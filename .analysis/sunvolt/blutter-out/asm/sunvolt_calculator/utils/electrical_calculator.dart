// lib: , url: package:sunvolt_calculator/utils/electrical_calculator.dart

// class id: 1049643, size: 0x8
class :: {
}

// class id: 313, size: 0x8, field offset: 0x8
abstract class ElectricalCalculator extends Object {

  [closure] static double <anonymous closure>(dynamic) {
    // ** addr: 0x570e6c, size: 0x18
    // 0x570e6c: ldr             x1, [SP]
    // 0x570e70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x570e70: ldur            w2, [x1, #0x17]
    // 0x570e74: DecompressPointer r2
    //     0x570e74: add             x2, x2, HEAP, lsl #32
    // 0x570e78: LoadField: r0 = r2->field_f
    //     0x570e78: ldur            w0, [x2, #0xf]
    // 0x570e7c: DecompressPointer r0
    //     0x570e7c: add             x0, x0, HEAP, lsl #32
    // 0x570e80: ret
    //     0x570e80: ret             
  }
  static _ calculateOptimalCable(/* No info */) {
    // ** addr: 0x570e84, size: 0x8c0
    // 0x570e84: EnterFrame
    //     0x570e84: stp             fp, lr, [SP, #-0x10]!
    //     0x570e88: mov             fp, SP
    // 0x570e8c: AllocStack(0x68)
    //     0x570e8c: sub             SP, SP, #0x68
    // 0x570e90: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x38 */, dynamic _ /* d1 => d1, fp-0x40 */, dynamic _ /* d2 => d2, fp-0x48 */, [_Double _ = 0.030000 /* d3, fp-0x30 */])
    //     0x570e90: stur            x1, [fp, #-8]
    //     0x570e94: stur            d0, [fp, #-0x38]
    //     0x570e98: stur            d1, [fp, #-0x40]
    //     0x570e9c: stur            d2, [fp, #-0x48]
    //     0x570ea0: ldur            w0, [x4, #0x13]
    //     0x570ea4: sub             x2, x0, #8
    //     0x570ea8: cmp             w2, #2
    //     0x570eac: b.lt            #0x570ec0
    //     0x570eb0: add             x0, fp, w2, sxtw #2
    //     0x570eb4: ldr             x0, [x0, #8]
    //     0x570eb8: ldur            d3, [x0, #7]
    //     0x570ebc: b               #0x570ec8
    //     0x570ec0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19550] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x570ec4: ldr             d3, [x17, #0x550]
    //     0x570ec8: stur            d3, [fp, #-0x30]
    // 0x570ecc: CheckStackOverflow
    //     0x570ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570ed0: cmp             SP, x16
    //     0x570ed4: b.ls            #0x571668
    // 0x570ed8: str             x1, [SP]
    // 0x570edc: r0 = toLowerCase()
    //     0x570edc: bl              #0x92d994  ; [dart:core] _OneByteString::toLowerCase
    // 0x570ee0: mov             x2, x0
    // 0x570ee4: r1 = _ConstMap len:2
    //     0x570ee4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a900] Map<String, double>(2)
    //     0x570ee8: ldr             x1, [x1, #0x900]
    // 0x570eec: r0 = []()
    //     0x570eec: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x570ef0: cmp             w0, NULL
    // 0x570ef4: b.ne            #0x570f20
    // 0x570ef8: r1 = _ConstMap len:2
    //     0x570ef8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a900] Map<String, double>(2)
    //     0x570efc: ldr             x1, [x1, #0x900]
    // 0x570f00: r2 = "copper"
    //     0x570f00: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a628] "copper"
    //     0x570f04: ldr             x2, [x2, #0x628]
    // 0x570f08: r0 = []()
    //     0x570f08: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x570f0c: cmp             w0, NULL
    // 0x570f10: b.eq            #0x571670
    // 0x570f14: LoadField: d0 = r0->field_7
    //     0x570f14: ldur            d0, [x0, #7]
    // 0x570f18: mov             v4.16b, v0.16b
    // 0x570f1c: b               #0x570f28
    // 0x570f20: LoadField: d0 = r0->field_7
    //     0x570f20: ldur            d0, [x0, #7]
    // 0x570f24: mov             v4.16b, v0.16b
    // 0x570f28: ldur            d1, [fp, #-0x38]
    // 0x570f2c: ldur            d0, [fp, #-0x40]
    // 0x570f30: ldur            d2, [fp, #-0x30]
    // 0x570f34: d3 = 400.000000
    //     0x570f34: add             x17, PP, #9, lsl #12  ; [pp+0x9cb0] IMM: double(400) from 0x4079000000000000
    //     0x570f38: ldr             d3, [x17, #0xcb0]
    // 0x570f3c: stur            d4, [fp, #-0x58]
    // 0x570f40: fmul            d5, d0, d2
    // 0x570f44: stur            d5, [fp, #-0x50]
    // 0x570f48: fcmp            d1, d3
    // 0x570f4c: b.le            #0x570f5c
    // 0x570f50: d0 = 240.000000
    //     0x570f50: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcf8] IMM: double(240) from 0x406e000000000000
    //     0x570f54: ldr             d0, [x17, #0xcf8]
    // 0x570f58: b               #0x5710a8
    // 0x570f5c: d0 = 330.000000
    //     0x570f5c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a908] IMM: double(330) from 0x4074a00000000000
    //     0x570f60: ldr             d0, [x17, #0x908]
    // 0x570f64: fcmp            d1, d0
    // 0x570f68: b.le            #0x570f78
    // 0x570f6c: d0 = 185.000000
    //     0x570f6c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a910] IMM: double(185) from 0x4067200000000000
    //     0x570f70: ldr             d0, [x17, #0x910]
    // 0x570f74: b               #0x5710a8
    // 0x570f78: d0 = 280.000000
    //     0x570f78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a918] IMM: double(280) from 0x4071800000000000
    //     0x570f7c: ldr             d0, [x17, #0x918]
    // 0x570f80: fcmp            d1, d0
    // 0x570f84: b.le            #0x570f94
    // 0x570f88: d0 = 150.000000
    //     0x570f88: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a920] IMM: double(150) from 0x4062c00000000000
    //     0x570f8c: ldr             d0, [x17, #0x920]
    // 0x570f90: b               #0x5710a8
    // 0x570f94: d0 = 240.000000
    //     0x570f94: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcf8] IMM: double(240) from 0x406e000000000000
    //     0x570f98: ldr             d0, [x17, #0xcf8]
    // 0x570f9c: fcmp            d1, d0
    // 0x570fa0: b.le            #0x570fb0
    // 0x570fa4: d0 = 120.000000
    //     0x570fa4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcf0] IMM: double(120) from 0x405e000000000000
    //     0x570fa8: ldr             d0, [x17, #0xcf0]
    // 0x570fac: b               #0x5710a8
    // 0x570fb0: d0 = 200.000000
    //     0x570fb0: add             x17, PP, #9, lsl #12  ; [pp+0x9ef0] IMM: double(200) from 0x4069000000000000
    //     0x570fb4: ldr             d0, [x17, #0xef0]
    // 0x570fb8: fcmp            d1, d0
    // 0x570fbc: b.le            #0x570fcc
    // 0x570fc0: d0 = 95.000000
    //     0x570fc0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa058] IMM: double(95) from 0x4057c00000000000
    //     0x570fc4: ldr             d0, [x17, #0x58]
    // 0x570fc8: b               #0x5710a8
    // 0x570fcc: d0 = 160.000000
    //     0x570fcc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a928] IMM: double(160) from 0x4064000000000000
    //     0x570fd0: ldr             d0, [x17, #0x928]
    // 0x570fd4: fcmp            d1, d0
    // 0x570fd8: b.le            #0x570fe8
    // 0x570fdc: d0 = 70.000000
    //     0x570fdc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa330] IMM: double(70) from 0x4051800000000000
    //     0x570fe0: ldr             d0, [x17, #0x330]
    // 0x570fe4: b               #0x5710a8
    // 0x570fe8: d0 = 130.000000
    //     0x570fe8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a930] IMM: double(130) from 0x4060400000000000
    //     0x570fec: ldr             d0, [x17, #0x930]
    // 0x570ff0: fcmp            d1, d0
    // 0x570ff4: b.le            #0x571004
    // 0x570ff8: d0 = 50.000000
    //     0x570ff8: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x570ffc: ldr             d0, [x17, #0xd30]
    // 0x571000: b               #0x5710a8
    // 0x571004: d0 = 100.000000
    //     0x571004: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x571008: ldr             d0, [x17, #0xc00]
    // 0x57100c: fcmp            d1, d0
    // 0x571010: b.le            #0x571020
    // 0x571014: d0 = 35.000000
    //     0x571014: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a938] IMM: double(35) from 0x4041800000000000
    //     0x571018: ldr             d0, [x17, #0x938]
    // 0x57101c: b               #0x5710a8
    // 0x571020: d0 = 75.000000
    //     0x571020: add             x17, PP, #0xa, lsl #12  ; [pp+0xa178] IMM: double(75) from 0x4052c00000000000
    //     0x571024: ldr             d0, [x17, #0x178]
    // 0x571028: fcmp            d1, d0
    // 0x57102c: b.le            #0x571038
    // 0x571030: d0 = 25.000000
    //     0x571030: fmov            d0, #25.00000000
    // 0x571034: b               #0x5710a8
    // 0x571038: d0 = 50.000000
    //     0x571038: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x57103c: ldr             d0, [x17, #0xd30]
    // 0x571040: fcmp            d1, d0
    // 0x571044: b.le            #0x571050
    // 0x571048: d0 = 16.000000
    //     0x571048: fmov            d0, #16.00000000
    // 0x57104c: b               #0x5710a8
    // 0x571050: d0 = 35.000000
    //     0x571050: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a938] IMM: double(35) from 0x4041800000000000
    //     0x571054: ldr             d0, [x17, #0x938]
    // 0x571058: fcmp            d1, d0
    // 0x57105c: b.le            #0x571068
    // 0x571060: d0 = 10.000000
    //     0x571060: fmov            d0, #10.00000000
    // 0x571064: b               #0x5710a8
    // 0x571068: d0 = 25.000000
    //     0x571068: fmov            d0, #25.00000000
    // 0x57106c: fcmp            d1, d0
    // 0x571070: b.le            #0x57107c
    // 0x571074: d0 = 6.000000
    //     0x571074: fmov            d0, #6.00000000
    // 0x571078: b               #0x5710a8
    // 0x57107c: d0 = 15.000000
    //     0x57107c: fmov            d0, #15.00000000
    // 0x571080: fcmp            d1, d0
    // 0x571084: b.le            #0x571090
    // 0x571088: d0 = 4.000000
    //     0x571088: fmov            d0, #4.00000000
    // 0x57108c: b               #0x5710a8
    // 0x571090: d0 = 10.000000
    //     0x571090: fmov            d0, #10.00000000
    // 0x571094: fcmp            d1, d0
    // 0x571098: b.le            #0x5710a4
    // 0x57109c: d0 = 2.500000
    //     0x57109c: fmov            d0, #2.50000000
    // 0x5710a0: b               #0x5710a8
    // 0x5710a4: d0 = 1.500000
    //     0x5710a4: fmov            d0, #1.50000000
    // 0x5710a8: stur            d0, [fp, #-0x30]
    // 0x5710ac: ldur            x16, [fp, #-8]
    // 0x5710b0: str             x16, [SP]
    // 0x5710b4: r0 = toLowerCase()
    //     0x5710b4: bl              #0x92d994  ; [dart:core] _OneByteString::toLowerCase
    // 0x5710b8: r16 = "aluminum"
    //     0x5710b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a728] "aluminum"
    //     0x5710bc: ldr             x16, [x16, #0x728]
    // 0x5710c0: stp             x16, x0, [SP]
    // 0x5710c4: r0 = ==()
    //     0x5710c4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x5710c8: tbnz            w0, #4, #0x571178
    // 0x5710cc: ldur            d0, [fp, #-0x30]
    // 0x5710d0: r1 = 0
    //     0x5710d0: movz            x1, #0
    // 0x5710d4: r0 = const [1.5, 2.5, 4.0, 6.0, 10.0, 16.0, 25.0, 35.0, 50.0, 70.0, 95.0, 120.0, 150.0, 185.0, 240.0, 300.0]
    //     0x5710d4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a940] List<double>(16)
    //     0x5710d8: ldr             x0, [x0, #0x940]
    // 0x5710dc: CheckStackOverflow
    //     0x5710dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5710e0: cmp             SP, x16
    //     0x5710e4: b.ls            #0x571674
    // 0x5710e8: cmp             x1, #0x10
    // 0x5710ec: b.ge            #0x571114
    // 0x5710f0: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x5710f0: add             x16, x0, x1, lsl #2
    //     0x5710f4: ldur            w2, [x16, #0xf]
    // 0x5710f8: DecompressPointer r2
    //     0x5710f8: add             x2, x2, HEAP, lsl #32
    // 0x5710fc: LoadField: d1 = r2->field_7
    //     0x5710fc: ldur            d1, [x2, #7]
    // 0x571100: fcmp            d1, d0
    // 0x571104: b.eq            #0x571118
    // 0x571108: add             x2, x1, #1
    // 0x57110c: mov             x1, x2
    // 0x571110: b               #0x5710dc
    // 0x571114: r1 = -1
    //     0x571114: movn            x1, #0
    // 0x571118: cmn             x1, #1
    // 0x57111c: b.eq            #0x57116c
    // 0x571120: add             x2, x1, #2
    // 0x571124: lsl             x1, x2, #1
    // 0x571128: r2 = 0
    //     0x571128: movz            x2, #0
    // 0x57112c: r3 = 30
    //     0x57112c: movz            x3, #0x1e
    // 0x571130: r0 = clamp()
    //     0x571130: bl              #0x933124  ; [dart:core] _IntegerImplementation::clamp
    // 0x571134: r2 = LoadInt32Instr(r0)
    //     0x571134: sbfx            x2, x0, #1, #0x1f
    //     0x571138: tbz             w0, #0, #0x571140
    //     0x57113c: ldur            x2, [x0, #7]
    // 0x571140: mov             x1, x2
    // 0x571144: r0 = 16
    //     0x571144: movz            x0, #0x10
    // 0x571148: cmp             x1, x0
    // 0x57114c: b.hs            #0x57167c
    // 0x571150: r1 = const [1.5, 2.5, 4.0, 6.0, 10.0, 16.0, 25.0, 35.0, 50.0, 70.0, 95.0, 120.0, 150.0, 185.0, 240.0, 300.0]
    //     0x571150: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a940] List<double>(16)
    //     0x571154: ldr             x1, [x1, #0x940]
    // 0x571158: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x571158: add             x16, x1, x2, lsl #2
    //     0x57115c: ldur            w0, [x16, #0xf]
    // 0x571160: DecompressPointer r0
    //     0x571160: add             x0, x0, HEAP, lsl #32
    // 0x571164: LoadField: d0 = r0->field_7
    //     0x571164: ldur            d0, [x0, #7]
    // 0x571168: b               #0x571170
    // 0x57116c: mov             x1, x0
    // 0x571170: mov             v5.16b, v0.16b
    // 0x571174: b               #0x571188
    // 0x571178: ldur            d0, [fp, #-0x30]
    // 0x57117c: r1 = const [1.5, 2.5, 4.0, 6.0, 10.0, 16.0, 25.0, 35.0, 50.0, 70.0, 95.0, 120.0, 150.0, 185.0, 240.0, 300.0]
    //     0x57117c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a940] List<double>(16)
    //     0x571180: ldr             x1, [x1, #0x940]
    // 0x571184: mov             v5.16b, v0.16b
    // 0x571188: ldur            d0, [fp, #-0x38]
    // 0x57118c: ldur            d3, [fp, #-0x48]
    // 0x571190: ldur            d1, [fp, #-0x58]
    // 0x571194: ldur            d2, [fp, #-0x50]
    // 0x571198: d4 = 2.000000
    //     0x571198: fmov            d4, #2.00000000
    // 0x57119c: fmul            d6, d3, d4
    // 0x5711a0: fmul            d3, d6, d0
    // 0x5711a4: fmul            d0, d3, d1
    // 0x5711a8: stur            d0, [fp, #-0x38]
    // 0x5711ac: fdiv            d1, d0, d2
    // 0x5711b0: fcmp            d5, d1
    // 0x5711b4: b.le            #0x5711bc
    // 0x5711b8: mov             v1.16b, v5.16b
    // 0x5711bc: stur            d1, [fp, #-0x30]
    // 0x5711c0: r0 = inline_Allocate_Double()
    //     0x5711c0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x5711c4: add             x0, x0, #0x10
    //     0x5711c8: cmp             x2, x0
    //     0x5711cc: b.ls            #0x571680
    //     0x5711d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5711d4: sub             x0, x0, #0xf
    //     0x5711d8: movz            x2, #0xe15c
    //     0x5711dc: movk            x2, #0x3, lsl #16
    //     0x5711e0: stur            x2, [x0, #-1]
    // 0x5711e4: dmb             ishst
    // 0x5711e8: StoreField: r0->field_7 = d1
    //     0x5711e8: stur            d1, [x0, #7]
    // 0x5711ec: stur            x0, [fp, #-8]
    // 0x5711f0: r1 = 2
    //     0x5711f0: movz            x1, #0x2
    // 0x5711f4: r0 = AllocateContext()
    //     0x5711f4: bl              #0x934ad4  ; AllocateContextStub
    // 0x5711f8: mov             x3, x0
    // 0x5711fc: ldur            x0, [fp, #-8]
    // 0x571200: stur            x3, [fp, #-0x10]
    // 0x571204: StoreField: r3->field_f = r0
    //     0x571204: stur            w0, [x3, #0xf]
    // 0x571208: ldur            d1, [fp, #-0x30]
    // 0x57120c: d0 = 70.000000
    //     0x57120c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa330] IMM: double(70) from 0x4051800000000000
    //     0x571210: ldr             d0, [x17, #0x330]
    // 0x571214: fcmp            d1, d0
    // 0x571218: b.le            #0x5714a0
    // 0x57121c: fdiv            d2, d1, d0
    // 0x571220: fcmp            d2, d2
    // 0x571224: b.vs            #0x571698
    // 0x571228: fcvtps          x0, d2
    // 0x57122c: asr             x16, x0, #0x1e
    // 0x571230: cmp             x16, x0, asr #63
    // 0x571234: b.ne            #0x571698
    // 0x571238: lsl             x0, x0, #1
    // 0x57123c: StoreField: r3->field_13 = r0
    //     0x57123c: stur            w0, [x3, #0x13]
    // 0x571240: mov             x2, x3
    // 0x571244: r1 = Function '<anonymous closure>': static.
    //     0x571244: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a948] AnonymousClosure: static (0x571784), in [package:sunvolt_calculator/utils/electrical_calculator.dart] ElectricalCalculator::calculateOptimalCable (0x570e84)
    //     0x571248: ldr             x1, [x1, #0x948]
    // 0x57124c: r0 = AllocateClosure()
    //     0x57124c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x571250: r1 = Function '<anonymous closure>': static.
    //     0x571250: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a950] AnonymousClosure: static (0x571778), in [package:sunvolt_calculator/utils/electrical_calculator.dart] ElectricalCalculator::calculateOptimalCable (0x570e84)
    //     0x571254: ldr             x1, [x1, #0x950]
    // 0x571258: r2 = Null
    //     0x571258: mov             x2, NULL
    // 0x57125c: stur            x0, [fp, #-8]
    // 0x571260: r0 = AllocateClosure()
    //     0x571260: bl              #0x934ea8  ; AllocateClosureStub
    // 0x571264: str             x0, [SP]
    // 0x571268: ldur            x2, [fp, #-8]
    // 0x57126c: r1 = const [1.5, 2.5, 4.0, 6.0, 10.0, 16.0, 25.0, 35.0, 50.0, 70.0, 95.0, 120.0, 150.0, 185.0, 240.0, 300.0]
    //     0x57126c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a940] List<double>(16)
    //     0x571270: ldr             x1, [x1, #0x940]
    // 0x571274: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x571274: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x571278: ldr             x4, [x4, #0xa08]
    // 0x57127c: r0 = firstWhere()
    //     0x57127c: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x571280: r1 = Null
    //     0x571280: mov             x1, NULL
    // 0x571284: r2 = 24
    //     0x571284: movz            x2, #0x18
    // 0x571288: stur            x0, [fp, #-8]
    // 0x57128c: r0 = AllocateArray()
    //     0x57128c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x571290: stur            x0, [fp, #-0x20]
    // 0x571294: r16 = "size"
    //     0x571294: add             x16, PP, #0x14, lsl #12  ; [pp+0x142c8] "size"
    //     0x571298: ldr             x16, [x16, #0x2c8]
    // 0x57129c: StoreField: r0->field_f = r16
    //     0x57129c: stur            w16, [x0, #0xf]
    // 0x5712a0: ldur            x3, [fp, #-0x10]
    // 0x5712a4: LoadField: r1 = r3->field_f
    //     0x5712a4: ldur            w1, [x3, #0xf]
    // 0x5712a8: DecompressPointer r1
    //     0x5712a8: add             x1, x1, HEAP, lsl #32
    // 0x5712ac: StoreField: r0->field_13 = r1
    //     0x5712ac: stur            w1, [x0, #0x13]
    // 0x5712b0: r16 = "isParallel"
    //     0x5712b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a958] "isParallel"
    //     0x5712b4: ldr             x16, [x16, #0x958]
    // 0x5712b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5712b8: stur            w16, [x0, #0x17]
    // 0x5712bc: r16 = true
    //     0x5712bc: add             x16, NULL, #0x20  ; true
    // 0x5712c0: StoreField: r0->field_1b = r16
    //     0x5712c0: stur            w16, [x0, #0x1b]
    // 0x5712c4: r16 = "parallelCount"
    //     0x5712c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a960] "parallelCount"
    //     0x5712c8: ldr             x16, [x16, #0x960]
    // 0x5712cc: StoreField: r0->field_1f = r16
    //     0x5712cc: stur            w16, [x0, #0x1f]
    // 0x5712d0: LoadField: r4 = r3->field_13
    //     0x5712d0: ldur            w4, [x3, #0x13]
    // 0x5712d4: DecompressPointer r4
    //     0x5712d4: add             x4, x4, HEAP, lsl #32
    // 0x5712d8: stur            x4, [fp, #-0x18]
    // 0x5712dc: StoreField: r0->field_23 = r4
    //     0x5712dc: stur            w4, [x0, #0x23]
    // 0x5712e0: r16 = "sizePerCable"
    //     0x5712e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a968] "sizePerCable"
    //     0x5712e4: ldr             x16, [x16, #0x968]
    // 0x5712e8: StoreField: r0->field_27 = r16
    //     0x5712e8: stur            w16, [x0, #0x27]
    // 0x5712ec: ldur            x5, [fp, #-8]
    // 0x5712f0: StoreField: r0->field_2b = r5
    //     0x5712f0: stur            w5, [x0, #0x2b]
    // 0x5712f4: r16 = "label"
    //     0x5712f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12960] "label"
    //     0x5712f8: ldr             x16, [x16, #0x960]
    // 0x5712fc: StoreField: r0->field_2f = r16
    //     0x5712fc: stur            w16, [x0, #0x2f]
    // 0x571300: r1 = Null
    //     0x571300: mov             x1, NULL
    // 0x571304: r2 = 8
    //     0x571304: movz            x2, #0x8
    // 0x571308: r0 = AllocateArray()
    //     0x571308: bl              #0x935bc4  ; AllocateArrayStub
    // 0x57130c: mov             x3, x0
    // 0x571310: ldur            x0, [fp, #-0x18]
    // 0x571314: stur            x3, [fp, #-0x28]
    // 0x571318: StoreField: r3->field_f = r0
    //     0x571318: stur            w0, [x3, #0xf]
    // 0x57131c: r16 = " × "
    //     0x57131c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a970] " × "
    //     0x571320: ldr             x16, [x16, #0x970]
    // 0x571324: StoreField: r3->field_13 = r16
    //     0x571324: stur            w16, [x3, #0x13]
    // 0x571328: ldur            x1, [fp, #-8]
    // 0x57132c: LoadField: d0 = r1->field_7
    //     0x57132c: ldur            d0, [x1, #7]
    // 0x571330: stur            d0, [fp, #-0x30]
    // 0x571334: fcmp            d0, d0
    // 0x571338: b.vs            #0x5716c0
    // 0x57133c: fcvtzs          x0, d0
    // 0x571340: asr             x16, x0, #0x1e
    // 0x571344: cmp             x16, x0, asr #63
    // 0x571348: b.ne            #0x5716c0
    // 0x57134c: lsl             x0, x0, #1
    // 0x571350: r2 = LoadInt32Instr(r0)
    //     0x571350: sbfx            x2, x0, #1, #0x1f
    //     0x571354: tbz             w0, #0, #0x57135c
    //     0x571358: ldur            x2, [x0, #7]
    // 0x57135c: scvtf           d1, x2
    // 0x571360: fcmp            d0, d1
    // 0x571364: b.ne            #0x571370
    // 0x571368: r2 = 0
    //     0x571368: movz            x2, #0
    // 0x57136c: b               #0x571374
    // 0x571370: r2 = 1
    //     0x571370: movz            x2, #0x1
    // 0x571374: ldur            x4, [fp, #-0x10]
    // 0x571378: ldur            d1, [fp, #-0x38]
    // 0x57137c: ldur            x0, [fp, #-0x20]
    // 0x571380: r0 = toStringAsFixed()
    //     0x571380: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x571384: ldur            x1, [fp, #-0x28]
    // 0x571388: ArrayStore: r1[2] = r0  ; List_4
    //     0x571388: add             x25, x1, #0x17
    //     0x57138c: str             w0, [x25]
    //     0x571390: tbz             w0, #0, #0x5713ac
    //     0x571394: ldurb           w16, [x1, #-1]
    //     0x571398: ldurb           w17, [x0, #-1]
    //     0x57139c: and             x16, x17, x16, lsr #2
    //     0x5713a0: tst             x16, HEAP, lsr #32
    //     0x5713a4: b.eq            #0x5713ac
    //     0x5713a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5713ac: ldur            x0, [fp, #-0x28]
    // 0x5713b0: r16 = " مم²"
    //     0x5713b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8c0] " مم²"
    //     0x5713b4: ldr             x16, [x16, #0x8c0]
    // 0x5713b8: StoreField: r0->field_1b = r16
    //     0x5713b8: stur            w16, [x0, #0x1b]
    // 0x5713bc: str             x0, [SP]
    // 0x5713c0: r0 = _interpolate()
    //     0x5713c0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5713c4: ldur            x1, [fp, #-0x20]
    // 0x5713c8: ArrayStore: r1[9] = r0  ; List_4
    //     0x5713c8: add             x25, x1, #0x33
    //     0x5713cc: str             w0, [x25]
    //     0x5713d0: tbz             w0, #0, #0x5713ec
    //     0x5713d4: ldurb           w16, [x1, #-1]
    //     0x5713d8: ldurb           w17, [x0, #-1]
    //     0x5713dc: and             x16, x17, x16, lsr #2
    //     0x5713e0: tst             x16, HEAP, lsr #32
    //     0x5713e4: b.eq            #0x5713ec
    //     0x5713e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5713ec: ldur            x0, [fp, #-0x20]
    // 0x5713f0: r16 = "voltageDrop"
    //     0x5713f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] "voltageDrop"
    //     0x5713f4: ldr             x16, [x16, #0x8f0]
    // 0x5713f8: StoreField: r0->field_37 = r16
    //     0x5713f8: stur            w16, [x0, #0x37]
    // 0x5713fc: ldur            x3, [fp, #-0x10]
    // 0x571400: LoadField: r1 = r3->field_13
    //     0x571400: ldur            w1, [x3, #0x13]
    // 0x571404: DecompressPointer r1
    //     0x571404: add             x1, x1, HEAP, lsl #32
    // 0x571408: r2 = LoadInt32Instr(r1)
    //     0x571408: sbfx            x2, x1, #1, #0x1f
    //     0x57140c: tbz             w1, #0, #0x571414
    //     0x571410: ldur            x2, [x1, #7]
    // 0x571414: scvtf           d0, x2
    // 0x571418: ldur            d1, [fp, #-0x30]
    // 0x57141c: fmul            d2, d0, d1
    // 0x571420: ldur            d0, [fp, #-0x38]
    // 0x571424: fdiv            d1, d0, d2
    // 0x571428: r1 = inline_Allocate_Double()
    //     0x571428: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x57142c: add             x1, x1, #0x10
    //     0x571430: cmp             x2, x1
    //     0x571434: b.ls            #0x5716e4
    //     0x571438: str             x1, [THR, #0x60]  ; THR::top
    //     0x57143c: sub             x1, x1, #0xf
    //     0x571440: movz            x2, #0xe15c
    //     0x571444: movk            x2, #0x3, lsl #16
    //     0x571448: stur            x2, [x1, #-1]
    // 0x57144c: dmb             ishst
    // 0x571450: StoreField: r1->field_7 = d1
    //     0x571450: stur            d1, [x1, #7]
    // 0x571454: r2 = 2
    //     0x571454: movz            x2, #0x2
    // 0x571458: r0 = toStringAsFixed()
    //     0x571458: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x57145c: ldur            x1, [fp, #-0x20]
    // 0x571460: ArrayStore: r1[11] = r0  ; List_4
    //     0x571460: add             x25, x1, #0x3b
    //     0x571464: str             w0, [x25]
    //     0x571468: tbz             w0, #0, #0x571484
    //     0x57146c: ldurb           w16, [x1, #-1]
    //     0x571470: ldurb           w17, [x0, #-1]
    //     0x571474: and             x16, x17, x16, lsr #2
    //     0x571478: tst             x16, HEAP, lsr #32
    //     0x57147c: b.eq            #0x571484
    //     0x571480: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x571484: r16 = <String, dynamic>
    //     0x571484: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x571488: ldur            lr, [fp, #-0x20]
    // 0x57148c: stp             lr, x16, [SP]
    // 0x571490: r0 = Map._fromLiteral()
    //     0x571490: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x571494: LeaveFrame
    //     0x571494: mov             SP, fp
    //     0x571498: ldp             fp, lr, [SP], #0x10
    // 0x57149c: ret
    //     0x57149c: ret             
    // 0x5714a0: ldur            d0, [fp, #-0x38]
    // 0x5714a4: mov             x2, x3
    // 0x5714a8: r1 = Function '<anonymous closure>': static.
    //     0x5714a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a978] AnonymousClosure: static (0x571744), in [package:sunvolt_calculator/utils/electrical_calculator.dart] ElectricalCalculator::calculateOptimalCable (0x570e84)
    //     0x5714ac: ldr             x1, [x1, #0x978]
    // 0x5714b0: r0 = AllocateClosure()
    //     0x5714b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5714b4: ldur            x2, [fp, #-0x10]
    // 0x5714b8: r1 = Function '<anonymous closure>': static.
    //     0x5714b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a980] AnonymousClosure: static (0x570e6c), in [package:sunvolt_calculator/utils/electrical_calculator.dart] ElectricalCalculator::calculateOptimalCable (0x570e84)
    //     0x5714bc: ldr             x1, [x1, #0x980]
    // 0x5714c0: stur            x0, [fp, #-8]
    // 0x5714c4: r0 = AllocateClosure()
    //     0x5714c4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5714c8: str             x0, [SP]
    // 0x5714cc: ldur            x2, [fp, #-8]
    // 0x5714d0: r1 = const [1.5, 2.5, 4.0, 6.0, 10.0, 16.0, 25.0, 35.0, 50.0, 70.0, 95.0, 120.0, 150.0, 185.0, 240.0, 300.0]
    //     0x5714d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a940] List<double>(16)
    //     0x5714d4: ldr             x1, [x1, #0x940]
    // 0x5714d8: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x5714d8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x5714dc: ldr             x4, [x4, #0xa08]
    // 0x5714e0: r0 = firstWhere()
    //     0x5714e0: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x5714e4: r1 = Null
    //     0x5714e4: mov             x1, NULL
    // 0x5714e8: r2 = 16
    //     0x5714e8: movz            x2, #0x10
    // 0x5714ec: stur            x0, [fp, #-8]
    // 0x5714f0: r0 = AllocateArray()
    //     0x5714f0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5714f4: stur            x0, [fp, #-0x10]
    // 0x5714f8: r16 = "size"
    //     0x5714f8: add             x16, PP, #0x14, lsl #12  ; [pp+0x142c8] "size"
    //     0x5714fc: ldr             x16, [x16, #0x2c8]
    // 0x571500: StoreField: r0->field_f = r16
    //     0x571500: stur            w16, [x0, #0xf]
    // 0x571504: ldur            x1, [fp, #-8]
    // 0x571508: StoreField: r0->field_13 = r1
    //     0x571508: stur            w1, [x0, #0x13]
    // 0x57150c: r16 = "isParallel"
    //     0x57150c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a958] "isParallel"
    //     0x571510: ldr             x16, [x16, #0x958]
    // 0x571514: ArrayStore: r0[0] = r16  ; List_4
    //     0x571514: stur            w16, [x0, #0x17]
    // 0x571518: r16 = false
    //     0x571518: add             x16, NULL, #0x30  ; false
    // 0x57151c: StoreField: r0->field_1b = r16
    //     0x57151c: stur            w16, [x0, #0x1b]
    // 0x571520: r16 = "label"
    //     0x571520: add             x16, PP, #0x12, lsl #12  ; [pp+0x12960] "label"
    //     0x571524: ldr             x16, [x16, #0x960]
    // 0x571528: StoreField: r0->field_1f = r16
    //     0x571528: stur            w16, [x0, #0x1f]
    // 0x57152c: LoadField: d0 = r1->field_7
    //     0x57152c: ldur            d0, [x1, #7]
    // 0x571530: stur            d0, [fp, #-0x30]
    // 0x571534: fcmp            d0, d0
    // 0x571538: b.vs            #0x571700
    // 0x57153c: fcvtzs          x2, d0
    // 0x571540: asr             x16, x2, #0x1e
    // 0x571544: cmp             x16, x2, asr #63
    // 0x571548: b.ne            #0x571700
    // 0x57154c: lsl             x2, x2, #1
    // 0x571550: r3 = LoadInt32Instr(r2)
    //     0x571550: sbfx            x3, x2, #1, #0x1f
    //     0x571554: tbz             w2, #0, #0x57155c
    //     0x571558: ldur            x3, [x2, #7]
    // 0x57155c: scvtf           d1, x3
    // 0x571560: fcmp            d0, d1
    // 0x571564: b.ne            #0x571570
    // 0x571568: r2 = 0
    //     0x571568: movz            x2, #0
    // 0x57156c: b               #0x571574
    // 0x571570: r2 = 1
    //     0x571570: movz            x2, #0x1
    // 0x571574: ldur            d1, [fp, #-0x38]
    // 0x571578: r0 = toStringAsFixed()
    //     0x571578: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x57157c: r1 = Null
    //     0x57157c: mov             x1, NULL
    // 0x571580: r2 = 4
    //     0x571580: movz            x2, #0x4
    // 0x571584: stur            x0, [fp, #-8]
    // 0x571588: r0 = AllocateArray()
    //     0x571588: bl              #0x935bc4  ; AllocateArrayStub
    // 0x57158c: mov             x1, x0
    // 0x571590: ldur            x0, [fp, #-8]
    // 0x571594: StoreField: r1->field_f = r0
    //     0x571594: stur            w0, [x1, #0xf]
    // 0x571598: r16 = " مم²"
    //     0x571598: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8c0] " مم²"
    //     0x57159c: ldr             x16, [x16, #0x8c0]
    // 0x5715a0: StoreField: r1->field_13 = r16
    //     0x5715a0: stur            w16, [x1, #0x13]
    // 0x5715a4: str             x1, [SP]
    // 0x5715a8: r0 = _interpolate()
    //     0x5715a8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5715ac: ldur            x1, [fp, #-0x10]
    // 0x5715b0: ArrayStore: r1[5] = r0  ; List_4
    //     0x5715b0: add             x25, x1, #0x23
    //     0x5715b4: str             w0, [x25]
    //     0x5715b8: tbz             w0, #0, #0x5715d4
    //     0x5715bc: ldurb           w16, [x1, #-1]
    //     0x5715c0: ldurb           w17, [x0, #-1]
    //     0x5715c4: and             x16, x17, x16, lsr #2
    //     0x5715c8: tst             x16, HEAP, lsr #32
    //     0x5715cc: b.eq            #0x5715d4
    //     0x5715d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5715d4: ldur            x0, [fp, #-0x10]
    // 0x5715d8: r16 = "voltageDrop"
    //     0x5715d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] "voltageDrop"
    //     0x5715dc: ldr             x16, [x16, #0x8f0]
    // 0x5715e0: StoreField: r0->field_27 = r16
    //     0x5715e0: stur            w16, [x0, #0x27]
    // 0x5715e4: ldur            d1, [fp, #-0x38]
    // 0x5715e8: ldur            d0, [fp, #-0x30]
    // 0x5715ec: fdiv            d2, d1, d0
    // 0x5715f0: r1 = inline_Allocate_Double()
    //     0x5715f0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5715f4: add             x1, x1, #0x10
    //     0x5715f8: cmp             x2, x1
    //     0x5715fc: b.ls            #0x571728
    //     0x571600: str             x1, [THR, #0x60]  ; THR::top
    //     0x571604: sub             x1, x1, #0xf
    //     0x571608: movz            x2, #0xe15c
    //     0x57160c: movk            x2, #0x3, lsl #16
    //     0x571610: stur            x2, [x1, #-1]
    // 0x571614: dmb             ishst
    // 0x571618: StoreField: r1->field_7 = d2
    //     0x571618: stur            d2, [x1, #7]
    // 0x57161c: r2 = 2
    //     0x57161c: movz            x2, #0x2
    // 0x571620: r0 = toStringAsFixed()
    //     0x571620: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x571624: ldur            x1, [fp, #-0x10]
    // 0x571628: ArrayStore: r1[7] = r0  ; List_4
    //     0x571628: add             x25, x1, #0x2b
    //     0x57162c: str             w0, [x25]
    //     0x571630: tbz             w0, #0, #0x57164c
    //     0x571634: ldurb           w16, [x1, #-1]
    //     0x571638: ldurb           w17, [x0, #-1]
    //     0x57163c: and             x16, x17, x16, lsr #2
    //     0x571640: tst             x16, HEAP, lsr #32
    //     0x571644: b.eq            #0x57164c
    //     0x571648: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x57164c: r16 = <String, dynamic>
    //     0x57164c: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x571650: ldur            lr, [fp, #-0x10]
    // 0x571654: stp             lr, x16, [SP]
    // 0x571658: r0 = Map._fromLiteral()
    //     0x571658: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x57165c: LeaveFrame
    //     0x57165c: mov             SP, fp
    //     0x571660: ldp             fp, lr, [SP], #0x10
    // 0x571664: ret
    //     0x571664: ret             
    // 0x571668: r0 = StackOverflowSharedWithFPURegs()
    //     0x571668: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x57166c: b               #0x570ed8
    // 0x571670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571670: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571674: r0 = StackOverflowSharedWithFPURegs()
    //     0x571674: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x571678: b               #0x5710e8
    // 0x57167c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57167c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x571680: stp             q0, q1, [SP, #-0x20]!
    // 0x571684: SaveReg r1
    //     0x571684: str             x1, [SP, #-8]!
    // 0x571688: r0 = AllocateDouble()
    //     0x571688: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57168c: RestoreReg r1
    //     0x57168c: ldr             x1, [SP], #8
    // 0x571690: ldp             q0, q1, [SP], #0x20
    // 0x571694: b               #0x5711e8
    // 0x571698: SaveReg d2
    //     0x571698: str             q2, [SP, #-0x10]!
    // 0x57169c: SaveReg r3
    //     0x57169c: str             x3, [SP, #-8]!
    // 0x5716a0: d0 = 0.000000
    //     0x5716a0: fmov            d0, d2
    // 0x5716a4: r0 = 66
    //     0x5716a4: movz            x0, #0x42
    // 0x5716a8: r30 = DoubleToIntegerStub
    //     0x5716a8: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x5716ac: LoadField: r30 = r30->field_7
    //     0x5716ac: ldur            lr, [lr, #7]
    // 0x5716b0: blr             lr
    // 0x5716b4: RestoreReg r3
    //     0x5716b4: ldr             x3, [SP], #8
    // 0x5716b8: RestoreReg d2
    //     0x5716b8: ldr             q2, [SP], #0x10
    // 0x5716bc: b               #0x57123c
    // 0x5716c0: SaveReg d0
    //     0x5716c0: str             q0, [SP, #-0x10]!
    // 0x5716c4: stp             x1, x3, [SP, #-0x10]!
    // 0x5716c8: r0 = 76
    //     0x5716c8: movz            x0, #0x4c
    // 0x5716cc: r30 = DoubleToIntegerStub
    //     0x5716cc: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x5716d0: LoadField: r30 = r30->field_7
    //     0x5716d0: ldur            lr, [lr, #7]
    // 0x5716d4: blr             lr
    // 0x5716d8: ldp             x1, x3, [SP], #0x10
    // 0x5716dc: RestoreReg d0
    //     0x5716dc: ldr             q0, [SP], #0x10
    // 0x5716e0: b               #0x571350
    // 0x5716e4: SaveReg d1
    //     0x5716e4: str             q1, [SP, #-0x10]!
    // 0x5716e8: SaveReg r0
    //     0x5716e8: str             x0, [SP, #-8]!
    // 0x5716ec: r0 = AllocateDouble()
    //     0x5716ec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5716f0: mov             x1, x0
    // 0x5716f4: RestoreReg r0
    //     0x5716f4: ldr             x0, [SP], #8
    // 0x5716f8: RestoreReg d1
    //     0x5716f8: ldr             q1, [SP], #0x10
    // 0x5716fc: b               #0x571450
    // 0x571700: SaveReg d0
    //     0x571700: str             q0, [SP, #-0x10]!
    // 0x571704: stp             x0, x1, [SP, #-0x10]!
    // 0x571708: r0 = 76
    //     0x571708: movz            x0, #0x4c
    // 0x57170c: r30 = DoubleToIntegerStub
    //     0x57170c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x571710: LoadField: r30 = r30->field_7
    //     0x571710: ldur            lr, [lr, #7]
    // 0x571714: blr             lr
    // 0x571718: mov             x2, x0
    // 0x57171c: ldp             x0, x1, [SP], #0x10
    // 0x571720: RestoreReg d0
    //     0x571720: ldr             q0, [SP], #0x10
    // 0x571724: b               #0x571550
    // 0x571728: SaveReg d2
    //     0x571728: str             q2, [SP, #-0x10]!
    // 0x57172c: SaveReg r0
    //     0x57172c: str             x0, [SP, #-8]!
    // 0x571730: r0 = AllocateDouble()
    //     0x571730: bl              #0x935b14  ; AllocateDoubleStub
    // 0x571734: mov             x1, x0
    // 0x571738: RestoreReg r0
    //     0x571738: ldr             x0, [SP], #8
    // 0x57173c: RestoreReg d2
    //     0x57173c: ldr             q2, [SP], #0x10
    // 0x571740: b               #0x571618
  }
  [closure] static bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x571744, size: 0x34
    // 0x571744: ldr             x1, [SP, #8]
    // 0x571748: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x571748: ldur            w2, [x1, #0x17]
    // 0x57174c: DecompressPointer r2
    //     0x57174c: add             x2, x2, HEAP, lsl #32
    // 0x571750: LoadField: r1 = r2->field_f
    //     0x571750: ldur            w1, [x2, #0xf]
    // 0x571754: DecompressPointer r1
    //     0x571754: add             x1, x1, HEAP, lsl #32
    // 0x571758: ldr             x2, [SP]
    // 0x57175c: LoadField: d0 = r2->field_7
    //     0x57175c: ldur            d0, [x2, #7]
    // 0x571760: LoadField: d1 = r1->field_7
    //     0x571760: ldur            d1, [x1, #7]
    // 0x571764: fcmp            d0, d1
    // 0x571768: r16 = true
    //     0x571768: add             x16, NULL, #0x20  ; true
    // 0x57176c: r17 = false
    //     0x57176c: add             x17, NULL, #0x30  ; false
    // 0x571770: csel            x0, x16, x17, ge
    // 0x571774: ret
    //     0x571774: ret             
  }
  [closure] static double <anonymous closure>(dynamic) {
    // ** addr: 0x571778, size: 0xc
    // 0x571778: r0 = 70.000000
    //     0x571778: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a988] 70
    //     0x57177c: ldr             x0, [x0, #0x988]
    // 0x571780: ret
    //     0x571780: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x571784, size: 0x50
    // 0x571784: ldr             x1, [SP, #8]
    // 0x571788: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x571788: ldur            w2, [x1, #0x17]
    // 0x57178c: DecompressPointer r2
    //     0x57178c: add             x2, x2, HEAP, lsl #32
    // 0x571790: LoadField: r1 = r2->field_f
    //     0x571790: ldur            w1, [x2, #0xf]
    // 0x571794: DecompressPointer r1
    //     0x571794: add             x1, x1, HEAP, lsl #32
    // 0x571798: LoadField: r3 = r2->field_13
    //     0x571798: ldur            w3, [x2, #0x13]
    // 0x57179c: DecompressPointer r3
    //     0x57179c: add             x3, x3, HEAP, lsl #32
    // 0x5717a0: r2 = LoadInt32Instr(r3)
    //     0x5717a0: sbfx            x2, x3, #1, #0x1f
    //     0x5717a4: tbz             w3, #0, #0x5717ac
    //     0x5717a8: ldur            x2, [x3, #7]
    // 0x5717ac: scvtf           d0, x2
    // 0x5717b0: LoadField: d1 = r1->field_7
    //     0x5717b0: ldur            d1, [x1, #7]
    // 0x5717b4: fdiv            d2, d1, d0
    // 0x5717b8: ldr             x1, [SP]
    // 0x5717bc: LoadField: d0 = r1->field_7
    //     0x5717bc: ldur            d0, [x1, #7]
    // 0x5717c0: fcmp            d0, d2
    // 0x5717c4: r16 = true
    //     0x5717c4: add             x16, NULL, #0x20  ; true
    // 0x5717c8: r17 = false
    //     0x5717c8: add             x17, NULL, #0x30  ; false
    // 0x5717cc: csel            x0, x16, x17, ge
    // 0x5717d0: ret
    //     0x5717d0: ret             
  }
  static _ calculateStringSide(/* No info */) {
    // ** addr: 0x5c3ac4, size: 0x188
    // 0x5c3ac4: EnterFrame
    //     0x5c3ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3ac8: mov             fp, SP
    // 0x5c3acc: AllocStack(0x28)
    //     0x5c3acc: sub             SP, SP, #0x28
    // 0x5c3ad0: d1 = 30.000000
    //     0x5c3ad0: fmov            d1, #30.00000000
    // 0x5c3ad4: d0 = 20.000000
    //     0x5c3ad4: fmov            d0, #20.00000000
    // 0x5c3ad8: CheckStackOverflow
    //     0x5c3ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3adc: cmp             SP, x16
    //     0x5c3ae0: b.ls            #0x5c3c00
    // 0x5c3ae4: fcmp            d0, d1
    // 0x5c3ae8: b.le            #0x5c3af4
    // 0x5c3aec: d0 = 6.000000
    //     0x5c3aec: fmov            d0, #6.00000000
    // 0x5c3af0: b               #0x5c3af8
    // 0x5c3af4: d0 = 4.000000
    //     0x5c3af4: fmov            d0, #4.00000000
    // 0x5c3af8: stur            d0, [fp, #-0x18]
    // 0x5c3afc: r1 = Null
    //     0x5c3afc: mov             x1, NULL
    // 0x5c3b00: r2 = 12
    //     0x5c3b00: movz            x2, #0xc
    // 0x5c3b04: r0 = AllocateArray()
    //     0x5c3b04: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5c3b08: stur            x0, [fp, #-0x10]
    // 0x5c3b0c: r16 = "cable"
    //     0x5c3b0c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8b0] "cable"
    //     0x5c3b10: ldr             x16, [x16, #0x8b0]
    // 0x5c3b14: StoreField: r0->field_f = r16
    //     0x5c3b14: stur            w16, [x0, #0xf]
    // 0x5c3b18: ldur            d0, [fp, #-0x18]
    // 0x5c3b1c: r1 = inline_Allocate_Double()
    //     0x5c3b1c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5c3b20: add             x1, x1, #0x10
    //     0x5c3b24: cmp             x2, x1
    //     0x5c3b28: b.ls            #0x5c3c08
    //     0x5c3b2c: str             x1, [THR, #0x60]  ; THR::top
    //     0x5c3b30: sub             x1, x1, #0xf
    //     0x5c3b34: movz            x2, #0xe15c
    //     0x5c3b38: movk            x2, #0x3, lsl #16
    //     0x5c3b3c: stur            x2, [x1, #-1]
    // 0x5c3b40: dmb             ishst
    // 0x5c3b44: StoreField: r1->field_7 = d0
    //     0x5c3b44: stur            d0, [x1, #7]
    // 0x5c3b48: StoreField: r0->field_13 = r1
    //     0x5c3b48: stur            w1, [x0, #0x13]
    // 0x5c3b4c: r16 = "cableLabel"
    //     0x5c3b4c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] "cableLabel"
    //     0x5c3b50: ldr             x16, [x16, #0x8b8]
    // 0x5c3b54: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c3b54: stur            w16, [x0, #0x17]
    // 0x5c3b58: fcmp            d0, d0
    // 0x5c3b5c: b.vs            #0x5c3c24
    // 0x5c3b60: fcvtzs          x3, d0
    // 0x5c3b64: asr             x16, x3, #0x1e
    // 0x5c3b68: cmp             x16, x3, asr #63
    // 0x5c3b6c: b.ne            #0x5c3c24
    // 0x5c3b70: lsl             x3, x3, #1
    // 0x5c3b74: stur            x3, [fp, #-8]
    // 0x5c3b78: r1 = Null
    //     0x5c3b78: mov             x1, NULL
    // 0x5c3b7c: r2 = 4
    //     0x5c3b7c: movz            x2, #0x4
    // 0x5c3b80: r0 = AllocateArray()
    //     0x5c3b80: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5c3b84: mov             x1, x0
    // 0x5c3b88: ldur            x0, [fp, #-8]
    // 0x5c3b8c: StoreField: r1->field_f = r0
    //     0x5c3b8c: stur            w0, [x1, #0xf]
    // 0x5c3b90: r16 = " مم²"
    //     0x5c3b90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8c0] " مم²"
    //     0x5c3b94: ldr             x16, [x16, #0x8c0]
    // 0x5c3b98: StoreField: r1->field_13 = r16
    //     0x5c3b98: stur            w16, [x1, #0x13]
    // 0x5c3b9c: str             x1, [SP]
    // 0x5c3ba0: r0 = _interpolate()
    //     0x5c3ba0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5c3ba4: ldur            x1, [fp, #-0x10]
    // 0x5c3ba8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5c3ba8: add             x25, x1, #0x1b
    //     0x5c3bac: str             w0, [x25]
    //     0x5c3bb0: tbz             w0, #0, #0x5c3bcc
    //     0x5c3bb4: ldurb           w16, [x1, #-1]
    //     0x5c3bb8: ldurb           w17, [x0, #-1]
    //     0x5c3bbc: and             x16, x17, x16, lsr #2
    //     0x5c3bc0: tst             x16, HEAP, lsr #32
    //     0x5c3bc4: b.eq            #0x5c3bcc
    //     0x5c3bc8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c3bcc: ldur            x0, [fp, #-0x10]
    // 0x5c3bd0: r16 = "note"
    //     0x5c3bd0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] "note"
    //     0x5c3bd4: ldr             x16, [x16, #0x8c8]
    // 0x5c3bd8: StoreField: r0->field_1f = r16
    //     0x5c3bd8: stur            w16, [x0, #0x1f]
    // 0x5c3bdc: r16 = "كابلات الطاقة الشمسية المتخصصة (PV1-F) مع عزل XLPE"
    //     0x5c3bdc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "كابلات الطاقة الشمسية المتخصصة (PV1-F) مع عزل XLPE"
    //     0x5c3be0: ldr             x16, [x16, #0x8d0]
    // 0x5c3be4: StoreField: r0->field_23 = r16
    //     0x5c3be4: stur            w16, [x0, #0x23]
    // 0x5c3be8: r16 = <String, dynamic>
    //     0x5c3be8: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x5c3bec: stp             x0, x16, [SP]
    // 0x5c3bf0: r0 = Map._fromLiteral()
    //     0x5c3bf0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c3bf4: LeaveFrame
    //     0x5c3bf4: mov             SP, fp
    //     0x5c3bf8: ldp             fp, lr, [SP], #0x10
    // 0x5c3bfc: ret
    //     0x5c3bfc: ret             
    // 0x5c3c00: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c3c00: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5c3c04: b               #0x5c3ae4
    // 0x5c3c08: SaveReg d0
    //     0x5c3c08: str             q0, [SP, #-0x10]!
    // 0x5c3c0c: SaveReg r0
    //     0x5c3c0c: str             x0, [SP, #-8]!
    // 0x5c3c10: r0 = AllocateDouble()
    //     0x5c3c10: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c3c14: mov             x1, x0
    // 0x5c3c18: RestoreReg r0
    //     0x5c3c18: ldr             x0, [SP], #8
    // 0x5c3c1c: RestoreReg d0
    //     0x5c3c1c: ldr             q0, [SP], #0x10
    // 0x5c3c20: b               #0x5c3b44
    // 0x5c3c24: SaveReg d0
    //     0x5c3c24: str             q0, [SP, #-0x10]!
    // 0x5c3c28: SaveReg r0
    //     0x5c3c28: str             x0, [SP, #-8]!
    // 0x5c3c2c: r0 = 76
    //     0x5c3c2c: movz            x0, #0x4c
    // 0x5c3c30: r30 = DoubleToIntegerStub
    //     0x5c3c30: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x5c3c34: LoadField: r30 = r30->field_7
    //     0x5c3c34: ldur            lr, [lr, #7]
    // 0x5c3c38: blr             lr
    // 0x5c3c3c: mov             x3, x0
    // 0x5c3c40: RestoreReg r0
    //     0x5c3c40: ldr             x0, [SP], #8
    // 0x5c3c44: RestoreReg d0
    //     0x5c3c44: ldr             q0, [SP], #0x10
    // 0x5c3c48: b               #0x5c3b74
  }
  static _ calculateACSide(/* No info */) {
    // ** addr: 0x5c3c4c, size: 0x29c
    // 0x5c3c4c: EnterFrame
    //     0x5c3c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3c50: mov             fp, SP
    // 0x5c3c54: AllocStack(0x30)
    //     0x5c3c54: sub             SP, SP, #0x30
    // 0x5c3c58: d3 = 1000.000000
    //     0x5c3c58: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x5c3c5c: ldr             d3, [x17, #0xd0]
    // 0x5c3c60: d2 = 184.000000
    //     0x5c3c60: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] IMM: double(184) from 0x4067000000000000
    //     0x5c3c64: ldr             d2, [x17, #0x8d8]
    // 0x5c3c68: d1 = 1.250000
    //     0x5c3c68: fmov            d1, #1.25000000
    // 0x5c3c6c: CheckStackOverflow
    //     0x5c3c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3c70: cmp             SP, x16
    //     0x5c3c74: b.ls            #0x5c3ec8
    // 0x5c3c78: fmul            d4, d0, d3
    // 0x5c3c7c: fdiv            d3, d4, d2
    // 0x5c3c80: stur            d3, [fp, #-0x20]
    // 0x5c3c84: fmul            d4, d3, d1
    // 0x5c3c88: stur            d4, [fp, #-0x18]
    // 0x5c3c8c: r16 = 0.020000
    //     0x5c3c8c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b08] 0.02
    //     0x5c3c90: ldr             x16, [x16, #0xb08]
    // 0x5c3c94: str             x16, [SP]
    // 0x5c3c98: mov             v0.16b, v3.16b
    // 0x5c3c9c: d1 = 230.000000
    //     0x5c3c9c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] IMM: double(230) from 0x406cc00000000000
    //     0x5c3ca0: ldr             d1, [x17, #0x8e0]
    // 0x5c3ca4: d2 = 10.000000
    //     0x5c3ca4: fmov            d2, #10.00000000
    // 0x5c3ca8: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x5c3ca8: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x5c3cac: r0 = calculateOptimalCable()
    //     0x5c3cac: bl              #0x570e84  ; [package:sunvolt_calculator/utils/electrical_calculator.dart] ElectricalCalculator::calculateOptimalCable
    // 0x5c3cb0: r1 = Null
    //     0x5c3cb0: mov             x1, NULL
    // 0x5c3cb4: r2 = 20
    //     0x5c3cb4: movz            x2, #0x14
    // 0x5c3cb8: stur            x0, [fp, #-8]
    // 0x5c3cbc: r0 = AllocateArray()
    //     0x5c3cbc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5c3cc0: mov             x2, x0
    // 0x5c3cc4: stur            x2, [fp, #-0x10]
    // 0x5c3cc8: r16 = "current"
    //     0x5c3cc8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0c8] "current"
    //     0x5c3ccc: ldr             x16, [x16, #0xc8]
    // 0x5c3cd0: StoreField: r2->field_f = r16
    //     0x5c3cd0: stur            w16, [x2, #0xf]
    // 0x5c3cd4: ldur            d0, [fp, #-0x20]
    // 0x5c3cd8: r0 = inline_Allocate_Double()
    //     0x5c3cd8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5c3cdc: add             x0, x0, #0x10
    //     0x5c3ce0: cmp             x1, x0
    //     0x5c3ce4: b.ls            #0x5c3ed0
    //     0x5c3ce8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5c3cec: sub             x0, x0, #0xf
    //     0x5c3cf0: movz            x1, #0xe15c
    //     0x5c3cf4: movk            x1, #0x3, lsl #16
    //     0x5c3cf8: stur            x1, [x0, #-1]
    // 0x5c3cfc: dmb             ishst
    // 0x5c3d00: StoreField: r0->field_7 = d0
    //     0x5c3d00: stur            d0, [x0, #7]
    // 0x5c3d04: mov             x1, x2
    // 0x5c3d08: ArrayStore: r1[1] = r0  ; List_4
    //     0x5c3d08: add             x25, x1, #0x13
    //     0x5c3d0c: str             w0, [x25]
    //     0x5c3d10: tbz             w0, #0, #0x5c3d2c
    //     0x5c3d14: ldurb           w16, [x1, #-1]
    //     0x5c3d18: ldurb           w17, [x0, #-1]
    //     0x5c3d1c: and             x16, x17, x16, lsr #2
    //     0x5c3d20: tst             x16, HEAP, lsr #32
    //     0x5c3d24: b.eq            #0x5c3d2c
    //     0x5c3d28: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c3d2c: r16 = "breaker"
    //     0x5c3d2c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e8] "breaker"
    //     0x5c3d30: ldr             x16, [x16, #0x8e8]
    // 0x5c3d34: ArrayStore: r2[0] = r16  ; List_4
    //     0x5c3d34: stur            w16, [x2, #0x17]
    // 0x5c3d38: ldur            d0, [fp, #-0x18]
    // 0x5c3d3c: r0 = _roundUpToStandardBreaker()
    //     0x5c3d3c: bl              #0x5c3ee8  ; [package:sunvolt_calculator/utils/electrical_calculator.dart] ElectricalCalculator::_roundUpToStandardBreaker
    // 0x5c3d40: mov             x2, x0
    // 0x5c3d44: r0 = BoxInt64Instr(r2)
    //     0x5c3d44: sbfiz           x0, x2, #1, #0x1f
    //     0x5c3d48: cmp             x2, x0, asr #1
    //     0x5c3d4c: b.eq            #0x5c3d58
    //     0x5c3d50: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c3d54: stur            x2, [x0, #7]
    // 0x5c3d58: ldur            x1, [fp, #-0x10]
    // 0x5c3d5c: ArrayStore: r1[3] = r0  ; List_4
    //     0x5c3d5c: add             x25, x1, #0x1b
    //     0x5c3d60: str             w0, [x25]
    //     0x5c3d64: tbz             w0, #0, #0x5c3d80
    //     0x5c3d68: ldurb           w16, [x1, #-1]
    //     0x5c3d6c: ldurb           w17, [x0, #-1]
    //     0x5c3d70: and             x16, x17, x16, lsr #2
    //     0x5c3d74: tst             x16, HEAP, lsr #32
    //     0x5c3d78: b.eq            #0x5c3d80
    //     0x5c3d7c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c3d80: ldur            x0, [fp, #-0x10]
    // 0x5c3d84: r16 = "cable"
    //     0x5c3d84: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8b0] "cable"
    //     0x5c3d88: ldr             x16, [x16, #0x8b0]
    // 0x5c3d8c: StoreField: r0->field_1f = r16
    //     0x5c3d8c: stur            w16, [x0, #0x1f]
    // 0x5c3d90: ldur            x1, [fp, #-8]
    // 0x5c3d94: r2 = "size"
    //     0x5c3d94: add             x2, PP, #0x14, lsl #12  ; [pp+0x142c8] "size"
    //     0x5c3d98: ldr             x2, [x2, #0x2c8]
    // 0x5c3d9c: r0 = _getValueOrData()
    //     0x5c3d9c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c3da0: ldur            x3, [fp, #-8]
    // 0x5c3da4: LoadField: r1 = r3->field_f
    //     0x5c3da4: ldur            w1, [x3, #0xf]
    // 0x5c3da8: DecompressPointer r1
    //     0x5c3da8: add             x1, x1, HEAP, lsl #32
    // 0x5c3dac: cmp             w1, w0
    // 0x5c3db0: b.ne            #0x5c3db8
    // 0x5c3db4: r0 = Null
    //     0x5c3db4: mov             x0, NULL
    // 0x5c3db8: ldur            x4, [fp, #-0x10]
    // 0x5c3dbc: mov             x1, x4
    // 0x5c3dc0: ArrayStore: r1[5] = r0  ; List_4
    //     0x5c3dc0: add             x25, x1, #0x23
    //     0x5c3dc4: str             w0, [x25]
    //     0x5c3dc8: tbz             w0, #0, #0x5c3de4
    //     0x5c3dcc: ldurb           w16, [x1, #-1]
    //     0x5c3dd0: ldurb           w17, [x0, #-1]
    //     0x5c3dd4: and             x16, x17, x16, lsr #2
    //     0x5c3dd8: tst             x16, HEAP, lsr #32
    //     0x5c3ddc: b.eq            #0x5c3de4
    //     0x5c3de0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c3de4: r16 = "cableLabel"
    //     0x5c3de4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] "cableLabel"
    //     0x5c3de8: ldr             x16, [x16, #0x8b8]
    // 0x5c3dec: StoreField: r4->field_27 = r16
    //     0x5c3dec: stur            w16, [x4, #0x27]
    // 0x5c3df0: mov             x1, x3
    // 0x5c3df4: r2 = "label"
    //     0x5c3df4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12960] "label"
    //     0x5c3df8: ldr             x2, [x2, #0x960]
    // 0x5c3dfc: r0 = _getValueOrData()
    //     0x5c3dfc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c3e00: ldur            x3, [fp, #-8]
    // 0x5c3e04: LoadField: r1 = r3->field_f
    //     0x5c3e04: ldur            w1, [x3, #0xf]
    // 0x5c3e08: DecompressPointer r1
    //     0x5c3e08: add             x1, x1, HEAP, lsl #32
    // 0x5c3e0c: cmp             w1, w0
    // 0x5c3e10: b.ne            #0x5c3e18
    // 0x5c3e14: r0 = Null
    //     0x5c3e14: mov             x0, NULL
    // 0x5c3e18: ldur            x4, [fp, #-0x10]
    // 0x5c3e1c: mov             x1, x4
    // 0x5c3e20: ArrayStore: r1[7] = r0  ; List_4
    //     0x5c3e20: add             x25, x1, #0x2b
    //     0x5c3e24: str             w0, [x25]
    //     0x5c3e28: tbz             w0, #0, #0x5c3e44
    //     0x5c3e2c: ldurb           w16, [x1, #-1]
    //     0x5c3e30: ldurb           w17, [x0, #-1]
    //     0x5c3e34: and             x16, x17, x16, lsr #2
    //     0x5c3e38: tst             x16, HEAP, lsr #32
    //     0x5c3e3c: b.eq            #0x5c3e44
    //     0x5c3e40: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c3e44: r16 = "voltageDrop"
    //     0x5c3e44: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] "voltageDrop"
    //     0x5c3e48: ldr             x16, [x16, #0x8f0]
    // 0x5c3e4c: StoreField: r4->field_2f = r16
    //     0x5c3e4c: stur            w16, [x4, #0x2f]
    // 0x5c3e50: mov             x1, x3
    // 0x5c3e54: r2 = "voltageDrop"
    //     0x5c3e54: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] "voltageDrop"
    //     0x5c3e58: ldr             x2, [x2, #0x8f0]
    // 0x5c3e5c: r0 = _getValueOrData()
    //     0x5c3e5c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c3e60: mov             x1, x0
    // 0x5c3e64: ldur            x0, [fp, #-8]
    // 0x5c3e68: LoadField: r2 = r0->field_f
    //     0x5c3e68: ldur            w2, [x0, #0xf]
    // 0x5c3e6c: DecompressPointer r2
    //     0x5c3e6c: add             x2, x2, HEAP, lsl #32
    // 0x5c3e70: cmp             w2, w1
    // 0x5c3e74: b.ne            #0x5c3e80
    // 0x5c3e78: r0 = Null
    //     0x5c3e78: mov             x0, NULL
    // 0x5c3e7c: b               #0x5c3e84
    // 0x5c3e80: mov             x0, x1
    // 0x5c3e84: ldur            x1, [fp, #-0x10]
    // 0x5c3e88: ArrayStore: r1[9] = r0  ; List_4
    //     0x5c3e88: add             x25, x1, #0x33
    //     0x5c3e8c: str             w0, [x25]
    //     0x5c3e90: tbz             w0, #0, #0x5c3eac
    //     0x5c3e94: ldurb           w16, [x1, #-1]
    //     0x5c3e98: ldurb           w17, [x0, #-1]
    //     0x5c3e9c: and             x16, x17, x16, lsr #2
    //     0x5c3ea0: tst             x16, HEAP, lsr #32
    //     0x5c3ea4: b.eq            #0x5c3eac
    //     0x5c3ea8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c3eac: r16 = <String, dynamic>
    //     0x5c3eac: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x5c3eb0: ldur            lr, [fp, #-0x10]
    // 0x5c3eb4: stp             lr, x16, [SP]
    // 0x5c3eb8: r0 = Map._fromLiteral()
    //     0x5c3eb8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c3ebc: LeaveFrame
    //     0x5c3ebc: mov             SP, fp
    //     0x5c3ec0: ldp             fp, lr, [SP], #0x10
    // 0x5c3ec4: ret
    //     0x5c3ec4: ret             
    // 0x5c3ec8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c3ec8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5c3ecc: b               #0x5c3c78
    // 0x5c3ed0: SaveReg d0
    //     0x5c3ed0: str             q0, [SP, #-0x10]!
    // 0x5c3ed4: SaveReg r2
    //     0x5c3ed4: str             x2, [SP, #-8]!
    // 0x5c3ed8: r0 = AllocateDouble()
    //     0x5c3ed8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c3edc: RestoreReg r2
    //     0x5c3edc: ldr             x2, [SP], #8
    // 0x5c3ee0: RestoreReg d0
    //     0x5c3ee0: ldr             q0, [SP], #0x10
    // 0x5c3ee4: b               #0x5c3d00
  }
  static _ _roundUpToStandardBreaker(/* No info */) {
    // ** addr: 0x5c3ee8, size: 0xdc
    // 0x5c3ee8: EnterFrame
    //     0x5c3ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3eec: mov             fp, SP
    // 0x5c3ef0: r2 = 0
    //     0x5c3ef0: movz            x2, #0
    // 0x5c3ef4: r1 = const [0xa, 0x10, 0x14, 0x19, 0x20, 0x28, 0x32, 0x3f, 0x50, 0x64, 0x7d, 0x96, 0xc8, 0xfa, 0x12c, 0x190, 0x258, 0x320, 0x3e8]
    //     0x5c3ef4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8f8] List<int>(19)
    //     0x5c3ef8: ldr             x1, [x1, #0x8f8]
    // 0x5c3efc: CheckStackOverflow
    //     0x5c3efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3f00: cmp             SP, x16
    //     0x5c3f04: b.ls            #0x5c3f98
    // 0x5c3f08: cmp             x2, #0x13
    // 0x5c3f0c: b.ge            #0x5c3f50
    // 0x5c3f10: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x5c3f10: add             x16, x1, x2, lsl #2
    //     0x5c3f14: ldur            w3, [x16, #0xf]
    // 0x5c3f18: DecompressPointer r3
    //     0x5c3f18: add             x3, x3, HEAP, lsl #32
    // 0x5c3f1c: add             x0, x2, #1
    // 0x5c3f20: r2 = LoadInt32Instr(r3)
    //     0x5c3f20: sbfx            x2, x3, #1, #0x1f
    //     0x5c3f24: tbz             w3, #0, #0x5c3f2c
    //     0x5c3f28: ldur            x2, [x3, #7]
    // 0x5c3f2c: scvtf           d1, x2
    // 0x5c3f30: fcmp            d1, d0
    // 0x5c3f34: b.ge            #0x5c3f40
    // 0x5c3f38: mov             x2, x0
    // 0x5c3f3c: b               #0x5c3efc
    // 0x5c3f40: mov             x0, x2
    // 0x5c3f44: LeaveFrame
    //     0x5c3f44: mov             SP, fp
    //     0x5c3f48: ldp             fp, lr, [SP], #0x10
    // 0x5c3f4c: ret
    //     0x5c3f4c: ret             
    // 0x5c3f50: d1 = 100.000000
    //     0x5c3f50: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x5c3f54: ldr             d1, [x17, #0xc00]
    // 0x5c3f58: fdiv            d2, d0, d1
    // 0x5c3f5c: fcmp            d2, d2
    // 0x5c3f60: b.vs            #0x5c3fa0
    // 0x5c3f64: fcvtps          x1, d2
    // 0x5c3f68: asr             x16, x1, #0x1e
    // 0x5c3f6c: cmp             x16, x1, asr #63
    // 0x5c3f70: b.ne            #0x5c3fa0
    // 0x5c3f74: lsl             x1, x1, #1
    // 0x5c3f78: r2 = LoadInt32Instr(r1)
    //     0x5c3f78: sbfx            x2, x1, #1, #0x1f
    //     0x5c3f7c: tbz             w1, #0, #0x5c3f84
    //     0x5c3f80: ldur            x2, [x1, #7]
    // 0x5c3f84: r16 = 100
    //     0x5c3f84: movz            x16, #0x64
    // 0x5c3f88: mul             x0, x2, x16
    // 0x5c3f8c: LeaveFrame
    //     0x5c3f8c: mov             SP, fp
    //     0x5c3f90: ldp             fp, lr, [SP], #0x10
    // 0x5c3f94: ret
    //     0x5c3f94: ret             
    // 0x5c3f98: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c3f98: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5c3f9c: b               #0x5c3f08
    // 0x5c3fa0: SaveReg d2
    //     0x5c3fa0: str             q2, [SP, #-0x10]!
    // 0x5c3fa4: d0 = 0.000000
    //     0x5c3fa4: fmov            d0, d2
    // 0x5c3fa8: r0 = 66
    //     0x5c3fa8: movz            x0, #0x42
    // 0x5c3fac: r30 = DoubleToIntegerStub
    //     0x5c3fac: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x5c3fb0: LoadField: r30 = r30->field_7
    //     0x5c3fb0: ldur            lr, [lr, #7]
    // 0x5c3fb4: blr             lr
    // 0x5c3fb8: mov             x1, x0
    // 0x5c3fbc: RestoreReg d2
    //     0x5c3fbc: ldr             q2, [SP], #0x10
    // 0x5c3fc0: b               #0x5c3f78
  }
  static _ calculateBatterySide(/* No info */) {
    // ** addr: 0x5c3fc4, size: 0x32c
    // 0x5c3fc4: EnterFrame
    //     0x5c3fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3fc8: mov             fp, SP
    // 0x5c3fcc: AllocStack(0x38)
    //     0x5c3fcc: sub             SP, SP, #0x38
    // 0x5c3fd0: d4 = 1000.000000
    //     0x5c3fd0: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x5c3fd4: ldr             d4, [x17, #0xd0]
    // 0x5c3fd8: d3 = 0.850000
    //     0x5c3fd8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d98] IMM: double(0.85) from 0x3feb333333333333
    //     0x5c3fdc: ldr             d3, [x17, #0xd98]
    // 0x5c3fe0: d2 = 1.250000
    //     0x5c3fe0: fmov            d2, #1.25000000
    // 0x5c3fe4: mov             v31.16b, v1.16b
    // 0x5c3fe8: mov             v1.16b, v0.16b
    // 0x5c3fec: mov             v0.16b, v31.16b
    // 0x5c3ff0: mov             x3, x1
    // 0x5c3ff4: stur            x2, [fp, #-8]
    // 0x5c3ff8: stur            d0, [fp, #-0x28]
    // 0x5c3ffc: CheckStackOverflow
    //     0x5c3ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4000: cmp             SP, x16
    //     0x5c4004: b.ls            #0x5c42d0
    // 0x5c4008: fmul            d5, d1, d4
    // 0x5c400c: scvtf           d1, x3
    // 0x5c4010: fmul            d4, d1, d3
    // 0x5c4014: fdiv            d1, d5, d4
    // 0x5c4018: stur            d1, [fp, #-0x20]
    // 0x5c401c: fmul            d3, d1, d2
    // 0x5c4020: stur            d3, [fp, #-0x18]
    // 0x5c4024: r0 = BoxInt64Instr(r3)
    //     0x5c4024: sbfiz           x0, x3, #1, #0x1f
    //     0x5c4028: cmp             x3, x0, asr #1
    //     0x5c402c: b.eq            #0x5c4038
    //     0x5c4030: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x5c4034: stur            x3, [x0, #7]
    // 0x5c4038: stp             x0, NULL, [SP]
    // 0x5c403c: r0 = _Double.fromInteger()
    //     0x5c403c: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x5c4040: LoadField: d1 = r0->field_7
    //     0x5c4040: ldur            d1, [x0, #7]
    // 0x5c4044: ldur            d0, [fp, #-0x20]
    // 0x5c4048: ldur            d2, [fp, #-0x28]
    // 0x5c404c: ldur            x1, [fp, #-8]
    // 0x5c4050: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5c4050: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5c4054: r0 = calculateOptimalCable()
    //     0x5c4054: bl              #0x570e84  ; [package:sunvolt_calculator/utils/electrical_calculator.dart] ElectricalCalculator::calculateOptimalCable
    // 0x5c4058: r1 = Null
    //     0x5c4058: mov             x1, NULL
    // 0x5c405c: r2 = 24
    //     0x5c405c: movz            x2, #0x18
    // 0x5c4060: stur            x0, [fp, #-8]
    // 0x5c4064: r0 = AllocateArray()
    //     0x5c4064: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5c4068: mov             x2, x0
    // 0x5c406c: stur            x2, [fp, #-0x10]
    // 0x5c4070: r16 = "current"
    //     0x5c4070: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0c8] "current"
    //     0x5c4074: ldr             x16, [x16, #0xc8]
    // 0x5c4078: StoreField: r2->field_f = r16
    //     0x5c4078: stur            w16, [x2, #0xf]
    // 0x5c407c: ldur            d0, [fp, #-0x20]
    // 0x5c4080: r0 = inline_Allocate_Double()
    //     0x5c4080: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5c4084: add             x0, x0, #0x10
    //     0x5c4088: cmp             x1, x0
    //     0x5c408c: b.ls            #0x5c42d8
    //     0x5c4090: str             x0, [THR, #0x60]  ; THR::top
    //     0x5c4094: sub             x0, x0, #0xf
    //     0x5c4098: movz            x1, #0xe15c
    //     0x5c409c: movk            x1, #0x3, lsl #16
    //     0x5c40a0: stur            x1, [x0, #-1]
    // 0x5c40a4: dmb             ishst
    // 0x5c40a8: StoreField: r0->field_7 = d0
    //     0x5c40a8: stur            d0, [x0, #7]
    // 0x5c40ac: mov             x1, x2
    // 0x5c40b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5c40b0: add             x25, x1, #0x13
    //     0x5c40b4: str             w0, [x25]
    //     0x5c40b8: tbz             w0, #0, #0x5c40d4
    //     0x5c40bc: ldurb           w16, [x1, #-1]
    //     0x5c40c0: ldurb           w17, [x0, #-1]
    //     0x5c40c4: and             x16, x17, x16, lsr #2
    //     0x5c40c8: tst             x16, HEAP, lsr #32
    //     0x5c40cc: b.eq            #0x5c40d4
    //     0x5c40d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c40d4: r16 = "breaker"
    //     0x5c40d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e8] "breaker"
    //     0x5c40d8: ldr             x16, [x16, #0x8e8]
    // 0x5c40dc: ArrayStore: r2[0] = r16  ; List_4
    //     0x5c40dc: stur            w16, [x2, #0x17]
    // 0x5c40e0: ldur            d0, [fp, #-0x18]
    // 0x5c40e4: r0 = _roundUpToStandardBreaker()
    //     0x5c40e4: bl              #0x5c3ee8  ; [package:sunvolt_calculator/utils/electrical_calculator.dart] ElectricalCalculator::_roundUpToStandardBreaker
    // 0x5c40e8: mov             x2, x0
    // 0x5c40ec: r0 = BoxInt64Instr(r2)
    //     0x5c40ec: sbfiz           x0, x2, #1, #0x1f
    //     0x5c40f0: cmp             x2, x0, asr #1
    //     0x5c40f4: b.eq            #0x5c4100
    //     0x5c40f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c40fc: stur            x2, [x0, #7]
    // 0x5c4100: ldur            x1, [fp, #-0x10]
    // 0x5c4104: ArrayStore: r1[3] = r0  ; List_4
    //     0x5c4104: add             x25, x1, #0x1b
    //     0x5c4108: str             w0, [x25]
    //     0x5c410c: tbz             w0, #0, #0x5c4128
    //     0x5c4110: ldurb           w16, [x1, #-1]
    //     0x5c4114: ldurb           w17, [x0, #-1]
    //     0x5c4118: and             x16, x17, x16, lsr #2
    //     0x5c411c: tst             x16, HEAP, lsr #32
    //     0x5c4120: b.eq            #0x5c4128
    //     0x5c4124: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c4128: ldur            x0, [fp, #-0x10]
    // 0x5c412c: r16 = "cable"
    //     0x5c412c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8b0] "cable"
    //     0x5c4130: ldr             x16, [x16, #0x8b0]
    // 0x5c4134: StoreField: r0->field_1f = r16
    //     0x5c4134: stur            w16, [x0, #0x1f]
    // 0x5c4138: ldur            x1, [fp, #-8]
    // 0x5c413c: r2 = "size"
    //     0x5c413c: add             x2, PP, #0x14, lsl #12  ; [pp+0x142c8] "size"
    //     0x5c4140: ldr             x2, [x2, #0x2c8]
    // 0x5c4144: r0 = _getValueOrData()
    //     0x5c4144: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c4148: ldur            x3, [fp, #-8]
    // 0x5c414c: LoadField: r1 = r3->field_f
    //     0x5c414c: ldur            w1, [x3, #0xf]
    // 0x5c4150: DecompressPointer r1
    //     0x5c4150: add             x1, x1, HEAP, lsl #32
    // 0x5c4154: cmp             w1, w0
    // 0x5c4158: b.ne            #0x5c4160
    // 0x5c415c: r0 = Null
    //     0x5c415c: mov             x0, NULL
    // 0x5c4160: ldur            x4, [fp, #-0x10]
    // 0x5c4164: mov             x1, x4
    // 0x5c4168: ArrayStore: r1[5] = r0  ; List_4
    //     0x5c4168: add             x25, x1, #0x23
    //     0x5c416c: str             w0, [x25]
    //     0x5c4170: tbz             w0, #0, #0x5c418c
    //     0x5c4174: ldurb           w16, [x1, #-1]
    //     0x5c4178: ldurb           w17, [x0, #-1]
    //     0x5c417c: and             x16, x17, x16, lsr #2
    //     0x5c4180: tst             x16, HEAP, lsr #32
    //     0x5c4184: b.eq            #0x5c418c
    //     0x5c4188: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c418c: r16 = "cableLabel"
    //     0x5c418c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] "cableLabel"
    //     0x5c4190: ldr             x16, [x16, #0x8b8]
    // 0x5c4194: StoreField: r4->field_27 = r16
    //     0x5c4194: stur            w16, [x4, #0x27]
    // 0x5c4198: mov             x1, x3
    // 0x5c419c: r2 = "label"
    //     0x5c419c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12960] "label"
    //     0x5c41a0: ldr             x2, [x2, #0x960]
    // 0x5c41a4: r0 = _getValueOrData()
    //     0x5c41a4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c41a8: ldur            x3, [fp, #-8]
    // 0x5c41ac: LoadField: r1 = r3->field_f
    //     0x5c41ac: ldur            w1, [x3, #0xf]
    // 0x5c41b0: DecompressPointer r1
    //     0x5c41b0: add             x1, x1, HEAP, lsl #32
    // 0x5c41b4: cmp             w1, w0
    // 0x5c41b8: b.ne            #0x5c41c0
    // 0x5c41bc: r0 = Null
    //     0x5c41bc: mov             x0, NULL
    // 0x5c41c0: ldur            x4, [fp, #-0x10]
    // 0x5c41c4: mov             x1, x4
    // 0x5c41c8: ArrayStore: r1[7] = r0  ; List_4
    //     0x5c41c8: add             x25, x1, #0x2b
    //     0x5c41cc: str             w0, [x25]
    //     0x5c41d0: tbz             w0, #0, #0x5c41ec
    //     0x5c41d4: ldurb           w16, [x1, #-1]
    //     0x5c41d8: ldurb           w17, [x0, #-1]
    //     0x5c41dc: and             x16, x17, x16, lsr #2
    //     0x5c41e0: tst             x16, HEAP, lsr #32
    //     0x5c41e4: b.eq            #0x5c41ec
    //     0x5c41e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c41ec: r16 = "isParallel"
    //     0x5c41ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a958] "isParallel"
    //     0x5c41f0: ldr             x16, [x16, #0x958]
    // 0x5c41f4: StoreField: r4->field_2f = r16
    //     0x5c41f4: stur            w16, [x4, #0x2f]
    // 0x5c41f8: mov             x1, x3
    // 0x5c41fc: r2 = "isParallel"
    //     0x5c41fc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a958] "isParallel"
    //     0x5c4200: ldr             x2, [x2, #0x958]
    // 0x5c4204: r0 = _getValueOrData()
    //     0x5c4204: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c4208: ldur            x3, [fp, #-8]
    // 0x5c420c: LoadField: r1 = r3->field_f
    //     0x5c420c: ldur            w1, [x3, #0xf]
    // 0x5c4210: DecompressPointer r1
    //     0x5c4210: add             x1, x1, HEAP, lsl #32
    // 0x5c4214: cmp             w1, w0
    // 0x5c4218: b.ne            #0x5c4220
    // 0x5c421c: r0 = Null
    //     0x5c421c: mov             x0, NULL
    // 0x5c4220: ldur            x4, [fp, #-0x10]
    // 0x5c4224: mov             x1, x4
    // 0x5c4228: ArrayStore: r1[9] = r0  ; List_4
    //     0x5c4228: add             x25, x1, #0x33
    //     0x5c422c: str             w0, [x25]
    //     0x5c4230: tbz             w0, #0, #0x5c424c
    //     0x5c4234: ldurb           w16, [x1, #-1]
    //     0x5c4238: ldurb           w17, [x0, #-1]
    //     0x5c423c: and             x16, x17, x16, lsr #2
    //     0x5c4240: tst             x16, HEAP, lsr #32
    //     0x5c4244: b.eq            #0x5c424c
    //     0x5c4248: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c424c: r16 = "voltageDrop"
    //     0x5c424c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] "voltageDrop"
    //     0x5c4250: ldr             x16, [x16, #0x8f0]
    // 0x5c4254: StoreField: r4->field_37 = r16
    //     0x5c4254: stur            w16, [x4, #0x37]
    // 0x5c4258: mov             x1, x3
    // 0x5c425c: r2 = "voltageDrop"
    //     0x5c425c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] "voltageDrop"
    //     0x5c4260: ldr             x2, [x2, #0x8f0]
    // 0x5c4264: r0 = _getValueOrData()
    //     0x5c4264: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c4268: mov             x1, x0
    // 0x5c426c: ldur            x0, [fp, #-8]
    // 0x5c4270: LoadField: r2 = r0->field_f
    //     0x5c4270: ldur            w2, [x0, #0xf]
    // 0x5c4274: DecompressPointer r2
    //     0x5c4274: add             x2, x2, HEAP, lsl #32
    // 0x5c4278: cmp             w2, w1
    // 0x5c427c: b.ne            #0x5c4288
    // 0x5c4280: r0 = Null
    //     0x5c4280: mov             x0, NULL
    // 0x5c4284: b               #0x5c428c
    // 0x5c4288: mov             x0, x1
    // 0x5c428c: ldur            x1, [fp, #-0x10]
    // 0x5c4290: ArrayStore: r1[11] = r0  ; List_4
    //     0x5c4290: add             x25, x1, #0x3b
    //     0x5c4294: str             w0, [x25]
    //     0x5c4298: tbz             w0, #0, #0x5c42b4
    //     0x5c429c: ldurb           w16, [x1, #-1]
    //     0x5c42a0: ldurb           w17, [x0, #-1]
    //     0x5c42a4: and             x16, x17, x16, lsr #2
    //     0x5c42a8: tst             x16, HEAP, lsr #32
    //     0x5c42ac: b.eq            #0x5c42b4
    //     0x5c42b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c42b4: r16 = <String, dynamic>
    //     0x5c42b4: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x5c42b8: ldur            lr, [fp, #-0x10]
    // 0x5c42bc: stp             lr, x16, [SP]
    // 0x5c42c0: r0 = Map._fromLiteral()
    //     0x5c42c0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c42c4: LeaveFrame
    //     0x5c42c4: mov             SP, fp
    //     0x5c42c8: ldp             fp, lr, [SP], #0x10
    // 0x5c42cc: ret
    //     0x5c42cc: ret             
    // 0x5c42d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c42d0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5c42d4: b               #0x5c4008
    // 0x5c42d8: SaveReg d0
    //     0x5c42d8: str             q0, [SP, #-0x10]!
    // 0x5c42dc: SaveReg r2
    //     0x5c42dc: str             x2, [SP, #-8]!
    // 0x5c42e0: r0 = AllocateDouble()
    //     0x5c42e0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c42e4: RestoreReg r2
    //     0x5c42e4: ldr             x2, [SP], #8
    // 0x5c42e8: RestoreReg d0
    //     0x5c42e8: ldr             q0, [SP], #0x10
    // 0x5c42ec: b               #0x5c40a8
  }
}
