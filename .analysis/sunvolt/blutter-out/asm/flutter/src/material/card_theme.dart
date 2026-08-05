// lib: , url: package:flutter/src/material/card_theme.dart

// class id: 1048729, size: 0x8
class :: {
}

// class id: 3027, size: 0x24, field offset: 0x8
//   const constructor, 
class CardThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x72239c, size: 0x124
    // 0x72239c: EnterFrame
    //     0x72239c: stp             fp, lr, [SP, #-0x10]!
    //     0x7223a0: mov             fp, SP
    // 0x7223a4: AllocStack(0x20)
    //     0x7223a4: sub             SP, SP, #0x20
    // 0x7223a8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x7223a8: mov             x4, x1
    //     0x7223ac: mov             x0, x2
    //     0x7223b0: stur            x1, [fp, #-0x10]
    //     0x7223b4: stur            x2, [fp, #-0x18]
    //     0x7223b8: stur            d0, [fp, #-0x20]
    // 0x7223bc: CheckStackOverflow
    //     0x7223bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7223c0: cmp             SP, x16
    //     0x7223c4: b.ls            #0x72249c
    // 0x7223c8: cmp             w4, w0
    // 0x7223cc: b.ne            #0x7223e0
    // 0x7223d0: mov             x0, x4
    // 0x7223d4: LeaveFrame
    //     0x7223d4: mov             SP, fp
    //     0x7223d8: ldp             fp, lr, [SP], #0x10
    // 0x7223dc: ret
    //     0x7223dc: ret             
    // 0x7223e0: r5 = inline_Allocate_Double()
    //     0x7223e0: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x7223e4: add             x5, x5, #0x10
    //     0x7223e8: cmp             x1, x5
    //     0x7223ec: b.ls            #0x7224a4
    //     0x7223f0: str             x5, [THR, #0x60]  ; THR::top
    //     0x7223f4: sub             x5, x5, #0xf
    //     0x7223f8: movz            x1, #0xe15c
    //     0x7223fc: movk            x1, #0x3, lsl #16
    //     0x722400: stur            x1, [x5, #-1]
    // 0x722404: dmb             ishst
    // 0x722408: StoreField: r5->field_7 = d0
    //     0x722408: stur            d0, [x5, #7]
    // 0x72240c: mov             x3, x5
    // 0x722410: stur            x5, [fp, #-8]
    // 0x722414: r1 = Null
    //     0x722414: mov             x1, NULL
    // 0x722418: r2 = Null
    //     0x722418: mov             x2, NULL
    // 0x72241c: r0 = lerp()
    //     0x72241c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x722420: ldur            x3, [fp, #-8]
    // 0x722424: r1 = Null
    //     0x722424: mov             x1, NULL
    // 0x722428: r2 = Null
    //     0x722428: mov             x2, NULL
    // 0x72242c: r0 = lerp()
    //     0x72242c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x722430: ldur            x3, [fp, #-8]
    // 0x722434: r1 = Null
    //     0x722434: mov             x1, NULL
    // 0x722438: r2 = Null
    //     0x722438: mov             x2, NULL
    // 0x72243c: r0 = lerp()
    //     0x72243c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x722440: ldur            x0, [fp, #-0x10]
    // 0x722444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x722444: ldur            w1, [x0, #0x17]
    // 0x722448: DecompressPointer r1
    //     0x722448: add             x1, x1, HEAP, lsl #32
    // 0x72244c: ldur            x0, [fp, #-0x18]
    // 0x722450: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x722450: ldur            w2, [x0, #0x17]
    // 0x722454: DecompressPointer r2
    //     0x722454: add             x2, x2, HEAP, lsl #32
    // 0x722458: ldur            x3, [fp, #-8]
    // 0x72245c: r0 = lerpDouble()
    //     0x72245c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x722460: ldur            x3, [fp, #-8]
    // 0x722464: r1 = Null
    //     0x722464: mov             x1, NULL
    // 0x722468: r2 = Null
    //     0x722468: mov             x2, NULL
    // 0x72246c: stur            x0, [fp, #-8]
    // 0x722470: r0 = lerp()
    //     0x722470: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x722474: ldur            d0, [fp, #-0x20]
    // 0x722478: r1 = Null
    //     0x722478: mov             x1, NULL
    // 0x72247c: r2 = Null
    //     0x72247c: mov             x2, NULL
    // 0x722480: r0 = lerp()
    //     0x722480: bl              #0x719dac  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x722484: r0 = CardThemeData()
    //     0x722484: bl              #0x7224c0  ; AllocateCardThemeDataStub -> CardThemeData (size=0x24)
    // 0x722488: ldur            x1, [fp, #-8]
    // 0x72248c: ArrayStore: r0[0] = r1  ; List_4
    //     0x72248c: stur            w1, [x0, #0x17]
    // 0x722490: LeaveFrame
    //     0x722490: mov             SP, fp
    //     0x722494: ldp             fp, lr, [SP], #0x10
    // 0x722498: ret
    //     0x722498: ret             
    // 0x72249c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72249c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7224a0: b               #0x7223c8
    // 0x7224a4: SaveReg d0
    //     0x7224a4: str             q0, [SP, #-0x10]!
    // 0x7224a8: stp             x0, x4, [SP, #-0x10]!
    // 0x7224ac: r0 = AllocateDouble()
    //     0x7224ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7224b0: mov             x5, x0
    // 0x7224b4: ldp             x0, x4, [SP], #0x10
    // 0x7224b8: RestoreReg d0
    //     0x7224b8: ldr             q0, [SP], #0x10
    // 0x7224bc: b               #0x722408
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x764b58, size: 0x70
    // 0x764b58: EnterFrame
    //     0x764b58: stp             fp, lr, [SP, #-0x10]!
    //     0x764b5c: mov             fp, SP
    // 0x764b60: AllocStack(0x28)
    //     0x764b60: sub             SP, SP, #0x28
    // 0x764b64: CheckStackOverflow
    //     0x764b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764b68: cmp             SP, x16
    //     0x764b6c: b.ls            #0x764bc0
    // 0x764b70: ldr             x0, [fp, #0x10]
    // 0x764b74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x764b74: ldur            w1, [x0, #0x17]
    // 0x764b78: DecompressPointer r1
    //     0x764b78: add             x1, x1, HEAP, lsl #32
    // 0x764b7c: stp             NULL, NULL, [SP, #0x18]
    // 0x764b80: stp             NULL, x1, [SP, #8]
    // 0x764b84: str             NULL, [SP]
    // 0x764b88: r1 = Null
    //     0x764b88: mov             x1, NULL
    // 0x764b8c: r2 = Null
    //     0x764b8c: mov             x2, NULL
    // 0x764b90: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x764b90: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbb0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x764b94: ldr             x4, [x4, #0xbb0]
    // 0x764b98: r0 = hash()
    //     0x764b98: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x764b9c: mov             x2, x0
    // 0x764ba0: r0 = BoxInt64Instr(r2)
    //     0x764ba0: sbfiz           x0, x2, #1, #0x1f
    //     0x764ba4: cmp             x2, x0, asr #1
    //     0x764ba8: b.eq            #0x764bb4
    //     0x764bac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x764bb0: stur            x2, [x0, #7]
    // 0x764bb4: LeaveFrame
    //     0x764bb4: mov             SP, fp
    //     0x764bb8: ldp             fp, lr, [SP], #0x10
    // 0x764bbc: ret
    //     0x764bbc: ret             
    // 0x764bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764bc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764bc4: b               #0x764b70
  }
  _ ==(/* No info */) {
    // ** addr: 0x811ee8, size: 0x100
    // 0x811ee8: EnterFrame
    //     0x811ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x811eec: mov             fp, SP
    // 0x811ef0: AllocStack(0x10)
    //     0x811ef0: sub             SP, SP, #0x10
    // 0x811ef4: CheckStackOverflow
    //     0x811ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x811ef8: cmp             SP, x16
    //     0x811efc: b.ls            #0x811fe0
    // 0x811f00: ldr             x0, [fp, #0x10]
    // 0x811f04: cmp             w0, NULL
    // 0x811f08: b.ne            #0x811f1c
    // 0x811f0c: r0 = false
    //     0x811f0c: add             x0, NULL, #0x30  ; false
    // 0x811f10: LeaveFrame
    //     0x811f10: mov             SP, fp
    //     0x811f14: ldp             fp, lr, [SP], #0x10
    // 0x811f18: ret
    //     0x811f18: ret             
    // 0x811f1c: ldr             x1, [fp, #0x18]
    // 0x811f20: cmp             w1, w0
    // 0x811f24: b.ne            #0x811f38
    // 0x811f28: r0 = true
    //     0x811f28: add             x0, NULL, #0x20  ; true
    // 0x811f2c: LeaveFrame
    //     0x811f2c: mov             SP, fp
    //     0x811f30: ldp             fp, lr, [SP], #0x10
    // 0x811f34: ret
    //     0x811f34: ret             
    // 0x811f38: str             x0, [SP]
    // 0x811f3c: r0 = runtimeType()
    //     0x811f3c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x811f40: r1 = LoadClassIdInstr(r0)
    //     0x811f40: ldur            x1, [x0, #-1]
    //     0x811f44: ubfx            x1, x1, #0xc, #0x14
    // 0x811f48: r16 = CardThemeData
    //     0x811f48: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf30] Type: CardThemeData
    //     0x811f4c: ldr             x16, [x16, #0xf30]
    // 0x811f50: stp             x16, x0, [SP]
    // 0x811f54: mov             x0, x1
    // 0x811f58: mov             lr, x0
    // 0x811f5c: ldr             lr, [x21, lr, lsl #3]
    // 0x811f60: blr             lr
    // 0x811f64: tbz             w0, #4, #0x811f78
    // 0x811f68: r0 = false
    //     0x811f68: add             x0, NULL, #0x30  ; false
    // 0x811f6c: LeaveFrame
    //     0x811f6c: mov             SP, fp
    //     0x811f70: ldp             fp, lr, [SP], #0x10
    // 0x811f74: ret
    //     0x811f74: ret             
    // 0x811f78: ldr             x0, [fp, #0x10]
    // 0x811f7c: r1 = 60
    //     0x811f7c: movz            x1, #0x3c
    // 0x811f80: branchIfSmi(r0, 0x811f8c)
    //     0x811f80: tbz             w0, #0, #0x811f8c
    // 0x811f84: r1 = LoadClassIdInstr(r0)
    //     0x811f84: ldur            x1, [x0, #-1]
    //     0x811f88: ubfx            x1, x1, #0xc, #0x14
    // 0x811f8c: cmp             x1, #0xbd3
    // 0x811f90: b.ne            #0x811fd0
    // 0x811f94: ldr             x1, [fp, #0x18]
    // 0x811f98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x811f98: ldur            w2, [x0, #0x17]
    // 0x811f9c: DecompressPointer r2
    //     0x811f9c: add             x2, x2, HEAP, lsl #32
    // 0x811fa0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x811fa0: ldur            w0, [x1, #0x17]
    // 0x811fa4: DecompressPointer r0
    //     0x811fa4: add             x0, x0, HEAP, lsl #32
    // 0x811fa8: r1 = LoadClassIdInstr(r2)
    //     0x811fa8: ldur            x1, [x2, #-1]
    //     0x811fac: ubfx            x1, x1, #0xc, #0x14
    // 0x811fb0: stp             x0, x2, [SP]
    // 0x811fb4: mov             x0, x1
    // 0x811fb8: mov             lr, x0
    // 0x811fbc: ldr             lr, [x21, lr, lsl #3]
    // 0x811fc0: blr             lr
    // 0x811fc4: tbnz            w0, #4, #0x811fd0
    // 0x811fc8: r0 = true
    //     0x811fc8: add             x0, NULL, #0x20  ; true
    // 0x811fcc: b               #0x811fd4
    // 0x811fd0: r0 = false
    //     0x811fd0: add             x0, NULL, #0x30  ; false
    // 0x811fd4: LeaveFrame
    //     0x811fd4: mov             SP, fp
    //     0x811fd8: ldp             fp, lr, [SP], #0x10
    // 0x811fdc: ret
    //     0x811fdc: ret             
    // 0x811fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811fe0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811fe4: b               #0x811f00
  }
}
