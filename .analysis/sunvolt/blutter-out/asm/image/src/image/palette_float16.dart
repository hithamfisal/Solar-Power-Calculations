// lib: , url: package:image/src/image/palette_float16.dart

// class id: 1049279, size: 0x8
class :: {
}

// class id: 662, size: 0x1c, field offset: 0x18
class PaletteFloat16 extends Palette {

  _ setRed(/* No info */) {
    // ** addr: 0x90c288, size: 0x38
    // 0x90c288: EnterFrame
    //     0x90c288: stp             fp, lr, [SP, #-0x10]!
    //     0x90c28c: mov             fp, SP
    // 0x90c290: mov             x5, x3
    // 0x90c294: CheckStackOverflow
    //     0x90c294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90c298: cmp             SP, x16
    //     0x90c29c: b.ls            #0x90c2b8
    // 0x90c2a0: r3 = 0
    //     0x90c2a0: movz            x3, #0
    // 0x90c2a4: r0 = set()
    //     0x90c2a4: bl              #0x90c2c0  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::set
    // 0x90c2a8: r0 = Null
    //     0x90c2a8: mov             x0, NULL
    // 0x90c2ac: LeaveFrame
    //     0x90c2ac: mov             SP, fp
    //     0x90c2b0: ldp             fp, lr, [SP], #0x10
    // 0x90c2b4: ret
    //     0x90c2b4: ret             
    // 0x90c2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c2b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c2bc: b               #0x90c2a0
  }
  _ set(/* No info */) {
    // ** addr: 0x90c2c0, size: 0xa4
    // 0x90c2c0: EnterFrame
    //     0x90c2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x90c2c4: mov             fp, SP
    // 0x90c2c8: AllocStack(0x20)
    //     0x90c2c8: sub             SP, SP, #0x20
    // 0x90c2cc: CheckStackOverflow
    //     0x90c2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90c2d0: cmp             SP, x16
    //     0x90c2d4: b.ls            #0x90c358
    // 0x90c2d8: LoadField: r0 = r1->field_f
    //     0x90c2d8: ldur            x0, [x1, #0xf]
    // 0x90c2dc: cmp             x3, x0
    // 0x90c2e0: b.ge            #0x90c348
    // 0x90c2e4: mul             x4, x2, x0
    // 0x90c2e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90c2e8: ldur            w2, [x1, #0x17]
    // 0x90c2ec: DecompressPointer r2
    //     0x90c2ec: add             x2, x2, HEAP, lsl #32
    // 0x90c2f0: stur            x2, [fp, #-0x10]
    // 0x90c2f4: add             x6, x4, x3
    // 0x90c2f8: stur            x6, [fp, #-8]
    // 0x90c2fc: r0 = BoxInt64Instr(r5)
    //     0x90c2fc: sbfiz           x0, x5, #1, #0x1f
    //     0x90c300: cmp             x5, x0, asr #1
    //     0x90c304: b.eq            #0x90c310
    //     0x90c308: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90c30c: stur            x5, [x0, #7]
    // 0x90c310: stp             x0, NULL, [SP]
    // 0x90c314: r0 = _Double.fromInteger()
    //     0x90c314: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x90c318: mov             x1, x0
    // 0x90c31c: r0 = doubleToFloat16()
    //     0x90c31c: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x90c320: mov             x3, x0
    // 0x90c324: ldur            x2, [fp, #-0x10]
    // 0x90c328: LoadField: r4 = r2->field_13
    //     0x90c328: ldur            w4, [x2, #0x13]
    // 0x90c32c: r0 = LoadInt32Instr(r4)
    //     0x90c32c: sbfx            x0, x4, #1, #0x1f
    // 0x90c330: ldur            x1, [fp, #-8]
    // 0x90c334: cmp             x1, x0
    // 0x90c338: b.hs            #0x90c360
    // 0x90c33c: ldur            x1, [fp, #-8]
    // 0x90c340: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x90c340: add             x4, x2, x1, lsl #1
    //     0x90c344: sturh           w3, [x4, #0x17]
    // 0x90c348: r0 = Null
    //     0x90c348: mov             x0, NULL
    // 0x90c34c: LeaveFrame
    //     0x90c34c: mov             SP, fp
    //     0x90c350: ldp             fp, lr, [SP], #0x10
    // 0x90c354: ret
    //     0x90c354: ret             
    // 0x90c358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c358: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c35c: b               #0x90c2d8
    // 0x90c360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90c360: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0x90c728, size: 0x188
    // 0x90c728: EnterFrame
    //     0x90c728: stp             fp, lr, [SP, #-0x10]!
    //     0x90c72c: mov             fp, SP
    // 0x90c730: AllocStack(0x40)
    //     0x90c730: sub             SP, SP, #0x40
    // 0x90c734: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x90c734: stur            x5, [fp, #-0x20]
    //     0x90c738: stur            x6, [fp, #-0x28]
    // 0x90c73c: CheckStackOverflow
    //     0x90c73c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90c740: cmp             SP, x16
    //     0x90c744: b.ls            #0x90c89c
    // 0x90c748: LoadField: r4 = r1->field_f
    //     0x90c748: ldur            x4, [x1, #0xf]
    // 0x90c74c: stur            x4, [fp, #-0x18]
    // 0x90c750: mul             x7, x2, x4
    // 0x90c754: stur            x7, [fp, #-0x10]
    // 0x90c758: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90c758: ldur            w2, [x1, #0x17]
    // 0x90c75c: DecompressPointer r2
    //     0x90c75c: add             x2, x2, HEAP, lsl #32
    // 0x90c760: stur            x2, [fp, #-8]
    // 0x90c764: r0 = 60
    //     0x90c764: movz            x0, #0x3c
    // 0x90c768: branchIfSmi(r3, 0x90c774)
    //     0x90c768: tbz             w3, #0, #0x90c774
    // 0x90c76c: r0 = LoadClassIdInstr(r3)
    //     0x90c76c: ldur            x0, [x3, #-1]
    //     0x90c770: ubfx            x0, x0, #0xc, #0x14
    // 0x90c774: str             x3, [SP]
    // 0x90c778: r0 = GDT[cid_x0 + -0xffa]()
    //     0x90c778: sub             lr, x0, #0xffa
    //     0x90c77c: ldr             lr, [x21, lr, lsl #3]
    //     0x90c780: blr             lr
    // 0x90c784: mov             x1, x0
    // 0x90c788: r0 = doubleToFloat16()
    //     0x90c788: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x90c78c: mov             x3, x0
    // 0x90c790: ldur            x2, [fp, #-8]
    // 0x90c794: LoadField: r0 = r2->field_13
    //     0x90c794: ldur            w0, [x2, #0x13]
    // 0x90c798: r4 = LoadInt32Instr(r0)
    //     0x90c798: sbfx            x4, x0, #1, #0x1f
    // 0x90c79c: mov             x0, x4
    // 0x90c7a0: ldur            x1, [fp, #-0x10]
    // 0x90c7a4: stur            x4, [fp, #-0x38]
    // 0x90c7a8: cmp             x1, x0
    // 0x90c7ac: b.hs            #0x90c8a4
    // 0x90c7b0: ldur            x1, [fp, #-0x10]
    // 0x90c7b4: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x90c7b4: add             x0, x2, x1, lsl #1
    //     0x90c7b8: sturh           w3, [x0, #0x17]
    // 0x90c7bc: ldur            x3, [fp, #-0x18]
    // 0x90c7c0: cmp             x3, #1
    // 0x90c7c4: b.le            #0x90c88c
    // 0x90c7c8: ldur            x0, [fp, #-0x20]
    // 0x90c7cc: add             x5, x1, #1
    // 0x90c7d0: stur            x5, [fp, #-0x30]
    // 0x90c7d4: r6 = 60
    //     0x90c7d4: movz            x6, #0x3c
    // 0x90c7d8: branchIfSmi(r0, 0x90c7e4)
    //     0x90c7d8: tbz             w0, #0, #0x90c7e4
    // 0x90c7dc: r6 = LoadClassIdInstr(r0)
    //     0x90c7dc: ldur            x6, [x0, #-1]
    //     0x90c7e0: ubfx            x6, x6, #0xc, #0x14
    // 0x90c7e4: str             x0, [SP]
    // 0x90c7e8: mov             x0, x6
    // 0x90c7ec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x90c7ec: sub             lr, x0, #0xffa
    //     0x90c7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x90c7f4: blr             lr
    // 0x90c7f8: mov             x1, x0
    // 0x90c7fc: r0 = doubleToFloat16()
    //     0x90c7fc: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x90c800: mov             x2, x0
    // 0x90c804: ldur            x0, [fp, #-0x38]
    // 0x90c808: ldur            x1, [fp, #-0x30]
    // 0x90c80c: cmp             x1, x0
    // 0x90c810: b.hs            #0x90c8a8
    // 0x90c814: ldur            x1, [fp, #-8]
    // 0x90c818: ldur            x0, [fp, #-0x30]
    // 0x90c81c: ArrayStore: r1[r0] = r2  ; TypeUnknown_2
    //     0x90c81c: add             x3, x1, x0, lsl #1
    //     0x90c820: sturh           w2, [x3, #0x17]
    // 0x90c824: ldur            x0, [fp, #-0x18]
    // 0x90c828: cmp             x0, #2
    // 0x90c82c: b.le            #0x90c88c
    // 0x90c830: ldur            x2, [fp, #-0x28]
    // 0x90c834: ldur            x0, [fp, #-0x10]
    // 0x90c838: add             x3, x0, #2
    // 0x90c83c: stur            x3, [fp, #-0x18]
    // 0x90c840: r0 = 60
    //     0x90c840: movz            x0, #0x3c
    // 0x90c844: branchIfSmi(r2, 0x90c850)
    //     0x90c844: tbz             w2, #0, #0x90c850
    // 0x90c848: r0 = LoadClassIdInstr(r2)
    //     0x90c848: ldur            x0, [x2, #-1]
    //     0x90c84c: ubfx            x0, x0, #0xc, #0x14
    // 0x90c850: str             x2, [SP]
    // 0x90c854: r0 = GDT[cid_x0 + -0xffa]()
    //     0x90c854: sub             lr, x0, #0xffa
    //     0x90c858: ldr             lr, [x21, lr, lsl #3]
    //     0x90c85c: blr             lr
    // 0x90c860: mov             x1, x0
    // 0x90c864: r0 = doubleToFloat16()
    //     0x90c864: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x90c868: mov             x2, x0
    // 0x90c86c: ldur            x0, [fp, #-0x38]
    // 0x90c870: ldur            x1, [fp, #-0x18]
    // 0x90c874: cmp             x1, x0
    // 0x90c878: b.hs            #0x90c8ac
    // 0x90c87c: ldur            x1, [fp, #-8]
    // 0x90c880: ldur            x3, [fp, #-0x18]
    // 0x90c884: ArrayStore: r1[r3] = r2  ; TypeUnknown_2
    //     0x90c884: add             x4, x1, x3, lsl #1
    //     0x90c888: sturh           w2, [x4, #0x17]
    // 0x90c88c: r0 = Null
    //     0x90c88c: mov             x0, NULL
    // 0x90c890: LeaveFrame
    //     0x90c890: mov             SP, fp
    //     0x90c894: ldp             fp, lr, [SP], #0x10
    // 0x90c898: ret
    //     0x90c898: ret             
    // 0x90c89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c89c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c8a0: b               #0x90c748
    // 0x90c8a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90c8a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90c8a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90c8a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90c8ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90c8ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0x90d130, size: 0x38
    // 0x90d130: EnterFrame
    //     0x90d130: stp             fp, lr, [SP, #-0x10]!
    //     0x90d134: mov             fp, SP
    // 0x90d138: mov             x5, x3
    // 0x90d13c: CheckStackOverflow
    //     0x90d13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d140: cmp             SP, x16
    //     0x90d144: b.ls            #0x90d160
    // 0x90d148: r3 = 1
    //     0x90d148: movz            x3, #0x1
    // 0x90d14c: r0 = set()
    //     0x90d14c: bl              #0x90c2c0  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::set
    // 0x90d150: r0 = Null
    //     0x90d150: mov             x0, NULL
    // 0x90d154: LeaveFrame
    //     0x90d154: mov             SP, fp
    //     0x90d158: ldp             fp, lr, [SP], #0x10
    // 0x90d15c: ret
    //     0x90d15c: ret             
    // 0x90d160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d160: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d164: b               #0x90d148
  }
  _ setBlue(/* No info */) {
    // ** addr: 0x90d3fc, size: 0x38
    // 0x90d3fc: EnterFrame
    //     0x90d3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x90d400: mov             fp, SP
    // 0x90d404: mov             x5, x3
    // 0x90d408: CheckStackOverflow
    //     0x90d408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d40c: cmp             SP, x16
    //     0x90d410: b.ls            #0x90d42c
    // 0x90d414: r3 = 2
    //     0x90d414: movz            x3, #0x2
    // 0x90d418: r0 = set()
    //     0x90d418: bl              #0x90c2c0  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::set
    // 0x90d41c: r0 = Null
    //     0x90d41c: mov             x0, NULL
    // 0x90d420: LeaveFrame
    //     0x90d420: mov             SP, fp
    //     0x90d424: ldp             fp, lr, [SP], #0x10
    // 0x90d428: ret
    //     0x90d428: ret             
    // 0x90d42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d42c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d430: b               #0x90d414
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0x90d6c8, size: 0x38
    // 0x90d6c8: EnterFrame
    //     0x90d6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x90d6cc: mov             fp, SP
    // 0x90d6d0: mov             x5, x3
    // 0x90d6d4: CheckStackOverflow
    //     0x90d6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d6d8: cmp             SP, x16
    //     0x90d6dc: b.ls            #0x90d6f8
    // 0x90d6e0: r3 = 3
    //     0x90d6e0: movz            x3, #0x3
    // 0x90d6e4: r0 = set()
    //     0x90d6e4: bl              #0x90c2c0  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::set
    // 0x90d6e8: r0 = Null
    //     0x90d6e8: mov             x0, NULL
    // 0x90d6ec: LeaveFrame
    //     0x90d6ec: mov             SP, fp
    //     0x90d6f0: ldp             fp, lr, [SP], #0x10
    // 0x90d6f4: ret
    //     0x90d6f4: ret             
    // 0x90d6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d6f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d6fc: b               #0x90d6e0
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0x911f54, size: 0x110
    // 0x911f54: EnterFrame
    //     0x911f54: stp             fp, lr, [SP, #-0x10]!
    //     0x911f58: mov             fp, SP
    // 0x911f5c: AllocStack(0x8)
    //     0x911f5c: sub             SP, SP, #8
    // 0x911f60: CheckStackOverflow
    //     0x911f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911f64: cmp             SP, x16
    //     0x911f68: b.ls            #0x912044
    // 0x911f6c: LoadField: r0 = r1->field_f
    //     0x911f6c: ldur            x0, [x1, #0xf]
    // 0x911f70: cmp             x0, #4
    // 0x911f74: b.ge            #0x911f8c
    // 0x911f78: r0 = 0.000000
    //     0x911f78: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x911f7c: ldr             x0, [x0, #0xb20]
    // 0x911f80: LeaveFrame
    //     0x911f80: mov             SP, fp
    //     0x911f84: ldp             fp, lr, [SP], #0x10
    // 0x911f88: ret
    //     0x911f88: ret             
    // 0x911f8c: mul             x3, x2, x0
    // 0x911f90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x911f90: ldur            w2, [x1, #0x17]
    // 0x911f94: DecompressPointer r2
    //     0x911f94: add             x2, x2, HEAP, lsl #32
    // 0x911f98: add             x4, x3, #3
    // 0x911f9c: LoadField: r0 = r2->field_13
    //     0x911f9c: ldur            w0, [x2, #0x13]
    // 0x911fa0: r1 = LoadInt32Instr(r0)
    //     0x911fa0: sbfx            x1, x0, #1, #0x1f
    // 0x911fa4: mov             x0, x1
    // 0x911fa8: mov             x1, x4
    // 0x911fac: cmp             x1, x0
    // 0x911fb0: b.hs            #0x91204c
    // 0x911fb4: add             x16, x2, x4, lsl #1
    // 0x911fb8: ldurh           w1, [x16, #0x17]
    // 0x911fbc: stur            x1, [fp, #-8]
    // 0x911fc0: r0 = LoadStaticField(0xad8)
    //     0x911fc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x911fc4: ldr             x0, [x0, #0x15b0]
    // 0x911fc8: cmp             w0, NULL
    // 0x911fcc: b.eq            #0x911fdc
    // 0x911fd0: mov             x3, x0
    // 0x911fd4: mov             x2, x1
    // 0x911fd8: b               #0x911fe8
    // 0x911fdc: r0 = _initialize()
    //     0x911fdc: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x911fe0: mov             x3, x0
    // 0x911fe4: ldur            x2, [fp, #-8]
    // 0x911fe8: LoadField: r4 = r3->field_13
    //     0x911fe8: ldur            w4, [x3, #0x13]
    // 0x911fec: r0 = LoadInt32Instr(r4)
    //     0x911fec: sbfx            x0, x4, #1, #0x1f
    // 0x911ff0: mov             x1, x2
    // 0x911ff4: cmp             x1, x0
    // 0x911ff8: b.hs            #0x912050
    // 0x911ffc: LoadField: r1 = r3->field_7
    //     0x911ffc: ldur            x1, [x3, #7]
    // 0x912000: add             x16, x1, x2, lsl #2
    // 0x912004: ldr             s0, [x16]
    // 0x912008: fcvt            d1, s0
    // 0x91200c: r0 = inline_Allocate_Double()
    //     0x91200c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x912010: add             x0, x0, #0x10
    //     0x912014: cmp             x1, x0
    //     0x912018: b.ls            #0x912054
    //     0x91201c: str             x0, [THR, #0x60]  ; THR::top
    //     0x912020: sub             x0, x0, #0xf
    //     0x912024: movz            x1, #0xe15c
    //     0x912028: movk            x1, #0x3, lsl #16
    //     0x91202c: stur            x1, [x0, #-1]
    // 0x912030: dmb             ishst
    // 0x912034: StoreField: r0->field_7 = d1
    //     0x912034: stur            d1, [x0, #7]
    // 0x912038: LeaveFrame
    //     0x912038: mov             SP, fp
    //     0x91203c: ldp             fp, lr, [SP], #0x10
    // 0x912040: ret
    //     0x912040: ret             
    // 0x912044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912044: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912048: b               #0x911f6c
    // 0x91204c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91204c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x912050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x912050: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x912054: SaveReg d1
    //     0x912054: str             q1, [SP, #-0x10]!
    // 0x912058: r0 = AllocateDouble()
    //     0x912058: bl              #0x935b14  ; AllocateDoubleStub
    // 0x91205c: RestoreReg d1
    //     0x91205c: ldr             q1, [SP], #0x10
    // 0x912060: b               #0x912034
  }
  get _ format(/* No info */) {
    // ** addr: 0x912460, size: 0xc
    // 0x912460: r0 = Instance_Format
    //     0x912460: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f818] Obj!Format@a018a1
    //     0x912464: ldr             x0, [x0, #0x818]
    // 0x912468: ret
    //     0x912468: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0x918328, size: 0xf0
    // 0x918328: EnterFrame
    //     0x918328: stp             fp, lr, [SP, #-0x10]!
    //     0x91832c: mov             fp, SP
    // 0x918330: AllocStack(0x8)
    //     0x918330: sub             SP, SP, #8
    // 0x918334: CheckStackOverflow
    //     0x918334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x918338: cmp             SP, x16
    //     0x91833c: b.ls            #0x9183f8
    // 0x918340: LoadField: r0 = r1->field_f
    //     0x918340: ldur            x0, [x1, #0xf]
    // 0x918344: mul             x3, x2, x0
    // 0x918348: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918348: ldur            w2, [x1, #0x17]
    // 0x91834c: DecompressPointer r2
    //     0x91834c: add             x2, x2, HEAP, lsl #32
    // 0x918350: LoadField: r0 = r2->field_13
    //     0x918350: ldur            w0, [x2, #0x13]
    // 0x918354: r1 = LoadInt32Instr(r0)
    //     0x918354: sbfx            x1, x0, #1, #0x1f
    // 0x918358: mov             x0, x1
    // 0x91835c: mov             x1, x3
    // 0x918360: cmp             x1, x0
    // 0x918364: b.hs            #0x918400
    // 0x918368: add             x16, x2, x3, lsl #1
    // 0x91836c: ldurh           w1, [x16, #0x17]
    // 0x918370: stur            x1, [fp, #-8]
    // 0x918374: r0 = LoadStaticField(0xad8)
    //     0x918374: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x918378: ldr             x0, [x0, #0x15b0]
    // 0x91837c: cmp             w0, NULL
    // 0x918380: b.eq            #0x918390
    // 0x918384: mov             x3, x0
    // 0x918388: mov             x2, x1
    // 0x91838c: b               #0x91839c
    // 0x918390: r0 = _initialize()
    //     0x918390: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x918394: mov             x3, x0
    // 0x918398: ldur            x2, [fp, #-8]
    // 0x91839c: LoadField: r4 = r3->field_13
    //     0x91839c: ldur            w4, [x3, #0x13]
    // 0x9183a0: r0 = LoadInt32Instr(r4)
    //     0x9183a0: sbfx            x0, x4, #1, #0x1f
    // 0x9183a4: mov             x1, x2
    // 0x9183a8: cmp             x1, x0
    // 0x9183ac: b.hs            #0x918404
    // 0x9183b0: LoadField: r1 = r3->field_7
    //     0x9183b0: ldur            x1, [x3, #7]
    // 0x9183b4: add             x16, x1, x2, lsl #2
    // 0x9183b8: ldr             s0, [x16]
    // 0x9183bc: fcvt            d1, s0
    // 0x9183c0: r0 = inline_Allocate_Double()
    //     0x9183c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9183c4: add             x0, x0, #0x10
    //     0x9183c8: cmp             x1, x0
    //     0x9183cc: b.ls            #0x918408
    //     0x9183d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9183d4: sub             x0, x0, #0xf
    //     0x9183d8: movz            x1, #0xe15c
    //     0x9183dc: movk            x1, #0x3, lsl #16
    //     0x9183e0: stur            x1, [x0, #-1]
    // 0x9183e4: dmb             ishst
    // 0x9183e8: StoreField: r0->field_7 = d1
    //     0x9183e8: stur            d1, [x0, #7]
    // 0x9183ec: LeaveFrame
    //     0x9183ec: mov             SP, fp
    //     0x9183f0: ldp             fp, lr, [SP], #0x10
    // 0x9183f4: ret
    //     0x9183f4: ret             
    // 0x9183f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9183f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9183fc: b               #0x918340
    // 0x918400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918400: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918404: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918408: SaveReg d1
    //     0x918408: str             q1, [SP, #-0x10]!
    // 0x91840c: r0 = AllocateDouble()
    //     0x91840c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x918410: RestoreReg d1
    //     0x918410: ldr             q1, [SP], #0x10
    // 0x918414: b               #0x9183e8
  }
  _ getGreen(/* No info */) {
    // ** addr: 0x91874c, size: 0x110
    // 0x91874c: EnterFrame
    //     0x91874c: stp             fp, lr, [SP, #-0x10]!
    //     0x918750: mov             fp, SP
    // 0x918754: AllocStack(0x8)
    //     0x918754: sub             SP, SP, #8
    // 0x918758: CheckStackOverflow
    //     0x918758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91875c: cmp             SP, x16
    //     0x918760: b.ls            #0x91883c
    // 0x918764: LoadField: r0 = r1->field_f
    //     0x918764: ldur            x0, [x1, #0xf]
    // 0x918768: cmp             x0, #2
    // 0x91876c: b.ge            #0x918784
    // 0x918770: r0 = 0.000000
    //     0x918770: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x918774: ldr             x0, [x0, #0xb20]
    // 0x918778: LeaveFrame
    //     0x918778: mov             SP, fp
    //     0x91877c: ldp             fp, lr, [SP], #0x10
    // 0x918780: ret
    //     0x918780: ret             
    // 0x918784: mul             x3, x2, x0
    // 0x918788: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918788: ldur            w2, [x1, #0x17]
    // 0x91878c: DecompressPointer r2
    //     0x91878c: add             x2, x2, HEAP, lsl #32
    // 0x918790: add             x4, x3, #1
    // 0x918794: LoadField: r0 = r2->field_13
    //     0x918794: ldur            w0, [x2, #0x13]
    // 0x918798: r1 = LoadInt32Instr(r0)
    //     0x918798: sbfx            x1, x0, #1, #0x1f
    // 0x91879c: mov             x0, x1
    // 0x9187a0: mov             x1, x4
    // 0x9187a4: cmp             x1, x0
    // 0x9187a8: b.hs            #0x918844
    // 0x9187ac: add             x16, x2, x4, lsl #1
    // 0x9187b0: ldurh           w1, [x16, #0x17]
    // 0x9187b4: stur            x1, [fp, #-8]
    // 0x9187b8: r0 = LoadStaticField(0xad8)
    //     0x9187b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9187bc: ldr             x0, [x0, #0x15b0]
    // 0x9187c0: cmp             w0, NULL
    // 0x9187c4: b.eq            #0x9187d4
    // 0x9187c8: mov             x3, x0
    // 0x9187cc: mov             x2, x1
    // 0x9187d0: b               #0x9187e0
    // 0x9187d4: r0 = _initialize()
    //     0x9187d4: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x9187d8: mov             x3, x0
    // 0x9187dc: ldur            x2, [fp, #-8]
    // 0x9187e0: LoadField: r4 = r3->field_13
    //     0x9187e0: ldur            w4, [x3, #0x13]
    // 0x9187e4: r0 = LoadInt32Instr(r4)
    //     0x9187e4: sbfx            x0, x4, #1, #0x1f
    // 0x9187e8: mov             x1, x2
    // 0x9187ec: cmp             x1, x0
    // 0x9187f0: b.hs            #0x918848
    // 0x9187f4: LoadField: r1 = r3->field_7
    //     0x9187f4: ldur            x1, [x3, #7]
    // 0x9187f8: add             x16, x1, x2, lsl #2
    // 0x9187fc: ldr             s0, [x16]
    // 0x918800: fcvt            d1, s0
    // 0x918804: r0 = inline_Allocate_Double()
    //     0x918804: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x918808: add             x0, x0, #0x10
    //     0x91880c: cmp             x1, x0
    //     0x918810: b.ls            #0x91884c
    //     0x918814: str             x0, [THR, #0x60]  ; THR::top
    //     0x918818: sub             x0, x0, #0xf
    //     0x91881c: movz            x1, #0xe15c
    //     0x918820: movk            x1, #0x3, lsl #16
    //     0x918824: stur            x1, [x0, #-1]
    // 0x918828: dmb             ishst
    // 0x91882c: StoreField: r0->field_7 = d1
    //     0x91882c: stur            d1, [x0, #7]
    // 0x918830: LeaveFrame
    //     0x918830: mov             SP, fp
    //     0x918834: ldp             fp, lr, [SP], #0x10
    // 0x918838: ret
    //     0x918838: ret             
    // 0x91883c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91883c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918840: b               #0x918764
    // 0x918844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918844: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918848: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91884c: SaveReg d1
    //     0x91884c: str             q1, [SP, #-0x10]!
    // 0x918850: r0 = AllocateDouble()
    //     0x918850: bl              #0x935b14  ; AllocateDoubleStub
    // 0x918854: RestoreReg d1
    //     0x918854: ldr             q1, [SP], #0x10
    // 0x918858: b               #0x91882c
  }
  _ getBlue(/* No info */) {
    // ** addr: 0x918c58, size: 0x110
    // 0x918c58: EnterFrame
    //     0x918c58: stp             fp, lr, [SP, #-0x10]!
    //     0x918c5c: mov             fp, SP
    // 0x918c60: AllocStack(0x8)
    //     0x918c60: sub             SP, SP, #8
    // 0x918c64: CheckStackOverflow
    //     0x918c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x918c68: cmp             SP, x16
    //     0x918c6c: b.ls            #0x918d48
    // 0x918c70: LoadField: r0 = r1->field_f
    //     0x918c70: ldur            x0, [x1, #0xf]
    // 0x918c74: cmp             x0, #3
    // 0x918c78: b.ge            #0x918c90
    // 0x918c7c: r0 = 0.000000
    //     0x918c7c: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x918c80: ldr             x0, [x0, #0xb20]
    // 0x918c84: LeaveFrame
    //     0x918c84: mov             SP, fp
    //     0x918c88: ldp             fp, lr, [SP], #0x10
    // 0x918c8c: ret
    //     0x918c8c: ret             
    // 0x918c90: mul             x3, x2, x0
    // 0x918c94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918c94: ldur            w2, [x1, #0x17]
    // 0x918c98: DecompressPointer r2
    //     0x918c98: add             x2, x2, HEAP, lsl #32
    // 0x918c9c: add             x4, x3, #2
    // 0x918ca0: LoadField: r0 = r2->field_13
    //     0x918ca0: ldur            w0, [x2, #0x13]
    // 0x918ca4: r1 = LoadInt32Instr(r0)
    //     0x918ca4: sbfx            x1, x0, #1, #0x1f
    // 0x918ca8: mov             x0, x1
    // 0x918cac: mov             x1, x4
    // 0x918cb0: cmp             x1, x0
    // 0x918cb4: b.hs            #0x918d50
    // 0x918cb8: add             x16, x2, x4, lsl #1
    // 0x918cbc: ldurh           w1, [x16, #0x17]
    // 0x918cc0: stur            x1, [fp, #-8]
    // 0x918cc4: r0 = LoadStaticField(0xad8)
    //     0x918cc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x918cc8: ldr             x0, [x0, #0x15b0]
    // 0x918ccc: cmp             w0, NULL
    // 0x918cd0: b.eq            #0x918ce0
    // 0x918cd4: mov             x3, x0
    // 0x918cd8: mov             x2, x1
    // 0x918cdc: b               #0x918cec
    // 0x918ce0: r0 = _initialize()
    //     0x918ce0: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x918ce4: mov             x3, x0
    // 0x918ce8: ldur            x2, [fp, #-8]
    // 0x918cec: LoadField: r4 = r3->field_13
    //     0x918cec: ldur            w4, [x3, #0x13]
    // 0x918cf0: r0 = LoadInt32Instr(r4)
    //     0x918cf0: sbfx            x0, x4, #1, #0x1f
    // 0x918cf4: mov             x1, x2
    // 0x918cf8: cmp             x1, x0
    // 0x918cfc: b.hs            #0x918d54
    // 0x918d00: LoadField: r1 = r3->field_7
    //     0x918d00: ldur            x1, [x3, #7]
    // 0x918d04: add             x16, x1, x2, lsl #2
    // 0x918d08: ldr             s0, [x16]
    // 0x918d0c: fcvt            d1, s0
    // 0x918d10: r0 = inline_Allocate_Double()
    //     0x918d10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x918d14: add             x0, x0, #0x10
    //     0x918d18: cmp             x1, x0
    //     0x918d1c: b.ls            #0x918d58
    //     0x918d20: str             x0, [THR, #0x60]  ; THR::top
    //     0x918d24: sub             x0, x0, #0xf
    //     0x918d28: movz            x1, #0xe15c
    //     0x918d2c: movk            x1, #0x3, lsl #16
    //     0x918d30: stur            x1, [x0, #-1]
    // 0x918d34: dmb             ishst
    // 0x918d38: StoreField: r0->field_7 = d1
    //     0x918d38: stur            d1, [x0, #7]
    // 0x918d3c: LeaveFrame
    //     0x918d3c: mov             SP, fp
    //     0x918d40: ldp             fp, lr, [SP], #0x10
    // 0x918d44: ret
    //     0x918d44: ret             
    // 0x918d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918d48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918d4c: b               #0x918c70
    // 0x918d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918d50: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918d54: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918d58: SaveReg d1
    //     0x918d58: str             q1, [SP, #-0x10]!
    // 0x918d5c: r0 = AllocateDouble()
    //     0x918d5c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x918d60: RestoreReg d1
    //     0x918d60: ldr             q1, [SP], #0x10
    // 0x918d64: b               #0x918d38
  }
  _ clone(/* No info */) {
    // ** addr: 0x91947c, size: 0x4c
    // 0x91947c: EnterFrame
    //     0x91947c: stp             fp, lr, [SP, #-0x10]!
    //     0x919480: mov             fp, SP
    // 0x919484: AllocStack(0x8)
    //     0x919484: sub             SP, SP, #8
    // 0x919488: SetupParameters(PaletteFloat16 this /* r1 => r2, fp-0x8 */)
    //     0x919488: mov             x2, x1
    //     0x91948c: stur            x1, [fp, #-8]
    // 0x919490: CheckStackOverflow
    //     0x919490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919494: cmp             SP, x16
    //     0x919498: b.ls            #0x9194c0
    // 0x91949c: r0 = PaletteFloat16()
    //     0x91949c: bl              #0x84ebb4  ; AllocatePaletteFloat16Stub -> PaletteFloat16 (size=0x1c)
    // 0x9194a0: mov             x1, x0
    // 0x9194a4: ldur            x2, [fp, #-8]
    // 0x9194a8: stur            x0, [fp, #-8]
    // 0x9194ac: r0 = PaletteFloat16.from()
    //     0x9194ac: bl              #0x9194c8  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::PaletteFloat16.from
    // 0x9194b0: ldur            x0, [fp, #-8]
    // 0x9194b4: LeaveFrame
    //     0x9194b4: mov             SP, fp
    //     0x9194b8: ldp             fp, lr, [SP], #0x10
    // 0x9194bc: ret
    //     0x9194bc: ret             
    // 0x9194c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9194c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9194c4: b               #0x91949c
  }
  _ PaletteFloat16.from(/* No info */) {
    // ** addr: 0x9194c8, size: 0x84
    // 0x9194c8: EnterFrame
    //     0x9194c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9194cc: mov             fp, SP
    // 0x9194d0: AllocStack(0x10)
    //     0x9194d0: sub             SP, SP, #0x10
    // 0x9194d4: SetupParameters(PaletteFloat16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9194d4: mov             x3, x1
    //     0x9194d8: mov             x0, x2
    //     0x9194dc: stur            x1, [fp, #-8]
    //     0x9194e0: stur            x2, [fp, #-0x10]
    // 0x9194e4: CheckStackOverflow
    //     0x9194e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9194e8: cmp             SP, x16
    //     0x9194ec: b.ls            #0x919544
    // 0x9194f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9194f0: ldur            w2, [x0, #0x17]
    // 0x9194f4: DecompressPointer r2
    //     0x9194f4: add             x2, x2, HEAP, lsl #32
    // 0x9194f8: r1 = Null
    //     0x9194f8: mov             x1, NULL
    // 0x9194fc: r0 = Uint16List.fromList()
    //     0x9194fc: bl              #0x5b52f8  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0x919500: ldur            x1, [fp, #-8]
    // 0x919504: ArrayStore: r1[0] = r0  ; List_4
    //     0x919504: stur            w0, [x1, #0x17]
    //     0x919508: ldurb           w16, [x1, #-1]
    //     0x91950c: ldurb           w17, [x0, #-1]
    //     0x919510: and             x16, x17, x16, lsr #2
    //     0x919514: tst             x16, HEAP, lsr #32
    //     0x919518: b.eq            #0x919520
    //     0x91951c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x919520: ldur            x2, [fp, #-0x10]
    // 0x919524: LoadField: r3 = r2->field_7
    //     0x919524: ldur            x3, [x2, #7]
    // 0x919528: LoadField: r4 = r2->field_f
    //     0x919528: ldur            x4, [x2, #0xf]
    // 0x91952c: StoreField: r1->field_7 = r3
    //     0x91952c: stur            x3, [x1, #7]
    // 0x919530: StoreField: r1->field_f = r4
    //     0x919530: stur            x4, [x1, #0xf]
    // 0x919534: r0 = Null
    //     0x919534: mov             x0, NULL
    // 0x919538: LeaveFrame
    //     0x919538: mov             SP, fp
    //     0x91953c: ldp             fp, lr, [SP], #0x10
    // 0x919540: ret
    //     0x919540: ret             
    // 0x919544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919544: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919548: b               #0x9194f0
  }
  _ get(/* No info */) {
    // ** addr: 0x91a118, size: 0x108
    // 0x91a118: EnterFrame
    //     0x91a118: stp             fp, lr, [SP, #-0x10]!
    //     0x91a11c: mov             fp, SP
    // 0x91a120: AllocStack(0x8)
    //     0x91a120: sub             SP, SP, #8
    // 0x91a124: CheckStackOverflow
    //     0x91a124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91a128: cmp             SP, x16
    //     0x91a12c: b.ls            #0x91a200
    // 0x91a130: LoadField: r0 = r1->field_f
    //     0x91a130: ldur            x0, [x1, #0xf]
    // 0x91a134: cmp             x3, x0
    // 0x91a138: b.ge            #0x91a1c4
    // 0x91a13c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x91a13c: ldur            w4, [x1, #0x17]
    // 0x91a140: DecompressPointer r4
    //     0x91a140: add             x4, x4, HEAP, lsl #32
    // 0x91a144: mul             x1, x2, x0
    // 0x91a148: add             x2, x1, x3
    // 0x91a14c: LoadField: r0 = r4->field_13
    //     0x91a14c: ldur            w0, [x4, #0x13]
    // 0x91a150: r1 = LoadInt32Instr(r0)
    //     0x91a150: sbfx            x1, x0, #1, #0x1f
    // 0x91a154: mov             x0, x1
    // 0x91a158: mov             x1, x2
    // 0x91a15c: cmp             x1, x0
    // 0x91a160: b.hs            #0x91a208
    // 0x91a164: add             x16, x4, x2, lsl #1
    // 0x91a168: ldurh           w1, [x16, #0x17]
    // 0x91a16c: stur            x1, [fp, #-8]
    // 0x91a170: r0 = LoadStaticField(0xad8)
    //     0x91a170: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x91a174: ldr             x0, [x0, #0x15b0]
    // 0x91a178: cmp             w0, NULL
    // 0x91a17c: b.eq            #0x91a18c
    // 0x91a180: mov             x3, x0
    // 0x91a184: mov             x2, x1
    // 0x91a188: b               #0x91a198
    // 0x91a18c: r0 = _initialize()
    //     0x91a18c: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x91a190: mov             x3, x0
    // 0x91a194: ldur            x2, [fp, #-8]
    // 0x91a198: LoadField: r4 = r3->field_13
    //     0x91a198: ldur            w4, [x3, #0x13]
    // 0x91a19c: r0 = LoadInt32Instr(r4)
    //     0x91a19c: sbfx            x0, x4, #1, #0x1f
    // 0x91a1a0: mov             x1, x2
    // 0x91a1a4: cmp             x1, x0
    // 0x91a1a8: b.hs            #0x91a20c
    // 0x91a1ac: LoadField: r1 = r3->field_7
    //     0x91a1ac: ldur            x1, [x3, #7]
    // 0x91a1b0: add             x16, x1, x2, lsl #2
    // 0x91a1b4: ldr             s0, [x16]
    // 0x91a1b8: fcvt            d1, s0
    // 0x91a1bc: mov             v0.16b, v1.16b
    // 0x91a1c0: b               #0x91a1c8
    // 0x91a1c4: d0 = 0.000000
    //     0x91a1c4: eor             v0.16b, v0.16b, v0.16b
    // 0x91a1c8: r0 = inline_Allocate_Double()
    //     0x91a1c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x91a1cc: add             x0, x0, #0x10
    //     0x91a1d0: cmp             x1, x0
    //     0x91a1d4: b.ls            #0x91a210
    //     0x91a1d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x91a1dc: sub             x0, x0, #0xf
    //     0x91a1e0: movz            x1, #0xe15c
    //     0x91a1e4: movk            x1, #0x3, lsl #16
    //     0x91a1e8: stur            x1, [x0, #-1]
    // 0x91a1ec: dmb             ishst
    // 0x91a1f0: StoreField: r0->field_7 = d0
    //     0x91a1f0: stur            d0, [x0, #7]
    // 0x91a1f4: LeaveFrame
    //     0x91a1f4: mov             SP, fp
    //     0x91a1f8: ldp             fp, lr, [SP], #0x10
    // 0x91a1fc: ret
    //     0x91a1fc: ret             
    // 0x91a200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a200: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a204: b               #0x91a130
    // 0x91a208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a208: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a20c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a20c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a210: SaveReg d0
    //     0x91a210: str             q0, [SP, #-0x10]!
    // 0x91a214: r0 = AllocateDouble()
    //     0x91a214: bl              #0x935b14  ; AllocateDoubleStub
    // 0x91a218: RestoreReg d0
    //     0x91a218: ldr             q0, [SP], #0x10
    // 0x91a21c: b               #0x91a1f0
  }
}
