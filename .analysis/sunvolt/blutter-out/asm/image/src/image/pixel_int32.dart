// lib: , url: package:image/src/image/pixel_int32.dart

// class id: 1049293, size: 0x8
class :: {
}

// class id: 4573, size: 0x28, field offset: 0xc
class PixelInt32 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelInt32, int, num) {
    // ** addr: 0x5eb2c4, size: 0xbc
    // 0x5eb2c4: EnterFrame
    //     0x5eb2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb2c8: mov             fp, SP
    // 0x5eb2cc: CheckStackOverflow
    //     0x5eb2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eb2d0: cmp             SP, x16
    //     0x5eb2d4: b.ls            #0x5eb360
    // 0x5eb2d8: ldr             x0, [fp, #0x18]
    // 0x5eb2dc: r2 = Null
    //     0x5eb2dc: mov             x2, NULL
    // 0x5eb2e0: r1 = Null
    //     0x5eb2e0: mov             x1, NULL
    // 0x5eb2e4: branchIfSmi(r0, 0x5eb30c)
    //     0x5eb2e4: tbz             w0, #0, #0x5eb30c
    // 0x5eb2e8: r4 = LoadClassIdInstr(r0)
    //     0x5eb2e8: ldur            x4, [x0, #-1]
    //     0x5eb2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb2f0: sub             x4, x4, #0x3c
    // 0x5eb2f4: cmp             x4, #1
    // 0x5eb2f8: b.ls            #0x5eb30c
    // 0x5eb2fc: r8 = int
    //     0x5eb2fc: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5eb300: r3 = Null
    //     0x5eb300: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b040] Null
    //     0x5eb304: ldr             x3, [x3, #0x40]
    // 0x5eb308: r0 = int()
    //     0x5eb308: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5eb30c: ldr             x0, [fp, #0x10]
    // 0x5eb310: r2 = Null
    //     0x5eb310: mov             x2, NULL
    // 0x5eb314: r1 = Null
    //     0x5eb314: mov             x1, NULL
    // 0x5eb318: branchIfSmi(r0, 0x5eb340)
    //     0x5eb318: tbz             w0, #0, #0x5eb340
    // 0x5eb31c: r4 = LoadClassIdInstr(r0)
    //     0x5eb31c: ldur            x4, [x0, #-1]
    //     0x5eb320: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb324: sub             x4, x4, #0x3c
    // 0x5eb328: cmp             x4, #2
    // 0x5eb32c: b.ls            #0x5eb340
    // 0x5eb330: r8 = num
    //     0x5eb330: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x5eb334: r3 = Null
    //     0x5eb334: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b050] Null
    //     0x5eb338: ldr             x3, [x3, #0x50]
    // 0x5eb33c: r0 = num()
    //     0x5eb33c: bl              #0x956f7c  ; IsType_num_Stub
    // 0x5eb340: ldr             x1, [fp, #0x20]
    // 0x5eb344: ldr             x2, [fp, #0x18]
    // 0x5eb348: ldr             x3, [fp, #0x10]
    // 0x5eb34c: r0 = []=()
    //     0x5eb34c: bl              #0x7dd7b8  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::[]=
    // 0x5eb350: r0 = Null
    //     0x5eb350: mov             x0, NULL
    // 0x5eb354: LeaveFrame
    //     0x5eb354: mov             SP, fp
    //     0x5eb358: ldp             fp, lr, [SP], #0x10
    // 0x5eb35c: ret
    //     0x5eb35c: ret             
    // 0x5eb360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb360: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb364: b               #0x5eb2d8
  }
  num [](PixelInt32, int) {
    // ** addr: 0x5eb380, size: 0x80
    // 0x5eb380: EnterFrame
    //     0x5eb380: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb384: mov             fp, SP
    // 0x5eb388: CheckStackOverflow
    //     0x5eb388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eb38c: cmp             SP, x16
    //     0x5eb390: b.ls            #0x5eb3e0
    // 0x5eb394: ldr             x0, [fp, #0x10]
    // 0x5eb398: r2 = Null
    //     0x5eb398: mov             x2, NULL
    // 0x5eb39c: r1 = Null
    //     0x5eb39c: mov             x1, NULL
    // 0x5eb3a0: branchIfSmi(r0, 0x5eb3c8)
    //     0x5eb3a0: tbz             w0, #0, #0x5eb3c8
    // 0x5eb3a4: r4 = LoadClassIdInstr(r0)
    //     0x5eb3a4: ldur            x4, [x0, #-1]
    //     0x5eb3a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb3ac: sub             x4, x4, #0x3c
    // 0x5eb3b0: cmp             x4, #1
    // 0x5eb3b4: b.ls            #0x5eb3c8
    // 0x5eb3b8: r8 = int
    //     0x5eb3b8: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5eb3bc: r3 = Null
    //     0x5eb3bc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b060] Null
    //     0x5eb3c0: ldr             x3, [x3, #0x60]
    // 0x5eb3c4: r0 = int()
    //     0x5eb3c4: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5eb3c8: ldr             x1, [fp, #0x18]
    // 0x5eb3cc: ldr             x2, [fp, #0x10]
    // 0x5eb3d0: r0 = []()
    //     0x5eb3d0: bl              #0x7d9990  ; [package:image/src/image/pixel_int32.dart] PixelInt32::[]
    // 0x5eb3d4: LeaveFrame
    //     0x5eb3d4: mov             SP, fp
    //     0x5eb3d8: ldp             fp, lr, [SP], #0x10
    // 0x5eb3dc: ret
    //     0x5eb3dc: ret             
    // 0x5eb3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb3e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb3e4: b               #0x5eb394
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b0f64, size: 0x5c
    // 0x7b0f64: EnterFrame
    //     0x7b0f64: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0f68: mov             fp, SP
    // 0x7b0f6c: AllocStack(0x10)
    //     0x7b0f6c: sub             SP, SP, #0x10
    // 0x7b0f70: SetupParameters(PixelInt32 this /* r1 => r0, fp-0x10 */)
    //     0x7b0f70: mov             x0, x1
    //     0x7b0f74: stur            x1, [fp, #-0x10]
    // 0x7b0f78: LoadField: r2 = r0->field_b
    //     0x7b0f78: ldur            x2, [x0, #0xb]
    // 0x7b0f7c: stur            x2, [fp, #-8]
    // 0x7b0f80: r1 = <num>
    //     0x7b0f80: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b0f84: ldr             x1, [x1, #0x448]
    // 0x7b0f88: r0 = PixelInt32()
    //     0x7b0f88: bl              #0x5eb2a0  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0x7b0f8c: ldur            x1, [fp, #-8]
    // 0x7b0f90: StoreField: r0->field_b = r1
    //     0x7b0f90: stur            x1, [x0, #0xb]
    // 0x7b0f94: ldur            x1, [fp, #-0x10]
    // 0x7b0f98: LoadField: r2 = r1->field_13
    //     0x7b0f98: ldur            x2, [x1, #0x13]
    // 0x7b0f9c: StoreField: r0->field_13 = r2
    //     0x7b0f9c: stur            x2, [x0, #0x13]
    // 0x7b0fa0: LoadField: r2 = r1->field_1b
    //     0x7b0fa0: ldur            x2, [x1, #0x1b]
    // 0x7b0fa4: StoreField: r0->field_1b = r2
    //     0x7b0fa4: stur            x2, [x0, #0x1b]
    // 0x7b0fa8: LoadField: r2 = r1->field_23
    //     0x7b0fa8: ldur            w2, [x1, #0x23]
    // 0x7b0fac: DecompressPointer r2
    //     0x7b0fac: add             x2, x2, HEAP, lsl #32
    // 0x7b0fb0: StoreField: r0->field_23 = r2
    //     0x7b0fb0: stur            w2, [x0, #0x23]
    // 0x7b0fb4: LeaveFrame
    //     0x7b0fb4: mov             SP, fp
    //     0x7b0fb8: ldp             fp, lr, [SP], #0x10
    // 0x7b0fbc: ret
    //     0x7b0fbc: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x7b1518, size: 0x8c
    // 0x7b1518: EnterFrame
    //     0x7b1518: stp             fp, lr, [SP, #-0x10]!
    //     0x7b151c: mov             fp, SP
    // 0x7b1520: AllocStack(0x8)
    //     0x7b1520: sub             SP, SP, #8
    // 0x7b1524: d1 = 2147483647.000000
    //     0x7b1524: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b038] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0x7b1528: ldr             d1, [x17, #0x38]
    // 0x7b152c: CheckStackOverflow
    //     0x7b152c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1530: cmp             SP, x16
    //     0x7b1534: b.ls            #0x7b1584
    // 0x7b1538: fmul            d2, d0, d1
    // 0x7b153c: r0 = inline_Allocate_Double()
    //     0x7b153c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b1540: add             x0, x0, #0x10
    //     0x7b1544: cmp             x2, x0
    //     0x7b1548: b.ls            #0x7b158c
    //     0x7b154c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b1550: sub             x0, x0, #0xf
    //     0x7b1554: movz            x2, #0xe15c
    //     0x7b1558: movk            x2, #0x3, lsl #16
    //     0x7b155c: stur            x2, [x0, #-1]
    // 0x7b1560: dmb             ishst
    // 0x7b1564: StoreField: r0->field_7 = d2
    //     0x7b1564: stur            d2, [x0, #7]
    // 0x7b1568: mov             x2, x0
    // 0x7b156c: stur            x0, [fp, #-8]
    // 0x7b1570: r0 = a=()
    //     0x7b1570: bl              #0x7e2d94  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0x7b1574: ldur            x0, [fp, #-8]
    // 0x7b1578: LeaveFrame
    //     0x7b1578: mov             SP, fp
    //     0x7b157c: ldp             fp, lr, [SP], #0x10
    // 0x7b1580: ret
    //     0x7b1580: ret             
    // 0x7b1584: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b1584: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b1588: b               #0x7b1538
    // 0x7b158c: SaveReg d2
    //     0x7b158c: str             q2, [SP, #-0x10]!
    // 0x7b1590: SaveReg r1
    //     0x7b1590: str             x1, [SP, #-8]!
    // 0x7b1594: r0 = AllocateDouble()
    //     0x7b1594: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b1598: RestoreReg r1
    //     0x7b1598: ldr             x1, [SP], #8
    // 0x7b159c: RestoreReg d2
    //     0x7b159c: ldr             q2, [SP], #0x10
    // 0x7b15a0: b               #0x7b1564
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x7b1c30, size: 0x8c
    // 0x7b1c30: EnterFrame
    //     0x7b1c30: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1c34: mov             fp, SP
    // 0x7b1c38: AllocStack(0x8)
    //     0x7b1c38: sub             SP, SP, #8
    // 0x7b1c3c: d1 = 2147483647.000000
    //     0x7b1c3c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b038] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0x7b1c40: ldr             d1, [x17, #0x38]
    // 0x7b1c44: CheckStackOverflow
    //     0x7b1c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1c48: cmp             SP, x16
    //     0x7b1c4c: b.ls            #0x7b1c9c
    // 0x7b1c50: fmul            d2, d0, d1
    // 0x7b1c54: r0 = inline_Allocate_Double()
    //     0x7b1c54: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b1c58: add             x0, x0, #0x10
    //     0x7b1c5c: cmp             x2, x0
    //     0x7b1c60: b.ls            #0x7b1ca4
    //     0x7b1c64: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b1c68: sub             x0, x0, #0xf
    //     0x7b1c6c: movz            x2, #0xe15c
    //     0x7b1c70: movk            x2, #0x3, lsl #16
    //     0x7b1c74: stur            x2, [x0, #-1]
    // 0x7b1c78: dmb             ishst
    // 0x7b1c7c: StoreField: r0->field_7 = d2
    //     0x7b1c7c: stur            d2, [x0, #7]
    // 0x7b1c80: mov             x2, x0
    // 0x7b1c84: stur            x0, [fp, #-8]
    // 0x7b1c88: r0 = b=()
    //     0x7b1c88: bl              #0x7f8fd0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0x7b1c8c: ldur            x0, [fp, #-8]
    // 0x7b1c90: LeaveFrame
    //     0x7b1c90: mov             SP, fp
    //     0x7b1c94: ldp             fp, lr, [SP], #0x10
    // 0x7b1c98: ret
    //     0x7b1c98: ret             
    // 0x7b1c9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b1c9c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b1ca0: b               #0x7b1c50
    // 0x7b1ca4: SaveReg d2
    //     0x7b1ca4: str             q2, [SP, #-0x10]!
    // 0x7b1ca8: SaveReg r1
    //     0x7b1ca8: str             x1, [SP, #-8]!
    // 0x7b1cac: r0 = AllocateDouble()
    //     0x7b1cac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b1cb0: RestoreReg r1
    //     0x7b1cb0: ldr             x1, [SP], #8
    // 0x7b1cb4: RestoreReg d2
    //     0x7b1cb4: ldr             q2, [SP], #0x10
    // 0x7b1cb8: b               #0x7b1c7c
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x7b2418, size: 0x8c
    // 0x7b2418: EnterFrame
    //     0x7b2418: stp             fp, lr, [SP, #-0x10]!
    //     0x7b241c: mov             fp, SP
    // 0x7b2420: AllocStack(0x8)
    //     0x7b2420: sub             SP, SP, #8
    // 0x7b2424: d1 = 2147483647.000000
    //     0x7b2424: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b038] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0x7b2428: ldr             d1, [x17, #0x38]
    // 0x7b242c: CheckStackOverflow
    //     0x7b242c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2430: cmp             SP, x16
    //     0x7b2434: b.ls            #0x7b2484
    // 0x7b2438: fmul            d2, d0, d1
    // 0x7b243c: r0 = inline_Allocate_Double()
    //     0x7b243c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b2440: add             x0, x0, #0x10
    //     0x7b2444: cmp             x2, x0
    //     0x7b2448: b.ls            #0x7b248c
    //     0x7b244c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b2450: sub             x0, x0, #0xf
    //     0x7b2454: movz            x2, #0xe15c
    //     0x7b2458: movk            x2, #0x3, lsl #16
    //     0x7b245c: stur            x2, [x0, #-1]
    // 0x7b2460: dmb             ishst
    // 0x7b2464: StoreField: r0->field_7 = d2
    //     0x7b2464: stur            d2, [x0, #7]
    // 0x7b2468: mov             x2, x0
    // 0x7b246c: stur            x0, [fp, #-8]
    // 0x7b2470: r0 = g=()
    //     0x7b2470: bl              #0x7fb36c  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0x7b2474: ldur            x0, [fp, #-8]
    // 0x7b2478: LeaveFrame
    //     0x7b2478: mov             SP, fp
    //     0x7b247c: ldp             fp, lr, [SP], #0x10
    // 0x7b2480: ret
    //     0x7b2480: ret             
    // 0x7b2484: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b2484: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b2488: b               #0x7b2438
    // 0x7b248c: SaveReg d2
    //     0x7b248c: str             q2, [SP, #-0x10]!
    // 0x7b2490: SaveReg r1
    //     0x7b2490: str             x1, [SP, #-8]!
    // 0x7b2494: r0 = AllocateDouble()
    //     0x7b2494: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b2498: RestoreReg r1
    //     0x7b2498: ldr             x1, [SP], #8
    // 0x7b249c: RestoreReg d2
    //     0x7b249c: ldr             q2, [SP], #0x10
    // 0x7b24a0: b               #0x7b2464
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x7b2bcc, size: 0x8c
    // 0x7b2bcc: EnterFrame
    //     0x7b2bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2bd0: mov             fp, SP
    // 0x7b2bd4: AllocStack(0x8)
    //     0x7b2bd4: sub             SP, SP, #8
    // 0x7b2bd8: d1 = 2147483647.000000
    //     0x7b2bd8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b038] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0x7b2bdc: ldr             d1, [x17, #0x38]
    // 0x7b2be0: CheckStackOverflow
    //     0x7b2be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2be4: cmp             SP, x16
    //     0x7b2be8: b.ls            #0x7b2c38
    // 0x7b2bec: fmul            d2, d0, d1
    // 0x7b2bf0: r0 = inline_Allocate_Double()
    //     0x7b2bf0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b2bf4: add             x0, x0, #0x10
    //     0x7b2bf8: cmp             x2, x0
    //     0x7b2bfc: b.ls            #0x7b2c40
    //     0x7b2c00: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b2c04: sub             x0, x0, #0xf
    //     0x7b2c08: movz            x2, #0xe15c
    //     0x7b2c0c: movk            x2, #0x3, lsl #16
    //     0x7b2c10: stur            x2, [x0, #-1]
    // 0x7b2c14: dmb             ishst
    // 0x7b2c18: StoreField: r0->field_7 = d2
    //     0x7b2c18: stur            d2, [x0, #7]
    // 0x7b2c1c: mov             x2, x0
    // 0x7b2c20: stur            x0, [fp, #-8]
    // 0x7b2c24: r0 = r=()
    //     0x7b2c24: bl              #0x7fb9c0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0x7b2c28: ldur            x0, [fp, #-8]
    // 0x7b2c2c: LeaveFrame
    //     0x7b2c2c: mov             SP, fp
    //     0x7b2c30: ldp             fp, lr, [SP], #0x10
    // 0x7b2c34: ret
    //     0x7b2c34: ret             
    // 0x7b2c38: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b2c38: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b2c3c: b               #0x7b2bec
    // 0x7b2c40: SaveReg d2
    //     0x7b2c40: str             q2, [SP, #-0x10]!
    // 0x7b2c44: SaveReg r1
    //     0x7b2c44: str             x1, [SP, #-8]!
    // 0x7b2c48: r0 = AllocateDouble()
    //     0x7b2c48: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b2c4c: RestoreReg r1
    //     0x7b2c4c: ldr             x1, [SP], #8
    // 0x7b2c50: RestoreReg d2
    //     0x7b2c50: ldr             q2, [SP], #0x10
    // 0x7b2c54: b               #0x7b2c18
  }
  _ set(/* No info */) {
    // ** addr: 0x7bfdb8, size: 0xd4
    // 0x7bfdb8: EnterFrame
    //     0x7bfdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfdbc: mov             fp, SP
    // 0x7bfdc0: AllocStack(0x10)
    //     0x7bfdc0: sub             SP, SP, #0x10
    // 0x7bfdc4: SetupParameters(PixelInt32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bfdc4: mov             x3, x1
    //     0x7bfdc8: stur            x1, [fp, #-8]
    //     0x7bfdcc: stur            x2, [fp, #-0x10]
    // 0x7bfdd0: CheckStackOverflow
    //     0x7bfdd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bfdd4: cmp             SP, x16
    //     0x7bfdd8: b.ls            #0x7bfe84
    // 0x7bfddc: r0 = LoadClassIdInstr(r2)
    //     0x7bfddc: ldur            x0, [x2, #-1]
    //     0x7bfde0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfde4: mov             x1, x2
    // 0x7bfde8: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7bfde8: sub             lr, x0, #0x1d7
    //     0x7bfdec: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfdf0: blr             lr
    // 0x7bfdf4: ldur            x1, [fp, #-8]
    // 0x7bfdf8: mov             x2, x0
    // 0x7bfdfc: r0 = r=()
    //     0x7bfdfc: bl              #0x7fb9c0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0x7bfe00: ldur            x2, [fp, #-0x10]
    // 0x7bfe04: r0 = LoadClassIdInstr(r2)
    //     0x7bfe04: ldur            x0, [x2, #-1]
    //     0x7bfe08: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfe0c: mov             x1, x2
    // 0x7bfe10: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7bfe10: add             lr, x0, #0x23a
    //     0x7bfe14: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfe18: blr             lr
    // 0x7bfe1c: ldur            x1, [fp, #-8]
    // 0x7bfe20: mov             x2, x0
    // 0x7bfe24: r0 = g=()
    //     0x7bfe24: bl              #0x7fb36c  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0x7bfe28: ldur            x2, [fp, #-0x10]
    // 0x7bfe2c: r0 = LoadClassIdInstr(r2)
    //     0x7bfe2c: ldur            x0, [x2, #-1]
    //     0x7bfe30: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfe34: mov             x1, x2
    // 0x7bfe38: r0 = GDT[cid_x0 + 0x263]()
    //     0x7bfe38: add             lr, x0, #0x263
    //     0x7bfe3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfe40: blr             lr
    // 0x7bfe44: ldur            x1, [fp, #-8]
    // 0x7bfe48: mov             x2, x0
    // 0x7bfe4c: r0 = b=()
    //     0x7bfe4c: bl              #0x7f8fd0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0x7bfe50: ldur            x1, [fp, #-0x10]
    // 0x7bfe54: r0 = LoadClassIdInstr(r1)
    //     0x7bfe54: ldur            x0, [x1, #-1]
    //     0x7bfe58: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfe5c: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7bfe5c: sub             lr, x0, #0x1e5
    //     0x7bfe60: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfe64: blr             lr
    // 0x7bfe68: ldur            x1, [fp, #-8]
    // 0x7bfe6c: mov             x2, x0
    // 0x7bfe70: r0 = a=()
    //     0x7bfe70: bl              #0x7e2d94  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0x7bfe74: r0 = Null
    //     0x7bfe74: mov             x0, NULL
    // 0x7bfe78: LeaveFrame
    //     0x7bfe78: mov             SP, fp
    //     0x7bfe7c: ldp             fp, lr, [SP], #0x10
    // 0x7bfe80: ret
    //     0x7bfe80: ret             
    // 0x7bfe84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfe84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfe88: b               #0x7bfddc
  }
  get _ index(/* No info */) {
    // ** addr: 0x7c63e4, size: 0x2c
    // 0x7c63e4: EnterFrame
    //     0x7c63e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c63e8: mov             fp, SP
    // 0x7c63ec: CheckStackOverflow
    //     0x7c63ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c63f0: cmp             SP, x16
    //     0x7c63f4: b.ls            #0x7c6408
    // 0x7c63f8: r0 = r()
    //     0x7c63f8: bl              #0x80ae88  ; [package:image/src/image/pixel_int32.dart] PixelInt32::r
    // 0x7c63fc: LeaveFrame
    //     0x7c63fc: mov             SP, fp
    //     0x7c6400: ldp             fp, lr, [SP], #0x10
    // 0x7c6404: ret
    //     0x7c6404: ret             
    // 0x7c6408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6408: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c640c: b               #0x7c63f8
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x7c6e14, size: 0x84
    // 0x7c6e14: EnterFrame
    //     0x7c6e14: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6e18: mov             fp, SP
    // 0x7c6e1c: CheckStackOverflow
    //     0x7c6e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6e20: cmp             SP, x16
    //     0x7c6e24: b.ls            #0x7c6e80
    // 0x7c6e28: r0 = a()
    //     0x7c6e28: bl              #0x80b4f4  ; [package:image/src/image/pixel_int32.dart] PixelInt32::a
    // 0x7c6e2c: r1 = LoadInt32Instr(r0)
    //     0x7c6e2c: sbfx            x1, x0, #1, #0x1f
    //     0x7c6e30: tbz             w0, #0, #0x7c6e38
    //     0x7c6e34: ldur            x1, [x0, #7]
    // 0x7c6e38: scvtf           d0, x1
    // 0x7c6e3c: d1 = 2147483647.000000
    //     0x7c6e3c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b038] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0x7c6e40: ldr             d1, [x17, #0x38]
    // 0x7c6e44: fdiv            d2, d0, d1
    // 0x7c6e48: r0 = inline_Allocate_Double()
    //     0x7c6e48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c6e4c: add             x0, x0, #0x10
    //     0x7c6e50: cmp             x1, x0
    //     0x7c6e54: b.ls            #0x7c6e88
    //     0x7c6e58: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c6e5c: sub             x0, x0, #0xf
    //     0x7c6e60: movz            x1, #0xe15c
    //     0x7c6e64: movk            x1, #0x3, lsl #16
    //     0x7c6e68: stur            x1, [x0, #-1]
    // 0x7c6e6c: dmb             ishst
    // 0x7c6e70: StoreField: r0->field_7 = d2
    //     0x7c6e70: stur            d2, [x0, #7]
    // 0x7c6e74: LeaveFrame
    //     0x7c6e74: mov             SP, fp
    //     0x7c6e78: ldp             fp, lr, [SP], #0x10
    // 0x7c6e7c: ret
    //     0x7c6e7c: ret             
    // 0x7c6e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6e80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6e84: b               #0x7c6e28
    // 0x7c6e88: SaveReg d2
    //     0x7c6e88: str             q2, [SP, #-0x10]!
    // 0x7c6e8c: r0 = AllocateDouble()
    //     0x7c6e8c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7c6e90: RestoreReg d2
    //     0x7c6e90: ldr             q2, [SP], #0x10
    // 0x7c6e94: b               #0x7c6e70
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0x7d72bc, size: 0xac
    // 0x7d72bc: EnterFrame
    //     0x7d72bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d72c0: mov             fp, SP
    // 0x7d72c4: AllocStack(0x8)
    //     0x7d72c4: sub             SP, SP, #8
    // 0x7d72c8: SetupParameters(PixelInt32 this /* r1 => r0, fp-0x8 */)
    //     0x7d72c8: mov             x0, x1
    //     0x7d72cc: stur            x1, [fp, #-8]
    // 0x7d72d0: CheckStackOverflow
    //     0x7d72d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d72d4: cmp             SP, x16
    //     0x7d72d8: b.ls            #0x7d7350
    // 0x7d72dc: mov             x1, x0
    // 0x7d72e0: r0 = b()
    //     0x7d72e0: bl              #0x7fde3c  ; [package:image/src/image/pixel_int32.dart] PixelInt32::b
    // 0x7d72e4: ldur            x1, [fp, #-8]
    // 0x7d72e8: stur            x0, [fp, #-8]
    // 0x7d72ec: r0 = maxChannelValue()
    //     0x7d72ec: bl              #0x91944c  ; [package:image/src/image/palette_int32.dart] PaletteInt32::maxChannelValue
    // 0x7d72f0: ldur            x1, [fp, #-8]
    // 0x7d72f4: r2 = LoadInt32Instr(r1)
    //     0x7d72f4: sbfx            x2, x1, #1, #0x1f
    //     0x7d72f8: tbz             w1, #0, #0x7d7300
    //     0x7d72fc: ldur            x2, [x1, #7]
    // 0x7d7300: scvtf           d0, x2
    // 0x7d7304: r1 = LoadInt32Instr(r0)
    //     0x7d7304: sbfx            x1, x0, #1, #0x1f
    //     0x7d7308: tbz             w0, #0, #0x7d7310
    //     0x7d730c: ldur            x1, [x0, #7]
    // 0x7d7310: scvtf           d1, x1
    // 0x7d7314: fdiv            d2, d0, d1
    // 0x7d7318: r0 = inline_Allocate_Double()
    //     0x7d7318: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d731c: add             x0, x0, #0x10
    //     0x7d7320: cmp             x1, x0
    //     0x7d7324: b.ls            #0x7d7358
    //     0x7d7328: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d732c: sub             x0, x0, #0xf
    //     0x7d7330: movz            x1, #0xe15c
    //     0x7d7334: movk            x1, #0x3, lsl #16
    //     0x7d7338: stur            x1, [x0, #-1]
    // 0x7d733c: dmb             ishst
    // 0x7d7340: StoreField: r0->field_7 = d2
    //     0x7d7340: stur            d2, [x0, #7]
    // 0x7d7344: LeaveFrame
    //     0x7d7344: mov             SP, fp
    //     0x7d7348: ldp             fp, lr, [SP], #0x10
    // 0x7d734c: ret
    //     0x7d734c: ret             
    // 0x7d7350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7350: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7354: b               #0x7d72dc
    // 0x7d7358: SaveReg d2
    //     0x7d7358: str             q2, [SP, #-0x10]!
    // 0x7d735c: r0 = AllocateDouble()
    //     0x7d735c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d7360: RestoreReg d2
    //     0x7d7360: ldr             q2, [SP], #0x10
    // 0x7d7364: b               #0x7d7340
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0x7d7884, size: 0x84
    // 0x7d7884: EnterFrame
    //     0x7d7884: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7888: mov             fp, SP
    // 0x7d788c: CheckStackOverflow
    //     0x7d788c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7890: cmp             SP, x16
    //     0x7d7894: b.ls            #0x7d78f0
    // 0x7d7898: r0 = g()
    //     0x7d7898: bl              #0x7fed3c  ; [package:image/src/image/pixel_int32.dart] PixelInt32::g
    // 0x7d789c: r1 = LoadInt32Instr(r0)
    //     0x7d789c: sbfx            x1, x0, #1, #0x1f
    //     0x7d78a0: tbz             w0, #0, #0x7d78a8
    //     0x7d78a4: ldur            x1, [x0, #7]
    // 0x7d78a8: scvtf           d0, x1
    // 0x7d78ac: d1 = 2147483647.000000
    //     0x7d78ac: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b038] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0x7d78b0: ldr             d1, [x17, #0x38]
    // 0x7d78b4: fdiv            d2, d0, d1
    // 0x7d78b8: r0 = inline_Allocate_Double()
    //     0x7d78b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d78bc: add             x0, x0, #0x10
    //     0x7d78c0: cmp             x1, x0
    //     0x7d78c4: b.ls            #0x7d78f8
    //     0x7d78c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d78cc: sub             x0, x0, #0xf
    //     0x7d78d0: movz            x1, #0xe15c
    //     0x7d78d4: movk            x1, #0x3, lsl #16
    //     0x7d78d8: stur            x1, [x0, #-1]
    // 0x7d78dc: dmb             ishst
    // 0x7d78e0: StoreField: r0->field_7 = d2
    //     0x7d78e0: stur            d2, [x0, #7]
    // 0x7d78e4: LeaveFrame
    //     0x7d78e4: mov             SP, fp
    //     0x7d78e8: ldp             fp, lr, [SP], #0x10
    // 0x7d78ec: ret
    //     0x7d78ec: ret             
    // 0x7d78f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d78f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d78f4: b               #0x7d7898
    // 0x7d78f8: SaveReg d2
    //     0x7d78f8: str             q2, [SP, #-0x10]!
    // 0x7d78fc: r0 = AllocateDouble()
    //     0x7d78fc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d7900: RestoreReg d2
    //     0x7d7900: ldr             q2, [SP], #0x10
    // 0x7d7904: b               #0x7d78e0
  }
  set _ index=(/* No info */) {
    // ** addr: 0x7d8a70, size: 0x40
    // 0x7d8a70: EnterFrame
    //     0x7d8a70: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8a74: mov             fp, SP
    // 0x7d8a78: AllocStack(0x8)
    //     0x7d8a78: sub             SP, SP, #8
    // 0x7d8a7c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7d8a7c: mov             x0, x2
    //     0x7d8a80: stur            x2, [fp, #-8]
    // 0x7d8a84: CheckStackOverflow
    //     0x7d8a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8a88: cmp             SP, x16
    //     0x7d8a8c: b.ls            #0x7d8aa8
    // 0x7d8a90: mov             x2, x0
    // 0x7d8a94: r0 = r=()
    //     0x7d8a94: bl              #0x7fb9c0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0x7d8a98: ldur            x0, [fp, #-8]
    // 0x7d8a9c: LeaveFrame
    //     0x7d8a9c: mov             SP, fp
    //     0x7d8aa0: ldp             fp, lr, [SP], #0x10
    // 0x7d8aa4: ret
    //     0x7d8aa4: ret             
    // 0x7d8aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8aa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8aac: b               #0x7d8a90
  }
  num [](PixelInt32, int) {
    // ** addr: 0x7d9990, size: 0x88
    // 0x7d9990: EnterFrame
    //     0x7d9990: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9994: mov             fp, SP
    // 0x7d9998: LoadField: r3 = r1->field_23
    //     0x7d9998: ldur            w3, [x1, #0x23]
    // 0x7d999c: DecompressPointer r3
    //     0x7d999c: add             x3, x3, HEAP, lsl #32
    // 0x7d99a0: LoadField: r4 = r3->field_1b
    //     0x7d99a0: ldur            x4, [x3, #0x1b]
    // 0x7d99a4: r5 = LoadInt32Instr(r2)
    //     0x7d99a4: sbfx            x5, x2, #1, #0x1f
    //     0x7d99a8: tbz             w2, #0, #0x7d99b0
    //     0x7d99ac: ldur            x5, [x2, #7]
    // 0x7d99b0: cmp             x5, x4
    // 0x7d99b4: b.ge            #0x7d99f0
    // 0x7d99b8: LoadField: r2 = r3->field_23
    //     0x7d99b8: ldur            w2, [x3, #0x23]
    // 0x7d99bc: DecompressPointer r2
    //     0x7d99bc: add             x2, x2, HEAP, lsl #32
    // 0x7d99c0: LoadField: r3 = r1->field_1b
    //     0x7d99c0: ldur            x3, [x1, #0x1b]
    // 0x7d99c4: add             x4, x3, x5
    // 0x7d99c8: LoadField: r3 = r2->field_13
    //     0x7d99c8: ldur            w3, [x2, #0x13]
    // 0x7d99cc: r0 = LoadInt32Instr(r3)
    //     0x7d99cc: sbfx            x0, x3, #1, #0x1f
    // 0x7d99d0: mov             x1, x4
    // 0x7d99d4: cmp             x1, x0
    // 0x7d99d8: b.hs            #0x7d9a14
    // 0x7d99dc: ArrayLoad: r3 = r2[r4]  ; TypedSigned_4
    //     0x7d99dc: add             x16, x2, x4, lsl #2
    //     0x7d99e0: ldursw          x3, [x16, #0x17]
    // 0x7d99e4: sxtw            x3, w3
    // 0x7d99e8: mov             x2, x3
    // 0x7d99ec: b               #0x7d99f4
    // 0x7d99f0: r2 = 0
    //     0x7d99f0: movz            x2, #0
    // 0x7d99f4: r0 = BoxInt64Instr(r2)
    //     0x7d99f4: sbfiz           x0, x2, #1, #0x1f
    //     0x7d99f8: cmp             x2, x0, asr #1
    //     0x7d99fc: b.eq            #0x7d9a08
    //     0x7d9a00: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d9a04: stur            x2, [x0, #7]
    // 0x7d9a08: LeaveFrame
    //     0x7d9a08: mov             SP, fp
    //     0x7d9a0c: ldp             fp, lr, [SP], #0x10
    // 0x7d9a10: ret
    //     0x7d9a10: ret             
    // 0x7d9a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d9a14: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0x7db480, size: 0x84
    // 0x7db480: EnterFrame
    //     0x7db480: stp             fp, lr, [SP, #-0x10]!
    //     0x7db484: mov             fp, SP
    // 0x7db488: CheckStackOverflow
    //     0x7db488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db48c: cmp             SP, x16
    //     0x7db490: b.ls            #0x7db4ec
    // 0x7db494: r0 = r()
    //     0x7db494: bl              #0x80ae88  ; [package:image/src/image/pixel_int32.dart] PixelInt32::r
    // 0x7db498: r1 = LoadInt32Instr(r0)
    //     0x7db498: sbfx            x1, x0, #1, #0x1f
    //     0x7db49c: tbz             w0, #0, #0x7db4a4
    //     0x7db4a0: ldur            x1, [x0, #7]
    // 0x7db4a4: scvtf           d0, x1
    // 0x7db4a8: d1 = 2147483647.000000
    //     0x7db4a8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b038] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0x7db4ac: ldr             d1, [x17, #0x38]
    // 0x7db4b0: fdiv            d2, d0, d1
    // 0x7db4b4: r0 = inline_Allocate_Double()
    //     0x7db4b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7db4b8: add             x0, x0, #0x10
    //     0x7db4bc: cmp             x1, x0
    //     0x7db4c0: b.ls            #0x7db4f4
    //     0x7db4c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7db4c8: sub             x0, x0, #0xf
    //     0x7db4cc: movz            x1, #0xe15c
    //     0x7db4d0: movk            x1, #0x3, lsl #16
    //     0x7db4d4: stur            x1, [x0, #-1]
    // 0x7db4d8: dmb             ishst
    // 0x7db4dc: StoreField: r0->field_7 = d2
    //     0x7db4dc: stur            d2, [x0, #7]
    // 0x7db4e0: LeaveFrame
    //     0x7db4e0: mov             SP, fp
    //     0x7db4e4: ldp             fp, lr, [SP], #0x10
    // 0x7db4e8: ret
    //     0x7db4e8: ret             
    // 0x7db4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db4ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db4f0: b               #0x7db494
    // 0x7db4f4: SaveReg d2
    //     0x7db4f4: str             q2, [SP, #-0x10]!
    // 0x7db4f8: r0 = AllocateDouble()
    //     0x7db4f8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7db4fc: RestoreReg d2
    //     0x7db4fc: ldr             q2, [SP], #0x10
    // 0x7db500: b               #0x7db4dc
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fde3c, size: 0x78
    // 0x7fde3c: EnterFrame
    //     0x7fde3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fde40: mov             fp, SP
    // 0x7fde44: LoadField: r2 = r1->field_23
    //     0x7fde44: ldur            w2, [x1, #0x23]
    // 0x7fde48: DecompressPointer r2
    //     0x7fde48: add             x2, x2, HEAP, lsl #32
    // 0x7fde4c: LoadField: r3 = r2->field_1b
    //     0x7fde4c: ldur            x3, [x2, #0x1b]
    // 0x7fde50: cmp             x3, #2
    // 0x7fde54: b.le            #0x7fde8c
    // 0x7fde58: LoadField: r3 = r2->field_23
    //     0x7fde58: ldur            w3, [x2, #0x23]
    // 0x7fde5c: DecompressPointer r3
    //     0x7fde5c: add             x3, x3, HEAP, lsl #32
    // 0x7fde60: LoadField: r2 = r1->field_1b
    //     0x7fde60: ldur            x2, [x1, #0x1b]
    // 0x7fde64: add             x4, x2, #2
    // 0x7fde68: LoadField: r2 = r3->field_13
    //     0x7fde68: ldur            w2, [x3, #0x13]
    // 0x7fde6c: r0 = LoadInt32Instr(r2)
    //     0x7fde6c: sbfx            x0, x2, #1, #0x1f
    // 0x7fde70: mov             x1, x4
    // 0x7fde74: cmp             x1, x0
    // 0x7fde78: b.hs            #0x7fdeb0
    // 0x7fde7c: ArrayLoad: r2 = r3[r4]  ; TypedSigned_4
    //     0x7fde7c: add             x16, x3, x4, lsl #2
    //     0x7fde80: ldursw          x2, [x16, #0x17]
    // 0x7fde84: sxtw            x2, w2
    // 0x7fde88: b               #0x7fde90
    // 0x7fde8c: r2 = 0
    //     0x7fde8c: movz            x2, #0
    // 0x7fde90: r0 = BoxInt64Instr(r2)
    //     0x7fde90: sbfiz           x0, x2, #1, #0x1f
    //     0x7fde94: cmp             x2, x0, asr #1
    //     0x7fde98: b.eq            #0x7fdea4
    //     0x7fde9c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fdea0: stur            x2, [x0, #7]
    // 0x7fdea4: LeaveFrame
    //     0x7fdea4: mov             SP, fp
    //     0x7fdea8: ldp             fp, lr, [SP], #0x10
    // 0x7fdeac: ret
    //     0x7fdeac: ret             
    // 0x7fdeb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fdeb0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fed3c, size: 0x78
    // 0x7fed3c: EnterFrame
    //     0x7fed3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fed40: mov             fp, SP
    // 0x7fed44: LoadField: r2 = r1->field_23
    //     0x7fed44: ldur            w2, [x1, #0x23]
    // 0x7fed48: DecompressPointer r2
    //     0x7fed48: add             x2, x2, HEAP, lsl #32
    // 0x7fed4c: LoadField: r3 = r2->field_1b
    //     0x7fed4c: ldur            x3, [x2, #0x1b]
    // 0x7fed50: cmp             x3, #1
    // 0x7fed54: b.le            #0x7fed8c
    // 0x7fed58: LoadField: r3 = r2->field_23
    //     0x7fed58: ldur            w3, [x2, #0x23]
    // 0x7fed5c: DecompressPointer r3
    //     0x7fed5c: add             x3, x3, HEAP, lsl #32
    // 0x7fed60: LoadField: r2 = r1->field_1b
    //     0x7fed60: ldur            x2, [x1, #0x1b]
    // 0x7fed64: add             x4, x2, #1
    // 0x7fed68: LoadField: r2 = r3->field_13
    //     0x7fed68: ldur            w2, [x3, #0x13]
    // 0x7fed6c: r0 = LoadInt32Instr(r2)
    //     0x7fed6c: sbfx            x0, x2, #1, #0x1f
    // 0x7fed70: mov             x1, x4
    // 0x7fed74: cmp             x1, x0
    // 0x7fed78: b.hs            #0x7fedb0
    // 0x7fed7c: ArrayLoad: r2 = r3[r4]  ; TypedSigned_4
    //     0x7fed7c: add             x16, x3, x4, lsl #2
    //     0x7fed80: ldursw          x2, [x16, #0x17]
    // 0x7fed84: sxtw            x2, w2
    // 0x7fed88: b               #0x7fed90
    // 0x7fed8c: r2 = 0
    //     0x7fed8c: movz            x2, #0
    // 0x7fed90: r0 = BoxInt64Instr(r2)
    //     0x7fed90: sbfiz           x0, x2, #1, #0x1f
    //     0x7fed94: cmp             x2, x0, asr #1
    //     0x7fed98: b.eq            #0x7feda4
    //     0x7fed9c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7feda0: stur            x2, [x0, #7]
    // 0x7feda4: LeaveFrame
    //     0x7feda4: mov             SP, fp
    //     0x7feda8: ldp             fp, lr, [SP], #0x10
    // 0x7fedac: ret
    //     0x7fedac: ret             
    // 0x7fedb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fedb0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x806660, size: 0x3c8
    // 0x806660: EnterFrame
    //     0x806660: stp             fp, lr, [SP, #-0x10]!
    //     0x806664: mov             fp, SP
    // 0x806668: AllocStack(0x30)
    //     0x806668: sub             SP, SP, #0x30
    // 0x80666c: CheckStackOverflow
    //     0x80666c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x806670: cmp             SP, x16
    //     0x806674: b.ls            #0x806a10
    // 0x806678: ldr             x0, [fp, #0x10]
    // 0x80667c: cmp             w0, NULL
    // 0x806680: b.ne            #0x806694
    // 0x806684: r0 = false
    //     0x806684: add             x0, NULL, #0x30  ; false
    // 0x806688: LeaveFrame
    //     0x806688: mov             SP, fp
    //     0x80668c: ldp             fp, lr, [SP], #0x10
    // 0x806690: ret
    //     0x806690: ret             
    // 0x806694: r1 = 60
    //     0x806694: movz            x1, #0x3c
    // 0x806698: branchIfSmi(r0, 0x8066a4)
    //     0x806698: tbz             w0, #0, #0x8066a4
    // 0x80669c: r1 = LoadClassIdInstr(r0)
    //     0x80669c: ldur            x1, [x0, #-1]
    //     0x8066a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8066a4: r17 = 4573
    //     0x8066a4: movz            x17, #0x11dd
    // 0x8066a8: cmp             x1, x17
    // 0x8066ac: b.ne            #0x806714
    // 0x8066b0: ldr             x3, [fp, #0x18]
    // 0x8066b4: LoadField: r1 = r3->field_7
    //     0x8066b4: ldur            w1, [x3, #7]
    // 0x8066b8: DecompressPointer r1
    //     0x8066b8: add             x1, x1, HEAP, lsl #32
    // 0x8066bc: mov             x2, x3
    // 0x8066c0: r0 = _GrowableList.of()
    //     0x8066c0: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8066c4: mov             x1, x0
    // 0x8066c8: r0 = hashAll()
    //     0x8066c8: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x8066cc: ldr             x4, [fp, #0x10]
    // 0x8066d0: stur            x0, [fp, #-8]
    // 0x8066d4: LoadField: r1 = r4->field_7
    //     0x8066d4: ldur            w1, [x4, #7]
    // 0x8066d8: DecompressPointer r1
    //     0x8066d8: add             x1, x1, HEAP, lsl #32
    // 0x8066dc: mov             x2, x4
    // 0x8066e0: r0 = _GrowableList.of()
    //     0x8066e0: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8066e4: mov             x1, x0
    // 0x8066e8: r0 = hashAll()
    //     0x8066e8: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x8066ec: mov             x1, x0
    // 0x8066f0: ldur            x0, [fp, #-8]
    // 0x8066f4: cmp             x0, x1
    // 0x8066f8: r16 = true
    //     0x8066f8: add             x16, NULL, #0x20  ; true
    // 0x8066fc: r17 = false
    //     0x8066fc: add             x17, NULL, #0x30  ; false
    // 0x806700: csel            x2, x16, x17, eq
    // 0x806704: mov             x0, x2
    // 0x806708: LeaveFrame
    //     0x806708: mov             SP, fp
    //     0x80670c: ldp             fp, lr, [SP], #0x10
    // 0x806710: ret
    //     0x806710: ret             
    // 0x806714: ldr             x3, [fp, #0x18]
    // 0x806718: mov             x4, x0
    // 0x80671c: mov             x0, x4
    // 0x806720: r2 = Null
    //     0x806720: mov             x2, NULL
    // 0x806724: r1 = Null
    //     0x806724: mov             x1, NULL
    // 0x806728: cmp             w0, NULL
    // 0x80672c: b.eq            #0x806778
    // 0x806730: branchIfSmi(r0, 0x806778)
    //     0x806730: tbz             w0, #0, #0x806778
    // 0x806734: r3 = SubtypeTestCache
    //     0x806734: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b020] SubtypeTestCache
    //     0x806738: ldr             x3, [x3, #0x20]
    // 0x80673c: r30 = Subtype2TestCacheStub
    //     0x80673c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x806740: LoadField: r30 = r30->field_7
    //     0x806740: ldur            lr, [lr, #7]
    // 0x806744: blr             lr
    // 0x806748: cmp             w7, NULL
    // 0x80674c: b.eq            #0x806758
    // 0x806750: tbnz            w7, #4, #0x806778
    // 0x806754: b               #0x806780
    // 0x806758: r8 = List<int>
    //     0x806758: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b028] Type: List<int>
    //     0x80675c: ldr             x8, [x8, #0x28]
    // 0x806760: r3 = SubtypeTestCache
    //     0x806760: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b030] SubtypeTestCache
    //     0x806764: ldr             x3, [x3, #0x30]
    // 0x806768: r30 = InstanceOfStub
    //     0x806768: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x80676c: LoadField: r30 = r30->field_7
    //     0x80676c: ldur            lr, [lr, #7]
    // 0x806770: blr             lr
    // 0x806774: b               #0x806784
    // 0x806778: r0 = false
    //     0x806778: add             x0, NULL, #0x30  ; false
    // 0x80677c: b               #0x806784
    // 0x806780: r0 = true
    //     0x806780: add             x0, NULL, #0x20  ; true
    // 0x806784: tbnz            w0, #4, #0x806a00
    // 0x806788: ldr             x1, [fp, #0x18]
    // 0x80678c: ldr             x2, [fp, #0x10]
    // 0x806790: r0 = LoadClassIdInstr(r2)
    //     0x806790: ldur            x0, [x2, #-1]
    //     0x806794: ubfx            x0, x0, #0xc, #0x14
    // 0x806798: str             x2, [SP]
    // 0x80679c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x80679c: movz            x17, #0x8717
    //     0x8067a0: add             lr, x0, x17
    //     0x8067a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8067a8: blr             lr
    // 0x8067ac: ldr             x2, [fp, #0x18]
    // 0x8067b0: LoadField: r1 = r2->field_23
    //     0x8067b0: ldur            w1, [x2, #0x23]
    // 0x8067b4: DecompressPointer r1
    //     0x8067b4: add             x1, x1, HEAP, lsl #32
    // 0x8067b8: LoadField: r3 = r1->field_1b
    //     0x8067b8: ldur            x3, [x1, #0x1b]
    // 0x8067bc: stur            x3, [fp, #-0x20]
    // 0x8067c0: r4 = LoadInt32Instr(r0)
    //     0x8067c0: sbfx            x4, x0, #1, #0x1f
    //     0x8067c4: tbz             w0, #0, #0x8067cc
    //     0x8067c8: ldur            x4, [x0, #7]
    // 0x8067cc: cmp             x4, x3
    // 0x8067d0: b.eq            #0x8067e4
    // 0x8067d4: r0 = false
    //     0x8067d4: add             x0, NULL, #0x30  ; false
    // 0x8067d8: LeaveFrame
    //     0x8067d8: mov             SP, fp
    //     0x8067dc: ldp             fp, lr, [SP], #0x10
    // 0x8067e0: ret
    //     0x8067e0: ret             
    // 0x8067e4: ldr             x4, [fp, #0x10]
    // 0x8067e8: LoadField: r5 = r1->field_23
    //     0x8067e8: ldur            w5, [x1, #0x23]
    // 0x8067ec: DecompressPointer r5
    //     0x8067ec: add             x5, x5, HEAP, lsl #32
    // 0x8067f0: stur            x5, [fp, #-0x18]
    // 0x8067f4: LoadField: r6 = r2->field_1b
    //     0x8067f4: ldur            x6, [x2, #0x1b]
    // 0x8067f8: LoadField: r0 = r5->field_13
    //     0x8067f8: ldur            w0, [x5, #0x13]
    // 0x8067fc: r7 = LoadInt32Instr(r0)
    //     0x8067fc: sbfx            x7, x0, #1, #0x1f
    // 0x806800: mov             x0, x7
    // 0x806804: mov             x1, x6
    // 0x806808: stur            x7, [fp, #-8]
    // 0x80680c: cmp             x1, x0
    // 0x806810: b.hs            #0x806a18
    // 0x806814: ArrayLoad: r1 = r5[r6]  ; TypedSigned_4
    //     0x806814: add             x16, x5, x6, lsl #2
    //     0x806818: ldursw          x1, [x16, #0x17]
    // 0x80681c: stur            x1, [fp, #-0x10]
    // 0x806820: r0 = LoadClassIdInstr(r4)
    //     0x806820: ldur            x0, [x4, #-1]
    //     0x806824: ubfx            x0, x0, #0xc, #0x14
    // 0x806828: stp             xzr, x4, [SP]
    // 0x80682c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x80682c: sub             lr, x0, #0xfd6
    //     0x806830: ldr             lr, [x21, lr, lsl #3]
    //     0x806834: blr             lr
    // 0x806838: ldur            x1, [fp, #-0x10]
    // 0x80683c: sxtw            x1, w1
    // 0x806840: r2 = LoadInt32Instr(r0)
    //     0x806840: sbfx            x2, x0, #1, #0x1f
    //     0x806844: tbz             w0, #0, #0x80684c
    //     0x806848: ldur            x2, [x0, #7]
    // 0x80684c: cmp             x1, x2
    // 0x806850: b.eq            #0x806864
    // 0x806854: r0 = false
    //     0x806854: add             x0, NULL, #0x30  ; false
    // 0x806858: LeaveFrame
    //     0x806858: mov             SP, fp
    //     0x80685c: ldp             fp, lr, [SP], #0x10
    // 0x806860: ret
    //     0x806860: ret             
    // 0x806864: ldur            x2, [fp, #-0x20]
    // 0x806868: cmp             x2, #1
    // 0x80686c: b.le            #0x8069f0
    // 0x806870: ldr             x3, [fp, #0x18]
    // 0x806874: ldr             x4, [fp, #0x10]
    // 0x806878: ldur            x5, [fp, #-0x18]
    // 0x80687c: LoadField: r0 = r3->field_1b
    //     0x80687c: ldur            x0, [x3, #0x1b]
    // 0x806880: add             x6, x0, #1
    // 0x806884: ldur            x0, [fp, #-8]
    // 0x806888: mov             x1, x6
    // 0x80688c: cmp             x1, x0
    // 0x806890: b.hs            #0x806a1c
    // 0x806894: ArrayLoad: r1 = r5[r6]  ; TypedSigned_4
    //     0x806894: add             x16, x5, x6, lsl #2
    //     0x806898: ldursw          x1, [x16, #0x17]
    // 0x80689c: stur            x1, [fp, #-0x10]
    // 0x8068a0: r0 = LoadClassIdInstr(r4)
    //     0x8068a0: ldur            x0, [x4, #-1]
    //     0x8068a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8068a8: r16 = 2
    //     0x8068a8: movz            x16, #0x2
    // 0x8068ac: stp             x16, x4, [SP]
    // 0x8068b0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8068b0: sub             lr, x0, #0xfd6
    //     0x8068b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8068b8: blr             lr
    // 0x8068bc: ldur            x1, [fp, #-0x10]
    // 0x8068c0: sxtw            x1, w1
    // 0x8068c4: r2 = LoadInt32Instr(r0)
    //     0x8068c4: sbfx            x2, x0, #1, #0x1f
    //     0x8068c8: tbz             w0, #0, #0x8068d0
    //     0x8068cc: ldur            x2, [x0, #7]
    // 0x8068d0: cmp             x1, x2
    // 0x8068d4: b.eq            #0x8068e8
    // 0x8068d8: r0 = false
    //     0x8068d8: add             x0, NULL, #0x30  ; false
    // 0x8068dc: LeaveFrame
    //     0x8068dc: mov             SP, fp
    //     0x8068e0: ldp             fp, lr, [SP], #0x10
    // 0x8068e4: ret
    //     0x8068e4: ret             
    // 0x8068e8: ldur            x2, [fp, #-0x20]
    // 0x8068ec: cmp             x2, #2
    // 0x8068f0: b.le            #0x8069f0
    // 0x8068f4: ldr             x3, [fp, #0x18]
    // 0x8068f8: ldr             x4, [fp, #0x10]
    // 0x8068fc: ldur            x5, [fp, #-0x18]
    // 0x806900: LoadField: r0 = r3->field_1b
    //     0x806900: ldur            x0, [x3, #0x1b]
    // 0x806904: add             x6, x0, #2
    // 0x806908: ldur            x0, [fp, #-8]
    // 0x80690c: mov             x1, x6
    // 0x806910: cmp             x1, x0
    // 0x806914: b.hs            #0x806a20
    // 0x806918: ArrayLoad: r1 = r5[r6]  ; TypedSigned_4
    //     0x806918: add             x16, x5, x6, lsl #2
    //     0x80691c: ldursw          x1, [x16, #0x17]
    // 0x806920: stur            x1, [fp, #-0x10]
    // 0x806924: r0 = LoadClassIdInstr(r4)
    //     0x806924: ldur            x0, [x4, #-1]
    //     0x806928: ubfx            x0, x0, #0xc, #0x14
    // 0x80692c: r16 = 4
    //     0x80692c: movz            x16, #0x4
    // 0x806930: stp             x16, x4, [SP]
    // 0x806934: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x806934: sub             lr, x0, #0xfd6
    //     0x806938: ldr             lr, [x21, lr, lsl #3]
    //     0x80693c: blr             lr
    // 0x806940: ldur            x1, [fp, #-0x10]
    // 0x806944: sxtw            x1, w1
    // 0x806948: r2 = LoadInt32Instr(r0)
    //     0x806948: sbfx            x2, x0, #1, #0x1f
    //     0x80694c: tbz             w0, #0, #0x806954
    //     0x806950: ldur            x2, [x0, #7]
    // 0x806954: cmp             x1, x2
    // 0x806958: b.eq            #0x80696c
    // 0x80695c: r0 = false
    //     0x80695c: add             x0, NULL, #0x30  ; false
    // 0x806960: LeaveFrame
    //     0x806960: mov             SP, fp
    //     0x806964: ldp             fp, lr, [SP], #0x10
    // 0x806968: ret
    //     0x806968: ret             
    // 0x80696c: ldur            x0, [fp, #-0x20]
    // 0x806970: cmp             x0, #3
    // 0x806974: b.le            #0x8069f0
    // 0x806978: ldr             x0, [fp, #0x18]
    // 0x80697c: ldr             x2, [fp, #0x10]
    // 0x806980: ldur            x3, [fp, #-0x18]
    // 0x806984: LoadField: r1 = r0->field_1b
    //     0x806984: ldur            x1, [x0, #0x1b]
    // 0x806988: add             x4, x1, #3
    // 0x80698c: ldur            x0, [fp, #-8]
    // 0x806990: mov             x1, x4
    // 0x806994: cmp             x1, x0
    // 0x806998: b.hs            #0x806a24
    // 0x80699c: ArrayLoad: r1 = r3[r4]  ; TypedSigned_4
    //     0x80699c: add             x16, x3, x4, lsl #2
    //     0x8069a0: ldursw          x1, [x16, #0x17]
    // 0x8069a4: stur            x1, [fp, #-0x10]
    // 0x8069a8: r0 = LoadClassIdInstr(r2)
    //     0x8069a8: ldur            x0, [x2, #-1]
    //     0x8069ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8069b0: r16 = 6
    //     0x8069b0: movz            x16, #0x6
    // 0x8069b4: stp             x16, x2, [SP]
    // 0x8069b8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8069b8: sub             lr, x0, #0xfd6
    //     0x8069bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8069c0: blr             lr
    // 0x8069c4: ldur            x1, [fp, #-0x10]
    // 0x8069c8: sxtw            x1, w1
    // 0x8069cc: r2 = LoadInt32Instr(r0)
    //     0x8069cc: sbfx            x2, x0, #1, #0x1f
    //     0x8069d0: tbz             w0, #0, #0x8069d8
    //     0x8069d4: ldur            x2, [x0, #7]
    // 0x8069d8: cmp             x1, x2
    // 0x8069dc: b.eq            #0x8069f0
    // 0x8069e0: r0 = false
    //     0x8069e0: add             x0, NULL, #0x30  ; false
    // 0x8069e4: LeaveFrame
    //     0x8069e4: mov             SP, fp
    //     0x8069e8: ldp             fp, lr, [SP], #0x10
    // 0x8069ec: ret
    //     0x8069ec: ret             
    // 0x8069f0: r0 = true
    //     0x8069f0: add             x0, NULL, #0x20  ; true
    // 0x8069f4: LeaveFrame
    //     0x8069f4: mov             SP, fp
    //     0x8069f8: ldp             fp, lr, [SP], #0x10
    // 0x8069fc: ret
    //     0x8069fc: ret             
    // 0x806a00: r0 = false
    //     0x806a00: add             x0, NULL, #0x30  ; false
    // 0x806a04: LeaveFrame
    //     0x806a04: mov             SP, fp
    //     0x806a08: ldp             fp, lr, [SP], #0x10
    // 0x806a0c: ret
    //     0x806a0c: ret             
    // 0x806a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806a10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806a14: b               #0x806678
    // 0x806a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806a18: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806a1c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806a20: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806a24: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0x80ae88, size: 0x78
    // 0x80ae88: EnterFrame
    //     0x80ae88: stp             fp, lr, [SP, #-0x10]!
    //     0x80ae8c: mov             fp, SP
    // 0x80ae90: LoadField: r2 = r1->field_23
    //     0x80ae90: ldur            w2, [x1, #0x23]
    // 0x80ae94: DecompressPointer r2
    //     0x80ae94: add             x2, x2, HEAP, lsl #32
    // 0x80ae98: LoadField: r3 = r2->field_1b
    //     0x80ae98: ldur            x3, [x2, #0x1b]
    // 0x80ae9c: cmp             x3, #0
    // 0x80aea0: b.le            #0x80aed8
    // 0x80aea4: LoadField: r3 = r2->field_23
    //     0x80aea4: ldur            w3, [x2, #0x23]
    // 0x80aea8: DecompressPointer r3
    //     0x80aea8: add             x3, x3, HEAP, lsl #32
    // 0x80aeac: LoadField: r2 = r1->field_1b
    //     0x80aeac: ldur            x2, [x1, #0x1b]
    // 0x80aeb0: LoadField: r4 = r3->field_13
    //     0x80aeb0: ldur            w4, [x3, #0x13]
    // 0x80aeb4: r0 = LoadInt32Instr(r4)
    //     0x80aeb4: sbfx            x0, x4, #1, #0x1f
    // 0x80aeb8: mov             x1, x2
    // 0x80aebc: cmp             x1, x0
    // 0x80aec0: b.hs            #0x80aefc
    // 0x80aec4: ArrayLoad: r4 = r3[r2]  ; TypedSigned_4
    //     0x80aec4: add             x16, x3, x2, lsl #2
    //     0x80aec8: ldursw          x4, [x16, #0x17]
    // 0x80aecc: sxtw            x4, w4
    // 0x80aed0: mov             x2, x4
    // 0x80aed4: b               #0x80aedc
    // 0x80aed8: r2 = 0
    //     0x80aed8: movz            x2, #0
    // 0x80aedc: r0 = BoxInt64Instr(r2)
    //     0x80aedc: sbfiz           x0, x2, #1, #0x1f
    //     0x80aee0: cmp             x2, x0, asr #1
    //     0x80aee4: b.eq            #0x80aef0
    //     0x80aee8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80aeec: stur            x2, [x0, #7]
    // 0x80aef0: LeaveFrame
    //     0x80aef0: mov             SP, fp
    //     0x80aef4: ldp             fp, lr, [SP], #0x10
    // 0x80aef8: ret
    //     0x80aef8: ret             
    // 0x80aefc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80aefc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0x80b4f4, size: 0x78
    // 0x80b4f4: EnterFrame
    //     0x80b4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x80b4f8: mov             fp, SP
    // 0x80b4fc: LoadField: r2 = r1->field_23
    //     0x80b4fc: ldur            w2, [x1, #0x23]
    // 0x80b500: DecompressPointer r2
    //     0x80b500: add             x2, x2, HEAP, lsl #32
    // 0x80b504: LoadField: r3 = r2->field_1b
    //     0x80b504: ldur            x3, [x2, #0x1b]
    // 0x80b508: cmp             x3, #3
    // 0x80b50c: b.le            #0x80b544
    // 0x80b510: LoadField: r3 = r2->field_23
    //     0x80b510: ldur            w3, [x2, #0x23]
    // 0x80b514: DecompressPointer r3
    //     0x80b514: add             x3, x3, HEAP, lsl #32
    // 0x80b518: LoadField: r2 = r1->field_1b
    //     0x80b518: ldur            x2, [x1, #0x1b]
    // 0x80b51c: add             x4, x2, #3
    // 0x80b520: LoadField: r2 = r3->field_13
    //     0x80b520: ldur            w2, [x3, #0x13]
    // 0x80b524: r0 = LoadInt32Instr(r2)
    //     0x80b524: sbfx            x0, x2, #1, #0x1f
    // 0x80b528: mov             x1, x4
    // 0x80b52c: cmp             x1, x0
    // 0x80b530: b.hs            #0x80b568
    // 0x80b534: ArrayLoad: r2 = r3[r4]  ; TypedSigned_4
    //     0x80b534: add             x16, x3, x4, lsl #2
    //     0x80b538: ldursw          x2, [x16, #0x17]
    // 0x80b53c: sxtw            x2, w2
    // 0x80b540: b               #0x80b548
    // 0x80b544: r2 = 0
    //     0x80b544: movz            x2, #0
    // 0x80b548: r0 = BoxInt64Instr(r2)
    //     0x80b548: sbfiz           x0, x2, #1, #0x1f
    //     0x80b54c: cmp             x2, x0, asr #1
    //     0x80b550: b.eq            #0x80b55c
    //     0x80b554: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80b558: stur            x2, [x0, #7]
    // 0x80b55c: LeaveFrame
    //     0x80b55c: mov             SP, fp
    //     0x80b560: ldp             fp, lr, [SP], #0x10
    // 0x80b564: ret
    //     0x80b564: ret             
    // 0x80b568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b568: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
