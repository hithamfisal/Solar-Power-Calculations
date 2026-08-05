// lib: , url: package:image/src/image/palette_float64.dart

// class id: 1049281, size: 0x8
class :: {
}

// class id: 660, size: 0x1c, field offset: 0x18
class PaletteFloat64 extends Palette {

  _ setRed(/* No info */) {
    // ** addr: 0x90c404, size: 0x9c
    // 0x90c404: EnterFrame
    //     0x90c404: stp             fp, lr, [SP, #-0x10]!
    //     0x90c408: mov             fp, SP
    // 0x90c40c: AllocStack(0x20)
    //     0x90c40c: sub             SP, SP, #0x20
    // 0x90c410: CheckStackOverflow
    //     0x90c410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90c414: cmp             SP, x16
    //     0x90c418: b.ls            #0x90c494
    // 0x90c41c: LoadField: r0 = r1->field_f
    //     0x90c41c: ldur            x0, [x1, #0xf]
    // 0x90c420: cmp             x0, #0
    // 0x90c424: b.le            #0x90c484
    // 0x90c428: mul             x4, x2, x0
    // 0x90c42c: stur            x4, [fp, #-0x10]
    // 0x90c430: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90c430: ldur            w2, [x1, #0x17]
    // 0x90c434: DecompressPointer r2
    //     0x90c434: add             x2, x2, HEAP, lsl #32
    // 0x90c438: stur            x2, [fp, #-8]
    // 0x90c43c: r0 = BoxInt64Instr(r3)
    //     0x90c43c: sbfiz           x0, x3, #1, #0x1f
    //     0x90c440: cmp             x3, x0, asr #1
    //     0x90c444: b.eq            #0x90c450
    //     0x90c448: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90c44c: stur            x3, [x0, #7]
    // 0x90c450: stp             x0, NULL, [SP]
    // 0x90c454: r0 = _Double.fromInteger()
    //     0x90c454: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x90c458: mov             x3, x0
    // 0x90c45c: ldur            x2, [fp, #-8]
    // 0x90c460: LoadField: r4 = r2->field_13
    //     0x90c460: ldur            w4, [x2, #0x13]
    // 0x90c464: r0 = LoadInt32Instr(r4)
    //     0x90c464: sbfx            x0, x4, #1, #0x1f
    // 0x90c468: ldur            x1, [fp, #-0x10]
    // 0x90c46c: cmp             x1, x0
    // 0x90c470: b.hs            #0x90c49c
    // 0x90c474: LoadField: d0 = r3->field_7
    //     0x90c474: ldur            d0, [x3, #7]
    // 0x90c478: ldur            x1, [fp, #-0x10]
    // 0x90c47c: ArrayStore: r2[r1] = d0  ; List_8
    //     0x90c47c: add             x3, x2, x1, lsl #3
    //     0x90c480: stur            d0, [x3, #0x17]
    // 0x90c484: r0 = Null
    //     0x90c484: mov             x0, NULL
    // 0x90c488: LeaveFrame
    //     0x90c488: mov             SP, fp
    //     0x90c48c: ldp             fp, lr, [SP], #0x10
    // 0x90c490: ret
    //     0x90c490: ret             
    // 0x90c494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c494: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c498: b               #0x90c41c
    // 0x90c49c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90c49c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0x90ca38, size: 0x17c
    // 0x90ca38: EnterFrame
    //     0x90ca38: stp             fp, lr, [SP, #-0x10]!
    //     0x90ca3c: mov             fp, SP
    // 0x90ca40: AllocStack(0x40)
    //     0x90ca40: sub             SP, SP, #0x40
    // 0x90ca44: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x90ca44: stur            x5, [fp, #-0x20]
    //     0x90ca48: stur            x6, [fp, #-0x28]
    // 0x90ca4c: CheckStackOverflow
    //     0x90ca4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90ca50: cmp             SP, x16
    //     0x90ca54: b.ls            #0x90cba0
    // 0x90ca58: LoadField: r4 = r1->field_f
    //     0x90ca58: ldur            x4, [x1, #0xf]
    // 0x90ca5c: stur            x4, [fp, #-0x18]
    // 0x90ca60: mul             x7, x2, x4
    // 0x90ca64: stur            x7, [fp, #-0x10]
    // 0x90ca68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90ca68: ldur            w2, [x1, #0x17]
    // 0x90ca6c: DecompressPointer r2
    //     0x90ca6c: add             x2, x2, HEAP, lsl #32
    // 0x90ca70: stur            x2, [fp, #-8]
    // 0x90ca74: r0 = 60
    //     0x90ca74: movz            x0, #0x3c
    // 0x90ca78: branchIfSmi(r3, 0x90ca84)
    //     0x90ca78: tbz             w3, #0, #0x90ca84
    // 0x90ca7c: r0 = LoadClassIdInstr(r3)
    //     0x90ca7c: ldur            x0, [x3, #-1]
    //     0x90ca80: ubfx            x0, x0, #0xc, #0x14
    // 0x90ca84: str             x3, [SP]
    // 0x90ca88: r0 = GDT[cid_x0 + -0xffa]()
    //     0x90ca88: sub             lr, x0, #0xffa
    //     0x90ca8c: ldr             lr, [x21, lr, lsl #3]
    //     0x90ca90: blr             lr
    // 0x90ca94: mov             x3, x0
    // 0x90ca98: ldur            x2, [fp, #-8]
    // 0x90ca9c: LoadField: r0 = r2->field_13
    //     0x90ca9c: ldur            w0, [x2, #0x13]
    // 0x90caa0: r4 = LoadInt32Instr(r0)
    //     0x90caa0: sbfx            x4, x0, #1, #0x1f
    // 0x90caa4: mov             x0, x4
    // 0x90caa8: ldur            x1, [fp, #-0x10]
    // 0x90caac: stur            x4, [fp, #-0x38]
    // 0x90cab0: cmp             x1, x0
    // 0x90cab4: b.hs            #0x90cba8
    // 0x90cab8: LoadField: d0 = r3->field_7
    //     0x90cab8: ldur            d0, [x3, #7]
    // 0x90cabc: ldur            x1, [fp, #-0x10]
    // 0x90cac0: ArrayStore: r2[r1] = d0  ; List_8
    //     0x90cac0: add             x0, x2, x1, lsl #3
    //     0x90cac4: stur            d0, [x0, #0x17]
    // 0x90cac8: ldur            x3, [fp, #-0x18]
    // 0x90cacc: cmp             x3, #1
    // 0x90cad0: b.le            #0x90cb90
    // 0x90cad4: ldur            x0, [fp, #-0x20]
    // 0x90cad8: add             x5, x1, #1
    // 0x90cadc: stur            x5, [fp, #-0x30]
    // 0x90cae0: r6 = 60
    //     0x90cae0: movz            x6, #0x3c
    // 0x90cae4: branchIfSmi(r0, 0x90caf0)
    //     0x90cae4: tbz             w0, #0, #0x90caf0
    // 0x90cae8: r6 = LoadClassIdInstr(r0)
    //     0x90cae8: ldur            x6, [x0, #-1]
    //     0x90caec: ubfx            x6, x6, #0xc, #0x14
    // 0x90caf0: str             x0, [SP]
    // 0x90caf4: mov             x0, x6
    // 0x90caf8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x90caf8: sub             lr, x0, #0xffa
    //     0x90cafc: ldr             lr, [x21, lr, lsl #3]
    //     0x90cb00: blr             lr
    // 0x90cb04: mov             x2, x0
    // 0x90cb08: ldur            x0, [fp, #-0x38]
    // 0x90cb0c: ldur            x1, [fp, #-0x30]
    // 0x90cb10: cmp             x1, x0
    // 0x90cb14: b.hs            #0x90cbac
    // 0x90cb18: LoadField: d0 = r2->field_7
    //     0x90cb18: ldur            d0, [x2, #7]
    // 0x90cb1c: ldur            x1, [fp, #-8]
    // 0x90cb20: ldur            x0, [fp, #-0x30]
    // 0x90cb24: ArrayStore: r1[r0] = d0  ; List_8
    //     0x90cb24: add             x2, x1, x0, lsl #3
    //     0x90cb28: stur            d0, [x2, #0x17]
    // 0x90cb2c: ldur            x0, [fp, #-0x18]
    // 0x90cb30: cmp             x0, #2
    // 0x90cb34: b.le            #0x90cb90
    // 0x90cb38: ldur            x2, [fp, #-0x28]
    // 0x90cb3c: ldur            x0, [fp, #-0x10]
    // 0x90cb40: add             x3, x0, #2
    // 0x90cb44: stur            x3, [fp, #-0x18]
    // 0x90cb48: r0 = 60
    //     0x90cb48: movz            x0, #0x3c
    // 0x90cb4c: branchIfSmi(r2, 0x90cb58)
    //     0x90cb4c: tbz             w2, #0, #0x90cb58
    // 0x90cb50: r0 = LoadClassIdInstr(r2)
    //     0x90cb50: ldur            x0, [x2, #-1]
    //     0x90cb54: ubfx            x0, x0, #0xc, #0x14
    // 0x90cb58: str             x2, [SP]
    // 0x90cb5c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x90cb5c: sub             lr, x0, #0xffa
    //     0x90cb60: ldr             lr, [x21, lr, lsl #3]
    //     0x90cb64: blr             lr
    // 0x90cb68: mov             x2, x0
    // 0x90cb6c: ldur            x0, [fp, #-0x38]
    // 0x90cb70: ldur            x1, [fp, #-0x18]
    // 0x90cb74: cmp             x1, x0
    // 0x90cb78: b.hs            #0x90cbb0
    // 0x90cb7c: LoadField: d0 = r2->field_7
    //     0x90cb7c: ldur            d0, [x2, #7]
    // 0x90cb80: ldur            x1, [fp, #-8]
    // 0x90cb84: ldur            x2, [fp, #-0x18]
    // 0x90cb88: ArrayStore: r1[r2] = d0  ; List_8
    //     0x90cb88: add             x3, x1, x2, lsl #3
    //     0x90cb8c: stur            d0, [x3, #0x17]
    // 0x90cb90: r0 = Null
    //     0x90cb90: mov             x0, NULL
    // 0x90cb94: LeaveFrame
    //     0x90cb94: mov             SP, fp
    //     0x90cb98: ldp             fp, lr, [SP], #0x10
    // 0x90cb9c: ret
    //     0x90cb9c: ret             
    // 0x90cba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cba0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cba4: b               #0x90ca58
    // 0x90cba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90cba8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90cbac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90cbac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90cbb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90cbb0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0x90d20c, size: 0xa0
    // 0x90d20c: EnterFrame
    //     0x90d20c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d210: mov             fp, SP
    // 0x90d214: AllocStack(0x20)
    //     0x90d214: sub             SP, SP, #0x20
    // 0x90d218: CheckStackOverflow
    //     0x90d218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d21c: cmp             SP, x16
    //     0x90d220: b.ls            #0x90d2a0
    // 0x90d224: LoadField: r0 = r1->field_f
    //     0x90d224: ldur            x0, [x1, #0xf]
    // 0x90d228: cmp             x0, #1
    // 0x90d22c: b.le            #0x90d290
    // 0x90d230: mul             x4, x2, x0
    // 0x90d234: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90d234: ldur            w2, [x1, #0x17]
    // 0x90d238: DecompressPointer r2
    //     0x90d238: add             x2, x2, HEAP, lsl #32
    // 0x90d23c: stur            x2, [fp, #-0x10]
    // 0x90d240: add             x5, x4, #1
    // 0x90d244: stur            x5, [fp, #-8]
    // 0x90d248: r0 = BoxInt64Instr(r3)
    //     0x90d248: sbfiz           x0, x3, #1, #0x1f
    //     0x90d24c: cmp             x3, x0, asr #1
    //     0x90d250: b.eq            #0x90d25c
    //     0x90d254: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90d258: stur            x3, [x0, #7]
    // 0x90d25c: stp             x0, NULL, [SP]
    // 0x90d260: r0 = _Double.fromInteger()
    //     0x90d260: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x90d264: mov             x3, x0
    // 0x90d268: ldur            x2, [fp, #-0x10]
    // 0x90d26c: LoadField: r4 = r2->field_13
    //     0x90d26c: ldur            w4, [x2, #0x13]
    // 0x90d270: r0 = LoadInt32Instr(r4)
    //     0x90d270: sbfx            x0, x4, #1, #0x1f
    // 0x90d274: ldur            x1, [fp, #-8]
    // 0x90d278: cmp             x1, x0
    // 0x90d27c: b.hs            #0x90d2a8
    // 0x90d280: LoadField: d0 = r3->field_7
    //     0x90d280: ldur            d0, [x3, #7]
    // 0x90d284: ldur            x1, [fp, #-8]
    // 0x90d288: ArrayStore: r2[r1] = d0  ; List_8
    //     0x90d288: add             x3, x2, x1, lsl #3
    //     0x90d28c: stur            d0, [x3, #0x17]
    // 0x90d290: r0 = Null
    //     0x90d290: mov             x0, NULL
    // 0x90d294: LeaveFrame
    //     0x90d294: mov             SP, fp
    //     0x90d298: ldp             fp, lr, [SP], #0x10
    // 0x90d29c: ret
    //     0x90d29c: ret             
    // 0x90d2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d2a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d2a4: b               #0x90d224
    // 0x90d2a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90d2a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setBlue(/* No info */) {
    // ** addr: 0x90d4d8, size: 0xa0
    // 0x90d4d8: EnterFrame
    //     0x90d4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x90d4dc: mov             fp, SP
    // 0x90d4e0: AllocStack(0x20)
    //     0x90d4e0: sub             SP, SP, #0x20
    // 0x90d4e4: CheckStackOverflow
    //     0x90d4e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d4e8: cmp             SP, x16
    //     0x90d4ec: b.ls            #0x90d56c
    // 0x90d4f0: LoadField: r0 = r1->field_f
    //     0x90d4f0: ldur            x0, [x1, #0xf]
    // 0x90d4f4: cmp             x0, #2
    // 0x90d4f8: b.le            #0x90d55c
    // 0x90d4fc: mul             x4, x2, x0
    // 0x90d500: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90d500: ldur            w2, [x1, #0x17]
    // 0x90d504: DecompressPointer r2
    //     0x90d504: add             x2, x2, HEAP, lsl #32
    // 0x90d508: stur            x2, [fp, #-0x10]
    // 0x90d50c: add             x5, x4, #2
    // 0x90d510: stur            x5, [fp, #-8]
    // 0x90d514: r0 = BoxInt64Instr(r3)
    //     0x90d514: sbfiz           x0, x3, #1, #0x1f
    //     0x90d518: cmp             x3, x0, asr #1
    //     0x90d51c: b.eq            #0x90d528
    //     0x90d520: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90d524: stur            x3, [x0, #7]
    // 0x90d528: stp             x0, NULL, [SP]
    // 0x90d52c: r0 = _Double.fromInteger()
    //     0x90d52c: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x90d530: mov             x3, x0
    // 0x90d534: ldur            x2, [fp, #-0x10]
    // 0x90d538: LoadField: r4 = r2->field_13
    //     0x90d538: ldur            w4, [x2, #0x13]
    // 0x90d53c: r0 = LoadInt32Instr(r4)
    //     0x90d53c: sbfx            x0, x4, #1, #0x1f
    // 0x90d540: ldur            x1, [fp, #-8]
    // 0x90d544: cmp             x1, x0
    // 0x90d548: b.hs            #0x90d574
    // 0x90d54c: LoadField: d0 = r3->field_7
    //     0x90d54c: ldur            d0, [x3, #7]
    // 0x90d550: ldur            x1, [fp, #-8]
    // 0x90d554: ArrayStore: r2[r1] = d0  ; List_8
    //     0x90d554: add             x3, x2, x1, lsl #3
    //     0x90d558: stur            d0, [x3, #0x17]
    // 0x90d55c: r0 = Null
    //     0x90d55c: mov             x0, NULL
    // 0x90d560: LeaveFrame
    //     0x90d560: mov             SP, fp
    //     0x90d564: ldp             fp, lr, [SP], #0x10
    // 0x90d568: ret
    //     0x90d568: ret             
    // 0x90d56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d56c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d570: b               #0x90d4f0
    // 0x90d574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90d574: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0x90d7a4, size: 0xa0
    // 0x90d7a4: EnterFrame
    //     0x90d7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x90d7a8: mov             fp, SP
    // 0x90d7ac: AllocStack(0x20)
    //     0x90d7ac: sub             SP, SP, #0x20
    // 0x90d7b0: CheckStackOverflow
    //     0x90d7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d7b4: cmp             SP, x16
    //     0x90d7b8: b.ls            #0x90d838
    // 0x90d7bc: LoadField: r0 = r1->field_f
    //     0x90d7bc: ldur            x0, [x1, #0xf]
    // 0x90d7c0: cmp             x0, #3
    // 0x90d7c4: b.le            #0x90d828
    // 0x90d7c8: mul             x4, x2, x0
    // 0x90d7cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90d7cc: ldur            w2, [x1, #0x17]
    // 0x90d7d0: DecompressPointer r2
    //     0x90d7d0: add             x2, x2, HEAP, lsl #32
    // 0x90d7d4: stur            x2, [fp, #-0x10]
    // 0x90d7d8: add             x5, x4, #3
    // 0x90d7dc: stur            x5, [fp, #-8]
    // 0x90d7e0: r0 = BoxInt64Instr(r3)
    //     0x90d7e0: sbfiz           x0, x3, #1, #0x1f
    //     0x90d7e4: cmp             x3, x0, asr #1
    //     0x90d7e8: b.eq            #0x90d7f4
    //     0x90d7ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90d7f0: stur            x3, [x0, #7]
    // 0x90d7f4: stp             x0, NULL, [SP]
    // 0x90d7f8: r0 = _Double.fromInteger()
    //     0x90d7f8: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x90d7fc: mov             x3, x0
    // 0x90d800: ldur            x2, [fp, #-0x10]
    // 0x90d804: LoadField: r4 = r2->field_13
    //     0x90d804: ldur            w4, [x2, #0x13]
    // 0x90d808: r0 = LoadInt32Instr(r4)
    //     0x90d808: sbfx            x0, x4, #1, #0x1f
    // 0x90d80c: ldur            x1, [fp, #-8]
    // 0x90d810: cmp             x1, x0
    // 0x90d814: b.hs            #0x90d840
    // 0x90d818: LoadField: d0 = r3->field_7
    //     0x90d818: ldur            d0, [x3, #7]
    // 0x90d81c: ldur            x1, [fp, #-8]
    // 0x90d820: ArrayStore: r2[r1] = d0  ; List_8
    //     0x90d820: add             x3, x2, x1, lsl #3
    //     0x90d824: stur            d0, [x3, #0x17]
    // 0x90d828: r0 = Null
    //     0x90d828: mov             x0, NULL
    // 0x90d82c: LeaveFrame
    //     0x90d82c: mov             SP, fp
    //     0x90d830: ldp             fp, lr, [SP], #0x10
    // 0x90d834: ret
    //     0x90d834: ret             
    // 0x90d838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d838: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d83c: b               #0x90d7bc
    // 0x90d840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90d840: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0x912108, size: 0xa0
    // 0x912108: EnterFrame
    //     0x912108: stp             fp, lr, [SP, #-0x10]!
    //     0x91210c: mov             fp, SP
    // 0x912110: LoadField: r3 = r1->field_f
    //     0x912110: ldur            x3, [x1, #0xf]
    // 0x912114: cmp             x3, #4
    // 0x912118: b.ge            #0x912130
    // 0x91211c: r0 = 0.000000
    //     0x91211c: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x912120: ldr             x0, [x0, #0xb20]
    // 0x912124: LeaveFrame
    //     0x912124: mov             SP, fp
    //     0x912128: ldp             fp, lr, [SP], #0x10
    // 0x91212c: ret
    //     0x91212c: ret             
    // 0x912130: mul             x4, x2, x3
    // 0x912134: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x912134: ldur            w2, [x1, #0x17]
    // 0x912138: DecompressPointer r2
    //     0x912138: add             x2, x2, HEAP, lsl #32
    // 0x91213c: add             x3, x4, #3
    // 0x912140: LoadField: r4 = r2->field_13
    //     0x912140: ldur            w4, [x2, #0x13]
    // 0x912144: r0 = LoadInt32Instr(r4)
    //     0x912144: sbfx            x0, x4, #1, #0x1f
    // 0x912148: mov             x1, x3
    // 0x91214c: cmp             x1, x0
    // 0x912150: b.hs            #0x912194
    // 0x912154: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0x912154: add             x16, x2, x3, lsl #3
    //     0x912158: ldur            d0, [x16, #0x17]
    // 0x91215c: r0 = inline_Allocate_Double()
    //     0x91215c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x912160: add             x0, x0, #0x10
    //     0x912164: cmp             x1, x0
    //     0x912168: b.ls            #0x912198
    //     0x91216c: str             x0, [THR, #0x60]  ; THR::top
    //     0x912170: sub             x0, x0, #0xf
    //     0x912174: movz            x1, #0xe15c
    //     0x912178: movk            x1, #0x3, lsl #16
    //     0x91217c: stur            x1, [x0, #-1]
    // 0x912180: dmb             ishst
    // 0x912184: StoreField: r0->field_7 = d0
    //     0x912184: stur            d0, [x0, #7]
    // 0x912188: LeaveFrame
    //     0x912188: mov             SP, fp
    //     0x91218c: ldp             fp, lr, [SP], #0x10
    // 0x912190: ret
    //     0x912190: ret             
    // 0x912194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x912194: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x912198: SaveReg d0
    //     0x912198: str             q0, [SP, #-0x10]!
    // 0x91219c: r0 = AllocateDouble()
    //     0x91219c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x9121a0: RestoreReg d0
    //     0x9121a0: ldr             q0, [SP], #0x10
    // 0x9121a4: b               #0x912184
  }
  get _ format(/* No info */) {
    // ** addr: 0x912478, size: 0xc
    // 0x912478: r0 = Instance_Format
    //     0x912478: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e68] Obj!Format@a01861
    //     0x91247c: ldr             x0, [x0, #0xe68]
    // 0x912480: ret
    //     0x912480: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0x91849c, size: 0x80
    // 0x91849c: EnterFrame
    //     0x91849c: stp             fp, lr, [SP, #-0x10]!
    //     0x9184a0: mov             fp, SP
    // 0x9184a4: LoadField: r3 = r1->field_f
    //     0x9184a4: ldur            x3, [x1, #0xf]
    // 0x9184a8: mul             x4, x2, x3
    // 0x9184ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9184ac: ldur            w2, [x1, #0x17]
    // 0x9184b0: DecompressPointer r2
    //     0x9184b0: add             x2, x2, HEAP, lsl #32
    // 0x9184b4: LoadField: r3 = r2->field_13
    //     0x9184b4: ldur            w3, [x2, #0x13]
    // 0x9184b8: r0 = LoadInt32Instr(r3)
    //     0x9184b8: sbfx            x0, x3, #1, #0x1f
    // 0x9184bc: mov             x1, x4
    // 0x9184c0: cmp             x1, x0
    // 0x9184c4: b.hs            #0x918508
    // 0x9184c8: ArrayLoad: d0 = r2[r4]  ; List_8
    //     0x9184c8: add             x16, x2, x4, lsl #3
    //     0x9184cc: ldur            d0, [x16, #0x17]
    // 0x9184d0: r0 = inline_Allocate_Double()
    //     0x9184d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9184d4: add             x0, x0, #0x10
    //     0x9184d8: cmp             x1, x0
    //     0x9184dc: b.ls            #0x91850c
    //     0x9184e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9184e4: sub             x0, x0, #0xf
    //     0x9184e8: movz            x1, #0xe15c
    //     0x9184ec: movk            x1, #0x3, lsl #16
    //     0x9184f0: stur            x1, [x0, #-1]
    // 0x9184f4: dmb             ishst
    // 0x9184f8: StoreField: r0->field_7 = d0
    //     0x9184f8: stur            d0, [x0, #7]
    // 0x9184fc: LeaveFrame
    //     0x9184fc: mov             SP, fp
    //     0x918500: ldp             fp, lr, [SP], #0x10
    // 0x918504: ret
    //     0x918504: ret             
    // 0x918508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918508: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91850c: SaveReg d0
    //     0x91850c: str             q0, [SP, #-0x10]!
    // 0x918510: r0 = AllocateDouble()
    //     0x918510: bl              #0x935b14  ; AllocateDoubleStub
    // 0x918514: RestoreReg d0
    //     0x918514: ldr             q0, [SP], #0x10
    // 0x918518: b               #0x9184f8
  }
  _ getGreen(/* No info */) {
    // ** addr: 0x918900, size: 0xa0
    // 0x918900: EnterFrame
    //     0x918900: stp             fp, lr, [SP, #-0x10]!
    //     0x918904: mov             fp, SP
    // 0x918908: LoadField: r3 = r1->field_f
    //     0x918908: ldur            x3, [x1, #0xf]
    // 0x91890c: cmp             x3, #2
    // 0x918910: b.ge            #0x918928
    // 0x918914: r0 = 0.000000
    //     0x918914: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x918918: ldr             x0, [x0, #0xb20]
    // 0x91891c: LeaveFrame
    //     0x91891c: mov             SP, fp
    //     0x918920: ldp             fp, lr, [SP], #0x10
    // 0x918924: ret
    //     0x918924: ret             
    // 0x918928: mul             x4, x2, x3
    // 0x91892c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91892c: ldur            w2, [x1, #0x17]
    // 0x918930: DecompressPointer r2
    //     0x918930: add             x2, x2, HEAP, lsl #32
    // 0x918934: add             x3, x4, #1
    // 0x918938: LoadField: r4 = r2->field_13
    //     0x918938: ldur            w4, [x2, #0x13]
    // 0x91893c: r0 = LoadInt32Instr(r4)
    //     0x91893c: sbfx            x0, x4, #1, #0x1f
    // 0x918940: mov             x1, x3
    // 0x918944: cmp             x1, x0
    // 0x918948: b.hs            #0x91898c
    // 0x91894c: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0x91894c: add             x16, x2, x3, lsl #3
    //     0x918950: ldur            d0, [x16, #0x17]
    // 0x918954: r0 = inline_Allocate_Double()
    //     0x918954: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x918958: add             x0, x0, #0x10
    //     0x91895c: cmp             x1, x0
    //     0x918960: b.ls            #0x918990
    //     0x918964: str             x0, [THR, #0x60]  ; THR::top
    //     0x918968: sub             x0, x0, #0xf
    //     0x91896c: movz            x1, #0xe15c
    //     0x918970: movk            x1, #0x3, lsl #16
    //     0x918974: stur            x1, [x0, #-1]
    // 0x918978: dmb             ishst
    // 0x91897c: StoreField: r0->field_7 = d0
    //     0x91897c: stur            d0, [x0, #7]
    // 0x918980: LeaveFrame
    //     0x918980: mov             SP, fp
    //     0x918984: ldp             fp, lr, [SP], #0x10
    // 0x918988: ret
    //     0x918988: ret             
    // 0x91898c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91898c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918990: SaveReg d0
    //     0x918990: str             q0, [SP, #-0x10]!
    // 0x918994: r0 = AllocateDouble()
    //     0x918994: bl              #0x935b14  ; AllocateDoubleStub
    // 0x918998: RestoreReg d0
    //     0x918998: ldr             q0, [SP], #0x10
    // 0x91899c: b               #0x91897c
  }
  _ getBlue(/* No info */) {
    // ** addr: 0x918e0c, size: 0xa0
    // 0x918e0c: EnterFrame
    //     0x918e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x918e10: mov             fp, SP
    // 0x918e14: LoadField: r3 = r1->field_f
    //     0x918e14: ldur            x3, [x1, #0xf]
    // 0x918e18: cmp             x3, #3
    // 0x918e1c: b.ge            #0x918e34
    // 0x918e20: r0 = 0.000000
    //     0x918e20: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x918e24: ldr             x0, [x0, #0xb20]
    // 0x918e28: LeaveFrame
    //     0x918e28: mov             SP, fp
    //     0x918e2c: ldp             fp, lr, [SP], #0x10
    // 0x918e30: ret
    //     0x918e30: ret             
    // 0x918e34: mul             x4, x2, x3
    // 0x918e38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918e38: ldur            w2, [x1, #0x17]
    // 0x918e3c: DecompressPointer r2
    //     0x918e3c: add             x2, x2, HEAP, lsl #32
    // 0x918e40: add             x3, x4, #2
    // 0x918e44: LoadField: r4 = r2->field_13
    //     0x918e44: ldur            w4, [x2, #0x13]
    // 0x918e48: r0 = LoadInt32Instr(r4)
    //     0x918e48: sbfx            x0, x4, #1, #0x1f
    // 0x918e4c: mov             x1, x3
    // 0x918e50: cmp             x1, x0
    // 0x918e54: b.hs            #0x918e98
    // 0x918e58: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0x918e58: add             x16, x2, x3, lsl #3
    //     0x918e5c: ldur            d0, [x16, #0x17]
    // 0x918e60: r0 = inline_Allocate_Double()
    //     0x918e60: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x918e64: add             x0, x0, #0x10
    //     0x918e68: cmp             x1, x0
    //     0x918e6c: b.ls            #0x918e9c
    //     0x918e70: str             x0, [THR, #0x60]  ; THR::top
    //     0x918e74: sub             x0, x0, #0xf
    //     0x918e78: movz            x1, #0xe15c
    //     0x918e7c: movk            x1, #0x3, lsl #16
    //     0x918e80: stur            x1, [x0, #-1]
    // 0x918e84: dmb             ishst
    // 0x918e88: StoreField: r0->field_7 = d0
    //     0x918e88: stur            d0, [x0, #7]
    // 0x918e8c: LeaveFrame
    //     0x918e8c: mov             SP, fp
    //     0x918e90: ldp             fp, lr, [SP], #0x10
    // 0x918e94: ret
    //     0x918e94: ret             
    // 0x918e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918e98: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918e9c: SaveReg d0
    //     0x918e9c: str             q0, [SP, #-0x10]!
    // 0x918ea0: r0 = AllocateDouble()
    //     0x918ea0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x918ea4: RestoreReg d0
    //     0x918ea4: ldr             q0, [SP], #0x10
    // 0x918ea8: b               #0x918e88
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x919438, size: 0xc
    // 0x919438: r0 = 1.000000
    //     0x919438: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x91943c: ldr             x0, [x0, #0xb58]
    // 0x919440: ret
    //     0x919440: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x91975c, size: 0x4c
    // 0x91975c: EnterFrame
    //     0x91975c: stp             fp, lr, [SP, #-0x10]!
    //     0x919760: mov             fp, SP
    // 0x919764: AllocStack(0x8)
    //     0x919764: sub             SP, SP, #8
    // 0x919768: SetupParameters(PaletteFloat64 this /* r1 => r2, fp-0x8 */)
    //     0x919768: mov             x2, x1
    //     0x91976c: stur            x1, [fp, #-8]
    // 0x919770: CheckStackOverflow
    //     0x919770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919774: cmp             SP, x16
    //     0x919778: b.ls            #0x9197a0
    // 0x91977c: r0 = PaletteFloat64()
    //     0x91977c: bl              #0x84eb9c  ; AllocatePaletteFloat64Stub -> PaletteFloat64 (size=0x1c)
    // 0x919780: mov             x1, x0
    // 0x919784: ldur            x2, [fp, #-8]
    // 0x919788: stur            x0, [fp, #-8]
    // 0x91978c: r0 = PaletteFloat64.from()
    //     0x91978c: bl              #0x9197a8  ; [package:image/src/image/palette_float64.dart] PaletteFloat64::PaletteFloat64.from
    // 0x919790: ldur            x0, [fp, #-8]
    // 0x919794: LeaveFrame
    //     0x919794: mov             SP, fp
    //     0x919798: ldp             fp, lr, [SP], #0x10
    // 0x91979c: ret
    //     0x91979c: ret             
    // 0x9197a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9197a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9197a4: b               #0x91977c
  }
  _ PaletteFloat64.from(/* No info */) {
    // ** addr: 0x9197a8, size: 0x1ac
    // 0x9197a8: EnterFrame
    //     0x9197a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9197ac: mov             fp, SP
    // 0x9197b0: AllocStack(0x30)
    //     0x9197b0: sub             SP, SP, #0x30
    // 0x9197b4: SetupParameters(PaletteFloat64 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x9197b4: stur            x1, [fp, #-0x18]
    //     0x9197b8: stur            x2, [fp, #-0x20]
    // 0x9197bc: CheckStackOverflow
    //     0x9197bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9197c0: cmp             SP, x16
    //     0x9197c4: b.ls            #0x91994c
    // 0x9197c8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9197c8: ldur            w0, [x2, #0x17]
    // 0x9197cc: DecompressPointer r0
    //     0x9197cc: add             x0, x0, HEAP, lsl #32
    // 0x9197d0: stur            x0, [fp, #-0x10]
    // 0x9197d4: LoadField: r3 = r0->field_13
    //     0x9197d4: ldur            w3, [x0, #0x13]
    // 0x9197d8: mov             x4, x3
    // 0x9197dc: stur            x3, [fp, #-8]
    // 0x9197e0: r0 = AllocateFloat64Array()
    //     0x9197e0: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x9197e4: mov             x4, x0
    // 0x9197e8: ldur            x0, [fp, #-8]
    // 0x9197ec: stur            x4, [fp, #-0x30]
    // 0x9197f0: r5 = LoadInt32Instr(r0)
    //     0x9197f0: sbfx            x5, x0, #1, #0x1f
    // 0x9197f4: stur            x5, [fp, #-0x28]
    // 0x9197f8: tbz             x5, #0x3f, #0x919810
    // 0x9197fc: mov             x2, x0
    // 0x919800: mov             x3, x5
    // 0x919804: r1 = 0
    //     0x919804: movz            x1, #0
    // 0x919808: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x919808: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x91980c: r0 = checkValidRange()
    //     0x91980c: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x919810: ldur            x20, [fp, #-0x28]
    // 0x919814: cbnz            x20, #0x919820
    // 0x919818: ldur            x24, [fp, #-0x30]
    // 0x91981c: b               #0x919904
    // 0x919820: ldur            x23, [fp, #-8]
    // 0x919824: cmp             w23, #0x800
    // 0x919828: b.ge            #0x9198b4
    // 0x91982c: ldur            x25, [fp, #-0x10]
    // 0x919830: ldur            x24, [fp, #-0x30]
    // 0x919834: mov             x1, x23
    // 0x919838: add             x0, x25, #0x17
    // 0x91983c: add             x23, x24, #0x17
    // 0x919840: cbz             x1, #0x9198b0
    // 0x919844: cmp             x23, x0
    // 0x919848: b.ls            #0x91988c
    // 0x91984c: sxtw            x1, w1
    // 0x919850: add             x16, x0, x1, lsl #2
    // 0x919854: cmp             x23, x16
    // 0x919858: b.hs            #0x91988c
    // 0x91985c: mov             x0, x16
    // 0x919860: add             x23, x23, x1, lsl #2
    // 0x919864: tbz             w1, #1, #0x919870
    // 0x919868: ldr             x16, [x0, #-8]!
    // 0x91986c: str             x16, [x23, #-8]!
    // 0x919870: ands            w1, w1, #0xfffffffd
    // 0x919874: b.eq            #0x9198b0
    // 0x919878: ldp             x16, x17, [x0, #-0x10]!
    // 0x91987c: stp             x16, x17, [x23, #-0x10]!
    // 0x919880: subs            w1, w1, #4
    // 0x919884: b.ne            #0x919878
    // 0x919888: b               #0x9198b0
    // 0x91988c: tbz             w1, #1, #0x919898
    // 0x919890: ldr             x16, [x0], #8
    // 0x919894: str             x16, [x23], #8
    // 0x919898: ands            w1, w1, #0xfffffffd
    // 0x91989c: b.eq            #0x9198b0
    // 0x9198a0: ldp             x16, x17, [x0], #0x10
    // 0x9198a4: stp             x16, x17, [x23], #0x10
    // 0x9198a8: subs            w1, w1, #4
    // 0x9198ac: b.ne            #0x9198a0
    // 0x9198b0: b               #0x919904
    // 0x9198b4: ldur            x25, [fp, #-0x10]
    // 0x9198b8: ldur            x24, [fp, #-0x30]
    // 0x9198bc: lsl             x2, x20, #3
    // 0x9198c0: LoadField: r0 = r24->field_7
    //     0x9198c0: ldur            x0, [x24, #7]
    // 0x9198c4: LoadField: r1 = r25->field_7
    //     0x9198c4: ldur            x1, [x25, #7]
    // 0x9198c8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9198c8: mov             x20, THR
    //     0x9198cc: ldr             x9, [x20, #0x890]
    //     0x9198d0: mov             x17, fp
    //     0x9198d4: str             fp, [SP, #-8]!
    //     0x9198d8: mov             fp, SP
    //     0x9198dc: and             SP, SP, #0xfffffffffffffff0
    //     0x9198e0: mov             x19, sp
    //     0x9198e4: mov             sp, SP
    //     0x9198e8: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x9198ec: blr             x9
    //     0x9198f0: movz            x16, #0x8
    //     0x9198f4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x9198f8: mov             sp, x19
    //     0x9198fc: mov             SP, fp
    //     0x919900: ldr             fp, [SP], #8
    // 0x919904: ldur            x2, [fp, #-0x18]
    // 0x919908: ldur            x1, [fp, #-0x20]
    // 0x91990c: mov             x0, x24
    // 0x919910: ArrayStore: r2[0] = r0  ; List_4
    //     0x919910: stur            w0, [x2, #0x17]
    //     0x919914: ldurb           w16, [x2, #-1]
    //     0x919918: ldurb           w17, [x0, #-1]
    //     0x91991c: and             x16, x17, x16, lsr #2
    //     0x919920: tst             x16, HEAP, lsr #32
    //     0x919924: b.eq            #0x91992c
    //     0x919928: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x91992c: LoadField: r3 = r1->field_7
    //     0x91992c: ldur            x3, [x1, #7]
    // 0x919930: LoadField: r4 = r1->field_f
    //     0x919930: ldur            x4, [x1, #0xf]
    // 0x919934: StoreField: r2->field_7 = r3
    //     0x919934: stur            x3, [x2, #7]
    // 0x919938: StoreField: r2->field_f = r4
    //     0x919938: stur            x4, [x2, #0xf]
    // 0x91993c: r0 = Null
    //     0x91993c: mov             x0, NULL
    // 0x919940: LeaveFrame
    //     0x919940: mov             SP, fp
    //     0x919944: ldp             fp, lr, [SP], #0x10
    // 0x919948: ret
    //     0x919948: ret             
    // 0x91994c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91994c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919950: b               #0x9197c8
  }
  _ get(/* No info */) {
    // ** addr: 0x91a2c0, size: 0x9c
    // 0x91a2c0: EnterFrame
    //     0x91a2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x91a2c4: mov             fp, SP
    // 0x91a2c8: LoadField: r4 = r1->field_f
    //     0x91a2c8: ldur            x4, [x1, #0xf]
    // 0x91a2cc: cmp             x3, x4
    // 0x91a2d0: b.ge            #0x91a334
    // 0x91a2d4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x91a2d4: ldur            w5, [x1, #0x17]
    // 0x91a2d8: DecompressPointer r5
    //     0x91a2d8: add             x5, x5, HEAP, lsl #32
    // 0x91a2dc: mul             x6, x2, x4
    // 0x91a2e0: add             x2, x6, x3
    // 0x91a2e4: LoadField: r3 = r5->field_13
    //     0x91a2e4: ldur            w3, [x5, #0x13]
    // 0x91a2e8: r0 = LoadInt32Instr(r3)
    //     0x91a2e8: sbfx            x0, x3, #1, #0x1f
    // 0x91a2ec: mov             x1, x2
    // 0x91a2f0: cmp             x1, x0
    // 0x91a2f4: b.hs            #0x91a344
    // 0x91a2f8: ArrayLoad: d0 = r5[r2]  ; List_8
    //     0x91a2f8: add             x16, x5, x2, lsl #3
    //     0x91a2fc: ldur            d0, [x16, #0x17]
    // 0x91a300: r1 = inline_Allocate_Double()
    //     0x91a300: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x91a304: add             x1, x1, #0x10
    //     0x91a308: cmp             x2, x1
    //     0x91a30c: b.ls            #0x91a348
    //     0x91a310: str             x1, [THR, #0x60]  ; THR::top
    //     0x91a314: sub             x1, x1, #0xf
    //     0x91a318: movz            x2, #0xe15c
    //     0x91a31c: movk            x2, #0x3, lsl #16
    //     0x91a320: stur            x2, [x1, #-1]
    // 0x91a324: dmb             ishst
    // 0x91a328: StoreField: r1->field_7 = d0
    //     0x91a328: stur            d0, [x1, #7]
    // 0x91a32c: mov             x0, x1
    // 0x91a330: b               #0x91a338
    // 0x91a334: r0 = 0
    //     0x91a334: movz            x0, #0
    // 0x91a338: LeaveFrame
    //     0x91a338: mov             SP, fp
    //     0x91a33c: ldp             fp, lr, [SP], #0x10
    // 0x91a340: ret
    //     0x91a340: ret             
    // 0x91a344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a344: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a348: SaveReg d0
    //     0x91a348: str             q0, [SP, #-0x10]!
    // 0x91a34c: r0 = AllocateDouble()
    //     0x91a34c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x91a350: mov             x1, x0
    // 0x91a354: RestoreReg d0
    //     0x91a354: ldr             q0, [SP], #0x10
    // 0x91a358: b               #0x91a328
  }
}
