// lib: , url: package:flutter/src/material/switch_theme.dart

// class id: 1048808, size: 0x8
class :: {
}

// class id: 2917, size: 0x30, field offset: 0x8
//   const constructor, 
class SwitchThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x71f5a4, size: 0xcc
    // 0x71f5a4: EnterFrame
    //     0x71f5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x71f5a8: mov             fp, SP
    // 0x71f5ac: AllocStack(0x8)
    //     0x71f5ac: sub             SP, SP, #8
    // 0x71f5b0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x71f5b0: mov             x0, x1
    // 0x71f5b4: CheckStackOverflow
    //     0x71f5b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f5b8: cmp             SP, x16
    //     0x71f5bc: b.ls            #0x71f64c
    // 0x71f5c0: cmp             w0, w2
    // 0x71f5c4: b.ne            #0x71f5d4
    // 0x71f5c8: LeaveFrame
    //     0x71f5c8: mov             SP, fp
    //     0x71f5cc: ldp             fp, lr, [SP], #0x10
    // 0x71f5d0: ret
    //     0x71f5d0: ret             
    // 0x71f5d4: LoadField: r1 = r0->field_23
    //     0x71f5d4: ldur            w1, [x0, #0x23]
    // 0x71f5d8: DecompressPointer r1
    //     0x71f5d8: add             x1, x1, HEAP, lsl #32
    // 0x71f5dc: LoadField: r0 = r2->field_23
    //     0x71f5dc: ldur            w0, [x2, #0x23]
    // 0x71f5e0: DecompressPointer r0
    //     0x71f5e0: add             x0, x0, HEAP, lsl #32
    // 0x71f5e4: r4 = inline_Allocate_Double()
    //     0x71f5e4: ldp             x4, x2, [THR, #0x60]  ; THR::top
    //     0x71f5e8: add             x4, x4, #0x10
    //     0x71f5ec: cmp             x2, x4
    //     0x71f5f0: b.ls            #0x71f654
    //     0x71f5f4: str             x4, [THR, #0x60]  ; THR::top
    //     0x71f5f8: sub             x4, x4, #0xf
    //     0x71f5fc: movz            x2, #0xe15c
    //     0x71f600: movk            x2, #0x3, lsl #16
    //     0x71f604: stur            x2, [x4, #-1]
    // 0x71f608: dmb             ishst
    // 0x71f60c: StoreField: r4->field_7 = d0
    //     0x71f60c: stur            d0, [x4, #7]
    // 0x71f610: mov             x2, x0
    // 0x71f614: mov             x3, x4
    // 0x71f618: stur            x4, [fp, #-8]
    // 0x71f61c: r0 = lerpDouble()
    //     0x71f61c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71f620: ldur            x3, [fp, #-8]
    // 0x71f624: r1 = Null
    //     0x71f624: mov             x1, NULL
    // 0x71f628: r2 = Null
    //     0x71f628: mov             x2, NULL
    // 0x71f62c: stur            x0, [fp, #-8]
    // 0x71f630: r0 = lerp()
    //     0x71f630: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x71f634: r0 = SwitchThemeData()
    //     0x71f634: bl              #0x71f670  ; AllocateSwitchThemeDataStub -> SwitchThemeData (size=0x30)
    // 0x71f638: ldur            x1, [fp, #-8]
    // 0x71f63c: StoreField: r0->field_23 = r1
    //     0x71f63c: stur            w1, [x0, #0x23]
    // 0x71f640: LeaveFrame
    //     0x71f640: mov             SP, fp
    //     0x71f644: ldp             fp, lr, [SP], #0x10
    // 0x71f648: ret
    //     0x71f648: ret             
    // 0x71f64c: r0 = StackOverflowSharedWithFPURegs()
    //     0x71f64c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x71f650: b               #0x71f5c0
    // 0x71f654: SaveReg d0
    //     0x71f654: str             q0, [SP, #-0x10]!
    // 0x71f658: stp             x0, x1, [SP, #-0x10]!
    // 0x71f65c: r0 = AllocateDouble()
    //     0x71f65c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71f660: mov             x4, x0
    // 0x71f664: ldp             x0, x1, [SP], #0x10
    // 0x71f668: RestoreReg d0
    //     0x71f668: ldr             q0, [SP], #0x10
    // 0x71f66c: b               #0x71f60c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x769db4, size: 0x5e4
    // 0x769db4: EnterFrame
    //     0x769db4: stp             fp, lr, [SP, #-0x10]!
    //     0x769db8: mov             fp, SP
    // 0x769dbc: AllocStack(0x78)
    //     0x769dbc: sub             SP, SP, #0x78
    // 0x769dc0: CheckStackOverflow
    //     0x769dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x769dc4: cmp             SP, x16
    //     0x769dc8: b.ls            #0x76a390
    // 0x769dcc: ldr             x0, [fp, #0x10]
    // 0x769dd0: r1 = LoadClassIdInstr(r0)
    //     0x769dd0: ldur            x1, [x0, #-1]
    //     0x769dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x769dd8: stur            x1, [fp, #-8]
    // 0x769ddc: cmp             x1, #0xb65
    // 0x769de0: b.ne            #0x769df8
    // 0x769de4: LoadField: r2 = r0->field_7
    //     0x769de4: ldur            w2, [x0, #7]
    // 0x769de8: DecompressPointer r2
    //     0x769de8: add             x2, x2, HEAP, lsl #32
    // 0x769dec: mov             x0, x1
    // 0x769df0: mov             x1, x2
    // 0x769df4: b               #0x769ed4
    // 0x769df8: cmp             x1, #0xb66
    // 0x769dfc: b.ne            #0x769e44
    // 0x769e00: r1 = 1
    //     0x769e00: movz            x1, #0x1
    // 0x769e04: r0 = AllocateContext()
    //     0x769e04: bl              #0x934ad4  ; AllocateContextStub
    // 0x769e08: mov             x1, x0
    // 0x769e0c: ldr             x0, [fp, #0x10]
    // 0x769e10: StoreField: r1->field_f = r0
    //     0x769e10: stur            w0, [x1, #0xf]
    // 0x769e14: mov             x2, x1
    // 0x769e18: r1 = Function '<anonymous closure>':.
    //     0x769e18: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc30] AnonymousClosure: (0x619b7c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x769e1c: ldr             x1, [x1, #0xc30]
    // 0x769e20: r0 = AllocateClosure()
    //     0x769e20: bl              #0x934ea8  ; AllocateClosureStub
    // 0x769e24: r16 = <Color>
    //     0x769e24: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x769e28: ldr             x16, [x16, #0xc38]
    // 0x769e2c: stp             x0, x16, [SP]
    // 0x769e30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x769e30: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x769e34: r0 = resolveWith()
    //     0x769e34: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x769e38: mov             x1, x0
    // 0x769e3c: ldur            x0, [fp, #-8]
    // 0x769e40: b               #0x769ed4
    // 0x769e44: mov             x0, x1
    // 0x769e48: cmp             x0, #0xb67
    // 0x769e4c: b.ne            #0x769ec8
    // 0x769e50: ldr             x1, [fp, #0x10]
    // 0x769e54: r1 = 2
    //     0x769e54: movz            x1, #0x2
    // 0x769e58: r0 = AllocateContext()
    //     0x769e58: bl              #0x934ad4  ; AllocateContextStub
    // 0x769e5c: mov             x1, x0
    // 0x769e60: ldr             x0, [fp, #0x10]
    // 0x769e64: StoreField: r1->field_f = r0
    //     0x769e64: stur            w0, [x1, #0xf]
    // 0x769e68: LoadField: r2 = r0->field_2f
    //     0x769e68: ldur            w2, [x0, #0x2f]
    // 0x769e6c: DecompressPointer r2
    //     0x769e6c: add             x2, x2, HEAP, lsl #32
    // 0x769e70: LoadField: r3 = r2->field_3f
    //     0x769e70: ldur            w3, [x2, #0x3f]
    // 0x769e74: DecompressPointer r3
    //     0x769e74: add             x3, x3, HEAP, lsl #32
    // 0x769e78: LoadField: r2 = r3->field_7
    //     0x769e78: ldur            w2, [x3, #7]
    // 0x769e7c: DecompressPointer r2
    //     0x769e7c: add             x2, x2, HEAP, lsl #32
    // 0x769e80: r16 = Instance_Brightness
    //     0x769e80: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x769e84: cmp             w2, w16
    // 0x769e88: r16 = true
    //     0x769e88: add             x16, NULL, #0x20  ; true
    // 0x769e8c: r17 = false
    //     0x769e8c: add             x17, NULL, #0x30  ; false
    // 0x769e90: csel            x3, x16, x17, eq
    // 0x769e94: StoreField: r1->field_13 = r3
    //     0x769e94: stur            w3, [x1, #0x13]
    // 0x769e98: mov             x2, x1
    // 0x769e9c: r1 = Function '<anonymous closure>':.
    //     0x769e9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc40] AnonymousClosure: (0x619a10), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x8627fc)
    //     0x769ea0: ldr             x1, [x1, #0xc40]
    // 0x769ea4: r0 = AllocateClosure()
    //     0x769ea4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x769ea8: r16 = <Color>
    //     0x769ea8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x769eac: ldr             x16, [x16, #0xc38]
    // 0x769eb0: stp             x0, x16, [SP]
    // 0x769eb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x769eb4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x769eb8: r0 = resolveWith()
    //     0x769eb8: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x769ebc: mov             x1, x0
    // 0x769ec0: ldur            x0, [fp, #-8]
    // 0x769ec4: b               #0x769ed4
    // 0x769ec8: ldur            x0, [fp, #-8]
    // 0x769ecc: r1 = Instance_WidgetStatePropertyAll
    //     0x769ecc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc48] Obj!WidgetStatePropertyAll<Color>@95d781
    //     0x769ed0: ldr             x1, [x1, #0xc48]
    // 0x769ed4: stur            x1, [fp, #-0x10]
    // 0x769ed8: cmp             x0, #0xb65
    // 0x769edc: b.ne            #0x769ef4
    // 0x769ee0: ldr             x2, [fp, #0x10]
    // 0x769ee4: LoadField: r3 = r2->field_b
    //     0x769ee4: ldur            w3, [x2, #0xb]
    // 0x769ee8: DecompressPointer r3
    //     0x769ee8: add             x3, x3, HEAP, lsl #32
    // 0x769eec: mov             x2, x3
    // 0x769ef0: b               #0x76a008
    // 0x769ef4: ldr             x2, [fp, #0x10]
    // 0x769ef8: cmp             x0, #0xb66
    // 0x769efc: b.ne            #0x769f44
    // 0x769f00: r1 = 1
    //     0x769f00: movz            x1, #0x1
    // 0x769f04: r0 = AllocateContext()
    //     0x769f04: bl              #0x934ad4  ; AllocateContextStub
    // 0x769f08: mov             x1, x0
    // 0x769f0c: ldr             x0, [fp, #0x10]
    // 0x769f10: StoreField: r1->field_f = r0
    //     0x769f10: stur            w0, [x1, #0xf]
    // 0x769f14: mov             x2, x1
    // 0x769f18: r1 = Function '<anonymous closure>':.
    //     0x769f18: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc50] AnonymousClosure: (0x6194f8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x769f1c: ldr             x1, [x1, #0xc50]
    // 0x769f20: r0 = AllocateClosure()
    //     0x769f20: bl              #0x934ea8  ; AllocateClosureStub
    // 0x769f24: r16 = <Color>
    //     0x769f24: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x769f28: ldr             x16, [x16, #0xc38]
    // 0x769f2c: stp             x0, x16, [SP]
    // 0x769f30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x769f30: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x769f34: r0 = resolveWith()
    //     0x769f34: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x769f38: mov             x2, x0
    // 0x769f3c: ldur            x0, [fp, #-8]
    // 0x769f40: b               #0x76a008
    // 0x769f44: cmp             x0, #0xb67
    // 0x769f48: b.ne            #0x769fc4
    // 0x769f4c: ldr             x1, [fp, #0x10]
    // 0x769f50: r1 = 2
    //     0x769f50: movz            x1, #0x2
    // 0x769f54: r0 = AllocateContext()
    //     0x769f54: bl              #0x934ad4  ; AllocateContextStub
    // 0x769f58: mov             x1, x0
    // 0x769f5c: ldr             x0, [fp, #0x10]
    // 0x769f60: StoreField: r1->field_f = r0
    //     0x769f60: stur            w0, [x1, #0xf]
    // 0x769f64: LoadField: r2 = r0->field_2f
    //     0x769f64: ldur            w2, [x0, #0x2f]
    // 0x769f68: DecompressPointer r2
    //     0x769f68: add             x2, x2, HEAP, lsl #32
    // 0x769f6c: LoadField: r3 = r2->field_3f
    //     0x769f6c: ldur            w3, [x2, #0x3f]
    // 0x769f70: DecompressPointer r3
    //     0x769f70: add             x3, x3, HEAP, lsl #32
    // 0x769f74: LoadField: r2 = r3->field_7
    //     0x769f74: ldur            w2, [x3, #7]
    // 0x769f78: DecompressPointer r2
    //     0x769f78: add             x2, x2, HEAP, lsl #32
    // 0x769f7c: r16 = Instance_Brightness
    //     0x769f7c: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x769f80: cmp             w2, w16
    // 0x769f84: r16 = true
    //     0x769f84: add             x16, NULL, #0x20  ; true
    // 0x769f88: r17 = false
    //     0x769f88: add             x17, NULL, #0x30  ; false
    // 0x769f8c: csel            x3, x16, x17, eq
    // 0x769f90: StoreField: r1->field_13 = r3
    //     0x769f90: stur            w3, [x1, #0x13]
    // 0x769f94: mov             x2, x1
    // 0x769f98: r1 = Function '<anonymous closure>':.
    //     0x769f98: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc58] AnonymousClosure: (0x6193d0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x769f9c: ldr             x1, [x1, #0xc58]
    // 0x769fa0: r0 = AllocateClosure()
    //     0x769fa0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x769fa4: r16 = <Color>
    //     0x769fa4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x769fa8: ldr             x16, [x16, #0xc38]
    // 0x769fac: stp             x0, x16, [SP]
    // 0x769fb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x769fb0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x769fb4: r0 = resolveWith()
    //     0x769fb4: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x769fb8: mov             x2, x0
    // 0x769fbc: ldur            x0, [fp, #-8]
    // 0x769fc0: b               #0x76a008
    // 0x769fc4: ldr             x0, [fp, #0x10]
    // 0x769fc8: r1 = 1
    //     0x769fc8: movz            x1, #0x1
    // 0x769fcc: r0 = AllocateContext()
    //     0x769fcc: bl              #0x934ad4  ; AllocateContextStub
    // 0x769fd0: mov             x1, x0
    // 0x769fd4: ldr             x0, [fp, #0x10]
    // 0x769fd8: StoreField: r1->field_f = r0
    //     0x769fd8: stur            w0, [x1, #0xf]
    // 0x769fdc: mov             x2, x1
    // 0x769fe0: r1 = Function '<anonymous closure>':.
    //     0x769fe0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc60] AnonymousClosure: (0x619320), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x769fe4: ldr             x1, [x1, #0xc60]
    // 0x769fe8: r0 = AllocateClosure()
    //     0x769fe8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x769fec: r16 = <Color>
    //     0x769fec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x769ff0: ldr             x16, [x16, #0xc38]
    // 0x769ff4: stp             x0, x16, [SP]
    // 0x769ff8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x769ff8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x769ffc: r0 = resolveWith()
    //     0x769ffc: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x76a000: mov             x2, x0
    // 0x76a004: ldur            x0, [fp, #-8]
    // 0x76a008: stur            x2, [fp, #-0x18]
    // 0x76a00c: cmp             x0, #0xb65
    // 0x76a010: b.ne            #0x76a024
    // 0x76a014: ldr             x1, [fp, #0x10]
    // 0x76a018: LoadField: r3 = r1->field_f
    //     0x76a018: ldur            w3, [x1, #0xf]
    // 0x76a01c: DecompressPointer r3
    //     0x76a01c: add             x3, x3, HEAP, lsl #32
    // 0x76a020: b               #0x76a090
    // 0x76a024: ldr             x1, [fp, #0x10]
    // 0x76a028: cmp             x0, #0xb66
    // 0x76a02c: b.ne            #0x76a074
    // 0x76a030: r1 = 1
    //     0x76a030: movz            x1, #0x1
    // 0x76a034: r0 = AllocateContext()
    //     0x76a034: bl              #0x934ad4  ; AllocateContextStub
    // 0x76a038: mov             x1, x0
    // 0x76a03c: ldr             x0, [fp, #0x10]
    // 0x76a040: StoreField: r1->field_f = r0
    //     0x76a040: stur            w0, [x1, #0xf]
    // 0x76a044: mov             x2, x1
    // 0x76a048: r1 = Function '<anonymous closure>':.
    //     0x76a048: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc68] AnonymousClosure: (0x6191d0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x76a04c: ldr             x1, [x1, #0xc68]
    // 0x76a050: r0 = AllocateClosure()
    //     0x76a050: bl              #0x934ea8  ; AllocateClosureStub
    // 0x76a054: r16 = <Color?>
    //     0x76a054: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x76a058: ldr             x16, [x16, #0xc70]
    // 0x76a05c: stp             x0, x16, [SP]
    // 0x76a060: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76a060: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76a064: r0 = resolveWith()
    //     0x76a064: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x76a068: mov             x3, x0
    // 0x76a06c: ldur            x0, [fp, #-8]
    // 0x76a070: b               #0x76a090
    // 0x76a074: cmp             x0, #0xb67
    // 0x76a078: b.ne            #0x76a088
    // 0x76a07c: r3 = Instance_WidgetStatePropertyAll
    //     0x76a07c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!WidgetStatePropertyAll<Color>@95d771
    //     0x76a080: ldr             x3, [x3, #0xc78]
    // 0x76a084: b               #0x76a090
    // 0x76a088: r3 = Instance_WidgetStatePropertyAll
    //     0x76a088: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!WidgetStatePropertyAll<Color>@95d771
    //     0x76a08c: ldr             x3, [x3, #0xc78]
    // 0x76a090: stur            x3, [fp, #-0x30]
    // 0x76a094: sub             x16, x0, #0xb67
    // 0x76a098: cmp             x16, #1
    // 0x76a09c: b.ls            #0x76a0a8
    // 0x76a0a0: cmp             x0, #0xb65
    // 0x76a0a4: b.ne            #0x76a0bc
    // 0x76a0a8: ldr             x4, [fp, #0x10]
    // 0x76a0ac: LoadField: r1 = r4->field_13
    //     0x76a0ac: ldur            w1, [x4, #0x13]
    // 0x76a0b0: DecompressPointer r1
    //     0x76a0b0: add             x1, x1, HEAP, lsl #32
    // 0x76a0b4: mov             x5, x1
    // 0x76a0b8: b               #0x76a0c8
    // 0x76a0bc: ldr             x4, [fp, #0x10]
    // 0x76a0c0: r5 = Instance_WidgetStatePropertyAll
    //     0x76a0c0: add             x5, PP, #0xb, lsl #12  ; [pp+0xbc80] Obj!WidgetStatePropertyAll<double>@95d761
    //     0x76a0c4: ldr             x5, [x5, #0xc80]
    // 0x76a0c8: stur            x5, [fp, #-0x28]
    // 0x76a0cc: sub             x16, x0, #0xb65
    // 0x76a0d0: cmp             x16, #1
    // 0x76a0d4: b.ls            #0x76a0f8
    // 0x76a0d8: cmp             x0, #0xb67
    // 0x76a0dc: b.ne            #0x76a0f8
    // 0x76a0e0: LoadField: r1 = r4->field_2f
    //     0x76a0e0: ldur            w1, [x4, #0x2f]
    // 0x76a0e4: DecompressPointer r1
    //     0x76a0e4: add             x1, x1, HEAP, lsl #32
    // 0x76a0e8: LoadField: r2 = r1->field_1b
    //     0x76a0e8: ldur            w2, [x1, #0x1b]
    // 0x76a0ec: DecompressPointer r2
    //     0x76a0ec: add             x2, x2, HEAP, lsl #32
    // 0x76a0f0: mov             x6, x2
    // 0x76a0f4: b               #0x76a104
    // 0x76a0f8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x76a0f8: ldur            w1, [x4, #0x17]
    // 0x76a0fc: DecompressPointer r1
    //     0x76a0fc: add             x1, x1, HEAP, lsl #32
    // 0x76a100: mov             x6, x1
    // 0x76a104: stur            x6, [fp, #-0x20]
    // 0x76a108: cmp             x0, #0xb65
    // 0x76a10c: b.ne            #0x76a11c
    // 0x76a110: LoadField: r1 = r4->field_1b
    //     0x76a110: ldur            w1, [x4, #0x1b]
    // 0x76a114: DecompressPointer r1
    //     0x76a114: add             x1, x1, HEAP, lsl #32
    // 0x76a118: b               #0x76a1b0
    // 0x76a11c: cmp             x0, #0xb66
    // 0x76a120: b.ne            #0x76a150
    // 0x76a124: r1 = Function '<anonymous closure>':.
    //     0x76a124: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc88] AnonymousClosure: (0x617778), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x76a128: ldr             x1, [x1, #0xc88]
    // 0x76a12c: r2 = Null
    //     0x76a12c: mov             x2, NULL
    // 0x76a130: r0 = AllocateClosure()
    //     0x76a130: bl              #0x934ea8  ; AllocateClosureStub
    // 0x76a134: r16 = <MouseCursor>
    //     0x76a134: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <MouseCursor>
    // 0x76a138: stp             x0, x16, [SP]
    // 0x76a13c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76a13c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76a140: r0 = resolveWith()
    //     0x76a140: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x76a144: mov             x1, x0
    // 0x76a148: ldur            x0, [fp, #-8]
    // 0x76a14c: b               #0x76a1b0
    // 0x76a150: cmp             x0, #0xb67
    // 0x76a154: b.ne            #0x76a184
    // 0x76a158: r1 = Function '<anonymous closure>':.
    //     0x76a158: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc90] AnonymousClosure: (0x617778), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x76a15c: ldr             x1, [x1, #0xc90]
    // 0x76a160: r2 = Null
    //     0x76a160: mov             x2, NULL
    // 0x76a164: r0 = AllocateClosure()
    //     0x76a164: bl              #0x934ea8  ; AllocateClosureStub
    // 0x76a168: r16 = <MouseCursor>
    //     0x76a168: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <MouseCursor>
    // 0x76a16c: stp             x0, x16, [SP]
    // 0x76a170: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76a170: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76a174: r0 = resolveWith()
    //     0x76a174: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x76a178: mov             x1, x0
    // 0x76a17c: ldur            x0, [fp, #-8]
    // 0x76a180: b               #0x76a1b0
    // 0x76a184: r1 = Function '<anonymous closure>':.
    //     0x76a184: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc98] AnonymousClosure: (0x617714), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x76a188: ldr             x1, [x1, #0xc98]
    // 0x76a18c: r2 = Null
    //     0x76a18c: mov             x2, NULL
    // 0x76a190: r0 = AllocateClosure()
    //     0x76a190: bl              #0x934ea8  ; AllocateClosureStub
    // 0x76a194: r16 = <MouseCursor?>
    //     0x76a194: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca0] TypeArguments: <MouseCursor?>
    //     0x76a198: ldr             x16, [x16, #0xca0]
    // 0x76a19c: stp             x0, x16, [SP]
    // 0x76a1a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76a1a0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76a1a4: r0 = resolveWith()
    //     0x76a1a4: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x76a1a8: mov             x1, x0
    // 0x76a1ac: ldur            x0, [fp, #-8]
    // 0x76a1b0: stur            x1, [fp, #-0x38]
    // 0x76a1b4: cmp             x0, #0xb65
    // 0x76a1b8: b.ne            #0x76a1d0
    // 0x76a1bc: ldr             x2, [fp, #0x10]
    // 0x76a1c0: LoadField: r3 = r2->field_1f
    //     0x76a1c0: ldur            w3, [x2, #0x1f]
    // 0x76a1c4: DecompressPointer r3
    //     0x76a1c4: add             x3, x3, HEAP, lsl #32
    // 0x76a1c8: mov             x1, x3
    // 0x76a1cc: b               #0x76a2b4
    // 0x76a1d0: ldr             x2, [fp, #0x10]
    // 0x76a1d4: cmp             x0, #0xb66
    // 0x76a1d8: b.ne            #0x76a220
    // 0x76a1dc: r1 = 1
    //     0x76a1dc: movz            x1, #0x1
    // 0x76a1e0: r0 = AllocateContext()
    //     0x76a1e0: bl              #0x934ad4  ; AllocateContextStub
    // 0x76a1e4: mov             x1, x0
    // 0x76a1e8: ldr             x0, [fp, #0x10]
    // 0x76a1ec: StoreField: r1->field_f = r0
    //     0x76a1ec: stur            w0, [x1, #0xf]
    // 0x76a1f0: mov             x2, x1
    // 0x76a1f4: r1 = Function '<anonymous closure>':.
    //     0x76a1f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbca8] AnonymousClosure: (0x618e00), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x76a1f8: ldr             x1, [x1, #0xca8]
    // 0x76a1fc: r0 = AllocateClosure()
    //     0x76a1fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x76a200: r16 = <Color?>
    //     0x76a200: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x76a204: ldr             x16, [x16, #0xc70]
    // 0x76a208: stp             x0, x16, [SP]
    // 0x76a20c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76a20c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76a210: r0 = resolveWith()
    //     0x76a210: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x76a214: mov             x1, x0
    // 0x76a218: ldur            x0, [fp, #-8]
    // 0x76a21c: b               #0x76a2b4
    // 0x76a220: cmp             x0, #0xb67
    // 0x76a224: b.ne            #0x76a270
    // 0x76a228: ldr             x1, [fp, #0x10]
    // 0x76a22c: r1 = 1
    //     0x76a22c: movz            x1, #0x1
    // 0x76a230: r0 = AllocateContext()
    //     0x76a230: bl              #0x934ad4  ; AllocateContextStub
    // 0x76a234: mov             x1, x0
    // 0x76a238: ldr             x0, [fp, #0x10]
    // 0x76a23c: StoreField: r1->field_f = r0
    //     0x76a23c: stur            w0, [x1, #0xf]
    // 0x76a240: mov             x2, x1
    // 0x76a244: r1 = Function '<anonymous closure>':.
    //     0x76a244: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb0] AnonymousClosure: (0x618c9c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x76a248: ldr             x1, [x1, #0xcb0]
    // 0x76a24c: r0 = AllocateClosure()
    //     0x76a24c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x76a250: r16 = <Color?>
    //     0x76a250: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x76a254: ldr             x16, [x16, #0xc70]
    // 0x76a258: stp             x0, x16, [SP]
    // 0x76a25c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76a25c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76a260: r0 = resolveWith()
    //     0x76a260: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x76a264: mov             x1, x0
    // 0x76a268: ldur            x0, [fp, #-8]
    // 0x76a26c: b               #0x76a2b4
    // 0x76a270: ldr             x0, [fp, #0x10]
    // 0x76a274: r1 = 1
    //     0x76a274: movz            x1, #0x1
    // 0x76a278: r0 = AllocateContext()
    //     0x76a278: bl              #0x934ad4  ; AllocateContextStub
    // 0x76a27c: mov             x1, x0
    // 0x76a280: ldr             x0, [fp, #0x10]
    // 0x76a284: StoreField: r1->field_f = r0
    //     0x76a284: stur            w0, [x1, #0xf]
    // 0x76a288: mov             x2, x1
    // 0x76a28c: r1 = Function '<anonymous closure>':.
    //     0x76a28c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb8] AnonymousClosure: (0x617ecc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x76a290: ldr             x1, [x1, #0xcb8]
    // 0x76a294: r0 = AllocateClosure()
    //     0x76a294: bl              #0x934ea8  ; AllocateClosureStub
    // 0x76a298: r16 = <Color?>
    //     0x76a298: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x76a29c: ldr             x16, [x16, #0xc70]
    // 0x76a2a0: stp             x0, x16, [SP]
    // 0x76a2a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76a2a4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76a2a8: r0 = resolveWith()
    //     0x76a2a8: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x76a2ac: mov             x1, x0
    // 0x76a2b0: ldur            x0, [fp, #-8]
    // 0x76a2b4: cmp             x0, #0xb65
    // 0x76a2b8: b.ne            #0x76a2cc
    // 0x76a2bc: ldr             x2, [fp, #0x10]
    // 0x76a2c0: LoadField: r3 = r2->field_23
    //     0x76a2c0: ldur            w3, [x2, #0x23]
    // 0x76a2c4: DecompressPointer r3
    //     0x76a2c4: add             x3, x3, HEAP, lsl #32
    // 0x76a2c8: b               #0x76a300
    // 0x76a2cc: ldr             x2, [fp, #0x10]
    // 0x76a2d0: cmp             x0, #0xb66
    // 0x76a2d4: b.ne            #0x76a2e4
    // 0x76a2d8: r3 = 20.000000
    //     0x76a2d8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x76a2dc: ldr             x3, [x3, #0xcc0]
    // 0x76a2e0: b               #0x76a300
    // 0x76a2e4: cmp             x0, #0xb67
    // 0x76a2e8: b.ne            #0x76a2f8
    // 0x76a2ec: r3 = 20.000000
    //     0x76a2ec: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x76a2f0: ldr             x3, [x3, #0xcc0]
    // 0x76a2f4: b               #0x76a300
    // 0x76a2f8: r3 = 0.000000
    //     0x76a2f8: add             x3, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x76a2fc: ldr             x3, [x3, #0xb20]
    // 0x76a300: cmp             x0, #0xb65
    // 0x76a304: b.eq            #0x76a330
    // 0x76a308: cmp             x0, #0xb66
    // 0x76a30c: b.ne            #0x76a31c
    // 0x76a310: r0 = Instance_EdgeInsets
    //     0x76a310: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc8] Obj!EdgeInsets@960461
    //     0x76a314: ldr             x0, [x0, #0xcc8]
    // 0x76a318: b               #0x76a338
    // 0x76a31c: cmp             x0, #0xb67
    // 0x76a320: b.ne            #0x76a330
    // 0x76a324: r0 = Instance_EdgeInsets
    //     0x76a324: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x76a328: ldr             x0, [x0, #0x1a0]
    // 0x76a32c: b               #0x76a338
    // 0x76a330: LoadField: r0 = r2->field_2b
    //     0x76a330: ldur            w0, [x2, #0x2b]
    // 0x76a334: DecompressPointer r0
    //     0x76a334: add             x0, x0, HEAP, lsl #32
    // 0x76a338: ldur            x16, [fp, #-0x30]
    // 0x76a33c: ldur            lr, [fp, #-0x28]
    // 0x76a340: stp             lr, x16, [SP, #0x30]
    // 0x76a344: ldur            x16, [fp, #-0x20]
    // 0x76a348: ldur            lr, [fp, #-0x38]
    // 0x76a34c: stp             lr, x16, [SP, #0x20]
    // 0x76a350: stp             x3, x1, [SP, #0x10]
    // 0x76a354: stp             x0, NULL, [SP]
    // 0x76a358: ldur            x1, [fp, #-0x10]
    // 0x76a35c: ldur            x2, [fp, #-0x18]
    // 0x76a360: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x76a360: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdb0] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0x76a364: ldr             x4, [x4, #0xdb0]
    // 0x76a368: r0 = hash()
    //     0x76a368: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76a36c: mov             x2, x0
    // 0x76a370: r0 = BoxInt64Instr(r2)
    //     0x76a370: sbfiz           x0, x2, #1, #0x1f
    //     0x76a374: cmp             x2, x0, asr #1
    //     0x76a378: b.eq            #0x76a384
    //     0x76a37c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76a380: stur            x2, [x0, #7]
    // 0x76a384: LeaveFrame
    //     0x76a384: mov             SP, fp
    //     0x76a388: ldp             fp, lr, [SP], #0x10
    // 0x76a38c: ret
    //     0x76a38c: ret             
    // 0x76a390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a390: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a394: b               #0x769dcc
  }
  _ ==(/* No info */) {
    // ** addr: 0x81b9b8, size: 0xc70
    // 0x81b9b8: EnterFrame
    //     0x81b9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x81b9bc: mov             fp, SP
    // 0x81b9c0: AllocStack(0x28)
    //     0x81b9c0: sub             SP, SP, #0x28
    // 0x81b9c4: CheckStackOverflow
    //     0x81b9c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81b9c8: cmp             SP, x16
    //     0x81b9cc: b.ls            #0x81c620
    // 0x81b9d0: ldr             x0, [fp, #0x10]
    // 0x81b9d4: cmp             w0, NULL
    // 0x81b9d8: b.ne            #0x81b9ec
    // 0x81b9dc: r0 = false
    //     0x81b9dc: add             x0, NULL, #0x30  ; false
    // 0x81b9e0: LeaveFrame
    //     0x81b9e0: mov             SP, fp
    //     0x81b9e4: ldp             fp, lr, [SP], #0x10
    // 0x81b9e8: ret
    //     0x81b9e8: ret             
    // 0x81b9ec: ldr             x1, [fp, #0x18]
    // 0x81b9f0: cmp             w1, w0
    // 0x81b9f4: b.ne            #0x81ba08
    // 0x81b9f8: r0 = true
    //     0x81b9f8: add             x0, NULL, #0x20  ; true
    // 0x81b9fc: LeaveFrame
    //     0x81b9fc: mov             SP, fp
    //     0x81ba00: ldp             fp, lr, [SP], #0x10
    // 0x81ba04: ret
    //     0x81ba04: ret             
    // 0x81ba08: stp             x1, x0, [SP]
    // 0x81ba0c: r0 = _haveSameRuntimeType()
    //     0x81ba0c: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81ba10: tbz             w0, #4, #0x81ba24
    // 0x81ba14: r0 = false
    //     0x81ba14: add             x0, NULL, #0x30  ; false
    // 0x81ba18: LeaveFrame
    //     0x81ba18: mov             SP, fp
    //     0x81ba1c: ldp             fp, lr, [SP], #0x10
    // 0x81ba20: ret
    //     0x81ba20: ret             
    // 0x81ba24: ldr             x0, [fp, #0x10]
    // 0x81ba28: r1 = 60
    //     0x81ba28: movz            x1, #0x3c
    // 0x81ba2c: branchIfSmi(r0, 0x81ba38)
    //     0x81ba2c: tbz             w0, #0, #0x81ba38
    // 0x81ba30: r1 = LoadClassIdInstr(r0)
    //     0x81ba30: ldur            x1, [x0, #-1]
    //     0x81ba34: ubfx            x1, x1, #0xc, #0x14
    // 0x81ba38: stur            x1, [fp, #-8]
    // 0x81ba3c: sub             x16, x1, #0xb65
    // 0x81ba40: cmp             x16, #3
    // 0x81ba44: b.hi            #0x81c610
    // 0x81ba48: cmp             x1, #0xb65
    // 0x81ba4c: b.ne            #0x81ba60
    // 0x81ba50: LoadField: r2 = r0->field_7
    //     0x81ba50: ldur            w2, [x0, #7]
    // 0x81ba54: DecompressPointer r2
    //     0x81ba54: add             x2, x2, HEAP, lsl #32
    // 0x81ba58: mov             x1, x2
    // 0x81ba5c: b               #0x81bb30
    // 0x81ba60: cmp             x1, #0xb66
    // 0x81ba64: b.ne            #0x81baa8
    // 0x81ba68: r1 = 1
    //     0x81ba68: movz            x1, #0x1
    // 0x81ba6c: r0 = AllocateContext()
    //     0x81ba6c: bl              #0x934ad4  ; AllocateContextStub
    // 0x81ba70: mov             x1, x0
    // 0x81ba74: ldr             x0, [fp, #0x10]
    // 0x81ba78: StoreField: r1->field_f = r0
    //     0x81ba78: stur            w0, [x1, #0xf]
    // 0x81ba7c: mov             x2, x1
    // 0x81ba80: r1 = Function '<anonymous closure>':.
    //     0x81ba80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc30] AnonymousClosure: (0x619b7c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x81ba84: ldr             x1, [x1, #0xc30]
    // 0x81ba88: r0 = AllocateClosure()
    //     0x81ba88: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81ba8c: r16 = <Color>
    //     0x81ba8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x81ba90: ldr             x16, [x16, #0xc38]
    // 0x81ba94: stp             x0, x16, [SP]
    // 0x81ba98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ba98: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ba9c: r0 = resolveWith()
    //     0x81ba9c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81baa0: mov             x1, x0
    // 0x81baa4: b               #0x81bb30
    // 0x81baa8: mov             x0, x1
    // 0x81baac: cmp             x0, #0xb67
    // 0x81bab0: b.ne            #0x81bb28
    // 0x81bab4: ldr             x1, [fp, #0x10]
    // 0x81bab8: r1 = 2
    //     0x81bab8: movz            x1, #0x2
    // 0x81babc: r0 = AllocateContext()
    //     0x81babc: bl              #0x934ad4  ; AllocateContextStub
    // 0x81bac0: mov             x1, x0
    // 0x81bac4: ldr             x0, [fp, #0x10]
    // 0x81bac8: StoreField: r1->field_f = r0
    //     0x81bac8: stur            w0, [x1, #0xf]
    // 0x81bacc: LoadField: r2 = r0->field_2f
    //     0x81bacc: ldur            w2, [x0, #0x2f]
    // 0x81bad0: DecompressPointer r2
    //     0x81bad0: add             x2, x2, HEAP, lsl #32
    // 0x81bad4: LoadField: r3 = r2->field_3f
    //     0x81bad4: ldur            w3, [x2, #0x3f]
    // 0x81bad8: DecompressPointer r3
    //     0x81bad8: add             x3, x3, HEAP, lsl #32
    // 0x81badc: LoadField: r2 = r3->field_7
    //     0x81badc: ldur            w2, [x3, #7]
    // 0x81bae0: DecompressPointer r2
    //     0x81bae0: add             x2, x2, HEAP, lsl #32
    // 0x81bae4: r16 = Instance_Brightness
    //     0x81bae4: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x81bae8: cmp             w2, w16
    // 0x81baec: r16 = true
    //     0x81baec: add             x16, NULL, #0x20  ; true
    // 0x81baf0: r17 = false
    //     0x81baf0: add             x17, NULL, #0x30  ; false
    // 0x81baf4: csel            x3, x16, x17, eq
    // 0x81baf8: StoreField: r1->field_13 = r3
    //     0x81baf8: stur            w3, [x1, #0x13]
    // 0x81bafc: mov             x2, x1
    // 0x81bb00: r1 = Function '<anonymous closure>':.
    //     0x81bb00: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc40] AnonymousClosure: (0x619a10), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x8627fc)
    //     0x81bb04: ldr             x1, [x1, #0xc40]
    // 0x81bb08: r0 = AllocateClosure()
    //     0x81bb08: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81bb0c: r16 = <Color>
    //     0x81bb0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x81bb10: ldr             x16, [x16, #0xc38]
    // 0x81bb14: stp             x0, x16, [SP]
    // 0x81bb18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81bb18: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81bb1c: r0 = resolveWith()
    //     0x81bb1c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81bb20: mov             x1, x0
    // 0x81bb24: b               #0x81bb30
    // 0x81bb28: r1 = Instance_WidgetStatePropertyAll
    //     0x81bb28: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc48] Obj!WidgetStatePropertyAll<Color>@95d781
    //     0x81bb2c: ldr             x1, [x1, #0xc48]
    // 0x81bb30: ldr             x0, [fp, #0x18]
    // 0x81bb34: stur            x1, [fp, #-0x18]
    // 0x81bb38: r2 = LoadClassIdInstr(r0)
    //     0x81bb38: ldur            x2, [x0, #-1]
    //     0x81bb3c: ubfx            x2, x2, #0xc, #0x14
    // 0x81bb40: stur            x2, [fp, #-0x10]
    // 0x81bb44: cmp             x2, #0xb65
    // 0x81bb48: b.ne            #0x81bb60
    // 0x81bb4c: LoadField: r3 = r0->field_7
    //     0x81bb4c: ldur            w3, [x0, #7]
    // 0x81bb50: DecompressPointer r3
    //     0x81bb50: add             x3, x3, HEAP, lsl #32
    // 0x81bb54: mov             x0, x1
    // 0x81bb58: mov             x1, x3
    // 0x81bb5c: b               #0x81bc3c
    // 0x81bb60: cmp             x2, #0xb66
    // 0x81bb64: b.ne            #0x81bbac
    // 0x81bb68: r1 = 1
    //     0x81bb68: movz            x1, #0x1
    // 0x81bb6c: r0 = AllocateContext()
    //     0x81bb6c: bl              #0x934ad4  ; AllocateContextStub
    // 0x81bb70: mov             x1, x0
    // 0x81bb74: ldr             x0, [fp, #0x18]
    // 0x81bb78: StoreField: r1->field_f = r0
    //     0x81bb78: stur            w0, [x1, #0xf]
    // 0x81bb7c: mov             x2, x1
    // 0x81bb80: r1 = Function '<anonymous closure>':.
    //     0x81bb80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc30] AnonymousClosure: (0x619b7c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x81bb84: ldr             x1, [x1, #0xc30]
    // 0x81bb88: r0 = AllocateClosure()
    //     0x81bb88: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81bb8c: r16 = <Color>
    //     0x81bb8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x81bb90: ldr             x16, [x16, #0xc38]
    // 0x81bb94: stp             x0, x16, [SP]
    // 0x81bb98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81bb98: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81bb9c: r0 = resolveWith()
    //     0x81bb9c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81bba0: mov             x1, x0
    // 0x81bba4: ldur            x0, [fp, #-0x18]
    // 0x81bba8: b               #0x81bc3c
    // 0x81bbac: mov             x0, x2
    // 0x81bbb0: cmp             x0, #0xb67
    // 0x81bbb4: b.ne            #0x81bc30
    // 0x81bbb8: ldr             x1, [fp, #0x18]
    // 0x81bbbc: r1 = 2
    //     0x81bbbc: movz            x1, #0x2
    // 0x81bbc0: r0 = AllocateContext()
    //     0x81bbc0: bl              #0x934ad4  ; AllocateContextStub
    // 0x81bbc4: mov             x1, x0
    // 0x81bbc8: ldr             x0, [fp, #0x18]
    // 0x81bbcc: StoreField: r1->field_f = r0
    //     0x81bbcc: stur            w0, [x1, #0xf]
    // 0x81bbd0: LoadField: r2 = r0->field_2f
    //     0x81bbd0: ldur            w2, [x0, #0x2f]
    // 0x81bbd4: DecompressPointer r2
    //     0x81bbd4: add             x2, x2, HEAP, lsl #32
    // 0x81bbd8: LoadField: r3 = r2->field_3f
    //     0x81bbd8: ldur            w3, [x2, #0x3f]
    // 0x81bbdc: DecompressPointer r3
    //     0x81bbdc: add             x3, x3, HEAP, lsl #32
    // 0x81bbe0: LoadField: r2 = r3->field_7
    //     0x81bbe0: ldur            w2, [x3, #7]
    // 0x81bbe4: DecompressPointer r2
    //     0x81bbe4: add             x2, x2, HEAP, lsl #32
    // 0x81bbe8: r16 = Instance_Brightness
    //     0x81bbe8: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x81bbec: cmp             w2, w16
    // 0x81bbf0: r16 = true
    //     0x81bbf0: add             x16, NULL, #0x20  ; true
    // 0x81bbf4: r17 = false
    //     0x81bbf4: add             x17, NULL, #0x30  ; false
    // 0x81bbf8: csel            x3, x16, x17, eq
    // 0x81bbfc: StoreField: r1->field_13 = r3
    //     0x81bbfc: stur            w3, [x1, #0x13]
    // 0x81bc00: mov             x2, x1
    // 0x81bc04: r1 = Function '<anonymous closure>':.
    //     0x81bc04: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc40] AnonymousClosure: (0x619a10), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x8627fc)
    //     0x81bc08: ldr             x1, [x1, #0xc40]
    // 0x81bc0c: r0 = AllocateClosure()
    //     0x81bc0c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81bc10: r16 = <Color>
    //     0x81bc10: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x81bc14: ldr             x16, [x16, #0xc38]
    // 0x81bc18: stp             x0, x16, [SP]
    // 0x81bc1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81bc1c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81bc20: r0 = resolveWith()
    //     0x81bc20: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81bc24: mov             x1, x0
    // 0x81bc28: ldur            x0, [fp, #-0x18]
    // 0x81bc2c: b               #0x81bc3c
    // 0x81bc30: ldur            x0, [fp, #-0x18]
    // 0x81bc34: r1 = Instance_WidgetStatePropertyAll
    //     0x81bc34: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc48] Obj!WidgetStatePropertyAll<Color>@95d781
    //     0x81bc38: ldr             x1, [x1, #0xc48]
    // 0x81bc3c: r2 = LoadClassIdInstr(r0)
    //     0x81bc3c: ldur            x2, [x0, #-1]
    //     0x81bc40: ubfx            x2, x2, #0xc, #0x14
    // 0x81bc44: stp             x1, x0, [SP]
    // 0x81bc48: mov             x0, x2
    // 0x81bc4c: mov             lr, x0
    // 0x81bc50: ldr             lr, [x21, lr, lsl #3]
    // 0x81bc54: blr             lr
    // 0x81bc58: tbnz            w0, #4, #0x81c610
    // 0x81bc5c: ldur            x0, [fp, #-8]
    // 0x81bc60: cmp             x0, #0xb65
    // 0x81bc64: b.ne            #0x81bc7c
    // 0x81bc68: ldr             x1, [fp, #0x10]
    // 0x81bc6c: LoadField: r2 = r1->field_b
    //     0x81bc6c: ldur            w2, [x1, #0xb]
    // 0x81bc70: DecompressPointer r2
    //     0x81bc70: add             x2, x2, HEAP, lsl #32
    // 0x81bc74: mov             x1, x2
    // 0x81bc78: b               #0x81bd84
    // 0x81bc7c: ldr             x1, [fp, #0x10]
    // 0x81bc80: cmp             x0, #0xb66
    // 0x81bc84: b.ne            #0x81bcc8
    // 0x81bc88: r1 = 1
    //     0x81bc88: movz            x1, #0x1
    // 0x81bc8c: r0 = AllocateContext()
    //     0x81bc8c: bl              #0x934ad4  ; AllocateContextStub
    // 0x81bc90: mov             x1, x0
    // 0x81bc94: ldr             x0, [fp, #0x10]
    // 0x81bc98: StoreField: r1->field_f = r0
    //     0x81bc98: stur            w0, [x1, #0xf]
    // 0x81bc9c: mov             x2, x1
    // 0x81bca0: r1 = Function '<anonymous closure>':.
    //     0x81bca0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc50] AnonymousClosure: (0x6194f8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x81bca4: ldr             x1, [x1, #0xc50]
    // 0x81bca8: r0 = AllocateClosure()
    //     0x81bca8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81bcac: r16 = <Color>
    //     0x81bcac: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x81bcb0: ldr             x16, [x16, #0xc38]
    // 0x81bcb4: stp             x0, x16, [SP]
    // 0x81bcb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81bcb8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81bcbc: r0 = resolveWith()
    //     0x81bcbc: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81bcc0: mov             x1, x0
    // 0x81bcc4: b               #0x81bd84
    // 0x81bcc8: cmp             x0, #0xb67
    // 0x81bccc: b.ne            #0x81bd44
    // 0x81bcd0: ldr             x1, [fp, #0x10]
    // 0x81bcd4: r1 = 2
    //     0x81bcd4: movz            x1, #0x2
    // 0x81bcd8: r0 = AllocateContext()
    //     0x81bcd8: bl              #0x934ad4  ; AllocateContextStub
    // 0x81bcdc: mov             x1, x0
    // 0x81bce0: ldr             x0, [fp, #0x10]
    // 0x81bce4: StoreField: r1->field_f = r0
    //     0x81bce4: stur            w0, [x1, #0xf]
    // 0x81bce8: LoadField: r2 = r0->field_2f
    //     0x81bce8: ldur            w2, [x0, #0x2f]
    // 0x81bcec: DecompressPointer r2
    //     0x81bcec: add             x2, x2, HEAP, lsl #32
    // 0x81bcf0: LoadField: r3 = r2->field_3f
    //     0x81bcf0: ldur            w3, [x2, #0x3f]
    // 0x81bcf4: DecompressPointer r3
    //     0x81bcf4: add             x3, x3, HEAP, lsl #32
    // 0x81bcf8: LoadField: r2 = r3->field_7
    //     0x81bcf8: ldur            w2, [x3, #7]
    // 0x81bcfc: DecompressPointer r2
    //     0x81bcfc: add             x2, x2, HEAP, lsl #32
    // 0x81bd00: r16 = Instance_Brightness
    //     0x81bd00: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x81bd04: cmp             w2, w16
    // 0x81bd08: r16 = true
    //     0x81bd08: add             x16, NULL, #0x20  ; true
    // 0x81bd0c: r17 = false
    //     0x81bd0c: add             x17, NULL, #0x30  ; false
    // 0x81bd10: csel            x3, x16, x17, eq
    // 0x81bd14: StoreField: r1->field_13 = r3
    //     0x81bd14: stur            w3, [x1, #0x13]
    // 0x81bd18: mov             x2, x1
    // 0x81bd1c: r1 = Function '<anonymous closure>':.
    //     0x81bd1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc58] AnonymousClosure: (0x6193d0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x81bd20: ldr             x1, [x1, #0xc58]
    // 0x81bd24: r0 = AllocateClosure()
    //     0x81bd24: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81bd28: r16 = <Color>
    //     0x81bd28: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x81bd2c: ldr             x16, [x16, #0xc38]
    // 0x81bd30: stp             x0, x16, [SP]
    // 0x81bd34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81bd34: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81bd38: r0 = resolveWith()
    //     0x81bd38: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81bd3c: mov             x1, x0
    // 0x81bd40: b               #0x81bd84
    // 0x81bd44: ldr             x0, [fp, #0x10]
    // 0x81bd48: r1 = 1
    //     0x81bd48: movz            x1, #0x1
    // 0x81bd4c: r0 = AllocateContext()
    //     0x81bd4c: bl              #0x934ad4  ; AllocateContextStub
    // 0x81bd50: mov             x1, x0
    // 0x81bd54: ldr             x0, [fp, #0x10]
    // 0x81bd58: StoreField: r1->field_f = r0
    //     0x81bd58: stur            w0, [x1, #0xf]
    // 0x81bd5c: mov             x2, x1
    // 0x81bd60: r1 = Function '<anonymous closure>':.
    //     0x81bd60: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc60] AnonymousClosure: (0x619320), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x81bd64: ldr             x1, [x1, #0xc60]
    // 0x81bd68: r0 = AllocateClosure()
    //     0x81bd68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81bd6c: r16 = <Color>
    //     0x81bd6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x81bd70: ldr             x16, [x16, #0xc38]
    // 0x81bd74: stp             x0, x16, [SP]
    // 0x81bd78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81bd78: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81bd7c: r0 = resolveWith()
    //     0x81bd7c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81bd80: mov             x1, x0
    // 0x81bd84: ldur            x0, [fp, #-0x10]
    // 0x81bd88: stur            x1, [fp, #-0x18]
    // 0x81bd8c: cmp             x0, #0xb65
    // 0x81bd90: b.ne            #0x81bdac
    // 0x81bd94: ldr             x2, [fp, #0x18]
    // 0x81bd98: LoadField: r3 = r2->field_b
    //     0x81bd98: ldur            w3, [x2, #0xb]
    // 0x81bd9c: DecompressPointer r3
    //     0x81bd9c: add             x3, x3, HEAP, lsl #32
    // 0x81bda0: mov             x0, x1
    // 0x81bda4: mov             x1, x3
    // 0x81bda8: b               #0x81bec0
    // 0x81bdac: ldr             x2, [fp, #0x18]
    // 0x81bdb0: cmp             x0, #0xb66
    // 0x81bdb4: b.ne            #0x81bdfc
    // 0x81bdb8: r1 = 1
    //     0x81bdb8: movz            x1, #0x1
    // 0x81bdbc: r0 = AllocateContext()
    //     0x81bdbc: bl              #0x934ad4  ; AllocateContextStub
    // 0x81bdc0: mov             x1, x0
    // 0x81bdc4: ldr             x0, [fp, #0x18]
    // 0x81bdc8: StoreField: r1->field_f = r0
    //     0x81bdc8: stur            w0, [x1, #0xf]
    // 0x81bdcc: mov             x2, x1
    // 0x81bdd0: r1 = Function '<anonymous closure>':.
    //     0x81bdd0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc50] AnonymousClosure: (0x6194f8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x81bdd4: ldr             x1, [x1, #0xc50]
    // 0x81bdd8: r0 = AllocateClosure()
    //     0x81bdd8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81bddc: r16 = <Color>
    //     0x81bddc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x81bde0: ldr             x16, [x16, #0xc38]
    // 0x81bde4: stp             x0, x16, [SP]
    // 0x81bde8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81bde8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81bdec: r0 = resolveWith()
    //     0x81bdec: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81bdf0: mov             x1, x0
    // 0x81bdf4: ldur            x0, [fp, #-0x18]
    // 0x81bdf8: b               #0x81bec0
    // 0x81bdfc: cmp             x0, #0xb67
    // 0x81be00: b.ne            #0x81be7c
    // 0x81be04: ldr             x1, [fp, #0x18]
    // 0x81be08: r1 = 2
    //     0x81be08: movz            x1, #0x2
    // 0x81be0c: r0 = AllocateContext()
    //     0x81be0c: bl              #0x934ad4  ; AllocateContextStub
    // 0x81be10: mov             x1, x0
    // 0x81be14: ldr             x0, [fp, #0x18]
    // 0x81be18: StoreField: r1->field_f = r0
    //     0x81be18: stur            w0, [x1, #0xf]
    // 0x81be1c: LoadField: r2 = r0->field_2f
    //     0x81be1c: ldur            w2, [x0, #0x2f]
    // 0x81be20: DecompressPointer r2
    //     0x81be20: add             x2, x2, HEAP, lsl #32
    // 0x81be24: LoadField: r3 = r2->field_3f
    //     0x81be24: ldur            w3, [x2, #0x3f]
    // 0x81be28: DecompressPointer r3
    //     0x81be28: add             x3, x3, HEAP, lsl #32
    // 0x81be2c: LoadField: r2 = r3->field_7
    //     0x81be2c: ldur            w2, [x3, #7]
    // 0x81be30: DecompressPointer r2
    //     0x81be30: add             x2, x2, HEAP, lsl #32
    // 0x81be34: r16 = Instance_Brightness
    //     0x81be34: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x81be38: cmp             w2, w16
    // 0x81be3c: r16 = true
    //     0x81be3c: add             x16, NULL, #0x20  ; true
    // 0x81be40: r17 = false
    //     0x81be40: add             x17, NULL, #0x30  ; false
    // 0x81be44: csel            x3, x16, x17, eq
    // 0x81be48: StoreField: r1->field_13 = r3
    //     0x81be48: stur            w3, [x1, #0x13]
    // 0x81be4c: mov             x2, x1
    // 0x81be50: r1 = Function '<anonymous closure>':.
    //     0x81be50: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc58] AnonymousClosure: (0x6193d0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x81be54: ldr             x1, [x1, #0xc58]
    // 0x81be58: r0 = AllocateClosure()
    //     0x81be58: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81be5c: r16 = <Color>
    //     0x81be5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x81be60: ldr             x16, [x16, #0xc38]
    // 0x81be64: stp             x0, x16, [SP]
    // 0x81be68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81be68: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81be6c: r0 = resolveWith()
    //     0x81be6c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81be70: mov             x1, x0
    // 0x81be74: ldur            x0, [fp, #-0x18]
    // 0x81be78: b               #0x81bec0
    // 0x81be7c: ldr             x0, [fp, #0x18]
    // 0x81be80: r1 = 1
    //     0x81be80: movz            x1, #0x1
    // 0x81be84: r0 = AllocateContext()
    //     0x81be84: bl              #0x934ad4  ; AllocateContextStub
    // 0x81be88: mov             x1, x0
    // 0x81be8c: ldr             x0, [fp, #0x18]
    // 0x81be90: StoreField: r1->field_f = r0
    //     0x81be90: stur            w0, [x1, #0xf]
    // 0x81be94: mov             x2, x1
    // 0x81be98: r1 = Function '<anonymous closure>':.
    //     0x81be98: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc60] AnonymousClosure: (0x619320), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x81be9c: ldr             x1, [x1, #0xc60]
    // 0x81bea0: r0 = AllocateClosure()
    //     0x81bea0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81bea4: r16 = <Color>
    //     0x81bea4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x81bea8: ldr             x16, [x16, #0xc38]
    // 0x81beac: stp             x0, x16, [SP]
    // 0x81beb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81beb0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81beb4: r0 = resolveWith()
    //     0x81beb4: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81beb8: mov             x1, x0
    // 0x81bebc: ldur            x0, [fp, #-0x18]
    // 0x81bec0: cmp             w0, w1
    // 0x81bec4: b.ne            #0x81c610
    // 0x81bec8: ldur            x0, [fp, #-8]
    // 0x81becc: cmp             x0, #0xb65
    // 0x81bed0: b.ne            #0x81bee4
    // 0x81bed4: ldr             x1, [fp, #0x10]
    // 0x81bed8: LoadField: r2 = r1->field_f
    //     0x81bed8: ldur            w2, [x1, #0xf]
    // 0x81bedc: DecompressPointer r2
    //     0x81bedc: add             x2, x2, HEAP, lsl #32
    // 0x81bee0: b               #0x81bf50
    // 0x81bee4: ldr             x1, [fp, #0x10]
    // 0x81bee8: cmp             x0, #0xb66
    // 0x81beec: b.ne            #0x81bf34
    // 0x81bef0: r1 = 1
    //     0x81bef0: movz            x1, #0x1
    // 0x81bef4: r0 = AllocateContext()
    //     0x81bef4: bl              #0x934ad4  ; AllocateContextStub
    // 0x81bef8: mov             x1, x0
    // 0x81befc: ldr             x0, [fp, #0x10]
    // 0x81bf00: StoreField: r1->field_f = r0
    //     0x81bf00: stur            w0, [x1, #0xf]
    // 0x81bf04: mov             x2, x1
    // 0x81bf08: r1 = Function '<anonymous closure>':.
    //     0x81bf08: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc68] AnonymousClosure: (0x6191d0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x81bf0c: ldr             x1, [x1, #0xc68]
    // 0x81bf10: r0 = AllocateClosure()
    //     0x81bf10: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81bf14: r16 = <Color?>
    //     0x81bf14: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x81bf18: ldr             x16, [x16, #0xc70]
    // 0x81bf1c: stp             x0, x16, [SP]
    // 0x81bf20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81bf20: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81bf24: r0 = resolveWith()
    //     0x81bf24: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81bf28: mov             x2, x0
    // 0x81bf2c: ldur            x0, [fp, #-8]
    // 0x81bf30: b               #0x81bf50
    // 0x81bf34: cmp             x0, #0xb67
    // 0x81bf38: b.ne            #0x81bf48
    // 0x81bf3c: r2 = Instance_WidgetStatePropertyAll
    //     0x81bf3c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!WidgetStatePropertyAll<Color>@95d771
    //     0x81bf40: ldr             x2, [x2, #0xc78]
    // 0x81bf44: b               #0x81bf50
    // 0x81bf48: r2 = Instance_WidgetStatePropertyAll
    //     0x81bf48: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!WidgetStatePropertyAll<Color>@95d771
    //     0x81bf4c: ldr             x2, [x2, #0xc78]
    // 0x81bf50: ldur            x1, [fp, #-0x10]
    // 0x81bf54: stur            x2, [fp, #-0x18]
    // 0x81bf58: cmp             x1, #0xb65
    // 0x81bf5c: b.ne            #0x81bf78
    // 0x81bf60: ldr             x3, [fp, #0x18]
    // 0x81bf64: LoadField: r4 = r3->field_f
    //     0x81bf64: ldur            w4, [x3, #0xf]
    // 0x81bf68: DecompressPointer r4
    //     0x81bf68: add             x4, x4, HEAP, lsl #32
    // 0x81bf6c: mov             x0, x2
    // 0x81bf70: mov             x2, x4
    // 0x81bf74: b               #0x81bff0
    // 0x81bf78: ldr             x3, [fp, #0x18]
    // 0x81bf7c: cmp             x1, #0xb66
    // 0x81bf80: b.ne            #0x81bfcc
    // 0x81bf84: r1 = 1
    //     0x81bf84: movz            x1, #0x1
    // 0x81bf88: r0 = AllocateContext()
    //     0x81bf88: bl              #0x934ad4  ; AllocateContextStub
    // 0x81bf8c: mov             x1, x0
    // 0x81bf90: ldr             x0, [fp, #0x18]
    // 0x81bf94: StoreField: r1->field_f = r0
    //     0x81bf94: stur            w0, [x1, #0xf]
    // 0x81bf98: mov             x2, x1
    // 0x81bf9c: r1 = Function '<anonymous closure>':.
    //     0x81bf9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc68] AnonymousClosure: (0x6191d0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x81bfa0: ldr             x1, [x1, #0xc68]
    // 0x81bfa4: r0 = AllocateClosure()
    //     0x81bfa4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81bfa8: r16 = <Color?>
    //     0x81bfa8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x81bfac: ldr             x16, [x16, #0xc70]
    // 0x81bfb0: stp             x0, x16, [SP]
    // 0x81bfb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81bfb4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81bfb8: r0 = resolveWith()
    //     0x81bfb8: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81bfbc: mov             x2, x0
    // 0x81bfc0: ldur            x0, [fp, #-0x18]
    // 0x81bfc4: ldur            x1, [fp, #-0x10]
    // 0x81bfc8: b               #0x81bff0
    // 0x81bfcc: cmp             x1, #0xb67
    // 0x81bfd0: b.ne            #0x81bfe4
    // 0x81bfd4: ldur            x0, [fp, #-0x18]
    // 0x81bfd8: r2 = Instance_WidgetStatePropertyAll
    //     0x81bfd8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!WidgetStatePropertyAll<Color>@95d771
    //     0x81bfdc: ldr             x2, [x2, #0xc78]
    // 0x81bfe0: b               #0x81bff0
    // 0x81bfe4: ldur            x0, [fp, #-0x18]
    // 0x81bfe8: r2 = Instance_WidgetStatePropertyAll
    //     0x81bfe8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!WidgetStatePropertyAll<Color>@95d771
    //     0x81bfec: ldr             x2, [x2, #0xc78]
    // 0x81bff0: r3 = LoadClassIdInstr(r0)
    //     0x81bff0: ldur            x3, [x0, #-1]
    //     0x81bff4: ubfx            x3, x3, #0xc, #0x14
    // 0x81bff8: stp             x2, x0, [SP]
    // 0x81bffc: mov             x0, x3
    // 0x81c000: mov             lr, x0
    // 0x81c004: ldr             lr, [x21, lr, lsl #3]
    // 0x81c008: blr             lr
    // 0x81c00c: tbnz            w0, #4, #0x81c610
    // 0x81c010: ldur            x1, [fp, #-8]
    // 0x81c014: sub             x16, x1, #0xb67
    // 0x81c018: cmp             x16, #1
    // 0x81c01c: b.ls            #0x81c028
    // 0x81c020: cmp             x1, #0xb65
    // 0x81c024: b.ne            #0x81c038
    // 0x81c028: ldr             x2, [fp, #0x10]
    // 0x81c02c: LoadField: r0 = r2->field_13
    //     0x81c02c: ldur            w0, [x2, #0x13]
    // 0x81c030: DecompressPointer r0
    //     0x81c030: add             x0, x0, HEAP, lsl #32
    // 0x81c034: b               #0x81c044
    // 0x81c038: ldr             x2, [fp, #0x10]
    // 0x81c03c: r0 = Instance_WidgetStatePropertyAll
    //     0x81c03c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc80] Obj!WidgetStatePropertyAll<double>@95d761
    //     0x81c040: ldr             x0, [x0, #0xc80]
    // 0x81c044: ldur            x3, [fp, #-0x10]
    // 0x81c048: sub             x16, x3, #0xb67
    // 0x81c04c: cmp             x16, #1
    // 0x81c050: b.ls            #0x81c05c
    // 0x81c054: cmp             x3, #0xb65
    // 0x81c058: b.ne            #0x81c06c
    // 0x81c05c: ldr             x4, [fp, #0x18]
    // 0x81c060: LoadField: r5 = r4->field_13
    //     0x81c060: ldur            w5, [x4, #0x13]
    // 0x81c064: DecompressPointer r5
    //     0x81c064: add             x5, x5, HEAP, lsl #32
    // 0x81c068: b               #0x81c078
    // 0x81c06c: ldr             x4, [fp, #0x18]
    // 0x81c070: r5 = Instance_WidgetStatePropertyAll
    //     0x81c070: add             x5, PP, #0xb, lsl #12  ; [pp+0xbc80] Obj!WidgetStatePropertyAll<double>@95d761
    //     0x81c074: ldr             x5, [x5, #0xc80]
    // 0x81c078: r6 = LoadClassIdInstr(r0)
    //     0x81c078: ldur            x6, [x0, #-1]
    //     0x81c07c: ubfx            x6, x6, #0xc, #0x14
    // 0x81c080: stp             x5, x0, [SP]
    // 0x81c084: mov             x0, x6
    // 0x81c088: mov             lr, x0
    // 0x81c08c: ldr             lr, [x21, lr, lsl #3]
    // 0x81c090: blr             lr
    // 0x81c094: tbnz            w0, #4, #0x81c610
    // 0x81c098: ldur            x0, [fp, #-8]
    // 0x81c09c: sub             x16, x0, #0xb65
    // 0x81c0a0: cmp             x16, #1
    // 0x81c0a4: b.hi            #0x81c0b0
    // 0x81c0a8: ldr             x3, [fp, #0x10]
    // 0x81c0ac: b               #0x81c0d8
    // 0x81c0b0: cmp             x0, #0xb67
    // 0x81c0b4: b.ne            #0x81c0d4
    // 0x81c0b8: ldr             x3, [fp, #0x10]
    // 0x81c0bc: LoadField: r1 = r3->field_2f
    //     0x81c0bc: ldur            w1, [x3, #0x2f]
    // 0x81c0c0: DecompressPointer r1
    //     0x81c0c0: add             x1, x1, HEAP, lsl #32
    // 0x81c0c4: LoadField: r2 = r1->field_1b
    //     0x81c0c4: ldur            w2, [x1, #0x1b]
    // 0x81c0c8: DecompressPointer r2
    //     0x81c0c8: add             x2, x2, HEAP, lsl #32
    // 0x81c0cc: mov             x1, x2
    // 0x81c0d0: b               #0x81c0e0
    // 0x81c0d4: ldr             x3, [fp, #0x10]
    // 0x81c0d8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x81c0d8: ldur            w1, [x3, #0x17]
    // 0x81c0dc: DecompressPointer r1
    //     0x81c0dc: add             x1, x1, HEAP, lsl #32
    // 0x81c0e0: ldur            x4, [fp, #-0x10]
    // 0x81c0e4: sub             x16, x4, #0xb65
    // 0x81c0e8: cmp             x16, #1
    // 0x81c0ec: b.hi            #0x81c0f8
    // 0x81c0f0: ldr             x5, [fp, #0x18]
    // 0x81c0f4: b               #0x81c120
    // 0x81c0f8: cmp             x4, #0xb67
    // 0x81c0fc: b.ne            #0x81c11c
    // 0x81c100: ldr             x5, [fp, #0x18]
    // 0x81c104: LoadField: r2 = r5->field_2f
    //     0x81c104: ldur            w2, [x5, #0x2f]
    // 0x81c108: DecompressPointer r2
    //     0x81c108: add             x2, x2, HEAP, lsl #32
    // 0x81c10c: LoadField: r6 = r2->field_1b
    //     0x81c10c: ldur            w6, [x2, #0x1b]
    // 0x81c110: DecompressPointer r6
    //     0x81c110: add             x6, x6, HEAP, lsl #32
    // 0x81c114: mov             x2, x6
    // 0x81c118: b               #0x81c128
    // 0x81c11c: ldr             x5, [fp, #0x18]
    // 0x81c120: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x81c120: ldur            w2, [x5, #0x17]
    // 0x81c124: DecompressPointer r2
    //     0x81c124: add             x2, x2, HEAP, lsl #32
    // 0x81c128: cmp             w1, w2
    // 0x81c12c: b.ne            #0x81c610
    // 0x81c130: cmp             x0, #0xb65
    // 0x81c134: b.ne            #0x81c14c
    // 0x81c138: LoadField: r1 = r3->field_1b
    //     0x81c138: ldur            w1, [x3, #0x1b]
    // 0x81c13c: DecompressPointer r1
    //     0x81c13c: add             x1, x1, HEAP, lsl #32
    // 0x81c140: mov             x3, x1
    // 0x81c144: mov             x0, x4
    // 0x81c148: b               #0x81c1e0
    // 0x81c14c: cmp             x0, #0xb66
    // 0x81c150: b.ne            #0x81c180
    // 0x81c154: r1 = Function '<anonymous closure>':.
    //     0x81c154: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc88] AnonymousClosure: (0x617778), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x81c158: ldr             x1, [x1, #0xc88]
    // 0x81c15c: r2 = Null
    //     0x81c15c: mov             x2, NULL
    // 0x81c160: r0 = AllocateClosure()
    //     0x81c160: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81c164: r16 = <MouseCursor>
    //     0x81c164: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <MouseCursor>
    // 0x81c168: stp             x0, x16, [SP]
    // 0x81c16c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c16c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c170: r0 = resolveWith()
    //     0x81c170: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81c174: mov             x3, x0
    // 0x81c178: ldur            x0, [fp, #-0x10]
    // 0x81c17c: b               #0x81c1e0
    // 0x81c180: cmp             x0, #0xb67
    // 0x81c184: b.ne            #0x81c1b4
    // 0x81c188: r1 = Function '<anonymous closure>':.
    //     0x81c188: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc90] AnonymousClosure: (0x617778), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x81c18c: ldr             x1, [x1, #0xc90]
    // 0x81c190: r2 = Null
    //     0x81c190: mov             x2, NULL
    // 0x81c194: r0 = AllocateClosure()
    //     0x81c194: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81c198: r16 = <MouseCursor>
    //     0x81c198: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <MouseCursor>
    // 0x81c19c: stp             x0, x16, [SP]
    // 0x81c1a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c1a0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c1a4: r0 = resolveWith()
    //     0x81c1a4: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81c1a8: mov             x3, x0
    // 0x81c1ac: ldur            x0, [fp, #-0x10]
    // 0x81c1b0: b               #0x81c1e0
    // 0x81c1b4: r1 = Function '<anonymous closure>':.
    //     0x81c1b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc98] AnonymousClosure: (0x617714), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x81c1b8: ldr             x1, [x1, #0xc98]
    // 0x81c1bc: r2 = Null
    //     0x81c1bc: mov             x2, NULL
    // 0x81c1c0: r0 = AllocateClosure()
    //     0x81c1c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81c1c4: r16 = <MouseCursor?>
    //     0x81c1c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca0] TypeArguments: <MouseCursor?>
    //     0x81c1c8: ldr             x16, [x16, #0xca0]
    // 0x81c1cc: stp             x0, x16, [SP]
    // 0x81c1d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c1d0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c1d4: r0 = resolveWith()
    //     0x81c1d4: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81c1d8: mov             x3, x0
    // 0x81c1dc: ldur            x0, [fp, #-0x10]
    // 0x81c1e0: stur            x3, [fp, #-0x18]
    // 0x81c1e4: cmp             x0, #0xb65
    // 0x81c1e8: b.ne            #0x81c200
    // 0x81c1ec: ldr             x4, [fp, #0x18]
    // 0x81c1f0: LoadField: r1 = r4->field_1b
    //     0x81c1f0: ldur            w1, [x4, #0x1b]
    // 0x81c1f4: DecompressPointer r1
    //     0x81c1f4: add             x1, x1, HEAP, lsl #32
    // 0x81c1f8: mov             x0, x3
    // 0x81c1fc: b               #0x81c298
    // 0x81c200: ldr             x4, [fp, #0x18]
    // 0x81c204: cmp             x0, #0xb66
    // 0x81c208: b.ne            #0x81c238
    // 0x81c20c: r1 = Function '<anonymous closure>':.
    //     0x81c20c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc88] AnonymousClosure: (0x617778), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x81c210: ldr             x1, [x1, #0xc88]
    // 0x81c214: r2 = Null
    //     0x81c214: mov             x2, NULL
    // 0x81c218: r0 = AllocateClosure()
    //     0x81c218: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81c21c: r16 = <MouseCursor>
    //     0x81c21c: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <MouseCursor>
    // 0x81c220: stp             x0, x16, [SP]
    // 0x81c224: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c224: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c228: r0 = resolveWith()
    //     0x81c228: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81c22c: mov             x1, x0
    // 0x81c230: ldur            x0, [fp, #-0x18]
    // 0x81c234: b               #0x81c298
    // 0x81c238: cmp             x0, #0xb67
    // 0x81c23c: b.ne            #0x81c26c
    // 0x81c240: r1 = Function '<anonymous closure>':.
    //     0x81c240: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc90] AnonymousClosure: (0x617778), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x81c244: ldr             x1, [x1, #0xc90]
    // 0x81c248: r2 = Null
    //     0x81c248: mov             x2, NULL
    // 0x81c24c: r0 = AllocateClosure()
    //     0x81c24c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81c250: r16 = <MouseCursor>
    //     0x81c250: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <MouseCursor>
    // 0x81c254: stp             x0, x16, [SP]
    // 0x81c258: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c258: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c25c: r0 = resolveWith()
    //     0x81c25c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81c260: mov             x1, x0
    // 0x81c264: ldur            x0, [fp, #-0x18]
    // 0x81c268: b               #0x81c298
    // 0x81c26c: r1 = Function '<anonymous closure>':.
    //     0x81c26c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc98] AnonymousClosure: (0x617714), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x81c270: ldr             x1, [x1, #0xc98]
    // 0x81c274: r2 = Null
    //     0x81c274: mov             x2, NULL
    // 0x81c278: r0 = AllocateClosure()
    //     0x81c278: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81c27c: r16 = <MouseCursor?>
    //     0x81c27c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca0] TypeArguments: <MouseCursor?>
    //     0x81c280: ldr             x16, [x16, #0xca0]
    // 0x81c284: stp             x0, x16, [SP]
    // 0x81c288: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c288: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c28c: r0 = resolveWith()
    //     0x81c28c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81c290: mov             x1, x0
    // 0x81c294: ldur            x0, [fp, #-0x18]
    // 0x81c298: cmp             w0, w1
    // 0x81c29c: b.ne            #0x81c610
    // 0x81c2a0: ldur            x0, [fp, #-8]
    // 0x81c2a4: cmp             x0, #0xb65
    // 0x81c2a8: b.ne            #0x81c2c0
    // 0x81c2ac: ldr             x1, [fp, #0x10]
    // 0x81c2b0: LoadField: r2 = r1->field_1f
    //     0x81c2b0: ldur            w2, [x1, #0x1f]
    // 0x81c2b4: DecompressPointer r2
    //     0x81c2b4: add             x2, x2, HEAP, lsl #32
    // 0x81c2b8: mov             x1, x2
    // 0x81c2bc: b               #0x81c398
    // 0x81c2c0: ldr             x1, [fp, #0x10]
    // 0x81c2c4: cmp             x0, #0xb66
    // 0x81c2c8: b.ne            #0x81c30c
    // 0x81c2cc: r1 = 1
    //     0x81c2cc: movz            x1, #0x1
    // 0x81c2d0: r0 = AllocateContext()
    //     0x81c2d0: bl              #0x934ad4  ; AllocateContextStub
    // 0x81c2d4: mov             x1, x0
    // 0x81c2d8: ldr             x0, [fp, #0x10]
    // 0x81c2dc: StoreField: r1->field_f = r0
    //     0x81c2dc: stur            w0, [x1, #0xf]
    // 0x81c2e0: mov             x2, x1
    // 0x81c2e4: r1 = Function '<anonymous closure>':.
    //     0x81c2e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbca8] AnonymousClosure: (0x618e00), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x81c2e8: ldr             x1, [x1, #0xca8]
    // 0x81c2ec: r0 = AllocateClosure()
    //     0x81c2ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81c2f0: r16 = <Color?>
    //     0x81c2f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x81c2f4: ldr             x16, [x16, #0xc70]
    // 0x81c2f8: stp             x0, x16, [SP]
    // 0x81c2fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c2fc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c300: r0 = resolveWith()
    //     0x81c300: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81c304: mov             x1, x0
    // 0x81c308: b               #0x81c398
    // 0x81c30c: cmp             x0, #0xb67
    // 0x81c310: b.ne            #0x81c358
    // 0x81c314: ldr             x1, [fp, #0x10]
    // 0x81c318: r1 = 1
    //     0x81c318: movz            x1, #0x1
    // 0x81c31c: r0 = AllocateContext()
    //     0x81c31c: bl              #0x934ad4  ; AllocateContextStub
    // 0x81c320: mov             x1, x0
    // 0x81c324: ldr             x0, [fp, #0x10]
    // 0x81c328: StoreField: r1->field_f = r0
    //     0x81c328: stur            w0, [x1, #0xf]
    // 0x81c32c: mov             x2, x1
    // 0x81c330: r1 = Function '<anonymous closure>':.
    //     0x81c330: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb0] AnonymousClosure: (0x618c9c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x81c334: ldr             x1, [x1, #0xcb0]
    // 0x81c338: r0 = AllocateClosure()
    //     0x81c338: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81c33c: r16 = <Color?>
    //     0x81c33c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x81c340: ldr             x16, [x16, #0xc70]
    // 0x81c344: stp             x0, x16, [SP]
    // 0x81c348: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c348: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c34c: r0 = resolveWith()
    //     0x81c34c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81c350: mov             x1, x0
    // 0x81c354: b               #0x81c398
    // 0x81c358: ldr             x0, [fp, #0x10]
    // 0x81c35c: r1 = 1
    //     0x81c35c: movz            x1, #0x1
    // 0x81c360: r0 = AllocateContext()
    //     0x81c360: bl              #0x934ad4  ; AllocateContextStub
    // 0x81c364: mov             x1, x0
    // 0x81c368: ldr             x0, [fp, #0x10]
    // 0x81c36c: StoreField: r1->field_f = r0
    //     0x81c36c: stur            w0, [x1, #0xf]
    // 0x81c370: mov             x2, x1
    // 0x81c374: r1 = Function '<anonymous closure>':.
    //     0x81c374: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb8] AnonymousClosure: (0x617ecc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x81c378: ldr             x1, [x1, #0xcb8]
    // 0x81c37c: r0 = AllocateClosure()
    //     0x81c37c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81c380: r16 = <Color?>
    //     0x81c380: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x81c384: ldr             x16, [x16, #0xc70]
    // 0x81c388: stp             x0, x16, [SP]
    // 0x81c38c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c38c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c390: r0 = resolveWith()
    //     0x81c390: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81c394: mov             x1, x0
    // 0x81c398: ldur            x0, [fp, #-0x10]
    // 0x81c39c: stur            x1, [fp, #-0x18]
    // 0x81c3a0: cmp             x0, #0xb65
    // 0x81c3a4: b.ne            #0x81c3c0
    // 0x81c3a8: ldr             x2, [fp, #0x18]
    // 0x81c3ac: LoadField: r3 = r2->field_1f
    //     0x81c3ac: ldur            w3, [x2, #0x1f]
    // 0x81c3b0: DecompressPointer r3
    //     0x81c3b0: add             x3, x3, HEAP, lsl #32
    // 0x81c3b4: mov             x0, x1
    // 0x81c3b8: mov             x1, x3
    // 0x81c3bc: b               #0x81c4a4
    // 0x81c3c0: ldr             x2, [fp, #0x18]
    // 0x81c3c4: cmp             x0, #0xb66
    // 0x81c3c8: b.ne            #0x81c410
    // 0x81c3cc: r1 = 1
    //     0x81c3cc: movz            x1, #0x1
    // 0x81c3d0: r0 = AllocateContext()
    //     0x81c3d0: bl              #0x934ad4  ; AllocateContextStub
    // 0x81c3d4: mov             x1, x0
    // 0x81c3d8: ldr             x0, [fp, #0x18]
    // 0x81c3dc: StoreField: r1->field_f = r0
    //     0x81c3dc: stur            w0, [x1, #0xf]
    // 0x81c3e0: mov             x2, x1
    // 0x81c3e4: r1 = Function '<anonymous closure>':.
    //     0x81c3e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbca8] AnonymousClosure: (0x618e00), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x81c3e8: ldr             x1, [x1, #0xca8]
    // 0x81c3ec: r0 = AllocateClosure()
    //     0x81c3ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81c3f0: r16 = <Color?>
    //     0x81c3f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x81c3f4: ldr             x16, [x16, #0xc70]
    // 0x81c3f8: stp             x0, x16, [SP]
    // 0x81c3fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c3fc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c400: r0 = resolveWith()
    //     0x81c400: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81c404: mov             x1, x0
    // 0x81c408: ldur            x0, [fp, #-0x18]
    // 0x81c40c: b               #0x81c4a4
    // 0x81c410: cmp             x0, #0xb67
    // 0x81c414: b.ne            #0x81c460
    // 0x81c418: ldr             x1, [fp, #0x18]
    // 0x81c41c: r1 = 1
    //     0x81c41c: movz            x1, #0x1
    // 0x81c420: r0 = AllocateContext()
    //     0x81c420: bl              #0x934ad4  ; AllocateContextStub
    // 0x81c424: mov             x1, x0
    // 0x81c428: ldr             x0, [fp, #0x18]
    // 0x81c42c: StoreField: r1->field_f = r0
    //     0x81c42c: stur            w0, [x1, #0xf]
    // 0x81c430: mov             x2, x1
    // 0x81c434: r1 = Function '<anonymous closure>':.
    //     0x81c434: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb0] AnonymousClosure: (0x618c9c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x81c438: ldr             x1, [x1, #0xcb0]
    // 0x81c43c: r0 = AllocateClosure()
    //     0x81c43c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81c440: r16 = <Color?>
    //     0x81c440: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x81c444: ldr             x16, [x16, #0xc70]
    // 0x81c448: stp             x0, x16, [SP]
    // 0x81c44c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c44c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c450: r0 = resolveWith()
    //     0x81c450: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81c454: mov             x1, x0
    // 0x81c458: ldur            x0, [fp, #-0x18]
    // 0x81c45c: b               #0x81c4a4
    // 0x81c460: ldr             x0, [fp, #0x18]
    // 0x81c464: r1 = 1
    //     0x81c464: movz            x1, #0x1
    // 0x81c468: r0 = AllocateContext()
    //     0x81c468: bl              #0x934ad4  ; AllocateContextStub
    // 0x81c46c: mov             x1, x0
    // 0x81c470: ldr             x0, [fp, #0x18]
    // 0x81c474: StoreField: r1->field_f = r0
    //     0x81c474: stur            w0, [x1, #0xf]
    // 0x81c478: mov             x2, x1
    // 0x81c47c: r1 = Function '<anonymous closure>':.
    //     0x81c47c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb8] AnonymousClosure: (0x617ecc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x81c480: ldr             x1, [x1, #0xcb8]
    // 0x81c484: r0 = AllocateClosure()
    //     0x81c484: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81c488: r16 = <Color?>
    //     0x81c488: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x81c48c: ldr             x16, [x16, #0xc70]
    // 0x81c490: stp             x0, x16, [SP]
    // 0x81c494: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c494: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c498: r0 = resolveWith()
    //     0x81c498: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81c49c: mov             x1, x0
    // 0x81c4a0: ldur            x0, [fp, #-0x18]
    // 0x81c4a4: cmp             w0, w1
    // 0x81c4a8: b.ne            #0x81c610
    // 0x81c4ac: ldur            x1, [fp, #-8]
    // 0x81c4b0: cmp             x1, #0xb65
    // 0x81c4b4: b.ne            #0x81c4c8
    // 0x81c4b8: ldr             x2, [fp, #0x10]
    // 0x81c4bc: LoadField: r0 = r2->field_23
    //     0x81c4bc: ldur            w0, [x2, #0x23]
    // 0x81c4c0: DecompressPointer r0
    //     0x81c4c0: add             x0, x0, HEAP, lsl #32
    // 0x81c4c4: b               #0x81c4fc
    // 0x81c4c8: ldr             x2, [fp, #0x10]
    // 0x81c4cc: cmp             x1, #0xb66
    // 0x81c4d0: b.ne            #0x81c4e0
    // 0x81c4d4: r0 = 20.000000
    //     0x81c4d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x81c4d8: ldr             x0, [x0, #0xcc0]
    // 0x81c4dc: b               #0x81c4fc
    // 0x81c4e0: cmp             x1, #0xb67
    // 0x81c4e4: b.ne            #0x81c4f4
    // 0x81c4e8: r0 = 20.000000
    //     0x81c4e8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x81c4ec: ldr             x0, [x0, #0xcc0]
    // 0x81c4f0: b               #0x81c4fc
    // 0x81c4f4: r0 = 0.000000
    //     0x81c4f4: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x81c4f8: ldr             x0, [x0, #0xb20]
    // 0x81c4fc: ldur            x3, [fp, #-0x10]
    // 0x81c500: cmp             x3, #0xb65
    // 0x81c504: b.ne            #0x81c518
    // 0x81c508: ldr             x4, [fp, #0x18]
    // 0x81c50c: LoadField: r5 = r4->field_23
    //     0x81c50c: ldur            w5, [x4, #0x23]
    // 0x81c510: DecompressPointer r5
    //     0x81c510: add             x5, x5, HEAP, lsl #32
    // 0x81c514: b               #0x81c54c
    // 0x81c518: ldr             x4, [fp, #0x18]
    // 0x81c51c: cmp             x3, #0xb66
    // 0x81c520: b.ne            #0x81c530
    // 0x81c524: r5 = 20.000000
    //     0x81c524: add             x5, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x81c528: ldr             x5, [x5, #0xcc0]
    // 0x81c52c: b               #0x81c54c
    // 0x81c530: cmp             x3, #0xb67
    // 0x81c534: b.ne            #0x81c544
    // 0x81c538: r5 = 20.000000
    //     0x81c538: add             x5, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x81c53c: ldr             x5, [x5, #0xcc0]
    // 0x81c540: b               #0x81c54c
    // 0x81c544: r5 = 0.000000
    //     0x81c544: add             x5, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x81c548: ldr             x5, [x5, #0xb20]
    // 0x81c54c: r6 = LoadClassIdInstr(r0)
    //     0x81c54c: ldur            x6, [x0, #-1]
    //     0x81c550: ubfx            x6, x6, #0xc, #0x14
    // 0x81c554: stp             x5, x0, [SP]
    // 0x81c558: mov             x0, x6
    // 0x81c55c: mov             lr, x0
    // 0x81c560: ldr             lr, [x21, lr, lsl #3]
    // 0x81c564: blr             lr
    // 0x81c568: tbnz            w0, #4, #0x81c610
    // 0x81c56c: ldur            x0, [fp, #-8]
    // 0x81c570: cmp             x0, #0xb65
    // 0x81c574: b.eq            #0x81c5a0
    // 0x81c578: cmp             x0, #0xb66
    // 0x81c57c: b.ne            #0x81c58c
    // 0x81c580: r1 = Instance_EdgeInsets
    //     0x81c580: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcc8] Obj!EdgeInsets@960461
    //     0x81c584: ldr             x1, [x1, #0xcc8]
    // 0x81c588: b               #0x81c5ac
    // 0x81c58c: cmp             x0, #0xb67
    // 0x81c590: b.ne            #0x81c5a0
    // 0x81c594: r1 = Instance_EdgeInsets
    //     0x81c594: add             x1, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x81c598: ldr             x1, [x1, #0x1a0]
    // 0x81c59c: b               #0x81c5ac
    // 0x81c5a0: ldr             x0, [fp, #0x10]
    // 0x81c5a4: LoadField: r1 = r0->field_2b
    //     0x81c5a4: ldur            w1, [x0, #0x2b]
    // 0x81c5a8: DecompressPointer r1
    //     0x81c5a8: add             x1, x1, HEAP, lsl #32
    // 0x81c5ac: ldur            x0, [fp, #-0x10]
    // 0x81c5b0: cmp             x0, #0xb65
    // 0x81c5b4: b.eq            #0x81c5e0
    // 0x81c5b8: cmp             x0, #0xb66
    // 0x81c5bc: b.ne            #0x81c5cc
    // 0x81c5c0: r0 = Instance_EdgeInsets
    //     0x81c5c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc8] Obj!EdgeInsets@960461
    //     0x81c5c4: ldr             x0, [x0, #0xcc8]
    // 0x81c5c8: b               #0x81c5f0
    // 0x81c5cc: cmp             x0, #0xb67
    // 0x81c5d0: b.ne            #0x81c5e0
    // 0x81c5d4: r0 = Instance_EdgeInsets
    //     0x81c5d4: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x81c5d8: ldr             x0, [x0, #0x1a0]
    // 0x81c5dc: b               #0x81c5f0
    // 0x81c5e0: ldr             x0, [fp, #0x18]
    // 0x81c5e4: LoadField: r2 = r0->field_2b
    //     0x81c5e4: ldur            w2, [x0, #0x2b]
    // 0x81c5e8: DecompressPointer r2
    //     0x81c5e8: add             x2, x2, HEAP, lsl #32
    // 0x81c5ec: mov             x0, x2
    // 0x81c5f0: r2 = LoadClassIdInstr(r1)
    //     0x81c5f0: ldur            x2, [x1, #-1]
    //     0x81c5f4: ubfx            x2, x2, #0xc, #0x14
    // 0x81c5f8: stp             x0, x1, [SP]
    // 0x81c5fc: mov             x0, x2
    // 0x81c600: mov             lr, x0
    // 0x81c604: ldr             lr, [x21, lr, lsl #3]
    // 0x81c608: blr             lr
    // 0x81c60c: b               #0x81c614
    // 0x81c610: r0 = false
    //     0x81c610: add             x0, NULL, #0x30  ; false
    // 0x81c614: LeaveFrame
    //     0x81c614: mov             SP, fp
    //     0x81c618: ldp             fp, lr, [SP], #0x10
    // 0x81c61c: ret
    //     0x81c61c: ret             
    // 0x81c620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c620: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c624: b               #0x81b9d0
  }
}

// class id: 3916, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SwitchTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x61711c, size: 0x5c
    // 0x61711c: EnterFrame
    //     0x61711c: stp             fp, lr, [SP, #-0x10]!
    //     0x617120: mov             fp, SP
    // 0x617124: AllocStack(0x18)
    //     0x617124: sub             SP, SP, #0x18
    // 0x617128: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x617128: stur            x1, [fp, #-8]
    // 0x61712c: CheckStackOverflow
    //     0x61712c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617130: cmp             SP, x16
    //     0x617134: b.ls            #0x617170
    // 0x617138: r16 = <SwitchTheme>
    //     0x617138: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b20] TypeArguments: <SwitchTheme>
    //     0x61713c: ldr             x16, [x16, #0xb20]
    // 0x617140: stp             x1, x16, [SP]
    // 0x617144: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x617144: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x617148: r0 = dependOnInheritedWidgetOfExactType()
    //     0x617148: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x61714c: ldur            x1, [fp, #-8]
    // 0x617150: r0 = of()
    //     0x617150: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x617154: r17 = 299
    //     0x617154: movz            x17, #0x12b
    // 0x617158: ldr             w1, [x0, x17]
    // 0x61715c: DecompressPointer r1
    //     0x61715c: add             x1, x1, HEAP, lsl #32
    // 0x617160: mov             x0, x1
    // 0x617164: LeaveFrame
    //     0x617164: mov             SP, fp
    //     0x617168: ldp             fp, lr, [SP], #0x10
    // 0x61716c: ret
    //     0x61716c: ret             
    // 0x617170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617170: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617174: b               #0x617138
  }
}
