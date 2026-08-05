// lib: , url: package:image/src/image/pixel_float16.dart

// class id: 1049289, size: 0x8
class :: {
}

// class id: 4577, size: 0x28, field offset: 0xc
class PixelFloat16 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelFloat16, int, num) {
    // ** addr: 0x5eac74, size: 0xbc
    // 0x5eac74: EnterFrame
    //     0x5eac74: stp             fp, lr, [SP, #-0x10]!
    //     0x5eac78: mov             fp, SP
    // 0x5eac7c: CheckStackOverflow
    //     0x5eac7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eac80: cmp             SP, x16
    //     0x5eac84: b.ls            #0x5ead10
    // 0x5eac88: ldr             x0, [fp, #0x18]
    // 0x5eac8c: r2 = Null
    //     0x5eac8c: mov             x2, NULL
    // 0x5eac90: r1 = Null
    //     0x5eac90: mov             x1, NULL
    // 0x5eac94: branchIfSmi(r0, 0x5eacbc)
    //     0x5eac94: tbz             w0, #0, #0x5eacbc
    // 0x5eac98: r4 = LoadClassIdInstr(r0)
    //     0x5eac98: ldur            x4, [x0, #-1]
    //     0x5eac9c: ubfx            x4, x4, #0xc, #0x14
    // 0x5eaca0: sub             x4, x4, #0x3c
    // 0x5eaca4: cmp             x4, #1
    // 0x5eaca8: b.ls            #0x5eacbc
    // 0x5eacac: r8 = int
    //     0x5eacac: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5eacb0: r3 = Null
    //     0x5eacb0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b168] Null
    //     0x5eacb4: ldr             x3, [x3, #0x168]
    // 0x5eacb8: r0 = int()
    //     0x5eacb8: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5eacbc: ldr             x0, [fp, #0x10]
    // 0x5eacc0: r2 = Null
    //     0x5eacc0: mov             x2, NULL
    // 0x5eacc4: r1 = Null
    //     0x5eacc4: mov             x1, NULL
    // 0x5eacc8: branchIfSmi(r0, 0x5eacf0)
    //     0x5eacc8: tbz             w0, #0, #0x5eacf0
    // 0x5eaccc: r4 = LoadClassIdInstr(r0)
    //     0x5eaccc: ldur            x4, [x0, #-1]
    //     0x5eacd0: ubfx            x4, x4, #0xc, #0x14
    // 0x5eacd4: sub             x4, x4, #0x3c
    // 0x5eacd8: cmp             x4, #2
    // 0x5eacdc: b.ls            #0x5eacf0
    // 0x5eace0: r8 = num
    //     0x5eace0: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x5eace4: r3 = Null
    //     0x5eace4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b178] Null
    //     0x5eace8: ldr             x3, [x3, #0x178]
    // 0x5eacec: r0 = num()
    //     0x5eacec: bl              #0x956f7c  ; IsType_num_Stub
    // 0x5eacf0: ldr             x1, [fp, #0x20]
    // 0x5eacf4: ldr             x2, [fp, #0x18]
    // 0x5eacf8: ldr             x3, [fp, #0x10]
    // 0x5eacfc: r0 = []=()
    //     0x5eacfc: bl              #0x7dd370  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::[]=
    // 0x5ead00: r0 = Null
    //     0x5ead00: mov             x0, NULL
    // 0x5ead04: LeaveFrame
    //     0x5ead04: mov             SP, fp
    //     0x5ead08: ldp             fp, lr, [SP], #0x10
    // 0x5ead0c: ret
    //     0x5ead0c: ret             
    // 0x5ead10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ead10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ead14: b               #0x5eac88
  }
  num [](PixelFloat16, int) {
    // ** addr: 0x5ead30, size: 0x80
    // 0x5ead30: EnterFrame
    //     0x5ead30: stp             fp, lr, [SP, #-0x10]!
    //     0x5ead34: mov             fp, SP
    // 0x5ead38: CheckStackOverflow
    //     0x5ead38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ead3c: cmp             SP, x16
    //     0x5ead40: b.ls            #0x5ead90
    // 0x5ead44: ldr             x0, [fp, #0x10]
    // 0x5ead48: r2 = Null
    //     0x5ead48: mov             x2, NULL
    // 0x5ead4c: r1 = Null
    //     0x5ead4c: mov             x1, NULL
    // 0x5ead50: branchIfSmi(r0, 0x5ead78)
    //     0x5ead50: tbz             w0, #0, #0x5ead78
    // 0x5ead54: r4 = LoadClassIdInstr(r0)
    //     0x5ead54: ldur            x4, [x0, #-1]
    //     0x5ead58: ubfx            x4, x4, #0xc, #0x14
    // 0x5ead5c: sub             x4, x4, #0x3c
    // 0x5ead60: cmp             x4, #1
    // 0x5ead64: b.ls            #0x5ead78
    // 0x5ead68: r8 = int
    //     0x5ead68: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5ead6c: r3 = Null
    //     0x5ead6c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b188] Null
    //     0x5ead70: ldr             x3, [x3, #0x188]
    // 0x5ead74: r0 = int()
    //     0x5ead74: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5ead78: ldr             x1, [fp, #0x18]
    // 0x5ead7c: ldr             x2, [fp, #0x10]
    // 0x5ead80: r0 = []()
    //     0x5ead80: bl              #0x7d96a4  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::[]
    // 0x5ead84: LeaveFrame
    //     0x5ead84: mov             SP, fp
    //     0x5ead88: ldp             fp, lr, [SP], #0x10
    // 0x5ead8c: ret
    //     0x5ead8c: ret             
    // 0x5ead90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ead90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ead94: b               #0x5ead44
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b0df4, size: 0x5c
    // 0x7b0df4: EnterFrame
    //     0x7b0df4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0df8: mov             fp, SP
    // 0x7b0dfc: AllocStack(0x10)
    //     0x7b0dfc: sub             SP, SP, #0x10
    // 0x7b0e00: SetupParameters(PixelFloat16 this /* r1 => r0, fp-0x10 */)
    //     0x7b0e00: mov             x0, x1
    //     0x7b0e04: stur            x1, [fp, #-0x10]
    // 0x7b0e08: LoadField: r2 = r0->field_b
    //     0x7b0e08: ldur            x2, [x0, #0xb]
    // 0x7b0e0c: stur            x2, [fp, #-8]
    // 0x7b0e10: r1 = <num>
    //     0x7b0e10: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b0e14: ldr             x1, [x1, #0x448]
    // 0x7b0e18: r0 = PixelFloat16()
    //     0x7b0e18: bl              #0x5eac50  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0x7b0e1c: ldur            x1, [fp, #-8]
    // 0x7b0e20: StoreField: r0->field_b = r1
    //     0x7b0e20: stur            x1, [x0, #0xb]
    // 0x7b0e24: ldur            x1, [fp, #-0x10]
    // 0x7b0e28: LoadField: r2 = r1->field_13
    //     0x7b0e28: ldur            x2, [x1, #0x13]
    // 0x7b0e2c: StoreField: r0->field_13 = r2
    //     0x7b0e2c: stur            x2, [x0, #0x13]
    // 0x7b0e30: LoadField: r2 = r1->field_1b
    //     0x7b0e30: ldur            x2, [x1, #0x1b]
    // 0x7b0e34: StoreField: r0->field_1b = r2
    //     0x7b0e34: stur            x2, [x0, #0x1b]
    // 0x7b0e38: LoadField: r2 = r1->field_23
    //     0x7b0e38: ldur            w2, [x1, #0x23]
    // 0x7b0e3c: DecompressPointer r2
    //     0x7b0e3c: add             x2, x2, HEAP, lsl #32
    // 0x7b0e40: StoreField: r0->field_23 = r2
    //     0x7b0e40: stur            w2, [x0, #0x23]
    // 0x7b0e44: LeaveFrame
    //     0x7b0e44: mov             SP, fp
    //     0x7b0e48: ldp             fp, lr, [SP], #0x10
    // 0x7b0e4c: ret
    //     0x7b0e4c: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x7b130c, size: 0x80
    // 0x7b130c: EnterFrame
    //     0x7b130c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1310: mov             fp, SP
    // 0x7b1314: AllocStack(0x8)
    //     0x7b1314: sub             SP, SP, #8
    // 0x7b1318: CheckStackOverflow
    //     0x7b1318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b131c: cmp             SP, x16
    //     0x7b1320: b.ls            #0x7b136c
    // 0x7b1324: r0 = inline_Allocate_Double()
    //     0x7b1324: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b1328: add             x0, x0, #0x10
    //     0x7b132c: cmp             x2, x0
    //     0x7b1330: b.ls            #0x7b1374
    //     0x7b1334: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b1338: sub             x0, x0, #0xf
    //     0x7b133c: movz            x2, #0xe15c
    //     0x7b1340: movk            x2, #0x3, lsl #16
    //     0x7b1344: stur            x2, [x0, #-1]
    // 0x7b1348: dmb             ishst
    // 0x7b134c: StoreField: r0->field_7 = d0
    //     0x7b134c: stur            d0, [x0, #7]
    // 0x7b1350: mov             x2, x0
    // 0x7b1354: stur            x0, [fp, #-8]
    // 0x7b1358: r0 = a=()
    //     0x7b1358: bl              #0x7e2990  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::a=
    // 0x7b135c: ldur            x0, [fp, #-8]
    // 0x7b1360: LeaveFrame
    //     0x7b1360: mov             SP, fp
    //     0x7b1364: ldp             fp, lr, [SP], #0x10
    // 0x7b1368: ret
    //     0x7b1368: ret             
    // 0x7b136c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b136c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b1370: b               #0x7b1324
    // 0x7b1374: SaveReg d0
    //     0x7b1374: str             q0, [SP, #-0x10]!
    // 0x7b1378: SaveReg r1
    //     0x7b1378: str             x1, [SP, #-8]!
    // 0x7b137c: r0 = AllocateDouble()
    //     0x7b137c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b1380: RestoreReg r1
    //     0x7b1380: ldr             x1, [SP], #8
    // 0x7b1384: RestoreReg d0
    //     0x7b1384: ldr             q0, [SP], #0x10
    // 0x7b1388: b               #0x7b134c
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x7b1a24, size: 0x80
    // 0x7b1a24: EnterFrame
    //     0x7b1a24: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1a28: mov             fp, SP
    // 0x7b1a2c: AllocStack(0x8)
    //     0x7b1a2c: sub             SP, SP, #8
    // 0x7b1a30: CheckStackOverflow
    //     0x7b1a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1a34: cmp             SP, x16
    //     0x7b1a38: b.ls            #0x7b1a84
    // 0x7b1a3c: r0 = inline_Allocate_Double()
    //     0x7b1a3c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b1a40: add             x0, x0, #0x10
    //     0x7b1a44: cmp             x2, x0
    //     0x7b1a48: b.ls            #0x7b1a8c
    //     0x7b1a4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b1a50: sub             x0, x0, #0xf
    //     0x7b1a54: movz            x2, #0xe15c
    //     0x7b1a58: movk            x2, #0x3, lsl #16
    //     0x7b1a5c: stur            x2, [x0, #-1]
    // 0x7b1a60: dmb             ishst
    // 0x7b1a64: StoreField: r0->field_7 = d0
    //     0x7b1a64: stur            d0, [x0, #7]
    // 0x7b1a68: mov             x2, x0
    // 0x7b1a6c: stur            x0, [fp, #-8]
    // 0x7b1a70: r0 = b=()
    //     0x7b1a70: bl              #0x7f8bdc  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::b=
    // 0x7b1a74: ldur            x0, [fp, #-8]
    // 0x7b1a78: LeaveFrame
    //     0x7b1a78: mov             SP, fp
    //     0x7b1a7c: ldp             fp, lr, [SP], #0x10
    // 0x7b1a80: ret
    //     0x7b1a80: ret             
    // 0x7b1a84: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b1a84: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b1a88: b               #0x7b1a3c
    // 0x7b1a8c: SaveReg d0
    //     0x7b1a8c: str             q0, [SP, #-0x10]!
    // 0x7b1a90: SaveReg r1
    //     0x7b1a90: str             x1, [SP, #-8]!
    // 0x7b1a94: r0 = AllocateDouble()
    //     0x7b1a94: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b1a98: RestoreReg r1
    //     0x7b1a98: ldr             x1, [SP], #8
    // 0x7b1a9c: RestoreReg d0
    //     0x7b1a9c: ldr             q0, [SP], #0x10
    // 0x7b1aa0: b               #0x7b1a64
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x7b220c, size: 0x80
    // 0x7b220c: EnterFrame
    //     0x7b220c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2210: mov             fp, SP
    // 0x7b2214: AllocStack(0x8)
    //     0x7b2214: sub             SP, SP, #8
    // 0x7b2218: CheckStackOverflow
    //     0x7b2218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b221c: cmp             SP, x16
    //     0x7b2220: b.ls            #0x7b226c
    // 0x7b2224: r0 = inline_Allocate_Double()
    //     0x7b2224: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b2228: add             x0, x0, #0x10
    //     0x7b222c: cmp             x2, x0
    //     0x7b2230: b.ls            #0x7b2274
    //     0x7b2234: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b2238: sub             x0, x0, #0xf
    //     0x7b223c: movz            x2, #0xe15c
    //     0x7b2240: movk            x2, #0x3, lsl #16
    //     0x7b2244: stur            x2, [x0, #-1]
    // 0x7b2248: dmb             ishst
    // 0x7b224c: StoreField: r0->field_7 = d0
    //     0x7b224c: stur            d0, [x0, #7]
    // 0x7b2250: mov             x2, x0
    // 0x7b2254: stur            x0, [fp, #-8]
    // 0x7b2258: r0 = g=()
    //     0x7b2258: bl              #0x7faf78  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g=
    // 0x7b225c: ldur            x0, [fp, #-8]
    // 0x7b2260: LeaveFrame
    //     0x7b2260: mov             SP, fp
    //     0x7b2264: ldp             fp, lr, [SP], #0x10
    // 0x7b2268: ret
    //     0x7b2268: ret             
    // 0x7b226c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b226c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b2270: b               #0x7b2224
    // 0x7b2274: SaveReg d0
    //     0x7b2274: str             q0, [SP, #-0x10]!
    // 0x7b2278: SaveReg r1
    //     0x7b2278: str             x1, [SP, #-8]!
    // 0x7b227c: r0 = AllocateDouble()
    //     0x7b227c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b2280: RestoreReg r1
    //     0x7b2280: ldr             x1, [SP], #8
    // 0x7b2284: RestoreReg d0
    //     0x7b2284: ldr             q0, [SP], #0x10
    // 0x7b2288: b               #0x7b224c
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x7b29c0, size: 0x80
    // 0x7b29c0: EnterFrame
    //     0x7b29c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b29c4: mov             fp, SP
    // 0x7b29c8: AllocStack(0x8)
    //     0x7b29c8: sub             SP, SP, #8
    // 0x7b29cc: CheckStackOverflow
    //     0x7b29cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b29d0: cmp             SP, x16
    //     0x7b29d4: b.ls            #0x7b2a20
    // 0x7b29d8: r0 = inline_Allocate_Double()
    //     0x7b29d8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b29dc: add             x0, x0, #0x10
    //     0x7b29e0: cmp             x2, x0
    //     0x7b29e4: b.ls            #0x7b2a28
    //     0x7b29e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b29ec: sub             x0, x0, #0xf
    //     0x7b29f0: movz            x2, #0xe15c
    //     0x7b29f4: movk            x2, #0x3, lsl #16
    //     0x7b29f8: stur            x2, [x0, #-1]
    // 0x7b29fc: dmb             ishst
    // 0x7b2a00: StoreField: r0->field_7 = d0
    //     0x7b2a00: stur            d0, [x0, #7]
    // 0x7b2a04: mov             x2, x0
    // 0x7b2a08: stur            x0, [fp, #-8]
    // 0x7b2a0c: r0 = r=()
    //     0x7b2a0c: bl              #0x7fb5e0  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r=
    // 0x7b2a10: ldur            x0, [fp, #-8]
    // 0x7b2a14: LeaveFrame
    //     0x7b2a14: mov             SP, fp
    //     0x7b2a18: ldp             fp, lr, [SP], #0x10
    // 0x7b2a1c: ret
    //     0x7b2a1c: ret             
    // 0x7b2a20: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b2a20: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b2a24: b               #0x7b29d8
    // 0x7b2a28: SaveReg d0
    //     0x7b2a28: str             q0, [SP, #-0x10]!
    // 0x7b2a2c: SaveReg r1
    //     0x7b2a2c: str             x1, [SP, #-8]!
    // 0x7b2a30: r0 = AllocateDouble()
    //     0x7b2a30: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b2a34: RestoreReg r1
    //     0x7b2a34: ldr             x1, [SP], #8
    // 0x7b2a38: RestoreReg d0
    //     0x7b2a38: ldr             q0, [SP], #0x10
    // 0x7b2a3c: b               #0x7b2a00
  }
  _ set(/* No info */) {
    // ** addr: 0x7bfa54, size: 0xe8
    // 0x7bfa54: EnterFrame
    //     0x7bfa54: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfa58: mov             fp, SP
    // 0x7bfa5c: AllocStack(0x10)
    //     0x7bfa5c: sub             SP, SP, #0x10
    // 0x7bfa60: SetupParameters(PixelFloat16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bfa60: mov             x3, x1
    //     0x7bfa64: stur            x1, [fp, #-8]
    //     0x7bfa68: stur            x2, [fp, #-0x10]
    // 0x7bfa6c: CheckStackOverflow
    //     0x7bfa6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bfa70: cmp             SP, x16
    //     0x7bfa74: b.ls            #0x7bfb34
    // 0x7bfa78: LoadField: r0 = r3->field_23
    //     0x7bfa78: ldur            w0, [x3, #0x23]
    // 0x7bfa7c: DecompressPointer r0
    //     0x7bfa7c: add             x0, x0, HEAP, lsl #32
    // 0x7bfa80: LoadField: r1 = r0->field_1b
    //     0x7bfa80: ldur            x1, [x0, #0x1b]
    // 0x7bfa84: cmp             x1, #0
    // 0x7bfa88: b.le            #0x7bfb24
    // 0x7bfa8c: r0 = LoadClassIdInstr(r2)
    //     0x7bfa8c: ldur            x0, [x2, #-1]
    //     0x7bfa90: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfa94: mov             x1, x2
    // 0x7bfa98: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7bfa98: sub             lr, x0, #0x1d7
    //     0x7bfa9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfaa0: blr             lr
    // 0x7bfaa4: ldur            x1, [fp, #-8]
    // 0x7bfaa8: mov             x2, x0
    // 0x7bfaac: r0 = r=()
    //     0x7bfaac: bl              #0x7fb5e0  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r=
    // 0x7bfab0: ldur            x2, [fp, #-0x10]
    // 0x7bfab4: r0 = LoadClassIdInstr(r2)
    //     0x7bfab4: ldur            x0, [x2, #-1]
    //     0x7bfab8: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfabc: mov             x1, x2
    // 0x7bfac0: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7bfac0: add             lr, x0, #0x23a
    //     0x7bfac4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfac8: blr             lr
    // 0x7bfacc: ldur            x1, [fp, #-8]
    // 0x7bfad0: mov             x2, x0
    // 0x7bfad4: r0 = g=()
    //     0x7bfad4: bl              #0x7faf78  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g=
    // 0x7bfad8: ldur            x2, [fp, #-0x10]
    // 0x7bfadc: r0 = LoadClassIdInstr(r2)
    //     0x7bfadc: ldur            x0, [x2, #-1]
    //     0x7bfae0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfae4: mov             x1, x2
    // 0x7bfae8: r0 = GDT[cid_x0 + 0x263]()
    //     0x7bfae8: add             lr, x0, #0x263
    //     0x7bfaec: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfaf0: blr             lr
    // 0x7bfaf4: ldur            x1, [fp, #-8]
    // 0x7bfaf8: mov             x2, x0
    // 0x7bfafc: r0 = b=()
    //     0x7bfafc: bl              #0x7f8bdc  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::b=
    // 0x7bfb00: ldur            x1, [fp, #-0x10]
    // 0x7bfb04: r0 = LoadClassIdInstr(r1)
    //     0x7bfb04: ldur            x0, [x1, #-1]
    //     0x7bfb08: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfb0c: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7bfb0c: sub             lr, x0, #0x1e5
    //     0x7bfb10: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfb14: blr             lr
    // 0x7bfb18: ldur            x1, [fp, #-8]
    // 0x7bfb1c: mov             x2, x0
    // 0x7bfb20: r0 = a=()
    //     0x7bfb20: bl              #0x7e2990  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::a=
    // 0x7bfb24: r0 = Null
    //     0x7bfb24: mov             x0, NULL
    // 0x7bfb28: LeaveFrame
    //     0x7bfb28: mov             SP, fp
    //     0x7bfb2c: ldp             fp, lr, [SP], #0x10
    // 0x7bfb30: ret
    //     0x7bfb30: ret             
    // 0x7bfb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfb34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfb38: b               #0x7bfa78
  }
  get _ index(/* No info */) {
    // ** addr: 0x7c6334, size: 0x2c
    // 0x7c6334: EnterFrame
    //     0x7c6334: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6338: mov             fp, SP
    // 0x7c633c: CheckStackOverflow
    //     0x7c633c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6340: cmp             SP, x16
    //     0x7c6344: b.ls            #0x7c6358
    // 0x7c6348: r0 = r()
    //     0x7c6348: bl              #0x80abdc  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r
    // 0x7c634c: LeaveFrame
    //     0x7c634c: mov             SP, fp
    //     0x7c6350: ldp             fp, lr, [SP], #0x10
    // 0x7c6354: ret
    //     0x7c6354: ret             
    // 0x7c6358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6358: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c635c: b               #0x7c6348
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x7c6c84, size: 0x5c
    // 0x7c6c84: EnterFrame
    //     0x7c6c84: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6c88: mov             fp, SP
    // 0x7c6c8c: AllocStack(0x10)
    //     0x7c6c8c: sub             SP, SP, #0x10
    // 0x7c6c90: CheckStackOverflow
    //     0x7c6c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6c94: cmp             SP, x16
    //     0x7c6c98: b.ls            #0x7c6cd8
    // 0x7c6c9c: r0 = a()
    //     0x7c6c9c: bl              #0x80b238  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::a
    // 0x7c6ca0: r1 = 60
    //     0x7c6ca0: movz            x1, #0x3c
    // 0x7c6ca4: branchIfSmi(r0, 0x7c6cb0)
    //     0x7c6ca4: tbz             w0, #0, #0x7c6cb0
    // 0x7c6ca8: r1 = LoadClassIdInstr(r0)
    //     0x7c6ca8: ldur            x1, [x0, #-1]
    //     0x7c6cac: ubfx            x1, x1, #0xc, #0x14
    // 0x7c6cb0: r16 = 1.000000
    //     0x7c6cb0: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x7c6cb4: ldr             x16, [x16, #0xb58]
    // 0x7c6cb8: stp             x16, x0, [SP]
    // 0x7c6cbc: mov             x0, x1
    // 0x7c6cc0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7c6cc0: sub             lr, x0, #0xff7
    //     0x7c6cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6cc8: blr             lr
    // 0x7c6ccc: LeaveFrame
    //     0x7c6ccc: mov             SP, fp
    //     0x7c6cd0: ldp             fp, lr, [SP], #0x10
    // 0x7c6cd4: ret
    //     0x7c6cd4: ret             
    // 0x7c6cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6cd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6cdc: b               #0x7c6c9c
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0x7d70b8, size: 0x78
    // 0x7d70b8: EnterFrame
    //     0x7d70b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d70bc: mov             fp, SP
    // 0x7d70c0: AllocStack(0x18)
    //     0x7d70c0: sub             SP, SP, #0x18
    // 0x7d70c4: SetupParameters(PixelFloat16 this /* r1 => r0, fp-0x8 */)
    //     0x7d70c4: mov             x0, x1
    //     0x7d70c8: stur            x1, [fp, #-8]
    // 0x7d70cc: CheckStackOverflow
    //     0x7d70cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d70d0: cmp             SP, x16
    //     0x7d70d4: b.ls            #0x7d7128
    // 0x7d70d8: mov             x1, x0
    // 0x7d70dc: r0 = b()
    //     0x7d70dc: bl              #0x7fdb80  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::b
    // 0x7d70e0: ldur            x1, [fp, #-8]
    // 0x7d70e4: stur            x0, [fp, #-8]
    // 0x7d70e8: r0 = maxChannelValue()
    //     0x7d70e8: bl              #0x919438  ; [package:image/src/image/palette_float64.dart] PaletteFloat64::maxChannelValue
    // 0x7d70ec: ldur            x0, [fp, #-8]
    // 0x7d70f0: r1 = 60
    //     0x7d70f0: movz            x1, #0x3c
    // 0x7d70f4: branchIfSmi(r0, 0x7d7100)
    //     0x7d70f4: tbz             w0, #0, #0x7d7100
    // 0x7d70f8: r1 = LoadClassIdInstr(r0)
    //     0x7d70f8: ldur            x1, [x0, #-1]
    //     0x7d70fc: ubfx            x1, x1, #0xc, #0x14
    // 0x7d7100: r16 = 1.000000
    //     0x7d7100: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x7d7104: ldr             x16, [x16, #0xb58]
    // 0x7d7108: stp             x16, x0, [SP]
    // 0x7d710c: mov             x0, x1
    // 0x7d7110: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7d7110: sub             lr, x0, #0xff7
    //     0x7d7114: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7118: blr             lr
    // 0x7d711c: LeaveFrame
    //     0x7d711c: mov             SP, fp
    //     0x7d7120: ldp             fp, lr, [SP], #0x10
    // 0x7d7124: ret
    //     0x7d7124: ret             
    // 0x7d7128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7128: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d712c: b               #0x7d70d8
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0x7d76f4, size: 0x5c
    // 0x7d76f4: EnterFrame
    //     0x7d76f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d76f8: mov             fp, SP
    // 0x7d76fc: AllocStack(0x10)
    //     0x7d76fc: sub             SP, SP, #0x10
    // 0x7d7700: CheckStackOverflow
    //     0x7d7700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7704: cmp             SP, x16
    //     0x7d7708: b.ls            #0x7d7748
    // 0x7d770c: r0 = g()
    //     0x7d770c: bl              #0x7fea80  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g
    // 0x7d7710: r1 = 60
    //     0x7d7710: movz            x1, #0x3c
    // 0x7d7714: branchIfSmi(r0, 0x7d7720)
    //     0x7d7714: tbz             w0, #0, #0x7d7720
    // 0x7d7718: r1 = LoadClassIdInstr(r0)
    //     0x7d7718: ldur            x1, [x0, #-1]
    //     0x7d771c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d7720: r16 = 1.000000
    //     0x7d7720: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x7d7724: ldr             x16, [x16, #0xb58]
    // 0x7d7728: stp             x16, x0, [SP]
    // 0x7d772c: mov             x0, x1
    // 0x7d7730: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7d7730: sub             lr, x0, #0xff7
    //     0x7d7734: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7738: blr             lr
    // 0x7d773c: LeaveFrame
    //     0x7d773c: mov             SP, fp
    //     0x7d7740: ldp             fp, lr, [SP], #0x10
    // 0x7d7744: ret
    //     0x7d7744: ret             
    // 0x7d7748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7748: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d774c: b               #0x7d770c
  }
  set _ index=(/* No info */) {
    // ** addr: 0x7d8970, size: 0x40
    // 0x7d8970: EnterFrame
    //     0x7d8970: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8974: mov             fp, SP
    // 0x7d8978: AllocStack(0x8)
    //     0x7d8978: sub             SP, SP, #8
    // 0x7d897c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7d897c: mov             x0, x2
    //     0x7d8980: stur            x2, [fp, #-8]
    // 0x7d8984: CheckStackOverflow
    //     0x7d8984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8988: cmp             SP, x16
    //     0x7d898c: b.ls            #0x7d89a8
    // 0x7d8990: mov             x2, x0
    // 0x7d8994: r0 = r=()
    //     0x7d8994: bl              #0x7fb5e0  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r=
    // 0x7d8998: ldur            x0, [fp, #-8]
    // 0x7d899c: LeaveFrame
    //     0x7d899c: mov             SP, fp
    //     0x7d89a0: ldp             fp, lr, [SP], #0x10
    // 0x7d89a4: ret
    //     0x7d89a4: ret             
    // 0x7d89a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d89a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d89ac: b               #0x7d8990
  }
  num [](PixelFloat16, int) {
    // ** addr: 0x7d96a4, size: 0x120
    // 0x7d96a4: EnterFrame
    //     0x7d96a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d96a8: mov             fp, SP
    // 0x7d96ac: AllocStack(0x8)
    //     0x7d96ac: sub             SP, SP, #8
    // 0x7d96b0: CheckStackOverflow
    //     0x7d96b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d96b4: cmp             SP, x16
    //     0x7d96b8: b.ls            #0x7d97a0
    // 0x7d96bc: LoadField: r0 = r1->field_23
    //     0x7d96bc: ldur            w0, [x1, #0x23]
    // 0x7d96c0: DecompressPointer r0
    //     0x7d96c0: add             x0, x0, HEAP, lsl #32
    // 0x7d96c4: LoadField: r3 = r0->field_1b
    //     0x7d96c4: ldur            x3, [x0, #0x1b]
    // 0x7d96c8: r4 = LoadInt32Instr(r2)
    //     0x7d96c8: sbfx            x4, x2, #1, #0x1f
    //     0x7d96cc: tbz             w2, #0, #0x7d96d4
    //     0x7d96d0: ldur            x4, [x2, #7]
    // 0x7d96d4: cmp             x4, x3
    // 0x7d96d8: b.ge            #0x7d9790
    // 0x7d96dc: LoadField: r2 = r0->field_23
    //     0x7d96dc: ldur            w2, [x0, #0x23]
    // 0x7d96e0: DecompressPointer r2
    //     0x7d96e0: add             x2, x2, HEAP, lsl #32
    // 0x7d96e4: LoadField: r0 = r1->field_1b
    //     0x7d96e4: ldur            x0, [x1, #0x1b]
    // 0x7d96e8: add             x3, x0, x4
    // 0x7d96ec: LoadField: r0 = r2->field_13
    //     0x7d96ec: ldur            w0, [x2, #0x13]
    // 0x7d96f0: r1 = LoadInt32Instr(r0)
    //     0x7d96f0: sbfx            x1, x0, #1, #0x1f
    // 0x7d96f4: mov             x0, x1
    // 0x7d96f8: mov             x1, x3
    // 0x7d96fc: cmp             x1, x0
    // 0x7d9700: b.hs            #0x7d97a8
    // 0x7d9704: add             x16, x2, x3, lsl #1
    // 0x7d9708: ldurh           w1, [x16, #0x17]
    // 0x7d970c: stur            x1, [fp, #-8]
    // 0x7d9710: r0 = LoadStaticField(0xad8)
    //     0x7d9710: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7d9714: ldr             x0, [x0, #0x15b0]
    // 0x7d9718: cmp             w0, NULL
    // 0x7d971c: b.eq            #0x7d972c
    // 0x7d9720: mov             x3, x0
    // 0x7d9724: mov             x2, x1
    // 0x7d9728: b               #0x7d9738
    // 0x7d972c: r0 = _initialize()
    //     0x7d972c: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x7d9730: mov             x3, x0
    // 0x7d9734: ldur            x2, [fp, #-8]
    // 0x7d9738: LoadField: r4 = r3->field_13
    //     0x7d9738: ldur            w4, [x3, #0x13]
    // 0x7d973c: r0 = LoadInt32Instr(r4)
    //     0x7d973c: sbfx            x0, x4, #1, #0x1f
    // 0x7d9740: mov             x1, x2
    // 0x7d9744: cmp             x1, x0
    // 0x7d9748: b.hs            #0x7d97ac
    // 0x7d974c: LoadField: r1 = r3->field_7
    //     0x7d974c: ldur            x1, [x3, #7]
    // 0x7d9750: add             x16, x1, x2, lsl #2
    // 0x7d9754: ldr             s0, [x16]
    // 0x7d9758: fcvt            d1, s0
    // 0x7d975c: r1 = inline_Allocate_Double()
    //     0x7d975c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7d9760: add             x1, x1, #0x10
    //     0x7d9764: cmp             x2, x1
    //     0x7d9768: b.ls            #0x7d97b0
    //     0x7d976c: str             x1, [THR, #0x60]  ; THR::top
    //     0x7d9770: sub             x1, x1, #0xf
    //     0x7d9774: movz            x2, #0xe15c
    //     0x7d9778: movk            x2, #0x3, lsl #16
    //     0x7d977c: stur            x2, [x1, #-1]
    // 0x7d9780: dmb             ishst
    // 0x7d9784: StoreField: r1->field_7 = d1
    //     0x7d9784: stur            d1, [x1, #7]
    // 0x7d9788: mov             x0, x1
    // 0x7d978c: b               #0x7d9794
    // 0x7d9790: r0 = 0
    //     0x7d9790: movz            x0, #0
    // 0x7d9794: LeaveFrame
    //     0x7d9794: mov             SP, fp
    //     0x7d9798: ldp             fp, lr, [SP], #0x10
    // 0x7d979c: ret
    //     0x7d979c: ret             
    // 0x7d97a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d97a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d97a4: b               #0x7d96bc
    // 0x7d97a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d97a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d97ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d97ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d97b0: SaveReg d1
    //     0x7d97b0: str             q1, [SP, #-0x10]!
    // 0x7d97b4: r0 = AllocateDouble()
    //     0x7d97b4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d97b8: mov             x1, x0
    // 0x7d97bc: RestoreReg d1
    //     0x7d97bc: ldr             q1, [SP], #0x10
    // 0x7d97c0: b               #0x7d9784
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0x7db2f0, size: 0x5c
    // 0x7db2f0: EnterFrame
    //     0x7db2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7db2f4: mov             fp, SP
    // 0x7db2f8: AllocStack(0x10)
    //     0x7db2f8: sub             SP, SP, #0x10
    // 0x7db2fc: CheckStackOverflow
    //     0x7db2fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db300: cmp             SP, x16
    //     0x7db304: b.ls            #0x7db344
    // 0x7db308: r0 = r()
    //     0x7db308: bl              #0x80abdc  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r
    // 0x7db30c: r1 = 60
    //     0x7db30c: movz            x1, #0x3c
    // 0x7db310: branchIfSmi(r0, 0x7db31c)
    //     0x7db310: tbz             w0, #0, #0x7db31c
    // 0x7db314: r1 = LoadClassIdInstr(r0)
    //     0x7db314: ldur            x1, [x0, #-1]
    //     0x7db318: ubfx            x1, x1, #0xc, #0x14
    // 0x7db31c: r16 = 1.000000
    //     0x7db31c: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x7db320: ldr             x16, [x16, #0xb58]
    // 0x7db324: stp             x16, x0, [SP]
    // 0x7db328: mov             x0, x1
    // 0x7db32c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7db32c: sub             lr, x0, #0xff7
    //     0x7db330: ldr             lr, [x21, lr, lsl #3]
    //     0x7db334: blr             lr
    // 0x7db338: LeaveFrame
    //     0x7db338: mov             SP, fp
    //     0x7db33c: ldp             fp, lr, [SP], #0x10
    // 0x7db340: ret
    //     0x7db340: ret             
    // 0x7db344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db344: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db348: b               #0x7db308
  }
  _ setRgba(/* No info */) {
    // ** addr: 0x7db884, size: 0x23c
    // 0x7db884: EnterFrame
    //     0x7db884: stp             fp, lr, [SP, #-0x10]!
    //     0x7db888: mov             fp, SP
    // 0x7db88c: AllocStack(0x50)
    //     0x7db88c: sub             SP, SP, #0x50
    // 0x7db890: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x7db890: stur            x1, [fp, #-0x18]
    //     0x7db894: stur            x3, [fp, #-0x20]
    //     0x7db898: stur            x5, [fp, #-0x28]
    //     0x7db89c: stur            x6, [fp, #-0x30]
    // 0x7db8a0: CheckStackOverflow
    //     0x7db8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db8a4: cmp             SP, x16
    //     0x7db8a8: b.ls            #0x7dbaa8
    // 0x7db8ac: LoadField: r4 = r1->field_23
    //     0x7db8ac: ldur            w4, [x1, #0x23]
    // 0x7db8b0: DecompressPointer r4
    //     0x7db8b0: add             x4, x4, HEAP, lsl #32
    // 0x7db8b4: stur            x4, [fp, #-0x10]
    // 0x7db8b8: LoadField: r7 = r4->field_1b
    //     0x7db8b8: ldur            x7, [x4, #0x1b]
    // 0x7db8bc: stur            x7, [fp, #-8]
    // 0x7db8c0: cmp             x7, #0
    // 0x7db8c4: b.le            #0x7dba98
    // 0x7db8c8: r0 = 60
    //     0x7db8c8: movz            x0, #0x3c
    // 0x7db8cc: branchIfSmi(r2, 0x7db8d8)
    //     0x7db8cc: tbz             w2, #0, #0x7db8d8
    // 0x7db8d0: r0 = LoadClassIdInstr(r2)
    //     0x7db8d0: ldur            x0, [x2, #-1]
    //     0x7db8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7db8d8: str             x2, [SP]
    // 0x7db8dc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7db8dc: sub             lr, x0, #0xffa
    //     0x7db8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7db8e4: blr             lr
    // 0x7db8e8: mov             x1, x0
    // 0x7db8ec: ldur            x0, [fp, #-0x10]
    // 0x7db8f0: LoadField: r2 = r0->field_23
    //     0x7db8f0: ldur            w2, [x0, #0x23]
    // 0x7db8f4: DecompressPointer r2
    //     0x7db8f4: add             x2, x2, HEAP, lsl #32
    // 0x7db8f8: ldur            x0, [fp, #-0x18]
    // 0x7db8fc: stur            x2, [fp, #-0x40]
    // 0x7db900: LoadField: r3 = r0->field_1b
    //     0x7db900: ldur            x3, [x0, #0x1b]
    // 0x7db904: stur            x3, [fp, #-0x38]
    // 0x7db908: r0 = doubleToFloat16()
    //     0x7db908: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7db90c: mov             x3, x0
    // 0x7db910: ldur            x2, [fp, #-0x40]
    // 0x7db914: LoadField: r0 = r2->field_13
    //     0x7db914: ldur            w0, [x2, #0x13]
    // 0x7db918: r4 = LoadInt32Instr(r0)
    //     0x7db918: sbfx            x4, x0, #1, #0x1f
    // 0x7db91c: mov             x0, x4
    // 0x7db920: ldur            x1, [fp, #-0x38]
    // 0x7db924: stur            x4, [fp, #-0x48]
    // 0x7db928: cmp             x1, x0
    // 0x7db92c: b.hs            #0x7dbab0
    // 0x7db930: ldur            x0, [fp, #-0x38]
    // 0x7db934: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0x7db934: add             x1, x2, x0, lsl #1
    //     0x7db938: sturh           w3, [x1, #0x17]
    // 0x7db93c: ldur            x1, [fp, #-8]
    // 0x7db940: cmp             x1, #1
    // 0x7db944: b.le            #0x7dba98
    // 0x7db948: ldur            x3, [fp, #-0x18]
    // 0x7db94c: ldur            x0, [fp, #-0x20]
    // 0x7db950: r5 = 60
    //     0x7db950: movz            x5, #0x3c
    // 0x7db954: branchIfSmi(r0, 0x7db960)
    //     0x7db954: tbz             w0, #0, #0x7db960
    // 0x7db958: r5 = LoadClassIdInstr(r0)
    //     0x7db958: ldur            x5, [x0, #-1]
    //     0x7db95c: ubfx            x5, x5, #0xc, #0x14
    // 0x7db960: str             x0, [SP]
    // 0x7db964: mov             x0, x5
    // 0x7db968: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7db968: sub             lr, x0, #0xffa
    //     0x7db96c: ldr             lr, [x21, lr, lsl #3]
    //     0x7db970: blr             lr
    // 0x7db974: mov             x1, x0
    // 0x7db978: ldur            x0, [fp, #-0x18]
    // 0x7db97c: LoadField: r2 = r0->field_1b
    //     0x7db97c: ldur            x2, [x0, #0x1b]
    // 0x7db980: add             x3, x2, #1
    // 0x7db984: stur            x3, [fp, #-0x38]
    // 0x7db988: r0 = doubleToFloat16()
    //     0x7db988: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7db98c: mov             x2, x0
    // 0x7db990: ldur            x0, [fp, #-0x48]
    // 0x7db994: ldur            x1, [fp, #-0x38]
    // 0x7db998: cmp             x1, x0
    // 0x7db99c: b.hs            #0x7dbab4
    // 0x7db9a0: ldur            x0, [fp, #-0x38]
    // 0x7db9a4: ldur            x1, [fp, #-0x40]
    // 0x7db9a8: ArrayStore: r1[r0] = r2  ; TypeUnknown_2
    //     0x7db9a8: add             x3, x1, x0, lsl #1
    //     0x7db9ac: sturh           w2, [x3, #0x17]
    // 0x7db9b0: ldur            x2, [fp, #-8]
    // 0x7db9b4: cmp             x2, #2
    // 0x7db9b8: b.le            #0x7dba98
    // 0x7db9bc: ldur            x3, [fp, #-0x18]
    // 0x7db9c0: ldur            x0, [fp, #-0x28]
    // 0x7db9c4: r4 = 60
    //     0x7db9c4: movz            x4, #0x3c
    // 0x7db9c8: branchIfSmi(r0, 0x7db9d4)
    //     0x7db9c8: tbz             w0, #0, #0x7db9d4
    // 0x7db9cc: r4 = LoadClassIdInstr(r0)
    //     0x7db9cc: ldur            x4, [x0, #-1]
    //     0x7db9d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7db9d4: str             x0, [SP]
    // 0x7db9d8: mov             x0, x4
    // 0x7db9dc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7db9dc: sub             lr, x0, #0xffa
    //     0x7db9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7db9e4: blr             lr
    // 0x7db9e8: mov             x1, x0
    // 0x7db9ec: ldur            x0, [fp, #-0x18]
    // 0x7db9f0: LoadField: r2 = r0->field_1b
    //     0x7db9f0: ldur            x2, [x0, #0x1b]
    // 0x7db9f4: add             x3, x2, #2
    // 0x7db9f8: stur            x3, [fp, #-0x38]
    // 0x7db9fc: r0 = doubleToFloat16()
    //     0x7db9fc: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7dba00: mov             x2, x0
    // 0x7dba04: ldur            x0, [fp, #-0x48]
    // 0x7dba08: ldur            x1, [fp, #-0x38]
    // 0x7dba0c: cmp             x1, x0
    // 0x7dba10: b.hs            #0x7dbab8
    // 0x7dba14: ldur            x0, [fp, #-0x38]
    // 0x7dba18: ldur            x1, [fp, #-0x40]
    // 0x7dba1c: ArrayStore: r1[r0] = r2  ; TypeUnknown_2
    //     0x7dba1c: add             x3, x1, x0, lsl #1
    //     0x7dba20: sturh           w2, [x3, #0x17]
    // 0x7dba24: ldur            x0, [fp, #-8]
    // 0x7dba28: cmp             x0, #3
    // 0x7dba2c: b.le            #0x7dba98
    // 0x7dba30: ldur            x2, [fp, #-0x18]
    // 0x7dba34: ldur            x0, [fp, #-0x30]
    // 0x7dba38: r3 = 60
    //     0x7dba38: movz            x3, #0x3c
    // 0x7dba3c: branchIfSmi(r0, 0x7dba48)
    //     0x7dba3c: tbz             w0, #0, #0x7dba48
    // 0x7dba40: r3 = LoadClassIdInstr(r0)
    //     0x7dba40: ldur            x3, [x0, #-1]
    //     0x7dba44: ubfx            x3, x3, #0xc, #0x14
    // 0x7dba48: str             x0, [SP]
    // 0x7dba4c: mov             x0, x3
    // 0x7dba50: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7dba50: sub             lr, x0, #0xffa
    //     0x7dba54: ldr             lr, [x21, lr, lsl #3]
    //     0x7dba58: blr             lr
    // 0x7dba5c: mov             x1, x0
    // 0x7dba60: ldur            x0, [fp, #-0x18]
    // 0x7dba64: LoadField: r2 = r0->field_1b
    //     0x7dba64: ldur            x2, [x0, #0x1b]
    // 0x7dba68: add             x0, x2, #3
    // 0x7dba6c: stur            x0, [fp, #-8]
    // 0x7dba70: r0 = doubleToFloat16()
    //     0x7dba70: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7dba74: mov             x2, x0
    // 0x7dba78: ldur            x0, [fp, #-0x48]
    // 0x7dba7c: ldur            x1, [fp, #-8]
    // 0x7dba80: cmp             x1, x0
    // 0x7dba84: b.hs            #0x7dbabc
    // 0x7dba88: ldur            x1, [fp, #-8]
    // 0x7dba8c: ldur            x3, [fp, #-0x40]
    // 0x7dba90: ArrayStore: r3[r1] = r2  ; TypeUnknown_2
    //     0x7dba90: add             x4, x3, x1, lsl #1
    //     0x7dba94: sturh           w2, [x4, #0x17]
    // 0x7dba98: r0 = Null
    //     0x7dba98: mov             x0, NULL
    // 0x7dba9c: LeaveFrame
    //     0x7dba9c: mov             SP, fp
    //     0x7dbaa0: ldp             fp, lr, [SP], #0x10
    // 0x7dbaa4: ret
    //     0x7dbaa4: ret             
    // 0x7dbaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbaa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbaac: b               #0x7db8ac
    // 0x7dbab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dbab0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dbab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dbab4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dbab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dbab8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dbabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dbabc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelFloat16, int, num) {
    // ** addr: 0x7dd370, size: 0xd4
    // 0x7dd370: EnterFrame
    //     0x7dd370: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd374: mov             fp, SP
    // 0x7dd378: AllocStack(0x30)
    //     0x7dd378: sub             SP, SP, #0x30
    // 0x7dd37c: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x18 */)
    //     0x7dd37c: stur            x1, [fp, #-0x18]
    // 0x7dd380: CheckStackOverflow
    //     0x7dd380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd384: cmp             SP, x16
    //     0x7dd388: b.ls            #0x7dd438
    // 0x7dd38c: LoadField: r4 = r1->field_23
    //     0x7dd38c: ldur            w4, [x1, #0x23]
    // 0x7dd390: DecompressPointer r4
    //     0x7dd390: add             x4, x4, HEAP, lsl #32
    // 0x7dd394: stur            x4, [fp, #-0x10]
    // 0x7dd398: LoadField: r0 = r4->field_1b
    //     0x7dd398: ldur            x0, [x4, #0x1b]
    // 0x7dd39c: r5 = LoadInt32Instr(r2)
    //     0x7dd39c: sbfx            x5, x2, #1, #0x1f
    //     0x7dd3a0: tbz             w2, #0, #0x7dd3a8
    //     0x7dd3a4: ldur            x5, [x2, #7]
    // 0x7dd3a8: stur            x5, [fp, #-8]
    // 0x7dd3ac: cmp             x5, x0
    // 0x7dd3b0: b.ge            #0x7dd428
    // 0x7dd3b4: r0 = 60
    //     0x7dd3b4: movz            x0, #0x3c
    // 0x7dd3b8: branchIfSmi(r3, 0x7dd3c4)
    //     0x7dd3b8: tbz             w3, #0, #0x7dd3c4
    // 0x7dd3bc: r0 = LoadClassIdInstr(r3)
    //     0x7dd3bc: ldur            x0, [x3, #-1]
    //     0x7dd3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7dd3c4: str             x3, [SP]
    // 0x7dd3c8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7dd3c8: sub             lr, x0, #0xffa
    //     0x7dd3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd3d0: blr             lr
    // 0x7dd3d4: mov             x1, x0
    // 0x7dd3d8: ldur            x0, [fp, #-0x10]
    // 0x7dd3dc: LoadField: r2 = r0->field_23
    //     0x7dd3dc: ldur            w2, [x0, #0x23]
    // 0x7dd3e0: DecompressPointer r2
    //     0x7dd3e0: add             x2, x2, HEAP, lsl #32
    // 0x7dd3e4: ldur            x0, [fp, #-0x18]
    // 0x7dd3e8: stur            x2, [fp, #-0x28]
    // 0x7dd3ec: LoadField: r3 = r0->field_1b
    //     0x7dd3ec: ldur            x3, [x0, #0x1b]
    // 0x7dd3f0: ldur            x0, [fp, #-8]
    // 0x7dd3f4: add             x4, x3, x0
    // 0x7dd3f8: stur            x4, [fp, #-0x20]
    // 0x7dd3fc: r0 = doubleToFloat16()
    //     0x7dd3fc: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7dd400: mov             x3, x0
    // 0x7dd404: ldur            x2, [fp, #-0x28]
    // 0x7dd408: LoadField: r4 = r2->field_13
    //     0x7dd408: ldur            w4, [x2, #0x13]
    // 0x7dd40c: r0 = LoadInt32Instr(r4)
    //     0x7dd40c: sbfx            x0, x4, #1, #0x1f
    // 0x7dd410: ldur            x1, [fp, #-0x20]
    // 0x7dd414: cmp             x1, x0
    // 0x7dd418: b.hs            #0x7dd440
    // 0x7dd41c: ldur            x1, [fp, #-0x20]
    // 0x7dd420: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x7dd420: add             x4, x2, x1, lsl #1
    //     0x7dd424: sturh           w3, [x4, #0x17]
    // 0x7dd428: r0 = Null
    //     0x7dd428: mov             x0, NULL
    // 0x7dd42c: LeaveFrame
    //     0x7dd42c: mov             SP, fp
    //     0x7dd430: ldp             fp, lr, [SP], #0x10
    // 0x7dd434: ret
    //     0x7dd434: ret             
    // 0x7dd438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd438: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd43c: b               #0x7dd38c
    // 0x7dd440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd440: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0x7e2990, size: 0xd0
    // 0x7e2990: EnterFrame
    //     0x7e2990: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2994: mov             fp, SP
    // 0x7e2998: AllocStack(0x28)
    //     0x7e2998: sub             SP, SP, #0x28
    // 0x7e299c: SetupParameters(PixelFloat16 this /* r1 => r0, fp-0x10 */)
    //     0x7e299c: mov             x0, x1
    //     0x7e29a0: stur            x1, [fp, #-0x10]
    // 0x7e29a4: CheckStackOverflow
    //     0x7e29a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e29a8: cmp             SP, x16
    //     0x7e29ac: b.ls            #0x7e2a54
    // 0x7e29b0: LoadField: r2 = r0->field_23
    //     0x7e29b0: ldur            w2, [x0, #0x23]
    // 0x7e29b4: DecompressPointer r2
    //     0x7e29b4: add             x2, x2, HEAP, lsl #32
    // 0x7e29b8: stur            x2, [fp, #-8]
    // 0x7e29bc: LoadField: r1 = r2->field_1b
    //     0x7e29bc: ldur            x1, [x2, #0x1b]
    // 0x7e29c0: cmp             x1, #3
    // 0x7e29c4: b.le            #0x7e2a44
    // 0x7e29c8: mov             x1, x0
    // 0x7e29cc: r0 = g()
    //     0x7e29cc: bl              #0x7fea80  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g
    // 0x7e29d0: r1 = 60
    //     0x7e29d0: movz            x1, #0x3c
    // 0x7e29d4: branchIfSmi(r0, 0x7e29e0)
    //     0x7e29d4: tbz             w0, #0, #0x7e29e0
    // 0x7e29d8: r1 = LoadClassIdInstr(r0)
    //     0x7e29d8: ldur            x1, [x0, #-1]
    //     0x7e29dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7e29e0: str             x0, [SP]
    // 0x7e29e4: mov             x0, x1
    // 0x7e29e8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7e29e8: sub             lr, x0, #0xffa
    //     0x7e29ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7e29f0: blr             lr
    // 0x7e29f4: mov             x1, x0
    // 0x7e29f8: ldur            x0, [fp, #-8]
    // 0x7e29fc: LoadField: r2 = r0->field_23
    //     0x7e29fc: ldur            w2, [x0, #0x23]
    // 0x7e2a00: DecompressPointer r2
    //     0x7e2a00: add             x2, x2, HEAP, lsl #32
    // 0x7e2a04: ldur            x0, [fp, #-0x10]
    // 0x7e2a08: stur            x2, [fp, #-0x20]
    // 0x7e2a0c: LoadField: r3 = r0->field_1b
    //     0x7e2a0c: ldur            x3, [x0, #0x1b]
    // 0x7e2a10: add             x0, x3, #3
    // 0x7e2a14: stur            x0, [fp, #-0x18]
    // 0x7e2a18: r0 = doubleToFloat16()
    //     0x7e2a18: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7e2a1c: mov             x3, x0
    // 0x7e2a20: ldur            x2, [fp, #-0x20]
    // 0x7e2a24: LoadField: r4 = r2->field_13
    //     0x7e2a24: ldur            w4, [x2, #0x13]
    // 0x7e2a28: r0 = LoadInt32Instr(r4)
    //     0x7e2a28: sbfx            x0, x4, #1, #0x1f
    // 0x7e2a2c: ldur            x1, [fp, #-0x18]
    // 0x7e2a30: cmp             x1, x0
    // 0x7e2a34: b.hs            #0x7e2a5c
    // 0x7e2a38: ldur            x1, [fp, #-0x18]
    // 0x7e2a3c: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x7e2a3c: add             x4, x2, x1, lsl #1
    //     0x7e2a40: sturh           w3, [x4, #0x17]
    // 0x7e2a44: r0 = Null
    //     0x7e2a44: mov             x0, NULL
    // 0x7e2a48: LeaveFrame
    //     0x7e2a48: mov             SP, fp
    //     0x7e2a4c: ldp             fp, lr, [SP], #0x10
    // 0x7e2a50: ret
    //     0x7e2a50: ret             
    // 0x7e2a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2a54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2a58: b               #0x7e29b0
    // 0x7e2a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e2a5c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0x7f8bdc, size: 0xc0
    // 0x7f8bdc: EnterFrame
    //     0x7f8bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8be0: mov             fp, SP
    // 0x7f8be4: AllocStack(0x28)
    //     0x7f8be4: sub             SP, SP, #0x28
    // 0x7f8be8: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x10 */)
    //     0x7f8be8: stur            x1, [fp, #-0x10]
    // 0x7f8bec: CheckStackOverflow
    //     0x7f8bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f8bf0: cmp             SP, x16
    //     0x7f8bf4: b.ls            #0x7f8c90
    // 0x7f8bf8: LoadField: r3 = r1->field_23
    //     0x7f8bf8: ldur            w3, [x1, #0x23]
    // 0x7f8bfc: DecompressPointer r3
    //     0x7f8bfc: add             x3, x3, HEAP, lsl #32
    // 0x7f8c00: stur            x3, [fp, #-8]
    // 0x7f8c04: LoadField: r0 = r3->field_1b
    //     0x7f8c04: ldur            x0, [x3, #0x1b]
    // 0x7f8c08: cmp             x0, #2
    // 0x7f8c0c: b.le            #0x7f8c80
    // 0x7f8c10: r0 = 60
    //     0x7f8c10: movz            x0, #0x3c
    // 0x7f8c14: branchIfSmi(r2, 0x7f8c20)
    //     0x7f8c14: tbz             w2, #0, #0x7f8c20
    // 0x7f8c18: r0 = LoadClassIdInstr(r2)
    //     0x7f8c18: ldur            x0, [x2, #-1]
    //     0x7f8c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8c20: str             x2, [SP]
    // 0x7f8c24: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7f8c24: sub             lr, x0, #0xffa
    //     0x7f8c28: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8c2c: blr             lr
    // 0x7f8c30: mov             x1, x0
    // 0x7f8c34: ldur            x0, [fp, #-8]
    // 0x7f8c38: LoadField: r2 = r0->field_23
    //     0x7f8c38: ldur            w2, [x0, #0x23]
    // 0x7f8c3c: DecompressPointer r2
    //     0x7f8c3c: add             x2, x2, HEAP, lsl #32
    // 0x7f8c40: ldur            x0, [fp, #-0x10]
    // 0x7f8c44: stur            x2, [fp, #-0x20]
    // 0x7f8c48: LoadField: r3 = r0->field_1b
    //     0x7f8c48: ldur            x3, [x0, #0x1b]
    // 0x7f8c4c: add             x0, x3, #2
    // 0x7f8c50: stur            x0, [fp, #-0x18]
    // 0x7f8c54: r0 = doubleToFloat16()
    //     0x7f8c54: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7f8c58: mov             x3, x0
    // 0x7f8c5c: ldur            x2, [fp, #-0x20]
    // 0x7f8c60: LoadField: r4 = r2->field_13
    //     0x7f8c60: ldur            w4, [x2, #0x13]
    // 0x7f8c64: r0 = LoadInt32Instr(r4)
    //     0x7f8c64: sbfx            x0, x4, #1, #0x1f
    // 0x7f8c68: ldur            x1, [fp, #-0x18]
    // 0x7f8c6c: cmp             x1, x0
    // 0x7f8c70: b.hs            #0x7f8c98
    // 0x7f8c74: ldur            x1, [fp, #-0x18]
    // 0x7f8c78: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x7f8c78: add             x4, x2, x1, lsl #1
    //     0x7f8c7c: sturh           w3, [x4, #0x17]
    // 0x7f8c80: r0 = Null
    //     0x7f8c80: mov             x0, NULL
    // 0x7f8c84: LeaveFrame
    //     0x7f8c84: mov             SP, fp
    //     0x7f8c88: ldp             fp, lr, [SP], #0x10
    // 0x7f8c8c: ret
    //     0x7f8c8c: ret             
    // 0x7f8c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8c90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8c94: b               #0x7f8bf8
    // 0x7f8c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f8c98: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0x7faf78, size: 0xc0
    // 0x7faf78: EnterFrame
    //     0x7faf78: stp             fp, lr, [SP, #-0x10]!
    //     0x7faf7c: mov             fp, SP
    // 0x7faf80: AllocStack(0x28)
    //     0x7faf80: sub             SP, SP, #0x28
    // 0x7faf84: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x10 */)
    //     0x7faf84: stur            x1, [fp, #-0x10]
    // 0x7faf88: CheckStackOverflow
    //     0x7faf88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7faf8c: cmp             SP, x16
    //     0x7faf90: b.ls            #0x7fb02c
    // 0x7faf94: LoadField: r3 = r1->field_23
    //     0x7faf94: ldur            w3, [x1, #0x23]
    // 0x7faf98: DecompressPointer r3
    //     0x7faf98: add             x3, x3, HEAP, lsl #32
    // 0x7faf9c: stur            x3, [fp, #-8]
    // 0x7fafa0: LoadField: r0 = r3->field_1b
    //     0x7fafa0: ldur            x0, [x3, #0x1b]
    // 0x7fafa4: cmp             x0, #1
    // 0x7fafa8: b.le            #0x7fb01c
    // 0x7fafac: r0 = 60
    //     0x7fafac: movz            x0, #0x3c
    // 0x7fafb0: branchIfSmi(r2, 0x7fafbc)
    //     0x7fafb0: tbz             w2, #0, #0x7fafbc
    // 0x7fafb4: r0 = LoadClassIdInstr(r2)
    //     0x7fafb4: ldur            x0, [x2, #-1]
    //     0x7fafb8: ubfx            x0, x0, #0xc, #0x14
    // 0x7fafbc: str             x2, [SP]
    // 0x7fafc0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7fafc0: sub             lr, x0, #0xffa
    //     0x7fafc4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fafc8: blr             lr
    // 0x7fafcc: mov             x1, x0
    // 0x7fafd0: ldur            x0, [fp, #-8]
    // 0x7fafd4: LoadField: r2 = r0->field_23
    //     0x7fafd4: ldur            w2, [x0, #0x23]
    // 0x7fafd8: DecompressPointer r2
    //     0x7fafd8: add             x2, x2, HEAP, lsl #32
    // 0x7fafdc: ldur            x0, [fp, #-0x10]
    // 0x7fafe0: stur            x2, [fp, #-0x20]
    // 0x7fafe4: LoadField: r3 = r0->field_1b
    //     0x7fafe4: ldur            x3, [x0, #0x1b]
    // 0x7fafe8: add             x0, x3, #1
    // 0x7fafec: stur            x0, [fp, #-0x18]
    // 0x7faff0: r0 = doubleToFloat16()
    //     0x7faff0: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7faff4: mov             x3, x0
    // 0x7faff8: ldur            x2, [fp, #-0x20]
    // 0x7faffc: LoadField: r4 = r2->field_13
    //     0x7faffc: ldur            w4, [x2, #0x13]
    // 0x7fb000: r0 = LoadInt32Instr(r4)
    //     0x7fb000: sbfx            x0, x4, #1, #0x1f
    // 0x7fb004: ldur            x1, [fp, #-0x18]
    // 0x7fb008: cmp             x1, x0
    // 0x7fb00c: b.hs            #0x7fb034
    // 0x7fb010: ldur            x1, [fp, #-0x18]
    // 0x7fb014: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x7fb014: add             x4, x2, x1, lsl #1
    //     0x7fb018: sturh           w3, [x4, #0x17]
    // 0x7fb01c: r0 = Null
    //     0x7fb01c: mov             x0, NULL
    // 0x7fb020: LeaveFrame
    //     0x7fb020: mov             SP, fp
    //     0x7fb024: ldp             fp, lr, [SP], #0x10
    // 0x7fb028: ret
    //     0x7fb028: ret             
    // 0x7fb02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb02c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb030: b               #0x7faf94
    // 0x7fb034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fb034: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7fb5e0, size: 0xbc
    // 0x7fb5e0: EnterFrame
    //     0x7fb5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb5e4: mov             fp, SP
    // 0x7fb5e8: AllocStack(0x28)
    //     0x7fb5e8: sub             SP, SP, #0x28
    // 0x7fb5ec: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x10 */)
    //     0x7fb5ec: stur            x1, [fp, #-0x10]
    // 0x7fb5f0: CheckStackOverflow
    //     0x7fb5f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb5f4: cmp             SP, x16
    //     0x7fb5f8: b.ls            #0x7fb690
    // 0x7fb5fc: LoadField: r3 = r1->field_23
    //     0x7fb5fc: ldur            w3, [x1, #0x23]
    // 0x7fb600: DecompressPointer r3
    //     0x7fb600: add             x3, x3, HEAP, lsl #32
    // 0x7fb604: stur            x3, [fp, #-8]
    // 0x7fb608: LoadField: r0 = r3->field_1b
    //     0x7fb608: ldur            x0, [x3, #0x1b]
    // 0x7fb60c: cmp             x0, #0
    // 0x7fb610: b.le            #0x7fb680
    // 0x7fb614: r0 = 60
    //     0x7fb614: movz            x0, #0x3c
    // 0x7fb618: branchIfSmi(r2, 0x7fb624)
    //     0x7fb618: tbz             w2, #0, #0x7fb624
    // 0x7fb61c: r0 = LoadClassIdInstr(r2)
    //     0x7fb61c: ldur            x0, [x2, #-1]
    //     0x7fb620: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb624: str             x2, [SP]
    // 0x7fb628: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7fb628: sub             lr, x0, #0xffa
    //     0x7fb62c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb630: blr             lr
    // 0x7fb634: mov             x1, x0
    // 0x7fb638: ldur            x0, [fp, #-8]
    // 0x7fb63c: LoadField: r2 = r0->field_23
    //     0x7fb63c: ldur            w2, [x0, #0x23]
    // 0x7fb640: DecompressPointer r2
    //     0x7fb640: add             x2, x2, HEAP, lsl #32
    // 0x7fb644: ldur            x0, [fp, #-0x10]
    // 0x7fb648: stur            x2, [fp, #-0x20]
    // 0x7fb64c: LoadField: r3 = r0->field_1b
    //     0x7fb64c: ldur            x3, [x0, #0x1b]
    // 0x7fb650: stur            x3, [fp, #-0x18]
    // 0x7fb654: r0 = doubleToFloat16()
    //     0x7fb654: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7fb658: mov             x3, x0
    // 0x7fb65c: ldur            x2, [fp, #-0x20]
    // 0x7fb660: LoadField: r4 = r2->field_13
    //     0x7fb660: ldur            w4, [x2, #0x13]
    // 0x7fb664: r0 = LoadInt32Instr(r4)
    //     0x7fb664: sbfx            x0, x4, #1, #0x1f
    // 0x7fb668: ldur            x1, [fp, #-0x18]
    // 0x7fb66c: cmp             x1, x0
    // 0x7fb670: b.hs            #0x7fb698
    // 0x7fb674: ldur            x1, [fp, #-0x18]
    // 0x7fb678: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x7fb678: add             x4, x2, x1, lsl #1
    //     0x7fb67c: sturh           w3, [x4, #0x17]
    // 0x7fb680: r0 = Null
    //     0x7fb680: mov             x0, NULL
    // 0x7fb684: LeaveFrame
    //     0x7fb684: mov             SP, fp
    //     0x7fb688: ldp             fp, lr, [SP], #0x10
    // 0x7fb68c: ret
    //     0x7fb68c: ret             
    // 0x7fb690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb690: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb694: b               #0x7fb5fc
    // 0x7fb698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fb698: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0x7fc2cc, size: 0x170
    // 0x7fc2cc: EnterFrame
    //     0x7fc2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc2d0: mov             fp, SP
    // 0x7fc2d4: AllocStack(0x50)
    //     0x7fc2d4: sub             SP, SP, #0x50
    // 0x7fc2d8: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x7fc2d8: stur            x1, [fp, #-0x18]
    //     0x7fc2dc: stur            x3, [fp, #-0x20]
    //     0x7fc2e0: stur            x5, [fp, #-0x28]
    // 0x7fc2e4: CheckStackOverflow
    //     0x7fc2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc2e8: cmp             SP, x16
    //     0x7fc2ec: b.ls            #0x7fc428
    // 0x7fc2f0: LoadField: r0 = r1->field_23
    //     0x7fc2f0: ldur            w0, [x1, #0x23]
    // 0x7fc2f4: DecompressPointer r0
    //     0x7fc2f4: add             x0, x0, HEAP, lsl #32
    // 0x7fc2f8: stur            x0, [fp, #-0x10]
    // 0x7fc2fc: LoadField: r4 = r0->field_1b
    //     0x7fc2fc: ldur            x4, [x0, #0x1b]
    // 0x7fc300: stur            x4, [fp, #-8]
    // 0x7fc304: cmp             x4, #0
    // 0x7fc308: b.le            #0x7fc418
    // 0x7fc30c: stp             x2, NULL, [SP]
    // 0x7fc310: r0 = _Double.fromInteger()
    //     0x7fc310: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x7fc314: mov             x1, x0
    // 0x7fc318: ldur            x0, [fp, #-0x10]
    // 0x7fc31c: LoadField: r2 = r0->field_23
    //     0x7fc31c: ldur            w2, [x0, #0x23]
    // 0x7fc320: DecompressPointer r2
    //     0x7fc320: add             x2, x2, HEAP, lsl #32
    // 0x7fc324: ldur            x0, [fp, #-0x18]
    // 0x7fc328: stur            x2, [fp, #-0x38]
    // 0x7fc32c: LoadField: r3 = r0->field_1b
    //     0x7fc32c: ldur            x3, [x0, #0x1b]
    // 0x7fc330: stur            x3, [fp, #-0x30]
    // 0x7fc334: r0 = doubleToFloat16()
    //     0x7fc334: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7fc338: mov             x3, x0
    // 0x7fc33c: ldur            x2, [fp, #-0x38]
    // 0x7fc340: LoadField: r0 = r2->field_13
    //     0x7fc340: ldur            w0, [x2, #0x13]
    // 0x7fc344: r4 = LoadInt32Instr(r0)
    //     0x7fc344: sbfx            x4, x0, #1, #0x1f
    // 0x7fc348: mov             x0, x4
    // 0x7fc34c: ldur            x1, [fp, #-0x30]
    // 0x7fc350: stur            x4, [fp, #-0x40]
    // 0x7fc354: cmp             x1, x0
    // 0x7fc358: b.hs            #0x7fc430
    // 0x7fc35c: ldur            x0, [fp, #-0x30]
    // 0x7fc360: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0x7fc360: add             x1, x2, x0, lsl #1
    //     0x7fc364: sturh           w3, [x1, #0x17]
    // 0x7fc368: ldur            x0, [fp, #-8]
    // 0x7fc36c: cmp             x0, #1
    // 0x7fc370: b.le            #0x7fc418
    // 0x7fc374: ldur            x1, [fp, #-0x18]
    // 0x7fc378: ldur            x16, [fp, #-0x20]
    // 0x7fc37c: stp             x16, NULL, [SP]
    // 0x7fc380: r0 = _Double.fromInteger()
    //     0x7fc380: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x7fc384: mov             x1, x0
    // 0x7fc388: ldur            x0, [fp, #-0x18]
    // 0x7fc38c: LoadField: r2 = r0->field_1b
    //     0x7fc38c: ldur            x2, [x0, #0x1b]
    // 0x7fc390: add             x3, x2, #1
    // 0x7fc394: stur            x3, [fp, #-0x30]
    // 0x7fc398: r0 = doubleToFloat16()
    //     0x7fc398: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7fc39c: mov             x2, x0
    // 0x7fc3a0: ldur            x0, [fp, #-0x40]
    // 0x7fc3a4: ldur            x1, [fp, #-0x30]
    // 0x7fc3a8: cmp             x1, x0
    // 0x7fc3ac: b.hs            #0x7fc434
    // 0x7fc3b0: ldur            x0, [fp, #-0x30]
    // 0x7fc3b4: ldur            x1, [fp, #-0x38]
    // 0x7fc3b8: ArrayStore: r1[r0] = r2  ; TypeUnknown_2
    //     0x7fc3b8: add             x3, x1, x0, lsl #1
    //     0x7fc3bc: sturh           w2, [x3, #0x17]
    // 0x7fc3c0: ldur            x0, [fp, #-8]
    // 0x7fc3c4: cmp             x0, #2
    // 0x7fc3c8: b.le            #0x7fc418
    // 0x7fc3cc: ldur            x0, [fp, #-0x18]
    // 0x7fc3d0: ldur            x16, [fp, #-0x28]
    // 0x7fc3d4: stp             x16, NULL, [SP]
    // 0x7fc3d8: r0 = _Double.fromInteger()
    //     0x7fc3d8: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x7fc3dc: mov             x1, x0
    // 0x7fc3e0: ldur            x0, [fp, #-0x18]
    // 0x7fc3e4: LoadField: r2 = r0->field_1b
    //     0x7fc3e4: ldur            x2, [x0, #0x1b]
    // 0x7fc3e8: add             x0, x2, #2
    // 0x7fc3ec: stur            x0, [fp, #-8]
    // 0x7fc3f0: r0 = doubleToFloat16()
    //     0x7fc3f0: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7fc3f4: mov             x2, x0
    // 0x7fc3f8: ldur            x0, [fp, #-0x40]
    // 0x7fc3fc: ldur            x1, [fp, #-8]
    // 0x7fc400: cmp             x1, x0
    // 0x7fc404: b.hs            #0x7fc438
    // 0x7fc408: ldur            x1, [fp, #-8]
    // 0x7fc40c: ldur            x3, [fp, #-0x38]
    // 0x7fc410: ArrayStore: r3[r1] = r2  ; TypeUnknown_2
    //     0x7fc410: add             x4, x3, x1, lsl #1
    //     0x7fc414: sturh           w2, [x4, #0x17]
    // 0x7fc418: r0 = Null
    //     0x7fc418: mov             x0, NULL
    // 0x7fc41c: LeaveFrame
    //     0x7fc41c: mov             SP, fp
    //     0x7fc420: ldp             fp, lr, [SP], #0x10
    // 0x7fc424: ret
    //     0x7fc424: ret             
    // 0x7fc428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc428: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc42c: b               #0x7fc2f0
    // 0x7fc430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc430: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fc434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc434: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fc438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc438: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fdb80, size: 0x114
    // 0x7fdb80: EnterFrame
    //     0x7fdb80: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdb84: mov             fp, SP
    // 0x7fdb88: AllocStack(0x8)
    //     0x7fdb88: sub             SP, SP, #8
    // 0x7fdb8c: CheckStackOverflow
    //     0x7fdb8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fdb90: cmp             SP, x16
    //     0x7fdb94: b.ls            #0x7fdc70
    // 0x7fdb98: LoadField: r0 = r1->field_23
    //     0x7fdb98: ldur            w0, [x1, #0x23]
    // 0x7fdb9c: DecompressPointer r0
    //     0x7fdb9c: add             x0, x0, HEAP, lsl #32
    // 0x7fdba0: LoadField: r2 = r0->field_1b
    //     0x7fdba0: ldur            x2, [x0, #0x1b]
    // 0x7fdba4: cmp             x2, #2
    // 0x7fdba8: b.le            #0x7fdc60
    // 0x7fdbac: LoadField: r2 = r0->field_23
    //     0x7fdbac: ldur            w2, [x0, #0x23]
    // 0x7fdbb0: DecompressPointer r2
    //     0x7fdbb0: add             x2, x2, HEAP, lsl #32
    // 0x7fdbb4: LoadField: r0 = r1->field_1b
    //     0x7fdbb4: ldur            x0, [x1, #0x1b]
    // 0x7fdbb8: add             x3, x0, #2
    // 0x7fdbbc: LoadField: r0 = r2->field_13
    //     0x7fdbbc: ldur            w0, [x2, #0x13]
    // 0x7fdbc0: r1 = LoadInt32Instr(r0)
    //     0x7fdbc0: sbfx            x1, x0, #1, #0x1f
    // 0x7fdbc4: mov             x0, x1
    // 0x7fdbc8: mov             x1, x3
    // 0x7fdbcc: cmp             x1, x0
    // 0x7fdbd0: b.hs            #0x7fdc78
    // 0x7fdbd4: add             x16, x2, x3, lsl #1
    // 0x7fdbd8: ldurh           w1, [x16, #0x17]
    // 0x7fdbdc: stur            x1, [fp, #-8]
    // 0x7fdbe0: r0 = LoadStaticField(0xad8)
    //     0x7fdbe0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7fdbe4: ldr             x0, [x0, #0x15b0]
    // 0x7fdbe8: cmp             w0, NULL
    // 0x7fdbec: b.eq            #0x7fdbfc
    // 0x7fdbf0: mov             x3, x0
    // 0x7fdbf4: mov             x2, x1
    // 0x7fdbf8: b               #0x7fdc08
    // 0x7fdbfc: r0 = _initialize()
    //     0x7fdbfc: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x7fdc00: mov             x3, x0
    // 0x7fdc04: ldur            x2, [fp, #-8]
    // 0x7fdc08: LoadField: r4 = r3->field_13
    //     0x7fdc08: ldur            w4, [x3, #0x13]
    // 0x7fdc0c: r0 = LoadInt32Instr(r4)
    //     0x7fdc0c: sbfx            x0, x4, #1, #0x1f
    // 0x7fdc10: mov             x1, x2
    // 0x7fdc14: cmp             x1, x0
    // 0x7fdc18: b.hs            #0x7fdc7c
    // 0x7fdc1c: LoadField: r1 = r3->field_7
    //     0x7fdc1c: ldur            x1, [x3, #7]
    // 0x7fdc20: add             x16, x1, x2, lsl #2
    // 0x7fdc24: ldr             s0, [x16]
    // 0x7fdc28: fcvt            d1, s0
    // 0x7fdc2c: r1 = inline_Allocate_Double()
    //     0x7fdc2c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7fdc30: add             x1, x1, #0x10
    //     0x7fdc34: cmp             x2, x1
    //     0x7fdc38: b.ls            #0x7fdc80
    //     0x7fdc3c: str             x1, [THR, #0x60]  ; THR::top
    //     0x7fdc40: sub             x1, x1, #0xf
    //     0x7fdc44: movz            x2, #0xe15c
    //     0x7fdc48: movk            x2, #0x3, lsl #16
    //     0x7fdc4c: stur            x2, [x1, #-1]
    // 0x7fdc50: dmb             ishst
    // 0x7fdc54: StoreField: r1->field_7 = d1
    //     0x7fdc54: stur            d1, [x1, #7]
    // 0x7fdc58: mov             x0, x1
    // 0x7fdc5c: b               #0x7fdc64
    // 0x7fdc60: r0 = 0
    //     0x7fdc60: movz            x0, #0
    // 0x7fdc64: LeaveFrame
    //     0x7fdc64: mov             SP, fp
    //     0x7fdc68: ldp             fp, lr, [SP], #0x10
    // 0x7fdc6c: ret
    //     0x7fdc6c: ret             
    // 0x7fdc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdc70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdc74: b               #0x7fdb98
    // 0x7fdc78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fdc78: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fdc7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fdc7c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fdc80: SaveReg d1
    //     0x7fdc80: str             q1, [SP, #-0x10]!
    // 0x7fdc84: r0 = AllocateDouble()
    //     0x7fdc84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7fdc88: mov             x1, x0
    // 0x7fdc8c: RestoreReg d1
    //     0x7fdc8c: ldr             q1, [SP], #0x10
    // 0x7fdc90: b               #0x7fdc54
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fea80, size: 0x114
    // 0x7fea80: EnterFrame
    //     0x7fea80: stp             fp, lr, [SP, #-0x10]!
    //     0x7fea84: mov             fp, SP
    // 0x7fea88: AllocStack(0x8)
    //     0x7fea88: sub             SP, SP, #8
    // 0x7fea8c: CheckStackOverflow
    //     0x7fea8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fea90: cmp             SP, x16
    //     0x7fea94: b.ls            #0x7feb70
    // 0x7fea98: LoadField: r0 = r1->field_23
    //     0x7fea98: ldur            w0, [x1, #0x23]
    // 0x7fea9c: DecompressPointer r0
    //     0x7fea9c: add             x0, x0, HEAP, lsl #32
    // 0x7feaa0: LoadField: r2 = r0->field_1b
    //     0x7feaa0: ldur            x2, [x0, #0x1b]
    // 0x7feaa4: cmp             x2, #1
    // 0x7feaa8: b.le            #0x7feb60
    // 0x7feaac: LoadField: r2 = r0->field_23
    //     0x7feaac: ldur            w2, [x0, #0x23]
    // 0x7feab0: DecompressPointer r2
    //     0x7feab0: add             x2, x2, HEAP, lsl #32
    // 0x7feab4: LoadField: r0 = r1->field_1b
    //     0x7feab4: ldur            x0, [x1, #0x1b]
    // 0x7feab8: add             x3, x0, #1
    // 0x7feabc: LoadField: r0 = r2->field_13
    //     0x7feabc: ldur            w0, [x2, #0x13]
    // 0x7feac0: r1 = LoadInt32Instr(r0)
    //     0x7feac0: sbfx            x1, x0, #1, #0x1f
    // 0x7feac4: mov             x0, x1
    // 0x7feac8: mov             x1, x3
    // 0x7feacc: cmp             x1, x0
    // 0x7fead0: b.hs            #0x7feb78
    // 0x7fead4: add             x16, x2, x3, lsl #1
    // 0x7fead8: ldurh           w1, [x16, #0x17]
    // 0x7feadc: stur            x1, [fp, #-8]
    // 0x7feae0: r0 = LoadStaticField(0xad8)
    //     0x7feae0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7feae4: ldr             x0, [x0, #0x15b0]
    // 0x7feae8: cmp             w0, NULL
    // 0x7feaec: b.eq            #0x7feafc
    // 0x7feaf0: mov             x3, x0
    // 0x7feaf4: mov             x2, x1
    // 0x7feaf8: b               #0x7feb08
    // 0x7feafc: r0 = _initialize()
    //     0x7feafc: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x7feb00: mov             x3, x0
    // 0x7feb04: ldur            x2, [fp, #-8]
    // 0x7feb08: LoadField: r4 = r3->field_13
    //     0x7feb08: ldur            w4, [x3, #0x13]
    // 0x7feb0c: r0 = LoadInt32Instr(r4)
    //     0x7feb0c: sbfx            x0, x4, #1, #0x1f
    // 0x7feb10: mov             x1, x2
    // 0x7feb14: cmp             x1, x0
    // 0x7feb18: b.hs            #0x7feb7c
    // 0x7feb1c: LoadField: r1 = r3->field_7
    //     0x7feb1c: ldur            x1, [x3, #7]
    // 0x7feb20: add             x16, x1, x2, lsl #2
    // 0x7feb24: ldr             s0, [x16]
    // 0x7feb28: fcvt            d1, s0
    // 0x7feb2c: r1 = inline_Allocate_Double()
    //     0x7feb2c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7feb30: add             x1, x1, #0x10
    //     0x7feb34: cmp             x2, x1
    //     0x7feb38: b.ls            #0x7feb80
    //     0x7feb3c: str             x1, [THR, #0x60]  ; THR::top
    //     0x7feb40: sub             x1, x1, #0xf
    //     0x7feb44: movz            x2, #0xe15c
    //     0x7feb48: movk            x2, #0x3, lsl #16
    //     0x7feb4c: stur            x2, [x1, #-1]
    // 0x7feb50: dmb             ishst
    // 0x7feb54: StoreField: r1->field_7 = d1
    //     0x7feb54: stur            d1, [x1, #7]
    // 0x7feb58: mov             x0, x1
    // 0x7feb5c: b               #0x7feb64
    // 0x7feb60: r0 = 0
    //     0x7feb60: movz            x0, #0
    // 0x7feb64: LeaveFrame
    //     0x7feb64: mov             SP, fp
    //     0x7feb68: ldp             fp, lr, [SP], #0x10
    // 0x7feb6c: ret
    //     0x7feb6c: ret             
    // 0x7feb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7feb70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7feb74: b               #0x7fea98
    // 0x7feb78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7feb78: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7feb7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7feb7c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7feb80: SaveReg d1
    //     0x7feb80: str             q1, [SP, #-0x10]!
    // 0x7feb84: r0 = AllocateDouble()
    //     0x7feb84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7feb88: mov             x1, x0
    // 0x7feb8c: RestoreReg d1
    //     0x7feb8c: ldr             q1, [SP], #0x10
    // 0x7feb90: b               #0x7feb54
  }
  _ ==(/* No info */) {
    // ** addr: 0x805750, size: 0x3b8
    // 0x805750: EnterFrame
    //     0x805750: stp             fp, lr, [SP, #-0x10]!
    //     0x805754: mov             fp, SP
    // 0x805758: AllocStack(0x30)
    //     0x805758: sub             SP, SP, #0x30
    // 0x80575c: CheckStackOverflow
    //     0x80575c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805760: cmp             SP, x16
    //     0x805764: b.ls            #0x805af0
    // 0x805768: ldr             x0, [fp, #0x10]
    // 0x80576c: cmp             w0, NULL
    // 0x805770: b.ne            #0x805784
    // 0x805774: r0 = false
    //     0x805774: add             x0, NULL, #0x30  ; false
    // 0x805778: LeaveFrame
    //     0x805778: mov             SP, fp
    //     0x80577c: ldp             fp, lr, [SP], #0x10
    // 0x805780: ret
    //     0x805780: ret             
    // 0x805784: r1 = 60
    //     0x805784: movz            x1, #0x3c
    // 0x805788: branchIfSmi(r0, 0x805794)
    //     0x805788: tbz             w0, #0, #0x805794
    // 0x80578c: r1 = LoadClassIdInstr(r0)
    //     0x80578c: ldur            x1, [x0, #-1]
    //     0x805790: ubfx            x1, x1, #0xc, #0x14
    // 0x805794: r17 = 4577
    //     0x805794: movz            x17, #0x11e1
    // 0x805798: cmp             x1, x17
    // 0x80579c: b.ne            #0x805804
    // 0x8057a0: ldr             x3, [fp, #0x18]
    // 0x8057a4: LoadField: r1 = r3->field_7
    //     0x8057a4: ldur            w1, [x3, #7]
    // 0x8057a8: DecompressPointer r1
    //     0x8057a8: add             x1, x1, HEAP, lsl #32
    // 0x8057ac: mov             x2, x3
    // 0x8057b0: r0 = _GrowableList.of()
    //     0x8057b0: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8057b4: mov             x1, x0
    // 0x8057b8: r0 = hashAll()
    //     0x8057b8: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x8057bc: ldr             x4, [fp, #0x10]
    // 0x8057c0: stur            x0, [fp, #-8]
    // 0x8057c4: LoadField: r1 = r4->field_7
    //     0x8057c4: ldur            w1, [x4, #7]
    // 0x8057c8: DecompressPointer r1
    //     0x8057c8: add             x1, x1, HEAP, lsl #32
    // 0x8057cc: mov             x2, x4
    // 0x8057d0: r0 = _GrowableList.of()
    //     0x8057d0: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8057d4: mov             x1, x0
    // 0x8057d8: r0 = hashAll()
    //     0x8057d8: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x8057dc: mov             x1, x0
    // 0x8057e0: ldur            x0, [fp, #-8]
    // 0x8057e4: cmp             x0, x1
    // 0x8057e8: r16 = true
    //     0x8057e8: add             x16, NULL, #0x20  ; true
    // 0x8057ec: r17 = false
    //     0x8057ec: add             x17, NULL, #0x30  ; false
    // 0x8057f0: csel            x2, x16, x17, eq
    // 0x8057f4: mov             x0, x2
    // 0x8057f8: LeaveFrame
    //     0x8057f8: mov             SP, fp
    //     0x8057fc: ldp             fp, lr, [SP], #0x10
    // 0x805800: ret
    //     0x805800: ret             
    // 0x805804: ldr             x3, [fp, #0x18]
    // 0x805808: mov             x4, x0
    // 0x80580c: mov             x0, x4
    // 0x805810: r2 = Null
    //     0x805810: mov             x2, NULL
    // 0x805814: r1 = Null
    //     0x805814: mov             x1, NULL
    // 0x805818: cmp             w0, NULL
    // 0x80581c: b.eq            #0x805868
    // 0x805820: branchIfSmi(r0, 0x805868)
    //     0x805820: tbz             w0, #0, #0x805868
    // 0x805824: r3 = SubtypeTestCache
    //     0x805824: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b150] SubtypeTestCache
    //     0x805828: ldr             x3, [x3, #0x150]
    // 0x80582c: r30 = Subtype2TestCacheStub
    //     0x80582c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x805830: LoadField: r30 = r30->field_7
    //     0x805830: ldur            lr, [lr, #7]
    // 0x805834: blr             lr
    // 0x805838: cmp             w7, NULL
    // 0x80583c: b.eq            #0x805848
    // 0x805840: tbnz            w7, #4, #0x805868
    // 0x805844: b               #0x805870
    // 0x805848: r8 = List<int>
    //     0x805848: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b158] Type: List<int>
    //     0x80584c: ldr             x8, [x8, #0x158]
    // 0x805850: r3 = SubtypeTestCache
    //     0x805850: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b160] SubtypeTestCache
    //     0x805854: ldr             x3, [x3, #0x160]
    // 0x805858: r30 = InstanceOfStub
    //     0x805858: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x80585c: LoadField: r30 = r30->field_7
    //     0x80585c: ldur            lr, [lr, #7]
    // 0x805860: blr             lr
    // 0x805864: b               #0x805874
    // 0x805868: r0 = false
    //     0x805868: add             x0, NULL, #0x30  ; false
    // 0x80586c: b               #0x805874
    // 0x805870: r0 = true
    //     0x805870: add             x0, NULL, #0x20  ; true
    // 0x805874: tbnz            w0, #4, #0x805ae0
    // 0x805878: ldr             x1, [fp, #0x18]
    // 0x80587c: ldr             x2, [fp, #0x10]
    // 0x805880: r0 = LoadClassIdInstr(r2)
    //     0x805880: ldur            x0, [x2, #-1]
    //     0x805884: ubfx            x0, x0, #0xc, #0x14
    // 0x805888: str             x2, [SP]
    // 0x80588c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x80588c: movz            x17, #0x8717
    //     0x805890: add             lr, x0, x17
    //     0x805894: ldr             lr, [x21, lr, lsl #3]
    //     0x805898: blr             lr
    // 0x80589c: ldr             x2, [fp, #0x18]
    // 0x8058a0: LoadField: r1 = r2->field_23
    //     0x8058a0: ldur            w1, [x2, #0x23]
    // 0x8058a4: DecompressPointer r1
    //     0x8058a4: add             x1, x1, HEAP, lsl #32
    // 0x8058a8: LoadField: r3 = r1->field_1b
    //     0x8058a8: ldur            x3, [x1, #0x1b]
    // 0x8058ac: stur            x3, [fp, #-0x20]
    // 0x8058b0: r4 = LoadInt32Instr(r0)
    //     0x8058b0: sbfx            x4, x0, #1, #0x1f
    //     0x8058b4: tbz             w0, #0, #0x8058bc
    //     0x8058b8: ldur            x4, [x0, #7]
    // 0x8058bc: cmp             x4, x3
    // 0x8058c0: b.eq            #0x8058d4
    // 0x8058c4: r0 = false
    //     0x8058c4: add             x0, NULL, #0x30  ; false
    // 0x8058c8: LeaveFrame
    //     0x8058c8: mov             SP, fp
    //     0x8058cc: ldp             fp, lr, [SP], #0x10
    // 0x8058d0: ret
    //     0x8058d0: ret             
    // 0x8058d4: ldr             x4, [fp, #0x10]
    // 0x8058d8: LoadField: r5 = r1->field_23
    //     0x8058d8: ldur            w5, [x1, #0x23]
    // 0x8058dc: DecompressPointer r5
    //     0x8058dc: add             x5, x5, HEAP, lsl #32
    // 0x8058e0: stur            x5, [fp, #-0x18]
    // 0x8058e4: LoadField: r6 = r2->field_1b
    //     0x8058e4: ldur            x6, [x2, #0x1b]
    // 0x8058e8: LoadField: r0 = r5->field_13
    //     0x8058e8: ldur            w0, [x5, #0x13]
    // 0x8058ec: r7 = LoadInt32Instr(r0)
    //     0x8058ec: sbfx            x7, x0, #1, #0x1f
    // 0x8058f0: mov             x0, x7
    // 0x8058f4: mov             x1, x6
    // 0x8058f8: stur            x7, [fp, #-0x10]
    // 0x8058fc: cmp             x1, x0
    // 0x805900: b.hs            #0x805af8
    // 0x805904: add             x16, x5, x6, lsl #1
    // 0x805908: ldurh           w1, [x16, #0x17]
    // 0x80590c: stur            x1, [fp, #-8]
    // 0x805910: r0 = LoadClassIdInstr(r4)
    //     0x805910: ldur            x0, [x4, #-1]
    //     0x805914: ubfx            x0, x0, #0xc, #0x14
    // 0x805918: stp             xzr, x4, [SP]
    // 0x80591c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x80591c: sub             lr, x0, #0xfd6
    //     0x805920: ldr             lr, [x21, lr, lsl #3]
    //     0x805924: blr             lr
    // 0x805928: r1 = LoadInt32Instr(r0)
    //     0x805928: sbfx            x1, x0, #1, #0x1f
    //     0x80592c: tbz             w0, #0, #0x805934
    //     0x805930: ldur            x1, [x0, #7]
    // 0x805934: ldur            x0, [fp, #-8]
    // 0x805938: cmp             x0, x1
    // 0x80593c: b.eq            #0x805950
    // 0x805940: r0 = false
    //     0x805940: add             x0, NULL, #0x30  ; false
    // 0x805944: LeaveFrame
    //     0x805944: mov             SP, fp
    //     0x805948: ldp             fp, lr, [SP], #0x10
    // 0x80594c: ret
    //     0x80594c: ret             
    // 0x805950: ldur            x2, [fp, #-0x20]
    // 0x805954: cmp             x2, #1
    // 0x805958: b.le            #0x805ad0
    // 0x80595c: ldr             x3, [fp, #0x18]
    // 0x805960: ldr             x4, [fp, #0x10]
    // 0x805964: ldur            x5, [fp, #-0x18]
    // 0x805968: LoadField: r0 = r3->field_1b
    //     0x805968: ldur            x0, [x3, #0x1b]
    // 0x80596c: add             x6, x0, #1
    // 0x805970: ldur            x0, [fp, #-0x10]
    // 0x805974: mov             x1, x6
    // 0x805978: cmp             x1, x0
    // 0x80597c: b.hs            #0x805afc
    // 0x805980: add             x16, x5, x6, lsl #1
    // 0x805984: ldurh           w1, [x16, #0x17]
    // 0x805988: stur            x1, [fp, #-8]
    // 0x80598c: r0 = LoadClassIdInstr(r4)
    //     0x80598c: ldur            x0, [x4, #-1]
    //     0x805990: ubfx            x0, x0, #0xc, #0x14
    // 0x805994: r16 = 2
    //     0x805994: movz            x16, #0x2
    // 0x805998: stp             x16, x4, [SP]
    // 0x80599c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x80599c: sub             lr, x0, #0xfd6
    //     0x8059a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8059a4: blr             lr
    // 0x8059a8: r1 = LoadInt32Instr(r0)
    //     0x8059a8: sbfx            x1, x0, #1, #0x1f
    //     0x8059ac: tbz             w0, #0, #0x8059b4
    //     0x8059b0: ldur            x1, [x0, #7]
    // 0x8059b4: ldur            x0, [fp, #-8]
    // 0x8059b8: cmp             x0, x1
    // 0x8059bc: b.eq            #0x8059d0
    // 0x8059c0: r0 = false
    //     0x8059c0: add             x0, NULL, #0x30  ; false
    // 0x8059c4: LeaveFrame
    //     0x8059c4: mov             SP, fp
    //     0x8059c8: ldp             fp, lr, [SP], #0x10
    // 0x8059cc: ret
    //     0x8059cc: ret             
    // 0x8059d0: ldur            x2, [fp, #-0x20]
    // 0x8059d4: cmp             x2, #2
    // 0x8059d8: b.le            #0x805ad0
    // 0x8059dc: ldr             x3, [fp, #0x18]
    // 0x8059e0: ldr             x4, [fp, #0x10]
    // 0x8059e4: ldur            x5, [fp, #-0x18]
    // 0x8059e8: LoadField: r0 = r3->field_1b
    //     0x8059e8: ldur            x0, [x3, #0x1b]
    // 0x8059ec: add             x6, x0, #2
    // 0x8059f0: ldur            x0, [fp, #-0x10]
    // 0x8059f4: mov             x1, x6
    // 0x8059f8: cmp             x1, x0
    // 0x8059fc: b.hs            #0x805b00
    // 0x805a00: add             x16, x5, x6, lsl #1
    // 0x805a04: ldurh           w1, [x16, #0x17]
    // 0x805a08: stur            x1, [fp, #-8]
    // 0x805a0c: r0 = LoadClassIdInstr(r4)
    //     0x805a0c: ldur            x0, [x4, #-1]
    //     0x805a10: ubfx            x0, x0, #0xc, #0x14
    // 0x805a14: r16 = 4
    //     0x805a14: movz            x16, #0x4
    // 0x805a18: stp             x16, x4, [SP]
    // 0x805a1c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x805a1c: sub             lr, x0, #0xfd6
    //     0x805a20: ldr             lr, [x21, lr, lsl #3]
    //     0x805a24: blr             lr
    // 0x805a28: r1 = LoadInt32Instr(r0)
    //     0x805a28: sbfx            x1, x0, #1, #0x1f
    //     0x805a2c: tbz             w0, #0, #0x805a34
    //     0x805a30: ldur            x1, [x0, #7]
    // 0x805a34: ldur            x0, [fp, #-8]
    // 0x805a38: cmp             x0, x1
    // 0x805a3c: b.eq            #0x805a50
    // 0x805a40: r0 = false
    //     0x805a40: add             x0, NULL, #0x30  ; false
    // 0x805a44: LeaveFrame
    //     0x805a44: mov             SP, fp
    //     0x805a48: ldp             fp, lr, [SP], #0x10
    // 0x805a4c: ret
    //     0x805a4c: ret             
    // 0x805a50: ldur            x0, [fp, #-0x20]
    // 0x805a54: cmp             x0, #3
    // 0x805a58: b.le            #0x805ad0
    // 0x805a5c: ldr             x0, [fp, #0x18]
    // 0x805a60: ldr             x2, [fp, #0x10]
    // 0x805a64: ldur            x3, [fp, #-0x18]
    // 0x805a68: LoadField: r1 = r0->field_1b
    //     0x805a68: ldur            x1, [x0, #0x1b]
    // 0x805a6c: add             x4, x1, #3
    // 0x805a70: ldur            x0, [fp, #-0x10]
    // 0x805a74: mov             x1, x4
    // 0x805a78: cmp             x1, x0
    // 0x805a7c: b.hs            #0x805b04
    // 0x805a80: add             x16, x3, x4, lsl #1
    // 0x805a84: ldurh           w1, [x16, #0x17]
    // 0x805a88: stur            x1, [fp, #-8]
    // 0x805a8c: r0 = LoadClassIdInstr(r2)
    //     0x805a8c: ldur            x0, [x2, #-1]
    //     0x805a90: ubfx            x0, x0, #0xc, #0x14
    // 0x805a94: r16 = 6
    //     0x805a94: movz            x16, #0x6
    // 0x805a98: stp             x16, x2, [SP]
    // 0x805a9c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x805a9c: sub             lr, x0, #0xfd6
    //     0x805aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x805aa4: blr             lr
    // 0x805aa8: r1 = LoadInt32Instr(r0)
    //     0x805aa8: sbfx            x1, x0, #1, #0x1f
    //     0x805aac: tbz             w0, #0, #0x805ab4
    //     0x805ab0: ldur            x1, [x0, #7]
    // 0x805ab4: ldur            x2, [fp, #-8]
    // 0x805ab8: cmp             x2, x1
    // 0x805abc: b.eq            #0x805ad0
    // 0x805ac0: r0 = false
    //     0x805ac0: add             x0, NULL, #0x30  ; false
    // 0x805ac4: LeaveFrame
    //     0x805ac4: mov             SP, fp
    //     0x805ac8: ldp             fp, lr, [SP], #0x10
    // 0x805acc: ret
    //     0x805acc: ret             
    // 0x805ad0: r0 = true
    //     0x805ad0: add             x0, NULL, #0x20  ; true
    // 0x805ad4: LeaveFrame
    //     0x805ad4: mov             SP, fp
    //     0x805ad8: ldp             fp, lr, [SP], #0x10
    // 0x805adc: ret
    //     0x805adc: ret             
    // 0x805ae0: r0 = false
    //     0x805ae0: add             x0, NULL, #0x30  ; false
    // 0x805ae4: LeaveFrame
    //     0x805ae4: mov             SP, fp
    //     0x805ae8: ldp             fp, lr, [SP], #0x10
    // 0x805aec: ret
    //     0x805aec: ret             
    // 0x805af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805af0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805af4: b               #0x805768
    // 0x805af8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x805af8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x805afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x805afc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x805b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x805b00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x805b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x805b04: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0x80abdc, size: 0x110
    // 0x80abdc: EnterFrame
    //     0x80abdc: stp             fp, lr, [SP, #-0x10]!
    //     0x80abe0: mov             fp, SP
    // 0x80abe4: AllocStack(0x8)
    //     0x80abe4: sub             SP, SP, #8
    // 0x80abe8: CheckStackOverflow
    //     0x80abe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80abec: cmp             SP, x16
    //     0x80abf0: b.ls            #0x80acc8
    // 0x80abf4: LoadField: r0 = r1->field_23
    //     0x80abf4: ldur            w0, [x1, #0x23]
    // 0x80abf8: DecompressPointer r0
    //     0x80abf8: add             x0, x0, HEAP, lsl #32
    // 0x80abfc: LoadField: r2 = r0->field_1b
    //     0x80abfc: ldur            x2, [x0, #0x1b]
    // 0x80ac00: cmp             x2, #0
    // 0x80ac04: b.le            #0x80acb8
    // 0x80ac08: LoadField: r2 = r0->field_23
    //     0x80ac08: ldur            w2, [x0, #0x23]
    // 0x80ac0c: DecompressPointer r2
    //     0x80ac0c: add             x2, x2, HEAP, lsl #32
    // 0x80ac10: LoadField: r3 = r1->field_1b
    //     0x80ac10: ldur            x3, [x1, #0x1b]
    // 0x80ac14: LoadField: r0 = r2->field_13
    //     0x80ac14: ldur            w0, [x2, #0x13]
    // 0x80ac18: r1 = LoadInt32Instr(r0)
    //     0x80ac18: sbfx            x1, x0, #1, #0x1f
    // 0x80ac1c: mov             x0, x1
    // 0x80ac20: mov             x1, x3
    // 0x80ac24: cmp             x1, x0
    // 0x80ac28: b.hs            #0x80acd0
    // 0x80ac2c: add             x16, x2, x3, lsl #1
    // 0x80ac30: ldurh           w1, [x16, #0x17]
    // 0x80ac34: stur            x1, [fp, #-8]
    // 0x80ac38: r0 = LoadStaticField(0xad8)
    //     0x80ac38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x80ac3c: ldr             x0, [x0, #0x15b0]
    // 0x80ac40: cmp             w0, NULL
    // 0x80ac44: b.eq            #0x80ac54
    // 0x80ac48: mov             x3, x0
    // 0x80ac4c: mov             x2, x1
    // 0x80ac50: b               #0x80ac60
    // 0x80ac54: r0 = _initialize()
    //     0x80ac54: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x80ac58: mov             x3, x0
    // 0x80ac5c: ldur            x2, [fp, #-8]
    // 0x80ac60: LoadField: r4 = r3->field_13
    //     0x80ac60: ldur            w4, [x3, #0x13]
    // 0x80ac64: r0 = LoadInt32Instr(r4)
    //     0x80ac64: sbfx            x0, x4, #1, #0x1f
    // 0x80ac68: mov             x1, x2
    // 0x80ac6c: cmp             x1, x0
    // 0x80ac70: b.hs            #0x80acd4
    // 0x80ac74: LoadField: r1 = r3->field_7
    //     0x80ac74: ldur            x1, [x3, #7]
    // 0x80ac78: add             x16, x1, x2, lsl #2
    // 0x80ac7c: ldr             s0, [x16]
    // 0x80ac80: fcvt            d1, s0
    // 0x80ac84: r1 = inline_Allocate_Double()
    //     0x80ac84: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x80ac88: add             x1, x1, #0x10
    //     0x80ac8c: cmp             x2, x1
    //     0x80ac90: b.ls            #0x80acd8
    //     0x80ac94: str             x1, [THR, #0x60]  ; THR::top
    //     0x80ac98: sub             x1, x1, #0xf
    //     0x80ac9c: movz            x2, #0xe15c
    //     0x80aca0: movk            x2, #0x3, lsl #16
    //     0x80aca4: stur            x2, [x1, #-1]
    // 0x80aca8: dmb             ishst
    // 0x80acac: StoreField: r1->field_7 = d1
    //     0x80acac: stur            d1, [x1, #7]
    // 0x80acb0: mov             x0, x1
    // 0x80acb4: b               #0x80acbc
    // 0x80acb8: r0 = 0
    //     0x80acb8: movz            x0, #0
    // 0x80acbc: LeaveFrame
    //     0x80acbc: mov             SP, fp
    //     0x80acc0: ldp             fp, lr, [SP], #0x10
    // 0x80acc4: ret
    //     0x80acc4: ret             
    // 0x80acc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80acc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80accc: b               #0x80abf4
    // 0x80acd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80acd0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80acd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80acd4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80acd8: SaveReg d1
    //     0x80acd8: str             q1, [SP, #-0x10]!
    // 0x80acdc: r0 = AllocateDouble()
    //     0x80acdc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x80ace0: mov             x1, x0
    // 0x80ace4: RestoreReg d1
    //     0x80ace4: ldr             q1, [SP], #0x10
    // 0x80ace8: b               #0x80acac
  }
  get _ a(/* No info */) {
    // ** addr: 0x80b238, size: 0x114
    // 0x80b238: EnterFrame
    //     0x80b238: stp             fp, lr, [SP, #-0x10]!
    //     0x80b23c: mov             fp, SP
    // 0x80b240: AllocStack(0x8)
    //     0x80b240: sub             SP, SP, #8
    // 0x80b244: CheckStackOverflow
    //     0x80b244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80b248: cmp             SP, x16
    //     0x80b24c: b.ls            #0x80b328
    // 0x80b250: LoadField: r0 = r1->field_23
    //     0x80b250: ldur            w0, [x1, #0x23]
    // 0x80b254: DecompressPointer r0
    //     0x80b254: add             x0, x0, HEAP, lsl #32
    // 0x80b258: LoadField: r2 = r0->field_1b
    //     0x80b258: ldur            x2, [x0, #0x1b]
    // 0x80b25c: cmp             x2, #3
    // 0x80b260: b.le            #0x80b318
    // 0x80b264: LoadField: r2 = r0->field_23
    //     0x80b264: ldur            w2, [x0, #0x23]
    // 0x80b268: DecompressPointer r2
    //     0x80b268: add             x2, x2, HEAP, lsl #32
    // 0x80b26c: LoadField: r0 = r1->field_1b
    //     0x80b26c: ldur            x0, [x1, #0x1b]
    // 0x80b270: add             x3, x0, #3
    // 0x80b274: LoadField: r0 = r2->field_13
    //     0x80b274: ldur            w0, [x2, #0x13]
    // 0x80b278: r1 = LoadInt32Instr(r0)
    //     0x80b278: sbfx            x1, x0, #1, #0x1f
    // 0x80b27c: mov             x0, x1
    // 0x80b280: mov             x1, x3
    // 0x80b284: cmp             x1, x0
    // 0x80b288: b.hs            #0x80b330
    // 0x80b28c: add             x16, x2, x3, lsl #1
    // 0x80b290: ldurh           w1, [x16, #0x17]
    // 0x80b294: stur            x1, [fp, #-8]
    // 0x80b298: r0 = LoadStaticField(0xad8)
    //     0x80b298: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x80b29c: ldr             x0, [x0, #0x15b0]
    // 0x80b2a0: cmp             w0, NULL
    // 0x80b2a4: b.eq            #0x80b2b4
    // 0x80b2a8: mov             x3, x0
    // 0x80b2ac: mov             x2, x1
    // 0x80b2b0: b               #0x80b2c0
    // 0x80b2b4: r0 = _initialize()
    //     0x80b2b4: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x80b2b8: mov             x3, x0
    // 0x80b2bc: ldur            x2, [fp, #-8]
    // 0x80b2c0: LoadField: r4 = r3->field_13
    //     0x80b2c0: ldur            w4, [x3, #0x13]
    // 0x80b2c4: r0 = LoadInt32Instr(r4)
    //     0x80b2c4: sbfx            x0, x4, #1, #0x1f
    // 0x80b2c8: mov             x1, x2
    // 0x80b2cc: cmp             x1, x0
    // 0x80b2d0: b.hs            #0x80b334
    // 0x80b2d4: LoadField: r1 = r3->field_7
    //     0x80b2d4: ldur            x1, [x3, #7]
    // 0x80b2d8: add             x16, x1, x2, lsl #2
    // 0x80b2dc: ldr             s0, [x16]
    // 0x80b2e0: fcvt            d1, s0
    // 0x80b2e4: r1 = inline_Allocate_Double()
    //     0x80b2e4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x80b2e8: add             x1, x1, #0x10
    //     0x80b2ec: cmp             x2, x1
    //     0x80b2f0: b.ls            #0x80b338
    //     0x80b2f4: str             x1, [THR, #0x60]  ; THR::top
    //     0x80b2f8: sub             x1, x1, #0xf
    //     0x80b2fc: movz            x2, #0xe15c
    //     0x80b300: movk            x2, #0x3, lsl #16
    //     0x80b304: stur            x2, [x1, #-1]
    // 0x80b308: dmb             ishst
    // 0x80b30c: StoreField: r1->field_7 = d1
    //     0x80b30c: stur            d1, [x1, #7]
    // 0x80b310: mov             x0, x1
    // 0x80b314: b               #0x80b31c
    // 0x80b318: r0 = 0
    //     0x80b318: movz            x0, #0
    // 0x80b31c: LeaveFrame
    //     0x80b31c: mov             SP, fp
    //     0x80b320: ldp             fp, lr, [SP], #0x10
    // 0x80b324: ret
    //     0x80b324: ret             
    // 0x80b328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b328: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b32c: b               #0x80b250
    // 0x80b330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b330: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80b334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b334: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80b338: SaveReg d1
    //     0x80b338: str             q1, [SP, #-0x10]!
    // 0x80b33c: r0 = AllocateDouble()
    //     0x80b33c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x80b340: mov             x1, x0
    // 0x80b344: RestoreReg d1
    //     0x80b344: ldr             q1, [SP], #0x10
    // 0x80b348: b               #0x80b30c
  }
}
