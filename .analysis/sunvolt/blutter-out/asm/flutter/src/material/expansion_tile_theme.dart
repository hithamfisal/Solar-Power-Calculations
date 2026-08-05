// lib: , url: package:flutter/src/material/expansion_tile_theme.dart

// class id: 1048754, size: 0x8
class :: {
}

// class id: 3008, size: 0x3c, field offset: 0x8
//   const constructor, 
class ExpansionTileThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7212b8, size: 0x13c
    // 0x7212b8: EnterFrame
    //     0x7212b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7212bc: mov             fp, SP
    // 0x7212c0: AllocStack(0x10)
    //     0x7212c0: sub             SP, SP, #0x10
    // 0x7212c4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7212c4: mov             x0, x1
    //     0x7212c8: stur            d0, [fp, #-0x10]
    // 0x7212cc: CheckStackOverflow
    //     0x7212cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7212d0: cmp             SP, x16
    //     0x7212d4: b.ls            #0x7213dc
    // 0x7212d8: cmp             w0, w2
    // 0x7212dc: b.ne            #0x7212ec
    // 0x7212e0: LeaveFrame
    //     0x7212e0: mov             SP, fp
    //     0x7212e4: ldp             fp, lr, [SP], #0x10
    // 0x7212e8: ret
    //     0x7212e8: ret             
    // 0x7212ec: r0 = inline_Allocate_Double()
    //     0x7212ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7212f0: add             x0, x0, #0x10
    //     0x7212f4: cmp             x1, x0
    //     0x7212f8: b.ls            #0x7213e4
    //     0x7212fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x721300: sub             x0, x0, #0xf
    //     0x721304: movz            x1, #0xe15c
    //     0x721308: movk            x1, #0x3, lsl #16
    //     0x72130c: stur            x1, [x0, #-1]
    // 0x721310: dmb             ishst
    // 0x721314: StoreField: r0->field_7 = d0
    //     0x721314: stur            d0, [x0, #7]
    // 0x721318: mov             x3, x0
    // 0x72131c: stur            x0, [fp, #-8]
    // 0x721320: r1 = Null
    //     0x721320: mov             x1, NULL
    // 0x721324: r2 = Null
    //     0x721324: mov             x2, NULL
    // 0x721328: r0 = lerp()
    //     0x721328: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x72132c: ldur            x3, [fp, #-8]
    // 0x721330: r1 = Null
    //     0x721330: mov             x1, NULL
    // 0x721334: r2 = Null
    //     0x721334: mov             x2, NULL
    // 0x721338: r0 = lerp()
    //     0x721338: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x72133c: ldur            x3, [fp, #-8]
    // 0x721340: r1 = Null
    //     0x721340: mov             x1, NULL
    // 0x721344: r2 = Null
    //     0x721344: mov             x2, NULL
    // 0x721348: r0 = lerp()
    //     0x721348: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x72134c: ldur            d0, [fp, #-0x10]
    // 0x721350: r1 = Null
    //     0x721350: mov             x1, NULL
    // 0x721354: r2 = Null
    //     0x721354: mov             x2, NULL
    // 0x721358: r0 = lerp()
    //     0x721358: bl              #0x71c188  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x72135c: ldur            x3, [fp, #-8]
    // 0x721360: r1 = Null
    //     0x721360: mov             x1, NULL
    // 0x721364: r2 = Null
    //     0x721364: mov             x2, NULL
    // 0x721368: r0 = lerp()
    //     0x721368: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x72136c: ldur            x3, [fp, #-8]
    // 0x721370: r1 = Null
    //     0x721370: mov             x1, NULL
    // 0x721374: r2 = Null
    //     0x721374: mov             x2, NULL
    // 0x721378: r0 = lerp()
    //     0x721378: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x72137c: ldur            x3, [fp, #-8]
    // 0x721380: r1 = Null
    //     0x721380: mov             x1, NULL
    // 0x721384: r2 = Null
    //     0x721384: mov             x2, NULL
    // 0x721388: r0 = lerp()
    //     0x721388: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x72138c: ldur            x3, [fp, #-8]
    // 0x721390: r1 = Null
    //     0x721390: mov             x1, NULL
    // 0x721394: r2 = Null
    //     0x721394: mov             x2, NULL
    // 0x721398: r0 = lerp()
    //     0x721398: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x72139c: ldur            x3, [fp, #-8]
    // 0x7213a0: r1 = Null
    //     0x7213a0: mov             x1, NULL
    // 0x7213a4: r2 = Null
    //     0x7213a4: mov             x2, NULL
    // 0x7213a8: r0 = lerp()
    //     0x7213a8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7213ac: ldur            d0, [fp, #-0x10]
    // 0x7213b0: r1 = Null
    //     0x7213b0: mov             x1, NULL
    // 0x7213b4: r2 = Null
    //     0x7213b4: mov             x2, NULL
    // 0x7213b8: r0 = lerp()
    //     0x7213b8: bl              #0x719dac  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x7213bc: ldur            d0, [fp, #-0x10]
    // 0x7213c0: r1 = Null
    //     0x7213c0: mov             x1, NULL
    // 0x7213c4: r2 = Null
    //     0x7213c4: mov             x2, NULL
    // 0x7213c8: r0 = lerp()
    //     0x7213c8: bl              #0x719dac  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x7213cc: r0 = ExpansionTileThemeData()
    //     0x7213cc: bl              #0x7213f4  ; AllocateExpansionTileThemeDataStub -> ExpansionTileThemeData (size=0x3c)
    // 0x7213d0: LeaveFrame
    //     0x7213d0: mov             SP, fp
    //     0x7213d4: ldp             fp, lr, [SP], #0x10
    // 0x7213d8: ret
    //     0x7213d8: ret             
    // 0x7213dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7213dc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7213e0: b               #0x7212d8
    // 0x7213e4: SaveReg d0
    //     0x7213e4: str             q0, [SP, #-0x10]!
    // 0x7213e8: r0 = AllocateDouble()
    //     0x7213e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7213ec: RestoreReg d0
    //     0x7213ec: ldr             q0, [SP], #0x10
    // 0x7213f0: b               #0x721314
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7664ac, size: 0x70
    // 0x7664ac: EnterFrame
    //     0x7664ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7664b0: mov             fp, SP
    // 0x7664b4: AllocStack(0x58)
    //     0x7664b4: sub             SP, SP, #0x58
    // 0x7664b8: CheckStackOverflow
    //     0x7664b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7664bc: cmp             SP, x16
    //     0x7664c0: b.ls            #0x766514
    // 0x7664c4: stp             NULL, NULL, [SP, #0x48]
    // 0x7664c8: stp             NULL, NULL, [SP, #0x38]
    // 0x7664cc: stp             NULL, NULL, [SP, #0x28]
    // 0x7664d0: stp             NULL, NULL, [SP, #0x18]
    // 0x7664d4: stp             NULL, NULL, [SP, #8]
    // 0x7664d8: str             NULL, [SP]
    // 0x7664dc: r1 = Null
    //     0x7664dc: mov             x1, NULL
    // 0x7664e0: r2 = Null
    //     0x7664e0: mov             x2, NULL
    // 0x7664e4: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x7664e4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe30] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x7664e8: ldr             x4, [x4, #0xe30]
    // 0x7664ec: r0 = hash()
    //     0x7664ec: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7664f0: mov             x2, x0
    // 0x7664f4: r0 = BoxInt64Instr(r2)
    //     0x7664f4: sbfiz           x0, x2, #1, #0x1f
    //     0x7664f8: cmp             x2, x0, asr #1
    //     0x7664fc: b.eq            #0x766508
    //     0x766500: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x766504: stur            x2, [x0, #7]
    // 0x766508: LeaveFrame
    //     0x766508: mov             SP, fp
    //     0x76650c: ldp             fp, lr, [SP], #0x10
    // 0x766510: ret
    //     0x766510: ret             
    // 0x766514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766514: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766518: b               #0x7664c4
  }
  _ ==(/* No info */) {
    // ** addr: 0x814e48, size: 0xcc
    // 0x814e48: EnterFrame
    //     0x814e48: stp             fp, lr, [SP, #-0x10]!
    //     0x814e4c: mov             fp, SP
    // 0x814e50: AllocStack(0x10)
    //     0x814e50: sub             SP, SP, #0x10
    // 0x814e54: CheckStackOverflow
    //     0x814e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814e58: cmp             SP, x16
    //     0x814e5c: b.ls            #0x814f0c
    // 0x814e60: ldr             x0, [fp, #0x10]
    // 0x814e64: cmp             w0, NULL
    // 0x814e68: b.ne            #0x814e7c
    // 0x814e6c: r0 = false
    //     0x814e6c: add             x0, NULL, #0x30  ; false
    // 0x814e70: LeaveFrame
    //     0x814e70: mov             SP, fp
    //     0x814e74: ldp             fp, lr, [SP], #0x10
    // 0x814e78: ret
    //     0x814e78: ret             
    // 0x814e7c: ldr             x1, [fp, #0x18]
    // 0x814e80: cmp             w1, w0
    // 0x814e84: b.ne            #0x814e98
    // 0x814e88: r0 = true
    //     0x814e88: add             x0, NULL, #0x20  ; true
    // 0x814e8c: LeaveFrame
    //     0x814e8c: mov             SP, fp
    //     0x814e90: ldp             fp, lr, [SP], #0x10
    // 0x814e94: ret
    //     0x814e94: ret             
    // 0x814e98: str             x0, [SP]
    // 0x814e9c: r0 = runtimeType()
    //     0x814e9c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x814ea0: r1 = LoadClassIdInstr(r0)
    //     0x814ea0: ldur            x1, [x0, #-1]
    //     0x814ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x814ea8: r16 = ExpansionTileThemeData
    //     0x814ea8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe98] Type: ExpansionTileThemeData
    //     0x814eac: ldr             x16, [x16, #0xe98]
    // 0x814eb0: stp             x16, x0, [SP]
    // 0x814eb4: mov             x0, x1
    // 0x814eb8: mov             lr, x0
    // 0x814ebc: ldr             lr, [x21, lr, lsl #3]
    // 0x814ec0: blr             lr
    // 0x814ec4: tbz             w0, #4, #0x814ed8
    // 0x814ec8: r0 = false
    //     0x814ec8: add             x0, NULL, #0x30  ; false
    // 0x814ecc: LeaveFrame
    //     0x814ecc: mov             SP, fp
    //     0x814ed0: ldp             fp, lr, [SP], #0x10
    // 0x814ed4: ret
    //     0x814ed4: ret             
    // 0x814ed8: ldr             x1, [fp, #0x10]
    // 0x814edc: r2 = 60
    //     0x814edc: movz            x2, #0x3c
    // 0x814ee0: branchIfSmi(r1, 0x814eec)
    //     0x814ee0: tbz             w1, #0, #0x814eec
    // 0x814ee4: r2 = LoadClassIdInstr(r1)
    //     0x814ee4: ldur            x2, [x1, #-1]
    //     0x814ee8: ubfx            x2, x2, #0xc, #0x14
    // 0x814eec: cmp             x2, #0xbc0
    // 0x814ef0: b.ne            #0x814efc
    // 0x814ef4: r0 = true
    //     0x814ef4: add             x0, NULL, #0x20  ; true
    // 0x814ef8: b               #0x814f00
    // 0x814efc: r0 = false
    //     0x814efc: add             x0, NULL, #0x30  ; false
    // 0x814f00: LeaveFrame
    //     0x814f00: mov             SP, fp
    //     0x814f04: ldp             fp, lr, [SP], #0x10
    // 0x814f08: ret
    //     0x814f08: ret             
    // 0x814f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814f0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814f10: b               #0x814e60
  }
}
