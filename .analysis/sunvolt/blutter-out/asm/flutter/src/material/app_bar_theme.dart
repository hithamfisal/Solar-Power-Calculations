// lib: , url: package:flutter/src/material/app_bar_theme.dart

// class id: 1048714, size: 0x8
class :: {
}

// class id: 3050, size: 0x4c, field offset: 0x8
//   const constructor, 
class AppBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x723244, size: 0x290
    // 0x723244: EnterFrame
    //     0x723244: stp             fp, lr, [SP, #-0x10]!
    //     0x723248: mov             fp, SP
    // 0x72324c: AllocStack(0x58)
    //     0x72324c: sub             SP, SP, #0x58
    // 0x723250: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x58 */)
    //     0x723250: mov             x4, x1
    //     0x723254: mov             x0, x2
    //     0x723258: stur            x1, [fp, #-0x10]
    //     0x72325c: stur            x2, [fp, #-0x18]
    //     0x723260: stur            d0, [fp, #-0x58]
    // 0x723264: CheckStackOverflow
    //     0x723264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723268: cmp             SP, x16
    //     0x72326c: b.ls            #0x7234b0
    // 0x723270: cmp             w4, w0
    // 0x723274: b.ne            #0x723288
    // 0x723278: mov             x0, x4
    // 0x72327c: LeaveFrame
    //     0x72327c: mov             SP, fp
    //     0x723280: ldp             fp, lr, [SP], #0x10
    // 0x723284: ret
    //     0x723284: ret             
    // 0x723288: r5 = inline_Allocate_Double()
    //     0x723288: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x72328c: add             x5, x5, #0x10
    //     0x723290: cmp             x1, x5
    //     0x723294: b.ls            #0x7234b8
    //     0x723298: str             x5, [THR, #0x60]  ; THR::top
    //     0x72329c: sub             x5, x5, #0xf
    //     0x7232a0: movz            x1, #0xe15c
    //     0x7232a4: movk            x1, #0x3, lsl #16
    //     0x7232a8: stur            x1, [x5, #-1]
    // 0x7232ac: dmb             ishst
    // 0x7232b0: StoreField: r5->field_7 = d0
    //     0x7232b0: stur            d0, [x5, #7]
    // 0x7232b4: mov             x3, x5
    // 0x7232b8: stur            x5, [fp, #-8]
    // 0x7232bc: r1 = Null
    //     0x7232bc: mov             x1, NULL
    // 0x7232c0: r2 = Null
    //     0x7232c0: mov             x2, NULL
    // 0x7232c4: r0 = lerp()
    //     0x7232c4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7232c8: ldur            x3, [fp, #-8]
    // 0x7232cc: r1 = Null
    //     0x7232cc: mov             x1, NULL
    // 0x7232d0: r2 = Null
    //     0x7232d0: mov             x2, NULL
    // 0x7232d4: r0 = lerp()
    //     0x7232d4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7232d8: ldur            x0, [fp, #-0x10]
    // 0x7232dc: LoadField: r1 = r0->field_f
    //     0x7232dc: ldur            w1, [x0, #0xf]
    // 0x7232e0: DecompressPointer r1
    //     0x7232e0: add             x1, x1, HEAP, lsl #32
    // 0x7232e4: ldur            x4, [fp, #-0x18]
    // 0x7232e8: LoadField: r2 = r4->field_f
    //     0x7232e8: ldur            w2, [x4, #0xf]
    // 0x7232ec: DecompressPointer r2
    //     0x7232ec: add             x2, x2, HEAP, lsl #32
    // 0x7232f0: ldur            x3, [fp, #-8]
    // 0x7232f4: r0 = lerpDouble()
    //     0x7232f4: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7232f8: mov             x4, x0
    // 0x7232fc: ldur            x0, [fp, #-0x10]
    // 0x723300: stur            x4, [fp, #-0x20]
    // 0x723304: LoadField: r1 = r0->field_13
    //     0x723304: ldur            w1, [x0, #0x13]
    // 0x723308: DecompressPointer r1
    //     0x723308: add             x1, x1, HEAP, lsl #32
    // 0x72330c: ldur            x5, [fp, #-0x18]
    // 0x723310: LoadField: r2 = r5->field_13
    //     0x723310: ldur            w2, [x5, #0x13]
    // 0x723314: DecompressPointer r2
    //     0x723314: add             x2, x2, HEAP, lsl #32
    // 0x723318: ldur            x3, [fp, #-8]
    // 0x72331c: r0 = lerpDouble()
    //     0x72331c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x723320: mov             x4, x0
    // 0x723324: ldur            x0, [fp, #-0x10]
    // 0x723328: stur            x4, [fp, #-0x28]
    // 0x72332c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72332c: ldur            w1, [x0, #0x17]
    // 0x723330: DecompressPointer r1
    //     0x723330: add             x1, x1, HEAP, lsl #32
    // 0x723334: ldur            x5, [fp, #-0x18]
    // 0x723338: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x723338: ldur            w2, [x5, #0x17]
    // 0x72333c: DecompressPointer r2
    //     0x72333c: add             x2, x2, HEAP, lsl #32
    // 0x723340: ldur            x3, [fp, #-8]
    // 0x723344: r0 = lerp()
    //     0x723344: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x723348: ldur            x3, [fp, #-8]
    // 0x72334c: r1 = Null
    //     0x72334c: mov             x1, NULL
    // 0x723350: r2 = Null
    //     0x723350: mov             x2, NULL
    // 0x723354: stur            x0, [fp, #-0x30]
    // 0x723358: r0 = lerp()
    //     0x723358: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x72335c: ldur            d0, [fp, #-0x58]
    // 0x723360: r1 = Null
    //     0x723360: mov             x1, NULL
    // 0x723364: r2 = Null
    //     0x723364: mov             x2, NULL
    // 0x723368: r0 = lerp()
    //     0x723368: bl              #0x719dac  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x72336c: ldur            x0, [fp, #-0x10]
    // 0x723370: LoadField: r1 = r0->field_23
    //     0x723370: ldur            w1, [x0, #0x23]
    // 0x723374: DecompressPointer r1
    //     0x723374: add             x1, x1, HEAP, lsl #32
    // 0x723378: ldur            x4, [fp, #-0x18]
    // 0x72337c: LoadField: r2 = r4->field_23
    //     0x72337c: ldur            w2, [x4, #0x23]
    // 0x723380: DecompressPointer r2
    //     0x723380: add             x2, x2, HEAP, lsl #32
    // 0x723384: ldur            x3, [fp, #-8]
    // 0x723388: r0 = lerp()
    //     0x723388: bl              #0x723994  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x72338c: mov             x4, x0
    // 0x723390: ldur            x0, [fp, #-0x10]
    // 0x723394: stur            x4, [fp, #-0x38]
    // 0x723398: LoadField: r1 = r0->field_27
    //     0x723398: ldur            w1, [x0, #0x27]
    // 0x72339c: DecompressPointer r1
    //     0x72339c: add             x1, x1, HEAP, lsl #32
    // 0x7233a0: ldur            x5, [fp, #-0x18]
    // 0x7233a4: LoadField: r2 = r5->field_27
    //     0x7233a4: ldur            w2, [x5, #0x27]
    // 0x7233a8: DecompressPointer r2
    //     0x7233a8: add             x2, x2, HEAP, lsl #32
    // 0x7233ac: ldur            x3, [fp, #-8]
    // 0x7233b0: r0 = lerp()
    //     0x7233b0: bl              #0x723994  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x7233b4: mov             x4, x0
    // 0x7233b8: ldur            x0, [fp, #-0x10]
    // 0x7233bc: stur            x4, [fp, #-0x40]
    // 0x7233c0: LoadField: r1 = r0->field_2f
    //     0x7233c0: ldur            w1, [x0, #0x2f]
    // 0x7233c4: DecompressPointer r1
    //     0x7233c4: add             x1, x1, HEAP, lsl #32
    // 0x7233c8: ldur            x5, [fp, #-0x18]
    // 0x7233cc: LoadField: r2 = r5->field_2f
    //     0x7233cc: ldur            w2, [x5, #0x2f]
    // 0x7233d0: DecompressPointer r2
    //     0x7233d0: add             x2, x2, HEAP, lsl #32
    // 0x7233d4: ldur            x3, [fp, #-8]
    // 0x7233d8: r0 = lerpDouble()
    //     0x7233d8: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7233dc: mov             x4, x0
    // 0x7233e0: ldur            x0, [fp, #-0x10]
    // 0x7233e4: stur            x4, [fp, #-0x48]
    // 0x7233e8: LoadField: r1 = r0->field_33
    //     0x7233e8: ldur            w1, [x0, #0x33]
    // 0x7233ec: DecompressPointer r1
    //     0x7233ec: add             x1, x1, HEAP, lsl #32
    // 0x7233f0: ldur            x5, [fp, #-0x18]
    // 0x7233f4: LoadField: r2 = r5->field_33
    //     0x7233f4: ldur            w2, [x5, #0x33]
    // 0x7233f8: DecompressPointer r2
    //     0x7233f8: add             x2, x2, HEAP, lsl #32
    // 0x7233fc: ldur            x3, [fp, #-8]
    // 0x723400: r0 = lerpDouble()
    //     0x723400: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x723404: mov             x4, x0
    // 0x723408: ldur            x0, [fp, #-0x10]
    // 0x72340c: stur            x4, [fp, #-0x50]
    // 0x723410: LoadField: r1 = r0->field_37
    //     0x723410: ldur            w1, [x0, #0x37]
    // 0x723414: DecompressPointer r1
    //     0x723414: add             x1, x1, HEAP, lsl #32
    // 0x723418: ldur            x0, [fp, #-0x18]
    // 0x72341c: LoadField: r2 = r0->field_37
    //     0x72341c: ldur            w2, [x0, #0x37]
    // 0x723420: DecompressPointer r2
    //     0x723420: add             x2, x2, HEAP, lsl #32
    // 0x723424: ldur            x3, [fp, #-8]
    // 0x723428: r0 = lerpDouble()
    //     0x723428: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x72342c: ldur            x3, [fp, #-8]
    // 0x723430: r1 = Null
    //     0x723430: mov             x1, NULL
    // 0x723434: r2 = Null
    //     0x723434: mov             x2, NULL
    // 0x723438: stur            x0, [fp, #-0x10]
    // 0x72343c: r0 = lerp()
    //     0x72343c: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x723440: ldur            x3, [fp, #-8]
    // 0x723444: r1 = Null
    //     0x723444: mov             x1, NULL
    // 0x723448: r2 = Null
    //     0x723448: mov             x2, NULL
    // 0x72344c: r0 = lerp()
    //     0x72344c: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x723450: ldur            x3, [fp, #-8]
    // 0x723454: r1 = Null
    //     0x723454: mov             x1, NULL
    // 0x723458: r2 = Null
    //     0x723458: mov             x2, NULL
    // 0x72345c: r0 = lerp()
    //     0x72345c: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x723460: r0 = AppBarThemeData()
    //     0x723460: bl              #0x7234d4  ; AllocateAppBarThemeDataStub -> AppBarThemeData (size=0x4c)
    // 0x723464: ldur            x1, [fp, #-0x20]
    // 0x723468: StoreField: r0->field_f = r1
    //     0x723468: stur            w1, [x0, #0xf]
    // 0x72346c: ldur            x1, [fp, #-0x28]
    // 0x723470: StoreField: r0->field_13 = r1
    //     0x723470: stur            w1, [x0, #0x13]
    // 0x723474: ldur            x1, [fp, #-0x30]
    // 0x723478: ArrayStore: r0[0] = r1  ; List_4
    //     0x723478: stur            w1, [x0, #0x17]
    // 0x72347c: ldur            x1, [fp, #-0x38]
    // 0x723480: StoreField: r0->field_23 = r1
    //     0x723480: stur            w1, [x0, #0x23]
    // 0x723484: ldur            x1, [fp, #-0x40]
    // 0x723488: StoreField: r0->field_27 = r1
    //     0x723488: stur            w1, [x0, #0x27]
    // 0x72348c: ldur            x1, [fp, #-0x48]
    // 0x723490: StoreField: r0->field_2f = r1
    //     0x723490: stur            w1, [x0, #0x2f]
    // 0x723494: ldur            x1, [fp, #-0x50]
    // 0x723498: StoreField: r0->field_33 = r1
    //     0x723498: stur            w1, [x0, #0x33]
    // 0x72349c: ldur            x1, [fp, #-0x10]
    // 0x7234a0: StoreField: r0->field_37 = r1
    //     0x7234a0: stur            w1, [x0, #0x37]
    // 0x7234a4: LeaveFrame
    //     0x7234a4: mov             SP, fp
    //     0x7234a8: ldp             fp, lr, [SP], #0x10
    // 0x7234ac: ret
    //     0x7234ac: ret             
    // 0x7234b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7234b0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7234b4: b               #0x723270
    // 0x7234b8: SaveReg d0
    //     0x7234b8: str             q0, [SP, #-0x10]!
    // 0x7234bc: stp             x0, x4, [SP, #-0x10]!
    // 0x7234c0: r0 = AllocateDouble()
    //     0x7234c0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7234c4: mov             x5, x0
    // 0x7234c8: ldp             x0, x4, [SP], #0x10
    // 0x7234cc: RestoreReg d0
    //     0x7234cc: ldr             q0, [SP], #0x10
    // 0x7234d0: b               #0x7232b0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x763a0c, size: 0x588
    // 0x763a0c: EnterFrame
    //     0x763a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x763a10: mov             fp, SP
    // 0x763a14: AllocStack(0xe0)
    //     0x763a14: sub             SP, SP, #0xe0
    // 0x763a18: CheckStackOverflow
    //     0x763a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x763a1c: cmp             SP, x16
    //     0x763a20: b.ls            #0x763f8c
    // 0x763a24: ldr             x0, [fp, #0x10]
    // 0x763a28: r2 = LoadClassIdInstr(r0)
    //     0x763a28: ldur            x2, [x0, #-1]
    //     0x763a2c: ubfx            x2, x2, #0xc, #0x14
    // 0x763a30: stur            x2, [fp, #-8]
    // 0x763a34: cmp             x2, #0xbea
    // 0x763a38: b.ne            #0x763a50
    // 0x763a3c: LoadField: r1 = r0->field_7
    //     0x763a3c: ldur            w1, [x0, #7]
    // 0x763a40: DecompressPointer r1
    //     0x763a40: add             x1, x1, HEAP, lsl #32
    // 0x763a44: mov             x0, x2
    // 0x763a48: mov             x2, x1
    // 0x763a4c: b               #0x763aec
    // 0x763a50: cmp             x2, #0xbeb
    // 0x763a54: b.ne            #0x763a90
    // 0x763a58: mov             x1, x0
    // 0x763a5c: LoadField: r0 = r1->field_53
    //     0x763a5c: ldur            w0, [x1, #0x53]
    // 0x763a60: DecompressPointer r0
    //     0x763a60: add             x0, x0, HEAP, lsl #32
    // 0x763a64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x763a68: cmp             w0, w16
    // 0x763a6c: b.ne            #0x763a7c
    // 0x763a70: r2 = _colors
    //     0x763a70: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] Field <_AppBarDefaultsM3@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x763a74: ldr             x2, [x2, #0xf88]
    // 0x763a78: r0 = InitLateFinalInstanceField()
    //     0x763a78: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x763a7c: LoadField: r1 = r0->field_7b
    //     0x763a7c: ldur            w1, [x0, #0x7b]
    // 0x763a80: DecompressPointer r1
    //     0x763a80: add             x1, x1, HEAP, lsl #32
    // 0x763a84: mov             x2, x1
    // 0x763a88: ldur            x0, [fp, #-8]
    // 0x763a8c: b               #0x763aec
    // 0x763a90: ldr             x1, [fp, #0x10]
    // 0x763a94: LoadField: r0 = r1->field_53
    //     0x763a94: ldur            w0, [x1, #0x53]
    // 0x763a98: DecompressPointer r0
    //     0x763a98: add             x0, x0, HEAP, lsl #32
    // 0x763a9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x763aa0: cmp             w0, w16
    // 0x763aa4: b.ne            #0x763ab4
    // 0x763aa8: r2 = _colors
    //     0x763aa8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf90] Field <_AppBarDefaultsM2@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x763aac: ldr             x2, [x2, #0xf90]
    // 0x763ab0: r0 = InitLateFinalInstanceField()
    //     0x763ab0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x763ab4: LoadField: r1 = r0->field_7
    //     0x763ab4: ldur            w1, [x0, #7]
    // 0x763ab8: DecompressPointer r1
    //     0x763ab8: add             x1, x1, HEAP, lsl #32
    // 0x763abc: r16 = Instance_Brightness
    //     0x763abc: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x763ac0: cmp             w1, w16
    // 0x763ac4: b.ne            #0x763ad8
    // 0x763ac8: LoadField: r1 = r0->field_7b
    //     0x763ac8: ldur            w1, [x0, #0x7b]
    // 0x763acc: DecompressPointer r1
    //     0x763acc: add             x1, x1, HEAP, lsl #32
    // 0x763ad0: mov             x0, x1
    // 0x763ad4: b               #0x763ae4
    // 0x763ad8: LoadField: r1 = r0->field_b
    //     0x763ad8: ldur            w1, [x0, #0xb]
    // 0x763adc: DecompressPointer r1
    //     0x763adc: add             x1, x1, HEAP, lsl #32
    // 0x763ae0: mov             x0, x1
    // 0x763ae4: mov             x2, x0
    // 0x763ae8: ldur            x0, [fp, #-8]
    // 0x763aec: stur            x2, [fp, #-0x10]
    // 0x763af0: cmp             x0, #0xbea
    // 0x763af4: b.ne            #0x763b10
    // 0x763af8: ldr             x3, [fp, #0x10]
    // 0x763afc: LoadField: r1 = r3->field_b
    //     0x763afc: ldur            w1, [x3, #0xb]
    // 0x763b00: DecompressPointer r1
    //     0x763b00: add             x1, x1, HEAP, lsl #32
    // 0x763b04: mov             x2, x3
    // 0x763b08: mov             x3, x1
    // 0x763b0c: b               #0x763bb8
    // 0x763b10: ldr             x3, [fp, #0x10]
    // 0x763b14: cmp             x0, #0xbeb
    // 0x763b18: b.ne            #0x763b58
    // 0x763b1c: mov             x1, x3
    // 0x763b20: LoadField: r0 = r1->field_53
    //     0x763b20: ldur            w0, [x1, #0x53]
    // 0x763b24: DecompressPointer r0
    //     0x763b24: add             x0, x0, HEAP, lsl #32
    // 0x763b28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x763b2c: cmp             w0, w16
    // 0x763b30: b.ne            #0x763b40
    // 0x763b34: r2 = _colors
    //     0x763b34: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] Field <_AppBarDefaultsM3@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x763b38: ldr             x2, [x2, #0xf88]
    // 0x763b3c: r0 = InitLateFinalInstanceField()
    //     0x763b3c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x763b40: LoadField: r1 = r0->field_7f
    //     0x763b40: ldur            w1, [x0, #0x7f]
    // 0x763b44: DecompressPointer r1
    //     0x763b44: add             x1, x1, HEAP, lsl #32
    // 0x763b48: mov             x3, x1
    // 0x763b4c: ldr             x2, [fp, #0x10]
    // 0x763b50: ldur            x0, [fp, #-8]
    // 0x763b54: b               #0x763bb8
    // 0x763b58: ldr             x1, [fp, #0x10]
    // 0x763b5c: LoadField: r0 = r1->field_53
    //     0x763b5c: ldur            w0, [x1, #0x53]
    // 0x763b60: DecompressPointer r0
    //     0x763b60: add             x0, x0, HEAP, lsl #32
    // 0x763b64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x763b68: cmp             w0, w16
    // 0x763b6c: b.ne            #0x763b7c
    // 0x763b70: r2 = _colors
    //     0x763b70: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf90] Field <_AppBarDefaultsM2@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x763b74: ldr             x2, [x2, #0xf90]
    // 0x763b78: r0 = InitLateFinalInstanceField()
    //     0x763b78: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x763b7c: LoadField: r1 = r0->field_7
    //     0x763b7c: ldur            w1, [x0, #7]
    // 0x763b80: DecompressPointer r1
    //     0x763b80: add             x1, x1, HEAP, lsl #32
    // 0x763b84: r16 = Instance_Brightness
    //     0x763b84: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x763b88: cmp             w1, w16
    // 0x763b8c: b.ne            #0x763ba0
    // 0x763b90: LoadField: r1 = r0->field_7f
    //     0x763b90: ldur            w1, [x0, #0x7f]
    // 0x763b94: DecompressPointer r1
    //     0x763b94: add             x1, x1, HEAP, lsl #32
    // 0x763b98: mov             x0, x1
    // 0x763b9c: b               #0x763bac
    // 0x763ba0: LoadField: r1 = r0->field_f
    //     0x763ba0: ldur            w1, [x0, #0xf]
    // 0x763ba4: DecompressPointer r1
    //     0x763ba4: add             x1, x1, HEAP, lsl #32
    // 0x763ba8: mov             x0, x1
    // 0x763bac: mov             x3, x0
    // 0x763bb0: ldr             x2, [fp, #0x10]
    // 0x763bb4: ldur            x0, [fp, #-8]
    // 0x763bb8: stur            x3, [fp, #-0x38]
    // 0x763bbc: LoadField: r4 = r2->field_f
    //     0x763bbc: ldur            w4, [x2, #0xf]
    // 0x763bc0: DecompressPointer r4
    //     0x763bc0: add             x4, x4, HEAP, lsl #32
    // 0x763bc4: stur            x4, [fp, #-0x30]
    // 0x763bc8: LoadField: r5 = r2->field_13
    //     0x763bc8: ldur            w5, [x2, #0x13]
    // 0x763bcc: DecompressPointer r5
    //     0x763bcc: add             x5, x5, HEAP, lsl #32
    // 0x763bd0: stur            x5, [fp, #-0x28]
    // 0x763bd4: cmp             x0, #0xbea
    // 0x763bd8: b.eq            #0x763bf0
    // 0x763bdc: cmp             x0, #0xbeb
    // 0x763be0: b.ne            #0x763bf0
    // 0x763be4: r6 = Instance_Color
    //     0x763be4: add             x6, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x763be8: ldr             x6, [x6, #0xce8]
    // 0x763bec: b               #0x763bfc
    // 0x763bf0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x763bf0: ldur            w1, [x2, #0x17]
    // 0x763bf4: DecompressPointer r1
    //     0x763bf4: add             x1, x1, HEAP, lsl #32
    // 0x763bf8: mov             x6, x1
    // 0x763bfc: stur            x6, [fp, #-0x20]
    // 0x763c00: cmp             x0, #0xbea
    // 0x763c04: b.eq            #0x763c1c
    // 0x763c08: cmp             x0, #0xbeb
    // 0x763c0c: b.ne            #0x763c1c
    // 0x763c10: r7 = Instance_Color
    //     0x763c10: add             x7, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x763c14: ldr             x7, [x7, #0xce8]
    // 0x763c18: b               #0x763c28
    // 0x763c1c: LoadField: r1 = r2->field_1b
    //     0x763c1c: ldur            w1, [x2, #0x1b]
    // 0x763c20: DecompressPointer r1
    //     0x763c20: add             x1, x1, HEAP, lsl #32
    // 0x763c24: mov             x7, x1
    // 0x763c28: stur            x7, [fp, #-0x18]
    // 0x763c2c: cmp             x0, #0xbea
    // 0x763c30: b.ne            #0x763c44
    // 0x763c34: LoadField: r1 = r2->field_23
    //     0x763c34: ldur            w1, [x2, #0x23]
    // 0x763c38: DecompressPointer r1
    //     0x763c38: add             x1, x1, HEAP, lsl #32
    // 0x763c3c: mov             x2, x1
    // 0x763c40: b               #0x763ce0
    // 0x763c44: cmp             x0, #0xbeb
    // 0x763c48: b.ne            #0x763ca4
    // 0x763c4c: mov             x1, x2
    // 0x763c50: LoadField: r0 = r1->field_53
    //     0x763c50: ldur            w0, [x1, #0x53]
    // 0x763c54: DecompressPointer r0
    //     0x763c54: add             x0, x0, HEAP, lsl #32
    // 0x763c58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x763c5c: cmp             w0, w16
    // 0x763c60: b.ne            #0x763c70
    // 0x763c64: r2 = _colors
    //     0x763c64: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] Field <_AppBarDefaultsM3@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x763c68: ldr             x2, [x2, #0xf88]
    // 0x763c6c: r0 = InitLateFinalInstanceField()
    //     0x763c6c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x763c70: LoadField: r1 = r0->field_7f
    //     0x763c70: ldur            w1, [x0, #0x7f]
    // 0x763c74: DecompressPointer r1
    //     0x763c74: add             x1, x1, HEAP, lsl #32
    // 0x763c78: stur            x1, [fp, #-0x40]
    // 0x763c7c: r0 = IconThemeData()
    //     0x763c7c: bl              #0x43da0c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x763c80: mov             x1, x0
    // 0x763c84: r0 = 24.000000
    //     0x763c84: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x763c88: ldr             x0, [x0, #0xf98]
    // 0x763c8c: StoreField: r1->field_7 = r0
    //     0x763c8c: stur            w0, [x1, #7]
    // 0x763c90: ldur            x2, [fp, #-0x40]
    // 0x763c94: StoreField: r1->field_1b = r2
    //     0x763c94: stur            w2, [x1, #0x1b]
    // 0x763c98: mov             x2, x1
    // 0x763c9c: ldur            x0, [fp, #-8]
    // 0x763ca0: b               #0x763ce0
    // 0x763ca4: r0 = 24.000000
    //     0x763ca4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x763ca8: ldr             x0, [x0, #0xf98]
    // 0x763cac: ldr             x1, [fp, #0x10]
    // 0x763cb0: LoadField: r0 = r1->field_4f
    //     0x763cb0: ldur            w0, [x1, #0x4f]
    // 0x763cb4: DecompressPointer r0
    //     0x763cb4: add             x0, x0, HEAP, lsl #32
    // 0x763cb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x763cbc: cmp             w0, w16
    // 0x763cc0: b.ne            #0x763cd0
    // 0x763cc4: r2 = _theme
    //     0x763cc4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa0] Field <_AppBarDefaultsM2@21187611._theme@21187611>: late final (offset: 0x50)
    //     0x763cc8: ldr             x2, [x2, #0xfa0]
    // 0x763ccc: r0 = InitLateFinalInstanceField()
    //     0x763ccc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x763cd0: LoadField: r1 = r0->field_7b
    //     0x763cd0: ldur            w1, [x0, #0x7b]
    // 0x763cd4: DecompressPointer r1
    //     0x763cd4: add             x1, x1, HEAP, lsl #32
    // 0x763cd8: mov             x2, x1
    // 0x763cdc: ldur            x0, [fp, #-8]
    // 0x763ce0: stur            x2, [fp, #-0x40]
    // 0x763ce4: cmp             x0, #0xbea
    // 0x763ce8: b.eq            #0x763d68
    // 0x763cec: cmp             x0, #0xbeb
    // 0x763cf0: b.ne            #0x763d68
    // 0x763cf4: ldr             x1, [fp, #0x10]
    // 0x763cf8: LoadField: r0 = r1->field_53
    //     0x763cf8: ldur            w0, [x1, #0x53]
    // 0x763cfc: DecompressPointer r0
    //     0x763cfc: add             x0, x0, HEAP, lsl #32
    // 0x763d00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x763d04: cmp             w0, w16
    // 0x763d08: b.ne            #0x763d18
    // 0x763d0c: r2 = _colors
    //     0x763d0c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] Field <_AppBarDefaultsM3@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x763d10: ldr             x2, [x2, #0xf88]
    // 0x763d14: r0 = InitLateFinalInstanceField()
    //     0x763d14: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x763d18: LoadField: r1 = r0->field_a3
    //     0x763d18: ldur            w1, [x0, #0xa3]
    // 0x763d1c: DecompressPointer r1
    //     0x763d1c: add             x1, x1, HEAP, lsl #32
    // 0x763d20: cmp             w1, NULL
    // 0x763d24: b.ne            #0x763d38
    // 0x763d28: LoadField: r1 = r0->field_7f
    //     0x763d28: ldur            w1, [x0, #0x7f]
    // 0x763d2c: DecompressPointer r1
    //     0x763d2c: add             x1, x1, HEAP, lsl #32
    // 0x763d30: mov             x0, x1
    // 0x763d34: b               #0x763d3c
    // 0x763d38: mov             x0, x1
    // 0x763d3c: stur            x0, [fp, #-0x48]
    // 0x763d40: r0 = IconThemeData()
    //     0x763d40: bl              #0x43da0c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x763d44: mov             x1, x0
    // 0x763d48: r0 = 24.000000
    //     0x763d48: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x763d4c: ldr             x0, [x0, #0xf98]
    // 0x763d50: StoreField: r1->field_7 = r0
    //     0x763d50: stur            w0, [x1, #7]
    // 0x763d54: ldur            x0, [fp, #-0x48]
    // 0x763d58: StoreField: r1->field_1b = r0
    //     0x763d58: stur            w0, [x1, #0x1b]
    // 0x763d5c: mov             x3, x1
    // 0x763d60: ldr             x0, [fp, #0x10]
    // 0x763d64: b               #0x763d78
    // 0x763d68: ldr             x0, [fp, #0x10]
    // 0x763d6c: LoadField: r1 = r0->field_27
    //     0x763d6c: ldur            w1, [x0, #0x27]
    // 0x763d70: DecompressPointer r1
    //     0x763d70: add             x1, x1, HEAP, lsl #32
    // 0x763d74: mov             x3, x1
    // 0x763d78: ldur            x2, [fp, #-8]
    // 0x763d7c: stur            x3, [fp, #-0x60]
    // 0x763d80: LoadField: r4 = r0->field_2f
    //     0x763d80: ldur            w4, [x0, #0x2f]
    // 0x763d84: DecompressPointer r4
    //     0x763d84: add             x4, x4, HEAP, lsl #32
    // 0x763d88: stur            x4, [fp, #-0x58]
    // 0x763d8c: LoadField: r5 = r0->field_33
    //     0x763d8c: ldur            w5, [x0, #0x33]
    // 0x763d90: DecompressPointer r5
    //     0x763d90: add             x5, x5, HEAP, lsl #32
    // 0x763d94: stur            x5, [fp, #-0x50]
    // 0x763d98: LoadField: r6 = r0->field_37
    //     0x763d98: ldur            w6, [x0, #0x37]
    // 0x763d9c: DecompressPointer r6
    //     0x763d9c: add             x6, x6, HEAP, lsl #32
    // 0x763da0: stur            x6, [fp, #-0x48]
    // 0x763da4: cmp             x2, #0xbea
    // 0x763da8: b.ne            #0x763dc0
    // 0x763dac: LoadField: r1 = r0->field_3b
    //     0x763dac: ldur            w1, [x0, #0x3b]
    // 0x763db0: DecompressPointer r1
    //     0x763db0: add             x1, x1, HEAP, lsl #32
    // 0x763db4: mov             x0, x2
    // 0x763db8: mov             x2, x1
    // 0x763dbc: b               #0x763e3c
    // 0x763dc0: cmp             x2, #0xbeb
    // 0x763dc4: b.ne            #0x763e00
    // 0x763dc8: mov             x1, x0
    // 0x763dcc: LoadField: r0 = r1->field_57
    //     0x763dcc: ldur            w0, [x1, #0x57]
    // 0x763dd0: DecompressPointer r0
    //     0x763dd0: add             x0, x0, HEAP, lsl #32
    // 0x763dd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x763dd8: cmp             w0, w16
    // 0x763ddc: b.ne            #0x763dec
    // 0x763de0: r2 = _textTheme
    //     0x763de0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa8] Field <_AppBarDefaultsM3@21187611._textTheme@21187611>: late final (offset: 0x58)
    //     0x763de4: ldr             x2, [x2, #0xfa8]
    // 0x763de8: r0 = InitLateFinalInstanceField()
    //     0x763de8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x763dec: LoadField: r1 = r0->field_2f
    //     0x763dec: ldur            w1, [x0, #0x2f]
    // 0x763df0: DecompressPointer r1
    //     0x763df0: add             x1, x1, HEAP, lsl #32
    // 0x763df4: mov             x2, x1
    // 0x763df8: ldur            x0, [fp, #-8]
    // 0x763dfc: b               #0x763e3c
    // 0x763e00: ldr             x1, [fp, #0x10]
    // 0x763e04: LoadField: r0 = r1->field_4f
    //     0x763e04: ldur            w0, [x1, #0x4f]
    // 0x763e08: DecompressPointer r0
    //     0x763e08: add             x0, x0, HEAP, lsl #32
    // 0x763e0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x763e10: cmp             w0, w16
    // 0x763e14: b.ne            #0x763e24
    // 0x763e18: r2 = _theme
    //     0x763e18: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa0] Field <_AppBarDefaultsM2@21187611._theme@21187611>: late final (offset: 0x50)
    //     0x763e1c: ldr             x2, [x2, #0xfa0]
    // 0x763e20: r0 = InitLateFinalInstanceField()
    //     0x763e20: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x763e24: LoadField: r1 = r0->field_87
    //     0x763e24: ldur            w1, [x0, #0x87]
    // 0x763e28: DecompressPointer r1
    //     0x763e28: add             x1, x1, HEAP, lsl #32
    // 0x763e2c: LoadField: r0 = r1->field_2f
    //     0x763e2c: ldur            w0, [x1, #0x2f]
    // 0x763e30: DecompressPointer r0
    //     0x763e30: add             x0, x0, HEAP, lsl #32
    // 0x763e34: mov             x2, x0
    // 0x763e38: ldur            x0, [fp, #-8]
    // 0x763e3c: stur            x2, [fp, #-0x68]
    // 0x763e40: cmp             x0, #0xbea
    // 0x763e44: b.ne            #0x763e58
    // 0x763e48: ldr             x3, [fp, #0x10]
    // 0x763e4c: LoadField: r1 = r3->field_3f
    //     0x763e4c: ldur            w1, [x3, #0x3f]
    // 0x763e50: DecompressPointer r1
    //     0x763e50: add             x1, x1, HEAP, lsl #32
    // 0x763e54: b               #0x763ed4
    // 0x763e58: ldr             x3, [fp, #0x10]
    // 0x763e5c: cmp             x0, #0xbeb
    // 0x763e60: b.ne            #0x763e98
    // 0x763e64: mov             x1, x3
    // 0x763e68: LoadField: r0 = r1->field_57
    //     0x763e68: ldur            w0, [x1, #0x57]
    // 0x763e6c: DecompressPointer r0
    //     0x763e6c: add             x0, x0, HEAP, lsl #32
    // 0x763e70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x763e74: cmp             w0, w16
    // 0x763e78: b.ne            #0x763e88
    // 0x763e7c: r2 = _textTheme
    //     0x763e7c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa8] Field <_AppBarDefaultsM3@21187611._textTheme@21187611>: late final (offset: 0x58)
    //     0x763e80: ldr             x2, [x2, #0xfa8]
    // 0x763e84: r0 = InitLateFinalInstanceField()
    //     0x763e84: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x763e88: LoadField: r1 = r0->field_1f
    //     0x763e88: ldur            w1, [x0, #0x1f]
    // 0x763e8c: DecompressPointer r1
    //     0x763e8c: add             x1, x1, HEAP, lsl #32
    // 0x763e90: ldur            x0, [fp, #-8]
    // 0x763e94: b               #0x763ed4
    // 0x763e98: ldr             x1, [fp, #0x10]
    // 0x763e9c: LoadField: r0 = r1->field_4f
    //     0x763e9c: ldur            w0, [x1, #0x4f]
    // 0x763ea0: DecompressPointer r0
    //     0x763ea0: add             x0, x0, HEAP, lsl #32
    // 0x763ea4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x763ea8: cmp             w0, w16
    // 0x763eac: b.ne            #0x763ebc
    // 0x763eb0: r2 = _theme
    //     0x763eb0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa0] Field <_AppBarDefaultsM2@21187611._theme@21187611>: late final (offset: 0x50)
    //     0x763eb4: ldr             x2, [x2, #0xfa0]
    // 0x763eb8: r0 = InitLateFinalInstanceField()
    //     0x763eb8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x763ebc: LoadField: r1 = r0->field_87
    //     0x763ebc: ldur            w1, [x0, #0x87]
    // 0x763ec0: DecompressPointer r1
    //     0x763ec0: add             x1, x1, HEAP, lsl #32
    // 0x763ec4: LoadField: r0 = r1->field_1f
    //     0x763ec4: ldur            w0, [x1, #0x1f]
    // 0x763ec8: DecompressPointer r0
    //     0x763ec8: add             x0, x0, HEAP, lsl #32
    // 0x763ecc: mov             x1, x0
    // 0x763ed0: ldur            x0, [fp, #-8]
    // 0x763ed4: cmp             x0, #0xbea
    // 0x763ed8: b.ne            #0x763ef0
    // 0x763edc: ldr             x0, [fp, #0x10]
    // 0x763ee0: LoadField: r2 = r0->field_47
    //     0x763ee0: ldur            w2, [x0, #0x47]
    // 0x763ee4: DecompressPointer r2
    //     0x763ee4: add             x2, x2, HEAP, lsl #32
    // 0x763ee8: mov             x0, x2
    // 0x763eec: b               #0x763f0c
    // 0x763ef0: cmp             x0, #0xbeb
    // 0x763ef4: b.ne            #0x763f04
    // 0x763ef8: r0 = Instance_EdgeInsets
    //     0x763ef8: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x763efc: ldr             x0, [x0, #0x1a0]
    // 0x763f00: b               #0x763f0c
    // 0x763f04: r0 = Instance_EdgeInsets
    //     0x763f04: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x763f08: ldr             x0, [x0, #0x1a0]
    // 0x763f0c: ldur            x16, [fp, #-0x30]
    // 0x763f10: ldur            lr, [fp, #-0x28]
    // 0x763f14: stp             lr, x16, [SP, #0x68]
    // 0x763f18: ldur            x16, [fp, #-0x20]
    // 0x763f1c: ldur            lr, [fp, #-0x18]
    // 0x763f20: stp             lr, x16, [SP, #0x58]
    // 0x763f24: ldur            x16, [fp, #-0x40]
    // 0x763f28: stp             x16, NULL, [SP, #0x48]
    // 0x763f2c: ldur            x16, [fp, #-0x60]
    // 0x763f30: stp             NULL, x16, [SP, #0x38]
    // 0x763f34: ldur            x16, [fp, #-0x58]
    // 0x763f38: ldur            lr, [fp, #-0x50]
    // 0x763f3c: stp             lr, x16, [SP, #0x28]
    // 0x763f40: ldur            x16, [fp, #-0x48]
    // 0x763f44: ldur            lr, [fp, #-0x68]
    // 0x763f48: stp             lr, x16, [SP, #0x18]
    // 0x763f4c: stp             NULL, x1, [SP, #8]
    // 0x763f50: str             x0, [SP]
    // 0x763f54: ldur            x1, [fp, #-0x10]
    // 0x763f58: ldur            x2, [fp, #-0x38]
    // 0x763f5c: r4 = const [0, 0x11, 0xf, 0x11, null]
    //     0x763f5c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc28] List(5) [0, 0x11, 0xf, 0x11, Null]
    //     0x763f60: ldr             x4, [x4, #0xc28]
    // 0x763f64: r0 = hash()
    //     0x763f64: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x763f68: mov             x2, x0
    // 0x763f6c: r0 = BoxInt64Instr(r2)
    //     0x763f6c: sbfiz           x0, x2, #1, #0x1f
    //     0x763f70: cmp             x2, x0, asr #1
    //     0x763f74: b.eq            #0x763f80
    //     0x763f78: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x763f7c: stur            x2, [x0, #7]
    // 0x763f80: LeaveFrame
    //     0x763f80: mov             SP, fp
    //     0x763f84: ldp             fp, lr, [SP], #0x10
    // 0x763f88: ret
    //     0x763f88: ret             
    // 0x763f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763f8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763f90: b               #0x763a24
  }
  _ ==(/* No info */) {
    // ** addr: 0x80fbe0, size: 0xc2c
    // 0x80fbe0: EnterFrame
    //     0x80fbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x80fbe4: mov             fp, SP
    // 0x80fbe8: AllocStack(0x30)
    //     0x80fbe8: sub             SP, SP, #0x30
    // 0x80fbec: CheckStackOverflow
    //     0x80fbec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80fbf0: cmp             SP, x16
    //     0x80fbf4: b.ls            #0x810804
    // 0x80fbf8: ldr             x1, [fp, #0x10]
    // 0x80fbfc: cmp             w1, NULL
    // 0x80fc00: b.ne            #0x80fc14
    // 0x80fc04: r0 = false
    //     0x80fc04: add             x0, NULL, #0x30  ; false
    // 0x80fc08: LeaveFrame
    //     0x80fc08: mov             SP, fp
    //     0x80fc0c: ldp             fp, lr, [SP], #0x10
    // 0x80fc10: ret
    //     0x80fc10: ret             
    // 0x80fc14: ldr             x0, [fp, #0x18]
    // 0x80fc18: cmp             w0, w1
    // 0x80fc1c: b.ne            #0x80fc30
    // 0x80fc20: r0 = true
    //     0x80fc20: add             x0, NULL, #0x20  ; true
    // 0x80fc24: LeaveFrame
    //     0x80fc24: mov             SP, fp
    //     0x80fc28: ldp             fp, lr, [SP], #0x10
    // 0x80fc2c: ret
    //     0x80fc2c: ret             
    // 0x80fc30: stp             x0, x1, [SP]
    // 0x80fc34: r0 = _haveSameRuntimeType()
    //     0x80fc34: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80fc38: tbz             w0, #4, #0x80fc4c
    // 0x80fc3c: r0 = false
    //     0x80fc3c: add             x0, NULL, #0x30  ; false
    // 0x80fc40: LeaveFrame
    //     0x80fc40: mov             SP, fp
    //     0x80fc44: ldp             fp, lr, [SP], #0x10
    // 0x80fc48: ret
    //     0x80fc48: ret             
    // 0x80fc4c: ldr             x0, [fp, #0x10]
    // 0x80fc50: r2 = 60
    //     0x80fc50: movz            x2, #0x3c
    // 0x80fc54: branchIfSmi(r0, 0x80fc60)
    //     0x80fc54: tbz             w0, #0, #0x80fc60
    // 0x80fc58: r2 = LoadClassIdInstr(r0)
    //     0x80fc58: ldur            x2, [x0, #-1]
    //     0x80fc5c: ubfx            x2, x2, #0xc, #0x14
    // 0x80fc60: stur            x2, [fp, #-8]
    // 0x80fc64: sub             x16, x2, #0xbea
    // 0x80fc68: cmp             x16, #2
    // 0x80fc6c: b.hi            #0x8107f4
    // 0x80fc70: cmp             x2, #0xbea
    // 0x80fc74: b.ne            #0x80fc88
    // 0x80fc78: LoadField: r1 = r0->field_7
    //     0x80fc78: ldur            w1, [x0, #7]
    // 0x80fc7c: DecompressPointer r1
    //     0x80fc7c: add             x1, x1, HEAP, lsl #32
    // 0x80fc80: mov             x2, x1
    // 0x80fc84: b               #0x80fd1c
    // 0x80fc88: cmp             x2, #0xbeb
    // 0x80fc8c: b.ne            #0x80fcc4
    // 0x80fc90: mov             x1, x0
    // 0x80fc94: LoadField: r0 = r1->field_53
    //     0x80fc94: ldur            w0, [x1, #0x53]
    // 0x80fc98: DecompressPointer r0
    //     0x80fc98: add             x0, x0, HEAP, lsl #32
    // 0x80fc9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80fca0: cmp             w0, w16
    // 0x80fca4: b.ne            #0x80fcb4
    // 0x80fca8: r2 = _colors
    //     0x80fca8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] Field <_AppBarDefaultsM3@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x80fcac: ldr             x2, [x2, #0xf88]
    // 0x80fcb0: r0 = InitLateFinalInstanceField()
    //     0x80fcb0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x80fcb4: LoadField: r1 = r0->field_7b
    //     0x80fcb4: ldur            w1, [x0, #0x7b]
    // 0x80fcb8: DecompressPointer r1
    //     0x80fcb8: add             x1, x1, HEAP, lsl #32
    // 0x80fcbc: mov             x2, x1
    // 0x80fcc0: b               #0x80fd1c
    // 0x80fcc4: ldr             x1, [fp, #0x10]
    // 0x80fcc8: LoadField: r0 = r1->field_53
    //     0x80fcc8: ldur            w0, [x1, #0x53]
    // 0x80fccc: DecompressPointer r0
    //     0x80fccc: add             x0, x0, HEAP, lsl #32
    // 0x80fcd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80fcd4: cmp             w0, w16
    // 0x80fcd8: b.ne            #0x80fce8
    // 0x80fcdc: r2 = _colors
    //     0x80fcdc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf90] Field <_AppBarDefaultsM2@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x80fce0: ldr             x2, [x2, #0xf90]
    // 0x80fce4: r0 = InitLateFinalInstanceField()
    //     0x80fce4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x80fce8: LoadField: r1 = r0->field_7
    //     0x80fce8: ldur            w1, [x0, #7]
    // 0x80fcec: DecompressPointer r1
    //     0x80fcec: add             x1, x1, HEAP, lsl #32
    // 0x80fcf0: r16 = Instance_Brightness
    //     0x80fcf0: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x80fcf4: cmp             w1, w16
    // 0x80fcf8: b.ne            #0x80fd0c
    // 0x80fcfc: LoadField: r1 = r0->field_7b
    //     0x80fcfc: ldur            w1, [x0, #0x7b]
    // 0x80fd00: DecompressPointer r1
    //     0x80fd00: add             x1, x1, HEAP, lsl #32
    // 0x80fd04: mov             x0, x1
    // 0x80fd08: b               #0x80fd18
    // 0x80fd0c: LoadField: r1 = r0->field_b
    //     0x80fd0c: ldur            w1, [x0, #0xb]
    // 0x80fd10: DecompressPointer r1
    //     0x80fd10: add             x1, x1, HEAP, lsl #32
    // 0x80fd14: mov             x0, x1
    // 0x80fd18: mov             x2, x0
    // 0x80fd1c: ldr             x0, [fp, #0x18]
    // 0x80fd20: stur            x2, [fp, #-0x18]
    // 0x80fd24: r3 = LoadClassIdInstr(r0)
    //     0x80fd24: ldur            x3, [x0, #-1]
    //     0x80fd28: ubfx            x3, x3, #0xc, #0x14
    // 0x80fd2c: stur            x3, [fp, #-0x10]
    // 0x80fd30: cmp             x3, #0xbea
    // 0x80fd34: b.ne            #0x80fd48
    // 0x80fd38: LoadField: r1 = r0->field_7
    //     0x80fd38: ldur            w1, [x0, #7]
    // 0x80fd3c: DecompressPointer r1
    //     0x80fd3c: add             x1, x1, HEAP, lsl #32
    // 0x80fd40: mov             x0, x2
    // 0x80fd44: b               #0x80fde0
    // 0x80fd48: cmp             x3, #0xbeb
    // 0x80fd4c: b.ne            #0x80fd84
    // 0x80fd50: mov             x1, x0
    // 0x80fd54: LoadField: r0 = r1->field_53
    //     0x80fd54: ldur            w0, [x1, #0x53]
    // 0x80fd58: DecompressPointer r0
    //     0x80fd58: add             x0, x0, HEAP, lsl #32
    // 0x80fd5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80fd60: cmp             w0, w16
    // 0x80fd64: b.ne            #0x80fd74
    // 0x80fd68: r2 = _colors
    //     0x80fd68: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] Field <_AppBarDefaultsM3@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x80fd6c: ldr             x2, [x2, #0xf88]
    // 0x80fd70: r0 = InitLateFinalInstanceField()
    //     0x80fd70: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x80fd74: LoadField: r1 = r0->field_7b
    //     0x80fd74: ldur            w1, [x0, #0x7b]
    // 0x80fd78: DecompressPointer r1
    //     0x80fd78: add             x1, x1, HEAP, lsl #32
    // 0x80fd7c: ldur            x0, [fp, #-0x18]
    // 0x80fd80: b               #0x80fde0
    // 0x80fd84: ldr             x1, [fp, #0x18]
    // 0x80fd88: LoadField: r0 = r1->field_53
    //     0x80fd88: ldur            w0, [x1, #0x53]
    // 0x80fd8c: DecompressPointer r0
    //     0x80fd8c: add             x0, x0, HEAP, lsl #32
    // 0x80fd90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80fd94: cmp             w0, w16
    // 0x80fd98: b.ne            #0x80fda8
    // 0x80fd9c: r2 = _colors
    //     0x80fd9c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf90] Field <_AppBarDefaultsM2@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x80fda0: ldr             x2, [x2, #0xf90]
    // 0x80fda4: r0 = InitLateFinalInstanceField()
    //     0x80fda4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x80fda8: LoadField: r1 = r0->field_7
    //     0x80fda8: ldur            w1, [x0, #7]
    // 0x80fdac: DecompressPointer r1
    //     0x80fdac: add             x1, x1, HEAP, lsl #32
    // 0x80fdb0: r16 = Instance_Brightness
    //     0x80fdb0: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x80fdb4: cmp             w1, w16
    // 0x80fdb8: b.ne            #0x80fdcc
    // 0x80fdbc: LoadField: r1 = r0->field_7b
    //     0x80fdbc: ldur            w1, [x0, #0x7b]
    // 0x80fdc0: DecompressPointer r1
    //     0x80fdc0: add             x1, x1, HEAP, lsl #32
    // 0x80fdc4: mov             x0, x1
    // 0x80fdc8: b               #0x80fdd8
    // 0x80fdcc: LoadField: r1 = r0->field_b
    //     0x80fdcc: ldur            w1, [x0, #0xb]
    // 0x80fdd0: DecompressPointer r1
    //     0x80fdd0: add             x1, x1, HEAP, lsl #32
    // 0x80fdd4: mov             x0, x1
    // 0x80fdd8: mov             x1, x0
    // 0x80fddc: ldur            x0, [fp, #-0x18]
    // 0x80fde0: r2 = LoadClassIdInstr(r0)
    //     0x80fde0: ldur            x2, [x0, #-1]
    //     0x80fde4: ubfx            x2, x2, #0xc, #0x14
    // 0x80fde8: stp             x1, x0, [SP]
    // 0x80fdec: mov             x0, x2
    // 0x80fdf0: mov             lr, x0
    // 0x80fdf4: ldr             lr, [x21, lr, lsl #3]
    // 0x80fdf8: blr             lr
    // 0x80fdfc: tbnz            w0, #4, #0x8107f4
    // 0x80fe00: ldur            x0, [fp, #-8]
    // 0x80fe04: cmp             x0, #0xbea
    // 0x80fe08: b.ne            #0x80fe20
    // 0x80fe0c: ldr             x2, [fp, #0x10]
    // 0x80fe10: LoadField: r1 = r2->field_b
    //     0x80fe10: ldur            w1, [x2, #0xb]
    // 0x80fe14: DecompressPointer r1
    //     0x80fe14: add             x1, x1, HEAP, lsl #32
    // 0x80fe18: mov             x2, x1
    // 0x80fe1c: b               #0x80feb8
    // 0x80fe20: ldr             x2, [fp, #0x10]
    // 0x80fe24: cmp             x0, #0xbeb
    // 0x80fe28: b.ne            #0x80fe60
    // 0x80fe2c: mov             x1, x2
    // 0x80fe30: LoadField: r0 = r1->field_53
    //     0x80fe30: ldur            w0, [x1, #0x53]
    // 0x80fe34: DecompressPointer r0
    //     0x80fe34: add             x0, x0, HEAP, lsl #32
    // 0x80fe38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80fe3c: cmp             w0, w16
    // 0x80fe40: b.ne            #0x80fe50
    // 0x80fe44: r2 = _colors
    //     0x80fe44: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] Field <_AppBarDefaultsM3@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x80fe48: ldr             x2, [x2, #0xf88]
    // 0x80fe4c: r0 = InitLateFinalInstanceField()
    //     0x80fe4c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x80fe50: LoadField: r1 = r0->field_7f
    //     0x80fe50: ldur            w1, [x0, #0x7f]
    // 0x80fe54: DecompressPointer r1
    //     0x80fe54: add             x1, x1, HEAP, lsl #32
    // 0x80fe58: mov             x2, x1
    // 0x80fe5c: b               #0x80feb8
    // 0x80fe60: ldr             x1, [fp, #0x10]
    // 0x80fe64: LoadField: r0 = r1->field_53
    //     0x80fe64: ldur            w0, [x1, #0x53]
    // 0x80fe68: DecompressPointer r0
    //     0x80fe68: add             x0, x0, HEAP, lsl #32
    // 0x80fe6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80fe70: cmp             w0, w16
    // 0x80fe74: b.ne            #0x80fe84
    // 0x80fe78: r2 = _colors
    //     0x80fe78: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf90] Field <_AppBarDefaultsM2@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x80fe7c: ldr             x2, [x2, #0xf90]
    // 0x80fe80: r0 = InitLateFinalInstanceField()
    //     0x80fe80: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x80fe84: LoadField: r1 = r0->field_7
    //     0x80fe84: ldur            w1, [x0, #7]
    // 0x80fe88: DecompressPointer r1
    //     0x80fe88: add             x1, x1, HEAP, lsl #32
    // 0x80fe8c: r16 = Instance_Brightness
    //     0x80fe8c: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x80fe90: cmp             w1, w16
    // 0x80fe94: b.ne            #0x80fea8
    // 0x80fe98: LoadField: r1 = r0->field_7f
    //     0x80fe98: ldur            w1, [x0, #0x7f]
    // 0x80fe9c: DecompressPointer r1
    //     0x80fe9c: add             x1, x1, HEAP, lsl #32
    // 0x80fea0: mov             x0, x1
    // 0x80fea4: b               #0x80feb4
    // 0x80fea8: LoadField: r1 = r0->field_f
    //     0x80fea8: ldur            w1, [x0, #0xf]
    // 0x80feac: DecompressPointer r1
    //     0x80feac: add             x1, x1, HEAP, lsl #32
    // 0x80feb0: mov             x0, x1
    // 0x80feb4: mov             x2, x0
    // 0x80feb8: ldur            x0, [fp, #-0x10]
    // 0x80febc: stur            x2, [fp, #-0x18]
    // 0x80fec0: cmp             x0, #0xbea
    // 0x80fec4: b.ne            #0x80fedc
    // 0x80fec8: ldr             x3, [fp, #0x18]
    // 0x80fecc: LoadField: r1 = r3->field_b
    //     0x80fecc: ldur            w1, [x3, #0xb]
    // 0x80fed0: DecompressPointer r1
    //     0x80fed0: add             x1, x1, HEAP, lsl #32
    // 0x80fed4: mov             x0, x2
    // 0x80fed8: b               #0x80ff78
    // 0x80fedc: ldr             x3, [fp, #0x18]
    // 0x80fee0: cmp             x0, #0xbeb
    // 0x80fee4: b.ne            #0x80ff1c
    // 0x80fee8: mov             x1, x3
    // 0x80feec: LoadField: r0 = r1->field_53
    //     0x80feec: ldur            w0, [x1, #0x53]
    // 0x80fef0: DecompressPointer r0
    //     0x80fef0: add             x0, x0, HEAP, lsl #32
    // 0x80fef4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80fef8: cmp             w0, w16
    // 0x80fefc: b.ne            #0x80ff0c
    // 0x80ff00: r2 = _colors
    //     0x80ff00: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] Field <_AppBarDefaultsM3@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x80ff04: ldr             x2, [x2, #0xf88]
    // 0x80ff08: r0 = InitLateFinalInstanceField()
    //     0x80ff08: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x80ff0c: LoadField: r1 = r0->field_7f
    //     0x80ff0c: ldur            w1, [x0, #0x7f]
    // 0x80ff10: DecompressPointer r1
    //     0x80ff10: add             x1, x1, HEAP, lsl #32
    // 0x80ff14: ldur            x0, [fp, #-0x18]
    // 0x80ff18: b               #0x80ff78
    // 0x80ff1c: ldr             x1, [fp, #0x18]
    // 0x80ff20: LoadField: r0 = r1->field_53
    //     0x80ff20: ldur            w0, [x1, #0x53]
    // 0x80ff24: DecompressPointer r0
    //     0x80ff24: add             x0, x0, HEAP, lsl #32
    // 0x80ff28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80ff2c: cmp             w0, w16
    // 0x80ff30: b.ne            #0x80ff40
    // 0x80ff34: r2 = _colors
    //     0x80ff34: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf90] Field <_AppBarDefaultsM2@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x80ff38: ldr             x2, [x2, #0xf90]
    // 0x80ff3c: r0 = InitLateFinalInstanceField()
    //     0x80ff3c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x80ff40: LoadField: r1 = r0->field_7
    //     0x80ff40: ldur            w1, [x0, #7]
    // 0x80ff44: DecompressPointer r1
    //     0x80ff44: add             x1, x1, HEAP, lsl #32
    // 0x80ff48: r16 = Instance_Brightness
    //     0x80ff48: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x80ff4c: cmp             w1, w16
    // 0x80ff50: b.ne            #0x80ff64
    // 0x80ff54: LoadField: r1 = r0->field_7f
    //     0x80ff54: ldur            w1, [x0, #0x7f]
    // 0x80ff58: DecompressPointer r1
    //     0x80ff58: add             x1, x1, HEAP, lsl #32
    // 0x80ff5c: mov             x0, x1
    // 0x80ff60: b               #0x80ff70
    // 0x80ff64: LoadField: r1 = r0->field_f
    //     0x80ff64: ldur            w1, [x0, #0xf]
    // 0x80ff68: DecompressPointer r1
    //     0x80ff68: add             x1, x1, HEAP, lsl #32
    // 0x80ff6c: mov             x0, x1
    // 0x80ff70: mov             x1, x0
    // 0x80ff74: ldur            x0, [fp, #-0x18]
    // 0x80ff78: r2 = LoadClassIdInstr(r0)
    //     0x80ff78: ldur            x2, [x0, #-1]
    //     0x80ff7c: ubfx            x2, x2, #0xc, #0x14
    // 0x80ff80: stp             x1, x0, [SP]
    // 0x80ff84: mov             x0, x2
    // 0x80ff88: mov             lr, x0
    // 0x80ff8c: ldr             lr, [x21, lr, lsl #3]
    // 0x80ff90: blr             lr
    // 0x80ff94: tbnz            w0, #4, #0x8107f4
    // 0x80ff98: ldr             x1, [fp, #0x18]
    // 0x80ff9c: ldr             x2, [fp, #0x10]
    // 0x80ffa0: LoadField: r0 = r2->field_f
    //     0x80ffa0: ldur            w0, [x2, #0xf]
    // 0x80ffa4: DecompressPointer r0
    //     0x80ffa4: add             x0, x0, HEAP, lsl #32
    // 0x80ffa8: LoadField: r3 = r1->field_f
    //     0x80ffa8: ldur            w3, [x1, #0xf]
    // 0x80ffac: DecompressPointer r3
    //     0x80ffac: add             x3, x3, HEAP, lsl #32
    // 0x80ffb0: r4 = LoadClassIdInstr(r0)
    //     0x80ffb0: ldur            x4, [x0, #-1]
    //     0x80ffb4: ubfx            x4, x4, #0xc, #0x14
    // 0x80ffb8: stp             x3, x0, [SP]
    // 0x80ffbc: mov             x0, x4
    // 0x80ffc0: mov             lr, x0
    // 0x80ffc4: ldr             lr, [x21, lr, lsl #3]
    // 0x80ffc8: blr             lr
    // 0x80ffcc: tbnz            w0, #4, #0x8107f4
    // 0x80ffd0: ldr             x1, [fp, #0x18]
    // 0x80ffd4: ldr             x2, [fp, #0x10]
    // 0x80ffd8: LoadField: r0 = r2->field_13
    //     0x80ffd8: ldur            w0, [x2, #0x13]
    // 0x80ffdc: DecompressPointer r0
    //     0x80ffdc: add             x0, x0, HEAP, lsl #32
    // 0x80ffe0: LoadField: r3 = r1->field_13
    //     0x80ffe0: ldur            w3, [x1, #0x13]
    // 0x80ffe4: DecompressPointer r3
    //     0x80ffe4: add             x3, x3, HEAP, lsl #32
    // 0x80ffe8: r4 = LoadClassIdInstr(r0)
    //     0x80ffe8: ldur            x4, [x0, #-1]
    //     0x80ffec: ubfx            x4, x4, #0xc, #0x14
    // 0x80fff0: stp             x3, x0, [SP]
    // 0x80fff4: mov             x0, x4
    // 0x80fff8: mov             lr, x0
    // 0x80fffc: ldr             lr, [x21, lr, lsl #3]
    // 0x810000: blr             lr
    // 0x810004: tbnz            w0, #4, #0x8107f4
    // 0x810008: ldur            x1, [fp, #-8]
    // 0x81000c: cmp             x1, #0xbea
    // 0x810010: b.eq            #0x81002c
    // 0x810014: cmp             x1, #0xbeb
    // 0x810018: b.ne            #0x81002c
    // 0x81001c: ldr             x2, [fp, #0x10]
    // 0x810020: r0 = Instance_Color
    //     0x810020: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x810024: ldr             x0, [x0, #0xce8]
    // 0x810028: b               #0x810038
    // 0x81002c: ldr             x2, [fp, #0x10]
    // 0x810030: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x810030: ldur            w0, [x2, #0x17]
    // 0x810034: DecompressPointer r0
    //     0x810034: add             x0, x0, HEAP, lsl #32
    // 0x810038: ldur            x3, [fp, #-0x10]
    // 0x81003c: cmp             x3, #0xbea
    // 0x810040: b.eq            #0x81005c
    // 0x810044: cmp             x3, #0xbeb
    // 0x810048: b.ne            #0x81005c
    // 0x81004c: ldr             x4, [fp, #0x18]
    // 0x810050: r5 = Instance_Color
    //     0x810050: add             x5, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x810054: ldr             x5, [x5, #0xce8]
    // 0x810058: b               #0x810068
    // 0x81005c: ldr             x4, [fp, #0x18]
    // 0x810060: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x810060: ldur            w5, [x4, #0x17]
    // 0x810064: DecompressPointer r5
    //     0x810064: add             x5, x5, HEAP, lsl #32
    // 0x810068: r6 = LoadClassIdInstr(r0)
    //     0x810068: ldur            x6, [x0, #-1]
    //     0x81006c: ubfx            x6, x6, #0xc, #0x14
    // 0x810070: stp             x5, x0, [SP]
    // 0x810074: mov             x0, x6
    // 0x810078: mov             lr, x0
    // 0x81007c: ldr             lr, [x21, lr, lsl #3]
    // 0x810080: blr             lr
    // 0x810084: tbnz            w0, #4, #0x8107f4
    // 0x810088: ldur            x1, [fp, #-8]
    // 0x81008c: cmp             x1, #0xbea
    // 0x810090: b.eq            #0x8100ac
    // 0x810094: cmp             x1, #0xbeb
    // 0x810098: b.ne            #0x8100ac
    // 0x81009c: ldr             x2, [fp, #0x10]
    // 0x8100a0: r0 = Instance_Color
    //     0x8100a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x8100a4: ldr             x0, [x0, #0xce8]
    // 0x8100a8: b               #0x8100b8
    // 0x8100ac: ldr             x2, [fp, #0x10]
    // 0x8100b0: LoadField: r0 = r2->field_1b
    //     0x8100b0: ldur            w0, [x2, #0x1b]
    // 0x8100b4: DecompressPointer r0
    //     0x8100b4: add             x0, x0, HEAP, lsl #32
    // 0x8100b8: ldur            x3, [fp, #-0x10]
    // 0x8100bc: cmp             x3, #0xbea
    // 0x8100c0: b.eq            #0x8100dc
    // 0x8100c4: cmp             x3, #0xbeb
    // 0x8100c8: b.ne            #0x8100dc
    // 0x8100cc: ldr             x4, [fp, #0x18]
    // 0x8100d0: r5 = Instance_Color
    //     0x8100d0: add             x5, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x8100d4: ldr             x5, [x5, #0xce8]
    // 0x8100d8: b               #0x8100e8
    // 0x8100dc: ldr             x4, [fp, #0x18]
    // 0x8100e0: LoadField: r5 = r4->field_1b
    //     0x8100e0: ldur            w5, [x4, #0x1b]
    // 0x8100e4: DecompressPointer r5
    //     0x8100e4: add             x5, x5, HEAP, lsl #32
    // 0x8100e8: r6 = LoadClassIdInstr(r0)
    //     0x8100e8: ldur            x6, [x0, #-1]
    //     0x8100ec: ubfx            x6, x6, #0xc, #0x14
    // 0x8100f0: stp             x5, x0, [SP]
    // 0x8100f4: mov             x0, x6
    // 0x8100f8: mov             lr, x0
    // 0x8100fc: ldr             lr, [x21, lr, lsl #3]
    // 0x810100: blr             lr
    // 0x810104: tbnz            w0, #4, #0x8107f4
    // 0x810108: ldur            x0, [fp, #-8]
    // 0x81010c: cmp             x0, #0xbea
    // 0x810110: b.ne            #0x810128
    // 0x810114: ldr             x2, [fp, #0x10]
    // 0x810118: LoadField: r1 = r2->field_23
    //     0x810118: ldur            w1, [x2, #0x23]
    // 0x81011c: DecompressPointer r1
    //     0x81011c: add             x1, x1, HEAP, lsl #32
    // 0x810120: mov             x2, x1
    // 0x810124: b               #0x8101c0
    // 0x810128: ldr             x2, [fp, #0x10]
    // 0x81012c: cmp             x0, #0xbeb
    // 0x810130: b.ne            #0x810188
    // 0x810134: mov             x1, x2
    // 0x810138: LoadField: r0 = r1->field_53
    //     0x810138: ldur            w0, [x1, #0x53]
    // 0x81013c: DecompressPointer r0
    //     0x81013c: add             x0, x0, HEAP, lsl #32
    // 0x810140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810144: cmp             w0, w16
    // 0x810148: b.ne            #0x810158
    // 0x81014c: r2 = _colors
    //     0x81014c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] Field <_AppBarDefaultsM3@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x810150: ldr             x2, [x2, #0xf88]
    // 0x810154: r0 = InitLateFinalInstanceField()
    //     0x810154: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x810158: LoadField: r1 = r0->field_7f
    //     0x810158: ldur            w1, [x0, #0x7f]
    // 0x81015c: DecompressPointer r1
    //     0x81015c: add             x1, x1, HEAP, lsl #32
    // 0x810160: stur            x1, [fp, #-0x18]
    // 0x810164: r0 = IconThemeData()
    //     0x810164: bl              #0x43da0c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x810168: mov             x1, x0
    // 0x81016c: r0 = 24.000000
    //     0x81016c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x810170: ldr             x0, [x0, #0xf98]
    // 0x810174: StoreField: r1->field_7 = r0
    //     0x810174: stur            w0, [x1, #7]
    // 0x810178: ldur            x2, [fp, #-0x18]
    // 0x81017c: StoreField: r1->field_1b = r2
    //     0x81017c: stur            w2, [x1, #0x1b]
    // 0x810180: mov             x2, x1
    // 0x810184: b               #0x8101c0
    // 0x810188: r0 = 24.000000
    //     0x810188: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x81018c: ldr             x0, [x0, #0xf98]
    // 0x810190: ldr             x1, [fp, #0x10]
    // 0x810194: LoadField: r0 = r1->field_4f
    //     0x810194: ldur            w0, [x1, #0x4f]
    // 0x810198: DecompressPointer r0
    //     0x810198: add             x0, x0, HEAP, lsl #32
    // 0x81019c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8101a0: cmp             w0, w16
    // 0x8101a4: b.ne            #0x8101b4
    // 0x8101a8: r2 = _theme
    //     0x8101a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa0] Field <_AppBarDefaultsM2@21187611._theme@21187611>: late final (offset: 0x50)
    //     0x8101ac: ldr             x2, [x2, #0xfa0]
    // 0x8101b0: r0 = InitLateFinalInstanceField()
    //     0x8101b0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8101b4: LoadField: r1 = r0->field_7b
    //     0x8101b4: ldur            w1, [x0, #0x7b]
    // 0x8101b8: DecompressPointer r1
    //     0x8101b8: add             x1, x1, HEAP, lsl #32
    // 0x8101bc: mov             x2, x1
    // 0x8101c0: ldur            x0, [fp, #-0x10]
    // 0x8101c4: stur            x2, [fp, #-0x18]
    // 0x8101c8: cmp             x0, #0xbea
    // 0x8101cc: b.ne            #0x8101e4
    // 0x8101d0: ldr             x3, [fp, #0x18]
    // 0x8101d4: LoadField: r1 = r3->field_23
    //     0x8101d4: ldur            w1, [x3, #0x23]
    // 0x8101d8: DecompressPointer r1
    //     0x8101d8: add             x1, x1, HEAP, lsl #32
    // 0x8101dc: mov             x0, x2
    // 0x8101e0: b               #0x81027c
    // 0x8101e4: ldr             x3, [fp, #0x18]
    // 0x8101e8: cmp             x0, #0xbeb
    // 0x8101ec: b.ne            #0x810244
    // 0x8101f0: mov             x1, x3
    // 0x8101f4: LoadField: r0 = r1->field_53
    //     0x8101f4: ldur            w0, [x1, #0x53]
    // 0x8101f8: DecompressPointer r0
    //     0x8101f8: add             x0, x0, HEAP, lsl #32
    // 0x8101fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810200: cmp             w0, w16
    // 0x810204: b.ne            #0x810214
    // 0x810208: r2 = _colors
    //     0x810208: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] Field <_AppBarDefaultsM3@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x81020c: ldr             x2, [x2, #0xf88]
    // 0x810210: r0 = InitLateFinalInstanceField()
    //     0x810210: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x810214: LoadField: r1 = r0->field_7f
    //     0x810214: ldur            w1, [x0, #0x7f]
    // 0x810218: DecompressPointer r1
    //     0x810218: add             x1, x1, HEAP, lsl #32
    // 0x81021c: stur            x1, [fp, #-0x20]
    // 0x810220: r0 = IconThemeData()
    //     0x810220: bl              #0x43da0c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x810224: mov             x1, x0
    // 0x810228: r0 = 24.000000
    //     0x810228: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x81022c: ldr             x0, [x0, #0xf98]
    // 0x810230: StoreField: r1->field_7 = r0
    //     0x810230: stur            w0, [x1, #7]
    // 0x810234: ldur            x2, [fp, #-0x20]
    // 0x810238: StoreField: r1->field_1b = r2
    //     0x810238: stur            w2, [x1, #0x1b]
    // 0x81023c: ldur            x0, [fp, #-0x18]
    // 0x810240: b               #0x81027c
    // 0x810244: r0 = 24.000000
    //     0x810244: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x810248: ldr             x0, [x0, #0xf98]
    // 0x81024c: ldr             x1, [fp, #0x18]
    // 0x810250: LoadField: r0 = r1->field_4f
    //     0x810250: ldur            w0, [x1, #0x4f]
    // 0x810254: DecompressPointer r0
    //     0x810254: add             x0, x0, HEAP, lsl #32
    // 0x810258: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81025c: cmp             w0, w16
    // 0x810260: b.ne            #0x810270
    // 0x810264: r2 = _theme
    //     0x810264: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa0] Field <_AppBarDefaultsM2@21187611._theme@21187611>: late final (offset: 0x50)
    //     0x810268: ldr             x2, [x2, #0xfa0]
    // 0x81026c: r0 = InitLateFinalInstanceField()
    //     0x81026c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x810270: LoadField: r1 = r0->field_7b
    //     0x810270: ldur            w1, [x0, #0x7b]
    // 0x810274: DecompressPointer r1
    //     0x810274: add             x1, x1, HEAP, lsl #32
    // 0x810278: ldur            x0, [fp, #-0x18]
    // 0x81027c: r2 = LoadClassIdInstr(r0)
    //     0x81027c: ldur            x2, [x0, #-1]
    //     0x810280: ubfx            x2, x2, #0xc, #0x14
    // 0x810284: stp             x1, x0, [SP]
    // 0x810288: mov             x0, x2
    // 0x81028c: mov             lr, x0
    // 0x810290: ldr             lr, [x21, lr, lsl #3]
    // 0x810294: blr             lr
    // 0x810298: tbnz            w0, #4, #0x8107f4
    // 0x81029c: ldur            x0, [fp, #-8]
    // 0x8102a0: cmp             x0, #0xbea
    // 0x8102a4: b.ne            #0x8102b4
    // 0x8102a8: r0 = 24.000000
    //     0x8102a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x8102ac: ldr             x0, [x0, #0xf98]
    // 0x8102b0: b               #0x810338
    // 0x8102b4: cmp             x0, #0xbeb
    // 0x8102b8: b.ne            #0x810330
    // 0x8102bc: ldr             x1, [fp, #0x10]
    // 0x8102c0: LoadField: r0 = r1->field_53
    //     0x8102c0: ldur            w0, [x1, #0x53]
    // 0x8102c4: DecompressPointer r0
    //     0x8102c4: add             x0, x0, HEAP, lsl #32
    // 0x8102c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8102cc: cmp             w0, w16
    // 0x8102d0: b.ne            #0x8102e0
    // 0x8102d4: r2 = _colors
    //     0x8102d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] Field <_AppBarDefaultsM3@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x8102d8: ldr             x2, [x2, #0xf88]
    // 0x8102dc: r0 = InitLateFinalInstanceField()
    //     0x8102dc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8102e0: LoadField: r1 = r0->field_a3
    //     0x8102e0: ldur            w1, [x0, #0xa3]
    // 0x8102e4: DecompressPointer r1
    //     0x8102e4: add             x1, x1, HEAP, lsl #32
    // 0x8102e8: cmp             w1, NULL
    // 0x8102ec: b.ne            #0x810300
    // 0x8102f0: LoadField: r1 = r0->field_7f
    //     0x8102f0: ldur            w1, [x0, #0x7f]
    // 0x8102f4: DecompressPointer r1
    //     0x8102f4: add             x1, x1, HEAP, lsl #32
    // 0x8102f8: mov             x0, x1
    // 0x8102fc: b               #0x810304
    // 0x810300: mov             x0, x1
    // 0x810304: stur            x0, [fp, #-0x18]
    // 0x810308: r0 = IconThemeData()
    //     0x810308: bl              #0x43da0c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x81030c: mov             x1, x0
    // 0x810310: r0 = 24.000000
    //     0x810310: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x810314: ldr             x0, [x0, #0xf98]
    // 0x810318: StoreField: r1->field_7 = r0
    //     0x810318: stur            w0, [x1, #7]
    // 0x81031c: ldur            x2, [fp, #-0x18]
    // 0x810320: StoreField: r1->field_1b = r2
    //     0x810320: stur            w2, [x1, #0x1b]
    // 0x810324: mov             x4, x1
    // 0x810328: ldr             x2, [fp, #0x10]
    // 0x81032c: b               #0x810348
    // 0x810330: r0 = 24.000000
    //     0x810330: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x810334: ldr             x0, [x0, #0xf98]
    // 0x810338: ldr             x2, [fp, #0x10]
    // 0x81033c: LoadField: r1 = r2->field_27
    //     0x81033c: ldur            w1, [x2, #0x27]
    // 0x810340: DecompressPointer r1
    //     0x810340: add             x1, x1, HEAP, lsl #32
    // 0x810344: mov             x4, x1
    // 0x810348: ldur            x3, [fp, #-0x10]
    // 0x81034c: stur            x4, [fp, #-0x18]
    // 0x810350: cmp             x3, #0xbea
    // 0x810354: b.eq            #0x8103d4
    // 0x810358: cmp             x3, #0xbeb
    // 0x81035c: b.ne            #0x8103d4
    // 0x810360: ldr             x1, [fp, #0x18]
    // 0x810364: LoadField: r0 = r1->field_53
    //     0x810364: ldur            w0, [x1, #0x53]
    // 0x810368: DecompressPointer r0
    //     0x810368: add             x0, x0, HEAP, lsl #32
    // 0x81036c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810370: cmp             w0, w16
    // 0x810374: b.ne            #0x810384
    // 0x810378: r2 = _colors
    //     0x810378: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] Field <_AppBarDefaultsM3@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x81037c: ldr             x2, [x2, #0xf88]
    // 0x810380: r0 = InitLateFinalInstanceField()
    //     0x810380: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x810384: LoadField: r1 = r0->field_a3
    //     0x810384: ldur            w1, [x0, #0xa3]
    // 0x810388: DecompressPointer r1
    //     0x810388: add             x1, x1, HEAP, lsl #32
    // 0x81038c: cmp             w1, NULL
    // 0x810390: b.ne            #0x8103a4
    // 0x810394: LoadField: r1 = r0->field_7f
    //     0x810394: ldur            w1, [x0, #0x7f]
    // 0x810398: DecompressPointer r1
    //     0x810398: add             x1, x1, HEAP, lsl #32
    // 0x81039c: mov             x0, x1
    // 0x8103a0: b               #0x8103a8
    // 0x8103a4: mov             x0, x1
    // 0x8103a8: stur            x0, [fp, #-0x20]
    // 0x8103ac: r0 = IconThemeData()
    //     0x8103ac: bl              #0x43da0c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8103b0: mov             x1, x0
    // 0x8103b4: r0 = 24.000000
    //     0x8103b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x8103b8: ldr             x0, [x0, #0xf98]
    // 0x8103bc: StoreField: r1->field_7 = r0
    //     0x8103bc: stur            w0, [x1, #7]
    // 0x8103c0: ldur            x0, [fp, #-0x20]
    // 0x8103c4: StoreField: r1->field_1b = r0
    //     0x8103c4: stur            w0, [x1, #0x1b]
    // 0x8103c8: mov             x2, x1
    // 0x8103cc: ldr             x1, [fp, #0x18]
    // 0x8103d0: b               #0x8103e4
    // 0x8103d4: ldr             x1, [fp, #0x18]
    // 0x8103d8: LoadField: r0 = r1->field_27
    //     0x8103d8: ldur            w0, [x1, #0x27]
    // 0x8103dc: DecompressPointer r0
    //     0x8103dc: add             x0, x0, HEAP, lsl #32
    // 0x8103e0: mov             x2, x0
    // 0x8103e4: ldur            x0, [fp, #-0x18]
    // 0x8103e8: r3 = LoadClassIdInstr(r0)
    //     0x8103e8: ldur            x3, [x0, #-1]
    //     0x8103ec: ubfx            x3, x3, #0xc, #0x14
    // 0x8103f0: stp             x2, x0, [SP]
    // 0x8103f4: mov             x0, x3
    // 0x8103f8: mov             lr, x0
    // 0x8103fc: ldr             lr, [x21, lr, lsl #3]
    // 0x810400: blr             lr
    // 0x810404: tbnz            w0, #4, #0x8107f4
    // 0x810408: ldr             x1, [fp, #0x18]
    // 0x81040c: ldr             x2, [fp, #0x10]
    // 0x810410: LoadField: r0 = r2->field_2f
    //     0x810410: ldur            w0, [x2, #0x2f]
    // 0x810414: DecompressPointer r0
    //     0x810414: add             x0, x0, HEAP, lsl #32
    // 0x810418: LoadField: r3 = r1->field_2f
    //     0x810418: ldur            w3, [x1, #0x2f]
    // 0x81041c: DecompressPointer r3
    //     0x81041c: add             x3, x3, HEAP, lsl #32
    // 0x810420: r4 = LoadClassIdInstr(r0)
    //     0x810420: ldur            x4, [x0, #-1]
    //     0x810424: ubfx            x4, x4, #0xc, #0x14
    // 0x810428: stp             x3, x0, [SP]
    // 0x81042c: mov             x0, x4
    // 0x810430: mov             lr, x0
    // 0x810434: ldr             lr, [x21, lr, lsl #3]
    // 0x810438: blr             lr
    // 0x81043c: tbnz            w0, #4, #0x8107f4
    // 0x810440: ldr             x1, [fp, #0x18]
    // 0x810444: ldr             x2, [fp, #0x10]
    // 0x810448: LoadField: r0 = r2->field_33
    //     0x810448: ldur            w0, [x2, #0x33]
    // 0x81044c: DecompressPointer r0
    //     0x81044c: add             x0, x0, HEAP, lsl #32
    // 0x810450: LoadField: r3 = r1->field_33
    //     0x810450: ldur            w3, [x1, #0x33]
    // 0x810454: DecompressPointer r3
    //     0x810454: add             x3, x3, HEAP, lsl #32
    // 0x810458: r4 = LoadClassIdInstr(r0)
    //     0x810458: ldur            x4, [x0, #-1]
    //     0x81045c: ubfx            x4, x4, #0xc, #0x14
    // 0x810460: stp             x3, x0, [SP]
    // 0x810464: mov             x0, x4
    // 0x810468: mov             lr, x0
    // 0x81046c: ldr             lr, [x21, lr, lsl #3]
    // 0x810470: blr             lr
    // 0x810474: tbnz            w0, #4, #0x8107f4
    // 0x810478: ldr             x1, [fp, #0x18]
    // 0x81047c: ldr             x2, [fp, #0x10]
    // 0x810480: LoadField: r0 = r2->field_37
    //     0x810480: ldur            w0, [x2, #0x37]
    // 0x810484: DecompressPointer r0
    //     0x810484: add             x0, x0, HEAP, lsl #32
    // 0x810488: LoadField: r3 = r1->field_37
    //     0x810488: ldur            w3, [x1, #0x37]
    // 0x81048c: DecompressPointer r3
    //     0x81048c: add             x3, x3, HEAP, lsl #32
    // 0x810490: r4 = LoadClassIdInstr(r0)
    //     0x810490: ldur            x4, [x0, #-1]
    //     0x810494: ubfx            x4, x4, #0xc, #0x14
    // 0x810498: stp             x3, x0, [SP]
    // 0x81049c: mov             x0, x4
    // 0x8104a0: mov             lr, x0
    // 0x8104a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8104a8: blr             lr
    // 0x8104ac: tbnz            w0, #4, #0x8107f4
    // 0x8104b0: ldur            x0, [fp, #-8]
    // 0x8104b4: cmp             x0, #0xbea
    // 0x8104b8: b.ne            #0x8104d0
    // 0x8104bc: ldr             x2, [fp, #0x10]
    // 0x8104c0: LoadField: r1 = r2->field_3b
    //     0x8104c0: ldur            w1, [x2, #0x3b]
    // 0x8104c4: DecompressPointer r1
    //     0x8104c4: add             x1, x1, HEAP, lsl #32
    // 0x8104c8: mov             x2, x1
    // 0x8104cc: b               #0x810548
    // 0x8104d0: ldr             x2, [fp, #0x10]
    // 0x8104d4: cmp             x0, #0xbeb
    // 0x8104d8: b.ne            #0x810510
    // 0x8104dc: mov             x1, x2
    // 0x8104e0: LoadField: r0 = r1->field_57
    //     0x8104e0: ldur            w0, [x1, #0x57]
    // 0x8104e4: DecompressPointer r0
    //     0x8104e4: add             x0, x0, HEAP, lsl #32
    // 0x8104e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8104ec: cmp             w0, w16
    // 0x8104f0: b.ne            #0x810500
    // 0x8104f4: r2 = _textTheme
    //     0x8104f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa8] Field <_AppBarDefaultsM3@21187611._textTheme@21187611>: late final (offset: 0x58)
    //     0x8104f8: ldr             x2, [x2, #0xfa8]
    // 0x8104fc: r0 = InitLateFinalInstanceField()
    //     0x8104fc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x810500: LoadField: r1 = r0->field_2f
    //     0x810500: ldur            w1, [x0, #0x2f]
    // 0x810504: DecompressPointer r1
    //     0x810504: add             x1, x1, HEAP, lsl #32
    // 0x810508: mov             x2, x1
    // 0x81050c: b               #0x810548
    // 0x810510: ldr             x1, [fp, #0x10]
    // 0x810514: LoadField: r0 = r1->field_4f
    //     0x810514: ldur            w0, [x1, #0x4f]
    // 0x810518: DecompressPointer r0
    //     0x810518: add             x0, x0, HEAP, lsl #32
    // 0x81051c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810520: cmp             w0, w16
    // 0x810524: b.ne            #0x810534
    // 0x810528: r2 = _theme
    //     0x810528: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa0] Field <_AppBarDefaultsM2@21187611._theme@21187611>: late final (offset: 0x50)
    //     0x81052c: ldr             x2, [x2, #0xfa0]
    // 0x810530: r0 = InitLateFinalInstanceField()
    //     0x810530: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x810534: LoadField: r1 = r0->field_87
    //     0x810534: ldur            w1, [x0, #0x87]
    // 0x810538: DecompressPointer r1
    //     0x810538: add             x1, x1, HEAP, lsl #32
    // 0x81053c: LoadField: r0 = r1->field_2f
    //     0x81053c: ldur            w0, [x1, #0x2f]
    // 0x810540: DecompressPointer r0
    //     0x810540: add             x0, x0, HEAP, lsl #32
    // 0x810544: mov             x2, x0
    // 0x810548: ldur            x0, [fp, #-0x10]
    // 0x81054c: stur            x2, [fp, #-0x18]
    // 0x810550: cmp             x0, #0xbea
    // 0x810554: b.ne            #0x81056c
    // 0x810558: ldr             x3, [fp, #0x18]
    // 0x81055c: LoadField: r1 = r3->field_3b
    //     0x81055c: ldur            w1, [x3, #0x3b]
    // 0x810560: DecompressPointer r1
    //     0x810560: add             x1, x1, HEAP, lsl #32
    // 0x810564: mov             x0, x2
    // 0x810568: b               #0x8105e8
    // 0x81056c: ldr             x3, [fp, #0x18]
    // 0x810570: cmp             x0, #0xbeb
    // 0x810574: b.ne            #0x8105ac
    // 0x810578: mov             x1, x3
    // 0x81057c: LoadField: r0 = r1->field_57
    //     0x81057c: ldur            w0, [x1, #0x57]
    // 0x810580: DecompressPointer r0
    //     0x810580: add             x0, x0, HEAP, lsl #32
    // 0x810584: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810588: cmp             w0, w16
    // 0x81058c: b.ne            #0x81059c
    // 0x810590: r2 = _textTheme
    //     0x810590: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa8] Field <_AppBarDefaultsM3@21187611._textTheme@21187611>: late final (offset: 0x58)
    //     0x810594: ldr             x2, [x2, #0xfa8]
    // 0x810598: r0 = InitLateFinalInstanceField()
    //     0x810598: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81059c: LoadField: r1 = r0->field_2f
    //     0x81059c: ldur            w1, [x0, #0x2f]
    // 0x8105a0: DecompressPointer r1
    //     0x8105a0: add             x1, x1, HEAP, lsl #32
    // 0x8105a4: ldur            x0, [fp, #-0x18]
    // 0x8105a8: b               #0x8105e8
    // 0x8105ac: ldr             x1, [fp, #0x18]
    // 0x8105b0: LoadField: r0 = r1->field_4f
    //     0x8105b0: ldur            w0, [x1, #0x4f]
    // 0x8105b4: DecompressPointer r0
    //     0x8105b4: add             x0, x0, HEAP, lsl #32
    // 0x8105b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8105bc: cmp             w0, w16
    // 0x8105c0: b.ne            #0x8105d0
    // 0x8105c4: r2 = _theme
    //     0x8105c4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa0] Field <_AppBarDefaultsM2@21187611._theme@21187611>: late final (offset: 0x50)
    //     0x8105c8: ldr             x2, [x2, #0xfa0]
    // 0x8105cc: r0 = InitLateFinalInstanceField()
    //     0x8105cc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8105d0: LoadField: r1 = r0->field_87
    //     0x8105d0: ldur            w1, [x0, #0x87]
    // 0x8105d4: DecompressPointer r1
    //     0x8105d4: add             x1, x1, HEAP, lsl #32
    // 0x8105d8: LoadField: r0 = r1->field_2f
    //     0x8105d8: ldur            w0, [x1, #0x2f]
    // 0x8105dc: DecompressPointer r0
    //     0x8105dc: add             x0, x0, HEAP, lsl #32
    // 0x8105e0: mov             x1, x0
    // 0x8105e4: ldur            x0, [fp, #-0x18]
    // 0x8105e8: r2 = LoadClassIdInstr(r0)
    //     0x8105e8: ldur            x2, [x0, #-1]
    //     0x8105ec: ubfx            x2, x2, #0xc, #0x14
    // 0x8105f0: stp             x1, x0, [SP]
    // 0x8105f4: mov             x0, x2
    // 0x8105f8: mov             lr, x0
    // 0x8105fc: ldr             lr, [x21, lr, lsl #3]
    // 0x810600: blr             lr
    // 0x810604: tbnz            w0, #4, #0x8107f4
    // 0x810608: ldur            x0, [fp, #-8]
    // 0x81060c: cmp             x0, #0xbea
    // 0x810610: b.ne            #0x810628
    // 0x810614: ldr             x2, [fp, #0x10]
    // 0x810618: LoadField: r1 = r2->field_3f
    //     0x810618: ldur            w1, [x2, #0x3f]
    // 0x81061c: DecompressPointer r1
    //     0x81061c: add             x1, x1, HEAP, lsl #32
    // 0x810620: mov             x2, x1
    // 0x810624: b               #0x8106a0
    // 0x810628: ldr             x2, [fp, #0x10]
    // 0x81062c: cmp             x0, #0xbeb
    // 0x810630: b.ne            #0x810668
    // 0x810634: mov             x1, x2
    // 0x810638: LoadField: r0 = r1->field_57
    //     0x810638: ldur            w0, [x1, #0x57]
    // 0x81063c: DecompressPointer r0
    //     0x81063c: add             x0, x0, HEAP, lsl #32
    // 0x810640: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810644: cmp             w0, w16
    // 0x810648: b.ne            #0x810658
    // 0x81064c: r2 = _textTheme
    //     0x81064c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa8] Field <_AppBarDefaultsM3@21187611._textTheme@21187611>: late final (offset: 0x58)
    //     0x810650: ldr             x2, [x2, #0xfa8]
    // 0x810654: r0 = InitLateFinalInstanceField()
    //     0x810654: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x810658: LoadField: r1 = r0->field_1f
    //     0x810658: ldur            w1, [x0, #0x1f]
    // 0x81065c: DecompressPointer r1
    //     0x81065c: add             x1, x1, HEAP, lsl #32
    // 0x810660: mov             x2, x1
    // 0x810664: b               #0x8106a0
    // 0x810668: ldr             x1, [fp, #0x10]
    // 0x81066c: LoadField: r0 = r1->field_4f
    //     0x81066c: ldur            w0, [x1, #0x4f]
    // 0x810670: DecompressPointer r0
    //     0x810670: add             x0, x0, HEAP, lsl #32
    // 0x810674: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810678: cmp             w0, w16
    // 0x81067c: b.ne            #0x81068c
    // 0x810680: r2 = _theme
    //     0x810680: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa0] Field <_AppBarDefaultsM2@21187611._theme@21187611>: late final (offset: 0x50)
    //     0x810684: ldr             x2, [x2, #0xfa0]
    // 0x810688: r0 = InitLateFinalInstanceField()
    //     0x810688: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81068c: LoadField: r1 = r0->field_87
    //     0x81068c: ldur            w1, [x0, #0x87]
    // 0x810690: DecompressPointer r1
    //     0x810690: add             x1, x1, HEAP, lsl #32
    // 0x810694: LoadField: r0 = r1->field_1f
    //     0x810694: ldur            w0, [x1, #0x1f]
    // 0x810698: DecompressPointer r0
    //     0x810698: add             x0, x0, HEAP, lsl #32
    // 0x81069c: mov             x2, x0
    // 0x8106a0: ldur            x0, [fp, #-0x10]
    // 0x8106a4: stur            x2, [fp, #-0x18]
    // 0x8106a8: cmp             x0, #0xbea
    // 0x8106ac: b.ne            #0x8106c4
    // 0x8106b0: ldr             x3, [fp, #0x18]
    // 0x8106b4: LoadField: r1 = r3->field_3f
    //     0x8106b4: ldur            w1, [x3, #0x3f]
    // 0x8106b8: DecompressPointer r1
    //     0x8106b8: add             x1, x1, HEAP, lsl #32
    // 0x8106bc: mov             x0, x2
    // 0x8106c0: b               #0x810740
    // 0x8106c4: ldr             x3, [fp, #0x18]
    // 0x8106c8: cmp             x0, #0xbeb
    // 0x8106cc: b.ne            #0x810704
    // 0x8106d0: mov             x1, x3
    // 0x8106d4: LoadField: r0 = r1->field_57
    //     0x8106d4: ldur            w0, [x1, #0x57]
    // 0x8106d8: DecompressPointer r0
    //     0x8106d8: add             x0, x0, HEAP, lsl #32
    // 0x8106dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8106e0: cmp             w0, w16
    // 0x8106e4: b.ne            #0x8106f4
    // 0x8106e8: r2 = _textTheme
    //     0x8106e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa8] Field <_AppBarDefaultsM3@21187611._textTheme@21187611>: late final (offset: 0x58)
    //     0x8106ec: ldr             x2, [x2, #0xfa8]
    // 0x8106f0: r0 = InitLateFinalInstanceField()
    //     0x8106f0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8106f4: LoadField: r1 = r0->field_1f
    //     0x8106f4: ldur            w1, [x0, #0x1f]
    // 0x8106f8: DecompressPointer r1
    //     0x8106f8: add             x1, x1, HEAP, lsl #32
    // 0x8106fc: ldur            x0, [fp, #-0x18]
    // 0x810700: b               #0x810740
    // 0x810704: ldr             x1, [fp, #0x18]
    // 0x810708: LoadField: r0 = r1->field_4f
    //     0x810708: ldur            w0, [x1, #0x4f]
    // 0x81070c: DecompressPointer r0
    //     0x81070c: add             x0, x0, HEAP, lsl #32
    // 0x810710: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810714: cmp             w0, w16
    // 0x810718: b.ne            #0x810728
    // 0x81071c: r2 = _theme
    //     0x81071c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa0] Field <_AppBarDefaultsM2@21187611._theme@21187611>: late final (offset: 0x50)
    //     0x810720: ldr             x2, [x2, #0xfa0]
    // 0x810724: r0 = InitLateFinalInstanceField()
    //     0x810724: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x810728: LoadField: r1 = r0->field_87
    //     0x810728: ldur            w1, [x0, #0x87]
    // 0x81072c: DecompressPointer r1
    //     0x81072c: add             x1, x1, HEAP, lsl #32
    // 0x810730: LoadField: r0 = r1->field_1f
    //     0x810730: ldur            w0, [x1, #0x1f]
    // 0x810734: DecompressPointer r0
    //     0x810734: add             x0, x0, HEAP, lsl #32
    // 0x810738: mov             x1, x0
    // 0x81073c: ldur            x0, [fp, #-0x18]
    // 0x810740: r2 = LoadClassIdInstr(r0)
    //     0x810740: ldur            x2, [x0, #-1]
    //     0x810744: ubfx            x2, x2, #0xc, #0x14
    // 0x810748: stp             x1, x0, [SP]
    // 0x81074c: mov             x0, x2
    // 0x810750: mov             lr, x0
    // 0x810754: ldr             lr, [x21, lr, lsl #3]
    // 0x810758: blr             lr
    // 0x81075c: tbnz            w0, #4, #0x8107f4
    // 0x810760: ldur            x0, [fp, #-8]
    // 0x810764: cmp             x0, #0xbea
    // 0x810768: b.ne            #0x81077c
    // 0x81076c: ldr             x0, [fp, #0x10]
    // 0x810770: LoadField: r1 = r0->field_47
    //     0x810770: ldur            w1, [x0, #0x47]
    // 0x810774: DecompressPointer r1
    //     0x810774: add             x1, x1, HEAP, lsl #32
    // 0x810778: b               #0x810798
    // 0x81077c: cmp             x0, #0xbeb
    // 0x810780: b.ne            #0x810790
    // 0x810784: r1 = Instance_EdgeInsets
    //     0x810784: add             x1, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x810788: ldr             x1, [x1, #0x1a0]
    // 0x81078c: b               #0x810798
    // 0x810790: r1 = Instance_EdgeInsets
    //     0x810790: add             x1, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x810794: ldr             x1, [x1, #0x1a0]
    // 0x810798: ldur            x0, [fp, #-0x10]
    // 0x81079c: cmp             x0, #0xbea
    // 0x8107a0: b.ne            #0x8107b8
    // 0x8107a4: ldr             x0, [fp, #0x18]
    // 0x8107a8: LoadField: r2 = r0->field_47
    //     0x8107a8: ldur            w2, [x0, #0x47]
    // 0x8107ac: DecompressPointer r2
    //     0x8107ac: add             x2, x2, HEAP, lsl #32
    // 0x8107b0: mov             x0, x2
    // 0x8107b4: b               #0x8107d4
    // 0x8107b8: cmp             x0, #0xbeb
    // 0x8107bc: b.ne            #0x8107cc
    // 0x8107c0: r0 = Instance_EdgeInsets
    //     0x8107c0: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x8107c4: ldr             x0, [x0, #0x1a0]
    // 0x8107c8: b               #0x8107d4
    // 0x8107cc: r0 = Instance_EdgeInsets
    //     0x8107cc: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x8107d0: ldr             x0, [x0, #0x1a0]
    // 0x8107d4: r2 = LoadClassIdInstr(r1)
    //     0x8107d4: ldur            x2, [x1, #-1]
    //     0x8107d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8107dc: stp             x0, x1, [SP]
    // 0x8107e0: mov             x0, x2
    // 0x8107e4: mov             lr, x0
    // 0x8107e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8107ec: blr             lr
    // 0x8107f0: b               #0x8107f8
    // 0x8107f4: r0 = false
    //     0x8107f4: add             x0, NULL, #0x30  ; false
    // 0x8107f8: LeaveFrame
    //     0x8107f8: mov             SP, fp
    //     0x8107fc: ldp             fp, lr, [SP], #0x10
    // 0x810800: ret
    //     0x810800: ret             
    // 0x810804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810804: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810808: b               #0x80fbf8
  }
}

// class id: 3951, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class AppBarTheme extends _MixinApplication5&InheritedTheme&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x60b7a0, size: 0x58
    // 0x60b7a0: EnterFrame
    //     0x60b7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x60b7a4: mov             fp, SP
    // 0x60b7a8: AllocStack(0x18)
    //     0x60b7a8: sub             SP, SP, #0x18
    // 0x60b7ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60b7ac: stur            x1, [fp, #-8]
    // 0x60b7b0: CheckStackOverflow
    //     0x60b7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b7b4: cmp             SP, x16
    //     0x60b7b8: b.ls            #0x60b7f0
    // 0x60b7bc: r16 = <AppBarTheme>
    //     0x60b7bc: add             x16, PP, #0x14, lsl #12  ; [pp+0x146e0] TypeArguments: <AppBarTheme>
    //     0x60b7c0: ldr             x16, [x16, #0x6e0]
    // 0x60b7c4: stp             x1, x16, [SP]
    // 0x60b7c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x60b7c8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60b7cc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x60b7cc: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x60b7d0: ldur            x1, [fp, #-8]
    // 0x60b7d4: r0 = of()
    //     0x60b7d4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x60b7d8: LoadField: r1 = r0->field_93
    //     0x60b7d8: ldur            w1, [x0, #0x93]
    // 0x60b7dc: DecompressPointer r1
    //     0x60b7dc: add             x1, x1, HEAP, lsl #32
    // 0x60b7e0: mov             x0, x1
    // 0x60b7e4: LeaveFrame
    //     0x60b7e4: mov             SP, fp
    //     0x60b7e8: ldp             fp, lr, [SP], #0x10
    // 0x60b7ec: ret
    //     0x60b7ec: ret             
    // 0x60b7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b7f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b7f4: b               #0x60b7bc
  }
}
