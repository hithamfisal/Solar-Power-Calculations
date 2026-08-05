// lib: , url: package:material_color_utilities/scheme/scheme_tonal_spot.dart

// class id: 1049359, size: 0x8
class :: {
}

// class id: 609, size: 0x34, field offset: 0x34
class SchemeTonalSpot extends DynamicScheme {

  _ SchemeTonalSpot(/* No info */) {
    // ** addr: 0x449bd8, size: 0x134
    // 0x449bd8: EnterFrame
    //     0x449bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x449bdc: mov             fp, SP
    // 0x449be0: AllocStack(0x50)
    //     0x449be0: sub             SP, SP, #0x50
    // 0x449be4: SetupParameters(SchemeTonalSpot this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x449be4: stur            x1, [fp, #-8]
    //     0x449be8: stur            x2, [fp, #-0x10]
    //     0x449bec: stur            x3, [fp, #-0x18]
    // 0x449bf0: CheckStackOverflow
    //     0x449bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x449bf4: cmp             SP, x16
    //     0x449bf8: b.ls            #0x449cf8
    // 0x449bfc: LoadField: r0 = r3->field_7
    //     0x449bfc: ldur            w0, [x3, #7]
    // 0x449c00: DecompressPointer r0
    //     0x449c00: add             x0, x0, HEAP, lsl #32
    // 0x449c04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x449c08: cmp             w0, w16
    // 0x449c0c: b.eq            #0x449d00
    // 0x449c10: LoadField: d0 = r0->field_7
    //     0x449c10: ldur            d0, [x0, #7]
    // 0x449c14: d1 = 36.000000
    //     0x449c14: add             x17, PP, #9, lsl #12  ; [pp+0x97b8] IMM: double(36) from 0x4042000000000000
    //     0x449c18: ldr             d1, [x17, #0x7b8]
    // 0x449c1c: r0 = of()
    //     0x449c1c: bl              #0x449e94  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x449c20: mov             x1, x0
    // 0x449c24: ldur            x0, [fp, #-0x18]
    // 0x449c28: stur            x1, [fp, #-0x20]
    // 0x449c2c: LoadField: r2 = r0->field_7
    //     0x449c2c: ldur            w2, [x0, #7]
    // 0x449c30: DecompressPointer r2
    //     0x449c30: add             x2, x2, HEAP, lsl #32
    // 0x449c34: LoadField: d0 = r2->field_7
    //     0x449c34: ldur            d0, [x2, #7]
    // 0x449c38: d1 = 16.000000
    //     0x449c38: fmov            d1, #16.00000000
    // 0x449c3c: r0 = of()
    //     0x449c3c: bl              #0x449e94  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x449c40: mov             x1, x0
    // 0x449c44: ldur            x0, [fp, #-0x18]
    // 0x449c48: stur            x1, [fp, #-0x28]
    // 0x449c4c: LoadField: r2 = r0->field_7
    //     0x449c4c: ldur            w2, [x0, #7]
    // 0x449c50: DecompressPointer r2
    //     0x449c50: add             x2, x2, HEAP, lsl #32
    // 0x449c54: LoadField: d0 = r2->field_7
    //     0x449c54: ldur            d0, [x2, #7]
    // 0x449c58: d1 = 60.000000
    //     0x449c58: add             x17, PP, #9, lsl #12  ; [pp+0x9ec0] IMM: double(60) from 0x404e000000000000
    //     0x449c5c: ldr             d1, [x17, #0xec0]
    // 0x449c60: fadd            d2, d0, d1
    // 0x449c64: mov             v0.16b, v2.16b
    // 0x449c68: r0 = sanitizeDegreesDouble()
    //     0x449c68: bl              #0x4486b0  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x449c6c: d1 = 24.000000
    //     0x449c6c: fmov            d1, #24.00000000
    // 0x449c70: r0 = of()
    //     0x449c70: bl              #0x449e94  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x449c74: mov             x1, x0
    // 0x449c78: ldur            x0, [fp, #-0x18]
    // 0x449c7c: stur            x1, [fp, #-0x30]
    // 0x449c80: LoadField: r2 = r0->field_7
    //     0x449c80: ldur            w2, [x0, #7]
    // 0x449c84: DecompressPointer r2
    //     0x449c84: add             x2, x2, HEAP, lsl #32
    // 0x449c88: LoadField: d0 = r2->field_7
    //     0x449c88: ldur            d0, [x2, #7]
    // 0x449c8c: d1 = 6.000000
    //     0x449c8c: fmov            d1, #6.00000000
    // 0x449c90: r0 = of()
    //     0x449c90: bl              #0x449e94  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x449c94: mov             x1, x0
    // 0x449c98: ldur            x0, [fp, #-0x18]
    // 0x449c9c: stur            x1, [fp, #-0x38]
    // 0x449ca0: LoadField: r2 = r0->field_7
    //     0x449ca0: ldur            w2, [x0, #7]
    // 0x449ca4: DecompressPointer r2
    //     0x449ca4: add             x2, x2, HEAP, lsl #32
    // 0x449ca8: LoadField: d0 = r2->field_7
    //     0x449ca8: ldur            d0, [x2, #7]
    // 0x449cac: d1 = 8.000000
    //     0x449cac: fmov            d1, #8.00000000
    // 0x449cb0: r0 = of()
    //     0x449cb0: bl              #0x449e94  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x449cb4: ldur            x16, [fp, #-0x18]
    // 0x449cb8: ldur            lr, [fp, #-0x30]
    // 0x449cbc: stp             lr, x16, [SP, #8]
    // 0x449cc0: r16 = Instance_Variant
    //     0x449cc0: add             x16, PP, #9, lsl #12  ; [pp+0x9ed8] Obj!Variant@a00661
    //     0x449cc4: ldr             x16, [x16, #0xed8]
    // 0x449cc8: str             x16, [SP]
    // 0x449ccc: ldur            x1, [fp, #-8]
    // 0x449cd0: ldur            x2, [fp, #-0x10]
    // 0x449cd4: ldur            x3, [fp, #-0x38]
    // 0x449cd8: mov             x5, x0
    // 0x449cdc: ldur            x6, [fp, #-0x20]
    // 0x449ce0: ldur            x7, [fp, #-0x28]
    // 0x449ce4: r0 = DynamicScheme()
    //     0x449ce4: bl              #0x449d0c  ; [package:material_color_utilities/dynamiccolor/dynamic_scheme.dart] DynamicScheme::DynamicScheme
    // 0x449ce8: r0 = Null
    //     0x449ce8: mov             x0, NULL
    // 0x449cec: LeaveFrame
    //     0x449cec: mov             SP, fp
    //     0x449cf0: ldp             fp, lr, [SP], #0x10
    // 0x449cf4: ret
    //     0x449cf4: ret             
    // 0x449cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449cf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449cfc: b               #0x449bfc
    // 0x449d00: r9 = _hue
    //     0x449d00: add             x9, PP, #9, lsl #12  ; [pp+0x9ee0] Field <Hct._hue@812004467>: late (offset: 0x8)
    //     0x449d04: ldr             x9, [x9, #0xee0]
    // 0x449d08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x449d08: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
