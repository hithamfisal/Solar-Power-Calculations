// lib: , url: package:flutter/src/material/text_button.dart

// class id: 1048811, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x7f3800, size: 0xe4
    // 0x7f3800: EnterFrame
    //     0x7f3800: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3804: mov             fp, SP
    // 0x7f3808: AllocStack(0x18)
    //     0x7f3808: sub             SP, SP, #0x18
    // 0x7f380c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7f380c: mov             x0, x1
    //     0x7f3810: stur            x1, [fp, #-8]
    // 0x7f3814: CheckStackOverflow
    //     0x7f3814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f3818: cmp             SP, x16
    //     0x7f381c: b.ls            #0x7f38dc
    // 0x7f3820: mov             x1, x0
    // 0x7f3824: r0 = of()
    //     0x7f3824: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f3828: stur            x0, [fp, #-0x10]
    // 0x7f382c: LoadField: r1 = r0->field_87
    //     0x7f382c: ldur            w1, [x0, #0x87]
    // 0x7f3830: DecompressPointer r1
    //     0x7f3830: add             x1, x1, HEAP, lsl #32
    // 0x7f3834: LoadField: r2 = r1->field_37
    //     0x7f3834: ldur            w2, [x1, #0x37]
    // 0x7f3838: DecompressPointer r2
    //     0x7f3838: add             x2, x2, HEAP, lsl #32
    // 0x7f383c: LoadField: r1 = r2->field_1f
    //     0x7f383c: ldur            w1, [x2, #0x1f]
    // 0x7f3840: DecompressPointer r1
    //     0x7f3840: add             x1, x1, HEAP, lsl #32
    // 0x7f3844: cmp             w1, NULL
    // 0x7f3848: b.ne            #0x7f3854
    // 0x7f384c: d0 = 14.000000
    //     0x7f384c: fmov            d0, #14.00000000
    // 0x7f3850: b               #0x7f3858
    // 0x7f3854: LoadField: d0 = r1->field_7
    //     0x7f3854: ldur            d0, [x1, #7]
    // 0x7f3858: ldur            x1, [fp, #-8]
    // 0x7f385c: stur            d0, [fp, #-0x18]
    // 0x7f3860: r0 = textScalerOf()
    //     0x7f3860: bl              #0x6025d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7f3864: r1 = LoadClassIdInstr(r0)
    //     0x7f3864: ldur            x1, [x0, #-1]
    //     0x7f3868: ubfx            x1, x1, #0xc, #0x14
    // 0x7f386c: mov             x16, x0
    // 0x7f3870: mov             x0, x1
    // 0x7f3874: mov             x1, x16
    // 0x7f3878: ldur            d0, [fp, #-0x18]
    // 0x7f387c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f387c: sub             lr, x0, #1, lsl #12
    //     0x7f3880: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3884: blr             lr
    // 0x7f3888: LoadField: d0 = r0->field_7
    //     0x7f3888: ldur            d0, [x0, #7]
    // 0x7f388c: d1 = 14.000000
    //     0x7f388c: fmov            d1, #14.00000000
    // 0x7f3890: fdiv            d2, d0, d1
    // 0x7f3894: ldur            x0, [fp, #-0x10]
    // 0x7f3898: LoadField: r1 = r0->field_2f
    //     0x7f3898: ldur            w1, [x0, #0x2f]
    // 0x7f389c: DecompressPointer r1
    //     0x7f389c: add             x1, x1, HEAP, lsl #32
    // 0x7f38a0: tbnz            w1, #4, #0x7f38b0
    // 0x7f38a4: r1 = Instance_EdgeInsets
    //     0x7f38a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f40] Obj!EdgeInsets@9602e1
    //     0x7f38a8: ldr             x1, [x1, #0xf40]
    // 0x7f38ac: b               #0x7f38b8
    // 0x7f38b0: r1 = Instance_EdgeInsets
    //     0x7f38b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a00] Obj!EdgeInsets@960221
    //     0x7f38b4: ldr             x1, [x1, #0xa00]
    // 0x7f38b8: mov             v0.16b, v2.16b
    // 0x7f38bc: r2 = Instance_EdgeInsets
    //     0x7f38bc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17588] Obj!EdgeInsets@9602b1
    //     0x7f38c0: ldr             x2, [x2, #0x588]
    // 0x7f38c4: r3 = Instance_EdgeInsets
    //     0x7f38c4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcc8] Obj!EdgeInsets@960461
    //     0x7f38c8: ldr             x3, [x3, #0xcc8]
    // 0x7f38cc: r0 = scaledPadding()
    //     0x7f38cc: bl              #0x7f2f04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x7f38d0: LeaveFrame
    //     0x7f38d0: mov             SP, fp
    //     0x7f38d4: ldp             fp, lr, [SP], #0x10
    // 0x7f38d8: ret
    //     0x7f38d8: ret             
    // 0x7f38dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f38dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f38e0: b               #0x7f3820
  }
}

// class id: 3036, size: 0x74, field offset: 0x6c
class _TextButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ padding(/* No info */) {
    // ** addr: 0x850900, size: 0x54
    // 0x850900: EnterFrame
    //     0x850900: stp             fp, lr, [SP, #-0x10]!
    //     0x850904: mov             fp, SP
    // 0x850908: AllocStack(0x8)
    //     0x850908: sub             SP, SP, #8
    // 0x85090c: CheckStackOverflow
    //     0x85090c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x850910: cmp             SP, x16
    //     0x850914: b.ls            #0x85094c
    // 0x850918: LoadField: r0 = r1->field_6b
    //     0x850918: ldur            w0, [x1, #0x6b]
    // 0x85091c: DecompressPointer r0
    //     0x85091c: add             x0, x0, HEAP, lsl #32
    // 0x850920: mov             x1, x0
    // 0x850924: r0 = _scaledPadding()
    //     0x850924: bl              #0x7f3800  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0x850928: r1 = <EdgeInsetsGeometry>
    //     0x850928: add             x1, PP, #0x17, lsl #12  ; [pp+0x17428] TypeArguments: <EdgeInsetsGeometry>
    //     0x85092c: ldr             x1, [x1, #0x428]
    // 0x850930: stur            x0, [fp, #-8]
    // 0x850934: r0 = WidgetStatePropertyAll()
    //     0x850934: bl              #0x59ae08  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x850938: ldur            x1, [fp, #-8]
    // 0x85093c: StoreField: r0->field_b = r1
    //     0x85093c: stur            w1, [x0, #0xb]
    // 0x850940: LeaveFrame
    //     0x850940: mov             SP, fp
    //     0x850944: ldp             fp, lr, [SP], #0x10
    // 0x850948: ret
    //     0x850948: ret             
    // 0x85094c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85094c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850950: b               #0x850918
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0x8576a8, size: 0xc
    // 0x8576a8: r0 = Instance_WidgetStatePropertyAll
    //     0x8576a8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30320] Obj!WidgetStatePropertyAll<Size>@95d7b1
    //     0x8576ac: ldr             x0, [x0, #0x320]
    // 0x8576b0: ret
    //     0x8576b0: ret             
  }
  get _ splashFactory(/* No info */) {
    // ** addr: 0x857bc4, size: 0x44
    // 0x857bc4: EnterFrame
    //     0x857bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x857bc8: mov             fp, SP
    // 0x857bcc: CheckStackOverflow
    //     0x857bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857bd0: cmp             SP, x16
    //     0x857bd4: b.ls            #0x857c00
    // 0x857bd8: LoadField: r0 = r1->field_6b
    //     0x857bd8: ldur            w0, [x1, #0x6b]
    // 0x857bdc: DecompressPointer r0
    //     0x857bdc: add             x0, x0, HEAP, lsl #32
    // 0x857be0: mov             x1, x0
    // 0x857be4: r0 = of()
    //     0x857be4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x857be8: LoadField: r1 = r0->field_2b
    //     0x857be8: ldur            w1, [x0, #0x2b]
    // 0x857bec: DecompressPointer r1
    //     0x857bec: add             x1, x1, HEAP, lsl #32
    // 0x857bf0: mov             x0, x1
    // 0x857bf4: LeaveFrame
    //     0x857bf4: mov             SP, fp
    //     0x857bf8: ldp             fp, lr, [SP], #0x10
    // 0x857bfc: ret
    //     0x857bfc: ret             
    // 0x857c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857c00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857c04: b               #0x857bd8
  }
  get _ tapTargetSize(/* No info */) {
    // ** addr: 0x857c14, size: 0x44
    // 0x857c14: EnterFrame
    //     0x857c14: stp             fp, lr, [SP, #-0x10]!
    //     0x857c18: mov             fp, SP
    // 0x857c1c: CheckStackOverflow
    //     0x857c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857c20: cmp             SP, x16
    //     0x857c24: b.ls            #0x857c50
    // 0x857c28: LoadField: r0 = r1->field_6b
    //     0x857c28: ldur            w0, [x1, #0x6b]
    // 0x857c2c: DecompressPointer r0
    //     0x857c2c: add             x0, x0, HEAP, lsl #32
    // 0x857c30: mov             x1, x0
    // 0x857c34: r0 = of()
    //     0x857c34: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x857c38: LoadField: r1 = r0->field_1b
    //     0x857c38: ldur            w1, [x0, #0x1b]
    // 0x857c3c: DecompressPointer r1
    //     0x857c3c: add             x1, x1, HEAP, lsl #32
    // 0x857c40: mov             x0, x1
    // 0x857c44: LeaveFrame
    //     0x857c44: mov             SP, fp
    //     0x857c48: ldp             fp, lr, [SP], #0x10
    // 0x857c4c: ret
    //     0x857c4c: ret             
    // 0x857c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857c50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857c54: b               #0x857c28
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0x857c64, size: 0x44
    // 0x857c64: EnterFrame
    //     0x857c64: stp             fp, lr, [SP, #-0x10]!
    //     0x857c68: mov             fp, SP
    // 0x857c6c: CheckStackOverflow
    //     0x857c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857c70: cmp             SP, x16
    //     0x857c74: b.ls            #0x857ca0
    // 0x857c78: LoadField: r0 = r1->field_6b
    //     0x857c78: ldur            w0, [x1, #0x6b]
    // 0x857c7c: DecompressPointer r0
    //     0x857c7c: add             x0, x0, HEAP, lsl #32
    // 0x857c80: mov             x1, x0
    // 0x857c84: r0 = of()
    //     0x857c84: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x857c88: LoadField: r1 = r0->field_33
    //     0x857c88: ldur            w1, [x0, #0x33]
    // 0x857c8c: DecompressPointer r1
    //     0x857c8c: add             x1, x1, HEAP, lsl #32
    // 0x857c90: mov             x0, x1
    // 0x857c94: LeaveFrame
    //     0x857c94: mov             SP, fp
    //     0x857c98: ldp             fp, lr, [SP], #0x10
    // 0x857c9c: ret
    //     0x857c9c: ret             
    // 0x857ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857ca0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857ca4: b               #0x857c78
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x857cb4, size: 0xc
    // 0x857cb4: r0 = Instance__WidgetStateMouseCursor
    //     0x857cb4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20150] Obj!_WidgetStateMouseCursor@973131
    //     0x857cb8: ldr             x0, [x0, #0x150]
    // 0x857cbc: ret
    //     0x857cbc: ret             
  }
  get _ shape(/* No info */) {
    // ** addr: 0x857ccc, size: 0xc
    // 0x857ccc: r0 = Instance_WidgetStatePropertyAll
    //     0x857ccc: add             x0, PP, #0x30, lsl #12  ; [pp+0x302f0] Obj!WidgetStatePropertyAll<OutlinedBorder>@95d7c1
    //     0x857cd0: ldr             x0, [x0, #0x2f0]
    // 0x857cd4: ret
    //     0x857cd4: ret             
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0x858444, size: 0xc
    // 0x858444: r0 = Instance_WidgetStatePropertyAll
    //     0x858444: add             x0, PP, #0x30, lsl #12  ; [pp+0x30318] Obj!WidgetStatePropertyAll<double>@95d7f1
    //     0x858448: ldr             x0, [x0, #0x318]
    // 0x85844c: ret
    //     0x85844c: ret             
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0x8589d4, size: 0x68
    // 0x8589d4: EnterFrame
    //     0x8589d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8589d8: mov             fp, SP
    // 0x8589dc: AllocStack(0x18)
    //     0x8589dc: sub             SP, SP, #0x18
    // 0x8589e0: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8589e0: stur            x1, [fp, #-8]
    // 0x8589e4: CheckStackOverflow
    //     0x8589e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8589e8: cmp             SP, x16
    //     0x8589ec: b.ls            #0x858a34
    // 0x8589f0: r1 = 1
    //     0x8589f0: movz            x1, #0x1
    // 0x8589f4: r0 = AllocateContext()
    //     0x8589f4: bl              #0x934ad4  ; AllocateContextStub
    // 0x8589f8: mov             x1, x0
    // 0x8589fc: ldur            x0, [fp, #-8]
    // 0x858a00: StoreField: r1->field_f = r0
    //     0x858a00: stur            w0, [x1, #0xf]
    // 0x858a04: mov             x2, x1
    // 0x858a08: r1 = Function '<anonymous closure>':.
    //     0x858a08: add             x1, PP, #0x30, lsl #12  ; [pp+0x304d0] AnonymousClosure: (0x858a3c), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::iconColor (0x8589d4)
    //     0x858a0c: ldr             x1, [x1, #0x4d0]
    // 0x858a10: r0 = AllocateClosure()
    //     0x858a10: bl              #0x934ea8  ; AllocateClosureStub
    // 0x858a14: r16 = <Color>
    //     0x858a14: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x858a18: ldr             x16, [x16, #0xc38]
    // 0x858a1c: stp             x0, x16, [SP]
    // 0x858a20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x858a20: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x858a24: r0 = resolveWith()
    //     0x858a24: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x858a28: LeaveFrame
    //     0x858a28: mov             SP, fp
    //     0x858a2c: ldp             fp, lr, [SP], #0x10
    // 0x858a30: ret
    //     0x858a30: ret             
    // 0x858a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858a34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858a38: b               #0x8589f0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x858a3c, size: 0x254
    // 0x858a3c: EnterFrame
    //     0x858a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x858a40: mov             fp, SP
    // 0x858a44: AllocStack(0x8)
    //     0x858a44: sub             SP, SP, #8
    // 0x858a48: SetupParameters([dynamic _ /* r0 */])
    //     0x858a48: ldr             x0, [fp, #0x18]
    //     0x858a4c: ldur            w3, [x0, #0x17]
    //     0x858a50: add             x3, x3, HEAP, lsl #32
    //     0x858a54: stur            x3, [fp, #-8]
    // 0x858a58: CheckStackOverflow
    //     0x858a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858a5c: cmp             SP, x16
    //     0x858a60: b.ls            #0x858c88
    // 0x858a64: ldr             x4, [fp, #0x10]
    // 0x858a68: r0 = LoadClassIdInstr(r4)
    //     0x858a68: ldur            x0, [x4, #-1]
    //     0x858a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x858a70: mov             x1, x4
    // 0x858a74: r2 = Instance_WidgetState
    //     0x858a74: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x858a78: ldr             x2, [x2, #0xd68]
    // 0x858a7c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x858a7c: movz            x17, #0x8f89
    //     0x858a80: add             lr, x0, x17
    //     0x858a84: ldr             lr, [x21, lr, lsl #3]
    //     0x858a88: blr             lr
    // 0x858a8c: tbnz            w0, #4, #0x858aec
    // 0x858a90: ldur            x3, [fp, #-8]
    // 0x858a94: LoadField: r1 = r3->field_f
    //     0x858a94: ldur            w1, [x3, #0xf]
    // 0x858a98: DecompressPointer r1
    //     0x858a98: add             x1, x1, HEAP, lsl #32
    // 0x858a9c: LoadField: r0 = r1->field_6f
    //     0x858a9c: ldur            w0, [x1, #0x6f]
    // 0x858aa0: DecompressPointer r0
    //     0x858aa0: add             x0, x0, HEAP, lsl #32
    // 0x858aa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858aa8: cmp             w0, w16
    // 0x858aac: b.ne            #0x858abc
    // 0x858ab0: r2 = _colors
    //     0x858ab0: add             x2, PP, #0x30, lsl #12  ; [pp+0x304d8] Field <_TextButtonDefaultsM3@424343580._colors@424343580>: late final (offset: 0x70)
    //     0x858ab4: ldr             x2, [x2, #0x4d8]
    // 0x858ab8: r0 = InitLateFinalInstanceField()
    //     0x858ab8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x858abc: LoadField: r1 = r0->field_7f
    //     0x858abc: ldur            w1, [x0, #0x7f]
    // 0x858ac0: DecompressPointer r1
    //     0x858ac0: add             x1, x1, HEAP, lsl #32
    // 0x858ac4: r0 = LoadClassIdInstr(r1)
    //     0x858ac4: ldur            x0, [x1, #-1]
    //     0x858ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x858acc: d0 = 0.380000
    //     0x858acc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x858ad0: ldr             d0, [x17, #0xda8]
    // 0x858ad4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x858ad4: sub             lr, x0, #1, lsl #12
    //     0x858ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x858adc: blr             lr
    // 0x858ae0: LeaveFrame
    //     0x858ae0: mov             SP, fp
    //     0x858ae4: ldp             fp, lr, [SP], #0x10
    // 0x858ae8: ret
    //     0x858ae8: ret             
    // 0x858aec: ldr             x4, [fp, #0x10]
    // 0x858af0: ldur            x3, [fp, #-8]
    // 0x858af4: r0 = LoadClassIdInstr(r4)
    //     0x858af4: ldur            x0, [x4, #-1]
    //     0x858af8: ubfx            x0, x0, #0xc, #0x14
    // 0x858afc: mov             x1, x4
    // 0x858b00: r2 = Instance_WidgetState
    //     0x858b00: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x858b04: ldr             x2, [x2, #0xd40]
    // 0x858b08: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x858b08: movz            x17, #0x8f89
    //     0x858b0c: add             lr, x0, x17
    //     0x858b10: ldr             lr, [x21, lr, lsl #3]
    //     0x858b14: blr             lr
    // 0x858b18: tbnz            w0, #4, #0x858b60
    // 0x858b1c: ldur            x3, [fp, #-8]
    // 0x858b20: LoadField: r1 = r3->field_f
    //     0x858b20: ldur            w1, [x3, #0xf]
    // 0x858b24: DecompressPointer r1
    //     0x858b24: add             x1, x1, HEAP, lsl #32
    // 0x858b28: LoadField: r0 = r1->field_6f
    //     0x858b28: ldur            w0, [x1, #0x6f]
    // 0x858b2c: DecompressPointer r0
    //     0x858b2c: add             x0, x0, HEAP, lsl #32
    // 0x858b30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858b34: cmp             w0, w16
    // 0x858b38: b.ne            #0x858b48
    // 0x858b3c: r2 = _colors
    //     0x858b3c: add             x2, PP, #0x30, lsl #12  ; [pp+0x304d8] Field <_TextButtonDefaultsM3@424343580._colors@424343580>: late final (offset: 0x70)
    //     0x858b40: ldr             x2, [x2, #0x4d8]
    // 0x858b44: r0 = InitLateFinalInstanceField()
    //     0x858b44: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x858b48: LoadField: r1 = r0->field_b
    //     0x858b48: ldur            w1, [x0, #0xb]
    // 0x858b4c: DecompressPointer r1
    //     0x858b4c: add             x1, x1, HEAP, lsl #32
    // 0x858b50: mov             x0, x1
    // 0x858b54: LeaveFrame
    //     0x858b54: mov             SP, fp
    //     0x858b58: ldp             fp, lr, [SP], #0x10
    // 0x858b5c: ret
    //     0x858b5c: ret             
    // 0x858b60: ldr             x4, [fp, #0x10]
    // 0x858b64: ldur            x3, [fp, #-8]
    // 0x858b68: r0 = LoadClassIdInstr(r4)
    //     0x858b68: ldur            x0, [x4, #-1]
    //     0x858b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x858b70: mov             x1, x4
    // 0x858b74: r2 = Instance_WidgetState
    //     0x858b74: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x858b78: ldr             x2, [x2, #0xd48]
    // 0x858b7c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x858b7c: movz            x17, #0x8f89
    //     0x858b80: add             lr, x0, x17
    //     0x858b84: ldr             lr, [x21, lr, lsl #3]
    //     0x858b88: blr             lr
    // 0x858b8c: tbnz            w0, #4, #0x858bd4
    // 0x858b90: ldur            x3, [fp, #-8]
    // 0x858b94: LoadField: r1 = r3->field_f
    //     0x858b94: ldur            w1, [x3, #0xf]
    // 0x858b98: DecompressPointer r1
    //     0x858b98: add             x1, x1, HEAP, lsl #32
    // 0x858b9c: LoadField: r0 = r1->field_6f
    //     0x858b9c: ldur            w0, [x1, #0x6f]
    // 0x858ba0: DecompressPointer r0
    //     0x858ba0: add             x0, x0, HEAP, lsl #32
    // 0x858ba4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858ba8: cmp             w0, w16
    // 0x858bac: b.ne            #0x858bbc
    // 0x858bb0: r2 = _colors
    //     0x858bb0: add             x2, PP, #0x30, lsl #12  ; [pp+0x304d8] Field <_TextButtonDefaultsM3@424343580._colors@424343580>: late final (offset: 0x70)
    //     0x858bb4: ldr             x2, [x2, #0x4d8]
    // 0x858bb8: r0 = InitLateFinalInstanceField()
    //     0x858bb8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x858bbc: LoadField: r1 = r0->field_b
    //     0x858bbc: ldur            w1, [x0, #0xb]
    // 0x858bc0: DecompressPointer r1
    //     0x858bc0: add             x1, x1, HEAP, lsl #32
    // 0x858bc4: mov             x0, x1
    // 0x858bc8: LeaveFrame
    //     0x858bc8: mov             SP, fp
    //     0x858bcc: ldp             fp, lr, [SP], #0x10
    // 0x858bd0: ret
    //     0x858bd0: ret             
    // 0x858bd4: ldr             x1, [fp, #0x10]
    // 0x858bd8: ldur            x3, [fp, #-8]
    // 0x858bdc: r0 = LoadClassIdInstr(r1)
    //     0x858bdc: ldur            x0, [x1, #-1]
    //     0x858be0: ubfx            x0, x0, #0xc, #0x14
    // 0x858be4: r2 = Instance_WidgetState
    //     0x858be4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x858be8: ldr             x2, [x2, #0xcd0]
    // 0x858bec: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x858bec: movz            x17, #0x8f89
    //     0x858bf0: add             lr, x0, x17
    //     0x858bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x858bf8: blr             lr
    // 0x858bfc: tbnz            w0, #4, #0x858c44
    // 0x858c00: ldur            x0, [fp, #-8]
    // 0x858c04: LoadField: r1 = r0->field_f
    //     0x858c04: ldur            w1, [x0, #0xf]
    // 0x858c08: DecompressPointer r1
    //     0x858c08: add             x1, x1, HEAP, lsl #32
    // 0x858c0c: LoadField: r0 = r1->field_6f
    //     0x858c0c: ldur            w0, [x1, #0x6f]
    // 0x858c10: DecompressPointer r0
    //     0x858c10: add             x0, x0, HEAP, lsl #32
    // 0x858c14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858c18: cmp             w0, w16
    // 0x858c1c: b.ne            #0x858c2c
    // 0x858c20: r2 = _colors
    //     0x858c20: add             x2, PP, #0x30, lsl #12  ; [pp+0x304d8] Field <_TextButtonDefaultsM3@424343580._colors@424343580>: late final (offset: 0x70)
    //     0x858c24: ldr             x2, [x2, #0x4d8]
    // 0x858c28: r0 = InitLateFinalInstanceField()
    //     0x858c28: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x858c2c: LoadField: r1 = r0->field_b
    //     0x858c2c: ldur            w1, [x0, #0xb]
    // 0x858c30: DecompressPointer r1
    //     0x858c30: add             x1, x1, HEAP, lsl #32
    // 0x858c34: mov             x0, x1
    // 0x858c38: LeaveFrame
    //     0x858c38: mov             SP, fp
    //     0x858c3c: ldp             fp, lr, [SP], #0x10
    // 0x858c40: ret
    //     0x858c40: ret             
    // 0x858c44: ldur            x0, [fp, #-8]
    // 0x858c48: LoadField: r1 = r0->field_f
    //     0x858c48: ldur            w1, [x0, #0xf]
    // 0x858c4c: DecompressPointer r1
    //     0x858c4c: add             x1, x1, HEAP, lsl #32
    // 0x858c50: LoadField: r0 = r1->field_6f
    //     0x858c50: ldur            w0, [x1, #0x6f]
    // 0x858c54: DecompressPointer r0
    //     0x858c54: add             x0, x0, HEAP, lsl #32
    // 0x858c58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858c5c: cmp             w0, w16
    // 0x858c60: b.ne            #0x858c70
    // 0x858c64: r2 = _colors
    //     0x858c64: add             x2, PP, #0x30, lsl #12  ; [pp+0x304d8] Field <_TextButtonDefaultsM3@424343580._colors@424343580>: late final (offset: 0x70)
    //     0x858c68: ldr             x2, [x2, #0x4d8]
    // 0x858c6c: r0 = InitLateFinalInstanceField()
    //     0x858c6c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x858c70: LoadField: r1 = r0->field_b
    //     0x858c70: ldur            w1, [x0, #0xb]
    // 0x858c74: DecompressPointer r1
    //     0x858c74: add             x1, x1, HEAP, lsl #32
    // 0x858c78: mov             x0, x1
    // 0x858c7c: LeaveFrame
    //     0x858c7c: mov             SP, fp
    //     0x858c80: ldp             fp, lr, [SP], #0x10
    // 0x858c84: ret
    //     0x858c84: ret             
    // 0x858c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858c88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858c8c: b               #0x858a64
  }
  get _ maximumSize(/* No info */) {
    // ** addr: 0x858c90, size: 0xc
    // 0x858c90: r0 = Instance_WidgetStatePropertyAll
    //     0x858c90: add             x0, PP, #0x30, lsl #12  ; [pp+0x30308] Obj!WidgetStatePropertyAll<Size>@95d801
    //     0x858c94: ldr             x0, [x0, #0x308]
    // 0x858c98: ret
    //     0x858c98: ret             
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x85a1a0, size: 0x68
    // 0x85a1a0: EnterFrame
    //     0x85a1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x85a1a4: mov             fp, SP
    // 0x85a1a8: AllocStack(0x18)
    //     0x85a1a8: sub             SP, SP, #0x18
    // 0x85a1ac: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x85a1ac: stur            x1, [fp, #-8]
    // 0x85a1b0: CheckStackOverflow
    //     0x85a1b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a1b4: cmp             SP, x16
    //     0x85a1b8: b.ls            #0x85a200
    // 0x85a1bc: r1 = 1
    //     0x85a1bc: movz            x1, #0x1
    // 0x85a1c0: r0 = AllocateContext()
    //     0x85a1c0: bl              #0x934ad4  ; AllocateContextStub
    // 0x85a1c4: mov             x1, x0
    // 0x85a1c8: ldur            x0, [fp, #-8]
    // 0x85a1cc: StoreField: r1->field_f = r0
    //     0x85a1cc: stur            w0, [x1, #0xf]
    // 0x85a1d0: mov             x2, x1
    // 0x85a1d4: r1 = Function '<anonymous closure>':.
    //     0x85a1d4: add             x1, PP, #0x30, lsl #12  ; [pp+0x304e0] AnonymousClosure: (0x85a208), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::overlayColor (0x85a1a0)
    //     0x85a1d8: ldr             x1, [x1, #0x4e0]
    // 0x85a1dc: r0 = AllocateClosure()
    //     0x85a1dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85a1e0: r16 = <Color?>
    //     0x85a1e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x85a1e4: ldr             x16, [x16, #0xc70]
    // 0x85a1e8: stp             x0, x16, [SP]
    // 0x85a1ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85a1ec: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85a1f0: r0 = resolveWith()
    //     0x85a1f0: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85a1f4: LeaveFrame
    //     0x85a1f4: mov             SP, fp
    //     0x85a1f8: ldp             fp, lr, [SP], #0x10
    // 0x85a1fc: ret
    //     0x85a1fc: ret             
    // 0x85a200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a200: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a204: b               #0x85a1bc
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85a208, size: 0x1ac
    // 0x85a208: EnterFrame
    //     0x85a208: stp             fp, lr, [SP, #-0x10]!
    //     0x85a20c: mov             fp, SP
    // 0x85a210: AllocStack(0x8)
    //     0x85a210: sub             SP, SP, #8
    // 0x85a214: SetupParameters([dynamic _ /* r0 */])
    //     0x85a214: ldr             x0, [fp, #0x18]
    //     0x85a218: ldur            w3, [x0, #0x17]
    //     0x85a21c: add             x3, x3, HEAP, lsl #32
    //     0x85a220: stur            x3, [fp, #-8]
    // 0x85a224: CheckStackOverflow
    //     0x85a224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a228: cmp             SP, x16
    //     0x85a22c: b.ls            #0x85a3ac
    // 0x85a230: ldr             x4, [fp, #0x10]
    // 0x85a234: r0 = LoadClassIdInstr(r4)
    //     0x85a234: ldur            x0, [x4, #-1]
    //     0x85a238: ubfx            x0, x0, #0xc, #0x14
    // 0x85a23c: mov             x1, x4
    // 0x85a240: r2 = Instance_WidgetState
    //     0x85a240: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x85a244: ldr             x2, [x2, #0xd40]
    // 0x85a248: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85a248: movz            x17, #0x8f89
    //     0x85a24c: add             lr, x0, x17
    //     0x85a250: ldr             lr, [x21, lr, lsl #3]
    //     0x85a254: blr             lr
    // 0x85a258: tbnz            w0, #4, #0x85a2a8
    // 0x85a25c: ldur            x3, [fp, #-8]
    // 0x85a260: LoadField: r1 = r3->field_f
    //     0x85a260: ldur            w1, [x3, #0xf]
    // 0x85a264: DecompressPointer r1
    //     0x85a264: add             x1, x1, HEAP, lsl #32
    // 0x85a268: LoadField: r0 = r1->field_6f
    //     0x85a268: ldur            w0, [x1, #0x6f]
    // 0x85a26c: DecompressPointer r0
    //     0x85a26c: add             x0, x0, HEAP, lsl #32
    // 0x85a270: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85a274: cmp             w0, w16
    // 0x85a278: b.ne            #0x85a288
    // 0x85a27c: r2 = _colors
    //     0x85a27c: add             x2, PP, #0x30, lsl #12  ; [pp+0x304d8] Field <_TextButtonDefaultsM3@424343580._colors@424343580>: late final (offset: 0x70)
    //     0x85a280: ldr             x2, [x2, #0x4d8]
    // 0x85a284: r0 = InitLateFinalInstanceField()
    //     0x85a284: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85a288: LoadField: r1 = r0->field_b
    //     0x85a288: ldur            w1, [x0, #0xb]
    // 0x85a28c: DecompressPointer r1
    //     0x85a28c: add             x1, x1, HEAP, lsl #32
    // 0x85a290: d0 = 0.100000
    //     0x85a290: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x85a294: ldr             d0, [x17, #0xd40]
    // 0x85a298: r0 = withOpacity()
    //     0x85a298: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x85a29c: LeaveFrame
    //     0x85a29c: mov             SP, fp
    //     0x85a2a0: ldp             fp, lr, [SP], #0x10
    // 0x85a2a4: ret
    //     0x85a2a4: ret             
    // 0x85a2a8: ldr             x4, [fp, #0x10]
    // 0x85a2ac: ldur            x3, [fp, #-8]
    // 0x85a2b0: r0 = LoadClassIdInstr(r4)
    //     0x85a2b0: ldur            x0, [x4, #-1]
    //     0x85a2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x85a2b8: mov             x1, x4
    // 0x85a2bc: r2 = Instance_WidgetState
    //     0x85a2bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x85a2c0: ldr             x2, [x2, #0xd48]
    // 0x85a2c4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85a2c4: movz            x17, #0x8f89
    //     0x85a2c8: add             lr, x0, x17
    //     0x85a2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x85a2d0: blr             lr
    // 0x85a2d4: tbnz            w0, #4, #0x85a324
    // 0x85a2d8: ldur            x3, [fp, #-8]
    // 0x85a2dc: LoadField: r1 = r3->field_f
    //     0x85a2dc: ldur            w1, [x3, #0xf]
    // 0x85a2e0: DecompressPointer r1
    //     0x85a2e0: add             x1, x1, HEAP, lsl #32
    // 0x85a2e4: LoadField: r0 = r1->field_6f
    //     0x85a2e4: ldur            w0, [x1, #0x6f]
    // 0x85a2e8: DecompressPointer r0
    //     0x85a2e8: add             x0, x0, HEAP, lsl #32
    // 0x85a2ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85a2f0: cmp             w0, w16
    // 0x85a2f4: b.ne            #0x85a304
    // 0x85a2f8: r2 = _colors
    //     0x85a2f8: add             x2, PP, #0x30, lsl #12  ; [pp+0x304d8] Field <_TextButtonDefaultsM3@424343580._colors@424343580>: late final (offset: 0x70)
    //     0x85a2fc: ldr             x2, [x2, #0x4d8]
    // 0x85a300: r0 = InitLateFinalInstanceField()
    //     0x85a300: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85a304: LoadField: r1 = r0->field_b
    //     0x85a304: ldur            w1, [x0, #0xb]
    // 0x85a308: DecompressPointer r1
    //     0x85a308: add             x1, x1, HEAP, lsl #32
    // 0x85a30c: d0 = 0.080000
    //     0x85a30c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x85a310: ldr             d0, [x17, #0xd60]
    // 0x85a314: r0 = withOpacity()
    //     0x85a314: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x85a318: LeaveFrame
    //     0x85a318: mov             SP, fp
    //     0x85a31c: ldp             fp, lr, [SP], #0x10
    // 0x85a320: ret
    //     0x85a320: ret             
    // 0x85a324: ldr             x1, [fp, #0x10]
    // 0x85a328: ldur            x3, [fp, #-8]
    // 0x85a32c: r0 = LoadClassIdInstr(r1)
    //     0x85a32c: ldur            x0, [x1, #-1]
    //     0x85a330: ubfx            x0, x0, #0xc, #0x14
    // 0x85a334: r2 = Instance_WidgetState
    //     0x85a334: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x85a338: ldr             x2, [x2, #0xcd0]
    // 0x85a33c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85a33c: movz            x17, #0x8f89
    //     0x85a340: add             lr, x0, x17
    //     0x85a344: ldr             lr, [x21, lr, lsl #3]
    //     0x85a348: blr             lr
    // 0x85a34c: tbnz            w0, #4, #0x85a39c
    // 0x85a350: ldur            x0, [fp, #-8]
    // 0x85a354: LoadField: r1 = r0->field_f
    //     0x85a354: ldur            w1, [x0, #0xf]
    // 0x85a358: DecompressPointer r1
    //     0x85a358: add             x1, x1, HEAP, lsl #32
    // 0x85a35c: LoadField: r0 = r1->field_6f
    //     0x85a35c: ldur            w0, [x1, #0x6f]
    // 0x85a360: DecompressPointer r0
    //     0x85a360: add             x0, x0, HEAP, lsl #32
    // 0x85a364: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85a368: cmp             w0, w16
    // 0x85a36c: b.ne            #0x85a37c
    // 0x85a370: r2 = _colors
    //     0x85a370: add             x2, PP, #0x30, lsl #12  ; [pp+0x304d8] Field <_TextButtonDefaultsM3@424343580._colors@424343580>: late final (offset: 0x70)
    //     0x85a374: ldr             x2, [x2, #0x4d8]
    // 0x85a378: r0 = InitLateFinalInstanceField()
    //     0x85a378: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85a37c: LoadField: r1 = r0->field_b
    //     0x85a37c: ldur            w1, [x0, #0xb]
    // 0x85a380: DecompressPointer r1
    //     0x85a380: add             x1, x1, HEAP, lsl #32
    // 0x85a384: d0 = 0.100000
    //     0x85a384: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x85a388: ldr             d0, [x17, #0xd40]
    // 0x85a38c: r0 = withOpacity()
    //     0x85a38c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x85a390: LeaveFrame
    //     0x85a390: mov             SP, fp
    //     0x85a394: ldp             fp, lr, [SP], #0x10
    // 0x85a398: ret
    //     0x85a398: ret             
    // 0x85a39c: r0 = Null
    //     0x85a39c: mov             x0, NULL
    // 0x85a3a0: LeaveFrame
    //     0x85a3a0: mov             SP, fp
    //     0x85a3a4: ldp             fp, lr, [SP], #0x10
    // 0x85a3a8: ret
    //     0x85a3a8: ret             
    // 0x85a3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a3ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a3b0: b               #0x85a230
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x85a438, size: 0xc
    // 0x85a438: r0 = Instance_WidgetStatePropertyAll
    //     0x85a438: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!WidgetStatePropertyAll<Color>@95d771
    //     0x85a43c: ldr             x0, [x0, #0xc78]
    // 0x85a440: ret
    //     0x85a440: ret             
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x85a5c0, size: 0xc
    // 0x85a5c0: r0 = Instance_WidgetStatePropertyAll
    //     0x85a5c0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30328] Obj!WidgetStatePropertyAll<double>@95d811
    //     0x85a5c4: ldr             x0, [x0, #0x328]
    // 0x85a5c8: ret
    //     0x85a5c8: ret             
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x85b3f4, size: 0x68
    // 0x85b3f4: EnterFrame
    //     0x85b3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x85b3f8: mov             fp, SP
    // 0x85b3fc: AllocStack(0x18)
    //     0x85b3fc: sub             SP, SP, #0x18
    // 0x85b400: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x85b400: stur            x1, [fp, #-8]
    // 0x85b404: CheckStackOverflow
    //     0x85b404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b408: cmp             SP, x16
    //     0x85b40c: b.ls            #0x85b454
    // 0x85b410: r1 = 1
    //     0x85b410: movz            x1, #0x1
    // 0x85b414: r0 = AllocateContext()
    //     0x85b414: bl              #0x934ad4  ; AllocateContextStub
    // 0x85b418: mov             x1, x0
    // 0x85b41c: ldur            x0, [fp, #-8]
    // 0x85b420: StoreField: r1->field_f = r0
    //     0x85b420: stur            w0, [x1, #0xf]
    // 0x85b424: mov             x2, x1
    // 0x85b428: r1 = Function '<anonymous closure>':.
    //     0x85b428: add             x1, PP, #0x30, lsl #12  ; [pp+0x304e8] AnonymousClosure: (0x85b45c), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::foregroundColor (0x85b3f4)
    //     0x85b42c: ldr             x1, [x1, #0x4e8]
    // 0x85b430: r0 = AllocateClosure()
    //     0x85b430: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85b434: r16 = <Color?>
    //     0x85b434: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x85b438: ldr             x16, [x16, #0xc70]
    // 0x85b43c: stp             x0, x16, [SP]
    // 0x85b440: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85b440: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85b444: r0 = resolveWith()
    //     0x85b444: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85b448: LeaveFrame
    //     0x85b448: mov             SP, fp
    //     0x85b44c: ldp             fp, lr, [SP], #0x10
    // 0x85b450: ret
    //     0x85b450: ret             
    // 0x85b454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b454: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b458: b               #0x85b410
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85b45c, size: 0xf8
    // 0x85b45c: EnterFrame
    //     0x85b45c: stp             fp, lr, [SP, #-0x10]!
    //     0x85b460: mov             fp, SP
    // 0x85b464: AllocStack(0x8)
    //     0x85b464: sub             SP, SP, #8
    // 0x85b468: SetupParameters([dynamic _ /* r0 */])
    //     0x85b468: ldr             x0, [fp, #0x18]
    //     0x85b46c: ldur            w3, [x0, #0x17]
    //     0x85b470: add             x3, x3, HEAP, lsl #32
    //     0x85b474: stur            x3, [fp, #-8]
    // 0x85b478: CheckStackOverflow
    //     0x85b478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b47c: cmp             SP, x16
    //     0x85b480: b.ls            #0x85b54c
    // 0x85b484: ldr             x1, [fp, #0x10]
    // 0x85b488: r0 = LoadClassIdInstr(r1)
    //     0x85b488: ldur            x0, [x1, #-1]
    //     0x85b48c: ubfx            x0, x0, #0xc, #0x14
    // 0x85b490: r2 = Instance_WidgetState
    //     0x85b490: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x85b494: ldr             x2, [x2, #0xd68]
    // 0x85b498: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85b498: movz            x17, #0x8f89
    //     0x85b49c: add             lr, x0, x17
    //     0x85b4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x85b4a4: blr             lr
    // 0x85b4a8: tbnz            w0, #4, #0x85b508
    // 0x85b4ac: ldur            x0, [fp, #-8]
    // 0x85b4b0: LoadField: r1 = r0->field_f
    //     0x85b4b0: ldur            w1, [x0, #0xf]
    // 0x85b4b4: DecompressPointer r1
    //     0x85b4b4: add             x1, x1, HEAP, lsl #32
    // 0x85b4b8: LoadField: r0 = r1->field_6f
    //     0x85b4b8: ldur            w0, [x1, #0x6f]
    // 0x85b4bc: DecompressPointer r0
    //     0x85b4bc: add             x0, x0, HEAP, lsl #32
    // 0x85b4c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85b4c4: cmp             w0, w16
    // 0x85b4c8: b.ne            #0x85b4d8
    // 0x85b4cc: r2 = _colors
    //     0x85b4cc: add             x2, PP, #0x30, lsl #12  ; [pp+0x304d8] Field <_TextButtonDefaultsM3@424343580._colors@424343580>: late final (offset: 0x70)
    //     0x85b4d0: ldr             x2, [x2, #0x4d8]
    // 0x85b4d4: r0 = InitLateFinalInstanceField()
    //     0x85b4d4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85b4d8: LoadField: r1 = r0->field_7f
    //     0x85b4d8: ldur            w1, [x0, #0x7f]
    // 0x85b4dc: DecompressPointer r1
    //     0x85b4dc: add             x1, x1, HEAP, lsl #32
    // 0x85b4e0: r0 = LoadClassIdInstr(r1)
    //     0x85b4e0: ldur            x0, [x1, #-1]
    //     0x85b4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x85b4e8: d0 = 0.380000
    //     0x85b4e8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x85b4ec: ldr             d0, [x17, #0xda8]
    // 0x85b4f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85b4f0: sub             lr, x0, #1, lsl #12
    //     0x85b4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x85b4f8: blr             lr
    // 0x85b4fc: LeaveFrame
    //     0x85b4fc: mov             SP, fp
    //     0x85b500: ldp             fp, lr, [SP], #0x10
    // 0x85b504: ret
    //     0x85b504: ret             
    // 0x85b508: ldur            x0, [fp, #-8]
    // 0x85b50c: LoadField: r1 = r0->field_f
    //     0x85b50c: ldur            w1, [x0, #0xf]
    // 0x85b510: DecompressPointer r1
    //     0x85b510: add             x1, x1, HEAP, lsl #32
    // 0x85b514: LoadField: r0 = r1->field_6f
    //     0x85b514: ldur            w0, [x1, #0x6f]
    // 0x85b518: DecompressPointer r0
    //     0x85b518: add             x0, x0, HEAP, lsl #32
    // 0x85b51c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85b520: cmp             w0, w16
    // 0x85b524: b.ne            #0x85b534
    // 0x85b528: r2 = _colors
    //     0x85b528: add             x2, PP, #0x30, lsl #12  ; [pp+0x304d8] Field <_TextButtonDefaultsM3@424343580._colors@424343580>: late final (offset: 0x70)
    //     0x85b52c: ldr             x2, [x2, #0x4d8]
    // 0x85b530: r0 = InitLateFinalInstanceField()
    //     0x85b530: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85b534: LoadField: r1 = r0->field_b
    //     0x85b534: ldur            w1, [x0, #0xb]
    // 0x85b538: DecompressPointer r1
    //     0x85b538: add             x1, x1, HEAP, lsl #32
    // 0x85b53c: mov             x0, x1
    // 0x85b540: LeaveFrame
    //     0x85b540: mov             SP, fp
    //     0x85b544: ldp             fp, lr, [SP], #0x10
    // 0x85b548: ret
    //     0x85b548: ret             
    // 0x85b54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b54c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b550: b               #0x85b484
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0x85ec90, size: 0x64
    // 0x85ec90: EnterFrame
    //     0x85ec90: stp             fp, lr, [SP, #-0x10]!
    //     0x85ec94: mov             fp, SP
    // 0x85ec98: AllocStack(0x8)
    //     0x85ec98: sub             SP, SP, #8
    // 0x85ec9c: CheckStackOverflow
    //     0x85ec9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85eca0: cmp             SP, x16
    //     0x85eca4: b.ls            #0x85ecec
    // 0x85eca8: LoadField: r0 = r1->field_6b
    //     0x85eca8: ldur            w0, [x1, #0x6b]
    // 0x85ecac: DecompressPointer r0
    //     0x85ecac: add             x0, x0, HEAP, lsl #32
    // 0x85ecb0: mov             x1, x0
    // 0x85ecb4: r0 = of()
    //     0x85ecb4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x85ecb8: LoadField: r1 = r0->field_87
    //     0x85ecb8: ldur            w1, [x0, #0x87]
    // 0x85ecbc: DecompressPointer r1
    //     0x85ecbc: add             x1, x1, HEAP, lsl #32
    // 0x85ecc0: LoadField: r0 = r1->field_37
    //     0x85ecc0: ldur            w0, [x1, #0x37]
    // 0x85ecc4: DecompressPointer r0
    //     0x85ecc4: add             x0, x0, HEAP, lsl #32
    // 0x85ecc8: stur            x0, [fp, #-8]
    // 0x85eccc: r1 = <TextStyle?>
    //     0x85eccc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17420] TypeArguments: <TextStyle?>
    //     0x85ecd0: ldr             x1, [x1, #0x420]
    // 0x85ecd4: r0 = WidgetStatePropertyAll()
    //     0x85ecd4: bl              #0x59ae08  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x85ecd8: ldur            x1, [fp, #-8]
    // 0x85ecdc: StoreField: r0->field_b = r1
    //     0x85ecdc: stur            w1, [x0, #0xb]
    // 0x85ece0: LeaveFrame
    //     0x85ece0: mov             SP, fp
    //     0x85ece4: ldp             fp, lr, [SP], #0x10
    // 0x85ece8: ret
    //     0x85ece8: ret             
    // 0x85ecec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ecec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ecf0: b               #0x85eca8
  }
}

// class id: 3732, size: 0x40, field offset: 0x3c
//   const constructor, 
class TextButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x59ae8c, size: 0xb24
    // 0x59ae8c: EnterFrame
    //     0x59ae8c: stp             fp, lr, [SP, #-0x10]!
    //     0x59ae90: mov             fp, SP
    // 0x59ae94: AllocStack(0xb0)
    //     0x59ae94: sub             SP, SP, #0xb0
    // 0x59ae98: SetupParameters(dynamic _ /* r1 => fp-0x8 */, dynamic _ /* r2 => fp-0x10 */, {dynamic alignment = Null /* r5, fp-0x90 */, dynamic animationDuration = Null /* r6, fp-0x88 */, dynamic backgroundColor = Null /* r7, fp-0x80 */, dynamic disabledBackgroundColor = Null /* r8 */, dynamic disabledForegroundColor = Null /* r9, fp-0x78 */, dynamic disabledMouseCursor = Null /* r10, fp-0x70 */, dynamic elevation = Null /* r11, fp-0x68 */, dynamic enableFeedback = Null /* r12, fp-0x60 */, dynamic enabledMouseCursor = Null /* r13, fp-0x58 */, dynamic foregroundColor = Null /* r14, fp-0x50 */, dynamic maximumSize = Null /* r19, fp-0x48 */, dynamic minimumSize = Null /* r20, fp-0x40 */, dynamic shadowColor = Null /* r3, fp-0x38 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* fp-0x20 */, dynamic textStyle = Null /* r2, fp-0x30 */, dynamic visualDensity = Null /* r0, fp-0x28 */})
    //     0x59ae98: mov             x0, x1
    //     0x59ae9c: stur            x1, [fp, #-8]
    //     0x59aea0: stur            x2, [fp, #-0x10]
    //     0x59aea4: ldur            w1, [x4, #0x13]
    //     0x59aea8: ldur            w3, [x4, #0x1f]
    //     0x59aeac: add             x3, x3, HEAP, lsl #32
    //     0x59aeb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "alignment"
    //     0x59aeb4: ldr             x16, [x16, #0xc70]
    //     0x59aeb8: cmp             w3, w16
    //     0x59aebc: b.ne            #0x59aee0
    //     0x59aec0: ldur            w3, [x4, #0x23]
    //     0x59aec4: add             x3, x3, HEAP, lsl #32
    //     0x59aec8: sub             w5, w1, w3
    //     0x59aecc: add             x3, fp, w5, sxtw #2
    //     0x59aed0: ldr             x3, [x3, #8]
    //     0x59aed4: mov             x5, x3
    //     0x59aed8: movz            x3, #0x1
    //     0x59aedc: b               #0x59aee8
    //     0x59aee0: mov             x5, NULL
    //     0x59aee4: movz            x3, #0
    //     0x59aee8: stur            x5, [fp, #-0x90]
    //     0x59aeec: lsl             x6, x3, #1
    //     0x59aef0: lsl             w7, w6, #1
    //     0x59aef4: add             w8, w7, #8
    //     0x59aef8: add             x16, x4, w8, sxtw #1
    //     0x59aefc: ldur            w9, [x16, #0xf]
    //     0x59af00: add             x9, x9, HEAP, lsl #32
    //     0x59af04: add             x16, PP, #0x17, lsl #12  ; [pp+0x173a8] "animationDuration"
    //     0x59af08: ldr             x16, [x16, #0x3a8]
    //     0x59af0c: cmp             w9, w16
    //     0x59af10: b.ne            #0x59af44
    //     0x59af14: add             w3, w7, #0xa
    //     0x59af18: add             x16, x4, w3, sxtw #1
    //     0x59af1c: ldur            w7, [x16, #0xf]
    //     0x59af20: add             x7, x7, HEAP, lsl #32
    //     0x59af24: sub             w3, w1, w7
    //     0x59af28: add             x7, fp, w3, sxtw #2
    //     0x59af2c: ldr             x7, [x7, #8]
    //     0x59af30: add             w3, w6, #2
    //     0x59af34: sbfx            x6, x3, #1, #0x1f
    //     0x59af38: mov             x3, x6
    //     0x59af3c: mov             x6, x7
    //     0x59af40: b               #0x59af48
    //     0x59af44: mov             x6, NULL
    //     0x59af48: stur            x6, [fp, #-0x88]
    //     0x59af4c: lsl             x7, x3, #1
    //     0x59af50: lsl             w8, w7, #1
    //     0x59af54: add             w9, w8, #8
    //     0x59af58: add             x16, x4, w9, sxtw #1
    //     0x59af5c: ldur            w10, [x16, #0xf]
    //     0x59af60: add             x10, x10, HEAP, lsl #32
    //     0x59af64: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ed8] "backgroundColor"
    //     0x59af68: ldr             x16, [x16, #0xed8]
    //     0x59af6c: cmp             w10, w16
    //     0x59af70: b.ne            #0x59afa4
    //     0x59af74: add             w3, w8, #0xa
    //     0x59af78: add             x16, x4, w3, sxtw #1
    //     0x59af7c: ldur            w8, [x16, #0xf]
    //     0x59af80: add             x8, x8, HEAP, lsl #32
    //     0x59af84: sub             w3, w1, w8
    //     0x59af88: add             x8, fp, w3, sxtw #2
    //     0x59af8c: ldr             x8, [x8, #8]
    //     0x59af90: add             w3, w7, #2
    //     0x59af94: sbfx            x7, x3, #1, #0x1f
    //     0x59af98: mov             x3, x7
    //     0x59af9c: mov             x7, x8
    //     0x59afa0: b               #0x59afa8
    //     0x59afa4: mov             x7, NULL
    //     0x59afa8: stur            x7, [fp, #-0x80]
    //     0x59afac: lsl             x8, x3, #1
    //     0x59afb0: lsl             w9, w8, #1
    //     0x59afb4: add             w10, w9, #8
    //     0x59afb8: add             x16, x4, w10, sxtw #1
    //     0x59afbc: ldur            w11, [x16, #0xf]
    //     0x59afc0: add             x11, x11, HEAP, lsl #32
    //     0x59afc4: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b0] "disabledBackgroundColor"
    //     0x59afc8: ldr             x16, [x16, #0x3b0]
    //     0x59afcc: cmp             w11, w16
    //     0x59afd0: b.ne            #0x59b004
    //     0x59afd4: add             w3, w9, #0xa
    //     0x59afd8: add             x16, x4, w3, sxtw #1
    //     0x59afdc: ldur            w9, [x16, #0xf]
    //     0x59afe0: add             x9, x9, HEAP, lsl #32
    //     0x59afe4: sub             w3, w1, w9
    //     0x59afe8: add             x9, fp, w3, sxtw #2
    //     0x59afec: ldr             x9, [x9, #8]
    //     0x59aff0: add             w3, w8, #2
    //     0x59aff4: sbfx            x8, x3, #1, #0x1f
    //     0x59aff8: mov             x3, x8
    //     0x59affc: mov             x8, x9
    //     0x59b000: b               #0x59b008
    //     0x59b004: mov             x8, NULL
    //     0x59b008: lsl             x9, x3, #1
    //     0x59b00c: lsl             w10, w9, #1
    //     0x59b010: add             w11, w10, #8
    //     0x59b014: add             x16, x4, w11, sxtw #1
    //     0x59b018: ldur            w12, [x16, #0xf]
    //     0x59b01c: add             x12, x12, HEAP, lsl #32
    //     0x59b020: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b8] "disabledForegroundColor"
    //     0x59b024: ldr             x16, [x16, #0x3b8]
    //     0x59b028: cmp             w12, w16
    //     0x59b02c: b.ne            #0x59b060
    //     0x59b030: add             w3, w10, #0xa
    //     0x59b034: add             x16, x4, w3, sxtw #1
    //     0x59b038: ldur            w10, [x16, #0xf]
    //     0x59b03c: add             x10, x10, HEAP, lsl #32
    //     0x59b040: sub             w3, w1, w10
    //     0x59b044: add             x10, fp, w3, sxtw #2
    //     0x59b048: ldr             x10, [x10, #8]
    //     0x59b04c: add             w3, w9, #2
    //     0x59b050: sbfx            x9, x3, #1, #0x1f
    //     0x59b054: mov             x3, x9
    //     0x59b058: mov             x9, x10
    //     0x59b05c: b               #0x59b064
    //     0x59b060: mov             x9, NULL
    //     0x59b064: stur            x9, [fp, #-0x78]
    //     0x59b068: lsl             x10, x3, #1
    //     0x59b06c: lsl             w11, w10, #1
    //     0x59b070: add             w12, w11, #8
    //     0x59b074: add             x16, x4, w12, sxtw #1
    //     0x59b078: ldur            w13, [x16, #0xf]
    //     0x59b07c: add             x13, x13, HEAP, lsl #32
    //     0x59b080: add             x16, PP, #0x17, lsl #12  ; [pp+0x173c0] "disabledMouseCursor"
    //     0x59b084: ldr             x16, [x16, #0x3c0]
    //     0x59b088: cmp             w13, w16
    //     0x59b08c: b.ne            #0x59b0c0
    //     0x59b090: add             w3, w11, #0xa
    //     0x59b094: add             x16, x4, w3, sxtw #1
    //     0x59b098: ldur            w11, [x16, #0xf]
    //     0x59b09c: add             x11, x11, HEAP, lsl #32
    //     0x59b0a0: sub             w3, w1, w11
    //     0x59b0a4: add             x11, fp, w3, sxtw #2
    //     0x59b0a8: ldr             x11, [x11, #8]
    //     0x59b0ac: add             w3, w10, #2
    //     0x59b0b0: sbfx            x10, x3, #1, #0x1f
    //     0x59b0b4: mov             x3, x10
    //     0x59b0b8: mov             x10, x11
    //     0x59b0bc: b               #0x59b0c4
    //     0x59b0c0: mov             x10, NULL
    //     0x59b0c4: stur            x10, [fp, #-0x70]
    //     0x59b0c8: lsl             x11, x3, #1
    //     0x59b0cc: lsl             w12, w11, #1
    //     0x59b0d0: add             w13, w12, #8
    //     0x59b0d4: add             x16, x4, w13, sxtw #1
    //     0x59b0d8: ldur            w14, [x16, #0xf]
    //     0x59b0dc: add             x14, x14, HEAP, lsl #32
    //     0x59b0e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x173c8] "elevation"
    //     0x59b0e4: ldr             x16, [x16, #0x3c8]
    //     0x59b0e8: cmp             w14, w16
    //     0x59b0ec: b.ne            #0x59b120
    //     0x59b0f0: add             w3, w12, #0xa
    //     0x59b0f4: add             x16, x4, w3, sxtw #1
    //     0x59b0f8: ldur            w12, [x16, #0xf]
    //     0x59b0fc: add             x12, x12, HEAP, lsl #32
    //     0x59b100: sub             w3, w1, w12
    //     0x59b104: add             x12, fp, w3, sxtw #2
    //     0x59b108: ldr             x12, [x12, #8]
    //     0x59b10c: add             w3, w11, #2
    //     0x59b110: sbfx            x11, x3, #1, #0x1f
    //     0x59b114: mov             x3, x11
    //     0x59b118: mov             x11, x12
    //     0x59b11c: b               #0x59b124
    //     0x59b120: mov             x11, NULL
    //     0x59b124: stur            x11, [fp, #-0x68]
    //     0x59b128: lsl             x12, x3, #1
    //     0x59b12c: lsl             w13, w12, #1
    //     0x59b130: add             w14, w13, #8
    //     0x59b134: add             x16, x4, w14, sxtw #1
    //     0x59b138: ldur            w19, [x16, #0xf]
    //     0x59b13c: add             x19, x19, HEAP, lsl #32
    //     0x59b140: add             x16, PP, #0x17, lsl #12  ; [pp+0x173d0] "enableFeedback"
    //     0x59b144: ldr             x16, [x16, #0x3d0]
    //     0x59b148: cmp             w19, w16
    //     0x59b14c: b.ne            #0x59b180
    //     0x59b150: add             w3, w13, #0xa
    //     0x59b154: add             x16, x4, w3, sxtw #1
    //     0x59b158: ldur            w13, [x16, #0xf]
    //     0x59b15c: add             x13, x13, HEAP, lsl #32
    //     0x59b160: sub             w3, w1, w13
    //     0x59b164: add             x13, fp, w3, sxtw #2
    //     0x59b168: ldr             x13, [x13, #8]
    //     0x59b16c: add             w3, w12, #2
    //     0x59b170: sbfx            x12, x3, #1, #0x1f
    //     0x59b174: mov             x3, x12
    //     0x59b178: mov             x12, x13
    //     0x59b17c: b               #0x59b184
    //     0x59b180: mov             x12, NULL
    //     0x59b184: stur            x12, [fp, #-0x60]
    //     0x59b188: lsl             x13, x3, #1
    //     0x59b18c: lsl             w14, w13, #1
    //     0x59b190: add             w19, w14, #8
    //     0x59b194: add             x16, x4, w19, sxtw #1
    //     0x59b198: ldur            w20, [x16, #0xf]
    //     0x59b19c: add             x20, x20, HEAP, lsl #32
    //     0x59b1a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x173d8] "enabledMouseCursor"
    //     0x59b1a4: ldr             x16, [x16, #0x3d8]
    //     0x59b1a8: cmp             w20, w16
    //     0x59b1ac: b.ne            #0x59b1e0
    //     0x59b1b0: add             w3, w14, #0xa
    //     0x59b1b4: add             x16, x4, w3, sxtw #1
    //     0x59b1b8: ldur            w14, [x16, #0xf]
    //     0x59b1bc: add             x14, x14, HEAP, lsl #32
    //     0x59b1c0: sub             w3, w1, w14
    //     0x59b1c4: add             x14, fp, w3, sxtw #2
    //     0x59b1c8: ldr             x14, [x14, #8]
    //     0x59b1cc: add             w3, w13, #2
    //     0x59b1d0: sbfx            x13, x3, #1, #0x1f
    //     0x59b1d4: mov             x3, x13
    //     0x59b1d8: mov             x13, x14
    //     0x59b1dc: b               #0x59b1e4
    //     0x59b1e0: mov             x13, NULL
    //     0x59b1e4: stur            x13, [fp, #-0x58]
    //     0x59b1e8: lsl             x14, x3, #1
    //     0x59b1ec: lsl             w19, w14, #1
    //     0x59b1f0: add             w20, w19, #8
    //     0x59b1f4: add             x16, x4, w20, sxtw #1
    //     0x59b1f8: ldur            w23, [x16, #0xf]
    //     0x59b1fc: add             x23, x23, HEAP, lsl #32
    //     0x59b200: add             x16, PP, #0x17, lsl #12  ; [pp+0x17270] "foregroundColor"
    //     0x59b204: ldr             x16, [x16, #0x270]
    //     0x59b208: cmp             w23, w16
    //     0x59b20c: b.ne            #0x59b240
    //     0x59b210: add             w3, w19, #0xa
    //     0x59b214: add             x16, x4, w3, sxtw #1
    //     0x59b218: ldur            w19, [x16, #0xf]
    //     0x59b21c: add             x19, x19, HEAP, lsl #32
    //     0x59b220: sub             w3, w1, w19
    //     0x59b224: add             x19, fp, w3, sxtw #2
    //     0x59b228: ldr             x19, [x19, #8]
    //     0x59b22c: add             w3, w14, #2
    //     0x59b230: sbfx            x14, x3, #1, #0x1f
    //     0x59b234: mov             x3, x14
    //     0x59b238: mov             x14, x19
    //     0x59b23c: b               #0x59b244
    //     0x59b240: mov             x14, NULL
    //     0x59b244: stur            x14, [fp, #-0x50]
    //     0x59b248: lsl             x19, x3, #1
    //     0x59b24c: lsl             w20, w19, #1
    //     0x59b250: add             w23, w20, #8
    //     0x59b254: add             x16, x4, w23, sxtw #1
    //     0x59b258: ldur            w24, [x16, #0xf]
    //     0x59b25c: add             x24, x24, HEAP, lsl #32
    //     0x59b260: add             x16, PP, #0x17, lsl #12  ; [pp+0x173e0] "maximumSize"
    //     0x59b264: ldr             x16, [x16, #0x3e0]
    //     0x59b268: cmp             w24, w16
    //     0x59b26c: b.ne            #0x59b2a0
    //     0x59b270: add             w3, w20, #0xa
    //     0x59b274: add             x16, x4, w3, sxtw #1
    //     0x59b278: ldur            w20, [x16, #0xf]
    //     0x59b27c: add             x20, x20, HEAP, lsl #32
    //     0x59b280: sub             w3, w1, w20
    //     0x59b284: add             x20, fp, w3, sxtw #2
    //     0x59b288: ldr             x20, [x20, #8]
    //     0x59b28c: add             w3, w19, #2
    //     0x59b290: sbfx            x19, x3, #1, #0x1f
    //     0x59b294: mov             x3, x19
    //     0x59b298: mov             x19, x20
    //     0x59b29c: b               #0x59b2a4
    //     0x59b2a0: mov             x19, NULL
    //     0x59b2a4: stur            x19, [fp, #-0x48]
    //     0x59b2a8: lsl             x20, x3, #1
    //     0x59b2ac: lsl             w23, w20, #1
    //     0x59b2b0: add             w24, w23, #8
    //     0x59b2b4: add             x16, x4, w24, sxtw #1
    //     0x59b2b8: ldur            w25, [x16, #0xf]
    //     0x59b2bc: add             x25, x25, HEAP, lsl #32
    //     0x59b2c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x173e8] "minimumSize"
    //     0x59b2c4: ldr             x16, [x16, #0x3e8]
    //     0x59b2c8: cmp             w25, w16
    //     0x59b2cc: b.ne            #0x59b300
    //     0x59b2d0: add             w3, w23, #0xa
    //     0x59b2d4: add             x16, x4, w3, sxtw #1
    //     0x59b2d8: ldur            w23, [x16, #0xf]
    //     0x59b2dc: add             x23, x23, HEAP, lsl #32
    //     0x59b2e0: sub             w3, w1, w23
    //     0x59b2e4: add             x23, fp, w3, sxtw #2
    //     0x59b2e8: ldr             x23, [x23, #8]
    //     0x59b2ec: add             w3, w20, #2
    //     0x59b2f0: sbfx            x20, x3, #1, #0x1f
    //     0x59b2f4: mov             x3, x20
    //     0x59b2f8: mov             x20, x23
    //     0x59b2fc: b               #0x59b304
    //     0x59b300: mov             x20, NULL
    //     0x59b304: stur            x20, [fp, #-0x40]
    //     0x59b308: lsl             x23, x3, #1
    //     0x59b30c: lsl             w24, w23, #1
    //     0x59b310: add             w25, w24, #8
    //     0x59b314: add             x16, x4, w25, sxtw #1
    //     0x59b318: ldur            w0, [x16, #0xf]
    //     0x59b31c: add             x0, x0, HEAP, lsl #32
    //     0x59b320: add             x16, PP, #9, lsl #12  ; [pp+0x9688] "shadowColor"
    //     0x59b324: ldr             x16, [x16, #0x688]
    //     0x59b328: cmp             w0, w16
    //     0x59b32c: b.ne            #0x59b35c
    //     0x59b330: add             w0, w24, #0xa
    //     0x59b334: add             x16, x4, w0, sxtw #1
    //     0x59b338: ldur            w3, [x16, #0xf]
    //     0x59b33c: add             x3, x3, HEAP, lsl #32
    //     0x59b340: sub             w0, w1, w3
    //     0x59b344: add             x3, fp, w0, sxtw #2
    //     0x59b348: ldr             x3, [x3, #8]
    //     0x59b34c: add             w0, w23, #2
    //     0x59b350: sbfx            x23, x0, #1, #0x1f
    //     0x59b354: mov             x0, x23
    //     0x59b358: b               #0x59b364
    //     0x59b35c: mov             x0, x3
    //     0x59b360: mov             x3, NULL
    //     0x59b364: stur            x3, [fp, #-0x38]
    //     0x59b368: lsl             x23, x0, #1
    //     0x59b36c: lsl             w24, w23, #1
    //     0x59b370: add             w25, w24, #8
    //     0x59b374: add             x16, x4, w25, sxtw #1
    //     0x59b378: ldur            w2, [x16, #0xf]
    //     0x59b37c: add             x2, x2, HEAP, lsl #32
    //     0x59b380: add             x16, PP, #9, lsl #12  ; [pp+0x96a8] "splashFactory"
    //     0x59b384: ldr             x16, [x16, #0x6a8]
    //     0x59b388: cmp             w2, w16
    //     0x59b38c: b.ne            #0x59b3bc
    //     0x59b390: add             w0, w24, #0xa
    //     0x59b394: add             x16, x4, w0, sxtw #1
    //     0x59b398: ldur            w2, [x16, #0xf]
    //     0x59b39c: add             x2, x2, HEAP, lsl #32
    //     0x59b3a0: sub             w0, w1, w2
    //     0x59b3a4: add             x2, fp, w0, sxtw #2
    //     0x59b3a8: ldr             x2, [x2, #8]
    //     0x59b3ac: add             w0, w23, #2
    //     0x59b3b0: sbfx            x23, x0, #1, #0x1f
    //     0x59b3b4: mov             x0, x23
    //     0x59b3b8: b               #0x59b3c0
    //     0x59b3bc: mov             x2, NULL
    //     0x59b3c0: stur            x2, [fp, #-0x18]
    //     0x59b3c4: lsl             x23, x0, #1
    //     0x59b3c8: lsl             w24, w23, #1
    //     0x59b3cc: add             w25, w24, #8
    //     0x59b3d0: add             x16, x4, w25, sxtw #1
    //     0x59b3d4: ldur            w2, [x16, #0xf]
    //     0x59b3d8: add             x2, x2, HEAP, lsl #32
    //     0x59b3dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x173f0] "tapTargetSize"
    //     0x59b3e0: ldr             x16, [x16, #0x3f0]
    //     0x59b3e4: cmp             w2, w16
    //     0x59b3e8: b.ne            #0x59b418
    //     0x59b3ec: add             w0, w24, #0xa
    //     0x59b3f0: add             x16, x4, w0, sxtw #1
    //     0x59b3f4: ldur            w2, [x16, #0xf]
    //     0x59b3f8: add             x2, x2, HEAP, lsl #32
    //     0x59b3fc: sub             w0, w1, w2
    //     0x59b400: add             x2, fp, w0, sxtw #2
    //     0x59b404: ldr             x2, [x2, #8]
    //     0x59b408: add             w0, w23, #2
    //     0x59b40c: sbfx            x23, x0, #1, #0x1f
    //     0x59b410: mov             x0, x23
    //     0x59b414: b               #0x59b41c
    //     0x59b418: mov             x2, NULL
    //     0x59b41c: stur            x2, [fp, #-0x20]
    //     0x59b420: lsl             x23, x0, #1
    //     0x59b424: lsl             w24, w23, #1
    //     0x59b428: add             w25, w24, #8
    //     0x59b42c: add             x16, x4, w25, sxtw #1
    //     0x59b430: ldur            w2, [x16, #0xf]
    //     0x59b434: add             x2, x2, HEAP, lsl #32
    //     0x59b438: add             x16, PP, #0x17, lsl #12  ; [pp+0x173f8] "textStyle"
    //     0x59b43c: ldr             x16, [x16, #0x3f8]
    //     0x59b440: cmp             w2, w16
    //     0x59b444: b.ne            #0x59b474
    //     0x59b448: add             w0, w24, #0xa
    //     0x59b44c: add             x16, x4, w0, sxtw #1
    //     0x59b450: ldur            w2, [x16, #0xf]
    //     0x59b454: add             x2, x2, HEAP, lsl #32
    //     0x59b458: sub             w0, w1, w2
    //     0x59b45c: add             x2, fp, w0, sxtw #2
    //     0x59b460: ldr             x2, [x2, #8]
    //     0x59b464: add             w0, w23, #2
    //     0x59b468: sbfx            x23, x0, #1, #0x1f
    //     0x59b46c: mov             x0, x23
    //     0x59b470: b               #0x59b478
    //     0x59b474: mov             x2, NULL
    //     0x59b478: stur            x2, [fp, #-0x30]
    //     0x59b47c: lsl             x23, x0, #1
    //     0x59b480: lsl             w0, w23, #1
    //     0x59b484: add             w23, w0, #8
    //     0x59b488: add             x16, x4, w23, sxtw #1
    //     0x59b48c: ldur            w24, [x16, #0xf]
    //     0x59b490: add             x24, x24, HEAP, lsl #32
    //     0x59b494: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] "visualDensity"
    //     0x59b498: ldr             x16, [x16, #0x400]
    //     0x59b49c: cmp             w24, w16
    //     0x59b4a0: b.ne            #0x59b4c4
    //     0x59b4a4: add             w23, w0, #0xa
    //     0x59b4a8: add             x16, x4, w23, sxtw #1
    //     0x59b4ac: ldur            w0, [x16, #0xf]
    //     0x59b4b0: add             x0, x0, HEAP, lsl #32
    //     0x59b4b4: sub             w4, w1, w0
    //     0x59b4b8: add             x0, fp, w4, sxtw #2
    //     0x59b4bc: ldr             x0, [x0, #8]
    //     0x59b4c0: b               #0x59b4c8
    //     0x59b4c4: mov             x0, NULL
    //     0x59b4c8: stur            x0, [fp, #-0x28]
    // 0x59b4cc: CheckStackOverflow
    //     0x59b4cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59b4d0: cmp             SP, x16
    //     0x59b4d4: b.ls            #0x59b9a8
    // 0x59b4d8: cmp             w7, NULL
    // 0x59b4dc: b.eq            #0x59b50c
    // 0x59b4e0: cmp             w8, NULL
    // 0x59b4e4: b.ne            #0x59b504
    // 0x59b4e8: r1 = <Color?>
    //     0x59b4e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x59b4ec: ldr             x1, [x1, #0xc70]
    // 0x59b4f0: r0 = WidgetStatePropertyAll()
    //     0x59b4f0: bl              #0x59ae08  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x59b4f4: ldur            x1, [fp, #-0x80]
    // 0x59b4f8: StoreField: r0->field_b = r1
    //     0x59b4f8: stur            w1, [x0, #0xb]
    // 0x59b4fc: mov             x4, x0
    // 0x59b500: b               #0x59b51c
    // 0x59b504: mov             x1, x7
    // 0x59b508: b               #0x59b510
    // 0x59b50c: mov             x1, x7
    // 0x59b510: mov             x2, x8
    // 0x59b514: r0 = defaultColor()
    //     0x59b514: bl              #0x59ad44  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x59b518: mov             x4, x0
    // 0x59b51c: ldur            x3, [fp, #-0x50]
    // 0x59b520: stur            x4, [fp, #-0x80]
    // 0x59b524: cmp             w3, NULL
    // 0x59b528: b.ne            #0x59b538
    // 0x59b52c: mov             x0, x4
    // 0x59b530: r9 = Null
    //     0x59b530: mov             x9, NULL
    // 0x59b534: b               #0x59b7b4
    // 0x59b538: r0 = Null
    //     0x59b538: mov             x0, NULL
    // 0x59b53c: r2 = Null
    //     0x59b53c: mov             x2, NULL
    // 0x59b540: r1 = Null
    //     0x59b540: mov             x1, NULL
    // 0x59b544: cmp             w0, NULL
    // 0x59b548: b.eq            #0x59b56c
    // 0x59b54c: branchIfSmi(r0, 0x59b56c)
    //     0x59b54c: tbz             w0, #0, #0x59b56c
    // 0x59b550: r3 = LoadClassIdInstr(r0)
    //     0x59b550: ldur            x3, [x0, #-1]
    //     0x59b554: ubfx            x3, x3, #0xc, #0x14
    // 0x59b558: sub             x3, x3, #0x876
    // 0x59b55c: cmp             x3, #5
    // 0x59b560: b.ls            #0x59b574
    // 0x59b564: cmp             x3, #0x394
    // 0x59b568: b.eq            #0x59b574
    // 0x59b56c: r0 = false
    //     0x59b56c: add             x0, NULL, #0x30  ; false
    // 0x59b570: b               #0x59b578
    // 0x59b574: r0 = true
    //     0x59b574: add             x0, NULL, #0x20  ; true
    // 0x59b578: tbnz            w0, #4, #0x59b5b8
    // 0x59b57c: r0 = 171
    //     0x59b57c: movz            x0, #0xab
    // 0x59b580: r1 = Null
    //     0x59b580: mov             x1, NULL
    // 0x59b584: r0 = GDT[cid_x0 + -0xff4]()
    //     0x59b584: sub             lr, x0, #0xff4
    //     0x59b588: ldr             lr, [x21, lr, lsl #3]
    //     0x59b58c: blr             lr
    // 0x59b590: mov             v1.16b, v0.16b
    // 0x59b594: d0 = 0.000000
    //     0x59b594: eor             v0.16b, v0.16b, v0.16b
    // 0x59b598: fcmp            d1, d0
    // 0x59b59c: b.ne            #0x59b5b8
    // 0x59b5a0: r1 = <Color?>
    //     0x59b5a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x59b5a4: ldr             x1, [x1, #0xc70]
    // 0x59b5a8: r0 = WidgetStatePropertyAll()
    //     0x59b5a8: bl              #0x59ae08  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x59b5ac: mov             x9, x0
    // 0x59b5b0: ldur            x0, [fp, #-0x80]
    // 0x59b5b4: b               #0x59b7b4
    // 0x59b5b8: r0 = Null
    //     0x59b5b8: mov             x0, NULL
    // 0x59b5bc: r2 = Null
    //     0x59b5bc: mov             x2, NULL
    // 0x59b5c0: r1 = Null
    //     0x59b5c0: mov             x1, NULL
    // 0x59b5c4: cmp             w0, NULL
    // 0x59b5c8: b.eq            #0x59b5ec
    // 0x59b5cc: branchIfSmi(r0, 0x59b5ec)
    //     0x59b5cc: tbz             w0, #0, #0x59b5ec
    // 0x59b5d0: r3 = LoadClassIdInstr(r0)
    //     0x59b5d0: ldur            x3, [x0, #-1]
    //     0x59b5d4: ubfx            x3, x3, #0xc, #0x14
    // 0x59b5d8: sub             x3, x3, #0x876
    // 0x59b5dc: cmp             x3, #5
    // 0x59b5e0: b.ls            #0x59b5f4
    // 0x59b5e4: cmp             x3, #0x394
    // 0x59b5e8: b.eq            #0x59b5f4
    // 0x59b5ec: r0 = false
    //     0x59b5ec: add             x0, NULL, #0x30  ; false
    // 0x59b5f0: b               #0x59b5f8
    // 0x59b5f4: r0 = true
    //     0x59b5f4: add             x0, NULL, #0x20  ; true
    // 0x59b5f8: tbnz            w0, #4, #0x59b604
    // 0x59b5fc: r0 = Null
    //     0x59b5fc: mov             x0, NULL
    // 0x59b600: b               #0x59b64c
    // 0x59b604: ldur            x0, [fp, #-0x50]
    // 0x59b608: r2 = Null
    //     0x59b608: mov             x2, NULL
    // 0x59b60c: r1 = Null
    //     0x59b60c: mov             x1, NULL
    // 0x59b610: cmp             w0, NULL
    // 0x59b614: b.eq            #0x59b638
    // 0x59b618: branchIfSmi(r0, 0x59b638)
    //     0x59b618: tbz             w0, #0, #0x59b638
    // 0x59b61c: r3 = LoadClassIdInstr(r0)
    //     0x59b61c: ldur            x3, [x0, #-1]
    //     0x59b620: ubfx            x3, x3, #0xc, #0x14
    // 0x59b624: sub             x3, x3, #0x876
    // 0x59b628: cmp             x3, #5
    // 0x59b62c: b.ls            #0x59b640
    // 0x59b630: cmp             x3, #0x394
    // 0x59b634: b.eq            #0x59b640
    // 0x59b638: r0 = false
    //     0x59b638: add             x0, NULL, #0x30  ; false
    // 0x59b63c: b               #0x59b644
    // 0x59b640: r0 = true
    //     0x59b640: add             x0, NULL, #0x20  ; true
    // 0x59b644: tbnz            w0, #4, #0x59b7ac
    // 0x59b648: ldur            x0, [fp, #-0x50]
    // 0x59b64c: stur            x0, [fp, #-0x98]
    // 0x59b650: r1 = Null
    //     0x59b650: mov             x1, NULL
    // 0x59b654: r2 = 12
    //     0x59b654: movz            x2, #0xc
    // 0x59b658: r0 = AllocateArray()
    //     0x59b658: bl              #0x935bc4  ; AllocateArrayStub
    // 0x59b65c: mov             x2, x0
    // 0x59b660: stur            x2, [fp, #-0xa0]
    // 0x59b664: r16 = Instance_WidgetState
    //     0x59b664: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x59b668: ldr             x16, [x16, #0xd40]
    // 0x59b66c: StoreField: r2->field_f = r16
    //     0x59b66c: stur            w16, [x2, #0xf]
    // 0x59b670: ldur            x3, [fp, #-0x98]
    // 0x59b674: r0 = LoadClassIdInstr(r3)
    //     0x59b674: ldur            x0, [x3, #-1]
    //     0x59b678: ubfx            x0, x0, #0xc, #0x14
    // 0x59b67c: mov             x1, x3
    // 0x59b680: d0 = 0.100000
    //     0x59b680: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x59b684: ldr             d0, [x17, #0xd40]
    // 0x59b688: r0 = GDT[cid_x0 + -0x1000]()
    //     0x59b688: sub             lr, x0, #1, lsl #12
    //     0x59b68c: ldr             lr, [x21, lr, lsl #3]
    //     0x59b690: blr             lr
    // 0x59b694: ldur            x1, [fp, #-0xa0]
    // 0x59b698: ArrayStore: r1[1] = r0  ; List_4
    //     0x59b698: add             x25, x1, #0x13
    //     0x59b69c: str             w0, [x25]
    //     0x59b6a0: tbz             w0, #0, #0x59b6bc
    //     0x59b6a4: ldurb           w16, [x1, #-1]
    //     0x59b6a8: ldurb           w17, [x0, #-1]
    //     0x59b6ac: and             x16, x17, x16, lsr #2
    //     0x59b6b0: tst             x16, HEAP, lsr #32
    //     0x59b6b4: b.eq            #0x59b6bc
    //     0x59b6b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x59b6bc: ldur            x2, [fp, #-0xa0]
    // 0x59b6c0: r16 = Instance_WidgetState
    //     0x59b6c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x59b6c4: ldr             x16, [x16, #0xd48]
    // 0x59b6c8: ArrayStore: r2[0] = r16  ; List_4
    //     0x59b6c8: stur            w16, [x2, #0x17]
    // 0x59b6cc: ldur            x3, [fp, #-0x98]
    // 0x59b6d0: r0 = LoadClassIdInstr(r3)
    //     0x59b6d0: ldur            x0, [x3, #-1]
    //     0x59b6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x59b6d8: mov             x1, x3
    // 0x59b6dc: d0 = 0.080000
    //     0x59b6dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x59b6e0: ldr             d0, [x17, #0xd60]
    // 0x59b6e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x59b6e4: sub             lr, x0, #1, lsl #12
    //     0x59b6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x59b6ec: blr             lr
    // 0x59b6f0: ldur            x1, [fp, #-0xa0]
    // 0x59b6f4: ArrayStore: r1[3] = r0  ; List_4
    //     0x59b6f4: add             x25, x1, #0x1b
    //     0x59b6f8: str             w0, [x25]
    //     0x59b6fc: tbz             w0, #0, #0x59b718
    //     0x59b700: ldurb           w16, [x1, #-1]
    //     0x59b704: ldurb           w17, [x0, #-1]
    //     0x59b708: and             x16, x17, x16, lsr #2
    //     0x59b70c: tst             x16, HEAP, lsr #32
    //     0x59b710: b.eq            #0x59b718
    //     0x59b714: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x59b718: ldur            x2, [fp, #-0xa0]
    // 0x59b71c: r16 = Instance_WidgetState
    //     0x59b71c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x59b720: ldr             x16, [x16, #0xcd0]
    // 0x59b724: StoreField: r2->field_1f = r16
    //     0x59b724: stur            w16, [x2, #0x1f]
    // 0x59b728: ldur            x1, [fp, #-0x98]
    // 0x59b72c: r0 = LoadClassIdInstr(r1)
    //     0x59b72c: ldur            x0, [x1, #-1]
    //     0x59b730: ubfx            x0, x0, #0xc, #0x14
    // 0x59b734: d0 = 0.100000
    //     0x59b734: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x59b738: ldr             d0, [x17, #0xd40]
    // 0x59b73c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x59b73c: sub             lr, x0, #1, lsl #12
    //     0x59b740: ldr             lr, [x21, lr, lsl #3]
    //     0x59b744: blr             lr
    // 0x59b748: ldur            x1, [fp, #-0xa0]
    // 0x59b74c: ArrayStore: r1[5] = r0  ; List_4
    //     0x59b74c: add             x25, x1, #0x23
    //     0x59b750: str             w0, [x25]
    //     0x59b754: tbz             w0, #0, #0x59b770
    //     0x59b758: ldurb           w16, [x1, #-1]
    //     0x59b75c: ldurb           w17, [x0, #-1]
    //     0x59b760: and             x16, x17, x16, lsr #2
    //     0x59b764: tst             x16, HEAP, lsr #32
    //     0x59b768: b.eq            #0x59b770
    //     0x59b76c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x59b770: r16 = <WidgetState, Color?>
    //     0x59b770: add             x16, PP, #0x17, lsl #12  ; [pp+0x17408] TypeArguments: <WidgetState, Color?>
    //     0x59b774: ldr             x16, [x16, #0x408]
    // 0x59b778: ldur            lr, [fp, #-0xa0]
    // 0x59b77c: stp             lr, x16, [SP]
    // 0x59b780: r0 = Map._fromLiteral()
    //     0x59b780: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x59b784: r1 = <Color?>
    //     0x59b784: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x59b788: ldr             x1, [x1, #0xc70]
    // 0x59b78c: stur            x0, [fp, #-0x98]
    // 0x59b790: r0 = WidgetStateMapper()
    //     0x59b790: bl              #0x59adfc  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x59b794: mov             x1, x0
    // 0x59b798: ldur            x0, [fp, #-0x98]
    // 0x59b79c: StoreField: r1->field_b = r0
    //     0x59b79c: stur            w0, [x1, #0xb]
    // 0x59b7a0: mov             x9, x1
    // 0x59b7a4: ldur            x0, [fp, #-0x80]
    // 0x59b7a8: b               #0x59b7b4
    // 0x59b7ac: ldur            x0, [fp, #-0x80]
    // 0x59b7b0: r9 = Null
    //     0x59b7b0: mov             x9, NULL
    // 0x59b7b4: ldur            x1, [fp, #-0x90]
    // 0x59b7b8: ldur            x2, [fp, #-0x88]
    // 0x59b7bc: ldur            x3, [fp, #-0x70]
    // 0x59b7c0: ldur            x4, [fp, #-0x60]
    // 0x59b7c4: ldur            x5, [fp, #-0x58]
    // 0x59b7c8: ldur            x6, [fp, #-0x18]
    // 0x59b7cc: ldur            x7, [fp, #-0x20]
    // 0x59b7d0: ldur            x8, [fp, #-0x28]
    // 0x59b7d4: stur            x9, [fp, #-0x98]
    // 0x59b7d8: r16 = <TextStyle>
    //     0x59b7d8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ee0] TypeArguments: <TextStyle>
    //     0x59b7dc: ldr             x16, [x16, #0xee0]
    // 0x59b7e0: ldur            lr, [fp, #-0x30]
    // 0x59b7e4: stp             lr, x16, [SP]
    // 0x59b7e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59b7e8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59b7ec: r0 = allOrNull()
    //     0x59b7ec: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x59b7f0: ldur            x1, [fp, #-0x50]
    // 0x59b7f4: ldur            x2, [fp, #-0x78]
    // 0x59b7f8: stur            x0, [fp, #-0x30]
    // 0x59b7fc: r0 = defaultColor()
    //     0x59b7fc: bl              #0x59ad44  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x59b800: stur            x0, [fp, #-0x50]
    // 0x59b804: r16 = <Color>
    //     0x59b804: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x59b808: ldr             x16, [x16, #0xc38]
    // 0x59b80c: ldur            lr, [fp, #-0x38]
    // 0x59b810: stp             lr, x16, [SP]
    // 0x59b814: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59b814: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59b818: r0 = allOrNull()
    //     0x59b818: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x59b81c: stur            x0, [fp, #-0x38]
    // 0x59b820: r16 = <double>
    //     0x59b820: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x59b824: ldr             x16, [x16, #0x458]
    // 0x59b828: ldur            lr, [fp, #-0x68]
    // 0x59b82c: stp             lr, x16, [SP]
    // 0x59b830: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59b830: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59b834: r0 = allOrNull()
    //     0x59b834: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x59b838: stur            x0, [fp, #-0x68]
    // 0x59b83c: r16 = <EdgeInsetsGeometry>
    //     0x59b83c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17428] TypeArguments: <EdgeInsetsGeometry>
    //     0x59b840: ldr             x16, [x16, #0x428]
    // 0x59b844: ldur            lr, [fp, #-8]
    // 0x59b848: stp             lr, x16, [SP]
    // 0x59b84c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59b84c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59b850: r0 = allOrNull()
    //     0x59b850: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x59b854: stur            x0, [fp, #-8]
    // 0x59b858: r16 = <Size>
    //     0x59b858: add             x16, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x59b85c: ldr             x16, [x16, #0x430]
    // 0x59b860: ldur            lr, [fp, #-0x40]
    // 0x59b864: stp             lr, x16, [SP]
    // 0x59b868: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59b868: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59b86c: r0 = allOrNull()
    //     0x59b86c: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x59b870: stur            x0, [fp, #-0x40]
    // 0x59b874: r16 = <Size>
    //     0x59b874: add             x16, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x59b878: ldr             x16, [x16, #0x430]
    // 0x59b87c: ldur            lr, [fp, #-0x48]
    // 0x59b880: stp             lr, x16, [SP]
    // 0x59b884: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59b884: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59b888: r0 = allOrNull()
    //     0x59b888: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x59b88c: stur            x0, [fp, #-0x48]
    // 0x59b890: r16 = <OutlinedBorder>
    //     0x59b890: add             x16, PP, #0x17, lsl #12  ; [pp+0x17438] TypeArguments: <OutlinedBorder>
    //     0x59b894: ldr             x16, [x16, #0x438]
    // 0x59b898: ldur            lr, [fp, #-0x10]
    // 0x59b89c: stp             lr, x16, [SP]
    // 0x59b8a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59b8a0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59b8a4: r0 = allOrNull()
    //     0x59b8a4: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x59b8a8: r1 = Null
    //     0x59b8a8: mov             x1, NULL
    // 0x59b8ac: r2 = 8
    //     0x59b8ac: movz            x2, #0x8
    // 0x59b8b0: stur            x0, [fp, #-0x10]
    // 0x59b8b4: r0 = AllocateArray()
    //     0x59b8b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x59b8b8: r16 = Instance_WidgetState
    //     0x59b8b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x59b8bc: ldr             x16, [x16, #0xd68]
    // 0x59b8c0: StoreField: r0->field_f = r16
    //     0x59b8c0: stur            w16, [x0, #0xf]
    // 0x59b8c4: ldur            x1, [fp, #-0x70]
    // 0x59b8c8: StoreField: r0->field_13 = r1
    //     0x59b8c8: stur            w1, [x0, #0x13]
    // 0x59b8cc: r16 = Instance__AnyWidgetStates
    //     0x59b8cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17410] Obj!_AnyWidgetStates@95d821
    //     0x59b8d0: ldr             x16, [x16, #0x410]
    // 0x59b8d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x59b8d4: stur            w16, [x0, #0x17]
    // 0x59b8d8: ldur            x1, [fp, #-0x58]
    // 0x59b8dc: StoreField: r0->field_1b = r1
    //     0x59b8dc: stur            w1, [x0, #0x1b]
    // 0x59b8e0: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x59b8e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17440] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x59b8e4: ldr             x16, [x16, #0x440]
    // 0x59b8e8: stp             x0, x16, [SP]
    // 0x59b8ec: r0 = Map._fromLiteral()
    //     0x59b8ec: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x59b8f0: r1 = <MouseCursor?>
    //     0x59b8f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbca0] TypeArguments: <MouseCursor?>
    //     0x59b8f4: ldr             x1, [x1, #0xca0]
    // 0x59b8f8: stur            x0, [fp, #-0x58]
    // 0x59b8fc: r0 = WidgetStateMapper()
    //     0x59b8fc: bl              #0x59adfc  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x59b900: mov             x1, x0
    // 0x59b904: ldur            x0, [fp, #-0x58]
    // 0x59b908: stur            x1, [fp, #-0x70]
    // 0x59b90c: StoreField: r1->field_b = r0
    //     0x59b90c: stur            w0, [x1, #0xb]
    // 0x59b910: r0 = ButtonStyle()
    //     0x59b910: bl              #0x59ace8  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x59b914: ldur            x1, [fp, #-0x30]
    // 0x59b918: StoreField: r0->field_7 = r1
    //     0x59b918: stur            w1, [x0, #7]
    // 0x59b91c: ldur            x1, [fp, #-0x80]
    // 0x59b920: StoreField: r0->field_b = r1
    //     0x59b920: stur            w1, [x0, #0xb]
    // 0x59b924: ldur            x1, [fp, #-0x50]
    // 0x59b928: StoreField: r0->field_f = r1
    //     0x59b928: stur            w1, [x0, #0xf]
    // 0x59b92c: ldur            x1, [fp, #-0x98]
    // 0x59b930: StoreField: r0->field_13 = r1
    //     0x59b930: stur            w1, [x0, #0x13]
    // 0x59b934: ldur            x1, [fp, #-0x38]
    // 0x59b938: ArrayStore: r0[0] = r1  ; List_4
    //     0x59b938: stur            w1, [x0, #0x17]
    // 0x59b93c: ldur            x1, [fp, #-0x68]
    // 0x59b940: StoreField: r0->field_1f = r1
    //     0x59b940: stur            w1, [x0, #0x1f]
    // 0x59b944: ldur            x1, [fp, #-8]
    // 0x59b948: StoreField: r0->field_23 = r1
    //     0x59b948: stur            w1, [x0, #0x23]
    // 0x59b94c: ldur            x1, [fp, #-0x40]
    // 0x59b950: StoreField: r0->field_27 = r1
    //     0x59b950: stur            w1, [x0, #0x27]
    // 0x59b954: ldur            x1, [fp, #-0x48]
    // 0x59b958: StoreField: r0->field_2f = r1
    //     0x59b958: stur            w1, [x0, #0x2f]
    // 0x59b95c: ldur            x1, [fp, #-0x10]
    // 0x59b960: StoreField: r0->field_43 = r1
    //     0x59b960: stur            w1, [x0, #0x43]
    // 0x59b964: ldur            x1, [fp, #-0x70]
    // 0x59b968: StoreField: r0->field_47 = r1
    //     0x59b968: stur            w1, [x0, #0x47]
    // 0x59b96c: ldur            x1, [fp, #-0x28]
    // 0x59b970: StoreField: r0->field_4b = r1
    //     0x59b970: stur            w1, [x0, #0x4b]
    // 0x59b974: ldur            x1, [fp, #-0x20]
    // 0x59b978: StoreField: r0->field_4f = r1
    //     0x59b978: stur            w1, [x0, #0x4f]
    // 0x59b97c: ldur            x1, [fp, #-0x88]
    // 0x59b980: StoreField: r0->field_53 = r1
    //     0x59b980: stur            w1, [x0, #0x53]
    // 0x59b984: ldur            x1, [fp, #-0x60]
    // 0x59b988: StoreField: r0->field_57 = r1
    //     0x59b988: stur            w1, [x0, #0x57]
    // 0x59b98c: ldur            x1, [fp, #-0x90]
    // 0x59b990: StoreField: r0->field_5b = r1
    //     0x59b990: stur            w1, [x0, #0x5b]
    // 0x59b994: ldur            x1, [fp, #-0x18]
    // 0x59b998: StoreField: r0->field_5f = r1
    //     0x59b998: stur            w1, [x0, #0x5f]
    // 0x59b99c: LeaveFrame
    //     0x59b99c: mov             SP, fp
    //     0x59b9a0: ldp             fp, lr, [SP], #0x10
    // 0x59b9a4: ret
    //     0x59b9a4: ret             
    // 0x59b9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b9a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b9ac: b               #0x59b4d8
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x7f3658, size: 0x1a8
    // 0x7f3658: EnterFrame
    //     0x7f3658: stp             fp, lr, [SP, #-0x10]!
    //     0x7f365c: mov             fp, SP
    // 0x7f3660: AllocStack(0xb8)
    //     0x7f3660: sub             SP, SP, #0xb8
    // 0x7f3664: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7f3664: mov             x0, x2
    //     0x7f3668: stur            x2, [fp, #-8]
    // 0x7f366c: CheckStackOverflow
    //     0x7f366c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f3670: cmp             SP, x16
    //     0x7f3674: b.ls            #0x7f37f8
    // 0x7f3678: mov             x1, x0
    // 0x7f367c: r0 = of()
    //     0x7f367c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f3680: mov             x2, x0
    // 0x7f3684: stur            x2, [fp, #-0x18]
    // 0x7f3688: LoadField: r0 = r2->field_3f
    //     0x7f3688: ldur            w0, [x2, #0x3f]
    // 0x7f368c: DecompressPointer r0
    //     0x7f368c: add             x0, x0, HEAP, lsl #32
    // 0x7f3690: LoadField: r1 = r2->field_2f
    //     0x7f3690: ldur            w1, [x2, #0x2f]
    // 0x7f3694: DecompressPointer r1
    //     0x7f3694: add             x1, x1, HEAP, lsl #32
    // 0x7f3698: tbnz            w1, #4, #0x7f36dc
    // 0x7f369c: ldur            x1, [fp, #-8]
    // 0x7f36a0: r0 = _TextButtonDefaultsM3()
    //     0x7f36a0: bl              #0x7f38e4  ; Allocate_TextButtonDefaultsM3Stub -> _TextButtonDefaultsM3 (size=0x74)
    // 0x7f36a4: mov             x1, x0
    // 0x7f36a8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f36ac: StoreField: r1->field_6f = r0
    //     0x7f36ac: stur            w0, [x1, #0x6f]
    // 0x7f36b0: ldur            x3, [fp, #-8]
    // 0x7f36b4: StoreField: r1->field_6b = r3
    //     0x7f36b4: stur            w3, [x1, #0x6b]
    // 0x7f36b8: r0 = Instance_Duration
    //     0x7f36b8: ldr             x0, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x7f36bc: StoreField: r1->field_53 = r0
    //     0x7f36bc: stur            w0, [x1, #0x53]
    // 0x7f36c0: r0 = true
    //     0x7f36c0: add             x0, NULL, #0x20  ; true
    // 0x7f36c4: StoreField: r1->field_57 = r0
    //     0x7f36c4: stur            w0, [x1, #0x57]
    // 0x7f36c8: r0 = Instance_Alignment
    //     0x7f36c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x7f36cc: ldr             x0, [x0, #0x198]
    // 0x7f36d0: StoreField: r1->field_5b = r0
    //     0x7f36d0: stur            w0, [x1, #0x5b]
    // 0x7f36d4: mov             x0, x1
    // 0x7f36d8: b               #0x7f37ec
    // 0x7f36dc: ldur            x3, [fp, #-8]
    // 0x7f36e0: LoadField: r4 = r0->field_b
    //     0x7f36e0: ldur            w4, [x0, #0xb]
    // 0x7f36e4: DecompressPointer r4
    //     0x7f36e4: add             x4, x4, HEAP, lsl #32
    // 0x7f36e8: stur            x4, [fp, #-0x10]
    // 0x7f36ec: LoadField: r1 = r0->field_7f
    //     0x7f36ec: ldur            w1, [x0, #0x7f]
    // 0x7f36f0: DecompressPointer r1
    //     0x7f36f0: add             x1, x1, HEAP, lsl #32
    // 0x7f36f4: r0 = LoadClassIdInstr(r1)
    //     0x7f36f4: ldur            x0, [x1, #-1]
    //     0x7f36f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f36fc: d0 = 0.380000
    //     0x7f36fc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7f3700: ldr             d0, [x17, #0xda8]
    // 0x7f3704: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f3704: sub             lr, x0, #1, lsl #12
    //     0x7f3708: ldr             lr, [x21, lr, lsl #3]
    //     0x7f370c: blr             lr
    // 0x7f3710: mov             x2, x0
    // 0x7f3714: ldur            x0, [fp, #-0x18]
    // 0x7f3718: stur            x2, [fp, #-0x30]
    // 0x7f371c: LoadField: r3 = r0->field_6f
    //     0x7f371c: ldur            w3, [x0, #0x6f]
    // 0x7f3720: DecompressPointer r3
    //     0x7f3720: add             x3, x3, HEAP, lsl #32
    // 0x7f3724: stur            x3, [fp, #-0x28]
    // 0x7f3728: LoadField: r1 = r0->field_87
    //     0x7f3728: ldur            w1, [x0, #0x87]
    // 0x7f372c: DecompressPointer r1
    //     0x7f372c: add             x1, x1, HEAP, lsl #32
    // 0x7f3730: LoadField: r4 = r1->field_37
    //     0x7f3730: ldur            w4, [x1, #0x37]
    // 0x7f3734: DecompressPointer r4
    //     0x7f3734: add             x4, x4, HEAP, lsl #32
    // 0x7f3738: ldur            x1, [fp, #-8]
    // 0x7f373c: stur            x4, [fp, #-0x20]
    // 0x7f3740: r0 = _scaledPadding()
    //     0x7f3740: bl              #0x7f3800  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0x7f3744: mov             x1, x0
    // 0x7f3748: ldur            x0, [fp, #-0x18]
    // 0x7f374c: LoadField: r2 = r0->field_33
    //     0x7f374c: ldur            w2, [x0, #0x33]
    // 0x7f3750: DecompressPointer r2
    //     0x7f3750: add             x2, x2, HEAP, lsl #32
    // 0x7f3754: LoadField: r3 = r0->field_1b
    //     0x7f3754: ldur            w3, [x0, #0x1b]
    // 0x7f3758: DecompressPointer r3
    //     0x7f3758: add             x3, x3, HEAP, lsl #32
    // 0x7f375c: ldur            x16, [fp, #-0x10]
    // 0x7f3760: ldur            lr, [fp, #-0x30]
    // 0x7f3764: stp             lr, x16, [SP, #0x78]
    // 0x7f3768: r16 = Instance_Color
    //     0x7f3768: add             x16, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x7f376c: ldr             x16, [x16, #0xce8]
    // 0x7f3770: r30 = Instance_Color
    //     0x7f3770: add             lr, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x7f3774: ldr             lr, [lr, #0xce8]
    // 0x7f3778: stp             lr, x16, [SP, #0x68]
    // 0x7f377c: ldur            x16, [fp, #-0x28]
    // 0x7f3780: r30 = 0.000000
    //     0x7f3780: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x7f3784: ldr             lr, [lr, #0xb20]
    // 0x7f3788: stp             lr, x16, [SP, #0x58]
    // 0x7f378c: ldur            x16, [fp, #-0x20]
    // 0x7f3790: r30 = Instance_Size
    //     0x7f3790: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c130] Obj!Size@9662e1
    //     0x7f3794: ldr             lr, [lr, #0x130]
    // 0x7f3798: stp             lr, x16, [SP, #0x48]
    // 0x7f379c: r16 = Instance_Size
    //     0x7f379c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c138] Obj!Size@9662c1
    //     0x7f37a0: ldr             x16, [x16, #0x138]
    // 0x7f37a4: r30 = Instance_SystemMouseCursor
    //     0x7f37a4: ldr             lr, [PP, #0x27e8]  ; [pp+0x27e8] Obj!SystemMouseCursor@9730f1
    // 0x7f37a8: stp             lr, x16, [SP, #0x38]
    // 0x7f37ac: r16 = Instance_SystemMouseCursor
    //     0x7f37ac: ldr             x16, [PP, #0x27e8]  ; [pp+0x27e8] Obj!SystemMouseCursor@9730f1
    // 0x7f37b0: stp             x2, x16, [SP, #0x28]
    // 0x7f37b4: r16 = Instance_Duration
    //     0x7f37b4: ldr             x16, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x7f37b8: stp             x16, x3, [SP, #0x18]
    // 0x7f37bc: r16 = true
    //     0x7f37bc: add             x16, NULL, #0x20  ; true
    // 0x7f37c0: r30 = Instance_Alignment
    //     0x7f37c0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x7f37c4: ldr             lr, [lr, #0x198]
    // 0x7f37c8: stp             lr, x16, [SP, #8]
    // 0x7f37cc: r16 = Instance__InkRippleFactory
    //     0x7f37cc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c140] Obj!_InkRippleFactory@9611b1
    //     0x7f37d0: ldr             x16, [x16, #0x140]
    // 0x7f37d4: str             x16, [SP]
    // 0x7f37d8: r2 = Instance_RoundedRectangleBorder
    //     0x7f37d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!RoundedRectangleBorder@961171
    //     0x7f37dc: ldr             x2, [x2, #0xde8]
    // 0x7f37e0: r4 = const [0, 0x13, 0x11, 0x2, alignment, 0x11, animationDuration, 0xf, backgroundColor, 0x4, disabledBackgroundColor, 0x5, disabledForegroundColor, 0x3, disabledMouseCursor, 0xc, elevation, 0x7, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0x2, maximumSize, 0xa, minimumSize, 0x9, shadowColor, 0x6, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x8, visualDensity, 0xd, null]
    //     0x7f37e0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c788] List(39) [0, 0x13, 0x11, 0x2, "alignment", 0x11, "animationDuration", 0xf, "backgroundColor", 0x4, "disabledBackgroundColor", 0x5, "disabledForegroundColor", 0x3, "disabledMouseCursor", 0xc, "elevation", 0x7, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0x2, "maximumSize", 0xa, "minimumSize", 0x9, "shadowColor", 0x6, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x8, "visualDensity", 0xd, Null]
    //     0x7f37e4: ldr             x4, [x4, #0x788]
    // 0x7f37e8: r0 = styleFrom()
    //     0x7f37e8: bl              #0x59ae8c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x7f37ec: LeaveFrame
    //     0x7f37ec: mov             SP, fp
    //     0x7f37f0: ldp             fp, lr, [SP], #0x10
    // 0x7f37f4: ret
    //     0x7f37f4: ret             
    // 0x7f37f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f37f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f37fc: b               #0x7f3678
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x803ea0, size: 0x40
    // 0x803ea0: EnterFrame
    //     0x803ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x803ea4: mov             fp, SP
    // 0x803ea8: mov             x0, x1
    // 0x803eac: mov             x1, x2
    // 0x803eb0: CheckStackOverflow
    //     0x803eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x803eb4: cmp             SP, x16
    //     0x803eb8: b.ls            #0x803ed8
    // 0x803ebc: r0 = of()
    //     0x803ebc: bl              #0x803ee0  ; [package:flutter/src/material/text_button_theme.dart] TextButtonTheme::of
    // 0x803ec0: LoadField: r1 = r0->field_7
    //     0x803ec0: ldur            w1, [x0, #7]
    // 0x803ec4: DecompressPointer r1
    //     0x803ec4: add             x1, x1, HEAP, lsl #32
    // 0x803ec8: mov             x0, x1
    // 0x803ecc: LeaveFrame
    //     0x803ecc: mov             SP, fp
    //     0x803ed0: ldp             fp, lr, [SP], #0x10
    // 0x803ed4: ret
    //     0x803ed4: ret             
    // 0x803ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803ed8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803edc: b               #0x803ebc
  }
}
