// lib: , url: package:flutter/src/material/switch.dart

// class id: 1048807, size: 0x8
class :: {
}

// class id: 2546, size: 0x10c, field offset: 0x60
class _SwitchPainter extends ToggleablePainter {

  late double? _pressedThumbExtension; // offset: 0x108

  _ paint(/* No info */) {
    // ** addr: 0x523c70, size: 0xe04
    // 0x523c70: EnterFrame
    //     0x523c70: stp             fp, lr, [SP, #-0x10]!
    //     0x523c74: mov             fp, SP
    // 0x523c78: AllocStack(0x78)
    //     0x523c78: sub             SP, SP, #0x78
    // 0x523c7c: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x523c7c: mov             x0, x2
    //     0x523c80: stur            x2, [fp, #-0x10]
    //     0x523c84: mov             x2, x3
    //     0x523c88: stur            x1, [fp, #-8]
    //     0x523c8c: stur            x3, [fp, #-0x18]
    // 0x523c90: CheckStackOverflow
    //     0x523c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x523c94: cmp             SP, x16
    //     0x523c98: b.ls            #0x524958
    // 0x523c9c: r1 = 3
    //     0x523c9c: movz            x1, #0x3
    // 0x523ca0: r0 = AllocateContext()
    //     0x523ca0: bl              #0x934ad4  ; AllocateContextStub
    // 0x523ca4: mov             x2, x0
    // 0x523ca8: ldur            x0, [fp, #-8]
    // 0x523cac: stur            x2, [fp, #-0x20]
    // 0x523cb0: StoreField: r2->field_f = r0
    //     0x523cb0: stur            w0, [x2, #0xf]
    // 0x523cb4: LoadField: r1 = r0->field_23
    //     0x523cb4: ldur            w1, [x0, #0x23]
    // 0x523cb8: DecompressPointer r1
    //     0x523cb8: add             x1, x1, HEAP, lsl #32
    // 0x523cbc: cmp             w1, NULL
    // 0x523cc0: b.eq            #0x524960
    // 0x523cc4: r0 = value()
    //     0x523cc4: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x523cc8: mov             x3, x0
    // 0x523ccc: ldur            x2, [fp, #-8]
    // 0x523cd0: stur            x3, [fp, #-0x28]
    // 0x523cd4: LoadField: r0 = r2->field_cb
    //     0x523cd4: ldur            w0, [x2, #0xcb]
    // 0x523cd8: DecompressPointer r0
    //     0x523cd8: add             x0, x0, HEAP, lsl #32
    // 0x523cdc: cmp             w0, NULL
    // 0x523ce0: b.eq            #0x524964
    // 0x523ce4: LoadField: r1 = r0->field_7
    //     0x523ce4: ldur            x1, [x0, #7]
    // 0x523ce8: cmp             x1, #0
    // 0x523cec: b.gt            #0x523d04
    // 0x523cf0: d0 = 1.000000
    //     0x523cf0: fmov            d0, #1.00000000
    // 0x523cf4: LoadField: d1 = r3->field_7
    //     0x523cf4: ldur            d1, [x3, #7]
    // 0x523cf8: fsub            d2, d0, d1
    // 0x523cfc: mov             v1.16b, v2.16b
    // 0x523d00: b               #0x523d0c
    // 0x523d04: d0 = 1.000000
    //     0x523d04: fmov            d0, #1.00000000
    // 0x523d08: LoadField: d1 = r3->field_7
    //     0x523d08: ldur            d1, [x3, #7]
    // 0x523d0c: stur            d1, [fp, #-0x58]
    // 0x523d10: LoadField: r0 = r2->field_27
    //     0x523d10: ldur            w0, [x2, #0x27]
    // 0x523d14: DecompressPointer r0
    //     0x523d14: add             x0, x0, HEAP, lsl #32
    // 0x523d18: cmp             w0, NULL
    // 0x523d1c: b.eq            #0x524968
    // 0x523d20: LoadField: r1 = r0->field_b
    //     0x523d20: ldur            w1, [x0, #0xb]
    // 0x523d24: DecompressPointer r1
    //     0x523d24: add             x1, x1, HEAP, lsl #32
    // 0x523d28: r0 = LoadClassIdInstr(r1)
    //     0x523d28: ldur            x0, [x1, #-1]
    //     0x523d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x523d30: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x523d30: sub             lr, x0, #0xfe3
    //     0x523d34: ldr             lr, [x21, lr, lsl #3]
    //     0x523d38: blr             lr
    // 0x523d3c: r16 = Instance_AnimationStatus
    //     0x523d3c: add             x16, PP, #9, lsl #12  ; [pp+0x90c8] Obj!AnimationStatus@a05001
    //     0x523d40: ldr             x16, [x16, #0xc8]
    // 0x523d44: cmp             w0, w16
    // 0x523d48: b.ne            #0x523d6c
    // 0x523d4c: ldur            x0, [fp, #-8]
    // 0x523d50: LoadField: r1 = r0->field_fb
    //     0x523d50: ldur            w1, [x0, #0xfb]
    // 0x523d54: DecompressPointer r1
    //     0x523d54: add             x1, x1, HEAP, lsl #32
    // 0x523d58: tbz             w1, #4, #0x523d70
    // 0x523d5c: r1 = true
    //     0x523d5c: add             x1, NULL, #0x20  ; true
    // 0x523d60: StoreField: r0->field_fb = r1
    //     0x523d60: stur            w1, [x0, #0xfb]
    // 0x523d64: r1 = true
    //     0x523d64: add             x1, NULL, #0x20  ; true
    // 0x523d68: b               #0x523d7c
    // 0x523d6c: ldur            x0, [fp, #-8]
    // 0x523d70: r1 = false
    //     0x523d70: add             x1, NULL, #0x30  ; false
    // 0x523d74: StoreField: r0->field_fb = r1
    //     0x523d74: stur            w1, [x0, #0xfb]
    // 0x523d78: r1 = false
    //     0x523d78: add             x1, NULL, #0x30  ; false
    // 0x523d7c: tbz             w1, #4, #0x5240a0
    // 0x523d80: LoadField: r1 = r0->field_db
    //     0x523d80: ldur            w1, [x0, #0xdb]
    // 0x523d84: DecompressPointer r1
    //     0x523d84: add             x1, x1, HEAP, lsl #32
    // 0x523d88: cmp             w1, NULL
    // 0x523d8c: b.eq            #0x52496c
    // 0x523d90: tbnz            w1, #4, #0x523dbc
    // 0x523d94: LoadField: r1 = r0->field_27
    //     0x523d94: ldur            w1, [x0, #0x27]
    // 0x523d98: DecompressPointer r1
    //     0x523d98: add             x1, x1, HEAP, lsl #32
    // 0x523d9c: cmp             w1, NULL
    // 0x523da0: b.eq            #0x524970
    // 0x523da4: r0 = value()
    //     0x523da4: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x523da8: LoadField: d0 = r0->field_7
    //     0x523da8: ldur            d0, [x0, #7]
    // 0x523dac: d1 = 7.000000
    //     0x523dac: fmov            d1, #7.00000000
    // 0x523db0: fmul            d2, d0, d1
    // 0x523db4: mov             v0.16b, v2.16b
    // 0x523db8: b               #0x523dc0
    // 0x523dbc: d0 = 0.000000
    //     0x523dbc: eor             v0.16b, v0.16b, v0.16b
    // 0x523dc0: ldur            x2, [fp, #-8]
    // 0x523dc4: r0 = inline_Allocate_Double()
    //     0x523dc4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x523dc8: add             x0, x0, #0x10
    //     0x523dcc: cmp             x1, x0
    //     0x523dd0: b.ls            #0x524974
    //     0x523dd4: str             x0, [THR, #0x60]  ; THR::top
    //     0x523dd8: sub             x0, x0, #0xf
    //     0x523ddc: movz            x1, #0xe15c
    //     0x523de0: movk            x1, #0x3, lsl #16
    //     0x523de4: stur            x1, [x0, #-1]
    // 0x523de8: dmb             ishst
    // 0x523dec: StoreField: r0->field_7 = d0
    //     0x523dec: stur            d0, [x0, #7]
    // 0x523df0: r17 = 263
    //     0x523df0: movz            x17, #0x107
    // 0x523df4: str             w0, [x2, x17]
    // 0x523df8: WriteBarrierInstr(obj = r2, val = r0)
    //     0x523df8: ldurb           w16, [x2, #-1]
    //     0x523dfc: ldurb           w17, [x0, #-1]
    //     0x523e00: and             x16, x17, x16, lsr #2
    //     0x523e04: tst             x16, HEAP, lsr #32
    //     0x523e08: b.eq            #0x523e10
    //     0x523e0c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x523e10: LoadField: r0 = r2->field_27
    //     0x523e10: ldur            w0, [x2, #0x27]
    // 0x523e14: DecompressPointer r0
    //     0x523e14: add             x0, x0, HEAP, lsl #32
    // 0x523e18: cmp             w0, NULL
    // 0x523e1c: b.eq            #0x52498c
    // 0x523e20: LoadField: r1 = r0->field_b
    //     0x523e20: ldur            w1, [x0, #0xb]
    // 0x523e24: DecompressPointer r1
    //     0x523e24: add             x1, x1, HEAP, lsl #32
    // 0x523e28: r0 = LoadClassIdInstr(r1)
    //     0x523e28: ldur            x0, [x1, #-1]
    //     0x523e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x523e30: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x523e30: sub             lr, x0, #0xfe3
    //     0x523e34: ldr             lr, [x21, lr, lsl #3]
    //     0x523e38: blr             lr
    // 0x523e3c: r16 = Instance_AnimationStatus
    //     0x523e3c: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x523e40: ldr             x16, [x16, #0xa8]
    // 0x523e44: cmp             w0, w16
    // 0x523e48: b.ne            #0x523f30
    // 0x523e4c: ldur            x0, [fp, #-8]
    // 0x523e50: LoadField: r2 = r0->field_87
    //     0x523e50: ldur            w2, [x0, #0x87]
    // 0x523e54: DecompressPointer r2
    //     0x523e54: add             x2, x2, HEAP, lsl #32
    // 0x523e58: stur            x2, [fp, #-0x38]
    // 0x523e5c: cmp             w2, NULL
    // 0x523e60: b.eq            #0x524990
    // 0x523e64: LoadField: r3 = r0->field_8b
    //     0x523e64: ldur            w3, [x0, #0x8b]
    // 0x523e68: DecompressPointer r3
    //     0x523e68: add             x3, x3, HEAP, lsl #32
    // 0x523e6c: stur            x3, [fp, #-0x30]
    // 0x523e70: cmp             w3, NULL
    // 0x523e74: b.eq            #0x524994
    // 0x523e78: LoadField: r1 = r0->field_27
    //     0x523e78: ldur            w1, [x0, #0x27]
    // 0x523e7c: DecompressPointer r1
    //     0x523e7c: add             x1, x1, HEAP, lsl #32
    // 0x523e80: cmp             w1, NULL
    // 0x523e84: b.eq            #0x524998
    // 0x523e88: r0 = value()
    //     0x523e88: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x523e8c: ldur            x1, [fp, #-0x38]
    // 0x523e90: ldur            x2, [fp, #-0x30]
    // 0x523e94: mov             x3, x0
    // 0x523e98: r0 = lerpDouble()
    //     0x523e98: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x523e9c: ldur            x2, [fp, #-8]
    // 0x523ea0: StoreField: r2->field_ff = r0
    //     0x523ea0: stur            w0, [x2, #0xff]
    //     0x523ea4: ldurb           w16, [x2, #-1]
    //     0x523ea8: ldurb           w17, [x0, #-1]
    //     0x523eac: and             x16, x17, x16, lsr #2
    //     0x523eb0: tst             x16, HEAP, lsr #32
    //     0x523eb4: b.eq            #0x523ebc
    //     0x523eb8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x523ebc: LoadField: r0 = r2->field_83
    //     0x523ebc: ldur            w0, [x2, #0x83]
    // 0x523ec0: DecompressPointer r0
    //     0x523ec0: add             x0, x0, HEAP, lsl #32
    // 0x523ec4: stur            x0, [fp, #-0x38]
    // 0x523ec8: cmp             w0, NULL
    // 0x523ecc: b.eq            #0x52499c
    // 0x523ed0: LoadField: r3 = r2->field_8b
    //     0x523ed0: ldur            w3, [x2, #0x8b]
    // 0x523ed4: DecompressPointer r3
    //     0x523ed4: add             x3, x3, HEAP, lsl #32
    // 0x523ed8: stur            x3, [fp, #-0x30]
    // 0x523edc: cmp             w3, NULL
    // 0x523ee0: b.eq            #0x5249a0
    // 0x523ee4: LoadField: r1 = r2->field_27
    //     0x523ee4: ldur            w1, [x2, #0x27]
    // 0x523ee8: DecompressPointer r1
    //     0x523ee8: add             x1, x1, HEAP, lsl #32
    // 0x523eec: cmp             w1, NULL
    // 0x523ef0: b.eq            #0x5249a4
    // 0x523ef4: r0 = value()
    //     0x523ef4: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x523ef8: ldur            x1, [fp, #-0x38]
    // 0x523efc: ldur            x2, [fp, #-0x30]
    // 0x523f00: mov             x3, x0
    // 0x523f04: r0 = lerpDouble()
    //     0x523f04: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x523f08: ldur            x2, [fp, #-8]
    // 0x523f0c: r17 = 259
    //     0x523f0c: movz            x17, #0x103
    // 0x523f10: str             w0, [x2, x17]
    // 0x523f14: WriteBarrierInstr(obj = r2, val = r0)
    //     0x523f14: ldurb           w16, [x2, #-1]
    //     0x523f18: ldurb           w17, [x0, #-1]
    //     0x523f1c: and             x16, x17, x16, lsr #2
    //     0x523f20: tst             x16, HEAP, lsr #32
    //     0x523f24: b.eq            #0x523f2c
    //     0x523f28: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x523f2c: b               #0x523f34
    // 0x523f30: ldur            x2, [fp, #-8]
    // 0x523f34: ldur            x0, [fp, #-0x28]
    // 0x523f38: d0 = 0.000000
    //     0x523f38: eor             v0.16b, v0.16b, v0.16b
    // 0x523f3c: LoadField: d1 = r0->field_7
    //     0x523f3c: ldur            d1, [x0, #7]
    // 0x523f40: stur            d1, [fp, #-0x60]
    // 0x523f44: fcmp            d1, d0
    // 0x523f48: b.ne            #0x523fe8
    // 0x523f4c: LoadField: r3 = r2->field_87
    //     0x523f4c: ldur            w3, [x2, #0x87]
    // 0x523f50: DecompressPointer r3
    //     0x523f50: add             x3, x3, HEAP, lsl #32
    // 0x523f54: stur            x3, [fp, #-0x38]
    // 0x523f58: cmp             w3, NULL
    // 0x523f5c: b.eq            #0x5249a8
    // 0x523f60: LoadField: r4 = r2->field_8b
    //     0x523f60: ldur            w4, [x2, #0x8b]
    // 0x523f64: DecompressPointer r4
    //     0x523f64: add             x4, x4, HEAP, lsl #32
    // 0x523f68: stur            x4, [fp, #-0x30]
    // 0x523f6c: cmp             w4, NULL
    // 0x523f70: b.eq            #0x5249ac
    // 0x523f74: LoadField: r1 = r2->field_27
    //     0x523f74: ldur            w1, [x2, #0x27]
    // 0x523f78: DecompressPointer r1
    //     0x523f78: add             x1, x1, HEAP, lsl #32
    // 0x523f7c: cmp             w1, NULL
    // 0x523f80: b.eq            #0x5249b0
    // 0x523f84: r0 = value()
    //     0x523f84: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x523f88: ldur            x1, [fp, #-0x38]
    // 0x523f8c: ldur            x2, [fp, #-0x30]
    // 0x523f90: mov             x3, x0
    // 0x523f94: r0 = lerpDouble()
    //     0x523f94: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x523f98: ldur            x2, [fp, #-8]
    // 0x523f9c: StoreField: r2->field_ff = r0
    //     0x523f9c: stur            w0, [x2, #0xff]
    //     0x523fa0: ldurb           w16, [x2, #-1]
    //     0x523fa4: ldurb           w17, [x0, #-1]
    //     0x523fa8: and             x16, x17, x16, lsr #2
    //     0x523fac: tst             x16, HEAP, lsr #32
    //     0x523fb0: b.eq            #0x523fb8
    //     0x523fb4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x523fb8: LoadField: r0 = r2->field_83
    //     0x523fb8: ldur            w0, [x2, #0x83]
    // 0x523fbc: DecompressPointer r0
    //     0x523fbc: add             x0, x0, HEAP, lsl #32
    // 0x523fc0: cmp             w0, NULL
    // 0x523fc4: b.eq            #0x5249b4
    // 0x523fc8: r17 = 259
    //     0x523fc8: movz            x17, #0x103
    // 0x523fcc: str             w0, [x2, x17]
    // 0x523fd0: WriteBarrierInstr(obj = r2, val = r0)
    //     0x523fd0: ldurb           w16, [x2, #-1]
    //     0x523fd4: ldurb           w17, [x0, #-1]
    //     0x523fd8: and             x16, x17, x16, lsr #2
    //     0x523fdc: tst             x16, HEAP, lsr #32
    //     0x523fe0: b.eq            #0x523fe8
    //     0x523fe4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x523fe8: ldur            d0, [fp, #-0x60]
    // 0x523fec: d1 = 1.000000
    //     0x523fec: fmov            d1, #1.00000000
    // 0x523ff0: fcmp            d0, d1
    // 0x523ff4: b.ne            #0x524098
    // 0x523ff8: LoadField: r0 = r2->field_83
    //     0x523ff8: ldur            w0, [x2, #0x83]
    // 0x523ffc: DecompressPointer r0
    //     0x523ffc: add             x0, x0, HEAP, lsl #32
    // 0x524000: stur            x0, [fp, #-0x38]
    // 0x524004: cmp             w0, NULL
    // 0x524008: b.eq            #0x5249b8
    // 0x52400c: LoadField: r3 = r2->field_8b
    //     0x52400c: ldur            w3, [x2, #0x8b]
    // 0x524010: DecompressPointer r3
    //     0x524010: add             x3, x3, HEAP, lsl #32
    // 0x524014: stur            x3, [fp, #-0x30]
    // 0x524018: cmp             w3, NULL
    // 0x52401c: b.eq            #0x5249bc
    // 0x524020: LoadField: r1 = r2->field_27
    //     0x524020: ldur            w1, [x2, #0x27]
    // 0x524024: DecompressPointer r1
    //     0x524024: add             x1, x1, HEAP, lsl #32
    // 0x524028: cmp             w1, NULL
    // 0x52402c: b.eq            #0x5249c0
    // 0x524030: r0 = value()
    //     0x524030: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x524034: ldur            x1, [fp, #-0x38]
    // 0x524038: ldur            x2, [fp, #-0x30]
    // 0x52403c: mov             x3, x0
    // 0x524040: r0 = lerpDouble()
    //     0x524040: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x524044: ldur            x1, [fp, #-8]
    // 0x524048: r17 = 259
    //     0x524048: movz            x17, #0x103
    // 0x52404c: str             w0, [x1, x17]
    // 0x524050: WriteBarrierInstr(obj = r1, val = r0)
    //     0x524050: ldurb           w16, [x1, #-1]
    //     0x524054: ldurb           w17, [x0, #-1]
    //     0x524058: and             x16, x17, x16, lsr #2
    //     0x52405c: tst             x16, HEAP, lsr #32
    //     0x524060: b.eq            #0x524068
    //     0x524064: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x524068: LoadField: r0 = r1->field_87
    //     0x524068: ldur            w0, [x1, #0x87]
    // 0x52406c: DecompressPointer r0
    //     0x52406c: add             x0, x0, HEAP, lsl #32
    // 0x524070: cmp             w0, NULL
    // 0x524074: b.eq            #0x5249c4
    // 0x524078: StoreField: r1->field_ff = r0
    //     0x524078: stur            w0, [x1, #0xff]
    //     0x52407c: ldurb           w16, [x1, #-1]
    //     0x524080: ldurb           w17, [x0, #-1]
    //     0x524084: and             x16, x17, x16, lsr #2
    //     0x524088: tst             x16, HEAP, lsr #32
    //     0x52408c: b.eq            #0x524094
    //     0x524090: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x524094: b               #0x5240a4
    // 0x524098: mov             x1, x2
    // 0x52409c: b               #0x5240a4
    // 0x5240a0: mov             x1, x0
    // 0x5240a4: LoadField: r0 = r1->field_db
    //     0x5240a4: ldur            w0, [x1, #0xdb]
    // 0x5240a8: DecompressPointer r0
    //     0x5240a8: add             x0, x0, HEAP, lsl #32
    // 0x5240ac: stur            x0, [fp, #-0x30]
    // 0x5240b0: cmp             w0, NULL
    // 0x5240b4: b.eq            #0x5249c8
    // 0x5240b8: tbnz            w0, #4, #0x52411c
    // 0x5240bc: d0 = 2.000000
    //     0x5240bc: fmov            d0, #2.00000000
    // 0x5240c0: LoadField: r2 = r1->field_ff
    //     0x5240c0: ldur            w2, [x1, #0xff]
    // 0x5240c4: DecompressPointer r2
    //     0x5240c4: add             x2, x2, HEAP, lsl #32
    // 0x5240c8: cmp             w2, NULL
    // 0x5240cc: b.eq            #0x5249cc
    // 0x5240d0: LoadField: d1 = r2->field_7
    //     0x5240d0: ldur            d1, [x2, #7]
    // 0x5240d4: fmul            d2, d1, d0
    // 0x5240d8: stur            d2, [fp, #-0x68]
    // 0x5240dc: r17 = 263
    //     0x5240dc: movz            x17, #0x107
    // 0x5240e0: ldr             w2, [x1, x17]
    // 0x5240e4: DecompressPointer r2
    //     0x5240e4: add             x2, x2, HEAP, lsl #32
    // 0x5240e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5240ec: cmp             w2, w16
    // 0x5240f0: b.eq            #0x5249d0
    // 0x5240f4: LoadField: d1 = r2->field_7
    //     0x5240f4: ldur            d1, [x2, #7]
    // 0x5240f8: fadd            d3, d2, d1
    // 0x5240fc: stur            d3, [fp, #-0x60]
    // 0x524100: r0 = Size()
    //     0x524100: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x524104: ldur            d0, [fp, #-0x60]
    // 0x524108: StoreField: r0->field_7 = d0
    //     0x524108: stur            d0, [x0, #7]
    // 0x52410c: ldur            d0, [fp, #-0x68]
    // 0x524110: StoreField: r0->field_f = d0
    //     0x524110: stur            d0, [x0, #0xf]
    // 0x524114: mov             x3, x0
    // 0x524118: b               #0x524170
    // 0x52411c: LoadField: r0 = r1->field_ff
    //     0x52411c: ldur            w0, [x1, #0xff]
    // 0x524120: DecompressPointer r0
    //     0x524120: add             x0, x0, HEAP, lsl #32
    // 0x524124: cmp             w0, NULL
    // 0x524128: b.ne            #0x524148
    // 0x52412c: LoadField: r0 = r1->field_87
    //     0x52412c: ldur            w0, [x1, #0x87]
    // 0x524130: DecompressPointer r0
    //     0x524130: add             x0, x0, HEAP, lsl #32
    // 0x524134: cmp             w0, NULL
    // 0x524138: b.eq            #0x5249dc
    // 0x52413c: LoadField: d0 = r0->field_7
    //     0x52413c: ldur            d0, [x0, #7]
    // 0x524140: mov             v1.16b, v0.16b
    // 0x524144: b               #0x524150
    // 0x524148: LoadField: d0 = r0->field_7
    //     0x524148: ldur            d0, [x0, #7]
    // 0x52414c: mov             v1.16b, v0.16b
    // 0x524150: d0 = 2.000000
    //     0x524150: fmov            d0, #2.00000000
    // 0x524154: fmul            d2, d1, d0
    // 0x524158: stur            d2, [fp, #-0x60]
    // 0x52415c: r0 = Size()
    //     0x52415c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x524160: ldur            d0, [fp, #-0x60]
    // 0x524164: StoreField: r0->field_7 = d0
    //     0x524164: stur            d0, [x0, #7]
    // 0x524168: StoreField: r0->field_f = d0
    //     0x524168: stur            d0, [x0, #0xf]
    // 0x52416c: mov             x3, x0
    // 0x524170: ldur            x2, [fp, #-0x20]
    // 0x524174: ldur            x1, [fp, #-0x30]
    // 0x524178: mov             x0, x3
    // 0x52417c: stur            x3, [fp, #-0x38]
    // 0x524180: StoreField: r2->field_13 = r0
    //     0x524180: stur            w0, [x2, #0x13]
    //     0x524184: ldurb           w16, [x2, #-1]
    //     0x524188: ldurb           w17, [x0, #-1]
    //     0x52418c: and             x16, x17, x16, lsr #2
    //     0x524190: tst             x16, HEAP, lsr #32
    //     0x524194: b.eq            #0x52419c
    //     0x524198: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x52419c: tbnz            w1, #4, #0x524208
    // 0x5241a0: ldur            x0, [fp, #-8]
    // 0x5241a4: d0 = 2.000000
    //     0x5241a4: fmov            d0, #2.00000000
    // 0x5241a8: r17 = 259
    //     0x5241a8: movz            x17, #0x103
    // 0x5241ac: ldr             w4, [x0, x17]
    // 0x5241b0: DecompressPointer r4
    //     0x5241b0: add             x4, x4, HEAP, lsl #32
    // 0x5241b4: cmp             w4, NULL
    // 0x5241b8: b.eq            #0x5249e0
    // 0x5241bc: LoadField: d1 = r4->field_7
    //     0x5241bc: ldur            d1, [x4, #7]
    // 0x5241c0: fmul            d2, d1, d0
    // 0x5241c4: stur            d2, [fp, #-0x68]
    // 0x5241c8: r17 = 263
    //     0x5241c8: movz            x17, #0x107
    // 0x5241cc: ldr             w4, [x0, x17]
    // 0x5241d0: DecompressPointer r4
    //     0x5241d0: add             x4, x4, HEAP, lsl #32
    // 0x5241d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5241d8: cmp             w4, w16
    // 0x5241dc: b.eq            #0x5249e4
    // 0x5241e0: LoadField: d1 = r4->field_7
    //     0x5241e0: ldur            d1, [x4, #7]
    // 0x5241e4: fadd            d3, d2, d1
    // 0x5241e8: stur            d3, [fp, #-0x60]
    // 0x5241ec: r0 = Size()
    //     0x5241ec: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5241f0: ldur            d0, [fp, #-0x60]
    // 0x5241f4: StoreField: r0->field_7 = d0
    //     0x5241f4: stur            d0, [x0, #7]
    // 0x5241f8: ldur            d0, [fp, #-0x68]
    // 0x5241fc: StoreField: r0->field_f = d0
    //     0x5241fc: stur            d0, [x0, #0xf]
    // 0x524200: mov             x4, x0
    // 0x524204: b               #0x524264
    // 0x524208: ldur            x1, [fp, #-8]
    // 0x52420c: r17 = 259
    //     0x52420c: movz            x17, #0x103
    // 0x524210: ldr             w0, [x1, x17]
    // 0x524214: DecompressPointer r0
    //     0x524214: add             x0, x0, HEAP, lsl #32
    // 0x524218: cmp             w0, NULL
    // 0x52421c: b.ne            #0x52423c
    // 0x524220: LoadField: r0 = r1->field_83
    //     0x524220: ldur            w0, [x1, #0x83]
    // 0x524224: DecompressPointer r0
    //     0x524224: add             x0, x0, HEAP, lsl #32
    // 0x524228: cmp             w0, NULL
    // 0x52422c: b.eq            #0x5249f0
    // 0x524230: LoadField: d0 = r0->field_7
    //     0x524230: ldur            d0, [x0, #7]
    // 0x524234: mov             v1.16b, v0.16b
    // 0x524238: b               #0x524244
    // 0x52423c: LoadField: d0 = r0->field_7
    //     0x52423c: ldur            d0, [x0, #7]
    // 0x524240: mov             v1.16b, v0.16b
    // 0x524244: d0 = 2.000000
    //     0x524244: fmov            d0, #2.00000000
    // 0x524248: fmul            d2, d1, d0
    // 0x52424c: stur            d2, [fp, #-0x60]
    // 0x524250: r0 = Size()
    //     0x524250: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x524254: ldur            d0, [fp, #-0x60]
    // 0x524258: StoreField: r0->field_7 = d0
    //     0x524258: stur            d0, [x0, #7]
    // 0x52425c: StoreField: r0->field_f = d0
    //     0x52425c: stur            d0, [x0, #0xf]
    // 0x524260: mov             x4, x0
    // 0x524264: ldur            x2, [fp, #-0x20]
    // 0x524268: ldur            x3, [fp, #-0x30]
    // 0x52426c: mov             x0, x4
    // 0x524270: stur            x4, [fp, #-0x40]
    // 0x524274: ArrayStore: r2[0] = r0  ; List_4
    //     0x524274: stur            w0, [x2, #0x17]
    //     0x524278: ldurb           w16, [x2, #-1]
    //     0x52427c: ldurb           w17, [x0, #-1]
    //     0x524280: and             x16, x17, x16, lsr #2
    //     0x524284: tst             x16, HEAP, lsr #32
    //     0x524288: b.eq            #0x524290
    //     0x52428c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x524290: r1 = Function 'thumbSizeAnimation':.
    //     0x524290: add             x1, PP, #0x31, lsl #12  ; [pp+0x318a8] AnonymousClosure: (0x525a84), in [package:flutter/src/material/switch.dart] _SwitchPainter::paint (0x523c70)
    //     0x524294: ldr             x1, [x1, #0x8a8]
    // 0x524298: r0 = AllocateClosure()
    //     0x524298: bl              #0x934ea8  ; AllocateClosureStub
    // 0x52429c: mov             x2, x0
    // 0x5242a0: ldur            x0, [fp, #-0x30]
    // 0x5242a4: stur            x2, [fp, #-0x20]
    // 0x5242a8: tbnz            w0, #4, #0x524424
    // 0x5242ac: ldur            x2, [fp, #-8]
    // 0x5242b0: LoadField: r0 = r2->field_27
    //     0x5242b0: ldur            w0, [x2, #0x27]
    // 0x5242b4: DecompressPointer r0
    //     0x5242b4: add             x0, x0, HEAP, lsl #32
    // 0x5242b8: cmp             w0, NULL
    // 0x5242bc: b.eq            #0x5249f4
    // 0x5242c0: LoadField: r1 = r0->field_b
    //     0x5242c0: ldur            w1, [x0, #0xb]
    // 0x5242c4: DecompressPointer r1
    //     0x5242c4: add             x1, x1, HEAP, lsl #32
    // 0x5242c8: r0 = LoadClassIdInstr(r1)
    //     0x5242c8: ldur            x0, [x1, #-1]
    //     0x5242cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5242d0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x5242d0: sub             lr, x0, #0xfe3
    //     0x5242d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5242d8: blr             lr
    // 0x5242dc: r16 = Instance_AnimationStatus
    //     0x5242dc: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x5242e0: ldr             x16, [x16, #0xa8]
    // 0x5242e4: cmp             w0, w16
    // 0x5242e8: b.ne            #0x52434c
    // 0x5242ec: ldur            x1, [fp, #-8]
    // 0x5242f0: d0 = 2.000000
    //     0x5242f0: fmov            d0, #2.00000000
    // 0x5242f4: LoadField: r0 = r1->field_ff
    //     0x5242f4: ldur            w0, [x1, #0xff]
    // 0x5242f8: DecompressPointer r0
    //     0x5242f8: add             x0, x0, HEAP, lsl #32
    // 0x5242fc: cmp             w0, NULL
    // 0x524300: b.eq            #0x5249f8
    // 0x524304: LoadField: d1 = r0->field_7
    //     0x524304: ldur            d1, [x0, #7]
    // 0x524308: fmul            d2, d1, d0
    // 0x52430c: stur            d2, [fp, #-0x68]
    // 0x524310: r17 = 263
    //     0x524310: movz            x17, #0x107
    // 0x524314: ldr             w0, [x1, x17]
    // 0x524318: DecompressPointer r0
    //     0x524318: add             x0, x0, HEAP, lsl #32
    // 0x52431c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x524320: cmp             w0, w16
    // 0x524324: b.eq            #0x5249fc
    // 0x524328: LoadField: d1 = r0->field_7
    //     0x524328: ldur            d1, [x0, #7]
    // 0x52432c: fadd            d3, d2, d1
    // 0x524330: stur            d3, [fp, #-0x60]
    // 0x524334: r0 = Size()
    //     0x524334: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x524338: ldur            d0, [fp, #-0x60]
    // 0x52433c: StoreField: r0->field_7 = d0
    //     0x52433c: stur            d0, [x0, #7]
    // 0x524340: ldur            d0, [fp, #-0x68]
    // 0x524344: StoreField: r0->field_f = d0
    //     0x524344: stur            d0, [x0, #0xf]
    // 0x524348: b               #0x524580
    // 0x52434c: ldur            x2, [fp, #-8]
    // 0x524350: LoadField: r0 = r2->field_23
    //     0x524350: ldur            w0, [x2, #0x23]
    // 0x524354: DecompressPointer r0
    //     0x524354: add             x0, x0, HEAP, lsl #32
    // 0x524358: cmp             w0, NULL
    // 0x52435c: b.eq            #0x524a08
    // 0x524360: LoadField: r1 = r0->field_b
    //     0x524360: ldur            w1, [x0, #0xb]
    // 0x524364: DecompressPointer r1
    //     0x524364: add             x1, x1, HEAP, lsl #32
    // 0x524368: r0 = LoadClassIdInstr(r1)
    //     0x524368: ldur            x0, [x1, #-1]
    //     0x52436c: ubfx            x0, x0, #0xc, #0x14
    // 0x524370: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x524370: sub             lr, x0, #0xfe3
    //     0x524374: ldr             lr, [x21, lr, lsl #3]
    //     0x524378: blr             lr
    // 0x52437c: r16 = Instance_AnimationStatus
    //     0x52437c: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x524380: ldr             x16, [x16, #0xb0]
    // 0x524384: cmp             w0, w16
    // 0x524388: b.eq            #0x5243cc
    // 0x52438c: ldur            x2, [fp, #-8]
    // 0x524390: LoadField: r0 = r2->field_23
    //     0x524390: ldur            w0, [x2, #0x23]
    // 0x524394: DecompressPointer r0
    //     0x524394: add             x0, x0, HEAP, lsl #32
    // 0x524398: cmp             w0, NULL
    // 0x52439c: b.eq            #0x524a0c
    // 0x5243a0: LoadField: r1 = r0->field_b
    //     0x5243a0: ldur            w1, [x0, #0xb]
    // 0x5243a4: DecompressPointer r1
    //     0x5243a4: add             x1, x1, HEAP, lsl #32
    // 0x5243a8: r0 = LoadClassIdInstr(r1)
    //     0x5243a8: ldur            x0, [x1, #-1]
    //     0x5243ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5243b0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x5243b0: sub             lr, x0, #0xfe3
    //     0x5243b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5243b8: blr             lr
    // 0x5243bc: r16 = Instance_AnimationStatus
    //     0x5243bc: add             x16, PP, #9, lsl #12  ; [pp+0x90c0] Obj!AnimationStatus@a05021
    //     0x5243c0: ldr             x16, [x16, #0xc0]
    // 0x5243c4: cmp             w0, w16
    // 0x5243c8: b.ne            #0x5243f8
    // 0x5243cc: ldur            x0, [fp, #-8]
    // 0x5243d0: LoadField: r1 = r0->field_23
    //     0x5243d0: ldur            w1, [x0, #0x23]
    // 0x5243d4: DecompressPointer r1
    //     0x5243d4: add             x1, x1, HEAP, lsl #32
    // 0x5243d8: cmp             w1, NULL
    // 0x5243dc: b.eq            #0x524a10
    // 0x5243e0: r0 = value()
    //     0x5243e0: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5243e4: ldur            x1, [fp, #-0x38]
    // 0x5243e8: ldur            x2, [fp, #-0x40]
    // 0x5243ec: mov             x3, x0
    // 0x5243f0: r0 = lerp()
    //     0x5243f0: bl              #0x525938  ; [dart:ui] Size::lerp
    // 0x5243f4: b               #0x524580
    // 0x5243f8: ldur            x0, [fp, #-8]
    // 0x5243fc: LoadField: r1 = r0->field_23
    //     0x5243fc: ldur            w1, [x0, #0x23]
    // 0x524400: DecompressPointer r1
    //     0x524400: add             x1, x1, HEAP, lsl #32
    // 0x524404: cmp             w1, NULL
    // 0x524408: b.eq            #0x524a14
    // 0x52440c: r0 = value()
    //     0x52440c: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x524410: ldur            x1, [fp, #-0x38]
    // 0x524414: ldur            x2, [fp, #-0x40]
    // 0x524418: mov             x3, x0
    // 0x52441c: r0 = lerp()
    //     0x52441c: bl              #0x525938  ; [dart:ui] Size::lerp
    // 0x524420: b               #0x524580
    // 0x524424: ldur            x3, [fp, #-8]
    // 0x524428: LoadField: r0 = r3->field_27
    //     0x524428: ldur            w0, [x3, #0x27]
    // 0x52442c: DecompressPointer r0
    //     0x52442c: add             x0, x0, HEAP, lsl #32
    // 0x524430: cmp             w0, NULL
    // 0x524434: b.eq            #0x524a18
    // 0x524438: LoadField: r1 = r0->field_b
    //     0x524438: ldur            w1, [x0, #0xb]
    // 0x52443c: DecompressPointer r1
    //     0x52443c: add             x1, x1, HEAP, lsl #32
    // 0x524440: r0 = LoadClassIdInstr(r1)
    //     0x524440: ldur            x0, [x1, #-1]
    //     0x524444: ubfx            x0, x0, #0xc, #0x14
    // 0x524448: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x524448: sub             lr, x0, #0xfe3
    //     0x52444c: ldr             lr, [x21, lr, lsl #3]
    //     0x524450: blr             lr
    // 0x524454: r16 = Instance_AnimationStatus
    //     0x524454: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x524458: ldr             x16, [x16, #0xa8]
    // 0x52445c: cmp             w0, w16
    // 0x524460: b.ne            #0x52449c
    // 0x524464: ldur            x1, [fp, #-8]
    // 0x524468: d0 = 2.000000
    //     0x524468: fmov            d0, #2.00000000
    // 0x52446c: LoadField: r0 = r1->field_8b
    //     0x52446c: ldur            w0, [x1, #0x8b]
    // 0x524470: DecompressPointer r0
    //     0x524470: add             x0, x0, HEAP, lsl #32
    // 0x524474: cmp             w0, NULL
    // 0x524478: b.eq            #0x524a1c
    // 0x52447c: LoadField: d1 = r0->field_7
    //     0x52447c: ldur            d1, [x0, #7]
    // 0x524480: fmul            d2, d1, d0
    // 0x524484: stur            d2, [fp, #-0x60]
    // 0x524488: r0 = Size()
    //     0x524488: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x52448c: ldur            d0, [fp, #-0x60]
    // 0x524490: StoreField: r0->field_7 = d0
    //     0x524490: stur            d0, [x0, #7]
    // 0x524494: StoreField: r0->field_f = d0
    //     0x524494: stur            d0, [x0, #0xf]
    // 0x524498: b               #0x524580
    // 0x52449c: ldur            x2, [fp, #-8]
    // 0x5244a0: LoadField: r0 = r2->field_23
    //     0x5244a0: ldur            w0, [x2, #0x23]
    // 0x5244a4: DecompressPointer r0
    //     0x5244a4: add             x0, x0, HEAP, lsl #32
    // 0x5244a8: cmp             w0, NULL
    // 0x5244ac: b.eq            #0x524a20
    // 0x5244b0: LoadField: r1 = r0->field_b
    //     0x5244b0: ldur            w1, [x0, #0xb]
    // 0x5244b4: DecompressPointer r1
    //     0x5244b4: add             x1, x1, HEAP, lsl #32
    // 0x5244b8: r0 = LoadClassIdInstr(r1)
    //     0x5244b8: ldur            x0, [x1, #-1]
    //     0x5244bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5244c0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x5244c0: sub             lr, x0, #0xfe3
    //     0x5244c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5244c8: blr             lr
    // 0x5244cc: r16 = Instance_AnimationStatus
    //     0x5244cc: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x5244d0: ldr             x16, [x16, #0xb0]
    // 0x5244d4: cmp             w0, w16
    // 0x5244d8: b.eq            #0x52451c
    // 0x5244dc: ldur            x2, [fp, #-8]
    // 0x5244e0: LoadField: r0 = r2->field_23
    //     0x5244e0: ldur            w0, [x2, #0x23]
    // 0x5244e4: DecompressPointer r0
    //     0x5244e4: add             x0, x0, HEAP, lsl #32
    // 0x5244e8: cmp             w0, NULL
    // 0x5244ec: b.eq            #0x524a24
    // 0x5244f0: LoadField: r1 = r0->field_b
    //     0x5244f0: ldur            w1, [x0, #0xb]
    // 0x5244f4: DecompressPointer r1
    //     0x5244f4: add             x1, x1, HEAP, lsl #32
    // 0x5244f8: r0 = LoadClassIdInstr(r1)
    //     0x5244f8: ldur            x0, [x1, #-1]
    //     0x5244fc: ubfx            x0, x0, #0xc, #0x14
    // 0x524500: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x524500: sub             lr, x0, #0xfe3
    //     0x524504: ldr             lr, [x21, lr, lsl #3]
    //     0x524508: blr             lr
    // 0x52450c: r16 = Instance_AnimationStatus
    //     0x52450c: add             x16, PP, #9, lsl #12  ; [pp+0x90c0] Obj!AnimationStatus@a05021
    //     0x524510: ldr             x16, [x16, #0xc0]
    // 0x524514: cmp             w0, w16
    // 0x524518: b.ne            #0x524550
    // 0x52451c: ldur            x16, [fp, #-0x20]
    // 0x524520: r30 = true
    //     0x524520: add             lr, NULL, #0x20  ; true
    // 0x524524: stp             lr, x16, [SP]
    // 0x524528: ldur            x0, [fp, #-0x20]
    // 0x52452c: ClosureCall
    //     0x52452c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x524530: ldur            x2, [x0, #0x1f]
    //     0x524534: blr             x2
    // 0x524538: LoadField: r1 = r0->field_f
    //     0x524538: ldur            w1, [x0, #0xf]
    // 0x52453c: DecompressPointer r1
    //     0x52453c: add             x1, x1, HEAP, lsl #32
    // 0x524540: LoadField: r2 = r0->field_b
    //     0x524540: ldur            w2, [x0, #0xb]
    // 0x524544: DecompressPointer r2
    //     0x524544: add             x2, x2, HEAP, lsl #32
    // 0x524548: r0 = evaluate()
    //     0x524548: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x52454c: b               #0x524580
    // 0x524550: ldur            x16, [fp, #-0x20]
    // 0x524554: r30 = false
    //     0x524554: add             lr, NULL, #0x30  ; false
    // 0x524558: stp             lr, x16, [SP]
    // 0x52455c: ldur            x0, [fp, #-0x20]
    // 0x524560: ClosureCall
    //     0x524560: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x524564: ldur            x2, [x0, #0x1f]
    //     0x524568: blr             x2
    // 0x52456c: LoadField: r1 = r0->field_f
    //     0x52456c: ldur            w1, [x0, #0xf]
    // 0x524570: DecompressPointer r1
    //     0x524570: add             x1, x1, HEAP, lsl #32
    // 0x524574: LoadField: r2 = r0->field_b
    //     0x524574: ldur            w2, [x0, #0xb]
    // 0x524578: DecompressPointer r2
    //     0x524578: add             x2, x2, HEAP, lsl #32
    // 0x52457c: r0 = evaluate()
    //     0x52457c: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x524580: ldur            x1, [fp, #-8]
    // 0x524584: LoadField: r2 = r1->field_8f
    //     0x524584: ldur            w2, [x1, #0x8f]
    // 0x524588: DecompressPointer r2
    //     0x524588: add             x2, x2, HEAP, lsl #32
    // 0x52458c: cmp             w2, NULL
    // 0x524590: b.ne            #0x5245a0
    // 0x524594: d1 = 0.000000
    //     0x524594: eor             v1.16b, v1.16b, v1.16b
    // 0x524598: d0 = 2.000000
    //     0x524598: fmov            d0, #2.00000000
    // 0x52459c: b               #0x5245f0
    // 0x5245a0: ldur            x3, [fp, #-0x28]
    // 0x5245a4: d0 = 0.000000
    //     0x5245a4: eor             v0.16b, v0.16b, v0.16b
    // 0x5245a8: LoadField: d1 = r3->field_7
    //     0x5245a8: ldur            d1, [x3, #7]
    // 0x5245ac: LoadField: d2 = r2->field_7
    //     0x5245ac: ldur            d2, [x2, #7]
    // 0x5245b0: fsub            d3, d1, d2
    // 0x5245b4: fcmp            d3, d0
    // 0x5245b8: b.ne            #0x5245c4
    // 0x5245bc: d2 = 0.000000
    //     0x5245bc: eor             v2.16b, v2.16b, v2.16b
    // 0x5245c0: b               #0x5245dc
    // 0x5245c4: fcmp            d0, d3
    // 0x5245c8: b.le            #0x5245d4
    // 0x5245cc: fneg            d0, d3
    // 0x5245d0: b               #0x5245d8
    // 0x5245d4: mov             v0.16b, v3.16b
    // 0x5245d8: mov             v2.16b, v0.16b
    // 0x5245dc: d1 = 1.000000
    //     0x5245dc: fmov            d1, #1.00000000
    // 0x5245e0: d0 = 2.000000
    //     0x5245e0: fmov            d0, #2.00000000
    // 0x5245e4: fmul            d3, d2, d0
    // 0x5245e8: fsub            d2, d1, d3
    // 0x5245ec: mov             v1.16b, v2.16b
    // 0x5245f0: LoadField: d2 = r0->field_7
    //     0x5245f0: ldur            d2, [x0, #7]
    // 0x5245f4: fsub            d3, d2, d1
    // 0x5245f8: stur            d3, [fp, #-0x68]
    // 0x5245fc: LoadField: d2 = r0->field_f
    //     0x5245fc: ldur            d2, [x0, #0xf]
    // 0x524600: fsub            d4, d2, d1
    // 0x524604: stur            d4, [fp, #-0x60]
    // 0x524608: r0 = Size()
    //     0x524608: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x52460c: ldur            d0, [fp, #-0x68]
    // 0x524610: stur            x0, [fp, #-0x20]
    // 0x524614: StoreField: r0->field_7 = d0
    //     0x524614: stur            d0, [x0, #7]
    // 0x524618: ldur            d0, [fp, #-0x60]
    // 0x52461c: StoreField: r0->field_f = d0
    //     0x52461c: stur            d0, [x0, #0xf]
    // 0x524620: ldur            x2, [fp, #-8]
    // 0x524624: LoadField: r1 = r2->field_63
    //     0x524624: ldur            w1, [x2, #0x63]
    // 0x524628: DecompressPointer r1
    //     0x524628: add             x1, x1, HEAP, lsl #32
    // 0x52462c: cmp             w1, NULL
    // 0x524630: b.eq            #0x524a28
    // 0x524634: r0 = value()
    //     0x524634: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x524638: mov             x4, x0
    // 0x52463c: ldur            x0, [fp, #-8]
    // 0x524640: stur            x4, [fp, #-0x28]
    // 0x524644: LoadField: r1 = r0->field_c3
    //     0x524644: ldur            w1, [x0, #0xc3]
    // 0x524648: DecompressPointer r1
    //     0x524648: add             x1, x1, HEAP, lsl #32
    // 0x52464c: cmp             w1, NULL
    // 0x524650: b.eq            #0x524a2c
    // 0x524654: LoadField: r2 = r0->field_af
    //     0x524654: ldur            w2, [x0, #0xaf]
    // 0x524658: DecompressPointer r2
    //     0x524658: add             x2, x2, HEAP, lsl #32
    // 0x52465c: cmp             w2, NULL
    // 0x524660: b.eq            #0x524a30
    // 0x524664: mov             x3, x4
    // 0x524668: r0 = lerp()
    //     0x524668: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x52466c: mov             x4, x0
    // 0x524670: ldur            x0, [fp, #-8]
    // 0x524674: stur            x4, [fp, #-0x30]
    // 0x524678: LoadField: r1 = r0->field_b7
    //     0x524678: ldur            w1, [x0, #0xb7]
    // 0x52467c: DecompressPointer r1
    //     0x52467c: add             x1, x1, HEAP, lsl #32
    // 0x524680: cmp             w1, NULL
    // 0x524684: b.eq            #0x524698
    // 0x524688: LoadField: r2 = r0->field_b3
    //     0x524688: ldur            w2, [x0, #0xb3]
    // 0x52468c: DecompressPointer r2
    //     0x52468c: add             x2, x2, HEAP, lsl #32
    // 0x524690: cmp             w2, NULL
    // 0x524694: b.ne            #0x5246a0
    // 0x524698: r6 = Null
    //     0x524698: mov             x6, NULL
    // 0x52469c: b               #0x5246b0
    // 0x5246a0: ldur            x3, [fp, #-0x28]
    // 0x5246a4: r0 = lerp()
    //     0x5246a4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x5246a8: mov             x6, x0
    // 0x5246ac: ldur            x0, [fp, #-8]
    // 0x5246b0: stur            x6, [fp, #-0x38]
    // 0x5246b4: LoadField: r1 = r0->field_bf
    //     0x5246b4: ldur            w1, [x0, #0xbf]
    // 0x5246b8: DecompressPointer r1
    //     0x5246b8: add             x1, x1, HEAP, lsl #32
    // 0x5246bc: LoadField: r2 = r0->field_bb
    //     0x5246bc: ldur            w2, [x0, #0xbb]
    // 0x5246c0: DecompressPointer r2
    //     0x5246c0: add             x2, x2, HEAP, lsl #32
    // 0x5246c4: ldur            x3, [fp, #-0x28]
    // 0x5246c8: r0 = lerpDouble()
    //     0x5246c8: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x5246cc: mov             x3, x0
    // 0x5246d0: ldur            x2, [fp, #-8]
    // 0x5246d4: stur            x3, [fp, #-0x40]
    // 0x5246d8: LoadField: r0 = r2->field_27
    //     0x5246d8: ldur            w0, [x2, #0x27]
    // 0x5246dc: DecompressPointer r0
    //     0x5246dc: add             x0, x0, HEAP, lsl #32
    // 0x5246e0: cmp             w0, NULL
    // 0x5246e4: b.eq            #0x524a34
    // 0x5246e8: LoadField: r1 = r0->field_b
    //     0x5246e8: ldur            w1, [x0, #0xb]
    // 0x5246ec: DecompressPointer r1
    //     0x5246ec: add             x1, x1, HEAP, lsl #32
    // 0x5246f0: r0 = LoadClassIdInstr(r1)
    //     0x5246f0: ldur            x0, [x1, #-1]
    //     0x5246f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5246f8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x5246f8: sub             lr, x0, #0xfe3
    //     0x5246fc: ldr             lr, [x21, lr, lsl #3]
    //     0x524700: blr             lr
    // 0x524704: r16 = Instance_AnimationStatus
    //     0x524704: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x524708: ldr             x16, [x16, #0xb0]
    // 0x52470c: cmp             w0, w16
    // 0x524710: b.eq            #0x524748
    // 0x524714: ldur            x0, [fp, #-8]
    // 0x524718: LoadField: r1 = r0->field_7f
    //     0x524718: ldur            w1, [x0, #0x7f]
    // 0x52471c: DecompressPointer r1
    //     0x52471c: add             x1, x1, HEAP, lsl #32
    // 0x524720: cmp             w1, NULL
    // 0x524724: b.eq            #0x524a38
    // 0x524728: LoadField: r2 = r0->field_7b
    //     0x524728: ldur            w2, [x0, #0x7b]
    // 0x52472c: DecompressPointer r2
    //     0x52472c: add             x2, x2, HEAP, lsl #32
    // 0x524730: cmp             w2, NULL
    // 0x524734: b.eq            #0x524a3c
    // 0x524738: ldur            x3, [fp, #-0x28]
    // 0x52473c: r0 = lerp()
    //     0x52473c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x524740: mov             x1, x0
    // 0x524744: b               #0x52481c
    // 0x524748: ldur            x0, [fp, #-8]
    // 0x52474c: LoadField: r1 = r0->field_5f
    //     0x52474c: ldur            w1, [x0, #0x5f]
    // 0x524750: DecompressPointer r1
    //     0x524750: add             x1, x1, HEAP, lsl #32
    // 0x524754: cmp             w1, NULL
    // 0x524758: b.eq            #0x524a40
    // 0x52475c: LoadField: r2 = r1->field_43
    //     0x52475c: ldur            w2, [x1, #0x43]
    // 0x524760: DecompressPointer r2
    //     0x524760: add             x2, x2, HEAP, lsl #32
    // 0x524764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x524768: cmp             w2, w16
    // 0x52476c: b.eq            #0x524a44
    // 0x524770: r16 = Instance_AnimationStatus
    //     0x524770: add             x16, PP, #9, lsl #12  ; [pp+0x90c0] Obj!AnimationStatus@a05021
    //     0x524774: ldr             x16, [x16, #0xc0]
    // 0x524778: cmp             w2, w16
    // 0x52477c: b.ne            #0x5247ac
    // 0x524780: LoadField: r1 = r0->field_7f
    //     0x524780: ldur            w1, [x0, #0x7f]
    // 0x524784: DecompressPointer r1
    //     0x524784: add             x1, x1, HEAP, lsl #32
    // 0x524788: cmp             w1, NULL
    // 0x52478c: b.eq            #0x524a50
    // 0x524790: LoadField: r2 = r0->field_33
    //     0x524790: ldur            w2, [x0, #0x33]
    // 0x524794: DecompressPointer r2
    //     0x524794: add             x2, x2, HEAP, lsl #32
    // 0x524798: cmp             w2, NULL
    // 0x52479c: b.eq            #0x524a54
    // 0x5247a0: ldur            x3, [fp, #-0x28]
    // 0x5247a4: r0 = lerp()
    //     0x5247a4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x5247a8: b               #0x524818
    // 0x5247ac: r16 = Instance_AnimationStatus
    //     0x5247ac: add             x16, PP, #9, lsl #12  ; [pp+0x90c8] Obj!AnimationStatus@a05001
    //     0x5247b0: ldr             x16, [x16, #0xc8]
    // 0x5247b4: cmp             w2, w16
    // 0x5247b8: b.ne            #0x5247ec
    // 0x5247bc: ldur            x0, [fp, #-8]
    // 0x5247c0: LoadField: r1 = r0->field_37
    //     0x5247c0: ldur            w1, [x0, #0x37]
    // 0x5247c4: DecompressPointer r1
    //     0x5247c4: add             x1, x1, HEAP, lsl #32
    // 0x5247c8: cmp             w1, NULL
    // 0x5247cc: b.eq            #0x524a58
    // 0x5247d0: LoadField: r2 = r0->field_7b
    //     0x5247d0: ldur            w2, [x0, #0x7b]
    // 0x5247d4: DecompressPointer r2
    //     0x5247d4: add             x2, x2, HEAP, lsl #32
    // 0x5247d8: cmp             w2, NULL
    // 0x5247dc: b.eq            #0x524a5c
    // 0x5247e0: ldur            x3, [fp, #-0x28]
    // 0x5247e4: r0 = lerp()
    //     0x5247e4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x5247e8: b               #0x524818
    // 0x5247ec: ldur            x0, [fp, #-8]
    // 0x5247f0: LoadField: r1 = r0->field_37
    //     0x5247f0: ldur            w1, [x0, #0x37]
    // 0x5247f4: DecompressPointer r1
    //     0x5247f4: add             x1, x1, HEAP, lsl #32
    // 0x5247f8: cmp             w1, NULL
    // 0x5247fc: b.eq            #0x524a60
    // 0x524800: LoadField: r2 = r0->field_33
    //     0x524800: ldur            w2, [x0, #0x33]
    // 0x524804: DecompressPointer r2
    //     0x524804: add             x2, x2, HEAP, lsl #32
    // 0x524808: cmp             w2, NULL
    // 0x52480c: b.eq            #0x524a64
    // 0x524810: ldur            x3, [fp, #-0x28]
    // 0x524814: r0 = lerp()
    //     0x524814: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x524818: mov             x1, x0
    // 0x52481c: ldur            x0, [fp, #-8]
    // 0x524820: ldur            x3, [fp, #-0x18]
    // 0x524824: ldur            d0, [fp, #-0x60]
    // 0x524828: LoadField: r2 = r0->field_cf
    //     0x524828: ldur            w2, [x0, #0xcf]
    // 0x52482c: DecompressPointer r2
    //     0x52482c: add             x2, x2, HEAP, lsl #32
    // 0x524830: cmp             w2, NULL
    // 0x524834: b.eq            #0x524a68
    // 0x524838: r0 = alphaBlend()
    //     0x524838: bl              #0x52556c  ; [dart:ui] Color::alphaBlend
    // 0x52483c: stur            x0, [fp, #-0x28]
    // 0x524840: r16 = 136
    //     0x524840: movz            x16, #0x88
    // 0x524844: stp             x16, NULL, [SP]
    // 0x524848: r0 = ByteData()
    //     0x524848: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52484c: stur            x0, [fp, #-0x48]
    // 0x524850: r0 = Paint()
    //     0x524850: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x524854: mov             x3, x0
    // 0x524858: ldur            x0, [fp, #-0x48]
    // 0x52485c: stur            x3, [fp, #-0x50]
    // 0x524860: StoreField: r3->field_7 = r0
    //     0x524860: stur            w0, [x3, #7]
    // 0x524864: mov             x1, x3
    // 0x524868: ldur            x2, [fp, #-0x30]
    // 0x52486c: r0 = color=()
    //     0x52486c: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x524870: ldur            x0, [fp, #-8]
    // 0x524874: LoadField: r1 = r0->field_9b
    //     0x524874: ldur            w1, [x0, #0x9b]
    // 0x524878: DecompressPointer r1
    //     0x524878: add             x1, x1, HEAP, lsl #32
    // 0x52487c: cmp             w1, NULL
    // 0x524880: b.eq            #0x524a6c
    // 0x524884: LoadField: r2 = r0->field_97
    //     0x524884: ldur            w2, [x0, #0x97]
    // 0x524888: DecompressPointer r2
    //     0x524888: add             x2, x2, HEAP, lsl #32
    // 0x52488c: cmp             w2, NULL
    // 0x524890: b.eq            #0x524a70
    // 0x524894: LoadField: d0 = r1->field_7
    //     0x524894: ldur            d0, [x1, #7]
    // 0x524898: LoadField: d1 = r2->field_7
    //     0x524898: ldur            d1, [x2, #7]
    // 0x52489c: mov             x1, x0
    // 0x5248a0: ldur            x2, [fp, #-0x18]
    // 0x5248a4: r0 = _computeTrackPaintOffset()
    //     0x5248a4: bl              #0x52551c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_computeTrackPaintOffset
    // 0x5248a8: ldur            x1, [fp, #-8]
    // 0x5248ac: mov             x2, x0
    // 0x5248b0: ldur            x3, [fp, #-0x20]
    // 0x5248b4: ldur            d0, [fp, #-0x58]
    // 0x5248b8: stur            x0, [fp, #-0x30]
    // 0x5248bc: r0 = _computeThumbPaintOffset()
    //     0x5248bc: bl              #0x52544c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_computeThumbPaintOffset
    // 0x5248c0: stur            x0, [fp, #-0x48]
    // 0x5248c4: LoadField: d0 = r0->field_7
    //     0x5248c4: ldur            d0, [x0, #7]
    // 0x5248c8: ldur            d1, [fp, #-0x60]
    // 0x5248cc: d2 = 2.000000
    //     0x5248cc: fmov            d2, #2.00000000
    // 0x5248d0: fdiv            d3, d1, d2
    // 0x5248d4: fadd            d1, d0, d3
    // 0x5248d8: ldur            x1, [fp, #-0x18]
    // 0x5248dc: stur            d1, [fp, #-0x60]
    // 0x5248e0: LoadField: d0 = r1->field_f
    //     0x5248e0: ldur            d0, [x1, #0xf]
    // 0x5248e4: fdiv            d3, d0, d2
    // 0x5248e8: stur            d3, [fp, #-0x58]
    // 0x5248ec: r0 = Offset()
    //     0x5248ec: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5248f0: ldur            d0, [fp, #-0x60]
    // 0x5248f4: stur            x0, [fp, #-0x18]
    // 0x5248f8: StoreField: r0->field_7 = d0
    //     0x5248f8: stur            d0, [x0, #7]
    // 0x5248fc: ldur            d0, [fp, #-0x58]
    // 0x524900: StoreField: r0->field_f = d0
    //     0x524900: stur            d0, [x0, #0xf]
    // 0x524904: ldur            x1, [fp, #-8]
    // 0x524908: ldur            x2, [fp, #-0x10]
    // 0x52490c: ldur            x3, [fp, #-0x50]
    // 0x524910: ldur            x5, [fp, #-0x30]
    // 0x524914: ldur            x6, [fp, #-0x38]
    // 0x524918: ldur            x7, [fp, #-0x40]
    // 0x52491c: r0 = _paintTrackWith()
    //     0x52491c: bl              #0x525008  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_paintTrackWith
    // 0x524920: ldur            x1, [fp, #-8]
    // 0x524924: ldur            x2, [fp, #-0x10]
    // 0x524928: ldur            x3, [fp, #-0x18]
    // 0x52492c: r0 = paintRadialReaction()
    //     0x52492c: bl              #0x523960  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::paintRadialReaction
    // 0x524930: ldur            x1, [fp, #-8]
    // 0x524934: ldur            x2, [fp, #-0x48]
    // 0x524938: ldur            x3, [fp, #-0x10]
    // 0x52493c: ldur            x5, [fp, #-0x28]
    // 0x524940: ldur            x6, [fp, #-0x20]
    // 0x524944: r0 = _paintThumbWith()
    //     0x524944: bl              #0x524a74  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_paintThumbWith
    // 0x524948: r0 = Null
    //     0x524948: mov             x0, NULL
    // 0x52494c: LeaveFrame
    //     0x52494c: mov             SP, fp
    //     0x524950: ldp             fp, lr, [SP], #0x10
    // 0x524954: ret
    //     0x524954: ret             
    // 0x524958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524958: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52495c: b               #0x523c9c
    // 0x524960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524960: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524964: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524968: r0 = NullCastErrorSharedWithFPURegs()
    //     0x524968: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x52496c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52496c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524970: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524974: SaveReg d0
    //     0x524974: str             q0, [SP, #-0x10]!
    // 0x524978: SaveReg r2
    //     0x524978: str             x2, [SP, #-8]!
    // 0x52497c: r0 = AllocateDouble()
    //     0x52497c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x524980: RestoreReg r2
    //     0x524980: ldr             x2, [SP], #8
    // 0x524984: RestoreReg d0
    //     0x524984: ldr             q0, [SP], #0x10
    // 0x524988: b               #0x523dec
    // 0x52498c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52498c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524990: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524994: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524998: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52499c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52499c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5249a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5249a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5249a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5249a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5249a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5249a8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5249ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5249ac: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5249b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5249b0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5249b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5249b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5249b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5249b8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5249bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5249bc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5249c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5249c0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5249c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5249c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5249c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5249c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5249cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5249cc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5249d0: r9 = _pressedThumbExtension
    //     0x5249d0: add             x9, PP, #0x31, lsl #12  ; [pp+0x318b0] Field <_SwitchPainter@113328938._pressedThumbExtension@113328938>: late (offset: 0x108)
    //     0x5249d4: ldr             x9, [x9, #0x8b0]
    // 0x5249d8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5249d8: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5249dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5249dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5249e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5249e0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5249e4: r9 = _pressedThumbExtension
    //     0x5249e4: add             x9, PP, #0x31, lsl #12  ; [pp+0x318b0] Field <_SwitchPainter@113328938._pressedThumbExtension@113328938>: late (offset: 0x108)
    //     0x5249e8: ldr             x9, [x9, #0x8b0]
    // 0x5249ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5249ec: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5249f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5249f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5249f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5249f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5249f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5249f8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5249fc: r9 = _pressedThumbExtension
    //     0x5249fc: add             x9, PP, #0x31, lsl #12  ; [pp+0x318b0] Field <_SwitchPainter@113328938._pressedThumbExtension@113328938>: late (offset: 0x108)
    //     0x524a00: ldr             x9, [x9, #0x8b0]
    // 0x524a04: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x524a04: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x524a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x524a1c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x524a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x524a28: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x524a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a44: r9 = _status
    //     0x524a44: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x524a48: ldr             x9, [x9, #0xf0]
    // 0x524a4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x524a4c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x524a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x524a68: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x524a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524a70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintThumbWith(/* No info */) {
    // ** addr: 0x524a74, size: 0x1ec
    // 0x524a74: EnterFrame
    //     0x524a74: stp             fp, lr, [SP, #-0x10]!
    //     0x524a78: mov             fp, SP
    // 0x524a7c: AllocStack(0x90)
    //     0x524a7c: sub             SP, SP, #0x90
    // 0x524a80: SetupParameters(_SwitchPainter this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r5, fp-0x78 */)
    //     0x524a80: mov             x4, x1
    //     0x524a84: stur            x2, [fp, #-0x60]
    //     0x524a88: mov             x16, x3
    //     0x524a8c: mov             x3, x2
    //     0x524a90: mov             x2, x16
    //     0x524a94: stur            x1, [fp, #-0x58]
    //     0x524a98: mov             x1, x5
    //     0x524a9c: stur            x5, [fp, #-0x70]
    //     0x524aa0: mov             x5, x6
    //     0x524aa4: stur            x2, [fp, #-0x68]
    //     0x524aa8: stur            x6, [fp, #-0x78]
    // 0x524aac: CheckStackOverflow
    //     0x524aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x524ab0: cmp             SP, x16
    //     0x524ab4: b.ls            #0x524c4c
    // 0x524ab8: r0 = true
    //     0x524ab8: add             x0, NULL, #0x20  ; true
    // 0x524abc: StoreField: r4->field_f7 = r0
    //     0x524abc: stur            w0, [x4, #0xf7]
    // 0x524ac0: LoadField: r0 = r4->field_f3
    //     0x524ac0: ldur            w0, [x4, #0xf3]
    // 0x524ac4: DecompressPointer r0
    //     0x524ac4: add             x0, x0, HEAP, lsl #32
    // 0x524ac8: cmp             w0, NULL
    // 0x524acc: b.ne            #0x524ad8
    // 0x524ad0: mov             x2, x4
    // 0x524ad4: b               #0x524b04
    // 0x524ad8: LoadField: r0 = r4->field_e7
    //     0x524ad8: ldur            w0, [x4, #0xe7]
    // 0x524adc: DecompressPointer r0
    //     0x524adc: add             x0, x0, HEAP, lsl #32
    // 0x524ae0: r6 = LoadClassIdInstr(r1)
    //     0x524ae0: ldur            x6, [x1, #-1]
    //     0x524ae4: ubfx            x6, x6, #0xc, #0x14
    // 0x524ae8: stp             x0, x1, [SP]
    // 0x524aec: mov             x0, x6
    // 0x524af0: mov             lr, x0
    // 0x524af4: ldr             lr, [x21, lr, lsl #3]
    // 0x524af8: blr             lr
    // 0x524afc: tbz             w0, #4, #0x524ba8
    // 0x524b00: ldur            x2, [fp, #-0x58]
    // 0x524b04: ldur            x0, [fp, #-0x70]
    // 0x524b08: StoreField: r2->field_e7 = r0
    //     0x524b08: stur            w0, [x2, #0xe7]
    //     0x524b0c: ldurb           w16, [x2, #-1]
    //     0x524b10: ldurb           w17, [x0, #-1]
    //     0x524b14: and             x16, x17, x16, lsr #2
    //     0x524b18: tst             x16, HEAP, lsr #32
    //     0x524b1c: b.eq            #0x524b24
    //     0x524b20: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x524b24: StoreField: r2->field_eb = rNULL
    //     0x524b24: stur            NULL, [x2, #0xeb]
    // 0x524b28: StoreField: r2->field_ef = rNULL
    //     0x524b28: stur            NULL, [x2, #0xef]
    // 0x524b2c: LoadField: r0 = r2->field_f3
    //     0x524b2c: ldur            w0, [x2, #0xf3]
    // 0x524b30: DecompressPointer r0
    //     0x524b30: add             x0, x0, HEAP, lsl #32
    // 0x524b34: stur            x0, [fp, #-0x80]
    // 0x524b38: cmp             w0, NULL
    // 0x524b3c: b.ne            #0x524b48
    // 0x524b40: mov             x0, x2
    // 0x524b44: b               #0x524b54
    // 0x524b48: mov             x1, x0
    // 0x524b4c: r0 = dispose()
    //     0x524b4c: bl              #0x89ea18  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x524b50: ldur            x0, [fp, #-0x58]
    // 0x524b54: mov             x1, x0
    // 0x524b58: ldur            x2, [fp, #-0x70]
    // 0x524b5c: r0 = _createDefaultThumbDecoration()
    //     0x524b5c: bl              #0x524eb8  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_createDefaultThumbDecoration
    // 0x524b60: ldur            x2, [fp, #-0x58]
    // 0x524b64: r1 = Function '_handleDecorationChanged@113328938':.
    //     0x524b64: add             x1, PP, #0x31, lsl #12  ; [pp+0x318d8] AnonymousClosure: (0x524f94), in [package:flutter/src/material/switch.dart] _SwitchPainter::_handleDecorationChanged (0x524fcc)
    //     0x524b68: ldr             x1, [x1, #0x8d8]
    // 0x524b6c: stur            x0, [fp, #-0x80]
    // 0x524b70: r0 = AllocateClosure()
    //     0x524b70: bl              #0x934ea8  ; AllocateClosureStub
    // 0x524b74: str             x0, [SP]
    // 0x524b78: ldur            x1, [fp, #-0x80]
    // 0x524b7c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x524b7c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x524b80: r0 = createBoxPainter()
    //     0x524b80: bl              #0x860a0c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::createBoxPainter
    // 0x524b84: ldur            x4, [fp, #-0x58]
    // 0x524b88: StoreField: r4->field_f3 = r0
    //     0x524b88: stur            w0, [x4, #0xf3]
    //     0x524b8c: ldurb           w16, [x4, #-1]
    //     0x524b90: ldurb           w17, [x0, #-1]
    //     0x524b94: and             x16, x17, x16, lsr #2
    //     0x524b98: tst             x16, HEAP, lsr #32
    //     0x524b9c: b.eq            #0x524ba4
    //     0x524ba0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x524ba4: b               #0x524bac
    // 0x524ba8: ldur            x4, [fp, #-0x58]
    // 0x524bac: LoadField: r0 = r4->field_f3
    //     0x524bac: ldur            w0, [x4, #0xf3]
    // 0x524bb0: DecompressPointer r0
    //     0x524bb0: add             x0, x0, HEAP, lsl #32
    // 0x524bb4: stur            x0, [fp, #-0x70]
    // 0x524bb8: cmp             w0, NULL
    // 0x524bbc: b.eq            #0x524c54
    // 0x524bc0: LoadField: r1 = r4->field_db
    //     0x524bc0: ldur            w1, [x4, #0xdb]
    // 0x524bc4: DecompressPointer r1
    //     0x524bc4: add             x1, x1, HEAP, lsl #32
    // 0x524bc8: cmp             w1, NULL
    // 0x524bcc: b.eq            #0x524c58
    // 0x524bd0: tbnz            w1, #4, #0x524be8
    // 0x524bd4: mov             x1, x4
    // 0x524bd8: ldur            x2, [fp, #-0x68]
    // 0x524bdc: ldur            x3, [fp, #-0x60]
    // 0x524be0: ldur            x5, [fp, #-0x78]
    // 0x524be4: r0 = _paintCupertinoThumbShadowAndBorder()
    //     0x524be4: bl              #0x524c60  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_paintCupertinoThumbShadowAndBorder
    // 0x524be8: ldur            x0, [fp, #-0x58]
    // 0x524bec: LoadField: r1 = r0->field_c7
    //     0x524bec: ldur            w1, [x0, #0xc7]
    // 0x524bf0: DecompressPointer r1
    //     0x524bf0: add             x1, x1, HEAP, lsl #32
    // 0x524bf4: cmp             w1, NULL
    // 0x524bf8: b.eq            #0x524c5c
    // 0x524bfc: ldur            x2, [fp, #-0x78]
    // 0x524c00: r0 = copyWith()
    //     0x524c00: bl              #0x4dfe1c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x524c04: ldur            x1, [fp, #-0x70]
    // 0x524c08: ldur            x2, [fp, #-0x68]
    // 0x524c0c: ldur            x3, [fp, #-0x60]
    // 0x524c10: mov             x5, x0
    // 0x524c14: r0 = paint()
    //     0x524c14: bl              #0x89df58  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::paint
    // 0x524c18: ldur            x2, [fp, #-0x58]
    // 0x524c1c: r3 = false
    //     0x524c1c: add             x3, NULL, #0x30  ; false
    // 0x524c20: StoreField: r2->field_f7 = r3
    //     0x524c20: stur            w3, [x2, #0xf7]
    // 0x524c24: r0 = Null
    //     0x524c24: mov             x0, NULL
    // 0x524c28: LeaveFrame
    //     0x524c28: mov             SP, fp
    //     0x524c2c: ldp             fp, lr, [SP], #0x10
    // 0x524c30: ret
    //     0x524c30: ret             
    // 0x524c34: sub             SP, fp, #0x90
    // 0x524c38: ldur            x2, [fp, #-0x58]
    // 0x524c3c: r3 = false
    //     0x524c3c: add             x3, NULL, #0x30  ; false
    // 0x524c40: StoreField: r2->field_f7 = r3
    //     0x524c40: stur            w3, [x2, #0xf7]
    // 0x524c44: r0 = ReThrow()
    //     0x524c44: bl              #0x933d9c  ; ReThrowStub
    // 0x524c48: brk             #0
    // 0x524c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524c4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524c50: b               #0x524ab8
    // 0x524c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524c54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524c58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524c5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintCupertinoThumbShadowAndBorder(/* No info */) {
    // ** addr: 0x524c60, size: 0x258
    // 0x524c60: EnterFrame
    //     0x524c60: stp             fp, lr, [SP, #-0x10]!
    //     0x524c64: mov             fp, SP
    // 0x524c68: AllocStack(0x70)
    //     0x524c68: sub             SP, SP, #0x70
    // 0x524c6c: d0 = 2.000000
    //     0x524c6c: fmov            d0, #2.00000000
    // 0x524c70: mov             x0, x1
    // 0x524c74: stur            x1, [fp, #-8]
    // 0x524c78: mov             x1, x2
    // 0x524c7c: stur            x2, [fp, #-0x10]
    // 0x524c80: CheckStackOverflow
    //     0x524c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x524c84: cmp             SP, x16
    //     0x524c88: b.ls            #0x524ea8
    // 0x524c8c: LoadField: d1 = r3->field_7
    //     0x524c8c: ldur            d1, [x3, #7]
    // 0x524c90: stur            d1, [fp, #-0x60]
    // 0x524c94: LoadField: d2 = r3->field_f
    //     0x524c94: ldur            d2, [x3, #0xf]
    // 0x524c98: stur            d2, [fp, #-0x58]
    // 0x524c9c: LoadField: d3 = r5->field_7
    //     0x524c9c: ldur            d3, [x5, #7]
    // 0x524ca0: fadd            d4, d1, d3
    // 0x524ca4: stur            d4, [fp, #-0x50]
    // 0x524ca8: LoadField: d3 = r5->field_f
    //     0x524ca8: ldur            d3, [x5, #0xf]
    // 0x524cac: fadd            d5, d2, d3
    // 0x524cb0: stur            d5, [fp, #-0x48]
    // 0x524cb4: fdiv            d6, d3, d0
    // 0x524cb8: stur            d6, [fp, #-0x40]
    // 0x524cbc: r0 = Radius()
    //     0x524cbc: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x524cc0: ldur            d0, [fp, #-0x40]
    // 0x524cc4: stur            x0, [fp, #-0x18]
    // 0x524cc8: StoreField: r0->field_7 = d0
    //     0x524cc8: stur            d0, [x0, #7]
    // 0x524ccc: StoreField: r0->field_f = d0
    //     0x524ccc: stur            d0, [x0, #0xf]
    // 0x524cd0: r1 = <RRect>
    //     0x524cd0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x524cd4: ldr             x1, [x1, #0x168]
    // 0x524cd8: r0 = RRect()
    //     0x524cd8: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x524cdc: mov             x1, x0
    // 0x524ce0: ldur            d0, [fp, #-0x60]
    // 0x524ce4: ldur            d1, [fp, #-0x58]
    // 0x524ce8: ldur            d2, [fp, #-0x50]
    // 0x524cec: ldur            d3, [fp, #-0x48]
    // 0x524cf0: ldur            x2, [fp, #-0x18]
    // 0x524cf4: stur            x0, [fp, #-0x18]
    // 0x524cf8: r0 = RRect.fromLTRBR()
    //     0x524cf8: bl              #0x4e3d98  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x524cfc: ldur            x0, [fp, #-8]
    // 0x524d00: LoadField: r1 = r0->field_df
    //     0x524d00: ldur            w1, [x0, #0xdf]
    // 0x524d04: DecompressPointer r1
    //     0x524d04: add             x1, x1, HEAP, lsl #32
    // 0x524d08: cmp             w1, NULL
    // 0x524d0c: b.eq            #0x524e44
    // 0x524d10: r0 = LoadClassIdInstr(r1)
    //     0x524d10: ldur            x0, [x1, #-1]
    //     0x524d14: ubfx            x0, x0, #0xc, #0x14
    // 0x524d18: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x524d18: movz            x17, #0x8bb0
    //     0x524d1c: add             lr, x0, x17
    //     0x524d20: ldr             lr, [x21, lr, lsl #3]
    //     0x524d24: blr             lr
    // 0x524d28: mov             x2, x0
    // 0x524d2c: stur            x2, [fp, #-8]
    // 0x524d30: CheckStackOverflow
    //     0x524d30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x524d34: cmp             SP, x16
    //     0x524d38: b.ls            #0x524eb0
    // 0x524d3c: r0 = LoadClassIdInstr(r2)
    //     0x524d3c: ldur            x0, [x2, #-1]
    //     0x524d40: ubfx            x0, x0, #0xc, #0x14
    // 0x524d44: mov             x1, x2
    // 0x524d48: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x524d48: add             lr, x0, #0xdfc
    //     0x524d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x524d50: blr             lr
    // 0x524d54: tbnz            w0, #4, #0x524e44
    // 0x524d58: ldur            x2, [fp, #-8]
    // 0x524d5c: r0 = LoadClassIdInstr(r2)
    //     0x524d5c: ldur            x0, [x2, #-1]
    //     0x524d60: ubfx            x0, x0, #0xc, #0x14
    // 0x524d64: mov             x1, x2
    // 0x524d68: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x524d68: add             lr, x0, #0xe6f
    //     0x524d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x524d70: blr             lr
    // 0x524d74: stur            x0, [fp, #-0x20]
    // 0x524d78: LoadField: r2 = r0->field_b
    //     0x524d78: ldur            w2, [x0, #0xb]
    // 0x524d7c: DecompressPointer r2
    //     0x524d7c: add             x2, x2, HEAP, lsl #32
    // 0x524d80: ldur            x1, [fp, #-0x18]
    // 0x524d84: r0 = shift()
    //     0x524d84: bl              #0x4da24c  ; [dart:ui] _RRectLike::shift
    // 0x524d88: stur            x0, [fp, #-0x28]
    // 0x524d8c: r16 = 136
    //     0x524d8c: movz            x16, #0x88
    // 0x524d90: stp             x16, NULL, [SP]
    // 0x524d94: r0 = ByteData()
    //     0x524d94: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x524d98: stur            x0, [fp, #-0x30]
    // 0x524d9c: r0 = Paint()
    //     0x524d9c: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x524da0: mov             x3, x0
    // 0x524da4: ldur            x0, [fp, #-0x30]
    // 0x524da8: stur            x3, [fp, #-0x38]
    // 0x524dac: StoreField: r3->field_7 = r0
    //     0x524dac: stur            w0, [x3, #7]
    // 0x524db0: ldur            x4, [fp, #-0x20]
    // 0x524db4: LoadField: r2 = r4->field_7
    //     0x524db4: ldur            w2, [x4, #7]
    // 0x524db8: DecompressPointer r2
    //     0x524db8: add             x2, x2, HEAP, lsl #32
    // 0x524dbc: mov             x1, x3
    // 0x524dc0: r0 = color=()
    //     0x524dc0: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x524dc4: ldur            x0, [fp, #-0x20]
    // 0x524dc8: LoadField: d0 = r0->field_f
    //     0x524dc8: ldur            d0, [x0, #0xf]
    // 0x524dcc: d1 = 0.000000
    //     0x524dcc: eor             v1.16b, v1.16b, v1.16b
    // 0x524dd0: fcmp            d0, d1
    // 0x524dd4: b.le            #0x524df0
    // 0x524dd8: d3 = 0.577350
    //     0x524dd8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26590] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x524ddc: ldr             d3, [x17, #0x590]
    // 0x524de0: d2 = 0.500000
    //     0x524de0: fmov            d2, #0.50000000
    // 0x524de4: fmul            d4, d0, d3
    // 0x524de8: fadd            d0, d4, d2
    // 0x524dec: b               #0x524e00
    // 0x524df0: d3 = 0.577350
    //     0x524df0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26590] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x524df4: ldr             d3, [x17, #0x590]
    // 0x524df8: d2 = 0.500000
    //     0x524df8: fmov            d2, #0.50000000
    // 0x524dfc: d0 = 0.000000
    //     0x524dfc: eor             v0.16b, v0.16b, v0.16b
    // 0x524e00: ldur            x0, [fp, #-0x30]
    // 0x524e04: r4 = 1
    //     0x524e04: movz            x4, #0x1
    // 0x524e08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x524e08: ldur            w1, [x0, #0x17]
    // 0x524e0c: DecompressPointer r1
    //     0x524e0c: add             x1, x1, HEAP, lsl #32
    // 0x524e10: LoadField: r0 = r1->field_7
    //     0x524e10: ldur            x0, [x1, #7]
    // 0x524e14: str             w4, [x0, #0x34]
    // 0x524e18: LoadField: r0 = r1->field_7
    //     0x524e18: ldur            x0, [x1, #7]
    // 0x524e1c: str             wzr, [x0, #0x38]
    // 0x524e20: fcvt            s4, d0
    // 0x524e24: LoadField: r0 = r1->field_7
    //     0x524e24: ldur            x0, [x1, #7]
    // 0x524e28: str             s4, [x0, #0x3c]
    // 0x524e2c: ldur            x1, [fp, #-0x10]
    // 0x524e30: ldur            x2, [fp, #-0x28]
    // 0x524e34: ldur            x3, [fp, #-0x38]
    // 0x524e38: r0 = drawRRect()
    //     0x524e38: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x524e3c: ldur            x2, [fp, #-8]
    // 0x524e40: b               #0x524d30
    // 0x524e44: ldur            x1, [fp, #-0x18]
    // 0x524e48: d0 = 0.500000
    //     0x524e48: fmov            d0, #0.50000000
    // 0x524e4c: r0 = inflate()
    //     0x524e4c: bl              #0x4da060  ; [dart:ui] _RRectLike::inflate
    // 0x524e50: stur            x0, [fp, #-8]
    // 0x524e54: r16 = 136
    //     0x524e54: movz            x16, #0x88
    // 0x524e58: stp             x16, NULL, [SP]
    // 0x524e5c: r0 = ByteData()
    //     0x524e5c: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x524e60: stur            x0, [fp, #-0x18]
    // 0x524e64: r0 = Paint()
    //     0x524e64: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x524e68: mov             x3, x0
    // 0x524e6c: ldur            x0, [fp, #-0x18]
    // 0x524e70: stur            x3, [fp, #-0x20]
    // 0x524e74: StoreField: r3->field_7 = r0
    //     0x524e74: stur            w0, [x3, #7]
    // 0x524e78: mov             x1, x3
    // 0x524e7c: r2 = Instance_Color
    //     0x524e7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xccd0] Obj!Color@963f71
    //     0x524e80: ldr             x2, [x2, #0xcd0]
    // 0x524e84: r0 = color=()
    //     0x524e84: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x524e88: ldur            x1, [fp, #-0x10]
    // 0x524e8c: ldur            x2, [fp, #-8]
    // 0x524e90: ldur            x3, [fp, #-0x20]
    // 0x524e94: r0 = drawRRect()
    //     0x524e94: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x524e98: r0 = Null
    //     0x524e98: mov             x0, NULL
    // 0x524e9c: LeaveFrame
    //     0x524e9c: mov             SP, fp
    //     0x524ea0: ldp             fp, lr, [SP], #0x10
    // 0x524ea4: ret
    //     0x524ea4: ret             
    // 0x524ea8: r0 = StackOverflowSharedWithFPURegs()
    //     0x524ea8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x524eac: b               #0x524c8c
    // 0x524eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524eb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524eb4: b               #0x524d3c
  }
  _ _createDefaultThumbDecoration(/* No info */) {
    // ** addr: 0x524eb8, size: 0x68
    // 0x524eb8: EnterFrame
    //     0x524eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x524ebc: mov             fp, SP
    // 0x524ec0: AllocStack(0x10)
    //     0x524ec0: sub             SP, SP, #0x10
    // 0x524ec4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x524ec4: stur            x2, [fp, #-0x10]
    // 0x524ec8: LoadField: r0 = r1->field_db
    //     0x524ec8: ldur            w0, [x1, #0xdb]
    // 0x524ecc: DecompressPointer r0
    //     0x524ecc: add             x0, x0, HEAP, lsl #32
    // 0x524ed0: cmp             w0, NULL
    // 0x524ed4: b.eq            #0x524f1c
    // 0x524ed8: tbnz            w0, #4, #0x524ee4
    // 0x524edc: r0 = Null
    //     0x524edc: mov             x0, NULL
    // 0x524ee0: b               #0x524eec
    // 0x524ee4: LoadField: r0 = r1->field_df
    //     0x524ee4: ldur            w0, [x1, #0xdf]
    // 0x524ee8: DecompressPointer r0
    //     0x524ee8: add             x0, x0, HEAP, lsl #32
    // 0x524eec: stur            x0, [fp, #-8]
    // 0x524ef0: r0 = ShapeDecoration()
    //     0x524ef0: bl              #0x524f20  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x524ef4: ldur            x1, [fp, #-0x10]
    // 0x524ef8: StoreField: r0->field_7 = r1
    //     0x524ef8: stur            w1, [x0, #7]
    // 0x524efc: ldur            x1, [fp, #-8]
    // 0x524f00: StoreField: r0->field_13 = r1
    //     0x524f00: stur            w1, [x0, #0x13]
    // 0x524f04: r1 = Instance_StadiumBorder
    //     0x524f04: add             x1, PP, #0x31, lsl #12  ; [pp+0x318e0] Obj!StadiumBorder@9610e1
    //     0x524f08: ldr             x1, [x1, #0x8e0]
    // 0x524f0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x524f0c: stur            w1, [x0, #0x17]
    // 0x524f10: LeaveFrame
    //     0x524f10: mov             SP, fp
    //     0x524f14: ldp             fp, lr, [SP], #0x10
    // 0x524f18: ret
    //     0x524f18: ret             
    // 0x524f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524f1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDecorationChanged(dynamic) {
    // ** addr: 0x524f94, size: 0x38
    // 0x524f94: EnterFrame
    //     0x524f94: stp             fp, lr, [SP, #-0x10]!
    //     0x524f98: mov             fp, SP
    // 0x524f9c: ldr             x0, [fp, #0x10]
    // 0x524fa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x524fa0: ldur            w1, [x0, #0x17]
    // 0x524fa4: DecompressPointer r1
    //     0x524fa4: add             x1, x1, HEAP, lsl #32
    // 0x524fa8: CheckStackOverflow
    //     0x524fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x524fac: cmp             SP, x16
    //     0x524fb0: b.ls            #0x524fc4
    // 0x524fb4: r0 = _handleDecorationChanged()
    //     0x524fb4: bl              #0x524fcc  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_handleDecorationChanged
    // 0x524fb8: LeaveFrame
    //     0x524fb8: mov             SP, fp
    //     0x524fbc: ldp             fp, lr, [SP], #0x10
    // 0x524fc0: ret
    //     0x524fc0: ret             
    // 0x524fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524fc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524fc8: b               #0x524fb4
  }
  _ _handleDecorationChanged(/* No info */) {
    // ** addr: 0x524fcc, size: 0x3c
    // 0x524fcc: EnterFrame
    //     0x524fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x524fd0: mov             fp, SP
    // 0x524fd4: CheckStackOverflow
    //     0x524fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x524fd8: cmp             SP, x16
    //     0x524fdc: b.ls            #0x525000
    // 0x524fe0: LoadField: r0 = r1->field_f7
    //     0x524fe0: ldur            w0, [x1, #0xf7]
    // 0x524fe4: DecompressPointer r0
    //     0x524fe4: add             x0, x0, HEAP, lsl #32
    // 0x524fe8: tbz             w0, #4, #0x524ff0
    // 0x524fec: r0 = notifyListeners()
    //     0x524fec: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x524ff0: r0 = Null
    //     0x524ff0: mov             x0, NULL
    // 0x524ff4: LeaveFrame
    //     0x524ff4: mov             SP, fp
    //     0x524ff8: ldp             fp, lr, [SP], #0x10
    // 0x524ffc: ret
    //     0x524ffc: ret             
    // 0x525000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525000: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525004: b               #0x524fe0
  }
  _ _paintTrackWith(/* No info */) {
    // ** addr: 0x525008, size: 0x444
    // 0x525008: EnterFrame
    //     0x525008: stp             fp, lr, [SP, #-0x10]!
    //     0x52500c: mov             fp, SP
    // 0x525010: AllocStack(0x88)
    //     0x525010: sub             SP, SP, #0x88
    // 0x525014: SetupParameters(_SwitchPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x525014: mov             x0, x1
    //     0x525018: stur            x1, [fp, #-8]
    //     0x52501c: mov             x1, x2
    //     0x525020: stur            x2, [fp, #-0x10]
    //     0x525024: mov             x2, x6
    //     0x525028: stur            x3, [fp, #-0x18]
    //     0x52502c: stur            x6, [fp, #-0x20]
    //     0x525030: stur            x7, [fp, #-0x28]
    // 0x525034: CheckStackOverflow
    //     0x525034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x525038: cmp             SP, x16
    //     0x52503c: b.ls            #0x525424
    // 0x525040: LoadField: d0 = r5->field_7
    //     0x525040: ldur            d0, [x5, #7]
    // 0x525044: stur            d0, [fp, #-0x70]
    // 0x525048: LoadField: d1 = r5->field_f
    //     0x525048: ldur            d1, [x5, #0xf]
    // 0x52504c: stur            d1, [fp, #-0x68]
    // 0x525050: LoadField: r4 = r0->field_9b
    //     0x525050: ldur            w4, [x0, #0x9b]
    // 0x525054: DecompressPointer r4
    //     0x525054: add             x4, x4, HEAP, lsl #32
    // 0x525058: cmp             w4, NULL
    // 0x52505c: b.eq            #0x52542c
    // 0x525060: LoadField: r5 = r0->field_97
    //     0x525060: ldur            w5, [x0, #0x97]
    // 0x525064: DecompressPointer r5
    //     0x525064: add             x5, x5, HEAP, lsl #32
    // 0x525068: cmp             w5, NULL
    // 0x52506c: b.eq            #0x525430
    // 0x525070: LoadField: d2 = r4->field_7
    //     0x525070: ldur            d2, [x4, #7]
    // 0x525074: fadd            d3, d0, d2
    // 0x525078: stur            d3, [fp, #-0x60]
    // 0x52507c: LoadField: d2 = r5->field_7
    //     0x52507c: ldur            d2, [x5, #7]
    // 0x525080: stur            d2, [fp, #-0x58]
    // 0x525084: fadd            d4, d1, d2
    // 0x525088: stur            d4, [fp, #-0x50]
    // 0x52508c: r0 = Rect()
    //     0x52508c: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x525090: ldur            d0, [fp, #-0x70]
    // 0x525094: stur            x0, [fp, #-0x30]
    // 0x525098: StoreField: r0->field_7 = d0
    //     0x525098: stur            d0, [x0, #7]
    // 0x52509c: ldur            d1, [fp, #-0x68]
    // 0x5250a0: StoreField: r0->field_f = d1
    //     0x5250a0: stur            d1, [x0, #0xf]
    // 0x5250a4: ldur            d2, [fp, #-0x60]
    // 0x5250a8: ArrayStore: r0[0] = d2  ; List_8
    //     0x5250a8: stur            d2, [x0, #0x17]
    // 0x5250ac: ldur            d2, [fp, #-0x50]
    // 0x5250b0: StoreField: r0->field_1f = d2
    //     0x5250b0: stur            d2, [x0, #0x1f]
    // 0x5250b4: ldur            d3, [fp, #-0x58]
    // 0x5250b8: d2 = 2.000000
    //     0x5250b8: fmov            d2, #2.00000000
    // 0x5250bc: fdiv            d4, d3, d2
    // 0x5250c0: stur            d4, [fp, #-0x50]
    // 0x5250c4: r0 = Radius()
    //     0x5250c4: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5250c8: ldur            d0, [fp, #-0x50]
    // 0x5250cc: stur            x0, [fp, #-0x38]
    // 0x5250d0: StoreField: r0->field_7 = d0
    //     0x5250d0: stur            d0, [x0, #7]
    // 0x5250d4: StoreField: r0->field_f = d0
    //     0x5250d4: stur            d0, [x0, #0xf]
    // 0x5250d8: r1 = <RRect>
    //     0x5250d8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x5250dc: ldr             x1, [x1, #0x168]
    // 0x5250e0: r0 = RRect()
    //     0x5250e0: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x5250e4: mov             x1, x0
    // 0x5250e8: ldur            x2, [fp, #-0x30]
    // 0x5250ec: ldur            x3, [fp, #-0x38]
    // 0x5250f0: stur            x0, [fp, #-0x30]
    // 0x5250f4: r0 = RRect.fromRectAndRadius()
    //     0x5250f4: bl              #0x4da2f0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x5250f8: ldur            x1, [fp, #-0x10]
    // 0x5250fc: ldur            x2, [fp, #-0x30]
    // 0x525100: ldur            x3, [fp, #-0x18]
    // 0x525104: r0 = drawRRect()
    //     0x525104: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x525108: ldur            x2, [fp, #-0x20]
    // 0x52510c: cmp             w2, NULL
    // 0x525110: b.eq            #0x525254
    // 0x525114: ldur            x1, [fp, #-8]
    // 0x525118: ldur            x0, [fp, #-0x28]
    // 0x52511c: ldur            d0, [fp, #-0x50]
    // 0x525120: ldur            d1, [fp, #-0x70]
    // 0x525124: ldur            d2, [fp, #-0x68]
    // 0x525128: d3 = 2.000000
    //     0x525128: fmov            d3, #2.00000000
    // 0x52512c: d4 = 1.000000
    //     0x52512c: fmov            d4, #1.00000000
    // 0x525130: fadd            d5, d1, d4
    // 0x525134: stur            d5, [fp, #-0x78]
    // 0x525138: fadd            d1, d2, d4
    // 0x52513c: stur            d1, [fp, #-0x70]
    // 0x525140: LoadField: r3 = r1->field_9b
    //     0x525140: ldur            w3, [x1, #0x9b]
    // 0x525144: DecompressPointer r3
    //     0x525144: add             x3, x3, HEAP, lsl #32
    // 0x525148: cmp             w3, NULL
    // 0x52514c: b.eq            #0x525434
    // 0x525150: LoadField: d2 = r3->field_7
    //     0x525150: ldur            d2, [x3, #7]
    // 0x525154: fsub            d4, d2, d3
    // 0x525158: LoadField: r3 = r1->field_97
    //     0x525158: ldur            w3, [x1, #0x97]
    // 0x52515c: DecompressPointer r3
    //     0x52515c: add             x3, x3, HEAP, lsl #32
    // 0x525160: cmp             w3, NULL
    // 0x525164: b.eq            #0x525438
    // 0x525168: LoadField: d2 = r3->field_7
    //     0x525168: ldur            d2, [x3, #7]
    // 0x52516c: fsub            d6, d2, d3
    // 0x525170: fadd            d2, d5, d4
    // 0x525174: stur            d2, [fp, #-0x60]
    // 0x525178: fadd            d3, d1, d6
    // 0x52517c: stur            d3, [fp, #-0x58]
    // 0x525180: r0 = Rect()
    //     0x525180: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x525184: ldur            d0, [fp, #-0x78]
    // 0x525188: stur            x0, [fp, #-0x18]
    // 0x52518c: StoreField: r0->field_7 = d0
    //     0x52518c: stur            d0, [x0, #7]
    // 0x525190: ldur            d0, [fp, #-0x70]
    // 0x525194: StoreField: r0->field_f = d0
    //     0x525194: stur            d0, [x0, #0xf]
    // 0x525198: ldur            d0, [fp, #-0x60]
    // 0x52519c: ArrayStore: r0[0] = d0  ; List_8
    //     0x52519c: stur            d0, [x0, #0x17]
    // 0x5251a0: ldur            d0, [fp, #-0x58]
    // 0x5251a4: StoreField: r0->field_1f = d0
    //     0x5251a4: stur            d0, [x0, #0x1f]
    // 0x5251a8: r0 = Radius()
    //     0x5251a8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5251ac: ldur            d0, [fp, #-0x50]
    // 0x5251b0: stur            x0, [fp, #-0x38]
    // 0x5251b4: StoreField: r0->field_7 = d0
    //     0x5251b4: stur            d0, [x0, #7]
    // 0x5251b8: StoreField: r0->field_f = d0
    //     0x5251b8: stur            d0, [x0, #0xf]
    // 0x5251bc: r1 = <RRect>
    //     0x5251bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x5251c0: ldr             x1, [x1, #0x168]
    // 0x5251c4: r0 = RRect()
    //     0x5251c4: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x5251c8: mov             x1, x0
    // 0x5251cc: ldur            x2, [fp, #-0x18]
    // 0x5251d0: ldur            x3, [fp, #-0x38]
    // 0x5251d4: stur            x0, [fp, #-0x18]
    // 0x5251d8: r0 = RRect.fromRectAndRadius()
    //     0x5251d8: bl              #0x4da2f0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x5251dc: r16 = 136
    //     0x5251dc: movz            x16, #0x88
    // 0x5251e0: stp             x16, NULL, [SP]
    // 0x5251e4: r0 = ByteData()
    //     0x5251e4: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x5251e8: stur            x0, [fp, #-0x38]
    // 0x5251ec: r0 = Paint()
    //     0x5251ec: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5251f0: mov             x3, x0
    // 0x5251f4: ldur            x0, [fp, #-0x38]
    // 0x5251f8: stur            x3, [fp, #-0x40]
    // 0x5251fc: StoreField: r3->field_7 = r0
    //     0x5251fc: stur            w0, [x3, #7]
    // 0x525200: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x525200: ldur            w1, [x0, #0x17]
    // 0x525204: DecompressPointer r1
    //     0x525204: add             x1, x1, HEAP, lsl #32
    // 0x525208: LoadField: r0 = r1->field_7
    //     0x525208: ldur            x0, [x1, #7]
    // 0x52520c: r4 = 1
    //     0x52520c: movz            x4, #0x1
    // 0x525210: str             w4, [x0, #0x1c]
    // 0x525214: ldur            x0, [fp, #-0x28]
    // 0x525218: cmp             w0, NULL
    // 0x52521c: b.ne            #0x525228
    // 0x525220: d0 = 2.000000
    //     0x525220: fmov            d0, #2.00000000
    // 0x525224: b               #0x52522c
    // 0x525228: LoadField: d0 = r0->field_7
    //     0x525228: ldur            d0, [x0, #7]
    // 0x52522c: fcvt            s1, d0
    // 0x525230: LoadField: r0 = r1->field_7
    //     0x525230: ldur            x0, [x1, #7]
    // 0x525234: str             s1, [x0, #0x20]
    // 0x525238: mov             x1, x3
    // 0x52523c: ldur            x2, [fp, #-0x20]
    // 0x525240: r0 = color=()
    //     0x525240: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x525244: ldur            x1, [fp, #-0x10]
    // 0x525248: ldur            x2, [fp, #-0x18]
    // 0x52524c: ldur            x3, [fp, #-0x40]
    // 0x525250: r0 = drawRRect()
    //     0x525250: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x525254: ldur            x0, [fp, #-8]
    // 0x525258: LoadField: r1 = r0->field_db
    //     0x525258: ldur            w1, [x0, #0xdb]
    // 0x52525c: DecompressPointer r1
    //     0x52525c: add             x1, x1, HEAP, lsl #32
    // 0x525260: cmp             w1, NULL
    // 0x525264: b.eq            #0x52543c
    // 0x525268: tbnz            w1, #4, #0x525404
    // 0x52526c: LoadField: r1 = r0->field_53
    //     0x52526c: ldur            w1, [x0, #0x53]
    // 0x525270: DecompressPointer r1
    //     0x525270: add             x1, x1, HEAP, lsl #32
    // 0x525274: cmp             w1, NULL
    // 0x525278: b.eq            #0x525440
    // 0x52527c: tbnz            w1, #4, #0x52530c
    // 0x525280: ldur            x1, [fp, #-0x30]
    // 0x525284: d0 = 1.750000
    //     0x525284: fmov            d0, #1.75000000
    // 0x525288: r0 = inflate()
    //     0x525288: bl              #0x4da060  ; [dart:ui] _RRectLike::inflate
    // 0x52528c: stur            x0, [fp, #-0x18]
    // 0x525290: r16 = 136
    //     0x525290: movz            x16, #0x88
    // 0x525294: stp             x16, NULL, [SP]
    // 0x525298: r0 = ByteData()
    //     0x525298: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52529c: stur            x0, [fp, #-0x20]
    // 0x5252a0: r0 = Paint()
    //     0x5252a0: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5252a4: mov             x3, x0
    // 0x5252a8: ldur            x0, [fp, #-0x20]
    // 0x5252ac: stur            x3, [fp, #-0x38]
    // 0x5252b0: StoreField: r3->field_7 = r0
    //     0x5252b0: stur            w0, [x3, #7]
    // 0x5252b4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5252b4: ldur            w4, [x0, #0x17]
    // 0x5252b8: DecompressPointer r4
    //     0x5252b8: add             x4, x4, HEAP, lsl #32
    // 0x5252bc: stur            x4, [fp, #-0x28]
    // 0x5252c0: LoadField: r0 = r4->field_7
    //     0x5252c0: ldur            x0, [x4, #7]
    // 0x5252c4: r1 = 1
    //     0x5252c4: movz            x1, #0x1
    // 0x5252c8: str             w1, [x0, #0x1c]
    // 0x5252cc: ldur            x0, [fp, #-8]
    // 0x5252d0: LoadField: r2 = r0->field_47
    //     0x5252d0: ldur            w2, [x0, #0x47]
    // 0x5252d4: DecompressPointer r2
    //     0x5252d4: add             x2, x2, HEAP, lsl #32
    // 0x5252d8: cmp             w2, NULL
    // 0x5252dc: b.eq            #0x525444
    // 0x5252e0: mov             x1, x3
    // 0x5252e4: r0 = color=()
    //     0x5252e4: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x5252e8: ldur            x0, [fp, #-0x28]
    // 0x5252ec: LoadField: r1 = r0->field_7
    //     0x5252ec: ldur            x1, [x0, #7]
    // 0x5252f0: d0 = 0.000000
    //     0x5252f0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31038] IMM: 0x40600000
    //     0x5252f4: ldr             s0, [x17, #0x38]
    // 0x5252f8: str             s0, [x1, #0x20]
    // 0x5252fc: ldur            x1, [fp, #-0x10]
    // 0x525300: ldur            x2, [fp, #-0x18]
    // 0x525304: ldur            x3, [fp, #-0x38]
    // 0x525308: r0 = drawRRect()
    //     0x525308: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x52530c: ldur            x1, [fp, #-0x10]
    // 0x525310: ldur            x0, [fp, #-0x30]
    // 0x525314: LoadField: d0 = r0->field_b
    //     0x525314: ldur            d0, [x0, #0xb]
    // 0x525318: fcvt            s1, d0
    // 0x52531c: stur            d1, [fp, #-0x50]
    // 0x525320: r4 = 24
    //     0x525320: movz            x4, #0x18
    // 0x525324: r0 = AllocateFloat32Array()
    //     0x525324: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x525328: ldur            d0, [fp, #-0x50]
    // 0x52532c: stur            x0, [fp, #-8]
    // 0x525330: ArrayStore: r0[0] = d0  ; List_8
    //     0x525330: stur            s0, [x0, #0x17]
    // 0x525334: ldur            x1, [fp, #-0x30]
    // 0x525338: LoadField: d0 = r1->field_13
    //     0x525338: ldur            d0, [x1, #0x13]
    // 0x52533c: fcvt            s1, d0
    // 0x525340: StoreField: r0->field_1b = d1
    //     0x525340: stur            s1, [x0, #0x1b]
    // 0x525344: LoadField: d0 = r1->field_1b
    //     0x525344: ldur            d0, [x1, #0x1b]
    // 0x525348: fcvt            s1, d0
    // 0x52534c: StoreField: r0->field_1f = d1
    //     0x52534c: stur            s1, [x0, #0x1f]
    // 0x525350: LoadField: d0 = r1->field_23
    //     0x525350: ldur            d0, [x1, #0x23]
    // 0x525354: fcvt            s1, d0
    // 0x525358: StoreField: r0->field_23 = d1
    //     0x525358: stur            s1, [x0, #0x23]
    // 0x52535c: LoadField: d0 = r1->field_2b
    //     0x52535c: ldur            d0, [x1, #0x2b]
    // 0x525360: fcvt            s1, d0
    // 0x525364: StoreField: r0->field_27 = d1
    //     0x525364: stur            s1, [x0, #0x27]
    // 0x525368: LoadField: d0 = r1->field_33
    //     0x525368: ldur            d0, [x1, #0x33]
    // 0x52536c: fcvt            s1, d0
    // 0x525370: StoreField: r0->field_2b = d1
    //     0x525370: stur            s1, [x0, #0x2b]
    // 0x525374: LoadField: d0 = r1->field_3b
    //     0x525374: ldur            d0, [x1, #0x3b]
    // 0x525378: fcvt            s1, d0
    // 0x52537c: StoreField: r0->field_2f = d1
    //     0x52537c: stur            s1, [x0, #0x2f]
    // 0x525380: LoadField: d0 = r1->field_43
    //     0x525380: ldur            d0, [x1, #0x43]
    // 0x525384: fcvt            s1, d0
    // 0x525388: StoreField: r0->field_33 = d1
    //     0x525388: stur            s1, [x0, #0x33]
    // 0x52538c: LoadField: d0 = r1->field_4b
    //     0x52538c: ldur            d0, [x1, #0x4b]
    // 0x525390: fcvt            s1, d0
    // 0x525394: StoreField: r0->field_37 = d1
    //     0x525394: stur            s1, [x0, #0x37]
    // 0x525398: LoadField: d0 = r1->field_53
    //     0x525398: ldur            d0, [x1, #0x53]
    // 0x52539c: fcvt            s1, d0
    // 0x5253a0: StoreField: r0->field_3b = d1
    //     0x5253a0: stur            s1, [x0, #0x3b]
    // 0x5253a4: LoadField: d0 = r1->field_5b
    //     0x5253a4: ldur            d0, [x1, #0x5b]
    // 0x5253a8: fcvt            s1, d0
    // 0x5253ac: StoreField: r0->field_3f = d1
    //     0x5253ac: stur            s1, [x0, #0x3f]
    // 0x5253b0: LoadField: d0 = r1->field_63
    //     0x5253b0: ldur            d0, [x1, #0x63]
    // 0x5253b4: fcvt            s1, d0
    // 0x5253b8: StoreField: r0->field_43 = d1
    //     0x5253b8: stur            s1, [x0, #0x43]
    // 0x5253bc: ldur            x2, [fp, #-0x10]
    // 0x5253c0: LoadField: r1 = r2->field_7
    //     0x5253c0: ldur            w1, [x2, #7]
    // 0x5253c4: DecompressPointer r1
    //     0x5253c4: add             x1, x1, HEAP, lsl #32
    // 0x5253c8: cmp             w1, NULL
    // 0x5253cc: b.eq            #0x525448
    // 0x5253d0: LoadField: r3 = r1->field_7
    //     0x5253d0: ldur            x3, [x1, #7]
    // 0x5253d4: ldr             x1, [x3]
    // 0x5253d8: cbz             x1, #0x525414
    // 0x5253dc: mov             x3, x1
    // 0x5253e0: stur            x3, [fp, #-0x48]
    // 0x5253e4: r1 = <Never>
    //     0x5253e4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x5253e8: r0 = Pointer()
    //     0x5253e8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5253ec: mov             x1, x0
    // 0x5253f0: ldur            x0, [fp, #-0x48]
    // 0x5253f4: StoreField: r1->field_7 = r0
    //     0x5253f4: stur            x0, [x1, #7]
    // 0x5253f8: ldur            x2, [fp, #-8]
    // 0x5253fc: r3 = true
    //     0x5253fc: add             x3, NULL, #0x20  ; true
    // 0x525400: r0 = __clipRRect$Method$FfiNative()
    //     0x525400: bl              #0x4dd9f0  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x525404: r0 = Null
    //     0x525404: mov             x0, NULL
    // 0x525408: LeaveFrame
    //     0x525408: mov             SP, fp
    //     0x52540c: ldp             fp, lr, [SP], #0x10
    // 0x525410: ret
    //     0x525410: ret             
    // 0x525414: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x525414: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x525418: str             x16, [SP]
    // 0x52541c: r0 = _throwNew()
    //     0x52541c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x525420: brk             #0
    // 0x525424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525424: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525428: b               #0x525040
    // 0x52542c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52542c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x525430: r0 = NullCastErrorSharedWithFPURegs()
    //     0x525430: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x525434: r0 = NullCastErrorSharedWithFPURegs()
    //     0x525434: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x525438: r0 = NullCastErrorSharedWithFPURegs()
    //     0x525438: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x52543c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52543c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x525440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525440: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x525444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525444: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x525448: r0 = NullErrorSharedWithoutFPURegs()
    //     0x525448: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _computeThumbPaintOffset(/* No info */) {
    // ** addr: 0x52544c, size: 0xd0
    // 0x52544c: EnterFrame
    //     0x52544c: stp             fp, lr, [SP, #-0x10]!
    //     0x525450: mov             fp, SP
    // 0x525454: AllocStack(0x10)
    //     0x525454: sub             SP, SP, #0x10
    // 0x525458: d1 = 2.000000
    //     0x525458: fmov            d1, #2.00000000
    // 0x52545c: LoadField: r0 = r1->field_97
    //     0x52545c: ldur            w0, [x1, #0x97]
    // 0x525460: DecompressPointer r0
    //     0x525460: add             x0, x0, HEAP, lsl #32
    // 0x525464: cmp             w0, NULL
    // 0x525468: b.eq            #0x525508
    // 0x52546c: LoadField: d2 = r0->field_7
    //     0x52546c: ldur            d2, [x0, #7]
    // 0x525470: fdiv            d3, d2, d1
    // 0x525474: LoadField: d2 = r3->field_f
    //     0x525474: ldur            d2, [x3, #0xf]
    // 0x525478: fdiv            d4, d2, d1
    // 0x52547c: fsub            d2, d4, d3
    // 0x525480: LoadField: r0 = r1->field_d7
    //     0x525480: ldur            w0, [x1, #0xd7]
    // 0x525484: DecompressPointer r0
    //     0x525484: add             x0, x0, HEAP, lsl #32
    // 0x525488: cmp             w0, NULL
    // 0x52548c: b.eq            #0x52550c
    // 0x525490: r17 = 263
    //     0x525490: movz            x17, #0x107
    // 0x525494: ldr             w4, [x1, x17]
    // 0x525498: DecompressPointer r4
    //     0x525498: add             x4, x4, HEAP, lsl #32
    // 0x52549c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5254a0: cmp             w4, w16
    // 0x5254a4: b.eq            #0x525510
    // 0x5254a8: LoadField: d4 = r0->field_7
    //     0x5254a8: ldur            d4, [x0, #7]
    // 0x5254ac: LoadField: d5 = r4->field_7
    //     0x5254ac: ldur            d5, [x4, #7]
    // 0x5254b0: fsub            d6, d4, d5
    // 0x5254b4: fmul            d4, d0, d6
    // 0x5254b8: LoadField: d0 = r2->field_7
    //     0x5254b8: ldur            d0, [x2, #7]
    // 0x5254bc: fadd            d6, d0, d3
    // 0x5254c0: fdiv            d0, d5, d1
    // 0x5254c4: fadd            d3, d6, d0
    // 0x5254c8: LoadField: d0 = r3->field_7
    //     0x5254c8: ldur            d0, [x3, #7]
    // 0x5254cc: fdiv            d5, d0, d1
    // 0x5254d0: fsub            d0, d3, d5
    // 0x5254d4: fadd            d1, d0, d4
    // 0x5254d8: stur            d1, [fp, #-0x10]
    // 0x5254dc: LoadField: d0 = r2->field_f
    //     0x5254dc: ldur            d0, [x2, #0xf]
    // 0x5254e0: fsub            d3, d0, d2
    // 0x5254e4: stur            d3, [fp, #-8]
    // 0x5254e8: r0 = Offset()
    //     0x5254e8: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5254ec: ldur            d0, [fp, #-0x10]
    // 0x5254f0: StoreField: r0->field_7 = d0
    //     0x5254f0: stur            d0, [x0, #7]
    // 0x5254f4: ldur            d0, [fp, #-8]
    // 0x5254f8: StoreField: r0->field_f = d0
    //     0x5254f8: stur            d0, [x0, #0xf]
    // 0x5254fc: LeaveFrame
    //     0x5254fc: mov             SP, fp
    //     0x525500: ldp             fp, lr, [SP], #0x10
    // 0x525504: ret
    //     0x525504: ret             
    // 0x525508: r0 = NullCastErrorSharedWithFPURegs()
    //     0x525508: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x52550c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52550c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x525510: r9 = _pressedThumbExtension
    //     0x525510: add             x9, PP, #0x31, lsl #12  ; [pp+0x318b0] Field <_SwitchPainter@113328938._pressedThumbExtension@113328938>: late (offset: 0x108)
    //     0x525514: ldr             x9, [x9, #0x8b0]
    // 0x525518: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x525518: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _computeTrackPaintOffset(/* No info */) {
    // ** addr: 0x52551c, size: 0x50
    // 0x52551c: EnterFrame
    //     0x52551c: stp             fp, lr, [SP, #-0x10]!
    //     0x525520: mov             fp, SP
    // 0x525524: AllocStack(0x10)
    //     0x525524: sub             SP, SP, #0x10
    // 0x525528: d2 = 2.000000
    //     0x525528: fmov            d2, #2.00000000
    // 0x52552c: LoadField: d3 = r2->field_7
    //     0x52552c: ldur            d3, [x2, #7]
    // 0x525530: fsub            d4, d3, d0
    // 0x525534: fdiv            d0, d4, d2
    // 0x525538: stur            d0, [fp, #-0x10]
    // 0x52553c: LoadField: d3 = r2->field_f
    //     0x52553c: ldur            d3, [x2, #0xf]
    // 0x525540: fsub            d4, d3, d1
    // 0x525544: fdiv            d1, d4, d2
    // 0x525548: stur            d1, [fp, #-8]
    // 0x52554c: r0 = Offset()
    //     0x52554c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x525550: ldur            d0, [fp, #-0x10]
    // 0x525554: StoreField: r0->field_7 = d0
    //     0x525554: stur            d0, [x0, #7]
    // 0x525558: ldur            d0, [fp, #-8]
    // 0x52555c: StoreField: r0->field_f = d0
    //     0x52555c: stur            d0, [x0, #0xf]
    // 0x525560: LeaveFrame
    //     0x525560: mov             SP, fp
    //     0x525564: ldp             fp, lr, [SP], #0x10
    // 0x525568: ret
    //     0x525568: ret             
  }
  [closure] Animation<Size> thumbSizeAnimation(dynamic, bool) {
    // ** addr: 0x525a84, size: 0x4ac
    // 0x525a84: EnterFrame
    //     0x525a84: stp             fp, lr, [SP, #-0x10]!
    //     0x525a88: mov             fp, SP
    // 0x525a8c: AllocStack(0x30)
    //     0x525a8c: sub             SP, SP, #0x30
    // 0x525a90: SetupParameters([dynamic _ /* r0 */])
    //     0x525a90: ldr             x0, [fp, #0x18]
    //     0x525a94: ldur            w2, [x0, #0x17]
    //     0x525a98: add             x2, x2, HEAP, lsl #32
    //     0x525a9c: stur            x2, [fp, #-0x18]
    // 0x525aa0: CheckStackOverflow
    //     0x525aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x525aa4: cmp             SP, x16
    //     0x525aa8: b.ls            #0x525f14
    // 0x525aac: ldr             x0, [fp, #0x10]
    // 0x525ab0: tbnz            w0, #4, #0x525c88
    // 0x525ab4: LoadField: r0 = r2->field_13
    //     0x525ab4: ldur            w0, [x2, #0x13]
    // 0x525ab8: DecompressPointer r0
    //     0x525ab8: add             x0, x0, HEAP, lsl #32
    // 0x525abc: stur            x0, [fp, #-0x10]
    // 0x525ac0: LoadField: r1 = r2->field_f
    //     0x525ac0: ldur            w1, [x2, #0xf]
    // 0x525ac4: DecompressPointer r1
    //     0x525ac4: add             x1, x1, HEAP, lsl #32
    // 0x525ac8: LoadField: r3 = r1->field_93
    //     0x525ac8: ldur            w3, [x1, #0x93]
    // 0x525acc: DecompressPointer r3
    //     0x525acc: add             x3, x3, HEAP, lsl #32
    // 0x525ad0: stur            x3, [fp, #-8]
    // 0x525ad4: cmp             w3, NULL
    // 0x525ad8: b.eq            #0x525f1c
    // 0x525adc: r1 = <Size>
    //     0x525adc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x525ae0: ldr             x1, [x1, #0x430]
    // 0x525ae4: r0 = Tween()
    //     0x525ae4: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x525ae8: mov             x2, x0
    // 0x525aec: ldur            x0, [fp, #-0x10]
    // 0x525af0: stur            x2, [fp, #-0x20]
    // 0x525af4: StoreField: r2->field_b = r0
    //     0x525af4: stur            w0, [x2, #0xb]
    // 0x525af8: ldur            x0, [fp, #-8]
    // 0x525afc: StoreField: r2->field_f = r0
    //     0x525afc: stur            w0, [x2, #0xf]
    // 0x525b00: r1 = <double>
    //     0x525b00: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x525b04: ldr             x1, [x1, #0x458]
    // 0x525b08: r0 = CurveTween()
    //     0x525b08: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x525b0c: mov             x1, x0
    // 0x525b10: r0 = Instance_Cubic
    //     0x525b10: add             x0, PP, #0x31, lsl #12  ; [pp+0x318b8] Obj!Cubic@961741
    //     0x525b14: ldr             x0, [x0, #0x8b8]
    // 0x525b18: StoreField: r1->field_b = r0
    //     0x525b18: stur            w0, [x1, #0xb]
    // 0x525b1c: mov             x2, x1
    // 0x525b20: ldur            x1, [fp, #-0x20]
    // 0x525b24: r0 = chain()
    //     0x525b24: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x525b28: r1 = <Size>
    //     0x525b28: add             x1, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x525b2c: ldr             x1, [x1, #0x430]
    // 0x525b30: stur            x0, [fp, #-8]
    // 0x525b34: r0 = TweenSequenceItem()
    //     0x525b34: bl              #0x5261c8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x525b38: mov             x2, x0
    // 0x525b3c: ldur            x0, [fp, #-8]
    // 0x525b40: stur            x2, [fp, #-0x20]
    // 0x525b44: StoreField: r2->field_b = r0
    //     0x525b44: stur            w0, [x2, #0xb]
    // 0x525b48: d0 = 11.000000
    //     0x525b48: fmov            d0, #11.00000000
    // 0x525b4c: StoreField: r2->field_f = d0
    //     0x525b4c: stur            d0, [x2, #0xf]
    // 0x525b50: ldur            x0, [fp, #-0x18]
    // 0x525b54: LoadField: r1 = r0->field_f
    //     0x525b54: ldur            w1, [x0, #0xf]
    // 0x525b58: DecompressPointer r1
    //     0x525b58: add             x1, x1, HEAP, lsl #32
    // 0x525b5c: LoadField: r3 = r1->field_93
    //     0x525b5c: ldur            w3, [x1, #0x93]
    // 0x525b60: DecompressPointer r3
    //     0x525b60: add             x3, x3, HEAP, lsl #32
    // 0x525b64: stur            x3, [fp, #-0x10]
    // 0x525b68: cmp             w3, NULL
    // 0x525b6c: b.eq            #0x525f20
    // 0x525b70: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x525b70: ldur            w4, [x0, #0x17]
    // 0x525b74: DecompressPointer r4
    //     0x525b74: add             x4, x4, HEAP, lsl #32
    // 0x525b78: stur            x4, [fp, #-8]
    // 0x525b7c: r1 = <Size>
    //     0x525b7c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x525b80: ldr             x1, [x1, #0x430]
    // 0x525b84: r0 = Tween()
    //     0x525b84: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x525b88: mov             x2, x0
    // 0x525b8c: ldur            x0, [fp, #-0x10]
    // 0x525b90: stur            x2, [fp, #-0x28]
    // 0x525b94: StoreField: r2->field_b = r0
    //     0x525b94: stur            w0, [x2, #0xb]
    // 0x525b98: ldur            x0, [fp, #-8]
    // 0x525b9c: StoreField: r2->field_f = r0
    //     0x525b9c: stur            w0, [x2, #0xf]
    // 0x525ba0: r1 = <double>
    //     0x525ba0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x525ba4: ldr             x1, [x1, #0x458]
    // 0x525ba8: r0 = CurveTween()
    //     0x525ba8: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x525bac: r2 = Instance_Cubic
    //     0x525bac: add             x2, PP, #0x31, lsl #12  ; [pp+0x318c0] Obj!Cubic@961711
    //     0x525bb0: ldr             x2, [x2, #0x8c0]
    // 0x525bb4: StoreField: r0->field_b = r2
    //     0x525bb4: stur            w2, [x0, #0xb]
    // 0x525bb8: ldur            x1, [fp, #-0x28]
    // 0x525bbc: mov             x2, x0
    // 0x525bc0: r0 = chain()
    //     0x525bc0: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x525bc4: r1 = <Size>
    //     0x525bc4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x525bc8: ldr             x1, [x1, #0x430]
    // 0x525bcc: stur            x0, [fp, #-0x10]
    // 0x525bd0: r0 = TweenSequenceItem()
    //     0x525bd0: bl              #0x5261c8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x525bd4: mov             x2, x0
    // 0x525bd8: ldur            x0, [fp, #-0x10]
    // 0x525bdc: stur            x2, [fp, #-0x28]
    // 0x525be0: StoreField: r2->field_b = r0
    //     0x525be0: stur            w0, [x2, #0xb]
    // 0x525be4: d1 = 72.000000
    //     0x525be4: add             x17, PP, #0x31, lsl #12  ; [pp+0x318c8] IMM: double(72) from 0x4052000000000000
    //     0x525be8: ldr             d1, [x17, #0x8c8]
    // 0x525bec: StoreField: r2->field_f = d1
    //     0x525bec: stur            d1, [x2, #0xf]
    // 0x525bf0: r1 = <Size>
    //     0x525bf0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x525bf4: ldr             x1, [x1, #0x430]
    // 0x525bf8: r0 = ConstantTween()
    //     0x525bf8: bl              #0x5261bc  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x525bfc: mov             x2, x0
    // 0x525c00: ldur            x0, [fp, #-8]
    // 0x525c04: stur            x2, [fp, #-0x10]
    // 0x525c08: StoreField: r2->field_b = r0
    //     0x525c08: stur            w0, [x2, #0xb]
    // 0x525c0c: StoreField: r2->field_f = r0
    //     0x525c0c: stur            w0, [x2, #0xf]
    // 0x525c10: r1 = <Size>
    //     0x525c10: add             x1, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x525c14: ldr             x1, [x1, #0x430]
    // 0x525c18: r0 = TweenSequenceItem()
    //     0x525c18: bl              #0x5261c8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x525c1c: mov             x3, x0
    // 0x525c20: ldur            x0, [fp, #-0x10]
    // 0x525c24: stur            x3, [fp, #-8]
    // 0x525c28: StoreField: r3->field_b = r0
    //     0x525c28: stur            w0, [x3, #0xb]
    // 0x525c2c: d2 = 17.000000
    //     0x525c2c: fmov            d2, #17.00000000
    // 0x525c30: StoreField: r3->field_f = d2
    //     0x525c30: stur            d2, [x3, #0xf]
    // 0x525c34: r1 = Null
    //     0x525c34: mov             x1, NULL
    // 0x525c38: r2 = 6
    //     0x525c38: movz            x2, #0x6
    // 0x525c3c: r0 = AllocateArray()
    //     0x525c3c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x525c40: mov             x2, x0
    // 0x525c44: ldur            x0, [fp, #-0x20]
    // 0x525c48: stur            x2, [fp, #-0x10]
    // 0x525c4c: StoreField: r2->field_f = r0
    //     0x525c4c: stur            w0, [x2, #0xf]
    // 0x525c50: ldur            x0, [fp, #-0x28]
    // 0x525c54: StoreField: r2->field_13 = r0
    //     0x525c54: stur            w0, [x2, #0x13]
    // 0x525c58: ldur            x0, [fp, #-8]
    // 0x525c5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x525c5c: stur            w0, [x2, #0x17]
    // 0x525c60: r1 = <TweenSequenceItem<Size>>
    //     0x525c60: add             x1, PP, #0x31, lsl #12  ; [pp+0x318d0] TypeArguments: <TweenSequenceItem<Size>>
    //     0x525c64: ldr             x1, [x1, #0x8d0]
    // 0x525c68: r0 = AllocateGrowableArray()
    //     0x525c68: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x525c6c: mov             x1, x0
    // 0x525c70: ldur            x0, [fp, #-0x10]
    // 0x525c74: StoreField: r1->field_f = r0
    //     0x525c74: stur            w0, [x1, #0xf]
    // 0x525c78: r3 = 6
    //     0x525c78: movz            x3, #0x6
    // 0x525c7c: StoreField: r1->field_b = r3
    //     0x525c7c: stur            w3, [x1, #0xb]
    // 0x525c80: mov             x2, x1
    // 0x525c84: b               #0x525ec0
    // 0x525c88: mov             x4, x2
    // 0x525c8c: r2 = Instance_Cubic
    //     0x525c8c: add             x2, PP, #0x31, lsl #12  ; [pp+0x318c0] Obj!Cubic@961711
    //     0x525c90: ldr             x2, [x2, #0x8c0]
    // 0x525c94: r0 = Instance_Cubic
    //     0x525c94: add             x0, PP, #0x31, lsl #12  ; [pp+0x318b8] Obj!Cubic@961741
    //     0x525c98: ldr             x0, [x0, #0x8b8]
    // 0x525c9c: r3 = 6
    //     0x525c9c: movz            x3, #0x6
    // 0x525ca0: d0 = 11.000000
    //     0x525ca0: fmov            d0, #11.00000000
    // 0x525ca4: d1 = 72.000000
    //     0x525ca4: add             x17, PP, #0x31, lsl #12  ; [pp+0x318c8] IMM: double(72) from 0x4052000000000000
    //     0x525ca8: ldr             d1, [x17, #0x8c8]
    // 0x525cac: d2 = 17.000000
    //     0x525cac: fmov            d2, #17.00000000
    // 0x525cb0: LoadField: r5 = r4->field_13
    //     0x525cb0: ldur            w5, [x4, #0x13]
    // 0x525cb4: DecompressPointer r5
    //     0x525cb4: add             x5, x5, HEAP, lsl #32
    // 0x525cb8: stur            x5, [fp, #-8]
    // 0x525cbc: r1 = <Size>
    //     0x525cbc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x525cc0: ldr             x1, [x1, #0x430]
    // 0x525cc4: r0 = ConstantTween()
    //     0x525cc4: bl              #0x5261bc  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x525cc8: mov             x2, x0
    // 0x525ccc: ldur            x0, [fp, #-8]
    // 0x525cd0: stur            x2, [fp, #-0x10]
    // 0x525cd4: StoreField: r2->field_b = r0
    //     0x525cd4: stur            w0, [x2, #0xb]
    // 0x525cd8: StoreField: r2->field_f = r0
    //     0x525cd8: stur            w0, [x2, #0xf]
    // 0x525cdc: r1 = <Size>
    //     0x525cdc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x525ce0: ldr             x1, [x1, #0x430]
    // 0x525ce4: r0 = TweenSequenceItem()
    //     0x525ce4: bl              #0x5261c8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x525ce8: mov             x2, x0
    // 0x525cec: ldur            x0, [fp, #-0x10]
    // 0x525cf0: stur            x2, [fp, #-0x20]
    // 0x525cf4: StoreField: r2->field_b = r0
    //     0x525cf4: stur            w0, [x2, #0xb]
    // 0x525cf8: d0 = 17.000000
    //     0x525cf8: fmov            d0, #17.00000000
    // 0x525cfc: StoreField: r2->field_f = d0
    //     0x525cfc: stur            d0, [x2, #0xf]
    // 0x525d00: ldur            x0, [fp, #-0x18]
    // 0x525d04: LoadField: r1 = r0->field_f
    //     0x525d04: ldur            w1, [x0, #0xf]
    // 0x525d08: DecompressPointer r1
    //     0x525d08: add             x1, x1, HEAP, lsl #32
    // 0x525d0c: LoadField: r3 = r1->field_93
    //     0x525d0c: ldur            w3, [x1, #0x93]
    // 0x525d10: DecompressPointer r3
    //     0x525d10: add             x3, x3, HEAP, lsl #32
    // 0x525d14: stur            x3, [fp, #-0x10]
    // 0x525d18: cmp             w3, NULL
    // 0x525d1c: b.eq            #0x525f24
    // 0x525d20: r1 = <Size>
    //     0x525d20: add             x1, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x525d24: ldr             x1, [x1, #0x430]
    // 0x525d28: r0 = Tween()
    //     0x525d28: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x525d2c: mov             x2, x0
    // 0x525d30: ldur            x0, [fp, #-8]
    // 0x525d34: stur            x2, [fp, #-0x28]
    // 0x525d38: StoreField: r2->field_b = r0
    //     0x525d38: stur            w0, [x2, #0xb]
    // 0x525d3c: ldur            x0, [fp, #-0x10]
    // 0x525d40: StoreField: r2->field_f = r0
    //     0x525d40: stur            w0, [x2, #0xf]
    // 0x525d44: r1 = <double>
    //     0x525d44: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x525d48: ldr             x1, [x1, #0x458]
    // 0x525d4c: r0 = FlippedCurve()
    //     0x525d4c: bl              #0x432a58  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x525d50: mov             x2, x0
    // 0x525d54: r0 = Instance_Cubic
    //     0x525d54: add             x0, PP, #0x31, lsl #12  ; [pp+0x318c0] Obj!Cubic@961711
    //     0x525d58: ldr             x0, [x0, #0x8c0]
    // 0x525d5c: stur            x2, [fp, #-8]
    // 0x525d60: StoreField: r2->field_b = r0
    //     0x525d60: stur            w0, [x2, #0xb]
    // 0x525d64: r1 = <double>
    //     0x525d64: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x525d68: ldr             x1, [x1, #0x458]
    // 0x525d6c: r0 = CurveTween()
    //     0x525d6c: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x525d70: mov             x1, x0
    // 0x525d74: ldur            x0, [fp, #-8]
    // 0x525d78: StoreField: r1->field_b = r0
    //     0x525d78: stur            w0, [x1, #0xb]
    // 0x525d7c: mov             x2, x1
    // 0x525d80: ldur            x1, [fp, #-0x28]
    // 0x525d84: r0 = chain()
    //     0x525d84: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x525d88: r1 = <Size>
    //     0x525d88: add             x1, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x525d8c: ldr             x1, [x1, #0x430]
    // 0x525d90: stur            x0, [fp, #-8]
    // 0x525d94: r0 = TweenSequenceItem()
    //     0x525d94: bl              #0x5261c8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x525d98: mov             x2, x0
    // 0x525d9c: ldur            x0, [fp, #-8]
    // 0x525da0: stur            x2, [fp, #-0x28]
    // 0x525da4: StoreField: r2->field_b = r0
    //     0x525da4: stur            w0, [x2, #0xb]
    // 0x525da8: d0 = 72.000000
    //     0x525da8: add             x17, PP, #0x31, lsl #12  ; [pp+0x318c8] IMM: double(72) from 0x4052000000000000
    //     0x525dac: ldr             d0, [x17, #0x8c8]
    // 0x525db0: StoreField: r2->field_f = d0
    //     0x525db0: stur            d0, [x2, #0xf]
    // 0x525db4: ldur            x0, [fp, #-0x18]
    // 0x525db8: LoadField: r1 = r0->field_f
    //     0x525db8: ldur            w1, [x0, #0xf]
    // 0x525dbc: DecompressPointer r1
    //     0x525dbc: add             x1, x1, HEAP, lsl #32
    // 0x525dc0: LoadField: r3 = r1->field_93
    //     0x525dc0: ldur            w3, [x1, #0x93]
    // 0x525dc4: DecompressPointer r3
    //     0x525dc4: add             x3, x3, HEAP, lsl #32
    // 0x525dc8: stur            x3, [fp, #-0x10]
    // 0x525dcc: cmp             w3, NULL
    // 0x525dd0: b.eq            #0x525f28
    // 0x525dd4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x525dd4: ldur            w4, [x0, #0x17]
    // 0x525dd8: DecompressPointer r4
    //     0x525dd8: add             x4, x4, HEAP, lsl #32
    // 0x525ddc: stur            x4, [fp, #-8]
    // 0x525de0: r1 = <Size>
    //     0x525de0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x525de4: ldr             x1, [x1, #0x430]
    // 0x525de8: r0 = Tween()
    //     0x525de8: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x525dec: mov             x2, x0
    // 0x525df0: ldur            x0, [fp, #-0x10]
    // 0x525df4: stur            x2, [fp, #-0x30]
    // 0x525df8: StoreField: r2->field_b = r0
    //     0x525df8: stur            w0, [x2, #0xb]
    // 0x525dfc: ldur            x0, [fp, #-8]
    // 0x525e00: StoreField: r2->field_f = r0
    //     0x525e00: stur            w0, [x2, #0xf]
    // 0x525e04: r1 = <double>
    //     0x525e04: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x525e08: ldr             x1, [x1, #0x458]
    // 0x525e0c: r0 = FlippedCurve()
    //     0x525e0c: bl              #0x432a58  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x525e10: mov             x2, x0
    // 0x525e14: r0 = Instance_Cubic
    //     0x525e14: add             x0, PP, #0x31, lsl #12  ; [pp+0x318b8] Obj!Cubic@961741
    //     0x525e18: ldr             x0, [x0, #0x8b8]
    // 0x525e1c: stur            x2, [fp, #-8]
    // 0x525e20: StoreField: r2->field_b = r0
    //     0x525e20: stur            w0, [x2, #0xb]
    // 0x525e24: r1 = <double>
    //     0x525e24: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x525e28: ldr             x1, [x1, #0x458]
    // 0x525e2c: r0 = CurveTween()
    //     0x525e2c: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x525e30: mov             x1, x0
    // 0x525e34: ldur            x0, [fp, #-8]
    // 0x525e38: StoreField: r1->field_b = r0
    //     0x525e38: stur            w0, [x1, #0xb]
    // 0x525e3c: mov             x2, x1
    // 0x525e40: ldur            x1, [fp, #-0x30]
    // 0x525e44: r0 = chain()
    //     0x525e44: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x525e48: r1 = <Size>
    //     0x525e48: add             x1, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x525e4c: ldr             x1, [x1, #0x430]
    // 0x525e50: stur            x0, [fp, #-8]
    // 0x525e54: r0 = TweenSequenceItem()
    //     0x525e54: bl              #0x5261c8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x525e58: mov             x3, x0
    // 0x525e5c: ldur            x0, [fp, #-8]
    // 0x525e60: stur            x3, [fp, #-0x10]
    // 0x525e64: StoreField: r3->field_b = r0
    //     0x525e64: stur            w0, [x3, #0xb]
    // 0x525e68: d0 = 11.000000
    //     0x525e68: fmov            d0, #11.00000000
    // 0x525e6c: StoreField: r3->field_f = d0
    //     0x525e6c: stur            d0, [x3, #0xf]
    // 0x525e70: r1 = Null
    //     0x525e70: mov             x1, NULL
    // 0x525e74: r2 = 6
    //     0x525e74: movz            x2, #0x6
    // 0x525e78: r0 = AllocateArray()
    //     0x525e78: bl              #0x935bc4  ; AllocateArrayStub
    // 0x525e7c: mov             x2, x0
    // 0x525e80: ldur            x0, [fp, #-0x20]
    // 0x525e84: stur            x2, [fp, #-8]
    // 0x525e88: StoreField: r2->field_f = r0
    //     0x525e88: stur            w0, [x2, #0xf]
    // 0x525e8c: ldur            x0, [fp, #-0x28]
    // 0x525e90: StoreField: r2->field_13 = r0
    //     0x525e90: stur            w0, [x2, #0x13]
    // 0x525e94: ldur            x0, [fp, #-0x10]
    // 0x525e98: ArrayStore: r2[0] = r0  ; List_4
    //     0x525e98: stur            w0, [x2, #0x17]
    // 0x525e9c: r1 = <TweenSequenceItem<Size>>
    //     0x525e9c: add             x1, PP, #0x31, lsl #12  ; [pp+0x318d0] TypeArguments: <TweenSequenceItem<Size>>
    //     0x525ea0: ldr             x1, [x1, #0x8d0]
    // 0x525ea4: r0 = AllocateGrowableArray()
    //     0x525ea4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x525ea8: mov             x1, x0
    // 0x525eac: ldur            x0, [fp, #-8]
    // 0x525eb0: StoreField: r1->field_f = r0
    //     0x525eb0: stur            w0, [x1, #0xf]
    // 0x525eb4: r0 = 6
    //     0x525eb4: movz            x0, #0x6
    // 0x525eb8: StoreField: r1->field_b = r0
    //     0x525eb8: stur            w0, [x1, #0xb]
    // 0x525ebc: mov             x2, x1
    // 0x525ec0: ldur            x0, [fp, #-0x18]
    // 0x525ec4: stur            x2, [fp, #-8]
    // 0x525ec8: r1 = <Size>
    //     0x525ec8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x525ecc: ldr             x1, [x1, #0x430]
    // 0x525ed0: r0 = TweenSequence()
    //     0x525ed0: bl              #0x5261b0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x525ed4: mov             x1, x0
    // 0x525ed8: ldur            x2, [fp, #-8]
    // 0x525edc: stur            x0, [fp, #-8]
    // 0x525ee0: r0 = TweenSequence()
    //     0x525ee0: bl              #0x525f30  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x525ee4: ldur            x0, [fp, #-0x18]
    // 0x525ee8: LoadField: r1 = r0->field_f
    //     0x525ee8: ldur            w1, [x0, #0xf]
    // 0x525eec: DecompressPointer r1
    //     0x525eec: add             x1, x1, HEAP, lsl #32
    // 0x525ef0: LoadField: r2 = r1->field_5f
    //     0x525ef0: ldur            w2, [x1, #0x5f]
    // 0x525ef4: DecompressPointer r2
    //     0x525ef4: add             x2, x2, HEAP, lsl #32
    // 0x525ef8: cmp             w2, NULL
    // 0x525efc: b.eq            #0x525f2c
    // 0x525f00: ldur            x1, [fp, #-8]
    // 0x525f04: r0 = animate()
    //     0x525f04: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x525f08: LeaveFrame
    //     0x525f08: mov             SP, fp
    //     0x525f0c: ldp             fp, lr, [SP], #0x10
    // 0x525f10: ret
    //     0x525f10: ret             
    // 0x525f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525f14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525f18: b               #0x525aac
    // 0x525f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525f1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x525f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525f20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x525f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525f24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x525f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525f28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x525f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525f2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isCupertino=(/* No info */) {
    // ** addr: 0x615a7c, size: 0x54
    // 0x615a7c: EnterFrame
    //     0x615a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x615a80: mov             fp, SP
    // 0x615a84: CheckStackOverflow
    //     0x615a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x615a88: cmp             SP, x16
    //     0x615a8c: b.ls            #0x615ac8
    // 0x615a90: LoadField: r0 = r1->field_db
    //     0x615a90: ldur            w0, [x1, #0xdb]
    // 0x615a94: DecompressPointer r0
    //     0x615a94: add             x0, x0, HEAP, lsl #32
    // 0x615a98: cmp             w2, w0
    // 0x615a9c: b.ne            #0x615ab0
    // 0x615aa0: r0 = Null
    //     0x615aa0: mov             x0, NULL
    // 0x615aa4: LeaveFrame
    //     0x615aa4: mov             SP, fp
    //     0x615aa8: ldp             fp, lr, [SP], #0x10
    // 0x615aac: ret
    //     0x615aac: ret             
    // 0x615ab0: StoreField: r1->field_db = r2
    //     0x615ab0: stur            w2, [x1, #0xdb]
    // 0x615ab4: r0 = notifyListeners()
    //     0x615ab4: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x615ab8: r0 = Null
    //     0x615ab8: mov             x0, NULL
    // 0x615abc: LeaveFrame
    //     0x615abc: mov             SP, fp
    //     0x615ac0: ldp             fp, lr, [SP], #0x10
    // 0x615ac4: ret
    //     0x615ac4: ret             
    // 0x615ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615ac8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615acc: b               #0x615a90
  }
  set _ positionController=(/* No info */) {
    // ** addr: 0x615ad0, size: 0x110
    // 0x615ad0: EnterFrame
    //     0x615ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x615ad4: mov             fp, SP
    // 0x615ad8: AllocStack(0x20)
    //     0x615ad8: sub             SP, SP, #0x20
    // 0x615adc: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x615adc: mov             x0, x2
    //     0x615ae0: mov             x2, x1
    //     0x615ae4: stur            x1, [fp, #-8]
    // 0x615ae8: CheckStackOverflow
    //     0x615ae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x615aec: cmp             SP, x16
    //     0x615af0: b.ls            #0x615bd4
    // 0x615af4: LoadField: r1 = r2->field_5f
    //     0x615af4: ldur            w1, [x2, #0x5f]
    // 0x615af8: DecompressPointer r1
    //     0x615af8: add             x1, x1, HEAP, lsl #32
    // 0x615afc: cmp             w0, w1
    // 0x615b00: b.ne            #0x615b14
    // 0x615b04: r0 = Null
    //     0x615b04: mov             x0, NULL
    // 0x615b08: LeaveFrame
    //     0x615b08: mov             SP, fp
    //     0x615b0c: ldp             fp, lr, [SP], #0x10
    // 0x615b10: ret
    //     0x615b10: ret             
    // 0x615b14: StoreField: r2->field_5f = r0
    //     0x615b14: stur            w0, [x2, #0x5f]
    //     0x615b18: ldurb           w16, [x2, #-1]
    //     0x615b1c: ldurb           w17, [x0, #-1]
    //     0x615b20: and             x16, x17, x16, lsr #2
    //     0x615b24: tst             x16, HEAP, lsr #32
    //     0x615b28: b.eq            #0x615b30
    //     0x615b2c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x615b30: LoadField: r1 = r2->field_63
    //     0x615b30: ldur            w1, [x2, #0x63]
    // 0x615b34: DecompressPointer r1
    //     0x615b34: add             x1, x1, HEAP, lsl #32
    // 0x615b38: cmp             w1, NULL
    // 0x615b3c: b.ne            #0x615b48
    // 0x615b40: mov             x0, x2
    // 0x615b44: b               #0x615b50
    // 0x615b48: r0 = dispose()
    //     0x615b48: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x615b4c: ldur            x0, [fp, #-8]
    // 0x615b50: LoadField: r3 = r0->field_5f
    //     0x615b50: ldur            w3, [x0, #0x5f]
    // 0x615b54: DecompressPointer r3
    //     0x615b54: add             x3, x3, HEAP, lsl #32
    // 0x615b58: stur            x3, [fp, #-0x10]
    // 0x615b5c: cmp             w3, NULL
    // 0x615b60: b.eq            #0x615bdc
    // 0x615b64: r1 = <double>
    //     0x615b64: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x615b68: ldr             x1, [x1, #0x458]
    // 0x615b6c: r0 = CurvedAnimation()
    //     0x615b6c: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x615b70: stur            x0, [fp, #-0x18]
    // 0x615b74: r16 = Instance_Cubic
    //     0x615b74: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd18] Obj!Cubic@9618f1
    //     0x615b78: ldr             x16, [x16, #0xd18]
    // 0x615b7c: str             x16, [SP]
    // 0x615b80: mov             x1, x0
    // 0x615b84: ldur            x3, [fp, #-0x10]
    // 0x615b88: r2 = Instance_Cubic
    //     0x615b88: add             x2, PP, #0x13, lsl #12  ; [pp+0x13af8] Obj!Cubic@961861
    //     0x615b8c: ldr             x2, [x2, #0xaf8]
    // 0x615b90: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x615b90: add             x4, PP, #0x12, lsl #12  ; [pp+0x12590] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x615b94: ldr             x4, [x4, #0x590]
    // 0x615b98: r0 = CurvedAnimation()
    //     0x615b98: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x615b9c: ldur            x0, [fp, #-0x18]
    // 0x615ba0: ldur            x1, [fp, #-8]
    // 0x615ba4: StoreField: r1->field_63 = r0
    //     0x615ba4: stur            w0, [x1, #0x63]
    //     0x615ba8: ldurb           w16, [x1, #-1]
    //     0x615bac: ldurb           w17, [x0, #-1]
    //     0x615bb0: and             x16, x17, x16, lsr #2
    //     0x615bb4: tst             x16, HEAP, lsr #32
    //     0x615bb8: b.eq            #0x615bc0
    //     0x615bbc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x615bc0: r0 = notifyListeners()
    //     0x615bc0: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x615bc4: r0 = Null
    //     0x615bc4: mov             x0, NULL
    // 0x615bc8: LeaveFrame
    //     0x615bc8: mov             SP, fp
    //     0x615bcc: ldp             fp, lr, [SP], #0x10
    // 0x615bd0: ret
    //     0x615bd0: ret             
    // 0x615bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615bd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615bd8: b               #0x615af4
    // 0x615bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615bdc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ transitionalThumbSize=(/* No info */) {
    // ** addr: 0x615be0, size: 0x90
    // 0x615be0: EnterFrame
    //     0x615be0: stp             fp, lr, [SP, #-0x10]!
    //     0x615be4: mov             fp, SP
    // 0x615be8: mov             x0, x2
    // 0x615bec: CheckStackOverflow
    //     0x615bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x615bf0: cmp             SP, x16
    //     0x615bf4: b.ls            #0x615c68
    // 0x615bf8: LoadField: r2 = r1->field_93
    //     0x615bf8: ldur            w2, [x1, #0x93]
    // 0x615bfc: DecompressPointer r2
    //     0x615bfc: add             x2, x2, HEAP, lsl #32
    // 0x615c00: cmp             w2, NULL
    // 0x615c04: b.eq            #0x615c38
    // 0x615c08: LoadField: d0 = r2->field_7
    //     0x615c08: ldur            d0, [x2, #7]
    // 0x615c0c: LoadField: d1 = r0->field_7
    //     0x615c0c: ldur            d1, [x0, #7]
    // 0x615c10: fcmp            d0, d1
    // 0x615c14: b.ne            #0x615c38
    // 0x615c18: LoadField: d0 = r2->field_f
    //     0x615c18: ldur            d0, [x2, #0xf]
    // 0x615c1c: LoadField: d1 = r0->field_f
    //     0x615c1c: ldur            d1, [x0, #0xf]
    // 0x615c20: fcmp            d0, d1
    // 0x615c24: b.ne            #0x615c38
    // 0x615c28: r0 = Null
    //     0x615c28: mov             x0, NULL
    // 0x615c2c: LeaveFrame
    //     0x615c2c: mov             SP, fp
    //     0x615c30: ldp             fp, lr, [SP], #0x10
    // 0x615c34: ret
    //     0x615c34: ret             
    // 0x615c38: StoreField: r1->field_93 = r0
    //     0x615c38: stur            w0, [x1, #0x93]
    //     0x615c3c: ldurb           w16, [x1, #-1]
    //     0x615c40: ldurb           w17, [x0, #-1]
    //     0x615c44: and             x16, x17, x16, lsr #2
    //     0x615c48: tst             x16, HEAP, lsr #32
    //     0x615c4c: b.eq            #0x615c54
    //     0x615c50: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x615c54: r0 = notifyListeners()
    //     0x615c54: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x615c58: r0 = Null
    //     0x615c58: mov             x0, NULL
    // 0x615c5c: LeaveFrame
    //     0x615c5c: mov             SP, fp
    //     0x615c60: ldp             fp, lr, [SP], #0x10
    // 0x615c64: ret
    //     0x615c64: ret             
    // 0x615c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615c68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615c6c: b               #0x615bf8
  }
  set _ thumbShadow=(/* No info */) {
    // ** addr: 0x615c70, size: 0xa4
    // 0x615c70: EnterFrame
    //     0x615c70: stp             fp, lr, [SP, #-0x10]!
    //     0x615c74: mov             fp, SP
    // 0x615c78: AllocStack(0x20)
    //     0x615c78: sub             SP, SP, #0x20
    // 0x615c7c: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x615c7c: stur            x1, [fp, #-8]
    //     0x615c80: mov             x16, x2
    //     0x615c84: mov             x2, x1
    //     0x615c88: mov             x1, x16
    //     0x615c8c: stur            x1, [fp, #-0x10]
    // 0x615c90: CheckStackOverflow
    //     0x615c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x615c94: cmp             SP, x16
    //     0x615c98: b.ls            #0x615d0c
    // 0x615c9c: LoadField: r0 = r2->field_df
    //     0x615c9c: ldur            w0, [x2, #0xdf]
    // 0x615ca0: DecompressPointer r0
    //     0x615ca0: add             x0, x0, HEAP, lsl #32
    // 0x615ca4: r3 = LoadClassIdInstr(r1)
    //     0x615ca4: ldur            x3, [x1, #-1]
    //     0x615ca8: ubfx            x3, x3, #0xc, #0x14
    // 0x615cac: stp             x0, x1, [SP]
    // 0x615cb0: mov             x0, x3
    // 0x615cb4: mov             lr, x0
    // 0x615cb8: ldr             lr, [x21, lr, lsl #3]
    // 0x615cbc: blr             lr
    // 0x615cc0: tbnz            w0, #4, #0x615cd4
    // 0x615cc4: r0 = Null
    //     0x615cc4: mov             x0, NULL
    // 0x615cc8: LeaveFrame
    //     0x615cc8: mov             SP, fp
    //     0x615ccc: ldp             fp, lr, [SP], #0x10
    // 0x615cd0: ret
    //     0x615cd0: ret             
    // 0x615cd4: ldur            x1, [fp, #-8]
    // 0x615cd8: ldur            x0, [fp, #-0x10]
    // 0x615cdc: StoreField: r1->field_df = r0
    //     0x615cdc: stur            w0, [x1, #0xdf]
    //     0x615ce0: ldurb           w16, [x1, #-1]
    //     0x615ce4: ldurb           w17, [x0, #-1]
    //     0x615ce8: and             x16, x17, x16, lsr #2
    //     0x615cec: tst             x16, HEAP, lsr #32
    //     0x615cf0: b.eq            #0x615cf8
    //     0x615cf4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x615cf8: r0 = notifyListeners()
    //     0x615cf8: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x615cfc: r0 = Null
    //     0x615cfc: mov             x0, NULL
    // 0x615d00: LeaveFrame
    //     0x615d00: mov             SP, fp
    //     0x615d04: ldp             fp, lr, [SP], #0x10
    // 0x615d08: ret
    //     0x615d08: ret             
    // 0x615d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615d0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615d10: b               #0x615c9c
  }
  set _ iconTheme=(/* No info */) {
    // ** addr: 0x615d14, size: 0x88
    // 0x615d14: EnterFrame
    //     0x615d14: stp             fp, lr, [SP, #-0x10]!
    //     0x615d18: mov             fp, SP
    // 0x615d1c: AllocStack(0x20)
    //     0x615d1c: sub             SP, SP, #0x20
    // 0x615d20: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x615d20: mov             x0, x2
    //     0x615d24: stur            x1, [fp, #-8]
    //     0x615d28: stur            x2, [fp, #-0x10]
    // 0x615d2c: CheckStackOverflow
    //     0x615d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x615d30: cmp             SP, x16
    //     0x615d34: b.ls            #0x615d94
    // 0x615d38: LoadField: r2 = r1->field_6f
    //     0x615d38: ldur            w2, [x1, #0x6f]
    // 0x615d3c: DecompressPointer r2
    //     0x615d3c: add             x2, x2, HEAP, lsl #32
    // 0x615d40: stp             x2, x0, [SP]
    // 0x615d44: r0 = ==()
    //     0x615d44: bl              #0x80e8ac  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x615d48: tbnz            w0, #4, #0x615d5c
    // 0x615d4c: r0 = Null
    //     0x615d4c: mov             x0, NULL
    // 0x615d50: LeaveFrame
    //     0x615d50: mov             SP, fp
    //     0x615d54: ldp             fp, lr, [SP], #0x10
    // 0x615d58: ret
    //     0x615d58: ret             
    // 0x615d5c: ldur            x1, [fp, #-8]
    // 0x615d60: ldur            x0, [fp, #-0x10]
    // 0x615d64: StoreField: r1->field_6f = r0
    //     0x615d64: stur            w0, [x1, #0x6f]
    //     0x615d68: ldurb           w16, [x1, #-1]
    //     0x615d6c: ldurb           w17, [x0, #-1]
    //     0x615d70: and             x16, x17, x16, lsr #2
    //     0x615d74: tst             x16, HEAP, lsr #32
    //     0x615d78: b.eq            #0x615d80
    //     0x615d7c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x615d80: r0 = notifyListeners()
    //     0x615d80: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x615d84: r0 = Null
    //     0x615d84: mov             x0, NULL
    // 0x615d88: LeaveFrame
    //     0x615d88: mov             SP, fp
    //     0x615d8c: ldp             fp, lr, [SP], #0x10
    // 0x615d90: ret
    //     0x615d90: ret             
    // 0x615d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615d94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615d98: b               #0x615d38
  }
  set _ inactiveIconColor=(/* No info */) {
    // ** addr: 0x615d9c, size: 0xa4
    // 0x615d9c: EnterFrame
    //     0x615d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x615da0: mov             fp, SP
    // 0x615da4: AllocStack(0x20)
    //     0x615da4: sub             SP, SP, #0x20
    // 0x615da8: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x615da8: stur            x1, [fp, #-8]
    //     0x615dac: mov             x16, x2
    //     0x615db0: mov             x2, x1
    //     0x615db4: mov             x1, x16
    //     0x615db8: stur            x1, [fp, #-0x10]
    // 0x615dbc: CheckStackOverflow
    //     0x615dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x615dc0: cmp             SP, x16
    //     0x615dc4: b.ls            #0x615e38
    // 0x615dc8: LoadField: r0 = r2->field_77
    //     0x615dc8: ldur            w0, [x2, #0x77]
    // 0x615dcc: DecompressPointer r0
    //     0x615dcc: add             x0, x0, HEAP, lsl #32
    // 0x615dd0: r3 = LoadClassIdInstr(r1)
    //     0x615dd0: ldur            x3, [x1, #-1]
    //     0x615dd4: ubfx            x3, x3, #0xc, #0x14
    // 0x615dd8: stp             x0, x1, [SP]
    // 0x615ddc: mov             x0, x3
    // 0x615de0: mov             lr, x0
    // 0x615de4: ldr             lr, [x21, lr, lsl #3]
    // 0x615de8: blr             lr
    // 0x615dec: tbnz            w0, #4, #0x615e00
    // 0x615df0: r0 = Null
    //     0x615df0: mov             x0, NULL
    // 0x615df4: LeaveFrame
    //     0x615df4: mov             SP, fp
    //     0x615df8: ldp             fp, lr, [SP], #0x10
    // 0x615dfc: ret
    //     0x615dfc: ret             
    // 0x615e00: ldur            x1, [fp, #-8]
    // 0x615e04: ldur            x0, [fp, #-0x10]
    // 0x615e08: StoreField: r1->field_77 = r0
    //     0x615e08: stur            w0, [x1, #0x77]
    //     0x615e0c: ldurb           w16, [x1, #-1]
    //     0x615e10: ldurb           w17, [x0, #-1]
    //     0x615e14: and             x16, x17, x16, lsr #2
    //     0x615e18: tst             x16, HEAP, lsr #32
    //     0x615e1c: b.eq            #0x615e24
    //     0x615e20: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x615e24: r0 = notifyListeners()
    //     0x615e24: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x615e28: r0 = Null
    //     0x615e28: mov             x0, NULL
    // 0x615e2c: LeaveFrame
    //     0x615e2c: mov             SP, fp
    //     0x615e30: ldp             fp, lr, [SP], #0x10
    // 0x615e34: ret
    //     0x615e34: ret             
    // 0x615e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615e38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615e3c: b               #0x615dc8
  }
  set _ activeIconColor=(/* No info */) {
    // ** addr: 0x615e40, size: 0xa4
    // 0x615e40: EnterFrame
    //     0x615e40: stp             fp, lr, [SP, #-0x10]!
    //     0x615e44: mov             fp, SP
    // 0x615e48: AllocStack(0x20)
    //     0x615e48: sub             SP, SP, #0x20
    // 0x615e4c: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x615e4c: stur            x1, [fp, #-8]
    //     0x615e50: mov             x16, x2
    //     0x615e54: mov             x2, x1
    //     0x615e58: mov             x1, x16
    //     0x615e5c: stur            x1, [fp, #-0x10]
    // 0x615e60: CheckStackOverflow
    //     0x615e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x615e64: cmp             SP, x16
    //     0x615e68: b.ls            #0x615edc
    // 0x615e6c: LoadField: r0 = r2->field_73
    //     0x615e6c: ldur            w0, [x2, #0x73]
    // 0x615e70: DecompressPointer r0
    //     0x615e70: add             x0, x0, HEAP, lsl #32
    // 0x615e74: r3 = LoadClassIdInstr(r1)
    //     0x615e74: ldur            x3, [x1, #-1]
    //     0x615e78: ubfx            x3, x3, #0xc, #0x14
    // 0x615e7c: stp             x0, x1, [SP]
    // 0x615e80: mov             x0, x3
    // 0x615e84: mov             lr, x0
    // 0x615e88: ldr             lr, [x21, lr, lsl #3]
    // 0x615e8c: blr             lr
    // 0x615e90: tbnz            w0, #4, #0x615ea4
    // 0x615e94: r0 = Null
    //     0x615e94: mov             x0, NULL
    // 0x615e98: LeaveFrame
    //     0x615e98: mov             SP, fp
    //     0x615e9c: ldp             fp, lr, [SP], #0x10
    // 0x615ea0: ret
    //     0x615ea0: ret             
    // 0x615ea4: ldur            x1, [fp, #-8]
    // 0x615ea8: ldur            x0, [fp, #-0x10]
    // 0x615eac: StoreField: r1->field_73 = r0
    //     0x615eac: stur            w0, [x1, #0x73]
    //     0x615eb0: ldurb           w16, [x1, #-1]
    //     0x615eb4: ldurb           w17, [x0, #-1]
    //     0x615eb8: and             x16, x17, x16, lsr #2
    //     0x615ebc: tst             x16, HEAP, lsr #32
    //     0x615ec0: b.eq            #0x615ec8
    //     0x615ec4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x615ec8: r0 = notifyListeners()
    //     0x615ec8: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x615ecc: r0 = Null
    //     0x615ecc: mov             x0, NULL
    // 0x615ed0: LeaveFrame
    //     0x615ed0: mov             SP, fp
    //     0x615ed4: ldp             fp, lr, [SP], #0x10
    // 0x615ed8: ret
    //     0x615ed8: ret             
    // 0x615edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615edc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615ee0: b               #0x615e6c
  }
  set _ trackWidth=(/* No info */) {
    // ** addr: 0x615ee4, size: 0xcc
    // 0x615ee4: EnterFrame
    //     0x615ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x615ee8: mov             fp, SP
    // 0x615eec: AllocStack(0x20)
    //     0x615eec: sub             SP, SP, #0x20
    // 0x615ef0: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x615ef0: stur            x1, [fp, #-0x10]
    // 0x615ef4: CheckStackOverflow
    //     0x615ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x615ef8: cmp             SP, x16
    //     0x615efc: b.ls            #0x615f8c
    // 0x615f00: LoadField: r0 = r1->field_9b
    //     0x615f00: ldur            w0, [x1, #0x9b]
    // 0x615f04: DecompressPointer r0
    //     0x615f04: add             x0, x0, HEAP, lsl #32
    // 0x615f08: r2 = inline_Allocate_Double()
    //     0x615f08: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x615f0c: add             x2, x2, #0x10
    //     0x615f10: cmp             x3, x2
    //     0x615f14: b.ls            #0x615f94
    //     0x615f18: str             x2, [THR, #0x60]  ; THR::top
    //     0x615f1c: sub             x2, x2, #0xf
    //     0x615f20: movz            x3, #0xe15c
    //     0x615f24: movk            x3, #0x3, lsl #16
    //     0x615f28: stur            x3, [x2, #-1]
    // 0x615f2c: dmb             ishst
    // 0x615f30: StoreField: r2->field_7 = d0
    //     0x615f30: stur            d0, [x2, #7]
    // 0x615f34: stur            x2, [fp, #-8]
    // 0x615f38: stp             x0, x2, [SP]
    // 0x615f3c: r0 = ==()
    //     0x615f3c: bl              #0x842b08  ; [dart:core] _Double::==
    // 0x615f40: tbnz            w0, #4, #0x615f54
    // 0x615f44: r0 = Null
    //     0x615f44: mov             x0, NULL
    // 0x615f48: LeaveFrame
    //     0x615f48: mov             SP, fp
    //     0x615f4c: ldp             fp, lr, [SP], #0x10
    // 0x615f50: ret
    //     0x615f50: ret             
    // 0x615f54: ldur            x1, [fp, #-0x10]
    // 0x615f58: ldur            x0, [fp, #-8]
    // 0x615f5c: StoreField: r1->field_9b = r0
    //     0x615f5c: stur            w0, [x1, #0x9b]
    //     0x615f60: ldurb           w16, [x1, #-1]
    //     0x615f64: ldurb           w17, [x0, #-1]
    //     0x615f68: and             x16, x17, x16, lsr #2
    //     0x615f6c: tst             x16, HEAP, lsr #32
    //     0x615f70: b.eq            #0x615f78
    //     0x615f74: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x615f78: r0 = notifyListeners()
    //     0x615f78: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x615f7c: r0 = Null
    //     0x615f7c: mov             x0, NULL
    // 0x615f80: LeaveFrame
    //     0x615f80: mov             SP, fp
    //     0x615f84: ldp             fp, lr, [SP], #0x10
    // 0x615f88: ret
    //     0x615f88: ret             
    // 0x615f8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x615f8c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x615f90: b               #0x615f00
    // 0x615f94: SaveReg d0
    //     0x615f94: str             q0, [SP, #-0x10]!
    // 0x615f98: stp             x0, x1, [SP, #-0x10]!
    // 0x615f9c: r0 = AllocateDouble()
    //     0x615f9c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x615fa0: mov             x2, x0
    // 0x615fa4: ldp             x0, x1, [SP], #0x10
    // 0x615fa8: RestoreReg d0
    //     0x615fa8: ldr             q0, [SP], #0x10
    // 0x615fac: b               #0x615f30
  }
  set _ trackHeight=(/* No info */) {
    // ** addr: 0x615fb0, size: 0xcc
    // 0x615fb0: EnterFrame
    //     0x615fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x615fb4: mov             fp, SP
    // 0x615fb8: AllocStack(0x20)
    //     0x615fb8: sub             SP, SP, #0x20
    // 0x615fbc: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x615fbc: stur            x1, [fp, #-0x10]
    // 0x615fc0: CheckStackOverflow
    //     0x615fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x615fc4: cmp             SP, x16
    //     0x615fc8: b.ls            #0x616058
    // 0x615fcc: LoadField: r0 = r1->field_97
    //     0x615fcc: ldur            w0, [x1, #0x97]
    // 0x615fd0: DecompressPointer r0
    //     0x615fd0: add             x0, x0, HEAP, lsl #32
    // 0x615fd4: r2 = inline_Allocate_Double()
    //     0x615fd4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x615fd8: add             x2, x2, #0x10
    //     0x615fdc: cmp             x3, x2
    //     0x615fe0: b.ls            #0x616060
    //     0x615fe4: str             x2, [THR, #0x60]  ; THR::top
    //     0x615fe8: sub             x2, x2, #0xf
    //     0x615fec: movz            x3, #0xe15c
    //     0x615ff0: movk            x3, #0x3, lsl #16
    //     0x615ff4: stur            x3, [x2, #-1]
    // 0x615ff8: dmb             ishst
    // 0x615ffc: StoreField: r2->field_7 = d0
    //     0x615ffc: stur            d0, [x2, #7]
    // 0x616000: stur            x2, [fp, #-8]
    // 0x616004: stp             x0, x2, [SP]
    // 0x616008: r0 = ==()
    //     0x616008: bl              #0x842b08  ; [dart:core] _Double::==
    // 0x61600c: tbnz            w0, #4, #0x616020
    // 0x616010: r0 = Null
    //     0x616010: mov             x0, NULL
    // 0x616014: LeaveFrame
    //     0x616014: mov             SP, fp
    //     0x616018: ldp             fp, lr, [SP], #0x10
    // 0x61601c: ret
    //     0x61601c: ret             
    // 0x616020: ldur            x1, [fp, #-0x10]
    // 0x616024: ldur            x0, [fp, #-8]
    // 0x616028: StoreField: r1->field_97 = r0
    //     0x616028: stur            w0, [x1, #0x97]
    //     0x61602c: ldurb           w16, [x1, #-1]
    //     0x616030: ldurb           w17, [x0, #-1]
    //     0x616034: and             x16, x17, x16, lsr #2
    //     0x616038: tst             x16, HEAP, lsr #32
    //     0x61603c: b.eq            #0x616044
    //     0x616040: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x616044: r0 = notifyListeners()
    //     0x616044: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x616048: r0 = Null
    //     0x616048: mov             x0, NULL
    // 0x61604c: LeaveFrame
    //     0x61604c: mov             SP, fp
    //     0x616050: ldp             fp, lr, [SP], #0x10
    // 0x616054: ret
    //     0x616054: ret             
    // 0x616058: r0 = StackOverflowSharedWithFPURegs()
    //     0x616058: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x61605c: b               #0x615fcc
    // 0x616060: SaveReg d0
    //     0x616060: str             q0, [SP, #-0x10]!
    // 0x616064: stp             x0, x1, [SP, #-0x10]!
    // 0x616068: r0 = AllocateDouble()
    //     0x616068: bl              #0x935b14  ; AllocateDoubleStub
    // 0x61606c: mov             x2, x0
    // 0x616070: ldp             x0, x1, [SP], #0x10
    // 0x616074: RestoreReg d0
    //     0x616074: ldr             q0, [SP], #0x10
    // 0x616078: b               #0x615ffc
  }
  set _ thumbOffset=(/* No info */) {
    // ** addr: 0x61607c, size: 0xa4
    // 0x61607c: EnterFrame
    //     0x61607c: stp             fp, lr, [SP, #-0x10]!
    //     0x616080: mov             fp, SP
    // 0x616084: AllocStack(0x20)
    //     0x616084: sub             SP, SP, #0x20
    // 0x616088: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x616088: stur            x1, [fp, #-8]
    //     0x61608c: mov             x16, x2
    //     0x616090: mov             x2, x1
    //     0x616094: mov             x1, x16
    //     0x616098: stur            x1, [fp, #-0x10]
    // 0x61609c: CheckStackOverflow
    //     0x61609c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6160a0: cmp             SP, x16
    //     0x6160a4: b.ls            #0x616118
    // 0x6160a8: LoadField: r0 = r2->field_8f
    //     0x6160a8: ldur            w0, [x2, #0x8f]
    // 0x6160ac: DecompressPointer r0
    //     0x6160ac: add             x0, x0, HEAP, lsl #32
    // 0x6160b0: r3 = LoadClassIdInstr(r1)
    //     0x6160b0: ldur            x3, [x1, #-1]
    //     0x6160b4: ubfx            x3, x3, #0xc, #0x14
    // 0x6160b8: stp             x0, x1, [SP]
    // 0x6160bc: mov             x0, x3
    // 0x6160c0: mov             lr, x0
    // 0x6160c4: ldr             lr, [x21, lr, lsl #3]
    // 0x6160c8: blr             lr
    // 0x6160cc: tbnz            w0, #4, #0x6160e0
    // 0x6160d0: r0 = Null
    //     0x6160d0: mov             x0, NULL
    // 0x6160d4: LeaveFrame
    //     0x6160d4: mov             SP, fp
    //     0x6160d8: ldp             fp, lr, [SP], #0x10
    // 0x6160dc: ret
    //     0x6160dc: ret             
    // 0x6160e0: ldur            x1, [fp, #-8]
    // 0x6160e4: ldur            x0, [fp, #-0x10]
    // 0x6160e8: StoreField: r1->field_8f = r0
    //     0x6160e8: stur            w0, [x1, #0x8f]
    //     0x6160ec: ldurb           w16, [x1, #-1]
    //     0x6160f0: ldurb           w17, [x0, #-1]
    //     0x6160f4: and             x16, x17, x16, lsr #2
    //     0x6160f8: tst             x16, HEAP, lsr #32
    //     0x6160fc: b.eq            #0x616104
    //     0x616100: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x616104: r0 = notifyListeners()
    //     0x616104: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x616108: r0 = Null
    //     0x616108: mov             x0, NULL
    // 0x61610c: LeaveFrame
    //     0x61610c: mov             SP, fp
    //     0x616110: ldp             fp, lr, [SP], #0x10
    // 0x616114: ret
    //     0x616114: ret             
    // 0x616118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616118: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61611c: b               #0x6160a8
  }
  set _ pressedThumbRadius=(/* No info */) {
    // ** addr: 0x616120, size: 0xcc
    // 0x616120: EnterFrame
    //     0x616120: stp             fp, lr, [SP, #-0x10]!
    //     0x616124: mov             fp, SP
    // 0x616128: AllocStack(0x20)
    //     0x616128: sub             SP, SP, #0x20
    // 0x61612c: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x61612c: stur            x1, [fp, #-0x10]
    // 0x616130: CheckStackOverflow
    //     0x616130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x616134: cmp             SP, x16
    //     0x616138: b.ls            #0x6161c8
    // 0x61613c: LoadField: r0 = r1->field_8b
    //     0x61613c: ldur            w0, [x1, #0x8b]
    // 0x616140: DecompressPointer r0
    //     0x616140: add             x0, x0, HEAP, lsl #32
    // 0x616144: r2 = inline_Allocate_Double()
    //     0x616144: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x616148: add             x2, x2, #0x10
    //     0x61614c: cmp             x3, x2
    //     0x616150: b.ls            #0x6161d0
    //     0x616154: str             x2, [THR, #0x60]  ; THR::top
    //     0x616158: sub             x2, x2, #0xf
    //     0x61615c: movz            x3, #0xe15c
    //     0x616160: movk            x3, #0x3, lsl #16
    //     0x616164: stur            x3, [x2, #-1]
    // 0x616168: dmb             ishst
    // 0x61616c: StoreField: r2->field_7 = d0
    //     0x61616c: stur            d0, [x2, #7]
    // 0x616170: stur            x2, [fp, #-8]
    // 0x616174: stp             x0, x2, [SP]
    // 0x616178: r0 = ==()
    //     0x616178: bl              #0x842b08  ; [dart:core] _Double::==
    // 0x61617c: tbnz            w0, #4, #0x616190
    // 0x616180: r0 = Null
    //     0x616180: mov             x0, NULL
    // 0x616184: LeaveFrame
    //     0x616184: mov             SP, fp
    //     0x616188: ldp             fp, lr, [SP], #0x10
    // 0x61618c: ret
    //     0x61618c: ret             
    // 0x616190: ldur            x1, [fp, #-0x10]
    // 0x616194: ldur            x0, [fp, #-8]
    // 0x616198: StoreField: r1->field_8b = r0
    //     0x616198: stur            w0, [x1, #0x8b]
    //     0x61619c: ldurb           w16, [x1, #-1]
    //     0x6161a0: ldurb           w17, [x0, #-1]
    //     0x6161a4: and             x16, x17, x16, lsr #2
    //     0x6161a8: tst             x16, HEAP, lsr #32
    //     0x6161ac: b.eq            #0x6161b4
    //     0x6161b0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6161b4: r0 = notifyListeners()
    //     0x6161b4: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6161b8: r0 = Null
    //     0x6161b8: mov             x0, NULL
    // 0x6161bc: LeaveFrame
    //     0x6161bc: mov             SP, fp
    //     0x6161c0: ldp             fp, lr, [SP], #0x10
    // 0x6161c4: ret
    //     0x6161c4: ret             
    // 0x6161c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6161c8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6161cc: b               #0x61613c
    // 0x6161d0: SaveReg d0
    //     0x6161d0: str             q0, [SP, #-0x10]!
    // 0x6161d4: stp             x0, x1, [SP, #-0x10]!
    // 0x6161d8: r0 = AllocateDouble()
    //     0x6161d8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6161dc: mov             x2, x0
    // 0x6161e0: ldp             x0, x1, [SP], #0x10
    // 0x6161e4: RestoreReg d0
    //     0x6161e4: ldr             q0, [SP], #0x10
    // 0x6161e8: b               #0x61616c
  }
  set _ activeThumbRadius=(/* No info */) {
    // ** addr: 0x6161ec, size: 0xcc
    // 0x6161ec: EnterFrame
    //     0x6161ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6161f0: mov             fp, SP
    // 0x6161f4: AllocStack(0x20)
    //     0x6161f4: sub             SP, SP, #0x20
    // 0x6161f8: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x6161f8: stur            x1, [fp, #-0x10]
    // 0x6161fc: CheckStackOverflow
    //     0x6161fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x616200: cmp             SP, x16
    //     0x616204: b.ls            #0x616294
    // 0x616208: LoadField: r0 = r1->field_83
    //     0x616208: ldur            w0, [x1, #0x83]
    // 0x61620c: DecompressPointer r0
    //     0x61620c: add             x0, x0, HEAP, lsl #32
    // 0x616210: r2 = inline_Allocate_Double()
    //     0x616210: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x616214: add             x2, x2, #0x10
    //     0x616218: cmp             x3, x2
    //     0x61621c: b.ls            #0x61629c
    //     0x616220: str             x2, [THR, #0x60]  ; THR::top
    //     0x616224: sub             x2, x2, #0xf
    //     0x616228: movz            x3, #0xe15c
    //     0x61622c: movk            x3, #0x3, lsl #16
    //     0x616230: stur            x3, [x2, #-1]
    // 0x616234: dmb             ishst
    // 0x616238: StoreField: r2->field_7 = d0
    //     0x616238: stur            d0, [x2, #7]
    // 0x61623c: stur            x2, [fp, #-8]
    // 0x616240: stp             x0, x2, [SP]
    // 0x616244: r0 = ==()
    //     0x616244: bl              #0x842b08  ; [dart:core] _Double::==
    // 0x616248: tbnz            w0, #4, #0x61625c
    // 0x61624c: r0 = Null
    //     0x61624c: mov             x0, NULL
    // 0x616250: LeaveFrame
    //     0x616250: mov             SP, fp
    //     0x616254: ldp             fp, lr, [SP], #0x10
    // 0x616258: ret
    //     0x616258: ret             
    // 0x61625c: ldur            x1, [fp, #-0x10]
    // 0x616260: ldur            x0, [fp, #-8]
    // 0x616264: StoreField: r1->field_83 = r0
    //     0x616264: stur            w0, [x1, #0x83]
    //     0x616268: ldurb           w16, [x1, #-1]
    //     0x61626c: ldurb           w17, [x0, #-1]
    //     0x616270: and             x16, x17, x16, lsr #2
    //     0x616274: tst             x16, HEAP, lsr #32
    //     0x616278: b.eq            #0x616280
    //     0x61627c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x616280: r0 = notifyListeners()
    //     0x616280: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x616284: r0 = Null
    //     0x616284: mov             x0, NULL
    // 0x616288: LeaveFrame
    //     0x616288: mov             SP, fp
    //     0x61628c: ldp             fp, lr, [SP], #0x10
    // 0x616290: ret
    //     0x616290: ret             
    // 0x616294: r0 = StackOverflowSharedWithFPURegs()
    //     0x616294: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x616298: b               #0x616208
    // 0x61629c: SaveReg d0
    //     0x61629c: str             q0, [SP, #-0x10]!
    // 0x6162a0: stp             x0, x1, [SP, #-0x10]!
    // 0x6162a4: r0 = AllocateDouble()
    //     0x6162a4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6162a8: mov             x2, x0
    // 0x6162ac: ldp             x0, x1, [SP], #0x10
    // 0x6162b0: RestoreReg d0
    //     0x6162b0: ldr             q0, [SP], #0x10
    // 0x6162b4: b               #0x616238
  }
  set _ inactiveThumbRadius=(/* No info */) {
    // ** addr: 0x6162b8, size: 0xcc
    // 0x6162b8: EnterFrame
    //     0x6162b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6162bc: mov             fp, SP
    // 0x6162c0: AllocStack(0x20)
    //     0x6162c0: sub             SP, SP, #0x20
    // 0x6162c4: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x6162c4: stur            x1, [fp, #-0x10]
    // 0x6162c8: CheckStackOverflow
    //     0x6162c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6162cc: cmp             SP, x16
    //     0x6162d0: b.ls            #0x616360
    // 0x6162d4: LoadField: r0 = r1->field_87
    //     0x6162d4: ldur            w0, [x1, #0x87]
    // 0x6162d8: DecompressPointer r0
    //     0x6162d8: add             x0, x0, HEAP, lsl #32
    // 0x6162dc: r2 = inline_Allocate_Double()
    //     0x6162dc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6162e0: add             x2, x2, #0x10
    //     0x6162e4: cmp             x3, x2
    //     0x6162e8: b.ls            #0x616368
    //     0x6162ec: str             x2, [THR, #0x60]  ; THR::top
    //     0x6162f0: sub             x2, x2, #0xf
    //     0x6162f4: movz            x3, #0xe15c
    //     0x6162f8: movk            x3, #0x3, lsl #16
    //     0x6162fc: stur            x3, [x2, #-1]
    // 0x616300: dmb             ishst
    // 0x616304: StoreField: r2->field_7 = d0
    //     0x616304: stur            d0, [x2, #7]
    // 0x616308: stur            x2, [fp, #-8]
    // 0x61630c: stp             x0, x2, [SP]
    // 0x616310: r0 = ==()
    //     0x616310: bl              #0x842b08  ; [dart:core] _Double::==
    // 0x616314: tbnz            w0, #4, #0x616328
    // 0x616318: r0 = Null
    //     0x616318: mov             x0, NULL
    // 0x61631c: LeaveFrame
    //     0x61631c: mov             SP, fp
    //     0x616320: ldp             fp, lr, [SP], #0x10
    // 0x616324: ret
    //     0x616324: ret             
    // 0x616328: ldur            x1, [fp, #-0x10]
    // 0x61632c: ldur            x0, [fp, #-8]
    // 0x616330: StoreField: r1->field_87 = r0
    //     0x616330: stur            w0, [x1, #0x87]
    //     0x616334: ldurb           w16, [x1, #-1]
    //     0x616338: ldurb           w17, [x0, #-1]
    //     0x61633c: and             x16, x17, x16, lsr #2
    //     0x616340: tst             x16, HEAP, lsr #32
    //     0x616344: b.eq            #0x61634c
    //     0x616348: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x61634c: r0 = notifyListeners()
    //     0x61634c: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x616350: r0 = Null
    //     0x616350: mov             x0, NULL
    // 0x616354: LeaveFrame
    //     0x616354: mov             SP, fp
    //     0x616358: ldp             fp, lr, [SP], #0x10
    // 0x61635c: ret
    //     0x61635c: ret             
    // 0x616360: r0 = StackOverflowSharedWithFPURegs()
    //     0x616360: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x616364: b               #0x6162d4
    // 0x616368: SaveReg d0
    //     0x616368: str             q0, [SP, #-0x10]!
    // 0x61636c: stp             x0, x1, [SP, #-0x10]!
    // 0x616370: r0 = AllocateDouble()
    //     0x616370: bl              #0x935b14  ; AllocateDoubleStub
    // 0x616374: mov             x2, x0
    // 0x616378: ldp             x0, x1, [SP], #0x10
    // 0x61637c: RestoreReg d0
    //     0x61637c: ldr             q0, [SP], #0x10
    // 0x616380: b               #0x616304
  }
  set _ surfaceColor=(/* No info */) {
    // ** addr: 0x616384, size: 0xa4
    // 0x616384: EnterFrame
    //     0x616384: stp             fp, lr, [SP, #-0x10]!
    //     0x616388: mov             fp, SP
    // 0x61638c: AllocStack(0x20)
    //     0x61638c: sub             SP, SP, #0x20
    // 0x616390: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x616390: stur            x1, [fp, #-8]
    //     0x616394: mov             x16, x2
    //     0x616398: mov             x2, x1
    //     0x61639c: mov             x1, x16
    //     0x6163a0: stur            x1, [fp, #-0x10]
    // 0x6163a4: CheckStackOverflow
    //     0x6163a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6163a8: cmp             SP, x16
    //     0x6163ac: b.ls            #0x616420
    // 0x6163b0: LoadField: r0 = r2->field_cf
    //     0x6163b0: ldur            w0, [x2, #0xcf]
    // 0x6163b4: DecompressPointer r0
    //     0x6163b4: add             x0, x0, HEAP, lsl #32
    // 0x6163b8: r3 = LoadClassIdInstr(r1)
    //     0x6163b8: ldur            x3, [x1, #-1]
    //     0x6163bc: ubfx            x3, x3, #0xc, #0x14
    // 0x6163c0: stp             x0, x1, [SP]
    // 0x6163c4: mov             x0, x3
    // 0x6163c8: mov             lr, x0
    // 0x6163cc: ldr             lr, [x21, lr, lsl #3]
    // 0x6163d0: blr             lr
    // 0x6163d4: tbnz            w0, #4, #0x6163e8
    // 0x6163d8: r0 = Null
    //     0x6163d8: mov             x0, NULL
    // 0x6163dc: LeaveFrame
    //     0x6163dc: mov             SP, fp
    //     0x6163e0: ldp             fp, lr, [SP], #0x10
    // 0x6163e4: ret
    //     0x6163e4: ret             
    // 0x6163e8: ldur            x1, [fp, #-8]
    // 0x6163ec: ldur            x0, [fp, #-0x10]
    // 0x6163f0: StoreField: r1->field_cf = r0
    //     0x6163f0: stur            w0, [x1, #0xcf]
    //     0x6163f4: ldurb           w16, [x1, #-1]
    //     0x6163f8: ldurb           w17, [x0, #-1]
    //     0x6163fc: and             x16, x17, x16, lsr #2
    //     0x616400: tst             x16, HEAP, lsr #32
    //     0x616404: b.eq            #0x61640c
    //     0x616408: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x61640c: r0 = notifyListeners()
    //     0x61640c: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x616410: r0 = Null
    //     0x616410: mov             x0, NULL
    // 0x616414: LeaveFrame
    //     0x616414: mov             SP, fp
    //     0x616418: ldp             fp, lr, [SP], #0x10
    // 0x61641c: ret
    //     0x61641c: ret             
    // 0x616420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616420: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616424: b               #0x6163b0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x616428, size: 0x70
    // 0x616428: EnterFrame
    //     0x616428: stp             fp, lr, [SP, #-0x10]!
    //     0x61642c: mov             fp, SP
    // 0x616430: mov             x0, x2
    // 0x616434: CheckStackOverflow
    //     0x616434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x616438: cmp             SP, x16
    //     0x61643c: b.ls            #0x616490
    // 0x616440: LoadField: r2 = r1->field_cb
    //     0x616440: ldur            w2, [x1, #0xcb]
    // 0x616444: DecompressPointer r2
    //     0x616444: add             x2, x2, HEAP, lsl #32
    // 0x616448: cmp             w2, w0
    // 0x61644c: b.ne            #0x616460
    // 0x616450: r0 = Null
    //     0x616450: mov             x0, NULL
    // 0x616454: LeaveFrame
    //     0x616454: mov             SP, fp
    //     0x616458: ldp             fp, lr, [SP], #0x10
    // 0x61645c: ret
    //     0x61645c: ret             
    // 0x616460: StoreField: r1->field_cb = r0
    //     0x616460: stur            w0, [x1, #0xcb]
    //     0x616464: ldurb           w16, [x1, #-1]
    //     0x616468: ldurb           w17, [x0, #-1]
    //     0x61646c: and             x16, x17, x16, lsr #2
    //     0x616470: tst             x16, HEAP, lsr #32
    //     0x616474: b.eq            #0x61647c
    //     0x616478: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x61647c: r0 = notifyListeners()
    //     0x61647c: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x616480: r0 = Null
    //     0x616480: mov             x0, NULL
    // 0x616484: LeaveFrame
    //     0x616484: mov             SP, fp
    //     0x616488: ldp             fp, lr, [SP], #0x10
    // 0x61648c: ret
    //     0x61648c: ret             
    // 0x616490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616490: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616494: b               #0x616440
  }
  set _ trackInnerLength=(/* No info */) {
    // ** addr: 0x616498, size: 0xcc
    // 0x616498: EnterFrame
    //     0x616498: stp             fp, lr, [SP, #-0x10]!
    //     0x61649c: mov             fp, SP
    // 0x6164a0: AllocStack(0x20)
    //     0x6164a0: sub             SP, SP, #0x20
    // 0x6164a4: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x6164a4: stur            x1, [fp, #-0x10]
    // 0x6164a8: CheckStackOverflow
    //     0x6164a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6164ac: cmp             SP, x16
    //     0x6164b0: b.ls            #0x616540
    // 0x6164b4: LoadField: r0 = r1->field_d7
    //     0x6164b4: ldur            w0, [x1, #0xd7]
    // 0x6164b8: DecompressPointer r0
    //     0x6164b8: add             x0, x0, HEAP, lsl #32
    // 0x6164bc: r2 = inline_Allocate_Double()
    //     0x6164bc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6164c0: add             x2, x2, #0x10
    //     0x6164c4: cmp             x3, x2
    //     0x6164c8: b.ls            #0x616548
    //     0x6164cc: str             x2, [THR, #0x60]  ; THR::top
    //     0x6164d0: sub             x2, x2, #0xf
    //     0x6164d4: movz            x3, #0xe15c
    //     0x6164d8: movk            x3, #0x3, lsl #16
    //     0x6164dc: stur            x3, [x2, #-1]
    // 0x6164e0: dmb             ishst
    // 0x6164e4: StoreField: r2->field_7 = d0
    //     0x6164e4: stur            d0, [x2, #7]
    // 0x6164e8: stur            x2, [fp, #-8]
    // 0x6164ec: stp             x0, x2, [SP]
    // 0x6164f0: r0 = ==()
    //     0x6164f0: bl              #0x842b08  ; [dart:core] _Double::==
    // 0x6164f4: tbnz            w0, #4, #0x616508
    // 0x6164f8: r0 = Null
    //     0x6164f8: mov             x0, NULL
    // 0x6164fc: LeaveFrame
    //     0x6164fc: mov             SP, fp
    //     0x616500: ldp             fp, lr, [SP], #0x10
    // 0x616504: ret
    //     0x616504: ret             
    // 0x616508: ldur            x1, [fp, #-0x10]
    // 0x61650c: ldur            x0, [fp, #-8]
    // 0x616510: StoreField: r1->field_d7 = r0
    //     0x616510: stur            w0, [x1, #0xd7]
    //     0x616514: ldurb           w16, [x1, #-1]
    //     0x616518: ldurb           w17, [x0, #-1]
    //     0x61651c: and             x16, x17, x16, lsr #2
    //     0x616520: tst             x16, HEAP, lsr #32
    //     0x616524: b.eq            #0x61652c
    //     0x616528: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x61652c: r0 = notifyListeners()
    //     0x61652c: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x616530: r0 = Null
    //     0x616530: mov             x0, NULL
    // 0x616534: LeaveFrame
    //     0x616534: mov             SP, fp
    //     0x616538: ldp             fp, lr, [SP], #0x10
    // 0x61653c: ret
    //     0x61653c: ret             
    // 0x616540: r0 = StackOverflowSharedWithFPURegs()
    //     0x616540: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x616544: b               #0x6164b4
    // 0x616548: SaveReg d0
    //     0x616548: str             q0, [SP, #-0x10]!
    // 0x61654c: stp             x0, x1, [SP, #-0x10]!
    // 0x616550: r0 = AllocateDouble()
    //     0x616550: bl              #0x935b14  ; AllocateDoubleStub
    // 0x616554: mov             x2, x0
    // 0x616558: ldp             x0, x1, [SP], #0x10
    // 0x61655c: RestoreReg d0
    //     0x61655c: ldr             q0, [SP], #0x10
    // 0x616560: b               #0x6164e4
  }
  set _ isInteractive=(/* No info */) {
    // ** addr: 0x616804, size: 0x5c
    // 0x616804: EnterFrame
    //     0x616804: stp             fp, lr, [SP, #-0x10]!
    //     0x616808: mov             fp, SP
    // 0x61680c: CheckStackOverflow
    //     0x61680c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x616810: cmp             SP, x16
    //     0x616814: b.ls            #0x616858
    // 0x616818: LoadField: r0 = r1->field_d3
    //     0x616818: ldur            w0, [x1, #0xd3]
    // 0x61681c: DecompressPointer r0
    //     0x61681c: add             x0, x0, HEAP, lsl #32
    // 0x616820: r16 = true
    //     0x616820: add             x16, NULL, #0x20  ; true
    // 0x616824: cmp             w0, w16
    // 0x616828: b.ne            #0x61683c
    // 0x61682c: r0 = Null
    //     0x61682c: mov             x0, NULL
    // 0x616830: LeaveFrame
    //     0x616830: mov             SP, fp
    //     0x616834: ldp             fp, lr, [SP], #0x10
    // 0x616838: ret
    //     0x616838: ret             
    // 0x61683c: r0 = true
    //     0x61683c: add             x0, NULL, #0x20  ; true
    // 0x616840: StoreField: r1->field_d3 = r0
    //     0x616840: stur            w0, [x1, #0xd3]
    // 0x616844: r0 = notifyListeners()
    //     0x616844: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x616848: r0 = Null
    //     0x616848: mov             x0, NULL
    // 0x61684c: LeaveFrame
    //     0x61684c: mov             SP, fp
    //     0x616850: ldp             fp, lr, [SP], #0x10
    // 0x616854: ret
    //     0x616854: ret             
    // 0x616858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616858: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61685c: b               #0x616818
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x616860, size: 0x88
    // 0x616860: EnterFrame
    //     0x616860: stp             fp, lr, [SP, #-0x10]!
    //     0x616864: mov             fp, SP
    // 0x616868: AllocStack(0x20)
    //     0x616868: sub             SP, SP, #0x20
    // 0x61686c: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x61686c: mov             x0, x2
    //     0x616870: stur            x1, [fp, #-8]
    //     0x616874: stur            x2, [fp, #-0x10]
    // 0x616878: CheckStackOverflow
    //     0x616878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61687c: cmp             SP, x16
    //     0x616880: b.ls            #0x6168e0
    // 0x616884: LoadField: r2 = r1->field_c7
    //     0x616884: ldur            w2, [x1, #0xc7]
    // 0x616888: DecompressPointer r2
    //     0x616888: add             x2, x2, HEAP, lsl #32
    // 0x61688c: stp             x2, x0, [SP]
    // 0x616890: r0 = ==()
    //     0x616890: bl              #0x83295c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x616894: tbnz            w0, #4, #0x6168a8
    // 0x616898: r0 = Null
    //     0x616898: mov             x0, NULL
    // 0x61689c: LeaveFrame
    //     0x61689c: mov             SP, fp
    //     0x6168a0: ldp             fp, lr, [SP], #0x10
    // 0x6168a4: ret
    //     0x6168a4: ret             
    // 0x6168a8: ldur            x1, [fp, #-8]
    // 0x6168ac: ldur            x0, [fp, #-0x10]
    // 0x6168b0: StoreField: r1->field_c7 = r0
    //     0x6168b0: stur            w0, [x1, #0xc7]
    //     0x6168b4: ldurb           w16, [x1, #-1]
    //     0x6168b8: ldurb           w17, [x0, #-1]
    //     0x6168bc: and             x16, x17, x16, lsr #2
    //     0x6168c0: tst             x16, HEAP, lsr #32
    //     0x6168c4: b.eq            #0x6168cc
    //     0x6168c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6168cc: r0 = notifyListeners()
    //     0x6168cc: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6168d0: r0 = Null
    //     0x6168d0: mov             x0, NULL
    // 0x6168d4: LeaveFrame
    //     0x6168d4: mov             SP, fp
    //     0x6168d8: ldp             fp, lr, [SP], #0x10
    // 0x6168dc: ret
    //     0x6168dc: ret             
    // 0x6168e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6168e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6168e4: b               #0x616884
  }
  set _ inactiveTrackOutlineWidth=(/* No info */) {
    // ** addr: 0x6168e8, size: 0xa4
    // 0x6168e8: EnterFrame
    //     0x6168e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6168ec: mov             fp, SP
    // 0x6168f0: AllocStack(0x20)
    //     0x6168f0: sub             SP, SP, #0x20
    // 0x6168f4: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6168f4: stur            x1, [fp, #-8]
    //     0x6168f8: mov             x16, x2
    //     0x6168fc: mov             x2, x1
    //     0x616900: mov             x1, x16
    //     0x616904: stur            x1, [fp, #-0x10]
    // 0x616908: CheckStackOverflow
    //     0x616908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61690c: cmp             SP, x16
    //     0x616910: b.ls            #0x616984
    // 0x616914: LoadField: r0 = r2->field_bf
    //     0x616914: ldur            w0, [x2, #0xbf]
    // 0x616918: DecompressPointer r0
    //     0x616918: add             x0, x0, HEAP, lsl #32
    // 0x61691c: r3 = LoadClassIdInstr(r1)
    //     0x61691c: ldur            x3, [x1, #-1]
    //     0x616920: ubfx            x3, x3, #0xc, #0x14
    // 0x616924: stp             x0, x1, [SP]
    // 0x616928: mov             x0, x3
    // 0x61692c: mov             lr, x0
    // 0x616930: ldr             lr, [x21, lr, lsl #3]
    // 0x616934: blr             lr
    // 0x616938: tbnz            w0, #4, #0x61694c
    // 0x61693c: r0 = Null
    //     0x61693c: mov             x0, NULL
    // 0x616940: LeaveFrame
    //     0x616940: mov             SP, fp
    //     0x616944: ldp             fp, lr, [SP], #0x10
    // 0x616948: ret
    //     0x616948: ret             
    // 0x61694c: ldur            x1, [fp, #-8]
    // 0x616950: ldur            x0, [fp, #-0x10]
    // 0x616954: StoreField: r1->field_bf = r0
    //     0x616954: stur            w0, [x1, #0xbf]
    //     0x616958: ldurb           w16, [x1, #-1]
    //     0x61695c: ldurb           w17, [x0, #-1]
    //     0x616960: and             x16, x17, x16, lsr #2
    //     0x616964: tst             x16, HEAP, lsr #32
    //     0x616968: b.eq            #0x616970
    //     0x61696c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x616970: r0 = notifyListeners()
    //     0x616970: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x616974: r0 = Null
    //     0x616974: mov             x0, NULL
    // 0x616978: LeaveFrame
    //     0x616978: mov             SP, fp
    //     0x61697c: ldp             fp, lr, [SP], #0x10
    // 0x616980: ret
    //     0x616980: ret             
    // 0x616984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616984: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616988: b               #0x616914
  }
  set _ inactiveTrackOutlineColor=(/* No info */) {
    // ** addr: 0x61698c, size: 0xa4
    // 0x61698c: EnterFrame
    //     0x61698c: stp             fp, lr, [SP, #-0x10]!
    //     0x616990: mov             fp, SP
    // 0x616994: AllocStack(0x20)
    //     0x616994: sub             SP, SP, #0x20
    // 0x616998: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x616998: stur            x1, [fp, #-8]
    //     0x61699c: mov             x16, x2
    //     0x6169a0: mov             x2, x1
    //     0x6169a4: mov             x1, x16
    //     0x6169a8: stur            x1, [fp, #-0x10]
    // 0x6169ac: CheckStackOverflow
    //     0x6169ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6169b0: cmp             SP, x16
    //     0x6169b4: b.ls            #0x616a28
    // 0x6169b8: LoadField: r0 = r2->field_b7
    //     0x6169b8: ldur            w0, [x2, #0xb7]
    // 0x6169bc: DecompressPointer r0
    //     0x6169bc: add             x0, x0, HEAP, lsl #32
    // 0x6169c0: r3 = LoadClassIdInstr(r1)
    //     0x6169c0: ldur            x3, [x1, #-1]
    //     0x6169c4: ubfx            x3, x3, #0xc, #0x14
    // 0x6169c8: stp             x0, x1, [SP]
    // 0x6169cc: mov             x0, x3
    // 0x6169d0: mov             lr, x0
    // 0x6169d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6169d8: blr             lr
    // 0x6169dc: tbnz            w0, #4, #0x6169f0
    // 0x6169e0: r0 = Null
    //     0x6169e0: mov             x0, NULL
    // 0x6169e4: LeaveFrame
    //     0x6169e4: mov             SP, fp
    //     0x6169e8: ldp             fp, lr, [SP], #0x10
    // 0x6169ec: ret
    //     0x6169ec: ret             
    // 0x6169f0: ldur            x1, [fp, #-8]
    // 0x6169f4: ldur            x0, [fp, #-0x10]
    // 0x6169f8: StoreField: r1->field_b7 = r0
    //     0x6169f8: stur            w0, [x1, #0xb7]
    //     0x6169fc: ldurb           w16, [x1, #-1]
    //     0x616a00: ldurb           w17, [x0, #-1]
    //     0x616a04: and             x16, x17, x16, lsr #2
    //     0x616a08: tst             x16, HEAP, lsr #32
    //     0x616a0c: b.eq            #0x616a14
    //     0x616a10: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x616a14: r0 = notifyListeners()
    //     0x616a14: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x616a18: r0 = Null
    //     0x616a18: mov             x0, NULL
    // 0x616a1c: LeaveFrame
    //     0x616a1c: mov             SP, fp
    //     0x616a20: ldp             fp, lr, [SP], #0x10
    // 0x616a24: ret
    //     0x616a24: ret             
    // 0x616a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616a28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616a2c: b               #0x6169b8
  }
  set _ inactiveTrackColor=(/* No info */) {
    // ** addr: 0x616a30, size: 0xa4
    // 0x616a30: EnterFrame
    //     0x616a30: stp             fp, lr, [SP, #-0x10]!
    //     0x616a34: mov             fp, SP
    // 0x616a38: AllocStack(0x20)
    //     0x616a38: sub             SP, SP, #0x20
    // 0x616a3c: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x616a3c: stur            x1, [fp, #-8]
    //     0x616a40: mov             x16, x2
    //     0x616a44: mov             x2, x1
    //     0x616a48: mov             x1, x16
    //     0x616a4c: stur            x1, [fp, #-0x10]
    // 0x616a50: CheckStackOverflow
    //     0x616a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x616a54: cmp             SP, x16
    //     0x616a58: b.ls            #0x616acc
    // 0x616a5c: LoadField: r0 = r2->field_c3
    //     0x616a5c: ldur            w0, [x2, #0xc3]
    // 0x616a60: DecompressPointer r0
    //     0x616a60: add             x0, x0, HEAP, lsl #32
    // 0x616a64: r3 = LoadClassIdInstr(r1)
    //     0x616a64: ldur            x3, [x1, #-1]
    //     0x616a68: ubfx            x3, x3, #0xc, #0x14
    // 0x616a6c: stp             x0, x1, [SP]
    // 0x616a70: mov             x0, x3
    // 0x616a74: mov             lr, x0
    // 0x616a78: ldr             lr, [x21, lr, lsl #3]
    // 0x616a7c: blr             lr
    // 0x616a80: tbnz            w0, #4, #0x616a94
    // 0x616a84: r0 = Null
    //     0x616a84: mov             x0, NULL
    // 0x616a88: LeaveFrame
    //     0x616a88: mov             SP, fp
    //     0x616a8c: ldp             fp, lr, [SP], #0x10
    // 0x616a90: ret
    //     0x616a90: ret             
    // 0x616a94: ldur            x1, [fp, #-8]
    // 0x616a98: ldur            x0, [fp, #-0x10]
    // 0x616a9c: StoreField: r1->field_c3 = r0
    //     0x616a9c: stur            w0, [x1, #0xc3]
    //     0x616aa0: ldurb           w16, [x1, #-1]
    //     0x616aa4: ldurb           w17, [x0, #-1]
    //     0x616aa8: and             x16, x17, x16, lsr #2
    //     0x616aac: tst             x16, HEAP, lsr #32
    //     0x616ab0: b.eq            #0x616ab8
    //     0x616ab4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x616ab8: r0 = notifyListeners()
    //     0x616ab8: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x616abc: r0 = Null
    //     0x616abc: mov             x0, NULL
    // 0x616ac0: LeaveFrame
    //     0x616ac0: mov             SP, fp
    //     0x616ac4: ldp             fp, lr, [SP], #0x10
    // 0x616ac8: ret
    //     0x616ac8: ret             
    // 0x616acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616acc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616ad0: b               #0x616a5c
  }
  set _ activeTrackOutlineWidth=(/* No info */) {
    // ** addr: 0x616ad4, size: 0xa4
    // 0x616ad4: EnterFrame
    //     0x616ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x616ad8: mov             fp, SP
    // 0x616adc: AllocStack(0x20)
    //     0x616adc: sub             SP, SP, #0x20
    // 0x616ae0: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x616ae0: stur            x1, [fp, #-8]
    //     0x616ae4: mov             x16, x2
    //     0x616ae8: mov             x2, x1
    //     0x616aec: mov             x1, x16
    //     0x616af0: stur            x1, [fp, #-0x10]
    // 0x616af4: CheckStackOverflow
    //     0x616af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x616af8: cmp             SP, x16
    //     0x616afc: b.ls            #0x616b70
    // 0x616b00: LoadField: r0 = r2->field_bb
    //     0x616b00: ldur            w0, [x2, #0xbb]
    // 0x616b04: DecompressPointer r0
    //     0x616b04: add             x0, x0, HEAP, lsl #32
    // 0x616b08: r3 = LoadClassIdInstr(r1)
    //     0x616b08: ldur            x3, [x1, #-1]
    //     0x616b0c: ubfx            x3, x3, #0xc, #0x14
    // 0x616b10: stp             x0, x1, [SP]
    // 0x616b14: mov             x0, x3
    // 0x616b18: mov             lr, x0
    // 0x616b1c: ldr             lr, [x21, lr, lsl #3]
    // 0x616b20: blr             lr
    // 0x616b24: tbnz            w0, #4, #0x616b38
    // 0x616b28: r0 = Null
    //     0x616b28: mov             x0, NULL
    // 0x616b2c: LeaveFrame
    //     0x616b2c: mov             SP, fp
    //     0x616b30: ldp             fp, lr, [SP], #0x10
    // 0x616b34: ret
    //     0x616b34: ret             
    // 0x616b38: ldur            x1, [fp, #-8]
    // 0x616b3c: ldur            x0, [fp, #-0x10]
    // 0x616b40: StoreField: r1->field_bb = r0
    //     0x616b40: stur            w0, [x1, #0xbb]
    //     0x616b44: ldurb           w16, [x1, #-1]
    //     0x616b48: ldurb           w17, [x0, #-1]
    //     0x616b4c: and             x16, x17, x16, lsr #2
    //     0x616b50: tst             x16, HEAP, lsr #32
    //     0x616b54: b.eq            #0x616b5c
    //     0x616b58: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x616b5c: r0 = notifyListeners()
    //     0x616b5c: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x616b60: r0 = Null
    //     0x616b60: mov             x0, NULL
    // 0x616b64: LeaveFrame
    //     0x616b64: mov             SP, fp
    //     0x616b68: ldp             fp, lr, [SP], #0x10
    // 0x616b6c: ret
    //     0x616b6c: ret             
    // 0x616b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616b70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616b74: b               #0x616b00
  }
  set _ activeTrackOutlineColor=(/* No info */) {
    // ** addr: 0x616b78, size: 0xa4
    // 0x616b78: EnterFrame
    //     0x616b78: stp             fp, lr, [SP, #-0x10]!
    //     0x616b7c: mov             fp, SP
    // 0x616b80: AllocStack(0x20)
    //     0x616b80: sub             SP, SP, #0x20
    // 0x616b84: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x616b84: stur            x1, [fp, #-8]
    //     0x616b88: mov             x16, x2
    //     0x616b8c: mov             x2, x1
    //     0x616b90: mov             x1, x16
    //     0x616b94: stur            x1, [fp, #-0x10]
    // 0x616b98: CheckStackOverflow
    //     0x616b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x616b9c: cmp             SP, x16
    //     0x616ba0: b.ls            #0x616c14
    // 0x616ba4: LoadField: r0 = r2->field_b3
    //     0x616ba4: ldur            w0, [x2, #0xb3]
    // 0x616ba8: DecompressPointer r0
    //     0x616ba8: add             x0, x0, HEAP, lsl #32
    // 0x616bac: r3 = LoadClassIdInstr(r1)
    //     0x616bac: ldur            x3, [x1, #-1]
    //     0x616bb0: ubfx            x3, x3, #0xc, #0x14
    // 0x616bb4: stp             x0, x1, [SP]
    // 0x616bb8: mov             x0, x3
    // 0x616bbc: mov             lr, x0
    // 0x616bc0: ldr             lr, [x21, lr, lsl #3]
    // 0x616bc4: blr             lr
    // 0x616bc8: tbnz            w0, #4, #0x616bdc
    // 0x616bcc: r0 = Null
    //     0x616bcc: mov             x0, NULL
    // 0x616bd0: LeaveFrame
    //     0x616bd0: mov             SP, fp
    //     0x616bd4: ldp             fp, lr, [SP], #0x10
    // 0x616bd8: ret
    //     0x616bd8: ret             
    // 0x616bdc: ldur            x1, [fp, #-8]
    // 0x616be0: ldur            x0, [fp, #-0x10]
    // 0x616be4: StoreField: r1->field_b3 = r0
    //     0x616be4: stur            w0, [x1, #0xb3]
    //     0x616be8: ldurb           w16, [x1, #-1]
    //     0x616bec: ldurb           w17, [x0, #-1]
    //     0x616bf0: and             x16, x17, x16, lsr #2
    //     0x616bf4: tst             x16, HEAP, lsr #32
    //     0x616bf8: b.eq            #0x616c00
    //     0x616bfc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x616c00: r0 = notifyListeners()
    //     0x616c00: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x616c04: r0 = Null
    //     0x616c04: mov             x0, NULL
    // 0x616c08: LeaveFrame
    //     0x616c08: mov             SP, fp
    //     0x616c0c: ldp             fp, lr, [SP], #0x10
    // 0x616c10: ret
    //     0x616c10: ret             
    // 0x616c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616c14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616c18: b               #0x616ba4
  }
  set _ activeTrackColor=(/* No info */) {
    // ** addr: 0x616c1c, size: 0xa4
    // 0x616c1c: EnterFrame
    //     0x616c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x616c20: mov             fp, SP
    // 0x616c24: AllocStack(0x20)
    //     0x616c24: sub             SP, SP, #0x20
    // 0x616c28: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x616c28: stur            x1, [fp, #-8]
    //     0x616c2c: mov             x16, x2
    //     0x616c30: mov             x2, x1
    //     0x616c34: mov             x1, x16
    //     0x616c38: stur            x1, [fp, #-0x10]
    // 0x616c3c: CheckStackOverflow
    //     0x616c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x616c40: cmp             SP, x16
    //     0x616c44: b.ls            #0x616cb8
    // 0x616c48: LoadField: r0 = r2->field_af
    //     0x616c48: ldur            w0, [x2, #0xaf]
    // 0x616c4c: DecompressPointer r0
    //     0x616c4c: add             x0, x0, HEAP, lsl #32
    // 0x616c50: r3 = LoadClassIdInstr(r1)
    //     0x616c50: ldur            x3, [x1, #-1]
    //     0x616c54: ubfx            x3, x3, #0xc, #0x14
    // 0x616c58: stp             x0, x1, [SP]
    // 0x616c5c: mov             x0, x3
    // 0x616c60: mov             lr, x0
    // 0x616c64: ldr             lr, [x21, lr, lsl #3]
    // 0x616c68: blr             lr
    // 0x616c6c: tbnz            w0, #4, #0x616c80
    // 0x616c70: r0 = Null
    //     0x616c70: mov             x0, NULL
    // 0x616c74: LeaveFrame
    //     0x616c74: mov             SP, fp
    //     0x616c78: ldp             fp, lr, [SP], #0x10
    // 0x616c7c: ret
    //     0x616c7c: ret             
    // 0x616c80: ldur            x1, [fp, #-8]
    // 0x616c84: ldur            x0, [fp, #-0x10]
    // 0x616c88: StoreField: r1->field_af = r0
    //     0x616c88: stur            w0, [x1, #0xaf]
    //     0x616c8c: ldurb           w16, [x1, #-1]
    //     0x616c90: ldurb           w17, [x0, #-1]
    //     0x616c94: and             x16, x17, x16, lsr #2
    //     0x616c98: tst             x16, HEAP, lsr #32
    //     0x616c9c: b.eq            #0x616ca4
    //     0x616ca0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x616ca4: r0 = notifyListeners()
    //     0x616ca4: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x616ca8: r0 = Null
    //     0x616ca8: mov             x0, NULL
    // 0x616cac: LeaveFrame
    //     0x616cac: mov             SP, fp
    //     0x616cb0: ldp             fp, lr, [SP], #0x10
    // 0x616cb4: ret
    //     0x616cb4: ret             
    // 0x616cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616cb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616cbc: b               #0x616c48
  }
  set _ inactivePressedColor=(/* No info */) {
    // ** addr: 0x616cc0, size: 0xa4
    // 0x616cc0: EnterFrame
    //     0x616cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x616cc4: mov             fp, SP
    // 0x616cc8: AllocStack(0x20)
    //     0x616cc8: sub             SP, SP, #0x20
    // 0x616ccc: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x616ccc: stur            x1, [fp, #-8]
    //     0x616cd0: mov             x16, x2
    //     0x616cd4: mov             x2, x1
    //     0x616cd8: mov             x1, x16
    //     0x616cdc: stur            x1, [fp, #-0x10]
    // 0x616ce0: CheckStackOverflow
    //     0x616ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x616ce4: cmp             SP, x16
    //     0x616ce8: b.ls            #0x616d5c
    // 0x616cec: LoadField: r0 = r2->field_7f
    //     0x616cec: ldur            w0, [x2, #0x7f]
    // 0x616cf0: DecompressPointer r0
    //     0x616cf0: add             x0, x0, HEAP, lsl #32
    // 0x616cf4: r3 = LoadClassIdInstr(r1)
    //     0x616cf4: ldur            x3, [x1, #-1]
    //     0x616cf8: ubfx            x3, x3, #0xc, #0x14
    // 0x616cfc: stp             x0, x1, [SP]
    // 0x616d00: mov             x0, x3
    // 0x616d04: mov             lr, x0
    // 0x616d08: ldr             lr, [x21, lr, lsl #3]
    // 0x616d0c: blr             lr
    // 0x616d10: tbnz            w0, #4, #0x616d24
    // 0x616d14: r0 = Null
    //     0x616d14: mov             x0, NULL
    // 0x616d18: LeaveFrame
    //     0x616d18: mov             SP, fp
    //     0x616d1c: ldp             fp, lr, [SP], #0x10
    // 0x616d20: ret
    //     0x616d20: ret             
    // 0x616d24: ldur            x1, [fp, #-8]
    // 0x616d28: ldur            x0, [fp, #-0x10]
    // 0x616d2c: StoreField: r1->field_7f = r0
    //     0x616d2c: stur            w0, [x1, #0x7f]
    //     0x616d30: ldurb           w16, [x1, #-1]
    //     0x616d34: ldurb           w17, [x0, #-1]
    //     0x616d38: and             x16, x17, x16, lsr #2
    //     0x616d3c: tst             x16, HEAP, lsr #32
    //     0x616d40: b.eq            #0x616d48
    //     0x616d44: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x616d48: r0 = notifyListeners()
    //     0x616d48: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x616d4c: r0 = Null
    //     0x616d4c: mov             x0, NULL
    // 0x616d50: LeaveFrame
    //     0x616d50: mov             SP, fp
    //     0x616d54: ldp             fp, lr, [SP], #0x10
    // 0x616d58: ret
    //     0x616d58: ret             
    // 0x616d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616d5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616d60: b               #0x616cec
  }
  set _ activePressedColor=(/* No info */) {
    // ** addr: 0x616d64, size: 0xa4
    // 0x616d64: EnterFrame
    //     0x616d64: stp             fp, lr, [SP, #-0x10]!
    //     0x616d68: mov             fp, SP
    // 0x616d6c: AllocStack(0x20)
    //     0x616d6c: sub             SP, SP, #0x20
    // 0x616d70: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x616d70: stur            x1, [fp, #-8]
    //     0x616d74: mov             x16, x2
    //     0x616d78: mov             x2, x1
    //     0x616d7c: mov             x1, x16
    //     0x616d80: stur            x1, [fp, #-0x10]
    // 0x616d84: CheckStackOverflow
    //     0x616d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x616d88: cmp             SP, x16
    //     0x616d8c: b.ls            #0x616e00
    // 0x616d90: LoadField: r0 = r2->field_7b
    //     0x616d90: ldur            w0, [x2, #0x7b]
    // 0x616d94: DecompressPointer r0
    //     0x616d94: add             x0, x0, HEAP, lsl #32
    // 0x616d98: r3 = LoadClassIdInstr(r1)
    //     0x616d98: ldur            x3, [x1, #-1]
    //     0x616d9c: ubfx            x3, x3, #0xc, #0x14
    // 0x616da0: stp             x0, x1, [SP]
    // 0x616da4: mov             x0, x3
    // 0x616da8: mov             lr, x0
    // 0x616dac: ldr             lr, [x21, lr, lsl #3]
    // 0x616db0: blr             lr
    // 0x616db4: tbnz            w0, #4, #0x616dc8
    // 0x616db8: r0 = Null
    //     0x616db8: mov             x0, NULL
    // 0x616dbc: LeaveFrame
    //     0x616dbc: mov             SP, fp
    //     0x616dc0: ldp             fp, lr, [SP], #0x10
    // 0x616dc4: ret
    //     0x616dc4: ret             
    // 0x616dc8: ldur            x1, [fp, #-8]
    // 0x616dcc: ldur            x0, [fp, #-0x10]
    // 0x616dd0: StoreField: r1->field_7b = r0
    //     0x616dd0: stur            w0, [x1, #0x7b]
    //     0x616dd4: ldurb           w16, [x1, #-1]
    //     0x616dd8: ldurb           w17, [x0, #-1]
    //     0x616ddc: and             x16, x17, x16, lsr #2
    //     0x616de0: tst             x16, HEAP, lsr #32
    //     0x616de4: b.eq            #0x616dec
    //     0x616de8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x616dec: r0 = notifyListeners()
    //     0x616dec: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x616df0: r0 = Null
    //     0x616df0: mov             x0, NULL
    // 0x616df4: LeaveFrame
    //     0x616df4: mov             SP, fp
    //     0x616df8: ldp             fp, lr, [SP], #0x10
    // 0x616dfc: ret
    //     0x616dfc: ret             
    // 0x616e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616e00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616e04: b               #0x616d90
  }
  _ _SwitchPainter(/* No info */) {
    // ** addr: 0x705b6c, size: 0xcc
    // 0x705b6c: EnterFrame
    //     0x705b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x705b70: mov             fp, SP
    // 0x705b74: AllocStack(0x10)
    //     0x705b74: sub             SP, SP, #0x10
    // 0x705b78: r2 = false
    //     0x705b78: add             x2, NULL, #0x30  ; false
    // 0x705b7c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x705b80: stur            x1, [fp, #-8]
    // 0x705b84: CheckStackOverflow
    //     0x705b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705b88: cmp             SP, x16
    //     0x705b8c: b.ls            #0x705c30
    // 0x705b90: StoreField: r1->field_f7 = r2
    //     0x705b90: stur            w2, [x1, #0xf7]
    // 0x705b94: StoreField: r1->field_fb = r2
    //     0x705b94: stur            w2, [x1, #0xfb]
    // 0x705b98: r17 = 263
    //     0x705b98: movz            x17, #0x107
    // 0x705b9c: str             w0, [x1, x17]
    // 0x705ba0: r0 = TextPainter()
    //     0x705ba0: bl              #0x49d8e0  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x705ba4: mov             x1, x0
    // 0x705ba8: stur            x0, [fp, #-0x10]
    // 0x705bac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x705bac: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x705bb0: r0 = TextPainter()
    //     0x705bb0: bl              #0x49d480  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x705bb4: ldur            x0, [fp, #-0x10]
    // 0x705bb8: ldur            x1, [fp, #-8]
    // 0x705bbc: StoreField: r1->field_e3 = r0
    //     0x705bbc: stur            w0, [x1, #0xe3]
    //     0x705bc0: ldurb           w16, [x1, #-1]
    //     0x705bc4: ldurb           w17, [x0, #-1]
    //     0x705bc8: and             x16, x17, x16, lsr #2
    //     0x705bcc: tst             x16, HEAP, lsr #32
    //     0x705bd0: b.eq            #0x705bd8
    //     0x705bd4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x705bd8: StoreField: r1->field_7 = rZR
    //     0x705bd8: stur            xzr, [x1, #7]
    // 0x705bdc: StoreField: r1->field_13 = rZR
    //     0x705bdc: stur            xzr, [x1, #0x13]
    // 0x705be0: StoreField: r1->field_1b = rZR
    //     0x705be0: stur            xzr, [x1, #0x1b]
    // 0x705be4: r0 = LoadStaticField(0x454)
    //     0x705be4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x705be8: ldr             x0, [x0, #0x8a8]
    // 0x705bec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x705bf0: cmp             w0, w16
    // 0x705bf4: b.ne            #0x705c00
    // 0x705bf8: r2 = _emptyListeners
    //     0x705bf8: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x705bfc: r0 = InitLateFinalStaticField()
    //     0x705bfc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x705c00: ldur            x1, [fp, #-8]
    // 0x705c04: StoreField: r1->field_f = r0
    //     0x705c04: stur            w0, [x1, #0xf]
    //     0x705c08: ldurb           w16, [x1, #-1]
    //     0x705c0c: ldurb           w17, [x0, #-1]
    //     0x705c10: and             x16, x17, x16, lsr #2
    //     0x705c14: tst             x16, HEAP, lsr #32
    //     0x705c18: b.eq            #0x705c20
    //     0x705c1c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x705c20: r0 = Null
    //     0x705c20: mov             x0, NULL
    // 0x705c24: LeaveFrame
    //     0x705c24: mov             SP, fp
    //     0x705c28: ldp             fp, lr, [SP], #0x10
    // 0x705c2c: ret
    //     0x705c2c: ret             
    // 0x705c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705c30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705c34: b               #0x705b90
  }
  _ dispose(/* No info */) {
    // ** addr: 0x709768, size: 0x8c
    // 0x709768: EnterFrame
    //     0x709768: stp             fp, lr, [SP, #-0x10]!
    //     0x70976c: mov             fp, SP
    // 0x709770: AllocStack(0x8)
    //     0x709770: sub             SP, SP, #8
    // 0x709774: SetupParameters(_SwitchPainter this /* r1 => r0, fp-0x8 */)
    //     0x709774: mov             x0, x1
    //     0x709778: stur            x1, [fp, #-8]
    // 0x70977c: CheckStackOverflow
    //     0x70977c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709780: cmp             SP, x16
    //     0x709784: b.ls            #0x7097ec
    // 0x709788: LoadField: r1 = r0->field_e3
    //     0x709788: ldur            w1, [x0, #0xe3]
    // 0x70978c: DecompressPointer r1
    //     0x70978c: add             x1, x1, HEAP, lsl #32
    // 0x709790: r0 = dispose()
    //     0x709790: bl              #0x50f29c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x709794: ldur            x0, [fp, #-8]
    // 0x709798: LoadField: r1 = r0->field_f3
    //     0x709798: ldur            w1, [x0, #0xf3]
    // 0x70979c: DecompressPointer r1
    //     0x70979c: add             x1, x1, HEAP, lsl #32
    // 0x7097a0: cmp             w1, NULL
    // 0x7097a4: b.eq            #0x7097b0
    // 0x7097a8: r0 = dispose()
    //     0x7097a8: bl              #0x89ea18  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x7097ac: ldur            x0, [fp, #-8]
    // 0x7097b0: StoreField: r0->field_f3 = rNULL
    //     0x7097b0: stur            NULL, [x0, #0xf3]
    // 0x7097b4: StoreField: r0->field_e7 = rNULL
    //     0x7097b4: stur            NULL, [x0, #0xe7]
    // 0x7097b8: StoreField: r0->field_eb = rNULL
    //     0x7097b8: stur            NULL, [x0, #0xeb]
    // 0x7097bc: StoreField: r0->field_ef = rNULL
    //     0x7097bc: stur            NULL, [x0, #0xef]
    // 0x7097c0: LoadField: r1 = r0->field_63
    //     0x7097c0: ldur            w1, [x0, #0x63]
    // 0x7097c4: DecompressPointer r1
    //     0x7097c4: add             x1, x1, HEAP, lsl #32
    // 0x7097c8: cmp             w1, NULL
    // 0x7097cc: b.eq            #0x7097d4
    // 0x7097d0: r0 = dispose()
    //     0x7097d0: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7097d4: ldur            x1, [fp, #-8]
    // 0x7097d8: r0 = dispose()
    //     0x7097d8: bl              #0x70966c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0x7097dc: r0 = Null
    //     0x7097dc: mov             x0, NULL
    // 0x7097e0: LeaveFrame
    //     0x7097e0: mov             SP, fp
    //     0x7097e4: ldp             fp, lr, [SP], #0x10
    // 0x7097e8: ret
    //     0x7097e8: ret             
    // 0x7097ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7097ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7097f0: b               #0x709788
  }
}

// class id: 2640, size: 0x8, field offset: 0x8
abstract class _SwitchConfig extends Object {
}

// class id: 2642, size: 0xc, field offset: 0x8
class _SwitchConfigM3 extends _MixinApplication107&Object&_SwitchConfig {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x617890, size: 0x458
    // 0x617890: EnterFrame
    //     0x617890: stp             fp, lr, [SP, #-0x10]!
    //     0x617894: mov             fp, SP
    // 0x617898: AllocStack(0x8)
    //     0x617898: sub             SP, SP, #8
    // 0x61789c: SetupParameters([dynamic _ /* r0 */])
    //     0x61789c: ldr             x0, [fp, #0x18]
    //     0x6178a0: ldur            w3, [x0, #0x17]
    //     0x6178a4: add             x3, x3, HEAP, lsl #32
    //     0x6178a8: stur            x3, [fp, #-8]
    // 0x6178ac: CheckStackOverflow
    //     0x6178ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6178b0: cmp             SP, x16
    //     0x6178b4: b.ls            #0x617ce0
    // 0x6178b8: ldr             x4, [fp, #0x10]
    // 0x6178bc: r0 = LoadClassIdInstr(r4)
    //     0x6178bc: ldur            x0, [x4, #-1]
    //     0x6178c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6178c4: mov             x1, x4
    // 0x6178c8: r2 = Instance_WidgetState
    //     0x6178c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x6178cc: ldr             x2, [x2, #0xd68]
    // 0x6178d0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x6178d0: movz            x17, #0x8f89
    //     0x6178d4: add             lr, x0, x17
    //     0x6178d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6178dc: blr             lr
    // 0x6178e0: tbnz            w0, #4, #0x6179c0
    // 0x6178e4: ldr             x3, [fp, #0x10]
    // 0x6178e8: r0 = LoadClassIdInstr(r3)
    //     0x6178e8: ldur            x0, [x3, #-1]
    //     0x6178ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6178f0: mov             x1, x3
    // 0x6178f4: r2 = Instance_WidgetState
    //     0x6178f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x6178f8: ldr             x2, [x2, #0xd50]
    // 0x6178fc: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x6178fc: movz            x17, #0x8f89
    //     0x617900: add             lr, x0, x17
    //     0x617904: ldr             lr, [x21, lr, lsl #3]
    //     0x617908: blr             lr
    // 0x61790c: tbnz            w0, #4, #0x617960
    // 0x617910: ldur            x4, [fp, #-8]
    // 0x617914: LoadField: r0 = r4->field_f
    //     0x617914: ldur            w0, [x4, #0xf]
    // 0x617918: DecompressPointer r0
    //     0x617918: add             x0, x0, HEAP, lsl #32
    // 0x61791c: LoadField: r1 = r0->field_7
    //     0x61791c: ldur            w1, [x0, #7]
    // 0x617920: DecompressPointer r1
    //     0x617920: add             x1, x1, HEAP, lsl #32
    // 0x617924: LoadField: r0 = r1->field_7f
    //     0x617924: ldur            w0, [x1, #0x7f]
    // 0x617928: DecompressPointer r0
    //     0x617928: add             x0, x0, HEAP, lsl #32
    // 0x61792c: r1 = LoadClassIdInstr(r0)
    //     0x61792c: ldur            x1, [x0, #-1]
    //     0x617930: ubfx            x1, x1, #0xc, #0x14
    // 0x617934: mov             x16, x0
    // 0x617938: mov             x0, x1
    // 0x61793c: mov             x1, x16
    // 0x617940: d0 = 0.380000
    //     0x617940: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x617944: ldr             d0, [x17, #0xda8]
    // 0x617948: r0 = GDT[cid_x0 + -0x1000]()
    //     0x617948: sub             lr, x0, #1, lsl #12
    //     0x61794c: ldr             lr, [x21, lr, lsl #3]
    //     0x617950: blr             lr
    // 0x617954: LeaveFrame
    //     0x617954: mov             SP, fp
    //     0x617958: ldp             fp, lr, [SP], #0x10
    // 0x61795c: ret
    //     0x61795c: ret             
    // 0x617960: ldur            x4, [fp, #-8]
    // 0x617964: LoadField: r0 = r4->field_f
    //     0x617964: ldur            w0, [x4, #0xf]
    // 0x617968: DecompressPointer r0
    //     0x617968: add             x0, x0, HEAP, lsl #32
    // 0x61796c: LoadField: r1 = r0->field_7
    //     0x61796c: ldur            w1, [x0, #7]
    // 0x617970: DecompressPointer r1
    //     0x617970: add             x1, x1, HEAP, lsl #32
    // 0x617974: LoadField: r0 = r1->field_9f
    //     0x617974: ldur            w0, [x1, #0x9f]
    // 0x617978: DecompressPointer r0
    //     0x617978: add             x0, x0, HEAP, lsl #32
    // 0x61797c: cmp             w0, NULL
    // 0x617980: b.ne            #0x617994
    // 0x617984: LoadField: r0 = r1->field_7b
    //     0x617984: ldur            w0, [x1, #0x7b]
    // 0x617988: DecompressPointer r0
    //     0x617988: add             x0, x0, HEAP, lsl #32
    // 0x61798c: mov             x1, x0
    // 0x617990: b               #0x617998
    // 0x617994: mov             x1, x0
    // 0x617998: r0 = LoadClassIdInstr(r1)
    //     0x617998: ldur            x0, [x1, #-1]
    //     0x61799c: ubfx            x0, x0, #0xc, #0x14
    // 0x6179a0: d0 = 0.380000
    //     0x6179a0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x6179a4: ldr             d0, [x17, #0xda8]
    // 0x6179a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6179a8: sub             lr, x0, #1, lsl #12
    //     0x6179ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6179b0: blr             lr
    // 0x6179b4: LeaveFrame
    //     0x6179b4: mov             SP, fp
    //     0x6179b8: ldp             fp, lr, [SP], #0x10
    // 0x6179bc: ret
    //     0x6179bc: ret             
    // 0x6179c0: ldr             x3, [fp, #0x10]
    // 0x6179c4: ldur            x4, [fp, #-8]
    // 0x6179c8: r0 = LoadClassIdInstr(r3)
    //     0x6179c8: ldur            x0, [x3, #-1]
    //     0x6179cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6179d0: mov             x1, x3
    // 0x6179d4: r2 = Instance_WidgetState
    //     0x6179d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x6179d8: ldr             x2, [x2, #0xd50]
    // 0x6179dc: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x6179dc: movz            x17, #0x8f89
    //     0x6179e0: add             lr, x0, x17
    //     0x6179e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6179e8: blr             lr
    // 0x6179ec: tbnz            w0, #4, #0x617b5c
    // 0x6179f0: ldr             x3, [fp, #0x10]
    // 0x6179f4: r0 = LoadClassIdInstr(r3)
    //     0x6179f4: ldur            x0, [x3, #-1]
    //     0x6179f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6179fc: mov             x1, x3
    // 0x617a00: r2 = Instance_WidgetState
    //     0x617a00: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x617a04: ldr             x2, [x2, #0xd40]
    // 0x617a08: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x617a08: movz            x17, #0x8f89
    //     0x617a0c: add             lr, x0, x17
    //     0x617a10: ldr             lr, [x21, lr, lsl #3]
    //     0x617a14: blr             lr
    // 0x617a18: tbnz            w0, #4, #0x617a54
    // 0x617a1c: ldur            x3, [fp, #-8]
    // 0x617a20: LoadField: r0 = r3->field_f
    //     0x617a20: ldur            w0, [x3, #0xf]
    // 0x617a24: DecompressPointer r0
    //     0x617a24: add             x0, x0, HEAP, lsl #32
    // 0x617a28: LoadField: r1 = r0->field_7
    //     0x617a28: ldur            w1, [x0, #7]
    // 0x617a2c: DecompressPointer r1
    //     0x617a2c: add             x1, x1, HEAP, lsl #32
    // 0x617a30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x617a30: ldur            w0, [x1, #0x17]
    // 0x617a34: DecompressPointer r0
    //     0x617a34: add             x0, x0, HEAP, lsl #32
    // 0x617a38: cmp             w0, NULL
    // 0x617a3c: b.ne            #0x617a48
    // 0x617a40: LoadField: r0 = r1->field_f
    //     0x617a40: ldur            w0, [x1, #0xf]
    // 0x617a44: DecompressPointer r0
    //     0x617a44: add             x0, x0, HEAP, lsl #32
    // 0x617a48: LeaveFrame
    //     0x617a48: mov             SP, fp
    //     0x617a4c: ldp             fp, lr, [SP], #0x10
    // 0x617a50: ret
    //     0x617a50: ret             
    // 0x617a54: ldr             x4, [fp, #0x10]
    // 0x617a58: ldur            x3, [fp, #-8]
    // 0x617a5c: r0 = LoadClassIdInstr(r4)
    //     0x617a5c: ldur            x0, [x4, #-1]
    //     0x617a60: ubfx            x0, x0, #0xc, #0x14
    // 0x617a64: mov             x1, x4
    // 0x617a68: r2 = Instance_WidgetState
    //     0x617a68: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x617a6c: ldr             x2, [x2, #0xd48]
    // 0x617a70: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x617a70: movz            x17, #0x8f89
    //     0x617a74: add             lr, x0, x17
    //     0x617a78: ldr             lr, [x21, lr, lsl #3]
    //     0x617a7c: blr             lr
    // 0x617a80: tbnz            w0, #4, #0x617abc
    // 0x617a84: ldur            x3, [fp, #-8]
    // 0x617a88: LoadField: r0 = r3->field_f
    //     0x617a88: ldur            w0, [x3, #0xf]
    // 0x617a8c: DecompressPointer r0
    //     0x617a8c: add             x0, x0, HEAP, lsl #32
    // 0x617a90: LoadField: r1 = r0->field_7
    //     0x617a90: ldur            w1, [x0, #7]
    // 0x617a94: DecompressPointer r1
    //     0x617a94: add             x1, x1, HEAP, lsl #32
    // 0x617a98: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x617a98: ldur            w0, [x1, #0x17]
    // 0x617a9c: DecompressPointer r0
    //     0x617a9c: add             x0, x0, HEAP, lsl #32
    // 0x617aa0: cmp             w0, NULL
    // 0x617aa4: b.ne            #0x617ab0
    // 0x617aa8: LoadField: r0 = r1->field_f
    //     0x617aa8: ldur            w0, [x1, #0xf]
    // 0x617aac: DecompressPointer r0
    //     0x617aac: add             x0, x0, HEAP, lsl #32
    // 0x617ab0: LeaveFrame
    //     0x617ab0: mov             SP, fp
    //     0x617ab4: ldp             fp, lr, [SP], #0x10
    // 0x617ab8: ret
    //     0x617ab8: ret             
    // 0x617abc: ldr             x4, [fp, #0x10]
    // 0x617ac0: ldur            x3, [fp, #-8]
    // 0x617ac4: r0 = LoadClassIdInstr(r4)
    //     0x617ac4: ldur            x0, [x4, #-1]
    //     0x617ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x617acc: mov             x1, x4
    // 0x617ad0: r2 = Instance_WidgetState
    //     0x617ad0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x617ad4: ldr             x2, [x2, #0xcd0]
    // 0x617ad8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x617ad8: movz            x17, #0x8f89
    //     0x617adc: add             lr, x0, x17
    //     0x617ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x617ae4: blr             lr
    // 0x617ae8: tbnz            w0, #4, #0x617b24
    // 0x617aec: ldur            x3, [fp, #-8]
    // 0x617af0: LoadField: r0 = r3->field_f
    //     0x617af0: ldur            w0, [x3, #0xf]
    // 0x617af4: DecompressPointer r0
    //     0x617af4: add             x0, x0, HEAP, lsl #32
    // 0x617af8: LoadField: r1 = r0->field_7
    //     0x617af8: ldur            w1, [x0, #7]
    // 0x617afc: DecompressPointer r1
    //     0x617afc: add             x1, x1, HEAP, lsl #32
    // 0x617b00: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x617b00: ldur            w0, [x1, #0x17]
    // 0x617b04: DecompressPointer r0
    //     0x617b04: add             x0, x0, HEAP, lsl #32
    // 0x617b08: cmp             w0, NULL
    // 0x617b0c: b.ne            #0x617b18
    // 0x617b10: LoadField: r0 = r1->field_f
    //     0x617b10: ldur            w0, [x1, #0xf]
    // 0x617b14: DecompressPointer r0
    //     0x617b14: add             x0, x0, HEAP, lsl #32
    // 0x617b18: LeaveFrame
    //     0x617b18: mov             SP, fp
    //     0x617b1c: ldp             fp, lr, [SP], #0x10
    // 0x617b20: ret
    //     0x617b20: ret             
    // 0x617b24: ldur            x3, [fp, #-8]
    // 0x617b28: LoadField: r0 = r3->field_f
    //     0x617b28: ldur            w0, [x3, #0xf]
    // 0x617b2c: DecompressPointer r0
    //     0x617b2c: add             x0, x0, HEAP, lsl #32
    // 0x617b30: LoadField: r1 = r0->field_7
    //     0x617b30: ldur            w1, [x0, #7]
    // 0x617b34: DecompressPointer r1
    //     0x617b34: add             x1, x1, HEAP, lsl #32
    // 0x617b38: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x617b38: ldur            w0, [x1, #0x17]
    // 0x617b3c: DecompressPointer r0
    //     0x617b3c: add             x0, x0, HEAP, lsl #32
    // 0x617b40: cmp             w0, NULL
    // 0x617b44: b.ne            #0x617b50
    // 0x617b48: LoadField: r0 = r1->field_f
    //     0x617b48: ldur            w0, [x1, #0xf]
    // 0x617b4c: DecompressPointer r0
    //     0x617b4c: add             x0, x0, HEAP, lsl #32
    // 0x617b50: LeaveFrame
    //     0x617b50: mov             SP, fp
    //     0x617b54: ldp             fp, lr, [SP], #0x10
    // 0x617b58: ret
    //     0x617b58: ret             
    // 0x617b5c: ldr             x4, [fp, #0x10]
    // 0x617b60: ldur            x3, [fp, #-8]
    // 0x617b64: r0 = LoadClassIdInstr(r4)
    //     0x617b64: ldur            x0, [x4, #-1]
    //     0x617b68: ubfx            x0, x0, #0xc, #0x14
    // 0x617b6c: mov             x1, x4
    // 0x617b70: r2 = Instance_WidgetState
    //     0x617b70: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x617b74: ldr             x2, [x2, #0xd40]
    // 0x617b78: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x617b78: movz            x17, #0x8f89
    //     0x617b7c: add             lr, x0, x17
    //     0x617b80: ldr             lr, [x21, lr, lsl #3]
    //     0x617b84: blr             lr
    // 0x617b88: tbnz            w0, #4, #0x617bc4
    // 0x617b8c: ldur            x3, [fp, #-8]
    // 0x617b90: LoadField: r0 = r3->field_f
    //     0x617b90: ldur            w0, [x3, #0xf]
    // 0x617b94: DecompressPointer r0
    //     0x617b94: add             x0, x0, HEAP, lsl #32
    // 0x617b98: LoadField: r1 = r0->field_7
    //     0x617b98: ldur            w1, [x0, #7]
    // 0x617b9c: DecompressPointer r1
    //     0x617b9c: add             x1, x1, HEAP, lsl #32
    // 0x617ba0: LoadField: r0 = r1->field_9f
    //     0x617ba0: ldur            w0, [x1, #0x9f]
    // 0x617ba4: DecompressPointer r0
    //     0x617ba4: add             x0, x0, HEAP, lsl #32
    // 0x617ba8: cmp             w0, NULL
    // 0x617bac: b.ne            #0x617bb8
    // 0x617bb0: LoadField: r0 = r1->field_7b
    //     0x617bb0: ldur            w0, [x1, #0x7b]
    // 0x617bb4: DecompressPointer r0
    //     0x617bb4: add             x0, x0, HEAP, lsl #32
    // 0x617bb8: LeaveFrame
    //     0x617bb8: mov             SP, fp
    //     0x617bbc: ldp             fp, lr, [SP], #0x10
    // 0x617bc0: ret
    //     0x617bc0: ret             
    // 0x617bc4: ldr             x4, [fp, #0x10]
    // 0x617bc8: ldur            x3, [fp, #-8]
    // 0x617bcc: r0 = LoadClassIdInstr(r4)
    //     0x617bcc: ldur            x0, [x4, #-1]
    //     0x617bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x617bd4: mov             x1, x4
    // 0x617bd8: r2 = Instance_WidgetState
    //     0x617bd8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x617bdc: ldr             x2, [x2, #0xd48]
    // 0x617be0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x617be0: movz            x17, #0x8f89
    //     0x617be4: add             lr, x0, x17
    //     0x617be8: ldr             lr, [x21, lr, lsl #3]
    //     0x617bec: blr             lr
    // 0x617bf0: tbnz            w0, #4, #0x617c2c
    // 0x617bf4: ldur            x3, [fp, #-8]
    // 0x617bf8: LoadField: r0 = r3->field_f
    //     0x617bf8: ldur            w0, [x3, #0xf]
    // 0x617bfc: DecompressPointer r0
    //     0x617bfc: add             x0, x0, HEAP, lsl #32
    // 0x617c00: LoadField: r1 = r0->field_7
    //     0x617c00: ldur            w1, [x0, #7]
    // 0x617c04: DecompressPointer r1
    //     0x617c04: add             x1, x1, HEAP, lsl #32
    // 0x617c08: LoadField: r0 = r1->field_9f
    //     0x617c08: ldur            w0, [x1, #0x9f]
    // 0x617c0c: DecompressPointer r0
    //     0x617c0c: add             x0, x0, HEAP, lsl #32
    // 0x617c10: cmp             w0, NULL
    // 0x617c14: b.ne            #0x617c20
    // 0x617c18: LoadField: r0 = r1->field_7b
    //     0x617c18: ldur            w0, [x1, #0x7b]
    // 0x617c1c: DecompressPointer r0
    //     0x617c1c: add             x0, x0, HEAP, lsl #32
    // 0x617c20: LeaveFrame
    //     0x617c20: mov             SP, fp
    //     0x617c24: ldp             fp, lr, [SP], #0x10
    // 0x617c28: ret
    //     0x617c28: ret             
    // 0x617c2c: ldr             x1, [fp, #0x10]
    // 0x617c30: ldur            x3, [fp, #-8]
    // 0x617c34: r0 = LoadClassIdInstr(r1)
    //     0x617c34: ldur            x0, [x1, #-1]
    //     0x617c38: ubfx            x0, x0, #0xc, #0x14
    // 0x617c3c: r2 = Instance_WidgetState
    //     0x617c3c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x617c40: ldr             x2, [x2, #0xcd0]
    // 0x617c44: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x617c44: movz            x17, #0x8f89
    //     0x617c48: add             lr, x0, x17
    //     0x617c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x617c50: blr             lr
    // 0x617c54: tbnz            w0, #4, #0x617c9c
    // 0x617c58: ldur            x1, [fp, #-8]
    // 0x617c5c: LoadField: r2 = r1->field_f
    //     0x617c5c: ldur            w2, [x1, #0xf]
    // 0x617c60: DecompressPointer r2
    //     0x617c60: add             x2, x2, HEAP, lsl #32
    // 0x617c64: LoadField: r3 = r2->field_7
    //     0x617c64: ldur            w3, [x2, #7]
    // 0x617c68: DecompressPointer r3
    //     0x617c68: add             x3, x3, HEAP, lsl #32
    // 0x617c6c: LoadField: r2 = r3->field_9f
    //     0x617c6c: ldur            w2, [x3, #0x9f]
    // 0x617c70: DecompressPointer r2
    //     0x617c70: add             x2, x2, HEAP, lsl #32
    // 0x617c74: cmp             w2, NULL
    // 0x617c78: b.ne            #0x617c8c
    // 0x617c7c: LoadField: r4 = r3->field_7b
    //     0x617c7c: ldur            w4, [x3, #0x7b]
    // 0x617c80: DecompressPointer r4
    //     0x617c80: add             x4, x4, HEAP, lsl #32
    // 0x617c84: mov             x0, x4
    // 0x617c88: b               #0x617c90
    // 0x617c8c: mov             x0, x2
    // 0x617c90: LeaveFrame
    //     0x617c90: mov             SP, fp
    //     0x617c94: ldp             fp, lr, [SP], #0x10
    // 0x617c98: ret
    //     0x617c98: ret             
    // 0x617c9c: ldur            x1, [fp, #-8]
    // 0x617ca0: LoadField: r2 = r1->field_f
    //     0x617ca0: ldur            w2, [x1, #0xf]
    // 0x617ca4: DecompressPointer r2
    //     0x617ca4: add             x2, x2, HEAP, lsl #32
    // 0x617ca8: LoadField: r1 = r2->field_7
    //     0x617ca8: ldur            w1, [x2, #7]
    // 0x617cac: DecompressPointer r1
    //     0x617cac: add             x1, x1, HEAP, lsl #32
    // 0x617cb0: LoadField: r2 = r1->field_9f
    //     0x617cb0: ldur            w2, [x1, #0x9f]
    // 0x617cb4: DecompressPointer r2
    //     0x617cb4: add             x2, x2, HEAP, lsl #32
    // 0x617cb8: cmp             w2, NULL
    // 0x617cbc: b.ne            #0x617cd0
    // 0x617cc0: LoadField: r3 = r1->field_7b
    //     0x617cc0: ldur            w3, [x1, #0x7b]
    // 0x617cc4: DecompressPointer r3
    //     0x617cc4: add             x3, x3, HEAP, lsl #32
    // 0x617cc8: mov             x0, x3
    // 0x617ccc: b               #0x617cd4
    // 0x617cd0: mov             x0, x2
    // 0x617cd4: LeaveFrame
    //     0x617cd4: mov             SP, fp
    //     0x617cd8: ldp             fp, lr, [SP], #0x10
    // 0x617cdc: ret
    //     0x617cdc: ret             
    // 0x617ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617ce0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617ce4: b               #0x6178b8
  }
  get _ switchHeightCollapsed(/* No info */) {
    // ** addr: 0x86703c, size: 0x10
    // 0x86703c: r0 = Instance_Size
    //     0x86703c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da10] Obj!Size@966321
    //     0x867040: ldr             x0, [x0, #0xa10]
    // 0x867044: LoadField: d0 = r0->field_f
    //     0x867044: ldur            d0, [x0, #0xf]
    // 0x867048: ret
    //     0x867048: ret             
  }
  get _ switchHeight(/* No info */) {
    // ** addr: 0x86704c, size: 0xc
    // 0x86704c: d0 = 48.000000
    //     0x86704c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6e8] IMM: double(48) from 0x4048000000000000
    //     0x867050: ldr             d0, [x17, #0x6e8]
    // 0x867054: ret
    //     0x867054: ret             
  }
  get _ switchWidth(/* No info */) {
    // ** addr: 0x867064, size: 0xc
    // 0x867064: d0 = 52.000000
    //     0x867064: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da08] IMM: double(52) from 0x404a000000000000
    //     0x867068: ldr             d0, [x17, #0xa08]
    // 0x86706c: ret
    //     0x86706c: ret             
  }
}

// class id: 2643, size: 0x8, field offset: 0x8
class _SwitchConfigM2 extends _MixinApplication107&Object&_SwitchConfig {

  get _ switchHeightCollapsed(/* No info */) {
    // ** addr: 0x86702c, size: 0x10
    // 0x86702c: r0 = Instance_Size
    //     0x86702c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28150] Obj!Size@9660c1
    //     0x867030: ldr             x0, [x0, #0x150]
    // 0x867034: LoadField: d0 = r0->field_f
    //     0x867034: ldur            d0, [x0, #0xf]
    // 0x867038: ret
    //     0x867038: ret             
  }
  get _ switchWidth(/* No info */) {
    // ** addr: 0x867058, size: 0xc
    // 0x867058: d0 = 59.000000
    //     0x867058: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9f8] IMM: double(59) from 0x404d800000000000
    //     0x86705c: ldr             d0, [x17, #0x9f8]
    // 0x867060: ret
    //     0x867060: ret             
  }
}

// class id: 2644, size: 0xc, field offset: 0x8
class _SwitchConfigCupertino extends _MixinApplication107&Object&_SwitchConfig {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6177b0, size: 0xe0
    // 0x6177b0: EnterFrame
    //     0x6177b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6177b4: mov             fp, SP
    // 0x6177b8: AllocStack(0x8)
    //     0x6177b8: sub             SP, SP, #8
    // 0x6177bc: SetupParameters([dynamic _ /* r0 */])
    //     0x6177bc: ldr             x0, [fp, #0x18]
    //     0x6177c0: ldur            w3, [x0, #0x17]
    //     0x6177c4: add             x3, x3, HEAP, lsl #32
    //     0x6177c8: stur            x3, [fp, #-8]
    // 0x6177cc: CheckStackOverflow
    //     0x6177cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6177d0: cmp             SP, x16
    //     0x6177d4: b.ls            #0x617888
    // 0x6177d8: ldr             x1, [fp, #0x10]
    // 0x6177dc: r0 = LoadClassIdInstr(r1)
    //     0x6177dc: ldur            x0, [x1, #-1]
    //     0x6177e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6177e4: r2 = Instance_WidgetState
    //     0x6177e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x6177e8: ldr             x2, [x2, #0xd68]
    // 0x6177ec: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x6177ec: movz            x17, #0x8f89
    //     0x6177f0: add             lr, x0, x17
    //     0x6177f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6177f8: blr             lr
    // 0x6177fc: tbnz            w0, #4, #0x617844
    // 0x617800: ldur            x0, [fp, #-8]
    // 0x617804: LoadField: r1 = r0->field_f
    //     0x617804: ldur            w1, [x0, #0xf]
    // 0x617808: DecompressPointer r1
    //     0x617808: add             x1, x1, HEAP, lsl #32
    // 0x61780c: LoadField: r0 = r1->field_7
    //     0x61780c: ldur            w0, [x1, #7]
    // 0x617810: DecompressPointer r0
    //     0x617810: add             x0, x0, HEAP, lsl #32
    // 0x617814: LoadField: r1 = r0->field_7f
    //     0x617814: ldur            w1, [x0, #0x7f]
    // 0x617818: DecompressPointer r1
    //     0x617818: add             x1, x1, HEAP, lsl #32
    // 0x61781c: r0 = LoadClassIdInstr(r1)
    //     0x61781c: ldur            x0, [x1, #-1]
    //     0x617820: ubfx            x0, x0, #0xc, #0x14
    // 0x617824: d0 = 0.380000
    //     0x617824: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x617828: ldr             d0, [x17, #0xda8]
    // 0x61782c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x61782c: sub             lr, x0, #1, lsl #12
    //     0x617830: ldr             lr, [x21, lr, lsl #3]
    //     0x617834: blr             lr
    // 0x617838: LeaveFrame
    //     0x617838: mov             SP, fp
    //     0x61783c: ldp             fp, lr, [SP], #0x10
    // 0x617840: ret
    //     0x617840: ret             
    // 0x617844: ldur            x0, [fp, #-8]
    // 0x617848: LoadField: r1 = r0->field_f
    //     0x617848: ldur            w1, [x0, #0xf]
    // 0x61784c: DecompressPointer r1
    //     0x61784c: add             x1, x1, HEAP, lsl #32
    // 0x617850: LoadField: r2 = r1->field_7
    //     0x617850: ldur            w2, [x1, #7]
    // 0x617854: DecompressPointer r2
    //     0x617854: add             x2, x2, HEAP, lsl #32
    // 0x617858: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x617858: ldur            w1, [x2, #0x17]
    // 0x61785c: DecompressPointer r1
    //     0x61785c: add             x1, x1, HEAP, lsl #32
    // 0x617860: cmp             w1, NULL
    // 0x617864: b.ne            #0x617878
    // 0x617868: LoadField: r3 = r2->field_f
    //     0x617868: ldur            w3, [x2, #0xf]
    // 0x61786c: DecompressPointer r3
    //     0x61786c: add             x3, x3, HEAP, lsl #32
    // 0x617870: mov             x0, x3
    // 0x617874: b               #0x61787c
    // 0x617878: mov             x0, x1
    // 0x61787c: LeaveFrame
    //     0x61787c: mov             SP, fp
    //     0x617880: ldp             fp, lr, [SP], #0x10
    // 0x617884: ret
    //     0x617884: ret             
    // 0x617888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617888: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61788c: b               #0x6177d8
  }
}

// class id: 2918, size: 0x38, field offset: 0x30
class _SwitchDefaultsM3 extends SwitchThemeData {

  late final ColorScheme _colors; // offset: 0x34

  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x617778, size: 0x38
    // 0x617778: EnterFrame
    //     0x617778: stp             fp, lr, [SP, #-0x10]!
    //     0x61777c: mov             fp, SP
    // 0x617780: CheckStackOverflow
    //     0x617780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617784: cmp             SP, x16
    //     0x617788: b.ls            #0x6177a8
    // 0x61778c: ldr             x2, [fp, #0x10]
    // 0x617790: r1 = Instance__WidgetStateMouseCursor
    //     0x617790: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd70] Obj!_WidgetStateMouseCursor@973141
    //     0x617794: ldr             x1, [x1, #0xd70]
    // 0x617798: r0 = resolve()
    //     0x617798: bl              #0x862644  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x61779c: LeaveFrame
    //     0x61779c: mov             SP, fp
    //     0x6177a0: ldp             fp, lr, [SP], #0x10
    // 0x6177a4: ret
    //     0x6177a4: ret             
    // 0x6177a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6177a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6177ac: b               #0x61778c
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x618e00, size: 0x38c
    // 0x618e00: EnterFrame
    //     0x618e00: stp             fp, lr, [SP, #-0x10]!
    //     0x618e04: mov             fp, SP
    // 0x618e08: AllocStack(0x8)
    //     0x618e08: sub             SP, SP, #8
    // 0x618e0c: SetupParameters([dynamic _ /* r0 */])
    //     0x618e0c: ldr             x0, [fp, #0x18]
    //     0x618e10: ldur            w3, [x0, #0x17]
    //     0x618e14: add             x3, x3, HEAP, lsl #32
    //     0x618e18: stur            x3, [fp, #-8]
    // 0x618e1c: CheckStackOverflow
    //     0x618e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x618e20: cmp             SP, x16
    //     0x618e24: b.ls            #0x619184
    // 0x618e28: ldr             x4, [fp, #0x10]
    // 0x618e2c: r0 = LoadClassIdInstr(r4)
    //     0x618e2c: ldur            x0, [x4, #-1]
    //     0x618e30: ubfx            x0, x0, #0xc, #0x14
    // 0x618e34: mov             x1, x4
    // 0x618e38: r2 = Instance_WidgetState
    //     0x618e38: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x618e3c: ldr             x2, [x2, #0xd50]
    // 0x618e40: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x618e40: movz            x17, #0x8f89
    //     0x618e44: add             lr, x0, x17
    //     0x618e48: ldr             lr, [x21, lr, lsl #3]
    //     0x618e4c: blr             lr
    // 0x618e50: tbnz            w0, #4, #0x618fd4
    // 0x618e54: ldr             x3, [fp, #0x10]
    // 0x618e58: r0 = LoadClassIdInstr(r3)
    //     0x618e58: ldur            x0, [x3, #-1]
    //     0x618e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x618e60: mov             x1, x3
    // 0x618e64: r2 = Instance_WidgetState
    //     0x618e64: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x618e68: ldr             x2, [x2, #0xd40]
    // 0x618e6c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x618e6c: movz            x17, #0x8f89
    //     0x618e70: add             lr, x0, x17
    //     0x618e74: ldr             lr, [x21, lr, lsl #3]
    //     0x618e78: blr             lr
    // 0x618e7c: tbnz            w0, #4, #0x618ecc
    // 0x618e80: ldur            x3, [fp, #-8]
    // 0x618e84: LoadField: r1 = r3->field_f
    //     0x618e84: ldur            w1, [x3, #0xf]
    // 0x618e88: DecompressPointer r1
    //     0x618e88: add             x1, x1, HEAP, lsl #32
    // 0x618e8c: LoadField: r0 = r1->field_33
    //     0x618e8c: ldur            w0, [x1, #0x33]
    // 0x618e90: DecompressPointer r0
    //     0x618e90: add             x0, x0, HEAP, lsl #32
    // 0x618e94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x618e98: cmp             w0, w16
    // 0x618e9c: b.ne            #0x618eac
    // 0x618ea0: r2 = _colors
    //     0x618ea0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x618ea4: ldr             x2, [x2, #0xd58]
    // 0x618ea8: r0 = InitLateFinalInstanceField()
    //     0x618ea8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x618eac: LoadField: r1 = r0->field_b
    //     0x618eac: ldur            w1, [x0, #0xb]
    // 0x618eb0: DecompressPointer r1
    //     0x618eb0: add             x1, x1, HEAP, lsl #32
    // 0x618eb4: d0 = 0.100000
    //     0x618eb4: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x618eb8: ldr             d0, [x17, #0xd40]
    // 0x618ebc: r0 = withOpacity()
    //     0x618ebc: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x618ec0: LeaveFrame
    //     0x618ec0: mov             SP, fp
    //     0x618ec4: ldp             fp, lr, [SP], #0x10
    // 0x618ec8: ret
    //     0x618ec8: ret             
    // 0x618ecc: ldr             x4, [fp, #0x10]
    // 0x618ed0: ldur            x3, [fp, #-8]
    // 0x618ed4: r0 = LoadClassIdInstr(r4)
    //     0x618ed4: ldur            x0, [x4, #-1]
    //     0x618ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x618edc: mov             x1, x4
    // 0x618ee0: r2 = Instance_WidgetState
    //     0x618ee0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x618ee4: ldr             x2, [x2, #0xd48]
    // 0x618ee8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x618ee8: movz            x17, #0x8f89
    //     0x618eec: add             lr, x0, x17
    //     0x618ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x618ef4: blr             lr
    // 0x618ef8: tbnz            w0, #4, #0x618f48
    // 0x618efc: ldur            x3, [fp, #-8]
    // 0x618f00: LoadField: r1 = r3->field_f
    //     0x618f00: ldur            w1, [x3, #0xf]
    // 0x618f04: DecompressPointer r1
    //     0x618f04: add             x1, x1, HEAP, lsl #32
    // 0x618f08: LoadField: r0 = r1->field_33
    //     0x618f08: ldur            w0, [x1, #0x33]
    // 0x618f0c: DecompressPointer r0
    //     0x618f0c: add             x0, x0, HEAP, lsl #32
    // 0x618f10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x618f14: cmp             w0, w16
    // 0x618f18: b.ne            #0x618f28
    // 0x618f1c: r2 = _colors
    //     0x618f1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x618f20: ldr             x2, [x2, #0xd58]
    // 0x618f24: r0 = InitLateFinalInstanceField()
    //     0x618f24: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x618f28: LoadField: r1 = r0->field_b
    //     0x618f28: ldur            w1, [x0, #0xb]
    // 0x618f2c: DecompressPointer r1
    //     0x618f2c: add             x1, x1, HEAP, lsl #32
    // 0x618f30: d0 = 0.080000
    //     0x618f30: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x618f34: ldr             d0, [x17, #0xd60]
    // 0x618f38: r0 = withOpacity()
    //     0x618f38: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x618f3c: LeaveFrame
    //     0x618f3c: mov             SP, fp
    //     0x618f40: ldp             fp, lr, [SP], #0x10
    // 0x618f44: ret
    //     0x618f44: ret             
    // 0x618f48: ldr             x4, [fp, #0x10]
    // 0x618f4c: ldur            x3, [fp, #-8]
    // 0x618f50: r0 = LoadClassIdInstr(r4)
    //     0x618f50: ldur            x0, [x4, #-1]
    //     0x618f54: ubfx            x0, x0, #0xc, #0x14
    // 0x618f58: mov             x1, x4
    // 0x618f5c: r2 = Instance_WidgetState
    //     0x618f5c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x618f60: ldr             x2, [x2, #0xcd0]
    // 0x618f64: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x618f64: movz            x17, #0x8f89
    //     0x618f68: add             lr, x0, x17
    //     0x618f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x618f70: blr             lr
    // 0x618f74: tbnz            w0, #4, #0x618fc4
    // 0x618f78: ldur            x3, [fp, #-8]
    // 0x618f7c: LoadField: r1 = r3->field_f
    //     0x618f7c: ldur            w1, [x3, #0xf]
    // 0x618f80: DecompressPointer r1
    //     0x618f80: add             x1, x1, HEAP, lsl #32
    // 0x618f84: LoadField: r0 = r1->field_33
    //     0x618f84: ldur            w0, [x1, #0x33]
    // 0x618f88: DecompressPointer r0
    //     0x618f88: add             x0, x0, HEAP, lsl #32
    // 0x618f8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x618f90: cmp             w0, w16
    // 0x618f94: b.ne            #0x618fa4
    // 0x618f98: r2 = _colors
    //     0x618f98: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x618f9c: ldr             x2, [x2, #0xd58]
    // 0x618fa0: r0 = InitLateFinalInstanceField()
    //     0x618fa0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x618fa4: LoadField: r1 = r0->field_b
    //     0x618fa4: ldur            w1, [x0, #0xb]
    // 0x618fa8: DecompressPointer r1
    //     0x618fa8: add             x1, x1, HEAP, lsl #32
    // 0x618fac: d0 = 0.100000
    //     0x618fac: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x618fb0: ldr             d0, [x17, #0xd40]
    // 0x618fb4: r0 = withOpacity()
    //     0x618fb4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x618fb8: LeaveFrame
    //     0x618fb8: mov             SP, fp
    //     0x618fbc: ldp             fp, lr, [SP], #0x10
    // 0x618fc0: ret
    //     0x618fc0: ret             
    // 0x618fc4: r0 = Null
    //     0x618fc4: mov             x0, NULL
    // 0x618fc8: LeaveFrame
    //     0x618fc8: mov             SP, fp
    //     0x618fcc: ldp             fp, lr, [SP], #0x10
    // 0x618fd0: ret
    //     0x618fd0: ret             
    // 0x618fd4: ldr             x4, [fp, #0x10]
    // 0x618fd8: ldur            x3, [fp, #-8]
    // 0x618fdc: r0 = LoadClassIdInstr(r4)
    //     0x618fdc: ldur            x0, [x4, #-1]
    //     0x618fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x618fe4: mov             x1, x4
    // 0x618fe8: r2 = Instance_WidgetState
    //     0x618fe8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x618fec: ldr             x2, [x2, #0xd40]
    // 0x618ff0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x618ff0: movz            x17, #0x8f89
    //     0x618ff4: add             lr, x0, x17
    //     0x618ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x618ffc: blr             lr
    // 0x619000: tbnz            w0, #4, #0x619060
    // 0x619004: ldur            x3, [fp, #-8]
    // 0x619008: LoadField: r1 = r3->field_f
    //     0x619008: ldur            w1, [x3, #0xf]
    // 0x61900c: DecompressPointer r1
    //     0x61900c: add             x1, x1, HEAP, lsl #32
    // 0x619010: LoadField: r0 = r1->field_33
    //     0x619010: ldur            w0, [x1, #0x33]
    // 0x619014: DecompressPointer r0
    //     0x619014: add             x0, x0, HEAP, lsl #32
    // 0x619018: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61901c: cmp             w0, w16
    // 0x619020: b.ne            #0x619030
    // 0x619024: r2 = _colors
    //     0x619024: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x619028: ldr             x2, [x2, #0xd58]
    // 0x61902c: r0 = InitLateFinalInstanceField()
    //     0x61902c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x619030: LoadField: r1 = r0->field_7f
    //     0x619030: ldur            w1, [x0, #0x7f]
    // 0x619034: DecompressPointer r1
    //     0x619034: add             x1, x1, HEAP, lsl #32
    // 0x619038: r0 = LoadClassIdInstr(r1)
    //     0x619038: ldur            x0, [x1, #-1]
    //     0x61903c: ubfx            x0, x0, #0xc, #0x14
    // 0x619040: d0 = 0.100000
    //     0x619040: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x619044: ldr             d0, [x17, #0xd40]
    // 0x619048: r0 = GDT[cid_x0 + -0x1000]()
    //     0x619048: sub             lr, x0, #1, lsl #12
    //     0x61904c: ldr             lr, [x21, lr, lsl #3]
    //     0x619050: blr             lr
    // 0x619054: LeaveFrame
    //     0x619054: mov             SP, fp
    //     0x619058: ldp             fp, lr, [SP], #0x10
    // 0x61905c: ret
    //     0x61905c: ret             
    // 0x619060: ldr             x4, [fp, #0x10]
    // 0x619064: ldur            x3, [fp, #-8]
    // 0x619068: r0 = LoadClassIdInstr(r4)
    //     0x619068: ldur            x0, [x4, #-1]
    //     0x61906c: ubfx            x0, x0, #0xc, #0x14
    // 0x619070: mov             x1, x4
    // 0x619074: r2 = Instance_WidgetState
    //     0x619074: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x619078: ldr             x2, [x2, #0xd48]
    // 0x61907c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x61907c: movz            x17, #0x8f89
    //     0x619080: add             lr, x0, x17
    //     0x619084: ldr             lr, [x21, lr, lsl #3]
    //     0x619088: blr             lr
    // 0x61908c: tbnz            w0, #4, #0x6190ec
    // 0x619090: ldur            x3, [fp, #-8]
    // 0x619094: LoadField: r1 = r3->field_f
    //     0x619094: ldur            w1, [x3, #0xf]
    // 0x619098: DecompressPointer r1
    //     0x619098: add             x1, x1, HEAP, lsl #32
    // 0x61909c: LoadField: r0 = r1->field_33
    //     0x61909c: ldur            w0, [x1, #0x33]
    // 0x6190a0: DecompressPointer r0
    //     0x6190a0: add             x0, x0, HEAP, lsl #32
    // 0x6190a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6190a8: cmp             w0, w16
    // 0x6190ac: b.ne            #0x6190bc
    // 0x6190b0: r2 = _colors
    //     0x6190b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x6190b4: ldr             x2, [x2, #0xd58]
    // 0x6190b8: r0 = InitLateFinalInstanceField()
    //     0x6190b8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6190bc: LoadField: r1 = r0->field_7f
    //     0x6190bc: ldur            w1, [x0, #0x7f]
    // 0x6190c0: DecompressPointer r1
    //     0x6190c0: add             x1, x1, HEAP, lsl #32
    // 0x6190c4: r0 = LoadClassIdInstr(r1)
    //     0x6190c4: ldur            x0, [x1, #-1]
    //     0x6190c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6190cc: d0 = 0.080000
    //     0x6190cc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x6190d0: ldr             d0, [x17, #0xd60]
    // 0x6190d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6190d4: sub             lr, x0, #1, lsl #12
    //     0x6190d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6190dc: blr             lr
    // 0x6190e0: LeaveFrame
    //     0x6190e0: mov             SP, fp
    //     0x6190e4: ldp             fp, lr, [SP], #0x10
    // 0x6190e8: ret
    //     0x6190e8: ret             
    // 0x6190ec: ldr             x1, [fp, #0x10]
    // 0x6190f0: ldur            x3, [fp, #-8]
    // 0x6190f4: r0 = LoadClassIdInstr(r1)
    //     0x6190f4: ldur            x0, [x1, #-1]
    //     0x6190f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6190fc: r2 = Instance_WidgetState
    //     0x6190fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x619100: ldr             x2, [x2, #0xcd0]
    // 0x619104: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x619104: movz            x17, #0x8f89
    //     0x619108: add             lr, x0, x17
    //     0x61910c: ldr             lr, [x21, lr, lsl #3]
    //     0x619110: blr             lr
    // 0x619114: tbnz            w0, #4, #0x619174
    // 0x619118: ldur            x0, [fp, #-8]
    // 0x61911c: LoadField: r1 = r0->field_f
    //     0x61911c: ldur            w1, [x0, #0xf]
    // 0x619120: DecompressPointer r1
    //     0x619120: add             x1, x1, HEAP, lsl #32
    // 0x619124: LoadField: r0 = r1->field_33
    //     0x619124: ldur            w0, [x1, #0x33]
    // 0x619128: DecompressPointer r0
    //     0x619128: add             x0, x0, HEAP, lsl #32
    // 0x61912c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x619130: cmp             w0, w16
    // 0x619134: b.ne            #0x619144
    // 0x619138: r2 = _colors
    //     0x619138: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x61913c: ldr             x2, [x2, #0xd58]
    // 0x619140: r0 = InitLateFinalInstanceField()
    //     0x619140: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x619144: LoadField: r1 = r0->field_7f
    //     0x619144: ldur            w1, [x0, #0x7f]
    // 0x619148: DecompressPointer r1
    //     0x619148: add             x1, x1, HEAP, lsl #32
    // 0x61914c: r0 = LoadClassIdInstr(r1)
    //     0x61914c: ldur            x0, [x1, #-1]
    //     0x619150: ubfx            x0, x0, #0xc, #0x14
    // 0x619154: d0 = 0.100000
    //     0x619154: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x619158: ldr             d0, [x17, #0xd40]
    // 0x61915c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x61915c: sub             lr, x0, #1, lsl #12
    //     0x619160: ldr             lr, [x21, lr, lsl #3]
    //     0x619164: blr             lr
    // 0x619168: LeaveFrame
    //     0x619168: mov             SP, fp
    //     0x61916c: ldp             fp, lr, [SP], #0x10
    // 0x619170: ret
    //     0x619170: ret             
    // 0x619174: r0 = Null
    //     0x619174: mov             x0, NULL
    // 0x619178: LeaveFrame
    //     0x619178: mov             SP, fp
    //     0x61917c: ldp             fp, lr, [SP], #0x10
    // 0x619180: ret
    //     0x619180: ret             
    // 0x619184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619184: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619188: b               #0x618e28
  }
  ColorScheme _colors(_SwitchDefaultsM3) {
    // ** addr: 0x61918c, size: 0x44
    // 0x61918c: EnterFrame
    //     0x61918c: stp             fp, lr, [SP, #-0x10]!
    //     0x619190: mov             fp, SP
    // 0x619194: CheckStackOverflow
    //     0x619194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x619198: cmp             SP, x16
    //     0x61919c: b.ls            #0x6191c8
    // 0x6191a0: ldr             x0, [fp, #0x10]
    // 0x6191a4: LoadField: r1 = r0->field_2f
    //     0x6191a4: ldur            w1, [x0, #0x2f]
    // 0x6191a8: DecompressPointer r1
    //     0x6191a8: add             x1, x1, HEAP, lsl #32
    // 0x6191ac: r0 = of()
    //     0x6191ac: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6191b0: LoadField: r1 = r0->field_3f
    //     0x6191b0: ldur            w1, [x0, #0x3f]
    // 0x6191b4: DecompressPointer r1
    //     0x6191b4: add             x1, x1, HEAP, lsl #32
    // 0x6191b8: mov             x0, x1
    // 0x6191bc: LeaveFrame
    //     0x6191bc: mov             SP, fp
    //     0x6191c0: ldp             fp, lr, [SP], #0x10
    // 0x6191c4: ret
    //     0x6191c4: ret             
    // 0x6191c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6191c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6191cc: b               #0x6191a0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6191d0, size: 0x150
    // 0x6191d0: EnterFrame
    //     0x6191d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6191d4: mov             fp, SP
    // 0x6191d8: AllocStack(0x8)
    //     0x6191d8: sub             SP, SP, #8
    // 0x6191dc: SetupParameters([dynamic _ /* r0 */])
    //     0x6191dc: ldr             x0, [fp, #0x18]
    //     0x6191e0: ldur            w3, [x0, #0x17]
    //     0x6191e4: add             x3, x3, HEAP, lsl #32
    //     0x6191e8: stur            x3, [fp, #-8]
    // 0x6191ec: CheckStackOverflow
    //     0x6191ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6191f0: cmp             SP, x16
    //     0x6191f4: b.ls            #0x619318
    // 0x6191f8: ldr             x4, [fp, #0x10]
    // 0x6191fc: r0 = LoadClassIdInstr(r4)
    //     0x6191fc: ldur            x0, [x4, #-1]
    //     0x619200: ubfx            x0, x0, #0xc, #0x14
    // 0x619204: mov             x1, x4
    // 0x619208: r2 = Instance_WidgetState
    //     0x619208: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x61920c: ldr             x2, [x2, #0xd50]
    // 0x619210: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x619210: movz            x17, #0x8f89
    //     0x619214: add             lr, x0, x17
    //     0x619218: ldr             lr, [x21, lr, lsl #3]
    //     0x61921c: blr             lr
    // 0x619220: tbnz            w0, #4, #0x619238
    // 0x619224: r0 = Instance_Color
    //     0x619224: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x619228: ldr             x0, [x0, #0xce8]
    // 0x61922c: LeaveFrame
    //     0x61922c: mov             SP, fp
    //     0x619230: ldp             fp, lr, [SP], #0x10
    // 0x619234: ret
    //     0x619234: ret             
    // 0x619238: ldr             x1, [fp, #0x10]
    // 0x61923c: r0 = LoadClassIdInstr(r1)
    //     0x61923c: ldur            x0, [x1, #-1]
    //     0x619240: ubfx            x0, x0, #0xc, #0x14
    // 0x619244: r2 = Instance_WidgetState
    //     0x619244: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x619248: ldr             x2, [x2, #0xd68]
    // 0x61924c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x61924c: movz            x17, #0x8f89
    //     0x619250: add             lr, x0, x17
    //     0x619254: ldr             lr, [x21, lr, lsl #3]
    //     0x619258: blr             lr
    // 0x61925c: tbnz            w0, #4, #0x6192bc
    // 0x619260: ldur            x0, [fp, #-8]
    // 0x619264: LoadField: r1 = r0->field_f
    //     0x619264: ldur            w1, [x0, #0xf]
    // 0x619268: DecompressPointer r1
    //     0x619268: add             x1, x1, HEAP, lsl #32
    // 0x61926c: LoadField: r0 = r1->field_33
    //     0x61926c: ldur            w0, [x1, #0x33]
    // 0x619270: DecompressPointer r0
    //     0x619270: add             x0, x0, HEAP, lsl #32
    // 0x619274: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x619278: cmp             w0, w16
    // 0x61927c: b.ne            #0x61928c
    // 0x619280: r2 = _colors
    //     0x619280: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x619284: ldr             x2, [x2, #0xd58]
    // 0x619288: r0 = InitLateFinalInstanceField()
    //     0x619288: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61928c: LoadField: r1 = r0->field_7f
    //     0x61928c: ldur            w1, [x0, #0x7f]
    // 0x619290: DecompressPointer r1
    //     0x619290: add             x1, x1, HEAP, lsl #32
    // 0x619294: r0 = LoadClassIdInstr(r1)
    //     0x619294: ldur            x0, [x1, #-1]
    //     0x619298: ubfx            x0, x0, #0xc, #0x14
    // 0x61929c: d0 = 0.120000
    //     0x61929c: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x6192a0: ldr             d0, [x17, #0x758]
    // 0x6192a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6192a4: sub             lr, x0, #1, lsl #12
    //     0x6192a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6192ac: blr             lr
    // 0x6192b0: LeaveFrame
    //     0x6192b0: mov             SP, fp
    //     0x6192b4: ldp             fp, lr, [SP], #0x10
    // 0x6192b8: ret
    //     0x6192b8: ret             
    // 0x6192bc: ldur            x0, [fp, #-8]
    // 0x6192c0: LoadField: r1 = r0->field_f
    //     0x6192c0: ldur            w1, [x0, #0xf]
    // 0x6192c4: DecompressPointer r1
    //     0x6192c4: add             x1, x1, HEAP, lsl #32
    // 0x6192c8: LoadField: r0 = r1->field_33
    //     0x6192c8: ldur            w0, [x1, #0x33]
    // 0x6192cc: DecompressPointer r0
    //     0x6192cc: add             x0, x0, HEAP, lsl #32
    // 0x6192d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6192d4: cmp             w0, w16
    // 0x6192d8: b.ne            #0x6192e8
    // 0x6192dc: r2 = _colors
    //     0x6192dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x6192e0: ldr             x2, [x2, #0xd58]
    // 0x6192e4: r0 = InitLateFinalInstanceField()
    //     0x6192e4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6192e8: LoadField: r1 = r0->field_a7
    //     0x6192e8: ldur            w1, [x0, #0xa7]
    // 0x6192ec: DecompressPointer r1
    //     0x6192ec: add             x1, x1, HEAP, lsl #32
    // 0x6192f0: cmp             w1, NULL
    // 0x6192f4: b.ne            #0x619308
    // 0x6192f8: LoadField: r2 = r0->field_cb
    //     0x6192f8: ldur            w2, [x0, #0xcb]
    // 0x6192fc: DecompressPointer r2
    //     0x6192fc: add             x2, x2, HEAP, lsl #32
    // 0x619300: mov             x0, x2
    // 0x619304: b               #0x61930c
    // 0x619308: mov             x0, x1
    // 0x61930c: LeaveFrame
    //     0x61930c: mov             SP, fp
    //     0x619310: ldp             fp, lr, [SP], #0x10
    // 0x619314: ret
    //     0x619314: ret             
    // 0x619318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619318: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61931c: b               #0x6191f8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6194f8, size: 0x518
    // 0x6194f8: EnterFrame
    //     0x6194f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6194fc: mov             fp, SP
    // 0x619500: AllocStack(0x8)
    //     0x619500: sub             SP, SP, #8
    // 0x619504: SetupParameters([dynamic _ /* r0 */])
    //     0x619504: ldr             x0, [fp, #0x18]
    //     0x619508: ldur            w3, [x0, #0x17]
    //     0x61950c: add             x3, x3, HEAP, lsl #32
    //     0x619510: stur            x3, [fp, #-8]
    // 0x619514: CheckStackOverflow
    //     0x619514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x619518: cmp             SP, x16
    //     0x61951c: b.ls            #0x619a08
    // 0x619520: ldr             x4, [fp, #0x10]
    // 0x619524: r0 = LoadClassIdInstr(r4)
    //     0x619524: ldur            x0, [x4, #-1]
    //     0x619528: ubfx            x0, x0, #0xc, #0x14
    // 0x61952c: mov             x1, x4
    // 0x619530: r2 = Instance_WidgetState
    //     0x619530: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x619534: ldr             x2, [x2, #0xd68]
    // 0x619538: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x619538: movz            x17, #0x8f89
    //     0x61953c: add             lr, x0, x17
    //     0x619540: ldr             lr, [x21, lr, lsl #3]
    //     0x619544: blr             lr
    // 0x619548: tbnz            w0, #4, #0x619640
    // 0x61954c: ldr             x3, [fp, #0x10]
    // 0x619550: r0 = LoadClassIdInstr(r3)
    //     0x619550: ldur            x0, [x3, #-1]
    //     0x619554: ubfx            x0, x0, #0xc, #0x14
    // 0x619558: mov             x1, x3
    // 0x61955c: r2 = Instance_WidgetState
    //     0x61955c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x619560: ldr             x2, [x2, #0xd50]
    // 0x619564: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x619564: movz            x17, #0x8f89
    //     0x619568: add             lr, x0, x17
    //     0x61956c: ldr             lr, [x21, lr, lsl #3]
    //     0x619570: blr             lr
    // 0x619574: tbnz            w0, #4, #0x6195d4
    // 0x619578: ldur            x4, [fp, #-8]
    // 0x61957c: LoadField: r1 = r4->field_f
    //     0x61957c: ldur            w1, [x4, #0xf]
    // 0x619580: DecompressPointer r1
    //     0x619580: add             x1, x1, HEAP, lsl #32
    // 0x619584: LoadField: r0 = r1->field_33
    //     0x619584: ldur            w0, [x1, #0x33]
    // 0x619588: DecompressPointer r0
    //     0x619588: add             x0, x0, HEAP, lsl #32
    // 0x61958c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x619590: cmp             w0, w16
    // 0x619594: b.ne            #0x6195a4
    // 0x619598: r2 = _colors
    //     0x619598: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x61959c: ldr             x2, [x2, #0xd58]
    // 0x6195a0: r0 = InitLateFinalInstanceField()
    //     0x6195a0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6195a4: LoadField: r1 = r0->field_7f
    //     0x6195a4: ldur            w1, [x0, #0x7f]
    // 0x6195a8: DecompressPointer r1
    //     0x6195a8: add             x1, x1, HEAP, lsl #32
    // 0x6195ac: r0 = LoadClassIdInstr(r1)
    //     0x6195ac: ldur            x0, [x1, #-1]
    //     0x6195b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6195b4: d0 = 0.120000
    //     0x6195b4: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x6195b8: ldr             d0, [x17, #0x758]
    // 0x6195bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6195bc: sub             lr, x0, #1, lsl #12
    //     0x6195c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6195c4: blr             lr
    // 0x6195c8: LeaveFrame
    //     0x6195c8: mov             SP, fp
    //     0x6195cc: ldp             fp, lr, [SP], #0x10
    // 0x6195d0: ret
    //     0x6195d0: ret             
    // 0x6195d4: ldur            x4, [fp, #-8]
    // 0x6195d8: LoadField: r1 = r4->field_f
    //     0x6195d8: ldur            w1, [x4, #0xf]
    // 0x6195dc: DecompressPointer r1
    //     0x6195dc: add             x1, x1, HEAP, lsl #32
    // 0x6195e0: LoadField: r0 = r1->field_33
    //     0x6195e0: ldur            w0, [x1, #0x33]
    // 0x6195e4: DecompressPointer r0
    //     0x6195e4: add             x0, x0, HEAP, lsl #32
    // 0x6195e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6195ec: cmp             w0, w16
    // 0x6195f0: b.ne            #0x619600
    // 0x6195f4: r2 = _colors
    //     0x6195f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x6195f8: ldr             x2, [x2, #0xd58]
    // 0x6195fc: r0 = InitLateFinalInstanceField()
    //     0x6195fc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x619600: LoadField: r1 = r0->field_9f
    //     0x619600: ldur            w1, [x0, #0x9f]
    // 0x619604: DecompressPointer r1
    //     0x619604: add             x1, x1, HEAP, lsl #32
    // 0x619608: cmp             w1, NULL
    // 0x61960c: b.ne            #0x619618
    // 0x619610: LoadField: r1 = r0->field_7b
    //     0x619610: ldur            w1, [x0, #0x7b]
    // 0x619614: DecompressPointer r1
    //     0x619614: add             x1, x1, HEAP, lsl #32
    // 0x619618: r0 = LoadClassIdInstr(r1)
    //     0x619618: ldur            x0, [x1, #-1]
    //     0x61961c: ubfx            x0, x0, #0xc, #0x14
    // 0x619620: d0 = 0.120000
    //     0x619620: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x619624: ldr             d0, [x17, #0x758]
    // 0x619628: r0 = GDT[cid_x0 + -0x1000]()
    //     0x619628: sub             lr, x0, #1, lsl #12
    //     0x61962c: ldr             lr, [x21, lr, lsl #3]
    //     0x619630: blr             lr
    // 0x619634: LeaveFrame
    //     0x619634: mov             SP, fp
    //     0x619638: ldp             fp, lr, [SP], #0x10
    // 0x61963c: ret
    //     0x61963c: ret             
    // 0x619640: ldr             x3, [fp, #0x10]
    // 0x619644: ldur            x4, [fp, #-8]
    // 0x619648: r0 = LoadClassIdInstr(r3)
    //     0x619648: ldur            x0, [x3, #-1]
    //     0x61964c: ubfx            x0, x0, #0xc, #0x14
    // 0x619650: mov             x1, x3
    // 0x619654: r2 = Instance_WidgetState
    //     0x619654: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x619658: ldr             x2, [x2, #0xd50]
    // 0x61965c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x61965c: movz            x17, #0x8f89
    //     0x619660: add             lr, x0, x17
    //     0x619664: ldr             lr, [x21, lr, lsl #3]
    //     0x619668: blr             lr
    // 0x61966c: tbnz            w0, #4, #0x61980c
    // 0x619670: ldr             x3, [fp, #0x10]
    // 0x619674: r0 = LoadClassIdInstr(r3)
    //     0x619674: ldur            x0, [x3, #-1]
    //     0x619678: ubfx            x0, x0, #0xc, #0x14
    // 0x61967c: mov             x1, x3
    // 0x619680: r2 = Instance_WidgetState
    //     0x619680: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x619684: ldr             x2, [x2, #0xd40]
    // 0x619688: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x619688: movz            x17, #0x8f89
    //     0x61968c: add             lr, x0, x17
    //     0x619690: ldr             lr, [x21, lr, lsl #3]
    //     0x619694: blr             lr
    // 0x619698: tbnz            w0, #4, #0x6196e0
    // 0x61969c: ldur            x3, [fp, #-8]
    // 0x6196a0: LoadField: r1 = r3->field_f
    //     0x6196a0: ldur            w1, [x3, #0xf]
    // 0x6196a4: DecompressPointer r1
    //     0x6196a4: add             x1, x1, HEAP, lsl #32
    // 0x6196a8: LoadField: r0 = r1->field_33
    //     0x6196a8: ldur            w0, [x1, #0x33]
    // 0x6196ac: DecompressPointer r0
    //     0x6196ac: add             x0, x0, HEAP, lsl #32
    // 0x6196b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6196b4: cmp             w0, w16
    // 0x6196b8: b.ne            #0x6196c8
    // 0x6196bc: r2 = _colors
    //     0x6196bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x6196c0: ldr             x2, [x2, #0xd58]
    // 0x6196c4: r0 = InitLateFinalInstanceField()
    //     0x6196c4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6196c8: LoadField: r1 = r0->field_b
    //     0x6196c8: ldur            w1, [x0, #0xb]
    // 0x6196cc: DecompressPointer r1
    //     0x6196cc: add             x1, x1, HEAP, lsl #32
    // 0x6196d0: mov             x0, x1
    // 0x6196d4: LeaveFrame
    //     0x6196d4: mov             SP, fp
    //     0x6196d8: ldp             fp, lr, [SP], #0x10
    // 0x6196dc: ret
    //     0x6196dc: ret             
    // 0x6196e0: ldr             x4, [fp, #0x10]
    // 0x6196e4: ldur            x3, [fp, #-8]
    // 0x6196e8: r0 = LoadClassIdInstr(r4)
    //     0x6196e8: ldur            x0, [x4, #-1]
    //     0x6196ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6196f0: mov             x1, x4
    // 0x6196f4: r2 = Instance_WidgetState
    //     0x6196f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x6196f8: ldr             x2, [x2, #0xd48]
    // 0x6196fc: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x6196fc: movz            x17, #0x8f89
    //     0x619700: add             lr, x0, x17
    //     0x619704: ldr             lr, [x21, lr, lsl #3]
    //     0x619708: blr             lr
    // 0x61970c: tbnz            w0, #4, #0x619754
    // 0x619710: ldur            x3, [fp, #-8]
    // 0x619714: LoadField: r1 = r3->field_f
    //     0x619714: ldur            w1, [x3, #0xf]
    // 0x619718: DecompressPointer r1
    //     0x619718: add             x1, x1, HEAP, lsl #32
    // 0x61971c: LoadField: r0 = r1->field_33
    //     0x61971c: ldur            w0, [x1, #0x33]
    // 0x619720: DecompressPointer r0
    //     0x619720: add             x0, x0, HEAP, lsl #32
    // 0x619724: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x619728: cmp             w0, w16
    // 0x61972c: b.ne            #0x61973c
    // 0x619730: r2 = _colors
    //     0x619730: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x619734: ldr             x2, [x2, #0xd58]
    // 0x619738: r0 = InitLateFinalInstanceField()
    //     0x619738: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61973c: LoadField: r1 = r0->field_b
    //     0x61973c: ldur            w1, [x0, #0xb]
    // 0x619740: DecompressPointer r1
    //     0x619740: add             x1, x1, HEAP, lsl #32
    // 0x619744: mov             x0, x1
    // 0x619748: LeaveFrame
    //     0x619748: mov             SP, fp
    //     0x61974c: ldp             fp, lr, [SP], #0x10
    // 0x619750: ret
    //     0x619750: ret             
    // 0x619754: ldr             x4, [fp, #0x10]
    // 0x619758: ldur            x3, [fp, #-8]
    // 0x61975c: r0 = LoadClassIdInstr(r4)
    //     0x61975c: ldur            x0, [x4, #-1]
    //     0x619760: ubfx            x0, x0, #0xc, #0x14
    // 0x619764: mov             x1, x4
    // 0x619768: r2 = Instance_WidgetState
    //     0x619768: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x61976c: ldr             x2, [x2, #0xcd0]
    // 0x619770: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x619770: movz            x17, #0x8f89
    //     0x619774: add             lr, x0, x17
    //     0x619778: ldr             lr, [x21, lr, lsl #3]
    //     0x61977c: blr             lr
    // 0x619780: tbnz            w0, #4, #0x6197c8
    // 0x619784: ldur            x3, [fp, #-8]
    // 0x619788: LoadField: r1 = r3->field_f
    //     0x619788: ldur            w1, [x3, #0xf]
    // 0x61978c: DecompressPointer r1
    //     0x61978c: add             x1, x1, HEAP, lsl #32
    // 0x619790: LoadField: r0 = r1->field_33
    //     0x619790: ldur            w0, [x1, #0x33]
    // 0x619794: DecompressPointer r0
    //     0x619794: add             x0, x0, HEAP, lsl #32
    // 0x619798: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61979c: cmp             w0, w16
    // 0x6197a0: b.ne            #0x6197b0
    // 0x6197a4: r2 = _colors
    //     0x6197a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x6197a8: ldr             x2, [x2, #0xd58]
    // 0x6197ac: r0 = InitLateFinalInstanceField()
    //     0x6197ac: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6197b0: LoadField: r1 = r0->field_b
    //     0x6197b0: ldur            w1, [x0, #0xb]
    // 0x6197b4: DecompressPointer r1
    //     0x6197b4: add             x1, x1, HEAP, lsl #32
    // 0x6197b8: mov             x0, x1
    // 0x6197bc: LeaveFrame
    //     0x6197bc: mov             SP, fp
    //     0x6197c0: ldp             fp, lr, [SP], #0x10
    // 0x6197c4: ret
    //     0x6197c4: ret             
    // 0x6197c8: ldur            x3, [fp, #-8]
    // 0x6197cc: LoadField: r1 = r3->field_f
    //     0x6197cc: ldur            w1, [x3, #0xf]
    // 0x6197d0: DecompressPointer r1
    //     0x6197d0: add             x1, x1, HEAP, lsl #32
    // 0x6197d4: LoadField: r0 = r1->field_33
    //     0x6197d4: ldur            w0, [x1, #0x33]
    // 0x6197d8: DecompressPointer r0
    //     0x6197d8: add             x0, x0, HEAP, lsl #32
    // 0x6197dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6197e0: cmp             w0, w16
    // 0x6197e4: b.ne            #0x6197f4
    // 0x6197e8: r2 = _colors
    //     0x6197e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x6197ec: ldr             x2, [x2, #0xd58]
    // 0x6197f0: r0 = InitLateFinalInstanceField()
    //     0x6197f0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6197f4: LoadField: r1 = r0->field_b
    //     0x6197f4: ldur            w1, [x0, #0xb]
    // 0x6197f8: DecompressPointer r1
    //     0x6197f8: add             x1, x1, HEAP, lsl #32
    // 0x6197fc: mov             x0, x1
    // 0x619800: LeaveFrame
    //     0x619800: mov             SP, fp
    //     0x619804: ldp             fp, lr, [SP], #0x10
    // 0x619808: ret
    //     0x619808: ret             
    // 0x61980c: ldr             x4, [fp, #0x10]
    // 0x619810: ldur            x3, [fp, #-8]
    // 0x619814: r0 = LoadClassIdInstr(r4)
    //     0x619814: ldur            x0, [x4, #-1]
    //     0x619818: ubfx            x0, x0, #0xc, #0x14
    // 0x61981c: mov             x1, x4
    // 0x619820: r2 = Instance_WidgetState
    //     0x619820: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x619824: ldr             x2, [x2, #0xd40]
    // 0x619828: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x619828: movz            x17, #0x8f89
    //     0x61982c: add             lr, x0, x17
    //     0x619830: ldr             lr, [x21, lr, lsl #3]
    //     0x619834: blr             lr
    // 0x619838: tbnz            w0, #4, #0x619898
    // 0x61983c: ldur            x3, [fp, #-8]
    // 0x619840: LoadField: r1 = r3->field_f
    //     0x619840: ldur            w1, [x3, #0xf]
    // 0x619844: DecompressPointer r1
    //     0x619844: add             x1, x1, HEAP, lsl #32
    // 0x619848: LoadField: r0 = r1->field_33
    //     0x619848: ldur            w0, [x1, #0x33]
    // 0x61984c: DecompressPointer r0
    //     0x61984c: add             x0, x0, HEAP, lsl #32
    // 0x619850: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x619854: cmp             w0, w16
    // 0x619858: b.ne            #0x619868
    // 0x61985c: r2 = _colors
    //     0x61985c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x619860: ldr             x2, [x2, #0xd58]
    // 0x619864: r0 = InitLateFinalInstanceField()
    //     0x619864: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x619868: LoadField: r1 = r0->field_9f
    //     0x619868: ldur            w1, [x0, #0x9f]
    // 0x61986c: DecompressPointer r1
    //     0x61986c: add             x1, x1, HEAP, lsl #32
    // 0x619870: cmp             w1, NULL
    // 0x619874: b.ne            #0x619888
    // 0x619878: LoadField: r1 = r0->field_7b
    //     0x619878: ldur            w1, [x0, #0x7b]
    // 0x61987c: DecompressPointer r1
    //     0x61987c: add             x1, x1, HEAP, lsl #32
    // 0x619880: mov             x0, x1
    // 0x619884: b               #0x61988c
    // 0x619888: mov             x0, x1
    // 0x61988c: LeaveFrame
    //     0x61988c: mov             SP, fp
    //     0x619890: ldp             fp, lr, [SP], #0x10
    // 0x619894: ret
    //     0x619894: ret             
    // 0x619898: ldr             x4, [fp, #0x10]
    // 0x61989c: ldur            x3, [fp, #-8]
    // 0x6198a0: r0 = LoadClassIdInstr(r4)
    //     0x6198a0: ldur            x0, [x4, #-1]
    //     0x6198a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6198a8: mov             x1, x4
    // 0x6198ac: r2 = Instance_WidgetState
    //     0x6198ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x6198b0: ldr             x2, [x2, #0xd48]
    // 0x6198b4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x6198b4: movz            x17, #0x8f89
    //     0x6198b8: add             lr, x0, x17
    //     0x6198bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6198c0: blr             lr
    // 0x6198c4: tbnz            w0, #4, #0x619924
    // 0x6198c8: ldur            x3, [fp, #-8]
    // 0x6198cc: LoadField: r1 = r3->field_f
    //     0x6198cc: ldur            w1, [x3, #0xf]
    // 0x6198d0: DecompressPointer r1
    //     0x6198d0: add             x1, x1, HEAP, lsl #32
    // 0x6198d4: LoadField: r0 = r1->field_33
    //     0x6198d4: ldur            w0, [x1, #0x33]
    // 0x6198d8: DecompressPointer r0
    //     0x6198d8: add             x0, x0, HEAP, lsl #32
    // 0x6198dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6198e0: cmp             w0, w16
    // 0x6198e4: b.ne            #0x6198f4
    // 0x6198e8: r2 = _colors
    //     0x6198e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x6198ec: ldr             x2, [x2, #0xd58]
    // 0x6198f0: r0 = InitLateFinalInstanceField()
    //     0x6198f0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6198f4: LoadField: r1 = r0->field_9f
    //     0x6198f4: ldur            w1, [x0, #0x9f]
    // 0x6198f8: DecompressPointer r1
    //     0x6198f8: add             x1, x1, HEAP, lsl #32
    // 0x6198fc: cmp             w1, NULL
    // 0x619900: b.ne            #0x619914
    // 0x619904: LoadField: r1 = r0->field_7b
    //     0x619904: ldur            w1, [x0, #0x7b]
    // 0x619908: DecompressPointer r1
    //     0x619908: add             x1, x1, HEAP, lsl #32
    // 0x61990c: mov             x0, x1
    // 0x619910: b               #0x619918
    // 0x619914: mov             x0, x1
    // 0x619918: LeaveFrame
    //     0x619918: mov             SP, fp
    //     0x61991c: ldp             fp, lr, [SP], #0x10
    // 0x619920: ret
    //     0x619920: ret             
    // 0x619924: ldr             x1, [fp, #0x10]
    // 0x619928: ldur            x3, [fp, #-8]
    // 0x61992c: r0 = LoadClassIdInstr(r1)
    //     0x61992c: ldur            x0, [x1, #-1]
    //     0x619930: ubfx            x0, x0, #0xc, #0x14
    // 0x619934: r2 = Instance_WidgetState
    //     0x619934: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x619938: ldr             x2, [x2, #0xcd0]
    // 0x61993c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x61993c: movz            x17, #0x8f89
    //     0x619940: add             lr, x0, x17
    //     0x619944: ldr             lr, [x21, lr, lsl #3]
    //     0x619948: blr             lr
    // 0x61994c: tbnz            w0, #4, #0x6199ac
    // 0x619950: ldur            x0, [fp, #-8]
    // 0x619954: LoadField: r1 = r0->field_f
    //     0x619954: ldur            w1, [x0, #0xf]
    // 0x619958: DecompressPointer r1
    //     0x619958: add             x1, x1, HEAP, lsl #32
    // 0x61995c: LoadField: r0 = r1->field_33
    //     0x61995c: ldur            w0, [x1, #0x33]
    // 0x619960: DecompressPointer r0
    //     0x619960: add             x0, x0, HEAP, lsl #32
    // 0x619964: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x619968: cmp             w0, w16
    // 0x61996c: b.ne            #0x61997c
    // 0x619970: r2 = _colors
    //     0x619970: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x619974: ldr             x2, [x2, #0xd58]
    // 0x619978: r0 = InitLateFinalInstanceField()
    //     0x619978: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61997c: LoadField: r1 = r0->field_9f
    //     0x61997c: ldur            w1, [x0, #0x9f]
    // 0x619980: DecompressPointer r1
    //     0x619980: add             x1, x1, HEAP, lsl #32
    // 0x619984: cmp             w1, NULL
    // 0x619988: b.ne            #0x61999c
    // 0x61998c: LoadField: r1 = r0->field_7b
    //     0x61998c: ldur            w1, [x0, #0x7b]
    // 0x619990: DecompressPointer r1
    //     0x619990: add             x1, x1, HEAP, lsl #32
    // 0x619994: mov             x0, x1
    // 0x619998: b               #0x6199a0
    // 0x61999c: mov             x0, x1
    // 0x6199a0: LeaveFrame
    //     0x6199a0: mov             SP, fp
    //     0x6199a4: ldp             fp, lr, [SP], #0x10
    // 0x6199a8: ret
    //     0x6199a8: ret             
    // 0x6199ac: ldur            x0, [fp, #-8]
    // 0x6199b0: LoadField: r1 = r0->field_f
    //     0x6199b0: ldur            w1, [x0, #0xf]
    // 0x6199b4: DecompressPointer r1
    //     0x6199b4: add             x1, x1, HEAP, lsl #32
    // 0x6199b8: LoadField: r0 = r1->field_33
    //     0x6199b8: ldur            w0, [x1, #0x33]
    // 0x6199bc: DecompressPointer r0
    //     0x6199bc: add             x0, x0, HEAP, lsl #32
    // 0x6199c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6199c4: cmp             w0, w16
    // 0x6199c8: b.ne            #0x6199d8
    // 0x6199cc: r2 = _colors
    //     0x6199cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x6199d0: ldr             x2, [x2, #0xd58]
    // 0x6199d4: r0 = InitLateFinalInstanceField()
    //     0x6199d4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6199d8: LoadField: r1 = r0->field_9f
    //     0x6199d8: ldur            w1, [x0, #0x9f]
    // 0x6199dc: DecompressPointer r1
    //     0x6199dc: add             x1, x1, HEAP, lsl #32
    // 0x6199e0: cmp             w1, NULL
    // 0x6199e4: b.ne            #0x6199f8
    // 0x6199e8: LoadField: r2 = r0->field_7b
    //     0x6199e8: ldur            w2, [x0, #0x7b]
    // 0x6199ec: DecompressPointer r2
    //     0x6199ec: add             x2, x2, HEAP, lsl #32
    // 0x6199f0: mov             x0, x2
    // 0x6199f4: b               #0x6199fc
    // 0x6199f8: mov             x0, x1
    // 0x6199fc: LeaveFrame
    //     0x6199fc: mov             SP, fp
    //     0x619a00: ldp             fp, lr, [SP], #0x10
    // 0x619a04: ret
    //     0x619a04: ret             
    // 0x619a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619a08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619a0c: b               #0x619520
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x619b7c, size: 0x54c
    // 0x619b7c: EnterFrame
    //     0x619b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x619b80: mov             fp, SP
    // 0x619b84: AllocStack(0x8)
    //     0x619b84: sub             SP, SP, #8
    // 0x619b88: SetupParameters([dynamic _ /* r0 */])
    //     0x619b88: ldr             x0, [fp, #0x18]
    //     0x619b8c: ldur            w3, [x0, #0x17]
    //     0x619b90: add             x3, x3, HEAP, lsl #32
    //     0x619b94: stur            x3, [fp, #-8]
    // 0x619b98: CheckStackOverflow
    //     0x619b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x619b9c: cmp             SP, x16
    //     0x619ba0: b.ls            #0x61a0c0
    // 0x619ba4: ldr             x4, [fp, #0x10]
    // 0x619ba8: r0 = LoadClassIdInstr(r4)
    //     0x619ba8: ldur            x0, [x4, #-1]
    //     0x619bac: ubfx            x0, x0, #0xc, #0x14
    // 0x619bb0: mov             x1, x4
    // 0x619bb4: r2 = Instance_WidgetState
    //     0x619bb4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x619bb8: ldr             x2, [x2, #0xd68]
    // 0x619bbc: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x619bbc: movz            x17, #0x8f89
    //     0x619bc0: add             lr, x0, x17
    //     0x619bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x619bc8: blr             lr
    // 0x619bcc: tbnz            w0, #4, #0x619cb0
    // 0x619bd0: ldr             x3, [fp, #0x10]
    // 0x619bd4: r0 = LoadClassIdInstr(r3)
    //     0x619bd4: ldur            x0, [x3, #-1]
    //     0x619bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x619bdc: mov             x1, x3
    // 0x619be0: r2 = Instance_WidgetState
    //     0x619be0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x619be4: ldr             x2, [x2, #0xd50]
    // 0x619be8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x619be8: movz            x17, #0x8f89
    //     0x619bec: add             lr, x0, x17
    //     0x619bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x619bf4: blr             lr
    // 0x619bf8: tbnz            w0, #4, #0x619c54
    // 0x619bfc: ldur            x4, [fp, #-8]
    // 0x619c00: LoadField: r1 = r4->field_f
    //     0x619c00: ldur            w1, [x4, #0xf]
    // 0x619c04: DecompressPointer r1
    //     0x619c04: add             x1, x1, HEAP, lsl #32
    // 0x619c08: LoadField: r0 = r1->field_33
    //     0x619c08: ldur            w0, [x1, #0x33]
    // 0x619c0c: DecompressPointer r0
    //     0x619c0c: add             x0, x0, HEAP, lsl #32
    // 0x619c10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x619c14: cmp             w0, w16
    // 0x619c18: b.ne            #0x619c28
    // 0x619c1c: r2 = _colors
    //     0x619c1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x619c20: ldr             x2, [x2, #0xd58]
    // 0x619c24: r0 = InitLateFinalInstanceField()
    //     0x619c24: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x619c28: LoadField: r1 = r0->field_7b
    //     0x619c28: ldur            w1, [x0, #0x7b]
    // 0x619c2c: DecompressPointer r1
    //     0x619c2c: add             x1, x1, HEAP, lsl #32
    // 0x619c30: r0 = LoadClassIdInstr(r1)
    //     0x619c30: ldur            x0, [x1, #-1]
    //     0x619c34: ubfx            x0, x0, #0xc, #0x14
    // 0x619c38: d0 = 1.000000
    //     0x619c38: fmov            d0, #1.00000000
    // 0x619c3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x619c3c: sub             lr, x0, #1, lsl #12
    //     0x619c40: ldr             lr, [x21, lr, lsl #3]
    //     0x619c44: blr             lr
    // 0x619c48: LeaveFrame
    //     0x619c48: mov             SP, fp
    //     0x619c4c: ldp             fp, lr, [SP], #0x10
    // 0x619c50: ret
    //     0x619c50: ret             
    // 0x619c54: ldur            x4, [fp, #-8]
    // 0x619c58: LoadField: r1 = r4->field_f
    //     0x619c58: ldur            w1, [x4, #0xf]
    // 0x619c5c: DecompressPointer r1
    //     0x619c5c: add             x1, x1, HEAP, lsl #32
    // 0x619c60: LoadField: r0 = r1->field_33
    //     0x619c60: ldur            w0, [x1, #0x33]
    // 0x619c64: DecompressPointer r0
    //     0x619c64: add             x0, x0, HEAP, lsl #32
    // 0x619c68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x619c6c: cmp             w0, w16
    // 0x619c70: b.ne            #0x619c80
    // 0x619c74: r2 = _colors
    //     0x619c74: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x619c78: ldr             x2, [x2, #0xd58]
    // 0x619c7c: r0 = InitLateFinalInstanceField()
    //     0x619c7c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x619c80: LoadField: r1 = r0->field_7f
    //     0x619c80: ldur            w1, [x0, #0x7f]
    // 0x619c84: DecompressPointer r1
    //     0x619c84: add             x1, x1, HEAP, lsl #32
    // 0x619c88: r0 = LoadClassIdInstr(r1)
    //     0x619c88: ldur            x0, [x1, #-1]
    //     0x619c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x619c90: d0 = 0.380000
    //     0x619c90: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x619c94: ldr             d0, [x17, #0xda8]
    // 0x619c98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x619c98: sub             lr, x0, #1, lsl #12
    //     0x619c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x619ca0: blr             lr
    // 0x619ca4: LeaveFrame
    //     0x619ca4: mov             SP, fp
    //     0x619ca8: ldp             fp, lr, [SP], #0x10
    // 0x619cac: ret
    //     0x619cac: ret             
    // 0x619cb0: ldr             x3, [fp, #0x10]
    // 0x619cb4: ldur            x4, [fp, #-8]
    // 0x619cb8: r0 = LoadClassIdInstr(r3)
    //     0x619cb8: ldur            x0, [x3, #-1]
    //     0x619cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x619cc0: mov             x1, x3
    // 0x619cc4: r2 = Instance_WidgetState
    //     0x619cc4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x619cc8: ldr             x2, [x2, #0xd50]
    // 0x619ccc: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x619ccc: movz            x17, #0x8f89
    //     0x619cd0: add             lr, x0, x17
    //     0x619cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x619cd8: blr             lr
    // 0x619cdc: tbnz            w0, #4, #0x619ec4
    // 0x619ce0: ldr             x3, [fp, #0x10]
    // 0x619ce4: r0 = LoadClassIdInstr(r3)
    //     0x619ce4: ldur            x0, [x3, #-1]
    //     0x619ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x619cec: mov             x1, x3
    // 0x619cf0: r2 = Instance_WidgetState
    //     0x619cf0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x619cf4: ldr             x2, [x2, #0xd40]
    // 0x619cf8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x619cf8: movz            x17, #0x8f89
    //     0x619cfc: add             lr, x0, x17
    //     0x619d00: ldr             lr, [x21, lr, lsl #3]
    //     0x619d04: blr             lr
    // 0x619d08: tbnz            w0, #4, #0x619d68
    // 0x619d0c: ldur            x3, [fp, #-8]
    // 0x619d10: LoadField: r1 = r3->field_f
    //     0x619d10: ldur            w1, [x3, #0xf]
    // 0x619d14: DecompressPointer r1
    //     0x619d14: add             x1, x1, HEAP, lsl #32
    // 0x619d18: LoadField: r0 = r1->field_33
    //     0x619d18: ldur            w0, [x1, #0x33]
    // 0x619d1c: DecompressPointer r0
    //     0x619d1c: add             x0, x0, HEAP, lsl #32
    // 0x619d20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x619d24: cmp             w0, w16
    // 0x619d28: b.ne            #0x619d38
    // 0x619d2c: r2 = _colors
    //     0x619d2c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x619d30: ldr             x2, [x2, #0xd58]
    // 0x619d34: r0 = InitLateFinalInstanceField()
    //     0x619d34: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x619d38: LoadField: r1 = r0->field_13
    //     0x619d38: ldur            w1, [x0, #0x13]
    // 0x619d3c: DecompressPointer r1
    //     0x619d3c: add             x1, x1, HEAP, lsl #32
    // 0x619d40: cmp             w1, NULL
    // 0x619d44: b.ne            #0x619d58
    // 0x619d48: LoadField: r1 = r0->field_b
    //     0x619d48: ldur            w1, [x0, #0xb]
    // 0x619d4c: DecompressPointer r1
    //     0x619d4c: add             x1, x1, HEAP, lsl #32
    // 0x619d50: mov             x0, x1
    // 0x619d54: b               #0x619d5c
    // 0x619d58: mov             x0, x1
    // 0x619d5c: LeaveFrame
    //     0x619d5c: mov             SP, fp
    //     0x619d60: ldp             fp, lr, [SP], #0x10
    // 0x619d64: ret
    //     0x619d64: ret             
    // 0x619d68: ldr             x4, [fp, #0x10]
    // 0x619d6c: ldur            x3, [fp, #-8]
    // 0x619d70: r0 = LoadClassIdInstr(r4)
    //     0x619d70: ldur            x0, [x4, #-1]
    //     0x619d74: ubfx            x0, x0, #0xc, #0x14
    // 0x619d78: mov             x1, x4
    // 0x619d7c: r2 = Instance_WidgetState
    //     0x619d7c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x619d80: ldr             x2, [x2, #0xd48]
    // 0x619d84: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x619d84: movz            x17, #0x8f89
    //     0x619d88: add             lr, x0, x17
    //     0x619d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x619d90: blr             lr
    // 0x619d94: tbnz            w0, #4, #0x619df4
    // 0x619d98: ldur            x3, [fp, #-8]
    // 0x619d9c: LoadField: r1 = r3->field_f
    //     0x619d9c: ldur            w1, [x3, #0xf]
    // 0x619da0: DecompressPointer r1
    //     0x619da0: add             x1, x1, HEAP, lsl #32
    // 0x619da4: LoadField: r0 = r1->field_33
    //     0x619da4: ldur            w0, [x1, #0x33]
    // 0x619da8: DecompressPointer r0
    //     0x619da8: add             x0, x0, HEAP, lsl #32
    // 0x619dac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x619db0: cmp             w0, w16
    // 0x619db4: b.ne            #0x619dc4
    // 0x619db8: r2 = _colors
    //     0x619db8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x619dbc: ldr             x2, [x2, #0xd58]
    // 0x619dc0: r0 = InitLateFinalInstanceField()
    //     0x619dc0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x619dc4: LoadField: r1 = r0->field_13
    //     0x619dc4: ldur            w1, [x0, #0x13]
    // 0x619dc8: DecompressPointer r1
    //     0x619dc8: add             x1, x1, HEAP, lsl #32
    // 0x619dcc: cmp             w1, NULL
    // 0x619dd0: b.ne            #0x619de4
    // 0x619dd4: LoadField: r1 = r0->field_b
    //     0x619dd4: ldur            w1, [x0, #0xb]
    // 0x619dd8: DecompressPointer r1
    //     0x619dd8: add             x1, x1, HEAP, lsl #32
    // 0x619ddc: mov             x0, x1
    // 0x619de0: b               #0x619de8
    // 0x619de4: mov             x0, x1
    // 0x619de8: LeaveFrame
    //     0x619de8: mov             SP, fp
    //     0x619dec: ldp             fp, lr, [SP], #0x10
    // 0x619df0: ret
    //     0x619df0: ret             
    // 0x619df4: ldr             x4, [fp, #0x10]
    // 0x619df8: ldur            x3, [fp, #-8]
    // 0x619dfc: r0 = LoadClassIdInstr(r4)
    //     0x619dfc: ldur            x0, [x4, #-1]
    //     0x619e00: ubfx            x0, x0, #0xc, #0x14
    // 0x619e04: mov             x1, x4
    // 0x619e08: r2 = Instance_WidgetState
    //     0x619e08: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x619e0c: ldr             x2, [x2, #0xcd0]
    // 0x619e10: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x619e10: movz            x17, #0x8f89
    //     0x619e14: add             lr, x0, x17
    //     0x619e18: ldr             lr, [x21, lr, lsl #3]
    //     0x619e1c: blr             lr
    // 0x619e20: tbnz            w0, #4, #0x619e80
    // 0x619e24: ldur            x3, [fp, #-8]
    // 0x619e28: LoadField: r1 = r3->field_f
    //     0x619e28: ldur            w1, [x3, #0xf]
    // 0x619e2c: DecompressPointer r1
    //     0x619e2c: add             x1, x1, HEAP, lsl #32
    // 0x619e30: LoadField: r0 = r1->field_33
    //     0x619e30: ldur            w0, [x1, #0x33]
    // 0x619e34: DecompressPointer r0
    //     0x619e34: add             x0, x0, HEAP, lsl #32
    // 0x619e38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x619e3c: cmp             w0, w16
    // 0x619e40: b.ne            #0x619e50
    // 0x619e44: r2 = _colors
    //     0x619e44: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x619e48: ldr             x2, [x2, #0xd58]
    // 0x619e4c: r0 = InitLateFinalInstanceField()
    //     0x619e4c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x619e50: LoadField: r1 = r0->field_13
    //     0x619e50: ldur            w1, [x0, #0x13]
    // 0x619e54: DecompressPointer r1
    //     0x619e54: add             x1, x1, HEAP, lsl #32
    // 0x619e58: cmp             w1, NULL
    // 0x619e5c: b.ne            #0x619e70
    // 0x619e60: LoadField: r1 = r0->field_b
    //     0x619e60: ldur            w1, [x0, #0xb]
    // 0x619e64: DecompressPointer r1
    //     0x619e64: add             x1, x1, HEAP, lsl #32
    // 0x619e68: mov             x0, x1
    // 0x619e6c: b               #0x619e74
    // 0x619e70: mov             x0, x1
    // 0x619e74: LeaveFrame
    //     0x619e74: mov             SP, fp
    //     0x619e78: ldp             fp, lr, [SP], #0x10
    // 0x619e7c: ret
    //     0x619e7c: ret             
    // 0x619e80: ldur            x3, [fp, #-8]
    // 0x619e84: LoadField: r1 = r3->field_f
    //     0x619e84: ldur            w1, [x3, #0xf]
    // 0x619e88: DecompressPointer r1
    //     0x619e88: add             x1, x1, HEAP, lsl #32
    // 0x619e8c: LoadField: r0 = r1->field_33
    //     0x619e8c: ldur            w0, [x1, #0x33]
    // 0x619e90: DecompressPointer r0
    //     0x619e90: add             x0, x0, HEAP, lsl #32
    // 0x619e94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x619e98: cmp             w0, w16
    // 0x619e9c: b.ne            #0x619eac
    // 0x619ea0: r2 = _colors
    //     0x619ea0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x619ea4: ldr             x2, [x2, #0xd58]
    // 0x619ea8: r0 = InitLateFinalInstanceField()
    //     0x619ea8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x619eac: LoadField: r1 = r0->field_f
    //     0x619eac: ldur            w1, [x0, #0xf]
    // 0x619eb0: DecompressPointer r1
    //     0x619eb0: add             x1, x1, HEAP, lsl #32
    // 0x619eb4: mov             x0, x1
    // 0x619eb8: LeaveFrame
    //     0x619eb8: mov             SP, fp
    //     0x619ebc: ldp             fp, lr, [SP], #0x10
    // 0x619ec0: ret
    //     0x619ec0: ret             
    // 0x619ec4: ldr             x4, [fp, #0x10]
    // 0x619ec8: ldur            x3, [fp, #-8]
    // 0x619ecc: r0 = LoadClassIdInstr(r4)
    //     0x619ecc: ldur            x0, [x4, #-1]
    //     0x619ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x619ed4: mov             x1, x4
    // 0x619ed8: r2 = Instance_WidgetState
    //     0x619ed8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x619edc: ldr             x2, [x2, #0xd40]
    // 0x619ee0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x619ee0: movz            x17, #0x8f89
    //     0x619ee4: add             lr, x0, x17
    //     0x619ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x619eec: blr             lr
    // 0x619ef0: tbnz            w0, #4, #0x619f50
    // 0x619ef4: ldur            x3, [fp, #-8]
    // 0x619ef8: LoadField: r1 = r3->field_f
    //     0x619ef8: ldur            w1, [x3, #0xf]
    // 0x619efc: DecompressPointer r1
    //     0x619efc: add             x1, x1, HEAP, lsl #32
    // 0x619f00: LoadField: r0 = r1->field_33
    //     0x619f00: ldur            w0, [x1, #0x33]
    // 0x619f04: DecompressPointer r0
    //     0x619f04: add             x0, x0, HEAP, lsl #32
    // 0x619f08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x619f0c: cmp             w0, w16
    // 0x619f10: b.ne            #0x619f20
    // 0x619f14: r2 = _colors
    //     0x619f14: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x619f18: ldr             x2, [x2, #0xd58]
    // 0x619f1c: r0 = InitLateFinalInstanceField()
    //     0x619f1c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x619f20: LoadField: r1 = r0->field_a3
    //     0x619f20: ldur            w1, [x0, #0xa3]
    // 0x619f24: DecompressPointer r1
    //     0x619f24: add             x1, x1, HEAP, lsl #32
    // 0x619f28: cmp             w1, NULL
    // 0x619f2c: b.ne            #0x619f40
    // 0x619f30: LoadField: r1 = r0->field_7f
    //     0x619f30: ldur            w1, [x0, #0x7f]
    // 0x619f34: DecompressPointer r1
    //     0x619f34: add             x1, x1, HEAP, lsl #32
    // 0x619f38: mov             x0, x1
    // 0x619f3c: b               #0x619f44
    // 0x619f40: mov             x0, x1
    // 0x619f44: LeaveFrame
    //     0x619f44: mov             SP, fp
    //     0x619f48: ldp             fp, lr, [SP], #0x10
    // 0x619f4c: ret
    //     0x619f4c: ret             
    // 0x619f50: ldr             x4, [fp, #0x10]
    // 0x619f54: ldur            x3, [fp, #-8]
    // 0x619f58: r0 = LoadClassIdInstr(r4)
    //     0x619f58: ldur            x0, [x4, #-1]
    //     0x619f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x619f60: mov             x1, x4
    // 0x619f64: r2 = Instance_WidgetState
    //     0x619f64: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x619f68: ldr             x2, [x2, #0xd48]
    // 0x619f6c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x619f6c: movz            x17, #0x8f89
    //     0x619f70: add             lr, x0, x17
    //     0x619f74: ldr             lr, [x21, lr, lsl #3]
    //     0x619f78: blr             lr
    // 0x619f7c: tbnz            w0, #4, #0x619fdc
    // 0x619f80: ldur            x3, [fp, #-8]
    // 0x619f84: LoadField: r1 = r3->field_f
    //     0x619f84: ldur            w1, [x3, #0xf]
    // 0x619f88: DecompressPointer r1
    //     0x619f88: add             x1, x1, HEAP, lsl #32
    // 0x619f8c: LoadField: r0 = r1->field_33
    //     0x619f8c: ldur            w0, [x1, #0x33]
    // 0x619f90: DecompressPointer r0
    //     0x619f90: add             x0, x0, HEAP, lsl #32
    // 0x619f94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x619f98: cmp             w0, w16
    // 0x619f9c: b.ne            #0x619fac
    // 0x619fa0: r2 = _colors
    //     0x619fa0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x619fa4: ldr             x2, [x2, #0xd58]
    // 0x619fa8: r0 = InitLateFinalInstanceField()
    //     0x619fa8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x619fac: LoadField: r1 = r0->field_a3
    //     0x619fac: ldur            w1, [x0, #0xa3]
    // 0x619fb0: DecompressPointer r1
    //     0x619fb0: add             x1, x1, HEAP, lsl #32
    // 0x619fb4: cmp             w1, NULL
    // 0x619fb8: b.ne            #0x619fcc
    // 0x619fbc: LoadField: r1 = r0->field_7f
    //     0x619fbc: ldur            w1, [x0, #0x7f]
    // 0x619fc0: DecompressPointer r1
    //     0x619fc0: add             x1, x1, HEAP, lsl #32
    // 0x619fc4: mov             x0, x1
    // 0x619fc8: b               #0x619fd0
    // 0x619fcc: mov             x0, x1
    // 0x619fd0: LeaveFrame
    //     0x619fd0: mov             SP, fp
    //     0x619fd4: ldp             fp, lr, [SP], #0x10
    // 0x619fd8: ret
    //     0x619fd8: ret             
    // 0x619fdc: ldr             x1, [fp, #0x10]
    // 0x619fe0: ldur            x3, [fp, #-8]
    // 0x619fe4: r0 = LoadClassIdInstr(r1)
    //     0x619fe4: ldur            x0, [x1, #-1]
    //     0x619fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x619fec: r2 = Instance_WidgetState
    //     0x619fec: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x619ff0: ldr             x2, [x2, #0xcd0]
    // 0x619ff4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x619ff4: movz            x17, #0x8f89
    //     0x619ff8: add             lr, x0, x17
    //     0x619ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x61a000: blr             lr
    // 0x61a004: tbnz            w0, #4, #0x61a064
    // 0x61a008: ldur            x0, [fp, #-8]
    // 0x61a00c: LoadField: r1 = r0->field_f
    //     0x61a00c: ldur            w1, [x0, #0xf]
    // 0x61a010: DecompressPointer r1
    //     0x61a010: add             x1, x1, HEAP, lsl #32
    // 0x61a014: LoadField: r0 = r1->field_33
    //     0x61a014: ldur            w0, [x1, #0x33]
    // 0x61a018: DecompressPointer r0
    //     0x61a018: add             x0, x0, HEAP, lsl #32
    // 0x61a01c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61a020: cmp             w0, w16
    // 0x61a024: b.ne            #0x61a034
    // 0x61a028: r2 = _colors
    //     0x61a028: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x61a02c: ldr             x2, [x2, #0xd58]
    // 0x61a030: r0 = InitLateFinalInstanceField()
    //     0x61a030: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61a034: LoadField: r1 = r0->field_a3
    //     0x61a034: ldur            w1, [x0, #0xa3]
    // 0x61a038: DecompressPointer r1
    //     0x61a038: add             x1, x1, HEAP, lsl #32
    // 0x61a03c: cmp             w1, NULL
    // 0x61a040: b.ne            #0x61a054
    // 0x61a044: LoadField: r1 = r0->field_7f
    //     0x61a044: ldur            w1, [x0, #0x7f]
    // 0x61a048: DecompressPointer r1
    //     0x61a048: add             x1, x1, HEAP, lsl #32
    // 0x61a04c: mov             x0, x1
    // 0x61a050: b               #0x61a058
    // 0x61a054: mov             x0, x1
    // 0x61a058: LeaveFrame
    //     0x61a058: mov             SP, fp
    //     0x61a05c: ldp             fp, lr, [SP], #0x10
    // 0x61a060: ret
    //     0x61a060: ret             
    // 0x61a064: ldur            x0, [fp, #-8]
    // 0x61a068: LoadField: r1 = r0->field_f
    //     0x61a068: ldur            w1, [x0, #0xf]
    // 0x61a06c: DecompressPointer r1
    //     0x61a06c: add             x1, x1, HEAP, lsl #32
    // 0x61a070: LoadField: r0 = r1->field_33
    //     0x61a070: ldur            w0, [x1, #0x33]
    // 0x61a074: DecompressPointer r0
    //     0x61a074: add             x0, x0, HEAP, lsl #32
    // 0x61a078: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61a07c: cmp             w0, w16
    // 0x61a080: b.ne            #0x61a090
    // 0x61a084: r2 = _colors
    //     0x61a084: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] Field <_SwitchDefaultsM3@113328938._colors@113328938>: late final (offset: 0x34)
    //     0x61a088: ldr             x2, [x2, #0xd58]
    // 0x61a08c: r0 = InitLateFinalInstanceField()
    //     0x61a08c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61a090: LoadField: r1 = r0->field_a7
    //     0x61a090: ldur            w1, [x0, #0xa7]
    // 0x61a094: DecompressPointer r1
    //     0x61a094: add             x1, x1, HEAP, lsl #32
    // 0x61a098: cmp             w1, NULL
    // 0x61a09c: b.ne            #0x61a0b0
    // 0x61a0a0: LoadField: r2 = r0->field_cb
    //     0x61a0a0: ldur            w2, [x0, #0xcb]
    // 0x61a0a4: DecompressPointer r2
    //     0x61a0a4: add             x2, x2, HEAP, lsl #32
    // 0x61a0a8: mov             x0, x2
    // 0x61a0ac: b               #0x61a0b4
    // 0x61a0b0: mov             x0, x1
    // 0x61a0b4: LeaveFrame
    //     0x61a0b4: mov             SP, fp
    //     0x61a0b8: ldp             fp, lr, [SP], #0x10
    // 0x61a0bc: ret
    //     0x61a0bc: ret             
    // 0x61a0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a0c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a0c4: b               #0x619ba4
  }
}

// class id: 2919, size: 0x38, field offset: 0x30
class _SwitchDefaultsM2 extends SwitchThemeData {

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x618c9c, size: 0x164
    // 0x618c9c: EnterFrame
    //     0x618c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x618ca0: mov             fp, SP
    // 0x618ca4: AllocStack(0x8)
    //     0x618ca4: sub             SP, SP, #8
    // 0x618ca8: SetupParameters([dynamic _ /* r0 */])
    //     0x618ca8: ldr             x0, [fp, #0x18]
    //     0x618cac: ldur            w3, [x0, #0x17]
    //     0x618cb0: add             x3, x3, HEAP, lsl #32
    //     0x618cb4: stur            x3, [fp, #-8]
    // 0x618cb8: CheckStackOverflow
    //     0x618cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x618cbc: cmp             SP, x16
    //     0x618cc0: b.ls            #0x618df8
    // 0x618cc4: ldr             x4, [fp, #0x10]
    // 0x618cc8: r0 = LoadClassIdInstr(r4)
    //     0x618cc8: ldur            x0, [x4, #-1]
    //     0x618ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x618cd0: mov             x1, x4
    // 0x618cd4: r2 = Instance_WidgetState
    //     0x618cd4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x618cd8: ldr             x2, [x2, #0xd40]
    // 0x618cdc: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x618cdc: movz            x17, #0x8f89
    //     0x618ce0: add             lr, x0, x17
    //     0x618ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x618ce8: blr             lr
    // 0x618cec: tbnz            w0, #4, #0x618d3c
    // 0x618cf0: ldur            x3, [fp, #-8]
    // 0x618cf4: LoadField: r1 = r3->field_f
    //     0x618cf4: ldur            w1, [x3, #0xf]
    // 0x618cf8: DecompressPointer r1
    //     0x618cf8: add             x1, x1, HEAP, lsl #32
    // 0x618cfc: r0 = thumbColor()
    //     0x618cfc: bl              #0x8627fc  ; [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor
    // 0x618d00: mov             x1, x0
    // 0x618d04: ldr             x2, [fp, #0x10]
    // 0x618d08: r0 = resolve()
    //     0x618d08: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x618d0c: r1 = LoadClassIdInstr(r0)
    //     0x618d0c: ldur            x1, [x0, #-1]
    //     0x618d10: ubfx            x1, x1, #0xc, #0x14
    // 0x618d14: mov             x16, x0
    // 0x618d18: mov             x0, x1
    // 0x618d1c: mov             x1, x16
    // 0x618d20: r2 = 31
    //     0x618d20: movz            x2, #0x1f
    // 0x618d24: r0 = GDT[cid_x0 + -0xffa]()
    //     0x618d24: sub             lr, x0, #0xffa
    //     0x618d28: ldr             lr, [x21, lr, lsl #3]
    //     0x618d2c: blr             lr
    // 0x618d30: LeaveFrame
    //     0x618d30: mov             SP, fp
    //     0x618d34: ldp             fp, lr, [SP], #0x10
    // 0x618d38: ret
    //     0x618d38: ret             
    // 0x618d3c: ldr             x4, [fp, #0x10]
    // 0x618d40: ldur            x3, [fp, #-8]
    // 0x618d44: r0 = LoadClassIdInstr(r4)
    //     0x618d44: ldur            x0, [x4, #-1]
    //     0x618d48: ubfx            x0, x0, #0xc, #0x14
    // 0x618d4c: mov             x1, x4
    // 0x618d50: r2 = Instance_WidgetState
    //     0x618d50: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x618d54: ldr             x2, [x2, #0xd48]
    // 0x618d58: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x618d58: movz            x17, #0x8f89
    //     0x618d5c: add             lr, x0, x17
    //     0x618d60: ldr             lr, [x21, lr, lsl #3]
    //     0x618d64: blr             lr
    // 0x618d68: tbnz            w0, #4, #0x618d94
    // 0x618d6c: ldur            x3, [fp, #-8]
    // 0x618d70: LoadField: r0 = r3->field_f
    //     0x618d70: ldur            w0, [x3, #0xf]
    // 0x618d74: DecompressPointer r0
    //     0x618d74: add             x0, x0, HEAP, lsl #32
    // 0x618d78: LoadField: r1 = r0->field_2f
    //     0x618d78: ldur            w1, [x0, #0x2f]
    // 0x618d7c: DecompressPointer r1
    //     0x618d7c: add             x1, x1, HEAP, lsl #32
    // 0x618d80: LoadField: r0 = r1->field_57
    //     0x618d80: ldur            w0, [x1, #0x57]
    // 0x618d84: DecompressPointer r0
    //     0x618d84: add             x0, x0, HEAP, lsl #32
    // 0x618d88: LeaveFrame
    //     0x618d88: mov             SP, fp
    //     0x618d8c: ldp             fp, lr, [SP], #0x10
    // 0x618d90: ret
    //     0x618d90: ret             
    // 0x618d94: ldr             x1, [fp, #0x10]
    // 0x618d98: ldur            x3, [fp, #-8]
    // 0x618d9c: r0 = LoadClassIdInstr(r1)
    //     0x618d9c: ldur            x0, [x1, #-1]
    //     0x618da0: ubfx            x0, x0, #0xc, #0x14
    // 0x618da4: r2 = Instance_WidgetState
    //     0x618da4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x618da8: ldr             x2, [x2, #0xcd0]
    // 0x618dac: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x618dac: movz            x17, #0x8f89
    //     0x618db0: add             lr, x0, x17
    //     0x618db4: ldr             lr, [x21, lr, lsl #3]
    //     0x618db8: blr             lr
    // 0x618dbc: tbnz            w0, #4, #0x618de8
    // 0x618dc0: ldur            x1, [fp, #-8]
    // 0x618dc4: LoadField: r2 = r1->field_f
    //     0x618dc4: ldur            w2, [x1, #0xf]
    // 0x618dc8: DecompressPointer r2
    //     0x618dc8: add             x2, x2, HEAP, lsl #32
    // 0x618dcc: LoadField: r1 = r2->field_2f
    //     0x618dcc: ldur            w1, [x2, #0x2f]
    // 0x618dd0: DecompressPointer r1
    //     0x618dd0: add             x1, x1, HEAP, lsl #32
    // 0x618dd4: LoadField: r0 = r1->field_4b
    //     0x618dd4: ldur            w0, [x1, #0x4b]
    // 0x618dd8: DecompressPointer r0
    //     0x618dd8: add             x0, x0, HEAP, lsl #32
    // 0x618ddc: LeaveFrame
    //     0x618ddc: mov             SP, fp
    //     0x618de0: ldp             fp, lr, [SP], #0x10
    // 0x618de4: ret
    //     0x618de4: ret             
    // 0x618de8: r0 = Null
    //     0x618de8: mov             x0, NULL
    // 0x618dec: LeaveFrame
    //     0x618dec: mov             SP, fp
    //     0x618df0: ldp             fp, lr, [SP], #0x10
    // 0x618df4: ret
    //     0x618df4: ret             
    // 0x618df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618df8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618dfc: b               #0x618cc4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6193d0, size: 0x128
    // 0x6193d0: EnterFrame
    //     0x6193d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6193d4: mov             fp, SP
    // 0x6193d8: AllocStack(0x8)
    //     0x6193d8: sub             SP, SP, #8
    // 0x6193dc: SetupParameters([dynamic _ /* r0 */])
    //     0x6193dc: ldr             x0, [fp, #0x18]
    //     0x6193e0: ldur            w3, [x0, #0x17]
    //     0x6193e4: add             x3, x3, HEAP, lsl #32
    //     0x6193e8: stur            x3, [fp, #-8]
    // 0x6193ec: CheckStackOverflow
    //     0x6193ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6193f0: cmp             SP, x16
    //     0x6193f4: b.ls            #0x6194f0
    // 0x6193f8: ldr             x4, [fp, #0x10]
    // 0x6193fc: r0 = LoadClassIdInstr(r4)
    //     0x6193fc: ldur            x0, [x4, #-1]
    //     0x619400: ubfx            x0, x0, #0xc, #0x14
    // 0x619404: mov             x1, x4
    // 0x619408: r2 = Instance_WidgetState
    //     0x619408: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x61940c: ldr             x2, [x2, #0xd68]
    // 0x619410: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x619410: movz            x17, #0x8f89
    //     0x619414: add             lr, x0, x17
    //     0x619418: ldr             lr, [x21, lr, lsl #3]
    //     0x61941c: blr             lr
    // 0x619420: tbnz            w0, #4, #0x619454
    // 0x619424: ldur            x3, [fp, #-8]
    // 0x619428: LoadField: r0 = r3->field_13
    //     0x619428: ldur            w0, [x3, #0x13]
    // 0x61942c: DecompressPointer r0
    //     0x61942c: add             x0, x0, HEAP, lsl #32
    // 0x619430: tbnz            w0, #4, #0x619440
    // 0x619434: r0 = Instance_Color
    //     0x619434: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd88] Obj!Color@9649c1
    //     0x619438: ldr             x0, [x0, #0xd88]
    // 0x61943c: b               #0x619448
    // 0x619440: r0 = Instance_Color
    //     0x619440: add             x0, PP, #9, lsl #12  ; [pp+0x9770] Obj!Color@9632b1
    //     0x619444: ldr             x0, [x0, #0x770]
    // 0x619448: LeaveFrame
    //     0x619448: mov             SP, fp
    //     0x61944c: ldp             fp, lr, [SP], #0x10
    // 0x619450: ret
    //     0x619450: ret             
    // 0x619454: ldr             x1, [fp, #0x10]
    // 0x619458: ldur            x3, [fp, #-8]
    // 0x61945c: r0 = LoadClassIdInstr(r1)
    //     0x61945c: ldur            x0, [x1, #-1]
    //     0x619460: ubfx            x0, x0, #0xc, #0x14
    // 0x619464: r2 = Instance_WidgetState
    //     0x619464: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x619468: ldr             x2, [x2, #0xd50]
    // 0x61946c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x61946c: movz            x17, #0x8f89
    //     0x619470: add             lr, x0, x17
    //     0x619474: ldr             lr, [x21, lr, lsl #3]
    //     0x619478: blr             lr
    // 0x61947c: tbnz            w0, #4, #0x6194c0
    // 0x619480: ldur            x0, [fp, #-8]
    // 0x619484: LoadField: r1 = r0->field_f
    //     0x619484: ldur            w1, [x0, #0xf]
    // 0x619488: DecompressPointer r1
    //     0x619488: add             x1, x1, HEAP, lsl #32
    // 0x61948c: LoadField: r0 = r1->field_33
    //     0x61948c: ldur            w0, [x1, #0x33]
    // 0x619490: DecompressPointer r0
    //     0x619490: add             x0, x0, HEAP, lsl #32
    // 0x619494: LoadField: r1 = r0->field_2b
    //     0x619494: ldur            w1, [x0, #0x2b]
    // 0x619498: DecompressPointer r1
    //     0x619498: add             x1, x1, HEAP, lsl #32
    // 0x61949c: r0 = LoadClassIdInstr(r1)
    //     0x61949c: ldur            x0, [x1, #-1]
    //     0x6194a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6194a4: r2 = 128
    //     0x6194a4: movz            x2, #0x80
    // 0x6194a8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6194a8: sub             lr, x0, #0xffa
    //     0x6194ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6194b0: blr             lr
    // 0x6194b4: LeaveFrame
    //     0x6194b4: mov             SP, fp
    //     0x6194b8: ldp             fp, lr, [SP], #0x10
    // 0x6194bc: ret
    //     0x6194bc: ret             
    // 0x6194c0: ldur            x0, [fp, #-8]
    // 0x6194c4: LoadField: r1 = r0->field_13
    //     0x6194c4: ldur            w1, [x0, #0x13]
    // 0x6194c8: DecompressPointer r1
    //     0x6194c8: add             x1, x1, HEAP, lsl #32
    // 0x6194cc: tbnz            w1, #4, #0x6194dc
    // 0x6194d0: r0 = Instance_Color
    //     0x6194d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd90] Obj!Color@964cc1
    //     0x6194d4: ldr             x0, [x0, #0xd90]
    // 0x6194d8: b               #0x6194e4
    // 0x6194dc: r0 = Instance_Color
    //     0x6194dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd98] Obj!Color@964c91
    //     0x6194e0: ldr             x0, [x0, #0xd98]
    // 0x6194e4: LeaveFrame
    //     0x6194e4: mov             SP, fp
    //     0x6194e8: ldp             fp, lr, [SP], #0x10
    // 0x6194ec: ret
    //     0x6194ec: ret             
    // 0x6194f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6194f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6194f4: b               #0x6193f8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x619a10, size: 0x124
    // 0x619a10: EnterFrame
    //     0x619a10: stp             fp, lr, [SP, #-0x10]!
    //     0x619a14: mov             fp, SP
    // 0x619a18: AllocStack(0x8)
    //     0x619a18: sub             SP, SP, #8
    // 0x619a1c: SetupParameters([dynamic _ /* r0 */])
    //     0x619a1c: ldr             x0, [fp, #0x18]
    //     0x619a20: ldur            w3, [x0, #0x17]
    //     0x619a24: add             x3, x3, HEAP, lsl #32
    //     0x619a28: stur            x3, [fp, #-8]
    // 0x619a2c: CheckStackOverflow
    //     0x619a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x619a30: cmp             SP, x16
    //     0x619a34: b.ls            #0x619b2c
    // 0x619a38: ldr             x4, [fp, #0x10]
    // 0x619a3c: r0 = LoadClassIdInstr(r4)
    //     0x619a3c: ldur            x0, [x4, #-1]
    //     0x619a40: ubfx            x0, x0, #0xc, #0x14
    // 0x619a44: mov             x1, x4
    // 0x619a48: r2 = Instance_WidgetState
    //     0x619a48: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x619a4c: ldr             x2, [x2, #0xd68]
    // 0x619a50: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x619a50: movz            x17, #0x8f89
    //     0x619a54: add             lr, x0, x17
    //     0x619a58: ldr             lr, [x21, lr, lsl #3]
    //     0x619a5c: blr             lr
    // 0x619a60: tbnz            w0, #4, #0x619a9c
    // 0x619a64: ldur            x3, [fp, #-8]
    // 0x619a68: LoadField: r0 = r3->field_13
    //     0x619a68: ldur            w0, [x3, #0x13]
    // 0x619a6c: DecompressPointer r0
    //     0x619a6c: add             x0, x0, HEAP, lsl #32
    // 0x619a70: tbnz            w0, #4, #0x619a84
    // 0x619a74: r1 = Instance_MaterialColor
    //     0x619a74: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda0] Obj!MaterialColor@965c71
    //     0x619a78: ldr             x1, [x1, #0xda0]
    // 0x619a7c: r0 = shade800()
    //     0x619a7c: bl              #0x531340  ; [package:flutter/src/material/colors.dart] MaterialColor::shade800
    // 0x619a80: b               #0x619a90
    // 0x619a84: r1 = Instance_MaterialColor
    //     0x619a84: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda0] Obj!MaterialColor@965c71
    //     0x619a88: ldr             x1, [x1, #0xda0]
    // 0x619a8c: r0 = shade400()
    //     0x619a8c: bl              #0x53055c  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x619a90: LeaveFrame
    //     0x619a90: mov             SP, fp
    //     0x619a94: ldp             fp, lr, [SP], #0x10
    // 0x619a98: ret
    //     0x619a98: ret             
    // 0x619a9c: ldr             x1, [fp, #0x10]
    // 0x619aa0: ldur            x3, [fp, #-8]
    // 0x619aa4: r0 = LoadClassIdInstr(r1)
    //     0x619aa4: ldur            x0, [x1, #-1]
    //     0x619aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x619aac: r2 = Instance_WidgetState
    //     0x619aac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x619ab0: ldr             x2, [x2, #0xd50]
    // 0x619ab4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x619ab4: movz            x17, #0x8f89
    //     0x619ab8: add             lr, x0, x17
    //     0x619abc: ldr             lr, [x21, lr, lsl #3]
    //     0x619ac0: blr             lr
    // 0x619ac4: tbnz            w0, #4, #0x619af4
    // 0x619ac8: ldur            x0, [fp, #-8]
    // 0x619acc: LoadField: r1 = r0->field_f
    //     0x619acc: ldur            w1, [x0, #0xf]
    // 0x619ad0: DecompressPointer r1
    //     0x619ad0: add             x1, x1, HEAP, lsl #32
    // 0x619ad4: LoadField: r0 = r1->field_33
    //     0x619ad4: ldur            w0, [x1, #0x33]
    // 0x619ad8: DecompressPointer r0
    //     0x619ad8: add             x0, x0, HEAP, lsl #32
    // 0x619adc: LoadField: r1 = r0->field_2b
    //     0x619adc: ldur            w1, [x0, #0x2b]
    // 0x619ae0: DecompressPointer r1
    //     0x619ae0: add             x1, x1, HEAP, lsl #32
    // 0x619ae4: mov             x0, x1
    // 0x619ae8: LeaveFrame
    //     0x619ae8: mov             SP, fp
    //     0x619aec: ldp             fp, lr, [SP], #0x10
    // 0x619af0: ret
    //     0x619af0: ret             
    // 0x619af4: ldur            x0, [fp, #-8]
    // 0x619af8: LoadField: r1 = r0->field_13
    //     0x619af8: ldur            w1, [x0, #0x13]
    // 0x619afc: DecompressPointer r1
    //     0x619afc: add             x1, x1, HEAP, lsl #32
    // 0x619b00: tbnz            w1, #4, #0x619b14
    // 0x619b04: r1 = Instance_MaterialColor
    //     0x619b04: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda0] Obj!MaterialColor@965c71
    //     0x619b08: ldr             x1, [x1, #0xda0]
    // 0x619b0c: r0 = shade400()
    //     0x619b0c: bl              #0x53055c  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x619b10: b               #0x619b20
    // 0x619b14: r1 = Instance_MaterialColor
    //     0x619b14: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda0] Obj!MaterialColor@965c71
    //     0x619b18: ldr             x1, [x1, #0xda0]
    // 0x619b1c: r0 = shade50()
    //     0x619b1c: bl              #0x619b34  ; [package:flutter/src/material/colors.dart] MaterialColor::shade50
    // 0x619b20: LeaveFrame
    //     0x619b20: mov             SP, fp
    //     0x619b24: ldp             fp, lr, [SP], #0x10
    // 0x619b28: ret
    //     0x619b28: ret             
    // 0x619b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619b2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619b30: b               #0x619a38
  }
  get _ thumbColor(/* No info */) {
    // ** addr: 0x8627fc, size: 0x98
    // 0x8627fc: EnterFrame
    //     0x8627fc: stp             fp, lr, [SP, #-0x10]!
    //     0x862800: mov             fp, SP
    // 0x862804: AllocStack(0x18)
    //     0x862804: sub             SP, SP, #0x18
    // 0x862808: SetupParameters(_SwitchDefaultsM2 this /* r1 => r1, fp-0x8 */)
    //     0x862808: stur            x1, [fp, #-8]
    // 0x86280c: CheckStackOverflow
    //     0x86280c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862810: cmp             SP, x16
    //     0x862814: b.ls            #0x86288c
    // 0x862818: r1 = 2
    //     0x862818: movz            x1, #0x2
    // 0x86281c: r0 = AllocateContext()
    //     0x86281c: bl              #0x934ad4  ; AllocateContextStub
    // 0x862820: mov             x1, x0
    // 0x862824: ldur            x0, [fp, #-8]
    // 0x862828: StoreField: r1->field_f = r0
    //     0x862828: stur            w0, [x1, #0xf]
    // 0x86282c: LoadField: r2 = r0->field_2f
    //     0x86282c: ldur            w2, [x0, #0x2f]
    // 0x862830: DecompressPointer r2
    //     0x862830: add             x2, x2, HEAP, lsl #32
    // 0x862834: LoadField: r0 = r2->field_3f
    //     0x862834: ldur            w0, [x2, #0x3f]
    // 0x862838: DecompressPointer r0
    //     0x862838: add             x0, x0, HEAP, lsl #32
    // 0x86283c: LoadField: r2 = r0->field_7
    //     0x86283c: ldur            w2, [x0, #7]
    // 0x862840: DecompressPointer r2
    //     0x862840: add             x2, x2, HEAP, lsl #32
    // 0x862844: r16 = Instance_Brightness
    //     0x862844: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x862848: cmp             w2, w16
    // 0x86284c: r16 = true
    //     0x86284c: add             x16, NULL, #0x20  ; true
    // 0x862850: r17 = false
    //     0x862850: add             x17, NULL, #0x30  ; false
    // 0x862854: csel            x0, x16, x17, eq
    // 0x862858: StoreField: r1->field_13 = r0
    //     0x862858: stur            w0, [x1, #0x13]
    // 0x86285c: mov             x2, x1
    // 0x862860: r1 = Function '<anonymous closure>':.
    //     0x862860: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc40] AnonymousClosure: (0x619a10), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x8627fc)
    //     0x862864: ldr             x1, [x1, #0xc40]
    // 0x862868: r0 = AllocateClosure()
    //     0x862868: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86286c: r16 = <Color>
    //     0x86286c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x862870: ldr             x16, [x16, #0xc38]
    // 0x862874: stp             x0, x16, [SP]
    // 0x862878: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x862878: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86287c: r0 = resolveWith()
    //     0x86287c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x862880: LeaveFrame
    //     0x862880: mov             SP, fp
    //     0x862884: ldp             fp, lr, [SP], #0x10
    // 0x862888: ret
    //     0x862888: ret             
    // 0x86288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86288c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862890: b               #0x862818
  }
}

// class id: 2920, size: 0x34, field offset: 0x30
//   const constructor, 
class _SwitchDefaultsCupertino extends SwitchThemeData {

  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x617714, size: 0x64
    // 0x617714: EnterFrame
    //     0x617714: stp             fp, lr, [SP, #-0x10]!
    //     0x617718: mov             fp, SP
    // 0x61771c: CheckStackOverflow
    //     0x61771c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617720: cmp             SP, x16
    //     0x617724: b.ls            #0x617770
    // 0x617728: ldr             x1, [fp, #0x10]
    // 0x61772c: r0 = LoadClassIdInstr(r1)
    //     0x61772c: ldur            x0, [x1, #-1]
    //     0x617730: ubfx            x0, x0, #0xc, #0x14
    // 0x617734: r2 = Instance_WidgetState
    //     0x617734: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x617738: ldr             x2, [x2, #0xd68]
    // 0x61773c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x61773c: movz            x17, #0x8f89
    //     0x617740: add             lr, x0, x17
    //     0x617744: ldr             lr, [x21, lr, lsl #3]
    //     0x617748: blr             lr
    // 0x61774c: tbnz            w0, #4, #0x617760
    // 0x617750: r0 = Instance_SystemMouseCursor
    //     0x617750: ldr             x0, [PP, #0x27e8]  ; [pp+0x27e8] Obj!SystemMouseCursor@9730f1
    // 0x617754: LeaveFrame
    //     0x617754: mov             SP, fp
    //     0x617758: ldp             fp, lr, [SP], #0x10
    // 0x61775c: ret
    //     0x61775c: ret             
    // 0x617760: r0 = Instance_SystemMouseCursor
    //     0x617760: ldr             x0, [PP, #0x27e8]  ; [pp+0x27e8] Obj!SystemMouseCursor@9730f1
    // 0x617764: LeaveFrame
    //     0x617764: mov             SP, fp
    //     0x617768: ldp             fp, lr, [SP], #0x10
    // 0x61776c: ret
    //     0x61776c: ret             
    // 0x617770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617770: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617774: b               #0x617728
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x617ecc, size: 0xcc
    // 0x617ecc: EnterFrame
    //     0x617ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x617ed0: mov             fp, SP
    // 0x617ed4: AllocStack(0x8)
    //     0x617ed4: sub             SP, SP, #8
    // 0x617ed8: SetupParameters([dynamic _ /* r0 */])
    //     0x617ed8: ldr             x0, [fp, #0x18]
    //     0x617edc: ldur            w3, [x0, #0x17]
    //     0x617ee0: add             x3, x3, HEAP, lsl #32
    //     0x617ee4: stur            x3, [fp, #-8]
    // 0x617ee8: CheckStackOverflow
    //     0x617ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617eec: cmp             SP, x16
    //     0x617ef0: b.ls            #0x617f90
    // 0x617ef4: ldr             x1, [fp, #0x10]
    // 0x617ef8: r0 = LoadClassIdInstr(r1)
    //     0x617ef8: ldur            x0, [x1, #-1]
    //     0x617efc: ubfx            x0, x0, #0xc, #0x14
    // 0x617f00: r2 = Instance_WidgetState
    //     0x617f00: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x617f04: ldr             x2, [x2, #0xcd0]
    // 0x617f08: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x617f08: movz            x17, #0x8f89
    //     0x617f0c: add             lr, x0, x17
    //     0x617f10: ldr             lr, [x21, lr, lsl #3]
    //     0x617f14: blr             lr
    // 0x617f18: tbnz            w0, #4, #0x617f7c
    // 0x617f1c: ldur            x0, [fp, #-8]
    // 0x617f20: LoadField: r1 = r0->field_f
    //     0x617f20: ldur            w1, [x0, #0xf]
    // 0x617f24: DecompressPointer r1
    //     0x617f24: add             x1, x1, HEAP, lsl #32
    // 0x617f28: LoadField: r2 = r1->field_2f
    //     0x617f28: ldur            w2, [x1, #0x2f]
    // 0x617f2c: DecompressPointer r2
    //     0x617f2c: add             x2, x2, HEAP, lsl #32
    // 0x617f30: r1 = Instance_CupertinoDynamicColor
    //     0x617f30: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcd8] Obj!CupertinoDynamicColor@973531
    //     0x617f34: ldr             x1, [x1, #0xcd8]
    // 0x617f38: r0 = resolveFrom()
    //     0x617f38: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x617f3c: mov             x1, x0
    // 0x617f40: d0 = 0.800000
    //     0x617f40: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x617f44: ldr             d0, [x17, #0xce0]
    // 0x617f48: r0 = withOpacity()
    //     0x617f48: bl              #0x8625a4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::withOpacity
    // 0x617f4c: mov             x2, x0
    // 0x617f50: r1 = Null
    //     0x617f50: mov             x1, NULL
    // 0x617f54: r0 = HSLColor.fromColor()
    //     0x617f54: bl              #0x6188cc  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x617f58: mov             x1, x0
    // 0x617f5c: r0 = withLightness()
    //     0x617f5c: bl              #0x618874  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x617f60: mov             x1, x0
    // 0x617f64: r0 = withSaturation()
    //     0x617f64: bl              #0x618810  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x617f68: mov             x1, x0
    // 0x617f6c: r0 = toColor()
    //     0x617f6c: bl              #0x617f98  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x617f70: LeaveFrame
    //     0x617f70: mov             SP, fp
    //     0x617f74: ldp             fp, lr, [SP], #0x10
    // 0x617f78: ret
    //     0x617f78: ret             
    // 0x617f7c: r0 = Instance_Color
    //     0x617f7c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x617f80: ldr             x0, [x0, #0xce8]
    // 0x617f84: LeaveFrame
    //     0x617f84: mov             SP, fp
    //     0x617f88: ldp             fp, lr, [SP], #0x10
    // 0x617f8c: ret
    //     0x617f8c: ret             
    // 0x617f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617f90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617f94: b               #0x617ef4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x619320, size: 0xb0
    // 0x619320: EnterFrame
    //     0x619320: stp             fp, lr, [SP, #-0x10]!
    //     0x619324: mov             fp, SP
    // 0x619328: AllocStack(0x8)
    //     0x619328: sub             SP, SP, #8
    // 0x61932c: SetupParameters([dynamic _ /* r0 */])
    //     0x61932c: ldr             x0, [fp, #0x18]
    //     0x619330: ldur            w3, [x0, #0x17]
    //     0x619334: add             x3, x3, HEAP, lsl #32
    //     0x619338: stur            x3, [fp, #-8]
    // 0x61933c: CheckStackOverflow
    //     0x61933c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x619340: cmp             SP, x16
    //     0x619344: b.ls            #0x6193c8
    // 0x619348: ldr             x1, [fp, #0x10]
    // 0x61934c: r0 = LoadClassIdInstr(r1)
    //     0x61934c: ldur            x0, [x1, #-1]
    //     0x619350: ubfx            x0, x0, #0xc, #0x14
    // 0x619354: r2 = Instance_WidgetState
    //     0x619354: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x619358: ldr             x2, [x2, #0xd50]
    // 0x61935c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x61935c: movz            x17, #0x8f89
    //     0x619360: add             lr, x0, x17
    //     0x619364: ldr             lr, [x21, lr, lsl #3]
    //     0x619368: blr             lr
    // 0x61936c: tbnz            w0, #4, #0x61939c
    // 0x619370: ldur            x0, [fp, #-8]
    // 0x619374: LoadField: r1 = r0->field_f
    //     0x619374: ldur            w1, [x0, #0xf]
    // 0x619378: DecompressPointer r1
    //     0x619378: add             x1, x1, HEAP, lsl #32
    // 0x61937c: LoadField: r2 = r1->field_2f
    //     0x61937c: ldur            w2, [x1, #0x2f]
    // 0x619380: DecompressPointer r2
    //     0x619380: add             x2, x2, HEAP, lsl #32
    // 0x619384: r1 = Instance_CupertinoDynamicColor
    //     0x619384: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcd8] Obj!CupertinoDynamicColor@973531
    //     0x619388: ldr             x1, [x1, #0xcd8]
    // 0x61938c: r0 = resolveFrom()
    //     0x61938c: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x619390: LeaveFrame
    //     0x619390: mov             SP, fp
    //     0x619394: ldp             fp, lr, [SP], #0x10
    // 0x619398: ret
    //     0x619398: ret             
    // 0x61939c: ldur            x0, [fp, #-8]
    // 0x6193a0: LoadField: r1 = r0->field_f
    //     0x6193a0: ldur            w1, [x0, #0xf]
    // 0x6193a4: DecompressPointer r1
    //     0x6193a4: add             x1, x1, HEAP, lsl #32
    // 0x6193a8: LoadField: r2 = r1->field_2f
    //     0x6193a8: ldur            w2, [x1, #0x2f]
    // 0x6193ac: DecompressPointer r2
    //     0x6193ac: add             x2, x2, HEAP, lsl #32
    // 0x6193b0: r1 = Instance_CupertinoDynamicColor
    //     0x6193b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd80] Obj!CupertinoDynamicColor@973571
    //     0x6193b4: ldr             x1, [x1, #0xd80]
    // 0x6193b8: r0 = resolveFrom()
    //     0x6193b8: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6193bc: LeaveFrame
    //     0x6193bc: mov             SP, fp
    //     0x6193c0: ldp             fp, lr, [SP], #0x10
    // 0x6193c4: ret
    //     0x6193c4: ret             
    // 0x6193c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6193c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6193cc: b               #0x619348
  }
}

// class id: 3343, size: 0x5c, field offset: 0x50
class _MaterialSwitchState extends _MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x61309c, size: 0x20f0
    // 0x61309c: EnterFrame
    //     0x61309c: stp             fp, lr, [SP, #-0x10]!
    //     0x6130a0: mov             fp, SP
    // 0x6130a4: AllocStack(0x108)
    //     0x6130a4: sub             SP, SP, #0x108
    // 0x6130a8: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6130a8: mov             x0, x1
    //     0x6130ac: stur            x1, [fp, #-8]
    //     0x6130b0: mov             x1, x2
    //     0x6130b4: stur            x2, [fp, #-0x10]
    // 0x6130b8: CheckStackOverflow
    //     0x6130b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6130bc: cmp             SP, x16
    //     0x6130c0: b.ls            #0x6150bc
    // 0x6130c4: r1 = 3
    //     0x6130c4: movz            x1, #0x3
    // 0x6130c8: r0 = AllocateContext()
    //     0x6130c8: bl              #0x934ad4  ; AllocateContextStub
    // 0x6130cc: mov             x2, x0
    // 0x6130d0: ldur            x0, [fp, #-8]
    // 0x6130d4: stur            x2, [fp, #-0x18]
    // 0x6130d8: StoreField: r2->field_f = r0
    //     0x6130d8: stur            w0, [x2, #0xf]
    // 0x6130dc: LoadField: r1 = r0->field_53
    //     0x6130dc: ldur            w1, [x0, #0x53]
    // 0x6130e0: DecompressPointer r1
    //     0x6130e0: add             x1, x1, HEAP, lsl #32
    // 0x6130e4: tbnz            w1, #4, #0x6130f8
    // 0x6130e8: r3 = false
    //     0x6130e8: add             x3, NULL, #0x30  ; false
    // 0x6130ec: StoreField: r0->field_53 = r3
    //     0x6130ec: stur            w3, [x0, #0x53]
    // 0x6130f0: mov             x1, x0
    // 0x6130f4: r0 = animateToValue()
    //     0x6130f4: bl              #0x617178  ; [dart:mixin_deduplication] _MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x6130f8: ldur            x0, [fp, #-8]
    // 0x6130fc: ldur            x2, [fp, #-0x18]
    // 0x613100: ldur            x1, [fp, #-0x10]
    // 0x613104: r0 = of()
    //     0x613104: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x613108: ldur            x1, [fp, #-0x10]
    // 0x61310c: stur            x0, [fp, #-0x20]
    // 0x613110: r0 = of()
    //     0x613110: bl              #0x61711c  ; [package:flutter/src/material/switch_theme.dart] SwitchTheme::of
    // 0x613114: ldur            x2, [fp, #-0x18]
    // 0x613118: StoreField: r2->field_13 = r0
    //     0x613118: stur            w0, [x2, #0x13]
    //     0x61311c: ldurb           w16, [x2, #-1]
    //     0x613120: ldurb           w17, [x0, #-1]
    //     0x613124: and             x16, x17, x16, lsr #2
    //     0x613128: tst             x16, HEAP, lsr #32
    //     0x61312c: b.eq            #0x613134
    //     0x613130: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x613134: ldur            x0, [fp, #-0x20]
    // 0x613138: LoadField: r3 = r0->field_3f
    //     0x613138: ldur            w3, [x0, #0x3f]
    // 0x61313c: DecompressPointer r3
    //     0x61313c: add             x3, x3, HEAP, lsl #32
    // 0x613140: stur            x3, [fp, #-0x30]
    // 0x613144: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x613144: stur            NULL, [x2, #0x17]
    // 0x613148: ldur            x4, [fp, #-8]
    // 0x61314c: LoadField: r1 = r4->field_b
    //     0x61314c: ldur            w1, [x4, #0xb]
    // 0x613150: DecompressPointer r1
    //     0x613150: add             x1, x1, HEAP, lsl #32
    // 0x613154: cmp             w1, NULL
    // 0x613158: b.eq            #0x6150c4
    // 0x61315c: LoadField: r5 = r1->field_73
    //     0x61315c: ldur            w5, [x1, #0x73]
    // 0x613160: DecompressPointer r5
    //     0x613160: add             x5, x5, HEAP, lsl #32
    // 0x613164: LoadField: r1 = r5->field_7
    //     0x613164: ldur            x1, [x5, #7]
    // 0x613168: cmp             x1, #0
    // 0x61316c: b.gt            #0x61325c
    // 0x613170: LoadField: r5 = r0->field_2f
    //     0x613170: ldur            w5, [x0, #0x2f]
    // 0x613174: DecompressPointer r5
    //     0x613174: add             x5, x5, HEAP, lsl #32
    // 0x613178: stur            x5, [fp, #-0x28]
    // 0x61317c: tbnz            w5, #4, #0x6131a8
    // 0x613180: ldur            x1, [fp, #-0x10]
    // 0x613184: r0 = of()
    //     0x613184: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x613188: LoadField: r1 = r0->field_3f
    //     0x613188: ldur            w1, [x0, #0x3f]
    // 0x61318c: DecompressPointer r1
    //     0x61318c: add             x1, x1, HEAP, lsl #32
    // 0x613190: stur            x1, [fp, #-0x38]
    // 0x613194: r0 = _SwitchConfigM3()
    //     0x613194: bl              #0x617110  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x613198: mov             x1, x0
    // 0x61319c: ldur            x0, [fp, #-0x38]
    // 0x6131a0: StoreField: r1->field_7 = r0
    //     0x6131a0: stur            w0, [x1, #7]
    // 0x6131a4: b               #0x6131b0
    // 0x6131a8: r0 = _SwitchConfigM2()
    //     0x6131a8: bl              #0x617104  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x6131ac: mov             x1, x0
    // 0x6131b0: ldur            x0, [fp, #-0x28]
    // 0x6131b4: stur            x1, [fp, #-0x38]
    // 0x6131b8: tbnz            w0, #4, #0x6131d8
    // 0x6131bc: ldur            x0, [fp, #-0x10]
    // 0x6131c0: r0 = _SwitchDefaultsM3()
    //     0x6131c0: bl              #0x6170f8  ; Allocate_SwitchDefaultsM3Stub -> _SwitchDefaultsM3 (size=0x38)
    // 0x6131c4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x6131c8: StoreField: r0->field_33 = r1
    //     0x6131c8: stur            w1, [x0, #0x33]
    // 0x6131cc: ldur            x2, [fp, #-0x10]
    // 0x6131d0: StoreField: r0->field_2f = r2
    //     0x6131d0: stur            w2, [x0, #0x2f]
    // 0x6131d4: b               #0x613234
    // 0x6131d8: ldur            x2, [fp, #-0x10]
    // 0x6131dc: mov             x1, x2
    // 0x6131e0: r0 = of()
    //     0x6131e0: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6131e4: stur            x0, [fp, #-0x28]
    // 0x6131e8: r0 = _SwitchDefaultsM2()
    //     0x6131e8: bl              #0x6170ec  ; Allocate_SwitchDefaultsM2Stub -> _SwitchDefaultsM2 (size=0x38)
    // 0x6131ec: mov             x2, x0
    // 0x6131f0: ldur            x0, [fp, #-0x28]
    // 0x6131f4: stur            x2, [fp, #-0x40]
    // 0x6131f8: StoreField: r2->field_2f = r0
    //     0x6131f8: stur            w0, [x2, #0x2f]
    // 0x6131fc: ldur            x1, [fp, #-0x10]
    // 0x613200: r0 = of()
    //     0x613200: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x613204: LoadField: r1 = r0->field_3f
    //     0x613204: ldur            w1, [x0, #0x3f]
    // 0x613208: DecompressPointer r1
    //     0x613208: add             x1, x1, HEAP, lsl #32
    // 0x61320c: mov             x0, x1
    // 0x613210: ldur            x1, [fp, #-0x40]
    // 0x613214: StoreField: r1->field_33 = r0
    //     0x613214: stur            w0, [x1, #0x33]
    //     0x613218: ldurb           w16, [x1, #-1]
    //     0x61321c: ldurb           w17, [x0, #-1]
    //     0x613220: and             x16, x17, x16, lsr #2
    //     0x613224: tst             x16, HEAP, lsr #32
    //     0x613228: b.eq            #0x613230
    //     0x61322c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x613230: mov             x0, x1
    // 0x613234: ldur            x2, [fp, #-0x18]
    // 0x613238: ArrayStore: r2[0] = r0  ; List_4
    //     0x613238: stur            w0, [x2, #0x17]
    //     0x61323c: ldurb           w16, [x2, #-1]
    //     0x613240: ldurb           w17, [x0, #-1]
    //     0x613244: and             x16, x17, x16, lsr #2
    //     0x613248: tst             x16, HEAP, lsr #32
    //     0x61324c: b.eq            #0x613254
    //     0x613250: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x613254: ldur            x0, [fp, #-0x38]
    // 0x613258: b               #0x6134b4
    // 0x61325c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x613260: r16 = <SwitchThemeData>
    //     0x613260: add             x16, PP, #0x31, lsl #12  ; [pp+0x318e8] TypeArguments: <SwitchThemeData>
    //     0x613264: ldr             x16, [x16, #0x8e8]
    // 0x613268: stp             x0, x16, [SP]
    // 0x61326c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61326c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x613270: r0 = getAdaptation()
    //     0x613270: bl              #0x616f28  ; [package:flutter/src/material/theme_data.dart] ThemeData::getAdaptation
    // 0x613274: ldur            x2, [fp, #-0x18]
    // 0x613278: LoadField: r0 = r2->field_13
    //     0x613278: ldur            w0, [x2, #0x13]
    // 0x61327c: DecompressPointer r0
    //     0x61327c: add             x0, x0, HEAP, lsl #32
    // 0x613280: ldur            x1, [fp, #-0x20]
    // 0x613284: LoadField: r3 = r1->field_23
    //     0x613284: ldur            w3, [x1, #0x23]
    // 0x613288: DecompressPointer r3
    //     0x613288: add             x3, x3, HEAP, lsl #32
    // 0x61328c: LoadField: r4 = r3->field_7
    //     0x61328c: ldur            x4, [x3, #7]
    // 0x613290: cmp             x4, #2
    // 0x613294: b.gt            #0x6132a4
    // 0x613298: cmp             x4, #1
    // 0x61329c: b.gt            #0x6132b4
    // 0x6132a0: b               #0x6132bc
    // 0x6132a4: cmp             x4, #4
    // 0x6132a8: b.gt            #0x6132bc
    // 0x6132ac: cmp             x4, #3
    // 0x6132b0: b.le            #0x6132bc
    // 0x6132b4: r0 = Instance_SwitchThemeData
    //     0x6132b4: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!SwitchThemeData@971ff1
    //     0x6132b8: ldr             x0, [x0, #0x948]
    // 0x6132bc: StoreField: r2->field_13 = r0
    //     0x6132bc: stur            w0, [x2, #0x13]
    //     0x6132c0: ldurb           w16, [x2, #-1]
    //     0x6132c4: ldurb           w17, [x0, #-1]
    //     0x6132c8: and             x16, x17, x16, lsr #2
    //     0x6132cc: tst             x16, HEAP, lsr #32
    //     0x6132d0: b.eq            #0x6132d8
    //     0x6132d4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6132d8: cmp             x4, #2
    // 0x6132dc: b.gt            #0x6132f8
    // 0x6132e0: cmp             x4, #1
    // 0x6132e4: b.gt            #0x613318
    // 0x6132e8: ldur            x0, [fp, #-8]
    // 0x6132ec: mov             x3, x2
    // 0x6132f0: ldur            x2, [fp, #-0x10]
    // 0x6132f4: b               #0x6133c4
    // 0x6132f8: cmp             x4, #4
    // 0x6132fc: b.gt            #0x6133b8
    // 0x613300: cmp             x4, #3
    // 0x613304: b.gt            #0x613318
    // 0x613308: ldur            x0, [fp, #-8]
    // 0x61330c: mov             x3, x2
    // 0x613310: ldur            x2, [fp, #-0x10]
    // 0x613314: b               #0x6133c4
    // 0x613318: ldur            x3, [fp, #-8]
    // 0x61331c: ldur            x0, [fp, #-0x10]
    // 0x613320: r4 = true
    //     0x613320: add             x4, NULL, #0x20  ; true
    // 0x613324: StoreField: r3->field_57 = r4
    //     0x613324: stur            w4, [x3, #0x57]
    // 0x613328: LoadField: r1 = r3->field_b
    //     0x613328: ldur            w1, [x3, #0xb]
    // 0x61332c: DecompressPointer r1
    //     0x61332c: add             x1, x1, HEAP, lsl #32
    // 0x613330: cmp             w1, NULL
    // 0x613334: b.eq            #0x6150c8
    // 0x613338: mov             x1, x0
    // 0x61333c: r0 = of()
    //     0x61333c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x613340: LoadField: r1 = r0->field_3f
    //     0x613340: ldur            w1, [x0, #0x3f]
    // 0x613344: DecompressPointer r1
    //     0x613344: add             x1, x1, HEAP, lsl #32
    // 0x613348: stur            x1, [fp, #-0x28]
    // 0x61334c: r0 = _SwitchConfigCupertino()
    //     0x61334c: bl              #0x616f1c  ; Allocate_SwitchConfigCupertinoStub -> _SwitchConfigCupertino (size=0xc)
    // 0x613350: mov             x1, x0
    // 0x613354: ldur            x0, [fp, #-0x28]
    // 0x613358: stur            x1, [fp, #-0x38]
    // 0x61335c: StoreField: r1->field_7 = r0
    //     0x61335c: stur            w0, [x1, #7]
    // 0x613360: r0 = _SwitchDefaultsCupertino()
    //     0x613360: bl              #0x616f10  ; Allocate_SwitchDefaultsCupertinoStub -> _SwitchDefaultsCupertino (size=0x34)
    // 0x613364: ldur            x2, [fp, #-0x10]
    // 0x613368: StoreField: r0->field_2f = r2
    //     0x613368: stur            w2, [x0, #0x2f]
    // 0x61336c: ldur            x3, [fp, #-0x18]
    // 0x613370: ArrayStore: r3[0] = r0  ; List_4
    //     0x613370: stur            w0, [x3, #0x17]
    //     0x613374: ldurb           w16, [x3, #-1]
    //     0x613378: ldurb           w17, [x0, #-1]
    //     0x61337c: and             x16, x17, x16, lsr #2
    //     0x613380: tst             x16, HEAP, lsr #32
    //     0x613384: b.eq            #0x61338c
    //     0x613388: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x61338c: ldur            x0, [fp, #-8]
    // 0x613390: LoadField: r1 = r0->field_23
    //     0x613390: ldur            w1, [x0, #0x23]
    // 0x613394: DecompressPointer r1
    //     0x613394: add             x1, x1, HEAP, lsl #32
    // 0x613398: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61339c: cmp             w1, w16
    // 0x6133a0: b.eq            #0x6150cc
    // 0x6133a4: r4 = Instance_Duration
    //     0x6133a4: ldr             x4, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6133a8: StoreField: r1->field_27 = r4
    //     0x6133a8: stur            w4, [x1, #0x27]
    // 0x6133ac: ldur            x0, [fp, #-0x38]
    // 0x6133b0: mov             x2, x3
    // 0x6133b4: b               #0x6134b4
    // 0x6133b8: ldur            x0, [fp, #-8]
    // 0x6133bc: mov             x3, x2
    // 0x6133c0: ldur            x2, [fp, #-0x10]
    // 0x6133c4: LoadField: r4 = r1->field_2f
    //     0x6133c4: ldur            w4, [x1, #0x2f]
    // 0x6133c8: DecompressPointer r4
    //     0x6133c8: add             x4, x4, HEAP, lsl #32
    // 0x6133cc: stur            x4, [fp, #-0x28]
    // 0x6133d0: tbnz            w4, #4, #0x6133fc
    // 0x6133d4: mov             x1, x2
    // 0x6133d8: r0 = of()
    //     0x6133d8: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6133dc: LoadField: r1 = r0->field_3f
    //     0x6133dc: ldur            w1, [x0, #0x3f]
    // 0x6133e0: DecompressPointer r1
    //     0x6133e0: add             x1, x1, HEAP, lsl #32
    // 0x6133e4: stur            x1, [fp, #-0x20]
    // 0x6133e8: r0 = _SwitchConfigM3()
    //     0x6133e8: bl              #0x617110  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x6133ec: mov             x1, x0
    // 0x6133f0: ldur            x0, [fp, #-0x20]
    // 0x6133f4: StoreField: r1->field_7 = r0
    //     0x6133f4: stur            w0, [x1, #7]
    // 0x6133f8: b               #0x613404
    // 0x6133fc: r0 = _SwitchConfigM2()
    //     0x6133fc: bl              #0x617104  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x613400: mov             x1, x0
    // 0x613404: ldur            x0, [fp, #-0x28]
    // 0x613408: stur            x1, [fp, #-0x20]
    // 0x61340c: tbnz            w0, #4, #0x613434
    // 0x613410: ldur            x0, [fp, #-0x10]
    // 0x613414: r0 = _SwitchDefaultsM3()
    //     0x613414: bl              #0x6170f8  ; Allocate_SwitchDefaultsM3Stub -> _SwitchDefaultsM3 (size=0x38)
    // 0x613418: mov             x1, x0
    // 0x61341c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x613420: StoreField: r1->field_33 = r0
    //     0x613420: stur            w0, [x1, #0x33]
    // 0x613424: ldur            x0, [fp, #-0x10]
    // 0x613428: StoreField: r1->field_2f = r0
    //     0x613428: stur            w0, [x1, #0x2f]
    // 0x61342c: mov             x0, x1
    // 0x613430: b               #0x613490
    // 0x613434: ldur            x0, [fp, #-0x10]
    // 0x613438: mov             x1, x0
    // 0x61343c: r0 = of()
    //     0x61343c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x613440: stur            x0, [fp, #-0x28]
    // 0x613444: r0 = _SwitchDefaultsM2()
    //     0x613444: bl              #0x6170ec  ; Allocate_SwitchDefaultsM2Stub -> _SwitchDefaultsM2 (size=0x38)
    // 0x613448: mov             x2, x0
    // 0x61344c: ldur            x0, [fp, #-0x28]
    // 0x613450: stur            x2, [fp, #-0x38]
    // 0x613454: StoreField: r2->field_2f = r0
    //     0x613454: stur            w0, [x2, #0x2f]
    // 0x613458: ldur            x1, [fp, #-0x10]
    // 0x61345c: r0 = of()
    //     0x61345c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x613460: LoadField: r1 = r0->field_3f
    //     0x613460: ldur            w1, [x0, #0x3f]
    // 0x613464: DecompressPointer r1
    //     0x613464: add             x1, x1, HEAP, lsl #32
    // 0x613468: mov             x0, x1
    // 0x61346c: ldur            x1, [fp, #-0x38]
    // 0x613470: StoreField: r1->field_33 = r0
    //     0x613470: stur            w0, [x1, #0x33]
    //     0x613474: ldurb           w16, [x1, #-1]
    //     0x613478: ldurb           w17, [x0, #-1]
    //     0x61347c: and             x16, x17, x16, lsr #2
    //     0x613480: tst             x16, HEAP, lsr #32
    //     0x613484: b.eq            #0x61348c
    //     0x613488: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x61348c: mov             x0, x1
    // 0x613490: ldur            x2, [fp, #-0x18]
    // 0x613494: ArrayStore: r2[0] = r0  ; List_4
    //     0x613494: stur            w0, [x2, #0x17]
    //     0x613498: ldurb           w16, [x2, #-1]
    //     0x61349c: ldurb           w17, [x0, #-1]
    //     0x6134a0: and             x16, x17, x16, lsr #2
    //     0x6134a4: tst             x16, HEAP, lsr #32
    //     0x6134a8: b.eq            #0x6134b0
    //     0x6134ac: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6134b0: ldur            x0, [fp, #-0x20]
    // 0x6134b4: ldur            x1, [fp, #-8]
    // 0x6134b8: stur            x0, [fp, #-0x28]
    // 0x6134bc: LoadField: r3 = r1->field_1b
    //     0x6134bc: ldur            w3, [x1, #0x1b]
    // 0x6134c0: DecompressPointer r3
    //     0x6134c0: add             x3, x3, HEAP, lsl #32
    // 0x6134c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6134c8: cmp             w3, w16
    // 0x6134cc: b.eq            #0x6150d8
    // 0x6134d0: stur            x3, [fp, #-0x20]
    // 0x6134d4: r4 = LoadClassIdInstr(r0)
    //     0x6134d4: ldur            x4, [x0, #-1]
    //     0x6134d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6134dc: stur            x4, [fp, #-0x50]
    // 0x6134e0: cmp             x4, #0xa52
    // 0x6134e4: b.ne            #0x6134f0
    // 0x6134e8: r5 = 300
    //     0x6134e8: movz            x5, #0x12c
    // 0x6134ec: b               #0x613504
    // 0x6134f0: cmp             x4, #0xa53
    // 0x6134f4: b.ne            #0x613500
    // 0x6134f8: r5 = 200
    //     0x6134f8: movz            x5, #0xc8
    // 0x6134fc: b               #0x613504
    // 0x613500: r5 = 140
    //     0x613500: movz            x5, #0x8c
    // 0x613504: r16 = 1000
    //     0x613504: movz            x16, #0x3e8
    // 0x613508: mul             x6, x5, x16
    // 0x61350c: stur            x6, [fp, #-0x48]
    // 0x613510: r0 = Duration()
    //     0x613510: bl              #0x3c6cd0  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x613514: mov             x1, x0
    // 0x613518: ldur            x0, [fp, #-0x48]
    // 0x61351c: StoreField: r1->field_7 = r0
    //     0x61351c: stur            x0, [x1, #7]
    // 0x613520: mov             x0, x1
    // 0x613524: ldur            x1, [fp, #-0x20]
    // 0x613528: StoreField: r1->field_27 = r0
    //     0x613528: stur            w0, [x1, #0x27]
    //     0x61352c: ldurb           w16, [x1, #-1]
    //     0x613530: ldurb           w17, [x0, #-1]
    //     0x613534: and             x16, x17, x16, lsr #2
    //     0x613538: tst             x16, HEAP, lsr #32
    //     0x61353c: b.eq            #0x613544
    //     0x613540: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x613544: ldur            x1, [fp, #-8]
    // 0x613548: r0 = states()
    //     0x613548: bl              #0x5fa540  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x61354c: mov             x1, x0
    // 0x613550: r2 = Instance_WidgetState
    //     0x613550: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x613554: ldr             x2, [x2, #0xd50]
    // 0x613558: stur            x0, [fp, #-0x20]
    // 0x61355c: r0 = add()
    //     0x61355c: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x613560: ldur            x1, [fp, #-8]
    // 0x613564: r0 = states()
    //     0x613564: bl              #0x5fa540  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x613568: mov             x1, x0
    // 0x61356c: r2 = Instance_WidgetState
    //     0x61356c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x613570: ldr             x2, [x2, #0xd50]
    // 0x613574: stur            x0, [fp, #-0x38]
    // 0x613578: r0 = remove()
    //     0x613578: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x61357c: ldur            x1, [fp, #-8]
    // 0x613580: LoadField: r0 = r1->field_b
    //     0x613580: ldur            w0, [x1, #0xb]
    // 0x613584: DecompressPointer r0
    //     0x613584: add             x0, x0, HEAP, lsl #32
    // 0x613588: cmp             w0, NULL
    // 0x61358c: b.eq            #0x6150e4
    // 0x613590: r1 = 1
    //     0x613590: movz            x1, #0x1
    // 0x613594: r0 = AllocateContext()
    //     0x613594: bl              #0x934ad4  ; AllocateContextStub
    // 0x613598: mov             x1, x0
    // 0x61359c: ldur            x0, [fp, #-8]
    // 0x6135a0: StoreField: r1->field_f = r0
    //     0x6135a0: stur            w0, [x1, #0xf]
    // 0x6135a4: mov             x2, x1
    // 0x6135a8: r1 = Function '<anonymous closure>':.
    //     0x6135a8: add             x1, PP, #0x31, lsl #12  ; [pp+0x318f0] AnonymousClosure: (0x617da8), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x616e40)
    //     0x6135ac: ldr             x1, [x1, #0x8f0]
    // 0x6135b0: r0 = AllocateClosure()
    //     0x6135b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6135b4: r16 = <Color?>
    //     0x6135b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x6135b8: ldr             x16, [x16, #0xc70]
    // 0x6135bc: stp             x0, x16, [SP]
    // 0x6135c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6135c0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6135c4: r0 = resolveWith()
    //     0x6135c4: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6135c8: mov             x1, x0
    // 0x6135cc: ldur            x2, [fp, #-0x20]
    // 0x6135d0: r0 = resolve()
    //     0x6135d0: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6135d4: cmp             w0, NULL
    // 0x6135d8: b.ne            #0x6135e0
    // 0x6135dc: r0 = Null
    //     0x6135dc: mov             x0, NULL
    // 0x6135e0: stur            x0, [fp, #-0x58]
    // 0x6135e4: cmp             w0, NULL
    // 0x6135e8: b.ne            #0x613710
    // 0x6135ec: ldur            x2, [fp, #-0x18]
    // 0x6135f0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6135f0: ldur            w1, [x2, #0x17]
    // 0x6135f4: DecompressPointer r1
    //     0x6135f4: add             x1, x1, HEAP, lsl #32
    // 0x6135f8: stur            x1, [fp, #-0x40]
    // 0x6135fc: r3 = LoadClassIdInstr(r1)
    //     0x6135fc: ldur            x3, [x1, #-1]
    //     0x613600: ubfx            x3, x3, #0xc, #0x14
    // 0x613604: cmp             x3, #0xb65
    // 0x613608: b.ne            #0x61361c
    // 0x61360c: LoadField: r3 = r1->field_7
    //     0x61360c: ldur            w3, [x1, #7]
    // 0x613610: DecompressPointer r3
    //     0x613610: add             x3, x3, HEAP, lsl #32
    // 0x613614: mov             x1, x3
    // 0x613618: b               #0x6136e8
    // 0x61361c: cmp             x3, #0xb66
    // 0x613620: b.ne            #0x613664
    // 0x613624: r1 = 1
    //     0x613624: movz            x1, #0x1
    // 0x613628: r0 = AllocateContext()
    //     0x613628: bl              #0x934ad4  ; AllocateContextStub
    // 0x61362c: mov             x1, x0
    // 0x613630: ldur            x0, [fp, #-0x40]
    // 0x613634: StoreField: r1->field_f = r0
    //     0x613634: stur            w0, [x1, #0xf]
    // 0x613638: mov             x2, x1
    // 0x61363c: r1 = Function '<anonymous closure>':.
    //     0x61363c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc30] AnonymousClosure: (0x619b7c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x613640: ldr             x1, [x1, #0xc30]
    // 0x613644: r0 = AllocateClosure()
    //     0x613644: bl              #0x934ea8  ; AllocateClosureStub
    // 0x613648: r16 = <Color>
    //     0x613648: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x61364c: ldr             x16, [x16, #0xc38]
    // 0x613650: stp             x0, x16, [SP]
    // 0x613654: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x613654: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x613658: r0 = resolveWith()
    //     0x613658: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x61365c: mov             x1, x0
    // 0x613660: b               #0x6136e8
    // 0x613664: mov             x0, x1
    // 0x613668: cmp             x3, #0xb67
    // 0x61366c: b.ne            #0x6136e0
    // 0x613670: r1 = 2
    //     0x613670: movz            x1, #0x2
    // 0x613674: r0 = AllocateContext()
    //     0x613674: bl              #0x934ad4  ; AllocateContextStub
    // 0x613678: mov             x1, x0
    // 0x61367c: ldur            x0, [fp, #-0x40]
    // 0x613680: StoreField: r1->field_f = r0
    //     0x613680: stur            w0, [x1, #0xf]
    // 0x613684: LoadField: r2 = r0->field_2f
    //     0x613684: ldur            w2, [x0, #0x2f]
    // 0x613688: DecompressPointer r2
    //     0x613688: add             x2, x2, HEAP, lsl #32
    // 0x61368c: LoadField: r0 = r2->field_3f
    //     0x61368c: ldur            w0, [x2, #0x3f]
    // 0x613690: DecompressPointer r0
    //     0x613690: add             x0, x0, HEAP, lsl #32
    // 0x613694: LoadField: r2 = r0->field_7
    //     0x613694: ldur            w2, [x0, #7]
    // 0x613698: DecompressPointer r2
    //     0x613698: add             x2, x2, HEAP, lsl #32
    // 0x61369c: r16 = Instance_Brightness
    //     0x61369c: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x6136a0: cmp             w2, w16
    // 0x6136a4: r16 = true
    //     0x6136a4: add             x16, NULL, #0x20  ; true
    // 0x6136a8: r17 = false
    //     0x6136a8: add             x17, NULL, #0x30  ; false
    // 0x6136ac: csel            x0, x16, x17, eq
    // 0x6136b0: StoreField: r1->field_13 = r0
    //     0x6136b0: stur            w0, [x1, #0x13]
    // 0x6136b4: mov             x2, x1
    // 0x6136b8: r1 = Function '<anonymous closure>':.
    //     0x6136b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc40] AnonymousClosure: (0x619a10), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x8627fc)
    //     0x6136bc: ldr             x1, [x1, #0xc40]
    // 0x6136c0: r0 = AllocateClosure()
    //     0x6136c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6136c4: r16 = <Color>
    //     0x6136c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x6136c8: ldr             x16, [x16, #0xc38]
    // 0x6136cc: stp             x0, x16, [SP]
    // 0x6136d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6136d0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6136d4: r0 = resolveWith()
    //     0x6136d4: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6136d8: mov             x1, x0
    // 0x6136dc: b               #0x6136e8
    // 0x6136e0: r1 = Instance_WidgetStatePropertyAll
    //     0x6136e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc48] Obj!WidgetStatePropertyAll<Color>@95d781
    //     0x6136e4: ldr             x1, [x1, #0xc48]
    // 0x6136e8: r0 = LoadClassIdInstr(r1)
    //     0x6136e8: ldur            x0, [x1, #-1]
    //     0x6136ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6136f0: ldur            x2, [fp, #-0x20]
    // 0x6136f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6136f4: sub             lr, x0, #0xfff
    //     0x6136f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6136fc: blr             lr
    // 0x613700: cmp             w0, NULL
    // 0x613704: b.eq            #0x6150e8
    // 0x613708: mov             x2, x0
    // 0x61370c: b               #0x613714
    // 0x613710: ldur            x2, [fp, #-0x58]
    // 0x613714: ldur            x1, [fp, #-8]
    // 0x613718: stur            x2, [fp, #-0x40]
    // 0x61371c: LoadField: r0 = r1->field_b
    //     0x61371c: ldur            w0, [x1, #0xb]
    // 0x613720: DecompressPointer r0
    //     0x613720: add             x0, x0, HEAP, lsl #32
    // 0x613724: cmp             w0, NULL
    // 0x613728: b.eq            #0x6150ec
    // 0x61372c: r1 = 1
    //     0x61372c: movz            x1, #0x1
    // 0x613730: r0 = AllocateContext()
    //     0x613730: bl              #0x934ad4  ; AllocateContextStub
    // 0x613734: mov             x1, x0
    // 0x613738: ldur            x0, [fp, #-8]
    // 0x61373c: StoreField: r1->field_f = r0
    //     0x61373c: stur            w0, [x1, #0xf]
    // 0x613740: mov             x2, x1
    // 0x613744: r1 = Function '<anonymous closure>':.
    //     0x613744: add             x1, PP, #0x31, lsl #12  ; [pp+0x318f0] AnonymousClosure: (0x617da8), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x616e40)
    //     0x613748: ldr             x1, [x1, #0x8f0]
    // 0x61374c: r0 = AllocateClosure()
    //     0x61374c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x613750: r16 = <Color?>
    //     0x613750: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x613754: ldr             x16, [x16, #0xc70]
    // 0x613758: stp             x0, x16, [SP]
    // 0x61375c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61375c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x613760: r0 = resolveWith()
    //     0x613760: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x613764: mov             x1, x0
    // 0x613768: ldur            x2, [fp, #-0x38]
    // 0x61376c: r0 = resolve()
    //     0x61376c: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x613770: cmp             w0, NULL
    // 0x613774: b.ne            #0x61377c
    // 0x613778: r0 = Null
    //     0x613778: mov             x0, NULL
    // 0x61377c: stur            x0, [fp, #-0x68]
    // 0x613780: cmp             w0, NULL
    // 0x613784: b.ne            #0x6138ac
    // 0x613788: ldur            x2, [fp, #-0x18]
    // 0x61378c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x61378c: ldur            w1, [x2, #0x17]
    // 0x613790: DecompressPointer r1
    //     0x613790: add             x1, x1, HEAP, lsl #32
    // 0x613794: stur            x1, [fp, #-0x60]
    // 0x613798: r3 = LoadClassIdInstr(r1)
    //     0x613798: ldur            x3, [x1, #-1]
    //     0x61379c: ubfx            x3, x3, #0xc, #0x14
    // 0x6137a0: cmp             x3, #0xb65
    // 0x6137a4: b.ne            #0x6137b8
    // 0x6137a8: LoadField: r3 = r1->field_7
    //     0x6137a8: ldur            w3, [x1, #7]
    // 0x6137ac: DecompressPointer r3
    //     0x6137ac: add             x3, x3, HEAP, lsl #32
    // 0x6137b0: mov             x1, x3
    // 0x6137b4: b               #0x613884
    // 0x6137b8: cmp             x3, #0xb66
    // 0x6137bc: b.ne            #0x613800
    // 0x6137c0: r1 = 1
    //     0x6137c0: movz            x1, #0x1
    // 0x6137c4: r0 = AllocateContext()
    //     0x6137c4: bl              #0x934ad4  ; AllocateContextStub
    // 0x6137c8: mov             x1, x0
    // 0x6137cc: ldur            x0, [fp, #-0x60]
    // 0x6137d0: StoreField: r1->field_f = r0
    //     0x6137d0: stur            w0, [x1, #0xf]
    // 0x6137d4: mov             x2, x1
    // 0x6137d8: r1 = Function '<anonymous closure>':.
    //     0x6137d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc30] AnonymousClosure: (0x619b7c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x6137dc: ldr             x1, [x1, #0xc30]
    // 0x6137e0: r0 = AllocateClosure()
    //     0x6137e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6137e4: r16 = <Color>
    //     0x6137e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x6137e8: ldr             x16, [x16, #0xc38]
    // 0x6137ec: stp             x0, x16, [SP]
    // 0x6137f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6137f0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6137f4: r0 = resolveWith()
    //     0x6137f4: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6137f8: mov             x1, x0
    // 0x6137fc: b               #0x613884
    // 0x613800: mov             x0, x1
    // 0x613804: cmp             x3, #0xb67
    // 0x613808: b.ne            #0x61387c
    // 0x61380c: r1 = 2
    //     0x61380c: movz            x1, #0x2
    // 0x613810: r0 = AllocateContext()
    //     0x613810: bl              #0x934ad4  ; AllocateContextStub
    // 0x613814: mov             x1, x0
    // 0x613818: ldur            x0, [fp, #-0x60]
    // 0x61381c: StoreField: r1->field_f = r0
    //     0x61381c: stur            w0, [x1, #0xf]
    // 0x613820: LoadField: r2 = r0->field_2f
    //     0x613820: ldur            w2, [x0, #0x2f]
    // 0x613824: DecompressPointer r2
    //     0x613824: add             x2, x2, HEAP, lsl #32
    // 0x613828: LoadField: r0 = r2->field_3f
    //     0x613828: ldur            w0, [x2, #0x3f]
    // 0x61382c: DecompressPointer r0
    //     0x61382c: add             x0, x0, HEAP, lsl #32
    // 0x613830: LoadField: r2 = r0->field_7
    //     0x613830: ldur            w2, [x0, #7]
    // 0x613834: DecompressPointer r2
    //     0x613834: add             x2, x2, HEAP, lsl #32
    // 0x613838: r16 = Instance_Brightness
    //     0x613838: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x61383c: cmp             w2, w16
    // 0x613840: r16 = true
    //     0x613840: add             x16, NULL, #0x20  ; true
    // 0x613844: r17 = false
    //     0x613844: add             x17, NULL, #0x30  ; false
    // 0x613848: csel            x0, x16, x17, eq
    // 0x61384c: StoreField: r1->field_13 = r0
    //     0x61384c: stur            w0, [x1, #0x13]
    // 0x613850: mov             x2, x1
    // 0x613854: r1 = Function '<anonymous closure>':.
    //     0x613854: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc40] AnonymousClosure: (0x619a10), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x8627fc)
    //     0x613858: ldr             x1, [x1, #0xc40]
    // 0x61385c: r0 = AllocateClosure()
    //     0x61385c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x613860: r16 = <Color>
    //     0x613860: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x613864: ldr             x16, [x16, #0xc38]
    // 0x613868: stp             x0, x16, [SP]
    // 0x61386c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61386c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x613870: r0 = resolveWith()
    //     0x613870: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x613874: mov             x1, x0
    // 0x613878: b               #0x613884
    // 0x61387c: r1 = Instance_WidgetStatePropertyAll
    //     0x61387c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc48] Obj!WidgetStatePropertyAll<Color>@95d781
    //     0x613880: ldr             x1, [x1, #0xc48]
    // 0x613884: r0 = LoadClassIdInstr(r1)
    //     0x613884: ldur            x0, [x1, #-1]
    //     0x613888: ubfx            x0, x0, #0xc, #0x14
    // 0x61388c: ldur            x2, [fp, #-0x38]
    // 0x613890: r0 = GDT[cid_x0 + -0xfff]()
    //     0x613890: sub             lr, x0, #0xfff
    //     0x613894: ldr             lr, [x21, lr, lsl #3]
    //     0x613898: blr             lr
    // 0x61389c: cmp             w0, NULL
    // 0x6138a0: b.eq            #0x6150f0
    // 0x6138a4: mov             x2, x0
    // 0x6138a8: b               #0x6138b0
    // 0x6138ac: ldur            x2, [fp, #-0x68]
    // 0x6138b0: ldur            x1, [fp, #-8]
    // 0x6138b4: stur            x2, [fp, #-0x60]
    // 0x6138b8: LoadField: r0 = r1->field_b
    //     0x6138b8: ldur            w0, [x1, #0xb]
    // 0x6138bc: DecompressPointer r0
    //     0x6138bc: add             x0, x0, HEAP, lsl #32
    // 0x6138c0: cmp             w0, NULL
    // 0x6138c4: b.eq            #0x6150f4
    // 0x6138c8: r1 = 1
    //     0x6138c8: movz            x1, #0x1
    // 0x6138cc: r0 = AllocateContext()
    //     0x6138cc: bl              #0x934ad4  ; AllocateContextStub
    // 0x6138d0: mov             x1, x0
    // 0x6138d4: ldur            x0, [fp, #-8]
    // 0x6138d8: StoreField: r1->field_f = r0
    //     0x6138d8: stur            w0, [x1, #0xf]
    // 0x6138dc: mov             x2, x1
    // 0x6138e0: r1 = Function '<anonymous closure>':.
    //     0x6138e0: add             x1, PP, #0x31, lsl #12  ; [pp+0x318f8] AnonymousClosure: (0x617ce8), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetTrackColor (0x616ea8)
    //     0x6138e4: ldr             x1, [x1, #0x8f8]
    // 0x6138e8: r0 = AllocateClosure()
    //     0x6138e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6138ec: r16 = <Color?>
    //     0x6138ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x6138f0: ldr             x16, [x16, #0xc70]
    // 0x6138f4: stp             x0, x16, [SP]
    // 0x6138f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6138f8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6138fc: r0 = resolveWith()
    //     0x6138fc: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x613900: mov             x1, x0
    // 0x613904: ldur            x2, [fp, #-0x20]
    // 0x613908: r0 = resolve()
    //     0x613908: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x61390c: cmp             w0, NULL
    // 0x613910: b.ne            #0x613918
    // 0x613914: r0 = Null
    //     0x613914: mov             x0, NULL
    // 0x613918: cmp             w0, NULL
    // 0x61391c: b.ne            #0x61399c
    // 0x613920: ldur            x1, [fp, #-8]
    // 0x613924: r1 = 1
    //     0x613924: movz            x1, #0x1
    // 0x613928: r0 = AllocateContext()
    //     0x613928: bl              #0x934ad4  ; AllocateContextStub
    // 0x61392c: mov             x1, x0
    // 0x613930: ldur            x0, [fp, #-8]
    // 0x613934: StoreField: r1->field_f = r0
    //     0x613934: stur            w0, [x1, #0xf]
    // 0x613938: mov             x2, x1
    // 0x61393c: r1 = Function '<anonymous closure>':.
    //     0x61393c: add             x1, PP, #0x31, lsl #12  ; [pp+0x318f0] AnonymousClosure: (0x617da8), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x616e40)
    //     0x613940: ldr             x1, [x1, #0x8f0]
    // 0x613944: r0 = AllocateClosure()
    //     0x613944: bl              #0x934ea8  ; AllocateClosureStub
    // 0x613948: r16 = <Color?>
    //     0x613948: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x61394c: ldr             x16, [x16, #0xc70]
    // 0x613950: stp             x0, x16, [SP]
    // 0x613954: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x613954: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x613958: r0 = resolveWith()
    //     0x613958: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x61395c: mov             x1, x0
    // 0x613960: ldur            x2, [fp, #-0x20]
    // 0x613964: r0 = resolve()
    //     0x613964: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x613968: cmp             w0, NULL
    // 0x61396c: b.ne            #0x613978
    // 0x613970: r0 = Null
    //     0x613970: mov             x0, NULL
    // 0x613974: b               #0x61399c
    // 0x613978: r1 = LoadClassIdInstr(r0)
    //     0x613978: ldur            x1, [x0, #-1]
    //     0x61397c: ubfx            x1, x1, #0xc, #0x14
    // 0x613980: mov             x16, x0
    // 0x613984: mov             x0, x1
    // 0x613988: mov             x1, x16
    // 0x61398c: r2 = 128
    //     0x61398c: movz            x2, #0x80
    // 0x613990: r0 = GDT[cid_x0 + -0xffa]()
    //     0x613990: sub             lr, x0, #0xffa
    //     0x613994: ldr             lr, [x21, lr, lsl #3]
    //     0x613998: blr             lr
    // 0x61399c: cmp             w0, NULL
    // 0x6139a0: b.ne            #0x613ae4
    // 0x6139a4: ldur            x2, [fp, #-0x18]
    // 0x6139a8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6139a8: ldur            w0, [x2, #0x17]
    // 0x6139ac: DecompressPointer r0
    //     0x6139ac: add             x0, x0, HEAP, lsl #32
    // 0x6139b0: stur            x0, [fp, #-0x70]
    // 0x6139b4: r1 = LoadClassIdInstr(r0)
    //     0x6139b4: ldur            x1, [x0, #-1]
    //     0x6139b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6139bc: cmp             x1, #0xb65
    // 0x6139c0: b.ne            #0x6139d0
    // 0x6139c4: LoadField: r1 = r0->field_b
    //     0x6139c4: ldur            w1, [x0, #0xb]
    // 0x6139c8: DecompressPointer r1
    //     0x6139c8: add             x1, x1, HEAP, lsl #32
    // 0x6139cc: b               #0x613acc
    // 0x6139d0: cmp             x1, #0xb66
    // 0x6139d4: b.ne            #0x613a18
    // 0x6139d8: r1 = 1
    //     0x6139d8: movz            x1, #0x1
    // 0x6139dc: r0 = AllocateContext()
    //     0x6139dc: bl              #0x934ad4  ; AllocateContextStub
    // 0x6139e0: mov             x1, x0
    // 0x6139e4: ldur            x0, [fp, #-0x70]
    // 0x6139e8: StoreField: r1->field_f = r0
    //     0x6139e8: stur            w0, [x1, #0xf]
    // 0x6139ec: mov             x2, x1
    // 0x6139f0: r1 = Function '<anonymous closure>':.
    //     0x6139f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc50] AnonymousClosure: (0x6194f8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x6139f4: ldr             x1, [x1, #0xc50]
    // 0x6139f8: r0 = AllocateClosure()
    //     0x6139f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6139fc: r16 = <Color>
    //     0x6139fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x613a00: ldr             x16, [x16, #0xc38]
    // 0x613a04: stp             x0, x16, [SP]
    // 0x613a08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x613a08: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x613a0c: r0 = resolveWith()
    //     0x613a0c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x613a10: mov             x1, x0
    // 0x613a14: b               #0x613acc
    // 0x613a18: cmp             x1, #0xb67
    // 0x613a1c: b.ne            #0x613a90
    // 0x613a20: r1 = 2
    //     0x613a20: movz            x1, #0x2
    // 0x613a24: r0 = AllocateContext()
    //     0x613a24: bl              #0x934ad4  ; AllocateContextStub
    // 0x613a28: mov             x1, x0
    // 0x613a2c: ldur            x0, [fp, #-0x70]
    // 0x613a30: StoreField: r1->field_f = r0
    //     0x613a30: stur            w0, [x1, #0xf]
    // 0x613a34: LoadField: r2 = r0->field_2f
    //     0x613a34: ldur            w2, [x0, #0x2f]
    // 0x613a38: DecompressPointer r2
    //     0x613a38: add             x2, x2, HEAP, lsl #32
    // 0x613a3c: LoadField: r0 = r2->field_3f
    //     0x613a3c: ldur            w0, [x2, #0x3f]
    // 0x613a40: DecompressPointer r0
    //     0x613a40: add             x0, x0, HEAP, lsl #32
    // 0x613a44: LoadField: r2 = r0->field_7
    //     0x613a44: ldur            w2, [x0, #7]
    // 0x613a48: DecompressPointer r2
    //     0x613a48: add             x2, x2, HEAP, lsl #32
    // 0x613a4c: r16 = Instance_Brightness
    //     0x613a4c: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x613a50: cmp             w2, w16
    // 0x613a54: r16 = true
    //     0x613a54: add             x16, NULL, #0x20  ; true
    // 0x613a58: r17 = false
    //     0x613a58: add             x17, NULL, #0x30  ; false
    // 0x613a5c: csel            x0, x16, x17, eq
    // 0x613a60: StoreField: r1->field_13 = r0
    //     0x613a60: stur            w0, [x1, #0x13]
    // 0x613a64: mov             x2, x1
    // 0x613a68: r1 = Function '<anonymous closure>':.
    //     0x613a68: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc58] AnonymousClosure: (0x6193d0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x613a6c: ldr             x1, [x1, #0xc58]
    // 0x613a70: r0 = AllocateClosure()
    //     0x613a70: bl              #0x934ea8  ; AllocateClosureStub
    // 0x613a74: r16 = <Color>
    //     0x613a74: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x613a78: ldr             x16, [x16, #0xc38]
    // 0x613a7c: stp             x0, x16, [SP]
    // 0x613a80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x613a80: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x613a84: r0 = resolveWith()
    //     0x613a84: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x613a88: mov             x1, x0
    // 0x613a8c: b               #0x613acc
    // 0x613a90: r1 = 1
    //     0x613a90: movz            x1, #0x1
    // 0x613a94: r0 = AllocateContext()
    //     0x613a94: bl              #0x934ad4  ; AllocateContextStub
    // 0x613a98: mov             x1, x0
    // 0x613a9c: ldur            x0, [fp, #-0x70]
    // 0x613aa0: StoreField: r1->field_f = r0
    //     0x613aa0: stur            w0, [x1, #0xf]
    // 0x613aa4: mov             x2, x1
    // 0x613aa8: r1 = Function '<anonymous closure>':.
    //     0x613aa8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc60] AnonymousClosure: (0x619320), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x613aac: ldr             x1, [x1, #0xc60]
    // 0x613ab0: r0 = AllocateClosure()
    //     0x613ab0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x613ab4: r16 = <Color>
    //     0x613ab4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x613ab8: ldr             x16, [x16, #0xc38]
    // 0x613abc: stp             x0, x16, [SP]
    // 0x613ac0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x613ac0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x613ac4: r0 = resolveWith()
    //     0x613ac4: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x613ac8: mov             x1, x0
    // 0x613acc: ldur            x2, [fp, #-0x20]
    // 0x613ad0: r0 = resolve()
    //     0x613ad0: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x613ad4: cmp             w0, NULL
    // 0x613ad8: b.eq            #0x6150f8
    // 0x613adc: mov             x3, x0
    // 0x613ae0: b               #0x613ae8
    // 0x613ae4: mov             x3, x0
    // 0x613ae8: ldur            x0, [fp, #-8]
    // 0x613aec: stur            x3, [fp, #-0x70]
    // 0x613af0: LoadField: r1 = r0->field_b
    //     0x613af0: ldur            w1, [x0, #0xb]
    // 0x613af4: DecompressPointer r1
    //     0x613af4: add             x1, x1, HEAP, lsl #32
    // 0x613af8: cmp             w1, NULL
    // 0x613afc: b.eq            #0x6150fc
    // 0x613b00: LoadField: r2 = r1->field_3b
    //     0x613b00: ldur            w2, [x1, #0x3b]
    // 0x613b04: DecompressPointer r2
    //     0x613b04: add             x2, x2, HEAP, lsl #32
    // 0x613b08: mov             x1, x2
    // 0x613b0c: ldur            x2, [fp, #-0x20]
    // 0x613b10: r0 = resolve()
    //     0x613b10: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x613b14: cmp             w0, NULL
    // 0x613b18: b.ne            #0x613b20
    // 0x613b1c: r0 = Null
    //     0x613b1c: mov             x0, NULL
    // 0x613b20: cmp             w0, NULL
    // 0x613b24: b.ne            #0x613bd8
    // 0x613b28: ldur            x2, [fp, #-0x18]
    // 0x613b2c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x613b2c: ldur            w0, [x2, #0x17]
    // 0x613b30: DecompressPointer r0
    //     0x613b30: add             x0, x0, HEAP, lsl #32
    // 0x613b34: stur            x0, [fp, #-0x78]
    // 0x613b38: r1 = LoadClassIdInstr(r0)
    //     0x613b38: ldur            x1, [x0, #-1]
    //     0x613b3c: ubfx            x1, x1, #0xc, #0x14
    // 0x613b40: cmp             x1, #0xb65
    // 0x613b44: b.ne            #0x613b54
    // 0x613b48: LoadField: r1 = r0->field_f
    //     0x613b48: ldur            w1, [x0, #0xf]
    // 0x613b4c: DecompressPointer r1
    //     0x613b4c: add             x1, x1, HEAP, lsl #32
    // 0x613b50: b               #0x613bb8
    // 0x613b54: cmp             x1, #0xb66
    // 0x613b58: b.ne            #0x613b9c
    // 0x613b5c: r1 = 1
    //     0x613b5c: movz            x1, #0x1
    // 0x613b60: r0 = AllocateContext()
    //     0x613b60: bl              #0x934ad4  ; AllocateContextStub
    // 0x613b64: mov             x1, x0
    // 0x613b68: ldur            x0, [fp, #-0x78]
    // 0x613b6c: StoreField: r1->field_f = r0
    //     0x613b6c: stur            w0, [x1, #0xf]
    // 0x613b70: mov             x2, x1
    // 0x613b74: r1 = Function '<anonymous closure>':.
    //     0x613b74: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc68] AnonymousClosure: (0x6191d0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x613b78: ldr             x1, [x1, #0xc68]
    // 0x613b7c: r0 = AllocateClosure()
    //     0x613b7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x613b80: r16 = <Color?>
    //     0x613b80: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x613b84: ldr             x16, [x16, #0xc70]
    // 0x613b88: stp             x0, x16, [SP]
    // 0x613b8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x613b8c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x613b90: r0 = resolveWith()
    //     0x613b90: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x613b94: mov             x1, x0
    // 0x613b98: b               #0x613bb8
    // 0x613b9c: cmp             x1, #0xb67
    // 0x613ba0: b.ne            #0x613bb0
    // 0x613ba4: r1 = Instance_WidgetStatePropertyAll
    //     0x613ba4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!WidgetStatePropertyAll<Color>@95d771
    //     0x613ba8: ldr             x1, [x1, #0xc78]
    // 0x613bac: b               #0x613bb8
    // 0x613bb0: r1 = Instance_WidgetStatePropertyAll
    //     0x613bb0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!WidgetStatePropertyAll<Color>@95d771
    //     0x613bb4: ldr             x1, [x1, #0xc78]
    // 0x613bb8: r0 = LoadClassIdInstr(r1)
    //     0x613bb8: ldur            x0, [x1, #-1]
    //     0x613bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x613bc0: ldur            x2, [fp, #-0x20]
    // 0x613bc4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x613bc4: sub             lr, x0, #0xfff
    //     0x613bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x613bcc: blr             lr
    // 0x613bd0: mov             x2, x0
    // 0x613bd4: b               #0x613bdc
    // 0x613bd8: mov             x2, x0
    // 0x613bdc: ldur            x0, [fp, #-8]
    // 0x613be0: stur            x2, [fp, #-0x80]
    // 0x613be4: LoadField: r1 = r0->field_b
    //     0x613be4: ldur            w1, [x0, #0xb]
    // 0x613be8: DecompressPointer r1
    //     0x613be8: add             x1, x1, HEAP, lsl #32
    // 0x613bec: cmp             w1, NULL
    // 0x613bf0: b.eq            #0x615100
    // 0x613bf4: LoadField: r3 = r1->field_3f
    //     0x613bf4: ldur            w3, [x1, #0x3f]
    // 0x613bf8: DecompressPointer r3
    //     0x613bf8: add             x3, x3, HEAP, lsl #32
    // 0x613bfc: LoadField: r1 = r3->field_b
    //     0x613bfc: ldur            w1, [x3, #0xb]
    // 0x613c00: DecompressPointer r1
    //     0x613c00: add             x1, x1, HEAP, lsl #32
    // 0x613c04: cmp             w1, NULL
    // 0x613c08: b.ne            #0x613c10
    // 0x613c0c: r1 = Null
    //     0x613c0c: mov             x1, NULL
    // 0x613c10: cmp             w1, NULL
    // 0x613c14: b.ne            #0x613c7c
    // 0x613c18: ldur            x3, [fp, #-0x18]
    // 0x613c1c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x613c1c: ldur            w1, [x3, #0x17]
    // 0x613c20: DecompressPointer r1
    //     0x613c20: add             x1, x1, HEAP, lsl #32
    // 0x613c24: r4 = LoadClassIdInstr(r1)
    //     0x613c24: ldur            x4, [x1, #-1]
    //     0x613c28: ubfx            x4, x4, #0xc, #0x14
    // 0x613c2c: sub             x16, x4, #0xb67
    // 0x613c30: cmp             x16, #1
    // 0x613c34: b.ls            #0x613c40
    // 0x613c38: cmp             x4, #0xb65
    // 0x613c3c: b.ne            #0x613c50
    // 0x613c40: LoadField: r4 = r1->field_13
    //     0x613c40: ldur            w4, [x1, #0x13]
    // 0x613c44: DecompressPointer r4
    //     0x613c44: add             x4, x4, HEAP, lsl #32
    // 0x613c48: mov             x1, x4
    // 0x613c4c: b               #0x613c58
    // 0x613c50: r1 = Instance_WidgetStatePropertyAll
    //     0x613c50: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc80] Obj!WidgetStatePropertyAll<double>@95d761
    //     0x613c54: ldr             x1, [x1, #0xc80]
    // 0x613c58: cmp             w1, NULL
    // 0x613c5c: b.ne            #0x613c68
    // 0x613c60: r1 = Null
    //     0x613c60: mov             x1, NULL
    // 0x613c64: b               #0x613c74
    // 0x613c68: LoadField: r4 = r1->field_b
    //     0x613c68: ldur            w4, [x1, #0xb]
    // 0x613c6c: DecompressPointer r4
    //     0x613c6c: add             x4, x4, HEAP, lsl #32
    // 0x613c70: mov             x1, x4
    // 0x613c74: mov             x4, x1
    // 0x613c78: b               #0x613c84
    // 0x613c7c: ldur            x3, [fp, #-0x18]
    // 0x613c80: mov             x4, x1
    // 0x613c84: mov             x1, x0
    // 0x613c88: stur            x4, [fp, #-0x78]
    // 0x613c8c: r0 = _widgetTrackColor()
    //     0x613c8c: bl              #0x616ea8  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetTrackColor
    // 0x613c90: mov             x1, x0
    // 0x613c94: ldur            x2, [fp, #-0x38]
    // 0x613c98: r0 = resolve()
    //     0x613c98: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x613c9c: cmp             w0, NULL
    // 0x613ca0: b.ne            #0x613ca8
    // 0x613ca4: r0 = Null
    //     0x613ca4: mov             x0, NULL
    // 0x613ca8: cmp             w0, NULL
    // 0x613cac: b.ne            #0x613df0
    // 0x613cb0: ldur            x2, [fp, #-0x18]
    // 0x613cb4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x613cb4: ldur            w0, [x2, #0x17]
    // 0x613cb8: DecompressPointer r0
    //     0x613cb8: add             x0, x0, HEAP, lsl #32
    // 0x613cbc: stur            x0, [fp, #-0x88]
    // 0x613cc0: r1 = LoadClassIdInstr(r0)
    //     0x613cc0: ldur            x1, [x0, #-1]
    //     0x613cc4: ubfx            x1, x1, #0xc, #0x14
    // 0x613cc8: cmp             x1, #0xb65
    // 0x613ccc: b.ne            #0x613cdc
    // 0x613cd0: LoadField: r1 = r0->field_b
    //     0x613cd0: ldur            w1, [x0, #0xb]
    // 0x613cd4: DecompressPointer r1
    //     0x613cd4: add             x1, x1, HEAP, lsl #32
    // 0x613cd8: b               #0x613dd8
    // 0x613cdc: cmp             x1, #0xb66
    // 0x613ce0: b.ne            #0x613d24
    // 0x613ce4: r1 = 1
    //     0x613ce4: movz            x1, #0x1
    // 0x613ce8: r0 = AllocateContext()
    //     0x613ce8: bl              #0x934ad4  ; AllocateContextStub
    // 0x613cec: mov             x1, x0
    // 0x613cf0: ldur            x0, [fp, #-0x88]
    // 0x613cf4: StoreField: r1->field_f = r0
    //     0x613cf4: stur            w0, [x1, #0xf]
    // 0x613cf8: mov             x2, x1
    // 0x613cfc: r1 = Function '<anonymous closure>':.
    //     0x613cfc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc50] AnonymousClosure: (0x6194f8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x613d00: ldr             x1, [x1, #0xc50]
    // 0x613d04: r0 = AllocateClosure()
    //     0x613d04: bl              #0x934ea8  ; AllocateClosureStub
    // 0x613d08: r16 = <Color>
    //     0x613d08: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x613d0c: ldr             x16, [x16, #0xc38]
    // 0x613d10: stp             x0, x16, [SP]
    // 0x613d14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x613d14: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x613d18: r0 = resolveWith()
    //     0x613d18: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x613d1c: mov             x1, x0
    // 0x613d20: b               #0x613dd8
    // 0x613d24: cmp             x1, #0xb67
    // 0x613d28: b.ne            #0x613d9c
    // 0x613d2c: r1 = 2
    //     0x613d2c: movz            x1, #0x2
    // 0x613d30: r0 = AllocateContext()
    //     0x613d30: bl              #0x934ad4  ; AllocateContextStub
    // 0x613d34: mov             x1, x0
    // 0x613d38: ldur            x0, [fp, #-0x88]
    // 0x613d3c: StoreField: r1->field_f = r0
    //     0x613d3c: stur            w0, [x1, #0xf]
    // 0x613d40: LoadField: r2 = r0->field_2f
    //     0x613d40: ldur            w2, [x0, #0x2f]
    // 0x613d44: DecompressPointer r2
    //     0x613d44: add             x2, x2, HEAP, lsl #32
    // 0x613d48: LoadField: r0 = r2->field_3f
    //     0x613d48: ldur            w0, [x2, #0x3f]
    // 0x613d4c: DecompressPointer r0
    //     0x613d4c: add             x0, x0, HEAP, lsl #32
    // 0x613d50: LoadField: r2 = r0->field_7
    //     0x613d50: ldur            w2, [x0, #7]
    // 0x613d54: DecompressPointer r2
    //     0x613d54: add             x2, x2, HEAP, lsl #32
    // 0x613d58: r16 = Instance_Brightness
    //     0x613d58: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x613d5c: cmp             w2, w16
    // 0x613d60: r16 = true
    //     0x613d60: add             x16, NULL, #0x20  ; true
    // 0x613d64: r17 = false
    //     0x613d64: add             x17, NULL, #0x30  ; false
    // 0x613d68: csel            x0, x16, x17, eq
    // 0x613d6c: StoreField: r1->field_13 = r0
    //     0x613d6c: stur            w0, [x1, #0x13]
    // 0x613d70: mov             x2, x1
    // 0x613d74: r1 = Function '<anonymous closure>':.
    //     0x613d74: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc58] AnonymousClosure: (0x6193d0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x613d78: ldr             x1, [x1, #0xc58]
    // 0x613d7c: r0 = AllocateClosure()
    //     0x613d7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x613d80: r16 = <Color>
    //     0x613d80: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x613d84: ldr             x16, [x16, #0xc38]
    // 0x613d88: stp             x0, x16, [SP]
    // 0x613d8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x613d8c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x613d90: r0 = resolveWith()
    //     0x613d90: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x613d94: mov             x1, x0
    // 0x613d98: b               #0x613dd8
    // 0x613d9c: r1 = 1
    //     0x613d9c: movz            x1, #0x1
    // 0x613da0: r0 = AllocateContext()
    //     0x613da0: bl              #0x934ad4  ; AllocateContextStub
    // 0x613da4: mov             x1, x0
    // 0x613da8: ldur            x0, [fp, #-0x88]
    // 0x613dac: StoreField: r1->field_f = r0
    //     0x613dac: stur            w0, [x1, #0xf]
    // 0x613db0: mov             x2, x1
    // 0x613db4: r1 = Function '<anonymous closure>':.
    //     0x613db4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc60] AnonymousClosure: (0x619320), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x613db8: ldr             x1, [x1, #0xc60]
    // 0x613dbc: r0 = AllocateClosure()
    //     0x613dbc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x613dc0: r16 = <Color>
    //     0x613dc0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x613dc4: ldr             x16, [x16, #0xc38]
    // 0x613dc8: stp             x0, x16, [SP]
    // 0x613dcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x613dcc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x613dd0: r0 = resolveWith()
    //     0x613dd0: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x613dd4: mov             x1, x0
    // 0x613dd8: ldur            x2, [fp, #-0x38]
    // 0x613ddc: r0 = resolve()
    //     0x613ddc: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x613de0: cmp             w0, NULL
    // 0x613de4: b.eq            #0x615104
    // 0x613de8: mov             x3, x0
    // 0x613dec: b               #0x613df4
    // 0x613df0: mov             x3, x0
    // 0x613df4: ldur            x0, [fp, #-8]
    // 0x613df8: stur            x3, [fp, #-0x88]
    // 0x613dfc: LoadField: r1 = r0->field_b
    //     0x613dfc: ldur            w1, [x0, #0xb]
    // 0x613e00: DecompressPointer r1
    //     0x613e00: add             x1, x1, HEAP, lsl #32
    // 0x613e04: cmp             w1, NULL
    // 0x613e08: b.eq            #0x615108
    // 0x613e0c: LoadField: r2 = r1->field_3b
    //     0x613e0c: ldur            w2, [x1, #0x3b]
    // 0x613e10: DecompressPointer r2
    //     0x613e10: add             x2, x2, HEAP, lsl #32
    // 0x613e14: mov             x1, x2
    // 0x613e18: ldur            x2, [fp, #-0x38]
    // 0x613e1c: r0 = resolve()
    //     0x613e1c: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x613e20: cmp             w0, NULL
    // 0x613e24: b.ne            #0x613e2c
    // 0x613e28: r0 = Null
    //     0x613e28: mov             x0, NULL
    // 0x613e2c: cmp             w0, NULL
    // 0x613e30: b.ne            #0x613ee4
    // 0x613e34: ldur            x2, [fp, #-0x18]
    // 0x613e38: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x613e38: ldur            w0, [x2, #0x17]
    // 0x613e3c: DecompressPointer r0
    //     0x613e3c: add             x0, x0, HEAP, lsl #32
    // 0x613e40: stur            x0, [fp, #-0x90]
    // 0x613e44: r1 = LoadClassIdInstr(r0)
    //     0x613e44: ldur            x1, [x0, #-1]
    //     0x613e48: ubfx            x1, x1, #0xc, #0x14
    // 0x613e4c: cmp             x1, #0xb65
    // 0x613e50: b.ne            #0x613e60
    // 0x613e54: LoadField: r1 = r0->field_f
    //     0x613e54: ldur            w1, [x0, #0xf]
    // 0x613e58: DecompressPointer r1
    //     0x613e58: add             x1, x1, HEAP, lsl #32
    // 0x613e5c: b               #0x613ec4
    // 0x613e60: cmp             x1, #0xb66
    // 0x613e64: b.ne            #0x613ea8
    // 0x613e68: r1 = 1
    //     0x613e68: movz            x1, #0x1
    // 0x613e6c: r0 = AllocateContext()
    //     0x613e6c: bl              #0x934ad4  ; AllocateContextStub
    // 0x613e70: mov             x1, x0
    // 0x613e74: ldur            x0, [fp, #-0x90]
    // 0x613e78: StoreField: r1->field_f = r0
    //     0x613e78: stur            w0, [x1, #0xf]
    // 0x613e7c: mov             x2, x1
    // 0x613e80: r1 = Function '<anonymous closure>':.
    //     0x613e80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc68] AnonymousClosure: (0x6191d0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x613e84: ldr             x1, [x1, #0xc68]
    // 0x613e88: r0 = AllocateClosure()
    //     0x613e88: bl              #0x934ea8  ; AllocateClosureStub
    // 0x613e8c: r16 = <Color?>
    //     0x613e8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x613e90: ldr             x16, [x16, #0xc70]
    // 0x613e94: stp             x0, x16, [SP]
    // 0x613e98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x613e98: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x613e9c: r0 = resolveWith()
    //     0x613e9c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x613ea0: mov             x1, x0
    // 0x613ea4: b               #0x613ec4
    // 0x613ea8: cmp             x1, #0xb67
    // 0x613eac: b.ne            #0x613ebc
    // 0x613eb0: r1 = Instance_WidgetStatePropertyAll
    //     0x613eb0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!WidgetStatePropertyAll<Color>@95d771
    //     0x613eb4: ldr             x1, [x1, #0xc78]
    // 0x613eb8: b               #0x613ec4
    // 0x613ebc: r1 = Instance_WidgetStatePropertyAll
    //     0x613ebc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!WidgetStatePropertyAll<Color>@95d771
    //     0x613ec0: ldr             x1, [x1, #0xc78]
    // 0x613ec4: r0 = LoadClassIdInstr(r1)
    //     0x613ec4: ldur            x0, [x1, #-1]
    //     0x613ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x613ecc: ldur            x2, [fp, #-0x38]
    // 0x613ed0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x613ed0: sub             lr, x0, #0xfff
    //     0x613ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x613ed8: blr             lr
    // 0x613edc: mov             x2, x0
    // 0x613ee0: b               #0x613ee8
    // 0x613ee4: mov             x2, x0
    // 0x613ee8: ldur            x1, [fp, #-8]
    // 0x613eec: stur            x2, [fp, #-0x98]
    // 0x613ef0: LoadField: r0 = r1->field_b
    //     0x613ef0: ldur            w0, [x1, #0xb]
    // 0x613ef4: DecompressPointer r0
    //     0x613ef4: add             x0, x0, HEAP, lsl #32
    // 0x613ef8: cmp             w0, NULL
    // 0x613efc: b.eq            #0x61510c
    // 0x613f00: LoadField: r3 = r0->field_3f
    //     0x613f00: ldur            w3, [x0, #0x3f]
    // 0x613f04: DecompressPointer r3
    //     0x613f04: add             x3, x3, HEAP, lsl #32
    // 0x613f08: LoadField: r0 = r3->field_b
    //     0x613f08: ldur            w0, [x3, #0xb]
    // 0x613f0c: DecompressPointer r0
    //     0x613f0c: add             x0, x0, HEAP, lsl #32
    // 0x613f10: cmp             w0, NULL
    // 0x613f14: b.ne            #0x613f1c
    // 0x613f18: r0 = Null
    //     0x613f18: mov             x0, NULL
    // 0x613f1c: cmp             w0, NULL
    // 0x613f20: b.ne            #0x613f88
    // 0x613f24: ldur            x3, [fp, #-0x18]
    // 0x613f28: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x613f28: ldur            w0, [x3, #0x17]
    // 0x613f2c: DecompressPointer r0
    //     0x613f2c: add             x0, x0, HEAP, lsl #32
    // 0x613f30: r4 = LoadClassIdInstr(r0)
    //     0x613f30: ldur            x4, [x0, #-1]
    //     0x613f34: ubfx            x4, x4, #0xc, #0x14
    // 0x613f38: sub             x16, x4, #0xb67
    // 0x613f3c: cmp             x16, #1
    // 0x613f40: b.ls            #0x613f4c
    // 0x613f44: cmp             x4, #0xb65
    // 0x613f48: b.ne            #0x613f5c
    // 0x613f4c: LoadField: r4 = r0->field_13
    //     0x613f4c: ldur            w4, [x0, #0x13]
    // 0x613f50: DecompressPointer r4
    //     0x613f50: add             x4, x4, HEAP, lsl #32
    // 0x613f54: mov             x0, x4
    // 0x613f58: b               #0x613f64
    // 0x613f5c: r0 = Instance_WidgetStatePropertyAll
    //     0x613f5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc80] Obj!WidgetStatePropertyAll<double>@95d761
    //     0x613f60: ldr             x0, [x0, #0xc80]
    // 0x613f64: cmp             w0, NULL
    // 0x613f68: b.ne            #0x613f74
    // 0x613f6c: r0 = Null
    //     0x613f6c: mov             x0, NULL
    // 0x613f70: b               #0x613f80
    // 0x613f74: LoadField: r4 = r0->field_b
    //     0x613f74: ldur            w4, [x0, #0xb]
    // 0x613f78: DecompressPointer r4
    //     0x613f78: add             x4, x4, HEAP, lsl #32
    // 0x613f7c: mov             x0, x4
    // 0x613f80: mov             x4, x0
    // 0x613f84: b               #0x613f90
    // 0x613f88: ldur            x3, [fp, #-0x18]
    // 0x613f8c: mov             x4, x0
    // 0x613f90: ldur            x0, [fp, #-0x50]
    // 0x613f94: stur            x4, [fp, #-0x90]
    // 0x613f98: cmp             x0, #0xa52
    // 0x613f9c: b.ne            #0x613fe4
    // 0x613fa0: ldur            x5, [fp, #-0x28]
    // 0x613fa4: r1 = 1
    //     0x613fa4: movz            x1, #0x1
    // 0x613fa8: r0 = AllocateContext()
    //     0x613fa8: bl              #0x934ad4  ; AllocateContextStub
    // 0x613fac: mov             x1, x0
    // 0x613fb0: ldur            x0, [fp, #-0x28]
    // 0x613fb4: StoreField: r1->field_f = r0
    //     0x613fb4: stur            w0, [x1, #0xf]
    // 0x613fb8: mov             x2, x1
    // 0x613fbc: r1 = Function '<anonymous closure>':.
    //     0x613fbc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] AnonymousClosure: (0x617890), of [package:flutter/src/material/switch.dart] _SwitchConfigM3
    //     0x613fc0: ldr             x1, [x1, #0x900]
    // 0x613fc4: r0 = AllocateClosure()
    //     0x613fc4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x613fc8: r16 = <Color>
    //     0x613fc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x613fcc: ldr             x16, [x16, #0xc38]
    // 0x613fd0: stp             x0, x16, [SP]
    // 0x613fd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x613fd4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x613fd8: r0 = resolveWith()
    //     0x613fd8: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x613fdc: mov             x1, x0
    // 0x613fe0: b               #0x614050
    // 0x613fe4: cmp             x0, #0xa53
    // 0x613fe8: b.ne            #0x614010
    // 0x613fec: r16 = <Color>
    //     0x613fec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x613ff0: ldr             x16, [x16, #0xc38]
    // 0x613ff4: r30 = Instance_Color
    //     0x613ff4: add             lr, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x613ff8: ldr             lr, [lr, #0xce8]
    // 0x613ffc: stp             lr, x16, [SP]
    // 0x614000: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x614000: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x614004: r0 = all()
    //     0x614004: bl              #0x5fa3b0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x614008: mov             x1, x0
    // 0x61400c: b               #0x614050
    // 0x614010: ldur            x0, [fp, #-0x28]
    // 0x614014: r1 = 1
    //     0x614014: movz            x1, #0x1
    // 0x614018: r0 = AllocateContext()
    //     0x614018: bl              #0x934ad4  ; AllocateContextStub
    // 0x61401c: mov             x1, x0
    // 0x614020: ldur            x0, [fp, #-0x28]
    // 0x614024: StoreField: r1->field_f = r0
    //     0x614024: stur            w0, [x1, #0xf]
    // 0x614028: mov             x2, x1
    // 0x61402c: r1 = Function '<anonymous closure>':.
    //     0x61402c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31908] AnonymousClosure: (0x6177b0), of [package:flutter/src/material/switch.dart] _SwitchConfigCupertino
    //     0x614030: ldr             x1, [x1, #0x908]
    // 0x614034: r0 = AllocateClosure()
    //     0x614034: bl              #0x934ea8  ; AllocateClosureStub
    // 0x614038: r16 = <Color>
    //     0x614038: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x61403c: ldr             x16, [x16, #0xc38]
    // 0x614040: stp             x0, x16, [SP]
    // 0x614044: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x614044: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x614048: r0 = resolveWith()
    //     0x614048: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x61404c: mov             x1, x0
    // 0x614050: ldur            x3, [fp, #-0x50]
    // 0x614054: r0 = LoadClassIdInstr(r1)
    //     0x614054: ldur            x0, [x1, #-1]
    //     0x614058: ubfx            x0, x0, #0xc, #0x14
    // 0x61405c: ldur            x2, [fp, #-0x20]
    // 0x614060: r0 = GDT[cid_x0 + -0xfff]()
    //     0x614060: sub             lr, x0, #0xfff
    //     0x614064: ldr             lr, [x21, lr, lsl #3]
    //     0x614068: blr             lr
    // 0x61406c: mov             x1, x0
    // 0x614070: ldur            x0, [fp, #-0x50]
    // 0x614074: stur            x1, [fp, #-0xa0]
    // 0x614078: cmp             x0, #0xa52
    // 0x61407c: b.ne            #0x6140c4
    // 0x614080: ldur            x2, [fp, #-0x28]
    // 0x614084: r1 = 1
    //     0x614084: movz            x1, #0x1
    // 0x614088: r0 = AllocateContext()
    //     0x614088: bl              #0x934ad4  ; AllocateContextStub
    // 0x61408c: mov             x1, x0
    // 0x614090: ldur            x0, [fp, #-0x28]
    // 0x614094: StoreField: r1->field_f = r0
    //     0x614094: stur            w0, [x1, #0xf]
    // 0x614098: mov             x2, x1
    // 0x61409c: r1 = Function '<anonymous closure>':.
    //     0x61409c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] AnonymousClosure: (0x617890), of [package:flutter/src/material/switch.dart] _SwitchConfigM3
    //     0x6140a0: ldr             x1, [x1, #0x900]
    // 0x6140a4: r0 = AllocateClosure()
    //     0x6140a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6140a8: r16 = <Color>
    //     0x6140a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x6140ac: ldr             x16, [x16, #0xc38]
    // 0x6140b0: stp             x0, x16, [SP]
    // 0x6140b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6140b4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6140b8: r0 = resolveWith()
    //     0x6140b8: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6140bc: mov             x1, x0
    // 0x6140c0: b               #0x614134
    // 0x6140c4: mov             x1, x0
    // 0x6140c8: ldur            x0, [fp, #-0x28]
    // 0x6140cc: cmp             x1, #0xa53
    // 0x6140d0: b.ne            #0x6140f8
    // 0x6140d4: r16 = <Color>
    //     0x6140d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x6140d8: ldr             x16, [x16, #0xc38]
    // 0x6140dc: r30 = Instance_Color
    //     0x6140dc: add             lr, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x6140e0: ldr             lr, [lr, #0xce8]
    // 0x6140e4: stp             lr, x16, [SP]
    // 0x6140e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6140e8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6140ec: r0 = all()
    //     0x6140ec: bl              #0x5fa3b0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x6140f0: mov             x1, x0
    // 0x6140f4: b               #0x614134
    // 0x6140f8: r1 = 1
    //     0x6140f8: movz            x1, #0x1
    // 0x6140fc: r0 = AllocateContext()
    //     0x6140fc: bl              #0x934ad4  ; AllocateContextStub
    // 0x614100: mov             x1, x0
    // 0x614104: ldur            x0, [fp, #-0x28]
    // 0x614108: StoreField: r1->field_f = r0
    //     0x614108: stur            w0, [x1, #0xf]
    // 0x61410c: mov             x2, x1
    // 0x614110: r1 = Function '<anonymous closure>':.
    //     0x614110: add             x1, PP, #0x31, lsl #12  ; [pp+0x31908] AnonymousClosure: (0x6177b0), of [package:flutter/src/material/switch.dart] _SwitchConfigCupertino
    //     0x614114: ldr             x1, [x1, #0x908]
    // 0x614118: r0 = AllocateClosure()
    //     0x614118: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61411c: r16 = <Color>
    //     0x61411c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x614120: ldr             x16, [x16, #0xc38]
    // 0x614124: stp             x0, x16, [SP]
    // 0x614128: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x614128: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61412c: r0 = resolveWith()
    //     0x61412c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x614130: mov             x1, x0
    // 0x614134: ldur            x3, [fp, #-8]
    // 0x614138: ldur            x4, [fp, #-0x18]
    // 0x61413c: r0 = LoadClassIdInstr(r1)
    //     0x61413c: ldur            x0, [x1, #-1]
    //     0x614140: ubfx            x0, x0, #0xc, #0x14
    // 0x614144: ldur            x2, [fp, #-0x38]
    // 0x614148: r0 = GDT[cid_x0 + -0xfff]()
    //     0x614148: sub             lr, x0, #0xfff
    //     0x61414c: ldr             lr, [x21, lr, lsl #3]
    //     0x614150: blr             lr
    // 0x614154: ldur            x1, [fp, #-8]
    // 0x614158: stur            x0, [fp, #-0x28]
    // 0x61415c: r0 = states()
    //     0x61415c: bl              #0x5fa540  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x614160: mov             x1, x0
    // 0x614164: r2 = Instance_WidgetState
    //     0x614164: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x614168: ldr             x2, [x2, #0xcd0]
    // 0x61416c: stur            x0, [fp, #-0xa8]
    // 0x614170: r0 = add()
    //     0x614170: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x614174: ldur            x1, [fp, #-8]
    // 0x614178: LoadField: r0 = r1->field_b
    //     0x614178: ldur            w0, [x1, #0xb]
    // 0x61417c: DecompressPointer r0
    //     0x61417c: add             x0, x0, HEAP, lsl #32
    // 0x614180: cmp             w0, NULL
    // 0x614184: b.eq            #0x615110
    // 0x614188: ldur            x2, [fp, #-0x18]
    // 0x61418c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x61418c: ldur            w0, [x2, #0x17]
    // 0x614190: DecompressPointer r0
    //     0x614190: add             x0, x0, HEAP, lsl #32
    // 0x614194: stur            x0, [fp, #-0xb0]
    // 0x614198: r3 = LoadClassIdInstr(r0)
    //     0x614198: ldur            x3, [x0, #-1]
    //     0x61419c: ubfx            x3, x3, #0xc, #0x14
    // 0x6141a0: cmp             x3, #0xb65
    // 0x6141a4: b.ne            #0x6141c0
    // 0x6141a8: LoadField: r3 = r0->field_1f
    //     0x6141a8: ldur            w3, [x0, #0x1f]
    // 0x6141ac: DecompressPointer r3
    //     0x6141ac: add             x3, x3, HEAP, lsl #32
    // 0x6141b0: mov             x0, x1
    // 0x6141b4: mov             x1, x3
    // 0x6141b8: mov             x3, x2
    // 0x6141bc: b               #0x6142a4
    // 0x6141c0: cmp             x3, #0xb66
    // 0x6141c4: b.ne            #0x614210
    // 0x6141c8: r1 = 1
    //     0x6141c8: movz            x1, #0x1
    // 0x6141cc: r0 = AllocateContext()
    //     0x6141cc: bl              #0x934ad4  ; AllocateContextStub
    // 0x6141d0: mov             x1, x0
    // 0x6141d4: ldur            x0, [fp, #-0xb0]
    // 0x6141d8: StoreField: r1->field_f = r0
    //     0x6141d8: stur            w0, [x1, #0xf]
    // 0x6141dc: mov             x2, x1
    // 0x6141e0: r1 = Function '<anonymous closure>':.
    //     0x6141e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbca8] AnonymousClosure: (0x618e00), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x6141e4: ldr             x1, [x1, #0xca8]
    // 0x6141e8: r0 = AllocateClosure()
    //     0x6141e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6141ec: r16 = <Color?>
    //     0x6141ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x6141f0: ldr             x16, [x16, #0xc70]
    // 0x6141f4: stp             x0, x16, [SP]
    // 0x6141f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6141f8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6141fc: r0 = resolveWith()
    //     0x6141fc: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x614200: mov             x1, x0
    // 0x614204: ldur            x0, [fp, #-8]
    // 0x614208: ldur            x3, [fp, #-0x18]
    // 0x61420c: b               #0x6142a4
    // 0x614210: cmp             x3, #0xb67
    // 0x614214: b.ne            #0x614260
    // 0x614218: r1 = 1
    //     0x614218: movz            x1, #0x1
    // 0x61421c: r0 = AllocateContext()
    //     0x61421c: bl              #0x934ad4  ; AllocateContextStub
    // 0x614220: mov             x1, x0
    // 0x614224: ldur            x0, [fp, #-0xb0]
    // 0x614228: StoreField: r1->field_f = r0
    //     0x614228: stur            w0, [x1, #0xf]
    // 0x61422c: mov             x2, x1
    // 0x614230: r1 = Function '<anonymous closure>':.
    //     0x614230: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb0] AnonymousClosure: (0x618c9c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x614234: ldr             x1, [x1, #0xcb0]
    // 0x614238: r0 = AllocateClosure()
    //     0x614238: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61423c: r16 = <Color?>
    //     0x61423c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x614240: ldr             x16, [x16, #0xc70]
    // 0x614244: stp             x0, x16, [SP]
    // 0x614248: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x614248: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61424c: r0 = resolveWith()
    //     0x61424c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x614250: mov             x1, x0
    // 0x614254: ldur            x0, [fp, #-8]
    // 0x614258: ldur            x3, [fp, #-0x18]
    // 0x61425c: b               #0x6142a4
    // 0x614260: r1 = 1
    //     0x614260: movz            x1, #0x1
    // 0x614264: r0 = AllocateContext()
    //     0x614264: bl              #0x934ad4  ; AllocateContextStub
    // 0x614268: mov             x1, x0
    // 0x61426c: ldur            x0, [fp, #-0xb0]
    // 0x614270: StoreField: r1->field_f = r0
    //     0x614270: stur            w0, [x1, #0xf]
    // 0x614274: mov             x2, x1
    // 0x614278: r1 = Function '<anonymous closure>':.
    //     0x614278: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb8] AnonymousClosure: (0x617ecc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x61427c: ldr             x1, [x1, #0xcb8]
    // 0x614280: r0 = AllocateClosure()
    //     0x614280: bl              #0x934ea8  ; AllocateClosureStub
    // 0x614284: r16 = <Color?>
    //     0x614284: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x614288: ldr             x16, [x16, #0xc70]
    // 0x61428c: stp             x0, x16, [SP]
    // 0x614290: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x614290: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x614294: r0 = resolveWith()
    //     0x614294: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x614298: mov             x1, x0
    // 0x61429c: ldur            x0, [fp, #-8]
    // 0x6142a0: ldur            x3, [fp, #-0x18]
    // 0x6142a4: ldur            x2, [fp, #-0xa8]
    // 0x6142a8: r0 = resolve()
    //     0x6142a8: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6142ac: stur            x0, [fp, #-0xa8]
    // 0x6142b0: cmp             w0, NULL
    // 0x6142b4: b.eq            #0x615114
    // 0x6142b8: ldur            x1, [fp, #-8]
    // 0x6142bc: r0 = states()
    //     0x6142bc: bl              #0x5fa540  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x6142c0: mov             x1, x0
    // 0x6142c4: r2 = Instance_WidgetState
    //     0x6142c4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x6142c8: ldr             x2, [x2, #0xd48]
    // 0x6142cc: stur            x0, [fp, #-0xb0]
    // 0x6142d0: r0 = add()
    //     0x6142d0: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6142d4: ldur            x1, [fp, #-8]
    // 0x6142d8: LoadField: r0 = r1->field_b
    //     0x6142d8: ldur            w0, [x1, #0xb]
    // 0x6142dc: DecompressPointer r0
    //     0x6142dc: add             x0, x0, HEAP, lsl #32
    // 0x6142e0: cmp             w0, NULL
    // 0x6142e4: b.eq            #0x615118
    // 0x6142e8: ldur            x2, [fp, #-0x18]
    // 0x6142ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6142ec: ldur            w0, [x2, #0x17]
    // 0x6142f0: DecompressPointer r0
    //     0x6142f0: add             x0, x0, HEAP, lsl #32
    // 0x6142f4: stur            x0, [fp, #-0xb8]
    // 0x6142f8: r3 = LoadClassIdInstr(r0)
    //     0x6142f8: ldur            x3, [x0, #-1]
    //     0x6142fc: ubfx            x3, x3, #0xc, #0x14
    // 0x614300: cmp             x3, #0xb65
    // 0x614304: b.ne            #0x61431c
    // 0x614308: LoadField: r3 = r0->field_1f
    //     0x614308: ldur            w3, [x0, #0x1f]
    // 0x61430c: DecompressPointer r3
    //     0x61430c: add             x3, x3, HEAP, lsl #32
    // 0x614310: mov             x0, x1
    // 0x614314: mov             x1, x3
    // 0x614318: b               #0x6143f4
    // 0x61431c: cmp             x3, #0xb66
    // 0x614320: b.ne            #0x614368
    // 0x614324: r1 = 1
    //     0x614324: movz            x1, #0x1
    // 0x614328: r0 = AllocateContext()
    //     0x614328: bl              #0x934ad4  ; AllocateContextStub
    // 0x61432c: mov             x1, x0
    // 0x614330: ldur            x0, [fp, #-0xb8]
    // 0x614334: StoreField: r1->field_f = r0
    //     0x614334: stur            w0, [x1, #0xf]
    // 0x614338: mov             x2, x1
    // 0x61433c: r1 = Function '<anonymous closure>':.
    //     0x61433c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbca8] AnonymousClosure: (0x618e00), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x614340: ldr             x1, [x1, #0xca8]
    // 0x614344: r0 = AllocateClosure()
    //     0x614344: bl              #0x934ea8  ; AllocateClosureStub
    // 0x614348: r16 = <Color?>
    //     0x614348: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x61434c: ldr             x16, [x16, #0xc70]
    // 0x614350: stp             x0, x16, [SP]
    // 0x614354: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x614354: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x614358: r0 = resolveWith()
    //     0x614358: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x61435c: mov             x1, x0
    // 0x614360: ldur            x0, [fp, #-8]
    // 0x614364: b               #0x6143f4
    // 0x614368: cmp             x3, #0xb67
    // 0x61436c: b.ne            #0x6143b4
    // 0x614370: r1 = 1
    //     0x614370: movz            x1, #0x1
    // 0x614374: r0 = AllocateContext()
    //     0x614374: bl              #0x934ad4  ; AllocateContextStub
    // 0x614378: mov             x1, x0
    // 0x61437c: ldur            x0, [fp, #-0xb8]
    // 0x614380: StoreField: r1->field_f = r0
    //     0x614380: stur            w0, [x1, #0xf]
    // 0x614384: mov             x2, x1
    // 0x614388: r1 = Function '<anonymous closure>':.
    //     0x614388: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb0] AnonymousClosure: (0x618c9c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x61438c: ldr             x1, [x1, #0xcb0]
    // 0x614390: r0 = AllocateClosure()
    //     0x614390: bl              #0x934ea8  ; AllocateClosureStub
    // 0x614394: r16 = <Color?>
    //     0x614394: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x614398: ldr             x16, [x16, #0xc70]
    // 0x61439c: stp             x0, x16, [SP]
    // 0x6143a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6143a0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6143a4: r0 = resolveWith()
    //     0x6143a4: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6143a8: mov             x1, x0
    // 0x6143ac: ldur            x0, [fp, #-8]
    // 0x6143b0: b               #0x6143f4
    // 0x6143b4: r1 = 1
    //     0x6143b4: movz            x1, #0x1
    // 0x6143b8: r0 = AllocateContext()
    //     0x6143b8: bl              #0x934ad4  ; AllocateContextStub
    // 0x6143bc: mov             x1, x0
    // 0x6143c0: ldur            x0, [fp, #-0xb8]
    // 0x6143c4: StoreField: r1->field_f = r0
    //     0x6143c4: stur            w0, [x1, #0xf]
    // 0x6143c8: mov             x2, x1
    // 0x6143cc: r1 = Function '<anonymous closure>':.
    //     0x6143cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb8] AnonymousClosure: (0x617ecc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x6143d0: ldr             x1, [x1, #0xcb8]
    // 0x6143d4: r0 = AllocateClosure()
    //     0x6143d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6143d8: r16 = <Color?>
    //     0x6143d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x6143dc: ldr             x16, [x16, #0xc70]
    // 0x6143e0: stp             x0, x16, [SP]
    // 0x6143e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6143e4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6143e8: r0 = resolveWith()
    //     0x6143e8: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6143ec: mov             x1, x0
    // 0x6143f0: ldur            x0, [fp, #-8]
    // 0x6143f4: ldur            x2, [fp, #-0xb0]
    // 0x6143f8: r0 = resolve()
    //     0x6143f8: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6143fc: stur            x0, [fp, #-0xb0]
    // 0x614400: cmp             w0, NULL
    // 0x614404: b.eq            #0x61511c
    // 0x614408: ldur            x1, [fp, #-0x20]
    // 0x61440c: r2 = Instance_WidgetState
    //     0x61440c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x614410: ldr             x2, [x2, #0xd40]
    // 0x614414: r0 = add()
    //     0x614414: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x614418: ldur            x1, [fp, #-8]
    // 0x61441c: LoadField: r0 = r1->field_b
    //     0x61441c: ldur            w0, [x1, #0xb]
    // 0x614420: DecompressPointer r0
    //     0x614420: add             x0, x0, HEAP, lsl #32
    // 0x614424: cmp             w0, NULL
    // 0x614428: b.eq            #0x615120
    // 0x61442c: r1 = 1
    //     0x61442c: movz            x1, #0x1
    // 0x614430: r0 = AllocateContext()
    //     0x614430: bl              #0x934ad4  ; AllocateContextStub
    // 0x614434: mov             x1, x0
    // 0x614438: ldur            x0, [fp, #-8]
    // 0x61443c: StoreField: r1->field_f = r0
    //     0x61443c: stur            w0, [x1, #0xf]
    // 0x614440: mov             x2, x1
    // 0x614444: r1 = Function '<anonymous closure>':.
    //     0x614444: add             x1, PP, #0x31, lsl #12  ; [pp+0x318f0] AnonymousClosure: (0x617da8), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x616e40)
    //     0x614448: ldr             x1, [x1, #0x8f0]
    // 0x61444c: r0 = AllocateClosure()
    //     0x61444c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x614450: r16 = <Color?>
    //     0x614450: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x614454: ldr             x16, [x16, #0xc70]
    // 0x614458: stp             x0, x16, [SP]
    // 0x61445c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61445c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x614460: r0 = resolveWith()
    //     0x614460: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x614464: mov             x1, x0
    // 0x614468: ldur            x2, [fp, #-0x20]
    // 0x61446c: r0 = resolve()
    //     0x61446c: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x614470: cmp             w0, NULL
    // 0x614474: b.ne            #0x61447c
    // 0x614478: r0 = Null
    //     0x614478: mov             x0, NULL
    // 0x61447c: cmp             w0, NULL
    // 0x614480: b.ne            #0x6145a0
    // 0x614484: ldur            x2, [fp, #-0x18]
    // 0x614488: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x614488: ldur            w0, [x2, #0x17]
    // 0x61448c: DecompressPointer r0
    //     0x61448c: add             x0, x0, HEAP, lsl #32
    // 0x614490: stur            x0, [fp, #-0xb8]
    // 0x614494: r1 = LoadClassIdInstr(r0)
    //     0x614494: ldur            x1, [x0, #-1]
    //     0x614498: ubfx            x1, x1, #0xc, #0x14
    // 0x61449c: cmp             x1, #0xb65
    // 0x6144a0: b.ne            #0x6144b0
    // 0x6144a4: LoadField: r1 = r0->field_7
    //     0x6144a4: ldur            w1, [x0, #7]
    // 0x6144a8: DecompressPointer r1
    //     0x6144a8: add             x1, x1, HEAP, lsl #32
    // 0x6144ac: b               #0x614578
    // 0x6144b0: cmp             x1, #0xb66
    // 0x6144b4: b.ne            #0x6144f8
    // 0x6144b8: r1 = 1
    //     0x6144b8: movz            x1, #0x1
    // 0x6144bc: r0 = AllocateContext()
    //     0x6144bc: bl              #0x934ad4  ; AllocateContextStub
    // 0x6144c0: mov             x1, x0
    // 0x6144c4: ldur            x0, [fp, #-0xb8]
    // 0x6144c8: StoreField: r1->field_f = r0
    //     0x6144c8: stur            w0, [x1, #0xf]
    // 0x6144cc: mov             x2, x1
    // 0x6144d0: r1 = Function '<anonymous closure>':.
    //     0x6144d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc30] AnonymousClosure: (0x619b7c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x6144d4: ldr             x1, [x1, #0xc30]
    // 0x6144d8: r0 = AllocateClosure()
    //     0x6144d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6144dc: r16 = <Color>
    //     0x6144dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x6144e0: ldr             x16, [x16, #0xc38]
    // 0x6144e4: stp             x0, x16, [SP]
    // 0x6144e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6144e8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6144ec: r0 = resolveWith()
    //     0x6144ec: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6144f0: mov             x1, x0
    // 0x6144f4: b               #0x614578
    // 0x6144f8: cmp             x1, #0xb67
    // 0x6144fc: b.ne            #0x614570
    // 0x614500: r1 = 2
    //     0x614500: movz            x1, #0x2
    // 0x614504: r0 = AllocateContext()
    //     0x614504: bl              #0x934ad4  ; AllocateContextStub
    // 0x614508: mov             x1, x0
    // 0x61450c: ldur            x0, [fp, #-0xb8]
    // 0x614510: StoreField: r1->field_f = r0
    //     0x614510: stur            w0, [x1, #0xf]
    // 0x614514: LoadField: r2 = r0->field_2f
    //     0x614514: ldur            w2, [x0, #0x2f]
    // 0x614518: DecompressPointer r2
    //     0x614518: add             x2, x2, HEAP, lsl #32
    // 0x61451c: LoadField: r0 = r2->field_3f
    //     0x61451c: ldur            w0, [x2, #0x3f]
    // 0x614520: DecompressPointer r0
    //     0x614520: add             x0, x0, HEAP, lsl #32
    // 0x614524: LoadField: r2 = r0->field_7
    //     0x614524: ldur            w2, [x0, #7]
    // 0x614528: DecompressPointer r2
    //     0x614528: add             x2, x2, HEAP, lsl #32
    // 0x61452c: r16 = Instance_Brightness
    //     0x61452c: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x614530: cmp             w2, w16
    // 0x614534: r16 = true
    //     0x614534: add             x16, NULL, #0x20  ; true
    // 0x614538: r17 = false
    //     0x614538: add             x17, NULL, #0x30  ; false
    // 0x61453c: csel            x0, x16, x17, eq
    // 0x614540: StoreField: r1->field_13 = r0
    //     0x614540: stur            w0, [x1, #0x13]
    // 0x614544: mov             x2, x1
    // 0x614548: r1 = Function '<anonymous closure>':.
    //     0x614548: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc40] AnonymousClosure: (0x619a10), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x8627fc)
    //     0x61454c: ldr             x1, [x1, #0xc40]
    // 0x614550: r0 = AllocateClosure()
    //     0x614550: bl              #0x934ea8  ; AllocateClosureStub
    // 0x614554: r16 = <Color>
    //     0x614554: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x614558: ldr             x16, [x16, #0xc38]
    // 0x61455c: stp             x0, x16, [SP]
    // 0x614560: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x614560: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x614564: r0 = resolveWith()
    //     0x614564: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x614568: mov             x1, x0
    // 0x61456c: b               #0x614578
    // 0x614570: r1 = Instance_WidgetStatePropertyAll
    //     0x614570: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc48] Obj!WidgetStatePropertyAll<Color>@95d781
    //     0x614574: ldr             x1, [x1, #0xc48]
    // 0x614578: r0 = LoadClassIdInstr(r1)
    //     0x614578: ldur            x0, [x1, #-1]
    //     0x61457c: ubfx            x0, x0, #0xc, #0x14
    // 0x614580: ldur            x2, [fp, #-0x20]
    // 0x614584: r0 = GDT[cid_x0 + -0xfff]()
    //     0x614584: sub             lr, x0, #0xfff
    //     0x614588: ldr             lr, [x21, lr, lsl #3]
    //     0x61458c: blr             lr
    // 0x614590: cmp             w0, NULL
    // 0x614594: b.eq            #0x615124
    // 0x614598: mov             x4, x0
    // 0x61459c: b               #0x6145a4
    // 0x6145a0: mov             x4, x0
    // 0x6145a4: ldur            x3, [fp, #-8]
    // 0x6145a8: ldur            x1, [fp, #-0x58]
    // 0x6145ac: stur            x4, [fp, #-0xb8]
    // 0x6145b0: LoadField: r0 = r3->field_b
    //     0x6145b0: ldur            w0, [x3, #0xb]
    // 0x6145b4: DecompressPointer r0
    //     0x6145b4: add             x0, x0, HEAP, lsl #32
    // 0x6145b8: cmp             w0, NULL
    // 0x6145bc: b.eq            #0x615128
    // 0x6145c0: cmp             w1, NULL
    // 0x6145c4: b.ne            #0x6145d0
    // 0x6145c8: r0 = Null
    //     0x6145c8: mov             x0, NULL
    // 0x6145cc: b               #0x6145e8
    // 0x6145d0: r0 = LoadClassIdInstr(r1)
    //     0x6145d0: ldur            x0, [x1, #-1]
    //     0x6145d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6145d8: r2 = 31
    //     0x6145d8: movz            x2, #0x1f
    // 0x6145dc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6145dc: sub             lr, x0, #0xffa
    //     0x6145e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6145e4: blr             lr
    // 0x6145e8: cmp             w0, NULL
    // 0x6145ec: b.ne            #0x614700
    // 0x6145f0: ldur            x2, [fp, #-0x18]
    // 0x6145f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6145f4: ldur            w0, [x2, #0x17]
    // 0x6145f8: DecompressPointer r0
    //     0x6145f8: add             x0, x0, HEAP, lsl #32
    // 0x6145fc: stur            x0, [fp, #-0x58]
    // 0x614600: r1 = LoadClassIdInstr(r0)
    //     0x614600: ldur            x1, [x0, #-1]
    //     0x614604: ubfx            x1, x1, #0xc, #0x14
    // 0x614608: cmp             x1, #0xb65
    // 0x61460c: b.ne            #0x61461c
    // 0x614610: LoadField: r1 = r0->field_1f
    //     0x614610: ldur            w1, [x0, #0x1f]
    // 0x614614: DecompressPointer r1
    //     0x614614: add             x1, x1, HEAP, lsl #32
    // 0x614618: b               #0x6146e8
    // 0x61461c: cmp             x1, #0xb66
    // 0x614620: b.ne            #0x614664
    // 0x614624: r1 = 1
    //     0x614624: movz            x1, #0x1
    // 0x614628: r0 = AllocateContext()
    //     0x614628: bl              #0x934ad4  ; AllocateContextStub
    // 0x61462c: mov             x1, x0
    // 0x614630: ldur            x0, [fp, #-0x58]
    // 0x614634: StoreField: r1->field_f = r0
    //     0x614634: stur            w0, [x1, #0xf]
    // 0x614638: mov             x2, x1
    // 0x61463c: r1 = Function '<anonymous closure>':.
    //     0x61463c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbca8] AnonymousClosure: (0x618e00), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x614640: ldr             x1, [x1, #0xca8]
    // 0x614644: r0 = AllocateClosure()
    //     0x614644: bl              #0x934ea8  ; AllocateClosureStub
    // 0x614648: r16 = <Color?>
    //     0x614648: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x61464c: ldr             x16, [x16, #0xc70]
    // 0x614650: stp             x0, x16, [SP]
    // 0x614654: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x614654: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x614658: r0 = resolveWith()
    //     0x614658: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x61465c: mov             x1, x0
    // 0x614660: b               #0x6146e8
    // 0x614664: cmp             x1, #0xb67
    // 0x614668: b.ne            #0x6146ac
    // 0x61466c: r1 = 1
    //     0x61466c: movz            x1, #0x1
    // 0x614670: r0 = AllocateContext()
    //     0x614670: bl              #0x934ad4  ; AllocateContextStub
    // 0x614674: mov             x1, x0
    // 0x614678: ldur            x0, [fp, #-0x58]
    // 0x61467c: StoreField: r1->field_f = r0
    //     0x61467c: stur            w0, [x1, #0xf]
    // 0x614680: mov             x2, x1
    // 0x614684: r1 = Function '<anonymous closure>':.
    //     0x614684: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb0] AnonymousClosure: (0x618c9c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x614688: ldr             x1, [x1, #0xcb0]
    // 0x61468c: r0 = AllocateClosure()
    //     0x61468c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x614690: r16 = <Color?>
    //     0x614690: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x614694: ldr             x16, [x16, #0xc70]
    // 0x614698: stp             x0, x16, [SP]
    // 0x61469c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61469c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6146a0: r0 = resolveWith()
    //     0x6146a0: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6146a4: mov             x1, x0
    // 0x6146a8: b               #0x6146e8
    // 0x6146ac: r1 = 1
    //     0x6146ac: movz            x1, #0x1
    // 0x6146b0: r0 = AllocateContext()
    //     0x6146b0: bl              #0x934ad4  ; AllocateContextStub
    // 0x6146b4: mov             x1, x0
    // 0x6146b8: ldur            x0, [fp, #-0x58]
    // 0x6146bc: StoreField: r1->field_f = r0
    //     0x6146bc: stur            w0, [x1, #0xf]
    // 0x6146c0: mov             x2, x1
    // 0x6146c4: r1 = Function '<anonymous closure>':.
    //     0x6146c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb8] AnonymousClosure: (0x617ecc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x6146c8: ldr             x1, [x1, #0xcb8]
    // 0x6146cc: r0 = AllocateClosure()
    //     0x6146cc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6146d0: r16 = <Color?>
    //     0x6146d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x6146d4: ldr             x16, [x16, #0xc70]
    // 0x6146d8: stp             x0, x16, [SP]
    // 0x6146dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6146dc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6146e0: r0 = resolveWith()
    //     0x6146e0: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6146e4: mov             x1, x0
    // 0x6146e8: ldur            x2, [fp, #-0x20]
    // 0x6146ec: r0 = resolve()
    //     0x6146ec: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6146f0: cmp             w0, NULL
    // 0x6146f4: b.eq            #0x61512c
    // 0x6146f8: mov             x3, x0
    // 0x6146fc: b               #0x614704
    // 0x614700: mov             x3, x0
    // 0x614704: ldur            x0, [fp, #-8]
    // 0x614708: ldur            x1, [fp, #-0x38]
    // 0x61470c: stur            x3, [fp, #-0x20]
    // 0x614710: r2 = Instance_WidgetState
    //     0x614710: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x614714: ldr             x2, [x2, #0xd40]
    // 0x614718: r0 = add()
    //     0x614718: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x61471c: ldur            x0, [fp, #-8]
    // 0x614720: LoadField: r1 = r0->field_b
    //     0x614720: ldur            w1, [x0, #0xb]
    // 0x614724: DecompressPointer r1
    //     0x614724: add             x1, x1, HEAP, lsl #32
    // 0x614728: cmp             w1, NULL
    // 0x61472c: b.eq            #0x615130
    // 0x614730: mov             x1, x0
    // 0x614734: r0 = _widgetThumbColor()
    //     0x614734: bl              #0x616e40  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor
    // 0x614738: mov             x1, x0
    // 0x61473c: ldur            x2, [fp, #-0x38]
    // 0x614740: r0 = resolve()
    //     0x614740: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x614744: cmp             w0, NULL
    // 0x614748: b.ne            #0x614750
    // 0x61474c: r0 = Null
    //     0x61474c: mov             x0, NULL
    // 0x614750: cmp             w0, NULL
    // 0x614754: b.ne            #0x614874
    // 0x614758: ldur            x2, [fp, #-0x18]
    // 0x61475c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x61475c: ldur            w0, [x2, #0x17]
    // 0x614760: DecompressPointer r0
    //     0x614760: add             x0, x0, HEAP, lsl #32
    // 0x614764: stur            x0, [fp, #-0x58]
    // 0x614768: r1 = LoadClassIdInstr(r0)
    //     0x614768: ldur            x1, [x0, #-1]
    //     0x61476c: ubfx            x1, x1, #0xc, #0x14
    // 0x614770: cmp             x1, #0xb65
    // 0x614774: b.ne            #0x614784
    // 0x614778: LoadField: r1 = r0->field_7
    //     0x614778: ldur            w1, [x0, #7]
    // 0x61477c: DecompressPointer r1
    //     0x61477c: add             x1, x1, HEAP, lsl #32
    // 0x614780: b               #0x61484c
    // 0x614784: cmp             x1, #0xb66
    // 0x614788: b.ne            #0x6147cc
    // 0x61478c: r1 = 1
    //     0x61478c: movz            x1, #0x1
    // 0x614790: r0 = AllocateContext()
    //     0x614790: bl              #0x934ad4  ; AllocateContextStub
    // 0x614794: mov             x1, x0
    // 0x614798: ldur            x0, [fp, #-0x58]
    // 0x61479c: StoreField: r1->field_f = r0
    //     0x61479c: stur            w0, [x1, #0xf]
    // 0x6147a0: mov             x2, x1
    // 0x6147a4: r1 = Function '<anonymous closure>':.
    //     0x6147a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc30] AnonymousClosure: (0x619b7c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x6147a8: ldr             x1, [x1, #0xc30]
    // 0x6147ac: r0 = AllocateClosure()
    //     0x6147ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6147b0: r16 = <Color>
    //     0x6147b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x6147b4: ldr             x16, [x16, #0xc38]
    // 0x6147b8: stp             x0, x16, [SP]
    // 0x6147bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6147bc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6147c0: r0 = resolveWith()
    //     0x6147c0: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6147c4: mov             x1, x0
    // 0x6147c8: b               #0x61484c
    // 0x6147cc: cmp             x1, #0xb67
    // 0x6147d0: b.ne            #0x614844
    // 0x6147d4: r1 = 2
    //     0x6147d4: movz            x1, #0x2
    // 0x6147d8: r0 = AllocateContext()
    //     0x6147d8: bl              #0x934ad4  ; AllocateContextStub
    // 0x6147dc: mov             x1, x0
    // 0x6147e0: ldur            x0, [fp, #-0x58]
    // 0x6147e4: StoreField: r1->field_f = r0
    //     0x6147e4: stur            w0, [x1, #0xf]
    // 0x6147e8: LoadField: r2 = r0->field_2f
    //     0x6147e8: ldur            w2, [x0, #0x2f]
    // 0x6147ec: DecompressPointer r2
    //     0x6147ec: add             x2, x2, HEAP, lsl #32
    // 0x6147f0: LoadField: r0 = r2->field_3f
    //     0x6147f0: ldur            w0, [x2, #0x3f]
    // 0x6147f4: DecompressPointer r0
    //     0x6147f4: add             x0, x0, HEAP, lsl #32
    // 0x6147f8: LoadField: r2 = r0->field_7
    //     0x6147f8: ldur            w2, [x0, #7]
    // 0x6147fc: DecompressPointer r2
    //     0x6147fc: add             x2, x2, HEAP, lsl #32
    // 0x614800: r16 = Instance_Brightness
    //     0x614800: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x614804: cmp             w2, w16
    // 0x614808: r16 = true
    //     0x614808: add             x16, NULL, #0x20  ; true
    // 0x61480c: r17 = false
    //     0x61480c: add             x17, NULL, #0x30  ; false
    // 0x614810: csel            x0, x16, x17, eq
    // 0x614814: StoreField: r1->field_13 = r0
    //     0x614814: stur            w0, [x1, #0x13]
    // 0x614818: mov             x2, x1
    // 0x61481c: r1 = Function '<anonymous closure>':.
    //     0x61481c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc40] AnonymousClosure: (0x619a10), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x8627fc)
    //     0x614820: ldr             x1, [x1, #0xc40]
    // 0x614824: r0 = AllocateClosure()
    //     0x614824: bl              #0x934ea8  ; AllocateClosureStub
    // 0x614828: r16 = <Color>
    //     0x614828: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x61482c: ldr             x16, [x16, #0xc38]
    // 0x614830: stp             x0, x16, [SP]
    // 0x614834: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x614834: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x614838: r0 = resolveWith()
    //     0x614838: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x61483c: mov             x1, x0
    // 0x614840: b               #0x61484c
    // 0x614844: r1 = Instance_WidgetStatePropertyAll
    //     0x614844: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc48] Obj!WidgetStatePropertyAll<Color>@95d781
    //     0x614848: ldr             x1, [x1, #0xc48]
    // 0x61484c: r0 = LoadClassIdInstr(r1)
    //     0x61484c: ldur            x0, [x1, #-1]
    //     0x614850: ubfx            x0, x0, #0xc, #0x14
    // 0x614854: ldur            x2, [fp, #-0x38]
    // 0x614858: r0 = GDT[cid_x0 + -0xfff]()
    //     0x614858: sub             lr, x0, #0xfff
    //     0x61485c: ldr             lr, [x21, lr, lsl #3]
    //     0x614860: blr             lr
    // 0x614864: cmp             w0, NULL
    // 0x614868: b.eq            #0x615134
    // 0x61486c: mov             x4, x0
    // 0x614870: b               #0x614878
    // 0x614874: mov             x4, x0
    // 0x614878: ldur            x3, [fp, #-8]
    // 0x61487c: ldur            x1, [fp, #-0x68]
    // 0x614880: stur            x4, [fp, #-0x58]
    // 0x614884: LoadField: r0 = r3->field_b
    //     0x614884: ldur            w0, [x3, #0xb]
    // 0x614888: DecompressPointer r0
    //     0x614888: add             x0, x0, HEAP, lsl #32
    // 0x61488c: cmp             w0, NULL
    // 0x614890: b.eq            #0x615138
    // 0x614894: cmp             w1, NULL
    // 0x614898: b.ne            #0x6148a4
    // 0x61489c: r0 = Null
    //     0x61489c: mov             x0, NULL
    // 0x6148a0: b               #0x6148bc
    // 0x6148a4: r0 = LoadClassIdInstr(r1)
    //     0x6148a4: ldur            x0, [x1, #-1]
    //     0x6148a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6148ac: r2 = 31
    //     0x6148ac: movz            x2, #0x1f
    // 0x6148b0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6148b0: sub             lr, x0, #0xffa
    //     0x6148b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6148b8: blr             lr
    // 0x6148bc: cmp             w0, NULL
    // 0x6148c0: b.ne            #0x6149d4
    // 0x6148c4: ldur            x2, [fp, #-0x18]
    // 0x6148c8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6148c8: ldur            w0, [x2, #0x17]
    // 0x6148cc: DecompressPointer r0
    //     0x6148cc: add             x0, x0, HEAP, lsl #32
    // 0x6148d0: stur            x0, [fp, #-0x68]
    // 0x6148d4: r1 = LoadClassIdInstr(r0)
    //     0x6148d4: ldur            x1, [x0, #-1]
    //     0x6148d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6148dc: cmp             x1, #0xb65
    // 0x6148e0: b.ne            #0x6148f0
    // 0x6148e4: LoadField: r1 = r0->field_1f
    //     0x6148e4: ldur            w1, [x0, #0x1f]
    // 0x6148e8: DecompressPointer r1
    //     0x6148e8: add             x1, x1, HEAP, lsl #32
    // 0x6148ec: b               #0x6149bc
    // 0x6148f0: cmp             x1, #0xb66
    // 0x6148f4: b.ne            #0x614938
    // 0x6148f8: r1 = 1
    //     0x6148f8: movz            x1, #0x1
    // 0x6148fc: r0 = AllocateContext()
    //     0x6148fc: bl              #0x934ad4  ; AllocateContextStub
    // 0x614900: mov             x1, x0
    // 0x614904: ldur            x0, [fp, #-0x68]
    // 0x614908: StoreField: r1->field_f = r0
    //     0x614908: stur            w0, [x1, #0xf]
    // 0x61490c: mov             x2, x1
    // 0x614910: r1 = Function '<anonymous closure>':.
    //     0x614910: add             x1, PP, #0xb, lsl #12  ; [pp+0xbca8] AnonymousClosure: (0x618e00), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x614914: ldr             x1, [x1, #0xca8]
    // 0x614918: r0 = AllocateClosure()
    //     0x614918: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61491c: r16 = <Color?>
    //     0x61491c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x614920: ldr             x16, [x16, #0xc70]
    // 0x614924: stp             x0, x16, [SP]
    // 0x614928: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x614928: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61492c: r0 = resolveWith()
    //     0x61492c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x614930: mov             x1, x0
    // 0x614934: b               #0x6149bc
    // 0x614938: cmp             x1, #0xb67
    // 0x61493c: b.ne            #0x614980
    // 0x614940: r1 = 1
    //     0x614940: movz            x1, #0x1
    // 0x614944: r0 = AllocateContext()
    //     0x614944: bl              #0x934ad4  ; AllocateContextStub
    // 0x614948: mov             x1, x0
    // 0x61494c: ldur            x0, [fp, #-0x68]
    // 0x614950: StoreField: r1->field_f = r0
    //     0x614950: stur            w0, [x1, #0xf]
    // 0x614954: mov             x2, x1
    // 0x614958: r1 = Function '<anonymous closure>':.
    //     0x614958: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb0] AnonymousClosure: (0x618c9c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x61495c: ldr             x1, [x1, #0xcb0]
    // 0x614960: r0 = AllocateClosure()
    //     0x614960: bl              #0x934ea8  ; AllocateClosureStub
    // 0x614964: r16 = <Color?>
    //     0x614964: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x614968: ldr             x16, [x16, #0xc70]
    // 0x61496c: stp             x0, x16, [SP]
    // 0x614970: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x614970: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x614974: r0 = resolveWith()
    //     0x614974: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x614978: mov             x1, x0
    // 0x61497c: b               #0x6149bc
    // 0x614980: r1 = 1
    //     0x614980: movz            x1, #0x1
    // 0x614984: r0 = AllocateContext()
    //     0x614984: bl              #0x934ad4  ; AllocateContextStub
    // 0x614988: mov             x1, x0
    // 0x61498c: ldur            x0, [fp, #-0x68]
    // 0x614990: StoreField: r1->field_f = r0
    //     0x614990: stur            w0, [x1, #0xf]
    // 0x614994: mov             x2, x1
    // 0x614998: r1 = Function '<anonymous closure>':.
    //     0x614998: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb8] AnonymousClosure: (0x617ecc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x61499c: ldr             x1, [x1, #0xcb8]
    // 0x6149a0: r0 = AllocateClosure()
    //     0x6149a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6149a4: r16 = <Color?>
    //     0x6149a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x6149a8: ldr             x16, [x16, #0xc70]
    // 0x6149ac: stp             x0, x16, [SP]
    // 0x6149b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6149b0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6149b4: r0 = resolveWith()
    //     0x6149b4: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6149b8: mov             x1, x0
    // 0x6149bc: ldur            x2, [fp, #-0x38]
    // 0x6149c0: r0 = resolve()
    //     0x6149c0: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6149c4: cmp             w0, NULL
    // 0x6149c8: b.eq            #0x61513c
    // 0x6149cc: mov             x3, x0
    // 0x6149d0: b               #0x6149d8
    // 0x6149d4: mov             x3, x0
    // 0x6149d8: ldur            x0, [fp, #-0x50]
    // 0x6149dc: ldur            x2, [fp, #-0x18]
    // 0x6149e0: stur            x3, [fp, #-0x38]
    // 0x6149e4: r1 = Function '<anonymous closure>':.
    //     0x6149e4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31910] AnonymousClosure: (0x6175d8), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::build (0x61309c)
    //     0x6149e8: ldr             x1, [x1, #0x910]
    // 0x6149ec: r0 = AllocateClosure()
    //     0x6149ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6149f0: r16 = <MouseCursor>
    //     0x6149f0: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <MouseCursor>
    // 0x6149f4: stp             x0, x16, [SP]
    // 0x6149f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6149f8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6149fc: r0 = resolveWith()
    //     0x6149fc: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x614a00: mov             x2, x0
    // 0x614a04: ldur            x0, [fp, #-0x50]
    // 0x614a08: stur            x2, [fp, #-0xc0]
    // 0x614a0c: cmp             x0, #0xa52
    // 0x614a10: b.ne            #0x614a1c
    // 0x614a14: d0 = 12.000000
    //     0x614a14: fmov            d0, #12.00000000
    // 0x614a18: b               #0x614a30
    // 0x614a1c: cmp             x0, #0xa53
    // 0x614a20: b.ne            #0x614a2c
    // 0x614a24: d0 = 10.000000
    //     0x614a24: fmov            d0, #10.00000000
    // 0x614a28: b               #0x614a30
    // 0x614a2c: d0 = 14.000000
    //     0x614a2c: fmov            d0, #14.00000000
    // 0x614a30: ldur            x3, [fp, #-8]
    // 0x614a34: stur            d0, [fp, #-0xe0]
    // 0x614a38: LoadField: r1 = r3->field_b
    //     0x614a38: ldur            w1, [x3, #0xb]
    // 0x614a3c: DecompressPointer r1
    //     0x614a3c: add             x1, x1, HEAP, lsl #32
    // 0x614a40: cmp             w1, NULL
    // 0x614a44: b.eq            #0x615140
    // 0x614a48: cmp             x0, #0xa52
    // 0x614a4c: b.ne            #0x614a58
    // 0x614a50: d1 = 8.000000
    //     0x614a50: fmov            d1, #8.00000000
    // 0x614a54: b               #0x614a6c
    // 0x614a58: cmp             x0, #0xa53
    // 0x614a5c: b.ne            #0x614a68
    // 0x614a60: d1 = 10.000000
    //     0x614a60: fmov            d1, #10.00000000
    // 0x614a64: b               #0x614a6c
    // 0x614a68: d1 = 14.000000
    //     0x614a68: fmov            d1, #14.00000000
    // 0x614a6c: ldur            x4, [fp, #-0x18]
    // 0x614a70: stur            d1, [fp, #-0xd8]
    // 0x614a74: LoadField: r5 = r4->field_13
    //     0x614a74: ldur            w5, [x4, #0x13]
    // 0x614a78: DecompressPointer r5
    //     0x614a78: add             x5, x5, HEAP, lsl #32
    // 0x614a7c: LoadField: r6 = r5->field_23
    //     0x614a7c: ldur            w6, [x5, #0x23]
    // 0x614a80: DecompressPointer r6
    //     0x614a80: add             x6, x6, HEAP, lsl #32
    // 0x614a84: cmp             w6, NULL
    // 0x614a88: b.ne            #0x614ae4
    // 0x614a8c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x614a8c: ldur            w5, [x4, #0x17]
    // 0x614a90: DecompressPointer r5
    //     0x614a90: add             x5, x5, HEAP, lsl #32
    // 0x614a94: r4 = LoadClassIdInstr(r5)
    //     0x614a94: ldur            x4, [x5, #-1]
    //     0x614a98: ubfx            x4, x4, #0xc, #0x14
    // 0x614a9c: cmp             x4, #0xb65
    // 0x614aa0: b.ne            #0x614ab0
    // 0x614aa4: LoadField: r4 = r5->field_23
    //     0x614aa4: ldur            w4, [x5, #0x23]
    // 0x614aa8: DecompressPointer r4
    //     0x614aa8: add             x4, x4, HEAP, lsl #32
    // 0x614aac: b               #0x614ae8
    // 0x614ab0: cmp             x4, #0xb66
    // 0x614ab4: b.ne            #0x614ac4
    // 0x614ab8: r4 = 20.000000
    //     0x614ab8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x614abc: ldr             x4, [x4, #0xcc0]
    // 0x614ac0: b               #0x614ae8
    // 0x614ac4: cmp             x4, #0xb67
    // 0x614ac8: b.ne            #0x614ad8
    // 0x614acc: r4 = 20.000000
    //     0x614acc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x614ad0: ldr             x4, [x4, #0xcc0]
    // 0x614ad4: b               #0x614ae8
    // 0x614ad8: r4 = 0.000000
    //     0x614ad8: add             x4, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x614adc: ldr             x4, [x4, #0xb20]
    // 0x614ae0: b               #0x614ae8
    // 0x614ae4: mov             x4, x6
    // 0x614ae8: stur            x4, [fp, #-0x68]
    // 0x614aec: LoadField: r5 = r1->field_b
    //     0x614aec: ldur            w5, [x1, #0xb]
    // 0x614af0: DecompressPointer r5
    //     0x614af0: add             x5, x5, HEAP, lsl #32
    // 0x614af4: mov             x1, x3
    // 0x614af8: stur            x5, [fp, #-0x18]
    // 0x614afc: r0 = onChanged()
    //     0x614afc: bl              #0x616e08  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::onChanged
    // 0x614b00: ldur            x0, [fp, #-8]
    // 0x614b04: LoadField: r1 = r0->field_b
    //     0x614b04: ldur            w1, [x0, #0xb]
    // 0x614b08: DecompressPointer r1
    //     0x614b08: add             x1, x1, HEAP, lsl #32
    // 0x614b0c: cmp             w1, NULL
    // 0x614b10: b.eq            #0x615144
    // 0x614b14: LoadField: r5 = r1->field_6b
    //     0x614b14: ldur            w5, [x1, #0x6b]
    // 0x614b18: DecompressPointer r5
    //     0x614b18: add             x5, x5, HEAP, lsl #32
    // 0x614b1c: stur            x5, [fp, #-0xd0]
    // 0x614b20: LoadField: r3 = r0->field_4f
    //     0x614b20: ldur            w3, [x0, #0x4f]
    // 0x614b24: DecompressPointer r3
    //     0x614b24: add             x3, x3, HEAP, lsl #32
    // 0x614b28: stur            x3, [fp, #-0xc8]
    // 0x614b2c: LoadField: r2 = r0->field_1f
    //     0x614b2c: ldur            w2, [x0, #0x1f]
    // 0x614b30: DecompressPointer r2
    //     0x614b30: add             x2, x2, HEAP, lsl #32
    // 0x614b34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x614b38: cmp             w2, w16
    // 0x614b3c: b.eq            #0x615148
    // 0x614b40: mov             x1, x3
    // 0x614b44: r0 = position=()
    //     0x614b44: bl              #0x5fa2e0  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x614b48: ldur            x0, [fp, #-8]
    // 0x614b4c: LoadField: r2 = r0->field_27
    //     0x614b4c: ldur            w2, [x0, #0x27]
    // 0x614b50: DecompressPointer r2
    //     0x614b50: add             x2, x2, HEAP, lsl #32
    // 0x614b54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x614b58: cmp             w2, w16
    // 0x614b5c: b.eq            #0x615154
    // 0x614b60: ldur            x1, [fp, #-0xc8]
    // 0x614b64: r0 = reaction=()
    //     0x614b64: bl              #0x5fa210  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x614b68: ldur            x0, [fp, #-8]
    // 0x614b6c: LoadField: r2 = r0->field_33
    //     0x614b6c: ldur            w2, [x0, #0x33]
    // 0x614b70: DecompressPointer r2
    //     0x614b70: add             x2, x2, HEAP, lsl #32
    // 0x614b74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x614b78: cmp             w2, w16
    // 0x614b7c: b.eq            #0x615160
    // 0x614b80: ldur            x1, [fp, #-0xc8]
    // 0x614b84: r0 = reactionFocusFade=()
    //     0x614b84: bl              #0x5fa140  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionFocusFade=
    // 0x614b88: ldur            x0, [fp, #-8]
    // 0x614b8c: LoadField: r2 = r0->field_2b
    //     0x614b8c: ldur            w2, [x0, #0x2b]
    // 0x614b90: DecompressPointer r2
    //     0x614b90: add             x2, x2, HEAP, lsl #32
    // 0x614b94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x614b98: cmp             w2, w16
    // 0x614b9c: b.eq            #0x61516c
    // 0x614ba0: ldur            x1, [fp, #-0xc8]
    // 0x614ba4: r0 = reactionHoverFade=()
    //     0x614ba4: bl              #0x5fa070  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionHoverFade=
    // 0x614ba8: ldur            x1, [fp, #-0xc8]
    // 0x614bac: ldur            x2, [fp, #-0x38]
    // 0x614bb0: r0 = inactiveReactionColor=()
    //     0x614bb0: bl              #0x5f9fcc  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveReactionColor=
    // 0x614bb4: ldur            x1, [fp, #-0xc8]
    // 0x614bb8: ldur            x2, [fp, #-0x20]
    // 0x614bbc: r0 = reactionColor=()
    //     0x614bbc: bl              #0x5f9f28  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionColor=
    // 0x614bc0: ldur            x1, [fp, #-0xc8]
    // 0x614bc4: ldur            x2, [fp, #-0xb0]
    // 0x614bc8: r0 = hoverColor=()
    //     0x614bc8: bl              #0x5f9e84  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::hoverColor=
    // 0x614bcc: ldur            x1, [fp, #-0xc8]
    // 0x614bd0: ldur            x2, [fp, #-0xa8]
    // 0x614bd4: r0 = focusColor=()
    //     0x614bd4: bl              #0x5f9de0  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x614bd8: ldur            x0, [fp, #-0x68]
    // 0x614bdc: LoadField: d0 = r0->field_7
    //     0x614bdc: ldur            d0, [x0, #7]
    // 0x614be0: ldur            x1, [fp, #-0xc8]
    // 0x614be4: r0 = splashRadius=()
    //     0x614be4: bl              #0x5f9d14  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::splashRadius=
    // 0x614be8: ldur            x0, [fp, #-8]
    // 0x614bec: LoadField: r2 = r0->field_43
    //     0x614bec: ldur            w2, [x0, #0x43]
    // 0x614bf0: DecompressPointer r2
    //     0x614bf0: add             x2, x2, HEAP, lsl #32
    // 0x614bf4: ldur            x1, [fp, #-0xc8]
    // 0x614bf8: r0 = downPosition=()
    //     0x614bf8: bl              #0x5f9c70  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x614bfc: ldur            x1, [fp, #-8]
    // 0x614c00: r0 = states()
    //     0x614c00: bl              #0x5fa540  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x614c04: mov             x1, x0
    // 0x614c08: r2 = Instance_WidgetState
    //     0x614c08: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x614c0c: ldr             x2, [x2, #0xcd0]
    // 0x614c10: r0 = contains()
    //     0x614c10: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x614c14: mov             x1, x0
    // 0x614c18: ldur            x0, [fp, #-0xc8]
    // 0x614c1c: LoadField: r2 = r0->field_53
    //     0x614c1c: ldur            w2, [x0, #0x53]
    // 0x614c20: DecompressPointer r2
    //     0x614c20: add             x2, x2, HEAP, lsl #32
    // 0x614c24: cmp             w1, w2
    // 0x614c28: b.eq            #0x614c3c
    // 0x614c2c: StoreField: r0->field_53 = r1
    //     0x614c2c: stur            w1, [x0, #0x53]
    // 0x614c30: mov             x1, x0
    // 0x614c34: r0 = notifyListeners()
    //     0x614c34: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x614c38: ldur            x0, [fp, #-0xc8]
    // 0x614c3c: ldur            x1, [fp, #-8]
    // 0x614c40: r0 = states()
    //     0x614c40: bl              #0x5fa540  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x614c44: mov             x1, x0
    // 0x614c48: r2 = Instance_WidgetState
    //     0x614c48: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x614c4c: ldr             x2, [x2, #0xd48]
    // 0x614c50: r0 = contains()
    //     0x614c50: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x614c54: mov             x1, x0
    // 0x614c58: ldur            x0, [fp, #-0xc8]
    // 0x614c5c: LoadField: r2 = r0->field_57
    //     0x614c5c: ldur            w2, [x0, #0x57]
    // 0x614c60: DecompressPointer r2
    //     0x614c60: add             x2, x2, HEAP, lsl #32
    // 0x614c64: cmp             w1, w2
    // 0x614c68: b.eq            #0x614c78
    // 0x614c6c: StoreField: r0->field_57 = r1
    //     0x614c6c: stur            w1, [x0, #0x57]
    // 0x614c70: mov             x1, x0
    // 0x614c74: r0 = notifyListeners()
    //     0x614c74: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x614c78: ldur            x0, [fp, #-8]
    // 0x614c7c: ldur            x4, [fp, #-0x30]
    // 0x614c80: ldur            x3, [fp, #-0x50]
    // 0x614c84: ldur            x1, [fp, #-0xc8]
    // 0x614c88: ldur            x2, [fp, #-0x40]
    // 0x614c8c: r0 = activeColor=()
    //     0x614c8c: bl              #0x5f9b24  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x614c90: ldur            x1, [fp, #-0xc8]
    // 0x614c94: ldur            x2, [fp, #-0x60]
    // 0x614c98: r0 = inactiveColor=()
    //     0x614c98: bl              #0x553ab8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x614c9c: ldur            x1, [fp, #-0xc8]
    // 0x614ca0: ldur            x2, [fp, #-0xb8]
    // 0x614ca4: r0 = activePressedColor=()
    //     0x614ca4: bl              #0x616d64  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activePressedColor=
    // 0x614ca8: ldur            x1, [fp, #-0xc8]
    // 0x614cac: ldur            x2, [fp, #-0x58]
    // 0x614cb0: r0 = inactivePressedColor=()
    //     0x614cb0: bl              #0x616cc0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactivePressedColor=
    // 0x614cb4: ldur            x0, [fp, #-8]
    // 0x614cb8: LoadField: r1 = r0->field_b
    //     0x614cb8: ldur            w1, [x0, #0xb]
    // 0x614cbc: DecompressPointer r1
    //     0x614cbc: add             x1, x1, HEAP, lsl #32
    // 0x614cc0: cmp             w1, NULL
    // 0x614cc4: b.eq            #0x615178
    // 0x614cc8: ldur            x1, [fp, #-0xc8]
    // 0x614ccc: r2 = Null
    //     0x614ccc: mov             x2, NULL
    // 0x614cd0: r0 = Shader._()
    //     0x614cd0: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x614cd4: ldur            x0, [fp, #-8]
    // 0x614cd8: LoadField: r1 = r0->field_b
    //     0x614cd8: ldur            w1, [x0, #0xb]
    // 0x614cdc: DecompressPointer r1
    //     0x614cdc: add             x1, x1, HEAP, lsl #32
    // 0x614ce0: cmp             w1, NULL
    // 0x614ce4: b.eq            #0x61517c
    // 0x614ce8: ldur            x1, [fp, #-0xc8]
    // 0x614cec: r2 = Null
    //     0x614cec: mov             x2, NULL
    // 0x614cf0: r0 = Shader._()
    //     0x614cf0: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x614cf4: ldur            x0, [fp, #-8]
    // 0x614cf8: LoadField: r1 = r0->field_b
    //     0x614cf8: ldur            w1, [x0, #0xb]
    // 0x614cfc: DecompressPointer r1
    //     0x614cfc: add             x1, x1, HEAP, lsl #32
    // 0x614d00: cmp             w1, NULL
    // 0x614d04: b.eq            #0x615180
    // 0x614d08: ldur            x1, [fp, #-0xc8]
    // 0x614d0c: r2 = Null
    //     0x614d0c: mov             x2, NULL
    // 0x614d10: r0 = Shader._()
    //     0x614d10: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x614d14: ldur            x0, [fp, #-8]
    // 0x614d18: LoadField: r1 = r0->field_b
    //     0x614d18: ldur            w1, [x0, #0xb]
    // 0x614d1c: DecompressPointer r1
    //     0x614d1c: add             x1, x1, HEAP, lsl #32
    // 0x614d20: cmp             w1, NULL
    // 0x614d24: b.eq            #0x615184
    // 0x614d28: ldur            x1, [fp, #-0xc8]
    // 0x614d2c: r2 = Null
    //     0x614d2c: mov             x2, NULL
    // 0x614d30: r0 = Shader._()
    //     0x614d30: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x614d34: ldur            x1, [fp, #-0xc8]
    // 0x614d38: ldur            x2, [fp, #-0x70]
    // 0x614d3c: r0 = activeTrackColor=()
    //     0x614d3c: bl              #0x616c1c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeTrackColor=
    // 0x614d40: ldur            x1, [fp, #-0xc8]
    // 0x614d44: ldur            x2, [fp, #-0x80]
    // 0x614d48: r0 = activeTrackOutlineColor=()
    //     0x614d48: bl              #0x616b78  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeTrackOutlineColor=
    // 0x614d4c: ldur            x1, [fp, #-0xc8]
    // 0x614d50: ldur            x2, [fp, #-0x78]
    // 0x614d54: r0 = activeTrackOutlineWidth=()
    //     0x614d54: bl              #0x616ad4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeTrackOutlineWidth=
    // 0x614d58: ldur            x1, [fp, #-0xc8]
    // 0x614d5c: ldur            x2, [fp, #-0x88]
    // 0x614d60: r0 = inactiveTrackColor=()
    //     0x614d60: bl              #0x616a30  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveTrackColor=
    // 0x614d64: ldur            x1, [fp, #-0xc8]
    // 0x614d68: ldur            x2, [fp, #-0x98]
    // 0x614d6c: r0 = inactiveTrackOutlineColor=()
    //     0x614d6c: bl              #0x61698c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveTrackOutlineColor=
    // 0x614d70: ldur            x1, [fp, #-0xc8]
    // 0x614d74: ldur            x2, [fp, #-0x90]
    // 0x614d78: r0 = inactiveTrackOutlineWidth=()
    //     0x614d78: bl              #0x6168e8  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveTrackOutlineWidth=
    // 0x614d7c: ldur            x1, [fp, #-0x10]
    // 0x614d80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x614d80: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x614d84: r0 = createLocalImageConfiguration()
    //     0x614d84: bl              #0x54cba0  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x614d88: ldur            x1, [fp, #-0xc8]
    // 0x614d8c: mov             x2, x0
    // 0x614d90: r0 = configuration=()
    //     0x614d90: bl              #0x616860  ; [package:flutter/src/material/switch.dart] _SwitchPainter::configuration=
    // 0x614d94: ldur            x0, [fp, #-8]
    // 0x614d98: LoadField: r1 = r0->field_b
    //     0x614d98: ldur            w1, [x0, #0xb]
    // 0x614d9c: DecompressPointer r1
    //     0x614d9c: add             x1, x1, HEAP, lsl #32
    // 0x614da0: cmp             w1, NULL
    // 0x614da4: b.eq            #0x615188
    // 0x614da8: ldur            x1, [fp, #-0xc8]
    // 0x614dac: r2 = true
    //     0x614dac: add             x2, NULL, #0x20  ; true
    // 0x614db0: r0 = isInteractive=()
    //     0x614db0: bl              #0x616804  ; [package:flutter/src/material/switch.dart] _SwitchPainter::isInteractive=
    // 0x614db4: ldur            x1, [fp, #-8]
    // 0x614db8: r0 = _trackInnerLength()
    //     0x614db8: bl              #0x616564  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_trackInnerLength
    // 0x614dbc: ldur            x1, [fp, #-0xc8]
    // 0x614dc0: r0 = trackInnerLength=()
    //     0x614dc0: bl              #0x616498  ; [package:flutter/src/material/switch.dart] _SwitchPainter::trackInnerLength=
    // 0x614dc4: ldur            x1, [fp, #-0x10]
    // 0x614dc8: r0 = of()
    //     0x614dc8: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x614dcc: ldur            x1, [fp, #-0xc8]
    // 0x614dd0: mov             x2, x0
    // 0x614dd4: r0 = textDirection=()
    //     0x614dd4: bl              #0x616428  ; [package:flutter/src/material/switch.dart] _SwitchPainter::textDirection=
    // 0x614dd8: ldur            x0, [fp, #-0x30]
    // 0x614ddc: LoadField: r2 = r0->field_7b
    //     0x614ddc: ldur            w2, [x0, #0x7b]
    // 0x614de0: DecompressPointer r2
    //     0x614de0: add             x2, x2, HEAP, lsl #32
    // 0x614de4: ldur            x1, [fp, #-0xc8]
    // 0x614de8: r0 = surfaceColor=()
    //     0x614de8: bl              #0x616384  ; [package:flutter/src/material/switch.dart] _SwitchPainter::surfaceColor=
    // 0x614dec: ldur            x1, [fp, #-0xc8]
    // 0x614df0: ldur            d0, [fp, #-0xd8]
    // 0x614df4: r0 = inactiveThumbRadius=()
    //     0x614df4: bl              #0x6162b8  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveThumbRadius=
    // 0x614df8: ldur            x1, [fp, #-0xc8]
    // 0x614dfc: ldur            d0, [fp, #-0xe0]
    // 0x614e00: r0 = activeThumbRadius=()
    //     0x614e00: bl              #0x6161ec  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeThumbRadius=
    // 0x614e04: ldur            x0, [fp, #-0x50]
    // 0x614e08: cmp             x0, #0xa52
    // 0x614e0c: b.ne            #0x614e18
    // 0x614e10: d0 = 14.000000
    //     0x614e10: fmov            d0, #14.00000000
    // 0x614e14: b               #0x614e2c
    // 0x614e18: cmp             x0, #0xa53
    // 0x614e1c: b.ne            #0x614e28
    // 0x614e20: d0 = 10.000000
    //     0x614e20: fmov            d0, #10.00000000
    // 0x614e24: b               #0x614e2c
    // 0x614e28: d0 = 14.000000
    //     0x614e28: fmov            d0, #14.00000000
    // 0x614e2c: ldur            x1, [fp, #-0xc8]
    // 0x614e30: r0 = pressedThumbRadius=()
    //     0x614e30: bl              #0x616120  ; [package:flutter/src/material/switch.dart] _SwitchPainter::pressedThumbRadius=
    // 0x614e34: ldur            x0, [fp, #-0x50]
    // 0x614e38: cmp             x0, #0xa52
    // 0x614e3c: b.ne            #0x614e48
    // 0x614e40: r2 = Null
    //     0x614e40: mov             x2, NULL
    // 0x614e44: b               #0x614e60
    // 0x614e48: cmp             x0, #0xa53
    // 0x614e4c: b.ne            #0x614e5c
    // 0x614e50: r2 = 0.500000
    //     0x614e50: add             x2, PP, #8, lsl #12  ; [pp+0x8b68] 0.5
    //     0x614e54: ldr             x2, [x2, #0xb68]
    // 0x614e58: b               #0x614e60
    // 0x614e5c: r2 = Null
    //     0x614e5c: mov             x2, NULL
    // 0x614e60: ldur            x1, [fp, #-0xc8]
    // 0x614e64: r0 = thumbOffset=()
    //     0x614e64: bl              #0x61607c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::thumbOffset=
    // 0x614e68: ldur            x0, [fp, #-0x50]
    // 0x614e6c: cmp             x0, #0xa52
    // 0x614e70: b.ne            #0x614e80
    // 0x614e74: d0 = 32.000000
    //     0x614e74: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] IMM: double(32) from 0x4040000000000000
    //     0x614e78: ldr             d0, [x17, #0x9b0]
    // 0x614e7c: b               #0x614e94
    // 0x614e80: cmp             x0, #0xa53
    // 0x614e84: b.ne            #0x614e90
    // 0x614e88: d0 = 14.000000
    //     0x614e88: fmov            d0, #14.00000000
    // 0x614e8c: b               #0x614e94
    // 0x614e90: d0 = 31.000000
    //     0x614e90: fmov            d0, #31.00000000
    // 0x614e94: ldur            x1, [fp, #-0xc8]
    // 0x614e98: r0 = trackHeight=()
    //     0x614e98: bl              #0x615fb0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::trackHeight=
    // 0x614e9c: ldur            x0, [fp, #-0x50]
    // 0x614ea0: cmp             x0, #0xa52
    // 0x614ea4: b.ne            #0x614eb4
    // 0x614ea8: d0 = 52.000000
    //     0x614ea8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da08] IMM: double(52) from 0x404a000000000000
    //     0x614eac: ldr             d0, [x17, #0xa08]
    // 0x614eb0: b               #0x614ed0
    // 0x614eb4: cmp             x0, #0xa53
    // 0x614eb8: b.ne            #0x614ec8
    // 0x614ebc: d0 = 33.000000
    //     0x614ebc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31918] IMM: double(33) from 0x4040800000000000
    //     0x614ec0: ldr             d0, [x17, #0x918]
    // 0x614ec4: b               #0x614ed0
    // 0x614ec8: d0 = 51.000000
    //     0x614ec8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31920] IMM: double(51) from 0x4049800000000000
    //     0x614ecc: ldr             d0, [x17, #0x920]
    // 0x614ed0: ldur            x1, [fp, #-0xc8]
    // 0x614ed4: r0 = trackWidth=()
    //     0x614ed4: bl              #0x615ee4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::trackWidth=
    // 0x614ed8: ldur            x1, [fp, #-0xc8]
    // 0x614edc: ldur            x2, [fp, #-0xa0]
    // 0x614ee0: r0 = activeIconColor=()
    //     0x614ee0: bl              #0x615e40  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeIconColor=
    // 0x614ee4: ldur            x1, [fp, #-0xc8]
    // 0x614ee8: ldur            x2, [fp, #-0x28]
    // 0x614eec: r0 = inactiveIconColor=()
    //     0x614eec: bl              #0x615d9c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveIconColor=
    // 0x614ef0: ldur            x1, [fp, #-0xc8]
    // 0x614ef4: r2 = Null
    //     0x614ef4: mov             x2, NULL
    // 0x614ef8: r0 = Shader._()
    //     0x614ef8: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x614efc: ldur            x1, [fp, #-0xc8]
    // 0x614f00: r2 = Null
    //     0x614f00: mov             x2, NULL
    // 0x614f04: r0 = Shader._()
    //     0x614f04: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x614f08: ldur            x1, [fp, #-0x10]
    // 0x614f0c: r0 = of()
    //     0x614f0c: bl              #0x5f5eb4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x614f10: ldur            x1, [fp, #-0xc8]
    // 0x614f14: mov             x2, x0
    // 0x614f18: r0 = iconTheme=()
    //     0x614f18: bl              #0x615d14  ; [package:flutter/src/material/switch.dart] _SwitchPainter::iconTheme=
    // 0x614f1c: ldur            x0, [fp, #-0x50]
    // 0x614f20: cmp             x0, #0xa52
    // 0x614f24: b.ne            #0x614f40
    // 0x614f28: r1 = _ConstMap len:11
    //     0x614f28: add             x1, PP, #0x31, lsl #12  ; [pp+0x31928] Map<int, List<BoxShadow>>(11)
    //     0x614f2c: ldr             x1, [x1, #0x928]
    // 0x614f30: r2 = 0
    //     0x614f30: movz            x2, #0
    // 0x614f34: r0 = []()
    //     0x614f34: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x614f38: mov             x2, x0
    // 0x614f3c: b               #0x614f68
    // 0x614f40: cmp             x0, #0xa53
    // 0x614f44: b.ne            #0x614f60
    // 0x614f48: r1 = _ConstMap len:11
    //     0x614f48: add             x1, PP, #0x31, lsl #12  ; [pp+0x31928] Map<int, List<BoxShadow>>(11)
    //     0x614f4c: ldr             x1, [x1, #0x928]
    // 0x614f50: r2 = 2
    //     0x614f50: movz            x2, #0x2
    // 0x614f54: r0 = []()
    //     0x614f54: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x614f58: mov             x2, x0
    // 0x614f5c: b               #0x614f68
    // 0x614f60: r2 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x614f60: add             x2, PP, #0x31, lsl #12  ; [pp+0x31930] List<BoxShadow>(2)
    //     0x614f64: ldr             x2, [x2, #0x930]
    // 0x614f68: ldur            x0, [fp, #-0x50]
    // 0x614f6c: ldur            x1, [fp, #-0xc8]
    // 0x614f70: r0 = thumbShadow=()
    //     0x614f70: bl              #0x615c70  ; [package:flutter/src/material/switch.dart] _SwitchPainter::thumbShadow=
    // 0x614f74: ldur            x0, [fp, #-0x50]
    // 0x614f78: cmp             x0, #0xa52
    // 0x614f7c: b.ne            #0x614f8c
    // 0x614f80: r2 = Instance_Size
    //     0x614f80: add             x2, PP, #0x31, lsl #12  ; [pp+0x31938] Obj!Size@966141
    //     0x614f84: ldr             x2, [x2, #0x938]
    // 0x614f88: b               #0x614fa8
    // 0x614f8c: cmp             x0, #0xa53
    // 0x614f90: b.ne            #0x614fa0
    // 0x614f94: r2 = Instance_Size
    //     0x614f94: add             x2, PP, #0x31, lsl #12  ; [pp+0x31940] Obj!Size@966121
    //     0x614f98: ldr             x2, [x2, #0x940]
    // 0x614f9c: b               #0x614fa8
    // 0x614fa0: r2 = Instance_Size
    //     0x614fa0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31948] Obj!Size@966101
    //     0x614fa4: ldr             x2, [x2, #0x948]
    // 0x614fa8: ldur            x0, [fp, #-8]
    // 0x614fac: ldur            x1, [fp, #-0xc8]
    // 0x614fb0: r0 = transitionalThumbSize=()
    //     0x614fb0: bl              #0x615be0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::transitionalThumbSize=
    // 0x614fb4: ldur            x0, [fp, #-8]
    // 0x614fb8: LoadField: r2 = r0->field_1b
    //     0x614fb8: ldur            w2, [x0, #0x1b]
    // 0x614fbc: DecompressPointer r2
    //     0x614fbc: add             x2, x2, HEAP, lsl #32
    // 0x614fc0: ldur            x1, [fp, #-0xc8]
    // 0x614fc4: r0 = positionController=()
    //     0x614fc4: bl              #0x615ad0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::positionController=
    // 0x614fc8: ldur            x0, [fp, #-8]
    // 0x614fcc: LoadField: r2 = r0->field_57
    //     0x614fcc: ldur            w2, [x0, #0x57]
    // 0x614fd0: DecompressPointer r2
    //     0x614fd0: add             x2, x2, HEAP, lsl #32
    // 0x614fd4: ldur            x1, [fp, #-0xc8]
    // 0x614fd8: r0 = isCupertino=()
    //     0x614fd8: bl              #0x615a7c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::isCupertino=
    // 0x614fdc: ldur            x1, [fp, #-8]
    // 0x614fe0: ldur            x2, [fp, #-0xc0]
    // 0x614fe4: ldur            x3, [fp, #-0xc8]
    // 0x614fe8: ldur            x5, [fp, #-0xd0]
    // 0x614fec: r0 = buildToggleable()
    //     0x614fec: bl              #0x61518c  ; [dart:mixin_deduplication] _MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x614ff0: stur            x0, [fp, #-0x10]
    // 0x614ff4: r0 = Opacity()
    //     0x614ff4: bl              #0x5bffbc  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x614ff8: d0 = 1.000000
    //     0x614ff8: fmov            d0, #1.00000000
    // 0x614ffc: stur            x0, [fp, #-0x20]
    // 0x615000: StoreField: r0->field_f = d0
    //     0x615000: stur            d0, [x0, #0xf]
    // 0x615004: r1 = false
    //     0x615004: add             x1, NULL, #0x30  ; false
    // 0x615008: ArrayStore: r0[0] = r1  ; List_4
    //     0x615008: stur            w1, [x0, #0x17]
    // 0x61500c: ldur            x1, [fp, #-0x10]
    // 0x615010: StoreField: r0->field_b = r1
    //     0x615010: stur            w1, [x0, #0xb]
    // 0x615014: ldur            x2, [fp, #-8]
    // 0x615018: r1 = Function '_handleDragStart@113328938':.
    //     0x615018: add             x1, PP, #0x31, lsl #12  ; [pp+0x31950] AnonymousClosure: (0x617530), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragStart (0x61756c)
    //     0x61501c: ldr             x1, [x1, #0x950]
    // 0x615020: r0 = AllocateClosure()
    //     0x615020: bl              #0x934ea8  ; AllocateClosureStub
    // 0x615024: ldur            x2, [fp, #-8]
    // 0x615028: r1 = Function '_handleDragUpdate@113328938':.
    //     0x615028: add             x1, PP, #0x31, lsl #12  ; [pp+0x31958] AnonymousClosure: (0x6173ac), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragUpdate (0x6173e8)
    //     0x61502c: ldr             x1, [x1, #0x958]
    // 0x615030: stur            x0, [fp, #-0x10]
    // 0x615034: r0 = AllocateClosure()
    //     0x615034: bl              #0x934ea8  ; AllocateClosureStub
    // 0x615038: ldur            x2, [fp, #-8]
    // 0x61503c: r1 = Function '_handleDragEnd@113328938':.
    //     0x61503c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31960] AnonymousClosure: (0x617220), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragEnd (0x61725c)
    //     0x615040: ldr             x1, [x1, #0x960]
    // 0x615044: stur            x0, [fp, #-8]
    // 0x615048: r0 = AllocateClosure()
    //     0x615048: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61504c: stur            x0, [fp, #-0x28]
    // 0x615050: r0 = GestureDetector()
    //     0x615050: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x615054: stur            x0, [fp, #-0x30]
    // 0x615058: r16 = true
    //     0x615058: add             x16, NULL, #0x20  ; true
    // 0x61505c: ldur            lr, [fp, #-0x10]
    // 0x615060: stp             lr, x16, [SP, #0x18]
    // 0x615064: ldur            x16, [fp, #-8]
    // 0x615068: ldur            lr, [fp, #-0x28]
    // 0x61506c: stp             lr, x16, [SP, #8]
    // 0x615070: ldur            x16, [fp, #-0x20]
    // 0x615074: str             x16, [SP]
    // 0x615078: mov             x1, x0
    // 0x61507c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, excludeFromSemantics, 0x1, onHorizontalDragEnd, 0x4, onHorizontalDragStart, 0x2, onHorizontalDragUpdate, 0x3, null]
    //     0x61507c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31968] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "excludeFromSemantics", 0x1, "onHorizontalDragEnd", 0x4, "onHorizontalDragStart", 0x2, "onHorizontalDragUpdate", 0x3, Null]
    //     0x615080: ldr             x4, [x4, #0x968]
    // 0x615084: r0 = GestureDetector()
    //     0x615084: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x615088: r0 = Semantics()
    //     0x615088: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x61508c: stur            x0, [fp, #-8]
    // 0x615090: ldur            x16, [fp, #-0x18]
    // 0x615094: str             x16, [SP]
    // 0x615098: mov             x1, x0
    // 0x61509c: ldur            x2, [fp, #-0x30]
    // 0x6150a0: r4 = const [0, 0x3, 0x1, 0x2, toggled, 0x2, null]
    //     0x6150a0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31970] List(7) [0, 0x3, 0x1, 0x2, "toggled", 0x2, Null]
    //     0x6150a4: ldr             x4, [x4, #0x970]
    // 0x6150a8: r0 = Semantics()
    //     0x6150a8: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6150ac: ldur            x0, [fp, #-8]
    // 0x6150b0: LeaveFrame
    //     0x6150b0: mov             SP, fp
    //     0x6150b4: ldp             fp, lr, [SP], #0x10
    // 0x6150b8: ret
    //     0x6150b8: ret             
    // 0x6150bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6150bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6150c0: b               #0x6130c4
    // 0x6150c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6150c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6150c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6150c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6150cc: r9 = _reactionController
    //     0x6150cc: add             x9, PP, #0x31, lsl #12  ; [pp+0x31978] Field <_MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reactionController@55045596>: late (offset: 0x24)
    //     0x6150d0: ldr             x9, [x9, #0x978]
    // 0x6150d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6150d4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6150d8: r9 = _positionController
    //     0x6150d8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31980] Field <_MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._positionController@55045596>: late (offset: 0x1c)
    //     0x6150dc: ldr             x9, [x9, #0x980]
    // 0x6150e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6150e0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6150e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6150e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6150e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6150e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6150ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6150ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6150f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6150f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6150f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6150f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6150f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6150f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6150fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6150fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615100: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615104: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615108: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61510c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61510c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615110: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615114: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615118: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61511c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61511c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615120: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615124: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615128: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61512c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61512c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615130: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615134: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615138: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61513c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61513c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615140: r0 = NullCastErrorSharedWithFPURegs()
    //     0x615140: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x615144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615144: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615148: r9 = _position
    //     0x615148: add             x9, PP, #0x31, lsl #12  ; [pp+0x31988] Field <_MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._position@55045596>: late (offset: 0x20)
    //     0x61514c: ldr             x9, [x9, #0x988]
    // 0x615150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x615150: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x615154: r9 = _reaction
    //     0x615154: add             x9, PP, #0x31, lsl #12  ; [pp+0x31990] Field <_MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reaction@55045596>: late (offset: 0x28)
    //     0x615158: ldr             x9, [x9, #0x990]
    // 0x61515c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61515c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x615160: r9 = _reactionFocusFade
    //     0x615160: add             x9, PP, #0x31, lsl #12  ; [pp+0x31998] Field <_MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reactionFocusFade@55045596>: late (offset: 0x34)
    //     0x615164: ldr             x9, [x9, #0x998]
    // 0x615168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x615168: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61516c: r9 = _reactionHoverFade
    //     0x61516c: add             x9, PP, #0x31, lsl #12  ; [pp+0x319a0] Field <_MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reactionHoverFade@55045596>: late (offset: 0x2c)
    //     0x615170: ldr             x9, [x9, #0x9a0]
    // 0x615174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x615174: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x615178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615178: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61517c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61517c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615180: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615184: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615188: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChanged(dynamic, bool?) {
    // ** addr: 0x6157cc, size: 0x3c
    // 0x6157cc: EnterFrame
    //     0x6157cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6157d0: mov             fp, SP
    // 0x6157d4: ldr             x0, [fp, #0x18]
    // 0x6157d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6157d8: ldur            w1, [x0, #0x17]
    // 0x6157dc: DecompressPointer r1
    //     0x6157dc: add             x1, x1, HEAP, lsl #32
    // 0x6157e0: CheckStackOverflow
    //     0x6157e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6157e4: cmp             SP, x16
    //     0x6157e8: b.ls            #0x615800
    // 0x6157ec: ldr             x2, [fp, #0x10]
    // 0x6157f0: r0 = _handleChanged()
    //     0x6157f0: bl              #0x615808  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged
    // 0x6157f4: LeaveFrame
    //     0x6157f4: mov             SP, fp
    //     0x6157f8: ldp             fp, lr, [SP], #0x10
    // 0x6157fc: ret
    //     0x6157fc: ret             
    // 0x615800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615800: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615804: b               #0x6157ec
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x615808, size: 0x78
    // 0x615808: EnterFrame
    //     0x615808: stp             fp, lr, [SP, #-0x10]!
    //     0x61580c: mov             fp, SP
    // 0x615810: AllocStack(0x10)
    //     0x615810: sub             SP, SP, #0x10
    // 0x615814: CheckStackOverflow
    //     0x615814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x615818: cmp             SP, x16
    //     0x61581c: b.ls            #0x61586c
    // 0x615820: LoadField: r0 = r1->field_b
    //     0x615820: ldur            w0, [x1, #0xb]
    // 0x615824: DecompressPointer r0
    //     0x615824: add             x0, x0, HEAP, lsl #32
    // 0x615828: cmp             w0, NULL
    // 0x61582c: b.eq            #0x615874
    // 0x615830: LoadField: r1 = r0->field_f
    //     0x615830: ldur            w1, [x0, #0xf]
    // 0x615834: DecompressPointer r1
    //     0x615834: add             x1, x1, HEAP, lsl #32
    // 0x615838: cmp             w2, NULL
    // 0x61583c: b.eq            #0x615878
    // 0x615840: cmp             w1, NULL
    // 0x615844: b.eq            #0x61587c
    // 0x615848: stp             x2, x1, [SP]
    // 0x61584c: mov             x0, x1
    // 0x615850: ClosureCall
    //     0x615850: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x615854: ldur            x2, [x0, #0x1f]
    //     0x615858: blr             x2
    // 0x61585c: r0 = Null
    //     0x61585c: mov             x0, NULL
    // 0x615860: LeaveFrame
    //     0x615860: mov             SP, fp
    //     0x615864: ldp             fp, lr, [SP], #0x10
    // 0x615868: ret
    //     0x615868: ret             
    // 0x61586c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61586c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615870: b               #0x615820
    // 0x615874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615874: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615878: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61587c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x61587c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _trackInnerLength(/* No info */) {
    // ** addr: 0x616564, size: 0x2a0
    // 0x616564: EnterFrame
    //     0x616564: stp             fp, lr, [SP, #-0x10]!
    //     0x616568: mov             fp, SP
    // 0x61656c: AllocStack(0x10)
    //     0x61656c: sub             SP, SP, #0x10
    // 0x616570: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */)
    //     0x616570: mov             x0, x1
    //     0x616574: stur            x1, [fp, #-8]
    // 0x616578: CheckStackOverflow
    //     0x616578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61657c: cmp             SP, x16
    //     0x616580: b.ls            #0x6167e0
    // 0x616584: LoadField: r1 = r0->field_b
    //     0x616584: ldur            w1, [x0, #0xb]
    // 0x616588: DecompressPointer r1
    //     0x616588: add             x1, x1, HEAP, lsl #32
    // 0x61658c: cmp             w1, NULL
    // 0x616590: b.eq            #0x6167e8
    // 0x616594: LoadField: r2 = r1->field_73
    //     0x616594: ldur            w2, [x1, #0x73]
    // 0x616598: DecompressPointer r2
    //     0x616598: add             x2, x2, HEAP, lsl #32
    // 0x61659c: LoadField: r1 = r2->field_7
    //     0x61659c: ldur            x1, [x2, #7]
    // 0x6165a0: cmp             x1, #0
    // 0x6165a4: b.gt            #0x616684
    // 0x6165a8: LoadField: r1 = r0->field_f
    //     0x6165a8: ldur            w1, [x0, #0xf]
    // 0x6165ac: DecompressPointer r1
    //     0x6165ac: add             x1, x1, HEAP, lsl #32
    // 0x6165b0: cmp             w1, NULL
    // 0x6165b4: b.eq            #0x6167ec
    // 0x6165b8: r0 = of()
    //     0x6165b8: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6165bc: LoadField: r1 = r0->field_2f
    //     0x6165bc: ldur            w1, [x0, #0x2f]
    // 0x6165c0: DecompressPointer r1
    //     0x6165c0: add             x1, x1, HEAP, lsl #32
    // 0x6165c4: tbnz            w1, #4, #0x616604
    // 0x6165c8: ldur            x0, [fp, #-8]
    // 0x6165cc: LoadField: r1 = r0->field_f
    //     0x6165cc: ldur            w1, [x0, #0xf]
    // 0x6165d0: DecompressPointer r1
    //     0x6165d0: add             x1, x1, HEAP, lsl #32
    // 0x6165d4: cmp             w1, NULL
    // 0x6165d8: b.eq            #0x6167f0
    // 0x6165dc: r0 = of()
    //     0x6165dc: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6165e0: LoadField: r1 = r0->field_3f
    //     0x6165e0: ldur            w1, [x0, #0x3f]
    // 0x6165e4: DecompressPointer r1
    //     0x6165e4: add             x1, x1, HEAP, lsl #32
    // 0x6165e8: stur            x1, [fp, #-0x10]
    // 0x6165ec: r0 = _SwitchConfigM3()
    //     0x6165ec: bl              #0x617110  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x6165f0: mov             x1, x0
    // 0x6165f4: ldur            x0, [fp, #-0x10]
    // 0x6165f8: StoreField: r1->field_7 = r0
    //     0x6165f8: stur            w0, [x1, #7]
    // 0x6165fc: mov             x0, x1
    // 0x616600: b               #0x616608
    // 0x616604: r0 = _SwitchConfigM2()
    //     0x616604: bl              #0x617104  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x616608: r1 = LoadClassIdInstr(r0)
    //     0x616608: ldur            x1, [x0, #-1]
    //     0x61660c: ubfx            x1, x1, #0xc, #0x14
    // 0x616610: cmp             x1, #0xa52
    // 0x616614: b.ne            #0x616624
    // 0x616618: d1 = 32.000000
    //     0x616618: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] IMM: double(32) from 0x4040000000000000
    //     0x61661c: ldr             d1, [x17, #0x9b0]
    // 0x616620: b               #0x616638
    // 0x616624: cmp             x1, #0xa53
    // 0x616628: b.ne            #0x616634
    // 0x61662c: d1 = 14.000000
    //     0x61662c: fmov            d1, #14.00000000
    // 0x616630: b               #0x616638
    // 0x616634: d1 = 31.000000
    //     0x616634: fmov            d1, #31.00000000
    // 0x616638: d0 = 2.000000
    //     0x616638: fmov            d0, #2.00000000
    // 0x61663c: fdiv            d2, d1, d0
    // 0x616640: cmp             x1, #0xa52
    // 0x616644: b.ne            #0x616654
    // 0x616648: d0 = 52.000000
    //     0x616648: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da08] IMM: double(52) from 0x404a000000000000
    //     0x61664c: ldr             d0, [x17, #0xa08]
    // 0x616650: b               #0x616670
    // 0x616654: cmp             x1, #0xa53
    // 0x616658: b.ne            #0x616668
    // 0x61665c: d0 = 33.000000
    //     0x61665c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31918] IMM: double(33) from 0x4040800000000000
    //     0x616660: ldr             d0, [x17, #0x918]
    // 0x616664: b               #0x616670
    // 0x616668: d0 = 51.000000
    //     0x616668: add             x17, PP, #0x31, lsl #12  ; [pp+0x31920] IMM: double(51) from 0x4049800000000000
    //     0x61666c: ldr             d0, [x17, #0x920]
    // 0x616670: fsub            d1, d0, d2
    // 0x616674: fsub            d0, d1, d2
    // 0x616678: LeaveFrame
    //     0x616678: mov             SP, fp
    //     0x61667c: ldp             fp, lr, [SP], #0x10
    // 0x616680: ret
    //     0x616680: ret             
    // 0x616684: d0 = 2.000000
    //     0x616684: fmov            d0, #2.00000000
    // 0x616688: LoadField: r1 = r0->field_f
    //     0x616688: ldur            w1, [x0, #0xf]
    // 0x61668c: DecompressPointer r1
    //     0x61668c: add             x1, x1, HEAP, lsl #32
    // 0x616690: cmp             w1, NULL
    // 0x616694: b.eq            #0x6167f4
    // 0x616698: r0 = of()
    //     0x616698: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61669c: LoadField: r1 = r0->field_23
    //     0x61669c: ldur            w1, [x0, #0x23]
    // 0x6166a0: DecompressPointer r1
    //     0x6166a0: add             x1, x1, HEAP, lsl #32
    // 0x6166a4: LoadField: r0 = r1->field_7
    //     0x6166a4: ldur            x0, [x1, #7]
    // 0x6166a8: cmp             x0, #2
    // 0x6166ac: b.gt            #0x6166c0
    // 0x6166b0: cmp             x0, #1
    // 0x6166b4: b.gt            #0x6166d8
    // 0x6166b8: ldur            x0, [fp, #-8]
    // 0x6166bc: b               #0x616704
    // 0x6166c0: cmp             x0, #4
    // 0x6166c4: b.gt            #0x616700
    // 0x6166c8: cmp             x0, #3
    // 0x6166cc: b.gt            #0x6166d8
    // 0x6166d0: ldur            x0, [fp, #-8]
    // 0x6166d4: b               #0x616704
    // 0x6166d8: ldur            x0, [fp, #-8]
    // 0x6166dc: LoadField: r1 = r0->field_f
    //     0x6166dc: ldur            w1, [x0, #0xf]
    // 0x6166e0: DecompressPointer r1
    //     0x6166e0: add             x1, x1, HEAP, lsl #32
    // 0x6166e4: cmp             w1, NULL
    // 0x6166e8: b.eq            #0x6167f8
    // 0x6166ec: r0 = of()
    //     0x6166ec: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6166f0: d0 = 20.000000
    //     0x6166f0: fmov            d0, #20.00000000
    // 0x6166f4: LeaveFrame
    //     0x6166f4: mov             SP, fp
    //     0x6166f8: ldp             fp, lr, [SP], #0x10
    // 0x6166fc: ret
    //     0x6166fc: ret             
    // 0x616700: ldur            x0, [fp, #-8]
    // 0x616704: LoadField: r1 = r0->field_f
    //     0x616704: ldur            w1, [x0, #0xf]
    // 0x616708: DecompressPointer r1
    //     0x616708: add             x1, x1, HEAP, lsl #32
    // 0x61670c: cmp             w1, NULL
    // 0x616710: b.eq            #0x6167fc
    // 0x616714: r0 = of()
    //     0x616714: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x616718: LoadField: r1 = r0->field_2f
    //     0x616718: ldur            w1, [x0, #0x2f]
    // 0x61671c: DecompressPointer r1
    //     0x61671c: add             x1, x1, HEAP, lsl #32
    // 0x616720: tbnz            w1, #4, #0x616760
    // 0x616724: ldur            x0, [fp, #-8]
    // 0x616728: LoadField: r1 = r0->field_f
    //     0x616728: ldur            w1, [x0, #0xf]
    // 0x61672c: DecompressPointer r1
    //     0x61672c: add             x1, x1, HEAP, lsl #32
    // 0x616730: cmp             w1, NULL
    // 0x616734: b.eq            #0x616800
    // 0x616738: r0 = of()
    //     0x616738: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61673c: LoadField: r1 = r0->field_3f
    //     0x61673c: ldur            w1, [x0, #0x3f]
    // 0x616740: DecompressPointer r1
    //     0x616740: add             x1, x1, HEAP, lsl #32
    // 0x616744: stur            x1, [fp, #-8]
    // 0x616748: r0 = _SwitchConfigM3()
    //     0x616748: bl              #0x617110  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x61674c: mov             x1, x0
    // 0x616750: ldur            x0, [fp, #-8]
    // 0x616754: StoreField: r1->field_7 = r0
    //     0x616754: stur            w0, [x1, #7]
    // 0x616758: mov             x0, x1
    // 0x61675c: b               #0x616764
    // 0x616760: r0 = _SwitchConfigM2()
    //     0x616760: bl              #0x617104  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x616764: r1 = LoadClassIdInstr(r0)
    //     0x616764: ldur            x1, [x0, #-1]
    //     0x616768: ubfx            x1, x1, #0xc, #0x14
    // 0x61676c: cmp             x1, #0xa52
    // 0x616770: b.ne            #0x616780
    // 0x616774: d2 = 32.000000
    //     0x616774: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] IMM: double(32) from 0x4040000000000000
    //     0x616778: ldr             d2, [x17, #0x9b0]
    // 0x61677c: b               #0x616794
    // 0x616780: cmp             x1, #0xa53
    // 0x616784: b.ne            #0x616790
    // 0x616788: d2 = 14.000000
    //     0x616788: fmov            d2, #14.00000000
    // 0x61678c: b               #0x616794
    // 0x616790: d2 = 31.000000
    //     0x616790: fmov            d2, #31.00000000
    // 0x616794: d1 = 2.000000
    //     0x616794: fmov            d1, #2.00000000
    // 0x616798: fdiv            d3, d2, d1
    // 0x61679c: cmp             x1, #0xa52
    // 0x6167a0: b.ne            #0x6167b0
    // 0x6167a4: d1 = 52.000000
    //     0x6167a4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da08] IMM: double(52) from 0x404a000000000000
    //     0x6167a8: ldr             d1, [x17, #0xa08]
    // 0x6167ac: b               #0x6167cc
    // 0x6167b0: cmp             x1, #0xa53
    // 0x6167b4: b.ne            #0x6167c4
    // 0x6167b8: d1 = 33.000000
    //     0x6167b8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31918] IMM: double(33) from 0x4040800000000000
    //     0x6167bc: ldr             d1, [x17, #0x918]
    // 0x6167c0: b               #0x6167cc
    // 0x6167c4: d1 = 51.000000
    //     0x6167c4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31920] IMM: double(51) from 0x4049800000000000
    //     0x6167c8: ldr             d1, [x17, #0x920]
    // 0x6167cc: fsub            d2, d1, d3
    // 0x6167d0: fsub            d0, d2, d3
    // 0x6167d4: LeaveFrame
    //     0x6167d4: mov             SP, fp
    //     0x6167d8: ldp             fp, lr, [SP], #0x10
    // 0x6167dc: ret
    //     0x6167dc: ret             
    // 0x6167e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6167e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6167e4: b               #0x616584
    // 0x6167e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6167e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6167ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6167ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6167f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6167f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6167f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6167f4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x6167f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6167f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6167fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6167fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616800: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onChanged(/* No info */) {
    // ** addr: 0x616e08, size: 0x38
    // 0x616e08: EnterFrame
    //     0x616e08: stp             fp, lr, [SP, #-0x10]!
    //     0x616e0c: mov             fp, SP
    // 0x616e10: mov             x2, x1
    // 0x616e14: LoadField: r0 = r2->field_b
    //     0x616e14: ldur            w0, [x2, #0xb]
    // 0x616e18: DecompressPointer r0
    //     0x616e18: add             x0, x0, HEAP, lsl #32
    // 0x616e1c: cmp             w0, NULL
    // 0x616e20: b.eq            #0x616e3c
    // 0x616e24: r1 = Function '_handleChanged@113328938':.
    //     0x616e24: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a10] AnonymousClosure: (0x6157cc), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged (0x615808)
    //     0x616e28: ldr             x1, [x1, #0xa10]
    // 0x616e2c: r0 = AllocateClosure()
    //     0x616e2c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x616e30: LeaveFrame
    //     0x616e30: mov             SP, fp
    //     0x616e34: ldp             fp, lr, [SP], #0x10
    // 0x616e38: ret
    //     0x616e38: ret             
    // 0x616e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616e3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _widgetThumbColor(/* No info */) {
    // ** addr: 0x616e40, size: 0x68
    // 0x616e40: EnterFrame
    //     0x616e40: stp             fp, lr, [SP, #-0x10]!
    //     0x616e44: mov             fp, SP
    // 0x616e48: AllocStack(0x18)
    //     0x616e48: sub             SP, SP, #0x18
    // 0x616e4c: SetupParameters(_MaterialSwitchState this /* r1 => r1, fp-0x8 */)
    //     0x616e4c: stur            x1, [fp, #-8]
    // 0x616e50: CheckStackOverflow
    //     0x616e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x616e54: cmp             SP, x16
    //     0x616e58: b.ls            #0x616ea0
    // 0x616e5c: r1 = 1
    //     0x616e5c: movz            x1, #0x1
    // 0x616e60: r0 = AllocateContext()
    //     0x616e60: bl              #0x934ad4  ; AllocateContextStub
    // 0x616e64: mov             x1, x0
    // 0x616e68: ldur            x0, [fp, #-8]
    // 0x616e6c: StoreField: r1->field_f = r0
    //     0x616e6c: stur            w0, [x1, #0xf]
    // 0x616e70: mov             x2, x1
    // 0x616e74: r1 = Function '<anonymous closure>':.
    //     0x616e74: add             x1, PP, #0x31, lsl #12  ; [pp+0x318f0] AnonymousClosure: (0x617da8), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x616e40)
    //     0x616e78: ldr             x1, [x1, #0x8f0]
    // 0x616e7c: r0 = AllocateClosure()
    //     0x616e7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x616e80: r16 = <Color?>
    //     0x616e80: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x616e84: ldr             x16, [x16, #0xc70]
    // 0x616e88: stp             x0, x16, [SP]
    // 0x616e8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x616e8c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x616e90: r0 = resolveWith()
    //     0x616e90: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x616e94: LeaveFrame
    //     0x616e94: mov             SP, fp
    //     0x616e98: ldp             fp, lr, [SP], #0x10
    // 0x616e9c: ret
    //     0x616e9c: ret             
    // 0x616ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616ea0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616ea4: b               #0x616e5c
  }
  get _ _widgetTrackColor(/* No info */) {
    // ** addr: 0x616ea8, size: 0x68
    // 0x616ea8: EnterFrame
    //     0x616ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x616eac: mov             fp, SP
    // 0x616eb0: AllocStack(0x18)
    //     0x616eb0: sub             SP, SP, #0x18
    // 0x616eb4: SetupParameters(_MaterialSwitchState this /* r1 => r1, fp-0x8 */)
    //     0x616eb4: stur            x1, [fp, #-8]
    // 0x616eb8: CheckStackOverflow
    //     0x616eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x616ebc: cmp             SP, x16
    //     0x616ec0: b.ls            #0x616f08
    // 0x616ec4: r1 = 1
    //     0x616ec4: movz            x1, #0x1
    // 0x616ec8: r0 = AllocateContext()
    //     0x616ec8: bl              #0x934ad4  ; AllocateContextStub
    // 0x616ecc: mov             x1, x0
    // 0x616ed0: ldur            x0, [fp, #-8]
    // 0x616ed4: StoreField: r1->field_f = r0
    //     0x616ed4: stur            w0, [x1, #0xf]
    // 0x616ed8: mov             x2, x1
    // 0x616edc: r1 = Function '<anonymous closure>':.
    //     0x616edc: add             x1, PP, #0x31, lsl #12  ; [pp+0x318f8] AnonymousClosure: (0x617ce8), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetTrackColor (0x616ea8)
    //     0x616ee0: ldr             x1, [x1, #0x8f8]
    // 0x616ee4: r0 = AllocateClosure()
    //     0x616ee4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x616ee8: r16 = <Color?>
    //     0x616ee8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x616eec: ldr             x16, [x16, #0xc70]
    // 0x616ef0: stp             x0, x16, [SP]
    // 0x616ef4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x616ef4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x616ef8: r0 = resolveWith()
    //     0x616ef8: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x616efc: LeaveFrame
    //     0x616efc: mov             SP, fp
    //     0x616f00: ldp             fp, lr, [SP], #0x10
    // 0x616f04: ret
    //     0x616f04: ret             
    // 0x616f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616f08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616f0c: b               #0x616ec4
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x617220, size: 0x3c
    // 0x617220: EnterFrame
    //     0x617220: stp             fp, lr, [SP, #-0x10]!
    //     0x617224: mov             fp, SP
    // 0x617228: ldr             x0, [fp, #0x18]
    // 0x61722c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61722c: ldur            w1, [x0, #0x17]
    // 0x617230: DecompressPointer r1
    //     0x617230: add             x1, x1, HEAP, lsl #32
    // 0x617234: CheckStackOverflow
    //     0x617234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617238: cmp             SP, x16
    //     0x61723c: b.ls            #0x617254
    // 0x617240: ldr             x2, [fp, #0x10]
    // 0x617244: r0 = _handleDragEnd()
    //     0x617244: bl              #0x61725c  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragEnd
    // 0x617248: LeaveFrame
    //     0x617248: mov             SP, fp
    //     0x61724c: ldp             fp, lr, [SP], #0x10
    // 0x617250: ret
    //     0x617250: ret             
    // 0x617254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617254: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617258: b               #0x617240
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x61725c, size: 0x12c
    // 0x61725c: EnterFrame
    //     0x61725c: stp             fp, lr, [SP, #-0x10]!
    //     0x617260: mov             fp, SP
    // 0x617264: AllocStack(0x20)
    //     0x617264: sub             SP, SP, #0x20
    // 0x617268: SetupParameters(_MaterialSwitchState this /* r1 => r1, fp-0x8 */)
    //     0x617268: stur            x1, [fp, #-8]
    // 0x61726c: CheckStackOverflow
    //     0x61726c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617270: cmp             SP, x16
    //     0x617274: b.ls            #0x617360
    // 0x617278: r1 = 1
    //     0x617278: movz            x1, #0x1
    // 0x61727c: r0 = AllocateContext()
    //     0x61727c: bl              #0x934ad4  ; AllocateContextStub
    // 0x617280: mov             x2, x0
    // 0x617284: ldur            x0, [fp, #-8]
    // 0x617288: stur            x2, [fp, #-0x10]
    // 0x61728c: StoreField: r2->field_f = r0
    //     0x61728c: stur            w0, [x2, #0xf]
    // 0x617290: LoadField: r1 = r0->field_1f
    //     0x617290: ldur            w1, [x0, #0x1f]
    // 0x617294: DecompressPointer r1
    //     0x617294: add             x1, x1, HEAP, lsl #32
    // 0x617298: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61729c: cmp             w1, w16
    // 0x6172a0: b.eq            #0x617368
    // 0x6172a4: r0 = value()
    //     0x6172a4: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6172a8: LoadField: d0 = r0->field_7
    //     0x6172a8: ldur            d0, [x0, #7]
    // 0x6172ac: d1 = 0.500000
    //     0x6172ac: fmov            d1, #0.50000000
    // 0x6172b0: fcmp            d0, d1
    // 0x6172b4: r16 = true
    //     0x6172b4: add             x16, NULL, #0x20  ; true
    // 0x6172b8: r17 = false
    //     0x6172b8: add             x17, NULL, #0x30  ; false
    // 0x6172bc: csel            x0, x16, x17, ge
    // 0x6172c0: ldur            x1, [fp, #-8]
    // 0x6172c4: LoadField: r2 = r1->field_b
    //     0x6172c4: ldur            w2, [x1, #0xb]
    // 0x6172c8: DecompressPointer r2
    //     0x6172c8: add             x2, x2, HEAP, lsl #32
    // 0x6172cc: cmp             w2, NULL
    // 0x6172d0: b.eq            #0x617374
    // 0x6172d4: LoadField: r3 = r2->field_b
    //     0x6172d4: ldur            w3, [x2, #0xb]
    // 0x6172d8: DecompressPointer r3
    //     0x6172d8: add             x3, x3, HEAP, lsl #32
    // 0x6172dc: cmp             w0, w3
    // 0x6172e0: b.eq            #0x617328
    // 0x6172e4: LoadField: r0 = r2->field_f
    //     0x6172e4: ldur            w0, [x2, #0xf]
    // 0x6172e8: DecompressPointer r0
    //     0x6172e8: add             x0, x0, HEAP, lsl #32
    // 0x6172ec: eor             x2, x3, #0x10
    // 0x6172f0: cmp             w0, NULL
    // 0x6172f4: b.eq            #0x617378
    // 0x6172f8: stp             x2, x0, [SP]
    // 0x6172fc: ClosureCall
    //     0x6172fc: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x617300: ldur            x2, [x0, #0x1f]
    //     0x617304: blr             x2
    // 0x617308: ldur            x2, [fp, #-0x10]
    // 0x61730c: r1 = Function '<anonymous closure>':.
    //     0x61730c: add             x1, PP, #0x31, lsl #12  ; [pp+0x319a8] AnonymousClosure: (0x617388), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragEnd (0x61725c)
    //     0x617310: ldr             x1, [x1, #0x9a8]
    // 0x617314: r0 = AllocateClosure()
    //     0x617314: bl              #0x934ea8  ; AllocateClosureStub
    // 0x617318: ldur            x1, [fp, #-8]
    // 0x61731c: mov             x2, x0
    // 0x617320: r0 = setState()
    //     0x617320: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x617324: b               #0x617330
    // 0x617328: ldur            x1, [fp, #-8]
    // 0x61732c: r0 = animateToValue()
    //     0x61732c: bl              #0x617178  ; [dart:mixin_deduplication] _MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x617330: ldur            x0, [fp, #-8]
    // 0x617334: LoadField: r1 = r0->field_23
    //     0x617334: ldur            w1, [x0, #0x23]
    // 0x617338: DecompressPointer r1
    //     0x617338: add             x1, x1, HEAP, lsl #32
    // 0x61733c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x617340: cmp             w1, w16
    // 0x617344: b.eq            #0x61737c
    // 0x617348: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x617348: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61734c: r0 = reverse()
    //     0x61734c: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x617350: r0 = Null
    //     0x617350: mov             x0, NULL
    // 0x617354: LeaveFrame
    //     0x617354: mov             SP, fp
    //     0x617358: ldp             fp, lr, [SP], #0x10
    // 0x61735c: ret
    //     0x61735c: ret             
    // 0x617360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617360: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617364: b               #0x617278
    // 0x617368: r9 = _position
    //     0x617368: add             x9, PP, #0x31, lsl #12  ; [pp+0x31988] Field <_MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._position@55045596>: late (offset: 0x20)
    //     0x61736c: ldr             x9, [x9, #0x988]
    // 0x617370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x617370: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x617374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617374: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617378: r0 = NullErrorSharedWithoutFPURegs()
    //     0x617378: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x61737c: r9 = _reactionController
    //     0x61737c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31978] Field <_MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reactionController@55045596>: late (offset: 0x24)
    //     0x617380: ldr             x9, [x9, #0x978]
    // 0x617384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x617384: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x617388, size: 0x24
    // 0x617388: r1 = true
    //     0x617388: add             x1, NULL, #0x20  ; true
    // 0x61738c: ldr             x2, [SP]
    // 0x617390: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x617390: ldur            w3, [x2, #0x17]
    // 0x617394: DecompressPointer r3
    //     0x617394: add             x3, x3, HEAP, lsl #32
    // 0x617398: LoadField: r2 = r3->field_f
    //     0x617398: ldur            w2, [x3, #0xf]
    // 0x61739c: DecompressPointer r2
    //     0x61739c: add             x2, x2, HEAP, lsl #32
    // 0x6173a0: StoreField: r2->field_53 = r1
    //     0x6173a0: stur            w1, [x2, #0x53]
    // 0x6173a4: r0 = Null
    //     0x6173a4: mov             x0, NULL
    // 0x6173a8: ret
    //     0x6173a8: ret             
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x6173ac, size: 0x3c
    // 0x6173ac: EnterFrame
    //     0x6173ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6173b0: mov             fp, SP
    // 0x6173b4: ldr             x0, [fp, #0x18]
    // 0x6173b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6173b8: ldur            w1, [x0, #0x17]
    // 0x6173bc: DecompressPointer r1
    //     0x6173bc: add             x1, x1, HEAP, lsl #32
    // 0x6173c0: CheckStackOverflow
    //     0x6173c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6173c4: cmp             SP, x16
    //     0x6173c8: b.ls            #0x6173e0
    // 0x6173cc: ldr             x2, [fp, #0x10]
    // 0x6173d0: r0 = _handleDragUpdate()
    //     0x6173d0: bl              #0x6173e8  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragUpdate
    // 0x6173d4: LeaveFrame
    //     0x6173d4: mov             SP, fp
    //     0x6173d8: ldp             fp, lr, [SP], #0x10
    // 0x6173dc: ret
    //     0x6173dc: ret             
    // 0x6173e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6173e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6173e4: b               #0x6173cc
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x6173e8, size: 0x148
    // 0x6173e8: EnterFrame
    //     0x6173e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6173ec: mov             fp, SP
    // 0x6173f0: AllocStack(0x20)
    //     0x6173f0: sub             SP, SP, #0x20
    // 0x6173f4: r0 = Instance__Linear
    //     0x6173f4: add             x0, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x6173f8: ldr             x0, [x0, #0x70]
    // 0x6173fc: mov             x3, x1
    // 0x617400: stur            x1, [fp, #-0x10]
    // 0x617404: CheckStackOverflow
    //     0x617404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617408: cmp             SP, x16
    //     0x61740c: b.ls            #0x6174f8
    // 0x617410: LoadField: r1 = r3->field_b
    //     0x617410: ldur            w1, [x3, #0xb]
    // 0x617414: DecompressPointer r1
    //     0x617414: add             x1, x1, HEAP, lsl #32
    // 0x617418: cmp             w1, NULL
    // 0x61741c: b.eq            #0x617500
    // 0x617420: LoadField: r1 = r3->field_1f
    //     0x617420: ldur            w1, [x3, #0x1f]
    // 0x617424: DecompressPointer r1
    //     0x617424: add             x1, x1, HEAP, lsl #32
    // 0x617428: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61742c: cmp             w1, w16
    // 0x617430: b.eq            #0x617504
    // 0x617434: StoreField: r1->field_f = r0
    //     0x617434: stur            w0, [x1, #0xf]
    // 0x617438: StoreField: r1->field_13 = rNULL
    //     0x617438: stur            NULL, [x1, #0x13]
    // 0x61743c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x61743c: ldur            w0, [x2, #0x17]
    // 0x617440: DecompressPointer r0
    //     0x617440: add             x0, x0, HEAP, lsl #32
    // 0x617444: stur            x0, [fp, #-8]
    // 0x617448: cmp             w0, NULL
    // 0x61744c: b.eq            #0x617510
    // 0x617450: mov             x1, x3
    // 0x617454: r0 = _trackInnerLength()
    //     0x617454: bl              #0x616564  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_trackInnerLength
    // 0x617458: ldur            x0, [fp, #-8]
    // 0x61745c: LoadField: d1 = r0->field_7
    //     0x61745c: ldur            d1, [x0, #7]
    // 0x617460: fdiv            d2, d1, d0
    // 0x617464: ldur            x0, [fp, #-0x10]
    // 0x617468: stur            d2, [fp, #-0x20]
    // 0x61746c: LoadField: r2 = r0->field_1b
    //     0x61746c: ldur            w2, [x0, #0x1b]
    // 0x617470: DecompressPointer r2
    //     0x617470: add             x2, x2, HEAP, lsl #32
    // 0x617474: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x617478: cmp             w2, w16
    // 0x61747c: b.eq            #0x617514
    // 0x617480: stur            x2, [fp, #-0x18]
    // 0x617484: LoadField: r3 = r2->field_37
    //     0x617484: ldur            w3, [x2, #0x37]
    // 0x617488: DecompressPointer r3
    //     0x617488: add             x3, x3, HEAP, lsl #32
    // 0x61748c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x617490: cmp             w3, w16
    // 0x617494: b.eq            #0x617520
    // 0x617498: stur            x3, [fp, #-8]
    // 0x61749c: LoadField: r1 = r0->field_f
    //     0x61749c: ldur            w1, [x0, #0xf]
    // 0x6174a0: DecompressPointer r1
    //     0x6174a0: add             x1, x1, HEAP, lsl #32
    // 0x6174a4: cmp             w1, NULL
    // 0x6174a8: b.eq            #0x61752c
    // 0x6174ac: r0 = of()
    //     0x6174ac: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6174b0: LoadField: r1 = r0->field_7
    //     0x6174b0: ldur            x1, [x0, #7]
    // 0x6174b4: cmp             x1, #0
    // 0x6174b8: b.gt            #0x6174cc
    // 0x6174bc: ldur            d0, [fp, #-0x20]
    // 0x6174c0: fneg            d1, d0
    // 0x6174c4: mov             v0.16b, v1.16b
    // 0x6174c8: b               #0x6174d0
    // 0x6174cc: ldur            d0, [fp, #-0x20]
    // 0x6174d0: ldur            x0, [fp, #-8]
    // 0x6174d4: LoadField: d1 = r0->field_7
    //     0x6174d4: ldur            d1, [x0, #7]
    // 0x6174d8: fadd            d2, d1, d0
    // 0x6174dc: ldur            x1, [fp, #-0x18]
    // 0x6174e0: mov             v0.16b, v2.16b
    // 0x6174e4: r0 = value=()
    //     0x6174e4: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6174e8: r0 = Null
    //     0x6174e8: mov             x0, NULL
    // 0x6174ec: LeaveFrame
    //     0x6174ec: mov             SP, fp
    //     0x6174f0: ldp             fp, lr, [SP], #0x10
    // 0x6174f4: ret
    //     0x6174f4: ret             
    // 0x6174f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6174f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6174fc: b               #0x617410
    // 0x617500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617500: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617504: r9 = _position
    //     0x617504: add             x9, PP, #0x31, lsl #12  ; [pp+0x31988] Field <_MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._position@55045596>: late (offset: 0x20)
    //     0x617508: ldr             x9, [x9, #0x988]
    // 0x61750c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61750c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x617510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617510: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617514: r9 = _positionController
    //     0x617514: add             x9, PP, #0x31, lsl #12  ; [pp+0x31980] Field <_MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._positionController@55045596>: late (offset: 0x1c)
    //     0x617518: ldr             x9, [x9, #0x980]
    // 0x61751c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x61751c: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x617520: r9 = _value
    //     0x617520: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x617524: ldr             x9, [x9, #0xb8]
    // 0x617528: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x617528: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x61752c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61752c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x617530, size: 0x3c
    // 0x617530: EnterFrame
    //     0x617530: stp             fp, lr, [SP, #-0x10]!
    //     0x617534: mov             fp, SP
    // 0x617538: ldr             x0, [fp, #0x18]
    // 0x61753c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61753c: ldur            w1, [x0, #0x17]
    // 0x617540: DecompressPointer r1
    //     0x617540: add             x1, x1, HEAP, lsl #32
    // 0x617544: CheckStackOverflow
    //     0x617544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617548: cmp             SP, x16
    //     0x61754c: b.ls            #0x617564
    // 0x617550: ldr             x2, [fp, #0x10]
    // 0x617554: r0 = _handleDragStart()
    //     0x617554: bl              #0x61756c  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragStart
    // 0x617558: LeaveFrame
    //     0x617558: mov             SP, fp
    //     0x61755c: ldp             fp, lr, [SP], #0x10
    // 0x617560: ret
    //     0x617560: ret             
    // 0x617564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617564: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617568: b               #0x617550
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x61756c, size: 0x6c
    // 0x61756c: EnterFrame
    //     0x61756c: stp             fp, lr, [SP, #-0x10]!
    //     0x617570: mov             fp, SP
    // 0x617574: CheckStackOverflow
    //     0x617574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617578: cmp             SP, x16
    //     0x61757c: b.ls            #0x6175c0
    // 0x617580: LoadField: r0 = r1->field_b
    //     0x617580: ldur            w0, [x1, #0xb]
    // 0x617584: DecompressPointer r0
    //     0x617584: add             x0, x0, HEAP, lsl #32
    // 0x617588: cmp             w0, NULL
    // 0x61758c: b.eq            #0x6175c8
    // 0x617590: LoadField: r0 = r1->field_23
    //     0x617590: ldur            w0, [x1, #0x23]
    // 0x617594: DecompressPointer r0
    //     0x617594: add             x0, x0, HEAP, lsl #32
    // 0x617598: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61759c: cmp             w0, w16
    // 0x6175a0: b.eq            #0x6175cc
    // 0x6175a4: mov             x1, x0
    // 0x6175a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6175a8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6175ac: r0 = forward()
    //     0x6175ac: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6175b0: r0 = Null
    //     0x6175b0: mov             x0, NULL
    // 0x6175b4: LeaveFrame
    //     0x6175b4: mov             SP, fp
    //     0x6175b8: ldp             fp, lr, [SP], #0x10
    // 0x6175bc: ret
    //     0x6175bc: ret             
    // 0x6175c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6175c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6175c4: b               #0x617580
    // 0x6175c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6175c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6175cc: r9 = _reactionController
    //     0x6175cc: add             x9, PP, #0x31, lsl #12  ; [pp+0x31978] Field <_MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reactionController@55045596>: late (offset: 0x24)
    //     0x6175d0: ldr             x9, [x9, #0x978]
    // 0x6175d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6175d4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6175d8, size: 0x13c
    // 0x6175d8: EnterFrame
    //     0x6175d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6175dc: mov             fp, SP
    // 0x6175e0: AllocStack(0x20)
    //     0x6175e0: sub             SP, SP, #0x20
    // 0x6175e4: SetupParameters([dynamic _ /* r0 */])
    //     0x6175e4: ldr             x0, [fp, #0x18]
    //     0x6175e8: ldur            w1, [x0, #0x17]
    //     0x6175ec: add             x1, x1, HEAP, lsl #32
    //     0x6175f0: stur            x1, [fp, #-8]
    // 0x6175f4: CheckStackOverflow
    //     0x6175f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6175f8: cmp             SP, x16
    //     0x6175fc: b.ls            #0x617704
    // 0x617600: LoadField: r0 = r1->field_f
    //     0x617600: ldur            w0, [x1, #0xf]
    // 0x617604: DecompressPointer r0
    //     0x617604: add             x0, x0, HEAP, lsl #32
    // 0x617608: LoadField: r2 = r0->field_b
    //     0x617608: ldur            w2, [x0, #0xb]
    // 0x61760c: DecompressPointer r2
    //     0x61760c: add             x2, x2, HEAP, lsl #32
    // 0x617610: cmp             w2, NULL
    // 0x617614: b.eq            #0x61770c
    // 0x617618: r16 = <MouseCursor?>
    //     0x617618: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca0] TypeArguments: <MouseCursor?>
    //     0x61761c: ldr             x16, [x16, #0xca0]
    // 0x617620: stp             NULL, x16, [SP, #8]
    // 0x617624: ldr             x16, [fp, #0x10]
    // 0x617628: str             x16, [SP]
    // 0x61762c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61762c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x617630: r0 = resolveAs()
    //     0x617630: bl              #0x5fa3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x617634: ldur            x0, [fp, #-8]
    // 0x617638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x617638: ldur            w1, [x0, #0x17]
    // 0x61763c: DecompressPointer r1
    //     0x61763c: add             x1, x1, HEAP, lsl #32
    // 0x617640: r0 = LoadClassIdInstr(r1)
    //     0x617640: ldur            x0, [x1, #-1]
    //     0x617644: ubfx            x0, x0, #0xc, #0x14
    // 0x617648: cmp             x0, #0xb65
    // 0x61764c: b.ne            #0x617660
    // 0x617650: LoadField: r0 = r1->field_1b
    //     0x617650: ldur            w0, [x1, #0x1b]
    // 0x617654: DecompressPointer r0
    //     0x617654: add             x0, x0, HEAP, lsl #32
    // 0x617658: mov             x1, x0
    // 0x61765c: b               #0x6176e8
    // 0x617660: cmp             x0, #0xb66
    // 0x617664: b.ne            #0x617690
    // 0x617668: r1 = Function '<anonymous closure>':.
    //     0x617668: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc88] AnonymousClosure: (0x617778), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x61766c: ldr             x1, [x1, #0xc88]
    // 0x617670: r2 = Null
    //     0x617670: mov             x2, NULL
    // 0x617674: r0 = AllocateClosure()
    //     0x617674: bl              #0x934ea8  ; AllocateClosureStub
    // 0x617678: r16 = <MouseCursor>
    //     0x617678: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <MouseCursor>
    // 0x61767c: stp             x0, x16, [SP]
    // 0x617680: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x617680: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x617684: r0 = resolveWith()
    //     0x617684: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x617688: mov             x1, x0
    // 0x61768c: b               #0x6176e8
    // 0x617690: cmp             x0, #0xb67
    // 0x617694: b.ne            #0x6176c0
    // 0x617698: r1 = Function '<anonymous closure>':.
    //     0x617698: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc90] AnonymousClosure: (0x617778), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x61769c: ldr             x1, [x1, #0xc90]
    // 0x6176a0: r2 = Null
    //     0x6176a0: mov             x2, NULL
    // 0x6176a4: r0 = AllocateClosure()
    //     0x6176a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6176a8: r16 = <MouseCursor>
    //     0x6176a8: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <MouseCursor>
    // 0x6176ac: stp             x0, x16, [SP]
    // 0x6176b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6176b0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6176b4: r0 = resolveWith()
    //     0x6176b4: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6176b8: mov             x1, x0
    // 0x6176bc: b               #0x6176e8
    // 0x6176c0: r1 = Function '<anonymous closure>':.
    //     0x6176c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc98] AnonymousClosure: (0x617714), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x6176c4: ldr             x1, [x1, #0xc98]
    // 0x6176c8: r2 = Null
    //     0x6176c8: mov             x2, NULL
    // 0x6176cc: r0 = AllocateClosure()
    //     0x6176cc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6176d0: r16 = <MouseCursor?>
    //     0x6176d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca0] TypeArguments: <MouseCursor?>
    //     0x6176d4: ldr             x16, [x16, #0xca0]
    // 0x6176d8: stp             x0, x16, [SP]
    // 0x6176dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6176dc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6176e0: r0 = resolveWith()
    //     0x6176e0: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6176e4: mov             x1, x0
    // 0x6176e8: ldr             x2, [fp, #0x10]
    // 0x6176ec: r0 = resolve()
    //     0x6176ec: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6176f0: cmp             w0, NULL
    // 0x6176f4: b.eq            #0x617710
    // 0x6176f8: LeaveFrame
    //     0x6176f8: mov             SP, fp
    //     0x6176fc: ldp             fp, lr, [SP], #0x10
    // 0x617700: ret
    //     0x617700: ret             
    // 0x617704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617704: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617708: b               #0x617600
    // 0x61770c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61770c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617710: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x617ce8, size: 0xc0
    // 0x617ce8: EnterFrame
    //     0x617ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x617cec: mov             fp, SP
    // 0x617cf0: AllocStack(0x8)
    //     0x617cf0: sub             SP, SP, #8
    // 0x617cf4: SetupParameters([dynamic _ /* r0 */])
    //     0x617cf4: ldr             x0, [fp, #0x18]
    //     0x617cf8: ldur            w3, [x0, #0x17]
    //     0x617cfc: add             x3, x3, HEAP, lsl #32
    //     0x617d00: stur            x3, [fp, #-8]
    // 0x617d04: CheckStackOverflow
    //     0x617d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617d08: cmp             SP, x16
    //     0x617d0c: b.ls            #0x617d98
    // 0x617d10: ldr             x1, [fp, #0x10]
    // 0x617d14: r0 = LoadClassIdInstr(r1)
    //     0x617d14: ldur            x0, [x1, #-1]
    //     0x617d18: ubfx            x0, x0, #0xc, #0x14
    // 0x617d1c: r2 = Instance_WidgetState
    //     0x617d1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x617d20: ldr             x2, [x2, #0xd50]
    // 0x617d24: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x617d24: movz            x17, #0x8f89
    //     0x617d28: add             lr, x0, x17
    //     0x617d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x617d30: blr             lr
    // 0x617d34: tbnz            w0, #4, #0x617d68
    // 0x617d38: ldur            x1, [fp, #-8]
    // 0x617d3c: LoadField: r2 = r1->field_f
    //     0x617d3c: ldur            w2, [x1, #0xf]
    // 0x617d40: DecompressPointer r2
    //     0x617d40: add             x2, x2, HEAP, lsl #32
    // 0x617d44: LoadField: r3 = r2->field_b
    //     0x617d44: ldur            w3, [x2, #0xb]
    // 0x617d48: DecompressPointer r3
    //     0x617d48: add             x3, x3, HEAP, lsl #32
    // 0x617d4c: cmp             w3, NULL
    // 0x617d50: b.eq            #0x617da0
    // 0x617d54: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x617d54: ldur            w0, [x3, #0x17]
    // 0x617d58: DecompressPointer r0
    //     0x617d58: add             x0, x0, HEAP, lsl #32
    // 0x617d5c: LeaveFrame
    //     0x617d5c: mov             SP, fp
    //     0x617d60: ldp             fp, lr, [SP], #0x10
    // 0x617d64: ret
    //     0x617d64: ret             
    // 0x617d68: ldur            x1, [fp, #-8]
    // 0x617d6c: LoadField: r2 = r1->field_f
    //     0x617d6c: ldur            w2, [x1, #0xf]
    // 0x617d70: DecompressPointer r2
    //     0x617d70: add             x2, x2, HEAP, lsl #32
    // 0x617d74: LoadField: r1 = r2->field_b
    //     0x617d74: ldur            w1, [x2, #0xb]
    // 0x617d78: DecompressPointer r1
    //     0x617d78: add             x1, x1, HEAP, lsl #32
    // 0x617d7c: cmp             w1, NULL
    // 0x617d80: b.eq            #0x617da4
    // 0x617d84: LoadField: r0 = r1->field_1f
    //     0x617d84: ldur            w0, [x1, #0x1f]
    // 0x617d88: DecompressPointer r0
    //     0x617d88: add             x0, x0, HEAP, lsl #32
    // 0x617d8c: LeaveFrame
    //     0x617d8c: mov             SP, fp
    //     0x617d90: ldp             fp, lr, [SP], #0x10
    // 0x617d94: ret
    //     0x617d94: ret             
    // 0x617d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617d98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617d9c: b               #0x617d10
    // 0x617da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617da0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617da4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x617da8, size: 0x124
    // 0x617da8: EnterFrame
    //     0x617da8: stp             fp, lr, [SP, #-0x10]!
    //     0x617dac: mov             fp, SP
    // 0x617db0: AllocStack(0x8)
    //     0x617db0: sub             SP, SP, #8
    // 0x617db4: SetupParameters([dynamic _ /* r0 */])
    //     0x617db4: ldr             x0, [fp, #0x18]
    //     0x617db8: ldur            w3, [x0, #0x17]
    //     0x617dbc: add             x3, x3, HEAP, lsl #32
    //     0x617dc0: stur            x3, [fp, #-8]
    // 0x617dc4: CheckStackOverflow
    //     0x617dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617dc8: cmp             SP, x16
    //     0x617dcc: b.ls            #0x617eb8
    // 0x617dd0: ldr             x4, [fp, #0x10]
    // 0x617dd4: r0 = LoadClassIdInstr(r4)
    //     0x617dd4: ldur            x0, [x4, #-1]
    //     0x617dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x617ddc: mov             x1, x4
    // 0x617de0: r2 = Instance_WidgetState
    //     0x617de0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x617de4: ldr             x2, [x2, #0xd68]
    // 0x617de8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x617de8: movz            x17, #0x8f89
    //     0x617dec: add             lr, x0, x17
    //     0x617df0: ldr             lr, [x21, lr, lsl #3]
    //     0x617df4: blr             lr
    // 0x617df8: tbnz            w0, #4, #0x617e2c
    // 0x617dfc: ldur            x3, [fp, #-8]
    // 0x617e00: LoadField: r0 = r3->field_f
    //     0x617e00: ldur            w0, [x3, #0xf]
    // 0x617e04: DecompressPointer r0
    //     0x617e04: add             x0, x0, HEAP, lsl #32
    // 0x617e08: LoadField: r1 = r0->field_b
    //     0x617e08: ldur            w1, [x0, #0xb]
    // 0x617e0c: DecompressPointer r1
    //     0x617e0c: add             x1, x1, HEAP, lsl #32
    // 0x617e10: cmp             w1, NULL
    // 0x617e14: b.eq            #0x617ec0
    // 0x617e18: LoadField: r0 = r1->field_1b
    //     0x617e18: ldur            w0, [x1, #0x1b]
    // 0x617e1c: DecompressPointer r0
    //     0x617e1c: add             x0, x0, HEAP, lsl #32
    // 0x617e20: LeaveFrame
    //     0x617e20: mov             SP, fp
    //     0x617e24: ldp             fp, lr, [SP], #0x10
    // 0x617e28: ret
    //     0x617e28: ret             
    // 0x617e2c: ldr             x1, [fp, #0x10]
    // 0x617e30: ldur            x3, [fp, #-8]
    // 0x617e34: r0 = LoadClassIdInstr(r1)
    //     0x617e34: ldur            x0, [x1, #-1]
    //     0x617e38: ubfx            x0, x0, #0xc, #0x14
    // 0x617e3c: r2 = Instance_WidgetState
    //     0x617e3c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x617e40: ldr             x2, [x2, #0xd50]
    // 0x617e44: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x617e44: movz            x17, #0x8f89
    //     0x617e48: add             lr, x0, x17
    //     0x617e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x617e50: blr             lr
    // 0x617e54: tbnz            w0, #4, #0x617e88
    // 0x617e58: ldur            x1, [fp, #-8]
    // 0x617e5c: LoadField: r2 = r1->field_f
    //     0x617e5c: ldur            w2, [x1, #0xf]
    // 0x617e60: DecompressPointer r2
    //     0x617e60: add             x2, x2, HEAP, lsl #32
    // 0x617e64: LoadField: r3 = r2->field_b
    //     0x617e64: ldur            w3, [x2, #0xb]
    // 0x617e68: DecompressPointer r3
    //     0x617e68: add             x3, x3, HEAP, lsl #32
    // 0x617e6c: cmp             w3, NULL
    // 0x617e70: b.eq            #0x617ec4
    // 0x617e74: LoadField: r0 = r3->field_13
    //     0x617e74: ldur            w0, [x3, #0x13]
    // 0x617e78: DecompressPointer r0
    //     0x617e78: add             x0, x0, HEAP, lsl #32
    // 0x617e7c: LeaveFrame
    //     0x617e7c: mov             SP, fp
    //     0x617e80: ldp             fp, lr, [SP], #0x10
    // 0x617e84: ret
    //     0x617e84: ret             
    // 0x617e88: ldur            x1, [fp, #-8]
    // 0x617e8c: LoadField: r2 = r1->field_f
    //     0x617e8c: ldur            w2, [x1, #0xf]
    // 0x617e90: DecompressPointer r2
    //     0x617e90: add             x2, x2, HEAP, lsl #32
    // 0x617e94: LoadField: r1 = r2->field_b
    //     0x617e94: ldur            w1, [x2, #0xb]
    // 0x617e98: DecompressPointer r1
    //     0x617e98: add             x1, x1, HEAP, lsl #32
    // 0x617e9c: cmp             w1, NULL
    // 0x617ea0: b.eq            #0x617ec8
    // 0x617ea4: LoadField: r0 = r1->field_1b
    //     0x617ea4: ldur            w0, [x1, #0x1b]
    // 0x617ea8: DecompressPointer r0
    //     0x617ea8: add             x0, x0, HEAP, lsl #32
    // 0x617eac: LeaveFrame
    //     0x617eac: mov             SP, fp
    //     0x617eb0: ldp             fp, lr, [SP], #0x10
    // 0x617eb4: ret
    //     0x617eb4: ret             
    // 0x617eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617eb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617ebc: b               #0x617dd0
    // 0x617ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617ec0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617ec4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617ec8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6ae86c, size: 0x1fc
    // 0x6ae86c: EnterFrame
    //     0x6ae86c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae870: mov             fp, SP
    // 0x6ae874: AllocStack(0x10)
    //     0x6ae874: sub             SP, SP, #0x10
    // 0x6ae878: SetupParameters(_MaterialSwitchState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ae878: mov             x4, x1
    //     0x6ae87c: mov             x3, x2
    //     0x6ae880: stur            x1, [fp, #-8]
    //     0x6ae884: stur            x2, [fp, #-0x10]
    // 0x6ae888: CheckStackOverflow
    //     0x6ae888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ae88c: cmp             SP, x16
    //     0x6ae890: b.ls            #0x6aea48
    // 0x6ae894: mov             x0, x3
    // 0x6ae898: r2 = Null
    //     0x6ae898: mov             x2, NULL
    // 0x6ae89c: r1 = Null
    //     0x6ae89c: mov             x1, NULL
    // 0x6ae8a0: r4 = 60
    //     0x6ae8a0: movz            x4, #0x3c
    // 0x6ae8a4: branchIfSmi(r0, 0x6ae8b0)
    //     0x6ae8a4: tbz             w0, #0, #0x6ae8b0
    // 0x6ae8a8: r4 = LoadClassIdInstr(r0)
    //     0x6ae8a8: ldur            x4, [x0, #-1]
    //     0x6ae8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae8b0: cmp             x4, #0xe6a
    // 0x6ae8b4: b.eq            #0x6ae8cc
    // 0x6ae8b8: r8 = _MaterialSwitch
    //     0x6ae8b8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31a38] Type: _MaterialSwitch
    //     0x6ae8bc: ldr             x8, [x8, #0xa38]
    // 0x6ae8c0: r3 = Null
    //     0x6ae8c0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a40] Null
    //     0x6ae8c4: ldr             x3, [x3, #0xa40]
    // 0x6ae8c8: r0 = _MaterialSwitch()
    //     0x6ae8c8: bl              #0x598af0  ; IsType__MaterialSwitch_Stub
    // 0x6ae8cc: ldur            x3, [fp, #-8]
    // 0x6ae8d0: LoadField: r2 = r3->field_7
    //     0x6ae8d0: ldur            w2, [x3, #7]
    // 0x6ae8d4: DecompressPointer r2
    //     0x6ae8d4: add             x2, x2, HEAP, lsl #32
    // 0x6ae8d8: ldur            x0, [fp, #-0x10]
    // 0x6ae8dc: r1 = Null
    //     0x6ae8dc: mov             x1, NULL
    // 0x6ae8e0: cmp             w2, NULL
    // 0x6ae8e4: b.eq            #0x6ae908
    // 0x6ae8e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ae8e8: ldur            w4, [x2, #0x17]
    // 0x6ae8ec: DecompressPointer r4
    //     0x6ae8ec: add             x4, x4, HEAP, lsl #32
    // 0x6ae8f0: r8 = X0 bound StatefulWidget
    //     0x6ae8f0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6ae8f4: ldr             x8, [x8, #0x798]
    // 0x6ae8f8: LoadField: r9 = r4->field_7
    //     0x6ae8f8: ldur            x9, [x4, #7]
    // 0x6ae8fc: r3 = Null
    //     0x6ae8fc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a50] Null
    //     0x6ae900: ldr             x3, [x3, #0xa50]
    // 0x6ae904: blr             x9
    // 0x6ae908: ldur            x0, [fp, #-0x10]
    // 0x6ae90c: LoadField: r1 = r0->field_b
    //     0x6ae90c: ldur            w1, [x0, #0xb]
    // 0x6ae910: DecompressPointer r1
    //     0x6ae910: add             x1, x1, HEAP, lsl #32
    // 0x6ae914: ldur            x0, [fp, #-8]
    // 0x6ae918: LoadField: r2 = r0->field_b
    //     0x6ae918: ldur            w2, [x0, #0xb]
    // 0x6ae91c: DecompressPointer r2
    //     0x6ae91c: add             x2, x2, HEAP, lsl #32
    // 0x6ae920: cmp             w2, NULL
    // 0x6ae924: b.eq            #0x6aea50
    // 0x6ae928: LoadField: r3 = r2->field_b
    //     0x6ae928: ldur            w3, [x2, #0xb]
    // 0x6ae92c: DecompressPointer r3
    //     0x6ae92c: add             x3, x3, HEAP, lsl #32
    // 0x6ae930: cmp             w1, w3
    // 0x6ae934: b.eq            #0x6aea38
    // 0x6ae938: LoadField: r1 = r0->field_1f
    //     0x6ae938: ldur            w1, [x0, #0x1f]
    // 0x6ae93c: DecompressPointer r1
    //     0x6ae93c: add             x1, x1, HEAP, lsl #32
    // 0x6ae940: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ae944: cmp             w1, w16
    // 0x6ae948: b.eq            #0x6aea54
    // 0x6ae94c: r0 = value()
    //     0x6ae94c: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6ae950: LoadField: d0 = r0->field_7
    //     0x6ae950: ldur            d0, [x0, #7]
    // 0x6ae954: d1 = 0.000000
    //     0x6ae954: eor             v1.16b, v1.16b, v1.16b
    // 0x6ae958: fcmp            d0, d1
    // 0x6ae95c: b.eq            #0x6ae980
    // 0x6ae960: ldur            x0, [fp, #-8]
    // 0x6ae964: LoadField: r1 = r0->field_1f
    //     0x6ae964: ldur            w1, [x0, #0x1f]
    // 0x6ae968: DecompressPointer r1
    //     0x6ae968: add             x1, x1, HEAP, lsl #32
    // 0x6ae96c: r0 = value()
    //     0x6ae96c: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6ae970: LoadField: d0 = r0->field_7
    //     0x6ae970: ldur            d0, [x0, #7]
    // 0x6ae974: d1 = 1.000000
    //     0x6ae974: fmov            d1, #1.00000000
    // 0x6ae978: fcmp            d0, d1
    // 0x6ae97c: b.ne            #0x6aea30
    // 0x6ae980: ldur            x0, [fp, #-8]
    // 0x6ae984: LoadField: r1 = r0->field_b
    //     0x6ae984: ldur            w1, [x0, #0xb]
    // 0x6ae988: DecompressPointer r1
    //     0x6ae988: add             x1, x1, HEAP, lsl #32
    // 0x6ae98c: cmp             w1, NULL
    // 0x6ae990: b.eq            #0x6aea60
    // 0x6ae994: LoadField: r2 = r1->field_73
    //     0x6ae994: ldur            w2, [x1, #0x73]
    // 0x6ae998: DecompressPointer r2
    //     0x6ae998: add             x2, x2, HEAP, lsl #32
    // 0x6ae99c: LoadField: r1 = r2->field_7
    //     0x6ae99c: ldur            x1, [x2, #7]
    // 0x6ae9a0: cmp             x1, #0
    // 0x6ae9a4: b.gt            #0x6ae9b4
    // 0x6ae9a8: mov             x1, x0
    // 0x6ae9ac: r0 = updateCurve()
    //     0x6ae9ac: bl              #0x6aea68  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::updateCurve
    // 0x6ae9b0: b               #0x6aea30
    // 0x6ae9b4: LoadField: r1 = r0->field_f
    //     0x6ae9b4: ldur            w1, [x0, #0xf]
    // 0x6ae9b8: DecompressPointer r1
    //     0x6ae9b8: add             x1, x1, HEAP, lsl #32
    // 0x6ae9bc: cmp             w1, NULL
    // 0x6ae9c0: b.eq            #0x6aea64
    // 0x6ae9c4: r0 = of()
    //     0x6ae9c4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ae9c8: LoadField: r1 = r0->field_23
    //     0x6ae9c8: ldur            w1, [x0, #0x23]
    // 0x6ae9cc: DecompressPointer r1
    //     0x6ae9cc: add             x1, x1, HEAP, lsl #32
    // 0x6ae9d0: LoadField: r0 = r1->field_7
    //     0x6ae9d0: ldur            x0, [x1, #7]
    // 0x6ae9d4: cmp             x0, #2
    // 0x6ae9d8: b.gt            #0x6ae9ec
    // 0x6ae9dc: cmp             x0, #1
    // 0x6ae9e0: b.gt            #0x6aea04
    // 0x6ae9e4: ldur            x0, [fp, #-8]
    // 0x6ae9e8: b               #0x6aea28
    // 0x6ae9ec: cmp             x0, #4
    // 0x6ae9f0: b.gt            #0x6aea24
    // 0x6ae9f4: cmp             x0, #3
    // 0x6ae9f8: b.gt            #0x6aea04
    // 0x6ae9fc: ldur            x0, [fp, #-8]
    // 0x6aea00: b               #0x6aea28
    // 0x6aea04: ldur            x0, [fp, #-8]
    // 0x6aea08: r1 = Instance__Linear
    //     0x6aea08: add             x1, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x6aea0c: ldr             x1, [x1, #0x70]
    // 0x6aea10: LoadField: r2 = r0->field_1f
    //     0x6aea10: ldur            w2, [x0, #0x1f]
    // 0x6aea14: DecompressPointer r2
    //     0x6aea14: add             x2, x2, HEAP, lsl #32
    // 0x6aea18: StoreField: r2->field_f = r1
    //     0x6aea18: stur            w1, [x2, #0xf]
    // 0x6aea1c: StoreField: r2->field_13 = r1
    //     0x6aea1c: stur            w1, [x2, #0x13]
    // 0x6aea20: b               #0x6aea30
    // 0x6aea24: ldur            x0, [fp, #-8]
    // 0x6aea28: mov             x1, x0
    // 0x6aea2c: r0 = updateCurve()
    //     0x6aea2c: bl              #0x6aea68  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::updateCurve
    // 0x6aea30: ldur            x1, [fp, #-8]
    // 0x6aea34: r0 = animateToValue()
    //     0x6aea34: bl              #0x617178  ; [dart:mixin_deduplication] _MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x6aea38: r0 = Null
    //     0x6aea38: mov             x0, NULL
    // 0x6aea3c: LeaveFrame
    //     0x6aea3c: mov             SP, fp
    //     0x6aea40: ldp             fp, lr, [SP], #0x10
    // 0x6aea44: ret
    //     0x6aea44: ret             
    // 0x6aea48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aea48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aea4c: b               #0x6ae894
    // 0x6aea50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aea50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aea54: r9 = _position
    //     0x6aea54: add             x9, PP, #0x31, lsl #12  ; [pp+0x31988] Field <_MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._position@55045596>: late (offset: 0x20)
    //     0x6aea58: ldr             x9, [x9, #0x988]
    // 0x6aea5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6aea5c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6aea60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aea60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aea64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aea64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCurve(/* No info */) {
    // ** addr: 0x6aea68, size: 0x108
    // 0x6aea68: EnterFrame
    //     0x6aea68: stp             fp, lr, [SP, #-0x10]!
    //     0x6aea6c: mov             fp, SP
    // 0x6aea70: AllocStack(0x10)
    //     0x6aea70: sub             SP, SP, #0x10
    // 0x6aea74: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */)
    //     0x6aea74: mov             x0, x1
    //     0x6aea78: stur            x1, [fp, #-8]
    // 0x6aea7c: CheckStackOverflow
    //     0x6aea7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6aea80: cmp             SP, x16
    //     0x6aea84: b.ls            #0x6aeb4c
    // 0x6aea88: LoadField: r1 = r0->field_f
    //     0x6aea88: ldur            w1, [x0, #0xf]
    // 0x6aea8c: DecompressPointer r1
    //     0x6aea8c: add             x1, x1, HEAP, lsl #32
    // 0x6aea90: cmp             w1, NULL
    // 0x6aea94: b.eq            #0x6aeb54
    // 0x6aea98: r0 = of()
    //     0x6aea98: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6aea9c: LoadField: r1 = r0->field_2f
    //     0x6aea9c: ldur            w1, [x0, #0x2f]
    // 0x6aeaa0: DecompressPointer r1
    //     0x6aeaa0: add             x1, x1, HEAP, lsl #32
    // 0x6aeaa4: tbnz            w1, #4, #0x6aeb0c
    // 0x6aeaa8: ldur            x0, [fp, #-8]
    // 0x6aeaac: r2 = Instance_Cubic
    //     0x6aeaac: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a60] Obj!Cubic@961a41
    //     0x6aeab0: ldr             x2, [x2, #0xa60]
    // 0x6aeab4: LoadField: r3 = r0->field_1f
    //     0x6aeab4: ldur            w3, [x0, #0x1f]
    // 0x6aeab8: DecompressPointer r3
    //     0x6aeab8: add             x3, x3, HEAP, lsl #32
    // 0x6aeabc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6aeac0: cmp             w3, w16
    // 0x6aeac4: b.eq            #0x6aeb58
    // 0x6aeac8: stur            x3, [fp, #-0x10]
    // 0x6aeacc: StoreField: r3->field_f = r2
    //     0x6aeacc: stur            w2, [x3, #0xf]
    // 0x6aead0: r1 = <double>
    //     0x6aead0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6aead4: ldr             x1, [x1, #0x458]
    // 0x6aead8: r0 = FlippedCurve()
    //     0x6aead8: bl              #0x432a58  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x6aeadc: r1 = Instance_Cubic
    //     0x6aeadc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a60] Obj!Cubic@961a41
    //     0x6aeae0: ldr             x1, [x1, #0xa60]
    // 0x6aeae4: StoreField: r0->field_b = r1
    //     0x6aeae4: stur            w1, [x0, #0xb]
    // 0x6aeae8: ldur            x1, [fp, #-0x10]
    // 0x6aeaec: StoreField: r1->field_13 = r0
    //     0x6aeaec: stur            w0, [x1, #0x13]
    //     0x6aeaf0: ldurb           w16, [x1, #-1]
    //     0x6aeaf4: ldurb           w17, [x0, #-1]
    //     0x6aeaf8: and             x16, x17, x16, lsr #2
    //     0x6aeafc: tst             x16, HEAP, lsr #32
    //     0x6aeb00: b.eq            #0x6aeb08
    //     0x6aeb04: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6aeb08: b               #0x6aeb3c
    // 0x6aeb0c: ldur            x0, [fp, #-8]
    // 0x6aeb10: r2 = Instance_Cubic
    //     0x6aeb10: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd18] Obj!Cubic@9618f1
    //     0x6aeb14: ldr             x2, [x2, #0xd18]
    // 0x6aeb18: r1 = Instance_Cubic
    //     0x6aeb18: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] Obj!Cubic@961861
    //     0x6aeb1c: ldr             x1, [x1, #0xaf8]
    // 0x6aeb20: LoadField: r3 = r0->field_1f
    //     0x6aeb20: ldur            w3, [x0, #0x1f]
    // 0x6aeb24: DecompressPointer r3
    //     0x6aeb24: add             x3, x3, HEAP, lsl #32
    // 0x6aeb28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6aeb2c: cmp             w3, w16
    // 0x6aeb30: b.eq            #0x6aeb64
    // 0x6aeb34: StoreField: r3->field_f = r2
    //     0x6aeb34: stur            w2, [x3, #0xf]
    // 0x6aeb38: StoreField: r3->field_13 = r1
    //     0x6aeb38: stur            w1, [x3, #0x13]
    // 0x6aeb3c: r0 = Null
    //     0x6aeb3c: mov             x0, NULL
    // 0x6aeb40: LeaveFrame
    //     0x6aeb40: mov             SP, fp
    //     0x6aeb44: ldp             fp, lr, [SP], #0x10
    // 0x6aeb48: ret
    //     0x6aeb48: ret             
    // 0x6aeb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aeb4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aeb50: b               #0x6aea88
    // 0x6aeb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aeb54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aeb58: r9 = _position
    //     0x6aeb58: add             x9, PP, #0x31, lsl #12  ; [pp+0x31988] Field <_MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._position@55045596>: late (offset: 0x20)
    //     0x6aeb5c: ldr             x9, [x9, #0x988]
    // 0x6aeb60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6aeb60: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6aeb64: r9 = _position
    //     0x6aeb64: add             x9, PP, #0x31, lsl #12  ; [pp+0x31988] Field <_MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._position@55045596>: late (offset: 0x20)
    //     0x6aeb68: ldr             x9, [x9, #0x988]
    // 0x6aeb6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6aeb6c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6feb54, size: 0x4c
    // 0x6feb54: EnterFrame
    //     0x6feb54: stp             fp, lr, [SP, #-0x10]!
    //     0x6feb58: mov             fp, SP
    // 0x6feb5c: AllocStack(0x8)
    //     0x6feb5c: sub             SP, SP, #8
    // 0x6feb60: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */)
    //     0x6feb60: mov             x0, x1
    //     0x6feb64: stur            x1, [fp, #-8]
    // 0x6feb68: CheckStackOverflow
    //     0x6feb68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6feb6c: cmp             SP, x16
    //     0x6feb70: b.ls            #0x6feb98
    // 0x6feb74: LoadField: r1 = r0->field_4f
    //     0x6feb74: ldur            w1, [x0, #0x4f]
    // 0x6feb78: DecompressPointer r1
    //     0x6feb78: add             x1, x1, HEAP, lsl #32
    // 0x6feb7c: r0 = dispose()
    //     0x6feb7c: bl              #0x709768  ; [package:flutter/src/material/switch.dart] _SwitchPainter::dispose
    // 0x6feb80: ldur            x1, [fp, #-8]
    // 0x6feb84: r0 = dispose()
    //     0x6feb84: bl              #0x6feba0  ; [dart:mixin_deduplication] _MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x6feb88: r0 = Null
    //     0x6feb88: mov             x0, NULL
    // 0x6feb8c: LeaveFrame
    //     0x6feb8c: mov             SP, fp
    //     0x6feb90: ldp             fp, lr, [SP], #0x10
    // 0x6feb94: ret
    //     0x6feb94: ret             
    // 0x6feb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6feb98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6feb9c: b               #0x6feb74
  }
  _ _MaterialSwitchState(/* No info */) {
    // ** addr: 0x705af4, size: 0x78
    // 0x705af4: EnterFrame
    //     0x705af4: stp             fp, lr, [SP, #-0x10]!
    //     0x705af8: mov             fp, SP
    // 0x705afc: AllocStack(0x10)
    //     0x705afc: sub             SP, SP, #0x10
    // 0x705b00: r0 = false
    //     0x705b00: add             x0, NULL, #0x30  ; false
    // 0x705b04: stur            x1, [fp, #-8]
    // 0x705b08: CheckStackOverflow
    //     0x705b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705b0c: cmp             SP, x16
    //     0x705b10: b.ls            #0x705b64
    // 0x705b14: StoreField: r1->field_53 = r0
    //     0x705b14: stur            w0, [x1, #0x53]
    // 0x705b18: StoreField: r1->field_57 = r0
    //     0x705b18: stur            w0, [x1, #0x57]
    // 0x705b1c: r0 = _SwitchPainter()
    //     0x705b1c: bl              #0x705c38  ; Allocate_SwitchPainterStub -> _SwitchPainter (size=0x10c)
    // 0x705b20: mov             x1, x0
    // 0x705b24: stur            x0, [fp, #-0x10]
    // 0x705b28: r0 = _SwitchPainter()
    //     0x705b28: bl              #0x705b6c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_SwitchPainter
    // 0x705b2c: ldur            x0, [fp, #-0x10]
    // 0x705b30: ldur            x1, [fp, #-8]
    // 0x705b34: StoreField: r1->field_4f = r0
    //     0x705b34: stur            w0, [x1, #0x4f]
    //     0x705b38: ldurb           w16, [x1, #-1]
    //     0x705b3c: ldurb           w17, [x0, #-1]
    //     0x705b40: and             x16, x17, x16, lsr #2
    //     0x705b44: tst             x16, HEAP, lsr #32
    //     0x705b48: b.eq            #0x705b50
    //     0x705b4c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x705b50: r0 = _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0x705b50: bl              #0x703ffc  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::_MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0x705b54: r0 = Null
    //     0x705b54: mov             x0, NULL
    // 0x705b58: LeaveFrame
    //     0x705b58: mov             SP, fp
    //     0x705b5c: ldp             fp, lr, [SP], #0x10
    // 0x705b60: ret
    //     0x705b60: ret             
    // 0x705b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705b64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705b68: b               #0x705b14
  }
}

// class id: 3530, size: 0x80, field offset: 0xc
//   const constructor, 
class Switch extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6dc0bc, size: 0x198
    // 0x6dc0bc: EnterFrame
    //     0x6dc0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc0c0: mov             fp, SP
    // 0x6dc0c4: AllocStack(0x50)
    //     0x6dc0c4: sub             SP, SP, #0x50
    // 0x6dc0c8: SetupParameters(Switch this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6dc0c8: mov             x0, x2
    //     0x6dc0cc: stur            x2, [fp, #-0x10]
    //     0x6dc0d0: mov             x2, x1
    //     0x6dc0d4: stur            x1, [fp, #-8]
    // 0x6dc0d8: CheckStackOverflow
    //     0x6dc0d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dc0dc: cmp             SP, x16
    //     0x6dc0e0: b.ls            #0x6dc24c
    // 0x6dc0e4: LoadField: r1 = r2->field_4f
    //     0x6dc0e4: ldur            w1, [x2, #0x4f]
    // 0x6dc0e8: DecompressPointer r1
    //     0x6dc0e8: add             x1, x1, HEAP, lsl #32
    // 0x6dc0ec: LoadField: r3 = r1->field_7
    //     0x6dc0ec: ldur            x3, [x1, #7]
    // 0x6dc0f0: cmp             x3, #0
    // 0x6dc0f4: b.gt            #0x6dc10c
    // 0x6dc0f8: LoadField: r1 = r2->field_13
    //     0x6dc0f8: ldur            w1, [x2, #0x13]
    // 0x6dc0fc: DecompressPointer r1
    //     0x6dc0fc: add             x1, x1, HEAP, lsl #32
    // 0x6dc100: mov             x3, x1
    // 0x6dc104: mov             x0, x2
    // 0x6dc108: b               #0x6dc160
    // 0x6dc10c: mov             x1, x0
    // 0x6dc110: r0 = of()
    //     0x6dc110: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6dc114: LoadField: r1 = r0->field_23
    //     0x6dc114: ldur            w1, [x0, #0x23]
    // 0x6dc118: DecompressPointer r1
    //     0x6dc118: add             x1, x1, HEAP, lsl #32
    // 0x6dc11c: LoadField: r0 = r1->field_7
    //     0x6dc11c: ldur            x0, [x1, #7]
    // 0x6dc120: cmp             x0, #2
    // 0x6dc124: b.gt            #0x6dc134
    // 0x6dc128: cmp             x0, #1
    // 0x6dc12c: b.gt            #0x6dc144
    // 0x6dc130: b               #0x6dc150
    // 0x6dc134: cmp             x0, #4
    // 0x6dc138: b.gt            #0x6dc150
    // 0x6dc13c: cmp             x0, #3
    // 0x6dc140: b.le            #0x6dc150
    // 0x6dc144: ldur            x0, [fp, #-8]
    // 0x6dc148: r1 = Null
    //     0x6dc148: mov             x1, NULL
    // 0x6dc14c: b               #0x6dc15c
    // 0x6dc150: ldur            x0, [fp, #-8]
    // 0x6dc154: LoadField: r1 = r0->field_13
    //     0x6dc154: ldur            w1, [x0, #0x13]
    // 0x6dc158: DecompressPointer r1
    //     0x6dc158: add             x1, x1, HEAP, lsl #32
    // 0x6dc15c: mov             x3, x1
    // 0x6dc160: stur            x3, [fp, #-0x28]
    // 0x6dc164: LoadField: r4 = r0->field_b
    //     0x6dc164: ldur            w4, [x0, #0xb]
    // 0x6dc168: DecompressPointer r4
    //     0x6dc168: add             x4, x4, HEAP, lsl #32
    // 0x6dc16c: stur            x4, [fp, #-0x20]
    // 0x6dc170: LoadField: r5 = r0->field_f
    //     0x6dc170: ldur            w5, [x0, #0xf]
    // 0x6dc174: DecompressPointer r5
    //     0x6dc174: add             x5, x5, HEAP, lsl #32
    // 0x6dc178: mov             x1, x0
    // 0x6dc17c: ldur            x2, [fp, #-0x10]
    // 0x6dc180: stur            x5, [fp, #-0x18]
    // 0x6dc184: r0 = _getSwitchSize()
    //     0x6dc184: bl              #0x6dc260  ; [package:flutter/src/material/switch.dart] Switch::_getSwitchSize
    // 0x6dc188: mov             x1, x0
    // 0x6dc18c: ldur            x0, [fp, #-8]
    // 0x6dc190: stur            x1, [fp, #-0x50]
    // 0x6dc194: LoadField: r2 = r0->field_1b
    //     0x6dc194: ldur            w2, [x0, #0x1b]
    // 0x6dc198: DecompressPointer r2
    //     0x6dc198: add             x2, x2, HEAP, lsl #32
    // 0x6dc19c: stur            x2, [fp, #-0x48]
    // 0x6dc1a0: LoadField: r3 = r0->field_1f
    //     0x6dc1a0: ldur            w3, [x0, #0x1f]
    // 0x6dc1a4: DecompressPointer r3
    //     0x6dc1a4: add             x3, x3, HEAP, lsl #32
    // 0x6dc1a8: stur            x3, [fp, #-0x40]
    // 0x6dc1ac: LoadField: r4 = r0->field_23
    //     0x6dc1ac: ldur            w4, [x0, #0x23]
    // 0x6dc1b0: DecompressPointer r4
    //     0x6dc1b0: add             x4, x4, HEAP, lsl #32
    // 0x6dc1b4: stur            x4, [fp, #-0x38]
    // 0x6dc1b8: LoadField: r5 = r0->field_3f
    //     0x6dc1b8: ldur            w5, [x0, #0x3f]
    // 0x6dc1bc: DecompressPointer r5
    //     0x6dc1bc: add             x5, x5, HEAP, lsl #32
    // 0x6dc1c0: stur            x5, [fp, #-0x30]
    // 0x6dc1c4: LoadField: r6 = r0->field_43
    //     0x6dc1c4: ldur            w6, [x0, #0x43]
    // 0x6dc1c8: DecompressPointer r6
    //     0x6dc1c8: add             x6, x6, HEAP, lsl #32
    // 0x6dc1cc: stur            x6, [fp, #-0x10]
    // 0x6dc1d0: r0 = _MaterialSwitch()
    //     0x6dc1d0: bl              #0x6dc254  ; Allocate_MaterialSwitchStub -> _MaterialSwitch (size=0x78)
    // 0x6dc1d4: ldur            x1, [fp, #-0x20]
    // 0x6dc1d8: StoreField: r0->field_b = r1
    //     0x6dc1d8: stur            w1, [x0, #0xb]
    // 0x6dc1dc: ldur            x1, [fp, #-0x18]
    // 0x6dc1e0: StoreField: r0->field_f = r1
    //     0x6dc1e0: stur            w1, [x0, #0xf]
    // 0x6dc1e4: ldur            x1, [fp, #-0x50]
    // 0x6dc1e8: StoreField: r0->field_6b = r1
    //     0x6dc1e8: stur            w1, [x0, #0x6b]
    // 0x6dc1ec: r1 = Instance__SwitchType
    //     0x6dc1ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc20] Obj!_SwitchType@a03fe1
    //     0x6dc1f0: ldr             x1, [x1, #0xc20]
    // 0x6dc1f4: StoreField: r0->field_73 = r1
    //     0x6dc1f4: stur            w1, [x0, #0x73]
    // 0x6dc1f8: ldur            x1, [fp, #-0x28]
    // 0x6dc1fc: StoreField: r0->field_13 = r1
    //     0x6dc1fc: stur            w1, [x0, #0x13]
    // 0x6dc200: ldur            x1, [fp, #-0x48]
    // 0x6dc204: ArrayStore: r0[0] = r1  ; List_4
    //     0x6dc204: stur            w1, [x0, #0x17]
    // 0x6dc208: ldur            x1, [fp, #-0x40]
    // 0x6dc20c: StoreField: r0->field_1b = r1
    //     0x6dc20c: stur            w1, [x0, #0x1b]
    // 0x6dc210: ldur            x1, [fp, #-0x38]
    // 0x6dc214: StoreField: r0->field_1f = r1
    //     0x6dc214: stur            w1, [x0, #0x1f]
    // 0x6dc218: ldur            x1, [fp, #-0x30]
    // 0x6dc21c: StoreField: r0->field_3b = r1
    //     0x6dc21c: stur            w1, [x0, #0x3b]
    // 0x6dc220: ldur            x1, [fp, #-0x10]
    // 0x6dc224: StoreField: r0->field_3f = r1
    //     0x6dc224: stur            w1, [x0, #0x3f]
    // 0x6dc228: r1 = Instance_DragStartBehavior
    //     0x6dc228: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6dc22c: ldr             x1, [x1, #0x5f8]
    // 0x6dc230: StoreField: r0->field_47 = r1
    //     0x6dc230: stur            w1, [x0, #0x47]
    // 0x6dc234: r1 = false
    //     0x6dc234: add             x1, NULL, #0x30  ; false
    // 0x6dc238: StoreField: r0->field_67 = r1
    //     0x6dc238: stur            w1, [x0, #0x67]
    // 0x6dc23c: StoreField: r0->field_6f = r1
    //     0x6dc23c: stur            w1, [x0, #0x6f]
    // 0x6dc240: LeaveFrame
    //     0x6dc240: mov             SP, fp
    //     0x6dc244: ldp             fp, lr, [SP], #0x10
    // 0x6dc248: ret
    //     0x6dc248: ret             
    // 0x6dc24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc24c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc250: b               #0x6dc0e4
  }
  _ _getSwitchSize(/* No info */) {
    // ** addr: 0x6dc260, size: 0x284
    // 0x6dc260: EnterFrame
    //     0x6dc260: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc264: mov             fp, SP
    // 0x6dc268: AllocStack(0x40)
    //     0x6dc268: sub             SP, SP, #0x40
    // 0x6dc26c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6dc26c: mov             x0, x2
    //     0x6dc270: stur            x2, [fp, #-8]
    // 0x6dc274: CheckStackOverflow
    //     0x6dc274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dc278: cmp             SP, x16
    //     0x6dc27c: b.ls            #0x6dc4dc
    // 0x6dc280: mov             x1, x0
    // 0x6dc284: r0 = of()
    //     0x6dc284: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6dc288: ldur            x1, [fp, #-8]
    // 0x6dc28c: stur            x0, [fp, #-0x10]
    // 0x6dc290: r0 = of()
    //     0x6dc290: bl              #0x61711c  ; [package:flutter/src/material/switch_theme.dart] SwitchTheme::of
    // 0x6dc294: ldur            x0, [fp, #-0x10]
    // 0x6dc298: LoadField: r1 = r0->field_2f
    //     0x6dc298: ldur            w1, [x0, #0x2f]
    // 0x6dc29c: DecompressPointer r1
    //     0x6dc29c: add             x1, x1, HEAP, lsl #32
    // 0x6dc2a0: stur            x1, [fp, #-0x18]
    // 0x6dc2a4: tbnz            w1, #4, #0x6dc2cc
    // 0x6dc2a8: ldur            x2, [fp, #-8]
    // 0x6dc2ac: r0 = _SwitchDefaultsM3()
    //     0x6dc2ac: bl              #0x6170f8  ; Allocate_SwitchDefaultsM3Stub -> _SwitchDefaultsM3 (size=0x38)
    // 0x6dc2b0: mov             x1, x0
    // 0x6dc2b4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dc2b8: StoreField: r1->field_33 = r0
    //     0x6dc2b8: stur            w0, [x1, #0x33]
    // 0x6dc2bc: ldur            x0, [fp, #-8]
    // 0x6dc2c0: StoreField: r1->field_2f = r0
    //     0x6dc2c0: stur            w0, [x1, #0x2f]
    // 0x6dc2c4: mov             x2, x1
    // 0x6dc2c8: b               #0x6dc328
    // 0x6dc2cc: ldur            x0, [fp, #-8]
    // 0x6dc2d0: mov             x1, x0
    // 0x6dc2d4: r0 = of()
    //     0x6dc2d4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6dc2d8: stur            x0, [fp, #-0x20]
    // 0x6dc2dc: r0 = _SwitchDefaultsM2()
    //     0x6dc2dc: bl              #0x6170ec  ; Allocate_SwitchDefaultsM2Stub -> _SwitchDefaultsM2 (size=0x38)
    // 0x6dc2e0: mov             x2, x0
    // 0x6dc2e4: ldur            x0, [fp, #-0x20]
    // 0x6dc2e8: stur            x2, [fp, #-0x28]
    // 0x6dc2ec: StoreField: r2->field_2f = r0
    //     0x6dc2ec: stur            w0, [x2, #0x2f]
    // 0x6dc2f0: ldur            x1, [fp, #-8]
    // 0x6dc2f4: r0 = of()
    //     0x6dc2f4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6dc2f8: LoadField: r1 = r0->field_3f
    //     0x6dc2f8: ldur            w1, [x0, #0x3f]
    // 0x6dc2fc: DecompressPointer r1
    //     0x6dc2fc: add             x1, x1, HEAP, lsl #32
    // 0x6dc300: mov             x0, x1
    // 0x6dc304: ldur            x1, [fp, #-0x28]
    // 0x6dc308: StoreField: r1->field_33 = r0
    //     0x6dc308: stur            w0, [x1, #0x33]
    //     0x6dc30c: ldurb           w16, [x1, #-1]
    //     0x6dc310: ldurb           w17, [x0, #-1]
    //     0x6dc314: and             x16, x17, x16, lsr #2
    //     0x6dc318: tst             x16, HEAP, lsr #32
    //     0x6dc31c: b.eq            #0x6dc324
    //     0x6dc320: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6dc324: mov             x2, x1
    // 0x6dc328: ldur            x0, [fp, #-0x18]
    // 0x6dc32c: stur            x2, [fp, #-0x20]
    // 0x6dc330: tbnz            w0, #4, #0x6dc360
    // 0x6dc334: ldur            x1, [fp, #-8]
    // 0x6dc338: r0 = of()
    //     0x6dc338: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6dc33c: LoadField: r1 = r0->field_3f
    //     0x6dc33c: ldur            w1, [x0, #0x3f]
    // 0x6dc340: DecompressPointer r1
    //     0x6dc340: add             x1, x1, HEAP, lsl #32
    // 0x6dc344: stur            x1, [fp, #-8]
    // 0x6dc348: r0 = _SwitchConfigM3()
    //     0x6dc348: bl              #0x617110  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x6dc34c: mov             x1, x0
    // 0x6dc350: ldur            x0, [fp, #-8]
    // 0x6dc354: StoreField: r1->field_7 = r0
    //     0x6dc354: stur            w0, [x1, #7]
    // 0x6dc358: mov             x2, x1
    // 0x6dc35c: b               #0x6dc368
    // 0x6dc360: r0 = _SwitchConfigM2()
    //     0x6dc360: bl              #0x617104  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x6dc364: mov             x2, x0
    // 0x6dc368: ldur            x1, [fp, #-0x10]
    // 0x6dc36c: ldur            x0, [fp, #-0x20]
    // 0x6dc370: stur            x2, [fp, #-0x18]
    // 0x6dc374: LoadField: r3 = r1->field_1b
    //     0x6dc374: ldur            w3, [x1, #0x1b]
    // 0x6dc378: DecompressPointer r3
    //     0x6dc378: add             x3, x3, HEAP, lsl #32
    // 0x6dc37c: r1 = LoadClassIdInstr(r0)
    //     0x6dc37c: ldur            x1, [x0, #-1]
    //     0x6dc380: ubfx            x1, x1, #0xc, #0x14
    // 0x6dc384: cmp             x1, #0xb65
    // 0x6dc388: b.eq            #0x6dc3b4
    // 0x6dc38c: cmp             x1, #0xb66
    // 0x6dc390: b.ne            #0x6dc3a0
    // 0x6dc394: r4 = Instance_EdgeInsets
    //     0x6dc394: add             x4, PP, #0xb, lsl #12  ; [pp+0xbcc8] Obj!EdgeInsets@960461
    //     0x6dc398: ldr             x4, [x4, #0xcc8]
    // 0x6dc39c: b               #0x6dc3c0
    // 0x6dc3a0: cmp             x1, #0xb67
    // 0x6dc3a4: b.ne            #0x6dc3b4
    // 0x6dc3a8: r4 = Instance_EdgeInsets
    //     0x6dc3a8: add             x4, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x6dc3ac: ldr             x4, [x4, #0x1a0]
    // 0x6dc3b0: b               #0x6dc3c0
    // 0x6dc3b4: LoadField: r1 = r0->field_2b
    //     0x6dc3b4: ldur            w1, [x0, #0x2b]
    // 0x6dc3b8: DecompressPointer r1
    //     0x6dc3b8: add             x1, x1, HEAP, lsl #32
    // 0x6dc3bc: mov             x4, x1
    // 0x6dc3c0: stur            x4, [fp, #-8]
    // 0x6dc3c4: LoadField: r0 = r3->field_7
    //     0x6dc3c4: ldur            x0, [x3, #7]
    // 0x6dc3c8: cmp             x0, #0
    // 0x6dc3cc: b.gt            #0x6dc454
    // 0x6dc3d0: r0 = LoadClassIdInstr(r2)
    //     0x6dc3d0: ldur            x0, [x2, #-1]
    //     0x6dc3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6dc3d8: mov             x1, x2
    // 0x6dc3dc: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x6dc3dc: sub             lr, x0, #0xfe3
    //     0x6dc3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc3e4: blr             lr
    // 0x6dc3e8: ldur            x1, [fp, #-8]
    // 0x6dc3ec: stur            d0, [fp, #-0x30]
    // 0x6dc3f0: r0 = horizontal()
    //     0x6dc3f0: bl              #0x4974bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x6dc3f4: mov             v1.16b, v0.16b
    // 0x6dc3f8: ldur            d0, [fp, #-0x30]
    // 0x6dc3fc: fadd            d2, d0, d1
    // 0x6dc400: ldur            x2, [fp, #-0x18]
    // 0x6dc404: stur            d2, [fp, #-0x38]
    // 0x6dc408: r0 = LoadClassIdInstr(r2)
    //     0x6dc408: ldur            x0, [x2, #-1]
    //     0x6dc40c: ubfx            x0, x0, #0xc, #0x14
    // 0x6dc410: mov             x1, x2
    // 0x6dc414: r0 = GDT[cid_x0 + -0xfde]()
    //     0x6dc414: sub             lr, x0, #0xfde
    //     0x6dc418: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc41c: blr             lr
    // 0x6dc420: ldur            x1, [fp, #-8]
    // 0x6dc424: stur            d0, [fp, #-0x30]
    // 0x6dc428: r0 = vertical()
    //     0x6dc428: bl              #0x497464  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x6dc42c: mov             v1.16b, v0.16b
    // 0x6dc430: ldur            d0, [fp, #-0x30]
    // 0x6dc434: fadd            d2, d0, d1
    // 0x6dc438: stur            d2, [fp, #-0x40]
    // 0x6dc43c: r0 = Size()
    //     0x6dc43c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6dc440: ldur            d0, [fp, #-0x38]
    // 0x6dc444: StoreField: r0->field_7 = d0
    //     0x6dc444: stur            d0, [x0, #7]
    // 0x6dc448: ldur            d0, [fp, #-0x40]
    // 0x6dc44c: StoreField: r0->field_f = d0
    //     0x6dc44c: stur            d0, [x0, #0xf]
    // 0x6dc450: b               #0x6dc4d0
    // 0x6dc454: r0 = LoadClassIdInstr(r2)
    //     0x6dc454: ldur            x0, [x2, #-1]
    //     0x6dc458: ubfx            x0, x0, #0xc, #0x14
    // 0x6dc45c: mov             x1, x2
    // 0x6dc460: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x6dc460: sub             lr, x0, #0xfe3
    //     0x6dc464: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc468: blr             lr
    // 0x6dc46c: ldur            x1, [fp, #-8]
    // 0x6dc470: stur            d0, [fp, #-0x30]
    // 0x6dc474: r0 = horizontal()
    //     0x6dc474: bl              #0x4974bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x6dc478: mov             v1.16b, v0.16b
    // 0x6dc47c: ldur            d0, [fp, #-0x30]
    // 0x6dc480: fadd            d2, d0, d1
    // 0x6dc484: ldur            x1, [fp, #-0x18]
    // 0x6dc488: stur            d2, [fp, #-0x38]
    // 0x6dc48c: r0 = LoadClassIdInstr(r1)
    //     0x6dc48c: ldur            x0, [x1, #-1]
    //     0x6dc490: ubfx            x0, x0, #0xc, #0x14
    // 0x6dc494: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x6dc494: sub             lr, x0, #0xfdc
    //     0x6dc498: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc49c: blr             lr
    // 0x6dc4a0: ldur            x1, [fp, #-8]
    // 0x6dc4a4: stur            d0, [fp, #-0x30]
    // 0x6dc4a8: r0 = vertical()
    //     0x6dc4a8: bl              #0x497464  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x6dc4ac: mov             v1.16b, v0.16b
    // 0x6dc4b0: ldur            d0, [fp, #-0x30]
    // 0x6dc4b4: fadd            d2, d0, d1
    // 0x6dc4b8: stur            d2, [fp, #-0x40]
    // 0x6dc4bc: r0 = Size()
    //     0x6dc4bc: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6dc4c0: ldur            d0, [fp, #-0x38]
    // 0x6dc4c4: StoreField: r0->field_7 = d0
    //     0x6dc4c4: stur            d0, [x0, #7]
    // 0x6dc4c8: ldur            d0, [fp, #-0x40]
    // 0x6dc4cc: StoreField: r0->field_f = d0
    //     0x6dc4cc: stur            d0, [x0, #0xf]
    // 0x6dc4d0: LeaveFrame
    //     0x6dc4d0: mov             SP, fp
    //     0x6dc4d4: ldp             fp, lr, [SP], #0x10
    // 0x6dc4d8: ret
    //     0x6dc4d8: ret             
    // 0x6dc4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc4dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc4e0: b               #0x6dc280
  }
}

// class id: 3690, size: 0x78, field offset: 0xc
//   const constructor, 
class _MaterialSwitch extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x705aac, size: 0x48
    // 0x705aac: EnterFrame
    //     0x705aac: stp             fp, lr, [SP, #-0x10]!
    //     0x705ab0: mov             fp, SP
    // 0x705ab4: AllocStack(0x8)
    //     0x705ab4: sub             SP, SP, #8
    // 0x705ab8: CheckStackOverflow
    //     0x705ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705abc: cmp             SP, x16
    //     0x705ac0: b.ls            #0x705aec
    // 0x705ac4: r1 = <_MaterialSwitch>
    //     0x705ac4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da00] TypeArguments: <_MaterialSwitch>
    //     0x705ac8: ldr             x1, [x1, #0xa00]
    // 0x705acc: r0 = _MaterialSwitchState()
    //     0x705acc: bl              #0x705c4c  ; Allocate_MaterialSwitchStateStub -> _MaterialSwitchState (size=0x5c)
    // 0x705ad0: mov             x1, x0
    // 0x705ad4: stur            x0, [fp, #-8]
    // 0x705ad8: r0 = _MaterialSwitchState()
    //     0x705ad8: bl              #0x705af4  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_MaterialSwitchState
    // 0x705adc: ldur            x0, [fp, #-8]
    // 0x705ae0: LeaveFrame
    //     0x705ae0: mov             SP, fp
    //     0x705ae4: ldp             fp, lr, [SP], #0x10
    // 0x705ae8: ret
    //     0x705ae8: ret             
    // 0x705aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705aec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705af0: b               #0x705ac4
  }
}

// class id: 4902, size: 0x14, field offset: 0x14
enum _SwitchType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7985cc, size: 0x64
    // 0x7985cc: EnterFrame
    //     0x7985cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7985d0: mov             fp, SP
    // 0x7985d4: AllocStack(0x10)
    //     0x7985d4: sub             SP, SP, #0x10
    // 0x7985d8: SetupParameters(_SwitchType this /* r1 => r0, fp-0x8 */)
    //     0x7985d8: mov             x0, x1
    //     0x7985dc: stur            x1, [fp, #-8]
    // 0x7985e0: CheckStackOverflow
    //     0x7985e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7985e4: cmp             SP, x16
    //     0x7985e8: b.ls            #0x798628
    // 0x7985ec: r1 = Null
    //     0x7985ec: mov             x1, NULL
    // 0x7985f0: r2 = 4
    //     0x7985f0: movz            x2, #0x4
    // 0x7985f4: r0 = AllocateArray()
    //     0x7985f4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7985f8: r16 = "_SwitchType."
    //     0x7985f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b28] "_SwitchType."
    //     0x7985fc: ldr             x16, [x16, #0xb28]
    // 0x798600: StoreField: r0->field_f = r16
    //     0x798600: stur            w16, [x0, #0xf]
    // 0x798604: ldur            x1, [fp, #-8]
    // 0x798608: LoadField: r2 = r1->field_f
    //     0x798608: ldur            w2, [x1, #0xf]
    // 0x79860c: DecompressPointer r2
    //     0x79860c: add             x2, x2, HEAP, lsl #32
    // 0x798610: StoreField: r0->field_13 = r2
    //     0x798610: stur            w2, [x0, #0x13]
    // 0x798614: str             x0, [SP]
    // 0x798618: r0 = _interpolate()
    //     0x798618: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79861c: LeaveFrame
    //     0x79861c: mov             SP, fp
    //     0x798620: ldp             fp, lr, [SP], #0x10
    // 0x798624: ret
    //     0x798624: ret             
    // 0x798628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798628: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79862c: b               #0x7985ec
  }
}
