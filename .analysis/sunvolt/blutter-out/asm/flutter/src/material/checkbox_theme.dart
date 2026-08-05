// lib: , url: package:flutter/src/material/checkbox_theme.dart

// class id: 1048732, size: 0x8
class :: {
}

// class id: 3023, size: 0x2c, field offset: 0x8
//   const constructor, 
class CheckboxThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7221b8, size: 0xc8
    // 0x7221b8: EnterFrame
    //     0x7221b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7221bc: mov             fp, SP
    // 0x7221c0: AllocStack(0x10)
    //     0x7221c0: sub             SP, SP, #0x10
    // 0x7221c4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7221c4: mov             x0, x1
    //     0x7221c8: stur            d0, [fp, #-0x10]
    // 0x7221cc: CheckStackOverflow
    //     0x7221cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7221d0: cmp             SP, x16
    //     0x7221d4: b.ls            #0x72225c
    // 0x7221d8: cmp             w0, w2
    // 0x7221dc: b.ne            #0x7221ec
    // 0x7221e0: LeaveFrame
    //     0x7221e0: mov             SP, fp
    //     0x7221e4: ldp             fp, lr, [SP], #0x10
    // 0x7221e8: ret
    //     0x7221e8: ret             
    // 0x7221ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7221ec: ldur            w1, [x0, #0x17]
    // 0x7221f0: DecompressPointer r1
    //     0x7221f0: add             x1, x1, HEAP, lsl #32
    // 0x7221f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7221f4: ldur            w0, [x2, #0x17]
    // 0x7221f8: DecompressPointer r0
    //     0x7221f8: add             x0, x0, HEAP, lsl #32
    // 0x7221fc: r3 = inline_Allocate_Double()
    //     0x7221fc: ldp             x3, x2, [THR, #0x60]  ; THR::top
    //     0x722200: add             x3, x3, #0x10
    //     0x722204: cmp             x2, x3
    //     0x722208: b.ls            #0x722264
    //     0x72220c: str             x3, [THR, #0x60]  ; THR::top
    //     0x722210: sub             x3, x3, #0xf
    //     0x722214: movz            x2, #0xe15c
    //     0x722218: movk            x2, #0x3, lsl #16
    //     0x72221c: stur            x2, [x3, #-1]
    // 0x722220: dmb             ishst
    // 0x722224: StoreField: r3->field_7 = d0
    //     0x722224: stur            d0, [x3, #7]
    // 0x722228: mov             x2, x0
    // 0x72222c: r0 = lerpDouble()
    //     0x72222c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x722230: ldur            d0, [fp, #-0x10]
    // 0x722234: r1 = Null
    //     0x722234: mov             x1, NULL
    // 0x722238: r2 = Null
    //     0x722238: mov             x2, NULL
    // 0x72223c: stur            x0, [fp, #-8]
    // 0x722240: r0 = lerp()
    //     0x722240: bl              #0x719dac  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x722244: r0 = CheckboxThemeData()
    //     0x722244: bl              #0x722280  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0x722248: ldur            x1, [fp, #-8]
    // 0x72224c: ArrayStore: r0[0] = r1  ; List_4
    //     0x72224c: stur            w1, [x0, #0x17]
    // 0x722250: LeaveFrame
    //     0x722250: mov             SP, fp
    //     0x722254: ldp             fp, lr, [SP], #0x10
    // 0x722258: ret
    //     0x722258: ret             
    // 0x72225c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72225c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x722260: b               #0x7221d8
    // 0x722264: SaveReg d0
    //     0x722264: str             q0, [SP, #-0x10]!
    // 0x722268: stp             x0, x1, [SP, #-0x10]!
    // 0x72226c: r0 = AllocateDouble()
    //     0x72226c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x722270: mov             x3, x0
    // 0x722274: ldp             x0, x1, [SP], #0x10
    // 0x722278: RestoreReg d0
    //     0x722278: ldr             q0, [SP], #0x10
    // 0x72227c: b               #0x722224
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x764c30, size: 0x480
    // 0x764c30: EnterFrame
    //     0x764c30: stp             fp, lr, [SP, #-0x10]!
    //     0x764c34: mov             fp, SP
    // 0x764c38: AllocStack(0x80)
    //     0x764c38: sub             SP, SP, #0x80
    // 0x764c3c: CheckStackOverflow
    //     0x764c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764c40: cmp             SP, x16
    //     0x764c44: b.ls            #0x7650a8
    // 0x764c48: ldr             x0, [fp, #0x10]
    // 0x764c4c: r1 = LoadClassIdInstr(r0)
    //     0x764c4c: ldur            x1, [x0, #-1]
    //     0x764c50: ubfx            x1, x1, #0xc, #0x14
    // 0x764c54: stur            x1, [fp, #-8]
    // 0x764c58: cmp             x1, #0xbcf
    // 0x764c5c: b.ne            #0x764c70
    // 0x764c60: LoadField: r2 = r0->field_b
    //     0x764c60: ldur            w2, [x0, #0xb]
    // 0x764c64: DecompressPointer r2
    //     0x764c64: add             x2, x2, HEAP, lsl #32
    // 0x764c68: mov             x0, x1
    // 0x764c6c: b               #0x764cfc
    // 0x764c70: cmp             x1, #0xbd0
    // 0x764c74: b.ne            #0x764cbc
    // 0x764c78: r1 = 1
    //     0x764c78: movz            x1, #0x1
    // 0x764c7c: r0 = AllocateContext()
    //     0x764c7c: bl              #0x934ad4  ; AllocateContextStub
    // 0x764c80: mov             x1, x0
    // 0x764c84: ldr             x0, [fp, #0x10]
    // 0x764c88: StoreField: r1->field_f = r0
    //     0x764c88: stur            w0, [x1, #0xf]
    // 0x764c8c: mov             x2, x1
    // 0x764c90: r1 = Function '<anonymous closure>':.
    //     0x764c90: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec0] AnonymousClosure: (0x5fb79c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x764c94: ldr             x1, [x1, #0xec0]
    // 0x764c98: r0 = AllocateClosure()
    //     0x764c98: bl              #0x934ea8  ; AllocateClosureStub
    // 0x764c9c: r16 = <Color>
    //     0x764c9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x764ca0: ldr             x16, [x16, #0xc38]
    // 0x764ca4: stp             x0, x16, [SP]
    // 0x764ca8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x764ca8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x764cac: r0 = resolveWith()
    //     0x764cac: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x764cb0: mov             x2, x0
    // 0x764cb4: ldur            x0, [fp, #-8]
    // 0x764cb8: b               #0x764cfc
    // 0x764cbc: r1 = 1
    //     0x764cbc: movz            x1, #0x1
    // 0x764cc0: r0 = AllocateContext()
    //     0x764cc0: bl              #0x934ad4  ; AllocateContextStub
    // 0x764cc4: mov             x1, x0
    // 0x764cc8: ldr             x0, [fp, #0x10]
    // 0x764ccc: StoreField: r1->field_f = r0
    //     0x764ccc: stur            w0, [x1, #0xf]
    // 0x764cd0: mov             x2, x1
    // 0x764cd4: r1 = Function '<anonymous closure>':.
    //     0x764cd4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec8] AnonymousClosure: (0x5fb674), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x764cd8: ldr             x1, [x1, #0xec8]
    // 0x764cdc: r0 = AllocateClosure()
    //     0x764cdc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x764ce0: r16 = <Color>
    //     0x764ce0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x764ce4: ldr             x16, [x16, #0xc38]
    // 0x764ce8: stp             x0, x16, [SP]
    // 0x764cec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x764cec: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x764cf0: r0 = resolveWith()
    //     0x764cf0: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x764cf4: mov             x2, x0
    // 0x764cf8: ldur            x0, [fp, #-8]
    // 0x764cfc: stur            x2, [fp, #-0x10]
    // 0x764d00: cmp             x0, #0xbcf
    // 0x764d04: b.ne            #0x764d1c
    // 0x764d08: ldr             x1, [fp, #0x10]
    // 0x764d0c: LoadField: r3 = r1->field_f
    //     0x764d0c: ldur            w3, [x1, #0xf]
    // 0x764d10: DecompressPointer r3
    //     0x764d10: add             x3, x3, HEAP, lsl #32
    // 0x764d14: mov             x1, x3
    // 0x764d18: b               #0x764d90
    // 0x764d1c: ldr             x1, [fp, #0x10]
    // 0x764d20: cmp             x0, #0xbd0
    // 0x764d24: b.ne            #0x764d6c
    // 0x764d28: r1 = 1
    //     0x764d28: movz            x1, #0x1
    // 0x764d2c: r0 = AllocateContext()
    //     0x764d2c: bl              #0x934ad4  ; AllocateContextStub
    // 0x764d30: mov             x1, x0
    // 0x764d34: ldr             x0, [fp, #0x10]
    // 0x764d38: StoreField: r1->field_f = r0
    //     0x764d38: stur            w0, [x1, #0xf]
    // 0x764d3c: mov             x2, x1
    // 0x764d40: r1 = Function '<anonymous closure>':.
    //     0x764d40: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed0] AnonymousClosure: (0x5fa894), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x764d44: ldr             x1, [x1, #0xed0]
    // 0x764d48: r0 = AllocateClosure()
    //     0x764d48: bl              #0x934ea8  ; AllocateClosureStub
    // 0x764d4c: r16 = <Color>
    //     0x764d4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x764d50: ldr             x16, [x16, #0xc38]
    // 0x764d54: stp             x0, x16, [SP]
    // 0x764d58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x764d58: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x764d5c: r0 = resolveWith()
    //     0x764d5c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x764d60: mov             x1, x0
    // 0x764d64: ldur            x0, [fp, #-8]
    // 0x764d68: b               #0x764d90
    // 0x764d6c: r16 = <Color>
    //     0x764d6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x764d70: ldr             x16, [x16, #0xc38]
    // 0x764d74: r30 = Instance_Color
    //     0x764d74: add             lr, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x764d78: ldr             lr, [lr, #0x750]
    // 0x764d7c: stp             lr, x16, [SP]
    // 0x764d80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x764d80: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x764d84: r0 = all()
    //     0x764d84: bl              #0x5fa3b0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x764d88: mov             x1, x0
    // 0x764d8c: ldur            x0, [fp, #-8]
    // 0x764d90: stur            x1, [fp, #-0x18]
    // 0x764d94: cmp             x0, #0xbcf
    // 0x764d98: b.ne            #0x764db0
    // 0x764d9c: ldr             x2, [fp, #0x10]
    // 0x764da0: LoadField: r3 = r2->field_13
    //     0x764da0: ldur            w3, [x2, #0x13]
    // 0x764da4: DecompressPointer r3
    //     0x764da4: add             x3, x3, HEAP, lsl #32
    // 0x764da8: mov             x1, x3
    // 0x764dac: b               #0x764e44
    // 0x764db0: ldr             x2, [fp, #0x10]
    // 0x764db4: cmp             x0, #0xbd0
    // 0x764db8: b.ne            #0x764e00
    // 0x764dbc: r1 = 1
    //     0x764dbc: movz            x1, #0x1
    // 0x764dc0: r0 = AllocateContext()
    //     0x764dc0: bl              #0x934ad4  ; AllocateContextStub
    // 0x764dc4: mov             x1, x0
    // 0x764dc8: ldr             x0, [fp, #0x10]
    // 0x764dcc: StoreField: r1->field_f = r0
    //     0x764dcc: stur            w0, [x1, #0xf]
    // 0x764dd0: mov             x2, x1
    // 0x764dd4: r1 = Function '<anonymous closure>':.
    //     0x764dd4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed8] AnonymousClosure: (0x5fabb4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x764dd8: ldr             x1, [x1, #0xed8]
    // 0x764ddc: r0 = AllocateClosure()
    //     0x764ddc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x764de0: r16 = <Color>
    //     0x764de0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x764de4: ldr             x16, [x16, #0xc38]
    // 0x764de8: stp             x0, x16, [SP]
    // 0x764dec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x764dec: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x764df0: r0 = resolveWith()
    //     0x764df0: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x764df4: mov             x1, x0
    // 0x764df8: ldur            x0, [fp, #-8]
    // 0x764dfc: b               #0x764e44
    // 0x764e00: mov             x0, x2
    // 0x764e04: r1 = 1
    //     0x764e04: movz            x1, #0x1
    // 0x764e08: r0 = AllocateContext()
    //     0x764e08: bl              #0x934ad4  ; AllocateContextStub
    // 0x764e0c: mov             x1, x0
    // 0x764e10: ldr             x0, [fp, #0x10]
    // 0x764e14: StoreField: r1->field_f = r0
    //     0x764e14: stur            w0, [x1, #0xf]
    // 0x764e18: mov             x2, x1
    // 0x764e1c: r1 = Function '<anonymous closure>':.
    //     0x764e1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee0] AnonymousClosure: (0x5faa14), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x764e20: ldr             x1, [x1, #0xee0]
    // 0x764e24: r0 = AllocateClosure()
    //     0x764e24: bl              #0x934ea8  ; AllocateClosureStub
    // 0x764e28: r16 = <Color?>
    //     0x764e28: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x764e2c: ldr             x16, [x16, #0xc70]
    // 0x764e30: stp             x0, x16, [SP]
    // 0x764e34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x764e34: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x764e38: r0 = resolveWith()
    //     0x764e38: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x764e3c: mov             x1, x0
    // 0x764e40: ldur            x0, [fp, #-8]
    // 0x764e44: stur            x1, [fp, #-0x40]
    // 0x764e48: cmp             x0, #0xbcf
    // 0x764e4c: b.ne            #0x764e60
    // 0x764e50: ldr             x2, [fp, #0x10]
    // 0x764e54: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x764e54: ldur            w3, [x2, #0x17]
    // 0x764e58: DecompressPointer r3
    //     0x764e58: add             x3, x3, HEAP, lsl #32
    // 0x764e5c: b               #0x764e80
    // 0x764e60: ldr             x2, [fp, #0x10]
    // 0x764e64: cmp             x0, #0xbd0
    // 0x764e68: b.ne            #0x764e78
    // 0x764e6c: r3 = 20.000000
    //     0x764e6c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x764e70: ldr             x3, [x3, #0xcc0]
    // 0x764e74: b               #0x764e80
    // 0x764e78: r3 = 20.000000
    //     0x764e78: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x764e7c: ldr             x3, [x3, #0xcc0]
    // 0x764e80: stur            x3, [fp, #-0x38]
    // 0x764e84: cmp             x0, #0xbcf
    // 0x764e88: b.ne            #0x764e98
    // 0x764e8c: LoadField: r4 = r2->field_1b
    //     0x764e8c: ldur            w4, [x2, #0x1b]
    // 0x764e90: DecompressPointer r4
    //     0x764e90: add             x4, x4, HEAP, lsl #32
    // 0x764e94: b               #0x764ecc
    // 0x764e98: cmp             x0, #0xbd0
    // 0x764e9c: b.ne            #0x764eb8
    // 0x764ea0: LoadField: r4 = r2->field_2b
    //     0x764ea0: ldur            w4, [x2, #0x2b]
    // 0x764ea4: DecompressPointer r4
    //     0x764ea4: add             x4, x4, HEAP, lsl #32
    // 0x764ea8: LoadField: r5 = r4->field_1b
    //     0x764ea8: ldur            w5, [x4, #0x1b]
    // 0x764eac: DecompressPointer r5
    //     0x764eac: add             x5, x5, HEAP, lsl #32
    // 0x764eb0: mov             x4, x5
    // 0x764eb4: b               #0x764ecc
    // 0x764eb8: LoadField: r4 = r2->field_2b
    //     0x764eb8: ldur            w4, [x2, #0x2b]
    // 0x764ebc: DecompressPointer r4
    //     0x764ebc: add             x4, x4, HEAP, lsl #32
    // 0x764ec0: LoadField: r5 = r4->field_1b
    //     0x764ec0: ldur            w5, [x4, #0x1b]
    // 0x764ec4: DecompressPointer r5
    //     0x764ec4: add             x5, x5, HEAP, lsl #32
    // 0x764ec8: mov             x4, x5
    // 0x764ecc: stur            x4, [fp, #-0x30]
    // 0x764ed0: cmp             x0, #0xbcf
    // 0x764ed4: b.ne            #0x764ee4
    // 0x764ed8: LoadField: r5 = r2->field_1f
    //     0x764ed8: ldur            w5, [x2, #0x1f]
    // 0x764edc: DecompressPointer r5
    //     0x764edc: add             x5, x5, HEAP, lsl #32
    // 0x764ee0: b               #0x764f0c
    // 0x764ee4: cmp             x0, #0xbd0
    // 0x764ee8: b.ne            #0x764ef8
    // 0x764eec: r5 = Instance_VisualDensity
    //     0x764eec: add             x5, PP, #9, lsl #12  ; [pp+0x9a58] Obj!VisualDensity@971cd1
    //     0x764ef0: ldr             x5, [x5, #0xa58]
    // 0x764ef4: b               #0x764f0c
    // 0x764ef8: LoadField: r5 = r2->field_2b
    //     0x764ef8: ldur            w5, [x2, #0x2b]
    // 0x764efc: DecompressPointer r5
    //     0x764efc: add             x5, x5, HEAP, lsl #32
    // 0x764f00: LoadField: r6 = r5->field_33
    //     0x764f00: ldur            w6, [x5, #0x33]
    // 0x764f04: DecompressPointer r6
    //     0x764f04: add             x6, x6, HEAP, lsl #32
    // 0x764f08: mov             x5, x6
    // 0x764f0c: stur            x5, [fp, #-0x28]
    // 0x764f10: cmp             x0, #0xbcf
    // 0x764f14: b.ne            #0x764f24
    // 0x764f18: LoadField: r6 = r2->field_23
    //     0x764f18: ldur            w6, [x2, #0x23]
    // 0x764f1c: DecompressPointer r6
    //     0x764f1c: add             x6, x6, HEAP, lsl #32
    // 0x764f20: b               #0x764f40
    // 0x764f24: cmp             x0, #0xbd0
    // 0x764f28: b.ne            #0x764f38
    // 0x764f2c: r6 = Instance_RoundedRectangleBorder
    //     0x764f2c: add             x6, PP, #0xb, lsl #12  ; [pp+0xbee8] Obj!RoundedRectangleBorder@961131
    //     0x764f30: ldr             x6, [x6, #0xee8]
    // 0x764f34: b               #0x764f40
    // 0x764f38: r6 = Instance_RoundedRectangleBorder
    //     0x764f38: add             x6, PP, #0xb, lsl #12  ; [pp+0xbef0] Obj!RoundedRectangleBorder@961121
    //     0x764f3c: ldr             x6, [x6, #0xef0]
    // 0x764f40: stur            x6, [fp, #-0x20]
    // 0x764f44: cmp             x0, #0xbcf
    // 0x764f48: b.ne            #0x764f58
    // 0x764f4c: LoadField: r0 = r2->field_27
    //     0x764f4c: ldur            w0, [x2, #0x27]
    // 0x764f50: DecompressPointer r0
    //     0x764f50: add             x0, x0, HEAP, lsl #32
    // 0x764f54: b               #0x765048
    // 0x764f58: cmp             x0, #0xbd0
    // 0x764f5c: b.ne            #0x764fc8
    // 0x764f60: r1 = 1
    //     0x764f60: movz            x1, #0x1
    // 0x764f64: r0 = AllocateContext()
    //     0x764f64: bl              #0x934ad4  ; AllocateContextStub
    // 0x764f68: mov             x1, x0
    // 0x764f6c: ldr             x0, [fp, #0x10]
    // 0x764f70: stur            x1, [fp, #-0x48]
    // 0x764f74: StoreField: r1->field_f = r0
    //     0x764f74: stur            w0, [x1, #0xf]
    // 0x764f78: r0 = _WidgetStateBorderSide()
    //     0x764f78: bl              #0x5fa4cc  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x764f7c: ldur            x2, [fp, #-0x48]
    // 0x764f80: r1 = Function '<anonymous closure>':.
    //     0x764f80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf00] AnonymousClosure: (0x5fb228), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x764f84: ldr             x1, [x1, #0xf00]
    // 0x764f88: stur            x0, [fp, #-0x48]
    // 0x764f8c: r0 = AllocateClosure()
    //     0x764f8c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x764f90: mov             x1, x0
    // 0x764f94: ldur            x0, [fp, #-0x48]
    // 0x764f98: StoreField: r0->field_1f = r1
    //     0x764f98: stur            w1, [x0, #0x1f]
    // 0x764f9c: r1 = Instance_Color
    //     0x764f9c: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x764fa0: ldr             x1, [x1, #0x460]
    // 0x764fa4: StoreField: r0->field_7 = r1
    //     0x764fa4: stur            w1, [x0, #7]
    // 0x764fa8: d0 = 1.000000
    //     0x764fa8: fmov            d0, #1.00000000
    // 0x764fac: StoreField: r0->field_b = d0
    //     0x764fac: stur            d0, [x0, #0xb]
    // 0x764fb0: r2 = Instance_BorderStyle
    //     0x764fb0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x764fb4: ldr             x2, [x2, #0xef8]
    // 0x764fb8: StoreField: r0->field_13 = r2
    //     0x764fb8: stur            w2, [x0, #0x13]
    // 0x764fbc: d1 = -1.000000
    //     0x764fbc: fmov            d1, #-1.00000000
    // 0x764fc0: ArrayStore: r0[0] = d1  ; List_8
    //     0x764fc0: stur            d1, [x0, #0x17]
    // 0x764fc4: b               #0x765048
    // 0x764fc8: mov             x0, x2
    // 0x764fcc: r1 = Instance_Color
    //     0x764fcc: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x764fd0: ldr             x1, [x1, #0x460]
    // 0x764fd4: r2 = Instance_BorderStyle
    //     0x764fd4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x764fd8: ldr             x2, [x2, #0xef8]
    // 0x764fdc: d0 = 1.000000
    //     0x764fdc: fmov            d0, #1.00000000
    // 0x764fe0: d1 = -1.000000
    //     0x764fe0: fmov            d1, #-1.00000000
    // 0x764fe4: r1 = 1
    //     0x764fe4: movz            x1, #0x1
    // 0x764fe8: r0 = AllocateContext()
    //     0x764fe8: bl              #0x934ad4  ; AllocateContextStub
    // 0x764fec: mov             x1, x0
    // 0x764ff0: ldr             x0, [fp, #0x10]
    // 0x764ff4: stur            x1, [fp, #-0x48]
    // 0x764ff8: StoreField: r1->field_f = r0
    //     0x764ff8: stur            w0, [x1, #0xf]
    // 0x764ffc: r0 = _WidgetStateBorderSide()
    //     0x764ffc: bl              #0x5fa4cc  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x765000: ldur            x2, [fp, #-0x48]
    // 0x765004: r1 = Function '<anonymous closure>':.
    //     0x765004: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf08] AnonymousClosure: (0x5fb090), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x765008: ldr             x1, [x1, #0xf08]
    // 0x76500c: stur            x0, [fp, #-0x48]
    // 0x765010: r0 = AllocateClosure()
    //     0x765010: bl              #0x934ea8  ; AllocateClosureStub
    // 0x765014: mov             x1, x0
    // 0x765018: ldur            x0, [fp, #-0x48]
    // 0x76501c: StoreField: r0->field_1f = r1
    //     0x76501c: stur            w1, [x0, #0x1f]
    // 0x765020: r1 = Instance_Color
    //     0x765020: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x765024: ldr             x1, [x1, #0x460]
    // 0x765028: StoreField: r0->field_7 = r1
    //     0x765028: stur            w1, [x0, #7]
    // 0x76502c: d0 = 1.000000
    //     0x76502c: fmov            d0, #1.00000000
    // 0x765030: StoreField: r0->field_b = d0
    //     0x765030: stur            d0, [x0, #0xb]
    // 0x765034: r1 = Instance_BorderStyle
    //     0x765034: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x765038: ldr             x1, [x1, #0xef8]
    // 0x76503c: StoreField: r0->field_13 = r1
    //     0x76503c: stur            w1, [x0, #0x13]
    // 0x765040: d0 = -1.000000
    //     0x765040: fmov            d0, #-1.00000000
    // 0x765044: ArrayStore: r0[0] = d0  ; List_8
    //     0x765044: stur            d0, [x0, #0x17]
    // 0x765048: ldur            x16, [fp, #-0x18]
    // 0x76504c: ldur            lr, [fp, #-0x40]
    // 0x765050: stp             lr, x16, [SP, #0x28]
    // 0x765054: ldur            x16, [fp, #-0x38]
    // 0x765058: ldur            lr, [fp, #-0x30]
    // 0x76505c: stp             lr, x16, [SP, #0x18]
    // 0x765060: ldur            x16, [fp, #-0x28]
    // 0x765064: ldur            lr, [fp, #-0x20]
    // 0x765068: stp             lr, x16, [SP, #8]
    // 0x76506c: str             x0, [SP]
    // 0x765070: ldur            x2, [fp, #-0x10]
    // 0x765074: r1 = Null
    //     0x765074: mov             x1, NULL
    // 0x765078: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x765078: add             x4, PP, #0xb, lsl #12  ; [pp+0xbeb0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x76507c: ldr             x4, [x4, #0xeb0]
    // 0x765080: r0 = hash()
    //     0x765080: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x765084: mov             x2, x0
    // 0x765088: r0 = BoxInt64Instr(r2)
    //     0x765088: sbfiz           x0, x2, #1, #0x1f
    //     0x76508c: cmp             x2, x0, asr #1
    //     0x765090: b.eq            #0x76509c
    //     0x765094: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x765098: stur            x2, [x0, #7]
    // 0x76509c: LeaveFrame
    //     0x76509c: mov             SP, fp
    //     0x7650a0: ldp             fp, lr, [SP], #0x10
    // 0x7650a4: ret
    //     0x7650a4: ret             
    // 0x7650a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7650a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7650ac: b               #0x764c48
  }
  _ ==(/* No info */) {
    // ** addr: 0x8120e8, size: 0x9a0
    // 0x8120e8: EnterFrame
    //     0x8120e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8120ec: mov             fp, SP
    // 0x8120f0: AllocStack(0x30)
    //     0x8120f0: sub             SP, SP, #0x30
    // 0x8120f4: CheckStackOverflow
    //     0x8120f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8120f8: cmp             SP, x16
    //     0x8120fc: b.ls            #0x812a80
    // 0x812100: ldr             x0, [fp, #0x10]
    // 0x812104: cmp             w0, NULL
    // 0x812108: b.ne            #0x81211c
    // 0x81210c: r0 = false
    //     0x81210c: add             x0, NULL, #0x30  ; false
    // 0x812110: LeaveFrame
    //     0x812110: mov             SP, fp
    //     0x812114: ldp             fp, lr, [SP], #0x10
    // 0x812118: ret
    //     0x812118: ret             
    // 0x81211c: ldr             x1, [fp, #0x18]
    // 0x812120: cmp             w1, w0
    // 0x812124: b.ne            #0x812138
    // 0x812128: r0 = true
    //     0x812128: add             x0, NULL, #0x20  ; true
    // 0x81212c: LeaveFrame
    //     0x81212c: mov             SP, fp
    //     0x812130: ldp             fp, lr, [SP], #0x10
    // 0x812134: ret
    //     0x812134: ret             
    // 0x812138: stp             x1, x0, [SP]
    // 0x81213c: r0 = _haveSameRuntimeType()
    //     0x81213c: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x812140: tbz             w0, #4, #0x812154
    // 0x812144: r0 = false
    //     0x812144: add             x0, NULL, #0x30  ; false
    // 0x812148: LeaveFrame
    //     0x812148: mov             SP, fp
    //     0x81214c: ldp             fp, lr, [SP], #0x10
    // 0x812150: ret
    //     0x812150: ret             
    // 0x812154: ldr             x0, [fp, #0x10]
    // 0x812158: r1 = 60
    //     0x812158: movz            x1, #0x3c
    // 0x81215c: branchIfSmi(r0, 0x812168)
    //     0x81215c: tbz             w0, #0, #0x812168
    // 0x812160: r1 = LoadClassIdInstr(r0)
    //     0x812160: ldur            x1, [x0, #-1]
    //     0x812164: ubfx            x1, x1, #0xc, #0x14
    // 0x812168: stur            x1, [fp, #-8]
    // 0x81216c: sub             x16, x1, #0xbcf
    // 0x812170: cmp             x16, #2
    // 0x812174: b.hi            #0x812a70
    // 0x812178: cmp             x1, #0xbcf
    // 0x81217c: b.ne            #0x812190
    // 0x812180: LoadField: r2 = r0->field_b
    //     0x812180: ldur            w2, [x0, #0xb]
    // 0x812184: DecompressPointer r2
    //     0x812184: add             x2, x2, HEAP, lsl #32
    // 0x812188: mov             x1, x2
    // 0x81218c: b               #0x812214
    // 0x812190: cmp             x1, #0xbd0
    // 0x812194: b.ne            #0x8121d8
    // 0x812198: r1 = 1
    //     0x812198: movz            x1, #0x1
    // 0x81219c: r0 = AllocateContext()
    //     0x81219c: bl              #0x934ad4  ; AllocateContextStub
    // 0x8121a0: mov             x1, x0
    // 0x8121a4: ldr             x0, [fp, #0x10]
    // 0x8121a8: StoreField: r1->field_f = r0
    //     0x8121a8: stur            w0, [x1, #0xf]
    // 0x8121ac: mov             x2, x1
    // 0x8121b0: r1 = Function '<anonymous closure>':.
    //     0x8121b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec0] AnonymousClosure: (0x5fb79c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8121b4: ldr             x1, [x1, #0xec0]
    // 0x8121b8: r0 = AllocateClosure()
    //     0x8121b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8121bc: r16 = <Color>
    //     0x8121bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x8121c0: ldr             x16, [x16, #0xc38]
    // 0x8121c4: stp             x0, x16, [SP]
    // 0x8121c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8121c8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8121cc: r0 = resolveWith()
    //     0x8121cc: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8121d0: mov             x1, x0
    // 0x8121d4: b               #0x812214
    // 0x8121d8: r1 = 1
    //     0x8121d8: movz            x1, #0x1
    // 0x8121dc: r0 = AllocateContext()
    //     0x8121dc: bl              #0x934ad4  ; AllocateContextStub
    // 0x8121e0: mov             x1, x0
    // 0x8121e4: ldr             x0, [fp, #0x10]
    // 0x8121e8: StoreField: r1->field_f = r0
    //     0x8121e8: stur            w0, [x1, #0xf]
    // 0x8121ec: mov             x2, x1
    // 0x8121f0: r1 = Function '<anonymous closure>':.
    //     0x8121f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec8] AnonymousClosure: (0x5fb674), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8121f4: ldr             x1, [x1, #0xec8]
    // 0x8121f8: r0 = AllocateClosure()
    //     0x8121f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8121fc: r16 = <Color>
    //     0x8121fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x812200: ldr             x16, [x16, #0xc38]
    // 0x812204: stp             x0, x16, [SP]
    // 0x812208: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x812208: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81220c: r0 = resolveWith()
    //     0x81220c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x812210: mov             x1, x0
    // 0x812214: ldr             x0, [fp, #0x18]
    // 0x812218: stur            x1, [fp, #-0x18]
    // 0x81221c: r2 = LoadClassIdInstr(r0)
    //     0x81221c: ldur            x2, [x0, #-1]
    //     0x812220: ubfx            x2, x2, #0xc, #0x14
    // 0x812224: stur            x2, [fp, #-0x10]
    // 0x812228: cmp             x2, #0xbcf
    // 0x81222c: b.ne            #0x812244
    // 0x812230: LoadField: r3 = r0->field_b
    //     0x812230: ldur            w3, [x0, #0xb]
    // 0x812234: DecompressPointer r3
    //     0x812234: add             x3, x3, HEAP, lsl #32
    // 0x812238: mov             x0, x1
    // 0x81223c: mov             x1, x3
    // 0x812240: b               #0x8122d0
    // 0x812244: cmp             x2, #0xbd0
    // 0x812248: b.ne            #0x812290
    // 0x81224c: r1 = 1
    //     0x81224c: movz            x1, #0x1
    // 0x812250: r0 = AllocateContext()
    //     0x812250: bl              #0x934ad4  ; AllocateContextStub
    // 0x812254: mov             x1, x0
    // 0x812258: ldr             x0, [fp, #0x18]
    // 0x81225c: StoreField: r1->field_f = r0
    //     0x81225c: stur            w0, [x1, #0xf]
    // 0x812260: mov             x2, x1
    // 0x812264: r1 = Function '<anonymous closure>':.
    //     0x812264: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec0] AnonymousClosure: (0x5fb79c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x812268: ldr             x1, [x1, #0xec0]
    // 0x81226c: r0 = AllocateClosure()
    //     0x81226c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x812270: r16 = <Color>
    //     0x812270: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x812274: ldr             x16, [x16, #0xc38]
    // 0x812278: stp             x0, x16, [SP]
    // 0x81227c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81227c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x812280: r0 = resolveWith()
    //     0x812280: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x812284: mov             x1, x0
    // 0x812288: ldur            x0, [fp, #-0x18]
    // 0x81228c: b               #0x8122d0
    // 0x812290: r1 = 1
    //     0x812290: movz            x1, #0x1
    // 0x812294: r0 = AllocateContext()
    //     0x812294: bl              #0x934ad4  ; AllocateContextStub
    // 0x812298: mov             x1, x0
    // 0x81229c: ldr             x0, [fp, #0x18]
    // 0x8122a0: StoreField: r1->field_f = r0
    //     0x8122a0: stur            w0, [x1, #0xf]
    // 0x8122a4: mov             x2, x1
    // 0x8122a8: r1 = Function '<anonymous closure>':.
    //     0x8122a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec8] AnonymousClosure: (0x5fb674), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8122ac: ldr             x1, [x1, #0xec8]
    // 0x8122b0: r0 = AllocateClosure()
    //     0x8122b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8122b4: r16 = <Color>
    //     0x8122b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x8122b8: ldr             x16, [x16, #0xc38]
    // 0x8122bc: stp             x0, x16, [SP]
    // 0x8122c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8122c0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8122c4: r0 = resolveWith()
    //     0x8122c4: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8122c8: mov             x1, x0
    // 0x8122cc: ldur            x0, [fp, #-0x18]
    // 0x8122d0: cmp             w0, w1
    // 0x8122d4: b.ne            #0x812a70
    // 0x8122d8: ldur            x0, [fp, #-8]
    // 0x8122dc: cmp             x0, #0xbcf
    // 0x8122e0: b.ne            #0x8122f8
    // 0x8122e4: ldr             x1, [fp, #0x10]
    // 0x8122e8: LoadField: r2 = r1->field_f
    //     0x8122e8: ldur            w2, [x1, #0xf]
    // 0x8122ec: DecompressPointer r2
    //     0x8122ec: add             x2, x2, HEAP, lsl #32
    // 0x8122f0: mov             x1, x2
    // 0x8122f4: b               #0x812364
    // 0x8122f8: ldr             x1, [fp, #0x10]
    // 0x8122fc: cmp             x0, #0xbd0
    // 0x812300: b.ne            #0x812344
    // 0x812304: r1 = 1
    //     0x812304: movz            x1, #0x1
    // 0x812308: r0 = AllocateContext()
    //     0x812308: bl              #0x934ad4  ; AllocateContextStub
    // 0x81230c: mov             x1, x0
    // 0x812310: ldr             x0, [fp, #0x10]
    // 0x812314: StoreField: r1->field_f = r0
    //     0x812314: stur            w0, [x1, #0xf]
    // 0x812318: mov             x2, x1
    // 0x81231c: r1 = Function '<anonymous closure>':.
    //     0x81231c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed0] AnonymousClosure: (0x5fa894), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x812320: ldr             x1, [x1, #0xed0]
    // 0x812324: r0 = AllocateClosure()
    //     0x812324: bl              #0x934ea8  ; AllocateClosureStub
    // 0x812328: r16 = <Color>
    //     0x812328: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x81232c: ldr             x16, [x16, #0xc38]
    // 0x812330: stp             x0, x16, [SP]
    // 0x812334: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x812334: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x812338: r0 = resolveWith()
    //     0x812338: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81233c: mov             x1, x0
    // 0x812340: b               #0x812364
    // 0x812344: r16 = <Color>
    //     0x812344: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x812348: ldr             x16, [x16, #0xc38]
    // 0x81234c: r30 = Instance_Color
    //     0x81234c: add             lr, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x812350: ldr             lr, [lr, #0x750]
    // 0x812354: stp             lr, x16, [SP]
    // 0x812358: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x812358: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81235c: r0 = all()
    //     0x81235c: bl              #0x5fa3b0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x812360: mov             x1, x0
    // 0x812364: ldur            x0, [fp, #-0x10]
    // 0x812368: stur            x1, [fp, #-0x18]
    // 0x81236c: cmp             x0, #0xbcf
    // 0x812370: b.ne            #0x81238c
    // 0x812374: ldr             x2, [fp, #0x18]
    // 0x812378: LoadField: r3 = r2->field_f
    //     0x812378: ldur            w3, [x2, #0xf]
    // 0x81237c: DecompressPointer r3
    //     0x81237c: add             x3, x3, HEAP, lsl #32
    // 0x812380: mov             x0, x1
    // 0x812384: mov             x1, x3
    // 0x812388: b               #0x812400
    // 0x81238c: ldr             x2, [fp, #0x18]
    // 0x812390: cmp             x0, #0xbd0
    // 0x812394: b.ne            #0x8123dc
    // 0x812398: r1 = 1
    //     0x812398: movz            x1, #0x1
    // 0x81239c: r0 = AllocateContext()
    //     0x81239c: bl              #0x934ad4  ; AllocateContextStub
    // 0x8123a0: mov             x1, x0
    // 0x8123a4: ldr             x0, [fp, #0x18]
    // 0x8123a8: StoreField: r1->field_f = r0
    //     0x8123a8: stur            w0, [x1, #0xf]
    // 0x8123ac: mov             x2, x1
    // 0x8123b0: r1 = Function '<anonymous closure>':.
    //     0x8123b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed0] AnonymousClosure: (0x5fa894), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8123b4: ldr             x1, [x1, #0xed0]
    // 0x8123b8: r0 = AllocateClosure()
    //     0x8123b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8123bc: r16 = <Color>
    //     0x8123bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x8123c0: ldr             x16, [x16, #0xc38]
    // 0x8123c4: stp             x0, x16, [SP]
    // 0x8123c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8123c8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8123cc: r0 = resolveWith()
    //     0x8123cc: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8123d0: mov             x1, x0
    // 0x8123d4: ldur            x0, [fp, #-0x18]
    // 0x8123d8: b               #0x812400
    // 0x8123dc: r16 = <Color>
    //     0x8123dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x8123e0: ldr             x16, [x16, #0xc38]
    // 0x8123e4: r30 = Instance_Color
    //     0x8123e4: add             lr, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x8123e8: ldr             lr, [lr, #0x750]
    // 0x8123ec: stp             lr, x16, [SP]
    // 0x8123f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8123f0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8123f4: r0 = all()
    //     0x8123f4: bl              #0x5fa3b0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x8123f8: mov             x1, x0
    // 0x8123fc: ldur            x0, [fp, #-0x18]
    // 0x812400: r2 = LoadClassIdInstr(r0)
    //     0x812400: ldur            x2, [x0, #-1]
    //     0x812404: ubfx            x2, x2, #0xc, #0x14
    // 0x812408: stp             x1, x0, [SP]
    // 0x81240c: mov             x0, x2
    // 0x812410: mov             lr, x0
    // 0x812414: ldr             lr, [x21, lr, lsl #3]
    // 0x812418: blr             lr
    // 0x81241c: tbnz            w0, #4, #0x812a70
    // 0x812420: ldur            x0, [fp, #-8]
    // 0x812424: cmp             x0, #0xbcf
    // 0x812428: b.ne            #0x812440
    // 0x81242c: ldr             x1, [fp, #0x10]
    // 0x812430: LoadField: r2 = r1->field_13
    //     0x812430: ldur            w2, [x1, #0x13]
    // 0x812434: DecompressPointer r2
    //     0x812434: add             x2, x2, HEAP, lsl #32
    // 0x812438: mov             x1, x2
    // 0x81243c: b               #0x8124cc
    // 0x812440: ldr             x1, [fp, #0x10]
    // 0x812444: cmp             x0, #0xbd0
    // 0x812448: b.ne            #0x81248c
    // 0x81244c: r1 = 1
    //     0x81244c: movz            x1, #0x1
    // 0x812450: r0 = AllocateContext()
    //     0x812450: bl              #0x934ad4  ; AllocateContextStub
    // 0x812454: mov             x1, x0
    // 0x812458: ldr             x0, [fp, #0x10]
    // 0x81245c: StoreField: r1->field_f = r0
    //     0x81245c: stur            w0, [x1, #0xf]
    // 0x812460: mov             x2, x1
    // 0x812464: r1 = Function '<anonymous closure>':.
    //     0x812464: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed8] AnonymousClosure: (0x5fabb4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x812468: ldr             x1, [x1, #0xed8]
    // 0x81246c: r0 = AllocateClosure()
    //     0x81246c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x812470: r16 = <Color>
    //     0x812470: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x812474: ldr             x16, [x16, #0xc38]
    // 0x812478: stp             x0, x16, [SP]
    // 0x81247c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81247c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x812480: r0 = resolveWith()
    //     0x812480: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x812484: mov             x1, x0
    // 0x812488: b               #0x8124cc
    // 0x81248c: mov             x0, x1
    // 0x812490: r1 = 1
    //     0x812490: movz            x1, #0x1
    // 0x812494: r0 = AllocateContext()
    //     0x812494: bl              #0x934ad4  ; AllocateContextStub
    // 0x812498: mov             x1, x0
    // 0x81249c: ldr             x0, [fp, #0x10]
    // 0x8124a0: StoreField: r1->field_f = r0
    //     0x8124a0: stur            w0, [x1, #0xf]
    // 0x8124a4: mov             x2, x1
    // 0x8124a8: r1 = Function '<anonymous closure>':.
    //     0x8124a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee0] AnonymousClosure: (0x5faa14), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8124ac: ldr             x1, [x1, #0xee0]
    // 0x8124b0: r0 = AllocateClosure()
    //     0x8124b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8124b4: r16 = <Color?>
    //     0x8124b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x8124b8: ldr             x16, [x16, #0xc70]
    // 0x8124bc: stp             x0, x16, [SP]
    // 0x8124c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8124c0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8124c4: r0 = resolveWith()
    //     0x8124c4: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8124c8: mov             x1, x0
    // 0x8124cc: ldur            x0, [fp, #-0x10]
    // 0x8124d0: stur            x1, [fp, #-0x18]
    // 0x8124d4: cmp             x0, #0xbcf
    // 0x8124d8: b.ne            #0x8124f4
    // 0x8124dc: ldr             x2, [fp, #0x18]
    // 0x8124e0: LoadField: r3 = r2->field_13
    //     0x8124e0: ldur            w3, [x2, #0x13]
    // 0x8124e4: DecompressPointer r3
    //     0x8124e4: add             x3, x3, HEAP, lsl #32
    // 0x8124e8: mov             x0, x1
    // 0x8124ec: mov             x1, x3
    // 0x8124f0: b               #0x812588
    // 0x8124f4: ldr             x2, [fp, #0x18]
    // 0x8124f8: cmp             x0, #0xbd0
    // 0x8124fc: b.ne            #0x812544
    // 0x812500: r1 = 1
    //     0x812500: movz            x1, #0x1
    // 0x812504: r0 = AllocateContext()
    //     0x812504: bl              #0x934ad4  ; AllocateContextStub
    // 0x812508: mov             x1, x0
    // 0x81250c: ldr             x0, [fp, #0x18]
    // 0x812510: StoreField: r1->field_f = r0
    //     0x812510: stur            w0, [x1, #0xf]
    // 0x812514: mov             x2, x1
    // 0x812518: r1 = Function '<anonymous closure>':.
    //     0x812518: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed8] AnonymousClosure: (0x5fabb4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x81251c: ldr             x1, [x1, #0xed8]
    // 0x812520: r0 = AllocateClosure()
    //     0x812520: bl              #0x934ea8  ; AllocateClosureStub
    // 0x812524: r16 = <Color>
    //     0x812524: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x812528: ldr             x16, [x16, #0xc38]
    // 0x81252c: stp             x0, x16, [SP]
    // 0x812530: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x812530: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x812534: r0 = resolveWith()
    //     0x812534: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x812538: mov             x1, x0
    // 0x81253c: ldur            x0, [fp, #-0x18]
    // 0x812540: b               #0x812588
    // 0x812544: mov             x0, x2
    // 0x812548: r1 = 1
    //     0x812548: movz            x1, #0x1
    // 0x81254c: r0 = AllocateContext()
    //     0x81254c: bl              #0x934ad4  ; AllocateContextStub
    // 0x812550: mov             x1, x0
    // 0x812554: ldr             x0, [fp, #0x18]
    // 0x812558: StoreField: r1->field_f = r0
    //     0x812558: stur            w0, [x1, #0xf]
    // 0x81255c: mov             x2, x1
    // 0x812560: r1 = Function '<anonymous closure>':.
    //     0x812560: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee0] AnonymousClosure: (0x5faa14), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x812564: ldr             x1, [x1, #0xee0]
    // 0x812568: r0 = AllocateClosure()
    //     0x812568: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81256c: r16 = <Color?>
    //     0x81256c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x812570: ldr             x16, [x16, #0xc70]
    // 0x812574: stp             x0, x16, [SP]
    // 0x812578: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x812578: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81257c: r0 = resolveWith()
    //     0x81257c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x812580: mov             x1, x0
    // 0x812584: ldur            x0, [fp, #-0x18]
    // 0x812588: cmp             w0, w1
    // 0x81258c: b.ne            #0x812a70
    // 0x812590: ldur            x1, [fp, #-8]
    // 0x812594: cmp             x1, #0xbcf
    // 0x812598: b.ne            #0x8125ac
    // 0x81259c: ldr             x2, [fp, #0x10]
    // 0x8125a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8125a0: ldur            w0, [x2, #0x17]
    // 0x8125a4: DecompressPointer r0
    //     0x8125a4: add             x0, x0, HEAP, lsl #32
    // 0x8125a8: b               #0x8125cc
    // 0x8125ac: ldr             x2, [fp, #0x10]
    // 0x8125b0: cmp             x1, #0xbd0
    // 0x8125b4: b.ne            #0x8125c4
    // 0x8125b8: r0 = 20.000000
    //     0x8125b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x8125bc: ldr             x0, [x0, #0xcc0]
    // 0x8125c0: b               #0x8125cc
    // 0x8125c4: r0 = 20.000000
    //     0x8125c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x8125c8: ldr             x0, [x0, #0xcc0]
    // 0x8125cc: ldur            x3, [fp, #-0x10]
    // 0x8125d0: cmp             x3, #0xbcf
    // 0x8125d4: b.ne            #0x8125e8
    // 0x8125d8: ldr             x4, [fp, #0x18]
    // 0x8125dc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8125dc: ldur            w5, [x4, #0x17]
    // 0x8125e0: DecompressPointer r5
    //     0x8125e0: add             x5, x5, HEAP, lsl #32
    // 0x8125e4: b               #0x812608
    // 0x8125e8: ldr             x4, [fp, #0x18]
    // 0x8125ec: cmp             x3, #0xbd0
    // 0x8125f0: b.ne            #0x812600
    // 0x8125f4: r5 = 20.000000
    //     0x8125f4: add             x5, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x8125f8: ldr             x5, [x5, #0xcc0]
    // 0x8125fc: b               #0x812608
    // 0x812600: r5 = 20.000000
    //     0x812600: add             x5, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x812604: ldr             x5, [x5, #0xcc0]
    // 0x812608: r6 = LoadClassIdInstr(r0)
    //     0x812608: ldur            x6, [x0, #-1]
    //     0x81260c: ubfx            x6, x6, #0xc, #0x14
    // 0x812610: stp             x5, x0, [SP]
    // 0x812614: mov             x0, x6
    // 0x812618: mov             lr, x0
    // 0x81261c: ldr             lr, [x21, lr, lsl #3]
    // 0x812620: blr             lr
    // 0x812624: tbnz            w0, #4, #0x812a70
    // 0x812628: ldur            x1, [fp, #-8]
    // 0x81262c: cmp             x1, #0xbcf
    // 0x812630: b.ne            #0x812644
    // 0x812634: ldr             x2, [fp, #0x10]
    // 0x812638: LoadField: r0 = r2->field_1b
    //     0x812638: ldur            w0, [x2, #0x1b]
    // 0x81263c: DecompressPointer r0
    //     0x81263c: add             x0, x0, HEAP, lsl #32
    // 0x812640: b               #0x81267c
    // 0x812644: ldr             x2, [fp, #0x10]
    // 0x812648: cmp             x1, #0xbd0
    // 0x81264c: b.ne            #0x812668
    // 0x812650: LoadField: r0 = r2->field_2b
    //     0x812650: ldur            w0, [x2, #0x2b]
    // 0x812654: DecompressPointer r0
    //     0x812654: add             x0, x0, HEAP, lsl #32
    // 0x812658: LoadField: r3 = r0->field_1b
    //     0x812658: ldur            w3, [x0, #0x1b]
    // 0x81265c: DecompressPointer r3
    //     0x81265c: add             x3, x3, HEAP, lsl #32
    // 0x812660: mov             x0, x3
    // 0x812664: b               #0x81267c
    // 0x812668: LoadField: r0 = r2->field_2b
    //     0x812668: ldur            w0, [x2, #0x2b]
    // 0x81266c: DecompressPointer r0
    //     0x81266c: add             x0, x0, HEAP, lsl #32
    // 0x812670: LoadField: r3 = r0->field_1b
    //     0x812670: ldur            w3, [x0, #0x1b]
    // 0x812674: DecompressPointer r3
    //     0x812674: add             x3, x3, HEAP, lsl #32
    // 0x812678: mov             x0, x3
    // 0x81267c: ldur            x3, [fp, #-0x10]
    // 0x812680: cmp             x3, #0xbcf
    // 0x812684: b.ne            #0x812698
    // 0x812688: ldr             x4, [fp, #0x18]
    // 0x81268c: LoadField: r5 = r4->field_1b
    //     0x81268c: ldur            w5, [x4, #0x1b]
    // 0x812690: DecompressPointer r5
    //     0x812690: add             x5, x5, HEAP, lsl #32
    // 0x812694: b               #0x8126d0
    // 0x812698: ldr             x4, [fp, #0x18]
    // 0x81269c: cmp             x3, #0xbd0
    // 0x8126a0: b.ne            #0x8126bc
    // 0x8126a4: LoadField: r5 = r4->field_2b
    //     0x8126a4: ldur            w5, [x4, #0x2b]
    // 0x8126a8: DecompressPointer r5
    //     0x8126a8: add             x5, x5, HEAP, lsl #32
    // 0x8126ac: LoadField: r6 = r5->field_1b
    //     0x8126ac: ldur            w6, [x5, #0x1b]
    // 0x8126b0: DecompressPointer r6
    //     0x8126b0: add             x6, x6, HEAP, lsl #32
    // 0x8126b4: mov             x5, x6
    // 0x8126b8: b               #0x8126d0
    // 0x8126bc: LoadField: r5 = r4->field_2b
    //     0x8126bc: ldur            w5, [x4, #0x2b]
    // 0x8126c0: DecompressPointer r5
    //     0x8126c0: add             x5, x5, HEAP, lsl #32
    // 0x8126c4: LoadField: r6 = r5->field_1b
    //     0x8126c4: ldur            w6, [x5, #0x1b]
    // 0x8126c8: DecompressPointer r6
    //     0x8126c8: add             x6, x6, HEAP, lsl #32
    // 0x8126cc: mov             x5, x6
    // 0x8126d0: cmp             w0, w5
    // 0x8126d4: b.ne            #0x812a70
    // 0x8126d8: cmp             x1, #0xbcf
    // 0x8126dc: b.ne            #0x8126ec
    // 0x8126e0: LoadField: r0 = r2->field_1f
    //     0x8126e0: ldur            w0, [x2, #0x1f]
    // 0x8126e4: DecompressPointer r0
    //     0x8126e4: add             x0, x0, HEAP, lsl #32
    // 0x8126e8: b               #0x812714
    // 0x8126ec: cmp             x1, #0xbd0
    // 0x8126f0: b.ne            #0x812700
    // 0x8126f4: r0 = Instance_VisualDensity
    //     0x8126f4: add             x0, PP, #9, lsl #12  ; [pp+0x9a58] Obj!VisualDensity@971cd1
    //     0x8126f8: ldr             x0, [x0, #0xa58]
    // 0x8126fc: b               #0x812714
    // 0x812700: LoadField: r0 = r2->field_2b
    //     0x812700: ldur            w0, [x2, #0x2b]
    // 0x812704: DecompressPointer r0
    //     0x812704: add             x0, x0, HEAP, lsl #32
    // 0x812708: LoadField: r5 = r0->field_33
    //     0x812708: ldur            w5, [x0, #0x33]
    // 0x81270c: DecompressPointer r5
    //     0x81270c: add             x5, x5, HEAP, lsl #32
    // 0x812710: mov             x0, x5
    // 0x812714: cmp             x3, #0xbcf
    // 0x812718: b.ne            #0x812728
    // 0x81271c: LoadField: r5 = r4->field_1f
    //     0x81271c: ldur            w5, [x4, #0x1f]
    // 0x812720: DecompressPointer r5
    //     0x812720: add             x5, x5, HEAP, lsl #32
    // 0x812724: b               #0x812750
    // 0x812728: cmp             x3, #0xbd0
    // 0x81272c: b.ne            #0x81273c
    // 0x812730: r5 = Instance_VisualDensity
    //     0x812730: add             x5, PP, #9, lsl #12  ; [pp+0x9a58] Obj!VisualDensity@971cd1
    //     0x812734: ldr             x5, [x5, #0xa58]
    // 0x812738: b               #0x812750
    // 0x81273c: LoadField: r5 = r4->field_2b
    //     0x81273c: ldur            w5, [x4, #0x2b]
    // 0x812740: DecompressPointer r5
    //     0x812740: add             x5, x5, HEAP, lsl #32
    // 0x812744: LoadField: r6 = r5->field_33
    //     0x812744: ldur            w6, [x5, #0x33]
    // 0x812748: DecompressPointer r6
    //     0x812748: add             x6, x6, HEAP, lsl #32
    // 0x81274c: mov             x5, x6
    // 0x812750: r6 = LoadClassIdInstr(r0)
    //     0x812750: ldur            x6, [x0, #-1]
    //     0x812754: ubfx            x6, x6, #0xc, #0x14
    // 0x812758: stp             x5, x0, [SP]
    // 0x81275c: mov             x0, x6
    // 0x812760: mov             lr, x0
    // 0x812764: ldr             lr, [x21, lr, lsl #3]
    // 0x812768: blr             lr
    // 0x81276c: tbnz            w0, #4, #0x812a70
    // 0x812770: ldur            x1, [fp, #-8]
    // 0x812774: cmp             x1, #0xbcf
    // 0x812778: b.ne            #0x81278c
    // 0x81277c: ldr             x2, [fp, #0x10]
    // 0x812780: LoadField: r0 = r2->field_23
    //     0x812780: ldur            w0, [x2, #0x23]
    // 0x812784: DecompressPointer r0
    //     0x812784: add             x0, x0, HEAP, lsl #32
    // 0x812788: b               #0x8127ac
    // 0x81278c: ldr             x2, [fp, #0x10]
    // 0x812790: cmp             x1, #0xbd0
    // 0x812794: b.ne            #0x8127a4
    // 0x812798: r0 = Instance_RoundedRectangleBorder
    //     0x812798: add             x0, PP, #0xb, lsl #12  ; [pp+0xbee8] Obj!RoundedRectangleBorder@961131
    //     0x81279c: ldr             x0, [x0, #0xee8]
    // 0x8127a0: b               #0x8127ac
    // 0x8127a4: r0 = Instance_RoundedRectangleBorder
    //     0x8127a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef0] Obj!RoundedRectangleBorder@961121
    //     0x8127a8: ldr             x0, [x0, #0xef0]
    // 0x8127ac: ldur            x3, [fp, #-0x10]
    // 0x8127b0: cmp             x3, #0xbcf
    // 0x8127b4: b.ne            #0x8127c8
    // 0x8127b8: ldr             x4, [fp, #0x18]
    // 0x8127bc: LoadField: r5 = r4->field_23
    //     0x8127bc: ldur            w5, [x4, #0x23]
    // 0x8127c0: DecompressPointer r5
    //     0x8127c0: add             x5, x5, HEAP, lsl #32
    // 0x8127c4: b               #0x8127e8
    // 0x8127c8: ldr             x4, [fp, #0x18]
    // 0x8127cc: cmp             x3, #0xbd0
    // 0x8127d0: b.ne            #0x8127e0
    // 0x8127d4: r5 = Instance_RoundedRectangleBorder
    //     0x8127d4: add             x5, PP, #0xb, lsl #12  ; [pp+0xbee8] Obj!RoundedRectangleBorder@961131
    //     0x8127d8: ldr             x5, [x5, #0xee8]
    // 0x8127dc: b               #0x8127e8
    // 0x8127e0: r5 = Instance_RoundedRectangleBorder
    //     0x8127e0: add             x5, PP, #0xb, lsl #12  ; [pp+0xbef0] Obj!RoundedRectangleBorder@961121
    //     0x8127e4: ldr             x5, [x5, #0xef0]
    // 0x8127e8: r6 = LoadClassIdInstr(r0)
    //     0x8127e8: ldur            x6, [x0, #-1]
    //     0x8127ec: ubfx            x6, x6, #0xc, #0x14
    // 0x8127f0: stp             x5, x0, [SP]
    // 0x8127f4: mov             x0, x6
    // 0x8127f8: mov             lr, x0
    // 0x8127fc: ldr             lr, [x21, lr, lsl #3]
    // 0x812800: blr             lr
    // 0x812804: tbnz            w0, #4, #0x812a70
    // 0x812808: ldur            x0, [fp, #-8]
    // 0x81280c: cmp             x0, #0xbcf
    // 0x812810: b.ne            #0x812840
    // 0x812814: ldr             x1, [fp, #0x10]
    // 0x812818: LoadField: r0 = r1->field_27
    //     0x812818: ldur            w0, [x1, #0x27]
    // 0x81281c: DecompressPointer r0
    //     0x81281c: add             x0, x0, HEAP, lsl #32
    // 0x812820: mov             x3, x0
    // 0x812824: r1 = Instance_Color
    //     0x812824: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x812828: ldr             x1, [x1, #0x460]
    // 0x81282c: r2 = Instance_BorderStyle
    //     0x81282c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x812830: ldr             x2, [x2, #0xef8]
    // 0x812834: d0 = 1.000000
    //     0x812834: fmov            d0, #1.00000000
    // 0x812838: d1 = -1.000000
    //     0x812838: fmov            d1, #-1.00000000
    // 0x81283c: b               #0x81293c
    // 0x812840: ldr             x1, [fp, #0x10]
    // 0x812844: cmp             x0, #0xbd0
    // 0x812848: b.ne            #0x8128b8
    // 0x81284c: r1 = 1
    //     0x81284c: movz            x1, #0x1
    // 0x812850: r0 = AllocateContext()
    //     0x812850: bl              #0x934ad4  ; AllocateContextStub
    // 0x812854: mov             x1, x0
    // 0x812858: ldr             x0, [fp, #0x10]
    // 0x81285c: stur            x1, [fp, #-0x18]
    // 0x812860: StoreField: r1->field_f = r0
    //     0x812860: stur            w0, [x1, #0xf]
    // 0x812864: r0 = _WidgetStateBorderSide()
    //     0x812864: bl              #0x5fa4cc  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x812868: ldur            x2, [fp, #-0x18]
    // 0x81286c: r1 = Function '<anonymous closure>':.
    //     0x81286c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf00] AnonymousClosure: (0x5fb228), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x812870: ldr             x1, [x1, #0xf00]
    // 0x812874: stur            x0, [fp, #-0x18]
    // 0x812878: r0 = AllocateClosure()
    //     0x812878: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81287c: mov             x1, x0
    // 0x812880: ldur            x0, [fp, #-0x18]
    // 0x812884: StoreField: r0->field_1f = r1
    //     0x812884: stur            w1, [x0, #0x1f]
    // 0x812888: r1 = Instance_Color
    //     0x812888: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x81288c: ldr             x1, [x1, #0x460]
    // 0x812890: StoreField: r0->field_7 = r1
    //     0x812890: stur            w1, [x0, #7]
    // 0x812894: d0 = 1.000000
    //     0x812894: fmov            d0, #1.00000000
    // 0x812898: StoreField: r0->field_b = d0
    //     0x812898: stur            d0, [x0, #0xb]
    // 0x81289c: r2 = Instance_BorderStyle
    //     0x81289c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x8128a0: ldr             x2, [x2, #0xef8]
    // 0x8128a4: StoreField: r0->field_13 = r2
    //     0x8128a4: stur            w2, [x0, #0x13]
    // 0x8128a8: d1 = -1.000000
    //     0x8128a8: fmov            d1, #-1.00000000
    // 0x8128ac: ArrayStore: r0[0] = d1  ; List_8
    //     0x8128ac: stur            d1, [x0, #0x17]
    // 0x8128b0: mov             x3, x0
    // 0x8128b4: b               #0x81293c
    // 0x8128b8: mov             x0, x1
    // 0x8128bc: r1 = Instance_Color
    //     0x8128bc: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x8128c0: ldr             x1, [x1, #0x460]
    // 0x8128c4: r2 = Instance_BorderStyle
    //     0x8128c4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x8128c8: ldr             x2, [x2, #0xef8]
    // 0x8128cc: d0 = 1.000000
    //     0x8128cc: fmov            d0, #1.00000000
    // 0x8128d0: d1 = -1.000000
    //     0x8128d0: fmov            d1, #-1.00000000
    // 0x8128d4: r1 = 1
    //     0x8128d4: movz            x1, #0x1
    // 0x8128d8: r0 = AllocateContext()
    //     0x8128d8: bl              #0x934ad4  ; AllocateContextStub
    // 0x8128dc: mov             x1, x0
    // 0x8128e0: ldr             x0, [fp, #0x10]
    // 0x8128e4: stur            x1, [fp, #-0x18]
    // 0x8128e8: StoreField: r1->field_f = r0
    //     0x8128e8: stur            w0, [x1, #0xf]
    // 0x8128ec: r0 = _WidgetStateBorderSide()
    //     0x8128ec: bl              #0x5fa4cc  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x8128f0: ldur            x2, [fp, #-0x18]
    // 0x8128f4: r1 = Function '<anonymous closure>':.
    //     0x8128f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf08] AnonymousClosure: (0x5fb090), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8128f8: ldr             x1, [x1, #0xf08]
    // 0x8128fc: stur            x0, [fp, #-0x18]
    // 0x812900: r0 = AllocateClosure()
    //     0x812900: bl              #0x934ea8  ; AllocateClosureStub
    // 0x812904: mov             x1, x0
    // 0x812908: ldur            x0, [fp, #-0x18]
    // 0x81290c: StoreField: r0->field_1f = r1
    //     0x81290c: stur            w1, [x0, #0x1f]
    // 0x812910: r1 = Instance_Color
    //     0x812910: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x812914: ldr             x1, [x1, #0x460]
    // 0x812918: StoreField: r0->field_7 = r1
    //     0x812918: stur            w1, [x0, #7]
    // 0x81291c: d0 = 1.000000
    //     0x81291c: fmov            d0, #1.00000000
    // 0x812920: StoreField: r0->field_b = d0
    //     0x812920: stur            d0, [x0, #0xb]
    // 0x812924: r2 = Instance_BorderStyle
    //     0x812924: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x812928: ldr             x2, [x2, #0xef8]
    // 0x81292c: StoreField: r0->field_13 = r2
    //     0x81292c: stur            w2, [x0, #0x13]
    // 0x812930: d1 = -1.000000
    //     0x812930: fmov            d1, #-1.00000000
    // 0x812934: ArrayStore: r0[0] = d1  ; List_8
    //     0x812934: stur            d1, [x0, #0x17]
    // 0x812938: mov             x3, x0
    // 0x81293c: ldur            x0, [fp, #-0x10]
    // 0x812940: stur            x3, [fp, #-0x18]
    // 0x812944: cmp             x0, #0xbcf
    // 0x812948: b.ne            #0x812964
    // 0x81294c: ldr             x4, [fp, #0x18]
    // 0x812950: LoadField: r0 = r4->field_27
    //     0x812950: ldur            w0, [x4, #0x27]
    // 0x812954: DecompressPointer r0
    //     0x812954: add             x0, x0, HEAP, lsl #32
    // 0x812958: mov             x1, x0
    // 0x81295c: mov             x0, x3
    // 0x812960: b               #0x812a50
    // 0x812964: ldr             x4, [fp, #0x18]
    // 0x812968: cmp             x0, #0xbd0
    // 0x81296c: b.ne            #0x8129e0
    // 0x812970: r1 = 1
    //     0x812970: movz            x1, #0x1
    // 0x812974: r0 = AllocateContext()
    //     0x812974: bl              #0x934ad4  ; AllocateContextStub
    // 0x812978: mov             x1, x0
    // 0x81297c: ldr             x0, [fp, #0x18]
    // 0x812980: stur            x1, [fp, #-0x20]
    // 0x812984: StoreField: r1->field_f = r0
    //     0x812984: stur            w0, [x1, #0xf]
    // 0x812988: r0 = _WidgetStateBorderSide()
    //     0x812988: bl              #0x5fa4cc  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x81298c: ldur            x2, [fp, #-0x20]
    // 0x812990: r1 = Function '<anonymous closure>':.
    //     0x812990: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf00] AnonymousClosure: (0x5fb228), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x812994: ldr             x1, [x1, #0xf00]
    // 0x812998: stur            x0, [fp, #-0x20]
    // 0x81299c: r0 = AllocateClosure()
    //     0x81299c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8129a0: mov             x1, x0
    // 0x8129a4: ldur            x0, [fp, #-0x20]
    // 0x8129a8: StoreField: r0->field_1f = r1
    //     0x8129a8: stur            w1, [x0, #0x1f]
    // 0x8129ac: r1 = Instance_Color
    //     0x8129ac: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x8129b0: ldr             x1, [x1, #0x460]
    // 0x8129b4: StoreField: r0->field_7 = r1
    //     0x8129b4: stur            w1, [x0, #7]
    // 0x8129b8: d0 = 1.000000
    //     0x8129b8: fmov            d0, #1.00000000
    // 0x8129bc: StoreField: r0->field_b = d0
    //     0x8129bc: stur            d0, [x0, #0xb]
    // 0x8129c0: r2 = Instance_BorderStyle
    //     0x8129c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x8129c4: ldr             x2, [x2, #0xef8]
    // 0x8129c8: StoreField: r0->field_13 = r2
    //     0x8129c8: stur            w2, [x0, #0x13]
    // 0x8129cc: d1 = -1.000000
    //     0x8129cc: fmov            d1, #-1.00000000
    // 0x8129d0: ArrayStore: r0[0] = d1  ; List_8
    //     0x8129d0: stur            d1, [x0, #0x17]
    // 0x8129d4: mov             x1, x0
    // 0x8129d8: ldur            x0, [fp, #-0x18]
    // 0x8129dc: b               #0x812a50
    // 0x8129e0: mov             x0, x4
    // 0x8129e4: r1 = 1
    //     0x8129e4: movz            x1, #0x1
    // 0x8129e8: r0 = AllocateContext()
    //     0x8129e8: bl              #0x934ad4  ; AllocateContextStub
    // 0x8129ec: mov             x1, x0
    // 0x8129f0: ldr             x0, [fp, #0x18]
    // 0x8129f4: stur            x1, [fp, #-0x20]
    // 0x8129f8: StoreField: r1->field_f = r0
    //     0x8129f8: stur            w0, [x1, #0xf]
    // 0x8129fc: r0 = _WidgetStateBorderSide()
    //     0x8129fc: bl              #0x5fa4cc  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x812a00: ldur            x2, [fp, #-0x20]
    // 0x812a04: r1 = Function '<anonymous closure>':.
    //     0x812a04: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf08] AnonymousClosure: (0x5fb090), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x812a08: ldr             x1, [x1, #0xf08]
    // 0x812a0c: stur            x0, [fp, #-0x20]
    // 0x812a10: r0 = AllocateClosure()
    //     0x812a10: bl              #0x934ea8  ; AllocateClosureStub
    // 0x812a14: mov             x1, x0
    // 0x812a18: ldur            x0, [fp, #-0x20]
    // 0x812a1c: StoreField: r0->field_1f = r1
    //     0x812a1c: stur            w1, [x0, #0x1f]
    // 0x812a20: r1 = Instance_Color
    //     0x812a20: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x812a24: ldr             x1, [x1, #0x460]
    // 0x812a28: StoreField: r0->field_7 = r1
    //     0x812a28: stur            w1, [x0, #7]
    // 0x812a2c: d0 = 1.000000
    //     0x812a2c: fmov            d0, #1.00000000
    // 0x812a30: StoreField: r0->field_b = d0
    //     0x812a30: stur            d0, [x0, #0xb]
    // 0x812a34: r1 = Instance_BorderStyle
    //     0x812a34: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x812a38: ldr             x1, [x1, #0xef8]
    // 0x812a3c: StoreField: r0->field_13 = r1
    //     0x812a3c: stur            w1, [x0, #0x13]
    // 0x812a40: d0 = -1.000000
    //     0x812a40: fmov            d0, #-1.00000000
    // 0x812a44: ArrayStore: r0[0] = d0  ; List_8
    //     0x812a44: stur            d0, [x0, #0x17]
    // 0x812a48: mov             x1, x0
    // 0x812a4c: ldur            x0, [fp, #-0x18]
    // 0x812a50: r2 = LoadClassIdInstr(r0)
    //     0x812a50: ldur            x2, [x0, #-1]
    //     0x812a54: ubfx            x2, x2, #0xc, #0x14
    // 0x812a58: stp             x1, x0, [SP]
    // 0x812a5c: mov             x0, x2
    // 0x812a60: mov             lr, x0
    // 0x812a64: ldr             lr, [x21, lr, lsl #3]
    // 0x812a68: blr             lr
    // 0x812a6c: b               #0x812a74
    // 0x812a70: r0 = false
    //     0x812a70: add             x0, NULL, #0x30  ; false
    // 0x812a74: LeaveFrame
    //     0x812a74: mov             SP, fp
    //     0x812a78: ldp             fp, lr, [SP], #0x10
    // 0x812a7c: ret
    //     0x812a7c: ret             
    // 0x812a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812a80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812a84: b               #0x812100
  }
}

// class id: 3923, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CheckboxTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x5fa648, size: 0x58
    // 0x5fa648: EnterFrame
    //     0x5fa648: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa64c: mov             fp, SP
    // 0x5fa650: AllocStack(0x18)
    //     0x5fa650: sub             SP, SP, #0x18
    // 0x5fa654: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5fa654: stur            x1, [fp, #-8]
    // 0x5fa658: CheckStackOverflow
    //     0x5fa658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa65c: cmp             SP, x16
    //     0x5fa660: b.ls            #0x5fa698
    // 0x5fa664: r16 = <CheckboxTheme>
    //     0x5fa664: add             x16, PP, #0x28, lsl #12  ; [pp+0x28210] TypeArguments: <CheckboxTheme>
    //     0x5fa668: ldr             x16, [x16, #0x210]
    // 0x5fa66c: stp             x1, x16, [SP]
    // 0x5fa670: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fa670: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fa674: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5fa674: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5fa678: ldur            x1, [fp, #-8]
    // 0x5fa67c: r0 = of()
    //     0x5fa67c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5fa680: LoadField: r1 = r0->field_b7
    //     0x5fa680: ldur            w1, [x0, #0xb7]
    // 0x5fa684: DecompressPointer r1
    //     0x5fa684: add             x1, x1, HEAP, lsl #32
    // 0x5fa688: mov             x0, x1
    // 0x5fa68c: LeaveFrame
    //     0x5fa68c: mov             SP, fp
    //     0x5fa690: ldp             fp, lr, [SP], #0x10
    // 0x5fa694: ret
    //     0x5fa694: ret             
    // 0x5fa698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa698: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa69c: b               #0x5fa664
  }
}
