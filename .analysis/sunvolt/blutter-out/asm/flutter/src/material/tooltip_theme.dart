// lib: , url: package:flutter/src/material/tooltip_theme.dart

// class id: 1048825, size: 0x8
class :: {
}

// class id: 2908, size: 0x44, field offset: 0x8
//   const constructor, 
class TooltipThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x71b3e0, size: 0x100
    // 0x71b3e0: EnterFrame
    //     0x71b3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x71b3e4: mov             fp, SP
    // 0x71b3e8: AllocStack(0x20)
    //     0x71b3e8: sub             SP, SP, #0x20
    // 0x71b3ec: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x71b3ec: mov             x4, x1
    //     0x71b3f0: mov             x0, x2
    //     0x71b3f4: stur            x1, [fp, #-0x10]
    //     0x71b3f8: stur            x2, [fp, #-0x18]
    // 0x71b3fc: CheckStackOverflow
    //     0x71b3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71b400: cmp             SP, x16
    //     0x71b404: b.ls            #0x71b4b4
    // 0x71b408: cmp             w4, w0
    // 0x71b40c: b.ne            #0x71b420
    // 0x71b410: mov             x0, x4
    // 0x71b414: LeaveFrame
    //     0x71b414: mov             SP, fp
    //     0x71b418: ldp             fp, lr, [SP], #0x10
    // 0x71b41c: ret
    //     0x71b41c: ret             
    // 0x71b420: LoadField: r1 = r4->field_7
    //     0x71b420: ldur            w1, [x4, #7]
    // 0x71b424: DecompressPointer r1
    //     0x71b424: add             x1, x1, HEAP, lsl #32
    // 0x71b428: LoadField: r2 = r0->field_7
    //     0x71b428: ldur            w2, [x0, #7]
    // 0x71b42c: DecompressPointer r2
    //     0x71b42c: add             x2, x2, HEAP, lsl #32
    // 0x71b430: r5 = inline_Allocate_Double()
    //     0x71b430: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x71b434: add             x5, x5, #0x10
    //     0x71b438: cmp             x3, x5
    //     0x71b43c: b.ls            #0x71b4bc
    //     0x71b440: str             x5, [THR, #0x60]  ; THR::top
    //     0x71b444: sub             x5, x5, #0xf
    //     0x71b448: movz            x3, #0xe15c
    //     0x71b44c: movk            x3, #0x3, lsl #16
    //     0x71b450: stur            x3, [x5, #-1]
    // 0x71b454: dmb             ishst
    // 0x71b458: StoreField: r5->field_7 = d0
    //     0x71b458: stur            d0, [x5, #7]
    // 0x71b45c: mov             x3, x5
    // 0x71b460: stur            x5, [fp, #-8]
    // 0x71b464: r0 = lerpDouble()
    //     0x71b464: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71b468: mov             x4, x0
    // 0x71b46c: ldur            x0, [fp, #-0x10]
    // 0x71b470: stur            x4, [fp, #-0x20]
    // 0x71b474: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71b474: ldur            w1, [x0, #0x17]
    // 0x71b478: DecompressPointer r1
    //     0x71b478: add             x1, x1, HEAP, lsl #32
    // 0x71b47c: ldur            x0, [fp, #-0x18]
    // 0x71b480: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x71b480: ldur            w2, [x0, #0x17]
    // 0x71b484: DecompressPointer r2
    //     0x71b484: add             x2, x2, HEAP, lsl #32
    // 0x71b488: ldur            x3, [fp, #-8]
    // 0x71b48c: r0 = lerpDouble()
    //     0x71b48c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71b490: stur            x0, [fp, #-8]
    // 0x71b494: r0 = TooltipThemeData()
    //     0x71b494: bl              #0x71b4e0  ; AllocateTooltipThemeDataStub -> TooltipThemeData (size=0x44)
    // 0x71b498: ldur            x1, [fp, #-0x20]
    // 0x71b49c: StoreField: r0->field_7 = r1
    //     0x71b49c: stur            w1, [x0, #7]
    // 0x71b4a0: ldur            x1, [fp, #-8]
    // 0x71b4a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x71b4a4: stur            w1, [x0, #0x17]
    // 0x71b4a8: LeaveFrame
    //     0x71b4a8: mov             SP, fp
    //     0x71b4ac: ldp             fp, lr, [SP], #0x10
    // 0x71b4b0: ret
    //     0x71b4b0: ret             
    // 0x71b4b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x71b4b4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x71b4b8: b               #0x71b408
    // 0x71b4bc: SaveReg d0
    //     0x71b4bc: str             q0, [SP, #-0x10]!
    // 0x71b4c0: stp             x2, x4, [SP, #-0x10]!
    // 0x71b4c4: stp             x0, x1, [SP, #-0x10]!
    // 0x71b4c8: r0 = AllocateDouble()
    //     0x71b4c8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71b4cc: mov             x5, x0
    // 0x71b4d0: ldp             x0, x1, [SP], #0x10
    // 0x71b4d4: ldp             x2, x4, [SP], #0x10
    // 0x71b4d8: RestoreReg d0
    //     0x71b4d8: ldr             q0, [SP], #0x10
    // 0x71b4dc: b               #0x71b458
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x76cd90, size: 0x84
    // 0x76cd90: EnterFrame
    //     0x76cd90: stp             fp, lr, [SP, #-0x10]!
    //     0x76cd94: mov             fp, SP
    // 0x76cd98: AllocStack(0x68)
    //     0x76cd98: sub             SP, SP, #0x68
    // 0x76cd9c: CheckStackOverflow
    //     0x76cd9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76cda0: cmp             SP, x16
    //     0x76cda4: b.ls            #0x76ce0c
    // 0x76cda8: ldr             x0, [fp, #0x10]
    // 0x76cdac: LoadField: r1 = r0->field_7
    //     0x76cdac: ldur            w1, [x0, #7]
    // 0x76cdb0: DecompressPointer r1
    //     0x76cdb0: add             x1, x1, HEAP, lsl #32
    // 0x76cdb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x76cdb4: ldur            w2, [x0, #0x17]
    // 0x76cdb8: DecompressPointer r2
    //     0x76cdb8: add             x2, x2, HEAP, lsl #32
    // 0x76cdbc: stp             NULL, NULL, [SP, #0x58]
    // 0x76cdc0: stp             NULL, x2, [SP, #0x48]
    // 0x76cdc4: stp             NULL, NULL, [SP, #0x38]
    // 0x76cdc8: stp             NULL, NULL, [SP, #0x28]
    // 0x76cdcc: stp             NULL, NULL, [SP, #0x18]
    // 0x76cdd0: stp             NULL, NULL, [SP, #8]
    // 0x76cdd4: str             NULL, [SP]
    // 0x76cdd8: r2 = Null
    //     0x76cdd8: mov             x2, NULL
    // 0x76cddc: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x76cddc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc00] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x76cde0: ldr             x4, [x4, #0xc00]
    // 0x76cde4: r0 = hash()
    //     0x76cde4: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76cde8: mov             x2, x0
    // 0x76cdec: r0 = BoxInt64Instr(r2)
    //     0x76cdec: sbfiz           x0, x2, #1, #0x1f
    //     0x76cdf0: cmp             x2, x0, asr #1
    //     0x76cdf4: b.eq            #0x76ce00
    //     0x76cdf8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76cdfc: stur            x2, [x0, #7]
    // 0x76ce00: LeaveFrame
    //     0x76ce00: mov             SP, fp
    //     0x76ce04: ldp             fp, lr, [SP], #0x10
    // 0x76ce08: ret
    //     0x76ce08: ret             
    // 0x76ce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ce0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ce10: b               #0x76cda8
  }
  _ ==(/* No info */) {
    // ** addr: 0x81dc5c, size: 0x138
    // 0x81dc5c: EnterFrame
    //     0x81dc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x81dc60: mov             fp, SP
    // 0x81dc64: AllocStack(0x10)
    //     0x81dc64: sub             SP, SP, #0x10
    // 0x81dc68: CheckStackOverflow
    //     0x81dc68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81dc6c: cmp             SP, x16
    //     0x81dc70: b.ls            #0x81dd8c
    // 0x81dc74: ldr             x0, [fp, #0x10]
    // 0x81dc78: cmp             w0, NULL
    // 0x81dc7c: b.ne            #0x81dc90
    // 0x81dc80: r0 = false
    //     0x81dc80: add             x0, NULL, #0x30  ; false
    // 0x81dc84: LeaveFrame
    //     0x81dc84: mov             SP, fp
    //     0x81dc88: ldp             fp, lr, [SP], #0x10
    // 0x81dc8c: ret
    //     0x81dc8c: ret             
    // 0x81dc90: ldr             x1, [fp, #0x18]
    // 0x81dc94: cmp             w1, w0
    // 0x81dc98: b.ne            #0x81dcac
    // 0x81dc9c: r0 = true
    //     0x81dc9c: add             x0, NULL, #0x20  ; true
    // 0x81dca0: LeaveFrame
    //     0x81dca0: mov             SP, fp
    //     0x81dca4: ldp             fp, lr, [SP], #0x10
    // 0x81dca8: ret
    //     0x81dca8: ret             
    // 0x81dcac: str             x0, [SP]
    // 0x81dcb0: r0 = runtimeType()
    //     0x81dcb0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81dcb4: r1 = LoadClassIdInstr(r0)
    //     0x81dcb4: ldur            x1, [x0, #-1]
    //     0x81dcb8: ubfx            x1, x1, #0xc, #0x14
    // 0x81dcbc: r16 = TooltipThemeData
    //     0x81dcbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbf8] Type: TooltipThemeData
    //     0x81dcc0: ldr             x16, [x16, #0xbf8]
    // 0x81dcc4: stp             x16, x0, [SP]
    // 0x81dcc8: mov             x0, x1
    // 0x81dccc: mov             lr, x0
    // 0x81dcd0: ldr             lr, [x21, lr, lsl #3]
    // 0x81dcd4: blr             lr
    // 0x81dcd8: tbz             w0, #4, #0x81dcec
    // 0x81dcdc: r0 = false
    //     0x81dcdc: add             x0, NULL, #0x30  ; false
    // 0x81dce0: LeaveFrame
    //     0x81dce0: mov             SP, fp
    //     0x81dce4: ldp             fp, lr, [SP], #0x10
    // 0x81dce8: ret
    //     0x81dce8: ret             
    // 0x81dcec: ldr             x1, [fp, #0x10]
    // 0x81dcf0: r0 = 60
    //     0x81dcf0: movz            x0, #0x3c
    // 0x81dcf4: branchIfSmi(r1, 0x81dd00)
    //     0x81dcf4: tbz             w1, #0, #0x81dd00
    // 0x81dcf8: r0 = LoadClassIdInstr(r1)
    //     0x81dcf8: ldur            x0, [x1, #-1]
    //     0x81dcfc: ubfx            x0, x0, #0xc, #0x14
    // 0x81dd00: cmp             x0, #0xb5c
    // 0x81dd04: b.ne            #0x81dd7c
    // 0x81dd08: ldr             x2, [fp, #0x18]
    // 0x81dd0c: LoadField: r0 = r1->field_7
    //     0x81dd0c: ldur            w0, [x1, #7]
    // 0x81dd10: DecompressPointer r0
    //     0x81dd10: add             x0, x0, HEAP, lsl #32
    // 0x81dd14: LoadField: r3 = r2->field_7
    //     0x81dd14: ldur            w3, [x2, #7]
    // 0x81dd18: DecompressPointer r3
    //     0x81dd18: add             x3, x3, HEAP, lsl #32
    // 0x81dd1c: r4 = LoadClassIdInstr(r0)
    //     0x81dd1c: ldur            x4, [x0, #-1]
    //     0x81dd20: ubfx            x4, x4, #0xc, #0x14
    // 0x81dd24: stp             x3, x0, [SP]
    // 0x81dd28: mov             x0, x4
    // 0x81dd2c: mov             lr, x0
    // 0x81dd30: ldr             lr, [x21, lr, lsl #3]
    // 0x81dd34: blr             lr
    // 0x81dd38: tbnz            w0, #4, #0x81dd7c
    // 0x81dd3c: ldr             x1, [fp, #0x18]
    // 0x81dd40: ldr             x0, [fp, #0x10]
    // 0x81dd44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x81dd44: ldur            w2, [x0, #0x17]
    // 0x81dd48: DecompressPointer r2
    //     0x81dd48: add             x2, x2, HEAP, lsl #32
    // 0x81dd4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81dd4c: ldur            w0, [x1, #0x17]
    // 0x81dd50: DecompressPointer r0
    //     0x81dd50: add             x0, x0, HEAP, lsl #32
    // 0x81dd54: r1 = LoadClassIdInstr(r2)
    //     0x81dd54: ldur            x1, [x2, #-1]
    //     0x81dd58: ubfx            x1, x1, #0xc, #0x14
    // 0x81dd5c: stp             x0, x2, [SP]
    // 0x81dd60: mov             x0, x1
    // 0x81dd64: mov             lr, x0
    // 0x81dd68: ldr             lr, [x21, lr, lsl #3]
    // 0x81dd6c: blr             lr
    // 0x81dd70: tbnz            w0, #4, #0x81dd7c
    // 0x81dd74: r0 = true
    //     0x81dd74: add             x0, NULL, #0x20  ; true
    // 0x81dd78: b               #0x81dd80
    // 0x81dd7c: r0 = false
    //     0x81dd7c: add             x0, NULL, #0x30  ; false
    // 0x81dd80: LeaveFrame
    //     0x81dd80: mov             SP, fp
    //     0x81dd84: ldp             fp, lr, [SP], #0x10
    // 0x81dd88: ret
    //     0x81dd88: ret             
    // 0x81dd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dd8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dd90: b               #0x81dc74
  }
}

// class id: 3931, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TooltipTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x559dc0, size: 0x5c
    // 0x559dc0: EnterFrame
    //     0x559dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x559dc4: mov             fp, SP
    // 0x559dc8: AllocStack(0x18)
    //     0x559dc8: sub             SP, SP, #0x18
    // 0x559dcc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x559dcc: stur            x1, [fp, #-8]
    // 0x559dd0: CheckStackOverflow
    //     0x559dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559dd4: cmp             SP, x16
    //     0x559dd8: b.ls            #0x559e14
    // 0x559ddc: r16 = <TooltipTheme>
    //     0x559ddc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] TypeArguments: <TooltipTheme>
    //     0x559de0: ldr             x16, [x16, #0x9b8]
    // 0x559de4: stp             x1, x16, [SP]
    // 0x559de8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x559de8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x559dec: r0 = dependOnInheritedWidgetOfExactType()
    //     0x559dec: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x559df0: ldur            x1, [fp, #-8]
    // 0x559df4: r0 = of()
    //     0x559df4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x559df8: r17 = 323
    //     0x559df8: movz            x17, #0x143
    // 0x559dfc: ldr             w1, [x0, x17]
    // 0x559e00: DecompressPointer r1
    //     0x559e00: add             x1, x1, HEAP, lsl #32
    // 0x559e04: mov             x0, x1
    // 0x559e08: LeaveFrame
    //     0x559e08: mov             SP, fp
    //     0x559e0c: ldp             fp, lr, [SP], #0x10
    // 0x559e10: ret
    //     0x559e10: ret             
    // 0x559e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559e14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559e18: b               #0x559ddc
  }
}
