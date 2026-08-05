// lib: , url: package:vector_graphics_compiler/src/svg/colors.dart

// class id: 1049705, size: 0x8
class :: {

  static late final RegExp _cssHslColorMatcher; // offset: 0xf40
  static late final String _legacyHslSyntax; // offset: 0xf38
  static late final String _modernHslSyntax; // offset: 0xf3c
  static late final RegExp _cssRgbColorMatcher; // offset: 0xf34
  static late final String _legacySyntax; // offset: 0xf2c
  static late final String _modernSyntax; // offset: 0xf30

  static _ parseHslFunction(/* No info */) {
    // ** addr: 0x57b4a0, size: 0x8c
    // 0x57b4a0: EnterFrame
    //     0x57b4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x57b4a4: mov             fp, SP
    // 0x57b4a8: AllocStack(0x8)
    //     0x57b4a8: sub             SP, SP, #8
    // 0x57b4ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x57b4ac: mov             x0, x1
    //     0x57b4b0: stur            x1, [fp, #-8]
    // 0x57b4b4: CheckStackOverflow
    //     0x57b4b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57b4b8: cmp             SP, x16
    //     0x57b4bc: b.ls            #0x57b524
    // 0x57b4c0: mov             x1, x0
    // 0x57b4c4: r0 = parseCssHsl()
    //     0x57b4c4: bl              #0x57bc3c  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::parseCssHsl
    // 0x57b4c8: cmp             w0, NULL
    // 0x57b4cc: b.eq            #0x57b4e4
    // 0x57b4d0: mov             x1, x0
    // 0x57b4d4: r0 = _cssHslRecordToColor()
    //     0x57b4d4: bl              #0x57b52c  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_cssHslRecordToColor
    // 0x57b4d8: LeaveFrame
    //     0x57b4d8: mov             SP, fp
    //     0x57b4dc: ldp             fp, lr, [SP], #0x10
    // 0x57b4e0: ret
    //     0x57b4e0: ret             
    // 0x57b4e4: ldur            x0, [fp, #-8]
    // 0x57b4e8: r0 = ArgumentError()
    //     0x57b4e8: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x57b4ec: mov             x1, x0
    // 0x57b4f0: r0 = "colorString"
    //     0x57b4f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c70] "colorString"
    //     0x57b4f4: ldr             x0, [x0, #0xc70]
    // 0x57b4f8: StoreField: r1->field_13 = r0
    //     0x57b4f8: stur            w0, [x1, #0x13]
    // 0x57b4fc: r0 = "Invalid CSS hsl/hsla color syntax"
    //     0x57b4fc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c78] "Invalid CSS hsl/hsla color syntax"
    //     0x57b500: ldr             x0, [x0, #0xc78]
    // 0x57b504: ArrayStore: r1[0] = r0  ; List_4
    //     0x57b504: stur            w0, [x1, #0x17]
    // 0x57b508: ldur            x0, [fp, #-8]
    // 0x57b50c: StoreField: r1->field_f = r0
    //     0x57b50c: stur            w0, [x1, #0xf]
    // 0x57b510: r0 = true
    //     0x57b510: add             x0, NULL, #0x20  ; true
    // 0x57b514: StoreField: r1->field_b = r0
    //     0x57b514: stur            w0, [x1, #0xb]
    // 0x57b518: mov             x0, x1
    // 0x57b51c: r0 = Throw()
    //     0x57b51c: bl              #0x933dc8  ; ThrowStub
    // 0x57b520: brk             #0
    // 0x57b524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b524: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b528: b               #0x57b4c0
  }
  static _ _cssHslRecordToColor(/* No info */) {
    // ** addr: 0x57b52c, size: 0x36c
    // 0x57b52c: EnterFrame
    //     0x57b52c: stp             fp, lr, [SP, #-0x10]!
    //     0x57b530: mov             fp, SP
    // 0x57b534: AllocStack(0x60)
    //     0x57b534: sub             SP, SP, #0x60
    // 0x57b538: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x57b538: mov             x0, x1
    //     0x57b53c: stur            x1, [fp, #-8]
    // 0x57b540: CheckStackOverflow
    //     0x57b540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57b544: cmp             SP, x16
    //     0x57b548: b.ls            #0x57b868
    // 0x57b54c: LoadField: r1 = r0->field_13
    //     0x57b54c: ldur            w1, [x0, #0x13]
    // 0x57b550: DecompressPointer r1
    //     0x57b550: add             x1, x1, HEAP, lsl #32
    // 0x57b554: r0 = _parseHslValue()
    //     0x57b554: bl              #0x57bbbc  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_parseHslValue
    // 0x57b558: mov             v1.16b, v0.16b
    // 0x57b55c: d0 = 360.000000
    //     0x57b55c: add             x17, PP, #9, lsl #12  ; [pp+0x9cd8] IMM: double(360) from 0x4076800000000000
    //     0x57b560: ldr             d0, [x17, #0xcd8]
    // 0x57b564: fdiv            d2, d1, d0
    // 0x57b568: stur            d2, [fp, #-0x38]
    // 0x57b56c: r16 = 2
    //     0x57b56c: movz            x16, #0x2
    // 0x57b570: stp             x16, NULL, [SP]
    // 0x57b574: r0 = _Double.fromInteger()
    //     0x57b574: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x57b578: LoadField: d1 = r0->field_7
    //     0x57b578: ldur            d1, [x0, #7]
    // 0x57b57c: ldur            d0, [fp, #-0x38]
    // 0x57b580: stp             fp, lr, [SP, #-0x10]!
    // 0x57b584: mov             fp, SP
    // 0x57b588: CallRuntime_DartModulo(double, double) -> double
    //     0x57b588: and             SP, SP, #0xfffffffffffffff0
    //     0x57b58c: mov             sp, SP
    //     0x57b590: ldr             x16, [THR, #0x740]  ; THR::DartModulo
    //     0x57b594: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x57b598: blr             x16
    //     0x57b59c: movz            x16, #0x8
    //     0x57b5a0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x57b5a4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x57b5a8: sub             sp, x16, #1, lsl #12
    //     0x57b5ac: mov             SP, fp
    //     0x57b5b0: ldp             fp, lr, [SP], #0x10
    // 0x57b5b4: ldur            x0, [fp, #-8]
    // 0x57b5b8: stur            d0, [fp, #-0x38]
    // 0x57b5bc: LoadField: r1 = r0->field_1b
    //     0x57b5bc: ldur            w1, [x0, #0x1b]
    // 0x57b5c0: DecompressPointer r1
    //     0x57b5c0: add             x1, x1, HEAP, lsl #32
    // 0x57b5c4: r0 = _parseHslValue()
    //     0x57b5c4: bl              #0x57bbbc  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_parseHslValue
    // 0x57b5c8: r1 = inline_Allocate_Double()
    //     0x57b5c8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x57b5cc: add             x1, x1, #0x10
    //     0x57b5d0: cmp             x0, x1
    //     0x57b5d4: b.ls            #0x57b870
    //     0x57b5d8: str             x1, [THR, #0x60]  ; THR::top
    //     0x57b5dc: sub             x1, x1, #0xf
    //     0x57b5e0: movz            x0, #0xe15c
    //     0x57b5e4: movk            x0, #0x3, lsl #16
    //     0x57b5e8: stur            x0, [x1, #-1]
    // 0x57b5ec: dmb             ishst
    // 0x57b5f0: StoreField: r1->field_7 = d0
    //     0x57b5f0: stur            d0, [x1, #7]
    // 0x57b5f4: r2 = 0
    //     0x57b5f4: movz            x2, #0
    // 0x57b5f8: r3 = 200
    //     0x57b5f8: movz            x3, #0xc8
    // 0x57b5fc: r0 = clamp()
    //     0x57b5fc: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x57b600: r1 = 60
    //     0x57b600: movz            x1, #0x3c
    // 0x57b604: branchIfSmi(r0, 0x57b610)
    //     0x57b604: tbz             w0, #0, #0x57b610
    // 0x57b608: r1 = LoadClassIdInstr(r0)
    //     0x57b608: ldur            x1, [x0, #-1]
    //     0x57b60c: ubfx            x1, x1, #0xc, #0x14
    // 0x57b610: r16 = 200
    //     0x57b610: movz            x16, #0xc8
    // 0x57b614: stp             x16, x0, [SP]
    // 0x57b618: mov             x0, x1
    // 0x57b61c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x57b61c: sub             lr, x0, #0xff7
    //     0x57b620: ldr             lr, [x21, lr, lsl #3]
    //     0x57b624: blr             lr
    // 0x57b628: mov             x2, x0
    // 0x57b62c: ldur            x0, [fp, #-8]
    // 0x57b630: stur            x2, [fp, #-0x10]
    // 0x57b634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57b634: ldur            w1, [x0, #0x17]
    // 0x57b638: DecompressPointer r1
    //     0x57b638: add             x1, x1, HEAP, lsl #32
    // 0x57b63c: r0 = _parseHslValue()
    //     0x57b63c: bl              #0x57bbbc  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_parseHslValue
    // 0x57b640: r1 = inline_Allocate_Double()
    //     0x57b640: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x57b644: add             x1, x1, #0x10
    //     0x57b648: cmp             x0, x1
    //     0x57b64c: b.ls            #0x57b884
    //     0x57b650: str             x1, [THR, #0x60]  ; THR::top
    //     0x57b654: sub             x1, x1, #0xf
    //     0x57b658: movz            x0, #0xe15c
    //     0x57b65c: movk            x0, #0x3, lsl #16
    //     0x57b660: stur            x0, [x1, #-1]
    // 0x57b664: dmb             ishst
    // 0x57b668: StoreField: r1->field_7 = d0
    //     0x57b668: stur            d0, [x1, #7]
    // 0x57b66c: r2 = 0
    //     0x57b66c: movz            x2, #0
    // 0x57b670: r3 = 200
    //     0x57b670: movz            x3, #0xc8
    // 0x57b674: r0 = clamp()
    //     0x57b674: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x57b678: r1 = 60
    //     0x57b678: movz            x1, #0x3c
    // 0x57b67c: branchIfSmi(r0, 0x57b688)
    //     0x57b67c: tbz             w0, #0, #0x57b688
    // 0x57b680: r1 = LoadClassIdInstr(r0)
    //     0x57b680: ldur            x1, [x0, #-1]
    //     0x57b684: ubfx            x1, x1, #0xc, #0x14
    // 0x57b688: r16 = 200
    //     0x57b688: movz            x16, #0xc8
    // 0x57b68c: stp             x16, x0, [SP]
    // 0x57b690: mov             x0, x1
    // 0x57b694: r0 = GDT[cid_x0 + -0xff7]()
    //     0x57b694: sub             lr, x0, #0xff7
    //     0x57b698: ldr             lr, [x21, lr, lsl #3]
    //     0x57b69c: blr             lr
    // 0x57b6a0: mov             x2, x0
    // 0x57b6a4: ldur            x0, [fp, #-8]
    // 0x57b6a8: stur            x2, [fp, #-0x18]
    // 0x57b6ac: LoadField: r1 = r0->field_f
    //     0x57b6ac: ldur            w1, [x0, #0xf]
    // 0x57b6b0: DecompressPointer r1
    //     0x57b6b0: add             x1, x1, HEAP, lsl #32
    // 0x57b6b4: r0 = _parseHslAlpha()
    //     0x57b6b4: bl              #0x57b9b0  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_parseHslAlpha
    // 0x57b6b8: ldur            d0, [fp, #-0x38]
    // 0x57b6bc: d1 = 0.166667
    //     0x57b6bc: add             x17, PP, #0x29, lsl #12  ; [pp+0x29c80] IMM: double(0.16666666666666666) from 0x3fc5555555555555
    //     0x57b6c0: ldr             d1, [x17, #0xc80]
    // 0x57b6c4: stur            x0, [fp, #-0x20]
    // 0x57b6c8: fcmp            d1, d0
    // 0x57b6cc: b.le            #0x57b6e8
    // 0x57b6d0: d1 = 6.000000
    //     0x57b6d0: fmov            d1, #6.00000000
    // 0x57b6d4: fmul            d2, d0, d1
    // 0x57b6d8: mov             v4.16b, v2.16b
    // 0x57b6dc: d0 = 1.000000
    //     0x57b6dc: fmov            d0, #1.00000000
    // 0x57b6e0: d3 = 0.000000
    //     0x57b6e0: eor             v3.16b, v3.16b, v3.16b
    // 0x57b6e4: b               #0x57b7b0
    // 0x57b6e8: d1 = 6.000000
    //     0x57b6e8: fmov            d1, #6.00000000
    // 0x57b6ec: d2 = 0.333333
    //     0x57b6ec: add             x17, PP, #9, lsl #12  ; [pp+0x9c18] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x57b6f0: ldr             d2, [x17, #0xc18]
    // 0x57b6f4: fcmp            d2, d0
    // 0x57b6f8: b.le            #0x57b718
    // 0x57b6fc: d2 = 2.000000
    //     0x57b6fc: fmov            d2, #2.00000000
    // 0x57b700: fmul            d3, d0, d1
    // 0x57b704: fsub            d0, d2, d3
    // 0x57b708: mov             v2.16b, v0.16b
    // 0x57b70c: d1 = 1.000000
    //     0x57b70c: fmov            d1, #1.00000000
    // 0x57b710: d0 = 0.000000
    //     0x57b710: eor             v0.16b, v0.16b, v0.16b
    // 0x57b714: b               #0x57b7a4
    // 0x57b718: d2 = 2.000000
    //     0x57b718: fmov            d2, #2.00000000
    // 0x57b71c: d3 = 0.500000
    //     0x57b71c: fmov            d3, #0.50000000
    // 0x57b720: fcmp            d3, d0
    // 0x57b724: b.le            #0x57b73c
    // 0x57b728: fmul            d3, d0, d1
    // 0x57b72c: fsub            d0, d3, d2
    // 0x57b730: d2 = 0.000000
    //     0x57b730: eor             v2.16b, v2.16b, v2.16b
    // 0x57b734: d1 = 1.000000
    //     0x57b734: fmov            d1, #1.00000000
    // 0x57b738: b               #0x57b7a4
    // 0x57b73c: d2 = 0.666667
    //     0x57b73c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29c88] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x57b740: ldr             d2, [x17, #0xc88]
    // 0x57b744: fcmp            d2, d0
    // 0x57b748: b.le            #0x57b768
    // 0x57b74c: d2 = 4.000000
    //     0x57b74c: fmov            d2, #4.00000000
    // 0x57b750: fmul            d3, d0, d1
    // 0x57b754: fsub            d0, d2, d3
    // 0x57b758: mov             v1.16b, v0.16b
    // 0x57b75c: d2 = 0.000000
    //     0x57b75c: eor             v2.16b, v2.16b, v2.16b
    // 0x57b760: d0 = 1.000000
    //     0x57b760: fmov            d0, #1.00000000
    // 0x57b764: b               #0x57b7a4
    // 0x57b768: d2 = 4.000000
    //     0x57b768: fmov            d2, #4.00000000
    // 0x57b76c: d3 = 0.833333
    //     0x57b76c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29c90] IMM: double(0.8333333333333334) from 0x3feaaaaaaaaaaaab
    //     0x57b770: ldr             d3, [x17, #0xc90]
    // 0x57b774: fcmp            d3, d0
    // 0x57b778: b.le            #0x57b790
    // 0x57b77c: fmul            d3, d0, d1
    // 0x57b780: fsub            d0, d3, d2
    // 0x57b784: mov             v1.16b, v0.16b
    // 0x57b788: d0 = 1.000000
    //     0x57b788: fmov            d0, #1.00000000
    // 0x57b78c: b               #0x57b79c
    // 0x57b790: fmul            d2, d0, d1
    // 0x57b794: fsub            d0, d1, d2
    // 0x57b798: d1 = 1.000000
    //     0x57b798: fmov            d1, #1.00000000
    // 0x57b79c: mov             v2.16b, v1.16b
    // 0x57b7a0: d1 = 0.000000
    //     0x57b7a0: eor             v1.16b, v1.16b, v1.16b
    // 0x57b7a4: mov             v3.16b, v0.16b
    // 0x57b7a8: mov             v0.16b, v2.16b
    // 0x57b7ac: mov             v4.16b, v1.16b
    // 0x57b7b0: ldur            x2, [fp, #-0x10]
    // 0x57b7b4: ldur            x1, [fp, #-0x18]
    // 0x57b7b8: stur            d4, [fp, #-0x48]
    // 0x57b7bc: stur            d3, [fp, #-0x50]
    // 0x57b7c0: LoadField: d5 = r2->field_7
    //     0x57b7c0: ldur            d5, [x2, #7]
    // 0x57b7c4: stur            d5, [fp, #-0x40]
    // 0x57b7c8: LoadField: d6 = r1->field_7
    //     0x57b7c8: ldur            d6, [x1, #7]
    // 0x57b7cc: mov             v1.16b, v5.16b
    // 0x57b7d0: mov             v2.16b, v6.16b
    // 0x57b7d4: stur            d6, [fp, #-0x38]
    // 0x57b7d8: r0 = _hslChannelToRgb()
    //     0x57b7d8: bl              #0x57b898  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_hslChannelToRgb
    // 0x57b7dc: ldur            d0, [fp, #-0x48]
    // 0x57b7e0: ldur            d1, [fp, #-0x40]
    // 0x57b7e4: ldur            d2, [fp, #-0x38]
    // 0x57b7e8: stur            x0, [fp, #-0x28]
    // 0x57b7ec: r0 = _hslChannelToRgb()
    //     0x57b7ec: bl              #0x57b898  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_hslChannelToRgb
    // 0x57b7f0: ldur            d0, [fp, #-0x50]
    // 0x57b7f4: ldur            d1, [fp, #-0x40]
    // 0x57b7f8: ldur            d2, [fp, #-0x38]
    // 0x57b7fc: stur            x0, [fp, #-0x30]
    // 0x57b800: r0 = _hslChannelToRgb()
    //     0x57b800: bl              #0x57b898  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_hslChannelToRgb
    // 0x57b804: ldur            x1, [fp, #-0x20]
    // 0x57b808: ubfx            x1, x1, #0, #0x20
    // 0x57b80c: and             w2, w1, #0xff
    // 0x57b810: lsl             w1, w2, #0x18
    // 0x57b814: ldur            x2, [fp, #-0x28]
    // 0x57b818: ubfx            x2, x2, #0, #0x20
    // 0x57b81c: and             w3, w2, #0xff
    // 0x57b820: lsl             w2, w3, #0x10
    // 0x57b824: orr             x3, x1, x2
    // 0x57b828: ldur            x1, [fp, #-0x30]
    // 0x57b82c: ubfx            x1, x1, #0, #0x20
    // 0x57b830: and             w2, w1, #0xff
    // 0x57b834: lsl             w1, w2, #8
    // 0x57b838: orr             x2, x3, x1
    // 0x57b83c: ubfx            x0, x0, #0, #0x20
    // 0x57b840: and             w1, w0, #0xff
    // 0x57b844: orr             x0, x2, x1
    // 0x57b848: stur            x0, [fp, #-0x20]
    // 0x57b84c: r0 = Color()
    //     0x57b84c: bl              #0x57a720  ; AllocateColorStub -> Color (size=0x10)
    // 0x57b850: ldur            x1, [fp, #-0x20]
    // 0x57b854: ubfx            x1, x1, #0, #0x20
    // 0x57b858: StoreField: r0->field_7 = r1
    //     0x57b858: stur            x1, [x0, #7]
    // 0x57b85c: LeaveFrame
    //     0x57b85c: mov             SP, fp
    //     0x57b860: ldp             fp, lr, [SP], #0x10
    // 0x57b864: ret
    //     0x57b864: ret             
    // 0x57b868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b868: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b86c: b               #0x57b54c
    // 0x57b870: SaveReg d0
    //     0x57b870: str             q0, [SP, #-0x10]!
    // 0x57b874: r0 = AllocateDouble()
    //     0x57b874: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57b878: mov             x1, x0
    // 0x57b87c: RestoreReg d0
    //     0x57b87c: ldr             q0, [SP], #0x10
    // 0x57b880: b               #0x57b5f0
    // 0x57b884: SaveReg d0
    //     0x57b884: str             q0, [SP, #-0x10]!
    // 0x57b888: r0 = AllocateDouble()
    //     0x57b888: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57b88c: mov             x1, x0
    // 0x57b890: RestoreReg d0
    //     0x57b890: ldr             q0, [SP], #0x10
    // 0x57b894: b               #0x57b668
  }
  static _ _hslChannelToRgb(/* No info */) {
    // ** addr: 0x57b898, size: 0x118
    // 0x57b898: EnterFrame
    //     0x57b898: stp             fp, lr, [SP, #-0x10]!
    //     0x57b89c: mov             fp, SP
    // 0x57b8a0: AllocStack(0x10)
    //     0x57b8a0: sub             SP, SP, #0x10
    // 0x57b8a4: d4 = 1.000000
    //     0x57b8a4: fmov            d4, #1.00000000
    // 0x57b8a8: d3 = 0.500000
    //     0x57b8a8: fmov            d3, #0.50000000
    // 0x57b8ac: CheckStackOverflow
    //     0x57b8ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57b8b0: cmp             SP, x16
    //     0x57b8b4: b.ls            #0x57b994
    // 0x57b8b8: fsub            d5, d4, d1
    // 0x57b8bc: fsub            d1, d3, d0
    // 0x57b8c0: fmul            d6, d5, d1
    // 0x57b8c4: fadd            d1, d0, d6
    // 0x57b8c8: fcmp            d3, d2
    // 0x57b8cc: b.le            #0x57b8e0
    // 0x57b8d0: d0 = 2.000000
    //     0x57b8d0: fmov            d0, #2.00000000
    // 0x57b8d4: fmul            d3, d2, d0
    // 0x57b8d8: fmul            d0, d3, d1
    // 0x57b8dc: b               #0x57b900
    // 0x57b8e0: d0 = 2.000000
    //     0x57b8e0: fmov            d0, #2.00000000
    // 0x57b8e4: fmul            d3, d2, d0
    // 0x57b8e8: fsub            d2, d4, d1
    // 0x57b8ec: fmul            d5, d3, d2
    // 0x57b8f0: fmul            d2, d1, d0
    // 0x57b8f4: fadd            d0, d5, d2
    // 0x57b8f8: fsub            d1, d0, d4
    // 0x57b8fc: mov             v0.16b, v1.16b
    // 0x57b900: r1 = inline_Allocate_Double()
    //     0x57b900: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x57b904: add             x1, x1, #0x10
    //     0x57b908: cmp             x0, x1
    //     0x57b90c: b.ls            #0x57b99c
    //     0x57b910: str             x1, [THR, #0x60]  ; THR::top
    //     0x57b914: sub             x1, x1, #0xf
    //     0x57b918: movz            x0, #0xe15c
    //     0x57b91c: movk            x0, #0x3, lsl #16
    //     0x57b920: stur            x0, [x1, #-1]
    // 0x57b924: dmb             ishst
    // 0x57b928: StoreField: r1->field_7 = d0
    //     0x57b928: stur            d0, [x1, #7]
    // 0x57b92c: r2 = 0
    //     0x57b92c: movz            x2, #0
    // 0x57b930: r3 = 2
    //     0x57b930: movz            x3, #0x2
    // 0x57b934: r0 = clamp()
    //     0x57b934: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x57b938: r1 = 60
    //     0x57b938: movz            x1, #0x3c
    // 0x57b93c: branchIfSmi(r0, 0x57b948)
    //     0x57b93c: tbz             w0, #0, #0x57b948
    // 0x57b940: r1 = LoadClassIdInstr(r0)
    //     0x57b940: ldur            x1, [x0, #-1]
    //     0x57b944: ubfx            x1, x1, #0xc, #0x14
    // 0x57b948: r16 = 510
    //     0x57b948: movz            x16, #0x1fe
    // 0x57b94c: stp             x16, x0, [SP]
    // 0x57b950: mov             x0, x1
    // 0x57b954: r0 = GDT[cid_x0 + -0xffd]()
    //     0x57b954: sub             lr, x0, #0xffd
    //     0x57b958: ldr             lr, [x21, lr, lsl #3]
    //     0x57b95c: blr             lr
    // 0x57b960: r1 = 60
    //     0x57b960: movz            x1, #0x3c
    // 0x57b964: branchIfSmi(r0, 0x57b970)
    //     0x57b964: tbz             w0, #0, #0x57b970
    // 0x57b968: r1 = LoadClassIdInstr(r0)
    //     0x57b968: ldur            x1, [x0, #-1]
    //     0x57b96c: ubfx            x1, x1, #0xc, #0x14
    // 0x57b970: mov             x16, x0
    // 0x57b974: mov             x0, x1
    // 0x57b978: mov             x1, x16
    // 0x57b97c: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x57b97c: sub             lr, x0, #0xfe9
    //     0x57b980: ldr             lr, [x21, lr, lsl #3]
    //     0x57b984: blr             lr
    // 0x57b988: LeaveFrame
    //     0x57b988: mov             SP, fp
    //     0x57b98c: ldp             fp, lr, [SP], #0x10
    // 0x57b990: ret
    //     0x57b990: ret             
    // 0x57b994: r0 = StackOverflowSharedWithFPURegs()
    //     0x57b994: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x57b998: b               #0x57b8b8
    // 0x57b99c: SaveReg d0
    //     0x57b99c: str             q0, [SP, #-0x10]!
    // 0x57b9a0: r0 = AllocateDouble()
    //     0x57b9a0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57b9a4: mov             x1, x0
    // 0x57b9a8: RestoreReg d0
    //     0x57b9a8: ldr             q0, [SP], #0x10
    // 0x57b9ac: b               #0x57b928
  }
  static _ _parseHslAlpha(/* No info */) {
    // ** addr: 0x57b9b0, size: 0x20c
    // 0x57b9b0: EnterFrame
    //     0x57b9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x57b9b4: mov             fp, SP
    // 0x57b9b8: AllocStack(0x20)
    //     0x57b9b8: sub             SP, SP, #0x20
    // 0x57b9bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x57b9bc: stur            x1, [fp, #-8]
    // 0x57b9c0: CheckStackOverflow
    //     0x57b9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57b9c4: cmp             SP, x16
    //     0x57b9c8: b.ls            #0x57bb70
    // 0x57b9cc: LoadField: r0 = r1->field_7
    //     0x57b9cc: ldur            w0, [x1, #7]
    // 0x57b9d0: r2 = LoadInt32Instr(r0)
    //     0x57b9d0: sbfx            x2, x0, #1, #0x1f
    // 0x57b9d4: sub             x0, x2, #1
    // 0x57b9d8: lsl             x2, x0, #1
    // 0x57b9dc: stp             x2, x1, [SP, #8]
    // 0x57b9e0: r16 = "%"
    //     0x57b9e0: ldr             x16, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x57b9e4: str             x16, [SP]
    // 0x57b9e8: r0 = _substringMatches()
    //     0x57b9e8: bl              #0x3d3920  ; [dart:core] _StringBase::_substringMatches
    // 0x57b9ec: tbnz            w0, #4, #0x57bad4
    // 0x57b9f0: ldur            x1, [fp, #-8]
    // 0x57b9f4: r0 = _parseHslValue()
    //     0x57b9f4: bl              #0x57bbbc  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_parseHslValue
    // 0x57b9f8: r1 = inline_Allocate_Double()
    //     0x57b9f8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x57b9fc: add             x1, x1, #0x10
    //     0x57ba00: cmp             x0, x1
    //     0x57ba04: b.ls            #0x57bb78
    //     0x57ba08: str             x1, [THR, #0x60]  ; THR::top
    //     0x57ba0c: sub             x1, x1, #0xf
    //     0x57ba10: movz            x0, #0xe15c
    //     0x57ba14: movk            x0, #0x3, lsl #16
    //     0x57ba18: stur            x0, [x1, #-1]
    // 0x57ba1c: dmb             ishst
    // 0x57ba20: StoreField: r1->field_7 = d0
    //     0x57ba20: stur            d0, [x1, #7]
    // 0x57ba24: r2 = 0
    //     0x57ba24: movz            x2, #0
    // 0x57ba28: r3 = 200
    //     0x57ba28: movz            x3, #0xc8
    // 0x57ba2c: r0 = clamp()
    //     0x57ba2c: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x57ba30: r1 = 60
    //     0x57ba30: movz            x1, #0x3c
    // 0x57ba34: branchIfSmi(r0, 0x57ba40)
    //     0x57ba34: tbz             w0, #0, #0x57ba40
    // 0x57ba38: r1 = LoadClassIdInstr(r0)
    //     0x57ba38: ldur            x1, [x0, #-1]
    //     0x57ba3c: ubfx            x1, x1, #0xc, #0x14
    // 0x57ba40: r16 = 200
    //     0x57ba40: movz            x16, #0xc8
    // 0x57ba44: stp             x16, x0, [SP]
    // 0x57ba48: mov             x0, x1
    // 0x57ba4c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x57ba4c: sub             lr, x0, #0xff7
    //     0x57ba50: ldr             lr, [x21, lr, lsl #3]
    //     0x57ba54: blr             lr
    // 0x57ba58: LoadField: d0 = r0->field_7
    //     0x57ba58: ldur            d0, [x0, #7]
    // 0x57ba5c: d1 = 255.000000
    //     0x57ba5c: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x57ba60: fmul            d2, d0, d1
    // 0x57ba64: mov             v0.16b, v2.16b
    // 0x57ba68: stp             fp, lr, [SP, #-0x10]!
    // 0x57ba6c: mov             fp, SP
    // 0x57ba70: CallRuntime_LibcRound(double) -> double
    //     0x57ba70: and             SP, SP, #0xfffffffffffffff0
    //     0x57ba74: mov             sp, SP
    //     0x57ba78: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x57ba7c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x57ba80: blr             x16
    //     0x57ba84: movz            x16, #0x8
    //     0x57ba88: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x57ba8c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x57ba90: sub             sp, x16, #1, lsl #12
    //     0x57ba94: mov             SP, fp
    //     0x57ba98: ldp             fp, lr, [SP], #0x10
    // 0x57ba9c: fcmp            d0, d0
    // 0x57baa0: b.vs            #0x57bb8c
    // 0x57baa4: fcvtzs          x0, d0
    // 0x57baa8: asr             x16, x0, #0x1e
    // 0x57baac: cmp             x16, x0, asr #63
    // 0x57bab0: b.ne            #0x57bb8c
    // 0x57bab4: lsl             x0, x0, #1
    // 0x57bab8: r1 = LoadInt32Instr(r0)
    //     0x57bab8: sbfx            x1, x0, #1, #0x1f
    //     0x57babc: tbz             w0, #0, #0x57bac4
    //     0x57bac0: ldur            x1, [x0, #7]
    // 0x57bac4: mov             x0, x1
    // 0x57bac8: LeaveFrame
    //     0x57bac8: mov             SP, fp
    //     0x57bacc: ldp             fp, lr, [SP], #0x10
    // 0x57bad0: ret
    //     0x57bad0: ret             
    // 0x57bad4: ldur            x1, [fp, #-8]
    // 0x57bad8: r0 = parse()
    //     0x57bad8: bl              #0x4a3e94  ; [dart:core] double::parse
    // 0x57badc: r1 = inline_Allocate_Double()
    //     0x57badc: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x57bae0: add             x1, x1, #0x10
    //     0x57bae4: cmp             x0, x1
    //     0x57bae8: b.ls            #0x57bba8
    //     0x57baec: str             x1, [THR, #0x60]  ; THR::top
    //     0x57baf0: sub             x1, x1, #0xf
    //     0x57baf4: movz            x0, #0xe15c
    //     0x57baf8: movk            x0, #0x3, lsl #16
    //     0x57bafc: stur            x0, [x1, #-1]
    // 0x57bb00: dmb             ishst
    // 0x57bb04: StoreField: r1->field_7 = d0
    //     0x57bb04: stur            d0, [x1, #7]
    // 0x57bb08: r2 = 0
    //     0x57bb08: movz            x2, #0
    // 0x57bb0c: r3 = 2
    //     0x57bb0c: movz            x3, #0x2
    // 0x57bb10: r0 = clamp()
    //     0x57bb10: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x57bb14: r1 = 60
    //     0x57bb14: movz            x1, #0x3c
    // 0x57bb18: branchIfSmi(r0, 0x57bb24)
    //     0x57bb18: tbz             w0, #0, #0x57bb24
    // 0x57bb1c: r1 = LoadClassIdInstr(r0)
    //     0x57bb1c: ldur            x1, [x0, #-1]
    //     0x57bb20: ubfx            x1, x1, #0xc, #0x14
    // 0x57bb24: r16 = 510
    //     0x57bb24: movz            x16, #0x1fe
    // 0x57bb28: stp             x16, x0, [SP]
    // 0x57bb2c: mov             x0, x1
    // 0x57bb30: r0 = GDT[cid_x0 + -0xffd]()
    //     0x57bb30: sub             lr, x0, #0xffd
    //     0x57bb34: ldr             lr, [x21, lr, lsl #3]
    //     0x57bb38: blr             lr
    // 0x57bb3c: r1 = 60
    //     0x57bb3c: movz            x1, #0x3c
    // 0x57bb40: branchIfSmi(r0, 0x57bb4c)
    //     0x57bb40: tbz             w0, #0, #0x57bb4c
    // 0x57bb44: r1 = LoadClassIdInstr(r0)
    //     0x57bb44: ldur            x1, [x0, #-1]
    //     0x57bb48: ubfx            x1, x1, #0xc, #0x14
    // 0x57bb4c: mov             x16, x0
    // 0x57bb50: mov             x0, x1
    // 0x57bb54: mov             x1, x16
    // 0x57bb58: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x57bb58: sub             lr, x0, #0xfe9
    //     0x57bb5c: ldr             lr, [x21, lr, lsl #3]
    //     0x57bb60: blr             lr
    // 0x57bb64: LeaveFrame
    //     0x57bb64: mov             SP, fp
    //     0x57bb68: ldp             fp, lr, [SP], #0x10
    // 0x57bb6c: ret
    //     0x57bb6c: ret             
    // 0x57bb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bb70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bb74: b               #0x57b9cc
    // 0x57bb78: SaveReg d0
    //     0x57bb78: str             q0, [SP, #-0x10]!
    // 0x57bb7c: r0 = AllocateDouble()
    //     0x57bb7c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57bb80: mov             x1, x0
    // 0x57bb84: RestoreReg d0
    //     0x57bb84: ldr             q0, [SP], #0x10
    // 0x57bb88: b               #0x57ba20
    // 0x57bb8c: SaveReg d0
    //     0x57bb8c: str             q0, [SP, #-0x10]!
    // 0x57bb90: r0 = 76
    //     0x57bb90: movz            x0, #0x4c
    // 0x57bb94: r30 = DoubleToIntegerStub
    //     0x57bb94: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x57bb98: LoadField: r30 = r30->field_7
    //     0x57bb98: ldur            lr, [lr, #7]
    // 0x57bb9c: blr             lr
    // 0x57bba0: RestoreReg d0
    //     0x57bba0: ldr             q0, [SP], #0x10
    // 0x57bba4: b               #0x57bab8
    // 0x57bba8: SaveReg d0
    //     0x57bba8: str             q0, [SP, #-0x10]!
    // 0x57bbac: r0 = AllocateDouble()
    //     0x57bbac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57bbb0: mov             x1, x0
    // 0x57bbb4: RestoreReg d0
    //     0x57bbb4: ldr             q0, [SP], #0x10
    // 0x57bbb8: b               #0x57bb04
  }
  static _ _parseHslValue(/* No info */) {
    // ** addr: 0x57bbbc, size: 0x80
    // 0x57bbbc: EnterFrame
    //     0x57bbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x57bbc0: mov             fp, SP
    // 0x57bbc4: AllocStack(0x28)
    //     0x57bbc4: sub             SP, SP, #0x28
    // 0x57bbc8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x57bbc8: stur            x1, [fp, #-0x10]
    // 0x57bbcc: CheckStackOverflow
    //     0x57bbcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57bbd0: cmp             SP, x16
    //     0x57bbd4: b.ls            #0x57bc34
    // 0x57bbd8: LoadField: r0 = r1->field_7
    //     0x57bbd8: ldur            w0, [x1, #7]
    // 0x57bbdc: r2 = LoadInt32Instr(r0)
    //     0x57bbdc: sbfx            x2, x0, #1, #0x1f
    // 0x57bbe0: sub             x0, x2, #1
    // 0x57bbe4: lsl             x2, x0, #1
    // 0x57bbe8: stur            x2, [fp, #-8]
    // 0x57bbec: stp             x2, x1, [SP, #8]
    // 0x57bbf0: r16 = "%"
    //     0x57bbf0: ldr             x16, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x57bbf4: str             x16, [SP]
    // 0x57bbf8: r0 = _substringMatches()
    //     0x57bbf8: bl              #0x3d3920  ; [dart:core] _StringBase::_substringMatches
    // 0x57bbfc: tbnz            w0, #4, #0x57bc20
    // 0x57bc00: ldur            x16, [fp, #-8]
    // 0x57bc04: str             x16, [SP]
    // 0x57bc08: ldur            x1, [fp, #-0x10]
    // 0x57bc0c: r2 = 0
    //     0x57bc0c: movz            x2, #0
    // 0x57bc10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x57bc10: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x57bc14: r0 = substring()
    //     0x57bc14: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x57bc18: mov             x1, x0
    // 0x57bc1c: b               #0x57bc24
    // 0x57bc20: ldur            x1, [fp, #-0x10]
    // 0x57bc24: r0 = parse()
    //     0x57bc24: bl              #0x4a3e94  ; [dart:core] double::parse
    // 0x57bc28: LeaveFrame
    //     0x57bc28: mov             SP, fp
    //     0x57bc2c: ldp             fp, lr, [SP], #0x10
    // 0x57bc30: ret
    //     0x57bc30: ret             
    // 0x57bc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bc34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bc38: b               #0x57bbd8
  }
  static _ parseCssHsl(/* No info */) {
    // ** addr: 0x57bc3c, size: 0x1a0
    // 0x57bc3c: EnterFrame
    //     0x57bc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x57bc40: mov             fp, SP
    // 0x57bc44: AllocStack(0x20)
    //     0x57bc44: sub             SP, SP, #0x20
    // 0x57bc48: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x57bc48: mov             x2, x1
    //     0x57bc4c: stur            x1, [fp, #-8]
    // 0x57bc50: CheckStackOverflow
    //     0x57bc50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57bc54: cmp             SP, x16
    //     0x57bc58: b.ls            #0x57bdc8
    // 0x57bc5c: r0 = LoadStaticField(0xf40)
    //     0x57bc5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x57bc60: ldr             x0, [x0, #0x1e80]
    // 0x57bc64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x57bc68: cmp             w0, w16
    // 0x57bc6c: b.ne            #0x57bc7c
    // 0x57bc70: r2 = _cssHslColorMatcher
    //     0x57bc70: add             x2, PP, #0x29, lsl #12  ; [pp+0x29c98] Field <::._cssHslColorMatcher@1179478003>: static late final (offset: 0xf40)
    //     0x57bc74: ldr             x2, [x2, #0xc98]
    // 0x57bc78: r0 = InitLateFinalStaticField()
    //     0x57bc78: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x57bc7c: mov             x1, x0
    // 0x57bc80: ldur            x2, [fp, #-8]
    // 0x57bc84: r0 = firstMatch()
    //     0x57bc84: bl              #0x3fb68c  ; [dart:core] _RegExp::firstMatch
    // 0x57bc88: stur            x0, [fp, #-8]
    // 0x57bc8c: cmp             w0, NULL
    // 0x57bc90: b.ne            #0x57bca4
    // 0x57bc94: r0 = Null
    //     0x57bc94: mov             x0, NULL
    // 0x57bc98: LeaveFrame
    //     0x57bc98: mov             SP, fp
    //     0x57bc9c: ldp             fp, lr, [SP], #0x10
    // 0x57bca0: ret
    //     0x57bca0: ret             
    // 0x57bca4: mov             x1, x0
    // 0x57bca8: r2 = "commaHue"
    //     0x57bca8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ca0] "commaHue"
    //     0x57bcac: ldr             x2, [x2, #0xca0]
    // 0x57bcb0: r0 = namedGroup()
    //     0x57bcb0: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x57bcb4: cmp             w0, NULL
    // 0x57bcb8: b.ne            #0x57bccc
    // 0x57bcbc: ldur            x1, [fp, #-8]
    // 0x57bcc0: r2 = "spaceHue"
    //     0x57bcc0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ca8] "spaceHue"
    //     0x57bcc4: ldr             x2, [x2, #0xca8]
    // 0x57bcc8: r0 = namedGroup()
    //     0x57bcc8: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x57bccc: ldur            x1, [fp, #-8]
    // 0x57bcd0: stur            x0, [fp, #-0x10]
    // 0x57bcd4: r2 = "commaSaturation"
    //     0x57bcd4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29cb0] "commaSaturation"
    //     0x57bcd8: ldr             x2, [x2, #0xcb0]
    // 0x57bcdc: r0 = namedGroup()
    //     0x57bcdc: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x57bce0: cmp             w0, NULL
    // 0x57bce4: b.ne            #0x57bcf8
    // 0x57bce8: ldur            x1, [fp, #-8]
    // 0x57bcec: r2 = "spaceSaturation"
    //     0x57bcec: add             x2, PP, #0x29, lsl #12  ; [pp+0x29cb8] "spaceSaturation"
    //     0x57bcf0: ldr             x2, [x2, #0xcb8]
    // 0x57bcf4: r0 = namedGroup()
    //     0x57bcf4: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x57bcf8: ldur            x1, [fp, #-8]
    // 0x57bcfc: stur            x0, [fp, #-0x18]
    // 0x57bd00: r2 = "commaLightness"
    //     0x57bd00: add             x2, PP, #0x29, lsl #12  ; [pp+0x29cc0] "commaLightness"
    //     0x57bd04: ldr             x2, [x2, #0xcc0]
    // 0x57bd08: r0 = namedGroup()
    //     0x57bd08: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x57bd0c: cmp             w0, NULL
    // 0x57bd10: b.ne            #0x57bd24
    // 0x57bd14: ldur            x1, [fp, #-8]
    // 0x57bd18: r2 = "spaceLightness"
    //     0x57bd18: add             x2, PP, #0x29, lsl #12  ; [pp+0x29cc8] "spaceLightness"
    //     0x57bd1c: ldr             x2, [x2, #0xcc8]
    // 0x57bd20: r0 = namedGroup()
    //     0x57bd20: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x57bd24: ldur            x1, [fp, #-8]
    // 0x57bd28: stur            x0, [fp, #-0x20]
    // 0x57bd2c: r2 = "commaHslAlpha"
    //     0x57bd2c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29cd0] "commaHslAlpha"
    //     0x57bd30: ldr             x2, [x2, #0xcd0]
    // 0x57bd34: r0 = namedGroup()
    //     0x57bd34: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x57bd38: cmp             w0, NULL
    // 0x57bd3c: b.ne            #0x57bd50
    // 0x57bd40: ldur            x1, [fp, #-8]
    // 0x57bd44: r2 = "spaceHslAlpha"
    //     0x57bd44: add             x2, PP, #0x29, lsl #12  ; [pp+0x29cd8] "spaceHslAlpha"
    //     0x57bd48: ldr             x2, [x2, #0xcd8]
    // 0x57bd4c: r0 = namedGroup()
    //     0x57bd4c: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x57bd50: cmp             w0, NULL
    // 0x57bd54: b.ne            #0x57bd64
    // 0x57bd58: r3 = "1"
    //     0x57bd58: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c20] "1"
    //     0x57bd5c: ldr             x3, [x3, #0xc20]
    // 0x57bd60: b               #0x57bd68
    // 0x57bd64: mov             x3, x0
    // 0x57bd68: ldur            x2, [fp, #-0x10]
    // 0x57bd6c: ldur            x1, [fp, #-0x18]
    // 0x57bd70: ldur            x0, [fp, #-0x20]
    // 0x57bd74: stur            x3, [fp, #-8]
    // 0x57bd78: cmp             w2, NULL
    // 0x57bd7c: b.eq            #0x57bdd0
    // 0x57bd80: cmp             w1, NULL
    // 0x57bd84: b.eq            #0x57bdd4
    // 0x57bd88: cmp             w0, NULL
    // 0x57bd8c: b.eq            #0x57bdd8
    // 0x57bd90: r1 = 1048584
    //     0x57bd90: movz            x1, #0x8
    //     0x57bd94: movk            x1, #0x10, lsl #16
    // 0x57bd98: r0 = AllocateRecord()
    //     0x57bd98: bl              #0x9348d8  ; AllocateRecordStub
    // 0x57bd9c: ldur            x1, [fp, #-8]
    // 0x57bda0: StoreField: r0->field_f = r1
    //     0x57bda0: stur            w1, [x0, #0xf]
    // 0x57bda4: ldur            x1, [fp, #-0x10]
    // 0x57bda8: StoreField: r0->field_13 = r1
    //     0x57bda8: stur            w1, [x0, #0x13]
    // 0x57bdac: ldur            x1, [fp, #-0x20]
    // 0x57bdb0: ArrayStore: r0[0] = r1  ; List_4
    //     0x57bdb0: stur            w1, [x0, #0x17]
    // 0x57bdb4: ldur            x1, [fp, #-0x18]
    // 0x57bdb8: StoreField: r0->field_1b = r1
    //     0x57bdb8: stur            w1, [x0, #0x1b]
    // 0x57bdbc: LeaveFrame
    //     0x57bdbc: mov             SP, fp
    //     0x57bdc0: ldp             fp, lr, [SP], #0x10
    // 0x57bdc4: ret
    //     0x57bdc4: ret             
    // 0x57bdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bdc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bdcc: b               #0x57bc5c
    // 0x57bdd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57bdd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57bdd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57bdd4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57bdd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57bdd8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _cssHslColorMatcher() {
    // ** addr: 0x57bddc, size: 0xe4
    // 0x57bddc: EnterFrame
    //     0x57bddc: stp             fp, lr, [SP, #-0x10]!
    //     0x57bde0: mov             fp, SP
    // 0x57bde4: AllocStack(0x38)
    //     0x57bde4: sub             SP, SP, #0x38
    // 0x57bde8: CheckStackOverflow
    //     0x57bde8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57bdec: cmp             SP, x16
    //     0x57bdf0: b.ls            #0x57beb8
    // 0x57bdf4: r1 = Null
    //     0x57bdf4: mov             x1, NULL
    // 0x57bdf8: r2 = 10
    //     0x57bdf8: movz            x2, #0xa
    // 0x57bdfc: r0 = AllocateArray()
    //     0x57bdfc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x57be00: stur            x0, [fp, #-8]
    // 0x57be04: r16 = "hsla\?\\(\\s*(\?:"
    //     0x57be04: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ce0] "hsla\?\\(\\s*(\?:"
    //     0x57be08: ldr             x16, [x16, #0xce0]
    // 0x57be0c: StoreField: r0->field_f = r16
    //     0x57be0c: stur            w16, [x0, #0xf]
    // 0x57be10: r0 = LoadStaticField(0xf38)
    //     0x57be10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x57be14: ldr             x0, [x0, #0x1e70]
    // 0x57be18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x57be1c: cmp             w0, w16
    // 0x57be20: b.ne            #0x57be30
    // 0x57be24: r2 = _legacyHslSyntax
    //     0x57be24: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ce8] Field <::._legacyHslSyntax@1179478003>: static late final (offset: 0xf38)
    //     0x57be28: ldr             x2, [x2, #0xce8]
    // 0x57be2c: r0 = InitLateFinalStaticField()
    //     0x57be2c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x57be30: mov             x1, x0
    // 0x57be34: ldur            x0, [fp, #-8]
    // 0x57be38: StoreField: r0->field_13 = r1
    //     0x57be38: stur            w1, [x0, #0x13]
    // 0x57be3c: r16 = "|"
    //     0x57be3c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cf0] "|"
    //     0x57be40: ldr             x16, [x16, #0xcf0]
    // 0x57be44: ArrayStore: r0[0] = r16  ; List_4
    //     0x57be44: stur            w16, [x0, #0x17]
    // 0x57be48: r0 = LoadStaticField(0xf3c)
    //     0x57be48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x57be4c: ldr             x0, [x0, #0x1e78]
    // 0x57be50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x57be54: cmp             w0, w16
    // 0x57be58: b.ne            #0x57be68
    // 0x57be5c: r2 = _modernHslSyntax
    //     0x57be5c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29cf8] Field <::._modernHslSyntax@1179478003>: static late final (offset: 0xf3c)
    //     0x57be60: ldr             x2, [x2, #0xcf8]
    // 0x57be64: r0 = InitLateFinalStaticField()
    //     0x57be64: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x57be68: mov             x1, x0
    // 0x57be6c: ldur            x0, [fp, #-8]
    // 0x57be70: StoreField: r0->field_1b = r1
    //     0x57be70: stur            w1, [x0, #0x1b]
    // 0x57be74: r16 = ")\\s*\\)"
    //     0x57be74: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d00] ")\\s*\\)"
    //     0x57be78: ldr             x16, [x16, #0xd00]
    // 0x57be7c: StoreField: r0->field_1f = r16
    //     0x57be7c: stur            w16, [x0, #0x1f]
    // 0x57be80: str             x0, [SP]
    // 0x57be84: r0 = _interpolate()
    //     0x57be84: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x57be88: stp             x0, NULL, [SP, #0x20]
    // 0x57be8c: r16 = false
    //     0x57be8c: add             x16, NULL, #0x30  ; false
    // 0x57be90: r30 = false
    //     0x57be90: add             lr, NULL, #0x30  ; false
    // 0x57be94: stp             lr, x16, [SP, #0x10]
    // 0x57be98: r16 = false
    //     0x57be98: add             x16, NULL, #0x30  ; false
    // 0x57be9c: r30 = false
    //     0x57be9c: add             lr, NULL, #0x30  ; false
    // 0x57bea0: stp             lr, x16, [SP]
    // 0x57bea4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x57bea4: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x57bea8: r0 = _RegExp()
    //     0x57bea8: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x57beac: LeaveFrame
    //     0x57beac: mov             SP, fp
    //     0x57beb0: ldp             fp, lr, [SP], #0x10
    // 0x57beb4: ret
    //     0x57beb4: ret             
    // 0x57beb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57beb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bebc: b               #0x57bdf4
  }
  static String _modernHslSyntax() {
    // ** addr: 0x57bec0, size: 0x44
    // 0x57bec0: EnterFrame
    //     0x57bec0: stp             fp, lr, [SP, #-0x10]!
    //     0x57bec4: mov             fp, SP
    // 0x57bec8: CheckStackOverflow
    //     0x57bec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57becc: cmp             SP, x16
    //     0x57bed0: b.ls            #0x57befc
    // 0x57bed4: r1 = "(\?<spaceHue>%DIGIT%)\\s+(\?<spaceSaturation>%DIGIT%)\\s+(\?<spaceLightness>%DIGIT%)(\?:\\s*\\/\\s*(\?<spaceHslAlpha>%DIGIT%))\?"
    //     0x57bed4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d08] "(\?<spaceHue>%DIGIT%)\\s+(\?<spaceSaturation>%DIGIT%)\\s+(\?<spaceLightness>%DIGIT%)(\?:\\s*\\/\\s*(\?<spaceHslAlpha>%DIGIT%))\?"
    //     0x57bed8: ldr             x1, [x1, #0xd08]
    // 0x57bedc: r2 = "%DIGIT%"
    //     0x57bedc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] "%DIGIT%"
    //     0x57bee0: ldr             x2, [x2, #0xd10]
    // 0x57bee4: r3 = "(-\?(\?:\\d*\\.\?\\d+|\\d+\\.)%\?)"
    //     0x57bee4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d18] "(-\?(\?:\\d*\\.\?\\d+|\\d+\\.)%\?)"
    //     0x57bee8: ldr             x3, [x3, #0xd18]
    // 0x57beec: r0 = replaceAll()
    //     0x57beec: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x57bef0: LeaveFrame
    //     0x57bef0: mov             SP, fp
    //     0x57bef4: ldp             fp, lr, [SP], #0x10
    // 0x57bef8: ret
    //     0x57bef8: ret             
    // 0x57befc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57befc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bf00: b               #0x57bed4
  }
  static String _legacyHslSyntax() {
    // ** addr: 0x57bf04, size: 0x44
    // 0x57bf04: EnterFrame
    //     0x57bf04: stp             fp, lr, [SP, #-0x10]!
    //     0x57bf08: mov             fp, SP
    // 0x57bf0c: CheckStackOverflow
    //     0x57bf0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57bf10: cmp             SP, x16
    //     0x57bf14: b.ls            #0x57bf40
    // 0x57bf18: r1 = "(\?<commaHue>%DIGIT%)\\s*,\\s*(\?<commaSaturation>%DIGIT%)\\s*,\\s*(\?<commaLightness>%DIGIT%)(\?:\\s*,\\s*(\?<commaHslAlpha>%DIGIT%))\?"
    //     0x57bf18: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d20] "(\?<commaHue>%DIGIT%)\\s*,\\s*(\?<commaSaturation>%DIGIT%)\\s*,\\s*(\?<commaLightness>%DIGIT%)(\?:\\s*,\\s*(\?<commaHslAlpha>%DIGIT%))\?"
    //     0x57bf1c: ldr             x1, [x1, #0xd20]
    // 0x57bf20: r2 = "%DIGIT%"
    //     0x57bf20: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] "%DIGIT%"
    //     0x57bf24: ldr             x2, [x2, #0xd10]
    // 0x57bf28: r3 = "(-\?(\?:\\d*\\.\?\\d+|\\d+\\.)%\?)"
    //     0x57bf28: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d18] "(-\?(\?:\\d*\\.\?\\d+|\\d+\\.)%\?)"
    //     0x57bf2c: ldr             x3, [x3, #0xd18]
    // 0x57bf30: r0 = replaceAll()
    //     0x57bf30: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x57bf34: LeaveFrame
    //     0x57bf34: mov             SP, fp
    //     0x57bf38: ldp             fp, lr, [SP], #0x10
    // 0x57bf3c: ret
    //     0x57bf3c: ret             
    // 0x57bf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bf40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bf44: b               #0x57bf18
  }
  static _ parseRgbFunction(/* No info */) {
    // ** addr: 0x57bf48, size: 0x8c
    // 0x57bf48: EnterFrame
    //     0x57bf48: stp             fp, lr, [SP, #-0x10]!
    //     0x57bf4c: mov             fp, SP
    // 0x57bf50: AllocStack(0x8)
    //     0x57bf50: sub             SP, SP, #8
    // 0x57bf54: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x57bf54: mov             x0, x1
    //     0x57bf58: stur            x1, [fp, #-8]
    // 0x57bf5c: CheckStackOverflow
    //     0x57bf5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57bf60: cmp             SP, x16
    //     0x57bf64: b.ls            #0x57bfcc
    // 0x57bf68: mov             x1, x0
    // 0x57bf6c: r0 = parseCssRgb()
    //     0x57bf6c: bl              #0x57c374  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::parseCssRgb
    // 0x57bf70: cmp             w0, NULL
    // 0x57bf74: b.eq            #0x57bf8c
    // 0x57bf78: mov             x1, x0
    // 0x57bf7c: r0 = _cssRgbRecordToColor()
    //     0x57bf7c: bl              #0x57bfd4  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_cssRgbRecordToColor
    // 0x57bf80: LeaveFrame
    //     0x57bf80: mov             SP, fp
    //     0x57bf84: ldp             fp, lr, [SP], #0x10
    // 0x57bf88: ret
    //     0x57bf88: ret             
    // 0x57bf8c: ldur            x0, [fp, #-8]
    // 0x57bf90: r0 = ArgumentError()
    //     0x57bf90: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x57bf94: mov             x1, x0
    // 0x57bf98: r0 = "colorString"
    //     0x57bf98: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c70] "colorString"
    //     0x57bf9c: ldr             x0, [x0, #0xc70]
    // 0x57bfa0: StoreField: r1->field_13 = r0
    //     0x57bfa0: stur            w0, [x1, #0x13]
    // 0x57bfa4: r0 = "Invalid CSS rgb/rgba color syntax"
    //     0x57bfa4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d28] "Invalid CSS rgb/rgba color syntax"
    //     0x57bfa8: ldr             x0, [x0, #0xd28]
    // 0x57bfac: ArrayStore: r1[0] = r0  ; List_4
    //     0x57bfac: stur            w0, [x1, #0x17]
    // 0x57bfb0: ldur            x0, [fp, #-8]
    // 0x57bfb4: StoreField: r1->field_f = r0
    //     0x57bfb4: stur            w0, [x1, #0xf]
    // 0x57bfb8: r0 = true
    //     0x57bfb8: add             x0, NULL, #0x20  ; true
    // 0x57bfbc: StoreField: r1->field_b = r0
    //     0x57bfbc: stur            w0, [x1, #0xb]
    // 0x57bfc0: mov             x0, x1
    // 0x57bfc4: r0 = Throw()
    //     0x57bfc4: bl              #0x933dc8  ; ThrowStub
    // 0x57bfc8: brk             #0
    // 0x57bfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bfcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bfd0: b               #0x57bf68
  }
  static _ _cssRgbRecordToColor(/* No info */) {
    // ** addr: 0x57bfd4, size: 0xf0
    // 0x57bfd4: EnterFrame
    //     0x57bfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x57bfd8: mov             fp, SP
    // 0x57bfdc: AllocStack(0x20)
    //     0x57bfdc: sub             SP, SP, #0x20
    // 0x57bfe0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x57bfe0: mov             x0, x1
    //     0x57bfe4: stur            x1, [fp, #-8]
    // 0x57bfe8: CheckStackOverflow
    //     0x57bfe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57bfec: cmp             SP, x16
    //     0x57bff0: b.ls            #0x57c0bc
    // 0x57bff4: LoadField: r1 = r0->field_1b
    //     0x57bff4: ldur            w1, [x0, #0x1b]
    // 0x57bff8: DecompressPointer r1
    //     0x57bff8: add             x1, x1, HEAP, lsl #32
    // 0x57bffc: r2 = false
    //     0x57bffc: add             x2, NULL, #0x30  ; false
    // 0x57c000: r0 = _parseColorComponent()
    //     0x57c000: bl              #0x57c0c4  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_parseColorComponent
    // 0x57c004: mov             x3, x0
    // 0x57c008: ldur            x0, [fp, #-8]
    // 0x57c00c: stur            x3, [fp, #-0x10]
    // 0x57c010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57c010: ldur            w1, [x0, #0x17]
    // 0x57c014: DecompressPointer r1
    //     0x57c014: add             x1, x1, HEAP, lsl #32
    // 0x57c018: r2 = false
    //     0x57c018: add             x2, NULL, #0x30  ; false
    // 0x57c01c: r0 = _parseColorComponent()
    //     0x57c01c: bl              #0x57c0c4  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_parseColorComponent
    // 0x57c020: mov             x3, x0
    // 0x57c024: ldur            x0, [fp, #-8]
    // 0x57c028: stur            x3, [fp, #-0x18]
    // 0x57c02c: LoadField: r1 = r0->field_13
    //     0x57c02c: ldur            w1, [x0, #0x13]
    // 0x57c030: DecompressPointer r1
    //     0x57c030: add             x1, x1, HEAP, lsl #32
    // 0x57c034: r2 = false
    //     0x57c034: add             x2, NULL, #0x30  ; false
    // 0x57c038: r0 = _parseColorComponent()
    //     0x57c038: bl              #0x57c0c4  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_parseColorComponent
    // 0x57c03c: mov             x3, x0
    // 0x57c040: ldur            x0, [fp, #-8]
    // 0x57c044: stur            x3, [fp, #-0x20]
    // 0x57c048: LoadField: r1 = r0->field_f
    //     0x57c048: ldur            w1, [x0, #0xf]
    // 0x57c04c: DecompressPointer r1
    //     0x57c04c: add             x1, x1, HEAP, lsl #32
    // 0x57c050: r2 = true
    //     0x57c050: add             x2, NULL, #0x20  ; true
    // 0x57c054: r0 = _parseColorComponent()
    //     0x57c054: bl              #0x57c0c4  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_parseColorComponent
    // 0x57c058: ubfx            x0, x0, #0, #0x20
    // 0x57c05c: and             w1, w0, #0xff
    // 0x57c060: lsl             w0, w1, #0x18
    // 0x57c064: ldur            x1, [fp, #-0x10]
    // 0x57c068: ubfx            x1, x1, #0, #0x20
    // 0x57c06c: and             w2, w1, #0xff
    // 0x57c070: lsl             w1, w2, #0x10
    // 0x57c074: orr             x2, x0, x1
    // 0x57c078: ldur            x0, [fp, #-0x18]
    // 0x57c07c: ubfx            x0, x0, #0, #0x20
    // 0x57c080: and             w1, w0, #0xff
    // 0x57c084: lsl             w0, w1, #8
    // 0x57c088: orr             x1, x2, x0
    // 0x57c08c: ldur            x0, [fp, #-0x20]
    // 0x57c090: ubfx            x0, x0, #0, #0x20
    // 0x57c094: and             w2, w0, #0xff
    // 0x57c098: orr             x0, x1, x2
    // 0x57c09c: stur            x0, [fp, #-0x10]
    // 0x57c0a0: r0 = Color()
    //     0x57c0a0: bl              #0x57a720  ; AllocateColorStub -> Color (size=0x10)
    // 0x57c0a4: ldur            x1, [fp, #-0x10]
    // 0x57c0a8: ubfx            x1, x1, #0, #0x20
    // 0x57c0ac: StoreField: r0->field_7 = r1
    //     0x57c0ac: stur            x1, [x0, #7]
    // 0x57c0b0: LeaveFrame
    //     0x57c0b0: mov             SP, fp
    //     0x57c0b4: ldp             fp, lr, [SP], #0x10
    // 0x57c0b8: ret
    //     0x57c0b8: ret             
    // 0x57c0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c0bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c0c0: b               #0x57bff4
  }
  static _ _parseColorComponent(/* No info */) {
    // ** addr: 0x57c0c4, size: 0x2b0
    // 0x57c0c4: EnterFrame
    //     0x57c0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x57c0c8: mov             fp, SP
    // 0x57c0cc: AllocStack(0x30)
    //     0x57c0cc: sub             SP, SP, #0x30
    // 0x57c0d0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x57c0d0: stur            x1, [fp, #-0x10]
    //     0x57c0d4: stur            x2, [fp, #-0x18]
    // 0x57c0d8: CheckStackOverflow
    //     0x57c0d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57c0dc: cmp             SP, x16
    //     0x57c0e0: b.ls            #0x57c314
    // 0x57c0e4: LoadField: r0 = r1->field_7
    //     0x57c0e4: ldur            w0, [x1, #7]
    // 0x57c0e8: r3 = LoadInt32Instr(r0)
    //     0x57c0e8: sbfx            x3, x0, #1, #0x1f
    // 0x57c0ec: sub             x0, x3, #1
    // 0x57c0f0: lsl             x3, x0, #1
    // 0x57c0f4: stur            x3, [fp, #-8]
    // 0x57c0f8: stp             x3, x1, [SP, #8]
    // 0x57c0fc: r16 = "%"
    //     0x57c0fc: ldr             x16, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x57c100: str             x16, [SP]
    // 0x57c104: r0 = _substringMatches()
    //     0x57c104: bl              #0x3d3920  ; [dart:core] _StringBase::_substringMatches
    // 0x57c108: tbnz            w0, #4, #0x57c200
    // 0x57c10c: ldur            x16, [fp, #-8]
    // 0x57c110: str             x16, [SP]
    // 0x57c114: ldur            x1, [fp, #-0x10]
    // 0x57c118: r2 = 0
    //     0x57c118: movz            x2, #0
    // 0x57c11c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x57c11c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x57c120: r0 = substring()
    //     0x57c120: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x57c124: mov             x1, x0
    // 0x57c128: r0 = parse()
    //     0x57c128: bl              #0x4a3e94  ; [dart:core] double::parse
    // 0x57c12c: r1 = inline_Allocate_Double()
    //     0x57c12c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x57c130: add             x1, x1, #0x10
    //     0x57c134: cmp             x0, x1
    //     0x57c138: b.ls            #0x57c31c
    //     0x57c13c: str             x1, [THR, #0x60]  ; THR::top
    //     0x57c140: sub             x1, x1, #0xf
    //     0x57c144: movz            x0, #0xe15c
    //     0x57c148: movk            x0, #0x3, lsl #16
    //     0x57c14c: stur            x0, [x1, #-1]
    // 0x57c150: dmb             ishst
    // 0x57c154: StoreField: r1->field_7 = d0
    //     0x57c154: stur            d0, [x1, #7]
    // 0x57c158: r2 = 0
    //     0x57c158: movz            x2, #0
    // 0x57c15c: r3 = 200
    //     0x57c15c: movz            x3, #0xc8
    // 0x57c160: r0 = clamp()
    //     0x57c160: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x57c164: r1 = 60
    //     0x57c164: movz            x1, #0x3c
    // 0x57c168: branchIfSmi(r0, 0x57c174)
    //     0x57c168: tbz             w0, #0, #0x57c174
    // 0x57c16c: r1 = LoadClassIdInstr(r0)
    //     0x57c16c: ldur            x1, [x0, #-1]
    //     0x57c170: ubfx            x1, x1, #0xc, #0x14
    // 0x57c174: r16 = 2.550000
    //     0x57c174: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d30] 2.55
    //     0x57c178: ldr             x16, [x16, #0xd30]
    // 0x57c17c: stp             x16, x0, [SP]
    // 0x57c180: mov             x0, x1
    // 0x57c184: r0 = GDT[cid_x0 + -0xffd]()
    //     0x57c184: sub             lr, x0, #0xffd
    //     0x57c188: ldr             lr, [x21, lr, lsl #3]
    //     0x57c18c: blr             lr
    // 0x57c190: LoadField: d0 = r0->field_7
    //     0x57c190: ldur            d0, [x0, #7]
    // 0x57c194: stp             fp, lr, [SP, #-0x10]!
    // 0x57c198: mov             fp, SP
    // 0x57c19c: CallRuntime_LibcRound(double) -> double
    //     0x57c19c: and             SP, SP, #0xfffffffffffffff0
    //     0x57c1a0: mov             sp, SP
    //     0x57c1a4: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x57c1a8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x57c1ac: blr             x16
    //     0x57c1b0: movz            x16, #0x8
    //     0x57c1b4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x57c1b8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x57c1bc: sub             sp, x16, #1, lsl #12
    //     0x57c1c0: mov             SP, fp
    //     0x57c1c4: ldp             fp, lr, [SP], #0x10
    // 0x57c1c8: fcmp            d0, d0
    // 0x57c1cc: b.vs            #0x57c330
    // 0x57c1d0: fcvtzs          x0, d0
    // 0x57c1d4: asr             x16, x0, #0x1e
    // 0x57c1d8: cmp             x16, x0, asr #63
    // 0x57c1dc: b.ne            #0x57c330
    // 0x57c1e0: lsl             x0, x0, #1
    // 0x57c1e4: r1 = LoadInt32Instr(r0)
    //     0x57c1e4: sbfx            x1, x0, #1, #0x1f
    //     0x57c1e8: tbz             w0, #0, #0x57c1f0
    //     0x57c1ec: ldur            x1, [x0, #7]
    // 0x57c1f0: mov             x0, x1
    // 0x57c1f4: LeaveFrame
    //     0x57c1f4: mov             SP, fp
    //     0x57c1f8: ldp             fp, lr, [SP], #0x10
    // 0x57c1fc: ret
    //     0x57c1fc: ret             
    // 0x57c200: ldur            x0, [fp, #-0x18]
    // 0x57c204: ldur            x1, [fp, #-0x10]
    // 0x57c208: r0 = parse()
    //     0x57c208: bl              #0x4a3e94  ; [dart:core] double::parse
    // 0x57c20c: ldur            x0, [fp, #-0x18]
    // 0x57c210: tbnz            w0, #4, #0x57c2a8
    // 0x57c214: r1 = inline_Allocate_Double()
    //     0x57c214: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x57c218: add             x1, x1, #0x10
    //     0x57c21c: cmp             x0, x1
    //     0x57c220: b.ls            #0x57c34c
    //     0x57c224: str             x1, [THR, #0x60]  ; THR::top
    //     0x57c228: sub             x1, x1, #0xf
    //     0x57c22c: movz            x0, #0xe15c
    //     0x57c230: movk            x0, #0x3, lsl #16
    //     0x57c234: stur            x0, [x1, #-1]
    // 0x57c238: dmb             ishst
    // 0x57c23c: StoreField: r1->field_7 = d0
    //     0x57c23c: stur            d0, [x1, #7]
    // 0x57c240: r2 = 0
    //     0x57c240: movz            x2, #0
    // 0x57c244: r3 = 2
    //     0x57c244: movz            x3, #0x2
    // 0x57c248: r0 = clamp()
    //     0x57c248: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x57c24c: r1 = 60
    //     0x57c24c: movz            x1, #0x3c
    // 0x57c250: branchIfSmi(r0, 0x57c25c)
    //     0x57c250: tbz             w0, #0, #0x57c25c
    // 0x57c254: r1 = LoadClassIdInstr(r0)
    //     0x57c254: ldur            x1, [x0, #-1]
    //     0x57c258: ubfx            x1, x1, #0xc, #0x14
    // 0x57c25c: r16 = 510
    //     0x57c25c: movz            x16, #0x1fe
    // 0x57c260: stp             x16, x0, [SP]
    // 0x57c264: mov             x0, x1
    // 0x57c268: r0 = GDT[cid_x0 + -0xffd]()
    //     0x57c268: sub             lr, x0, #0xffd
    //     0x57c26c: ldr             lr, [x21, lr, lsl #3]
    //     0x57c270: blr             lr
    // 0x57c274: r1 = 60
    //     0x57c274: movz            x1, #0x3c
    // 0x57c278: branchIfSmi(r0, 0x57c284)
    //     0x57c278: tbz             w0, #0, #0x57c284
    // 0x57c27c: r1 = LoadClassIdInstr(r0)
    //     0x57c27c: ldur            x1, [x0, #-1]
    //     0x57c280: ubfx            x1, x1, #0xc, #0x14
    // 0x57c284: mov             x16, x0
    // 0x57c288: mov             x0, x1
    // 0x57c28c: mov             x1, x16
    // 0x57c290: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x57c290: sub             lr, x0, #0xfe9
    //     0x57c294: ldr             lr, [x21, lr, lsl #3]
    //     0x57c298: blr             lr
    // 0x57c29c: LeaveFrame
    //     0x57c29c: mov             SP, fp
    //     0x57c2a0: ldp             fp, lr, [SP], #0x10
    // 0x57c2a4: ret
    //     0x57c2a4: ret             
    // 0x57c2a8: r1 = inline_Allocate_Double()
    //     0x57c2a8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x57c2ac: add             x1, x1, #0x10
    //     0x57c2b0: cmp             x0, x1
    //     0x57c2b4: b.ls            #0x57c360
    //     0x57c2b8: str             x1, [THR, #0x60]  ; THR::top
    //     0x57c2bc: sub             x1, x1, #0xf
    //     0x57c2c0: movz            x0, #0xe15c
    //     0x57c2c4: movk            x0, #0x3, lsl #16
    //     0x57c2c8: stur            x0, [x1, #-1]
    // 0x57c2cc: dmb             ishst
    // 0x57c2d0: StoreField: r1->field_7 = d0
    //     0x57c2d0: stur            d0, [x1, #7]
    // 0x57c2d4: r2 = 0
    //     0x57c2d4: movz            x2, #0
    // 0x57c2d8: r3 = 510
    //     0x57c2d8: movz            x3, #0x1fe
    // 0x57c2dc: r0 = clamp()
    //     0x57c2dc: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x57c2e0: r1 = 60
    //     0x57c2e0: movz            x1, #0x3c
    // 0x57c2e4: branchIfSmi(r0, 0x57c2f0)
    //     0x57c2e4: tbz             w0, #0, #0x57c2f0
    // 0x57c2e8: r1 = LoadClassIdInstr(r0)
    //     0x57c2e8: ldur            x1, [x0, #-1]
    //     0x57c2ec: ubfx            x1, x1, #0xc, #0x14
    // 0x57c2f0: mov             x16, x0
    // 0x57c2f4: mov             x0, x1
    // 0x57c2f8: mov             x1, x16
    // 0x57c2fc: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x57c2fc: sub             lr, x0, #0xfe9
    //     0x57c300: ldr             lr, [x21, lr, lsl #3]
    //     0x57c304: blr             lr
    // 0x57c308: LeaveFrame
    //     0x57c308: mov             SP, fp
    //     0x57c30c: ldp             fp, lr, [SP], #0x10
    // 0x57c310: ret
    //     0x57c310: ret             
    // 0x57c314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c314: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c318: b               #0x57c0e4
    // 0x57c31c: SaveReg d0
    //     0x57c31c: str             q0, [SP, #-0x10]!
    // 0x57c320: r0 = AllocateDouble()
    //     0x57c320: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57c324: mov             x1, x0
    // 0x57c328: RestoreReg d0
    //     0x57c328: ldr             q0, [SP], #0x10
    // 0x57c32c: b               #0x57c154
    // 0x57c330: SaveReg d0
    //     0x57c330: str             q0, [SP, #-0x10]!
    // 0x57c334: r0 = 76
    //     0x57c334: movz            x0, #0x4c
    // 0x57c338: r30 = DoubleToIntegerStub
    //     0x57c338: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x57c33c: LoadField: r30 = r30->field_7
    //     0x57c33c: ldur            lr, [lr, #7]
    // 0x57c340: blr             lr
    // 0x57c344: RestoreReg d0
    //     0x57c344: ldr             q0, [SP], #0x10
    // 0x57c348: b               #0x57c1e4
    // 0x57c34c: SaveReg d0
    //     0x57c34c: str             q0, [SP, #-0x10]!
    // 0x57c350: r0 = AllocateDouble()
    //     0x57c350: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57c354: mov             x1, x0
    // 0x57c358: RestoreReg d0
    //     0x57c358: ldr             q0, [SP], #0x10
    // 0x57c35c: b               #0x57c23c
    // 0x57c360: SaveReg d0
    //     0x57c360: str             q0, [SP, #-0x10]!
    // 0x57c364: r0 = AllocateDouble()
    //     0x57c364: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57c368: mov             x1, x0
    // 0x57c36c: RestoreReg d0
    //     0x57c36c: ldr             q0, [SP], #0x10
    // 0x57c370: b               #0x57c2d0
  }
  static _ parseCssRgb(/* No info */) {
    // ** addr: 0x57c374, size: 0x1a0
    // 0x57c374: EnterFrame
    //     0x57c374: stp             fp, lr, [SP, #-0x10]!
    //     0x57c378: mov             fp, SP
    // 0x57c37c: AllocStack(0x20)
    //     0x57c37c: sub             SP, SP, #0x20
    // 0x57c380: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x57c380: mov             x2, x1
    //     0x57c384: stur            x1, [fp, #-8]
    // 0x57c388: CheckStackOverflow
    //     0x57c388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57c38c: cmp             SP, x16
    //     0x57c390: b.ls            #0x57c500
    // 0x57c394: r0 = LoadStaticField(0xf34)
    //     0x57c394: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x57c398: ldr             x0, [x0, #0x1e68]
    // 0x57c39c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x57c3a0: cmp             w0, w16
    // 0x57c3a4: b.ne            #0x57c3b4
    // 0x57c3a8: r2 = _cssRgbColorMatcher
    //     0x57c3a8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d38] Field <::._cssRgbColorMatcher@1179478003>: static late final (offset: 0xf34)
    //     0x57c3ac: ldr             x2, [x2, #0xd38]
    // 0x57c3b0: r0 = InitLateFinalStaticField()
    //     0x57c3b0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x57c3b4: mov             x1, x0
    // 0x57c3b8: ldur            x2, [fp, #-8]
    // 0x57c3bc: r0 = firstMatch()
    //     0x57c3bc: bl              #0x3fb68c  ; [dart:core] _RegExp::firstMatch
    // 0x57c3c0: stur            x0, [fp, #-8]
    // 0x57c3c4: cmp             w0, NULL
    // 0x57c3c8: b.ne            #0x57c3dc
    // 0x57c3cc: r0 = Null
    //     0x57c3cc: mov             x0, NULL
    // 0x57c3d0: LeaveFrame
    //     0x57c3d0: mov             SP, fp
    //     0x57c3d4: ldp             fp, lr, [SP], #0x10
    // 0x57c3d8: ret
    //     0x57c3d8: ret             
    // 0x57c3dc: mov             x1, x0
    // 0x57c3e0: r2 = "commaRed"
    //     0x57c3e0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d40] "commaRed"
    //     0x57c3e4: ldr             x2, [x2, #0xd40]
    // 0x57c3e8: r0 = namedGroup()
    //     0x57c3e8: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x57c3ec: cmp             w0, NULL
    // 0x57c3f0: b.ne            #0x57c404
    // 0x57c3f4: ldur            x1, [fp, #-8]
    // 0x57c3f8: r2 = "spaceRed"
    //     0x57c3f8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d48] "spaceRed"
    //     0x57c3fc: ldr             x2, [x2, #0xd48]
    // 0x57c400: r0 = namedGroup()
    //     0x57c400: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x57c404: ldur            x1, [fp, #-8]
    // 0x57c408: stur            x0, [fp, #-0x10]
    // 0x57c40c: r2 = "commaGreen"
    //     0x57c40c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d50] "commaGreen"
    //     0x57c410: ldr             x2, [x2, #0xd50]
    // 0x57c414: r0 = namedGroup()
    //     0x57c414: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x57c418: cmp             w0, NULL
    // 0x57c41c: b.ne            #0x57c430
    // 0x57c420: ldur            x1, [fp, #-8]
    // 0x57c424: r2 = "spaceGreen"
    //     0x57c424: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d58] "spaceGreen"
    //     0x57c428: ldr             x2, [x2, #0xd58]
    // 0x57c42c: r0 = namedGroup()
    //     0x57c42c: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x57c430: ldur            x1, [fp, #-8]
    // 0x57c434: stur            x0, [fp, #-0x18]
    // 0x57c438: r2 = "commaBlue"
    //     0x57c438: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d60] "commaBlue"
    //     0x57c43c: ldr             x2, [x2, #0xd60]
    // 0x57c440: r0 = namedGroup()
    //     0x57c440: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x57c444: cmp             w0, NULL
    // 0x57c448: b.ne            #0x57c45c
    // 0x57c44c: ldur            x1, [fp, #-8]
    // 0x57c450: r2 = "spaceBlue"
    //     0x57c450: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d68] "spaceBlue"
    //     0x57c454: ldr             x2, [x2, #0xd68]
    // 0x57c458: r0 = namedGroup()
    //     0x57c458: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x57c45c: ldur            x1, [fp, #-8]
    // 0x57c460: stur            x0, [fp, #-0x20]
    // 0x57c464: r2 = "commaAlpha"
    //     0x57c464: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d70] "commaAlpha"
    //     0x57c468: ldr             x2, [x2, #0xd70]
    // 0x57c46c: r0 = namedGroup()
    //     0x57c46c: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x57c470: cmp             w0, NULL
    // 0x57c474: b.ne            #0x57c488
    // 0x57c478: ldur            x1, [fp, #-8]
    // 0x57c47c: r2 = "spaceAlpha"
    //     0x57c47c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d78] "spaceAlpha"
    //     0x57c480: ldr             x2, [x2, #0xd78]
    // 0x57c484: r0 = namedGroup()
    //     0x57c484: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x57c488: cmp             w0, NULL
    // 0x57c48c: b.ne            #0x57c49c
    // 0x57c490: r3 = "1"
    //     0x57c490: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c20] "1"
    //     0x57c494: ldr             x3, [x3, #0xc20]
    // 0x57c498: b               #0x57c4a0
    // 0x57c49c: mov             x3, x0
    // 0x57c4a0: ldur            x2, [fp, #-0x10]
    // 0x57c4a4: ldur            x1, [fp, #-0x18]
    // 0x57c4a8: ldur            x0, [fp, #-0x20]
    // 0x57c4ac: stur            x3, [fp, #-8]
    // 0x57c4b0: cmp             w2, NULL
    // 0x57c4b4: b.eq            #0x57c508
    // 0x57c4b8: cmp             w1, NULL
    // 0x57c4bc: b.eq            #0x57c50c
    // 0x57c4c0: cmp             w0, NULL
    // 0x57c4c4: b.eq            #0x57c510
    // 0x57c4c8: r1 = 917512
    //     0x57c4c8: movz            x1, #0x8
    //     0x57c4cc: movk            x1, #0xe, lsl #16
    // 0x57c4d0: r0 = AllocateRecord()
    //     0x57c4d0: bl              #0x9348d8  ; AllocateRecordStub
    // 0x57c4d4: ldur            x1, [fp, #-8]
    // 0x57c4d8: StoreField: r0->field_f = r1
    //     0x57c4d8: stur            w1, [x0, #0xf]
    // 0x57c4dc: ldur            x1, [fp, #-0x20]
    // 0x57c4e0: StoreField: r0->field_13 = r1
    //     0x57c4e0: stur            w1, [x0, #0x13]
    // 0x57c4e4: ldur            x1, [fp, #-0x18]
    // 0x57c4e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x57c4e8: stur            w1, [x0, #0x17]
    // 0x57c4ec: ldur            x1, [fp, #-0x10]
    // 0x57c4f0: StoreField: r0->field_1b = r1
    //     0x57c4f0: stur            w1, [x0, #0x1b]
    // 0x57c4f4: LeaveFrame
    //     0x57c4f4: mov             SP, fp
    //     0x57c4f8: ldp             fp, lr, [SP], #0x10
    // 0x57c4fc: ret
    //     0x57c4fc: ret             
    // 0x57c500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c500: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c504: b               #0x57c394
    // 0x57c508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57c508: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57c50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57c50c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57c510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57c510: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _cssRgbColorMatcher() {
    // ** addr: 0x57c514, size: 0xe4
    // 0x57c514: EnterFrame
    //     0x57c514: stp             fp, lr, [SP, #-0x10]!
    //     0x57c518: mov             fp, SP
    // 0x57c51c: AllocStack(0x38)
    //     0x57c51c: sub             SP, SP, #0x38
    // 0x57c520: CheckStackOverflow
    //     0x57c520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57c524: cmp             SP, x16
    //     0x57c528: b.ls            #0x57c5f0
    // 0x57c52c: r1 = Null
    //     0x57c52c: mov             x1, NULL
    // 0x57c530: r2 = 10
    //     0x57c530: movz            x2, #0xa
    // 0x57c534: r0 = AllocateArray()
    //     0x57c534: bl              #0x935bc4  ; AllocateArrayStub
    // 0x57c538: stur            x0, [fp, #-8]
    // 0x57c53c: r16 = "rgba\?\\(\\s*(\?:"
    //     0x57c53c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d80] "rgba\?\\(\\s*(\?:"
    //     0x57c540: ldr             x16, [x16, #0xd80]
    // 0x57c544: StoreField: r0->field_f = r16
    //     0x57c544: stur            w16, [x0, #0xf]
    // 0x57c548: r0 = LoadStaticField(0xf2c)
    //     0x57c548: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x57c54c: ldr             x0, [x0, #0x1e58]
    // 0x57c550: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x57c554: cmp             w0, w16
    // 0x57c558: b.ne            #0x57c568
    // 0x57c55c: r2 = _legacySyntax
    //     0x57c55c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d88] Field <::._legacySyntax@1179478003>: static late final (offset: 0xf2c)
    //     0x57c560: ldr             x2, [x2, #0xd88]
    // 0x57c564: r0 = InitLateFinalStaticField()
    //     0x57c564: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x57c568: mov             x1, x0
    // 0x57c56c: ldur            x0, [fp, #-8]
    // 0x57c570: StoreField: r0->field_13 = r1
    //     0x57c570: stur            w1, [x0, #0x13]
    // 0x57c574: r16 = "|"
    //     0x57c574: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cf0] "|"
    //     0x57c578: ldr             x16, [x16, #0xcf0]
    // 0x57c57c: ArrayStore: r0[0] = r16  ; List_4
    //     0x57c57c: stur            w16, [x0, #0x17]
    // 0x57c580: r0 = LoadStaticField(0xf30)
    //     0x57c580: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x57c584: ldr             x0, [x0, #0x1e60]
    // 0x57c588: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x57c58c: cmp             w0, w16
    // 0x57c590: b.ne            #0x57c5a0
    // 0x57c594: r2 = _modernSyntax
    //     0x57c594: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d90] Field <::._modernSyntax@1179478003>: static late final (offset: 0xf30)
    //     0x57c598: ldr             x2, [x2, #0xd90]
    // 0x57c59c: r0 = InitLateFinalStaticField()
    //     0x57c59c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x57c5a0: mov             x1, x0
    // 0x57c5a4: ldur            x0, [fp, #-8]
    // 0x57c5a8: StoreField: r0->field_1b = r1
    //     0x57c5a8: stur            w1, [x0, #0x1b]
    // 0x57c5ac: r16 = ")\\s*\\)"
    //     0x57c5ac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d00] ")\\s*\\)"
    //     0x57c5b0: ldr             x16, [x16, #0xd00]
    // 0x57c5b4: StoreField: r0->field_1f = r16
    //     0x57c5b4: stur            w16, [x0, #0x1f]
    // 0x57c5b8: str             x0, [SP]
    // 0x57c5bc: r0 = _interpolate()
    //     0x57c5bc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x57c5c0: stp             x0, NULL, [SP, #0x20]
    // 0x57c5c4: r16 = false
    //     0x57c5c4: add             x16, NULL, #0x30  ; false
    // 0x57c5c8: r30 = false
    //     0x57c5c8: add             lr, NULL, #0x30  ; false
    // 0x57c5cc: stp             lr, x16, [SP, #0x10]
    // 0x57c5d0: r16 = false
    //     0x57c5d0: add             x16, NULL, #0x30  ; false
    // 0x57c5d4: r30 = false
    //     0x57c5d4: add             lr, NULL, #0x30  ; false
    // 0x57c5d8: stp             lr, x16, [SP]
    // 0x57c5dc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x57c5dc: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x57c5e0: r0 = _RegExp()
    //     0x57c5e0: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x57c5e4: LeaveFrame
    //     0x57c5e4: mov             SP, fp
    //     0x57c5e8: ldp             fp, lr, [SP], #0x10
    // 0x57c5ec: ret
    //     0x57c5ec: ret             
    // 0x57c5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c5f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c5f4: b               #0x57c52c
  }
  static String _modernSyntax() {
    // ** addr: 0x57c5f8, size: 0x44
    // 0x57c5f8: EnterFrame
    //     0x57c5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x57c5fc: mov             fp, SP
    // 0x57c600: CheckStackOverflow
    //     0x57c600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57c604: cmp             SP, x16
    //     0x57c608: b.ls            #0x57c634
    // 0x57c60c: r1 = "(\?<spaceRed>%DIGIT%)\\s+(\?<spaceGreen>%DIGIT%)\\s+(\?<spaceBlue>%DIGIT%)(\?:\\s*\\/\\s*(\?<spaceAlpha>%DIGIT%))\?"
    //     0x57c60c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d98] "(\?<spaceRed>%DIGIT%)\\s+(\?<spaceGreen>%DIGIT%)\\s+(\?<spaceBlue>%DIGIT%)(\?:\\s*\\/\\s*(\?<spaceAlpha>%DIGIT%))\?"
    //     0x57c610: ldr             x1, [x1, #0xd98]
    // 0x57c614: r2 = "%DIGIT%"
    //     0x57c614: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] "%DIGIT%"
    //     0x57c618: ldr             x2, [x2, #0xd10]
    // 0x57c61c: r3 = "(-\?(\?:\\d*\\.\?\\d+|\\d+\\.)%\?)"
    //     0x57c61c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d18] "(-\?(\?:\\d*\\.\?\\d+|\\d+\\.)%\?)"
    //     0x57c620: ldr             x3, [x3, #0xd18]
    // 0x57c624: r0 = replaceAll()
    //     0x57c624: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x57c628: LeaveFrame
    //     0x57c628: mov             SP, fp
    //     0x57c62c: ldp             fp, lr, [SP], #0x10
    // 0x57c630: ret
    //     0x57c630: ret             
    // 0x57c634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c634: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c638: b               #0x57c60c
  }
  static String _legacySyntax() {
    // ** addr: 0x57c63c, size: 0x44
    // 0x57c63c: EnterFrame
    //     0x57c63c: stp             fp, lr, [SP, #-0x10]!
    //     0x57c640: mov             fp, SP
    // 0x57c644: CheckStackOverflow
    //     0x57c644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57c648: cmp             SP, x16
    //     0x57c64c: b.ls            #0x57c678
    // 0x57c650: r1 = "(\?<commaRed>%DIGIT%)\\s*,\\s*(\?<commaGreen>%DIGIT%)\\s*,\\s*(\?<commaBlue>%DIGIT%)(\?:\\s*,\\s*(\?<commaAlpha>%DIGIT%))\?"
    //     0x57c650: add             x1, PP, #0x29, lsl #12  ; [pp+0x29da0] "(\?<commaRed>%DIGIT%)\\s*,\\s*(\?<commaGreen>%DIGIT%)\\s*,\\s*(\?<commaBlue>%DIGIT%)(\?:\\s*,\\s*(\?<commaAlpha>%DIGIT%))\?"
    //     0x57c654: ldr             x1, [x1, #0xda0]
    // 0x57c658: r2 = "%DIGIT%"
    //     0x57c658: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] "%DIGIT%"
    //     0x57c65c: ldr             x2, [x2, #0xd10]
    // 0x57c660: r3 = "(-\?(\?:\\d*\\.\?\\d+|\\d+\\.)%\?)"
    //     0x57c660: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d18] "(-\?(\?:\\d*\\.\?\\d+|\\d+\\.)%\?)"
    //     0x57c664: ldr             x3, [x3, #0xd18]
    // 0x57c668: r0 = replaceAll()
    //     0x57c668: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x57c66c: LeaveFrame
    //     0x57c66c: mov             SP, fp
    //     0x57c670: ldp             fp, lr, [SP], #0x10
    // 0x57c674: ret
    //     0x57c674: ret             
    // 0x57c678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c678: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c67c: b               #0x57c650
  }
}
