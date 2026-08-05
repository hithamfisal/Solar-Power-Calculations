// lib: , url: package:path_parsing/src/path_parsing.dart

// class id: 1049376, size: 0x8
class :: {

  static _ blendPoints(/* No info */) {
    // ** addr: 0x5734fc, size: 0x68
    // 0x5734fc: EnterFrame
    //     0x5734fc: stp             fp, lr, [SP, #-0x10]!
    //     0x573500: mov             fp, SP
    // 0x573504: AllocStack(0x10)
    //     0x573504: sub             SP, SP, #0x10
    // 0x573508: d1 = 2.000000
    //     0x573508: fmov            d1, #2.00000000
    // 0x57350c: d0 = 0.333333
    //     0x57350c: add             x17, PP, #9, lsl #12  ; [pp+0x9c18] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x573510: ldr             d0, [x17, #0xc18]
    // 0x573514: LoadField: d2 = r1->field_7
    //     0x573514: ldur            d2, [x1, #7]
    // 0x573518: LoadField: d3 = r2->field_7
    //     0x573518: ldur            d3, [x2, #7]
    // 0x57351c: fmul            d4, d3, d1
    // 0x573520: fadd            d3, d2, d4
    // 0x573524: fmul            d2, d3, d0
    // 0x573528: stur            d2, [fp, #-0x10]
    // 0x57352c: LoadField: d3 = r1->field_f
    //     0x57352c: ldur            d3, [x1, #0xf]
    // 0x573530: LoadField: d4 = r2->field_f
    //     0x573530: ldur            d4, [x2, #0xf]
    // 0x573534: fmul            d5, d4, d1
    // 0x573538: fadd            d1, d3, d5
    // 0x57353c: fmul            d3, d1, d0
    // 0x573540: stur            d3, [fp, #-8]
    // 0x573544: r0 = _PathOffset()
    //     0x573544: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x573548: ldur            d0, [fp, #-0x10]
    // 0x57354c: StoreField: r0->field_7 = d0
    //     0x57354c: stur            d0, [x0, #7]
    // 0x573550: ldur            d0, [fp, #-8]
    // 0x573554: StoreField: r0->field_f = d0
    //     0x573554: stur            d0, [x0, #0xf]
    // 0x573558: LeaveFrame
    //     0x573558: mov             SP, fp
    //     0x57355c: ldp             fp, lr, [SP], #0x10
    // 0x573560: ret
    //     0x573560: ret             
  }
  static _ reflectedPoint(/* No info */) {
    // ** addr: 0x573564, size: 0x58
    // 0x573564: EnterFrame
    //     0x573564: stp             fp, lr, [SP, #-0x10]!
    //     0x573568: mov             fp, SP
    // 0x57356c: AllocStack(0x10)
    //     0x57356c: sub             SP, SP, #0x10
    // 0x573570: d0 = 2.000000
    //     0x573570: fmov            d0, #2.00000000
    // 0x573574: LoadField: d1 = r1->field_7
    //     0x573574: ldur            d1, [x1, #7]
    // 0x573578: fmul            d2, d1, d0
    // 0x57357c: LoadField: d1 = r2->field_7
    //     0x57357c: ldur            d1, [x2, #7]
    // 0x573580: fsub            d3, d2, d1
    // 0x573584: stur            d3, [fp, #-0x10]
    // 0x573588: LoadField: d1 = r1->field_f
    //     0x573588: ldur            d1, [x1, #0xf]
    // 0x57358c: fmul            d2, d1, d0
    // 0x573590: LoadField: d0 = r2->field_f
    //     0x573590: ldur            d0, [x2, #0xf]
    // 0x573594: fsub            d1, d2, d0
    // 0x573598: stur            d1, [fp, #-8]
    // 0x57359c: r0 = _PathOffset()
    //     0x57359c: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x5735a0: ldur            d0, [fp, #-0x10]
    // 0x5735a4: StoreField: r0->field_7 = d0
    //     0x5735a4: stur            d0, [x0, #7]
    // 0x5735a8: ldur            d0, [fp, #-8]
    // 0x5735ac: StoreField: r0->field_f = d0
    //     0x5735ac: stur            d0, [x0, #0xf]
    // 0x5735b0: LeaveFrame
    //     0x5735b0: mov             SP, fp
    //     0x5735b4: ldp             fp, lr, [SP], #0x10
    // 0x5735b8: ret
    //     0x5735b8: ret             
  }
}

// class id: 580, size: 0x18, field offset: 0x8
class SvgPathNormalizer extends Object {

  _ emitSegment(/* No info */) {
    // ** addr: 0x572c18, size: 0x8e4
    // 0x572c18: EnterFrame
    //     0x572c18: stp             fp, lr, [SP, #-0x10]!
    //     0x572c1c: mov             fp, SP
    // 0x572c20: AllocStack(0x38)
    //     0x572c20: sub             SP, SP, #0x38
    // 0x572c24: SetupParameters(SvgPathNormalizer this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x572c24: mov             x5, x1
    //     0x572c28: mov             x4, x2
    //     0x572c2c: stur            x1, [fp, #-8]
    //     0x572c30: stur            x2, [fp, #-0x10]
    //     0x572c34: stur            x3, [fp, #-0x18]
    // 0x572c38: CheckStackOverflow
    //     0x572c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572c3c: cmp             SP, x16
    //     0x572c40: b.ls            #0x5734f4
    // 0x572c44: LoadField: r0 = r4->field_7
    //     0x572c44: ldur            w0, [x4, #7]
    // 0x572c48: DecompressPointer r0
    //     0x572c48: add             x0, x0, HEAP, lsl #32
    // 0x572c4c: LoadField: r2 = r0->field_7
    //     0x572c4c: ldur            x2, [x0, #7]
    // 0x572c50: cmp             x2, #0xb
    // 0x572c54: b.gt            #0x572de4
    // 0x572c58: cmp             x2, #5
    // 0x572c5c: b.gt            #0x572cf8
    // 0x572c60: cmp             x2, #3
    // 0x572c64: b.gt            #0x572cdc
    // 0x572c68: cmp             x2, #1
    // 0x572c6c: b.gt            #0x572cc0
    // 0x572c70: r0 = BoxInt64Instr(r2)
    //     0x572c70: sbfiz           x0, x2, #1, #0x1f
    //     0x572c74: cmp             x2, x0, asr #1
    //     0x572c78: b.eq            #0x572c84
    //     0x572c7c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x572c80: stur            x2, [x0, #7]
    // 0x572c84: cmp             w0, #2
    // 0x572c88: b.ne            #0x572cb8
    // 0x572c8c: LoadField: r0 = r5->field_b
    //     0x572c8c: ldur            w0, [x5, #0xb]
    // 0x572c90: DecompressPointer r0
    //     0x572c90: add             x0, x0, HEAP, lsl #32
    // 0x572c94: StoreField: r4->field_b = r0
    //     0x572c94: stur            w0, [x4, #0xb]
    //     0x572c98: ldurb           w16, [x4, #-1]
    //     0x572c9c: ldurb           w17, [x0, #-1]
    //     0x572ca0: and             x16, x17, x16, lsr #2
    //     0x572ca4: tst             x16, HEAP, lsr #32
    //     0x572ca8: b.eq            #0x572cb0
    //     0x572cac: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x572cb0: mov             x3, x4
    // 0x572cb4: b               #0x572f7c
    // 0x572cb8: mov             x3, x4
    // 0x572cbc: b               #0x572f7c
    // 0x572cc0: cmp             x2, #3
    // 0x572cc4: b.lt            #0x572cd4
    // 0x572cc8: mov             x0, x5
    // 0x572ccc: mov             x3, x4
    // 0x572cd0: b               #0x572f48
    // 0x572cd4: mov             x3, x4
    // 0x572cd8: b               #0x572f7c
    // 0x572cdc: cmp             x2, #5
    // 0x572ce0: b.lt            #0x572cf0
    // 0x572ce4: mov             x0, x5
    // 0x572ce8: mov             x3, x4
    // 0x572cec: b               #0x572f48
    // 0x572cf0: mov             x3, x4
    // 0x572cf4: b               #0x572f7c
    // 0x572cf8: cmp             x2, #7
    // 0x572cfc: b.lt            #0x572ddc
    // 0x572d00: cmp             x2, #9
    // 0x572d04: b.gt            #0x572dc8
    // 0x572d08: cmp             x2, #7
    // 0x572d0c: b.gt            #0x572d48
    // 0x572d10: LoadField: r1 = r4->field_f
    //     0x572d10: ldur            w1, [x4, #0xf]
    // 0x572d14: DecompressPointer r1
    //     0x572d14: add             x1, x1, HEAP, lsl #32
    // 0x572d18: LoadField: r2 = r5->field_7
    //     0x572d18: ldur            w2, [x5, #7]
    // 0x572d1c: DecompressPointer r2
    //     0x572d1c: add             x2, x2, HEAP, lsl #32
    // 0x572d20: r0 = +()
    //     0x572d20: bl              #0x57567c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x572d24: ldur            x3, [fp, #-0x10]
    // 0x572d28: StoreField: r3->field_f = r0
    //     0x572d28: stur            w0, [x3, #0xf]
    //     0x572d2c: ldurb           w16, [x3, #-1]
    //     0x572d30: ldurb           w17, [x0, #-1]
    //     0x572d34: and             x16, x17, x16, lsr #2
    //     0x572d38: tst             x16, HEAP, lsr #32
    //     0x572d3c: b.eq            #0x572d44
    //     0x572d40: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x572d44: b               #0x572ee0
    // 0x572d48: mov             x3, x4
    // 0x572d4c: cmp             x2, #9
    // 0x572d50: b.lt            #0x572f7c
    // 0x572d54: ldur            x0, [fp, #-8]
    // 0x572d58: LoadField: r1 = r3->field_f
    //     0x572d58: ldur            w1, [x3, #0xf]
    // 0x572d5c: DecompressPointer r1
    //     0x572d5c: add             x1, x1, HEAP, lsl #32
    // 0x572d60: LoadField: r2 = r0->field_7
    //     0x572d60: ldur            w2, [x0, #7]
    // 0x572d64: DecompressPointer r2
    //     0x572d64: add             x2, x2, HEAP, lsl #32
    // 0x572d68: r0 = +()
    //     0x572d68: bl              #0x57567c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x572d6c: ldur            x3, [fp, #-0x10]
    // 0x572d70: StoreField: r3->field_f = r0
    //     0x572d70: stur            w0, [x3, #0xf]
    //     0x572d74: ldurb           w16, [x3, #-1]
    //     0x572d78: ldurb           w17, [x0, #-1]
    //     0x572d7c: and             x16, x17, x16, lsr #2
    //     0x572d80: tst             x16, HEAP, lsr #32
    //     0x572d84: b.eq            #0x572d8c
    //     0x572d88: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x572d8c: LoadField: r1 = r3->field_b
    //     0x572d8c: ldur            w1, [x3, #0xb]
    // 0x572d90: DecompressPointer r1
    //     0x572d90: add             x1, x1, HEAP, lsl #32
    // 0x572d94: ldur            x0, [fp, #-8]
    // 0x572d98: LoadField: r2 = r0->field_7
    //     0x572d98: ldur            w2, [x0, #7]
    // 0x572d9c: DecompressPointer r2
    //     0x572d9c: add             x2, x2, HEAP, lsl #32
    // 0x572da0: r0 = +()
    //     0x572da0: bl              #0x57567c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x572da4: ldur            x3, [fp, #-0x10]
    // 0x572da8: StoreField: r3->field_b = r0
    //     0x572da8: stur            w0, [x3, #0xb]
    //     0x572dac: ldurb           w16, [x3, #-1]
    //     0x572db0: ldurb           w17, [x0, #-1]
    //     0x572db4: and             x16, x17, x16, lsr #2
    //     0x572db8: tst             x16, HEAP, lsr #32
    //     0x572dbc: b.eq            #0x572dc4
    //     0x572dc0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x572dc4: b               #0x572f7c
    // 0x572dc8: mov             x3, x4
    // 0x572dcc: cmp             x2, #0xb
    // 0x572dd0: b.lt            #0x572f7c
    // 0x572dd4: ldur            x0, [fp, #-8]
    // 0x572dd8: b               #0x572f48
    // 0x572ddc: mov             x3, x4
    // 0x572de0: b               #0x572f7c
    // 0x572de4: mov             x3, x4
    // 0x572de8: cmp             x2, #0xe
    // 0x572dec: b.gt            #0x572ec0
    // 0x572df0: cmp             x2, #0xd
    // 0x572df4: b.gt            #0x572e64
    // 0x572df8: cmp             x2, #0xc
    // 0x572dfc: b.gt            #0x572e5c
    // 0x572e00: ldur            x1, [fp, #-8]
    // 0x572e04: LoadField: r0 = r3->field_b
    //     0x572e04: ldur            w0, [x3, #0xb]
    // 0x572e08: DecompressPointer r0
    //     0x572e08: add             x0, x0, HEAP, lsl #32
    // 0x572e0c: LoadField: d0 = r0->field_7
    //     0x572e0c: ldur            d0, [x0, #7]
    // 0x572e10: stur            d0, [fp, #-0x38]
    // 0x572e14: LoadField: r0 = r1->field_7
    //     0x572e14: ldur            w0, [x1, #7]
    // 0x572e18: DecompressPointer r0
    //     0x572e18: add             x0, x0, HEAP, lsl #32
    // 0x572e1c: LoadField: d1 = r0->field_f
    //     0x572e1c: ldur            d1, [x0, #0xf]
    // 0x572e20: stur            d1, [fp, #-0x30]
    // 0x572e24: r0 = _PathOffset()
    //     0x572e24: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x572e28: ldur            d0, [fp, #-0x38]
    // 0x572e2c: StoreField: r0->field_7 = d0
    //     0x572e2c: stur            d0, [x0, #7]
    // 0x572e30: ldur            d0, [fp, #-0x30]
    // 0x572e34: StoreField: r0->field_f = d0
    //     0x572e34: stur            d0, [x0, #0xf]
    // 0x572e38: ldur            x3, [fp, #-0x10]
    // 0x572e3c: StoreField: r3->field_b = r0
    //     0x572e3c: stur            w0, [x3, #0xb]
    //     0x572e40: ldurb           w16, [x3, #-1]
    //     0x572e44: ldurb           w17, [x0, #-1]
    //     0x572e48: and             x16, x17, x16, lsr #2
    //     0x572e4c: tst             x16, HEAP, lsr #32
    //     0x572e50: b.eq            #0x572e58
    //     0x572e54: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x572e58: b               #0x572f7c
    // 0x572e5c: ldur            x0, [fp, #-8]
    // 0x572e60: b               #0x572f48
    // 0x572e64: ldur            x1, [fp, #-8]
    // 0x572e68: LoadField: r0 = r1->field_7
    //     0x572e68: ldur            w0, [x1, #7]
    // 0x572e6c: DecompressPointer r0
    //     0x572e6c: add             x0, x0, HEAP, lsl #32
    // 0x572e70: LoadField: d0 = r0->field_7
    //     0x572e70: ldur            d0, [x0, #7]
    // 0x572e74: stur            d0, [fp, #-0x38]
    // 0x572e78: LoadField: r0 = r3->field_b
    //     0x572e78: ldur            w0, [x3, #0xb]
    // 0x572e7c: DecompressPointer r0
    //     0x572e7c: add             x0, x0, HEAP, lsl #32
    // 0x572e80: LoadField: d1 = r0->field_f
    //     0x572e80: ldur            d1, [x0, #0xf]
    // 0x572e84: stur            d1, [fp, #-0x30]
    // 0x572e88: r0 = _PathOffset()
    //     0x572e88: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x572e8c: ldur            d0, [fp, #-0x38]
    // 0x572e90: StoreField: r0->field_7 = d0
    //     0x572e90: stur            d0, [x0, #7]
    // 0x572e94: ldur            d0, [fp, #-0x30]
    // 0x572e98: StoreField: r0->field_f = d0
    //     0x572e98: stur            d0, [x0, #0xf]
    // 0x572e9c: ldur            x3, [fp, #-0x10]
    // 0x572ea0: StoreField: r3->field_b = r0
    //     0x572ea0: stur            w0, [x3, #0xb]
    //     0x572ea4: ldurb           w16, [x3, #-1]
    //     0x572ea8: ldurb           w17, [x0, #-1]
    //     0x572eac: and             x16, x17, x16, lsr #2
    //     0x572eb0: tst             x16, HEAP, lsr #32
    //     0x572eb4: b.eq            #0x572ebc
    //     0x572eb8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x572ebc: b               #0x572f7c
    // 0x572ec0: cmp             x2, #0x11
    // 0x572ec4: b.gt            #0x572f20
    // 0x572ec8: cmp             x2, #0xf
    // 0x572ecc: b.gt            #0x572ed8
    // 0x572ed0: ldur            x0, [fp, #-8]
    // 0x572ed4: b               #0x572f48
    // 0x572ed8: cmp             x2, #0x11
    // 0x572edc: b.lt            #0x572f7c
    // 0x572ee0: ldur            x0, [fp, #-8]
    // 0x572ee4: LoadField: r1 = r3->field_13
    //     0x572ee4: ldur            w1, [x3, #0x13]
    // 0x572ee8: DecompressPointer r1
    //     0x572ee8: add             x1, x1, HEAP, lsl #32
    // 0x572eec: LoadField: r2 = r0->field_7
    //     0x572eec: ldur            w2, [x0, #7]
    // 0x572ef0: DecompressPointer r2
    //     0x572ef0: add             x2, x2, HEAP, lsl #32
    // 0x572ef4: r0 = +()
    //     0x572ef4: bl              #0x57567c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x572ef8: ldur            x3, [fp, #-0x10]
    // 0x572efc: StoreField: r3->field_13 = r0
    //     0x572efc: stur            w0, [x3, #0x13]
    //     0x572f00: ldurb           w16, [x3, #-1]
    //     0x572f04: ldurb           w17, [x0, #-1]
    //     0x572f08: and             x16, x17, x16, lsr #2
    //     0x572f0c: tst             x16, HEAP, lsr #32
    //     0x572f10: b.eq            #0x572f18
    //     0x572f14: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x572f18: ldur            x0, [fp, #-8]
    // 0x572f1c: b               #0x572f48
    // 0x572f20: cmp             x2, #0x13
    // 0x572f24: b.lt            #0x572f7c
    // 0x572f28: r0 = BoxInt64Instr(r2)
    //     0x572f28: sbfiz           x0, x2, #1, #0x1f
    //     0x572f2c: cmp             x2, x0, asr #1
    //     0x572f30: b.eq            #0x572f3c
    //     0x572f34: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x572f38: stur            x2, [x0, #7]
    // 0x572f3c: cmp             w0, #0x26
    // 0x572f40: b.ne            #0x572f7c
    // 0x572f44: ldur            x0, [fp, #-8]
    // 0x572f48: LoadField: r1 = r3->field_b
    //     0x572f48: ldur            w1, [x3, #0xb]
    // 0x572f4c: DecompressPointer r1
    //     0x572f4c: add             x1, x1, HEAP, lsl #32
    // 0x572f50: LoadField: r2 = r0->field_7
    //     0x572f50: ldur            w2, [x0, #7]
    // 0x572f54: DecompressPointer r2
    //     0x572f54: add             x2, x2, HEAP, lsl #32
    // 0x572f58: r0 = +()
    //     0x572f58: bl              #0x57567c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x572f5c: ldur            x3, [fp, #-0x10]
    // 0x572f60: StoreField: r3->field_b = r0
    //     0x572f60: stur            w0, [x3, #0xb]
    //     0x572f64: ldurb           w16, [x3, #-1]
    //     0x572f68: ldurb           w17, [x0, #-1]
    //     0x572f6c: and             x16, x17, x16, lsr #2
    //     0x572f70: tst             x16, HEAP, lsr #32
    //     0x572f74: b.eq            #0x572f7c
    //     0x572f78: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x572f7c: LoadField: r0 = r3->field_7
    //     0x572f7c: ldur            w0, [x3, #7]
    // 0x572f80: DecompressPointer r0
    //     0x572f80: add             x0, x0, HEAP, lsl #32
    // 0x572f84: LoadField: r2 = r0->field_7
    //     0x572f84: ldur            x2, [x0, #7]
    // 0x572f88: cmp             x2, #0x13
    // 0x572f8c: b.gt            #0x5734d4
    // 0x572f90: r0 = BoxInt64Instr(r2)
    //     0x572f90: sbfiz           x0, x2, #1, #0x1f
    //     0x572f94: cmp             x2, x0, asr #1
    //     0x572f98: b.eq            #0x572fa4
    //     0x572f9c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x572fa0: stur            x2, [x0, #7]
    // 0x572fa4: r1 = _Int32List
    //     0x572fa4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a70] _Int32List(20) [0x8bc, 0x3a8, 0x414, 0x41c, 0x464, 0x46c, 0x474, 0x480, 0x48c, 0x498, 0x4a4, 0x4ac, 0x4f0, 0x4f0, 0x4f0, 0x4f0, 0x510, 0x510, 0x62c, 0x62c]
    //     0x572fa8: ldr             x1, [x1, #0xa70]
    // 0x572fac: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x572fac: add             x16, x1, w0, sxtw #1
    //     0x572fb0: ldursw          x1, [x16, #0x17]
    // 0x572fb4: adr             x2, #0x572c18
    // 0x572fb8: add             x2, x2, x1
    // 0x572fbc: br              x2
    // 0x572fc0: ldur            x4, [fp, #-0x18]
    // 0x572fc4: LoadField: r0 = r4->field_7
    //     0x572fc4: ldur            w0, [x4, #7]
    // 0x572fc8: DecompressPointer r0
    //     0x572fc8: add             x0, x0, HEAP, lsl #32
    // 0x572fcc: stur            x0, [fp, #-0x28]
    // 0x572fd0: LoadField: r1 = r0->field_b
    //     0x572fd0: ldur            w1, [x0, #0xb]
    // 0x572fd4: LoadField: r2 = r0->field_f
    //     0x572fd4: ldur            w2, [x0, #0xf]
    // 0x572fd8: DecompressPointer r2
    //     0x572fd8: add             x2, x2, HEAP, lsl #32
    // 0x572fdc: LoadField: r4 = r2->field_b
    //     0x572fdc: ldur            w4, [x2, #0xb]
    // 0x572fe0: r2 = LoadInt32Instr(r1)
    //     0x572fe0: sbfx            x2, x1, #1, #0x1f
    // 0x572fe4: stur            x2, [fp, #-0x20]
    // 0x572fe8: r1 = LoadInt32Instr(r4)
    //     0x572fe8: sbfx            x1, x4, #1, #0x1f
    // 0x572fec: cmp             x2, x1
    // 0x572ff0: b.ne            #0x572ffc
    // 0x572ff4: mov             x1, x0
    // 0x572ff8: r0 = _growToNextCapacity()
    //     0x572ff8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x572ffc: ldur            x0, [fp, #-0x28]
    // 0x573000: ldur            x1, [fp, #-0x20]
    // 0x573004: add             x2, x1, #1
    // 0x573008: lsl             x3, x2, #1
    // 0x57300c: StoreField: r0->field_b = r3
    //     0x57300c: stur            w3, [x0, #0xb]
    // 0x573010: LoadField: r2 = r0->field_f
    //     0x573010: ldur            w2, [x0, #0xf]
    // 0x573014: DecompressPointer r2
    //     0x573014: add             x2, x2, HEAP, lsl #32
    // 0x573018: add             x0, x2, x1, lsl #2
    // 0x57301c: r16 = Instance_CloseCommand
    //     0x57301c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a30] Obj!CloseCommand@958d11
    //     0x573020: ldr             x16, [x16, #0xa30]
    // 0x573024: StoreField: r0->field_f = r16
    //     0x573024: stur            w16, [x0, #0xf]
    // 0x573028: b               #0x5733cc
    // 0x57302c: ldur            x4, [fp, #-0x18]
    // 0x573030: b               #0x573038
    // 0x573034: ldur            x4, [fp, #-0x18]
    // 0x573038: ldur            x2, [fp, #-8]
    // 0x57303c: ldur            x3, [fp, #-0x10]
    // 0x573040: LoadField: r1 = r3->field_b
    //     0x573040: ldur            w1, [x3, #0xb]
    // 0x573044: DecompressPointer r1
    //     0x573044: add             x1, x1, HEAP, lsl #32
    // 0x573048: mov             x0, x1
    // 0x57304c: StoreField: r2->field_b = r0
    //     0x57304c: stur            w0, [x2, #0xb]
    //     0x573050: ldurb           w16, [x2, #-1]
    //     0x573054: ldurb           w17, [x0, #-1]
    //     0x573058: and             x16, x17, x16, lsr #2
    //     0x57305c: tst             x16, HEAP, lsr #32
    //     0x573060: b.eq            #0x573068
    //     0x573064: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x573068: LoadField: d0 = r1->field_7
    //     0x573068: ldur            d0, [x1, #7]
    // 0x57306c: LoadField: d1 = r1->field_f
    //     0x57306c: ldur            d1, [x1, #0xf]
    // 0x573070: mov             x1, x4
    // 0x573074: r0 = moveTo()
    //     0x573074: bl              #0x571be8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x573078: b               #0x5733cc
    // 0x57307c: ldur            x4, [fp, #-0x18]
    // 0x573080: b               #0x573108
    // 0x573084: ldur            x4, [fp, #-0x18]
    // 0x573088: b               #0x573108
    // 0x57308c: ldur            x4, [fp, #-0x18]
    // 0x573090: ldur            x2, [fp, #-0x10]
    // 0x573094: b               #0x5731e4
    // 0x573098: ldur            x4, [fp, #-0x18]
    // 0x57309c: ldur            x2, [fp, #-0x10]
    // 0x5730a0: b               #0x5731e4
    // 0x5730a4: ldur            x4, [fp, #-0x18]
    // 0x5730a8: ldur            x3, [fp, #-0x10]
    // 0x5730ac: b               #0x573300
    // 0x5730b0: ldur            x4, [fp, #-0x18]
    // 0x5730b4: ldur            x3, [fp, #-0x10]
    // 0x5730b8: b               #0x573300
    // 0x5730bc: ldur            x4, [fp, #-0x18]
    // 0x5730c0: b               #0x5730c8
    // 0x5730c4: ldur            x4, [fp, #-0x18]
    // 0x5730c8: ldur            x0, [fp, #-8]
    // 0x5730cc: LoadField: r2 = r0->field_7
    //     0x5730cc: ldur            w2, [x0, #7]
    // 0x5730d0: DecompressPointer r2
    //     0x5730d0: add             x2, x2, HEAP, lsl #32
    // 0x5730d4: mov             x1, x0
    // 0x5730d8: ldur            x3, [fp, #-0x10]
    // 0x5730dc: mov             x5, x4
    // 0x5730e0: r0 = _decomposeArcToCubic()
    //     0x5730e0: bl              #0x5735bc  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_decomposeArcToCubic
    // 0x5730e4: tbz             w0, #4, #0x5733cc
    // 0x5730e8: ldur            x0, [fp, #-0x10]
    // 0x5730ec: LoadField: r1 = r0->field_b
    //     0x5730ec: ldur            w1, [x0, #0xb]
    // 0x5730f0: DecompressPointer r1
    //     0x5730f0: add             x1, x1, HEAP, lsl #32
    // 0x5730f4: LoadField: d0 = r1->field_7
    //     0x5730f4: ldur            d0, [x1, #7]
    // 0x5730f8: LoadField: d1 = r1->field_f
    //     0x5730f8: ldur            d1, [x1, #0xf]
    // 0x5730fc: ldur            x1, [fp, #-0x18]
    // 0x573100: r0 = lineTo()
    //     0x573100: bl              #0x571af4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x573104: b               #0x5733cc
    // 0x573108: ldur            x0, [fp, #-0x10]
    // 0x57310c: LoadField: r1 = r0->field_b
    //     0x57310c: ldur            w1, [x0, #0xb]
    // 0x573110: DecompressPointer r1
    //     0x573110: add             x1, x1, HEAP, lsl #32
    // 0x573114: LoadField: d0 = r1->field_7
    //     0x573114: ldur            d0, [x1, #7]
    // 0x573118: LoadField: d1 = r1->field_f
    //     0x573118: ldur            d1, [x1, #0xf]
    // 0x57311c: ldur            x1, [fp, #-0x18]
    // 0x573120: r0 = lineTo()
    //     0x573120: bl              #0x571af4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x573124: b               #0x5733cc
    // 0x573128: ldur            x3, [fp, #-8]
    // 0x57312c: LoadField: r0 = r3->field_13
    //     0x57312c: ldur            w0, [x3, #0x13]
    // 0x573130: DecompressPointer r0
    //     0x573130: add             x0, x0, HEAP, lsl #32
    // 0x573134: r16 = Instance_SvgPathSegType
    //     0x573134: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a78] Obj!SvgPathSegType@a00461
    //     0x573138: ldr             x16, [x16, #0xa78]
    // 0x57313c: cmp             w0, w16
    // 0x573140: b.eq            #0x573164
    // 0x573144: r16 = Instance_SvgPathSegType
    //     0x573144: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a80] Obj!SvgPathSegType@a00441
    //     0x573148: ldr             x16, [x16, #0xa80]
    // 0x57314c: cmp             w0, w16
    // 0x573150: b.eq            #0x573164
    // 0x573154: r16 = Instance_SvgPathSegType
    //     0x573154: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a88] Obj!SvgPathSegType@a00421
    //     0x573158: ldr             x16, [x16, #0xa88]
    // 0x57315c: cmp             w0, w16
    // 0x573160: b.ne            #0x57316c
    // 0x573164: ldur            x4, [fp, #-0x10]
    // 0x573168: b               #0x5731b0
    // 0x57316c: r16 = Instance_SvgPathSegType
    //     0x57316c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a90] Obj!SvgPathSegType@a00401
    //     0x573170: ldr             x16, [x16, #0xa90]
    // 0x573174: cmp             w0, w16
    // 0x573178: b.eq            #0x5731ac
    // 0x57317c: ldur            x4, [fp, #-0x10]
    // 0x573180: LoadField: r0 = r3->field_7
    //     0x573180: ldur            w0, [x3, #7]
    // 0x573184: DecompressPointer r0
    //     0x573184: add             x0, x0, HEAP, lsl #32
    // 0x573188: StoreField: r4->field_f = r0
    //     0x573188: stur            w0, [x4, #0xf]
    //     0x57318c: ldurb           w16, [x4, #-1]
    //     0x573190: ldurb           w17, [x0, #-1]
    //     0x573194: and             x16, x17, x16, lsr #2
    //     0x573198: tst             x16, HEAP, lsr #32
    //     0x57319c: b.eq            #0x5731a4
    //     0x5731a0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5731a4: mov             x2, x4
    // 0x5731a8: b               #0x5731e4
    // 0x5731ac: ldur            x4, [fp, #-0x10]
    // 0x5731b0: LoadField: r1 = r3->field_7
    //     0x5731b0: ldur            w1, [x3, #7]
    // 0x5731b4: DecompressPointer r1
    //     0x5731b4: add             x1, x1, HEAP, lsl #32
    // 0x5731b8: LoadField: r2 = r3->field_f
    //     0x5731b8: ldur            w2, [x3, #0xf]
    // 0x5731bc: DecompressPointer r2
    //     0x5731bc: add             x2, x2, HEAP, lsl #32
    // 0x5731c0: r0 = reflectedPoint()
    //     0x5731c0: bl              #0x573564  ; [package:path_parsing/src/path_parsing.dart] ::reflectedPoint
    // 0x5731c4: ldur            x2, [fp, #-0x10]
    // 0x5731c8: StoreField: r2->field_f = r0
    //     0x5731c8: stur            w0, [x2, #0xf]
    //     0x5731cc: ldurb           w16, [x2, #-1]
    //     0x5731d0: ldurb           w17, [x0, #-1]
    //     0x5731d4: and             x16, x17, x16, lsr #2
    //     0x5731d8: tst             x16, HEAP, lsr #32
    //     0x5731dc: b.eq            #0x5731e4
    //     0x5731e0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5731e4: ldur            x3, [fp, #-8]
    // 0x5731e8: LoadField: r1 = r2->field_13
    //     0x5731e8: ldur            w1, [x2, #0x13]
    // 0x5731ec: DecompressPointer r1
    //     0x5731ec: add             x1, x1, HEAP, lsl #32
    // 0x5731f0: mov             x0, x1
    // 0x5731f4: StoreField: r3->field_f = r0
    //     0x5731f4: stur            w0, [x3, #0xf]
    //     0x5731f8: ldurb           w16, [x3, #-1]
    //     0x5731fc: ldurb           w17, [x0, #-1]
    //     0x573200: and             x16, x17, x16, lsr #2
    //     0x573204: tst             x16, HEAP, lsr #32
    //     0x573208: b.eq            #0x573210
    //     0x57320c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x573210: LoadField: r0 = r2->field_f
    //     0x573210: ldur            w0, [x2, #0xf]
    // 0x573214: DecompressPointer r0
    //     0x573214: add             x0, x0, HEAP, lsl #32
    // 0x573218: LoadField: d0 = r0->field_7
    //     0x573218: ldur            d0, [x0, #7]
    // 0x57321c: LoadField: d1 = r0->field_f
    //     0x57321c: ldur            d1, [x0, #0xf]
    // 0x573220: LoadField: d2 = r1->field_7
    //     0x573220: ldur            d2, [x1, #7]
    // 0x573224: LoadField: d3 = r1->field_f
    //     0x573224: ldur            d3, [x1, #0xf]
    // 0x573228: LoadField: r0 = r2->field_b
    //     0x573228: ldur            w0, [x2, #0xb]
    // 0x57322c: DecompressPointer r0
    //     0x57322c: add             x0, x0, HEAP, lsl #32
    // 0x573230: LoadField: d4 = r0->field_7
    //     0x573230: ldur            d4, [x0, #7]
    // 0x573234: LoadField: d5 = r0->field_f
    //     0x573234: ldur            d5, [x0, #0xf]
    // 0x573238: ldur            x1, [fp, #-0x18]
    // 0x57323c: r0 = cubicTo()
    //     0x57323c: bl              #0x5727e0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x573240: b               #0x5733cc
    // 0x573244: ldur            x3, [fp, #-8]
    // 0x573248: LoadField: r0 = r3->field_13
    //     0x573248: ldur            w0, [x3, #0x13]
    // 0x57324c: DecompressPointer r0
    //     0x57324c: add             x0, x0, HEAP, lsl #32
    // 0x573250: r16 = Instance_SvgPathSegType
    //     0x573250: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a98] Obj!SvgPathSegType@a003e1
    //     0x573254: ldr             x16, [x16, #0xa98]
    // 0x573258: cmp             w0, w16
    // 0x57325c: b.eq            #0x573280
    // 0x573260: r16 = Instance_SvgPathSegType
    //     0x573260: add             x16, PP, #0x29, lsl #12  ; [pp+0x29aa0] Obj!SvgPathSegType@a003c1
    //     0x573264: ldr             x16, [x16, #0xaa0]
    // 0x573268: cmp             w0, w16
    // 0x57326c: b.eq            #0x573280
    // 0x573270: r16 = Instance_SvgPathSegType
    //     0x573270: add             x16, PP, #0x29, lsl #12  ; [pp+0x29aa8] Obj!SvgPathSegType@a003a1
    //     0x573274: ldr             x16, [x16, #0xaa8]
    // 0x573278: cmp             w0, w16
    // 0x57327c: b.ne            #0x573288
    // 0x573280: ldur            x4, [fp, #-0x10]
    // 0x573284: b               #0x5732cc
    // 0x573288: r16 = Instance_SvgPathSegType
    //     0x573288: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ab0] Obj!SvgPathSegType@a00381
    //     0x57328c: ldr             x16, [x16, #0xab0]
    // 0x573290: cmp             w0, w16
    // 0x573294: b.eq            #0x5732c8
    // 0x573298: ldur            x4, [fp, #-0x10]
    // 0x57329c: LoadField: r0 = r3->field_7
    //     0x57329c: ldur            w0, [x3, #7]
    // 0x5732a0: DecompressPointer r0
    //     0x5732a0: add             x0, x0, HEAP, lsl #32
    // 0x5732a4: StoreField: r4->field_f = r0
    //     0x5732a4: stur            w0, [x4, #0xf]
    //     0x5732a8: ldurb           w16, [x4, #-1]
    //     0x5732ac: ldurb           w17, [x0, #-1]
    //     0x5732b0: and             x16, x17, x16, lsr #2
    //     0x5732b4: tst             x16, HEAP, lsr #32
    //     0x5732b8: b.eq            #0x5732c0
    //     0x5732bc: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5732c0: mov             x3, x4
    // 0x5732c4: b               #0x573300
    // 0x5732c8: ldur            x4, [fp, #-0x10]
    // 0x5732cc: LoadField: r1 = r3->field_7
    //     0x5732cc: ldur            w1, [x3, #7]
    // 0x5732d0: DecompressPointer r1
    //     0x5732d0: add             x1, x1, HEAP, lsl #32
    // 0x5732d4: LoadField: r2 = r3->field_f
    //     0x5732d4: ldur            w2, [x3, #0xf]
    // 0x5732d8: DecompressPointer r2
    //     0x5732d8: add             x2, x2, HEAP, lsl #32
    // 0x5732dc: r0 = reflectedPoint()
    //     0x5732dc: bl              #0x573564  ; [package:path_parsing/src/path_parsing.dart] ::reflectedPoint
    // 0x5732e0: ldur            x3, [fp, #-0x10]
    // 0x5732e4: StoreField: r3->field_f = r0
    //     0x5732e4: stur            w0, [x3, #0xf]
    //     0x5732e8: ldurb           w16, [x3, #-1]
    //     0x5732ec: ldurb           w17, [x0, #-1]
    //     0x5732f0: and             x16, x17, x16, lsr #2
    //     0x5732f4: tst             x16, HEAP, lsr #32
    //     0x5732f8: b.eq            #0x573300
    //     0x5732fc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x573300: ldur            x4, [fp, #-8]
    // 0x573304: LoadField: r1 = r3->field_f
    //     0x573304: ldur            w1, [x3, #0xf]
    // 0x573308: DecompressPointer r1
    //     0x573308: add             x1, x1, HEAP, lsl #32
    // 0x57330c: mov             x0, x1
    // 0x573310: StoreField: r4->field_f = r0
    //     0x573310: stur            w0, [x4, #0xf]
    //     0x573314: ldurb           w16, [x4, #-1]
    //     0x573318: ldurb           w17, [x0, #-1]
    //     0x57331c: and             x16, x17, x16, lsr #2
    //     0x573320: tst             x16, HEAP, lsr #32
    //     0x573324: b.eq            #0x57332c
    //     0x573328: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x57332c: LoadField: r0 = r4->field_7
    //     0x57332c: ldur            w0, [x4, #7]
    // 0x573330: DecompressPointer r0
    //     0x573330: add             x0, x0, HEAP, lsl #32
    // 0x573334: mov             x2, x1
    // 0x573338: mov             x1, x0
    // 0x57333c: r0 = blendPoints()
    //     0x57333c: bl              #0x5734fc  ; [package:path_parsing/src/path_parsing.dart] ::blendPoints
    // 0x573340: ldur            x3, [fp, #-0x10]
    // 0x573344: StoreField: r3->field_f = r0
    //     0x573344: stur            w0, [x3, #0xf]
    //     0x573348: ldurb           w16, [x3, #-1]
    //     0x57334c: ldurb           w17, [x0, #-1]
    //     0x573350: and             x16, x17, x16, lsr #2
    //     0x573354: tst             x16, HEAP, lsr #32
    //     0x573358: b.eq            #0x573360
    //     0x57335c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x573360: LoadField: r1 = r3->field_b
    //     0x573360: ldur            w1, [x3, #0xb]
    // 0x573364: DecompressPointer r1
    //     0x573364: add             x1, x1, HEAP, lsl #32
    // 0x573368: ldur            x0, [fp, #-8]
    // 0x57336c: LoadField: r2 = r0->field_f
    //     0x57336c: ldur            w2, [x0, #0xf]
    // 0x573370: DecompressPointer r2
    //     0x573370: add             x2, x2, HEAP, lsl #32
    // 0x573374: r0 = blendPoints()
    //     0x573374: bl              #0x5734fc  ; [package:path_parsing/src/path_parsing.dart] ::blendPoints
    // 0x573378: mov             x1, x0
    // 0x57337c: ldur            x2, [fp, #-0x10]
    // 0x573380: StoreField: r2->field_13 = r0
    //     0x573380: stur            w0, [x2, #0x13]
    //     0x573384: ldurb           w16, [x2, #-1]
    //     0x573388: ldurb           w17, [x0, #-1]
    //     0x57338c: and             x16, x17, x16, lsr #2
    //     0x573390: tst             x16, HEAP, lsr #32
    //     0x573394: b.eq            #0x57339c
    //     0x573398: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x57339c: LoadField: r0 = r2->field_f
    //     0x57339c: ldur            w0, [x2, #0xf]
    // 0x5733a0: DecompressPointer r0
    //     0x5733a0: add             x0, x0, HEAP, lsl #32
    // 0x5733a4: LoadField: d0 = r0->field_7
    //     0x5733a4: ldur            d0, [x0, #7]
    // 0x5733a8: LoadField: d1 = r0->field_f
    //     0x5733a8: ldur            d1, [x0, #0xf]
    // 0x5733ac: LoadField: d2 = r1->field_7
    //     0x5733ac: ldur            d2, [x1, #7]
    // 0x5733b0: LoadField: d3 = r1->field_f
    //     0x5733b0: ldur            d3, [x1, #0xf]
    // 0x5733b4: LoadField: r0 = r2->field_b
    //     0x5733b4: ldur            w0, [x2, #0xb]
    // 0x5733b8: DecompressPointer r0
    //     0x5733b8: add             x0, x0, HEAP, lsl #32
    // 0x5733bc: LoadField: d4 = r0->field_7
    //     0x5733bc: ldur            d4, [x0, #7]
    // 0x5733c0: LoadField: d5 = r0->field_f
    //     0x5733c0: ldur            d5, [x0, #0xf]
    // 0x5733c4: ldur            x1, [fp, #-0x18]
    // 0x5733c8: r0 = cubicTo()
    //     0x5733c8: bl              #0x5727e0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x5733cc: ldur            x2, [fp, #-8]
    // 0x5733d0: ldur            x1, [fp, #-0x10]
    // 0x5733d4: LoadField: r3 = r1->field_b
    //     0x5733d4: ldur            w3, [x1, #0xb]
    // 0x5733d8: DecompressPointer r3
    //     0x5733d8: add             x3, x3, HEAP, lsl #32
    // 0x5733dc: mov             x0, x3
    // 0x5733e0: StoreField: r2->field_7 = r0
    //     0x5733e0: stur            w0, [x2, #7]
    //     0x5733e4: ldurb           w16, [x2, #-1]
    //     0x5733e8: ldurb           w17, [x0, #-1]
    //     0x5733ec: and             x16, x17, x16, lsr #2
    //     0x5733f0: tst             x16, HEAP, lsr #32
    //     0x5733f4: b.eq            #0x5733fc
    //     0x5733f8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5733fc: LoadField: r4 = r1->field_7
    //     0x5733fc: ldur            w4, [x1, #7]
    // 0x573400: DecompressPointer r4
    //     0x573400: add             x4, x4, HEAP, lsl #32
    // 0x573404: r16 = Instance_SvgPathSegType
    //     0x573404: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a78] Obj!SvgPathSegType@a00461
    //     0x573408: ldr             x16, [x16, #0xa78]
    // 0x57340c: cmp             w4, w16
    // 0x573410: b.eq            #0x5734a4
    // 0x573414: r16 = Instance_SvgPathSegType
    //     0x573414: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a80] Obj!SvgPathSegType@a00441
    //     0x573418: ldr             x16, [x16, #0xa80]
    // 0x57341c: cmp             w4, w16
    // 0x573420: b.eq            #0x5734a4
    // 0x573424: r16 = Instance_SvgPathSegType
    //     0x573424: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a88] Obj!SvgPathSegType@a00421
    //     0x573428: ldr             x16, [x16, #0xa88]
    // 0x57342c: cmp             w4, w16
    // 0x573430: b.eq            #0x5734a4
    // 0x573434: r16 = Instance_SvgPathSegType
    //     0x573434: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a90] Obj!SvgPathSegType@a00401
    //     0x573438: ldr             x16, [x16, #0xa90]
    // 0x57343c: cmp             w4, w16
    // 0x573440: b.eq            #0x5734a4
    // 0x573444: r16 = Instance_SvgPathSegType
    //     0x573444: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a98] Obj!SvgPathSegType@a003e1
    //     0x573448: ldr             x16, [x16, #0xa98]
    // 0x57344c: cmp             w4, w16
    // 0x573450: b.eq            #0x5734a4
    // 0x573454: r16 = Instance_SvgPathSegType
    //     0x573454: add             x16, PP, #0x29, lsl #12  ; [pp+0x29aa0] Obj!SvgPathSegType@a003c1
    //     0x573458: ldr             x16, [x16, #0xaa0]
    // 0x57345c: cmp             w4, w16
    // 0x573460: b.eq            #0x5734a4
    // 0x573464: r16 = Instance_SvgPathSegType
    //     0x573464: add             x16, PP, #0x29, lsl #12  ; [pp+0x29aa8] Obj!SvgPathSegType@a003a1
    //     0x573468: ldr             x16, [x16, #0xaa8]
    // 0x57346c: cmp             w4, w16
    // 0x573470: b.eq            #0x5734a4
    // 0x573474: r16 = Instance_SvgPathSegType
    //     0x573474: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ab0] Obj!SvgPathSegType@a00381
    //     0x573478: ldr             x16, [x16, #0xab0]
    // 0x57347c: cmp             w4, w16
    // 0x573480: b.eq            #0x5734a4
    // 0x573484: mov             x0, x3
    // 0x573488: StoreField: r2->field_f = r0
    //     0x573488: stur            w0, [x2, #0xf]
    //     0x57348c: ldurb           w16, [x2, #-1]
    //     0x573490: ldurb           w17, [x0, #-1]
    //     0x573494: and             x16, x17, x16, lsr #2
    //     0x573498: tst             x16, HEAP, lsr #32
    //     0x57349c: b.eq            #0x5734a4
    //     0x5734a0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5734a4: mov             x0, x4
    // 0x5734a8: StoreField: r2->field_13 = r0
    //     0x5734a8: stur            w0, [x2, #0x13]
    //     0x5734ac: ldurb           w16, [x2, #-1]
    //     0x5734b0: ldurb           w17, [x0, #-1]
    //     0x5734b4: and             x16, x17, x16, lsr #2
    //     0x5734b8: tst             x16, HEAP, lsr #32
    //     0x5734bc: b.eq            #0x5734c4
    //     0x5734c0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5734c4: r0 = Null
    //     0x5734c4: mov             x0, NULL
    // 0x5734c8: LeaveFrame
    //     0x5734c8: mov             SP, fp
    //     0x5734cc: ldp             fp, lr, [SP], #0x10
    // 0x5734d0: ret
    //     0x5734d0: ret             
    // 0x5734d4: r0 = StateError()
    //     0x5734d4: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5734d8: mov             x1, x0
    // 0x5734dc: r0 = "Invalid command type in path"
    //     0x5734dc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ab8] "Invalid command type in path"
    //     0x5734e0: ldr             x0, [x0, #0xab8]
    // 0x5734e4: StoreField: r1->field_b = r0
    //     0x5734e4: stur            w0, [x1, #0xb]
    // 0x5734e8: mov             x0, x1
    // 0x5734ec: r0 = Throw()
    //     0x5734ec: bl              #0x933dc8  ; ThrowStub
    // 0x5734f0: brk             #0
    // 0x5734f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5734f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5734f8: b               #0x572c44
  }
  _ _decomposeArcToCubic(/* No info */) {
    // ** addr: 0x5735bc, size: 0x8fc
    // 0x5735bc: EnterFrame
    //     0x5735bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5735c0: mov             fp, SP
    // 0x5735c4: AllocStack(0xa8)
    //     0x5735c4: sub             SP, SP, #0xa8
    // 0x5735c8: d0 = 0.000000
    //     0x5735c8: eor             v0.16b, v0.16b, v0.16b
    // 0x5735cc: mov             x4, x1
    // 0x5735d0: mov             x0, x2
    // 0x5735d4: stur            x1, [fp, #-8]
    // 0x5735d8: stur            x2, [fp, #-0x10]
    // 0x5735dc: stur            x3, [fp, #-0x18]
    // 0x5735e0: stur            x5, [fp, #-0x20]
    // 0x5735e4: CheckStackOverflow
    //     0x5735e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5735e8: cmp             SP, x16
    //     0x5735ec: b.ls            #0x573e80
    // 0x5735f0: LoadField: r1 = r3->field_f
    //     0x5735f0: ldur            w1, [x3, #0xf]
    // 0x5735f4: DecompressPointer r1
    //     0x5735f4: add             x1, x1, HEAP, lsl #32
    // 0x5735f8: LoadField: d1 = r1->field_7
    //     0x5735f8: ldur            d1, [x1, #7]
    // 0x5735fc: fcmp            d1, d0
    // 0x573600: b.ne            #0x57360c
    // 0x573604: d1 = 0.000000
    //     0x573604: eor             v1.16b, v1.16b, v1.16b
    // 0x573608: b               #0x57361c
    // 0x57360c: fcmp            d0, d1
    // 0x573610: b.le            #0x57361c
    // 0x573614: fneg            d2, d1
    // 0x573618: mov             v1.16b, v2.16b
    // 0x57361c: stur            d1, [fp, #-0x68]
    // 0x573620: LoadField: d2 = r1->field_f
    //     0x573620: ldur            d2, [x1, #0xf]
    // 0x573624: fcmp            d2, d0
    // 0x573628: b.ne            #0x573634
    // 0x57362c: d2 = 0.000000
    //     0x57362c: eor             v2.16b, v2.16b, v2.16b
    // 0x573630: b               #0x573644
    // 0x573634: fcmp            d0, d2
    // 0x573638: b.le            #0x573644
    // 0x57363c: fneg            d3, d2
    // 0x573640: mov             v2.16b, v3.16b
    // 0x573644: stur            d2, [fp, #-0x60]
    // 0x573648: fcmp            d1, d0
    // 0x57364c: b.eq            #0x573658
    // 0x573650: fcmp            d2, d0
    // 0x573654: b.ne            #0x573668
    // 0x573658: r0 = false
    //     0x573658: add             x0, NULL, #0x30  ; false
    // 0x57365c: LeaveFrame
    //     0x57365c: mov             SP, fp
    //     0x573660: ldp             fp, lr, [SP], #0x10
    // 0x573664: ret
    //     0x573664: ret             
    // 0x573668: LoadField: r2 = r3->field_b
    //     0x573668: ldur            w2, [x3, #0xb]
    // 0x57366c: DecompressPointer r2
    //     0x57366c: add             x2, x2, HEAP, lsl #32
    // 0x573670: LoadField: d3 = r0->field_7
    //     0x573670: ldur            d3, [x0, #7]
    // 0x573674: LoadField: d4 = r2->field_7
    //     0x573674: ldur            d4, [x2, #7]
    // 0x573678: fcmp            d3, d4
    // 0x57367c: b.ne            #0x5736a0
    // 0x573680: LoadField: d3 = r0->field_f
    //     0x573680: ldur            d3, [x0, #0xf]
    // 0x573684: LoadField: d4 = r2->field_f
    //     0x573684: ldur            d4, [x2, #0xf]
    // 0x573688: fcmp            d3, d4
    // 0x57368c: b.ne            #0x5736a0
    // 0x573690: r0 = false
    //     0x573690: add             x0, NULL, #0x30  ; false
    // 0x573694: LeaveFrame
    //     0x573694: mov             SP, fp
    //     0x573698: ldp             fp, lr, [SP], #0x10
    // 0x57369c: ret
    //     0x57369c: ret             
    // 0x5736a0: d3 = 0.017453
    //     0x5736a0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29ac0] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x5736a4: ldr             d3, [x17, #0xac0]
    // 0x5736a8: LoadField: r1 = r3->field_13
    //     0x5736a8: ldur            w1, [x3, #0x13]
    // 0x5736ac: DecompressPointer r1
    //     0x5736ac: add             x1, x1, HEAP, lsl #32
    // 0x5736b0: LoadField: d4 = r1->field_7
    //     0x5736b0: ldur            d4, [x1, #7]
    // 0x5736b4: fmul            d5, d4, d3
    // 0x5736b8: mov             x1, x0
    // 0x5736bc: stur            d5, [fp, #-0x58]
    // 0x5736c0: r0 = -()
    //     0x5736c0: bl              #0x575624  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x5736c4: mov             x1, x0
    // 0x5736c8: d0 = 0.500000
    //     0x5736c8: fmov            d0, #0.50000000
    // 0x5736cc: r0 = *()
    //     0x5736cc: bl              #0x5755e0  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x5736d0: r1 = Null
    //     0x5736d0: mov             x1, NULL
    // 0x5736d4: stur            x0, [fp, #-0x28]
    // 0x5736d8: r0 = Matrix4.identity()
    //     0x5736d8: bl              #0x57558c  ; [package:vector_math/vector_math.dart] Matrix4::Matrix4.identity
    // 0x5736dc: ldur            d1, [fp, #-0x58]
    // 0x5736e0: stur            x0, [fp, #-0x30]
    // 0x5736e4: fneg            d2, d1
    // 0x5736e8: mov             x1, x0
    // 0x5736ec: mov             v0.16b, v2.16b
    // 0x5736f0: stur            d2, [fp, #-0x70]
    // 0x5736f4: r0 = rotateZ()
    //     0x5736f4: bl              #0x575394  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x5736f8: ldur            x0, [fp, #-0x28]
    // 0x5736fc: LoadField: d0 = r0->field_7
    //     0x5736fc: ldur            d0, [x0, #7]
    // 0x573700: stur            d0, [fp, #-0x80]
    // 0x573704: LoadField: d1 = r0->field_f
    //     0x573704: ldur            d1, [x0, #0xf]
    // 0x573708: stur            d1, [fp, #-0x78]
    // 0x57370c: r0 = _PathOffset()
    //     0x57370c: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x573710: ldur            d0, [fp, #-0x80]
    // 0x573714: StoreField: r0->field_7 = d0
    //     0x573714: stur            d0, [x0, #7]
    // 0x573718: ldur            d0, [fp, #-0x78]
    // 0x57371c: StoreField: r0->field_f = d0
    //     0x57371c: stur            d0, [x0, #0xf]
    // 0x573720: ldur            x1, [fp, #-8]
    // 0x573724: ldur            x2, [fp, #-0x30]
    // 0x573728: mov             x3, x0
    // 0x57372c: r0 = _mapPoint()
    //     0x57372c: bl              #0x5752a8  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x573730: ldur            d0, [fp, #-0x68]
    // 0x573734: fmul            d1, d0, d0
    // 0x573738: ldur            d2, [fp, #-0x60]
    // 0x57373c: fmul            d3, d2, d2
    // 0x573740: LoadField: d4 = r0->field_7
    //     0x573740: ldur            d4, [x0, #7]
    // 0x573744: fmul            d5, d4, d4
    // 0x573748: LoadField: d4 = r0->field_f
    //     0x573748: ldur            d4, [x0, #0xf]
    // 0x57374c: fmul            d6, d4, d4
    // 0x573750: fdiv            d4, d5, d1
    // 0x573754: fdiv            d1, d6, d3
    // 0x573758: fadd            d3, d4, d1
    // 0x57375c: d1 = 1.000000
    //     0x57375c: fmov            d1, #1.00000000
    // 0x573760: fcmp            d3, d1
    // 0x573764: b.le            #0x57377c
    // 0x573768: fsqrt           d4, d3
    // 0x57376c: fmul            d3, d0, d4
    // 0x573770: fmul            d0, d2, d4
    // 0x573774: mov             v2.16b, v3.16b
    // 0x573778: b               #0x573788
    // 0x57377c: mov             v31.16b, v2.16b
    // 0x573780: mov             v2.16b, v0.16b
    // 0x573784: mov             v0.16b, v31.16b
    // 0x573788: ldur            x0, [fp, #-0x18]
    // 0x57378c: ldur            x1, [fp, #-0x30]
    // 0x573790: stur            d2, [fp, #-0x60]
    // 0x573794: stur            d0, [fp, #-0x68]
    // 0x573798: r0 = setIdentity()
    //     0x573798: bl              #0x5750f8  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x57379c: ldur            d4, [fp, #-0x60]
    // 0x5737a0: d3 = 1.000000
    //     0x5737a0: fmov            d3, #1.00000000
    // 0x5737a4: fdiv            d2, d3, d4
    // 0x5737a8: ldur            d5, [fp, #-0x68]
    // 0x5737ac: fdiv            d1, d3, d5
    // 0x5737b0: ldur            x1, [fp, #-0x30]
    // 0x5737b4: mov             v0.16b, v2.16b
    // 0x5737b8: r0 = scaleByDouble()
    //     0x5737b8: bl              #0x574e80  ; [package:vector_math/vector_math.dart] Matrix4::scaleByDouble
    // 0x5737bc: ldur            x1, [fp, #-0x30]
    // 0x5737c0: ldur            d0, [fp, #-0x70]
    // 0x5737c4: r0 = rotateZ()
    //     0x5737c4: bl              #0x575394  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x5737c8: ldur            x1, [fp, #-8]
    // 0x5737cc: ldur            x2, [fp, #-0x30]
    // 0x5737d0: ldur            x3, [fp, #-0x10]
    // 0x5737d4: r0 = _mapPoint()
    //     0x5737d4: bl              #0x5752a8  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x5737d8: mov             x4, x0
    // 0x5737dc: ldur            x0, [fp, #-0x18]
    // 0x5737e0: stur            x4, [fp, #-0x10]
    // 0x5737e4: LoadField: r3 = r0->field_b
    //     0x5737e4: ldur            w3, [x0, #0xb]
    // 0x5737e8: DecompressPointer r3
    //     0x5737e8: add             x3, x3, HEAP, lsl #32
    // 0x5737ec: ldur            x1, [fp, #-8]
    // 0x5737f0: ldur            x2, [fp, #-0x30]
    // 0x5737f4: r0 = _mapPoint()
    //     0x5737f4: bl              #0x5752a8  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x5737f8: mov             x1, x0
    // 0x5737fc: ldur            x2, [fp, #-0x10]
    // 0x573800: stur            x0, [fp, #-0x28]
    // 0x573804: r0 = -()
    //     0x573804: bl              #0x575624  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x573808: LoadField: d0 = r0->field_7
    //     0x573808: ldur            d0, [x0, #7]
    // 0x57380c: fmul            d1, d0, d0
    // 0x573810: LoadField: d0 = r0->field_f
    //     0x573810: ldur            d0, [x0, #0xf]
    // 0x573814: fmul            d2, d0, d0
    // 0x573818: fadd            d0, d1, d2
    // 0x57381c: d1 = 1.000000
    //     0x57381c: fmov            d1, #1.00000000
    // 0x573820: fdiv            d2, d1, d0
    // 0x573824: d1 = 0.250000
    //     0x573824: fmov            d1, #0.25000000
    // 0x573828: fsub            d0, d2, d1
    // 0x57382c: d2 = 0.000000
    //     0x57382c: eor             v2.16b, v2.16b, v2.16b
    // 0x573830: fmax            v3.2d, v0.2d, v2.2d
    // 0x573834: fsqrt           d0, d3
    // 0x573838: mov             x1, v0.d[0]
    // 0x57383c: and             x1, x1, #0x7fffffffffffffff
    // 0x573840: r17 = 9218868437227405312
    //     0x573840: orr             x17, xzr, #0x7ff0000000000000
    // 0x573844: cmp             x1, x17
    // 0x573848: b.eq            #0x573854
    // 0x57384c: fcmp            d0, d0
    // 0x573850: b.vc            #0x573858
    // 0x573854: d0 = 0.000000
    //     0x573854: eor             v0.16b, v0.16b, v0.16b
    // 0x573858: ldur            x2, [fp, #-0x18]
    // 0x57385c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x57385c: ldur            w1, [x2, #0x17]
    // 0x573860: DecompressPointer r1
    //     0x573860: add             x1, x1, HEAP, lsl #32
    // 0x573864: LoadField: r3 = r2->field_1b
    //     0x573864: ldur            w3, [x2, #0x1b]
    // 0x573868: DecompressPointer r3
    //     0x573868: add             x3, x3, HEAP, lsl #32
    // 0x57386c: cmp             w1, w3
    // 0x573870: b.ne            #0x57387c
    // 0x573874: fneg            d3, d0
    // 0x573878: mov             v0.16b, v3.16b
    // 0x57387c: mov             x1, x0
    // 0x573880: r0 = *()
    //     0x573880: bl              #0x5755e0  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x573884: ldur            x1, [fp, #-0x10]
    // 0x573888: ldur            x2, [fp, #-0x28]
    // 0x57388c: stur            x0, [fp, #-0x38]
    // 0x573890: r0 = +()
    //     0x573890: bl              #0x57567c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x573894: mov             x1, x0
    // 0x573898: d0 = 0.500000
    //     0x573898: fmov            d0, #0.50000000
    // 0x57389c: r0 = *()
    //     0x57389c: bl              #0x5755e0  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x5738a0: mov             x1, x0
    // 0x5738a4: ldur            x0, [fp, #-0x38]
    // 0x5738a8: LoadField: d0 = r0->field_f
    //     0x5738a8: ldur            d0, [x0, #0xf]
    // 0x5738ac: fneg            d1, d0
    // 0x5738b0: LoadField: d0 = r0->field_7
    //     0x5738b0: ldur            d0, [x0, #7]
    // 0x5738b4: mov             v31.16b, v0.16b
    // 0x5738b8: mov             v0.16b, v1.16b
    // 0x5738bc: mov             v1.16b, v31.16b
    // 0x5738c0: r0 = translate()
    //     0x5738c0: bl              #0x574e3c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::translate
    // 0x5738c4: ldur            x1, [fp, #-0x10]
    // 0x5738c8: mov             x2, x0
    // 0x5738cc: stur            x0, [fp, #-0x10]
    // 0x5738d0: r0 = -()
    //     0x5738d0: bl              #0x575624  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x5738d4: LoadField: d0 = r0->field_f
    //     0x5738d4: ldur            d0, [x0, #0xf]
    // 0x5738d8: LoadField: d1 = r0->field_7
    //     0x5738d8: ldur            d1, [x0, #7]
    // 0x5738dc: stp             fp, lr, [SP, #-0x10]!
    // 0x5738e0: mov             fp, SP
    // 0x5738e4: CallRuntime_LibcAtan2(double, double) -> double
    //     0x5738e4: and             SP, SP, #0xfffffffffffffff0
    //     0x5738e8: mov             sp, SP
    //     0x5738ec: ldr             x16, [THR, #0x7a0]  ; THR::LibcAtan2
    //     0x5738f0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5738f4: blr             x16
    //     0x5738f8: movz            x16, #0x8
    //     0x5738fc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x573900: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x573904: sub             sp, x16, #1, lsl #12
    //     0x573908: mov             SP, fp
    //     0x57390c: ldp             fp, lr, [SP], #0x10
    // 0x573910: ldur            x1, [fp, #-0x28]
    // 0x573914: ldur            x2, [fp, #-0x10]
    // 0x573918: stur            d0, [fp, #-0x70]
    // 0x57391c: r0 = -()
    //     0x57391c: bl              #0x575624  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x573920: LoadField: d0 = r0->field_f
    //     0x573920: ldur            d0, [x0, #0xf]
    // 0x573924: LoadField: d1 = r0->field_7
    //     0x573924: ldur            d1, [x0, #7]
    // 0x573928: stp             fp, lr, [SP, #-0x10]!
    // 0x57392c: mov             fp, SP
    // 0x573930: CallRuntime_LibcAtan2(double, double) -> double
    //     0x573930: and             SP, SP, #0xfffffffffffffff0
    //     0x573934: mov             sp, SP
    //     0x573938: ldr             x16, [THR, #0x7a0]  ; THR::LibcAtan2
    //     0x57393c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x573940: blr             x16
    //     0x573944: movz            x16, #0x8
    //     0x573948: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x57394c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x573950: sub             sp, x16, #1, lsl #12
    //     0x573954: mov             SP, fp
    //     0x573958: ldp             fp, lr, [SP], #0x10
    // 0x57395c: mov             v1.16b, v0.16b
    // 0x573960: ldur            d0, [fp, #-0x70]
    // 0x573964: fsub            d2, d1, d0
    // 0x573968: d1 = 0.000000
    //     0x573968: eor             v1.16b, v1.16b, v1.16b
    // 0x57396c: fcmp            d1, d2
    // 0x573970: b.le            #0x5739a4
    // 0x573974: ldur            x0, [fp, #-0x18]
    // 0x573978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x573978: ldur            w1, [x0, #0x17]
    // 0x57397c: DecompressPointer r1
    //     0x57397c: add             x1, x1, HEAP, lsl #32
    // 0x573980: tbnz            w1, #4, #0x573998
    // 0x573984: d3 = 6.283185
    //     0x573984: add             x17, PP, #9, lsl #12  ; [pp+0x9df8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x573988: ldr             d3, [x17, #0xdf8]
    // 0x57398c: fadd            d4, d2, d3
    // 0x573990: mov             v2.16b, v4.16b
    // 0x573994: b               #0x5739cc
    // 0x573998: d3 = 6.283185
    //     0x573998: add             x17, PP, #9, lsl #12  ; [pp+0x9df8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x57399c: ldr             d3, [x17, #0xdf8]
    // 0x5739a0: b               #0x5739b0
    // 0x5739a4: ldur            x0, [fp, #-0x18]
    // 0x5739a8: d3 = 6.283185
    //     0x5739a8: add             x17, PP, #9, lsl #12  ; [pp+0x9df8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x5739ac: ldr             d3, [x17, #0xdf8]
    // 0x5739b0: fcmp            d2, d1
    // 0x5739b4: b.le            #0x5739cc
    // 0x5739b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5739b8: ldur            w1, [x0, #0x17]
    // 0x5739bc: DecompressPointer r1
    //     0x5739bc: add             x1, x1, HEAP, lsl #32
    // 0x5739c0: tbz             w1, #4, #0x5739cc
    // 0x5739c4: fsub            d4, d2, d3
    // 0x5739c8: mov             v2.16b, v4.16b
    // 0x5739cc: ldur            x1, [fp, #-0x30]
    // 0x5739d0: stur            d2, [fp, #-0x78]
    // 0x5739d4: r0 = setIdentity()
    //     0x5739d4: bl              #0x5750f8  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x5739d8: ldur            x1, [fp, #-0x30]
    // 0x5739dc: ldur            d0, [fp, #-0x58]
    // 0x5739e0: r0 = rotateZ()
    //     0x5739e0: bl              #0x575394  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x5739e4: ldur            x1, [fp, #-0x30]
    // 0x5739e8: ldur            d0, [fp, #-0x60]
    // 0x5739ec: ldur            d1, [fp, #-0x68]
    // 0x5739f0: ldur            d2, [fp, #-0x60]
    // 0x5739f4: r0 = scaleByDouble()
    //     0x5739f4: bl              #0x574e80  ; [package:vector_math/vector_math.dart] Matrix4::scaleByDouble
    // 0x5739f8: ldur            d1, [fp, #-0x78]
    // 0x5739fc: d0 = 1.571796
    //     0x5739fc: add             x17, PP, #0x29, lsl #12  ; [pp+0x29ac8] IMM: double(1.5717963267948964) from 0x3ff92613e7b8e982
    //     0x573a00: ldr             d0, [x17, #0xac8]
    // 0x573a04: fdiv            d2, d1, d0
    // 0x573a08: d0 = 0.000000
    //     0x573a08: eor             v0.16b, v0.16b, v0.16b
    // 0x573a0c: fcmp            d2, d0
    // 0x573a10: b.ne            #0x573a1c
    // 0x573a14: d0 = 0.000000
    //     0x573a14: eor             v0.16b, v0.16b, v0.16b
    // 0x573a18: b               #0x573a30
    // 0x573a1c: fcmp            d0, d2
    // 0x573a20: b.le            #0x573a2c
    // 0x573a24: fneg            d0, d2
    // 0x573a28: b               #0x573a30
    // 0x573a2c: mov             v0.16b, v2.16b
    // 0x573a30: ldur            x1, [fp, #-0x20]
    // 0x573a34: ldur            x0, [fp, #-0x10]
    // 0x573a38: fcmp            d0, d0
    // 0x573a3c: b.vs            #0x573e88
    // 0x573a40: fcvtps          x2, d0
    // 0x573a44: asr             x16, x2, #0x1e
    // 0x573a48: cmp             x16, x2, asr #63
    // 0x573a4c: b.ne            #0x573e88
    // 0x573a50: lsl             x2, x2, #1
    // 0x573a54: r19 = LoadInt32Instr(r2)
    //     0x573a54: sbfx            x19, x2, #1, #0x1f
    //     0x573a58: tbz             w2, #0, #0x573a60
    //     0x573a5c: ldur            x19, [x2, #7]
    // 0x573a60: stur            x19, [fp, #-0x48]
    // 0x573a64: scvtf           d2, x19
    // 0x573a68: stur            d2, [fp, #-0x88]
    // 0x573a6c: LoadField: d3 = r0->field_7
    //     0x573a6c: ldur            d3, [x0, #7]
    // 0x573a70: stur            d3, [fp, #-0x80]
    // 0x573a74: LoadField: d4 = r0->field_f
    //     0x573a74: ldur            d4, [x0, #0xf]
    // 0x573a78: stur            d4, [fp, #-0x68]
    // 0x573a7c: LoadField: r20 = r1->field_7
    //     0x573a7c: ldur            w20, [x1, #7]
    // 0x573a80: DecompressPointer r20
    //     0x573a80: add             x20, x20, HEAP, lsl #32
    // 0x573a84: stur            x20, [fp, #-0x10]
    // 0x573a88: r0 = 0
    //     0x573a88: movz            x0, #0
    // 0x573a8c: ldur            d5, [fp, #-0x70]
    // 0x573a90: d6 = 0.250000
    //     0x573a90: fmov            d6, #0.25000000
    // 0x573a94: CheckStackOverflow
    //     0x573a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573a98: cmp             SP, x16
    //     0x573a9c: b.ls            #0x573eb0
    // 0x573aa0: cmp             x0, x19
    // 0x573aa4: b.ge            #0x573e70
    // 0x573aa8: scvtf           d0, x0
    // 0x573aac: fmul            d7, d0, d1
    // 0x573ab0: fdiv            d0, d7, d2
    // 0x573ab4: fadd            d7, d5, d0
    // 0x573ab8: stur            d7, [fp, #-0x60]
    // 0x573abc: add             x23, x0, #1
    // 0x573ac0: stur            x23, [fp, #-0x40]
    // 0x573ac4: scvtf           d0, x23
    // 0x573ac8: fmul            d8, d0, d1
    // 0x573acc: fdiv            d0, d8, d2
    // 0x573ad0: fadd            d8, d5, d0
    // 0x573ad4: stur            d8, [fp, #-0x58]
    // 0x573ad8: fsub            d0, d8, d7
    // 0x573adc: fmul            d9, d0, d6
    // 0x573ae0: mov             v0.16b, v9.16b
    // 0x573ae4: stp             fp, lr, [SP, #-0x10]!
    // 0x573ae8: mov             fp, SP
    // 0x573aec: CallRuntime_LibcTan(double) -> double
    //     0x573aec: and             SP, SP, #0xfffffffffffffff0
    //     0x573af0: mov             sp, SP
    //     0x573af4: ldr             x16, [THR, #0x780]  ; THR::LibcTan
    //     0x573af8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x573afc: blr             x16
    //     0x573b00: movz            x16, #0x8
    //     0x573b04: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x573b08: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x573b0c: sub             sp, x16, #1, lsl #12
    //     0x573b10: mov             SP, fp
    //     0x573b14: ldp             fp, lr, [SP], #0x10
    // 0x573b18: d1 = 1.333333
    //     0x573b18: add             x17, PP, #0x29, lsl #12  ; [pp+0x299d8] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x573b1c: ldr             d1, [x17, #0x9d8]
    // 0x573b20: fmul            d2, d0, d1
    // 0x573b24: stur            d2, [fp, #-0x90]
    // 0x573b28: mov             x0, v2.d[0]
    // 0x573b2c: and             x0, x0, #0x7fffffffffffffff
    // 0x573b30: r17 = 9218868437227405312
    //     0x573b30: orr             x17, xzr, #0x7ff0000000000000
    // 0x573b34: cmp             x0, x17
    // 0x573b38: b.eq            #0x573e60
    // 0x573b3c: fcmp            d2, d2
    // 0x573b40: b.vs            #0x573e60
    // 0x573b44: ldur            d3, [fp, #-0x80]
    // 0x573b48: ldur            d4, [fp, #-0x68]
    // 0x573b4c: ldur            d0, [fp, #-0x60]
    // 0x573b50: stp             fp, lr, [SP, #-0x10]!
    // 0x573b54: mov             fp, SP
    // 0x573b58: CallRuntime_LibcSin(double) -> double
    //     0x573b58: and             SP, SP, #0xfffffffffffffff0
    //     0x573b5c: mov             sp, SP
    //     0x573b60: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x573b64: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x573b68: blr             x16
    //     0x573b6c: movz            x16, #0x8
    //     0x573b70: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x573b74: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x573b78: sub             sp, x16, #1, lsl #12
    //     0x573b7c: mov             SP, fp
    //     0x573b80: ldp             fp, lr, [SP], #0x10
    // 0x573b84: mov             v1.16b, v0.16b
    // 0x573b88: ldur            d0, [fp, #-0x60]
    // 0x573b8c: stur            d1, [fp, #-0x60]
    // 0x573b90: stp             fp, lr, [SP, #-0x10]!
    // 0x573b94: mov             fp, SP
    // 0x573b98: CallRuntime_LibcCos(double) -> double
    //     0x573b98: and             SP, SP, #0xfffffffffffffff0
    //     0x573b9c: mov             sp, SP
    //     0x573ba0: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x573ba4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x573ba8: blr             x16
    //     0x573bac: movz            x16, #0x8
    //     0x573bb0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x573bb4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x573bb8: sub             sp, x16, #1, lsl #12
    //     0x573bbc: mov             SP, fp
    //     0x573bc0: ldp             fp, lr, [SP], #0x10
    // 0x573bc4: mov             v1.16b, v0.16b
    // 0x573bc8: ldur            d0, [fp, #-0x58]
    // 0x573bcc: stur            d1, [fp, #-0x98]
    // 0x573bd0: stp             fp, lr, [SP, #-0x10]!
    // 0x573bd4: mov             fp, SP
    // 0x573bd8: CallRuntime_LibcSin(double) -> double
    //     0x573bd8: and             SP, SP, #0xfffffffffffffff0
    //     0x573bdc: mov             sp, SP
    //     0x573be0: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x573be4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x573be8: blr             x16
    //     0x573bec: movz            x16, #0x8
    //     0x573bf0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x573bf4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x573bf8: sub             sp, x16, #1, lsl #12
    //     0x573bfc: mov             SP, fp
    //     0x573c00: ldp             fp, lr, [SP], #0x10
    // 0x573c04: mov             v1.16b, v0.16b
    // 0x573c08: ldur            d0, [fp, #-0x58]
    // 0x573c0c: stur            d1, [fp, #-0x58]
    // 0x573c10: stp             fp, lr, [SP, #-0x10]!
    // 0x573c14: mov             fp, SP
    // 0x573c18: CallRuntime_LibcCos(double) -> double
    //     0x573c18: and             SP, SP, #0xfffffffffffffff0
    //     0x573c1c: mov             sp, SP
    //     0x573c20: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x573c24: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x573c28: blr             x16
    //     0x573c2c: movz            x16, #0x8
    //     0x573c30: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x573c34: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x573c38: sub             sp, x16, #1, lsl #12
    //     0x573c3c: mov             SP, fp
    //     0x573c40: ldp             fp, lr, [SP], #0x10
    // 0x573c44: mov             v2.16b, v0.16b
    // 0x573c48: ldur            d1, [fp, #-0x90]
    // 0x573c4c: ldur            d0, [fp, #-0x60]
    // 0x573c50: stur            d2, [fp, #-0xa0]
    // 0x573c54: fmul            d3, d1, d0
    // 0x573c58: ldur            d4, [fp, #-0x98]
    // 0x573c5c: fsub            d5, d4, d3
    // 0x573c60: fmul            d3, d1, d4
    // 0x573c64: fadd            d4, d0, d3
    // 0x573c68: ldur            d0, [fp, #-0x80]
    // 0x573c6c: fadd            d3, d5, d0
    // 0x573c70: ldur            d5, [fp, #-0x68]
    // 0x573c74: stur            d3, [fp, #-0x98]
    // 0x573c78: fadd            d6, d4, d5
    // 0x573c7c: stur            d6, [fp, #-0x60]
    // 0x573c80: r0 = _PathOffset()
    //     0x573c80: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x573c84: ldur            d0, [fp, #-0x98]
    // 0x573c88: stur            x0, [fp, #-0x18]
    // 0x573c8c: StoreField: r0->field_7 = d0
    //     0x573c8c: stur            d0, [x0, #7]
    // 0x573c90: ldur            d0, [fp, #-0x60]
    // 0x573c94: StoreField: r0->field_f = d0
    //     0x573c94: stur            d0, [x0, #0xf]
    // 0x573c98: ldur            d1, [fp, #-0x80]
    // 0x573c9c: ldur            d0, [fp, #-0xa0]
    // 0x573ca0: fadd            d2, d0, d1
    // 0x573ca4: ldur            d3, [fp, #-0x68]
    // 0x573ca8: ldur            d4, [fp, #-0x58]
    // 0x573cac: stur            d2, [fp, #-0x98]
    // 0x573cb0: fadd            d5, d4, d3
    // 0x573cb4: stur            d5, [fp, #-0x60]
    // 0x573cb8: r0 = _PathOffset()
    //     0x573cb8: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x573cbc: ldur            d0, [fp, #-0x98]
    // 0x573cc0: stur            x0, [fp, #-0x20]
    // 0x573cc4: StoreField: r0->field_7 = d0
    //     0x573cc4: stur            d0, [x0, #7]
    // 0x573cc8: ldur            d1, [fp, #-0x60]
    // 0x573ccc: StoreField: r0->field_f = d1
    //     0x573ccc: stur            d1, [x0, #0xf]
    // 0x573cd0: ldur            d3, [fp, #-0x90]
    // 0x573cd4: ldur            d2, [fp, #-0x58]
    // 0x573cd8: fmul            d4, d3, d2
    // 0x573cdc: fneg            d2, d3
    // 0x573ce0: ldur            d3, [fp, #-0xa0]
    // 0x573ce4: fmul            d5, d2, d3
    // 0x573ce8: fadd            d2, d0, d4
    // 0x573cec: stur            d2, [fp, #-0x90]
    // 0x573cf0: fadd            d0, d1, d5
    // 0x573cf4: stur            d0, [fp, #-0x58]
    // 0x573cf8: r0 = _PathOffset()
    //     0x573cf8: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x573cfc: ldur            d0, [fp, #-0x90]
    // 0x573d00: stur            x0, [fp, #-0x28]
    // 0x573d04: StoreField: r0->field_7 = d0
    //     0x573d04: stur            d0, [x0, #7]
    // 0x573d08: ldur            d0, [fp, #-0x58]
    // 0x573d0c: StoreField: r0->field_f = d0
    //     0x573d0c: stur            d0, [x0, #0xf]
    // 0x573d10: ldur            x1, [fp, #-8]
    // 0x573d14: ldur            x2, [fp, #-0x30]
    // 0x573d18: ldur            x3, [fp, #-0x18]
    // 0x573d1c: r0 = _mapPoint()
    //     0x573d1c: bl              #0x5752a8  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x573d20: ldur            x1, [fp, #-8]
    // 0x573d24: ldur            x2, [fp, #-0x30]
    // 0x573d28: ldur            x3, [fp, #-0x28]
    // 0x573d2c: stur            x0, [fp, #-0x18]
    // 0x573d30: r0 = _mapPoint()
    //     0x573d30: bl              #0x5752a8  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x573d34: ldur            x1, [fp, #-8]
    // 0x573d38: ldur            x2, [fp, #-0x30]
    // 0x573d3c: ldur            x3, [fp, #-0x20]
    // 0x573d40: stur            x0, [fp, #-0x20]
    // 0x573d44: r0 = _mapPoint()
    //     0x573d44: bl              #0x5752a8  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x573d48: mov             x1, x0
    // 0x573d4c: ldur            x0, [fp, #-0x18]
    // 0x573d50: LoadField: d0 = r0->field_7
    //     0x573d50: ldur            d0, [x0, #7]
    // 0x573d54: stur            d0, [fp, #-0xa8]
    // 0x573d58: LoadField: d1 = r0->field_f
    //     0x573d58: ldur            d1, [x0, #0xf]
    // 0x573d5c: ldur            x0, [fp, #-0x20]
    // 0x573d60: stur            d1, [fp, #-0xa0]
    // 0x573d64: LoadField: d2 = r0->field_7
    //     0x573d64: ldur            d2, [x0, #7]
    // 0x573d68: stur            d2, [fp, #-0x98]
    // 0x573d6c: LoadField: d3 = r0->field_f
    //     0x573d6c: ldur            d3, [x0, #0xf]
    // 0x573d70: stur            d3, [fp, #-0x90]
    // 0x573d74: LoadField: d4 = r1->field_7
    //     0x573d74: ldur            d4, [x1, #7]
    // 0x573d78: stur            d4, [fp, #-0x60]
    // 0x573d7c: LoadField: d5 = r1->field_f
    //     0x573d7c: ldur            d5, [x1, #0xf]
    // 0x573d80: stur            d5, [fp, #-0x58]
    // 0x573d84: r0 = CubicToCommand()
    //     0x573d84: bl              #0x5728f8  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x573d88: ldur            d0, [fp, #-0xa8]
    // 0x573d8c: stur            x0, [fp, #-0x18]
    // 0x573d90: StoreField: r0->field_b = d0
    //     0x573d90: stur            d0, [x0, #0xb]
    // 0x573d94: ldur            d0, [fp, #-0xa0]
    // 0x573d98: StoreField: r0->field_13 = d0
    //     0x573d98: stur            d0, [x0, #0x13]
    // 0x573d9c: ldur            d0, [fp, #-0x98]
    // 0x573da0: StoreField: r0->field_1b = d0
    //     0x573da0: stur            d0, [x0, #0x1b]
    // 0x573da4: ldur            d0, [fp, #-0x90]
    // 0x573da8: StoreField: r0->field_23 = d0
    //     0x573da8: stur            d0, [x0, #0x23]
    // 0x573dac: ldur            d0, [fp, #-0x60]
    // 0x573db0: StoreField: r0->field_2b = d0
    //     0x573db0: stur            d0, [x0, #0x2b]
    // 0x573db4: ldur            d0, [fp, #-0x58]
    // 0x573db8: StoreField: r0->field_33 = d0
    //     0x573db8: stur            d0, [x0, #0x33]
    // 0x573dbc: r2 = Instance_PathCommandType
    //     0x573dbc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a38] Obj!PathCommandType@97ca11
    //     0x573dc0: ldr             x2, [x2, #0xa38]
    // 0x573dc4: StoreField: r0->field_7 = r2
    //     0x573dc4: stur            w2, [x0, #7]
    // 0x573dc8: ldur            x3, [fp, #-0x10]
    // 0x573dcc: LoadField: r1 = r3->field_b
    //     0x573dcc: ldur            w1, [x3, #0xb]
    // 0x573dd0: LoadField: r4 = r3->field_f
    //     0x573dd0: ldur            w4, [x3, #0xf]
    // 0x573dd4: DecompressPointer r4
    //     0x573dd4: add             x4, x4, HEAP, lsl #32
    // 0x573dd8: LoadField: r5 = r4->field_b
    //     0x573dd8: ldur            w5, [x4, #0xb]
    // 0x573ddc: r4 = LoadInt32Instr(r1)
    //     0x573ddc: sbfx            x4, x1, #1, #0x1f
    // 0x573de0: stur            x4, [fp, #-0x50]
    // 0x573de4: r1 = LoadInt32Instr(r5)
    //     0x573de4: sbfx            x1, x5, #1, #0x1f
    // 0x573de8: cmp             x4, x1
    // 0x573dec: b.ne            #0x573df8
    // 0x573df0: mov             x1, x3
    // 0x573df4: r0 = _growToNextCapacity()
    //     0x573df4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x573df8: ldur            x2, [fp, #-0x10]
    // 0x573dfc: ldur            x3, [fp, #-0x50]
    // 0x573e00: add             x4, x3, #1
    // 0x573e04: lsl             x5, x4, #1
    // 0x573e08: StoreField: r2->field_b = r5
    //     0x573e08: stur            w5, [x2, #0xb]
    // 0x573e0c: LoadField: r1 = r2->field_f
    //     0x573e0c: ldur            w1, [x2, #0xf]
    // 0x573e10: DecompressPointer r1
    //     0x573e10: add             x1, x1, HEAP, lsl #32
    // 0x573e14: ldur            x0, [fp, #-0x18]
    // 0x573e18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x573e18: add             x25, x1, x3, lsl #2
    //     0x573e1c: add             x25, x25, #0xf
    //     0x573e20: str             w0, [x25]
    //     0x573e24: tbz             w0, #0, #0x573e40
    //     0x573e28: ldurb           w16, [x1, #-1]
    //     0x573e2c: ldurb           w17, [x0, #-1]
    //     0x573e30: and             x16, x17, x16, lsr #2
    //     0x573e34: tst             x16, HEAP, lsr #32
    //     0x573e38: b.eq            #0x573e40
    //     0x573e3c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x573e40: ldur            x0, [fp, #-0x40]
    // 0x573e44: ldur            d1, [fp, #-0x78]
    // 0x573e48: ldur            d3, [fp, #-0x80]
    // 0x573e4c: ldur            d4, [fp, #-0x68]
    // 0x573e50: ldur            d2, [fp, #-0x88]
    // 0x573e54: mov             x20, x2
    // 0x573e58: ldur            x19, [fp, #-0x48]
    // 0x573e5c: b               #0x573a8c
    // 0x573e60: r0 = false
    //     0x573e60: add             x0, NULL, #0x30  ; false
    // 0x573e64: LeaveFrame
    //     0x573e64: mov             SP, fp
    //     0x573e68: ldp             fp, lr, [SP], #0x10
    // 0x573e6c: ret
    //     0x573e6c: ret             
    // 0x573e70: r0 = true
    //     0x573e70: add             x0, NULL, #0x20  ; true
    // 0x573e74: LeaveFrame
    //     0x573e74: mov             SP, fp
    //     0x573e78: ldp             fp, lr, [SP], #0x10
    // 0x573e7c: ret
    //     0x573e7c: ret             
    // 0x573e80: r0 = StackOverflowSharedWithFPURegs()
    //     0x573e80: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x573e84: b               #0x5735f0
    // 0x573e88: stp             q0, q1, [SP, #-0x20]!
    // 0x573e8c: stp             x0, x1, [SP, #-0x10]!
    // 0x573e90: r0 = 66
    //     0x573e90: movz            x0, #0x42
    // 0x573e94: r30 = DoubleToIntegerStub
    //     0x573e94: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x573e98: LoadField: r30 = r30->field_7
    //     0x573e98: ldur            lr, [lr, #7]
    // 0x573e9c: blr             lr
    // 0x573ea0: mov             x2, x0
    // 0x573ea4: ldp             x0, x1, [SP], #0x10
    // 0x573ea8: ldp             q0, q1, [SP], #0x20
    // 0x573eac: b               #0x573a54
    // 0x573eb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x573eb0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x573eb4: b               #0x573aa0
  }
  _ _mapPoint(/* No info */) {
    // ** addr: 0x5752a8, size: 0xec
    // 0x5752a8: EnterFrame
    //     0x5752a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5752ac: mov             fp, SP
    // 0x5752b0: AllocStack(0x10)
    //     0x5752b0: sub             SP, SP, #0x10
    // 0x5752b4: LoadField: r4 = r2->field_7
    //     0x5752b4: ldur            w4, [x2, #7]
    // 0x5752b8: DecompressPointer r4
    //     0x5752b8: add             x4, x4, HEAP, lsl #32
    // 0x5752bc: LoadField: r0 = r4->field_13
    //     0x5752bc: ldur            w0, [x4, #0x13]
    // 0x5752c0: r2 = LoadInt32Instr(r0)
    //     0x5752c0: sbfx            x2, x0, #1, #0x1f
    // 0x5752c4: mov             x0, x2
    // 0x5752c8: r1 = 0
    //     0x5752c8: movz            x1, #0
    // 0x5752cc: cmp             x1, x0
    // 0x5752d0: b.hs            #0x575384
    // 0x5752d4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x5752d4: ldur            s0, [x4, #0x17]
    // 0x5752d8: fcvt            d1, s0
    // 0x5752dc: LoadField: d0 = r3->field_7
    //     0x5752dc: ldur            d0, [x3, #7]
    // 0x5752e0: fmul            d2, d1, d0
    // 0x5752e4: mov             x0, x2
    // 0x5752e8: r1 = 4
    //     0x5752e8: movz            x1, #0x4
    // 0x5752ec: cmp             x1, x0
    // 0x5752f0: b.hs            #0x575388
    // 0x5752f4: LoadField: d1 = r4->field_27
    //     0x5752f4: ldur            s1, [x4, #0x27]
    // 0x5752f8: fcvt            d3, s1
    // 0x5752fc: LoadField: d1 = r3->field_f
    //     0x5752fc: ldur            d1, [x3, #0xf]
    // 0x575300: fmul            d4, d3, d1
    // 0x575304: fadd            d3, d2, d4
    // 0x575308: mov             x0, x2
    // 0x57530c: r1 = 12
    //     0x57530c: movz            x1, #0xc
    // 0x575310: cmp             x1, x0
    // 0x575314: b.hs            #0x57538c
    // 0x575318: LoadField: d2 = r4->field_47
    //     0x575318: ldur            s2, [x4, #0x47]
    // 0x57531c: fcvt            d4, s2
    // 0x575320: fadd            d2, d3, d4
    // 0x575324: stur            d2, [fp, #-0x10]
    // 0x575328: LoadField: d3 = r4->field_1b
    //     0x575328: ldur            s3, [x4, #0x1b]
    // 0x57532c: fcvt            d4, s3
    // 0x575330: fmul            d3, d4, d0
    // 0x575334: LoadField: d0 = r4->field_2b
    //     0x575334: ldur            s0, [x4, #0x2b]
    // 0x575338: fcvt            d4, s0
    // 0x57533c: fmul            d0, d4, d1
    // 0x575340: fadd            d1, d3, d0
    // 0x575344: mov             x0, x2
    // 0x575348: r1 = 13
    //     0x575348: movz            x1, #0xd
    // 0x57534c: cmp             x1, x0
    // 0x575350: b.hs            #0x575390
    // 0x575354: LoadField: d0 = r4->field_4b
    //     0x575354: ldur            s0, [x4, #0x4b]
    // 0x575358: fcvt            d3, s0
    // 0x57535c: fadd            d0, d1, d3
    // 0x575360: stur            d0, [fp, #-8]
    // 0x575364: r0 = _PathOffset()
    //     0x575364: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x575368: ldur            d0, [fp, #-0x10]
    // 0x57536c: StoreField: r0->field_7 = d0
    //     0x57536c: stur            d0, [x0, #7]
    // 0x575370: ldur            d0, [fp, #-8]
    // 0x575374: StoreField: r0->field_f = d0
    //     0x575374: stur            d0, [x0, #0xf]
    // 0x575378: LeaveFrame
    //     0x575378: mov             SP, fp
    //     0x57537c: ldp             fp, lr, [SP], #0x10
    // 0x575380: ret
    //     0x575380: ret             
    // 0x575384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x575384: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x575388: r0 = RangeErrorSharedWithFPURegs()
    //     0x575388: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x57538c: r0 = RangeErrorSharedWithFPURegs()
    //     0x57538c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x575390: r0 = RangeErrorSharedWithFPURegs()
    //     0x575390: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 581, size: 0x20, field offset: 0x8
class PathSegmentData extends Object {

  set _ arcAngle=(/* No info */) {
    // ** addr: 0x575ed0, size: 0x70
    // 0x575ed0: EnterFrame
    //     0x575ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x575ed4: mov             fp, SP
    // 0x575ed8: AllocStack(0x18)
    //     0x575ed8: sub             SP, SP, #0x18
    // 0x575edc: SetupParameters(PathSegmentData this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x575edc: stur            x1, [fp, #-8]
    //     0x575ee0: stur            d0, [fp, #-0x18]
    // 0x575ee4: LoadField: r0 = r1->field_13
    //     0x575ee4: ldur            w0, [x1, #0x13]
    // 0x575ee8: DecompressPointer r0
    //     0x575ee8: add             x0, x0, HEAP, lsl #32
    // 0x575eec: LoadField: d1 = r0->field_f
    //     0x575eec: ldur            d1, [x0, #0xf]
    // 0x575ef0: stur            d1, [fp, #-0x10]
    // 0x575ef4: r0 = _PathOffset()
    //     0x575ef4: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x575ef8: mov             x1, x0
    // 0x575efc: ldur            d0, [fp, #-0x18]
    // 0x575f00: StoreField: r1->field_7 = d0
    //     0x575f00: stur            d0, [x1, #7]
    // 0x575f04: ldur            d0, [fp, #-0x10]
    // 0x575f08: StoreField: r1->field_f = d0
    //     0x575f08: stur            d0, [x1, #0xf]
    // 0x575f0c: mov             x0, x1
    // 0x575f10: ldur            x2, [fp, #-8]
    // 0x575f14: StoreField: r2->field_13 = r0
    //     0x575f14: stur            w0, [x2, #0x13]
    //     0x575f18: ldurb           w16, [x2, #-1]
    //     0x575f1c: ldurb           w17, [x0, #-1]
    //     0x575f20: and             x16, x17, x16, lsr #2
    //     0x575f24: tst             x16, HEAP, lsr #32
    //     0x575f28: b.eq            #0x575f30
    //     0x575f2c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x575f30: mov             x0, x1
    // 0x575f34: LeaveFrame
    //     0x575f34: mov             SP, fp
    //     0x575f38: ldp             fp, lr, [SP], #0x10
    // 0x575f3c: ret
    //     0x575f3c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x732840, size: 0xc8
    // 0x732840: EnterFrame
    //     0x732840: stp             fp, lr, [SP, #-0x10]!
    //     0x732844: mov             fp, SP
    // 0x732848: AllocStack(0x8)
    //     0x732848: sub             SP, SP, #8
    // 0x73284c: CheckStackOverflow
    //     0x73284c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732850: cmp             SP, x16
    //     0x732854: b.ls            #0x732900
    // 0x732858: r1 = Null
    //     0x732858: mov             x1, NULL
    // 0x73285c: r2 = 26
    //     0x73285c: movz            x2, #0x1a
    // 0x732860: r0 = AllocateArray()
    //     0x732860: bl              #0x935bc4  ; AllocateArrayStub
    // 0x732864: r16 = "PathSegmentData{"
    //     0x732864: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f230] "PathSegmentData{"
    //     0x732868: ldr             x16, [x16, #0x230]
    // 0x73286c: StoreField: r0->field_f = r16
    //     0x73286c: stur            w16, [x0, #0xf]
    // 0x732870: ldr             x1, [fp, #0x10]
    // 0x732874: LoadField: r2 = r1->field_7
    //     0x732874: ldur            w2, [x1, #7]
    // 0x732878: DecompressPointer r2
    //     0x732878: add             x2, x2, HEAP, lsl #32
    // 0x73287c: StoreField: r0->field_13 = r2
    //     0x73287c: stur            w2, [x0, #0x13]
    // 0x732880: r16 = " "
    //     0x732880: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x732884: ArrayStore: r0[0] = r16  ; List_4
    //     0x732884: stur            w16, [x0, #0x17]
    // 0x732888: LoadField: r2 = r1->field_b
    //     0x732888: ldur            w2, [x1, #0xb]
    // 0x73288c: DecompressPointer r2
    //     0x73288c: add             x2, x2, HEAP, lsl #32
    // 0x732890: StoreField: r0->field_1b = r2
    //     0x732890: stur            w2, [x0, #0x1b]
    // 0x732894: r16 = " "
    //     0x732894: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x732898: StoreField: r0->field_1f = r16
    //     0x732898: stur            w16, [x0, #0x1f]
    // 0x73289c: LoadField: r2 = r1->field_f
    //     0x73289c: ldur            w2, [x1, #0xf]
    // 0x7328a0: DecompressPointer r2
    //     0x7328a0: add             x2, x2, HEAP, lsl #32
    // 0x7328a4: StoreField: r0->field_23 = r2
    //     0x7328a4: stur            w2, [x0, #0x23]
    // 0x7328a8: r16 = " "
    //     0x7328a8: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x7328ac: StoreField: r0->field_27 = r16
    //     0x7328ac: stur            w16, [x0, #0x27]
    // 0x7328b0: LoadField: r2 = r1->field_13
    //     0x7328b0: ldur            w2, [x1, #0x13]
    // 0x7328b4: DecompressPointer r2
    //     0x7328b4: add             x2, x2, HEAP, lsl #32
    // 0x7328b8: StoreField: r0->field_2b = r2
    //     0x7328b8: stur            w2, [x0, #0x2b]
    // 0x7328bc: r16 = " "
    //     0x7328bc: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x7328c0: StoreField: r0->field_2f = r16
    //     0x7328c0: stur            w16, [x0, #0x2f]
    // 0x7328c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7328c4: ldur            w2, [x1, #0x17]
    // 0x7328c8: DecompressPointer r2
    //     0x7328c8: add             x2, x2, HEAP, lsl #32
    // 0x7328cc: StoreField: r0->field_33 = r2
    //     0x7328cc: stur            w2, [x0, #0x33]
    // 0x7328d0: r16 = " "
    //     0x7328d0: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x7328d4: StoreField: r0->field_37 = r16
    //     0x7328d4: stur            w16, [x0, #0x37]
    // 0x7328d8: LoadField: r2 = r1->field_1b
    //     0x7328d8: ldur            w2, [x1, #0x1b]
    // 0x7328dc: DecompressPointer r2
    //     0x7328dc: add             x2, x2, HEAP, lsl #32
    // 0x7328e0: StoreField: r0->field_3b = r2
    //     0x7328e0: stur            w2, [x0, #0x3b]
    // 0x7328e4: r16 = "}"
    //     0x7328e4: ldr             x16, [PP, #0x32d0]  ; [pp+0x32d0] "}"
    // 0x7328e8: StoreField: r0->field_3f = r16
    //     0x7328e8: stur            w16, [x0, #0x3f]
    // 0x7328ec: str             x0, [SP]
    // 0x7328f0: r0 = _interpolate()
    //     0x7328f0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7328f4: LeaveFrame
    //     0x7328f4: mov             SP, fp
    //     0x7328f8: ldp             fp, lr, [SP], #0x10
    // 0x7328fc: ret
    //     0x7328fc: ret             
    // 0x732900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732900: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732904: b               #0x732858
  }
}

// class id: 582, size: 0x20, field offset: 0x8
class SvgPathStringSource extends Object {

  _ parseSegments(/* No info */) {
    // ** addr: 0x5756c8, size: 0xcc
    // 0x5756c8: EnterFrame
    //     0x5756c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5756cc: mov             fp, SP
    // 0x5756d0: AllocStack(0x20)
    //     0x5756d0: sub             SP, SP, #0x20
    // 0x5756d4: SetupParameters(SvgPathStringSource this /* r1 => r1, fp-0x10 */)
    //     0x5756d4: stur            NULL, [fp, #-8]
    //     0x5756d8: stur            x1, [fp, #-0x10]
    // 0x5756dc: CheckStackOverflow
    //     0x5756dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5756e0: cmp             SP, x16
    //     0x5756e4: b.ls            #0x575784
    // 0x5756e8: r0 = <PathSegmentData>
    //     0x5756e8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ad0] TypeArguments: <PathSegmentData>
    //     0x5756ec: ldr             x0, [x0, #0xad0]
    // 0x5756f0: r0 = InitSyncStar()
    //     0x5756f0: bl              #0x4a0724  ; InitSyncStarStub
    // 0x5756f4: r0 = Null
    //     0x5756f4: mov             x0, NULL
    // 0x5756f8: r0 = SuspendSyncStarAtStart()
    //     0x5756f8: bl              #0x4a0598  ; SuspendSyncStarAtStartStub
    // 0x5756fc: ldur            x0, [fp, #-0x10]
    // 0x575700: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x575700: ldur            x2, [x0, #0x17]
    // 0x575704: stur            x2, [fp, #-0x20]
    // 0x575708: r3 = 0
    //     0x575708: movz            x3, #0
    // 0x57570c: CheckStackOverflow
    //     0x57570c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x575710: cmp             SP, x16
    //     0x575714: b.ls            #0x57578c
    // 0x575718: LoadField: r1 = r0->field_f
    //     0x575718: ldur            x1, [x0, #0xf]
    // 0x57571c: cmp             x1, x2
    // 0x575720: b.ge            #0x575774
    // 0x575724: add             x1, fp, w3, sxtw #2
    // 0x575728: LoadField: r1 = r1->field_fffffff8
    //     0x575728: ldur            x1, [x1, #-8]
    // 0x57572c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x57572c: ldur            w4, [x1, #0x17]
    // 0x575730: DecompressPointer r4
    //     0x575730: add             x4, x4, HEAP, lsl #32
    // 0x575734: mov             x1, x0
    // 0x575738: stur            x4, [fp, #-0x18]
    // 0x57573c: r0 = parseSegment()
    //     0x57573c: bl              #0x575794  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::parseSegment
    // 0x575740: ldur            x1, [fp, #-0x18]
    // 0x575744: ArrayStore: r1[0] = r0  ; List_4
    //     0x575744: stur            w0, [x1, #0x17]
    //     0x575748: ldurb           w16, [x1, #-1]
    //     0x57574c: ldurb           w17, [x0, #-1]
    //     0x575750: and             x16, x17, x16, lsr #2
    //     0x575754: tst             x16, HEAP, lsr #32
    //     0x575758: b.eq            #0x575760
    //     0x57575c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x575760: r0 = true
    //     0x575760: add             x0, NULL, #0x20  ; true
    // 0x575764: r0 = SuspendSyncStarAtYield()
    //     0x575764: bl              #0x4a0410  ; SuspendSyncStarAtYieldStub
    // 0x575768: ldur            x0, [fp, #-0x10]
    // 0x57576c: ldur            x2, [fp, #-0x20]
    // 0x575770: b               #0x575708
    // 0x575774: r0 = false
    //     0x575774: add             x0, NULL, #0x30  ; false
    // 0x575778: LeaveFrame
    //     0x575778: mov             SP, fp
    //     0x57577c: ldp             fp, lr, [SP], #0x10
    // 0x575780: ret
    //     0x575780: ret             
    // 0x575784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575784: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575788: b               #0x5756e8
    // 0x57578c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57578c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575790: b               #0x575718
  }
  _ parseSegment(/* No info */) {
    // ** addr: 0x575794, size: 0x5d8
    // 0x575794: EnterFrame
    //     0x575794: stp             fp, lr, [SP, #-0x10]!
    //     0x575798: mov             fp, SP
    // 0x57579c: AllocStack(0x28)
    //     0x57579c: sub             SP, SP, #0x28
    // 0x5757a0: SetupParameters(SvgPathStringSource this /* r1 => r1, fp-0x8 */)
    //     0x5757a0: stur            x1, [fp, #-8]
    // 0x5757a4: CheckStackOverflow
    //     0x5757a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5757a8: cmp             SP, x16
    //     0x5757ac: b.ls            #0x575d60
    // 0x5757b0: r0 = PathSegmentData()
    //     0x5757b0: bl              #0x576a78  ; AllocatePathSegmentDataStub -> PathSegmentData (size=0x20)
    // 0x5757b4: mov             x2, x0
    // 0x5757b8: r0 = Instance__PathOffset
    //     0x5757b8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a58] Obj!_PathOffset@95cee1
    //     0x5757bc: ldr             x0, [x0, #0xa58]
    // 0x5757c0: stur            x2, [fp, #-0x18]
    // 0x5757c4: StoreField: r2->field_b = r0
    //     0x5757c4: stur            w0, [x2, #0xb]
    // 0x5757c8: StoreField: r2->field_f = r0
    //     0x5757c8: stur            w0, [x2, #0xf]
    // 0x5757cc: StoreField: r2->field_13 = r0
    //     0x5757cc: stur            w0, [x2, #0x13]
    // 0x5757d0: r0 = Instance_SvgPathSegType
    //     0x5757d0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a50] Obj!SvgPathSegType@a005e1
    //     0x5757d4: ldr             x0, [x0, #0xa50]
    // 0x5757d8: StoreField: r2->field_7 = r0
    //     0x5757d8: stur            w0, [x2, #7]
    // 0x5757dc: r0 = false
    //     0x5757dc: add             x0, NULL, #0x30  ; false
    // 0x5757e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5757e0: stur            w0, [x2, #0x17]
    // 0x5757e4: StoreField: r2->field_1b = r0
    //     0x5757e4: stur            w0, [x2, #0x1b]
    // 0x5757e8: ldur            x3, [fp, #-8]
    // 0x5757ec: LoadField: r4 = r3->field_7
    //     0x5757ec: ldur            w4, [x3, #7]
    // 0x5757f0: DecompressPointer r4
    //     0x5757f0: add             x4, x4, HEAP, lsl #32
    // 0x5757f4: LoadField: r5 = r3->field_f
    //     0x5757f4: ldur            x5, [x3, #0xf]
    // 0x5757f8: LoadField: r0 = r4->field_7
    //     0x5757f8: ldur            w0, [x4, #7]
    // 0x5757fc: r1 = LoadInt32Instr(r0)
    //     0x5757fc: sbfx            x1, x0, #1, #0x1f
    // 0x575800: mov             x0, x1
    // 0x575804: mov             x1, x5
    // 0x575808: cmp             x1, x0
    // 0x57580c: b.hs            #0x575d68
    // 0x575810: r0 = LoadClassIdInstr(r4)
    //     0x575810: ldur            x0, [x4, #-1]
    //     0x575814: ubfx            x0, x0, #0xc, #0x14
    // 0x575818: lsl             x0, x0, #1
    // 0x57581c: cmp             w0, #0xbc
    // 0x575820: b.ne            #0x575830
    // 0x575824: ArrayLoad: r0 = r4[r5]  ; TypedUnsigned_1
    //     0x575824: add             x16, x4, x5
    //     0x575828: ldrb            w0, [x16, #0xf]
    // 0x57582c: b               #0x575838
    // 0x575830: add             x16, x4, x5, lsl #1
    // 0x575834: ldurh           w0, [x16, #0xf]
    // 0x575838: mov             x1, x0
    // 0x57583c: stur            x0, [fp, #-0x10]
    // 0x575840: r0 = mapLetterToSegmentType()
    //     0x575840: bl              #0x576a30  ; [package:path_parsing/src/path_segment_type.dart] AsciiConstants::mapLetterToSegmentType
    // 0x575844: mov             x1, x0
    // 0x575848: ldur            x0, [fp, #-8]
    // 0x57584c: LoadField: r2 = r0->field_b
    //     0x57584c: ldur            w2, [x0, #0xb]
    // 0x575850: DecompressPointer r2
    //     0x575850: add             x2, x2, HEAP, lsl #32
    // 0x575854: r16 = Instance_SvgPathSegType
    //     0x575854: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a50] Obj!SvgPathSegType@a005e1
    //     0x575858: ldr             x16, [x16, #0xa50]
    // 0x57585c: cmp             w2, w16
    // 0x575860: b.ne            #0x575898
    // 0x575864: r16 = Instance_SvgPathSegType
    //     0x575864: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ad8] Obj!SvgPathSegType@a005c1
    //     0x575868: ldr             x16, [x16, #0xad8]
    // 0x57586c: cmp             w1, w16
    // 0x575870: b.eq            #0x575884
    // 0x575874: r16 = Instance_SvgPathSegType
    //     0x575874: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ae0] Obj!SvgPathSegType@a005a1
    //     0x575878: ldr             x16, [x16, #0xae0]
    // 0x57587c: cmp             w1, w16
    // 0x575880: b.ne            #0x575d00
    // 0x575884: LoadField: r2 = r0->field_f
    //     0x575884: ldur            x2, [x0, #0xf]
    // 0x575888: add             x3, x2, #1
    // 0x57588c: StoreField: r0->field_f = r3
    //     0x57588c: stur            x3, [x0, #0xf]
    // 0x575890: mov             x2, x0
    // 0x575894: b               #0x5758e4
    // 0x575898: r16 = Instance_SvgPathSegType
    //     0x575898: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a50] Obj!SvgPathSegType@a005e1
    //     0x57589c: ldr             x16, [x16, #0xa50]
    // 0x5758a0: cmp             w1, w16
    // 0x5758a4: b.ne            #0x5758cc
    // 0x5758a8: mov             x1, x0
    // 0x5758ac: ldur            x2, [fp, #-0x10]
    // 0x5758b0: r0 = _maybeImplicitCommand()
    //     0x5758b0: bl              #0x5769a8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_maybeImplicitCommand
    // 0x5758b4: r16 = Instance_SvgPathSegType
    //     0x5758b4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a50] Obj!SvgPathSegType@a005e1
    //     0x5758b8: ldr             x16, [x16, #0xa50]
    // 0x5758bc: cmp             w0, w16
    // 0x5758c0: b.eq            #0x575d20
    // 0x5758c4: ldur            x2, [fp, #-8]
    // 0x5758c8: b               #0x5758e0
    // 0x5758cc: mov             x2, x0
    // 0x5758d0: LoadField: r0 = r2->field_f
    //     0x5758d0: ldur            x0, [x2, #0xf]
    // 0x5758d4: add             x3, x0, #1
    // 0x5758d8: StoreField: r2->field_f = r3
    //     0x5758d8: stur            x3, [x2, #0xf]
    // 0x5758dc: mov             x0, x1
    // 0x5758e0: mov             x1, x0
    // 0x5758e4: ldur            x3, [fp, #-0x18]
    // 0x5758e8: mov             x0, x1
    // 0x5758ec: StoreField: r2->field_b = r0
    //     0x5758ec: stur            w0, [x2, #0xb]
    //     0x5758f0: ldurb           w16, [x2, #-1]
    //     0x5758f4: ldurb           w17, [x0, #-1]
    //     0x5758f8: and             x16, x17, x16, lsr #2
    //     0x5758fc: tst             x16, HEAP, lsr #32
    //     0x575900: b.eq            #0x575908
    //     0x575904: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x575908: mov             x0, x1
    // 0x57590c: StoreField: r3->field_7 = r0
    //     0x57590c: stur            w0, [x3, #7]
    //     0x575910: ldurb           w16, [x3, #-1]
    //     0x575914: ldurb           w17, [x0, #-1]
    //     0x575918: and             x16, x17, x16, lsr #2
    //     0x57591c: tst             x16, HEAP, lsr #32
    //     0x575920: b.eq            #0x575928
    //     0x575924: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x575928: LoadField: r4 = r1->field_7
    //     0x575928: ldur            x4, [x1, #7]
    // 0x57592c: r0 = BoxInt64Instr(r4)
    //     0x57592c: sbfiz           x0, x4, #1, #0x1f
    //     0x575930: cmp             x4, x0, asr #1
    //     0x575934: b.eq            #0x575940
    //     0x575938: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57593c: stur            x4, [x0, #7]
    // 0x575940: r1 = _Int32List
    //     0x575940: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ae8] _Int32List(20) [0x5ac, 0x1c8, 0x1d8, 0x1e0, 0x1e8, 0x1f0, 0x1f8, 0x1f8, 0x24c, 0x254, 0x2f8, 0x300, 0x3dc, 0x3e4, 0x444, 0x44c, 0x4a8, 0x4b0, 0x504, 0x50c]
    //     0x575944: ldr             x1, [x1, #0xae8]
    // 0x575948: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x575948: add             x16, x1, w0, sxtw #1
    //     0x57594c: ldursw          x1, [x16, #0x17]
    // 0x575950: adr             x4, #0x575794
    // 0x575954: add             x4, x4, x1
    // 0x575958: br              x4
    // 0x57595c: mov             x1, x2
    // 0x575960: r0 = _skipOptionalSvgSpaces()
    //     0x575960: bl              #0x5768cc  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x575964: ldur            x1, [fp, #-0x18]
    // 0x575968: b               #0x575cf0
    // 0x57596c: ldur            x2, [fp, #-0x18]
    // 0x575970: b               #0x575ca4
    // 0x575974: ldur            x2, [fp, #-0x18]
    // 0x575978: b               #0x575ca4
    // 0x57597c: ldur            x2, [fp, #-0x18]
    // 0x575980: b               #0x575ca4
    // 0x575984: ldur            x2, [fp, #-0x18]
    // 0x575988: b               #0x575ca4
    // 0x57598c: ldur            x0, [fp, #-0x18]
    // 0x575990: mov             x1, x2
    // 0x575994: r0 = _parseNumber()
    //     0x575994: bl              #0x575f40  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x575998: ldur            x1, [fp, #-8]
    // 0x57599c: stur            d0, [fp, #-0x20]
    // 0x5759a0: r0 = _parseNumber()
    //     0x5759a0: bl              #0x575f40  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x5759a4: stur            d0, [fp, #-0x28]
    // 0x5759a8: r0 = _PathOffset()
    //     0x5759a8: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x5759ac: ldur            d0, [fp, #-0x20]
    // 0x5759b0: StoreField: r0->field_7 = d0
    //     0x5759b0: stur            d0, [x0, #7]
    // 0x5759b4: ldur            d0, [fp, #-0x28]
    // 0x5759b8: StoreField: r0->field_f = d0
    //     0x5759b8: stur            d0, [x0, #0xf]
    // 0x5759bc: ldur            x2, [fp, #-0x18]
    // 0x5759c0: StoreField: r2->field_f = r0
    //     0x5759c0: stur            w0, [x2, #0xf]
    //     0x5759c4: ldurb           w16, [x2, #-1]
    //     0x5759c8: ldurb           w17, [x0, #-1]
    //     0x5759cc: and             x16, x17, x16, lsr #2
    //     0x5759d0: tst             x16, HEAP, lsr #32
    //     0x5759d4: b.eq            #0x5759dc
    //     0x5759d8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5759dc: b               #0x575c48
    // 0x5759e0: mov             x2, x3
    // 0x5759e4: b               #0x5759ec
    // 0x5759e8: mov             x2, x3
    // 0x5759ec: ldur            x1, [fp, #-8]
    // 0x5759f0: r0 = _parseNumber()
    //     0x5759f0: bl              #0x575f40  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x5759f4: ldur            x1, [fp, #-8]
    // 0x5759f8: stur            d0, [fp, #-0x20]
    // 0x5759fc: r0 = _parseNumber()
    //     0x5759fc: bl              #0x575f40  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x575a00: stur            d0, [fp, #-0x28]
    // 0x575a04: r0 = _PathOffset()
    //     0x575a04: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x575a08: ldur            d0, [fp, #-0x20]
    // 0x575a0c: StoreField: r0->field_7 = d0
    //     0x575a0c: stur            d0, [x0, #7]
    // 0x575a10: ldur            d0, [fp, #-0x28]
    // 0x575a14: StoreField: r0->field_f = d0
    //     0x575a14: stur            d0, [x0, #0xf]
    // 0x575a18: ldur            x2, [fp, #-0x18]
    // 0x575a1c: StoreField: r2->field_f = r0
    //     0x575a1c: stur            w0, [x2, #0xf]
    //     0x575a20: ldurb           w16, [x2, #-1]
    //     0x575a24: ldurb           w17, [x0, #-1]
    //     0x575a28: and             x16, x17, x16, lsr #2
    //     0x575a2c: tst             x16, HEAP, lsr #32
    //     0x575a30: b.eq            #0x575a38
    //     0x575a34: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x575a38: ldur            x1, [fp, #-8]
    // 0x575a3c: r0 = _parseNumber()
    //     0x575a3c: bl              #0x575f40  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x575a40: ldur            x1, [fp, #-8]
    // 0x575a44: stur            d0, [fp, #-0x20]
    // 0x575a48: r0 = _parseNumber()
    //     0x575a48: bl              #0x575f40  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x575a4c: stur            d0, [fp, #-0x28]
    // 0x575a50: r0 = _PathOffset()
    //     0x575a50: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x575a54: ldur            d0, [fp, #-0x20]
    // 0x575a58: StoreField: r0->field_7 = d0
    //     0x575a58: stur            d0, [x0, #7]
    // 0x575a5c: ldur            d0, [fp, #-0x28]
    // 0x575a60: StoreField: r0->field_f = d0
    //     0x575a60: stur            d0, [x0, #0xf]
    // 0x575a64: ldur            x2, [fp, #-0x18]
    // 0x575a68: StoreField: r2->field_b = r0
    //     0x575a68: stur            w0, [x2, #0xb]
    //     0x575a6c: ldurb           w16, [x2, #-1]
    //     0x575a70: ldurb           w17, [x0, #-1]
    //     0x575a74: and             x16, x17, x16, lsr #2
    //     0x575a78: tst             x16, HEAP, lsr #32
    //     0x575a7c: b.eq            #0x575a84
    //     0x575a80: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x575a84: mov             x1, x2
    // 0x575a88: b               #0x575cf0
    // 0x575a8c: mov             x2, x3
    // 0x575a90: b               #0x575a98
    // 0x575a94: mov             x2, x3
    // 0x575a98: ldur            x1, [fp, #-8]
    // 0x575a9c: r0 = _parseNumber()
    //     0x575a9c: bl              #0x575f40  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x575aa0: ldur            x1, [fp, #-8]
    // 0x575aa4: stur            d0, [fp, #-0x20]
    // 0x575aa8: r0 = _parseNumber()
    //     0x575aa8: bl              #0x575f40  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x575aac: stur            d0, [fp, #-0x28]
    // 0x575ab0: r0 = _PathOffset()
    //     0x575ab0: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x575ab4: ldur            d0, [fp, #-0x20]
    // 0x575ab8: StoreField: r0->field_7 = d0
    //     0x575ab8: stur            d0, [x0, #7]
    // 0x575abc: ldur            d0, [fp, #-0x28]
    // 0x575ac0: StoreField: r0->field_f = d0
    //     0x575ac0: stur            d0, [x0, #0xf]
    // 0x575ac4: ldur            x2, [fp, #-0x18]
    // 0x575ac8: StoreField: r2->field_f = r0
    //     0x575ac8: stur            w0, [x2, #0xf]
    //     0x575acc: ldurb           w16, [x2, #-1]
    //     0x575ad0: ldurb           w17, [x0, #-1]
    //     0x575ad4: and             x16, x17, x16, lsr #2
    //     0x575ad8: tst             x16, HEAP, lsr #32
    //     0x575adc: b.eq            #0x575ae4
    //     0x575ae0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x575ae4: ldur            x1, [fp, #-8]
    // 0x575ae8: r0 = _parseNumber()
    //     0x575ae8: bl              #0x575f40  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x575aec: ldur            x1, [fp, #-0x18]
    // 0x575af0: r0 = arcAngle=()
    //     0x575af0: bl              #0x575ed0  ; [package:path_parsing/src/path_parsing.dart] PathSegmentData::arcAngle=
    // 0x575af4: ldur            x1, [fp, #-8]
    // 0x575af8: r0 = _parseArcFlag()
    //     0x575af8: bl              #0x575d6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseArcFlag
    // 0x575afc: mov             x1, x0
    // 0x575b00: ldur            x0, [fp, #-0x18]
    // 0x575b04: StoreField: r0->field_1b = r1
    //     0x575b04: stur            w1, [x0, #0x1b]
    // 0x575b08: ldur            x1, [fp, #-8]
    // 0x575b0c: r0 = _parseArcFlag()
    //     0x575b0c: bl              #0x575d6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseArcFlag
    // 0x575b10: mov             x1, x0
    // 0x575b14: ldur            x0, [fp, #-0x18]
    // 0x575b18: ArrayStore: r0[0] = r1  ; List_4
    //     0x575b18: stur            w1, [x0, #0x17]
    // 0x575b1c: ldur            x1, [fp, #-8]
    // 0x575b20: r0 = _parseNumber()
    //     0x575b20: bl              #0x575f40  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x575b24: ldur            x1, [fp, #-8]
    // 0x575b28: stur            d0, [fp, #-0x20]
    // 0x575b2c: r0 = _parseNumber()
    //     0x575b2c: bl              #0x575f40  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x575b30: stur            d0, [fp, #-0x28]
    // 0x575b34: r0 = _PathOffset()
    //     0x575b34: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x575b38: ldur            d0, [fp, #-0x20]
    // 0x575b3c: StoreField: r0->field_7 = d0
    //     0x575b3c: stur            d0, [x0, #7]
    // 0x575b40: ldur            d0, [fp, #-0x28]
    // 0x575b44: StoreField: r0->field_f = d0
    //     0x575b44: stur            d0, [x0, #0xf]
    // 0x575b48: ldur            x2, [fp, #-0x18]
    // 0x575b4c: StoreField: r2->field_b = r0
    //     0x575b4c: stur            w0, [x2, #0xb]
    //     0x575b50: ldurb           w16, [x2, #-1]
    //     0x575b54: ldurb           w17, [x0, #-1]
    //     0x575b58: and             x16, x17, x16, lsr #2
    //     0x575b5c: tst             x16, HEAP, lsr #32
    //     0x575b60: b.eq            #0x575b68
    //     0x575b64: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x575b68: mov             x1, x2
    // 0x575b6c: b               #0x575cf0
    // 0x575b70: mov             x2, x3
    // 0x575b74: b               #0x575b7c
    // 0x575b78: mov             x2, x3
    // 0x575b7c: ldur            x1, [fp, #-8]
    // 0x575b80: r0 = _parseNumber()
    //     0x575b80: bl              #0x575f40  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x575b84: ldur            x0, [fp, #-0x18]
    // 0x575b88: stur            d0, [fp, #-0x28]
    // 0x575b8c: LoadField: r1 = r0->field_b
    //     0x575b8c: ldur            w1, [x0, #0xb]
    // 0x575b90: DecompressPointer r1
    //     0x575b90: add             x1, x1, HEAP, lsl #32
    // 0x575b94: LoadField: d1 = r1->field_f
    //     0x575b94: ldur            d1, [x1, #0xf]
    // 0x575b98: stur            d1, [fp, #-0x20]
    // 0x575b9c: r0 = _PathOffset()
    //     0x575b9c: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x575ba0: ldur            d0, [fp, #-0x28]
    // 0x575ba4: StoreField: r0->field_7 = d0
    //     0x575ba4: stur            d0, [x0, #7]
    // 0x575ba8: ldur            d0, [fp, #-0x20]
    // 0x575bac: StoreField: r0->field_f = d0
    //     0x575bac: stur            d0, [x0, #0xf]
    // 0x575bb0: ldur            x2, [fp, #-0x18]
    // 0x575bb4: StoreField: r2->field_b = r0
    //     0x575bb4: stur            w0, [x2, #0xb]
    //     0x575bb8: ldurb           w16, [x2, #-1]
    //     0x575bbc: ldurb           w17, [x0, #-1]
    //     0x575bc0: and             x16, x17, x16, lsr #2
    //     0x575bc4: tst             x16, HEAP, lsr #32
    //     0x575bc8: b.eq            #0x575bd0
    //     0x575bcc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x575bd0: mov             x1, x2
    // 0x575bd4: b               #0x575cf0
    // 0x575bd8: mov             x2, x3
    // 0x575bdc: b               #0x575be4
    // 0x575be0: mov             x2, x3
    // 0x575be4: LoadField: r0 = r2->field_b
    //     0x575be4: ldur            w0, [x2, #0xb]
    // 0x575be8: DecompressPointer r0
    //     0x575be8: add             x0, x0, HEAP, lsl #32
    // 0x575bec: LoadField: d0 = r0->field_7
    //     0x575bec: ldur            d0, [x0, #7]
    // 0x575bf0: ldur            x1, [fp, #-8]
    // 0x575bf4: stur            d0, [fp, #-0x20]
    // 0x575bf8: r0 = _parseNumber()
    //     0x575bf8: bl              #0x575f40  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x575bfc: stur            d0, [fp, #-0x28]
    // 0x575c00: r0 = _PathOffset()
    //     0x575c00: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x575c04: ldur            d0, [fp, #-0x20]
    // 0x575c08: StoreField: r0->field_7 = d0
    //     0x575c08: stur            d0, [x0, #7]
    // 0x575c0c: ldur            d0, [fp, #-0x28]
    // 0x575c10: StoreField: r0->field_f = d0
    //     0x575c10: stur            d0, [x0, #0xf]
    // 0x575c14: ldur            x2, [fp, #-0x18]
    // 0x575c18: StoreField: r2->field_b = r0
    //     0x575c18: stur            w0, [x2, #0xb]
    //     0x575c1c: ldurb           w16, [x2, #-1]
    //     0x575c20: ldurb           w17, [x0, #-1]
    //     0x575c24: and             x16, x17, x16, lsr #2
    //     0x575c28: tst             x16, HEAP, lsr #32
    //     0x575c2c: b.eq            #0x575c34
    //     0x575c30: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x575c34: mov             x1, x2
    // 0x575c38: b               #0x575cf0
    // 0x575c3c: mov             x2, x3
    // 0x575c40: b               #0x575c48
    // 0x575c44: mov             x2, x3
    // 0x575c48: ldur            x1, [fp, #-8]
    // 0x575c4c: r0 = _parseNumber()
    //     0x575c4c: bl              #0x575f40  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x575c50: ldur            x1, [fp, #-8]
    // 0x575c54: stur            d0, [fp, #-0x20]
    // 0x575c58: r0 = _parseNumber()
    //     0x575c58: bl              #0x575f40  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x575c5c: stur            d0, [fp, #-0x28]
    // 0x575c60: r0 = _PathOffset()
    //     0x575c60: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x575c64: ldur            d0, [fp, #-0x20]
    // 0x575c68: StoreField: r0->field_7 = d0
    //     0x575c68: stur            d0, [x0, #7]
    // 0x575c6c: ldur            d0, [fp, #-0x28]
    // 0x575c70: StoreField: r0->field_f = d0
    //     0x575c70: stur            d0, [x0, #0xf]
    // 0x575c74: ldur            x2, [fp, #-0x18]
    // 0x575c78: StoreField: r2->field_13 = r0
    //     0x575c78: stur            w0, [x2, #0x13]
    //     0x575c7c: ldurb           w16, [x2, #-1]
    //     0x575c80: ldurb           w17, [x0, #-1]
    //     0x575c84: and             x16, x17, x16, lsr #2
    //     0x575c88: tst             x16, HEAP, lsr #32
    //     0x575c8c: b.eq            #0x575c94
    //     0x575c90: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x575c94: b               #0x575ca4
    // 0x575c98: mov             x2, x3
    // 0x575c9c: b               #0x575ca4
    // 0x575ca0: mov             x2, x3
    // 0x575ca4: ldur            x1, [fp, #-8]
    // 0x575ca8: r0 = _parseNumber()
    //     0x575ca8: bl              #0x575f40  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x575cac: ldur            x1, [fp, #-8]
    // 0x575cb0: stur            d0, [fp, #-0x20]
    // 0x575cb4: r0 = _parseNumber()
    //     0x575cb4: bl              #0x575f40  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x575cb8: stur            d0, [fp, #-0x28]
    // 0x575cbc: r0 = _PathOffset()
    //     0x575cbc: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x575cc0: ldur            d0, [fp, #-0x20]
    // 0x575cc4: StoreField: r0->field_7 = d0
    //     0x575cc4: stur            d0, [x0, #7]
    // 0x575cc8: ldur            d0, [fp, #-0x28]
    // 0x575ccc: StoreField: r0->field_f = d0
    //     0x575ccc: stur            d0, [x0, #0xf]
    // 0x575cd0: ldur            x1, [fp, #-0x18]
    // 0x575cd4: StoreField: r1->field_b = r0
    //     0x575cd4: stur            w0, [x1, #0xb]
    //     0x575cd8: ldurb           w16, [x1, #-1]
    //     0x575cdc: ldurb           w17, [x0, #-1]
    //     0x575ce0: and             x16, x17, x16, lsr #2
    //     0x575ce4: tst             x16, HEAP, lsr #32
    //     0x575ce8: b.eq            #0x575cf0
    //     0x575cec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x575cf0: mov             x0, x1
    // 0x575cf4: LeaveFrame
    //     0x575cf4: mov             SP, fp
    //     0x575cf8: ldp             fp, lr, [SP], #0x10
    // 0x575cfc: ret
    //     0x575cfc: ret             
    // 0x575d00: r0 = StateError()
    //     0x575d00: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x575d04: mov             x1, x0
    // 0x575d08: r0 = "Expected to find moveTo command"
    //     0x575d08: add             x0, PP, #0x29, lsl #12  ; [pp+0x29af0] "Expected to find moveTo command"
    //     0x575d0c: ldr             x0, [x0, #0xaf0]
    // 0x575d10: StoreField: r1->field_b = r0
    //     0x575d10: stur            w0, [x1, #0xb]
    // 0x575d14: mov             x0, x1
    // 0x575d18: r0 = Throw()
    //     0x575d18: bl              #0x933dc8  ; ThrowStub
    // 0x575d1c: brk             #0
    // 0x575d20: r0 = StateError()
    //     0x575d20: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x575d24: mov             x1, x0
    // 0x575d28: r0 = "Expected a path command"
    //     0x575d28: add             x0, PP, #0x29, lsl #12  ; [pp+0x29af8] "Expected a path command"
    //     0x575d2c: ldr             x0, [x0, #0xaf8]
    // 0x575d30: StoreField: r1->field_b = r0
    //     0x575d30: stur            w0, [x1, #0xb]
    // 0x575d34: mov             x0, x1
    // 0x575d38: r0 = Throw()
    //     0x575d38: bl              #0x933dc8  ; ThrowStub
    // 0x575d3c: brk             #0
    // 0x575d40: r0 = StateError()
    //     0x575d40: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x575d44: mov             x1, x0
    // 0x575d48: r0 = "Unknown segment command"
    //     0x575d48: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b00] "Unknown segment command"
    //     0x575d4c: ldr             x0, [x0, #0xb00]
    // 0x575d50: StoreField: r1->field_b = r0
    //     0x575d50: stur            w0, [x1, #0xb]
    // 0x575d54: mov             x0, x1
    // 0x575d58: r0 = Throw()
    //     0x575d58: bl              #0x933dc8  ; ThrowStub
    // 0x575d5c: brk             #0
    // 0x575d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575d60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575d64: b               #0x5757b0
    // 0x575d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x575d68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseArcFlag(/* No info */) {
    // ** addr: 0x575d6c, size: 0x108
    // 0x575d6c: EnterFrame
    //     0x575d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x575d70: mov             fp, SP
    // 0x575d74: AllocStack(0x8)
    //     0x575d74: sub             SP, SP, #8
    // 0x575d78: SetupParameters(SvgPathStringSource this /* r1 => r2 */)
    //     0x575d78: mov             x2, x1
    // 0x575d7c: CheckStackOverflow
    //     0x575d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x575d80: cmp             SP, x16
    //     0x575d84: b.ls            #0x575e68
    // 0x575d88: LoadField: r3 = r2->field_f
    //     0x575d88: ldur            x3, [x2, #0xf]
    // 0x575d8c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x575d8c: ldur            x0, [x2, #0x17]
    // 0x575d90: cmp             x3, x0
    // 0x575d94: b.ge            #0x575e28
    // 0x575d98: LoadField: r4 = r2->field_7
    //     0x575d98: ldur            w4, [x2, #7]
    // 0x575d9c: DecompressPointer r4
    //     0x575d9c: add             x4, x4, HEAP, lsl #32
    // 0x575da0: add             x0, x3, #1
    // 0x575da4: StoreField: r2->field_f = r0
    //     0x575da4: stur            x0, [x2, #0xf]
    // 0x575da8: LoadField: r0 = r4->field_7
    //     0x575da8: ldur            w0, [x4, #7]
    // 0x575dac: r1 = LoadInt32Instr(r0)
    //     0x575dac: sbfx            x1, x0, #1, #0x1f
    // 0x575db0: mov             x0, x1
    // 0x575db4: mov             x1, x3
    // 0x575db8: cmp             x1, x0
    // 0x575dbc: b.hs            #0x575e70
    // 0x575dc0: r0 = LoadClassIdInstr(r4)
    //     0x575dc0: ldur            x0, [x4, #-1]
    //     0x575dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x575dc8: lsl             x0, x0, #1
    // 0x575dcc: cmp             w0, #0xbc
    // 0x575dd0: b.ne            #0x575de0
    // 0x575dd4: ArrayLoad: r0 = r4[r3]  ; TypedUnsigned_1
    //     0x575dd4: add             x16, x4, x3
    //     0x575dd8: ldrb            w0, [x16, #0xf]
    // 0x575ddc: b               #0x575de8
    // 0x575de0: add             x16, x4, x3, lsl #1
    // 0x575de4: ldurh           w0, [x16, #0xf]
    // 0x575de8: mov             x1, x2
    // 0x575dec: stur            x0, [fp, #-8]
    // 0x575df0: r0 = _skipOptionalSvgSpacesOrDelimiter()
    //     0x575df0: bl              #0x575e74  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpacesOrDelimiter
    // 0x575df4: ldur            x0, [fp, #-8]
    // 0x575df8: cmp             x0, #0x30
    // 0x575dfc: b.ne            #0x575e10
    // 0x575e00: r0 = false
    //     0x575e00: add             x0, NULL, #0x30  ; false
    // 0x575e04: LeaveFrame
    //     0x575e04: mov             SP, fp
    //     0x575e08: ldp             fp, lr, [SP], #0x10
    // 0x575e0c: ret
    //     0x575e0c: ret             
    // 0x575e10: cmp             x0, #0x31
    // 0x575e14: b.ne            #0x575e48
    // 0x575e18: r0 = true
    //     0x575e18: add             x0, NULL, #0x20  ; true
    // 0x575e1c: LeaveFrame
    //     0x575e1c: mov             SP, fp
    //     0x575e20: ldp             fp, lr, [SP], #0x10
    // 0x575e24: ret
    //     0x575e24: ret             
    // 0x575e28: r0 = StateError()
    //     0x575e28: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x575e2c: mov             x1, x0
    // 0x575e30: r0 = "Expected more data"
    //     0x575e30: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b08] "Expected more data"
    //     0x575e34: ldr             x0, [x0, #0xb08]
    // 0x575e38: StoreField: r1->field_b = r0
    //     0x575e38: stur            w0, [x1, #0xb]
    // 0x575e3c: mov             x0, x1
    // 0x575e40: r0 = Throw()
    //     0x575e40: bl              #0x933dc8  ; ThrowStub
    // 0x575e44: brk             #0
    // 0x575e48: r0 = StateError()
    //     0x575e48: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x575e4c: mov             x1, x0
    // 0x575e50: r0 = "Invalid flag value"
    //     0x575e50: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b10] "Invalid flag value"
    //     0x575e54: ldr             x0, [x0, #0xb10]
    // 0x575e58: StoreField: r1->field_b = r0
    //     0x575e58: stur            w0, [x1, #0xb]
    // 0x575e5c: mov             x0, x1
    // 0x575e60: r0 = Throw()
    //     0x575e60: bl              #0x933dc8  ; ThrowStub
    // 0x575e64: brk             #0
    // 0x575e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575e68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575e6c: b               #0x575d88
    // 0x575e70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x575e70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _skipOptionalSvgSpacesOrDelimiter(/* No info */) {
    // ** addr: 0x575e74, size: 0x5c
    // 0x575e74: EnterFrame
    //     0x575e74: stp             fp, lr, [SP, #-0x10]!
    //     0x575e78: mov             fp, SP
    // 0x575e7c: AllocStack(0x8)
    //     0x575e7c: sub             SP, SP, #8
    // 0x575e80: SetupParameters(SvgPathStringSource this /* r1 => r0, fp-0x8 */)
    //     0x575e80: mov             x0, x1
    //     0x575e84: stur            x1, [fp, #-8]
    // 0x575e88: CheckStackOverflow
    //     0x575e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x575e8c: cmp             SP, x16
    //     0x575e90: b.ls            #0x575ec8
    // 0x575e94: mov             x1, x0
    // 0x575e98: r0 = _skipOptionalSvgSpaces()
    //     0x575e98: bl              #0x5768cc  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x575e9c: cmp             x0, #0x2c
    // 0x575ea0: b.ne            #0x575eb8
    // 0x575ea4: ldur            x1, [fp, #-8]
    // 0x575ea8: LoadField: r0 = r1->field_f
    //     0x575ea8: ldur            x0, [x1, #0xf]
    // 0x575eac: add             x2, x0, #1
    // 0x575eb0: StoreField: r1->field_f = r2
    //     0x575eb0: stur            x2, [x1, #0xf]
    // 0x575eb4: r0 = _skipOptionalSvgSpaces()
    //     0x575eb4: bl              #0x5768cc  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x575eb8: r0 = Null
    //     0x575eb8: mov             x0, NULL
    // 0x575ebc: LeaveFrame
    //     0x575ebc: mov             SP, fp
    //     0x575ec0: ldp             fp, lr, [SP], #0x10
    // 0x575ec4: ret
    //     0x575ec4: ret             
    // 0x575ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575ec8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575ecc: b               #0x575e94
  }
  _ _parseNumber(/* No info */) {
    // ** addr: 0x575f40, size: 0x98c
    // 0x575f40: EnterFrame
    //     0x575f40: stp             fp, lr, [SP, #-0x10]!
    //     0x575f44: mov             fp, SP
    // 0x575f48: AllocStack(0x20)
    //     0x575f48: sub             SP, SP, #0x20
    // 0x575f4c: SetupParameters(SvgPathStringSource this /* r1 => r0, fp-0x8 */)
    //     0x575f4c: mov             x0, x1
    //     0x575f50: stur            x1, [fp, #-8]
    // 0x575f54: CheckStackOverflow
    //     0x575f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x575f58: cmp             SP, x16
    //     0x575f5c: b.ls            #0x576868
    // 0x575f60: mov             x1, x0
    // 0x575f64: r0 = _skipOptionalSvgSpaces()
    //     0x575f64: bl              #0x5768cc  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x575f68: ldur            x19, [fp, #-8]
    // 0x575f6c: LoadField: r2 = r19->field_f
    //     0x575f6c: ldur            x2, [x19, #0xf]
    // 0x575f70: ArrayLoad: r3 = r19[0]  ; List_8
    //     0x575f70: ldur            x3, [x19, #0x17]
    // 0x575f74: cmp             x2, x3
    // 0x575f78: b.lt            #0x575f84
    // 0x575f7c: r0 = -1
    //     0x575f7c: movn            x0, #0
    // 0x575f80: b               #0x575fd8
    // 0x575f84: LoadField: r4 = r19->field_7
    //     0x575f84: ldur            w4, [x19, #7]
    // 0x575f88: DecompressPointer r4
    //     0x575f88: add             x4, x4, HEAP, lsl #32
    // 0x575f8c: add             x5, x2, #1
    // 0x575f90: StoreField: r19->field_f = r5
    //     0x575f90: stur            x5, [x19, #0xf]
    // 0x575f94: LoadField: r0 = r4->field_7
    //     0x575f94: ldur            w0, [x4, #7]
    // 0x575f98: r1 = LoadInt32Instr(r0)
    //     0x575f98: sbfx            x1, x0, #1, #0x1f
    // 0x575f9c: mov             x0, x1
    // 0x575fa0: mov             x1, x2
    // 0x575fa4: cmp             x1, x0
    // 0x575fa8: b.hs            #0x576870
    // 0x575fac: r0 = LoadClassIdInstr(r4)
    //     0x575fac: ldur            x0, [x4, #-1]
    //     0x575fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x575fb4: lsl             x0, x0, #1
    // 0x575fb8: cmp             w0, #0xbc
    // 0x575fbc: b.ne            #0x575fcc
    // 0x575fc0: ArrayLoad: r0 = r4[r2]  ; TypedUnsigned_1
    //     0x575fc0: add             x16, x4, x2
    //     0x575fc4: ldrb            w0, [x16, #0xf]
    // 0x575fc8: b               #0x575fd4
    // 0x575fcc: add             x16, x4, x2, lsl #1
    // 0x575fd0: ldurh           w0, [x16, #0xf]
    // 0x575fd4: mov             x2, x5
    // 0x575fd8: cmp             x0, #0x2b
    // 0x575fdc: b.ne            #0x576054
    // 0x575fe0: cmp             x2, x3
    // 0x575fe4: b.lt            #0x575ff4
    // 0x575fe8: mov             x0, x2
    // 0x575fec: r1 = -1
    //     0x575fec: movn            x1, #0
    // 0x575ff0: b               #0x57604c
    // 0x575ff4: LoadField: r4 = r19->field_7
    //     0x575ff4: ldur            w4, [x19, #7]
    // 0x575ff8: DecompressPointer r4
    //     0x575ff8: add             x4, x4, HEAP, lsl #32
    // 0x575ffc: add             x5, x2, #1
    // 0x576000: StoreField: r19->field_f = r5
    //     0x576000: stur            x5, [x19, #0xf]
    // 0x576004: LoadField: r0 = r4->field_7
    //     0x576004: ldur            w0, [x4, #7]
    // 0x576008: r1 = LoadInt32Instr(r0)
    //     0x576008: sbfx            x1, x0, #1, #0x1f
    // 0x57600c: mov             x0, x1
    // 0x576010: mov             x1, x2
    // 0x576014: cmp             x1, x0
    // 0x576018: b.hs            #0x576874
    // 0x57601c: r0 = LoadClassIdInstr(r4)
    //     0x57601c: ldur            x0, [x4, #-1]
    //     0x576020: ubfx            x0, x0, #0xc, #0x14
    // 0x576024: lsl             x0, x0, #1
    // 0x576028: cmp             w0, #0xbc
    // 0x57602c: b.ne            #0x57603c
    // 0x576030: ArrayLoad: r0 = r4[r2]  ; TypedUnsigned_1
    //     0x576030: add             x16, x4, x2
    //     0x576034: ldrb            w0, [x16, #0xf]
    // 0x576038: b               #0x576044
    // 0x57603c: add             x16, x4, x2, lsl #1
    // 0x576040: ldurh           w0, [x16, #0xf]
    // 0x576044: mov             x1, x0
    // 0x576048: mov             x0, x5
    // 0x57604c: r2 = 1
    //     0x57604c: movz            x2, #0x1
    // 0x576050: b               #0x5760dc
    // 0x576054: cmp             x0, #0x2d
    // 0x576058: b.ne            #0x5760d0
    // 0x57605c: cmp             x2, x3
    // 0x576060: b.lt            #0x576070
    // 0x576064: mov             x0, x2
    // 0x576068: r1 = -1
    //     0x576068: movn            x1, #0
    // 0x57606c: b               #0x5760c8
    // 0x576070: LoadField: r4 = r19->field_7
    //     0x576070: ldur            w4, [x19, #7]
    // 0x576074: DecompressPointer r4
    //     0x576074: add             x4, x4, HEAP, lsl #32
    // 0x576078: add             x5, x2, #1
    // 0x57607c: StoreField: r19->field_f = r5
    //     0x57607c: stur            x5, [x19, #0xf]
    // 0x576080: LoadField: r0 = r4->field_7
    //     0x576080: ldur            w0, [x4, #7]
    // 0x576084: r1 = LoadInt32Instr(r0)
    //     0x576084: sbfx            x1, x0, #1, #0x1f
    // 0x576088: mov             x0, x1
    // 0x57608c: mov             x1, x2
    // 0x576090: cmp             x1, x0
    // 0x576094: b.hs            #0x576878
    // 0x576098: r0 = LoadClassIdInstr(r4)
    //     0x576098: ldur            x0, [x4, #-1]
    //     0x57609c: ubfx            x0, x0, #0xc, #0x14
    // 0x5760a0: lsl             x0, x0, #1
    // 0x5760a4: cmp             w0, #0xbc
    // 0x5760a8: b.ne            #0x5760b8
    // 0x5760ac: ArrayLoad: r0 = r4[r2]  ; TypedUnsigned_1
    //     0x5760ac: add             x16, x4, x2
    //     0x5760b0: ldrb            w0, [x16, #0xf]
    // 0x5760b4: b               #0x5760c0
    // 0x5760b8: add             x16, x4, x2, lsl #1
    // 0x5760bc: ldurh           w0, [x16, #0xf]
    // 0x5760c0: mov             x1, x0
    // 0x5760c4: mov             x0, x5
    // 0x5760c8: r2 = -1
    //     0x5760c8: movn            x2, #0
    // 0x5760cc: b               #0x5760dc
    // 0x5760d0: mov             x1, x0
    // 0x5760d4: mov             x0, x2
    // 0x5760d8: r2 = 1
    //     0x5760d8: movz            x2, #0x1
    // 0x5760dc: cmp             x1, #0x30
    // 0x5760e0: b.lt            #0x5760ec
    // 0x5760e4: cmp             x1, #0x39
    // 0x5760e8: b.le            #0x5760f4
    // 0x5760ec: cmp             x1, #0x2e
    // 0x5760f0: b.ne            #0x576740
    // 0x5760f4: LoadField: r4 = r19->field_7
    //     0x5760f4: ldur            w4, [x19, #7]
    // 0x5760f8: DecompressPointer r4
    //     0x5760f8: add             x4, x4, HEAP, lsl #32
    // 0x5760fc: LoadField: r5 = r4->field_7
    //     0x5760fc: ldur            w5, [x4, #7]
    // 0x576100: r6 = LoadInt32Instr(r5)
    //     0x576100: sbfx            x6, x5, #1, #0x1f
    // 0x576104: r5 = LoadClassIdInstr(r4)
    //     0x576104: ldur            x5, [x4, #-1]
    //     0x576108: ubfx            x5, x5, #0xc, #0x14
    // 0x57610c: lsl             x5, x5, #1
    // 0x576110: mov             x7, x0
    // 0x576114: mov             x0, x1
    // 0x576118: d1 = 0.000000
    //     0x576118: eor             v1.16b, v1.16b, v1.16b
    // 0x57611c: d0 = 10.000000
    //     0x57611c: fmov            d0, #10.00000000
    // 0x576120: CheckStackOverflow
    //     0x576120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x576124: cmp             SP, x16
    //     0x576128: b.ls            #0x57687c
    // 0x57612c: cmp             x0, #0x30
    // 0x576130: b.lt            #0x57619c
    // 0x576134: cmp             x0, #0x39
    // 0x576138: b.gt            #0x57619c
    // 0x57613c: fmul            d2, d1, d0
    // 0x576140: sub             x1, x0, #0x30
    // 0x576144: scvtf           d1, x1
    // 0x576148: fadd            d3, d2, d1
    // 0x57614c: cmp             x7, x3
    // 0x576150: b.lt            #0x57615c
    // 0x576154: r0 = -1
    //     0x576154: movn            x0, #0
    // 0x576158: b               #0x576194
    // 0x57615c: add             x8, x7, #1
    // 0x576160: StoreField: r19->field_f = r8
    //     0x576160: stur            x8, [x19, #0xf]
    // 0x576164: mov             x0, x6
    // 0x576168: mov             x1, x7
    // 0x57616c: cmp             x1, x0
    // 0x576170: b.hs            #0x576884
    // 0x576174: cmp             w5, #0xbc
    // 0x576178: b.ne            #0x576188
    // 0x57617c: ArrayLoad: r0 = r4[r7]  ; TypedUnsigned_1
    //     0x57617c: add             x16, x4, x7
    //     0x576180: ldrb            w0, [x16, #0xf]
    // 0x576184: b               #0x576190
    // 0x576188: add             x16, x4, x7, lsl #1
    // 0x57618c: ldurh           w0, [x16, #0xf]
    // 0x576190: mov             x7, x8
    // 0x576194: mov             v1.16b, v3.16b
    // 0x576198: b               #0x576120
    // 0x57619c: d2 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x57619c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29b18] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x5761a0: ldr             d2, [x17, #0xb18]
    // 0x5761a4: fcmp            d1, d2
    // 0x5761a8: b.lt            #0x576840
    // 0x5761ac: d3 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x5761ac: add             x17, PP, #0x29, lsl #12  ; [pp+0x29b20] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x5761b0: ldr             d3, [x17, #0xb20]
    // 0x5761b4: fcmp            d3, d1
    // 0x5761b8: r16 = true
    //     0x5761b8: add             x16, NULL, #0x20  ; true
    // 0x5761bc: r17 = false
    //     0x5761bc: add             x17, NULL, #0x30  ; false
    // 0x5761c0: csel            x1, x16, x17, ge
    // 0x5761c4: tbnz            w1, #4, #0x576760
    // 0x5761c8: cmp             x0, #0x2e
    // 0x5761cc: b.ne            #0x576304
    // 0x5761d0: cmp             x7, x3
    // 0x5761d4: b.lt            #0x5761e4
    // 0x5761d8: mov             x0, x7
    // 0x5761dc: r1 = -1
    //     0x5761dc: movn            x1, #0
    // 0x5761e0: b               #0x576234
    // 0x5761e4: add             x5, x7, #1
    // 0x5761e8: StoreField: r19->field_f = r5
    //     0x5761e8: stur            x5, [x19, #0xf]
    // 0x5761ec: LoadField: r0 = r4->field_7
    //     0x5761ec: ldur            w0, [x4, #7]
    // 0x5761f0: r1 = LoadInt32Instr(r0)
    //     0x5761f0: sbfx            x1, x0, #1, #0x1f
    // 0x5761f4: mov             x0, x1
    // 0x5761f8: mov             x1, x7
    // 0x5761fc: cmp             x1, x0
    // 0x576200: b.hs            #0x576888
    // 0x576204: r0 = LoadClassIdInstr(r4)
    //     0x576204: ldur            x0, [x4, #-1]
    //     0x576208: ubfx            x0, x0, #0xc, #0x14
    // 0x57620c: lsl             x0, x0, #1
    // 0x576210: cmp             w0, #0xbc
    // 0x576214: b.ne            #0x576224
    // 0x576218: ArrayLoad: r0 = r4[r7]  ; TypedUnsigned_1
    //     0x576218: add             x16, x4, x7
    //     0x57621c: ldrb            w0, [x16, #0xf]
    // 0x576220: b               #0x57622c
    // 0x576224: add             x16, x4, x7, lsl #1
    // 0x576228: ldurh           w0, [x16, #0xf]
    // 0x57622c: mov             x1, x0
    // 0x576230: mov             x0, x5
    // 0x576234: cmp             x1, #0x30
    // 0x576238: b.lt            #0x57676c
    // 0x57623c: cmp             x1, #0x39
    // 0x576240: b.gt            #0x57676c
    // 0x576244: LoadField: r5 = r4->field_7
    //     0x576244: ldur            w5, [x4, #7]
    // 0x576248: r6 = LoadInt32Instr(r5)
    //     0x576248: sbfx            x6, x5, #1, #0x1f
    // 0x57624c: r5 = LoadClassIdInstr(r4)
    //     0x57624c: ldur            x5, [x4, #-1]
    //     0x576250: ubfx            x5, x5, #0xc, #0x14
    // 0x576254: lsl             x5, x5, #1
    // 0x576258: mov             x7, x0
    // 0x57625c: mov             x0, x1
    // 0x576260: d6 = 0.000000
    //     0x576260: eor             v6.16b, v6.16b, v6.16b
    // 0x576264: d5 = 1.000000
    //     0x576264: fmov            d5, #1.00000000
    // 0x576268: d4 = 0.100000
    //     0x576268: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x57626c: ldr             d4, [x17, #0xd40]
    // 0x576270: CheckStackOverflow
    //     0x576270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x576274: cmp             SP, x16
    //     0x576278: b.ls            #0x57688c
    // 0x57627c: cmp             x0, #0x30
    // 0x576280: b.lt            #0x5762f4
    // 0x576284: cmp             x0, #0x39
    // 0x576288: b.gt            #0x5762f4
    // 0x57628c: fmul            d7, d5, d4
    // 0x576290: sub             x1, x0, #0x30
    // 0x576294: scvtf           d5, x1
    // 0x576298: fmul            d8, d5, d7
    // 0x57629c: fadd            d9, d6, d8
    // 0x5762a0: cmp             x7, x3
    // 0x5762a4: b.lt            #0x5762b0
    // 0x5762a8: r0 = -1
    //     0x5762a8: movn            x0, #0
    // 0x5762ac: b               #0x5762e8
    // 0x5762b0: add             x8, x7, #1
    // 0x5762b4: StoreField: r19->field_f = r8
    //     0x5762b4: stur            x8, [x19, #0xf]
    // 0x5762b8: mov             x0, x6
    // 0x5762bc: mov             x1, x7
    // 0x5762c0: cmp             x1, x0
    // 0x5762c4: b.hs            #0x576894
    // 0x5762c8: cmp             w5, #0xbc
    // 0x5762cc: b.ne            #0x5762dc
    // 0x5762d0: ArrayLoad: r0 = r4[r7]  ; TypedUnsigned_1
    //     0x5762d0: add             x16, x4, x7
    //     0x5762d4: ldrb            w0, [x16, #0xf]
    // 0x5762d8: b               #0x5762e4
    // 0x5762dc: add             x16, x4, x7, lsl #1
    // 0x5762e0: ldurh           w0, [x16, #0xf]
    // 0x5762e4: mov             x7, x8
    // 0x5762e8: mov             v6.16b, v9.16b
    // 0x5762ec: mov             v5.16b, v7.16b
    // 0x5762f0: b               #0x576270
    // 0x5762f4: mov             x6, x0
    // 0x5762f8: mov             v4.16b, v6.16b
    // 0x5762fc: mov             x5, x7
    // 0x576300: b               #0x576310
    // 0x576304: mov             x6, x0
    // 0x576308: mov             x5, x7
    // 0x57630c: d4 = 0.000000
    //     0x57630c: eor             v4.16b, v4.16b, v4.16b
    // 0x576310: fadd            d5, d1, d4
    // 0x576314: scvtf           d1, x2
    // 0x576318: fmul            d4, d5, d1
    // 0x57631c: stur            d4, [fp, #-0x10]
    // 0x576320: cmp             x5, x3
    // 0x576324: b.ge            #0x5766d8
    // 0x576328: cmp             x6, #0x65
    // 0x57632c: b.eq            #0x576338
    // 0x576330: cmp             x6, #0x45
    // 0x576334: b.ne            #0x5766d0
    // 0x576338: LoadField: r0 = r4->field_7
    //     0x576338: ldur            w0, [x4, #7]
    // 0x57633c: r2 = LoadInt32Instr(r0)
    //     0x57633c: sbfx            x2, x0, #1, #0x1f
    // 0x576340: mov             x0, x2
    // 0x576344: mov             x1, x5
    // 0x576348: cmp             x1, x0
    // 0x57634c: b.hs            #0x576898
    // 0x576350: r7 = LoadClassIdInstr(r4)
    //     0x576350: ldur            x7, [x4, #-1]
    //     0x576354: ubfx            x7, x7, #0xc, #0x14
    // 0x576358: lsl             x7, x7, #1
    // 0x57635c: cmp             w7, #0xbc
    // 0x576360: b.ne            #0x57637c
    // 0x576364: ArrayLoad: r0 = r4[r5]  ; TypedUnsigned_1
    //     0x576364: add             x16, x4, x5
    //     0x576368: ldrb            w0, [x16, #0xf]
    // 0x57636c: cmp             x0, #0x78
    // 0x576370: b.ne            #0x57638c
    // 0x576374: mov             v0.16b, v4.16b
    // 0x576378: b               #0x5766dc
    // 0x57637c: add             x16, x4, x5, lsl #1
    // 0x576380: ldurh           w0, [x16, #0xf]
    // 0x576384: cmp             x0, #0x78
    // 0x576388: b.eq            #0x5766c8
    // 0x57638c: cmp             w7, #0xbc
    // 0x576390: b.ne            #0x5763ac
    // 0x576394: ArrayLoad: r0 = r4[r5]  ; TypedUnsigned_1
    //     0x576394: add             x16, x4, x5
    //     0x576398: ldrb            w0, [x16, #0xf]
    // 0x57639c: cmp             x0, #0x6d
    // 0x5763a0: b.ne            #0x5763bc
    // 0x5763a4: mov             v0.16b, v4.16b
    // 0x5763a8: b               #0x5766dc
    // 0x5763ac: add             x16, x4, x5, lsl #1
    // 0x5763b0: ldurh           w0, [x16, #0xf]
    // 0x5763b4: cmp             x0, #0x6d
    // 0x5763b8: b.eq            #0x5766c0
    // 0x5763bc: cmp             x5, x3
    // 0x5763c0: b.lt            #0x5763cc
    // 0x5763c4: r0 = -1
    //     0x5763c4: movn            x0, #0
    // 0x5763c8: b               #0x5763f8
    // 0x5763cc: add             x0, x5, #1
    // 0x5763d0: StoreField: r19->field_f = r0
    //     0x5763d0: stur            x0, [x19, #0xf]
    // 0x5763d4: cmp             w7, #0xbc
    // 0x5763d8: b.ne            #0x5763e8
    // 0x5763dc: ArrayLoad: r1 = r4[r5]  ; TypedUnsigned_1
    //     0x5763dc: add             x16, x4, x5
    //     0x5763e0: ldrb            w1, [x16, #0xf]
    // 0x5763e4: b               #0x5763f0
    // 0x5763e8: add             x16, x4, x5, lsl #1
    // 0x5763ec: ldurh           w1, [x16, #0xf]
    // 0x5763f0: mov             x5, x0
    // 0x5763f4: mov             x0, x1
    // 0x5763f8: cmp             x0, #0x2b
    // 0x5763fc: b.ne            #0x576458
    // 0x576400: cmp             x5, x3
    // 0x576404: b.lt            #0x576414
    // 0x576408: mov             x0, x5
    // 0x57640c: r1 = -1
    //     0x57640c: movn            x1, #0
    // 0x576410: b               #0x576450
    // 0x576414: add             x6, x5, #1
    // 0x576418: StoreField: r19->field_f = r6
    //     0x576418: stur            x6, [x19, #0xf]
    // 0x57641c: mov             x0, x2
    // 0x576420: mov             x1, x5
    // 0x576424: cmp             x1, x0
    // 0x576428: b.hs            #0x57689c
    // 0x57642c: cmp             w7, #0xbc
    // 0x576430: b.ne            #0x576440
    // 0x576434: ArrayLoad: r0 = r4[r5]  ; TypedUnsigned_1
    //     0x576434: add             x16, x4, x5
    //     0x576438: ldrb            w0, [x16, #0xf]
    // 0x57643c: b               #0x576448
    // 0x576440: add             x16, x4, x5, lsl #1
    // 0x576444: ldurh           w0, [x16, #0xf]
    // 0x576448: mov             x1, x0
    // 0x57644c: mov             x0, x6
    // 0x576450: r5 = false
    //     0x576450: add             x5, NULL, #0x30  ; false
    // 0x576454: b               #0x5764d8
    // 0x576458: cmp             x0, #0x2d
    // 0x57645c: b.ne            #0x5764bc
    // 0x576460: cmp             x5, x3
    // 0x576464: b.lt            #0x576474
    // 0x576468: mov             x0, x5
    // 0x57646c: r1 = -1
    //     0x57646c: movn            x1, #0
    // 0x576470: b               #0x5764b0
    // 0x576474: add             x6, x5, #1
    // 0x576478: StoreField: r19->field_f = r6
    //     0x576478: stur            x6, [x19, #0xf]
    // 0x57647c: mov             x0, x2
    // 0x576480: mov             x1, x5
    // 0x576484: cmp             x1, x0
    // 0x576488: b.hs            #0x5768a0
    // 0x57648c: cmp             w7, #0xbc
    // 0x576490: b.ne            #0x5764a0
    // 0x576494: ArrayLoad: r0 = r4[r5]  ; TypedUnsigned_1
    //     0x576494: add             x16, x4, x5
    //     0x576498: ldrb            w0, [x16, #0xf]
    // 0x57649c: b               #0x5764a8
    // 0x5764a0: add             x16, x4, x5, lsl #1
    // 0x5764a4: ldurh           w0, [x16, #0xf]
    // 0x5764a8: mov             x1, x0
    // 0x5764ac: mov             x0, x6
    // 0x5764b0: mov             x5, x1
    // 0x5764b4: r1 = true
    //     0x5764b4: add             x1, NULL, #0x20  ; true
    // 0x5764b8: b               #0x5764cc
    // 0x5764bc: mov             x16, x5
    // 0x5764c0: mov             x5, x0
    // 0x5764c4: mov             x0, x16
    // 0x5764c8: r1 = false
    //     0x5764c8: add             x1, NULL, #0x30  ; false
    // 0x5764cc: mov             x16, x1
    // 0x5764d0: mov             x1, x5
    // 0x5764d4: mov             x5, x16
    // 0x5764d8: cmp             x1, #0x30
    // 0x5764dc: b.lt            #0x57678c
    // 0x5764e0: cmp             x1, #0x39
    // 0x5764e4: b.gt            #0x57678c
    // 0x5764e8: mov             x23, x1
    // 0x5764ec: mov             x20, x0
    // 0x5764f0: d1 = 0.000000
    //     0x5764f0: eor             v1.16b, v1.16b, v1.16b
    // 0x5764f4: CheckStackOverflow
    //     0x5764f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5764f8: cmp             SP, x16
    //     0x5764fc: b.ls            #0x5768a4
    // 0x576500: cmp             x23, #0x30
    // 0x576504: b.lt            #0x576574
    // 0x576508: cmp             x23, #0x39
    // 0x57650c: b.gt            #0x576574
    // 0x576510: fmul            d5, d1, d0
    // 0x576514: sub             x0, x23, #0x30
    // 0x576518: scvtf           d1, x0
    // 0x57651c: fadd            d6, d5, d1
    // 0x576520: cmp             x20, x3
    // 0x576524: b.lt            #0x576530
    // 0x576528: r23 = -1
    //     0x576528: movn            x23, #0
    // 0x57652c: b               #0x57656c
    // 0x576530: add             x6, x20, #1
    // 0x576534: StoreField: r19->field_f = r6
    //     0x576534: stur            x6, [x19, #0xf]
    // 0x576538: mov             x0, x2
    // 0x57653c: mov             x1, x20
    // 0x576540: cmp             x1, x0
    // 0x576544: b.hs            #0x5768ac
    // 0x576548: cmp             w7, #0xbc
    // 0x57654c: b.ne            #0x57655c
    // 0x576550: ArrayLoad: r0 = r4[r20]  ; TypedUnsigned_1
    //     0x576550: add             x16, x4, x20
    //     0x576554: ldrb            w0, [x16, #0xf]
    // 0x576558: b               #0x576564
    // 0x57655c: add             x16, x4, x20, lsl #1
    // 0x576560: ldurh           w0, [x16, #0xf]
    // 0x576564: mov             x23, x0
    // 0x576568: mov             x20, x6
    // 0x57656c: mov             v1.16b, v6.16b
    // 0x576570: b               #0x5764f4
    // 0x576574: tbnz            w5, #4, #0x576580
    // 0x576578: fneg            d5, d1
    // 0x57657c: b               #0x576584
    // 0x576580: mov             v5.16b, v1.16b
    // 0x576584: d1 = -37.000000
    //     0x576584: add             x17, PP, #0x29, lsl #12  ; [pp+0x29b28] IMM: double(-37) from 0xc042800000000000
    //     0x576588: ldr             d1, [x17, #0xb28]
    // 0x57658c: stur            d5, [fp, #-0x18]
    // 0x576590: fcmp            d5, d1
    // 0x576594: b.lt            #0x5767ac
    // 0x576598: d1 = 38.000000
    //     0x576598: add             x17, PP, #0x29, lsl #12  ; [pp+0x29b30] IMM: double(38) from 0x4043000000000000
    //     0x57659c: ldr             d1, [x17, #0xb30]
    // 0x5765a0: fcmp            d1, d5
    // 0x5765a4: r16 = true
    //     0x5765a4: add             x16, NULL, #0x20  ; true
    // 0x5765a8: r17 = false
    //     0x5765a8: add             x17, NULL, #0x30  ; false
    // 0x5765ac: csel            x0, x16, x17, ge
    // 0x5765b0: tbnz            w0, #4, #0x5767ac
    // 0x5765b4: d1 = 0.000000
    //     0x5765b4: eor             v1.16b, v1.16b, v1.16b
    // 0x5765b8: fcmp            d5, d1
    // 0x5765bc: b.eq            #0x5766ac
    // 0x5765c0: mov             v1.16b, v5.16b
    // 0x5765c4: d30 = 0.000000
    //     0x5765c4: fmov            d30, d0
    // 0x5765c8: d0 = 1.000000
    //     0x5765c8: fmov            d0, #1.00000000
    // 0x5765cc: fcmp            d1, #0.0
    // 0x5765d0: b.vs            #0x576614
    // 0x5765d4: b.eq            #0x576698
    // 0x5765d8: fcmp            d1, d0
    // 0x5765dc: b.eq            #0x576604
    // 0x5765e0: d31 = 2.000000
    //     0x5765e0: fmov            d31, #2.00000000
    // 0x5765e4: fcmp            d1, d31
    // 0x5765e8: b.eq            #0x57660c
    // 0x5765ec: d31 = 3.000000
    //     0x5765ec: fmov            d31, #3.00000000
    // 0x5765f0: fcmp            d1, d31
    // 0x5765f4: b.ne            #0x576614
    // 0x5765f8: fmul            d0, d30, d30
    // 0x5765fc: fmul            d0, d0, d30
    // 0x576600: b               #0x576698
    // 0x576604: d0 = 0.000000
    //     0x576604: fmov            d0, d30
    // 0x576608: b               #0x576698
    // 0x57660c: fmul            d0, d30, d30
    // 0x576610: b               #0x576698
    // 0x576614: fcmp            d30, d0
    // 0x576618: b.vs            #0x576628
    // 0x57661c: b.eq            #0x576698
    // 0x576620: fcmp            d30, d1
    // 0x576624: b.vc            #0x576630
    // 0x576628: d0 = -nan(ind)
    //     0x576628: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x57662c: b               #0x576698
    // 0x576630: d0 = -inf
    //     0x576630: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x576634: fcmp            d30, d0
    // 0x576638: b.eq            #0x576660
    // 0x57663c: d0 = 0.500000
    //     0x57663c: fmov            d0, #0.50000000
    // 0x576640: fcmp            d1, d0
    // 0x576644: b.ne            #0x576660
    // 0x576648: fcmp            d30, #0.0
    // 0x57664c: b.eq            #0x576658
    // 0x576650: fsqrt           d0, d30
    // 0x576654: b               #0x576698
    // 0x576658: d0 = 0.000000
    //     0x576658: eor             v0.16b, v0.16b, v0.16b
    // 0x57665c: b               #0x576698
    // 0x576660: d0 = 0.000000
    //     0x576660: fmov            d0, d30
    // 0x576664: stp             fp, lr, [SP, #-0x10]!
    // 0x576668: mov             fp, SP
    // 0x57666c: CallRuntime_LibcPow(double, double) -> double
    //     0x57666c: and             SP, SP, #0xfffffffffffffff0
    //     0x576670: mov             sp, SP
    //     0x576674: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x576678: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x57667c: blr             x16
    //     0x576680: movz            x16, #0x8
    //     0x576684: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x576688: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x57668c: sub             sp, x16, #1, lsl #12
    //     0x576690: mov             SP, fp
    //     0x576694: ldp             fp, lr, [SP], #0x10
    // 0x576698: mov             v1.16b, v0.16b
    // 0x57669c: ldur            d0, [fp, #-0x10]
    // 0x5766a0: fmul            d2, d0, d1
    // 0x5766a4: mov             v0.16b, v2.16b
    // 0x5766a8: b               #0x5766b0
    // 0x5766ac: mov             v0.16b, v4.16b
    // 0x5766b0: mov             x1, x23
    // 0x5766b4: mov             v1.16b, v0.16b
    // 0x5766b8: mov             x0, x20
    // 0x5766bc: b               #0x5766e8
    // 0x5766c0: mov             v0.16b, v4.16b
    // 0x5766c4: b               #0x5766dc
    // 0x5766c8: mov             v0.16b, v4.16b
    // 0x5766cc: b               #0x5766dc
    // 0x5766d0: mov             v0.16b, v4.16b
    // 0x5766d4: b               #0x5766dc
    // 0x5766d8: mov             v0.16b, v4.16b
    // 0x5766dc: mov             x1, x6
    // 0x5766e0: mov             v1.16b, v0.16b
    // 0x5766e4: mov             x0, x5
    // 0x5766e8: d0 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x5766e8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29b18] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x5766ec: ldr             d0, [x17, #0xb18]
    // 0x5766f0: stur            d1, [fp, #-0x10]
    // 0x5766f4: fcmp            d1, d0
    // 0x5766f8: b.lt            #0x576820
    // 0x5766fc: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x5766fc: add             x17, PP, #0x29, lsl #12  ; [pp+0x29b20] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x576700: ldr             d0, [x17, #0xb20]
    // 0x576704: fcmp            d0, d1
    // 0x576708: r16 = true
    //     0x576708: add             x16, NULL, #0x20  ; true
    // 0x57670c: r17 = false
    //     0x57670c: add             x17, NULL, #0x30  ; false
    // 0x576710: csel            x2, x16, x17, ge
    // 0x576714: tbnz            w2, #4, #0x576820
    // 0x576718: cmn             x1, #1
    // 0x57671c: b.eq            #0x576730
    // 0x576720: sub             x1, x0, #1
    // 0x576724: StoreField: r19->field_f = r1
    //     0x576724: stur            x1, [x19, #0xf]
    // 0x576728: mov             x1, x19
    // 0x57672c: r0 = _skipOptionalSvgSpacesOrDelimiter()
    //     0x57672c: bl              #0x575e74  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpacesOrDelimiter
    // 0x576730: ldur            d0, [fp, #-0x10]
    // 0x576734: LeaveFrame
    //     0x576734: mov             SP, fp
    //     0x576738: ldp             fp, lr, [SP], #0x10
    // 0x57673c: ret
    //     0x57673c: ret             
    // 0x576740: r0 = StateError()
    //     0x576740: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x576744: mov             x1, x0
    // 0x576748: r0 = "First character of a number must be one of [0-9+-.]."
    //     0x576748: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b38] "First character of a number must be one of [0-9+-.]."
    //     0x57674c: ldr             x0, [x0, #0xb38]
    // 0x576750: StoreField: r1->field_b = r0
    //     0x576750: stur            w0, [x1, #0xb]
    // 0x576754: mov             x0, x1
    // 0x576758: r0 = Throw()
    //     0x576758: bl              #0x933dc8  ; ThrowStub
    // 0x57675c: brk             #0
    // 0x576760: r0 = "Numeric overflow"
    //     0x576760: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b40] "Numeric overflow"
    //     0x576764: ldr             x0, [x0, #0xb40]
    // 0x576768: b               #0x576848
    // 0x57676c: r0 = StateError()
    //     0x57676c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x576770: mov             x1, x0
    // 0x576774: r0 = "There must be at least one digit following the ."
    //     0x576774: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b48] "There must be at least one digit following the ."
    //     0x576778: ldr             x0, [x0, #0xb48]
    // 0x57677c: StoreField: r1->field_b = r0
    //     0x57677c: stur            w0, [x1, #0xb]
    // 0x576780: mov             x0, x1
    // 0x576784: r0 = Throw()
    //     0x576784: bl              #0x933dc8  ; ThrowStub
    // 0x576788: brk             #0
    // 0x57678c: r0 = StateError()
    //     0x57678c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x576790: mov             x1, x0
    // 0x576794: r0 = "Missing exponent"
    //     0x576794: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b50] "Missing exponent"
    //     0x576798: ldr             x0, [x0, #0xb50]
    // 0x57679c: StoreField: r1->field_b = r0
    //     0x57679c: stur            w0, [x1, #0xb]
    // 0x5767a0: mov             x0, x1
    // 0x5767a4: r0 = Throw()
    //     0x5767a4: bl              #0x933dc8  ; ThrowStub
    // 0x5767a8: brk             #0
    // 0x5767ac: r1 = Null
    //     0x5767ac: mov             x1, NULL
    // 0x5767b0: r2 = 4
    //     0x5767b0: movz            x2, #0x4
    // 0x5767b4: r0 = AllocateArray()
    //     0x5767b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5767b8: r16 = "Invalid exponent "
    //     0x5767b8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b58] "Invalid exponent "
    //     0x5767bc: ldr             x16, [x16, #0xb58]
    // 0x5767c0: StoreField: r0->field_f = r16
    //     0x5767c0: stur            w16, [x0, #0xf]
    // 0x5767c4: ldur            d0, [fp, #-0x18]
    // 0x5767c8: r1 = inline_Allocate_Double()
    //     0x5767c8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5767cc: add             x1, x1, #0x10
    //     0x5767d0: cmp             x2, x1
    //     0x5767d4: b.ls            #0x5768b0
    //     0x5767d8: str             x1, [THR, #0x60]  ; THR::top
    //     0x5767dc: sub             x1, x1, #0xf
    //     0x5767e0: movz            x2, #0xe15c
    //     0x5767e4: movk            x2, #0x3, lsl #16
    //     0x5767e8: stur            x2, [x1, #-1]
    // 0x5767ec: dmb             ishst
    // 0x5767f0: StoreField: r1->field_7 = d0
    //     0x5767f0: stur            d0, [x1, #7]
    // 0x5767f4: StoreField: r0->field_13 = r1
    //     0x5767f4: stur            w1, [x0, #0x13]
    // 0x5767f8: str             x0, [SP]
    // 0x5767fc: r0 = _interpolate()
    //     0x5767fc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x576800: stur            x0, [fp, #-8]
    // 0x576804: r0 = StateError()
    //     0x576804: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x576808: mov             x1, x0
    // 0x57680c: ldur            x0, [fp, #-8]
    // 0x576810: StoreField: r1->field_b = r0
    //     0x576810: stur            w0, [x1, #0xb]
    // 0x576814: mov             x0, x1
    // 0x576818: r0 = Throw()
    //     0x576818: bl              #0x933dc8  ; ThrowStub
    // 0x57681c: brk             #0
    // 0x576820: r0 = StateError()
    //     0x576820: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x576824: mov             x1, x0
    // 0x576828: r0 = "Numeric overflow"
    //     0x576828: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b40] "Numeric overflow"
    //     0x57682c: ldr             x0, [x0, #0xb40]
    // 0x576830: StoreField: r1->field_b = r0
    //     0x576830: stur            w0, [x1, #0xb]
    // 0x576834: mov             x0, x1
    // 0x576838: r0 = Throw()
    //     0x576838: bl              #0x933dc8  ; ThrowStub
    // 0x57683c: brk             #0
    // 0x576840: r0 = "Numeric overflow"
    //     0x576840: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b40] "Numeric overflow"
    //     0x576844: ldr             x0, [x0, #0xb40]
    // 0x576848: r0 = StateError()
    //     0x576848: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x57684c: mov             x1, x0
    // 0x576850: r0 = "Numeric overflow"
    //     0x576850: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b40] "Numeric overflow"
    //     0x576854: ldr             x0, [x0, #0xb40]
    // 0x576858: StoreField: r1->field_b = r0
    //     0x576858: stur            w0, [x1, #0xb]
    // 0x57685c: mov             x0, x1
    // 0x576860: r0 = Throw()
    //     0x576860: bl              #0x933dc8  ; ThrowStub
    // 0x576864: brk             #0
    // 0x576868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576868: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57686c: b               #0x575f60
    // 0x576870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576870: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576874: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576878: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57687c: r0 = StackOverflowSharedWithFPURegs()
    //     0x57687c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x576880: b               #0x57612c
    // 0x576884: r0 = RangeErrorSharedWithFPURegs()
    //     0x576884: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x576888: r0 = RangeErrorSharedWithFPURegs()
    //     0x576888: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x57688c: r0 = StackOverflowSharedWithFPURegs()
    //     0x57688c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x576890: b               #0x57627c
    // 0x576894: r0 = RangeErrorSharedWithFPURegs()
    //     0x576894: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x576898: r0 = RangeErrorSharedWithFPURegs()
    //     0x576898: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x57689c: r0 = RangeErrorSharedWithFPURegs()
    //     0x57689c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5768a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5768a0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5768a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5768a4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5768a8: b               #0x576500
    // 0x5768ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x5768ac: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x5768b0: SaveReg d0
    //     0x5768b0: str             q0, [SP, #-0x10]!
    // 0x5768b4: SaveReg r0
    //     0x5768b4: str             x0, [SP, #-8]!
    // 0x5768b8: r0 = AllocateDouble()
    //     0x5768b8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5768bc: mov             x1, x0
    // 0x5768c0: RestoreReg r0
    //     0x5768c0: ldr             x0, [SP], #8
    // 0x5768c4: RestoreReg d0
    //     0x5768c4: ldr             q0, [SP], #0x10
    // 0x5768c8: b               #0x5767f0
  }
  _ _skipOptionalSvgSpaces(/* No info */) {
    // ** addr: 0x5768cc, size: 0xdc
    // 0x5768cc: EnterFrame
    //     0x5768cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5768d0: mov             fp, SP
    // 0x5768d4: mov             x2, x1
    // 0x5768d8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5768d8: ldur            x3, [x2, #0x17]
    // 0x5768dc: LoadField: r4 = r2->field_7
    //     0x5768dc: ldur            w4, [x2, #7]
    // 0x5768e0: DecompressPointer r4
    //     0x5768e0: add             x4, x4, HEAP, lsl #32
    // 0x5768e4: LoadField: r5 = r4->field_7
    //     0x5768e4: ldur            w5, [x4, #7]
    // 0x5768e8: r6 = LoadInt32Instr(r5)
    //     0x5768e8: sbfx            x6, x5, #1, #0x1f
    // 0x5768ec: r5 = LoadClassIdInstr(r4)
    //     0x5768ec: ldur            x5, [x4, #-1]
    //     0x5768f0: ubfx            x5, x5, #0xc, #0x14
    // 0x5768f4: lsl             x5, x5, #1
    // 0x5768f8: CheckStackOverflow
    //     0x5768f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5768fc: cmp             SP, x16
    //     0x576900: b.ls            #0x57699c
    // 0x576904: LoadField: r7 = r2->field_f
    //     0x576904: ldur            x7, [x2, #0xf]
    // 0x576908: cmp             x7, x3
    // 0x57690c: b.ge            #0x57698c
    // 0x576910: mov             x0, x6
    // 0x576914: mov             x1, x7
    // 0x576918: cmp             x1, x0
    // 0x57691c: b.hs            #0x5769a4
    // 0x576920: cmp             w5, #0xbc
    // 0x576924: b.ne            #0x576938
    // 0x576928: ArrayLoad: r1 = r4[r7]  ; TypedUnsigned_1
    //     0x576928: add             x16, x4, x7
    //     0x57692c: ldrb            w1, [x16, #0xf]
    // 0x576930: mov             x0, x1
    // 0x576934: b               #0x576944
    // 0x576938: add             x16, x4, x7, lsl #1
    // 0x57693c: ldurh           w1, [x16, #0xf]
    // 0x576940: mov             x0, x1
    // 0x576944: cmp             x0, #0x20
    // 0x576948: b.gt            #0x576980
    // 0x57694c: cmp             x0, #0x20
    // 0x576950: b.eq            #0x576974
    // 0x576954: cmp             x0, #0xa
    // 0x576958: b.eq            #0x576974
    // 0x57695c: cmp             x0, #9
    // 0x576960: b.eq            #0x576974
    // 0x576964: cmp             x0, #0xd
    // 0x576968: b.eq            #0x576974
    // 0x57696c: cmp             x0, #0xc
    // 0x576970: b.ne            #0x576980
    // 0x576974: add             x1, x7, #1
    // 0x576978: StoreField: r2->field_f = r1
    //     0x576978: stur            x1, [x2, #0xf]
    // 0x57697c: b               #0x5768f8
    // 0x576980: LeaveFrame
    //     0x576980: mov             SP, fp
    //     0x576984: ldp             fp, lr, [SP], #0x10
    // 0x576988: ret
    //     0x576988: ret             
    // 0x57698c: r0 = -1
    //     0x57698c: movn            x0, #0
    // 0x576990: LeaveFrame
    //     0x576990: mov             SP, fp
    //     0x576994: ldp             fp, lr, [SP], #0x10
    // 0x576998: ret
    //     0x576998: ret             
    // 0x57699c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57699c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5769a0: b               #0x576904
    // 0x5769a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5769a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _maybeImplicitCommand(/* No info */) {
    // ** addr: 0x5769a8, size: 0x88
    // 0x5769a8: cmp             x2, #0x30
    // 0x5769ac: b.lt            #0x5769b8
    // 0x5769b0: cmp             x2, #0x39
    // 0x5769b4: b.le            #0x5769d0
    // 0x5769b8: cmp             x2, #0x2b
    // 0x5769bc: b.eq            #0x5769d0
    // 0x5769c0: cmp             x2, #0x2d
    // 0x5769c4: b.eq            #0x5769d0
    // 0x5769c8: cmp             x2, #0x2e
    // 0x5769cc: b.ne            #0x5769e8
    // 0x5769d0: LoadField: r0 = r1->field_b
    //     0x5769d0: ldur            w0, [x1, #0xb]
    // 0x5769d4: DecompressPointer r0
    //     0x5769d4: add             x0, x0, HEAP, lsl #32
    // 0x5769d8: r16 = Instance_SvgPathSegType
    //     0x5769d8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b60] Obj!SvgPathSegType@a004c1
    //     0x5769dc: ldr             x16, [x16, #0xb60]
    // 0x5769e0: cmp             w0, w16
    // 0x5769e4: b.ne            #0x5769f4
    // 0x5769e8: r0 = Instance_SvgPathSegType
    //     0x5769e8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a50] Obj!SvgPathSegType@a005e1
    //     0x5769ec: ldr             x0, [x0, #0xa50]
    // 0x5769f0: ret
    //     0x5769f0: ret             
    // 0x5769f4: r16 = Instance_SvgPathSegType
    //     0x5769f4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ae0] Obj!SvgPathSegType@a005a1
    //     0x5769f8: ldr             x16, [x16, #0xae0]
    // 0x5769fc: cmp             w0, w16
    // 0x576a00: b.ne            #0x576a10
    // 0x576a04: r0 = Instance_SvgPathSegType
    //     0x576a04: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b68] Obj!SvgPathSegType@a004a1
    //     0x576a08: ldr             x0, [x0, #0xb68]
    // 0x576a0c: ret
    //     0x576a0c: ret             
    // 0x576a10: r16 = Instance_SvgPathSegType
    //     0x576a10: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ad8] Obj!SvgPathSegType@a005c1
    //     0x576a14: ldr             x16, [x16, #0xad8]
    // 0x576a18: cmp             w0, w16
    // 0x576a1c: b.ne            #0x576a2c
    // 0x576a20: r0 = Instance_SvgPathSegType
    //     0x576a20: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b70] Obj!SvgPathSegType@a00481
    //     0x576a24: ldr             x0, [x0, #0xb70]
    // 0x576a28: ret
    //     0x576a28: ret             
    // 0x576a2c: ret
    //     0x576a2c: ret             
  }
  _ SvgPathStringSource(/* No info */) {
    // ** addr: 0x576a90, size: 0x7c
    // 0x576a90: EnterFrame
    //     0x576a90: stp             fp, lr, [SP, #-0x10]!
    //     0x576a94: mov             fp, SP
    // 0x576a98: r3 = Instance_SvgPathSegType
    //     0x576a98: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a50] Obj!SvgPathSegType@a005e1
    //     0x576a9c: ldr             x3, [x3, #0xa50]
    // 0x576aa0: mov             x16, x2
    // 0x576aa4: mov             x2, x1
    // 0x576aa8: mov             x1, x16
    // 0x576aac: CheckStackOverflow
    //     0x576aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x576ab0: cmp             SP, x16
    //     0x576ab4: b.ls            #0x576b04
    // 0x576ab8: mov             x0, x1
    // 0x576abc: StoreField: r2->field_7 = r0
    //     0x576abc: stur            w0, [x2, #7]
    //     0x576ac0: ldurb           w16, [x2, #-1]
    //     0x576ac4: ldurb           w17, [x0, #-1]
    //     0x576ac8: and             x16, x17, x16, lsr #2
    //     0x576acc: tst             x16, HEAP, lsr #32
    //     0x576ad0: b.eq            #0x576ad8
    //     0x576ad4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x576ad8: StoreField: r2->field_b = r3
    //     0x576ad8: stur            w3, [x2, #0xb]
    // 0x576adc: StoreField: r2->field_f = rZR
    //     0x576adc: stur            xzr, [x2, #0xf]
    // 0x576ae0: LoadField: r0 = r1->field_7
    //     0x576ae0: ldur            w0, [x1, #7]
    // 0x576ae4: r1 = LoadInt32Instr(r0)
    //     0x576ae4: sbfx            x1, x0, #1, #0x1f
    // 0x576ae8: ArrayStore: r2[0] = r1  ; List_8
    //     0x576ae8: stur            x1, [x2, #0x17]
    // 0x576aec: mov             x1, x2
    // 0x576af0: r0 = _skipOptionalSvgSpaces()
    //     0x576af0: bl              #0x5768cc  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x576af4: r0 = Null
    //     0x576af4: mov             x0, NULL
    // 0x576af8: LeaveFrame
    //     0x576af8: mov             SP, fp
    //     0x576afc: ldp             fp, lr, [SP], #0x10
    // 0x576b00: ret
    //     0x576b00: ret             
    // 0x576b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576b04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576b08: b               #0x576ab8
  }
}

// class id: 583, size: 0x18, field offset: 0x8
//   const constructor, 
class _PathOffset extends Object {

  _Mint field_8;
  _Mint field_10;

  _PathOffset -(_PathOffset, _PathOffset) {
    // ** addr: 0x573ed0, size: 0x84
    // 0x573ed0: EnterFrame
    //     0x573ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x573ed4: mov             fp, SP
    // 0x573ed8: CheckStackOverflow
    //     0x573ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573edc: cmp             SP, x16
    //     0x573ee0: b.ls            #0x573f34
    // 0x573ee4: ldr             x0, [fp, #0x10]
    // 0x573ee8: r2 = Null
    //     0x573ee8: mov             x2, NULL
    // 0x573eec: r1 = Null
    //     0x573eec: mov             x1, NULL
    // 0x573ef0: r4 = 60
    //     0x573ef0: movz            x4, #0x3c
    // 0x573ef4: branchIfSmi(r0, 0x573f00)
    //     0x573ef4: tbz             w0, #0, #0x573f00
    // 0x573ef8: r4 = LoadClassIdInstr(r0)
    //     0x573ef8: ldur            x4, [x0, #-1]
    //     0x573efc: ubfx            x4, x4, #0xc, #0x14
    // 0x573f00: cmp             x4, #0x247
    // 0x573f04: b.eq            #0x573f1c
    // 0x573f08: r8 = _PathOffset
    //     0x573f08: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f208] Type: _PathOffset
    //     0x573f0c: ldr             x8, [x8, #0x208]
    // 0x573f10: r3 = Null
    //     0x573f10: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f210] Null
    //     0x573f14: ldr             x3, [x3, #0x210]
    // 0x573f18: r0 = DefaultTypeTest()
    //     0x573f18: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x573f1c: ldr             x1, [fp, #0x18]
    // 0x573f20: ldr             x2, [fp, #0x10]
    // 0x573f24: r0 = -()
    //     0x573f24: bl              #0x575624  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x573f28: LeaveFrame
    //     0x573f28: mov             SP, fp
    //     0x573f2c: ldp             fp, lr, [SP], #0x10
    // 0x573f30: ret
    //     0x573f30: ret             
    // 0x573f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573f34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573f38: b               #0x573ee4
  }
  _PathOffset +(_PathOffset, _PathOffset) {
    // ** addr: 0x573f54, size: 0x84
    // 0x573f54: EnterFrame
    //     0x573f54: stp             fp, lr, [SP, #-0x10]!
    //     0x573f58: mov             fp, SP
    // 0x573f5c: CheckStackOverflow
    //     0x573f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573f60: cmp             SP, x16
    //     0x573f64: b.ls            #0x573fb8
    // 0x573f68: ldr             x0, [fp, #0x10]
    // 0x573f6c: r2 = Null
    //     0x573f6c: mov             x2, NULL
    // 0x573f70: r1 = Null
    //     0x573f70: mov             x1, NULL
    // 0x573f74: r4 = 60
    //     0x573f74: movz            x4, #0x3c
    // 0x573f78: branchIfSmi(r0, 0x573f84)
    //     0x573f78: tbz             w0, #0, #0x573f84
    // 0x573f7c: r4 = LoadClassIdInstr(r0)
    //     0x573f7c: ldur            x4, [x0, #-1]
    //     0x573f80: ubfx            x4, x4, #0xc, #0x14
    // 0x573f84: cmp             x4, #0x247
    // 0x573f88: b.eq            #0x573fa0
    // 0x573f8c: r8 = _PathOffset
    //     0x573f8c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f208] Type: _PathOffset
    //     0x573f90: ldr             x8, [x8, #0x208]
    // 0x573f94: r3 = Null
    //     0x573f94: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f220] Null
    //     0x573f98: ldr             x3, [x3, #0x220]
    // 0x573f9c: r0 = DefaultTypeTest()
    //     0x573f9c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x573fa0: ldr             x1, [fp, #0x18]
    // 0x573fa4: ldr             x2, [fp, #0x10]
    // 0x573fa8: r0 = +()
    //     0x573fa8: bl              #0x57567c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x573fac: LeaveFrame
    //     0x573fac: mov             SP, fp
    //     0x573fb0: ldp             fp, lr, [SP], #0x10
    // 0x573fb4: ret
    //     0x573fb4: ret             
    // 0x573fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573fb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573fbc: b               #0x573f68
  }
  _PathOffset *(_PathOffset, double) {
    // ** addr: 0x573fd8, size: 0x50
    // 0x573fd8: EnterFrame
    //     0x573fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x573fdc: mov             fp, SP
    // 0x573fe0: CheckStackOverflow
    //     0x573fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573fe4: cmp             SP, x16
    //     0x573fe8: b.ls            #0x574008
    // 0x573fec: ldr             x0, [fp, #0x10]
    // 0x573ff0: LoadField: d0 = r0->field_7
    //     0x573ff0: ldur            d0, [x0, #7]
    // 0x573ff4: ldr             x1, [fp, #0x18]
    // 0x573ff8: r0 = *()
    //     0x573ff8: bl              #0x5755e0  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x573ffc: LeaveFrame
    //     0x573ffc: mov             SP, fp
    //     0x574000: ldp             fp, lr, [SP], #0x10
    // 0x574004: ret
    //     0x574004: ret             
    // 0x574008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574008: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57400c: b               #0x573fec
  }
  _ translate(/* No info */) {
    // ** addr: 0x574e3c, size: 0x44
    // 0x574e3c: EnterFrame
    //     0x574e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x574e40: mov             fp, SP
    // 0x574e44: AllocStack(0x10)
    //     0x574e44: sub             SP, SP, #0x10
    // 0x574e48: LoadField: d2 = r1->field_7
    //     0x574e48: ldur            d2, [x1, #7]
    // 0x574e4c: fadd            d3, d2, d0
    // 0x574e50: stur            d3, [fp, #-0x10]
    // 0x574e54: LoadField: d0 = r1->field_f
    //     0x574e54: ldur            d0, [x1, #0xf]
    // 0x574e58: fadd            d2, d0, d1
    // 0x574e5c: stur            d2, [fp, #-8]
    // 0x574e60: r0 = _PathOffset()
    //     0x574e60: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x574e64: ldur            d0, [fp, #-0x10]
    // 0x574e68: StoreField: r0->field_7 = d0
    //     0x574e68: stur            d0, [x0, #7]
    // 0x574e6c: ldur            d0, [fp, #-8]
    // 0x574e70: StoreField: r0->field_f = d0
    //     0x574e70: stur            d0, [x0, #0xf]
    // 0x574e74: LeaveFrame
    //     0x574e74: mov             SP, fp
    //     0x574e78: ldp             fp, lr, [SP], #0x10
    // 0x574e7c: ret
    //     0x574e7c: ret             
  }
  _PathOffset *(_PathOffset, double) {
    // ** addr: 0x5755e0, size: 0x44
    // 0x5755e0: EnterFrame
    //     0x5755e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5755e4: mov             fp, SP
    // 0x5755e8: AllocStack(0x10)
    //     0x5755e8: sub             SP, SP, #0x10
    // 0x5755ec: LoadField: d1 = r1->field_7
    //     0x5755ec: ldur            d1, [x1, #7]
    // 0x5755f0: fmul            d2, d1, d0
    // 0x5755f4: stur            d2, [fp, #-0x10]
    // 0x5755f8: LoadField: d1 = r1->field_f
    //     0x5755f8: ldur            d1, [x1, #0xf]
    // 0x5755fc: fmul            d3, d1, d0
    // 0x575600: stur            d3, [fp, #-8]
    // 0x575604: r0 = _PathOffset()
    //     0x575604: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x575608: ldur            d0, [fp, #-0x10]
    // 0x57560c: StoreField: r0->field_7 = d0
    //     0x57560c: stur            d0, [x0, #7]
    // 0x575610: ldur            d0, [fp, #-8]
    // 0x575614: StoreField: r0->field_f = d0
    //     0x575614: stur            d0, [x0, #0xf]
    // 0x575618: LeaveFrame
    //     0x575618: mov             SP, fp
    //     0x57561c: ldp             fp, lr, [SP], #0x10
    // 0x575620: ret
    //     0x575620: ret             
  }
  _PathOffset -(_PathOffset, _PathOffset) {
    // ** addr: 0x575624, size: 0x4c
    // 0x575624: EnterFrame
    //     0x575624: stp             fp, lr, [SP, #-0x10]!
    //     0x575628: mov             fp, SP
    // 0x57562c: AllocStack(0x10)
    //     0x57562c: sub             SP, SP, #0x10
    // 0x575630: LoadField: d0 = r1->field_7
    //     0x575630: ldur            d0, [x1, #7]
    // 0x575634: LoadField: d1 = r2->field_7
    //     0x575634: ldur            d1, [x2, #7]
    // 0x575638: fsub            d2, d0, d1
    // 0x57563c: stur            d2, [fp, #-0x10]
    // 0x575640: LoadField: d0 = r1->field_f
    //     0x575640: ldur            d0, [x1, #0xf]
    // 0x575644: LoadField: d1 = r2->field_f
    //     0x575644: ldur            d1, [x2, #0xf]
    // 0x575648: fsub            d3, d0, d1
    // 0x57564c: stur            d3, [fp, #-8]
    // 0x575650: r0 = _PathOffset()
    //     0x575650: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x575654: ldur            d0, [fp, #-0x10]
    // 0x575658: StoreField: r0->field_7 = d0
    //     0x575658: stur            d0, [x0, #7]
    // 0x57565c: ldur            d0, [fp, #-8]
    // 0x575660: StoreField: r0->field_f = d0
    //     0x575660: stur            d0, [x0, #0xf]
    // 0x575664: LeaveFrame
    //     0x575664: mov             SP, fp
    //     0x575668: ldp             fp, lr, [SP], #0x10
    // 0x57566c: ret
    //     0x57566c: ret             
  }
  _PathOffset +(_PathOffset, _PathOffset) {
    // ** addr: 0x57567c, size: 0x4c
    // 0x57567c: EnterFrame
    //     0x57567c: stp             fp, lr, [SP, #-0x10]!
    //     0x575680: mov             fp, SP
    // 0x575684: AllocStack(0x10)
    //     0x575684: sub             SP, SP, #0x10
    // 0x575688: LoadField: d0 = r1->field_7
    //     0x575688: ldur            d0, [x1, #7]
    // 0x57568c: LoadField: d1 = r2->field_7
    //     0x57568c: ldur            d1, [x2, #7]
    // 0x575690: fadd            d2, d0, d1
    // 0x575694: stur            d2, [fp, #-0x10]
    // 0x575698: LoadField: d0 = r1->field_f
    //     0x575698: ldur            d0, [x1, #0xf]
    // 0x57569c: LoadField: d1 = r2->field_f
    //     0x57569c: ldur            d1, [x2, #0xf]
    // 0x5756a0: fadd            d3, d0, d1
    // 0x5756a4: stur            d3, [fp, #-8]
    // 0x5756a8: r0 = _PathOffset()
    //     0x5756a8: bl              #0x575670  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x5756ac: ldur            d0, [fp, #-0x10]
    // 0x5756b0: StoreField: r0->field_7 = d0
    //     0x5756b0: stur            d0, [x0, #7]
    // 0x5756b4: ldur            d0, [fp, #-8]
    // 0x5756b8: StoreField: r0->field_f = d0
    //     0x5756b8: stur            d0, [x0, #0xf]
    // 0x5756bc: LeaveFrame
    //     0x5756bc: mov             SP, fp
    //     0x5756c0: ldp             fp, lr, [SP], #0x10
    // 0x5756c4: ret
    //     0x5756c4: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x732740, size: 0x100
    // 0x732740: EnterFrame
    //     0x732740: stp             fp, lr, [SP, #-0x10]!
    //     0x732744: mov             fp, SP
    // 0x732748: AllocStack(0x8)
    //     0x732748: sub             SP, SP, #8
    // 0x73274c: CheckStackOverflow
    //     0x73274c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732750: cmp             SP, x16
    //     0x732754: b.ls            #0x732800
    // 0x732758: r1 = Null
    //     0x732758: mov             x1, NULL
    // 0x73275c: r2 = 10
    //     0x73275c: movz            x2, #0xa
    // 0x732760: r0 = AllocateArray()
    //     0x732760: bl              #0x935bc4  ; AllocateArrayStub
    // 0x732764: r16 = "PathOffset{"
    //     0x732764: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f200] "PathOffset{"
    //     0x732768: ldr             x16, [x16, #0x200]
    // 0x73276c: StoreField: r0->field_f = r16
    //     0x73276c: stur            w16, [x0, #0xf]
    // 0x732770: ldr             x1, [fp, #0x10]
    // 0x732774: LoadField: d0 = r1->field_7
    //     0x732774: ldur            d0, [x1, #7]
    // 0x732778: r2 = inline_Allocate_Double()
    //     0x732778: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x73277c: add             x2, x2, #0x10
    //     0x732780: cmp             x3, x2
    //     0x732784: b.ls            #0x732808
    //     0x732788: str             x2, [THR, #0x60]  ; THR::top
    //     0x73278c: sub             x2, x2, #0xf
    //     0x732790: movz            x3, #0xe15c
    //     0x732794: movk            x3, #0x3, lsl #16
    //     0x732798: stur            x3, [x2, #-1]
    // 0x73279c: dmb             ishst
    // 0x7327a0: StoreField: r2->field_7 = d0
    //     0x7327a0: stur            d0, [x2, #7]
    // 0x7327a4: StoreField: r0->field_13 = r2
    //     0x7327a4: stur            w2, [x0, #0x13]
    // 0x7327a8: r16 = ","
    //     0x7327a8: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x7327ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x7327ac: stur            w16, [x0, #0x17]
    // 0x7327b0: LoadField: d0 = r1->field_f
    //     0x7327b0: ldur            d0, [x1, #0xf]
    // 0x7327b4: r1 = inline_Allocate_Double()
    //     0x7327b4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7327b8: add             x1, x1, #0x10
    //     0x7327bc: cmp             x2, x1
    //     0x7327c0: b.ls            #0x732824
    //     0x7327c4: str             x1, [THR, #0x60]  ; THR::top
    //     0x7327c8: sub             x1, x1, #0xf
    //     0x7327cc: movz            x2, #0xe15c
    //     0x7327d0: movk            x2, #0x3, lsl #16
    //     0x7327d4: stur            x2, [x1, #-1]
    // 0x7327d8: dmb             ishst
    // 0x7327dc: StoreField: r1->field_7 = d0
    //     0x7327dc: stur            d0, [x1, #7]
    // 0x7327e0: StoreField: r0->field_1b = r1
    //     0x7327e0: stur            w1, [x0, #0x1b]
    // 0x7327e4: r16 = "}"
    //     0x7327e4: ldr             x16, [PP, #0x32d0]  ; [pp+0x32d0] "}"
    // 0x7327e8: StoreField: r0->field_1f = r16
    //     0x7327e8: stur            w16, [x0, #0x1f]
    // 0x7327ec: str             x0, [SP]
    // 0x7327f0: r0 = _interpolate()
    //     0x7327f0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7327f4: LeaveFrame
    //     0x7327f4: mov             SP, fp
    //     0x7327f8: ldp             fp, lr, [SP], #0x10
    // 0x7327fc: ret
    //     0x7327fc: ret             
    // 0x732800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732800: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732804: b               #0x732758
    // 0x732808: SaveReg d0
    //     0x732808: str             q0, [SP, #-0x10]!
    // 0x73280c: stp             x0, x1, [SP, #-0x10]!
    // 0x732810: r0 = AllocateDouble()
    //     0x732810: bl              #0x935b14  ; AllocateDoubleStub
    // 0x732814: mov             x2, x0
    // 0x732818: ldp             x0, x1, [SP], #0x10
    // 0x73281c: RestoreReg d0
    //     0x73281c: ldr             q0, [SP], #0x10
    // 0x732820: b               #0x7327a0
    // 0x732824: SaveReg d0
    //     0x732824: str             q0, [SP, #-0x10]!
    // 0x732828: SaveReg r0
    //     0x732828: str             x0, [SP, #-8]!
    // 0x73282c: r0 = AllocateDouble()
    //     0x73282c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x732830: mov             x1, x0
    // 0x732834: RestoreReg r0
    //     0x732834: ldr             x0, [SP], #8
    // 0x732838: RestoreReg d0
    //     0x732838: ldr             q0, [SP], #0x10
    // 0x73283c: b               #0x7327dc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7758b8, size: 0xe0
    // 0x7758b8: ldr             x2, [SP]
    // 0x7758bc: LoadField: d0 = r2->field_7
    //     0x7758bc: ldur            d0, [x2, #7]
    // 0x7758c0: mov             x16, v0.d[0]
    // 0x7758c4: and             x16, x16, #0x7ff0000000000000
    // 0x7758c8: r17 = 9218868437227405312
    //     0x7758c8: orr             x17, xzr, #0x7ff0000000000000
    // 0x7758cc: cmp             x16, x17
    // 0x7758d0: b.eq            #0x775900
    // 0x7758d4: fcvtzs          x16, d0
    // 0x7758d8: scvtf           d1, x16
    // 0x7758dc: fcmp            d1, d0
    // 0x7758e0: b.ne            #0x775900
    // 0x7758e4: r17 = 11601
    //     0x7758e4: movz            x17, #0x2d51
    // 0x7758e8: mul             x3, x16, x17
    // 0x7758ec: umulh           x16, x16, x17
    // 0x7758f0: eor             x3, x3, x16
    // 0x7758f4: r3 = 0
    //     0x7758f4: eor             x3, x3, x3, lsr #32
    // 0x7758f8: and             x3, x3, #0x3fffffff
    // 0x7758fc: b               #0x77590c
    // 0x775900: r3 = 0.000000
    //     0x775900: fmov            x3, d0
    // 0x775904: r3 = 0
    //     0x775904: eor             x3, x3, x3, lsr #32
    // 0x775908: and             x3, x3, #0x3fffffff
    // 0x77590c: r16 = 391
    //     0x77590c: movz            x16, #0x187
    // 0x775910: eor             x4, x3, x16
    // 0x775914: r16 = 23
    //     0x775914: movz            x16, #0x17
    // 0x775918: mul             x3, x4, x16
    // 0x77591c: LoadField: d0 = r2->field_f
    //     0x77591c: ldur            d0, [x2, #0xf]
    // 0x775920: mov             x16, v0.d[0]
    // 0x775924: and             x16, x16, #0x7ff0000000000000
    // 0x775928: r17 = 9218868437227405312
    //     0x775928: orr             x17, xzr, #0x7ff0000000000000
    // 0x77592c: cmp             x16, x17
    // 0x775930: b.eq            #0x775960
    // 0x775934: fcvtzs          x16, d0
    // 0x775938: scvtf           d1, x16
    // 0x77593c: fcmp            d1, d0
    // 0x775940: b.ne            #0x775960
    // 0x775944: r17 = 11601
    //     0x775944: movz            x17, #0x2d51
    // 0x775948: mul             x2, x16, x17
    // 0x77594c: umulh           x16, x16, x17
    // 0x775950: eor             x2, x2, x16
    // 0x775954: r2 = 0
    //     0x775954: eor             x2, x2, x2, lsr #32
    // 0x775958: and             x2, x2, #0x3fffffff
    // 0x77595c: b               #0x77596c
    // 0x775960: r2 = 0.000000
    //     0x775960: fmov            x2, d0
    // 0x775964: r2 = 0
    //     0x775964: eor             x2, x2, x2, lsr #32
    // 0x775968: and             x2, x2, #0x3fffffff
    // 0x77596c: eor             x4, x3, x2
    // 0x775970: r0 = BoxInt64Instr(r4)
    //     0x775970: sbfiz           x0, x4, #1, #0x1f
    //     0x775974: cmp             x4, x0, asr #1
    //     0x775978: b.eq            #0x775994
    //     0x77597c: stp             fp, lr, [SP, #-0x10]!
    //     0x775980: mov             fp, SP
    //     0x775984: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x775988: mov             SP, fp
    //     0x77598c: ldp             fp, lr, [SP], #0x10
    //     0x775990: stur            x4, [x0, #7]
    // 0x775994: ret
    //     0x775994: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x83cdb0, size: 0x68
    // 0x83cdb0: ldr             x1, [SP]
    // 0x83cdb4: cmp             w1, NULL
    // 0x83cdb8: b.ne            #0x83cdc4
    // 0x83cdbc: r0 = false
    //     0x83cdbc: add             x0, NULL, #0x30  ; false
    // 0x83cdc0: ret
    //     0x83cdc0: ret             
    // 0x83cdc4: r2 = 60
    //     0x83cdc4: movz            x2, #0x3c
    // 0x83cdc8: branchIfSmi(r1, 0x83cdd4)
    //     0x83cdc8: tbz             w1, #0, #0x83cdd4
    // 0x83cdcc: r2 = LoadClassIdInstr(r1)
    //     0x83cdcc: ldur            x2, [x1, #-1]
    //     0x83cdd0: ubfx            x2, x2, #0xc, #0x14
    // 0x83cdd4: cmp             x2, #0x247
    // 0x83cdd8: b.ne            #0x83ce10
    // 0x83cddc: ldr             x2, [SP, #8]
    // 0x83cde0: LoadField: d0 = r1->field_7
    //     0x83cde0: ldur            d0, [x1, #7]
    // 0x83cde4: LoadField: d1 = r2->field_7
    //     0x83cde4: ldur            d1, [x2, #7]
    // 0x83cde8: fcmp            d0, d1
    // 0x83cdec: b.ne            #0x83ce10
    // 0x83cdf0: LoadField: d0 = r1->field_f
    //     0x83cdf0: ldur            d0, [x1, #0xf]
    // 0x83cdf4: LoadField: d1 = r2->field_f
    //     0x83cdf4: ldur            d1, [x2, #0xf]
    // 0x83cdf8: fcmp            d0, d1
    // 0x83cdfc: r16 = true
    //     0x83cdfc: add             x16, NULL, #0x20  ; true
    // 0x83ce00: r17 = false
    //     0x83ce00: add             x17, NULL, #0x30  ; false
    // 0x83ce04: csel            x1, x16, x17, eq
    // 0x83ce08: mov             x0, x1
    // 0x83ce0c: b               #0x83ce14
    // 0x83ce10: r0 = false
    //     0x83ce10: add             x0, NULL, #0x30  ; false
    // 0x83ce14: ret
    //     0x83ce14: ret             
  }
}

// class id: 584, size: 0x8, field offset: 0x8
abstract class PathProxy extends Object {
}
