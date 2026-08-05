// lib: , url: package:vector_graphics_compiler/src/svg/numbers.dart

// class id: 1049708, size: 0x8
class :: {

  static _ parseDoubleWithUnits(/* No info */) {
    // ** addr: 0x571e5c, size: 0x358
    // 0x571e5c: EnterFrame
    //     0x571e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x571e60: mov             fp, SP
    // 0x571e64: AllocStack(0x38)
    //     0x571e64: sub             SP, SP, #0x38
    // 0x571e68: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x571e68: mov             x0, x1
    //     0x571e6c: stur            x1, [fp, #-8]
    //     0x571e70: stur            x2, [fp, #-0x10]
    //     0x571e74: stur            x5, [fp, #-0x18]
    // 0x571e78: CheckStackOverflow
    //     0x571e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x571e7c: cmp             SP, x16
    //     0x571e80: b.ls            #0x57218c
    // 0x571e84: cmp             w0, NULL
    // 0x571e88: b.ne            #0x571e94
    // 0x571e8c: r0 = Null
    //     0x571e8c: mov             x0, NULL
    // 0x571e90: b               #0x571ebc
    // 0x571e94: mov             x1, x0
    // 0x571e98: r0 = trim()
    //     0x571e98: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x571e9c: LoadField: r1 = r0->field_7
    //     0x571e9c: ldur            w1, [x0, #7]
    // 0x571ea0: r2 = LoadInt32Instr(r1)
    //     0x571ea0: sbfx            x2, x1, #1, #0x1f
    // 0x571ea4: sub             x1, x2, #1
    // 0x571ea8: lsl             x2, x1, #1
    // 0x571eac: stp             x2, x0, [SP, #8]
    // 0x571eb0: r16 = "%"
    //     0x571eb0: ldr             x16, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x571eb4: str             x16, [SP]
    // 0x571eb8: r0 = _substringMatches()
    //     0x571eb8: bl              #0x3d3920  ; [dart:core] _StringBase::_substringMatches
    // 0x571ebc: cmp             w0, NULL
    // 0x571ec0: b.ne            #0x571ecc
    // 0x571ec4: ldur            x3, [fp, #-0x18]
    // 0x571ec8: b               #0x571f8c
    // 0x571ecc: tbnz            w0, #4, #0x571f88
    // 0x571ed0: ldur            x0, [fp, #-0x10]
    // 0x571ed4: cmp             w0, NULL
    // 0x571ed8: b.eq            #0x571ef8
    // 0x571edc: LoadField: d0 = r0->field_7
    //     0x571edc: ldur            d0, [x0, #7]
    // 0x571ee0: stur            d0, [fp, #-0x20]
    // 0x571ee4: mov             x0, v0.d[0]
    // 0x571ee8: and             x0, x0, #0x7fffffffffffffff
    // 0x571eec: r17 = 9218868437227405312
    //     0x571eec: orr             x17, xzr, #0x7ff0000000000000
    // 0x571ef0: cmp             x0, x17
    // 0x571ef4: b.ne            #0x571f10
    // 0x571ef8: ldur            x3, [fp, #-0x18]
    // 0x571efc: tbnz            w3, #4, #0x572134
    // 0x571f00: r0 = Null
    //     0x571f00: mov             x0, NULL
    // 0x571f04: LeaveFrame
    //     0x571f04: mov             SP, fp
    //     0x571f08: ldp             fp, lr, [SP], #0x10
    // 0x571f0c: ret
    //     0x571f0c: ret             
    // 0x571f10: ldur            x3, [fp, #-0x18]
    // 0x571f14: str             x3, [SP]
    // 0x571f18: ldur            x1, [fp, #-8]
    // 0x571f1c: r4 = const [0, 0x2, 0x1, 0x1, tryParse, 0x1, null]
    //     0x571f1c: add             x4, PP, #0x29, lsl #12  ; [pp+0x299d0] List(7) [0, 0x2, 0x1, 0x1, "tryParse", 0x1, Null]
    //     0x571f20: ldr             x4, [x4, #0x9d0]
    // 0x571f24: r0 = parseDouble()
    //     0x571f24: bl              #0x5721b4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x571f28: cmp             w0, NULL
    // 0x571f2c: b.eq            #0x571f78
    // 0x571f30: ldur            d0, [fp, #-0x20]
    // 0x571f34: d1 = 100.000000
    //     0x571f34: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x571f38: ldr             d1, [x17, #0xc00]
    // 0x571f3c: LoadField: d2 = r0->field_7
    //     0x571f3c: ldur            d2, [x0, #7]
    // 0x571f40: fdiv            d3, d2, d1
    // 0x571f44: fmul            d1, d3, d0
    // 0x571f48: r0 = inline_Allocate_Double()
    //     0x571f48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x571f4c: add             x0, x0, #0x10
    //     0x571f50: cmp             x1, x0
    //     0x571f54: b.ls            #0x572194
    //     0x571f58: str             x0, [THR, #0x60]  ; THR::top
    //     0x571f5c: sub             x0, x0, #0xf
    //     0x571f60: movz            x1, #0xe15c
    //     0x571f64: movk            x1, #0x3, lsl #16
    //     0x571f68: stur            x1, [x0, #-1]
    // 0x571f6c: dmb             ishst
    // 0x571f70: StoreField: r0->field_7 = d1
    //     0x571f70: stur            d1, [x0, #7]
    // 0x571f74: b               #0x571f7c
    // 0x571f78: r0 = Null
    //     0x571f78: mov             x0, NULL
    // 0x571f7c: LeaveFrame
    //     0x571f7c: mov             SP, fp
    //     0x571f80: ldp             fp, lr, [SP], #0x10
    // 0x571f84: ret
    //     0x571f84: ret             
    // 0x571f88: ldur            x3, [fp, #-0x18]
    // 0x571f8c: ldur            x4, [fp, #-8]
    // 0x571f90: cmp             w4, NULL
    // 0x571f94: b.ne            #0x571fa0
    // 0x571f98: r0 = Null
    //     0x571f98: mov             x0, NULL
    // 0x571f9c: b               #0x571fc4
    // 0x571fa0: r0 = LoadClassIdInstr(r4)
    //     0x571fa0: ldur            x0, [x4, #-1]
    //     0x571fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x571fa8: mov             x1, x4
    // 0x571fac: r2 = "pt"
    //     0x571fac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e518] "pt"
    //     0x571fb0: ldr             x2, [x2, #0x518]
    // 0x571fb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x571fb4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x571fb8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x571fb8: sub             lr, x0, #0xffe
    //     0x571fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x571fc0: blr             lr
    // 0x571fc4: cmp             w0, NULL
    // 0x571fc8: b.eq            #0x571fdc
    // 0x571fcc: tbnz            w0, #4, #0x571fdc
    // 0x571fd0: d0 = 1.333333
    //     0x571fd0: add             x17, PP, #0x29, lsl #12  ; [pp+0x299d8] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x571fd4: ldr             d0, [x17, #0x9d8]
    // 0x571fd8: b               #0x5720c4
    // 0x571fdc: ldur            x3, [fp, #-8]
    // 0x571fe0: cmp             w3, NULL
    // 0x571fe4: b.ne            #0x571ff0
    // 0x571fe8: r0 = Null
    //     0x571fe8: mov             x0, NULL
    // 0x571fec: b               #0x572014
    // 0x571ff0: r0 = LoadClassIdInstr(r3)
    //     0x571ff0: ldur            x0, [x3, #-1]
    //     0x571ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x571ff8: mov             x1, x3
    // 0x571ffc: r2 = "rem"
    //     0x571ffc: add             x2, PP, #0x29, lsl #12  ; [pp+0x299e0] "rem"
    //     0x572000: ldr             x2, [x2, #0x9e0]
    // 0x572004: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x572004: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x572008: r0 = GDT[cid_x0 + -0xffe]()
    //     0x572008: sub             lr, x0, #0xffe
    //     0x57200c: ldr             lr, [x21, lr, lsl #3]
    //     0x572010: blr             lr
    // 0x572014: cmp             w0, NULL
    // 0x572018: b.eq            #0x572028
    // 0x57201c: tbnz            w0, #4, #0x572028
    // 0x572020: d0 = 14.000000
    //     0x572020: fmov            d0, #14.00000000
    // 0x572024: b               #0x5720c4
    // 0x572028: ldur            x3, [fp, #-8]
    // 0x57202c: cmp             w3, NULL
    // 0x572030: b.ne            #0x57203c
    // 0x572034: r0 = Null
    //     0x572034: mov             x0, NULL
    // 0x572038: b               #0x572060
    // 0x57203c: r0 = LoadClassIdInstr(r3)
    //     0x57203c: ldur            x0, [x3, #-1]
    //     0x572040: ubfx            x0, x0, #0xc, #0x14
    // 0x572044: mov             x1, x3
    // 0x572048: r2 = "em"
    //     0x572048: add             x2, PP, #0x29, lsl #12  ; [pp+0x299e8] "em"
    //     0x57204c: ldr             x2, [x2, #0x9e8]
    // 0x572050: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x572050: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x572054: r0 = GDT[cid_x0 + -0xffe]()
    //     0x572054: sub             lr, x0, #0xffe
    //     0x572058: ldr             lr, [x21, lr, lsl #3]
    //     0x57205c: blr             lr
    // 0x572060: cmp             w0, NULL
    // 0x572064: b.eq            #0x572074
    // 0x572068: tbnz            w0, #4, #0x572074
    // 0x57206c: d0 = 14.000000
    //     0x57206c: fmov            d0, #14.00000000
    // 0x572070: b               #0x5720c4
    // 0x572074: ldur            x3, [fp, #-8]
    // 0x572078: cmp             w3, NULL
    // 0x57207c: b.ne            #0x572088
    // 0x572080: r0 = Null
    //     0x572080: mov             x0, NULL
    // 0x572084: b               #0x5720ac
    // 0x572088: r0 = LoadClassIdInstr(r3)
    //     0x572088: ldur            x0, [x3, #-1]
    //     0x57208c: ubfx            x0, x0, #0xc, #0x14
    // 0x572090: mov             x1, x3
    // 0x572094: r2 = "ex"
    //     0x572094: add             x2, PP, #0x29, lsl #12  ; [pp+0x299f0] "ex"
    //     0x572098: ldr             x2, [x2, #0x9f0]
    // 0x57209c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57209c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5720a0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5720a0: sub             lr, x0, #0xffe
    //     0x5720a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5720a8: blr             lr
    // 0x5720ac: cmp             w0, NULL
    // 0x5720b0: b.eq            #0x5720c0
    // 0x5720b4: tbnz            w0, #4, #0x5720c0
    // 0x5720b8: d0 = 7.000000
    //     0x5720b8: fmov            d0, #7.00000000
    // 0x5720bc: b               #0x5720c4
    // 0x5720c0: d0 = 1.000000
    //     0x5720c0: fmov            d0, #1.00000000
    // 0x5720c4: stur            d0, [fp, #-0x20]
    // 0x5720c8: ldur            x16, [fp, #-0x18]
    // 0x5720cc: str             x16, [SP]
    // 0x5720d0: ldur            x1, [fp, #-8]
    // 0x5720d4: r4 = const [0, 0x2, 0x1, 0x1, tryParse, 0x1, null]
    //     0x5720d4: add             x4, PP, #0x29, lsl #12  ; [pp+0x299d0] List(7) [0, 0x2, 0x1, 0x1, "tryParse", 0x1, Null]
    //     0x5720d8: ldr             x4, [x4, #0x9d0]
    // 0x5720dc: r0 = parseDouble()
    //     0x5720dc: bl              #0x5721b4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x5720e0: cmp             w0, NULL
    // 0x5720e4: b.eq            #0x572124
    // 0x5720e8: ldur            d0, [fp, #-0x20]
    // 0x5720ec: LoadField: d1 = r0->field_7
    //     0x5720ec: ldur            d1, [x0, #7]
    // 0x5720f0: fmul            d2, d1, d0
    // 0x5720f4: r0 = inline_Allocate_Double()
    //     0x5720f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5720f8: add             x0, x0, #0x10
    //     0x5720fc: cmp             x1, x0
    //     0x572100: b.ls            #0x5721a4
    //     0x572104: str             x0, [THR, #0x60]  ; THR::top
    //     0x572108: sub             x0, x0, #0xf
    //     0x57210c: movz            x1, #0xe15c
    //     0x572110: movk            x1, #0x3, lsl #16
    //     0x572114: stur            x1, [x0, #-1]
    // 0x572118: dmb             ishst
    // 0x57211c: StoreField: r0->field_7 = d2
    //     0x57211c: stur            d2, [x0, #7]
    // 0x572120: b               #0x572128
    // 0x572124: r0 = Null
    //     0x572124: mov             x0, NULL
    // 0x572128: LeaveFrame
    //     0x572128: mov             SP, fp
    //     0x57212c: ldp             fp, lr, [SP], #0x10
    // 0x572130: ret
    //     0x572130: ret             
    // 0x572134: ldur            x0, [fp, #-8]
    // 0x572138: r1 = Null
    //     0x572138: mov             x1, NULL
    // 0x57213c: r2 = 6
    //     0x57213c: movz            x2, #0x6
    // 0x572140: r0 = AllocateArray()
    //     0x572140: bl              #0x935bc4  ; AllocateArrayStub
    // 0x572144: r16 = "Percentage value \""
    //     0x572144: add             x16, PP, #0x29, lsl #12  ; [pp+0x299f8] "Percentage value \""
    //     0x572148: ldr             x16, [x16, #0x9f8]
    // 0x57214c: StoreField: r0->field_f = r16
    //     0x57214c: stur            w16, [x0, #0xf]
    // 0x572150: ldur            x1, [fp, #-8]
    // 0x572154: StoreField: r0->field_13 = r1
    //     0x572154: stur            w1, [x0, #0x13]
    // 0x572158: r16 = "\" requires a reference dimension (viewport width/height) but none was available."
    //     0x572158: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a00] "\" requires a reference dimension (viewport width/height) but none was available."
    //     0x57215c: ldr             x16, [x16, #0xa00]
    // 0x572160: ArrayStore: r0[0] = r16  ; List_4
    //     0x572160: stur            w16, [x0, #0x17]
    // 0x572164: str             x0, [SP]
    // 0x572168: r0 = _interpolate()
    //     0x572168: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x57216c: stur            x0, [fp, #-8]
    // 0x572170: r0 = FormatException()
    //     0x572170: bl              #0x3ce16c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x572174: mov             x1, x0
    // 0x572178: ldur            x0, [fp, #-8]
    // 0x57217c: StoreField: r1->field_7 = r0
    //     0x57217c: stur            w0, [x1, #7]
    // 0x572180: mov             x0, x1
    // 0x572184: r0 = Throw()
    //     0x572184: bl              #0x933dc8  ; ThrowStub
    // 0x572188: brk             #0
    // 0x57218c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57218c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572190: b               #0x571e84
    // 0x572194: SaveReg d1
    //     0x572194: str             q1, [SP, #-0x10]!
    // 0x572198: r0 = AllocateDouble()
    //     0x572198: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57219c: RestoreReg d1
    //     0x57219c: ldr             q1, [SP], #0x10
    // 0x5721a0: b               #0x571f70
    // 0x5721a4: SaveReg d2
    //     0x5721a4: str             q2, [SP, #-0x10]!
    // 0x5721a8: r0 = AllocateDouble()
    //     0x5721a8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5721ac: RestoreReg d2
    //     0x5721ac: ldr             q2, [SP], #0x10
    // 0x5721b0: b               #0x57211c
  }
  static _ parseDouble(/* No info */) {
    // ** addr: 0x5721b4, size: 0x154
    // 0x5721b4: EnterFrame
    //     0x5721b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5721b8: mov             fp, SP
    // 0x5721bc: AllocStack(0x8)
    //     0x5721bc: sub             SP, SP, #8
    // 0x5721c0: SetupParameters({dynamic tryParse = false /* r0, fp-0x8 */})
    //     0x5721c0: ldur            w0, [x4, #0x13]
    //     0x5721c4: ldur            w2, [x4, #0x1f]
    //     0x5721c8: add             x2, x2, HEAP, lsl #32
    //     0x5721cc: add             x16, PP, #0x29, lsl #12  ; [pp+0x299c8] "tryParse"
    //     0x5721d0: ldr             x16, [x16, #0x9c8]
    //     0x5721d4: cmp             w2, w16
    //     0x5721d8: b.ne            #0x5721f4
    //     0x5721dc: ldur            w2, [x4, #0x23]
    //     0x5721e0: add             x2, x2, HEAP, lsl #32
    //     0x5721e4: sub             w3, w0, w2
    //     0x5721e8: add             x0, fp, w3, sxtw #2
    //     0x5721ec: ldr             x0, [x0, #8]
    //     0x5721f0: b               #0x5721f8
    //     0x5721f4: add             x0, NULL, #0x30  ; false
    //     0x5721f8: stur            x0, [fp, #-8]
    // 0x5721fc: CheckStackOverflow
    //     0x5721fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572200: cmp             SP, x16
    //     0x572204: b.ls            #0x5722f0
    // 0x572208: cmp             w1, NULL
    // 0x57220c: b.ne            #0x572220
    // 0x572210: r0 = Null
    //     0x572210: mov             x0, NULL
    // 0x572214: LeaveFrame
    //     0x572214: mov             SP, fp
    //     0x572218: ldp             fp, lr, [SP], #0x10
    // 0x57221c: ret
    //     0x57221c: ret             
    // 0x572220: r2 = "rem"
    //     0x572220: add             x2, PP, #0x29, lsl #12  ; [pp+0x299e0] "rem"
    //     0x572224: ldr             x2, [x2, #0x9e0]
    // 0x572228: r3 = ""
    //     0x572228: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57222c: r0 = replaceFirst()
    //     0x57222c: bl              #0x3fb530  ; [dart:core] _StringBase::replaceFirst
    // 0x572230: mov             x1, x0
    // 0x572234: r2 = "em"
    //     0x572234: add             x2, PP, #0x29, lsl #12  ; [pp+0x299e8] "em"
    //     0x572238: ldr             x2, [x2, #0x9e8]
    // 0x57223c: r3 = ""
    //     0x57223c: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x572240: r0 = replaceFirst()
    //     0x572240: bl              #0x3fb530  ; [dart:core] _StringBase::replaceFirst
    // 0x572244: mov             x1, x0
    // 0x572248: r2 = "ex"
    //     0x572248: add             x2, PP, #0x29, lsl #12  ; [pp+0x299f0] "ex"
    //     0x57224c: ldr             x2, [x2, #0x9f0]
    // 0x572250: r3 = ""
    //     0x572250: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x572254: r0 = replaceFirst()
    //     0x572254: bl              #0x3fb530  ; [dart:core] _StringBase::replaceFirst
    // 0x572258: mov             x1, x0
    // 0x57225c: r2 = "px"
    //     0x57225c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a08] "px"
    //     0x572260: ldr             x2, [x2, #0xa08]
    // 0x572264: r3 = ""
    //     0x572264: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x572268: r0 = replaceFirst()
    //     0x572268: bl              #0x3fb530  ; [dart:core] _StringBase::replaceFirst
    // 0x57226c: mov             x1, x0
    // 0x572270: r2 = "pt"
    //     0x572270: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e518] "pt"
    //     0x572274: ldr             x2, [x2, #0x518]
    // 0x572278: r3 = ""
    //     0x572278: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57227c: r0 = replaceFirst()
    //     0x57227c: bl              #0x3fb530  ; [dart:core] _StringBase::replaceFirst
    // 0x572280: mov             x1, x0
    // 0x572284: r2 = "%"
    //     0x572284: ldr             x2, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x572288: r3 = ""
    //     0x572288: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57228c: r0 = replaceFirst()
    //     0x57228c: bl              #0x3fb530  ; [dart:core] _StringBase::replaceFirst
    // 0x572290: mov             x1, x0
    // 0x572294: r0 = trim()
    //     0x572294: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x572298: mov             x1, x0
    // 0x57229c: ldur            x0, [fp, #-8]
    // 0x5722a0: tbnz            w0, #4, #0x5722b4
    // 0x5722a4: r0 = _parse()
    //     0x5722a4: bl              #0x4a3f04  ; [dart:core] double::_parse
    // 0x5722a8: LeaveFrame
    //     0x5722a8: mov             SP, fp
    //     0x5722ac: ldp             fp, lr, [SP], #0x10
    // 0x5722b0: ret
    //     0x5722b0: ret             
    // 0x5722b4: r0 = parse()
    //     0x5722b4: bl              #0x4a3e94  ; [dart:core] double::parse
    // 0x5722b8: r0 = inline_Allocate_Double()
    //     0x5722b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5722bc: add             x0, x0, #0x10
    //     0x5722c0: cmp             x1, x0
    //     0x5722c4: b.ls            #0x5722f8
    //     0x5722c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5722cc: sub             x0, x0, #0xf
    //     0x5722d0: movz            x1, #0xe15c
    //     0x5722d4: movk            x1, #0x3, lsl #16
    //     0x5722d8: stur            x1, [x0, #-1]
    // 0x5722dc: dmb             ishst
    // 0x5722e0: StoreField: r0->field_7 = d0
    //     0x5722e0: stur            d0, [x0, #7]
    // 0x5722e4: LeaveFrame
    //     0x5722e4: mov             SP, fp
    //     0x5722e8: ldp             fp, lr, [SP], #0x10
    // 0x5722ec: ret
    //     0x5722ec: ret             
    // 0x5722f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5722f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5722f4: b               #0x572208
    // 0x5722f8: SaveReg d0
    //     0x5722f8: str             q0, [SP, #-0x10]!
    // 0x5722fc: r0 = AllocateDouble()
    //     0x5722fc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x572300: RestoreReg d0
    //     0x572300: ldr             q0, [SP], #0x10
    // 0x572304: b               #0x5722e0
  }
}
