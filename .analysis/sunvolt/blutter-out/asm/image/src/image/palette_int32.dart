// lib: , url: package:image/src/image/palette_int32.dart

// class id: 1049283, size: 0x8
class :: {
}

// class id: 658, size: 0x1c, field offset: 0x18
class PaletteInt32 extends Palette {

  _ setRed(/* No info */) {
    // ** addr: 0x90c524, size: 0x38
    // 0x90c524: EnterFrame
    //     0x90c524: stp             fp, lr, [SP, #-0x10]!
    //     0x90c528: mov             fp, SP
    // 0x90c52c: mov             x5, x3
    // 0x90c530: CheckStackOverflow
    //     0x90c530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90c534: cmp             SP, x16
    //     0x90c538: b.ls            #0x90c554
    // 0x90c53c: r3 = 0
    //     0x90c53c: movz            x3, #0
    // 0x90c540: r0 = set()
    //     0x90c540: bl              #0x90c55c  ; [package:image/src/image/palette_int32.dart] PaletteInt32::set
    // 0x90c544: r0 = Null
    //     0x90c544: mov             x0, NULL
    // 0x90c548: LeaveFrame
    //     0x90c548: mov             SP, fp
    //     0x90c54c: ldp             fp, lr, [SP], #0x10
    // 0x90c550: ret
    //     0x90c550: ret             
    // 0x90c554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c554: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c558: b               #0x90c53c
  }
  _ set(/* No info */) {
    // ** addr: 0x90c55c, size: 0x50
    // 0x90c55c: LoadField: r4 = r1->field_f
    //     0x90c55c: ldur            x4, [x1, #0xf]
    // 0x90c560: cmp             x3, x4
    // 0x90c564: b.ge            #0x90c598
    // 0x90c568: mul             x6, x2, x4
    // 0x90c56c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90c56c: ldur            w2, [x1, #0x17]
    // 0x90c570: DecompressPointer r2
    //     0x90c570: add             x2, x2, HEAP, lsl #32
    // 0x90c574: add             x4, x6, x3
    // 0x90c578: LoadField: r3 = r2->field_13
    //     0x90c578: ldur            w3, [x2, #0x13]
    // 0x90c57c: r0 = LoadInt32Instr(r3)
    //     0x90c57c: sbfx            x0, x3, #1, #0x1f
    // 0x90c580: mov             x1, x4
    // 0x90c584: cmp             x1, x0
    // 0x90c588: b.hs            #0x90c5a0
    // 0x90c58c: sxtw            x5, w5
    // 0x90c590: ArrayStore: r2[r4] = r5  ; List_4
    //     0x90c590: add             x1, x2, x4, lsl #2
    //     0x90c594: stur            w5, [x1, #0x17]
    // 0x90c598: r0 = Null
    //     0x90c598: mov             x0, NULL
    // 0x90c59c: ret
    //     0x90c59c: ret             
    // 0x90c5a0: EnterFrame
    //     0x90c5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x90c5a4: mov             fp, SP
    // 0x90c5a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90c5a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0x90d2e4, size: 0x38
    // 0x90d2e4: EnterFrame
    //     0x90d2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x90d2e8: mov             fp, SP
    // 0x90d2ec: mov             x5, x3
    // 0x90d2f0: CheckStackOverflow
    //     0x90d2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d2f4: cmp             SP, x16
    //     0x90d2f8: b.ls            #0x90d314
    // 0x90d2fc: r3 = 1
    //     0x90d2fc: movz            x3, #0x1
    // 0x90d300: r0 = set()
    //     0x90d300: bl              #0x90c55c  ; [package:image/src/image/palette_int32.dart] PaletteInt32::set
    // 0x90d304: r0 = Null
    //     0x90d304: mov             x0, NULL
    // 0x90d308: LeaveFrame
    //     0x90d308: mov             SP, fp
    //     0x90d30c: ldp             fp, lr, [SP], #0x10
    // 0x90d310: ret
    //     0x90d310: ret             
    // 0x90d314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d314: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d318: b               #0x90d2fc
  }
  _ setBlue(/* No info */) {
    // ** addr: 0x90d5b0, size: 0x38
    // 0x90d5b0: EnterFrame
    //     0x90d5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x90d5b4: mov             fp, SP
    // 0x90d5b8: mov             x5, x3
    // 0x90d5bc: CheckStackOverflow
    //     0x90d5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d5c0: cmp             SP, x16
    //     0x90d5c4: b.ls            #0x90d5e0
    // 0x90d5c8: r3 = 2
    //     0x90d5c8: movz            x3, #0x2
    // 0x90d5cc: r0 = set()
    //     0x90d5cc: bl              #0x90c55c  ; [package:image/src/image/palette_int32.dart] PaletteInt32::set
    // 0x90d5d0: r0 = Null
    //     0x90d5d0: mov             x0, NULL
    // 0x90d5d4: LeaveFrame
    //     0x90d5d4: mov             SP, fp
    //     0x90d5d8: ldp             fp, lr, [SP], #0x10
    // 0x90d5dc: ret
    //     0x90d5dc: ret             
    // 0x90d5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d5e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d5e4: b               #0x90d5c8
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0x90d87c, size: 0x38
    // 0x90d87c: EnterFrame
    //     0x90d87c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d880: mov             fp, SP
    // 0x90d884: mov             x5, x3
    // 0x90d888: CheckStackOverflow
    //     0x90d888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d88c: cmp             SP, x16
    //     0x90d890: b.ls            #0x90d8ac
    // 0x90d894: r3 = 3
    //     0x90d894: movz            x3, #0x3
    // 0x90d898: r0 = set()
    //     0x90d898: bl              #0x90c55c  ; [package:image/src/image/palette_int32.dart] PaletteInt32::set
    // 0x90d89c: r0 = Null
    //     0x90d89c: mov             x0, NULL
    // 0x90d8a0: LeaveFrame
    //     0x90d8a0: mov             SP, fp
    //     0x90d8a4: ldp             fp, lr, [SP], #0x10
    // 0x90d8a8: ret
    //     0x90d8a8: ret             
    // 0x90d8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d8ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d8b0: b               #0x90d894
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0x9121fc, size: 0xac
    // 0x9121fc: EnterFrame
    //     0x9121fc: stp             fp, lr, [SP, #-0x10]!
    //     0x912200: mov             fp, SP
    // 0x912204: LoadField: r3 = r1->field_f
    //     0x912204: ldur            x3, [x1, #0xf]
    // 0x912208: cmp             x3, #4
    // 0x91220c: b.ge            #0x912220
    // 0x912210: r0 = 0
    //     0x912210: movz            x0, #0
    // 0x912214: LeaveFrame
    //     0x912214: mov             SP, fp
    //     0x912218: ldp             fp, lr, [SP], #0x10
    // 0x91221c: ret
    //     0x91221c: ret             
    // 0x912220: mul             x4, x2, x3
    // 0x912224: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x912224: ldur            w2, [x1, #0x17]
    // 0x912228: DecompressPointer r2
    //     0x912228: add             x2, x2, HEAP, lsl #32
    // 0x91222c: add             x3, x4, #3
    // 0x912230: LoadField: r4 = r2->field_13
    //     0x912230: ldur            w4, [x2, #0x13]
    // 0x912234: r0 = LoadInt32Instr(r4)
    //     0x912234: sbfx            x0, x4, #1, #0x1f
    // 0x912238: mov             x1, x3
    // 0x91223c: cmp             x1, x0
    // 0x912240: b.hs            #0x912294
    // 0x912244: ArrayLoad: r1 = r2[r3]  ; TypedSigned_4
    //     0x912244: add             x16, x2, x3, lsl #2
    //     0x912248: ldursw          x1, [x16, #0x17]
    // 0x91224c: sbfiz           x0, x1, #1, #0x1f
    // 0x912250: cmp             w1, w0, asr #1
    // 0x912254: b.eq            #0x912288
    // 0x912258: r0 = inline_Allocate_Mint()
    //     0x912258: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x91225c: add             x0, x0, #0x10
    //     0x912260: cmp             x2, x0
    //     0x912264: b.ls            #0x912298
    //     0x912268: str             x0, [THR, #0x60]  ; THR::top
    //     0x91226c: sub             x0, x0, #0xf
    //     0x912270: movz            x2, #0xd15c
    //     0x912274: movk            x2, #0x3, lsl #16
    //     0x912278: stur            x2, [x0, #-1]
    // 0x91227c: dmb             ishst
    // 0x912280: sxtw            x2, w1
    // 0x912284: StoreField: r0->field_7 = r2
    //     0x912284: stur            x2, [x0, #7]
    // 0x912288: LeaveFrame
    //     0x912288: mov             SP, fp
    //     0x91228c: ldp             fp, lr, [SP], #0x10
    // 0x912290: ret
    //     0x912290: ret             
    // 0x912294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x912294: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x912298: SaveReg r1
    //     0x912298: str             x1, [SP, #-8]!
    // 0x91229c: r0 = AllocateMint()
    //     0x91229c: bl              #0x935b6c  ; AllocateMintStub
    // 0x9122a0: RestoreReg r1
    //     0x9122a0: ldr             x1, [SP], #8
    // 0x9122a4: b               #0x912280
  }
  get _ format(/* No info */) {
    // ** addr: 0x912490, size: 0xc
    // 0x912490: r0 = Instance_Format
    //     0x912490: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e48] Obj!Format@a018c1
    //     0x912494: ldr             x0, [x0, #0xe48]
    // 0x912498: ret
    //     0x912498: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0x91855c, size: 0x90
    // 0x91855c: EnterFrame
    //     0x91855c: stp             fp, lr, [SP, #-0x10]!
    //     0x918560: mov             fp, SP
    // 0x918564: LoadField: r3 = r1->field_f
    //     0x918564: ldur            x3, [x1, #0xf]
    // 0x918568: mul             x4, x2, x3
    // 0x91856c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91856c: ldur            w2, [x1, #0x17]
    // 0x918570: DecompressPointer r2
    //     0x918570: add             x2, x2, HEAP, lsl #32
    // 0x918574: LoadField: r3 = r2->field_13
    //     0x918574: ldur            w3, [x2, #0x13]
    // 0x918578: r0 = LoadInt32Instr(r3)
    //     0x918578: sbfx            x0, x3, #1, #0x1f
    // 0x91857c: mov             x1, x4
    // 0x918580: cmp             x1, x0
    // 0x918584: b.hs            #0x9185d8
    // 0x918588: ArrayLoad: r1 = r2[r4]  ; TypedSigned_4
    //     0x918588: add             x16, x2, x4, lsl #2
    //     0x91858c: ldursw          x1, [x16, #0x17]
    // 0x918590: sbfiz           x0, x1, #1, #0x1f
    // 0x918594: cmp             w1, w0, asr #1
    // 0x918598: b.eq            #0x9185cc
    // 0x91859c: r0 = inline_Allocate_Mint()
    //     0x91859c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9185a0: add             x0, x0, #0x10
    //     0x9185a4: cmp             x2, x0
    //     0x9185a8: b.ls            #0x9185dc
    //     0x9185ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x9185b0: sub             x0, x0, #0xf
    //     0x9185b4: movz            x2, #0xd15c
    //     0x9185b8: movk            x2, #0x3, lsl #16
    //     0x9185bc: stur            x2, [x0, #-1]
    // 0x9185c0: dmb             ishst
    // 0x9185c4: sxtw            x2, w1
    // 0x9185c8: StoreField: r0->field_7 = r2
    //     0x9185c8: stur            x2, [x0, #7]
    // 0x9185cc: LeaveFrame
    //     0x9185cc: mov             SP, fp
    //     0x9185d0: ldp             fp, lr, [SP], #0x10
    // 0x9185d4: ret
    //     0x9185d4: ret             
    // 0x9185d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9185d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9185dc: SaveReg r1
    //     0x9185dc: str             x1, [SP, #-8]!
    // 0x9185e0: r0 = AllocateMint()
    //     0x9185e0: bl              #0x935b6c  ; AllocateMintStub
    // 0x9185e4: RestoreReg r1
    //     0x9185e4: ldr             x1, [SP], #8
    // 0x9185e8: b               #0x9185c4
  }
  _ getGreen(/* No info */) {
    // ** addr: 0x9189f4, size: 0xac
    // 0x9189f4: EnterFrame
    //     0x9189f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9189f8: mov             fp, SP
    // 0x9189fc: LoadField: r3 = r1->field_f
    //     0x9189fc: ldur            x3, [x1, #0xf]
    // 0x918a00: cmp             x3, #2
    // 0x918a04: b.ge            #0x918a18
    // 0x918a08: r0 = 0
    //     0x918a08: movz            x0, #0
    // 0x918a0c: LeaveFrame
    //     0x918a0c: mov             SP, fp
    //     0x918a10: ldp             fp, lr, [SP], #0x10
    // 0x918a14: ret
    //     0x918a14: ret             
    // 0x918a18: mul             x4, x2, x3
    // 0x918a1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918a1c: ldur            w2, [x1, #0x17]
    // 0x918a20: DecompressPointer r2
    //     0x918a20: add             x2, x2, HEAP, lsl #32
    // 0x918a24: add             x3, x4, #1
    // 0x918a28: LoadField: r4 = r2->field_13
    //     0x918a28: ldur            w4, [x2, #0x13]
    // 0x918a2c: r0 = LoadInt32Instr(r4)
    //     0x918a2c: sbfx            x0, x4, #1, #0x1f
    // 0x918a30: mov             x1, x3
    // 0x918a34: cmp             x1, x0
    // 0x918a38: b.hs            #0x918a8c
    // 0x918a3c: ArrayLoad: r1 = r2[r3]  ; TypedSigned_4
    //     0x918a3c: add             x16, x2, x3, lsl #2
    //     0x918a40: ldursw          x1, [x16, #0x17]
    // 0x918a44: sbfiz           x0, x1, #1, #0x1f
    // 0x918a48: cmp             w1, w0, asr #1
    // 0x918a4c: b.eq            #0x918a80
    // 0x918a50: r0 = inline_Allocate_Mint()
    //     0x918a50: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x918a54: add             x0, x0, #0x10
    //     0x918a58: cmp             x2, x0
    //     0x918a5c: b.ls            #0x918a90
    //     0x918a60: str             x0, [THR, #0x60]  ; THR::top
    //     0x918a64: sub             x0, x0, #0xf
    //     0x918a68: movz            x2, #0xd15c
    //     0x918a6c: movk            x2, #0x3, lsl #16
    //     0x918a70: stur            x2, [x0, #-1]
    // 0x918a74: dmb             ishst
    // 0x918a78: sxtw            x2, w1
    // 0x918a7c: StoreField: r0->field_7 = r2
    //     0x918a7c: stur            x2, [x0, #7]
    // 0x918a80: LeaveFrame
    //     0x918a80: mov             SP, fp
    //     0x918a84: ldp             fp, lr, [SP], #0x10
    // 0x918a88: ret
    //     0x918a88: ret             
    // 0x918a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918a8c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918a90: SaveReg r1
    //     0x918a90: str             x1, [SP, #-8]!
    // 0x918a94: r0 = AllocateMint()
    //     0x918a94: bl              #0x935b6c  ; AllocateMintStub
    // 0x918a98: RestoreReg r1
    //     0x918a98: ldr             x1, [SP], #8
    // 0x918a9c: b               #0x918a78
  }
  _ getBlue(/* No info */) {
    // ** addr: 0x918f00, size: 0xac
    // 0x918f00: EnterFrame
    //     0x918f00: stp             fp, lr, [SP, #-0x10]!
    //     0x918f04: mov             fp, SP
    // 0x918f08: LoadField: r3 = r1->field_f
    //     0x918f08: ldur            x3, [x1, #0xf]
    // 0x918f0c: cmp             x3, #3
    // 0x918f10: b.ge            #0x918f24
    // 0x918f14: r0 = 0
    //     0x918f14: movz            x0, #0
    // 0x918f18: LeaveFrame
    //     0x918f18: mov             SP, fp
    //     0x918f1c: ldp             fp, lr, [SP], #0x10
    // 0x918f20: ret
    //     0x918f20: ret             
    // 0x918f24: mul             x4, x2, x3
    // 0x918f28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918f28: ldur            w2, [x1, #0x17]
    // 0x918f2c: DecompressPointer r2
    //     0x918f2c: add             x2, x2, HEAP, lsl #32
    // 0x918f30: add             x3, x4, #2
    // 0x918f34: LoadField: r4 = r2->field_13
    //     0x918f34: ldur            w4, [x2, #0x13]
    // 0x918f38: r0 = LoadInt32Instr(r4)
    //     0x918f38: sbfx            x0, x4, #1, #0x1f
    // 0x918f3c: mov             x1, x3
    // 0x918f40: cmp             x1, x0
    // 0x918f44: b.hs            #0x918f98
    // 0x918f48: ArrayLoad: r1 = r2[r3]  ; TypedSigned_4
    //     0x918f48: add             x16, x2, x3, lsl #2
    //     0x918f4c: ldursw          x1, [x16, #0x17]
    // 0x918f50: sbfiz           x0, x1, #1, #0x1f
    // 0x918f54: cmp             w1, w0, asr #1
    // 0x918f58: b.eq            #0x918f8c
    // 0x918f5c: r0 = inline_Allocate_Mint()
    //     0x918f5c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x918f60: add             x0, x0, #0x10
    //     0x918f64: cmp             x2, x0
    //     0x918f68: b.ls            #0x918f9c
    //     0x918f6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x918f70: sub             x0, x0, #0xf
    //     0x918f74: movz            x2, #0xd15c
    //     0x918f78: movk            x2, #0x3, lsl #16
    //     0x918f7c: stur            x2, [x0, #-1]
    // 0x918f80: dmb             ishst
    // 0x918f84: sxtw            x2, w1
    // 0x918f88: StoreField: r0->field_7 = r2
    //     0x918f88: stur            x2, [x0, #7]
    // 0x918f8c: LeaveFrame
    //     0x918f8c: mov             SP, fp
    //     0x918f90: ldp             fp, lr, [SP], #0x10
    // 0x918f94: ret
    //     0x918f94: ret             
    // 0x918f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918f98: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918f9c: SaveReg r1
    //     0x918f9c: str             x1, [SP, #-8]!
    // 0x918fa0: r0 = AllocateMint()
    //     0x918fa0: bl              #0x935b6c  ; AllocateMintStub
    // 0x918fa4: RestoreReg r1
    //     0x918fa4: ldr             x1, [SP], #8
    // 0x918fa8: b               #0x918f84
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x91944c, size: 0xc
    // 0x91944c: r0 = 2147483647
    //     0x91944c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26420] 0x7fffffff
    //     0x919450: ldr             x0, [x0, #0x420]
    // 0x919454: ret
    //     0x919454: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x919a24, size: 0x4c
    // 0x919a24: EnterFrame
    //     0x919a24: stp             fp, lr, [SP, #-0x10]!
    //     0x919a28: mov             fp, SP
    // 0x919a2c: AllocStack(0x8)
    //     0x919a2c: sub             SP, SP, #8
    // 0x919a30: SetupParameters(PaletteInt32 this /* r1 => r2, fp-0x8 */)
    //     0x919a30: mov             x2, x1
    //     0x919a34: stur            x1, [fp, #-8]
    // 0x919a38: CheckStackOverflow
    //     0x919a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919a3c: cmp             SP, x16
    //     0x919a40: b.ls            #0x919a68
    // 0x919a44: r0 = PaletteInt32()
    //     0x919a44: bl              #0x84ebc0  ; AllocatePaletteInt32Stub -> PaletteInt32 (size=0x1c)
    // 0x919a48: mov             x1, x0
    // 0x919a4c: ldur            x2, [fp, #-8]
    // 0x919a50: stur            x0, [fp, #-8]
    // 0x919a54: r0 = PaletteInt32.from()
    //     0x919a54: bl              #0x919a70  ; [package:image/src/image/palette_int32.dart] PaletteInt32::PaletteInt32.from
    // 0x919a58: ldur            x0, [fp, #-8]
    // 0x919a5c: LeaveFrame
    //     0x919a5c: mov             SP, fp
    //     0x919a60: ldp             fp, lr, [SP], #0x10
    // 0x919a64: ret
    //     0x919a64: ret             
    // 0x919a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919a68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919a6c: b               #0x919a44
  }
  _ PaletteInt32.from(/* No info */) {
    // ** addr: 0x919a70, size: 0x1c4
    // 0x919a70: EnterFrame
    //     0x919a70: stp             fp, lr, [SP, #-0x10]!
    //     0x919a74: mov             fp, SP
    // 0x919a78: AllocStack(0x30)
    //     0x919a78: sub             SP, SP, #0x30
    // 0x919a7c: SetupParameters(PaletteInt32 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x919a7c: stur            x1, [fp, #-0x18]
    //     0x919a80: stur            x2, [fp, #-0x20]
    // 0x919a84: CheckStackOverflow
    //     0x919a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919a88: cmp             SP, x16
    //     0x919a8c: b.ls            #0x919c2c
    // 0x919a90: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x919a90: ldur            w0, [x2, #0x17]
    // 0x919a94: DecompressPointer r0
    //     0x919a94: add             x0, x0, HEAP, lsl #32
    // 0x919a98: stur            x0, [fp, #-0x10]
    // 0x919a9c: LoadField: r3 = r0->field_13
    //     0x919a9c: ldur            w3, [x0, #0x13]
    // 0x919aa0: mov             x4, x3
    // 0x919aa4: stur            x3, [fp, #-8]
    // 0x919aa8: r0 = AllocateInt32Array()
    //     0x919aa8: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x919aac: mov             x4, x0
    // 0x919ab0: ldur            x0, [fp, #-8]
    // 0x919ab4: stur            x4, [fp, #-0x30]
    // 0x919ab8: r5 = LoadInt32Instr(r0)
    //     0x919ab8: sbfx            x5, x0, #1, #0x1f
    // 0x919abc: stur            x5, [fp, #-0x28]
    // 0x919ac0: tbz             x5, #0x3f, #0x919ad8
    // 0x919ac4: mov             x2, x0
    // 0x919ac8: mov             x3, x5
    // 0x919acc: r1 = 0
    //     0x919acc: movz            x1, #0
    // 0x919ad0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x919ad0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x919ad4: r0 = checkValidRange()
    //     0x919ad4: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x919ad8: ldur            x20, [fp, #-0x28]
    // 0x919adc: cbnz            x20, #0x919ae8
    // 0x919ae0: ldur            x24, [fp, #-0x30]
    // 0x919ae4: b               #0x919be4
    // 0x919ae8: ldur            x23, [fp, #-8]
    // 0x919aec: cmp             w23, #0x800
    // 0x919af0: b.ge            #0x919b94
    // 0x919af4: ldur            x25, [fp, #-0x10]
    // 0x919af8: ldur            x24, [fp, #-0x30]
    // 0x919afc: mov             x1, x23
    // 0x919b00: add             x0, x25, #0x17
    // 0x919b04: add             x23, x24, #0x17
    // 0x919b08: cbz             x1, #0x919b90
    // 0x919b0c: cmp             x23, x0
    // 0x919b10: b.ls            #0x919b60
    // 0x919b14: sxtw            x1, w1
    // 0x919b18: add             x16, x0, x1, lsl #1
    // 0x919b1c: cmp             x23, x16
    // 0x919b20: b.hs            #0x919b60
    // 0x919b24: mov             x0, x16
    // 0x919b28: add             x23, x23, x1, lsl #1
    // 0x919b2c: tbz             w1, #2, #0x919b38
    // 0x919b30: ldr             x16, [x0, #-8]!
    // 0x919b34: str             x16, [x23, #-8]!
    // 0x919b38: tbz             w1, #1, #0x919b44
    // 0x919b3c: ldr             w16, [x0, #-4]!
    // 0x919b40: str             w16, [x23, #-4]!
    // 0x919b44: ands            w1, w1, #0xfffffff9
    // 0x919b48: b.eq            #0x919b90
    // 0x919b4c: ldp             x16, x17, [x0, #-0x10]!
    // 0x919b50: stp             x16, x17, [x23, #-0x10]!
    // 0x919b54: subs            w1, w1, #8
    // 0x919b58: b.ne            #0x919b4c
    // 0x919b5c: b               #0x919b90
    // 0x919b60: tbz             w1, #2, #0x919b6c
    // 0x919b64: ldr             x16, [x0], #8
    // 0x919b68: str             x16, [x23], #8
    // 0x919b6c: tbz             w1, #1, #0x919b78
    // 0x919b70: ldr             w16, [x0], #4
    // 0x919b74: str             w16, [x23], #4
    // 0x919b78: ands            w1, w1, #0xfffffff9
    // 0x919b7c: b.eq            #0x919b90
    // 0x919b80: ldp             x16, x17, [x0], #0x10
    // 0x919b84: stp             x16, x17, [x23], #0x10
    // 0x919b88: subs            w1, w1, #8
    // 0x919b8c: b.ne            #0x919b80
    // 0x919b90: b               #0x919be4
    // 0x919b94: ldur            x25, [fp, #-0x10]
    // 0x919b98: ldur            x24, [fp, #-0x30]
    // 0x919b9c: lsl             x2, x20, #2
    // 0x919ba0: LoadField: r0 = r24->field_7
    //     0x919ba0: ldur            x0, [x24, #7]
    // 0x919ba4: LoadField: r1 = r25->field_7
    //     0x919ba4: ldur            x1, [x25, #7]
    // 0x919ba8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x919ba8: mov             x20, THR
    //     0x919bac: ldr             x9, [x20, #0x890]
    //     0x919bb0: mov             x17, fp
    //     0x919bb4: str             fp, [SP, #-8]!
    //     0x919bb8: mov             fp, SP
    //     0x919bbc: and             SP, SP, #0xfffffffffffffff0
    //     0x919bc0: mov             x19, sp
    //     0x919bc4: mov             sp, SP
    //     0x919bc8: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x919bcc: blr             x9
    //     0x919bd0: movz            x16, #0x8
    //     0x919bd4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x919bd8: mov             sp, x19
    //     0x919bdc: mov             SP, fp
    //     0x919be0: ldr             fp, [SP], #8
    // 0x919be4: ldur            x2, [fp, #-0x18]
    // 0x919be8: ldur            x1, [fp, #-0x20]
    // 0x919bec: mov             x0, x24
    // 0x919bf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x919bf0: stur            w0, [x2, #0x17]
    //     0x919bf4: ldurb           w16, [x2, #-1]
    //     0x919bf8: ldurb           w17, [x0, #-1]
    //     0x919bfc: and             x16, x17, x16, lsr #2
    //     0x919c00: tst             x16, HEAP, lsr #32
    //     0x919c04: b.eq            #0x919c0c
    //     0x919c08: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x919c0c: LoadField: r3 = r1->field_7
    //     0x919c0c: ldur            x3, [x1, #7]
    // 0x919c10: LoadField: r4 = r1->field_f
    //     0x919c10: ldur            x4, [x1, #0xf]
    // 0x919c14: StoreField: r2->field_7 = r3
    //     0x919c14: stur            x3, [x2, #7]
    // 0x919c18: StoreField: r2->field_f = r4
    //     0x919c18: stur            x4, [x2, #0xf]
    // 0x919c1c: r0 = Null
    //     0x919c1c: mov             x0, NULL
    // 0x919c20: LeaveFrame
    //     0x919c20: mov             SP, fp
    //     0x919c24: ldp             fp, lr, [SP], #0x10
    // 0x919c28: ret
    //     0x919c28: ret             
    // 0x919c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919c2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919c30: b               #0x919a90
  }
  _ get(/* No info */) {
    // ** addr: 0x91a3b0, size: 0x74
    // 0x91a3b0: EnterFrame
    //     0x91a3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x91a3b4: mov             fp, SP
    // 0x91a3b8: LoadField: r4 = r1->field_f
    //     0x91a3b8: ldur            x4, [x1, #0xf]
    // 0x91a3bc: cmp             x3, x4
    // 0x91a3c0: b.ge            #0x91a3fc
    // 0x91a3c4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x91a3c4: ldur            w5, [x1, #0x17]
    // 0x91a3c8: DecompressPointer r5
    //     0x91a3c8: add             x5, x5, HEAP, lsl #32
    // 0x91a3cc: mul             x6, x2, x4
    // 0x91a3d0: add             x2, x6, x3
    // 0x91a3d4: LoadField: r3 = r5->field_13
    //     0x91a3d4: ldur            w3, [x5, #0x13]
    // 0x91a3d8: r0 = LoadInt32Instr(r3)
    //     0x91a3d8: sbfx            x0, x3, #1, #0x1f
    // 0x91a3dc: mov             x1, x2
    // 0x91a3e0: cmp             x1, x0
    // 0x91a3e4: b.hs            #0x91a420
    // 0x91a3e8: ArrayLoad: r3 = r5[r2]  ; TypedSigned_4
    //     0x91a3e8: add             x16, x5, x2, lsl #2
    //     0x91a3ec: ldursw          x3, [x16, #0x17]
    // 0x91a3f0: sxtw            x3, w3
    // 0x91a3f4: mov             x2, x3
    // 0x91a3f8: b               #0x91a400
    // 0x91a3fc: r2 = 0
    //     0x91a3fc: movz            x2, #0
    // 0x91a400: r0 = BoxInt64Instr(r2)
    //     0x91a400: sbfiz           x0, x2, #1, #0x1f
    //     0x91a404: cmp             x2, x0, asr #1
    //     0x91a408: b.eq            #0x91a414
    //     0x91a40c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91a410: stur            x2, [x0, #7]
    // 0x91a414: LeaveFrame
    //     0x91a414: mov             SP, fp
    //     0x91a418: ldp             fp, lr, [SP], #0x10
    // 0x91a41c: ret
    //     0x91a41c: ret             
    // 0x91a420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a420: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
