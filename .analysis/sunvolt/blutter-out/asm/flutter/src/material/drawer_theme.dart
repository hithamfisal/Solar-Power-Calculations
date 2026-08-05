// lib: , url: package:flutter/src/material/drawer_theme.dart

// class id: 1048748, size: 0x8
class :: {
}

// class id: 3011, size: 0x2c, field offset: 0x8
//   const constructor, 
class DrawerThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x721578, size: 0x160
    // 0x721578: EnterFrame
    //     0x721578: stp             fp, lr, [SP, #-0x10]!
    //     0x72157c: mov             fp, SP
    // 0x721580: AllocStack(0x28)
    //     0x721580: sub             SP, SP, #0x28
    // 0x721584: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x721584: mov             x4, x1
    //     0x721588: mov             x0, x2
    //     0x72158c: stur            x1, [fp, #-0x10]
    //     0x721590: stur            x2, [fp, #-0x18]
    //     0x721594: stur            d0, [fp, #-0x28]
    // 0x721598: CheckStackOverflow
    //     0x721598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72159c: cmp             SP, x16
    //     0x7215a0: b.ls            #0x7216b4
    // 0x7215a4: cmp             w4, w0
    // 0x7215a8: b.ne            #0x7215bc
    // 0x7215ac: mov             x0, x4
    // 0x7215b0: LeaveFrame
    //     0x7215b0: mov             SP, fp
    //     0x7215b4: ldp             fp, lr, [SP], #0x10
    // 0x7215b8: ret
    //     0x7215b8: ret             
    // 0x7215bc: r5 = inline_Allocate_Double()
    //     0x7215bc: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x7215c0: add             x5, x5, #0x10
    //     0x7215c4: cmp             x1, x5
    //     0x7215c8: b.ls            #0x7216bc
    //     0x7215cc: str             x5, [THR, #0x60]  ; THR::top
    //     0x7215d0: sub             x5, x5, #0xf
    //     0x7215d4: movz            x1, #0xe15c
    //     0x7215d8: movk            x1, #0x3, lsl #16
    //     0x7215dc: stur            x1, [x5, #-1]
    // 0x7215e0: dmb             ishst
    // 0x7215e4: StoreField: r5->field_7 = d0
    //     0x7215e4: stur            d0, [x5, #7]
    // 0x7215e8: mov             x3, x5
    // 0x7215ec: stur            x5, [fp, #-8]
    // 0x7215f0: r1 = Null
    //     0x7215f0: mov             x1, NULL
    // 0x7215f4: r2 = Null
    //     0x7215f4: mov             x2, NULL
    // 0x7215f8: r0 = lerp()
    //     0x7215f8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7215fc: ldur            x3, [fp, #-8]
    // 0x721600: r1 = Null
    //     0x721600: mov             x1, NULL
    // 0x721604: r2 = Null
    //     0x721604: mov             x2, NULL
    // 0x721608: r0 = lerp()
    //     0x721608: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x72160c: ldur            x0, [fp, #-0x10]
    // 0x721610: LoadField: r1 = r0->field_f
    //     0x721610: ldur            w1, [x0, #0xf]
    // 0x721614: DecompressPointer r1
    //     0x721614: add             x1, x1, HEAP, lsl #32
    // 0x721618: ldur            x4, [fp, #-0x18]
    // 0x72161c: LoadField: r2 = r4->field_f
    //     0x72161c: ldur            w2, [x4, #0xf]
    // 0x721620: DecompressPointer r2
    //     0x721620: add             x2, x2, HEAP, lsl #32
    // 0x721624: ldur            x3, [fp, #-8]
    // 0x721628: r0 = lerpDouble()
    //     0x721628: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x72162c: ldur            x3, [fp, #-8]
    // 0x721630: r1 = Null
    //     0x721630: mov             x1, NULL
    // 0x721634: r2 = Null
    //     0x721634: mov             x2, NULL
    // 0x721638: stur            x0, [fp, #-0x20]
    // 0x72163c: r0 = lerp()
    //     0x72163c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721640: ldur            x3, [fp, #-8]
    // 0x721644: r1 = Null
    //     0x721644: mov             x1, NULL
    // 0x721648: r2 = Null
    //     0x721648: mov             x2, NULL
    // 0x72164c: r0 = lerp()
    //     0x72164c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721650: ldur            d0, [fp, #-0x28]
    // 0x721654: r1 = Null
    //     0x721654: mov             x1, NULL
    // 0x721658: r2 = Null
    //     0x721658: mov             x2, NULL
    // 0x72165c: r0 = lerp()
    //     0x72165c: bl              #0x719dac  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x721660: ldur            d0, [fp, #-0x28]
    // 0x721664: r1 = Null
    //     0x721664: mov             x1, NULL
    // 0x721668: r2 = Null
    //     0x721668: mov             x2, NULL
    // 0x72166c: r0 = lerp()
    //     0x72166c: bl              #0x719dac  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x721670: ldur            x0, [fp, #-0x10]
    // 0x721674: LoadField: r1 = r0->field_23
    //     0x721674: ldur            w1, [x0, #0x23]
    // 0x721678: DecompressPointer r1
    //     0x721678: add             x1, x1, HEAP, lsl #32
    // 0x72167c: ldur            x0, [fp, #-0x18]
    // 0x721680: LoadField: r2 = r0->field_23
    //     0x721680: ldur            w2, [x0, #0x23]
    // 0x721684: DecompressPointer r2
    //     0x721684: add             x2, x2, HEAP, lsl #32
    // 0x721688: ldur            x3, [fp, #-8]
    // 0x72168c: r0 = lerpDouble()
    //     0x72168c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x721690: stur            x0, [fp, #-8]
    // 0x721694: r0 = DrawerThemeData()
    //     0x721694: bl              #0x7216d8  ; AllocateDrawerThemeDataStub -> DrawerThemeData (size=0x2c)
    // 0x721698: ldur            x1, [fp, #-0x20]
    // 0x72169c: StoreField: r0->field_f = r1
    //     0x72169c: stur            w1, [x0, #0xf]
    // 0x7216a0: ldur            x1, [fp, #-8]
    // 0x7216a4: StoreField: r0->field_23 = r1
    //     0x7216a4: stur            w1, [x0, #0x23]
    // 0x7216a8: LeaveFrame
    //     0x7216a8: mov             SP, fp
    //     0x7216ac: ldp             fp, lr, [SP], #0x10
    // 0x7216b0: ret
    //     0x7216b0: ret             
    // 0x7216b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7216b4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7216b8: b               #0x7215a4
    // 0x7216bc: SaveReg d0
    //     0x7216bc: str             q0, [SP, #-0x10]!
    // 0x7216c0: stp             x0, x4, [SP, #-0x10]!
    // 0x7216c4: r0 = AllocateDouble()
    //     0x7216c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7216c8: mov             x5, x0
    // 0x7216cc: ldp             x0, x4, [SP], #0x10
    // 0x7216d0: RestoreReg d0
    //     0x7216d0: ldr             q0, [SP], #0x10
    // 0x7216d4: b               #0x7215e4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7663cc, size: 0x7c
    // 0x7663cc: EnterFrame
    //     0x7663cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7663d0: mov             fp, SP
    // 0x7663d4: AllocStack(0x38)
    //     0x7663d4: sub             SP, SP, #0x38
    // 0x7663d8: CheckStackOverflow
    //     0x7663d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7663dc: cmp             SP, x16
    //     0x7663e0: b.ls            #0x766440
    // 0x7663e4: ldr             x0, [fp, #0x10]
    // 0x7663e8: LoadField: r1 = r0->field_f
    //     0x7663e8: ldur            w1, [x0, #0xf]
    // 0x7663ec: DecompressPointer r1
    //     0x7663ec: add             x1, x1, HEAP, lsl #32
    // 0x7663f0: LoadField: r2 = r0->field_23
    //     0x7663f0: ldur            w2, [x0, #0x23]
    // 0x7663f4: DecompressPointer r2
    //     0x7663f4: add             x2, x2, HEAP, lsl #32
    // 0x7663f8: stp             NULL, x1, [SP, #0x28]
    // 0x7663fc: stp             NULL, NULL, [SP, #0x18]
    // 0x766400: stp             x2, NULL, [SP, #8]
    // 0x766404: str             NULL, [SP]
    // 0x766408: r1 = Null
    //     0x766408: mov             x1, NULL
    // 0x76640c: r2 = Null
    //     0x76640c: mov             x2, NULL
    // 0x766410: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x766410: add             x4, PP, #0xb, lsl #12  ; [pp+0xbeb0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x766414: ldr             x4, [x4, #0xeb0]
    // 0x766418: r0 = hash()
    //     0x766418: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76641c: mov             x2, x0
    // 0x766420: r0 = BoxInt64Instr(r2)
    //     0x766420: sbfiz           x0, x2, #1, #0x1f
    //     0x766424: cmp             x2, x0, asr #1
    //     0x766428: b.eq            #0x766434
    //     0x76642c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x766430: stur            x2, [x0, #7]
    // 0x766434: LeaveFrame
    //     0x766434: mov             SP, fp
    //     0x766438: ldp             fp, lr, [SP], #0x10
    // 0x76643c: ret
    //     0x76643c: ret             
    // 0x766440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766440: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766444: b               #0x7663e4
  }
  _ ==(/* No info */) {
    // ** addr: 0x814b18, size: 0x138
    // 0x814b18: EnterFrame
    //     0x814b18: stp             fp, lr, [SP, #-0x10]!
    //     0x814b1c: mov             fp, SP
    // 0x814b20: AllocStack(0x10)
    //     0x814b20: sub             SP, SP, #0x10
    // 0x814b24: CheckStackOverflow
    //     0x814b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814b28: cmp             SP, x16
    //     0x814b2c: b.ls            #0x814c48
    // 0x814b30: ldr             x0, [fp, #0x10]
    // 0x814b34: cmp             w0, NULL
    // 0x814b38: b.ne            #0x814b4c
    // 0x814b3c: r0 = false
    //     0x814b3c: add             x0, NULL, #0x30  ; false
    // 0x814b40: LeaveFrame
    //     0x814b40: mov             SP, fp
    //     0x814b44: ldp             fp, lr, [SP], #0x10
    // 0x814b48: ret
    //     0x814b48: ret             
    // 0x814b4c: ldr             x1, [fp, #0x18]
    // 0x814b50: cmp             w1, w0
    // 0x814b54: b.ne            #0x814b68
    // 0x814b58: r0 = true
    //     0x814b58: add             x0, NULL, #0x20  ; true
    // 0x814b5c: LeaveFrame
    //     0x814b5c: mov             SP, fp
    //     0x814b60: ldp             fp, lr, [SP], #0x10
    // 0x814b64: ret
    //     0x814b64: ret             
    // 0x814b68: str             x0, [SP]
    // 0x814b6c: r0 = runtimeType()
    //     0x814b6c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x814b70: r1 = LoadClassIdInstr(r0)
    //     0x814b70: ldur            x1, [x0, #-1]
    //     0x814b74: ubfx            x1, x1, #0xc, #0x14
    // 0x814b78: r16 = DrawerThemeData
    //     0x814b78: add             x16, PP, #0xb, lsl #12  ; [pp+0xbea8] Type: DrawerThemeData
    //     0x814b7c: ldr             x16, [x16, #0xea8]
    // 0x814b80: stp             x16, x0, [SP]
    // 0x814b84: mov             x0, x1
    // 0x814b88: mov             lr, x0
    // 0x814b8c: ldr             lr, [x21, lr, lsl #3]
    // 0x814b90: blr             lr
    // 0x814b94: tbz             w0, #4, #0x814ba8
    // 0x814b98: r0 = false
    //     0x814b98: add             x0, NULL, #0x30  ; false
    // 0x814b9c: LeaveFrame
    //     0x814b9c: mov             SP, fp
    //     0x814ba0: ldp             fp, lr, [SP], #0x10
    // 0x814ba4: ret
    //     0x814ba4: ret             
    // 0x814ba8: ldr             x1, [fp, #0x10]
    // 0x814bac: r0 = 60
    //     0x814bac: movz            x0, #0x3c
    // 0x814bb0: branchIfSmi(r1, 0x814bbc)
    //     0x814bb0: tbz             w1, #0, #0x814bbc
    // 0x814bb4: r0 = LoadClassIdInstr(r1)
    //     0x814bb4: ldur            x0, [x1, #-1]
    //     0x814bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x814bbc: cmp             x0, #0xbc3
    // 0x814bc0: b.ne            #0x814c38
    // 0x814bc4: ldr             x2, [fp, #0x18]
    // 0x814bc8: LoadField: r0 = r1->field_f
    //     0x814bc8: ldur            w0, [x1, #0xf]
    // 0x814bcc: DecompressPointer r0
    //     0x814bcc: add             x0, x0, HEAP, lsl #32
    // 0x814bd0: LoadField: r3 = r2->field_f
    //     0x814bd0: ldur            w3, [x2, #0xf]
    // 0x814bd4: DecompressPointer r3
    //     0x814bd4: add             x3, x3, HEAP, lsl #32
    // 0x814bd8: r4 = LoadClassIdInstr(r0)
    //     0x814bd8: ldur            x4, [x0, #-1]
    //     0x814bdc: ubfx            x4, x4, #0xc, #0x14
    // 0x814be0: stp             x3, x0, [SP]
    // 0x814be4: mov             x0, x4
    // 0x814be8: mov             lr, x0
    // 0x814bec: ldr             lr, [x21, lr, lsl #3]
    // 0x814bf0: blr             lr
    // 0x814bf4: tbnz            w0, #4, #0x814c38
    // 0x814bf8: ldr             x1, [fp, #0x18]
    // 0x814bfc: ldr             x0, [fp, #0x10]
    // 0x814c00: LoadField: r2 = r0->field_23
    //     0x814c00: ldur            w2, [x0, #0x23]
    // 0x814c04: DecompressPointer r2
    //     0x814c04: add             x2, x2, HEAP, lsl #32
    // 0x814c08: LoadField: r0 = r1->field_23
    //     0x814c08: ldur            w0, [x1, #0x23]
    // 0x814c0c: DecompressPointer r0
    //     0x814c0c: add             x0, x0, HEAP, lsl #32
    // 0x814c10: r1 = LoadClassIdInstr(r2)
    //     0x814c10: ldur            x1, [x2, #-1]
    //     0x814c14: ubfx            x1, x1, #0xc, #0x14
    // 0x814c18: stp             x0, x2, [SP]
    // 0x814c1c: mov             x0, x1
    // 0x814c20: mov             lr, x0
    // 0x814c24: ldr             lr, [x21, lr, lsl #3]
    // 0x814c28: blr             lr
    // 0x814c2c: tbnz            w0, #4, #0x814c38
    // 0x814c30: r0 = true
    //     0x814c30: add             x0, NULL, #0x20  ; true
    // 0x814c34: b               #0x814c3c
    // 0x814c38: r0 = false
    //     0x814c38: add             x0, NULL, #0x30  ; false
    // 0x814c3c: LeaveFrame
    //     0x814c3c: mov             SP, fp
    //     0x814c40: ldp             fp, lr, [SP], #0x10
    // 0x814c44: ret
    //     0x814c44: ret             
    // 0x814c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814c48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814c4c: b               #0x814b30
  }
}
