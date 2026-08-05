// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_scheme.dart

// class id: 1049342, size: 0x8
class :: {
}

// class id: 607, size: 0x34, field offset: 0x8
abstract class DynamicScheme extends Object {

  _ DynamicScheme(/* No info */) {
    // ** addr: 0x449d0c, size: 0x188
    // 0x449d0c: EnterFrame
    //     0x449d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x449d10: mov             fp, SP
    // 0x449d14: AllocStack(0x8)
    //     0x449d14: sub             SP, SP, #8
    // 0x449d18: SetupParameters(DynamicScheme this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5 */, dynamic _ /* r3 => r4 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x449d18: mov             x4, x3
    //     0x449d1c: mov             x3, x5
    //     0x449d20: mov             x5, x2
    //     0x449d24: mov             x2, x6
    //     0x449d28: mov             x6, x1
    //     0x449d2c: stur            x1, [fp, #-8]
    //     0x449d30: mov             x1, x7
    // 0x449d34: CheckStackOverflow
    //     0x449d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x449d38: cmp             SP, x16
    //     0x449d3c: b.ls            #0x449e80
    // 0x449d40: ldr             x0, [fp, #0x20]
    // 0x449d44: StoreField: r6->field_7 = r0
    //     0x449d44: stur            w0, [x6, #7]
    //     0x449d48: ldurb           w16, [x6, #-1]
    //     0x449d4c: ldurb           w17, [x0, #-1]
    //     0x449d50: and             x16, x17, x16, lsr #2
    //     0x449d54: tst             x16, HEAP, lsr #32
    //     0x449d58: b.eq            #0x449d60
    //     0x449d5c: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x449d60: ldr             x0, [fp, #0x10]
    // 0x449d64: StoreField: r6->field_b = r0
    //     0x449d64: stur            w0, [x6, #0xb]
    //     0x449d68: ldurb           w16, [x6, #-1]
    //     0x449d6c: ldurb           w17, [x0, #-1]
    //     0x449d70: and             x16, x17, x16, lsr #2
    //     0x449d74: tst             x16, HEAP, lsr #32
    //     0x449d78: b.eq            #0x449d80
    //     0x449d7c: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x449d80: StoreField: r6->field_13 = rZR
    //     0x449d80: stur            xzr, [x6, #0x13]
    // 0x449d84: StoreField: r6->field_f = r5
    //     0x449d84: stur            w5, [x6, #0xf]
    // 0x449d88: mov             x0, x2
    // 0x449d8c: StoreField: r6->field_1b = r0
    //     0x449d8c: stur            w0, [x6, #0x1b]
    //     0x449d90: ldurb           w16, [x6, #-1]
    //     0x449d94: ldurb           w17, [x0, #-1]
    //     0x449d98: and             x16, x17, x16, lsr #2
    //     0x449d9c: tst             x16, HEAP, lsr #32
    //     0x449da0: b.eq            #0x449da8
    //     0x449da4: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x449da8: mov             x0, x1
    // 0x449dac: StoreField: r6->field_1f = r0
    //     0x449dac: stur            w0, [x6, #0x1f]
    //     0x449db0: ldurb           w16, [x6, #-1]
    //     0x449db4: ldurb           w17, [x0, #-1]
    //     0x449db8: and             x16, x17, x16, lsr #2
    //     0x449dbc: tst             x16, HEAP, lsr #32
    //     0x449dc0: b.eq            #0x449dc8
    //     0x449dc4: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x449dc8: ldr             x0, [fp, #0x18]
    // 0x449dcc: StoreField: r6->field_23 = r0
    //     0x449dcc: stur            w0, [x6, #0x23]
    //     0x449dd0: ldurb           w16, [x6, #-1]
    //     0x449dd4: ldurb           w17, [x0, #-1]
    //     0x449dd8: and             x16, x17, x16, lsr #2
    //     0x449ddc: tst             x16, HEAP, lsr #32
    //     0x449de0: b.eq            #0x449de8
    //     0x449de4: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x449de8: mov             x0, x4
    // 0x449dec: StoreField: r6->field_27 = r0
    //     0x449dec: stur            w0, [x6, #0x27]
    //     0x449df0: ldurb           w16, [x6, #-1]
    //     0x449df4: ldurb           w17, [x0, #-1]
    //     0x449df8: and             x16, x17, x16, lsr #2
    //     0x449dfc: tst             x16, HEAP, lsr #32
    //     0x449e00: b.eq            #0x449e08
    //     0x449e04: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x449e08: mov             x0, x3
    // 0x449e0c: StoreField: r6->field_2b = r0
    //     0x449e0c: stur            w0, [x6, #0x2b]
    //     0x449e10: ldurb           w16, [x6, #-1]
    //     0x449e14: ldurb           w17, [x0, #-1]
    //     0x449e18: and             x16, x17, x16, lsr #2
    //     0x449e1c: tst             x16, HEAP, lsr #32
    //     0x449e20: b.eq            #0x449e28
    //     0x449e24: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x449e28: ldr             x0, [fp, #0x20]
    // 0x449e2c: LoadField: r1 = r0->field_13
    //     0x449e2c: ldur            w1, [x0, #0x13]
    // 0x449e30: DecompressPointer r1
    //     0x449e30: add             x1, x1, HEAP, lsl #32
    // 0x449e34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x449e38: cmp             w1, w16
    // 0x449e3c: b.eq            #0x449e88
    // 0x449e40: d0 = 25.000000
    //     0x449e40: fmov            d0, #25.00000000
    // 0x449e44: d1 = 84.000000
    //     0x449e44: add             x17, PP, #9, lsl #12  ; [pp+0x9ee8] IMM: double(84) from 0x4055000000000000
    //     0x449e48: ldr             d1, [x17, #0xee8]
    // 0x449e4c: r0 = of()
    //     0x449e4c: bl              #0x449e94  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x449e50: ldur            x1, [fp, #-8]
    // 0x449e54: StoreField: r1->field_2f = r0
    //     0x449e54: stur            w0, [x1, #0x2f]
    //     0x449e58: ldurb           w16, [x1, #-1]
    //     0x449e5c: ldurb           w17, [x0, #-1]
    //     0x449e60: and             x16, x17, x16, lsr #2
    //     0x449e64: tst             x16, HEAP, lsr #32
    //     0x449e68: b.eq            #0x449e70
    //     0x449e6c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x449e70: r0 = Null
    //     0x449e70: mov             x0, NULL
    // 0x449e74: LeaveFrame
    //     0x449e74: mov             SP, fp
    //     0x449e78: ldp             fp, lr, [SP], #0x10
    // 0x449e7c: ret
    //     0x449e7c: ret             
    // 0x449e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449e80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449e84: b               #0x449d40
    // 0x449e88: r9 = _argb
    //     0x449e88: add             x9, PP, #9, lsl #12  ; [pp+0x9bf8] Field <Hct._argb@812004467>: late (offset: 0x14)
    //     0x449e8c: ldr             x9, [x9, #0xbf8]
    // 0x449e90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x449e90: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
