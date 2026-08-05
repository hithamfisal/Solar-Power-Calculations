// lib: , url: package:image/src/image/pixel_int16.dart

// class id: 1049292, size: 0x8
class :: {
}

// class id: 4574, size: 0x28, field offset: 0xc
class PixelInt16 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelInt16, int, num) {
    // ** addr: 0x5eb130, size: 0xbc
    // 0x5eb130: EnterFrame
    //     0x5eb130: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb134: mov             fp, SP
    // 0x5eb138: CheckStackOverflow
    //     0x5eb138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eb13c: cmp             SP, x16
    //     0x5eb140: b.ls            #0x5eb1cc
    // 0x5eb144: ldr             x0, [fp, #0x18]
    // 0x5eb148: r2 = Null
    //     0x5eb148: mov             x2, NULL
    // 0x5eb14c: r1 = Null
    //     0x5eb14c: mov             x1, NULL
    // 0x5eb150: branchIfSmi(r0, 0x5eb178)
    //     0x5eb150: tbz             w0, #0, #0x5eb178
    // 0x5eb154: r4 = LoadClassIdInstr(r0)
    //     0x5eb154: ldur            x4, [x0, #-1]
    //     0x5eb158: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb15c: sub             x4, x4, #0x3c
    // 0x5eb160: cmp             x4, #1
    // 0x5eb164: b.ls            #0x5eb178
    // 0x5eb168: r8 = int
    //     0x5eb168: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5eb16c: r3 = Null
    //     0x5eb16c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b090] Null
    //     0x5eb170: ldr             x3, [x3, #0x90]
    // 0x5eb174: r0 = int()
    //     0x5eb174: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5eb178: ldr             x0, [fp, #0x10]
    // 0x5eb17c: r2 = Null
    //     0x5eb17c: mov             x2, NULL
    // 0x5eb180: r1 = Null
    //     0x5eb180: mov             x1, NULL
    // 0x5eb184: branchIfSmi(r0, 0x5eb1ac)
    //     0x5eb184: tbz             w0, #0, #0x5eb1ac
    // 0x5eb188: r4 = LoadClassIdInstr(r0)
    //     0x5eb188: ldur            x4, [x0, #-1]
    //     0x5eb18c: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb190: sub             x4, x4, #0x3c
    // 0x5eb194: cmp             x4, #2
    // 0x5eb198: b.ls            #0x5eb1ac
    // 0x5eb19c: r8 = num
    //     0x5eb19c: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x5eb1a0: r3 = Null
    //     0x5eb1a0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0a0] Null
    //     0x5eb1a4: ldr             x3, [x3, #0xa0]
    // 0x5eb1a8: r0 = num()
    //     0x5eb1a8: bl              #0x956f7c  ; IsType_num_Stub
    // 0x5eb1ac: ldr             x1, [fp, #0x20]
    // 0x5eb1b0: ldr             x2, [fp, #0x18]
    // 0x5eb1b4: ldr             x3, [fp, #0x10]
    // 0x5eb1b8: r0 = []=()
    //     0x5eb1b8: bl              #0x7dd6b8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::[]=
    // 0x5eb1bc: r0 = Null
    //     0x5eb1bc: mov             x0, NULL
    // 0x5eb1c0: LeaveFrame
    //     0x5eb1c0: mov             SP, fp
    //     0x5eb1c4: ldp             fp, lr, [SP], #0x10
    // 0x5eb1c8: ret
    //     0x5eb1c8: ret             
    // 0x5eb1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb1cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb1d0: b               #0x5eb144
  }
  num [](PixelInt16, int) {
    // ** addr: 0x5eb1ec, size: 0x80
    // 0x5eb1ec: EnterFrame
    //     0x5eb1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb1f0: mov             fp, SP
    // 0x5eb1f4: CheckStackOverflow
    //     0x5eb1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eb1f8: cmp             SP, x16
    //     0x5eb1fc: b.ls            #0x5eb24c
    // 0x5eb200: ldr             x0, [fp, #0x10]
    // 0x5eb204: r2 = Null
    //     0x5eb204: mov             x2, NULL
    // 0x5eb208: r1 = Null
    //     0x5eb208: mov             x1, NULL
    // 0x5eb20c: branchIfSmi(r0, 0x5eb234)
    //     0x5eb20c: tbz             w0, #0, #0x5eb234
    // 0x5eb210: r4 = LoadClassIdInstr(r0)
    //     0x5eb210: ldur            x4, [x0, #-1]
    //     0x5eb214: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb218: sub             x4, x4, #0x3c
    // 0x5eb21c: cmp             x4, #1
    // 0x5eb220: b.ls            #0x5eb234
    // 0x5eb224: r8 = int
    //     0x5eb224: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5eb228: r3 = Null
    //     0x5eb228: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0b0] Null
    //     0x5eb22c: ldr             x3, [x3, #0xb0]
    // 0x5eb230: r0 = int()
    //     0x5eb230: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5eb234: ldr             x1, [fp, #0x18]
    // 0x5eb238: ldr             x2, [fp, #0x10]
    // 0x5eb23c: r0 = []()
    //     0x5eb23c: bl              #0x7d9928  ; [package:image/src/image/pixel_int16.dart] PixelInt16::[]
    // 0x5eb240: LeaveFrame
    //     0x5eb240: mov             SP, fp
    //     0x5eb244: ldp             fp, lr, [SP], #0x10
    // 0x5eb248: ret
    //     0x5eb248: ret             
    // 0x5eb24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb24c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb250: b               #0x5eb200
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b0f08, size: 0x5c
    // 0x7b0f08: EnterFrame
    //     0x7b0f08: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0f0c: mov             fp, SP
    // 0x7b0f10: AllocStack(0x10)
    //     0x7b0f10: sub             SP, SP, #0x10
    // 0x7b0f14: SetupParameters(PixelInt16 this /* r1 => r0, fp-0x10 */)
    //     0x7b0f14: mov             x0, x1
    //     0x7b0f18: stur            x1, [fp, #-0x10]
    // 0x7b0f1c: LoadField: r2 = r0->field_b
    //     0x7b0f1c: ldur            x2, [x0, #0xb]
    // 0x7b0f20: stur            x2, [fp, #-8]
    // 0x7b0f24: r1 = <num>
    //     0x7b0f24: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b0f28: ldr             x1, [x1, #0x448]
    // 0x7b0f2c: r0 = PixelInt16()
    //     0x7b0f2c: bl              #0x5eb10c  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0x7b0f30: ldur            x1, [fp, #-8]
    // 0x7b0f34: StoreField: r0->field_b = r1
    //     0x7b0f34: stur            x1, [x0, #0xb]
    // 0x7b0f38: ldur            x1, [fp, #-0x10]
    // 0x7b0f3c: LoadField: r2 = r1->field_13
    //     0x7b0f3c: ldur            x2, [x1, #0x13]
    // 0x7b0f40: StoreField: r0->field_13 = r2
    //     0x7b0f40: stur            x2, [x0, #0x13]
    // 0x7b0f44: LoadField: r2 = r1->field_1b
    //     0x7b0f44: ldur            x2, [x1, #0x1b]
    // 0x7b0f48: StoreField: r0->field_1b = r2
    //     0x7b0f48: stur            x2, [x0, #0x1b]
    // 0x7b0f4c: LoadField: r2 = r1->field_23
    //     0x7b0f4c: ldur            w2, [x1, #0x23]
    // 0x7b0f50: DecompressPointer r2
    //     0x7b0f50: add             x2, x2, HEAP, lsl #32
    // 0x7b0f54: StoreField: r0->field_23 = r2
    //     0x7b0f54: stur            w2, [x0, #0x23]
    // 0x7b0f58: LeaveFrame
    //     0x7b0f58: mov             SP, fp
    //     0x7b0f5c: ldp             fp, lr, [SP], #0x10
    // 0x7b0f60: ret
    //     0x7b0f60: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x7b148c, size: 0x8c
    // 0x7b148c: EnterFrame
    //     0x7b148c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1490: mov             fp, SP
    // 0x7b1494: AllocStack(0x8)
    //     0x7b1494: sub             SP, SP, #8
    // 0x7b1498: d1 = 32767.000000
    //     0x7b1498: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b088] IMM: double(32767) from 0x40dfffc000000000
    //     0x7b149c: ldr             d1, [x17, #0x88]
    // 0x7b14a0: CheckStackOverflow
    //     0x7b14a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b14a4: cmp             SP, x16
    //     0x7b14a8: b.ls            #0x7b14f8
    // 0x7b14ac: fmul            d2, d0, d1
    // 0x7b14b0: r0 = inline_Allocate_Double()
    //     0x7b14b0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b14b4: add             x0, x0, #0x10
    //     0x7b14b8: cmp             x2, x0
    //     0x7b14bc: b.ls            #0x7b1500
    //     0x7b14c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b14c4: sub             x0, x0, #0xf
    //     0x7b14c8: movz            x2, #0xe15c
    //     0x7b14cc: movk            x2, #0x3, lsl #16
    //     0x7b14d0: stur            x2, [x0, #-1]
    // 0x7b14d4: dmb             ishst
    // 0x7b14d8: StoreField: r0->field_7 = d2
    //     0x7b14d8: stur            d2, [x0, #7]
    // 0x7b14dc: mov             x2, x0
    // 0x7b14e0: stur            x0, [fp, #-8]
    // 0x7b14e4: r0 = a=()
    //     0x7b14e4: bl              #0x7e2ca8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0x7b14e8: ldur            x0, [fp, #-8]
    // 0x7b14ec: LeaveFrame
    //     0x7b14ec: mov             SP, fp
    //     0x7b14f0: ldp             fp, lr, [SP], #0x10
    // 0x7b14f4: ret
    //     0x7b14f4: ret             
    // 0x7b14f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b14f8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b14fc: b               #0x7b14ac
    // 0x7b1500: SaveReg d2
    //     0x7b1500: str             q2, [SP, #-0x10]!
    // 0x7b1504: SaveReg r1
    //     0x7b1504: str             x1, [SP, #-8]!
    // 0x7b1508: r0 = AllocateDouble()
    //     0x7b1508: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b150c: RestoreReg r1
    //     0x7b150c: ldr             x1, [SP], #8
    // 0x7b1510: RestoreReg d2
    //     0x7b1510: ldr             q2, [SP], #0x10
    // 0x7b1514: b               #0x7b14d8
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x7b1ba4, size: 0x8c
    // 0x7b1ba4: EnterFrame
    //     0x7b1ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1ba8: mov             fp, SP
    // 0x7b1bac: AllocStack(0x8)
    //     0x7b1bac: sub             SP, SP, #8
    // 0x7b1bb0: d1 = 32767.000000
    //     0x7b1bb0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b088] IMM: double(32767) from 0x40dfffc000000000
    //     0x7b1bb4: ldr             d1, [x17, #0x88]
    // 0x7b1bb8: CheckStackOverflow
    //     0x7b1bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1bbc: cmp             SP, x16
    //     0x7b1bc0: b.ls            #0x7b1c10
    // 0x7b1bc4: fmul            d2, d0, d1
    // 0x7b1bc8: r0 = inline_Allocate_Double()
    //     0x7b1bc8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b1bcc: add             x0, x0, #0x10
    //     0x7b1bd0: cmp             x2, x0
    //     0x7b1bd4: b.ls            #0x7b1c18
    //     0x7b1bd8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b1bdc: sub             x0, x0, #0xf
    //     0x7b1be0: movz            x2, #0xe15c
    //     0x7b1be4: movk            x2, #0x3, lsl #16
    //     0x7b1be8: stur            x2, [x0, #-1]
    // 0x7b1bec: dmb             ishst
    // 0x7b1bf0: StoreField: r0->field_7 = d2
    //     0x7b1bf0: stur            d2, [x0, #7]
    // 0x7b1bf4: mov             x2, x0
    // 0x7b1bf8: stur            x0, [fp, #-8]
    // 0x7b1bfc: r0 = b=()
    //     0x7b1bfc: bl              #0x7f8ee4  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0x7b1c00: ldur            x0, [fp, #-8]
    // 0x7b1c04: LeaveFrame
    //     0x7b1c04: mov             SP, fp
    //     0x7b1c08: ldp             fp, lr, [SP], #0x10
    // 0x7b1c0c: ret
    //     0x7b1c0c: ret             
    // 0x7b1c10: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b1c10: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b1c14: b               #0x7b1bc4
    // 0x7b1c18: SaveReg d2
    //     0x7b1c18: str             q2, [SP, #-0x10]!
    // 0x7b1c1c: SaveReg r1
    //     0x7b1c1c: str             x1, [SP, #-8]!
    // 0x7b1c20: r0 = AllocateDouble()
    //     0x7b1c20: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b1c24: RestoreReg r1
    //     0x7b1c24: ldr             x1, [SP], #8
    // 0x7b1c28: RestoreReg d2
    //     0x7b1c28: ldr             q2, [SP], #0x10
    // 0x7b1c2c: b               #0x7b1bf0
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x7b238c, size: 0x8c
    // 0x7b238c: EnterFrame
    //     0x7b238c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2390: mov             fp, SP
    // 0x7b2394: AllocStack(0x8)
    //     0x7b2394: sub             SP, SP, #8
    // 0x7b2398: d1 = 32767.000000
    //     0x7b2398: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b088] IMM: double(32767) from 0x40dfffc000000000
    //     0x7b239c: ldr             d1, [x17, #0x88]
    // 0x7b23a0: CheckStackOverflow
    //     0x7b23a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b23a4: cmp             SP, x16
    //     0x7b23a8: b.ls            #0x7b23f8
    // 0x7b23ac: fmul            d2, d0, d1
    // 0x7b23b0: r0 = inline_Allocate_Double()
    //     0x7b23b0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b23b4: add             x0, x0, #0x10
    //     0x7b23b8: cmp             x2, x0
    //     0x7b23bc: b.ls            #0x7b2400
    //     0x7b23c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b23c4: sub             x0, x0, #0xf
    //     0x7b23c8: movz            x2, #0xe15c
    //     0x7b23cc: movk            x2, #0x3, lsl #16
    //     0x7b23d0: stur            x2, [x0, #-1]
    // 0x7b23d4: dmb             ishst
    // 0x7b23d8: StoreField: r0->field_7 = d2
    //     0x7b23d8: stur            d2, [x0, #7]
    // 0x7b23dc: mov             x2, x0
    // 0x7b23e0: stur            x0, [fp, #-8]
    // 0x7b23e4: r0 = g=()
    //     0x7b23e4: bl              #0x7fb280  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0x7b23e8: ldur            x0, [fp, #-8]
    // 0x7b23ec: LeaveFrame
    //     0x7b23ec: mov             SP, fp
    //     0x7b23f0: ldp             fp, lr, [SP], #0x10
    // 0x7b23f4: ret
    //     0x7b23f4: ret             
    // 0x7b23f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b23f8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b23fc: b               #0x7b23ac
    // 0x7b2400: SaveReg d2
    //     0x7b2400: str             q2, [SP, #-0x10]!
    // 0x7b2404: SaveReg r1
    //     0x7b2404: str             x1, [SP, #-8]!
    // 0x7b2408: r0 = AllocateDouble()
    //     0x7b2408: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b240c: RestoreReg r1
    //     0x7b240c: ldr             x1, [SP], #8
    // 0x7b2410: RestoreReg d2
    //     0x7b2410: ldr             q2, [SP], #0x10
    // 0x7b2414: b               #0x7b23d8
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x7b2b40, size: 0x8c
    // 0x7b2b40: EnterFrame
    //     0x7b2b40: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2b44: mov             fp, SP
    // 0x7b2b48: AllocStack(0x8)
    //     0x7b2b48: sub             SP, SP, #8
    // 0x7b2b4c: d1 = 32767.000000
    //     0x7b2b4c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b088] IMM: double(32767) from 0x40dfffc000000000
    //     0x7b2b50: ldr             d1, [x17, #0x88]
    // 0x7b2b54: CheckStackOverflow
    //     0x7b2b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2b58: cmp             SP, x16
    //     0x7b2b5c: b.ls            #0x7b2bac
    // 0x7b2b60: fmul            d2, d0, d1
    // 0x7b2b64: r0 = inline_Allocate_Double()
    //     0x7b2b64: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b2b68: add             x0, x0, #0x10
    //     0x7b2b6c: cmp             x2, x0
    //     0x7b2b70: b.ls            #0x7b2bb4
    //     0x7b2b74: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b2b78: sub             x0, x0, #0xf
    //     0x7b2b7c: movz            x2, #0xe15c
    //     0x7b2b80: movk            x2, #0x3, lsl #16
    //     0x7b2b84: stur            x2, [x0, #-1]
    // 0x7b2b88: dmb             ishst
    // 0x7b2b8c: StoreField: r0->field_7 = d2
    //     0x7b2b8c: stur            d2, [x0, #7]
    // 0x7b2b90: mov             x2, x0
    // 0x7b2b94: stur            x0, [fp, #-8]
    // 0x7b2b98: r0 = r=()
    //     0x7b2b98: bl              #0x7fb8d8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0x7b2b9c: ldur            x0, [fp, #-8]
    // 0x7b2ba0: LeaveFrame
    //     0x7b2ba0: mov             SP, fp
    //     0x7b2ba4: ldp             fp, lr, [SP], #0x10
    // 0x7b2ba8: ret
    //     0x7b2ba8: ret             
    // 0x7b2bac: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b2bac: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b2bb0: b               #0x7b2b60
    // 0x7b2bb4: SaveReg d2
    //     0x7b2bb4: str             q2, [SP, #-0x10]!
    // 0x7b2bb8: SaveReg r1
    //     0x7b2bb8: str             x1, [SP, #-8]!
    // 0x7b2bbc: r0 = AllocateDouble()
    //     0x7b2bbc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b2bc0: RestoreReg r1
    //     0x7b2bc0: ldr             x1, [SP], #8
    // 0x7b2bc4: RestoreReg d2
    //     0x7b2bc4: ldr             q2, [SP], #0x10
    // 0x7b2bc8: b               #0x7b2b8c
  }
  _ set(/* No info */) {
    // ** addr: 0x7bfce4, size: 0xd4
    // 0x7bfce4: EnterFrame
    //     0x7bfce4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfce8: mov             fp, SP
    // 0x7bfcec: AllocStack(0x10)
    //     0x7bfcec: sub             SP, SP, #0x10
    // 0x7bfcf0: SetupParameters(PixelInt16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bfcf0: mov             x3, x1
    //     0x7bfcf4: stur            x1, [fp, #-8]
    //     0x7bfcf8: stur            x2, [fp, #-0x10]
    // 0x7bfcfc: CheckStackOverflow
    //     0x7bfcfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bfd00: cmp             SP, x16
    //     0x7bfd04: b.ls            #0x7bfdb0
    // 0x7bfd08: r0 = LoadClassIdInstr(r2)
    //     0x7bfd08: ldur            x0, [x2, #-1]
    //     0x7bfd0c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfd10: mov             x1, x2
    // 0x7bfd14: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7bfd14: sub             lr, x0, #0x1d7
    //     0x7bfd18: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfd1c: blr             lr
    // 0x7bfd20: ldur            x1, [fp, #-8]
    // 0x7bfd24: mov             x2, x0
    // 0x7bfd28: r0 = r=()
    //     0x7bfd28: bl              #0x7fb8d8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0x7bfd2c: ldur            x2, [fp, #-0x10]
    // 0x7bfd30: r0 = LoadClassIdInstr(r2)
    //     0x7bfd30: ldur            x0, [x2, #-1]
    //     0x7bfd34: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfd38: mov             x1, x2
    // 0x7bfd3c: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7bfd3c: add             lr, x0, #0x23a
    //     0x7bfd40: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfd44: blr             lr
    // 0x7bfd48: ldur            x1, [fp, #-8]
    // 0x7bfd4c: mov             x2, x0
    // 0x7bfd50: r0 = g=()
    //     0x7bfd50: bl              #0x7fb280  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0x7bfd54: ldur            x2, [fp, #-0x10]
    // 0x7bfd58: r0 = LoadClassIdInstr(r2)
    //     0x7bfd58: ldur            x0, [x2, #-1]
    //     0x7bfd5c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfd60: mov             x1, x2
    // 0x7bfd64: r0 = GDT[cid_x0 + 0x263]()
    //     0x7bfd64: add             lr, x0, #0x263
    //     0x7bfd68: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfd6c: blr             lr
    // 0x7bfd70: ldur            x1, [fp, #-8]
    // 0x7bfd74: mov             x2, x0
    // 0x7bfd78: r0 = b=()
    //     0x7bfd78: bl              #0x7f8ee4  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0x7bfd7c: ldur            x1, [fp, #-0x10]
    // 0x7bfd80: r0 = LoadClassIdInstr(r1)
    //     0x7bfd80: ldur            x0, [x1, #-1]
    //     0x7bfd84: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfd88: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7bfd88: sub             lr, x0, #0x1e5
    //     0x7bfd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfd90: blr             lr
    // 0x7bfd94: ldur            x1, [fp, #-8]
    // 0x7bfd98: mov             x2, x0
    // 0x7bfd9c: r0 = a=()
    //     0x7bfd9c: bl              #0x7e2ca8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0x7bfda0: r0 = Null
    //     0x7bfda0: mov             x0, NULL
    // 0x7bfda4: LeaveFrame
    //     0x7bfda4: mov             SP, fp
    //     0x7bfda8: ldp             fp, lr, [SP], #0x10
    // 0x7bfdac: ret
    //     0x7bfdac: ret             
    // 0x7bfdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfdb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfdb4: b               #0x7bfd08
  }
  get _ index(/* No info */) {
    // ** addr: 0x7c63b8, size: 0x2c
    // 0x7c63b8: EnterFrame
    //     0x7c63b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c63bc: mov             fp, SP
    // 0x7c63c0: CheckStackOverflow
    //     0x7c63c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c63c4: cmp             SP, x16
    //     0x7c63c8: b.ls            #0x7c63dc
    // 0x7c63cc: r0 = r()
    //     0x7c63cc: bl              #0x80ae30  ; [package:image/src/image/pixel_int16.dart] PixelInt16::r
    // 0x7c63d0: LeaveFrame
    //     0x7c63d0: mov             SP, fp
    //     0x7c63d4: ldp             fp, lr, [SP], #0x10
    // 0x7c63d8: ret
    //     0x7c63d8: ret             
    // 0x7c63dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c63dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c63e0: b               #0x7c63cc
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x7c6d98, size: 0x7c
    // 0x7c6d98: EnterFrame
    //     0x7c6d98: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6d9c: mov             fp, SP
    // 0x7c6da0: CheckStackOverflow
    //     0x7c6da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6da4: cmp             SP, x16
    //     0x7c6da8: b.ls            #0x7c6dfc
    // 0x7c6dac: r0 = a()
    //     0x7c6dac: bl              #0x80b498  ; [package:image/src/image/pixel_int16.dart] PixelInt16::a
    // 0x7c6db0: r16 = LoadInt32Instr(r0)
    //     0x7c6db0: sbfx            x16, x0, #1, #0x1f
    // 0x7c6db4: scvtf           d0, w16
    // 0x7c6db8: d1 = 32767.000000
    //     0x7c6db8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b088] IMM: double(32767) from 0x40dfffc000000000
    //     0x7c6dbc: ldr             d1, [x17, #0x88]
    // 0x7c6dc0: fdiv            d2, d0, d1
    // 0x7c6dc4: r0 = inline_Allocate_Double()
    //     0x7c6dc4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c6dc8: add             x0, x0, #0x10
    //     0x7c6dcc: cmp             x1, x0
    //     0x7c6dd0: b.ls            #0x7c6e04
    //     0x7c6dd4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c6dd8: sub             x0, x0, #0xf
    //     0x7c6ddc: movz            x1, #0xe15c
    //     0x7c6de0: movk            x1, #0x3, lsl #16
    //     0x7c6de4: stur            x1, [x0, #-1]
    // 0x7c6de8: dmb             ishst
    // 0x7c6dec: StoreField: r0->field_7 = d2
    //     0x7c6dec: stur            d2, [x0, #7]
    // 0x7c6df0: LeaveFrame
    //     0x7c6df0: mov             SP, fp
    //     0x7c6df4: ldp             fp, lr, [SP], #0x10
    // 0x7c6df8: ret
    //     0x7c6df8: ret             
    // 0x7c6dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6dfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6e00: b               #0x7c6dac
    // 0x7c6e04: SaveReg d2
    //     0x7c6e04: str             q2, [SP, #-0x10]!
    // 0x7c6e08: r0 = AllocateDouble()
    //     0x7c6e08: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7c6e0c: RestoreReg d2
    //     0x7c6e0c: ldr             q2, [SP], #0x10
    // 0x7c6e10: b               #0x7c6dec
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0x7d7220, size: 0x9c
    // 0x7d7220: EnterFrame
    //     0x7d7220: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7224: mov             fp, SP
    // 0x7d7228: AllocStack(0x8)
    //     0x7d7228: sub             SP, SP, #8
    // 0x7d722c: SetupParameters(PixelInt16 this /* r1 => r0, fp-0x8 */)
    //     0x7d722c: mov             x0, x1
    //     0x7d7230: stur            x1, [fp, #-8]
    // 0x7d7234: CheckStackOverflow
    //     0x7d7234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7238: cmp             SP, x16
    //     0x7d723c: b.ls            #0x7d72a4
    // 0x7d7240: mov             x1, x0
    // 0x7d7244: r0 = b()
    //     0x7d7244: bl              #0x7fdde0  ; [package:image/src/image/pixel_int16.dart] PixelInt16::b
    // 0x7d7248: ldur            x1, [fp, #-8]
    // 0x7d724c: stur            x0, [fp, #-8]
    // 0x7d7250: r0 = maxChannelValue()
    //     0x7d7250: bl              #0x919444  ; [package:image/src/image/palette_int16.dart] PaletteInt16::maxChannelValue
    // 0x7d7254: ldur            x1, [fp, #-8]
    // 0x7d7258: r16 = LoadInt32Instr(r1)
    //     0x7d7258: sbfx            x16, x1, #1, #0x1f
    // 0x7d725c: scvtf           d0, w16
    // 0x7d7260: d1 = 32767.000000
    //     0x7d7260: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b088] IMM: double(32767) from 0x40dfffc000000000
    //     0x7d7264: ldr             d1, [x17, #0x88]
    // 0x7d7268: fdiv            d2, d0, d1
    // 0x7d726c: r0 = inline_Allocate_Double()
    //     0x7d726c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d7270: add             x0, x0, #0x10
    //     0x7d7274: cmp             x1, x0
    //     0x7d7278: b.ls            #0x7d72ac
    //     0x7d727c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d7280: sub             x0, x0, #0xf
    //     0x7d7284: movz            x1, #0xe15c
    //     0x7d7288: movk            x1, #0x3, lsl #16
    //     0x7d728c: stur            x1, [x0, #-1]
    // 0x7d7290: dmb             ishst
    // 0x7d7294: StoreField: r0->field_7 = d2
    //     0x7d7294: stur            d2, [x0, #7]
    // 0x7d7298: LeaveFrame
    //     0x7d7298: mov             SP, fp
    //     0x7d729c: ldp             fp, lr, [SP], #0x10
    // 0x7d72a0: ret
    //     0x7d72a0: ret             
    // 0x7d72a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d72a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d72a8: b               #0x7d7240
    // 0x7d72ac: SaveReg d2
    //     0x7d72ac: str             q2, [SP, #-0x10]!
    // 0x7d72b0: r0 = AllocateDouble()
    //     0x7d72b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d72b4: RestoreReg d2
    //     0x7d72b4: ldr             q2, [SP], #0x10
    // 0x7d72b8: b               #0x7d7294
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0x7d7808, size: 0x7c
    // 0x7d7808: EnterFrame
    //     0x7d7808: stp             fp, lr, [SP, #-0x10]!
    //     0x7d780c: mov             fp, SP
    // 0x7d7810: CheckStackOverflow
    //     0x7d7810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7814: cmp             SP, x16
    //     0x7d7818: b.ls            #0x7d786c
    // 0x7d781c: r0 = g()
    //     0x7d781c: bl              #0x7fece0  ; [package:image/src/image/pixel_int16.dart] PixelInt16::g
    // 0x7d7820: r16 = LoadInt32Instr(r0)
    //     0x7d7820: sbfx            x16, x0, #1, #0x1f
    // 0x7d7824: scvtf           d0, w16
    // 0x7d7828: d1 = 32767.000000
    //     0x7d7828: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b088] IMM: double(32767) from 0x40dfffc000000000
    //     0x7d782c: ldr             d1, [x17, #0x88]
    // 0x7d7830: fdiv            d2, d0, d1
    // 0x7d7834: r0 = inline_Allocate_Double()
    //     0x7d7834: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d7838: add             x0, x0, #0x10
    //     0x7d783c: cmp             x1, x0
    //     0x7d7840: b.ls            #0x7d7874
    //     0x7d7844: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d7848: sub             x0, x0, #0xf
    //     0x7d784c: movz            x1, #0xe15c
    //     0x7d7850: movk            x1, #0x3, lsl #16
    //     0x7d7854: stur            x1, [x0, #-1]
    // 0x7d7858: dmb             ishst
    // 0x7d785c: StoreField: r0->field_7 = d2
    //     0x7d785c: stur            d2, [x0, #7]
    // 0x7d7860: LeaveFrame
    //     0x7d7860: mov             SP, fp
    //     0x7d7864: ldp             fp, lr, [SP], #0x10
    // 0x7d7868: ret
    //     0x7d7868: ret             
    // 0x7d786c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d786c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7870: b               #0x7d781c
    // 0x7d7874: SaveReg d2
    //     0x7d7874: str             q2, [SP, #-0x10]!
    // 0x7d7878: r0 = AllocateDouble()
    //     0x7d7878: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d787c: RestoreReg d2
    //     0x7d787c: ldr             q2, [SP], #0x10
    // 0x7d7880: b               #0x7d785c
  }
  set _ index=(/* No info */) {
    // ** addr: 0x7d8a30, size: 0x40
    // 0x7d8a30: EnterFrame
    //     0x7d8a30: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8a34: mov             fp, SP
    // 0x7d8a38: AllocStack(0x8)
    //     0x7d8a38: sub             SP, SP, #8
    // 0x7d8a3c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7d8a3c: mov             x0, x2
    //     0x7d8a40: stur            x2, [fp, #-8]
    // 0x7d8a44: CheckStackOverflow
    //     0x7d8a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8a48: cmp             SP, x16
    //     0x7d8a4c: b.ls            #0x7d8a68
    // 0x7d8a50: mov             x2, x0
    // 0x7d8a54: r0 = r=()
    //     0x7d8a54: bl              #0x7fb8d8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0x7d8a58: ldur            x0, [fp, #-8]
    // 0x7d8a5c: LeaveFrame
    //     0x7d8a5c: mov             SP, fp
    //     0x7d8a60: ldp             fp, lr, [SP], #0x10
    // 0x7d8a64: ret
    //     0x7d8a64: ret             
    // 0x7d8a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8a68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8a6c: b               #0x7d8a50
  }
  num [](PixelInt16, int) {
    // ** addr: 0x7d9928, size: 0x68
    // 0x7d9928: LoadField: r3 = r1->field_23
    //     0x7d9928: ldur            w3, [x1, #0x23]
    // 0x7d992c: DecompressPointer r3
    //     0x7d992c: add             x3, x3, HEAP, lsl #32
    // 0x7d9930: LoadField: r4 = r3->field_1b
    //     0x7d9930: ldur            x4, [x3, #0x1b]
    // 0x7d9934: r5 = LoadInt32Instr(r2)
    //     0x7d9934: sbfx            x5, x2, #1, #0x1f
    //     0x7d9938: tbz             w2, #0, #0x7d9940
    //     0x7d993c: ldur            x5, [x2, #7]
    // 0x7d9940: cmp             x5, x4
    // 0x7d9944: b.ge            #0x7d9978
    // 0x7d9948: LoadField: r2 = r3->field_23
    //     0x7d9948: ldur            w2, [x3, #0x23]
    // 0x7d994c: DecompressPointer r2
    //     0x7d994c: add             x2, x2, HEAP, lsl #32
    // 0x7d9950: LoadField: r3 = r1->field_1b
    //     0x7d9950: ldur            x3, [x1, #0x1b]
    // 0x7d9954: add             x4, x3, x5
    // 0x7d9958: LoadField: r3 = r2->field_13
    //     0x7d9958: ldur            w3, [x2, #0x13]
    // 0x7d995c: r0 = LoadInt32Instr(r3)
    //     0x7d995c: sbfx            x0, x3, #1, #0x1f
    // 0x7d9960: mov             x1, x4
    // 0x7d9964: cmp             x1, x0
    // 0x7d9968: b.hs            #0x7d9984
    // 0x7d996c: ArrayLoad: r1 = r2[r4]  ; TypedSigned_2
    //     0x7d996c: add             x16, x2, x4, lsl #1
    //     0x7d9970: ldursh          x1, [x16, #0x17]
    // 0x7d9974: b               #0x7d997c
    // 0x7d9978: r1 = 0
    //     0x7d9978: movz            x1, #0
    // 0x7d997c: lsl             x0, x1, #1
    // 0x7d9980: ret
    //     0x7d9980: ret             
    // 0x7d9984: EnterFrame
    //     0x7d9984: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9988: mov             fp, SP
    // 0x7d998c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d998c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0x7db404, size: 0x7c
    // 0x7db404: EnterFrame
    //     0x7db404: stp             fp, lr, [SP, #-0x10]!
    //     0x7db408: mov             fp, SP
    // 0x7db40c: CheckStackOverflow
    //     0x7db40c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db410: cmp             SP, x16
    //     0x7db414: b.ls            #0x7db468
    // 0x7db418: r0 = r()
    //     0x7db418: bl              #0x80ae30  ; [package:image/src/image/pixel_int16.dart] PixelInt16::r
    // 0x7db41c: r16 = LoadInt32Instr(r0)
    //     0x7db41c: sbfx            x16, x0, #1, #0x1f
    // 0x7db420: scvtf           d0, w16
    // 0x7db424: d1 = 32767.000000
    //     0x7db424: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b088] IMM: double(32767) from 0x40dfffc000000000
    //     0x7db428: ldr             d1, [x17, #0x88]
    // 0x7db42c: fdiv            d2, d0, d1
    // 0x7db430: r0 = inline_Allocate_Double()
    //     0x7db430: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7db434: add             x0, x0, #0x10
    //     0x7db438: cmp             x1, x0
    //     0x7db43c: b.ls            #0x7db470
    //     0x7db440: str             x0, [THR, #0x60]  ; THR::top
    //     0x7db444: sub             x0, x0, #0xf
    //     0x7db448: movz            x1, #0xe15c
    //     0x7db44c: movk            x1, #0x3, lsl #16
    //     0x7db450: stur            x1, [x0, #-1]
    // 0x7db454: dmb             ishst
    // 0x7db458: StoreField: r0->field_7 = d2
    //     0x7db458: stur            d2, [x0, #7]
    // 0x7db45c: LeaveFrame
    //     0x7db45c: mov             SP, fp
    //     0x7db460: ldp             fp, lr, [SP], #0x10
    // 0x7db464: ret
    //     0x7db464: ret             
    // 0x7db468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db468: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db46c: b               #0x7db418
    // 0x7db470: SaveReg d2
    //     0x7db470: str             q2, [SP, #-0x10]!
    // 0x7db474: r0 = AllocateDouble()
    //     0x7db474: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7db478: RestoreReg d2
    //     0x7db478: ldr             q2, [SP], #0x10
    // 0x7db47c: b               #0x7db458
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fdde0, size: 0x5c
    // 0x7fdde0: LoadField: r2 = r1->field_23
    //     0x7fdde0: ldur            w2, [x1, #0x23]
    // 0x7fdde4: DecompressPointer r2
    //     0x7fdde4: add             x2, x2, HEAP, lsl #32
    // 0x7fdde8: LoadField: r3 = r2->field_1b
    //     0x7fdde8: ldur            x3, [x2, #0x1b]
    // 0x7fddec: cmp             x3, #2
    // 0x7fddf0: b.le            #0x7fde24
    // 0x7fddf4: LoadField: r3 = r2->field_23
    //     0x7fddf4: ldur            w3, [x2, #0x23]
    // 0x7fddf8: DecompressPointer r3
    //     0x7fddf8: add             x3, x3, HEAP, lsl #32
    // 0x7fddfc: LoadField: r2 = r1->field_1b
    //     0x7fddfc: ldur            x2, [x1, #0x1b]
    // 0x7fde00: add             x4, x2, #2
    // 0x7fde04: LoadField: r2 = r3->field_13
    //     0x7fde04: ldur            w2, [x3, #0x13]
    // 0x7fde08: r0 = LoadInt32Instr(r2)
    //     0x7fde08: sbfx            x0, x2, #1, #0x1f
    // 0x7fde0c: mov             x1, x4
    // 0x7fde10: cmp             x1, x0
    // 0x7fde14: b.hs            #0x7fde30
    // 0x7fde18: ArrayLoad: r1 = r3[r4]  ; TypedSigned_2
    //     0x7fde18: add             x16, x3, x4, lsl #1
    //     0x7fde1c: ldursh          x1, [x16, #0x17]
    // 0x7fde20: b               #0x7fde28
    // 0x7fde24: r1 = 0
    //     0x7fde24: movz            x1, #0
    // 0x7fde28: lsl             x0, x1, #1
    // 0x7fde2c: ret
    //     0x7fde2c: ret             
    // 0x7fde30: EnterFrame
    //     0x7fde30: stp             fp, lr, [SP, #-0x10]!
    //     0x7fde34: mov             fp, SP
    // 0x7fde38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fde38: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fece0, size: 0x5c
    // 0x7fece0: LoadField: r2 = r1->field_23
    //     0x7fece0: ldur            w2, [x1, #0x23]
    // 0x7fece4: DecompressPointer r2
    //     0x7fece4: add             x2, x2, HEAP, lsl #32
    // 0x7fece8: LoadField: r3 = r2->field_1b
    //     0x7fece8: ldur            x3, [x2, #0x1b]
    // 0x7fecec: cmp             x3, #1
    // 0x7fecf0: b.le            #0x7fed24
    // 0x7fecf4: LoadField: r3 = r2->field_23
    //     0x7fecf4: ldur            w3, [x2, #0x23]
    // 0x7fecf8: DecompressPointer r3
    //     0x7fecf8: add             x3, x3, HEAP, lsl #32
    // 0x7fecfc: LoadField: r2 = r1->field_1b
    //     0x7fecfc: ldur            x2, [x1, #0x1b]
    // 0x7fed00: add             x4, x2, #1
    // 0x7fed04: LoadField: r2 = r3->field_13
    //     0x7fed04: ldur            w2, [x3, #0x13]
    // 0x7fed08: r0 = LoadInt32Instr(r2)
    //     0x7fed08: sbfx            x0, x2, #1, #0x1f
    // 0x7fed0c: mov             x1, x4
    // 0x7fed10: cmp             x1, x0
    // 0x7fed14: b.hs            #0x7fed30
    // 0x7fed18: ArrayLoad: r1 = r3[r4]  ; TypedSigned_2
    //     0x7fed18: add             x16, x3, x4, lsl #1
    //     0x7fed1c: ldursh          x1, [x16, #0x17]
    // 0x7fed20: b               #0x7fed28
    // 0x7fed24: r1 = 0
    //     0x7fed24: movz            x1, #0
    // 0x7fed28: lsl             x0, x1, #1
    // 0x7fed2c: ret
    //     0x7fed2c: ret             
    // 0x7fed30: EnterFrame
    //     0x7fed30: stp             fp, lr, [SP, #-0x10]!
    //     0x7fed34: mov             fp, SP
    // 0x7fed38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fed38: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8062a8, size: 0x3b8
    // 0x8062a8: EnterFrame
    //     0x8062a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8062ac: mov             fp, SP
    // 0x8062b0: AllocStack(0x30)
    //     0x8062b0: sub             SP, SP, #0x30
    // 0x8062b4: CheckStackOverflow
    //     0x8062b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8062b8: cmp             SP, x16
    //     0x8062bc: b.ls            #0x806648
    // 0x8062c0: ldr             x0, [fp, #0x10]
    // 0x8062c4: cmp             w0, NULL
    // 0x8062c8: b.ne            #0x8062dc
    // 0x8062cc: r0 = false
    //     0x8062cc: add             x0, NULL, #0x30  ; false
    // 0x8062d0: LeaveFrame
    //     0x8062d0: mov             SP, fp
    //     0x8062d4: ldp             fp, lr, [SP], #0x10
    // 0x8062d8: ret
    //     0x8062d8: ret             
    // 0x8062dc: r1 = 60
    //     0x8062dc: movz            x1, #0x3c
    // 0x8062e0: branchIfSmi(r0, 0x8062ec)
    //     0x8062e0: tbz             w0, #0, #0x8062ec
    // 0x8062e4: r1 = LoadClassIdInstr(r0)
    //     0x8062e4: ldur            x1, [x0, #-1]
    //     0x8062e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8062ec: r17 = 4574
    //     0x8062ec: movz            x17, #0x11de
    // 0x8062f0: cmp             x1, x17
    // 0x8062f4: b.ne            #0x80635c
    // 0x8062f8: ldr             x3, [fp, #0x18]
    // 0x8062fc: LoadField: r1 = r3->field_7
    //     0x8062fc: ldur            w1, [x3, #7]
    // 0x806300: DecompressPointer r1
    //     0x806300: add             x1, x1, HEAP, lsl #32
    // 0x806304: mov             x2, x3
    // 0x806308: r0 = _GrowableList.of()
    //     0x806308: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x80630c: mov             x1, x0
    // 0x806310: r0 = hashAll()
    //     0x806310: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x806314: ldr             x4, [fp, #0x10]
    // 0x806318: stur            x0, [fp, #-8]
    // 0x80631c: LoadField: r1 = r4->field_7
    //     0x80631c: ldur            w1, [x4, #7]
    // 0x806320: DecompressPointer r1
    //     0x806320: add             x1, x1, HEAP, lsl #32
    // 0x806324: mov             x2, x4
    // 0x806328: r0 = _GrowableList.of()
    //     0x806328: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x80632c: mov             x1, x0
    // 0x806330: r0 = hashAll()
    //     0x806330: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x806334: mov             x1, x0
    // 0x806338: ldur            x0, [fp, #-8]
    // 0x80633c: cmp             x0, x1
    // 0x806340: r16 = true
    //     0x806340: add             x16, NULL, #0x20  ; true
    // 0x806344: r17 = false
    //     0x806344: add             x17, NULL, #0x30  ; false
    // 0x806348: csel            x2, x16, x17, eq
    // 0x80634c: mov             x0, x2
    // 0x806350: LeaveFrame
    //     0x806350: mov             SP, fp
    //     0x806354: ldp             fp, lr, [SP], #0x10
    // 0x806358: ret
    //     0x806358: ret             
    // 0x80635c: ldr             x3, [fp, #0x18]
    // 0x806360: mov             x4, x0
    // 0x806364: mov             x0, x4
    // 0x806368: r2 = Null
    //     0x806368: mov             x2, NULL
    // 0x80636c: r1 = Null
    //     0x80636c: mov             x1, NULL
    // 0x806370: cmp             w0, NULL
    // 0x806374: b.eq            #0x8063c0
    // 0x806378: branchIfSmi(r0, 0x8063c0)
    //     0x806378: tbz             w0, #0, #0x8063c0
    // 0x80637c: r3 = SubtypeTestCache
    //     0x80637c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b070] SubtypeTestCache
    //     0x806380: ldr             x3, [x3, #0x70]
    // 0x806384: r30 = Subtype2TestCacheStub
    //     0x806384: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x806388: LoadField: r30 = r30->field_7
    //     0x806388: ldur            lr, [lr, #7]
    // 0x80638c: blr             lr
    // 0x806390: cmp             w7, NULL
    // 0x806394: b.eq            #0x8063a0
    // 0x806398: tbnz            w7, #4, #0x8063c0
    // 0x80639c: b               #0x8063c8
    // 0x8063a0: r8 = List<int>
    //     0x8063a0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b078] Type: List<int>
    //     0x8063a4: ldr             x8, [x8, #0x78]
    // 0x8063a8: r3 = SubtypeTestCache
    //     0x8063a8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b080] SubtypeTestCache
    //     0x8063ac: ldr             x3, [x3, #0x80]
    // 0x8063b0: r30 = InstanceOfStub
    //     0x8063b0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x8063b4: LoadField: r30 = r30->field_7
    //     0x8063b4: ldur            lr, [lr, #7]
    // 0x8063b8: blr             lr
    // 0x8063bc: b               #0x8063cc
    // 0x8063c0: r0 = false
    //     0x8063c0: add             x0, NULL, #0x30  ; false
    // 0x8063c4: b               #0x8063cc
    // 0x8063c8: r0 = true
    //     0x8063c8: add             x0, NULL, #0x20  ; true
    // 0x8063cc: tbnz            w0, #4, #0x806638
    // 0x8063d0: ldr             x1, [fp, #0x18]
    // 0x8063d4: ldr             x2, [fp, #0x10]
    // 0x8063d8: r0 = LoadClassIdInstr(r2)
    //     0x8063d8: ldur            x0, [x2, #-1]
    //     0x8063dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8063e0: str             x2, [SP]
    // 0x8063e4: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8063e4: movz            x17, #0x8717
    //     0x8063e8: add             lr, x0, x17
    //     0x8063ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8063f0: blr             lr
    // 0x8063f4: ldr             x2, [fp, #0x18]
    // 0x8063f8: LoadField: r1 = r2->field_23
    //     0x8063f8: ldur            w1, [x2, #0x23]
    // 0x8063fc: DecompressPointer r1
    //     0x8063fc: add             x1, x1, HEAP, lsl #32
    // 0x806400: LoadField: r3 = r1->field_1b
    //     0x806400: ldur            x3, [x1, #0x1b]
    // 0x806404: stur            x3, [fp, #-0x20]
    // 0x806408: r4 = LoadInt32Instr(r0)
    //     0x806408: sbfx            x4, x0, #1, #0x1f
    //     0x80640c: tbz             w0, #0, #0x806414
    //     0x806410: ldur            x4, [x0, #7]
    // 0x806414: cmp             x4, x3
    // 0x806418: b.eq            #0x80642c
    // 0x80641c: r0 = false
    //     0x80641c: add             x0, NULL, #0x30  ; false
    // 0x806420: LeaveFrame
    //     0x806420: mov             SP, fp
    //     0x806424: ldp             fp, lr, [SP], #0x10
    // 0x806428: ret
    //     0x806428: ret             
    // 0x80642c: ldr             x4, [fp, #0x10]
    // 0x806430: LoadField: r5 = r1->field_23
    //     0x806430: ldur            w5, [x1, #0x23]
    // 0x806434: DecompressPointer r5
    //     0x806434: add             x5, x5, HEAP, lsl #32
    // 0x806438: stur            x5, [fp, #-0x18]
    // 0x80643c: LoadField: r6 = r2->field_1b
    //     0x80643c: ldur            x6, [x2, #0x1b]
    // 0x806440: LoadField: r0 = r5->field_13
    //     0x806440: ldur            w0, [x5, #0x13]
    // 0x806444: r7 = LoadInt32Instr(r0)
    //     0x806444: sbfx            x7, x0, #1, #0x1f
    // 0x806448: mov             x0, x7
    // 0x80644c: mov             x1, x6
    // 0x806450: stur            x7, [fp, #-0x10]
    // 0x806454: cmp             x1, x0
    // 0x806458: b.hs            #0x806650
    // 0x80645c: ArrayLoad: r1 = r5[r6]  ; TypedSigned_2
    //     0x80645c: add             x16, x5, x6, lsl #1
    //     0x806460: ldursh          x1, [x16, #0x17]
    // 0x806464: stur            x1, [fp, #-8]
    // 0x806468: r0 = LoadClassIdInstr(r4)
    //     0x806468: ldur            x0, [x4, #-1]
    //     0x80646c: ubfx            x0, x0, #0xc, #0x14
    // 0x806470: stp             xzr, x4, [SP]
    // 0x806474: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x806474: sub             lr, x0, #0xfd6
    //     0x806478: ldr             lr, [x21, lr, lsl #3]
    //     0x80647c: blr             lr
    // 0x806480: r1 = LoadInt32Instr(r0)
    //     0x806480: sbfx            x1, x0, #1, #0x1f
    //     0x806484: tbz             w0, #0, #0x80648c
    //     0x806488: ldur            x1, [x0, #7]
    // 0x80648c: ldur            x0, [fp, #-8]
    // 0x806490: cmp             x0, x1
    // 0x806494: b.eq            #0x8064a8
    // 0x806498: r0 = false
    //     0x806498: add             x0, NULL, #0x30  ; false
    // 0x80649c: LeaveFrame
    //     0x80649c: mov             SP, fp
    //     0x8064a0: ldp             fp, lr, [SP], #0x10
    // 0x8064a4: ret
    //     0x8064a4: ret             
    // 0x8064a8: ldur            x2, [fp, #-0x20]
    // 0x8064ac: cmp             x2, #1
    // 0x8064b0: b.le            #0x806628
    // 0x8064b4: ldr             x3, [fp, #0x18]
    // 0x8064b8: ldr             x4, [fp, #0x10]
    // 0x8064bc: ldur            x5, [fp, #-0x18]
    // 0x8064c0: LoadField: r0 = r3->field_1b
    //     0x8064c0: ldur            x0, [x3, #0x1b]
    // 0x8064c4: add             x6, x0, #1
    // 0x8064c8: ldur            x0, [fp, #-0x10]
    // 0x8064cc: mov             x1, x6
    // 0x8064d0: cmp             x1, x0
    // 0x8064d4: b.hs            #0x806654
    // 0x8064d8: ArrayLoad: r1 = r5[r6]  ; TypedSigned_2
    //     0x8064d8: add             x16, x5, x6, lsl #1
    //     0x8064dc: ldursh          x1, [x16, #0x17]
    // 0x8064e0: stur            x1, [fp, #-8]
    // 0x8064e4: r0 = LoadClassIdInstr(r4)
    //     0x8064e4: ldur            x0, [x4, #-1]
    //     0x8064e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8064ec: r16 = 2
    //     0x8064ec: movz            x16, #0x2
    // 0x8064f0: stp             x16, x4, [SP]
    // 0x8064f4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8064f4: sub             lr, x0, #0xfd6
    //     0x8064f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8064fc: blr             lr
    // 0x806500: r1 = LoadInt32Instr(r0)
    //     0x806500: sbfx            x1, x0, #1, #0x1f
    //     0x806504: tbz             w0, #0, #0x80650c
    //     0x806508: ldur            x1, [x0, #7]
    // 0x80650c: ldur            x0, [fp, #-8]
    // 0x806510: cmp             x0, x1
    // 0x806514: b.eq            #0x806528
    // 0x806518: r0 = false
    //     0x806518: add             x0, NULL, #0x30  ; false
    // 0x80651c: LeaveFrame
    //     0x80651c: mov             SP, fp
    //     0x806520: ldp             fp, lr, [SP], #0x10
    // 0x806524: ret
    //     0x806524: ret             
    // 0x806528: ldur            x2, [fp, #-0x20]
    // 0x80652c: cmp             x2, #2
    // 0x806530: b.le            #0x806628
    // 0x806534: ldr             x3, [fp, #0x18]
    // 0x806538: ldr             x4, [fp, #0x10]
    // 0x80653c: ldur            x5, [fp, #-0x18]
    // 0x806540: LoadField: r0 = r3->field_1b
    //     0x806540: ldur            x0, [x3, #0x1b]
    // 0x806544: add             x6, x0, #2
    // 0x806548: ldur            x0, [fp, #-0x10]
    // 0x80654c: mov             x1, x6
    // 0x806550: cmp             x1, x0
    // 0x806554: b.hs            #0x806658
    // 0x806558: ArrayLoad: r1 = r5[r6]  ; TypedSigned_2
    //     0x806558: add             x16, x5, x6, lsl #1
    //     0x80655c: ldursh          x1, [x16, #0x17]
    // 0x806560: stur            x1, [fp, #-8]
    // 0x806564: r0 = LoadClassIdInstr(r4)
    //     0x806564: ldur            x0, [x4, #-1]
    //     0x806568: ubfx            x0, x0, #0xc, #0x14
    // 0x80656c: r16 = 4
    //     0x80656c: movz            x16, #0x4
    // 0x806570: stp             x16, x4, [SP]
    // 0x806574: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x806574: sub             lr, x0, #0xfd6
    //     0x806578: ldr             lr, [x21, lr, lsl #3]
    //     0x80657c: blr             lr
    // 0x806580: r1 = LoadInt32Instr(r0)
    //     0x806580: sbfx            x1, x0, #1, #0x1f
    //     0x806584: tbz             w0, #0, #0x80658c
    //     0x806588: ldur            x1, [x0, #7]
    // 0x80658c: ldur            x0, [fp, #-8]
    // 0x806590: cmp             x0, x1
    // 0x806594: b.eq            #0x8065a8
    // 0x806598: r0 = false
    //     0x806598: add             x0, NULL, #0x30  ; false
    // 0x80659c: LeaveFrame
    //     0x80659c: mov             SP, fp
    //     0x8065a0: ldp             fp, lr, [SP], #0x10
    // 0x8065a4: ret
    //     0x8065a4: ret             
    // 0x8065a8: ldur            x0, [fp, #-0x20]
    // 0x8065ac: cmp             x0, #3
    // 0x8065b0: b.le            #0x806628
    // 0x8065b4: ldr             x0, [fp, #0x18]
    // 0x8065b8: ldr             x2, [fp, #0x10]
    // 0x8065bc: ldur            x3, [fp, #-0x18]
    // 0x8065c0: LoadField: r1 = r0->field_1b
    //     0x8065c0: ldur            x1, [x0, #0x1b]
    // 0x8065c4: add             x4, x1, #3
    // 0x8065c8: ldur            x0, [fp, #-0x10]
    // 0x8065cc: mov             x1, x4
    // 0x8065d0: cmp             x1, x0
    // 0x8065d4: b.hs            #0x80665c
    // 0x8065d8: ArrayLoad: r1 = r3[r4]  ; TypedSigned_2
    //     0x8065d8: add             x16, x3, x4, lsl #1
    //     0x8065dc: ldursh          x1, [x16, #0x17]
    // 0x8065e0: stur            x1, [fp, #-8]
    // 0x8065e4: r0 = LoadClassIdInstr(r2)
    //     0x8065e4: ldur            x0, [x2, #-1]
    //     0x8065e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8065ec: r16 = 6
    //     0x8065ec: movz            x16, #0x6
    // 0x8065f0: stp             x16, x2, [SP]
    // 0x8065f4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8065f4: sub             lr, x0, #0xfd6
    //     0x8065f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8065fc: blr             lr
    // 0x806600: r1 = LoadInt32Instr(r0)
    //     0x806600: sbfx            x1, x0, #1, #0x1f
    //     0x806604: tbz             w0, #0, #0x80660c
    //     0x806608: ldur            x1, [x0, #7]
    // 0x80660c: ldur            x2, [fp, #-8]
    // 0x806610: cmp             x2, x1
    // 0x806614: b.eq            #0x806628
    // 0x806618: r0 = false
    //     0x806618: add             x0, NULL, #0x30  ; false
    // 0x80661c: LeaveFrame
    //     0x80661c: mov             SP, fp
    //     0x806620: ldp             fp, lr, [SP], #0x10
    // 0x806624: ret
    //     0x806624: ret             
    // 0x806628: r0 = true
    //     0x806628: add             x0, NULL, #0x20  ; true
    // 0x80662c: LeaveFrame
    //     0x80662c: mov             SP, fp
    //     0x806630: ldp             fp, lr, [SP], #0x10
    // 0x806634: ret
    //     0x806634: ret             
    // 0x806638: r0 = false
    //     0x806638: add             x0, NULL, #0x30  ; false
    // 0x80663c: LeaveFrame
    //     0x80663c: mov             SP, fp
    //     0x806640: ldp             fp, lr, [SP], #0x10
    // 0x806644: ret
    //     0x806644: ret             
    // 0x806648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806648: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80664c: b               #0x8062c0
    // 0x806650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806650: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806654: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806658: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80665c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80665c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0x80ae30, size: 0x58
    // 0x80ae30: LoadField: r2 = r1->field_23
    //     0x80ae30: ldur            w2, [x1, #0x23]
    // 0x80ae34: DecompressPointer r2
    //     0x80ae34: add             x2, x2, HEAP, lsl #32
    // 0x80ae38: LoadField: r3 = r2->field_1b
    //     0x80ae38: ldur            x3, [x2, #0x1b]
    // 0x80ae3c: cmp             x3, #0
    // 0x80ae40: b.le            #0x80ae70
    // 0x80ae44: LoadField: r3 = r2->field_23
    //     0x80ae44: ldur            w3, [x2, #0x23]
    // 0x80ae48: DecompressPointer r3
    //     0x80ae48: add             x3, x3, HEAP, lsl #32
    // 0x80ae4c: LoadField: r2 = r1->field_1b
    //     0x80ae4c: ldur            x2, [x1, #0x1b]
    // 0x80ae50: LoadField: r4 = r3->field_13
    //     0x80ae50: ldur            w4, [x3, #0x13]
    // 0x80ae54: r0 = LoadInt32Instr(r4)
    //     0x80ae54: sbfx            x0, x4, #1, #0x1f
    // 0x80ae58: mov             x1, x2
    // 0x80ae5c: cmp             x1, x0
    // 0x80ae60: b.hs            #0x80ae7c
    // 0x80ae64: ArrayLoad: r1 = r3[r2]  ; TypedSigned_2
    //     0x80ae64: add             x16, x3, x2, lsl #1
    //     0x80ae68: ldursh          x1, [x16, #0x17]
    // 0x80ae6c: b               #0x80ae74
    // 0x80ae70: r1 = 0
    //     0x80ae70: movz            x1, #0
    // 0x80ae74: lsl             x0, x1, #1
    // 0x80ae78: ret
    //     0x80ae78: ret             
    // 0x80ae7c: EnterFrame
    //     0x80ae7c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ae80: mov             fp, SP
    // 0x80ae84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80ae84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0x80b498, size: 0x5c
    // 0x80b498: LoadField: r2 = r1->field_23
    //     0x80b498: ldur            w2, [x1, #0x23]
    // 0x80b49c: DecompressPointer r2
    //     0x80b49c: add             x2, x2, HEAP, lsl #32
    // 0x80b4a0: LoadField: r3 = r2->field_1b
    //     0x80b4a0: ldur            x3, [x2, #0x1b]
    // 0x80b4a4: cmp             x3, #3
    // 0x80b4a8: b.le            #0x80b4dc
    // 0x80b4ac: LoadField: r3 = r2->field_23
    //     0x80b4ac: ldur            w3, [x2, #0x23]
    // 0x80b4b0: DecompressPointer r3
    //     0x80b4b0: add             x3, x3, HEAP, lsl #32
    // 0x80b4b4: LoadField: r2 = r1->field_1b
    //     0x80b4b4: ldur            x2, [x1, #0x1b]
    // 0x80b4b8: add             x4, x2, #3
    // 0x80b4bc: LoadField: r2 = r3->field_13
    //     0x80b4bc: ldur            w2, [x3, #0x13]
    // 0x80b4c0: r0 = LoadInt32Instr(r2)
    //     0x80b4c0: sbfx            x0, x2, #1, #0x1f
    // 0x80b4c4: mov             x1, x4
    // 0x80b4c8: cmp             x1, x0
    // 0x80b4cc: b.hs            #0x80b4e8
    // 0x80b4d0: ArrayLoad: r1 = r3[r4]  ; TypedSigned_2
    //     0x80b4d0: add             x16, x3, x4, lsl #1
    //     0x80b4d4: ldursh          x1, [x16, #0x17]
    // 0x80b4d8: b               #0x80b4e0
    // 0x80b4dc: r1 = 0
    //     0x80b4dc: movz            x1, #0
    // 0x80b4e0: lsl             x0, x1, #1
    // 0x80b4e4: ret
    //     0x80b4e4: ret             
    // 0x80b4e8: EnterFrame
    //     0x80b4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x80b4ec: mov             fp, SP
    // 0x80b4f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b4f0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
