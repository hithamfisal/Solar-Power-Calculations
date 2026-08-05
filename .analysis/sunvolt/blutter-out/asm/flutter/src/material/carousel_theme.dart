// lib: , url: package:flutter/src/material/carousel_theme.dart

// class id: 1048730, size: 0x8
class :: {
}

// class id: 3026, size: 0x20, field offset: 0x8
//   const constructor, 
class CarouselViewThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x72228c, size: 0x104
    // 0x72228c: EnterFrame
    //     0x72228c: stp             fp, lr, [SP, #-0x10]!
    //     0x722290: mov             fp, SP
    // 0x722294: AllocStack(0x20)
    //     0x722294: sub             SP, SP, #0x20
    // 0x722298: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x722298: mov             x4, x1
    //     0x72229c: mov             x0, x2
    //     0x7222a0: stur            x1, [fp, #-0x10]
    //     0x7222a4: stur            x2, [fp, #-0x18]
    //     0x7222a8: stur            d0, [fp, #-0x20]
    // 0x7222ac: CheckStackOverflow
    //     0x7222ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7222b0: cmp             SP, x16
    //     0x7222b4: b.ls            #0x72236c
    // 0x7222b8: cmp             w4, w0
    // 0x7222bc: b.ne            #0x7222d0
    // 0x7222c0: mov             x0, x4
    // 0x7222c4: LeaveFrame
    //     0x7222c4: mov             SP, fp
    //     0x7222c8: ldp             fp, lr, [SP], #0x10
    // 0x7222cc: ret
    //     0x7222cc: ret             
    // 0x7222d0: r5 = inline_Allocate_Double()
    //     0x7222d0: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x7222d4: add             x5, x5, #0x10
    //     0x7222d8: cmp             x1, x5
    //     0x7222dc: b.ls            #0x722374
    //     0x7222e0: str             x5, [THR, #0x60]  ; THR::top
    //     0x7222e4: sub             x5, x5, #0xf
    //     0x7222e8: movz            x1, #0xe15c
    //     0x7222ec: movk            x1, #0x3, lsl #16
    //     0x7222f0: stur            x1, [x5, #-1]
    // 0x7222f4: dmb             ishst
    // 0x7222f8: StoreField: r5->field_7 = d0
    //     0x7222f8: stur            d0, [x5, #7]
    // 0x7222fc: mov             x3, x5
    // 0x722300: stur            x5, [fp, #-8]
    // 0x722304: r1 = Null
    //     0x722304: mov             x1, NULL
    // 0x722308: r2 = Null
    //     0x722308: mov             x2, NULL
    // 0x72230c: r0 = lerp()
    //     0x72230c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x722310: ldur            x0, [fp, #-0x10]
    // 0x722314: LoadField: r1 = r0->field_f
    //     0x722314: ldur            w1, [x0, #0xf]
    // 0x722318: DecompressPointer r1
    //     0x722318: add             x1, x1, HEAP, lsl #32
    // 0x72231c: ldur            x0, [fp, #-0x18]
    // 0x722320: LoadField: r2 = r0->field_f
    //     0x722320: ldur            w2, [x0, #0xf]
    // 0x722324: DecompressPointer r2
    //     0x722324: add             x2, x2, HEAP, lsl #32
    // 0x722328: ldur            x3, [fp, #-8]
    // 0x72232c: r0 = lerpDouble()
    //     0x72232c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x722330: ldur            d0, [fp, #-0x20]
    // 0x722334: r1 = Null
    //     0x722334: mov             x1, NULL
    // 0x722338: r2 = Null
    //     0x722338: mov             x2, NULL
    // 0x72233c: stur            x0, [fp, #-8]
    // 0x722340: r0 = lerp()
    //     0x722340: bl              #0x719dac  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x722344: ldur            d0, [fp, #-0x20]
    // 0x722348: r1 = Null
    //     0x722348: mov             x1, NULL
    // 0x72234c: r2 = Null
    //     0x72234c: mov             x2, NULL
    // 0x722350: r0 = lerp()
    //     0x722350: bl              #0x4c634c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x722354: r0 = CarouselViewThemeData()
    //     0x722354: bl              #0x722390  ; AllocateCarouselViewThemeDataStub -> CarouselViewThemeData (size=0x20)
    // 0x722358: ldur            x1, [fp, #-8]
    // 0x72235c: StoreField: r0->field_f = r1
    //     0x72235c: stur            w1, [x0, #0xf]
    // 0x722360: LeaveFrame
    //     0x722360: mov             SP, fp
    //     0x722364: ldp             fp, lr, [SP], #0x10
    // 0x722368: ret
    //     0x722368: ret             
    // 0x72236c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72236c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x722370: b               #0x7222b8
    // 0x722374: SaveReg d0
    //     0x722374: str             q0, [SP, #-0x10]!
    // 0x722378: stp             x0, x4, [SP, #-0x10]!
    // 0x72237c: r0 = AllocateDouble()
    //     0x72237c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x722380: mov             x5, x0
    // 0x722384: ldp             x0, x4, [SP], #0x10
    // 0x722388: RestoreReg d0
    //     0x722388: ldr             q0, [SP], #0x10
    // 0x72238c: b               #0x7222f8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x764bc8, size: 0x68
    // 0x764bc8: EnterFrame
    //     0x764bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x764bcc: mov             fp, SP
    // 0x764bd0: AllocStack(0x20)
    //     0x764bd0: sub             SP, SP, #0x20
    // 0x764bd4: CheckStackOverflow
    //     0x764bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764bd8: cmp             SP, x16
    //     0x764bdc: b.ls            #0x764c28
    // 0x764be0: ldr             x0, [fp, #0x10]
    // 0x764be4: LoadField: r2 = r0->field_f
    //     0x764be4: ldur            w2, [x0, #0xf]
    // 0x764be8: DecompressPointer r2
    //     0x764be8: add             x2, x2, HEAP, lsl #32
    // 0x764bec: stp             NULL, NULL, [SP, #0x10]
    // 0x764bf0: stp             NULL, NULL, [SP]
    // 0x764bf4: r1 = Null
    //     0x764bf4: mov             x1, NULL
    // 0x764bf8: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x764bf8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbeb8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x764bfc: ldr             x4, [x4, #0xeb8]
    // 0x764c00: r0 = hash()
    //     0x764c00: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x764c04: mov             x2, x0
    // 0x764c08: r0 = BoxInt64Instr(r2)
    //     0x764c08: sbfiz           x0, x2, #1, #0x1f
    //     0x764c0c: cmp             x2, x0, asr #1
    //     0x764c10: b.eq            #0x764c1c
    //     0x764c14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x764c18: stur            x2, [x0, #7]
    // 0x764c1c: LeaveFrame
    //     0x764c1c: mov             SP, fp
    //     0x764c20: ldp             fp, lr, [SP], #0x10
    // 0x764c24: ret
    //     0x764c24: ret             
    // 0x764c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764c28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764c2c: b               #0x764be0
  }
  _ ==(/* No info */) {
    // ** addr: 0x811fe8, size: 0x100
    // 0x811fe8: EnterFrame
    //     0x811fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x811fec: mov             fp, SP
    // 0x811ff0: AllocStack(0x10)
    //     0x811ff0: sub             SP, SP, #0x10
    // 0x811ff4: CheckStackOverflow
    //     0x811ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x811ff8: cmp             SP, x16
    //     0x811ffc: b.ls            #0x8120e0
    // 0x812000: ldr             x0, [fp, #0x10]
    // 0x812004: cmp             w0, NULL
    // 0x812008: b.ne            #0x81201c
    // 0x81200c: r0 = false
    //     0x81200c: add             x0, NULL, #0x30  ; false
    // 0x812010: LeaveFrame
    //     0x812010: mov             SP, fp
    //     0x812014: ldp             fp, lr, [SP], #0x10
    // 0x812018: ret
    //     0x812018: ret             
    // 0x81201c: ldr             x1, [fp, #0x18]
    // 0x812020: cmp             w1, w0
    // 0x812024: b.ne            #0x812038
    // 0x812028: r0 = true
    //     0x812028: add             x0, NULL, #0x20  ; true
    // 0x81202c: LeaveFrame
    //     0x81202c: mov             SP, fp
    //     0x812030: ldp             fp, lr, [SP], #0x10
    // 0x812034: ret
    //     0x812034: ret             
    // 0x812038: str             x0, [SP]
    // 0x81203c: r0 = runtimeType()
    //     0x81203c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x812040: r1 = LoadClassIdInstr(r0)
    //     0x812040: ldur            x1, [x0, #-1]
    //     0x812044: ubfx            x1, x1, #0xc, #0x14
    // 0x812048: r16 = CarouselViewThemeData
    //     0x812048: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf28] Type: CarouselViewThemeData
    //     0x81204c: ldr             x16, [x16, #0xf28]
    // 0x812050: stp             x16, x0, [SP]
    // 0x812054: mov             x0, x1
    // 0x812058: mov             lr, x0
    // 0x81205c: ldr             lr, [x21, lr, lsl #3]
    // 0x812060: blr             lr
    // 0x812064: tbz             w0, #4, #0x812078
    // 0x812068: r0 = false
    //     0x812068: add             x0, NULL, #0x30  ; false
    // 0x81206c: LeaveFrame
    //     0x81206c: mov             SP, fp
    //     0x812070: ldp             fp, lr, [SP], #0x10
    // 0x812074: ret
    //     0x812074: ret             
    // 0x812078: ldr             x0, [fp, #0x10]
    // 0x81207c: r1 = 60
    //     0x81207c: movz            x1, #0x3c
    // 0x812080: branchIfSmi(r0, 0x81208c)
    //     0x812080: tbz             w0, #0, #0x81208c
    // 0x812084: r1 = LoadClassIdInstr(r0)
    //     0x812084: ldur            x1, [x0, #-1]
    //     0x812088: ubfx            x1, x1, #0xc, #0x14
    // 0x81208c: cmp             x1, #0xbd2
    // 0x812090: b.ne            #0x8120d0
    // 0x812094: ldr             x1, [fp, #0x18]
    // 0x812098: LoadField: r2 = r0->field_f
    //     0x812098: ldur            w2, [x0, #0xf]
    // 0x81209c: DecompressPointer r2
    //     0x81209c: add             x2, x2, HEAP, lsl #32
    // 0x8120a0: LoadField: r0 = r1->field_f
    //     0x8120a0: ldur            w0, [x1, #0xf]
    // 0x8120a4: DecompressPointer r0
    //     0x8120a4: add             x0, x0, HEAP, lsl #32
    // 0x8120a8: r1 = LoadClassIdInstr(r2)
    //     0x8120a8: ldur            x1, [x2, #-1]
    //     0x8120ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8120b0: stp             x0, x2, [SP]
    // 0x8120b4: mov             x0, x1
    // 0x8120b8: mov             lr, x0
    // 0x8120bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8120c0: blr             lr
    // 0x8120c4: tbnz            w0, #4, #0x8120d0
    // 0x8120c8: r0 = true
    //     0x8120c8: add             x0, NULL, #0x20  ; true
    // 0x8120cc: b               #0x8120d4
    // 0x8120d0: r0 = false
    //     0x8120d0: add             x0, NULL, #0x30  ; false
    // 0x8120d4: LeaveFrame
    //     0x8120d4: mov             SP, fp
    //     0x8120d8: ldp             fp, lr, [SP], #0x10
    // 0x8120dc: ret
    //     0x8120dc: ret             
    // 0x8120e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8120e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8120e4: b               #0x812000
  }
}
