// lib: , url: package:flutter/src/material/popup_menu_theme.dart

// class id: 1048787, size: 0x8
class :: {
}

// class id: 2989, size: 0x3c, field offset: 0x8
//   const constructor, 
class PopupMenuThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7204cc, size: 0x15c
    // 0x7204cc: EnterFrame
    //     0x7204cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7204d0: mov             fp, SP
    // 0x7204d4: AllocStack(0x20)
    //     0x7204d4: sub             SP, SP, #0x20
    // 0x7204d8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7204d8: mov             x4, x1
    //     0x7204dc: mov             x0, x2
    //     0x7204e0: stur            x1, [fp, #-0x10]
    //     0x7204e4: stur            x2, [fp, #-0x18]
    // 0x7204e8: CheckStackOverflow
    //     0x7204e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7204ec: cmp             SP, x16
    //     0x7204f0: b.ls            #0x720604
    // 0x7204f4: cmp             w4, w0
    // 0x7204f8: b.ne            #0x72050c
    // 0x7204fc: mov             x0, x4
    // 0x720500: LeaveFrame
    //     0x720500: mov             SP, fp
    //     0x720504: ldp             fp, lr, [SP], #0x10
    // 0x720508: ret
    //     0x720508: ret             
    // 0x72050c: r5 = inline_Allocate_Double()
    //     0x72050c: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x720510: add             x5, x5, #0x10
    //     0x720514: cmp             x1, x5
    //     0x720518: b.ls            #0x72060c
    //     0x72051c: str             x5, [THR, #0x60]  ; THR::top
    //     0x720520: sub             x5, x5, #0xf
    //     0x720524: movz            x1, #0xe15c
    //     0x720528: movk            x1, #0x3, lsl #16
    //     0x72052c: stur            x1, [x5, #-1]
    // 0x720530: dmb             ishst
    // 0x720534: StoreField: r5->field_7 = d0
    //     0x720534: stur            d0, [x5, #7]
    // 0x720538: mov             x3, x5
    // 0x72053c: stur            x5, [fp, #-8]
    // 0x720540: r1 = Null
    //     0x720540: mov             x1, NULL
    // 0x720544: r2 = Null
    //     0x720544: mov             x2, NULL
    // 0x720548: r0 = lerp()
    //     0x720548: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x72054c: ldur            x3, [fp, #-8]
    // 0x720550: r1 = Null
    //     0x720550: mov             x1, NULL
    // 0x720554: r2 = Null
    //     0x720554: mov             x2, NULL
    // 0x720558: r0 = lerp()
    //     0x720558: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x72055c: ldur            x0, [fp, #-0x10]
    // 0x720560: LoadField: r1 = r0->field_13
    //     0x720560: ldur            w1, [x0, #0x13]
    // 0x720564: DecompressPointer r1
    //     0x720564: add             x1, x1, HEAP, lsl #32
    // 0x720568: ldur            x4, [fp, #-0x18]
    // 0x72056c: LoadField: r2 = r4->field_13
    //     0x72056c: ldur            w2, [x4, #0x13]
    // 0x720570: DecompressPointer r2
    //     0x720570: add             x2, x2, HEAP, lsl #32
    // 0x720574: ldur            x3, [fp, #-8]
    // 0x720578: r0 = lerpDouble()
    //     0x720578: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x72057c: ldur            x3, [fp, #-8]
    // 0x720580: r1 = Null
    //     0x720580: mov             x1, NULL
    // 0x720584: r2 = Null
    //     0x720584: mov             x2, NULL
    // 0x720588: stur            x0, [fp, #-0x20]
    // 0x72058c: r0 = lerp()
    //     0x72058c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x720590: ldur            x3, [fp, #-8]
    // 0x720594: r1 = Null
    //     0x720594: mov             x1, NULL
    // 0x720598: r2 = Null
    //     0x720598: mov             x2, NULL
    // 0x72059c: r0 = lerp()
    //     0x72059c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7205a0: ldur            x3, [fp, #-8]
    // 0x7205a4: r1 = Null
    //     0x7205a4: mov             x1, NULL
    // 0x7205a8: r2 = Null
    //     0x7205a8: mov             x2, NULL
    // 0x7205ac: r0 = lerp()
    //     0x7205ac: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7205b0: ldur            x3, [fp, #-8]
    // 0x7205b4: r1 = Null
    //     0x7205b4: mov             x1, NULL
    // 0x7205b8: r2 = Null
    //     0x7205b8: mov             x2, NULL
    // 0x7205bc: r0 = lerp()
    //     0x7205bc: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7205c0: ldur            x0, [fp, #-0x10]
    // 0x7205c4: LoadField: r1 = r0->field_37
    //     0x7205c4: ldur            w1, [x0, #0x37]
    // 0x7205c8: DecompressPointer r1
    //     0x7205c8: add             x1, x1, HEAP, lsl #32
    // 0x7205cc: ldur            x0, [fp, #-0x18]
    // 0x7205d0: LoadField: r2 = r0->field_37
    //     0x7205d0: ldur            w2, [x0, #0x37]
    // 0x7205d4: DecompressPointer r2
    //     0x7205d4: add             x2, x2, HEAP, lsl #32
    // 0x7205d8: ldur            x3, [fp, #-8]
    // 0x7205dc: r0 = lerpDouble()
    //     0x7205dc: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7205e0: stur            x0, [fp, #-8]
    // 0x7205e4: r0 = PopupMenuThemeData()
    //     0x7205e4: bl              #0x720628  ; AllocatePopupMenuThemeDataStub -> PopupMenuThemeData (size=0x3c)
    // 0x7205e8: ldur            x1, [fp, #-0x20]
    // 0x7205ec: StoreField: r0->field_13 = r1
    //     0x7205ec: stur            w1, [x0, #0x13]
    // 0x7205f0: ldur            x1, [fp, #-8]
    // 0x7205f4: StoreField: r0->field_37 = r1
    //     0x7205f4: stur            w1, [x0, #0x37]
    // 0x7205f8: LeaveFrame
    //     0x7205f8: mov             SP, fp
    //     0x7205fc: ldp             fp, lr, [SP], #0x10
    // 0x720600: ret
    //     0x720600: ret             
    // 0x720604: r0 = StackOverflowSharedWithFPURegs()
    //     0x720604: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x720608: b               #0x7204f4
    // 0x72060c: SaveReg d0
    //     0x72060c: str             q0, [SP, #-0x10]!
    // 0x720610: stp             x0, x4, [SP, #-0x10]!
    // 0x720614: r0 = AllocateDouble()
    //     0x720614: bl              #0x935b14  ; AllocateDoubleStub
    // 0x720618: mov             x5, x0
    // 0x72061c: ldp             x0, x4, [SP], #0x10
    // 0x720620: RestoreReg d0
    //     0x720620: ldr             q0, [SP], #0x10
    // 0x720624: b               #0x720534
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x767cb4, size: 0x84
    // 0x767cb4: EnterFrame
    //     0x767cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x767cb8: mov             fp, SP
    // 0x767cbc: AllocStack(0x58)
    //     0x767cbc: sub             SP, SP, #0x58
    // 0x767cc0: CheckStackOverflow
    //     0x767cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767cc4: cmp             SP, x16
    //     0x767cc8: b.ls            #0x767d30
    // 0x767ccc: ldr             x0, [fp, #0x10]
    // 0x767cd0: LoadField: r1 = r0->field_13
    //     0x767cd0: ldur            w1, [x0, #0x13]
    // 0x767cd4: DecompressPointer r1
    //     0x767cd4: add             x1, x1, HEAP, lsl #32
    // 0x767cd8: LoadField: r2 = r0->field_37
    //     0x767cd8: ldur            w2, [x0, #0x37]
    // 0x767cdc: DecompressPointer r2
    //     0x767cdc: add             x2, x2, HEAP, lsl #32
    // 0x767ce0: stp             x1, NULL, [SP, #0x48]
    // 0x767ce4: stp             NULL, NULL, [SP, #0x38]
    // 0x767ce8: stp             NULL, NULL, [SP, #0x28]
    // 0x767cec: stp             NULL, NULL, [SP, #0x18]
    // 0x767cf0: stp             NULL, NULL, [SP, #8]
    // 0x767cf4: str             x2, [SP]
    // 0x767cf8: r1 = Null
    //     0x767cf8: mov             x1, NULL
    // 0x767cfc: r2 = Null
    //     0x767cfc: mov             x2, NULL
    // 0x767d00: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x767d00: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe30] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x767d04: ldr             x4, [x4, #0xe30]
    // 0x767d08: r0 = hash()
    //     0x767d08: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x767d0c: mov             x2, x0
    // 0x767d10: r0 = BoxInt64Instr(r2)
    //     0x767d10: sbfiz           x0, x2, #1, #0x1f
    //     0x767d14: cmp             x2, x0, asr #1
    //     0x767d18: b.eq            #0x767d24
    //     0x767d1c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x767d20: stur            x2, [x0, #7]
    // 0x767d24: LeaveFrame
    //     0x767d24: mov             SP, fp
    //     0x767d28: ldp             fp, lr, [SP], #0x10
    // 0x767d2c: ret
    //     0x767d2c: ret             
    // 0x767d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767d30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767d34: b               #0x767ccc
  }
  _ ==(/* No info */) {
    // ** addr: 0x817b4c, size: 0x130
    // 0x817b4c: EnterFrame
    //     0x817b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x817b50: mov             fp, SP
    // 0x817b54: AllocStack(0x10)
    //     0x817b54: sub             SP, SP, #0x10
    // 0x817b58: CheckStackOverflow
    //     0x817b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x817b5c: cmp             SP, x16
    //     0x817b60: b.ls            #0x817c74
    // 0x817b64: ldr             x0, [fp, #0x10]
    // 0x817b68: cmp             w0, NULL
    // 0x817b6c: b.ne            #0x817b80
    // 0x817b70: r0 = false
    //     0x817b70: add             x0, NULL, #0x30  ; false
    // 0x817b74: LeaveFrame
    //     0x817b74: mov             SP, fp
    //     0x817b78: ldp             fp, lr, [SP], #0x10
    // 0x817b7c: ret
    //     0x817b7c: ret             
    // 0x817b80: ldr             x1, [fp, #0x18]
    // 0x817b84: cmp             w1, w0
    // 0x817b88: b.ne            #0x817b9c
    // 0x817b8c: r0 = true
    //     0x817b8c: add             x0, NULL, #0x20  ; true
    // 0x817b90: LeaveFrame
    //     0x817b90: mov             SP, fp
    //     0x817b94: ldp             fp, lr, [SP], #0x10
    // 0x817b98: ret
    //     0x817b98: ret             
    // 0x817b9c: str             x0, [SP]
    // 0x817ba0: r0 = runtimeType()
    //     0x817ba0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x817ba4: r1 = LoadClassIdInstr(r0)
    //     0x817ba4: ldur            x1, [x0, #-1]
    //     0x817ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x817bac: r16 = PopupMenuThemeData
    //     0x817bac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5f8] Type: PopupMenuThemeData
    //     0x817bb0: ldr             x16, [x16, #0x5f8]
    // 0x817bb4: stp             x16, x0, [SP]
    // 0x817bb8: mov             x0, x1
    // 0x817bbc: mov             lr, x0
    // 0x817bc0: ldr             lr, [x21, lr, lsl #3]
    // 0x817bc4: blr             lr
    // 0x817bc8: tbz             w0, #4, #0x817bdc
    // 0x817bcc: r0 = false
    //     0x817bcc: add             x0, NULL, #0x30  ; false
    // 0x817bd0: LeaveFrame
    //     0x817bd0: mov             SP, fp
    //     0x817bd4: ldp             fp, lr, [SP], #0x10
    // 0x817bd8: ret
    //     0x817bd8: ret             
    // 0x817bdc: ldr             x1, [fp, #0x10]
    // 0x817be0: r0 = 60
    //     0x817be0: movz            x0, #0x3c
    // 0x817be4: branchIfSmi(r1, 0x817bf0)
    //     0x817be4: tbz             w1, #0, #0x817bf0
    // 0x817be8: r0 = LoadClassIdInstr(r1)
    //     0x817be8: ldur            x0, [x1, #-1]
    //     0x817bec: ubfx            x0, x0, #0xc, #0x14
    // 0x817bf0: cmp             x0, #0xbad
    // 0x817bf4: b.ne            #0x817c64
    // 0x817bf8: ldr             x2, [fp, #0x18]
    // 0x817bfc: LoadField: r0 = r1->field_13
    //     0x817bfc: ldur            w0, [x1, #0x13]
    // 0x817c00: DecompressPointer r0
    //     0x817c00: add             x0, x0, HEAP, lsl #32
    // 0x817c04: LoadField: r3 = r2->field_13
    //     0x817c04: ldur            w3, [x2, #0x13]
    // 0x817c08: DecompressPointer r3
    //     0x817c08: add             x3, x3, HEAP, lsl #32
    // 0x817c0c: r4 = LoadClassIdInstr(r0)
    //     0x817c0c: ldur            x4, [x0, #-1]
    //     0x817c10: ubfx            x4, x4, #0xc, #0x14
    // 0x817c14: stp             x3, x0, [SP]
    // 0x817c18: mov             x0, x4
    // 0x817c1c: mov             lr, x0
    // 0x817c20: ldr             lr, [x21, lr, lsl #3]
    // 0x817c24: blr             lr
    // 0x817c28: tbnz            w0, #4, #0x817c64
    // 0x817c2c: ldr             x1, [fp, #0x18]
    // 0x817c30: ldr             x0, [fp, #0x10]
    // 0x817c34: LoadField: r2 = r0->field_37
    //     0x817c34: ldur            w2, [x0, #0x37]
    // 0x817c38: DecompressPointer r2
    //     0x817c38: add             x2, x2, HEAP, lsl #32
    // 0x817c3c: LoadField: r0 = r1->field_37
    //     0x817c3c: ldur            w0, [x1, #0x37]
    // 0x817c40: DecompressPointer r0
    //     0x817c40: add             x0, x0, HEAP, lsl #32
    // 0x817c44: r1 = LoadClassIdInstr(r2)
    //     0x817c44: ldur            x1, [x2, #-1]
    //     0x817c48: ubfx            x1, x1, #0xc, #0x14
    // 0x817c4c: stp             x0, x2, [SP]
    // 0x817c50: mov             x0, x1
    // 0x817c54: mov             lr, x0
    // 0x817c58: ldr             lr, [x21, lr, lsl #3]
    // 0x817c5c: blr             lr
    // 0x817c60: b               #0x817c68
    // 0x817c64: r0 = false
    //     0x817c64: add             x0, NULL, #0x30  ; false
    // 0x817c68: LeaveFrame
    //     0x817c68: mov             SP, fp
    //     0x817c6c: ldp             fp, lr, [SP], #0x10
    // 0x817c70: ret
    //     0x817c70: ret             
    // 0x817c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817c74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817c78: b               #0x817b64
  }
}
