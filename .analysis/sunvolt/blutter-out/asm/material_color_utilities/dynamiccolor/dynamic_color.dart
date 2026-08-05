// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_color.dart

// class id: 1049341, size: 0x8
class :: {
}

// class id: 617, size: 0x2c, field offset: 0x8
class DynamicColor extends Object {

  factory _ DynamicColor.fromPalette(/* No info */) {
    // ** addr: 0x3d8ccc, size: 0x234
    // 0x3d8ccc: EnterFrame
    //     0x3d8ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8cd0: mov             fp, SP
    // 0x3d8cd4: AllocStack(0x60)
    //     0x3d8cd4: sub             SP, SP, #0x60
    // 0x3d8cd8: SetupParameters(dynamic _ /* r2 => r6, fp-0x30 */, dynamic _ /* r3 => r7, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, {dynamic background = Null /* r2, fp-0x28 */, dynamic contrastCurve = Null /* r3, fp-0x20 */, dynamic isBackground = false /* r8, fp-0x18 */, dynamic secondBackground = Null /* r9, fp-0x10 */, dynamic toneDeltaPair = Null /* r0, fp-0x8 */})
    //     0x3d8cd8: mov             x6, x2
    //     0x3d8cdc: mov             x7, x3
    //     0x3d8ce0: stur            x2, [fp, #-0x30]
    //     0x3d8ce4: stur            x3, [fp, #-0x38]
    //     0x3d8ce8: stur            x5, [fp, #-0x40]
    //     0x3d8cec: ldur            w0, [x4, #0x13]
    //     0x3d8cf0: ldur            w1, [x4, #0x1f]
    //     0x3d8cf4: add             x1, x1, HEAP, lsl #32
    //     0x3d8cf8: add             x16, PP, #8, lsl #12  ; [pp+0x8998] "background"
    //     0x3d8cfc: ldr             x16, [x16, #0x998]
    //     0x3d8d00: cmp             w1, w16
    //     0x3d8d04: b.ne            #0x3d8d28
    //     0x3d8d08: ldur            w1, [x4, #0x23]
    //     0x3d8d0c: add             x1, x1, HEAP, lsl #32
    //     0x3d8d10: sub             w2, w0, w1
    //     0x3d8d14: add             x1, fp, w2, sxtw #2
    //     0x3d8d18: ldr             x1, [x1, #8]
    //     0x3d8d1c: mov             x2, x1
    //     0x3d8d20: movz            x1, #0x1
    //     0x3d8d24: b               #0x3d8d30
    //     0x3d8d28: mov             x2, NULL
    //     0x3d8d2c: movz            x1, #0
    //     0x3d8d30: stur            x2, [fp, #-0x28]
    //     0x3d8d34: lsl             x3, x1, #1
    //     0x3d8d38: lsl             w8, w3, #1
    //     0x3d8d3c: add             w9, w8, #8
    //     0x3d8d40: add             x16, x4, w9, sxtw #1
    //     0x3d8d44: ldur            w10, [x16, #0xf]
    //     0x3d8d48: add             x10, x10, HEAP, lsl #32
    //     0x3d8d4c: add             x16, PP, #9, lsl #12  ; [pp+0x9f40] "contrastCurve"
    //     0x3d8d50: ldr             x16, [x16, #0xf40]
    //     0x3d8d54: cmp             w10, w16
    //     0x3d8d58: b.ne            #0x3d8d8c
    //     0x3d8d5c: add             w1, w8, #0xa
    //     0x3d8d60: add             x16, x4, w1, sxtw #1
    //     0x3d8d64: ldur            w8, [x16, #0xf]
    //     0x3d8d68: add             x8, x8, HEAP, lsl #32
    //     0x3d8d6c: sub             w1, w0, w8
    //     0x3d8d70: add             x8, fp, w1, sxtw #2
    //     0x3d8d74: ldr             x8, [x8, #8]
    //     0x3d8d78: add             w1, w3, #2
    //     0x3d8d7c: sbfx            x3, x1, #1, #0x1f
    //     0x3d8d80: mov             x1, x3
    //     0x3d8d84: mov             x3, x8
    //     0x3d8d88: b               #0x3d8d90
    //     0x3d8d8c: mov             x3, NULL
    //     0x3d8d90: stur            x3, [fp, #-0x20]
    //     0x3d8d94: lsl             x8, x1, #1
    //     0x3d8d98: lsl             w9, w8, #1
    //     0x3d8d9c: add             w10, w9, #8
    //     0x3d8da0: add             x16, x4, w10, sxtw #1
    //     0x3d8da4: ldur            w11, [x16, #0xf]
    //     0x3d8da8: add             x11, x11, HEAP, lsl #32
    //     0x3d8dac: add             x16, PP, #9, lsl #12  ; [pp+0x9f48] "isBackground"
    //     0x3d8db0: ldr             x16, [x16, #0xf48]
    //     0x3d8db4: cmp             w11, w16
    //     0x3d8db8: b.ne            #0x3d8dec
    //     0x3d8dbc: add             w1, w9, #0xa
    //     0x3d8dc0: add             x16, x4, w1, sxtw #1
    //     0x3d8dc4: ldur            w9, [x16, #0xf]
    //     0x3d8dc8: add             x9, x9, HEAP, lsl #32
    //     0x3d8dcc: sub             w1, w0, w9
    //     0x3d8dd0: add             x9, fp, w1, sxtw #2
    //     0x3d8dd4: ldr             x9, [x9, #8]
    //     0x3d8dd8: add             w1, w8, #2
    //     0x3d8ddc: sbfx            x8, x1, #1, #0x1f
    //     0x3d8de0: mov             x1, x8
    //     0x3d8de4: mov             x8, x9
    //     0x3d8de8: b               #0x3d8df0
    //     0x3d8dec: add             x8, NULL, #0x30  ; false
    //     0x3d8df0: stur            x8, [fp, #-0x18]
    //     0x3d8df4: lsl             x9, x1, #1
    //     0x3d8df8: lsl             w10, w9, #1
    //     0x3d8dfc: add             w11, w10, #8
    //     0x3d8e00: add             x16, x4, w11, sxtw #1
    //     0x3d8e04: ldur            w12, [x16, #0xf]
    //     0x3d8e08: add             x12, x12, HEAP, lsl #32
    //     0x3d8e0c: add             x16, PP, #9, lsl #12  ; [pp+0x9f50] "secondBackground"
    //     0x3d8e10: ldr             x16, [x16, #0xf50]
    //     0x3d8e14: cmp             w12, w16
    //     0x3d8e18: b.ne            #0x3d8e4c
    //     0x3d8e1c: add             w1, w10, #0xa
    //     0x3d8e20: add             x16, x4, w1, sxtw #1
    //     0x3d8e24: ldur            w10, [x16, #0xf]
    //     0x3d8e28: add             x10, x10, HEAP, lsl #32
    //     0x3d8e2c: sub             w1, w0, w10
    //     0x3d8e30: add             x10, fp, w1, sxtw #2
    //     0x3d8e34: ldr             x10, [x10, #8]
    //     0x3d8e38: add             w1, w9, #2
    //     0x3d8e3c: sbfx            x9, x1, #1, #0x1f
    //     0x3d8e40: mov             x1, x9
    //     0x3d8e44: mov             x9, x10
    //     0x3d8e48: b               #0x3d8e50
    //     0x3d8e4c: mov             x9, NULL
    //     0x3d8e50: stur            x9, [fp, #-0x10]
    //     0x3d8e54: lsl             x10, x1, #1
    //     0x3d8e58: lsl             w1, w10, #1
    //     0x3d8e5c: add             w10, w1, #8
    //     0x3d8e60: add             x16, x4, w10, sxtw #1
    //     0x3d8e64: ldur            w11, [x16, #0xf]
    //     0x3d8e68: add             x11, x11, HEAP, lsl #32
    //     0x3d8e6c: add             x16, PP, #9, lsl #12  ; [pp+0x9f58] "toneDeltaPair"
    //     0x3d8e70: ldr             x16, [x16, #0xf58]
    //     0x3d8e74: cmp             w11, w16
    //     0x3d8e78: b.ne            #0x3d8e9c
    //     0x3d8e7c: add             w10, w1, #0xa
    //     0x3d8e80: add             x16, x4, w10, sxtw #1
    //     0x3d8e84: ldur            w1, [x16, #0xf]
    //     0x3d8e88: add             x1, x1, HEAP, lsl #32
    //     0x3d8e8c: sub             w4, w0, w1
    //     0x3d8e90: add             x0, fp, w4, sxtw #2
    //     0x3d8e94: ldr             x0, [x0, #8]
    //     0x3d8e98: b               #0x3d8ea0
    //     0x3d8e9c: mov             x0, NULL
    //     0x3d8ea0: stur            x0, [fp, #-8]
    // 0x3d8ea4: CheckStackOverflow
    //     0x3d8ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d8ea8: cmp             SP, x16
    //     0x3d8eac: b.ls            #0x3d8ef8
    // 0x3d8eb0: r0 = DynamicColor()
    //     0x3d8eb0: bl              #0x3d92b8  ; AllocateDynamicColorStub -> DynamicColor (size=0x2c)
    // 0x3d8eb4: stur            x0, [fp, #-0x48]
    // 0x3d8eb8: ldur            x16, [fp, #-0x10]
    // 0x3d8ebc: ldur            lr, [fp, #-0x40]
    // 0x3d8ec0: stp             lr, x16, [SP, #8]
    // 0x3d8ec4: ldur            x16, [fp, #-8]
    // 0x3d8ec8: str             x16, [SP]
    // 0x3d8ecc: mov             x1, x0
    // 0x3d8ed0: ldur            x2, [fp, #-0x28]
    // 0x3d8ed4: ldur            x3, [fp, #-0x20]
    // 0x3d8ed8: ldur            x5, [fp, #-0x18]
    // 0x3d8edc: ldur            x6, [fp, #-0x30]
    // 0x3d8ee0: ldur            x7, [fp, #-0x38]
    // 0x3d8ee4: r0 = DynamicColor()
    //     0x3d8ee4: bl              #0x3d8f00  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor
    // 0x3d8ee8: ldur            x0, [fp, #-0x48]
    // 0x3d8eec: LeaveFrame
    //     0x3d8eec: mov             SP, fp
    //     0x3d8ef0: ldp             fp, lr, [SP], #0x10
    // 0x3d8ef4: ret
    //     0x3d8ef4: ret             
    // 0x3d8ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8ef8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8efc: b               #0x3d8eb0
  }
  _ DynamicColor(/* No info */) {
    // ** addr: 0x3d8f00, size: 0x17c
    // 0x3d8f00: EnterFrame
    //     0x3d8f00: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8f04: mov             fp, SP
    // 0x3d8f08: AllocStack(0x40)
    //     0x3d8f08: sub             SP, SP, #0x40
    // 0x3d8f0c: SetupParameters(DynamicColor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, [dynamic _ /* fp-0x20 */])
    //     0x3d8f0c: mov             x4, x1
    //     0x3d8f10: stur            x2, [fp, #-0x10]
    //     0x3d8f14: mov             x16, x3
    //     0x3d8f18: mov             x3, x2
    //     0x3d8f1c: mov             x2, x16
    //     0x3d8f20: stur            x1, [fp, #-8]
    //     0x3d8f24: mov             x1, x6
    //     0x3d8f28: mov             x0, x7
    //     0x3d8f2c: stur            x2, [fp, #-0x18]
    //     0x3d8f30: stur            x5, [fp, #-0x20]
    //     0x3d8f34: stur            x6, [fp, #-0x28]
    //     0x3d8f38: stur            x7, [fp, #-0x30]
    // 0x3d8f3c: CheckStackOverflow
    //     0x3d8f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d8f40: cmp             SP, x16
    //     0x3d8f44: b.ls            #0x3d9074
    // 0x3d8f48: r16 = <DynamicScheme, Hct>
    //     0x3d8f48: add             x16, PP, #9, lsl #12  ; [pp+0x9f60] TypeArguments: <DynamicScheme, Hct>
    //     0x3d8f4c: ldr             x16, [x16, #0xf60]
    // 0x3d8f50: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3d8f54: stp             lr, x16, [SP]
    // 0x3d8f58: r0 = Map._fromLiteral()
    //     0x3d8f58: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x3d8f5c: ldur            x1, [fp, #-8]
    // 0x3d8f60: StoreField: r1->field_27 = r0
    //     0x3d8f60: stur            w0, [x1, #0x27]
    //     0x3d8f64: ldurb           w16, [x1, #-1]
    //     0x3d8f68: ldurb           w17, [x0, #-1]
    //     0x3d8f6c: and             x16, x17, x16, lsr #2
    //     0x3d8f70: tst             x16, HEAP, lsr #32
    //     0x3d8f74: b.eq            #0x3d8f7c
    //     0x3d8f78: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x3d8f7c: ldur            x0, [fp, #-0x28]
    // 0x3d8f80: StoreField: r1->field_7 = r0
    //     0x3d8f80: stur            w0, [x1, #7]
    //     0x3d8f84: ldurb           w16, [x1, #-1]
    //     0x3d8f88: ldurb           w17, [x0, #-1]
    //     0x3d8f8c: and             x16, x17, x16, lsr #2
    //     0x3d8f90: tst             x16, HEAP, lsr #32
    //     0x3d8f94: b.eq            #0x3d8f9c
    //     0x3d8f98: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x3d8f9c: ldur            x0, [fp, #-0x30]
    // 0x3d8fa0: StoreField: r1->field_b = r0
    //     0x3d8fa0: stur            w0, [x1, #0xb]
    //     0x3d8fa4: ldurb           w16, [x1, #-1]
    //     0x3d8fa8: ldurb           w17, [x0, #-1]
    //     0x3d8fac: and             x16, x17, x16, lsr #2
    //     0x3d8fb0: tst             x16, HEAP, lsr #32
    //     0x3d8fb4: b.eq            #0x3d8fbc
    //     0x3d8fb8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x3d8fbc: ldr             x0, [fp, #0x18]
    // 0x3d8fc0: StoreField: r1->field_f = r0
    //     0x3d8fc0: stur            w0, [x1, #0xf]
    //     0x3d8fc4: ldurb           w16, [x1, #-1]
    //     0x3d8fc8: ldurb           w17, [x0, #-1]
    //     0x3d8fcc: and             x16, x17, x16, lsr #2
    //     0x3d8fd0: tst             x16, HEAP, lsr #32
    //     0x3d8fd4: b.eq            #0x3d8fdc
    //     0x3d8fd8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x3d8fdc: ldur            x2, [fp, #-0x20]
    // 0x3d8fe0: StoreField: r1->field_13 = r2
    //     0x3d8fe0: stur            w2, [x1, #0x13]
    // 0x3d8fe4: ldur            x0, [fp, #-0x10]
    // 0x3d8fe8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d8fe8: stur            w0, [x1, #0x17]
    //     0x3d8fec: ldurb           w16, [x1, #-1]
    //     0x3d8ff0: ldurb           w17, [x0, #-1]
    //     0x3d8ff4: and             x16, x17, x16, lsr #2
    //     0x3d8ff8: tst             x16, HEAP, lsr #32
    //     0x3d8ffc: b.eq            #0x3d9004
    //     0x3d9000: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x3d9004: ldr             x0, [fp, #0x20]
    // 0x3d9008: StoreField: r1->field_1b = r0
    //     0x3d9008: stur            w0, [x1, #0x1b]
    //     0x3d900c: ldurb           w16, [x1, #-1]
    //     0x3d9010: ldurb           w17, [x0, #-1]
    //     0x3d9014: and             x16, x17, x16, lsr #2
    //     0x3d9018: tst             x16, HEAP, lsr #32
    //     0x3d901c: b.eq            #0x3d9024
    //     0x3d9020: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x3d9024: ldur            x0, [fp, #-0x18]
    // 0x3d9028: StoreField: r1->field_1f = r0
    //     0x3d9028: stur            w0, [x1, #0x1f]
    //     0x3d902c: ldurb           w16, [x1, #-1]
    //     0x3d9030: ldurb           w17, [x0, #-1]
    //     0x3d9034: and             x16, x17, x16, lsr #2
    //     0x3d9038: tst             x16, HEAP, lsr #32
    //     0x3d903c: b.eq            #0x3d9044
    //     0x3d9040: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x3d9044: ldr             x0, [fp, #0x10]
    // 0x3d9048: StoreField: r1->field_23 = r0
    //     0x3d9048: stur            w0, [x1, #0x23]
    //     0x3d904c: ldurb           w16, [x1, #-1]
    //     0x3d9050: ldurb           w17, [x0, #-1]
    //     0x3d9054: and             x16, x17, x16, lsr #2
    //     0x3d9058: tst             x16, HEAP, lsr #32
    //     0x3d905c: b.eq            #0x3d9064
    //     0x3d9060: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x3d9064: r0 = Null
    //     0x3d9064: mov             x0, NULL
    // 0x3d9068: LeaveFrame
    //     0x3d9068: mov             SP, fp
    //     0x3d906c: ldp             fp, lr, [SP], #0x10
    // 0x3d9070: ret
    //     0x3d9070: ret             
    // 0x3d9074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9074: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9078: b               #0x3d8f48
  }
  _ getArgb(/* No info */) {
    // ** addr: 0x4415cc, size: 0x58
    // 0x4415cc: EnterFrame
    //     0x4415cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4415d0: mov             fp, SP
    // 0x4415d4: CheckStackOverflow
    //     0x4415d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4415d8: cmp             SP, x16
    //     0x4415dc: b.ls            #0x441610
    // 0x4415e0: r0 = getHct()
    //     0x4415e0: bl              #0x441624  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getHct
    // 0x4415e4: LoadField: r1 = r0->field_13
    //     0x4415e4: ldur            w1, [x0, #0x13]
    // 0x4415e8: DecompressPointer r1
    //     0x4415e8: add             x1, x1, HEAP, lsl #32
    // 0x4415ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4415f0: cmp             w1, w16
    // 0x4415f4: b.eq            #0x441618
    // 0x4415f8: r0 = LoadInt32Instr(r1)
    //     0x4415f8: sbfx            x0, x1, #1, #0x1f
    //     0x4415fc: tbz             w1, #0, #0x441604
    //     0x441600: ldur            x0, [x1, #7]
    // 0x441604: LeaveFrame
    //     0x441604: mov             SP, fp
    //     0x441608: ldp             fp, lr, [SP], #0x10
    // 0x44160c: ret
    //     0x44160c: ret             
    // 0x441610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441610: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441614: b               #0x4415e0
    // 0x441618: r9 = _argb
    //     0x441618: add             x9, PP, #9, lsl #12  ; [pp+0x9bf8] Field <Hct._argb@812004467>: late (offset: 0x14)
    //     0x44161c: ldr             x9, [x9, #0xbf8]
    // 0x441620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x441620: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getHct(/* No info */) {
    // ** addr: 0x441624, size: 0x124
    // 0x441624: EnterFrame
    //     0x441624: stp             fp, lr, [SP, #-0x10]!
    //     0x441628: mov             fp, SP
    // 0x44162c: AllocStack(0x30)
    //     0x44162c: sub             SP, SP, #0x30
    // 0x441630: SetupParameters(DynamicColor this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x441630: mov             x3, x1
    //     0x441634: mov             x0, x2
    //     0x441638: stur            x1, [fp, #-0x10]
    //     0x44163c: stur            x2, [fp, #-0x18]
    // 0x441640: CheckStackOverflow
    //     0x441640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x441644: cmp             SP, x16
    //     0x441648: b.ls            #0x441740
    // 0x44164c: LoadField: r4 = r3->field_27
    //     0x44164c: ldur            w4, [x3, #0x27]
    // 0x441650: DecompressPointer r4
    //     0x441650: add             x4, x4, HEAP, lsl #32
    // 0x441654: mov             x1, x4
    // 0x441658: mov             x2, x0
    // 0x44165c: stur            x4, [fp, #-8]
    // 0x441660: r0 = _getValueOrData()
    //     0x441660: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x441664: mov             x1, x0
    // 0x441668: ldur            x0, [fp, #-8]
    // 0x44166c: LoadField: r2 = r0->field_f
    //     0x44166c: ldur            w2, [x0, #0xf]
    // 0x441670: DecompressPointer r2
    //     0x441670: add             x2, x2, HEAP, lsl #32
    // 0x441674: cmp             w2, w1
    // 0x441678: b.ne            #0x441680
    // 0x44167c: r1 = Null
    //     0x44167c: mov             x1, NULL
    // 0x441680: cmp             w1, NULL
    // 0x441684: b.eq            #0x441698
    // 0x441688: mov             x0, x1
    // 0x44168c: LeaveFrame
    //     0x44168c: mov             SP, fp
    //     0x441690: ldp             fp, lr, [SP], #0x10
    // 0x441694: ret
    //     0x441694: ret             
    // 0x441698: ldur            x3, [fp, #-0x10]
    // 0x44169c: mov             x1, x3
    // 0x4416a0: ldur            x2, [fp, #-0x18]
    // 0x4416a4: r0 = getTone()
    //     0x4416a4: bl              #0x4487cc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x4416a8: ldur            x0, [fp, #-0x10]
    // 0x4416ac: stur            d0, [fp, #-0x20]
    // 0x4416b0: LoadField: r1 = r0->field_b
    //     0x4416b0: ldur            w1, [x0, #0xb]
    // 0x4416b4: DecompressPointer r1
    //     0x4416b4: add             x1, x1, HEAP, lsl #32
    // 0x4416b8: ldur            x16, [fp, #-0x18]
    // 0x4416bc: stp             x16, x1, [SP]
    // 0x4416c0: mov             x0, x1
    // 0x4416c4: ClosureCall
    //     0x4416c4: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4416c8: ldur            x2, [x0, #0x1f]
    //     0x4416cc: blr             x2
    // 0x4416d0: mov             x1, x0
    // 0x4416d4: ldur            d0, [fp, #-0x20]
    // 0x4416d8: r0 = getHct()
    //     0x4416d8: bl              #0x4417bc  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x4416dc: mov             x2, x0
    // 0x4416e0: ldur            x0, [fp, #-8]
    // 0x4416e4: stur            x2, [fp, #-0x10]
    // 0x4416e8: LoadField: r1 = r0->field_13
    //     0x4416e8: ldur            w1, [x0, #0x13]
    // 0x4416ec: r3 = LoadInt32Instr(r1)
    //     0x4416ec: sbfx            x3, x1, #1, #0x1f
    // 0x4416f0: asr             x1, x3, #1
    // 0x4416f4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4416f4: ldur            w3, [x0, #0x17]
    // 0x4416f8: r4 = LoadInt32Instr(r3)
    //     0x4416f8: sbfx            x4, x3, #1, #0x1f
    // 0x4416fc: sub             x3, x1, x4
    // 0x441700: cmp             x3, #4
    // 0x441704: b.le            #0x441710
    // 0x441708: mov             x1, x0
    // 0x44170c: r0 = clear()
    //     0x44170c: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x441710: ldur            x16, [fp, #-0x18]
    // 0x441714: str             x16, [SP]
    // 0x441718: r0 = _getHash()
    //     0x441718: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x44171c: r5 = LoadInt32Instr(r0)
    //     0x44171c: sbfx            x5, x0, #1, #0x1f
    // 0x441720: ldur            x1, [fp, #-8]
    // 0x441724: ldur            x2, [fp, #-0x18]
    // 0x441728: ldur            x3, [fp, #-0x10]
    // 0x44172c: r0 = _set()
    //     0x44172c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x441730: ldur            x0, [fp, #-0x10]
    // 0x441734: LeaveFrame
    //     0x441734: mov             SP, fp
    //     0x441738: ldp             fp, lr, [SP], #0x10
    // 0x44173c: ret
    //     0x44173c: ret             
    // 0x441740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441740: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441744: b               #0x44164c
  }
  _ getTone(/* No info */) {
    // ** addr: 0x4487cc, size: 0xd48
    // 0x4487cc: EnterFrame
    //     0x4487cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4487d0: mov             fp, SP
    // 0x4487d4: AllocStack(0x88)
    //     0x4487d4: sub             SP, SP, #0x88
    // 0x4487d8: d0 = 0.000000
    //     0x4487d8: eor             v0.16b, v0.16b, v0.16b
    // 0x4487dc: stur            x1, [fp, #-0x10]
    // 0x4487e0: stur            x2, [fp, #-0x18]
    // 0x4487e4: CheckStackOverflow
    //     0x4487e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4487e8: cmp             SP, x16
    //     0x4487ec: b.ls            #0x4493a4
    // 0x4487f0: fcmp            d0, d0
    // 0x4487f4: r16 = true
    //     0x4487f4: add             x16, NULL, #0x20  ; true
    // 0x4487f8: r17 = false
    //     0x4487f8: add             x17, NULL, #0x30  ; false
    // 0x4487fc: csel            x3, x16, x17, gt
    // 0x448800: stur            x3, [fp, #-8]
    // 0x448804: LoadField: r0 = r1->field_23
    //     0x448804: ldur            w0, [x1, #0x23]
    // 0x448808: DecompressPointer r0
    //     0x448808: add             x0, x0, HEAP, lsl #32
    // 0x44880c: cmp             w0, NULL
    // 0x448810: b.eq            #0x448e50
    // 0x448814: stp             x2, x0, [SP]
    // 0x448818: ClosureCall
    //     0x448818: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x44881c: ldur            x2, [x0, #0x1f]
    //     0x448820: blr             x2
    // 0x448824: LoadField: r1 = r0->field_7
    //     0x448824: ldur            w1, [x0, #7]
    // 0x448828: DecompressPointer r1
    //     0x448828: add             x1, x1, HEAP, lsl #32
    // 0x44882c: stur            x1, [fp, #-0x38]
    // 0x448830: LoadField: r2 = r0->field_b
    //     0x448830: ldur            w2, [x0, #0xb]
    // 0x448834: DecompressPointer r2
    //     0x448834: add             x2, x2, HEAP, lsl #32
    // 0x448838: stur            x2, [fp, #-0x30]
    // 0x44883c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x44883c: ldur            w3, [x0, #0x17]
    // 0x448840: DecompressPointer r3
    //     0x448840: add             x3, x3, HEAP, lsl #32
    // 0x448844: stur            x3, [fp, #-0x28]
    // 0x448848: LoadField: r4 = r0->field_1b
    //     0x448848: ldur            w4, [x0, #0x1b]
    // 0x44884c: DecompressPointer r4
    //     0x44884c: add             x4, x4, HEAP, lsl #32
    // 0x448850: ldur            x5, [fp, #-0x10]
    // 0x448854: stur            x4, [fp, #-0x20]
    // 0x448858: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x448858: ldur            w0, [x5, #0x17]
    // 0x44885c: DecompressPointer r0
    //     0x44885c: add             x0, x0, HEAP, lsl #32
    // 0x448860: cmp             w0, NULL
    // 0x448864: b.eq            #0x4493ac
    // 0x448868: ldur            x16, [fp, #-0x18]
    // 0x44886c: stp             x16, x0, [SP]
    // 0x448870: ClosureCall
    //     0x448870: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x448874: ldur            x2, [x0, #0x1f]
    //     0x448878: blr             x2
    // 0x44887c: mov             x1, x0
    // 0x448880: ldur            x2, [fp, #-0x18]
    // 0x448884: r0 = getTone()
    //     0x448884: bl              #0x4487cc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x448888: ldur            x0, [fp, #-0x28]
    // 0x44888c: stur            d0, [fp, #-0x50]
    // 0x448890: r16 = Instance_TonePolarity
    //     0x448890: add             x16, PP, #9, lsl #12  ; [pp+0x9ea8] Obj!TonePolarity@a00681
    //     0x448894: ldr             x16, [x16, #0xea8]
    // 0x448898: cmp             w0, w16
    // 0x44889c: b.ne            #0x4488a8
    // 0x4488a0: ldur            x2, [fp, #-0x18]
    // 0x4488a4: b               #0x4488c8
    // 0x4488a8: r16 = Instance_TonePolarity
    //     0x4488a8: add             x16, PP, #9, lsl #12  ; [pp+0x9eb0] Obj!TonePolarity@a006c1
    //     0x4488ac: ldr             x16, [x16, #0xeb0]
    // 0x4488b0: cmp             w0, w16
    // 0x4488b4: b.ne            #0x4488d0
    // 0x4488b8: ldur            x2, [fp, #-0x18]
    // 0x4488bc: LoadField: r1 = r2->field_f
    //     0x4488bc: ldur            w1, [x2, #0xf]
    // 0x4488c0: DecompressPointer r1
    //     0x4488c0: add             x1, x1, HEAP, lsl #32
    // 0x4488c4: tbz             w1, #4, #0x4488d4
    // 0x4488c8: r0 = true
    //     0x4488c8: add             x0, NULL, #0x20  ; true
    // 0x4488cc: b               #0x4488f4
    // 0x4488d0: ldur            x2, [fp, #-0x18]
    // 0x4488d4: r16 = Instance_TonePolarity
    //     0x4488d4: add             x16, PP, #9, lsl #12  ; [pp+0x9eb8] Obj!TonePolarity@a006a1
    //     0x4488d8: ldr             x16, [x16, #0xeb8]
    // 0x4488dc: cmp             w0, w16
    // 0x4488e0: b.ne            #0x4488f0
    // 0x4488e4: LoadField: r0 = r2->field_f
    //     0x4488e4: ldur            w0, [x2, #0xf]
    // 0x4488e8: DecompressPointer r0
    //     0x4488e8: add             x0, x0, HEAP, lsl #32
    // 0x4488ec: b               #0x4488f4
    // 0x4488f0: r0 = false
    //     0x4488f0: add             x0, NULL, #0x30  ; false
    // 0x4488f4: tbnz            w0, #4, #0x448900
    // 0x4488f8: ldur            x1, [fp, #-0x38]
    // 0x4488fc: b               #0x448904
    // 0x448900: ldur            x1, [fp, #-0x30]
    // 0x448904: stur            x1, [fp, #-0x40]
    // 0x448908: tbnz            w0, #4, #0x448914
    // 0x44890c: ldur            x0, [fp, #-0x30]
    // 0x448910: b               #0x448918
    // 0x448914: ldur            x0, [fp, #-0x38]
    // 0x448918: ldur            x3, [fp, #-0x10]
    // 0x44891c: stur            x0, [fp, #-0x28]
    // 0x448920: LoadField: r4 = r3->field_7
    //     0x448920: ldur            w4, [x3, #7]
    // 0x448924: DecompressPointer r4
    //     0x448924: add             x4, x4, HEAP, lsl #32
    // 0x448928: LoadField: r3 = r1->field_7
    //     0x448928: ldur            w3, [x1, #7]
    // 0x44892c: DecompressPointer r3
    //     0x44892c: add             x3, x3, HEAP, lsl #32
    // 0x448930: stp             x3, x4, [SP]
    // 0x448934: r0 = ==()
    //     0x448934: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x448938: ldur            x2, [fp, #-0x18]
    // 0x44893c: stur            x0, [fp, #-0x30]
    // 0x448940: LoadField: r1 = r2->field_f
    //     0x448940: ldur            w1, [x2, #0xf]
    // 0x448944: DecompressPointer r1
    //     0x448944: add             x1, x1, HEAP, lsl #32
    // 0x448948: tbnz            w1, #4, #0x448954
    // 0x44894c: r5 = 1
    //     0x44894c: movz            x5, #0x1
    // 0x448950: b               #0x448958
    // 0x448954: r5 = -1
    //     0x448954: movn            x5, #0
    // 0x448958: ldur            x3, [fp, #-0x40]
    // 0x44895c: ldur            x4, [fp, #-0x28]
    // 0x448960: stur            x5, [fp, #-0x48]
    // 0x448964: LoadField: r1 = r3->field_1f
    //     0x448964: ldur            w1, [x3, #0x1f]
    // 0x448968: DecompressPointer r1
    //     0x448968: add             x1, x1, HEAP, lsl #32
    // 0x44896c: cmp             w1, NULL
    // 0x448970: b.eq            #0x4493b0
    // 0x448974: r0 = get()
    //     0x448974: bl              #0x3d94a0  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x448978: ldur            x0, [fp, #-0x28]
    // 0x44897c: stur            d0, [fp, #-0x58]
    // 0x448980: LoadField: r1 = r0->field_1f
    //     0x448980: ldur            w1, [x0, #0x1f]
    // 0x448984: DecompressPointer r1
    //     0x448984: add             x1, x1, HEAP, lsl #32
    // 0x448988: cmp             w1, NULL
    // 0x44898c: b.eq            #0x4493b4
    // 0x448990: r0 = get()
    //     0x448990: bl              #0x3d94a0  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x448994: ldur            x0, [fp, #-0x40]
    // 0x448998: stur            d0, [fp, #-0x60]
    // 0x44899c: LoadField: r1 = r0->field_f
    //     0x44899c: ldur            w1, [x0, #0xf]
    // 0x4489a0: DecompressPointer r1
    //     0x4489a0: add             x1, x1, HEAP, lsl #32
    // 0x4489a4: ldur            x16, [fp, #-0x18]
    // 0x4489a8: stp             x16, x1, [SP]
    // 0x4489ac: mov             x0, x1
    // 0x4489b0: ClosureCall
    //     0x4489b0: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4489b4: ldur            x2, [x0, #0x1f]
    //     0x4489b8: blr             x2
    // 0x4489bc: stur            x0, [fp, #-0x38]
    // 0x4489c0: LoadField: d1 = r0->field_7
    //     0x4489c0: ldur            d1, [x0, #7]
    // 0x4489c4: ldur            d0, [fp, #-0x50]
    // 0x4489c8: r0 = ratioOfTones()
    //     0x4489c8: bl              #0x449a8c  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x4489cc: ldur            d2, [fp, #-0x58]
    // 0x4489d0: fcmp            d0, d2
    // 0x4489d4: b.lt            #0x4489e0
    // 0x4489d8: ldur            x1, [fp, #-0x38]
    // 0x4489dc: b               #0x448a1c
    // 0x4489e0: ldur            d0, [fp, #-0x50]
    // 0x4489e4: mov             v1.16b, v2.16b
    // 0x4489e8: r0 = foregroundTone()
    //     0x4489e8: bl              #0x4498a0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x4489ec: r0 = inline_Allocate_Double()
    //     0x4489ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4489f0: add             x0, x0, #0x10
    //     0x4489f4: cmp             x1, x0
    //     0x4489f8: b.ls            #0x4493b8
    //     0x4489fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x448a00: sub             x0, x0, #0xf
    //     0x448a04: movz            x1, #0xe15c
    //     0x448a08: movk            x1, #0x3, lsl #16
    //     0x448a0c: stur            x1, [x0, #-1]
    // 0x448a10: dmb             ishst
    // 0x448a14: StoreField: r0->field_7 = d0
    //     0x448a14: stur            d0, [x0, #7]
    // 0x448a18: mov             x1, x0
    // 0x448a1c: ldur            x0, [fp, #-0x28]
    // 0x448a20: ldur            d1, [fp, #-0x60]
    // 0x448a24: stur            x1, [fp, #-0x38]
    // 0x448a28: LoadField: r2 = r0->field_f
    //     0x448a28: ldur            w2, [x0, #0xf]
    // 0x448a2c: DecompressPointer r2
    //     0x448a2c: add             x2, x2, HEAP, lsl #32
    // 0x448a30: ldur            x16, [fp, #-0x18]
    // 0x448a34: stp             x16, x2, [SP]
    // 0x448a38: mov             x0, x2
    // 0x448a3c: ClosureCall
    //     0x448a3c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x448a40: ldur            x2, [x0, #0x1f]
    //     0x448a44: blr             x2
    // 0x448a48: stur            x0, [fp, #-0x28]
    // 0x448a4c: LoadField: d1 = r0->field_7
    //     0x448a4c: ldur            d1, [x0, #7]
    // 0x448a50: ldur            d0, [fp, #-0x50]
    // 0x448a54: r0 = ratioOfTones()
    //     0x448a54: bl              #0x449a8c  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x448a58: ldur            d2, [fp, #-0x60]
    // 0x448a5c: fcmp            d0, d2
    // 0x448a60: b.lt            #0x448a6c
    // 0x448a64: ldur            x0, [fp, #-0x28]
    // 0x448a68: b               #0x448aa4
    // 0x448a6c: ldur            d0, [fp, #-0x50]
    // 0x448a70: mov             v1.16b, v2.16b
    // 0x448a74: r0 = foregroundTone()
    //     0x448a74: bl              #0x4498a0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x448a78: r0 = inline_Allocate_Double()
    //     0x448a78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x448a7c: add             x0, x0, #0x10
    //     0x448a80: cmp             x1, x0
    //     0x448a84: b.ls            #0x4493c8
    //     0x448a88: str             x0, [THR, #0x60]  ; THR::top
    //     0x448a8c: sub             x0, x0, #0xf
    //     0x448a90: movz            x1, #0xe15c
    //     0x448a94: movk            x1, #0x3, lsl #16
    //     0x448a98: stur            x1, [x0, #-1]
    // 0x448a9c: dmb             ishst
    // 0x448aa0: StoreField: r0->field_7 = d0
    //     0x448aa0: stur            d0, [x0, #7]
    // 0x448aa4: ldur            x1, [fp, #-8]
    // 0x448aa8: tbnz            w1, #4, #0x448b34
    // 0x448aac: ldur            d0, [fp, #-0x50]
    // 0x448ab0: ldur            d1, [fp, #-0x58]
    // 0x448ab4: r0 = foregroundTone()
    //     0x448ab4: bl              #0x4498a0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x448ab8: mov             v2.16b, v0.16b
    // 0x448abc: ldur            d0, [fp, #-0x50]
    // 0x448ac0: ldur            d1, [fp, #-0x60]
    // 0x448ac4: stur            d2, [fp, #-0x50]
    // 0x448ac8: r0 = foregroundTone()
    //     0x448ac8: bl              #0x4498a0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x448acc: mov             v1.16b, v0.16b
    // 0x448ad0: ldur            d0, [fp, #-0x50]
    // 0x448ad4: r0 = inline_Allocate_Double()
    //     0x448ad4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x448ad8: add             x0, x0, #0x10
    //     0x448adc: cmp             x1, x0
    //     0x448ae0: b.ls            #0x4493d8
    //     0x448ae4: str             x0, [THR, #0x60]  ; THR::top
    //     0x448ae8: sub             x0, x0, #0xf
    //     0x448aec: movz            x1, #0xe15c
    //     0x448af0: movk            x1, #0x3, lsl #16
    //     0x448af4: stur            x1, [x0, #-1]
    // 0x448af8: dmb             ishst
    // 0x448afc: StoreField: r0->field_7 = d0
    //     0x448afc: stur            d0, [x0, #7]
    // 0x448b00: r1 = inline_Allocate_Double()
    //     0x448b00: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x448b04: add             x1, x1, #0x10
    //     0x448b08: cmp             x2, x1
    //     0x448b0c: b.ls            #0x4493e8
    //     0x448b10: str             x1, [THR, #0x60]  ; THR::top
    //     0x448b14: sub             x1, x1, #0xf
    //     0x448b18: movz            x2, #0xe15c
    //     0x448b1c: movk            x2, #0x3, lsl #16
    //     0x448b20: stur            x2, [x1, #-1]
    // 0x448b24: dmb             ishst
    // 0x448b28: StoreField: r1->field_7 = d1
    //     0x448b28: stur            d1, [x1, #7]
    // 0x448b2c: mov             x2, x0
    // 0x448b30: b               #0x448b3c
    // 0x448b34: ldur            x2, [fp, #-0x38]
    // 0x448b38: mov             x1, x0
    // 0x448b3c: ldur            x0, [fp, #-0x48]
    // 0x448b40: d0 = 10.000000
    //     0x448b40: fmov            d0, #10.00000000
    // 0x448b44: LoadField: d1 = r2->field_7
    //     0x448b44: ldur            d1, [x2, #7]
    // 0x448b48: LoadField: d2 = r1->field_7
    //     0x448b48: ldur            d2, [x1, #7]
    // 0x448b4c: fsub            d3, d2, d1
    // 0x448b50: scvtf           d2, x0
    // 0x448b54: fmul            d4, d3, d2
    // 0x448b58: fcmp            d4, d0
    // 0x448b5c: b.ge            #0x448c3c
    // 0x448b60: d3 = 0.000000
    //     0x448b60: eor             v3.16b, v3.16b, v3.16b
    // 0x448b64: fmul            d4, d2, d0
    // 0x448b68: fadd            d5, d1, d4
    // 0x448b6c: fcmp            d3, d5
    // 0x448b70: b.le            #0x448b84
    // 0x448b74: d5 = 0.000000
    //     0x448b74: eor             v5.16b, v5.16b, v5.16b
    // 0x448b78: d6 = 100.000000
    //     0x448b78: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x448b7c: ldr             d6, [x17, #0xc00]
    // 0x448b80: b               #0x448b9c
    // 0x448b84: d6 = 100.000000
    //     0x448b84: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x448b88: ldr             d6, [x17, #0xc00]
    // 0x448b8c: fcmp            d5, d6
    // 0x448b90: b.le            #0x448b9c
    // 0x448b94: d5 = 100.000000
    //     0x448b94: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x448b98: ldr             d5, [x17, #0xc00]
    // 0x448b9c: fsub            d7, d5, d1
    // 0x448ba0: fmul            d1, d7, d2
    // 0x448ba4: fcmp            d1, d0
    // 0x448ba8: b.lt            #0x448bb4
    // 0x448bac: mov             x1, x2
    // 0x448bb0: b               #0x448c04
    // 0x448bb4: fsub            d1, d5, d4
    // 0x448bb8: fcmp            d3, d1
    // 0x448bbc: b.le            #0x448bc8
    // 0x448bc0: d1 = 0.000000
    //     0x448bc0: eor             v1.16b, v1.16b, v1.16b
    // 0x448bc4: b               #0x448bd8
    // 0x448bc8: fcmp            d1, d6
    // 0x448bcc: b.le            #0x448bd8
    // 0x448bd0: d1 = 100.000000
    //     0x448bd0: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x448bd4: ldr             d1, [x17, #0xc00]
    // 0x448bd8: r1 = inline_Allocate_Double()
    //     0x448bd8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x448bdc: add             x1, x1, #0x10
    //     0x448be0: cmp             x2, x1
    //     0x448be4: b.ls            #0x449404
    //     0x448be8: str             x1, [THR, #0x60]  ; THR::top
    //     0x448bec: sub             x1, x1, #0xf
    //     0x448bf0: movz            x2, #0xe15c
    //     0x448bf4: movk            x2, #0x3, lsl #16
    //     0x448bf8: stur            x2, [x1, #-1]
    // 0x448bfc: dmb             ishst
    // 0x448c00: StoreField: r1->field_7 = d1
    //     0x448c00: stur            d1, [x1, #7]
    // 0x448c04: r2 = inline_Allocate_Double()
    //     0x448c04: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x448c08: add             x2, x2, #0x10
    //     0x448c0c: cmp             x3, x2
    //     0x448c10: b.ls            #0x449428
    //     0x448c14: str             x2, [THR, #0x60]  ; THR::top
    //     0x448c18: sub             x2, x2, #0xf
    //     0x448c1c: movz            x3, #0xe15c
    //     0x448c20: movk            x3, #0x3, lsl #16
    //     0x448c24: stur            x3, [x2, #-1]
    // 0x448c28: dmb             ishst
    // 0x448c2c: StoreField: r2->field_7 = d5
    //     0x448c2c: stur            d5, [x2, #7]
    // 0x448c30: mov             x16, x2
    // 0x448c34: mov             x2, x1
    // 0x448c38: mov             x1, x16
    // 0x448c3c: d1 = 50.000000
    //     0x448c3c: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x448c40: ldr             d1, [x17, #0xd30]
    // 0x448c44: LoadField: d2 = r2->field_7
    //     0x448c44: ldur            d2, [x2, #7]
    // 0x448c48: fcmp            d2, d1
    // 0x448c4c: b.lt            #0x448d20
    // 0x448c50: d4 = 60.000000
    //     0x448c50: add             x17, PP, #9, lsl #12  ; [pp+0x9ec0] IMM: double(60) from 0x404e000000000000
    //     0x448c54: ldr             d4, [x17, #0xec0]
    // 0x448c58: fcmp            d4, d2
    // 0x448c5c: b.le            #0x448d14
    // 0x448c60: cmp             x0, #0
    // 0x448c64: b.le            #0x448c8c
    // 0x448c68: scvtf           d1, x0
    // 0x448c6c: fmul            d2, d1, d0
    // 0x448c70: fadd            d0, d2, d4
    // 0x448c74: LoadField: d1 = r1->field_7
    //     0x448c74: ldur            d1, [x1, #7]
    // 0x448c78: fmax            v2.2d, v1.2d, v0.2d
    // 0x448c7c: mov             v0.16b, v2.16b
    // 0x448c80: d1 = 60.000000
    //     0x448c80: add             x17, PP, #9, lsl #12  ; [pp+0x9ec0] IMM: double(60) from 0x404e000000000000
    //     0x448c84: ldr             d1, [x17, #0xec0]
    // 0x448c88: b               #0x448cb4
    // 0x448c8c: d2 = 49.000000
    //     0x448c8c: add             x17, PP, #9, lsl #12  ; [pp+0x9ec8] IMM: double(49) from 0x4048800000000000
    //     0x448c90: ldr             d2, [x17, #0xec8]
    // 0x448c94: scvtf           d1, x0
    // 0x448c98: fmul            d3, d1, d0
    // 0x448c9c: fadd            d0, d3, d2
    // 0x448ca0: LoadField: d1 = r1->field_7
    //     0x448ca0: ldur            d1, [x1, #7]
    // 0x448ca4: fmin            v2.2d, v1.2d, v0.2d
    // 0x448ca8: mov             v0.16b, v2.16b
    // 0x448cac: d1 = 49.000000
    //     0x448cac: add             x17, PP, #9, lsl #12  ; [pp+0x9ec8] IMM: double(49) from 0x4048800000000000
    //     0x448cb0: ldr             d1, [x17, #0xec8]
    // 0x448cb4: r0 = inline_Allocate_Double()
    //     0x448cb4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x448cb8: add             x0, x0, #0x10
    //     0x448cbc: cmp             x1, x0
    //     0x448cc0: b.ls            #0x449444
    //     0x448cc4: str             x0, [THR, #0x60]  ; THR::top
    //     0x448cc8: sub             x0, x0, #0xf
    //     0x448ccc: movz            x1, #0xe15c
    //     0x448cd0: movk            x1, #0x3, lsl #16
    //     0x448cd4: stur            x1, [x0, #-1]
    // 0x448cd8: dmb             ishst
    // 0x448cdc: StoreField: r0->field_7 = d1
    //     0x448cdc: stur            d1, [x0, #7]
    // 0x448ce0: r1 = inline_Allocate_Double()
    //     0x448ce0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x448ce4: add             x1, x1, #0x10
    //     0x448ce8: cmp             x2, x1
    //     0x448cec: b.ls            #0x449454
    //     0x448cf0: str             x1, [THR, #0x60]  ; THR::top
    //     0x448cf4: sub             x1, x1, #0xf
    //     0x448cf8: movz            x2, #0xe15c
    //     0x448cfc: movk            x2, #0x3, lsl #16
    //     0x448d00: stur            x2, [x1, #-1]
    // 0x448d04: dmb             ishst
    // 0x448d08: StoreField: r1->field_7 = d0
    //     0x448d08: stur            d0, [x1, #7]
    // 0x448d0c: mov             x2, x0
    // 0x448d10: b               #0x448e2c
    // 0x448d14: d2 = 49.000000
    //     0x448d14: add             x17, PP, #9, lsl #12  ; [pp+0x9ec8] IMM: double(49) from 0x4048800000000000
    //     0x448d18: ldr             d2, [x17, #0xec8]
    // 0x448d1c: b               #0x448d30
    // 0x448d20: d4 = 60.000000
    //     0x448d20: add             x17, PP, #9, lsl #12  ; [pp+0x9ec0] IMM: double(60) from 0x404e000000000000
    //     0x448d24: ldr             d4, [x17, #0xec0]
    // 0x448d28: d2 = 49.000000
    //     0x448d28: add             x17, PP, #9, lsl #12  ; [pp+0x9ec8] IMM: double(49) from 0x4048800000000000
    //     0x448d2c: ldr             d2, [x17, #0xec8]
    // 0x448d30: LoadField: d3 = r1->field_7
    //     0x448d30: ldur            d3, [x1, #7]
    // 0x448d34: fcmp            d3, d1
    // 0x448d38: b.lt            #0x448e1c
    // 0x448d3c: fcmp            d4, d3
    // 0x448d40: b.le            #0x448e1c
    // 0x448d44: ldur            x1, [fp, #-0x20]
    // 0x448d48: tbnz            w1, #4, #0x448dc0
    // 0x448d4c: cmp             x0, #0
    // 0x448d50: b.le            #0x448d74
    // 0x448d54: scvtf           d1, x0
    // 0x448d58: fmul            d2, d1, d0
    // 0x448d5c: fadd            d0, d2, d4
    // 0x448d60: fmax            v1.2d, v3.2d, v0.2d
    // 0x448d64: mov             v0.16b, v1.16b
    // 0x448d68: d1 = 60.000000
    //     0x448d68: add             x17, PP, #9, lsl #12  ; [pp+0x9ec0] IMM: double(60) from 0x404e000000000000
    //     0x448d6c: ldr             d1, [x17, #0xec0]
    // 0x448d70: b               #0x448d90
    // 0x448d74: scvtf           d1, x0
    // 0x448d78: fmul            d4, d1, d0
    // 0x448d7c: fadd            d0, d4, d2
    // 0x448d80: fmin            v1.2d, v3.2d, v0.2d
    // 0x448d84: mov             v0.16b, v1.16b
    // 0x448d88: d1 = 49.000000
    //     0x448d88: add             x17, PP, #9, lsl #12  ; [pp+0x9ec8] IMM: double(49) from 0x4048800000000000
    //     0x448d8c: ldr             d1, [x17, #0xec8]
    // 0x448d90: r0 = inline_Allocate_Double()
    //     0x448d90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x448d94: add             x0, x0, #0x10
    //     0x448d98: cmp             x1, x0
    //     0x448d9c: b.ls            #0x449470
    //     0x448da0: str             x0, [THR, #0x60]  ; THR::top
    //     0x448da4: sub             x0, x0, #0xf
    //     0x448da8: movz            x1, #0xe15c
    //     0x448dac: movk            x1, #0x3, lsl #16
    //     0x448db0: stur            x1, [x0, #-1]
    // 0x448db4: dmb             ishst
    // 0x448db8: StoreField: r0->field_7 = d1
    //     0x448db8: stur            d1, [x0, #7]
    // 0x448dbc: b               #0x448de0
    // 0x448dc0: cmp             x0, #0
    // 0x448dc4: b.le            #0x448dd4
    // 0x448dc8: d0 = 60.000000
    //     0x448dc8: add             x17, PP, #9, lsl #12  ; [pp+0x9ec0] IMM: double(60) from 0x404e000000000000
    //     0x448dcc: ldr             d0, [x17, #0xec0]
    // 0x448dd0: b               #0x448ddc
    // 0x448dd4: d0 = 49.000000
    //     0x448dd4: add             x17, PP, #9, lsl #12  ; [pp+0x9ec8] IMM: double(49) from 0x4048800000000000
    //     0x448dd8: ldr             d0, [x17, #0xec8]
    // 0x448ddc: mov             x0, x2
    // 0x448de0: r1 = inline_Allocate_Double()
    //     0x448de0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x448de4: add             x1, x1, #0x10
    //     0x448de8: cmp             x2, x1
    //     0x448dec: b.ls            #0x449480
    //     0x448df0: str             x1, [THR, #0x60]  ; THR::top
    //     0x448df4: sub             x1, x1, #0xf
    //     0x448df8: movz            x2, #0xe15c
    //     0x448dfc: movk            x2, #0x3, lsl #16
    //     0x448e00: stur            x2, [x1, #-1]
    // 0x448e04: dmb             ishst
    // 0x448e08: StoreField: r1->field_7 = d0
    //     0x448e08: stur            d0, [x1, #7]
    // 0x448e0c: mov             x16, x1
    // 0x448e10: mov             x1, x0
    // 0x448e14: mov             x0, x16
    // 0x448e18: b               #0x448e24
    // 0x448e1c: mov             x0, x1
    // 0x448e20: mov             x1, x2
    // 0x448e24: mov             x2, x1
    // 0x448e28: mov             x1, x0
    // 0x448e2c: ldur            x0, [fp, #-0x30]
    // 0x448e30: tbnz            w0, #4, #0x448e3c
    // 0x448e34: mov             x0, x2
    // 0x448e38: b               #0x448e40
    // 0x448e3c: mov             x0, x1
    // 0x448e40: LoadField: d0 = r0->field_7
    //     0x448e40: ldur            d0, [x0, #7]
    // 0x448e44: LeaveFrame
    //     0x448e44: mov             SP, fp
    //     0x448e48: ldp             fp, lr, [SP], #0x10
    // 0x448e4c: ret
    //     0x448e4c: ret             
    // 0x448e50: mov             x16, x3
    // 0x448e54: mov             x3, x1
    // 0x448e58: mov             x1, x16
    // 0x448e5c: mov             v3.16b, v0.16b
    // 0x448e60: d1 = 50.000000
    //     0x448e60: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x448e64: ldr             d1, [x17, #0xd30]
    // 0x448e68: d4 = 60.000000
    //     0x448e68: add             x17, PP, #9, lsl #12  ; [pp+0x9ec0] IMM: double(60) from 0x404e000000000000
    //     0x448e6c: ldr             d4, [x17, #0xec0]
    // 0x448e70: d2 = 49.000000
    //     0x448e70: add             x17, PP, #9, lsl #12  ; [pp+0x9ec8] IMM: double(49) from 0x4048800000000000
    //     0x448e74: ldr             d2, [x17, #0xec8]
    // 0x448e78: LoadField: r0 = r3->field_f
    //     0x448e78: ldur            w0, [x3, #0xf]
    // 0x448e7c: DecompressPointer r0
    //     0x448e7c: add             x0, x0, HEAP, lsl #32
    // 0x448e80: ldur            x16, [fp, #-0x18]
    // 0x448e84: stp             x16, x0, [SP]
    // 0x448e88: ClosureCall
    //     0x448e88: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x448e8c: ldur            x2, [x0, #0x1f]
    //     0x448e90: blr             x2
    // 0x448e94: mov             x2, x0
    // 0x448e98: ldur            x1, [fp, #-0x10]
    // 0x448e9c: stur            x2, [fp, #-0x28]
    // 0x448ea0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x448ea0: ldur            w3, [x1, #0x17]
    // 0x448ea4: DecompressPointer r3
    //     0x448ea4: add             x3, x3, HEAP, lsl #32
    // 0x448ea8: stur            x3, [fp, #-0x20]
    // 0x448eac: cmp             w3, NULL
    // 0x448eb0: b.ne            #0x448ec4
    // 0x448eb4: LoadField: d0 = r2->field_7
    //     0x448eb4: ldur            d0, [x2, #7]
    // 0x448eb8: LeaveFrame
    //     0x448eb8: mov             SP, fp
    //     0x448ebc: ldp             fp, lr, [SP], #0x10
    // 0x448ec0: ret
    //     0x448ec0: ret             
    // 0x448ec4: ldur            x16, [fp, #-0x18]
    // 0x448ec8: stp             x16, x3, [SP]
    // 0x448ecc: mov             x0, x3
    // 0x448ed0: ClosureCall
    //     0x448ed0: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x448ed4: ldur            x2, [x0, #0x1f]
    //     0x448ed8: blr             x2
    // 0x448edc: mov             x1, x0
    // 0x448ee0: ldur            x2, [fp, #-0x18]
    // 0x448ee4: r0 = getTone()
    //     0x448ee4: bl              #0x4487cc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x448ee8: ldur            x0, [fp, #-0x10]
    // 0x448eec: stur            d0, [fp, #-0x50]
    // 0x448ef0: LoadField: r1 = r0->field_1f
    //     0x448ef0: ldur            w1, [x0, #0x1f]
    // 0x448ef4: DecompressPointer r1
    //     0x448ef4: add             x1, x1, HEAP, lsl #32
    // 0x448ef8: cmp             w1, NULL
    // 0x448efc: b.eq            #0x44949c
    // 0x448f00: r0 = get()
    //     0x448f00: bl              #0x3d94a0  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x448f04: mov             v2.16b, v0.16b
    // 0x448f08: ldur            x0, [fp, #-0x28]
    // 0x448f0c: stur            d2, [fp, #-0x58]
    // 0x448f10: LoadField: d1 = r0->field_7
    //     0x448f10: ldur            d1, [x0, #7]
    // 0x448f14: ldur            d0, [fp, #-0x50]
    // 0x448f18: r0 = ratioOfTones()
    //     0x448f18: bl              #0x449a8c  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x448f1c: ldur            d2, [fp, #-0x58]
    // 0x448f20: fcmp            d0, d2
    // 0x448f24: b.lt            #0x448f30
    // 0x448f28: ldur            x1, [fp, #-0x28]
    // 0x448f2c: b               #0x448f6c
    // 0x448f30: ldur            d0, [fp, #-0x50]
    // 0x448f34: mov             v1.16b, v2.16b
    // 0x448f38: r0 = foregroundTone()
    //     0x448f38: bl              #0x4498a0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x448f3c: r0 = inline_Allocate_Double()
    //     0x448f3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x448f40: add             x0, x0, #0x10
    //     0x448f44: cmp             x1, x0
    //     0x448f48: b.ls            #0x4494a0
    //     0x448f4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x448f50: sub             x0, x0, #0xf
    //     0x448f54: movz            x1, #0xe15c
    //     0x448f58: movk            x1, #0x3, lsl #16
    //     0x448f5c: stur            x1, [x0, #-1]
    // 0x448f60: dmb             ishst
    // 0x448f64: StoreField: r0->field_7 = d0
    //     0x448f64: stur            d0, [x0, #7]
    // 0x448f68: mov             x1, x0
    // 0x448f6c: ldur            x0, [fp, #-8]
    // 0x448f70: tbnz            w0, #4, #0x448fb0
    // 0x448f74: ldur            d0, [fp, #-0x50]
    // 0x448f78: ldur            d1, [fp, #-0x58]
    // 0x448f7c: r0 = foregroundTone()
    //     0x448f7c: bl              #0x4498a0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x448f80: r0 = inline_Allocate_Double()
    //     0x448f80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x448f84: add             x0, x0, #0x10
    //     0x448f88: cmp             x1, x0
    //     0x448f8c: b.ls            #0x4494b0
    //     0x448f90: str             x0, [THR, #0x60]  ; THR::top
    //     0x448f94: sub             x0, x0, #0xf
    //     0x448f98: movz            x1, #0xe15c
    //     0x448f9c: movk            x1, #0x3, lsl #16
    //     0x448fa0: stur            x1, [x0, #-1]
    // 0x448fa4: dmb             ishst
    // 0x448fa8: StoreField: r0->field_7 = d0
    //     0x448fa8: stur            d0, [x0, #7]
    // 0x448fac: mov             x1, x0
    // 0x448fb0: ldur            x0, [fp, #-0x10]
    // 0x448fb4: LoadField: r2 = r0->field_13
    //     0x448fb4: ldur            w2, [x0, #0x13]
    // 0x448fb8: DecompressPointer r2
    //     0x448fb8: add             x2, x2, HEAP, lsl #32
    // 0x448fbc: tbnz            w2, #4, #0x449060
    // 0x448fc0: d0 = 50.000000
    //     0x448fc0: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x448fc4: ldr             d0, [x17, #0xd30]
    // 0x448fc8: LoadField: d1 = r1->field_7
    //     0x448fc8: ldur            d1, [x1, #7]
    // 0x448fcc: fcmp            d1, d0
    // 0x448fd0: b.lt            #0x449058
    // 0x448fd4: d0 = 60.000000
    //     0x448fd4: add             x17, PP, #9, lsl #12  ; [pp+0x9ec0] IMM: double(60) from 0x404e000000000000
    //     0x448fd8: ldr             d0, [x17, #0xec0]
    // 0x448fdc: fcmp            d0, d1
    // 0x448fe0: b.le            #0x449050
    // 0x448fe4: ldur            d2, [fp, #-0x58]
    // 0x448fe8: ldur            d1, [fp, #-0x50]
    // 0x448fec: d0 = 49.000000
    //     0x448fec: add             x17, PP, #9, lsl #12  ; [pp+0x9ec8] IMM: double(49) from 0x4048800000000000
    //     0x448ff0: ldr             d0, [x17, #0xec8]
    // 0x448ff4: r0 = ratioOfTones()
    //     0x448ff4: bl              #0x449a8c  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x448ff8: mov             v1.16b, v0.16b
    // 0x448ffc: ldur            d0, [fp, #-0x58]
    // 0x449000: fcmp            d1, d0
    // 0x449004: b.lt            #0x449014
    // 0x449008: d1 = 49.000000
    //     0x449008: add             x17, PP, #9, lsl #12  ; [pp+0x9ec8] IMM: double(49) from 0x4048800000000000
    //     0x44900c: ldr             d1, [x17, #0xec8]
    // 0x449010: b               #0x44901c
    // 0x449014: d1 = 60.000000
    //     0x449014: add             x17, PP, #9, lsl #12  ; [pp+0x9ec0] IMM: double(60) from 0x404e000000000000
    //     0x449018: ldr             d1, [x17, #0xec0]
    // 0x44901c: r0 = inline_Allocate_Double()
    //     0x44901c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x449020: add             x0, x0, #0x10
    //     0x449024: cmp             x1, x0
    //     0x449028: b.ls            #0x4494c0
    //     0x44902c: str             x0, [THR, #0x60]  ; THR::top
    //     0x449030: sub             x0, x0, #0xf
    //     0x449034: movz            x1, #0xe15c
    //     0x449038: movk            x1, #0x3, lsl #16
    //     0x44903c: stur            x1, [x0, #-1]
    // 0x449040: dmb             ishst
    // 0x449044: StoreField: r0->field_7 = d1
    //     0x449044: stur            d1, [x0, #7]
    // 0x449048: mov             x1, x0
    // 0x44904c: b               #0x449064
    // 0x449050: ldur            d0, [fp, #-0x58]
    // 0x449054: b               #0x449064
    // 0x449058: ldur            d0, [fp, #-0x58]
    // 0x44905c: b               #0x449064
    // 0x449060: ldur            d0, [fp, #-0x58]
    // 0x449064: ldur            x0, [fp, #-0x10]
    // 0x449068: stur            x1, [fp, #-0x28]
    // 0x44906c: LoadField: r2 = r0->field_1b
    //     0x44906c: ldur            w2, [x0, #0x1b]
    // 0x449070: DecompressPointer r2
    //     0x449070: add             x2, x2, HEAP, lsl #32
    // 0x449074: stur            x2, [fp, #-8]
    // 0x449078: cmp             w2, NULL
    // 0x44907c: b.eq            #0x449390
    // 0x449080: ldur            x16, [fp, #-0x20]
    // 0x449084: ldur            lr, [fp, #-0x18]
    // 0x449088: stp             lr, x16, [SP]
    // 0x44908c: ldur            x0, [fp, #-0x20]
    // 0x449090: ClosureCall
    //     0x449090: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x449094: ldur            x2, [x0, #0x1f]
    //     0x449098: blr             x2
    // 0x44909c: mov             x1, x0
    // 0x4490a0: ldur            x2, [fp, #-0x18]
    // 0x4490a4: r0 = getTone()
    //     0x4490a4: bl              #0x4487cc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x4490a8: stur            d0, [fp, #-0x50]
    // 0x4490ac: ldur            x16, [fp, #-8]
    // 0x4490b0: ldur            lr, [fp, #-0x18]
    // 0x4490b4: stp             lr, x16, [SP]
    // 0x4490b8: ldur            x0, [fp, #-8]
    // 0x4490bc: ClosureCall
    //     0x4490bc: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4490c0: ldur            x2, [x0, #0x1f]
    //     0x4490c4: blr             x2
    // 0x4490c8: mov             x1, x0
    // 0x4490cc: ldur            x2, [fp, #-0x18]
    // 0x4490d0: r0 = getTone()
    //     0x4490d0: bl              #0x4487cc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x4490d4: mov             v3.16b, v0.16b
    // 0x4490d8: ldur            d2, [fp, #-0x50]
    // 0x4490dc: stur            d3, [fp, #-0x78]
    // 0x4490e0: fmax            v4.2d, v2.2d, v3.2d
    // 0x4490e4: stur            d4, [fp, #-0x70]
    // 0x4490e8: fmin            v5.2d, v2.2d, v3.2d
    // 0x4490ec: ldur            x0, [fp, #-0x28]
    // 0x4490f0: stur            d5, [fp, #-0x68]
    // 0x4490f4: LoadField: d6 = r0->field_7
    //     0x4490f4: ldur            d6, [x0, #7]
    // 0x4490f8: mov             v0.16b, v4.16b
    // 0x4490fc: mov             v1.16b, v6.16b
    // 0x449100: stur            d6, [fp, #-0x60]
    // 0x449104: r0 = ratioOfTones()
    //     0x449104: bl              #0x449a8c  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x449108: ldur            d2, [fp, #-0x58]
    // 0x44910c: fcmp            d0, d2
    // 0x449110: b.lt            #0x44913c
    // 0x449114: ldur            d0, [fp, #-0x68]
    // 0x449118: ldur            d1, [fp, #-0x60]
    // 0x44911c: r0 = ratioOfTones()
    //     0x44911c: bl              #0x449a8c  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x449120: ldur            d2, [fp, #-0x58]
    // 0x449124: fcmp            d0, d2
    // 0x449128: b.lt            #0x44913c
    // 0x44912c: ldur            d0, [fp, #-0x60]
    // 0x449130: LeaveFrame
    //     0x449130: mov             SP, fp
    //     0x449134: ldp             fp, lr, [SP], #0x10
    // 0x449138: ret
    //     0x449138: ret             
    // 0x44913c: mov             v0.16b, v2.16b
    // 0x449140: ldur            d1, [fp, #-0x70]
    // 0x449144: r0 = lighter()
    //     0x449144: bl              #0x449754  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x449148: mov             v2.16b, v0.16b
    // 0x44914c: ldur            d0, [fp, #-0x58]
    // 0x449150: ldur            d1, [fp, #-0x68]
    // 0x449154: stur            d2, [fp, #-0x58]
    // 0x449158: r0 = darker()
    //     0x449158: bl              #0x4495b8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x44915c: r1 = <double>
    //     0x44915c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x449160: ldr             x1, [x1, #0x458]
    // 0x449164: r2 = 0
    //     0x449164: movz            x2, #0
    // 0x449168: stur            d0, [fp, #-0x60]
    // 0x44916c: r0 = _GrowableList()
    //     0x44916c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x449170: ldur            d0, [fp, #-0x58]
    // 0x449174: d1 = -1.000000
    //     0x449174: fmov            d1, #-1.00000000
    // 0x449178: stur            x0, [fp, #-8]
    // 0x44917c: fcmp            d0, d1
    // 0x449180: b.eq            #0x449228
    // 0x449184: LoadField: r1 = r0->field_b
    //     0x449184: ldur            w1, [x0, #0xb]
    // 0x449188: LoadField: r2 = r0->field_f
    //     0x449188: ldur            w2, [x0, #0xf]
    // 0x44918c: DecompressPointer r2
    //     0x44918c: add             x2, x2, HEAP, lsl #32
    // 0x449190: LoadField: r3 = r2->field_b
    //     0x449190: ldur            w3, [x2, #0xb]
    // 0x449194: r2 = LoadInt32Instr(r1)
    //     0x449194: sbfx            x2, x1, #1, #0x1f
    // 0x449198: stur            x2, [fp, #-0x48]
    // 0x44919c: r1 = LoadInt32Instr(r3)
    //     0x44919c: sbfx            x1, x3, #1, #0x1f
    // 0x4491a0: cmp             x2, x1
    // 0x4491a4: b.ne            #0x4491b0
    // 0x4491a8: mov             x1, x0
    // 0x4491ac: r0 = _growToNextCapacity()
    //     0x4491ac: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4491b0: ldur            d0, [fp, #-0x58]
    // 0x4491b4: ldur            x2, [fp, #-8]
    // 0x4491b8: ldur            x3, [fp, #-0x48]
    // 0x4491bc: add             x0, x3, #1
    // 0x4491c0: lsl             x1, x0, #1
    // 0x4491c4: StoreField: r2->field_b = r1
    //     0x4491c4: stur            w1, [x2, #0xb]
    // 0x4491c8: LoadField: r1 = r2->field_f
    //     0x4491c8: ldur            w1, [x2, #0xf]
    // 0x4491cc: DecompressPointer r1
    //     0x4491cc: add             x1, x1, HEAP, lsl #32
    // 0x4491d0: r0 = inline_Allocate_Double()
    //     0x4491d0: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x4491d4: add             x0, x0, #0x10
    //     0x4491d8: cmp             x4, x0
    //     0x4491dc: b.ls            #0x4494d0
    //     0x4491e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4491e4: sub             x0, x0, #0xf
    //     0x4491e8: movz            x4, #0xe15c
    //     0x4491ec: movk            x4, #0x3, lsl #16
    //     0x4491f0: stur            x4, [x0, #-1]
    // 0x4491f4: dmb             ishst
    // 0x4491f8: StoreField: r0->field_7 = d0
    //     0x4491f8: stur            d0, [x0, #7]
    // 0x4491fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4491fc: add             x25, x1, x3, lsl #2
    //     0x449200: add             x25, x25, #0xf
    //     0x449204: str             w0, [x25]
    //     0x449208: tbz             w0, #0, #0x449224
    //     0x44920c: ldurb           w16, [x1, #-1]
    //     0x449210: ldurb           w17, [x0, #-1]
    //     0x449214: and             x16, x17, x16, lsr #2
    //     0x449218: tst             x16, HEAP, lsr #32
    //     0x44921c: b.eq            #0x449224
    //     0x449220: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x449224: b               #0x44922c
    // 0x449228: mov             x2, x0
    // 0x44922c: ldur            d2, [fp, #-0x60]
    // 0x449230: d1 = -1.000000
    //     0x449230: fmov            d1, #-1.00000000
    // 0x449234: fcmp            d2, d1
    // 0x449238: b.eq            #0x4492e0
    // 0x44923c: LoadField: r0 = r2->field_b
    //     0x44923c: ldur            w0, [x2, #0xb]
    // 0x449240: LoadField: r1 = r2->field_f
    //     0x449240: ldur            w1, [x2, #0xf]
    // 0x449244: DecompressPointer r1
    //     0x449244: add             x1, x1, HEAP, lsl #32
    // 0x449248: LoadField: r3 = r1->field_b
    //     0x449248: ldur            w3, [x1, #0xb]
    // 0x44924c: r4 = LoadInt32Instr(r0)
    //     0x44924c: sbfx            x4, x0, #1, #0x1f
    // 0x449250: stur            x4, [fp, #-0x48]
    // 0x449254: r0 = LoadInt32Instr(r3)
    //     0x449254: sbfx            x0, x3, #1, #0x1f
    // 0x449258: cmp             x4, x0
    // 0x44925c: b.ne            #0x449268
    // 0x449260: mov             x1, x2
    // 0x449264: r0 = _growToNextCapacity()
    //     0x449264: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x449268: ldur            d1, [fp, #-0x60]
    // 0x44926c: ldur            x2, [fp, #-8]
    // 0x449270: ldur            x3, [fp, #-0x48]
    // 0x449274: add             x0, x3, #1
    // 0x449278: lsl             x1, x0, #1
    // 0x44927c: StoreField: r2->field_b = r1
    //     0x44927c: stur            w1, [x2, #0xb]
    // 0x449280: LoadField: r1 = r2->field_f
    //     0x449280: ldur            w1, [x2, #0xf]
    // 0x449284: DecompressPointer r1
    //     0x449284: add             x1, x1, HEAP, lsl #32
    // 0x449288: r0 = inline_Allocate_Double()
    //     0x449288: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x44928c: add             x0, x0, #0x10
    //     0x449290: cmp             x4, x0
    //     0x449294: b.ls            #0x4494f0
    //     0x449298: str             x0, [THR, #0x60]  ; THR::top
    //     0x44929c: sub             x0, x0, #0xf
    //     0x4492a0: movz            x4, #0xe15c
    //     0x4492a4: movk            x4, #0x3, lsl #16
    //     0x4492a8: stur            x4, [x0, #-1]
    // 0x4492ac: dmb             ishst
    // 0x4492b0: StoreField: r0->field_7 = d1
    //     0x4492b0: stur            d1, [x0, #7]
    // 0x4492b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4492b4: add             x25, x1, x3, lsl #2
    //     0x4492b8: add             x25, x25, #0xf
    //     0x4492bc: str             w0, [x25]
    //     0x4492c0: tbz             w0, #0, #0x4492dc
    //     0x4492c4: ldurb           w16, [x1, #-1]
    //     0x4492c8: ldurb           w17, [x0, #-1]
    //     0x4492cc: and             x16, x17, x16, lsr #2
    //     0x4492d0: tst             x16, HEAP, lsr #32
    //     0x4492d4: b.eq            #0x4492dc
    //     0x4492d8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4492dc: b               #0x4492e4
    // 0x4492e0: mov             v1.16b, v2.16b
    // 0x4492e4: ldur            d0, [fp, #-0x50]
    // 0x4492e8: r0 = tonePrefersLightForeground()
    //     0x4492e8: bl              #0x449514  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x4492ec: tbz             w0, #4, #0x4492fc
    // 0x4492f0: ldur            d0, [fp, #-0x78]
    // 0x4492f4: r0 = tonePrefersLightForeground()
    //     0x4492f4: bl              #0x449514  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x4492f8: tbnz            w0, #4, #0x449328
    // 0x4492fc: ldur            d1, [fp, #-0x58]
    // 0x449300: d2 = 0.000000
    //     0x449300: eor             v2.16b, v2.16b, v2.16b
    // 0x449304: fcmp            d2, d1
    // 0x449308: b.le            #0x449318
    // 0x44930c: d0 = 100.000000
    //     0x44930c: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x449310: ldr             d0, [x17, #0xc00]
    // 0x449314: b               #0x44931c
    // 0x449318: mov             v0.16b, v1.16b
    // 0x44931c: LeaveFrame
    //     0x44931c: mov             SP, fp
    //     0x449320: ldp             fp, lr, [SP], #0x10
    // 0x449324: ret
    //     0x449324: ret             
    // 0x449328: ldur            x2, [fp, #-8]
    // 0x44932c: d2 = 0.000000
    //     0x44932c: eor             v2.16b, v2.16b, v2.16b
    // 0x449330: LoadField: r3 = r2->field_b
    //     0x449330: ldur            w3, [x2, #0xb]
    // 0x449334: r0 = LoadInt32Instr(r3)
    //     0x449334: sbfx            x0, x3, #1, #0x1f
    // 0x449338: cmp             x0, #1
    // 0x44933c: b.ne            #0x44936c
    // 0x449340: r1 = 0
    //     0x449340: movz            x1, #0
    // 0x449344: cmp             x1, x0
    // 0x449348: b.hs            #0x449510
    // 0x44934c: LoadField: r1 = r2->field_f
    //     0x44934c: ldur            w1, [x2, #0xf]
    // 0x449350: DecompressPointer r1
    //     0x449350: add             x1, x1, HEAP, lsl #32
    // 0x449354: LoadField: r2 = r1->field_f
    //     0x449354: ldur            w2, [x1, #0xf]
    // 0x449358: DecompressPointer r2
    //     0x449358: add             x2, x2, HEAP, lsl #32
    // 0x44935c: LoadField: d0 = r2->field_7
    //     0x44935c: ldur            d0, [x2, #7]
    // 0x449360: LeaveFrame
    //     0x449360: mov             SP, fp
    //     0x449364: ldp             fp, lr, [SP], #0x10
    // 0x449368: ret
    //     0x449368: ret             
    // 0x44936c: ldur            d1, [fp, #-0x60]
    // 0x449370: fcmp            d2, d1
    // 0x449374: b.le            #0x449380
    // 0x449378: d0 = 0.000000
    //     0x449378: eor             v0.16b, v0.16b, v0.16b
    // 0x44937c: b               #0x449384
    // 0x449380: mov             v0.16b, v1.16b
    // 0x449384: LeaveFrame
    //     0x449384: mov             SP, fp
    //     0x449388: ldp             fp, lr, [SP], #0x10
    // 0x44938c: ret
    //     0x44938c: ret             
    // 0x449390: mov             x0, x1
    // 0x449394: LoadField: d0 = r0->field_7
    //     0x449394: ldur            d0, [x0, #7]
    // 0x449398: LeaveFrame
    //     0x449398: mov             SP, fp
    //     0x44939c: ldp             fp, lr, [SP], #0x10
    // 0x4493a0: ret
    //     0x4493a0: ret             
    // 0x4493a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4493a4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4493a8: b               #0x4487f0
    // 0x4493ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4493ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4493b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4493b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4493b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4493b4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4493b8: SaveReg d0
    //     0x4493b8: str             q0, [SP, #-0x10]!
    // 0x4493bc: r0 = AllocateDouble()
    //     0x4493bc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4493c0: RestoreReg d0
    //     0x4493c0: ldr             q0, [SP], #0x10
    // 0x4493c4: b               #0x448a14
    // 0x4493c8: SaveReg d0
    //     0x4493c8: str             q0, [SP, #-0x10]!
    // 0x4493cc: r0 = AllocateDouble()
    //     0x4493cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4493d0: RestoreReg d0
    //     0x4493d0: ldr             q0, [SP], #0x10
    // 0x4493d4: b               #0x448aa0
    // 0x4493d8: stp             q0, q1, [SP, #-0x20]!
    // 0x4493dc: r0 = AllocateDouble()
    //     0x4493dc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4493e0: ldp             q0, q1, [SP], #0x20
    // 0x4493e4: b               #0x448afc
    // 0x4493e8: SaveReg d1
    //     0x4493e8: str             q1, [SP, #-0x10]!
    // 0x4493ec: SaveReg r0
    //     0x4493ec: str             x0, [SP, #-8]!
    // 0x4493f0: r0 = AllocateDouble()
    //     0x4493f0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4493f4: mov             x1, x0
    // 0x4493f8: RestoreReg r0
    //     0x4493f8: ldr             x0, [SP], #8
    // 0x4493fc: RestoreReg d1
    //     0x4493fc: ldr             q1, [SP], #0x10
    // 0x449400: b               #0x448b28
    // 0x449404: stp             q1, q5, [SP, #-0x20]!
    // 0x449408: SaveReg d0
    //     0x449408: str             q0, [SP, #-0x10]!
    // 0x44940c: SaveReg r0
    //     0x44940c: str             x0, [SP, #-8]!
    // 0x449410: r0 = AllocateDouble()
    //     0x449410: bl              #0x935b14  ; AllocateDoubleStub
    // 0x449414: mov             x1, x0
    // 0x449418: RestoreReg r0
    //     0x449418: ldr             x0, [SP], #8
    // 0x44941c: RestoreReg d0
    //     0x44941c: ldr             q0, [SP], #0x10
    // 0x449420: ldp             q1, q5, [SP], #0x20
    // 0x449424: b               #0x448c00
    // 0x449428: stp             q0, q5, [SP, #-0x20]!
    // 0x44942c: stp             x0, x1, [SP, #-0x10]!
    // 0x449430: r0 = AllocateDouble()
    //     0x449430: bl              #0x935b14  ; AllocateDoubleStub
    // 0x449434: mov             x2, x0
    // 0x449438: ldp             x0, x1, [SP], #0x10
    // 0x44943c: ldp             q0, q5, [SP], #0x20
    // 0x449440: b               #0x448c2c
    // 0x449444: stp             q0, q1, [SP, #-0x20]!
    // 0x449448: r0 = AllocateDouble()
    //     0x449448: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44944c: ldp             q0, q1, [SP], #0x20
    // 0x449450: b               #0x448cdc
    // 0x449454: SaveReg d0
    //     0x449454: str             q0, [SP, #-0x10]!
    // 0x449458: SaveReg r0
    //     0x449458: str             x0, [SP, #-8]!
    // 0x44945c: r0 = AllocateDouble()
    //     0x44945c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x449460: mov             x1, x0
    // 0x449464: RestoreReg r0
    //     0x449464: ldr             x0, [SP], #8
    // 0x449468: RestoreReg d0
    //     0x449468: ldr             q0, [SP], #0x10
    // 0x44946c: b               #0x448d08
    // 0x449470: stp             q0, q1, [SP, #-0x20]!
    // 0x449474: r0 = AllocateDouble()
    //     0x449474: bl              #0x935b14  ; AllocateDoubleStub
    // 0x449478: ldp             q0, q1, [SP], #0x20
    // 0x44947c: b               #0x448db8
    // 0x449480: SaveReg d0
    //     0x449480: str             q0, [SP, #-0x10]!
    // 0x449484: SaveReg r0
    //     0x449484: str             x0, [SP, #-8]!
    // 0x449488: r0 = AllocateDouble()
    //     0x449488: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44948c: mov             x1, x0
    // 0x449490: RestoreReg r0
    //     0x449490: ldr             x0, [SP], #8
    // 0x449494: RestoreReg d0
    //     0x449494: ldr             q0, [SP], #0x10
    // 0x449498: b               #0x448e08
    // 0x44949c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x44949c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4494a0: SaveReg d0
    //     0x4494a0: str             q0, [SP, #-0x10]!
    // 0x4494a4: r0 = AllocateDouble()
    //     0x4494a4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4494a8: RestoreReg d0
    //     0x4494a8: ldr             q0, [SP], #0x10
    // 0x4494ac: b               #0x448f64
    // 0x4494b0: SaveReg d0
    //     0x4494b0: str             q0, [SP, #-0x10]!
    // 0x4494b4: r0 = AllocateDouble()
    //     0x4494b4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4494b8: RestoreReg d0
    //     0x4494b8: ldr             q0, [SP], #0x10
    // 0x4494bc: b               #0x448fa8
    // 0x4494c0: stp             q0, q1, [SP, #-0x20]!
    // 0x4494c4: r0 = AllocateDouble()
    //     0x4494c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4494c8: ldp             q0, q1, [SP], #0x20
    // 0x4494cc: b               #0x449044
    // 0x4494d0: SaveReg d0
    //     0x4494d0: str             q0, [SP, #-0x10]!
    // 0x4494d4: stp             x2, x3, [SP, #-0x10]!
    // 0x4494d8: SaveReg r1
    //     0x4494d8: str             x1, [SP, #-8]!
    // 0x4494dc: r0 = AllocateDouble()
    //     0x4494dc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4494e0: RestoreReg r1
    //     0x4494e0: ldr             x1, [SP], #8
    // 0x4494e4: ldp             x2, x3, [SP], #0x10
    // 0x4494e8: RestoreReg d0
    //     0x4494e8: ldr             q0, [SP], #0x10
    // 0x4494ec: b               #0x4491f8
    // 0x4494f0: SaveReg d1
    //     0x4494f0: str             q1, [SP, #-0x10]!
    // 0x4494f4: stp             x2, x3, [SP, #-0x10]!
    // 0x4494f8: SaveReg r1
    //     0x4494f8: str             x1, [SP, #-8]!
    // 0x4494fc: r0 = AllocateDouble()
    //     0x4494fc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x449500: RestoreReg r1
    //     0x449500: ldr             x1, [SP], #8
    // 0x449504: ldp             x2, x3, [SP], #0x10
    // 0x449508: RestoreReg d1
    //     0x449508: ldr             q1, [SP], #0x10
    // 0x44950c: b               #0x4492b0
    // 0x449510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x449510: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ tonePrefersLightForeground(/* No info */) {
    // ** addr: 0x449514, size: 0xa4
    // 0x449514: EnterFrame
    //     0x449514: stp             fp, lr, [SP, #-0x10]!
    //     0x449518: mov             fp, SP
    // 0x44951c: mov             v1.16b, v0.16b
    // 0x449520: stp             fp, lr, [SP, #-0x10]!
    // 0x449524: mov             fp, SP
    // 0x449528: CallRuntime_LibcRound(double) -> double
    //     0x449528: and             SP, SP, #0xfffffffffffffff0
    //     0x44952c: mov             sp, SP
    //     0x449530: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x449534: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x449538: blr             x16
    //     0x44953c: movz            x16, #0x8
    //     0x449540: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x449544: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x449548: sub             sp, x16, #1, lsl #12
    //     0x44954c: mov             SP, fp
    //     0x449550: ldp             fp, lr, [SP], #0x10
    // 0x449554: fcmp            d0, d0
    // 0x449558: b.vs            #0x449598
    // 0x44955c: fcvtzs          x1, d0
    // 0x449560: asr             x16, x1, #0x1e
    // 0x449564: cmp             x16, x1, asr #63
    // 0x449568: b.ne            #0x449598
    // 0x44956c: lsl             x1, x1, #1
    // 0x449570: r2 = LoadInt32Instr(r1)
    //     0x449570: sbfx            x2, x1, #1, #0x1f
    //     0x449574: tbz             w1, #0, #0x44957c
    //     0x449578: ldur            x2, [x1, #7]
    // 0x44957c: cmp             x2, #0x3c
    // 0x449580: r16 = true
    //     0x449580: add             x16, NULL, #0x20  ; true
    // 0x449584: r17 = false
    //     0x449584: add             x17, NULL, #0x30  ; false
    // 0x449588: csel            x0, x16, x17, lt
    // 0x44958c: LeaveFrame
    //     0x44958c: mov             SP, fp
    //     0x449590: ldp             fp, lr, [SP], #0x10
    // 0x449594: ret
    //     0x449594: ret             
    // 0x449598: SaveReg d0
    //     0x449598: str             q0, [SP, #-0x10]!
    // 0x44959c: r0 = 76
    //     0x44959c: movz            x0, #0x4c
    // 0x4495a0: r30 = DoubleToIntegerStub
    //     0x4495a0: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x4495a4: LoadField: r30 = r30->field_7
    //     0x4495a4: ldur            lr, [lr, #7]
    // 0x4495a8: blr             lr
    // 0x4495ac: mov             x1, x0
    // 0x4495b0: RestoreReg d0
    //     0x4495b0: ldr             q0, [SP], #0x10
    // 0x4495b4: b               #0x449570
  }
  static _ foregroundTone(/* No info */) {
    // ** addr: 0x4498a0, size: 0x170
    // 0x4498a0: EnterFrame
    //     0x4498a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4498a4: mov             fp, SP
    // 0x4498a8: AllocStack(0x28)
    //     0x4498a8: sub             SP, SP, #0x28
    // 0x4498ac: SetupParameters(dynamic _ /* d0 => d3, fp-0x8 */, dynamic _ /* d1 => d2, fp-0x10 */)
    //     0x4498ac: mov             v3.16b, v0.16b
    //     0x4498b0: mov             v2.16b, v1.16b
    //     0x4498b4: stur            d0, [fp, #-8]
    //     0x4498b8: stur            d1, [fp, #-0x10]
    // 0x4498bc: CheckStackOverflow
    //     0x4498bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4498c0: cmp             SP, x16
    //     0x4498c4: b.ls            #0x449a08
    // 0x4498c8: mov             v0.16b, v2.16b
    // 0x4498cc: mov             v1.16b, v3.16b
    // 0x4498d0: r0 = lighterUnsafe()
    //     0x4498d0: bl              #0x449a4c  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighterUnsafe
    // 0x4498d4: mov             v2.16b, v0.16b
    // 0x4498d8: ldur            d0, [fp, #-0x10]
    // 0x4498dc: ldur            d1, [fp, #-8]
    // 0x4498e0: stur            d2, [fp, #-0x18]
    // 0x4498e4: r0 = darkerUnsafe()
    //     0x4498e4: bl              #0x449a10  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darkerUnsafe
    // 0x4498e8: mov             v2.16b, v0.16b
    // 0x4498ec: ldur            d0, [fp, #-0x18]
    // 0x4498f0: ldur            d1, [fp, #-8]
    // 0x4498f4: stur            d2, [fp, #-0x20]
    // 0x4498f8: r0 = ratioOfTones()
    //     0x4498f8: bl              #0x449a8c  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x4498fc: mov             v2.16b, v0.16b
    // 0x449900: ldur            d0, [fp, #-0x20]
    // 0x449904: ldur            d1, [fp, #-8]
    // 0x449908: stur            d2, [fp, #-0x28]
    // 0x44990c: r0 = ratioOfTones()
    //     0x44990c: bl              #0x449a8c  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x449910: mov             v1.16b, v0.16b
    // 0x449914: ldur            d0, [fp, #-8]
    // 0x449918: stur            d1, [fp, #-8]
    // 0x44991c: r0 = tonePrefersLightForeground()
    //     0x44991c: bl              #0x449514  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x449920: tbnz            w0, #4, #0x4499d4
    // 0x449924: ldur            d2, [fp, #-0x28]
    // 0x449928: ldur            d1, [fp, #-8]
    // 0x44992c: d3 = 0.000000
    //     0x44992c: eor             v3.16b, v3.16b, v3.16b
    // 0x449930: fsub            d4, d2, d1
    // 0x449934: fcmp            d4, d3
    // 0x449938: b.ne            #0x449954
    // 0x44993c: d5 = 0.100000
    //     0x44993c: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x449940: ldr             d5, [x17, #0xd40]
    // 0x449944: fcmp            d5, d3
    // 0x449948: b.gt            #0x449980
    // 0x44994c: ldur            d3, [fp, #-0x10]
    // 0x449950: b               #0x4499a4
    // 0x449954: d5 = 0.100000
    //     0x449954: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x449958: ldr             d5, [x17, #0xd40]
    // 0x44995c: fcmp            d3, d4
    // 0x449960: b.le            #0x449978
    // 0x449964: fneg            d3, d4
    // 0x449968: fcmp            d5, d3
    // 0x44996c: b.gt            #0x449980
    // 0x449970: ldur            d3, [fp, #-0x10]
    // 0x449974: b               #0x4499a4
    // 0x449978: fcmp            d5, d4
    // 0x44997c: b.le            #0x4499a0
    // 0x449980: ldur            d3, [fp, #-0x10]
    // 0x449984: fcmp            d3, d2
    // 0x449988: b.le            #0x4499a4
    // 0x44998c: fcmp            d3, d1
    // 0x449990: r16 = true
    //     0x449990: add             x16, NULL, #0x20  ; true
    // 0x449994: r17 = false
    //     0x449994: add             x17, NULL, #0x30  ; false
    // 0x449998: csel            x0, x16, x17, gt
    // 0x44999c: b               #0x4499a8
    // 0x4499a0: ldur            d3, [fp, #-0x10]
    // 0x4499a4: r0 = false
    //     0x4499a4: add             x0, NULL, #0x30  ; false
    // 0x4499a8: fcmp            d2, d3
    // 0x4499ac: b.ge            #0x4499bc
    // 0x4499b0: fcmp            d2, d1
    // 0x4499b4: b.ge            #0x4499bc
    // 0x4499b8: tbnz            w0, #4, #0x4499c4
    // 0x4499bc: ldur            d0, [fp, #-0x18]
    // 0x4499c0: b               #0x4499c8
    // 0x4499c4: ldur            d0, [fp, #-0x20]
    // 0x4499c8: LeaveFrame
    //     0x4499c8: mov             SP, fp
    //     0x4499cc: ldp             fp, lr, [SP], #0x10
    // 0x4499d0: ret
    //     0x4499d0: ret             
    // 0x4499d4: ldur            d3, [fp, #-0x10]
    // 0x4499d8: ldur            d2, [fp, #-0x28]
    // 0x4499dc: ldur            d1, [fp, #-8]
    // 0x4499e0: fcmp            d1, d3
    // 0x4499e4: b.ge            #0x4499f0
    // 0x4499e8: fcmp            d1, d2
    // 0x4499ec: b.lt            #0x4499f8
    // 0x4499f0: ldur            d0, [fp, #-0x20]
    // 0x4499f4: b               #0x4499fc
    // 0x4499f8: ldur            d0, [fp, #-0x18]
    // 0x4499fc: LeaveFrame
    //     0x4499fc: mov             SP, fp
    //     0x449a00: ldp             fp, lr, [SP], #0x10
    // 0x449a04: ret
    //     0x449a04: ret             
    // 0x449a08: r0 = StackOverflowSharedWithFPURegs()
    //     0x449a08: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x449a0c: b               #0x4498c8
  }
}
