// lib: , url: package:flutter/src/painting/gradient.dart

// class id: 1048847, size: 0x8
class :: {

  static _ _interpolateColorsAndStops(/* No info */) {
    // ** addr: 0x725d50, size: 0x168
    // 0x725d50: EnterFrame
    //     0x725d50: stp             fp, lr, [SP, #-0x10]!
    //     0x725d54: mov             fp, SP
    // 0x725d58: AllocStack(0x48)
    //     0x725d58: sub             SP, SP, #0x48
    // 0x725d5c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x725d5c: stur            x1, [fp, #-8]
    //     0x725d60: stur            x2, [fp, #-0x10]
    //     0x725d64: stur            x3, [fp, #-0x18]
    //     0x725d68: stur            x5, [fp, #-0x20]
    //     0x725d6c: stur            d0, [fp, #-0x30]
    // 0x725d70: CheckStackOverflow
    //     0x725d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725d74: cmp             SP, x16
    //     0x725d78: b.ls            #0x725e98
    // 0x725d7c: r1 = 5
    //     0x725d7c: movz            x1, #0x5
    // 0x725d80: r0 = AllocateContext()
    //     0x725d80: bl              #0x934ad4  ; AllocateContextStub
    // 0x725d84: mov             x2, x0
    // 0x725d88: ldur            x0, [fp, #-8]
    // 0x725d8c: stur            x2, [fp, #-0x28]
    // 0x725d90: StoreField: r2->field_f = r0
    //     0x725d90: stur            w0, [x2, #0xf]
    // 0x725d94: ldur            x0, [fp, #-0x10]
    // 0x725d98: StoreField: r2->field_13 = r0
    //     0x725d98: stur            w0, [x2, #0x13]
    // 0x725d9c: ldur            x0, [fp, #-0x18]
    // 0x725da0: ArrayStore: r2[0] = r0  ; List_4
    //     0x725da0: stur            w0, [x2, #0x17]
    // 0x725da4: ldur            x0, [fp, #-0x20]
    // 0x725da8: StoreField: r2->field_1b = r0
    //     0x725da8: stur            w0, [x2, #0x1b]
    // 0x725dac: ldur            d0, [fp, #-0x30]
    // 0x725db0: r0 = inline_Allocate_Double()
    //     0x725db0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x725db4: add             x0, x0, #0x10
    //     0x725db8: cmp             x1, x0
    //     0x725dbc: b.ls            #0x725ea0
    //     0x725dc0: str             x0, [THR, #0x60]  ; THR::top
    //     0x725dc4: sub             x0, x0, #0xf
    //     0x725dc8: movz            x1, #0xe15c
    //     0x725dcc: movk            x1, #0x3, lsl #16
    //     0x725dd0: stur            x1, [x0, #-1]
    // 0x725dd4: dmb             ishst
    // 0x725dd8: StoreField: r0->field_7 = d0
    //     0x725dd8: stur            d0, [x0, #7]
    // 0x725ddc: StoreField: r2->field_1f = r0
    //     0x725ddc: stur            w0, [x2, #0x1f]
    // 0x725de0: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0x725de0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b50] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0x725de4: ldr             x1, [x1, #0xb50]
    // 0x725de8: r0 = SplayTreeSet()
    //     0x725de8: bl              #0x4ba628  ; AllocateSplayTreeSetStub -> SplayTreeSet<C2X0> (size=0x30)
    // 0x725dec: mov             x1, x0
    // 0x725df0: stur            x0, [fp, #-8]
    // 0x725df4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x725df4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x725df8: r0 = SplayTreeSet()
    //     0x725df8: bl              #0x725ec4  ; [dart:collection] SplayTreeSet::SplayTreeSet
    // 0x725dfc: ldur            x0, [fp, #-0x28]
    // 0x725e00: LoadField: r2 = r0->field_13
    //     0x725e00: ldur            w2, [x0, #0x13]
    // 0x725e04: DecompressPointer r2
    //     0x725e04: add             x2, x2, HEAP, lsl #32
    // 0x725e08: ldur            x1, [fp, #-8]
    // 0x725e0c: r0 = addAll()
    //     0x725e0c: bl              #0x7a68a8  ; [dart:collection] SplayTreeSet::addAll
    // 0x725e10: ldur            x0, [fp, #-0x28]
    // 0x725e14: LoadField: r2 = r0->field_1b
    //     0x725e14: ldur            w2, [x0, #0x1b]
    // 0x725e18: DecompressPointer r2
    //     0x725e18: add             x2, x2, HEAP, lsl #32
    // 0x725e1c: ldur            x1, [fp, #-8]
    // 0x725e20: r0 = addAll()
    //     0x725e20: bl              #0x7a68a8  ; [dart:collection] SplayTreeSet::addAll
    // 0x725e24: ldur            x2, [fp, #-8]
    // 0x725e28: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0x725e28: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b50] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0x725e2c: ldr             x1, [x1, #0xb50]
    // 0x725e30: r0 = _List.of()
    //     0x725e30: bl              #0x40ab1c  ; [dart:core] _List::_List.of
    // 0x725e34: ldur            x2, [fp, #-0x28]
    // 0x725e38: r1 = Function '<anonymous closure>': static.
    //     0x725e38: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b58] AnonymousClosure: static (0x725fcc), in [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops (0x725d50)
    //     0x725e3c: ldr             x1, [x1, #0xb58]
    // 0x725e40: stur            x0, [fp, #-8]
    // 0x725e44: r0 = AllocateClosure()
    //     0x725e44: bl              #0x934ea8  ; AllocateClosureStub
    // 0x725e48: r16 = <Color>
    //     0x725e48: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x725e4c: ldr             x16, [x16, #0xc38]
    // 0x725e50: ldur            lr, [fp, #-8]
    // 0x725e54: stp             lr, x16, [SP, #8]
    // 0x725e58: str             x0, [SP]
    // 0x725e5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x725e5c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x725e60: r0 = map()
    //     0x725e60: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x725e64: LoadField: r1 = r0->field_7
    //     0x725e64: ldur            w1, [x0, #7]
    // 0x725e68: DecompressPointer r1
    //     0x725e68: add             x1, x1, HEAP, lsl #32
    // 0x725e6c: mov             x2, x0
    // 0x725e70: r0 = _List.of()
    //     0x725e70: bl              #0x40ab1c  ; [dart:core] _List::_List.of
    // 0x725e74: stur            x0, [fp, #-0x10]
    // 0x725e78: r0 = _ColorsAndStops()
    //     0x725e78: bl              #0x725eb8  ; Allocate_ColorsAndStopsStub -> _ColorsAndStops (size=0x10)
    // 0x725e7c: ldur            x1, [fp, #-0x10]
    // 0x725e80: StoreField: r0->field_7 = r1
    //     0x725e80: stur            w1, [x0, #7]
    // 0x725e84: ldur            x1, [fp, #-8]
    // 0x725e88: StoreField: r0->field_b = r1
    //     0x725e88: stur            w1, [x0, #0xb]
    // 0x725e8c: LeaveFrame
    //     0x725e8c: mov             SP, fp
    //     0x725e90: ldp             fp, lr, [SP], #0x10
    // 0x725e94: ret
    //     0x725e94: ret             
    // 0x725e98: r0 = StackOverflowSharedWithFPURegs()
    //     0x725e98: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x725e9c: b               #0x725d7c
    // 0x725ea0: SaveReg d0
    //     0x725ea0: str             q0, [SP, #-0x10]!
    // 0x725ea4: SaveReg r2
    //     0x725ea4: str             x2, [SP, #-8]!
    // 0x725ea8: r0 = AllocateDouble()
    //     0x725ea8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x725eac: RestoreReg r2
    //     0x725eac: ldr             x2, [SP], #8
    // 0x725eb0: RestoreReg d0
    //     0x725eb0: ldr             q0, [SP], #0x10
    // 0x725eb4: b               #0x725dd8
  }
  [closure] static Color <anonymous closure>(dynamic, double) {
    // ** addr: 0x725fcc, size: 0xa0
    // 0x725fcc: EnterFrame
    //     0x725fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x725fd0: mov             fp, SP
    // 0x725fd4: AllocStack(0x18)
    //     0x725fd4: sub             SP, SP, #0x18
    // 0x725fd8: SetupParameters([dynamic _ /* r0 */])
    //     0x725fd8: ldr             x0, [fp, #0x18]
    //     0x725fdc: ldur            w3, [x0, #0x17]
    //     0x725fe0: add             x3, x3, HEAP, lsl #32
    //     0x725fe4: stur            x3, [fp, #-8]
    // 0x725fe8: CheckStackOverflow
    //     0x725fe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725fec: cmp             SP, x16
    //     0x725ff0: b.ls            #0x726064
    // 0x725ff4: LoadField: r1 = r3->field_f
    //     0x725ff4: ldur            w1, [x3, #0xf]
    // 0x725ff8: DecompressPointer r1
    //     0x725ff8: add             x1, x1, HEAP, lsl #32
    // 0x725ffc: LoadField: r2 = r3->field_13
    //     0x725ffc: ldur            w2, [x3, #0x13]
    // 0x726000: DecompressPointer r2
    //     0x726000: add             x2, x2, HEAP, lsl #32
    // 0x726004: ldr             x0, [fp, #0x10]
    // 0x726008: LoadField: d1 = r0->field_7
    //     0x726008: ldur            d1, [x0, #7]
    // 0x72600c: mov             v0.16b, v1.16b
    // 0x726010: stur            d1, [fp, #-0x18]
    // 0x726014: r0 = _sample()
    //     0x726014: bl              #0x72606c  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0x726018: mov             x3, x0
    // 0x72601c: ldur            x0, [fp, #-8]
    // 0x726020: stur            x3, [fp, #-0x10]
    // 0x726024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x726024: ldur            w1, [x0, #0x17]
    // 0x726028: DecompressPointer r1
    //     0x726028: add             x1, x1, HEAP, lsl #32
    // 0x72602c: LoadField: r2 = r0->field_1b
    //     0x72602c: ldur            w2, [x0, #0x1b]
    // 0x726030: DecompressPointer r2
    //     0x726030: add             x2, x2, HEAP, lsl #32
    // 0x726034: ldur            d0, [fp, #-0x18]
    // 0x726038: r0 = _sample()
    //     0x726038: bl              #0x72606c  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0x72603c: mov             x1, x0
    // 0x726040: ldur            x0, [fp, #-8]
    // 0x726044: LoadField: r3 = r0->field_1f
    //     0x726044: ldur            w3, [x0, #0x1f]
    // 0x726048: DecompressPointer r3
    //     0x726048: add             x3, x3, HEAP, lsl #32
    // 0x72604c: mov             x2, x1
    // 0x726050: ldur            x1, [fp, #-0x10]
    // 0x726054: r0 = lerp()
    //     0x726054: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x726058: LeaveFrame
    //     0x726058: mov             SP, fp
    //     0x72605c: ldp             fp, lr, [SP], #0x10
    // 0x726060: ret
    //     0x726060: ret             
    // 0x726064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726064: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726068: b               #0x725ff4
  }
  static _ _sample(/* No info */) {
    // ** addr: 0x72606c, size: 0x2f0
    // 0x72606c: EnterFrame
    //     0x72606c: stp             fp, lr, [SP, #-0x10]!
    //     0x726070: mov             fp, SP
    // 0x726074: AllocStack(0x50)
    //     0x726074: sub             SP, SP, #0x50
    // 0x726078: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x726078: mov             x0, x1
    //     0x72607c: stur            x1, [fp, #-0x10]
    //     0x726080: mov             x1, x2
    //     0x726084: stur            x2, [fp, #-0x18]
    //     0x726088: stur            d0, [fp, #-0x40]
    // 0x72608c: CheckStackOverflow
    //     0x72608c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x726090: cmp             SP, x16
    //     0x726094: b.ls            #0x726310
    // 0x726098: r2 = inline_Allocate_Double()
    //     0x726098: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x72609c: add             x2, x2, #0x10
    //     0x7260a0: cmp             x3, x2
    //     0x7260a4: b.ls            #0x726318
    //     0x7260a8: str             x2, [THR, #0x60]  ; THR::top
    //     0x7260ac: sub             x2, x2, #0xf
    //     0x7260b0: movz            x3, #0xe15c
    //     0x7260b4: movk            x3, #0x3, lsl #16
    //     0x7260b8: stur            x3, [x2, #-1]
    // 0x7260bc: dmb             ishst
    // 0x7260c0: StoreField: r2->field_7 = d0
    //     0x7260c0: stur            d0, [x2, #7]
    // 0x7260c4: stur            x2, [fp, #-8]
    // 0x7260c8: r1 = 1
    //     0x7260c8: movz            x1, #0x1
    // 0x7260cc: r0 = AllocateContext()
    //     0x7260cc: bl              #0x934ad4  ; AllocateContextStub
    // 0x7260d0: mov             x2, x0
    // 0x7260d4: ldur            x0, [fp, #-8]
    // 0x7260d8: stur            x2, [fp, #-0x28]
    // 0x7260dc: StoreField: r2->field_f = r0
    //     0x7260dc: stur            w0, [x2, #0xf]
    // 0x7260e0: ldur            x3, [fp, #-0x18]
    // 0x7260e4: LoadField: r0 = r3->field_b
    //     0x7260e4: ldur            w0, [x3, #0xb]
    // 0x7260e8: r4 = LoadInt32Instr(r0)
    //     0x7260e8: sbfx            x4, x0, #1, #0x1f
    // 0x7260ec: stur            x4, [fp, #-0x20]
    // 0x7260f0: cmp             x4, #0
    // 0x7260f4: b.le            #0x726304
    // 0x7260f8: ldur            d0, [fp, #-0x40]
    // 0x7260fc: mov             x0, x4
    // 0x726100: r1 = 0
    //     0x726100: movz            x1, #0
    // 0x726104: cmp             x1, x0
    // 0x726108: b.hs            #0x726334
    // 0x72610c: LoadField: r0 = r3->field_f
    //     0x72610c: ldur            w0, [x3, #0xf]
    // 0x726110: DecompressPointer r0
    //     0x726110: add             x0, x0, HEAP, lsl #32
    // 0x726114: LoadField: d1 = r0->field_7
    //     0x726114: ldur            d1, [x0, #7]
    // 0x726118: fcmp            d1, d0
    // 0x72611c: b.lt            #0x726154
    // 0x726120: ldur            x0, [fp, #-0x10]
    // 0x726124: r1 = LoadClassIdInstr(r0)
    //     0x726124: ldur            x1, [x0, #-1]
    //     0x726128: ubfx            x1, x1, #0xc, #0x14
    // 0x72612c: mov             x16, x0
    // 0x726130: mov             x0, x1
    // 0x726134: mov             x1, x16
    // 0x726138: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x726138: movz            x17, #0x95b6
    //     0x72613c: add             lr, x0, x17
    //     0x726140: ldr             lr, [x21, lr, lsl #3]
    //     0x726144: blr             lr
    // 0x726148: LeaveFrame
    //     0x726148: mov             SP, fp
    //     0x72614c: ldp             fp, lr, [SP], #0x10
    // 0x726150: ret
    //     0x726150: ret             
    // 0x726154: ldur            x0, [fp, #-0x10]
    // 0x726158: mov             x1, x3
    // 0x72615c: r0 = last()
    //     0x72615c: bl              #0x6ac3a4  ; [dart:core] _Array::last
    // 0x726160: LoadField: d0 = r0->field_7
    //     0x726160: ldur            d0, [x0, #7]
    // 0x726164: ldur            d1, [fp, #-0x40]
    // 0x726168: fcmp            d1, d0
    // 0x72616c: b.lt            #0x7261a4
    // 0x726170: ldur            x0, [fp, #-0x10]
    // 0x726174: r1 = LoadClassIdInstr(r0)
    //     0x726174: ldur            x1, [x0, #-1]
    //     0x726178: ubfx            x1, x1, #0xc, #0x14
    // 0x72617c: mov             x16, x0
    // 0x726180: mov             x0, x1
    // 0x726184: mov             x1, x16
    // 0x726188: r0 = GDT[cid_x0 + 0x99e3]()
    //     0x726188: movz            x17, #0x99e3
    //     0x72618c: add             lr, x0, x17
    //     0x726190: ldr             lr, [x21, lr, lsl #3]
    //     0x726194: blr             lr
    // 0x726198: LeaveFrame
    //     0x726198: mov             SP, fp
    //     0x72619c: ldp             fp, lr, [SP], #0x10
    // 0x7261a0: ret
    //     0x7261a0: ret             
    // 0x7261a4: ldur            x0, [fp, #-0x10]
    // 0x7261a8: ldur            x4, [fp, #-0x18]
    // 0x7261ac: ldur            x3, [fp, #-0x28]
    // 0x7261b0: mov             x2, x3
    // 0x7261b4: r1 = Function '<anonymous closure>': static.
    //     0x7261b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b60] AnonymousClosure: static (0x72641c), in [package:flutter/src/painting/gradient.dart] ::_sample (0x72606c)
    //     0x7261b8: ldr             x1, [x1, #0xb60]
    // 0x7261bc: r0 = AllocateClosure()
    //     0x7261bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7261c0: ldur            x1, [fp, #-0x18]
    // 0x7261c4: mov             x2, x0
    // 0x7261c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7261c8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7261cc: r0 = lastIndexWhere()
    //     0x7261cc: bl              #0x72635c  ; [dart:collection] ListBase::lastIndexWhere
    // 0x7261d0: mov             x2, x0
    // 0x7261d4: stur            x2, [fp, #-0x30]
    // 0x7261d8: r0 = BoxInt64Instr(r2)
    //     0x7261d8: sbfiz           x0, x2, #1, #0x1f
    //     0x7261dc: cmp             x2, x0, asr #1
    //     0x7261e0: b.eq            #0x7261ec
    //     0x7261e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7261e8: stur            x2, [x0, #7]
    // 0x7261ec: ldur            x1, [fp, #-0x10]
    // 0x7261f0: r3 = LoadClassIdInstr(r1)
    //     0x7261f0: ldur            x3, [x1, #-1]
    //     0x7261f4: ubfx            x3, x3, #0xc, #0x14
    // 0x7261f8: stp             x0, x1, [SP]
    // 0x7261fc: mov             x0, x3
    // 0x726200: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x726200: sub             lr, x0, #0xfd6
    //     0x726204: ldr             lr, [x21, lr, lsl #3]
    //     0x726208: blr             lr
    // 0x72620c: mov             x3, x0
    // 0x726210: ldur            x2, [fp, #-0x30]
    // 0x726214: stur            x3, [fp, #-8]
    // 0x726218: add             x4, x2, #1
    // 0x72621c: stur            x4, [fp, #-0x38]
    // 0x726220: r0 = BoxInt64Instr(r4)
    //     0x726220: sbfiz           x0, x4, #1, #0x1f
    //     0x726224: cmp             x4, x0, asr #1
    //     0x726228: b.eq            #0x726234
    //     0x72622c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x726230: stur            x4, [x0, #7]
    // 0x726234: mov             x1, x0
    // 0x726238: ldur            x0, [fp, #-0x10]
    // 0x72623c: r5 = LoadClassIdInstr(r0)
    //     0x72623c: ldur            x5, [x0, #-1]
    //     0x726240: ubfx            x5, x5, #0xc, #0x14
    // 0x726244: stp             x1, x0, [SP]
    // 0x726248: mov             x0, x5
    // 0x72624c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x72624c: sub             lr, x0, #0xfd6
    //     0x726250: ldr             lr, [x21, lr, lsl #3]
    //     0x726254: blr             lr
    // 0x726258: mov             x2, x0
    // 0x72625c: ldur            x0, [fp, #-0x28]
    // 0x726260: LoadField: r3 = r0->field_f
    //     0x726260: ldur            w3, [x0, #0xf]
    // 0x726264: DecompressPointer r3
    //     0x726264: add             x3, x3, HEAP, lsl #32
    // 0x726268: ldur            x0, [fp, #-0x20]
    // 0x72626c: ldur            x1, [fp, #-0x30]
    // 0x726270: cmp             x1, x0
    // 0x726274: b.hs            #0x726338
    // 0x726278: ldur            x4, [fp, #-0x18]
    // 0x72627c: ldur            x0, [fp, #-0x30]
    // 0x726280: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x726280: add             x16, x4, x0, lsl #2
    //     0x726284: ldur            w1, [x16, #0xf]
    // 0x726288: DecompressPointer r1
    //     0x726288: add             x1, x1, HEAP, lsl #32
    // 0x72628c: LoadField: d0 = r3->field_7
    //     0x72628c: ldur            d0, [x3, #7]
    // 0x726290: LoadField: d1 = r1->field_7
    //     0x726290: ldur            d1, [x1, #7]
    // 0x726294: fsub            d2, d0, d1
    // 0x726298: ldur            x0, [fp, #-0x20]
    // 0x72629c: ldur            x1, [fp, #-0x38]
    // 0x7262a0: cmp             x1, x0
    // 0x7262a4: b.hs            #0x72633c
    // 0x7262a8: ldur            x0, [fp, #-0x38]
    // 0x7262ac: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x7262ac: add             x16, x4, x0, lsl #2
    //     0x7262b0: ldur            w1, [x16, #0xf]
    // 0x7262b4: DecompressPointer r1
    //     0x7262b4: add             x1, x1, HEAP, lsl #32
    // 0x7262b8: LoadField: d0 = r1->field_7
    //     0x7262b8: ldur            d0, [x1, #7]
    // 0x7262bc: fsub            d3, d0, d1
    // 0x7262c0: fdiv            d0, d2, d3
    // 0x7262c4: r3 = inline_Allocate_Double()
    //     0x7262c4: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x7262c8: add             x3, x3, #0x10
    //     0x7262cc: cmp             x0, x3
    //     0x7262d0: b.ls            #0x726340
    //     0x7262d4: str             x3, [THR, #0x60]  ; THR::top
    //     0x7262d8: sub             x3, x3, #0xf
    //     0x7262dc: movz            x0, #0xe15c
    //     0x7262e0: movk            x0, #0x3, lsl #16
    //     0x7262e4: stur            x0, [x3, #-1]
    // 0x7262e8: dmb             ishst
    // 0x7262ec: StoreField: r3->field_7 = d0
    //     0x7262ec: stur            d0, [x3, #7]
    // 0x7262f0: ldur            x1, [fp, #-8]
    // 0x7262f4: r0 = lerp()
    //     0x7262f4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7262f8: LeaveFrame
    //     0x7262f8: mov             SP, fp
    //     0x7262fc: ldp             fp, lr, [SP], #0x10
    // 0x726300: ret
    //     0x726300: ret             
    // 0x726304: r0 = noElement()
    //     0x726304: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x726308: r0 = Throw()
    //     0x726308: bl              #0x933dc8  ; ThrowStub
    // 0x72630c: brk             #0
    // 0x726310: r0 = StackOverflowSharedWithFPURegs()
    //     0x726310: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x726314: b               #0x726098
    // 0x726318: SaveReg d0
    //     0x726318: str             q0, [SP, #-0x10]!
    // 0x72631c: stp             x0, x1, [SP, #-0x10]!
    // 0x726320: r0 = AllocateDouble()
    //     0x726320: bl              #0x935b14  ; AllocateDoubleStub
    // 0x726324: mov             x2, x0
    // 0x726328: ldp             x0, x1, [SP], #0x10
    // 0x72632c: RestoreReg d0
    //     0x72632c: ldr             q0, [SP], #0x10
    // 0x726330: b               #0x7260c0
    // 0x726334: r0 = RangeErrorSharedWithFPURegs()
    //     0x726334: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x726338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x726338: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72633c: r0 = RangeErrorSharedWithFPURegs()
    //     0x72633c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x726340: SaveReg d0
    //     0x726340: str             q0, [SP, #-0x10]!
    // 0x726344: SaveReg r2
    //     0x726344: str             x2, [SP, #-8]!
    // 0x726348: r0 = AllocateDouble()
    //     0x726348: bl              #0x935b14  ; AllocateDoubleStub
    // 0x72634c: mov             x3, x0
    // 0x726350: RestoreReg r2
    //     0x726350: ldr             x2, [SP], #8
    // 0x726354: RestoreReg d0
    //     0x726354: ldr             q0, [SP], #0x10
    // 0x726358: b               #0x7262ec
  }
  [closure] static bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x72641c, size: 0x34
    // 0x72641c: ldr             x1, [SP, #8]
    // 0x726420: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x726420: ldur            w2, [x1, #0x17]
    // 0x726424: DecompressPointer r2
    //     0x726424: add             x2, x2, HEAP, lsl #32
    // 0x726428: LoadField: r1 = r2->field_f
    //     0x726428: ldur            w1, [x2, #0xf]
    // 0x72642c: DecompressPointer r1
    //     0x72642c: add             x1, x1, HEAP, lsl #32
    // 0x726430: ldr             x2, [SP]
    // 0x726434: LoadField: d0 = r2->field_7
    //     0x726434: ldur            d0, [x2, #7]
    // 0x726438: LoadField: d1 = r1->field_7
    //     0x726438: ldur            d1, [x1, #7]
    // 0x72643c: fcmp            d1, d0
    // 0x726440: r16 = true
    //     0x726440: add             x16, NULL, #0x20  ; true
    // 0x726444: r17 = false
    //     0x726444: add             x17, NULL, #0x30  ; false
    // 0x726448: csel            x0, x16, x17, ge
    // 0x72644c: ret
    //     0x72644c: ret             
  }
}

// class id: 1583, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {

  _ _impliedStops(/* No info */) {
    // ** addr: 0x521de8, size: 0x180
    // 0x521de8: EnterFrame
    //     0x521de8: stp             fp, lr, [SP, #-0x10]!
    //     0x521dec: mov             fp, SP
    // 0x521df0: AllocStack(0x18)
    //     0x521df0: sub             SP, SP, #0x18
    // 0x521df4: CheckStackOverflow
    //     0x521df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x521df8: cmp             SP, x16
    //     0x521dfc: b.ls            #0x521f38
    // 0x521e00: LoadField: r0 = r1->field_b
    //     0x521e00: ldur            w0, [x1, #0xb]
    // 0x521e04: DecompressPointer r0
    //     0x521e04: add             x0, x0, HEAP, lsl #32
    // 0x521e08: cmp             w0, NULL
    // 0x521e0c: b.eq            #0x521e1c
    // 0x521e10: LeaveFrame
    //     0x521e10: mov             SP, fp
    //     0x521e14: ldp             fp, lr, [SP], #0x10
    // 0x521e18: ret
    //     0x521e18: ret             
    // 0x521e1c: LoadField: r2 = r1->field_7
    //     0x521e1c: ldur            w2, [x1, #7]
    // 0x521e20: DecompressPointer r2
    //     0x521e20: add             x2, x2, HEAP, lsl #32
    // 0x521e24: stur            x2, [fp, #-8]
    // 0x521e28: r0 = LoadClassIdInstr(r2)
    //     0x521e28: ldur            x0, [x2, #-1]
    //     0x521e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x521e30: str             x2, [SP]
    // 0x521e34: r0 = GDT[cid_x0 + 0x8717]()
    //     0x521e34: movz            x17, #0x8717
    //     0x521e38: add             lr, x0, x17
    //     0x521e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x521e40: blr             lr
    // 0x521e44: r1 = LoadInt32Instr(r0)
    //     0x521e44: sbfx            x1, x0, #1, #0x1f
    // 0x521e48: sub             x0, x1, #1
    // 0x521e4c: scvtf           d0, x0
    // 0x521e50: d1 = 1.000000
    //     0x521e50: fmov            d1, #1.00000000
    // 0x521e54: fdiv            d2, d1, d0
    // 0x521e58: ldur            x0, [fp, #-8]
    // 0x521e5c: stur            d2, [fp, #-0x10]
    // 0x521e60: r1 = LoadClassIdInstr(r0)
    //     0x521e60: ldur            x1, [x0, #-1]
    //     0x521e64: ubfx            x1, x1, #0xc, #0x14
    // 0x521e68: str             x0, [SP]
    // 0x521e6c: mov             x0, x1
    // 0x521e70: r0 = GDT[cid_x0 + 0x8717]()
    //     0x521e70: movz            x17, #0x8717
    //     0x521e74: add             lr, x0, x17
    //     0x521e78: ldr             lr, [x21, lr, lsl #3]
    //     0x521e7c: blr             lr
    // 0x521e80: mov             x2, x0
    // 0x521e84: r1 = <double>
    //     0x521e84: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x521e88: ldr             x1, [x1, #0x458]
    // 0x521e8c: stur            x0, [fp, #-8]
    // 0x521e90: r0 = AllocateArray()
    //     0x521e90: bl              #0x935bc4  ; AllocateArrayStub
    // 0x521e94: mov             x3, x0
    // 0x521e98: ldur            x2, [fp, #-8]
    // 0x521e9c: r4 = LoadInt32Instr(r2)
    //     0x521e9c: sbfx            x4, x2, #1, #0x1f
    // 0x521ea0: ldur            d0, [fp, #-0x10]
    // 0x521ea4: r2 = 0
    //     0x521ea4: movz            x2, #0
    // 0x521ea8: CheckStackOverflow
    //     0x521ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x521eac: cmp             SP, x16
    //     0x521eb0: b.ls            #0x521f40
    // 0x521eb4: cmp             x2, x4
    // 0x521eb8: b.ge            #0x521f28
    // 0x521ebc: scvtf           d1, x2
    // 0x521ec0: fmul            d2, d1, d0
    // 0x521ec4: r0 = inline_Allocate_Double()
    //     0x521ec4: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x521ec8: add             x0, x0, #0x10
    //     0x521ecc: cmp             x5, x0
    //     0x521ed0: b.ls            #0x521f48
    //     0x521ed4: str             x0, [THR, #0x60]  ; THR::top
    //     0x521ed8: sub             x0, x0, #0xf
    //     0x521edc: movz            x5, #0xe15c
    //     0x521ee0: movk            x5, #0x3, lsl #16
    //     0x521ee4: stur            x5, [x0, #-1]
    // 0x521ee8: dmb             ishst
    // 0x521eec: StoreField: r0->field_7 = d2
    //     0x521eec: stur            d2, [x0, #7]
    // 0x521ef0: mov             x1, x3
    // 0x521ef4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x521ef4: add             x25, x1, x2, lsl #2
    //     0x521ef8: add             x25, x25, #0xf
    //     0x521efc: str             w0, [x25]
    //     0x521f00: tbz             w0, #0, #0x521f1c
    //     0x521f04: ldurb           w16, [x1, #-1]
    //     0x521f08: ldurb           w17, [x0, #-1]
    //     0x521f0c: and             x16, x17, x16, lsr #2
    //     0x521f10: tst             x16, HEAP, lsr #32
    //     0x521f14: b.eq            #0x521f1c
    //     0x521f18: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x521f1c: add             x0, x2, #1
    // 0x521f20: mov             x2, x0
    // 0x521f24: b               #0x521ea8
    // 0x521f28: mov             x0, x3
    // 0x521f2c: LeaveFrame
    //     0x521f2c: mov             SP, fp
    //     0x521f30: ldp             fp, lr, [SP], #0x10
    // 0x521f34: ret
    //     0x521f34: ret             
    // 0x521f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521f38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521f3c: b               #0x521e00
    // 0x521f40: r0 = StackOverflowSharedWithFPURegs()
    //     0x521f40: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x521f44: b               #0x521eb4
    // 0x521f48: stp             q0, q2, [SP, #-0x20]!
    // 0x521f4c: stp             x3, x4, [SP, #-0x10]!
    // 0x521f50: SaveReg r2
    //     0x521f50: str             x2, [SP, #-8]!
    // 0x521f54: r0 = AllocateDouble()
    //     0x521f54: bl              #0x935b14  ; AllocateDoubleStub
    // 0x521f58: RestoreReg r2
    //     0x521f58: ldr             x2, [SP], #8
    // 0x521f5c: ldp             x3, x4, [SP], #0x10
    // 0x521f60: ldp             q0, q2, [SP], #0x20
    // 0x521f64: b               #0x521eec
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x725938, size: 0x10c
    // 0x725938: EnterFrame
    //     0x725938: stp             fp, lr, [SP, #-0x10]!
    //     0x72593c: mov             fp, SP
    // 0x725940: AllocStack(0x18)
    //     0x725940: sub             SP, SP, #0x18
    // 0x725944: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x725944: mov             x3, x1
    //     0x725948: mov             x0, x2
    //     0x72594c: mov             v1.16b, v0.16b
    //     0x725950: stur            x1, [fp, #-8]
    //     0x725954: stur            x2, [fp, #-0x10]
    //     0x725958: stur            d0, [fp, #-0x18]
    // 0x72595c: CheckStackOverflow
    //     0x72595c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725960: cmp             SP, x16
    //     0x725964: b.ls            #0x725a34
    // 0x725968: cmp             w3, w0
    // 0x72596c: b.ne            #0x725980
    // 0x725970: mov             x0, x3
    // 0x725974: LeaveFrame
    //     0x725974: mov             SP, fp
    //     0x725978: ldp             fp, lr, [SP], #0x10
    // 0x72597c: ret
    //     0x72597c: ret             
    // 0x725980: cmp             w0, NULL
    // 0x725984: b.eq            #0x72599c
    // 0x725988: mov             x1, x3
    // 0x72598c: mov             x2, x0
    // 0x725990: mov             v0.16b, v1.16b
    // 0x725994: r0 = lerp()
    //     0x725994: bl              #0x725bc4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0x725998: b               #0x7259a0
    // 0x72599c: r0 = Null
    //     0x72599c: mov             x0, NULL
    // 0x7259a0: cmp             w0, NULL
    // 0x7259a4: b.ne            #0x7259c4
    // 0x7259a8: ldur            x3, [fp, #-8]
    // 0x7259ac: cmp             w3, NULL
    // 0x7259b0: b.eq            #0x7259c4
    // 0x7259b4: mov             x1, x3
    // 0x7259b8: ldur            x2, [fp, #-0x10]
    // 0x7259bc: ldur            d0, [fp, #-0x18]
    // 0x7259c0: r0 = lerp()
    //     0x7259c0: bl              #0x725bc4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0x7259c4: cmp             w0, NULL
    // 0x7259c8: b.eq            #0x7259d8
    // 0x7259cc: LeaveFrame
    //     0x7259cc: mov             SP, fp
    //     0x7259d0: ldp             fp, lr, [SP], #0x10
    // 0x7259d4: ret
    //     0x7259d4: ret             
    // 0x7259d8: ldur            d0, [fp, #-0x18]
    // 0x7259dc: d1 = 0.500000
    //     0x7259dc: fmov            d1, #0.50000000
    // 0x7259e0: fcmp            d1, d0
    // 0x7259e4: b.le            #0x725a0c
    // 0x7259e8: ldur            x1, [fp, #-8]
    // 0x7259ec: d2 = 2.000000
    //     0x7259ec: fmov            d2, #2.00000000
    // 0x7259f0: d1 = 1.000000
    //     0x7259f0: fmov            d1, #1.00000000
    // 0x7259f4: cmp             w1, NULL
    // 0x7259f8: b.eq            #0x725a3c
    // 0x7259fc: fmul            d3, d0, d2
    // 0x725a00: fsub            d0, d1, d3
    // 0x725a04: r0 = scale()
    //     0x725a04: bl              #0x725a44  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x725a08: b               #0x725a28
    // 0x725a0c: ldur            x1, [fp, #-0x10]
    // 0x725a10: d2 = 2.000000
    //     0x725a10: fmov            d2, #2.00000000
    // 0x725a14: cmp             w1, NULL
    // 0x725a18: b.eq            #0x725a40
    // 0x725a1c: fsub            d3, d0, d1
    // 0x725a20: fmul            d0, d3, d2
    // 0x725a24: r0 = scale()
    //     0x725a24: bl              #0x725a44  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x725a28: LeaveFrame
    //     0x725a28: mov             SP, fp
    //     0x725a2c: ldp             fp, lr, [SP], #0x10
    // 0x725a30: ret
    //     0x725a30: ret             
    // 0x725a34: r0 = StackOverflowSharedWithFPURegs()
    //     0x725a34: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x725a38: b               #0x725968
    // 0x725a3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x725a3c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x725a40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x725a40: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1584, size: 0x30, field offset: 0x14
//   const constructor, 
class RadialGradient extends Gradient {

  _ImmutableList<Color> field_8;
  Alignment field_14;
  _Double field_18;
  TileMode field_20;
  _Mint field_28;

  _ createShader(/* No info */) {
    // ** addr: 0x52f064, size: 0x124
    // 0x52f064: EnterFrame
    //     0x52f064: stp             fp, lr, [SP, #-0x10]!
    //     0x52f068: mov             fp, SP
    // 0x52f06c: AllocStack(0x48)
    //     0x52f06c: sub             SP, SP, #0x48
    // 0x52f070: SetupParameters(RadialGradient this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52f070: mov             x3, x1
    //     0x52f074: mov             x0, x2
    //     0x52f078: stur            x1, [fp, #-8]
    //     0x52f07c: stur            x2, [fp, #-0x10]
    // 0x52f080: CheckStackOverflow
    //     0x52f080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52f084: cmp             SP, x16
    //     0x52f088: b.ls            #0x52f170
    // 0x52f08c: LoadField: r1 = r3->field_13
    //     0x52f08c: ldur            w1, [x3, #0x13]
    // 0x52f090: DecompressPointer r1
    //     0x52f090: add             x1, x1, HEAP, lsl #32
    // 0x52f094: mov             x2, x0
    // 0x52f098: r0 = withinRect()
    //     0x52f098: bl              #0x521f68  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x52f09c: mov             x2, x0
    // 0x52f0a0: ldur            x0, [fp, #-8]
    // 0x52f0a4: stur            x2, [fp, #-0x18]
    // 0x52f0a8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x52f0a8: ldur            d0, [x0, #0x17]
    // 0x52f0ac: ldur            x1, [fp, #-0x10]
    // 0x52f0b0: stur            d0, [fp, #-0x30]
    // 0x52f0b4: r0 = shortestSide()
    //     0x52f0b4: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x52f0b8: mov             v1.16b, v0.16b
    // 0x52f0bc: ldur            d0, [fp, #-0x30]
    // 0x52f0c0: fmul            d2, d0, d1
    // 0x52f0c4: ldur            x1, [fp, #-8]
    // 0x52f0c8: stur            d2, [fp, #-0x38]
    // 0x52f0cc: LoadField: r3 = r1->field_7
    //     0x52f0cc: ldur            w3, [x1, #7]
    // 0x52f0d0: DecompressPointer r3
    //     0x52f0d0: add             x3, x3, HEAP, lsl #32
    // 0x52f0d4: stur            x3, [fp, #-0x20]
    // 0x52f0d8: r0 = _impliedStops()
    //     0x52f0d8: bl              #0x521de8  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x52f0dc: ldur            x1, [fp, #-0x10]
    // 0x52f0e0: stur            x0, [fp, #-8]
    // 0x52f0e4: r0 = shortestSide()
    //     0x52f0e4: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x52f0e8: mov             v1.16b, v0.16b
    // 0x52f0ec: d0 = 0.000000
    //     0x52f0ec: eor             v0.16b, v0.16b, v0.16b
    // 0x52f0f0: fmul            d2, d1, d0
    // 0x52f0f4: r0 = inline_Allocate_Double()
    //     0x52f0f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52f0f8: add             x0, x0, #0x10
    //     0x52f0fc: cmp             x1, x0
    //     0x52f100: b.ls            #0x52f178
    //     0x52f104: str             x0, [THR, #0x60]  ; THR::top
    //     0x52f108: sub             x0, x0, #0xf
    //     0x52f10c: movz            x1, #0xe15c
    //     0x52f110: movk            x1, #0x3, lsl #16
    //     0x52f114: stur            x1, [x0, #-1]
    // 0x52f118: dmb             ishst
    // 0x52f11c: StoreField: r0->field_7 = d2
    //     0x52f11c: stur            d2, [x0, #7]
    // 0x52f120: stur            x0, [fp, #-0x10]
    // 0x52f124: r0 = Gradient()
    //     0x52f124: bl              #0x50fc68  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x52f128: stur            x0, [fp, #-0x28]
    // 0x52f12c: ldur            x16, [fp, #-0x10]
    // 0x52f130: stp             x16, NULL, [SP]
    // 0x52f134: mov             x1, x0
    // 0x52f138: ldur            x2, [fp, #-0x18]
    // 0x52f13c: ldur            d0, [fp, #-0x38]
    // 0x52f140: ldur            x3, [fp, #-0x20]
    // 0x52f144: ldur            x5, [fp, #-8]
    // 0x52f148: r6 = Instance_TileMode
    //     0x52f148: add             x6, PP, #0x19, lsl #12  ; [pp+0x19c50] Obj!TileMode@a066a1
    //     0x52f14c: ldr             x6, [x6, #0xc50]
    // 0x52f150: r7 = Null
    //     0x52f150: mov             x7, NULL
    // 0x52f154: r4 = const [0, 0x9, 0x2, 0x9, null]
    //     0x52f154: add             x4, PP, #0x28, lsl #12  ; [pp+0x28fe0] List(5) [0, 0x9, 0x2, 0x9, Null]
    //     0x52f158: ldr             x4, [x4, #0xfe0]
    // 0x52f15c: r0 = Gradient.radial()
    //     0x52f15c: bl              #0x52f188  ; [dart:ui] Gradient::Gradient.radial
    // 0x52f160: ldur            x0, [fp, #-0x28]
    // 0x52f164: LeaveFrame
    //     0x52f164: mov             SP, fp
    //     0x52f168: ldp             fp, lr, [SP], #0x10
    // 0x52f16c: ret
    //     0x52f16c: ret             
    // 0x52f170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f170: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f174: b               #0x52f08c
    // 0x52f178: SaveReg d2
    //     0x52f178: str             q2, [SP, #-0x10]!
    // 0x52f17c: r0 = AllocateDouble()
    //     0x52f17c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x52f180: RestoreReg d2
    //     0x52f180: ldr             q2, [SP], #0x10
    // 0x52f184: b               #0x52f11c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x772790, size: 0x140
    // 0x772790: EnterFrame
    //     0x772790: stp             fp, lr, [SP, #-0x10]!
    //     0x772794: mov             fp, SP
    // 0x772798: AllocStack(0x48)
    //     0x772798: sub             SP, SP, #0x48
    // 0x77279c: CheckStackOverflow
    //     0x77279c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7727a0: cmp             SP, x16
    //     0x7727a4: b.ls            #0x7728ac
    // 0x7727a8: ldr             x0, [fp, #0x10]
    // 0x7727ac: LoadField: r2 = r0->field_13
    //     0x7727ac: ldur            w2, [x0, #0x13]
    // 0x7727b0: DecompressPointer r2
    //     0x7727b0: add             x2, x2, HEAP, lsl #32
    // 0x7727b4: stur            x2, [fp, #-8]
    // 0x7727b8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7727b8: ldur            d0, [x0, #0x17]
    // 0x7727bc: stur            d0, [fp, #-0x18]
    // 0x7727c0: LoadField: r1 = r0->field_7
    //     0x7727c0: ldur            w1, [x0, #7]
    // 0x7727c4: DecompressPointer r1
    //     0x7727c4: add             x1, x1, HEAP, lsl #32
    // 0x7727c8: r0 = hashAll()
    //     0x7727c8: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x7727cc: mov             x2, x0
    // 0x7727d0: ldr             x0, [fp, #0x10]
    // 0x7727d4: stur            x2, [fp, #-0x10]
    // 0x7727d8: LoadField: r1 = r0->field_b
    //     0x7727d8: ldur            w1, [x0, #0xb]
    // 0x7727dc: DecompressPointer r1
    //     0x7727dc: add             x1, x1, HEAP, lsl #32
    // 0x7727e0: cmp             w1, NULL
    // 0x7727e4: b.ne            #0x7727f0
    // 0x7727e8: r3 = Null
    //     0x7727e8: mov             x3, NULL
    // 0x7727ec: b               #0x772814
    // 0x7727f0: r0 = hashAll()
    //     0x7727f0: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x7727f4: mov             x2, x0
    // 0x7727f8: r0 = BoxInt64Instr(r2)
    //     0x7727f8: sbfiz           x0, x2, #1, #0x1f
    //     0x7727fc: cmp             x2, x0, asr #1
    //     0x772800: b.eq            #0x77280c
    //     0x772804: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x772808: stur            x2, [x0, #7]
    // 0x77280c: mov             x3, x0
    // 0x772810: ldur            x2, [fp, #-0x10]
    // 0x772814: ldur            d0, [fp, #-0x18]
    // 0x772818: r4 = inline_Allocate_Double()
    //     0x772818: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x77281c: add             x4, x4, #0x10
    //     0x772820: cmp             x0, x4
    //     0x772824: b.ls            #0x7728b4
    //     0x772828: str             x4, [THR, #0x60]  ; THR::top
    //     0x77282c: sub             x4, x4, #0xf
    //     0x772830: movz            x0, #0xe15c
    //     0x772834: movk            x0, #0x3, lsl #16
    //     0x772838: stur            x0, [x4, #-1]
    // 0x77283c: dmb             ishst
    // 0x772840: StoreField: r4->field_7 = d0
    //     0x772840: stur            d0, [x4, #7]
    // 0x772844: r0 = BoxInt64Instr(r2)
    //     0x772844: sbfiz           x0, x2, #1, #0x1f
    //     0x772848: cmp             x2, x0, asr #1
    //     0x77284c: b.eq            #0x772858
    //     0x772850: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x772854: stur            x2, [x0, #7]
    // 0x772858: r16 = Instance_TileMode
    //     0x772858: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c50] Obj!TileMode@a066a1
    //     0x77285c: ldr             x16, [x16, #0xc50]
    // 0x772860: stp             NULL, x16, [SP, #0x20]
    // 0x772864: stp             x3, x0, [SP, #0x10]
    // 0x772868: r16 = 0.000000
    //     0x772868: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x77286c: ldr             x16, [x16, #0xb20]
    // 0x772870: stp             x16, NULL, [SP]
    // 0x772874: ldur            x1, [fp, #-8]
    // 0x772878: mov             x2, x4
    // 0x77287c: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x77287c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf78] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x772880: ldr             x4, [x4, #0xf78]
    // 0x772884: r0 = hash()
    //     0x772884: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x772888: mov             x2, x0
    // 0x77288c: r0 = BoxInt64Instr(r2)
    //     0x77288c: sbfiz           x0, x2, #1, #0x1f
    //     0x772890: cmp             x2, x0, asr #1
    //     0x772894: b.eq            #0x7728a0
    //     0x772898: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77289c: stur            x2, [x0, #7]
    // 0x7728a0: LeaveFrame
    //     0x7728a0: mov             SP, fp
    //     0x7728a4: ldp             fp, lr, [SP], #0x10
    // 0x7728a8: ret
    //     0x7728a8: ret             
    // 0x7728ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7728ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7728b0: b               #0x7727a8
    // 0x7728b4: SaveReg d0
    //     0x7728b4: str             q0, [SP, #-0x10]!
    // 0x7728b8: stp             x2, x3, [SP, #-0x10]!
    // 0x7728bc: r0 = AllocateDouble()
    //     0x7728bc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7728c0: mov             x4, x0
    // 0x7728c4: ldp             x2, x3, [SP], #0x10
    // 0x7728c8: RestoreReg d0
    //     0x7728c8: ldr             q0, [SP], #0x10
    // 0x7728cc: b               #0x772840
  }
  _ ==(/* No info */) {
    // ** addr: 0x8327e4, size: 0x178
    // 0x8327e4: EnterFrame
    //     0x8327e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8327e8: mov             fp, SP
    // 0x8327ec: AllocStack(0x18)
    //     0x8327ec: sub             SP, SP, #0x18
    // 0x8327f0: CheckStackOverflow
    //     0x8327f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8327f4: cmp             SP, x16
    //     0x8327f8: b.ls            #0x832954
    // 0x8327fc: ldr             x0, [fp, #0x10]
    // 0x832800: cmp             w0, NULL
    // 0x832804: b.ne            #0x832818
    // 0x832808: r0 = false
    //     0x832808: add             x0, NULL, #0x30  ; false
    // 0x83280c: LeaveFrame
    //     0x83280c: mov             SP, fp
    //     0x832810: ldp             fp, lr, [SP], #0x10
    // 0x832814: ret
    //     0x832814: ret             
    // 0x832818: ldr             x1, [fp, #0x18]
    // 0x83281c: cmp             w1, w0
    // 0x832820: b.ne            #0x832834
    // 0x832824: r0 = true
    //     0x832824: add             x0, NULL, #0x20  ; true
    // 0x832828: LeaveFrame
    //     0x832828: mov             SP, fp
    //     0x83282c: ldp             fp, lr, [SP], #0x10
    // 0x832830: ret
    //     0x832830: ret             
    // 0x832834: str             x0, [SP]
    // 0x832838: r0 = runtimeType()
    //     0x832838: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x83283c: r1 = LoadClassIdInstr(r0)
    //     0x83283c: ldur            x1, [x0, #-1]
    //     0x832840: ubfx            x1, x1, #0xc, #0x14
    // 0x832844: r16 = RadialGradient
    //     0x832844: add             x16, PP, #0x30, lsl #12  ; [pp+0x302e8] Type: RadialGradient
    //     0x832848: ldr             x16, [x16, #0x2e8]
    // 0x83284c: stp             x16, x0, [SP]
    // 0x832850: mov             x0, x1
    // 0x832854: mov             lr, x0
    // 0x832858: ldr             lr, [x21, lr, lsl #3]
    // 0x83285c: blr             lr
    // 0x832860: tbz             w0, #4, #0x832874
    // 0x832864: r0 = false
    //     0x832864: add             x0, NULL, #0x30  ; false
    // 0x832868: LeaveFrame
    //     0x832868: mov             SP, fp
    //     0x83286c: ldp             fp, lr, [SP], #0x10
    // 0x832870: ret
    //     0x832870: ret             
    // 0x832874: ldr             x0, [fp, #0x10]
    // 0x832878: r1 = 60
    //     0x832878: movz            x1, #0x3c
    // 0x83287c: branchIfSmi(r0, 0x832888)
    //     0x83287c: tbz             w0, #0, #0x832888
    // 0x832880: r1 = LoadClassIdInstr(r0)
    //     0x832880: ldur            x1, [x0, #-1]
    //     0x832884: ubfx            x1, x1, #0xc, #0x14
    // 0x832888: cmp             x1, #0x630
    // 0x83288c: b.ne            #0x832944
    // 0x832890: ldr             x1, [fp, #0x18]
    // 0x832894: LoadField: r2 = r0->field_13
    //     0x832894: ldur            w2, [x0, #0x13]
    // 0x832898: DecompressPointer r2
    //     0x832898: add             x2, x2, HEAP, lsl #32
    // 0x83289c: LoadField: r3 = r1->field_13
    //     0x83289c: ldur            w3, [x1, #0x13]
    // 0x8328a0: DecompressPointer r3
    //     0x8328a0: add             x3, x3, HEAP, lsl #32
    // 0x8328a4: stp             x3, x2, [SP]
    // 0x8328a8: r0 = ==()
    //     0x8328a8: bl              #0x831af4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x8328ac: tbnz            w0, #4, #0x832944
    // 0x8328b0: ldr             x1, [fp, #0x18]
    // 0x8328b4: ldr             x0, [fp, #0x10]
    // 0x8328b8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8328b8: ldur            d0, [x0, #0x17]
    // 0x8328bc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8328bc: ldur            d1, [x1, #0x17]
    // 0x8328c0: fcmp            d0, d1
    // 0x8328c4: b.ne            #0x832944
    // 0x8328c8: LoadField: r2 = r0->field_7
    //     0x8328c8: ldur            w2, [x0, #7]
    // 0x8328cc: DecompressPointer r2
    //     0x8328cc: add             x2, x2, HEAP, lsl #32
    // 0x8328d0: LoadField: r3 = r1->field_7
    //     0x8328d0: ldur            w3, [x1, #7]
    // 0x8328d4: DecompressPointer r3
    //     0x8328d4: add             x3, x3, HEAP, lsl #32
    // 0x8328d8: r16 = <Color>
    //     0x8328d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x8328dc: ldr             x16, [x16, #0xc38]
    // 0x8328e0: stp             x2, x16, [SP, #8]
    // 0x8328e4: str             x3, [SP]
    // 0x8328e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8328e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8328ec: r0 = listEquals()
    //     0x8328ec: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8328f0: tbnz            w0, #4, #0x832944
    // 0x8328f4: ldr             x1, [fp, #0x18]
    // 0x8328f8: ldr             x0, [fp, #0x10]
    // 0x8328fc: LoadField: r2 = r0->field_b
    //     0x8328fc: ldur            w2, [x0, #0xb]
    // 0x832900: DecompressPointer r2
    //     0x832900: add             x2, x2, HEAP, lsl #32
    // 0x832904: LoadField: r0 = r1->field_b
    //     0x832904: ldur            w0, [x1, #0xb]
    // 0x832908: DecompressPointer r0
    //     0x832908: add             x0, x0, HEAP, lsl #32
    // 0x83290c: r16 = <double>
    //     0x83290c: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x832910: ldr             x16, [x16, #0x458]
    // 0x832914: stp             x2, x16, [SP, #8]
    // 0x832918: str             x0, [SP]
    // 0x83291c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83291c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x832920: r0 = listEquals()
    //     0x832920: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x832924: tbnz            w0, #4, #0x832944
    // 0x832928: d0 = 0.000000
    //     0x832928: eor             v0.16b, v0.16b, v0.16b
    // 0x83292c: fcmp            d0, d0
    // 0x832930: r16 = true
    //     0x832930: add             x16, NULL, #0x20  ; true
    // 0x832934: r17 = false
    //     0x832934: add             x17, NULL, #0x30  ; false
    // 0x832938: csel            x1, x16, x17, eq
    // 0x83293c: mov             x0, x1
    // 0x832940: b               #0x832948
    // 0x832944: r0 = false
    //     0x832944: add             x0, NULL, #0x30  ; false
    // 0x832948: LeaveFrame
    //     0x832948: mov             SP, fp
    //     0x83294c: ldp             fp, lr, [SP], #0x10
    // 0x832950: ret
    //     0x832950: ret             
    // 0x832954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832954: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832958: b               #0x8327fc
  }
}

// class id: 1585, size: 0x20, field offset: 0x14
//   const constructor, 
class LinearGradient extends Gradient {

  _ImmutableList<Color> field_8;
  Alignment field_14;
  Alignment field_18;
  TileMode field_1c;

  _ createShader(/* No info */) {
    // ** addr: 0x521adc, size: 0x30c
    // 0x521adc: EnterFrame
    //     0x521adc: stp             fp, lr, [SP, #-0x10]!
    //     0x521ae0: mov             fp, SP
    // 0x521ae4: AllocStack(0x48)
    //     0x521ae4: sub             SP, SP, #0x48
    // 0x521ae8: SetupParameters(LinearGradient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x521ae8: stur            x1, [fp, #-0x10]
    //     0x521aec: stur            x2, [fp, #-0x18]
    //     0x521af0: ldur            w0, [x4, #0x13]
    //     0x521af4: ldur            w3, [x4, #0x1f]
    //     0x521af8: add             x3, x3, HEAP, lsl #32
    //     0x521afc: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x521b00: ldr             x16, [x16, #0x9f0]
    //     0x521b04: cmp             w3, w16
    //     0x521b08: b.ne            #0x521b24
    //     0x521b0c: ldur            w3, [x4, #0x23]
    //     0x521b10: add             x3, x3, HEAP, lsl #32
    //     0x521b14: sub             w4, w0, w3
    //     0x521b18: add             x0, fp, w4, sxtw #2
    //     0x521b1c: ldr             x0, [x0, #8]
    //     0x521b20: b               #0x521b28
    //     0x521b24: mov             x0, NULL
    //     0x521b28: stur            x0, [fp, #-8]
    // 0x521b2c: CheckStackOverflow
    //     0x521b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x521b30: cmp             SP, x16
    //     0x521b34: b.ls            #0x521dd0
    // 0x521b38: LoadField: r3 = r1->field_13
    //     0x521b38: ldur            w3, [x1, #0x13]
    // 0x521b3c: DecompressPointer r3
    //     0x521b3c: add             x3, x3, HEAP, lsl #32
    // 0x521b40: r4 = LoadClassIdInstr(r3)
    //     0x521b40: ldur            x4, [x3, #-1]
    //     0x521b44: ubfx            x4, x4, #0xc, #0x14
    // 0x521b48: cmp             x4, #0x646
    // 0x521b4c: b.ne            #0x521bc8
    // 0x521b50: cmp             w0, NULL
    // 0x521b54: b.eq            #0x521dd8
    // 0x521b58: LoadField: r4 = r0->field_7
    //     0x521b58: ldur            x4, [x0, #7]
    // 0x521b5c: cmp             x4, #0
    // 0x521b60: b.gt            #0x521b94
    // 0x521b64: LoadField: d0 = r3->field_7
    //     0x521b64: ldur            d0, [x3, #7]
    // 0x521b68: LoadField: d1 = r3->field_f
    //     0x521b68: ldur            d1, [x3, #0xf]
    // 0x521b6c: fsub            d2, d0, d1
    // 0x521b70: stur            d2, [fp, #-0x38]
    // 0x521b74: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x521b74: ldur            d0, [x3, #0x17]
    // 0x521b78: stur            d0, [fp, #-0x30]
    // 0x521b7c: r0 = Alignment()
    //     0x521b7c: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x521b80: ldur            d0, [fp, #-0x38]
    // 0x521b84: StoreField: r0->field_7 = d0
    //     0x521b84: stur            d0, [x0, #7]
    // 0x521b88: ldur            d0, [fp, #-0x30]
    // 0x521b8c: StoreField: r0->field_f = d0
    //     0x521b8c: stur            d0, [x0, #0xf]
    // 0x521b90: b               #0x521bc0
    // 0x521b94: LoadField: d0 = r3->field_7
    //     0x521b94: ldur            d0, [x3, #7]
    // 0x521b98: LoadField: d1 = r3->field_f
    //     0x521b98: ldur            d1, [x3, #0xf]
    // 0x521b9c: fadd            d2, d0, d1
    // 0x521ba0: stur            d2, [fp, #-0x38]
    // 0x521ba4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x521ba4: ldur            d0, [x3, #0x17]
    // 0x521ba8: stur            d0, [fp, #-0x30]
    // 0x521bac: r0 = Alignment()
    //     0x521bac: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x521bb0: ldur            d0, [fp, #-0x38]
    // 0x521bb4: StoreField: r0->field_7 = d0
    //     0x521bb4: stur            d0, [x0, #7]
    // 0x521bb8: ldur            d0, [fp, #-0x30]
    // 0x521bbc: StoreField: r0->field_f = d0
    //     0x521bbc: stur            d0, [x0, #0xf]
    // 0x521bc0: mov             x1, x0
    // 0x521bc4: b               #0x521c44
    // 0x521bc8: cmp             x4, #0x647
    // 0x521bcc: b.ne            #0x521c40
    // 0x521bd0: ldur            x0, [fp, #-8]
    // 0x521bd4: cmp             w0, NULL
    // 0x521bd8: b.eq            #0x521ddc
    // 0x521bdc: LoadField: r1 = r0->field_7
    //     0x521bdc: ldur            x1, [x0, #7]
    // 0x521be0: cmp             x1, #0
    // 0x521be4: b.gt            #0x521c14
    // 0x521be8: LoadField: d0 = r3->field_7
    //     0x521be8: ldur            d0, [x3, #7]
    // 0x521bec: fneg            d1, d0
    // 0x521bf0: stur            d1, [fp, #-0x38]
    // 0x521bf4: LoadField: d0 = r3->field_f
    //     0x521bf4: ldur            d0, [x3, #0xf]
    // 0x521bf8: stur            d0, [fp, #-0x30]
    // 0x521bfc: r0 = Alignment()
    //     0x521bfc: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x521c00: ldur            d0, [fp, #-0x38]
    // 0x521c04: StoreField: r0->field_7 = d0
    //     0x521c04: stur            d0, [x0, #7]
    // 0x521c08: ldur            d0, [fp, #-0x30]
    // 0x521c0c: StoreField: r0->field_f = d0
    //     0x521c0c: stur            d0, [x0, #0xf]
    // 0x521c10: b               #0x521c38
    // 0x521c14: LoadField: d0 = r3->field_7
    //     0x521c14: ldur            d0, [x3, #7]
    // 0x521c18: stur            d0, [fp, #-0x38]
    // 0x521c1c: LoadField: d1 = r3->field_f
    //     0x521c1c: ldur            d1, [x3, #0xf]
    // 0x521c20: stur            d1, [fp, #-0x30]
    // 0x521c24: r0 = Alignment()
    //     0x521c24: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x521c28: ldur            d0, [fp, #-0x38]
    // 0x521c2c: StoreField: r0->field_7 = d0
    //     0x521c2c: stur            d0, [x0, #7]
    // 0x521c30: ldur            d0, [fp, #-0x30]
    // 0x521c34: StoreField: r0->field_f = d0
    //     0x521c34: stur            d0, [x0, #0xf]
    // 0x521c38: mov             x1, x0
    // 0x521c3c: b               #0x521c44
    // 0x521c40: mov             x1, x3
    // 0x521c44: ldur            x0, [fp, #-0x10]
    // 0x521c48: ldur            x2, [fp, #-0x18]
    // 0x521c4c: r0 = withinRect()
    //     0x521c4c: bl              #0x521f68  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x521c50: ldur            x1, [fp, #-0x10]
    // 0x521c54: stur            x0, [fp, #-0x20]
    // 0x521c58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x521c58: ldur            w2, [x1, #0x17]
    // 0x521c5c: DecompressPointer r2
    //     0x521c5c: add             x2, x2, HEAP, lsl #32
    // 0x521c60: r3 = LoadClassIdInstr(r2)
    //     0x521c60: ldur            x3, [x2, #-1]
    //     0x521c64: ubfx            x3, x3, #0xc, #0x14
    // 0x521c68: cmp             x3, #0x646
    // 0x521c6c: b.ne            #0x521cec
    // 0x521c70: ldur            x4, [fp, #-8]
    // 0x521c74: cmp             w4, NULL
    // 0x521c78: b.eq            #0x521de0
    // 0x521c7c: LoadField: r3 = r4->field_7
    //     0x521c7c: ldur            x3, [x4, #7]
    // 0x521c80: cmp             x3, #0
    // 0x521c84: b.gt            #0x521cb8
    // 0x521c88: LoadField: d0 = r2->field_7
    //     0x521c88: ldur            d0, [x2, #7]
    // 0x521c8c: LoadField: d1 = r2->field_f
    //     0x521c8c: ldur            d1, [x2, #0xf]
    // 0x521c90: fsub            d2, d0, d1
    // 0x521c94: stur            d2, [fp, #-0x38]
    // 0x521c98: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x521c98: ldur            d0, [x2, #0x17]
    // 0x521c9c: stur            d0, [fp, #-0x30]
    // 0x521ca0: r0 = Alignment()
    //     0x521ca0: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x521ca4: ldur            d0, [fp, #-0x38]
    // 0x521ca8: StoreField: r0->field_7 = d0
    //     0x521ca8: stur            d0, [x0, #7]
    // 0x521cac: ldur            d0, [fp, #-0x30]
    // 0x521cb0: StoreField: r0->field_f = d0
    //     0x521cb0: stur            d0, [x0, #0xf]
    // 0x521cb4: b               #0x521ce4
    // 0x521cb8: LoadField: d0 = r2->field_7
    //     0x521cb8: ldur            d0, [x2, #7]
    // 0x521cbc: LoadField: d1 = r2->field_f
    //     0x521cbc: ldur            d1, [x2, #0xf]
    // 0x521cc0: fadd            d2, d0, d1
    // 0x521cc4: stur            d2, [fp, #-0x38]
    // 0x521cc8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x521cc8: ldur            d0, [x2, #0x17]
    // 0x521ccc: stur            d0, [fp, #-0x30]
    // 0x521cd0: r0 = Alignment()
    //     0x521cd0: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x521cd4: ldur            d0, [fp, #-0x38]
    // 0x521cd8: StoreField: r0->field_7 = d0
    //     0x521cd8: stur            d0, [x0, #7]
    // 0x521cdc: ldur            d0, [fp, #-0x30]
    // 0x521ce0: StoreField: r0->field_f = d0
    //     0x521ce0: stur            d0, [x0, #0xf]
    // 0x521ce4: mov             x1, x0
    // 0x521ce8: b               #0x521d68
    // 0x521cec: ldur            x4, [fp, #-8]
    // 0x521cf0: cmp             x3, #0x647
    // 0x521cf4: b.ne            #0x521d64
    // 0x521cf8: cmp             w4, NULL
    // 0x521cfc: b.eq            #0x521de4
    // 0x521d00: LoadField: r0 = r4->field_7
    //     0x521d00: ldur            x0, [x4, #7]
    // 0x521d04: cmp             x0, #0
    // 0x521d08: b.gt            #0x521d38
    // 0x521d0c: LoadField: d0 = r2->field_7
    //     0x521d0c: ldur            d0, [x2, #7]
    // 0x521d10: fneg            d1, d0
    // 0x521d14: stur            d1, [fp, #-0x38]
    // 0x521d18: LoadField: d0 = r2->field_f
    //     0x521d18: ldur            d0, [x2, #0xf]
    // 0x521d1c: stur            d0, [fp, #-0x30]
    // 0x521d20: r0 = Alignment()
    //     0x521d20: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x521d24: ldur            d0, [fp, #-0x38]
    // 0x521d28: StoreField: r0->field_7 = d0
    //     0x521d28: stur            d0, [x0, #7]
    // 0x521d2c: ldur            d0, [fp, #-0x30]
    // 0x521d30: StoreField: r0->field_f = d0
    //     0x521d30: stur            d0, [x0, #0xf]
    // 0x521d34: b               #0x521d5c
    // 0x521d38: LoadField: d0 = r2->field_7
    //     0x521d38: ldur            d0, [x2, #7]
    // 0x521d3c: stur            d0, [fp, #-0x38]
    // 0x521d40: LoadField: d1 = r2->field_f
    //     0x521d40: ldur            d1, [x2, #0xf]
    // 0x521d44: stur            d1, [fp, #-0x30]
    // 0x521d48: r0 = Alignment()
    //     0x521d48: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x521d4c: ldur            d0, [fp, #-0x38]
    // 0x521d50: StoreField: r0->field_7 = d0
    //     0x521d50: stur            d0, [x0, #7]
    // 0x521d54: ldur            d0, [fp, #-0x30]
    // 0x521d58: StoreField: r0->field_f = d0
    //     0x521d58: stur            d0, [x0, #0xf]
    // 0x521d5c: mov             x1, x0
    // 0x521d60: b               #0x521d68
    // 0x521d64: mov             x1, x2
    // 0x521d68: ldur            x0, [fp, #-0x10]
    // 0x521d6c: ldur            x2, [fp, #-0x18]
    // 0x521d70: r0 = withinRect()
    //     0x521d70: bl              #0x521f68  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x521d74: ldur            x1, [fp, #-0x10]
    // 0x521d78: stur            x0, [fp, #-0x18]
    // 0x521d7c: LoadField: r5 = r1->field_7
    //     0x521d7c: ldur            w5, [x1, #7]
    // 0x521d80: DecompressPointer r5
    //     0x521d80: add             x5, x5, HEAP, lsl #32
    // 0x521d84: stur            x5, [fp, #-8]
    // 0x521d88: r0 = _impliedStops()
    //     0x521d88: bl              #0x521de8  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x521d8c: stur            x0, [fp, #-0x10]
    // 0x521d90: r0 = Gradient()
    //     0x521d90: bl              #0x50fc68  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x521d94: stur            x0, [fp, #-0x28]
    // 0x521d98: ldur            x16, [fp, #-0x10]
    // 0x521d9c: r30 = Instance_TileMode
    //     0x521d9c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19c50] Obj!TileMode@a066a1
    //     0x521da0: ldr             lr, [lr, #0xc50]
    // 0x521da4: stp             lr, x16, [SP]
    // 0x521da8: mov             x1, x0
    // 0x521dac: ldur            x2, [fp, #-0x20]
    // 0x521db0: ldur            x3, [fp, #-0x18]
    // 0x521db4: ldur            x5, [fp, #-8]
    // 0x521db8: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0x521db8: ldr             x4, [PP, #0x3690]  ; [pp+0x3690] List(5) [0, 0x6, 0x2, 0x6, Null]
    // 0x521dbc: r0 = Gradient.linear()
    //     0x521dbc: bl              #0x50f3c0  ; [dart:ui] Gradient::Gradient.linear
    // 0x521dc0: ldur            x0, [fp, #-0x28]
    // 0x521dc4: LeaveFrame
    //     0x521dc4: mov             SP, fp
    //     0x521dc8: ldp             fp, lr, [SP], #0x10
    // 0x521dcc: ret
    //     0x521dcc: ret             
    // 0x521dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521dd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521dd4: b               #0x521b38
    // 0x521dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521dd8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521ddc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521de0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521de4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x725a44, size: 0x138
    // 0x725a44: EnterFrame
    //     0x725a44: stp             fp, lr, [SP, #-0x10]!
    //     0x725a48: mov             fp, SP
    // 0x725a4c: AllocStack(0x40)
    //     0x725a4c: sub             SP, SP, #0x40
    // 0x725a50: SetupParameters(LinearGradient this /* r1 => r1, fp-0x10 */)
    //     0x725a50: stur            x1, [fp, #-0x10]
    // 0x725a54: CheckStackOverflow
    //     0x725a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725a58: cmp             SP, x16
    //     0x725a5c: b.ls            #0x725b5c
    // 0x725a60: r0 = inline_Allocate_Double()
    //     0x725a60: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x725a64: add             x0, x0, #0x10
    //     0x725a68: cmp             x2, x0
    //     0x725a6c: b.ls            #0x725b64
    //     0x725a70: str             x0, [THR, #0x60]  ; THR::top
    //     0x725a74: sub             x0, x0, #0xf
    //     0x725a78: movz            x2, #0xe15c
    //     0x725a7c: movk            x2, #0x3, lsl #16
    //     0x725a80: stur            x2, [x0, #-1]
    // 0x725a84: dmb             ishst
    // 0x725a88: StoreField: r0->field_7 = d0
    //     0x725a88: stur            d0, [x0, #7]
    // 0x725a8c: stur            x0, [fp, #-8]
    // 0x725a90: r1 = 1
    //     0x725a90: movz            x1, #0x1
    // 0x725a94: r0 = AllocateContext()
    //     0x725a94: bl              #0x934ad4  ; AllocateContextStub
    // 0x725a98: mov             x1, x0
    // 0x725a9c: ldur            x0, [fp, #-8]
    // 0x725aa0: StoreField: r1->field_f = r0
    //     0x725aa0: stur            w0, [x1, #0xf]
    // 0x725aa4: ldur            x0, [fp, #-0x10]
    // 0x725aa8: LoadField: r3 = r0->field_13
    //     0x725aa8: ldur            w3, [x0, #0x13]
    // 0x725aac: DecompressPointer r3
    //     0x725aac: add             x3, x3, HEAP, lsl #32
    // 0x725ab0: stur            x3, [fp, #-0x20]
    // 0x725ab4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x725ab4: ldur            w4, [x0, #0x17]
    // 0x725ab8: DecompressPointer r4
    //     0x725ab8: add             x4, x4, HEAP, lsl #32
    // 0x725abc: stur            x4, [fp, #-0x18]
    // 0x725ac0: LoadField: r5 = r0->field_7
    //     0x725ac0: ldur            w5, [x0, #7]
    // 0x725ac4: DecompressPointer r5
    //     0x725ac4: add             x5, x5, HEAP, lsl #32
    // 0x725ac8: mov             x2, x1
    // 0x725acc: stur            x5, [fp, #-8]
    // 0x725ad0: r1 = Function '<anonymous closure>':.
    //     0x725ad0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b48] AnonymousClosure: (0x725b7c), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0x725a44)
    //     0x725ad4: ldr             x1, [x1, #0xb48]
    // 0x725ad8: r0 = AllocateClosure()
    //     0x725ad8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x725adc: r16 = <Color>
    //     0x725adc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x725ae0: ldr             x16, [x16, #0xc38]
    // 0x725ae4: ldur            lr, [fp, #-8]
    // 0x725ae8: stp             lr, x16, [SP, #8]
    // 0x725aec: str             x0, [SP]
    // 0x725af0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x725af0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x725af4: r0 = map()
    //     0x725af4: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x725af8: LoadField: r1 = r0->field_7
    //     0x725af8: ldur            w1, [x0, #7]
    // 0x725afc: DecompressPointer r1
    //     0x725afc: add             x1, x1, HEAP, lsl #32
    // 0x725b00: mov             x2, x0
    // 0x725b04: r0 = _GrowableList.of()
    //     0x725b04: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x725b08: mov             x1, x0
    // 0x725b0c: ldur            x0, [fp, #-0x10]
    // 0x725b10: stur            x1, [fp, #-0x28]
    // 0x725b14: LoadField: r2 = r0->field_b
    //     0x725b14: ldur            w2, [x0, #0xb]
    // 0x725b18: DecompressPointer r2
    //     0x725b18: add             x2, x2, HEAP, lsl #32
    // 0x725b1c: stur            x2, [fp, #-8]
    // 0x725b20: r0 = LinearGradient()
    //     0x725b20: bl              #0x521fe0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x725b24: ldur            x1, [fp, #-0x20]
    // 0x725b28: StoreField: r0->field_13 = r1
    //     0x725b28: stur            w1, [x0, #0x13]
    // 0x725b2c: ldur            x1, [fp, #-0x18]
    // 0x725b30: ArrayStore: r0[0] = r1  ; List_4
    //     0x725b30: stur            w1, [x0, #0x17]
    // 0x725b34: r1 = Instance_TileMode
    //     0x725b34: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c50] Obj!TileMode@a066a1
    //     0x725b38: ldr             x1, [x1, #0xc50]
    // 0x725b3c: StoreField: r0->field_1b = r1
    //     0x725b3c: stur            w1, [x0, #0x1b]
    // 0x725b40: ldur            x1, [fp, #-0x28]
    // 0x725b44: StoreField: r0->field_7 = r1
    //     0x725b44: stur            w1, [x0, #7]
    // 0x725b48: ldur            x1, [fp, #-8]
    // 0x725b4c: StoreField: r0->field_b = r1
    //     0x725b4c: stur            w1, [x0, #0xb]
    // 0x725b50: LeaveFrame
    //     0x725b50: mov             SP, fp
    //     0x725b54: ldp             fp, lr, [SP], #0x10
    // 0x725b58: ret
    //     0x725b58: ret             
    // 0x725b5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x725b5c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x725b60: b               #0x725a60
    // 0x725b64: SaveReg d0
    //     0x725b64: str             q0, [SP, #-0x10]!
    // 0x725b68: SaveReg r1
    //     0x725b68: str             x1, [SP, #-8]!
    // 0x725b6c: r0 = AllocateDouble()
    //     0x725b6c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x725b70: RestoreReg r1
    //     0x725b70: ldr             x1, [SP], #8
    // 0x725b74: RestoreReg d0
    //     0x725b74: ldr             q0, [SP], #0x10
    // 0x725b78: b               #0x725a88
  }
  [closure] Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x725b7c, size: 0x48
    // 0x725b7c: EnterFrame
    //     0x725b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x725b80: mov             fp, SP
    // 0x725b84: ldr             x0, [fp, #0x18]
    // 0x725b88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x725b88: ldur            w1, [x0, #0x17]
    // 0x725b8c: DecompressPointer r1
    //     0x725b8c: add             x1, x1, HEAP, lsl #32
    // 0x725b90: CheckStackOverflow
    //     0x725b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725b94: cmp             SP, x16
    //     0x725b98: b.ls            #0x725bbc
    // 0x725b9c: LoadField: r3 = r1->field_f
    //     0x725b9c: ldur            w3, [x1, #0xf]
    // 0x725ba0: DecompressPointer r3
    //     0x725ba0: add             x3, x3, HEAP, lsl #32
    // 0x725ba4: ldr             x2, [fp, #0x10]
    // 0x725ba8: r1 = Null
    //     0x725ba8: mov             x1, NULL
    // 0x725bac: r0 = lerp()
    //     0x725bac: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x725bb0: LeaveFrame
    //     0x725bb0: mov             SP, fp
    //     0x725bb4: ldp             fp, lr, [SP], #0x10
    // 0x725bb8: ret
    //     0x725bb8: ret             
    // 0x725bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725bbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725bc0: b               #0x725b9c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x725bc4, size: 0x18c
    // 0x725bc4: EnterFrame
    //     0x725bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x725bc8: mov             fp, SP
    // 0x725bcc: AllocStack(0x30)
    //     0x725bcc: sub             SP, SP, #0x30
    // 0x725bd0: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x725bd0: mov             x0, x2
    //     0x725bd4: stur            x2, [fp, #-0x18]
    //     0x725bd8: mov             x2, x1
    //     0x725bdc: stur            x1, [fp, #-0x10]
    //     0x725be0: stur            d0, [fp, #-0x30]
    // 0x725be4: CheckStackOverflow
    //     0x725be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725be8: cmp             SP, x16
    //     0x725bec: b.ls            #0x725d48
    // 0x725bf0: cmp             w2, w0
    // 0x725bf4: b.ne            #0x725c08
    // 0x725bf8: mov             x0, x2
    // 0x725bfc: LeaveFrame
    //     0x725bfc: mov             SP, fp
    //     0x725c00: ldp             fp, lr, [SP], #0x10
    // 0x725c04: ret
    //     0x725c04: ret             
    // 0x725c08: cmp             w2, NULL
    // 0x725c0c: b.ne            #0x725c24
    // 0x725c10: mov             x1, x0
    // 0x725c14: r0 = scale()
    //     0x725c14: bl              #0x725a44  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x725c18: LeaveFrame
    //     0x725c18: mov             SP, fp
    //     0x725c1c: ldp             fp, lr, [SP], #0x10
    // 0x725c20: ret
    //     0x725c20: ret             
    // 0x725c24: cmp             w0, NULL
    // 0x725c28: b.ne            #0x725c4c
    // 0x725c2c: d1 = 1.000000
    //     0x725c2c: fmov            d1, #1.00000000
    // 0x725c30: fsub            d2, d1, d0
    // 0x725c34: mov             x1, x2
    // 0x725c38: mov             v0.16b, v2.16b
    // 0x725c3c: r0 = scale()
    //     0x725c3c: bl              #0x725a44  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x725c40: LeaveFrame
    //     0x725c40: mov             SP, fp
    //     0x725c44: ldp             fp, lr, [SP], #0x10
    // 0x725c48: ret
    //     0x725c48: ret             
    // 0x725c4c: LoadField: r3 = r2->field_7
    //     0x725c4c: ldur            w3, [x2, #7]
    // 0x725c50: DecompressPointer r3
    //     0x725c50: add             x3, x3, HEAP, lsl #32
    // 0x725c54: mov             x1, x2
    // 0x725c58: stur            x3, [fp, #-8]
    // 0x725c5c: r0 = _impliedStops()
    //     0x725c5c: bl              #0x521de8  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x725c60: mov             x2, x0
    // 0x725c64: ldur            x0, [fp, #-0x18]
    // 0x725c68: stur            x2, [fp, #-0x28]
    // 0x725c6c: LoadField: r3 = r0->field_7
    //     0x725c6c: ldur            w3, [x0, #7]
    // 0x725c70: DecompressPointer r3
    //     0x725c70: add             x3, x3, HEAP, lsl #32
    // 0x725c74: mov             x1, x0
    // 0x725c78: stur            x3, [fp, #-0x20]
    // 0x725c7c: r0 = _impliedStops()
    //     0x725c7c: bl              #0x521de8  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x725c80: ldur            x1, [fp, #-8]
    // 0x725c84: ldur            x2, [fp, #-0x28]
    // 0x725c88: ldur            x3, [fp, #-0x20]
    // 0x725c8c: mov             x5, x0
    // 0x725c90: ldur            d0, [fp, #-0x30]
    // 0x725c94: r0 = _interpolateColorsAndStops()
    //     0x725c94: bl              #0x725d50  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0x725c98: mov             x3, x0
    // 0x725c9c: ldur            x0, [fp, #-0x10]
    // 0x725ca0: stur            x3, [fp, #-8]
    // 0x725ca4: LoadField: r1 = r0->field_13
    //     0x725ca4: ldur            w1, [x0, #0x13]
    // 0x725ca8: DecompressPointer r1
    //     0x725ca8: add             x1, x1, HEAP, lsl #32
    // 0x725cac: ldur            x4, [fp, #-0x18]
    // 0x725cb0: LoadField: r2 = r4->field_13
    //     0x725cb0: ldur            w2, [x4, #0x13]
    // 0x725cb4: DecompressPointer r2
    //     0x725cb4: add             x2, x2, HEAP, lsl #32
    // 0x725cb8: ldur            d0, [fp, #-0x30]
    // 0x725cbc: r0 = lerp()
    //     0x725cbc: bl              #0x71c188  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x725cc0: mov             x3, x0
    // 0x725cc4: ldur            x0, [fp, #-0x10]
    // 0x725cc8: stur            x3, [fp, #-0x20]
    // 0x725ccc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x725ccc: ldur            w1, [x0, #0x17]
    // 0x725cd0: DecompressPointer r1
    //     0x725cd0: add             x1, x1, HEAP, lsl #32
    // 0x725cd4: ldur            x0, [fp, #-0x18]
    // 0x725cd8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x725cd8: ldur            w2, [x0, #0x17]
    // 0x725cdc: DecompressPointer r2
    //     0x725cdc: add             x2, x2, HEAP, lsl #32
    // 0x725ce0: ldur            d0, [fp, #-0x30]
    // 0x725ce4: r0 = lerp()
    //     0x725ce4: bl              #0x71c188  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x725ce8: mov             x1, x0
    // 0x725cec: ldur            x0, [fp, #-8]
    // 0x725cf0: stur            x1, [fp, #-0x28]
    // 0x725cf4: LoadField: r2 = r0->field_7
    //     0x725cf4: ldur            w2, [x0, #7]
    // 0x725cf8: DecompressPointer r2
    //     0x725cf8: add             x2, x2, HEAP, lsl #32
    // 0x725cfc: stur            x2, [fp, #-0x18]
    // 0x725d00: LoadField: r3 = r0->field_b
    //     0x725d00: ldur            w3, [x0, #0xb]
    // 0x725d04: DecompressPointer r3
    //     0x725d04: add             x3, x3, HEAP, lsl #32
    // 0x725d08: stur            x3, [fp, #-0x10]
    // 0x725d0c: r0 = LinearGradient()
    //     0x725d0c: bl              #0x521fe0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x725d10: ldur            x1, [fp, #-0x20]
    // 0x725d14: StoreField: r0->field_13 = r1
    //     0x725d14: stur            w1, [x0, #0x13]
    // 0x725d18: ldur            x1, [fp, #-0x28]
    // 0x725d1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x725d1c: stur            w1, [x0, #0x17]
    // 0x725d20: r1 = Instance_TileMode
    //     0x725d20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c50] Obj!TileMode@a066a1
    //     0x725d24: ldr             x1, [x1, #0xc50]
    // 0x725d28: StoreField: r0->field_1b = r1
    //     0x725d28: stur            w1, [x0, #0x1b]
    // 0x725d2c: ldur            x1, [fp, #-0x18]
    // 0x725d30: StoreField: r0->field_7 = r1
    //     0x725d30: stur            w1, [x0, #7]
    // 0x725d34: ldur            x1, [fp, #-0x10]
    // 0x725d38: StoreField: r0->field_b = r1
    //     0x725d38: stur            w1, [x0, #0xb]
    // 0x725d3c: LeaveFrame
    //     0x725d3c: mov             SP, fp
    //     0x725d40: ldp             fp, lr, [SP], #0x10
    // 0x725d44: ret
    //     0x725d44: ret             
    // 0x725d48: r0 = StackOverflowSharedWithFPURegs()
    //     0x725d48: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x725d4c: b               #0x725bf0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7726a4, size: 0xec
    // 0x7726a4: EnterFrame
    //     0x7726a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7726a8: mov             fp, SP
    // 0x7726ac: AllocStack(0x38)
    //     0x7726ac: sub             SP, SP, #0x38
    // 0x7726b0: CheckStackOverflow
    //     0x7726b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7726b4: cmp             SP, x16
    //     0x7726b8: b.ls            #0x772788
    // 0x7726bc: ldr             x0, [fp, #0x10]
    // 0x7726c0: LoadField: r2 = r0->field_13
    //     0x7726c0: ldur            w2, [x0, #0x13]
    // 0x7726c4: DecompressPointer r2
    //     0x7726c4: add             x2, x2, HEAP, lsl #32
    // 0x7726c8: stur            x2, [fp, #-0x10]
    // 0x7726cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7726cc: ldur            w3, [x0, #0x17]
    // 0x7726d0: DecompressPointer r3
    //     0x7726d0: add             x3, x3, HEAP, lsl #32
    // 0x7726d4: stur            x3, [fp, #-8]
    // 0x7726d8: LoadField: r1 = r0->field_7
    //     0x7726d8: ldur            w1, [x0, #7]
    // 0x7726dc: DecompressPointer r1
    //     0x7726dc: add             x1, x1, HEAP, lsl #32
    // 0x7726e0: r0 = hashAll()
    //     0x7726e0: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x7726e4: mov             x2, x0
    // 0x7726e8: ldr             x0, [fp, #0x10]
    // 0x7726ec: stur            x2, [fp, #-0x18]
    // 0x7726f0: LoadField: r1 = r0->field_b
    //     0x7726f0: ldur            w1, [x0, #0xb]
    // 0x7726f4: DecompressPointer r1
    //     0x7726f4: add             x1, x1, HEAP, lsl #32
    // 0x7726f8: cmp             w1, NULL
    // 0x7726fc: b.ne            #0x772708
    // 0x772700: r3 = Null
    //     0x772700: mov             x3, NULL
    // 0x772704: b               #0x77272c
    // 0x772708: r0 = hashAll()
    //     0x772708: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x77270c: mov             x2, x0
    // 0x772710: r0 = BoxInt64Instr(r2)
    //     0x772710: sbfiz           x0, x2, #1, #0x1f
    //     0x772714: cmp             x2, x0, asr #1
    //     0x772718: b.eq            #0x772724
    //     0x77271c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x772720: stur            x2, [x0, #7]
    // 0x772724: mov             x3, x0
    // 0x772728: ldur            x2, [fp, #-0x18]
    // 0x77272c: r0 = BoxInt64Instr(r2)
    //     0x77272c: sbfiz           x0, x2, #1, #0x1f
    //     0x772730: cmp             x2, x0, asr #1
    //     0x772734: b.eq            #0x772740
    //     0x772738: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77273c: stur            x2, [x0, #7]
    // 0x772740: r16 = Instance_TileMode
    //     0x772740: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c50] Obj!TileMode@a066a1
    //     0x772744: ldr             x16, [x16, #0xc50]
    // 0x772748: stp             NULL, x16, [SP, #0x10]
    // 0x77274c: stp             x3, x0, [SP]
    // 0x772750: ldur            x1, [fp, #-0x10]
    // 0x772754: ldur            x2, [fp, #-8]
    // 0x772758: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x772758: add             x4, PP, #0xb, lsl #12  ; [pp+0xbeb8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x77275c: ldr             x4, [x4, #0xeb8]
    // 0x772760: r0 = hash()
    //     0x772760: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x772764: mov             x2, x0
    // 0x772768: r0 = BoxInt64Instr(r2)
    //     0x772768: sbfiz           x0, x2, #1, #0x1f
    //     0x77276c: cmp             x2, x0, asr #1
    //     0x772770: b.eq            #0x77277c
    //     0x772774: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x772778: stur            x2, [x0, #7]
    // 0x77277c: LeaveFrame
    //     0x77277c: mov             SP, fp
    //     0x772780: ldp             fp, lr, [SP], #0x10
    // 0x772784: ret
    //     0x772784: ret             
    // 0x772788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772788: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77278c: b               #0x7726bc
  }
  _ ==(/* No info */) {
    // ** addr: 0x832674, size: 0x170
    // 0x832674: EnterFrame
    //     0x832674: stp             fp, lr, [SP, #-0x10]!
    //     0x832678: mov             fp, SP
    // 0x83267c: AllocStack(0x18)
    //     0x83267c: sub             SP, SP, #0x18
    // 0x832680: CheckStackOverflow
    //     0x832680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x832684: cmp             SP, x16
    //     0x832688: b.ls            #0x8327dc
    // 0x83268c: ldr             x0, [fp, #0x10]
    // 0x832690: cmp             w0, NULL
    // 0x832694: b.ne            #0x8326a8
    // 0x832698: r0 = false
    //     0x832698: add             x0, NULL, #0x30  ; false
    // 0x83269c: LeaveFrame
    //     0x83269c: mov             SP, fp
    //     0x8326a0: ldp             fp, lr, [SP], #0x10
    // 0x8326a4: ret
    //     0x8326a4: ret             
    // 0x8326a8: ldr             x1, [fp, #0x18]
    // 0x8326ac: cmp             w1, w0
    // 0x8326b0: b.ne            #0x8326c4
    // 0x8326b4: r0 = true
    //     0x8326b4: add             x0, NULL, #0x20  ; true
    // 0x8326b8: LeaveFrame
    //     0x8326b8: mov             SP, fp
    //     0x8326bc: ldp             fp, lr, [SP], #0x10
    // 0x8326c0: ret
    //     0x8326c0: ret             
    // 0x8326c4: str             x0, [SP]
    // 0x8326c8: r0 = runtimeType()
    //     0x8326c8: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x8326cc: r1 = LoadClassIdInstr(r0)
    //     0x8326cc: ldur            x1, [x0, #-1]
    //     0x8326d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8326d4: r16 = LinearGradient
    //     0x8326d4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Type: LinearGradient
    //     0x8326d8: ldr             x16, [x16, #0xd20]
    // 0x8326dc: stp             x16, x0, [SP]
    // 0x8326e0: mov             x0, x1
    // 0x8326e4: mov             lr, x0
    // 0x8326e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8326ec: blr             lr
    // 0x8326f0: tbz             w0, #4, #0x832704
    // 0x8326f4: r0 = false
    //     0x8326f4: add             x0, NULL, #0x30  ; false
    // 0x8326f8: LeaveFrame
    //     0x8326f8: mov             SP, fp
    //     0x8326fc: ldp             fp, lr, [SP], #0x10
    // 0x832700: ret
    //     0x832700: ret             
    // 0x832704: ldr             x0, [fp, #0x10]
    // 0x832708: r1 = 60
    //     0x832708: movz            x1, #0x3c
    // 0x83270c: branchIfSmi(r0, 0x832718)
    //     0x83270c: tbz             w0, #0, #0x832718
    // 0x832710: r1 = LoadClassIdInstr(r0)
    //     0x832710: ldur            x1, [x0, #-1]
    //     0x832714: ubfx            x1, x1, #0xc, #0x14
    // 0x832718: cmp             x1, #0x631
    // 0x83271c: b.ne            #0x8327cc
    // 0x832720: ldr             x1, [fp, #0x18]
    // 0x832724: LoadField: r2 = r0->field_13
    //     0x832724: ldur            w2, [x0, #0x13]
    // 0x832728: DecompressPointer r2
    //     0x832728: add             x2, x2, HEAP, lsl #32
    // 0x83272c: LoadField: r3 = r1->field_13
    //     0x83272c: ldur            w3, [x1, #0x13]
    // 0x832730: DecompressPointer r3
    //     0x832730: add             x3, x3, HEAP, lsl #32
    // 0x832734: stp             x3, x2, [SP]
    // 0x832738: r0 = ==()
    //     0x832738: bl              #0x831af4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x83273c: tbnz            w0, #4, #0x8327cc
    // 0x832740: ldr             x1, [fp, #0x18]
    // 0x832744: ldr             x0, [fp, #0x10]
    // 0x832748: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x832748: ldur            w2, [x0, #0x17]
    // 0x83274c: DecompressPointer r2
    //     0x83274c: add             x2, x2, HEAP, lsl #32
    // 0x832750: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x832750: ldur            w3, [x1, #0x17]
    // 0x832754: DecompressPointer r3
    //     0x832754: add             x3, x3, HEAP, lsl #32
    // 0x832758: stp             x3, x2, [SP]
    // 0x83275c: r0 = ==()
    //     0x83275c: bl              #0x831af4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x832760: tbnz            w0, #4, #0x8327cc
    // 0x832764: ldr             x1, [fp, #0x18]
    // 0x832768: ldr             x0, [fp, #0x10]
    // 0x83276c: LoadField: r2 = r0->field_7
    //     0x83276c: ldur            w2, [x0, #7]
    // 0x832770: DecompressPointer r2
    //     0x832770: add             x2, x2, HEAP, lsl #32
    // 0x832774: LoadField: r3 = r1->field_7
    //     0x832774: ldur            w3, [x1, #7]
    // 0x832778: DecompressPointer r3
    //     0x832778: add             x3, x3, HEAP, lsl #32
    // 0x83277c: r16 = <Color>
    //     0x83277c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x832780: ldr             x16, [x16, #0xc38]
    // 0x832784: stp             x2, x16, [SP, #8]
    // 0x832788: str             x3, [SP]
    // 0x83278c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83278c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x832790: r0 = listEquals()
    //     0x832790: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x832794: tbnz            w0, #4, #0x8327cc
    // 0x832798: ldr             x1, [fp, #0x18]
    // 0x83279c: ldr             x0, [fp, #0x10]
    // 0x8327a0: LoadField: r2 = r0->field_b
    //     0x8327a0: ldur            w2, [x0, #0xb]
    // 0x8327a4: DecompressPointer r2
    //     0x8327a4: add             x2, x2, HEAP, lsl #32
    // 0x8327a8: LoadField: r0 = r1->field_b
    //     0x8327a8: ldur            w0, [x1, #0xb]
    // 0x8327ac: DecompressPointer r0
    //     0x8327ac: add             x0, x0, HEAP, lsl #32
    // 0x8327b0: r16 = <double>
    //     0x8327b0: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x8327b4: ldr             x16, [x16, #0x458]
    // 0x8327b8: stp             x2, x16, [SP, #8]
    // 0x8327bc: str             x0, [SP]
    // 0x8327c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8327c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8327c4: r0 = listEquals()
    //     0x8327c4: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8327c8: b               #0x8327d0
    // 0x8327cc: r0 = false
    //     0x8327cc: add             x0, NULL, #0x30  ; false
    // 0x8327d0: LeaveFrame
    //     0x8327d0: mov             SP, fp
    //     0x8327d4: ldp             fp, lr, [SP], #0x10
    // 0x8327d8: ret
    //     0x8327d8: ret             
    // 0x8327dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8327dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8327e0: b               #0x83268c
  }
}

// class id: 1587, size: 0x10, field offset: 0x8
class _ColorsAndStops extends Object {
}
