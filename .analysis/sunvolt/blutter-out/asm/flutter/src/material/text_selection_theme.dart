// lib: , url: package:flutter/src/material/text_selection_theme.dart

// class id: 1048816, size: 0x8
class :: {
}

// class id: 2914, size: 0x14, field offset: 0x8
//   const constructor, 
class TextSelectionThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x71f364, size: 0xb8
    // 0x71f364: EnterFrame
    //     0x71f364: stp             fp, lr, [SP, #-0x10]!
    //     0x71f368: mov             fp, SP
    // 0x71f36c: AllocStack(0x8)
    //     0x71f36c: sub             SP, SP, #8
    // 0x71f370: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x71f370: mov             x0, x1
    // 0x71f374: CheckStackOverflow
    //     0x71f374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f378: cmp             SP, x16
    //     0x71f37c: b.ls            #0x71f404
    // 0x71f380: cmp             w0, w2
    // 0x71f384: b.ne            #0x71f394
    // 0x71f388: LeaveFrame
    //     0x71f388: mov             SP, fp
    //     0x71f38c: ldp             fp, lr, [SP], #0x10
    // 0x71f390: ret
    //     0x71f390: ret             
    // 0x71f394: r0 = inline_Allocate_Double()
    //     0x71f394: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x71f398: add             x0, x0, #0x10
    //     0x71f39c: cmp             x1, x0
    //     0x71f3a0: b.ls            #0x71f40c
    //     0x71f3a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x71f3a8: sub             x0, x0, #0xf
    //     0x71f3ac: movz            x1, #0xe15c
    //     0x71f3b0: movk            x1, #0x3, lsl #16
    //     0x71f3b4: stur            x1, [x0, #-1]
    // 0x71f3b8: dmb             ishst
    // 0x71f3bc: StoreField: r0->field_7 = d0
    //     0x71f3bc: stur            d0, [x0, #7]
    // 0x71f3c0: mov             x3, x0
    // 0x71f3c4: stur            x0, [fp, #-8]
    // 0x71f3c8: r1 = Null
    //     0x71f3c8: mov             x1, NULL
    // 0x71f3cc: r2 = Null
    //     0x71f3cc: mov             x2, NULL
    // 0x71f3d0: r0 = lerp()
    //     0x71f3d0: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f3d4: ldur            x3, [fp, #-8]
    // 0x71f3d8: r1 = Null
    //     0x71f3d8: mov             x1, NULL
    // 0x71f3dc: r2 = Null
    //     0x71f3dc: mov             x2, NULL
    // 0x71f3e0: r0 = lerp()
    //     0x71f3e0: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f3e4: ldur            x3, [fp, #-8]
    // 0x71f3e8: r1 = Null
    //     0x71f3e8: mov             x1, NULL
    // 0x71f3ec: r2 = Null
    //     0x71f3ec: mov             x2, NULL
    // 0x71f3f0: r0 = lerp()
    //     0x71f3f0: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f3f4: r0 = TextSelectionThemeData()
    //     0x71f3f4: bl              #0x71f41c  ; AllocateTextSelectionThemeDataStub -> TextSelectionThemeData (size=0x14)
    // 0x71f3f8: LeaveFrame
    //     0x71f3f8: mov             SP, fp
    //     0x71f3fc: ldp             fp, lr, [SP], #0x10
    // 0x71f400: ret
    //     0x71f400: ret             
    // 0x71f404: r0 = StackOverflowSharedWithFPURegs()
    //     0x71f404: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x71f408: b               #0x71f380
    // 0x71f40c: SaveReg d0
    //     0x71f40c: str             q0, [SP, #-0x10]!
    // 0x71f410: r0 = AllocateDouble()
    //     0x71f410: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71f414: RestoreReg d0
    //     0x71f414: ldr             q0, [SP], #0x10
    // 0x71f418: b               #0x71f3bc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x76a410, size: 0x58
    // 0x76a410: EnterFrame
    //     0x76a410: stp             fp, lr, [SP, #-0x10]!
    //     0x76a414: mov             fp, SP
    // 0x76a418: AllocStack(0x8)
    //     0x76a418: sub             SP, SP, #8
    // 0x76a41c: CheckStackOverflow
    //     0x76a41c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76a420: cmp             SP, x16
    //     0x76a424: b.ls            #0x76a460
    // 0x76a428: str             NULL, [SP]
    // 0x76a42c: r1 = Null
    //     0x76a42c: mov             x1, NULL
    // 0x76a430: r2 = Null
    //     0x76a430: mov             x2, NULL
    // 0x76a434: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x76a434: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x76a438: r0 = hash()
    //     0x76a438: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76a43c: mov             x2, x0
    // 0x76a440: r0 = BoxInt64Instr(r2)
    //     0x76a440: sbfiz           x0, x2, #1, #0x1f
    //     0x76a444: cmp             x2, x0, asr #1
    //     0x76a448: b.eq            #0x76a454
    //     0x76a44c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76a450: stur            x2, [x0, #7]
    // 0x76a454: LeaveFrame
    //     0x76a454: mov             SP, fp
    //     0x76a458: ldp             fp, lr, [SP], #0x10
    // 0x76a45c: ret
    //     0x76a45c: ret             
    // 0x76a460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a460: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a464: b               #0x76a428
  }
  _ ==(/* No info */) {
    // ** addr: 0x81c7ec, size: 0xcc
    // 0x81c7ec: EnterFrame
    //     0x81c7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x81c7f0: mov             fp, SP
    // 0x81c7f4: AllocStack(0x10)
    //     0x81c7f4: sub             SP, SP, #0x10
    // 0x81c7f8: CheckStackOverflow
    //     0x81c7f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c7fc: cmp             SP, x16
    //     0x81c800: b.ls            #0x81c8b0
    // 0x81c804: ldr             x0, [fp, #0x10]
    // 0x81c808: cmp             w0, NULL
    // 0x81c80c: b.ne            #0x81c820
    // 0x81c810: r0 = false
    //     0x81c810: add             x0, NULL, #0x30  ; false
    // 0x81c814: LeaveFrame
    //     0x81c814: mov             SP, fp
    //     0x81c818: ldp             fp, lr, [SP], #0x10
    // 0x81c81c: ret
    //     0x81c81c: ret             
    // 0x81c820: ldr             x1, [fp, #0x18]
    // 0x81c824: cmp             w1, w0
    // 0x81c828: b.ne            #0x81c83c
    // 0x81c82c: r0 = true
    //     0x81c82c: add             x0, NULL, #0x20  ; true
    // 0x81c830: LeaveFrame
    //     0x81c830: mov             SP, fp
    //     0x81c834: ldp             fp, lr, [SP], #0x10
    // 0x81c838: ret
    //     0x81c838: ret             
    // 0x81c83c: str             x0, [SP]
    // 0x81c840: r0 = runtimeType()
    //     0x81c840: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81c844: r1 = LoadClassIdInstr(r0)
    //     0x81c844: ldur            x1, [x0, #-1]
    //     0x81c848: ubfx            x1, x1, #0xc, #0x14
    // 0x81c84c: r16 = TextSelectionThemeData
    //     0x81c84c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc10] Type: TextSelectionThemeData
    //     0x81c850: ldr             x16, [x16, #0xc10]
    // 0x81c854: stp             x16, x0, [SP]
    // 0x81c858: mov             x0, x1
    // 0x81c85c: mov             lr, x0
    // 0x81c860: ldr             lr, [x21, lr, lsl #3]
    // 0x81c864: blr             lr
    // 0x81c868: tbz             w0, #4, #0x81c87c
    // 0x81c86c: r0 = false
    //     0x81c86c: add             x0, NULL, #0x30  ; false
    // 0x81c870: LeaveFrame
    //     0x81c870: mov             SP, fp
    //     0x81c874: ldp             fp, lr, [SP], #0x10
    // 0x81c878: ret
    //     0x81c878: ret             
    // 0x81c87c: ldr             x1, [fp, #0x10]
    // 0x81c880: r2 = 60
    //     0x81c880: movz            x2, #0x3c
    // 0x81c884: branchIfSmi(r1, 0x81c890)
    //     0x81c884: tbz             w1, #0, #0x81c890
    // 0x81c888: r2 = LoadClassIdInstr(r1)
    //     0x81c888: ldur            x2, [x1, #-1]
    //     0x81c88c: ubfx            x2, x2, #0xc, #0x14
    // 0x81c890: cmp             x2, #0xb62
    // 0x81c894: b.ne            #0x81c8a0
    // 0x81c898: r0 = true
    //     0x81c898: add             x0, NULL, #0x20  ; true
    // 0x81c89c: b               #0x81c8a4
    // 0x81c8a0: r0 = false
    //     0x81c8a0: add             x0, NULL, #0x30  ; false
    // 0x81c8a4: LeaveFrame
    //     0x81c8a4: mov             SP, fp
    //     0x81c8a8: ldp             fp, lr, [SP], #0x10
    // 0x81c8ac: ret
    //     0x81c8ac: ret             
    // 0x81c8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c8b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c8b4: b               #0x81c804
  }
}

// class id: 3933, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TextSelectionTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x86c818, size: 0x5c
    // 0x86c818: EnterFrame
    //     0x86c818: stp             fp, lr, [SP, #-0x10]!
    //     0x86c81c: mov             fp, SP
    // 0x86c820: AllocStack(0x18)
    //     0x86c820: sub             SP, SP, #0x18
    // 0x86c824: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x86c824: stur            x1, [fp, #-8]
    // 0x86c828: CheckStackOverflow
    //     0x86c828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c82c: cmp             SP, x16
    //     0x86c830: b.ls            #0x86c86c
    // 0x86c834: r16 = <TextSelectionTheme>
    //     0x86c834: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9f0] TypeArguments: <TextSelectionTheme>
    //     0x86c838: ldr             x16, [x16, #0x9f0]
    // 0x86c83c: stp             x1, x16, [SP]
    // 0x86c840: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86c840: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86c844: r0 = dependOnInheritedWidgetOfExactType()
    //     0x86c844: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x86c848: ldur            x1, [fp, #-8]
    // 0x86c84c: r0 = of()
    //     0x86c84c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x86c850: r17 = 311
    //     0x86c850: movz            x17, #0x137
    // 0x86c854: ldr             w1, [x0, x17]
    // 0x86c858: DecompressPointer r1
    //     0x86c858: add             x1, x1, HEAP, lsl #32
    // 0x86c85c: mov             x0, x1
    // 0x86c860: LeaveFrame
    //     0x86c860: mov             SP, fp
    //     0x86c864: ldp             fp, lr, [SP], #0x10
    // 0x86c868: ret
    //     0x86c868: ret             
    // 0x86c86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c86c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c870: b               #0x86c834
  }
}
