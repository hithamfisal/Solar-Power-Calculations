// lib: , url: package:sunvolt_calculator/utils/solar_calculator.dart

// class id: 1049644, size: 0x8
class :: {

  static late final Map<double, double> INVERTER_MPPT_LIMITS; // offset: 0xe70

  static _ performSolarCalculations(/* No info */) {
    // ** addr: 0x5c9cc4, size: 0x1334
    // 0x5c9cc4: EnterFrame
    //     0x5c9cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9cc8: mov             fp, SP
    // 0x5c9ccc: AllocStack(0x2d0)
    //     0x5c9ccc: sub             SP, SP, #0x2d0
    // 0x5c9cd0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x5c9cd0: mov             x0, x1
    //     0x5c9cd4: movn            x17, #0x1d7
    // 0x5c9cd4: r17 = -472
    // 0x5c9cd8: str             x1, [fp, x17]
    // 0x5c9cdc: mov             x1, x3
    // 0x5c9ce0: r17 = -480
    //     0x5c9ce0: movn            x17, #0x1df
    // 0x5c9ce4: str             x2, [fp, x17]
    // 0x5c9ce8: r17 = -488
    //     0x5c9ce8: movn            x17, #0x1e7
    // 0x5c9cec: str             x3, [fp, x17]
    // 0x5c9cf0: r17 = -496
    //     0x5c9cf0: movn            x17, #0x1ef
    // 0x5c9cf4: str             x5, [fp, x17]
    // 0x5c9cf8: r17 = -600
    //     0x5c9cf8: movn            x17, #0x257
    // 0x5c9cfc: str             d0, [fp, x17]
    // 0x5c9d00: CheckStackOverflow
    //     0x5c9d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c9d04: cmp             SP, x16
    //     0x5c9d08: b.ls            #0x5caf5c
    // 0x5c9d0c: r1 = 1
    //     0x5c9d0c: movz            x1, #0x1
    // 0x5c9d10: r0 = AllocateContext()
    //     0x5c9d10: bl              #0x934ad4  ; AllocateContextStub
    // 0x5c9d14: mov             x2, x0
    // 0x5c9d18: r17 = -472
    //     0x5c9d18: movn            x17, #0x1d7
    // 0x5c9d1c: ldr             x0, [fp, x17]
    // 0x5c9d20: r17 = -504
    //     0x5c9d20: movn            x17, #0x1f7
    // 0x5c9d24: str             x2, [fp, x17]
    // 0x5c9d28: StoreField: r2->field_f = r0
    //     0x5c9d28: stur            w0, [x2, #0xf]
    // 0x5c9d2c: r17 = -488
    //     0x5c9d2c: movn            x17, #0x1e7
    // 0x5c9d30: ldr             x3, [fp, x17]
    // 0x5c9d34: r0 = LoadClassIdInstr(r3)
    //     0x5c9d34: ldur            x0, [x3, #-1]
    //     0x5c9d38: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9d3c: mov             x1, x3
    // 0x5c9d40: r0 = GDT[cid_x0 + 0x922d]()
    //     0x5c9d40: movz            x17, #0x922d
    //     0x5c9d44: add             lr, x0, x17
    //     0x5c9d48: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9d4c: blr             lr
    // 0x5c9d50: tbnz            w0, #4, #0x5c9d64
    // 0x5c9d54: r0 = Null
    //     0x5c9d54: mov             x0, NULL
    // 0x5c9d58: LeaveFrame
    //     0x5c9d58: mov             SP, fp
    //     0x5c9d5c: ldp             fp, lr, [SP], #0x10
    // 0x5c9d60: ret
    //     0x5c9d60: ret             
    // 0x5c9d64: r17 = -504
    //     0x5c9d64: movn            x17, #0x1f7
    // 0x5c9d68: ldr             x2, [fp, x17]
    // 0x5c9d6c: r1 = Function '<anonymous closure>': static.
    //     0x5c9d6c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ce8] AnonymousClosure: static (0x5cb16c), in [package:sunvolt_calculator/utils/solar_calculator.dart] ::performSolarCalculations (0x5c9cc4)
    //     0x5c9d70: ldr             x1, [x1, #0xce8]
    // 0x5c9d74: r0 = AllocateClosure()
    //     0x5c9d74: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c9d78: mov             x2, x0
    // 0x5c9d7c: r1 = const [Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City']
    //     0x5c9d7c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fb0] List<City>(148)
    //     0x5c9d80: ldr             x1, [x1, #0xfb0]
    // 0x5c9d84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c9d84: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c9d88: r0 = firstWhere()
    //     0x5c9d88: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x5c9d8c: mov             x3, x0
    // 0x5c9d90: r2 = Null
    //     0x5c9d90: mov             x2, NULL
    // 0x5c9d94: b               #0x5c9da4
    // 0x5c9d98: sub             SP, fp, #0x2d0
    // 0x5c9d9c: mov             x2, x0
    // 0x5c9da0: r3 = Null
    //     0x5c9da0: mov             x3, NULL
    // 0x5c9da4: r17 = -512
    //     0x5c9da4: orr             x17, xzr, #0xfffffffffffffe00
    // 0x5c9da8: str             x3, [fp, x17]
    // 0x5c9dac: r17 = -520
    //     0x5c9dac: movn            x17, #0x207
    // 0x5c9db0: str             x2, [fp, x17]
    // 0x5c9db4: cmp             w3, NULL
    // 0x5c9db8: b.eq            #0x5c9dc8
    // 0x5c9dbc: LoadField: d0 = r3->field_f
    //     0x5c9dbc: ldur            d0, [x3, #0xf]
    // 0x5c9dc0: mov             v2.16b, v0.16b
    // 0x5c9dc4: b               #0x5c9dcc
    // 0x5c9dc8: d2 = 5.500000
    //     0x5c9dc8: fmov            d2, #5.50000000
    // 0x5c9dcc: r17 = -488
    //     0x5c9dcc: movn            x17, #0x1e7
    // 0x5c9dd0: ldr             x4, [fp, x17]
    // 0x5c9dd4: r17 = -600
    //     0x5c9dd4: movn            x17, #0x257
    // 0x5c9dd8: ldr             d0, [fp, x17]
    // 0x5c9ddc: d1 = 0.000000
    //     0x5c9ddc: eor             v1.16b, v1.16b, v1.16b
    // 0x5c9de0: r17 = -608
    //     0x5c9de0: movn            x17, #0x25f
    // 0x5c9de4: str             d2, [fp, x17]
    // 0x5c9de8: fcmp            d0, d1
    // 0x5c9dec: r16 = true
    //     0x5c9dec: add             x16, NULL, #0x20  ; true
    // 0x5c9df0: r17 = false
    //     0x5c9df0: add             x17, NULL, #0x30  ; false
    // 0x5c9df4: csel            x5, x16, x17, eq
    // 0x5c9df8: r17 = -472
    //     0x5c9df8: movn            x17, #0x1d7
    // 0x5c9dfc: str             x5, [fp, x17]
    // 0x5c9e00: r0 = LoadClassIdInstr(r4)
    //     0x5c9e00: ldur            x0, [x4, #-1]
    //     0x5c9e04: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9e08: mov             x1, x4
    // 0x5c9e0c: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x5c9e0c: movz            x17, #0x8bb0
    //     0x5c9e10: add             lr, x0, x17
    //     0x5c9e14: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9e18: blr             lr
    // 0x5c9e1c: mov             x2, x0
    // 0x5c9e20: r17 = -528
    //     0x5c9e20: movn            x17, #0x20f
    // 0x5c9e24: str             x2, [fp, x17]
    // 0x5c9e28: d3 = 0.000000
    //     0x5c9e28: eor             v3.16b, v3.16b, v3.16b
    // 0x5c9e2c: d2 = 0.000000
    //     0x5c9e2c: eor             v2.16b, v2.16b, v2.16b
    // 0x5c9e30: d1 = 0.000000
    //     0x5c9e30: eor             v1.16b, v1.16b, v1.16b
    // 0x5c9e34: d0 = 0.000000
    //     0x5c9e34: eor             v0.16b, v0.16b, v0.16b
    // 0x5c9e38: r17 = -616
    //     0x5c9e38: movn            x17, #0x267
    // 0x5c9e3c: str             d3, [fp, x17]
    // 0x5c9e40: r17 = -624
    //     0x5c9e40: movn            x17, #0x26f
    // 0x5c9e44: str             d2, [fp, x17]
    // 0x5c9e48: r17 = -632
    //     0x5c9e48: movn            x17, #0x277
    // 0x5c9e4c: str             d1, [fp, x17]
    // 0x5c9e50: r17 = -640
    //     0x5c9e50: movn            x17, #0x27f
    // 0x5c9e54: str             d0, [fp, x17]
    // 0x5c9e58: CheckStackOverflow
    //     0x5c9e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c9e5c: cmp             SP, x16
    //     0x5c9e60: b.ls            #0x5caf64
    // 0x5c9e64: r0 = LoadClassIdInstr(r2)
    //     0x5c9e64: ldur            x0, [x2, #-1]
    //     0x5c9e68: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9e6c: mov             x1, x2
    // 0x5c9e70: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x5c9e70: add             lr, x0, #0xdfc
    //     0x5c9e74: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9e78: blr             lr
    // 0x5c9e7c: tbnz            w0, #4, #0x5ca1a8
    // 0x5c9e80: r17 = -528
    //     0x5c9e80: movn            x17, #0x20f
    // 0x5c9e84: ldr             x2, [fp, x17]
    // 0x5c9e88: r0 = LoadClassIdInstr(r2)
    //     0x5c9e88: ldur            x0, [x2, #-1]
    //     0x5c9e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9e90: mov             x1, x2
    // 0x5c9e94: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x5c9e94: add             lr, x0, #0xe6f
    //     0x5c9e98: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9e9c: blr             lr
    // 0x5c9ea0: r17 = -536
    //     0x5c9ea0: movn            x17, #0x217
    // 0x5c9ea4: str             x0, [fp, x17]
    // 0x5c9ea8: LoadField: d0 = r0->field_13
    //     0x5c9ea8: ldur            d0, [x0, #0x13]
    // 0x5c9eac: mov             x1, x0
    // 0x5c9eb0: r17 = -648
    //     0x5c9eb0: movn            x17, #0x287
    // 0x5c9eb4: str             d0, [fp, x17]
    // 0x5c9eb8: r0 = effectiveWattage()
    //     0x5c9eb8: bl              #0x419720  ; [package:sunvolt_calculator/models/device.dart] Device::effectiveWattage
    // 0x5c9ebc: r17 = -536
    //     0x5c9ebc: movn            x17, #0x217
    // 0x5c9ec0: ldr             x3, [fp, x17]
    // 0x5c9ec4: r17 = -704
    //     0x5c9ec4: movn            x17, #0x2bf
    // 0x5c9ec8: str             d0, [fp, x17]
    // 0x5c9ecc: LoadField: d1 = r3->field_23
    //     0x5c9ecc: ldur            d1, [x3, #0x23]
    // 0x5c9ed0: r17 = -696
    //     0x5c9ed0: movn            x17, #0x2b7
    // 0x5c9ed4: str             d1, [fp, x17]
    // 0x5c9ed8: LoadField: r0 = r3->field_2b
    //     0x5c9ed8: ldur            w0, [x3, #0x2b]
    // 0x5c9edc: DecompressPointer r0
    //     0x5c9edc: add             x0, x0, HEAP, lsl #32
    // 0x5c9ee0: cmp             w0, NULL
    // 0x5c9ee4: b.ne            #0x5c9efc
    // 0x5c9ee8: d2 = 0.600000
    //     0x5c9ee8: add             x17, PP, #9, lsl #12  ; [pp+0x97a0] IMM: double(0.6) from 0x3fe3333333333333
    //     0x5c9eec: ldr             d2, [x17, #0x7a0]
    // 0x5c9ef0: fmul            d4, d1, d2
    // 0x5c9ef4: mov             v7.16b, v4.16b
    // 0x5c9ef8: b               #0x5c9f0c
    // 0x5c9efc: d2 = 0.600000
    //     0x5c9efc: add             x17, PP, #9, lsl #12  ; [pp+0x97a0] IMM: double(0.6) from 0x3fe3333333333333
    //     0x5c9f00: ldr             d2, [x17, #0x7a0]
    // 0x5c9f04: LoadField: d4 = r0->field_7
    //     0x5c9f04: ldur            d4, [x0, #7]
    // 0x5c9f08: mov             v7.16b, v4.16b
    // 0x5c9f0c: r17 = -616
    //     0x5c9f0c: movn            x17, #0x267
    // 0x5c9f10: ldr             d6, [fp, x17]
    // 0x5c9f14: r17 = -624
    //     0x5c9f14: movn            x17, #0x26f
    // 0x5c9f18: ldr             d5, [fp, x17]
    // 0x5c9f1c: r17 = -632
    //     0x5c9f1c: movn            x17, #0x277
    // 0x5c9f20: ldr             d4, [fp, x17]
    // 0x5c9f24: r17 = -648
    //     0x5c9f24: movn            x17, #0x287
    // 0x5c9f28: ldr             d3, [fp, x17]
    // 0x5c9f2c: r17 = -688
    //     0x5c9f2c: movn            x17, #0x2af
    // 0x5c9f30: str             d7, [fp, x17]
    // 0x5c9f34: fmul            d8, d3, d0
    // 0x5c9f38: r17 = -680
    //     0x5c9f38: movn            x17, #0x2a7
    // 0x5c9f3c: str             d8, [fp, x17]
    // 0x5c9f40: fmul            d9, d8, d1
    // 0x5c9f44: fadd            d10, d6, d9
    // 0x5c9f48: r17 = -672
    //     0x5c9f48: movn            x17, #0x29f
    // 0x5c9f4c: str             d10, [fp, x17]
    // 0x5c9f50: fmul            d6, d8, d7
    // 0x5c9f54: fadd            d9, d5, d6
    // 0x5c9f58: r17 = -664
    //     0x5c9f58: movn            x17, #0x297
    // 0x5c9f5c: str             d9, [fp, x17]
    // 0x5c9f60: fadd            d5, d4, d8
    // 0x5c9f64: r17 = -656
    //     0x5c9f64: movn            x17, #0x28f
    // 0x5c9f68: str             d5, [fp, x17]
    // 0x5c9f6c: LoadField: r4 = r3->field_b
    //     0x5c9f6c: ldur            w4, [x3, #0xb]
    // 0x5c9f70: DecompressPointer r4
    //     0x5c9f70: add             x4, x4, HEAP, lsl #32
    // 0x5c9f74: r17 = -544
    //     0x5c9f74: movn            x17, #0x21f
    // 0x5c9f78: str             x4, [fp, x17]
    // 0x5c9f7c: r0 = LoadClassIdInstr(r4)
    //     0x5c9f7c: ldur            x0, [x4, #-1]
    //     0x5c9f80: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9f84: mov             x1, x4
    // 0x5c9f88: r2 = "مكيف"
    //     0x5c9f88: add             x2, PP, #0x19, lsl #12  ; [pp+0x193e0] "مكيف"
    //     0x5c9f8c: ldr             x2, [x2, #0x3e0]
    // 0x5c9f90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c9f90: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c9f94: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5c9f94: sub             lr, x0, #0xffe
    //     0x5c9f98: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9f9c: blr             lr
    // 0x5c9fa0: tbz             w0, #4, #0x5c9fdc
    // 0x5c9fa4: r17 = -536
    //     0x5c9fa4: movn            x17, #0x217
    // 0x5c9fa8: ldr             x1, [fp, x17]
    // 0x5c9fac: LoadField: r0 = r1->field_f
    //     0x5c9fac: ldur            w0, [x1, #0xf]
    // 0x5c9fb0: DecompressPointer r0
    //     0x5c9fb0: add             x0, x0, HEAP, lsl #32
    // 0x5c9fb4: r2 = LoadClassIdInstr(r0)
    //     0x5c9fb4: ldur            x2, [x0, #-1]
    //     0x5c9fb8: ubfx            x2, x2, #0xc, #0x14
    // 0x5c9fbc: r16 = "acs"
    //     0x5c9fbc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19070] "acs"
    //     0x5c9fc0: ldr             x16, [x16, #0x70]
    // 0x5c9fc4: stp             x16, x0, [SP]
    // 0x5c9fc8: mov             x0, x2
    // 0x5c9fcc: mov             lr, x0
    // 0x5c9fd0: ldr             lr, [x21, lr, lsl #3]
    // 0x5c9fd4: blr             lr
    // 0x5c9fd8: tbnz            w0, #4, #0x5c9ff8
    // 0x5c9fdc: r17 = -536
    //     0x5c9fdc: movn            x17, #0x217
    // 0x5c9fe0: ldr             x3, [fp, x17]
    // 0x5c9fe4: LoadField: r0 = r3->field_33
    //     0x5c9fe4: ldur            w0, [x3, #0x33]
    // 0x5c9fe8: DecompressPointer r0
    //     0x5c9fe8: add             x0, x0, HEAP, lsl #32
    // 0x5c9fec: eor             x1, x0, #0x10
    // 0x5c9ff0: mov             x5, x1
    // 0x5c9ff4: b               #0x5ca004
    // 0x5c9ff8: r17 = -536
    //     0x5c9ff8: movn            x17, #0x217
    // 0x5c9ffc: ldr             x3, [fp, x17]
    // 0x5ca000: r5 = false
    //     0x5ca000: add             x5, NULL, #0x30  ; false
    // 0x5ca004: r17 = -544
    //     0x5ca004: movn            x17, #0x21f
    // 0x5ca008: ldr             x4, [fp, x17]
    // 0x5ca00c: r17 = -552
    //     0x5ca00c: movn            x17, #0x227
    // 0x5ca010: str             x5, [fp, x17]
    // 0x5ca014: r0 = LoadClassIdInstr(r4)
    //     0x5ca014: ldur            x0, [x4, #-1]
    //     0x5ca018: ubfx            x0, x0, #0xc, #0x14
    // 0x5ca01c: mov             x1, x4
    // 0x5ca020: r2 = "مضخة"
    //     0x5ca020: add             x2, PP, #0x19, lsl #12  ; [pp+0x193d8] "مضخة"
    //     0x5ca024: ldr             x2, [x2, #0x3d8]
    // 0x5ca028: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ca028: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ca02c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ca02c: sub             lr, x0, #0xffe
    //     0x5ca030: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca034: blr             lr
    // 0x5ca038: tbnz            w0, #4, #0x5ca044
    // 0x5ca03c: r4 = true
    //     0x5ca03c: add             x4, NULL, #0x20  ; true
    // 0x5ca040: b               #0x5ca07c
    // 0x5ca044: r17 = -536
    //     0x5ca044: movn            x17, #0x217
    // 0x5ca048: ldr             x1, [fp, x17]
    // 0x5ca04c: LoadField: r0 = r1->field_f
    //     0x5ca04c: ldur            w0, [x1, #0xf]
    // 0x5ca050: DecompressPointer r0
    //     0x5ca050: add             x0, x0, HEAP, lsl #32
    // 0x5ca054: r2 = LoadClassIdInstr(r0)
    //     0x5ca054: ldur            x2, [x0, #-1]
    //     0x5ca058: ubfx            x2, x2, #0xc, #0x14
    // 0x5ca05c: r16 = "waterPumps"
    //     0x5ca05c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19168] "waterPumps"
    //     0x5ca060: ldr             x16, [x16, #0x168]
    // 0x5ca064: stp             x16, x0, [SP]
    // 0x5ca068: mov             x0, x2
    // 0x5ca06c: mov             lr, x0
    // 0x5ca070: ldr             lr, [x21, lr, lsl #3]
    // 0x5ca074: blr             lr
    // 0x5ca078: mov             x4, x0
    // 0x5ca07c: r17 = -544
    //     0x5ca07c: movn            x17, #0x21f
    // 0x5ca080: ldr             x3, [fp, x17]
    // 0x5ca084: r17 = -560
    //     0x5ca084: movn            x17, #0x22f
    // 0x5ca088: str             x4, [fp, x17]
    // 0x5ca08c: r0 = LoadClassIdInstr(r3)
    //     0x5ca08c: ldur            x0, [x3, #-1]
    //     0x5ca090: ubfx            x0, x0, #0xc, #0x14
    // 0x5ca094: mov             x1, x3
    // 0x5ca098: r2 = "ثلاجة"
    //     0x5ca098: add             x2, PP, #0x19, lsl #12  ; [pp+0x193c0] "ثلاجة"
    //     0x5ca09c: ldr             x2, [x2, #0x3c0]
    // 0x5ca0a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ca0a0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ca0a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ca0a4: sub             lr, x0, #0xffe
    //     0x5ca0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca0ac: blr             lr
    // 0x5ca0b0: tbz             w0, #4, #0x5ca118
    // 0x5ca0b4: r17 = -544
    //     0x5ca0b4: movn            x17, #0x21f
    // 0x5ca0b8: ldr             x1, [fp, x17]
    // 0x5ca0bc: r0 = LoadClassIdInstr(r1)
    //     0x5ca0bc: ldur            x0, [x1, #-1]
    //     0x5ca0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ca0c4: r2 = "فريزر"
    //     0x5ca0c4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22cf0] "فريزر"
    //     0x5ca0c8: ldr             x2, [x2, #0xcf0]
    // 0x5ca0cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ca0cc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ca0d0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ca0d0: sub             lr, x0, #0xffe
    //     0x5ca0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca0d8: blr             lr
    // 0x5ca0dc: tbz             w0, #4, #0x5ca118
    // 0x5ca0e0: r17 = -536
    //     0x5ca0e0: movn            x17, #0x217
    // 0x5ca0e4: ldr             x1, [fp, x17]
    // 0x5ca0e8: LoadField: r0 = r1->field_f
    //     0x5ca0e8: ldur            w0, [x1, #0xf]
    // 0x5ca0ec: DecompressPointer r0
    //     0x5ca0ec: add             x0, x0, HEAP, lsl #32
    // 0x5ca0f0: r2 = LoadClassIdInstr(r0)
    //     0x5ca0f0: ldur            x2, [x0, #-1]
    //     0x5ca0f4: ubfx            x2, x2, #0xc, #0x14
    // 0x5ca0f8: r16 = "refrigerators"
    //     0x5ca0f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] "refrigerators"
    //     0x5ca0fc: ldr             x16, [x16, #0xff8]
    // 0x5ca100: stp             x16, x0, [SP]
    // 0x5ca104: mov             x0, x2
    // 0x5ca108: mov             lr, x0
    // 0x5ca10c: ldr             lr, [x21, lr, lsl #3]
    // 0x5ca110: blr             lr
    // 0x5ca114: tbnz            w0, #4, #0x5ca134
    // 0x5ca118: r17 = -536
    //     0x5ca118: movn            x17, #0x217
    // 0x5ca11c: ldr             x0, [fp, x17]
    // 0x5ca120: LoadField: r1 = r0->field_33
    //     0x5ca120: ldur            w1, [x0, #0x33]
    // 0x5ca124: DecompressPointer r1
    //     0x5ca124: add             x1, x1, HEAP, lsl #32
    // 0x5ca128: eor             x0, x1, #0x10
    // 0x5ca12c: mov             x1, x0
    // 0x5ca130: b               #0x5ca138
    // 0x5ca134: r1 = false
    //     0x5ca134: add             x1, NULL, #0x30  ; false
    // 0x5ca138: r17 = -552
    //     0x5ca138: movn            x17, #0x227
    // 0x5ca13c: ldr             x0, [fp, x17]
    // 0x5ca140: tbz             w0, #4, #0x5ca150
    // 0x5ca144: r17 = -560
    //     0x5ca144: movn            x17, #0x22f
    // 0x5ca148: ldr             x0, [fp, x17]
    // 0x5ca14c: tbnz            w0, #4, #0x5ca158
    // 0x5ca150: d2 = 3.000000
    //     0x5ca150: fmov            d2, #3.00000000
    // 0x5ca154: b               #0x5ca16c
    // 0x5ca158: tbnz            w1, #4, #0x5ca164
    // 0x5ca15c: d4 = 3.500000
    //     0x5ca15c: fmov            d4, #3.50000000
    // 0x5ca160: b               #0x5ca168
    // 0x5ca164: d4 = 1.000000
    //     0x5ca164: fmov            d4, #1.00000000
    // 0x5ca168: mov             v2.16b, v4.16b
    // 0x5ca16c: r17 = -640
    //     0x5ca16c: movn            x17, #0x27f
    // 0x5ca170: ldr             d1, [fp, x17]
    // 0x5ca174: r17 = -680
    //     0x5ca174: movn            x17, #0x2a7
    // 0x5ca178: ldr             d0, [fp, x17]
    // 0x5ca17c: fmul            d3, d0, d2
    // 0x5ca180: fadd            d0, d1, d3
    // 0x5ca184: r17 = -672
    //     0x5ca184: movn            x17, #0x29f
    // 0x5ca188: ldr             d3, [fp, x17]
    // 0x5ca18c: r17 = -664
    //     0x5ca18c: movn            x17, #0x297
    // 0x5ca190: ldr             d2, [fp, x17]
    // 0x5ca194: r17 = -656
    //     0x5ca194: movn            x17, #0x28f
    // 0x5ca198: ldr             d1, [fp, x17]
    // 0x5ca19c: r17 = -528
    //     0x5ca19c: movn            x17, #0x20f
    // 0x5ca1a0: ldr             x2, [fp, x17]
    // 0x5ca1a4: b               #0x5c9e38
    // 0x5ca1a8: r17 = -608
    //     0x5ca1a8: movn            x17, #0x25f
    // 0x5ca1ac: ldr             d0, [fp, x17]
    // 0x5ca1b0: r17 = -472
    //     0x5ca1b0: movn            x17, #0x1d7
    // 0x5ca1b4: ldr             x19, [fp, x17]
    // 0x5ca1b8: r17 = -616
    //     0x5ca1b8: movn            x17, #0x267
    // 0x5ca1bc: ldr             d6, [fp, x17]
    // 0x5ca1c0: r17 = -624
    //     0x5ca1c0: movn            x17, #0x26f
    // 0x5ca1c4: ldr             d5, [fp, x17]
    // 0x5ca1c8: r17 = -632
    //     0x5ca1c8: movn            x17, #0x277
    // 0x5ca1cc: ldr             d4, [fp, x17]
    // 0x5ca1d0: r17 = -640
    //     0x5ca1d0: movn            x17, #0x27f
    // 0x5ca1d4: ldr             d1, [fp, x17]
    // 0x5ca1d8: d3 = 1000.000000
    //     0x5ca1d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x5ca1dc: ldr             d3, [x17, #0xd0]
    // 0x5ca1e0: d2 = 0.700000
    //     0x5ca1e0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ce8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x5ca1e4: ldr             d2, [x17, #0xce8]
    // 0x5ca1e8: fdiv            d7, d6, d3
    // 0x5ca1ec: r17 = -664
    //     0x5ca1ec: movn            x17, #0x297
    // 0x5ca1f0: str             d7, [fp, x17]
    // 0x5ca1f4: fdiv            d6, d5, d3
    // 0x5ca1f8: r17 = -656
    //     0x5ca1f8: movn            x17, #0x28f
    // 0x5ca1fc: str             d6, [fp, x17]
    // 0x5ca200: fdiv            d5, d4, d3
    // 0x5ca204: r17 = -648
    //     0x5ca204: movn            x17, #0x287
    // 0x5ca208: str             d5, [fp, x17]
    // 0x5ca20c: fmul            d4, d0, d2
    // 0x5ca210: fdiv            d0, d7, d4
    // 0x5ca214: tbnz            w19, #4, #0x5ca22c
    // 0x5ca218: d4 = 1.300000
    //     0x5ca218: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e0] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x5ca21c: ldr             d4, [x17, #0x5e0]
    // 0x5ca220: fmul            d8, d5, d4
    // 0x5ca224: fmax            v4.2d, v8.2d, v0.2d
    // 0x5ca228: b               #0x5ca230
    // 0x5ca22c: mov             v4.16b, v0.16b
    // 0x5ca230: r17 = -496
    //     0x5ca230: movn            x17, #0x1ef
    // 0x5ca234: ldr             x0, [fp, x17]
    // 0x5ca238: r17 = -624
    //     0x5ca238: movn            x17, #0x26f
    // 0x5ca23c: str             d4, [fp, x17]
    // 0x5ca240: cmp             w0, NULL
    // 0x5ca244: b.eq            #0x5ca258
    // 0x5ca248: d0 = 0.000000
    //     0x5ca248: eor             v0.16b, v0.16b, v0.16b
    // 0x5ca24c: LoadField: d8 = r0->field_7
    //     0x5ca24c: ldur            d8, [x0, #7]
    // 0x5ca250: fcmp            d8, d0
    // 0x5ca254: b.gt            #0x5ca260
    // 0x5ca258: d8 = 580.000000
    //     0x5ca258: add             x17, PP, #0x21, lsl #12  ; [pp+0x21920] IMM: double(580) from 0x4082200000000000
    //     0x5ca25c: ldr             d8, [x17, #0x920]
    // 0x5ca260: r17 = -616
    //     0x5ca260: movn            x17, #0x267
    // 0x5ca264: str             d8, [fp, x17]
    // 0x5ca268: fmul            d0, d4, d3
    // 0x5ca26c: fdiv            d9, d0, d8
    // 0x5ca270: mov             v0.16b, v9.16b
    // 0x5ca274: r17 = -608
    //     0x5ca274: movn            x17, #0x25f
    // 0x5ca278: str             d9, [fp, x17]
    // 0x5ca27c: stp             fp, lr, [SP, #-0x10]!
    // 0x5ca280: mov             fp, SP
    // 0x5ca284: CallRuntime_LibcCeil(double) -> double
    //     0x5ca284: and             SP, SP, #0xfffffffffffffff0
    //     0x5ca288: mov             sp, SP
    //     0x5ca28c: ldr             x16, [THR, #0x758]  ; THR::LibcCeil
    //     0x5ca290: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5ca294: blr             x16
    //     0x5ca298: movz            x16, #0x8
    //     0x5ca29c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5ca2a0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x5ca2a4: sub             sp, x16, #1, lsl #12
    //     0x5ca2a8: mov             SP, fp
    //     0x5ca2ac: ldp             fp, lr, [SP], #0x10
    // 0x5ca2b0: mov             v1.16b, v0.16b
    // 0x5ca2b4: r17 = -608
    //     0x5ca2b4: movn            x17, #0x25f
    // 0x5ca2b8: ldr             d0, [fp, x17]
    // 0x5ca2bc: fcmp            d0, d0
    // 0x5ca2c0: b.vs            #0x5caf6c
    // 0x5ca2c4: fcvtps          x2, d0
    // 0x5ca2c8: asr             x16, x2, #0x1e
    // 0x5ca2cc: cmp             x16, x2, asr #63
    // 0x5ca2d0: b.ne            #0x5caf6c
    // 0x5ca2d4: lsl             x2, x2, #1
    // 0x5ca2d8: r17 = -496
    //     0x5ca2d8: movn            x17, #0x1ef
    // 0x5ca2dc: str             x2, [fp, x17]
    // 0x5ca2e0: r3 = LoadInt32Instr(r2)
    //     0x5ca2e0: sbfx            x3, x2, #1, #0x1f
    //     0x5ca2e4: tbz             w2, #0, #0x5ca2ec
    //     0x5ca2e8: ldur            x3, [x2, #7]
    // 0x5ca2ec: r17 = -576
    //     0x5ca2ec: movn            x17, #0x23f
    // 0x5ca2f0: str             x3, [fp, x17]
    // 0x5ca2f4: scvtf           d0, x3
    // 0x5ca2f8: r17 = -616
    //     0x5ca2f8: movn            x17, #0x267
    // 0x5ca2fc: ldr             d1, [fp, x17]
    // 0x5ca300: fmul            d2, d0, d1
    // 0x5ca304: d0 = 1000.000000
    //     0x5ca304: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x5ca308: ldr             d0, [x17, #0xd0]
    // 0x5ca30c: fdiv            d3, d2, d0
    // 0x5ca310: r17 = -640
    //     0x5ca310: movn            x17, #0x27f
    // 0x5ca314: ldr             d2, [fp, x17]
    // 0x5ca318: r17 = -624
    //     0x5ca318: movn            x17, #0x26f
    // 0x5ca31c: str             d3, [fp, x17]
    // 0x5ca320: fdiv            d4, d2, d0
    // 0x5ca324: r17 = -608
    //     0x5ca324: movn            x17, #0x25f
    // 0x5ca328: str             d4, [fp, x17]
    // 0x5ca32c: d5 = 0.500000
    //     0x5ca32c: fmov            d5, #0.50000000
    // 0x5ca330: fmul            d6, d4, d5
    // 0x5ca334: r17 = -648
    //     0x5ca334: movn            x17, #0x287
    // 0x5ca338: ldr             d5, [fp, x17]
    // 0x5ca33c: fcmp            d5, d6
    // 0x5ca340: b.le            #0x5ca34c
    // 0x5ca344: mov             v7.16b, v5.16b
    // 0x5ca348: b               #0x5ca350
    // 0x5ca34c: mov             v7.16b, v6.16b
    // 0x5ca350: d6 = 1.000000
    //     0x5ca350: fmov            d6, #1.00000000
    // 0x5ca354: fcmp            d5, d6
    // 0x5ca358: b.gt            #0x5ca36c
    // 0x5ca35c: d8 = 1.200000
    //     0x5ca35c: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x5ca360: ldr             d8, [x17, #0x5e8]
    // 0x5ca364: fcmp            d7, d8
    // 0x5ca368: b.le            #0x5ca374
    // 0x5ca36c: r0 = 24
    //     0x5ca36c: movz            x0, #0x18
    // 0x5ca370: b               #0x5ca378
    // 0x5ca374: r0 = 12
    //     0x5ca374: movz            x0, #0xc
    // 0x5ca378: d8 = 3.000000
    //     0x5ca378: fmov            d8, #3.00000000
    // 0x5ca37c: fcmp            d5, d8
    // 0x5ca380: b.gt            #0x5ca390
    // 0x5ca384: d8 = 4.000000
    //     0x5ca384: fmov            d8, #4.00000000
    // 0x5ca388: fcmp            d7, d8
    // 0x5ca38c: b.le            #0x5ca398
    // 0x5ca390: r5 = 48
    //     0x5ca390: movz            x5, #0x30
    // 0x5ca394: b               #0x5ca39c
    // 0x5ca398: mov             x5, x0
    // 0x5ca39c: r17 = -488
    //     0x5ca39c: movn            x17, #0x1e7
    // 0x5ca3a0: ldr             x4, [fp, x17]
    // 0x5ca3a4: r17 = -568
    //     0x5ca3a4: movn            x17, #0x237
    // 0x5ca3a8: str             x5, [fp, x17]
    // 0x5ca3ac: r0 = LoadClassIdInstr(r4)
    //     0x5ca3ac: ldur            x0, [x4, #-1]
    //     0x5ca3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ca3b4: mov             x1, x4
    // 0x5ca3b8: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x5ca3b8: movz            x17, #0x8bb0
    //     0x5ca3bc: add             lr, x0, x17
    //     0x5ca3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca3c4: blr             lr
    // 0x5ca3c8: mov             x2, x0
    // 0x5ca3cc: r17 = -528
    //     0x5ca3cc: movn            x17, #0x20f
    // 0x5ca3d0: str             x2, [fp, x17]
    // 0x5ca3d4: CheckStackOverflow
    //     0x5ca3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca3d8: cmp             SP, x16
    //     0x5ca3dc: b.ls            #0x5caf94
    // 0x5ca3e0: r0 = LoadClassIdInstr(r2)
    //     0x5ca3e0: ldur            x0, [x2, #-1]
    //     0x5ca3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ca3e8: mov             x1, x2
    // 0x5ca3ec: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x5ca3ec: add             lr, x0, #0xdfc
    //     0x5ca3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca3f4: blr             lr
    // 0x5ca3f8: tbnz            w0, #4, #0x5ca450
    // 0x5ca3fc: r17 = -528
    //     0x5ca3fc: movn            x17, #0x20f
    // 0x5ca400: ldr             x2, [fp, x17]
    // 0x5ca404: r0 = LoadClassIdInstr(r2)
    //     0x5ca404: ldur            x0, [x2, #-1]
    //     0x5ca408: ubfx            x0, x0, #0xc, #0x14
    // 0x5ca40c: mov             x1, x2
    // 0x5ca410: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x5ca410: add             lr, x0, #0xe6f
    //     0x5ca414: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca418: blr             lr
    // 0x5ca41c: mov             x1, x0
    // 0x5ca420: r17 = -536
    //     0x5ca420: movn            x17, #0x217
    // 0x5ca424: str             x0, [fp, x17]
    // 0x5ca428: r0 = effectiveWattage()
    //     0x5ca428: bl              #0x419720  ; [package:sunvolt_calculator/models/device.dart] Device::effectiveWattage
    // 0x5ca42c: mov             v1.16b, v0.16b
    // 0x5ca430: d0 = 10000.000000
    //     0x5ca430: ldr             d0, [PP, #0x62a8]  ; [pp+0x62a8] IMM: double(10000) from 0x40c3880000000000
    // 0x5ca434: fcmp            d1, d0
    // 0x5ca438: b.gt            #0x5ca448
    // 0x5ca43c: r17 = -528
    //     0x5ca43c: movn            x17, #0x20f
    // 0x5ca440: ldr             x2, [fp, x17]
    // 0x5ca444: b               #0x5ca3d4
    // 0x5ca448: r0 = true
    //     0x5ca448: add             x0, NULL, #0x20  ; true
    // 0x5ca44c: b               #0x5ca454
    // 0x5ca450: r0 = false
    //     0x5ca450: add             x0, NULL, #0x30  ; false
    // 0x5ca454: r17 = -664
    //     0x5ca454: movn            x17, #0x297
    // 0x5ca458: ldr             d0, [fp, x17]
    // 0x5ca45c: d1 = 50.000000
    //     0x5ca45c: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x5ca460: ldr             d1, [x17, #0xd30]
    // 0x5ca464: fcmp            d0, d1
    // 0x5ca468: b.le            #0x5ca47c
    // 0x5ca46c: r17 = -648
    //     0x5ca46c: movn            x17, #0x287
    // 0x5ca470: ldr             d1, [fp, x17]
    // 0x5ca474: d2 = 1.250000
    //     0x5ca474: fmov            d2, #1.25000000
    // 0x5ca478: b               #0x5ca49c
    // 0x5ca47c: r17 = -648
    //     0x5ca47c: movn            x17, #0x287
    // 0x5ca480: ldr             d1, [fp, x17]
    // 0x5ca484: d3 = 15.000000
    //     0x5ca484: fmov            d3, #15.00000000
    // 0x5ca488: d2 = 1.250000
    //     0x5ca488: fmov            d2, #1.25000000
    // 0x5ca48c: fmul            d4, d1, d2
    // 0x5ca490: fcmp            d4, d3
    // 0x5ca494: b.gt            #0x5ca49c
    // 0x5ca498: tbnz            w0, #4, #0x5ca4a4
    // 0x5ca49c: r0 = 96
    //     0x5ca49c: movz            x0, #0x60
    // 0x5ca4a0: b               #0x5ca4ac
    // 0x5ca4a4: r17 = -568
    //     0x5ca4a4: movn            x17, #0x237
    // 0x5ca4a8: ldr             x0, [fp, x17]
    // 0x5ca4ac: r17 = -480
    //     0x5ca4ac: movn            x17, #0x1df
    // 0x5ca4b0: ldr             x2, [fp, x17]
    // 0x5ca4b4: r17 = -568
    //     0x5ca4b4: movn            x17, #0x237
    // 0x5ca4b8: str             x0, [fp, x17]
    // 0x5ca4bc: r1 = _ConstMap len:2
    //     0x5ca4bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cf8] Map<String, double>(2)
    //     0x5ca4c0: ldr             x1, [x1, #0xcf8]
    // 0x5ca4c4: r0 = []()
    //     0x5ca4c4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5ca4c8: cmp             w0, NULL
    // 0x5ca4cc: b.ne            #0x5ca4d8
    // 0x5ca4d0: d2 = 0.500000
    //     0x5ca4d0: fmov            d2, #0.50000000
    // 0x5ca4d4: b               #0x5ca4e0
    // 0x5ca4d8: LoadField: d0 = r0->field_7
    //     0x5ca4d8: ldur            d0, [x0, #7]
    // 0x5ca4dc: mov             v2.16b, v0.16b
    // 0x5ca4e0: r17 = -648
    //     0x5ca4e0: movn            x17, #0x287
    // 0x5ca4e4: ldr             d0, [fp, x17]
    // 0x5ca4e8: r17 = -568
    //     0x5ca4e8: movn            x17, #0x237
    // 0x5ca4ec: ldr             x1, [fp, x17]
    // 0x5ca4f0: d1 = 0.200000
    //     0x5ca4f0: add             x17, PP, #9, lsl #12  ; [pp+0x9d90] IMM: double(0.2) from 0x3fc999999999999a
    //     0x5ca4f4: ldr             d1, [x17, #0xd90]
    // 0x5ca4f8: r17 = -672
    //     0x5ca4f8: movn            x17, #0x29f
    // 0x5ca4fc: str             d2, [fp, x17]
    // 0x5ca500: fmul            d3, d0, d1
    // 0x5ca504: cmp             x1, #0x18
    // 0x5ca508: b.ne            #0x5ca518
    // 0x5ca50c: d1 = 2.400000
    //     0x5ca50c: add             x17, PP, #9, lsl #12  ; [pp+0x9c50] IMM: double(2.4) from 0x4003333333333333
    //     0x5ca510: ldr             d1, [x17, #0xc50]
    // 0x5ca514: b               #0x5ca520
    // 0x5ca518: d1 = 1.200000
    //     0x5ca518: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x5ca51c: ldr             d1, [x17, #0x5e8]
    // 0x5ca520: cmp             x1, #0x30
    // 0x5ca524: b.ne            #0x5ca530
    // 0x5ca528: d1 = 2.400000
    //     0x5ca528: add             x17, PP, #9, lsl #12  ; [pp+0x9c50] IMM: double(2.4) from 0x4003333333333333
    //     0x5ca52c: ldr             d1, [x17, #0xc50]
    // 0x5ca530: cmp             x1, #0x60
    // 0x5ca534: b.lt            #0x5ca540
    // 0x5ca538: d1 = 4.800000
    //     0x5ca538: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d00] IMM: double(4.8) from 0x4013333333333333
    //     0x5ca53c: ldr             d1, [x17, #0xd00]
    // 0x5ca540: fcmp            d3, d1
    // 0x5ca544: b.le            #0x5ca54c
    // 0x5ca548: mov             v1.16b, v3.16b
    // 0x5ca54c: r17 = -472
    //     0x5ca54c: movn            x17, #0x1d7
    // 0x5ca550: ldr             x2, [fp, x17]
    // 0x5ca554: fdiv            d3, d1, d2
    // 0x5ca558: r17 = -632
    //     0x5ca558: movn            x17, #0x277
    // 0x5ca55c: str             d3, [fp, x17]
    // 0x5ca560: tbnz            w2, #4, #0x5ca578
    // 0x5ca564: mov             v8.16b, v3.16b
    // 0x5ca568: r17 = -600
    //     0x5ca568: movn            x17, #0x257
    // 0x5ca56c: ldr             d4, [fp, x17]
    // 0x5ca570: mov             x0, x1
    // 0x5ca574: b               #0x5ca610
    // 0x5ca578: r17 = -480
    //     0x5ca578: movn            x17, #0x1df
    // 0x5ca57c: ldr             x3, [fp, x17]
    // 0x5ca580: r0 = LoadClassIdInstr(r3)
    //     0x5ca580: ldur            x0, [x3, #-1]
    //     0x5ca584: ubfx            x0, x0, #0xc, #0x14
    // 0x5ca588: r16 = "lithium"
    //     0x5ca588: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fa0] "lithium"
    //     0x5ca58c: ldr             x16, [x16, #0xfa0]
    // 0x5ca590: stp             x16, x3, [SP]
    // 0x5ca594: mov             lr, x0
    // 0x5ca598: ldr             lr, [x21, lr, lsl #3]
    // 0x5ca59c: blr             lr
    // 0x5ca5a0: tbnz            w0, #4, #0x5ca5b0
    // 0x5ca5a4: d6 = 0.950000
    //     0x5ca5a4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x5ca5a8: ldr             d6, [x17, #0xf10]
    // 0x5ca5ac: b               #0x5ca5b8
    // 0x5ca5b0: d6 = 0.800000
    //     0x5ca5b0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x5ca5b4: ldr             d6, [x17, #0xce0]
    // 0x5ca5b8: r17 = -600
    //     0x5ca5b8: movn            x17, #0x257
    // 0x5ca5bc: ldr             d4, [fp, x17]
    // 0x5ca5c0: r17 = -656
    //     0x5ca5c0: movn            x17, #0x28f
    // 0x5ca5c4: ldr             d3, [fp, x17]
    // 0x5ca5c8: r17 = -672
    //     0x5ca5c8: movn            x17, #0x29f
    // 0x5ca5cc: ldr             d0, [fp, x17]
    // 0x5ca5d0: r17 = -632
    //     0x5ca5d0: movn            x17, #0x277
    // 0x5ca5d4: ldr             d1, [fp, x17]
    // 0x5ca5d8: d2 = 1.000000
    //     0x5ca5d8: fmov            d2, #1.00000000
    // 0x5ca5dc: d5 = 0.900000
    //     0x5ca5dc: add             x17, PP, #9, lsl #12  ; [pp+0x9d00] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x5ca5e0: ldr             d5, [x17, #0xd00]
    // 0x5ca5e4: fmul            d7, d6, d5
    // 0x5ca5e8: fdiv            d5, d3, d7
    // 0x5ca5ec: fmax            v3.2d, v2.2d, v4.2d
    // 0x5ca5f0: fmul            d2, d5, d3
    // 0x5ca5f4: fdiv            d3, d2, d0
    // 0x5ca5f8: fmax            v0.2d, v1.2d, v3.2d
    // 0x5ca5fc: mov             v8.16b, v0.16b
    // 0x5ca600: r17 = -648
    //     0x5ca600: movn            x17, #0x287
    // 0x5ca604: ldr             d0, [fp, x17]
    // 0x5ca608: r17 = -568
    //     0x5ca608: movn            x17, #0x237
    // 0x5ca60c: ldr             x0, [fp, x17]
    // 0x5ca610: r17 = -608
    //     0x5ca610: movn            x17, #0x25f
    // 0x5ca614: ldr             d3, [fp, x17]
    // 0x5ca618: d2 = 1000.000000
    //     0x5ca618: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x5ca61c: ldr             d2, [x17, #0xd0]
    // 0x5ca620: d1 = 1.250000
    //     0x5ca620: fmov            d1, #1.25000000
    // 0x5ca624: d7 = 0.800000
    //     0x5ca624: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x5ca628: ldr             d7, [x17, #0xce0]
    // 0x5ca62c: d6 = 1.100000
    //     0x5ca62c: add             x17, PP, #0x18, lsl #12  ; [pp+0x185f0] IMM: double(1.1) from 0x3ff199999999999a
    //     0x5ca630: ldr             d6, [x17, #0x5f0]
    // 0x5ca634: d5 = 2.000000
    //     0x5ca634: fmov            d5, #2.00000000
    // 0x5ca638: r17 = -656
    //     0x5ca638: movn            x17, #0x28f
    // 0x5ca63c: str             d8, [fp, x17]
    // 0x5ca640: fmul            d9, d8, d2
    // 0x5ca644: scvtf           d2, x0
    // 0x5ca648: fdiv            d10, d9, d2
    // 0x5ca64c: r17 = -640
    //     0x5ca64c: movn            x17, #0x27f
    // 0x5ca650: str             d10, [fp, x17]
    // 0x5ca654: fdiv            d2, d0, d7
    // 0x5ca658: fmul            d9, d2, d1
    // 0x5ca65c: fdiv            d1, d3, d7
    // 0x5ca660: fmul            d2, d1, d6
    // 0x5ca664: r17 = -632
    //     0x5ca664: movn            x17, #0x277
    // 0x5ca668: str             d2, [fp, x17]
    // 0x5ca66c: fdiv            d1, d2, d5
    // 0x5ca670: fcmp            d9, d1
    // 0x5ca674: b.le            #0x5ca67c
    // 0x5ca678: mov             v1.16b, v9.16b
    // 0x5ca67c: r3 = 24
    //     0x5ca67c: movz            x3, #0x18
    // 0x5ca680: mov             x2, x3
    // 0x5ca684: r17 = -608
    //     0x5ca684: movn            x17, #0x25f
    // 0x5ca688: str             d1, [fp, x17]
    // 0x5ca68c: r1 = <double>
    //     0x5ca68c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ca690: ldr             x1, [x1, #0x458]
    // 0x5ca694: r0 = AllocateArray()
    //     0x5ca694: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5ca698: r17 = -528
    //     0x5ca698: movn            x17, #0x20f
    // 0x5ca69c: str             x0, [fp, x17]
    // 0x5ca6a0: r16 = 1.000000
    //     0x5ca6a0: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5ca6a4: ldr             x16, [x16, #0xb58]
    // 0x5ca6a8: StoreField: r0->field_f = r16
    //     0x5ca6a8: stur            w16, [x0, #0xf]
    // 0x5ca6ac: r16 = 1.500000
    //     0x5ca6ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13850] 1.5
    //     0x5ca6b0: ldr             x16, [x16, #0x850]
    // 0x5ca6b4: StoreField: r0->field_13 = r16
    //     0x5ca6b4: stur            w16, [x0, #0x13]
    // 0x5ca6b8: r16 = 3.000000
    //     0x5ca6b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d08] 3
    //     0x5ca6bc: ldr             x16, [x16, #0xd08]
    // 0x5ca6c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ca6c0: stur            w16, [x0, #0x17]
    // 0x5ca6c4: r16 = 5.000000
    //     0x5ca6c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x185c0] 5
    //     0x5ca6c8: ldr             x16, [x16, #0x5c0]
    // 0x5ca6cc: StoreField: r0->field_1b = r16
    //     0x5ca6cc: stur            w16, [x0, #0x1b]
    // 0x5ca6d0: r16 = 8.000000
    //     0x5ca6d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x5ca6d4: ldr             x16, [x16, #0x80]
    // 0x5ca6d8: StoreField: r0->field_1f = r16
    //     0x5ca6d8: stur            w16, [x0, #0x1f]
    // 0x5ca6dc: r16 = 10.000000
    //     0x5ca6dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3d8] 10
    //     0x5ca6e0: ldr             x16, [x16, #0x3d8]
    // 0x5ca6e4: StoreField: r0->field_23 = r16
    //     0x5ca6e4: stur            w16, [x0, #0x23]
    // 0x5ca6e8: r16 = 15.000000
    //     0x5ca6e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cd0] 15
    //     0x5ca6ec: ldr             x16, [x16, #0xcd0]
    // 0x5ca6f0: StoreField: r0->field_27 = r16
    //     0x5ca6f0: stur            w16, [x0, #0x27]
    // 0x5ca6f4: r16 = 20.000000
    //     0x5ca6f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x5ca6f8: ldr             x16, [x16, #0xcc0]
    // 0x5ca6fc: StoreField: r0->field_2b = r16
    //     0x5ca6fc: stur            w16, [x0, #0x2b]
    // 0x5ca700: r16 = 30.000000
    //     0x5ca700: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d10] 30
    //     0x5ca704: ldr             x16, [x16, #0xd10]
    // 0x5ca708: StoreField: r0->field_2f = r16
    //     0x5ca708: stur            w16, [x0, #0x2f]
    // 0x5ca70c: r16 = 45.000000
    //     0x5ca70c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e18] 45
    //     0x5ca710: ldr             x16, [x16, #0xe18]
    // 0x5ca714: StoreField: r0->field_33 = r16
    //     0x5ca714: stur            w16, [x0, #0x33]
    // 0x5ca718: r16 = 60.000000
    //     0x5ca718: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d18] 60
    //     0x5ca71c: ldr             x16, [x16, #0xd18]
    // 0x5ca720: StoreField: r0->field_37 = r16
    //     0x5ca720: stur            w16, [x0, #0x37]
    // 0x5ca724: r16 = 100.000000
    //     0x5ca724: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d90] 100
    //     0x5ca728: ldr             x16, [x16, #0xd90]
    // 0x5ca72c: StoreField: r0->field_3b = r16
    //     0x5ca72c: stur            w16, [x0, #0x3b]
    // 0x5ca730: r1 = <double>
    //     0x5ca730: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ca734: ldr             x1, [x1, #0x458]
    // 0x5ca738: r0 = AllocateGrowableArray()
    //     0x5ca738: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5ca73c: mov             x2, x0
    // 0x5ca740: r17 = -528
    //     0x5ca740: movn            x17, #0x20f
    // 0x5ca744: ldr             x0, [fp, x17]
    // 0x5ca748: r17 = -536
    //     0x5ca748: movn            x17, #0x217
    // 0x5ca74c: str             x2, [fp, x17]
    // 0x5ca750: StoreField: r2->field_f = r0
    //     0x5ca750: stur            w0, [x2, #0xf]
    // 0x5ca754: r1 = 24
    //     0x5ca754: movz            x1, #0x18
    // 0x5ca758: StoreField: r2->field_b = r1
    //     0x5ca758: stur            w1, [x2, #0xb]
    // 0x5ca75c: r1 = <double>
    //     0x5ca75c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ca760: ldr             x1, [x1, #0x458]
    // 0x5ca764: r0 = ListIterator()
    //     0x5ca764: bl              #0x4050fc  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5ca768: r17 = -536
    //     0x5ca768: movn            x17, #0x217
    // 0x5ca76c: ldr             x19, [fp, x17]
    // 0x5ca770: StoreField: r0->field_b = r19
    //     0x5ca770: stur            w19, [x0, #0xb]
    // 0x5ca774: r1 = 12
    //     0x5ca774: movz            x1, #0xc
    // 0x5ca778: StoreField: r0->field_f = r1
    //     0x5ca778: stur            x1, [x0, #0xf]
    // 0x5ca77c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5ca77c: stur            xzr, [x0, #0x17]
    // 0x5ca780: r17 = -608
    //     0x5ca780: movn            x17, #0x25f
    // 0x5ca784: ldr             d1, [fp, x17]
    // 0x5ca788: r17 = -528
    //     0x5ca788: movn            x17, #0x20f
    // 0x5ca78c: ldr             x1, [fp, x17]
    // 0x5ca790: r2 = 0
    //     0x5ca790: movz            x2, #0
    // 0x5ca794: CheckStackOverflow
    //     0x5ca794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca798: cmp             SP, x16
    //     0x5ca79c: b.ls            #0x5caf9c
    // 0x5ca7a0: cmp             x2, #0xc
    // 0x5ca7a4: b.ge            #0x5ca7dc
    // 0x5ca7a8: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x5ca7a8: add             x16, x1, x2, lsl #2
    //     0x5ca7ac: ldur            w3, [x16, #0xf]
    // 0x5ca7b0: DecompressPointer r3
    //     0x5ca7b0: add             x3, x3, HEAP, lsl #32
    // 0x5ca7b4: StoreField: r0->field_1f = r3
    //     0x5ca7b4: stur            w3, [x0, #0x1f]
    // 0x5ca7b8: add             x4, x2, #1
    // 0x5ca7bc: ArrayStore: r0[0] = r4  ; List_8
    //     0x5ca7bc: stur            x4, [x0, #0x17]
    // 0x5ca7c0: LoadField: d0 = r3->field_7
    //     0x5ca7c0: ldur            d0, [x3, #7]
    // 0x5ca7c4: fcmp            d0, d1
    // 0x5ca7c8: b.ge            #0x5ca7d4
    // 0x5ca7cc: mov             x2, x4
    // 0x5ca7d0: b               #0x5ca794
    // 0x5ca7d4: mov             x0, x3
    // 0x5ca7d8: b               #0x5ca7e4
    // 0x5ca7dc: StoreField: r0->field_1f = rNULL
    //     0x5ca7dc: stur            NULL, [x0, #0x1f]
    // 0x5ca7e0: r0 = Null
    //     0x5ca7e0: mov             x0, NULL
    // 0x5ca7e4: cmp             w0, NULL
    // 0x5ca7e8: b.ne            #0x5ca894
    // 0x5ca7ec: d0 = 10.000000
    //     0x5ca7ec: fmov            d0, #10.00000000
    // 0x5ca7f0: fdiv            d2, d1, d0
    // 0x5ca7f4: mov             v0.16b, v2.16b
    // 0x5ca7f8: r17 = -672
    //     0x5ca7f8: movn            x17, #0x29f
    // 0x5ca7fc: str             d2, [fp, x17]
    // 0x5ca800: stp             fp, lr, [SP, #-0x10]!
    // 0x5ca804: mov             fp, SP
    // 0x5ca808: CallRuntime_LibcCeil(double) -> double
    //     0x5ca808: and             SP, SP, #0xfffffffffffffff0
    //     0x5ca80c: mov             sp, SP
    //     0x5ca810: ldr             x16, [THR, #0x758]  ; THR::LibcCeil
    //     0x5ca814: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5ca818: blr             x16
    //     0x5ca81c: movz            x16, #0x8
    //     0x5ca820: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5ca824: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x5ca828: sub             sp, x16, #1, lsl #12
    //     0x5ca82c: mov             SP, fp
    //     0x5ca830: ldp             fp, lr, [SP], #0x10
    // 0x5ca834: mov             v1.16b, v0.16b
    // 0x5ca838: r17 = -672
    //     0x5ca838: movn            x17, #0x29f
    // 0x5ca83c: ldr             d0, [fp, x17]
    // 0x5ca840: fcmp            d0, d0
    // 0x5ca844: b.vs            #0x5cafa4
    // 0x5ca848: fcvtps          x0, d0
    // 0x5ca84c: asr             x16, x0, #0x1e
    // 0x5ca850: cmp             x16, x0, asr #63
    // 0x5ca854: b.ne            #0x5cafa4
    // 0x5ca858: lsl             x0, x0, #1
    // 0x5ca85c: r1 = LoadInt32Instr(r0)
    //     0x5ca85c: sbfx            x1, x0, #1, #0x1f
    //     0x5ca860: tbz             w0, #0, #0x5ca868
    //     0x5ca864: ldur            x1, [x0, #7]
    // 0x5ca868: r16 = 10
    //     0x5ca868: movz            x16, #0xa
    // 0x5ca86c: mul             x2, x1, x16
    // 0x5ca870: r0 = BoxInt64Instr(r2)
    //     0x5ca870: sbfiz           x0, x2, #1, #0x1f
    //     0x5ca874: cmp             x2, x0, asr #1
    //     0x5ca878: b.eq            #0x5ca884
    //     0x5ca87c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ca880: stur            x2, [x0, #7]
    // 0x5ca884: stp             x0, NULL, [SP]
    // 0x5ca888: r0 = _Double.fromInteger()
    //     0x5ca888: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x5ca88c: LoadField: d0 = r0->field_7
    //     0x5ca88c: ldur            d0, [x0, #7]
    // 0x5ca890: b               #0x5ca898
    // 0x5ca894: LoadField: d0 = r0->field_7
    //     0x5ca894: ldur            d0, [x0, #7]
    // 0x5ca898: r17 = -488
    //     0x5ca898: movn            x17, #0x1e7
    // 0x5ca89c: ldr             x2, [fp, x17]
    // 0x5ca8a0: r17 = -608
    //     0x5ca8a0: movn            x17, #0x25f
    // 0x5ca8a4: str             d0, [fp, x17]
    // 0x5ca8a8: r0 = LoadClassIdInstr(r2)
    //     0x5ca8a8: ldur            x0, [x2, #-1]
    //     0x5ca8ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5ca8b0: mov             x1, x2
    // 0x5ca8b4: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x5ca8b4: movz            x17, #0x8bb0
    //     0x5ca8b8: add             lr, x0, x17
    //     0x5ca8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca8c0: blr             lr
    // 0x5ca8c4: mov             x2, x0
    // 0x5ca8c8: r17 = -488
    //     0x5ca8c8: movn            x17, #0x1e7
    // 0x5ca8cc: str             x2, [fp, x17]
    // 0x5ca8d0: CheckStackOverflow
    //     0x5ca8d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca8d4: cmp             SP, x16
    //     0x5ca8d8: b.ls            #0x5cafc8
    // 0x5ca8dc: r0 = LoadClassIdInstr(r2)
    //     0x5ca8dc: ldur            x0, [x2, #-1]
    //     0x5ca8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ca8e4: mov             x1, x2
    // 0x5ca8e8: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x5ca8e8: add             lr, x0, #0xdfc
    //     0x5ca8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca8f0: blr             lr
    // 0x5ca8f4: tbnz            w0, #4, #0x5ca9c4
    // 0x5ca8f8: r17 = -488
    //     0x5ca8f8: movn            x17, #0x1e7
    // 0x5ca8fc: ldr             x2, [fp, x17]
    // 0x5ca900: r0 = LoadClassIdInstr(r2)
    //     0x5ca900: ldur            x0, [x2, #-1]
    //     0x5ca904: ubfx            x0, x0, #0xc, #0x14
    // 0x5ca908: mov             x1, x2
    // 0x5ca90c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x5ca90c: add             lr, x0, #0xe6f
    //     0x5ca910: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca914: blr             lr
    // 0x5ca918: mov             x1, x0
    // 0x5ca91c: r17 = -528
    //     0x5ca91c: movn            x17, #0x20f
    // 0x5ca920: str             x0, [fp, x17]
    // 0x5ca924: r0 = effectiveWattage()
    //     0x5ca924: bl              #0x419720  ; [package:sunvolt_calculator/models/device.dart] Device::effectiveWattage
    // 0x5ca928: mov             v1.16b, v0.16b
    // 0x5ca92c: d0 = 3000.000000
    //     0x5ca92c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d20] IMM: double(3000) from 0x40a7700000000000
    //     0x5ca930: ldr             d0, [x17, #0xd20]
    // 0x5ca934: fcmp            d1, d0
    // 0x5ca938: b.lt            #0x5ca9b8
    // 0x5ca93c: r17 = -528
    //     0x5ca93c: movn            x17, #0x20f
    // 0x5ca940: ldr             x1, [fp, x17]
    // 0x5ca944: r0 = effectiveName()
    //     0x5ca944: bl              #0x419498  ; [package:sunvolt_calculator/models/device.dart] Device::effectiveName
    // 0x5ca948: r1 = LoadClassIdInstr(r0)
    //     0x5ca948: ldur            x1, [x0, #-1]
    //     0x5ca94c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ca950: mov             x16, x0
    // 0x5ca954: mov             x0, x1
    // 0x5ca958: mov             x1, x16
    // 0x5ca95c: r2 = "مضخة"
    //     0x5ca95c: add             x2, PP, #0x19, lsl #12  ; [pp+0x193d8] "مضخة"
    //     0x5ca960: ldr             x2, [x2, #0x3d8]
    // 0x5ca964: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ca964: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ca968: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ca968: sub             lr, x0, #0xffe
    //     0x5ca96c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca970: blr             lr
    // 0x5ca974: tbz             w0, #4, #0x5ca9b0
    // 0x5ca978: r17 = -528
    //     0x5ca978: movn            x17, #0x20f
    // 0x5ca97c: ldr             x1, [fp, x17]
    // 0x5ca980: LoadField: r0 = r1->field_f
    //     0x5ca980: ldur            w0, [x1, #0xf]
    // 0x5ca984: DecompressPointer r0
    //     0x5ca984: add             x0, x0, HEAP, lsl #32
    // 0x5ca988: r2 = LoadClassIdInstr(r0)
    //     0x5ca988: ldur            x2, [x0, #-1]
    //     0x5ca98c: ubfx            x2, x2, #0xc, #0x14
    // 0x5ca990: r16 = "waterPumps"
    //     0x5ca990: add             x16, PP, #0x19, lsl #12  ; [pp+0x19168] "waterPumps"
    //     0x5ca994: ldr             x16, [x16, #0x168]
    // 0x5ca998: stp             x16, x0, [SP]
    // 0x5ca99c: mov             x0, x2
    // 0x5ca9a0: mov             lr, x0
    // 0x5ca9a4: ldr             lr, [x21, lr, lsl #3]
    // 0x5ca9a8: blr             lr
    // 0x5ca9ac: tbnz            w0, #4, #0x5ca9b8
    // 0x5ca9b0: r0 = true
    //     0x5ca9b0: add             x0, NULL, #0x20  ; true
    // 0x5ca9b4: b               #0x5ca9c8
    // 0x5ca9b8: r17 = -488
    //     0x5ca9b8: movn            x17, #0x1e7
    // 0x5ca9bc: ldr             x2, [fp, x17]
    // 0x5ca9c0: b               #0x5ca8d0
    // 0x5ca9c4: r0 = false
    //     0x5ca9c4: add             x0, NULL, #0x30  ; false
    // 0x5ca9c8: r17 = -608
    //     0x5ca9c8: movn            x17, #0x25f
    // 0x5ca9cc: ldr             d0, [fp, x17]
    // 0x5ca9d0: r17 = -488
    //     0x5ca9d0: movn            x17, #0x1e7
    // 0x5ca9d4: str             x0, [fp, x17]
    // 0x5ca9d8: r0 = LoadStaticField(0xe70)
    //     0x5ca9d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ca9dc: ldr             x0, [x0, #0x1ce0]
    // 0x5ca9e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ca9e4: cmp             w0, w16
    // 0x5ca9e8: b.ne            #0x5ca9f8
    // 0x5ca9ec: r2 = INVERTER_MPPT_LIMITS
    //     0x5ca9ec: add             x2, PP, #0x22, lsl #12  ; [pp+0x22d28] Field <::.INVERTER_MPPT_LIMITS>: static late final (offset: 0xe70)
    //     0x5ca9f0: ldr             x2, [x2, #0xd28]
    // 0x5ca9f4: r0 = InitLateFinalStaticField()
    //     0x5ca9f4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5ca9f8: r17 = -608
    //     0x5ca9f8: movn            x17, #0x25f
    // 0x5ca9fc: ldr             d0, [fp, x17]
    // 0x5caa00: r17 = -544
    //     0x5caa00: movn            x17, #0x21f
    // 0x5caa04: str             x0, [fp, x17]
    // 0x5caa08: r3 = inline_Allocate_Double()
    //     0x5caa08: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x5caa0c: add             x3, x3, #0x10
    //     0x5caa10: cmp             x1, x3
    //     0x5caa14: b.ls            #0x5cafd0
    //     0x5caa18: str             x3, [THR, #0x60]  ; THR::top
    //     0x5caa1c: sub             x3, x3, #0xf
    //     0x5caa20: movz            x1, #0xe15c
    //     0x5caa24: movk            x1, #0x3, lsl #16
    //     0x5caa28: stur            x1, [x3, #-1]
    // 0x5caa2c: dmb             ishst
    // 0x5caa30: StoreField: r3->field_7 = d0
    //     0x5caa30: stur            d0, [x3, #7]
    // 0x5caa34: mov             x1, x0
    // 0x5caa38: mov             x2, x3
    // 0x5caa3c: r17 = -528
    //     0x5caa3c: movn            x17, #0x20f
    // 0x5caa40: str             x3, [fp, x17]
    // 0x5caa44: r0 = _getValueOrData()
    //     0x5caa44: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5caa48: mov             x1, x0
    // 0x5caa4c: r17 = -544
    //     0x5caa4c: movn            x17, #0x21f
    // 0x5caa50: ldr             x0, [fp, x17]
    // 0x5caa54: LoadField: r2 = r0->field_f
    //     0x5caa54: ldur            w2, [x0, #0xf]
    // 0x5caa58: DecompressPointer r2
    //     0x5caa58: add             x2, x2, HEAP, lsl #32
    // 0x5caa5c: cmp             w2, w1
    // 0x5caa60: b.ne            #0x5caa68
    // 0x5caa64: r1 = Null
    //     0x5caa64: mov             x1, NULL
    // 0x5caa68: cmp             w1, NULL
    // 0x5caa6c: b.ne            #0x5caa7c
    // 0x5caa70: r17 = -608
    //     0x5caa70: movn            x17, #0x25f
    // 0x5caa74: ldr             d1, [fp, x17]
    // 0x5caa78: b               #0x5caa84
    // 0x5caa7c: LoadField: d0 = r1->field_7
    //     0x5caa7c: ldur            d0, [x1, #7]
    // 0x5caa80: mov             v1.16b, v0.16b
    // 0x5caa84: r17 = -624
    //     0x5caa84: movn            x17, #0x26f
    // 0x5caa88: ldr             d0, [fp, x17]
    // 0x5caa8c: r17 = -680
    //     0x5caa8c: movn            x17, #0x2a7
    // 0x5caa90: str             d1, [fp, x17]
    // 0x5caa94: fcmp            d0, d1
    // 0x5caa98: r16 = true
    //     0x5caa98: add             x16, NULL, #0x20  ; true
    // 0x5caa9c: r17 = false
    //     0x5caa9c: add             x17, NULL, #0x30  ; false
    // 0x5caaa0: csel            x2, x16, x17, gt
    // 0x5caaa4: r17 = -552
    //     0x5caaa4: movn            x17, #0x227
    // 0x5caaa8: str             x2, [fp, x17]
    // 0x5caaac: tbnz            w2, #4, #0x5caab8
    // 0x5caab0: fsub            d2, d0, d1
    // 0x5caab4: b               #0x5caabc
    // 0x5caab8: d2 = 0.000000
    //     0x5caab8: eor             v2.16b, v2.16b, v2.16b
    // 0x5caabc: r17 = -672
    //     0x5caabc: movn            x17, #0x29f
    // 0x5caac0: str             d2, [fp, x17]
    // 0x5caac4: tbnz            w2, #4, #0x5cac84
    // 0x5caac8: r17 = -536
    //     0x5caac8: movn            x17, #0x217
    // 0x5caacc: ldr             x3, [fp, x17]
    // 0x5caad0: r1 = <double>
    //     0x5caad0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5caad4: ldr             x1, [x1, #0x458]
    // 0x5caad8: r0 = ListIterator()
    //     0x5caad8: bl              #0x4050fc  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5caadc: mov             x4, x0
    // 0x5caae0: r17 = -536
    //     0x5caae0: movn            x17, #0x217
    // 0x5caae4: ldr             x3, [fp, x17]
    // 0x5caae8: r17 = -592
    //     0x5caae8: movn            x17, #0x24f
    // 0x5caaec: str             x4, [fp, x17]
    // 0x5caaf0: StoreField: r4->field_b = r3
    //     0x5caaf0: stur            w3, [x4, #0xb]
    // 0x5caaf4: LoadField: r0 = r3->field_b
    //     0x5caaf4: ldur            w0, [x3, #0xb]
    // 0x5caaf8: r5 = LoadInt32Instr(r0)
    //     0x5caaf8: sbfx            x5, x0, #1, #0x1f
    // 0x5caafc: r17 = -584
    //     0x5caafc: movn            x17, #0x247
    // 0x5cab00: str             x5, [fp, x17]
    // 0x5cab04: StoreField: r4->field_f = r5
    //     0x5cab04: stur            x5, [x4, #0xf]
    // 0x5cab08: ArrayStore: r4[0] = rZR  ; List_8
    //     0x5cab08: stur            xzr, [x4, #0x17]
    // 0x5cab0c: r17 = -624
    //     0x5cab0c: movn            x17, #0x26f
    // 0x5cab10: ldr             d0, [fp, x17]
    // 0x5cab14: r17 = -544
    //     0x5cab14: movn            x17, #0x21f
    // 0x5cab18: ldr             x6, [fp, x17]
    // 0x5cab1c: CheckStackOverflow
    //     0x5cab1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cab20: cmp             SP, x16
    //     0x5cab24: b.ls            #0x5cafec
    // 0x5cab28: LoadField: r0 = r3->field_b
    //     0x5cab28: ldur            w0, [x3, #0xb]
    // 0x5cab2c: r1 = LoadInt32Instr(r0)
    //     0x5cab2c: sbfx            x1, x0, #1, #0x1f
    // 0x5cab30: cmp             x5, x1
    // 0x5cab34: b.ne            #0x5caea8
    // 0x5cab38: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5cab38: ldur            x2, [x4, #0x17]
    // 0x5cab3c: cmp             x2, x1
    // 0x5cab40: b.ge            #0x5cac74
    // 0x5cab44: mov             x0, x1
    // 0x5cab48: mov             x1, x2
    // 0x5cab4c: cmp             x1, x0
    // 0x5cab50: b.hs            #0x5caff4
    // 0x5cab54: LoadField: r0 = r3->field_f
    //     0x5cab54: ldur            w0, [x3, #0xf]
    // 0x5cab58: DecompressPointer r0
    //     0x5cab58: add             x0, x0, HEAP, lsl #32
    // 0x5cab5c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x5cab5c: add             x16, x0, x2, lsl #2
    //     0x5cab60: ldur            w7, [x16, #0xf]
    // 0x5cab64: DecompressPointer r7
    //     0x5cab64: add             x7, x7, HEAP, lsl #32
    // 0x5cab68: mov             x0, x7
    // 0x5cab6c: r17 = -560
    //     0x5cab6c: movn            x17, #0x22f
    // 0x5cab70: str             x7, [fp, x17]
    // 0x5cab74: StoreField: r4->field_1f = r0
    //     0x5cab74: stur            w0, [x4, #0x1f]
    //     0x5cab78: tbz             w0, #0, #0x5cab94
    //     0x5cab7c: ldurb           w16, [x4, #-1]
    //     0x5cab80: ldurb           w17, [x0, #-1]
    //     0x5cab84: and             x16, x17, x16, lsr #2
    //     0x5cab88: tst             x16, HEAP, lsr #32
    //     0x5cab8c: b.eq            #0x5cab94
    //     0x5cab90: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5cab94: add             x0, x2, #1
    // 0x5cab98: ArrayStore: r4[0] = r0  ; List_8
    //     0x5cab98: stur            x0, [x4, #0x17]
    // 0x5cab9c: cmp             w7, NULL
    // 0x5caba0: b.ne            #0x5cabd8
    // 0x5caba4: mov             x0, x7
    // 0x5caba8: r2 = Null
    //     0x5caba8: mov             x2, NULL
    // 0x5cabac: r1 = Null
    //     0x5cabac: mov             x1, NULL
    // 0x5cabb0: r4 = 60
    //     0x5cabb0: movz            x4, #0x3c
    // 0x5cabb4: branchIfSmi(r0, 0x5cabc0)
    //     0x5cabb4: tbz             w0, #0, #0x5cabc0
    // 0x5cabb8: r4 = LoadClassIdInstr(r0)
    //     0x5cabb8: ldur            x4, [x0, #-1]
    //     0x5cabbc: ubfx            x4, x4, #0xc, #0x14
    // 0x5cabc0: cmp             x4, #0x3e
    // 0x5cabc4: b.eq            #0x5cabd8
    // 0x5cabc8: r8 = double
    //     0x5cabc8: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x5cabcc: r3 = Null
    //     0x5cabcc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d30] Null
    //     0x5cabd0: ldr             x3, [x3, #0xd30]
    // 0x5cabd4: r0 = double()
    //     0x5cabd4: bl              #0x9568fc  ; IsType_double_Stub
    // 0x5cabd8: r17 = -544
    //     0x5cabd8: movn            x17, #0x21f
    // 0x5cabdc: ldr             x0, [fp, x17]
    // 0x5cabe0: mov             x1, x0
    // 0x5cabe4: r17 = -560
    //     0x5cabe4: movn            x17, #0x22f
    // 0x5cabe8: ldr             x2, [fp, x17]
    // 0x5cabec: r0 = _getValueOrData()
    //     0x5cabec: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cabf0: mov             x1, x0
    // 0x5cabf4: r17 = -544
    //     0x5cabf4: movn            x17, #0x21f
    // 0x5cabf8: ldr             x0, [fp, x17]
    // 0x5cabfc: LoadField: r2 = r0->field_f
    //     0x5cabfc: ldur            w2, [x0, #0xf]
    // 0x5cac00: DecompressPointer r2
    //     0x5cac00: add             x2, x2, HEAP, lsl #32
    // 0x5cac04: cmp             w2, w1
    // 0x5cac08: b.ne            #0x5cac10
    // 0x5cac0c: r1 = Null
    //     0x5cac0c: mov             x1, NULL
    // 0x5cac10: cmp             w1, NULL
    // 0x5cac14: b.ne            #0x5cac2c
    // 0x5cac18: r17 = -560
    //     0x5cac18: movn            x17, #0x22f
    // 0x5cac1c: ldr             x2, [fp, x17]
    // 0x5cac20: LoadField: d0 = r2->field_7
    //     0x5cac20: ldur            d0, [x2, #7]
    // 0x5cac24: mov             v1.16b, v0.16b
    // 0x5cac28: b               #0x5cac3c
    // 0x5cac2c: r17 = -560
    //     0x5cac2c: movn            x17, #0x22f
    // 0x5cac30: ldr             x2, [fp, x17]
    // 0x5cac34: LoadField: d0 = r1->field_7
    //     0x5cac34: ldur            d0, [x1, #7]
    // 0x5cac38: mov             v1.16b, v0.16b
    // 0x5cac3c: r17 = -624
    //     0x5cac3c: movn            x17, #0x26f
    // 0x5cac40: ldr             d0, [fp, x17]
    // 0x5cac44: fcmp            d1, d0
    // 0x5cac48: b.ge            #0x5cac6c
    // 0x5cac4c: r17 = -592
    //     0x5cac4c: movn            x17, #0x24f
    // 0x5cac50: ldr             x4, [fp, x17]
    // 0x5cac54: mov             x6, x0
    // 0x5cac58: r17 = -536
    //     0x5cac58: movn            x17, #0x217
    // 0x5cac5c: ldr             x3, [fp, x17]
    // 0x5cac60: r17 = -584
    //     0x5cac60: movn            x17, #0x247
    // 0x5cac64: ldr             x5, [fp, x17]
    // 0x5cac68: b               #0x5cab1c
    // 0x5cac6c: mov             x0, x2
    // 0x5cac70: b               #0x5cac8c
    // 0x5cac74: mov             x0, x4
    // 0x5cac78: StoreField: r0->field_1f = rNULL
    //     0x5cac78: stur            NULL, [x0, #0x1f]
    // 0x5cac7c: r0 = Null
    //     0x5cac7c: mov             x0, NULL
    // 0x5cac80: b               #0x5cac8c
    // 0x5cac84: r17 = -528
    //     0x5cac84: movn            x17, #0x20f
    // 0x5cac88: ldr             x0, [fp, x17]
    // 0x5cac8c: r17 = -512
    //     0x5cac8c: orr             x17, xzr, #0xfffffffffffffe00
    // 0x5cac90: ldr             x1, [fp, x17]
    // 0x5cac94: r17 = -544
    //     0x5cac94: movn            x17, #0x21f
    // 0x5cac98: str             x0, [fp, x17]
    // 0x5cac9c: cmp             w1, NULL
    // 0x5caca0: b.eq            #0x5cacbc
    // 0x5caca4: LoadField: r2 = r1->field_b
    //     0x5caca4: ldur            w2, [x1, #0xb]
    // 0x5caca8: DecompressPointer r2
    //     0x5caca8: add             x2, x2, HEAP, lsl #32
    // 0x5cacac: mov             x8, x2
    // 0x5cacb0: r17 = -504
    //     0x5cacb0: movn            x17, #0x1f7
    // 0x5cacb4: ldr             x1, [fp, x17]
    // 0x5cacb8: b               #0x5cacd0
    // 0x5cacbc: r17 = -504
    //     0x5cacbc: movn            x17, #0x1f7
    // 0x5cacc0: ldr             x1, [fp, x17]
    // 0x5cacc4: LoadField: r2 = r1->field_f
    //     0x5cacc4: ldur            w2, [x1, #0xf]
    // 0x5cacc8: DecompressPointer r2
    //     0x5cacc8: add             x2, x2, HEAP, lsl #32
    // 0x5caccc: mov             x8, x2
    // 0x5cacd0: r17 = -480
    //     0x5cacd0: movn            x17, #0x1df
    // 0x5cacd4: ldr             x6, [fp, x17]
    // 0x5cacd8: r17 = -600
    //     0x5cacd8: movn            x17, #0x257
    // 0x5cacdc: ldr             d4, [fp, x17]
    // 0x5cace0: r17 = -472
    //     0x5cace0: movn            x17, #0x1d7
    // 0x5cace4: ldr             x5, [fp, x17]
    // 0x5cace8: r17 = -664
    //     0x5cace8: movn            x17, #0x297
    // 0x5cacec: ldr             d9, [fp, x17]
    // 0x5cacf0: r17 = -648
    //     0x5cacf0: movn            x17, #0x287
    // 0x5cacf4: ldr             d5, [fp, x17]
    // 0x5cacf8: r17 = -616
    //     0x5cacf8: movn            x17, #0x267
    // 0x5cacfc: ldr             d10, [fp, x17]
    // 0x5cad00: r17 = -568
    //     0x5cad00: movn            x17, #0x237
    // 0x5cad04: ldr             x4, [fp, x17]
    // 0x5cad08: r17 = -656
    //     0x5cad08: movn            x17, #0x28f
    // 0x5cad0c: ldr             d6, [fp, x17]
    // 0x5cad10: r17 = -640
    //     0x5cad10: movn            x17, #0x27f
    // 0x5cad14: ldr             d7, [fp, x17]
    // 0x5cad18: r17 = -632
    //     0x5cad18: movn            x17, #0x277
    // 0x5cad1c: ldr             d8, [fp, x17]
    // 0x5cad20: r17 = -608
    //     0x5cad20: movn            x17, #0x25f
    // 0x5cad24: ldr             d3, [fp, x17]
    // 0x5cad28: r17 = -488
    //     0x5cad28: movn            x17, #0x1e7
    // 0x5cad2c: ldr             x3, [fp, x17]
    // 0x5cad30: r17 = -680
    //     0x5cad30: movn            x17, #0x2a7
    // 0x5cad34: ldr             d1, [fp, x17]
    // 0x5cad38: r17 = -552
    //     0x5cad38: movn            x17, #0x227
    // 0x5cad3c: ldr             x2, [fp, x17]
    // 0x5cad40: r17 = -672
    //     0x5cad40: movn            x17, #0x29f
    // 0x5cad44: ldr             d2, [fp, x17]
    // 0x5cad48: r17 = -576
    //     0x5cad48: movn            x17, #0x23f
    // 0x5cad4c: ldr             x7, [fp, x17]
    // 0x5cad50: r17 = -528
    //     0x5cad50: movn            x17, #0x20f
    // 0x5cad54: str             x8, [fp, x17]
    // 0x5cad58: r0 = CalculationResult()
    //     0x5cad58: bl              #0x5caff8  ; AllocateCalculationResultStub -> CalculationResult (size=0x90)
    // 0x5cad5c: r17 = -664
    //     0x5cad5c: movn            x17, #0x297
    // 0x5cad60: ldr             d0, [fp, x17]
    // 0x5cad64: StoreField: r0->field_7 = d0
    //     0x5cad64: stur            d0, [x0, #7]
    // 0x5cad68: r17 = -648
    //     0x5cad68: movn            x17, #0x287
    // 0x5cad6c: ldr             d1, [fp, x17]
    // 0x5cad70: StoreField: r0->field_f = d1
    //     0x5cad70: stur            d1, [x0, #0xf]
    // 0x5cad74: r17 = -576
    //     0x5cad74: movn            x17, #0x23f
    // 0x5cad78: ldr             x1, [fp, x17]
    // 0x5cad7c: ArrayStore: r0[0] = r1  ; List_8
    //     0x5cad7c: stur            x1, [x0, #0x17]
    // 0x5cad80: r17 = -624
    //     0x5cad80: movn            x17, #0x26f
    // 0x5cad84: ldr             d2, [fp, x17]
    // 0x5cad88: StoreField: r0->field_1f = d2
    //     0x5cad88: stur            d2, [x0, #0x1f]
    // 0x5cad8c: r17 = -656
    //     0x5cad8c: movn            x17, #0x28f
    // 0x5cad90: ldr             d3, [fp, x17]
    // 0x5cad94: StoreField: r0->field_27 = d3
    //     0x5cad94: stur            d3, [x0, #0x27]
    // 0x5cad98: r17 = -608
    //     0x5cad98: movn            x17, #0x25f
    // 0x5cad9c: ldr             d4, [fp, x17]
    // 0x5cada0: StoreField: r0->field_2f = d4
    //     0x5cada0: stur            d4, [x0, #0x2f]
    // 0x5cada4: r17 = -632
    //     0x5cada4: movn            x17, #0x277
    // 0x5cada8: ldr             d5, [fp, x17]
    // 0x5cadac: StoreField: r0->field_37 = d5
    //     0x5cadac: stur            d5, [x0, #0x37]
    // 0x5cadb0: r17 = -488
    //     0x5cadb0: movn            x17, #0x1e7
    // 0x5cadb4: ldr             x2, [fp, x17]
    // 0x5cadb8: StoreField: r0->field_3f = r2
    //     0x5cadb8: stur            w2, [x0, #0x3f]
    // 0x5cadbc: r17 = -616
    //     0x5cadbc: movn            x17, #0x267
    // 0x5cadc0: ldr             d6, [fp, x17]
    // 0x5cadc4: StoreField: r0->field_43 = d6
    //     0x5cadc4: stur            d6, [x0, #0x43]
    // 0x5cadc8: d0 = 0.700000
    //     0x5cadc8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ce8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x5cadcc: ldr             d0, [x17, #0xce8]
    // 0x5cadd0: StoreField: r0->field_4b = d0
    //     0x5cadd0: stur            d0, [x0, #0x4b]
    // 0x5cadd4: r17 = -640
    //     0x5cadd4: movn            x17, #0x27f
    // 0x5cadd8: ldr             d7, [fp, x17]
    // 0x5caddc: StoreField: r0->field_53 = d7
    //     0x5caddc: stur            d7, [x0, #0x53]
    // 0x5cade0: r17 = -568
    //     0x5cade0: movn            x17, #0x237
    // 0x5cade4: ldr             x3, [fp, x17]
    // 0x5cade8: StoreField: r0->field_5b = r3
    //     0x5cade8: stur            x3, [x0, #0x5b]
    // 0x5cadec: r17 = -472
    //     0x5cadec: movn            x17, #0x1d7
    // 0x5cadf0: ldr             x4, [fp, x17]
    // 0x5cadf4: StoreField: r0->field_63 = r4
    //     0x5cadf4: stur            w4, [x0, #0x63]
    // 0x5cadf8: r17 = -600
    //     0x5cadf8: movn            x17, #0x257
    // 0x5cadfc: ldr             d8, [fp, x17]
    // 0x5cae00: StoreField: r0->field_67 = d8
    //     0x5cae00: stur            d8, [x0, #0x67]
    // 0x5cae04: r17 = -480
    //     0x5cae04: movn            x17, #0x1df
    // 0x5cae08: ldr             x5, [fp, x17]
    // 0x5cae0c: StoreField: r0->field_6f = r5
    //     0x5cae0c: stur            w5, [x0, #0x6f]
    // 0x5cae10: r17 = -528
    //     0x5cae10: movn            x17, #0x20f
    // 0x5cae14: ldr             x1, [fp, x17]
    // 0x5cae18: StoreField: r0->field_73 = r1
    //     0x5cae18: stur            w1, [x0, #0x73]
    // 0x5cae1c: r17 = -552
    //     0x5cae1c: movn            x17, #0x227
    // 0x5cae20: ldr             x6, [fp, x17]
    // 0x5cae24: StoreField: r0->field_77 = r6
    //     0x5cae24: stur            w6, [x0, #0x77]
    // 0x5cae28: r17 = -680
    //     0x5cae28: movn            x17, #0x2a7
    // 0x5cae2c: ldr             d9, [fp, x17]
    // 0x5cae30: StoreField: r0->field_7b = d9
    //     0x5cae30: stur            d9, [x0, #0x7b]
    // 0x5cae34: r17 = -672
    //     0x5cae34: movn            x17, #0x29f
    // 0x5cae38: ldr             d10, [fp, x17]
    // 0x5cae3c: StoreField: r0->field_83 = d10
    //     0x5cae3c: stur            d10, [x0, #0x83]
    // 0x5cae40: r17 = -544
    //     0x5cae40: movn            x17, #0x21f
    // 0x5cae44: ldr             x1, [fp, x17]
    // 0x5cae48: StoreField: r0->field_8b = r1
    //     0x5cae48: stur            w1, [x0, #0x8b]
    // 0x5cae4c: LeaveFrame
    //     0x5cae4c: mov             SP, fp
    //     0x5cae50: ldp             fp, lr, [SP], #0x10
    // 0x5cae54: ret
    //     0x5cae54: ret             
    // 0x5cae58: sub             SP, fp, #0x2d0
    // 0x5cae5c: r17 = -528
    //     0x5cae5c: movn            x17, #0x20f
    // 0x5cae60: str             x0, [fp, x17]
    // 0x5cae64: r1 = Null
    //     0x5cae64: mov             x1, NULL
    // 0x5cae68: r2 = 4
    //     0x5cae68: movz            x2, #0x4
    // 0x5cae6c: r0 = AllocateArray()
    //     0x5cae6c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5cae70: r16 = "Calculation Error: "
    //     0x5cae70: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d40] "Calculation Error: "
    //     0x5cae74: ldr             x16, [x16, #0xd40]
    // 0x5cae78: StoreField: r0->field_f = r16
    //     0x5cae78: stur            w16, [x0, #0xf]
    // 0x5cae7c: r17 = -528
    //     0x5cae7c: movn            x17, #0x20f
    // 0x5cae80: ldr             x1, [fp, x17]
    // 0x5cae84: StoreField: r0->field_13 = r1
    //     0x5cae84: stur            w1, [x0, #0x13]
    // 0x5cae88: str             x0, [SP]
    // 0x5cae8c: r0 = _interpolate()
    //     0x5cae8c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5cae90: mov             x1, x0
    // 0x5cae94: r0 = print()
    //     0x5cae94: bl              #0x3f70d4  ; [dart:core] ::print
    // 0x5cae98: r0 = Null
    //     0x5cae98: mov             x0, NULL
    // 0x5cae9c: LeaveFrame
    //     0x5cae9c: mov             SP, fp
    //     0x5caea0: ldp             fp, lr, [SP], #0x10
    // 0x5caea4: ret
    //     0x5caea4: ret             
    // 0x5caea8: r17 = -480
    //     0x5caea8: movn            x17, #0x1df
    // 0x5caeac: ldr             x5, [fp, x17]
    // 0x5caeb0: r17 = -600
    //     0x5caeb0: movn            x17, #0x257
    // 0x5caeb4: ldr             d8, [fp, x17]
    // 0x5caeb8: r17 = -512
    //     0x5caeb8: orr             x17, xzr, #0xfffffffffffffe00
    // 0x5caebc: ldr             x1, [fp, x17]
    // 0x5caec0: mov             x0, x4
    // 0x5caec4: r17 = -472
    //     0x5caec4: movn            x17, #0x1d7
    // 0x5caec8: ldr             x4, [fp, x17]
    // 0x5caecc: mov             v2.16b, v0.16b
    // 0x5caed0: r17 = -664
    //     0x5caed0: movn            x17, #0x297
    // 0x5caed4: ldr             d0, [fp, x17]
    // 0x5caed8: r17 = -648
    //     0x5caed8: movn            x17, #0x287
    // 0x5caedc: ldr             d1, [fp, x17]
    // 0x5caee0: r17 = -616
    //     0x5caee0: movn            x17, #0x267
    // 0x5caee4: ldr             d6, [fp, x17]
    // 0x5caee8: mov             x7, x3
    // 0x5caeec: r17 = -568
    //     0x5caeec: movn            x17, #0x237
    // 0x5caef0: ldr             x3, [fp, x17]
    // 0x5caef4: r17 = -656
    //     0x5caef4: movn            x17, #0x28f
    // 0x5caef8: ldr             d3, [fp, x17]
    // 0x5caefc: r17 = -640
    //     0x5caefc: movn            x17, #0x27f
    // 0x5caf00: ldr             d7, [fp, x17]
    // 0x5caf04: r17 = -632
    //     0x5caf04: movn            x17, #0x277
    // 0x5caf08: ldr             d5, [fp, x17]
    // 0x5caf0c: r17 = -608
    //     0x5caf0c: movn            x17, #0x25f
    // 0x5caf10: ldr             d4, [fp, x17]
    // 0x5caf14: r17 = -488
    //     0x5caf14: movn            x17, #0x1e7
    // 0x5caf18: ldr             x2, [fp, x17]
    // 0x5caf1c: r17 = -680
    //     0x5caf1c: movn            x17, #0x2a7
    // 0x5caf20: ldr             d9, [fp, x17]
    // 0x5caf24: r17 = -552
    //     0x5caf24: movn            x17, #0x227
    // 0x5caf28: ldr             x6, [fp, x17]
    // 0x5caf2c: r17 = -672
    //     0x5caf2c: movn            x17, #0x29f
    // 0x5caf30: ldr             d10, [fp, x17]
    // 0x5caf34: r0 = ConcurrentModificationError()
    //     0x5caf34: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5caf38: mov             x1, x0
    // 0x5caf3c: r17 = -536
    //     0x5caf3c: movn            x17, #0x217
    // 0x5caf40: ldr             x0, [fp, x17]
    // 0x5caf44: r17 = -528
    //     0x5caf44: movn            x17, #0x20f
    // 0x5caf48: str             x1, [fp, x17]
    // 0x5caf4c: StoreField: r1->field_b = r0
    //     0x5caf4c: stur            w0, [x1, #0xb]
    // 0x5caf50: mov             x0, x1
    // 0x5caf54: r0 = Throw()
    //     0x5caf54: bl              #0x933dc8  ; ThrowStub
    // 0x5caf58: brk             #0
    // 0x5caf5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5caf5c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5caf60: b               #0x5c9d0c
    // 0x5caf64: r0 = StackOverflowSharedWithFPURegs()
    //     0x5caf64: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5caf68: b               #0x5c9e64
    // 0x5caf6c: stp             q0, q1, [SP, #-0x20]!
    // 0x5caf70: SaveReg r19
    //     0x5caf70: str             x19, [SP, #-8]!
    // 0x5caf74: r0 = 66
    //     0x5caf74: movz            x0, #0x42
    // 0x5caf78: r30 = DoubleToIntegerStub
    //     0x5caf78: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x5caf7c: LoadField: r30 = r30->field_7
    //     0x5caf7c: ldur            lr, [lr, #7]
    // 0x5caf80: blr             lr
    // 0x5caf84: mov             x2, x0
    // 0x5caf88: RestoreReg r19
    //     0x5caf88: ldr             x19, [SP], #8
    // 0x5caf8c: ldp             q0, q1, [SP], #0x20
    // 0x5caf90: b               #0x5ca2d8
    // 0x5caf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5caf94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5caf98: b               #0x5ca3e0
    // 0x5caf9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5caf9c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5cafa0: b               #0x5ca7a0
    // 0x5cafa4: stp             q0, q1, [SP, #-0x20]!
    // 0x5cafa8: SaveReg r19
    //     0x5cafa8: str             x19, [SP, #-8]!
    // 0x5cafac: r0 = 66
    //     0x5cafac: movz            x0, #0x42
    // 0x5cafb0: r30 = DoubleToIntegerStub
    //     0x5cafb0: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x5cafb4: LoadField: r30 = r30->field_7
    //     0x5cafb4: ldur            lr, [lr, #7]
    // 0x5cafb8: blr             lr
    // 0x5cafbc: RestoreReg r19
    //     0x5cafbc: ldr             x19, [SP], #8
    // 0x5cafc0: ldp             q0, q1, [SP], #0x20
    // 0x5cafc4: b               #0x5ca85c
    // 0x5cafc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cafc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cafcc: b               #0x5ca8dc
    // 0x5cafd0: SaveReg d0
    //     0x5cafd0: str             q0, [SP, #-0x10]!
    // 0x5cafd4: SaveReg r0
    //     0x5cafd4: str             x0, [SP, #-8]!
    // 0x5cafd8: r0 = AllocateDouble()
    //     0x5cafd8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5cafdc: mov             x3, x0
    // 0x5cafe0: RestoreReg r0
    //     0x5cafe0: ldr             x0, [SP], #8
    // 0x5cafe4: RestoreReg d0
    //     0x5cafe4: ldr             q0, [SP], #0x10
    // 0x5cafe8: b               #0x5caa30
    // 0x5cafec: r0 = StackOverflowSharedWithFPURegs()
    //     0x5cafec: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5caff0: b               #0x5cab28
    // 0x5caff4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5caff4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  static Map<double, double> INVERTER_MPPT_LIMITS() {
    // ** addr: 0x5cb004, size: 0x168
    // 0x5cb004: EnterFrame
    //     0x5cb004: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb008: mov             fp, SP
    // 0x5cb00c: AllocStack(0x10)
    //     0x5cb00c: sub             SP, SP, #0x10
    // 0x5cb010: CheckStackOverflow
    //     0x5cb010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cb014: cmp             SP, x16
    //     0x5cb018: b.ls            #0x5cb164
    // 0x5cb01c: r1 = Null
    //     0x5cb01c: mov             x1, NULL
    // 0x5cb020: r2 = 48
    //     0x5cb020: movz            x2, #0x30
    // 0x5cb024: r0 = AllocateArray()
    //     0x5cb024: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5cb028: r16 = 1.000000
    //     0x5cb028: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5cb02c: ldr             x16, [x16, #0xb58]
    // 0x5cb030: StoreField: r0->field_f = r16
    //     0x5cb030: stur            w16, [x0, #0xf]
    // 0x5cb034: r16 = 0.600000
    //     0x5cb034: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d48] 0.6
    //     0x5cb038: ldr             x16, [x16, #0xd48]
    // 0x5cb03c: StoreField: r0->field_13 = r16
    //     0x5cb03c: stur            w16, [x0, #0x13]
    // 0x5cb040: r16 = 1.500000
    //     0x5cb040: add             x16, PP, #0x13, lsl #12  ; [pp+0x13850] 1.5
    //     0x5cb044: ldr             x16, [x16, #0x850]
    // 0x5cb048: ArrayStore: r0[0] = r16  ; List_4
    //     0x5cb048: stur            w16, [x0, #0x17]
    // 0x5cb04c: r16 = 1.000000
    //     0x5cb04c: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5cb050: ldr             x16, [x16, #0xb58]
    // 0x5cb054: StoreField: r0->field_1b = r16
    //     0x5cb054: stur            w16, [x0, #0x1b]
    // 0x5cb058: r16 = 3.000000
    //     0x5cb058: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d08] 3
    //     0x5cb05c: ldr             x16, [x16, #0xd08]
    // 0x5cb060: StoreField: r0->field_1f = r16
    //     0x5cb060: stur            w16, [x0, #0x1f]
    // 0x5cb064: r16 = 4.000000
    //     0x5cb064: add             x16, PP, #0x17, lsl #12  ; [pp+0x17508] 4
    //     0x5cb068: ldr             x16, [x16, #0x508]
    // 0x5cb06c: StoreField: r0->field_23 = r16
    //     0x5cb06c: stur            w16, [x0, #0x23]
    // 0x5cb070: r16 = 5.000000
    //     0x5cb070: add             x16, PP, #0x18, lsl #12  ; [pp+0x185c0] 5
    //     0x5cb074: ldr             x16, [x16, #0x5c0]
    // 0x5cb078: StoreField: r0->field_27 = r16
    //     0x5cb078: stur            w16, [x0, #0x27]
    // 0x5cb07c: r16 = 6.000000
    //     0x5cb07c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x5cb080: ldr             x16, [x16, #0xde0]
    // 0x5cb084: StoreField: r0->field_2b = r16
    //     0x5cb084: stur            w16, [x0, #0x2b]
    // 0x5cb088: r16 = 8.000000
    //     0x5cb088: add             x16, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x5cb08c: ldr             x16, [x16, #0x80]
    // 0x5cb090: StoreField: r0->field_2f = r16
    //     0x5cb090: stur            w16, [x0, #0x2f]
    // 0x5cb094: r16 = 8.000000
    //     0x5cb094: add             x16, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x5cb098: ldr             x16, [x16, #0x80]
    // 0x5cb09c: StoreField: r0->field_33 = r16
    //     0x5cb09c: stur            w16, [x0, #0x33]
    // 0x5cb0a0: r16 = 10.000000
    //     0x5cb0a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3d8] 10
    //     0x5cb0a4: ldr             x16, [x16, #0x3d8]
    // 0x5cb0a8: StoreField: r0->field_37 = r16
    //     0x5cb0a8: stur            w16, [x0, #0x37]
    // 0x5cb0ac: r16 = 10.000000
    //     0x5cb0ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3d8] 10
    //     0x5cb0b0: ldr             x16, [x16, #0x3d8]
    // 0x5cb0b4: StoreField: r0->field_3b = r16
    //     0x5cb0b4: stur            w16, [x0, #0x3b]
    // 0x5cb0b8: r16 = 15.000000
    //     0x5cb0b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cd0] 15
    //     0x5cb0bc: ldr             x16, [x16, #0xcd0]
    // 0x5cb0c0: StoreField: r0->field_3f = r16
    //     0x5cb0c0: stur            w16, [x0, #0x3f]
    // 0x5cb0c4: r16 = 15.000000
    //     0x5cb0c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cd0] 15
    //     0x5cb0c8: ldr             x16, [x16, #0xcd0]
    // 0x5cb0cc: StoreField: r0->field_43 = r16
    //     0x5cb0cc: stur            w16, [x0, #0x43]
    // 0x5cb0d0: r16 = 20.000000
    //     0x5cb0d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x5cb0d4: ldr             x16, [x16, #0xcc0]
    // 0x5cb0d8: StoreField: r0->field_47 = r16
    //     0x5cb0d8: stur            w16, [x0, #0x47]
    // 0x5cb0dc: r16 = 20.000000
    //     0x5cb0dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x5cb0e0: ldr             x16, [x16, #0xcc0]
    // 0x5cb0e4: StoreField: r0->field_4b = r16
    //     0x5cb0e4: stur            w16, [x0, #0x4b]
    // 0x5cb0e8: r16 = 30.000000
    //     0x5cb0e8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d10] 30
    //     0x5cb0ec: ldr             x16, [x16, #0xd10]
    // 0x5cb0f0: StoreField: r0->field_4f = r16
    //     0x5cb0f0: stur            w16, [x0, #0x4f]
    // 0x5cb0f4: r16 = 30.000000
    //     0x5cb0f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d10] 30
    //     0x5cb0f8: ldr             x16, [x16, #0xd10]
    // 0x5cb0fc: StoreField: r0->field_53 = r16
    //     0x5cb0fc: stur            w16, [x0, #0x53]
    // 0x5cb100: r16 = 45.000000
    //     0x5cb100: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e18] 45
    //     0x5cb104: ldr             x16, [x16, #0xe18]
    // 0x5cb108: StoreField: r0->field_57 = r16
    //     0x5cb108: stur            w16, [x0, #0x57]
    // 0x5cb10c: r16 = 45.000000
    //     0x5cb10c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e18] 45
    //     0x5cb110: ldr             x16, [x16, #0xe18]
    // 0x5cb114: StoreField: r0->field_5b = r16
    //     0x5cb114: stur            w16, [x0, #0x5b]
    // 0x5cb118: r16 = 60.000000
    //     0x5cb118: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d18] 60
    //     0x5cb11c: ldr             x16, [x16, #0xd18]
    // 0x5cb120: StoreField: r0->field_5f = r16
    //     0x5cb120: stur            w16, [x0, #0x5f]
    // 0x5cb124: r16 = 60.000000
    //     0x5cb124: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d18] 60
    //     0x5cb128: ldr             x16, [x16, #0xd18]
    // 0x5cb12c: StoreField: r0->field_63 = r16
    //     0x5cb12c: stur            w16, [x0, #0x63]
    // 0x5cb130: r16 = 100.000000
    //     0x5cb130: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d90] 100
    //     0x5cb134: ldr             x16, [x16, #0xd90]
    // 0x5cb138: StoreField: r0->field_67 = r16
    //     0x5cb138: stur            w16, [x0, #0x67]
    // 0x5cb13c: r16 = 100.000000
    //     0x5cb13c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d90] 100
    //     0x5cb140: ldr             x16, [x16, #0xd90]
    // 0x5cb144: StoreField: r0->field_6b = r16
    //     0x5cb144: stur            w16, [x0, #0x6b]
    // 0x5cb148: r16 = <double, double>
    //     0x5cb148: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <double, double>
    //     0x5cb14c: ldr             x16, [x16, #0xd50]
    // 0x5cb150: stp             x0, x16, [SP]
    // 0x5cb154: r0 = Map._fromLiteral()
    //     0x5cb154: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5cb158: LeaveFrame
    //     0x5cb158: mov             SP, fp
    //     0x5cb15c: ldp             fp, lr, [SP], #0x10
    // 0x5cb160: ret
    //     0x5cb160: ret             
    // 0x5cb164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb164: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb168: b               #0x5cb01c
  }
  [closure] static bool <anonymous closure>(dynamic, City) {
    // ** addr: 0x5cb16c, size: 0x84
    // 0x5cb16c: EnterFrame
    //     0x5cb16c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb170: mov             fp, SP
    // 0x5cb174: AllocStack(0x18)
    //     0x5cb174: sub             SP, SP, #0x18
    // 0x5cb178: SetupParameters([dynamic _ /* r0 */])
    //     0x5cb178: ldr             x0, [fp, #0x18]
    //     0x5cb17c: ldur            w1, [x0, #0x17]
    //     0x5cb180: add             x1, x1, HEAP, lsl #32
    //     0x5cb184: stur            x1, [fp, #-8]
    // 0x5cb188: CheckStackOverflow
    //     0x5cb188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cb18c: cmp             SP, x16
    //     0x5cb190: b.ls            #0x5cb1e8
    // 0x5cb194: ldr             x0, [fp, #0x10]
    // 0x5cb198: LoadField: r2 = r0->field_7
    //     0x5cb198: ldur            w2, [x0, #7]
    // 0x5cb19c: DecompressPointer r2
    //     0x5cb19c: add             x2, x2, HEAP, lsl #32
    // 0x5cb1a0: LoadField: r3 = r1->field_f
    //     0x5cb1a0: ldur            w3, [x1, #0xf]
    // 0x5cb1a4: DecompressPointer r3
    //     0x5cb1a4: add             x3, x3, HEAP, lsl #32
    // 0x5cb1a8: stp             x3, x2, [SP]
    // 0x5cb1ac: r0 = ==()
    //     0x5cb1ac: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x5cb1b0: tbnz            w0, #4, #0x5cb1bc
    // 0x5cb1b4: r0 = true
    //     0x5cb1b4: add             x0, NULL, #0x20  ; true
    // 0x5cb1b8: b               #0x5cb1dc
    // 0x5cb1bc: ldr             x1, [fp, #0x10]
    // 0x5cb1c0: ldur            x0, [fp, #-8]
    // 0x5cb1c4: LoadField: r2 = r1->field_b
    //     0x5cb1c4: ldur            w2, [x1, #0xb]
    // 0x5cb1c8: DecompressPointer r2
    //     0x5cb1c8: add             x2, x2, HEAP, lsl #32
    // 0x5cb1cc: LoadField: r1 = r0->field_f
    //     0x5cb1cc: ldur            w1, [x0, #0xf]
    // 0x5cb1d0: DecompressPointer r1
    //     0x5cb1d0: add             x1, x1, HEAP, lsl #32
    // 0x5cb1d4: stp             x1, x2, [SP]
    // 0x5cb1d8: r0 = ==()
    //     0x5cb1d8: bl              #0x8422c8  ; [dart:core] _TwoByteString::==
    // 0x5cb1dc: LeaveFrame
    //     0x5cb1dc: mov             SP, fp
    //     0x5cb1e0: ldp             fp, lr, [SP], #0x10
    // 0x5cb1e4: ret
    //     0x5cb1e4: ret             
    // 0x5cb1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb1e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb1ec: b               #0x5cb194
  }
}

// class id: 312, size: 0x90, field offset: 0x8
class CalculationResult extends Object {
}
