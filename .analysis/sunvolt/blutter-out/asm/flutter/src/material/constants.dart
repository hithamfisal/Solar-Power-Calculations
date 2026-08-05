// lib: , url: package:flutter/src/material/constants.dart

// class id: 1048737, size: 0x8
class :: {

  static late final Color kDefaultIconLightColor; // offset: 0x8f0
  static late final Color kDefaultIconDarkColor; // offset: 0x8f4

  static Color kDefaultIconDarkColor() {
    // ** addr: 0x43e7c8, size: 0x3c
    // 0x43e7c8: EnterFrame
    //     0x43e7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x43e7cc: mov             fp, SP
    // 0x43e7d0: r0 = Color()
    //     0x43e7d0: bl              #0x43e804  ; AllocateColorStub -> Color (size=0x2c)
    // 0x43e7d4: r1 = Instance_ColorSpace
    //     0x43e7d4: add             x1, PP, #9, lsl #12  ; [pp+0x9a40] Obj!ColorSpace@a06781
    //     0x43e7d8: ldr             x1, [x1, #0xa40]
    // 0x43e7dc: StoreField: r0->field_27 = r1
    //     0x43e7dc: stur            w1, [x0, #0x27]
    // 0x43e7e0: d0 = 0.866667
    //     0x43e7e0: add             x17, PP, #9, lsl #12  ; [pp+0x9a60] IMM: double(0.8666666666666667) from 0x3febbbbbbbbbbbbc
    //     0x43e7e4: ldr             d0, [x17, #0xa60]
    // 0x43e7e8: StoreField: r0->field_7 = d0
    //     0x43e7e8: stur            d0, [x0, #7]
    // 0x43e7ec: StoreField: r0->field_f = rZR
    //     0x43e7ec: stur            xzr, [x0, #0xf]
    // 0x43e7f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x43e7f0: stur            xzr, [x0, #0x17]
    // 0x43e7f4: StoreField: r0->field_1f = rZR
    //     0x43e7f4: stur            xzr, [x0, #0x1f]
    // 0x43e7f8: LeaveFrame
    //     0x43e7f8: mov             SP, fp
    //     0x43e7fc: ldp             fp, lr, [SP], #0x10
    // 0x43e800: ret
    //     0x43e800: ret             
  }
  static Color kDefaultIconLightColor() {
    // ** addr: 0x43e810, size: 0x38
    // 0x43e810: EnterFrame
    //     0x43e810: stp             fp, lr, [SP, #-0x10]!
    //     0x43e814: mov             fp, SP
    // 0x43e818: r0 = Color()
    //     0x43e818: bl              #0x43e804  ; AllocateColorStub -> Color (size=0x2c)
    // 0x43e81c: r1 = Instance_ColorSpace
    //     0x43e81c: add             x1, PP, #9, lsl #12  ; [pp+0x9a40] Obj!ColorSpace@a06781
    //     0x43e820: ldr             x1, [x1, #0xa40]
    // 0x43e824: StoreField: r0->field_27 = r1
    //     0x43e824: stur            w1, [x0, #0x27]
    // 0x43e828: d0 = 1.000000
    //     0x43e828: fmov            d0, #1.00000000
    // 0x43e82c: StoreField: r0->field_7 = d0
    //     0x43e82c: stur            d0, [x0, #7]
    // 0x43e830: StoreField: r0->field_f = d0
    //     0x43e830: stur            d0, [x0, #0xf]
    // 0x43e834: ArrayStore: r0[0] = d0  ; List_8
    //     0x43e834: stur            d0, [x0, #0x17]
    // 0x43e838: StoreField: r0->field_1f = d0
    //     0x43e838: stur            d0, [x0, #0x1f]
    // 0x43e83c: LeaveFrame
    //     0x43e83c: mov             SP, fp
    //     0x43e840: ldp             fp, lr, [SP], #0x10
    // 0x43e844: ret
    //     0x43e844: ret             
  }
}
