// lib: , url: package:image/src/image/pixel_int8.dart

// class id: 1049294, size: 0x8
class :: {
}

// class id: 4572, size: 0x28, field offset: 0xc
class PixelInt8 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelInt8, int, num) {
    // ** addr: 0x5eb458, size: 0xbc
    // 0x5eb458: EnterFrame
    //     0x5eb458: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb45c: mov             fp, SP
    // 0x5eb460: CheckStackOverflow
    //     0x5eb460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eb464: cmp             SP, x16
    //     0x5eb468: b.ls            #0x5eb4f4
    // 0x5eb46c: ldr             x0, [fp, #0x18]
    // 0x5eb470: r2 = Null
    //     0x5eb470: mov             x2, NULL
    // 0x5eb474: r1 = Null
    //     0x5eb474: mov             x1, NULL
    // 0x5eb478: branchIfSmi(r0, 0x5eb4a0)
    //     0x5eb478: tbz             w0, #0, #0x5eb4a0
    // 0x5eb47c: r4 = LoadClassIdInstr(r0)
    //     0x5eb47c: ldur            x4, [x0, #-1]
    //     0x5eb480: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb484: sub             x4, x4, #0x3c
    // 0x5eb488: cmp             x4, #1
    // 0x5eb48c: b.ls            #0x5eb4a0
    // 0x5eb490: r8 = int
    //     0x5eb490: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5eb494: r3 = Null
    //     0x5eb494: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aff0] Null
    //     0x5eb498: ldr             x3, [x3, #0xff0]
    // 0x5eb49c: r0 = int()
    //     0x5eb49c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5eb4a0: ldr             x0, [fp, #0x10]
    // 0x5eb4a4: r2 = Null
    //     0x5eb4a4: mov             x2, NULL
    // 0x5eb4a8: r1 = Null
    //     0x5eb4a8: mov             x1, NULL
    // 0x5eb4ac: branchIfSmi(r0, 0x5eb4d4)
    //     0x5eb4ac: tbz             w0, #0, #0x5eb4d4
    // 0x5eb4b0: r4 = LoadClassIdInstr(r0)
    //     0x5eb4b0: ldur            x4, [x0, #-1]
    //     0x5eb4b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb4b8: sub             x4, x4, #0x3c
    // 0x5eb4bc: cmp             x4, #2
    // 0x5eb4c0: b.ls            #0x5eb4d4
    // 0x5eb4c4: r8 = num
    //     0x5eb4c4: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x5eb4c8: r3 = Null
    //     0x5eb4c8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b000] Null
    //     0x5eb4cc: ldr             x3, [x3]
    // 0x5eb4d0: r0 = num()
    //     0x5eb4d0: bl              #0x956f7c  ; IsType_num_Stub
    // 0x5eb4d4: ldr             x1, [fp, #0x20]
    // 0x5eb4d8: ldr             x2, [fp, #0x18]
    // 0x5eb4dc: ldr             x3, [fp, #0x10]
    // 0x5eb4e0: r0 = []=()
    //     0x5eb4e0: bl              #0x7dd5b8  ; [package:image/src/image/pixel_int8.dart] PixelInt8::[]=
    // 0x5eb4e4: r0 = Null
    //     0x5eb4e4: mov             x0, NULL
    // 0x5eb4e8: LeaveFrame
    //     0x5eb4e8: mov             SP, fp
    //     0x5eb4ec: ldp             fp, lr, [SP], #0x10
    // 0x5eb4f0: ret
    //     0x5eb4f0: ret             
    // 0x5eb4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb4f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb4f8: b               #0x5eb46c
  }
  num [](PixelInt8, int) {
    // ** addr: 0x5eb514, size: 0x80
    // 0x5eb514: EnterFrame
    //     0x5eb514: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb518: mov             fp, SP
    // 0x5eb51c: CheckStackOverflow
    //     0x5eb51c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eb520: cmp             SP, x16
    //     0x5eb524: b.ls            #0x5eb574
    // 0x5eb528: ldr             x0, [fp, #0x10]
    // 0x5eb52c: r2 = Null
    //     0x5eb52c: mov             x2, NULL
    // 0x5eb530: r1 = Null
    //     0x5eb530: mov             x1, NULL
    // 0x5eb534: branchIfSmi(r0, 0x5eb55c)
    //     0x5eb534: tbz             w0, #0, #0x5eb55c
    // 0x5eb538: r4 = LoadClassIdInstr(r0)
    //     0x5eb538: ldur            x4, [x0, #-1]
    //     0x5eb53c: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb540: sub             x4, x4, #0x3c
    // 0x5eb544: cmp             x4, #1
    // 0x5eb548: b.ls            #0x5eb55c
    // 0x5eb54c: r8 = int
    //     0x5eb54c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5eb550: r3 = Null
    //     0x5eb550: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b010] Null
    //     0x5eb554: ldr             x3, [x3, #0x10]
    // 0x5eb558: r0 = int()
    //     0x5eb558: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5eb55c: ldr             x1, [fp, #0x18]
    // 0x5eb560: ldr             x2, [fp, #0x10]
    // 0x5eb564: r0 = []()
    //     0x5eb564: bl              #0x7d9a18  ; [package:image/src/image/pixel_int8.dart] PixelInt8::[]
    // 0x5eb568: LeaveFrame
    //     0x5eb568: mov             SP, fp
    //     0x5eb56c: ldp             fp, lr, [SP], #0x10
    // 0x5eb570: ret
    //     0x5eb570: ret             
    // 0x5eb574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb574: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb578: b               #0x5eb528
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b0fc0, size: 0x5c
    // 0x7b0fc0: EnterFrame
    //     0x7b0fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0fc4: mov             fp, SP
    // 0x7b0fc8: AllocStack(0x10)
    //     0x7b0fc8: sub             SP, SP, #0x10
    // 0x7b0fcc: SetupParameters(PixelInt8 this /* r1 => r0, fp-0x10 */)
    //     0x7b0fcc: mov             x0, x1
    //     0x7b0fd0: stur            x1, [fp, #-0x10]
    // 0x7b0fd4: LoadField: r2 = r0->field_b
    //     0x7b0fd4: ldur            x2, [x0, #0xb]
    // 0x7b0fd8: stur            x2, [fp, #-8]
    // 0x7b0fdc: r1 = <num>
    //     0x7b0fdc: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b0fe0: ldr             x1, [x1, #0x448]
    // 0x7b0fe4: r0 = PixelInt8()
    //     0x7b0fe4: bl              #0x5eb434  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0x7b0fe8: ldur            x1, [fp, #-8]
    // 0x7b0fec: StoreField: r0->field_b = r1
    //     0x7b0fec: stur            x1, [x0, #0xb]
    // 0x7b0ff0: ldur            x1, [fp, #-0x10]
    // 0x7b0ff4: LoadField: r2 = r1->field_13
    //     0x7b0ff4: ldur            x2, [x1, #0x13]
    // 0x7b0ff8: StoreField: r0->field_13 = r2
    //     0x7b0ff8: stur            x2, [x0, #0x13]
    // 0x7b0ffc: LoadField: r2 = r1->field_1b
    //     0x7b0ffc: ldur            x2, [x1, #0x1b]
    // 0x7b1000: StoreField: r0->field_1b = r2
    //     0x7b1000: stur            x2, [x0, #0x1b]
    // 0x7b1004: LoadField: r2 = r1->field_23
    //     0x7b1004: ldur            w2, [x1, #0x23]
    // 0x7b1008: DecompressPointer r2
    //     0x7b1008: add             x2, x2, HEAP, lsl #32
    // 0x7b100c: StoreField: r0->field_23 = r2
    //     0x7b100c: stur            w2, [x0, #0x23]
    // 0x7b1010: LeaveFrame
    //     0x7b1010: mov             SP, fp
    //     0x7b1014: ldp             fp, lr, [SP], #0x10
    // 0x7b1018: ret
    //     0x7b1018: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x7b15a4, size: 0x8c
    // 0x7b15a4: EnterFrame
    //     0x7b15a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b15a8: mov             fp, SP
    // 0x7b15ac: AllocStack(0x8)
    //     0x7b15ac: sub             SP, SP, #8
    // 0x7b15b0: d1 = 127.000000
    //     0x7b15b0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2afe8] IMM: double(127) from 0x405fc00000000000
    //     0x7b15b4: ldr             d1, [x17, #0xfe8]
    // 0x7b15b8: CheckStackOverflow
    //     0x7b15b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b15bc: cmp             SP, x16
    //     0x7b15c0: b.ls            #0x7b1610
    // 0x7b15c4: fmul            d2, d0, d1
    // 0x7b15c8: r0 = inline_Allocate_Double()
    //     0x7b15c8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b15cc: add             x0, x0, #0x10
    //     0x7b15d0: cmp             x2, x0
    //     0x7b15d4: b.ls            #0x7b1618
    //     0x7b15d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b15dc: sub             x0, x0, #0xf
    //     0x7b15e0: movz            x2, #0xe15c
    //     0x7b15e4: movk            x2, #0x3, lsl #16
    //     0x7b15e8: stur            x2, [x0, #-1]
    // 0x7b15ec: dmb             ishst
    // 0x7b15f0: StoreField: r0->field_7 = d2
    //     0x7b15f0: stur            d2, [x0, #7]
    // 0x7b15f4: mov             x2, x0
    // 0x7b15f8: stur            x0, [fp, #-8]
    // 0x7b15fc: r0 = a=()
    //     0x7b15fc: bl              #0x7e2bbc  ; [package:image/src/image/pixel_int8.dart] PixelInt8::a=
    // 0x7b1600: ldur            x0, [fp, #-8]
    // 0x7b1604: LeaveFrame
    //     0x7b1604: mov             SP, fp
    //     0x7b1608: ldp             fp, lr, [SP], #0x10
    // 0x7b160c: ret
    //     0x7b160c: ret             
    // 0x7b1610: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b1610: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b1614: b               #0x7b15c4
    // 0x7b1618: SaveReg d2
    //     0x7b1618: str             q2, [SP, #-0x10]!
    // 0x7b161c: SaveReg r1
    //     0x7b161c: str             x1, [SP, #-8]!
    // 0x7b1620: r0 = AllocateDouble()
    //     0x7b1620: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b1624: RestoreReg r1
    //     0x7b1624: ldr             x1, [SP], #8
    // 0x7b1628: RestoreReg d2
    //     0x7b1628: ldr             q2, [SP], #0x10
    // 0x7b162c: b               #0x7b15f0
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x7b1cbc, size: 0x8c
    // 0x7b1cbc: EnterFrame
    //     0x7b1cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1cc0: mov             fp, SP
    // 0x7b1cc4: AllocStack(0x8)
    //     0x7b1cc4: sub             SP, SP, #8
    // 0x7b1cc8: d1 = 127.000000
    //     0x7b1cc8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2afe8] IMM: double(127) from 0x405fc00000000000
    //     0x7b1ccc: ldr             d1, [x17, #0xfe8]
    // 0x7b1cd0: CheckStackOverflow
    //     0x7b1cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1cd4: cmp             SP, x16
    //     0x7b1cd8: b.ls            #0x7b1d28
    // 0x7b1cdc: fmul            d2, d0, d1
    // 0x7b1ce0: r0 = inline_Allocate_Double()
    //     0x7b1ce0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b1ce4: add             x0, x0, #0x10
    //     0x7b1ce8: cmp             x2, x0
    //     0x7b1cec: b.ls            #0x7b1d30
    //     0x7b1cf0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b1cf4: sub             x0, x0, #0xf
    //     0x7b1cf8: movz            x2, #0xe15c
    //     0x7b1cfc: movk            x2, #0x3, lsl #16
    //     0x7b1d00: stur            x2, [x0, #-1]
    // 0x7b1d04: dmb             ishst
    // 0x7b1d08: StoreField: r0->field_7 = d2
    //     0x7b1d08: stur            d2, [x0, #7]
    // 0x7b1d0c: mov             x2, x0
    // 0x7b1d10: stur            x0, [fp, #-8]
    // 0x7b1d14: r0 = b=()
    //     0x7b1d14: bl              #0x7f8df8  ; [package:image/src/image/pixel_int8.dart] PixelInt8::b=
    // 0x7b1d18: ldur            x0, [fp, #-8]
    // 0x7b1d1c: LeaveFrame
    //     0x7b1d1c: mov             SP, fp
    //     0x7b1d20: ldp             fp, lr, [SP], #0x10
    // 0x7b1d24: ret
    //     0x7b1d24: ret             
    // 0x7b1d28: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b1d28: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b1d2c: b               #0x7b1cdc
    // 0x7b1d30: SaveReg d2
    //     0x7b1d30: str             q2, [SP, #-0x10]!
    // 0x7b1d34: SaveReg r1
    //     0x7b1d34: str             x1, [SP, #-8]!
    // 0x7b1d38: r0 = AllocateDouble()
    //     0x7b1d38: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b1d3c: RestoreReg r1
    //     0x7b1d3c: ldr             x1, [SP], #8
    // 0x7b1d40: RestoreReg d2
    //     0x7b1d40: ldr             q2, [SP], #0x10
    // 0x7b1d44: b               #0x7b1d08
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x7b24a4, size: 0x8c
    // 0x7b24a4: EnterFrame
    //     0x7b24a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b24a8: mov             fp, SP
    // 0x7b24ac: AllocStack(0x8)
    //     0x7b24ac: sub             SP, SP, #8
    // 0x7b24b0: d1 = 127.000000
    //     0x7b24b0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2afe8] IMM: double(127) from 0x405fc00000000000
    //     0x7b24b4: ldr             d1, [x17, #0xfe8]
    // 0x7b24b8: CheckStackOverflow
    //     0x7b24b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b24bc: cmp             SP, x16
    //     0x7b24c0: b.ls            #0x7b2510
    // 0x7b24c4: fmul            d2, d0, d1
    // 0x7b24c8: r0 = inline_Allocate_Double()
    //     0x7b24c8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b24cc: add             x0, x0, #0x10
    //     0x7b24d0: cmp             x2, x0
    //     0x7b24d4: b.ls            #0x7b2518
    //     0x7b24d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b24dc: sub             x0, x0, #0xf
    //     0x7b24e0: movz            x2, #0xe15c
    //     0x7b24e4: movk            x2, #0x3, lsl #16
    //     0x7b24e8: stur            x2, [x0, #-1]
    // 0x7b24ec: dmb             ishst
    // 0x7b24f0: StoreField: r0->field_7 = d2
    //     0x7b24f0: stur            d2, [x0, #7]
    // 0x7b24f4: mov             x2, x0
    // 0x7b24f8: stur            x0, [fp, #-8]
    // 0x7b24fc: r0 = g=()
    //     0x7b24fc: bl              #0x7fb194  ; [package:image/src/image/pixel_int8.dart] PixelInt8::g=
    // 0x7b2500: ldur            x0, [fp, #-8]
    // 0x7b2504: LeaveFrame
    //     0x7b2504: mov             SP, fp
    //     0x7b2508: ldp             fp, lr, [SP], #0x10
    // 0x7b250c: ret
    //     0x7b250c: ret             
    // 0x7b2510: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b2510: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b2514: b               #0x7b24c4
    // 0x7b2518: SaveReg d2
    //     0x7b2518: str             q2, [SP, #-0x10]!
    // 0x7b251c: SaveReg r1
    //     0x7b251c: str             x1, [SP, #-8]!
    // 0x7b2520: r0 = AllocateDouble()
    //     0x7b2520: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b2524: RestoreReg r1
    //     0x7b2524: ldr             x1, [SP], #8
    // 0x7b2528: RestoreReg d2
    //     0x7b2528: ldr             q2, [SP], #0x10
    // 0x7b252c: b               #0x7b24f0
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x7b2c58, size: 0x8c
    // 0x7b2c58: EnterFrame
    //     0x7b2c58: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2c5c: mov             fp, SP
    // 0x7b2c60: AllocStack(0x8)
    //     0x7b2c60: sub             SP, SP, #8
    // 0x7b2c64: d1 = 127.000000
    //     0x7b2c64: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2afe8] IMM: double(127) from 0x405fc00000000000
    //     0x7b2c68: ldr             d1, [x17, #0xfe8]
    // 0x7b2c6c: CheckStackOverflow
    //     0x7b2c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2c70: cmp             SP, x16
    //     0x7b2c74: b.ls            #0x7b2cc4
    // 0x7b2c78: fmul            d2, d0, d1
    // 0x7b2c7c: r0 = inline_Allocate_Double()
    //     0x7b2c7c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b2c80: add             x0, x0, #0x10
    //     0x7b2c84: cmp             x2, x0
    //     0x7b2c88: b.ls            #0x7b2ccc
    //     0x7b2c8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b2c90: sub             x0, x0, #0xf
    //     0x7b2c94: movz            x2, #0xe15c
    //     0x7b2c98: movk            x2, #0x3, lsl #16
    //     0x7b2c9c: stur            x2, [x0, #-1]
    // 0x7b2ca0: dmb             ishst
    // 0x7b2ca4: StoreField: r0->field_7 = d2
    //     0x7b2ca4: stur            d2, [x0, #7]
    // 0x7b2ca8: mov             x2, x0
    // 0x7b2cac: stur            x0, [fp, #-8]
    // 0x7b2cb0: r0 = r=()
    //     0x7b2cb0: bl              #0x7fb7f0  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r=
    // 0x7b2cb4: ldur            x0, [fp, #-8]
    // 0x7b2cb8: LeaveFrame
    //     0x7b2cb8: mov             SP, fp
    //     0x7b2cbc: ldp             fp, lr, [SP], #0x10
    // 0x7b2cc0: ret
    //     0x7b2cc0: ret             
    // 0x7b2cc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b2cc4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b2cc8: b               #0x7b2c78
    // 0x7b2ccc: SaveReg d2
    //     0x7b2ccc: str             q2, [SP, #-0x10]!
    // 0x7b2cd0: SaveReg r1
    //     0x7b2cd0: str             x1, [SP, #-8]!
    // 0x7b2cd4: r0 = AllocateDouble()
    //     0x7b2cd4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b2cd8: RestoreReg r1
    //     0x7b2cd8: ldr             x1, [SP], #8
    // 0x7b2cdc: RestoreReg d2
    //     0x7b2cdc: ldr             q2, [SP], #0x10
    // 0x7b2ce0: b               #0x7b2ca4
  }
  _ set(/* No info */) {
    // ** addr: 0x7bfe8c, size: 0xd4
    // 0x7bfe8c: EnterFrame
    //     0x7bfe8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfe90: mov             fp, SP
    // 0x7bfe94: AllocStack(0x10)
    //     0x7bfe94: sub             SP, SP, #0x10
    // 0x7bfe98: SetupParameters(PixelInt8 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bfe98: mov             x3, x1
    //     0x7bfe9c: stur            x1, [fp, #-8]
    //     0x7bfea0: stur            x2, [fp, #-0x10]
    // 0x7bfea4: CheckStackOverflow
    //     0x7bfea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bfea8: cmp             SP, x16
    //     0x7bfeac: b.ls            #0x7bff58
    // 0x7bfeb0: r0 = LoadClassIdInstr(r2)
    //     0x7bfeb0: ldur            x0, [x2, #-1]
    //     0x7bfeb4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfeb8: mov             x1, x2
    // 0x7bfebc: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7bfebc: sub             lr, x0, #0x1d7
    //     0x7bfec0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfec4: blr             lr
    // 0x7bfec8: ldur            x1, [fp, #-8]
    // 0x7bfecc: mov             x2, x0
    // 0x7bfed0: r0 = r=()
    //     0x7bfed0: bl              #0x7fb7f0  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r=
    // 0x7bfed4: ldur            x2, [fp, #-0x10]
    // 0x7bfed8: r0 = LoadClassIdInstr(r2)
    //     0x7bfed8: ldur            x0, [x2, #-1]
    //     0x7bfedc: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfee0: mov             x1, x2
    // 0x7bfee4: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7bfee4: add             lr, x0, #0x23a
    //     0x7bfee8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfeec: blr             lr
    // 0x7bfef0: ldur            x1, [fp, #-8]
    // 0x7bfef4: mov             x2, x0
    // 0x7bfef8: r0 = g=()
    //     0x7bfef8: bl              #0x7fb194  ; [package:image/src/image/pixel_int8.dart] PixelInt8::g=
    // 0x7bfefc: ldur            x2, [fp, #-0x10]
    // 0x7bff00: r0 = LoadClassIdInstr(r2)
    //     0x7bff00: ldur            x0, [x2, #-1]
    //     0x7bff04: ubfx            x0, x0, #0xc, #0x14
    // 0x7bff08: mov             x1, x2
    // 0x7bff0c: r0 = GDT[cid_x0 + 0x263]()
    //     0x7bff0c: add             lr, x0, #0x263
    //     0x7bff10: ldr             lr, [x21, lr, lsl #3]
    //     0x7bff14: blr             lr
    // 0x7bff18: ldur            x1, [fp, #-8]
    // 0x7bff1c: mov             x2, x0
    // 0x7bff20: r0 = b=()
    //     0x7bff20: bl              #0x7f8df8  ; [package:image/src/image/pixel_int8.dart] PixelInt8::b=
    // 0x7bff24: ldur            x1, [fp, #-0x10]
    // 0x7bff28: r0 = LoadClassIdInstr(r1)
    //     0x7bff28: ldur            x0, [x1, #-1]
    //     0x7bff2c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bff30: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7bff30: sub             lr, x0, #0x1e5
    //     0x7bff34: ldr             lr, [x21, lr, lsl #3]
    //     0x7bff38: blr             lr
    // 0x7bff3c: ldur            x1, [fp, #-8]
    // 0x7bff40: mov             x2, x0
    // 0x7bff44: r0 = a=()
    //     0x7bff44: bl              #0x7e2bbc  ; [package:image/src/image/pixel_int8.dart] PixelInt8::a=
    // 0x7bff48: r0 = Null
    //     0x7bff48: mov             x0, NULL
    // 0x7bff4c: LeaveFrame
    //     0x7bff4c: mov             SP, fp
    //     0x7bff50: ldp             fp, lr, [SP], #0x10
    // 0x7bff54: ret
    //     0x7bff54: ret             
    // 0x7bff58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bff58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bff5c: b               #0x7bfeb0
  }
  get _ index(/* No info */) {
    // ** addr: 0x7c6410, size: 0x2c
    // 0x7c6410: EnterFrame
    //     0x7c6410: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6414: mov             fp, SP
    // 0x7c6418: CheckStackOverflow
    //     0x7c6418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c641c: cmp             SP, x16
    //     0x7c6420: b.ls            #0x7c6434
    // 0x7c6424: r0 = r()
    //     0x7c6424: bl              #0x80af00  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r
    // 0x7c6428: LeaveFrame
    //     0x7c6428: mov             SP, fp
    //     0x7c642c: ldp             fp, lr, [SP], #0x10
    // 0x7c6430: ret
    //     0x7c6430: ret             
    // 0x7c6434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6434: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6438: b               #0x7c6424
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x7c6e98, size: 0x7c
    // 0x7c6e98: EnterFrame
    //     0x7c6e98: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6e9c: mov             fp, SP
    // 0x7c6ea0: CheckStackOverflow
    //     0x7c6ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6ea4: cmp             SP, x16
    //     0x7c6ea8: b.ls            #0x7c6efc
    // 0x7c6eac: r0 = a()
    //     0x7c6eac: bl              #0x80b56c  ; [package:image/src/image/pixel_int8.dart] PixelInt8::a
    // 0x7c6eb0: r16 = LoadInt32Instr(r0)
    //     0x7c6eb0: sbfx            x16, x0, #1, #0x1f
    // 0x7c6eb4: scvtf           d0, w16
    // 0x7c6eb8: d1 = 127.000000
    //     0x7c6eb8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2afe8] IMM: double(127) from 0x405fc00000000000
    //     0x7c6ebc: ldr             d1, [x17, #0xfe8]
    // 0x7c6ec0: fdiv            d2, d0, d1
    // 0x7c6ec4: r0 = inline_Allocate_Double()
    //     0x7c6ec4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c6ec8: add             x0, x0, #0x10
    //     0x7c6ecc: cmp             x1, x0
    //     0x7c6ed0: b.ls            #0x7c6f04
    //     0x7c6ed4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c6ed8: sub             x0, x0, #0xf
    //     0x7c6edc: movz            x1, #0xe15c
    //     0x7c6ee0: movk            x1, #0x3, lsl #16
    //     0x7c6ee4: stur            x1, [x0, #-1]
    // 0x7c6ee8: dmb             ishst
    // 0x7c6eec: StoreField: r0->field_7 = d2
    //     0x7c6eec: stur            d2, [x0, #7]
    // 0x7c6ef0: LeaveFrame
    //     0x7c6ef0: mov             SP, fp
    //     0x7c6ef4: ldp             fp, lr, [SP], #0x10
    // 0x7c6ef8: ret
    //     0x7c6ef8: ret             
    // 0x7c6efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6efc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6f00: b               #0x7c6eac
    // 0x7c6f04: SaveReg d2
    //     0x7c6f04: str             q2, [SP, #-0x10]!
    // 0x7c6f08: r0 = AllocateDouble()
    //     0x7c6f08: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7c6f0c: RestoreReg d2
    //     0x7c6f0c: ldr             q2, [SP], #0x10
    // 0x7c6f10: b               #0x7c6eec
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0x7d7368, size: 0x9c
    // 0x7d7368: EnterFrame
    //     0x7d7368: stp             fp, lr, [SP, #-0x10]!
    //     0x7d736c: mov             fp, SP
    // 0x7d7370: AllocStack(0x8)
    //     0x7d7370: sub             SP, SP, #8
    // 0x7d7374: SetupParameters(PixelInt8 this /* r1 => r0, fp-0x8 */)
    //     0x7d7374: mov             x0, x1
    //     0x7d7378: stur            x1, [fp, #-8]
    // 0x7d737c: CheckStackOverflow
    //     0x7d737c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7380: cmp             SP, x16
    //     0x7d7384: b.ls            #0x7d73ec
    // 0x7d7388: mov             x1, x0
    // 0x7d738c: r0 = b()
    //     0x7d738c: bl              #0x7fdeb4  ; [package:image/src/image/pixel_int8.dart] PixelInt8::b
    // 0x7d7390: ldur            x1, [fp, #-8]
    // 0x7d7394: stur            x0, [fp, #-8]
    // 0x7d7398: r0 = maxChannelValue()
    //     0x7d7398: bl              #0x919458  ; [package:image/src/image/palette_int8.dart] PaletteInt8::maxChannelValue
    // 0x7d739c: ldur            x1, [fp, #-8]
    // 0x7d73a0: r16 = LoadInt32Instr(r1)
    //     0x7d73a0: sbfx            x16, x1, #1, #0x1f
    // 0x7d73a4: scvtf           d0, w16
    // 0x7d73a8: d1 = 127.000000
    //     0x7d73a8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2afe8] IMM: double(127) from 0x405fc00000000000
    //     0x7d73ac: ldr             d1, [x17, #0xfe8]
    // 0x7d73b0: fdiv            d2, d0, d1
    // 0x7d73b4: r0 = inline_Allocate_Double()
    //     0x7d73b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d73b8: add             x0, x0, #0x10
    //     0x7d73bc: cmp             x1, x0
    //     0x7d73c0: b.ls            #0x7d73f4
    //     0x7d73c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d73c8: sub             x0, x0, #0xf
    //     0x7d73cc: movz            x1, #0xe15c
    //     0x7d73d0: movk            x1, #0x3, lsl #16
    //     0x7d73d4: stur            x1, [x0, #-1]
    // 0x7d73d8: dmb             ishst
    // 0x7d73dc: StoreField: r0->field_7 = d2
    //     0x7d73dc: stur            d2, [x0, #7]
    // 0x7d73e0: LeaveFrame
    //     0x7d73e0: mov             SP, fp
    //     0x7d73e4: ldp             fp, lr, [SP], #0x10
    // 0x7d73e8: ret
    //     0x7d73e8: ret             
    // 0x7d73ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d73ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d73f0: b               #0x7d7388
    // 0x7d73f4: SaveReg d2
    //     0x7d73f4: str             q2, [SP, #-0x10]!
    // 0x7d73f8: r0 = AllocateDouble()
    //     0x7d73f8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d73fc: RestoreReg d2
    //     0x7d73fc: ldr             q2, [SP], #0x10
    // 0x7d7400: b               #0x7d73dc
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0x7d7908, size: 0x7c
    // 0x7d7908: EnterFrame
    //     0x7d7908: stp             fp, lr, [SP, #-0x10]!
    //     0x7d790c: mov             fp, SP
    // 0x7d7910: CheckStackOverflow
    //     0x7d7910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7914: cmp             SP, x16
    //     0x7d7918: b.ls            #0x7d796c
    // 0x7d791c: r0 = g()
    //     0x7d791c: bl              #0x7fedb4  ; [package:image/src/image/pixel_int8.dart] PixelInt8::g
    // 0x7d7920: r16 = LoadInt32Instr(r0)
    //     0x7d7920: sbfx            x16, x0, #1, #0x1f
    // 0x7d7924: scvtf           d0, w16
    // 0x7d7928: d1 = 127.000000
    //     0x7d7928: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2afe8] IMM: double(127) from 0x405fc00000000000
    //     0x7d792c: ldr             d1, [x17, #0xfe8]
    // 0x7d7930: fdiv            d2, d0, d1
    // 0x7d7934: r0 = inline_Allocate_Double()
    //     0x7d7934: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d7938: add             x0, x0, #0x10
    //     0x7d793c: cmp             x1, x0
    //     0x7d7940: b.ls            #0x7d7974
    //     0x7d7944: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d7948: sub             x0, x0, #0xf
    //     0x7d794c: movz            x1, #0xe15c
    //     0x7d7950: movk            x1, #0x3, lsl #16
    //     0x7d7954: stur            x1, [x0, #-1]
    // 0x7d7958: dmb             ishst
    // 0x7d795c: StoreField: r0->field_7 = d2
    //     0x7d795c: stur            d2, [x0, #7]
    // 0x7d7960: LeaveFrame
    //     0x7d7960: mov             SP, fp
    //     0x7d7964: ldp             fp, lr, [SP], #0x10
    // 0x7d7968: ret
    //     0x7d7968: ret             
    // 0x7d796c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d796c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7970: b               #0x7d791c
    // 0x7d7974: SaveReg d2
    //     0x7d7974: str             q2, [SP, #-0x10]!
    // 0x7d7978: r0 = AllocateDouble()
    //     0x7d7978: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d797c: RestoreReg d2
    //     0x7d797c: ldr             q2, [SP], #0x10
    // 0x7d7980: b               #0x7d795c
  }
  set _ index=(/* No info */) {
    // ** addr: 0x7d8ab0, size: 0x40
    // 0x7d8ab0: EnterFrame
    //     0x7d8ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8ab4: mov             fp, SP
    // 0x7d8ab8: AllocStack(0x8)
    //     0x7d8ab8: sub             SP, SP, #8
    // 0x7d8abc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7d8abc: mov             x0, x2
    //     0x7d8ac0: stur            x2, [fp, #-8]
    // 0x7d8ac4: CheckStackOverflow
    //     0x7d8ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8ac8: cmp             SP, x16
    //     0x7d8acc: b.ls            #0x7d8ae8
    // 0x7d8ad0: mov             x2, x0
    // 0x7d8ad4: r0 = r=()
    //     0x7d8ad4: bl              #0x7fb7f0  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r=
    // 0x7d8ad8: ldur            x0, [fp, #-8]
    // 0x7d8adc: LeaveFrame
    //     0x7d8adc: mov             SP, fp
    //     0x7d8ae0: ldp             fp, lr, [SP], #0x10
    // 0x7d8ae4: ret
    //     0x7d8ae4: ret             
    // 0x7d8ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8ae8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8aec: b               #0x7d8ad0
  }
  num [](PixelInt8, int) {
    // ** addr: 0x7d9a18, size: 0x68
    // 0x7d9a18: LoadField: r3 = r1->field_23
    //     0x7d9a18: ldur            w3, [x1, #0x23]
    // 0x7d9a1c: DecompressPointer r3
    //     0x7d9a1c: add             x3, x3, HEAP, lsl #32
    // 0x7d9a20: LoadField: r4 = r3->field_1b
    //     0x7d9a20: ldur            x4, [x3, #0x1b]
    // 0x7d9a24: r5 = LoadInt32Instr(r2)
    //     0x7d9a24: sbfx            x5, x2, #1, #0x1f
    //     0x7d9a28: tbz             w2, #0, #0x7d9a30
    //     0x7d9a2c: ldur            x5, [x2, #7]
    // 0x7d9a30: cmp             x5, x4
    // 0x7d9a34: b.ge            #0x7d9a68
    // 0x7d9a38: LoadField: r2 = r3->field_23
    //     0x7d9a38: ldur            w2, [x3, #0x23]
    // 0x7d9a3c: DecompressPointer r2
    //     0x7d9a3c: add             x2, x2, HEAP, lsl #32
    // 0x7d9a40: LoadField: r3 = r1->field_1b
    //     0x7d9a40: ldur            x3, [x1, #0x1b]
    // 0x7d9a44: add             x4, x3, x5
    // 0x7d9a48: LoadField: r3 = r2->field_13
    //     0x7d9a48: ldur            w3, [x2, #0x13]
    // 0x7d9a4c: r0 = LoadInt32Instr(r3)
    //     0x7d9a4c: sbfx            x0, x3, #1, #0x1f
    // 0x7d9a50: mov             x1, x4
    // 0x7d9a54: cmp             x1, x0
    // 0x7d9a58: b.hs            #0x7d9a74
    // 0x7d9a5c: ArrayLoad: r1 = r2[r4]  ; TypedSigned_1
    //     0x7d9a5c: add             x16, x2, x4
    //     0x7d9a60: ldrsb           x1, [x16, #0x17]
    // 0x7d9a64: b               #0x7d9a6c
    // 0x7d9a68: r1 = 0
    //     0x7d9a68: movz            x1, #0
    // 0x7d9a6c: lsl             x0, x1, #1
    // 0x7d9a70: ret
    //     0x7d9a70: ret             
    // 0x7d9a74: EnterFrame
    //     0x7d9a74: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9a78: mov             fp, SP
    // 0x7d9a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d9a7c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0x7db504, size: 0x7c
    // 0x7db504: EnterFrame
    //     0x7db504: stp             fp, lr, [SP, #-0x10]!
    //     0x7db508: mov             fp, SP
    // 0x7db50c: CheckStackOverflow
    //     0x7db50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db510: cmp             SP, x16
    //     0x7db514: b.ls            #0x7db568
    // 0x7db518: r0 = r()
    //     0x7db518: bl              #0x80af00  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r
    // 0x7db51c: r16 = LoadInt32Instr(r0)
    //     0x7db51c: sbfx            x16, x0, #1, #0x1f
    // 0x7db520: scvtf           d0, w16
    // 0x7db524: d1 = 127.000000
    //     0x7db524: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2afe8] IMM: double(127) from 0x405fc00000000000
    //     0x7db528: ldr             d1, [x17, #0xfe8]
    // 0x7db52c: fdiv            d2, d0, d1
    // 0x7db530: r0 = inline_Allocate_Double()
    //     0x7db530: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7db534: add             x0, x0, #0x10
    //     0x7db538: cmp             x1, x0
    //     0x7db53c: b.ls            #0x7db570
    //     0x7db540: str             x0, [THR, #0x60]  ; THR::top
    //     0x7db544: sub             x0, x0, #0xf
    //     0x7db548: movz            x1, #0xe15c
    //     0x7db54c: movk            x1, #0x3, lsl #16
    //     0x7db550: stur            x1, [x0, #-1]
    // 0x7db554: dmb             ishst
    // 0x7db558: StoreField: r0->field_7 = d2
    //     0x7db558: stur            d2, [x0, #7]
    // 0x7db55c: LeaveFrame
    //     0x7db55c: mov             SP, fp
    //     0x7db560: ldp             fp, lr, [SP], #0x10
    // 0x7db564: ret
    //     0x7db564: ret             
    // 0x7db568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db568: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db56c: b               #0x7db518
    // 0x7db570: SaveReg d2
    //     0x7db570: str             q2, [SP, #-0x10]!
    // 0x7db574: r0 = AllocateDouble()
    //     0x7db574: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7db578: RestoreReg d2
    //     0x7db578: ldr             q2, [SP], #0x10
    // 0x7db57c: b               #0x7db558
  }
  void []=(PixelInt8, int, num) {
    // ** addr: 0x7dd5b8, size: 0xc0
    // 0x7dd5b8: EnterFrame
    //     0x7dd5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd5bc: mov             fp, SP
    // 0x7dd5c0: AllocStack(0x18)
    //     0x7dd5c0: sub             SP, SP, #0x18
    // 0x7dd5c4: CheckStackOverflow
    //     0x7dd5c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd5c8: cmp             SP, x16
    //     0x7dd5cc: b.ls            #0x7dd66c
    // 0x7dd5d0: LoadField: r0 = r1->field_23
    //     0x7dd5d0: ldur            w0, [x1, #0x23]
    // 0x7dd5d4: DecompressPointer r0
    //     0x7dd5d4: add             x0, x0, HEAP, lsl #32
    // 0x7dd5d8: LoadField: r4 = r0->field_1b
    //     0x7dd5d8: ldur            x4, [x0, #0x1b]
    // 0x7dd5dc: r5 = LoadInt32Instr(r2)
    //     0x7dd5dc: sbfx            x5, x2, #1, #0x1f
    //     0x7dd5e0: tbz             w2, #0, #0x7dd5e8
    //     0x7dd5e4: ldur            x5, [x2, #7]
    // 0x7dd5e8: cmp             x5, x4
    // 0x7dd5ec: b.ge            #0x7dd65c
    // 0x7dd5f0: LoadField: r2 = r0->field_23
    //     0x7dd5f0: ldur            w2, [x0, #0x23]
    // 0x7dd5f4: DecompressPointer r2
    //     0x7dd5f4: add             x2, x2, HEAP, lsl #32
    // 0x7dd5f8: stur            x2, [fp, #-0x10]
    // 0x7dd5fc: LoadField: r0 = r1->field_1b
    //     0x7dd5fc: ldur            x0, [x1, #0x1b]
    // 0x7dd600: add             x1, x0, x5
    // 0x7dd604: stur            x1, [fp, #-8]
    // 0x7dd608: r0 = 60
    //     0x7dd608: movz            x0, #0x3c
    // 0x7dd60c: branchIfSmi(r3, 0x7dd618)
    //     0x7dd60c: tbz             w3, #0, #0x7dd618
    // 0x7dd610: r0 = LoadClassIdInstr(r3)
    //     0x7dd610: ldur            x0, [x3, #-1]
    //     0x7dd614: ubfx            x0, x0, #0xc, #0x14
    // 0x7dd618: str             x3, [SP]
    // 0x7dd61c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dd61c: sub             lr, x0, #1, lsl #12
    //     0x7dd620: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd624: blr             lr
    // 0x7dd628: mov             x3, x0
    // 0x7dd62c: ldur            x2, [fp, #-0x10]
    // 0x7dd630: LoadField: r4 = r2->field_13
    //     0x7dd630: ldur            w4, [x2, #0x13]
    // 0x7dd634: r0 = LoadInt32Instr(r4)
    //     0x7dd634: sbfx            x0, x4, #1, #0x1f
    // 0x7dd638: ldur            x1, [fp, #-8]
    // 0x7dd63c: cmp             x1, x0
    // 0x7dd640: b.hs            #0x7dd674
    // 0x7dd644: r1 = LoadInt32Instr(r3)
    //     0x7dd644: sbfx            x1, x3, #1, #0x1f
    //     0x7dd648: tbz             w3, #0, #0x7dd650
    //     0x7dd64c: ldur            x1, [x3, #7]
    // 0x7dd650: ldur            x3, [fp, #-8]
    // 0x7dd654: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x7dd654: add             x4, x2, x3
    //     0x7dd658: strb            w1, [x4, #0x17]
    // 0x7dd65c: r0 = Null
    //     0x7dd65c: mov             x0, NULL
    // 0x7dd660: LeaveFrame
    //     0x7dd660: mov             SP, fp
    //     0x7dd664: ldp             fp, lr, [SP], #0x10
    // 0x7dd668: ret
    //     0x7dd668: ret             
    // 0x7dd66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd66c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd670: b               #0x7dd5d0
    // 0x7dd674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd674: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0x7e2bbc, size: 0xb4
    // 0x7e2bbc: EnterFrame
    //     0x7e2bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2bc0: mov             fp, SP
    // 0x7e2bc4: AllocStack(0x18)
    //     0x7e2bc4: sub             SP, SP, #0x18
    // 0x7e2bc8: CheckStackOverflow
    //     0x7e2bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2bcc: cmp             SP, x16
    //     0x7e2bd0: b.ls            #0x7e2c64
    // 0x7e2bd4: LoadField: r0 = r1->field_23
    //     0x7e2bd4: ldur            w0, [x1, #0x23]
    // 0x7e2bd8: DecompressPointer r0
    //     0x7e2bd8: add             x0, x0, HEAP, lsl #32
    // 0x7e2bdc: LoadField: r3 = r0->field_1b
    //     0x7e2bdc: ldur            x3, [x0, #0x1b]
    // 0x7e2be0: cmp             x3, #3
    // 0x7e2be4: b.le            #0x7e2c54
    // 0x7e2be8: LoadField: r3 = r0->field_23
    //     0x7e2be8: ldur            w3, [x0, #0x23]
    // 0x7e2bec: DecompressPointer r3
    //     0x7e2bec: add             x3, x3, HEAP, lsl #32
    // 0x7e2bf0: stur            x3, [fp, #-0x10]
    // 0x7e2bf4: LoadField: r0 = r1->field_1b
    //     0x7e2bf4: ldur            x0, [x1, #0x1b]
    // 0x7e2bf8: add             x1, x0, #3
    // 0x7e2bfc: stur            x1, [fp, #-8]
    // 0x7e2c00: r0 = 60
    //     0x7e2c00: movz            x0, #0x3c
    // 0x7e2c04: branchIfSmi(r2, 0x7e2c10)
    //     0x7e2c04: tbz             w2, #0, #0x7e2c10
    // 0x7e2c08: r0 = LoadClassIdInstr(r2)
    //     0x7e2c08: ldur            x0, [x2, #-1]
    //     0x7e2c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2c10: str             x2, [SP]
    // 0x7e2c14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e2c14: sub             lr, x0, #1, lsl #12
    //     0x7e2c18: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2c1c: blr             lr
    // 0x7e2c20: mov             x3, x0
    // 0x7e2c24: ldur            x2, [fp, #-0x10]
    // 0x7e2c28: LoadField: r4 = r2->field_13
    //     0x7e2c28: ldur            w4, [x2, #0x13]
    // 0x7e2c2c: r0 = LoadInt32Instr(r4)
    //     0x7e2c2c: sbfx            x0, x4, #1, #0x1f
    // 0x7e2c30: ldur            x1, [fp, #-8]
    // 0x7e2c34: cmp             x1, x0
    // 0x7e2c38: b.hs            #0x7e2c6c
    // 0x7e2c3c: r1 = LoadInt32Instr(r3)
    //     0x7e2c3c: sbfx            x1, x3, #1, #0x1f
    //     0x7e2c40: tbz             w3, #0, #0x7e2c48
    //     0x7e2c44: ldur            x1, [x3, #7]
    // 0x7e2c48: ldur            x3, [fp, #-8]
    // 0x7e2c4c: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x7e2c4c: add             x4, x2, x3
    //     0x7e2c50: strb            w1, [x4, #0x17]
    // 0x7e2c54: r0 = Null
    //     0x7e2c54: mov             x0, NULL
    // 0x7e2c58: LeaveFrame
    //     0x7e2c58: mov             SP, fp
    //     0x7e2c5c: ldp             fp, lr, [SP], #0x10
    // 0x7e2c60: ret
    //     0x7e2c60: ret             
    // 0x7e2c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2c64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2c68: b               #0x7e2bd4
    // 0x7e2c6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e2c6c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0x7f8df8, size: 0xb4
    // 0x7f8df8: EnterFrame
    //     0x7f8df8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8dfc: mov             fp, SP
    // 0x7f8e00: AllocStack(0x18)
    //     0x7f8e00: sub             SP, SP, #0x18
    // 0x7f8e04: CheckStackOverflow
    //     0x7f8e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f8e08: cmp             SP, x16
    //     0x7f8e0c: b.ls            #0x7f8ea0
    // 0x7f8e10: LoadField: r0 = r1->field_23
    //     0x7f8e10: ldur            w0, [x1, #0x23]
    // 0x7f8e14: DecompressPointer r0
    //     0x7f8e14: add             x0, x0, HEAP, lsl #32
    // 0x7f8e18: LoadField: r3 = r0->field_1b
    //     0x7f8e18: ldur            x3, [x0, #0x1b]
    // 0x7f8e1c: cmp             x3, #2
    // 0x7f8e20: b.le            #0x7f8e90
    // 0x7f8e24: LoadField: r3 = r0->field_23
    //     0x7f8e24: ldur            w3, [x0, #0x23]
    // 0x7f8e28: DecompressPointer r3
    //     0x7f8e28: add             x3, x3, HEAP, lsl #32
    // 0x7f8e2c: stur            x3, [fp, #-0x10]
    // 0x7f8e30: LoadField: r0 = r1->field_1b
    //     0x7f8e30: ldur            x0, [x1, #0x1b]
    // 0x7f8e34: add             x1, x0, #2
    // 0x7f8e38: stur            x1, [fp, #-8]
    // 0x7f8e3c: r0 = 60
    //     0x7f8e3c: movz            x0, #0x3c
    // 0x7f8e40: branchIfSmi(r2, 0x7f8e4c)
    //     0x7f8e40: tbz             w2, #0, #0x7f8e4c
    // 0x7f8e44: r0 = LoadClassIdInstr(r2)
    //     0x7f8e44: ldur            x0, [x2, #-1]
    //     0x7f8e48: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8e4c: str             x2, [SP]
    // 0x7f8e50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f8e50: sub             lr, x0, #1, lsl #12
    //     0x7f8e54: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8e58: blr             lr
    // 0x7f8e5c: mov             x3, x0
    // 0x7f8e60: ldur            x2, [fp, #-0x10]
    // 0x7f8e64: LoadField: r4 = r2->field_13
    //     0x7f8e64: ldur            w4, [x2, #0x13]
    // 0x7f8e68: r0 = LoadInt32Instr(r4)
    //     0x7f8e68: sbfx            x0, x4, #1, #0x1f
    // 0x7f8e6c: ldur            x1, [fp, #-8]
    // 0x7f8e70: cmp             x1, x0
    // 0x7f8e74: b.hs            #0x7f8ea8
    // 0x7f8e78: r1 = LoadInt32Instr(r3)
    //     0x7f8e78: sbfx            x1, x3, #1, #0x1f
    //     0x7f8e7c: tbz             w3, #0, #0x7f8e84
    //     0x7f8e80: ldur            x1, [x3, #7]
    // 0x7f8e84: ldur            x3, [fp, #-8]
    // 0x7f8e88: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x7f8e88: add             x4, x2, x3
    //     0x7f8e8c: strb            w1, [x4, #0x17]
    // 0x7f8e90: r0 = Null
    //     0x7f8e90: mov             x0, NULL
    // 0x7f8e94: LeaveFrame
    //     0x7f8e94: mov             SP, fp
    //     0x7f8e98: ldp             fp, lr, [SP], #0x10
    // 0x7f8e9c: ret
    //     0x7f8e9c: ret             
    // 0x7f8ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8ea0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8ea4: b               #0x7f8e10
    // 0x7f8ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f8ea8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0x7fb194, size: 0xb4
    // 0x7fb194: EnterFrame
    //     0x7fb194: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb198: mov             fp, SP
    // 0x7fb19c: AllocStack(0x18)
    //     0x7fb19c: sub             SP, SP, #0x18
    // 0x7fb1a0: CheckStackOverflow
    //     0x7fb1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb1a4: cmp             SP, x16
    //     0x7fb1a8: b.ls            #0x7fb23c
    // 0x7fb1ac: LoadField: r0 = r1->field_23
    //     0x7fb1ac: ldur            w0, [x1, #0x23]
    // 0x7fb1b0: DecompressPointer r0
    //     0x7fb1b0: add             x0, x0, HEAP, lsl #32
    // 0x7fb1b4: LoadField: r3 = r0->field_1b
    //     0x7fb1b4: ldur            x3, [x0, #0x1b]
    // 0x7fb1b8: cmp             x3, #1
    // 0x7fb1bc: b.le            #0x7fb22c
    // 0x7fb1c0: LoadField: r3 = r0->field_23
    //     0x7fb1c0: ldur            w3, [x0, #0x23]
    // 0x7fb1c4: DecompressPointer r3
    //     0x7fb1c4: add             x3, x3, HEAP, lsl #32
    // 0x7fb1c8: stur            x3, [fp, #-0x10]
    // 0x7fb1cc: LoadField: r0 = r1->field_1b
    //     0x7fb1cc: ldur            x0, [x1, #0x1b]
    // 0x7fb1d0: add             x1, x0, #1
    // 0x7fb1d4: stur            x1, [fp, #-8]
    // 0x7fb1d8: r0 = 60
    //     0x7fb1d8: movz            x0, #0x3c
    // 0x7fb1dc: branchIfSmi(r2, 0x7fb1e8)
    //     0x7fb1dc: tbz             w2, #0, #0x7fb1e8
    // 0x7fb1e0: r0 = LoadClassIdInstr(r2)
    //     0x7fb1e0: ldur            x0, [x2, #-1]
    //     0x7fb1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb1e8: str             x2, [SP]
    // 0x7fb1ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fb1ec: sub             lr, x0, #1, lsl #12
    //     0x7fb1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb1f4: blr             lr
    // 0x7fb1f8: mov             x3, x0
    // 0x7fb1fc: ldur            x2, [fp, #-0x10]
    // 0x7fb200: LoadField: r4 = r2->field_13
    //     0x7fb200: ldur            w4, [x2, #0x13]
    // 0x7fb204: r0 = LoadInt32Instr(r4)
    //     0x7fb204: sbfx            x0, x4, #1, #0x1f
    // 0x7fb208: ldur            x1, [fp, #-8]
    // 0x7fb20c: cmp             x1, x0
    // 0x7fb210: b.hs            #0x7fb244
    // 0x7fb214: r1 = LoadInt32Instr(r3)
    //     0x7fb214: sbfx            x1, x3, #1, #0x1f
    //     0x7fb218: tbz             w3, #0, #0x7fb220
    //     0x7fb21c: ldur            x1, [x3, #7]
    // 0x7fb220: ldur            x3, [fp, #-8]
    // 0x7fb224: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x7fb224: add             x4, x2, x3
    //     0x7fb228: strb            w1, [x4, #0x17]
    // 0x7fb22c: r0 = Null
    //     0x7fb22c: mov             x0, NULL
    // 0x7fb230: LeaveFrame
    //     0x7fb230: mov             SP, fp
    //     0x7fb234: ldp             fp, lr, [SP], #0x10
    // 0x7fb238: ret
    //     0x7fb238: ret             
    // 0x7fb23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb23c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb240: b               #0x7fb1ac
    // 0x7fb244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fb244: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7fb7f0, size: 0xb0
    // 0x7fb7f0: EnterFrame
    //     0x7fb7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb7f4: mov             fp, SP
    // 0x7fb7f8: AllocStack(0x18)
    //     0x7fb7f8: sub             SP, SP, #0x18
    // 0x7fb7fc: CheckStackOverflow
    //     0x7fb7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb800: cmp             SP, x16
    //     0x7fb804: b.ls            #0x7fb894
    // 0x7fb808: LoadField: r0 = r1->field_23
    //     0x7fb808: ldur            w0, [x1, #0x23]
    // 0x7fb80c: DecompressPointer r0
    //     0x7fb80c: add             x0, x0, HEAP, lsl #32
    // 0x7fb810: LoadField: r3 = r0->field_1b
    //     0x7fb810: ldur            x3, [x0, #0x1b]
    // 0x7fb814: cmp             x3, #0
    // 0x7fb818: b.le            #0x7fb884
    // 0x7fb81c: LoadField: r3 = r0->field_23
    //     0x7fb81c: ldur            w3, [x0, #0x23]
    // 0x7fb820: DecompressPointer r3
    //     0x7fb820: add             x3, x3, HEAP, lsl #32
    // 0x7fb824: stur            x3, [fp, #-0x10]
    // 0x7fb828: LoadField: r4 = r1->field_1b
    //     0x7fb828: ldur            x4, [x1, #0x1b]
    // 0x7fb82c: stur            x4, [fp, #-8]
    // 0x7fb830: r0 = 60
    //     0x7fb830: movz            x0, #0x3c
    // 0x7fb834: branchIfSmi(r2, 0x7fb840)
    //     0x7fb834: tbz             w2, #0, #0x7fb840
    // 0x7fb838: r0 = LoadClassIdInstr(r2)
    //     0x7fb838: ldur            x0, [x2, #-1]
    //     0x7fb83c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb840: str             x2, [SP]
    // 0x7fb844: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fb844: sub             lr, x0, #1, lsl #12
    //     0x7fb848: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb84c: blr             lr
    // 0x7fb850: mov             x3, x0
    // 0x7fb854: ldur            x2, [fp, #-0x10]
    // 0x7fb858: LoadField: r4 = r2->field_13
    //     0x7fb858: ldur            w4, [x2, #0x13]
    // 0x7fb85c: r0 = LoadInt32Instr(r4)
    //     0x7fb85c: sbfx            x0, x4, #1, #0x1f
    // 0x7fb860: ldur            x1, [fp, #-8]
    // 0x7fb864: cmp             x1, x0
    // 0x7fb868: b.hs            #0x7fb89c
    // 0x7fb86c: r1 = LoadInt32Instr(r3)
    //     0x7fb86c: sbfx            x1, x3, #1, #0x1f
    //     0x7fb870: tbz             w3, #0, #0x7fb878
    //     0x7fb874: ldur            x1, [x3, #7]
    // 0x7fb878: ldur            x3, [fp, #-8]
    // 0x7fb87c: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x7fb87c: add             x4, x2, x3
    //     0x7fb880: strb            w1, [x4, #0x17]
    // 0x7fb884: r0 = Null
    //     0x7fb884: mov             x0, NULL
    // 0x7fb888: LeaveFrame
    //     0x7fb888: mov             SP, fp
    //     0x7fb88c: ldp             fp, lr, [SP], #0x10
    // 0x7fb890: ret
    //     0x7fb890: ret             
    // 0x7fb894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb894: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb898: b               #0x7fb808
    // 0x7fb89c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fb89c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fdeb4, size: 0x5c
    // 0x7fdeb4: LoadField: r2 = r1->field_23
    //     0x7fdeb4: ldur            w2, [x1, #0x23]
    // 0x7fdeb8: DecompressPointer r2
    //     0x7fdeb8: add             x2, x2, HEAP, lsl #32
    // 0x7fdebc: LoadField: r3 = r2->field_1b
    //     0x7fdebc: ldur            x3, [x2, #0x1b]
    // 0x7fdec0: cmp             x3, #2
    // 0x7fdec4: b.le            #0x7fdef8
    // 0x7fdec8: LoadField: r3 = r2->field_23
    //     0x7fdec8: ldur            w3, [x2, #0x23]
    // 0x7fdecc: DecompressPointer r3
    //     0x7fdecc: add             x3, x3, HEAP, lsl #32
    // 0x7fded0: LoadField: r2 = r1->field_1b
    //     0x7fded0: ldur            x2, [x1, #0x1b]
    // 0x7fded4: add             x4, x2, #2
    // 0x7fded8: LoadField: r2 = r3->field_13
    //     0x7fded8: ldur            w2, [x3, #0x13]
    // 0x7fdedc: r0 = LoadInt32Instr(r2)
    //     0x7fdedc: sbfx            x0, x2, #1, #0x1f
    // 0x7fdee0: mov             x1, x4
    // 0x7fdee4: cmp             x1, x0
    // 0x7fdee8: b.hs            #0x7fdf04
    // 0x7fdeec: ArrayLoad: r1 = r3[r4]  ; TypedSigned_1
    //     0x7fdeec: add             x16, x3, x4
    //     0x7fdef0: ldrsb           x1, [x16, #0x17]
    // 0x7fdef4: b               #0x7fdefc
    // 0x7fdef8: r1 = 0
    //     0x7fdef8: movz            x1, #0
    // 0x7fdefc: lsl             x0, x1, #1
    // 0x7fdf00: ret
    //     0x7fdf00: ret             
    // 0x7fdf04: EnterFrame
    //     0x7fdf04: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdf08: mov             fp, SP
    // 0x7fdf0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fdf0c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fedb4, size: 0x5c
    // 0x7fedb4: LoadField: r2 = r1->field_23
    //     0x7fedb4: ldur            w2, [x1, #0x23]
    // 0x7fedb8: DecompressPointer r2
    //     0x7fedb8: add             x2, x2, HEAP, lsl #32
    // 0x7fedbc: LoadField: r3 = r2->field_1b
    //     0x7fedbc: ldur            x3, [x2, #0x1b]
    // 0x7fedc0: cmp             x3, #1
    // 0x7fedc4: b.le            #0x7fedf8
    // 0x7fedc8: LoadField: r3 = r2->field_23
    //     0x7fedc8: ldur            w3, [x2, #0x23]
    // 0x7fedcc: DecompressPointer r3
    //     0x7fedcc: add             x3, x3, HEAP, lsl #32
    // 0x7fedd0: LoadField: r2 = r1->field_1b
    //     0x7fedd0: ldur            x2, [x1, #0x1b]
    // 0x7fedd4: add             x4, x2, #1
    // 0x7fedd8: LoadField: r2 = r3->field_13
    //     0x7fedd8: ldur            w2, [x3, #0x13]
    // 0x7feddc: r0 = LoadInt32Instr(r2)
    //     0x7feddc: sbfx            x0, x2, #1, #0x1f
    // 0x7fede0: mov             x1, x4
    // 0x7fede4: cmp             x1, x0
    // 0x7fede8: b.hs            #0x7fee04
    // 0x7fedec: ArrayLoad: r1 = r3[r4]  ; TypedSigned_1
    //     0x7fedec: add             x16, x3, x4
    //     0x7fedf0: ldrsb           x1, [x16, #0x17]
    // 0x7fedf4: b               #0x7fedfc
    // 0x7fedf8: r1 = 0
    //     0x7fedf8: movz            x1, #0
    // 0x7fedfc: lsl             x0, x1, #1
    // 0x7fee00: ret
    //     0x7fee00: ret             
    // 0x7fee04: EnterFrame
    //     0x7fee04: stp             fp, lr, [SP, #-0x10]!
    //     0x7fee08: mov             fp, SP
    // 0x7fee0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fee0c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x806a28, size: 0x3b8
    // 0x806a28: EnterFrame
    //     0x806a28: stp             fp, lr, [SP, #-0x10]!
    //     0x806a2c: mov             fp, SP
    // 0x806a30: AllocStack(0x30)
    //     0x806a30: sub             SP, SP, #0x30
    // 0x806a34: CheckStackOverflow
    //     0x806a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x806a38: cmp             SP, x16
    //     0x806a3c: b.ls            #0x806dc8
    // 0x806a40: ldr             x0, [fp, #0x10]
    // 0x806a44: cmp             w0, NULL
    // 0x806a48: b.ne            #0x806a5c
    // 0x806a4c: r0 = false
    //     0x806a4c: add             x0, NULL, #0x30  ; false
    // 0x806a50: LeaveFrame
    //     0x806a50: mov             SP, fp
    //     0x806a54: ldp             fp, lr, [SP], #0x10
    // 0x806a58: ret
    //     0x806a58: ret             
    // 0x806a5c: r1 = 60
    //     0x806a5c: movz            x1, #0x3c
    // 0x806a60: branchIfSmi(r0, 0x806a6c)
    //     0x806a60: tbz             w0, #0, #0x806a6c
    // 0x806a64: r1 = LoadClassIdInstr(r0)
    //     0x806a64: ldur            x1, [x0, #-1]
    //     0x806a68: ubfx            x1, x1, #0xc, #0x14
    // 0x806a6c: r17 = 4572
    //     0x806a6c: movz            x17, #0x11dc
    // 0x806a70: cmp             x1, x17
    // 0x806a74: b.ne            #0x806adc
    // 0x806a78: ldr             x3, [fp, #0x18]
    // 0x806a7c: LoadField: r1 = r3->field_7
    //     0x806a7c: ldur            w1, [x3, #7]
    // 0x806a80: DecompressPointer r1
    //     0x806a80: add             x1, x1, HEAP, lsl #32
    // 0x806a84: mov             x2, x3
    // 0x806a88: r0 = _GrowableList.of()
    //     0x806a88: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x806a8c: mov             x1, x0
    // 0x806a90: r0 = hashAll()
    //     0x806a90: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x806a94: ldr             x4, [fp, #0x10]
    // 0x806a98: stur            x0, [fp, #-8]
    // 0x806a9c: LoadField: r1 = r4->field_7
    //     0x806a9c: ldur            w1, [x4, #7]
    // 0x806aa0: DecompressPointer r1
    //     0x806aa0: add             x1, x1, HEAP, lsl #32
    // 0x806aa4: mov             x2, x4
    // 0x806aa8: r0 = _GrowableList.of()
    //     0x806aa8: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x806aac: mov             x1, x0
    // 0x806ab0: r0 = hashAll()
    //     0x806ab0: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x806ab4: mov             x1, x0
    // 0x806ab8: ldur            x0, [fp, #-8]
    // 0x806abc: cmp             x0, x1
    // 0x806ac0: r16 = true
    //     0x806ac0: add             x16, NULL, #0x20  ; true
    // 0x806ac4: r17 = false
    //     0x806ac4: add             x17, NULL, #0x30  ; false
    // 0x806ac8: csel            x2, x16, x17, eq
    // 0x806acc: mov             x0, x2
    // 0x806ad0: LeaveFrame
    //     0x806ad0: mov             SP, fp
    //     0x806ad4: ldp             fp, lr, [SP], #0x10
    // 0x806ad8: ret
    //     0x806ad8: ret             
    // 0x806adc: ldr             x3, [fp, #0x18]
    // 0x806ae0: mov             x4, x0
    // 0x806ae4: mov             x0, x4
    // 0x806ae8: r2 = Null
    //     0x806ae8: mov             x2, NULL
    // 0x806aec: r1 = Null
    //     0x806aec: mov             x1, NULL
    // 0x806af0: cmp             w0, NULL
    // 0x806af4: b.eq            #0x806b40
    // 0x806af8: branchIfSmi(r0, 0x806b40)
    //     0x806af8: tbz             w0, #0, #0x806b40
    // 0x806afc: r3 = SubtypeTestCache
    //     0x806afc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afd0] SubtypeTestCache
    //     0x806b00: ldr             x3, [x3, #0xfd0]
    // 0x806b04: r30 = Subtype2TestCacheStub
    //     0x806b04: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x806b08: LoadField: r30 = r30->field_7
    //     0x806b08: ldur            lr, [lr, #7]
    // 0x806b0c: blr             lr
    // 0x806b10: cmp             w7, NULL
    // 0x806b14: b.eq            #0x806b20
    // 0x806b18: tbnz            w7, #4, #0x806b40
    // 0x806b1c: b               #0x806b48
    // 0x806b20: r8 = List<int>
    //     0x806b20: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2afd8] Type: List<int>
    //     0x806b24: ldr             x8, [x8, #0xfd8]
    // 0x806b28: r3 = SubtypeTestCache
    //     0x806b28: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afe0] SubtypeTestCache
    //     0x806b2c: ldr             x3, [x3, #0xfe0]
    // 0x806b30: r30 = InstanceOfStub
    //     0x806b30: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x806b34: LoadField: r30 = r30->field_7
    //     0x806b34: ldur            lr, [lr, #7]
    // 0x806b38: blr             lr
    // 0x806b3c: b               #0x806b4c
    // 0x806b40: r0 = false
    //     0x806b40: add             x0, NULL, #0x30  ; false
    // 0x806b44: b               #0x806b4c
    // 0x806b48: r0 = true
    //     0x806b48: add             x0, NULL, #0x20  ; true
    // 0x806b4c: tbnz            w0, #4, #0x806db8
    // 0x806b50: ldr             x1, [fp, #0x18]
    // 0x806b54: ldr             x2, [fp, #0x10]
    // 0x806b58: r0 = LoadClassIdInstr(r2)
    //     0x806b58: ldur            x0, [x2, #-1]
    //     0x806b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x806b60: str             x2, [SP]
    // 0x806b64: r0 = GDT[cid_x0 + 0x8717]()
    //     0x806b64: movz            x17, #0x8717
    //     0x806b68: add             lr, x0, x17
    //     0x806b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x806b70: blr             lr
    // 0x806b74: ldr             x2, [fp, #0x18]
    // 0x806b78: LoadField: r1 = r2->field_23
    //     0x806b78: ldur            w1, [x2, #0x23]
    // 0x806b7c: DecompressPointer r1
    //     0x806b7c: add             x1, x1, HEAP, lsl #32
    // 0x806b80: LoadField: r3 = r1->field_1b
    //     0x806b80: ldur            x3, [x1, #0x1b]
    // 0x806b84: stur            x3, [fp, #-0x20]
    // 0x806b88: r4 = LoadInt32Instr(r0)
    //     0x806b88: sbfx            x4, x0, #1, #0x1f
    //     0x806b8c: tbz             w0, #0, #0x806b94
    //     0x806b90: ldur            x4, [x0, #7]
    // 0x806b94: cmp             x4, x3
    // 0x806b98: b.eq            #0x806bac
    // 0x806b9c: r0 = false
    //     0x806b9c: add             x0, NULL, #0x30  ; false
    // 0x806ba0: LeaveFrame
    //     0x806ba0: mov             SP, fp
    //     0x806ba4: ldp             fp, lr, [SP], #0x10
    // 0x806ba8: ret
    //     0x806ba8: ret             
    // 0x806bac: ldr             x4, [fp, #0x10]
    // 0x806bb0: LoadField: r5 = r1->field_23
    //     0x806bb0: ldur            w5, [x1, #0x23]
    // 0x806bb4: DecompressPointer r5
    //     0x806bb4: add             x5, x5, HEAP, lsl #32
    // 0x806bb8: stur            x5, [fp, #-0x18]
    // 0x806bbc: LoadField: r6 = r2->field_1b
    //     0x806bbc: ldur            x6, [x2, #0x1b]
    // 0x806bc0: LoadField: r0 = r5->field_13
    //     0x806bc0: ldur            w0, [x5, #0x13]
    // 0x806bc4: r7 = LoadInt32Instr(r0)
    //     0x806bc4: sbfx            x7, x0, #1, #0x1f
    // 0x806bc8: mov             x0, x7
    // 0x806bcc: mov             x1, x6
    // 0x806bd0: stur            x7, [fp, #-0x10]
    // 0x806bd4: cmp             x1, x0
    // 0x806bd8: b.hs            #0x806dd0
    // 0x806bdc: ArrayLoad: r1 = r5[r6]  ; TypedSigned_1
    //     0x806bdc: add             x16, x5, x6
    //     0x806be0: ldrsb           x1, [x16, #0x17]
    // 0x806be4: stur            x1, [fp, #-8]
    // 0x806be8: r0 = LoadClassIdInstr(r4)
    //     0x806be8: ldur            x0, [x4, #-1]
    //     0x806bec: ubfx            x0, x0, #0xc, #0x14
    // 0x806bf0: stp             xzr, x4, [SP]
    // 0x806bf4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x806bf4: sub             lr, x0, #0xfd6
    //     0x806bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x806bfc: blr             lr
    // 0x806c00: r1 = LoadInt32Instr(r0)
    //     0x806c00: sbfx            x1, x0, #1, #0x1f
    //     0x806c04: tbz             w0, #0, #0x806c0c
    //     0x806c08: ldur            x1, [x0, #7]
    // 0x806c0c: ldur            x0, [fp, #-8]
    // 0x806c10: cmp             x0, x1
    // 0x806c14: b.eq            #0x806c28
    // 0x806c18: r0 = false
    //     0x806c18: add             x0, NULL, #0x30  ; false
    // 0x806c1c: LeaveFrame
    //     0x806c1c: mov             SP, fp
    //     0x806c20: ldp             fp, lr, [SP], #0x10
    // 0x806c24: ret
    //     0x806c24: ret             
    // 0x806c28: ldur            x2, [fp, #-0x20]
    // 0x806c2c: cmp             x2, #1
    // 0x806c30: b.le            #0x806da8
    // 0x806c34: ldr             x3, [fp, #0x18]
    // 0x806c38: ldr             x4, [fp, #0x10]
    // 0x806c3c: ldur            x5, [fp, #-0x18]
    // 0x806c40: LoadField: r0 = r3->field_1b
    //     0x806c40: ldur            x0, [x3, #0x1b]
    // 0x806c44: add             x6, x0, #1
    // 0x806c48: ldur            x0, [fp, #-0x10]
    // 0x806c4c: mov             x1, x6
    // 0x806c50: cmp             x1, x0
    // 0x806c54: b.hs            #0x806dd4
    // 0x806c58: ArrayLoad: r1 = r5[r6]  ; TypedSigned_1
    //     0x806c58: add             x16, x5, x6
    //     0x806c5c: ldrsb           x1, [x16, #0x17]
    // 0x806c60: stur            x1, [fp, #-8]
    // 0x806c64: r0 = LoadClassIdInstr(r4)
    //     0x806c64: ldur            x0, [x4, #-1]
    //     0x806c68: ubfx            x0, x0, #0xc, #0x14
    // 0x806c6c: r16 = 2
    //     0x806c6c: movz            x16, #0x2
    // 0x806c70: stp             x16, x4, [SP]
    // 0x806c74: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x806c74: sub             lr, x0, #0xfd6
    //     0x806c78: ldr             lr, [x21, lr, lsl #3]
    //     0x806c7c: blr             lr
    // 0x806c80: r1 = LoadInt32Instr(r0)
    //     0x806c80: sbfx            x1, x0, #1, #0x1f
    //     0x806c84: tbz             w0, #0, #0x806c8c
    //     0x806c88: ldur            x1, [x0, #7]
    // 0x806c8c: ldur            x0, [fp, #-8]
    // 0x806c90: cmp             x0, x1
    // 0x806c94: b.eq            #0x806ca8
    // 0x806c98: r0 = false
    //     0x806c98: add             x0, NULL, #0x30  ; false
    // 0x806c9c: LeaveFrame
    //     0x806c9c: mov             SP, fp
    //     0x806ca0: ldp             fp, lr, [SP], #0x10
    // 0x806ca4: ret
    //     0x806ca4: ret             
    // 0x806ca8: ldur            x2, [fp, #-0x20]
    // 0x806cac: cmp             x2, #2
    // 0x806cb0: b.le            #0x806da8
    // 0x806cb4: ldr             x3, [fp, #0x18]
    // 0x806cb8: ldr             x4, [fp, #0x10]
    // 0x806cbc: ldur            x5, [fp, #-0x18]
    // 0x806cc0: LoadField: r0 = r3->field_1b
    //     0x806cc0: ldur            x0, [x3, #0x1b]
    // 0x806cc4: add             x6, x0, #2
    // 0x806cc8: ldur            x0, [fp, #-0x10]
    // 0x806ccc: mov             x1, x6
    // 0x806cd0: cmp             x1, x0
    // 0x806cd4: b.hs            #0x806dd8
    // 0x806cd8: ArrayLoad: r1 = r5[r6]  ; TypedSigned_1
    //     0x806cd8: add             x16, x5, x6
    //     0x806cdc: ldrsb           x1, [x16, #0x17]
    // 0x806ce0: stur            x1, [fp, #-8]
    // 0x806ce4: r0 = LoadClassIdInstr(r4)
    //     0x806ce4: ldur            x0, [x4, #-1]
    //     0x806ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x806cec: r16 = 4
    //     0x806cec: movz            x16, #0x4
    // 0x806cf0: stp             x16, x4, [SP]
    // 0x806cf4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x806cf4: sub             lr, x0, #0xfd6
    //     0x806cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x806cfc: blr             lr
    // 0x806d00: r1 = LoadInt32Instr(r0)
    //     0x806d00: sbfx            x1, x0, #1, #0x1f
    //     0x806d04: tbz             w0, #0, #0x806d0c
    //     0x806d08: ldur            x1, [x0, #7]
    // 0x806d0c: ldur            x0, [fp, #-8]
    // 0x806d10: cmp             x0, x1
    // 0x806d14: b.eq            #0x806d28
    // 0x806d18: r0 = false
    //     0x806d18: add             x0, NULL, #0x30  ; false
    // 0x806d1c: LeaveFrame
    //     0x806d1c: mov             SP, fp
    //     0x806d20: ldp             fp, lr, [SP], #0x10
    // 0x806d24: ret
    //     0x806d24: ret             
    // 0x806d28: ldur            x0, [fp, #-0x20]
    // 0x806d2c: cmp             x0, #3
    // 0x806d30: b.le            #0x806da8
    // 0x806d34: ldr             x0, [fp, #0x18]
    // 0x806d38: ldr             x2, [fp, #0x10]
    // 0x806d3c: ldur            x3, [fp, #-0x18]
    // 0x806d40: LoadField: r1 = r0->field_1b
    //     0x806d40: ldur            x1, [x0, #0x1b]
    // 0x806d44: add             x4, x1, #3
    // 0x806d48: ldur            x0, [fp, #-0x10]
    // 0x806d4c: mov             x1, x4
    // 0x806d50: cmp             x1, x0
    // 0x806d54: b.hs            #0x806ddc
    // 0x806d58: ArrayLoad: r1 = r3[r4]  ; TypedSigned_1
    //     0x806d58: add             x16, x3, x4
    //     0x806d5c: ldrsb           x1, [x16, #0x17]
    // 0x806d60: stur            x1, [fp, #-8]
    // 0x806d64: r0 = LoadClassIdInstr(r2)
    //     0x806d64: ldur            x0, [x2, #-1]
    //     0x806d68: ubfx            x0, x0, #0xc, #0x14
    // 0x806d6c: r16 = 6
    //     0x806d6c: movz            x16, #0x6
    // 0x806d70: stp             x16, x2, [SP]
    // 0x806d74: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x806d74: sub             lr, x0, #0xfd6
    //     0x806d78: ldr             lr, [x21, lr, lsl #3]
    //     0x806d7c: blr             lr
    // 0x806d80: r1 = LoadInt32Instr(r0)
    //     0x806d80: sbfx            x1, x0, #1, #0x1f
    //     0x806d84: tbz             w0, #0, #0x806d8c
    //     0x806d88: ldur            x1, [x0, #7]
    // 0x806d8c: ldur            x2, [fp, #-8]
    // 0x806d90: cmp             x2, x1
    // 0x806d94: b.eq            #0x806da8
    // 0x806d98: r0 = false
    //     0x806d98: add             x0, NULL, #0x30  ; false
    // 0x806d9c: LeaveFrame
    //     0x806d9c: mov             SP, fp
    //     0x806da0: ldp             fp, lr, [SP], #0x10
    // 0x806da4: ret
    //     0x806da4: ret             
    // 0x806da8: r0 = true
    //     0x806da8: add             x0, NULL, #0x20  ; true
    // 0x806dac: LeaveFrame
    //     0x806dac: mov             SP, fp
    //     0x806db0: ldp             fp, lr, [SP], #0x10
    // 0x806db4: ret
    //     0x806db4: ret             
    // 0x806db8: r0 = false
    //     0x806db8: add             x0, NULL, #0x30  ; false
    // 0x806dbc: LeaveFrame
    //     0x806dbc: mov             SP, fp
    //     0x806dc0: ldp             fp, lr, [SP], #0x10
    // 0x806dc4: ret
    //     0x806dc4: ret             
    // 0x806dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806dc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806dcc: b               #0x806a40
    // 0x806dd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806dd0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806dd4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806dd8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806ddc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0x80af00, size: 0x58
    // 0x80af00: LoadField: r2 = r1->field_23
    //     0x80af00: ldur            w2, [x1, #0x23]
    // 0x80af04: DecompressPointer r2
    //     0x80af04: add             x2, x2, HEAP, lsl #32
    // 0x80af08: LoadField: r3 = r2->field_1b
    //     0x80af08: ldur            x3, [x2, #0x1b]
    // 0x80af0c: cmp             x3, #0
    // 0x80af10: b.le            #0x80af40
    // 0x80af14: LoadField: r3 = r2->field_23
    //     0x80af14: ldur            w3, [x2, #0x23]
    // 0x80af18: DecompressPointer r3
    //     0x80af18: add             x3, x3, HEAP, lsl #32
    // 0x80af1c: LoadField: r2 = r1->field_1b
    //     0x80af1c: ldur            x2, [x1, #0x1b]
    // 0x80af20: LoadField: r4 = r3->field_13
    //     0x80af20: ldur            w4, [x3, #0x13]
    // 0x80af24: r0 = LoadInt32Instr(r4)
    //     0x80af24: sbfx            x0, x4, #1, #0x1f
    // 0x80af28: mov             x1, x2
    // 0x80af2c: cmp             x1, x0
    // 0x80af30: b.hs            #0x80af4c
    // 0x80af34: ArrayLoad: r1 = r3[r2]  ; TypedSigned_1
    //     0x80af34: add             x16, x3, x2
    //     0x80af38: ldrsb           x1, [x16, #0x17]
    // 0x80af3c: b               #0x80af44
    // 0x80af40: r1 = 0
    //     0x80af40: movz            x1, #0
    // 0x80af44: lsl             x0, x1, #1
    // 0x80af48: ret
    //     0x80af48: ret             
    // 0x80af4c: EnterFrame
    //     0x80af4c: stp             fp, lr, [SP, #-0x10]!
    //     0x80af50: mov             fp, SP
    // 0x80af54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80af54: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0x80b56c, size: 0x5c
    // 0x80b56c: LoadField: r2 = r1->field_23
    //     0x80b56c: ldur            w2, [x1, #0x23]
    // 0x80b570: DecompressPointer r2
    //     0x80b570: add             x2, x2, HEAP, lsl #32
    // 0x80b574: LoadField: r3 = r2->field_1b
    //     0x80b574: ldur            x3, [x2, #0x1b]
    // 0x80b578: cmp             x3, #3
    // 0x80b57c: b.le            #0x80b5b0
    // 0x80b580: LoadField: r3 = r2->field_23
    //     0x80b580: ldur            w3, [x2, #0x23]
    // 0x80b584: DecompressPointer r3
    //     0x80b584: add             x3, x3, HEAP, lsl #32
    // 0x80b588: LoadField: r2 = r1->field_1b
    //     0x80b588: ldur            x2, [x1, #0x1b]
    // 0x80b58c: add             x4, x2, #3
    // 0x80b590: LoadField: r2 = r3->field_13
    //     0x80b590: ldur            w2, [x3, #0x13]
    // 0x80b594: r0 = LoadInt32Instr(r2)
    //     0x80b594: sbfx            x0, x2, #1, #0x1f
    // 0x80b598: mov             x1, x4
    // 0x80b59c: cmp             x1, x0
    // 0x80b5a0: b.hs            #0x80b5bc
    // 0x80b5a4: ArrayLoad: r1 = r3[r4]  ; TypedSigned_1
    //     0x80b5a4: add             x16, x3, x4
    //     0x80b5a8: ldrsb           x1, [x16, #0x17]
    // 0x80b5ac: b               #0x80b5b4
    // 0x80b5b0: r1 = 0
    //     0x80b5b0: movz            x1, #0
    // 0x80b5b4: lsl             x0, x1, #1
    // 0x80b5b8: ret
    //     0x80b5b8: ret             
    // 0x80b5bc: EnterFrame
    //     0x80b5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x80b5c0: mov             fp, SP
    // 0x80b5c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b5c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
