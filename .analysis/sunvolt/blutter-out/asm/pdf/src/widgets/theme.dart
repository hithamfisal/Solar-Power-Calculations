// lib: , url: package:pdf/src/widgets/theme.dart

// class id: 1049458, size: 0x8
class :: {
}

// class id: 503, size: 0x8, field offset: 0x8
abstract class Theme extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x877c54, size: 0x4c
    // 0x877c54: EnterFrame
    //     0x877c54: stp             fp, lr, [SP, #-0x10]!
    //     0x877c58: mov             fp, SP
    // 0x877c5c: AllocStack(0x10)
    //     0x877c5c: sub             SP, SP, #0x10
    // 0x877c60: CheckStackOverflow
    //     0x877c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x877c64: cmp             SP, x16
    //     0x877c68: b.ls            #0x877c94
    // 0x877c6c: r16 = <ThemeData>
    //     0x877c6c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e78] TypeArguments: <ThemeData>
    //     0x877c70: ldr             x16, [x16, #0xe78]
    // 0x877c74: stp             x1, x16, [SP]
    // 0x877c78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x877c78: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x877c7c: r0 = dependsOn()
    //     0x877c7c: bl              #0x843704  ; [package:pdf/src/widgets/widget.dart] Context::dependsOn
    // 0x877c80: cmp             w0, NULL
    // 0x877c84: b.eq            #0x877c9c
    // 0x877c88: LeaveFrame
    //     0x877c88: mov             SP, fp
    //     0x877c8c: ldp             fp, lr, [SP], #0x10
    // 0x877c90: ret
    //     0x877c90: ret             
    // 0x877c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877c94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877c98: b               #0x877c6c
    // 0x877c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877c9c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 505, size: 0x1c, field offset: 0x8
class ThemeData extends Inherited {

  factory _ ThemeData.withFont(/* No info */) {
    // ** addr: 0x5a5dac, size: 0x39c
    // 0x5a5dac: EnterFrame
    //     0x5a5dac: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5db0: mov             fp, SP
    // 0x5a5db4: AllocStack(0x48)
    //     0x5a5db4: sub             SP, SP, #0x48
    // 0x5a5db8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5a5db8: stur            x2, [fp, #-8]
    //     0x5a5dbc: stur            x3, [fp, #-0x10]
    // 0x5a5dc0: CheckStackOverflow
    //     0x5a5dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a5dc4: cmp             SP, x16
    //     0x5a5dc8: b.ls            #0x5a60cc
    // 0x5a5dcc: r1 = Null
    //     0x5a5dcc: mov             x1, NULL
    // 0x5a5dd0: r0 = TextStyle.defaultStyle()
    //     0x5a5dd0: bl              #0x5a6ddc  ; [package:pdf/src/widgets/text_style.dart] TextStyle::TextStyle.defaultStyle
    // 0x5a5dd4: ldur            x16, [fp, #-8]
    // 0x5a5dd8: ldur            lr, [fp, #-8]
    // 0x5a5ddc: stp             lr, x16, [SP, #0x20]
    // 0x5a5de0: ldur            x16, [fp, #-0x10]
    // 0x5a5de4: stp             NULL, x16, [SP, #0x10]
    // 0x5a5de8: stp             NULL, NULL, [SP]
    // 0x5a5dec: mov             x1, x0
    // 0x5a5df0: r4 = const [0, 0x7, 0x6, 0x1, font, 0x1, fontBold, 0x3, fontBoldItalic, 0x5, fontFallback, 0x6, fontItalic, 0x4, fontNormal, 0x2, null]
    //     0x5a5df0: add             x4, PP, #0x18, lsl #12  ; [pp+0x185b8] List(17) [0, 0x7, 0x6, 0x1, "font", 0x1, "fontBold", 0x3, "fontBoldItalic", 0x5, "fontFallback", 0x6, "fontItalic", 0x4, "fontNormal", 0x2, Null]
    //     0x5a5df4: ldr             x4, [x4, #0x5b8]
    // 0x5a5df8: r0 = copyWith()
    //     0x5a5df8: bl              #0x5a6178  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x5a5dfc: stur            x0, [fp, #-0x10]
    // 0x5a5e00: LoadField: r2 = r0->field_23
    //     0x5a5e00: ldur            w2, [x0, #0x23]
    // 0x5a5e04: DecompressPointer r2
    //     0x5a5e04: add             x2, x2, HEAP, lsl #32
    // 0x5a5e08: stur            x2, [fp, #-8]
    // 0x5a5e0c: cmp             w2, NULL
    // 0x5a5e10: b.eq            #0x5a60d4
    // 0x5a5e14: r16 = 5.000000
    //     0x5a5e14: add             x16, PP, #0x18, lsl #12  ; [pp+0x185c0] 5
    //     0x5a5e18: ldr             x16, [x16, #0x5c0]
    // 0x5a5e1c: str             x16, [SP]
    // 0x5a5e20: mov             x1, x0
    // 0x5a5e24: r4 = const [0, 0x2, 0x1, 0x1, lineSpacing, 0x1, null]
    //     0x5a5e24: add             x4, PP, #0x18, lsl #12  ; [pp+0x185c8] List(7) [0, 0x2, 0x1, 0x1, "lineSpacing", 0x1, Null]
    //     0x5a5e28: ldr             x4, [x4, #0x5c8]
    // 0x5a5e2c: r0 = copyWith()
    //     0x5a5e2c: bl              #0x5a6178  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x5a5e30: r16 = 5.000000
    //     0x5a5e30: add             x16, PP, #0x18, lsl #12  ; [pp+0x185c0] 5
    //     0x5a5e34: ldr             x16, [x16, #0x5c0]
    // 0x5a5e38: str             x16, [SP]
    // 0x5a5e3c: ldur            x1, [fp, #-0x10]
    // 0x5a5e40: r4 = const [0, 0x2, 0x1, 0x1, lineSpacing, 0x1, null]
    //     0x5a5e40: add             x4, PP, #0x18, lsl #12  ; [pp+0x185c8] List(7) [0, 0x2, 0x1, 0x1, "lineSpacing", 0x1, Null]
    //     0x5a5e44: ldr             x4, [x4, #0x5c8]
    // 0x5a5e48: r0 = copyWith()
    //     0x5a5e48: bl              #0x5a6178  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x5a5e4c: ldur            x0, [fp, #-8]
    // 0x5a5e50: LoadField: d0 = r0->field_7
    //     0x5a5e50: ldur            d0, [x0, #7]
    // 0x5a5e54: stur            d0, [fp, #-0x18]
    // 0x5a5e58: d1 = 2.000000
    //     0x5a5e58: fmov            d1, #2.00000000
    // 0x5a5e5c: fmul            d2, d0, d1
    // 0x5a5e60: r0 = inline_Allocate_Double()
    //     0x5a5e60: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5a5e64: add             x0, x0, #0x10
    //     0x5a5e68: cmp             x1, x0
    //     0x5a5e6c: b.ls            #0x5a60d8
    //     0x5a5e70: str             x0, [THR, #0x60]  ; THR::top
    //     0x5a5e74: sub             x0, x0, #0xf
    //     0x5a5e78: movz            x1, #0xe15c
    //     0x5a5e7c: movk            x1, #0x3, lsl #16
    //     0x5a5e80: stur            x1, [x0, #-1]
    // 0x5a5e84: dmb             ishst
    // 0x5a5e88: StoreField: r0->field_7 = d2
    //     0x5a5e88: stur            d2, [x0, #7]
    // 0x5a5e8c: str             x0, [SP]
    // 0x5a5e90: ldur            x1, [fp, #-0x10]
    // 0x5a5e94: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x5a5e94: add             x4, PP, #0x18, lsl #12  ; [pp+0x185d0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x5a5e98: ldr             x4, [x4, #0x5d0]
    // 0x5a5e9c: r0 = copyWith()
    //     0x5a5e9c: bl              #0x5a6178  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x5a5ea0: ldur            d0, [fp, #-0x18]
    // 0x5a5ea4: d1 = 1.500000
    //     0x5a5ea4: fmov            d1, #1.50000000
    // 0x5a5ea8: fmul            d2, d0, d1
    // 0x5a5eac: r0 = inline_Allocate_Double()
    //     0x5a5eac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5a5eb0: add             x0, x0, #0x10
    //     0x5a5eb4: cmp             x1, x0
    //     0x5a5eb8: b.ls            #0x5a60e8
    //     0x5a5ebc: str             x0, [THR, #0x60]  ; THR::top
    //     0x5a5ec0: sub             x0, x0, #0xf
    //     0x5a5ec4: movz            x1, #0xe15c
    //     0x5a5ec8: movk            x1, #0x3, lsl #16
    //     0x5a5ecc: stur            x1, [x0, #-1]
    // 0x5a5ed0: dmb             ishst
    // 0x5a5ed4: StoreField: r0->field_7 = d2
    //     0x5a5ed4: stur            d2, [x0, #7]
    // 0x5a5ed8: str             x0, [SP]
    // 0x5a5edc: ldur            x1, [fp, #-0x10]
    // 0x5a5ee0: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x5a5ee0: add             x4, PP, #0x18, lsl #12  ; [pp+0x185d0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x5a5ee4: ldr             x4, [x4, #0x5d0]
    // 0x5a5ee8: r0 = copyWith()
    //     0x5a5ee8: bl              #0x5a6178  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x5a5eec: ldur            d0, [fp, #-0x18]
    // 0x5a5ef0: d1 = 1.400000
    //     0x5a5ef0: add             x17, PP, #0x18, lsl #12  ; [pp+0x185d8] IMM: double(1.4) from 0x3ff6666666666666
    //     0x5a5ef4: ldr             d1, [x17, #0x5d8]
    // 0x5a5ef8: fmul            d2, d0, d1
    // 0x5a5efc: r0 = inline_Allocate_Double()
    //     0x5a5efc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5a5f00: add             x0, x0, #0x10
    //     0x5a5f04: cmp             x1, x0
    //     0x5a5f08: b.ls            #0x5a60f8
    //     0x5a5f0c: str             x0, [THR, #0x60]  ; THR::top
    //     0x5a5f10: sub             x0, x0, #0xf
    //     0x5a5f14: movz            x1, #0xe15c
    //     0x5a5f18: movk            x1, #0x3, lsl #16
    //     0x5a5f1c: stur            x1, [x0, #-1]
    // 0x5a5f20: dmb             ishst
    // 0x5a5f24: StoreField: r0->field_7 = d2
    //     0x5a5f24: stur            d2, [x0, #7]
    // 0x5a5f28: str             x0, [SP]
    // 0x5a5f2c: ldur            x1, [fp, #-0x10]
    // 0x5a5f30: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x5a5f30: add             x4, PP, #0x18, lsl #12  ; [pp+0x185d0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x5a5f34: ldr             x4, [x4, #0x5d0]
    // 0x5a5f38: r0 = copyWith()
    //     0x5a5f38: bl              #0x5a6178  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x5a5f3c: ldur            d0, [fp, #-0x18]
    // 0x5a5f40: d1 = 1.300000
    //     0x5a5f40: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e0] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x5a5f44: ldr             d1, [x17, #0x5e0]
    // 0x5a5f48: fmul            d2, d0, d1
    // 0x5a5f4c: r0 = inline_Allocate_Double()
    //     0x5a5f4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5a5f50: add             x0, x0, #0x10
    //     0x5a5f54: cmp             x1, x0
    //     0x5a5f58: b.ls            #0x5a6108
    //     0x5a5f5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x5a5f60: sub             x0, x0, #0xf
    //     0x5a5f64: movz            x1, #0xe15c
    //     0x5a5f68: movk            x1, #0x3, lsl #16
    //     0x5a5f6c: stur            x1, [x0, #-1]
    // 0x5a5f70: dmb             ishst
    // 0x5a5f74: StoreField: r0->field_7 = d2
    //     0x5a5f74: stur            d2, [x0, #7]
    // 0x5a5f78: str             x0, [SP]
    // 0x5a5f7c: ldur            x1, [fp, #-0x10]
    // 0x5a5f80: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x5a5f80: add             x4, PP, #0x18, lsl #12  ; [pp+0x185d0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x5a5f84: ldr             x4, [x4, #0x5d0]
    // 0x5a5f88: r0 = copyWith()
    //     0x5a5f88: bl              #0x5a6178  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x5a5f8c: ldur            d0, [fp, #-0x18]
    // 0x5a5f90: d1 = 1.200000
    //     0x5a5f90: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x5a5f94: ldr             d1, [x17, #0x5e8]
    // 0x5a5f98: fmul            d2, d0, d1
    // 0x5a5f9c: r0 = inline_Allocate_Double()
    //     0x5a5f9c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5a5fa0: add             x0, x0, #0x10
    //     0x5a5fa4: cmp             x1, x0
    //     0x5a5fa8: b.ls            #0x5a6118
    //     0x5a5fac: str             x0, [THR, #0x60]  ; THR::top
    //     0x5a5fb0: sub             x0, x0, #0xf
    //     0x5a5fb4: movz            x1, #0xe15c
    //     0x5a5fb8: movk            x1, #0x3, lsl #16
    //     0x5a5fbc: stur            x1, [x0, #-1]
    // 0x5a5fc0: dmb             ishst
    // 0x5a5fc4: StoreField: r0->field_7 = d2
    //     0x5a5fc4: stur            d2, [x0, #7]
    // 0x5a5fc8: str             x0, [SP]
    // 0x5a5fcc: ldur            x1, [fp, #-0x10]
    // 0x5a5fd0: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x5a5fd0: add             x4, PP, #0x18, lsl #12  ; [pp+0x185d0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x5a5fd4: ldr             x4, [x4, #0x5d0]
    // 0x5a5fd8: r0 = copyWith()
    //     0x5a5fd8: bl              #0x5a6178  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x5a5fdc: ldur            d0, [fp, #-0x18]
    // 0x5a5fe0: d1 = 1.100000
    //     0x5a5fe0: add             x17, PP, #0x18, lsl #12  ; [pp+0x185f0] IMM: double(1.1) from 0x3ff199999999999a
    //     0x5a5fe4: ldr             d1, [x17, #0x5f0]
    // 0x5a5fe8: fmul            d2, d0, d1
    // 0x5a5fec: r0 = inline_Allocate_Double()
    //     0x5a5fec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5a5ff0: add             x0, x0, #0x10
    //     0x5a5ff4: cmp             x1, x0
    //     0x5a5ff8: b.ls            #0x5a6128
    //     0x5a5ffc: str             x0, [THR, #0x60]  ; THR::top
    //     0x5a6000: sub             x0, x0, #0xf
    //     0x5a6004: movz            x1, #0xe15c
    //     0x5a6008: movk            x1, #0x3, lsl #16
    //     0x5a600c: stur            x1, [x0, #-1]
    // 0x5a6010: dmb             ishst
    // 0x5a6014: StoreField: r0->field_7 = d2
    //     0x5a6014: stur            d2, [x0, #7]
    // 0x5a6018: str             x0, [SP]
    // 0x5a601c: ldur            x1, [fp, #-0x10]
    // 0x5a6020: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x5a6020: add             x4, PP, #0x18, lsl #12  ; [pp+0x185d0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x5a6024: ldr             x4, [x4, #0x5d0]
    // 0x5a6028: r0 = copyWith()
    //     0x5a6028: bl              #0x5a6178  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x5a602c: ldur            d0, [fp, #-0x18]
    // 0x5a6030: d1 = 0.800000
    //     0x5a6030: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x5a6034: ldr             d1, [x17, #0xce0]
    // 0x5a6038: fmul            d2, d0, d1
    // 0x5a603c: r0 = inline_Allocate_Double()
    //     0x5a603c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5a6040: add             x0, x0, #0x10
    //     0x5a6044: cmp             x1, x0
    //     0x5a6048: b.ls            #0x5a6138
    //     0x5a604c: str             x0, [THR, #0x60]  ; THR::top
    //     0x5a6050: sub             x0, x0, #0xf
    //     0x5a6054: movz            x1, #0xe15c
    //     0x5a6058: movk            x1, #0x3, lsl #16
    //     0x5a605c: stur            x1, [x0, #-1]
    // 0x5a6060: dmb             ishst
    // 0x5a6064: StoreField: r0->field_7 = d2
    //     0x5a6064: stur            d2, [x0, #7]
    // 0x5a6068: stur            x0, [fp, #-8]
    // 0x5a606c: r16 = Instance_FontWeight
    //     0x5a606c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c48] Obj!FontWeight@97ced1
    //     0x5a6070: ldr             x16, [x16, #0xc48]
    // 0x5a6074: stp             x16, x0, [SP]
    // 0x5a6078: ldur            x1, [fp, #-0x10]
    // 0x5a607c: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x5a607c: add             x4, PP, #0x18, lsl #12  ; [pp+0x185f8] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x5a6080: ldr             x4, [x4, #0x5f8]
    // 0x5a6084: r0 = copyWith()
    //     0x5a6084: bl              #0x5a6178  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x5a6088: ldur            x16, [fp, #-8]
    // 0x5a608c: str             x16, [SP]
    // 0x5a6090: ldur            x1, [fp, #-0x10]
    // 0x5a6094: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x5a6094: add             x4, PP, #0x18, lsl #12  ; [pp+0x185d0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x5a6098: ldr             x4, [x4, #0x5d0]
    // 0x5a609c: r0 = copyWith()
    //     0x5a609c: bl              #0x5a6178  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x5a60a0: r0 = ThemeData()
    //     0x5a60a0: bl              #0x5a616c  ; AllocateThemeDataStub -> ThemeData (size=0x1c)
    // 0x5a60a4: ldur            x1, [fp, #-0x10]
    // 0x5a60a8: StoreField: r0->field_7 = r1
    //     0x5a60a8: stur            w1, [x0, #7]
    // 0x5a60ac: r1 = true
    //     0x5a60ac: add             x1, NULL, #0x20  ; true
    // 0x5a60b0: StoreField: r0->field_f = r1
    //     0x5a60b0: stur            w1, [x0, #0xf]
    // 0x5a60b4: r1 = Instance_TextOverflow
    //     0x5a60b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ef8] Obj!TextOverflow@97cef1
    //     0x5a60b8: ldr             x1, [x1, #0xef8]
    // 0x5a60bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a60bc: stur            w1, [x0, #0x17]
    // 0x5a60c0: LeaveFrame
    //     0x5a60c0: mov             SP, fp
    //     0x5a60c4: ldp             fp, lr, [SP], #0x10
    // 0x5a60c8: ret
    //     0x5a60c8: ret             
    // 0x5a60cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a60cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a60d0: b               #0x5a5dcc
    // 0x5a60d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a60d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a60d8: stp             q0, q2, [SP, #-0x20]!
    // 0x5a60dc: r0 = AllocateDouble()
    //     0x5a60dc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5a60e0: ldp             q0, q2, [SP], #0x20
    // 0x5a60e4: b               #0x5a5e88
    // 0x5a60e8: stp             q0, q2, [SP, #-0x20]!
    // 0x5a60ec: r0 = AllocateDouble()
    //     0x5a60ec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5a60f0: ldp             q0, q2, [SP], #0x20
    // 0x5a60f4: b               #0x5a5ed4
    // 0x5a60f8: stp             q0, q2, [SP, #-0x20]!
    // 0x5a60fc: r0 = AllocateDouble()
    //     0x5a60fc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5a6100: ldp             q0, q2, [SP], #0x20
    // 0x5a6104: b               #0x5a5f24
    // 0x5a6108: stp             q0, q2, [SP, #-0x20]!
    // 0x5a610c: r0 = AllocateDouble()
    //     0x5a610c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5a6110: ldp             q0, q2, [SP], #0x20
    // 0x5a6114: b               #0x5a5f74
    // 0x5a6118: stp             q0, q2, [SP, #-0x20]!
    // 0x5a611c: r0 = AllocateDouble()
    //     0x5a611c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5a6120: ldp             q0, q2, [SP], #0x20
    // 0x5a6124: b               #0x5a5fc4
    // 0x5a6128: stp             q0, q2, [SP, #-0x20]!
    // 0x5a612c: r0 = AllocateDouble()
    //     0x5a612c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5a6130: ldp             q0, q2, [SP], #0x20
    // 0x5a6134: b               #0x5a6014
    // 0x5a6138: SaveReg d2
    //     0x5a6138: str             q2, [SP, #-0x10]!
    // 0x5a613c: r0 = AllocateDouble()
    //     0x5a613c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5a6140: RestoreReg d2
    //     0x5a6140: ldr             q2, [SP], #0x10
    // 0x5a6144: b               #0x5a6064
  }
}
