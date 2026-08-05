// lib: , url: package:image/src/image/pixel_uint16.dart

// class id: 1049297, size: 0x8
class :: {
}

// class id: 4570, size: 0x28, field offset: 0xc
class PixelUint16 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelUint16, int, num) {
    // ** addr: 0x5ebb1c, size: 0xbc
    // 0x5ebb1c: EnterFrame
    //     0x5ebb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebb20: mov             fp, SP
    // 0x5ebb24: CheckStackOverflow
    //     0x5ebb24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ebb28: cmp             SP, x16
    //     0x5ebb2c: b.ls            #0x5ebbb8
    // 0x5ebb30: ldr             x0, [fp, #0x18]
    // 0x5ebb34: r2 = Null
    //     0x5ebb34: mov             x2, NULL
    // 0x5ebb38: r1 = Null
    //     0x5ebb38: mov             x1, NULL
    // 0x5ebb3c: branchIfSmi(r0, 0x5ebb64)
    //     0x5ebb3c: tbz             w0, #0, #0x5ebb64
    // 0x5ebb40: r4 = LoadClassIdInstr(r0)
    //     0x5ebb40: ldur            x4, [x0, #-1]
    //     0x5ebb44: ubfx            x4, x4, #0xc, #0x14
    // 0x5ebb48: sub             x4, x4, #0x3c
    // 0x5ebb4c: cmp             x4, #1
    // 0x5ebb50: b.ls            #0x5ebb64
    // 0x5ebb54: r8 = int
    //     0x5ebb54: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5ebb58: r3 = Null
    //     0x5ebb58: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af58] Null
    //     0x5ebb5c: ldr             x3, [x3, #0xf58]
    // 0x5ebb60: r0 = int()
    //     0x5ebb60: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5ebb64: ldr             x0, [fp, #0x10]
    // 0x5ebb68: r2 = Null
    //     0x5ebb68: mov             x2, NULL
    // 0x5ebb6c: r1 = Null
    //     0x5ebb6c: mov             x1, NULL
    // 0x5ebb70: branchIfSmi(r0, 0x5ebb98)
    //     0x5ebb70: tbz             w0, #0, #0x5ebb98
    // 0x5ebb74: r4 = LoadClassIdInstr(r0)
    //     0x5ebb74: ldur            x4, [x0, #-1]
    //     0x5ebb78: ubfx            x4, x4, #0xc, #0x14
    // 0x5ebb7c: sub             x4, x4, #0x3c
    // 0x5ebb80: cmp             x4, #2
    // 0x5ebb84: b.ls            #0x5ebb98
    // 0x5ebb88: r8 = num
    //     0x5ebb88: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x5ebb8c: r3 = Null
    //     0x5ebb8c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af68] Null
    //     0x5ebb90: ldr             x3, [x3, #0xf68]
    // 0x5ebb94: r0 = num()
    //     0x5ebb94: bl              #0x956f7c  ; IsType_num_Stub
    // 0x5ebb98: ldr             x1, [fp, #0x20]
    // 0x5ebb9c: ldr             x2, [fp, #0x18]
    // 0x5ebba0: ldr             x3, [fp, #0x10]
    // 0x5ebba4: r0 = []=()
    //     0x5ebba4: bl              #0x7dd6b8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::[]=
    // 0x5ebba8: r0 = Null
    //     0x5ebba8: mov             x0, NULL
    // 0x5ebbac: LeaveFrame
    //     0x5ebbac: mov             SP, fp
    //     0x5ebbb0: ldp             fp, lr, [SP], #0x10
    // 0x5ebbb4: ret
    //     0x5ebbb4: ret             
    // 0x5ebbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebbb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebbbc: b               #0x5ebb30
  }
  num [](PixelUint16, int) {
    // ** addr: 0x5ebbd8, size: 0x8c
    // 0x5ebbd8: EnterFrame
    //     0x5ebbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebbdc: mov             fp, SP
    // 0x5ebbe0: CheckStackOverflow
    //     0x5ebbe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ebbe4: cmp             SP, x16
    //     0x5ebbe8: b.ls            #0x5ebc44
    // 0x5ebbec: ldr             x0, [fp, #0x10]
    // 0x5ebbf0: r2 = Null
    //     0x5ebbf0: mov             x2, NULL
    // 0x5ebbf4: r1 = Null
    //     0x5ebbf4: mov             x1, NULL
    // 0x5ebbf8: branchIfSmi(r0, 0x5ebc20)
    //     0x5ebbf8: tbz             w0, #0, #0x5ebc20
    // 0x5ebbfc: r4 = LoadClassIdInstr(r0)
    //     0x5ebbfc: ldur            x4, [x0, #-1]
    //     0x5ebc00: ubfx            x4, x4, #0xc, #0x14
    // 0x5ebc04: sub             x4, x4, #0x3c
    // 0x5ebc08: cmp             x4, #1
    // 0x5ebc0c: b.ls            #0x5ebc20
    // 0x5ebc10: r8 = int
    //     0x5ebc10: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5ebc14: r3 = Null
    //     0x5ebc14: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af78] Null
    //     0x5ebc18: ldr             x3, [x3, #0xf78]
    // 0x5ebc1c: r0 = int()
    //     0x5ebc1c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5ebc20: ldr             x0, [fp, #0x10]
    // 0x5ebc24: r2 = LoadInt32Instr(r0)
    //     0x5ebc24: sbfx            x2, x0, #1, #0x1f
    //     0x5ebc28: tbz             w0, #0, #0x5ebc30
    //     0x5ebc2c: ldur            x2, [x0, #7]
    // 0x5ebc30: ldr             x1, [fp, #0x18]
    // 0x5ebc34: r0 = get()
    //     0x5ebc34: bl              #0x5ebc4c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0x5ebc38: LeaveFrame
    //     0x5ebc38: mov             SP, fp
    //     0x5ebc3c: ldp             fp, lr, [SP], #0x10
    // 0x5ebc40: ret
    //     0x5ebc40: ret             
    // 0x5ebc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebc44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebc48: b               #0x5ebbec
  }
  num get(PixelUint16, int) {
    // ** addr: 0x5ebc4c, size: 0xf0
    // 0x5ebc4c: EnterFrame
    //     0x5ebc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebc50: mov             fp, SP
    // 0x5ebc54: mov             x3, x2
    // 0x5ebc58: CheckStackOverflow
    //     0x5ebc58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ebc5c: cmp             SP, x16
    //     0x5ebc60: b.ls            #0x5ebd2c
    // 0x5ebc64: LoadField: r0 = r1->field_23
    //     0x5ebc64: ldur            w0, [x1, #0x23]
    // 0x5ebc68: DecompressPointer r0
    //     0x5ebc68: add             x0, x0, HEAP, lsl #32
    // 0x5ebc6c: LoadField: r2 = r0->field_27
    //     0x5ebc6c: ldur            w2, [x0, #0x27]
    // 0x5ebc70: DecompressPointer r2
    //     0x5ebc70: add             x2, x2, HEAP, lsl #32
    // 0x5ebc74: cmp             w2, NULL
    // 0x5ebc78: b.eq            #0x5ebcd8
    // 0x5ebc7c: LoadField: r4 = r0->field_23
    //     0x5ebc7c: ldur            w4, [x0, #0x23]
    // 0x5ebc80: DecompressPointer r4
    //     0x5ebc80: add             x4, x4, HEAP, lsl #32
    // 0x5ebc84: LoadField: r5 = r1->field_1b
    //     0x5ebc84: ldur            x5, [x1, #0x1b]
    // 0x5ebc88: LoadField: r0 = r4->field_13
    //     0x5ebc88: ldur            w0, [x4, #0x13]
    // 0x5ebc8c: r1 = LoadInt32Instr(r0)
    //     0x5ebc8c: sbfx            x1, x0, #1, #0x1f
    // 0x5ebc90: mov             x0, x1
    // 0x5ebc94: mov             x1, x5
    // 0x5ebc98: cmp             x1, x0
    // 0x5ebc9c: b.hs            #0x5ebd34
    // 0x5ebca0: add             x16, x4, x5, lsl #1
    // 0x5ebca4: ldurh           w0, [x16, #0x17]
    // 0x5ebca8: r1 = LoadClassIdInstr(r2)
    //     0x5ebca8: ldur            x1, [x2, #-1]
    //     0x5ebcac: ubfx            x1, x1, #0xc, #0x14
    // 0x5ebcb0: mov             x16, x2
    // 0x5ebcb4: mov             x2, x1
    // 0x5ebcb8: mov             x1, x16
    // 0x5ebcbc: mov             x16, x0
    // 0x5ebcc0: mov             x0, x2
    // 0x5ebcc4: mov             x2, x16
    // 0x5ebcc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ebcc8: sub             lr, x0, #1, lsl #12
    //     0x5ebccc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebcd0: blr             lr
    // 0x5ebcd4: b               #0x5ebd20
    // 0x5ebcd8: LoadField: r2 = r0->field_1b
    //     0x5ebcd8: ldur            x2, [x0, #0x1b]
    // 0x5ebcdc: cmp             x3, x2
    // 0x5ebce0: b.ge            #0x5ebd14
    // 0x5ebce4: LoadField: r2 = r0->field_23
    //     0x5ebce4: ldur            w2, [x0, #0x23]
    // 0x5ebce8: DecompressPointer r2
    //     0x5ebce8: add             x2, x2, HEAP, lsl #32
    // 0x5ebcec: LoadField: r4 = r1->field_1b
    //     0x5ebcec: ldur            x4, [x1, #0x1b]
    // 0x5ebcf0: add             x5, x4, x3
    // 0x5ebcf4: LoadField: r3 = r2->field_13
    //     0x5ebcf4: ldur            w3, [x2, #0x13]
    // 0x5ebcf8: r0 = LoadInt32Instr(r3)
    //     0x5ebcf8: sbfx            x0, x3, #1, #0x1f
    // 0x5ebcfc: mov             x1, x5
    // 0x5ebd00: cmp             x1, x0
    // 0x5ebd04: b.hs            #0x5ebd38
    // 0x5ebd08: add             x16, x2, x5, lsl #1
    // 0x5ebd0c: ldurh           w1, [x16, #0x17]
    // 0x5ebd10: b               #0x5ebd18
    // 0x5ebd14: r1 = 0
    //     0x5ebd14: movz            x1, #0
    // 0x5ebd18: lsl             x2, x1, #1
    // 0x5ebd1c: mov             x0, x2
    // 0x5ebd20: LeaveFrame
    //     0x5ebd20: mov             SP, fp
    //     0x5ebd24: ldp             fp, lr, [SP], #0x10
    // 0x5ebd28: ret
    //     0x5ebd28: ret             
    // 0x5ebd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebd2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebd30: b               #0x5ebc64
    // 0x5ebd34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ebd34: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ebd38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ebd38: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b10cc, size: 0x5c
    // 0x7b10cc: EnterFrame
    //     0x7b10cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b10d0: mov             fp, SP
    // 0x7b10d4: AllocStack(0x10)
    //     0x7b10d4: sub             SP, SP, #0x10
    // 0x7b10d8: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x10 */)
    //     0x7b10d8: mov             x0, x1
    //     0x7b10dc: stur            x1, [fp, #-0x10]
    // 0x7b10e0: LoadField: r2 = r0->field_b
    //     0x7b10e0: ldur            x2, [x0, #0xb]
    // 0x7b10e4: stur            x2, [fp, #-8]
    // 0x7b10e8: r1 = <num>
    //     0x7b10e8: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b10ec: ldr             x1, [x1, #0x448]
    // 0x7b10f0: r0 = PixelUint16()
    //     0x7b10f0: bl              #0x5ebaf8  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0x7b10f4: ldur            x1, [fp, #-8]
    // 0x7b10f8: StoreField: r0->field_b = r1
    //     0x7b10f8: stur            x1, [x0, #0xb]
    // 0x7b10fc: ldur            x1, [fp, #-0x10]
    // 0x7b1100: LoadField: r2 = r1->field_13
    //     0x7b1100: ldur            x2, [x1, #0x13]
    // 0x7b1104: StoreField: r0->field_13 = r2
    //     0x7b1104: stur            x2, [x0, #0x13]
    // 0x7b1108: LoadField: r2 = r1->field_1b
    //     0x7b1108: ldur            x2, [x1, #0x1b]
    // 0x7b110c: StoreField: r0->field_1b = r2
    //     0x7b110c: stur            x2, [x0, #0x1b]
    // 0x7b1110: LoadField: r2 = r1->field_23
    //     0x7b1110: ldur            w2, [x1, #0x23]
    // 0x7b1114: DecompressPointer r2
    //     0x7b1114: add             x2, x2, HEAP, lsl #32
    // 0x7b1118: StoreField: r0->field_23 = r2
    //     0x7b1118: stur            w2, [x0, #0x23]
    // 0x7b111c: LeaveFrame
    //     0x7b111c: mov             SP, fp
    //     0x7b1120: ldp             fp, lr, [SP], #0x10
    // 0x7b1124: ret
    //     0x7b1124: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x7b16e0, size: 0xac
    // 0x7b16e0: EnterFrame
    //     0x7b16e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b16e4: mov             fp, SP
    // 0x7b16e8: AllocStack(0x20)
    //     0x7b16e8: sub             SP, SP, #0x20
    // 0x7b16ec: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b16ec: mov             x0, x1
    //     0x7b16f0: stur            x1, [fp, #-8]
    //     0x7b16f4: stur            d0, [fp, #-0x10]
    // 0x7b16f8: CheckStackOverflow
    //     0x7b16f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b16fc: cmp             SP, x16
    //     0x7b1700: b.ls            #0x7b1768
    // 0x7b1704: LoadField: r1 = r0->field_23
    //     0x7b1704: ldur            w1, [x0, #0x23]
    // 0x7b1708: DecompressPointer r1
    //     0x7b1708: add             x1, x1, HEAP, lsl #32
    // 0x7b170c: r0 = maxChannelValue()
    //     0x7b170c: bl              #0x7ba860  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0x7b1710: ldur            d0, [fp, #-0x10]
    // 0x7b1714: r1 = inline_Allocate_Double()
    //     0x7b1714: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b1718: add             x1, x1, #0x10
    //     0x7b171c: cmp             x2, x1
    //     0x7b1720: b.ls            #0x7b1770
    //     0x7b1724: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b1728: sub             x1, x1, #0xf
    //     0x7b172c: movz            x2, #0xe15c
    //     0x7b1730: movk            x2, #0x3, lsl #16
    //     0x7b1734: stur            x2, [x1, #-1]
    // 0x7b1738: dmb             ishst
    // 0x7b173c: StoreField: r1->field_7 = d0
    //     0x7b173c: stur            d0, [x1, #7]
    // 0x7b1740: stp             x0, x1, [SP]
    // 0x7b1744: r0 = *()
    //     0x7b1744: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b1748: ldur            x1, [fp, #-8]
    // 0x7b174c: mov             x2, x0
    // 0x7b1750: stur            x0, [fp, #-8]
    // 0x7b1754: r0 = a=()
    //     0x7b1754: bl              #0x7e2ca8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0x7b1758: ldur            x0, [fp, #-8]
    // 0x7b175c: LeaveFrame
    //     0x7b175c: mov             SP, fp
    //     0x7b1760: ldp             fp, lr, [SP], #0x10
    // 0x7b1764: ret
    //     0x7b1764: ret             
    // 0x7b1768: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b1768: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b176c: b               #0x7b1704
    // 0x7b1770: SaveReg d0
    //     0x7b1770: str             q0, [SP, #-0x10]!
    // 0x7b1774: SaveReg r0
    //     0x7b1774: str             x0, [SP, #-8]!
    // 0x7b1778: r0 = AllocateDouble()
    //     0x7b1778: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b177c: mov             x1, x0
    // 0x7b1780: RestoreReg r0
    //     0x7b1780: ldr             x0, [SP], #8
    // 0x7b1784: RestoreReg d0
    //     0x7b1784: ldr             q0, [SP], #0x10
    // 0x7b1788: b               #0x7b173c
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x7b1df8, size: 0xac
    // 0x7b1df8: EnterFrame
    //     0x7b1df8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1dfc: mov             fp, SP
    // 0x7b1e00: AllocStack(0x20)
    //     0x7b1e00: sub             SP, SP, #0x20
    // 0x7b1e04: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b1e04: mov             x0, x1
    //     0x7b1e08: stur            x1, [fp, #-8]
    //     0x7b1e0c: stur            d0, [fp, #-0x10]
    // 0x7b1e10: CheckStackOverflow
    //     0x7b1e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1e14: cmp             SP, x16
    //     0x7b1e18: b.ls            #0x7b1e80
    // 0x7b1e1c: LoadField: r1 = r0->field_23
    //     0x7b1e1c: ldur            w1, [x0, #0x23]
    // 0x7b1e20: DecompressPointer r1
    //     0x7b1e20: add             x1, x1, HEAP, lsl #32
    // 0x7b1e24: r0 = maxChannelValue()
    //     0x7b1e24: bl              #0x7ba860  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0x7b1e28: ldur            d0, [fp, #-0x10]
    // 0x7b1e2c: r1 = inline_Allocate_Double()
    //     0x7b1e2c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b1e30: add             x1, x1, #0x10
    //     0x7b1e34: cmp             x2, x1
    //     0x7b1e38: b.ls            #0x7b1e88
    //     0x7b1e3c: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b1e40: sub             x1, x1, #0xf
    //     0x7b1e44: movz            x2, #0xe15c
    //     0x7b1e48: movk            x2, #0x3, lsl #16
    //     0x7b1e4c: stur            x2, [x1, #-1]
    // 0x7b1e50: dmb             ishst
    // 0x7b1e54: StoreField: r1->field_7 = d0
    //     0x7b1e54: stur            d0, [x1, #7]
    // 0x7b1e58: stp             x0, x1, [SP]
    // 0x7b1e5c: r0 = *()
    //     0x7b1e5c: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b1e60: ldur            x1, [fp, #-8]
    // 0x7b1e64: mov             x2, x0
    // 0x7b1e68: stur            x0, [fp, #-8]
    // 0x7b1e6c: r0 = b=()
    //     0x7b1e6c: bl              #0x7f8ee4  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0x7b1e70: ldur            x0, [fp, #-8]
    // 0x7b1e74: LeaveFrame
    //     0x7b1e74: mov             SP, fp
    //     0x7b1e78: ldp             fp, lr, [SP], #0x10
    // 0x7b1e7c: ret
    //     0x7b1e7c: ret             
    // 0x7b1e80: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b1e80: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b1e84: b               #0x7b1e1c
    // 0x7b1e88: SaveReg d0
    //     0x7b1e88: str             q0, [SP, #-0x10]!
    // 0x7b1e8c: SaveReg r0
    //     0x7b1e8c: str             x0, [SP, #-8]!
    // 0x7b1e90: r0 = AllocateDouble()
    //     0x7b1e90: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b1e94: mov             x1, x0
    // 0x7b1e98: RestoreReg r0
    //     0x7b1e98: ldr             x0, [SP], #8
    // 0x7b1e9c: RestoreReg d0
    //     0x7b1e9c: ldr             q0, [SP], #0x10
    // 0x7b1ea0: b               #0x7b1e54
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x7b25e0, size: 0xac
    // 0x7b25e0: EnterFrame
    //     0x7b25e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b25e4: mov             fp, SP
    // 0x7b25e8: AllocStack(0x20)
    //     0x7b25e8: sub             SP, SP, #0x20
    // 0x7b25ec: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b25ec: mov             x0, x1
    //     0x7b25f0: stur            x1, [fp, #-8]
    //     0x7b25f4: stur            d0, [fp, #-0x10]
    // 0x7b25f8: CheckStackOverflow
    //     0x7b25f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b25fc: cmp             SP, x16
    //     0x7b2600: b.ls            #0x7b2668
    // 0x7b2604: LoadField: r1 = r0->field_23
    //     0x7b2604: ldur            w1, [x0, #0x23]
    // 0x7b2608: DecompressPointer r1
    //     0x7b2608: add             x1, x1, HEAP, lsl #32
    // 0x7b260c: r0 = maxChannelValue()
    //     0x7b260c: bl              #0x7ba860  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0x7b2610: ldur            d0, [fp, #-0x10]
    // 0x7b2614: r1 = inline_Allocate_Double()
    //     0x7b2614: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b2618: add             x1, x1, #0x10
    //     0x7b261c: cmp             x2, x1
    //     0x7b2620: b.ls            #0x7b2670
    //     0x7b2624: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b2628: sub             x1, x1, #0xf
    //     0x7b262c: movz            x2, #0xe15c
    //     0x7b2630: movk            x2, #0x3, lsl #16
    //     0x7b2634: stur            x2, [x1, #-1]
    // 0x7b2638: dmb             ishst
    // 0x7b263c: StoreField: r1->field_7 = d0
    //     0x7b263c: stur            d0, [x1, #7]
    // 0x7b2640: stp             x0, x1, [SP]
    // 0x7b2644: r0 = *()
    //     0x7b2644: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b2648: ldur            x1, [fp, #-8]
    // 0x7b264c: mov             x2, x0
    // 0x7b2650: stur            x0, [fp, #-8]
    // 0x7b2654: r0 = g=()
    //     0x7b2654: bl              #0x7fb280  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0x7b2658: ldur            x0, [fp, #-8]
    // 0x7b265c: LeaveFrame
    //     0x7b265c: mov             SP, fp
    //     0x7b2660: ldp             fp, lr, [SP], #0x10
    // 0x7b2664: ret
    //     0x7b2664: ret             
    // 0x7b2668: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b2668: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b266c: b               #0x7b2604
    // 0x7b2670: SaveReg d0
    //     0x7b2670: str             q0, [SP, #-0x10]!
    // 0x7b2674: SaveReg r0
    //     0x7b2674: str             x0, [SP, #-8]!
    // 0x7b2678: r0 = AllocateDouble()
    //     0x7b2678: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b267c: mov             x1, x0
    // 0x7b2680: RestoreReg r0
    //     0x7b2680: ldr             x0, [SP], #8
    // 0x7b2684: RestoreReg d0
    //     0x7b2684: ldr             q0, [SP], #0x10
    // 0x7b2688: b               #0x7b263c
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x7b2d94, size: 0xac
    // 0x7b2d94: EnterFrame
    //     0x7b2d94: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2d98: mov             fp, SP
    // 0x7b2d9c: AllocStack(0x20)
    //     0x7b2d9c: sub             SP, SP, #0x20
    // 0x7b2da0: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b2da0: mov             x0, x1
    //     0x7b2da4: stur            x1, [fp, #-8]
    //     0x7b2da8: stur            d0, [fp, #-0x10]
    // 0x7b2dac: CheckStackOverflow
    //     0x7b2dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2db0: cmp             SP, x16
    //     0x7b2db4: b.ls            #0x7b2e1c
    // 0x7b2db8: LoadField: r1 = r0->field_23
    //     0x7b2db8: ldur            w1, [x0, #0x23]
    // 0x7b2dbc: DecompressPointer r1
    //     0x7b2dbc: add             x1, x1, HEAP, lsl #32
    // 0x7b2dc0: r0 = maxChannelValue()
    //     0x7b2dc0: bl              #0x7ba860  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0x7b2dc4: ldur            d0, [fp, #-0x10]
    // 0x7b2dc8: r1 = inline_Allocate_Double()
    //     0x7b2dc8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b2dcc: add             x1, x1, #0x10
    //     0x7b2dd0: cmp             x2, x1
    //     0x7b2dd4: b.ls            #0x7b2e24
    //     0x7b2dd8: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b2ddc: sub             x1, x1, #0xf
    //     0x7b2de0: movz            x2, #0xe15c
    //     0x7b2de4: movk            x2, #0x3, lsl #16
    //     0x7b2de8: stur            x2, [x1, #-1]
    // 0x7b2dec: dmb             ishst
    // 0x7b2df0: StoreField: r1->field_7 = d0
    //     0x7b2df0: stur            d0, [x1, #7]
    // 0x7b2df4: stp             x0, x1, [SP]
    // 0x7b2df8: r0 = *()
    //     0x7b2df8: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b2dfc: ldur            x1, [fp, #-8]
    // 0x7b2e00: mov             x2, x0
    // 0x7b2e04: stur            x0, [fp, #-8]
    // 0x7b2e08: r0 = r=()
    //     0x7b2e08: bl              #0x7fb8d8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0x7b2e0c: ldur            x0, [fp, #-8]
    // 0x7b2e10: LeaveFrame
    //     0x7b2e10: mov             SP, fp
    //     0x7b2e14: ldp             fp, lr, [SP], #0x10
    // 0x7b2e18: ret
    //     0x7b2e18: ret             
    // 0x7b2e1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b2e1c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b2e20: b               #0x7b2db8
    // 0x7b2e24: SaveReg d0
    //     0x7b2e24: str             q0, [SP, #-0x10]!
    // 0x7b2e28: SaveReg r0
    //     0x7b2e28: str             x0, [SP, #-8]!
    // 0x7b2e2c: r0 = AllocateDouble()
    //     0x7b2e2c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b2e30: mov             x1, x0
    // 0x7b2e34: RestoreReg r0
    //     0x7b2e34: ldr             x0, [SP], #8
    // 0x7b2e38: RestoreReg d0
    //     0x7b2e38: ldr             q0, [SP], #0x10
    // 0x7b2e3c: b               #0x7b2df0
  }
  _ set(/* No info */) {
    // ** addr: 0x7c0034, size: 0xd4
    // 0x7c0034: EnterFrame
    //     0x7c0034: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0038: mov             fp, SP
    // 0x7c003c: AllocStack(0x10)
    //     0x7c003c: sub             SP, SP, #0x10
    // 0x7c0040: SetupParameters(PixelUint16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c0040: mov             x3, x1
    //     0x7c0044: stur            x1, [fp, #-8]
    //     0x7c0048: stur            x2, [fp, #-0x10]
    // 0x7c004c: CheckStackOverflow
    //     0x7c004c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c0050: cmp             SP, x16
    //     0x7c0054: b.ls            #0x7c0100
    // 0x7c0058: r0 = LoadClassIdInstr(r2)
    //     0x7c0058: ldur            x0, [x2, #-1]
    //     0x7c005c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0060: mov             x1, x2
    // 0x7c0064: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7c0064: sub             lr, x0, #0x1d7
    //     0x7c0068: ldr             lr, [x21, lr, lsl #3]
    //     0x7c006c: blr             lr
    // 0x7c0070: ldur            x1, [fp, #-8]
    // 0x7c0074: mov             x2, x0
    // 0x7c0078: r0 = r=()
    //     0x7c0078: bl              #0x7fb8d8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0x7c007c: ldur            x2, [fp, #-0x10]
    // 0x7c0080: r0 = LoadClassIdInstr(r2)
    //     0x7c0080: ldur            x0, [x2, #-1]
    //     0x7c0084: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0088: mov             x1, x2
    // 0x7c008c: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7c008c: add             lr, x0, #0x23a
    //     0x7c0090: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0094: blr             lr
    // 0x7c0098: ldur            x1, [fp, #-8]
    // 0x7c009c: mov             x2, x0
    // 0x7c00a0: r0 = g=()
    //     0x7c00a0: bl              #0x7fb280  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0x7c00a4: ldur            x2, [fp, #-0x10]
    // 0x7c00a8: r0 = LoadClassIdInstr(r2)
    //     0x7c00a8: ldur            x0, [x2, #-1]
    //     0x7c00ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7c00b0: mov             x1, x2
    // 0x7c00b4: r0 = GDT[cid_x0 + 0x263]()
    //     0x7c00b4: add             lr, x0, #0x263
    //     0x7c00b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c00bc: blr             lr
    // 0x7c00c0: ldur            x1, [fp, #-8]
    // 0x7c00c4: mov             x2, x0
    // 0x7c00c8: r0 = b=()
    //     0x7c00c8: bl              #0x7f8ee4  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0x7c00cc: ldur            x1, [fp, #-0x10]
    // 0x7c00d0: r0 = LoadClassIdInstr(r1)
    //     0x7c00d0: ldur            x0, [x1, #-1]
    //     0x7c00d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c00d8: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7c00d8: sub             lr, x0, #0x1e5
    //     0x7c00dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c00e0: blr             lr
    // 0x7c00e4: ldur            x1, [fp, #-8]
    // 0x7c00e8: mov             x2, x0
    // 0x7c00ec: r0 = a=()
    //     0x7c00ec: bl              #0x7e2ca8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0x7c00f0: r0 = Null
    //     0x7c00f0: mov             x0, NULL
    // 0x7c00f4: LeaveFrame
    //     0x7c00f4: mov             SP, fp
    //     0x7c00f8: ldp             fp, lr, [SP], #0x10
    // 0x7c00fc: ret
    //     0x7c00fc: ret             
    // 0x7c0100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0100: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0104: b               #0x7c0058
  }
  get _ index(/* No info */) {
    // ** addr: 0x7c6484, size: 0x2c
    // 0x7c6484: EnterFrame
    //     0x7c6484: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6488: mov             fp, SP
    // 0x7c648c: CheckStackOverflow
    //     0x7c648c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6490: cmp             SP, x16
    //     0x7c6494: b.ls            #0x7c64a8
    // 0x7c6498: r0 = r()
    //     0x7c6498: bl              #0x80af88  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r
    // 0x7c649c: LeaveFrame
    //     0x7c649c: mov             SP, fp
    //     0x7c64a0: ldp             fp, lr, [SP], #0x10
    // 0x7c64a4: ret
    //     0x7c64a4: ret             
    // 0x7c64a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c64a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c64ac: b               #0x7c6498
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x7c6ba4, size: 0x38
    // 0x7c6ba4: EnterFrame
    //     0x7c6ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6ba8: mov             fp, SP
    // 0x7c6bac: CheckStackOverflow
    //     0x7c6bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6bb0: cmp             SP, x16
    //     0x7c6bb4: b.ls            #0x7c6bd4
    // 0x7c6bb8: LoadField: r0 = r1->field_23
    //     0x7c6bb8: ldur            w0, [x1, #0x23]
    // 0x7c6bbc: DecompressPointer r0
    //     0x7c6bbc: add             x0, x0, HEAP, lsl #32
    // 0x7c6bc0: mov             x1, x0
    // 0x7c6bc4: r0 = maxChannelValue()
    //     0x7c6bc4: bl              #0x7ba860  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0x7c6bc8: LeaveFrame
    //     0x7c6bc8: mov             SP, fp
    //     0x7c6bcc: ldp             fp, lr, [SP], #0x10
    // 0x7c6bd0: ret
    //     0x7c6bd0: ret             
    // 0x7c6bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6bd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6bd8: b               #0x7c6bb8
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x7c6f94, size: 0x80
    // 0x7c6f94: EnterFrame
    //     0x7c6f94: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6f98: mov             fp, SP
    // 0x7c6f9c: AllocStack(0x20)
    //     0x7c6f9c: sub             SP, SP, #0x20
    // 0x7c6fa0: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */)
    //     0x7c6fa0: mov             x0, x1
    //     0x7c6fa4: stur            x1, [fp, #-8]
    // 0x7c6fa8: CheckStackOverflow
    //     0x7c6fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6fac: cmp             SP, x16
    //     0x7c6fb0: b.ls            #0x7c700c
    // 0x7c6fb4: mov             x1, x0
    // 0x7c6fb8: r0 = a()
    //     0x7c6fb8: bl              #0x80b5f8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a
    // 0x7c6fbc: mov             x2, x0
    // 0x7c6fc0: ldur            x0, [fp, #-8]
    // 0x7c6fc4: stur            x2, [fp, #-0x10]
    // 0x7c6fc8: LoadField: r1 = r0->field_23
    //     0x7c6fc8: ldur            w1, [x0, #0x23]
    // 0x7c6fcc: DecompressPointer r1
    //     0x7c6fcc: add             x1, x1, HEAP, lsl #32
    // 0x7c6fd0: r0 = maxChannelValue()
    //     0x7c6fd0: bl              #0x7ba860  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0x7c6fd4: mov             x1, x0
    // 0x7c6fd8: ldur            x0, [fp, #-0x10]
    // 0x7c6fdc: r2 = 60
    //     0x7c6fdc: movz            x2, #0x3c
    // 0x7c6fe0: branchIfSmi(r0, 0x7c6fec)
    //     0x7c6fe0: tbz             w0, #0, #0x7c6fec
    // 0x7c6fe4: r2 = LoadClassIdInstr(r0)
    //     0x7c6fe4: ldur            x2, [x0, #-1]
    //     0x7c6fe8: ubfx            x2, x2, #0xc, #0x14
    // 0x7c6fec: stp             x1, x0, [SP]
    // 0x7c6ff0: mov             x0, x2
    // 0x7c6ff4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7c6ff4: sub             lr, x0, #0xff7
    //     0x7c6ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6ffc: blr             lr
    // 0x7c7000: LeaveFrame
    //     0x7c7000: mov             SP, fp
    //     0x7c7004: ldp             fp, lr, [SP], #0x10
    // 0x7c7008: ret
    //     0x7c7008: ret             
    // 0x7c700c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c700c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7010: b               #0x7c6fb4
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0x7d7478, size: 0x74
    // 0x7d7478: EnterFrame
    //     0x7d7478: stp             fp, lr, [SP, #-0x10]!
    //     0x7d747c: mov             fp, SP
    // 0x7d7480: AllocStack(0x18)
    //     0x7d7480: sub             SP, SP, #0x18
    // 0x7d7484: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */)
    //     0x7d7484: mov             x0, x1
    //     0x7d7488: stur            x1, [fp, #-8]
    // 0x7d748c: CheckStackOverflow
    //     0x7d748c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7490: cmp             SP, x16
    //     0x7d7494: b.ls            #0x7d74e4
    // 0x7d7498: mov             x1, x0
    // 0x7d749c: r0 = b()
    //     0x7d749c: bl              #0x7fdf40  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b
    // 0x7d74a0: ldur            x1, [fp, #-8]
    // 0x7d74a4: stur            x0, [fp, #-8]
    // 0x7d74a8: r0 = maxChannelValue()
    //     0x7d74a8: bl              #0x7c6ba4  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::maxChannelValue
    // 0x7d74ac: mov             x1, x0
    // 0x7d74b0: ldur            x0, [fp, #-8]
    // 0x7d74b4: r2 = 60
    //     0x7d74b4: movz            x2, #0x3c
    // 0x7d74b8: branchIfSmi(r0, 0x7d74c4)
    //     0x7d74b8: tbz             w0, #0, #0x7d74c4
    // 0x7d74bc: r2 = LoadClassIdInstr(r0)
    //     0x7d74bc: ldur            x2, [x0, #-1]
    //     0x7d74c0: ubfx            x2, x2, #0xc, #0x14
    // 0x7d74c4: stp             x1, x0, [SP]
    // 0x7d74c8: mov             x0, x2
    // 0x7d74cc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7d74cc: sub             lr, x0, #0xff7
    //     0x7d74d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d74d4: blr             lr
    // 0x7d74d8: LeaveFrame
    //     0x7d74d8: mov             SP, fp
    //     0x7d74dc: ldp             fp, lr, [SP], #0x10
    // 0x7d74e0: ret
    //     0x7d74e0: ret             
    // 0x7d74e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d74e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d74e8: b               #0x7d7498
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0x7d7a04, size: 0x80
    // 0x7d7a04: EnterFrame
    //     0x7d7a04: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7a08: mov             fp, SP
    // 0x7d7a0c: AllocStack(0x20)
    //     0x7d7a0c: sub             SP, SP, #0x20
    // 0x7d7a10: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */)
    //     0x7d7a10: mov             x0, x1
    //     0x7d7a14: stur            x1, [fp, #-8]
    // 0x7d7a18: CheckStackOverflow
    //     0x7d7a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7a1c: cmp             SP, x16
    //     0x7d7a20: b.ls            #0x7d7a7c
    // 0x7d7a24: mov             x1, x0
    // 0x7d7a28: r0 = g()
    //     0x7d7a28: bl              #0x7fee40  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g
    // 0x7d7a2c: mov             x2, x0
    // 0x7d7a30: ldur            x0, [fp, #-8]
    // 0x7d7a34: stur            x2, [fp, #-0x10]
    // 0x7d7a38: LoadField: r1 = r0->field_23
    //     0x7d7a38: ldur            w1, [x0, #0x23]
    // 0x7d7a3c: DecompressPointer r1
    //     0x7d7a3c: add             x1, x1, HEAP, lsl #32
    // 0x7d7a40: r0 = maxChannelValue()
    //     0x7d7a40: bl              #0x7ba860  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0x7d7a44: mov             x1, x0
    // 0x7d7a48: ldur            x0, [fp, #-0x10]
    // 0x7d7a4c: r2 = 60
    //     0x7d7a4c: movz            x2, #0x3c
    // 0x7d7a50: branchIfSmi(r0, 0x7d7a5c)
    //     0x7d7a50: tbz             w0, #0, #0x7d7a5c
    // 0x7d7a54: r2 = LoadClassIdInstr(r0)
    //     0x7d7a54: ldur            x2, [x0, #-1]
    //     0x7d7a58: ubfx            x2, x2, #0xc, #0x14
    // 0x7d7a5c: stp             x1, x0, [SP]
    // 0x7d7a60: mov             x0, x2
    // 0x7d7a64: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7d7a64: sub             lr, x0, #0xff7
    //     0x7d7a68: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7a6c: blr             lr
    // 0x7d7a70: LeaveFrame
    //     0x7d7a70: mov             SP, fp
    //     0x7d7a74: ldp             fp, lr, [SP], #0x10
    // 0x7d7a78: ret
    //     0x7d7a78: ret             
    // 0x7d7a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7a7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7a80: b               #0x7d7a24
  }
  set _ index=(/* No info */) {
    // ** addr: 0x7d8af0, size: 0x40
    // 0x7d8af0: EnterFrame
    //     0x7d8af0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8af4: mov             fp, SP
    // 0x7d8af8: AllocStack(0x8)
    //     0x7d8af8: sub             SP, SP, #8
    // 0x7d8afc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7d8afc: mov             x0, x2
    //     0x7d8b00: stur            x2, [fp, #-8]
    // 0x7d8b04: CheckStackOverflow
    //     0x7d8b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8b08: cmp             SP, x16
    //     0x7d8b0c: b.ls            #0x7d8b28
    // 0x7d8b10: mov             x2, x0
    // 0x7d8b14: r0 = r=()
    //     0x7d8b14: bl              #0x7fb8d8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0x7d8b18: ldur            x0, [fp, #-8]
    // 0x7d8b1c: LeaveFrame
    //     0x7d8b1c: mov             SP, fp
    //     0x7d8b20: ldp             fp, lr, [SP], #0x10
    // 0x7d8b24: ret
    //     0x7d8b24: ret             
    // 0x7d8b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8b28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8b2c: b               #0x7d8b10
  }
  num [](PixelUint16, int) {
    // ** addr: 0x7d9abc, size: 0x3c
    // 0x7d9abc: EnterFrame
    //     0x7d9abc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9ac0: mov             fp, SP
    // 0x7d9ac4: CheckStackOverflow
    //     0x7d9ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d9ac8: cmp             SP, x16
    //     0x7d9acc: b.ls            #0x7d9af0
    // 0x7d9ad0: r0 = LoadInt32Instr(r2)
    //     0x7d9ad0: sbfx            x0, x2, #1, #0x1f
    //     0x7d9ad4: tbz             w2, #0, #0x7d9adc
    //     0x7d9ad8: ldur            x0, [x2, #7]
    // 0x7d9adc: mov             x2, x0
    // 0x7d9ae0: r0 = get()
    //     0x7d9ae0: bl              #0x5ebc4c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0x7d9ae4: LeaveFrame
    //     0x7d9ae4: mov             SP, fp
    //     0x7d9ae8: ldp             fp, lr, [SP], #0x10
    // 0x7d9aec: ret
    //     0x7d9aec: ret             
    // 0x7d9af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9af0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9af4: b               #0x7d9ad0
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0x7db600, size: 0x80
    // 0x7db600: EnterFrame
    //     0x7db600: stp             fp, lr, [SP, #-0x10]!
    //     0x7db604: mov             fp, SP
    // 0x7db608: AllocStack(0x20)
    //     0x7db608: sub             SP, SP, #0x20
    // 0x7db60c: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */)
    //     0x7db60c: mov             x0, x1
    //     0x7db610: stur            x1, [fp, #-8]
    // 0x7db614: CheckStackOverflow
    //     0x7db614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db618: cmp             SP, x16
    //     0x7db61c: b.ls            #0x7db678
    // 0x7db620: mov             x1, x0
    // 0x7db624: r0 = r()
    //     0x7db624: bl              #0x80af88  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r
    // 0x7db628: mov             x2, x0
    // 0x7db62c: ldur            x0, [fp, #-8]
    // 0x7db630: stur            x2, [fp, #-0x10]
    // 0x7db634: LoadField: r1 = r0->field_23
    //     0x7db634: ldur            w1, [x0, #0x23]
    // 0x7db638: DecompressPointer r1
    //     0x7db638: add             x1, x1, HEAP, lsl #32
    // 0x7db63c: r0 = maxChannelValue()
    //     0x7db63c: bl              #0x7ba860  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0x7db640: mov             x1, x0
    // 0x7db644: ldur            x0, [fp, #-0x10]
    // 0x7db648: r2 = 60
    //     0x7db648: movz            x2, #0x3c
    // 0x7db64c: branchIfSmi(r0, 0x7db658)
    //     0x7db64c: tbz             w0, #0, #0x7db658
    // 0x7db650: r2 = LoadClassIdInstr(r0)
    //     0x7db650: ldur            x2, [x0, #-1]
    //     0x7db654: ubfx            x2, x2, #0xc, #0x14
    // 0x7db658: stp             x1, x0, [SP]
    // 0x7db65c: mov             x0, x2
    // 0x7db660: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7db660: sub             lr, x0, #0xff7
    //     0x7db664: ldr             lr, [x21, lr, lsl #3]
    //     0x7db668: blr             lr
    // 0x7db66c: LeaveFrame
    //     0x7db66c: mov             SP, fp
    //     0x7db670: ldp             fp, lr, [SP], #0x10
    // 0x7db674: ret
    //     0x7db674: ret             
    // 0x7db678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db678: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db67c: b               #0x7db620
  }
  _ setRgba(/* No info */) {
    // ** addr: 0x7dbfb4, size: 0x230
    // 0x7dbfb4: EnterFrame
    //     0x7dbfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbfb8: mov             fp, SP
    // 0x7dbfbc: AllocStack(0x48)
    //     0x7dbfbc: sub             SP, SP, #0x48
    // 0x7dbfc0: SetupParameters(PixelUint16 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0x7dbfc0: stur            x1, [fp, #-0x20]
    //     0x7dbfc4: stur            x3, [fp, #-0x28]
    //     0x7dbfc8: stur            x5, [fp, #-0x30]
    //     0x7dbfcc: stur            x6, [fp, #-0x38]
    // 0x7dbfd0: CheckStackOverflow
    //     0x7dbfd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dbfd4: cmp             SP, x16
    //     0x7dbfd8: b.ls            #0x7dc1cc
    // 0x7dbfdc: LoadField: r0 = r1->field_23
    //     0x7dbfdc: ldur            w0, [x1, #0x23]
    // 0x7dbfe0: DecompressPointer r0
    //     0x7dbfe0: add             x0, x0, HEAP, lsl #32
    // 0x7dbfe4: LoadField: r4 = r0->field_1b
    //     0x7dbfe4: ldur            x4, [x0, #0x1b]
    // 0x7dbfe8: stur            x4, [fp, #-0x18]
    // 0x7dbfec: cmp             x4, #0
    // 0x7dbff0: b.le            #0x7dc1bc
    // 0x7dbff4: LoadField: r7 = r0->field_23
    //     0x7dbff4: ldur            w7, [x0, #0x23]
    // 0x7dbff8: DecompressPointer r7
    //     0x7dbff8: add             x7, x7, HEAP, lsl #32
    // 0x7dbffc: stur            x7, [fp, #-0x10]
    // 0x7dc000: LoadField: r8 = r1->field_1b
    //     0x7dc000: ldur            x8, [x1, #0x1b]
    // 0x7dc004: stur            x8, [fp, #-8]
    // 0x7dc008: r0 = 60
    //     0x7dc008: movz            x0, #0x3c
    // 0x7dc00c: branchIfSmi(r2, 0x7dc018)
    //     0x7dc00c: tbz             w2, #0, #0x7dc018
    // 0x7dc010: r0 = LoadClassIdInstr(r2)
    //     0x7dc010: ldur            x0, [x2, #-1]
    //     0x7dc014: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc018: str             x2, [SP]
    // 0x7dc01c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dc01c: sub             lr, x0, #1, lsl #12
    //     0x7dc020: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc024: blr             lr
    // 0x7dc028: mov             x3, x0
    // 0x7dc02c: ldur            x2, [fp, #-0x10]
    // 0x7dc030: LoadField: r0 = r2->field_13
    //     0x7dc030: ldur            w0, [x2, #0x13]
    // 0x7dc034: r4 = LoadInt32Instr(r0)
    //     0x7dc034: sbfx            x4, x0, #1, #0x1f
    // 0x7dc038: mov             x0, x4
    // 0x7dc03c: ldur            x1, [fp, #-8]
    // 0x7dc040: stur            x4, [fp, #-0x40]
    // 0x7dc044: cmp             x1, x0
    // 0x7dc048: b.hs            #0x7dc1d4
    // 0x7dc04c: r0 = LoadInt32Instr(r3)
    //     0x7dc04c: sbfx            x0, x3, #1, #0x1f
    //     0x7dc050: tbz             w3, #0, #0x7dc058
    //     0x7dc054: ldur            x0, [x3, #7]
    // 0x7dc058: ldur            x1, [fp, #-8]
    // 0x7dc05c: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0x7dc05c: add             x3, x2, x1, lsl #1
    //     0x7dc060: sturh           w0, [x3, #0x17]
    // 0x7dc064: ldur            x1, [fp, #-0x18]
    // 0x7dc068: cmp             x1, #1
    // 0x7dc06c: b.le            #0x7dc1bc
    // 0x7dc070: ldur            x3, [fp, #-0x20]
    // 0x7dc074: ldur            x0, [fp, #-0x28]
    // 0x7dc078: LoadField: r5 = r3->field_1b
    //     0x7dc078: ldur            x5, [x3, #0x1b]
    // 0x7dc07c: add             x6, x5, #1
    // 0x7dc080: stur            x6, [fp, #-8]
    // 0x7dc084: r5 = 60
    //     0x7dc084: movz            x5, #0x3c
    // 0x7dc088: branchIfSmi(r0, 0x7dc094)
    //     0x7dc088: tbz             w0, #0, #0x7dc094
    // 0x7dc08c: r5 = LoadClassIdInstr(r0)
    //     0x7dc08c: ldur            x5, [x0, #-1]
    //     0x7dc090: ubfx            x5, x5, #0xc, #0x14
    // 0x7dc094: str             x0, [SP]
    // 0x7dc098: mov             x0, x5
    // 0x7dc09c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dc09c: sub             lr, x0, #1, lsl #12
    //     0x7dc0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc0a4: blr             lr
    // 0x7dc0a8: mov             x2, x0
    // 0x7dc0ac: ldur            x0, [fp, #-0x40]
    // 0x7dc0b0: ldur            x1, [fp, #-8]
    // 0x7dc0b4: cmp             x1, x0
    // 0x7dc0b8: b.hs            #0x7dc1d8
    // 0x7dc0bc: r0 = LoadInt32Instr(r2)
    //     0x7dc0bc: sbfx            x0, x2, #1, #0x1f
    //     0x7dc0c0: tbz             w2, #0, #0x7dc0c8
    //     0x7dc0c4: ldur            x0, [x2, #7]
    // 0x7dc0c8: ldur            x2, [fp, #-8]
    // 0x7dc0cc: ldur            x1, [fp, #-0x10]
    // 0x7dc0d0: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0x7dc0d0: add             x3, x1, x2, lsl #1
    //     0x7dc0d4: sturh           w0, [x3, #0x17]
    // 0x7dc0d8: ldur            x2, [fp, #-0x18]
    // 0x7dc0dc: cmp             x2, #2
    // 0x7dc0e0: b.le            #0x7dc1bc
    // 0x7dc0e4: ldur            x3, [fp, #-0x20]
    // 0x7dc0e8: ldur            x0, [fp, #-0x30]
    // 0x7dc0ec: LoadField: r4 = r3->field_1b
    //     0x7dc0ec: ldur            x4, [x3, #0x1b]
    // 0x7dc0f0: add             x5, x4, #2
    // 0x7dc0f4: stur            x5, [fp, #-8]
    // 0x7dc0f8: r4 = 60
    //     0x7dc0f8: movz            x4, #0x3c
    // 0x7dc0fc: branchIfSmi(r0, 0x7dc108)
    //     0x7dc0fc: tbz             w0, #0, #0x7dc108
    // 0x7dc100: r4 = LoadClassIdInstr(r0)
    //     0x7dc100: ldur            x4, [x0, #-1]
    //     0x7dc104: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc108: str             x0, [SP]
    // 0x7dc10c: mov             x0, x4
    // 0x7dc110: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dc110: sub             lr, x0, #1, lsl #12
    //     0x7dc114: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc118: blr             lr
    // 0x7dc11c: mov             x2, x0
    // 0x7dc120: ldur            x0, [fp, #-0x40]
    // 0x7dc124: ldur            x1, [fp, #-8]
    // 0x7dc128: cmp             x1, x0
    // 0x7dc12c: b.hs            #0x7dc1dc
    // 0x7dc130: r0 = LoadInt32Instr(r2)
    //     0x7dc130: sbfx            x0, x2, #1, #0x1f
    //     0x7dc134: tbz             w2, #0, #0x7dc13c
    //     0x7dc138: ldur            x0, [x2, #7]
    // 0x7dc13c: ldur            x2, [fp, #-8]
    // 0x7dc140: ldur            x1, [fp, #-0x10]
    // 0x7dc144: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0x7dc144: add             x3, x1, x2, lsl #1
    //     0x7dc148: sturh           w0, [x3, #0x17]
    // 0x7dc14c: ldur            x0, [fp, #-0x18]
    // 0x7dc150: cmp             x0, #3
    // 0x7dc154: b.le            #0x7dc1bc
    // 0x7dc158: ldur            x0, [fp, #-0x20]
    // 0x7dc15c: ldur            x2, [fp, #-0x38]
    // 0x7dc160: LoadField: r3 = r0->field_1b
    //     0x7dc160: ldur            x3, [x0, #0x1b]
    // 0x7dc164: add             x4, x3, #3
    // 0x7dc168: stur            x4, [fp, #-8]
    // 0x7dc16c: r0 = 60
    //     0x7dc16c: movz            x0, #0x3c
    // 0x7dc170: branchIfSmi(r2, 0x7dc17c)
    //     0x7dc170: tbz             w2, #0, #0x7dc17c
    // 0x7dc174: r0 = LoadClassIdInstr(r2)
    //     0x7dc174: ldur            x0, [x2, #-1]
    //     0x7dc178: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc17c: str             x2, [SP]
    // 0x7dc180: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dc180: sub             lr, x0, #1, lsl #12
    //     0x7dc184: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc188: blr             lr
    // 0x7dc18c: mov             x2, x0
    // 0x7dc190: ldur            x0, [fp, #-0x40]
    // 0x7dc194: ldur            x1, [fp, #-8]
    // 0x7dc198: cmp             x1, x0
    // 0x7dc19c: b.hs            #0x7dc1e0
    // 0x7dc1a0: r1 = LoadInt32Instr(r2)
    //     0x7dc1a0: sbfx            x1, x2, #1, #0x1f
    //     0x7dc1a4: tbz             w2, #0, #0x7dc1ac
    //     0x7dc1a8: ldur            x1, [x2, #7]
    // 0x7dc1ac: ldur            x3, [fp, #-8]
    // 0x7dc1b0: ldur            x2, [fp, #-0x10]
    // 0x7dc1b4: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0x7dc1b4: add             x4, x2, x3, lsl #1
    //     0x7dc1b8: sturh           w1, [x4, #0x17]
    // 0x7dc1bc: r0 = Null
    //     0x7dc1bc: mov             x0, NULL
    // 0x7dc1c0: LeaveFrame
    //     0x7dc1c0: mov             SP, fp
    //     0x7dc1c4: ldp             fp, lr, [SP], #0x10
    // 0x7dc1c8: ret
    //     0x7dc1c8: ret             
    // 0x7dc1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc1cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc1d0: b               #0x7dbfdc
    // 0x7dc1d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc1d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dc1d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc1d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dc1dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc1dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dc1e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc1e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelUint16, int, num) {
    // ** addr: 0x7dd6b8, size: 0xc0
    // 0x7dd6b8: EnterFrame
    //     0x7dd6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd6bc: mov             fp, SP
    // 0x7dd6c0: AllocStack(0x18)
    //     0x7dd6c0: sub             SP, SP, #0x18
    // 0x7dd6c4: CheckStackOverflow
    //     0x7dd6c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd6c8: cmp             SP, x16
    //     0x7dd6cc: b.ls            #0x7dd76c
    // 0x7dd6d0: LoadField: r0 = r1->field_23
    //     0x7dd6d0: ldur            w0, [x1, #0x23]
    // 0x7dd6d4: DecompressPointer r0
    //     0x7dd6d4: add             x0, x0, HEAP, lsl #32
    // 0x7dd6d8: LoadField: r4 = r0->field_1b
    //     0x7dd6d8: ldur            x4, [x0, #0x1b]
    // 0x7dd6dc: r5 = LoadInt32Instr(r2)
    //     0x7dd6dc: sbfx            x5, x2, #1, #0x1f
    //     0x7dd6e0: tbz             w2, #0, #0x7dd6e8
    //     0x7dd6e4: ldur            x5, [x2, #7]
    // 0x7dd6e8: cmp             x5, x4
    // 0x7dd6ec: b.ge            #0x7dd75c
    // 0x7dd6f0: LoadField: r2 = r0->field_23
    //     0x7dd6f0: ldur            w2, [x0, #0x23]
    // 0x7dd6f4: DecompressPointer r2
    //     0x7dd6f4: add             x2, x2, HEAP, lsl #32
    // 0x7dd6f8: stur            x2, [fp, #-0x10]
    // 0x7dd6fc: LoadField: r0 = r1->field_1b
    //     0x7dd6fc: ldur            x0, [x1, #0x1b]
    // 0x7dd700: add             x1, x0, x5
    // 0x7dd704: stur            x1, [fp, #-8]
    // 0x7dd708: r0 = 60
    //     0x7dd708: movz            x0, #0x3c
    // 0x7dd70c: branchIfSmi(r3, 0x7dd718)
    //     0x7dd70c: tbz             w3, #0, #0x7dd718
    // 0x7dd710: r0 = LoadClassIdInstr(r3)
    //     0x7dd710: ldur            x0, [x3, #-1]
    //     0x7dd714: ubfx            x0, x0, #0xc, #0x14
    // 0x7dd718: str             x3, [SP]
    // 0x7dd71c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dd71c: sub             lr, x0, #1, lsl #12
    //     0x7dd720: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd724: blr             lr
    // 0x7dd728: mov             x3, x0
    // 0x7dd72c: ldur            x2, [fp, #-0x10]
    // 0x7dd730: LoadField: r4 = r2->field_13
    //     0x7dd730: ldur            w4, [x2, #0x13]
    // 0x7dd734: r0 = LoadInt32Instr(r4)
    //     0x7dd734: sbfx            x0, x4, #1, #0x1f
    // 0x7dd738: ldur            x1, [fp, #-8]
    // 0x7dd73c: cmp             x1, x0
    // 0x7dd740: b.hs            #0x7dd774
    // 0x7dd744: r1 = LoadInt32Instr(r3)
    //     0x7dd744: sbfx            x1, x3, #1, #0x1f
    //     0x7dd748: tbz             w3, #0, #0x7dd750
    //     0x7dd74c: ldur            x1, [x3, #7]
    // 0x7dd750: ldur            x3, [fp, #-8]
    // 0x7dd754: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0x7dd754: add             x4, x2, x3, lsl #1
    //     0x7dd758: sturh           w1, [x4, #0x17]
    // 0x7dd75c: r0 = Null
    //     0x7dd75c: mov             x0, NULL
    // 0x7dd760: LeaveFrame
    //     0x7dd760: mov             SP, fp
    //     0x7dd764: ldp             fp, lr, [SP], #0x10
    // 0x7dd768: ret
    //     0x7dd768: ret             
    // 0x7dd76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd76c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd770: b               #0x7dd6d0
    // 0x7dd774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd774: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0x7e2ca8, size: 0xb4
    // 0x7e2ca8: EnterFrame
    //     0x7e2ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2cac: mov             fp, SP
    // 0x7e2cb0: AllocStack(0x18)
    //     0x7e2cb0: sub             SP, SP, #0x18
    // 0x7e2cb4: CheckStackOverflow
    //     0x7e2cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2cb8: cmp             SP, x16
    //     0x7e2cbc: b.ls            #0x7e2d50
    // 0x7e2cc0: LoadField: r0 = r1->field_23
    //     0x7e2cc0: ldur            w0, [x1, #0x23]
    // 0x7e2cc4: DecompressPointer r0
    //     0x7e2cc4: add             x0, x0, HEAP, lsl #32
    // 0x7e2cc8: LoadField: r3 = r0->field_1b
    //     0x7e2cc8: ldur            x3, [x0, #0x1b]
    // 0x7e2ccc: cmp             x3, #3
    // 0x7e2cd0: b.le            #0x7e2d40
    // 0x7e2cd4: LoadField: r3 = r0->field_23
    //     0x7e2cd4: ldur            w3, [x0, #0x23]
    // 0x7e2cd8: DecompressPointer r3
    //     0x7e2cd8: add             x3, x3, HEAP, lsl #32
    // 0x7e2cdc: stur            x3, [fp, #-0x10]
    // 0x7e2ce0: LoadField: r0 = r1->field_1b
    //     0x7e2ce0: ldur            x0, [x1, #0x1b]
    // 0x7e2ce4: add             x1, x0, #3
    // 0x7e2ce8: stur            x1, [fp, #-8]
    // 0x7e2cec: r0 = 60
    //     0x7e2cec: movz            x0, #0x3c
    // 0x7e2cf0: branchIfSmi(r2, 0x7e2cfc)
    //     0x7e2cf0: tbz             w2, #0, #0x7e2cfc
    // 0x7e2cf4: r0 = LoadClassIdInstr(r2)
    //     0x7e2cf4: ldur            x0, [x2, #-1]
    //     0x7e2cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2cfc: str             x2, [SP]
    // 0x7e2d00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e2d00: sub             lr, x0, #1, lsl #12
    //     0x7e2d04: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2d08: blr             lr
    // 0x7e2d0c: mov             x3, x0
    // 0x7e2d10: ldur            x2, [fp, #-0x10]
    // 0x7e2d14: LoadField: r4 = r2->field_13
    //     0x7e2d14: ldur            w4, [x2, #0x13]
    // 0x7e2d18: r0 = LoadInt32Instr(r4)
    //     0x7e2d18: sbfx            x0, x4, #1, #0x1f
    // 0x7e2d1c: ldur            x1, [fp, #-8]
    // 0x7e2d20: cmp             x1, x0
    // 0x7e2d24: b.hs            #0x7e2d58
    // 0x7e2d28: r1 = LoadInt32Instr(r3)
    //     0x7e2d28: sbfx            x1, x3, #1, #0x1f
    //     0x7e2d2c: tbz             w3, #0, #0x7e2d34
    //     0x7e2d30: ldur            x1, [x3, #7]
    // 0x7e2d34: ldur            x3, [fp, #-8]
    // 0x7e2d38: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0x7e2d38: add             x4, x2, x3, lsl #1
    //     0x7e2d3c: sturh           w1, [x4, #0x17]
    // 0x7e2d40: r0 = Null
    //     0x7e2d40: mov             x0, NULL
    // 0x7e2d44: LeaveFrame
    //     0x7e2d44: mov             SP, fp
    //     0x7e2d48: ldp             fp, lr, [SP], #0x10
    // 0x7e2d4c: ret
    //     0x7e2d4c: ret             
    // 0x7e2d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2d50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2d54: b               #0x7e2cc0
    // 0x7e2d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e2d58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0x7f8ee4, size: 0xb4
    // 0x7f8ee4: EnterFrame
    //     0x7f8ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8ee8: mov             fp, SP
    // 0x7f8eec: AllocStack(0x18)
    //     0x7f8eec: sub             SP, SP, #0x18
    // 0x7f8ef0: CheckStackOverflow
    //     0x7f8ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f8ef4: cmp             SP, x16
    //     0x7f8ef8: b.ls            #0x7f8f8c
    // 0x7f8efc: LoadField: r0 = r1->field_23
    //     0x7f8efc: ldur            w0, [x1, #0x23]
    // 0x7f8f00: DecompressPointer r0
    //     0x7f8f00: add             x0, x0, HEAP, lsl #32
    // 0x7f8f04: LoadField: r3 = r0->field_1b
    //     0x7f8f04: ldur            x3, [x0, #0x1b]
    // 0x7f8f08: cmp             x3, #2
    // 0x7f8f0c: b.le            #0x7f8f7c
    // 0x7f8f10: LoadField: r3 = r0->field_23
    //     0x7f8f10: ldur            w3, [x0, #0x23]
    // 0x7f8f14: DecompressPointer r3
    //     0x7f8f14: add             x3, x3, HEAP, lsl #32
    // 0x7f8f18: stur            x3, [fp, #-0x10]
    // 0x7f8f1c: LoadField: r0 = r1->field_1b
    //     0x7f8f1c: ldur            x0, [x1, #0x1b]
    // 0x7f8f20: add             x1, x0, #2
    // 0x7f8f24: stur            x1, [fp, #-8]
    // 0x7f8f28: r0 = 60
    //     0x7f8f28: movz            x0, #0x3c
    // 0x7f8f2c: branchIfSmi(r2, 0x7f8f38)
    //     0x7f8f2c: tbz             w2, #0, #0x7f8f38
    // 0x7f8f30: r0 = LoadClassIdInstr(r2)
    //     0x7f8f30: ldur            x0, [x2, #-1]
    //     0x7f8f34: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8f38: str             x2, [SP]
    // 0x7f8f3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f8f3c: sub             lr, x0, #1, lsl #12
    //     0x7f8f40: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8f44: blr             lr
    // 0x7f8f48: mov             x3, x0
    // 0x7f8f4c: ldur            x2, [fp, #-0x10]
    // 0x7f8f50: LoadField: r4 = r2->field_13
    //     0x7f8f50: ldur            w4, [x2, #0x13]
    // 0x7f8f54: r0 = LoadInt32Instr(r4)
    //     0x7f8f54: sbfx            x0, x4, #1, #0x1f
    // 0x7f8f58: ldur            x1, [fp, #-8]
    // 0x7f8f5c: cmp             x1, x0
    // 0x7f8f60: b.hs            #0x7f8f94
    // 0x7f8f64: r1 = LoadInt32Instr(r3)
    //     0x7f8f64: sbfx            x1, x3, #1, #0x1f
    //     0x7f8f68: tbz             w3, #0, #0x7f8f70
    //     0x7f8f6c: ldur            x1, [x3, #7]
    // 0x7f8f70: ldur            x3, [fp, #-8]
    // 0x7f8f74: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0x7f8f74: add             x4, x2, x3, lsl #1
    //     0x7f8f78: sturh           w1, [x4, #0x17]
    // 0x7f8f7c: r0 = Null
    //     0x7f8f7c: mov             x0, NULL
    // 0x7f8f80: LeaveFrame
    //     0x7f8f80: mov             SP, fp
    //     0x7f8f84: ldp             fp, lr, [SP], #0x10
    // 0x7f8f88: ret
    //     0x7f8f88: ret             
    // 0x7f8f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8f8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8f90: b               #0x7f8efc
    // 0x7f8f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f8f94: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0x7fb280, size: 0xb4
    // 0x7fb280: EnterFrame
    //     0x7fb280: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb284: mov             fp, SP
    // 0x7fb288: AllocStack(0x18)
    //     0x7fb288: sub             SP, SP, #0x18
    // 0x7fb28c: CheckStackOverflow
    //     0x7fb28c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb290: cmp             SP, x16
    //     0x7fb294: b.ls            #0x7fb328
    // 0x7fb298: LoadField: r0 = r1->field_23
    //     0x7fb298: ldur            w0, [x1, #0x23]
    // 0x7fb29c: DecompressPointer r0
    //     0x7fb29c: add             x0, x0, HEAP, lsl #32
    // 0x7fb2a0: LoadField: r3 = r0->field_1b
    //     0x7fb2a0: ldur            x3, [x0, #0x1b]
    // 0x7fb2a4: cmp             x3, #1
    // 0x7fb2a8: b.le            #0x7fb318
    // 0x7fb2ac: LoadField: r3 = r0->field_23
    //     0x7fb2ac: ldur            w3, [x0, #0x23]
    // 0x7fb2b0: DecompressPointer r3
    //     0x7fb2b0: add             x3, x3, HEAP, lsl #32
    // 0x7fb2b4: stur            x3, [fp, #-0x10]
    // 0x7fb2b8: LoadField: r0 = r1->field_1b
    //     0x7fb2b8: ldur            x0, [x1, #0x1b]
    // 0x7fb2bc: add             x1, x0, #1
    // 0x7fb2c0: stur            x1, [fp, #-8]
    // 0x7fb2c4: r0 = 60
    //     0x7fb2c4: movz            x0, #0x3c
    // 0x7fb2c8: branchIfSmi(r2, 0x7fb2d4)
    //     0x7fb2c8: tbz             w2, #0, #0x7fb2d4
    // 0x7fb2cc: r0 = LoadClassIdInstr(r2)
    //     0x7fb2cc: ldur            x0, [x2, #-1]
    //     0x7fb2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb2d4: str             x2, [SP]
    // 0x7fb2d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fb2d8: sub             lr, x0, #1, lsl #12
    //     0x7fb2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb2e0: blr             lr
    // 0x7fb2e4: mov             x3, x0
    // 0x7fb2e8: ldur            x2, [fp, #-0x10]
    // 0x7fb2ec: LoadField: r4 = r2->field_13
    //     0x7fb2ec: ldur            w4, [x2, #0x13]
    // 0x7fb2f0: r0 = LoadInt32Instr(r4)
    //     0x7fb2f0: sbfx            x0, x4, #1, #0x1f
    // 0x7fb2f4: ldur            x1, [fp, #-8]
    // 0x7fb2f8: cmp             x1, x0
    // 0x7fb2fc: b.hs            #0x7fb330
    // 0x7fb300: r1 = LoadInt32Instr(r3)
    //     0x7fb300: sbfx            x1, x3, #1, #0x1f
    //     0x7fb304: tbz             w3, #0, #0x7fb30c
    //     0x7fb308: ldur            x1, [x3, #7]
    // 0x7fb30c: ldur            x3, [fp, #-8]
    // 0x7fb310: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0x7fb310: add             x4, x2, x3, lsl #1
    //     0x7fb314: sturh           w1, [x4, #0x17]
    // 0x7fb318: r0 = Null
    //     0x7fb318: mov             x0, NULL
    // 0x7fb31c: LeaveFrame
    //     0x7fb31c: mov             SP, fp
    //     0x7fb320: ldp             fp, lr, [SP], #0x10
    // 0x7fb324: ret
    //     0x7fb324: ret             
    // 0x7fb328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb328: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb32c: b               #0x7fb298
    // 0x7fb330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fb330: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7fb8d8, size: 0xb0
    // 0x7fb8d8: EnterFrame
    //     0x7fb8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb8dc: mov             fp, SP
    // 0x7fb8e0: AllocStack(0x18)
    //     0x7fb8e0: sub             SP, SP, #0x18
    // 0x7fb8e4: CheckStackOverflow
    //     0x7fb8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb8e8: cmp             SP, x16
    //     0x7fb8ec: b.ls            #0x7fb97c
    // 0x7fb8f0: LoadField: r0 = r1->field_23
    //     0x7fb8f0: ldur            w0, [x1, #0x23]
    // 0x7fb8f4: DecompressPointer r0
    //     0x7fb8f4: add             x0, x0, HEAP, lsl #32
    // 0x7fb8f8: LoadField: r3 = r0->field_1b
    //     0x7fb8f8: ldur            x3, [x0, #0x1b]
    // 0x7fb8fc: cmp             x3, #0
    // 0x7fb900: b.le            #0x7fb96c
    // 0x7fb904: LoadField: r3 = r0->field_23
    //     0x7fb904: ldur            w3, [x0, #0x23]
    // 0x7fb908: DecompressPointer r3
    //     0x7fb908: add             x3, x3, HEAP, lsl #32
    // 0x7fb90c: stur            x3, [fp, #-0x10]
    // 0x7fb910: LoadField: r4 = r1->field_1b
    //     0x7fb910: ldur            x4, [x1, #0x1b]
    // 0x7fb914: stur            x4, [fp, #-8]
    // 0x7fb918: r0 = 60
    //     0x7fb918: movz            x0, #0x3c
    // 0x7fb91c: branchIfSmi(r2, 0x7fb928)
    //     0x7fb91c: tbz             w2, #0, #0x7fb928
    // 0x7fb920: r0 = LoadClassIdInstr(r2)
    //     0x7fb920: ldur            x0, [x2, #-1]
    //     0x7fb924: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb928: str             x2, [SP]
    // 0x7fb92c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fb92c: sub             lr, x0, #1, lsl #12
    //     0x7fb930: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb934: blr             lr
    // 0x7fb938: mov             x3, x0
    // 0x7fb93c: ldur            x2, [fp, #-0x10]
    // 0x7fb940: LoadField: r4 = r2->field_13
    //     0x7fb940: ldur            w4, [x2, #0x13]
    // 0x7fb944: r0 = LoadInt32Instr(r4)
    //     0x7fb944: sbfx            x0, x4, #1, #0x1f
    // 0x7fb948: ldur            x1, [fp, #-8]
    // 0x7fb94c: cmp             x1, x0
    // 0x7fb950: b.hs            #0x7fb984
    // 0x7fb954: r1 = LoadInt32Instr(r3)
    //     0x7fb954: sbfx            x1, x3, #1, #0x1f
    //     0x7fb958: tbz             w3, #0, #0x7fb960
    //     0x7fb95c: ldur            x1, [x3, #7]
    // 0x7fb960: ldur            x3, [fp, #-8]
    // 0x7fb964: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0x7fb964: add             x4, x2, x3, lsl #1
    //     0x7fb968: sturh           w1, [x4, #0x17]
    // 0x7fb96c: r0 = Null
    //     0x7fb96c: mov             x0, NULL
    // 0x7fb970: LeaveFrame
    //     0x7fb970: mov             SP, fp
    //     0x7fb974: ldp             fp, lr, [SP], #0x10
    // 0x7fb978: ret
    //     0x7fb978: ret             
    // 0x7fb97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb97c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb980: b               #0x7fb8f0
    // 0x7fb984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fb984: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0x7fc788, size: 0xd0
    // 0x7fc788: EnterFrame
    //     0x7fc788: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc78c: mov             fp, SP
    // 0x7fc790: LoadField: r4 = r1->field_23
    //     0x7fc790: ldur            w4, [x1, #0x23]
    // 0x7fc794: DecompressPointer r4
    //     0x7fc794: add             x4, x4, HEAP, lsl #32
    // 0x7fc798: LoadField: r6 = r4->field_1b
    //     0x7fc798: ldur            x6, [x4, #0x1b]
    // 0x7fc79c: cmp             x6, #0
    // 0x7fc7a0: b.le            #0x7fc83c
    // 0x7fc7a4: LoadField: r7 = r4->field_23
    //     0x7fc7a4: ldur            w7, [x4, #0x23]
    // 0x7fc7a8: DecompressPointer r7
    //     0x7fc7a8: add             x7, x7, HEAP, lsl #32
    // 0x7fc7ac: LoadField: r4 = r1->field_1b
    //     0x7fc7ac: ldur            x4, [x1, #0x1b]
    // 0x7fc7b0: LoadField: r8 = r7->field_13
    //     0x7fc7b0: ldur            w8, [x7, #0x13]
    // 0x7fc7b4: r9 = LoadInt32Instr(r8)
    //     0x7fc7b4: sbfx            x9, x8, #1, #0x1f
    // 0x7fc7b8: mov             x0, x9
    // 0x7fc7bc: mov             x1, x4
    // 0x7fc7c0: cmp             x1, x0
    // 0x7fc7c4: b.hs            #0x7fc84c
    // 0x7fc7c8: r8 = LoadInt32Instr(r2)
    //     0x7fc7c8: sbfx            x8, x2, #1, #0x1f
    //     0x7fc7cc: tbz             w2, #0, #0x7fc7d4
    //     0x7fc7d0: ldur            x8, [x2, #7]
    // 0x7fc7d4: ArrayStore: r7[r4] = r8  ; TypeUnknown_2
    //     0x7fc7d4: add             x2, x7, x4, lsl #1
    //     0x7fc7d8: sturh           w8, [x2, #0x17]
    // 0x7fc7dc: cmp             x6, #1
    // 0x7fc7e0: b.le            #0x7fc83c
    // 0x7fc7e4: add             x2, x4, #1
    // 0x7fc7e8: mov             x0, x9
    // 0x7fc7ec: mov             x1, x2
    // 0x7fc7f0: cmp             x1, x0
    // 0x7fc7f4: b.hs            #0x7fc850
    // 0x7fc7f8: r8 = LoadInt32Instr(r3)
    //     0x7fc7f8: sbfx            x8, x3, #1, #0x1f
    //     0x7fc7fc: tbz             w3, #0, #0x7fc804
    //     0x7fc800: ldur            x8, [x3, #7]
    // 0x7fc804: ArrayStore: r7[r2] = r8  ; TypeUnknown_2
    //     0x7fc804: add             x3, x7, x2, lsl #1
    //     0x7fc808: sturh           w8, [x3, #0x17]
    // 0x7fc80c: cmp             x6, #2
    // 0x7fc810: b.le            #0x7fc83c
    // 0x7fc814: add             x2, x4, #2
    // 0x7fc818: mov             x0, x9
    // 0x7fc81c: mov             x1, x2
    // 0x7fc820: cmp             x1, x0
    // 0x7fc824: b.hs            #0x7fc854
    // 0x7fc828: r1 = LoadInt32Instr(r5)
    //     0x7fc828: sbfx            x1, x5, #1, #0x1f
    //     0x7fc82c: tbz             w5, #0, #0x7fc834
    //     0x7fc830: ldur            x1, [x5, #7]
    // 0x7fc834: ArrayStore: r7[r2] = r1  ; TypeUnknown_2
    //     0x7fc834: add             x3, x7, x2, lsl #1
    //     0x7fc838: sturh           w1, [x3, #0x17]
    // 0x7fc83c: r0 = Null
    //     0x7fc83c: mov             x0, NULL
    // 0x7fc840: LeaveFrame
    //     0x7fc840: mov             SP, fp
    //     0x7fc844: ldp             fp, lr, [SP], #0x10
    // 0x7fc848: ret
    //     0x7fc848: ret             
    // 0x7fc84c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc84c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fc850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc850: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fc854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc854: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fdf40, size: 0xf0
    // 0x7fdf40: EnterFrame
    //     0x7fdf40: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdf44: mov             fp, SP
    // 0x7fdf48: CheckStackOverflow
    //     0x7fdf48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fdf4c: cmp             SP, x16
    //     0x7fdf50: b.ls            #0x7fe020
    // 0x7fdf54: LoadField: r0 = r1->field_23
    //     0x7fdf54: ldur            w0, [x1, #0x23]
    // 0x7fdf58: DecompressPointer r0
    //     0x7fdf58: add             x0, x0, HEAP, lsl #32
    // 0x7fdf5c: LoadField: r2 = r0->field_27
    //     0x7fdf5c: ldur            w2, [x0, #0x27]
    // 0x7fdf60: DecompressPointer r2
    //     0x7fdf60: add             x2, x2, HEAP, lsl #32
    // 0x7fdf64: cmp             w2, NULL
    // 0x7fdf68: b.ne            #0x7fdfbc
    // 0x7fdf6c: LoadField: r2 = r0->field_1b
    //     0x7fdf6c: ldur            x2, [x0, #0x1b]
    // 0x7fdf70: cmp             x2, #2
    // 0x7fdf74: b.le            #0x7fdfac
    // 0x7fdf78: LoadField: r2 = r0->field_23
    //     0x7fdf78: ldur            w2, [x0, #0x23]
    // 0x7fdf7c: DecompressPointer r2
    //     0x7fdf7c: add             x2, x2, HEAP, lsl #32
    // 0x7fdf80: LoadField: r0 = r1->field_1b
    //     0x7fdf80: ldur            x0, [x1, #0x1b]
    // 0x7fdf84: add             x3, x0, #2
    // 0x7fdf88: LoadField: r0 = r2->field_13
    //     0x7fdf88: ldur            w0, [x2, #0x13]
    // 0x7fdf8c: r1 = LoadInt32Instr(r0)
    //     0x7fdf8c: sbfx            x1, x0, #1, #0x1f
    // 0x7fdf90: mov             x0, x1
    // 0x7fdf94: mov             x1, x3
    // 0x7fdf98: cmp             x1, x0
    // 0x7fdf9c: b.hs            #0x7fe028
    // 0x7fdfa0: add             x16, x2, x3, lsl #1
    // 0x7fdfa4: ldurh           w0, [x16, #0x17]
    // 0x7fdfa8: b               #0x7fdfb0
    // 0x7fdfac: r0 = 0
    //     0x7fdfac: movz            x0, #0
    // 0x7fdfb0: lsl             x1, x0, #1
    // 0x7fdfb4: mov             x0, x1
    // 0x7fdfb8: b               #0x7fe014
    // 0x7fdfbc: LoadField: r3 = r0->field_23
    //     0x7fdfbc: ldur            w3, [x0, #0x23]
    // 0x7fdfc0: DecompressPointer r3
    //     0x7fdfc0: add             x3, x3, HEAP, lsl #32
    // 0x7fdfc4: LoadField: r4 = r1->field_1b
    //     0x7fdfc4: ldur            x4, [x1, #0x1b]
    // 0x7fdfc8: LoadField: r0 = r3->field_13
    //     0x7fdfc8: ldur            w0, [x3, #0x13]
    // 0x7fdfcc: r1 = LoadInt32Instr(r0)
    //     0x7fdfcc: sbfx            x1, x0, #1, #0x1f
    // 0x7fdfd0: mov             x0, x1
    // 0x7fdfd4: mov             x1, x4
    // 0x7fdfd8: cmp             x1, x0
    // 0x7fdfdc: b.hs            #0x7fe02c
    // 0x7fdfe0: add             x16, x3, x4, lsl #1
    // 0x7fdfe4: ldurh           w0, [x16, #0x17]
    // 0x7fdfe8: r1 = LoadClassIdInstr(r2)
    //     0x7fdfe8: ldur            x1, [x2, #-1]
    //     0x7fdfec: ubfx            x1, x1, #0xc, #0x14
    // 0x7fdff0: mov             x16, x2
    // 0x7fdff4: mov             x2, x1
    // 0x7fdff8: mov             x1, x16
    // 0x7fdffc: mov             x16, x0
    // 0x7fe000: mov             x0, x2
    // 0x7fe004: mov             x2, x16
    // 0x7fe008: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x7fe008: sub             lr, x0, #0xfb0
    //     0x7fe00c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fe010: blr             lr
    // 0x7fe014: LeaveFrame
    //     0x7fe014: mov             SP, fp
    //     0x7fe018: ldp             fp, lr, [SP], #0x10
    // 0x7fe01c: ret
    //     0x7fe01c: ret             
    // 0x7fe020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe020: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe024: b               #0x7fdf54
    // 0x7fe028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe028: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fe02c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe02c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fee40, size: 0xf0
    // 0x7fee40: EnterFrame
    //     0x7fee40: stp             fp, lr, [SP, #-0x10]!
    //     0x7fee44: mov             fp, SP
    // 0x7fee48: CheckStackOverflow
    //     0x7fee48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fee4c: cmp             SP, x16
    //     0x7fee50: b.ls            #0x7fef20
    // 0x7fee54: LoadField: r0 = r1->field_23
    //     0x7fee54: ldur            w0, [x1, #0x23]
    // 0x7fee58: DecompressPointer r0
    //     0x7fee58: add             x0, x0, HEAP, lsl #32
    // 0x7fee5c: LoadField: r2 = r0->field_27
    //     0x7fee5c: ldur            w2, [x0, #0x27]
    // 0x7fee60: DecompressPointer r2
    //     0x7fee60: add             x2, x2, HEAP, lsl #32
    // 0x7fee64: cmp             w2, NULL
    // 0x7fee68: b.ne            #0x7feebc
    // 0x7fee6c: LoadField: r2 = r0->field_1b
    //     0x7fee6c: ldur            x2, [x0, #0x1b]
    // 0x7fee70: cmp             x2, #1
    // 0x7fee74: b.le            #0x7feeac
    // 0x7fee78: LoadField: r2 = r0->field_23
    //     0x7fee78: ldur            w2, [x0, #0x23]
    // 0x7fee7c: DecompressPointer r2
    //     0x7fee7c: add             x2, x2, HEAP, lsl #32
    // 0x7fee80: LoadField: r0 = r1->field_1b
    //     0x7fee80: ldur            x0, [x1, #0x1b]
    // 0x7fee84: add             x3, x0, #1
    // 0x7fee88: LoadField: r0 = r2->field_13
    //     0x7fee88: ldur            w0, [x2, #0x13]
    // 0x7fee8c: r1 = LoadInt32Instr(r0)
    //     0x7fee8c: sbfx            x1, x0, #1, #0x1f
    // 0x7fee90: mov             x0, x1
    // 0x7fee94: mov             x1, x3
    // 0x7fee98: cmp             x1, x0
    // 0x7fee9c: b.hs            #0x7fef28
    // 0x7feea0: add             x16, x2, x3, lsl #1
    // 0x7feea4: ldurh           w0, [x16, #0x17]
    // 0x7feea8: b               #0x7feeb0
    // 0x7feeac: r0 = 0
    //     0x7feeac: movz            x0, #0
    // 0x7feeb0: lsl             x1, x0, #1
    // 0x7feeb4: mov             x0, x1
    // 0x7feeb8: b               #0x7fef14
    // 0x7feebc: LoadField: r3 = r0->field_23
    //     0x7feebc: ldur            w3, [x0, #0x23]
    // 0x7feec0: DecompressPointer r3
    //     0x7feec0: add             x3, x3, HEAP, lsl #32
    // 0x7feec4: LoadField: r4 = r1->field_1b
    //     0x7feec4: ldur            x4, [x1, #0x1b]
    // 0x7feec8: LoadField: r0 = r3->field_13
    //     0x7feec8: ldur            w0, [x3, #0x13]
    // 0x7feecc: r1 = LoadInt32Instr(r0)
    //     0x7feecc: sbfx            x1, x0, #1, #0x1f
    // 0x7feed0: mov             x0, x1
    // 0x7feed4: mov             x1, x4
    // 0x7feed8: cmp             x1, x0
    // 0x7feedc: b.hs            #0x7fef2c
    // 0x7feee0: add             x16, x3, x4, lsl #1
    // 0x7feee4: ldurh           w0, [x16, #0x17]
    // 0x7feee8: r1 = LoadClassIdInstr(r2)
    //     0x7feee8: ldur            x1, [x2, #-1]
    //     0x7feeec: ubfx            x1, x1, #0xc, #0x14
    // 0x7feef0: mov             x16, x2
    // 0x7feef4: mov             x2, x1
    // 0x7feef8: mov             x1, x16
    // 0x7feefc: mov             x16, x0
    // 0x7fef00: mov             x0, x2
    // 0x7fef04: mov             x2, x16
    // 0x7fef08: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x7fef08: sub             lr, x0, #0xfa7
    //     0x7fef0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fef10: blr             lr
    // 0x7fef14: LeaveFrame
    //     0x7fef14: mov             SP, fp
    //     0x7fef18: ldp             fp, lr, [SP], #0x10
    // 0x7fef1c: ret
    //     0x7fef1c: ret             
    // 0x7fef20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fef20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fef24: b               #0x7fee54
    // 0x7fef28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fef28: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fef2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fef2c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8071b0, size: 0x3d0
    // 0x8071b0: EnterFrame
    //     0x8071b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8071b4: mov             fp, SP
    // 0x8071b8: AllocStack(0x20)
    //     0x8071b8: sub             SP, SP, #0x20
    // 0x8071bc: CheckStackOverflow
    //     0x8071bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8071c0: cmp             SP, x16
    //     0x8071c4: b.ls            #0x807578
    // 0x8071c8: ldr             x0, [fp, #0x10]
    // 0x8071cc: cmp             w0, NULL
    // 0x8071d0: b.ne            #0x8071e4
    // 0x8071d4: r0 = false
    //     0x8071d4: add             x0, NULL, #0x30  ; false
    // 0x8071d8: LeaveFrame
    //     0x8071d8: mov             SP, fp
    //     0x8071dc: ldp             fp, lr, [SP], #0x10
    // 0x8071e0: ret
    //     0x8071e0: ret             
    // 0x8071e4: r1 = 60
    //     0x8071e4: movz            x1, #0x3c
    // 0x8071e8: branchIfSmi(r0, 0x8071f4)
    //     0x8071e8: tbz             w0, #0, #0x8071f4
    // 0x8071ec: r1 = LoadClassIdInstr(r0)
    //     0x8071ec: ldur            x1, [x0, #-1]
    //     0x8071f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8071f4: r17 = 4570
    //     0x8071f4: movz            x17, #0x11da
    // 0x8071f8: cmp             x1, x17
    // 0x8071fc: b.ne            #0x807264
    // 0x807200: ldr             x3, [fp, #0x18]
    // 0x807204: LoadField: r1 = r3->field_7
    //     0x807204: ldur            w1, [x3, #7]
    // 0x807208: DecompressPointer r1
    //     0x807208: add             x1, x1, HEAP, lsl #32
    // 0x80720c: mov             x2, x3
    // 0x807210: r0 = _GrowableList.of()
    //     0x807210: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x807214: mov             x1, x0
    // 0x807218: r0 = hashAll()
    //     0x807218: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x80721c: ldr             x4, [fp, #0x10]
    // 0x807220: stur            x0, [fp, #-8]
    // 0x807224: LoadField: r1 = r4->field_7
    //     0x807224: ldur            w1, [x4, #7]
    // 0x807228: DecompressPointer r1
    //     0x807228: add             x1, x1, HEAP, lsl #32
    // 0x80722c: mov             x2, x4
    // 0x807230: r0 = _GrowableList.of()
    //     0x807230: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x807234: mov             x1, x0
    // 0x807238: r0 = hashAll()
    //     0x807238: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x80723c: mov             x1, x0
    // 0x807240: ldur            x0, [fp, #-8]
    // 0x807244: cmp             x0, x1
    // 0x807248: r16 = true
    //     0x807248: add             x16, NULL, #0x20  ; true
    // 0x80724c: r17 = false
    //     0x80724c: add             x17, NULL, #0x30  ; false
    // 0x807250: csel            x2, x16, x17, eq
    // 0x807254: mov             x0, x2
    // 0x807258: LeaveFrame
    //     0x807258: mov             SP, fp
    //     0x80725c: ldp             fp, lr, [SP], #0x10
    // 0x807260: ret
    //     0x807260: ret             
    // 0x807264: ldr             x3, [fp, #0x18]
    // 0x807268: mov             x4, x0
    // 0x80726c: mov             x0, x4
    // 0x807270: r2 = Null
    //     0x807270: mov             x2, NULL
    // 0x807274: r1 = Null
    //     0x807274: mov             x1, NULL
    // 0x807278: cmp             w0, NULL
    // 0x80727c: b.eq            #0x8072c8
    // 0x807280: branchIfSmi(r0, 0x8072c8)
    //     0x807280: tbz             w0, #0, #0x8072c8
    // 0x807284: r3 = SubtypeTestCache
    //     0x807284: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af40] SubtypeTestCache
    //     0x807288: ldr             x3, [x3, #0xf40]
    // 0x80728c: r30 = Subtype2TestCacheStub
    //     0x80728c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x807290: LoadField: r30 = r30->field_7
    //     0x807290: ldur            lr, [lr, #7]
    // 0x807294: blr             lr
    // 0x807298: cmp             w7, NULL
    // 0x80729c: b.eq            #0x8072a8
    // 0x8072a0: tbnz            w7, #4, #0x8072c8
    // 0x8072a4: b               #0x8072d0
    // 0x8072a8: r8 = List<int>
    //     0x8072a8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2af48] Type: List<int>
    //     0x8072ac: ldr             x8, [x8, #0xf48]
    // 0x8072b0: r3 = SubtypeTestCache
    //     0x8072b0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af50] SubtypeTestCache
    //     0x8072b4: ldr             x3, [x3, #0xf50]
    // 0x8072b8: r30 = InstanceOfStub
    //     0x8072b8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x8072bc: LoadField: r30 = r30->field_7
    //     0x8072bc: ldur            lr, [lr, #7]
    // 0x8072c0: blr             lr
    // 0x8072c4: b               #0x8072d4
    // 0x8072c8: r0 = false
    //     0x8072c8: add             x0, NULL, #0x30  ; false
    // 0x8072cc: b               #0x8072d4
    // 0x8072d0: r0 = true
    //     0x8072d0: add             x0, NULL, #0x20  ; true
    // 0x8072d4: tbnz            w0, #4, #0x807568
    // 0x8072d8: ldr             x1, [fp, #0x18]
    // 0x8072dc: LoadField: r0 = r1->field_23
    //     0x8072dc: ldur            w0, [x1, #0x23]
    // 0x8072e0: DecompressPointer r0
    //     0x8072e0: add             x0, x0, HEAP, lsl #32
    // 0x8072e4: LoadField: r2 = r0->field_27
    //     0x8072e4: ldur            w2, [x0, #0x27]
    // 0x8072e8: DecompressPointer r2
    //     0x8072e8: add             x2, x2, HEAP, lsl #32
    // 0x8072ec: cmp             w2, NULL
    // 0x8072f0: b.eq            #0x807300
    // 0x8072f4: LoadField: r0 = r2->field_f
    //     0x8072f4: ldur            x0, [x2, #0xf]
    // 0x8072f8: mov             x3, x0
    // 0x8072fc: b               #0x807308
    // 0x807300: LoadField: r2 = r0->field_1b
    //     0x807300: ldur            x2, [x0, #0x1b]
    // 0x807304: mov             x3, x2
    // 0x807308: ldr             x2, [fp, #0x10]
    // 0x80730c: stur            x3, [fp, #-8]
    // 0x807310: r0 = LoadClassIdInstr(r2)
    //     0x807310: ldur            x0, [x2, #-1]
    //     0x807314: ubfx            x0, x0, #0xc, #0x14
    // 0x807318: str             x2, [SP]
    // 0x80731c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x80731c: movz            x17, #0x8717
    //     0x807320: add             lr, x0, x17
    //     0x807324: ldr             lr, [x21, lr, lsl #3]
    //     0x807328: blr             lr
    // 0x80732c: r1 = LoadInt32Instr(r0)
    //     0x80732c: sbfx            x1, x0, #1, #0x1f
    //     0x807330: tbz             w0, #0, #0x807338
    //     0x807334: ldur            x1, [x0, #7]
    // 0x807338: ldur            x0, [fp, #-8]
    // 0x80733c: cmp             x1, x0
    // 0x807340: b.eq            #0x807354
    // 0x807344: r0 = false
    //     0x807344: add             x0, NULL, #0x30  ; false
    // 0x807348: LeaveFrame
    //     0x807348: mov             SP, fp
    //     0x80734c: ldp             fp, lr, [SP], #0x10
    // 0x807350: ret
    //     0x807350: ret             
    // 0x807354: ldr             x3, [fp, #0x10]
    // 0x807358: ldr             x1, [fp, #0x18]
    // 0x80735c: r2 = 0
    //     0x80735c: movz            x2, #0
    // 0x807360: r0 = get()
    //     0x807360: bl              #0x5ebc4c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0x807364: mov             x2, x0
    // 0x807368: ldr             x1, [fp, #0x10]
    // 0x80736c: stur            x2, [fp, #-0x10]
    // 0x807370: r0 = LoadClassIdInstr(r1)
    //     0x807370: ldur            x0, [x1, #-1]
    //     0x807374: ubfx            x0, x0, #0xc, #0x14
    // 0x807378: stp             xzr, x1, [SP]
    // 0x80737c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x80737c: sub             lr, x0, #0xfd6
    //     0x807380: ldr             lr, [x21, lr, lsl #3]
    //     0x807384: blr             lr
    // 0x807388: mov             x1, x0
    // 0x80738c: ldur            x0, [fp, #-0x10]
    // 0x807390: r2 = 60
    //     0x807390: movz            x2, #0x3c
    // 0x807394: branchIfSmi(r0, 0x8073a0)
    //     0x807394: tbz             w0, #0, #0x8073a0
    // 0x807398: r2 = LoadClassIdInstr(r0)
    //     0x807398: ldur            x2, [x0, #-1]
    //     0x80739c: ubfx            x2, x2, #0xc, #0x14
    // 0x8073a0: stp             x1, x0, [SP]
    // 0x8073a4: mov             x0, x2
    // 0x8073a8: mov             lr, x0
    // 0x8073ac: ldr             lr, [x21, lr, lsl #3]
    // 0x8073b0: blr             lr
    // 0x8073b4: tbz             w0, #4, #0x8073c8
    // 0x8073b8: r0 = false
    //     0x8073b8: add             x0, NULL, #0x30  ; false
    // 0x8073bc: LeaveFrame
    //     0x8073bc: mov             SP, fp
    //     0x8073c0: ldp             fp, lr, [SP], #0x10
    // 0x8073c4: ret
    //     0x8073c4: ret             
    // 0x8073c8: ldur            x0, [fp, #-8]
    // 0x8073cc: cmp             x0, #1
    // 0x8073d0: b.le            #0x807558
    // 0x8073d4: ldr             x3, [fp, #0x10]
    // 0x8073d8: ldr             x1, [fp, #0x18]
    // 0x8073dc: r2 = 1
    //     0x8073dc: movz            x2, #0x1
    // 0x8073e0: r0 = get()
    //     0x8073e0: bl              #0x5ebc4c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0x8073e4: mov             x2, x0
    // 0x8073e8: ldr             x1, [fp, #0x10]
    // 0x8073ec: stur            x2, [fp, #-0x10]
    // 0x8073f0: r0 = LoadClassIdInstr(r1)
    //     0x8073f0: ldur            x0, [x1, #-1]
    //     0x8073f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8073f8: r16 = 2
    //     0x8073f8: movz            x16, #0x2
    // 0x8073fc: stp             x16, x1, [SP]
    // 0x807400: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x807400: sub             lr, x0, #0xfd6
    //     0x807404: ldr             lr, [x21, lr, lsl #3]
    //     0x807408: blr             lr
    // 0x80740c: mov             x1, x0
    // 0x807410: ldur            x0, [fp, #-0x10]
    // 0x807414: r2 = 60
    //     0x807414: movz            x2, #0x3c
    // 0x807418: branchIfSmi(r0, 0x807424)
    //     0x807418: tbz             w0, #0, #0x807424
    // 0x80741c: r2 = LoadClassIdInstr(r0)
    //     0x80741c: ldur            x2, [x0, #-1]
    //     0x807420: ubfx            x2, x2, #0xc, #0x14
    // 0x807424: stp             x1, x0, [SP]
    // 0x807428: mov             x0, x2
    // 0x80742c: mov             lr, x0
    // 0x807430: ldr             lr, [x21, lr, lsl #3]
    // 0x807434: blr             lr
    // 0x807438: tbz             w0, #4, #0x80744c
    // 0x80743c: r0 = false
    //     0x80743c: add             x0, NULL, #0x30  ; false
    // 0x807440: LeaveFrame
    //     0x807440: mov             SP, fp
    //     0x807444: ldp             fp, lr, [SP], #0x10
    // 0x807448: ret
    //     0x807448: ret             
    // 0x80744c: ldur            x0, [fp, #-8]
    // 0x807450: cmp             x0, #2
    // 0x807454: b.le            #0x807558
    // 0x807458: ldr             x3, [fp, #0x10]
    // 0x80745c: ldr             x1, [fp, #0x18]
    // 0x807460: r2 = 2
    //     0x807460: movz            x2, #0x2
    // 0x807464: r0 = get()
    //     0x807464: bl              #0x5ebc4c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0x807468: mov             x2, x0
    // 0x80746c: ldr             x1, [fp, #0x10]
    // 0x807470: stur            x2, [fp, #-0x10]
    // 0x807474: r0 = LoadClassIdInstr(r1)
    //     0x807474: ldur            x0, [x1, #-1]
    //     0x807478: ubfx            x0, x0, #0xc, #0x14
    // 0x80747c: r16 = 4
    //     0x80747c: movz            x16, #0x4
    // 0x807480: stp             x16, x1, [SP]
    // 0x807484: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x807484: sub             lr, x0, #0xfd6
    //     0x807488: ldr             lr, [x21, lr, lsl #3]
    //     0x80748c: blr             lr
    // 0x807490: mov             x1, x0
    // 0x807494: ldur            x0, [fp, #-0x10]
    // 0x807498: r2 = 60
    //     0x807498: movz            x2, #0x3c
    // 0x80749c: branchIfSmi(r0, 0x8074a8)
    //     0x80749c: tbz             w0, #0, #0x8074a8
    // 0x8074a0: r2 = LoadClassIdInstr(r0)
    //     0x8074a0: ldur            x2, [x0, #-1]
    //     0x8074a4: ubfx            x2, x2, #0xc, #0x14
    // 0x8074a8: stp             x1, x0, [SP]
    // 0x8074ac: mov             x0, x2
    // 0x8074b0: mov             lr, x0
    // 0x8074b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8074b8: blr             lr
    // 0x8074bc: tbz             w0, #4, #0x8074d0
    // 0x8074c0: r0 = false
    //     0x8074c0: add             x0, NULL, #0x30  ; false
    // 0x8074c4: LeaveFrame
    //     0x8074c4: mov             SP, fp
    //     0x8074c8: ldp             fp, lr, [SP], #0x10
    // 0x8074cc: ret
    //     0x8074cc: ret             
    // 0x8074d0: ldur            x0, [fp, #-8]
    // 0x8074d4: cmp             x0, #3
    // 0x8074d8: b.le            #0x807558
    // 0x8074dc: ldr             x0, [fp, #0x10]
    // 0x8074e0: ldr             x1, [fp, #0x18]
    // 0x8074e4: r2 = 3
    //     0x8074e4: movz            x2, #0x3
    // 0x8074e8: r0 = get()
    //     0x8074e8: bl              #0x5ebc4c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0x8074ec: mov             x1, x0
    // 0x8074f0: ldr             x0, [fp, #0x10]
    // 0x8074f4: stur            x1, [fp, #-0x10]
    // 0x8074f8: r2 = LoadClassIdInstr(r0)
    //     0x8074f8: ldur            x2, [x0, #-1]
    //     0x8074fc: ubfx            x2, x2, #0xc, #0x14
    // 0x807500: r16 = 6
    //     0x807500: movz            x16, #0x6
    // 0x807504: stp             x16, x0, [SP]
    // 0x807508: mov             x0, x2
    // 0x80750c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x80750c: sub             lr, x0, #0xfd6
    //     0x807510: ldr             lr, [x21, lr, lsl #3]
    //     0x807514: blr             lr
    // 0x807518: mov             x1, x0
    // 0x80751c: ldur            x0, [fp, #-0x10]
    // 0x807520: r2 = 60
    //     0x807520: movz            x2, #0x3c
    // 0x807524: branchIfSmi(r0, 0x807530)
    //     0x807524: tbz             w0, #0, #0x807530
    // 0x807528: r2 = LoadClassIdInstr(r0)
    //     0x807528: ldur            x2, [x0, #-1]
    //     0x80752c: ubfx            x2, x2, #0xc, #0x14
    // 0x807530: stp             x1, x0, [SP]
    // 0x807534: mov             x0, x2
    // 0x807538: mov             lr, x0
    // 0x80753c: ldr             lr, [x21, lr, lsl #3]
    // 0x807540: blr             lr
    // 0x807544: tbz             w0, #4, #0x807558
    // 0x807548: r0 = false
    //     0x807548: add             x0, NULL, #0x30  ; false
    // 0x80754c: LeaveFrame
    //     0x80754c: mov             SP, fp
    //     0x807550: ldp             fp, lr, [SP], #0x10
    // 0x807554: ret
    //     0x807554: ret             
    // 0x807558: r0 = true
    //     0x807558: add             x0, NULL, #0x20  ; true
    // 0x80755c: LeaveFrame
    //     0x80755c: mov             SP, fp
    //     0x807560: ldp             fp, lr, [SP], #0x10
    // 0x807564: ret
    //     0x807564: ret             
    // 0x807568: r0 = false
    //     0x807568: add             x0, NULL, #0x30  ; false
    // 0x80756c: LeaveFrame
    //     0x80756c: mov             SP, fp
    //     0x807570: ldp             fp, lr, [SP], #0x10
    // 0x807574: ret
    //     0x807574: ret             
    // 0x807578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807578: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80757c: b               #0x8071c8
  }
  get _ r(/* No info */) {
    // ** addr: 0x80af88, size: 0xec
    // 0x80af88: EnterFrame
    //     0x80af88: stp             fp, lr, [SP, #-0x10]!
    //     0x80af8c: mov             fp, SP
    // 0x80af90: CheckStackOverflow
    //     0x80af90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80af94: cmp             SP, x16
    //     0x80af98: b.ls            #0x80b064
    // 0x80af9c: LoadField: r0 = r1->field_23
    //     0x80af9c: ldur            w0, [x1, #0x23]
    // 0x80afa0: DecompressPointer r0
    //     0x80afa0: add             x0, x0, HEAP, lsl #32
    // 0x80afa4: LoadField: r2 = r0->field_27
    //     0x80afa4: ldur            w2, [x0, #0x27]
    // 0x80afa8: DecompressPointer r2
    //     0x80afa8: add             x2, x2, HEAP, lsl #32
    // 0x80afac: cmp             w2, NULL
    // 0x80afb0: b.ne            #0x80b000
    // 0x80afb4: LoadField: r2 = r0->field_1b
    //     0x80afb4: ldur            x2, [x0, #0x1b]
    // 0x80afb8: cmp             x2, #0
    // 0x80afbc: b.le            #0x80aff0
    // 0x80afc0: LoadField: r2 = r0->field_23
    //     0x80afc0: ldur            w2, [x0, #0x23]
    // 0x80afc4: DecompressPointer r2
    //     0x80afc4: add             x2, x2, HEAP, lsl #32
    // 0x80afc8: LoadField: r3 = r1->field_1b
    //     0x80afc8: ldur            x3, [x1, #0x1b]
    // 0x80afcc: LoadField: r0 = r2->field_13
    //     0x80afcc: ldur            w0, [x2, #0x13]
    // 0x80afd0: r1 = LoadInt32Instr(r0)
    //     0x80afd0: sbfx            x1, x0, #1, #0x1f
    // 0x80afd4: mov             x0, x1
    // 0x80afd8: mov             x1, x3
    // 0x80afdc: cmp             x1, x0
    // 0x80afe0: b.hs            #0x80b06c
    // 0x80afe4: add             x16, x2, x3, lsl #1
    // 0x80afe8: ldurh           w0, [x16, #0x17]
    // 0x80afec: b               #0x80aff4
    // 0x80aff0: r0 = 0
    //     0x80aff0: movz            x0, #0
    // 0x80aff4: lsl             x1, x0, #1
    // 0x80aff8: mov             x0, x1
    // 0x80affc: b               #0x80b058
    // 0x80b000: LoadField: r3 = r0->field_23
    //     0x80b000: ldur            w3, [x0, #0x23]
    // 0x80b004: DecompressPointer r3
    //     0x80b004: add             x3, x3, HEAP, lsl #32
    // 0x80b008: LoadField: r4 = r1->field_1b
    //     0x80b008: ldur            x4, [x1, #0x1b]
    // 0x80b00c: LoadField: r0 = r3->field_13
    //     0x80b00c: ldur            w0, [x3, #0x13]
    // 0x80b010: r1 = LoadInt32Instr(r0)
    //     0x80b010: sbfx            x1, x0, #1, #0x1f
    // 0x80b014: mov             x0, x1
    // 0x80b018: mov             x1, x4
    // 0x80b01c: cmp             x1, x0
    // 0x80b020: b.hs            #0x80b070
    // 0x80b024: add             x16, x3, x4, lsl #1
    // 0x80b028: ldurh           w0, [x16, #0x17]
    // 0x80b02c: r1 = LoadClassIdInstr(r2)
    //     0x80b02c: ldur            x1, [x2, #-1]
    //     0x80b030: ubfx            x1, x1, #0xc, #0x14
    // 0x80b034: mov             x16, x2
    // 0x80b038: mov             x2, x1
    // 0x80b03c: mov             x1, x16
    // 0x80b040: mov             x16, x0
    // 0x80b044: mov             x0, x2
    // 0x80b048: mov             x2, x16
    // 0x80b04c: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x80b04c: sub             lr, x0, #0xf9e
    //     0x80b050: ldr             lr, [x21, lr, lsl #3]
    //     0x80b054: blr             lr
    // 0x80b058: LeaveFrame
    //     0x80b058: mov             SP, fp
    //     0x80b05c: ldp             fp, lr, [SP], #0x10
    // 0x80b060: ret
    //     0x80b060: ret             
    // 0x80b064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b064: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b068: b               #0x80af9c
    // 0x80b06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b06c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80b070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b070: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0x80b5f8, size: 0xf0
    // 0x80b5f8: EnterFrame
    //     0x80b5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x80b5fc: mov             fp, SP
    // 0x80b600: CheckStackOverflow
    //     0x80b600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80b604: cmp             SP, x16
    //     0x80b608: b.ls            #0x80b6d8
    // 0x80b60c: LoadField: r0 = r1->field_23
    //     0x80b60c: ldur            w0, [x1, #0x23]
    // 0x80b610: DecompressPointer r0
    //     0x80b610: add             x0, x0, HEAP, lsl #32
    // 0x80b614: LoadField: r2 = r0->field_27
    //     0x80b614: ldur            w2, [x0, #0x27]
    // 0x80b618: DecompressPointer r2
    //     0x80b618: add             x2, x2, HEAP, lsl #32
    // 0x80b61c: cmp             w2, NULL
    // 0x80b620: b.ne            #0x80b674
    // 0x80b624: LoadField: r2 = r0->field_1b
    //     0x80b624: ldur            x2, [x0, #0x1b]
    // 0x80b628: cmp             x2, #3
    // 0x80b62c: b.le            #0x80b664
    // 0x80b630: LoadField: r2 = r0->field_23
    //     0x80b630: ldur            w2, [x0, #0x23]
    // 0x80b634: DecompressPointer r2
    //     0x80b634: add             x2, x2, HEAP, lsl #32
    // 0x80b638: LoadField: r0 = r1->field_1b
    //     0x80b638: ldur            x0, [x1, #0x1b]
    // 0x80b63c: add             x3, x0, #3
    // 0x80b640: LoadField: r0 = r2->field_13
    //     0x80b640: ldur            w0, [x2, #0x13]
    // 0x80b644: r1 = LoadInt32Instr(r0)
    //     0x80b644: sbfx            x1, x0, #1, #0x1f
    // 0x80b648: mov             x0, x1
    // 0x80b64c: mov             x1, x3
    // 0x80b650: cmp             x1, x0
    // 0x80b654: b.hs            #0x80b6e0
    // 0x80b658: add             x16, x2, x3, lsl #1
    // 0x80b65c: ldurh           w0, [x16, #0x17]
    // 0x80b660: b               #0x80b668
    // 0x80b664: r0 = 0
    //     0x80b664: movz            x0, #0
    // 0x80b668: lsl             x1, x0, #1
    // 0x80b66c: mov             x0, x1
    // 0x80b670: b               #0x80b6cc
    // 0x80b674: LoadField: r3 = r0->field_23
    //     0x80b674: ldur            w3, [x0, #0x23]
    // 0x80b678: DecompressPointer r3
    //     0x80b678: add             x3, x3, HEAP, lsl #32
    // 0x80b67c: LoadField: r4 = r1->field_1b
    //     0x80b67c: ldur            x4, [x1, #0x1b]
    // 0x80b680: LoadField: r0 = r3->field_13
    //     0x80b680: ldur            w0, [x3, #0x13]
    // 0x80b684: r1 = LoadInt32Instr(r0)
    //     0x80b684: sbfx            x1, x0, #1, #0x1f
    // 0x80b688: mov             x0, x1
    // 0x80b68c: mov             x1, x4
    // 0x80b690: cmp             x1, x0
    // 0x80b694: b.hs            #0x80b6e4
    // 0x80b698: add             x16, x3, x4, lsl #1
    // 0x80b69c: ldurh           w0, [x16, #0x17]
    // 0x80b6a0: r1 = LoadClassIdInstr(r2)
    //     0x80b6a0: ldur            x1, [x2, #-1]
    //     0x80b6a4: ubfx            x1, x1, #0xc, #0x14
    // 0x80b6a8: mov             x16, x2
    // 0x80b6ac: mov             x2, x1
    // 0x80b6b0: mov             x1, x16
    // 0x80b6b4: mov             x16, x0
    // 0x80b6b8: mov             x0, x2
    // 0x80b6bc: mov             x2, x16
    // 0x80b6c0: r0 = GDT[cid_x0 + -0xf87]()
    //     0x80b6c0: sub             lr, x0, #0xf87
    //     0x80b6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x80b6c8: blr             lr
    // 0x80b6cc: LeaveFrame
    //     0x80b6cc: mov             SP, fp
    //     0x80b6d0: ldp             fp, lr, [SP], #0x10
    // 0x80b6d4: ret
    //     0x80b6d4: ret             
    // 0x80b6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b6d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b6dc: b               #0x80b60c
    // 0x80b6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b6e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80b6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b6e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
