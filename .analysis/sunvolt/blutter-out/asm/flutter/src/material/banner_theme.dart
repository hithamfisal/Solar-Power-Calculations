// lib: , url: package:flutter/src/material/banner_theme.dart

// class id: 1048719, size: 0x8
class :: {
}

// class id: 3048, size: 0x28, field offset: 0x8
//   const constructor, 
class MaterialBannerThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x722fa0, size: 0x128
    // 0x722fa0: EnterFrame
    //     0x722fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x722fa4: mov             fp, SP
    // 0x722fa8: AllocStack(0x18)
    //     0x722fa8: sub             SP, SP, #0x18
    // 0x722fac: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x722fac: mov             x4, x1
    //     0x722fb0: mov             x0, x2
    //     0x722fb4: stur            x1, [fp, #-0x10]
    //     0x722fb8: stur            x2, [fp, #-0x18]
    // 0x722fbc: CheckStackOverflow
    //     0x722fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x722fc0: cmp             SP, x16
    //     0x722fc4: b.ls            #0x7230a4
    // 0x722fc8: r5 = inline_Allocate_Double()
    //     0x722fc8: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x722fcc: add             x5, x5, #0x10
    //     0x722fd0: cmp             x1, x5
    //     0x722fd4: b.ls            #0x7230ac
    //     0x722fd8: str             x5, [THR, #0x60]  ; THR::top
    //     0x722fdc: sub             x5, x5, #0xf
    //     0x722fe0: movz            x1, #0xe15c
    //     0x722fe4: movk            x1, #0x3, lsl #16
    //     0x722fe8: stur            x1, [x5, #-1]
    // 0x722fec: dmb             ishst
    // 0x722ff0: StoreField: r5->field_7 = d0
    //     0x722ff0: stur            d0, [x5, #7]
    // 0x722ff4: mov             x3, x5
    // 0x722ff8: stur            x5, [fp, #-8]
    // 0x722ffc: r1 = Null
    //     0x722ffc: mov             x1, NULL
    // 0x723000: r2 = Null
    //     0x723000: mov             x2, NULL
    // 0x723004: r0 = lerp()
    //     0x723004: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x723008: ldur            x3, [fp, #-8]
    // 0x72300c: r1 = Null
    //     0x72300c: mov             x1, NULL
    // 0x723010: r2 = Null
    //     0x723010: mov             x2, NULL
    // 0x723014: r0 = lerp()
    //     0x723014: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x723018: ldur            x3, [fp, #-8]
    // 0x72301c: r1 = Null
    //     0x72301c: mov             x1, NULL
    // 0x723020: r2 = Null
    //     0x723020: mov             x2, NULL
    // 0x723024: r0 = lerp()
    //     0x723024: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x723028: ldur            x3, [fp, #-8]
    // 0x72302c: r1 = Null
    //     0x72302c: mov             x1, NULL
    // 0x723030: r2 = Null
    //     0x723030: mov             x2, NULL
    // 0x723034: r0 = lerp()
    //     0x723034: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x723038: ldur            x3, [fp, #-8]
    // 0x72303c: r1 = Null
    //     0x72303c: mov             x1, NULL
    // 0x723040: r2 = Null
    //     0x723040: mov             x2, NULL
    // 0x723044: r0 = lerp()
    //     0x723044: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x723048: ldur            x0, [fp, #-0x10]
    // 0x72304c: LoadField: r1 = r0->field_1b
    //     0x72304c: ldur            w1, [x0, #0x1b]
    // 0x723050: DecompressPointer r1
    //     0x723050: add             x1, x1, HEAP, lsl #32
    // 0x723054: ldur            x0, [fp, #-0x18]
    // 0x723058: LoadField: r2 = r0->field_1b
    //     0x723058: ldur            w2, [x0, #0x1b]
    // 0x72305c: DecompressPointer r2
    //     0x72305c: add             x2, x2, HEAP, lsl #32
    // 0x723060: ldur            x3, [fp, #-8]
    // 0x723064: r0 = lerpDouble()
    //     0x723064: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x723068: ldur            x3, [fp, #-8]
    // 0x72306c: r1 = Null
    //     0x72306c: mov             x1, NULL
    // 0x723070: r2 = Null
    //     0x723070: mov             x2, NULL
    // 0x723074: stur            x0, [fp, #-0x10]
    // 0x723078: r0 = lerp()
    //     0x723078: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x72307c: ldur            x3, [fp, #-8]
    // 0x723080: r1 = Null
    //     0x723080: mov             x1, NULL
    // 0x723084: r2 = Null
    //     0x723084: mov             x2, NULL
    // 0x723088: r0 = lerp()
    //     0x723088: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x72308c: r0 = MaterialBannerThemeData()
    //     0x72308c: bl              #0x7230c8  ; AllocateMaterialBannerThemeDataStub -> MaterialBannerThemeData (size=0x28)
    // 0x723090: ldur            x1, [fp, #-0x10]
    // 0x723094: StoreField: r0->field_1b = r1
    //     0x723094: stur            w1, [x0, #0x1b]
    // 0x723098: LeaveFrame
    //     0x723098: mov             SP, fp
    //     0x72309c: ldp             fp, lr, [SP], #0x10
    // 0x7230a0: ret
    //     0x7230a0: ret             
    // 0x7230a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7230a4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7230a8: b               #0x722fc8
    // 0x7230ac: SaveReg d0
    //     0x7230ac: str             q0, [SP, #-0x10]!
    // 0x7230b0: stp             x0, x4, [SP, #-0x10]!
    // 0x7230b4: r0 = AllocateDouble()
    //     0x7230b4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7230b8: mov             x5, x0
    // 0x7230bc: ldp             x0, x4, [SP], #0x10
    // 0x7230c0: RestoreReg d0
    //     0x7230c0: ldr             q0, [SP], #0x10
    // 0x7230c4: b               #0x722ff0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x76400c, size: 0x70
    // 0x76400c: EnterFrame
    //     0x76400c: stp             fp, lr, [SP, #-0x10]!
    //     0x764010: mov             fp, SP
    // 0x764014: AllocStack(0x30)
    //     0x764014: sub             SP, SP, #0x30
    // 0x764018: CheckStackOverflow
    //     0x764018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76401c: cmp             SP, x16
    //     0x764020: b.ls            #0x764074
    // 0x764024: ldr             x0, [fp, #0x10]
    // 0x764028: LoadField: r1 = r0->field_1b
    //     0x764028: ldur            w1, [x0, #0x1b]
    // 0x76402c: DecompressPointer r1
    //     0x76402c: add             x1, x1, HEAP, lsl #32
    // 0x764030: stp             NULL, NULL, [SP, #0x20]
    // 0x764034: stp             x1, NULL, [SP, #0x10]
    // 0x764038: stp             NULL, NULL, [SP]
    // 0x76403c: r1 = Null
    //     0x76403c: mov             x1, NULL
    // 0x764040: r2 = Null
    //     0x764040: mov             x2, NULL
    // 0x764044: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x764044: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf78] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x764048: ldr             x4, [x4, #0xf78]
    // 0x76404c: r0 = hash()
    //     0x76404c: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x764050: mov             x2, x0
    // 0x764054: r0 = BoxInt64Instr(r2)
    //     0x764054: sbfiz           x0, x2, #1, #0x1f
    //     0x764058: cmp             x2, x0, asr #1
    //     0x76405c: b.eq            #0x764068
    //     0x764060: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x764064: stur            x2, [x0, #7]
    // 0x764068: LeaveFrame
    //     0x764068: mov             SP, fp
    //     0x76406c: ldp             fp, lr, [SP], #0x10
    // 0x764070: ret
    //     0x764070: ret             
    // 0x764074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764074: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764078: b               #0x764024
  }
  _ ==(/* No info */) {
    // ** addr: 0x810944, size: 0x100
    // 0x810944: EnterFrame
    //     0x810944: stp             fp, lr, [SP, #-0x10]!
    //     0x810948: mov             fp, SP
    // 0x81094c: AllocStack(0x10)
    //     0x81094c: sub             SP, SP, #0x10
    // 0x810950: CheckStackOverflow
    //     0x810950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x810954: cmp             SP, x16
    //     0x810958: b.ls            #0x810a3c
    // 0x81095c: ldr             x0, [fp, #0x10]
    // 0x810960: cmp             w0, NULL
    // 0x810964: b.ne            #0x810978
    // 0x810968: r0 = false
    //     0x810968: add             x0, NULL, #0x30  ; false
    // 0x81096c: LeaveFrame
    //     0x81096c: mov             SP, fp
    //     0x810970: ldp             fp, lr, [SP], #0x10
    // 0x810974: ret
    //     0x810974: ret             
    // 0x810978: ldr             x1, [fp, #0x18]
    // 0x81097c: cmp             w1, w0
    // 0x810980: b.ne            #0x810994
    // 0x810984: r0 = true
    //     0x810984: add             x0, NULL, #0x20  ; true
    // 0x810988: LeaveFrame
    //     0x810988: mov             SP, fp
    //     0x81098c: ldp             fp, lr, [SP], #0x10
    // 0x810990: ret
    //     0x810990: ret             
    // 0x810994: str             x0, [SP]
    // 0x810998: r0 = runtimeType()
    //     0x810998: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81099c: r1 = LoadClassIdInstr(r0)
    //     0x81099c: ldur            x1, [x0, #-1]
    //     0x8109a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8109a4: r16 = MaterialBannerThemeData
    //     0x8109a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf70] Type: MaterialBannerThemeData
    //     0x8109a8: ldr             x16, [x16, #0xf70]
    // 0x8109ac: stp             x16, x0, [SP]
    // 0x8109b0: mov             x0, x1
    // 0x8109b4: mov             lr, x0
    // 0x8109b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8109bc: blr             lr
    // 0x8109c0: tbz             w0, #4, #0x8109d4
    // 0x8109c4: r0 = false
    //     0x8109c4: add             x0, NULL, #0x30  ; false
    // 0x8109c8: LeaveFrame
    //     0x8109c8: mov             SP, fp
    //     0x8109cc: ldp             fp, lr, [SP], #0x10
    // 0x8109d0: ret
    //     0x8109d0: ret             
    // 0x8109d4: ldr             x0, [fp, #0x10]
    // 0x8109d8: r1 = 60
    //     0x8109d8: movz            x1, #0x3c
    // 0x8109dc: branchIfSmi(r0, 0x8109e8)
    //     0x8109dc: tbz             w0, #0, #0x8109e8
    // 0x8109e0: r1 = LoadClassIdInstr(r0)
    //     0x8109e0: ldur            x1, [x0, #-1]
    //     0x8109e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8109e8: cmp             x1, #0xbe8
    // 0x8109ec: b.ne            #0x810a2c
    // 0x8109f0: ldr             x1, [fp, #0x18]
    // 0x8109f4: LoadField: r2 = r0->field_1b
    //     0x8109f4: ldur            w2, [x0, #0x1b]
    // 0x8109f8: DecompressPointer r2
    //     0x8109f8: add             x2, x2, HEAP, lsl #32
    // 0x8109fc: LoadField: r0 = r1->field_1b
    //     0x8109fc: ldur            w0, [x1, #0x1b]
    // 0x810a00: DecompressPointer r0
    //     0x810a00: add             x0, x0, HEAP, lsl #32
    // 0x810a04: r1 = LoadClassIdInstr(r2)
    //     0x810a04: ldur            x1, [x2, #-1]
    //     0x810a08: ubfx            x1, x1, #0xc, #0x14
    // 0x810a0c: stp             x0, x2, [SP]
    // 0x810a10: mov             x0, x1
    // 0x810a14: mov             lr, x0
    // 0x810a18: ldr             lr, [x21, lr, lsl #3]
    // 0x810a1c: blr             lr
    // 0x810a20: tbnz            w0, #4, #0x810a2c
    // 0x810a24: r0 = true
    //     0x810a24: add             x0, NULL, #0x20  ; true
    // 0x810a28: b               #0x810a30
    // 0x810a2c: r0 = false
    //     0x810a2c: add             x0, NULL, #0x30  ; false
    // 0x810a30: LeaveFrame
    //     0x810a30: mov             SP, fp
    //     0x810a34: ldp             fp, lr, [SP], #0x10
    // 0x810a38: ret
    //     0x810a38: ret             
    // 0x810a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810a3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810a40: b               #0x81095c
  }
}

// class id: 3945, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class MaterialBannerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x60b644, size: 0x58
    // 0x60b644: EnterFrame
    //     0x60b644: stp             fp, lr, [SP, #-0x10]!
    //     0x60b648: mov             fp, SP
    // 0x60b64c: AllocStack(0x18)
    //     0x60b64c: sub             SP, SP, #0x18
    // 0x60b650: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60b650: stur            x1, [fp, #-8]
    // 0x60b654: CheckStackOverflow
    //     0x60b654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b658: cmp             SP, x16
    //     0x60b65c: b.ls            #0x60b694
    // 0x60b660: r16 = <MaterialBannerTheme>
    //     0x60b660: add             x16, PP, #0x14, lsl #12  ; [pp+0x146c8] TypeArguments: <MaterialBannerTheme>
    //     0x60b664: ldr             x16, [x16, #0x6c8]
    // 0x60b668: stp             x1, x16, [SP]
    // 0x60b66c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x60b66c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60b670: r0 = dependOnInheritedWidgetOfExactType()
    //     0x60b670: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x60b674: ldur            x1, [fp, #-8]
    // 0x60b678: r0 = of()
    //     0x60b678: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x60b67c: LoadField: r1 = r0->field_9b
    //     0x60b67c: ldur            w1, [x0, #0x9b]
    // 0x60b680: DecompressPointer r1
    //     0x60b680: add             x1, x1, HEAP, lsl #32
    // 0x60b684: mov             x0, x1
    // 0x60b688: LeaveFrame
    //     0x60b688: mov             SP, fp
    //     0x60b68c: ldp             fp, lr, [SP], #0x10
    // 0x60b690: ret
    //     0x60b690: ret             
    // 0x60b694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b694: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b698: b               #0x60b660
  }
}
