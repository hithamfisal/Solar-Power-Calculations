// lib: , url: package:image/src/image/pixel_float32.dart

// class id: 1049290, size: 0x8
class :: {
}

// class id: 4576, size: 0x28, field offset: 0xc
class PixelFloat32 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelFloat32, int, num) {
    // ** addr: 0x5eae08, size: 0xbc
    // 0x5eae08: EnterFrame
    //     0x5eae08: stp             fp, lr, [SP, #-0x10]!
    //     0x5eae0c: mov             fp, SP
    // 0x5eae10: CheckStackOverflow
    //     0x5eae10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eae14: cmp             SP, x16
    //     0x5eae18: b.ls            #0x5eaea4
    // 0x5eae1c: ldr             x0, [fp, #0x18]
    // 0x5eae20: r2 = Null
    //     0x5eae20: mov             x2, NULL
    // 0x5eae24: r1 = Null
    //     0x5eae24: mov             x1, NULL
    // 0x5eae28: branchIfSmi(r0, 0x5eae50)
    //     0x5eae28: tbz             w0, #0, #0x5eae50
    // 0x5eae2c: r4 = LoadClassIdInstr(r0)
    //     0x5eae2c: ldur            x4, [x0, #-1]
    //     0x5eae30: ubfx            x4, x4, #0xc, #0x14
    // 0x5eae34: sub             x4, x4, #0x3c
    // 0x5eae38: cmp             x4, #1
    // 0x5eae3c: b.ls            #0x5eae50
    // 0x5eae40: r8 = int
    //     0x5eae40: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5eae44: r3 = Null
    //     0x5eae44: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b120] Null
    //     0x5eae48: ldr             x3, [x3, #0x120]
    // 0x5eae4c: r0 = int()
    //     0x5eae4c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5eae50: ldr             x0, [fp, #0x10]
    // 0x5eae54: r2 = Null
    //     0x5eae54: mov             x2, NULL
    // 0x5eae58: r1 = Null
    //     0x5eae58: mov             x1, NULL
    // 0x5eae5c: branchIfSmi(r0, 0x5eae84)
    //     0x5eae5c: tbz             w0, #0, #0x5eae84
    // 0x5eae60: r4 = LoadClassIdInstr(r0)
    //     0x5eae60: ldur            x4, [x0, #-1]
    //     0x5eae64: ubfx            x4, x4, #0xc, #0x14
    // 0x5eae68: sub             x4, x4, #0x3c
    // 0x5eae6c: cmp             x4, #2
    // 0x5eae70: b.ls            #0x5eae84
    // 0x5eae74: r8 = num
    //     0x5eae74: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x5eae78: r3 = Null
    //     0x5eae78: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b130] Null
    //     0x5eae7c: ldr             x3, [x3, #0x130]
    // 0x5eae80: r0 = num()
    //     0x5eae80: bl              #0x956f7c  ; IsType_num_Stub
    // 0x5eae84: ldr             x1, [fp, #0x20]
    // 0x5eae88: ldr             x2, [fp, #0x18]
    // 0x5eae8c: ldr             x3, [fp, #0x10]
    // 0x5eae90: r0 = []=()
    //     0x5eae90: bl              #0x7dd444  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::[]=
    // 0x5eae94: r0 = Null
    //     0x5eae94: mov             x0, NULL
    // 0x5eae98: LeaveFrame
    //     0x5eae98: mov             SP, fp
    //     0x5eae9c: ldp             fp, lr, [SP], #0x10
    // 0x5eaea0: ret
    //     0x5eaea0: ret             
    // 0x5eaea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaea4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eaea8: b               #0x5eae1c
  }
  num [](PixelFloat32, int) {
    // ** addr: 0x5eaec4, size: 0x80
    // 0x5eaec4: EnterFrame
    //     0x5eaec4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaec8: mov             fp, SP
    // 0x5eaecc: CheckStackOverflow
    //     0x5eaecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eaed0: cmp             SP, x16
    //     0x5eaed4: b.ls            #0x5eaf24
    // 0x5eaed8: ldr             x0, [fp, #0x10]
    // 0x5eaedc: r2 = Null
    //     0x5eaedc: mov             x2, NULL
    // 0x5eaee0: r1 = Null
    //     0x5eaee0: mov             x1, NULL
    // 0x5eaee4: branchIfSmi(r0, 0x5eaf0c)
    //     0x5eaee4: tbz             w0, #0, #0x5eaf0c
    // 0x5eaee8: r4 = LoadClassIdInstr(r0)
    //     0x5eaee8: ldur            x4, [x0, #-1]
    //     0x5eaeec: ubfx            x4, x4, #0xc, #0x14
    // 0x5eaef0: sub             x4, x4, #0x3c
    // 0x5eaef4: cmp             x4, #1
    // 0x5eaef8: b.ls            #0x5eaf0c
    // 0x5eaefc: r8 = int
    //     0x5eaefc: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5eaf00: r3 = Null
    //     0x5eaf00: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b140] Null
    //     0x5eaf04: ldr             x3, [x3, #0x140]
    // 0x5eaf08: r0 = int()
    //     0x5eaf08: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5eaf0c: ldr             x1, [fp, #0x18]
    // 0x5eaf10: ldr             x2, [fp, #0x10]
    // 0x5eaf14: r0 = []()
    //     0x5eaf14: bl              #0x7d97c4  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::[]
    // 0x5eaf18: LeaveFrame
    //     0x5eaf18: mov             SP, fp
    //     0x5eaf1c: ldp             fp, lr, [SP], #0x10
    // 0x5eaf20: ret
    //     0x5eaf20: ret             
    // 0x5eaf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaf24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eaf28: b               #0x5eaed8
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b0e50, size: 0x5c
    // 0x7b0e50: EnterFrame
    //     0x7b0e50: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0e54: mov             fp, SP
    // 0x7b0e58: AllocStack(0x10)
    //     0x7b0e58: sub             SP, SP, #0x10
    // 0x7b0e5c: SetupParameters(PixelFloat32 this /* r1 => r0, fp-0x10 */)
    //     0x7b0e5c: mov             x0, x1
    //     0x7b0e60: stur            x1, [fp, #-0x10]
    // 0x7b0e64: LoadField: r2 = r0->field_b
    //     0x7b0e64: ldur            x2, [x0, #0xb]
    // 0x7b0e68: stur            x2, [fp, #-8]
    // 0x7b0e6c: r1 = <num>
    //     0x7b0e6c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b0e70: ldr             x1, [x1, #0x448]
    // 0x7b0e74: r0 = PixelFloat32()
    //     0x7b0e74: bl              #0x5eade4  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0x7b0e78: ldur            x1, [fp, #-8]
    // 0x7b0e7c: StoreField: r0->field_b = r1
    //     0x7b0e7c: stur            x1, [x0, #0xb]
    // 0x7b0e80: ldur            x1, [fp, #-0x10]
    // 0x7b0e84: LoadField: r2 = r1->field_13
    //     0x7b0e84: ldur            x2, [x1, #0x13]
    // 0x7b0e88: StoreField: r0->field_13 = r2
    //     0x7b0e88: stur            x2, [x0, #0x13]
    // 0x7b0e8c: LoadField: r2 = r1->field_1b
    //     0x7b0e8c: ldur            x2, [x1, #0x1b]
    // 0x7b0e90: StoreField: r0->field_1b = r2
    //     0x7b0e90: stur            x2, [x0, #0x1b]
    // 0x7b0e94: LoadField: r2 = r1->field_23
    //     0x7b0e94: ldur            w2, [x1, #0x23]
    // 0x7b0e98: DecompressPointer r2
    //     0x7b0e98: add             x2, x2, HEAP, lsl #32
    // 0x7b0e9c: StoreField: r0->field_23 = r2
    //     0x7b0e9c: stur            w2, [x0, #0x23]
    // 0x7b0ea0: LeaveFrame
    //     0x7b0ea0: mov             SP, fp
    //     0x7b0ea4: ldp             fp, lr, [SP], #0x10
    // 0x7b0ea8: ret
    //     0x7b0ea8: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x7b138c, size: 0x80
    // 0x7b138c: EnterFrame
    //     0x7b138c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1390: mov             fp, SP
    // 0x7b1394: AllocStack(0x8)
    //     0x7b1394: sub             SP, SP, #8
    // 0x7b1398: CheckStackOverflow
    //     0x7b1398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b139c: cmp             SP, x16
    //     0x7b13a0: b.ls            #0x7b13ec
    // 0x7b13a4: r0 = inline_Allocate_Double()
    //     0x7b13a4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b13a8: add             x0, x0, #0x10
    //     0x7b13ac: cmp             x2, x0
    //     0x7b13b0: b.ls            #0x7b13f4
    //     0x7b13b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b13b8: sub             x0, x0, #0xf
    //     0x7b13bc: movz            x2, #0xe15c
    //     0x7b13c0: movk            x2, #0x3, lsl #16
    //     0x7b13c4: stur            x2, [x0, #-1]
    // 0x7b13c8: dmb             ishst
    // 0x7b13cc: StoreField: r0->field_7 = d0
    //     0x7b13cc: stur            d0, [x0, #7]
    // 0x7b13d0: mov             x2, x0
    // 0x7b13d4: stur            x0, [fp, #-8]
    // 0x7b13d8: r0 = a=()
    //     0x7b13d8: bl              #0x7e2a60  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::a=
    // 0x7b13dc: ldur            x0, [fp, #-8]
    // 0x7b13e0: LeaveFrame
    //     0x7b13e0: mov             SP, fp
    //     0x7b13e4: ldp             fp, lr, [SP], #0x10
    // 0x7b13e8: ret
    //     0x7b13e8: ret             
    // 0x7b13ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b13ec: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b13f0: b               #0x7b13a4
    // 0x7b13f4: SaveReg d0
    //     0x7b13f4: str             q0, [SP, #-0x10]!
    // 0x7b13f8: SaveReg r1
    //     0x7b13f8: str             x1, [SP, #-8]!
    // 0x7b13fc: r0 = AllocateDouble()
    //     0x7b13fc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b1400: RestoreReg r1
    //     0x7b1400: ldr             x1, [SP], #8
    // 0x7b1404: RestoreReg d0
    //     0x7b1404: ldr             q0, [SP], #0x10
    // 0x7b1408: b               #0x7b13cc
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x7b1aa4, size: 0x80
    // 0x7b1aa4: EnterFrame
    //     0x7b1aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1aa8: mov             fp, SP
    // 0x7b1aac: AllocStack(0x8)
    //     0x7b1aac: sub             SP, SP, #8
    // 0x7b1ab0: CheckStackOverflow
    //     0x7b1ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1ab4: cmp             SP, x16
    //     0x7b1ab8: b.ls            #0x7b1b04
    // 0x7b1abc: r0 = inline_Allocate_Double()
    //     0x7b1abc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b1ac0: add             x0, x0, #0x10
    //     0x7b1ac4: cmp             x2, x0
    //     0x7b1ac8: b.ls            #0x7b1b0c
    //     0x7b1acc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b1ad0: sub             x0, x0, #0xf
    //     0x7b1ad4: movz            x2, #0xe15c
    //     0x7b1ad8: movk            x2, #0x3, lsl #16
    //     0x7b1adc: stur            x2, [x0, #-1]
    // 0x7b1ae0: dmb             ishst
    // 0x7b1ae4: StoreField: r0->field_7 = d0
    //     0x7b1ae4: stur            d0, [x0, #7]
    // 0x7b1ae8: mov             x2, x0
    // 0x7b1aec: stur            x0, [fp, #-8]
    // 0x7b1af0: r0 = b=()
    //     0x7b1af0: bl              #0x7f8c9c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::b=
    // 0x7b1af4: ldur            x0, [fp, #-8]
    // 0x7b1af8: LeaveFrame
    //     0x7b1af8: mov             SP, fp
    //     0x7b1afc: ldp             fp, lr, [SP], #0x10
    // 0x7b1b00: ret
    //     0x7b1b00: ret             
    // 0x7b1b04: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b1b04: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b1b08: b               #0x7b1abc
    // 0x7b1b0c: SaveReg d0
    //     0x7b1b0c: str             q0, [SP, #-0x10]!
    // 0x7b1b10: SaveReg r1
    //     0x7b1b10: str             x1, [SP, #-8]!
    // 0x7b1b14: r0 = AllocateDouble()
    //     0x7b1b14: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b1b18: RestoreReg r1
    //     0x7b1b18: ldr             x1, [SP], #8
    // 0x7b1b1c: RestoreReg d0
    //     0x7b1b1c: ldr             q0, [SP], #0x10
    // 0x7b1b20: b               #0x7b1ae4
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x7b228c, size: 0x80
    // 0x7b228c: EnterFrame
    //     0x7b228c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2290: mov             fp, SP
    // 0x7b2294: AllocStack(0x8)
    //     0x7b2294: sub             SP, SP, #8
    // 0x7b2298: CheckStackOverflow
    //     0x7b2298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b229c: cmp             SP, x16
    //     0x7b22a0: b.ls            #0x7b22ec
    // 0x7b22a4: r0 = inline_Allocate_Double()
    //     0x7b22a4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b22a8: add             x0, x0, #0x10
    //     0x7b22ac: cmp             x2, x0
    //     0x7b22b0: b.ls            #0x7b22f4
    //     0x7b22b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b22b8: sub             x0, x0, #0xf
    //     0x7b22bc: movz            x2, #0xe15c
    //     0x7b22c0: movk            x2, #0x3, lsl #16
    //     0x7b22c4: stur            x2, [x0, #-1]
    // 0x7b22c8: dmb             ishst
    // 0x7b22cc: StoreField: r0->field_7 = d0
    //     0x7b22cc: stur            d0, [x0, #7]
    // 0x7b22d0: mov             x2, x0
    // 0x7b22d4: stur            x0, [fp, #-8]
    // 0x7b22d8: r0 = g=()
    //     0x7b22d8: bl              #0x7fb038  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::g=
    // 0x7b22dc: ldur            x0, [fp, #-8]
    // 0x7b22e0: LeaveFrame
    //     0x7b22e0: mov             SP, fp
    //     0x7b22e4: ldp             fp, lr, [SP], #0x10
    // 0x7b22e8: ret
    //     0x7b22e8: ret             
    // 0x7b22ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b22ec: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b22f0: b               #0x7b22a4
    // 0x7b22f4: SaveReg d0
    //     0x7b22f4: str             q0, [SP, #-0x10]!
    // 0x7b22f8: SaveReg r1
    //     0x7b22f8: str             x1, [SP, #-8]!
    // 0x7b22fc: r0 = AllocateDouble()
    //     0x7b22fc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b2300: RestoreReg r1
    //     0x7b2300: ldr             x1, [SP], #8
    // 0x7b2304: RestoreReg d0
    //     0x7b2304: ldr             q0, [SP], #0x10
    // 0x7b2308: b               #0x7b22cc
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x7b2a40, size: 0x80
    // 0x7b2a40: EnterFrame
    //     0x7b2a40: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2a44: mov             fp, SP
    // 0x7b2a48: AllocStack(0x8)
    //     0x7b2a48: sub             SP, SP, #8
    // 0x7b2a4c: CheckStackOverflow
    //     0x7b2a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2a50: cmp             SP, x16
    //     0x7b2a54: b.ls            #0x7b2aa0
    // 0x7b2a58: r0 = inline_Allocate_Double()
    //     0x7b2a58: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b2a5c: add             x0, x0, #0x10
    //     0x7b2a60: cmp             x2, x0
    //     0x7b2a64: b.ls            #0x7b2aa8
    //     0x7b2a68: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b2a6c: sub             x0, x0, #0xf
    //     0x7b2a70: movz            x2, #0xe15c
    //     0x7b2a74: movk            x2, #0x3, lsl #16
    //     0x7b2a78: stur            x2, [x0, #-1]
    // 0x7b2a7c: dmb             ishst
    // 0x7b2a80: StoreField: r0->field_7 = d0
    //     0x7b2a80: stur            d0, [x0, #7]
    // 0x7b2a84: mov             x2, x0
    // 0x7b2a88: stur            x0, [fp, #-8]
    // 0x7b2a8c: r0 = r=()
    //     0x7b2a8c: bl              #0x7fb69c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r=
    // 0x7b2a90: ldur            x0, [fp, #-8]
    // 0x7b2a94: LeaveFrame
    //     0x7b2a94: mov             SP, fp
    //     0x7b2a98: ldp             fp, lr, [SP], #0x10
    // 0x7b2a9c: ret
    //     0x7b2a9c: ret             
    // 0x7b2aa0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b2aa0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b2aa4: b               #0x7b2a58
    // 0x7b2aa8: SaveReg d0
    //     0x7b2aa8: str             q0, [SP, #-0x10]!
    // 0x7b2aac: SaveReg r1
    //     0x7b2aac: str             x1, [SP, #-8]!
    // 0x7b2ab0: r0 = AllocateDouble()
    //     0x7b2ab0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b2ab4: RestoreReg r1
    //     0x7b2ab4: ldr             x1, [SP], #8
    // 0x7b2ab8: RestoreReg d0
    //     0x7b2ab8: ldr             q0, [SP], #0x10
    // 0x7b2abc: b               #0x7b2a80
  }
  _ set(/* No info */) {
    // ** addr: 0x7bfb3c, size: 0xd4
    // 0x7bfb3c: EnterFrame
    //     0x7bfb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfb40: mov             fp, SP
    // 0x7bfb44: AllocStack(0x10)
    //     0x7bfb44: sub             SP, SP, #0x10
    // 0x7bfb48: SetupParameters(PixelFloat32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bfb48: mov             x3, x1
    //     0x7bfb4c: stur            x1, [fp, #-8]
    //     0x7bfb50: stur            x2, [fp, #-0x10]
    // 0x7bfb54: CheckStackOverflow
    //     0x7bfb54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bfb58: cmp             SP, x16
    //     0x7bfb5c: b.ls            #0x7bfc08
    // 0x7bfb60: r0 = LoadClassIdInstr(r2)
    //     0x7bfb60: ldur            x0, [x2, #-1]
    //     0x7bfb64: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfb68: mov             x1, x2
    // 0x7bfb6c: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7bfb6c: sub             lr, x0, #0x1d7
    //     0x7bfb70: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfb74: blr             lr
    // 0x7bfb78: ldur            x1, [fp, #-8]
    // 0x7bfb7c: mov             x2, x0
    // 0x7bfb80: r0 = r=()
    //     0x7bfb80: bl              #0x7fb69c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r=
    // 0x7bfb84: ldur            x2, [fp, #-0x10]
    // 0x7bfb88: r0 = LoadClassIdInstr(r2)
    //     0x7bfb88: ldur            x0, [x2, #-1]
    //     0x7bfb8c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfb90: mov             x1, x2
    // 0x7bfb94: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7bfb94: add             lr, x0, #0x23a
    //     0x7bfb98: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfb9c: blr             lr
    // 0x7bfba0: ldur            x1, [fp, #-8]
    // 0x7bfba4: mov             x2, x0
    // 0x7bfba8: r0 = g=()
    //     0x7bfba8: bl              #0x7fb038  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::g=
    // 0x7bfbac: ldur            x2, [fp, #-0x10]
    // 0x7bfbb0: r0 = LoadClassIdInstr(r2)
    //     0x7bfbb0: ldur            x0, [x2, #-1]
    //     0x7bfbb4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfbb8: mov             x1, x2
    // 0x7bfbbc: r0 = GDT[cid_x0 + 0x263]()
    //     0x7bfbbc: add             lr, x0, #0x263
    //     0x7bfbc0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfbc4: blr             lr
    // 0x7bfbc8: ldur            x1, [fp, #-8]
    // 0x7bfbcc: mov             x2, x0
    // 0x7bfbd0: r0 = b=()
    //     0x7bfbd0: bl              #0x7f8c9c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::b=
    // 0x7bfbd4: ldur            x1, [fp, #-0x10]
    // 0x7bfbd8: r0 = LoadClassIdInstr(r1)
    //     0x7bfbd8: ldur            x0, [x1, #-1]
    //     0x7bfbdc: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfbe0: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7bfbe0: sub             lr, x0, #0x1e5
    //     0x7bfbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfbe8: blr             lr
    // 0x7bfbec: ldur            x1, [fp, #-8]
    // 0x7bfbf0: mov             x2, x0
    // 0x7bfbf4: r0 = a=()
    //     0x7bfbf4: bl              #0x7e2a60  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::a=
    // 0x7bfbf8: r0 = Null
    //     0x7bfbf8: mov             x0, NULL
    // 0x7bfbfc: LeaveFrame
    //     0x7bfbfc: mov             SP, fp
    //     0x7bfc00: ldp             fp, lr, [SP], #0x10
    // 0x7bfc04: ret
    //     0x7bfc04: ret             
    // 0x7bfc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfc08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfc0c: b               #0x7bfb60
  }
  get _ index(/* No info */) {
    // ** addr: 0x7c6360, size: 0x2c
    // 0x7c6360: EnterFrame
    //     0x7c6360: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6364: mov             fp, SP
    // 0x7c6368: CheckStackOverflow
    //     0x7c6368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c636c: cmp             SP, x16
    //     0x7c6370: b.ls            #0x7c6384
    // 0x7c6374: r0 = r()
    //     0x7c6374: bl              #0x80acec  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r
    // 0x7c6378: LeaveFrame
    //     0x7c6378: mov             SP, fp
    //     0x7c637c: ldp             fp, lr, [SP], #0x10
    // 0x7c6380: ret
    //     0x7c6380: ret             
    // 0x7c6384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6384: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6388: b               #0x7c6374
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x7c6ce0, size: 0x5c
    // 0x7c6ce0: EnterFrame
    //     0x7c6ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6ce4: mov             fp, SP
    // 0x7c6ce8: AllocStack(0x10)
    //     0x7c6ce8: sub             SP, SP, #0x10
    // 0x7c6cec: CheckStackOverflow
    //     0x7c6cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6cf0: cmp             SP, x16
    //     0x7c6cf4: b.ls            #0x7c6d34
    // 0x7c6cf8: r0 = a()
    //     0x7c6cf8: bl              #0x80b34c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::a
    // 0x7c6cfc: r1 = 60
    //     0x7c6cfc: movz            x1, #0x3c
    // 0x7c6d00: branchIfSmi(r0, 0x7c6d0c)
    //     0x7c6d00: tbz             w0, #0, #0x7c6d0c
    // 0x7c6d04: r1 = LoadClassIdInstr(r0)
    //     0x7c6d04: ldur            x1, [x0, #-1]
    //     0x7c6d08: ubfx            x1, x1, #0xc, #0x14
    // 0x7c6d0c: r16 = 1.000000
    //     0x7c6d0c: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x7c6d10: ldr             x16, [x16, #0xb58]
    // 0x7c6d14: stp             x16, x0, [SP]
    // 0x7c6d18: mov             x0, x1
    // 0x7c6d1c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7c6d1c: sub             lr, x0, #0xff7
    //     0x7c6d20: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6d24: blr             lr
    // 0x7c6d28: LeaveFrame
    //     0x7c6d28: mov             SP, fp
    //     0x7c6d2c: ldp             fp, lr, [SP], #0x10
    // 0x7c6d30: ret
    //     0x7c6d30: ret             
    // 0x7c6d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6d34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6d38: b               #0x7c6cf8
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0x7d7130, size: 0x78
    // 0x7d7130: EnterFrame
    //     0x7d7130: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7134: mov             fp, SP
    // 0x7d7138: AllocStack(0x18)
    //     0x7d7138: sub             SP, SP, #0x18
    // 0x7d713c: SetupParameters(PixelFloat32 this /* r1 => r0, fp-0x8 */)
    //     0x7d713c: mov             x0, x1
    //     0x7d7140: stur            x1, [fp, #-8]
    // 0x7d7144: CheckStackOverflow
    //     0x7d7144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7148: cmp             SP, x16
    //     0x7d714c: b.ls            #0x7d71a0
    // 0x7d7150: mov             x1, x0
    // 0x7d7154: r0 = b()
    //     0x7d7154: bl              #0x7fdc94  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::b
    // 0x7d7158: ldur            x1, [fp, #-8]
    // 0x7d715c: stur            x0, [fp, #-8]
    // 0x7d7160: r0 = maxChannelValue()
    //     0x7d7160: bl              #0x919438  ; [package:image/src/image/palette_float64.dart] PaletteFloat64::maxChannelValue
    // 0x7d7164: ldur            x0, [fp, #-8]
    // 0x7d7168: r1 = 60
    //     0x7d7168: movz            x1, #0x3c
    // 0x7d716c: branchIfSmi(r0, 0x7d7178)
    //     0x7d716c: tbz             w0, #0, #0x7d7178
    // 0x7d7170: r1 = LoadClassIdInstr(r0)
    //     0x7d7170: ldur            x1, [x0, #-1]
    //     0x7d7174: ubfx            x1, x1, #0xc, #0x14
    // 0x7d7178: r16 = 1.000000
    //     0x7d7178: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x7d717c: ldr             x16, [x16, #0xb58]
    // 0x7d7180: stp             x16, x0, [SP]
    // 0x7d7184: mov             x0, x1
    // 0x7d7188: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7d7188: sub             lr, x0, #0xff7
    //     0x7d718c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7190: blr             lr
    // 0x7d7194: LeaveFrame
    //     0x7d7194: mov             SP, fp
    //     0x7d7198: ldp             fp, lr, [SP], #0x10
    // 0x7d719c: ret
    //     0x7d719c: ret             
    // 0x7d71a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d71a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d71a4: b               #0x7d7150
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0x7d7750, size: 0x5c
    // 0x7d7750: EnterFrame
    //     0x7d7750: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7754: mov             fp, SP
    // 0x7d7758: AllocStack(0x10)
    //     0x7d7758: sub             SP, SP, #0x10
    // 0x7d775c: CheckStackOverflow
    //     0x7d775c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7760: cmp             SP, x16
    //     0x7d7764: b.ls            #0x7d77a4
    // 0x7d7768: r0 = g()
    //     0x7d7768: bl              #0x7feb94  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::g
    // 0x7d776c: r1 = 60
    //     0x7d776c: movz            x1, #0x3c
    // 0x7d7770: branchIfSmi(r0, 0x7d777c)
    //     0x7d7770: tbz             w0, #0, #0x7d777c
    // 0x7d7774: r1 = LoadClassIdInstr(r0)
    //     0x7d7774: ldur            x1, [x0, #-1]
    //     0x7d7778: ubfx            x1, x1, #0xc, #0x14
    // 0x7d777c: r16 = 1.000000
    //     0x7d777c: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x7d7780: ldr             x16, [x16, #0xb58]
    // 0x7d7784: stp             x16, x0, [SP]
    // 0x7d7788: mov             x0, x1
    // 0x7d778c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7d778c: sub             lr, x0, #0xff7
    //     0x7d7790: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7794: blr             lr
    // 0x7d7798: LeaveFrame
    //     0x7d7798: mov             SP, fp
    //     0x7d779c: ldp             fp, lr, [SP], #0x10
    // 0x7d77a0: ret
    //     0x7d77a0: ret             
    // 0x7d77a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d77a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d77a8: b               #0x7d7768
  }
  set _ index=(/* No info */) {
    // ** addr: 0x7d89b0, size: 0x40
    // 0x7d89b0: EnterFrame
    //     0x7d89b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d89b4: mov             fp, SP
    // 0x7d89b8: AllocStack(0x8)
    //     0x7d89b8: sub             SP, SP, #8
    // 0x7d89bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7d89bc: mov             x0, x2
    //     0x7d89c0: stur            x2, [fp, #-8]
    // 0x7d89c4: CheckStackOverflow
    //     0x7d89c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d89c8: cmp             SP, x16
    //     0x7d89cc: b.ls            #0x7d89e8
    // 0x7d89d0: mov             x2, x0
    // 0x7d89d4: r0 = r=()
    //     0x7d89d4: bl              #0x7fb69c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r=
    // 0x7d89d8: ldur            x0, [fp, #-8]
    // 0x7d89dc: LeaveFrame
    //     0x7d89dc: mov             SP, fp
    //     0x7d89e0: ldp             fp, lr, [SP], #0x10
    // 0x7d89e4: ret
    //     0x7d89e4: ret             
    // 0x7d89e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d89e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d89ec: b               #0x7d89d0
  }
  num [](PixelFloat32, int) {
    // ** addr: 0x7d97c4, size: 0xb4
    // 0x7d97c4: EnterFrame
    //     0x7d97c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d97c8: mov             fp, SP
    // 0x7d97cc: LoadField: r3 = r1->field_23
    //     0x7d97cc: ldur            w3, [x1, #0x23]
    // 0x7d97d0: DecompressPointer r3
    //     0x7d97d0: add             x3, x3, HEAP, lsl #32
    // 0x7d97d4: LoadField: r4 = r3->field_1b
    //     0x7d97d4: ldur            x4, [x3, #0x1b]
    // 0x7d97d8: r5 = LoadInt32Instr(r2)
    //     0x7d97d8: sbfx            x5, x2, #1, #0x1f
    //     0x7d97dc: tbz             w2, #0, #0x7d97e4
    //     0x7d97e0: ldur            x5, [x2, #7]
    // 0x7d97e4: cmp             x5, x4
    // 0x7d97e8: b.ge            #0x7d9850
    // 0x7d97ec: LoadField: r2 = r3->field_23
    //     0x7d97ec: ldur            w2, [x3, #0x23]
    // 0x7d97f0: DecompressPointer r2
    //     0x7d97f0: add             x2, x2, HEAP, lsl #32
    // 0x7d97f4: LoadField: r3 = r1->field_1b
    //     0x7d97f4: ldur            x3, [x1, #0x1b]
    // 0x7d97f8: add             x4, x3, x5
    // 0x7d97fc: LoadField: r3 = r2->field_13
    //     0x7d97fc: ldur            w3, [x2, #0x13]
    // 0x7d9800: r0 = LoadInt32Instr(r3)
    //     0x7d9800: sbfx            x0, x3, #1, #0x1f
    // 0x7d9804: mov             x1, x4
    // 0x7d9808: cmp             x1, x0
    // 0x7d980c: b.hs            #0x7d9860
    // 0x7d9810: ArrayLoad: d0 = r2[r4]  ; List_8
    //     0x7d9810: add             x16, x2, x4, lsl #2
    //     0x7d9814: ldur            s0, [x16, #0x17]
    // 0x7d9818: fcvt            d1, s0
    // 0x7d981c: r1 = inline_Allocate_Double()
    //     0x7d981c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7d9820: add             x1, x1, #0x10
    //     0x7d9824: cmp             x2, x1
    //     0x7d9828: b.ls            #0x7d9864
    //     0x7d982c: str             x1, [THR, #0x60]  ; THR::top
    //     0x7d9830: sub             x1, x1, #0xf
    //     0x7d9834: movz            x2, #0xe15c
    //     0x7d9838: movk            x2, #0x3, lsl #16
    //     0x7d983c: stur            x2, [x1, #-1]
    // 0x7d9840: dmb             ishst
    // 0x7d9844: StoreField: r1->field_7 = d1
    //     0x7d9844: stur            d1, [x1, #7]
    // 0x7d9848: mov             x0, x1
    // 0x7d984c: b               #0x7d9854
    // 0x7d9850: r0 = 0
    //     0x7d9850: movz            x0, #0
    // 0x7d9854: LeaveFrame
    //     0x7d9854: mov             SP, fp
    //     0x7d9858: ldp             fp, lr, [SP], #0x10
    // 0x7d985c: ret
    //     0x7d985c: ret             
    // 0x7d9860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d9860: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d9864: SaveReg d1
    //     0x7d9864: str             q1, [SP, #-0x10]!
    // 0x7d9868: r0 = AllocateDouble()
    //     0x7d9868: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d986c: mov             x1, x0
    // 0x7d9870: RestoreReg d1
    //     0x7d9870: ldr             q1, [SP], #0x10
    // 0x7d9874: b               #0x7d9844
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0x7db34c, size: 0x5c
    // 0x7db34c: EnterFrame
    //     0x7db34c: stp             fp, lr, [SP, #-0x10]!
    //     0x7db350: mov             fp, SP
    // 0x7db354: AllocStack(0x10)
    //     0x7db354: sub             SP, SP, #0x10
    // 0x7db358: CheckStackOverflow
    //     0x7db358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db35c: cmp             SP, x16
    //     0x7db360: b.ls            #0x7db3a0
    // 0x7db364: r0 = r()
    //     0x7db364: bl              #0x80acec  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r
    // 0x7db368: r1 = 60
    //     0x7db368: movz            x1, #0x3c
    // 0x7db36c: branchIfSmi(r0, 0x7db378)
    //     0x7db36c: tbz             w0, #0, #0x7db378
    // 0x7db370: r1 = LoadClassIdInstr(r0)
    //     0x7db370: ldur            x1, [x0, #-1]
    //     0x7db374: ubfx            x1, x1, #0xc, #0x14
    // 0x7db378: r16 = 1.000000
    //     0x7db378: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x7db37c: ldr             x16, [x16, #0xb58]
    // 0x7db380: stp             x16, x0, [SP]
    // 0x7db384: mov             x0, x1
    // 0x7db388: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7db388: sub             lr, x0, #0xff7
    //     0x7db38c: ldr             lr, [x21, lr, lsl #3]
    //     0x7db390: blr             lr
    // 0x7db394: LeaveFrame
    //     0x7db394: mov             SP, fp
    //     0x7db398: ldp             fp, lr, [SP], #0x10
    // 0x7db39c: ret
    //     0x7db39c: ret             
    // 0x7db3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db3a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db3a4: b               #0x7db364
  }
  _ setRgba(/* No info */) {
    // ** addr: 0x7dbac0, size: 0x21c
    // 0x7dbac0: EnterFrame
    //     0x7dbac0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbac4: mov             fp, SP
    // 0x7dbac8: AllocStack(0x50)
    //     0x7dbac8: sub             SP, SP, #0x50
    // 0x7dbacc: SetupParameters(PixelFloat32 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0x7dbacc: stur            x1, [fp, #-0x20]
    //     0x7dbad0: stur            x3, [fp, #-0x28]
    //     0x7dbad4: stur            x5, [fp, #-0x30]
    //     0x7dbad8: stur            x6, [fp, #-0x38]
    // 0x7dbadc: CheckStackOverflow
    //     0x7dbadc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dbae0: cmp             SP, x16
    //     0x7dbae4: b.ls            #0x7dbcc4
    // 0x7dbae8: LoadField: r4 = r1->field_23
    //     0x7dbae8: ldur            w4, [x1, #0x23]
    // 0x7dbaec: DecompressPointer r4
    //     0x7dbaec: add             x4, x4, HEAP, lsl #32
    // 0x7dbaf0: stur            x4, [fp, #-0x18]
    // 0x7dbaf4: LoadField: r7 = r4->field_23
    //     0x7dbaf4: ldur            w7, [x4, #0x23]
    // 0x7dbaf8: DecompressPointer r7
    //     0x7dbaf8: add             x7, x7, HEAP, lsl #32
    // 0x7dbafc: stur            x7, [fp, #-0x10]
    // 0x7dbb00: LoadField: r8 = r1->field_1b
    //     0x7dbb00: ldur            x8, [x1, #0x1b]
    // 0x7dbb04: stur            x8, [fp, #-8]
    // 0x7dbb08: r0 = 60
    //     0x7dbb08: movz            x0, #0x3c
    // 0x7dbb0c: branchIfSmi(r2, 0x7dbb18)
    //     0x7dbb0c: tbz             w2, #0, #0x7dbb18
    // 0x7dbb10: r0 = LoadClassIdInstr(r2)
    //     0x7dbb10: ldur            x0, [x2, #-1]
    //     0x7dbb14: ubfx            x0, x0, #0xc, #0x14
    // 0x7dbb18: str             x2, [SP]
    // 0x7dbb1c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7dbb1c: sub             lr, x0, #0xffa
    //     0x7dbb20: ldr             lr, [x21, lr, lsl #3]
    //     0x7dbb24: blr             lr
    // 0x7dbb28: mov             x3, x0
    // 0x7dbb2c: ldur            x2, [fp, #-0x10]
    // 0x7dbb30: LoadField: r0 = r2->field_13
    //     0x7dbb30: ldur            w0, [x2, #0x13]
    // 0x7dbb34: r4 = LoadInt32Instr(r0)
    //     0x7dbb34: sbfx            x4, x0, #1, #0x1f
    // 0x7dbb38: mov             x0, x4
    // 0x7dbb3c: ldur            x1, [fp, #-8]
    // 0x7dbb40: stur            x4, [fp, #-0x48]
    // 0x7dbb44: cmp             x1, x0
    // 0x7dbb48: b.hs            #0x7dbccc
    // 0x7dbb4c: LoadField: d0 = r3->field_7
    //     0x7dbb4c: ldur            d0, [x3, #7]
    // 0x7dbb50: fcvt            s1, d0
    // 0x7dbb54: ldur            x0, [fp, #-8]
    // 0x7dbb58: ArrayStore: r2[r0] = d1  ; List_8
    //     0x7dbb58: add             x1, x2, x0, lsl #2
    //     0x7dbb5c: stur            s1, [x1, #0x17]
    // 0x7dbb60: ldur            x0, [fp, #-0x18]
    // 0x7dbb64: LoadField: r1 = r0->field_1b
    //     0x7dbb64: ldur            x1, [x0, #0x1b]
    // 0x7dbb68: stur            x1, [fp, #-0x40]
    // 0x7dbb6c: cmp             x1, #1
    // 0x7dbb70: b.le            #0x7dbcb4
    // 0x7dbb74: ldur            x3, [fp, #-0x20]
    // 0x7dbb78: ldur            x0, [fp, #-0x28]
    // 0x7dbb7c: LoadField: r5 = r3->field_1b
    //     0x7dbb7c: ldur            x5, [x3, #0x1b]
    // 0x7dbb80: add             x6, x5, #1
    // 0x7dbb84: stur            x6, [fp, #-8]
    // 0x7dbb88: r5 = 60
    //     0x7dbb88: movz            x5, #0x3c
    // 0x7dbb8c: branchIfSmi(r0, 0x7dbb98)
    //     0x7dbb8c: tbz             w0, #0, #0x7dbb98
    // 0x7dbb90: r5 = LoadClassIdInstr(r0)
    //     0x7dbb90: ldur            x5, [x0, #-1]
    //     0x7dbb94: ubfx            x5, x5, #0xc, #0x14
    // 0x7dbb98: str             x0, [SP]
    // 0x7dbb9c: mov             x0, x5
    // 0x7dbba0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7dbba0: sub             lr, x0, #0xffa
    //     0x7dbba4: ldr             lr, [x21, lr, lsl #3]
    //     0x7dbba8: blr             lr
    // 0x7dbbac: mov             x2, x0
    // 0x7dbbb0: ldur            x0, [fp, #-0x48]
    // 0x7dbbb4: ldur            x1, [fp, #-8]
    // 0x7dbbb8: cmp             x1, x0
    // 0x7dbbbc: b.hs            #0x7dbcd0
    // 0x7dbbc0: LoadField: d0 = r2->field_7
    //     0x7dbbc0: ldur            d0, [x2, #7]
    // 0x7dbbc4: fcvt            s1, d0
    // 0x7dbbc8: ldur            x0, [fp, #-8]
    // 0x7dbbcc: ldur            x1, [fp, #-0x10]
    // 0x7dbbd0: ArrayStore: r1[r0] = d1  ; List_8
    //     0x7dbbd0: add             x2, x1, x0, lsl #2
    //     0x7dbbd4: stur            s1, [x2, #0x17]
    // 0x7dbbd8: ldur            x2, [fp, #-0x40]
    // 0x7dbbdc: cmp             x2, #2
    // 0x7dbbe0: b.le            #0x7dbcb4
    // 0x7dbbe4: ldur            x3, [fp, #-0x20]
    // 0x7dbbe8: ldur            x0, [fp, #-0x30]
    // 0x7dbbec: LoadField: r4 = r3->field_1b
    //     0x7dbbec: ldur            x4, [x3, #0x1b]
    // 0x7dbbf0: add             x5, x4, #2
    // 0x7dbbf4: stur            x5, [fp, #-8]
    // 0x7dbbf8: r4 = 60
    //     0x7dbbf8: movz            x4, #0x3c
    // 0x7dbbfc: branchIfSmi(r0, 0x7dbc08)
    //     0x7dbbfc: tbz             w0, #0, #0x7dbc08
    // 0x7dbc00: r4 = LoadClassIdInstr(r0)
    //     0x7dbc00: ldur            x4, [x0, #-1]
    //     0x7dbc04: ubfx            x4, x4, #0xc, #0x14
    // 0x7dbc08: str             x0, [SP]
    // 0x7dbc0c: mov             x0, x4
    // 0x7dbc10: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7dbc10: sub             lr, x0, #0xffa
    //     0x7dbc14: ldr             lr, [x21, lr, lsl #3]
    //     0x7dbc18: blr             lr
    // 0x7dbc1c: mov             x2, x0
    // 0x7dbc20: ldur            x0, [fp, #-0x48]
    // 0x7dbc24: ldur            x1, [fp, #-8]
    // 0x7dbc28: cmp             x1, x0
    // 0x7dbc2c: b.hs            #0x7dbcd4
    // 0x7dbc30: LoadField: d0 = r2->field_7
    //     0x7dbc30: ldur            d0, [x2, #7]
    // 0x7dbc34: fcvt            s1, d0
    // 0x7dbc38: ldur            x0, [fp, #-8]
    // 0x7dbc3c: ldur            x1, [fp, #-0x10]
    // 0x7dbc40: ArrayStore: r1[r0] = d1  ; List_8
    //     0x7dbc40: add             x2, x1, x0, lsl #2
    //     0x7dbc44: stur            s1, [x2, #0x17]
    // 0x7dbc48: ldur            x0, [fp, #-0x40]
    // 0x7dbc4c: cmp             x0, #3
    // 0x7dbc50: b.le            #0x7dbcb4
    // 0x7dbc54: ldur            x0, [fp, #-0x20]
    // 0x7dbc58: ldur            x2, [fp, #-0x38]
    // 0x7dbc5c: LoadField: r3 = r0->field_1b
    //     0x7dbc5c: ldur            x3, [x0, #0x1b]
    // 0x7dbc60: add             x4, x3, #3
    // 0x7dbc64: stur            x4, [fp, #-8]
    // 0x7dbc68: r0 = 60
    //     0x7dbc68: movz            x0, #0x3c
    // 0x7dbc6c: branchIfSmi(r2, 0x7dbc78)
    //     0x7dbc6c: tbz             w2, #0, #0x7dbc78
    // 0x7dbc70: r0 = LoadClassIdInstr(r2)
    //     0x7dbc70: ldur            x0, [x2, #-1]
    //     0x7dbc74: ubfx            x0, x0, #0xc, #0x14
    // 0x7dbc78: str             x2, [SP]
    // 0x7dbc7c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7dbc7c: sub             lr, x0, #0xffa
    //     0x7dbc80: ldr             lr, [x21, lr, lsl #3]
    //     0x7dbc84: blr             lr
    // 0x7dbc88: mov             x2, x0
    // 0x7dbc8c: ldur            x0, [fp, #-0x48]
    // 0x7dbc90: ldur            x1, [fp, #-8]
    // 0x7dbc94: cmp             x1, x0
    // 0x7dbc98: b.hs            #0x7dbcd8
    // 0x7dbc9c: LoadField: d0 = r2->field_7
    //     0x7dbc9c: ldur            d0, [x2, #7]
    // 0x7dbca0: fcvt            s1, d0
    // 0x7dbca4: ldur            x2, [fp, #-8]
    // 0x7dbca8: ldur            x1, [fp, #-0x10]
    // 0x7dbcac: ArrayStore: r1[r2] = d1  ; List_8
    //     0x7dbcac: add             x3, x1, x2, lsl #2
    //     0x7dbcb0: stur            s1, [x3, #0x17]
    // 0x7dbcb4: r0 = Null
    //     0x7dbcb4: mov             x0, NULL
    // 0x7dbcb8: LeaveFrame
    //     0x7dbcb8: mov             SP, fp
    //     0x7dbcbc: ldp             fp, lr, [SP], #0x10
    // 0x7dbcc0: ret
    //     0x7dbcc0: ret             
    // 0x7dbcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbcc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbcc8: b               #0x7dbae8
    // 0x7dbccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dbccc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dbcd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dbcd0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dbcd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dbcd4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dbcd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dbcd8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelFloat32, int, num) {
    // ** addr: 0x7dd444, size: 0xbc
    // 0x7dd444: EnterFrame
    //     0x7dd444: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd448: mov             fp, SP
    // 0x7dd44c: AllocStack(0x18)
    //     0x7dd44c: sub             SP, SP, #0x18
    // 0x7dd450: CheckStackOverflow
    //     0x7dd450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd454: cmp             SP, x16
    //     0x7dd458: b.ls            #0x7dd4f4
    // 0x7dd45c: LoadField: r0 = r1->field_23
    //     0x7dd45c: ldur            w0, [x1, #0x23]
    // 0x7dd460: DecompressPointer r0
    //     0x7dd460: add             x0, x0, HEAP, lsl #32
    // 0x7dd464: LoadField: r4 = r0->field_1b
    //     0x7dd464: ldur            x4, [x0, #0x1b]
    // 0x7dd468: r5 = LoadInt32Instr(r2)
    //     0x7dd468: sbfx            x5, x2, #1, #0x1f
    //     0x7dd46c: tbz             w2, #0, #0x7dd474
    //     0x7dd470: ldur            x5, [x2, #7]
    // 0x7dd474: cmp             x5, x4
    // 0x7dd478: b.ge            #0x7dd4e4
    // 0x7dd47c: LoadField: r2 = r0->field_23
    //     0x7dd47c: ldur            w2, [x0, #0x23]
    // 0x7dd480: DecompressPointer r2
    //     0x7dd480: add             x2, x2, HEAP, lsl #32
    // 0x7dd484: stur            x2, [fp, #-0x10]
    // 0x7dd488: LoadField: r0 = r1->field_1b
    //     0x7dd488: ldur            x0, [x1, #0x1b]
    // 0x7dd48c: add             x1, x0, x5
    // 0x7dd490: stur            x1, [fp, #-8]
    // 0x7dd494: r0 = 60
    //     0x7dd494: movz            x0, #0x3c
    // 0x7dd498: branchIfSmi(r3, 0x7dd4a4)
    //     0x7dd498: tbz             w3, #0, #0x7dd4a4
    // 0x7dd49c: r0 = LoadClassIdInstr(r3)
    //     0x7dd49c: ldur            x0, [x3, #-1]
    //     0x7dd4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7dd4a4: str             x3, [SP]
    // 0x7dd4a8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7dd4a8: sub             lr, x0, #0xffa
    //     0x7dd4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd4b0: blr             lr
    // 0x7dd4b4: mov             x3, x0
    // 0x7dd4b8: ldur            x2, [fp, #-0x10]
    // 0x7dd4bc: LoadField: r4 = r2->field_13
    //     0x7dd4bc: ldur            w4, [x2, #0x13]
    // 0x7dd4c0: r0 = LoadInt32Instr(r4)
    //     0x7dd4c0: sbfx            x0, x4, #1, #0x1f
    // 0x7dd4c4: ldur            x1, [fp, #-8]
    // 0x7dd4c8: cmp             x1, x0
    // 0x7dd4cc: b.hs            #0x7dd4fc
    // 0x7dd4d0: LoadField: d0 = r3->field_7
    //     0x7dd4d0: ldur            d0, [x3, #7]
    // 0x7dd4d4: fcvt            s1, d0
    // 0x7dd4d8: ldur            x1, [fp, #-8]
    // 0x7dd4dc: ArrayStore: r2[r1] = d1  ; List_8
    //     0x7dd4dc: add             x3, x2, x1, lsl #2
    //     0x7dd4e0: stur            s1, [x3, #0x17]
    // 0x7dd4e4: r0 = Null
    //     0x7dd4e4: mov             x0, NULL
    // 0x7dd4e8: LeaveFrame
    //     0x7dd4e8: mov             SP, fp
    //     0x7dd4ec: ldp             fp, lr, [SP], #0x10
    // 0x7dd4f0: ret
    //     0x7dd4f0: ret             
    // 0x7dd4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd4f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd4f8: b               #0x7dd45c
    // 0x7dd4fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd4fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0x7e2a60, size: 0xb0
    // 0x7e2a60: EnterFrame
    //     0x7e2a60: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2a64: mov             fp, SP
    // 0x7e2a68: AllocStack(0x18)
    //     0x7e2a68: sub             SP, SP, #0x18
    // 0x7e2a6c: CheckStackOverflow
    //     0x7e2a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2a70: cmp             SP, x16
    //     0x7e2a74: b.ls            #0x7e2b04
    // 0x7e2a78: LoadField: r0 = r1->field_23
    //     0x7e2a78: ldur            w0, [x1, #0x23]
    // 0x7e2a7c: DecompressPointer r0
    //     0x7e2a7c: add             x0, x0, HEAP, lsl #32
    // 0x7e2a80: LoadField: r3 = r0->field_1b
    //     0x7e2a80: ldur            x3, [x0, #0x1b]
    // 0x7e2a84: cmp             x3, #3
    // 0x7e2a88: b.le            #0x7e2af4
    // 0x7e2a8c: LoadField: r3 = r0->field_23
    //     0x7e2a8c: ldur            w3, [x0, #0x23]
    // 0x7e2a90: DecompressPointer r3
    //     0x7e2a90: add             x3, x3, HEAP, lsl #32
    // 0x7e2a94: stur            x3, [fp, #-0x10]
    // 0x7e2a98: LoadField: r0 = r1->field_1b
    //     0x7e2a98: ldur            x0, [x1, #0x1b]
    // 0x7e2a9c: add             x1, x0, #3
    // 0x7e2aa0: stur            x1, [fp, #-8]
    // 0x7e2aa4: r0 = 60
    //     0x7e2aa4: movz            x0, #0x3c
    // 0x7e2aa8: branchIfSmi(r2, 0x7e2ab4)
    //     0x7e2aa8: tbz             w2, #0, #0x7e2ab4
    // 0x7e2aac: r0 = LoadClassIdInstr(r2)
    //     0x7e2aac: ldur            x0, [x2, #-1]
    //     0x7e2ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2ab4: str             x2, [SP]
    // 0x7e2ab8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7e2ab8: sub             lr, x0, #0xffa
    //     0x7e2abc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2ac0: blr             lr
    // 0x7e2ac4: mov             x3, x0
    // 0x7e2ac8: ldur            x2, [fp, #-0x10]
    // 0x7e2acc: LoadField: r4 = r2->field_13
    //     0x7e2acc: ldur            w4, [x2, #0x13]
    // 0x7e2ad0: r0 = LoadInt32Instr(r4)
    //     0x7e2ad0: sbfx            x0, x4, #1, #0x1f
    // 0x7e2ad4: ldur            x1, [fp, #-8]
    // 0x7e2ad8: cmp             x1, x0
    // 0x7e2adc: b.hs            #0x7e2b0c
    // 0x7e2ae0: LoadField: d0 = r3->field_7
    //     0x7e2ae0: ldur            d0, [x3, #7]
    // 0x7e2ae4: fcvt            s1, d0
    // 0x7e2ae8: ldur            x1, [fp, #-8]
    // 0x7e2aec: ArrayStore: r2[r1] = d1  ; List_8
    //     0x7e2aec: add             x3, x2, x1, lsl #2
    //     0x7e2af0: stur            s1, [x3, #0x17]
    // 0x7e2af4: r0 = Null
    //     0x7e2af4: mov             x0, NULL
    // 0x7e2af8: LeaveFrame
    //     0x7e2af8: mov             SP, fp
    //     0x7e2afc: ldp             fp, lr, [SP], #0x10
    // 0x7e2b00: ret
    //     0x7e2b00: ret             
    // 0x7e2b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2b04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2b08: b               #0x7e2a78
    // 0x7e2b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e2b0c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0x7f8c9c, size: 0xb0
    // 0x7f8c9c: EnterFrame
    //     0x7f8c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8ca0: mov             fp, SP
    // 0x7f8ca4: AllocStack(0x18)
    //     0x7f8ca4: sub             SP, SP, #0x18
    // 0x7f8ca8: CheckStackOverflow
    //     0x7f8ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f8cac: cmp             SP, x16
    //     0x7f8cb0: b.ls            #0x7f8d40
    // 0x7f8cb4: LoadField: r0 = r1->field_23
    //     0x7f8cb4: ldur            w0, [x1, #0x23]
    // 0x7f8cb8: DecompressPointer r0
    //     0x7f8cb8: add             x0, x0, HEAP, lsl #32
    // 0x7f8cbc: LoadField: r3 = r0->field_1b
    //     0x7f8cbc: ldur            x3, [x0, #0x1b]
    // 0x7f8cc0: cmp             x3, #2
    // 0x7f8cc4: b.le            #0x7f8d30
    // 0x7f8cc8: LoadField: r3 = r0->field_23
    //     0x7f8cc8: ldur            w3, [x0, #0x23]
    // 0x7f8ccc: DecompressPointer r3
    //     0x7f8ccc: add             x3, x3, HEAP, lsl #32
    // 0x7f8cd0: stur            x3, [fp, #-0x10]
    // 0x7f8cd4: LoadField: r0 = r1->field_1b
    //     0x7f8cd4: ldur            x0, [x1, #0x1b]
    // 0x7f8cd8: add             x1, x0, #2
    // 0x7f8cdc: stur            x1, [fp, #-8]
    // 0x7f8ce0: r0 = 60
    //     0x7f8ce0: movz            x0, #0x3c
    // 0x7f8ce4: branchIfSmi(r2, 0x7f8cf0)
    //     0x7f8ce4: tbz             w2, #0, #0x7f8cf0
    // 0x7f8ce8: r0 = LoadClassIdInstr(r2)
    //     0x7f8ce8: ldur            x0, [x2, #-1]
    //     0x7f8cec: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8cf0: str             x2, [SP]
    // 0x7f8cf4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7f8cf4: sub             lr, x0, #0xffa
    //     0x7f8cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8cfc: blr             lr
    // 0x7f8d00: mov             x3, x0
    // 0x7f8d04: ldur            x2, [fp, #-0x10]
    // 0x7f8d08: LoadField: r4 = r2->field_13
    //     0x7f8d08: ldur            w4, [x2, #0x13]
    // 0x7f8d0c: r0 = LoadInt32Instr(r4)
    //     0x7f8d0c: sbfx            x0, x4, #1, #0x1f
    // 0x7f8d10: ldur            x1, [fp, #-8]
    // 0x7f8d14: cmp             x1, x0
    // 0x7f8d18: b.hs            #0x7f8d48
    // 0x7f8d1c: LoadField: d0 = r3->field_7
    //     0x7f8d1c: ldur            d0, [x3, #7]
    // 0x7f8d20: fcvt            s1, d0
    // 0x7f8d24: ldur            x1, [fp, #-8]
    // 0x7f8d28: ArrayStore: r2[r1] = d1  ; List_8
    //     0x7f8d28: add             x3, x2, x1, lsl #2
    //     0x7f8d2c: stur            s1, [x3, #0x17]
    // 0x7f8d30: r0 = Null
    //     0x7f8d30: mov             x0, NULL
    // 0x7f8d34: LeaveFrame
    //     0x7f8d34: mov             SP, fp
    //     0x7f8d38: ldp             fp, lr, [SP], #0x10
    // 0x7f8d3c: ret
    //     0x7f8d3c: ret             
    // 0x7f8d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8d40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8d44: b               #0x7f8cb4
    // 0x7f8d48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f8d48: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0x7fb038, size: 0xb0
    // 0x7fb038: EnterFrame
    //     0x7fb038: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb03c: mov             fp, SP
    // 0x7fb040: AllocStack(0x18)
    //     0x7fb040: sub             SP, SP, #0x18
    // 0x7fb044: CheckStackOverflow
    //     0x7fb044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb048: cmp             SP, x16
    //     0x7fb04c: b.ls            #0x7fb0dc
    // 0x7fb050: LoadField: r0 = r1->field_23
    //     0x7fb050: ldur            w0, [x1, #0x23]
    // 0x7fb054: DecompressPointer r0
    //     0x7fb054: add             x0, x0, HEAP, lsl #32
    // 0x7fb058: LoadField: r3 = r0->field_1b
    //     0x7fb058: ldur            x3, [x0, #0x1b]
    // 0x7fb05c: cmp             x3, #1
    // 0x7fb060: b.le            #0x7fb0cc
    // 0x7fb064: LoadField: r3 = r0->field_23
    //     0x7fb064: ldur            w3, [x0, #0x23]
    // 0x7fb068: DecompressPointer r3
    //     0x7fb068: add             x3, x3, HEAP, lsl #32
    // 0x7fb06c: stur            x3, [fp, #-0x10]
    // 0x7fb070: LoadField: r0 = r1->field_1b
    //     0x7fb070: ldur            x0, [x1, #0x1b]
    // 0x7fb074: add             x1, x0, #1
    // 0x7fb078: stur            x1, [fp, #-8]
    // 0x7fb07c: r0 = 60
    //     0x7fb07c: movz            x0, #0x3c
    // 0x7fb080: branchIfSmi(r2, 0x7fb08c)
    //     0x7fb080: tbz             w2, #0, #0x7fb08c
    // 0x7fb084: r0 = LoadClassIdInstr(r2)
    //     0x7fb084: ldur            x0, [x2, #-1]
    //     0x7fb088: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb08c: str             x2, [SP]
    // 0x7fb090: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7fb090: sub             lr, x0, #0xffa
    //     0x7fb094: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb098: blr             lr
    // 0x7fb09c: mov             x3, x0
    // 0x7fb0a0: ldur            x2, [fp, #-0x10]
    // 0x7fb0a4: LoadField: r4 = r2->field_13
    //     0x7fb0a4: ldur            w4, [x2, #0x13]
    // 0x7fb0a8: r0 = LoadInt32Instr(r4)
    //     0x7fb0a8: sbfx            x0, x4, #1, #0x1f
    // 0x7fb0ac: ldur            x1, [fp, #-8]
    // 0x7fb0b0: cmp             x1, x0
    // 0x7fb0b4: b.hs            #0x7fb0e4
    // 0x7fb0b8: LoadField: d0 = r3->field_7
    //     0x7fb0b8: ldur            d0, [x3, #7]
    // 0x7fb0bc: fcvt            s1, d0
    // 0x7fb0c0: ldur            x1, [fp, #-8]
    // 0x7fb0c4: ArrayStore: r2[r1] = d1  ; List_8
    //     0x7fb0c4: add             x3, x2, x1, lsl #2
    //     0x7fb0c8: stur            s1, [x3, #0x17]
    // 0x7fb0cc: r0 = Null
    //     0x7fb0cc: mov             x0, NULL
    // 0x7fb0d0: LeaveFrame
    //     0x7fb0d0: mov             SP, fp
    //     0x7fb0d4: ldp             fp, lr, [SP], #0x10
    // 0x7fb0d8: ret
    //     0x7fb0d8: ret             
    // 0x7fb0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb0dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb0e0: b               #0x7fb050
    // 0x7fb0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fb0e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7fb69c, size: 0xac
    // 0x7fb69c: EnterFrame
    //     0x7fb69c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb6a0: mov             fp, SP
    // 0x7fb6a4: AllocStack(0x18)
    //     0x7fb6a4: sub             SP, SP, #0x18
    // 0x7fb6a8: CheckStackOverflow
    //     0x7fb6a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb6ac: cmp             SP, x16
    //     0x7fb6b0: b.ls            #0x7fb73c
    // 0x7fb6b4: LoadField: r0 = r1->field_23
    //     0x7fb6b4: ldur            w0, [x1, #0x23]
    // 0x7fb6b8: DecompressPointer r0
    //     0x7fb6b8: add             x0, x0, HEAP, lsl #32
    // 0x7fb6bc: LoadField: r3 = r0->field_1b
    //     0x7fb6bc: ldur            x3, [x0, #0x1b]
    // 0x7fb6c0: cmp             x3, #0
    // 0x7fb6c4: b.le            #0x7fb72c
    // 0x7fb6c8: LoadField: r3 = r0->field_23
    //     0x7fb6c8: ldur            w3, [x0, #0x23]
    // 0x7fb6cc: DecompressPointer r3
    //     0x7fb6cc: add             x3, x3, HEAP, lsl #32
    // 0x7fb6d0: stur            x3, [fp, #-0x10]
    // 0x7fb6d4: LoadField: r4 = r1->field_1b
    //     0x7fb6d4: ldur            x4, [x1, #0x1b]
    // 0x7fb6d8: stur            x4, [fp, #-8]
    // 0x7fb6dc: r0 = 60
    //     0x7fb6dc: movz            x0, #0x3c
    // 0x7fb6e0: branchIfSmi(r2, 0x7fb6ec)
    //     0x7fb6e0: tbz             w2, #0, #0x7fb6ec
    // 0x7fb6e4: r0 = LoadClassIdInstr(r2)
    //     0x7fb6e4: ldur            x0, [x2, #-1]
    //     0x7fb6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb6ec: str             x2, [SP]
    // 0x7fb6f0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7fb6f0: sub             lr, x0, #0xffa
    //     0x7fb6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb6f8: blr             lr
    // 0x7fb6fc: mov             x3, x0
    // 0x7fb700: ldur            x2, [fp, #-0x10]
    // 0x7fb704: LoadField: r4 = r2->field_13
    //     0x7fb704: ldur            w4, [x2, #0x13]
    // 0x7fb708: r0 = LoadInt32Instr(r4)
    //     0x7fb708: sbfx            x0, x4, #1, #0x1f
    // 0x7fb70c: ldur            x1, [fp, #-8]
    // 0x7fb710: cmp             x1, x0
    // 0x7fb714: b.hs            #0x7fb744
    // 0x7fb718: LoadField: d0 = r3->field_7
    //     0x7fb718: ldur            d0, [x3, #7]
    // 0x7fb71c: fcvt            s1, d0
    // 0x7fb720: ldur            x1, [fp, #-8]
    // 0x7fb724: ArrayStore: r2[r1] = d1  ; List_8
    //     0x7fb724: add             x3, x2, x1, lsl #2
    //     0x7fb728: stur            s1, [x3, #0x17]
    // 0x7fb72c: r0 = Null
    //     0x7fb72c: mov             x0, NULL
    // 0x7fb730: LeaveFrame
    //     0x7fb730: mov             SP, fp
    //     0x7fb734: ldp             fp, lr, [SP], #0x10
    // 0x7fb738: ret
    //     0x7fb738: ret             
    // 0x7fb73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb73c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb740: b               #0x7fb6b4
    // 0x7fb744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fb744: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0x7fc43c, size: 0x158
    // 0x7fc43c: EnterFrame
    //     0x7fc43c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc440: mov             fp, SP
    // 0x7fc444: AllocStack(0x50)
    //     0x7fc444: sub             SP, SP, #0x50
    // 0x7fc448: SetupParameters(PixelFloat32 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x7fc448: stur            x1, [fp, #-0x20]
    //     0x7fc44c: stur            x3, [fp, #-0x28]
    //     0x7fc450: stur            x5, [fp, #-0x30]
    // 0x7fc454: CheckStackOverflow
    //     0x7fc454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc458: cmp             SP, x16
    //     0x7fc45c: b.ls            #0x7fc580
    // 0x7fc460: LoadField: r0 = r1->field_23
    //     0x7fc460: ldur            w0, [x1, #0x23]
    // 0x7fc464: DecompressPointer r0
    //     0x7fc464: add             x0, x0, HEAP, lsl #32
    // 0x7fc468: stur            x0, [fp, #-0x18]
    // 0x7fc46c: LoadField: r4 = r0->field_23
    //     0x7fc46c: ldur            w4, [x0, #0x23]
    // 0x7fc470: DecompressPointer r4
    //     0x7fc470: add             x4, x4, HEAP, lsl #32
    // 0x7fc474: stur            x4, [fp, #-0x10]
    // 0x7fc478: LoadField: r6 = r1->field_1b
    //     0x7fc478: ldur            x6, [x1, #0x1b]
    // 0x7fc47c: stur            x6, [fp, #-8]
    // 0x7fc480: stp             x2, NULL, [SP]
    // 0x7fc484: r0 = _Double.fromInteger()
    //     0x7fc484: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x7fc488: mov             x3, x0
    // 0x7fc48c: ldur            x2, [fp, #-0x10]
    // 0x7fc490: LoadField: r0 = r2->field_13
    //     0x7fc490: ldur            w0, [x2, #0x13]
    // 0x7fc494: r4 = LoadInt32Instr(r0)
    //     0x7fc494: sbfx            x4, x0, #1, #0x1f
    // 0x7fc498: mov             x0, x4
    // 0x7fc49c: ldur            x1, [fp, #-8]
    // 0x7fc4a0: stur            x4, [fp, #-0x40]
    // 0x7fc4a4: cmp             x1, x0
    // 0x7fc4a8: b.hs            #0x7fc588
    // 0x7fc4ac: LoadField: d0 = r3->field_7
    //     0x7fc4ac: ldur            d0, [x3, #7]
    // 0x7fc4b0: fcvt            s1, d0
    // 0x7fc4b4: ldur            x0, [fp, #-8]
    // 0x7fc4b8: ArrayStore: r2[r0] = d1  ; List_8
    //     0x7fc4b8: add             x1, x2, x0, lsl #2
    //     0x7fc4bc: stur            s1, [x1, #0x17]
    // 0x7fc4c0: ldur            x0, [fp, #-0x18]
    // 0x7fc4c4: LoadField: r1 = r0->field_1b
    //     0x7fc4c4: ldur            x1, [x0, #0x1b]
    // 0x7fc4c8: stur            x1, [fp, #-0x38]
    // 0x7fc4cc: cmp             x1, #1
    // 0x7fc4d0: b.le            #0x7fc570
    // 0x7fc4d4: ldur            x0, [fp, #-0x20]
    // 0x7fc4d8: LoadField: r3 = r0->field_1b
    //     0x7fc4d8: ldur            x3, [x0, #0x1b]
    // 0x7fc4dc: add             x5, x3, #1
    // 0x7fc4e0: stur            x5, [fp, #-8]
    // 0x7fc4e4: ldur            x16, [fp, #-0x28]
    // 0x7fc4e8: stp             x16, NULL, [SP]
    // 0x7fc4ec: r0 = _Double.fromInteger()
    //     0x7fc4ec: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x7fc4f0: mov             x2, x0
    // 0x7fc4f4: ldur            x0, [fp, #-0x40]
    // 0x7fc4f8: ldur            x1, [fp, #-8]
    // 0x7fc4fc: cmp             x1, x0
    // 0x7fc500: b.hs            #0x7fc58c
    // 0x7fc504: LoadField: d0 = r2->field_7
    //     0x7fc504: ldur            d0, [x2, #7]
    // 0x7fc508: fcvt            s1, d0
    // 0x7fc50c: ldur            x1, [fp, #-8]
    // 0x7fc510: ldur            x0, [fp, #-0x10]
    // 0x7fc514: ArrayStore: r0[r1] = d1  ; List_8
    //     0x7fc514: add             x2, x0, x1, lsl #2
    //     0x7fc518: stur            s1, [x2, #0x17]
    // 0x7fc51c: ldur            x1, [fp, #-0x38]
    // 0x7fc520: cmp             x1, #2
    // 0x7fc524: b.le            #0x7fc570
    // 0x7fc528: ldur            x1, [fp, #-0x20]
    // 0x7fc52c: LoadField: r2 = r1->field_1b
    //     0x7fc52c: ldur            x2, [x1, #0x1b]
    // 0x7fc530: add             x1, x2, #2
    // 0x7fc534: stur            x1, [fp, #-8]
    // 0x7fc538: ldur            x16, [fp, #-0x30]
    // 0x7fc53c: stp             x16, NULL, [SP]
    // 0x7fc540: r0 = _Double.fromInteger()
    //     0x7fc540: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x7fc544: mov             x2, x0
    // 0x7fc548: ldur            x0, [fp, #-0x40]
    // 0x7fc54c: ldur            x1, [fp, #-8]
    // 0x7fc550: cmp             x1, x0
    // 0x7fc554: b.hs            #0x7fc590
    // 0x7fc558: LoadField: d0 = r2->field_7
    //     0x7fc558: ldur            d0, [x2, #7]
    // 0x7fc55c: fcvt            s1, d0
    // 0x7fc560: ldur            x2, [fp, #-8]
    // 0x7fc564: ldur            x1, [fp, #-0x10]
    // 0x7fc568: ArrayStore: r1[r2] = d1  ; List_8
    //     0x7fc568: add             x3, x1, x2, lsl #2
    //     0x7fc56c: stur            s1, [x3, #0x17]
    // 0x7fc570: r0 = Null
    //     0x7fc570: mov             x0, NULL
    // 0x7fc574: LeaveFrame
    //     0x7fc574: mov             SP, fp
    //     0x7fc578: ldp             fp, lr, [SP], #0x10
    // 0x7fc57c: ret
    //     0x7fc57c: ret             
    // 0x7fc580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc580: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc584: b               #0x7fc460
    // 0x7fc588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc588: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fc58c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc58c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fc590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc590: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fdc94, size: 0xa8
    // 0x7fdc94: EnterFrame
    //     0x7fdc94: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdc98: mov             fp, SP
    // 0x7fdc9c: LoadField: r2 = r1->field_23
    //     0x7fdc9c: ldur            w2, [x1, #0x23]
    // 0x7fdca0: DecompressPointer r2
    //     0x7fdca0: add             x2, x2, HEAP, lsl #32
    // 0x7fdca4: LoadField: r3 = r2->field_1b
    //     0x7fdca4: ldur            x3, [x2, #0x1b]
    // 0x7fdca8: cmp             x3, #2
    // 0x7fdcac: b.le            #0x7fdd14
    // 0x7fdcb0: LoadField: r3 = r2->field_23
    //     0x7fdcb0: ldur            w3, [x2, #0x23]
    // 0x7fdcb4: DecompressPointer r3
    //     0x7fdcb4: add             x3, x3, HEAP, lsl #32
    // 0x7fdcb8: LoadField: r2 = r1->field_1b
    //     0x7fdcb8: ldur            x2, [x1, #0x1b]
    // 0x7fdcbc: add             x4, x2, #2
    // 0x7fdcc0: LoadField: r2 = r3->field_13
    //     0x7fdcc0: ldur            w2, [x3, #0x13]
    // 0x7fdcc4: r0 = LoadInt32Instr(r2)
    //     0x7fdcc4: sbfx            x0, x2, #1, #0x1f
    // 0x7fdcc8: mov             x1, x4
    // 0x7fdccc: cmp             x1, x0
    // 0x7fdcd0: b.hs            #0x7fdd24
    // 0x7fdcd4: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0x7fdcd4: add             x16, x3, x4, lsl #2
    //     0x7fdcd8: ldur            s0, [x16, #0x17]
    // 0x7fdcdc: fcvt            d1, s0
    // 0x7fdce0: r1 = inline_Allocate_Double()
    //     0x7fdce0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7fdce4: add             x1, x1, #0x10
    //     0x7fdce8: cmp             x2, x1
    //     0x7fdcec: b.ls            #0x7fdd28
    //     0x7fdcf0: str             x1, [THR, #0x60]  ; THR::top
    //     0x7fdcf4: sub             x1, x1, #0xf
    //     0x7fdcf8: movz            x2, #0xe15c
    //     0x7fdcfc: movk            x2, #0x3, lsl #16
    //     0x7fdd00: stur            x2, [x1, #-1]
    // 0x7fdd04: dmb             ishst
    // 0x7fdd08: StoreField: r1->field_7 = d1
    //     0x7fdd08: stur            d1, [x1, #7]
    // 0x7fdd0c: mov             x0, x1
    // 0x7fdd10: b               #0x7fdd18
    // 0x7fdd14: r0 = 0
    //     0x7fdd14: movz            x0, #0
    // 0x7fdd18: LeaveFrame
    //     0x7fdd18: mov             SP, fp
    //     0x7fdd1c: ldp             fp, lr, [SP], #0x10
    // 0x7fdd20: ret
    //     0x7fdd20: ret             
    // 0x7fdd24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fdd24: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fdd28: SaveReg d1
    //     0x7fdd28: str             q1, [SP, #-0x10]!
    // 0x7fdd2c: r0 = AllocateDouble()
    //     0x7fdd2c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7fdd30: mov             x1, x0
    // 0x7fdd34: RestoreReg d1
    //     0x7fdd34: ldr             q1, [SP], #0x10
    // 0x7fdd38: b               #0x7fdd08
  }
  get _ g(/* No info */) {
    // ** addr: 0x7feb94, size: 0xa8
    // 0x7feb94: EnterFrame
    //     0x7feb94: stp             fp, lr, [SP, #-0x10]!
    //     0x7feb98: mov             fp, SP
    // 0x7feb9c: LoadField: r2 = r1->field_23
    //     0x7feb9c: ldur            w2, [x1, #0x23]
    // 0x7feba0: DecompressPointer r2
    //     0x7feba0: add             x2, x2, HEAP, lsl #32
    // 0x7feba4: LoadField: r3 = r2->field_1b
    //     0x7feba4: ldur            x3, [x2, #0x1b]
    // 0x7feba8: cmp             x3, #1
    // 0x7febac: b.le            #0x7fec14
    // 0x7febb0: LoadField: r3 = r2->field_23
    //     0x7febb0: ldur            w3, [x2, #0x23]
    // 0x7febb4: DecompressPointer r3
    //     0x7febb4: add             x3, x3, HEAP, lsl #32
    // 0x7febb8: LoadField: r2 = r1->field_1b
    //     0x7febb8: ldur            x2, [x1, #0x1b]
    // 0x7febbc: add             x4, x2, #1
    // 0x7febc0: LoadField: r2 = r3->field_13
    //     0x7febc0: ldur            w2, [x3, #0x13]
    // 0x7febc4: r0 = LoadInt32Instr(r2)
    //     0x7febc4: sbfx            x0, x2, #1, #0x1f
    // 0x7febc8: mov             x1, x4
    // 0x7febcc: cmp             x1, x0
    // 0x7febd0: b.hs            #0x7fec24
    // 0x7febd4: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0x7febd4: add             x16, x3, x4, lsl #2
    //     0x7febd8: ldur            s0, [x16, #0x17]
    // 0x7febdc: fcvt            d1, s0
    // 0x7febe0: r1 = inline_Allocate_Double()
    //     0x7febe0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7febe4: add             x1, x1, #0x10
    //     0x7febe8: cmp             x2, x1
    //     0x7febec: b.ls            #0x7fec28
    //     0x7febf0: str             x1, [THR, #0x60]  ; THR::top
    //     0x7febf4: sub             x1, x1, #0xf
    //     0x7febf8: movz            x2, #0xe15c
    //     0x7febfc: movk            x2, #0x3, lsl #16
    //     0x7fec00: stur            x2, [x1, #-1]
    // 0x7fec04: dmb             ishst
    // 0x7fec08: StoreField: r1->field_7 = d1
    //     0x7fec08: stur            d1, [x1, #7]
    // 0x7fec0c: mov             x0, x1
    // 0x7fec10: b               #0x7fec18
    // 0x7fec14: r0 = 0
    //     0x7fec14: movz            x0, #0
    // 0x7fec18: LeaveFrame
    //     0x7fec18: mov             SP, fp
    //     0x7fec1c: ldp             fp, lr, [SP], #0x10
    // 0x7fec20: ret
    //     0x7fec20: ret             
    // 0x7fec24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fec24: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fec28: SaveReg d1
    //     0x7fec28: str             q1, [SP, #-0x10]!
    // 0x7fec2c: r0 = AllocateDouble()
    //     0x7fec2c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7fec30: mov             x1, x0
    // 0x7fec34: RestoreReg d1
    //     0x7fec34: ldr             q1, [SP], #0x10
    // 0x7fec38: b               #0x7fec08
  }
  _ ==(/* No info */) {
    // ** addr: 0x805b08, size: 0x3d8
    // 0x805b08: EnterFrame
    //     0x805b08: stp             fp, lr, [SP, #-0x10]!
    //     0x805b0c: mov             fp, SP
    // 0x805b10: AllocStack(0x30)
    //     0x805b10: sub             SP, SP, #0x30
    // 0x805b14: CheckStackOverflow
    //     0x805b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805b18: cmp             SP, x16
    //     0x805b1c: b.ls            #0x805ec8
    // 0x805b20: ldr             x0, [fp, #0x10]
    // 0x805b24: cmp             w0, NULL
    // 0x805b28: b.ne            #0x805b3c
    // 0x805b2c: r0 = false
    //     0x805b2c: add             x0, NULL, #0x30  ; false
    // 0x805b30: LeaveFrame
    //     0x805b30: mov             SP, fp
    //     0x805b34: ldp             fp, lr, [SP], #0x10
    // 0x805b38: ret
    //     0x805b38: ret             
    // 0x805b3c: r1 = 60
    //     0x805b3c: movz            x1, #0x3c
    // 0x805b40: branchIfSmi(r0, 0x805b4c)
    //     0x805b40: tbz             w0, #0, #0x805b4c
    // 0x805b44: r1 = LoadClassIdInstr(r0)
    //     0x805b44: ldur            x1, [x0, #-1]
    //     0x805b48: ubfx            x1, x1, #0xc, #0x14
    // 0x805b4c: r17 = 4576
    //     0x805b4c: movz            x17, #0x11e0
    // 0x805b50: cmp             x1, x17
    // 0x805b54: b.ne            #0x805bbc
    // 0x805b58: ldr             x3, [fp, #0x18]
    // 0x805b5c: LoadField: r1 = r3->field_7
    //     0x805b5c: ldur            w1, [x3, #7]
    // 0x805b60: DecompressPointer r1
    //     0x805b60: add             x1, x1, HEAP, lsl #32
    // 0x805b64: mov             x2, x3
    // 0x805b68: r0 = _GrowableList.of()
    //     0x805b68: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x805b6c: mov             x1, x0
    // 0x805b70: r0 = hashAll()
    //     0x805b70: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x805b74: ldr             x4, [fp, #0x10]
    // 0x805b78: stur            x0, [fp, #-8]
    // 0x805b7c: LoadField: r1 = r4->field_7
    //     0x805b7c: ldur            w1, [x4, #7]
    // 0x805b80: DecompressPointer r1
    //     0x805b80: add             x1, x1, HEAP, lsl #32
    // 0x805b84: mov             x2, x4
    // 0x805b88: r0 = _GrowableList.of()
    //     0x805b88: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x805b8c: mov             x1, x0
    // 0x805b90: r0 = hashAll()
    //     0x805b90: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x805b94: mov             x1, x0
    // 0x805b98: ldur            x0, [fp, #-8]
    // 0x805b9c: cmp             x0, x1
    // 0x805ba0: r16 = true
    //     0x805ba0: add             x16, NULL, #0x20  ; true
    // 0x805ba4: r17 = false
    //     0x805ba4: add             x17, NULL, #0x30  ; false
    // 0x805ba8: csel            x2, x16, x17, eq
    // 0x805bac: mov             x0, x2
    // 0x805bb0: LeaveFrame
    //     0x805bb0: mov             SP, fp
    //     0x805bb4: ldp             fp, lr, [SP], #0x10
    // 0x805bb8: ret
    //     0x805bb8: ret             
    // 0x805bbc: ldr             x3, [fp, #0x18]
    // 0x805bc0: mov             x4, x0
    // 0x805bc4: mov             x0, x4
    // 0x805bc8: r2 = Null
    //     0x805bc8: mov             x2, NULL
    // 0x805bcc: r1 = Null
    //     0x805bcc: mov             x1, NULL
    // 0x805bd0: cmp             w0, NULL
    // 0x805bd4: b.eq            #0x805c20
    // 0x805bd8: branchIfSmi(r0, 0x805c20)
    //     0x805bd8: tbz             w0, #0, #0x805c20
    // 0x805bdc: r3 = SubtypeTestCache
    //     0x805bdc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b108] SubtypeTestCache
    //     0x805be0: ldr             x3, [x3, #0x108]
    // 0x805be4: r30 = Subtype2TestCacheStub
    //     0x805be4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x805be8: LoadField: r30 = r30->field_7
    //     0x805be8: ldur            lr, [lr, #7]
    // 0x805bec: blr             lr
    // 0x805bf0: cmp             w7, NULL
    // 0x805bf4: b.eq            #0x805c00
    // 0x805bf8: tbnz            w7, #4, #0x805c20
    // 0x805bfc: b               #0x805c28
    // 0x805c00: r8 = List<int>
    //     0x805c00: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b110] Type: List<int>
    //     0x805c04: ldr             x8, [x8, #0x110]
    // 0x805c08: r3 = SubtypeTestCache
    //     0x805c08: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b118] SubtypeTestCache
    //     0x805c0c: ldr             x3, [x3, #0x118]
    // 0x805c10: r30 = InstanceOfStub
    //     0x805c10: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x805c14: LoadField: r30 = r30->field_7
    //     0x805c14: ldur            lr, [lr, #7]
    // 0x805c18: blr             lr
    // 0x805c1c: b               #0x805c2c
    // 0x805c20: r0 = false
    //     0x805c20: add             x0, NULL, #0x30  ; false
    // 0x805c24: b               #0x805c2c
    // 0x805c28: r0 = true
    //     0x805c28: add             x0, NULL, #0x20  ; true
    // 0x805c2c: tbnz            w0, #4, #0x805eb8
    // 0x805c30: ldr             x1, [fp, #0x18]
    // 0x805c34: ldr             x2, [fp, #0x10]
    // 0x805c38: r0 = LoadClassIdInstr(r2)
    //     0x805c38: ldur            x0, [x2, #-1]
    //     0x805c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x805c40: str             x2, [SP]
    // 0x805c44: r0 = GDT[cid_x0 + 0x8717]()
    //     0x805c44: movz            x17, #0x8717
    //     0x805c48: add             lr, x0, x17
    //     0x805c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x805c50: blr             lr
    // 0x805c54: ldr             x2, [fp, #0x18]
    // 0x805c58: LoadField: r1 = r2->field_23
    //     0x805c58: ldur            w1, [x2, #0x23]
    // 0x805c5c: DecompressPointer r1
    //     0x805c5c: add             x1, x1, HEAP, lsl #32
    // 0x805c60: LoadField: r3 = r1->field_1b
    //     0x805c60: ldur            x3, [x1, #0x1b]
    // 0x805c64: stur            x3, [fp, #-0x18]
    // 0x805c68: r4 = LoadInt32Instr(r0)
    //     0x805c68: sbfx            x4, x0, #1, #0x1f
    //     0x805c6c: tbz             w0, #0, #0x805c74
    //     0x805c70: ldur            x4, [x0, #7]
    // 0x805c74: cmp             x4, x3
    // 0x805c78: b.eq            #0x805c8c
    // 0x805c7c: r0 = false
    //     0x805c7c: add             x0, NULL, #0x30  ; false
    // 0x805c80: LeaveFrame
    //     0x805c80: mov             SP, fp
    //     0x805c84: ldp             fp, lr, [SP], #0x10
    // 0x805c88: ret
    //     0x805c88: ret             
    // 0x805c8c: ldr             x4, [fp, #0x10]
    // 0x805c90: LoadField: r5 = r1->field_23
    //     0x805c90: ldur            w5, [x1, #0x23]
    // 0x805c94: DecompressPointer r5
    //     0x805c94: add             x5, x5, HEAP, lsl #32
    // 0x805c98: stur            x5, [fp, #-0x10]
    // 0x805c9c: LoadField: r6 = r2->field_1b
    //     0x805c9c: ldur            x6, [x2, #0x1b]
    // 0x805ca0: LoadField: r0 = r5->field_13
    //     0x805ca0: ldur            w0, [x5, #0x13]
    // 0x805ca4: r7 = LoadInt32Instr(r0)
    //     0x805ca4: sbfx            x7, x0, #1, #0x1f
    // 0x805ca8: mov             x0, x7
    // 0x805cac: mov             x1, x6
    // 0x805cb0: stur            x7, [fp, #-8]
    // 0x805cb4: cmp             x1, x0
    // 0x805cb8: b.hs            #0x805ed0
    // 0x805cbc: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0x805cbc: add             x16, x5, x6, lsl #2
    //     0x805cc0: ldur            s0, [x16, #0x17]
    // 0x805cc4: fcvt            d1, s0
    // 0x805cc8: stur            d1, [fp, #-0x20]
    // 0x805ccc: r0 = LoadClassIdInstr(r4)
    //     0x805ccc: ldur            x0, [x4, #-1]
    //     0x805cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x805cd4: stp             xzr, x4, [SP]
    // 0x805cd8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x805cd8: sub             lr, x0, #0xfd6
    //     0x805cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x805ce0: blr             lr
    // 0x805ce4: r1 = LoadInt32Instr(r0)
    //     0x805ce4: sbfx            x1, x0, #1, #0x1f
    //     0x805ce8: tbz             w0, #0, #0x805cf0
    //     0x805cec: ldur            x1, [x0, #7]
    // 0x805cf0: scvtf           d0, x1
    // 0x805cf4: ldur            d1, [fp, #-0x20]
    // 0x805cf8: fcmp            d1, d0
    // 0x805cfc: b.eq            #0x805d10
    // 0x805d00: r0 = false
    //     0x805d00: add             x0, NULL, #0x30  ; false
    // 0x805d04: LeaveFrame
    //     0x805d04: mov             SP, fp
    //     0x805d08: ldp             fp, lr, [SP], #0x10
    // 0x805d0c: ret
    //     0x805d0c: ret             
    // 0x805d10: ldur            x2, [fp, #-0x18]
    // 0x805d14: cmp             x2, #1
    // 0x805d18: b.le            #0x805ea8
    // 0x805d1c: ldr             x3, [fp, #0x18]
    // 0x805d20: ldr             x4, [fp, #0x10]
    // 0x805d24: ldur            x5, [fp, #-0x10]
    // 0x805d28: LoadField: r0 = r3->field_1b
    //     0x805d28: ldur            x0, [x3, #0x1b]
    // 0x805d2c: add             x6, x0, #1
    // 0x805d30: ldur            x0, [fp, #-8]
    // 0x805d34: mov             x1, x6
    // 0x805d38: cmp             x1, x0
    // 0x805d3c: b.hs            #0x805ed4
    // 0x805d40: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0x805d40: add             x16, x5, x6, lsl #2
    //     0x805d44: ldur            s0, [x16, #0x17]
    // 0x805d48: fcvt            d1, s0
    // 0x805d4c: stur            d1, [fp, #-0x20]
    // 0x805d50: r0 = LoadClassIdInstr(r4)
    //     0x805d50: ldur            x0, [x4, #-1]
    //     0x805d54: ubfx            x0, x0, #0xc, #0x14
    // 0x805d58: r16 = 2
    //     0x805d58: movz            x16, #0x2
    // 0x805d5c: stp             x16, x4, [SP]
    // 0x805d60: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x805d60: sub             lr, x0, #0xfd6
    //     0x805d64: ldr             lr, [x21, lr, lsl #3]
    //     0x805d68: blr             lr
    // 0x805d6c: r1 = LoadInt32Instr(r0)
    //     0x805d6c: sbfx            x1, x0, #1, #0x1f
    //     0x805d70: tbz             w0, #0, #0x805d78
    //     0x805d74: ldur            x1, [x0, #7]
    // 0x805d78: scvtf           d0, x1
    // 0x805d7c: ldur            d1, [fp, #-0x20]
    // 0x805d80: fcmp            d1, d0
    // 0x805d84: b.eq            #0x805d98
    // 0x805d88: r0 = false
    //     0x805d88: add             x0, NULL, #0x30  ; false
    // 0x805d8c: LeaveFrame
    //     0x805d8c: mov             SP, fp
    //     0x805d90: ldp             fp, lr, [SP], #0x10
    // 0x805d94: ret
    //     0x805d94: ret             
    // 0x805d98: ldur            x2, [fp, #-0x18]
    // 0x805d9c: cmp             x2, #2
    // 0x805da0: b.le            #0x805ea8
    // 0x805da4: ldr             x3, [fp, #0x18]
    // 0x805da8: ldr             x4, [fp, #0x10]
    // 0x805dac: ldur            x5, [fp, #-0x10]
    // 0x805db0: LoadField: r0 = r3->field_1b
    //     0x805db0: ldur            x0, [x3, #0x1b]
    // 0x805db4: add             x6, x0, #2
    // 0x805db8: ldur            x0, [fp, #-8]
    // 0x805dbc: mov             x1, x6
    // 0x805dc0: cmp             x1, x0
    // 0x805dc4: b.hs            #0x805ed8
    // 0x805dc8: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0x805dc8: add             x16, x5, x6, lsl #2
    //     0x805dcc: ldur            s0, [x16, #0x17]
    // 0x805dd0: fcvt            d1, s0
    // 0x805dd4: stur            d1, [fp, #-0x20]
    // 0x805dd8: r0 = LoadClassIdInstr(r4)
    //     0x805dd8: ldur            x0, [x4, #-1]
    //     0x805ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x805de0: r16 = 4
    //     0x805de0: movz            x16, #0x4
    // 0x805de4: stp             x16, x4, [SP]
    // 0x805de8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x805de8: sub             lr, x0, #0xfd6
    //     0x805dec: ldr             lr, [x21, lr, lsl #3]
    //     0x805df0: blr             lr
    // 0x805df4: r1 = LoadInt32Instr(r0)
    //     0x805df4: sbfx            x1, x0, #1, #0x1f
    //     0x805df8: tbz             w0, #0, #0x805e00
    //     0x805dfc: ldur            x1, [x0, #7]
    // 0x805e00: scvtf           d0, x1
    // 0x805e04: ldur            d1, [fp, #-0x20]
    // 0x805e08: fcmp            d1, d0
    // 0x805e0c: b.eq            #0x805e20
    // 0x805e10: r0 = false
    //     0x805e10: add             x0, NULL, #0x30  ; false
    // 0x805e14: LeaveFrame
    //     0x805e14: mov             SP, fp
    //     0x805e18: ldp             fp, lr, [SP], #0x10
    // 0x805e1c: ret
    //     0x805e1c: ret             
    // 0x805e20: ldur            x0, [fp, #-0x18]
    // 0x805e24: cmp             x0, #3
    // 0x805e28: b.le            #0x805ea8
    // 0x805e2c: ldr             x0, [fp, #0x18]
    // 0x805e30: ldr             x2, [fp, #0x10]
    // 0x805e34: ldur            x3, [fp, #-0x10]
    // 0x805e38: LoadField: r1 = r0->field_1b
    //     0x805e38: ldur            x1, [x0, #0x1b]
    // 0x805e3c: add             x4, x1, #3
    // 0x805e40: ldur            x0, [fp, #-8]
    // 0x805e44: mov             x1, x4
    // 0x805e48: cmp             x1, x0
    // 0x805e4c: b.hs            #0x805edc
    // 0x805e50: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0x805e50: add             x16, x3, x4, lsl #2
    //     0x805e54: ldur            s0, [x16, #0x17]
    // 0x805e58: fcvt            d1, s0
    // 0x805e5c: stur            d1, [fp, #-0x20]
    // 0x805e60: r0 = LoadClassIdInstr(r2)
    //     0x805e60: ldur            x0, [x2, #-1]
    //     0x805e64: ubfx            x0, x0, #0xc, #0x14
    // 0x805e68: r16 = 6
    //     0x805e68: movz            x16, #0x6
    // 0x805e6c: stp             x16, x2, [SP]
    // 0x805e70: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x805e70: sub             lr, x0, #0xfd6
    //     0x805e74: ldr             lr, [x21, lr, lsl #3]
    //     0x805e78: blr             lr
    // 0x805e7c: r1 = LoadInt32Instr(r0)
    //     0x805e7c: sbfx            x1, x0, #1, #0x1f
    //     0x805e80: tbz             w0, #0, #0x805e88
    //     0x805e84: ldur            x1, [x0, #7]
    // 0x805e88: scvtf           d0, x1
    // 0x805e8c: ldur            d1, [fp, #-0x20]
    // 0x805e90: fcmp            d1, d0
    // 0x805e94: b.eq            #0x805ea8
    // 0x805e98: r0 = false
    //     0x805e98: add             x0, NULL, #0x30  ; false
    // 0x805e9c: LeaveFrame
    //     0x805e9c: mov             SP, fp
    //     0x805ea0: ldp             fp, lr, [SP], #0x10
    // 0x805ea4: ret
    //     0x805ea4: ret             
    // 0x805ea8: r0 = true
    //     0x805ea8: add             x0, NULL, #0x20  ; true
    // 0x805eac: LeaveFrame
    //     0x805eac: mov             SP, fp
    //     0x805eb0: ldp             fp, lr, [SP], #0x10
    // 0x805eb4: ret
    //     0x805eb4: ret             
    // 0x805eb8: r0 = false
    //     0x805eb8: add             x0, NULL, #0x30  ; false
    // 0x805ebc: LeaveFrame
    //     0x805ebc: mov             SP, fp
    //     0x805ec0: ldp             fp, lr, [SP], #0x10
    // 0x805ec4: ret
    //     0x805ec4: ret             
    // 0x805ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805ec8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805ecc: b               #0x805b20
    // 0x805ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x805ed0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x805ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x805ed4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x805ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x805ed8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x805edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x805edc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0x80acec, size: 0xa4
    // 0x80acec: EnterFrame
    //     0x80acec: stp             fp, lr, [SP, #-0x10]!
    //     0x80acf0: mov             fp, SP
    // 0x80acf4: LoadField: r2 = r1->field_23
    //     0x80acf4: ldur            w2, [x1, #0x23]
    // 0x80acf8: DecompressPointer r2
    //     0x80acf8: add             x2, x2, HEAP, lsl #32
    // 0x80acfc: LoadField: r3 = r2->field_1b
    //     0x80acfc: ldur            x3, [x2, #0x1b]
    // 0x80ad00: cmp             x3, #0
    // 0x80ad04: b.le            #0x80ad68
    // 0x80ad08: LoadField: r3 = r2->field_23
    //     0x80ad08: ldur            w3, [x2, #0x23]
    // 0x80ad0c: DecompressPointer r3
    //     0x80ad0c: add             x3, x3, HEAP, lsl #32
    // 0x80ad10: LoadField: r2 = r1->field_1b
    //     0x80ad10: ldur            x2, [x1, #0x1b]
    // 0x80ad14: LoadField: r4 = r3->field_13
    //     0x80ad14: ldur            w4, [x3, #0x13]
    // 0x80ad18: r0 = LoadInt32Instr(r4)
    //     0x80ad18: sbfx            x0, x4, #1, #0x1f
    // 0x80ad1c: mov             x1, x2
    // 0x80ad20: cmp             x1, x0
    // 0x80ad24: b.hs            #0x80ad78
    // 0x80ad28: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0x80ad28: add             x16, x3, x2, lsl #2
    //     0x80ad2c: ldur            s0, [x16, #0x17]
    // 0x80ad30: fcvt            d1, s0
    // 0x80ad34: r1 = inline_Allocate_Double()
    //     0x80ad34: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x80ad38: add             x1, x1, #0x10
    //     0x80ad3c: cmp             x2, x1
    //     0x80ad40: b.ls            #0x80ad7c
    //     0x80ad44: str             x1, [THR, #0x60]  ; THR::top
    //     0x80ad48: sub             x1, x1, #0xf
    //     0x80ad4c: movz            x2, #0xe15c
    //     0x80ad50: movk            x2, #0x3, lsl #16
    //     0x80ad54: stur            x2, [x1, #-1]
    // 0x80ad58: dmb             ishst
    // 0x80ad5c: StoreField: r1->field_7 = d1
    //     0x80ad5c: stur            d1, [x1, #7]
    // 0x80ad60: mov             x0, x1
    // 0x80ad64: b               #0x80ad6c
    // 0x80ad68: r0 = 0
    //     0x80ad68: movz            x0, #0
    // 0x80ad6c: LeaveFrame
    //     0x80ad6c: mov             SP, fp
    //     0x80ad70: ldp             fp, lr, [SP], #0x10
    // 0x80ad74: ret
    //     0x80ad74: ret             
    // 0x80ad78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80ad78: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80ad7c: SaveReg d1
    //     0x80ad7c: str             q1, [SP, #-0x10]!
    // 0x80ad80: r0 = AllocateDouble()
    //     0x80ad80: bl              #0x935b14  ; AllocateDoubleStub
    // 0x80ad84: mov             x1, x0
    // 0x80ad88: RestoreReg d1
    //     0x80ad88: ldr             q1, [SP], #0x10
    // 0x80ad8c: b               #0x80ad5c
  }
  get _ a(/* No info */) {
    // ** addr: 0x80b34c, size: 0xa8
    // 0x80b34c: EnterFrame
    //     0x80b34c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b350: mov             fp, SP
    // 0x80b354: LoadField: r2 = r1->field_23
    //     0x80b354: ldur            w2, [x1, #0x23]
    // 0x80b358: DecompressPointer r2
    //     0x80b358: add             x2, x2, HEAP, lsl #32
    // 0x80b35c: LoadField: r3 = r2->field_1b
    //     0x80b35c: ldur            x3, [x2, #0x1b]
    // 0x80b360: cmp             x3, #3
    // 0x80b364: b.le            #0x80b3cc
    // 0x80b368: LoadField: r3 = r2->field_23
    //     0x80b368: ldur            w3, [x2, #0x23]
    // 0x80b36c: DecompressPointer r3
    //     0x80b36c: add             x3, x3, HEAP, lsl #32
    // 0x80b370: LoadField: r2 = r1->field_1b
    //     0x80b370: ldur            x2, [x1, #0x1b]
    // 0x80b374: add             x4, x2, #3
    // 0x80b378: LoadField: r2 = r3->field_13
    //     0x80b378: ldur            w2, [x3, #0x13]
    // 0x80b37c: r0 = LoadInt32Instr(r2)
    //     0x80b37c: sbfx            x0, x2, #1, #0x1f
    // 0x80b380: mov             x1, x4
    // 0x80b384: cmp             x1, x0
    // 0x80b388: b.hs            #0x80b3dc
    // 0x80b38c: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0x80b38c: add             x16, x3, x4, lsl #2
    //     0x80b390: ldur            s0, [x16, #0x17]
    // 0x80b394: fcvt            d1, s0
    // 0x80b398: r1 = inline_Allocate_Double()
    //     0x80b398: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x80b39c: add             x1, x1, #0x10
    //     0x80b3a0: cmp             x2, x1
    //     0x80b3a4: b.ls            #0x80b3e0
    //     0x80b3a8: str             x1, [THR, #0x60]  ; THR::top
    //     0x80b3ac: sub             x1, x1, #0xf
    //     0x80b3b0: movz            x2, #0xe15c
    //     0x80b3b4: movk            x2, #0x3, lsl #16
    //     0x80b3b8: stur            x2, [x1, #-1]
    // 0x80b3bc: dmb             ishst
    // 0x80b3c0: StoreField: r1->field_7 = d1
    //     0x80b3c0: stur            d1, [x1, #7]
    // 0x80b3c4: mov             x0, x1
    // 0x80b3c8: b               #0x80b3d0
    // 0x80b3cc: r0 = 2
    //     0x80b3cc: movz            x0, #0x2
    // 0x80b3d0: LeaveFrame
    //     0x80b3d0: mov             SP, fp
    //     0x80b3d4: ldp             fp, lr, [SP], #0x10
    // 0x80b3d8: ret
    //     0x80b3d8: ret             
    // 0x80b3dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b3dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80b3e0: SaveReg d1
    //     0x80b3e0: str             q1, [SP, #-0x10]!
    // 0x80b3e4: r0 = AllocateDouble()
    //     0x80b3e4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x80b3e8: mov             x1, x0
    // 0x80b3ec: RestoreReg d1
    //     0x80b3ec: ldr             q1, [SP], #0x10
    // 0x80b3f0: b               #0x80b3c0
  }
}
