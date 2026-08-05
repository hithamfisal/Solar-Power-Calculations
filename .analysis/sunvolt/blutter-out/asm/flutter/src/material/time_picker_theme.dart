// lib: , url: package:flutter/src/material/time_picker_theme.dart

// class id: 1048822, size: 0x8
class :: {
}

// class id: 2910, size: 0x68, field offset: 0x8
//   const constructor, 
class TimePickerThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x71b678, size: 0x1c0
    // 0x71b678: EnterFrame
    //     0x71b678: stp             fp, lr, [SP, #-0x10]!
    //     0x71b67c: mov             fp, SP
    // 0x71b680: AllocStack(0x30)
    //     0x71b680: sub             SP, SP, #0x30
    // 0x71b684: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x71b684: mov             x4, x1
    //     0x71b688: mov             x0, x2
    //     0x71b68c: stur            x1, [fp, #-0x10]
    //     0x71b690: stur            x2, [fp, #-0x18]
    //     0x71b694: stur            d0, [fp, #-0x30]
    // 0x71b698: CheckStackOverflow
    //     0x71b698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71b69c: cmp             SP, x16
    //     0x71b6a0: b.ls            #0x71b814
    // 0x71b6a4: cmp             w4, w0
    // 0x71b6a8: b.ne            #0x71b6bc
    // 0x71b6ac: mov             x0, x4
    // 0x71b6b0: LeaveFrame
    //     0x71b6b0: mov             SP, fp
    //     0x71b6b4: ldp             fp, lr, [SP], #0x10
    // 0x71b6b8: ret
    //     0x71b6b8: ret             
    // 0x71b6bc: r5 = inline_Allocate_Double()
    //     0x71b6bc: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x71b6c0: add             x5, x5, #0x10
    //     0x71b6c4: cmp             x1, x5
    //     0x71b6c8: b.ls            #0x71b81c
    //     0x71b6cc: str             x5, [THR, #0x60]  ; THR::top
    //     0x71b6d0: sub             x5, x5, #0xf
    //     0x71b6d4: movz            x1, #0xe15c
    //     0x71b6d8: movk            x1, #0x3, lsl #16
    //     0x71b6dc: stur            x1, [x5, #-1]
    // 0x71b6e0: dmb             ishst
    // 0x71b6e4: StoreField: r5->field_7 = d0
    //     0x71b6e4: stur            d0, [x5, #7]
    // 0x71b6e8: mov             x3, x5
    // 0x71b6ec: stur            x5, [fp, #-8]
    // 0x71b6f0: r1 = Null
    //     0x71b6f0: mov             x1, NULL
    // 0x71b6f4: r2 = Null
    //     0x71b6f4: mov             x2, NULL
    // 0x71b6f8: r0 = lerp()
    //     0x71b6f8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71b6fc: ldur            x0, [fp, #-0x10]
    // 0x71b700: LoadField: r1 = r0->field_b
    //     0x71b700: ldur            w1, [x0, #0xb]
    // 0x71b704: DecompressPointer r1
    //     0x71b704: add             x1, x1, HEAP, lsl #32
    // 0x71b708: ldur            x3, [fp, #-0x18]
    // 0x71b70c: LoadField: r2 = r3->field_b
    //     0x71b70c: ldur            w2, [x3, #0xb]
    // 0x71b710: DecompressPointer r2
    //     0x71b710: add             x2, x2, HEAP, lsl #32
    // 0x71b714: ldur            d0, [fp, #-0x30]
    // 0x71b718: r0 = lerp()
    //     0x71b718: bl              #0x71b844  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x71b71c: mov             x3, x0
    // 0x71b720: ldur            x0, [fp, #-0x10]
    // 0x71b724: stur            x3, [fp, #-0x20]
    // 0x71b728: LoadField: r1 = r0->field_f
    //     0x71b728: ldur            w1, [x0, #0xf]
    // 0x71b72c: DecompressPointer r1
    //     0x71b72c: add             x1, x1, HEAP, lsl #32
    // 0x71b730: ldur            x4, [fp, #-0x18]
    // 0x71b734: LoadField: r2 = r4->field_f
    //     0x71b734: ldur            w2, [x4, #0xf]
    // 0x71b738: DecompressPointer r2
    //     0x71b738: add             x2, x2, HEAP, lsl #32
    // 0x71b73c: ldur            d0, [fp, #-0x30]
    // 0x71b740: r0 = lerp()
    //     0x71b740: bl              #0x71b844  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x71b744: ldur            x3, [fp, #-8]
    // 0x71b748: r1 = Null
    //     0x71b748: mov             x1, NULL
    // 0x71b74c: r2 = Null
    //     0x71b74c: mov             x2, NULL
    // 0x71b750: stur            x0, [fp, #-0x28]
    // 0x71b754: r0 = lerp()
    //     0x71b754: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71b758: ldur            x3, [fp, #-8]
    // 0x71b75c: r1 = Null
    //     0x71b75c: mov             x1, NULL
    // 0x71b760: r2 = Null
    //     0x71b760: mov             x2, NULL
    // 0x71b764: r0 = lerp()
    //     0x71b764: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71b768: ldur            x3, [fp, #-8]
    // 0x71b76c: r1 = Null
    //     0x71b76c: mov             x1, NULL
    // 0x71b770: r2 = Null
    //     0x71b770: mov             x2, NULL
    // 0x71b774: r0 = lerp()
    //     0x71b774: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71b778: ldur            x3, [fp, #-8]
    // 0x71b77c: r1 = Null
    //     0x71b77c: mov             x1, NULL
    // 0x71b780: r2 = Null
    //     0x71b780: mov             x2, NULL
    // 0x71b784: r0 = lerp()
    //     0x71b784: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71b788: ldur            x3, [fp, #-8]
    // 0x71b78c: r1 = Null
    //     0x71b78c: mov             x1, NULL
    // 0x71b790: r2 = Null
    //     0x71b790: mov             x2, NULL
    // 0x71b794: r0 = lerp()
    //     0x71b794: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71b798: ldur            x0, [fp, #-0x10]
    // 0x71b79c: LoadField: r1 = r0->field_37
    //     0x71b79c: ldur            w1, [x0, #0x37]
    // 0x71b7a0: DecompressPointer r1
    //     0x71b7a0: add             x1, x1, HEAP, lsl #32
    // 0x71b7a4: ldur            x0, [fp, #-0x18]
    // 0x71b7a8: LoadField: r2 = r0->field_37
    //     0x71b7a8: ldur            w2, [x0, #0x37]
    // 0x71b7ac: DecompressPointer r2
    //     0x71b7ac: add             x2, x2, HEAP, lsl #32
    // 0x71b7b0: ldur            x3, [fp, #-8]
    // 0x71b7b4: r0 = lerpDouble()
    //     0x71b7b4: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71b7b8: ldur            x3, [fp, #-8]
    // 0x71b7bc: r1 = Null
    //     0x71b7bc: mov             x1, NULL
    // 0x71b7c0: r2 = Null
    //     0x71b7c0: mov             x2, NULL
    // 0x71b7c4: stur            x0, [fp, #-0x10]
    // 0x71b7c8: r0 = lerp()
    //     0x71b7c8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71b7cc: ldur            x3, [fp, #-8]
    // 0x71b7d0: r1 = Null
    //     0x71b7d0: mov             x1, NULL
    // 0x71b7d4: r2 = Null
    //     0x71b7d4: mov             x2, NULL
    // 0x71b7d8: r0 = lerp()
    //     0x71b7d8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71b7dc: ldur            x3, [fp, #-8]
    // 0x71b7e0: r1 = Null
    //     0x71b7e0: mov             x1, NULL
    // 0x71b7e4: r2 = Null
    //     0x71b7e4: mov             x2, NULL
    // 0x71b7e8: r0 = lerp()
    //     0x71b7e8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71b7ec: r0 = TimePickerThemeData()
    //     0x71b7ec: bl              #0x71b838  ; AllocateTimePickerThemeDataStub -> TimePickerThemeData (size=0x68)
    // 0x71b7f0: ldur            x1, [fp, #-0x20]
    // 0x71b7f4: StoreField: r0->field_b = r1
    //     0x71b7f4: stur            w1, [x0, #0xb]
    // 0x71b7f8: ldur            x1, [fp, #-0x28]
    // 0x71b7fc: StoreField: r0->field_f = r1
    //     0x71b7fc: stur            w1, [x0, #0xf]
    // 0x71b800: ldur            x1, [fp, #-0x10]
    // 0x71b804: StoreField: r0->field_37 = r1
    //     0x71b804: stur            w1, [x0, #0x37]
    // 0x71b808: LeaveFrame
    //     0x71b808: mov             SP, fp
    //     0x71b80c: ldp             fp, lr, [SP], #0x10
    // 0x71b810: ret
    //     0x71b810: ret             
    // 0x71b814: r0 = StackOverflowSharedWithFPURegs()
    //     0x71b814: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x71b818: b               #0x71b6a4
    // 0x71b81c: SaveReg d0
    //     0x71b81c: str             q0, [SP, #-0x10]!
    // 0x71b820: stp             x0, x4, [SP, #-0x10]!
    // 0x71b824: r0 = AllocateDouble()
    //     0x71b824: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71b828: mov             x5, x0
    // 0x71b82c: ldp             x0, x4, [SP], #0x10
    // 0x71b830: RestoreReg d0
    //     0x71b830: ldr             q0, [SP], #0x10
    // 0x71b834: b               #0x71b6e4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x76cb74, size: 0x19c
    // 0x76cb74: EnterFrame
    //     0x76cb74: stp             fp, lr, [SP, #-0x10]!
    //     0x76cb78: mov             fp, SP
    // 0x76cb7c: AllocStack(0x10)
    //     0x76cb7c: sub             SP, SP, #0x10
    // 0x76cb80: r0 = 48
    //     0x76cb80: movz            x0, #0x30
    // 0x76cb84: CheckStackOverflow
    //     0x76cb84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76cb88: cmp             SP, x16
    //     0x76cb8c: b.ls            #0x76cd08
    // 0x76cb90: ldr             x3, [fp, #0x10]
    // 0x76cb94: LoadField: r4 = r3->field_7
    //     0x76cb94: ldur            w4, [x3, #7]
    // 0x76cb98: DecompressPointer r4
    //     0x76cb98: add             x4, x4, HEAP, lsl #32
    // 0x76cb9c: mov             x2, x0
    // 0x76cba0: stur            x4, [fp, #-8]
    // 0x76cba4: r1 = <Object?>
    //     0x76cba4: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x76cba8: r0 = AllocateArray()
    //     0x76cba8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x76cbac: mov             x2, x0
    // 0x76cbb0: ldur            x0, [fp, #-8]
    // 0x76cbb4: stur            x2, [fp, #-0x10]
    // 0x76cbb8: StoreField: r2->field_f = r0
    //     0x76cbb8: stur            w0, [x2, #0xf]
    // 0x76cbbc: ldr             x0, [fp, #0x10]
    // 0x76cbc0: LoadField: r1 = r0->field_b
    //     0x76cbc0: ldur            w1, [x0, #0xb]
    // 0x76cbc4: DecompressPointer r1
    //     0x76cbc4: add             x1, x1, HEAP, lsl #32
    // 0x76cbc8: StoreField: r2->field_13 = r1
    //     0x76cbc8: stur            w1, [x2, #0x13]
    // 0x76cbcc: LoadField: r1 = r0->field_f
    //     0x76cbcc: ldur            w1, [x0, #0xf]
    // 0x76cbd0: DecompressPointer r1
    //     0x76cbd0: add             x1, x1, HEAP, lsl #32
    // 0x76cbd4: ArrayStore: r2[0] = r1  ; List_4
    //     0x76cbd4: stur            w1, [x2, #0x17]
    // 0x76cbd8: LoadField: r1 = r0->field_13
    //     0x76cbd8: ldur            w1, [x0, #0x13]
    // 0x76cbdc: DecompressPointer r1
    //     0x76cbdc: add             x1, x1, HEAP, lsl #32
    // 0x76cbe0: StoreField: r2->field_1b = r1
    //     0x76cbe0: stur            w1, [x2, #0x1b]
    // 0x76cbe4: StoreField: r2->field_1f = rNULL
    //     0x76cbe4: stur            NULL, [x2, #0x1f]
    // 0x76cbe8: LoadField: r1 = r0->field_1b
    //     0x76cbe8: ldur            w1, [x0, #0x1b]
    // 0x76cbec: DecompressPointer r1
    //     0x76cbec: add             x1, x1, HEAP, lsl #32
    // 0x76cbf0: StoreField: r2->field_23 = r1
    //     0x76cbf0: stur            w1, [x2, #0x23]
    // 0x76cbf4: LoadField: r1 = r0->field_1f
    //     0x76cbf4: ldur            w1, [x0, #0x1f]
    // 0x76cbf8: DecompressPointer r1
    //     0x76cbf8: add             x1, x1, HEAP, lsl #32
    // 0x76cbfc: StoreField: r2->field_27 = r1
    //     0x76cbfc: stur            w1, [x2, #0x27]
    // 0x76cc00: LoadField: r1 = r0->field_23
    //     0x76cc00: ldur            w1, [x0, #0x23]
    // 0x76cc04: DecompressPointer r1
    //     0x76cc04: add             x1, x1, HEAP, lsl #32
    // 0x76cc08: StoreField: r2->field_2b = r1
    //     0x76cc08: stur            w1, [x2, #0x2b]
    // 0x76cc0c: LoadField: r1 = r0->field_27
    //     0x76cc0c: ldur            w1, [x0, #0x27]
    // 0x76cc10: DecompressPointer r1
    //     0x76cc10: add             x1, x1, HEAP, lsl #32
    // 0x76cc14: StoreField: r2->field_2f = r1
    //     0x76cc14: stur            w1, [x2, #0x2f]
    // 0x76cc18: LoadField: r1 = r0->field_2b
    //     0x76cc18: ldur            w1, [x0, #0x2b]
    // 0x76cc1c: DecompressPointer r1
    //     0x76cc1c: add             x1, x1, HEAP, lsl #32
    // 0x76cc20: StoreField: r2->field_33 = r1
    //     0x76cc20: stur            w1, [x2, #0x33]
    // 0x76cc24: LoadField: r1 = r0->field_2f
    //     0x76cc24: ldur            w1, [x0, #0x2f]
    // 0x76cc28: DecompressPointer r1
    //     0x76cc28: add             x1, x1, HEAP, lsl #32
    // 0x76cc2c: StoreField: r2->field_37 = r1
    //     0x76cc2c: stur            w1, [x2, #0x37]
    // 0x76cc30: LoadField: r1 = r0->field_33
    //     0x76cc30: ldur            w1, [x0, #0x33]
    // 0x76cc34: DecompressPointer r1
    //     0x76cc34: add             x1, x1, HEAP, lsl #32
    // 0x76cc38: StoreField: r2->field_3b = r1
    //     0x76cc38: stur            w1, [x2, #0x3b]
    // 0x76cc3c: LoadField: r1 = r0->field_37
    //     0x76cc3c: ldur            w1, [x0, #0x37]
    // 0x76cc40: DecompressPointer r1
    //     0x76cc40: add             x1, x1, HEAP, lsl #32
    // 0x76cc44: StoreField: r2->field_3f = r1
    //     0x76cc44: stur            w1, [x2, #0x3f]
    // 0x76cc48: LoadField: r1 = r0->field_3b
    //     0x76cc48: ldur            w1, [x0, #0x3b]
    // 0x76cc4c: DecompressPointer r1
    //     0x76cc4c: add             x1, x1, HEAP, lsl #32
    // 0x76cc50: StoreField: r2->field_43 = r1
    //     0x76cc50: stur            w1, [x2, #0x43]
    // 0x76cc54: LoadField: r1 = r0->field_3f
    //     0x76cc54: ldur            w1, [x0, #0x3f]
    // 0x76cc58: DecompressPointer r1
    //     0x76cc58: add             x1, x1, HEAP, lsl #32
    // 0x76cc5c: StoreField: r2->field_47 = r1
    //     0x76cc5c: stur            w1, [x2, #0x47]
    // 0x76cc60: LoadField: r1 = r0->field_43
    //     0x76cc60: ldur            w1, [x0, #0x43]
    // 0x76cc64: DecompressPointer r1
    //     0x76cc64: add             x1, x1, HEAP, lsl #32
    // 0x76cc68: StoreField: r2->field_4b = r1
    //     0x76cc68: stur            w1, [x2, #0x4b]
    // 0x76cc6c: LoadField: r1 = r0->field_47
    //     0x76cc6c: ldur            w1, [x0, #0x47]
    // 0x76cc70: DecompressPointer r1
    //     0x76cc70: add             x1, x1, HEAP, lsl #32
    // 0x76cc74: StoreField: r2->field_4f = r1
    //     0x76cc74: stur            w1, [x2, #0x4f]
    // 0x76cc78: LoadField: r1 = r0->field_4b
    //     0x76cc78: ldur            w1, [x0, #0x4b]
    // 0x76cc7c: DecompressPointer r1
    //     0x76cc7c: add             x1, x1, HEAP, lsl #32
    // 0x76cc80: StoreField: r2->field_53 = r1
    //     0x76cc80: stur            w1, [x2, #0x53]
    // 0x76cc84: LoadField: r1 = r0->field_4f
    //     0x76cc84: ldur            w1, [x0, #0x4f]
    // 0x76cc88: DecompressPointer r1
    //     0x76cc88: add             x1, x1, HEAP, lsl #32
    // 0x76cc8c: StoreField: r2->field_57 = r1
    //     0x76cc8c: stur            w1, [x2, #0x57]
    // 0x76cc90: StoreField: r2->field_5b = rNULL
    //     0x76cc90: stur            NULL, [x2, #0x5b]
    // 0x76cc94: LoadField: r1 = r0->field_57
    //     0x76cc94: ldur            w1, [x0, #0x57]
    // 0x76cc98: DecompressPointer r1
    //     0x76cc98: add             x1, x1, HEAP, lsl #32
    // 0x76cc9c: StoreField: r2->field_5f = r1
    //     0x76cc9c: stur            w1, [x2, #0x5f]
    // 0x76cca0: LoadField: r1 = r0->field_5b
    //     0x76cca0: ldur            w1, [x0, #0x5b]
    // 0x76cca4: DecompressPointer r1
    //     0x76cca4: add             x1, x1, HEAP, lsl #32
    // 0x76cca8: StoreField: r2->field_63 = r1
    //     0x76cca8: stur            w1, [x2, #0x63]
    // 0x76ccac: LoadField: r1 = r0->field_5f
    //     0x76ccac: ldur            w1, [x0, #0x5f]
    // 0x76ccb0: DecompressPointer r1
    //     0x76ccb0: add             x1, x1, HEAP, lsl #32
    // 0x76ccb4: StoreField: r2->field_67 = r1
    //     0x76ccb4: stur            w1, [x2, #0x67]
    // 0x76ccb8: LoadField: r1 = r0->field_63
    //     0x76ccb8: ldur            w1, [x0, #0x63]
    // 0x76ccbc: DecompressPointer r1
    //     0x76ccbc: add             x1, x1, HEAP, lsl #32
    // 0x76ccc0: StoreField: r2->field_6b = r1
    //     0x76ccc0: stur            w1, [x2, #0x6b]
    // 0x76ccc4: r1 = <Object?>
    //     0x76ccc4: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x76ccc8: r0 = AllocateGrowableArray()
    //     0x76ccc8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x76cccc: mov             x1, x0
    // 0x76ccd0: ldur            x0, [fp, #-0x10]
    // 0x76ccd4: StoreField: r1->field_f = r0
    //     0x76ccd4: stur            w0, [x1, #0xf]
    // 0x76ccd8: r0 = 48
    //     0x76ccd8: movz            x0, #0x30
    // 0x76ccdc: StoreField: r1->field_b = r0
    //     0x76ccdc: stur            w0, [x1, #0xb]
    // 0x76cce0: r0 = hashAll()
    //     0x76cce0: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x76cce4: mov             x2, x0
    // 0x76cce8: r0 = BoxInt64Instr(r2)
    //     0x76cce8: sbfiz           x0, x2, #1, #0x1f
    //     0x76ccec: cmp             x2, x0, asr #1
    //     0x76ccf0: b.eq            #0x76ccfc
    //     0x76ccf4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76ccf8: stur            x2, [x0, #7]
    // 0x76ccfc: LeaveFrame
    //     0x76ccfc: mov             SP, fp
    //     0x76cd00: ldp             fp, lr, [SP], #0x10
    // 0x76cd04: ret
    //     0x76cd04: ret             
    // 0x76cd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76cd08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76cd0c: b               #0x76cb90
  }
  _ ==(/* No info */) {
    // ** addr: 0x81d9f4, size: 0x170
    // 0x81d9f4: EnterFrame
    //     0x81d9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x81d9f8: mov             fp, SP
    // 0x81d9fc: AllocStack(0x10)
    //     0x81d9fc: sub             SP, SP, #0x10
    // 0x81da00: CheckStackOverflow
    //     0x81da00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81da04: cmp             SP, x16
    //     0x81da08: b.ls            #0x81db5c
    // 0x81da0c: ldr             x0, [fp, #0x10]
    // 0x81da10: cmp             w0, NULL
    // 0x81da14: b.ne            #0x81da28
    // 0x81da18: r0 = false
    //     0x81da18: add             x0, NULL, #0x30  ; false
    // 0x81da1c: LeaveFrame
    //     0x81da1c: mov             SP, fp
    //     0x81da20: ldp             fp, lr, [SP], #0x10
    // 0x81da24: ret
    //     0x81da24: ret             
    // 0x81da28: ldr             x1, [fp, #0x18]
    // 0x81da2c: cmp             w1, w0
    // 0x81da30: b.ne            #0x81da44
    // 0x81da34: r0 = true
    //     0x81da34: add             x0, NULL, #0x20  ; true
    // 0x81da38: LeaveFrame
    //     0x81da38: mov             SP, fp
    //     0x81da3c: ldp             fp, lr, [SP], #0x10
    // 0x81da40: ret
    //     0x81da40: ret             
    // 0x81da44: str             x0, [SP]
    // 0x81da48: r0 = runtimeType()
    //     0x81da48: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81da4c: r1 = LoadClassIdInstr(r0)
    //     0x81da4c: ldur            x1, [x0, #-1]
    //     0x81da50: ubfx            x1, x1, #0xc, #0x14
    // 0x81da54: r16 = TimePickerThemeData
    //     0x81da54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc420] Type: TimePickerThemeData
    //     0x81da58: ldr             x16, [x16, #0x420]
    // 0x81da5c: stp             x16, x0, [SP]
    // 0x81da60: mov             x0, x1
    // 0x81da64: mov             lr, x0
    // 0x81da68: ldr             lr, [x21, lr, lsl #3]
    // 0x81da6c: blr             lr
    // 0x81da70: tbz             w0, #4, #0x81da84
    // 0x81da74: r0 = false
    //     0x81da74: add             x0, NULL, #0x30  ; false
    // 0x81da78: LeaveFrame
    //     0x81da78: mov             SP, fp
    //     0x81da7c: ldp             fp, lr, [SP], #0x10
    // 0x81da80: ret
    //     0x81da80: ret             
    // 0x81da84: ldr             x1, [fp, #0x10]
    // 0x81da88: r0 = 60
    //     0x81da88: movz            x0, #0x3c
    // 0x81da8c: branchIfSmi(r1, 0x81da98)
    //     0x81da8c: tbz             w1, #0, #0x81da98
    // 0x81da90: r0 = LoadClassIdInstr(r1)
    //     0x81da90: ldur            x0, [x1, #-1]
    //     0x81da94: ubfx            x0, x0, #0xc, #0x14
    // 0x81da98: cmp             x0, #0xb5e
    // 0x81da9c: b.ne            #0x81db4c
    // 0x81daa0: ldr             x2, [fp, #0x18]
    // 0x81daa4: LoadField: r0 = r1->field_b
    //     0x81daa4: ldur            w0, [x1, #0xb]
    // 0x81daa8: DecompressPointer r0
    //     0x81daa8: add             x0, x0, HEAP, lsl #32
    // 0x81daac: LoadField: r3 = r2->field_b
    //     0x81daac: ldur            w3, [x2, #0xb]
    // 0x81dab0: DecompressPointer r3
    //     0x81dab0: add             x3, x3, HEAP, lsl #32
    // 0x81dab4: r4 = LoadClassIdInstr(r0)
    //     0x81dab4: ldur            x4, [x0, #-1]
    //     0x81dab8: ubfx            x4, x4, #0xc, #0x14
    // 0x81dabc: stp             x3, x0, [SP]
    // 0x81dac0: mov             x0, x4
    // 0x81dac4: mov             lr, x0
    // 0x81dac8: ldr             lr, [x21, lr, lsl #3]
    // 0x81dacc: blr             lr
    // 0x81dad0: tbnz            w0, #4, #0x81db4c
    // 0x81dad4: ldr             x2, [fp, #0x18]
    // 0x81dad8: ldr             x1, [fp, #0x10]
    // 0x81dadc: LoadField: r0 = r1->field_f
    //     0x81dadc: ldur            w0, [x1, #0xf]
    // 0x81dae0: DecompressPointer r0
    //     0x81dae0: add             x0, x0, HEAP, lsl #32
    // 0x81dae4: LoadField: r3 = r2->field_f
    //     0x81dae4: ldur            w3, [x2, #0xf]
    // 0x81dae8: DecompressPointer r3
    //     0x81dae8: add             x3, x3, HEAP, lsl #32
    // 0x81daec: r4 = LoadClassIdInstr(r0)
    //     0x81daec: ldur            x4, [x0, #-1]
    //     0x81daf0: ubfx            x4, x4, #0xc, #0x14
    // 0x81daf4: stp             x3, x0, [SP]
    // 0x81daf8: mov             x0, x4
    // 0x81dafc: mov             lr, x0
    // 0x81db00: ldr             lr, [x21, lr, lsl #3]
    // 0x81db04: blr             lr
    // 0x81db08: tbnz            w0, #4, #0x81db4c
    // 0x81db0c: ldr             x1, [fp, #0x18]
    // 0x81db10: ldr             x0, [fp, #0x10]
    // 0x81db14: LoadField: r2 = r0->field_37
    //     0x81db14: ldur            w2, [x0, #0x37]
    // 0x81db18: DecompressPointer r2
    //     0x81db18: add             x2, x2, HEAP, lsl #32
    // 0x81db1c: LoadField: r0 = r1->field_37
    //     0x81db1c: ldur            w0, [x1, #0x37]
    // 0x81db20: DecompressPointer r0
    //     0x81db20: add             x0, x0, HEAP, lsl #32
    // 0x81db24: r1 = LoadClassIdInstr(r2)
    //     0x81db24: ldur            x1, [x2, #-1]
    //     0x81db28: ubfx            x1, x1, #0xc, #0x14
    // 0x81db2c: stp             x0, x2, [SP]
    // 0x81db30: mov             x0, x1
    // 0x81db34: mov             lr, x0
    // 0x81db38: ldr             lr, [x21, lr, lsl #3]
    // 0x81db3c: blr             lr
    // 0x81db40: tbnz            w0, #4, #0x81db4c
    // 0x81db44: r0 = true
    //     0x81db44: add             x0, NULL, #0x20  ; true
    // 0x81db48: b               #0x81db50
    // 0x81db4c: r0 = false
    //     0x81db4c: add             x0, NULL, #0x30  ; false
    // 0x81db50: LeaveFrame
    //     0x81db50: mov             SP, fp
    //     0x81db54: ldp             fp, lr, [SP], #0x10
    // 0x81db58: ret
    //     0x81db58: ret             
    // 0x81db5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81db5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81db60: b               #0x81da0c
  }
}
