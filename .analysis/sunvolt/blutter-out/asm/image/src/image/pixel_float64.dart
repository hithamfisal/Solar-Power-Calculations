// lib: , url: package:image/src/image/pixel_float64.dart

// class id: 1049291, size: 0x8
class :: {
}

// class id: 4575, size: 0x28, field offset: 0xc
class PixelFloat64 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelFloat64, int, num) {
    // ** addr: 0x5eaf9c, size: 0xbc
    // 0x5eaf9c: EnterFrame
    //     0x5eaf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eafa0: mov             fp, SP
    // 0x5eafa4: CheckStackOverflow
    //     0x5eafa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eafa8: cmp             SP, x16
    //     0x5eafac: b.ls            #0x5eb038
    // 0x5eafb0: ldr             x0, [fp, #0x18]
    // 0x5eafb4: r2 = Null
    //     0x5eafb4: mov             x2, NULL
    // 0x5eafb8: r1 = Null
    //     0x5eafb8: mov             x1, NULL
    // 0x5eafbc: branchIfSmi(r0, 0x5eafe4)
    //     0x5eafbc: tbz             w0, #0, #0x5eafe4
    // 0x5eafc0: r4 = LoadClassIdInstr(r0)
    //     0x5eafc0: ldur            x4, [x0, #-1]
    //     0x5eafc4: ubfx            x4, x4, #0xc, #0x14
    // 0x5eafc8: sub             x4, x4, #0x3c
    // 0x5eafcc: cmp             x4, #1
    // 0x5eafd0: b.ls            #0x5eafe4
    // 0x5eafd4: r8 = int
    //     0x5eafd4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5eafd8: r3 = Null
    //     0x5eafd8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0d8] Null
    //     0x5eafdc: ldr             x3, [x3, #0xd8]
    // 0x5eafe0: r0 = int()
    //     0x5eafe0: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5eafe4: ldr             x0, [fp, #0x10]
    // 0x5eafe8: r2 = Null
    //     0x5eafe8: mov             x2, NULL
    // 0x5eafec: r1 = Null
    //     0x5eafec: mov             x1, NULL
    // 0x5eaff0: branchIfSmi(r0, 0x5eb018)
    //     0x5eaff0: tbz             w0, #0, #0x5eb018
    // 0x5eaff4: r4 = LoadClassIdInstr(r0)
    //     0x5eaff4: ldur            x4, [x0, #-1]
    //     0x5eaff8: ubfx            x4, x4, #0xc, #0x14
    // 0x5eaffc: sub             x4, x4, #0x3c
    // 0x5eb000: cmp             x4, #2
    // 0x5eb004: b.ls            #0x5eb018
    // 0x5eb008: r8 = num
    //     0x5eb008: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x5eb00c: r3 = Null
    //     0x5eb00c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0e8] Null
    //     0x5eb010: ldr             x3, [x3, #0xe8]
    // 0x5eb014: r0 = num()
    //     0x5eb014: bl              #0x956f7c  ; IsType_num_Stub
    // 0x5eb018: ldr             x1, [fp, #0x20]
    // 0x5eb01c: ldr             x2, [fp, #0x18]
    // 0x5eb020: ldr             x3, [fp, #0x10]
    // 0x5eb024: r0 = []=()
    //     0x5eb024: bl              #0x7dd500  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::[]=
    // 0x5eb028: r0 = Null
    //     0x5eb028: mov             x0, NULL
    // 0x5eb02c: LeaveFrame
    //     0x5eb02c: mov             SP, fp
    //     0x5eb030: ldp             fp, lr, [SP], #0x10
    // 0x5eb034: ret
    //     0x5eb034: ret             
    // 0x5eb038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb038: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb03c: b               #0x5eafb0
  }
  num [](PixelFloat64, int) {
    // ** addr: 0x5eb058, size: 0x80
    // 0x5eb058: EnterFrame
    //     0x5eb058: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb05c: mov             fp, SP
    // 0x5eb060: CheckStackOverflow
    //     0x5eb060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eb064: cmp             SP, x16
    //     0x5eb068: b.ls            #0x5eb0b8
    // 0x5eb06c: ldr             x0, [fp, #0x10]
    // 0x5eb070: r2 = Null
    //     0x5eb070: mov             x2, NULL
    // 0x5eb074: r1 = Null
    //     0x5eb074: mov             x1, NULL
    // 0x5eb078: branchIfSmi(r0, 0x5eb0a0)
    //     0x5eb078: tbz             w0, #0, #0x5eb0a0
    // 0x5eb07c: r4 = LoadClassIdInstr(r0)
    //     0x5eb07c: ldur            x4, [x0, #-1]
    //     0x5eb080: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb084: sub             x4, x4, #0x3c
    // 0x5eb088: cmp             x4, #1
    // 0x5eb08c: b.ls            #0x5eb0a0
    // 0x5eb090: r8 = int
    //     0x5eb090: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5eb094: r3 = Null
    //     0x5eb094: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0f8] Null
    //     0x5eb098: ldr             x3, [x3, #0xf8]
    // 0x5eb09c: r0 = int()
    //     0x5eb09c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5eb0a0: ldr             x1, [fp, #0x18]
    // 0x5eb0a4: ldr             x2, [fp, #0x10]
    // 0x5eb0a8: r0 = []()
    //     0x5eb0a8: bl              #0x7d9878  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::[]
    // 0x5eb0ac: LeaveFrame
    //     0x5eb0ac: mov             SP, fp
    //     0x5eb0b0: ldp             fp, lr, [SP], #0x10
    // 0x5eb0b4: ret
    //     0x5eb0b4: ret             
    // 0x5eb0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb0b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb0bc: b               #0x5eb06c
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b0eac, size: 0x5c
    // 0x7b0eac: EnterFrame
    //     0x7b0eac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0eb0: mov             fp, SP
    // 0x7b0eb4: AllocStack(0x10)
    //     0x7b0eb4: sub             SP, SP, #0x10
    // 0x7b0eb8: SetupParameters(PixelFloat64 this /* r1 => r0, fp-0x10 */)
    //     0x7b0eb8: mov             x0, x1
    //     0x7b0ebc: stur            x1, [fp, #-0x10]
    // 0x7b0ec0: LoadField: r2 = r0->field_b
    //     0x7b0ec0: ldur            x2, [x0, #0xb]
    // 0x7b0ec4: stur            x2, [fp, #-8]
    // 0x7b0ec8: r1 = <num>
    //     0x7b0ec8: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b0ecc: ldr             x1, [x1, #0x448]
    // 0x7b0ed0: r0 = PixelFloat64()
    //     0x7b0ed0: bl              #0x5eaf78  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0x7b0ed4: ldur            x1, [fp, #-8]
    // 0x7b0ed8: StoreField: r0->field_b = r1
    //     0x7b0ed8: stur            x1, [x0, #0xb]
    // 0x7b0edc: ldur            x1, [fp, #-0x10]
    // 0x7b0ee0: LoadField: r2 = r1->field_13
    //     0x7b0ee0: ldur            x2, [x1, #0x13]
    // 0x7b0ee4: StoreField: r0->field_13 = r2
    //     0x7b0ee4: stur            x2, [x0, #0x13]
    // 0x7b0ee8: LoadField: r2 = r1->field_1b
    //     0x7b0ee8: ldur            x2, [x1, #0x1b]
    // 0x7b0eec: StoreField: r0->field_1b = r2
    //     0x7b0eec: stur            x2, [x0, #0x1b]
    // 0x7b0ef0: LoadField: r2 = r1->field_23
    //     0x7b0ef0: ldur            w2, [x1, #0x23]
    // 0x7b0ef4: DecompressPointer r2
    //     0x7b0ef4: add             x2, x2, HEAP, lsl #32
    // 0x7b0ef8: StoreField: r0->field_23 = r2
    //     0x7b0ef8: stur            w2, [x0, #0x23]
    // 0x7b0efc: LeaveFrame
    //     0x7b0efc: mov             SP, fp
    //     0x7b0f00: ldp             fp, lr, [SP], #0x10
    // 0x7b0f04: ret
    //     0x7b0f04: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x7b140c, size: 0x80
    // 0x7b140c: EnterFrame
    //     0x7b140c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1410: mov             fp, SP
    // 0x7b1414: AllocStack(0x8)
    //     0x7b1414: sub             SP, SP, #8
    // 0x7b1418: CheckStackOverflow
    //     0x7b1418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b141c: cmp             SP, x16
    //     0x7b1420: b.ls            #0x7b146c
    // 0x7b1424: r0 = inline_Allocate_Double()
    //     0x7b1424: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b1428: add             x0, x0, #0x10
    //     0x7b142c: cmp             x2, x0
    //     0x7b1430: b.ls            #0x7b1474
    //     0x7b1434: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b1438: sub             x0, x0, #0xf
    //     0x7b143c: movz            x2, #0xe15c
    //     0x7b1440: movk            x2, #0x3, lsl #16
    //     0x7b1444: stur            x2, [x0, #-1]
    // 0x7b1448: dmb             ishst
    // 0x7b144c: StoreField: r0->field_7 = d0
    //     0x7b144c: stur            d0, [x0, #7]
    // 0x7b1450: mov             x2, x0
    // 0x7b1454: stur            x0, [fp, #-8]
    // 0x7b1458: r0 = a=()
    //     0x7b1458: bl              #0x7e2b10  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::a=
    // 0x7b145c: ldur            x0, [fp, #-8]
    // 0x7b1460: LeaveFrame
    //     0x7b1460: mov             SP, fp
    //     0x7b1464: ldp             fp, lr, [SP], #0x10
    // 0x7b1468: ret
    //     0x7b1468: ret             
    // 0x7b146c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b146c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b1470: b               #0x7b1424
    // 0x7b1474: SaveReg d0
    //     0x7b1474: str             q0, [SP, #-0x10]!
    // 0x7b1478: SaveReg r1
    //     0x7b1478: str             x1, [SP, #-8]!
    // 0x7b147c: r0 = AllocateDouble()
    //     0x7b147c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b1480: RestoreReg r1
    //     0x7b1480: ldr             x1, [SP], #8
    // 0x7b1484: RestoreReg d0
    //     0x7b1484: ldr             q0, [SP], #0x10
    // 0x7b1488: b               #0x7b144c
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x7b1b24, size: 0x80
    // 0x7b1b24: EnterFrame
    //     0x7b1b24: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1b28: mov             fp, SP
    // 0x7b1b2c: AllocStack(0x8)
    //     0x7b1b2c: sub             SP, SP, #8
    // 0x7b1b30: CheckStackOverflow
    //     0x7b1b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1b34: cmp             SP, x16
    //     0x7b1b38: b.ls            #0x7b1b84
    // 0x7b1b3c: r0 = inline_Allocate_Double()
    //     0x7b1b3c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b1b40: add             x0, x0, #0x10
    //     0x7b1b44: cmp             x2, x0
    //     0x7b1b48: b.ls            #0x7b1b8c
    //     0x7b1b4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b1b50: sub             x0, x0, #0xf
    //     0x7b1b54: movz            x2, #0xe15c
    //     0x7b1b58: movk            x2, #0x3, lsl #16
    //     0x7b1b5c: stur            x2, [x0, #-1]
    // 0x7b1b60: dmb             ishst
    // 0x7b1b64: StoreField: r0->field_7 = d0
    //     0x7b1b64: stur            d0, [x0, #7]
    // 0x7b1b68: mov             x2, x0
    // 0x7b1b6c: stur            x0, [fp, #-8]
    // 0x7b1b70: r0 = b=()
    //     0x7b1b70: bl              #0x7f8d4c  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::b=
    // 0x7b1b74: ldur            x0, [fp, #-8]
    // 0x7b1b78: LeaveFrame
    //     0x7b1b78: mov             SP, fp
    //     0x7b1b7c: ldp             fp, lr, [SP], #0x10
    // 0x7b1b80: ret
    //     0x7b1b80: ret             
    // 0x7b1b84: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b1b84: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b1b88: b               #0x7b1b3c
    // 0x7b1b8c: SaveReg d0
    //     0x7b1b8c: str             q0, [SP, #-0x10]!
    // 0x7b1b90: SaveReg r1
    //     0x7b1b90: str             x1, [SP, #-8]!
    // 0x7b1b94: r0 = AllocateDouble()
    //     0x7b1b94: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b1b98: RestoreReg r1
    //     0x7b1b98: ldr             x1, [SP], #8
    // 0x7b1b9c: RestoreReg d0
    //     0x7b1b9c: ldr             q0, [SP], #0x10
    // 0x7b1ba0: b               #0x7b1b64
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x7b230c, size: 0x80
    // 0x7b230c: EnterFrame
    //     0x7b230c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2310: mov             fp, SP
    // 0x7b2314: AllocStack(0x8)
    //     0x7b2314: sub             SP, SP, #8
    // 0x7b2318: CheckStackOverflow
    //     0x7b2318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b231c: cmp             SP, x16
    //     0x7b2320: b.ls            #0x7b236c
    // 0x7b2324: r0 = inline_Allocate_Double()
    //     0x7b2324: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b2328: add             x0, x0, #0x10
    //     0x7b232c: cmp             x2, x0
    //     0x7b2330: b.ls            #0x7b2374
    //     0x7b2334: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b2338: sub             x0, x0, #0xf
    //     0x7b233c: movz            x2, #0xe15c
    //     0x7b2340: movk            x2, #0x3, lsl #16
    //     0x7b2344: stur            x2, [x0, #-1]
    // 0x7b2348: dmb             ishst
    // 0x7b234c: StoreField: r0->field_7 = d0
    //     0x7b234c: stur            d0, [x0, #7]
    // 0x7b2350: mov             x2, x0
    // 0x7b2354: stur            x0, [fp, #-8]
    // 0x7b2358: r0 = g=()
    //     0x7b2358: bl              #0x7fb0e8  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::g=
    // 0x7b235c: ldur            x0, [fp, #-8]
    // 0x7b2360: LeaveFrame
    //     0x7b2360: mov             SP, fp
    //     0x7b2364: ldp             fp, lr, [SP], #0x10
    // 0x7b2368: ret
    //     0x7b2368: ret             
    // 0x7b236c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b236c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b2370: b               #0x7b2324
    // 0x7b2374: SaveReg d0
    //     0x7b2374: str             q0, [SP, #-0x10]!
    // 0x7b2378: SaveReg r1
    //     0x7b2378: str             x1, [SP, #-8]!
    // 0x7b237c: r0 = AllocateDouble()
    //     0x7b237c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b2380: RestoreReg r1
    //     0x7b2380: ldr             x1, [SP], #8
    // 0x7b2384: RestoreReg d0
    //     0x7b2384: ldr             q0, [SP], #0x10
    // 0x7b2388: b               #0x7b234c
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x7b2ac0, size: 0x80
    // 0x7b2ac0: EnterFrame
    //     0x7b2ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2ac4: mov             fp, SP
    // 0x7b2ac8: AllocStack(0x8)
    //     0x7b2ac8: sub             SP, SP, #8
    // 0x7b2acc: CheckStackOverflow
    //     0x7b2acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2ad0: cmp             SP, x16
    //     0x7b2ad4: b.ls            #0x7b2b20
    // 0x7b2ad8: r0 = inline_Allocate_Double()
    //     0x7b2ad8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b2adc: add             x0, x0, #0x10
    //     0x7b2ae0: cmp             x2, x0
    //     0x7b2ae4: b.ls            #0x7b2b28
    //     0x7b2ae8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b2aec: sub             x0, x0, #0xf
    //     0x7b2af0: movz            x2, #0xe15c
    //     0x7b2af4: movk            x2, #0x3, lsl #16
    //     0x7b2af8: stur            x2, [x0, #-1]
    // 0x7b2afc: dmb             ishst
    // 0x7b2b00: StoreField: r0->field_7 = d0
    //     0x7b2b00: stur            d0, [x0, #7]
    // 0x7b2b04: mov             x2, x0
    // 0x7b2b08: stur            x0, [fp, #-8]
    // 0x7b2b0c: r0 = r=()
    //     0x7b2b0c: bl              #0x7fb748  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r=
    // 0x7b2b10: ldur            x0, [fp, #-8]
    // 0x7b2b14: LeaveFrame
    //     0x7b2b14: mov             SP, fp
    //     0x7b2b18: ldp             fp, lr, [SP], #0x10
    // 0x7b2b1c: ret
    //     0x7b2b1c: ret             
    // 0x7b2b20: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b2b20: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b2b24: b               #0x7b2ad8
    // 0x7b2b28: SaveReg d0
    //     0x7b2b28: str             q0, [SP, #-0x10]!
    // 0x7b2b2c: SaveReg r1
    //     0x7b2b2c: str             x1, [SP, #-8]!
    // 0x7b2b30: r0 = AllocateDouble()
    //     0x7b2b30: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b2b34: RestoreReg r1
    //     0x7b2b34: ldr             x1, [SP], #8
    // 0x7b2b38: RestoreReg d0
    //     0x7b2b38: ldr             q0, [SP], #0x10
    // 0x7b2b3c: b               #0x7b2b00
  }
  _ set(/* No info */) {
    // ** addr: 0x7bfc10, size: 0xd4
    // 0x7bfc10: EnterFrame
    //     0x7bfc10: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfc14: mov             fp, SP
    // 0x7bfc18: AllocStack(0x10)
    //     0x7bfc18: sub             SP, SP, #0x10
    // 0x7bfc1c: SetupParameters(PixelFloat64 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bfc1c: mov             x3, x1
    //     0x7bfc20: stur            x1, [fp, #-8]
    //     0x7bfc24: stur            x2, [fp, #-0x10]
    // 0x7bfc28: CheckStackOverflow
    //     0x7bfc28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bfc2c: cmp             SP, x16
    //     0x7bfc30: b.ls            #0x7bfcdc
    // 0x7bfc34: r0 = LoadClassIdInstr(r2)
    //     0x7bfc34: ldur            x0, [x2, #-1]
    //     0x7bfc38: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfc3c: mov             x1, x2
    // 0x7bfc40: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7bfc40: sub             lr, x0, #0x1d7
    //     0x7bfc44: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfc48: blr             lr
    // 0x7bfc4c: ldur            x1, [fp, #-8]
    // 0x7bfc50: mov             x2, x0
    // 0x7bfc54: r0 = r=()
    //     0x7bfc54: bl              #0x7fb748  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r=
    // 0x7bfc58: ldur            x2, [fp, #-0x10]
    // 0x7bfc5c: r0 = LoadClassIdInstr(r2)
    //     0x7bfc5c: ldur            x0, [x2, #-1]
    //     0x7bfc60: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfc64: mov             x1, x2
    // 0x7bfc68: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7bfc68: add             lr, x0, #0x23a
    //     0x7bfc6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfc70: blr             lr
    // 0x7bfc74: ldur            x1, [fp, #-8]
    // 0x7bfc78: mov             x2, x0
    // 0x7bfc7c: r0 = g=()
    //     0x7bfc7c: bl              #0x7fb0e8  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::g=
    // 0x7bfc80: ldur            x2, [fp, #-0x10]
    // 0x7bfc84: r0 = LoadClassIdInstr(r2)
    //     0x7bfc84: ldur            x0, [x2, #-1]
    //     0x7bfc88: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfc8c: mov             x1, x2
    // 0x7bfc90: r0 = GDT[cid_x0 + 0x263]()
    //     0x7bfc90: add             lr, x0, #0x263
    //     0x7bfc94: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfc98: blr             lr
    // 0x7bfc9c: ldur            x1, [fp, #-8]
    // 0x7bfca0: mov             x2, x0
    // 0x7bfca4: r0 = b=()
    //     0x7bfca4: bl              #0x7f8d4c  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::b=
    // 0x7bfca8: ldur            x1, [fp, #-0x10]
    // 0x7bfcac: r0 = LoadClassIdInstr(r1)
    //     0x7bfcac: ldur            x0, [x1, #-1]
    //     0x7bfcb0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfcb4: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7bfcb4: sub             lr, x0, #0x1e5
    //     0x7bfcb8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfcbc: blr             lr
    // 0x7bfcc0: ldur            x1, [fp, #-8]
    // 0x7bfcc4: mov             x2, x0
    // 0x7bfcc8: r0 = a=()
    //     0x7bfcc8: bl              #0x7e2b10  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::a=
    // 0x7bfccc: r0 = Null
    //     0x7bfccc: mov             x0, NULL
    // 0x7bfcd0: LeaveFrame
    //     0x7bfcd0: mov             SP, fp
    //     0x7bfcd4: ldp             fp, lr, [SP], #0x10
    // 0x7bfcd8: ret
    //     0x7bfcd8: ret             
    // 0x7bfcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfcdc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfce0: b               #0x7bfc34
  }
  get _ index(/* No info */) {
    // ** addr: 0x7c638c, size: 0x2c
    // 0x7c638c: EnterFrame
    //     0x7c638c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6390: mov             fp, SP
    // 0x7c6394: CheckStackOverflow
    //     0x7c6394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6398: cmp             SP, x16
    //     0x7c639c: b.ls            #0x7c63b0
    // 0x7c63a0: r0 = r()
    //     0x7c63a0: bl              #0x80ad90  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r
    // 0x7c63a4: LeaveFrame
    //     0x7c63a4: mov             SP, fp
    //     0x7c63a8: ldp             fp, lr, [SP], #0x10
    // 0x7c63ac: ret
    //     0x7c63ac: ret             
    // 0x7c63b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c63b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c63b4: b               #0x7c63a0
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x7c6d3c, size: 0x5c
    // 0x7c6d3c: EnterFrame
    //     0x7c6d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6d40: mov             fp, SP
    // 0x7c6d44: AllocStack(0x10)
    //     0x7c6d44: sub             SP, SP, #0x10
    // 0x7c6d48: CheckStackOverflow
    //     0x7c6d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6d4c: cmp             SP, x16
    //     0x7c6d50: b.ls            #0x7c6d90
    // 0x7c6d54: r0 = a()
    //     0x7c6d54: bl              #0x80b3f4  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::a
    // 0x7c6d58: r1 = 60
    //     0x7c6d58: movz            x1, #0x3c
    // 0x7c6d5c: branchIfSmi(r0, 0x7c6d68)
    //     0x7c6d5c: tbz             w0, #0, #0x7c6d68
    // 0x7c6d60: r1 = LoadClassIdInstr(r0)
    //     0x7c6d60: ldur            x1, [x0, #-1]
    //     0x7c6d64: ubfx            x1, x1, #0xc, #0x14
    // 0x7c6d68: r16 = 1.000000
    //     0x7c6d68: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x7c6d6c: ldr             x16, [x16, #0xb58]
    // 0x7c6d70: stp             x16, x0, [SP]
    // 0x7c6d74: mov             x0, x1
    // 0x7c6d78: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7c6d78: sub             lr, x0, #0xff7
    //     0x7c6d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6d80: blr             lr
    // 0x7c6d84: LeaveFrame
    //     0x7c6d84: mov             SP, fp
    //     0x7c6d88: ldp             fp, lr, [SP], #0x10
    // 0x7c6d8c: ret
    //     0x7c6d8c: ret             
    // 0x7c6d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6d90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6d94: b               #0x7c6d54
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0x7d71a8, size: 0x78
    // 0x7d71a8: EnterFrame
    //     0x7d71a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d71ac: mov             fp, SP
    // 0x7d71b0: AllocStack(0x18)
    //     0x7d71b0: sub             SP, SP, #0x18
    // 0x7d71b4: SetupParameters(PixelFloat64 this /* r1 => r0, fp-0x8 */)
    //     0x7d71b4: mov             x0, x1
    //     0x7d71b8: stur            x1, [fp, #-8]
    // 0x7d71bc: CheckStackOverflow
    //     0x7d71bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d71c0: cmp             SP, x16
    //     0x7d71c4: b.ls            #0x7d7218
    // 0x7d71c8: mov             x1, x0
    // 0x7d71cc: r0 = b()
    //     0x7d71cc: bl              #0x7fdd3c  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::b
    // 0x7d71d0: ldur            x1, [fp, #-8]
    // 0x7d71d4: stur            x0, [fp, #-8]
    // 0x7d71d8: r0 = maxChannelValue()
    //     0x7d71d8: bl              #0x919438  ; [package:image/src/image/palette_float64.dart] PaletteFloat64::maxChannelValue
    // 0x7d71dc: ldur            x0, [fp, #-8]
    // 0x7d71e0: r1 = 60
    //     0x7d71e0: movz            x1, #0x3c
    // 0x7d71e4: branchIfSmi(r0, 0x7d71f0)
    //     0x7d71e4: tbz             w0, #0, #0x7d71f0
    // 0x7d71e8: r1 = LoadClassIdInstr(r0)
    //     0x7d71e8: ldur            x1, [x0, #-1]
    //     0x7d71ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7d71f0: r16 = 1.000000
    //     0x7d71f0: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x7d71f4: ldr             x16, [x16, #0xb58]
    // 0x7d71f8: stp             x16, x0, [SP]
    // 0x7d71fc: mov             x0, x1
    // 0x7d7200: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7d7200: sub             lr, x0, #0xff7
    //     0x7d7204: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7208: blr             lr
    // 0x7d720c: LeaveFrame
    //     0x7d720c: mov             SP, fp
    //     0x7d7210: ldp             fp, lr, [SP], #0x10
    // 0x7d7214: ret
    //     0x7d7214: ret             
    // 0x7d7218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7218: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d721c: b               #0x7d71c8
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0x7d77ac, size: 0x5c
    // 0x7d77ac: EnterFrame
    //     0x7d77ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7d77b0: mov             fp, SP
    // 0x7d77b4: AllocStack(0x10)
    //     0x7d77b4: sub             SP, SP, #0x10
    // 0x7d77b8: CheckStackOverflow
    //     0x7d77b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d77bc: cmp             SP, x16
    //     0x7d77c0: b.ls            #0x7d7800
    // 0x7d77c4: r0 = g()
    //     0x7d77c4: bl              #0x7fec3c  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::g
    // 0x7d77c8: r1 = 60
    //     0x7d77c8: movz            x1, #0x3c
    // 0x7d77cc: branchIfSmi(r0, 0x7d77d8)
    //     0x7d77cc: tbz             w0, #0, #0x7d77d8
    // 0x7d77d0: r1 = LoadClassIdInstr(r0)
    //     0x7d77d0: ldur            x1, [x0, #-1]
    //     0x7d77d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7d77d8: r16 = 1.000000
    //     0x7d77d8: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x7d77dc: ldr             x16, [x16, #0xb58]
    // 0x7d77e0: stp             x16, x0, [SP]
    // 0x7d77e4: mov             x0, x1
    // 0x7d77e8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7d77e8: sub             lr, x0, #0xff7
    //     0x7d77ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7d77f0: blr             lr
    // 0x7d77f4: LeaveFrame
    //     0x7d77f4: mov             SP, fp
    //     0x7d77f8: ldp             fp, lr, [SP], #0x10
    // 0x7d77fc: ret
    //     0x7d77fc: ret             
    // 0x7d7800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7800: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7804: b               #0x7d77c4
  }
  set _ index=(/* No info */) {
    // ** addr: 0x7d89f0, size: 0x40
    // 0x7d89f0: EnterFrame
    //     0x7d89f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d89f4: mov             fp, SP
    // 0x7d89f8: AllocStack(0x8)
    //     0x7d89f8: sub             SP, SP, #8
    // 0x7d89fc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7d89fc: mov             x0, x2
    //     0x7d8a00: stur            x2, [fp, #-8]
    // 0x7d8a04: CheckStackOverflow
    //     0x7d8a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8a08: cmp             SP, x16
    //     0x7d8a0c: b.ls            #0x7d8a28
    // 0x7d8a10: mov             x2, x0
    // 0x7d8a14: r0 = r=()
    //     0x7d8a14: bl              #0x7fb748  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r=
    // 0x7d8a18: ldur            x0, [fp, #-8]
    // 0x7d8a1c: LeaveFrame
    //     0x7d8a1c: mov             SP, fp
    //     0x7d8a20: ldp             fp, lr, [SP], #0x10
    // 0x7d8a24: ret
    //     0x7d8a24: ret             
    // 0x7d8a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8a28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8a2c: b               #0x7d8a10
  }
  num [](PixelFloat64, int) {
    // ** addr: 0x7d9878, size: 0xb0
    // 0x7d9878: EnterFrame
    //     0x7d9878: stp             fp, lr, [SP, #-0x10]!
    //     0x7d987c: mov             fp, SP
    // 0x7d9880: LoadField: r3 = r1->field_23
    //     0x7d9880: ldur            w3, [x1, #0x23]
    // 0x7d9884: DecompressPointer r3
    //     0x7d9884: add             x3, x3, HEAP, lsl #32
    // 0x7d9888: LoadField: r4 = r3->field_1b
    //     0x7d9888: ldur            x4, [x3, #0x1b]
    // 0x7d988c: r5 = LoadInt32Instr(r2)
    //     0x7d988c: sbfx            x5, x2, #1, #0x1f
    //     0x7d9890: tbz             w2, #0, #0x7d9898
    //     0x7d9894: ldur            x5, [x2, #7]
    // 0x7d9898: cmp             x5, x4
    // 0x7d989c: b.ge            #0x7d9900
    // 0x7d98a0: LoadField: r2 = r3->field_23
    //     0x7d98a0: ldur            w2, [x3, #0x23]
    // 0x7d98a4: DecompressPointer r2
    //     0x7d98a4: add             x2, x2, HEAP, lsl #32
    // 0x7d98a8: LoadField: r3 = r1->field_1b
    //     0x7d98a8: ldur            x3, [x1, #0x1b]
    // 0x7d98ac: add             x4, x3, x5
    // 0x7d98b0: LoadField: r3 = r2->field_13
    //     0x7d98b0: ldur            w3, [x2, #0x13]
    // 0x7d98b4: r0 = LoadInt32Instr(r3)
    //     0x7d98b4: sbfx            x0, x3, #1, #0x1f
    // 0x7d98b8: mov             x1, x4
    // 0x7d98bc: cmp             x1, x0
    // 0x7d98c0: b.hs            #0x7d9910
    // 0x7d98c4: ArrayLoad: d0 = r2[r4]  ; List_8
    //     0x7d98c4: add             x16, x2, x4, lsl #3
    //     0x7d98c8: ldur            d0, [x16, #0x17]
    // 0x7d98cc: r1 = inline_Allocate_Double()
    //     0x7d98cc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7d98d0: add             x1, x1, #0x10
    //     0x7d98d4: cmp             x2, x1
    //     0x7d98d8: b.ls            #0x7d9914
    //     0x7d98dc: str             x1, [THR, #0x60]  ; THR::top
    //     0x7d98e0: sub             x1, x1, #0xf
    //     0x7d98e4: movz            x2, #0xe15c
    //     0x7d98e8: movk            x2, #0x3, lsl #16
    //     0x7d98ec: stur            x2, [x1, #-1]
    // 0x7d98f0: dmb             ishst
    // 0x7d98f4: StoreField: r1->field_7 = d0
    //     0x7d98f4: stur            d0, [x1, #7]
    // 0x7d98f8: mov             x0, x1
    // 0x7d98fc: b               #0x7d9904
    // 0x7d9900: r0 = 0
    //     0x7d9900: movz            x0, #0
    // 0x7d9904: LeaveFrame
    //     0x7d9904: mov             SP, fp
    //     0x7d9908: ldp             fp, lr, [SP], #0x10
    // 0x7d990c: ret
    //     0x7d990c: ret             
    // 0x7d9910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d9910: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d9914: SaveReg d0
    //     0x7d9914: str             q0, [SP, #-0x10]!
    // 0x7d9918: r0 = AllocateDouble()
    //     0x7d9918: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d991c: mov             x1, x0
    // 0x7d9920: RestoreReg d0
    //     0x7d9920: ldr             q0, [SP], #0x10
    // 0x7d9924: b               #0x7d98f4
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0x7db3a8, size: 0x5c
    // 0x7db3a8: EnterFrame
    //     0x7db3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7db3ac: mov             fp, SP
    // 0x7db3b0: AllocStack(0x10)
    //     0x7db3b0: sub             SP, SP, #0x10
    // 0x7db3b4: CheckStackOverflow
    //     0x7db3b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db3b8: cmp             SP, x16
    //     0x7db3bc: b.ls            #0x7db3fc
    // 0x7db3c0: r0 = r()
    //     0x7db3c0: bl              #0x80ad90  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r
    // 0x7db3c4: r1 = 60
    //     0x7db3c4: movz            x1, #0x3c
    // 0x7db3c8: branchIfSmi(r0, 0x7db3d4)
    //     0x7db3c8: tbz             w0, #0, #0x7db3d4
    // 0x7db3cc: r1 = LoadClassIdInstr(r0)
    //     0x7db3cc: ldur            x1, [x0, #-1]
    //     0x7db3d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7db3d4: r16 = 1.000000
    //     0x7db3d4: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x7db3d8: ldr             x16, [x16, #0xb58]
    // 0x7db3dc: stp             x16, x0, [SP]
    // 0x7db3e0: mov             x0, x1
    // 0x7db3e4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7db3e4: sub             lr, x0, #0xff7
    //     0x7db3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7db3ec: blr             lr
    // 0x7db3f0: LeaveFrame
    //     0x7db3f0: mov             SP, fp
    //     0x7db3f4: ldp             fp, lr, [SP], #0x10
    // 0x7db3f8: ret
    //     0x7db3f8: ret             
    // 0x7db3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db3fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db400: b               #0x7db3c0
  }
  _ setRgba(/* No info */) {
    // ** addr: 0x7dbcdc, size: 0x20c
    // 0x7dbcdc: EnterFrame
    //     0x7dbcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbce0: mov             fp, SP
    // 0x7dbce4: AllocStack(0x50)
    //     0x7dbce4: sub             SP, SP, #0x50
    // 0x7dbce8: SetupParameters(PixelFloat64 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0x7dbce8: stur            x1, [fp, #-0x20]
    //     0x7dbcec: stur            x3, [fp, #-0x28]
    //     0x7dbcf0: stur            x5, [fp, #-0x30]
    //     0x7dbcf4: stur            x6, [fp, #-0x38]
    // 0x7dbcf8: CheckStackOverflow
    //     0x7dbcf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dbcfc: cmp             SP, x16
    //     0x7dbd00: b.ls            #0x7dbed0
    // 0x7dbd04: LoadField: r4 = r1->field_23
    //     0x7dbd04: ldur            w4, [x1, #0x23]
    // 0x7dbd08: DecompressPointer r4
    //     0x7dbd08: add             x4, x4, HEAP, lsl #32
    // 0x7dbd0c: stur            x4, [fp, #-0x18]
    // 0x7dbd10: LoadField: r7 = r4->field_23
    //     0x7dbd10: ldur            w7, [x4, #0x23]
    // 0x7dbd14: DecompressPointer r7
    //     0x7dbd14: add             x7, x7, HEAP, lsl #32
    // 0x7dbd18: stur            x7, [fp, #-0x10]
    // 0x7dbd1c: LoadField: r8 = r1->field_1b
    //     0x7dbd1c: ldur            x8, [x1, #0x1b]
    // 0x7dbd20: stur            x8, [fp, #-8]
    // 0x7dbd24: r0 = 60
    //     0x7dbd24: movz            x0, #0x3c
    // 0x7dbd28: branchIfSmi(r2, 0x7dbd34)
    //     0x7dbd28: tbz             w2, #0, #0x7dbd34
    // 0x7dbd2c: r0 = LoadClassIdInstr(r2)
    //     0x7dbd2c: ldur            x0, [x2, #-1]
    //     0x7dbd30: ubfx            x0, x0, #0xc, #0x14
    // 0x7dbd34: str             x2, [SP]
    // 0x7dbd38: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7dbd38: sub             lr, x0, #0xffa
    //     0x7dbd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7dbd40: blr             lr
    // 0x7dbd44: mov             x3, x0
    // 0x7dbd48: ldur            x2, [fp, #-0x10]
    // 0x7dbd4c: LoadField: r0 = r2->field_13
    //     0x7dbd4c: ldur            w0, [x2, #0x13]
    // 0x7dbd50: r4 = LoadInt32Instr(r0)
    //     0x7dbd50: sbfx            x4, x0, #1, #0x1f
    // 0x7dbd54: mov             x0, x4
    // 0x7dbd58: ldur            x1, [fp, #-8]
    // 0x7dbd5c: stur            x4, [fp, #-0x48]
    // 0x7dbd60: cmp             x1, x0
    // 0x7dbd64: b.hs            #0x7dbed8
    // 0x7dbd68: LoadField: d0 = r3->field_7
    //     0x7dbd68: ldur            d0, [x3, #7]
    // 0x7dbd6c: ldur            x0, [fp, #-8]
    // 0x7dbd70: ArrayStore: r2[r0] = d0  ; List_8
    //     0x7dbd70: add             x1, x2, x0, lsl #3
    //     0x7dbd74: stur            d0, [x1, #0x17]
    // 0x7dbd78: ldur            x0, [fp, #-0x18]
    // 0x7dbd7c: LoadField: r1 = r0->field_1b
    //     0x7dbd7c: ldur            x1, [x0, #0x1b]
    // 0x7dbd80: stur            x1, [fp, #-0x40]
    // 0x7dbd84: cmp             x1, #1
    // 0x7dbd88: b.le            #0x7dbec0
    // 0x7dbd8c: ldur            x3, [fp, #-0x20]
    // 0x7dbd90: ldur            x0, [fp, #-0x28]
    // 0x7dbd94: LoadField: r5 = r3->field_1b
    //     0x7dbd94: ldur            x5, [x3, #0x1b]
    // 0x7dbd98: add             x6, x5, #1
    // 0x7dbd9c: stur            x6, [fp, #-8]
    // 0x7dbda0: r5 = 60
    //     0x7dbda0: movz            x5, #0x3c
    // 0x7dbda4: branchIfSmi(r0, 0x7dbdb0)
    //     0x7dbda4: tbz             w0, #0, #0x7dbdb0
    // 0x7dbda8: r5 = LoadClassIdInstr(r0)
    //     0x7dbda8: ldur            x5, [x0, #-1]
    //     0x7dbdac: ubfx            x5, x5, #0xc, #0x14
    // 0x7dbdb0: str             x0, [SP]
    // 0x7dbdb4: mov             x0, x5
    // 0x7dbdb8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7dbdb8: sub             lr, x0, #0xffa
    //     0x7dbdbc: ldr             lr, [x21, lr, lsl #3]
    //     0x7dbdc0: blr             lr
    // 0x7dbdc4: mov             x2, x0
    // 0x7dbdc8: ldur            x0, [fp, #-0x48]
    // 0x7dbdcc: ldur            x1, [fp, #-8]
    // 0x7dbdd0: cmp             x1, x0
    // 0x7dbdd4: b.hs            #0x7dbedc
    // 0x7dbdd8: LoadField: d0 = r2->field_7
    //     0x7dbdd8: ldur            d0, [x2, #7]
    // 0x7dbddc: ldur            x0, [fp, #-8]
    // 0x7dbde0: ldur            x1, [fp, #-0x10]
    // 0x7dbde4: ArrayStore: r1[r0] = d0  ; List_8
    //     0x7dbde4: add             x2, x1, x0, lsl #3
    //     0x7dbde8: stur            d0, [x2, #0x17]
    // 0x7dbdec: ldur            x2, [fp, #-0x40]
    // 0x7dbdf0: cmp             x2, #2
    // 0x7dbdf4: b.le            #0x7dbec0
    // 0x7dbdf8: ldur            x3, [fp, #-0x20]
    // 0x7dbdfc: ldur            x0, [fp, #-0x30]
    // 0x7dbe00: LoadField: r4 = r3->field_1b
    //     0x7dbe00: ldur            x4, [x3, #0x1b]
    // 0x7dbe04: add             x5, x4, #2
    // 0x7dbe08: stur            x5, [fp, #-8]
    // 0x7dbe0c: r4 = 60
    //     0x7dbe0c: movz            x4, #0x3c
    // 0x7dbe10: branchIfSmi(r0, 0x7dbe1c)
    //     0x7dbe10: tbz             w0, #0, #0x7dbe1c
    // 0x7dbe14: r4 = LoadClassIdInstr(r0)
    //     0x7dbe14: ldur            x4, [x0, #-1]
    //     0x7dbe18: ubfx            x4, x4, #0xc, #0x14
    // 0x7dbe1c: str             x0, [SP]
    // 0x7dbe20: mov             x0, x4
    // 0x7dbe24: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7dbe24: sub             lr, x0, #0xffa
    //     0x7dbe28: ldr             lr, [x21, lr, lsl #3]
    //     0x7dbe2c: blr             lr
    // 0x7dbe30: mov             x2, x0
    // 0x7dbe34: ldur            x0, [fp, #-0x48]
    // 0x7dbe38: ldur            x1, [fp, #-8]
    // 0x7dbe3c: cmp             x1, x0
    // 0x7dbe40: b.hs            #0x7dbee0
    // 0x7dbe44: LoadField: d0 = r2->field_7
    //     0x7dbe44: ldur            d0, [x2, #7]
    // 0x7dbe48: ldur            x0, [fp, #-8]
    // 0x7dbe4c: ldur            x1, [fp, #-0x10]
    // 0x7dbe50: ArrayStore: r1[r0] = d0  ; List_8
    //     0x7dbe50: add             x2, x1, x0, lsl #3
    //     0x7dbe54: stur            d0, [x2, #0x17]
    // 0x7dbe58: ldur            x0, [fp, #-0x40]
    // 0x7dbe5c: cmp             x0, #3
    // 0x7dbe60: b.le            #0x7dbec0
    // 0x7dbe64: ldur            x0, [fp, #-0x20]
    // 0x7dbe68: ldur            x2, [fp, #-0x38]
    // 0x7dbe6c: LoadField: r3 = r0->field_1b
    //     0x7dbe6c: ldur            x3, [x0, #0x1b]
    // 0x7dbe70: add             x4, x3, #3
    // 0x7dbe74: stur            x4, [fp, #-8]
    // 0x7dbe78: r0 = 60
    //     0x7dbe78: movz            x0, #0x3c
    // 0x7dbe7c: branchIfSmi(r2, 0x7dbe88)
    //     0x7dbe7c: tbz             w2, #0, #0x7dbe88
    // 0x7dbe80: r0 = LoadClassIdInstr(r2)
    //     0x7dbe80: ldur            x0, [x2, #-1]
    //     0x7dbe84: ubfx            x0, x0, #0xc, #0x14
    // 0x7dbe88: str             x2, [SP]
    // 0x7dbe8c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7dbe8c: sub             lr, x0, #0xffa
    //     0x7dbe90: ldr             lr, [x21, lr, lsl #3]
    //     0x7dbe94: blr             lr
    // 0x7dbe98: mov             x2, x0
    // 0x7dbe9c: ldur            x0, [fp, #-0x48]
    // 0x7dbea0: ldur            x1, [fp, #-8]
    // 0x7dbea4: cmp             x1, x0
    // 0x7dbea8: b.hs            #0x7dbee4
    // 0x7dbeac: LoadField: d0 = r2->field_7
    //     0x7dbeac: ldur            d0, [x2, #7]
    // 0x7dbeb0: ldur            x2, [fp, #-8]
    // 0x7dbeb4: ldur            x1, [fp, #-0x10]
    // 0x7dbeb8: ArrayStore: r1[r2] = d0  ; List_8
    //     0x7dbeb8: add             x3, x1, x2, lsl #3
    //     0x7dbebc: stur            d0, [x3, #0x17]
    // 0x7dbec0: r0 = Null
    //     0x7dbec0: mov             x0, NULL
    // 0x7dbec4: LeaveFrame
    //     0x7dbec4: mov             SP, fp
    //     0x7dbec8: ldp             fp, lr, [SP], #0x10
    // 0x7dbecc: ret
    //     0x7dbecc: ret             
    // 0x7dbed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbed0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbed4: b               #0x7dbd04
    // 0x7dbed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dbed8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dbedc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dbedc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dbee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dbee0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dbee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dbee4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelFloat64, int, num) {
    // ** addr: 0x7dd500, size: 0xb8
    // 0x7dd500: EnterFrame
    //     0x7dd500: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd504: mov             fp, SP
    // 0x7dd508: AllocStack(0x18)
    //     0x7dd508: sub             SP, SP, #0x18
    // 0x7dd50c: CheckStackOverflow
    //     0x7dd50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd510: cmp             SP, x16
    //     0x7dd514: b.ls            #0x7dd5ac
    // 0x7dd518: LoadField: r0 = r1->field_23
    //     0x7dd518: ldur            w0, [x1, #0x23]
    // 0x7dd51c: DecompressPointer r0
    //     0x7dd51c: add             x0, x0, HEAP, lsl #32
    // 0x7dd520: LoadField: r4 = r0->field_1b
    //     0x7dd520: ldur            x4, [x0, #0x1b]
    // 0x7dd524: r5 = LoadInt32Instr(r2)
    //     0x7dd524: sbfx            x5, x2, #1, #0x1f
    //     0x7dd528: tbz             w2, #0, #0x7dd530
    //     0x7dd52c: ldur            x5, [x2, #7]
    // 0x7dd530: cmp             x5, x4
    // 0x7dd534: b.ge            #0x7dd59c
    // 0x7dd538: LoadField: r2 = r0->field_23
    //     0x7dd538: ldur            w2, [x0, #0x23]
    // 0x7dd53c: DecompressPointer r2
    //     0x7dd53c: add             x2, x2, HEAP, lsl #32
    // 0x7dd540: stur            x2, [fp, #-0x10]
    // 0x7dd544: LoadField: r0 = r1->field_1b
    //     0x7dd544: ldur            x0, [x1, #0x1b]
    // 0x7dd548: add             x1, x0, x5
    // 0x7dd54c: stur            x1, [fp, #-8]
    // 0x7dd550: r0 = 60
    //     0x7dd550: movz            x0, #0x3c
    // 0x7dd554: branchIfSmi(r3, 0x7dd560)
    //     0x7dd554: tbz             w3, #0, #0x7dd560
    // 0x7dd558: r0 = LoadClassIdInstr(r3)
    //     0x7dd558: ldur            x0, [x3, #-1]
    //     0x7dd55c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dd560: str             x3, [SP]
    // 0x7dd564: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7dd564: sub             lr, x0, #0xffa
    //     0x7dd568: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd56c: blr             lr
    // 0x7dd570: mov             x3, x0
    // 0x7dd574: ldur            x2, [fp, #-0x10]
    // 0x7dd578: LoadField: r4 = r2->field_13
    //     0x7dd578: ldur            w4, [x2, #0x13]
    // 0x7dd57c: r0 = LoadInt32Instr(r4)
    //     0x7dd57c: sbfx            x0, x4, #1, #0x1f
    // 0x7dd580: ldur            x1, [fp, #-8]
    // 0x7dd584: cmp             x1, x0
    // 0x7dd588: b.hs            #0x7dd5b4
    // 0x7dd58c: LoadField: d0 = r3->field_7
    //     0x7dd58c: ldur            d0, [x3, #7]
    // 0x7dd590: ldur            x1, [fp, #-8]
    // 0x7dd594: ArrayStore: r2[r1] = d0  ; List_8
    //     0x7dd594: add             x3, x2, x1, lsl #3
    //     0x7dd598: stur            d0, [x3, #0x17]
    // 0x7dd59c: r0 = Null
    //     0x7dd59c: mov             x0, NULL
    // 0x7dd5a0: LeaveFrame
    //     0x7dd5a0: mov             SP, fp
    //     0x7dd5a4: ldp             fp, lr, [SP], #0x10
    // 0x7dd5a8: ret
    //     0x7dd5a8: ret             
    // 0x7dd5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd5ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd5b0: b               #0x7dd518
    // 0x7dd5b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd5b4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0x7e2b10, size: 0xac
    // 0x7e2b10: EnterFrame
    //     0x7e2b10: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2b14: mov             fp, SP
    // 0x7e2b18: AllocStack(0x18)
    //     0x7e2b18: sub             SP, SP, #0x18
    // 0x7e2b1c: CheckStackOverflow
    //     0x7e2b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2b20: cmp             SP, x16
    //     0x7e2b24: b.ls            #0x7e2bb0
    // 0x7e2b28: LoadField: r0 = r1->field_23
    //     0x7e2b28: ldur            w0, [x1, #0x23]
    // 0x7e2b2c: DecompressPointer r0
    //     0x7e2b2c: add             x0, x0, HEAP, lsl #32
    // 0x7e2b30: LoadField: r3 = r0->field_1b
    //     0x7e2b30: ldur            x3, [x0, #0x1b]
    // 0x7e2b34: cmp             x3, #3
    // 0x7e2b38: b.le            #0x7e2ba0
    // 0x7e2b3c: LoadField: r3 = r0->field_23
    //     0x7e2b3c: ldur            w3, [x0, #0x23]
    // 0x7e2b40: DecompressPointer r3
    //     0x7e2b40: add             x3, x3, HEAP, lsl #32
    // 0x7e2b44: stur            x3, [fp, #-0x10]
    // 0x7e2b48: LoadField: r0 = r1->field_1b
    //     0x7e2b48: ldur            x0, [x1, #0x1b]
    // 0x7e2b4c: add             x1, x0, #3
    // 0x7e2b50: stur            x1, [fp, #-8]
    // 0x7e2b54: r0 = 60
    //     0x7e2b54: movz            x0, #0x3c
    // 0x7e2b58: branchIfSmi(r2, 0x7e2b64)
    //     0x7e2b58: tbz             w2, #0, #0x7e2b64
    // 0x7e2b5c: r0 = LoadClassIdInstr(r2)
    //     0x7e2b5c: ldur            x0, [x2, #-1]
    //     0x7e2b60: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2b64: str             x2, [SP]
    // 0x7e2b68: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7e2b68: sub             lr, x0, #0xffa
    //     0x7e2b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2b70: blr             lr
    // 0x7e2b74: mov             x3, x0
    // 0x7e2b78: ldur            x2, [fp, #-0x10]
    // 0x7e2b7c: LoadField: r4 = r2->field_13
    //     0x7e2b7c: ldur            w4, [x2, #0x13]
    // 0x7e2b80: r0 = LoadInt32Instr(r4)
    //     0x7e2b80: sbfx            x0, x4, #1, #0x1f
    // 0x7e2b84: ldur            x1, [fp, #-8]
    // 0x7e2b88: cmp             x1, x0
    // 0x7e2b8c: b.hs            #0x7e2bb8
    // 0x7e2b90: LoadField: d0 = r3->field_7
    //     0x7e2b90: ldur            d0, [x3, #7]
    // 0x7e2b94: ldur            x1, [fp, #-8]
    // 0x7e2b98: ArrayStore: r2[r1] = d0  ; List_8
    //     0x7e2b98: add             x3, x2, x1, lsl #3
    //     0x7e2b9c: stur            d0, [x3, #0x17]
    // 0x7e2ba0: r0 = Null
    //     0x7e2ba0: mov             x0, NULL
    // 0x7e2ba4: LeaveFrame
    //     0x7e2ba4: mov             SP, fp
    //     0x7e2ba8: ldp             fp, lr, [SP], #0x10
    // 0x7e2bac: ret
    //     0x7e2bac: ret             
    // 0x7e2bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2bb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2bb4: b               #0x7e2b28
    // 0x7e2bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e2bb8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0x7f8d4c, size: 0xac
    // 0x7f8d4c: EnterFrame
    //     0x7f8d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8d50: mov             fp, SP
    // 0x7f8d54: AllocStack(0x18)
    //     0x7f8d54: sub             SP, SP, #0x18
    // 0x7f8d58: CheckStackOverflow
    //     0x7f8d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f8d5c: cmp             SP, x16
    //     0x7f8d60: b.ls            #0x7f8dec
    // 0x7f8d64: LoadField: r0 = r1->field_23
    //     0x7f8d64: ldur            w0, [x1, #0x23]
    // 0x7f8d68: DecompressPointer r0
    //     0x7f8d68: add             x0, x0, HEAP, lsl #32
    // 0x7f8d6c: LoadField: r3 = r0->field_1b
    //     0x7f8d6c: ldur            x3, [x0, #0x1b]
    // 0x7f8d70: cmp             x3, #2
    // 0x7f8d74: b.le            #0x7f8ddc
    // 0x7f8d78: LoadField: r3 = r0->field_23
    //     0x7f8d78: ldur            w3, [x0, #0x23]
    // 0x7f8d7c: DecompressPointer r3
    //     0x7f8d7c: add             x3, x3, HEAP, lsl #32
    // 0x7f8d80: stur            x3, [fp, #-0x10]
    // 0x7f8d84: LoadField: r0 = r1->field_1b
    //     0x7f8d84: ldur            x0, [x1, #0x1b]
    // 0x7f8d88: add             x1, x0, #2
    // 0x7f8d8c: stur            x1, [fp, #-8]
    // 0x7f8d90: r0 = 60
    //     0x7f8d90: movz            x0, #0x3c
    // 0x7f8d94: branchIfSmi(r2, 0x7f8da0)
    //     0x7f8d94: tbz             w2, #0, #0x7f8da0
    // 0x7f8d98: r0 = LoadClassIdInstr(r2)
    //     0x7f8d98: ldur            x0, [x2, #-1]
    //     0x7f8d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8da0: str             x2, [SP]
    // 0x7f8da4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7f8da4: sub             lr, x0, #0xffa
    //     0x7f8da8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8dac: blr             lr
    // 0x7f8db0: mov             x3, x0
    // 0x7f8db4: ldur            x2, [fp, #-0x10]
    // 0x7f8db8: LoadField: r4 = r2->field_13
    //     0x7f8db8: ldur            w4, [x2, #0x13]
    // 0x7f8dbc: r0 = LoadInt32Instr(r4)
    //     0x7f8dbc: sbfx            x0, x4, #1, #0x1f
    // 0x7f8dc0: ldur            x1, [fp, #-8]
    // 0x7f8dc4: cmp             x1, x0
    // 0x7f8dc8: b.hs            #0x7f8df4
    // 0x7f8dcc: LoadField: d0 = r3->field_7
    //     0x7f8dcc: ldur            d0, [x3, #7]
    // 0x7f8dd0: ldur            x1, [fp, #-8]
    // 0x7f8dd4: ArrayStore: r2[r1] = d0  ; List_8
    //     0x7f8dd4: add             x3, x2, x1, lsl #3
    //     0x7f8dd8: stur            d0, [x3, #0x17]
    // 0x7f8ddc: r0 = Null
    //     0x7f8ddc: mov             x0, NULL
    // 0x7f8de0: LeaveFrame
    //     0x7f8de0: mov             SP, fp
    //     0x7f8de4: ldp             fp, lr, [SP], #0x10
    // 0x7f8de8: ret
    //     0x7f8de8: ret             
    // 0x7f8dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8dec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8df0: b               #0x7f8d64
    // 0x7f8df4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f8df4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0x7fb0e8, size: 0xac
    // 0x7fb0e8: EnterFrame
    //     0x7fb0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb0ec: mov             fp, SP
    // 0x7fb0f0: AllocStack(0x18)
    //     0x7fb0f0: sub             SP, SP, #0x18
    // 0x7fb0f4: CheckStackOverflow
    //     0x7fb0f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb0f8: cmp             SP, x16
    //     0x7fb0fc: b.ls            #0x7fb188
    // 0x7fb100: LoadField: r0 = r1->field_23
    //     0x7fb100: ldur            w0, [x1, #0x23]
    // 0x7fb104: DecompressPointer r0
    //     0x7fb104: add             x0, x0, HEAP, lsl #32
    // 0x7fb108: LoadField: r3 = r0->field_1b
    //     0x7fb108: ldur            x3, [x0, #0x1b]
    // 0x7fb10c: cmp             x3, #1
    // 0x7fb110: b.le            #0x7fb178
    // 0x7fb114: LoadField: r3 = r0->field_23
    //     0x7fb114: ldur            w3, [x0, #0x23]
    // 0x7fb118: DecompressPointer r3
    //     0x7fb118: add             x3, x3, HEAP, lsl #32
    // 0x7fb11c: stur            x3, [fp, #-0x10]
    // 0x7fb120: LoadField: r0 = r1->field_1b
    //     0x7fb120: ldur            x0, [x1, #0x1b]
    // 0x7fb124: add             x1, x0, #1
    // 0x7fb128: stur            x1, [fp, #-8]
    // 0x7fb12c: r0 = 60
    //     0x7fb12c: movz            x0, #0x3c
    // 0x7fb130: branchIfSmi(r2, 0x7fb13c)
    //     0x7fb130: tbz             w2, #0, #0x7fb13c
    // 0x7fb134: r0 = LoadClassIdInstr(r2)
    //     0x7fb134: ldur            x0, [x2, #-1]
    //     0x7fb138: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb13c: str             x2, [SP]
    // 0x7fb140: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7fb140: sub             lr, x0, #0xffa
    //     0x7fb144: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb148: blr             lr
    // 0x7fb14c: mov             x3, x0
    // 0x7fb150: ldur            x2, [fp, #-0x10]
    // 0x7fb154: LoadField: r4 = r2->field_13
    //     0x7fb154: ldur            w4, [x2, #0x13]
    // 0x7fb158: r0 = LoadInt32Instr(r4)
    //     0x7fb158: sbfx            x0, x4, #1, #0x1f
    // 0x7fb15c: ldur            x1, [fp, #-8]
    // 0x7fb160: cmp             x1, x0
    // 0x7fb164: b.hs            #0x7fb190
    // 0x7fb168: LoadField: d0 = r3->field_7
    //     0x7fb168: ldur            d0, [x3, #7]
    // 0x7fb16c: ldur            x1, [fp, #-8]
    // 0x7fb170: ArrayStore: r2[r1] = d0  ; List_8
    //     0x7fb170: add             x3, x2, x1, lsl #3
    //     0x7fb174: stur            d0, [x3, #0x17]
    // 0x7fb178: r0 = Null
    //     0x7fb178: mov             x0, NULL
    // 0x7fb17c: LeaveFrame
    //     0x7fb17c: mov             SP, fp
    //     0x7fb180: ldp             fp, lr, [SP], #0x10
    // 0x7fb184: ret
    //     0x7fb184: ret             
    // 0x7fb188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb188: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb18c: b               #0x7fb100
    // 0x7fb190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fb190: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7fb748, size: 0xa8
    // 0x7fb748: EnterFrame
    //     0x7fb748: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb74c: mov             fp, SP
    // 0x7fb750: AllocStack(0x18)
    //     0x7fb750: sub             SP, SP, #0x18
    // 0x7fb754: CheckStackOverflow
    //     0x7fb754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb758: cmp             SP, x16
    //     0x7fb75c: b.ls            #0x7fb7e4
    // 0x7fb760: LoadField: r0 = r1->field_23
    //     0x7fb760: ldur            w0, [x1, #0x23]
    // 0x7fb764: DecompressPointer r0
    //     0x7fb764: add             x0, x0, HEAP, lsl #32
    // 0x7fb768: LoadField: r3 = r0->field_1b
    //     0x7fb768: ldur            x3, [x0, #0x1b]
    // 0x7fb76c: cmp             x3, #0
    // 0x7fb770: b.le            #0x7fb7d4
    // 0x7fb774: LoadField: r3 = r0->field_23
    //     0x7fb774: ldur            w3, [x0, #0x23]
    // 0x7fb778: DecompressPointer r3
    //     0x7fb778: add             x3, x3, HEAP, lsl #32
    // 0x7fb77c: stur            x3, [fp, #-0x10]
    // 0x7fb780: LoadField: r4 = r1->field_1b
    //     0x7fb780: ldur            x4, [x1, #0x1b]
    // 0x7fb784: stur            x4, [fp, #-8]
    // 0x7fb788: r0 = 60
    //     0x7fb788: movz            x0, #0x3c
    // 0x7fb78c: branchIfSmi(r2, 0x7fb798)
    //     0x7fb78c: tbz             w2, #0, #0x7fb798
    // 0x7fb790: r0 = LoadClassIdInstr(r2)
    //     0x7fb790: ldur            x0, [x2, #-1]
    //     0x7fb794: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb798: str             x2, [SP]
    // 0x7fb79c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7fb79c: sub             lr, x0, #0xffa
    //     0x7fb7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb7a4: blr             lr
    // 0x7fb7a8: mov             x3, x0
    // 0x7fb7ac: ldur            x2, [fp, #-0x10]
    // 0x7fb7b0: LoadField: r4 = r2->field_13
    //     0x7fb7b0: ldur            w4, [x2, #0x13]
    // 0x7fb7b4: r0 = LoadInt32Instr(r4)
    //     0x7fb7b4: sbfx            x0, x4, #1, #0x1f
    // 0x7fb7b8: ldur            x1, [fp, #-8]
    // 0x7fb7bc: cmp             x1, x0
    // 0x7fb7c0: b.hs            #0x7fb7ec
    // 0x7fb7c4: LoadField: d0 = r3->field_7
    //     0x7fb7c4: ldur            d0, [x3, #7]
    // 0x7fb7c8: ldur            x1, [fp, #-8]
    // 0x7fb7cc: ArrayStore: r2[r1] = d0  ; List_8
    //     0x7fb7cc: add             x3, x2, x1, lsl #3
    //     0x7fb7d0: stur            d0, [x3, #0x17]
    // 0x7fb7d4: r0 = Null
    //     0x7fb7d4: mov             x0, NULL
    // 0x7fb7d8: LeaveFrame
    //     0x7fb7d8: mov             SP, fp
    //     0x7fb7dc: ldp             fp, lr, [SP], #0x10
    // 0x7fb7e0: ret
    //     0x7fb7e0: ret             
    // 0x7fb7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb7e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb7e8: b               #0x7fb760
    // 0x7fb7ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fb7ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0x7fc594, size: 0x14c
    // 0x7fc594: EnterFrame
    //     0x7fc594: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc598: mov             fp, SP
    // 0x7fc59c: AllocStack(0x50)
    //     0x7fc59c: sub             SP, SP, #0x50
    // 0x7fc5a0: SetupParameters(PixelFloat64 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x7fc5a0: stur            x1, [fp, #-0x20]
    //     0x7fc5a4: stur            x3, [fp, #-0x28]
    //     0x7fc5a8: stur            x5, [fp, #-0x30]
    // 0x7fc5ac: CheckStackOverflow
    //     0x7fc5ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc5b0: cmp             SP, x16
    //     0x7fc5b4: b.ls            #0x7fc6cc
    // 0x7fc5b8: LoadField: r0 = r1->field_23
    //     0x7fc5b8: ldur            w0, [x1, #0x23]
    // 0x7fc5bc: DecompressPointer r0
    //     0x7fc5bc: add             x0, x0, HEAP, lsl #32
    // 0x7fc5c0: stur            x0, [fp, #-0x18]
    // 0x7fc5c4: LoadField: r4 = r0->field_23
    //     0x7fc5c4: ldur            w4, [x0, #0x23]
    // 0x7fc5c8: DecompressPointer r4
    //     0x7fc5c8: add             x4, x4, HEAP, lsl #32
    // 0x7fc5cc: stur            x4, [fp, #-0x10]
    // 0x7fc5d0: LoadField: r6 = r1->field_1b
    //     0x7fc5d0: ldur            x6, [x1, #0x1b]
    // 0x7fc5d4: stur            x6, [fp, #-8]
    // 0x7fc5d8: stp             x2, NULL, [SP]
    // 0x7fc5dc: r0 = _Double.fromInteger()
    //     0x7fc5dc: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x7fc5e0: mov             x3, x0
    // 0x7fc5e4: ldur            x2, [fp, #-0x10]
    // 0x7fc5e8: LoadField: r0 = r2->field_13
    //     0x7fc5e8: ldur            w0, [x2, #0x13]
    // 0x7fc5ec: r4 = LoadInt32Instr(r0)
    //     0x7fc5ec: sbfx            x4, x0, #1, #0x1f
    // 0x7fc5f0: mov             x0, x4
    // 0x7fc5f4: ldur            x1, [fp, #-8]
    // 0x7fc5f8: stur            x4, [fp, #-0x40]
    // 0x7fc5fc: cmp             x1, x0
    // 0x7fc600: b.hs            #0x7fc6d4
    // 0x7fc604: LoadField: d0 = r3->field_7
    //     0x7fc604: ldur            d0, [x3, #7]
    // 0x7fc608: ldur            x0, [fp, #-8]
    // 0x7fc60c: ArrayStore: r2[r0] = d0  ; List_8
    //     0x7fc60c: add             x1, x2, x0, lsl #3
    //     0x7fc610: stur            d0, [x1, #0x17]
    // 0x7fc614: ldur            x0, [fp, #-0x18]
    // 0x7fc618: LoadField: r1 = r0->field_1b
    //     0x7fc618: ldur            x1, [x0, #0x1b]
    // 0x7fc61c: stur            x1, [fp, #-0x38]
    // 0x7fc620: cmp             x1, #1
    // 0x7fc624: b.le            #0x7fc6bc
    // 0x7fc628: ldur            x0, [fp, #-0x20]
    // 0x7fc62c: LoadField: r3 = r0->field_1b
    //     0x7fc62c: ldur            x3, [x0, #0x1b]
    // 0x7fc630: add             x5, x3, #1
    // 0x7fc634: stur            x5, [fp, #-8]
    // 0x7fc638: ldur            x16, [fp, #-0x28]
    // 0x7fc63c: stp             x16, NULL, [SP]
    // 0x7fc640: r0 = _Double.fromInteger()
    //     0x7fc640: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x7fc644: mov             x2, x0
    // 0x7fc648: ldur            x0, [fp, #-0x40]
    // 0x7fc64c: ldur            x1, [fp, #-8]
    // 0x7fc650: cmp             x1, x0
    // 0x7fc654: b.hs            #0x7fc6d8
    // 0x7fc658: LoadField: d0 = r2->field_7
    //     0x7fc658: ldur            d0, [x2, #7]
    // 0x7fc65c: ldur            x1, [fp, #-8]
    // 0x7fc660: ldur            x0, [fp, #-0x10]
    // 0x7fc664: ArrayStore: r0[r1] = d0  ; List_8
    //     0x7fc664: add             x2, x0, x1, lsl #3
    //     0x7fc668: stur            d0, [x2, #0x17]
    // 0x7fc66c: ldur            x1, [fp, #-0x38]
    // 0x7fc670: cmp             x1, #2
    // 0x7fc674: b.le            #0x7fc6bc
    // 0x7fc678: ldur            x1, [fp, #-0x20]
    // 0x7fc67c: LoadField: r2 = r1->field_1b
    //     0x7fc67c: ldur            x2, [x1, #0x1b]
    // 0x7fc680: add             x1, x2, #2
    // 0x7fc684: stur            x1, [fp, #-8]
    // 0x7fc688: ldur            x16, [fp, #-0x30]
    // 0x7fc68c: stp             x16, NULL, [SP]
    // 0x7fc690: r0 = _Double.fromInteger()
    //     0x7fc690: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x7fc694: mov             x2, x0
    // 0x7fc698: ldur            x0, [fp, #-0x40]
    // 0x7fc69c: ldur            x1, [fp, #-8]
    // 0x7fc6a0: cmp             x1, x0
    // 0x7fc6a4: b.hs            #0x7fc6dc
    // 0x7fc6a8: LoadField: d0 = r2->field_7
    //     0x7fc6a8: ldur            d0, [x2, #7]
    // 0x7fc6ac: ldur            x2, [fp, #-8]
    // 0x7fc6b0: ldur            x1, [fp, #-0x10]
    // 0x7fc6b4: ArrayStore: r1[r2] = d0  ; List_8
    //     0x7fc6b4: add             x3, x1, x2, lsl #3
    //     0x7fc6b8: stur            d0, [x3, #0x17]
    // 0x7fc6bc: r0 = Null
    //     0x7fc6bc: mov             x0, NULL
    // 0x7fc6c0: LeaveFrame
    //     0x7fc6c0: mov             SP, fp
    //     0x7fc6c4: ldp             fp, lr, [SP], #0x10
    // 0x7fc6c8: ret
    //     0x7fc6c8: ret             
    // 0x7fc6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc6cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc6d0: b               #0x7fc5b8
    // 0x7fc6d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc6d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fc6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc6d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fc6dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc6dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fdd3c, size: 0xa4
    // 0x7fdd3c: EnterFrame
    //     0x7fdd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdd40: mov             fp, SP
    // 0x7fdd44: LoadField: r2 = r1->field_23
    //     0x7fdd44: ldur            w2, [x1, #0x23]
    // 0x7fdd48: DecompressPointer r2
    //     0x7fdd48: add             x2, x2, HEAP, lsl #32
    // 0x7fdd4c: LoadField: r3 = r2->field_1b
    //     0x7fdd4c: ldur            x3, [x2, #0x1b]
    // 0x7fdd50: cmp             x3, #2
    // 0x7fdd54: b.le            #0x7fddb8
    // 0x7fdd58: LoadField: r3 = r2->field_23
    //     0x7fdd58: ldur            w3, [x2, #0x23]
    // 0x7fdd5c: DecompressPointer r3
    //     0x7fdd5c: add             x3, x3, HEAP, lsl #32
    // 0x7fdd60: LoadField: r2 = r1->field_1b
    //     0x7fdd60: ldur            x2, [x1, #0x1b]
    // 0x7fdd64: add             x4, x2, #2
    // 0x7fdd68: LoadField: r2 = r3->field_13
    //     0x7fdd68: ldur            w2, [x3, #0x13]
    // 0x7fdd6c: r0 = LoadInt32Instr(r2)
    //     0x7fdd6c: sbfx            x0, x2, #1, #0x1f
    // 0x7fdd70: mov             x1, x4
    // 0x7fdd74: cmp             x1, x0
    // 0x7fdd78: b.hs            #0x7fddc8
    // 0x7fdd7c: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0x7fdd7c: add             x16, x3, x4, lsl #3
    //     0x7fdd80: ldur            d0, [x16, #0x17]
    // 0x7fdd84: r1 = inline_Allocate_Double()
    //     0x7fdd84: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7fdd88: add             x1, x1, #0x10
    //     0x7fdd8c: cmp             x2, x1
    //     0x7fdd90: b.ls            #0x7fddcc
    //     0x7fdd94: str             x1, [THR, #0x60]  ; THR::top
    //     0x7fdd98: sub             x1, x1, #0xf
    //     0x7fdd9c: movz            x2, #0xe15c
    //     0x7fdda0: movk            x2, #0x3, lsl #16
    //     0x7fdda4: stur            x2, [x1, #-1]
    // 0x7fdda8: dmb             ishst
    // 0x7fddac: StoreField: r1->field_7 = d0
    //     0x7fddac: stur            d0, [x1, #7]
    // 0x7fddb0: mov             x0, x1
    // 0x7fddb4: b               #0x7fddbc
    // 0x7fddb8: r0 = 0
    //     0x7fddb8: movz            x0, #0
    // 0x7fddbc: LeaveFrame
    //     0x7fddbc: mov             SP, fp
    //     0x7fddc0: ldp             fp, lr, [SP], #0x10
    // 0x7fddc4: ret
    //     0x7fddc4: ret             
    // 0x7fddc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fddc8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fddcc: SaveReg d0
    //     0x7fddcc: str             q0, [SP, #-0x10]!
    // 0x7fddd0: r0 = AllocateDouble()
    //     0x7fddd0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7fddd4: mov             x1, x0
    // 0x7fddd8: RestoreReg d0
    //     0x7fddd8: ldr             q0, [SP], #0x10
    // 0x7fdddc: b               #0x7fddac
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fec3c, size: 0xa4
    // 0x7fec3c: EnterFrame
    //     0x7fec3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fec40: mov             fp, SP
    // 0x7fec44: LoadField: r2 = r1->field_23
    //     0x7fec44: ldur            w2, [x1, #0x23]
    // 0x7fec48: DecompressPointer r2
    //     0x7fec48: add             x2, x2, HEAP, lsl #32
    // 0x7fec4c: LoadField: r3 = r2->field_1b
    //     0x7fec4c: ldur            x3, [x2, #0x1b]
    // 0x7fec50: cmp             x3, #1
    // 0x7fec54: b.le            #0x7fecb8
    // 0x7fec58: LoadField: r3 = r2->field_23
    //     0x7fec58: ldur            w3, [x2, #0x23]
    // 0x7fec5c: DecompressPointer r3
    //     0x7fec5c: add             x3, x3, HEAP, lsl #32
    // 0x7fec60: LoadField: r2 = r1->field_1b
    //     0x7fec60: ldur            x2, [x1, #0x1b]
    // 0x7fec64: add             x4, x2, #1
    // 0x7fec68: LoadField: r2 = r3->field_13
    //     0x7fec68: ldur            w2, [x3, #0x13]
    // 0x7fec6c: r0 = LoadInt32Instr(r2)
    //     0x7fec6c: sbfx            x0, x2, #1, #0x1f
    // 0x7fec70: mov             x1, x4
    // 0x7fec74: cmp             x1, x0
    // 0x7fec78: b.hs            #0x7fecc8
    // 0x7fec7c: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0x7fec7c: add             x16, x3, x4, lsl #3
    //     0x7fec80: ldur            d0, [x16, #0x17]
    // 0x7fec84: r1 = inline_Allocate_Double()
    //     0x7fec84: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7fec88: add             x1, x1, #0x10
    //     0x7fec8c: cmp             x2, x1
    //     0x7fec90: b.ls            #0x7feccc
    //     0x7fec94: str             x1, [THR, #0x60]  ; THR::top
    //     0x7fec98: sub             x1, x1, #0xf
    //     0x7fec9c: movz            x2, #0xe15c
    //     0x7feca0: movk            x2, #0x3, lsl #16
    //     0x7feca4: stur            x2, [x1, #-1]
    // 0x7feca8: dmb             ishst
    // 0x7fecac: StoreField: r1->field_7 = d0
    //     0x7fecac: stur            d0, [x1, #7]
    // 0x7fecb0: mov             x0, x1
    // 0x7fecb4: b               #0x7fecbc
    // 0x7fecb8: r0 = 0
    //     0x7fecb8: movz            x0, #0
    // 0x7fecbc: LeaveFrame
    //     0x7fecbc: mov             SP, fp
    //     0x7fecc0: ldp             fp, lr, [SP], #0x10
    // 0x7fecc4: ret
    //     0x7fecc4: ret             
    // 0x7fecc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fecc8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7feccc: SaveReg d0
    //     0x7feccc: str             q0, [SP, #-0x10]!
    // 0x7fecd0: r0 = AllocateDouble()
    //     0x7fecd0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7fecd4: mov             x1, x0
    // 0x7fecd8: RestoreReg d0
    //     0x7fecd8: ldr             q0, [SP], #0x10
    // 0x7fecdc: b               #0x7fecac
  }
  _ ==(/* No info */) {
    // ** addr: 0x805ee0, size: 0x3c8
    // 0x805ee0: EnterFrame
    //     0x805ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x805ee4: mov             fp, SP
    // 0x805ee8: AllocStack(0x30)
    //     0x805ee8: sub             SP, SP, #0x30
    // 0x805eec: CheckStackOverflow
    //     0x805eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805ef0: cmp             SP, x16
    //     0x805ef4: b.ls            #0x806290
    // 0x805ef8: ldr             x0, [fp, #0x10]
    // 0x805efc: cmp             w0, NULL
    // 0x805f00: b.ne            #0x805f14
    // 0x805f04: r0 = false
    //     0x805f04: add             x0, NULL, #0x30  ; false
    // 0x805f08: LeaveFrame
    //     0x805f08: mov             SP, fp
    //     0x805f0c: ldp             fp, lr, [SP], #0x10
    // 0x805f10: ret
    //     0x805f10: ret             
    // 0x805f14: r1 = 60
    //     0x805f14: movz            x1, #0x3c
    // 0x805f18: branchIfSmi(r0, 0x805f24)
    //     0x805f18: tbz             w0, #0, #0x805f24
    // 0x805f1c: r1 = LoadClassIdInstr(r0)
    //     0x805f1c: ldur            x1, [x0, #-1]
    //     0x805f20: ubfx            x1, x1, #0xc, #0x14
    // 0x805f24: r17 = 4575
    //     0x805f24: movz            x17, #0x11df
    // 0x805f28: cmp             x1, x17
    // 0x805f2c: b.ne            #0x805f94
    // 0x805f30: ldr             x3, [fp, #0x18]
    // 0x805f34: LoadField: r1 = r3->field_7
    //     0x805f34: ldur            w1, [x3, #7]
    // 0x805f38: DecompressPointer r1
    //     0x805f38: add             x1, x1, HEAP, lsl #32
    // 0x805f3c: mov             x2, x3
    // 0x805f40: r0 = _GrowableList.of()
    //     0x805f40: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x805f44: mov             x1, x0
    // 0x805f48: r0 = hashAll()
    //     0x805f48: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x805f4c: ldr             x4, [fp, #0x10]
    // 0x805f50: stur            x0, [fp, #-8]
    // 0x805f54: LoadField: r1 = r4->field_7
    //     0x805f54: ldur            w1, [x4, #7]
    // 0x805f58: DecompressPointer r1
    //     0x805f58: add             x1, x1, HEAP, lsl #32
    // 0x805f5c: mov             x2, x4
    // 0x805f60: r0 = _GrowableList.of()
    //     0x805f60: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x805f64: mov             x1, x0
    // 0x805f68: r0 = hashAll()
    //     0x805f68: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x805f6c: mov             x1, x0
    // 0x805f70: ldur            x0, [fp, #-8]
    // 0x805f74: cmp             x0, x1
    // 0x805f78: r16 = true
    //     0x805f78: add             x16, NULL, #0x20  ; true
    // 0x805f7c: r17 = false
    //     0x805f7c: add             x17, NULL, #0x30  ; false
    // 0x805f80: csel            x2, x16, x17, eq
    // 0x805f84: mov             x0, x2
    // 0x805f88: LeaveFrame
    //     0x805f88: mov             SP, fp
    //     0x805f8c: ldp             fp, lr, [SP], #0x10
    // 0x805f90: ret
    //     0x805f90: ret             
    // 0x805f94: ldr             x3, [fp, #0x18]
    // 0x805f98: mov             x4, x0
    // 0x805f9c: mov             x0, x4
    // 0x805fa0: r2 = Null
    //     0x805fa0: mov             x2, NULL
    // 0x805fa4: r1 = Null
    //     0x805fa4: mov             x1, NULL
    // 0x805fa8: cmp             w0, NULL
    // 0x805fac: b.eq            #0x805ff8
    // 0x805fb0: branchIfSmi(r0, 0x805ff8)
    //     0x805fb0: tbz             w0, #0, #0x805ff8
    // 0x805fb4: r3 = SubtypeTestCache
    //     0x805fb4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0c0] SubtypeTestCache
    //     0x805fb8: ldr             x3, [x3, #0xc0]
    // 0x805fbc: r30 = Subtype2TestCacheStub
    //     0x805fbc: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x805fc0: LoadField: r30 = r30->field_7
    //     0x805fc0: ldur            lr, [lr, #7]
    // 0x805fc4: blr             lr
    // 0x805fc8: cmp             w7, NULL
    // 0x805fcc: b.eq            #0x805fd8
    // 0x805fd0: tbnz            w7, #4, #0x805ff8
    // 0x805fd4: b               #0x806000
    // 0x805fd8: r8 = List<int>
    //     0x805fd8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b0c8] Type: List<int>
    //     0x805fdc: ldr             x8, [x8, #0xc8]
    // 0x805fe0: r3 = SubtypeTestCache
    //     0x805fe0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0d0] SubtypeTestCache
    //     0x805fe4: ldr             x3, [x3, #0xd0]
    // 0x805fe8: r30 = InstanceOfStub
    //     0x805fe8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x805fec: LoadField: r30 = r30->field_7
    //     0x805fec: ldur            lr, [lr, #7]
    // 0x805ff0: blr             lr
    // 0x805ff4: b               #0x806004
    // 0x805ff8: r0 = false
    //     0x805ff8: add             x0, NULL, #0x30  ; false
    // 0x805ffc: b               #0x806004
    // 0x806000: r0 = true
    //     0x806000: add             x0, NULL, #0x20  ; true
    // 0x806004: tbnz            w0, #4, #0x806280
    // 0x806008: ldr             x1, [fp, #0x18]
    // 0x80600c: ldr             x2, [fp, #0x10]
    // 0x806010: r0 = LoadClassIdInstr(r2)
    //     0x806010: ldur            x0, [x2, #-1]
    //     0x806014: ubfx            x0, x0, #0xc, #0x14
    // 0x806018: str             x2, [SP]
    // 0x80601c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x80601c: movz            x17, #0x8717
    //     0x806020: add             lr, x0, x17
    //     0x806024: ldr             lr, [x21, lr, lsl #3]
    //     0x806028: blr             lr
    // 0x80602c: ldr             x2, [fp, #0x18]
    // 0x806030: LoadField: r1 = r2->field_23
    //     0x806030: ldur            w1, [x2, #0x23]
    // 0x806034: DecompressPointer r1
    //     0x806034: add             x1, x1, HEAP, lsl #32
    // 0x806038: LoadField: r3 = r1->field_1b
    //     0x806038: ldur            x3, [x1, #0x1b]
    // 0x80603c: stur            x3, [fp, #-0x18]
    // 0x806040: r4 = LoadInt32Instr(r0)
    //     0x806040: sbfx            x4, x0, #1, #0x1f
    //     0x806044: tbz             w0, #0, #0x80604c
    //     0x806048: ldur            x4, [x0, #7]
    // 0x80604c: cmp             x4, x3
    // 0x806050: b.eq            #0x806064
    // 0x806054: r0 = false
    //     0x806054: add             x0, NULL, #0x30  ; false
    // 0x806058: LeaveFrame
    //     0x806058: mov             SP, fp
    //     0x80605c: ldp             fp, lr, [SP], #0x10
    // 0x806060: ret
    //     0x806060: ret             
    // 0x806064: ldr             x4, [fp, #0x10]
    // 0x806068: LoadField: r5 = r1->field_23
    //     0x806068: ldur            w5, [x1, #0x23]
    // 0x80606c: DecompressPointer r5
    //     0x80606c: add             x5, x5, HEAP, lsl #32
    // 0x806070: stur            x5, [fp, #-0x10]
    // 0x806074: LoadField: r6 = r2->field_1b
    //     0x806074: ldur            x6, [x2, #0x1b]
    // 0x806078: LoadField: r0 = r5->field_13
    //     0x806078: ldur            w0, [x5, #0x13]
    // 0x80607c: r7 = LoadInt32Instr(r0)
    //     0x80607c: sbfx            x7, x0, #1, #0x1f
    // 0x806080: mov             x0, x7
    // 0x806084: mov             x1, x6
    // 0x806088: stur            x7, [fp, #-8]
    // 0x80608c: cmp             x1, x0
    // 0x806090: b.hs            #0x806298
    // 0x806094: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0x806094: add             x16, x5, x6, lsl #3
    //     0x806098: ldur            d0, [x16, #0x17]
    // 0x80609c: stur            d0, [fp, #-0x20]
    // 0x8060a0: r0 = LoadClassIdInstr(r4)
    //     0x8060a0: ldur            x0, [x4, #-1]
    //     0x8060a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8060a8: stp             xzr, x4, [SP]
    // 0x8060ac: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8060ac: sub             lr, x0, #0xfd6
    //     0x8060b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8060b4: blr             lr
    // 0x8060b8: r1 = LoadInt32Instr(r0)
    //     0x8060b8: sbfx            x1, x0, #1, #0x1f
    //     0x8060bc: tbz             w0, #0, #0x8060c4
    //     0x8060c0: ldur            x1, [x0, #7]
    // 0x8060c4: scvtf           d0, x1
    // 0x8060c8: ldur            d1, [fp, #-0x20]
    // 0x8060cc: fcmp            d1, d0
    // 0x8060d0: b.eq            #0x8060e4
    // 0x8060d4: r0 = false
    //     0x8060d4: add             x0, NULL, #0x30  ; false
    // 0x8060d8: LeaveFrame
    //     0x8060d8: mov             SP, fp
    //     0x8060dc: ldp             fp, lr, [SP], #0x10
    // 0x8060e0: ret
    //     0x8060e0: ret             
    // 0x8060e4: ldur            x2, [fp, #-0x18]
    // 0x8060e8: cmp             x2, #1
    // 0x8060ec: b.le            #0x806270
    // 0x8060f0: ldr             x3, [fp, #0x18]
    // 0x8060f4: ldr             x4, [fp, #0x10]
    // 0x8060f8: ldur            x5, [fp, #-0x10]
    // 0x8060fc: LoadField: r0 = r3->field_1b
    //     0x8060fc: ldur            x0, [x3, #0x1b]
    // 0x806100: add             x6, x0, #1
    // 0x806104: ldur            x0, [fp, #-8]
    // 0x806108: mov             x1, x6
    // 0x80610c: cmp             x1, x0
    // 0x806110: b.hs            #0x80629c
    // 0x806114: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0x806114: add             x16, x5, x6, lsl #3
    //     0x806118: ldur            d0, [x16, #0x17]
    // 0x80611c: stur            d0, [fp, #-0x20]
    // 0x806120: r0 = LoadClassIdInstr(r4)
    //     0x806120: ldur            x0, [x4, #-1]
    //     0x806124: ubfx            x0, x0, #0xc, #0x14
    // 0x806128: r16 = 2
    //     0x806128: movz            x16, #0x2
    // 0x80612c: stp             x16, x4, [SP]
    // 0x806130: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x806130: sub             lr, x0, #0xfd6
    //     0x806134: ldr             lr, [x21, lr, lsl #3]
    //     0x806138: blr             lr
    // 0x80613c: r1 = LoadInt32Instr(r0)
    //     0x80613c: sbfx            x1, x0, #1, #0x1f
    //     0x806140: tbz             w0, #0, #0x806148
    //     0x806144: ldur            x1, [x0, #7]
    // 0x806148: scvtf           d0, x1
    // 0x80614c: ldur            d1, [fp, #-0x20]
    // 0x806150: fcmp            d1, d0
    // 0x806154: b.eq            #0x806168
    // 0x806158: r0 = false
    //     0x806158: add             x0, NULL, #0x30  ; false
    // 0x80615c: LeaveFrame
    //     0x80615c: mov             SP, fp
    //     0x806160: ldp             fp, lr, [SP], #0x10
    // 0x806164: ret
    //     0x806164: ret             
    // 0x806168: ldur            x2, [fp, #-0x18]
    // 0x80616c: cmp             x2, #2
    // 0x806170: b.le            #0x806270
    // 0x806174: ldr             x3, [fp, #0x18]
    // 0x806178: ldr             x4, [fp, #0x10]
    // 0x80617c: ldur            x5, [fp, #-0x10]
    // 0x806180: LoadField: r0 = r3->field_1b
    //     0x806180: ldur            x0, [x3, #0x1b]
    // 0x806184: add             x6, x0, #2
    // 0x806188: ldur            x0, [fp, #-8]
    // 0x80618c: mov             x1, x6
    // 0x806190: cmp             x1, x0
    // 0x806194: b.hs            #0x8062a0
    // 0x806198: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0x806198: add             x16, x5, x6, lsl #3
    //     0x80619c: ldur            d0, [x16, #0x17]
    // 0x8061a0: stur            d0, [fp, #-0x20]
    // 0x8061a4: r0 = LoadClassIdInstr(r4)
    //     0x8061a4: ldur            x0, [x4, #-1]
    //     0x8061a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8061ac: r16 = 4
    //     0x8061ac: movz            x16, #0x4
    // 0x8061b0: stp             x16, x4, [SP]
    // 0x8061b4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8061b4: sub             lr, x0, #0xfd6
    //     0x8061b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8061bc: blr             lr
    // 0x8061c0: r1 = LoadInt32Instr(r0)
    //     0x8061c0: sbfx            x1, x0, #1, #0x1f
    //     0x8061c4: tbz             w0, #0, #0x8061cc
    //     0x8061c8: ldur            x1, [x0, #7]
    // 0x8061cc: scvtf           d0, x1
    // 0x8061d0: ldur            d1, [fp, #-0x20]
    // 0x8061d4: fcmp            d1, d0
    // 0x8061d8: b.eq            #0x8061ec
    // 0x8061dc: r0 = false
    //     0x8061dc: add             x0, NULL, #0x30  ; false
    // 0x8061e0: LeaveFrame
    //     0x8061e0: mov             SP, fp
    //     0x8061e4: ldp             fp, lr, [SP], #0x10
    // 0x8061e8: ret
    //     0x8061e8: ret             
    // 0x8061ec: ldur            x0, [fp, #-0x18]
    // 0x8061f0: cmp             x0, #3
    // 0x8061f4: b.le            #0x806270
    // 0x8061f8: ldr             x0, [fp, #0x18]
    // 0x8061fc: ldr             x2, [fp, #0x10]
    // 0x806200: ldur            x3, [fp, #-0x10]
    // 0x806204: LoadField: r1 = r0->field_1b
    //     0x806204: ldur            x1, [x0, #0x1b]
    // 0x806208: add             x4, x1, #3
    // 0x80620c: ldur            x0, [fp, #-8]
    // 0x806210: mov             x1, x4
    // 0x806214: cmp             x1, x0
    // 0x806218: b.hs            #0x8062a4
    // 0x80621c: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0x80621c: add             x16, x3, x4, lsl #3
    //     0x806220: ldur            d0, [x16, #0x17]
    // 0x806224: stur            d0, [fp, #-0x20]
    // 0x806228: r0 = LoadClassIdInstr(r2)
    //     0x806228: ldur            x0, [x2, #-1]
    //     0x80622c: ubfx            x0, x0, #0xc, #0x14
    // 0x806230: r16 = 6
    //     0x806230: movz            x16, #0x6
    // 0x806234: stp             x16, x2, [SP]
    // 0x806238: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x806238: sub             lr, x0, #0xfd6
    //     0x80623c: ldr             lr, [x21, lr, lsl #3]
    //     0x806240: blr             lr
    // 0x806244: r1 = LoadInt32Instr(r0)
    //     0x806244: sbfx            x1, x0, #1, #0x1f
    //     0x806248: tbz             w0, #0, #0x806250
    //     0x80624c: ldur            x1, [x0, #7]
    // 0x806250: scvtf           d0, x1
    // 0x806254: ldur            d1, [fp, #-0x20]
    // 0x806258: fcmp            d1, d0
    // 0x80625c: b.eq            #0x806270
    // 0x806260: r0 = false
    //     0x806260: add             x0, NULL, #0x30  ; false
    // 0x806264: LeaveFrame
    //     0x806264: mov             SP, fp
    //     0x806268: ldp             fp, lr, [SP], #0x10
    // 0x80626c: ret
    //     0x80626c: ret             
    // 0x806270: r0 = true
    //     0x806270: add             x0, NULL, #0x20  ; true
    // 0x806274: LeaveFrame
    //     0x806274: mov             SP, fp
    //     0x806278: ldp             fp, lr, [SP], #0x10
    // 0x80627c: ret
    //     0x80627c: ret             
    // 0x806280: r0 = false
    //     0x806280: add             x0, NULL, #0x30  ; false
    // 0x806284: LeaveFrame
    //     0x806284: mov             SP, fp
    //     0x806288: ldp             fp, lr, [SP], #0x10
    // 0x80628c: ret
    //     0x80628c: ret             
    // 0x806290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806290: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806294: b               #0x805ef8
    // 0x806298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806298: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80629c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80629c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8062a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8062a0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8062a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8062a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0x80ad90, size: 0xa0
    // 0x80ad90: EnterFrame
    //     0x80ad90: stp             fp, lr, [SP, #-0x10]!
    //     0x80ad94: mov             fp, SP
    // 0x80ad98: LoadField: r2 = r1->field_23
    //     0x80ad98: ldur            w2, [x1, #0x23]
    // 0x80ad9c: DecompressPointer r2
    //     0x80ad9c: add             x2, x2, HEAP, lsl #32
    // 0x80ada0: LoadField: r3 = r2->field_1b
    //     0x80ada0: ldur            x3, [x2, #0x1b]
    // 0x80ada4: cmp             x3, #0
    // 0x80ada8: b.le            #0x80ae08
    // 0x80adac: LoadField: r3 = r2->field_23
    //     0x80adac: ldur            w3, [x2, #0x23]
    // 0x80adb0: DecompressPointer r3
    //     0x80adb0: add             x3, x3, HEAP, lsl #32
    // 0x80adb4: LoadField: r2 = r1->field_1b
    //     0x80adb4: ldur            x2, [x1, #0x1b]
    // 0x80adb8: LoadField: r4 = r3->field_13
    //     0x80adb8: ldur            w4, [x3, #0x13]
    // 0x80adbc: r0 = LoadInt32Instr(r4)
    //     0x80adbc: sbfx            x0, x4, #1, #0x1f
    // 0x80adc0: mov             x1, x2
    // 0x80adc4: cmp             x1, x0
    // 0x80adc8: b.hs            #0x80ae18
    // 0x80adcc: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0x80adcc: add             x16, x3, x2, lsl #3
    //     0x80add0: ldur            d0, [x16, #0x17]
    // 0x80add4: r1 = inline_Allocate_Double()
    //     0x80add4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x80add8: add             x1, x1, #0x10
    //     0x80addc: cmp             x2, x1
    //     0x80ade0: b.ls            #0x80ae1c
    //     0x80ade4: str             x1, [THR, #0x60]  ; THR::top
    //     0x80ade8: sub             x1, x1, #0xf
    //     0x80adec: movz            x2, #0xe15c
    //     0x80adf0: movk            x2, #0x3, lsl #16
    //     0x80adf4: stur            x2, [x1, #-1]
    // 0x80adf8: dmb             ishst
    // 0x80adfc: StoreField: r1->field_7 = d0
    //     0x80adfc: stur            d0, [x1, #7]
    // 0x80ae00: mov             x0, x1
    // 0x80ae04: b               #0x80ae0c
    // 0x80ae08: r0 = 0
    //     0x80ae08: movz            x0, #0
    // 0x80ae0c: LeaveFrame
    //     0x80ae0c: mov             SP, fp
    //     0x80ae10: ldp             fp, lr, [SP], #0x10
    // 0x80ae14: ret
    //     0x80ae14: ret             
    // 0x80ae18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80ae18: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80ae1c: SaveReg d0
    //     0x80ae1c: str             q0, [SP, #-0x10]!
    // 0x80ae20: r0 = AllocateDouble()
    //     0x80ae20: bl              #0x935b14  ; AllocateDoubleStub
    // 0x80ae24: mov             x1, x0
    // 0x80ae28: RestoreReg d0
    //     0x80ae28: ldr             q0, [SP], #0x10
    // 0x80ae2c: b               #0x80adfc
  }
  get _ a(/* No info */) {
    // ** addr: 0x80b3f4, size: 0xa4
    // 0x80b3f4: EnterFrame
    //     0x80b3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x80b3f8: mov             fp, SP
    // 0x80b3fc: LoadField: r2 = r1->field_23
    //     0x80b3fc: ldur            w2, [x1, #0x23]
    // 0x80b400: DecompressPointer r2
    //     0x80b400: add             x2, x2, HEAP, lsl #32
    // 0x80b404: LoadField: r3 = r2->field_1b
    //     0x80b404: ldur            x3, [x2, #0x1b]
    // 0x80b408: cmp             x3, #3
    // 0x80b40c: b.le            #0x80b470
    // 0x80b410: LoadField: r3 = r2->field_23
    //     0x80b410: ldur            w3, [x2, #0x23]
    // 0x80b414: DecompressPointer r3
    //     0x80b414: add             x3, x3, HEAP, lsl #32
    // 0x80b418: LoadField: r2 = r1->field_1b
    //     0x80b418: ldur            x2, [x1, #0x1b]
    // 0x80b41c: add             x4, x2, #3
    // 0x80b420: LoadField: r2 = r3->field_13
    //     0x80b420: ldur            w2, [x3, #0x13]
    // 0x80b424: r0 = LoadInt32Instr(r2)
    //     0x80b424: sbfx            x0, x2, #1, #0x1f
    // 0x80b428: mov             x1, x4
    // 0x80b42c: cmp             x1, x0
    // 0x80b430: b.hs            #0x80b480
    // 0x80b434: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0x80b434: add             x16, x3, x4, lsl #3
    //     0x80b438: ldur            d0, [x16, #0x17]
    // 0x80b43c: r1 = inline_Allocate_Double()
    //     0x80b43c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x80b440: add             x1, x1, #0x10
    //     0x80b444: cmp             x2, x1
    //     0x80b448: b.ls            #0x80b484
    //     0x80b44c: str             x1, [THR, #0x60]  ; THR::top
    //     0x80b450: sub             x1, x1, #0xf
    //     0x80b454: movz            x2, #0xe15c
    //     0x80b458: movk            x2, #0x3, lsl #16
    //     0x80b45c: stur            x2, [x1, #-1]
    // 0x80b460: dmb             ishst
    // 0x80b464: StoreField: r1->field_7 = d0
    //     0x80b464: stur            d0, [x1, #7]
    // 0x80b468: mov             x0, x1
    // 0x80b46c: b               #0x80b474
    // 0x80b470: r0 = 0
    //     0x80b470: movz            x0, #0
    // 0x80b474: LeaveFrame
    //     0x80b474: mov             SP, fp
    //     0x80b478: ldp             fp, lr, [SP], #0x10
    // 0x80b47c: ret
    //     0x80b47c: ret             
    // 0x80b480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b480: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80b484: SaveReg d0
    //     0x80b484: str             q0, [SP, #-0x10]!
    // 0x80b488: r0 = AllocateDouble()
    //     0x80b488: bl              #0x935b14  ; AllocateDoubleStub
    // 0x80b48c: mov             x1, x0
    // 0x80b490: RestoreReg d0
    //     0x80b490: ldr             q0, [SP], #0x10
    // 0x80b494: b               #0x80b464
  }
}
