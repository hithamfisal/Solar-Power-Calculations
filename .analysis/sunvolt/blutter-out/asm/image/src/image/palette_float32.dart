// lib: , url: package:image/src/image/palette_float32.dart

// class id: 1049280, size: 0x8
class :: {
}

// class id: 661, size: 0x1c, field offset: 0x18
class PaletteFloat32 extends Palette {

  _ setRed(/* No info */) {
    // ** addr: 0x90c364, size: 0xa0
    // 0x90c364: EnterFrame
    //     0x90c364: stp             fp, lr, [SP, #-0x10]!
    //     0x90c368: mov             fp, SP
    // 0x90c36c: AllocStack(0x20)
    //     0x90c36c: sub             SP, SP, #0x20
    // 0x90c370: CheckStackOverflow
    //     0x90c370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90c374: cmp             SP, x16
    //     0x90c378: b.ls            #0x90c3f8
    // 0x90c37c: LoadField: r0 = r1->field_f
    //     0x90c37c: ldur            x0, [x1, #0xf]
    // 0x90c380: cmp             x0, #0
    // 0x90c384: b.le            #0x90c3e8
    // 0x90c388: mul             x4, x2, x0
    // 0x90c38c: stur            x4, [fp, #-0x10]
    // 0x90c390: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90c390: ldur            w2, [x1, #0x17]
    // 0x90c394: DecompressPointer r2
    //     0x90c394: add             x2, x2, HEAP, lsl #32
    // 0x90c398: stur            x2, [fp, #-8]
    // 0x90c39c: r0 = BoxInt64Instr(r3)
    //     0x90c39c: sbfiz           x0, x3, #1, #0x1f
    //     0x90c3a0: cmp             x3, x0, asr #1
    //     0x90c3a4: b.eq            #0x90c3b0
    //     0x90c3a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90c3ac: stur            x3, [x0, #7]
    // 0x90c3b0: stp             x0, NULL, [SP]
    // 0x90c3b4: r0 = _Double.fromInteger()
    //     0x90c3b4: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x90c3b8: mov             x3, x0
    // 0x90c3bc: ldur            x2, [fp, #-8]
    // 0x90c3c0: LoadField: r4 = r2->field_13
    //     0x90c3c0: ldur            w4, [x2, #0x13]
    // 0x90c3c4: r0 = LoadInt32Instr(r4)
    //     0x90c3c4: sbfx            x0, x4, #1, #0x1f
    // 0x90c3c8: ldur            x1, [fp, #-0x10]
    // 0x90c3cc: cmp             x1, x0
    // 0x90c3d0: b.hs            #0x90c400
    // 0x90c3d4: LoadField: d0 = r3->field_7
    //     0x90c3d4: ldur            d0, [x3, #7]
    // 0x90c3d8: fcvt            s1, d0
    // 0x90c3dc: ldur            x1, [fp, #-0x10]
    // 0x90c3e0: ArrayStore: r2[r1] = d1  ; List_8
    //     0x90c3e0: add             x3, x2, x1, lsl #2
    //     0x90c3e4: stur            s1, [x3, #0x17]
    // 0x90c3e8: r0 = Null
    //     0x90c3e8: mov             x0, NULL
    // 0x90c3ec: LeaveFrame
    //     0x90c3ec: mov             SP, fp
    //     0x90c3f0: ldp             fp, lr, [SP], #0x10
    // 0x90c3f4: ret
    //     0x90c3f4: ret             
    // 0x90c3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c3f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c3fc: b               #0x90c37c
    // 0x90c400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90c400: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0x90c8b0, size: 0x188
    // 0x90c8b0: EnterFrame
    //     0x90c8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x90c8b4: mov             fp, SP
    // 0x90c8b8: AllocStack(0x40)
    //     0x90c8b8: sub             SP, SP, #0x40
    // 0x90c8bc: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x90c8bc: stur            x5, [fp, #-0x20]
    //     0x90c8c0: stur            x6, [fp, #-0x28]
    // 0x90c8c4: CheckStackOverflow
    //     0x90c8c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90c8c8: cmp             SP, x16
    //     0x90c8cc: b.ls            #0x90ca24
    // 0x90c8d0: LoadField: r4 = r1->field_f
    //     0x90c8d0: ldur            x4, [x1, #0xf]
    // 0x90c8d4: stur            x4, [fp, #-0x18]
    // 0x90c8d8: mul             x7, x2, x4
    // 0x90c8dc: stur            x7, [fp, #-0x10]
    // 0x90c8e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90c8e0: ldur            w2, [x1, #0x17]
    // 0x90c8e4: DecompressPointer r2
    //     0x90c8e4: add             x2, x2, HEAP, lsl #32
    // 0x90c8e8: stur            x2, [fp, #-8]
    // 0x90c8ec: r0 = 60
    //     0x90c8ec: movz            x0, #0x3c
    // 0x90c8f0: branchIfSmi(r3, 0x90c8fc)
    //     0x90c8f0: tbz             w3, #0, #0x90c8fc
    // 0x90c8f4: r0 = LoadClassIdInstr(r3)
    //     0x90c8f4: ldur            x0, [x3, #-1]
    //     0x90c8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x90c8fc: str             x3, [SP]
    // 0x90c900: r0 = GDT[cid_x0 + -0xffa]()
    //     0x90c900: sub             lr, x0, #0xffa
    //     0x90c904: ldr             lr, [x21, lr, lsl #3]
    //     0x90c908: blr             lr
    // 0x90c90c: mov             x3, x0
    // 0x90c910: ldur            x2, [fp, #-8]
    // 0x90c914: LoadField: r0 = r2->field_13
    //     0x90c914: ldur            w0, [x2, #0x13]
    // 0x90c918: r4 = LoadInt32Instr(r0)
    //     0x90c918: sbfx            x4, x0, #1, #0x1f
    // 0x90c91c: mov             x0, x4
    // 0x90c920: ldur            x1, [fp, #-0x10]
    // 0x90c924: stur            x4, [fp, #-0x38]
    // 0x90c928: cmp             x1, x0
    // 0x90c92c: b.hs            #0x90ca2c
    // 0x90c930: LoadField: d0 = r3->field_7
    //     0x90c930: ldur            d0, [x3, #7]
    // 0x90c934: fcvt            s1, d0
    // 0x90c938: ldur            x1, [fp, #-0x10]
    // 0x90c93c: ArrayStore: r2[r1] = d1  ; List_8
    //     0x90c93c: add             x0, x2, x1, lsl #2
    //     0x90c940: stur            s1, [x0, #0x17]
    // 0x90c944: ldur            x3, [fp, #-0x18]
    // 0x90c948: cmp             x3, #1
    // 0x90c94c: b.le            #0x90ca14
    // 0x90c950: ldur            x0, [fp, #-0x20]
    // 0x90c954: add             x5, x1, #1
    // 0x90c958: stur            x5, [fp, #-0x30]
    // 0x90c95c: r6 = 60
    //     0x90c95c: movz            x6, #0x3c
    // 0x90c960: branchIfSmi(r0, 0x90c96c)
    //     0x90c960: tbz             w0, #0, #0x90c96c
    // 0x90c964: r6 = LoadClassIdInstr(r0)
    //     0x90c964: ldur            x6, [x0, #-1]
    //     0x90c968: ubfx            x6, x6, #0xc, #0x14
    // 0x90c96c: str             x0, [SP]
    // 0x90c970: mov             x0, x6
    // 0x90c974: r0 = GDT[cid_x0 + -0xffa]()
    //     0x90c974: sub             lr, x0, #0xffa
    //     0x90c978: ldr             lr, [x21, lr, lsl #3]
    //     0x90c97c: blr             lr
    // 0x90c980: mov             x2, x0
    // 0x90c984: ldur            x0, [fp, #-0x38]
    // 0x90c988: ldur            x1, [fp, #-0x30]
    // 0x90c98c: cmp             x1, x0
    // 0x90c990: b.hs            #0x90ca30
    // 0x90c994: LoadField: d0 = r2->field_7
    //     0x90c994: ldur            d0, [x2, #7]
    // 0x90c998: fcvt            s1, d0
    // 0x90c99c: ldur            x1, [fp, #-8]
    // 0x90c9a0: ldur            x0, [fp, #-0x30]
    // 0x90c9a4: ArrayStore: r1[r0] = d1  ; List_8
    //     0x90c9a4: add             x2, x1, x0, lsl #2
    //     0x90c9a8: stur            s1, [x2, #0x17]
    // 0x90c9ac: ldur            x0, [fp, #-0x18]
    // 0x90c9b0: cmp             x0, #2
    // 0x90c9b4: b.le            #0x90ca14
    // 0x90c9b8: ldur            x2, [fp, #-0x28]
    // 0x90c9bc: ldur            x0, [fp, #-0x10]
    // 0x90c9c0: add             x3, x0, #2
    // 0x90c9c4: stur            x3, [fp, #-0x18]
    // 0x90c9c8: r0 = 60
    //     0x90c9c8: movz            x0, #0x3c
    // 0x90c9cc: branchIfSmi(r2, 0x90c9d8)
    //     0x90c9cc: tbz             w2, #0, #0x90c9d8
    // 0x90c9d0: r0 = LoadClassIdInstr(r2)
    //     0x90c9d0: ldur            x0, [x2, #-1]
    //     0x90c9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x90c9d8: str             x2, [SP]
    // 0x90c9dc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x90c9dc: sub             lr, x0, #0xffa
    //     0x90c9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x90c9e4: blr             lr
    // 0x90c9e8: mov             x2, x0
    // 0x90c9ec: ldur            x0, [fp, #-0x38]
    // 0x90c9f0: ldur            x1, [fp, #-0x18]
    // 0x90c9f4: cmp             x1, x0
    // 0x90c9f8: b.hs            #0x90ca34
    // 0x90c9fc: LoadField: d0 = r2->field_7
    //     0x90c9fc: ldur            d0, [x2, #7]
    // 0x90ca00: fcvt            s1, d0
    // 0x90ca04: ldur            x1, [fp, #-8]
    // 0x90ca08: ldur            x2, [fp, #-0x18]
    // 0x90ca0c: ArrayStore: r1[r2] = d1  ; List_8
    //     0x90ca0c: add             x3, x1, x2, lsl #2
    //     0x90ca10: stur            s1, [x3, #0x17]
    // 0x90ca14: r0 = Null
    //     0x90ca14: mov             x0, NULL
    // 0x90ca18: LeaveFrame
    //     0x90ca18: mov             SP, fp
    //     0x90ca1c: ldp             fp, lr, [SP], #0x10
    // 0x90ca20: ret
    //     0x90ca20: ret             
    // 0x90ca24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ca24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ca28: b               #0x90c8d0
    // 0x90ca2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ca2c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ca30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ca30: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ca34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ca34: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0x90d168, size: 0xa4
    // 0x90d168: EnterFrame
    //     0x90d168: stp             fp, lr, [SP, #-0x10]!
    //     0x90d16c: mov             fp, SP
    // 0x90d170: AllocStack(0x20)
    //     0x90d170: sub             SP, SP, #0x20
    // 0x90d174: CheckStackOverflow
    //     0x90d174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d178: cmp             SP, x16
    //     0x90d17c: b.ls            #0x90d200
    // 0x90d180: LoadField: r0 = r1->field_f
    //     0x90d180: ldur            x0, [x1, #0xf]
    // 0x90d184: cmp             x0, #1
    // 0x90d188: b.le            #0x90d1f0
    // 0x90d18c: mul             x4, x2, x0
    // 0x90d190: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90d190: ldur            w2, [x1, #0x17]
    // 0x90d194: DecompressPointer r2
    //     0x90d194: add             x2, x2, HEAP, lsl #32
    // 0x90d198: stur            x2, [fp, #-0x10]
    // 0x90d19c: add             x5, x4, #1
    // 0x90d1a0: stur            x5, [fp, #-8]
    // 0x90d1a4: r0 = BoxInt64Instr(r3)
    //     0x90d1a4: sbfiz           x0, x3, #1, #0x1f
    //     0x90d1a8: cmp             x3, x0, asr #1
    //     0x90d1ac: b.eq            #0x90d1b8
    //     0x90d1b0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90d1b4: stur            x3, [x0, #7]
    // 0x90d1b8: stp             x0, NULL, [SP]
    // 0x90d1bc: r0 = _Double.fromInteger()
    //     0x90d1bc: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x90d1c0: mov             x3, x0
    // 0x90d1c4: ldur            x2, [fp, #-0x10]
    // 0x90d1c8: LoadField: r4 = r2->field_13
    //     0x90d1c8: ldur            w4, [x2, #0x13]
    // 0x90d1cc: r0 = LoadInt32Instr(r4)
    //     0x90d1cc: sbfx            x0, x4, #1, #0x1f
    // 0x90d1d0: ldur            x1, [fp, #-8]
    // 0x90d1d4: cmp             x1, x0
    // 0x90d1d8: b.hs            #0x90d208
    // 0x90d1dc: LoadField: d0 = r3->field_7
    //     0x90d1dc: ldur            d0, [x3, #7]
    // 0x90d1e0: fcvt            s1, d0
    // 0x90d1e4: ldur            x1, [fp, #-8]
    // 0x90d1e8: ArrayStore: r2[r1] = d1  ; List_8
    //     0x90d1e8: add             x3, x2, x1, lsl #2
    //     0x90d1ec: stur            s1, [x3, #0x17]
    // 0x90d1f0: r0 = Null
    //     0x90d1f0: mov             x0, NULL
    // 0x90d1f4: LeaveFrame
    //     0x90d1f4: mov             SP, fp
    //     0x90d1f8: ldp             fp, lr, [SP], #0x10
    // 0x90d1fc: ret
    //     0x90d1fc: ret             
    // 0x90d200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d200: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d204: b               #0x90d180
    // 0x90d208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90d208: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setBlue(/* No info */) {
    // ** addr: 0x90d434, size: 0xa4
    // 0x90d434: EnterFrame
    //     0x90d434: stp             fp, lr, [SP, #-0x10]!
    //     0x90d438: mov             fp, SP
    // 0x90d43c: AllocStack(0x20)
    //     0x90d43c: sub             SP, SP, #0x20
    // 0x90d440: CheckStackOverflow
    //     0x90d440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d444: cmp             SP, x16
    //     0x90d448: b.ls            #0x90d4cc
    // 0x90d44c: LoadField: r0 = r1->field_f
    //     0x90d44c: ldur            x0, [x1, #0xf]
    // 0x90d450: cmp             x0, #2
    // 0x90d454: b.le            #0x90d4bc
    // 0x90d458: mul             x4, x2, x0
    // 0x90d45c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90d45c: ldur            w2, [x1, #0x17]
    // 0x90d460: DecompressPointer r2
    //     0x90d460: add             x2, x2, HEAP, lsl #32
    // 0x90d464: stur            x2, [fp, #-0x10]
    // 0x90d468: add             x5, x4, #2
    // 0x90d46c: stur            x5, [fp, #-8]
    // 0x90d470: r0 = BoxInt64Instr(r3)
    //     0x90d470: sbfiz           x0, x3, #1, #0x1f
    //     0x90d474: cmp             x3, x0, asr #1
    //     0x90d478: b.eq            #0x90d484
    //     0x90d47c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90d480: stur            x3, [x0, #7]
    // 0x90d484: stp             x0, NULL, [SP]
    // 0x90d488: r0 = _Double.fromInteger()
    //     0x90d488: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x90d48c: mov             x3, x0
    // 0x90d490: ldur            x2, [fp, #-0x10]
    // 0x90d494: LoadField: r4 = r2->field_13
    //     0x90d494: ldur            w4, [x2, #0x13]
    // 0x90d498: r0 = LoadInt32Instr(r4)
    //     0x90d498: sbfx            x0, x4, #1, #0x1f
    // 0x90d49c: ldur            x1, [fp, #-8]
    // 0x90d4a0: cmp             x1, x0
    // 0x90d4a4: b.hs            #0x90d4d4
    // 0x90d4a8: LoadField: d0 = r3->field_7
    //     0x90d4a8: ldur            d0, [x3, #7]
    // 0x90d4ac: fcvt            s1, d0
    // 0x90d4b0: ldur            x1, [fp, #-8]
    // 0x90d4b4: ArrayStore: r2[r1] = d1  ; List_8
    //     0x90d4b4: add             x3, x2, x1, lsl #2
    //     0x90d4b8: stur            s1, [x3, #0x17]
    // 0x90d4bc: r0 = Null
    //     0x90d4bc: mov             x0, NULL
    // 0x90d4c0: LeaveFrame
    //     0x90d4c0: mov             SP, fp
    //     0x90d4c4: ldp             fp, lr, [SP], #0x10
    // 0x90d4c8: ret
    //     0x90d4c8: ret             
    // 0x90d4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d4cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d4d0: b               #0x90d44c
    // 0x90d4d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90d4d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0x90d700, size: 0xa4
    // 0x90d700: EnterFrame
    //     0x90d700: stp             fp, lr, [SP, #-0x10]!
    //     0x90d704: mov             fp, SP
    // 0x90d708: AllocStack(0x20)
    //     0x90d708: sub             SP, SP, #0x20
    // 0x90d70c: CheckStackOverflow
    //     0x90d70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d710: cmp             SP, x16
    //     0x90d714: b.ls            #0x90d798
    // 0x90d718: LoadField: r0 = r1->field_f
    //     0x90d718: ldur            x0, [x1, #0xf]
    // 0x90d71c: cmp             x0, #3
    // 0x90d720: b.le            #0x90d788
    // 0x90d724: mul             x4, x2, x0
    // 0x90d728: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90d728: ldur            w2, [x1, #0x17]
    // 0x90d72c: DecompressPointer r2
    //     0x90d72c: add             x2, x2, HEAP, lsl #32
    // 0x90d730: stur            x2, [fp, #-0x10]
    // 0x90d734: add             x5, x4, #3
    // 0x90d738: stur            x5, [fp, #-8]
    // 0x90d73c: r0 = BoxInt64Instr(r3)
    //     0x90d73c: sbfiz           x0, x3, #1, #0x1f
    //     0x90d740: cmp             x3, x0, asr #1
    //     0x90d744: b.eq            #0x90d750
    //     0x90d748: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90d74c: stur            x3, [x0, #7]
    // 0x90d750: stp             x0, NULL, [SP]
    // 0x90d754: r0 = _Double.fromInteger()
    //     0x90d754: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x90d758: mov             x3, x0
    // 0x90d75c: ldur            x2, [fp, #-0x10]
    // 0x90d760: LoadField: r4 = r2->field_13
    //     0x90d760: ldur            w4, [x2, #0x13]
    // 0x90d764: r0 = LoadInt32Instr(r4)
    //     0x90d764: sbfx            x0, x4, #1, #0x1f
    // 0x90d768: ldur            x1, [fp, #-8]
    // 0x90d76c: cmp             x1, x0
    // 0x90d770: b.hs            #0x90d7a0
    // 0x90d774: LoadField: d0 = r3->field_7
    //     0x90d774: ldur            d0, [x3, #7]
    // 0x90d778: fcvt            s1, d0
    // 0x90d77c: ldur            x1, [fp, #-8]
    // 0x90d780: ArrayStore: r2[r1] = d1  ; List_8
    //     0x90d780: add             x3, x2, x1, lsl #2
    //     0x90d784: stur            s1, [x3, #0x17]
    // 0x90d788: r0 = Null
    //     0x90d788: mov             x0, NULL
    // 0x90d78c: LeaveFrame
    //     0x90d78c: mov             SP, fp
    //     0x90d790: ldp             fp, lr, [SP], #0x10
    // 0x90d794: ret
    //     0x90d794: ret             
    // 0x90d798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d798: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d79c: b               #0x90d718
    // 0x90d7a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90d7a0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0x912064, size: 0xa4
    // 0x912064: EnterFrame
    //     0x912064: stp             fp, lr, [SP, #-0x10]!
    //     0x912068: mov             fp, SP
    // 0x91206c: LoadField: r3 = r1->field_f
    //     0x91206c: ldur            x3, [x1, #0xf]
    // 0x912070: cmp             x3, #4
    // 0x912074: b.ge            #0x91208c
    // 0x912078: r0 = 0.000000
    //     0x912078: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x91207c: ldr             x0, [x0, #0xb20]
    // 0x912080: LeaveFrame
    //     0x912080: mov             SP, fp
    //     0x912084: ldp             fp, lr, [SP], #0x10
    // 0x912088: ret
    //     0x912088: ret             
    // 0x91208c: mul             x4, x2, x3
    // 0x912090: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x912090: ldur            w2, [x1, #0x17]
    // 0x912094: DecompressPointer r2
    //     0x912094: add             x2, x2, HEAP, lsl #32
    // 0x912098: add             x3, x4, #3
    // 0x91209c: LoadField: r4 = r2->field_13
    //     0x91209c: ldur            w4, [x2, #0x13]
    // 0x9120a0: r0 = LoadInt32Instr(r4)
    //     0x9120a0: sbfx            x0, x4, #1, #0x1f
    // 0x9120a4: mov             x1, x3
    // 0x9120a8: cmp             x1, x0
    // 0x9120ac: b.hs            #0x9120f4
    // 0x9120b0: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0x9120b0: add             x16, x2, x3, lsl #2
    //     0x9120b4: ldur            s0, [x16, #0x17]
    // 0x9120b8: fcvt            d1, s0
    // 0x9120bc: r0 = inline_Allocate_Double()
    //     0x9120bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9120c0: add             x0, x0, #0x10
    //     0x9120c4: cmp             x1, x0
    //     0x9120c8: b.ls            #0x9120f8
    //     0x9120cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9120d0: sub             x0, x0, #0xf
    //     0x9120d4: movz            x1, #0xe15c
    //     0x9120d8: movk            x1, #0x3, lsl #16
    //     0x9120dc: stur            x1, [x0, #-1]
    // 0x9120e0: dmb             ishst
    // 0x9120e4: StoreField: r0->field_7 = d1
    //     0x9120e4: stur            d1, [x0, #7]
    // 0x9120e8: LeaveFrame
    //     0x9120e8: mov             SP, fp
    //     0x9120ec: ldp             fp, lr, [SP], #0x10
    // 0x9120f0: ret
    //     0x9120f0: ret             
    // 0x9120f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9120f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9120f8: SaveReg d1
    //     0x9120f8: str             q1, [SP, #-0x10]!
    // 0x9120fc: r0 = AllocateDouble()
    //     0x9120fc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x912100: RestoreReg d1
    //     0x912100: ldr             q1, [SP], #0x10
    // 0x912104: b               #0x9120e4
  }
  get _ format(/* No info */) {
    // ** addr: 0x91246c, size: 0xc
    // 0x91246c: r0 = Instance_Format
    //     0x91246c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f838] Obj!Format@a01881
    //     0x912470: ldr             x0, [x0, #0x838]
    // 0x912474: ret
    //     0x912474: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0x918418, size: 0x84
    // 0x918418: EnterFrame
    //     0x918418: stp             fp, lr, [SP, #-0x10]!
    //     0x91841c: mov             fp, SP
    // 0x918420: LoadField: r3 = r1->field_f
    //     0x918420: ldur            x3, [x1, #0xf]
    // 0x918424: mul             x4, x2, x3
    // 0x918428: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918428: ldur            w2, [x1, #0x17]
    // 0x91842c: DecompressPointer r2
    //     0x91842c: add             x2, x2, HEAP, lsl #32
    // 0x918430: LoadField: r3 = r2->field_13
    //     0x918430: ldur            w3, [x2, #0x13]
    // 0x918434: r0 = LoadInt32Instr(r3)
    //     0x918434: sbfx            x0, x3, #1, #0x1f
    // 0x918438: mov             x1, x4
    // 0x91843c: cmp             x1, x0
    // 0x918440: b.hs            #0x918488
    // 0x918444: ArrayLoad: d0 = r2[r4]  ; List_8
    //     0x918444: add             x16, x2, x4, lsl #2
    //     0x918448: ldur            s0, [x16, #0x17]
    // 0x91844c: fcvt            d1, s0
    // 0x918450: r0 = inline_Allocate_Double()
    //     0x918450: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x918454: add             x0, x0, #0x10
    //     0x918458: cmp             x1, x0
    //     0x91845c: b.ls            #0x91848c
    //     0x918460: str             x0, [THR, #0x60]  ; THR::top
    //     0x918464: sub             x0, x0, #0xf
    //     0x918468: movz            x1, #0xe15c
    //     0x91846c: movk            x1, #0x3, lsl #16
    //     0x918470: stur            x1, [x0, #-1]
    // 0x918474: dmb             ishst
    // 0x918478: StoreField: r0->field_7 = d1
    //     0x918478: stur            d1, [x0, #7]
    // 0x91847c: LeaveFrame
    //     0x91847c: mov             SP, fp
    //     0x918480: ldp             fp, lr, [SP], #0x10
    // 0x918484: ret
    //     0x918484: ret             
    // 0x918488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918488: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91848c: SaveReg d1
    //     0x91848c: str             q1, [SP, #-0x10]!
    // 0x918490: r0 = AllocateDouble()
    //     0x918490: bl              #0x935b14  ; AllocateDoubleStub
    // 0x918494: RestoreReg d1
    //     0x918494: ldr             q1, [SP], #0x10
    // 0x918498: b               #0x918478
  }
  _ getGreen(/* No info */) {
    // ** addr: 0x91885c, size: 0xa4
    // 0x91885c: EnterFrame
    //     0x91885c: stp             fp, lr, [SP, #-0x10]!
    //     0x918860: mov             fp, SP
    // 0x918864: LoadField: r3 = r1->field_f
    //     0x918864: ldur            x3, [x1, #0xf]
    // 0x918868: cmp             x3, #2
    // 0x91886c: b.ge            #0x918884
    // 0x918870: r0 = 0.000000
    //     0x918870: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x918874: ldr             x0, [x0, #0xb20]
    // 0x918878: LeaveFrame
    //     0x918878: mov             SP, fp
    //     0x91887c: ldp             fp, lr, [SP], #0x10
    // 0x918880: ret
    //     0x918880: ret             
    // 0x918884: mul             x4, x2, x3
    // 0x918888: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918888: ldur            w2, [x1, #0x17]
    // 0x91888c: DecompressPointer r2
    //     0x91888c: add             x2, x2, HEAP, lsl #32
    // 0x918890: add             x3, x4, #1
    // 0x918894: LoadField: r4 = r2->field_13
    //     0x918894: ldur            w4, [x2, #0x13]
    // 0x918898: r0 = LoadInt32Instr(r4)
    //     0x918898: sbfx            x0, x4, #1, #0x1f
    // 0x91889c: mov             x1, x3
    // 0x9188a0: cmp             x1, x0
    // 0x9188a4: b.hs            #0x9188ec
    // 0x9188a8: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0x9188a8: add             x16, x2, x3, lsl #2
    //     0x9188ac: ldur            s0, [x16, #0x17]
    // 0x9188b0: fcvt            d1, s0
    // 0x9188b4: r0 = inline_Allocate_Double()
    //     0x9188b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9188b8: add             x0, x0, #0x10
    //     0x9188bc: cmp             x1, x0
    //     0x9188c0: b.ls            #0x9188f0
    //     0x9188c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9188c8: sub             x0, x0, #0xf
    //     0x9188cc: movz            x1, #0xe15c
    //     0x9188d0: movk            x1, #0x3, lsl #16
    //     0x9188d4: stur            x1, [x0, #-1]
    // 0x9188d8: dmb             ishst
    // 0x9188dc: StoreField: r0->field_7 = d1
    //     0x9188dc: stur            d1, [x0, #7]
    // 0x9188e0: LeaveFrame
    //     0x9188e0: mov             SP, fp
    //     0x9188e4: ldp             fp, lr, [SP], #0x10
    // 0x9188e8: ret
    //     0x9188e8: ret             
    // 0x9188ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9188ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9188f0: SaveReg d1
    //     0x9188f0: str             q1, [SP, #-0x10]!
    // 0x9188f4: r0 = AllocateDouble()
    //     0x9188f4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x9188f8: RestoreReg d1
    //     0x9188f8: ldr             q1, [SP], #0x10
    // 0x9188fc: b               #0x9188dc
  }
  _ getBlue(/* No info */) {
    // ** addr: 0x918d68, size: 0xa4
    // 0x918d68: EnterFrame
    //     0x918d68: stp             fp, lr, [SP, #-0x10]!
    //     0x918d6c: mov             fp, SP
    // 0x918d70: LoadField: r3 = r1->field_f
    //     0x918d70: ldur            x3, [x1, #0xf]
    // 0x918d74: cmp             x3, #3
    // 0x918d78: b.ge            #0x918d90
    // 0x918d7c: r0 = 0.000000
    //     0x918d7c: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x918d80: ldr             x0, [x0, #0xb20]
    // 0x918d84: LeaveFrame
    //     0x918d84: mov             SP, fp
    //     0x918d88: ldp             fp, lr, [SP], #0x10
    // 0x918d8c: ret
    //     0x918d8c: ret             
    // 0x918d90: mul             x4, x2, x3
    // 0x918d94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918d94: ldur            w2, [x1, #0x17]
    // 0x918d98: DecompressPointer r2
    //     0x918d98: add             x2, x2, HEAP, lsl #32
    // 0x918d9c: add             x3, x4, #2
    // 0x918da0: LoadField: r4 = r2->field_13
    //     0x918da0: ldur            w4, [x2, #0x13]
    // 0x918da4: r0 = LoadInt32Instr(r4)
    //     0x918da4: sbfx            x0, x4, #1, #0x1f
    // 0x918da8: mov             x1, x3
    // 0x918dac: cmp             x1, x0
    // 0x918db0: b.hs            #0x918df8
    // 0x918db4: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0x918db4: add             x16, x2, x3, lsl #2
    //     0x918db8: ldur            s0, [x16, #0x17]
    // 0x918dbc: fcvt            d1, s0
    // 0x918dc0: r0 = inline_Allocate_Double()
    //     0x918dc0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x918dc4: add             x0, x0, #0x10
    //     0x918dc8: cmp             x1, x0
    //     0x918dcc: b.ls            #0x918dfc
    //     0x918dd0: str             x0, [THR, #0x60]  ; THR::top
    //     0x918dd4: sub             x0, x0, #0xf
    //     0x918dd8: movz            x1, #0xe15c
    //     0x918ddc: movk            x1, #0x3, lsl #16
    //     0x918de0: stur            x1, [x0, #-1]
    // 0x918de4: dmb             ishst
    // 0x918de8: StoreField: r0->field_7 = d1
    //     0x918de8: stur            d1, [x0, #7]
    // 0x918dec: LeaveFrame
    //     0x918dec: mov             SP, fp
    //     0x918df0: ldp             fp, lr, [SP], #0x10
    // 0x918df4: ret
    //     0x918df4: ret             
    // 0x918df8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918df8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918dfc: SaveReg d1
    //     0x918dfc: str             q1, [SP, #-0x10]!
    // 0x918e00: r0 = AllocateDouble()
    //     0x918e00: bl              #0x935b14  ; AllocateDoubleStub
    // 0x918e04: RestoreReg d1
    //     0x918e04: ldr             q1, [SP], #0x10
    // 0x918e08: b               #0x918de8
  }
  _ clone(/* No info */) {
    // ** addr: 0x91954c, size: 0x4c
    // 0x91954c: EnterFrame
    //     0x91954c: stp             fp, lr, [SP, #-0x10]!
    //     0x919550: mov             fp, SP
    // 0x919554: AllocStack(0x8)
    //     0x919554: sub             SP, SP, #8
    // 0x919558: SetupParameters(PaletteFloat32 this /* r1 => r2, fp-0x8 */)
    //     0x919558: mov             x2, x1
    //     0x91955c: stur            x1, [fp, #-8]
    // 0x919560: CheckStackOverflow
    //     0x919560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919564: cmp             SP, x16
    //     0x919568: b.ls            #0x919590
    // 0x91956c: r0 = PaletteFloat32()
    //     0x91956c: bl              #0x84eba8  ; AllocatePaletteFloat32Stub -> PaletteFloat32 (size=0x1c)
    // 0x919570: mov             x1, x0
    // 0x919574: ldur            x2, [fp, #-8]
    // 0x919578: stur            x0, [fp, #-8]
    // 0x91957c: r0 = PaletteFloat32.from()
    //     0x91957c: bl              #0x919598  ; [package:image/src/image/palette_float32.dart] PaletteFloat32::PaletteFloat32.from
    // 0x919580: ldur            x0, [fp, #-8]
    // 0x919584: LeaveFrame
    //     0x919584: mov             SP, fp
    //     0x919588: ldp             fp, lr, [SP], #0x10
    // 0x91958c: ret
    //     0x91958c: ret             
    // 0x919590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919590: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919594: b               #0x91956c
  }
  _ PaletteFloat32.from(/* No info */) {
    // ** addr: 0x919598, size: 0x1c4
    // 0x919598: EnterFrame
    //     0x919598: stp             fp, lr, [SP, #-0x10]!
    //     0x91959c: mov             fp, SP
    // 0x9195a0: AllocStack(0x30)
    //     0x9195a0: sub             SP, SP, #0x30
    // 0x9195a4: SetupParameters(PaletteFloat32 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x9195a4: stur            x1, [fp, #-0x18]
    //     0x9195a8: stur            x2, [fp, #-0x20]
    // 0x9195ac: CheckStackOverflow
    //     0x9195ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9195b0: cmp             SP, x16
    //     0x9195b4: b.ls            #0x919754
    // 0x9195b8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9195b8: ldur            w0, [x2, #0x17]
    // 0x9195bc: DecompressPointer r0
    //     0x9195bc: add             x0, x0, HEAP, lsl #32
    // 0x9195c0: stur            x0, [fp, #-0x10]
    // 0x9195c4: LoadField: r3 = r0->field_13
    //     0x9195c4: ldur            w3, [x0, #0x13]
    // 0x9195c8: mov             x4, x3
    // 0x9195cc: stur            x3, [fp, #-8]
    // 0x9195d0: r0 = AllocateFloat32Array()
    //     0x9195d0: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x9195d4: mov             x4, x0
    // 0x9195d8: ldur            x0, [fp, #-8]
    // 0x9195dc: stur            x4, [fp, #-0x30]
    // 0x9195e0: r5 = LoadInt32Instr(r0)
    //     0x9195e0: sbfx            x5, x0, #1, #0x1f
    // 0x9195e4: stur            x5, [fp, #-0x28]
    // 0x9195e8: tbz             x5, #0x3f, #0x919600
    // 0x9195ec: mov             x2, x0
    // 0x9195f0: mov             x3, x5
    // 0x9195f4: r1 = 0
    //     0x9195f4: movz            x1, #0
    // 0x9195f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9195f8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9195fc: r0 = checkValidRange()
    //     0x9195fc: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x919600: ldur            x20, [fp, #-0x28]
    // 0x919604: cbnz            x20, #0x919610
    // 0x919608: ldur            x24, [fp, #-0x30]
    // 0x91960c: b               #0x91970c
    // 0x919610: ldur            x23, [fp, #-8]
    // 0x919614: cmp             w23, #0x800
    // 0x919618: b.ge            #0x9196bc
    // 0x91961c: ldur            x25, [fp, #-0x10]
    // 0x919620: ldur            x24, [fp, #-0x30]
    // 0x919624: mov             x1, x23
    // 0x919628: add             x0, x25, #0x17
    // 0x91962c: add             x23, x24, #0x17
    // 0x919630: cbz             x1, #0x9196b8
    // 0x919634: cmp             x23, x0
    // 0x919638: b.ls            #0x919688
    // 0x91963c: sxtw            x1, w1
    // 0x919640: add             x16, x0, x1, lsl #1
    // 0x919644: cmp             x23, x16
    // 0x919648: b.hs            #0x919688
    // 0x91964c: mov             x0, x16
    // 0x919650: add             x23, x23, x1, lsl #1
    // 0x919654: tbz             w1, #2, #0x919660
    // 0x919658: ldr             x16, [x0, #-8]!
    // 0x91965c: str             x16, [x23, #-8]!
    // 0x919660: tbz             w1, #1, #0x91966c
    // 0x919664: ldr             w16, [x0, #-4]!
    // 0x919668: str             w16, [x23, #-4]!
    // 0x91966c: ands            w1, w1, #0xfffffff9
    // 0x919670: b.eq            #0x9196b8
    // 0x919674: ldp             x16, x17, [x0, #-0x10]!
    // 0x919678: stp             x16, x17, [x23, #-0x10]!
    // 0x91967c: subs            w1, w1, #8
    // 0x919680: b.ne            #0x919674
    // 0x919684: b               #0x9196b8
    // 0x919688: tbz             w1, #2, #0x919694
    // 0x91968c: ldr             x16, [x0], #8
    // 0x919690: str             x16, [x23], #8
    // 0x919694: tbz             w1, #1, #0x9196a0
    // 0x919698: ldr             w16, [x0], #4
    // 0x91969c: str             w16, [x23], #4
    // 0x9196a0: ands            w1, w1, #0xfffffff9
    // 0x9196a4: b.eq            #0x9196b8
    // 0x9196a8: ldp             x16, x17, [x0], #0x10
    // 0x9196ac: stp             x16, x17, [x23], #0x10
    // 0x9196b0: subs            w1, w1, #8
    // 0x9196b4: b.ne            #0x9196a8
    // 0x9196b8: b               #0x91970c
    // 0x9196bc: ldur            x25, [fp, #-0x10]
    // 0x9196c0: ldur            x24, [fp, #-0x30]
    // 0x9196c4: lsl             x2, x20, #2
    // 0x9196c8: LoadField: r0 = r24->field_7
    //     0x9196c8: ldur            x0, [x24, #7]
    // 0x9196cc: LoadField: r1 = r25->field_7
    //     0x9196cc: ldur            x1, [x25, #7]
    // 0x9196d0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9196d0: mov             x20, THR
    //     0x9196d4: ldr             x9, [x20, #0x890]
    //     0x9196d8: mov             x17, fp
    //     0x9196dc: str             fp, [SP, #-8]!
    //     0x9196e0: mov             fp, SP
    //     0x9196e4: and             SP, SP, #0xfffffffffffffff0
    //     0x9196e8: mov             x19, sp
    //     0x9196ec: mov             sp, SP
    //     0x9196f0: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x9196f4: blr             x9
    //     0x9196f8: movz            x16, #0x8
    //     0x9196fc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x919700: mov             sp, x19
    //     0x919704: mov             SP, fp
    //     0x919708: ldr             fp, [SP], #8
    // 0x91970c: ldur            x2, [fp, #-0x18]
    // 0x919710: ldur            x1, [fp, #-0x20]
    // 0x919714: mov             x0, x24
    // 0x919718: ArrayStore: r2[0] = r0  ; List_4
    //     0x919718: stur            w0, [x2, #0x17]
    //     0x91971c: ldurb           w16, [x2, #-1]
    //     0x919720: ldurb           w17, [x0, #-1]
    //     0x919724: and             x16, x17, x16, lsr #2
    //     0x919728: tst             x16, HEAP, lsr #32
    //     0x91972c: b.eq            #0x919734
    //     0x919730: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x919734: LoadField: r3 = r1->field_7
    //     0x919734: ldur            x3, [x1, #7]
    // 0x919738: LoadField: r4 = r1->field_f
    //     0x919738: ldur            x4, [x1, #0xf]
    // 0x91973c: StoreField: r2->field_7 = r3
    //     0x91973c: stur            x3, [x2, #7]
    // 0x919740: StoreField: r2->field_f = r4
    //     0x919740: stur            x4, [x2, #0xf]
    // 0x919744: r0 = Null
    //     0x919744: mov             x0, NULL
    // 0x919748: LeaveFrame
    //     0x919748: mov             SP, fp
    //     0x91974c: ldp             fp, lr, [SP], #0x10
    // 0x919750: ret
    //     0x919750: ret             
    // 0x919754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919754: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919758: b               #0x9195b8
  }
  _ get(/* No info */) {
    // ** addr: 0x91a220, size: 0xa0
    // 0x91a220: EnterFrame
    //     0x91a220: stp             fp, lr, [SP, #-0x10]!
    //     0x91a224: mov             fp, SP
    // 0x91a228: LoadField: r4 = r1->field_f
    //     0x91a228: ldur            x4, [x1, #0xf]
    // 0x91a22c: cmp             x3, x4
    // 0x91a230: b.ge            #0x91a298
    // 0x91a234: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x91a234: ldur            w5, [x1, #0x17]
    // 0x91a238: DecompressPointer r5
    //     0x91a238: add             x5, x5, HEAP, lsl #32
    // 0x91a23c: mul             x6, x2, x4
    // 0x91a240: add             x2, x6, x3
    // 0x91a244: LoadField: r3 = r5->field_13
    //     0x91a244: ldur            w3, [x5, #0x13]
    // 0x91a248: r0 = LoadInt32Instr(r3)
    //     0x91a248: sbfx            x0, x3, #1, #0x1f
    // 0x91a24c: mov             x1, x2
    // 0x91a250: cmp             x1, x0
    // 0x91a254: b.hs            #0x91a2a8
    // 0x91a258: ArrayLoad: d0 = r5[r2]  ; List_8
    //     0x91a258: add             x16, x5, x2, lsl #2
    //     0x91a25c: ldur            s0, [x16, #0x17]
    // 0x91a260: fcvt            d1, s0
    // 0x91a264: r1 = inline_Allocate_Double()
    //     0x91a264: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x91a268: add             x1, x1, #0x10
    //     0x91a26c: cmp             x2, x1
    //     0x91a270: b.ls            #0x91a2ac
    //     0x91a274: str             x1, [THR, #0x60]  ; THR::top
    //     0x91a278: sub             x1, x1, #0xf
    //     0x91a27c: movz            x2, #0xe15c
    //     0x91a280: movk            x2, #0x3, lsl #16
    //     0x91a284: stur            x2, [x1, #-1]
    // 0x91a288: dmb             ishst
    // 0x91a28c: StoreField: r1->field_7 = d1
    //     0x91a28c: stur            d1, [x1, #7]
    // 0x91a290: mov             x0, x1
    // 0x91a294: b               #0x91a29c
    // 0x91a298: r0 = 0
    //     0x91a298: movz            x0, #0
    // 0x91a29c: LeaveFrame
    //     0x91a29c: mov             SP, fp
    //     0x91a2a0: ldp             fp, lr, [SP], #0x10
    // 0x91a2a4: ret
    //     0x91a2a4: ret             
    // 0x91a2a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a2a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a2ac: SaveReg d1
    //     0x91a2ac: str             q1, [SP, #-0x10]!
    // 0x91a2b0: r0 = AllocateDouble()
    //     0x91a2b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x91a2b4: mov             x1, x0
    // 0x91a2b8: RestoreReg d1
    //     0x91a2b8: ldr             q1, [SP], #0x10
    // 0x91a2bc: b               #0x91a28c
  }
}
