// lib: , url: package:flutter/src/material/date_picker_theme.dart

// class id: 1048739, size: 0x8
class :: {
}

// class id: 3019, size: 0xac, field offset: 0x8
//   const constructor, 
class DatePickerThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x721aac, size: 0x2cc
    // 0x721aac: EnterFrame
    //     0x721aac: stp             fp, lr, [SP, #-0x10]!
    //     0x721ab0: mov             fp, SP
    // 0x721ab4: AllocStack(0x38)
    //     0x721ab4: sub             SP, SP, #0x38
    // 0x721ab8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x721ab8: mov             x4, x1
    //     0x721abc: mov             x0, x2
    //     0x721ac0: stur            x1, [fp, #-0x10]
    //     0x721ac4: stur            x2, [fp, #-0x18]
    //     0x721ac8: stur            d0, [fp, #-0x38]
    // 0x721acc: CheckStackOverflow
    //     0x721acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721ad0: cmp             SP, x16
    //     0x721ad4: b.ls            #0x721d54
    // 0x721ad8: cmp             w4, w0
    // 0x721adc: b.ne            #0x721af0
    // 0x721ae0: mov             x0, x4
    // 0x721ae4: LeaveFrame
    //     0x721ae4: mov             SP, fp
    //     0x721ae8: ldp             fp, lr, [SP], #0x10
    // 0x721aec: ret
    //     0x721aec: ret             
    // 0x721af0: r5 = inline_Allocate_Double()
    //     0x721af0: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x721af4: add             x5, x5, #0x10
    //     0x721af8: cmp             x1, x5
    //     0x721afc: b.ls            #0x721d5c
    //     0x721b00: str             x5, [THR, #0x60]  ; THR::top
    //     0x721b04: sub             x5, x5, #0xf
    //     0x721b08: movz            x1, #0xe15c
    //     0x721b0c: movk            x1, #0x3, lsl #16
    //     0x721b10: stur            x1, [x5, #-1]
    // 0x721b14: dmb             ishst
    // 0x721b18: StoreField: r5->field_7 = d0
    //     0x721b18: stur            d0, [x5, #7]
    // 0x721b1c: mov             x3, x5
    // 0x721b20: stur            x5, [fp, #-8]
    // 0x721b24: r1 = Null
    //     0x721b24: mov             x1, NULL
    // 0x721b28: r2 = Null
    //     0x721b28: mov             x2, NULL
    // 0x721b2c: r0 = lerp()
    //     0x721b2c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721b30: ldur            x0, [fp, #-0x10]
    // 0x721b34: LoadField: r1 = r0->field_b
    //     0x721b34: ldur            w1, [x0, #0xb]
    // 0x721b38: DecompressPointer r1
    //     0x721b38: add             x1, x1, HEAP, lsl #32
    // 0x721b3c: ldur            x4, [fp, #-0x18]
    // 0x721b40: LoadField: r2 = r4->field_b
    //     0x721b40: ldur            w2, [x4, #0xb]
    // 0x721b44: DecompressPointer r2
    //     0x721b44: add             x2, x2, HEAP, lsl #32
    // 0x721b48: ldur            x3, [fp, #-8]
    // 0x721b4c: r0 = lerpDouble()
    //     0x721b4c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x721b50: ldur            x3, [fp, #-8]
    // 0x721b54: r1 = Null
    //     0x721b54: mov             x1, NULL
    // 0x721b58: r2 = Null
    //     0x721b58: mov             x2, NULL
    // 0x721b5c: stur            x0, [fp, #-0x20]
    // 0x721b60: r0 = lerp()
    //     0x721b60: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721b64: ldur            x3, [fp, #-8]
    // 0x721b68: r1 = Null
    //     0x721b68: mov             x1, NULL
    // 0x721b6c: r2 = Null
    //     0x721b6c: mov             x2, NULL
    // 0x721b70: r0 = lerp()
    //     0x721b70: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721b74: ldur            d0, [fp, #-0x38]
    // 0x721b78: r1 = Null
    //     0x721b78: mov             x1, NULL
    // 0x721b7c: r2 = Null
    //     0x721b7c: mov             x2, NULL
    // 0x721b80: r0 = lerp()
    //     0x721b80: bl              #0x719dac  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x721b84: ldur            x3, [fp, #-8]
    // 0x721b88: r1 = Null
    //     0x721b88: mov             x1, NULL
    // 0x721b8c: r2 = Null
    //     0x721b8c: mov             x2, NULL
    // 0x721b90: r0 = lerp()
    //     0x721b90: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721b94: ldur            x3, [fp, #-8]
    // 0x721b98: r1 = Null
    //     0x721b98: mov             x1, NULL
    // 0x721b9c: r2 = Null
    //     0x721b9c: mov             x2, NULL
    // 0x721ba0: r0 = lerp()
    //     0x721ba0: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721ba4: ldur            x3, [fp, #-8]
    // 0x721ba8: r1 = Null
    //     0x721ba8: mov             x1, NULL
    // 0x721bac: r2 = Null
    //     0x721bac: mov             x2, NULL
    // 0x721bb0: r0 = lerp()
    //     0x721bb0: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x721bb4: ldur            x3, [fp, #-8]
    // 0x721bb8: r1 = Null
    //     0x721bb8: mov             x1, NULL
    // 0x721bbc: r2 = Null
    //     0x721bbc: mov             x2, NULL
    // 0x721bc0: r0 = lerp()
    //     0x721bc0: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x721bc4: ldur            x3, [fp, #-8]
    // 0x721bc8: r1 = Null
    //     0x721bc8: mov             x1, NULL
    // 0x721bcc: r2 = Null
    //     0x721bcc: mov             x2, NULL
    // 0x721bd0: r0 = lerp()
    //     0x721bd0: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x721bd4: ldur            x3, [fp, #-8]
    // 0x721bd8: r1 = Null
    //     0x721bd8: mov             x1, NULL
    // 0x721bdc: r2 = Null
    //     0x721bdc: mov             x2, NULL
    // 0x721be0: r0 = lerp()
    //     0x721be0: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x721be4: ldur            x3, [fp, #-8]
    // 0x721be8: r1 = Null
    //     0x721be8: mov             x1, NULL
    // 0x721bec: r2 = Null
    //     0x721bec: mov             x2, NULL
    // 0x721bf0: r0 = lerp()
    //     0x721bf0: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x721bf4: ldur            x3, [fp, #-8]
    // 0x721bf8: r1 = Null
    //     0x721bf8: mov             x1, NULL
    // 0x721bfc: r2 = Null
    //     0x721bfc: mov             x2, NULL
    // 0x721c00: r0 = lerp()
    //     0x721c00: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721c04: ldur            x0, [fp, #-0x10]
    // 0x721c08: LoadField: r1 = r0->field_67
    //     0x721c08: ldur            w1, [x0, #0x67]
    // 0x721c0c: DecompressPointer r1
    //     0x721c0c: add             x1, x1, HEAP, lsl #32
    // 0x721c10: ldur            x4, [fp, #-0x18]
    // 0x721c14: LoadField: r2 = r4->field_67
    //     0x721c14: ldur            w2, [x4, #0x67]
    // 0x721c18: DecompressPointer r2
    //     0x721c18: add             x2, x2, HEAP, lsl #32
    // 0x721c1c: ldur            x3, [fp, #-8]
    // 0x721c20: r0 = lerpDouble()
    //     0x721c20: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x721c24: ldur            x3, [fp, #-8]
    // 0x721c28: r1 = Null
    //     0x721c28: mov             x1, NULL
    // 0x721c2c: r2 = Null
    //     0x721c2c: mov             x2, NULL
    // 0x721c30: stur            x0, [fp, #-0x28]
    // 0x721c34: r0 = lerp()
    //     0x721c34: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721c38: ldur            x3, [fp, #-8]
    // 0x721c3c: r1 = Null
    //     0x721c3c: mov             x1, NULL
    // 0x721c40: r2 = Null
    //     0x721c40: mov             x2, NULL
    // 0x721c44: r0 = lerp()
    //     0x721c44: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721c48: ldur            d0, [fp, #-0x38]
    // 0x721c4c: r1 = Null
    //     0x721c4c: mov             x1, NULL
    // 0x721c50: r2 = Null
    //     0x721c50: mov             x2, NULL
    // 0x721c54: r0 = lerp()
    //     0x721c54: bl              #0x719dac  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x721c58: ldur            x3, [fp, #-8]
    // 0x721c5c: r1 = Null
    //     0x721c5c: mov             x1, NULL
    // 0x721c60: r2 = Null
    //     0x721c60: mov             x2, NULL
    // 0x721c64: r0 = lerp()
    //     0x721c64: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721c68: ldur            x3, [fp, #-8]
    // 0x721c6c: r1 = Null
    //     0x721c6c: mov             x1, NULL
    // 0x721c70: r2 = Null
    //     0x721c70: mov             x2, NULL
    // 0x721c74: r0 = lerp()
    //     0x721c74: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721c78: ldur            x3, [fp, #-8]
    // 0x721c7c: r1 = Null
    //     0x721c7c: mov             x1, NULL
    // 0x721c80: r2 = Null
    //     0x721c80: mov             x2, NULL
    // 0x721c84: r0 = lerp()
    //     0x721c84: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x721c88: ldur            x3, [fp, #-8]
    // 0x721c8c: r1 = Null
    //     0x721c8c: mov             x1, NULL
    // 0x721c90: r2 = Null
    //     0x721c90: mov             x2, NULL
    // 0x721c94: r0 = lerp()
    //     0x721c94: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x721c98: ldur            x3, [fp, #-8]
    // 0x721c9c: r1 = Null
    //     0x721c9c: mov             x1, NULL
    // 0x721ca0: r2 = Null
    //     0x721ca0: mov             x2, NULL
    // 0x721ca4: r0 = lerp()
    //     0x721ca4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721ca8: ldur            x3, [fp, #-8]
    // 0x721cac: r1 = Null
    //     0x721cac: mov             x1, NULL
    // 0x721cb0: r2 = Null
    //     0x721cb0: mov             x2, NULL
    // 0x721cb4: r0 = lerp()
    //     0x721cb4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721cb8: ldur            x0, [fp, #-0x10]
    // 0x721cbc: LoadField: r1 = r0->field_97
    //     0x721cbc: ldur            w1, [x0, #0x97]
    // 0x721cc0: DecompressPointer r1
    //     0x721cc0: add             x1, x1, HEAP, lsl #32
    // 0x721cc4: ldur            x3, [fp, #-0x18]
    // 0x721cc8: LoadField: r2 = r3->field_97
    //     0x721cc8: ldur            w2, [x3, #0x97]
    // 0x721ccc: DecompressPointer r2
    //     0x721ccc: add             x2, x2, HEAP, lsl #32
    // 0x721cd0: ldur            d0, [fp, #-0x38]
    // 0x721cd4: r0 = lerp()
    //     0x721cd4: bl              #0x71b844  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x721cd8: mov             x3, x0
    // 0x721cdc: ldur            x0, [fp, #-0x10]
    // 0x721ce0: stur            x3, [fp, #-0x30]
    // 0x721ce4: LoadField: r1 = r0->field_9b
    //     0x721ce4: ldur            w1, [x0, #0x9b]
    // 0x721ce8: DecompressPointer r1
    //     0x721ce8: add             x1, x1, HEAP, lsl #32
    // 0x721cec: ldur            x0, [fp, #-0x18]
    // 0x721cf0: LoadField: r2 = r0->field_9b
    //     0x721cf0: ldur            w2, [x0, #0x9b]
    // 0x721cf4: DecompressPointer r2
    //     0x721cf4: add             x2, x2, HEAP, lsl #32
    // 0x721cf8: ldur            d0, [fp, #-0x38]
    // 0x721cfc: r0 = lerp()
    //     0x721cfc: bl              #0x71b844  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x721d00: ldur            x3, [fp, #-8]
    // 0x721d04: r1 = Null
    //     0x721d04: mov             x1, NULL
    // 0x721d08: r2 = Null
    //     0x721d08: mov             x2, NULL
    // 0x721d0c: stur            x0, [fp, #-0x10]
    // 0x721d10: r0 = lerp()
    //     0x721d10: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x721d14: ldur            x3, [fp, #-8]
    // 0x721d18: r1 = Null
    //     0x721d18: mov             x1, NULL
    // 0x721d1c: r2 = Null
    //     0x721d1c: mov             x2, NULL
    // 0x721d20: r0 = lerp()
    //     0x721d20: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721d24: r0 = DatePickerThemeData()
    //     0x721d24: bl              #0x721d78  ; AllocateDatePickerThemeDataStub -> DatePickerThemeData (size=0xac)
    // 0x721d28: ldur            x1, [fp, #-0x20]
    // 0x721d2c: StoreField: r0->field_b = r1
    //     0x721d2c: stur            w1, [x0, #0xb]
    // 0x721d30: ldur            x1, [fp, #-0x28]
    // 0x721d34: StoreField: r0->field_67 = r1
    //     0x721d34: stur            w1, [x0, #0x67]
    // 0x721d38: ldur            x1, [fp, #-0x30]
    // 0x721d3c: StoreField: r0->field_97 = r1
    //     0x721d3c: stur            w1, [x0, #0x97]
    // 0x721d40: ldur            x1, [fp, #-0x10]
    // 0x721d44: StoreField: r0->field_9b = r1
    //     0x721d44: stur            w1, [x0, #0x9b]
    // 0x721d48: LeaveFrame
    //     0x721d48: mov             SP, fp
    //     0x721d4c: ldp             fp, lr, [SP], #0x10
    // 0x721d50: ret
    //     0x721d50: ret             
    // 0x721d54: r0 = StackOverflowSharedWithFPURegs()
    //     0x721d54: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x721d58: b               #0x721ad8
    // 0x721d5c: SaveReg d0
    //     0x721d5c: str             q0, [SP, #-0x10]!
    // 0x721d60: stp             x0, x4, [SP, #-0x10]!
    // 0x721d64: r0 = AllocateDouble()
    //     0x721d64: bl              #0x935b14  ; AllocateDoubleStub
    // 0x721d68: mov             x5, x0
    // 0x721d6c: ldp             x0, x4, [SP], #0x10
    // 0x721d70: RestoreReg d0
    //     0x721d70: ldr             q0, [SP], #0x10
    // 0x721d74: b               #0x721b18
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7659c4, size: 0x270
    // 0x7659c4: EnterFrame
    //     0x7659c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7659c8: mov             fp, SP
    // 0x7659cc: AllocStack(0x10)
    //     0x7659cc: sub             SP, SP, #0x10
    // 0x7659d0: r0 = 82
    //     0x7659d0: movz            x0, #0x52
    // 0x7659d4: CheckStackOverflow
    //     0x7659d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7659d8: cmp             SP, x16
    //     0x7659dc: b.ls            #0x765c2c
    // 0x7659e0: ldr             x3, [fp, #0x10]
    // 0x7659e4: LoadField: r4 = r3->field_7
    //     0x7659e4: ldur            w4, [x3, #7]
    // 0x7659e8: DecompressPointer r4
    //     0x7659e8: add             x4, x4, HEAP, lsl #32
    // 0x7659ec: mov             x2, x0
    // 0x7659f0: stur            x4, [fp, #-8]
    // 0x7659f4: r1 = <Object?>
    //     0x7659f4: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x7659f8: r0 = AllocateArray()
    //     0x7659f8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7659fc: mov             x2, x0
    // 0x765a00: ldur            x0, [fp, #-8]
    // 0x765a04: stur            x2, [fp, #-0x10]
    // 0x765a08: StoreField: r2->field_f = r0
    //     0x765a08: stur            w0, [x2, #0xf]
    // 0x765a0c: ldr             x0, [fp, #0x10]
    // 0x765a10: LoadField: r1 = r0->field_b
    //     0x765a10: ldur            w1, [x0, #0xb]
    // 0x765a14: DecompressPointer r1
    //     0x765a14: add             x1, x1, HEAP, lsl #32
    // 0x765a18: StoreField: r2->field_13 = r1
    //     0x765a18: stur            w1, [x2, #0x13]
    // 0x765a1c: LoadField: r1 = r0->field_f
    //     0x765a1c: ldur            w1, [x0, #0xf]
    // 0x765a20: DecompressPointer r1
    //     0x765a20: add             x1, x1, HEAP, lsl #32
    // 0x765a24: ArrayStore: r2[0] = r1  ; List_4
    //     0x765a24: stur            w1, [x2, #0x17]
    // 0x765a28: LoadField: r1 = r0->field_13
    //     0x765a28: ldur            w1, [x0, #0x13]
    // 0x765a2c: DecompressPointer r1
    //     0x765a2c: add             x1, x1, HEAP, lsl #32
    // 0x765a30: StoreField: r2->field_1b = r1
    //     0x765a30: stur            w1, [x2, #0x1b]
    // 0x765a34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x765a34: ldur            w1, [x0, #0x17]
    // 0x765a38: DecompressPointer r1
    //     0x765a38: add             x1, x1, HEAP, lsl #32
    // 0x765a3c: StoreField: r2->field_1f = r1
    //     0x765a3c: stur            w1, [x2, #0x1f]
    // 0x765a40: LoadField: r1 = r0->field_1b
    //     0x765a40: ldur            w1, [x0, #0x1b]
    // 0x765a44: DecompressPointer r1
    //     0x765a44: add             x1, x1, HEAP, lsl #32
    // 0x765a48: StoreField: r2->field_23 = r1
    //     0x765a48: stur            w1, [x2, #0x23]
    // 0x765a4c: LoadField: r1 = r0->field_1f
    //     0x765a4c: ldur            w1, [x0, #0x1f]
    // 0x765a50: DecompressPointer r1
    //     0x765a50: add             x1, x1, HEAP, lsl #32
    // 0x765a54: StoreField: r2->field_27 = r1
    //     0x765a54: stur            w1, [x2, #0x27]
    // 0x765a58: LoadField: r1 = r0->field_23
    //     0x765a58: ldur            w1, [x0, #0x23]
    // 0x765a5c: DecompressPointer r1
    //     0x765a5c: add             x1, x1, HEAP, lsl #32
    // 0x765a60: StoreField: r2->field_2b = r1
    //     0x765a60: stur            w1, [x2, #0x2b]
    // 0x765a64: LoadField: r1 = r0->field_27
    //     0x765a64: ldur            w1, [x0, #0x27]
    // 0x765a68: DecompressPointer r1
    //     0x765a68: add             x1, x1, HEAP, lsl #32
    // 0x765a6c: StoreField: r2->field_2f = r1
    //     0x765a6c: stur            w1, [x2, #0x2f]
    // 0x765a70: LoadField: r1 = r0->field_2b
    //     0x765a70: ldur            w1, [x0, #0x2b]
    // 0x765a74: DecompressPointer r1
    //     0x765a74: add             x1, x1, HEAP, lsl #32
    // 0x765a78: StoreField: r2->field_33 = r1
    //     0x765a78: stur            w1, [x2, #0x33]
    // 0x765a7c: LoadField: r1 = r0->field_2f
    //     0x765a7c: ldur            w1, [x0, #0x2f]
    // 0x765a80: DecompressPointer r1
    //     0x765a80: add             x1, x1, HEAP, lsl #32
    // 0x765a84: StoreField: r2->field_37 = r1
    //     0x765a84: stur            w1, [x2, #0x37]
    // 0x765a88: LoadField: r1 = r0->field_33
    //     0x765a88: ldur            w1, [x0, #0x33]
    // 0x765a8c: DecompressPointer r1
    //     0x765a8c: add             x1, x1, HEAP, lsl #32
    // 0x765a90: StoreField: r2->field_3b = r1
    //     0x765a90: stur            w1, [x2, #0x3b]
    // 0x765a94: LoadField: r1 = r0->field_37
    //     0x765a94: ldur            w1, [x0, #0x37]
    // 0x765a98: DecompressPointer r1
    //     0x765a98: add             x1, x1, HEAP, lsl #32
    // 0x765a9c: StoreField: r2->field_3f = r1
    //     0x765a9c: stur            w1, [x2, #0x3f]
    // 0x765aa0: LoadField: r1 = r0->field_3b
    //     0x765aa0: ldur            w1, [x0, #0x3b]
    // 0x765aa4: DecompressPointer r1
    //     0x765aa4: add             x1, x1, HEAP, lsl #32
    // 0x765aa8: StoreField: r2->field_43 = r1
    //     0x765aa8: stur            w1, [x2, #0x43]
    // 0x765aac: LoadField: r1 = r0->field_3f
    //     0x765aac: ldur            w1, [x0, #0x3f]
    // 0x765ab0: DecompressPointer r1
    //     0x765ab0: add             x1, x1, HEAP, lsl #32
    // 0x765ab4: StoreField: r2->field_47 = r1
    //     0x765ab4: stur            w1, [x2, #0x47]
    // 0x765ab8: LoadField: r1 = r0->field_43
    //     0x765ab8: ldur            w1, [x0, #0x43]
    // 0x765abc: DecompressPointer r1
    //     0x765abc: add             x1, x1, HEAP, lsl #32
    // 0x765ac0: StoreField: r2->field_4b = r1
    //     0x765ac0: stur            w1, [x2, #0x4b]
    // 0x765ac4: LoadField: r1 = r0->field_47
    //     0x765ac4: ldur            w1, [x0, #0x47]
    // 0x765ac8: DecompressPointer r1
    //     0x765ac8: add             x1, x1, HEAP, lsl #32
    // 0x765acc: StoreField: r2->field_4f = r1
    //     0x765acc: stur            w1, [x2, #0x4f]
    // 0x765ad0: LoadField: r1 = r0->field_4b
    //     0x765ad0: ldur            w1, [x0, #0x4b]
    // 0x765ad4: DecompressPointer r1
    //     0x765ad4: add             x1, x1, HEAP, lsl #32
    // 0x765ad8: StoreField: r2->field_53 = r1
    //     0x765ad8: stur            w1, [x2, #0x53]
    // 0x765adc: LoadField: r1 = r0->field_4f
    //     0x765adc: ldur            w1, [x0, #0x4f]
    // 0x765ae0: DecompressPointer r1
    //     0x765ae0: add             x1, x1, HEAP, lsl #32
    // 0x765ae4: StoreField: r2->field_57 = r1
    //     0x765ae4: stur            w1, [x2, #0x57]
    // 0x765ae8: LoadField: r1 = r0->field_53
    //     0x765ae8: ldur            w1, [x0, #0x53]
    // 0x765aec: DecompressPointer r1
    //     0x765aec: add             x1, x1, HEAP, lsl #32
    // 0x765af0: StoreField: r2->field_5b = r1
    //     0x765af0: stur            w1, [x2, #0x5b]
    // 0x765af4: LoadField: r1 = r0->field_57
    //     0x765af4: ldur            w1, [x0, #0x57]
    // 0x765af8: DecompressPointer r1
    //     0x765af8: add             x1, x1, HEAP, lsl #32
    // 0x765afc: StoreField: r2->field_5f = r1
    //     0x765afc: stur            w1, [x2, #0x5f]
    // 0x765b00: LoadField: r1 = r0->field_5b
    //     0x765b00: ldur            w1, [x0, #0x5b]
    // 0x765b04: DecompressPointer r1
    //     0x765b04: add             x1, x1, HEAP, lsl #32
    // 0x765b08: StoreField: r2->field_63 = r1
    //     0x765b08: stur            w1, [x2, #0x63]
    // 0x765b0c: LoadField: r1 = r0->field_5f
    //     0x765b0c: ldur            w1, [x0, #0x5f]
    // 0x765b10: DecompressPointer r1
    //     0x765b10: add             x1, x1, HEAP, lsl #32
    // 0x765b14: StoreField: r2->field_67 = r1
    //     0x765b14: stur            w1, [x2, #0x67]
    // 0x765b18: LoadField: r1 = r0->field_63
    //     0x765b18: ldur            w1, [x0, #0x63]
    // 0x765b1c: DecompressPointer r1
    //     0x765b1c: add             x1, x1, HEAP, lsl #32
    // 0x765b20: StoreField: r2->field_6b = r1
    //     0x765b20: stur            w1, [x2, #0x6b]
    // 0x765b24: LoadField: r1 = r0->field_67
    //     0x765b24: ldur            w1, [x0, #0x67]
    // 0x765b28: DecompressPointer r1
    //     0x765b28: add             x1, x1, HEAP, lsl #32
    // 0x765b2c: StoreField: r2->field_6f = r1
    //     0x765b2c: stur            w1, [x2, #0x6f]
    // 0x765b30: LoadField: r1 = r0->field_6b
    //     0x765b30: ldur            w1, [x0, #0x6b]
    // 0x765b34: DecompressPointer r1
    //     0x765b34: add             x1, x1, HEAP, lsl #32
    // 0x765b38: StoreField: r2->field_73 = r1
    //     0x765b38: stur            w1, [x2, #0x73]
    // 0x765b3c: LoadField: r1 = r0->field_6f
    //     0x765b3c: ldur            w1, [x0, #0x6f]
    // 0x765b40: DecompressPointer r1
    //     0x765b40: add             x1, x1, HEAP, lsl #32
    // 0x765b44: StoreField: r2->field_77 = r1
    //     0x765b44: stur            w1, [x2, #0x77]
    // 0x765b48: LoadField: r1 = r0->field_73
    //     0x765b48: ldur            w1, [x0, #0x73]
    // 0x765b4c: DecompressPointer r1
    //     0x765b4c: add             x1, x1, HEAP, lsl #32
    // 0x765b50: StoreField: r2->field_7b = r1
    //     0x765b50: stur            w1, [x2, #0x7b]
    // 0x765b54: LoadField: r1 = r0->field_77
    //     0x765b54: ldur            w1, [x0, #0x77]
    // 0x765b58: DecompressPointer r1
    //     0x765b58: add             x1, x1, HEAP, lsl #32
    // 0x765b5c: StoreField: r2->field_7f = r1
    //     0x765b5c: stur            w1, [x2, #0x7f]
    // 0x765b60: LoadField: r1 = r0->field_7b
    //     0x765b60: ldur            w1, [x0, #0x7b]
    // 0x765b64: DecompressPointer r1
    //     0x765b64: add             x1, x1, HEAP, lsl #32
    // 0x765b68: StoreField: r2->field_83 = r1
    //     0x765b68: stur            w1, [x2, #0x83]
    // 0x765b6c: LoadField: r1 = r0->field_7f
    //     0x765b6c: ldur            w1, [x0, #0x7f]
    // 0x765b70: DecompressPointer r1
    //     0x765b70: add             x1, x1, HEAP, lsl #32
    // 0x765b74: StoreField: r2->field_87 = r1
    //     0x765b74: stur            w1, [x2, #0x87]
    // 0x765b78: LoadField: r1 = r0->field_83
    //     0x765b78: ldur            w1, [x0, #0x83]
    // 0x765b7c: DecompressPointer r1
    //     0x765b7c: add             x1, x1, HEAP, lsl #32
    // 0x765b80: StoreField: r2->field_8b = r1
    //     0x765b80: stur            w1, [x2, #0x8b]
    // 0x765b84: LoadField: r1 = r0->field_87
    //     0x765b84: ldur            w1, [x0, #0x87]
    // 0x765b88: DecompressPointer r1
    //     0x765b88: add             x1, x1, HEAP, lsl #32
    // 0x765b8c: StoreField: r2->field_8f = r1
    //     0x765b8c: stur            w1, [x2, #0x8f]
    // 0x765b90: LoadField: r1 = r0->field_8b
    //     0x765b90: ldur            w1, [x0, #0x8b]
    // 0x765b94: DecompressPointer r1
    //     0x765b94: add             x1, x1, HEAP, lsl #32
    // 0x765b98: StoreField: r2->field_93 = r1
    //     0x765b98: stur            w1, [x2, #0x93]
    // 0x765b9c: LoadField: r1 = r0->field_8f
    //     0x765b9c: ldur            w1, [x0, #0x8f]
    // 0x765ba0: DecompressPointer r1
    //     0x765ba0: add             x1, x1, HEAP, lsl #32
    // 0x765ba4: StoreField: r2->field_97 = r1
    //     0x765ba4: stur            w1, [x2, #0x97]
    // 0x765ba8: StoreField: r2->field_9b = rNULL
    //     0x765ba8: stur            NULL, [x2, #0x9b]
    // 0x765bac: LoadField: r1 = r0->field_97
    //     0x765bac: ldur            w1, [x0, #0x97]
    // 0x765bb0: DecompressPointer r1
    //     0x765bb0: add             x1, x1, HEAP, lsl #32
    // 0x765bb4: StoreField: r2->field_9f = r1
    //     0x765bb4: stur            w1, [x2, #0x9f]
    // 0x765bb8: LoadField: r1 = r0->field_9b
    //     0x765bb8: ldur            w1, [x0, #0x9b]
    // 0x765bbc: DecompressPointer r1
    //     0x765bbc: add             x1, x1, HEAP, lsl #32
    // 0x765bc0: StoreField: r2->field_a3 = r1
    //     0x765bc0: stur            w1, [x2, #0xa3]
    // 0x765bc4: LoadField: r1 = r0->field_9f
    //     0x765bc4: ldur            w1, [x0, #0x9f]
    // 0x765bc8: DecompressPointer r1
    //     0x765bc8: add             x1, x1, HEAP, lsl #32
    // 0x765bcc: StoreField: r2->field_a7 = r1
    //     0x765bcc: stur            w1, [x2, #0xa7]
    // 0x765bd0: LoadField: r1 = r0->field_a3
    //     0x765bd0: ldur            w1, [x0, #0xa3]
    // 0x765bd4: DecompressPointer r1
    //     0x765bd4: add             x1, x1, HEAP, lsl #32
    // 0x765bd8: StoreField: r2->field_ab = r1
    //     0x765bd8: stur            w1, [x2, #0xab]
    // 0x765bdc: LoadField: r1 = r0->field_a7
    //     0x765bdc: ldur            w1, [x0, #0xa7]
    // 0x765be0: DecompressPointer r1
    //     0x765be0: add             x1, x1, HEAP, lsl #32
    // 0x765be4: StoreField: r2->field_af = r1
    //     0x765be4: stur            w1, [x2, #0xaf]
    // 0x765be8: r1 = <Object?>
    //     0x765be8: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x765bec: r0 = AllocateGrowableArray()
    //     0x765bec: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x765bf0: mov             x1, x0
    // 0x765bf4: ldur            x0, [fp, #-0x10]
    // 0x765bf8: StoreField: r1->field_f = r0
    //     0x765bf8: stur            w0, [x1, #0xf]
    // 0x765bfc: r0 = 82
    //     0x765bfc: movz            x0, #0x52
    // 0x765c00: StoreField: r1->field_b = r0
    //     0x765c00: stur            w0, [x1, #0xb]
    // 0x765c04: r0 = hashAll()
    //     0x765c04: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x765c08: mov             x2, x0
    // 0x765c0c: r0 = BoxInt64Instr(r2)
    //     0x765c0c: sbfiz           x0, x2, #1, #0x1f
    //     0x765c10: cmp             x2, x0, asr #1
    //     0x765c14: b.eq            #0x765c20
    //     0x765c18: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x765c1c: stur            x2, [x0, #7]
    // 0x765c20: LeaveFrame
    //     0x765c20: mov             SP, fp
    //     0x765c24: ldp             fp, lr, [SP], #0x10
    // 0x765c28: ret
    //     0x765c28: ret             
    // 0x765c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765c2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765c30: b               #0x7659e0
  }
  _ ==(/* No info */) {
    // ** addr: 0x813d30, size: 0x160
    // 0x813d30: EnterFrame
    //     0x813d30: stp             fp, lr, [SP, #-0x10]!
    //     0x813d34: mov             fp, SP
    // 0x813d38: AllocStack(0x10)
    //     0x813d38: sub             SP, SP, #0x10
    // 0x813d3c: CheckStackOverflow
    //     0x813d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x813d40: cmp             SP, x16
    //     0x813d44: b.ls            #0x813e88
    // 0x813d48: ldr             x1, [fp, #0x10]
    // 0x813d4c: cmp             w1, NULL
    // 0x813d50: b.ne            #0x813d64
    // 0x813d54: r0 = false
    //     0x813d54: add             x0, NULL, #0x30  ; false
    // 0x813d58: LeaveFrame
    //     0x813d58: mov             SP, fp
    //     0x813d5c: ldp             fp, lr, [SP], #0x10
    // 0x813d60: ret
    //     0x813d60: ret             
    // 0x813d64: ldr             x2, [fp, #0x18]
    // 0x813d68: cmp             w2, w1
    // 0x813d6c: b.ne            #0x813d80
    // 0x813d70: r0 = true
    //     0x813d70: add             x0, NULL, #0x20  ; true
    // 0x813d74: LeaveFrame
    //     0x813d74: mov             SP, fp
    //     0x813d78: ldp             fp, lr, [SP], #0x10
    // 0x813d7c: ret
    //     0x813d7c: ret             
    // 0x813d80: r0 = 60
    //     0x813d80: movz            x0, #0x3c
    // 0x813d84: branchIfSmi(r1, 0x813d90)
    //     0x813d84: tbz             w1, #0, #0x813d90
    // 0x813d88: r0 = LoadClassIdInstr(r1)
    //     0x813d88: ldur            x0, [x1, #-1]
    //     0x813d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x813d90: cmp             x0, #0xbcb
    // 0x813d94: b.ne            #0x813e78
    // 0x813d98: LoadField: r0 = r1->field_b
    //     0x813d98: ldur            w0, [x1, #0xb]
    // 0x813d9c: DecompressPointer r0
    //     0x813d9c: add             x0, x0, HEAP, lsl #32
    // 0x813da0: LoadField: r3 = r2->field_b
    //     0x813da0: ldur            w3, [x2, #0xb]
    // 0x813da4: DecompressPointer r3
    //     0x813da4: add             x3, x3, HEAP, lsl #32
    // 0x813da8: r4 = LoadClassIdInstr(r0)
    //     0x813da8: ldur            x4, [x0, #-1]
    //     0x813dac: ubfx            x4, x4, #0xc, #0x14
    // 0x813db0: stp             x3, x0, [SP]
    // 0x813db4: mov             x0, x4
    // 0x813db8: mov             lr, x0
    // 0x813dbc: ldr             lr, [x21, lr, lsl #3]
    // 0x813dc0: blr             lr
    // 0x813dc4: tbnz            w0, #4, #0x813e78
    // 0x813dc8: ldr             x2, [fp, #0x18]
    // 0x813dcc: ldr             x1, [fp, #0x10]
    // 0x813dd0: LoadField: r0 = r1->field_67
    //     0x813dd0: ldur            w0, [x1, #0x67]
    // 0x813dd4: DecompressPointer r0
    //     0x813dd4: add             x0, x0, HEAP, lsl #32
    // 0x813dd8: LoadField: r3 = r2->field_67
    //     0x813dd8: ldur            w3, [x2, #0x67]
    // 0x813ddc: DecompressPointer r3
    //     0x813ddc: add             x3, x3, HEAP, lsl #32
    // 0x813de0: r4 = LoadClassIdInstr(r0)
    //     0x813de0: ldur            x4, [x0, #-1]
    //     0x813de4: ubfx            x4, x4, #0xc, #0x14
    // 0x813de8: stp             x3, x0, [SP]
    // 0x813dec: mov             x0, x4
    // 0x813df0: mov             lr, x0
    // 0x813df4: ldr             lr, [x21, lr, lsl #3]
    // 0x813df8: blr             lr
    // 0x813dfc: tbnz            w0, #4, #0x813e78
    // 0x813e00: ldr             x2, [fp, #0x18]
    // 0x813e04: ldr             x1, [fp, #0x10]
    // 0x813e08: LoadField: r0 = r1->field_97
    //     0x813e08: ldur            w0, [x1, #0x97]
    // 0x813e0c: DecompressPointer r0
    //     0x813e0c: add             x0, x0, HEAP, lsl #32
    // 0x813e10: LoadField: r3 = r2->field_97
    //     0x813e10: ldur            w3, [x2, #0x97]
    // 0x813e14: DecompressPointer r3
    //     0x813e14: add             x3, x3, HEAP, lsl #32
    // 0x813e18: r4 = LoadClassIdInstr(r0)
    //     0x813e18: ldur            x4, [x0, #-1]
    //     0x813e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x813e20: stp             x3, x0, [SP]
    // 0x813e24: mov             x0, x4
    // 0x813e28: mov             lr, x0
    // 0x813e2c: ldr             lr, [x21, lr, lsl #3]
    // 0x813e30: blr             lr
    // 0x813e34: tbnz            w0, #4, #0x813e78
    // 0x813e38: ldr             x1, [fp, #0x18]
    // 0x813e3c: ldr             x0, [fp, #0x10]
    // 0x813e40: LoadField: r2 = r0->field_9b
    //     0x813e40: ldur            w2, [x0, #0x9b]
    // 0x813e44: DecompressPointer r2
    //     0x813e44: add             x2, x2, HEAP, lsl #32
    // 0x813e48: LoadField: r0 = r1->field_9b
    //     0x813e48: ldur            w0, [x1, #0x9b]
    // 0x813e4c: DecompressPointer r0
    //     0x813e4c: add             x0, x0, HEAP, lsl #32
    // 0x813e50: r1 = LoadClassIdInstr(r2)
    //     0x813e50: ldur            x1, [x2, #-1]
    //     0x813e54: ubfx            x1, x1, #0xc, #0x14
    // 0x813e58: stp             x0, x2, [SP]
    // 0x813e5c: mov             x0, x1
    // 0x813e60: mov             lr, x0
    // 0x813e64: ldr             lr, [x21, lr, lsl #3]
    // 0x813e68: blr             lr
    // 0x813e6c: tbnz            w0, #4, #0x813e78
    // 0x813e70: r0 = true
    //     0x813e70: add             x0, NULL, #0x20  ; true
    // 0x813e74: b               #0x813e7c
    // 0x813e78: r0 = false
    //     0x813e78: add             x0, NULL, #0x30  ; false
    // 0x813e7c: LeaveFrame
    //     0x813e7c: mov             SP, fp
    //     0x813e80: ldp             fp, lr, [SP], #0x10
    // 0x813e84: ret
    //     0x813e84: ret             
    // 0x813e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813e88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813e8c: b               #0x813d48
  }
}
