// lib: , url: package:flutter/src/material/elevated_button.dart

// class id: 1048751, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x7f3014, size: 0x140
    // 0x7f3014: EnterFrame
    //     0x7f3014: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3018: mov             fp, SP
    // 0x7f301c: AllocStack(0x28)
    //     0x7f301c: sub             SP, SP, #0x28
    // 0x7f3020: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7f3020: mov             x0, x1
    //     0x7f3024: stur            x1, [fp, #-8]
    // 0x7f3028: CheckStackOverflow
    //     0x7f3028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f302c: cmp             SP, x16
    //     0x7f3030: b.ls            #0x7f314c
    // 0x7f3034: mov             x1, x0
    // 0x7f3038: r0 = of()
    //     0x7f3038: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f303c: LoadField: r1 = r0->field_2f
    //     0x7f303c: ldur            w1, [x0, #0x2f]
    // 0x7f3040: DecompressPointer r1
    //     0x7f3040: add             x1, x1, HEAP, lsl #32
    // 0x7f3044: tbnz            w1, #4, #0x7f3050
    // 0x7f3048: d0 = 24.000000
    //     0x7f3048: fmov            d0, #24.00000000
    // 0x7f304c: b               #0x7f3054
    // 0x7f3050: d0 = 16.000000
    //     0x7f3050: fmov            d0, #16.00000000
    // 0x7f3054: stur            d0, [fp, #-0x20]
    // 0x7f3058: LoadField: r1 = r0->field_87
    //     0x7f3058: ldur            w1, [x0, #0x87]
    // 0x7f305c: DecompressPointer r1
    //     0x7f305c: add             x1, x1, HEAP, lsl #32
    // 0x7f3060: LoadField: r0 = r1->field_37
    //     0x7f3060: ldur            w0, [x1, #0x37]
    // 0x7f3064: DecompressPointer r0
    //     0x7f3064: add             x0, x0, HEAP, lsl #32
    // 0x7f3068: LoadField: r1 = r0->field_1f
    //     0x7f3068: ldur            w1, [x0, #0x1f]
    // 0x7f306c: DecompressPointer r1
    //     0x7f306c: add             x1, x1, HEAP, lsl #32
    // 0x7f3070: cmp             w1, NULL
    // 0x7f3074: b.ne            #0x7f3080
    // 0x7f3078: d1 = 14.000000
    //     0x7f3078: fmov            d1, #14.00000000
    // 0x7f307c: b               #0x7f3084
    // 0x7f3080: LoadField: d1 = r1->field_7
    //     0x7f3080: ldur            d1, [x1, #7]
    // 0x7f3084: ldur            x1, [fp, #-8]
    // 0x7f3088: stur            d1, [fp, #-0x18]
    // 0x7f308c: r0 = textScalerOf()
    //     0x7f308c: bl              #0x6025d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7f3090: r1 = LoadClassIdInstr(r0)
    //     0x7f3090: ldur            x1, [x0, #-1]
    //     0x7f3094: ubfx            x1, x1, #0xc, #0x14
    // 0x7f3098: mov             x16, x0
    // 0x7f309c: mov             x0, x1
    // 0x7f30a0: mov             x1, x16
    // 0x7f30a4: ldur            d0, [fp, #-0x18]
    // 0x7f30a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f30a8: sub             lr, x0, #1, lsl #12
    //     0x7f30ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7f30b0: blr             lr
    // 0x7f30b4: LoadField: d0 = r0->field_7
    //     0x7f30b4: ldur            d0, [x0, #7]
    // 0x7f30b8: d1 = 14.000000
    //     0x7f30b8: fmov            d1, #14.00000000
    // 0x7f30bc: fdiv            d2, d0, d1
    // 0x7f30c0: stur            d2, [fp, #-0x18]
    // 0x7f30c4: r0 = EdgeInsets()
    //     0x7f30c4: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f30c8: ldur            d0, [fp, #-0x20]
    // 0x7f30cc: stur            x0, [fp, #-8]
    // 0x7f30d0: StoreField: r0->field_7 = d0
    //     0x7f30d0: stur            d0, [x0, #7]
    // 0x7f30d4: StoreField: r0->field_f = rZR
    //     0x7f30d4: stur            xzr, [x0, #0xf]
    // 0x7f30d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f30d8: stur            d0, [x0, #0x17]
    // 0x7f30dc: StoreField: r0->field_1f = rZR
    //     0x7f30dc: stur            xzr, [x0, #0x1f]
    // 0x7f30e0: d1 = 2.000000
    //     0x7f30e0: fmov            d1, #2.00000000
    // 0x7f30e4: fdiv            d2, d0, d1
    // 0x7f30e8: stur            d2, [fp, #-0x28]
    // 0x7f30ec: r0 = EdgeInsets()
    //     0x7f30ec: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f30f0: ldur            d0, [fp, #-0x28]
    // 0x7f30f4: stur            x0, [fp, #-0x10]
    // 0x7f30f8: StoreField: r0->field_7 = d0
    //     0x7f30f8: stur            d0, [x0, #7]
    // 0x7f30fc: StoreField: r0->field_f = rZR
    //     0x7f30fc: stur            xzr, [x0, #0xf]
    // 0x7f3100: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f3100: stur            d0, [x0, #0x17]
    // 0x7f3104: StoreField: r0->field_1f = rZR
    //     0x7f3104: stur            xzr, [x0, #0x1f]
    // 0x7f3108: d1 = 2.000000
    //     0x7f3108: fmov            d1, #2.00000000
    // 0x7f310c: fdiv            d2, d0, d1
    // 0x7f3110: stur            d2, [fp, #-0x20]
    // 0x7f3114: r0 = EdgeInsets()
    //     0x7f3114: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f3118: ldur            d0, [fp, #-0x20]
    // 0x7f311c: StoreField: r0->field_7 = d0
    //     0x7f311c: stur            d0, [x0, #7]
    // 0x7f3120: StoreField: r0->field_f = rZR
    //     0x7f3120: stur            xzr, [x0, #0xf]
    // 0x7f3124: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f3124: stur            d0, [x0, #0x17]
    // 0x7f3128: StoreField: r0->field_1f = rZR
    //     0x7f3128: stur            xzr, [x0, #0x1f]
    // 0x7f312c: ldur            x1, [fp, #-8]
    // 0x7f3130: ldur            x2, [fp, #-0x10]
    // 0x7f3134: mov             x3, x0
    // 0x7f3138: ldur            d0, [fp, #-0x18]
    // 0x7f313c: r0 = scaledPadding()
    //     0x7f313c: bl              #0x7f2f04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x7f3140: LeaveFrame
    //     0x7f3140: mov             SP, fp
    //     0x7f3144: ldp             fp, lr, [SP], #0x10
    // 0x7f3148: ret
    //     0x7f3148: ret             
    // 0x7f314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f314c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3150: b               #0x7f3034
  }
}

// class id: 3042, size: 0x74, field offset: 0x6c
class _ElevatedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ padding(/* No info */) {
    // ** addr: 0x85084c, size: 0x54
    // 0x85084c: EnterFrame
    //     0x85084c: stp             fp, lr, [SP, #-0x10]!
    //     0x850850: mov             fp, SP
    // 0x850854: AllocStack(0x8)
    //     0x850854: sub             SP, SP, #8
    // 0x850858: CheckStackOverflow
    //     0x850858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85085c: cmp             SP, x16
    //     0x850860: b.ls            #0x850898
    // 0x850864: LoadField: r0 = r1->field_6b
    //     0x850864: ldur            w0, [x1, #0x6b]
    // 0x850868: DecompressPointer r0
    //     0x850868: add             x0, x0, HEAP, lsl #32
    // 0x85086c: mov             x1, x0
    // 0x850870: r0 = _scaledPadding()
    //     0x850870: bl              #0x7f3014  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x850874: r1 = <EdgeInsetsGeometry>
    //     0x850874: add             x1, PP, #0x17, lsl #12  ; [pp+0x17428] TypeArguments: <EdgeInsetsGeometry>
    //     0x850878: ldr             x1, [x1, #0x428]
    // 0x85087c: stur            x0, [fp, #-8]
    // 0x850880: r0 = WidgetStatePropertyAll()
    //     0x850880: bl              #0x59ae08  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x850884: ldur            x1, [fp, #-8]
    // 0x850888: StoreField: r0->field_b = r1
    //     0x850888: stur            w1, [x0, #0xb]
    // 0x85088c: LeaveFrame
    //     0x85088c: mov             SP, fp
    //     0x850890: ldp             fp, lr, [SP], #0x10
    // 0x850894: ret
    //     0x850894: ret             
    // 0x850898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850898: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85089c: b               #0x850864
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x857ce4, size: 0x68
    // 0x857ce4: EnterFrame
    //     0x857ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x857ce8: mov             fp, SP
    // 0x857cec: AllocStack(0x18)
    //     0x857cec: sub             SP, SP, #0x18
    // 0x857cf0: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x857cf0: stur            x1, [fp, #-8]
    // 0x857cf4: CheckStackOverflow
    //     0x857cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857cf8: cmp             SP, x16
    //     0x857cfc: b.ls            #0x857d44
    // 0x857d00: r1 = 1
    //     0x857d00: movz            x1, #0x1
    // 0x857d04: r0 = AllocateContext()
    //     0x857d04: bl              #0x934ad4  ; AllocateContextStub
    // 0x857d08: mov             x1, x0
    // 0x857d0c: ldur            x0, [fp, #-8]
    // 0x857d10: StoreField: r1->field_f = r0
    //     0x857d10: stur            w0, [x1, #0xf]
    // 0x857d14: mov             x2, x1
    // 0x857d18: r1 = Function '<anonymous closure>':.
    //     0x857d18: add             x1, PP, #0x30, lsl #12  ; [pp+0x303f8] AnonymousClosure: (0x857d4c), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::backgroundColor (0x857ce4)
    //     0x857d1c: ldr             x1, [x1, #0x3f8]
    // 0x857d20: r0 = AllocateClosure()
    //     0x857d20: bl              #0x934ea8  ; AllocateClosureStub
    // 0x857d24: r16 = <Color?>
    //     0x857d24: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x857d28: ldr             x16, [x16, #0xc70]
    // 0x857d2c: stp             x0, x16, [SP]
    // 0x857d30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x857d30: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x857d34: r0 = resolveWith()
    //     0x857d34: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x857d38: LeaveFrame
    //     0x857d38: mov             SP, fp
    //     0x857d3c: ldp             fp, lr, [SP], #0x10
    // 0x857d40: ret
    //     0x857d40: ret             
    // 0x857d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857d44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857d48: b               #0x857d00
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x857d4c, size: 0x110
    // 0x857d4c: EnterFrame
    //     0x857d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x857d50: mov             fp, SP
    // 0x857d54: AllocStack(0x8)
    //     0x857d54: sub             SP, SP, #8
    // 0x857d58: SetupParameters([dynamic _ /* r0 */])
    //     0x857d58: ldr             x0, [fp, #0x18]
    //     0x857d5c: ldur            w3, [x0, #0x17]
    //     0x857d60: add             x3, x3, HEAP, lsl #32
    //     0x857d64: stur            x3, [fp, #-8]
    // 0x857d68: CheckStackOverflow
    //     0x857d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857d6c: cmp             SP, x16
    //     0x857d70: b.ls            #0x857e54
    // 0x857d74: ldr             x1, [fp, #0x10]
    // 0x857d78: r0 = LoadClassIdInstr(r1)
    //     0x857d78: ldur            x0, [x1, #-1]
    //     0x857d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x857d80: r2 = Instance_WidgetState
    //     0x857d80: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x857d84: ldr             x2, [x2, #0xd68]
    // 0x857d88: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x857d88: movz            x17, #0x8f89
    //     0x857d8c: add             lr, x0, x17
    //     0x857d90: ldr             lr, [x21, lr, lsl #3]
    //     0x857d94: blr             lr
    // 0x857d98: tbnz            w0, #4, #0x857df8
    // 0x857d9c: ldur            x0, [fp, #-8]
    // 0x857da0: LoadField: r1 = r0->field_f
    //     0x857da0: ldur            w1, [x0, #0xf]
    // 0x857da4: DecompressPointer r1
    //     0x857da4: add             x1, x1, HEAP, lsl #32
    // 0x857da8: LoadField: r0 = r1->field_6f
    //     0x857da8: ldur            w0, [x1, #0x6f]
    // 0x857dac: DecompressPointer r0
    //     0x857dac: add             x0, x0, HEAP, lsl #32
    // 0x857db0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x857db4: cmp             w0, w16
    // 0x857db8: b.ne            #0x857dc8
    // 0x857dbc: r2 = _colors
    //     0x857dbc: add             x2, PP, #0x30, lsl #12  ; [pp+0x303d8] Field <_ElevatedButtonDefaultsM3@541256481._colors@541256481>: late final (offset: 0x70)
    //     0x857dc0: ldr             x2, [x2, #0x3d8]
    // 0x857dc4: r0 = InitLateFinalInstanceField()
    //     0x857dc4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x857dc8: LoadField: r1 = r0->field_7f
    //     0x857dc8: ldur            w1, [x0, #0x7f]
    // 0x857dcc: DecompressPointer r1
    //     0x857dcc: add             x1, x1, HEAP, lsl #32
    // 0x857dd0: r0 = LoadClassIdInstr(r1)
    //     0x857dd0: ldur            x0, [x1, #-1]
    //     0x857dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x857dd8: d0 = 0.120000
    //     0x857dd8: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x857ddc: ldr             d0, [x17, #0x758]
    // 0x857de0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x857de0: sub             lr, x0, #1, lsl #12
    //     0x857de4: ldr             lr, [x21, lr, lsl #3]
    //     0x857de8: blr             lr
    // 0x857dec: LeaveFrame
    //     0x857dec: mov             SP, fp
    //     0x857df0: ldp             fp, lr, [SP], #0x10
    // 0x857df4: ret
    //     0x857df4: ret             
    // 0x857df8: ldur            x0, [fp, #-8]
    // 0x857dfc: LoadField: r1 = r0->field_f
    //     0x857dfc: ldur            w1, [x0, #0xf]
    // 0x857e00: DecompressPointer r1
    //     0x857e00: add             x1, x1, HEAP, lsl #32
    // 0x857e04: LoadField: r0 = r1->field_6f
    //     0x857e04: ldur            w0, [x1, #0x6f]
    // 0x857e08: DecompressPointer r0
    //     0x857e08: add             x0, x0, HEAP, lsl #32
    // 0x857e0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x857e10: cmp             w0, w16
    // 0x857e14: b.ne            #0x857e24
    // 0x857e18: r2 = _colors
    //     0x857e18: add             x2, PP, #0x30, lsl #12  ; [pp+0x303d8] Field <_ElevatedButtonDefaultsM3@541256481._colors@541256481>: late final (offset: 0x70)
    //     0x857e1c: ldr             x2, [x2, #0x3d8]
    // 0x857e20: r0 = InitLateFinalInstanceField()
    //     0x857e20: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x857e24: LoadField: r1 = r0->field_93
    //     0x857e24: ldur            w1, [x0, #0x93]
    // 0x857e28: DecompressPointer r1
    //     0x857e28: add             x1, x1, HEAP, lsl #32
    // 0x857e2c: cmp             w1, NULL
    // 0x857e30: b.ne            #0x857e44
    // 0x857e34: LoadField: r2 = r0->field_7b
    //     0x857e34: ldur            w2, [x0, #0x7b]
    // 0x857e38: DecompressPointer r2
    //     0x857e38: add             x2, x2, HEAP, lsl #32
    // 0x857e3c: mov             x0, x2
    // 0x857e40: b               #0x857e48
    // 0x857e44: mov             x0, x1
    // 0x857e48: LeaveFrame
    //     0x857e48: mov             SP, fp
    //     0x857e4c: ldp             fp, lr, [SP], #0x10
    // 0x857e50: ret
    //     0x857e50: ret             
    // 0x857e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857e54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857e58: b               #0x857d74
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0x85845c, size: 0x68
    // 0x85845c: EnterFrame
    //     0x85845c: stp             fp, lr, [SP, #-0x10]!
    //     0x858460: mov             fp, SP
    // 0x858464: AllocStack(0x18)
    //     0x858464: sub             SP, SP, #0x18
    // 0x858468: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x858468: stur            x1, [fp, #-8]
    // 0x85846c: CheckStackOverflow
    //     0x85846c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858470: cmp             SP, x16
    //     0x858474: b.ls            #0x8584bc
    // 0x858478: r1 = 1
    //     0x858478: movz            x1, #0x1
    // 0x85847c: r0 = AllocateContext()
    //     0x85847c: bl              #0x934ad4  ; AllocateContextStub
    // 0x858480: mov             x1, x0
    // 0x858484: ldur            x0, [fp, #-8]
    // 0x858488: StoreField: r1->field_f = r0
    //     0x858488: stur            w0, [x1, #0xf]
    // 0x85848c: mov             x2, x1
    // 0x858490: r1 = Function '<anonymous closure>':.
    //     0x858490: add             x1, PP, #0x30, lsl #12  ; [pp+0x303d0] AnonymousClosure: (0x8584c4), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::iconColor (0x85845c)
    //     0x858494: ldr             x1, [x1, #0x3d0]
    // 0x858498: r0 = AllocateClosure()
    //     0x858498: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85849c: r16 = <Color>
    //     0x85849c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x8584a0: ldr             x16, [x16, #0xc38]
    // 0x8584a4: stp             x0, x16, [SP]
    // 0x8584a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8584a8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8584ac: r0 = resolveWith()
    //     0x8584ac: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8584b0: LeaveFrame
    //     0x8584b0: mov             SP, fp
    //     0x8584b4: ldp             fp, lr, [SP], #0x10
    // 0x8584b8: ret
    //     0x8584b8: ret             
    // 0x8584bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8584bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8584c0: b               #0x858478
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8584c4, size: 0x254
    // 0x8584c4: EnterFrame
    //     0x8584c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8584c8: mov             fp, SP
    // 0x8584cc: AllocStack(0x8)
    //     0x8584cc: sub             SP, SP, #8
    // 0x8584d0: SetupParameters([dynamic _ /* r0 */])
    //     0x8584d0: ldr             x0, [fp, #0x18]
    //     0x8584d4: ldur            w3, [x0, #0x17]
    //     0x8584d8: add             x3, x3, HEAP, lsl #32
    //     0x8584dc: stur            x3, [fp, #-8]
    // 0x8584e0: CheckStackOverflow
    //     0x8584e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8584e4: cmp             SP, x16
    //     0x8584e8: b.ls            #0x858710
    // 0x8584ec: ldr             x4, [fp, #0x10]
    // 0x8584f0: r0 = LoadClassIdInstr(r4)
    //     0x8584f0: ldur            x0, [x4, #-1]
    //     0x8584f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8584f8: mov             x1, x4
    // 0x8584fc: r2 = Instance_WidgetState
    //     0x8584fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x858500: ldr             x2, [x2, #0xd68]
    // 0x858504: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x858504: movz            x17, #0x8f89
    //     0x858508: add             lr, x0, x17
    //     0x85850c: ldr             lr, [x21, lr, lsl #3]
    //     0x858510: blr             lr
    // 0x858514: tbnz            w0, #4, #0x858574
    // 0x858518: ldur            x3, [fp, #-8]
    // 0x85851c: LoadField: r1 = r3->field_f
    //     0x85851c: ldur            w1, [x3, #0xf]
    // 0x858520: DecompressPointer r1
    //     0x858520: add             x1, x1, HEAP, lsl #32
    // 0x858524: LoadField: r0 = r1->field_6f
    //     0x858524: ldur            w0, [x1, #0x6f]
    // 0x858528: DecompressPointer r0
    //     0x858528: add             x0, x0, HEAP, lsl #32
    // 0x85852c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858530: cmp             w0, w16
    // 0x858534: b.ne            #0x858544
    // 0x858538: r2 = _colors
    //     0x858538: add             x2, PP, #0x30, lsl #12  ; [pp+0x303d8] Field <_ElevatedButtonDefaultsM3@541256481._colors@541256481>: late final (offset: 0x70)
    //     0x85853c: ldr             x2, [x2, #0x3d8]
    // 0x858540: r0 = InitLateFinalInstanceField()
    //     0x858540: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x858544: LoadField: r1 = r0->field_7f
    //     0x858544: ldur            w1, [x0, #0x7f]
    // 0x858548: DecompressPointer r1
    //     0x858548: add             x1, x1, HEAP, lsl #32
    // 0x85854c: r0 = LoadClassIdInstr(r1)
    //     0x85854c: ldur            x0, [x1, #-1]
    //     0x858550: ubfx            x0, x0, #0xc, #0x14
    // 0x858554: d0 = 0.380000
    //     0x858554: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x858558: ldr             d0, [x17, #0xda8]
    // 0x85855c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85855c: sub             lr, x0, #1, lsl #12
    //     0x858560: ldr             lr, [x21, lr, lsl #3]
    //     0x858564: blr             lr
    // 0x858568: LeaveFrame
    //     0x858568: mov             SP, fp
    //     0x85856c: ldp             fp, lr, [SP], #0x10
    // 0x858570: ret
    //     0x858570: ret             
    // 0x858574: ldr             x4, [fp, #0x10]
    // 0x858578: ldur            x3, [fp, #-8]
    // 0x85857c: r0 = LoadClassIdInstr(r4)
    //     0x85857c: ldur            x0, [x4, #-1]
    //     0x858580: ubfx            x0, x0, #0xc, #0x14
    // 0x858584: mov             x1, x4
    // 0x858588: r2 = Instance_WidgetState
    //     0x858588: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x85858c: ldr             x2, [x2, #0xd40]
    // 0x858590: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x858590: movz            x17, #0x8f89
    //     0x858594: add             lr, x0, x17
    //     0x858598: ldr             lr, [x21, lr, lsl #3]
    //     0x85859c: blr             lr
    // 0x8585a0: tbnz            w0, #4, #0x8585e8
    // 0x8585a4: ldur            x3, [fp, #-8]
    // 0x8585a8: LoadField: r1 = r3->field_f
    //     0x8585a8: ldur            w1, [x3, #0xf]
    // 0x8585ac: DecompressPointer r1
    //     0x8585ac: add             x1, x1, HEAP, lsl #32
    // 0x8585b0: LoadField: r0 = r1->field_6f
    //     0x8585b0: ldur            w0, [x1, #0x6f]
    // 0x8585b4: DecompressPointer r0
    //     0x8585b4: add             x0, x0, HEAP, lsl #32
    // 0x8585b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8585bc: cmp             w0, w16
    // 0x8585c0: b.ne            #0x8585d0
    // 0x8585c4: r2 = _colors
    //     0x8585c4: add             x2, PP, #0x30, lsl #12  ; [pp+0x303d8] Field <_ElevatedButtonDefaultsM3@541256481._colors@541256481>: late final (offset: 0x70)
    //     0x8585c8: ldr             x2, [x2, #0x3d8]
    // 0x8585cc: r0 = InitLateFinalInstanceField()
    //     0x8585cc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8585d0: LoadField: r1 = r0->field_b
    //     0x8585d0: ldur            w1, [x0, #0xb]
    // 0x8585d4: DecompressPointer r1
    //     0x8585d4: add             x1, x1, HEAP, lsl #32
    // 0x8585d8: mov             x0, x1
    // 0x8585dc: LeaveFrame
    //     0x8585dc: mov             SP, fp
    //     0x8585e0: ldp             fp, lr, [SP], #0x10
    // 0x8585e4: ret
    //     0x8585e4: ret             
    // 0x8585e8: ldr             x4, [fp, #0x10]
    // 0x8585ec: ldur            x3, [fp, #-8]
    // 0x8585f0: r0 = LoadClassIdInstr(r4)
    //     0x8585f0: ldur            x0, [x4, #-1]
    //     0x8585f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8585f8: mov             x1, x4
    // 0x8585fc: r2 = Instance_WidgetState
    //     0x8585fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x858600: ldr             x2, [x2, #0xd48]
    // 0x858604: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x858604: movz            x17, #0x8f89
    //     0x858608: add             lr, x0, x17
    //     0x85860c: ldr             lr, [x21, lr, lsl #3]
    //     0x858610: blr             lr
    // 0x858614: tbnz            w0, #4, #0x85865c
    // 0x858618: ldur            x3, [fp, #-8]
    // 0x85861c: LoadField: r1 = r3->field_f
    //     0x85861c: ldur            w1, [x3, #0xf]
    // 0x858620: DecompressPointer r1
    //     0x858620: add             x1, x1, HEAP, lsl #32
    // 0x858624: LoadField: r0 = r1->field_6f
    //     0x858624: ldur            w0, [x1, #0x6f]
    // 0x858628: DecompressPointer r0
    //     0x858628: add             x0, x0, HEAP, lsl #32
    // 0x85862c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858630: cmp             w0, w16
    // 0x858634: b.ne            #0x858644
    // 0x858638: r2 = _colors
    //     0x858638: add             x2, PP, #0x30, lsl #12  ; [pp+0x303d8] Field <_ElevatedButtonDefaultsM3@541256481._colors@541256481>: late final (offset: 0x70)
    //     0x85863c: ldr             x2, [x2, #0x3d8]
    // 0x858640: r0 = InitLateFinalInstanceField()
    //     0x858640: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x858644: LoadField: r1 = r0->field_b
    //     0x858644: ldur            w1, [x0, #0xb]
    // 0x858648: DecompressPointer r1
    //     0x858648: add             x1, x1, HEAP, lsl #32
    // 0x85864c: mov             x0, x1
    // 0x858650: LeaveFrame
    //     0x858650: mov             SP, fp
    //     0x858654: ldp             fp, lr, [SP], #0x10
    // 0x858658: ret
    //     0x858658: ret             
    // 0x85865c: ldr             x1, [fp, #0x10]
    // 0x858660: ldur            x3, [fp, #-8]
    // 0x858664: r0 = LoadClassIdInstr(r1)
    //     0x858664: ldur            x0, [x1, #-1]
    //     0x858668: ubfx            x0, x0, #0xc, #0x14
    // 0x85866c: r2 = Instance_WidgetState
    //     0x85866c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x858670: ldr             x2, [x2, #0xcd0]
    // 0x858674: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x858674: movz            x17, #0x8f89
    //     0x858678: add             lr, x0, x17
    //     0x85867c: ldr             lr, [x21, lr, lsl #3]
    //     0x858680: blr             lr
    // 0x858684: tbnz            w0, #4, #0x8586cc
    // 0x858688: ldur            x0, [fp, #-8]
    // 0x85868c: LoadField: r1 = r0->field_f
    //     0x85868c: ldur            w1, [x0, #0xf]
    // 0x858690: DecompressPointer r1
    //     0x858690: add             x1, x1, HEAP, lsl #32
    // 0x858694: LoadField: r0 = r1->field_6f
    //     0x858694: ldur            w0, [x1, #0x6f]
    // 0x858698: DecompressPointer r0
    //     0x858698: add             x0, x0, HEAP, lsl #32
    // 0x85869c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8586a0: cmp             w0, w16
    // 0x8586a4: b.ne            #0x8586b4
    // 0x8586a8: r2 = _colors
    //     0x8586a8: add             x2, PP, #0x30, lsl #12  ; [pp+0x303d8] Field <_ElevatedButtonDefaultsM3@541256481._colors@541256481>: late final (offset: 0x70)
    //     0x8586ac: ldr             x2, [x2, #0x3d8]
    // 0x8586b0: r0 = InitLateFinalInstanceField()
    //     0x8586b0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8586b4: LoadField: r1 = r0->field_b
    //     0x8586b4: ldur            w1, [x0, #0xb]
    // 0x8586b8: DecompressPointer r1
    //     0x8586b8: add             x1, x1, HEAP, lsl #32
    // 0x8586bc: mov             x0, x1
    // 0x8586c0: LeaveFrame
    //     0x8586c0: mov             SP, fp
    //     0x8586c4: ldp             fp, lr, [SP], #0x10
    // 0x8586c8: ret
    //     0x8586c8: ret             
    // 0x8586cc: ldur            x0, [fp, #-8]
    // 0x8586d0: LoadField: r1 = r0->field_f
    //     0x8586d0: ldur            w1, [x0, #0xf]
    // 0x8586d4: DecompressPointer r1
    //     0x8586d4: add             x1, x1, HEAP, lsl #32
    // 0x8586d8: LoadField: r0 = r1->field_6f
    //     0x8586d8: ldur            w0, [x1, #0x6f]
    // 0x8586dc: DecompressPointer r0
    //     0x8586dc: add             x0, x0, HEAP, lsl #32
    // 0x8586e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8586e4: cmp             w0, w16
    // 0x8586e8: b.ne            #0x8586f8
    // 0x8586ec: r2 = _colors
    //     0x8586ec: add             x2, PP, #0x30, lsl #12  ; [pp+0x303d8] Field <_ElevatedButtonDefaultsM3@541256481._colors@541256481>: late final (offset: 0x70)
    //     0x8586f0: ldr             x2, [x2, #0x3d8]
    // 0x8586f4: r0 = InitLateFinalInstanceField()
    //     0x8586f4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8586f8: LoadField: r1 = r0->field_b
    //     0x8586f8: ldur            w1, [x0, #0xb]
    // 0x8586fc: DecompressPointer r1
    //     0x8586fc: add             x1, x1, HEAP, lsl #32
    // 0x858700: mov             x0, x1
    // 0x858704: LeaveFrame
    //     0x858704: mov             SP, fp
    //     0x858708: ldp             fp, lr, [SP], #0x10
    // 0x85870c: ret
    //     0x85870c: ret             
    // 0x858710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858710: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858714: b               #0x8584ec
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x858ca8, size: 0x68
    // 0x858ca8: EnterFrame
    //     0x858ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x858cac: mov             fp, SP
    // 0x858cb0: AllocStack(0x18)
    //     0x858cb0: sub             SP, SP, #0x18
    // 0x858cb4: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x858cb4: stur            x1, [fp, #-8]
    // 0x858cb8: CheckStackOverflow
    //     0x858cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858cbc: cmp             SP, x16
    //     0x858cc0: b.ls            #0x858d08
    // 0x858cc4: r1 = 1
    //     0x858cc4: movz            x1, #0x1
    // 0x858cc8: r0 = AllocateContext()
    //     0x858cc8: bl              #0x934ad4  ; AllocateContextStub
    // 0x858ccc: mov             x1, x0
    // 0x858cd0: ldur            x0, [fp, #-8]
    // 0x858cd4: StoreField: r1->field_f = r0
    //     0x858cd4: stur            w0, [x1, #0xf]
    // 0x858cd8: mov             x2, x1
    // 0x858cdc: r1 = Function '<anonymous closure>':.
    //     0x858cdc: add             x1, PP, #0x30, lsl #12  ; [pp+0x303e8] AnonymousClosure: (0x858d10), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::overlayColor (0x858ca8)
    //     0x858ce0: ldr             x1, [x1, #0x3e8]
    // 0x858ce4: r0 = AllocateClosure()
    //     0x858ce4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x858ce8: r16 = <Color?>
    //     0x858ce8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x858cec: ldr             x16, [x16, #0xc70]
    // 0x858cf0: stp             x0, x16, [SP]
    // 0x858cf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x858cf4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x858cf8: r0 = resolveWith()
    //     0x858cf8: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x858cfc: LeaveFrame
    //     0x858cfc: mov             SP, fp
    //     0x858d00: ldp             fp, lr, [SP], #0x10
    // 0x858d04: ret
    //     0x858d04: ret             
    // 0x858d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858d08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858d0c: b               #0x858cc4
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x858d10, size: 0x1ac
    // 0x858d10: EnterFrame
    //     0x858d10: stp             fp, lr, [SP, #-0x10]!
    //     0x858d14: mov             fp, SP
    // 0x858d18: AllocStack(0x8)
    //     0x858d18: sub             SP, SP, #8
    // 0x858d1c: SetupParameters([dynamic _ /* r0 */])
    //     0x858d1c: ldr             x0, [fp, #0x18]
    //     0x858d20: ldur            w3, [x0, #0x17]
    //     0x858d24: add             x3, x3, HEAP, lsl #32
    //     0x858d28: stur            x3, [fp, #-8]
    // 0x858d2c: CheckStackOverflow
    //     0x858d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858d30: cmp             SP, x16
    //     0x858d34: b.ls            #0x858eb4
    // 0x858d38: ldr             x4, [fp, #0x10]
    // 0x858d3c: r0 = LoadClassIdInstr(r4)
    //     0x858d3c: ldur            x0, [x4, #-1]
    //     0x858d40: ubfx            x0, x0, #0xc, #0x14
    // 0x858d44: mov             x1, x4
    // 0x858d48: r2 = Instance_WidgetState
    //     0x858d48: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x858d4c: ldr             x2, [x2, #0xd40]
    // 0x858d50: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x858d50: movz            x17, #0x8f89
    //     0x858d54: add             lr, x0, x17
    //     0x858d58: ldr             lr, [x21, lr, lsl #3]
    //     0x858d5c: blr             lr
    // 0x858d60: tbnz            w0, #4, #0x858db0
    // 0x858d64: ldur            x3, [fp, #-8]
    // 0x858d68: LoadField: r1 = r3->field_f
    //     0x858d68: ldur            w1, [x3, #0xf]
    // 0x858d6c: DecompressPointer r1
    //     0x858d6c: add             x1, x1, HEAP, lsl #32
    // 0x858d70: LoadField: r0 = r1->field_6f
    //     0x858d70: ldur            w0, [x1, #0x6f]
    // 0x858d74: DecompressPointer r0
    //     0x858d74: add             x0, x0, HEAP, lsl #32
    // 0x858d78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858d7c: cmp             w0, w16
    // 0x858d80: b.ne            #0x858d90
    // 0x858d84: r2 = _colors
    //     0x858d84: add             x2, PP, #0x30, lsl #12  ; [pp+0x303d8] Field <_ElevatedButtonDefaultsM3@541256481._colors@541256481>: late final (offset: 0x70)
    //     0x858d88: ldr             x2, [x2, #0x3d8]
    // 0x858d8c: r0 = InitLateFinalInstanceField()
    //     0x858d8c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x858d90: LoadField: r1 = r0->field_b
    //     0x858d90: ldur            w1, [x0, #0xb]
    // 0x858d94: DecompressPointer r1
    //     0x858d94: add             x1, x1, HEAP, lsl #32
    // 0x858d98: d0 = 0.100000
    //     0x858d98: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x858d9c: ldr             d0, [x17, #0xd40]
    // 0x858da0: r0 = withOpacity()
    //     0x858da0: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x858da4: LeaveFrame
    //     0x858da4: mov             SP, fp
    //     0x858da8: ldp             fp, lr, [SP], #0x10
    // 0x858dac: ret
    //     0x858dac: ret             
    // 0x858db0: ldr             x4, [fp, #0x10]
    // 0x858db4: ldur            x3, [fp, #-8]
    // 0x858db8: r0 = LoadClassIdInstr(r4)
    //     0x858db8: ldur            x0, [x4, #-1]
    //     0x858dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x858dc0: mov             x1, x4
    // 0x858dc4: r2 = Instance_WidgetState
    //     0x858dc4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x858dc8: ldr             x2, [x2, #0xd48]
    // 0x858dcc: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x858dcc: movz            x17, #0x8f89
    //     0x858dd0: add             lr, x0, x17
    //     0x858dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x858dd8: blr             lr
    // 0x858ddc: tbnz            w0, #4, #0x858e2c
    // 0x858de0: ldur            x3, [fp, #-8]
    // 0x858de4: LoadField: r1 = r3->field_f
    //     0x858de4: ldur            w1, [x3, #0xf]
    // 0x858de8: DecompressPointer r1
    //     0x858de8: add             x1, x1, HEAP, lsl #32
    // 0x858dec: LoadField: r0 = r1->field_6f
    //     0x858dec: ldur            w0, [x1, #0x6f]
    // 0x858df0: DecompressPointer r0
    //     0x858df0: add             x0, x0, HEAP, lsl #32
    // 0x858df4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858df8: cmp             w0, w16
    // 0x858dfc: b.ne            #0x858e0c
    // 0x858e00: r2 = _colors
    //     0x858e00: add             x2, PP, #0x30, lsl #12  ; [pp+0x303d8] Field <_ElevatedButtonDefaultsM3@541256481._colors@541256481>: late final (offset: 0x70)
    //     0x858e04: ldr             x2, [x2, #0x3d8]
    // 0x858e08: r0 = InitLateFinalInstanceField()
    //     0x858e08: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x858e0c: LoadField: r1 = r0->field_b
    //     0x858e0c: ldur            w1, [x0, #0xb]
    // 0x858e10: DecompressPointer r1
    //     0x858e10: add             x1, x1, HEAP, lsl #32
    // 0x858e14: d0 = 0.080000
    //     0x858e14: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x858e18: ldr             d0, [x17, #0xd60]
    // 0x858e1c: r0 = withOpacity()
    //     0x858e1c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x858e20: LeaveFrame
    //     0x858e20: mov             SP, fp
    //     0x858e24: ldp             fp, lr, [SP], #0x10
    // 0x858e28: ret
    //     0x858e28: ret             
    // 0x858e2c: ldr             x1, [fp, #0x10]
    // 0x858e30: ldur            x3, [fp, #-8]
    // 0x858e34: r0 = LoadClassIdInstr(r1)
    //     0x858e34: ldur            x0, [x1, #-1]
    //     0x858e38: ubfx            x0, x0, #0xc, #0x14
    // 0x858e3c: r2 = Instance_WidgetState
    //     0x858e3c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x858e40: ldr             x2, [x2, #0xcd0]
    // 0x858e44: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x858e44: movz            x17, #0x8f89
    //     0x858e48: add             lr, x0, x17
    //     0x858e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x858e50: blr             lr
    // 0x858e54: tbnz            w0, #4, #0x858ea4
    // 0x858e58: ldur            x0, [fp, #-8]
    // 0x858e5c: LoadField: r1 = r0->field_f
    //     0x858e5c: ldur            w1, [x0, #0xf]
    // 0x858e60: DecompressPointer r1
    //     0x858e60: add             x1, x1, HEAP, lsl #32
    // 0x858e64: LoadField: r0 = r1->field_6f
    //     0x858e64: ldur            w0, [x1, #0x6f]
    // 0x858e68: DecompressPointer r0
    //     0x858e68: add             x0, x0, HEAP, lsl #32
    // 0x858e6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858e70: cmp             w0, w16
    // 0x858e74: b.ne            #0x858e84
    // 0x858e78: r2 = _colors
    //     0x858e78: add             x2, PP, #0x30, lsl #12  ; [pp+0x303d8] Field <_ElevatedButtonDefaultsM3@541256481._colors@541256481>: late final (offset: 0x70)
    //     0x858e7c: ldr             x2, [x2, #0x3d8]
    // 0x858e80: r0 = InitLateFinalInstanceField()
    //     0x858e80: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x858e84: LoadField: r1 = r0->field_b
    //     0x858e84: ldur            w1, [x0, #0xb]
    // 0x858e88: DecompressPointer r1
    //     0x858e88: add             x1, x1, HEAP, lsl #32
    // 0x858e8c: d0 = 0.100000
    //     0x858e8c: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x858e90: ldr             d0, [x17, #0xd40]
    // 0x858e94: r0 = withOpacity()
    //     0x858e94: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x858e98: LeaveFrame
    //     0x858e98: mov             SP, fp
    //     0x858e9c: ldp             fp, lr, [SP], #0x10
    // 0x858ea0: ret
    //     0x858ea0: ret             
    // 0x858ea4: r0 = Null
    //     0x858ea4: mov             x0, NULL
    // 0x858ea8: LeaveFrame
    //     0x858ea8: mov             SP, fp
    //     0x858eac: ldp             fp, lr, [SP], #0x10
    // 0x858eb0: ret
    //     0x858eb0: ret             
    // 0x858eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858eb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858eb8: b               #0x858d38
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x85a3b4, size: 0x84
    // 0x85a3b4: EnterFrame
    //     0x85a3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x85a3b8: mov             fp, SP
    // 0x85a3bc: AllocStack(0x8)
    //     0x85a3bc: sub             SP, SP, #8
    // 0x85a3c0: CheckStackOverflow
    //     0x85a3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a3c4: cmp             SP, x16
    //     0x85a3c8: b.ls            #0x85a430
    // 0x85a3cc: LoadField: r0 = r1->field_6f
    //     0x85a3cc: ldur            w0, [x1, #0x6f]
    // 0x85a3d0: DecompressPointer r0
    //     0x85a3d0: add             x0, x0, HEAP, lsl #32
    // 0x85a3d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85a3d8: cmp             w0, w16
    // 0x85a3dc: b.ne            #0x85a3ec
    // 0x85a3e0: r2 = _colors
    //     0x85a3e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x303d8] Field <_ElevatedButtonDefaultsM3@541256481._colors@541256481>: late final (offset: 0x70)
    //     0x85a3e4: ldr             x2, [x2, #0x3d8]
    // 0x85a3e8: r0 = InitLateFinalInstanceField()
    //     0x85a3e8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85a3ec: LoadField: r1 = r0->field_af
    //     0x85a3ec: ldur            w1, [x0, #0xaf]
    // 0x85a3f0: DecompressPointer r1
    //     0x85a3f0: add             x1, x1, HEAP, lsl #32
    // 0x85a3f4: cmp             w1, NULL
    // 0x85a3f8: b.ne            #0x85a408
    // 0x85a3fc: r0 = Instance_Color
    //     0x85a3fc: add             x0, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x85a400: ldr             x0, [x0, #0x460]
    // 0x85a404: b               #0x85a40c
    // 0x85a408: mov             x0, x1
    // 0x85a40c: stur            x0, [fp, #-8]
    // 0x85a410: r1 = <Color>
    //     0x85a410: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x85a414: ldr             x1, [x1, #0xc38]
    // 0x85a418: r0 = WidgetStatePropertyAll()
    //     0x85a418: bl              #0x59ae08  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x85a41c: ldur            x1, [fp, #-8]
    // 0x85a420: StoreField: r0->field_b = r1
    //     0x85a420: stur            w1, [x0, #0xb]
    // 0x85a424: LeaveFrame
    //     0x85a424: mov             SP, fp
    //     0x85a428: ldp             fp, lr, [SP], #0x10
    // 0x85a42c: ret
    //     0x85a42c: ret             
    // 0x85a430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a430: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a434: b               #0x85a3cc
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x85a444, size: 0x50
    // 0x85a444: EnterFrame
    //     0x85a444: stp             fp, lr, [SP, #-0x10]!
    //     0x85a448: mov             fp, SP
    // 0x85a44c: AllocStack(0x10)
    //     0x85a44c: sub             SP, SP, #0x10
    // 0x85a450: CheckStackOverflow
    //     0x85a450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a454: cmp             SP, x16
    //     0x85a458: b.ls            #0x85a48c
    // 0x85a45c: r1 = Function '<anonymous closure>':.
    //     0x85a45c: add             x1, PP, #0x30, lsl #12  ; [pp+0x303e0] AnonymousClosure: (0x85a494), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::elevation (0x85a444)
    //     0x85a460: ldr             x1, [x1, #0x3e0]
    // 0x85a464: r2 = Null
    //     0x85a464: mov             x2, NULL
    // 0x85a468: r0 = AllocateClosure()
    //     0x85a468: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85a46c: r16 = <double>
    //     0x85a46c: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x85a470: ldr             x16, [x16, #0x458]
    // 0x85a474: stp             x0, x16, [SP]
    // 0x85a478: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85a478: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85a47c: r0 = resolveWith()
    //     0x85a47c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85a480: LeaveFrame
    //     0x85a480: mov             SP, fp
    //     0x85a484: ldp             fp, lr, [SP], #0x10
    // 0x85a488: ret
    //     0x85a488: ret             
    // 0x85a48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a48c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a490: b               #0x85a45c
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85a494, size: 0x12c
    // 0x85a494: EnterFrame
    //     0x85a494: stp             fp, lr, [SP, #-0x10]!
    //     0x85a498: mov             fp, SP
    // 0x85a49c: CheckStackOverflow
    //     0x85a49c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a4a0: cmp             SP, x16
    //     0x85a4a4: b.ls            #0x85a5b8
    // 0x85a4a8: ldr             x3, [fp, #0x10]
    // 0x85a4ac: r0 = LoadClassIdInstr(r3)
    //     0x85a4ac: ldur            x0, [x3, #-1]
    //     0x85a4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x85a4b4: mov             x1, x3
    // 0x85a4b8: r2 = Instance_WidgetState
    //     0x85a4b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x85a4bc: ldr             x2, [x2, #0xd68]
    // 0x85a4c0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85a4c0: movz            x17, #0x8f89
    //     0x85a4c4: add             lr, x0, x17
    //     0x85a4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x85a4cc: blr             lr
    // 0x85a4d0: tbnz            w0, #4, #0x85a4e8
    // 0x85a4d4: r0 = 0.000000
    //     0x85a4d4: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x85a4d8: ldr             x0, [x0, #0xb20]
    // 0x85a4dc: LeaveFrame
    //     0x85a4dc: mov             SP, fp
    //     0x85a4e0: ldp             fp, lr, [SP], #0x10
    // 0x85a4e4: ret
    //     0x85a4e4: ret             
    // 0x85a4e8: ldr             x3, [fp, #0x10]
    // 0x85a4ec: r0 = LoadClassIdInstr(r3)
    //     0x85a4ec: ldur            x0, [x3, #-1]
    //     0x85a4f0: ubfx            x0, x0, #0xc, #0x14
    // 0x85a4f4: mov             x1, x3
    // 0x85a4f8: r2 = Instance_WidgetState
    //     0x85a4f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x85a4fc: ldr             x2, [x2, #0xd40]
    // 0x85a500: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85a500: movz            x17, #0x8f89
    //     0x85a504: add             lr, x0, x17
    //     0x85a508: ldr             lr, [x21, lr, lsl #3]
    //     0x85a50c: blr             lr
    // 0x85a510: tbnz            w0, #4, #0x85a528
    // 0x85a514: r0 = 1.000000
    //     0x85a514: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x85a518: ldr             x0, [x0, #0xb58]
    // 0x85a51c: LeaveFrame
    //     0x85a51c: mov             SP, fp
    //     0x85a520: ldp             fp, lr, [SP], #0x10
    // 0x85a524: ret
    //     0x85a524: ret             
    // 0x85a528: ldr             x3, [fp, #0x10]
    // 0x85a52c: r0 = LoadClassIdInstr(r3)
    //     0x85a52c: ldur            x0, [x3, #-1]
    //     0x85a530: ubfx            x0, x0, #0xc, #0x14
    // 0x85a534: mov             x1, x3
    // 0x85a538: r2 = Instance_WidgetState
    //     0x85a538: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x85a53c: ldr             x2, [x2, #0xd48]
    // 0x85a540: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85a540: movz            x17, #0x8f89
    //     0x85a544: add             lr, x0, x17
    //     0x85a548: ldr             lr, [x21, lr, lsl #3]
    //     0x85a54c: blr             lr
    // 0x85a550: tbnz            w0, #4, #0x85a568
    // 0x85a554: r0 = 3.000000
    //     0x85a554: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d08] 3
    //     0x85a558: ldr             x0, [x0, #0xd08]
    // 0x85a55c: LeaveFrame
    //     0x85a55c: mov             SP, fp
    //     0x85a560: ldp             fp, lr, [SP], #0x10
    // 0x85a564: ret
    //     0x85a564: ret             
    // 0x85a568: ldr             x1, [fp, #0x10]
    // 0x85a56c: r0 = LoadClassIdInstr(r1)
    //     0x85a56c: ldur            x0, [x1, #-1]
    //     0x85a570: ubfx            x0, x0, #0xc, #0x14
    // 0x85a574: r2 = Instance_WidgetState
    //     0x85a574: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x85a578: ldr             x2, [x2, #0xcd0]
    // 0x85a57c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85a57c: movz            x17, #0x8f89
    //     0x85a580: add             lr, x0, x17
    //     0x85a584: ldr             lr, [x21, lr, lsl #3]
    //     0x85a588: blr             lr
    // 0x85a58c: tbnz            w0, #4, #0x85a5a4
    // 0x85a590: r0 = 1.000000
    //     0x85a590: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x85a594: ldr             x0, [x0, #0xb58]
    // 0x85a598: LeaveFrame
    //     0x85a598: mov             SP, fp
    //     0x85a59c: ldp             fp, lr, [SP], #0x10
    // 0x85a5a0: ret
    //     0x85a5a0: ret             
    // 0x85a5a4: r0 = 1.000000
    //     0x85a5a4: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x85a5a8: ldr             x0, [x0, #0xb58]
    // 0x85a5ac: LeaveFrame
    //     0x85a5ac: mov             SP, fp
    //     0x85a5b0: ldp             fp, lr, [SP], #0x10
    // 0x85a5b4: ret
    //     0x85a5b4: ret             
    // 0x85a5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a5b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a5bc: b               #0x85a4a8
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x85a96c, size: 0x68
    // 0x85a96c: EnterFrame
    //     0x85a96c: stp             fp, lr, [SP, #-0x10]!
    //     0x85a970: mov             fp, SP
    // 0x85a974: AllocStack(0x18)
    //     0x85a974: sub             SP, SP, #0x18
    // 0x85a978: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x85a978: stur            x1, [fp, #-8]
    // 0x85a97c: CheckStackOverflow
    //     0x85a97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a980: cmp             SP, x16
    //     0x85a984: b.ls            #0x85a9cc
    // 0x85a988: r1 = 1
    //     0x85a988: movz            x1, #0x1
    // 0x85a98c: r0 = AllocateContext()
    //     0x85a98c: bl              #0x934ad4  ; AllocateContextStub
    // 0x85a990: mov             x1, x0
    // 0x85a994: ldur            x0, [fp, #-8]
    // 0x85a998: StoreField: r1->field_f = r0
    //     0x85a998: stur            w0, [x1, #0xf]
    // 0x85a99c: mov             x2, x1
    // 0x85a9a0: r1 = Function '<anonymous closure>':.
    //     0x85a9a0: add             x1, PP, #0x30, lsl #12  ; [pp+0x303f0] AnonymousClosure: (0x85a9d4), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::foregroundColor (0x85a96c)
    //     0x85a9a4: ldr             x1, [x1, #0x3f0]
    // 0x85a9a8: r0 = AllocateClosure()
    //     0x85a9a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85a9ac: r16 = <Color?>
    //     0x85a9ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x85a9b0: ldr             x16, [x16, #0xc70]
    // 0x85a9b4: stp             x0, x16, [SP]
    // 0x85a9b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85a9b8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85a9bc: r0 = resolveWith()
    //     0x85a9bc: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85a9c0: LeaveFrame
    //     0x85a9c0: mov             SP, fp
    //     0x85a9c4: ldp             fp, lr, [SP], #0x10
    // 0x85a9c8: ret
    //     0x85a9c8: ret             
    // 0x85a9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a9cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a9d0: b               #0x85a988
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85a9d4, size: 0xf8
    // 0x85a9d4: EnterFrame
    //     0x85a9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x85a9d8: mov             fp, SP
    // 0x85a9dc: AllocStack(0x8)
    //     0x85a9dc: sub             SP, SP, #8
    // 0x85a9e0: SetupParameters([dynamic _ /* r0 */])
    //     0x85a9e0: ldr             x0, [fp, #0x18]
    //     0x85a9e4: ldur            w3, [x0, #0x17]
    //     0x85a9e8: add             x3, x3, HEAP, lsl #32
    //     0x85a9ec: stur            x3, [fp, #-8]
    // 0x85a9f0: CheckStackOverflow
    //     0x85a9f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a9f4: cmp             SP, x16
    //     0x85a9f8: b.ls            #0x85aac4
    // 0x85a9fc: ldr             x1, [fp, #0x10]
    // 0x85aa00: r0 = LoadClassIdInstr(r1)
    //     0x85aa00: ldur            x0, [x1, #-1]
    //     0x85aa04: ubfx            x0, x0, #0xc, #0x14
    // 0x85aa08: r2 = Instance_WidgetState
    //     0x85aa08: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x85aa0c: ldr             x2, [x2, #0xd68]
    // 0x85aa10: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85aa10: movz            x17, #0x8f89
    //     0x85aa14: add             lr, x0, x17
    //     0x85aa18: ldr             lr, [x21, lr, lsl #3]
    //     0x85aa1c: blr             lr
    // 0x85aa20: tbnz            w0, #4, #0x85aa80
    // 0x85aa24: ldur            x0, [fp, #-8]
    // 0x85aa28: LoadField: r1 = r0->field_f
    //     0x85aa28: ldur            w1, [x0, #0xf]
    // 0x85aa2c: DecompressPointer r1
    //     0x85aa2c: add             x1, x1, HEAP, lsl #32
    // 0x85aa30: LoadField: r0 = r1->field_6f
    //     0x85aa30: ldur            w0, [x1, #0x6f]
    // 0x85aa34: DecompressPointer r0
    //     0x85aa34: add             x0, x0, HEAP, lsl #32
    // 0x85aa38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85aa3c: cmp             w0, w16
    // 0x85aa40: b.ne            #0x85aa50
    // 0x85aa44: r2 = _colors
    //     0x85aa44: add             x2, PP, #0x30, lsl #12  ; [pp+0x303d8] Field <_ElevatedButtonDefaultsM3@541256481._colors@541256481>: late final (offset: 0x70)
    //     0x85aa48: ldr             x2, [x2, #0x3d8]
    // 0x85aa4c: r0 = InitLateFinalInstanceField()
    //     0x85aa4c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85aa50: LoadField: r1 = r0->field_7f
    //     0x85aa50: ldur            w1, [x0, #0x7f]
    // 0x85aa54: DecompressPointer r1
    //     0x85aa54: add             x1, x1, HEAP, lsl #32
    // 0x85aa58: r0 = LoadClassIdInstr(r1)
    //     0x85aa58: ldur            x0, [x1, #-1]
    //     0x85aa5c: ubfx            x0, x0, #0xc, #0x14
    // 0x85aa60: d0 = 0.380000
    //     0x85aa60: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x85aa64: ldr             d0, [x17, #0xda8]
    // 0x85aa68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85aa68: sub             lr, x0, #1, lsl #12
    //     0x85aa6c: ldr             lr, [x21, lr, lsl #3]
    //     0x85aa70: blr             lr
    // 0x85aa74: LeaveFrame
    //     0x85aa74: mov             SP, fp
    //     0x85aa78: ldp             fp, lr, [SP], #0x10
    // 0x85aa7c: ret
    //     0x85aa7c: ret             
    // 0x85aa80: ldur            x0, [fp, #-8]
    // 0x85aa84: LoadField: r1 = r0->field_f
    //     0x85aa84: ldur            w1, [x0, #0xf]
    // 0x85aa88: DecompressPointer r1
    //     0x85aa88: add             x1, x1, HEAP, lsl #32
    // 0x85aa8c: LoadField: r0 = r1->field_6f
    //     0x85aa8c: ldur            w0, [x1, #0x6f]
    // 0x85aa90: DecompressPointer r0
    //     0x85aa90: add             x0, x0, HEAP, lsl #32
    // 0x85aa94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85aa98: cmp             w0, w16
    // 0x85aa9c: b.ne            #0x85aaac
    // 0x85aaa0: r2 = _colors
    //     0x85aaa0: add             x2, PP, #0x30, lsl #12  ; [pp+0x303d8] Field <_ElevatedButtonDefaultsM3@541256481._colors@541256481>: late final (offset: 0x70)
    //     0x85aaa4: ldr             x2, [x2, #0x3d8]
    // 0x85aaa8: r0 = InitLateFinalInstanceField()
    //     0x85aaa8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85aaac: LoadField: r1 = r0->field_b
    //     0x85aaac: ldur            w1, [x0, #0xb]
    // 0x85aab0: DecompressPointer r1
    //     0x85aab0: add             x1, x1, HEAP, lsl #32
    // 0x85aab4: mov             x0, x1
    // 0x85aab8: LeaveFrame
    //     0x85aab8: mov             SP, fp
    //     0x85aabc: ldp             fp, lr, [SP], #0x10
    // 0x85aac0: ret
    //     0x85aac0: ret             
    // 0x85aac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85aac4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85aac8: b               #0x85a9fc
  }
}

// class id: 3545, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ElevatedButtonWithIconChild extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6d8f68, size: 0x27c
    // 0x6d8f68: EnterFrame
    //     0x6d8f68: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8f6c: mov             fp, SP
    // 0x6d8f70: AllocStack(0x28)
    //     0x6d8f70: sub             SP, SP, #0x28
    // 0x6d8f74: SetupParameters(_ElevatedButtonWithIconChild this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6d8f74: mov             x4, x1
    //     0x6d8f78: mov             x3, x2
    //     0x6d8f7c: stur            x1, [fp, #-8]
    //     0x6d8f80: stur            x2, [fp, #-0x10]
    // 0x6d8f84: CheckStackOverflow
    //     0x6d8f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8f88: cmp             SP, x16
    //     0x6d8f8c: b.ls            #0x6d91c8
    // 0x6d8f90: LoadField: r0 = r4->field_13
    //     0x6d8f90: ldur            w0, [x4, #0x13]
    // 0x6d8f94: DecompressPointer r0
    //     0x6d8f94: add             x0, x0, HEAP, lsl #32
    // 0x6d8f98: LoadField: r1 = r0->field_7
    //     0x6d8f98: ldur            w1, [x0, #7]
    // 0x6d8f9c: DecompressPointer r1
    //     0x6d8f9c: add             x1, x1, HEAP, lsl #32
    // 0x6d8fa0: cmp             w1, NULL
    // 0x6d8fa4: b.ne            #0x6d8fb0
    // 0x6d8fa8: r0 = Null
    //     0x6d8fa8: mov             x0, NULL
    // 0x6d8fac: b               #0x6d8fe4
    // 0x6d8fb0: r0 = LoadClassIdInstr(r1)
    //     0x6d8fb0: ldur            x0, [x1, #-1]
    //     0x6d8fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8fb8: r2 = _ConstSet len:0
    //     0x6d8fb8: ldr             x2, [PP, #0x27f0]  ; [pp+0x27f0] Set<WidgetState>(0)
    // 0x6d8fbc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6d8fbc: sub             lr, x0, #0xfff
    //     0x6d8fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8fc4: blr             lr
    // 0x6d8fc8: cmp             w0, NULL
    // 0x6d8fcc: b.ne            #0x6d8fd8
    // 0x6d8fd0: r0 = Null
    //     0x6d8fd0: mov             x0, NULL
    // 0x6d8fd4: b               #0x6d8fe4
    // 0x6d8fd8: LoadField: r1 = r0->field_1f
    //     0x6d8fd8: ldur            w1, [x0, #0x1f]
    // 0x6d8fdc: DecompressPointer r1
    //     0x6d8fdc: add             x1, x1, HEAP, lsl #32
    // 0x6d8fe0: mov             x0, x1
    // 0x6d8fe4: cmp             w0, NULL
    // 0x6d8fe8: b.ne            #0x6d8ff4
    // 0x6d8fec: d0 = 14.000000
    //     0x6d8fec: fmov            d0, #14.00000000
    // 0x6d8ff0: b               #0x6d8ff8
    // 0x6d8ff4: LoadField: d0 = r0->field_7
    //     0x6d8ff4: ldur            d0, [x0, #7]
    // 0x6d8ff8: ldur            x1, [fp, #-0x10]
    // 0x6d8ffc: stur            d0, [fp, #-0x28]
    // 0x6d9000: r0 = textScalerOf()
    //     0x6d9000: bl              #0x6025d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x6d9004: r1 = LoadClassIdInstr(r0)
    //     0x6d9004: ldur            x1, [x0, #-1]
    //     0x6d9008: ubfx            x1, x1, #0xc, #0x14
    // 0x6d900c: mov             x16, x0
    // 0x6d9010: mov             x0, x1
    // 0x6d9014: mov             x1, x16
    // 0x6d9018: ldur            d0, [fp, #-0x28]
    // 0x6d901c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d901c: sub             lr, x0, #1, lsl #12
    //     0x6d9020: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9024: blr             lr
    // 0x6d9028: LoadField: d0 = r0->field_7
    //     0x6d9028: ldur            d0, [x0, #7]
    // 0x6d902c: d1 = 14.000000
    //     0x6d902c: fmov            d1, #14.00000000
    // 0x6d9030: fdiv            d2, d0, d1
    // 0x6d9034: d0 = 1.000000
    //     0x6d9034: fmov            d0, #1.00000000
    // 0x6d9038: fcmp            d0, d2
    // 0x6d903c: b.le            #0x6d9048
    // 0x6d9040: d1 = 1.000000
    //     0x6d9040: fmov            d1, #1.00000000
    // 0x6d9044: b               #0x6d9070
    // 0x6d9048: d1 = 2.000000
    //     0x6d9048: fmov            d1, #2.00000000
    // 0x6d904c: fcmp            d2, d1
    // 0x6d9050: b.le            #0x6d905c
    // 0x6d9054: d1 = 2.000000
    //     0x6d9054: fmov            d1, #2.00000000
    // 0x6d9058: b               #0x6d9070
    // 0x6d905c: fcmp            d2, d2
    // 0x6d9060: b.vc            #0x6d906c
    // 0x6d9064: d1 = 2.000000
    //     0x6d9064: fmov            d1, #2.00000000
    // 0x6d9068: b               #0x6d9070
    // 0x6d906c: mov             v1.16b, v2.16b
    // 0x6d9070: ldur            x0, [fp, #-8]
    // 0x6d9074: fsub            d2, d1, d0
    // 0x6d9078: ldur            x1, [fp, #-0x10]
    // 0x6d907c: stur            d2, [fp, #-0x28]
    // 0x6d9080: r0 = of()
    //     0x6d9080: bl              #0x6d91e4  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonTheme::of
    // 0x6d9084: ldur            d0, [fp, #-0x28]
    // 0x6d9088: r3 = inline_Allocate_Double()
    //     0x6d9088: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6d908c: add             x3, x3, #0x10
    //     0x6d9090: cmp             x0, x3
    //     0x6d9094: b.ls            #0x6d91d0
    //     0x6d9098: str             x3, [THR, #0x60]  ; THR::top
    //     0x6d909c: sub             x3, x3, #0xf
    //     0x6d90a0: movz            x0, #0xe15c
    //     0x6d90a4: movk            x0, #0x3, lsl #16
    //     0x6d90a8: stur            x0, [x3, #-1]
    // 0x6d90ac: dmb             ishst
    // 0x6d90b0: StoreField: r3->field_7 = d0
    //     0x6d90b0: stur            d0, [x3, #7]
    // 0x6d90b4: r1 = 16
    //     0x6d90b4: movz            x1, #0x10
    // 0x6d90b8: r2 = 8
    //     0x6d90b8: movz            x2, #0x8
    // 0x6d90bc: r0 = lerpDouble()
    //     0x6d90bc: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x6d90c0: mov             x2, x0
    // 0x6d90c4: ldur            x0, [fp, #-8]
    // 0x6d90c8: stur            x2, [fp, #-0x20]
    // 0x6d90cc: LoadField: r3 = r0->field_f
    //     0x6d90cc: ldur            w3, [x0, #0xf]
    // 0x6d90d0: DecompressPointer r3
    //     0x6d90d0: add             x3, x3, HEAP, lsl #32
    // 0x6d90d4: stur            x3, [fp, #-0x18]
    // 0x6d90d8: LoadField: r4 = r0->field_b
    //     0x6d90d8: ldur            w4, [x0, #0xb]
    // 0x6d90dc: DecompressPointer r4
    //     0x6d90dc: add             x4, x4, HEAP, lsl #32
    // 0x6d90e0: stur            x4, [fp, #-0x10]
    // 0x6d90e4: r1 = <FlexParentData>
    //     0x6d90e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6d90e8: ldr             x1, [x1, #0xa18]
    // 0x6d90ec: r0 = Flexible()
    //     0x6d90ec: bl              #0x6a79c0  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x6d90f0: mov             x3, x0
    // 0x6d90f4: r0 = 1
    //     0x6d90f4: movz            x0, #0x1
    // 0x6d90f8: stur            x3, [fp, #-8]
    // 0x6d90fc: StoreField: r3->field_13 = r0
    //     0x6d90fc: stur            x0, [x3, #0x13]
    // 0x6d9100: r0 = Instance_FlexFit
    //     0x6d9100: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd48] Obj!FlexFit@a03b01
    //     0x6d9104: ldr             x0, [x0, #0xd48]
    // 0x6d9108: StoreField: r3->field_1b = r0
    //     0x6d9108: stur            w0, [x3, #0x1b]
    // 0x6d910c: ldur            x0, [fp, #-0x10]
    // 0x6d9110: StoreField: r3->field_b = r0
    //     0x6d9110: stur            w0, [x3, #0xb]
    // 0x6d9114: r1 = Null
    //     0x6d9114: mov             x1, NULL
    // 0x6d9118: r2 = 4
    //     0x6d9118: movz            x2, #0x4
    // 0x6d911c: r0 = AllocateArray()
    //     0x6d911c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6d9120: mov             x2, x0
    // 0x6d9124: ldur            x0, [fp, #-0x18]
    // 0x6d9128: stur            x2, [fp, #-0x10]
    // 0x6d912c: StoreField: r2->field_f = r0
    //     0x6d912c: stur            w0, [x2, #0xf]
    // 0x6d9130: ldur            x0, [fp, #-8]
    // 0x6d9134: StoreField: r2->field_13 = r0
    //     0x6d9134: stur            w0, [x2, #0x13]
    // 0x6d9138: r1 = <Widget>
    //     0x6d9138: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6d913c: ldr             x1, [x1, #0x280]
    // 0x6d9140: r0 = AllocateGrowableArray()
    //     0x6d9140: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6d9144: mov             x1, x0
    // 0x6d9148: ldur            x0, [fp, #-0x10]
    // 0x6d914c: stur            x1, [fp, #-8]
    // 0x6d9150: StoreField: r1->field_f = r0
    //     0x6d9150: stur            w0, [x1, #0xf]
    // 0x6d9154: r0 = 4
    //     0x6d9154: movz            x0, #0x4
    // 0x6d9158: StoreField: r1->field_b = r0
    //     0x6d9158: stur            w0, [x1, #0xb]
    // 0x6d915c: r0 = Row()
    //     0x6d915c: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d9160: r1 = Instance_Axis
    //     0x6d9160: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6d9164: ldr             x1, [x1, #0x908]
    // 0x6d9168: StoreField: r0->field_f = r1
    //     0x6d9168: stur            w1, [x0, #0xf]
    // 0x6d916c: r1 = Instance_MainAxisAlignment
    //     0x6d916c: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6d9170: ldr             x1, [x1, #0x8a8]
    // 0x6d9174: StoreField: r0->field_13 = r1
    //     0x6d9174: stur            w1, [x0, #0x13]
    // 0x6d9178: r1 = Instance_MainAxisSize
    //     0x6d9178: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x6d917c: ldr             x1, [x1, #0x8b0]
    // 0x6d9180: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d9180: stur            w1, [x0, #0x17]
    // 0x6d9184: r1 = Instance_CrossAxisAlignment
    //     0x6d9184: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6d9188: ldr             x1, [x1, #0x180]
    // 0x6d918c: StoreField: r0->field_1b = r1
    //     0x6d918c: stur            w1, [x0, #0x1b]
    // 0x6d9190: r1 = Instance_VerticalDirection
    //     0x6d9190: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6d9194: ldr             x1, [x1, #0x188]
    // 0x6d9198: StoreField: r0->field_23 = r1
    //     0x6d9198: stur            w1, [x0, #0x23]
    // 0x6d919c: r1 = Instance_Clip
    //     0x6d919c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6d91a0: ldr             x1, [x1, #0x190]
    // 0x6d91a4: StoreField: r0->field_2b = r1
    //     0x6d91a4: stur            w1, [x0, #0x2b]
    // 0x6d91a8: ldur            x1, [fp, #-0x20]
    // 0x6d91ac: LoadField: d0 = r1->field_7
    //     0x6d91ac: ldur            d0, [x1, #7]
    // 0x6d91b0: StoreField: r0->field_2f = d0
    //     0x6d91b0: stur            d0, [x0, #0x2f]
    // 0x6d91b4: ldur            x1, [fp, #-8]
    // 0x6d91b8: StoreField: r0->field_b = r1
    //     0x6d91b8: stur            w1, [x0, #0xb]
    // 0x6d91bc: LeaveFrame
    //     0x6d91bc: mov             SP, fp
    //     0x6d91c0: ldp             fp, lr, [SP], #0x10
    // 0x6d91c4: ret
    //     0x6d91c4: ret             
    // 0x6d91c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d91c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d91cc: b               #0x6d8f90
    // 0x6d91d0: SaveReg d0
    //     0x6d91d0: str             q0, [SP, #-0x10]!
    // 0x6d91d4: r0 = AllocateDouble()
    //     0x6d91d4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6d91d8: mov             x3, x0
    // 0x6d91dc: RestoreReg d0
    //     0x6d91dc: ldr             q0, [SP], #0x10
    // 0x6d91e0: b               #0x6d90b0
  }
}

// class id: 3735, size: 0x40, field offset: 0x3c
//   const constructor, 
class ElevatedButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x59a04c, size: 0xc9c
    // 0x59a04c: EnterFrame
    //     0x59a04c: stp             fp, lr, [SP, #-0x10]!
    //     0x59a050: mov             fp, SP
    // 0x59a054: AllocStack(0xb8)
    //     0x59a054: sub             SP, SP, #0xb8
    // 0x59a058: SetupParameters(dynamic _ /* r1 => r5, fp-0x98 */, dynamic _ /* r2 => fp-0x8 */, {dynamic alignment = Null /* r6, fp-0x90 */, dynamic animationDuration = Null /* r7, fp-0x88 */, dynamic disabledBackgroundColor = Null /* r8, fp-0x80 */, dynamic disabledForegroundColor = Null /* r9, fp-0x78 */, dynamic disabledMouseCursor = Null /* r10, fp-0x70 */, dynamic elevation = Null /* r11, fp-0x68 */, dynamic enableFeedback = Null /* r12, fp-0x60 */, dynamic enabledMouseCursor = Null /* r13, fp-0x58 */, dynamic foregroundColor = Null /* r14, fp-0x50 */, dynamic maximumSize = Null /* r19, fp-0x48 */, dynamic minimumSize = Null /* r20, fp-0x40 */, dynamic padding = Null /* r23, fp-0x38 */, dynamic shadowColor = Null /* fp-0x10 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* fp-0x20 */, dynamic textStyle = Null /* r3, fp-0x30 */, dynamic visualDensity = Null /* r4, fp-0x28 */})
    //     0x59a058: mov             x5, x1
    //     0x59a05c: mov             x3, x2
    //     0x59a060: stur            x2, [fp, #-8]
    //     0x59a064: stur            x1, [fp, #-0x98]
    //     0x59a068: ldur            w0, [x4, #0x13]
    //     0x59a06c: ldur            w1, [x4, #0x1f]
    //     0x59a070: add             x1, x1, HEAP, lsl #32
    //     0x59a074: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "alignment"
    //     0x59a078: ldr             x16, [x16, #0xc70]
    //     0x59a07c: cmp             w1, w16
    //     0x59a080: b.ne            #0x59a0a4
    //     0x59a084: ldur            w1, [x4, #0x23]
    //     0x59a088: add             x1, x1, HEAP, lsl #32
    //     0x59a08c: sub             w2, w0, w1
    //     0x59a090: add             x1, fp, w2, sxtw #2
    //     0x59a094: ldr             x1, [x1, #8]
    //     0x59a098: mov             x6, x1
    //     0x59a09c: movz            x1, #0x1
    //     0x59a0a0: b               #0x59a0ac
    //     0x59a0a4: mov             x6, NULL
    //     0x59a0a8: movz            x1, #0
    //     0x59a0ac: stur            x6, [fp, #-0x90]
    //     0x59a0b0: lsl             x2, x1, #1
    //     0x59a0b4: lsl             w7, w2, #1
    //     0x59a0b8: add             w8, w7, #8
    //     0x59a0bc: add             x16, x4, w8, sxtw #1
    //     0x59a0c0: ldur            w9, [x16, #0xf]
    //     0x59a0c4: add             x9, x9, HEAP, lsl #32
    //     0x59a0c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x173a8] "animationDuration"
    //     0x59a0cc: ldr             x16, [x16, #0x3a8]
    //     0x59a0d0: cmp             w9, w16
    //     0x59a0d4: b.ne            #0x59a104
    //     0x59a0d8: add             w1, w7, #0xa
    //     0x59a0dc: add             x16, x4, w1, sxtw #1
    //     0x59a0e0: ldur            w7, [x16, #0xf]
    //     0x59a0e4: add             x7, x7, HEAP, lsl #32
    //     0x59a0e8: sub             w1, w0, w7
    //     0x59a0ec: add             x7, fp, w1, sxtw #2
    //     0x59a0f0: ldr             x7, [x7, #8]
    //     0x59a0f4: add             w1, w2, #2
    //     0x59a0f8: sbfx            x2, x1, #1, #0x1f
    //     0x59a0fc: mov             x1, x2
    //     0x59a100: b               #0x59a108
    //     0x59a104: mov             x7, NULL
    //     0x59a108: stur            x7, [fp, #-0x88]
    //     0x59a10c: lsl             x2, x1, #1
    //     0x59a110: lsl             w8, w2, #1
    //     0x59a114: add             w9, w8, #8
    //     0x59a118: add             x16, x4, w9, sxtw #1
    //     0x59a11c: ldur            w10, [x16, #0xf]
    //     0x59a120: add             x10, x10, HEAP, lsl #32
    //     0x59a124: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b0] "disabledBackgroundColor"
    //     0x59a128: ldr             x16, [x16, #0x3b0]
    //     0x59a12c: cmp             w10, w16
    //     0x59a130: b.ne            #0x59a160
    //     0x59a134: add             w1, w8, #0xa
    //     0x59a138: add             x16, x4, w1, sxtw #1
    //     0x59a13c: ldur            w8, [x16, #0xf]
    //     0x59a140: add             x8, x8, HEAP, lsl #32
    //     0x59a144: sub             w1, w0, w8
    //     0x59a148: add             x8, fp, w1, sxtw #2
    //     0x59a14c: ldr             x8, [x8, #8]
    //     0x59a150: add             w1, w2, #2
    //     0x59a154: sbfx            x2, x1, #1, #0x1f
    //     0x59a158: mov             x1, x2
    //     0x59a15c: b               #0x59a164
    //     0x59a160: mov             x8, NULL
    //     0x59a164: stur            x8, [fp, #-0x80]
    //     0x59a168: lsl             x2, x1, #1
    //     0x59a16c: lsl             w9, w2, #1
    //     0x59a170: add             w10, w9, #8
    //     0x59a174: add             x16, x4, w10, sxtw #1
    //     0x59a178: ldur            w11, [x16, #0xf]
    //     0x59a17c: add             x11, x11, HEAP, lsl #32
    //     0x59a180: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b8] "disabledForegroundColor"
    //     0x59a184: ldr             x16, [x16, #0x3b8]
    //     0x59a188: cmp             w11, w16
    //     0x59a18c: b.ne            #0x59a1bc
    //     0x59a190: add             w1, w9, #0xa
    //     0x59a194: add             x16, x4, w1, sxtw #1
    //     0x59a198: ldur            w9, [x16, #0xf]
    //     0x59a19c: add             x9, x9, HEAP, lsl #32
    //     0x59a1a0: sub             w1, w0, w9
    //     0x59a1a4: add             x9, fp, w1, sxtw #2
    //     0x59a1a8: ldr             x9, [x9, #8]
    //     0x59a1ac: add             w1, w2, #2
    //     0x59a1b0: sbfx            x2, x1, #1, #0x1f
    //     0x59a1b4: mov             x1, x2
    //     0x59a1b8: b               #0x59a1c0
    //     0x59a1bc: mov             x9, NULL
    //     0x59a1c0: stur            x9, [fp, #-0x78]
    //     0x59a1c4: lsl             x2, x1, #1
    //     0x59a1c8: lsl             w10, w2, #1
    //     0x59a1cc: add             w11, w10, #8
    //     0x59a1d0: add             x16, x4, w11, sxtw #1
    //     0x59a1d4: ldur            w12, [x16, #0xf]
    //     0x59a1d8: add             x12, x12, HEAP, lsl #32
    //     0x59a1dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x173c0] "disabledMouseCursor"
    //     0x59a1e0: ldr             x16, [x16, #0x3c0]
    //     0x59a1e4: cmp             w12, w16
    //     0x59a1e8: b.ne            #0x59a218
    //     0x59a1ec: add             w1, w10, #0xa
    //     0x59a1f0: add             x16, x4, w1, sxtw #1
    //     0x59a1f4: ldur            w10, [x16, #0xf]
    //     0x59a1f8: add             x10, x10, HEAP, lsl #32
    //     0x59a1fc: sub             w1, w0, w10
    //     0x59a200: add             x10, fp, w1, sxtw #2
    //     0x59a204: ldr             x10, [x10, #8]
    //     0x59a208: add             w1, w2, #2
    //     0x59a20c: sbfx            x2, x1, #1, #0x1f
    //     0x59a210: mov             x1, x2
    //     0x59a214: b               #0x59a21c
    //     0x59a218: mov             x10, NULL
    //     0x59a21c: stur            x10, [fp, #-0x70]
    //     0x59a220: lsl             x2, x1, #1
    //     0x59a224: lsl             w11, w2, #1
    //     0x59a228: add             w12, w11, #8
    //     0x59a22c: add             x16, x4, w12, sxtw #1
    //     0x59a230: ldur            w13, [x16, #0xf]
    //     0x59a234: add             x13, x13, HEAP, lsl #32
    //     0x59a238: add             x16, PP, #0x17, lsl #12  ; [pp+0x173c8] "elevation"
    //     0x59a23c: ldr             x16, [x16, #0x3c8]
    //     0x59a240: cmp             w13, w16
    //     0x59a244: b.ne            #0x59a274
    //     0x59a248: add             w1, w11, #0xa
    //     0x59a24c: add             x16, x4, w1, sxtw #1
    //     0x59a250: ldur            w11, [x16, #0xf]
    //     0x59a254: add             x11, x11, HEAP, lsl #32
    //     0x59a258: sub             w1, w0, w11
    //     0x59a25c: add             x11, fp, w1, sxtw #2
    //     0x59a260: ldr             x11, [x11, #8]
    //     0x59a264: add             w1, w2, #2
    //     0x59a268: sbfx            x2, x1, #1, #0x1f
    //     0x59a26c: mov             x1, x2
    //     0x59a270: b               #0x59a278
    //     0x59a274: mov             x11, NULL
    //     0x59a278: stur            x11, [fp, #-0x68]
    //     0x59a27c: lsl             x2, x1, #1
    //     0x59a280: lsl             w12, w2, #1
    //     0x59a284: add             w13, w12, #8
    //     0x59a288: add             x16, x4, w13, sxtw #1
    //     0x59a28c: ldur            w14, [x16, #0xf]
    //     0x59a290: add             x14, x14, HEAP, lsl #32
    //     0x59a294: add             x16, PP, #0x17, lsl #12  ; [pp+0x173d0] "enableFeedback"
    //     0x59a298: ldr             x16, [x16, #0x3d0]
    //     0x59a29c: cmp             w14, w16
    //     0x59a2a0: b.ne            #0x59a2d0
    //     0x59a2a4: add             w1, w12, #0xa
    //     0x59a2a8: add             x16, x4, w1, sxtw #1
    //     0x59a2ac: ldur            w12, [x16, #0xf]
    //     0x59a2b0: add             x12, x12, HEAP, lsl #32
    //     0x59a2b4: sub             w1, w0, w12
    //     0x59a2b8: add             x12, fp, w1, sxtw #2
    //     0x59a2bc: ldr             x12, [x12, #8]
    //     0x59a2c0: add             w1, w2, #2
    //     0x59a2c4: sbfx            x2, x1, #1, #0x1f
    //     0x59a2c8: mov             x1, x2
    //     0x59a2cc: b               #0x59a2d4
    //     0x59a2d0: mov             x12, NULL
    //     0x59a2d4: stur            x12, [fp, #-0x60]
    //     0x59a2d8: lsl             x2, x1, #1
    //     0x59a2dc: lsl             w13, w2, #1
    //     0x59a2e0: add             w14, w13, #8
    //     0x59a2e4: add             x16, x4, w14, sxtw #1
    //     0x59a2e8: ldur            w19, [x16, #0xf]
    //     0x59a2ec: add             x19, x19, HEAP, lsl #32
    //     0x59a2f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x173d8] "enabledMouseCursor"
    //     0x59a2f4: ldr             x16, [x16, #0x3d8]
    //     0x59a2f8: cmp             w19, w16
    //     0x59a2fc: b.ne            #0x59a32c
    //     0x59a300: add             w1, w13, #0xa
    //     0x59a304: add             x16, x4, w1, sxtw #1
    //     0x59a308: ldur            w13, [x16, #0xf]
    //     0x59a30c: add             x13, x13, HEAP, lsl #32
    //     0x59a310: sub             w1, w0, w13
    //     0x59a314: add             x13, fp, w1, sxtw #2
    //     0x59a318: ldr             x13, [x13, #8]
    //     0x59a31c: add             w1, w2, #2
    //     0x59a320: sbfx            x2, x1, #1, #0x1f
    //     0x59a324: mov             x1, x2
    //     0x59a328: b               #0x59a330
    //     0x59a32c: mov             x13, NULL
    //     0x59a330: stur            x13, [fp, #-0x58]
    //     0x59a334: lsl             x2, x1, #1
    //     0x59a338: lsl             w14, w2, #1
    //     0x59a33c: add             w19, w14, #8
    //     0x59a340: add             x16, x4, w19, sxtw #1
    //     0x59a344: ldur            w20, [x16, #0xf]
    //     0x59a348: add             x20, x20, HEAP, lsl #32
    //     0x59a34c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17270] "foregroundColor"
    //     0x59a350: ldr             x16, [x16, #0x270]
    //     0x59a354: cmp             w20, w16
    //     0x59a358: b.ne            #0x59a388
    //     0x59a35c: add             w1, w14, #0xa
    //     0x59a360: add             x16, x4, w1, sxtw #1
    //     0x59a364: ldur            w14, [x16, #0xf]
    //     0x59a368: add             x14, x14, HEAP, lsl #32
    //     0x59a36c: sub             w1, w0, w14
    //     0x59a370: add             x14, fp, w1, sxtw #2
    //     0x59a374: ldr             x14, [x14, #8]
    //     0x59a378: add             w1, w2, #2
    //     0x59a37c: sbfx            x2, x1, #1, #0x1f
    //     0x59a380: mov             x1, x2
    //     0x59a384: b               #0x59a38c
    //     0x59a388: mov             x14, NULL
    //     0x59a38c: stur            x14, [fp, #-0x50]
    //     0x59a390: lsl             x2, x1, #1
    //     0x59a394: lsl             w19, w2, #1
    //     0x59a398: add             w20, w19, #8
    //     0x59a39c: add             x16, x4, w20, sxtw #1
    //     0x59a3a0: ldur            w23, [x16, #0xf]
    //     0x59a3a4: add             x23, x23, HEAP, lsl #32
    //     0x59a3a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x173e0] "maximumSize"
    //     0x59a3ac: ldr             x16, [x16, #0x3e0]
    //     0x59a3b0: cmp             w23, w16
    //     0x59a3b4: b.ne            #0x59a3e4
    //     0x59a3b8: add             w1, w19, #0xa
    //     0x59a3bc: add             x16, x4, w1, sxtw #1
    //     0x59a3c0: ldur            w19, [x16, #0xf]
    //     0x59a3c4: add             x19, x19, HEAP, lsl #32
    //     0x59a3c8: sub             w1, w0, w19
    //     0x59a3cc: add             x19, fp, w1, sxtw #2
    //     0x59a3d0: ldr             x19, [x19, #8]
    //     0x59a3d4: add             w1, w2, #2
    //     0x59a3d8: sbfx            x2, x1, #1, #0x1f
    //     0x59a3dc: mov             x1, x2
    //     0x59a3e0: b               #0x59a3e8
    //     0x59a3e4: mov             x19, NULL
    //     0x59a3e8: stur            x19, [fp, #-0x48]
    //     0x59a3ec: lsl             x2, x1, #1
    //     0x59a3f0: lsl             w20, w2, #1
    //     0x59a3f4: add             w23, w20, #8
    //     0x59a3f8: add             x16, x4, w23, sxtw #1
    //     0x59a3fc: ldur            w24, [x16, #0xf]
    //     0x59a400: add             x24, x24, HEAP, lsl #32
    //     0x59a404: add             x16, PP, #0x17, lsl #12  ; [pp+0x173e8] "minimumSize"
    //     0x59a408: ldr             x16, [x16, #0x3e8]
    //     0x59a40c: cmp             w24, w16
    //     0x59a410: b.ne            #0x59a440
    //     0x59a414: add             w1, w20, #0xa
    //     0x59a418: add             x16, x4, w1, sxtw #1
    //     0x59a41c: ldur            w20, [x16, #0xf]
    //     0x59a420: add             x20, x20, HEAP, lsl #32
    //     0x59a424: sub             w1, w0, w20
    //     0x59a428: add             x20, fp, w1, sxtw #2
    //     0x59a42c: ldr             x20, [x20, #8]
    //     0x59a430: add             w1, w2, #2
    //     0x59a434: sbfx            x2, x1, #1, #0x1f
    //     0x59a438: mov             x1, x2
    //     0x59a43c: b               #0x59a444
    //     0x59a440: mov             x20, NULL
    //     0x59a444: stur            x20, [fp, #-0x40]
    //     0x59a448: lsl             x2, x1, #1
    //     0x59a44c: lsl             w23, w2, #1
    //     0x59a450: add             w24, w23, #8
    //     0x59a454: add             x16, x4, w24, sxtw #1
    //     0x59a458: ldur            w25, [x16, #0xf]
    //     0x59a45c: add             x25, x25, HEAP, lsl #32
    //     0x59a460: add             x16, PP, #0x12, lsl #12  ; [pp+0x12520] "padding"
    //     0x59a464: ldr             x16, [x16, #0x520]
    //     0x59a468: cmp             w25, w16
    //     0x59a46c: b.ne            #0x59a49c
    //     0x59a470: add             w1, w23, #0xa
    //     0x59a474: add             x16, x4, w1, sxtw #1
    //     0x59a478: ldur            w23, [x16, #0xf]
    //     0x59a47c: add             x23, x23, HEAP, lsl #32
    //     0x59a480: sub             w1, w0, w23
    //     0x59a484: add             x23, fp, w1, sxtw #2
    //     0x59a488: ldr             x23, [x23, #8]
    //     0x59a48c: add             w1, w2, #2
    //     0x59a490: sbfx            x2, x1, #1, #0x1f
    //     0x59a494: mov             x1, x2
    //     0x59a498: b               #0x59a4a0
    //     0x59a49c: mov             x23, NULL
    //     0x59a4a0: stur            x23, [fp, #-0x38]
    //     0x59a4a4: lsl             x2, x1, #1
    //     0x59a4a8: lsl             w24, w2, #1
    //     0x59a4ac: add             w25, w24, #8
    //     0x59a4b0: add             x16, x4, w25, sxtw #1
    //     0x59a4b4: ldur            w3, [x16, #0xf]
    //     0x59a4b8: add             x3, x3, HEAP, lsl #32
    //     0x59a4bc: add             x16, PP, #9, lsl #12  ; [pp+0x9688] "shadowColor"
    //     0x59a4c0: ldr             x16, [x16, #0x688]
    //     0x59a4c4: cmp             w3, w16
    //     0x59a4c8: b.ne            #0x59a4f8
    //     0x59a4cc: add             w1, w24, #0xa
    //     0x59a4d0: add             x16, x4, w1, sxtw #1
    //     0x59a4d4: ldur            w3, [x16, #0xf]
    //     0x59a4d8: add             x3, x3, HEAP, lsl #32
    //     0x59a4dc: sub             w1, w0, w3
    //     0x59a4e0: add             x3, fp, w1, sxtw #2
    //     0x59a4e4: ldr             x3, [x3, #8]
    //     0x59a4e8: add             w1, w2, #2
    //     0x59a4ec: sbfx            x2, x1, #1, #0x1f
    //     0x59a4f0: mov             x1, x2
    //     0x59a4f4: b               #0x59a4fc
    //     0x59a4f8: mov             x3, NULL
    //     0x59a4fc: stur            x3, [fp, #-0x10]
    //     0x59a500: lsl             x2, x1, #1
    //     0x59a504: lsl             w24, w2, #1
    //     0x59a508: add             w25, w24, #8
    //     0x59a50c: add             x16, x4, w25, sxtw #1
    //     0x59a510: ldur            w3, [x16, #0xf]
    //     0x59a514: add             x3, x3, HEAP, lsl #32
    //     0x59a518: add             x16, PP, #9, lsl #12  ; [pp+0x96a8] "splashFactory"
    //     0x59a51c: ldr             x16, [x16, #0x6a8]
    //     0x59a520: cmp             w3, w16
    //     0x59a524: b.ne            #0x59a554
    //     0x59a528: add             w1, w24, #0xa
    //     0x59a52c: add             x16, x4, w1, sxtw #1
    //     0x59a530: ldur            w3, [x16, #0xf]
    //     0x59a534: add             x3, x3, HEAP, lsl #32
    //     0x59a538: sub             w1, w0, w3
    //     0x59a53c: add             x3, fp, w1, sxtw #2
    //     0x59a540: ldr             x3, [x3, #8]
    //     0x59a544: add             w1, w2, #2
    //     0x59a548: sbfx            x2, x1, #1, #0x1f
    //     0x59a54c: mov             x1, x2
    //     0x59a550: b               #0x59a558
    //     0x59a554: mov             x3, NULL
    //     0x59a558: stur            x3, [fp, #-0x18]
    //     0x59a55c: lsl             x2, x1, #1
    //     0x59a560: lsl             w24, w2, #1
    //     0x59a564: add             w25, w24, #8
    //     0x59a568: add             x16, x4, w25, sxtw #1
    //     0x59a56c: ldur            w3, [x16, #0xf]
    //     0x59a570: add             x3, x3, HEAP, lsl #32
    //     0x59a574: add             x16, PP, #0x17, lsl #12  ; [pp+0x173f0] "tapTargetSize"
    //     0x59a578: ldr             x16, [x16, #0x3f0]
    //     0x59a57c: cmp             w3, w16
    //     0x59a580: b.ne            #0x59a5b0
    //     0x59a584: add             w1, w24, #0xa
    //     0x59a588: add             x16, x4, w1, sxtw #1
    //     0x59a58c: ldur            w3, [x16, #0xf]
    //     0x59a590: add             x3, x3, HEAP, lsl #32
    //     0x59a594: sub             w1, w0, w3
    //     0x59a598: add             x3, fp, w1, sxtw #2
    //     0x59a59c: ldr             x3, [x3, #8]
    //     0x59a5a0: add             w1, w2, #2
    //     0x59a5a4: sbfx            x2, x1, #1, #0x1f
    //     0x59a5a8: mov             x1, x2
    //     0x59a5ac: b               #0x59a5b4
    //     0x59a5b0: mov             x3, NULL
    //     0x59a5b4: stur            x3, [fp, #-0x20]
    //     0x59a5b8: lsl             x2, x1, #1
    //     0x59a5bc: lsl             w24, w2, #1
    //     0x59a5c0: add             w25, w24, #8
    //     0x59a5c4: add             x16, x4, w25, sxtw #1
    //     0x59a5c8: ldur            w3, [x16, #0xf]
    //     0x59a5cc: add             x3, x3, HEAP, lsl #32
    //     0x59a5d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x173f8] "textStyle"
    //     0x59a5d4: ldr             x16, [x16, #0x3f8]
    //     0x59a5d8: cmp             w3, w16
    //     0x59a5dc: b.ne            #0x59a60c
    //     0x59a5e0: add             w1, w24, #0xa
    //     0x59a5e4: add             x16, x4, w1, sxtw #1
    //     0x59a5e8: ldur            w3, [x16, #0xf]
    //     0x59a5ec: add             x3, x3, HEAP, lsl #32
    //     0x59a5f0: sub             w1, w0, w3
    //     0x59a5f4: add             x3, fp, w1, sxtw #2
    //     0x59a5f8: ldr             x3, [x3, #8]
    //     0x59a5fc: add             w1, w2, #2
    //     0x59a600: sbfx            x2, x1, #1, #0x1f
    //     0x59a604: mov             x1, x2
    //     0x59a608: b               #0x59a610
    //     0x59a60c: mov             x3, NULL
    //     0x59a610: stur            x3, [fp, #-0x30]
    //     0x59a614: lsl             x2, x1, #1
    //     0x59a618: lsl             w1, w2, #1
    //     0x59a61c: add             w2, w1, #8
    //     0x59a620: add             x16, x4, w2, sxtw #1
    //     0x59a624: ldur            w24, [x16, #0xf]
    //     0x59a628: add             x24, x24, HEAP, lsl #32
    //     0x59a62c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] "visualDensity"
    //     0x59a630: ldr             x16, [x16, #0x400]
    //     0x59a634: cmp             w24, w16
    //     0x59a638: b.ne            #0x59a660
    //     0x59a63c: add             w2, w1, #0xa
    //     0x59a640: add             x16, x4, w2, sxtw #1
    //     0x59a644: ldur            w1, [x16, #0xf]
    //     0x59a648: add             x1, x1, HEAP, lsl #32
    //     0x59a64c: sub             w2, w0, w1
    //     0x59a650: add             x0, fp, w2, sxtw #2
    //     0x59a654: ldr             x0, [x0, #8]
    //     0x59a658: mov             x4, x0
    //     0x59a65c: b               #0x59a664
    //     0x59a660: mov             x4, NULL
    //     0x59a664: stur            x4, [fp, #-0x28]
    // 0x59a668: CheckStackOverflow
    //     0x59a668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59a66c: cmp             SP, x16
    //     0x59a670: b.ls            #0x59acac
    // 0x59a674: cmp             w14, NULL
    // 0x59a678: b.ne            #0x59a688
    // 0x59a67c: mov             x0, x11
    // 0x59a680: r3 = Null
    //     0x59a680: mov             x3, NULL
    // 0x59a684: b               #0x59a904
    // 0x59a688: r0 = Null
    //     0x59a688: mov             x0, NULL
    // 0x59a68c: r2 = Null
    //     0x59a68c: mov             x2, NULL
    // 0x59a690: r1 = Null
    //     0x59a690: mov             x1, NULL
    // 0x59a694: cmp             w0, NULL
    // 0x59a698: b.eq            #0x59a6bc
    // 0x59a69c: branchIfSmi(r0, 0x59a6bc)
    //     0x59a69c: tbz             w0, #0, #0x59a6bc
    // 0x59a6a0: r3 = LoadClassIdInstr(r0)
    //     0x59a6a0: ldur            x3, [x0, #-1]
    //     0x59a6a4: ubfx            x3, x3, #0xc, #0x14
    // 0x59a6a8: sub             x3, x3, #0x876
    // 0x59a6ac: cmp             x3, #5
    // 0x59a6b0: b.ls            #0x59a6c4
    // 0x59a6b4: cmp             x3, #0x394
    // 0x59a6b8: b.eq            #0x59a6c4
    // 0x59a6bc: r0 = false
    //     0x59a6bc: add             x0, NULL, #0x30  ; false
    // 0x59a6c0: b               #0x59a6c8
    // 0x59a6c4: r0 = true
    //     0x59a6c4: add             x0, NULL, #0x20  ; true
    // 0x59a6c8: tbnz            w0, #4, #0x59a708
    // 0x59a6cc: r0 = 171
    //     0x59a6cc: movz            x0, #0xab
    // 0x59a6d0: r1 = Null
    //     0x59a6d0: mov             x1, NULL
    // 0x59a6d4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x59a6d4: sub             lr, x0, #0xff4
    //     0x59a6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x59a6dc: blr             lr
    // 0x59a6e0: mov             v1.16b, v0.16b
    // 0x59a6e4: d0 = 0.000000
    //     0x59a6e4: eor             v0.16b, v0.16b, v0.16b
    // 0x59a6e8: fcmp            d1, d0
    // 0x59a6ec: b.ne            #0x59a708
    // 0x59a6f0: r1 = <Color?>
    //     0x59a6f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x59a6f4: ldr             x1, [x1, #0xc70]
    // 0x59a6f8: r0 = WidgetStatePropertyAll()
    //     0x59a6f8: bl              #0x59ae08  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x59a6fc: mov             x3, x0
    // 0x59a700: ldur            x0, [fp, #-0x68]
    // 0x59a704: b               #0x59a904
    // 0x59a708: r0 = Null
    //     0x59a708: mov             x0, NULL
    // 0x59a70c: r2 = Null
    //     0x59a70c: mov             x2, NULL
    // 0x59a710: r1 = Null
    //     0x59a710: mov             x1, NULL
    // 0x59a714: cmp             w0, NULL
    // 0x59a718: b.eq            #0x59a73c
    // 0x59a71c: branchIfSmi(r0, 0x59a73c)
    //     0x59a71c: tbz             w0, #0, #0x59a73c
    // 0x59a720: r3 = LoadClassIdInstr(r0)
    //     0x59a720: ldur            x3, [x0, #-1]
    //     0x59a724: ubfx            x3, x3, #0xc, #0x14
    // 0x59a728: sub             x3, x3, #0x876
    // 0x59a72c: cmp             x3, #5
    // 0x59a730: b.ls            #0x59a744
    // 0x59a734: cmp             x3, #0x394
    // 0x59a738: b.eq            #0x59a744
    // 0x59a73c: r0 = false
    //     0x59a73c: add             x0, NULL, #0x30  ; false
    // 0x59a740: b               #0x59a748
    // 0x59a744: r0 = true
    //     0x59a744: add             x0, NULL, #0x20  ; true
    // 0x59a748: tbnz            w0, #4, #0x59a754
    // 0x59a74c: r0 = Null
    //     0x59a74c: mov             x0, NULL
    // 0x59a750: b               #0x59a79c
    // 0x59a754: ldur            x0, [fp, #-0x50]
    // 0x59a758: r2 = Null
    //     0x59a758: mov             x2, NULL
    // 0x59a75c: r1 = Null
    //     0x59a75c: mov             x1, NULL
    // 0x59a760: cmp             w0, NULL
    // 0x59a764: b.eq            #0x59a788
    // 0x59a768: branchIfSmi(r0, 0x59a788)
    //     0x59a768: tbz             w0, #0, #0x59a788
    // 0x59a76c: r3 = LoadClassIdInstr(r0)
    //     0x59a76c: ldur            x3, [x0, #-1]
    //     0x59a770: ubfx            x3, x3, #0xc, #0x14
    // 0x59a774: sub             x3, x3, #0x876
    // 0x59a778: cmp             x3, #5
    // 0x59a77c: b.ls            #0x59a790
    // 0x59a780: cmp             x3, #0x394
    // 0x59a784: b.eq            #0x59a790
    // 0x59a788: r0 = false
    //     0x59a788: add             x0, NULL, #0x30  ; false
    // 0x59a78c: b               #0x59a794
    // 0x59a790: r0 = true
    //     0x59a790: add             x0, NULL, #0x20  ; true
    // 0x59a794: tbnz            w0, #4, #0x59a8fc
    // 0x59a798: ldur            x0, [fp, #-0x50]
    // 0x59a79c: stur            x0, [fp, #-0xa0]
    // 0x59a7a0: r1 = Null
    //     0x59a7a0: mov             x1, NULL
    // 0x59a7a4: r2 = 12
    //     0x59a7a4: movz            x2, #0xc
    // 0x59a7a8: r0 = AllocateArray()
    //     0x59a7a8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x59a7ac: mov             x2, x0
    // 0x59a7b0: stur            x2, [fp, #-0xa8]
    // 0x59a7b4: r16 = Instance_WidgetState
    //     0x59a7b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x59a7b8: ldr             x16, [x16, #0xd40]
    // 0x59a7bc: StoreField: r2->field_f = r16
    //     0x59a7bc: stur            w16, [x2, #0xf]
    // 0x59a7c0: ldur            x3, [fp, #-0xa0]
    // 0x59a7c4: r0 = LoadClassIdInstr(r3)
    //     0x59a7c4: ldur            x0, [x3, #-1]
    //     0x59a7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x59a7cc: mov             x1, x3
    // 0x59a7d0: d0 = 0.100000
    //     0x59a7d0: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x59a7d4: ldr             d0, [x17, #0xd40]
    // 0x59a7d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x59a7d8: sub             lr, x0, #1, lsl #12
    //     0x59a7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x59a7e0: blr             lr
    // 0x59a7e4: ldur            x1, [fp, #-0xa8]
    // 0x59a7e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x59a7e8: add             x25, x1, #0x13
    //     0x59a7ec: str             w0, [x25]
    //     0x59a7f0: tbz             w0, #0, #0x59a80c
    //     0x59a7f4: ldurb           w16, [x1, #-1]
    //     0x59a7f8: ldurb           w17, [x0, #-1]
    //     0x59a7fc: and             x16, x17, x16, lsr #2
    //     0x59a800: tst             x16, HEAP, lsr #32
    //     0x59a804: b.eq            #0x59a80c
    //     0x59a808: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x59a80c: ldur            x2, [fp, #-0xa8]
    // 0x59a810: r16 = Instance_WidgetState
    //     0x59a810: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x59a814: ldr             x16, [x16, #0xd48]
    // 0x59a818: ArrayStore: r2[0] = r16  ; List_4
    //     0x59a818: stur            w16, [x2, #0x17]
    // 0x59a81c: ldur            x3, [fp, #-0xa0]
    // 0x59a820: r0 = LoadClassIdInstr(r3)
    //     0x59a820: ldur            x0, [x3, #-1]
    //     0x59a824: ubfx            x0, x0, #0xc, #0x14
    // 0x59a828: mov             x1, x3
    // 0x59a82c: d0 = 0.080000
    //     0x59a82c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x59a830: ldr             d0, [x17, #0xd60]
    // 0x59a834: r0 = GDT[cid_x0 + -0x1000]()
    //     0x59a834: sub             lr, x0, #1, lsl #12
    //     0x59a838: ldr             lr, [x21, lr, lsl #3]
    //     0x59a83c: blr             lr
    // 0x59a840: ldur            x1, [fp, #-0xa8]
    // 0x59a844: ArrayStore: r1[3] = r0  ; List_4
    //     0x59a844: add             x25, x1, #0x1b
    //     0x59a848: str             w0, [x25]
    //     0x59a84c: tbz             w0, #0, #0x59a868
    //     0x59a850: ldurb           w16, [x1, #-1]
    //     0x59a854: ldurb           w17, [x0, #-1]
    //     0x59a858: and             x16, x17, x16, lsr #2
    //     0x59a85c: tst             x16, HEAP, lsr #32
    //     0x59a860: b.eq            #0x59a868
    //     0x59a864: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x59a868: ldur            x2, [fp, #-0xa8]
    // 0x59a86c: r16 = Instance_WidgetState
    //     0x59a86c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x59a870: ldr             x16, [x16, #0xcd0]
    // 0x59a874: StoreField: r2->field_1f = r16
    //     0x59a874: stur            w16, [x2, #0x1f]
    // 0x59a878: ldur            x1, [fp, #-0xa0]
    // 0x59a87c: r0 = LoadClassIdInstr(r1)
    //     0x59a87c: ldur            x0, [x1, #-1]
    //     0x59a880: ubfx            x0, x0, #0xc, #0x14
    // 0x59a884: d0 = 0.100000
    //     0x59a884: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x59a888: ldr             d0, [x17, #0xd40]
    // 0x59a88c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x59a88c: sub             lr, x0, #1, lsl #12
    //     0x59a890: ldr             lr, [x21, lr, lsl #3]
    //     0x59a894: blr             lr
    // 0x59a898: ldur            x1, [fp, #-0xa8]
    // 0x59a89c: ArrayStore: r1[5] = r0  ; List_4
    //     0x59a89c: add             x25, x1, #0x23
    //     0x59a8a0: str             w0, [x25]
    //     0x59a8a4: tbz             w0, #0, #0x59a8c0
    //     0x59a8a8: ldurb           w16, [x1, #-1]
    //     0x59a8ac: ldurb           w17, [x0, #-1]
    //     0x59a8b0: and             x16, x17, x16, lsr #2
    //     0x59a8b4: tst             x16, HEAP, lsr #32
    //     0x59a8b8: b.eq            #0x59a8c0
    //     0x59a8bc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x59a8c0: r16 = <WidgetState, Color?>
    //     0x59a8c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17408] TypeArguments: <WidgetState, Color?>
    //     0x59a8c4: ldr             x16, [x16, #0x408]
    // 0x59a8c8: ldur            lr, [fp, #-0xa8]
    // 0x59a8cc: stp             lr, x16, [SP]
    // 0x59a8d0: r0 = Map._fromLiteral()
    //     0x59a8d0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x59a8d4: r1 = <Color?>
    //     0x59a8d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x59a8d8: ldr             x1, [x1, #0xc70]
    // 0x59a8dc: stur            x0, [fp, #-0xa0]
    // 0x59a8e0: r0 = WidgetStateMapper()
    //     0x59a8e0: bl              #0x59adfc  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x59a8e4: mov             x1, x0
    // 0x59a8e8: ldur            x0, [fp, #-0xa0]
    // 0x59a8ec: StoreField: r1->field_b = r0
    //     0x59a8ec: stur            w0, [x1, #0xb]
    // 0x59a8f0: mov             x3, x1
    // 0x59a8f4: ldur            x0, [fp, #-0x68]
    // 0x59a8f8: b               #0x59a904
    // 0x59a8fc: ldur            x0, [fp, #-0x68]
    // 0x59a900: r3 = Null
    //     0x59a900: mov             x3, NULL
    // 0x59a904: stur            x3, [fp, #-0xa0]
    // 0x59a908: cmp             w0, NULL
    // 0x59a90c: b.eq            #0x59aab8
    // 0x59a910: r1 = Null
    //     0x59a910: mov             x1, NULL
    // 0x59a914: r2 = 20
    //     0x59a914: movz            x2, #0x14
    // 0x59a918: r0 = AllocateArray()
    //     0x59a918: bl              #0x935bc4  ; AllocateArrayStub
    // 0x59a91c: mov             x2, x0
    // 0x59a920: r16 = Instance_WidgetState
    //     0x59a920: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x59a924: ldr             x16, [x16, #0xd68]
    // 0x59a928: StoreField: r2->field_f = r16
    //     0x59a928: stur            w16, [x2, #0xf]
    // 0x59a92c: r16 = 0.000000
    //     0x59a92c: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x59a930: ldr             x16, [x16, #0xb20]
    // 0x59a934: StoreField: r2->field_13 = r16
    //     0x59a934: stur            w16, [x2, #0x13]
    // 0x59a938: r16 = Instance_WidgetState
    //     0x59a938: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x59a93c: ldr             x16, [x16, #0xd40]
    // 0x59a940: ArrayStore: r2[0] = r16  ; List_4
    //     0x59a940: stur            w16, [x2, #0x17]
    // 0x59a944: ldur            x3, [fp, #-0x68]
    // 0x59a948: LoadField: d0 = r3->field_7
    //     0x59a948: ldur            d0, [x3, #7]
    // 0x59a94c: d1 = 6.000000
    //     0x59a94c: fmov            d1, #6.00000000
    // 0x59a950: fadd            d2, d0, d1
    // 0x59a954: r0 = inline_Allocate_Double()
    //     0x59a954: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x59a958: add             x0, x0, #0x10
    //     0x59a95c: cmp             x1, x0
    //     0x59a960: b.ls            #0x59acb4
    //     0x59a964: str             x0, [THR, #0x60]  ; THR::top
    //     0x59a968: sub             x0, x0, #0xf
    //     0x59a96c: movz            x1, #0xe15c
    //     0x59a970: movk            x1, #0x3, lsl #16
    //     0x59a974: stur            x1, [x0, #-1]
    // 0x59a978: dmb             ishst
    // 0x59a97c: StoreField: r0->field_7 = d2
    //     0x59a97c: stur            d2, [x0, #7]
    // 0x59a980: mov             x1, x2
    // 0x59a984: ArrayStore: r1[3] = r0  ; List_4
    //     0x59a984: add             x25, x1, #0x1b
    //     0x59a988: str             w0, [x25]
    //     0x59a98c: tbz             w0, #0, #0x59a9a8
    //     0x59a990: ldurb           w16, [x1, #-1]
    //     0x59a994: ldurb           w17, [x0, #-1]
    //     0x59a998: and             x16, x17, x16, lsr #2
    //     0x59a99c: tst             x16, HEAP, lsr #32
    //     0x59a9a0: b.eq            #0x59a9a8
    //     0x59a9a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x59a9a8: r16 = Instance_WidgetState
    //     0x59a9a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x59a9ac: ldr             x16, [x16, #0xd48]
    // 0x59a9b0: StoreField: r2->field_1f = r16
    //     0x59a9b0: stur            w16, [x2, #0x1f]
    // 0x59a9b4: d1 = 2.000000
    //     0x59a9b4: fmov            d1, #2.00000000
    // 0x59a9b8: fadd            d2, d0, d1
    // 0x59a9bc: r4 = inline_Allocate_Double()
    //     0x59a9bc: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x59a9c0: add             x4, x4, #0x10
    //     0x59a9c4: cmp             x0, x4
    //     0x59a9c8: b.ls            #0x59accc
    //     0x59a9cc: str             x4, [THR, #0x60]  ; THR::top
    //     0x59a9d0: sub             x4, x4, #0xf
    //     0x59a9d4: movz            x0, #0xe15c
    //     0x59a9d8: movk            x0, #0x3, lsl #16
    //     0x59a9dc: stur            x0, [x4, #-1]
    // 0x59a9e0: dmb             ishst
    // 0x59a9e4: StoreField: r4->field_7 = d2
    //     0x59a9e4: stur            d2, [x4, #7]
    // 0x59a9e8: mov             x1, x2
    // 0x59a9ec: mov             x0, x4
    // 0x59a9f0: ArrayStore: r1[5] = r0  ; List_4
    //     0x59a9f0: add             x25, x1, #0x23
    //     0x59a9f4: str             w0, [x25]
    //     0x59a9f8: tbz             w0, #0, #0x59aa14
    //     0x59a9fc: ldurb           w16, [x1, #-1]
    //     0x59aa00: ldurb           w17, [x0, #-1]
    //     0x59aa04: and             x16, x17, x16, lsr #2
    //     0x59aa08: tst             x16, HEAP, lsr #32
    //     0x59aa0c: b.eq            #0x59aa14
    //     0x59aa10: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x59aa14: r16 = Instance_WidgetState
    //     0x59aa14: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x59aa18: ldr             x16, [x16, #0xcd0]
    // 0x59aa1c: StoreField: r2->field_27 = r16
    //     0x59aa1c: stur            w16, [x2, #0x27]
    // 0x59aa20: mov             x1, x2
    // 0x59aa24: mov             x0, x4
    // 0x59aa28: ArrayStore: r1[7] = r0  ; List_4
    //     0x59aa28: add             x25, x1, #0x2b
    //     0x59aa2c: str             w0, [x25]
    //     0x59aa30: tbz             w0, #0, #0x59aa4c
    //     0x59aa34: ldurb           w16, [x1, #-1]
    //     0x59aa38: ldurb           w17, [x0, #-1]
    //     0x59aa3c: and             x16, x17, x16, lsr #2
    //     0x59aa40: tst             x16, HEAP, lsr #32
    //     0x59aa44: b.eq            #0x59aa4c
    //     0x59aa48: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x59aa4c: r16 = Instance__AnyWidgetStates
    //     0x59aa4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17410] Obj!_AnyWidgetStates@95d821
    //     0x59aa50: ldr             x16, [x16, #0x410]
    // 0x59aa54: StoreField: r2->field_2f = r16
    //     0x59aa54: stur            w16, [x2, #0x2f]
    // 0x59aa58: mov             x1, x2
    // 0x59aa5c: mov             x0, x3
    // 0x59aa60: ArrayStore: r1[9] = r0  ; List_4
    //     0x59aa60: add             x25, x1, #0x33
    //     0x59aa64: str             w0, [x25]
    //     0x59aa68: tbz             w0, #0, #0x59aa84
    //     0x59aa6c: ldurb           w16, [x1, #-1]
    //     0x59aa70: ldurb           w17, [x0, #-1]
    //     0x59aa74: and             x16, x17, x16, lsr #2
    //     0x59aa78: tst             x16, HEAP, lsr #32
    //     0x59aa7c: b.eq            #0x59aa84
    //     0x59aa80: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x59aa84: r16 = <WidgetStatesConstraint, double>
    //     0x59aa84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17418] TypeArguments: <WidgetStatesConstraint, double>
    //     0x59aa88: ldr             x16, [x16, #0x418]
    // 0x59aa8c: stp             x2, x16, [SP]
    // 0x59aa90: r0 = Map._fromLiteral()
    //     0x59aa90: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x59aa94: r1 = <double>
    //     0x59aa94: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x59aa98: ldr             x1, [x1, #0x458]
    // 0x59aa9c: stur            x0, [fp, #-0x68]
    // 0x59aaa0: r0 = WidgetStateMapper()
    //     0x59aaa0: bl              #0x59adfc  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x59aaa4: mov             x1, x0
    // 0x59aaa8: ldur            x0, [fp, #-0x68]
    // 0x59aaac: StoreField: r1->field_b = r0
    //     0x59aaac: stur            w0, [x1, #0xb]
    // 0x59aab0: mov             x11, x1
    // 0x59aab4: b               #0x59aabc
    // 0x59aab8: r11 = Null
    //     0x59aab8: mov             x11, NULL
    // 0x59aabc: ldur            x2, [fp, #-0x90]
    // 0x59aac0: ldur            x3, [fp, #-0x88]
    // 0x59aac4: ldur            x4, [fp, #-0x70]
    // 0x59aac8: ldur            x5, [fp, #-0x60]
    // 0x59aacc: ldur            x6, [fp, #-0x58]
    // 0x59aad0: ldur            x7, [fp, #-0x18]
    // 0x59aad4: ldur            x8, [fp, #-0x20]
    // 0x59aad8: ldur            x9, [fp, #-0x30]
    // 0x59aadc: ldur            x10, [fp, #-0x28]
    // 0x59aae0: ldur            x0, [fp, #-0xa0]
    // 0x59aae4: stur            x11, [fp, #-0x68]
    // 0x59aae8: r1 = <TextStyle?>
    //     0x59aae8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17420] TypeArguments: <TextStyle?>
    //     0x59aaec: ldr             x1, [x1, #0x420]
    // 0x59aaf0: r0 = WidgetStatePropertyAll()
    //     0x59aaf0: bl              #0x59ae08  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x59aaf4: mov             x3, x0
    // 0x59aaf8: ldur            x0, [fp, #-0x30]
    // 0x59aafc: stur            x3, [fp, #-0xa8]
    // 0x59ab00: StoreField: r3->field_b = r0
    //     0x59ab00: stur            w0, [x3, #0xb]
    // 0x59ab04: ldur            x1, [fp, #-0x98]
    // 0x59ab08: ldur            x2, [fp, #-0x80]
    // 0x59ab0c: r0 = defaultColor()
    //     0x59ab0c: bl              #0x59ad44  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x59ab10: ldur            x1, [fp, #-0x50]
    // 0x59ab14: ldur            x2, [fp, #-0x78]
    // 0x59ab18: stur            x0, [fp, #-0x30]
    // 0x59ab1c: r0 = defaultColor()
    //     0x59ab1c: bl              #0x59ad44  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x59ab20: stur            x0, [fp, #-0x50]
    // 0x59ab24: r16 = <Color>
    //     0x59ab24: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x59ab28: ldr             x16, [x16, #0xc38]
    // 0x59ab2c: ldur            lr, [fp, #-0x10]
    // 0x59ab30: stp             lr, x16, [SP]
    // 0x59ab34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59ab34: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59ab38: r0 = allOrNull()
    //     0x59ab38: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x59ab3c: stur            x0, [fp, #-0x10]
    // 0x59ab40: r16 = <EdgeInsetsGeometry>
    //     0x59ab40: add             x16, PP, #0x17, lsl #12  ; [pp+0x17428] TypeArguments: <EdgeInsetsGeometry>
    //     0x59ab44: ldr             x16, [x16, #0x428]
    // 0x59ab48: ldur            lr, [fp, #-0x38]
    // 0x59ab4c: stp             lr, x16, [SP]
    // 0x59ab50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59ab50: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59ab54: r0 = allOrNull()
    //     0x59ab54: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x59ab58: stur            x0, [fp, #-0x38]
    // 0x59ab5c: r16 = <Size>
    //     0x59ab5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x59ab60: ldr             x16, [x16, #0x430]
    // 0x59ab64: ldur            lr, [fp, #-0x40]
    // 0x59ab68: stp             lr, x16, [SP]
    // 0x59ab6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59ab6c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59ab70: r0 = allOrNull()
    //     0x59ab70: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x59ab74: stur            x0, [fp, #-0x40]
    // 0x59ab78: r16 = <Size>
    //     0x59ab78: add             x16, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x59ab7c: ldr             x16, [x16, #0x430]
    // 0x59ab80: ldur            lr, [fp, #-0x48]
    // 0x59ab84: stp             lr, x16, [SP]
    // 0x59ab88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59ab88: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59ab8c: r0 = allOrNull()
    //     0x59ab8c: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x59ab90: stur            x0, [fp, #-0x48]
    // 0x59ab94: r16 = <OutlinedBorder>
    //     0x59ab94: add             x16, PP, #0x17, lsl #12  ; [pp+0x17438] TypeArguments: <OutlinedBorder>
    //     0x59ab98: ldr             x16, [x16, #0x438]
    // 0x59ab9c: ldur            lr, [fp, #-8]
    // 0x59aba0: stp             lr, x16, [SP]
    // 0x59aba4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59aba4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59aba8: r0 = allOrNull()
    //     0x59aba8: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x59abac: r1 = Null
    //     0x59abac: mov             x1, NULL
    // 0x59abb0: r2 = 8
    //     0x59abb0: movz            x2, #0x8
    // 0x59abb4: stur            x0, [fp, #-8]
    // 0x59abb8: r0 = AllocateArray()
    //     0x59abb8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x59abbc: r16 = Instance_WidgetState
    //     0x59abbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x59abc0: ldr             x16, [x16, #0xd68]
    // 0x59abc4: StoreField: r0->field_f = r16
    //     0x59abc4: stur            w16, [x0, #0xf]
    // 0x59abc8: ldur            x1, [fp, #-0x70]
    // 0x59abcc: StoreField: r0->field_13 = r1
    //     0x59abcc: stur            w1, [x0, #0x13]
    // 0x59abd0: r16 = Instance__AnyWidgetStates
    //     0x59abd0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17410] Obj!_AnyWidgetStates@95d821
    //     0x59abd4: ldr             x16, [x16, #0x410]
    // 0x59abd8: ArrayStore: r0[0] = r16  ; List_4
    //     0x59abd8: stur            w16, [x0, #0x17]
    // 0x59abdc: ldur            x1, [fp, #-0x58]
    // 0x59abe0: StoreField: r0->field_1b = r1
    //     0x59abe0: stur            w1, [x0, #0x1b]
    // 0x59abe4: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x59abe4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17440] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x59abe8: ldr             x16, [x16, #0x440]
    // 0x59abec: stp             x0, x16, [SP]
    // 0x59abf0: r0 = Map._fromLiteral()
    //     0x59abf0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x59abf4: r1 = <MouseCursor?>
    //     0x59abf4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbca0] TypeArguments: <MouseCursor?>
    //     0x59abf8: ldr             x1, [x1, #0xca0]
    // 0x59abfc: stur            x0, [fp, #-0x58]
    // 0x59ac00: r0 = WidgetStateMapper()
    //     0x59ac00: bl              #0x59adfc  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x59ac04: mov             x1, x0
    // 0x59ac08: ldur            x0, [fp, #-0x58]
    // 0x59ac0c: stur            x1, [fp, #-0x70]
    // 0x59ac10: StoreField: r1->field_b = r0
    //     0x59ac10: stur            w0, [x1, #0xb]
    // 0x59ac14: r0 = ButtonStyle()
    //     0x59ac14: bl              #0x59ace8  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x59ac18: ldur            x1, [fp, #-0xa8]
    // 0x59ac1c: StoreField: r0->field_7 = r1
    //     0x59ac1c: stur            w1, [x0, #7]
    // 0x59ac20: ldur            x1, [fp, #-0x30]
    // 0x59ac24: StoreField: r0->field_b = r1
    //     0x59ac24: stur            w1, [x0, #0xb]
    // 0x59ac28: ldur            x1, [fp, #-0x50]
    // 0x59ac2c: StoreField: r0->field_f = r1
    //     0x59ac2c: stur            w1, [x0, #0xf]
    // 0x59ac30: ldur            x1, [fp, #-0xa0]
    // 0x59ac34: StoreField: r0->field_13 = r1
    //     0x59ac34: stur            w1, [x0, #0x13]
    // 0x59ac38: ldur            x1, [fp, #-0x10]
    // 0x59ac3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x59ac3c: stur            w1, [x0, #0x17]
    // 0x59ac40: ldur            x1, [fp, #-0x68]
    // 0x59ac44: StoreField: r0->field_1f = r1
    //     0x59ac44: stur            w1, [x0, #0x1f]
    // 0x59ac48: ldur            x1, [fp, #-0x38]
    // 0x59ac4c: StoreField: r0->field_23 = r1
    //     0x59ac4c: stur            w1, [x0, #0x23]
    // 0x59ac50: ldur            x1, [fp, #-0x40]
    // 0x59ac54: StoreField: r0->field_27 = r1
    //     0x59ac54: stur            w1, [x0, #0x27]
    // 0x59ac58: ldur            x1, [fp, #-0x48]
    // 0x59ac5c: StoreField: r0->field_2f = r1
    //     0x59ac5c: stur            w1, [x0, #0x2f]
    // 0x59ac60: ldur            x1, [fp, #-8]
    // 0x59ac64: StoreField: r0->field_43 = r1
    //     0x59ac64: stur            w1, [x0, #0x43]
    // 0x59ac68: ldur            x1, [fp, #-0x70]
    // 0x59ac6c: StoreField: r0->field_47 = r1
    //     0x59ac6c: stur            w1, [x0, #0x47]
    // 0x59ac70: ldur            x1, [fp, #-0x28]
    // 0x59ac74: StoreField: r0->field_4b = r1
    //     0x59ac74: stur            w1, [x0, #0x4b]
    // 0x59ac78: ldur            x1, [fp, #-0x20]
    // 0x59ac7c: StoreField: r0->field_4f = r1
    //     0x59ac7c: stur            w1, [x0, #0x4f]
    // 0x59ac80: ldur            x1, [fp, #-0x88]
    // 0x59ac84: StoreField: r0->field_53 = r1
    //     0x59ac84: stur            w1, [x0, #0x53]
    // 0x59ac88: ldur            x1, [fp, #-0x60]
    // 0x59ac8c: StoreField: r0->field_57 = r1
    //     0x59ac8c: stur            w1, [x0, #0x57]
    // 0x59ac90: ldur            x1, [fp, #-0x90]
    // 0x59ac94: StoreField: r0->field_5b = r1
    //     0x59ac94: stur            w1, [x0, #0x5b]
    // 0x59ac98: ldur            x1, [fp, #-0x18]
    // 0x59ac9c: StoreField: r0->field_5f = r1
    //     0x59ac9c: stur            w1, [x0, #0x5f]
    // 0x59aca0: LeaveFrame
    //     0x59aca0: mov             SP, fp
    //     0x59aca4: ldp             fp, lr, [SP], #0x10
    // 0x59aca8: ret
    //     0x59aca8: ret             
    // 0x59acac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59acac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59acb0: b               #0x59a674
    // 0x59acb4: stp             q0, q2, [SP, #-0x20]!
    // 0x59acb8: stp             x2, x3, [SP, #-0x10]!
    // 0x59acbc: r0 = AllocateDouble()
    //     0x59acbc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x59acc0: ldp             x2, x3, [SP], #0x10
    // 0x59acc4: ldp             q0, q2, [SP], #0x20
    // 0x59acc8: b               #0x59a97c
    // 0x59accc: SaveReg d2
    //     0x59accc: str             q2, [SP, #-0x10]!
    // 0x59acd0: stp             x2, x3, [SP, #-0x10]!
    // 0x59acd4: r0 = AllocateDouble()
    //     0x59acd4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x59acd8: mov             x4, x0
    // 0x59acdc: ldp             x2, x3, [SP], #0x10
    // 0x59ace0: RestoreReg d2
    //     0x59ace0: ldr             q2, [SP], #0x10
    // 0x59ace4: b               #0x59a9e4
  }
  _ ElevatedButton.icon(/* No info */) {
    // ** addr: 0x64a0c0, size: 0xe8
    // 0x64a0c0: EnterFrame
    //     0x64a0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x64a0c4: mov             fp, SP
    // 0x64a0c8: AllocStack(0x28)
    //     0x64a0c8: sub             SP, SP, #0x28
    // 0x64a0cc: r0 = true
    //     0x64a0cc: add             x0, NULL, #0x20  ; true
    // 0x64a0d0: mov             x4, x2
    // 0x64a0d4: stur            x2, [fp, #-0x10]
    // 0x64a0d8: mov             x2, x5
    // 0x64a0dc: stur            x5, [fp, #-0x20]
    // 0x64a0e0: mov             x5, x1
    // 0x64a0e4: stur            x1, [fp, #-8]
    // 0x64a0e8: mov             x1, x6
    // 0x64a0ec: stur            x3, [fp, #-0x18]
    // 0x64a0f0: stur            x6, [fp, #-0x28]
    // 0x64a0f4: StoreField: r5->field_3b = r0
    //     0x64a0f4: stur            w0, [x5, #0x3b]
    // 0x64a0f8: r0 = _ElevatedButtonWithIconChild()
    //     0x64a0f8: bl              #0x64a1a8  ; Allocate_ElevatedButtonWithIconChildStub -> _ElevatedButtonWithIconChild (size=0x1c)
    // 0x64a0fc: mov             x2, x0
    // 0x64a100: ldur            x1, [fp, #-0x18]
    // 0x64a104: StoreField: r2->field_b = r1
    //     0x64a104: stur            w1, [x2, #0xb]
    // 0x64a108: ldur            x1, [fp, #-0x10]
    // 0x64a10c: StoreField: r2->field_f = r1
    //     0x64a10c: stur            w1, [x2, #0xf]
    // 0x64a110: ldur            x1, [fp, #-0x28]
    // 0x64a114: StoreField: r2->field_13 = r1
    //     0x64a114: stur            w1, [x2, #0x13]
    // 0x64a118: ldur            x0, [fp, #-0x20]
    // 0x64a11c: ldur            x3, [fp, #-8]
    // 0x64a120: StoreField: r3->field_b = r0
    //     0x64a120: stur            w0, [x3, #0xb]
    //     0x64a124: ldurb           w16, [x3, #-1]
    //     0x64a128: ldurb           w17, [x0, #-1]
    //     0x64a12c: and             x16, x17, x16, lsr #2
    //     0x64a130: tst             x16, HEAP, lsr #32
    //     0x64a134: b.eq            #0x64a13c
    //     0x64a138: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x64a13c: mov             x0, x1
    // 0x64a140: StoreField: r3->field_1b = r0
    //     0x64a140: stur            w0, [x3, #0x1b]
    //     0x64a144: ldurb           w16, [x3, #-1]
    //     0x64a148: ldurb           w17, [x0, #-1]
    //     0x64a14c: and             x16, x17, x16, lsr #2
    //     0x64a150: tst             x16, HEAP, lsr #32
    //     0x64a154: b.eq            #0x64a15c
    //     0x64a158: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x64a15c: r1 = false
    //     0x64a15c: add             x1, NULL, #0x30  ; false
    // 0x64a160: StoreField: r3->field_27 = r1
    //     0x64a160: stur            w1, [x3, #0x27]
    // 0x64a164: r1 = Instance_Clip
    //     0x64a164: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64a168: ldr             x1, [x1, #0x190]
    // 0x64a16c: StoreField: r3->field_1f = r1
    //     0x64a16c: stur            w1, [x3, #0x1f]
    // 0x64a170: r1 = true
    //     0x64a170: add             x1, NULL, #0x20  ; true
    // 0x64a174: StoreField: r3->field_2f = r1
    //     0x64a174: stur            w1, [x3, #0x2f]
    // 0x64a178: mov             x0, x2
    // 0x64a17c: StoreField: r3->field_37 = r0
    //     0x64a17c: stur            w0, [x3, #0x37]
    //     0x64a180: ldurb           w16, [x3, #-1]
    //     0x64a184: ldurb           w17, [x0, #-1]
    //     0x64a188: and             x16, x17, x16, lsr #2
    //     0x64a18c: tst             x16, HEAP, lsr #32
    //     0x64a190: b.eq            #0x64a198
    //     0x64a194: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x64a198: r0 = Null
    //     0x64a198: mov             x0, NULL
    // 0x64a19c: LeaveFrame
    //     0x64a19c: mov             SP, fp
    //     0x64a1a0: ldp             fp, lr, [SP], #0x10
    // 0x64a1a4: ret
    //     0x64a1a4: ret             
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x7f2bbc, size: 0x348
    // 0x7f2bbc: EnterFrame
    //     0x7f2bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2bc0: mov             fp, SP
    // 0x7f2bc4: AllocStack(0xe0)
    //     0x7f2bc4: sub             SP, SP, #0xe0
    // 0x7f2bc8: SetupParameters(ElevatedButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f2bc8: mov             x0, x2
    //     0x7f2bcc: stur            x2, [fp, #-0x10]
    //     0x7f2bd0: mov             x2, x1
    //     0x7f2bd4: stur            x1, [fp, #-8]
    // 0x7f2bd8: CheckStackOverflow
    //     0x7f2bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f2bdc: cmp             SP, x16
    //     0x7f2be0: b.ls            #0x7f2efc
    // 0x7f2be4: mov             x1, x0
    // 0x7f2be8: r0 = of()
    //     0x7f2be8: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f2bec: mov             x2, x0
    // 0x7f2bf0: stur            x2, [fp, #-0x38]
    // 0x7f2bf4: LoadField: r0 = r2->field_3f
    //     0x7f2bf4: ldur            w0, [x2, #0x3f]
    // 0x7f2bf8: DecompressPointer r0
    //     0x7f2bf8: add             x0, x0, HEAP, lsl #32
    // 0x7f2bfc: LoadField: r1 = r2->field_2f
    //     0x7f2bfc: ldur            w1, [x2, #0x2f]
    // 0x7f2c00: DecompressPointer r1
    //     0x7f2c00: add             x1, x1, HEAP, lsl #32
    // 0x7f2c04: stur            x1, [fp, #-0x18]
    // 0x7f2c08: tbnz            w1, #4, #0x7f2c4c
    // 0x7f2c0c: ldur            x0, [fp, #-0x10]
    // 0x7f2c10: r0 = _ElevatedButtonDefaultsM3()
    //     0x7f2c10: bl              #0x7f3154  ; Allocate_ElevatedButtonDefaultsM3Stub -> _ElevatedButtonDefaultsM3 (size=0x74)
    // 0x7f2c14: mov             x1, x0
    // 0x7f2c18: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f2c1c: StoreField: r1->field_6f = r0
    //     0x7f2c1c: stur            w0, [x1, #0x6f]
    // 0x7f2c20: ldur            x3, [fp, #-0x10]
    // 0x7f2c24: StoreField: r1->field_6b = r3
    //     0x7f2c24: stur            w3, [x1, #0x6b]
    // 0x7f2c28: r0 = Instance_Duration
    //     0x7f2c28: ldr             x0, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x7f2c2c: StoreField: r1->field_53 = r0
    //     0x7f2c2c: stur            w0, [x1, #0x53]
    // 0x7f2c30: r0 = true
    //     0x7f2c30: add             x0, NULL, #0x20  ; true
    // 0x7f2c34: StoreField: r1->field_57 = r0
    //     0x7f2c34: stur            w0, [x1, #0x57]
    // 0x7f2c38: r0 = Instance_Alignment
    //     0x7f2c38: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x7f2c3c: ldr             x0, [x0, #0x198]
    // 0x7f2c40: StoreField: r1->field_5b = r0
    //     0x7f2c40: stur            w0, [x1, #0x5b]
    // 0x7f2c44: mov             x2, x1
    // 0x7f2c48: b               #0x7f2d94
    // 0x7f2c4c: ldur            x3, [fp, #-0x10]
    // 0x7f2c50: LoadField: r4 = r0->field_b
    //     0x7f2c50: ldur            w4, [x0, #0xb]
    // 0x7f2c54: DecompressPointer r4
    //     0x7f2c54: add             x4, x4, HEAP, lsl #32
    // 0x7f2c58: stur            x4, [fp, #-0x30]
    // 0x7f2c5c: LoadField: r5 = r0->field_f
    //     0x7f2c5c: ldur            w5, [x0, #0xf]
    // 0x7f2c60: DecompressPointer r5
    //     0x7f2c60: add             x5, x5, HEAP, lsl #32
    // 0x7f2c64: stur            x5, [fp, #-0x28]
    // 0x7f2c68: LoadField: r6 = r0->field_7f
    //     0x7f2c68: ldur            w6, [x0, #0x7f]
    // 0x7f2c6c: DecompressPointer r6
    //     0x7f2c6c: add             x6, x6, HEAP, lsl #32
    // 0x7f2c70: stur            x6, [fp, #-0x20]
    // 0x7f2c74: r0 = LoadClassIdInstr(r6)
    //     0x7f2c74: ldur            x0, [x6, #-1]
    //     0x7f2c78: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2c7c: mov             x1, x6
    // 0x7f2c80: d0 = 0.120000
    //     0x7f2c80: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x7f2c84: ldr             d0, [x17, #0x758]
    // 0x7f2c88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f2c88: sub             lr, x0, #1, lsl #12
    //     0x7f2c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2c90: blr             lr
    // 0x7f2c94: mov             x2, x0
    // 0x7f2c98: ldur            x1, [fp, #-0x20]
    // 0x7f2c9c: stur            x2, [fp, #-0x40]
    // 0x7f2ca0: r0 = LoadClassIdInstr(r1)
    //     0x7f2ca0: ldur            x0, [x1, #-1]
    //     0x7f2ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2ca8: d0 = 0.380000
    //     0x7f2ca8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7f2cac: ldr             d0, [x17, #0xda8]
    // 0x7f2cb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f2cb0: sub             lr, x0, #1, lsl #12
    //     0x7f2cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2cb8: blr             lr
    // 0x7f2cbc: mov             x2, x0
    // 0x7f2cc0: ldur            x0, [fp, #-0x38]
    // 0x7f2cc4: stur            x2, [fp, #-0x50]
    // 0x7f2cc8: LoadField: r3 = r0->field_6f
    //     0x7f2cc8: ldur            w3, [x0, #0x6f]
    // 0x7f2ccc: DecompressPointer r3
    //     0x7f2ccc: add             x3, x3, HEAP, lsl #32
    // 0x7f2cd0: stur            x3, [fp, #-0x48]
    // 0x7f2cd4: LoadField: r1 = r0->field_87
    //     0x7f2cd4: ldur            w1, [x0, #0x87]
    // 0x7f2cd8: DecompressPointer r1
    //     0x7f2cd8: add             x1, x1, HEAP, lsl #32
    // 0x7f2cdc: LoadField: r4 = r1->field_37
    //     0x7f2cdc: ldur            w4, [x1, #0x37]
    // 0x7f2ce0: DecompressPointer r4
    //     0x7f2ce0: add             x4, x4, HEAP, lsl #32
    // 0x7f2ce4: ldur            x1, [fp, #-0x10]
    // 0x7f2ce8: stur            x4, [fp, #-0x20]
    // 0x7f2cec: r0 = _scaledPadding()
    //     0x7f2cec: bl              #0x7f3014  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x7f2cf0: mov             x1, x0
    // 0x7f2cf4: ldur            x0, [fp, #-0x38]
    // 0x7f2cf8: LoadField: r2 = r0->field_33
    //     0x7f2cf8: ldur            w2, [x0, #0x33]
    // 0x7f2cfc: DecompressPointer r2
    //     0x7f2cfc: add             x2, x2, HEAP, lsl #32
    // 0x7f2d00: LoadField: r3 = r0->field_1b
    //     0x7f2d00: ldur            w3, [x0, #0x1b]
    // 0x7f2d04: DecompressPointer r3
    //     0x7f2d04: add             x3, x3, HEAP, lsl #32
    // 0x7f2d08: ldur            x16, [fp, #-0x28]
    // 0x7f2d0c: ldur            lr, [fp, #-0x40]
    // 0x7f2d10: stp             lr, x16, [SP, #0x78]
    // 0x7f2d14: ldur            x16, [fp, #-0x50]
    // 0x7f2d18: ldur            lr, [fp, #-0x48]
    // 0x7f2d1c: stp             lr, x16, [SP, #0x68]
    // 0x7f2d20: r16 = 2.000000
    //     0x7f2d20: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x7f2d24: ldr             x16, [x16, #0x168]
    // 0x7f2d28: ldur            lr, [fp, #-0x20]
    // 0x7f2d2c: stp             lr, x16, [SP, #0x58]
    // 0x7f2d30: r16 = Instance_Size
    //     0x7f2d30: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c130] Obj!Size@9662e1
    //     0x7f2d34: ldr             x16, [x16, #0x130]
    // 0x7f2d38: stp             x16, x1, [SP, #0x48]
    // 0x7f2d3c: r16 = Instance_Size
    //     0x7f2d3c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c138] Obj!Size@9662c1
    //     0x7f2d40: ldr             x16, [x16, #0x138]
    // 0x7f2d44: r30 = Instance_SystemMouseCursor
    //     0x7f2d44: ldr             lr, [PP, #0x27e8]  ; [pp+0x27e8] Obj!SystemMouseCursor@9730f1
    // 0x7f2d48: stp             lr, x16, [SP, #0x38]
    // 0x7f2d4c: r16 = Instance_SystemMouseCursor
    //     0x7f2d4c: ldr             x16, [PP, #0x27e8]  ; [pp+0x27e8] Obj!SystemMouseCursor@9730f1
    // 0x7f2d50: stp             x2, x16, [SP, #0x28]
    // 0x7f2d54: r16 = Instance_Duration
    //     0x7f2d54: ldr             x16, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x7f2d58: stp             x16, x3, [SP, #0x18]
    // 0x7f2d5c: r16 = true
    //     0x7f2d5c: add             x16, NULL, #0x20  ; true
    // 0x7f2d60: r30 = Instance_Alignment
    //     0x7f2d60: add             lr, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x7f2d64: ldr             lr, [lr, #0x198]
    // 0x7f2d68: stp             lr, x16, [SP, #8]
    // 0x7f2d6c: r16 = Instance__InkRippleFactory
    //     0x7f2d6c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c140] Obj!_InkRippleFactory@9611b1
    //     0x7f2d70: ldr             x16, [x16, #0x140]
    // 0x7f2d74: str             x16, [SP]
    // 0x7f2d78: ldur            x1, [fp, #-0x30]
    // 0x7f2d7c: r2 = Instance_RoundedRectangleBorder
    //     0x7f2d7c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!RoundedRectangleBorder@961171
    //     0x7f2d80: ldr             x2, [x2, #0xde8]
    // 0x7f2d84: r4 = const [0, 0x13, 0x11, 0x2, alignment, 0x11, animationDuration, 0xf, disabledBackgroundColor, 0x3, disabledForegroundColor, 0x4, disabledMouseCursor, 0xc, elevation, 0x6, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0x2, maximumSize, 0xa, minimumSize, 0x9, padding, 0x8, shadowColor, 0x5, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x7, visualDensity, 0xd, null]
    //     0x7f2d84: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c270] List(39) [0, 0x13, 0x11, 0x2, "alignment", 0x11, "animationDuration", 0xf, "disabledBackgroundColor", 0x3, "disabledForegroundColor", 0x4, "disabledMouseCursor", 0xc, "elevation", 0x6, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0x2, "maximumSize", 0xa, "minimumSize", 0x9, "padding", 0x8, "shadowColor", 0x5, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x7, "visualDensity", 0xd, Null]
    //     0x7f2d88: ldr             x4, [x4, #0x270]
    // 0x7f2d8c: r0 = styleFrom()
    //     0x7f2d8c: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7f2d90: mov             x2, x0
    // 0x7f2d94: ldur            x0, [fp, #-8]
    // 0x7f2d98: stur            x2, [fp, #-0x20]
    // 0x7f2d9c: LoadField: r1 = r0->field_3b
    //     0x7f2d9c: ldur            w1, [x0, #0x3b]
    // 0x7f2da0: DecompressPointer r1
    //     0x7f2da0: add             x1, x1, HEAP, lsl #32
    // 0x7f2da4: tbnz            w1, #4, #0x7f2eec
    // 0x7f2da8: r0 = LoadClassIdInstr(r2)
    //     0x7f2da8: ldur            x0, [x2, #-1]
    //     0x7f2dac: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2db0: mov             x1, x2
    // 0x7f2db4: r0 = GDT[cid_x0 + -0xd9b]()
    //     0x7f2db4: sub             lr, x0, #0xd9b
    //     0x7f2db8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2dbc: blr             lr
    // 0x7f2dc0: cmp             w0, NULL
    // 0x7f2dc4: b.ne            #0x7f2dd0
    // 0x7f2dc8: r0 = Null
    //     0x7f2dc8: mov             x0, NULL
    // 0x7f2dcc: b               #0x7f2e10
    // 0x7f2dd0: r1 = LoadClassIdInstr(r0)
    //     0x7f2dd0: ldur            x1, [x0, #-1]
    //     0x7f2dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x7f2dd8: mov             x16, x0
    // 0x7f2ddc: mov             x0, x1
    // 0x7f2de0: mov             x1, x16
    // 0x7f2de4: r2 = _ConstSet len:0
    //     0x7f2de4: ldr             x2, [PP, #0x27f0]  ; [pp+0x27f0] Set<WidgetState>(0)
    // 0x7f2de8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7f2de8: sub             lr, x0, #0xfff
    //     0x7f2dec: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2df0: blr             lr
    // 0x7f2df4: cmp             w0, NULL
    // 0x7f2df8: b.ne            #0x7f2e04
    // 0x7f2dfc: r0 = Null
    //     0x7f2dfc: mov             x0, NULL
    // 0x7f2e00: b               #0x7f2e10
    // 0x7f2e04: LoadField: r1 = r0->field_1f
    //     0x7f2e04: ldur            w1, [x0, #0x1f]
    // 0x7f2e08: DecompressPointer r1
    //     0x7f2e08: add             x1, x1, HEAP, lsl #32
    // 0x7f2e0c: mov             x0, x1
    // 0x7f2e10: cmp             w0, NULL
    // 0x7f2e14: b.ne            #0x7f2e20
    // 0x7f2e18: d0 = 14.000000
    //     0x7f2e18: fmov            d0, #14.00000000
    // 0x7f2e1c: b               #0x7f2e24
    // 0x7f2e20: LoadField: d0 = r0->field_7
    //     0x7f2e20: ldur            d0, [x0, #7]
    // 0x7f2e24: ldur            x0, [fp, #-0x18]
    // 0x7f2e28: ldur            x1, [fp, #-0x10]
    // 0x7f2e2c: stur            d0, [fp, #-0x58]
    // 0x7f2e30: r0 = textScalerOf()
    //     0x7f2e30: bl              #0x6025d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7f2e34: r1 = LoadClassIdInstr(r0)
    //     0x7f2e34: ldur            x1, [x0, #-1]
    //     0x7f2e38: ubfx            x1, x1, #0xc, #0x14
    // 0x7f2e3c: mov             x16, x0
    // 0x7f2e40: mov             x0, x1
    // 0x7f2e44: mov             x1, x16
    // 0x7f2e48: ldur            d0, [fp, #-0x58]
    // 0x7f2e4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f2e4c: sub             lr, x0, #1, lsl #12
    //     0x7f2e50: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2e54: blr             lr
    // 0x7f2e58: LoadField: d0 = r0->field_7
    //     0x7f2e58: ldur            d0, [x0, #7]
    // 0x7f2e5c: d1 = 14.000000
    //     0x7f2e5c: fmov            d1, #14.00000000
    // 0x7f2e60: fdiv            d2, d0, d1
    // 0x7f2e64: ldur            x0, [fp, #-0x18]
    // 0x7f2e68: tbnz            w0, #4, #0x7f2e90
    // 0x7f2e6c: mov             v0.16b, v2.16b
    // 0x7f2e70: r1 = Instance_EdgeInsetsDirectional
    //     0x7f2e70: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ee0] Obj!EdgeInsetsDirectional@95f801
    //     0x7f2e74: ldr             x1, [x1, #0xee0]
    // 0x7f2e78: r2 = Instance_EdgeInsetsDirectional
    //     0x7f2e78: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c150] Obj!EdgeInsetsDirectional@95fa71
    //     0x7f2e7c: ldr             x2, [x2, #0x150]
    // 0x7f2e80: r3 = Instance_EdgeInsetsDirectional
    //     0x7f2e80: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c158] Obj!EdgeInsetsDirectional@95fa41
    //     0x7f2e84: ldr             x3, [x3, #0x158]
    // 0x7f2e88: r0 = scaledPadding()
    //     0x7f2e88: bl              #0x7f2f04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x7f2e8c: b               #0x7f2eb0
    // 0x7f2e90: mov             v0.16b, v2.16b
    // 0x7f2e94: r1 = Instance_EdgeInsetsDirectional
    //     0x7f2e94: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c278] Obj!EdgeInsetsDirectional@95fa11
    //     0x7f2e98: ldr             x1, [x1, #0x278]
    // 0x7f2e9c: r2 = Instance_EdgeInsets
    //     0x7f2e9c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17588] Obj!EdgeInsets@9602b1
    //     0x7f2ea0: ldr             x2, [x2, #0x588]
    // 0x7f2ea4: r3 = Instance_EdgeInsetsDirectional
    //     0x7f2ea4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c280] Obj!EdgeInsetsDirectional@95f9e1
    //     0x7f2ea8: ldr             x3, [x3, #0x280]
    // 0x7f2eac: r0 = scaledPadding()
    //     0x7f2eac: bl              #0x7f2f04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x7f2eb0: stur            x0, [fp, #-8]
    // 0x7f2eb4: r1 = <EdgeInsetsGeometry>
    //     0x7f2eb4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17428] TypeArguments: <EdgeInsetsGeometry>
    //     0x7f2eb8: ldr             x1, [x1, #0x428]
    // 0x7f2ebc: r0 = WidgetStatePropertyAll()
    //     0x7f2ebc: bl              #0x59ae08  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x7f2ec0: mov             x1, x0
    // 0x7f2ec4: ldur            x0, [fp, #-8]
    // 0x7f2ec8: StoreField: r1->field_b = r0
    //     0x7f2ec8: stur            w0, [x1, #0xb]
    // 0x7f2ecc: str             x1, [SP]
    // 0x7f2ed0: ldur            x1, [fp, #-0x20]
    // 0x7f2ed4: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x7f2ed4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12508] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x7f2ed8: ldr             x4, [x4, #0x508]
    // 0x7f2edc: r0 = copyWith()
    //     0x7f2edc: bl              #0x603800  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x7f2ee0: LeaveFrame
    //     0x7f2ee0: mov             SP, fp
    //     0x7f2ee4: ldp             fp, lr, [SP], #0x10
    // 0x7f2ee8: ret
    //     0x7f2ee8: ret             
    // 0x7f2eec: ldur            x0, [fp, #-0x20]
    // 0x7f2ef0: LeaveFrame
    //     0x7f2ef0: mov             SP, fp
    //     0x7f2ef4: ldp             fp, lr, [SP], #0x10
    // 0x7f2ef8: ret
    //     0x7f2ef8: ret             
    // 0x7f2efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2efc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2f00: b               #0x7f2be4
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x803cb8, size: 0x40
    // 0x803cb8: EnterFrame
    //     0x803cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x803cbc: mov             fp, SP
    // 0x803cc0: mov             x0, x1
    // 0x803cc4: mov             x1, x2
    // 0x803cc8: CheckStackOverflow
    //     0x803cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x803ccc: cmp             SP, x16
    //     0x803cd0: b.ls            #0x803cf0
    // 0x803cd4: r0 = of()
    //     0x803cd4: bl              #0x6d91e4  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonTheme::of
    // 0x803cd8: LoadField: r1 = r0->field_7
    //     0x803cd8: ldur            w1, [x0, #7]
    // 0x803cdc: DecompressPointer r1
    //     0x803cdc: add             x1, x1, HEAP, lsl #32
    // 0x803ce0: mov             x0, x1
    // 0x803ce4: LeaveFrame
    //     0x803ce4: mov             SP, fp
    //     0x803ce8: ldp             fp, lr, [SP], #0x10
    // 0x803cec: ret
    //     0x803cec: ret             
    // 0x803cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803cf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803cf4: b               #0x803cd4
  }
}
