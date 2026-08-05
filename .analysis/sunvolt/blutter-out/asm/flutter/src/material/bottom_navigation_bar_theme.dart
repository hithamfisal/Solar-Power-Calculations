// lib: , url: package:flutter/src/material/bottom_navigation_bar_theme.dart

// class id: 1048722, size: 0x8
class :: {
}

// class id: 3046, size: 0x40, field offset: 0x8
//   const constructor, 
class BottomNavigationBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x722cc8, size: 0x180
    // 0x722cc8: EnterFrame
    //     0x722cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x722ccc: mov             fp, SP
    // 0x722cd0: AllocStack(0x28)
    //     0x722cd0: sub             SP, SP, #0x28
    // 0x722cd4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x722cd4: mov             x4, x1
    //     0x722cd8: mov             x0, x2
    //     0x722cdc: stur            x1, [fp, #-0x10]
    //     0x722ce0: stur            x2, [fp, #-0x18]
    // 0x722ce4: CheckStackOverflow
    //     0x722ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x722ce8: cmp             SP, x16
    //     0x722cec: b.ls            #0x722e24
    // 0x722cf0: cmp             w4, w0
    // 0x722cf4: b.ne            #0x722d08
    // 0x722cf8: mov             x0, x4
    // 0x722cfc: LeaveFrame
    //     0x722cfc: mov             SP, fp
    //     0x722d00: ldp             fp, lr, [SP], #0x10
    // 0x722d04: ret
    //     0x722d04: ret             
    // 0x722d08: r5 = inline_Allocate_Double()
    //     0x722d08: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x722d0c: add             x5, x5, #0x10
    //     0x722d10: cmp             x1, x5
    //     0x722d14: b.ls            #0x722e2c
    //     0x722d18: str             x5, [THR, #0x60]  ; THR::top
    //     0x722d1c: sub             x5, x5, #0xf
    //     0x722d20: movz            x1, #0xe15c
    //     0x722d24: movk            x1, #0x3, lsl #16
    //     0x722d28: stur            x1, [x5, #-1]
    // 0x722d2c: dmb             ishst
    // 0x722d30: StoreField: r5->field_7 = d0
    //     0x722d30: stur            d0, [x5, #7]
    // 0x722d34: mov             x3, x5
    // 0x722d38: stur            x5, [fp, #-8]
    // 0x722d3c: r1 = Null
    //     0x722d3c: mov             x1, NULL
    // 0x722d40: r2 = Null
    //     0x722d40: mov             x2, NULL
    // 0x722d44: r0 = lerp()
    //     0x722d44: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x722d48: ldur            x0, [fp, #-0x10]
    // 0x722d4c: LoadField: r1 = r0->field_b
    //     0x722d4c: ldur            w1, [x0, #0xb]
    // 0x722d50: DecompressPointer r1
    //     0x722d50: add             x1, x1, HEAP, lsl #32
    // 0x722d54: ldur            x4, [fp, #-0x18]
    // 0x722d58: LoadField: r2 = r4->field_b
    //     0x722d58: ldur            w2, [x4, #0xb]
    // 0x722d5c: DecompressPointer r2
    //     0x722d5c: add             x2, x2, HEAP, lsl #32
    // 0x722d60: ldur            x3, [fp, #-8]
    // 0x722d64: r0 = lerpDouble()
    //     0x722d64: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x722d68: mov             x4, x0
    // 0x722d6c: ldur            x0, [fp, #-0x10]
    // 0x722d70: stur            x4, [fp, #-0x20]
    // 0x722d74: LoadField: r1 = r0->field_f
    //     0x722d74: ldur            w1, [x0, #0xf]
    // 0x722d78: DecompressPointer r1
    //     0x722d78: add             x1, x1, HEAP, lsl #32
    // 0x722d7c: ldur            x5, [fp, #-0x18]
    // 0x722d80: LoadField: r2 = r5->field_f
    //     0x722d80: ldur            w2, [x5, #0xf]
    // 0x722d84: DecompressPointer r2
    //     0x722d84: add             x2, x2, HEAP, lsl #32
    // 0x722d88: ldur            x3, [fp, #-8]
    // 0x722d8c: r0 = lerp()
    //     0x722d8c: bl              #0x723994  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x722d90: mov             x4, x0
    // 0x722d94: ldur            x0, [fp, #-0x10]
    // 0x722d98: stur            x4, [fp, #-0x28]
    // 0x722d9c: LoadField: r1 = r0->field_13
    //     0x722d9c: ldur            w1, [x0, #0x13]
    // 0x722da0: DecompressPointer r1
    //     0x722da0: add             x1, x1, HEAP, lsl #32
    // 0x722da4: ldur            x0, [fp, #-0x18]
    // 0x722da8: LoadField: r2 = r0->field_13
    //     0x722da8: ldur            w2, [x0, #0x13]
    // 0x722dac: DecompressPointer r2
    //     0x722dac: add             x2, x2, HEAP, lsl #32
    // 0x722db0: ldur            x3, [fp, #-8]
    // 0x722db4: r0 = lerp()
    //     0x722db4: bl              #0x723994  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x722db8: ldur            x3, [fp, #-8]
    // 0x722dbc: r1 = Null
    //     0x722dbc: mov             x1, NULL
    // 0x722dc0: r2 = Null
    //     0x722dc0: mov             x2, NULL
    // 0x722dc4: stur            x0, [fp, #-0x10]
    // 0x722dc8: r0 = lerp()
    //     0x722dc8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x722dcc: ldur            x3, [fp, #-8]
    // 0x722dd0: r1 = Null
    //     0x722dd0: mov             x1, NULL
    // 0x722dd4: r2 = Null
    //     0x722dd4: mov             x2, NULL
    // 0x722dd8: r0 = lerp()
    //     0x722dd8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x722ddc: ldur            x3, [fp, #-8]
    // 0x722de0: r1 = Null
    //     0x722de0: mov             x1, NULL
    // 0x722de4: r2 = Null
    //     0x722de4: mov             x2, NULL
    // 0x722de8: r0 = lerp()
    //     0x722de8: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x722dec: ldur            x3, [fp, #-8]
    // 0x722df0: r1 = Null
    //     0x722df0: mov             x1, NULL
    // 0x722df4: r2 = Null
    //     0x722df4: mov             x2, NULL
    // 0x722df8: r0 = lerp()
    //     0x722df8: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x722dfc: r0 = BottomNavigationBarThemeData()
    //     0x722dfc: bl              #0x722e48  ; AllocateBottomNavigationBarThemeDataStub -> BottomNavigationBarThemeData (size=0x40)
    // 0x722e00: ldur            x1, [fp, #-0x20]
    // 0x722e04: StoreField: r0->field_b = r1
    //     0x722e04: stur            w1, [x0, #0xb]
    // 0x722e08: ldur            x1, [fp, #-0x28]
    // 0x722e0c: StoreField: r0->field_f = r1
    //     0x722e0c: stur            w1, [x0, #0xf]
    // 0x722e10: ldur            x1, [fp, #-0x10]
    // 0x722e14: StoreField: r0->field_13 = r1
    //     0x722e14: stur            w1, [x0, #0x13]
    // 0x722e18: LeaveFrame
    //     0x722e18: mov             SP, fp
    //     0x722e1c: ldp             fp, lr, [SP], #0x10
    // 0x722e20: ret
    //     0x722e20: ret             
    // 0x722e24: r0 = StackOverflowSharedWithFPURegs()
    //     0x722e24: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x722e28: b               #0x722cf0
    // 0x722e2c: SaveReg d0
    //     0x722e2c: str             q0, [SP, #-0x10]!
    // 0x722e30: stp             x0, x4, [SP, #-0x10]!
    // 0x722e34: r0 = AllocateDouble()
    //     0x722e34: bl              #0x935b14  ; AllocateDoubleStub
    // 0x722e38: mov             x5, x0
    // 0x722e3c: ldp             x0, x4, [SP], #0x10
    // 0x722e40: RestoreReg d0
    //     0x722e40: ldr             q0, [SP], #0x10
    // 0x722e44: b               #0x722d30
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7640f0, size: 0x88
    // 0x7640f0: EnterFrame
    //     0x7640f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7640f4: mov             fp, SP
    // 0x7640f8: AllocStack(0x60)
    //     0x7640f8: sub             SP, SP, #0x60
    // 0x7640fc: CheckStackOverflow
    //     0x7640fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764100: cmp             SP, x16
    //     0x764104: b.ls            #0x764170
    // 0x764108: ldr             x0, [fp, #0x10]
    // 0x76410c: LoadField: r2 = r0->field_b
    //     0x76410c: ldur            w2, [x0, #0xb]
    // 0x764110: DecompressPointer r2
    //     0x764110: add             x2, x2, HEAP, lsl #32
    // 0x764114: LoadField: r1 = r0->field_f
    //     0x764114: ldur            w1, [x0, #0xf]
    // 0x764118: DecompressPointer r1
    //     0x764118: add             x1, x1, HEAP, lsl #32
    // 0x76411c: LoadField: r3 = r0->field_13
    //     0x76411c: ldur            w3, [x0, #0x13]
    // 0x764120: DecompressPointer r3
    //     0x764120: add             x3, x3, HEAP, lsl #32
    // 0x764124: stp             x3, x1, [SP, #0x50]
    // 0x764128: stp             NULL, NULL, [SP, #0x40]
    // 0x76412c: stp             NULL, NULL, [SP, #0x30]
    // 0x764130: stp             NULL, NULL, [SP, #0x20]
    // 0x764134: stp             NULL, NULL, [SP, #0x10]
    // 0x764138: stp             NULL, NULL, [SP]
    // 0x76413c: r1 = Null
    //     0x76413c: mov             x1, NULL
    // 0x764140: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0x764140: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf60] List(5) [0, 0xe, 0xc, 0xe, Null]
    //     0x764144: ldr             x4, [x4, #0xf60]
    // 0x764148: r0 = hash()
    //     0x764148: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76414c: mov             x2, x0
    // 0x764150: r0 = BoxInt64Instr(r2)
    //     0x764150: sbfiz           x0, x2, #1, #0x1f
    //     0x764154: cmp             x2, x0, asr #1
    //     0x764158: b.eq            #0x764164
    //     0x76415c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x764160: stur            x2, [x0, #7]
    // 0x764164: LeaveFrame
    //     0x764164: mov             SP, fp
    //     0x764168: ldp             fp, lr, [SP], #0x10
    // 0x76416c: ret
    //     0x76416c: ret             
    // 0x764170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764170: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764174: b               #0x764108
  }
  _ ==(/* No info */) {
    // ** addr: 0x810b7c, size: 0x170
    // 0x810b7c: EnterFrame
    //     0x810b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x810b80: mov             fp, SP
    // 0x810b84: AllocStack(0x10)
    //     0x810b84: sub             SP, SP, #0x10
    // 0x810b88: CheckStackOverflow
    //     0x810b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x810b8c: cmp             SP, x16
    //     0x810b90: b.ls            #0x810ce4
    // 0x810b94: ldr             x0, [fp, #0x10]
    // 0x810b98: cmp             w0, NULL
    // 0x810b9c: b.ne            #0x810bb0
    // 0x810ba0: r0 = false
    //     0x810ba0: add             x0, NULL, #0x30  ; false
    // 0x810ba4: LeaveFrame
    //     0x810ba4: mov             SP, fp
    //     0x810ba8: ldp             fp, lr, [SP], #0x10
    // 0x810bac: ret
    //     0x810bac: ret             
    // 0x810bb0: ldr             x1, [fp, #0x18]
    // 0x810bb4: cmp             w1, w0
    // 0x810bb8: b.ne            #0x810bcc
    // 0x810bbc: r0 = true
    //     0x810bbc: add             x0, NULL, #0x20  ; true
    // 0x810bc0: LeaveFrame
    //     0x810bc0: mov             SP, fp
    //     0x810bc4: ldp             fp, lr, [SP], #0x10
    // 0x810bc8: ret
    //     0x810bc8: ret             
    // 0x810bcc: str             x0, [SP]
    // 0x810bd0: r0 = runtimeType()
    //     0x810bd0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x810bd4: r1 = LoadClassIdInstr(r0)
    //     0x810bd4: ldur            x1, [x0, #-1]
    //     0x810bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x810bdc: r16 = BottomNavigationBarThemeData
    //     0x810bdc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf58] Type: BottomNavigationBarThemeData
    //     0x810be0: ldr             x16, [x16, #0xf58]
    // 0x810be4: stp             x16, x0, [SP]
    // 0x810be8: mov             x0, x1
    // 0x810bec: mov             lr, x0
    // 0x810bf0: ldr             lr, [x21, lr, lsl #3]
    // 0x810bf4: blr             lr
    // 0x810bf8: tbz             w0, #4, #0x810c0c
    // 0x810bfc: r0 = false
    //     0x810bfc: add             x0, NULL, #0x30  ; false
    // 0x810c00: LeaveFrame
    //     0x810c00: mov             SP, fp
    //     0x810c04: ldp             fp, lr, [SP], #0x10
    // 0x810c08: ret
    //     0x810c08: ret             
    // 0x810c0c: ldr             x1, [fp, #0x10]
    // 0x810c10: r0 = 60
    //     0x810c10: movz            x0, #0x3c
    // 0x810c14: branchIfSmi(r1, 0x810c20)
    //     0x810c14: tbz             w1, #0, #0x810c20
    // 0x810c18: r0 = LoadClassIdInstr(r1)
    //     0x810c18: ldur            x0, [x1, #-1]
    //     0x810c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x810c20: cmp             x0, #0xbe6
    // 0x810c24: b.ne            #0x810cd4
    // 0x810c28: ldr             x2, [fp, #0x18]
    // 0x810c2c: LoadField: r0 = r1->field_b
    //     0x810c2c: ldur            w0, [x1, #0xb]
    // 0x810c30: DecompressPointer r0
    //     0x810c30: add             x0, x0, HEAP, lsl #32
    // 0x810c34: LoadField: r3 = r2->field_b
    //     0x810c34: ldur            w3, [x2, #0xb]
    // 0x810c38: DecompressPointer r3
    //     0x810c38: add             x3, x3, HEAP, lsl #32
    // 0x810c3c: r4 = LoadClassIdInstr(r0)
    //     0x810c3c: ldur            x4, [x0, #-1]
    //     0x810c40: ubfx            x4, x4, #0xc, #0x14
    // 0x810c44: stp             x3, x0, [SP]
    // 0x810c48: mov             x0, x4
    // 0x810c4c: mov             lr, x0
    // 0x810c50: ldr             lr, [x21, lr, lsl #3]
    // 0x810c54: blr             lr
    // 0x810c58: tbnz            w0, #4, #0x810cd4
    // 0x810c5c: ldr             x2, [fp, #0x18]
    // 0x810c60: ldr             x1, [fp, #0x10]
    // 0x810c64: LoadField: r0 = r1->field_f
    //     0x810c64: ldur            w0, [x1, #0xf]
    // 0x810c68: DecompressPointer r0
    //     0x810c68: add             x0, x0, HEAP, lsl #32
    // 0x810c6c: LoadField: r3 = r2->field_f
    //     0x810c6c: ldur            w3, [x2, #0xf]
    // 0x810c70: DecompressPointer r3
    //     0x810c70: add             x3, x3, HEAP, lsl #32
    // 0x810c74: r4 = LoadClassIdInstr(r0)
    //     0x810c74: ldur            x4, [x0, #-1]
    //     0x810c78: ubfx            x4, x4, #0xc, #0x14
    // 0x810c7c: stp             x3, x0, [SP]
    // 0x810c80: mov             x0, x4
    // 0x810c84: mov             lr, x0
    // 0x810c88: ldr             lr, [x21, lr, lsl #3]
    // 0x810c8c: blr             lr
    // 0x810c90: tbnz            w0, #4, #0x810cd4
    // 0x810c94: ldr             x1, [fp, #0x18]
    // 0x810c98: ldr             x0, [fp, #0x10]
    // 0x810c9c: LoadField: r2 = r0->field_13
    //     0x810c9c: ldur            w2, [x0, #0x13]
    // 0x810ca0: DecompressPointer r2
    //     0x810ca0: add             x2, x2, HEAP, lsl #32
    // 0x810ca4: LoadField: r0 = r1->field_13
    //     0x810ca4: ldur            w0, [x1, #0x13]
    // 0x810ca8: DecompressPointer r0
    //     0x810ca8: add             x0, x0, HEAP, lsl #32
    // 0x810cac: r1 = LoadClassIdInstr(r2)
    //     0x810cac: ldur            x1, [x2, #-1]
    //     0x810cb0: ubfx            x1, x1, #0xc, #0x14
    // 0x810cb4: stp             x0, x2, [SP]
    // 0x810cb8: mov             x0, x1
    // 0x810cbc: mov             lr, x0
    // 0x810cc0: ldr             lr, [x21, lr, lsl #3]
    // 0x810cc4: blr             lr
    // 0x810cc8: tbnz            w0, #4, #0x810cd4
    // 0x810ccc: r0 = true
    //     0x810ccc: add             x0, NULL, #0x20  ; true
    // 0x810cd0: b               #0x810cd8
    // 0x810cd4: r0 = false
    //     0x810cd4: add             x0, NULL, #0x30  ; false
    // 0x810cd8: LeaveFrame
    //     0x810cd8: mov             SP, fp
    //     0x810cdc: ldp             fp, lr, [SP], #0x10
    // 0x810ce0: ret
    //     0x810ce0: ret             
    // 0x810ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810ce4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810ce8: b               #0x810b94
  }
}
