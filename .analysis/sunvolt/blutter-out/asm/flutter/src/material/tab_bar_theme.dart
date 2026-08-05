// lib: , url: package:flutter/src/material/tab_bar_theme.dart

// class id: 1048809, size: 0x8
class :: {
}

// class id: 2916, size: 0x4c, field offset: 0x8
//   const constructor, 
class TabBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x71f4a0, size: 0xf8
    // 0x71f4a0: EnterFrame
    //     0x71f4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x71f4a4: mov             fp, SP
    // 0x71f4a8: AllocStack(0x8)
    //     0x71f4a8: sub             SP, SP, #8
    // 0x71f4ac: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x71f4ac: mov             x0, x1
    // 0x71f4b0: CheckStackOverflow
    //     0x71f4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f4b4: cmp             SP, x16
    //     0x71f4b8: b.ls            #0x71f580
    // 0x71f4bc: cmp             w0, w2
    // 0x71f4c0: b.ne            #0x71f4d0
    // 0x71f4c4: LeaveFrame
    //     0x71f4c4: mov             SP, fp
    //     0x71f4c8: ldp             fp, lr, [SP], #0x10
    // 0x71f4cc: ret
    //     0x71f4cc: ret             
    // 0x71f4d0: r0 = inline_Allocate_Double()
    //     0x71f4d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x71f4d4: add             x0, x0, #0x10
    //     0x71f4d8: cmp             x1, x0
    //     0x71f4dc: b.ls            #0x71f588
    //     0x71f4e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x71f4e4: sub             x0, x0, #0xf
    //     0x71f4e8: movz            x1, #0xe15c
    //     0x71f4ec: movk            x1, #0x3, lsl #16
    //     0x71f4f0: stur            x1, [x0, #-1]
    // 0x71f4f4: dmb             ishst
    // 0x71f4f8: StoreField: r0->field_7 = d0
    //     0x71f4f8: stur            d0, [x0, #7]
    // 0x71f4fc: mov             x3, x0
    // 0x71f500: stur            x0, [fp, #-8]
    // 0x71f504: r1 = Null
    //     0x71f504: mov             x1, NULL
    // 0x71f508: r2 = Null
    //     0x71f508: mov             x2, NULL
    // 0x71f50c: r0 = lerp()
    //     0x71f50c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f510: ldur            x3, [fp, #-8]
    // 0x71f514: r1 = Null
    //     0x71f514: mov             x1, NULL
    // 0x71f518: r2 = Null
    //     0x71f518: mov             x2, NULL
    // 0x71f51c: r0 = lerp()
    //     0x71f51c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f520: ldur            x3, [fp, #-8]
    // 0x71f524: r1 = Null
    //     0x71f524: mov             x1, NULL
    // 0x71f528: r2 = Null
    //     0x71f528: mov             x2, NULL
    // 0x71f52c: r0 = lerp()
    //     0x71f52c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f530: ldur            x3, [fp, #-8]
    // 0x71f534: r1 = Null
    //     0x71f534: mov             x1, NULL
    // 0x71f538: r2 = Null
    //     0x71f538: mov             x2, NULL
    // 0x71f53c: r0 = lerp()
    //     0x71f53c: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x71f540: ldur            x3, [fp, #-8]
    // 0x71f544: r1 = Null
    //     0x71f544: mov             x1, NULL
    // 0x71f548: r2 = Null
    //     0x71f548: mov             x2, NULL
    // 0x71f54c: r0 = lerp()
    //     0x71f54c: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x71f550: ldur            x3, [fp, #-8]
    // 0x71f554: r1 = Null
    //     0x71f554: mov             x1, NULL
    // 0x71f558: r2 = Null
    //     0x71f558: mov             x2, NULL
    // 0x71f55c: r0 = lerp()
    //     0x71f55c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f560: ldur            x3, [fp, #-8]
    // 0x71f564: r1 = Null
    //     0x71f564: mov             x1, NULL
    // 0x71f568: r2 = Null
    //     0x71f568: mov             x2, NULL
    // 0x71f56c: r0 = lerp()
    //     0x71f56c: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x71f570: r0 = TabBarThemeData()
    //     0x71f570: bl              #0x71f598  ; AllocateTabBarThemeDataStub -> TabBarThemeData (size=0x4c)
    // 0x71f574: LeaveFrame
    //     0x71f574: mov             SP, fp
    //     0x71f578: ldp             fp, lr, [SP], #0x10
    // 0x71f57c: ret
    //     0x71f57c: ret             
    // 0x71f580: r0 = StackOverflowSharedWithFPURegs()
    //     0x71f580: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x71f584: b               #0x71f4bc
    // 0x71f588: SaveReg d0
    //     0x71f588: str             q0, [SP, #-0x10]!
    // 0x71f58c: r0 = AllocateDouble()
    //     0x71f58c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71f590: RestoreReg d0
    //     0x71f590: ldr             q0, [SP], #0x10
    // 0x71f594: b               #0x71f4f8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x76a398, size: 0x78
    // 0x76a398: EnterFrame
    //     0x76a398: stp             fp, lr, [SP, #-0x10]!
    //     0x76a39c: mov             fp, SP
    // 0x76a3a0: AllocStack(0x78)
    //     0x76a3a0: sub             SP, SP, #0x78
    // 0x76a3a4: CheckStackOverflow
    //     0x76a3a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76a3a8: cmp             SP, x16
    //     0x76a3ac: b.ls            #0x76a408
    // 0x76a3b0: stp             NULL, NULL, [SP, #0x68]
    // 0x76a3b4: stp             NULL, NULL, [SP, #0x58]
    // 0x76a3b8: stp             NULL, NULL, [SP, #0x48]
    // 0x76a3bc: stp             NULL, NULL, [SP, #0x38]
    // 0x76a3c0: stp             NULL, NULL, [SP, #0x28]
    // 0x76a3c4: stp             NULL, NULL, [SP, #0x18]
    // 0x76a3c8: stp             NULL, NULL, [SP, #8]
    // 0x76a3cc: str             NULL, [SP]
    // 0x76a3d0: r1 = Null
    //     0x76a3d0: mov             x1, NULL
    // 0x76a3d4: r2 = Null
    //     0x76a3d4: mov             x2, NULL
    // 0x76a3d8: r4 = const [0, 0x11, 0xf, 0x11, null]
    //     0x76a3d8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc28] List(5) [0, 0x11, 0xf, 0x11, Null]
    //     0x76a3dc: ldr             x4, [x4, #0xc28]
    // 0x76a3e0: r0 = hash()
    //     0x76a3e0: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76a3e4: mov             x2, x0
    // 0x76a3e8: r0 = BoxInt64Instr(r2)
    //     0x76a3e8: sbfiz           x0, x2, #1, #0x1f
    //     0x76a3ec: cmp             x2, x0, asr #1
    //     0x76a3f0: b.eq            #0x76a3fc
    //     0x76a3f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76a3f8: stur            x2, [x0, #7]
    // 0x76a3fc: LeaveFrame
    //     0x76a3fc: mov             SP, fp
    //     0x76a400: ldp             fp, lr, [SP], #0x10
    // 0x76a404: ret
    //     0x76a404: ret             
    // 0x76a408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a408: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a40c: b               #0x76a3b0
  }
  _ ==(/* No info */) {
    // ** addr: 0x81c628, size: 0xcc
    // 0x81c628: EnterFrame
    //     0x81c628: stp             fp, lr, [SP, #-0x10]!
    //     0x81c62c: mov             fp, SP
    // 0x81c630: AllocStack(0x10)
    //     0x81c630: sub             SP, SP, #0x10
    // 0x81c634: CheckStackOverflow
    //     0x81c634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c638: cmp             SP, x16
    //     0x81c63c: b.ls            #0x81c6ec
    // 0x81c640: ldr             x0, [fp, #0x10]
    // 0x81c644: cmp             w0, NULL
    // 0x81c648: b.ne            #0x81c65c
    // 0x81c64c: r0 = false
    //     0x81c64c: add             x0, NULL, #0x30  ; false
    // 0x81c650: LeaveFrame
    //     0x81c650: mov             SP, fp
    //     0x81c654: ldp             fp, lr, [SP], #0x10
    // 0x81c658: ret
    //     0x81c658: ret             
    // 0x81c65c: ldr             x1, [fp, #0x18]
    // 0x81c660: cmp             w1, w0
    // 0x81c664: b.ne            #0x81c678
    // 0x81c668: r0 = true
    //     0x81c668: add             x0, NULL, #0x20  ; true
    // 0x81c66c: LeaveFrame
    //     0x81c66c: mov             SP, fp
    //     0x81c670: ldp             fp, lr, [SP], #0x10
    // 0x81c674: ret
    //     0x81c674: ret             
    // 0x81c678: str             x0, [SP]
    // 0x81c67c: r0 = runtimeType()
    //     0x81c67c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81c680: r1 = LoadClassIdInstr(r0)
    //     0x81c680: ldur            x1, [x0, #-1]
    //     0x81c684: ubfx            x1, x1, #0xc, #0x14
    // 0x81c688: r16 = TabBarThemeData
    //     0x81c688: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc20] Type: TabBarThemeData
    //     0x81c68c: ldr             x16, [x16, #0xc20]
    // 0x81c690: stp             x16, x0, [SP]
    // 0x81c694: mov             x0, x1
    // 0x81c698: mov             lr, x0
    // 0x81c69c: ldr             lr, [x21, lr, lsl #3]
    // 0x81c6a0: blr             lr
    // 0x81c6a4: tbz             w0, #4, #0x81c6b8
    // 0x81c6a8: r0 = false
    //     0x81c6a8: add             x0, NULL, #0x30  ; false
    // 0x81c6ac: LeaveFrame
    //     0x81c6ac: mov             SP, fp
    //     0x81c6b0: ldp             fp, lr, [SP], #0x10
    // 0x81c6b4: ret
    //     0x81c6b4: ret             
    // 0x81c6b8: ldr             x1, [fp, #0x10]
    // 0x81c6bc: r2 = 60
    //     0x81c6bc: movz            x2, #0x3c
    // 0x81c6c0: branchIfSmi(r1, 0x81c6cc)
    //     0x81c6c0: tbz             w1, #0, #0x81c6cc
    // 0x81c6c4: r2 = LoadClassIdInstr(r1)
    //     0x81c6c4: ldur            x2, [x1, #-1]
    //     0x81c6c8: ubfx            x2, x2, #0xc, #0x14
    // 0x81c6cc: cmp             x2, #0xb64
    // 0x81c6d0: b.ne            #0x81c6dc
    // 0x81c6d4: r0 = true
    //     0x81c6d4: add             x0, NULL, #0x20  ; true
    // 0x81c6d8: b               #0x81c6e0
    // 0x81c6dc: r0 = false
    //     0x81c6dc: add             x0, NULL, #0x30  ; false
    // 0x81c6e0: LeaveFrame
    //     0x81c6e0: mov             SP, fp
    //     0x81c6e4: ldp             fp, lr, [SP], #0x10
    // 0x81c6e8: ret
    //     0x81c6e8: ret             
    // 0x81c6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c6ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c6f0: b               #0x81c640
  }
}
