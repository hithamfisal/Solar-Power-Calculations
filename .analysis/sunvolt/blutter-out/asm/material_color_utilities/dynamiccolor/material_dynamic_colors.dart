// lib: , url: package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart

// class id: 1049343, size: 0x8
class :: {
}

// class id: 606, size: 0x8, field offset: 0x8
abstract class MaterialDynamicColors extends Object {

  static late final DynamicColor onPrimary; // offset: 0xbb0
  static late final DynamicColor primaryContainer; // offset: 0xbb4
  static late final DynamicColor onPrimaryContainer; // offset: 0xbb8
  static late final DynamicColor primaryFixed; // offset: 0xbf0
  static late final DynamicColor primaryFixedDim; // offset: 0xbf4
  static late final DynamicColor onPrimaryFixed; // offset: 0xbf8
  static late final DynamicColor onPrimaryFixedVariant; // offset: 0xbfc
  static late final DynamicColor secondary; // offset: 0xbc0
  static late final DynamicColor onSecondary; // offset: 0xbc4
  static late final DynamicColor secondaryContainer; // offset: 0xbc8
  static late final DynamicColor onSecondaryContainer; // offset: 0xbcc
  static late final DynamicColor secondaryFixed; // offset: 0xc00
  static late final DynamicColor secondaryFixedDim; // offset: 0xc04
  static late final DynamicColor onSecondaryFixed; // offset: 0xc08
  static late final DynamicColor onSecondaryFixedVariant; // offset: 0xc0c
  static late final DynamicColor tertiary; // offset: 0xbd0
  static late final DynamicColor onTertiary; // offset: 0xbd4
  static late final DynamicColor tertiaryContainer; // offset: 0xbd8
  static late final DynamicColor onTertiaryContainer; // offset: 0xbdc
  static late final DynamicColor tertiaryFixed; // offset: 0xc10
  static late final DynamicColor tertiaryFixedDim; // offset: 0xc14
  static late final DynamicColor onTertiaryFixed; // offset: 0xc18
  static late final DynamicColor onTertiaryFixedVariant; // offset: 0xc1c
  static late final DynamicColor error; // offset: 0xbe0
  static late final DynamicColor onError; // offset: 0xbe4
  static late final DynamicColor errorContainer; // offset: 0xbe8
  static late final DynamicColor onErrorContainer; // offset: 0xbec
  static late final DynamicColor outline; // offset: 0xb9c
  static late final DynamicColor outlineVariant; // offset: 0xba0
  static late final DynamicColor surface; // offset: 0xb68
  static late final DynamicColor surfaceDim; // offset: 0xb6c
  static late final DynamicColor surfaceBright; // offset: 0xb70
  static late final DynamicColor surfaceContainerLowest; // offset: 0xb74
  static late final DynamicColor surfaceContainerLow; // offset: 0xb78
  static late final DynamicColor surfaceContainer; // offset: 0xb7c
  static late final DynamicColor surfaceContainerHigh; // offset: 0xb80
  static late final DynamicColor surfaceContainerHighest; // offset: 0xb84
  static late final DynamicColor onSurface; // offset: 0xb88
  static late final DynamicColor onSurfaceVariant; // offset: 0xb90
  static late final DynamicColor inverseSurface; // offset: 0xb94
  static late final DynamicColor inverseOnSurface; // offset: 0xb98
  static late final DynamicColor inversePrimary; // offset: 0xbbc
  static late final DynamicColor shadow; // offset: 0xba4
  static late final DynamicColor scrim; // offset: 0xba8
  static late final DynamicColor primary; // offset: 0xbac
  static late final DynamicColor background; // offset: 0xb60
  static late final DynamicColor onBackground; // offset: 0xb64
  static late final DynamicColor surfaceVariant; // offset: 0xb8c

  static DynamicColor primary() {
    // ** addr: 0x3d8c0c, size: 0xc0
    // 0x3d8c0c: EnterFrame
    //     0x3d8c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8c10: mov             fp, SP
    // 0x3d8c14: AllocStack(0x38)
    //     0x3d8c14: sub             SP, SP, #0x38
    // 0x3d8c18: CheckStackOverflow
    //     0x3d8c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d8c1c: cmp             SP, x16
    //     0x3d8c20: b.ls            #0x3d8cc4
    // 0x3d8c24: r0 = ContrastCurve()
    //     0x3d8c24: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x3d8c28: d0 = 3.000000
    //     0x3d8c28: fmov            d0, #3.00000000
    // 0x3d8c2c: stur            x0, [fp, #-8]
    // 0x3d8c30: StoreField: r0->field_7 = d0
    //     0x3d8c30: stur            d0, [x0, #7]
    // 0x3d8c34: d0 = 4.500000
    //     0x3d8c34: fmov            d0, #4.50000000
    // 0x3d8c38: StoreField: r0->field_f = d0
    //     0x3d8c38: stur            d0, [x0, #0xf]
    // 0x3d8c3c: d0 = 7.000000
    //     0x3d8c3c: fmov            d0, #7.00000000
    // 0x3d8c40: ArrayStore: r0[0] = d0  ; List_8
    //     0x3d8c40: stur            d0, [x0, #0x17]
    // 0x3d8c44: StoreField: r0->field_1f = d0
    //     0x3d8c44: stur            d0, [x0, #0x1f]
    // 0x3d8c48: r1 = Function '<anonymous closure>': static.
    //     0x3d8c48: add             x1, PP, #9, lsl #12  ; [pp+0x9fa8] Function: [dart:ffi] Array::_variableLength (0x3d8bfc)
    //     0x3d8c4c: ldr             x1, [x1, #0xfa8]
    // 0x3d8c50: r2 = Null
    //     0x3d8c50: mov             x2, NULL
    // 0x3d8c54: r0 = AllocateClosure()
    //     0x3d8c54: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3d8c58: r1 = Function '<anonymous closure>': static.
    //     0x3d8c58: add             x1, PP, #9, lsl #12  ; [pp+0x9fb0] AnonymousClosure: static (0x3d9b58), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3d8c0c)
    //     0x3d8c5c: ldr             x1, [x1, #0xfb0]
    // 0x3d8c60: r2 = Null
    //     0x3d8c60: mov             x2, NULL
    // 0x3d8c64: stur            x0, [fp, #-0x10]
    // 0x3d8c68: r0 = AllocateClosure()
    //     0x3d8c68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3d8c6c: r1 = Function '<anonymous closure>': static.
    //     0x3d8c6c: add             x1, PP, #9, lsl #12  ; [pp+0x9fb8] AnonymousClosure: static (0x3d98a8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3d8c0c)
    //     0x3d8c70: ldr             x1, [x1, #0xfb8]
    // 0x3d8c74: r2 = Null
    //     0x3d8c74: mov             x2, NULL
    // 0x3d8c78: stur            x0, [fp, #-0x18]
    // 0x3d8c7c: r0 = AllocateClosure()
    //     0x3d8c7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3d8c80: r16 = true
    //     0x3d8c80: add             x16, NULL, #0x20  ; true
    // 0x3d8c84: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x3d8c84: add             lr, PP, #9, lsl #12  ; [pp+0x9fc0] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x1ba8bd692d0)
    //     0x3d8c88: ldr             lr, [lr, #0xfc0]
    // 0x3d8c8c: stp             lr, x16, [SP, #0x10]
    // 0x3d8c90: ldur            x16, [fp, #-8]
    // 0x3d8c94: stp             x0, x16, [SP]
    // 0x3d8c98: ldur            x3, [fp, #-0x10]
    // 0x3d8c9c: ldur            x5, [fp, #-0x18]
    // 0x3d8ca0: r1 = Null
    //     0x3d8ca0: mov             x1, NULL
    // 0x3d8ca4: r2 = "primary"
    //     0x3d8ca4: add             x2, PP, #9, lsl #12  ; [pp+0x9fc8] "primary"
    //     0x3d8ca8: ldr             x2, [x2, #0xfc8]
    // 0x3d8cac: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x3d8cac: add             x4, PP, #9, lsl #12  ; [pp+0x9fd0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x3d8cb0: ldr             x4, [x4, #0xfd0]
    // 0x3d8cb4: r0 = DynamicColor.fromPalette()
    //     0x3d8cb4: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x3d8cb8: LeaveFrame
    //     0x3d8cb8: mov             SP, fp
    //     0x3d8cbc: ldp             fp, lr, [SP], #0x10
    // 0x3d8cc0: ret
    //     0x3d8cc0: ret             
    // 0x3d8cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8cc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8cc8: b               #0x3d8c24
  }
  [closure] static DynamicColor highestSurface(dynamic, DynamicScheme) {
    // ** addr: 0x3d92d0, size: 0x30
    // 0x3d92d0: EnterFrame
    //     0x3d92d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d92d4: mov             fp, SP
    // 0x3d92d8: CheckStackOverflow
    //     0x3d92d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d92dc: cmp             SP, x16
    //     0x3d92e0: b.ls            #0x3d92f8
    // 0x3d92e4: ldr             x1, [fp, #0x10]
    // 0x3d92e8: r0 = highestSurface()
    //     0x3d92e8: bl              #0x3d9300  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::highestSurface
    // 0x3d92ec: LeaveFrame
    //     0x3d92ec: mov             SP, fp
    //     0x3d92f0: ldp             fp, lr, [SP], #0x10
    // 0x3d92f4: ret
    //     0x3d92f4: ret             
    // 0x3d92f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d92f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d92fc: b               #0x3d92e4
  }
  static _ highestSurface(/* No info */) {
    // ** addr: 0x3d9300, size: 0x78
    // 0x3d9300: EnterFrame
    //     0x3d9300: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9304: mov             fp, SP
    // 0x3d9308: CheckStackOverflow
    //     0x3d9308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d930c: cmp             SP, x16
    //     0x3d9310: b.ls            #0x3d9370
    // 0x3d9314: LoadField: r0 = r1->field_f
    //     0x3d9314: ldur            w0, [x1, #0xf]
    // 0x3d9318: DecompressPointer r0
    //     0x3d9318: add             x0, x0, HEAP, lsl #32
    // 0x3d931c: tbnz            w0, #4, #0x3d9344
    // 0x3d9320: r0 = LoadStaticField(0xb70)
    //     0x3d9320: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d9324: ldr             x0, [x0, #0x16e0]
    // 0x3d9328: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d932c: cmp             w0, w16
    // 0x3d9330: b.ne            #0x3d9340
    // 0x3d9334: r2 = surfaceBright
    //     0x3d9334: add             x2, PP, #9, lsl #12  ; [pp+0x9b70] Field <MaterialDynamicColors.surfaceBright>: static late final (offset: 0xb70)
    //     0x3d9338: ldr             x2, [x2, #0xb70]
    // 0x3d933c: r0 = InitLateFinalStaticField()
    //     0x3d933c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x3d9340: b               #0x3d9364
    // 0x3d9344: r0 = LoadStaticField(0xb6c)
    //     0x3d9344: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d9348: ldr             x0, [x0, #0x16d8]
    // 0x3d934c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d9350: cmp             w0, w16
    // 0x3d9354: b.ne            #0x3d9364
    // 0x3d9358: r2 = surfaceDim
    //     0x3d9358: add             x2, PP, #9, lsl #12  ; [pp+0x9b68] Field <MaterialDynamicColors.surfaceDim>: static late final (offset: 0xb6c)
    //     0x3d935c: ldr             x2, [x2, #0xb68]
    // 0x3d9360: r0 = InitLateFinalStaticField()
    //     0x3d9360: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x3d9364: LeaveFrame
    //     0x3d9364: mov             SP, fp
    //     0x3d9368: ldp             fp, lr, [SP], #0x10
    // 0x3d936c: ret
    //     0x3d936c: ret             
    // 0x3d9370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9370: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9374: b               #0x3d9314
  }
  static DynamicColor surfaceDim() {
    // ** addr: 0x3d9378, size: 0x78
    // 0x3d9378: EnterFrame
    //     0x3d9378: stp             fp, lr, [SP, #-0x10]!
    //     0x3d937c: mov             fp, SP
    // 0x3d9380: AllocStack(0x10)
    //     0x3d9380: sub             SP, SP, #0x10
    // 0x3d9384: CheckStackOverflow
    //     0x3d9384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d9388: cmp             SP, x16
    //     0x3d938c: b.ls            #0x3d93e8
    // 0x3d9390: r1 = Function '<anonymous closure>': static.
    //     0x3d9390: add             x1, PP, #0xa, lsl #12  ; [pp+0xa158] AnonymousClosure: static (0x3d9524), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x3d9394: ldr             x1, [x1, #0x158]
    // 0x3d9398: r2 = Null
    //     0x3d9398: mov             x2, NULL
    // 0x3d939c: r0 = AllocateClosure()
    //     0x3d939c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3d93a0: r1 = Function '<anonymous closure>': static.
    //     0x3d93a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa160] AnonymousClosure: static (0x3d93f0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim (0x3d9378)
    //     0x3d93a4: ldr             x1, [x1, #0x160]
    // 0x3d93a8: r2 = Null
    //     0x3d93a8: mov             x2, NULL
    // 0x3d93ac: stur            x0, [fp, #-8]
    // 0x3d93b0: r0 = AllocateClosure()
    //     0x3d93b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3d93b4: r16 = true
    //     0x3d93b4: add             x16, NULL, #0x20  ; true
    // 0x3d93b8: str             x16, [SP]
    // 0x3d93bc: ldur            x3, [fp, #-8]
    // 0x3d93c0: mov             x5, x0
    // 0x3d93c4: r1 = Null
    //     0x3d93c4: mov             x1, NULL
    // 0x3d93c8: r2 = "surface_dim"
    //     0x3d93c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa168] "surface_dim"
    //     0x3d93cc: ldr             x2, [x2, #0x168]
    // 0x3d93d0: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x3d93d0: add             x4, PP, #9, lsl #12  ; [pp+0x9f30] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x3d93d4: ldr             x4, [x4, #0xf30]
    // 0x3d93d8: r0 = DynamicColor.fromPalette()
    //     0x3d93d8: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x3d93dc: LeaveFrame
    //     0x3d93dc: mov             SP, fp
    //     0x3d93e0: ldp             fp, lr, [SP], #0x10
    // 0x3d93e4: ret
    //     0x3d93e4: ret             
    // 0x3d93e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d93e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d93ec: b               #0x3d9390
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3d93f0, size: 0xb0
    // 0x3d93f0: EnterFrame
    //     0x3d93f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d93f4: mov             fp, SP
    // 0x3d93f8: CheckStackOverflow
    //     0x3d93f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d93fc: cmp             SP, x16
    //     0x3d9400: b.ls            #0x3d9488
    // 0x3d9404: ldr             x0, [fp, #0x10]
    // 0x3d9408: LoadField: r1 = r0->field_f
    //     0x3d9408: ldur            w1, [x0, #0xf]
    // 0x3d940c: DecompressPointer r1
    //     0x3d940c: add             x1, x1, HEAP, lsl #32
    // 0x3d9410: tbnz            w1, #4, #0x3d941c
    // 0x3d9414: d0 = 6.000000
    //     0x3d9414: fmov            d0, #6.00000000
    // 0x3d9418: b               #0x3d9450
    // 0x3d941c: r0 = ContrastCurve()
    //     0x3d941c: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x3d9420: d0 = 87.000000
    //     0x3d9420: add             x17, PP, #0xa, lsl #12  ; [pp+0xa170] IMM: double(87) from 0x4055c00000000000
    //     0x3d9424: ldr             d0, [x17, #0x170]
    // 0x3d9428: StoreField: r0->field_7 = d0
    //     0x3d9428: stur            d0, [x0, #7]
    // 0x3d942c: StoreField: r0->field_f = d0
    //     0x3d942c: stur            d0, [x0, #0xf]
    // 0x3d9430: d0 = 80.000000
    //     0x3d9430: add             x17, PP, #9, lsl #12  ; [pp+0x9fe0] IMM: double(80) from 0x4054000000000000
    //     0x3d9434: ldr             d0, [x17, #0xfe0]
    // 0x3d9438: ArrayStore: r0[0] = d0  ; List_8
    //     0x3d9438: stur            d0, [x0, #0x17]
    // 0x3d943c: d0 = 75.000000
    //     0x3d943c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa178] IMM: double(75) from 0x4052c00000000000
    //     0x3d9440: ldr             d0, [x17, #0x178]
    // 0x3d9444: StoreField: r0->field_1f = d0
    //     0x3d9444: stur            d0, [x0, #0x1f]
    // 0x3d9448: mov             x1, x0
    // 0x3d944c: r0 = get()
    //     0x3d944c: bl              #0x3d94a0  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x3d9450: r0 = inline_Allocate_Double()
    //     0x3d9450: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3d9454: add             x0, x0, #0x10
    //     0x3d9458: cmp             x1, x0
    //     0x3d945c: b.ls            #0x3d9490
    //     0x3d9460: str             x0, [THR, #0x60]  ; THR::top
    //     0x3d9464: sub             x0, x0, #0xf
    //     0x3d9468: movz            x1, #0xe15c
    //     0x3d946c: movk            x1, #0x3, lsl #16
    //     0x3d9470: stur            x1, [x0, #-1]
    // 0x3d9474: dmb             ishst
    // 0x3d9478: StoreField: r0->field_7 = d0
    //     0x3d9478: stur            d0, [x0, #7]
    // 0x3d947c: LeaveFrame
    //     0x3d947c: mov             SP, fp
    //     0x3d9480: ldp             fp, lr, [SP], #0x10
    // 0x3d9484: ret
    //     0x3d9484: ret             
    // 0x3d9488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9488: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d948c: b               #0x3d9404
    // 0x3d9490: SaveReg d0
    //     0x3d9490: str             q0, [SP, #-0x10]!
    // 0x3d9494: r0 = AllocateDouble()
    //     0x3d9494: bl              #0x935b14  ; AllocateDoubleStub
    // 0x3d9498: RestoreReg d0
    //     0x3d9498: ldr             q0, [SP], #0x10
    // 0x3d949c: b               #0x3d9478
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3d9524, size: 0x10
    // 0x3d9524: ldr             x1, [SP]
    // 0x3d9528: LoadField: r0 = r1->field_27
    //     0x3d9528: ldur            w0, [x1, #0x27]
    // 0x3d952c: DecompressPointer r0
    //     0x3d952c: add             x0, x0, HEAP, lsl #32
    // 0x3d9530: ret
    //     0x3d9530: ret             
  }
  static DynamicColor onBackground() {
    // ** addr: 0x3d9534, size: 0xb0
    // 0x3d9534: EnterFrame
    //     0x3d9534: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9538: mov             fp, SP
    // 0x3d953c: AllocStack(0x28)
    //     0x3d953c: sub             SP, SP, #0x28
    // 0x3d9540: CheckStackOverflow
    //     0x3d9540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d9544: cmp             SP, x16
    //     0x3d9548: b.ls            #0x3d95dc
    // 0x3d954c: r0 = ContrastCurve()
    //     0x3d954c: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x3d9550: d0 = 3.000000
    //     0x3d9550: fmov            d0, #3.00000000
    // 0x3d9554: stur            x0, [fp, #-8]
    // 0x3d9558: StoreField: r0->field_7 = d0
    //     0x3d9558: stur            d0, [x0, #7]
    // 0x3d955c: StoreField: r0->field_f = d0
    //     0x3d955c: stur            d0, [x0, #0xf]
    // 0x3d9560: d0 = 4.500000
    //     0x3d9560: fmov            d0, #4.50000000
    // 0x3d9564: ArrayStore: r0[0] = d0  ; List_8
    //     0x3d9564: stur            d0, [x0, #0x17]
    // 0x3d9568: d0 = 7.000000
    //     0x3d9568: fmov            d0, #7.00000000
    // 0x3d956c: StoreField: r0->field_1f = d0
    //     0x3d956c: stur            d0, [x0, #0x1f]
    // 0x3d9570: r1 = Function '<anonymous closure>': static.
    //     0x3d9570: add             x1, PP, #9, lsl #12  ; [pp+0x9f68] AnonymousClosure: static (0x3d9524), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x3d9574: ldr             x1, [x1, #0xf68]
    // 0x3d9578: r2 = Null
    //     0x3d9578: mov             x2, NULL
    // 0x3d957c: r0 = AllocateClosure()
    //     0x3d957c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3d9580: r1 = Function '<anonymous closure>': static.
    //     0x3d9580: add             x1, PP, #9, lsl #12  ; [pp+0x9f70] AnonymousClosure: static (0x3d9714), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x3d9584: ldr             x1, [x1, #0xf70]
    // 0x3d9588: r2 = Null
    //     0x3d9588: mov             x2, NULL
    // 0x3d958c: stur            x0, [fp, #-0x10]
    // 0x3d9590: r0 = AllocateClosure()
    //     0x3d9590: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3d9594: r1 = Function '<anonymous closure>': static.
    //     0x3d9594: add             x1, PP, #9, lsl #12  ; [pp+0x9f78] AnonymousClosure: static (0x3d95e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x3d9598: ldr             x1, [x1, #0xf78]
    // 0x3d959c: r2 = Null
    //     0x3d959c: mov             x2, NULL
    // 0x3d95a0: stur            x0, [fp, #-0x18]
    // 0x3d95a4: r0 = AllocateClosure()
    //     0x3d95a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3d95a8: ldur            x16, [fp, #-8]
    // 0x3d95ac: stp             x16, x0, [SP]
    // 0x3d95b0: ldur            x3, [fp, #-0x10]
    // 0x3d95b4: ldur            x5, [fp, #-0x18]
    // 0x3d95b8: r1 = Null
    //     0x3d95b8: mov             x1, NULL
    // 0x3d95bc: r2 = "on_background"
    //     0x3d95bc: add             x2, PP, #9, lsl #12  ; [pp+0x9f80] "on_background"
    //     0x3d95c0: ldr             x2, [x2, #0xf80]
    // 0x3d95c4: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x3d95c4: add             x4, PP, #9, lsl #12  ; [pp+0x9f88] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x3d95c8: ldr             x4, [x4, #0xf88]
    // 0x3d95cc: r0 = DynamicColor.fromPalette()
    //     0x3d95cc: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x3d95d0: LeaveFrame
    //     0x3d95d0: mov             SP, fp
    //     0x3d95d4: ldp             fp, lr, [SP], #0x10
    // 0x3d95d8: ret
    //     0x3d95d8: ret             
    // 0x3d95dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d95dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d95e0: b               #0x3d954c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3d95e4, size: 0x48
    // 0x3d95e4: EnterFrame
    //     0x3d95e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d95e8: mov             fp, SP
    // 0x3d95ec: CheckStackOverflow
    //     0x3d95ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d95f0: cmp             SP, x16
    //     0x3d95f4: b.ls            #0x3d9624
    // 0x3d95f8: r0 = LoadStaticField(0xb60)
    //     0x3d95f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d95fc: ldr             x0, [x0, #0x16c0]
    // 0x3d9600: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d9604: cmp             w0, w16
    // 0x3d9608: b.ne            #0x3d9618
    // 0x3d960c: r2 = background
    //     0x3d960c: add             x2, PP, #9, lsl #12  ; [pp+0x9be0] Field <MaterialDynamicColors.background>: static late final (offset: 0xb60)
    //     0x3d9610: ldr             x2, [x2, #0xbe0]
    // 0x3d9614: r0 = InitLateFinalStaticField()
    //     0x3d9614: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x3d9618: LeaveFrame
    //     0x3d9618: mov             SP, fp
    //     0x3d961c: ldp             fp, lr, [SP], #0x10
    // 0x3d9620: ret
    //     0x3d9620: ret             
    // 0x3d9624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9624: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9628: b               #0x3d95f8
  }
  static DynamicColor background() {
    // ** addr: 0x3d962c, size: 0x78
    // 0x3d962c: EnterFrame
    //     0x3d962c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9630: mov             fp, SP
    // 0x3d9634: AllocStack(0x10)
    //     0x3d9634: sub             SP, SP, #0x10
    // 0x3d9638: CheckStackOverflow
    //     0x3d9638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d963c: cmp             SP, x16
    //     0x3d9640: b.ls            #0x3d969c
    // 0x3d9644: r1 = Function '<anonymous closure>': static.
    //     0x3d9644: add             x1, PP, #9, lsl #12  ; [pp+0x9f90] AnonymousClosure: static (0x3d9524), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x3d9648: ldr             x1, [x1, #0xf90]
    // 0x3d964c: r2 = Null
    //     0x3d964c: mov             x2, NULL
    // 0x3d9650: r0 = AllocateClosure()
    //     0x3d9650: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3d9654: r1 = Function '<anonymous closure>': static.
    //     0x3d9654: add             x1, PP, #9, lsl #12  ; [pp+0x9f98] AnonymousClosure: static (0x3d96a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x3d962c)
    //     0x3d9658: ldr             x1, [x1, #0xf98]
    // 0x3d965c: r2 = Null
    //     0x3d965c: mov             x2, NULL
    // 0x3d9660: stur            x0, [fp, #-8]
    // 0x3d9664: r0 = AllocateClosure()
    //     0x3d9664: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3d9668: r16 = true
    //     0x3d9668: add             x16, NULL, #0x20  ; true
    // 0x3d966c: str             x16, [SP]
    // 0x3d9670: ldur            x3, [fp, #-8]
    // 0x3d9674: mov             x5, x0
    // 0x3d9678: r1 = Null
    //     0x3d9678: mov             x1, NULL
    // 0x3d967c: r2 = "background"
    //     0x3d967c: add             x2, PP, #8, lsl #12  ; [pp+0x8998] "background"
    //     0x3d9680: ldr             x2, [x2, #0x998]
    // 0x3d9684: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x3d9684: add             x4, PP, #9, lsl #12  ; [pp+0x9f30] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x3d9688: ldr             x4, [x4, #0xf30]
    // 0x3d968c: r0 = DynamicColor.fromPalette()
    //     0x3d968c: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x3d9690: LeaveFrame
    //     0x3d9690: mov             SP, fp
    //     0x3d9694: ldp             fp, lr, [SP], #0x10
    // 0x3d9698: ret
    //     0x3d9698: ret             
    // 0x3d969c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d969c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d96a0: b               #0x3d9644
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3d96a4, size: 0x70
    // 0x3d96a4: EnterFrame
    //     0x3d96a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d96a8: mov             fp, SP
    // 0x3d96ac: ldr             x1, [fp, #0x10]
    // 0x3d96b0: LoadField: r2 = r1->field_f
    //     0x3d96b0: ldur            w2, [x1, #0xf]
    // 0x3d96b4: DecompressPointer r2
    //     0x3d96b4: add             x2, x2, HEAP, lsl #32
    // 0x3d96b8: tbnz            w2, #4, #0x3d96c4
    // 0x3d96bc: d0 = 6.000000
    //     0x3d96bc: fmov            d0, #6.00000000
    // 0x3d96c0: b               #0x3d96cc
    // 0x3d96c4: d0 = 98.000000
    //     0x3d96c4: add             x17, PP, #9, lsl #12  ; [pp+0x9fa0] IMM: double(98) from 0x4058800000000000
    //     0x3d96c8: ldr             d0, [x17, #0xfa0]
    // 0x3d96cc: r0 = inline_Allocate_Double()
    //     0x3d96cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3d96d0: add             x0, x0, #0x10
    //     0x3d96d4: cmp             x1, x0
    //     0x3d96d8: b.ls            #0x3d9704
    //     0x3d96dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x3d96e0: sub             x0, x0, #0xf
    //     0x3d96e4: movz            x1, #0xe15c
    //     0x3d96e8: movk            x1, #0x3, lsl #16
    //     0x3d96ec: stur            x1, [x0, #-1]
    // 0x3d96f0: dmb             ishst
    // 0x3d96f4: StoreField: r0->field_7 = d0
    //     0x3d96f4: stur            d0, [x0, #7]
    // 0x3d96f8: LeaveFrame
    //     0x3d96f8: mov             SP, fp
    //     0x3d96fc: ldp             fp, lr, [SP], #0x10
    // 0x3d9700: ret
    //     0x3d9700: ret             
    // 0x3d9704: SaveReg d0
    //     0x3d9704: str             q0, [SP, #-0x10]!
    // 0x3d9708: r0 = AllocateDouble()
    //     0x3d9708: bl              #0x935b14  ; AllocateDoubleStub
    // 0x3d970c: RestoreReg d0
    //     0x3d970c: ldr             q0, [SP], #0x10
    // 0x3d9710: b               #0x3d96f4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3d9714, size: 0x70
    // 0x3d9714: EnterFrame
    //     0x3d9714: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9718: mov             fp, SP
    // 0x3d971c: ldr             x1, [fp, #0x10]
    // 0x3d9720: LoadField: r2 = r1->field_f
    //     0x3d9720: ldur            w2, [x1, #0xf]
    // 0x3d9724: DecompressPointer r2
    //     0x3d9724: add             x2, x2, HEAP, lsl #32
    // 0x3d9728: tbnz            w2, #4, #0x3d9738
    // 0x3d972c: d0 = 90.000000
    //     0x3d972c: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x3d9730: ldr             d0, [x17, #0xf38]
    // 0x3d9734: b               #0x3d973c
    // 0x3d9738: d0 = 10.000000
    //     0x3d9738: fmov            d0, #10.00000000
    // 0x3d973c: r0 = inline_Allocate_Double()
    //     0x3d973c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3d9740: add             x0, x0, #0x10
    //     0x3d9744: cmp             x1, x0
    //     0x3d9748: b.ls            #0x3d9774
    //     0x3d974c: str             x0, [THR, #0x60]  ; THR::top
    //     0x3d9750: sub             x0, x0, #0xf
    //     0x3d9754: movz            x1, #0xe15c
    //     0x3d9758: movk            x1, #0x3, lsl #16
    //     0x3d975c: stur            x1, [x0, #-1]
    // 0x3d9760: dmb             ishst
    // 0x3d9764: StoreField: r0->field_7 = d0
    //     0x3d9764: stur            d0, [x0, #7]
    // 0x3d9768: LeaveFrame
    //     0x3d9768: mov             SP, fp
    //     0x3d976c: ldp             fp, lr, [SP], #0x10
    // 0x3d9770: ret
    //     0x3d9770: ret             
    // 0x3d9774: SaveReg d0
    //     0x3d9774: str             q0, [SP, #-0x10]!
    // 0x3d9778: r0 = AllocateDouble()
    //     0x3d9778: bl              #0x935b14  ; AllocateDoubleStub
    // 0x3d977c: RestoreReg d0
    //     0x3d977c: ldr             q0, [SP], #0x10
    // 0x3d9780: b               #0x3d9764
  }
  static DynamicColor surfaceBright() {
    // ** addr: 0x3d9784, size: 0x78
    // 0x3d9784: EnterFrame
    //     0x3d9784: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9788: mov             fp, SP
    // 0x3d978c: AllocStack(0x10)
    //     0x3d978c: sub             SP, SP, #0x10
    // 0x3d9790: CheckStackOverflow
    //     0x3d9790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d9794: cmp             SP, x16
    //     0x3d9798: b.ls            #0x3d97f4
    // 0x3d979c: r1 = Function '<anonymous closure>': static.
    //     0x3d979c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa138] AnonymousClosure: static (0x3d9524), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x3d97a0: ldr             x1, [x1, #0x138]
    // 0x3d97a4: r2 = Null
    //     0x3d97a4: mov             x2, NULL
    // 0x3d97a8: r0 = AllocateClosure()
    //     0x3d97a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3d97ac: r1 = Function '<anonymous closure>': static.
    //     0x3d97ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa140] AnonymousClosure: static (0x3d97fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright (0x3d9784)
    //     0x3d97b0: ldr             x1, [x1, #0x140]
    // 0x3d97b4: r2 = Null
    //     0x3d97b4: mov             x2, NULL
    // 0x3d97b8: stur            x0, [fp, #-8]
    // 0x3d97bc: r0 = AllocateClosure()
    //     0x3d97bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3d97c0: r16 = true
    //     0x3d97c0: add             x16, NULL, #0x20  ; true
    // 0x3d97c4: str             x16, [SP]
    // 0x3d97c8: ldur            x3, [fp, #-8]
    // 0x3d97cc: mov             x5, x0
    // 0x3d97d0: r1 = Null
    //     0x3d97d0: mov             x1, NULL
    // 0x3d97d4: r2 = "surface_bright"
    //     0x3d97d4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa148] "surface_bright"
    //     0x3d97d8: ldr             x2, [x2, #0x148]
    // 0x3d97dc: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x3d97dc: add             x4, PP, #9, lsl #12  ; [pp+0x9f30] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x3d97e0: ldr             x4, [x4, #0xf30]
    // 0x3d97e4: r0 = DynamicColor.fromPalette()
    //     0x3d97e4: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x3d97e8: LeaveFrame
    //     0x3d97e8: mov             SP, fp
    //     0x3d97ec: ldp             fp, lr, [SP], #0x10
    // 0x3d97f0: ret
    //     0x3d97f0: ret             
    // 0x3d97f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d97f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d97f8: b               #0x3d979c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3d97fc, size: 0xac
    // 0x3d97fc: EnterFrame
    //     0x3d97fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9800: mov             fp, SP
    // 0x3d9804: CheckStackOverflow
    //     0x3d9804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d9808: cmp             SP, x16
    //     0x3d980c: b.ls            #0x3d9890
    // 0x3d9810: ldr             x0, [fp, #0x10]
    // 0x3d9814: LoadField: r1 = r0->field_f
    //     0x3d9814: ldur            w1, [x0, #0xf]
    // 0x3d9818: DecompressPointer r1
    //     0x3d9818: add             x1, x1, HEAP, lsl #32
    // 0x3d981c: tbnz            w1, #4, #0x3d9850
    // 0x3d9820: r0 = ContrastCurve()
    //     0x3d9820: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x3d9824: d0 = 24.000000
    //     0x3d9824: fmov            d0, #24.00000000
    // 0x3d9828: StoreField: r0->field_7 = d0
    //     0x3d9828: stur            d0, [x0, #7]
    // 0x3d982c: StoreField: r0->field_f = d0
    //     0x3d982c: stur            d0, [x0, #0xf]
    // 0x3d9830: d0 = 29.000000
    //     0x3d9830: fmov            d0, #29.00000000
    // 0x3d9834: ArrayStore: r0[0] = d0  ; List_8
    //     0x3d9834: stur            d0, [x0, #0x17]
    // 0x3d9838: d0 = 34.000000
    //     0x3d9838: add             x17, PP, #0xa, lsl #12  ; [pp+0xa150] IMM: double(34) from 0x4041000000000000
    //     0x3d983c: ldr             d0, [x17, #0x150]
    // 0x3d9840: StoreField: r0->field_1f = d0
    //     0x3d9840: stur            d0, [x0, #0x1f]
    // 0x3d9844: mov             x1, x0
    // 0x3d9848: r0 = get()
    //     0x3d9848: bl              #0x3d94a0  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x3d984c: b               #0x3d9858
    // 0x3d9850: d0 = 98.000000
    //     0x3d9850: add             x17, PP, #9, lsl #12  ; [pp+0x9fa0] IMM: double(98) from 0x4058800000000000
    //     0x3d9854: ldr             d0, [x17, #0xfa0]
    // 0x3d9858: r0 = inline_Allocate_Double()
    //     0x3d9858: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3d985c: add             x0, x0, #0x10
    //     0x3d9860: cmp             x1, x0
    //     0x3d9864: b.ls            #0x3d9898
    //     0x3d9868: str             x0, [THR, #0x60]  ; THR::top
    //     0x3d986c: sub             x0, x0, #0xf
    //     0x3d9870: movz            x1, #0xe15c
    //     0x3d9874: movk            x1, #0x3, lsl #16
    //     0x3d9878: stur            x1, [x0, #-1]
    // 0x3d987c: dmb             ishst
    // 0x3d9880: StoreField: r0->field_7 = d0
    //     0x3d9880: stur            d0, [x0, #7]
    // 0x3d9884: LeaveFrame
    //     0x3d9884: mov             SP, fp
    //     0x3d9888: ldp             fp, lr, [SP], #0x10
    // 0x3d988c: ret
    //     0x3d988c: ret             
    // 0x3d9890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9890: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9894: b               #0x3d9810
    // 0x3d9898: SaveReg d0
    //     0x3d9898: str             q0, [SP, #-0x10]!
    // 0x3d989c: r0 = AllocateDouble()
    //     0x3d989c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x3d98a0: RestoreReg d0
    //     0x3d98a0: ldr             q0, [SP], #0x10
    // 0x3d98a4: b               #0x3d9880
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3d98a8, size: 0xa4
    // 0x3d98a8: EnterFrame
    //     0x3d98a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d98ac: mov             fp, SP
    // 0x3d98b0: AllocStack(0x10)
    //     0x3d98b0: sub             SP, SP, #0x10
    // 0x3d98b4: CheckStackOverflow
    //     0x3d98b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d98b8: cmp             SP, x16
    //     0x3d98bc: b.ls            #0x3d9944
    // 0x3d98c0: r0 = LoadStaticField(0xbb4)
    //     0x3d98c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d98c4: ldr             x0, [x0, #0x1768]
    // 0x3d98c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d98cc: cmp             w0, w16
    // 0x3d98d0: b.ne            #0x3d98e0
    // 0x3d98d4: r2 = primaryContainer
    //     0x3d98d4: add             x2, PP, #9, lsl #12  ; [pp+0x9a80] Field <MaterialDynamicColors.primaryContainer>: static late final (offset: 0xbb4)
    //     0x3d98d8: ldr             x2, [x2, #0xa80]
    // 0x3d98dc: r0 = InitLateFinalStaticField()
    //     0x3d98dc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x3d98e0: stur            x0, [fp, #-8]
    // 0x3d98e4: r0 = LoadStaticField(0xbac)
    //     0x3d98e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d98e8: ldr             x0, [x0, #0x1758]
    // 0x3d98ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d98f0: cmp             w0, w16
    // 0x3d98f4: b.ne            #0x3d9904
    // 0x3d98f8: r2 = primary
    //     0x3d98f8: add             x2, PP, #9, lsl #12  ; [pp+0x9bd8] Field <MaterialDynamicColors.primary>: static late final (offset: 0xbac)
    //     0x3d98fc: ldr             x2, [x2, #0xbd8]
    // 0x3d9900: r0 = InitLateFinalStaticField()
    //     0x3d9900: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x3d9904: stur            x0, [fp, #-0x10]
    // 0x3d9908: r0 = ToneDeltaPair()
    //     0x3d9908: bl              #0x3d994c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x3d990c: ldur            x1, [fp, #-8]
    // 0x3d9910: StoreField: r0->field_7 = r1
    //     0x3d9910: stur            w1, [x0, #7]
    // 0x3d9914: ldur            x1, [fp, #-0x10]
    // 0x3d9918: StoreField: r0->field_b = r1
    //     0x3d9918: stur            w1, [x0, #0xb]
    // 0x3d991c: d0 = 10.000000
    //     0x3d991c: fmov            d0, #10.00000000
    // 0x3d9920: StoreField: r0->field_f = d0
    //     0x3d9920: stur            d0, [x0, #0xf]
    // 0x3d9924: r1 = Instance_TonePolarity
    //     0x3d9924: add             x1, PP, #9, lsl #12  ; [pp+0x9ea8] Obj!TonePolarity@a00681
    //     0x3d9928: ldr             x1, [x1, #0xea8]
    // 0x3d992c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3d992c: stur            w1, [x0, #0x17]
    // 0x3d9930: r1 = false
    //     0x3d9930: add             x1, NULL, #0x30  ; false
    // 0x3d9934: StoreField: r0->field_1b = r1
    //     0x3d9934: stur            w1, [x0, #0x1b]
    // 0x3d9938: LeaveFrame
    //     0x3d9938: mov             SP, fp
    //     0x3d993c: ldp             fp, lr, [SP], #0x10
    // 0x3d9940: ret
    //     0x3d9940: ret             
    // 0x3d9944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9944: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9948: b               #0x3d98c0
  }
  static DynamicColor primaryContainer() {
    // ** addr: 0x3d9958, size: 0xc0
    // 0x3d9958: EnterFrame
    //     0x3d9958: stp             fp, lr, [SP, #-0x10]!
    //     0x3d995c: mov             fp, SP
    // 0x3d9960: AllocStack(0x38)
    //     0x3d9960: sub             SP, SP, #0x38
    // 0x3d9964: CheckStackOverflow
    //     0x3d9964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d9968: cmp             SP, x16
    //     0x3d996c: b.ls            #0x3d9a10
    // 0x3d9970: r0 = ContrastCurve()
    //     0x3d9970: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x3d9974: d0 = 1.000000
    //     0x3d9974: fmov            d0, #1.00000000
    // 0x3d9978: stur            x0, [fp, #-8]
    // 0x3d997c: StoreField: r0->field_7 = d0
    //     0x3d997c: stur            d0, [x0, #7]
    // 0x3d9980: StoreField: r0->field_f = d0
    //     0x3d9980: stur            d0, [x0, #0xf]
    // 0x3d9984: d0 = 3.000000
    //     0x3d9984: fmov            d0, #3.00000000
    // 0x3d9988: ArrayStore: r0[0] = d0  ; List_8
    //     0x3d9988: stur            d0, [x0, #0x17]
    // 0x3d998c: d0 = 4.500000
    //     0x3d998c: fmov            d0, #4.50000000
    // 0x3d9990: StoreField: r0->field_1f = d0
    //     0x3d9990: stur            d0, [x0, #0x1f]
    // 0x3d9994: r1 = Function '<anonymous closure>': static.
    //     0x3d9994: add             x1, PP, #0xa, lsl #12  ; [pp+0xa548] Function: [dart:ffi] Array::_variableLength (0x3d8bfc)
    //     0x3d9998: ldr             x1, [x1, #0x548]
    // 0x3d999c: r2 = Null
    //     0x3d999c: mov             x2, NULL
    // 0x3d99a0: r0 = AllocateClosure()
    //     0x3d99a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3d99a4: r1 = Function '<anonymous closure>': static.
    //     0x3d99a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa550] AnonymousClosure: static (0x3d9a18), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer (0x3d9958)
    //     0x3d99a8: ldr             x1, [x1, #0x550]
    // 0x3d99ac: r2 = Null
    //     0x3d99ac: mov             x2, NULL
    // 0x3d99b0: stur            x0, [fp, #-0x10]
    // 0x3d99b4: r0 = AllocateClosure()
    //     0x3d99b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3d99b8: r1 = Function '<anonymous closure>': static.
    //     0x3d99b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa558] AnonymousClosure: static (0x3d98a8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3d8c0c)
    //     0x3d99bc: ldr             x1, [x1, #0x558]
    // 0x3d99c0: r2 = Null
    //     0x3d99c0: mov             x2, NULL
    // 0x3d99c4: stur            x0, [fp, #-0x18]
    // 0x3d99c8: r0 = AllocateClosure()
    //     0x3d99c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3d99cc: r16 = true
    //     0x3d99cc: add             x16, NULL, #0x20  ; true
    // 0x3d99d0: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x3d99d0: add             lr, PP, #9, lsl #12  ; [pp+0x9fc0] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x1ba8bd692d0)
    //     0x3d99d4: ldr             lr, [lr, #0xfc0]
    // 0x3d99d8: stp             lr, x16, [SP, #0x10]
    // 0x3d99dc: ldur            x16, [fp, #-8]
    // 0x3d99e0: stp             x0, x16, [SP]
    // 0x3d99e4: ldur            x3, [fp, #-0x10]
    // 0x3d99e8: ldur            x5, [fp, #-0x18]
    // 0x3d99ec: r1 = Null
    //     0x3d99ec: mov             x1, NULL
    // 0x3d99f0: r2 = "primary_container"
    //     0x3d99f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa560] "primary_container"
    //     0x3d99f4: ldr             x2, [x2, #0x560]
    // 0x3d99f8: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x3d99f8: add             x4, PP, #9, lsl #12  ; [pp+0x9fd0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x3d99fc: ldr             x4, [x4, #0xfd0]
    // 0x3d9a00: r0 = DynamicColor.fromPalette()
    //     0x3d9a00: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x3d9a04: LeaveFrame
    //     0x3d9a04: mov             SP, fp
    //     0x3d9a08: ldp             fp, lr, [SP], #0x10
    // 0x3d9a0c: ret
    //     0x3d9a0c: ret             
    // 0x3d9a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9a10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9a14: b               #0x3d9970
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3d9a18, size: 0x140
    // 0x3d9a18: EnterFrame
    //     0x3d9a18: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9a1c: mov             fp, SP
    // 0x3d9a20: ldr             x1, [fp, #0x10]
    // 0x3d9a24: LoadField: r2 = r1->field_b
    //     0x3d9a24: ldur            w2, [x1, #0xb]
    // 0x3d9a28: DecompressPointer r2
    //     0x3d9a28: add             x2, x2, HEAP, lsl #32
    // 0x3d9a2c: r16 = Instance_Variant
    //     0x3d9a2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2f8] Obj!Variant@a00641
    //     0x3d9a30: ldr             x16, [x16, #0x2f8]
    // 0x3d9a34: cmp             w2, w16
    // 0x3d9a38: b.eq            #0x3d9a4c
    // 0x3d9a3c: r16 = Instance_Variant
    //     0x3d9a3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa300] Obj!Variant@a00621
    //     0x3d9a40: ldr             x16, [x16, #0x300]
    // 0x3d9a44: cmp             w2, w16
    // 0x3d9a48: b.ne            #0x3d9a74
    // 0x3d9a4c: LoadField: r3 = r1->field_7
    //     0x3d9a4c: ldur            w3, [x1, #7]
    // 0x3d9a50: DecompressPointer r3
    //     0x3d9a50: add             x3, x3, HEAP, lsl #32
    // 0x3d9a54: LoadField: r0 = r3->field_f
    //     0x3d9a54: ldur            w0, [x3, #0xf]
    // 0x3d9a58: DecompressPointer r0
    //     0x3d9a58: add             x0, x0, HEAP, lsl #32
    // 0x3d9a5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d9a60: cmp             w0, w16
    // 0x3d9a64: b.eq            #0x3d9b2c
    // 0x3d9a68: LeaveFrame
    //     0x3d9a68: mov             SP, fp
    //     0x3d9a6c: ldp             fp, lr, [SP], #0x10
    // 0x3d9a70: ret
    //     0x3d9a70: ret             
    // 0x3d9a74: r16 = Instance_Variant
    //     0x3d9a74: add             x16, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!Variant@a00601
    //     0x3d9a78: ldr             x16, [x16, #0xfd8]
    // 0x3d9a7c: cmp             w2, w16
    // 0x3d9a80: b.ne            #0x3d9ad8
    // 0x3d9a84: LoadField: r2 = r1->field_f
    //     0x3d9a84: ldur            w2, [x1, #0xf]
    // 0x3d9a88: DecompressPointer r2
    //     0x3d9a88: add             x2, x2, HEAP, lsl #32
    // 0x3d9a8c: tbnz            w2, #4, #0x3d9a9c
    // 0x3d9a90: d0 = 85.000000
    //     0x3d9a90: add             x17, PP, #0xa, lsl #12  ; [pp+0xa0d8] IMM: double(85) from 0x4055400000000000
    //     0x3d9a94: ldr             d0, [x17, #0xd8]
    // 0x3d9a98: b               #0x3d9aa0
    // 0x3d9a9c: d0 = 25.000000
    //     0x3d9a9c: fmov            d0, #25.00000000
    // 0x3d9aa0: r0 = inline_Allocate_Double()
    //     0x3d9aa0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x3d9aa4: add             x0, x0, #0x10
    //     0x3d9aa8: cmp             x2, x0
    //     0x3d9aac: b.ls            #0x3d9b38
    //     0x3d9ab0: str             x0, [THR, #0x60]  ; THR::top
    //     0x3d9ab4: sub             x0, x0, #0xf
    //     0x3d9ab8: movz            x2, #0xe15c
    //     0x3d9abc: movk            x2, #0x3, lsl #16
    //     0x3d9ac0: stur            x2, [x0, #-1]
    // 0x3d9ac4: dmb             ishst
    // 0x3d9ac8: StoreField: r0->field_7 = d0
    //     0x3d9ac8: stur            d0, [x0, #7]
    // 0x3d9acc: LeaveFrame
    //     0x3d9acc: mov             SP, fp
    //     0x3d9ad0: ldp             fp, lr, [SP], #0x10
    // 0x3d9ad4: ret
    //     0x3d9ad4: ret             
    // 0x3d9ad8: LoadField: r2 = r1->field_f
    //     0x3d9ad8: ldur            w2, [x1, #0xf]
    // 0x3d9adc: DecompressPointer r2
    //     0x3d9adc: add             x2, x2, HEAP, lsl #32
    // 0x3d9ae0: tbnz            w2, #4, #0x3d9aec
    // 0x3d9ae4: d0 = 30.000000
    //     0x3d9ae4: fmov            d0, #30.00000000
    // 0x3d9ae8: b               #0x3d9af4
    // 0x3d9aec: d0 = 90.000000
    //     0x3d9aec: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x3d9af0: ldr             d0, [x17, #0xf38]
    // 0x3d9af4: r0 = inline_Allocate_Double()
    //     0x3d9af4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3d9af8: add             x0, x0, #0x10
    //     0x3d9afc: cmp             x1, x0
    //     0x3d9b00: b.ls            #0x3d9b48
    //     0x3d9b04: str             x0, [THR, #0x60]  ; THR::top
    //     0x3d9b08: sub             x0, x0, #0xf
    //     0x3d9b0c: movz            x1, #0xe15c
    //     0x3d9b10: movk            x1, #0x3, lsl #16
    //     0x3d9b14: stur            x1, [x0, #-1]
    // 0x3d9b18: dmb             ishst
    // 0x3d9b1c: StoreField: r0->field_7 = d0
    //     0x3d9b1c: stur            d0, [x0, #7]
    // 0x3d9b20: LeaveFrame
    //     0x3d9b20: mov             SP, fp
    //     0x3d9b24: ldp             fp, lr, [SP], #0x10
    // 0x3d9b28: ret
    //     0x3d9b28: ret             
    // 0x3d9b2c: r9 = _tone
    //     0x3d9b2c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa328] Field <Hct._tone@812004467>: late (offset: 0x10)
    //     0x3d9b30: ldr             x9, [x9, #0x328]
    // 0x3d9b34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d9b34: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d9b38: SaveReg d0
    //     0x3d9b38: str             q0, [SP, #-0x10]!
    // 0x3d9b3c: r0 = AllocateDouble()
    //     0x3d9b3c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x3d9b40: RestoreReg d0
    //     0x3d9b40: ldr             q0, [SP], #0x10
    // 0x3d9b44: b               #0x3d9ac8
    // 0x3d9b48: SaveReg d0
    //     0x3d9b48: str             q0, [SP, #-0x10]!
    // 0x3d9b4c: r0 = AllocateDouble()
    //     0x3d9b4c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x3d9b50: RestoreReg d0
    //     0x3d9b50: ldr             q0, [SP], #0x10
    // 0x3d9b54: b               #0x3d9b1c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3d9b58, size: 0xf0
    // 0x3d9b58: EnterFrame
    //     0x3d9b58: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9b5c: mov             fp, SP
    // 0x3d9b60: ldr             x1, [fp, #0x10]
    // 0x3d9b64: LoadField: r2 = r1->field_b
    //     0x3d9b64: ldur            w2, [x1, #0xb]
    // 0x3d9b68: DecompressPointer r2
    //     0x3d9b68: add             x2, x2, HEAP, lsl #32
    // 0x3d9b6c: r16 = Instance_Variant
    //     0x3d9b6c: add             x16, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!Variant@a00601
    //     0x3d9b70: ldr             x16, [x16, #0xfd8]
    // 0x3d9b74: cmp             w2, w16
    // 0x3d9b78: b.ne            #0x3d9bd0
    // 0x3d9b7c: LoadField: r2 = r1->field_f
    //     0x3d9b7c: ldur            w2, [x1, #0xf]
    // 0x3d9b80: DecompressPointer r2
    //     0x3d9b80: add             x2, x2, HEAP, lsl #32
    // 0x3d9b84: tbnz            w2, #4, #0x3d9b94
    // 0x3d9b88: d0 = 100.000000
    //     0x3d9b88: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x3d9b8c: ldr             d0, [x17, #0xc00]
    // 0x3d9b90: b               #0x3d9b98
    // 0x3d9b94: d0 = 0.000000
    //     0x3d9b94: eor             v0.16b, v0.16b, v0.16b
    // 0x3d9b98: r0 = inline_Allocate_Double()
    //     0x3d9b98: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x3d9b9c: add             x0, x0, #0x10
    //     0x3d9ba0: cmp             x2, x0
    //     0x3d9ba4: b.ls            #0x3d9c28
    //     0x3d9ba8: str             x0, [THR, #0x60]  ; THR::top
    //     0x3d9bac: sub             x0, x0, #0xf
    //     0x3d9bb0: movz            x2, #0xe15c
    //     0x3d9bb4: movk            x2, #0x3, lsl #16
    //     0x3d9bb8: stur            x2, [x0, #-1]
    // 0x3d9bbc: dmb             ishst
    // 0x3d9bc0: StoreField: r0->field_7 = d0
    //     0x3d9bc0: stur            d0, [x0, #7]
    // 0x3d9bc4: LeaveFrame
    //     0x3d9bc4: mov             SP, fp
    //     0x3d9bc8: ldp             fp, lr, [SP], #0x10
    // 0x3d9bcc: ret
    //     0x3d9bcc: ret             
    // 0x3d9bd0: LoadField: r2 = r1->field_f
    //     0x3d9bd0: ldur            w2, [x1, #0xf]
    // 0x3d9bd4: DecompressPointer r2
    //     0x3d9bd4: add             x2, x2, HEAP, lsl #32
    // 0x3d9bd8: tbnz            w2, #4, #0x3d9be8
    // 0x3d9bdc: d0 = 80.000000
    //     0x3d9bdc: add             x17, PP, #9, lsl #12  ; [pp+0x9fe0] IMM: double(80) from 0x4054000000000000
    //     0x3d9be0: ldr             d0, [x17, #0xfe0]
    // 0x3d9be4: b               #0x3d9bf0
    // 0x3d9be8: d0 = 40.000000
    //     0x3d9be8: add             x17, PP, #9, lsl #12  ; [pp+0x9cc0] IMM: double(40) from 0x4044000000000000
    //     0x3d9bec: ldr             d0, [x17, #0xcc0]
    // 0x3d9bf0: r0 = inline_Allocate_Double()
    //     0x3d9bf0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3d9bf4: add             x0, x0, #0x10
    //     0x3d9bf8: cmp             x1, x0
    //     0x3d9bfc: b.ls            #0x3d9c38
    //     0x3d9c00: str             x0, [THR, #0x60]  ; THR::top
    //     0x3d9c04: sub             x0, x0, #0xf
    //     0x3d9c08: movz            x1, #0xe15c
    //     0x3d9c0c: movk            x1, #0x3, lsl #16
    //     0x3d9c10: stur            x1, [x0, #-1]
    // 0x3d9c14: dmb             ishst
    // 0x3d9c18: StoreField: r0->field_7 = d0
    //     0x3d9c18: stur            d0, [x0, #7]
    // 0x3d9c1c: LeaveFrame
    //     0x3d9c1c: mov             SP, fp
    //     0x3d9c20: ldp             fp, lr, [SP], #0x10
    // 0x3d9c24: ret
    //     0x3d9c24: ret             
    // 0x3d9c28: SaveReg d0
    //     0x3d9c28: str             q0, [SP, #-0x10]!
    // 0x3d9c2c: r0 = AllocateDouble()
    //     0x3d9c2c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x3d9c30: RestoreReg d0
    //     0x3d9c30: ldr             q0, [SP], #0x10
    // 0x3d9c34: b               #0x3d9bc0
    // 0x3d9c38: SaveReg d0
    //     0x3d9c38: str             q0, [SP, #-0x10]!
    // 0x3d9c3c: r0 = AllocateDouble()
    //     0x3d9c3c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x3d9c40: RestoreReg d0
    //     0x3d9c40: ldr             q0, [SP], #0x10
    // 0x3d9c44: b               #0x3d9c18
  }
  static DynamicColor surfaceVariant() {
    // ** addr: 0x44a494, size: 0x78
    // 0x44a494: EnterFrame
    //     0x44a494: stp             fp, lr, [SP, #-0x10]!
    //     0x44a498: mov             fp, SP
    // 0x44a49c: AllocStack(0x10)
    //     0x44a49c: sub             SP, SP, #0x10
    // 0x44a4a0: CheckStackOverflow
    //     0x44a4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44a4a4: cmp             SP, x16
    //     0x44a4a8: b.ls            #0x44a504
    // 0x44a4ac: r1 = Function '<anonymous closure>': static.
    //     0x44a4ac: add             x1, PP, #9, lsl #12  ; [pp+0x9f18] AnonymousClosure: static (0x44a57c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x44a494)
    //     0x44a4b0: ldr             x1, [x1, #0xf18]
    // 0x44a4b4: r2 = Null
    //     0x44a4b4: mov             x2, NULL
    // 0x44a4b8: r0 = AllocateClosure()
    //     0x44a4b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44a4bc: r1 = Function '<anonymous closure>': static.
    //     0x44a4bc: add             x1, PP, #9, lsl #12  ; [pp+0x9f20] AnonymousClosure: static (0x44a50c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x44a494)
    //     0x44a4c0: ldr             x1, [x1, #0xf20]
    // 0x44a4c4: r2 = Null
    //     0x44a4c4: mov             x2, NULL
    // 0x44a4c8: stur            x0, [fp, #-8]
    // 0x44a4cc: r0 = AllocateClosure()
    //     0x44a4cc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44a4d0: r16 = true
    //     0x44a4d0: add             x16, NULL, #0x20  ; true
    // 0x44a4d4: str             x16, [SP]
    // 0x44a4d8: ldur            x3, [fp, #-8]
    // 0x44a4dc: mov             x5, x0
    // 0x44a4e0: r1 = Null
    //     0x44a4e0: mov             x1, NULL
    // 0x44a4e4: r2 = "surface_variant"
    //     0x44a4e4: add             x2, PP, #9, lsl #12  ; [pp+0x9f28] "surface_variant"
    //     0x44a4e8: ldr             x2, [x2, #0xf28]
    // 0x44a4ec: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x44a4ec: add             x4, PP, #9, lsl #12  ; [pp+0x9f30] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x44a4f0: ldr             x4, [x4, #0xf30]
    // 0x44a4f4: r0 = DynamicColor.fromPalette()
    //     0x44a4f4: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44a4f8: LeaveFrame
    //     0x44a4f8: mov             SP, fp
    //     0x44a4fc: ldp             fp, lr, [SP], #0x10
    // 0x44a500: ret
    //     0x44a500: ret             
    // 0x44a504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a504: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a508: b               #0x44a4ac
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44a50c, size: 0x70
    // 0x44a50c: EnterFrame
    //     0x44a50c: stp             fp, lr, [SP, #-0x10]!
    //     0x44a510: mov             fp, SP
    // 0x44a514: ldr             x1, [fp, #0x10]
    // 0x44a518: LoadField: r2 = r1->field_f
    //     0x44a518: ldur            w2, [x1, #0xf]
    // 0x44a51c: DecompressPointer r2
    //     0x44a51c: add             x2, x2, HEAP, lsl #32
    // 0x44a520: tbnz            w2, #4, #0x44a52c
    // 0x44a524: d0 = 30.000000
    //     0x44a524: fmov            d0, #30.00000000
    // 0x44a528: b               #0x44a534
    // 0x44a52c: d0 = 90.000000
    //     0x44a52c: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x44a530: ldr             d0, [x17, #0xf38]
    // 0x44a534: r0 = inline_Allocate_Double()
    //     0x44a534: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44a538: add             x0, x0, #0x10
    //     0x44a53c: cmp             x1, x0
    //     0x44a540: b.ls            #0x44a56c
    //     0x44a544: str             x0, [THR, #0x60]  ; THR::top
    //     0x44a548: sub             x0, x0, #0xf
    //     0x44a54c: movz            x1, #0xe15c
    //     0x44a550: movk            x1, #0x3, lsl #16
    //     0x44a554: stur            x1, [x0, #-1]
    // 0x44a558: dmb             ishst
    // 0x44a55c: StoreField: r0->field_7 = d0
    //     0x44a55c: stur            d0, [x0, #7]
    // 0x44a560: LeaveFrame
    //     0x44a560: mov             SP, fp
    //     0x44a564: ldp             fp, lr, [SP], #0x10
    // 0x44a568: ret
    //     0x44a568: ret             
    // 0x44a56c: SaveReg d0
    //     0x44a56c: str             q0, [SP, #-0x10]!
    // 0x44a570: r0 = AllocateDouble()
    //     0x44a570: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44a574: RestoreReg d0
    //     0x44a574: ldr             q0, [SP], #0x10
    // 0x44a578: b               #0x44a55c
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44a57c, size: 0x10
    // 0x44a57c: ldr             x1, [SP]
    // 0x44a580: LoadField: r0 = r1->field_2b
    //     0x44a580: ldur            w0, [x1, #0x2b]
    // 0x44a584: DecompressPointer r0
    //     0x44a584: add             x0, x0, HEAP, lsl #32
    // 0x44a588: ret
    //     0x44a588: ret             
  }
  static DynamicColor scrim() {
    // ** addr: 0x44a58c, size: 0x6c
    // 0x44a58c: EnterFrame
    //     0x44a58c: stp             fp, lr, [SP, #-0x10]!
    //     0x44a590: mov             fp, SP
    // 0x44a594: AllocStack(0x8)
    //     0x44a594: sub             SP, SP, #8
    // 0x44a598: CheckStackOverflow
    //     0x44a598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44a59c: cmp             SP, x16
    //     0x44a5a0: b.ls            #0x44a5f0
    // 0x44a5a4: r1 = Function '<anonymous closure>': static.
    //     0x44a5a4: add             x1, PP, #9, lsl #12  ; [pp+0x9fe8] AnonymousClosure: static (0x3d9524), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x44a5a8: ldr             x1, [x1, #0xfe8]
    // 0x44a5ac: r2 = Null
    //     0x44a5ac: mov             x2, NULL
    // 0x44a5b0: r0 = AllocateClosure()
    //     0x44a5b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44a5b4: r1 = Function '<anonymous closure>': static.
    //     0x44a5b4: add             x1, PP, #9, lsl #12  ; [pp+0x9ff0] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x44a5b8: ldr             x1, [x1, #0xff0]
    // 0x44a5bc: r2 = Null
    //     0x44a5bc: mov             x2, NULL
    // 0x44a5c0: stur            x0, [fp, #-8]
    // 0x44a5c4: r0 = AllocateClosure()
    //     0x44a5c4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44a5c8: ldur            x3, [fp, #-8]
    // 0x44a5cc: mov             x5, x0
    // 0x44a5d0: r1 = Null
    //     0x44a5d0: mov             x1, NULL
    // 0x44a5d4: r2 = "scrim"
    //     0x44a5d4: add             x2, PP, #9, lsl #12  ; [pp+0x9ff8] "scrim"
    //     0x44a5d8: ldr             x2, [x2, #0xff8]
    // 0x44a5dc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x44a5dc: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x44a5e0: r0 = DynamicColor.fromPalette()
    //     0x44a5e0: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44a5e4: LeaveFrame
    //     0x44a5e4: mov             SP, fp
    //     0x44a5e8: ldp             fp, lr, [SP], #0x10
    // 0x44a5ec: ret
    //     0x44a5ec: ret             
    // 0x44a5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a5f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a5f4: b               #0x44a5a4
  }
  static DynamicColor shadow() {
    // ** addr: 0x44a5f8, size: 0x6c
    // 0x44a5f8: EnterFrame
    //     0x44a5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x44a5fc: mov             fp, SP
    // 0x44a600: AllocStack(0x8)
    //     0x44a600: sub             SP, SP, #8
    // 0x44a604: CheckStackOverflow
    //     0x44a604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44a608: cmp             SP, x16
    //     0x44a60c: b.ls            #0x44a65c
    // 0x44a610: r1 = Function '<anonymous closure>': static.
    //     0x44a610: add             x1, PP, #0xa, lsl #12  ; [pp+0xa000] AnonymousClosure: static (0x3d9524), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x44a614: ldr             x1, [x1]
    // 0x44a618: r2 = Null
    //     0x44a618: mov             x2, NULL
    // 0x44a61c: r0 = AllocateClosure()
    //     0x44a61c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44a620: r1 = Function '<anonymous closure>': static.
    //     0x44a620: add             x1, PP, #0xa, lsl #12  ; [pp+0xa008] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x44a624: ldr             x1, [x1, #8]
    // 0x44a628: r2 = Null
    //     0x44a628: mov             x2, NULL
    // 0x44a62c: stur            x0, [fp, #-8]
    // 0x44a630: r0 = AllocateClosure()
    //     0x44a630: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44a634: ldur            x3, [fp, #-8]
    // 0x44a638: mov             x5, x0
    // 0x44a63c: r1 = Null
    //     0x44a63c: mov             x1, NULL
    // 0x44a640: r2 = "shadow"
    //     0x44a640: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] "shadow"
    //     0x44a644: ldr             x2, [x2, #0x10]
    // 0x44a648: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x44a648: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x44a64c: r0 = DynamicColor.fromPalette()
    //     0x44a64c: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44a650: LeaveFrame
    //     0x44a650: mov             SP, fp
    //     0x44a654: ldp             fp, lr, [SP], #0x10
    // 0x44a658: ret
    //     0x44a658: ret             
    // 0x44a65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a65c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a660: b               #0x44a610
  }
  static DynamicColor inversePrimary() {
    // ** addr: 0x44a664, size: 0xb0
    // 0x44a664: EnterFrame
    //     0x44a664: stp             fp, lr, [SP, #-0x10]!
    //     0x44a668: mov             fp, SP
    // 0x44a66c: AllocStack(0x28)
    //     0x44a66c: sub             SP, SP, #0x28
    // 0x44a670: CheckStackOverflow
    //     0x44a670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44a674: cmp             SP, x16
    //     0x44a678: b.ls            #0x44a70c
    // 0x44a67c: r0 = ContrastCurve()
    //     0x44a67c: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44a680: d0 = 3.000000
    //     0x44a680: fmov            d0, #3.00000000
    // 0x44a684: stur            x0, [fp, #-8]
    // 0x44a688: StoreField: r0->field_7 = d0
    //     0x44a688: stur            d0, [x0, #7]
    // 0x44a68c: d0 = 4.500000
    //     0x44a68c: fmov            d0, #4.50000000
    // 0x44a690: StoreField: r0->field_f = d0
    //     0x44a690: stur            d0, [x0, #0xf]
    // 0x44a694: d0 = 7.000000
    //     0x44a694: fmov            d0, #7.00000000
    // 0x44a698: ArrayStore: r0[0] = d0  ; List_8
    //     0x44a698: stur            d0, [x0, #0x17]
    // 0x44a69c: StoreField: r0->field_1f = d0
    //     0x44a69c: stur            d0, [x0, #0x1f]
    // 0x44a6a0: r1 = Function '<anonymous closure>': static.
    //     0x44a6a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa018] Function: [dart:ffi] Array::_variableLength (0x3d8bfc)
    //     0x44a6a4: ldr             x1, [x1, #0x18]
    // 0x44a6a8: r2 = Null
    //     0x44a6a8: mov             x2, NULL
    // 0x44a6ac: r0 = AllocateClosure()
    //     0x44a6ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44a6b0: r1 = Function '<anonymous closure>': static.
    //     0x44a6b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa020] AnonymousClosure: static (0x44a75c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x44a664)
    //     0x44a6b4: ldr             x1, [x1, #0x20]
    // 0x44a6b8: r2 = Null
    //     0x44a6b8: mov             x2, NULL
    // 0x44a6bc: stur            x0, [fp, #-0x10]
    // 0x44a6c0: r0 = AllocateClosure()
    //     0x44a6c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44a6c4: r1 = Function '<anonymous closure>': static.
    //     0x44a6c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa028] AnonymousClosure: static (0x44a714), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x44a664)
    //     0x44a6c8: ldr             x1, [x1, #0x28]
    // 0x44a6cc: r2 = Null
    //     0x44a6cc: mov             x2, NULL
    // 0x44a6d0: stur            x0, [fp, #-0x18]
    // 0x44a6d4: r0 = AllocateClosure()
    //     0x44a6d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44a6d8: ldur            x16, [fp, #-8]
    // 0x44a6dc: stp             x16, x0, [SP]
    // 0x44a6e0: ldur            x3, [fp, #-0x10]
    // 0x44a6e4: ldur            x5, [fp, #-0x18]
    // 0x44a6e8: r1 = Null
    //     0x44a6e8: mov             x1, NULL
    // 0x44a6ec: r2 = "inverse_primary"
    //     0x44a6ec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa030] "inverse_primary"
    //     0x44a6f0: ldr             x2, [x2, #0x30]
    // 0x44a6f4: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x44a6f4: add             x4, PP, #9, lsl #12  ; [pp+0x9f88] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x44a6f8: ldr             x4, [x4, #0xf88]
    // 0x44a6fc: r0 = DynamicColor.fromPalette()
    //     0x44a6fc: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44a700: LeaveFrame
    //     0x44a700: mov             SP, fp
    //     0x44a704: ldp             fp, lr, [SP], #0x10
    // 0x44a708: ret
    //     0x44a708: ret             
    // 0x44a70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a70c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a710: b               #0x44a67c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44a714, size: 0x48
    // 0x44a714: EnterFrame
    //     0x44a714: stp             fp, lr, [SP, #-0x10]!
    //     0x44a718: mov             fp, SP
    // 0x44a71c: CheckStackOverflow
    //     0x44a71c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44a720: cmp             SP, x16
    //     0x44a724: b.ls            #0x44a754
    // 0x44a728: r0 = LoadStaticField(0xb94)
    //     0x44a728: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44a72c: ldr             x0, [x0, #0x1728]
    // 0x44a730: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44a734: cmp             w0, w16
    // 0x44a738: b.ne            #0x44a748
    // 0x44a73c: r2 = inverseSurface
    //     0x44a73c: add             x2, PP, #9, lsl #12  ; [pp+0x9bb0] Field <MaterialDynamicColors.inverseSurface>: static late final (offset: 0xb94)
    //     0x44a740: ldr             x2, [x2, #0xbb0]
    // 0x44a744: r0 = InitLateFinalStaticField()
    //     0x44a744: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44a748: LeaveFrame
    //     0x44a748: mov             SP, fp
    //     0x44a74c: ldp             fp, lr, [SP], #0x10
    // 0x44a750: ret
    //     0x44a750: ret             
    // 0x44a754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a754: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a758: b               #0x44a728
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44a75c, size: 0x74
    // 0x44a75c: EnterFrame
    //     0x44a75c: stp             fp, lr, [SP, #-0x10]!
    //     0x44a760: mov             fp, SP
    // 0x44a764: ldr             x1, [fp, #0x10]
    // 0x44a768: LoadField: r2 = r1->field_f
    //     0x44a768: ldur            w2, [x1, #0xf]
    // 0x44a76c: DecompressPointer r2
    //     0x44a76c: add             x2, x2, HEAP, lsl #32
    // 0x44a770: tbnz            w2, #4, #0x44a780
    // 0x44a774: d0 = 40.000000
    //     0x44a774: add             x17, PP, #9, lsl #12  ; [pp+0x9cc0] IMM: double(40) from 0x4044000000000000
    //     0x44a778: ldr             d0, [x17, #0xcc0]
    // 0x44a77c: b               #0x44a788
    // 0x44a780: d0 = 80.000000
    //     0x44a780: add             x17, PP, #9, lsl #12  ; [pp+0x9fe0] IMM: double(80) from 0x4054000000000000
    //     0x44a784: ldr             d0, [x17, #0xfe0]
    // 0x44a788: r0 = inline_Allocate_Double()
    //     0x44a788: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44a78c: add             x0, x0, #0x10
    //     0x44a790: cmp             x1, x0
    //     0x44a794: b.ls            #0x44a7c0
    //     0x44a798: str             x0, [THR, #0x60]  ; THR::top
    //     0x44a79c: sub             x0, x0, #0xf
    //     0x44a7a0: movz            x1, #0xe15c
    //     0x44a7a4: movk            x1, #0x3, lsl #16
    //     0x44a7a8: stur            x1, [x0, #-1]
    // 0x44a7ac: dmb             ishst
    // 0x44a7b0: StoreField: r0->field_7 = d0
    //     0x44a7b0: stur            d0, [x0, #7]
    // 0x44a7b4: LeaveFrame
    //     0x44a7b4: mov             SP, fp
    //     0x44a7b8: ldp             fp, lr, [SP], #0x10
    // 0x44a7bc: ret
    //     0x44a7bc: ret             
    // 0x44a7c0: SaveReg d0
    //     0x44a7c0: str             q0, [SP, #-0x10]!
    // 0x44a7c4: r0 = AllocateDouble()
    //     0x44a7c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44a7c8: RestoreReg d0
    //     0x44a7c8: ldr             q0, [SP], #0x10
    // 0x44a7cc: b               #0x44a7b0
  }
  static DynamicColor inverseOnSurface() {
    // ** addr: 0x44a7d0, size: 0xb4
    // 0x44a7d0: EnterFrame
    //     0x44a7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x44a7d4: mov             fp, SP
    // 0x44a7d8: AllocStack(0x28)
    //     0x44a7d8: sub             SP, SP, #0x28
    // 0x44a7dc: CheckStackOverflow
    //     0x44a7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44a7e0: cmp             SP, x16
    //     0x44a7e4: b.ls            #0x44a87c
    // 0x44a7e8: r0 = ContrastCurve()
    //     0x44a7e8: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44a7ec: d0 = 4.500000
    //     0x44a7ec: fmov            d0, #4.50000000
    // 0x44a7f0: stur            x0, [fp, #-8]
    // 0x44a7f4: StoreField: r0->field_7 = d0
    //     0x44a7f4: stur            d0, [x0, #7]
    // 0x44a7f8: d0 = 7.000000
    //     0x44a7f8: fmov            d0, #7.00000000
    // 0x44a7fc: StoreField: r0->field_f = d0
    //     0x44a7fc: stur            d0, [x0, #0xf]
    // 0x44a800: d0 = 11.000000
    //     0x44a800: fmov            d0, #11.00000000
    // 0x44a804: ArrayStore: r0[0] = d0  ; List_8
    //     0x44a804: stur            d0, [x0, #0x17]
    // 0x44a808: d0 = 21.000000
    //     0x44a808: fmov            d0, #21.00000000
    // 0x44a80c: StoreField: r0->field_1f = d0
    //     0x44a80c: stur            d0, [x0, #0x1f]
    // 0x44a810: r1 = Function '<anonymous closure>': static.
    //     0x44a810: add             x1, PP, #0xa, lsl #12  ; [pp+0xa038] AnonymousClosure: static (0x3d9524), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x44a814: ldr             x1, [x1, #0x38]
    // 0x44a818: r2 = Null
    //     0x44a818: mov             x2, NULL
    // 0x44a81c: r0 = AllocateClosure()
    //     0x44a81c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44a820: r1 = Function '<anonymous closure>': static.
    //     0x44a820: add             x1, PP, #0xa, lsl #12  ; [pp+0xa040] AnonymousClosure: static (0x44a884), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseOnSurface (0x44a7d0)
    //     0x44a824: ldr             x1, [x1, #0x40]
    // 0x44a828: r2 = Null
    //     0x44a828: mov             x2, NULL
    // 0x44a82c: stur            x0, [fp, #-0x10]
    // 0x44a830: r0 = AllocateClosure()
    //     0x44a830: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44a834: r1 = Function '<anonymous closure>': static.
    //     0x44a834: add             x1, PP, #0xa, lsl #12  ; [pp+0xa048] AnonymousClosure: static (0x44a714), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x44a664)
    //     0x44a838: ldr             x1, [x1, #0x48]
    // 0x44a83c: r2 = Null
    //     0x44a83c: mov             x2, NULL
    // 0x44a840: stur            x0, [fp, #-0x18]
    // 0x44a844: r0 = AllocateClosure()
    //     0x44a844: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44a848: ldur            x16, [fp, #-8]
    // 0x44a84c: stp             x16, x0, [SP]
    // 0x44a850: ldur            x3, [fp, #-0x10]
    // 0x44a854: ldur            x5, [fp, #-0x18]
    // 0x44a858: r1 = Null
    //     0x44a858: mov             x1, NULL
    // 0x44a85c: r2 = "inverse_on_surface"
    //     0x44a85c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa050] "inverse_on_surface"
    //     0x44a860: ldr             x2, [x2, #0x50]
    // 0x44a864: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x44a864: add             x4, PP, #9, lsl #12  ; [pp+0x9f88] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x44a868: ldr             x4, [x4, #0xf88]
    // 0x44a86c: r0 = DynamicColor.fromPalette()
    //     0x44a86c: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44a870: LeaveFrame
    //     0x44a870: mov             SP, fp
    //     0x44a874: ldp             fp, lr, [SP], #0x10
    // 0x44a878: ret
    //     0x44a878: ret             
    // 0x44a87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a87c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a880: b               #0x44a7e8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44a884, size: 0x70
    // 0x44a884: EnterFrame
    //     0x44a884: stp             fp, lr, [SP, #-0x10]!
    //     0x44a888: mov             fp, SP
    // 0x44a88c: ldr             x1, [fp, #0x10]
    // 0x44a890: LoadField: r2 = r1->field_f
    //     0x44a890: ldur            w2, [x1, #0xf]
    // 0x44a894: DecompressPointer r2
    //     0x44a894: add             x2, x2, HEAP, lsl #32
    // 0x44a898: tbnz            w2, #4, #0x44a8a4
    // 0x44a89c: d0 = 20.000000
    //     0x44a89c: fmov            d0, #20.00000000
    // 0x44a8a0: b               #0x44a8ac
    // 0x44a8a4: d0 = 95.000000
    //     0x44a8a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa058] IMM: double(95) from 0x4057c00000000000
    //     0x44a8a8: ldr             d0, [x17, #0x58]
    // 0x44a8ac: r0 = inline_Allocate_Double()
    //     0x44a8ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44a8b0: add             x0, x0, #0x10
    //     0x44a8b4: cmp             x1, x0
    //     0x44a8b8: b.ls            #0x44a8e4
    //     0x44a8bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x44a8c0: sub             x0, x0, #0xf
    //     0x44a8c4: movz            x1, #0xe15c
    //     0x44a8c8: movk            x1, #0x3, lsl #16
    //     0x44a8cc: stur            x1, [x0, #-1]
    // 0x44a8d0: dmb             ishst
    // 0x44a8d4: StoreField: r0->field_7 = d0
    //     0x44a8d4: stur            d0, [x0, #7]
    // 0x44a8d8: LeaveFrame
    //     0x44a8d8: mov             SP, fp
    //     0x44a8dc: ldp             fp, lr, [SP], #0x10
    // 0x44a8e0: ret
    //     0x44a8e0: ret             
    // 0x44a8e4: SaveReg d0
    //     0x44a8e4: str             q0, [SP, #-0x10]!
    // 0x44a8e8: r0 = AllocateDouble()
    //     0x44a8e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44a8ec: RestoreReg d0
    //     0x44a8ec: ldr             q0, [SP], #0x10
    // 0x44a8f0: b               #0x44a8d4
  }
  static DynamicColor inverseSurface() {
    // ** addr: 0x44a8f4, size: 0x6c
    // 0x44a8f4: EnterFrame
    //     0x44a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x44a8f8: mov             fp, SP
    // 0x44a8fc: AllocStack(0x8)
    //     0x44a8fc: sub             SP, SP, #8
    // 0x44a900: CheckStackOverflow
    //     0x44a900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44a904: cmp             SP, x16
    //     0x44a908: b.ls            #0x44a958
    // 0x44a90c: r1 = Function '<anonymous closure>': static.
    //     0x44a90c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa060] AnonymousClosure: static (0x3d9524), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x44a910: ldr             x1, [x1, #0x60]
    // 0x44a914: r2 = Null
    //     0x44a914: mov             x2, NULL
    // 0x44a918: r0 = AllocateClosure()
    //     0x44a918: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44a91c: r1 = Function '<anonymous closure>': static.
    //     0x44a91c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa068] AnonymousClosure: static (0x44a960), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface (0x44a8f4)
    //     0x44a920: ldr             x1, [x1, #0x68]
    // 0x44a924: r2 = Null
    //     0x44a924: mov             x2, NULL
    // 0x44a928: stur            x0, [fp, #-8]
    // 0x44a92c: r0 = AllocateClosure()
    //     0x44a92c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44a930: ldur            x3, [fp, #-8]
    // 0x44a934: mov             x5, x0
    // 0x44a938: r1 = Null
    //     0x44a938: mov             x1, NULL
    // 0x44a93c: r2 = "inverse_surface"
    //     0x44a93c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa070] "inverse_surface"
    //     0x44a940: ldr             x2, [x2, #0x70]
    // 0x44a944: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x44a944: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x44a948: r0 = DynamicColor.fromPalette()
    //     0x44a948: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44a94c: LeaveFrame
    //     0x44a94c: mov             SP, fp
    //     0x44a950: ldp             fp, lr, [SP], #0x10
    // 0x44a954: ret
    //     0x44a954: ret             
    // 0x44a958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a958: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a95c: b               #0x44a90c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44a960, size: 0x70
    // 0x44a960: EnterFrame
    //     0x44a960: stp             fp, lr, [SP, #-0x10]!
    //     0x44a964: mov             fp, SP
    // 0x44a968: ldr             x1, [fp, #0x10]
    // 0x44a96c: LoadField: r2 = r1->field_f
    //     0x44a96c: ldur            w2, [x1, #0xf]
    // 0x44a970: DecompressPointer r2
    //     0x44a970: add             x2, x2, HEAP, lsl #32
    // 0x44a974: tbnz            w2, #4, #0x44a984
    // 0x44a978: d0 = 90.000000
    //     0x44a978: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x44a97c: ldr             d0, [x17, #0xf38]
    // 0x44a980: b               #0x44a988
    // 0x44a984: d0 = 20.000000
    //     0x44a984: fmov            d0, #20.00000000
    // 0x44a988: r0 = inline_Allocate_Double()
    //     0x44a988: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44a98c: add             x0, x0, #0x10
    //     0x44a990: cmp             x1, x0
    //     0x44a994: b.ls            #0x44a9c0
    //     0x44a998: str             x0, [THR, #0x60]  ; THR::top
    //     0x44a99c: sub             x0, x0, #0xf
    //     0x44a9a0: movz            x1, #0xe15c
    //     0x44a9a4: movk            x1, #0x3, lsl #16
    //     0x44a9a8: stur            x1, [x0, #-1]
    // 0x44a9ac: dmb             ishst
    // 0x44a9b0: StoreField: r0->field_7 = d0
    //     0x44a9b0: stur            d0, [x0, #7]
    // 0x44a9b4: LeaveFrame
    //     0x44a9b4: mov             SP, fp
    //     0x44a9b8: ldp             fp, lr, [SP], #0x10
    // 0x44a9bc: ret
    //     0x44a9bc: ret             
    // 0x44a9c0: SaveReg d0
    //     0x44a9c0: str             q0, [SP, #-0x10]!
    // 0x44a9c4: r0 = AllocateDouble()
    //     0x44a9c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44a9c8: RestoreReg d0
    //     0x44a9c8: ldr             q0, [SP], #0x10
    // 0x44a9cc: b               #0x44a9b0
  }
  static DynamicColor onSurfaceVariant() {
    // ** addr: 0x44a9d0, size: 0xa8
    // 0x44a9d0: EnterFrame
    //     0x44a9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x44a9d4: mov             fp, SP
    // 0x44a9d8: AllocStack(0x20)
    //     0x44a9d8: sub             SP, SP, #0x20
    // 0x44a9dc: CheckStackOverflow
    //     0x44a9dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44a9e0: cmp             SP, x16
    //     0x44a9e4: b.ls            #0x44aa70
    // 0x44a9e8: r0 = ContrastCurve()
    //     0x44a9e8: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44a9ec: d0 = 3.000000
    //     0x44a9ec: fmov            d0, #3.00000000
    // 0x44a9f0: stur            x0, [fp, #-8]
    // 0x44a9f4: StoreField: r0->field_7 = d0
    //     0x44a9f4: stur            d0, [x0, #7]
    // 0x44a9f8: d0 = 4.500000
    //     0x44a9f8: fmov            d0, #4.50000000
    // 0x44a9fc: StoreField: r0->field_f = d0
    //     0x44a9fc: stur            d0, [x0, #0xf]
    // 0x44aa00: d0 = 7.000000
    //     0x44aa00: fmov            d0, #7.00000000
    // 0x44aa04: ArrayStore: r0[0] = d0  ; List_8
    //     0x44aa04: stur            d0, [x0, #0x17]
    // 0x44aa08: d0 = 11.000000
    //     0x44aa08: fmov            d0, #11.00000000
    // 0x44aa0c: StoreField: r0->field_1f = d0
    //     0x44aa0c: stur            d0, [x0, #0x1f]
    // 0x44aa10: r1 = Function '<anonymous closure>': static.
    //     0x44aa10: add             x1, PP, #0xa, lsl #12  ; [pp+0xa078] AnonymousClosure: static (0x44a57c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x44a494)
    //     0x44aa14: ldr             x1, [x1, #0x78]
    // 0x44aa18: r2 = Null
    //     0x44aa18: mov             x2, NULL
    // 0x44aa1c: r0 = AllocateClosure()
    //     0x44aa1c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44aa20: r1 = Function '<anonymous closure>': static.
    //     0x44aa20: add             x1, PP, #0xa, lsl #12  ; [pp+0xa080] AnonymousClosure: static (0x44aa78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x44a9d0)
    //     0x44aa24: ldr             x1, [x1, #0x80]
    // 0x44aa28: r2 = Null
    //     0x44aa28: mov             x2, NULL
    // 0x44aa2c: stur            x0, [fp, #-0x10]
    // 0x44aa30: r0 = AllocateClosure()
    //     0x44aa30: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44aa34: r16 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x44aa34: add             x16, PP, #9, lsl #12  ; [pp+0x9fc0] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x1ba8bd692d0)
    //     0x44aa38: ldr             x16, [x16, #0xfc0]
    // 0x44aa3c: ldur            lr, [fp, #-8]
    // 0x44aa40: stp             lr, x16, [SP]
    // 0x44aa44: ldur            x3, [fp, #-0x10]
    // 0x44aa48: mov             x5, x0
    // 0x44aa4c: r1 = Null
    //     0x44aa4c: mov             x1, NULL
    // 0x44aa50: r2 = "on_surface_variant"
    //     0x44aa50: add             x2, PP, #0xa, lsl #12  ; [pp+0xa088] "on_surface_variant"
    //     0x44aa54: ldr             x2, [x2, #0x88]
    // 0x44aa58: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x44aa58: add             x4, PP, #9, lsl #12  ; [pp+0x9f88] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x44aa5c: ldr             x4, [x4, #0xf88]
    // 0x44aa60: r0 = DynamicColor.fromPalette()
    //     0x44aa60: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44aa64: LeaveFrame
    //     0x44aa64: mov             SP, fp
    //     0x44aa68: ldp             fp, lr, [SP], #0x10
    // 0x44aa6c: ret
    //     0x44aa6c: ret             
    // 0x44aa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44aa70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44aa74: b               #0x44a9e8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44aa78, size: 0x70
    // 0x44aa78: EnterFrame
    //     0x44aa78: stp             fp, lr, [SP, #-0x10]!
    //     0x44aa7c: mov             fp, SP
    // 0x44aa80: ldr             x1, [fp, #0x10]
    // 0x44aa84: LoadField: r2 = r1->field_f
    //     0x44aa84: ldur            w2, [x1, #0xf]
    // 0x44aa88: DecompressPointer r2
    //     0x44aa88: add             x2, x2, HEAP, lsl #32
    // 0x44aa8c: tbnz            w2, #4, #0x44aa9c
    // 0x44aa90: d0 = 80.000000
    //     0x44aa90: add             x17, PP, #9, lsl #12  ; [pp+0x9fe0] IMM: double(80) from 0x4054000000000000
    //     0x44aa94: ldr             d0, [x17, #0xfe0]
    // 0x44aa98: b               #0x44aaa0
    // 0x44aa9c: d0 = 30.000000
    //     0x44aa9c: fmov            d0, #30.00000000
    // 0x44aaa0: r0 = inline_Allocate_Double()
    //     0x44aaa0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44aaa4: add             x0, x0, #0x10
    //     0x44aaa8: cmp             x1, x0
    //     0x44aaac: b.ls            #0x44aad8
    //     0x44aab0: str             x0, [THR, #0x60]  ; THR::top
    //     0x44aab4: sub             x0, x0, #0xf
    //     0x44aab8: movz            x1, #0xe15c
    //     0x44aabc: movk            x1, #0x3, lsl #16
    //     0x44aac0: stur            x1, [x0, #-1]
    // 0x44aac4: dmb             ishst
    // 0x44aac8: StoreField: r0->field_7 = d0
    //     0x44aac8: stur            d0, [x0, #7]
    // 0x44aacc: LeaveFrame
    //     0x44aacc: mov             SP, fp
    //     0x44aad0: ldp             fp, lr, [SP], #0x10
    // 0x44aad4: ret
    //     0x44aad4: ret             
    // 0x44aad8: SaveReg d0
    //     0x44aad8: str             q0, [SP, #-0x10]!
    // 0x44aadc: r0 = AllocateDouble()
    //     0x44aadc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44aae0: RestoreReg d0
    //     0x44aae0: ldr             q0, [SP], #0x10
    // 0x44aae4: b               #0x44aac8
  }
  static DynamicColor onSurface() {
    // ** addr: 0x44aae8, size: 0xa8
    // 0x44aae8: EnterFrame
    //     0x44aae8: stp             fp, lr, [SP, #-0x10]!
    //     0x44aaec: mov             fp, SP
    // 0x44aaf0: AllocStack(0x20)
    //     0x44aaf0: sub             SP, SP, #0x20
    // 0x44aaf4: CheckStackOverflow
    //     0x44aaf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44aaf8: cmp             SP, x16
    //     0x44aafc: b.ls            #0x44ab88
    // 0x44ab00: r0 = ContrastCurve()
    //     0x44ab00: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44ab04: d0 = 4.500000
    //     0x44ab04: fmov            d0, #4.50000000
    // 0x44ab08: stur            x0, [fp, #-8]
    // 0x44ab0c: StoreField: r0->field_7 = d0
    //     0x44ab0c: stur            d0, [x0, #7]
    // 0x44ab10: d0 = 7.000000
    //     0x44ab10: fmov            d0, #7.00000000
    // 0x44ab14: StoreField: r0->field_f = d0
    //     0x44ab14: stur            d0, [x0, #0xf]
    // 0x44ab18: d0 = 11.000000
    //     0x44ab18: fmov            d0, #11.00000000
    // 0x44ab1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x44ab1c: stur            d0, [x0, #0x17]
    // 0x44ab20: d0 = 21.000000
    //     0x44ab20: fmov            d0, #21.00000000
    // 0x44ab24: StoreField: r0->field_1f = d0
    //     0x44ab24: stur            d0, [x0, #0x1f]
    // 0x44ab28: r1 = Function '<anonymous closure>': static.
    //     0x44ab28: add             x1, PP, #0xa, lsl #12  ; [pp+0xa090] AnonymousClosure: static (0x3d9524), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x44ab2c: ldr             x1, [x1, #0x90]
    // 0x44ab30: r2 = Null
    //     0x44ab30: mov             x2, NULL
    // 0x44ab34: r0 = AllocateClosure()
    //     0x44ab34: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44ab38: r1 = Function '<anonymous closure>': static.
    //     0x44ab38: add             x1, PP, #0xa, lsl #12  ; [pp+0xa098] AnonymousClosure: static (0x3d9714), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x44ab3c: ldr             x1, [x1, #0x98]
    // 0x44ab40: r2 = Null
    //     0x44ab40: mov             x2, NULL
    // 0x44ab44: stur            x0, [fp, #-0x10]
    // 0x44ab48: r0 = AllocateClosure()
    //     0x44ab48: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44ab4c: r16 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x44ab4c: add             x16, PP, #9, lsl #12  ; [pp+0x9fc0] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x1ba8bd692d0)
    //     0x44ab50: ldr             x16, [x16, #0xfc0]
    // 0x44ab54: ldur            lr, [fp, #-8]
    // 0x44ab58: stp             lr, x16, [SP]
    // 0x44ab5c: ldur            x3, [fp, #-0x10]
    // 0x44ab60: mov             x5, x0
    // 0x44ab64: r1 = Null
    //     0x44ab64: mov             x1, NULL
    // 0x44ab68: r2 = "on_surface"
    //     0x44ab68: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0a0] "on_surface"
    //     0x44ab6c: ldr             x2, [x2, #0xa0]
    // 0x44ab70: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x44ab70: add             x4, PP, #9, lsl #12  ; [pp+0x9f88] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x44ab74: ldr             x4, [x4, #0xf88]
    // 0x44ab78: r0 = DynamicColor.fromPalette()
    //     0x44ab78: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44ab7c: LeaveFrame
    //     0x44ab7c: mov             SP, fp
    //     0x44ab80: ldp             fp, lr, [SP], #0x10
    // 0x44ab84: ret
    //     0x44ab84: ret             
    // 0x44ab88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ab88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ab8c: b               #0x44ab00
  }
  static DynamicColor surfaceContainerHighest() {
    // ** addr: 0x44ab90, size: 0x78
    // 0x44ab90: EnterFrame
    //     0x44ab90: stp             fp, lr, [SP, #-0x10]!
    //     0x44ab94: mov             fp, SP
    // 0x44ab98: AllocStack(0x10)
    //     0x44ab98: sub             SP, SP, #0x10
    // 0x44ab9c: CheckStackOverflow
    //     0x44ab9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44aba0: cmp             SP, x16
    //     0x44aba4: b.ls            #0x44ac00
    // 0x44aba8: r1 = Function '<anonymous closure>': static.
    //     0x44aba8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0a8] AnonymousClosure: static (0x3d9524), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x44abac: ldr             x1, [x1, #0xa8]
    // 0x44abb0: r2 = Null
    //     0x44abb0: mov             x2, NULL
    // 0x44abb4: r0 = AllocateClosure()
    //     0x44abb4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44abb8: r1 = Function '<anonymous closure>': static.
    //     0x44abb8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0b0] AnonymousClosure: static (0x44ac08), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHighest (0x44ab90)
    //     0x44abbc: ldr             x1, [x1, #0xb0]
    // 0x44abc0: r2 = Null
    //     0x44abc0: mov             x2, NULL
    // 0x44abc4: stur            x0, [fp, #-8]
    // 0x44abc8: r0 = AllocateClosure()
    //     0x44abc8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44abcc: r16 = true
    //     0x44abcc: add             x16, NULL, #0x20  ; true
    // 0x44abd0: str             x16, [SP]
    // 0x44abd4: ldur            x3, [fp, #-8]
    // 0x44abd8: mov             x5, x0
    // 0x44abdc: r1 = Null
    //     0x44abdc: mov             x1, NULL
    // 0x44abe0: r2 = "surface_container_highest"
    //     0x44abe0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0b8] "surface_container_highest"
    //     0x44abe4: ldr             x2, [x2, #0xb8]
    // 0x44abe8: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x44abe8: add             x4, PP, #9, lsl #12  ; [pp+0x9f30] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x44abec: ldr             x4, [x4, #0xf30]
    // 0x44abf0: r0 = DynamicColor.fromPalette()
    //     0x44abf0: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44abf4: LeaveFrame
    //     0x44abf4: mov             SP, fp
    //     0x44abf8: ldp             fp, lr, [SP], #0x10
    // 0x44abfc: ret
    //     0x44abfc: ret             
    // 0x44ac00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ac00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ac04: b               #0x44aba8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44ac08, size: 0xd4
    // 0x44ac08: EnterFrame
    //     0x44ac08: stp             fp, lr, [SP, #-0x10]!
    //     0x44ac0c: mov             fp, SP
    // 0x44ac10: CheckStackOverflow
    //     0x44ac10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44ac14: cmp             SP, x16
    //     0x44ac18: b.ls            #0x44acc4
    // 0x44ac1c: ldr             x0, [fp, #0x10]
    // 0x44ac20: LoadField: r1 = r0->field_f
    //     0x44ac20: ldur            w1, [x0, #0xf]
    // 0x44ac24: DecompressPointer r1
    //     0x44ac24: add             x1, x1, HEAP, lsl #32
    // 0x44ac28: tbnz            w1, #4, #0x44ac58
    // 0x44ac2c: r0 = ContrastCurve()
    //     0x44ac2c: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44ac30: d0 = 22.000000
    //     0x44ac30: fmov            d0, #22.00000000
    // 0x44ac34: StoreField: r0->field_7 = d0
    //     0x44ac34: stur            d0, [x0, #7]
    // 0x44ac38: StoreField: r0->field_f = d0
    //     0x44ac38: stur            d0, [x0, #0xf]
    // 0x44ac3c: d0 = 26.000000
    //     0x44ac3c: fmov            d0, #26.00000000
    // 0x44ac40: ArrayStore: r0[0] = d0  ; List_8
    //     0x44ac40: stur            d0, [x0, #0x17]
    // 0x44ac44: d0 = 30.000000
    //     0x44ac44: fmov            d0, #30.00000000
    // 0x44ac48: StoreField: r0->field_1f = d0
    //     0x44ac48: stur            d0, [x0, #0x1f]
    // 0x44ac4c: mov             x1, x0
    // 0x44ac50: r0 = get()
    //     0x44ac50: bl              #0x3d94a0  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x44ac54: b               #0x44ac8c
    // 0x44ac58: r0 = ContrastCurve()
    //     0x44ac58: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44ac5c: d0 = 90.000000
    //     0x44ac5c: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x44ac60: ldr             d0, [x17, #0xf38]
    // 0x44ac64: StoreField: r0->field_7 = d0
    //     0x44ac64: stur            d0, [x0, #7]
    // 0x44ac68: StoreField: r0->field_f = d0
    //     0x44ac68: stur            d0, [x0, #0xf]
    // 0x44ac6c: d0 = 84.000000
    //     0x44ac6c: add             x17, PP, #9, lsl #12  ; [pp+0x9ee8] IMM: double(84) from 0x4055000000000000
    //     0x44ac70: ldr             d0, [x17, #0xee8]
    // 0x44ac74: ArrayStore: r0[0] = d0  ; List_8
    //     0x44ac74: stur            d0, [x0, #0x17]
    // 0x44ac78: d0 = 80.000000
    //     0x44ac78: add             x17, PP, #9, lsl #12  ; [pp+0x9fe0] IMM: double(80) from 0x4054000000000000
    //     0x44ac7c: ldr             d0, [x17, #0xfe0]
    // 0x44ac80: StoreField: r0->field_1f = d0
    //     0x44ac80: stur            d0, [x0, #0x1f]
    // 0x44ac84: mov             x1, x0
    // 0x44ac88: r0 = get()
    //     0x44ac88: bl              #0x3d94a0  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x44ac8c: r0 = inline_Allocate_Double()
    //     0x44ac8c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44ac90: add             x0, x0, #0x10
    //     0x44ac94: cmp             x1, x0
    //     0x44ac98: b.ls            #0x44accc
    //     0x44ac9c: str             x0, [THR, #0x60]  ; THR::top
    //     0x44aca0: sub             x0, x0, #0xf
    //     0x44aca4: movz            x1, #0xe15c
    //     0x44aca8: movk            x1, #0x3, lsl #16
    //     0x44acac: stur            x1, [x0, #-1]
    // 0x44acb0: dmb             ishst
    // 0x44acb4: StoreField: r0->field_7 = d0
    //     0x44acb4: stur            d0, [x0, #7]
    // 0x44acb8: LeaveFrame
    //     0x44acb8: mov             SP, fp
    //     0x44acbc: ldp             fp, lr, [SP], #0x10
    // 0x44acc0: ret
    //     0x44acc0: ret             
    // 0x44acc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44acc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44acc8: b               #0x44ac1c
    // 0x44accc: SaveReg d0
    //     0x44accc: str             q0, [SP, #-0x10]!
    // 0x44acd0: r0 = AllocateDouble()
    //     0x44acd0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44acd4: RestoreReg d0
    //     0x44acd4: ldr             q0, [SP], #0x10
    // 0x44acd8: b               #0x44acb4
  }
  static DynamicColor surfaceContainerHigh() {
    // ** addr: 0x44acdc, size: 0x78
    // 0x44acdc: EnterFrame
    //     0x44acdc: stp             fp, lr, [SP, #-0x10]!
    //     0x44ace0: mov             fp, SP
    // 0x44ace4: AllocStack(0x10)
    //     0x44ace4: sub             SP, SP, #0x10
    // 0x44ace8: CheckStackOverflow
    //     0x44ace8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44acec: cmp             SP, x16
    //     0x44acf0: b.ls            #0x44ad4c
    // 0x44acf4: r1 = Function '<anonymous closure>': static.
    //     0x44acf4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0c0] AnonymousClosure: static (0x3d9524), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x44acf8: ldr             x1, [x1, #0xc0]
    // 0x44acfc: r2 = Null
    //     0x44acfc: mov             x2, NULL
    // 0x44ad00: r0 = AllocateClosure()
    //     0x44ad00: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44ad04: r1 = Function '<anonymous closure>': static.
    //     0x44ad04: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0c8] AnonymousClosure: static (0x44ad54), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHigh (0x44acdc)
    //     0x44ad08: ldr             x1, [x1, #0xc8]
    // 0x44ad0c: r2 = Null
    //     0x44ad0c: mov             x2, NULL
    // 0x44ad10: stur            x0, [fp, #-8]
    // 0x44ad14: r0 = AllocateClosure()
    //     0x44ad14: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44ad18: r16 = true
    //     0x44ad18: add             x16, NULL, #0x20  ; true
    // 0x44ad1c: str             x16, [SP]
    // 0x44ad20: ldur            x3, [fp, #-8]
    // 0x44ad24: mov             x5, x0
    // 0x44ad28: r1 = Null
    //     0x44ad28: mov             x1, NULL
    // 0x44ad2c: r2 = "surface_container_high"
    //     0x44ad2c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0d0] "surface_container_high"
    //     0x44ad30: ldr             x2, [x2, #0xd0]
    // 0x44ad34: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x44ad34: add             x4, PP, #9, lsl #12  ; [pp+0x9f30] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x44ad38: ldr             x4, [x4, #0xf30]
    // 0x44ad3c: r0 = DynamicColor.fromPalette()
    //     0x44ad3c: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44ad40: LeaveFrame
    //     0x44ad40: mov             SP, fp
    //     0x44ad44: ldp             fp, lr, [SP], #0x10
    // 0x44ad48: ret
    //     0x44ad48: ret             
    // 0x44ad4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ad4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ad50: b               #0x44acf4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44ad54, size: 0xd4
    // 0x44ad54: EnterFrame
    //     0x44ad54: stp             fp, lr, [SP, #-0x10]!
    //     0x44ad58: mov             fp, SP
    // 0x44ad5c: CheckStackOverflow
    //     0x44ad5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44ad60: cmp             SP, x16
    //     0x44ad64: b.ls            #0x44ae10
    // 0x44ad68: ldr             x0, [fp, #0x10]
    // 0x44ad6c: LoadField: r1 = r0->field_f
    //     0x44ad6c: ldur            w1, [x0, #0xf]
    // 0x44ad70: DecompressPointer r1
    //     0x44ad70: add             x1, x1, HEAP, lsl #32
    // 0x44ad74: tbnz            w1, #4, #0x44ada4
    // 0x44ad78: r0 = ContrastCurve()
    //     0x44ad78: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44ad7c: d0 = 17.000000
    //     0x44ad7c: fmov            d0, #17.00000000
    // 0x44ad80: StoreField: r0->field_7 = d0
    //     0x44ad80: stur            d0, [x0, #7]
    // 0x44ad84: StoreField: r0->field_f = d0
    //     0x44ad84: stur            d0, [x0, #0xf]
    // 0x44ad88: d0 = 21.000000
    //     0x44ad88: fmov            d0, #21.00000000
    // 0x44ad8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x44ad8c: stur            d0, [x0, #0x17]
    // 0x44ad90: d0 = 25.000000
    //     0x44ad90: fmov            d0, #25.00000000
    // 0x44ad94: StoreField: r0->field_1f = d0
    //     0x44ad94: stur            d0, [x0, #0x1f]
    // 0x44ad98: mov             x1, x0
    // 0x44ad9c: r0 = get()
    //     0x44ad9c: bl              #0x3d94a0  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x44ada0: b               #0x44add8
    // 0x44ada4: r0 = ContrastCurve()
    //     0x44ada4: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44ada8: d0 = 92.000000
    //     0x44ada8: add             x17, PP, #9, lsl #12  ; [pp+0x9d60] IMM: double(92) from 0x4057000000000000
    //     0x44adac: ldr             d0, [x17, #0xd60]
    // 0x44adb0: StoreField: r0->field_7 = d0
    //     0x44adb0: stur            d0, [x0, #7]
    // 0x44adb4: StoreField: r0->field_f = d0
    //     0x44adb4: stur            d0, [x0, #0xf]
    // 0x44adb8: d0 = 88.000000
    //     0x44adb8: add             x17, PP, #9, lsl #12  ; [pp+0x97b0] IMM: double(88) from 0x4056000000000000
    //     0x44adbc: ldr             d0, [x17, #0x7b0]
    // 0x44adc0: ArrayStore: r0[0] = d0  ; List_8
    //     0x44adc0: stur            d0, [x0, #0x17]
    // 0x44adc4: d0 = 85.000000
    //     0x44adc4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa0d8] IMM: double(85) from 0x4055400000000000
    //     0x44adc8: ldr             d0, [x17, #0xd8]
    // 0x44adcc: StoreField: r0->field_1f = d0
    //     0x44adcc: stur            d0, [x0, #0x1f]
    // 0x44add0: mov             x1, x0
    // 0x44add4: r0 = get()
    //     0x44add4: bl              #0x3d94a0  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x44add8: r0 = inline_Allocate_Double()
    //     0x44add8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44addc: add             x0, x0, #0x10
    //     0x44ade0: cmp             x1, x0
    //     0x44ade4: b.ls            #0x44ae18
    //     0x44ade8: str             x0, [THR, #0x60]  ; THR::top
    //     0x44adec: sub             x0, x0, #0xf
    //     0x44adf0: movz            x1, #0xe15c
    //     0x44adf4: movk            x1, #0x3, lsl #16
    //     0x44adf8: stur            x1, [x0, #-1]
    // 0x44adfc: dmb             ishst
    // 0x44ae00: StoreField: r0->field_7 = d0
    //     0x44ae00: stur            d0, [x0, #7]
    // 0x44ae04: LeaveFrame
    //     0x44ae04: mov             SP, fp
    //     0x44ae08: ldp             fp, lr, [SP], #0x10
    // 0x44ae0c: ret
    //     0x44ae0c: ret             
    // 0x44ae10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ae10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ae14: b               #0x44ad68
    // 0x44ae18: SaveReg d0
    //     0x44ae18: str             q0, [SP, #-0x10]!
    // 0x44ae1c: r0 = AllocateDouble()
    //     0x44ae1c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44ae20: RestoreReg d0
    //     0x44ae20: ldr             q0, [SP], #0x10
    // 0x44ae24: b               #0x44ae00
  }
  static DynamicColor surfaceContainer() {
    // ** addr: 0x44ae28, size: 0x78
    // 0x44ae28: EnterFrame
    //     0x44ae28: stp             fp, lr, [SP, #-0x10]!
    //     0x44ae2c: mov             fp, SP
    // 0x44ae30: AllocStack(0x10)
    //     0x44ae30: sub             SP, SP, #0x10
    // 0x44ae34: CheckStackOverflow
    //     0x44ae34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44ae38: cmp             SP, x16
    //     0x44ae3c: b.ls            #0x44ae98
    // 0x44ae40: r1 = Function '<anonymous closure>': static.
    //     0x44ae40: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0e0] AnonymousClosure: static (0x3d9524), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x44ae44: ldr             x1, [x1, #0xe0]
    // 0x44ae48: r2 = Null
    //     0x44ae48: mov             x2, NULL
    // 0x44ae4c: r0 = AllocateClosure()
    //     0x44ae4c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44ae50: r1 = Function '<anonymous closure>': static.
    //     0x44ae50: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0e8] AnonymousClosure: static (0x44aea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainer (0x44ae28)
    //     0x44ae54: ldr             x1, [x1, #0xe8]
    // 0x44ae58: r2 = Null
    //     0x44ae58: mov             x2, NULL
    // 0x44ae5c: stur            x0, [fp, #-8]
    // 0x44ae60: r0 = AllocateClosure()
    //     0x44ae60: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44ae64: r16 = true
    //     0x44ae64: add             x16, NULL, #0x20  ; true
    // 0x44ae68: str             x16, [SP]
    // 0x44ae6c: ldur            x3, [fp, #-8]
    // 0x44ae70: mov             x5, x0
    // 0x44ae74: r1 = Null
    //     0x44ae74: mov             x1, NULL
    // 0x44ae78: r2 = "surface_container"
    //     0x44ae78: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0f0] "surface_container"
    //     0x44ae7c: ldr             x2, [x2, #0xf0]
    // 0x44ae80: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x44ae80: add             x4, PP, #9, lsl #12  ; [pp+0x9f30] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x44ae84: ldr             x4, [x4, #0xf30]
    // 0x44ae88: r0 = DynamicColor.fromPalette()
    //     0x44ae88: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44ae8c: LeaveFrame
    //     0x44ae8c: mov             SP, fp
    //     0x44ae90: ldp             fp, lr, [SP], #0x10
    // 0x44ae94: ret
    //     0x44ae94: ret             
    // 0x44ae98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ae98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ae9c: b               #0x44ae40
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44aea0, size: 0xd4
    // 0x44aea0: EnterFrame
    //     0x44aea0: stp             fp, lr, [SP, #-0x10]!
    //     0x44aea4: mov             fp, SP
    // 0x44aea8: CheckStackOverflow
    //     0x44aea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44aeac: cmp             SP, x16
    //     0x44aeb0: b.ls            #0x44af5c
    // 0x44aeb4: ldr             x0, [fp, #0x10]
    // 0x44aeb8: LoadField: r1 = r0->field_f
    //     0x44aeb8: ldur            w1, [x0, #0xf]
    // 0x44aebc: DecompressPointer r1
    //     0x44aebc: add             x1, x1, HEAP, lsl #32
    // 0x44aec0: tbnz            w1, #4, #0x44aef0
    // 0x44aec4: r0 = ContrastCurve()
    //     0x44aec4: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44aec8: d0 = 12.000000
    //     0x44aec8: fmov            d0, #12.00000000
    // 0x44aecc: StoreField: r0->field_7 = d0
    //     0x44aecc: stur            d0, [x0, #7]
    // 0x44aed0: StoreField: r0->field_f = d0
    //     0x44aed0: stur            d0, [x0, #0xf]
    // 0x44aed4: d0 = 16.000000
    //     0x44aed4: fmov            d0, #16.00000000
    // 0x44aed8: ArrayStore: r0[0] = d0  ; List_8
    //     0x44aed8: stur            d0, [x0, #0x17]
    // 0x44aedc: d0 = 20.000000
    //     0x44aedc: fmov            d0, #20.00000000
    // 0x44aee0: StoreField: r0->field_1f = d0
    //     0x44aee0: stur            d0, [x0, #0x1f]
    // 0x44aee4: mov             x1, x0
    // 0x44aee8: r0 = get()
    //     0x44aee8: bl              #0x3d94a0  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x44aeec: b               #0x44af24
    // 0x44aef0: r0 = ContrastCurve()
    //     0x44aef0: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44aef4: d0 = 94.000000
    //     0x44aef4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa0f8] IMM: double(94) from 0x4057800000000000
    //     0x44aef8: ldr             d0, [x17, #0xf8]
    // 0x44aefc: StoreField: r0->field_7 = d0
    //     0x44aefc: stur            d0, [x0, #7]
    // 0x44af00: StoreField: r0->field_f = d0
    //     0x44af00: stur            d0, [x0, #0xf]
    // 0x44af04: d0 = 92.000000
    //     0x44af04: add             x17, PP, #9, lsl #12  ; [pp+0x9d60] IMM: double(92) from 0x4057000000000000
    //     0x44af08: ldr             d0, [x17, #0xd60]
    // 0x44af0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x44af0c: stur            d0, [x0, #0x17]
    // 0x44af10: d0 = 90.000000
    //     0x44af10: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x44af14: ldr             d0, [x17, #0xf38]
    // 0x44af18: StoreField: r0->field_1f = d0
    //     0x44af18: stur            d0, [x0, #0x1f]
    // 0x44af1c: mov             x1, x0
    // 0x44af20: r0 = get()
    //     0x44af20: bl              #0x3d94a0  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x44af24: r0 = inline_Allocate_Double()
    //     0x44af24: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44af28: add             x0, x0, #0x10
    //     0x44af2c: cmp             x1, x0
    //     0x44af30: b.ls            #0x44af64
    //     0x44af34: str             x0, [THR, #0x60]  ; THR::top
    //     0x44af38: sub             x0, x0, #0xf
    //     0x44af3c: movz            x1, #0xe15c
    //     0x44af40: movk            x1, #0x3, lsl #16
    //     0x44af44: stur            x1, [x0, #-1]
    // 0x44af48: dmb             ishst
    // 0x44af4c: StoreField: r0->field_7 = d0
    //     0x44af4c: stur            d0, [x0, #7]
    // 0x44af50: LeaveFrame
    //     0x44af50: mov             SP, fp
    //     0x44af54: ldp             fp, lr, [SP], #0x10
    // 0x44af58: ret
    //     0x44af58: ret             
    // 0x44af5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44af5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44af60: b               #0x44aeb4
    // 0x44af64: SaveReg d0
    //     0x44af64: str             q0, [SP, #-0x10]!
    // 0x44af68: r0 = AllocateDouble()
    //     0x44af68: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44af6c: RestoreReg d0
    //     0x44af6c: ldr             q0, [SP], #0x10
    // 0x44af70: b               #0x44af4c
  }
  static DynamicColor surfaceContainerLow() {
    // ** addr: 0x44af74, size: 0x78
    // 0x44af74: EnterFrame
    //     0x44af74: stp             fp, lr, [SP, #-0x10]!
    //     0x44af78: mov             fp, SP
    // 0x44af7c: AllocStack(0x10)
    //     0x44af7c: sub             SP, SP, #0x10
    // 0x44af80: CheckStackOverflow
    //     0x44af80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44af84: cmp             SP, x16
    //     0x44af88: b.ls            #0x44afe4
    // 0x44af8c: r1 = Function '<anonymous closure>': static.
    //     0x44af8c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa100] AnonymousClosure: static (0x3d9524), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x44af90: ldr             x1, [x1, #0x100]
    // 0x44af94: r2 = Null
    //     0x44af94: mov             x2, NULL
    // 0x44af98: r0 = AllocateClosure()
    //     0x44af98: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44af9c: r1 = Function '<anonymous closure>': static.
    //     0x44af9c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa108] AnonymousClosure: static (0x44afec), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLow (0x44af74)
    //     0x44afa0: ldr             x1, [x1, #0x108]
    // 0x44afa4: r2 = Null
    //     0x44afa4: mov             x2, NULL
    // 0x44afa8: stur            x0, [fp, #-8]
    // 0x44afac: r0 = AllocateClosure()
    //     0x44afac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44afb0: r16 = true
    //     0x44afb0: add             x16, NULL, #0x20  ; true
    // 0x44afb4: str             x16, [SP]
    // 0x44afb8: ldur            x3, [fp, #-8]
    // 0x44afbc: mov             x5, x0
    // 0x44afc0: r1 = Null
    //     0x44afc0: mov             x1, NULL
    // 0x44afc4: r2 = "surface_container_low"
    //     0x44afc4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa110] "surface_container_low"
    //     0x44afc8: ldr             x2, [x2, #0x110]
    // 0x44afcc: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x44afcc: add             x4, PP, #9, lsl #12  ; [pp+0x9f30] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x44afd0: ldr             x4, [x4, #0xf30]
    // 0x44afd4: r0 = DynamicColor.fromPalette()
    //     0x44afd4: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44afd8: LeaveFrame
    //     0x44afd8: mov             SP, fp
    //     0x44afdc: ldp             fp, lr, [SP], #0x10
    // 0x44afe0: ret
    //     0x44afe0: ret             
    // 0x44afe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44afe4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44afe8: b               #0x44af8c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44afec, size: 0xcc
    // 0x44afec: EnterFrame
    //     0x44afec: stp             fp, lr, [SP, #-0x10]!
    //     0x44aff0: mov             fp, SP
    // 0x44aff4: CheckStackOverflow
    //     0x44aff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44aff8: cmp             SP, x16
    //     0x44affc: b.ls            #0x44b0a0
    // 0x44b000: ldr             x0, [fp, #0x10]
    // 0x44b004: LoadField: r1 = r0->field_f
    //     0x44b004: ldur            w1, [x0, #0xf]
    // 0x44b008: DecompressPointer r1
    //     0x44b008: add             x1, x1, HEAP, lsl #32
    // 0x44b00c: tbnz            w1, #4, #0x44b03c
    // 0x44b010: r0 = ContrastCurve()
    //     0x44b010: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44b014: d0 = 10.000000
    //     0x44b014: fmov            d0, #10.00000000
    // 0x44b018: StoreField: r0->field_7 = d0
    //     0x44b018: stur            d0, [x0, #7]
    // 0x44b01c: StoreField: r0->field_f = d0
    //     0x44b01c: stur            d0, [x0, #0xf]
    // 0x44b020: d0 = 11.000000
    //     0x44b020: fmov            d0, #11.00000000
    // 0x44b024: ArrayStore: r0[0] = d0  ; List_8
    //     0x44b024: stur            d0, [x0, #0x17]
    // 0x44b028: d0 = 12.000000
    //     0x44b028: fmov            d0, #12.00000000
    // 0x44b02c: StoreField: r0->field_1f = d0
    //     0x44b02c: stur            d0, [x0, #0x1f]
    // 0x44b030: mov             x1, x0
    // 0x44b034: r0 = get()
    //     0x44b034: bl              #0x3d94a0  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x44b038: b               #0x44b068
    // 0x44b03c: r0 = ContrastCurve()
    //     0x44b03c: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44b040: d0 = 96.000000
    //     0x44b040: add             x17, PP, #0xa, lsl #12  ; [pp+0xa118] IMM: double(96) from 0x4058000000000000
    //     0x44b044: ldr             d0, [x17, #0x118]
    // 0x44b048: StoreField: r0->field_7 = d0
    //     0x44b048: stur            d0, [x0, #7]
    // 0x44b04c: StoreField: r0->field_f = d0
    //     0x44b04c: stur            d0, [x0, #0xf]
    // 0x44b050: ArrayStore: r0[0] = d0  ; List_8
    //     0x44b050: stur            d0, [x0, #0x17]
    // 0x44b054: d0 = 95.000000
    //     0x44b054: add             x17, PP, #0xa, lsl #12  ; [pp+0xa058] IMM: double(95) from 0x4057c00000000000
    //     0x44b058: ldr             d0, [x17, #0x58]
    // 0x44b05c: StoreField: r0->field_1f = d0
    //     0x44b05c: stur            d0, [x0, #0x1f]
    // 0x44b060: mov             x1, x0
    // 0x44b064: r0 = get()
    //     0x44b064: bl              #0x3d94a0  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x44b068: r0 = inline_Allocate_Double()
    //     0x44b068: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44b06c: add             x0, x0, #0x10
    //     0x44b070: cmp             x1, x0
    //     0x44b074: b.ls            #0x44b0a8
    //     0x44b078: str             x0, [THR, #0x60]  ; THR::top
    //     0x44b07c: sub             x0, x0, #0xf
    //     0x44b080: movz            x1, #0xe15c
    //     0x44b084: movk            x1, #0x3, lsl #16
    //     0x44b088: stur            x1, [x0, #-1]
    // 0x44b08c: dmb             ishst
    // 0x44b090: StoreField: r0->field_7 = d0
    //     0x44b090: stur            d0, [x0, #7]
    // 0x44b094: LeaveFrame
    //     0x44b094: mov             SP, fp
    //     0x44b098: ldp             fp, lr, [SP], #0x10
    // 0x44b09c: ret
    //     0x44b09c: ret             
    // 0x44b0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b0a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b0a4: b               #0x44b000
    // 0x44b0a8: SaveReg d0
    //     0x44b0a8: str             q0, [SP, #-0x10]!
    // 0x44b0ac: r0 = AllocateDouble()
    //     0x44b0ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44b0b0: RestoreReg d0
    //     0x44b0b0: ldr             q0, [SP], #0x10
    // 0x44b0b4: b               #0x44b090
  }
  static DynamicColor surfaceContainerLowest() {
    // ** addr: 0x44b0b8, size: 0x78
    // 0x44b0b8: EnterFrame
    //     0x44b0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x44b0bc: mov             fp, SP
    // 0x44b0c0: AllocStack(0x10)
    //     0x44b0c0: sub             SP, SP, #0x10
    // 0x44b0c4: CheckStackOverflow
    //     0x44b0c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44b0c8: cmp             SP, x16
    //     0x44b0cc: b.ls            #0x44b128
    // 0x44b0d0: r1 = Function '<anonymous closure>': static.
    //     0x44b0d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa120] AnonymousClosure: static (0x3d9524), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x44b0d4: ldr             x1, [x1, #0x120]
    // 0x44b0d8: r2 = Null
    //     0x44b0d8: mov             x2, NULL
    // 0x44b0dc: r0 = AllocateClosure()
    //     0x44b0dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b0e0: r1 = Function '<anonymous closure>': static.
    //     0x44b0e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa128] AnonymousClosure: static (0x44b130), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLowest (0x44b0b8)
    //     0x44b0e4: ldr             x1, [x1, #0x128]
    // 0x44b0e8: r2 = Null
    //     0x44b0e8: mov             x2, NULL
    // 0x44b0ec: stur            x0, [fp, #-8]
    // 0x44b0f0: r0 = AllocateClosure()
    //     0x44b0f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b0f4: r16 = true
    //     0x44b0f4: add             x16, NULL, #0x20  ; true
    // 0x44b0f8: str             x16, [SP]
    // 0x44b0fc: ldur            x3, [fp, #-8]
    // 0x44b100: mov             x5, x0
    // 0x44b104: r1 = Null
    //     0x44b104: mov             x1, NULL
    // 0x44b108: r2 = "surface_container_lowest"
    //     0x44b108: add             x2, PP, #0xa, lsl #12  ; [pp+0xa130] "surface_container_lowest"
    //     0x44b10c: ldr             x2, [x2, #0x130]
    // 0x44b110: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x44b110: add             x4, PP, #9, lsl #12  ; [pp+0x9f30] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x44b114: ldr             x4, [x4, #0xf30]
    // 0x44b118: r0 = DynamicColor.fromPalette()
    //     0x44b118: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44b11c: LeaveFrame
    //     0x44b11c: mov             SP, fp
    //     0x44b120: ldp             fp, lr, [SP], #0x10
    // 0x44b124: ret
    //     0x44b124: ret             
    // 0x44b128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b128: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b12c: b               #0x44b0d0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44b130, size: 0xa4
    // 0x44b130: EnterFrame
    //     0x44b130: stp             fp, lr, [SP, #-0x10]!
    //     0x44b134: mov             fp, SP
    // 0x44b138: CheckStackOverflow
    //     0x44b138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44b13c: cmp             SP, x16
    //     0x44b140: b.ls            #0x44b1bc
    // 0x44b144: ldr             x0, [fp, #0x10]
    // 0x44b148: LoadField: r1 = r0->field_f
    //     0x44b148: ldur            w1, [x0, #0xf]
    // 0x44b14c: DecompressPointer r1
    //     0x44b14c: add             x1, x1, HEAP, lsl #32
    // 0x44b150: tbnz            w1, #4, #0x44b17c
    // 0x44b154: r0 = ContrastCurve()
    //     0x44b154: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44b158: d0 = 4.000000
    //     0x44b158: fmov            d0, #4.00000000
    // 0x44b15c: StoreField: r0->field_7 = d0
    //     0x44b15c: stur            d0, [x0, #7]
    // 0x44b160: StoreField: r0->field_f = d0
    //     0x44b160: stur            d0, [x0, #0xf]
    // 0x44b164: d0 = 2.000000
    //     0x44b164: fmov            d0, #2.00000000
    // 0x44b168: ArrayStore: r0[0] = d0  ; List_8
    //     0x44b168: stur            d0, [x0, #0x17]
    // 0x44b16c: StoreField: r0->field_1f = rZR
    //     0x44b16c: stur            xzr, [x0, #0x1f]
    // 0x44b170: mov             x1, x0
    // 0x44b174: r0 = get()
    //     0x44b174: bl              #0x3d94a0  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x44b178: b               #0x44b184
    // 0x44b17c: d0 = 100.000000
    //     0x44b17c: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x44b180: ldr             d0, [x17, #0xc00]
    // 0x44b184: r0 = inline_Allocate_Double()
    //     0x44b184: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44b188: add             x0, x0, #0x10
    //     0x44b18c: cmp             x1, x0
    //     0x44b190: b.ls            #0x44b1c4
    //     0x44b194: str             x0, [THR, #0x60]  ; THR::top
    //     0x44b198: sub             x0, x0, #0xf
    //     0x44b19c: movz            x1, #0xe15c
    //     0x44b1a0: movk            x1, #0x3, lsl #16
    //     0x44b1a4: stur            x1, [x0, #-1]
    // 0x44b1a8: dmb             ishst
    // 0x44b1ac: StoreField: r0->field_7 = d0
    //     0x44b1ac: stur            d0, [x0, #7]
    // 0x44b1b0: LeaveFrame
    //     0x44b1b0: mov             SP, fp
    //     0x44b1b4: ldp             fp, lr, [SP], #0x10
    // 0x44b1b8: ret
    //     0x44b1b8: ret             
    // 0x44b1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b1bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b1c0: b               #0x44b144
    // 0x44b1c4: SaveReg d0
    //     0x44b1c4: str             q0, [SP, #-0x10]!
    // 0x44b1c8: r0 = AllocateDouble()
    //     0x44b1c8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44b1cc: RestoreReg d0
    //     0x44b1cc: ldr             q0, [SP], #0x10
    // 0x44b1d0: b               #0x44b1ac
  }
  static DynamicColor surface() {
    // ** addr: 0x44b1d4, size: 0x78
    // 0x44b1d4: EnterFrame
    //     0x44b1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x44b1d8: mov             fp, SP
    // 0x44b1dc: AllocStack(0x10)
    //     0x44b1dc: sub             SP, SP, #0x10
    // 0x44b1e0: CheckStackOverflow
    //     0x44b1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44b1e4: cmp             SP, x16
    //     0x44b1e8: b.ls            #0x44b244
    // 0x44b1ec: r1 = Function '<anonymous closure>': static.
    //     0x44b1ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa180] AnonymousClosure: static (0x3d9524), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x44b1f0: ldr             x1, [x1, #0x180]
    // 0x44b1f4: r2 = Null
    //     0x44b1f4: mov             x2, NULL
    // 0x44b1f8: r0 = AllocateClosure()
    //     0x44b1f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b1fc: r1 = Function '<anonymous closure>': static.
    //     0x44b1fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa188] AnonymousClosure: static (0x3d96a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x3d962c)
    //     0x44b200: ldr             x1, [x1, #0x188]
    // 0x44b204: r2 = Null
    //     0x44b204: mov             x2, NULL
    // 0x44b208: stur            x0, [fp, #-8]
    // 0x44b20c: r0 = AllocateClosure()
    //     0x44b20c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b210: r16 = true
    //     0x44b210: add             x16, NULL, #0x20  ; true
    // 0x44b214: str             x16, [SP]
    // 0x44b218: ldur            x3, [fp, #-8]
    // 0x44b21c: mov             x5, x0
    // 0x44b220: r1 = Null
    //     0x44b220: mov             x1, NULL
    // 0x44b224: r2 = "surface"
    //     0x44b224: add             x2, PP, #0xa, lsl #12  ; [pp+0xa190] "surface"
    //     0x44b228: ldr             x2, [x2, #0x190]
    // 0x44b22c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x44b22c: add             x4, PP, #9, lsl #12  ; [pp+0x9f30] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x44b230: ldr             x4, [x4, #0xf30]
    // 0x44b234: r0 = DynamicColor.fromPalette()
    //     0x44b234: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44b238: LeaveFrame
    //     0x44b238: mov             SP, fp
    //     0x44b23c: ldp             fp, lr, [SP], #0x10
    // 0x44b240: ret
    //     0x44b240: ret             
    // 0x44b244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b244: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b248: b               #0x44b1ec
  }
  static DynamicColor outlineVariant() {
    // ** addr: 0x44b24c, size: 0xa4
    // 0x44b24c: EnterFrame
    //     0x44b24c: stp             fp, lr, [SP, #-0x10]!
    //     0x44b250: mov             fp, SP
    // 0x44b254: AllocStack(0x20)
    //     0x44b254: sub             SP, SP, #0x20
    // 0x44b258: CheckStackOverflow
    //     0x44b258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44b25c: cmp             SP, x16
    //     0x44b260: b.ls            #0x44b2e8
    // 0x44b264: r0 = ContrastCurve()
    //     0x44b264: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44b268: d0 = 1.000000
    //     0x44b268: fmov            d0, #1.00000000
    // 0x44b26c: stur            x0, [fp, #-8]
    // 0x44b270: StoreField: r0->field_7 = d0
    //     0x44b270: stur            d0, [x0, #7]
    // 0x44b274: StoreField: r0->field_f = d0
    //     0x44b274: stur            d0, [x0, #0xf]
    // 0x44b278: d0 = 3.000000
    //     0x44b278: fmov            d0, #3.00000000
    // 0x44b27c: ArrayStore: r0[0] = d0  ; List_8
    //     0x44b27c: stur            d0, [x0, #0x17]
    // 0x44b280: d0 = 4.500000
    //     0x44b280: fmov            d0, #4.50000000
    // 0x44b284: StoreField: r0->field_1f = d0
    //     0x44b284: stur            d0, [x0, #0x1f]
    // 0x44b288: r1 = Function '<anonymous closure>': static.
    //     0x44b288: add             x1, PP, #0xa, lsl #12  ; [pp+0xa198] AnonymousClosure: static (0x44a57c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x44a494)
    //     0x44b28c: ldr             x1, [x1, #0x198]
    // 0x44b290: r2 = Null
    //     0x44b290: mov             x2, NULL
    // 0x44b294: r0 = AllocateClosure()
    //     0x44b294: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b298: r1 = Function '<anonymous closure>': static.
    //     0x44b298: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1a0] AnonymousClosure: static (0x44b2f0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outlineVariant (0x44b24c)
    //     0x44b29c: ldr             x1, [x1, #0x1a0]
    // 0x44b2a0: r2 = Null
    //     0x44b2a0: mov             x2, NULL
    // 0x44b2a4: stur            x0, [fp, #-0x10]
    // 0x44b2a8: r0 = AllocateClosure()
    //     0x44b2a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b2ac: r16 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x44b2ac: add             x16, PP, #9, lsl #12  ; [pp+0x9fc0] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x1ba8bd692d0)
    //     0x44b2b0: ldr             x16, [x16, #0xfc0]
    // 0x44b2b4: ldur            lr, [fp, #-8]
    // 0x44b2b8: stp             lr, x16, [SP]
    // 0x44b2bc: ldur            x3, [fp, #-0x10]
    // 0x44b2c0: mov             x5, x0
    // 0x44b2c4: r1 = Null
    //     0x44b2c4: mov             x1, NULL
    // 0x44b2c8: r2 = "outline_variant"
    //     0x44b2c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1a8] "outline_variant"
    //     0x44b2cc: ldr             x2, [x2, #0x1a8]
    // 0x44b2d0: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x44b2d0: add             x4, PP, #9, lsl #12  ; [pp+0x9f88] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x44b2d4: ldr             x4, [x4, #0xf88]
    // 0x44b2d8: r0 = DynamicColor.fromPalette()
    //     0x44b2d8: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44b2dc: LeaveFrame
    //     0x44b2dc: mov             SP, fp
    //     0x44b2e0: ldp             fp, lr, [SP], #0x10
    // 0x44b2e4: ret
    //     0x44b2e4: ret             
    // 0x44b2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b2e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b2ec: b               #0x44b264
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44b2f0, size: 0x70
    // 0x44b2f0: EnterFrame
    //     0x44b2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x44b2f4: mov             fp, SP
    // 0x44b2f8: ldr             x1, [fp, #0x10]
    // 0x44b2fc: LoadField: r2 = r1->field_f
    //     0x44b2fc: ldur            w2, [x1, #0xf]
    // 0x44b300: DecompressPointer r2
    //     0x44b300: add             x2, x2, HEAP, lsl #32
    // 0x44b304: tbnz            w2, #4, #0x44b310
    // 0x44b308: d0 = 30.000000
    //     0x44b308: fmov            d0, #30.00000000
    // 0x44b30c: b               #0x44b318
    // 0x44b310: d0 = 80.000000
    //     0x44b310: add             x17, PP, #9, lsl #12  ; [pp+0x9fe0] IMM: double(80) from 0x4054000000000000
    //     0x44b314: ldr             d0, [x17, #0xfe0]
    // 0x44b318: r0 = inline_Allocate_Double()
    //     0x44b318: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44b31c: add             x0, x0, #0x10
    //     0x44b320: cmp             x1, x0
    //     0x44b324: b.ls            #0x44b350
    //     0x44b328: str             x0, [THR, #0x60]  ; THR::top
    //     0x44b32c: sub             x0, x0, #0xf
    //     0x44b330: movz            x1, #0xe15c
    //     0x44b334: movk            x1, #0x3, lsl #16
    //     0x44b338: stur            x1, [x0, #-1]
    // 0x44b33c: dmb             ishst
    // 0x44b340: StoreField: r0->field_7 = d0
    //     0x44b340: stur            d0, [x0, #7]
    // 0x44b344: LeaveFrame
    //     0x44b344: mov             SP, fp
    //     0x44b348: ldp             fp, lr, [SP], #0x10
    // 0x44b34c: ret
    //     0x44b34c: ret             
    // 0x44b350: SaveReg d0
    //     0x44b350: str             q0, [SP, #-0x10]!
    // 0x44b354: r0 = AllocateDouble()
    //     0x44b354: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44b358: RestoreReg d0
    //     0x44b358: ldr             q0, [SP], #0x10
    // 0x44b35c: b               #0x44b340
  }
  static DynamicColor outline() {
    // ** addr: 0x44b360, size: 0xa8
    // 0x44b360: EnterFrame
    //     0x44b360: stp             fp, lr, [SP, #-0x10]!
    //     0x44b364: mov             fp, SP
    // 0x44b368: AllocStack(0x20)
    //     0x44b368: sub             SP, SP, #0x20
    // 0x44b36c: CheckStackOverflow
    //     0x44b36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44b370: cmp             SP, x16
    //     0x44b374: b.ls            #0x44b400
    // 0x44b378: r0 = ContrastCurve()
    //     0x44b378: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44b37c: d0 = 1.500000
    //     0x44b37c: fmov            d0, #1.50000000
    // 0x44b380: stur            x0, [fp, #-8]
    // 0x44b384: StoreField: r0->field_7 = d0
    //     0x44b384: stur            d0, [x0, #7]
    // 0x44b388: d0 = 3.000000
    //     0x44b388: fmov            d0, #3.00000000
    // 0x44b38c: StoreField: r0->field_f = d0
    //     0x44b38c: stur            d0, [x0, #0xf]
    // 0x44b390: d0 = 4.500000
    //     0x44b390: fmov            d0, #4.50000000
    // 0x44b394: ArrayStore: r0[0] = d0  ; List_8
    //     0x44b394: stur            d0, [x0, #0x17]
    // 0x44b398: d0 = 7.000000
    //     0x44b398: fmov            d0, #7.00000000
    // 0x44b39c: StoreField: r0->field_1f = d0
    //     0x44b39c: stur            d0, [x0, #0x1f]
    // 0x44b3a0: r1 = Function '<anonymous closure>': static.
    //     0x44b3a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1b0] AnonymousClosure: static (0x44a57c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x44a494)
    //     0x44b3a4: ldr             x1, [x1, #0x1b0]
    // 0x44b3a8: r2 = Null
    //     0x44b3a8: mov             x2, NULL
    // 0x44b3ac: r0 = AllocateClosure()
    //     0x44b3ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b3b0: r1 = Function '<anonymous closure>': static.
    //     0x44b3b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1b8] AnonymousClosure: static (0x44b408), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outline (0x44b360)
    //     0x44b3b4: ldr             x1, [x1, #0x1b8]
    // 0x44b3b8: r2 = Null
    //     0x44b3b8: mov             x2, NULL
    // 0x44b3bc: stur            x0, [fp, #-0x10]
    // 0x44b3c0: r0 = AllocateClosure()
    //     0x44b3c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b3c4: r16 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x44b3c4: add             x16, PP, #9, lsl #12  ; [pp+0x9fc0] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x1ba8bd692d0)
    //     0x44b3c8: ldr             x16, [x16, #0xfc0]
    // 0x44b3cc: ldur            lr, [fp, #-8]
    // 0x44b3d0: stp             lr, x16, [SP]
    // 0x44b3d4: ldur            x3, [fp, #-0x10]
    // 0x44b3d8: mov             x5, x0
    // 0x44b3dc: r1 = Null
    //     0x44b3dc: mov             x1, NULL
    // 0x44b3e0: r2 = "outline"
    //     0x44b3e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1c0] "outline"
    //     0x44b3e4: ldr             x2, [x2, #0x1c0]
    // 0x44b3e8: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x44b3e8: add             x4, PP, #9, lsl #12  ; [pp+0x9f88] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x44b3ec: ldr             x4, [x4, #0xf88]
    // 0x44b3f0: r0 = DynamicColor.fromPalette()
    //     0x44b3f0: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44b3f4: LeaveFrame
    //     0x44b3f4: mov             SP, fp
    //     0x44b3f8: ldp             fp, lr, [SP], #0x10
    // 0x44b3fc: ret
    //     0x44b3fc: ret             
    // 0x44b400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b400: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b404: b               #0x44b378
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44b408, size: 0x74
    // 0x44b408: EnterFrame
    //     0x44b408: stp             fp, lr, [SP, #-0x10]!
    //     0x44b40c: mov             fp, SP
    // 0x44b410: ldr             x1, [fp, #0x10]
    // 0x44b414: LoadField: r2 = r1->field_f
    //     0x44b414: ldur            w2, [x1, #0xf]
    // 0x44b418: DecompressPointer r2
    //     0x44b418: add             x2, x2, HEAP, lsl #32
    // 0x44b41c: tbnz            w2, #4, #0x44b42c
    // 0x44b420: d0 = 60.000000
    //     0x44b420: add             x17, PP, #9, lsl #12  ; [pp+0x9ec0] IMM: double(60) from 0x404e000000000000
    //     0x44b424: ldr             d0, [x17, #0xec0]
    // 0x44b428: b               #0x44b434
    // 0x44b42c: d0 = 50.000000
    //     0x44b42c: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x44b430: ldr             d0, [x17, #0xd30]
    // 0x44b434: r0 = inline_Allocate_Double()
    //     0x44b434: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44b438: add             x0, x0, #0x10
    //     0x44b43c: cmp             x1, x0
    //     0x44b440: b.ls            #0x44b46c
    //     0x44b444: str             x0, [THR, #0x60]  ; THR::top
    //     0x44b448: sub             x0, x0, #0xf
    //     0x44b44c: movz            x1, #0xe15c
    //     0x44b450: movk            x1, #0x3, lsl #16
    //     0x44b454: stur            x1, [x0, #-1]
    // 0x44b458: dmb             ishst
    // 0x44b45c: StoreField: r0->field_7 = d0
    //     0x44b45c: stur            d0, [x0, #7]
    // 0x44b460: LeaveFrame
    //     0x44b460: mov             SP, fp
    //     0x44b464: ldp             fp, lr, [SP], #0x10
    // 0x44b468: ret
    //     0x44b468: ret             
    // 0x44b46c: SaveReg d0
    //     0x44b46c: str             q0, [SP, #-0x10]!
    // 0x44b470: r0 = AllocateDouble()
    //     0x44b470: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44b474: RestoreReg d0
    //     0x44b474: ldr             q0, [SP], #0x10
    // 0x44b478: b               #0x44b45c
  }
  static DynamicColor onErrorContainer() {
    // ** addr: 0x44b47c, size: 0xb4
    // 0x44b47c: EnterFrame
    //     0x44b47c: stp             fp, lr, [SP, #-0x10]!
    //     0x44b480: mov             fp, SP
    // 0x44b484: AllocStack(0x28)
    //     0x44b484: sub             SP, SP, #0x28
    // 0x44b488: CheckStackOverflow
    //     0x44b488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44b48c: cmp             SP, x16
    //     0x44b490: b.ls            #0x44b528
    // 0x44b494: r0 = ContrastCurve()
    //     0x44b494: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44b498: d0 = 3.000000
    //     0x44b498: fmov            d0, #3.00000000
    // 0x44b49c: stur            x0, [fp, #-8]
    // 0x44b4a0: StoreField: r0->field_7 = d0
    //     0x44b4a0: stur            d0, [x0, #7]
    // 0x44b4a4: d0 = 4.500000
    //     0x44b4a4: fmov            d0, #4.50000000
    // 0x44b4a8: StoreField: r0->field_f = d0
    //     0x44b4a8: stur            d0, [x0, #0xf]
    // 0x44b4ac: d0 = 7.000000
    //     0x44b4ac: fmov            d0, #7.00000000
    // 0x44b4b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x44b4b0: stur            d0, [x0, #0x17]
    // 0x44b4b4: d0 = 11.000000
    //     0x44b4b4: fmov            d0, #11.00000000
    // 0x44b4b8: StoreField: r0->field_1f = d0
    //     0x44b4b8: stur            d0, [x0, #0x1f]
    // 0x44b4bc: r1 = Function '<anonymous closure>': static.
    //     0x44b4bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1c8] AnonymousClosure: static (0x44b664), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x44b47c)
    //     0x44b4c0: ldr             x1, [x1, #0x1c8]
    // 0x44b4c4: r2 = Null
    //     0x44b4c4: mov             x2, NULL
    // 0x44b4c8: r0 = AllocateClosure()
    //     0x44b4c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b4cc: r1 = Function '<anonymous closure>': static.
    //     0x44b4cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1d0] AnonymousClosure: static (0x44b578), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x44b47c)
    //     0x44b4d0: ldr             x1, [x1, #0x1d0]
    // 0x44b4d4: r2 = Null
    //     0x44b4d4: mov             x2, NULL
    // 0x44b4d8: stur            x0, [fp, #-0x10]
    // 0x44b4dc: r0 = AllocateClosure()
    //     0x44b4dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b4e0: r1 = Function '<anonymous closure>': static.
    //     0x44b4e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1d8] AnonymousClosure: static (0x44b530), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x44b47c)
    //     0x44b4e4: ldr             x1, [x1, #0x1d8]
    // 0x44b4e8: r2 = Null
    //     0x44b4e8: mov             x2, NULL
    // 0x44b4ec: stur            x0, [fp, #-0x18]
    // 0x44b4f0: r0 = AllocateClosure()
    //     0x44b4f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b4f4: ldur            x16, [fp, #-8]
    // 0x44b4f8: stp             x16, x0, [SP]
    // 0x44b4fc: ldur            x3, [fp, #-0x10]
    // 0x44b500: ldur            x5, [fp, #-0x18]
    // 0x44b504: r1 = Null
    //     0x44b504: mov             x1, NULL
    // 0x44b508: r2 = "on_error_container"
    //     0x44b508: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1e0] "on_error_container"
    //     0x44b50c: ldr             x2, [x2, #0x1e0]
    // 0x44b510: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x44b510: add             x4, PP, #9, lsl #12  ; [pp+0x9f88] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x44b514: ldr             x4, [x4, #0xf88]
    // 0x44b518: r0 = DynamicColor.fromPalette()
    //     0x44b518: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44b51c: LeaveFrame
    //     0x44b51c: mov             SP, fp
    //     0x44b520: ldp             fp, lr, [SP], #0x10
    // 0x44b524: ret
    //     0x44b524: ret             
    // 0x44b528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b528: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b52c: b               #0x44b494
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44b530, size: 0x48
    // 0x44b530: EnterFrame
    //     0x44b530: stp             fp, lr, [SP, #-0x10]!
    //     0x44b534: mov             fp, SP
    // 0x44b538: CheckStackOverflow
    //     0x44b538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44b53c: cmp             SP, x16
    //     0x44b540: b.ls            #0x44b570
    // 0x44b544: r0 = LoadStaticField(0xbe8)
    //     0x44b544: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44b548: ldr             x0, [x0, #0x17d0]
    // 0x44b54c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44b550: cmp             w0, w16
    // 0x44b554: b.ne            #0x44b564
    // 0x44b558: r2 = errorContainer
    //     0x44b558: add             x2, PP, #9, lsl #12  ; [pp+0x9b40] Field <MaterialDynamicColors.errorContainer>: static late final (offset: 0xbe8)
    //     0x44b55c: ldr             x2, [x2, #0xb40]
    // 0x44b560: r0 = InitLateFinalStaticField()
    //     0x44b560: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44b564: LeaveFrame
    //     0x44b564: mov             SP, fp
    //     0x44b568: ldp             fp, lr, [SP], #0x10
    // 0x44b56c: ret
    //     0x44b56c: ret             
    // 0x44b570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b570: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b574: b               #0x44b544
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44b578, size: 0xec
    // 0x44b578: EnterFrame
    //     0x44b578: stp             fp, lr, [SP, #-0x10]!
    //     0x44b57c: mov             fp, SP
    // 0x44b580: ldr             x1, [fp, #0x10]
    // 0x44b584: LoadField: r2 = r1->field_b
    //     0x44b584: ldur            w2, [x1, #0xb]
    // 0x44b588: DecompressPointer r2
    //     0x44b588: add             x2, x2, HEAP, lsl #32
    // 0x44b58c: r16 = Instance_Variant
    //     0x44b58c: add             x16, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!Variant@a00601
    //     0x44b590: ldr             x16, [x16, #0xfd8]
    // 0x44b594: cmp             w2, w16
    // 0x44b598: b.ne            #0x44b5f0
    // 0x44b59c: LoadField: r2 = r1->field_f
    //     0x44b59c: ldur            w2, [x1, #0xf]
    // 0x44b5a0: DecompressPointer r2
    //     0x44b5a0: add             x2, x2, HEAP, lsl #32
    // 0x44b5a4: tbnz            w2, #4, #0x44b5b4
    // 0x44b5a8: d0 = 90.000000
    //     0x44b5a8: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x44b5ac: ldr             d0, [x17, #0xf38]
    // 0x44b5b0: b               #0x44b5b8
    // 0x44b5b4: d0 = 10.000000
    //     0x44b5b4: fmov            d0, #10.00000000
    // 0x44b5b8: r0 = inline_Allocate_Double()
    //     0x44b5b8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x44b5bc: add             x0, x0, #0x10
    //     0x44b5c0: cmp             x2, x0
    //     0x44b5c4: b.ls            #0x44b644
    //     0x44b5c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x44b5cc: sub             x0, x0, #0xf
    //     0x44b5d0: movz            x2, #0xe15c
    //     0x44b5d4: movk            x2, #0x3, lsl #16
    //     0x44b5d8: stur            x2, [x0, #-1]
    // 0x44b5dc: dmb             ishst
    // 0x44b5e0: StoreField: r0->field_7 = d0
    //     0x44b5e0: stur            d0, [x0, #7]
    // 0x44b5e4: LeaveFrame
    //     0x44b5e4: mov             SP, fp
    //     0x44b5e8: ldp             fp, lr, [SP], #0x10
    // 0x44b5ec: ret
    //     0x44b5ec: ret             
    // 0x44b5f0: LoadField: r2 = r1->field_f
    //     0x44b5f0: ldur            w2, [x1, #0xf]
    // 0x44b5f4: DecompressPointer r2
    //     0x44b5f4: add             x2, x2, HEAP, lsl #32
    // 0x44b5f8: tbnz            w2, #4, #0x44b608
    // 0x44b5fc: d0 = 90.000000
    //     0x44b5fc: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x44b600: ldr             d0, [x17, #0xf38]
    // 0x44b604: b               #0x44b60c
    // 0x44b608: d0 = 30.000000
    //     0x44b608: fmov            d0, #30.00000000
    // 0x44b60c: r0 = inline_Allocate_Double()
    //     0x44b60c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44b610: add             x0, x0, #0x10
    //     0x44b614: cmp             x1, x0
    //     0x44b618: b.ls            #0x44b654
    //     0x44b61c: str             x0, [THR, #0x60]  ; THR::top
    //     0x44b620: sub             x0, x0, #0xf
    //     0x44b624: movz            x1, #0xe15c
    //     0x44b628: movk            x1, #0x3, lsl #16
    //     0x44b62c: stur            x1, [x0, #-1]
    // 0x44b630: dmb             ishst
    // 0x44b634: StoreField: r0->field_7 = d0
    //     0x44b634: stur            d0, [x0, #7]
    // 0x44b638: LeaveFrame
    //     0x44b638: mov             SP, fp
    //     0x44b63c: ldp             fp, lr, [SP], #0x10
    // 0x44b640: ret
    //     0x44b640: ret             
    // 0x44b644: SaveReg d0
    //     0x44b644: str             q0, [SP, #-0x10]!
    // 0x44b648: r0 = AllocateDouble()
    //     0x44b648: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44b64c: RestoreReg d0
    //     0x44b64c: ldr             q0, [SP], #0x10
    // 0x44b650: b               #0x44b5e0
    // 0x44b654: SaveReg d0
    //     0x44b654: str             q0, [SP, #-0x10]!
    // 0x44b658: r0 = AllocateDouble()
    //     0x44b658: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44b65c: RestoreReg d0
    //     0x44b65c: ldr             q0, [SP], #0x10
    // 0x44b660: b               #0x44b634
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44b664, size: 0x10
    // 0x44b664: ldr             x1, [SP]
    // 0x44b668: LoadField: r0 = r1->field_2f
    //     0x44b668: ldur            w0, [x1, #0x2f]
    // 0x44b66c: DecompressPointer r0
    //     0x44b66c: add             x0, x0, HEAP, lsl #32
    // 0x44b670: ret
    //     0x44b670: ret             
  }
  static DynamicColor errorContainer() {
    // ** addr: 0x44b674, size: 0xc0
    // 0x44b674: EnterFrame
    //     0x44b674: stp             fp, lr, [SP, #-0x10]!
    //     0x44b678: mov             fp, SP
    // 0x44b67c: AllocStack(0x38)
    //     0x44b67c: sub             SP, SP, #0x38
    // 0x44b680: CheckStackOverflow
    //     0x44b680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44b684: cmp             SP, x16
    //     0x44b688: b.ls            #0x44b72c
    // 0x44b68c: r0 = ContrastCurve()
    //     0x44b68c: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44b690: d0 = 1.000000
    //     0x44b690: fmov            d0, #1.00000000
    // 0x44b694: stur            x0, [fp, #-8]
    // 0x44b698: StoreField: r0->field_7 = d0
    //     0x44b698: stur            d0, [x0, #7]
    // 0x44b69c: StoreField: r0->field_f = d0
    //     0x44b69c: stur            d0, [x0, #0xf]
    // 0x44b6a0: d0 = 3.000000
    //     0x44b6a0: fmov            d0, #3.00000000
    // 0x44b6a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x44b6a4: stur            d0, [x0, #0x17]
    // 0x44b6a8: d0 = 4.500000
    //     0x44b6a8: fmov            d0, #4.50000000
    // 0x44b6ac: StoreField: r0->field_1f = d0
    //     0x44b6ac: stur            d0, [x0, #0x1f]
    // 0x44b6b0: r1 = Function '<anonymous closure>': static.
    //     0x44b6b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1e8] AnonymousClosure: static (0x44b664), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x44b47c)
    //     0x44b6b4: ldr             x1, [x1, #0x1e8]
    // 0x44b6b8: r2 = Null
    //     0x44b6b8: mov             x2, NULL
    // 0x44b6bc: r0 = AllocateClosure()
    //     0x44b6bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b6c0: r1 = Function '<anonymous closure>': static.
    //     0x44b6c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1f0] AnonymousClosure: static (0x44a50c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x44a494)
    //     0x44b6c4: ldr             x1, [x1, #0x1f0]
    // 0x44b6c8: r2 = Null
    //     0x44b6c8: mov             x2, NULL
    // 0x44b6cc: stur            x0, [fp, #-0x10]
    // 0x44b6d0: r0 = AllocateClosure()
    //     0x44b6d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b6d4: r1 = Function '<anonymous closure>': static.
    //     0x44b6d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1f8] AnonymousClosure: static (0x44b734), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x44b674)
    //     0x44b6d8: ldr             x1, [x1, #0x1f8]
    // 0x44b6dc: r2 = Null
    //     0x44b6dc: mov             x2, NULL
    // 0x44b6e0: stur            x0, [fp, #-0x18]
    // 0x44b6e4: r0 = AllocateClosure()
    //     0x44b6e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b6e8: r16 = true
    //     0x44b6e8: add             x16, NULL, #0x20  ; true
    // 0x44b6ec: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x44b6ec: add             lr, PP, #9, lsl #12  ; [pp+0x9fc0] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x1ba8bd692d0)
    //     0x44b6f0: ldr             lr, [lr, #0xfc0]
    // 0x44b6f4: stp             lr, x16, [SP, #0x10]
    // 0x44b6f8: ldur            x16, [fp, #-8]
    // 0x44b6fc: stp             x0, x16, [SP]
    // 0x44b700: ldur            x3, [fp, #-0x10]
    // 0x44b704: ldur            x5, [fp, #-0x18]
    // 0x44b708: r1 = Null
    //     0x44b708: mov             x1, NULL
    // 0x44b70c: r2 = "error_container"
    //     0x44b70c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa200] "error_container"
    //     0x44b710: ldr             x2, [x2, #0x200]
    // 0x44b714: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x44b714: add             x4, PP, #9, lsl #12  ; [pp+0x9fd0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x44b718: ldr             x4, [x4, #0xfd0]
    // 0x44b71c: r0 = DynamicColor.fromPalette()
    //     0x44b71c: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44b720: LeaveFrame
    //     0x44b720: mov             SP, fp
    //     0x44b724: ldp             fp, lr, [SP], #0x10
    // 0x44b728: ret
    //     0x44b728: ret             
    // 0x44b72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b72c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b730: b               #0x44b68c
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44b734, size: 0xa4
    // 0x44b734: EnterFrame
    //     0x44b734: stp             fp, lr, [SP, #-0x10]!
    //     0x44b738: mov             fp, SP
    // 0x44b73c: AllocStack(0x10)
    //     0x44b73c: sub             SP, SP, #0x10
    // 0x44b740: CheckStackOverflow
    //     0x44b740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44b744: cmp             SP, x16
    //     0x44b748: b.ls            #0x44b7d0
    // 0x44b74c: r0 = LoadStaticField(0xbe8)
    //     0x44b74c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44b750: ldr             x0, [x0, #0x17d0]
    // 0x44b754: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44b758: cmp             w0, w16
    // 0x44b75c: b.ne            #0x44b76c
    // 0x44b760: r2 = errorContainer
    //     0x44b760: add             x2, PP, #9, lsl #12  ; [pp+0x9b40] Field <MaterialDynamicColors.errorContainer>: static late final (offset: 0xbe8)
    //     0x44b764: ldr             x2, [x2, #0xb40]
    // 0x44b768: r0 = InitLateFinalStaticField()
    //     0x44b768: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44b76c: stur            x0, [fp, #-8]
    // 0x44b770: r0 = LoadStaticField(0xbe0)
    //     0x44b770: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44b774: ldr             x0, [x0, #0x17c0]
    // 0x44b778: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44b77c: cmp             w0, w16
    // 0x44b780: b.ne            #0x44b790
    // 0x44b784: r2 = error
    //     0x44b784: add             x2, PP, #9, lsl #12  ; [pp+0x9b30] Field <MaterialDynamicColors.error>: static late final (offset: 0xbe0)
    //     0x44b788: ldr             x2, [x2, #0xb30]
    // 0x44b78c: r0 = InitLateFinalStaticField()
    //     0x44b78c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44b790: stur            x0, [fp, #-0x10]
    // 0x44b794: r0 = ToneDeltaPair()
    //     0x44b794: bl              #0x3d994c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x44b798: ldur            x1, [fp, #-8]
    // 0x44b79c: StoreField: r0->field_7 = r1
    //     0x44b79c: stur            w1, [x0, #7]
    // 0x44b7a0: ldur            x1, [fp, #-0x10]
    // 0x44b7a4: StoreField: r0->field_b = r1
    //     0x44b7a4: stur            w1, [x0, #0xb]
    // 0x44b7a8: d0 = 10.000000
    //     0x44b7a8: fmov            d0, #10.00000000
    // 0x44b7ac: StoreField: r0->field_f = d0
    //     0x44b7ac: stur            d0, [x0, #0xf]
    // 0x44b7b0: r1 = Instance_TonePolarity
    //     0x44b7b0: add             x1, PP, #9, lsl #12  ; [pp+0x9ea8] Obj!TonePolarity@a00681
    //     0x44b7b4: ldr             x1, [x1, #0xea8]
    // 0x44b7b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x44b7b8: stur            w1, [x0, #0x17]
    // 0x44b7bc: r1 = false
    //     0x44b7bc: add             x1, NULL, #0x30  ; false
    // 0x44b7c0: StoreField: r0->field_1b = r1
    //     0x44b7c0: stur            w1, [x0, #0x1b]
    // 0x44b7c4: LeaveFrame
    //     0x44b7c4: mov             SP, fp
    //     0x44b7c8: ldp             fp, lr, [SP], #0x10
    // 0x44b7cc: ret
    //     0x44b7cc: ret             
    // 0x44b7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b7d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b7d4: b               #0x44b74c
  }
  static DynamicColor onError() {
    // ** addr: 0x44b7d8, size: 0xb4
    // 0x44b7d8: EnterFrame
    //     0x44b7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x44b7dc: mov             fp, SP
    // 0x44b7e0: AllocStack(0x28)
    //     0x44b7e0: sub             SP, SP, #0x28
    // 0x44b7e4: CheckStackOverflow
    //     0x44b7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44b7e8: cmp             SP, x16
    //     0x44b7ec: b.ls            #0x44b884
    // 0x44b7f0: r0 = ContrastCurve()
    //     0x44b7f0: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44b7f4: d0 = 4.500000
    //     0x44b7f4: fmov            d0, #4.50000000
    // 0x44b7f8: stur            x0, [fp, #-8]
    // 0x44b7fc: StoreField: r0->field_7 = d0
    //     0x44b7fc: stur            d0, [x0, #7]
    // 0x44b800: d0 = 7.000000
    //     0x44b800: fmov            d0, #7.00000000
    // 0x44b804: StoreField: r0->field_f = d0
    //     0x44b804: stur            d0, [x0, #0xf]
    // 0x44b808: d0 = 11.000000
    //     0x44b808: fmov            d0, #11.00000000
    // 0x44b80c: ArrayStore: r0[0] = d0  ; List_8
    //     0x44b80c: stur            d0, [x0, #0x17]
    // 0x44b810: d0 = 21.000000
    //     0x44b810: fmov            d0, #21.00000000
    // 0x44b814: StoreField: r0->field_1f = d0
    //     0x44b814: stur            d0, [x0, #0x1f]
    // 0x44b818: r1 = Function '<anonymous closure>': static.
    //     0x44b818: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] AnonymousClosure: static (0x44b664), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x44b47c)
    //     0x44b81c: ldr             x1, [x1, #0x208]
    // 0x44b820: r2 = Null
    //     0x44b820: mov             x2, NULL
    // 0x44b824: r0 = AllocateClosure()
    //     0x44b824: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b828: r1 = Function '<anonymous closure>': static.
    //     0x44b828: add             x1, PP, #0xa, lsl #12  ; [pp+0xa210] AnonymousClosure: static (0x44b8d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x44b7d8)
    //     0x44b82c: ldr             x1, [x1, #0x210]
    // 0x44b830: r2 = Null
    //     0x44b830: mov             x2, NULL
    // 0x44b834: stur            x0, [fp, #-0x10]
    // 0x44b838: r0 = AllocateClosure()
    //     0x44b838: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b83c: r1 = Function '<anonymous closure>': static.
    //     0x44b83c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa218] AnonymousClosure: static (0x44b88c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x44b7d8)
    //     0x44b840: ldr             x1, [x1, #0x218]
    // 0x44b844: r2 = Null
    //     0x44b844: mov             x2, NULL
    // 0x44b848: stur            x0, [fp, #-0x18]
    // 0x44b84c: r0 = AllocateClosure()
    //     0x44b84c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b850: ldur            x16, [fp, #-8]
    // 0x44b854: stp             x16, x0, [SP]
    // 0x44b858: ldur            x3, [fp, #-0x10]
    // 0x44b85c: ldur            x5, [fp, #-0x18]
    // 0x44b860: r1 = Null
    //     0x44b860: mov             x1, NULL
    // 0x44b864: r2 = "on_error"
    //     0x44b864: add             x2, PP, #0xa, lsl #12  ; [pp+0xa220] "on_error"
    //     0x44b868: ldr             x2, [x2, #0x220]
    // 0x44b86c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x44b86c: add             x4, PP, #9, lsl #12  ; [pp+0x9f88] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x44b870: ldr             x4, [x4, #0xf88]
    // 0x44b874: r0 = DynamicColor.fromPalette()
    //     0x44b874: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44b878: LeaveFrame
    //     0x44b878: mov             SP, fp
    //     0x44b87c: ldp             fp, lr, [SP], #0x10
    // 0x44b880: ret
    //     0x44b880: ret             
    // 0x44b884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b884: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b888: b               #0x44b7f0
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44b88c, size: 0x48
    // 0x44b88c: EnterFrame
    //     0x44b88c: stp             fp, lr, [SP, #-0x10]!
    //     0x44b890: mov             fp, SP
    // 0x44b894: CheckStackOverflow
    //     0x44b894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44b898: cmp             SP, x16
    //     0x44b89c: b.ls            #0x44b8cc
    // 0x44b8a0: r0 = LoadStaticField(0xbe0)
    //     0x44b8a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44b8a4: ldr             x0, [x0, #0x17c0]
    // 0x44b8a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44b8ac: cmp             w0, w16
    // 0x44b8b0: b.ne            #0x44b8c0
    // 0x44b8b4: r2 = error
    //     0x44b8b4: add             x2, PP, #9, lsl #12  ; [pp+0x9b30] Field <MaterialDynamicColors.error>: static late final (offset: 0xbe0)
    //     0x44b8b8: ldr             x2, [x2, #0xb30]
    // 0x44b8bc: r0 = InitLateFinalStaticField()
    //     0x44b8bc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44b8c0: LeaveFrame
    //     0x44b8c0: mov             SP, fp
    //     0x44b8c4: ldp             fp, lr, [SP], #0x10
    // 0x44b8c8: ret
    //     0x44b8c8: ret             
    // 0x44b8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b8cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b8d0: b               #0x44b8a0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44b8d4, size: 0x70
    // 0x44b8d4: EnterFrame
    //     0x44b8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x44b8d8: mov             fp, SP
    // 0x44b8dc: ldr             x1, [fp, #0x10]
    // 0x44b8e0: LoadField: r2 = r1->field_f
    //     0x44b8e0: ldur            w2, [x1, #0xf]
    // 0x44b8e4: DecompressPointer r2
    //     0x44b8e4: add             x2, x2, HEAP, lsl #32
    // 0x44b8e8: tbnz            w2, #4, #0x44b8f4
    // 0x44b8ec: d0 = 20.000000
    //     0x44b8ec: fmov            d0, #20.00000000
    // 0x44b8f0: b               #0x44b8fc
    // 0x44b8f4: d0 = 100.000000
    //     0x44b8f4: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x44b8f8: ldr             d0, [x17, #0xc00]
    // 0x44b8fc: r0 = inline_Allocate_Double()
    //     0x44b8fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44b900: add             x0, x0, #0x10
    //     0x44b904: cmp             x1, x0
    //     0x44b908: b.ls            #0x44b934
    //     0x44b90c: str             x0, [THR, #0x60]  ; THR::top
    //     0x44b910: sub             x0, x0, #0xf
    //     0x44b914: movz            x1, #0xe15c
    //     0x44b918: movk            x1, #0x3, lsl #16
    //     0x44b91c: stur            x1, [x0, #-1]
    // 0x44b920: dmb             ishst
    // 0x44b924: StoreField: r0->field_7 = d0
    //     0x44b924: stur            d0, [x0, #7]
    // 0x44b928: LeaveFrame
    //     0x44b928: mov             SP, fp
    //     0x44b92c: ldp             fp, lr, [SP], #0x10
    // 0x44b930: ret
    //     0x44b930: ret             
    // 0x44b934: SaveReg d0
    //     0x44b934: str             q0, [SP, #-0x10]!
    // 0x44b938: r0 = AllocateDouble()
    //     0x44b938: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44b93c: RestoreReg d0
    //     0x44b93c: ldr             q0, [SP], #0x10
    // 0x44b940: b               #0x44b924
  }
  static DynamicColor error() {
    // ** addr: 0x44b944, size: 0xbc
    // 0x44b944: EnterFrame
    //     0x44b944: stp             fp, lr, [SP, #-0x10]!
    //     0x44b948: mov             fp, SP
    // 0x44b94c: AllocStack(0x38)
    //     0x44b94c: sub             SP, SP, #0x38
    // 0x44b950: CheckStackOverflow
    //     0x44b950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44b954: cmp             SP, x16
    //     0x44b958: b.ls            #0x44b9f8
    // 0x44b95c: r0 = ContrastCurve()
    //     0x44b95c: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44b960: d0 = 3.000000
    //     0x44b960: fmov            d0, #3.00000000
    // 0x44b964: stur            x0, [fp, #-8]
    // 0x44b968: StoreField: r0->field_7 = d0
    //     0x44b968: stur            d0, [x0, #7]
    // 0x44b96c: d0 = 4.500000
    //     0x44b96c: fmov            d0, #4.50000000
    // 0x44b970: StoreField: r0->field_f = d0
    //     0x44b970: stur            d0, [x0, #0xf]
    // 0x44b974: d0 = 7.000000
    //     0x44b974: fmov            d0, #7.00000000
    // 0x44b978: ArrayStore: r0[0] = d0  ; List_8
    //     0x44b978: stur            d0, [x0, #0x17]
    // 0x44b97c: StoreField: r0->field_1f = d0
    //     0x44b97c: stur            d0, [x0, #0x1f]
    // 0x44b980: r1 = Function '<anonymous closure>': static.
    //     0x44b980: add             x1, PP, #0xa, lsl #12  ; [pp+0xa228] AnonymousClosure: static (0x44b664), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x44b47c)
    //     0x44b984: ldr             x1, [x1, #0x228]
    // 0x44b988: r2 = Null
    //     0x44b988: mov             x2, NULL
    // 0x44b98c: r0 = AllocateClosure()
    //     0x44b98c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b990: r1 = Function '<anonymous closure>': static.
    //     0x44b990: add             x1, PP, #0xa, lsl #12  ; [pp+0xa230] AnonymousClosure: static (0x44ba00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x44b944)
    //     0x44b994: ldr             x1, [x1, #0x230]
    // 0x44b998: r2 = Null
    //     0x44b998: mov             x2, NULL
    // 0x44b99c: stur            x0, [fp, #-0x10]
    // 0x44b9a0: r0 = AllocateClosure()
    //     0x44b9a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b9a4: r1 = Function '<anonymous closure>': static.
    //     0x44b9a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa238] AnonymousClosure: static (0x44b734), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x44b674)
    //     0x44b9a8: ldr             x1, [x1, #0x238]
    // 0x44b9ac: r2 = Null
    //     0x44b9ac: mov             x2, NULL
    // 0x44b9b0: stur            x0, [fp, #-0x18]
    // 0x44b9b4: r0 = AllocateClosure()
    //     0x44b9b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44b9b8: r16 = true
    //     0x44b9b8: add             x16, NULL, #0x20  ; true
    // 0x44b9bc: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x44b9bc: add             lr, PP, #9, lsl #12  ; [pp+0x9fc0] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x1ba8bd692d0)
    //     0x44b9c0: ldr             lr, [lr, #0xfc0]
    // 0x44b9c4: stp             lr, x16, [SP, #0x10]
    // 0x44b9c8: ldur            x16, [fp, #-8]
    // 0x44b9cc: stp             x0, x16, [SP]
    // 0x44b9d0: ldur            x3, [fp, #-0x10]
    // 0x44b9d4: ldur            x5, [fp, #-0x18]
    // 0x44b9d8: r1 = Null
    //     0x44b9d8: mov             x1, NULL
    // 0x44b9dc: r2 = "error"
    //     0x44b9dc: ldr             x2, [PP, #0x3298]  ; [pp+0x3298] "error"
    // 0x44b9e0: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x44b9e0: add             x4, PP, #9, lsl #12  ; [pp+0x9fd0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x44b9e4: ldr             x4, [x4, #0xfd0]
    // 0x44b9e8: r0 = DynamicColor.fromPalette()
    //     0x44b9e8: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44b9ec: LeaveFrame
    //     0x44b9ec: mov             SP, fp
    //     0x44b9f0: ldp             fp, lr, [SP], #0x10
    // 0x44b9f4: ret
    //     0x44b9f4: ret             
    // 0x44b9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b9f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b9fc: b               #0x44b95c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44ba00, size: 0x74
    // 0x44ba00: EnterFrame
    //     0x44ba00: stp             fp, lr, [SP, #-0x10]!
    //     0x44ba04: mov             fp, SP
    // 0x44ba08: ldr             x1, [fp, #0x10]
    // 0x44ba0c: LoadField: r2 = r1->field_f
    //     0x44ba0c: ldur            w2, [x1, #0xf]
    // 0x44ba10: DecompressPointer r2
    //     0x44ba10: add             x2, x2, HEAP, lsl #32
    // 0x44ba14: tbnz            w2, #4, #0x44ba24
    // 0x44ba18: d0 = 80.000000
    //     0x44ba18: add             x17, PP, #9, lsl #12  ; [pp+0x9fe0] IMM: double(80) from 0x4054000000000000
    //     0x44ba1c: ldr             d0, [x17, #0xfe0]
    // 0x44ba20: b               #0x44ba2c
    // 0x44ba24: d0 = 40.000000
    //     0x44ba24: add             x17, PP, #9, lsl #12  ; [pp+0x9cc0] IMM: double(40) from 0x4044000000000000
    //     0x44ba28: ldr             d0, [x17, #0xcc0]
    // 0x44ba2c: r0 = inline_Allocate_Double()
    //     0x44ba2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44ba30: add             x0, x0, #0x10
    //     0x44ba34: cmp             x1, x0
    //     0x44ba38: b.ls            #0x44ba64
    //     0x44ba3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x44ba40: sub             x0, x0, #0xf
    //     0x44ba44: movz            x1, #0xe15c
    //     0x44ba48: movk            x1, #0x3, lsl #16
    //     0x44ba4c: stur            x1, [x0, #-1]
    // 0x44ba50: dmb             ishst
    // 0x44ba54: StoreField: r0->field_7 = d0
    //     0x44ba54: stur            d0, [x0, #7]
    // 0x44ba58: LeaveFrame
    //     0x44ba58: mov             SP, fp
    //     0x44ba5c: ldp             fp, lr, [SP], #0x10
    // 0x44ba60: ret
    //     0x44ba60: ret             
    // 0x44ba64: SaveReg d0
    //     0x44ba64: str             q0, [SP, #-0x10]!
    // 0x44ba68: r0 = AllocateDouble()
    //     0x44ba68: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44ba6c: RestoreReg d0
    //     0x44ba6c: ldr             q0, [SP], #0x10
    // 0x44ba70: b               #0x44ba54
  }
  static DynamicColor onTertiaryFixedVariant() {
    // ** addr: 0x44ba74, size: 0xd0
    // 0x44ba74: EnterFrame
    //     0x44ba74: stp             fp, lr, [SP, #-0x10]!
    //     0x44ba78: mov             fp, SP
    // 0x44ba7c: AllocStack(0x38)
    //     0x44ba7c: sub             SP, SP, #0x38
    // 0x44ba80: CheckStackOverflow
    //     0x44ba80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44ba84: cmp             SP, x16
    //     0x44ba88: b.ls            #0x44bb3c
    // 0x44ba8c: r0 = ContrastCurve()
    //     0x44ba8c: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44ba90: d0 = 3.000000
    //     0x44ba90: fmov            d0, #3.00000000
    // 0x44ba94: stur            x0, [fp, #-8]
    // 0x44ba98: StoreField: r0->field_7 = d0
    //     0x44ba98: stur            d0, [x0, #7]
    // 0x44ba9c: d0 = 4.500000
    //     0x44ba9c: fmov            d0, #4.50000000
    // 0x44baa0: StoreField: r0->field_f = d0
    //     0x44baa0: stur            d0, [x0, #0xf]
    // 0x44baa4: d0 = 7.000000
    //     0x44baa4: fmov            d0, #7.00000000
    // 0x44baa8: ArrayStore: r0[0] = d0  ; List_8
    //     0x44baa8: stur            d0, [x0, #0x17]
    // 0x44baac: d0 = 11.000000
    //     0x44baac: fmov            d0, #11.00000000
    // 0x44bab0: StoreField: r0->field_1f = d0
    //     0x44bab0: stur            d0, [x0, #0x1f]
    // 0x44bab4: r1 = Function '<anonymous closure>': static.
    //     0x44bab4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa240] AnonymousClosure: static (0x44bc50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x44ba74)
    //     0x44bab8: ldr             x1, [x1, #0x240]
    // 0x44babc: r2 = Null
    //     0x44babc: mov             x2, NULL
    // 0x44bac0: r0 = AllocateClosure()
    //     0x44bac0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44bac4: r1 = Function '<anonymous closure>': static.
    //     0x44bac4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa248] AnonymousClosure: static (0x44bbd4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x44ba74)
    //     0x44bac8: ldr             x1, [x1, #0x248]
    // 0x44bacc: r2 = Null
    //     0x44bacc: mov             x2, NULL
    // 0x44bad0: stur            x0, [fp, #-0x10]
    // 0x44bad4: r0 = AllocateClosure()
    //     0x44bad4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44bad8: r1 = Function '<anonymous closure>': static.
    //     0x44bad8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa250] AnonymousClosure: static (0x44bb8c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x44ba74)
    //     0x44badc: ldr             x1, [x1, #0x250]
    // 0x44bae0: r2 = Null
    //     0x44bae0: mov             x2, NULL
    // 0x44bae4: stur            x0, [fp, #-0x18]
    // 0x44bae8: r0 = AllocateClosure()
    //     0x44bae8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44baec: r1 = Function '<anonymous closure>': static.
    //     0x44baec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa258] AnonymousClosure: static (0x44bb44), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x44ba74)
    //     0x44baf0: ldr             x1, [x1, #0x258]
    // 0x44baf4: r2 = Null
    //     0x44baf4: mov             x2, NULL
    // 0x44baf8: stur            x0, [fp, #-0x20]
    // 0x44bafc: r0 = AllocateClosure()
    //     0x44bafc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44bb00: ldur            x16, [fp, #-0x20]
    // 0x44bb04: stp             x0, x16, [SP, #8]
    // 0x44bb08: ldur            x16, [fp, #-8]
    // 0x44bb0c: str             x16, [SP]
    // 0x44bb10: ldur            x3, [fp, #-0x10]
    // 0x44bb14: ldur            x5, [fp, #-0x18]
    // 0x44bb18: r1 = Null
    //     0x44bb18: mov             x1, NULL
    // 0x44bb1c: r2 = "on_tertiary_fixed_variant"
    //     0x44bb1c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa260] "on_tertiary_fixed_variant"
    //     0x44bb20: ldr             x2, [x2, #0x260]
    // 0x44bb24: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x44bb24: add             x4, PP, #0xa, lsl #12  ; [pp+0xa268] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x44bb28: ldr             x4, [x4, #0x268]
    // 0x44bb2c: r0 = DynamicColor.fromPalette()
    //     0x44bb2c: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44bb30: LeaveFrame
    //     0x44bb30: mov             SP, fp
    //     0x44bb34: ldp             fp, lr, [SP], #0x10
    // 0x44bb38: ret
    //     0x44bb38: ret             
    // 0x44bb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44bb3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44bb40: b               #0x44ba8c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44bb44, size: 0x48
    // 0x44bb44: EnterFrame
    //     0x44bb44: stp             fp, lr, [SP, #-0x10]!
    //     0x44bb48: mov             fp, SP
    // 0x44bb4c: CheckStackOverflow
    //     0x44bb4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44bb50: cmp             SP, x16
    //     0x44bb54: b.ls            #0x44bb84
    // 0x44bb58: r0 = LoadStaticField(0xc10)
    //     0x44bb58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44bb5c: ldr             x0, [x0, #0x1820]
    // 0x44bb60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44bb64: cmp             w0, w16
    // 0x44bb68: b.ne            #0x44bb78
    // 0x44bb6c: r2 = tertiaryFixed
    //     0x44bb6c: add             x2, PP, #9, lsl #12  ; [pp+0x9b10] Field <MaterialDynamicColors.tertiaryFixed>: static late final (offset: 0xc10)
    //     0x44bb70: ldr             x2, [x2, #0xb10]
    // 0x44bb74: r0 = InitLateFinalStaticField()
    //     0x44bb74: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44bb78: LeaveFrame
    //     0x44bb78: mov             SP, fp
    //     0x44bb7c: ldp             fp, lr, [SP], #0x10
    // 0x44bb80: ret
    //     0x44bb80: ret             
    // 0x44bb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44bb84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44bb88: b               #0x44bb58
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44bb8c, size: 0x48
    // 0x44bb8c: EnterFrame
    //     0x44bb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x44bb90: mov             fp, SP
    // 0x44bb94: CheckStackOverflow
    //     0x44bb94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44bb98: cmp             SP, x16
    //     0x44bb9c: b.ls            #0x44bbcc
    // 0x44bba0: r0 = LoadStaticField(0xc14)
    //     0x44bba0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44bba4: ldr             x0, [x0, #0x1828]
    // 0x44bba8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44bbac: cmp             w0, w16
    // 0x44bbb0: b.ne            #0x44bbc0
    // 0x44bbb4: r2 = tertiaryFixedDim
    //     0x44bbb4: add             x2, PP, #9, lsl #12  ; [pp+0x9b18] Field <MaterialDynamicColors.tertiaryFixedDim>: static late final (offset: 0xc14)
    //     0x44bbb8: ldr             x2, [x2, #0xb18]
    // 0x44bbbc: r0 = InitLateFinalStaticField()
    //     0x44bbbc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44bbc0: LeaveFrame
    //     0x44bbc0: mov             SP, fp
    //     0x44bbc4: ldp             fp, lr, [SP], #0x10
    // 0x44bbc8: ret
    //     0x44bbc8: ret             
    // 0x44bbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44bbcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44bbd0: b               #0x44bba0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44bbd4, size: 0x7c
    // 0x44bbd4: EnterFrame
    //     0x44bbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x44bbd8: mov             fp, SP
    // 0x44bbdc: ldr             x1, [fp, #0x10]
    // 0x44bbe0: LoadField: r2 = r1->field_b
    //     0x44bbe0: ldur            w2, [x1, #0xb]
    // 0x44bbe4: DecompressPointer r2
    //     0x44bbe4: add             x2, x2, HEAP, lsl #32
    // 0x44bbe8: r16 = Instance_Variant
    //     0x44bbe8: add             x16, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!Variant@a00601
    //     0x44bbec: ldr             x16, [x16, #0xfd8]
    // 0x44bbf0: cmp             w2, w16
    // 0x44bbf4: b.ne            #0x44bc04
    // 0x44bbf8: d0 = 90.000000
    //     0x44bbf8: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x44bbfc: ldr             d0, [x17, #0xf38]
    // 0x44bc00: b               #0x44bc08
    // 0x44bc04: d0 = 30.000000
    //     0x44bc04: fmov            d0, #30.00000000
    // 0x44bc08: r0 = inline_Allocate_Double()
    //     0x44bc08: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44bc0c: add             x0, x0, #0x10
    //     0x44bc10: cmp             x1, x0
    //     0x44bc14: b.ls            #0x44bc40
    //     0x44bc18: str             x0, [THR, #0x60]  ; THR::top
    //     0x44bc1c: sub             x0, x0, #0xf
    //     0x44bc20: movz            x1, #0xe15c
    //     0x44bc24: movk            x1, #0x3, lsl #16
    //     0x44bc28: stur            x1, [x0, #-1]
    // 0x44bc2c: dmb             ishst
    // 0x44bc30: StoreField: r0->field_7 = d0
    //     0x44bc30: stur            d0, [x0, #7]
    // 0x44bc34: LeaveFrame
    //     0x44bc34: mov             SP, fp
    //     0x44bc38: ldp             fp, lr, [SP], #0x10
    // 0x44bc3c: ret
    //     0x44bc3c: ret             
    // 0x44bc40: SaveReg d0
    //     0x44bc40: str             q0, [SP, #-0x10]!
    // 0x44bc44: r0 = AllocateDouble()
    //     0x44bc44: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44bc48: RestoreReg d0
    //     0x44bc48: ldr             q0, [SP], #0x10
    // 0x44bc4c: b               #0x44bc30
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44bc50, size: 0x10
    // 0x44bc50: ldr             x1, [SP]
    // 0x44bc54: LoadField: r0 = r1->field_23
    //     0x44bc54: ldur            w0, [x1, #0x23]
    // 0x44bc58: DecompressPointer r0
    //     0x44bc58: add             x0, x0, HEAP, lsl #32
    // 0x44bc5c: ret
    //     0x44bc5c: ret             
  }
  static DynamicColor onTertiaryFixed() {
    // ** addr: 0x44bc60, size: 0xd0
    // 0x44bc60: EnterFrame
    //     0x44bc60: stp             fp, lr, [SP, #-0x10]!
    //     0x44bc64: mov             fp, SP
    // 0x44bc68: AllocStack(0x38)
    //     0x44bc68: sub             SP, SP, #0x38
    // 0x44bc6c: CheckStackOverflow
    //     0x44bc6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44bc70: cmp             SP, x16
    //     0x44bc74: b.ls            #0x44bd28
    // 0x44bc78: r0 = ContrastCurve()
    //     0x44bc78: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44bc7c: d0 = 4.500000
    //     0x44bc7c: fmov            d0, #4.50000000
    // 0x44bc80: stur            x0, [fp, #-8]
    // 0x44bc84: StoreField: r0->field_7 = d0
    //     0x44bc84: stur            d0, [x0, #7]
    // 0x44bc88: d0 = 7.000000
    //     0x44bc88: fmov            d0, #7.00000000
    // 0x44bc8c: StoreField: r0->field_f = d0
    //     0x44bc8c: stur            d0, [x0, #0xf]
    // 0x44bc90: d0 = 11.000000
    //     0x44bc90: fmov            d0, #11.00000000
    // 0x44bc94: ArrayStore: r0[0] = d0  ; List_8
    //     0x44bc94: stur            d0, [x0, #0x17]
    // 0x44bc98: d0 = 21.000000
    //     0x44bc98: fmov            d0, #21.00000000
    // 0x44bc9c: StoreField: r0->field_1f = d0
    //     0x44bc9c: stur            d0, [x0, #0x1f]
    // 0x44bca0: r1 = Function '<anonymous closure>': static.
    //     0x44bca0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa270] AnonymousClosure: static (0x44bc50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x44ba74)
    //     0x44bca4: ldr             x1, [x1, #0x270]
    // 0x44bca8: r2 = Null
    //     0x44bca8: mov             x2, NULL
    // 0x44bcac: r0 = AllocateClosure()
    //     0x44bcac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44bcb0: r1 = Function '<anonymous closure>': static.
    //     0x44bcb0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa278] AnonymousClosure: static (0x44bd30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x44bc60)
    //     0x44bcb4: ldr             x1, [x1, #0x278]
    // 0x44bcb8: r2 = Null
    //     0x44bcb8: mov             x2, NULL
    // 0x44bcbc: stur            x0, [fp, #-0x10]
    // 0x44bcc0: r0 = AllocateClosure()
    //     0x44bcc0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44bcc4: r1 = Function '<anonymous closure>': static.
    //     0x44bcc4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa280] AnonymousClosure: static (0x44bb8c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x44ba74)
    //     0x44bcc8: ldr             x1, [x1, #0x280]
    // 0x44bccc: r2 = Null
    //     0x44bccc: mov             x2, NULL
    // 0x44bcd0: stur            x0, [fp, #-0x18]
    // 0x44bcd4: r0 = AllocateClosure()
    //     0x44bcd4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44bcd8: r1 = Function '<anonymous closure>': static.
    //     0x44bcd8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa288] AnonymousClosure: static (0x44bb44), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x44ba74)
    //     0x44bcdc: ldr             x1, [x1, #0x288]
    // 0x44bce0: r2 = Null
    //     0x44bce0: mov             x2, NULL
    // 0x44bce4: stur            x0, [fp, #-0x20]
    // 0x44bce8: r0 = AllocateClosure()
    //     0x44bce8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44bcec: ldur            x16, [fp, #-0x20]
    // 0x44bcf0: stp             x0, x16, [SP, #8]
    // 0x44bcf4: ldur            x16, [fp, #-8]
    // 0x44bcf8: str             x16, [SP]
    // 0x44bcfc: ldur            x3, [fp, #-0x10]
    // 0x44bd00: ldur            x5, [fp, #-0x18]
    // 0x44bd04: r1 = Null
    //     0x44bd04: mov             x1, NULL
    // 0x44bd08: r2 = "on_tertiary_fixed"
    //     0x44bd08: add             x2, PP, #0xa, lsl #12  ; [pp+0xa290] "on_tertiary_fixed"
    //     0x44bd0c: ldr             x2, [x2, #0x290]
    // 0x44bd10: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x44bd10: add             x4, PP, #0xa, lsl #12  ; [pp+0xa268] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x44bd14: ldr             x4, [x4, #0x268]
    // 0x44bd18: r0 = DynamicColor.fromPalette()
    //     0x44bd18: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44bd1c: LeaveFrame
    //     0x44bd1c: mov             SP, fp
    //     0x44bd20: ldp             fp, lr, [SP], #0x10
    // 0x44bd24: ret
    //     0x44bd24: ret             
    // 0x44bd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44bd28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44bd2c: b               #0x44bc78
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44bd30, size: 0x7c
    // 0x44bd30: EnterFrame
    //     0x44bd30: stp             fp, lr, [SP, #-0x10]!
    //     0x44bd34: mov             fp, SP
    // 0x44bd38: ldr             x1, [fp, #0x10]
    // 0x44bd3c: LoadField: r2 = r1->field_b
    //     0x44bd3c: ldur            w2, [x1, #0xb]
    // 0x44bd40: DecompressPointer r2
    //     0x44bd40: add             x2, x2, HEAP, lsl #32
    // 0x44bd44: r16 = Instance_Variant
    //     0x44bd44: add             x16, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!Variant@a00601
    //     0x44bd48: ldr             x16, [x16, #0xfd8]
    // 0x44bd4c: cmp             w2, w16
    // 0x44bd50: b.ne            #0x44bd60
    // 0x44bd54: d0 = 100.000000
    //     0x44bd54: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x44bd58: ldr             d0, [x17, #0xc00]
    // 0x44bd5c: b               #0x44bd64
    // 0x44bd60: d0 = 10.000000
    //     0x44bd60: fmov            d0, #10.00000000
    // 0x44bd64: r0 = inline_Allocate_Double()
    //     0x44bd64: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44bd68: add             x0, x0, #0x10
    //     0x44bd6c: cmp             x1, x0
    //     0x44bd70: b.ls            #0x44bd9c
    //     0x44bd74: str             x0, [THR, #0x60]  ; THR::top
    //     0x44bd78: sub             x0, x0, #0xf
    //     0x44bd7c: movz            x1, #0xe15c
    //     0x44bd80: movk            x1, #0x3, lsl #16
    //     0x44bd84: stur            x1, [x0, #-1]
    // 0x44bd88: dmb             ishst
    // 0x44bd8c: StoreField: r0->field_7 = d0
    //     0x44bd8c: stur            d0, [x0, #7]
    // 0x44bd90: LeaveFrame
    //     0x44bd90: mov             SP, fp
    //     0x44bd94: ldp             fp, lr, [SP], #0x10
    // 0x44bd98: ret
    //     0x44bd98: ret             
    // 0x44bd9c: SaveReg d0
    //     0x44bd9c: str             q0, [SP, #-0x10]!
    // 0x44bda0: r0 = AllocateDouble()
    //     0x44bda0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44bda4: RestoreReg d0
    //     0x44bda4: ldr             q0, [SP], #0x10
    // 0x44bda8: b               #0x44bd8c
  }
  static DynamicColor tertiaryFixedDim() {
    // ** addr: 0x44bdac, size: 0xc0
    // 0x44bdac: EnterFrame
    //     0x44bdac: stp             fp, lr, [SP, #-0x10]!
    //     0x44bdb0: mov             fp, SP
    // 0x44bdb4: AllocStack(0x38)
    //     0x44bdb4: sub             SP, SP, #0x38
    // 0x44bdb8: CheckStackOverflow
    //     0x44bdb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44bdbc: cmp             SP, x16
    //     0x44bdc0: b.ls            #0x44be64
    // 0x44bdc4: r0 = ContrastCurve()
    //     0x44bdc4: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44bdc8: d0 = 1.000000
    //     0x44bdc8: fmov            d0, #1.00000000
    // 0x44bdcc: stur            x0, [fp, #-8]
    // 0x44bdd0: StoreField: r0->field_7 = d0
    //     0x44bdd0: stur            d0, [x0, #7]
    // 0x44bdd4: StoreField: r0->field_f = d0
    //     0x44bdd4: stur            d0, [x0, #0xf]
    // 0x44bdd8: d0 = 3.000000
    //     0x44bdd8: fmov            d0, #3.00000000
    // 0x44bddc: ArrayStore: r0[0] = d0  ; List_8
    //     0x44bddc: stur            d0, [x0, #0x17]
    // 0x44bde0: d0 = 4.500000
    //     0x44bde0: fmov            d0, #4.50000000
    // 0x44bde4: StoreField: r0->field_1f = d0
    //     0x44bde4: stur            d0, [x0, #0x1f]
    // 0x44bde8: r1 = Function '<anonymous closure>': static.
    //     0x44bde8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa298] AnonymousClosure: static (0x44bc50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x44ba74)
    //     0x44bdec: ldr             x1, [x1, #0x298]
    // 0x44bdf0: r2 = Null
    //     0x44bdf0: mov             x2, NULL
    // 0x44bdf4: r0 = AllocateClosure()
    //     0x44bdf4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44bdf8: r1 = Function '<anonymous closure>': static.
    //     0x44bdf8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2a0] AnonymousClosure: static (0x44bf10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x44bdac)
    //     0x44bdfc: ldr             x1, [x1, #0x2a0]
    // 0x44be00: r2 = Null
    //     0x44be00: mov             x2, NULL
    // 0x44be04: stur            x0, [fp, #-0x10]
    // 0x44be08: r0 = AllocateClosure()
    //     0x44be08: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44be0c: r1 = Function '<anonymous closure>': static.
    //     0x44be0c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2a8] AnonymousClosure: static (0x44be6c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x44bdac)
    //     0x44be10: ldr             x1, [x1, #0x2a8]
    // 0x44be14: r2 = Null
    //     0x44be14: mov             x2, NULL
    // 0x44be18: stur            x0, [fp, #-0x18]
    // 0x44be1c: r0 = AllocateClosure()
    //     0x44be1c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44be20: r16 = true
    //     0x44be20: add             x16, NULL, #0x20  ; true
    // 0x44be24: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x44be24: add             lr, PP, #9, lsl #12  ; [pp+0x9fc0] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x1ba8bd692d0)
    //     0x44be28: ldr             lr, [lr, #0xfc0]
    // 0x44be2c: stp             lr, x16, [SP, #0x10]
    // 0x44be30: ldur            x16, [fp, #-8]
    // 0x44be34: stp             x0, x16, [SP]
    // 0x44be38: ldur            x3, [fp, #-0x10]
    // 0x44be3c: ldur            x5, [fp, #-0x18]
    // 0x44be40: r1 = Null
    //     0x44be40: mov             x1, NULL
    // 0x44be44: r2 = "tertiary_fixed_dim"
    //     0x44be44: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2b0] "tertiary_fixed_dim"
    //     0x44be48: ldr             x2, [x2, #0x2b0]
    // 0x44be4c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x44be4c: add             x4, PP, #9, lsl #12  ; [pp+0x9fd0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x44be50: ldr             x4, [x4, #0xfd0]
    // 0x44be54: r0 = DynamicColor.fromPalette()
    //     0x44be54: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44be58: LeaveFrame
    //     0x44be58: mov             SP, fp
    //     0x44be5c: ldp             fp, lr, [SP], #0x10
    // 0x44be60: ret
    //     0x44be60: ret             
    // 0x44be64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44be64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44be68: b               #0x44bdc4
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44be6c, size: 0xa4
    // 0x44be6c: EnterFrame
    //     0x44be6c: stp             fp, lr, [SP, #-0x10]!
    //     0x44be70: mov             fp, SP
    // 0x44be74: AllocStack(0x10)
    //     0x44be74: sub             SP, SP, #0x10
    // 0x44be78: CheckStackOverflow
    //     0x44be78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44be7c: cmp             SP, x16
    //     0x44be80: b.ls            #0x44bf08
    // 0x44be84: r0 = LoadStaticField(0xc10)
    //     0x44be84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44be88: ldr             x0, [x0, #0x1820]
    // 0x44be8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44be90: cmp             w0, w16
    // 0x44be94: b.ne            #0x44bea4
    // 0x44be98: r2 = tertiaryFixed
    //     0x44be98: add             x2, PP, #9, lsl #12  ; [pp+0x9b10] Field <MaterialDynamicColors.tertiaryFixed>: static late final (offset: 0xc10)
    //     0x44be9c: ldr             x2, [x2, #0xb10]
    // 0x44bea0: r0 = InitLateFinalStaticField()
    //     0x44bea0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44bea4: stur            x0, [fp, #-8]
    // 0x44bea8: r0 = LoadStaticField(0xc14)
    //     0x44bea8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44beac: ldr             x0, [x0, #0x1828]
    // 0x44beb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44beb4: cmp             w0, w16
    // 0x44beb8: b.ne            #0x44bec8
    // 0x44bebc: r2 = tertiaryFixedDim
    //     0x44bebc: add             x2, PP, #9, lsl #12  ; [pp+0x9b18] Field <MaterialDynamicColors.tertiaryFixedDim>: static late final (offset: 0xc14)
    //     0x44bec0: ldr             x2, [x2, #0xb18]
    // 0x44bec4: r0 = InitLateFinalStaticField()
    //     0x44bec4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44bec8: stur            x0, [fp, #-0x10]
    // 0x44becc: r0 = ToneDeltaPair()
    //     0x44becc: bl              #0x3d994c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x44bed0: ldur            x1, [fp, #-8]
    // 0x44bed4: StoreField: r0->field_7 = r1
    //     0x44bed4: stur            w1, [x0, #7]
    // 0x44bed8: ldur            x1, [fp, #-0x10]
    // 0x44bedc: StoreField: r0->field_b = r1
    //     0x44bedc: stur            w1, [x0, #0xb]
    // 0x44bee0: d0 = 10.000000
    //     0x44bee0: fmov            d0, #10.00000000
    // 0x44bee4: StoreField: r0->field_f = d0
    //     0x44bee4: stur            d0, [x0, #0xf]
    // 0x44bee8: r1 = Instance_TonePolarity
    //     0x44bee8: add             x1, PP, #9, lsl #12  ; [pp+0x9eb0] Obj!TonePolarity@a006c1
    //     0x44beec: ldr             x1, [x1, #0xeb0]
    // 0x44bef0: ArrayStore: r0[0] = r1  ; List_4
    //     0x44bef0: stur            w1, [x0, #0x17]
    // 0x44bef4: r1 = true
    //     0x44bef4: add             x1, NULL, #0x20  ; true
    // 0x44bef8: StoreField: r0->field_1b = r1
    //     0x44bef8: stur            w1, [x0, #0x1b]
    // 0x44befc: LeaveFrame
    //     0x44befc: mov             SP, fp
    //     0x44bf00: ldp             fp, lr, [SP], #0x10
    // 0x44bf04: ret
    //     0x44bf04: ret             
    // 0x44bf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44bf08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44bf0c: b               #0x44be84
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44bf10, size: 0x7c
    // 0x44bf10: EnterFrame
    //     0x44bf10: stp             fp, lr, [SP, #-0x10]!
    //     0x44bf14: mov             fp, SP
    // 0x44bf18: ldr             x1, [fp, #0x10]
    // 0x44bf1c: LoadField: r2 = r1->field_b
    //     0x44bf1c: ldur            w2, [x1, #0xb]
    // 0x44bf20: DecompressPointer r2
    //     0x44bf20: add             x2, x2, HEAP, lsl #32
    // 0x44bf24: r16 = Instance_Variant
    //     0x44bf24: add             x16, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!Variant@a00601
    //     0x44bf28: ldr             x16, [x16, #0xfd8]
    // 0x44bf2c: cmp             w2, w16
    // 0x44bf30: b.ne            #0x44bf3c
    // 0x44bf34: d0 = 30.000000
    //     0x44bf34: fmov            d0, #30.00000000
    // 0x44bf38: b               #0x44bf44
    // 0x44bf3c: d0 = 80.000000
    //     0x44bf3c: add             x17, PP, #9, lsl #12  ; [pp+0x9fe0] IMM: double(80) from 0x4054000000000000
    //     0x44bf40: ldr             d0, [x17, #0xfe0]
    // 0x44bf44: r0 = inline_Allocate_Double()
    //     0x44bf44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44bf48: add             x0, x0, #0x10
    //     0x44bf4c: cmp             x1, x0
    //     0x44bf50: b.ls            #0x44bf7c
    //     0x44bf54: str             x0, [THR, #0x60]  ; THR::top
    //     0x44bf58: sub             x0, x0, #0xf
    //     0x44bf5c: movz            x1, #0xe15c
    //     0x44bf60: movk            x1, #0x3, lsl #16
    //     0x44bf64: stur            x1, [x0, #-1]
    // 0x44bf68: dmb             ishst
    // 0x44bf6c: StoreField: r0->field_7 = d0
    //     0x44bf6c: stur            d0, [x0, #7]
    // 0x44bf70: LeaveFrame
    //     0x44bf70: mov             SP, fp
    //     0x44bf74: ldp             fp, lr, [SP], #0x10
    // 0x44bf78: ret
    //     0x44bf78: ret             
    // 0x44bf7c: SaveReg d0
    //     0x44bf7c: str             q0, [SP, #-0x10]!
    // 0x44bf80: r0 = AllocateDouble()
    //     0x44bf80: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44bf84: RestoreReg d0
    //     0x44bf84: ldr             q0, [SP], #0x10
    // 0x44bf88: b               #0x44bf6c
  }
  static DynamicColor tertiaryFixed() {
    // ** addr: 0x44bf8c, size: 0xc0
    // 0x44bf8c: EnterFrame
    //     0x44bf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x44bf90: mov             fp, SP
    // 0x44bf94: AllocStack(0x38)
    //     0x44bf94: sub             SP, SP, #0x38
    // 0x44bf98: CheckStackOverflow
    //     0x44bf98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44bf9c: cmp             SP, x16
    //     0x44bfa0: b.ls            #0x44c044
    // 0x44bfa4: r0 = ContrastCurve()
    //     0x44bfa4: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44bfa8: d0 = 1.000000
    //     0x44bfa8: fmov            d0, #1.00000000
    // 0x44bfac: stur            x0, [fp, #-8]
    // 0x44bfb0: StoreField: r0->field_7 = d0
    //     0x44bfb0: stur            d0, [x0, #7]
    // 0x44bfb4: StoreField: r0->field_f = d0
    //     0x44bfb4: stur            d0, [x0, #0xf]
    // 0x44bfb8: d0 = 3.000000
    //     0x44bfb8: fmov            d0, #3.00000000
    // 0x44bfbc: ArrayStore: r0[0] = d0  ; List_8
    //     0x44bfbc: stur            d0, [x0, #0x17]
    // 0x44bfc0: d0 = 4.500000
    //     0x44bfc0: fmov            d0, #4.50000000
    // 0x44bfc4: StoreField: r0->field_1f = d0
    //     0x44bfc4: stur            d0, [x0, #0x1f]
    // 0x44bfc8: r1 = Function '<anonymous closure>': static.
    //     0x44bfc8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b8] AnonymousClosure: static (0x44bc50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x44ba74)
    //     0x44bfcc: ldr             x1, [x1, #0x2b8]
    // 0x44bfd0: r2 = Null
    //     0x44bfd0: mov             x2, NULL
    // 0x44bfd4: r0 = AllocateClosure()
    //     0x44bfd4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44bfd8: r1 = Function '<anonymous closure>': static.
    //     0x44bfd8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2c0] AnonymousClosure: static (0x44c04c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x44bf8c)
    //     0x44bfdc: ldr             x1, [x1, #0x2c0]
    // 0x44bfe0: r2 = Null
    //     0x44bfe0: mov             x2, NULL
    // 0x44bfe4: stur            x0, [fp, #-0x10]
    // 0x44bfe8: r0 = AllocateClosure()
    //     0x44bfe8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44bfec: r1 = Function '<anonymous closure>': static.
    //     0x44bfec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2c8] AnonymousClosure: static (0x44be6c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x44bdac)
    //     0x44bff0: ldr             x1, [x1, #0x2c8]
    // 0x44bff4: r2 = Null
    //     0x44bff4: mov             x2, NULL
    // 0x44bff8: stur            x0, [fp, #-0x18]
    // 0x44bffc: r0 = AllocateClosure()
    //     0x44bffc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44c000: r16 = true
    //     0x44c000: add             x16, NULL, #0x20  ; true
    // 0x44c004: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x44c004: add             lr, PP, #9, lsl #12  ; [pp+0x9fc0] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x1ba8bd692d0)
    //     0x44c008: ldr             lr, [lr, #0xfc0]
    // 0x44c00c: stp             lr, x16, [SP, #0x10]
    // 0x44c010: ldur            x16, [fp, #-8]
    // 0x44c014: stp             x0, x16, [SP]
    // 0x44c018: ldur            x3, [fp, #-0x10]
    // 0x44c01c: ldur            x5, [fp, #-0x18]
    // 0x44c020: r1 = Null
    //     0x44c020: mov             x1, NULL
    // 0x44c024: r2 = "tertiary_fixed"
    //     0x44c024: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2d0] "tertiary_fixed"
    //     0x44c028: ldr             x2, [x2, #0x2d0]
    // 0x44c02c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x44c02c: add             x4, PP, #9, lsl #12  ; [pp+0x9fd0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x44c030: ldr             x4, [x4, #0xfd0]
    // 0x44c034: r0 = DynamicColor.fromPalette()
    //     0x44c034: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44c038: LeaveFrame
    //     0x44c038: mov             SP, fp
    //     0x44c03c: ldp             fp, lr, [SP], #0x10
    // 0x44c040: ret
    //     0x44c040: ret             
    // 0x44c044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c044: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c048: b               #0x44bfa4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44c04c, size: 0x80
    // 0x44c04c: EnterFrame
    //     0x44c04c: stp             fp, lr, [SP, #-0x10]!
    //     0x44c050: mov             fp, SP
    // 0x44c054: ldr             x1, [fp, #0x10]
    // 0x44c058: LoadField: r2 = r1->field_b
    //     0x44c058: ldur            w2, [x1, #0xb]
    // 0x44c05c: DecompressPointer r2
    //     0x44c05c: add             x2, x2, HEAP, lsl #32
    // 0x44c060: r16 = Instance_Variant
    //     0x44c060: add             x16, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!Variant@a00601
    //     0x44c064: ldr             x16, [x16, #0xfd8]
    // 0x44c068: cmp             w2, w16
    // 0x44c06c: b.ne            #0x44c07c
    // 0x44c070: d0 = 40.000000
    //     0x44c070: add             x17, PP, #9, lsl #12  ; [pp+0x9cc0] IMM: double(40) from 0x4044000000000000
    //     0x44c074: ldr             d0, [x17, #0xcc0]
    // 0x44c078: b               #0x44c084
    // 0x44c07c: d0 = 90.000000
    //     0x44c07c: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x44c080: ldr             d0, [x17, #0xf38]
    // 0x44c084: r0 = inline_Allocate_Double()
    //     0x44c084: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44c088: add             x0, x0, #0x10
    //     0x44c08c: cmp             x1, x0
    //     0x44c090: b.ls            #0x44c0bc
    //     0x44c094: str             x0, [THR, #0x60]  ; THR::top
    //     0x44c098: sub             x0, x0, #0xf
    //     0x44c09c: movz            x1, #0xe15c
    //     0x44c0a0: movk            x1, #0x3, lsl #16
    //     0x44c0a4: stur            x1, [x0, #-1]
    // 0x44c0a8: dmb             ishst
    // 0x44c0ac: StoreField: r0->field_7 = d0
    //     0x44c0ac: stur            d0, [x0, #7]
    // 0x44c0b0: LeaveFrame
    //     0x44c0b0: mov             SP, fp
    //     0x44c0b4: ldp             fp, lr, [SP], #0x10
    // 0x44c0b8: ret
    //     0x44c0b8: ret             
    // 0x44c0bc: SaveReg d0
    //     0x44c0bc: str             q0, [SP, #-0x10]!
    // 0x44c0c0: r0 = AllocateDouble()
    //     0x44c0c0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44c0c4: RestoreReg d0
    //     0x44c0c4: ldr             q0, [SP], #0x10
    // 0x44c0c8: b               #0x44c0ac
  }
  static DynamicColor onTertiaryContainer() {
    // ** addr: 0x44c0cc, size: 0xb4
    // 0x44c0cc: EnterFrame
    //     0x44c0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x44c0d0: mov             fp, SP
    // 0x44c0d4: AllocStack(0x28)
    //     0x44c0d4: sub             SP, SP, #0x28
    // 0x44c0d8: CheckStackOverflow
    //     0x44c0d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44c0dc: cmp             SP, x16
    //     0x44c0e0: b.ls            #0x44c178
    // 0x44c0e4: r0 = ContrastCurve()
    //     0x44c0e4: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44c0e8: d0 = 3.000000
    //     0x44c0e8: fmov            d0, #3.00000000
    // 0x44c0ec: stur            x0, [fp, #-8]
    // 0x44c0f0: StoreField: r0->field_7 = d0
    //     0x44c0f0: stur            d0, [x0, #7]
    // 0x44c0f4: d0 = 4.500000
    //     0x44c0f4: fmov            d0, #4.50000000
    // 0x44c0f8: StoreField: r0->field_f = d0
    //     0x44c0f8: stur            d0, [x0, #0xf]
    // 0x44c0fc: d0 = 7.000000
    //     0x44c0fc: fmov            d0, #7.00000000
    // 0x44c100: ArrayStore: r0[0] = d0  ; List_8
    //     0x44c100: stur            d0, [x0, #0x17]
    // 0x44c104: d0 = 11.000000
    //     0x44c104: fmov            d0, #11.00000000
    // 0x44c108: StoreField: r0->field_1f = d0
    //     0x44c108: stur            d0, [x0, #0x1f]
    // 0x44c10c: r1 = Function '<anonymous closure>': static.
    //     0x44c10c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2d8] AnonymousClosure: static (0x44bc50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x44ba74)
    //     0x44c110: ldr             x1, [x1, #0x2d8]
    // 0x44c114: r2 = Null
    //     0x44c114: mov             x2, NULL
    // 0x44c118: r0 = AllocateClosure()
    //     0x44c118: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44c11c: r1 = Function '<anonymous closure>': static.
    //     0x44c11c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2e0] AnonymousClosure: static (0x44c1c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x44c0cc)
    //     0x44c120: ldr             x1, [x1, #0x2e0]
    // 0x44c124: r2 = Null
    //     0x44c124: mov             x2, NULL
    // 0x44c128: stur            x0, [fp, #-0x10]
    // 0x44c12c: r0 = AllocateClosure()
    //     0x44c12c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44c130: r1 = Function '<anonymous closure>': static.
    //     0x44c130: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2e8] AnonymousClosure: static (0x44c180), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x44c0cc)
    //     0x44c134: ldr             x1, [x1, #0x2e8]
    // 0x44c138: r2 = Null
    //     0x44c138: mov             x2, NULL
    // 0x44c13c: stur            x0, [fp, #-0x18]
    // 0x44c140: r0 = AllocateClosure()
    //     0x44c140: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44c144: ldur            x16, [fp, #-8]
    // 0x44c148: stp             x16, x0, [SP]
    // 0x44c14c: ldur            x3, [fp, #-0x10]
    // 0x44c150: ldur            x5, [fp, #-0x18]
    // 0x44c154: r1 = Null
    //     0x44c154: mov             x1, NULL
    // 0x44c158: r2 = "on_tertiary_container"
    //     0x44c158: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2f0] "on_tertiary_container"
    //     0x44c15c: ldr             x2, [x2, #0x2f0]
    // 0x44c160: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x44c160: add             x4, PP, #9, lsl #12  ; [pp+0x9f88] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x44c164: ldr             x4, [x4, #0xf88]
    // 0x44c168: r0 = DynamicColor.fromPalette()
    //     0x44c168: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44c16c: LeaveFrame
    //     0x44c16c: mov             SP, fp
    //     0x44c170: ldp             fp, lr, [SP], #0x10
    // 0x44c174: ret
    //     0x44c174: ret             
    // 0x44c178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c178: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c17c: b               #0x44c0e4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44c180, size: 0x48
    // 0x44c180: EnterFrame
    //     0x44c180: stp             fp, lr, [SP, #-0x10]!
    //     0x44c184: mov             fp, SP
    // 0x44c188: CheckStackOverflow
    //     0x44c188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44c18c: cmp             SP, x16
    //     0x44c190: b.ls            #0x44c1c0
    // 0x44c194: r0 = LoadStaticField(0xbd8)
    //     0x44c194: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44c198: ldr             x0, [x0, #0x17b0]
    // 0x44c19c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44c1a0: cmp             w0, w16
    // 0x44c1a4: b.ne            #0x44c1b4
    // 0x44c1a8: r2 = tertiaryContainer
    //     0x44c1a8: add             x2, PP, #9, lsl #12  ; [pp+0x9b00] Field <MaterialDynamicColors.tertiaryContainer>: static late final (offset: 0xbd8)
    //     0x44c1ac: ldr             x2, [x2, #0xb00]
    // 0x44c1b0: r0 = InitLateFinalStaticField()
    //     0x44c1b0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44c1b4: LeaveFrame
    //     0x44c1b4: mov             SP, fp
    //     0x44c1b8: ldp             fp, lr, [SP], #0x10
    // 0x44c1bc: ret
    //     0x44c1bc: ret             
    // 0x44c1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c1c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c1c4: b               #0x44c194
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44c1c8, size: 0x1b8
    // 0x44c1c8: EnterFrame
    //     0x44c1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x44c1cc: mov             fp, SP
    // 0x44c1d0: AllocStack(0x10)
    //     0x44c1d0: sub             SP, SP, #0x10
    // 0x44c1d4: CheckStackOverflow
    //     0x44c1d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44c1d8: cmp             SP, x16
    //     0x44c1dc: b.ls            #0x44c348
    // 0x44c1e0: ldr             x0, [fp, #0x10]
    // 0x44c1e4: LoadField: r1 = r0->field_b
    //     0x44c1e4: ldur            w1, [x0, #0xb]
    // 0x44c1e8: DecompressPointer r1
    //     0x44c1e8: add             x1, x1, HEAP, lsl #32
    // 0x44c1ec: r16 = Instance_Variant
    //     0x44c1ec: add             x16, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!Variant@a00601
    //     0x44c1f0: ldr             x16, [x16, #0xfd8]
    // 0x44c1f4: cmp             w1, w16
    // 0x44c1f8: b.ne            #0x44c250
    // 0x44c1fc: LoadField: r1 = r0->field_f
    //     0x44c1fc: ldur            w1, [x0, #0xf]
    // 0x44c200: DecompressPointer r1
    //     0x44c200: add             x1, x1, HEAP, lsl #32
    // 0x44c204: tbnz            w1, #4, #0x44c210
    // 0x44c208: d0 = 0.000000
    //     0x44c208: eor             v0.16b, v0.16b, v0.16b
    // 0x44c20c: b               #0x44c218
    // 0x44c210: d0 = 100.000000
    //     0x44c210: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x44c214: ldr             d0, [x17, #0xc00]
    // 0x44c218: r0 = inline_Allocate_Double()
    //     0x44c218: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44c21c: add             x0, x0, #0x10
    //     0x44c220: cmp             x1, x0
    //     0x44c224: b.ls            #0x44c350
    //     0x44c228: str             x0, [THR, #0x60]  ; THR::top
    //     0x44c22c: sub             x0, x0, #0xf
    //     0x44c230: movz            x1, #0xe15c
    //     0x44c234: movk            x1, #0x3, lsl #16
    //     0x44c238: stur            x1, [x0, #-1]
    // 0x44c23c: dmb             ishst
    // 0x44c240: StoreField: r0->field_7 = d0
    //     0x44c240: stur            d0, [x0, #7]
    // 0x44c244: LeaveFrame
    //     0x44c244: mov             SP, fp
    //     0x44c248: ldp             fp, lr, [SP], #0x10
    // 0x44c24c: ret
    //     0x44c24c: ret             
    // 0x44c250: r16 = Instance_Variant
    //     0x44c250: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2f8] Obj!Variant@a00641
    //     0x44c254: ldr             x16, [x16, #0x2f8]
    // 0x44c258: cmp             w1, w16
    // 0x44c25c: b.eq            #0x44c2c4
    // 0x44c260: r16 = Instance_Variant
    //     0x44c260: add             x16, PP, #0xa, lsl #12  ; [pp+0xa300] Obj!Variant@a00621
    //     0x44c264: ldr             x16, [x16, #0x300]
    // 0x44c268: cmp             w1, w16
    // 0x44c26c: b.eq            #0x44c2c4
    // 0x44c270: LoadField: r1 = r0->field_f
    //     0x44c270: ldur            w1, [x0, #0xf]
    // 0x44c274: DecompressPointer r1
    //     0x44c274: add             x1, x1, HEAP, lsl #32
    // 0x44c278: tbnz            w1, #4, #0x44c288
    // 0x44c27c: d0 = 90.000000
    //     0x44c27c: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x44c280: ldr             d0, [x17, #0xf38]
    // 0x44c284: b               #0x44c28c
    // 0x44c288: d0 = 30.000000
    //     0x44c288: fmov            d0, #30.00000000
    // 0x44c28c: r0 = inline_Allocate_Double()
    //     0x44c28c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44c290: add             x0, x0, #0x10
    //     0x44c294: cmp             x1, x0
    //     0x44c298: b.ls            #0x44c360
    //     0x44c29c: str             x0, [THR, #0x60]  ; THR::top
    //     0x44c2a0: sub             x0, x0, #0xf
    //     0x44c2a4: movz            x1, #0xe15c
    //     0x44c2a8: movk            x1, #0x3, lsl #16
    //     0x44c2ac: stur            x1, [x0, #-1]
    // 0x44c2b0: dmb             ishst
    // 0x44c2b4: StoreField: r0->field_7 = d0
    //     0x44c2b4: stur            d0, [x0, #7]
    // 0x44c2b8: LeaveFrame
    //     0x44c2b8: mov             SP, fp
    //     0x44c2bc: ldp             fp, lr, [SP], #0x10
    // 0x44c2c0: ret
    //     0x44c2c0: ret             
    // 0x44c2c4: r0 = LoadStaticField(0xbd8)
    //     0x44c2c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44c2c8: ldr             x0, [x0, #0x17b0]
    // 0x44c2cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44c2d0: cmp             w0, w16
    // 0x44c2d4: b.ne            #0x44c2e4
    // 0x44c2d8: r2 = tertiaryContainer
    //     0x44c2d8: add             x2, PP, #9, lsl #12  ; [pp+0x9b00] Field <MaterialDynamicColors.tertiaryContainer>: static late final (offset: 0xbd8)
    //     0x44c2dc: ldr             x2, [x2, #0xb00]
    // 0x44c2e0: r0 = InitLateFinalStaticField()
    //     0x44c2e0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44c2e4: LoadField: r1 = r0->field_f
    //     0x44c2e4: ldur            w1, [x0, #0xf]
    // 0x44c2e8: DecompressPointer r1
    //     0x44c2e8: add             x1, x1, HEAP, lsl #32
    // 0x44c2ec: ldr             x16, [fp, #0x10]
    // 0x44c2f0: stp             x16, x1, [SP]
    // 0x44c2f4: mov             x0, x1
    // 0x44c2f8: ClosureCall
    //     0x44c2f8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x44c2fc: ldur            x2, [x0, #0x1f]
    //     0x44c300: blr             x2
    // 0x44c304: LoadField: d0 = r0->field_7
    //     0x44c304: ldur            d0, [x0, #7]
    // 0x44c308: d1 = 4.500000
    //     0x44c308: fmov            d1, #4.50000000
    // 0x44c30c: r0 = foregroundTone()
    //     0x44c30c: bl              #0x4498a0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x44c310: r0 = inline_Allocate_Double()
    //     0x44c310: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44c314: add             x0, x0, #0x10
    //     0x44c318: cmp             x1, x0
    //     0x44c31c: b.ls            #0x44c370
    //     0x44c320: str             x0, [THR, #0x60]  ; THR::top
    //     0x44c324: sub             x0, x0, #0xf
    //     0x44c328: movz            x1, #0xe15c
    //     0x44c32c: movk            x1, #0x3, lsl #16
    //     0x44c330: stur            x1, [x0, #-1]
    // 0x44c334: dmb             ishst
    // 0x44c338: StoreField: r0->field_7 = d0
    //     0x44c338: stur            d0, [x0, #7]
    // 0x44c33c: LeaveFrame
    //     0x44c33c: mov             SP, fp
    //     0x44c340: ldp             fp, lr, [SP], #0x10
    // 0x44c344: ret
    //     0x44c344: ret             
    // 0x44c348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c348: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c34c: b               #0x44c1e0
    // 0x44c350: SaveReg d0
    //     0x44c350: str             q0, [SP, #-0x10]!
    // 0x44c354: r0 = AllocateDouble()
    //     0x44c354: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44c358: RestoreReg d0
    //     0x44c358: ldr             q0, [SP], #0x10
    // 0x44c35c: b               #0x44c240
    // 0x44c360: SaveReg d0
    //     0x44c360: str             q0, [SP, #-0x10]!
    // 0x44c364: r0 = AllocateDouble()
    //     0x44c364: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44c368: RestoreReg d0
    //     0x44c368: ldr             q0, [SP], #0x10
    // 0x44c36c: b               #0x44c2b4
    // 0x44c370: SaveReg d0
    //     0x44c370: str             q0, [SP, #-0x10]!
    // 0x44c374: r0 = AllocateDouble()
    //     0x44c374: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44c378: RestoreReg d0
    //     0x44c378: ldr             q0, [SP], #0x10
    // 0x44c37c: b               #0x44c338
  }
  static DynamicColor tertiaryContainer() {
    // ** addr: 0x44c380, size: 0xc0
    // 0x44c380: EnterFrame
    //     0x44c380: stp             fp, lr, [SP, #-0x10]!
    //     0x44c384: mov             fp, SP
    // 0x44c388: AllocStack(0x38)
    //     0x44c388: sub             SP, SP, #0x38
    // 0x44c38c: CheckStackOverflow
    //     0x44c38c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44c390: cmp             SP, x16
    //     0x44c394: b.ls            #0x44c438
    // 0x44c398: r0 = ContrastCurve()
    //     0x44c398: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44c39c: d0 = 1.000000
    //     0x44c39c: fmov            d0, #1.00000000
    // 0x44c3a0: stur            x0, [fp, #-8]
    // 0x44c3a4: StoreField: r0->field_7 = d0
    //     0x44c3a4: stur            d0, [x0, #7]
    // 0x44c3a8: StoreField: r0->field_f = d0
    //     0x44c3a8: stur            d0, [x0, #0xf]
    // 0x44c3ac: d0 = 3.000000
    //     0x44c3ac: fmov            d0, #3.00000000
    // 0x44c3b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x44c3b0: stur            d0, [x0, #0x17]
    // 0x44c3b4: d0 = 4.500000
    //     0x44c3b4: fmov            d0, #4.50000000
    // 0x44c3b8: StoreField: r0->field_1f = d0
    //     0x44c3b8: stur            d0, [x0, #0x1f]
    // 0x44c3bc: r1 = Function '<anonymous closure>': static.
    //     0x44c3bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa308] AnonymousClosure: static (0x44bc50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x44ba74)
    //     0x44c3c0: ldr             x1, [x1, #0x308]
    // 0x44c3c4: r2 = Null
    //     0x44c3c4: mov             x2, NULL
    // 0x44c3c8: r0 = AllocateClosure()
    //     0x44c3c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44c3cc: r1 = Function '<anonymous closure>': static.
    //     0x44c3cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa310] AnonymousClosure: static (0x44c4e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x44c380)
    //     0x44c3d0: ldr             x1, [x1, #0x310]
    // 0x44c3d4: r2 = Null
    //     0x44c3d4: mov             x2, NULL
    // 0x44c3d8: stur            x0, [fp, #-0x10]
    // 0x44c3dc: r0 = AllocateClosure()
    //     0x44c3dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44c3e0: r1 = Function '<anonymous closure>': static.
    //     0x44c3e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa318] AnonymousClosure: static (0x44c440), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x44c380)
    //     0x44c3e4: ldr             x1, [x1, #0x318]
    // 0x44c3e8: r2 = Null
    //     0x44c3e8: mov             x2, NULL
    // 0x44c3ec: stur            x0, [fp, #-0x18]
    // 0x44c3f0: r0 = AllocateClosure()
    //     0x44c3f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44c3f4: r16 = true
    //     0x44c3f4: add             x16, NULL, #0x20  ; true
    // 0x44c3f8: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x44c3f8: add             lr, PP, #9, lsl #12  ; [pp+0x9fc0] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x1ba8bd692d0)
    //     0x44c3fc: ldr             lr, [lr, #0xfc0]
    // 0x44c400: stp             lr, x16, [SP, #0x10]
    // 0x44c404: ldur            x16, [fp, #-8]
    // 0x44c408: stp             x0, x16, [SP]
    // 0x44c40c: ldur            x3, [fp, #-0x10]
    // 0x44c410: ldur            x5, [fp, #-0x18]
    // 0x44c414: r1 = Null
    //     0x44c414: mov             x1, NULL
    // 0x44c418: r2 = "tertiary_container"
    //     0x44c418: add             x2, PP, #0xa, lsl #12  ; [pp+0xa320] "tertiary_container"
    //     0x44c41c: ldr             x2, [x2, #0x320]
    // 0x44c420: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x44c420: add             x4, PP, #9, lsl #12  ; [pp+0x9fd0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x44c424: ldr             x4, [x4, #0xfd0]
    // 0x44c428: r0 = DynamicColor.fromPalette()
    //     0x44c428: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44c42c: LeaveFrame
    //     0x44c42c: mov             SP, fp
    //     0x44c430: ldp             fp, lr, [SP], #0x10
    // 0x44c434: ret
    //     0x44c434: ret             
    // 0x44c438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c438: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c43c: b               #0x44c398
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44c440, size: 0xa4
    // 0x44c440: EnterFrame
    //     0x44c440: stp             fp, lr, [SP, #-0x10]!
    //     0x44c444: mov             fp, SP
    // 0x44c448: AllocStack(0x10)
    //     0x44c448: sub             SP, SP, #0x10
    // 0x44c44c: CheckStackOverflow
    //     0x44c44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44c450: cmp             SP, x16
    //     0x44c454: b.ls            #0x44c4dc
    // 0x44c458: r0 = LoadStaticField(0xbd8)
    //     0x44c458: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44c45c: ldr             x0, [x0, #0x17b0]
    // 0x44c460: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44c464: cmp             w0, w16
    // 0x44c468: b.ne            #0x44c478
    // 0x44c46c: r2 = tertiaryContainer
    //     0x44c46c: add             x2, PP, #9, lsl #12  ; [pp+0x9b00] Field <MaterialDynamicColors.tertiaryContainer>: static late final (offset: 0xbd8)
    //     0x44c470: ldr             x2, [x2, #0xb00]
    // 0x44c474: r0 = InitLateFinalStaticField()
    //     0x44c474: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44c478: stur            x0, [fp, #-8]
    // 0x44c47c: r0 = LoadStaticField(0xbd0)
    //     0x44c47c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44c480: ldr             x0, [x0, #0x17a0]
    // 0x44c484: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44c488: cmp             w0, w16
    // 0x44c48c: b.ne            #0x44c49c
    // 0x44c490: r2 = tertiary
    //     0x44c490: add             x2, PP, #9, lsl #12  ; [pp+0x9af0] Field <MaterialDynamicColors.tertiary>: static late final (offset: 0xbd0)
    //     0x44c494: ldr             x2, [x2, #0xaf0]
    // 0x44c498: r0 = InitLateFinalStaticField()
    //     0x44c498: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44c49c: stur            x0, [fp, #-0x10]
    // 0x44c4a0: r0 = ToneDeltaPair()
    //     0x44c4a0: bl              #0x3d994c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x44c4a4: ldur            x1, [fp, #-8]
    // 0x44c4a8: StoreField: r0->field_7 = r1
    //     0x44c4a8: stur            w1, [x0, #7]
    // 0x44c4ac: ldur            x1, [fp, #-0x10]
    // 0x44c4b0: StoreField: r0->field_b = r1
    //     0x44c4b0: stur            w1, [x0, #0xb]
    // 0x44c4b4: d0 = 10.000000
    //     0x44c4b4: fmov            d0, #10.00000000
    // 0x44c4b8: StoreField: r0->field_f = d0
    //     0x44c4b8: stur            d0, [x0, #0xf]
    // 0x44c4bc: r1 = Instance_TonePolarity
    //     0x44c4bc: add             x1, PP, #9, lsl #12  ; [pp+0x9ea8] Obj!TonePolarity@a00681
    //     0x44c4c0: ldr             x1, [x1, #0xea8]
    // 0x44c4c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x44c4c4: stur            w1, [x0, #0x17]
    // 0x44c4c8: r1 = false
    //     0x44c4c8: add             x1, NULL, #0x30  ; false
    // 0x44c4cc: StoreField: r0->field_1b = r1
    //     0x44c4cc: stur            w1, [x0, #0x1b]
    // 0x44c4d0: LeaveFrame
    //     0x44c4d0: mov             SP, fp
    //     0x44c4d4: ldp             fp, lr, [SP], #0x10
    // 0x44c4d8: ret
    //     0x44c4d8: ret             
    // 0x44c4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c4dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c4e0: b               #0x44c458
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44c4e4, size: 0x194
    // 0x44c4e4: EnterFrame
    //     0x44c4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x44c4e8: mov             fp, SP
    // 0x44c4ec: CheckStackOverflow
    //     0x44c4ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44c4f0: cmp             SP, x16
    //     0x44c4f4: b.ls            #0x44c638
    // 0x44c4f8: ldr             x0, [fp, #0x10]
    // 0x44c4fc: LoadField: r1 = r0->field_b
    //     0x44c4fc: ldur            w1, [x0, #0xb]
    // 0x44c500: DecompressPointer r1
    //     0x44c500: add             x1, x1, HEAP, lsl #32
    // 0x44c504: r16 = Instance_Variant
    //     0x44c504: add             x16, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!Variant@a00601
    //     0x44c508: ldr             x16, [x16, #0xfd8]
    // 0x44c50c: cmp             w1, w16
    // 0x44c510: b.ne            #0x44c56c
    // 0x44c514: LoadField: r1 = r0->field_f
    //     0x44c514: ldur            w1, [x0, #0xf]
    // 0x44c518: DecompressPointer r1
    //     0x44c518: add             x1, x1, HEAP, lsl #32
    // 0x44c51c: tbnz            w1, #4, #0x44c52c
    // 0x44c520: d0 = 60.000000
    //     0x44c520: add             x17, PP, #9, lsl #12  ; [pp+0x9ec0] IMM: double(60) from 0x404e000000000000
    //     0x44c524: ldr             d0, [x17, #0xec0]
    // 0x44c528: b               #0x44c534
    // 0x44c52c: d0 = 49.000000
    //     0x44c52c: add             x17, PP, #9, lsl #12  ; [pp+0x9ec8] IMM: double(49) from 0x4048800000000000
    //     0x44c530: ldr             d0, [x17, #0xec8]
    // 0x44c534: r0 = inline_Allocate_Double()
    //     0x44c534: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44c538: add             x0, x0, #0x10
    //     0x44c53c: cmp             x1, x0
    //     0x44c540: b.ls            #0x44c640
    //     0x44c544: str             x0, [THR, #0x60]  ; THR::top
    //     0x44c548: sub             x0, x0, #0xf
    //     0x44c54c: movz            x1, #0xe15c
    //     0x44c550: movk            x1, #0x3, lsl #16
    //     0x44c554: stur            x1, [x0, #-1]
    // 0x44c558: dmb             ishst
    // 0x44c55c: StoreField: r0->field_7 = d0
    //     0x44c55c: stur            d0, [x0, #7]
    // 0x44c560: LeaveFrame
    //     0x44c560: mov             SP, fp
    //     0x44c564: ldp             fp, lr, [SP], #0x10
    // 0x44c568: ret
    //     0x44c568: ret             
    // 0x44c56c: r16 = Instance_Variant
    //     0x44c56c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2f8] Obj!Variant@a00641
    //     0x44c570: ldr             x16, [x16, #0x2f8]
    // 0x44c574: cmp             w1, w16
    // 0x44c578: b.eq            #0x44c5e0
    // 0x44c57c: r16 = Instance_Variant
    //     0x44c57c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa300] Obj!Variant@a00621
    //     0x44c580: ldr             x16, [x16, #0x300]
    // 0x44c584: cmp             w1, w16
    // 0x44c588: b.eq            #0x44c5e0
    // 0x44c58c: LoadField: r1 = r0->field_f
    //     0x44c58c: ldur            w1, [x0, #0xf]
    // 0x44c590: DecompressPointer r1
    //     0x44c590: add             x1, x1, HEAP, lsl #32
    // 0x44c594: tbnz            w1, #4, #0x44c5a0
    // 0x44c598: d0 = 30.000000
    //     0x44c598: fmov            d0, #30.00000000
    // 0x44c59c: b               #0x44c5a8
    // 0x44c5a0: d0 = 90.000000
    //     0x44c5a0: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x44c5a4: ldr             d0, [x17, #0xf38]
    // 0x44c5a8: r0 = inline_Allocate_Double()
    //     0x44c5a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44c5ac: add             x0, x0, #0x10
    //     0x44c5b0: cmp             x1, x0
    //     0x44c5b4: b.ls            #0x44c650
    //     0x44c5b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x44c5bc: sub             x0, x0, #0xf
    //     0x44c5c0: movz            x1, #0xe15c
    //     0x44c5c4: movk            x1, #0x3, lsl #16
    //     0x44c5c8: stur            x1, [x0, #-1]
    // 0x44c5cc: dmb             ishst
    // 0x44c5d0: StoreField: r0->field_7 = d0
    //     0x44c5d0: stur            d0, [x0, #7]
    // 0x44c5d4: LeaveFrame
    //     0x44c5d4: mov             SP, fp
    //     0x44c5d8: ldp             fp, lr, [SP], #0x10
    // 0x44c5dc: ret
    //     0x44c5dc: ret             
    // 0x44c5e0: LoadField: r1 = r0->field_23
    //     0x44c5e0: ldur            w1, [x0, #0x23]
    // 0x44c5e4: DecompressPointer r1
    //     0x44c5e4: add             x1, x1, HEAP, lsl #32
    // 0x44c5e8: LoadField: r2 = r0->field_7
    //     0x44c5e8: ldur            w2, [x0, #7]
    // 0x44c5ec: DecompressPointer r2
    //     0x44c5ec: add             x2, x2, HEAP, lsl #32
    // 0x44c5f0: LoadField: r0 = r2->field_f
    //     0x44c5f0: ldur            w0, [x2, #0xf]
    // 0x44c5f4: DecompressPointer r0
    //     0x44c5f4: add             x0, x0, HEAP, lsl #32
    // 0x44c5f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44c5fc: cmp             w0, w16
    // 0x44c600: b.eq            #0x44c660
    // 0x44c604: LoadField: d0 = r0->field_7
    //     0x44c604: ldur            d0, [x0, #7]
    // 0x44c608: r0 = getHct()
    //     0x44c608: bl              #0x4417bc  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x44c60c: mov             x1, x0
    // 0x44c610: r0 = fixIfDisliked()
    //     0x44c610: bl              #0x44c678  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::fixIfDisliked
    // 0x44c614: LoadField: r1 = r0->field_f
    //     0x44c614: ldur            w1, [x0, #0xf]
    // 0x44c618: DecompressPointer r1
    //     0x44c618: add             x1, x1, HEAP, lsl #32
    // 0x44c61c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44c620: cmp             w1, w16
    // 0x44c624: b.eq            #0x44c66c
    // 0x44c628: mov             x0, x1
    // 0x44c62c: LeaveFrame
    //     0x44c62c: mov             SP, fp
    //     0x44c630: ldp             fp, lr, [SP], #0x10
    // 0x44c634: ret
    //     0x44c634: ret             
    // 0x44c638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c638: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c63c: b               #0x44c4f8
    // 0x44c640: SaveReg d0
    //     0x44c640: str             q0, [SP, #-0x10]!
    // 0x44c644: r0 = AllocateDouble()
    //     0x44c644: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44c648: RestoreReg d0
    //     0x44c648: ldr             q0, [SP], #0x10
    // 0x44c64c: b               #0x44c55c
    // 0x44c650: SaveReg d0
    //     0x44c650: str             q0, [SP, #-0x10]!
    // 0x44c654: r0 = AllocateDouble()
    //     0x44c654: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44c658: RestoreReg d0
    //     0x44c658: ldr             q0, [SP], #0x10
    // 0x44c65c: b               #0x44c5d0
    // 0x44c660: r9 = _tone
    //     0x44c660: add             x9, PP, #0xa, lsl #12  ; [pp+0xa328] Field <Hct._tone@812004467>: late (offset: 0x10)
    //     0x44c664: ldr             x9, [x9, #0x328]
    // 0x44c668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44c668: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x44c66c: r9 = _tone
    //     0x44c66c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa328] Field <Hct._tone@812004467>: late (offset: 0x10)
    //     0x44c670: ldr             x9, [x9, #0x328]
    // 0x44c674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44c674: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onTertiary() {
    // ** addr: 0x44c9ac, size: 0xb4
    // 0x44c9ac: EnterFrame
    //     0x44c9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x44c9b0: mov             fp, SP
    // 0x44c9b4: AllocStack(0x28)
    //     0x44c9b4: sub             SP, SP, #0x28
    // 0x44c9b8: CheckStackOverflow
    //     0x44c9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44c9bc: cmp             SP, x16
    //     0x44c9c0: b.ls            #0x44ca58
    // 0x44c9c4: r0 = ContrastCurve()
    //     0x44c9c4: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44c9c8: d0 = 4.500000
    //     0x44c9c8: fmov            d0, #4.50000000
    // 0x44c9cc: stur            x0, [fp, #-8]
    // 0x44c9d0: StoreField: r0->field_7 = d0
    //     0x44c9d0: stur            d0, [x0, #7]
    // 0x44c9d4: d0 = 7.000000
    //     0x44c9d4: fmov            d0, #7.00000000
    // 0x44c9d8: StoreField: r0->field_f = d0
    //     0x44c9d8: stur            d0, [x0, #0xf]
    // 0x44c9dc: d0 = 11.000000
    //     0x44c9dc: fmov            d0, #11.00000000
    // 0x44c9e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x44c9e0: stur            d0, [x0, #0x17]
    // 0x44c9e4: d0 = 21.000000
    //     0x44c9e4: fmov            d0, #21.00000000
    // 0x44c9e8: StoreField: r0->field_1f = d0
    //     0x44c9e8: stur            d0, [x0, #0x1f]
    // 0x44c9ec: r1 = Function '<anonymous closure>': static.
    //     0x44c9ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa348] AnonymousClosure: static (0x44bc50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x44ba74)
    //     0x44c9f0: ldr             x1, [x1, #0x348]
    // 0x44c9f4: r2 = Null
    //     0x44c9f4: mov             x2, NULL
    // 0x44c9f8: r0 = AllocateClosure()
    //     0x44c9f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44c9fc: r1 = Function '<anonymous closure>': static.
    //     0x44c9fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa350] AnonymousClosure: static (0x44caa8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x44c9ac)
    //     0x44ca00: ldr             x1, [x1, #0x350]
    // 0x44ca04: r2 = Null
    //     0x44ca04: mov             x2, NULL
    // 0x44ca08: stur            x0, [fp, #-0x10]
    // 0x44ca0c: r0 = AllocateClosure()
    //     0x44ca0c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44ca10: r1 = Function '<anonymous closure>': static.
    //     0x44ca10: add             x1, PP, #0xa, lsl #12  ; [pp+0xa358] AnonymousClosure: static (0x44ca60), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x44c9ac)
    //     0x44ca14: ldr             x1, [x1, #0x358]
    // 0x44ca18: r2 = Null
    //     0x44ca18: mov             x2, NULL
    // 0x44ca1c: stur            x0, [fp, #-0x18]
    // 0x44ca20: r0 = AllocateClosure()
    //     0x44ca20: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44ca24: ldur            x16, [fp, #-8]
    // 0x44ca28: stp             x16, x0, [SP]
    // 0x44ca2c: ldur            x3, [fp, #-0x10]
    // 0x44ca30: ldur            x5, [fp, #-0x18]
    // 0x44ca34: r1 = Null
    //     0x44ca34: mov             x1, NULL
    // 0x44ca38: r2 = "on_tertiary"
    //     0x44ca38: add             x2, PP, #0xa, lsl #12  ; [pp+0xa360] "on_tertiary"
    //     0x44ca3c: ldr             x2, [x2, #0x360]
    // 0x44ca40: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x44ca40: add             x4, PP, #9, lsl #12  ; [pp+0x9f88] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x44ca44: ldr             x4, [x4, #0xf88]
    // 0x44ca48: r0 = DynamicColor.fromPalette()
    //     0x44ca48: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44ca4c: LeaveFrame
    //     0x44ca4c: mov             SP, fp
    //     0x44ca50: ldp             fp, lr, [SP], #0x10
    // 0x44ca54: ret
    //     0x44ca54: ret             
    // 0x44ca58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ca58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ca5c: b               #0x44c9c4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44ca60, size: 0x48
    // 0x44ca60: EnterFrame
    //     0x44ca60: stp             fp, lr, [SP, #-0x10]!
    //     0x44ca64: mov             fp, SP
    // 0x44ca68: CheckStackOverflow
    //     0x44ca68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44ca6c: cmp             SP, x16
    //     0x44ca70: b.ls            #0x44caa0
    // 0x44ca74: r0 = LoadStaticField(0xbd0)
    //     0x44ca74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44ca78: ldr             x0, [x0, #0x17a0]
    // 0x44ca7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44ca80: cmp             w0, w16
    // 0x44ca84: b.ne            #0x44ca94
    // 0x44ca88: r2 = tertiary
    //     0x44ca88: add             x2, PP, #9, lsl #12  ; [pp+0x9af0] Field <MaterialDynamicColors.tertiary>: static late final (offset: 0xbd0)
    //     0x44ca8c: ldr             x2, [x2, #0xaf0]
    // 0x44ca90: r0 = InitLateFinalStaticField()
    //     0x44ca90: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44ca94: LeaveFrame
    //     0x44ca94: mov             SP, fp
    //     0x44ca98: ldp             fp, lr, [SP], #0x10
    // 0x44ca9c: ret
    //     0x44ca9c: ret             
    // 0x44caa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44caa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44caa4: b               #0x44ca74
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44caa8, size: 0xec
    // 0x44caa8: EnterFrame
    //     0x44caa8: stp             fp, lr, [SP, #-0x10]!
    //     0x44caac: mov             fp, SP
    // 0x44cab0: ldr             x1, [fp, #0x10]
    // 0x44cab4: LoadField: r2 = r1->field_b
    //     0x44cab4: ldur            w2, [x1, #0xb]
    // 0x44cab8: DecompressPointer r2
    //     0x44cab8: add             x2, x2, HEAP, lsl #32
    // 0x44cabc: r16 = Instance_Variant
    //     0x44cabc: add             x16, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!Variant@a00601
    //     0x44cac0: ldr             x16, [x16, #0xfd8]
    // 0x44cac4: cmp             w2, w16
    // 0x44cac8: b.ne            #0x44cb20
    // 0x44cacc: LoadField: r2 = r1->field_f
    //     0x44cacc: ldur            w2, [x1, #0xf]
    // 0x44cad0: DecompressPointer r2
    //     0x44cad0: add             x2, x2, HEAP, lsl #32
    // 0x44cad4: tbnz            w2, #4, #0x44cae0
    // 0x44cad8: d0 = 10.000000
    //     0x44cad8: fmov            d0, #10.00000000
    // 0x44cadc: b               #0x44cae8
    // 0x44cae0: d0 = 90.000000
    //     0x44cae0: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x44cae4: ldr             d0, [x17, #0xf38]
    // 0x44cae8: r0 = inline_Allocate_Double()
    //     0x44cae8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x44caec: add             x0, x0, #0x10
    //     0x44caf0: cmp             x2, x0
    //     0x44caf4: b.ls            #0x44cb74
    //     0x44caf8: str             x0, [THR, #0x60]  ; THR::top
    //     0x44cafc: sub             x0, x0, #0xf
    //     0x44cb00: movz            x2, #0xe15c
    //     0x44cb04: movk            x2, #0x3, lsl #16
    //     0x44cb08: stur            x2, [x0, #-1]
    // 0x44cb0c: dmb             ishst
    // 0x44cb10: StoreField: r0->field_7 = d0
    //     0x44cb10: stur            d0, [x0, #7]
    // 0x44cb14: LeaveFrame
    //     0x44cb14: mov             SP, fp
    //     0x44cb18: ldp             fp, lr, [SP], #0x10
    // 0x44cb1c: ret
    //     0x44cb1c: ret             
    // 0x44cb20: LoadField: r2 = r1->field_f
    //     0x44cb20: ldur            w2, [x1, #0xf]
    // 0x44cb24: DecompressPointer r2
    //     0x44cb24: add             x2, x2, HEAP, lsl #32
    // 0x44cb28: tbnz            w2, #4, #0x44cb34
    // 0x44cb2c: d0 = 20.000000
    //     0x44cb2c: fmov            d0, #20.00000000
    // 0x44cb30: b               #0x44cb3c
    // 0x44cb34: d0 = 100.000000
    //     0x44cb34: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x44cb38: ldr             d0, [x17, #0xc00]
    // 0x44cb3c: r0 = inline_Allocate_Double()
    //     0x44cb3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44cb40: add             x0, x0, #0x10
    //     0x44cb44: cmp             x1, x0
    //     0x44cb48: b.ls            #0x44cb84
    //     0x44cb4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x44cb50: sub             x0, x0, #0xf
    //     0x44cb54: movz            x1, #0xe15c
    //     0x44cb58: movk            x1, #0x3, lsl #16
    //     0x44cb5c: stur            x1, [x0, #-1]
    // 0x44cb60: dmb             ishst
    // 0x44cb64: StoreField: r0->field_7 = d0
    //     0x44cb64: stur            d0, [x0, #7]
    // 0x44cb68: LeaveFrame
    //     0x44cb68: mov             SP, fp
    //     0x44cb6c: ldp             fp, lr, [SP], #0x10
    // 0x44cb70: ret
    //     0x44cb70: ret             
    // 0x44cb74: SaveReg d0
    //     0x44cb74: str             q0, [SP, #-0x10]!
    // 0x44cb78: r0 = AllocateDouble()
    //     0x44cb78: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44cb7c: RestoreReg d0
    //     0x44cb7c: ldr             q0, [SP], #0x10
    // 0x44cb80: b               #0x44cb10
    // 0x44cb84: SaveReg d0
    //     0x44cb84: str             q0, [SP, #-0x10]!
    // 0x44cb88: r0 = AllocateDouble()
    //     0x44cb88: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44cb8c: RestoreReg d0
    //     0x44cb8c: ldr             q0, [SP], #0x10
    // 0x44cb90: b               #0x44cb64
  }
  static DynamicColor tertiary() {
    // ** addr: 0x44cb94, size: 0xc0
    // 0x44cb94: EnterFrame
    //     0x44cb94: stp             fp, lr, [SP, #-0x10]!
    //     0x44cb98: mov             fp, SP
    // 0x44cb9c: AllocStack(0x38)
    //     0x44cb9c: sub             SP, SP, #0x38
    // 0x44cba0: CheckStackOverflow
    //     0x44cba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44cba4: cmp             SP, x16
    //     0x44cba8: b.ls            #0x44cc4c
    // 0x44cbac: r0 = ContrastCurve()
    //     0x44cbac: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44cbb0: d0 = 3.000000
    //     0x44cbb0: fmov            d0, #3.00000000
    // 0x44cbb4: stur            x0, [fp, #-8]
    // 0x44cbb8: StoreField: r0->field_7 = d0
    //     0x44cbb8: stur            d0, [x0, #7]
    // 0x44cbbc: d0 = 4.500000
    //     0x44cbbc: fmov            d0, #4.50000000
    // 0x44cbc0: StoreField: r0->field_f = d0
    //     0x44cbc0: stur            d0, [x0, #0xf]
    // 0x44cbc4: d0 = 7.000000
    //     0x44cbc4: fmov            d0, #7.00000000
    // 0x44cbc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x44cbc8: stur            d0, [x0, #0x17]
    // 0x44cbcc: StoreField: r0->field_1f = d0
    //     0x44cbcc: stur            d0, [x0, #0x1f]
    // 0x44cbd0: r1 = Function '<anonymous closure>': static.
    //     0x44cbd0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa368] AnonymousClosure: static (0x44bc50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x44ba74)
    //     0x44cbd4: ldr             x1, [x1, #0x368]
    // 0x44cbd8: r2 = Null
    //     0x44cbd8: mov             x2, NULL
    // 0x44cbdc: r0 = AllocateClosure()
    //     0x44cbdc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44cbe0: r1 = Function '<anonymous closure>': static.
    //     0x44cbe0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa370] AnonymousClosure: static (0x44cc54), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary (0x44cb94)
    //     0x44cbe4: ldr             x1, [x1, #0x370]
    // 0x44cbe8: r2 = Null
    //     0x44cbe8: mov             x2, NULL
    // 0x44cbec: stur            x0, [fp, #-0x10]
    // 0x44cbf0: r0 = AllocateClosure()
    //     0x44cbf0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44cbf4: r1 = Function '<anonymous closure>': static.
    //     0x44cbf4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa378] AnonymousClosure: static (0x44c440), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x44c380)
    //     0x44cbf8: ldr             x1, [x1, #0x378]
    // 0x44cbfc: r2 = Null
    //     0x44cbfc: mov             x2, NULL
    // 0x44cc00: stur            x0, [fp, #-0x18]
    // 0x44cc04: r0 = AllocateClosure()
    //     0x44cc04: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44cc08: r16 = true
    //     0x44cc08: add             x16, NULL, #0x20  ; true
    // 0x44cc0c: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x44cc0c: add             lr, PP, #9, lsl #12  ; [pp+0x9fc0] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x1ba8bd692d0)
    //     0x44cc10: ldr             lr, [lr, #0xfc0]
    // 0x44cc14: stp             lr, x16, [SP, #0x10]
    // 0x44cc18: ldur            x16, [fp, #-8]
    // 0x44cc1c: stp             x0, x16, [SP]
    // 0x44cc20: ldur            x3, [fp, #-0x10]
    // 0x44cc24: ldur            x5, [fp, #-0x18]
    // 0x44cc28: r1 = Null
    //     0x44cc28: mov             x1, NULL
    // 0x44cc2c: r2 = "tertiary"
    //     0x44cc2c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa380] "tertiary"
    //     0x44cc30: ldr             x2, [x2, #0x380]
    // 0x44cc34: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x44cc34: add             x4, PP, #9, lsl #12  ; [pp+0x9fd0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x44cc38: ldr             x4, [x4, #0xfd0]
    // 0x44cc3c: r0 = DynamicColor.fromPalette()
    //     0x44cc3c: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44cc40: LeaveFrame
    //     0x44cc40: mov             SP, fp
    //     0x44cc44: ldp             fp, lr, [SP], #0x10
    // 0x44cc48: ret
    //     0x44cc48: ret             
    // 0x44cc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44cc4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44cc50: b               #0x44cbac
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44cc54, size: 0xf0
    // 0x44cc54: EnterFrame
    //     0x44cc54: stp             fp, lr, [SP, #-0x10]!
    //     0x44cc58: mov             fp, SP
    // 0x44cc5c: ldr             x1, [fp, #0x10]
    // 0x44cc60: LoadField: r2 = r1->field_b
    //     0x44cc60: ldur            w2, [x1, #0xb]
    // 0x44cc64: DecompressPointer r2
    //     0x44cc64: add             x2, x2, HEAP, lsl #32
    // 0x44cc68: r16 = Instance_Variant
    //     0x44cc68: add             x16, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!Variant@a00601
    //     0x44cc6c: ldr             x16, [x16, #0xfd8]
    // 0x44cc70: cmp             w2, w16
    // 0x44cc74: b.ne            #0x44cccc
    // 0x44cc78: LoadField: r2 = r1->field_f
    //     0x44cc78: ldur            w2, [x1, #0xf]
    // 0x44cc7c: DecompressPointer r2
    //     0x44cc7c: add             x2, x2, HEAP, lsl #32
    // 0x44cc80: tbnz            w2, #4, #0x44cc90
    // 0x44cc84: d0 = 90.000000
    //     0x44cc84: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x44cc88: ldr             d0, [x17, #0xf38]
    // 0x44cc8c: b               #0x44cc94
    // 0x44cc90: d0 = 25.000000
    //     0x44cc90: fmov            d0, #25.00000000
    // 0x44cc94: r0 = inline_Allocate_Double()
    //     0x44cc94: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x44cc98: add             x0, x0, #0x10
    //     0x44cc9c: cmp             x2, x0
    //     0x44cca0: b.ls            #0x44cd24
    //     0x44cca4: str             x0, [THR, #0x60]  ; THR::top
    //     0x44cca8: sub             x0, x0, #0xf
    //     0x44ccac: movz            x2, #0xe15c
    //     0x44ccb0: movk            x2, #0x3, lsl #16
    //     0x44ccb4: stur            x2, [x0, #-1]
    // 0x44ccb8: dmb             ishst
    // 0x44ccbc: StoreField: r0->field_7 = d0
    //     0x44ccbc: stur            d0, [x0, #7]
    // 0x44ccc0: LeaveFrame
    //     0x44ccc0: mov             SP, fp
    //     0x44ccc4: ldp             fp, lr, [SP], #0x10
    // 0x44ccc8: ret
    //     0x44ccc8: ret             
    // 0x44cccc: LoadField: r2 = r1->field_f
    //     0x44cccc: ldur            w2, [x1, #0xf]
    // 0x44ccd0: DecompressPointer r2
    //     0x44ccd0: add             x2, x2, HEAP, lsl #32
    // 0x44ccd4: tbnz            w2, #4, #0x44cce4
    // 0x44ccd8: d0 = 80.000000
    //     0x44ccd8: add             x17, PP, #9, lsl #12  ; [pp+0x9fe0] IMM: double(80) from 0x4054000000000000
    //     0x44ccdc: ldr             d0, [x17, #0xfe0]
    // 0x44cce0: b               #0x44ccec
    // 0x44cce4: d0 = 40.000000
    //     0x44cce4: add             x17, PP, #9, lsl #12  ; [pp+0x9cc0] IMM: double(40) from 0x4044000000000000
    //     0x44cce8: ldr             d0, [x17, #0xcc0]
    // 0x44ccec: r0 = inline_Allocate_Double()
    //     0x44ccec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44ccf0: add             x0, x0, #0x10
    //     0x44ccf4: cmp             x1, x0
    //     0x44ccf8: b.ls            #0x44cd34
    //     0x44ccfc: str             x0, [THR, #0x60]  ; THR::top
    //     0x44cd00: sub             x0, x0, #0xf
    //     0x44cd04: movz            x1, #0xe15c
    //     0x44cd08: movk            x1, #0x3, lsl #16
    //     0x44cd0c: stur            x1, [x0, #-1]
    // 0x44cd10: dmb             ishst
    // 0x44cd14: StoreField: r0->field_7 = d0
    //     0x44cd14: stur            d0, [x0, #7]
    // 0x44cd18: LeaveFrame
    //     0x44cd18: mov             SP, fp
    //     0x44cd1c: ldp             fp, lr, [SP], #0x10
    // 0x44cd20: ret
    //     0x44cd20: ret             
    // 0x44cd24: SaveReg d0
    //     0x44cd24: str             q0, [SP, #-0x10]!
    // 0x44cd28: r0 = AllocateDouble()
    //     0x44cd28: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44cd2c: RestoreReg d0
    //     0x44cd2c: ldr             q0, [SP], #0x10
    // 0x44cd30: b               #0x44ccbc
    // 0x44cd34: SaveReg d0
    //     0x44cd34: str             q0, [SP, #-0x10]!
    // 0x44cd38: r0 = AllocateDouble()
    //     0x44cd38: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44cd3c: RestoreReg d0
    //     0x44cd3c: ldr             q0, [SP], #0x10
    // 0x44cd40: b               #0x44cd14
  }
  static DynamicColor onSecondaryFixedVariant() {
    // ** addr: 0x44cd44, size: 0xd0
    // 0x44cd44: EnterFrame
    //     0x44cd44: stp             fp, lr, [SP, #-0x10]!
    //     0x44cd48: mov             fp, SP
    // 0x44cd4c: AllocStack(0x38)
    //     0x44cd4c: sub             SP, SP, #0x38
    // 0x44cd50: CheckStackOverflow
    //     0x44cd50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44cd54: cmp             SP, x16
    //     0x44cd58: b.ls            #0x44ce0c
    // 0x44cd5c: r0 = ContrastCurve()
    //     0x44cd5c: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44cd60: d0 = 3.000000
    //     0x44cd60: fmov            d0, #3.00000000
    // 0x44cd64: stur            x0, [fp, #-8]
    // 0x44cd68: StoreField: r0->field_7 = d0
    //     0x44cd68: stur            d0, [x0, #7]
    // 0x44cd6c: d0 = 4.500000
    //     0x44cd6c: fmov            d0, #4.50000000
    // 0x44cd70: StoreField: r0->field_f = d0
    //     0x44cd70: stur            d0, [x0, #0xf]
    // 0x44cd74: d0 = 7.000000
    //     0x44cd74: fmov            d0, #7.00000000
    // 0x44cd78: ArrayStore: r0[0] = d0  ; List_8
    //     0x44cd78: stur            d0, [x0, #0x17]
    // 0x44cd7c: d0 = 11.000000
    //     0x44cd7c: fmov            d0, #11.00000000
    // 0x44cd80: StoreField: r0->field_1f = d0
    //     0x44cd80: stur            d0, [x0, #0x1f]
    // 0x44cd84: r1 = Function '<anonymous closure>': static.
    //     0x44cd84: add             x1, PP, #0xa, lsl #12  ; [pp+0xa388] Function: [dart:ffi] Array::_nestedDimensions (0x743a28)
    //     0x44cd88: ldr             x1, [x1, #0x388]
    // 0x44cd8c: r2 = Null
    //     0x44cd8c: mov             x2, NULL
    // 0x44cd90: r0 = AllocateClosure()
    //     0x44cd90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44cd94: r1 = Function '<anonymous closure>': static.
    //     0x44cd94: add             x1, PP, #0xa, lsl #12  ; [pp+0xa390] AnonymousClosure: static (0x44cea4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x44cd44)
    //     0x44cd98: ldr             x1, [x1, #0x390]
    // 0x44cd9c: r2 = Null
    //     0x44cd9c: mov             x2, NULL
    // 0x44cda0: stur            x0, [fp, #-0x10]
    // 0x44cda4: r0 = AllocateClosure()
    //     0x44cda4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44cda8: r1 = Function '<anonymous closure>': static.
    //     0x44cda8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa398] AnonymousClosure: static (0x44ce5c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x44cd44)
    //     0x44cdac: ldr             x1, [x1, #0x398]
    // 0x44cdb0: r2 = Null
    //     0x44cdb0: mov             x2, NULL
    // 0x44cdb4: stur            x0, [fp, #-0x18]
    // 0x44cdb8: r0 = AllocateClosure()
    //     0x44cdb8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44cdbc: r1 = Function '<anonymous closure>': static.
    //     0x44cdbc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] AnonymousClosure: static (0x44ce14), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x44cd44)
    //     0x44cdc0: ldr             x1, [x1, #0x3a0]
    // 0x44cdc4: r2 = Null
    //     0x44cdc4: mov             x2, NULL
    // 0x44cdc8: stur            x0, [fp, #-0x20]
    // 0x44cdcc: r0 = AllocateClosure()
    //     0x44cdcc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44cdd0: ldur            x16, [fp, #-0x20]
    // 0x44cdd4: stp             x0, x16, [SP, #8]
    // 0x44cdd8: ldur            x16, [fp, #-8]
    // 0x44cddc: str             x16, [SP]
    // 0x44cde0: ldur            x3, [fp, #-0x10]
    // 0x44cde4: ldur            x5, [fp, #-0x18]
    // 0x44cde8: r1 = Null
    //     0x44cde8: mov             x1, NULL
    // 0x44cdec: r2 = "on_secondary_fixed_variant"
    //     0x44cdec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3a8] "on_secondary_fixed_variant"
    //     0x44cdf0: ldr             x2, [x2, #0x3a8]
    // 0x44cdf4: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x44cdf4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa268] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x44cdf8: ldr             x4, [x4, #0x268]
    // 0x44cdfc: r0 = DynamicColor.fromPalette()
    //     0x44cdfc: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44ce00: LeaveFrame
    //     0x44ce00: mov             SP, fp
    //     0x44ce04: ldp             fp, lr, [SP], #0x10
    // 0x44ce08: ret
    //     0x44ce08: ret             
    // 0x44ce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ce0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ce10: b               #0x44cd5c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44ce14, size: 0x48
    // 0x44ce14: EnterFrame
    //     0x44ce14: stp             fp, lr, [SP, #-0x10]!
    //     0x44ce18: mov             fp, SP
    // 0x44ce1c: CheckStackOverflow
    //     0x44ce1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44ce20: cmp             SP, x16
    //     0x44ce24: b.ls            #0x44ce54
    // 0x44ce28: r0 = LoadStaticField(0xc00)
    //     0x44ce28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44ce2c: ldr             x0, [x0, #0x1800]
    // 0x44ce30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44ce34: cmp             w0, w16
    // 0x44ce38: b.ne            #0x44ce48
    // 0x44ce3c: r2 = secondaryFixed
    //     0x44ce3c: add             x2, PP, #9, lsl #12  ; [pp+0x9ad0] Field <MaterialDynamicColors.secondaryFixed>: static late final (offset: 0xc00)
    //     0x44ce40: ldr             x2, [x2, #0xad0]
    // 0x44ce44: r0 = InitLateFinalStaticField()
    //     0x44ce44: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44ce48: LeaveFrame
    //     0x44ce48: mov             SP, fp
    //     0x44ce4c: ldp             fp, lr, [SP], #0x10
    // 0x44ce50: ret
    //     0x44ce50: ret             
    // 0x44ce54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ce54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ce58: b               #0x44ce28
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44ce5c, size: 0x48
    // 0x44ce5c: EnterFrame
    //     0x44ce5c: stp             fp, lr, [SP, #-0x10]!
    //     0x44ce60: mov             fp, SP
    // 0x44ce64: CheckStackOverflow
    //     0x44ce64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44ce68: cmp             SP, x16
    //     0x44ce6c: b.ls            #0x44ce9c
    // 0x44ce70: r0 = LoadStaticField(0xc04)
    //     0x44ce70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44ce74: ldr             x0, [x0, #0x1808]
    // 0x44ce78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44ce7c: cmp             w0, w16
    // 0x44ce80: b.ne            #0x44ce90
    // 0x44ce84: r2 = secondaryFixedDim
    //     0x44ce84: add             x2, PP, #9, lsl #12  ; [pp+0x9ad8] Field <MaterialDynamicColors.secondaryFixedDim>: static late final (offset: 0xc04)
    //     0x44ce88: ldr             x2, [x2, #0xad8]
    // 0x44ce8c: r0 = InitLateFinalStaticField()
    //     0x44ce8c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44ce90: LeaveFrame
    //     0x44ce90: mov             SP, fp
    //     0x44ce94: ldp             fp, lr, [SP], #0x10
    // 0x44ce98: ret
    //     0x44ce98: ret             
    // 0x44ce9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ce9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44cea0: b               #0x44ce70
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44cea4, size: 0x78
    // 0x44cea4: EnterFrame
    //     0x44cea4: stp             fp, lr, [SP, #-0x10]!
    //     0x44cea8: mov             fp, SP
    // 0x44ceac: ldr             x1, [fp, #0x10]
    // 0x44ceb0: LoadField: r2 = r1->field_b
    //     0x44ceb0: ldur            w2, [x1, #0xb]
    // 0x44ceb4: DecompressPointer r2
    //     0x44ceb4: add             x2, x2, HEAP, lsl #32
    // 0x44ceb8: r16 = Instance_Variant
    //     0x44ceb8: add             x16, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!Variant@a00601
    //     0x44cebc: ldr             x16, [x16, #0xfd8]
    // 0x44cec0: cmp             w2, w16
    // 0x44cec4: b.ne            #0x44ced0
    // 0x44cec8: d0 = 25.000000
    //     0x44cec8: fmov            d0, #25.00000000
    // 0x44cecc: b               #0x44ced4
    // 0x44ced0: d0 = 30.000000
    //     0x44ced0: fmov            d0, #30.00000000
    // 0x44ced4: r0 = inline_Allocate_Double()
    //     0x44ced4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44ced8: add             x0, x0, #0x10
    //     0x44cedc: cmp             x1, x0
    //     0x44cee0: b.ls            #0x44cf0c
    //     0x44cee4: str             x0, [THR, #0x60]  ; THR::top
    //     0x44cee8: sub             x0, x0, #0xf
    //     0x44ceec: movz            x1, #0xe15c
    //     0x44cef0: movk            x1, #0x3, lsl #16
    //     0x44cef4: stur            x1, [x0, #-1]
    // 0x44cef8: dmb             ishst
    // 0x44cefc: StoreField: r0->field_7 = d0
    //     0x44cefc: stur            d0, [x0, #7]
    // 0x44cf00: LeaveFrame
    //     0x44cf00: mov             SP, fp
    //     0x44cf04: ldp             fp, lr, [SP], #0x10
    // 0x44cf08: ret
    //     0x44cf08: ret             
    // 0x44cf0c: SaveReg d0
    //     0x44cf0c: str             q0, [SP, #-0x10]!
    // 0x44cf10: r0 = AllocateDouble()
    //     0x44cf10: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44cf14: RestoreReg d0
    //     0x44cf14: ldr             q0, [SP], #0x10
    // 0x44cf18: b               #0x44cefc
  }
  static DynamicColor onSecondaryFixed() {
    // ** addr: 0x44cf1c, size: 0xd0
    // 0x44cf1c: EnterFrame
    //     0x44cf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x44cf20: mov             fp, SP
    // 0x44cf24: AllocStack(0x38)
    //     0x44cf24: sub             SP, SP, #0x38
    // 0x44cf28: CheckStackOverflow
    //     0x44cf28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44cf2c: cmp             SP, x16
    //     0x44cf30: b.ls            #0x44cfe4
    // 0x44cf34: r0 = ContrastCurve()
    //     0x44cf34: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44cf38: d0 = 4.500000
    //     0x44cf38: fmov            d0, #4.50000000
    // 0x44cf3c: stur            x0, [fp, #-8]
    // 0x44cf40: StoreField: r0->field_7 = d0
    //     0x44cf40: stur            d0, [x0, #7]
    // 0x44cf44: d0 = 7.000000
    //     0x44cf44: fmov            d0, #7.00000000
    // 0x44cf48: StoreField: r0->field_f = d0
    //     0x44cf48: stur            d0, [x0, #0xf]
    // 0x44cf4c: d0 = 11.000000
    //     0x44cf4c: fmov            d0, #11.00000000
    // 0x44cf50: ArrayStore: r0[0] = d0  ; List_8
    //     0x44cf50: stur            d0, [x0, #0x17]
    // 0x44cf54: d0 = 21.000000
    //     0x44cf54: fmov            d0, #21.00000000
    // 0x44cf58: StoreField: r0->field_1f = d0
    //     0x44cf58: stur            d0, [x0, #0x1f]
    // 0x44cf5c: r1 = Function '<anonymous closure>': static.
    //     0x44cf5c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3b0] Function: [dart:ffi] Array::_nestedDimensions (0x743a28)
    //     0x44cf60: ldr             x1, [x1, #0x3b0]
    // 0x44cf64: r2 = Null
    //     0x44cf64: mov             x2, NULL
    // 0x44cf68: r0 = AllocateClosure()
    //     0x44cf68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44cf6c: r1 = Function '<anonymous closure>': static.
    //     0x44cf6c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3b8] AnonymousClosure: static (0x44cfec), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixed (0x44cf1c)
    //     0x44cf70: ldr             x1, [x1, #0x3b8]
    // 0x44cf74: r2 = Null
    //     0x44cf74: mov             x2, NULL
    // 0x44cf78: stur            x0, [fp, #-0x10]
    // 0x44cf7c: r0 = AllocateClosure()
    //     0x44cf7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44cf80: r1 = Function '<anonymous closure>': static.
    //     0x44cf80: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3c0] AnonymousClosure: static (0x44ce5c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x44cd44)
    //     0x44cf84: ldr             x1, [x1, #0x3c0]
    // 0x44cf88: r2 = Null
    //     0x44cf88: mov             x2, NULL
    // 0x44cf8c: stur            x0, [fp, #-0x18]
    // 0x44cf90: r0 = AllocateClosure()
    //     0x44cf90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44cf94: r1 = Function '<anonymous closure>': static.
    //     0x44cf94: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3c8] AnonymousClosure: static (0x44ce14), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x44cd44)
    //     0x44cf98: ldr             x1, [x1, #0x3c8]
    // 0x44cf9c: r2 = Null
    //     0x44cf9c: mov             x2, NULL
    // 0x44cfa0: stur            x0, [fp, #-0x20]
    // 0x44cfa4: r0 = AllocateClosure()
    //     0x44cfa4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44cfa8: ldur            x16, [fp, #-0x20]
    // 0x44cfac: stp             x0, x16, [SP, #8]
    // 0x44cfb0: ldur            x16, [fp, #-8]
    // 0x44cfb4: str             x16, [SP]
    // 0x44cfb8: ldur            x3, [fp, #-0x10]
    // 0x44cfbc: ldur            x5, [fp, #-0x18]
    // 0x44cfc0: r1 = Null
    //     0x44cfc0: mov             x1, NULL
    // 0x44cfc4: r2 = "on_secondary_fixed"
    //     0x44cfc4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] "on_secondary_fixed"
    //     0x44cfc8: ldr             x2, [x2, #0x3d0]
    // 0x44cfcc: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x44cfcc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa268] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x44cfd0: ldr             x4, [x4, #0x268]
    // 0x44cfd4: r0 = DynamicColor.fromPalette()
    //     0x44cfd4: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44cfd8: LeaveFrame
    //     0x44cfd8: mov             SP, fp
    //     0x44cfdc: ldp             fp, lr, [SP], #0x10
    // 0x44cfe0: ret
    //     0x44cfe0: ret             
    // 0x44cfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44cfe4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44cfe8: b               #0x44cf34
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44cfec, size: 0xc
    // 0x44cfec: r0 = 10.000000
    //     0x44cfec: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3d8] 10
    //     0x44cff0: ldr             x0, [x0, #0x3d8]
    // 0x44cff4: ret
    //     0x44cff4: ret             
  }
  static DynamicColor secondaryFixedDim() {
    // ** addr: 0x44cff8, size: 0xc0
    // 0x44cff8: EnterFrame
    //     0x44cff8: stp             fp, lr, [SP, #-0x10]!
    //     0x44cffc: mov             fp, SP
    // 0x44d000: AllocStack(0x38)
    //     0x44d000: sub             SP, SP, #0x38
    // 0x44d004: CheckStackOverflow
    //     0x44d004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44d008: cmp             SP, x16
    //     0x44d00c: b.ls            #0x44d0b0
    // 0x44d010: r0 = ContrastCurve()
    //     0x44d010: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44d014: d0 = 1.000000
    //     0x44d014: fmov            d0, #1.00000000
    // 0x44d018: stur            x0, [fp, #-8]
    // 0x44d01c: StoreField: r0->field_7 = d0
    //     0x44d01c: stur            d0, [x0, #7]
    // 0x44d020: StoreField: r0->field_f = d0
    //     0x44d020: stur            d0, [x0, #0xf]
    // 0x44d024: d0 = 3.000000
    //     0x44d024: fmov            d0, #3.00000000
    // 0x44d028: ArrayStore: r0[0] = d0  ; List_8
    //     0x44d028: stur            d0, [x0, #0x17]
    // 0x44d02c: d0 = 4.500000
    //     0x44d02c: fmov            d0, #4.50000000
    // 0x44d030: StoreField: r0->field_1f = d0
    //     0x44d030: stur            d0, [x0, #0x1f]
    // 0x44d034: r1 = Function '<anonymous closure>': static.
    //     0x44d034: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3e0] Function: [dart:ffi] Array::_nestedDimensions (0x743a28)
    //     0x44d038: ldr             x1, [x1, #0x3e0]
    // 0x44d03c: r2 = Null
    //     0x44d03c: mov             x2, NULL
    // 0x44d040: r0 = AllocateClosure()
    //     0x44d040: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44d044: r1 = Function '<anonymous closure>': static.
    //     0x44d044: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3e8] AnonymousClosure: static (0x44d15c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x44cff8)
    //     0x44d048: ldr             x1, [x1, #0x3e8]
    // 0x44d04c: r2 = Null
    //     0x44d04c: mov             x2, NULL
    // 0x44d050: stur            x0, [fp, #-0x10]
    // 0x44d054: r0 = AllocateClosure()
    //     0x44d054: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44d058: r1 = Function '<anonymous closure>': static.
    //     0x44d058: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3f0] AnonymousClosure: static (0x44d0b8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x44cff8)
    //     0x44d05c: ldr             x1, [x1, #0x3f0]
    // 0x44d060: r2 = Null
    //     0x44d060: mov             x2, NULL
    // 0x44d064: stur            x0, [fp, #-0x18]
    // 0x44d068: r0 = AllocateClosure()
    //     0x44d068: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44d06c: r16 = true
    //     0x44d06c: add             x16, NULL, #0x20  ; true
    // 0x44d070: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x44d070: add             lr, PP, #9, lsl #12  ; [pp+0x9fc0] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x1ba8bd692d0)
    //     0x44d074: ldr             lr, [lr, #0xfc0]
    // 0x44d078: stp             lr, x16, [SP, #0x10]
    // 0x44d07c: ldur            x16, [fp, #-8]
    // 0x44d080: stp             x0, x16, [SP]
    // 0x44d084: ldur            x3, [fp, #-0x10]
    // 0x44d088: ldur            x5, [fp, #-0x18]
    // 0x44d08c: r1 = Null
    //     0x44d08c: mov             x1, NULL
    // 0x44d090: r2 = "secondary_fixed_dim"
    //     0x44d090: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3f8] "secondary_fixed_dim"
    //     0x44d094: ldr             x2, [x2, #0x3f8]
    // 0x44d098: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x44d098: add             x4, PP, #9, lsl #12  ; [pp+0x9fd0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x44d09c: ldr             x4, [x4, #0xfd0]
    // 0x44d0a0: r0 = DynamicColor.fromPalette()
    //     0x44d0a0: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44d0a4: LeaveFrame
    //     0x44d0a4: mov             SP, fp
    //     0x44d0a8: ldp             fp, lr, [SP], #0x10
    // 0x44d0ac: ret
    //     0x44d0ac: ret             
    // 0x44d0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d0b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d0b4: b               #0x44d010
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44d0b8, size: 0xa4
    // 0x44d0b8: EnterFrame
    //     0x44d0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x44d0bc: mov             fp, SP
    // 0x44d0c0: AllocStack(0x10)
    //     0x44d0c0: sub             SP, SP, #0x10
    // 0x44d0c4: CheckStackOverflow
    //     0x44d0c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44d0c8: cmp             SP, x16
    //     0x44d0cc: b.ls            #0x44d154
    // 0x44d0d0: r0 = LoadStaticField(0xc00)
    //     0x44d0d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44d0d4: ldr             x0, [x0, #0x1800]
    // 0x44d0d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44d0dc: cmp             w0, w16
    // 0x44d0e0: b.ne            #0x44d0f0
    // 0x44d0e4: r2 = secondaryFixed
    //     0x44d0e4: add             x2, PP, #9, lsl #12  ; [pp+0x9ad0] Field <MaterialDynamicColors.secondaryFixed>: static late final (offset: 0xc00)
    //     0x44d0e8: ldr             x2, [x2, #0xad0]
    // 0x44d0ec: r0 = InitLateFinalStaticField()
    //     0x44d0ec: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44d0f0: stur            x0, [fp, #-8]
    // 0x44d0f4: r0 = LoadStaticField(0xc04)
    //     0x44d0f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44d0f8: ldr             x0, [x0, #0x1808]
    // 0x44d0fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44d100: cmp             w0, w16
    // 0x44d104: b.ne            #0x44d114
    // 0x44d108: r2 = secondaryFixedDim
    //     0x44d108: add             x2, PP, #9, lsl #12  ; [pp+0x9ad8] Field <MaterialDynamicColors.secondaryFixedDim>: static late final (offset: 0xc04)
    //     0x44d10c: ldr             x2, [x2, #0xad8]
    // 0x44d110: r0 = InitLateFinalStaticField()
    //     0x44d110: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44d114: stur            x0, [fp, #-0x10]
    // 0x44d118: r0 = ToneDeltaPair()
    //     0x44d118: bl              #0x3d994c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x44d11c: ldur            x1, [fp, #-8]
    // 0x44d120: StoreField: r0->field_7 = r1
    //     0x44d120: stur            w1, [x0, #7]
    // 0x44d124: ldur            x1, [fp, #-0x10]
    // 0x44d128: StoreField: r0->field_b = r1
    //     0x44d128: stur            w1, [x0, #0xb]
    // 0x44d12c: d0 = 10.000000
    //     0x44d12c: fmov            d0, #10.00000000
    // 0x44d130: StoreField: r0->field_f = d0
    //     0x44d130: stur            d0, [x0, #0xf]
    // 0x44d134: r1 = Instance_TonePolarity
    //     0x44d134: add             x1, PP, #9, lsl #12  ; [pp+0x9eb0] Obj!TonePolarity@a006c1
    //     0x44d138: ldr             x1, [x1, #0xeb0]
    // 0x44d13c: ArrayStore: r0[0] = r1  ; List_4
    //     0x44d13c: stur            w1, [x0, #0x17]
    // 0x44d140: r1 = true
    //     0x44d140: add             x1, NULL, #0x20  ; true
    // 0x44d144: StoreField: r0->field_1b = r1
    //     0x44d144: stur            w1, [x0, #0x1b]
    // 0x44d148: LeaveFrame
    //     0x44d148: mov             SP, fp
    //     0x44d14c: ldp             fp, lr, [SP], #0x10
    // 0x44d150: ret
    //     0x44d150: ret             
    // 0x44d154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d154: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d158: b               #0x44d0d0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44d15c, size: 0x80
    // 0x44d15c: EnterFrame
    //     0x44d15c: stp             fp, lr, [SP, #-0x10]!
    //     0x44d160: mov             fp, SP
    // 0x44d164: ldr             x1, [fp, #0x10]
    // 0x44d168: LoadField: r2 = r1->field_b
    //     0x44d168: ldur            w2, [x1, #0xb]
    // 0x44d16c: DecompressPointer r2
    //     0x44d16c: add             x2, x2, HEAP, lsl #32
    // 0x44d170: r16 = Instance_Variant
    //     0x44d170: add             x16, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!Variant@a00601
    //     0x44d174: ldr             x16, [x16, #0xfd8]
    // 0x44d178: cmp             w2, w16
    // 0x44d17c: b.ne            #0x44d18c
    // 0x44d180: d0 = 70.000000
    //     0x44d180: add             x17, PP, #0xa, lsl #12  ; [pp+0xa330] IMM: double(70) from 0x4051800000000000
    //     0x44d184: ldr             d0, [x17, #0x330]
    // 0x44d188: b               #0x44d194
    // 0x44d18c: d0 = 80.000000
    //     0x44d18c: add             x17, PP, #9, lsl #12  ; [pp+0x9fe0] IMM: double(80) from 0x4054000000000000
    //     0x44d190: ldr             d0, [x17, #0xfe0]
    // 0x44d194: r0 = inline_Allocate_Double()
    //     0x44d194: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44d198: add             x0, x0, #0x10
    //     0x44d19c: cmp             x1, x0
    //     0x44d1a0: b.ls            #0x44d1cc
    //     0x44d1a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x44d1a8: sub             x0, x0, #0xf
    //     0x44d1ac: movz            x1, #0xe15c
    //     0x44d1b0: movk            x1, #0x3, lsl #16
    //     0x44d1b4: stur            x1, [x0, #-1]
    // 0x44d1b8: dmb             ishst
    // 0x44d1bc: StoreField: r0->field_7 = d0
    //     0x44d1bc: stur            d0, [x0, #7]
    // 0x44d1c0: LeaveFrame
    //     0x44d1c0: mov             SP, fp
    //     0x44d1c4: ldp             fp, lr, [SP], #0x10
    // 0x44d1c8: ret
    //     0x44d1c8: ret             
    // 0x44d1cc: SaveReg d0
    //     0x44d1cc: str             q0, [SP, #-0x10]!
    // 0x44d1d0: r0 = AllocateDouble()
    //     0x44d1d0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44d1d4: RestoreReg d0
    //     0x44d1d4: ldr             q0, [SP], #0x10
    // 0x44d1d8: b               #0x44d1bc
  }
  static DynamicColor secondaryFixed() {
    // ** addr: 0x44d1dc, size: 0xc0
    // 0x44d1dc: EnterFrame
    //     0x44d1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x44d1e0: mov             fp, SP
    // 0x44d1e4: AllocStack(0x38)
    //     0x44d1e4: sub             SP, SP, #0x38
    // 0x44d1e8: CheckStackOverflow
    //     0x44d1e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44d1ec: cmp             SP, x16
    //     0x44d1f0: b.ls            #0x44d294
    // 0x44d1f4: r0 = ContrastCurve()
    //     0x44d1f4: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44d1f8: d0 = 1.000000
    //     0x44d1f8: fmov            d0, #1.00000000
    // 0x44d1fc: stur            x0, [fp, #-8]
    // 0x44d200: StoreField: r0->field_7 = d0
    //     0x44d200: stur            d0, [x0, #7]
    // 0x44d204: StoreField: r0->field_f = d0
    //     0x44d204: stur            d0, [x0, #0xf]
    // 0x44d208: d0 = 3.000000
    //     0x44d208: fmov            d0, #3.00000000
    // 0x44d20c: ArrayStore: r0[0] = d0  ; List_8
    //     0x44d20c: stur            d0, [x0, #0x17]
    // 0x44d210: d0 = 4.500000
    //     0x44d210: fmov            d0, #4.50000000
    // 0x44d214: StoreField: r0->field_1f = d0
    //     0x44d214: stur            d0, [x0, #0x1f]
    // 0x44d218: r1 = Function '<anonymous closure>': static.
    //     0x44d218: add             x1, PP, #0xa, lsl #12  ; [pp+0xa400] Function: [dart:ffi] Array::_nestedDimensions (0x743a28)
    //     0x44d21c: ldr             x1, [x1, #0x400]
    // 0x44d220: r2 = Null
    //     0x44d220: mov             x2, NULL
    // 0x44d224: r0 = AllocateClosure()
    //     0x44d224: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44d228: r1 = Function '<anonymous closure>': static.
    //     0x44d228: add             x1, PP, #0xa, lsl #12  ; [pp+0xa408] AnonymousClosure: static (0x44d29c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed (0x44d1dc)
    //     0x44d22c: ldr             x1, [x1, #0x408]
    // 0x44d230: r2 = Null
    //     0x44d230: mov             x2, NULL
    // 0x44d234: stur            x0, [fp, #-0x10]
    // 0x44d238: r0 = AllocateClosure()
    //     0x44d238: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44d23c: r1 = Function '<anonymous closure>': static.
    //     0x44d23c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa410] AnonymousClosure: static (0x44d0b8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x44cff8)
    //     0x44d240: ldr             x1, [x1, #0x410]
    // 0x44d244: r2 = Null
    //     0x44d244: mov             x2, NULL
    // 0x44d248: stur            x0, [fp, #-0x18]
    // 0x44d24c: r0 = AllocateClosure()
    //     0x44d24c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44d250: r16 = true
    //     0x44d250: add             x16, NULL, #0x20  ; true
    // 0x44d254: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x44d254: add             lr, PP, #9, lsl #12  ; [pp+0x9fc0] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x1ba8bd692d0)
    //     0x44d258: ldr             lr, [lr, #0xfc0]
    // 0x44d25c: stp             lr, x16, [SP, #0x10]
    // 0x44d260: ldur            x16, [fp, #-8]
    // 0x44d264: stp             x0, x16, [SP]
    // 0x44d268: ldur            x3, [fp, #-0x10]
    // 0x44d26c: ldur            x5, [fp, #-0x18]
    // 0x44d270: r1 = Null
    //     0x44d270: mov             x1, NULL
    // 0x44d274: r2 = "secondary_fixed"
    //     0x44d274: add             x2, PP, #0xa, lsl #12  ; [pp+0xa418] "secondary_fixed"
    //     0x44d278: ldr             x2, [x2, #0x418]
    // 0x44d27c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x44d27c: add             x4, PP, #9, lsl #12  ; [pp+0x9fd0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x44d280: ldr             x4, [x4, #0xfd0]
    // 0x44d284: r0 = DynamicColor.fromPalette()
    //     0x44d284: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44d288: LeaveFrame
    //     0x44d288: mov             SP, fp
    //     0x44d28c: ldp             fp, lr, [SP], #0x10
    // 0x44d290: ret
    //     0x44d290: ret             
    // 0x44d294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d294: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d298: b               #0x44d1f4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44d29c, size: 0x80
    // 0x44d29c: EnterFrame
    //     0x44d29c: stp             fp, lr, [SP, #-0x10]!
    //     0x44d2a0: mov             fp, SP
    // 0x44d2a4: ldr             x1, [fp, #0x10]
    // 0x44d2a8: LoadField: r2 = r1->field_b
    //     0x44d2a8: ldur            w2, [x1, #0xb]
    // 0x44d2ac: DecompressPointer r2
    //     0x44d2ac: add             x2, x2, HEAP, lsl #32
    // 0x44d2b0: r16 = Instance_Variant
    //     0x44d2b0: add             x16, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!Variant@a00601
    //     0x44d2b4: ldr             x16, [x16, #0xfd8]
    // 0x44d2b8: cmp             w2, w16
    // 0x44d2bc: b.ne            #0x44d2cc
    // 0x44d2c0: d0 = 80.000000
    //     0x44d2c0: add             x17, PP, #9, lsl #12  ; [pp+0x9fe0] IMM: double(80) from 0x4054000000000000
    //     0x44d2c4: ldr             d0, [x17, #0xfe0]
    // 0x44d2c8: b               #0x44d2d4
    // 0x44d2cc: d0 = 90.000000
    //     0x44d2cc: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x44d2d0: ldr             d0, [x17, #0xf38]
    // 0x44d2d4: r0 = inline_Allocate_Double()
    //     0x44d2d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44d2d8: add             x0, x0, #0x10
    //     0x44d2dc: cmp             x1, x0
    //     0x44d2e0: b.ls            #0x44d30c
    //     0x44d2e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x44d2e8: sub             x0, x0, #0xf
    //     0x44d2ec: movz            x1, #0xe15c
    //     0x44d2f0: movk            x1, #0x3, lsl #16
    //     0x44d2f4: stur            x1, [x0, #-1]
    // 0x44d2f8: dmb             ishst
    // 0x44d2fc: StoreField: r0->field_7 = d0
    //     0x44d2fc: stur            d0, [x0, #7]
    // 0x44d300: LeaveFrame
    //     0x44d300: mov             SP, fp
    //     0x44d304: ldp             fp, lr, [SP], #0x10
    // 0x44d308: ret
    //     0x44d308: ret             
    // 0x44d30c: SaveReg d0
    //     0x44d30c: str             q0, [SP, #-0x10]!
    // 0x44d310: r0 = AllocateDouble()
    //     0x44d310: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44d314: RestoreReg d0
    //     0x44d314: ldr             q0, [SP], #0x10
    // 0x44d318: b               #0x44d2fc
  }
  static DynamicColor onSecondaryContainer() {
    // ** addr: 0x44d31c, size: 0xb4
    // 0x44d31c: EnterFrame
    //     0x44d31c: stp             fp, lr, [SP, #-0x10]!
    //     0x44d320: mov             fp, SP
    // 0x44d324: AllocStack(0x28)
    //     0x44d324: sub             SP, SP, #0x28
    // 0x44d328: CheckStackOverflow
    //     0x44d328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44d32c: cmp             SP, x16
    //     0x44d330: b.ls            #0x44d3c8
    // 0x44d334: r0 = ContrastCurve()
    //     0x44d334: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44d338: d0 = 3.000000
    //     0x44d338: fmov            d0, #3.00000000
    // 0x44d33c: stur            x0, [fp, #-8]
    // 0x44d340: StoreField: r0->field_7 = d0
    //     0x44d340: stur            d0, [x0, #7]
    // 0x44d344: d0 = 4.500000
    //     0x44d344: fmov            d0, #4.50000000
    // 0x44d348: StoreField: r0->field_f = d0
    //     0x44d348: stur            d0, [x0, #0xf]
    // 0x44d34c: d0 = 7.000000
    //     0x44d34c: fmov            d0, #7.00000000
    // 0x44d350: ArrayStore: r0[0] = d0  ; List_8
    //     0x44d350: stur            d0, [x0, #0x17]
    // 0x44d354: d0 = 11.000000
    //     0x44d354: fmov            d0, #11.00000000
    // 0x44d358: StoreField: r0->field_1f = d0
    //     0x44d358: stur            d0, [x0, #0x1f]
    // 0x44d35c: r1 = Function '<anonymous closure>': static.
    //     0x44d35c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa420] Function: [dart:ffi] Array::_nestedDimensions (0x743a28)
    //     0x44d360: ldr             x1, [x1, #0x420]
    // 0x44d364: r2 = Null
    //     0x44d364: mov             x2, NULL
    // 0x44d368: r0 = AllocateClosure()
    //     0x44d368: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44d36c: r1 = Function '<anonymous closure>': static.
    //     0x44d36c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa428] AnonymousClosure: static (0x44d418), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x44d31c)
    //     0x44d370: ldr             x1, [x1, #0x428]
    // 0x44d374: r2 = Null
    //     0x44d374: mov             x2, NULL
    // 0x44d378: stur            x0, [fp, #-0x10]
    // 0x44d37c: r0 = AllocateClosure()
    //     0x44d37c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44d380: r1 = Function '<anonymous closure>': static.
    //     0x44d380: add             x1, PP, #0xa, lsl #12  ; [pp+0xa430] AnonymousClosure: static (0x44d3d0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x44d31c)
    //     0x44d384: ldr             x1, [x1, #0x430]
    // 0x44d388: r2 = Null
    //     0x44d388: mov             x2, NULL
    // 0x44d38c: stur            x0, [fp, #-0x18]
    // 0x44d390: r0 = AllocateClosure()
    //     0x44d390: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44d394: ldur            x16, [fp, #-8]
    // 0x44d398: stp             x16, x0, [SP]
    // 0x44d39c: ldur            x3, [fp, #-0x10]
    // 0x44d3a0: ldur            x5, [fp, #-0x18]
    // 0x44d3a4: r1 = Null
    //     0x44d3a4: mov             x1, NULL
    // 0x44d3a8: r2 = "on_secondary_container"
    //     0x44d3a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa438] "on_secondary_container"
    //     0x44d3ac: ldr             x2, [x2, #0x438]
    // 0x44d3b0: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x44d3b0: add             x4, PP, #9, lsl #12  ; [pp+0x9f88] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x44d3b4: ldr             x4, [x4, #0xf88]
    // 0x44d3b8: r0 = DynamicColor.fromPalette()
    //     0x44d3b8: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44d3bc: LeaveFrame
    //     0x44d3bc: mov             SP, fp
    //     0x44d3c0: ldp             fp, lr, [SP], #0x10
    // 0x44d3c4: ret
    //     0x44d3c4: ret             
    // 0x44d3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d3c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d3cc: b               #0x44d334
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44d3d0, size: 0x48
    // 0x44d3d0: EnterFrame
    //     0x44d3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x44d3d4: mov             fp, SP
    // 0x44d3d8: CheckStackOverflow
    //     0x44d3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44d3dc: cmp             SP, x16
    //     0x44d3e0: b.ls            #0x44d410
    // 0x44d3e4: r0 = LoadStaticField(0xbc8)
    //     0x44d3e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44d3e8: ldr             x0, [x0, #0x1790]
    // 0x44d3ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44d3f0: cmp             w0, w16
    // 0x44d3f4: b.ne            #0x44d404
    // 0x44d3f8: r2 = secondaryContainer
    //     0x44d3f8: add             x2, PP, #9, lsl #12  ; [pp+0x9ac0] Field <MaterialDynamicColors.secondaryContainer>: static late final (offset: 0xbc8)
    //     0x44d3fc: ldr             x2, [x2, #0xac0]
    // 0x44d400: r0 = InitLateFinalStaticField()
    //     0x44d400: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44d404: LeaveFrame
    //     0x44d404: mov             SP, fp
    //     0x44d408: ldp             fp, lr, [SP], #0x10
    // 0x44d40c: ret
    //     0x44d40c: ret             
    // 0x44d410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d410: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d414: b               #0x44d3e4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44d418, size: 0x1b8
    // 0x44d418: EnterFrame
    //     0x44d418: stp             fp, lr, [SP, #-0x10]!
    //     0x44d41c: mov             fp, SP
    // 0x44d420: AllocStack(0x10)
    //     0x44d420: sub             SP, SP, #0x10
    // 0x44d424: CheckStackOverflow
    //     0x44d424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44d428: cmp             SP, x16
    //     0x44d42c: b.ls            #0x44d598
    // 0x44d430: ldr             x0, [fp, #0x10]
    // 0x44d434: LoadField: r1 = r0->field_b
    //     0x44d434: ldur            w1, [x0, #0xb]
    // 0x44d438: DecompressPointer r1
    //     0x44d438: add             x1, x1, HEAP, lsl #32
    // 0x44d43c: r16 = Instance_Variant
    //     0x44d43c: add             x16, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!Variant@a00601
    //     0x44d440: ldr             x16, [x16, #0xfd8]
    // 0x44d444: cmp             w1, w16
    // 0x44d448: b.ne            #0x44d4a0
    // 0x44d44c: LoadField: r1 = r0->field_f
    //     0x44d44c: ldur            w1, [x0, #0xf]
    // 0x44d450: DecompressPointer r1
    //     0x44d450: add             x1, x1, HEAP, lsl #32
    // 0x44d454: tbnz            w1, #4, #0x44d464
    // 0x44d458: d0 = 90.000000
    //     0x44d458: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x44d45c: ldr             d0, [x17, #0xf38]
    // 0x44d460: b               #0x44d468
    // 0x44d464: d0 = 10.000000
    //     0x44d464: fmov            d0, #10.00000000
    // 0x44d468: r0 = inline_Allocate_Double()
    //     0x44d468: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44d46c: add             x0, x0, #0x10
    //     0x44d470: cmp             x1, x0
    //     0x44d474: b.ls            #0x44d5a0
    //     0x44d478: str             x0, [THR, #0x60]  ; THR::top
    //     0x44d47c: sub             x0, x0, #0xf
    //     0x44d480: movz            x1, #0xe15c
    //     0x44d484: movk            x1, #0x3, lsl #16
    //     0x44d488: stur            x1, [x0, #-1]
    // 0x44d48c: dmb             ishst
    // 0x44d490: StoreField: r0->field_7 = d0
    //     0x44d490: stur            d0, [x0, #7]
    // 0x44d494: LeaveFrame
    //     0x44d494: mov             SP, fp
    //     0x44d498: ldp             fp, lr, [SP], #0x10
    // 0x44d49c: ret
    //     0x44d49c: ret             
    // 0x44d4a0: r16 = Instance_Variant
    //     0x44d4a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2f8] Obj!Variant@a00641
    //     0x44d4a4: ldr             x16, [x16, #0x2f8]
    // 0x44d4a8: cmp             w1, w16
    // 0x44d4ac: b.eq            #0x44d514
    // 0x44d4b0: r16 = Instance_Variant
    //     0x44d4b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa300] Obj!Variant@a00621
    //     0x44d4b4: ldr             x16, [x16, #0x300]
    // 0x44d4b8: cmp             w1, w16
    // 0x44d4bc: b.eq            #0x44d514
    // 0x44d4c0: LoadField: r1 = r0->field_f
    //     0x44d4c0: ldur            w1, [x0, #0xf]
    // 0x44d4c4: DecompressPointer r1
    //     0x44d4c4: add             x1, x1, HEAP, lsl #32
    // 0x44d4c8: tbnz            w1, #4, #0x44d4d8
    // 0x44d4cc: d0 = 90.000000
    //     0x44d4cc: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x44d4d0: ldr             d0, [x17, #0xf38]
    // 0x44d4d4: b               #0x44d4dc
    // 0x44d4d8: d0 = 30.000000
    //     0x44d4d8: fmov            d0, #30.00000000
    // 0x44d4dc: r0 = inline_Allocate_Double()
    //     0x44d4dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44d4e0: add             x0, x0, #0x10
    //     0x44d4e4: cmp             x1, x0
    //     0x44d4e8: b.ls            #0x44d5b0
    //     0x44d4ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x44d4f0: sub             x0, x0, #0xf
    //     0x44d4f4: movz            x1, #0xe15c
    //     0x44d4f8: movk            x1, #0x3, lsl #16
    //     0x44d4fc: stur            x1, [x0, #-1]
    // 0x44d500: dmb             ishst
    // 0x44d504: StoreField: r0->field_7 = d0
    //     0x44d504: stur            d0, [x0, #7]
    // 0x44d508: LeaveFrame
    //     0x44d508: mov             SP, fp
    //     0x44d50c: ldp             fp, lr, [SP], #0x10
    // 0x44d510: ret
    //     0x44d510: ret             
    // 0x44d514: r0 = LoadStaticField(0xbc8)
    //     0x44d514: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44d518: ldr             x0, [x0, #0x1790]
    // 0x44d51c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44d520: cmp             w0, w16
    // 0x44d524: b.ne            #0x44d534
    // 0x44d528: r2 = secondaryContainer
    //     0x44d528: add             x2, PP, #9, lsl #12  ; [pp+0x9ac0] Field <MaterialDynamicColors.secondaryContainer>: static late final (offset: 0xbc8)
    //     0x44d52c: ldr             x2, [x2, #0xac0]
    // 0x44d530: r0 = InitLateFinalStaticField()
    //     0x44d530: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44d534: LoadField: r1 = r0->field_f
    //     0x44d534: ldur            w1, [x0, #0xf]
    // 0x44d538: DecompressPointer r1
    //     0x44d538: add             x1, x1, HEAP, lsl #32
    // 0x44d53c: ldr             x16, [fp, #0x10]
    // 0x44d540: stp             x16, x1, [SP]
    // 0x44d544: mov             x0, x1
    // 0x44d548: ClosureCall
    //     0x44d548: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x44d54c: ldur            x2, [x0, #0x1f]
    //     0x44d550: blr             x2
    // 0x44d554: LoadField: d0 = r0->field_7
    //     0x44d554: ldur            d0, [x0, #7]
    // 0x44d558: d1 = 4.500000
    //     0x44d558: fmov            d1, #4.50000000
    // 0x44d55c: r0 = foregroundTone()
    //     0x44d55c: bl              #0x4498a0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x44d560: r0 = inline_Allocate_Double()
    //     0x44d560: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44d564: add             x0, x0, #0x10
    //     0x44d568: cmp             x1, x0
    //     0x44d56c: b.ls            #0x44d5c0
    //     0x44d570: str             x0, [THR, #0x60]  ; THR::top
    //     0x44d574: sub             x0, x0, #0xf
    //     0x44d578: movz            x1, #0xe15c
    //     0x44d57c: movk            x1, #0x3, lsl #16
    //     0x44d580: stur            x1, [x0, #-1]
    // 0x44d584: dmb             ishst
    // 0x44d588: StoreField: r0->field_7 = d0
    //     0x44d588: stur            d0, [x0, #7]
    // 0x44d58c: LeaveFrame
    //     0x44d58c: mov             SP, fp
    //     0x44d590: ldp             fp, lr, [SP], #0x10
    // 0x44d594: ret
    //     0x44d594: ret             
    // 0x44d598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d598: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d59c: b               #0x44d430
    // 0x44d5a0: SaveReg d0
    //     0x44d5a0: str             q0, [SP, #-0x10]!
    // 0x44d5a4: r0 = AllocateDouble()
    //     0x44d5a4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44d5a8: RestoreReg d0
    //     0x44d5a8: ldr             q0, [SP], #0x10
    // 0x44d5ac: b               #0x44d490
    // 0x44d5b0: SaveReg d0
    //     0x44d5b0: str             q0, [SP, #-0x10]!
    // 0x44d5b4: r0 = AllocateDouble()
    //     0x44d5b4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44d5b8: RestoreReg d0
    //     0x44d5b8: ldr             q0, [SP], #0x10
    // 0x44d5bc: b               #0x44d504
    // 0x44d5c0: SaveReg d0
    //     0x44d5c0: str             q0, [SP, #-0x10]!
    // 0x44d5c4: r0 = AllocateDouble()
    //     0x44d5c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44d5c8: RestoreReg d0
    //     0x44d5c8: ldr             q0, [SP], #0x10
    // 0x44d5cc: b               #0x44d588
  }
  static DynamicColor secondaryContainer() {
    // ** addr: 0x44d5d0, size: 0xc0
    // 0x44d5d0: EnterFrame
    //     0x44d5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x44d5d4: mov             fp, SP
    // 0x44d5d8: AllocStack(0x38)
    //     0x44d5d8: sub             SP, SP, #0x38
    // 0x44d5dc: CheckStackOverflow
    //     0x44d5dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44d5e0: cmp             SP, x16
    //     0x44d5e4: b.ls            #0x44d688
    // 0x44d5e8: r0 = ContrastCurve()
    //     0x44d5e8: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44d5ec: d0 = 1.000000
    //     0x44d5ec: fmov            d0, #1.00000000
    // 0x44d5f0: stur            x0, [fp, #-8]
    // 0x44d5f4: StoreField: r0->field_7 = d0
    //     0x44d5f4: stur            d0, [x0, #7]
    // 0x44d5f8: StoreField: r0->field_f = d0
    //     0x44d5f8: stur            d0, [x0, #0xf]
    // 0x44d5fc: d0 = 3.000000
    //     0x44d5fc: fmov            d0, #3.00000000
    // 0x44d600: ArrayStore: r0[0] = d0  ; List_8
    //     0x44d600: stur            d0, [x0, #0x17]
    // 0x44d604: d0 = 4.500000
    //     0x44d604: fmov            d0, #4.50000000
    // 0x44d608: StoreField: r0->field_1f = d0
    //     0x44d608: stur            d0, [x0, #0x1f]
    // 0x44d60c: r1 = Function '<anonymous closure>': static.
    //     0x44d60c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa440] Function: [dart:ffi] Array::_nestedDimensions (0x743a28)
    //     0x44d610: ldr             x1, [x1, #0x440]
    // 0x44d614: r2 = Null
    //     0x44d614: mov             x2, NULL
    // 0x44d618: r0 = AllocateClosure()
    //     0x44d618: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44d61c: r1 = Function '<anonymous closure>': static.
    //     0x44d61c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa448] AnonymousClosure: static (0x44d734), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x44d5d0)
    //     0x44d620: ldr             x1, [x1, #0x448]
    // 0x44d624: r2 = Null
    //     0x44d624: mov             x2, NULL
    // 0x44d628: stur            x0, [fp, #-0x10]
    // 0x44d62c: r0 = AllocateClosure()
    //     0x44d62c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44d630: r1 = Function '<anonymous closure>': static.
    //     0x44d630: add             x1, PP, #0xa, lsl #12  ; [pp+0xa450] AnonymousClosure: static (0x44d690), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x44d5d0)
    //     0x44d634: ldr             x1, [x1, #0x450]
    // 0x44d638: r2 = Null
    //     0x44d638: mov             x2, NULL
    // 0x44d63c: stur            x0, [fp, #-0x18]
    // 0x44d640: r0 = AllocateClosure()
    //     0x44d640: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44d644: r16 = true
    //     0x44d644: add             x16, NULL, #0x20  ; true
    // 0x44d648: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x44d648: add             lr, PP, #9, lsl #12  ; [pp+0x9fc0] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x1ba8bd692d0)
    //     0x44d64c: ldr             lr, [lr, #0xfc0]
    // 0x44d650: stp             lr, x16, [SP, #0x10]
    // 0x44d654: ldur            x16, [fp, #-8]
    // 0x44d658: stp             x0, x16, [SP]
    // 0x44d65c: ldur            x3, [fp, #-0x10]
    // 0x44d660: ldur            x5, [fp, #-0x18]
    // 0x44d664: r1 = Null
    //     0x44d664: mov             x1, NULL
    // 0x44d668: r2 = "secondary_container"
    //     0x44d668: add             x2, PP, #0xa, lsl #12  ; [pp+0xa458] "secondary_container"
    //     0x44d66c: ldr             x2, [x2, #0x458]
    // 0x44d670: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x44d670: add             x4, PP, #9, lsl #12  ; [pp+0x9fd0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x44d674: ldr             x4, [x4, #0xfd0]
    // 0x44d678: r0 = DynamicColor.fromPalette()
    //     0x44d678: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44d67c: LeaveFrame
    //     0x44d67c: mov             SP, fp
    //     0x44d680: ldp             fp, lr, [SP], #0x10
    // 0x44d684: ret
    //     0x44d684: ret             
    // 0x44d688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d688: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d68c: b               #0x44d5e8
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44d690, size: 0xa4
    // 0x44d690: EnterFrame
    //     0x44d690: stp             fp, lr, [SP, #-0x10]!
    //     0x44d694: mov             fp, SP
    // 0x44d698: AllocStack(0x10)
    //     0x44d698: sub             SP, SP, #0x10
    // 0x44d69c: CheckStackOverflow
    //     0x44d69c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44d6a0: cmp             SP, x16
    //     0x44d6a4: b.ls            #0x44d72c
    // 0x44d6a8: r0 = LoadStaticField(0xbc8)
    //     0x44d6a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44d6ac: ldr             x0, [x0, #0x1790]
    // 0x44d6b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44d6b4: cmp             w0, w16
    // 0x44d6b8: b.ne            #0x44d6c8
    // 0x44d6bc: r2 = secondaryContainer
    //     0x44d6bc: add             x2, PP, #9, lsl #12  ; [pp+0x9ac0] Field <MaterialDynamicColors.secondaryContainer>: static late final (offset: 0xbc8)
    //     0x44d6c0: ldr             x2, [x2, #0xac0]
    // 0x44d6c4: r0 = InitLateFinalStaticField()
    //     0x44d6c4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44d6c8: stur            x0, [fp, #-8]
    // 0x44d6cc: r0 = LoadStaticField(0xbc0)
    //     0x44d6cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44d6d0: ldr             x0, [x0, #0x1780]
    // 0x44d6d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44d6d8: cmp             w0, w16
    // 0x44d6dc: b.ne            #0x44d6ec
    // 0x44d6e0: r2 = secondary
    //     0x44d6e0: add             x2, PP, #9, lsl #12  ; [pp+0x9ab0] Field <MaterialDynamicColors.secondary>: static late final (offset: 0xbc0)
    //     0x44d6e4: ldr             x2, [x2, #0xab0]
    // 0x44d6e8: r0 = InitLateFinalStaticField()
    //     0x44d6e8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44d6ec: stur            x0, [fp, #-0x10]
    // 0x44d6f0: r0 = ToneDeltaPair()
    //     0x44d6f0: bl              #0x3d994c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x44d6f4: ldur            x1, [fp, #-8]
    // 0x44d6f8: StoreField: r0->field_7 = r1
    //     0x44d6f8: stur            w1, [x0, #7]
    // 0x44d6fc: ldur            x1, [fp, #-0x10]
    // 0x44d700: StoreField: r0->field_b = r1
    //     0x44d700: stur            w1, [x0, #0xb]
    // 0x44d704: d0 = 10.000000
    //     0x44d704: fmov            d0, #10.00000000
    // 0x44d708: StoreField: r0->field_f = d0
    //     0x44d708: stur            d0, [x0, #0xf]
    // 0x44d70c: r1 = Instance_TonePolarity
    //     0x44d70c: add             x1, PP, #9, lsl #12  ; [pp+0x9ea8] Obj!TonePolarity@a00681
    //     0x44d710: ldr             x1, [x1, #0xea8]
    // 0x44d714: ArrayStore: r0[0] = r1  ; List_4
    //     0x44d714: stur            w1, [x0, #0x17]
    // 0x44d718: r1 = false
    //     0x44d718: add             x1, NULL, #0x30  ; false
    // 0x44d71c: StoreField: r0->field_1b = r1
    //     0x44d71c: stur            w1, [x0, #0x1b]
    // 0x44d720: LeaveFrame
    //     0x44d720: mov             SP, fp
    //     0x44d724: ldp             fp, lr, [SP], #0x10
    // 0x44d728: ret
    //     0x44d728: ret             
    // 0x44d72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d72c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d730: b               #0x44d6a8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44d734, size: 0x184
    // 0x44d734: EnterFrame
    //     0x44d734: stp             fp, lr, [SP, #-0x10]!
    //     0x44d738: mov             fp, SP
    // 0x44d73c: CheckStackOverflow
    //     0x44d73c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44d740: cmp             SP, x16
    //     0x44d744: b.ls            #0x44d880
    // 0x44d748: ldr             x0, [fp, #0x10]
    // 0x44d74c: LoadField: r1 = r0->field_f
    //     0x44d74c: ldur            w1, [x0, #0xf]
    // 0x44d750: DecompressPointer r1
    //     0x44d750: add             x1, x1, HEAP, lsl #32
    // 0x44d754: tbnz            w1, #4, #0x44d760
    // 0x44d758: d2 = 30.000000
    //     0x44d758: fmov            d2, #30.00000000
    // 0x44d75c: b               #0x44d768
    // 0x44d760: d2 = 90.000000
    //     0x44d760: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x44d764: ldr             d2, [x17, #0xf38]
    // 0x44d768: LoadField: r2 = r0->field_b
    //     0x44d768: ldur            w2, [x0, #0xb]
    // 0x44d76c: DecompressPointer r2
    //     0x44d76c: add             x2, x2, HEAP, lsl #32
    // 0x44d770: r16 = Instance_Variant
    //     0x44d770: add             x16, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!Variant@a00601
    //     0x44d774: ldr             x16, [x16, #0xfd8]
    // 0x44d778: cmp             w2, w16
    // 0x44d77c: b.ne            #0x44d7cc
    // 0x44d780: tbnz            w1, #4, #0x44d78c
    // 0x44d784: d0 = 30.000000
    //     0x44d784: fmov            d0, #30.00000000
    // 0x44d788: b               #0x44d794
    // 0x44d78c: d0 = 85.000000
    //     0x44d78c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa0d8] IMM: double(85) from 0x4055400000000000
    //     0x44d790: ldr             d0, [x17, #0xd8]
    // 0x44d794: r0 = inline_Allocate_Double()
    //     0x44d794: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44d798: add             x0, x0, #0x10
    //     0x44d79c: cmp             x1, x0
    //     0x44d7a0: b.ls            #0x44d888
    //     0x44d7a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x44d7a8: sub             x0, x0, #0xf
    //     0x44d7ac: movz            x1, #0xe15c
    //     0x44d7b0: movk            x1, #0x3, lsl #16
    //     0x44d7b4: stur            x1, [x0, #-1]
    // 0x44d7b8: dmb             ishst
    // 0x44d7bc: StoreField: r0->field_7 = d0
    //     0x44d7bc: stur            d0, [x0, #7]
    // 0x44d7c0: LeaveFrame
    //     0x44d7c0: mov             SP, fp
    //     0x44d7c4: ldp             fp, lr, [SP], #0x10
    // 0x44d7c8: ret
    //     0x44d7c8: ret             
    // 0x44d7cc: r16 = Instance_Variant
    //     0x44d7cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2f8] Obj!Variant@a00641
    //     0x44d7d0: ldr             x16, [x16, #0x2f8]
    // 0x44d7d4: cmp             w2, w16
    // 0x44d7d8: b.eq            #0x44d824
    // 0x44d7dc: r16 = Instance_Variant
    //     0x44d7dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa300] Obj!Variant@a00621
    //     0x44d7e0: ldr             x16, [x16, #0x300]
    // 0x44d7e4: cmp             w2, w16
    // 0x44d7e8: b.eq            #0x44d824
    // 0x44d7ec: r0 = inline_Allocate_Double()
    //     0x44d7ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44d7f0: add             x0, x0, #0x10
    //     0x44d7f4: cmp             x1, x0
    //     0x44d7f8: b.ls            #0x44d898
    //     0x44d7fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x44d800: sub             x0, x0, #0xf
    //     0x44d804: movz            x1, #0xe15c
    //     0x44d808: movk            x1, #0x3, lsl #16
    //     0x44d80c: stur            x1, [x0, #-1]
    // 0x44d810: dmb             ishst
    // 0x44d814: StoreField: r0->field_7 = d2
    //     0x44d814: stur            d2, [x0, #7]
    // 0x44d818: LeaveFrame
    //     0x44d818: mov             SP, fp
    //     0x44d81c: ldp             fp, lr, [SP], #0x10
    // 0x44d820: ret
    //     0x44d820: ret             
    // 0x44d824: LoadField: r2 = r0->field_1f
    //     0x44d824: ldur            w2, [x0, #0x1f]
    // 0x44d828: DecompressPointer r2
    //     0x44d828: add             x2, x2, HEAP, lsl #32
    // 0x44d82c: LoadField: d0 = r2->field_7
    //     0x44d82c: ldur            d0, [x2, #7]
    // 0x44d830: LoadField: d1 = r2->field_f
    //     0x44d830: ldur            d1, [x2, #0xf]
    // 0x44d834: tbnz            w1, #4, #0x44d840
    // 0x44d838: r1 = false
    //     0x44d838: add             x1, NULL, #0x30  ; false
    // 0x44d83c: b               #0x44d844
    // 0x44d840: r1 = true
    //     0x44d840: add             x1, NULL, #0x20  ; true
    // 0x44d844: r0 = _findDesiredChromaByTone()
    //     0x44d844: bl              #0x44d8b8  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::_findDesiredChromaByTone
    // 0x44d848: r0 = inline_Allocate_Double()
    //     0x44d848: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44d84c: add             x0, x0, #0x10
    //     0x44d850: cmp             x1, x0
    //     0x44d854: b.ls            #0x44d8a8
    //     0x44d858: str             x0, [THR, #0x60]  ; THR::top
    //     0x44d85c: sub             x0, x0, #0xf
    //     0x44d860: movz            x1, #0xe15c
    //     0x44d864: movk            x1, #0x3, lsl #16
    //     0x44d868: stur            x1, [x0, #-1]
    // 0x44d86c: dmb             ishst
    // 0x44d870: StoreField: r0->field_7 = d0
    //     0x44d870: stur            d0, [x0, #7]
    // 0x44d874: LeaveFrame
    //     0x44d874: mov             SP, fp
    //     0x44d878: ldp             fp, lr, [SP], #0x10
    // 0x44d87c: ret
    //     0x44d87c: ret             
    // 0x44d880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d880: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d884: b               #0x44d748
    // 0x44d888: SaveReg d0
    //     0x44d888: str             q0, [SP, #-0x10]!
    // 0x44d88c: r0 = AllocateDouble()
    //     0x44d88c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44d890: RestoreReg d0
    //     0x44d890: ldr             q0, [SP], #0x10
    // 0x44d894: b               #0x44d7bc
    // 0x44d898: SaveReg d2
    //     0x44d898: str             q2, [SP, #-0x10]!
    // 0x44d89c: r0 = AllocateDouble()
    //     0x44d89c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44d8a0: RestoreReg d2
    //     0x44d8a0: ldr             q2, [SP], #0x10
    // 0x44d8a4: b               #0x44d814
    // 0x44d8a8: SaveReg d0
    //     0x44d8a8: str             q0, [SP, #-0x10]!
    // 0x44d8ac: r0 = AllocateDouble()
    //     0x44d8ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44d8b0: RestoreReg d0
    //     0x44d8b0: ldr             q0, [SP], #0x10
    // 0x44d8b4: b               #0x44d870
  }
  static _ _findDesiredChromaByTone(/* No info */) {
    // ** addr: 0x44d8b8, size: 0x228
    // 0x44d8b8: EnterFrame
    //     0x44d8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x44d8bc: mov             fp, SP
    // 0x44d8c0: AllocStack(0x48)
    //     0x44d8c0: sub             SP, SP, #0x48
    // 0x44d8c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d5, fp-0x28 */, dynamic _ /* d1 => d4, fp-0x30 */, dynamic _ /* d2 => d3, fp-0x38 */)
    //     0x44d8c4: mov             v5.16b, v0.16b
    //     0x44d8c8: mov             v4.16b, v1.16b
    //     0x44d8cc: mov             v3.16b, v2.16b
    //     0x44d8d0: stur            x1, [fp, #-8]
    //     0x44d8d4: stur            d0, [fp, #-0x28]
    //     0x44d8d8: stur            d1, [fp, #-0x30]
    //     0x44d8dc: stur            d2, [fp, #-0x38]
    // 0x44d8e0: CheckStackOverflow
    //     0x44d8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44d8e4: cmp             SP, x16
    //     0x44d8e8: b.ls            #0x44dab8
    // 0x44d8ec: mov             v0.16b, v5.16b
    // 0x44d8f0: mov             v1.16b, v4.16b
    // 0x44d8f4: mov             v2.16b, v3.16b
    // 0x44d8f8: r0 = from()
    //     0x44d8f8: bl              #0x4418d0  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x44d8fc: LoadField: r1 = r0->field_b
    //     0x44d8fc: ldur            w1, [x0, #0xb]
    // 0x44d900: DecompressPointer r1
    //     0x44d900: add             x1, x1, HEAP, lsl #32
    // 0x44d904: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44d908: cmp             w1, w16
    // 0x44d90c: b.eq            #0x44dac0
    // 0x44d910: LoadField: d0 = r1->field_7
    //     0x44d910: ldur            d0, [x1, #7]
    // 0x44d914: ldur            d3, [fp, #-0x30]
    // 0x44d918: fcmp            d3, d0
    // 0x44d91c: b.le            #0x44daa8
    // 0x44d920: LoadField: d1 = r1->field_7
    //     0x44d920: ldur            d1, [x1, #7]
    // 0x44d924: mov             v4.16b, v0.16b
    // 0x44d928: mov             v0.16b, v1.16b
    // 0x44d92c: ldur            d1, [fp, #-0x38]
    // 0x44d930: mov             x1, x0
    // 0x44d934: ldur            x0, [fp, #-8]
    // 0x44d938: stur            x1, [fp, #-0x10]
    // 0x44d93c: stur            d4, [fp, #-0x48]
    // 0x44d940: CheckStackOverflow
    //     0x44d940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44d944: cmp             SP, x16
    //     0x44d948: b.ls            #0x44dacc
    // 0x44d94c: fcmp            d3, d0
    // 0x44d950: b.le            #0x44daa0
    // 0x44d954: tbnz            w0, #4, #0x44d960
    // 0x44d958: d0 = -1.000000
    //     0x44d958: fmov            d0, #-1.00000000
    // 0x44d95c: b               #0x44d964
    // 0x44d960: d0 = 1.000000
    //     0x44d960: fmov            d0, #1.00000000
    // 0x44d964: fadd            d5, d1, d0
    // 0x44d968: ldur            d0, [fp, #-0x28]
    // 0x44d96c: mov             v1.16b, v3.16b
    // 0x44d970: mov             v2.16b, v5.16b
    // 0x44d974: stur            d5, [fp, #-0x40]
    // 0x44d978: r0 = solveToInt()
    //     0x44d978: bl              #0x445568  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x44d97c: stur            x0, [fp, #-0x18]
    // 0x44d980: r0 = Hct()
    //     0x44d980: bl              #0x44555c  ; AllocateHctStub -> Hct (size=0x18)
    // 0x44d984: mov             x1, x0
    // 0x44d988: ldur            x2, [fp, #-0x18]
    // 0x44d98c: stur            x0, [fp, #-0x20]
    // 0x44d990: r0 = Hct._()
    //     0x44d990: bl              #0x44191c  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x44d994: ldur            x0, [fp, #-0x20]
    // 0x44d998: LoadField: r1 = r0->field_b
    //     0x44d998: ldur            w1, [x0, #0xb]
    // 0x44d99c: DecompressPointer r1
    //     0x44d99c: add             x1, x1, HEAP, lsl #32
    // 0x44d9a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44d9a4: cmp             w1, w16
    // 0x44d9a8: b.eq            #0x44dad4
    // 0x44d9ac: LoadField: d2 = r1->field_7
    //     0x44d9ac: ldur            d2, [x1, #7]
    // 0x44d9b0: ldur            d3, [fp, #-0x48]
    // 0x44d9b4: fcmp            d3, d2
    // 0x44d9b8: b.gt            #0x44da9c
    // 0x44d9bc: ldur            d5, [fp, #-0x30]
    // 0x44d9c0: d6 = 0.000000
    //     0x44d9c0: eor             v6.16b, v6.16b, v6.16b
    // 0x44d9c4: fsub            d7, d2, d5
    // 0x44d9c8: fcmp            d7, d6
    // 0x44d9cc: b.ne            #0x44d9e4
    // 0x44d9d0: d8 = 0.400000
    //     0x44d9d0: add             x17, PP, #9, lsl #12  ; [pp+0x9ed0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x44d9d4: ldr             d8, [x17, #0xed0]
    // 0x44d9d8: fcmp            d8, d6
    // 0x44d9dc: b.le            #0x44da0c
    // 0x44d9e0: b               #0x44da94
    // 0x44d9e4: d8 = 0.400000
    //     0x44d9e4: add             x17, PP, #9, lsl #12  ; [pp+0x9ed0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x44d9e8: ldr             d8, [x17, #0xed0]
    // 0x44d9ec: fcmp            d6, d7
    // 0x44d9f0: b.le            #0x44da04
    // 0x44d9f4: fneg            d4, d7
    // 0x44d9f8: fcmp            d8, d4
    // 0x44d9fc: b.le            #0x44da0c
    // 0x44da00: b               #0x44da94
    // 0x44da04: fcmp            d8, d7
    // 0x44da08: b.gt            #0x44da94
    // 0x44da0c: fcmp            d7, d6
    // 0x44da10: b.ne            #0x44da1c
    // 0x44da14: d4 = 0.000000
    //     0x44da14: eor             v4.16b, v4.16b, v4.16b
    // 0x44da18: b               #0x44da30
    // 0x44da1c: fcmp            d6, d7
    // 0x44da20: b.le            #0x44da2c
    // 0x44da24: fneg            d9, d7
    // 0x44da28: mov             v7.16b, v9.16b
    // 0x44da2c: mov             v4.16b, v7.16b
    // 0x44da30: ldur            x2, [fp, #-0x10]
    // 0x44da34: LoadField: r3 = r2->field_b
    //     0x44da34: ldur            w3, [x2, #0xb]
    // 0x44da38: DecompressPointer r3
    //     0x44da38: add             x3, x3, HEAP, lsl #32
    // 0x44da3c: LoadField: d7 = r3->field_7
    //     0x44da3c: ldur            d7, [x3, #7]
    // 0x44da40: fsub            d9, d7, d5
    // 0x44da44: fcmp            d9, d6
    // 0x44da48: b.ne            #0x44da54
    // 0x44da4c: d7 = 0.000000
    //     0x44da4c: eor             v7.16b, v7.16b, v7.16b
    // 0x44da50: b               #0x44da68
    // 0x44da54: fcmp            d6, d9
    // 0x44da58: b.le            #0x44da64
    // 0x44da5c: fneg            d7, d9
    // 0x44da60: b               #0x44da68
    // 0x44da64: mov             v7.16b, v9.16b
    // 0x44da68: fcmp            d7, d4
    // 0x44da6c: b.le            #0x44da7c
    // 0x44da70: LoadField: d0 = r1->field_7
    //     0x44da70: ldur            d0, [x1, #7]
    // 0x44da74: mov             x1, x0
    // 0x44da78: b               #0x44da84
    // 0x44da7c: LoadField: d0 = r3->field_7
    //     0x44da7c: ldur            d0, [x3, #7]
    // 0x44da80: mov             x1, x2
    // 0x44da84: fmax            v4.2d, v3.2d, v2.2d
    // 0x44da88: ldur            d1, [fp, #-0x40]
    // 0x44da8c: mov             v3.16b, v5.16b
    // 0x44da90: b               #0x44d934
    // 0x44da94: ldur            d1, [fp, #-0x40]
    // 0x44da98: b               #0x44daa0
    // 0x44da9c: ldur            d1, [fp, #-0x40]
    // 0x44daa0: mov             v0.16b, v1.16b
    // 0x44daa4: b               #0x44daac
    // 0x44daa8: ldur            d0, [fp, #-0x38]
    // 0x44daac: LeaveFrame
    //     0x44daac: mov             SP, fp
    //     0x44dab0: ldp             fp, lr, [SP], #0x10
    // 0x44dab4: ret
    //     0x44dab4: ret             
    // 0x44dab8: r0 = StackOverflowSharedWithFPURegs()
    //     0x44dab8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x44dabc: b               #0x44d8ec
    // 0x44dac0: r9 = _chroma
    //     0x44dac0: add             x9, PP, #9, lsl #12  ; [pp+0x9f10] Field <Hct._chroma@812004467>: late (offset: 0xc)
    //     0x44dac4: ldr             x9, [x9, #0xf10]
    // 0x44dac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44dac8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x44dacc: r0 = StackOverflowSharedWithFPURegs()
    //     0x44dacc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x44dad0: b               #0x44d94c
    // 0x44dad4: r9 = _chroma
    //     0x44dad4: add             x9, PP, #9, lsl #12  ; [pp+0x9f10] Field <Hct._chroma@812004467>: late (offset: 0xc)
    //     0x44dad8: ldr             x9, [x9, #0xf10]
    // 0x44dadc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44dadc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onSecondary() {
    // ** addr: 0x44dae0, size: 0xb4
    // 0x44dae0: EnterFrame
    //     0x44dae0: stp             fp, lr, [SP, #-0x10]!
    //     0x44dae4: mov             fp, SP
    // 0x44dae8: AllocStack(0x28)
    //     0x44dae8: sub             SP, SP, #0x28
    // 0x44daec: CheckStackOverflow
    //     0x44daec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44daf0: cmp             SP, x16
    //     0x44daf4: b.ls            #0x44db8c
    // 0x44daf8: r0 = ContrastCurve()
    //     0x44daf8: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44dafc: d0 = 4.500000
    //     0x44dafc: fmov            d0, #4.50000000
    // 0x44db00: stur            x0, [fp, #-8]
    // 0x44db04: StoreField: r0->field_7 = d0
    //     0x44db04: stur            d0, [x0, #7]
    // 0x44db08: d0 = 7.000000
    //     0x44db08: fmov            d0, #7.00000000
    // 0x44db0c: StoreField: r0->field_f = d0
    //     0x44db0c: stur            d0, [x0, #0xf]
    // 0x44db10: d0 = 11.000000
    //     0x44db10: fmov            d0, #11.00000000
    // 0x44db14: ArrayStore: r0[0] = d0  ; List_8
    //     0x44db14: stur            d0, [x0, #0x17]
    // 0x44db18: d0 = 21.000000
    //     0x44db18: fmov            d0, #21.00000000
    // 0x44db1c: StoreField: r0->field_1f = d0
    //     0x44db1c: stur            d0, [x0, #0x1f]
    // 0x44db20: r1 = Function '<anonymous closure>': static.
    //     0x44db20: add             x1, PP, #0xa, lsl #12  ; [pp+0xa460] Function: [dart:ffi] Array::_nestedDimensions (0x743a28)
    //     0x44db24: ldr             x1, [x1, #0x460]
    // 0x44db28: r2 = Null
    //     0x44db28: mov             x2, NULL
    // 0x44db2c: r0 = AllocateClosure()
    //     0x44db2c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44db30: r1 = Function '<anonymous closure>': static.
    //     0x44db30: add             x1, PP, #0xa, lsl #12  ; [pp+0xa468] AnonymousClosure: static (0x44dbdc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x44dae0)
    //     0x44db34: ldr             x1, [x1, #0x468]
    // 0x44db38: r2 = Null
    //     0x44db38: mov             x2, NULL
    // 0x44db3c: stur            x0, [fp, #-0x10]
    // 0x44db40: r0 = AllocateClosure()
    //     0x44db40: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44db44: r1 = Function '<anonymous closure>': static.
    //     0x44db44: add             x1, PP, #0xa, lsl #12  ; [pp+0xa470] AnonymousClosure: static (0x44db94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x44dae0)
    //     0x44db48: ldr             x1, [x1, #0x470]
    // 0x44db4c: r2 = Null
    //     0x44db4c: mov             x2, NULL
    // 0x44db50: stur            x0, [fp, #-0x18]
    // 0x44db54: r0 = AllocateClosure()
    //     0x44db54: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44db58: ldur            x16, [fp, #-8]
    // 0x44db5c: stp             x16, x0, [SP]
    // 0x44db60: ldur            x3, [fp, #-0x10]
    // 0x44db64: ldur            x5, [fp, #-0x18]
    // 0x44db68: r1 = Null
    //     0x44db68: mov             x1, NULL
    // 0x44db6c: r2 = "on_secondary"
    //     0x44db6c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa478] "on_secondary"
    //     0x44db70: ldr             x2, [x2, #0x478]
    // 0x44db74: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x44db74: add             x4, PP, #9, lsl #12  ; [pp+0x9f88] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x44db78: ldr             x4, [x4, #0xf88]
    // 0x44db7c: r0 = DynamicColor.fromPalette()
    //     0x44db7c: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44db80: LeaveFrame
    //     0x44db80: mov             SP, fp
    //     0x44db84: ldp             fp, lr, [SP], #0x10
    // 0x44db88: ret
    //     0x44db88: ret             
    // 0x44db8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44db8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44db90: b               #0x44daf8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44db94, size: 0x48
    // 0x44db94: EnterFrame
    //     0x44db94: stp             fp, lr, [SP, #-0x10]!
    //     0x44db98: mov             fp, SP
    // 0x44db9c: CheckStackOverflow
    //     0x44db9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44dba0: cmp             SP, x16
    //     0x44dba4: b.ls            #0x44dbd4
    // 0x44dba8: r0 = LoadStaticField(0xbc0)
    //     0x44dba8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44dbac: ldr             x0, [x0, #0x1780]
    // 0x44dbb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44dbb4: cmp             w0, w16
    // 0x44dbb8: b.ne            #0x44dbc8
    // 0x44dbbc: r2 = secondary
    //     0x44dbbc: add             x2, PP, #9, lsl #12  ; [pp+0x9ab0] Field <MaterialDynamicColors.secondary>: static late final (offset: 0xbc0)
    //     0x44dbc0: ldr             x2, [x2, #0xab0]
    // 0x44dbc4: r0 = InitLateFinalStaticField()
    //     0x44dbc4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44dbc8: LeaveFrame
    //     0x44dbc8: mov             SP, fp
    //     0x44dbcc: ldp             fp, lr, [SP], #0x10
    // 0x44dbd0: ret
    //     0x44dbd0: ret             
    // 0x44dbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44dbd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44dbd8: b               #0x44dba8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44dbdc, size: 0xec
    // 0x44dbdc: EnterFrame
    //     0x44dbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x44dbe0: mov             fp, SP
    // 0x44dbe4: ldr             x1, [fp, #0x10]
    // 0x44dbe8: LoadField: r2 = r1->field_b
    //     0x44dbe8: ldur            w2, [x1, #0xb]
    // 0x44dbec: DecompressPointer r2
    //     0x44dbec: add             x2, x2, HEAP, lsl #32
    // 0x44dbf0: r16 = Instance_Variant
    //     0x44dbf0: add             x16, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!Variant@a00601
    //     0x44dbf4: ldr             x16, [x16, #0xfd8]
    // 0x44dbf8: cmp             w2, w16
    // 0x44dbfc: b.ne            #0x44dc54
    // 0x44dc00: LoadField: r2 = r1->field_f
    //     0x44dc00: ldur            w2, [x1, #0xf]
    // 0x44dc04: DecompressPointer r2
    //     0x44dc04: add             x2, x2, HEAP, lsl #32
    // 0x44dc08: tbnz            w2, #4, #0x44dc14
    // 0x44dc0c: d0 = 10.000000
    //     0x44dc0c: fmov            d0, #10.00000000
    // 0x44dc10: b               #0x44dc1c
    // 0x44dc14: d0 = 100.000000
    //     0x44dc14: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x44dc18: ldr             d0, [x17, #0xc00]
    // 0x44dc1c: r0 = inline_Allocate_Double()
    //     0x44dc1c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x44dc20: add             x0, x0, #0x10
    //     0x44dc24: cmp             x2, x0
    //     0x44dc28: b.ls            #0x44dca8
    //     0x44dc2c: str             x0, [THR, #0x60]  ; THR::top
    //     0x44dc30: sub             x0, x0, #0xf
    //     0x44dc34: movz            x2, #0xe15c
    //     0x44dc38: movk            x2, #0x3, lsl #16
    //     0x44dc3c: stur            x2, [x0, #-1]
    // 0x44dc40: dmb             ishst
    // 0x44dc44: StoreField: r0->field_7 = d0
    //     0x44dc44: stur            d0, [x0, #7]
    // 0x44dc48: LeaveFrame
    //     0x44dc48: mov             SP, fp
    //     0x44dc4c: ldp             fp, lr, [SP], #0x10
    // 0x44dc50: ret
    //     0x44dc50: ret             
    // 0x44dc54: LoadField: r2 = r1->field_f
    //     0x44dc54: ldur            w2, [x1, #0xf]
    // 0x44dc58: DecompressPointer r2
    //     0x44dc58: add             x2, x2, HEAP, lsl #32
    // 0x44dc5c: tbnz            w2, #4, #0x44dc68
    // 0x44dc60: d0 = 20.000000
    //     0x44dc60: fmov            d0, #20.00000000
    // 0x44dc64: b               #0x44dc70
    // 0x44dc68: d0 = 100.000000
    //     0x44dc68: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x44dc6c: ldr             d0, [x17, #0xc00]
    // 0x44dc70: r0 = inline_Allocate_Double()
    //     0x44dc70: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44dc74: add             x0, x0, #0x10
    //     0x44dc78: cmp             x1, x0
    //     0x44dc7c: b.ls            #0x44dcb8
    //     0x44dc80: str             x0, [THR, #0x60]  ; THR::top
    //     0x44dc84: sub             x0, x0, #0xf
    //     0x44dc88: movz            x1, #0xe15c
    //     0x44dc8c: movk            x1, #0x3, lsl #16
    //     0x44dc90: stur            x1, [x0, #-1]
    // 0x44dc94: dmb             ishst
    // 0x44dc98: StoreField: r0->field_7 = d0
    //     0x44dc98: stur            d0, [x0, #7]
    // 0x44dc9c: LeaveFrame
    //     0x44dc9c: mov             SP, fp
    //     0x44dca0: ldp             fp, lr, [SP], #0x10
    // 0x44dca4: ret
    //     0x44dca4: ret             
    // 0x44dca8: SaveReg d0
    //     0x44dca8: str             q0, [SP, #-0x10]!
    // 0x44dcac: r0 = AllocateDouble()
    //     0x44dcac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44dcb0: RestoreReg d0
    //     0x44dcb0: ldr             q0, [SP], #0x10
    // 0x44dcb4: b               #0x44dc44
    // 0x44dcb8: SaveReg d0
    //     0x44dcb8: str             q0, [SP, #-0x10]!
    // 0x44dcbc: r0 = AllocateDouble()
    //     0x44dcbc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44dcc0: RestoreReg d0
    //     0x44dcc0: ldr             q0, [SP], #0x10
    // 0x44dcc4: b               #0x44dc98
  }
  static DynamicColor secondary() {
    // ** addr: 0x44dcc8, size: 0xc0
    // 0x44dcc8: EnterFrame
    //     0x44dcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x44dccc: mov             fp, SP
    // 0x44dcd0: AllocStack(0x38)
    //     0x44dcd0: sub             SP, SP, #0x38
    // 0x44dcd4: CheckStackOverflow
    //     0x44dcd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44dcd8: cmp             SP, x16
    //     0x44dcdc: b.ls            #0x44dd80
    // 0x44dce0: r0 = ContrastCurve()
    //     0x44dce0: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44dce4: d0 = 3.000000
    //     0x44dce4: fmov            d0, #3.00000000
    // 0x44dce8: stur            x0, [fp, #-8]
    // 0x44dcec: StoreField: r0->field_7 = d0
    //     0x44dcec: stur            d0, [x0, #7]
    // 0x44dcf0: d0 = 4.500000
    //     0x44dcf0: fmov            d0, #4.50000000
    // 0x44dcf4: StoreField: r0->field_f = d0
    //     0x44dcf4: stur            d0, [x0, #0xf]
    // 0x44dcf8: d0 = 7.000000
    //     0x44dcf8: fmov            d0, #7.00000000
    // 0x44dcfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x44dcfc: stur            d0, [x0, #0x17]
    // 0x44dd00: StoreField: r0->field_1f = d0
    //     0x44dd00: stur            d0, [x0, #0x1f]
    // 0x44dd04: r1 = Function '<anonymous closure>': static.
    //     0x44dd04: add             x1, PP, #0xa, lsl #12  ; [pp+0xa480] Function: [dart:ffi] Array::_nestedDimensions (0x743a28)
    //     0x44dd08: ldr             x1, [x1, #0x480]
    // 0x44dd0c: r2 = Null
    //     0x44dd0c: mov             x2, NULL
    // 0x44dd10: r0 = AllocateClosure()
    //     0x44dd10: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44dd14: r1 = Function '<anonymous closure>': static.
    //     0x44dd14: add             x1, PP, #0xa, lsl #12  ; [pp+0xa488] AnonymousClosure: static (0x44ba00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x44b944)
    //     0x44dd18: ldr             x1, [x1, #0x488]
    // 0x44dd1c: r2 = Null
    //     0x44dd1c: mov             x2, NULL
    // 0x44dd20: stur            x0, [fp, #-0x10]
    // 0x44dd24: r0 = AllocateClosure()
    //     0x44dd24: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44dd28: r1 = Function '<anonymous closure>': static.
    //     0x44dd28: add             x1, PP, #0xa, lsl #12  ; [pp+0xa490] AnonymousClosure: static (0x44d690), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x44d5d0)
    //     0x44dd2c: ldr             x1, [x1, #0x490]
    // 0x44dd30: r2 = Null
    //     0x44dd30: mov             x2, NULL
    // 0x44dd34: stur            x0, [fp, #-0x18]
    // 0x44dd38: r0 = AllocateClosure()
    //     0x44dd38: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44dd3c: r16 = true
    //     0x44dd3c: add             x16, NULL, #0x20  ; true
    // 0x44dd40: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x44dd40: add             lr, PP, #9, lsl #12  ; [pp+0x9fc0] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x1ba8bd692d0)
    //     0x44dd44: ldr             lr, [lr, #0xfc0]
    // 0x44dd48: stp             lr, x16, [SP, #0x10]
    // 0x44dd4c: ldur            x16, [fp, #-8]
    // 0x44dd50: stp             x0, x16, [SP]
    // 0x44dd54: ldur            x3, [fp, #-0x10]
    // 0x44dd58: ldur            x5, [fp, #-0x18]
    // 0x44dd5c: r1 = Null
    //     0x44dd5c: mov             x1, NULL
    // 0x44dd60: r2 = "secondary"
    //     0x44dd60: add             x2, PP, #9, lsl #12  ; [pp+0x9a70] "secondary"
    //     0x44dd64: ldr             x2, [x2, #0xa70]
    // 0x44dd68: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x44dd68: add             x4, PP, #9, lsl #12  ; [pp+0x9fd0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x44dd6c: ldr             x4, [x4, #0xfd0]
    // 0x44dd70: r0 = DynamicColor.fromPalette()
    //     0x44dd70: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44dd74: LeaveFrame
    //     0x44dd74: mov             SP, fp
    //     0x44dd78: ldp             fp, lr, [SP], #0x10
    // 0x44dd7c: ret
    //     0x44dd7c: ret             
    // 0x44dd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44dd80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44dd84: b               #0x44dce0
  }
  static DynamicColor onPrimaryFixedVariant() {
    // ** addr: 0x44dd88, size: 0xd0
    // 0x44dd88: EnterFrame
    //     0x44dd88: stp             fp, lr, [SP, #-0x10]!
    //     0x44dd8c: mov             fp, SP
    // 0x44dd90: AllocStack(0x38)
    //     0x44dd90: sub             SP, SP, #0x38
    // 0x44dd94: CheckStackOverflow
    //     0x44dd94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44dd98: cmp             SP, x16
    //     0x44dd9c: b.ls            #0x44de50
    // 0x44dda0: r0 = ContrastCurve()
    //     0x44dda0: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44dda4: d0 = 3.000000
    //     0x44dda4: fmov            d0, #3.00000000
    // 0x44dda8: stur            x0, [fp, #-8]
    // 0x44ddac: StoreField: r0->field_7 = d0
    //     0x44ddac: stur            d0, [x0, #7]
    // 0x44ddb0: d0 = 4.500000
    //     0x44ddb0: fmov            d0, #4.50000000
    // 0x44ddb4: StoreField: r0->field_f = d0
    //     0x44ddb4: stur            d0, [x0, #0xf]
    // 0x44ddb8: d0 = 7.000000
    //     0x44ddb8: fmov            d0, #7.00000000
    // 0x44ddbc: ArrayStore: r0[0] = d0  ; List_8
    //     0x44ddbc: stur            d0, [x0, #0x17]
    // 0x44ddc0: d0 = 11.000000
    //     0x44ddc0: fmov            d0, #11.00000000
    // 0x44ddc4: StoreField: r0->field_1f = d0
    //     0x44ddc4: stur            d0, [x0, #0x1f]
    // 0x44ddc8: r1 = Function '<anonymous closure>': static.
    //     0x44ddc8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa498] Function: [dart:ffi] Array::_variableLength (0x3d8bfc)
    //     0x44ddcc: ldr             x1, [x1, #0x498]
    // 0x44ddd0: r2 = Null
    //     0x44ddd0: mov             x2, NULL
    // 0x44ddd4: r0 = AllocateClosure()
    //     0x44ddd4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44ddd8: r1 = Function '<anonymous closure>': static.
    //     0x44ddd8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4a0] AnonymousClosure: static (0x44bbd4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x44ba74)
    //     0x44dddc: ldr             x1, [x1, #0x4a0]
    // 0x44dde0: r2 = Null
    //     0x44dde0: mov             x2, NULL
    // 0x44dde4: stur            x0, [fp, #-0x10]
    // 0x44dde8: r0 = AllocateClosure()
    //     0x44dde8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44ddec: r1 = Function '<anonymous closure>': static.
    //     0x44ddec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4a8] AnonymousClosure: static (0x44dea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x44dd88)
    //     0x44ddf0: ldr             x1, [x1, #0x4a8]
    // 0x44ddf4: r2 = Null
    //     0x44ddf4: mov             x2, NULL
    // 0x44ddf8: stur            x0, [fp, #-0x18]
    // 0x44ddfc: r0 = AllocateClosure()
    //     0x44ddfc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44de00: r1 = Function '<anonymous closure>': static.
    //     0x44de00: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4b0] AnonymousClosure: static (0x44de58), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x44dd88)
    //     0x44de04: ldr             x1, [x1, #0x4b0]
    // 0x44de08: r2 = Null
    //     0x44de08: mov             x2, NULL
    // 0x44de0c: stur            x0, [fp, #-0x20]
    // 0x44de10: r0 = AllocateClosure()
    //     0x44de10: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44de14: ldur            x16, [fp, #-0x20]
    // 0x44de18: stp             x0, x16, [SP, #8]
    // 0x44de1c: ldur            x16, [fp, #-8]
    // 0x44de20: str             x16, [SP]
    // 0x44de24: ldur            x3, [fp, #-0x10]
    // 0x44de28: ldur            x5, [fp, #-0x18]
    // 0x44de2c: r1 = Null
    //     0x44de2c: mov             x1, NULL
    // 0x44de30: r2 = "on_primary_fixed_variant"
    //     0x44de30: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4b8] "on_primary_fixed_variant"
    //     0x44de34: ldr             x2, [x2, #0x4b8]
    // 0x44de38: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x44de38: add             x4, PP, #0xa, lsl #12  ; [pp+0xa268] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x44de3c: ldr             x4, [x4, #0x268]
    // 0x44de40: r0 = DynamicColor.fromPalette()
    //     0x44de40: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44de44: LeaveFrame
    //     0x44de44: mov             SP, fp
    //     0x44de48: ldp             fp, lr, [SP], #0x10
    // 0x44de4c: ret
    //     0x44de4c: ret             
    // 0x44de50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44de50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44de54: b               #0x44dda0
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44de58, size: 0x48
    // 0x44de58: EnterFrame
    //     0x44de58: stp             fp, lr, [SP, #-0x10]!
    //     0x44de5c: mov             fp, SP
    // 0x44de60: CheckStackOverflow
    //     0x44de60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44de64: cmp             SP, x16
    //     0x44de68: b.ls            #0x44de98
    // 0x44de6c: r0 = LoadStaticField(0xbf0)
    //     0x44de6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44de70: ldr             x0, [x0, #0x17e0]
    // 0x44de74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44de78: cmp             w0, w16
    // 0x44de7c: b.ne            #0x44de8c
    // 0x44de80: r2 = primaryFixed
    //     0x44de80: add             x2, PP, #9, lsl #12  ; [pp+0x9a90] Field <MaterialDynamicColors.primaryFixed>: static late final (offset: 0xbf0)
    //     0x44de84: ldr             x2, [x2, #0xa90]
    // 0x44de88: r0 = InitLateFinalStaticField()
    //     0x44de88: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44de8c: LeaveFrame
    //     0x44de8c: mov             SP, fp
    //     0x44de90: ldp             fp, lr, [SP], #0x10
    // 0x44de94: ret
    //     0x44de94: ret             
    // 0x44de98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44de98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44de9c: b               #0x44de6c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44dea0, size: 0x48
    // 0x44dea0: EnterFrame
    //     0x44dea0: stp             fp, lr, [SP, #-0x10]!
    //     0x44dea4: mov             fp, SP
    // 0x44dea8: CheckStackOverflow
    //     0x44dea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44deac: cmp             SP, x16
    //     0x44deb0: b.ls            #0x44dee0
    // 0x44deb4: r0 = LoadStaticField(0xbf4)
    //     0x44deb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44deb8: ldr             x0, [x0, #0x17e8]
    // 0x44debc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44dec0: cmp             w0, w16
    // 0x44dec4: b.ne            #0x44ded4
    // 0x44dec8: r2 = primaryFixedDim
    //     0x44dec8: add             x2, PP, #9, lsl #12  ; [pp+0x9a98] Field <MaterialDynamicColors.primaryFixedDim>: static late final (offset: 0xbf4)
    //     0x44decc: ldr             x2, [x2, #0xa98]
    // 0x44ded0: r0 = InitLateFinalStaticField()
    //     0x44ded0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44ded4: LeaveFrame
    //     0x44ded4: mov             SP, fp
    //     0x44ded8: ldp             fp, lr, [SP], #0x10
    // 0x44dedc: ret
    //     0x44dedc: ret             
    // 0x44dee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44dee0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44dee4: b               #0x44deb4
  }
  static DynamicColor onPrimaryFixed() {
    // ** addr: 0x44dee8, size: 0xd0
    // 0x44dee8: EnterFrame
    //     0x44dee8: stp             fp, lr, [SP, #-0x10]!
    //     0x44deec: mov             fp, SP
    // 0x44def0: AllocStack(0x38)
    //     0x44def0: sub             SP, SP, #0x38
    // 0x44def4: CheckStackOverflow
    //     0x44def4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44def8: cmp             SP, x16
    //     0x44defc: b.ls            #0x44dfb0
    // 0x44df00: r0 = ContrastCurve()
    //     0x44df00: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44df04: d0 = 4.500000
    //     0x44df04: fmov            d0, #4.50000000
    // 0x44df08: stur            x0, [fp, #-8]
    // 0x44df0c: StoreField: r0->field_7 = d0
    //     0x44df0c: stur            d0, [x0, #7]
    // 0x44df10: d0 = 7.000000
    //     0x44df10: fmov            d0, #7.00000000
    // 0x44df14: StoreField: r0->field_f = d0
    //     0x44df14: stur            d0, [x0, #0xf]
    // 0x44df18: d0 = 11.000000
    //     0x44df18: fmov            d0, #11.00000000
    // 0x44df1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x44df1c: stur            d0, [x0, #0x17]
    // 0x44df20: d0 = 21.000000
    //     0x44df20: fmov            d0, #21.00000000
    // 0x44df24: StoreField: r0->field_1f = d0
    //     0x44df24: stur            d0, [x0, #0x1f]
    // 0x44df28: r1 = Function '<anonymous closure>': static.
    //     0x44df28: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4c0] Function: [dart:ffi] Array::_variableLength (0x3d8bfc)
    //     0x44df2c: ldr             x1, [x1, #0x4c0]
    // 0x44df30: r2 = Null
    //     0x44df30: mov             x2, NULL
    // 0x44df34: r0 = AllocateClosure()
    //     0x44df34: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44df38: r1 = Function '<anonymous closure>': static.
    //     0x44df38: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4c8] AnonymousClosure: static (0x44bd30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x44bc60)
    //     0x44df3c: ldr             x1, [x1, #0x4c8]
    // 0x44df40: r2 = Null
    //     0x44df40: mov             x2, NULL
    // 0x44df44: stur            x0, [fp, #-0x10]
    // 0x44df48: r0 = AllocateClosure()
    //     0x44df48: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44df4c: r1 = Function '<anonymous closure>': static.
    //     0x44df4c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4d0] AnonymousClosure: static (0x44dea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x44dd88)
    //     0x44df50: ldr             x1, [x1, #0x4d0]
    // 0x44df54: r2 = Null
    //     0x44df54: mov             x2, NULL
    // 0x44df58: stur            x0, [fp, #-0x18]
    // 0x44df5c: r0 = AllocateClosure()
    //     0x44df5c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44df60: r1 = Function '<anonymous closure>': static.
    //     0x44df60: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4d8] AnonymousClosure: static (0x44de58), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x44dd88)
    //     0x44df64: ldr             x1, [x1, #0x4d8]
    // 0x44df68: r2 = Null
    //     0x44df68: mov             x2, NULL
    // 0x44df6c: stur            x0, [fp, #-0x20]
    // 0x44df70: r0 = AllocateClosure()
    //     0x44df70: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44df74: ldur            x16, [fp, #-0x20]
    // 0x44df78: stp             x0, x16, [SP, #8]
    // 0x44df7c: ldur            x16, [fp, #-8]
    // 0x44df80: str             x16, [SP]
    // 0x44df84: ldur            x3, [fp, #-0x10]
    // 0x44df88: ldur            x5, [fp, #-0x18]
    // 0x44df8c: r1 = Null
    //     0x44df8c: mov             x1, NULL
    // 0x44df90: r2 = "on_primary_fixed"
    //     0x44df90: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4e0] "on_primary_fixed"
    //     0x44df94: ldr             x2, [x2, #0x4e0]
    // 0x44df98: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x44df98: add             x4, PP, #0xa, lsl #12  ; [pp+0xa268] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x44df9c: ldr             x4, [x4, #0x268]
    // 0x44dfa0: r0 = DynamicColor.fromPalette()
    //     0x44dfa0: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44dfa4: LeaveFrame
    //     0x44dfa4: mov             SP, fp
    //     0x44dfa8: ldp             fp, lr, [SP], #0x10
    // 0x44dfac: ret
    //     0x44dfac: ret             
    // 0x44dfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44dfb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44dfb4: b               #0x44df00
  }
  static DynamicColor primaryFixedDim() {
    // ** addr: 0x44dfb8, size: 0xc0
    // 0x44dfb8: EnterFrame
    //     0x44dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x44dfbc: mov             fp, SP
    // 0x44dfc0: AllocStack(0x38)
    //     0x44dfc0: sub             SP, SP, #0x38
    // 0x44dfc4: CheckStackOverflow
    //     0x44dfc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44dfc8: cmp             SP, x16
    //     0x44dfcc: b.ls            #0x44e070
    // 0x44dfd0: r0 = ContrastCurve()
    //     0x44dfd0: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44dfd4: d0 = 1.000000
    //     0x44dfd4: fmov            d0, #1.00000000
    // 0x44dfd8: stur            x0, [fp, #-8]
    // 0x44dfdc: StoreField: r0->field_7 = d0
    //     0x44dfdc: stur            d0, [x0, #7]
    // 0x44dfe0: StoreField: r0->field_f = d0
    //     0x44dfe0: stur            d0, [x0, #0xf]
    // 0x44dfe4: d0 = 3.000000
    //     0x44dfe4: fmov            d0, #3.00000000
    // 0x44dfe8: ArrayStore: r0[0] = d0  ; List_8
    //     0x44dfe8: stur            d0, [x0, #0x17]
    // 0x44dfec: d0 = 4.500000
    //     0x44dfec: fmov            d0, #4.50000000
    // 0x44dff0: StoreField: r0->field_1f = d0
    //     0x44dff0: stur            d0, [x0, #0x1f]
    // 0x44dff4: r1 = Function '<anonymous closure>': static.
    //     0x44dff4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4e8] Function: [dart:ffi] Array::_variableLength (0x3d8bfc)
    //     0x44dff8: ldr             x1, [x1, #0x4e8]
    // 0x44dffc: r2 = Null
    //     0x44dffc: mov             x2, NULL
    // 0x44e000: r0 = AllocateClosure()
    //     0x44e000: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44e004: r1 = Function '<anonymous closure>': static.
    //     0x44e004: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4f0] AnonymousClosure: static (0x44bf10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x44bdac)
    //     0x44e008: ldr             x1, [x1, #0x4f0]
    // 0x44e00c: r2 = Null
    //     0x44e00c: mov             x2, NULL
    // 0x44e010: stur            x0, [fp, #-0x10]
    // 0x44e014: r0 = AllocateClosure()
    //     0x44e014: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44e018: r1 = Function '<anonymous closure>': static.
    //     0x44e018: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4f8] AnonymousClosure: static (0x44e078), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x44dfb8)
    //     0x44e01c: ldr             x1, [x1, #0x4f8]
    // 0x44e020: r2 = Null
    //     0x44e020: mov             x2, NULL
    // 0x44e024: stur            x0, [fp, #-0x18]
    // 0x44e028: r0 = AllocateClosure()
    //     0x44e028: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44e02c: r16 = true
    //     0x44e02c: add             x16, NULL, #0x20  ; true
    // 0x44e030: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x44e030: add             lr, PP, #9, lsl #12  ; [pp+0x9fc0] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x1ba8bd692d0)
    //     0x44e034: ldr             lr, [lr, #0xfc0]
    // 0x44e038: stp             lr, x16, [SP, #0x10]
    // 0x44e03c: ldur            x16, [fp, #-8]
    // 0x44e040: stp             x0, x16, [SP]
    // 0x44e044: ldur            x3, [fp, #-0x10]
    // 0x44e048: ldur            x5, [fp, #-0x18]
    // 0x44e04c: r1 = Null
    //     0x44e04c: mov             x1, NULL
    // 0x44e050: r2 = "primary_fixed_dim"
    //     0x44e050: add             x2, PP, #0xa, lsl #12  ; [pp+0xa500] "primary_fixed_dim"
    //     0x44e054: ldr             x2, [x2, #0x500]
    // 0x44e058: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x44e058: add             x4, PP, #9, lsl #12  ; [pp+0x9fd0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x44e05c: ldr             x4, [x4, #0xfd0]
    // 0x44e060: r0 = DynamicColor.fromPalette()
    //     0x44e060: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44e064: LeaveFrame
    //     0x44e064: mov             SP, fp
    //     0x44e068: ldp             fp, lr, [SP], #0x10
    // 0x44e06c: ret
    //     0x44e06c: ret             
    // 0x44e070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e070: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e074: b               #0x44dfd0
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44e078, size: 0xa4
    // 0x44e078: EnterFrame
    //     0x44e078: stp             fp, lr, [SP, #-0x10]!
    //     0x44e07c: mov             fp, SP
    // 0x44e080: AllocStack(0x10)
    //     0x44e080: sub             SP, SP, #0x10
    // 0x44e084: CheckStackOverflow
    //     0x44e084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e088: cmp             SP, x16
    //     0x44e08c: b.ls            #0x44e114
    // 0x44e090: r0 = LoadStaticField(0xbf0)
    //     0x44e090: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44e094: ldr             x0, [x0, #0x17e0]
    // 0x44e098: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44e09c: cmp             w0, w16
    // 0x44e0a0: b.ne            #0x44e0b0
    // 0x44e0a4: r2 = primaryFixed
    //     0x44e0a4: add             x2, PP, #9, lsl #12  ; [pp+0x9a90] Field <MaterialDynamicColors.primaryFixed>: static late final (offset: 0xbf0)
    //     0x44e0a8: ldr             x2, [x2, #0xa90]
    // 0x44e0ac: r0 = InitLateFinalStaticField()
    //     0x44e0ac: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44e0b0: stur            x0, [fp, #-8]
    // 0x44e0b4: r0 = LoadStaticField(0xbf4)
    //     0x44e0b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44e0b8: ldr             x0, [x0, #0x17e8]
    // 0x44e0bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44e0c0: cmp             w0, w16
    // 0x44e0c4: b.ne            #0x44e0d4
    // 0x44e0c8: r2 = primaryFixedDim
    //     0x44e0c8: add             x2, PP, #9, lsl #12  ; [pp+0x9a98] Field <MaterialDynamicColors.primaryFixedDim>: static late final (offset: 0xbf4)
    //     0x44e0cc: ldr             x2, [x2, #0xa98]
    // 0x44e0d0: r0 = InitLateFinalStaticField()
    //     0x44e0d0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44e0d4: stur            x0, [fp, #-0x10]
    // 0x44e0d8: r0 = ToneDeltaPair()
    //     0x44e0d8: bl              #0x3d994c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x44e0dc: ldur            x1, [fp, #-8]
    // 0x44e0e0: StoreField: r0->field_7 = r1
    //     0x44e0e0: stur            w1, [x0, #7]
    // 0x44e0e4: ldur            x1, [fp, #-0x10]
    // 0x44e0e8: StoreField: r0->field_b = r1
    //     0x44e0e8: stur            w1, [x0, #0xb]
    // 0x44e0ec: d0 = 10.000000
    //     0x44e0ec: fmov            d0, #10.00000000
    // 0x44e0f0: StoreField: r0->field_f = d0
    //     0x44e0f0: stur            d0, [x0, #0xf]
    // 0x44e0f4: r1 = Instance_TonePolarity
    //     0x44e0f4: add             x1, PP, #9, lsl #12  ; [pp+0x9eb0] Obj!TonePolarity@a006c1
    //     0x44e0f8: ldr             x1, [x1, #0xeb0]
    // 0x44e0fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x44e0fc: stur            w1, [x0, #0x17]
    // 0x44e100: r1 = true
    //     0x44e100: add             x1, NULL, #0x20  ; true
    // 0x44e104: StoreField: r0->field_1b = r1
    //     0x44e104: stur            w1, [x0, #0x1b]
    // 0x44e108: LeaveFrame
    //     0x44e108: mov             SP, fp
    //     0x44e10c: ldp             fp, lr, [SP], #0x10
    // 0x44e110: ret
    //     0x44e110: ret             
    // 0x44e114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e114: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e118: b               #0x44e090
  }
  static DynamicColor primaryFixed() {
    // ** addr: 0x44e11c, size: 0xc0
    // 0x44e11c: EnterFrame
    //     0x44e11c: stp             fp, lr, [SP, #-0x10]!
    //     0x44e120: mov             fp, SP
    // 0x44e124: AllocStack(0x38)
    //     0x44e124: sub             SP, SP, #0x38
    // 0x44e128: CheckStackOverflow
    //     0x44e128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e12c: cmp             SP, x16
    //     0x44e130: b.ls            #0x44e1d4
    // 0x44e134: r0 = ContrastCurve()
    //     0x44e134: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44e138: d0 = 1.000000
    //     0x44e138: fmov            d0, #1.00000000
    // 0x44e13c: stur            x0, [fp, #-8]
    // 0x44e140: StoreField: r0->field_7 = d0
    //     0x44e140: stur            d0, [x0, #7]
    // 0x44e144: StoreField: r0->field_f = d0
    //     0x44e144: stur            d0, [x0, #0xf]
    // 0x44e148: d0 = 3.000000
    //     0x44e148: fmov            d0, #3.00000000
    // 0x44e14c: ArrayStore: r0[0] = d0  ; List_8
    //     0x44e14c: stur            d0, [x0, #0x17]
    // 0x44e150: d0 = 4.500000
    //     0x44e150: fmov            d0, #4.50000000
    // 0x44e154: StoreField: r0->field_1f = d0
    //     0x44e154: stur            d0, [x0, #0x1f]
    // 0x44e158: r1 = Function '<anonymous closure>': static.
    //     0x44e158: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] Function: [dart:ffi] Array::_variableLength (0x3d8bfc)
    //     0x44e15c: ldr             x1, [x1, #0x508]
    // 0x44e160: r2 = Null
    //     0x44e160: mov             x2, NULL
    // 0x44e164: r0 = AllocateClosure()
    //     0x44e164: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44e168: r1 = Function '<anonymous closure>': static.
    //     0x44e168: add             x1, PP, #0xa, lsl #12  ; [pp+0xa510] AnonymousClosure: static (0x44c04c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x44bf8c)
    //     0x44e16c: ldr             x1, [x1, #0x510]
    // 0x44e170: r2 = Null
    //     0x44e170: mov             x2, NULL
    // 0x44e174: stur            x0, [fp, #-0x10]
    // 0x44e178: r0 = AllocateClosure()
    //     0x44e178: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44e17c: r1 = Function '<anonymous closure>': static.
    //     0x44e17c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa518] AnonymousClosure: static (0x44e078), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x44dfb8)
    //     0x44e180: ldr             x1, [x1, #0x518]
    // 0x44e184: r2 = Null
    //     0x44e184: mov             x2, NULL
    // 0x44e188: stur            x0, [fp, #-0x18]
    // 0x44e18c: r0 = AllocateClosure()
    //     0x44e18c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44e190: r16 = true
    //     0x44e190: add             x16, NULL, #0x20  ; true
    // 0x44e194: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x44e194: add             lr, PP, #9, lsl #12  ; [pp+0x9fc0] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x1ba8bd692d0)
    //     0x44e198: ldr             lr, [lr, #0xfc0]
    // 0x44e19c: stp             lr, x16, [SP, #0x10]
    // 0x44e1a0: ldur            x16, [fp, #-8]
    // 0x44e1a4: stp             x0, x16, [SP]
    // 0x44e1a8: ldur            x3, [fp, #-0x10]
    // 0x44e1ac: ldur            x5, [fp, #-0x18]
    // 0x44e1b0: r1 = Null
    //     0x44e1b0: mov             x1, NULL
    // 0x44e1b4: r2 = "primary_fixed"
    //     0x44e1b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa520] "primary_fixed"
    //     0x44e1b8: ldr             x2, [x2, #0x520]
    // 0x44e1bc: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x44e1bc: add             x4, PP, #9, lsl #12  ; [pp+0x9fd0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x44e1c0: ldr             x4, [x4, #0xfd0]
    // 0x44e1c4: r0 = DynamicColor.fromPalette()
    //     0x44e1c4: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44e1c8: LeaveFrame
    //     0x44e1c8: mov             SP, fp
    //     0x44e1cc: ldp             fp, lr, [SP], #0x10
    // 0x44e1d0: ret
    //     0x44e1d0: ret             
    // 0x44e1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e1d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e1d8: b               #0x44e134
  }
  static DynamicColor onPrimaryContainer() {
    // ** addr: 0x44e1dc, size: 0xb4
    // 0x44e1dc: EnterFrame
    //     0x44e1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x44e1e0: mov             fp, SP
    // 0x44e1e4: AllocStack(0x28)
    //     0x44e1e4: sub             SP, SP, #0x28
    // 0x44e1e8: CheckStackOverflow
    //     0x44e1e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e1ec: cmp             SP, x16
    //     0x44e1f0: b.ls            #0x44e288
    // 0x44e1f4: r0 = ContrastCurve()
    //     0x44e1f4: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44e1f8: d0 = 3.000000
    //     0x44e1f8: fmov            d0, #3.00000000
    // 0x44e1fc: stur            x0, [fp, #-8]
    // 0x44e200: StoreField: r0->field_7 = d0
    //     0x44e200: stur            d0, [x0, #7]
    // 0x44e204: d0 = 4.500000
    //     0x44e204: fmov            d0, #4.50000000
    // 0x44e208: StoreField: r0->field_f = d0
    //     0x44e208: stur            d0, [x0, #0xf]
    // 0x44e20c: d0 = 7.000000
    //     0x44e20c: fmov            d0, #7.00000000
    // 0x44e210: ArrayStore: r0[0] = d0  ; List_8
    //     0x44e210: stur            d0, [x0, #0x17]
    // 0x44e214: d0 = 11.000000
    //     0x44e214: fmov            d0, #11.00000000
    // 0x44e218: StoreField: r0->field_1f = d0
    //     0x44e218: stur            d0, [x0, #0x1f]
    // 0x44e21c: r1 = Function '<anonymous closure>': static.
    //     0x44e21c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa528] Function: [dart:ffi] Array::_variableLength (0x3d8bfc)
    //     0x44e220: ldr             x1, [x1, #0x528]
    // 0x44e224: r2 = Null
    //     0x44e224: mov             x2, NULL
    // 0x44e228: r0 = AllocateClosure()
    //     0x44e228: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44e22c: r1 = Function '<anonymous closure>': static.
    //     0x44e22c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa530] AnonymousClosure: static (0x44e2d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x44e1dc)
    //     0x44e230: ldr             x1, [x1, #0x530]
    // 0x44e234: r2 = Null
    //     0x44e234: mov             x2, NULL
    // 0x44e238: stur            x0, [fp, #-0x10]
    // 0x44e23c: r0 = AllocateClosure()
    //     0x44e23c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44e240: r1 = Function '<anonymous closure>': static.
    //     0x44e240: add             x1, PP, #0xa, lsl #12  ; [pp+0xa538] AnonymousClosure: static (0x44e290), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x44e1dc)
    //     0x44e244: ldr             x1, [x1, #0x538]
    // 0x44e248: r2 = Null
    //     0x44e248: mov             x2, NULL
    // 0x44e24c: stur            x0, [fp, #-0x18]
    // 0x44e250: r0 = AllocateClosure()
    //     0x44e250: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44e254: ldur            x16, [fp, #-8]
    // 0x44e258: stp             x16, x0, [SP]
    // 0x44e25c: ldur            x3, [fp, #-0x10]
    // 0x44e260: ldur            x5, [fp, #-0x18]
    // 0x44e264: r1 = Null
    //     0x44e264: mov             x1, NULL
    // 0x44e268: r2 = "on_primary_container"
    //     0x44e268: add             x2, PP, #0xa, lsl #12  ; [pp+0xa540] "on_primary_container"
    //     0x44e26c: ldr             x2, [x2, #0x540]
    // 0x44e270: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x44e270: add             x4, PP, #9, lsl #12  ; [pp+0x9f88] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x44e274: ldr             x4, [x4, #0xf88]
    // 0x44e278: r0 = DynamicColor.fromPalette()
    //     0x44e278: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44e27c: LeaveFrame
    //     0x44e27c: mov             SP, fp
    //     0x44e280: ldp             fp, lr, [SP], #0x10
    // 0x44e284: ret
    //     0x44e284: ret             
    // 0x44e288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e288: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e28c: b               #0x44e1f4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44e290, size: 0x48
    // 0x44e290: EnterFrame
    //     0x44e290: stp             fp, lr, [SP, #-0x10]!
    //     0x44e294: mov             fp, SP
    // 0x44e298: CheckStackOverflow
    //     0x44e298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e29c: cmp             SP, x16
    //     0x44e2a0: b.ls            #0x44e2d0
    // 0x44e2a4: r0 = LoadStaticField(0xbb4)
    //     0x44e2a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44e2a8: ldr             x0, [x0, #0x1768]
    // 0x44e2ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44e2b0: cmp             w0, w16
    // 0x44e2b4: b.ne            #0x44e2c4
    // 0x44e2b8: r2 = primaryContainer
    //     0x44e2b8: add             x2, PP, #9, lsl #12  ; [pp+0x9a80] Field <MaterialDynamicColors.primaryContainer>: static late final (offset: 0xbb4)
    //     0x44e2bc: ldr             x2, [x2, #0xa80]
    // 0x44e2c0: r0 = InitLateFinalStaticField()
    //     0x44e2c0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44e2c4: LeaveFrame
    //     0x44e2c4: mov             SP, fp
    //     0x44e2c8: ldp             fp, lr, [SP], #0x10
    // 0x44e2cc: ret
    //     0x44e2cc: ret             
    // 0x44e2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e2d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e2d4: b               #0x44e2a4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44e2d8, size: 0x1c0
    // 0x44e2d8: EnterFrame
    //     0x44e2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x44e2dc: mov             fp, SP
    // 0x44e2e0: AllocStack(0x10)
    //     0x44e2e0: sub             SP, SP, #0x10
    // 0x44e2e4: CheckStackOverflow
    //     0x44e2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e2e8: cmp             SP, x16
    //     0x44e2ec: b.ls            #0x44e460
    // 0x44e2f0: ldr             x0, [fp, #0x10]
    // 0x44e2f4: LoadField: r1 = r0->field_b
    //     0x44e2f4: ldur            w1, [x0, #0xb]
    // 0x44e2f8: DecompressPointer r1
    //     0x44e2f8: add             x1, x1, HEAP, lsl #32
    // 0x44e2fc: r16 = Instance_Variant
    //     0x44e2fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2f8] Obj!Variant@a00641
    //     0x44e300: ldr             x16, [x16, #0x2f8]
    // 0x44e304: cmp             w1, w16
    // 0x44e308: b.eq            #0x44e31c
    // 0x44e30c: r16 = Instance_Variant
    //     0x44e30c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa300] Obj!Variant@a00621
    //     0x44e310: ldr             x16, [x16, #0x300]
    // 0x44e314: cmp             w1, w16
    // 0x44e318: b.ne            #0x44e3a0
    // 0x44e31c: r0 = LoadStaticField(0xbb4)
    //     0x44e31c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44e320: ldr             x0, [x0, #0x1768]
    // 0x44e324: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44e328: cmp             w0, w16
    // 0x44e32c: b.ne            #0x44e33c
    // 0x44e330: r2 = primaryContainer
    //     0x44e330: add             x2, PP, #9, lsl #12  ; [pp+0x9a80] Field <MaterialDynamicColors.primaryContainer>: static late final (offset: 0xbb4)
    //     0x44e334: ldr             x2, [x2, #0xa80]
    // 0x44e338: r0 = InitLateFinalStaticField()
    //     0x44e338: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44e33c: LoadField: r1 = r0->field_f
    //     0x44e33c: ldur            w1, [x0, #0xf]
    // 0x44e340: DecompressPointer r1
    //     0x44e340: add             x1, x1, HEAP, lsl #32
    // 0x44e344: ldr             x16, [fp, #0x10]
    // 0x44e348: stp             x16, x1, [SP]
    // 0x44e34c: mov             x0, x1
    // 0x44e350: ClosureCall
    //     0x44e350: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x44e354: ldur            x2, [x0, #0x1f]
    //     0x44e358: blr             x2
    // 0x44e35c: LoadField: d0 = r0->field_7
    //     0x44e35c: ldur            d0, [x0, #7]
    // 0x44e360: d1 = 4.500000
    //     0x44e360: fmov            d1, #4.50000000
    // 0x44e364: r0 = foregroundTone()
    //     0x44e364: bl              #0x4498a0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x44e368: r0 = inline_Allocate_Double()
    //     0x44e368: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x44e36c: add             x0, x0, #0x10
    //     0x44e370: cmp             x2, x0
    //     0x44e374: b.ls            #0x44e468
    //     0x44e378: str             x0, [THR, #0x60]  ; THR::top
    //     0x44e37c: sub             x0, x0, #0xf
    //     0x44e380: movz            x2, #0xe15c
    //     0x44e384: movk            x2, #0x3, lsl #16
    //     0x44e388: stur            x2, [x0, #-1]
    // 0x44e38c: dmb             ishst
    // 0x44e390: StoreField: r0->field_7 = d0
    //     0x44e390: stur            d0, [x0, #7]
    // 0x44e394: LeaveFrame
    //     0x44e394: mov             SP, fp
    //     0x44e398: ldp             fp, lr, [SP], #0x10
    // 0x44e39c: ret
    //     0x44e39c: ret             
    // 0x44e3a0: r16 = Instance_Variant
    //     0x44e3a0: add             x16, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!Variant@a00601
    //     0x44e3a4: ldr             x16, [x16, #0xfd8]
    // 0x44e3a8: cmp             w1, w16
    // 0x44e3ac: b.ne            #0x44e408
    // 0x44e3b0: ldr             x1, [fp, #0x10]
    // 0x44e3b4: LoadField: r2 = r1->field_f
    //     0x44e3b4: ldur            w2, [x1, #0xf]
    // 0x44e3b8: DecompressPointer r2
    //     0x44e3b8: add             x2, x2, HEAP, lsl #32
    // 0x44e3bc: tbnz            w2, #4, #0x44e3c8
    // 0x44e3c0: d0 = 0.000000
    //     0x44e3c0: eor             v0.16b, v0.16b, v0.16b
    // 0x44e3c4: b               #0x44e3d0
    // 0x44e3c8: d0 = 100.000000
    //     0x44e3c8: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x44e3cc: ldr             d0, [x17, #0xc00]
    // 0x44e3d0: r0 = inline_Allocate_Double()
    //     0x44e3d0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x44e3d4: add             x0, x0, #0x10
    //     0x44e3d8: cmp             x2, x0
    //     0x44e3dc: b.ls            #0x44e478
    //     0x44e3e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x44e3e4: sub             x0, x0, #0xf
    //     0x44e3e8: movz            x2, #0xe15c
    //     0x44e3ec: movk            x2, #0x3, lsl #16
    //     0x44e3f0: stur            x2, [x0, #-1]
    // 0x44e3f4: dmb             ishst
    // 0x44e3f8: StoreField: r0->field_7 = d0
    //     0x44e3f8: stur            d0, [x0, #7]
    // 0x44e3fc: LeaveFrame
    //     0x44e3fc: mov             SP, fp
    //     0x44e400: ldp             fp, lr, [SP], #0x10
    // 0x44e404: ret
    //     0x44e404: ret             
    // 0x44e408: ldr             x1, [fp, #0x10]
    // 0x44e40c: LoadField: r2 = r1->field_f
    //     0x44e40c: ldur            w2, [x1, #0xf]
    // 0x44e410: DecompressPointer r2
    //     0x44e410: add             x2, x2, HEAP, lsl #32
    // 0x44e414: tbnz            w2, #4, #0x44e424
    // 0x44e418: d0 = 90.000000
    //     0x44e418: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x44e41c: ldr             d0, [x17, #0xf38]
    // 0x44e420: b               #0x44e428
    // 0x44e424: d0 = 30.000000
    //     0x44e424: fmov            d0, #30.00000000
    // 0x44e428: r0 = inline_Allocate_Double()
    //     0x44e428: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44e42c: add             x0, x0, #0x10
    //     0x44e430: cmp             x1, x0
    //     0x44e434: b.ls            #0x44e488
    //     0x44e438: str             x0, [THR, #0x60]  ; THR::top
    //     0x44e43c: sub             x0, x0, #0xf
    //     0x44e440: movz            x1, #0xe15c
    //     0x44e444: movk            x1, #0x3, lsl #16
    //     0x44e448: stur            x1, [x0, #-1]
    // 0x44e44c: dmb             ishst
    // 0x44e450: StoreField: r0->field_7 = d0
    //     0x44e450: stur            d0, [x0, #7]
    // 0x44e454: LeaveFrame
    //     0x44e454: mov             SP, fp
    //     0x44e458: ldp             fp, lr, [SP], #0x10
    // 0x44e45c: ret
    //     0x44e45c: ret             
    // 0x44e460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e460: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e464: b               #0x44e2f0
    // 0x44e468: SaveReg d0
    //     0x44e468: str             q0, [SP, #-0x10]!
    // 0x44e46c: r0 = AllocateDouble()
    //     0x44e46c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44e470: RestoreReg d0
    //     0x44e470: ldr             q0, [SP], #0x10
    // 0x44e474: b               #0x44e390
    // 0x44e478: SaveReg d0
    //     0x44e478: str             q0, [SP, #-0x10]!
    // 0x44e47c: r0 = AllocateDouble()
    //     0x44e47c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44e480: RestoreReg d0
    //     0x44e480: ldr             q0, [SP], #0x10
    // 0x44e484: b               #0x44e3f8
    // 0x44e488: SaveReg d0
    //     0x44e488: str             q0, [SP, #-0x10]!
    // 0x44e48c: r0 = AllocateDouble()
    //     0x44e48c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44e490: RestoreReg d0
    //     0x44e490: ldr             q0, [SP], #0x10
    // 0x44e494: b               #0x44e450
  }
  static DynamicColor onPrimary() {
    // ** addr: 0x44e498, size: 0xb4
    // 0x44e498: EnterFrame
    //     0x44e498: stp             fp, lr, [SP, #-0x10]!
    //     0x44e49c: mov             fp, SP
    // 0x44e4a0: AllocStack(0x28)
    //     0x44e4a0: sub             SP, SP, #0x28
    // 0x44e4a4: CheckStackOverflow
    //     0x44e4a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e4a8: cmp             SP, x16
    //     0x44e4ac: b.ls            #0x44e544
    // 0x44e4b0: r0 = ContrastCurve()
    //     0x44e4b0: bl              #0x3d92c4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x44e4b4: d0 = 4.500000
    //     0x44e4b4: fmov            d0, #4.50000000
    // 0x44e4b8: stur            x0, [fp, #-8]
    // 0x44e4bc: StoreField: r0->field_7 = d0
    //     0x44e4bc: stur            d0, [x0, #7]
    // 0x44e4c0: d0 = 7.000000
    //     0x44e4c0: fmov            d0, #7.00000000
    // 0x44e4c4: StoreField: r0->field_f = d0
    //     0x44e4c4: stur            d0, [x0, #0xf]
    // 0x44e4c8: d0 = 11.000000
    //     0x44e4c8: fmov            d0, #11.00000000
    // 0x44e4cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x44e4cc: stur            d0, [x0, #0x17]
    // 0x44e4d0: d0 = 21.000000
    //     0x44e4d0: fmov            d0, #21.00000000
    // 0x44e4d4: StoreField: r0->field_1f = d0
    //     0x44e4d4: stur            d0, [x0, #0x1f]
    // 0x44e4d8: r1 = Function '<anonymous closure>': static.
    //     0x44e4d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa568] Function: [dart:ffi] Array::_variableLength (0x3d8bfc)
    //     0x44e4dc: ldr             x1, [x1, #0x568]
    // 0x44e4e0: r2 = Null
    //     0x44e4e0: mov             x2, NULL
    // 0x44e4e4: r0 = AllocateClosure()
    //     0x44e4e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44e4e8: r1 = Function '<anonymous closure>': static.
    //     0x44e4e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa570] AnonymousClosure: static (0x44caa8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x44c9ac)
    //     0x44e4ec: ldr             x1, [x1, #0x570]
    // 0x44e4f0: r2 = Null
    //     0x44e4f0: mov             x2, NULL
    // 0x44e4f4: stur            x0, [fp, #-0x10]
    // 0x44e4f8: r0 = AllocateClosure()
    //     0x44e4f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44e4fc: r1 = Function '<anonymous closure>': static.
    //     0x44e4fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa578] AnonymousClosure: static (0x44e54c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimary (0x44e498)
    //     0x44e500: ldr             x1, [x1, #0x578]
    // 0x44e504: r2 = Null
    //     0x44e504: mov             x2, NULL
    // 0x44e508: stur            x0, [fp, #-0x18]
    // 0x44e50c: r0 = AllocateClosure()
    //     0x44e50c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44e510: ldur            x16, [fp, #-8]
    // 0x44e514: stp             x16, x0, [SP]
    // 0x44e518: ldur            x3, [fp, #-0x10]
    // 0x44e51c: ldur            x5, [fp, #-0x18]
    // 0x44e520: r1 = Null
    //     0x44e520: mov             x1, NULL
    // 0x44e524: r2 = "on_primary"
    //     0x44e524: add             x2, PP, #0xa, lsl #12  ; [pp+0xa580] "on_primary"
    //     0x44e528: ldr             x2, [x2, #0x580]
    // 0x44e52c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x44e52c: add             x4, PP, #9, lsl #12  ; [pp+0x9f88] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x44e530: ldr             x4, [x4, #0xf88]
    // 0x44e534: r0 = DynamicColor.fromPalette()
    //     0x44e534: bl              #0x3d8ccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x44e538: LeaveFrame
    //     0x44e538: mov             SP, fp
    //     0x44e53c: ldp             fp, lr, [SP], #0x10
    // 0x44e540: ret
    //     0x44e540: ret             
    // 0x44e544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e544: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e548: b               #0x44e4b0
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x44e54c, size: 0x48
    // 0x44e54c: EnterFrame
    //     0x44e54c: stp             fp, lr, [SP, #-0x10]!
    //     0x44e550: mov             fp, SP
    // 0x44e554: CheckStackOverflow
    //     0x44e554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e558: cmp             SP, x16
    //     0x44e55c: b.ls            #0x44e58c
    // 0x44e560: r0 = LoadStaticField(0xbac)
    //     0x44e560: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44e564: ldr             x0, [x0, #0x1758]
    // 0x44e568: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44e56c: cmp             w0, w16
    // 0x44e570: b.ne            #0x44e580
    // 0x44e574: r2 = primary
    //     0x44e574: add             x2, PP, #9, lsl #12  ; [pp+0x9bd8] Field <MaterialDynamicColors.primary>: static late final (offset: 0xbac)
    //     0x44e578: ldr             x2, [x2, #0xbd8]
    // 0x44e57c: r0 = InitLateFinalStaticField()
    //     0x44e57c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44e580: LeaveFrame
    //     0x44e580: mov             SP, fp
    //     0x44e584: ldp             fp, lr, [SP], #0x10
    // 0x44e588: ret
    //     0x44e588: ret             
    // 0x44e58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e58c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e590: b               #0x44e560
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x8971b0, size: 0xc
    // 0x8971b0: r0 = 0.000000
    //     0x8971b0: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x8971b4: ldr             x0, [x0, #0xb20]
    // 0x8971b8: ret
    //     0x8971b8: ret             
  }
}
