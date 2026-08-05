// lib: , url: package:image/src/image/palette_uint8.dart

// class id: 1049287, size: 0x8
class :: {
}

// class id: 654, size: 0x1c, field offset: 0x18
class PaletteUint8 extends Palette {

  _ setRgba(/* No info */) {
    // ** addr: 0x8b4750, size: 0xc4
    // 0x8b4750: EnterFrame
    //     0x8b4750: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4754: mov             fp, SP
    // 0x8b4758: LoadField: r4 = r1->field_f
    //     0x8b4758: ldur            x4, [x1, #0xf]
    // 0x8b475c: mul             x8, x2, x4
    // 0x8b4760: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b4760: ldur            w2, [x1, #0x17]
    // 0x8b4764: DecompressPointer r2
    //     0x8b4764: add             x2, x2, HEAP, lsl #32
    // 0x8b4768: LoadField: r9 = r2->field_13
    //     0x8b4768: ldur            w9, [x2, #0x13]
    // 0x8b476c: r10 = LoadInt32Instr(r9)
    //     0x8b476c: sbfx            x10, x9, #1, #0x1f
    // 0x8b4770: mov             x0, x10
    // 0x8b4774: mov             x1, x8
    // 0x8b4778: cmp             x1, x0
    // 0x8b477c: b.hs            #0x8b4804
    // 0x8b4780: ArrayStore: r2[r8] = r3  ; TypeUnknown_1
    //     0x8b4780: add             x9, x2, x8
    //     0x8b4784: strb            w3, [x9, #0x17]
    // 0x8b4788: cmp             x4, #1
    // 0x8b478c: b.le            #0x8b47f4
    // 0x8b4790: add             x3, x8, #1
    // 0x8b4794: mov             x0, x10
    // 0x8b4798: mov             x1, x3
    // 0x8b479c: cmp             x1, x0
    // 0x8b47a0: b.hs            #0x8b4808
    // 0x8b47a4: ArrayStore: r2[r3] = r5  ; TypeUnknown_1
    //     0x8b47a4: add             x9, x2, x3
    //     0x8b47a8: strb            w5, [x9, #0x17]
    // 0x8b47ac: cmp             x4, #2
    // 0x8b47b0: b.le            #0x8b47f4
    // 0x8b47b4: add             x3, x8, #2
    // 0x8b47b8: mov             x0, x10
    // 0x8b47bc: mov             x1, x3
    // 0x8b47c0: cmp             x1, x0
    // 0x8b47c4: b.hs            #0x8b480c
    // 0x8b47c8: ArrayStore: r2[r3] = r6  ; TypeUnknown_1
    //     0x8b47c8: add             x5, x2, x3
    //     0x8b47cc: strb            w6, [x5, #0x17]
    // 0x8b47d0: cmp             x4, #3
    // 0x8b47d4: b.le            #0x8b47f4
    // 0x8b47d8: add             x3, x8, #3
    // 0x8b47dc: mov             x0, x10
    // 0x8b47e0: mov             x1, x3
    // 0x8b47e4: cmp             x1, x0
    // 0x8b47e8: b.hs            #0x8b4810
    // 0x8b47ec: ArrayStore: r2[r3] = r7  ; TypeUnknown_1
    //     0x8b47ec: add             x1, x2, x3
    //     0x8b47f0: strb            w7, [x1, #0x17]
    // 0x8b47f4: r0 = Null
    //     0x8b47f4: mov             x0, NULL
    // 0x8b47f8: LeaveFrame
    //     0x8b47f8: mov             SP, fp
    //     0x8b47fc: ldp             fp, lr, [SP], #0x10
    // 0x8b4800: ret
    //     0x8b4800: ret             
    // 0x8b4804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b4804: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b4808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b4808: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b480c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b480c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b4810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b4810: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PaletteUint8.from(/* No info */) {
    // ** addr: 0x9066a4, size: 0x1f0
    // 0x9066a4: EnterFrame
    //     0x9066a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9066a8: mov             fp, SP
    // 0x9066ac: AllocStack(0x30)
    //     0x9066ac: sub             SP, SP, #0x30
    // 0x9066b0: SetupParameters(PaletteUint8 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x9066b0: stur            x1, [fp, #-0x18]
    //     0x9066b4: stur            x2, [fp, #-0x20]
    // 0x9066b8: CheckStackOverflow
    //     0x9066b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9066bc: cmp             SP, x16
    //     0x9066c0: b.ls            #0x90688c
    // 0x9066c4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9066c4: ldur            w0, [x2, #0x17]
    // 0x9066c8: DecompressPointer r0
    //     0x9066c8: add             x0, x0, HEAP, lsl #32
    // 0x9066cc: stur            x0, [fp, #-0x10]
    // 0x9066d0: LoadField: r3 = r0->field_13
    //     0x9066d0: ldur            w3, [x0, #0x13]
    // 0x9066d4: mov             x4, x3
    // 0x9066d8: stur            x3, [fp, #-8]
    // 0x9066dc: r0 = AllocateUint8Array()
    //     0x9066dc: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x9066e0: mov             x4, x0
    // 0x9066e4: ldur            x0, [fp, #-8]
    // 0x9066e8: stur            x4, [fp, #-0x30]
    // 0x9066ec: r5 = LoadInt32Instr(r0)
    //     0x9066ec: sbfx            x5, x0, #1, #0x1f
    // 0x9066f0: stur            x5, [fp, #-0x28]
    // 0x9066f4: tbz             x5, #0x3f, #0x90670c
    // 0x9066f8: mov             x2, x0
    // 0x9066fc: mov             x3, x5
    // 0x906700: r1 = 0
    //     0x906700: movz            x1, #0
    // 0x906704: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x906704: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x906708: r0 = checkValidRange()
    //     0x906708: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x90670c: ldur            x2, [fp, #-0x28]
    // 0x906710: cbnz            x2, #0x90671c
    // 0x906714: ldur            x23, [fp, #-0x30]
    // 0x906718: b               #0x906844
    // 0x90671c: ldur            x20, [fp, #-8]
    // 0x906720: cmp             w20, #0x800
    // 0x906724: b.ge            #0x9067f8
    // 0x906728: ldur            x24, [fp, #-0x10]
    // 0x90672c: ldur            x23, [fp, #-0x30]
    // 0x906730: mov             x0, x20
    // 0x906734: add             x25, x24, #0x17
    // 0x906738: add             x20, x23, #0x17
    // 0x90673c: cbz             x0, #0x9067f4
    // 0x906740: cmp             x20, x25
    // 0x906744: b.ls            #0x9067ac
    // 0x906748: sxtw            x0, w0
    // 0x90674c: add             x16, x25, x0, asr #1
    // 0x906750: cmp             x20, x16
    // 0x906754: b.hs            #0x9067ac
    // 0x906758: mov             x25, x16
    // 0x90675c: add             x20, x20, x0, asr #1
    // 0x906760: tbz             w0, #4, #0x90676c
    // 0x906764: ldr             x16, [x25, #-8]!
    // 0x906768: str             x16, [x20, #-8]!
    // 0x90676c: tbz             w0, #3, #0x906778
    // 0x906770: ldr             w16, [x25, #-4]!
    // 0x906774: str             w16, [x20, #-4]!
    // 0x906778: tbz             w0, #2, #0x906784
    // 0x90677c: ldrh            w16, [x25, #-2]!
    // 0x906780: strh            w16, [x20, #-2]!
    // 0x906784: tbz             w0, #1, #0x906790
    // 0x906788: ldrb            w16, [x25, #-1]!
    // 0x90678c: strb            w16, [x20, #-1]!
    // 0x906790: ands            w0, w0, #0xffffffe1
    // 0x906794: b.eq            #0x9067f4
    // 0x906798: ldp             x16, x17, [x25, #-0x10]!
    // 0x90679c: stp             x16, x17, [x20, #-0x10]!
    // 0x9067a0: subs            w0, w0, #0x20
    // 0x9067a4: b.ne            #0x906798
    // 0x9067a8: b               #0x9067f4
    // 0x9067ac: tbz             w0, #4, #0x9067b8
    // 0x9067b0: ldr             x16, [x25], #8
    // 0x9067b4: str             x16, [x20], #8
    // 0x9067b8: tbz             w0, #3, #0x9067c4
    // 0x9067bc: ldr             w16, [x25], #4
    // 0x9067c0: str             w16, [x20], #4
    // 0x9067c4: tbz             w0, #2, #0x9067d0
    // 0x9067c8: ldrh            w16, [x25], #2
    // 0x9067cc: strh            w16, [x20], #2
    // 0x9067d0: tbz             w0, #1, #0x9067dc
    // 0x9067d4: ldrb            w16, [x25], #1
    // 0x9067d8: strb            w16, [x20], #1
    // 0x9067dc: ands            w0, w0, #0xffffffe1
    // 0x9067e0: b.eq            #0x9067f4
    // 0x9067e4: ldp             x16, x17, [x25], #0x10
    // 0x9067e8: stp             x16, x17, [x20], #0x10
    // 0x9067ec: subs            w0, w0, #0x20
    // 0x9067f0: b.ne            #0x9067e4
    // 0x9067f4: b               #0x906844
    // 0x9067f8: ldur            x24, [fp, #-0x10]
    // 0x9067fc: ldur            x23, [fp, #-0x30]
    // 0x906800: LoadField: r0 = r23->field_7
    //     0x906800: ldur            x0, [x23, #7]
    // 0x906804: LoadField: r1 = r24->field_7
    //     0x906804: ldur            x1, [x24, #7]
    // 0x906808: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x906808: mov             x20, THR
    //     0x90680c: ldr             x9, [x20, #0x890]
    //     0x906810: mov             x17, fp
    //     0x906814: str             fp, [SP, #-8]!
    //     0x906818: mov             fp, SP
    //     0x90681c: and             SP, SP, #0xfffffffffffffff0
    //     0x906820: mov             x19, sp
    //     0x906824: mov             sp, SP
    //     0x906828: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x90682c: blr             x9
    //     0x906830: movz            x16, #0x8
    //     0x906834: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x906838: mov             sp, x19
    //     0x90683c: mov             SP, fp
    //     0x906840: ldr             fp, [SP], #8
    // 0x906844: ldur            x2, [fp, #-0x18]
    // 0x906848: ldur            x1, [fp, #-0x20]
    // 0x90684c: mov             x0, x23
    // 0x906850: ArrayStore: r2[0] = r0  ; List_4
    //     0x906850: stur            w0, [x2, #0x17]
    //     0x906854: ldurb           w16, [x2, #-1]
    //     0x906858: ldurb           w17, [x0, #-1]
    //     0x90685c: and             x16, x17, x16, lsr #2
    //     0x906860: tst             x16, HEAP, lsr #32
    //     0x906864: b.eq            #0x90686c
    //     0x906868: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x90686c: LoadField: r3 = r1->field_7
    //     0x90686c: ldur            x3, [x1, #7]
    // 0x906870: LoadField: r4 = r1->field_f
    //     0x906870: ldur            x4, [x1, #0xf]
    // 0x906874: StoreField: r2->field_7 = r3
    //     0x906874: stur            x3, [x2, #7]
    // 0x906878: StoreField: r2->field_f = r4
    //     0x906878: stur            x4, [x2, #0xf]
    // 0x90687c: r0 = Null
    //     0x90687c: mov             x0, NULL
    // 0x906880: LeaveFrame
    //     0x906880: mov             SP, fp
    //     0x906884: ldp             fp, lr, [SP], #0x10
    // 0x906888: ret
    //     0x906888: ret             
    // 0x90688c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90688c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906890: b               #0x9066c4
  }
  _ setRed(/* No info */) {
    // ** addr: 0x90c6f0, size: 0x38
    // 0x90c6f0: EnterFrame
    //     0x90c6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x90c6f4: mov             fp, SP
    // 0x90c6f8: mov             x5, x3
    // 0x90c6fc: CheckStackOverflow
    //     0x90c6fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90c700: cmp             SP, x16
    //     0x90c704: b.ls            #0x90c720
    // 0x90c708: r3 = 0
    //     0x90c708: movz            x3, #0
    // 0x90c70c: r0 = set()
    //     0x90c70c: bl              #0x90c5e4  ; [package:image/src/image/palette_int8.dart] PaletteInt8::set
    // 0x90c710: r0 = Null
    //     0x90c710: mov             x0, NULL
    // 0x90c714: LeaveFrame
    //     0x90c714: mov             SP, fp
    //     0x90c718: ldp             fp, lr, [SP], #0x10
    // 0x90c71c: ret
    //     0x90c71c: ret             
    // 0x90c720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c720: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c724: b               #0x90c708
  }
  _ setRgb(/* No info */) {
    // ** addr: 0x90cedc, size: 0x194
    // 0x90cedc: EnterFrame
    //     0x90cedc: stp             fp, lr, [SP, #-0x10]!
    //     0x90cee0: mov             fp, SP
    // 0x90cee4: AllocStack(0x40)
    //     0x90cee4: sub             SP, SP, #0x40
    // 0x90cee8: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x90cee8: stur            x5, [fp, #-0x20]
    //     0x90ceec: stur            x6, [fp, #-0x28]
    // 0x90cef0: CheckStackOverflow
    //     0x90cef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90cef4: cmp             SP, x16
    //     0x90cef8: b.ls            #0x90d05c
    // 0x90cefc: LoadField: r4 = r1->field_f
    //     0x90cefc: ldur            x4, [x1, #0xf]
    // 0x90cf00: stur            x4, [fp, #-0x18]
    // 0x90cf04: mul             x7, x2, x4
    // 0x90cf08: stur            x7, [fp, #-0x10]
    // 0x90cf0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90cf0c: ldur            w2, [x1, #0x17]
    // 0x90cf10: DecompressPointer r2
    //     0x90cf10: add             x2, x2, HEAP, lsl #32
    // 0x90cf14: stur            x2, [fp, #-8]
    // 0x90cf18: r0 = 60
    //     0x90cf18: movz            x0, #0x3c
    // 0x90cf1c: branchIfSmi(r3, 0x90cf28)
    //     0x90cf1c: tbz             w3, #0, #0x90cf28
    // 0x90cf20: r0 = LoadClassIdInstr(r3)
    //     0x90cf20: ldur            x0, [x3, #-1]
    //     0x90cf24: ubfx            x0, x0, #0xc, #0x14
    // 0x90cf28: str             x3, [SP]
    // 0x90cf2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90cf2c: sub             lr, x0, #1, lsl #12
    //     0x90cf30: ldr             lr, [x21, lr, lsl #3]
    //     0x90cf34: blr             lr
    // 0x90cf38: mov             x3, x0
    // 0x90cf3c: ldur            x2, [fp, #-8]
    // 0x90cf40: LoadField: r0 = r2->field_13
    //     0x90cf40: ldur            w0, [x2, #0x13]
    // 0x90cf44: r4 = LoadInt32Instr(r0)
    //     0x90cf44: sbfx            x4, x0, #1, #0x1f
    // 0x90cf48: mov             x0, x4
    // 0x90cf4c: ldur            x1, [fp, #-0x10]
    // 0x90cf50: stur            x4, [fp, #-0x38]
    // 0x90cf54: cmp             x1, x0
    // 0x90cf58: b.hs            #0x90d064
    // 0x90cf5c: r0 = LoadInt32Instr(r3)
    //     0x90cf5c: sbfx            x0, x3, #1, #0x1f
    //     0x90cf60: tbz             w3, #0, #0x90cf68
    //     0x90cf64: ldur            x0, [x3, #7]
    // 0x90cf68: ldur            x1, [fp, #-0x10]
    // 0x90cf6c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x90cf6c: add             x3, x2, x1
    //     0x90cf70: strb            w0, [x3, #0x17]
    // 0x90cf74: ldur            x3, [fp, #-0x18]
    // 0x90cf78: cmp             x3, #1
    // 0x90cf7c: b.le            #0x90d04c
    // 0x90cf80: ldur            x0, [fp, #-0x20]
    // 0x90cf84: add             x5, x1, #1
    // 0x90cf88: stur            x5, [fp, #-0x30]
    // 0x90cf8c: r6 = 60
    //     0x90cf8c: movz            x6, #0x3c
    // 0x90cf90: branchIfSmi(r0, 0x90cf9c)
    //     0x90cf90: tbz             w0, #0, #0x90cf9c
    // 0x90cf94: r6 = LoadClassIdInstr(r0)
    //     0x90cf94: ldur            x6, [x0, #-1]
    //     0x90cf98: ubfx            x6, x6, #0xc, #0x14
    // 0x90cf9c: str             x0, [SP]
    // 0x90cfa0: mov             x0, x6
    // 0x90cfa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90cfa4: sub             lr, x0, #1, lsl #12
    //     0x90cfa8: ldr             lr, [x21, lr, lsl #3]
    //     0x90cfac: blr             lr
    // 0x90cfb0: mov             x2, x0
    // 0x90cfb4: ldur            x0, [fp, #-0x38]
    // 0x90cfb8: ldur            x1, [fp, #-0x30]
    // 0x90cfbc: cmp             x1, x0
    // 0x90cfc0: b.hs            #0x90d068
    // 0x90cfc4: r0 = LoadInt32Instr(r2)
    //     0x90cfc4: sbfx            x0, x2, #1, #0x1f
    //     0x90cfc8: tbz             w2, #0, #0x90cfd0
    //     0x90cfcc: ldur            x0, [x2, #7]
    // 0x90cfd0: ldur            x1, [fp, #-8]
    // 0x90cfd4: ldur            x2, [fp, #-0x30]
    // 0x90cfd8: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0x90cfd8: add             x3, x1, x2
    //     0x90cfdc: strb            w0, [x3, #0x17]
    // 0x90cfe0: ldur            x0, [fp, #-0x18]
    // 0x90cfe4: cmp             x0, #2
    // 0x90cfe8: b.le            #0x90d04c
    // 0x90cfec: ldur            x2, [fp, #-0x28]
    // 0x90cff0: ldur            x0, [fp, #-0x10]
    // 0x90cff4: add             x3, x0, #2
    // 0x90cff8: stur            x3, [fp, #-0x18]
    // 0x90cffc: r0 = 60
    //     0x90cffc: movz            x0, #0x3c
    // 0x90d000: branchIfSmi(r2, 0x90d00c)
    //     0x90d000: tbz             w2, #0, #0x90d00c
    // 0x90d004: r0 = LoadClassIdInstr(r2)
    //     0x90d004: ldur            x0, [x2, #-1]
    //     0x90d008: ubfx            x0, x0, #0xc, #0x14
    // 0x90d00c: str             x2, [SP]
    // 0x90d010: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90d010: sub             lr, x0, #1, lsl #12
    //     0x90d014: ldr             lr, [x21, lr, lsl #3]
    //     0x90d018: blr             lr
    // 0x90d01c: mov             x2, x0
    // 0x90d020: ldur            x0, [fp, #-0x38]
    // 0x90d024: ldur            x1, [fp, #-0x18]
    // 0x90d028: cmp             x1, x0
    // 0x90d02c: b.hs            #0x90d06c
    // 0x90d030: r1 = LoadInt32Instr(r2)
    //     0x90d030: sbfx            x1, x2, #1, #0x1f
    //     0x90d034: tbz             w2, #0, #0x90d03c
    //     0x90d038: ldur            x1, [x2, #7]
    // 0x90d03c: ldur            x2, [fp, #-8]
    // 0x90d040: ldur            x3, [fp, #-0x18]
    // 0x90d044: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x90d044: add             x4, x2, x3
    //     0x90d048: strb            w1, [x4, #0x17]
    // 0x90d04c: r0 = Null
    //     0x90d04c: mov             x0, NULL
    // 0x90d050: LeaveFrame
    //     0x90d050: mov             SP, fp
    //     0x90d054: ldp             fp, lr, [SP], #0x10
    // 0x90d058: ret
    //     0x90d058: ret             
    // 0x90d05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d05c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d060: b               #0x90cefc
    // 0x90d064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90d064: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90d068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90d068: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90d06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90d06c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0x90d3c4, size: 0x38
    // 0x90d3c4: EnterFrame
    //     0x90d3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x90d3c8: mov             fp, SP
    // 0x90d3cc: mov             x5, x3
    // 0x90d3d0: CheckStackOverflow
    //     0x90d3d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d3d4: cmp             SP, x16
    //     0x90d3d8: b.ls            #0x90d3f4
    // 0x90d3dc: r3 = 1
    //     0x90d3dc: movz            x3, #0x1
    // 0x90d3e0: r0 = set()
    //     0x90d3e0: bl              #0x90c5e4  ; [package:image/src/image/palette_int8.dart] PaletteInt8::set
    // 0x90d3e4: r0 = Null
    //     0x90d3e4: mov             x0, NULL
    // 0x90d3e8: LeaveFrame
    //     0x90d3e8: mov             SP, fp
    //     0x90d3ec: ldp             fp, lr, [SP], #0x10
    // 0x90d3f0: ret
    //     0x90d3f0: ret             
    // 0x90d3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d3f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d3f8: b               #0x90d3dc
  }
  _ setBlue(/* No info */) {
    // ** addr: 0x90d690, size: 0x38
    // 0x90d690: EnterFrame
    //     0x90d690: stp             fp, lr, [SP, #-0x10]!
    //     0x90d694: mov             fp, SP
    // 0x90d698: mov             x5, x3
    // 0x90d69c: CheckStackOverflow
    //     0x90d69c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d6a0: cmp             SP, x16
    //     0x90d6a4: b.ls            #0x90d6c0
    // 0x90d6a8: r3 = 2
    //     0x90d6a8: movz            x3, #0x2
    // 0x90d6ac: r0 = set()
    //     0x90d6ac: bl              #0x90c5e4  ; [package:image/src/image/palette_int8.dart] PaletteInt8::set
    // 0x90d6b0: r0 = Null
    //     0x90d6b0: mov             x0, NULL
    // 0x90d6b4: LeaveFrame
    //     0x90d6b4: mov             SP, fp
    //     0x90d6b8: ldp             fp, lr, [SP], #0x10
    // 0x90d6bc: ret
    //     0x90d6bc: ret             
    // 0x90d6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d6c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d6c4: b               #0x90d6a8
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0x90d95c, size: 0x38
    // 0x90d95c: EnterFrame
    //     0x90d95c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d960: mov             fp, SP
    // 0x90d964: mov             x5, x3
    // 0x90d968: CheckStackOverflow
    //     0x90d968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d96c: cmp             SP, x16
    //     0x90d970: b.ls            #0x90d98c
    // 0x90d974: r3 = 3
    //     0x90d974: movz            x3, #0x3
    // 0x90d978: r0 = set()
    //     0x90d978: bl              #0x90c5e4  ; [package:image/src/image/palette_int8.dart] PaletteInt8::set
    // 0x90d97c: r0 = Null
    //     0x90d97c: mov             x0, NULL
    // 0x90d980: LeaveFrame
    //     0x90d980: mov             SP, fp
    //     0x90d984: ldp             fp, lr, [SP], #0x10
    // 0x90d988: ret
    //     0x90d988: ret             
    // 0x90d98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d98c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d990: b               #0x90d974
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0x9123fc, size: 0x64
    // 0x9123fc: LoadField: r3 = r1->field_f
    //     0x9123fc: ldur            x3, [x1, #0xf]
    // 0x912400: cmp             x3, #4
    // 0x912404: b.ge            #0x912410
    // 0x912408: r0 = 510
    //     0x912408: movz            x0, #0x1fe
    // 0x91240c: ret
    //     0x91240c: ret             
    // 0x912410: mul             x4, x2, x3
    // 0x912414: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x912414: ldur            w2, [x1, #0x17]
    // 0x912418: DecompressPointer r2
    //     0x912418: add             x2, x2, HEAP, lsl #32
    // 0x91241c: LoadField: r3 = r2->field_13
    //     0x91241c: ldur            w3, [x2, #0x13]
    // 0x912420: r0 = LoadInt32Instr(r3)
    //     0x912420: sbfx            x0, x3, #1, #0x1f
    // 0x912424: cmp             x4, x0
    // 0x912428: b.lt            #0x912434
    // 0x91242c: r0 = 0
    //     0x91242c: movz            x0, #0
    // 0x912430: ret
    //     0x912430: ret             
    // 0x912434: add             x3, x4, #3
    // 0x912438: mov             x1, x3
    // 0x91243c: cmp             x1, x0
    // 0x912440: b.hs            #0x912454
    // 0x912444: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0x912444: add             x16, x2, x3
    //     0x912448: ldrb            w1, [x16, #0x17]
    // 0x91244c: lsl             x0, x1, #1
    // 0x912450: ret
    //     0x912450: ret             
    // 0x912454: EnterFrame
    //     0x912454: stp             fp, lr, [SP, #-0x10]!
    //     0x912458: mov             fp, SP
    // 0x91245c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91245c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ format(/* No info */) {
    // ** addr: 0x9124c0, size: 0xc
    // 0x9124c0: r0 = Instance_Format
    //     0x9124c0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f940] Obj!Format@a01841
    //     0x9124c4: ldr             x0, [x0, #0x940]
    // 0x9124c8: ret
    //     0x9124c8: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0x9186fc, size: 0x50
    // 0x9186fc: LoadField: r3 = r1->field_f
    //     0x9186fc: ldur            x3, [x1, #0xf]
    // 0x918700: mul             x4, x2, x3
    // 0x918704: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918704: ldur            w2, [x1, #0x17]
    // 0x918708: DecompressPointer r2
    //     0x918708: add             x2, x2, HEAP, lsl #32
    // 0x91870c: LoadField: r3 = r2->field_13
    //     0x91870c: ldur            w3, [x2, #0x13]
    // 0x918710: r0 = LoadInt32Instr(r3)
    //     0x918710: sbfx            x0, x3, #1, #0x1f
    // 0x918714: cmp             x4, x0
    // 0x918718: b.lt            #0x918724
    // 0x91871c: r0 = 0
    //     0x91871c: movz            x0, #0
    // 0x918720: ret
    //     0x918720: ret             
    // 0x918724: mov             x1, x4
    // 0x918728: cmp             x1, x0
    // 0x91872c: b.hs            #0x918740
    // 0x918730: ArrayLoad: r1 = r2[r4]  ; List_1
    //     0x918730: add             x16, x2, x4
    //     0x918734: ldrb            w1, [x16, #0x17]
    // 0x918738: lsl             x0, x1, #1
    // 0x91873c: ret
    //     0x91873c: ret             
    // 0x918740: EnterFrame
    //     0x918740: stp             fp, lr, [SP, #-0x10]!
    //     0x918744: mov             fp, SP
    // 0x918748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918748: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getGreen(/* No info */) {
    // ** addr: 0x918bf4, size: 0x64
    // 0x918bf4: LoadField: r3 = r1->field_f
    //     0x918bf4: ldur            x3, [x1, #0xf]
    // 0x918bf8: cmp             x3, #2
    // 0x918bfc: b.ge            #0x918c08
    // 0x918c00: r0 = 0
    //     0x918c00: movz            x0, #0
    // 0x918c04: ret
    //     0x918c04: ret             
    // 0x918c08: mul             x4, x2, x3
    // 0x918c0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918c0c: ldur            w2, [x1, #0x17]
    // 0x918c10: DecompressPointer r2
    //     0x918c10: add             x2, x2, HEAP, lsl #32
    // 0x918c14: LoadField: r3 = r2->field_13
    //     0x918c14: ldur            w3, [x2, #0x13]
    // 0x918c18: r0 = LoadInt32Instr(r3)
    //     0x918c18: sbfx            x0, x3, #1, #0x1f
    // 0x918c1c: cmp             x4, x0
    // 0x918c20: b.lt            #0x918c2c
    // 0x918c24: r0 = 0
    //     0x918c24: movz            x0, #0
    // 0x918c28: ret
    //     0x918c28: ret             
    // 0x918c2c: add             x3, x4, #1
    // 0x918c30: mov             x1, x3
    // 0x918c34: cmp             x1, x0
    // 0x918c38: b.hs            #0x918c4c
    // 0x918c3c: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0x918c3c: add             x16, x2, x3
    //     0x918c40: ldrb            w1, [x16, #0x17]
    // 0x918c44: lsl             x0, x1, #1
    // 0x918c48: ret
    //     0x918c48: ret             
    // 0x918c4c: EnterFrame
    //     0x918c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x918c50: mov             fp, SP
    // 0x918c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918c54: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getBlue(/* No info */) {
    // ** addr: 0x919100, size: 0x64
    // 0x919100: LoadField: r3 = r1->field_f
    //     0x919100: ldur            x3, [x1, #0xf]
    // 0x919104: cmp             x3, #3
    // 0x919108: b.ge            #0x919114
    // 0x91910c: r0 = 0
    //     0x91910c: movz            x0, #0
    // 0x919110: ret
    //     0x919110: ret             
    // 0x919114: mul             x4, x2, x3
    // 0x919118: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x919118: ldur            w2, [x1, #0x17]
    // 0x91911c: DecompressPointer r2
    //     0x91911c: add             x2, x2, HEAP, lsl #32
    // 0x919120: LoadField: r3 = r2->field_13
    //     0x919120: ldur            w3, [x2, #0x13]
    // 0x919124: r0 = LoadInt32Instr(r3)
    //     0x919124: sbfx            x0, x3, #1, #0x1f
    // 0x919128: cmp             x4, x0
    // 0x91912c: b.lt            #0x919138
    // 0x919130: r0 = 0
    //     0x919130: movz            x0, #0
    // 0x919134: ret
    //     0x919134: ret             
    // 0x919138: add             x3, x4, #2
    // 0x91913c: mov             x1, x3
    // 0x919140: cmp             x1, x0
    // 0x919144: b.hs            #0x919158
    // 0x919148: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0x919148: add             x16, x2, x3
    //     0x91914c: ldrb            w1, [x16, #0x17]
    // 0x919150: lsl             x0, x1, #1
    // 0x919154: ret
    //     0x919154: ret             
    // 0x919158: EnterFrame
    //     0x919158: stp             fp, lr, [SP, #-0x10]!
    //     0x91915c: mov             fp, SP
    // 0x919160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x919160: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x919474, size: 0x8
    // 0x919474: r0 = 510
    //     0x919474: movz            x0, #0x1fe
    // 0x919478: ret
    //     0x919478: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x91a0cc, size: 0x4c
    // 0x91a0cc: EnterFrame
    //     0x91a0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x91a0d0: mov             fp, SP
    // 0x91a0d4: AllocStack(0x8)
    //     0x91a0d4: sub             SP, SP, #8
    // 0x91a0d8: SetupParameters(PaletteUint8 this /* r1 => r2, fp-0x8 */)
    //     0x91a0d8: mov             x2, x1
    //     0x91a0dc: stur            x1, [fp, #-8]
    // 0x91a0e0: CheckStackOverflow
    //     0x91a0e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91a0e4: cmp             SP, x16
    //     0x91a0e8: b.ls            #0x91a110
    // 0x91a0ec: r0 = PaletteUint8()
    //     0x91a0ec: bl              #0x5b1fd0  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x91a0f0: mov             x1, x0
    // 0x91a0f4: ldur            x2, [fp, #-8]
    // 0x91a0f8: stur            x0, [fp, #-8]
    // 0x91a0fc: r0 = PaletteUint8.from()
    //     0x91a0fc: bl              #0x9066a4  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::PaletteUint8.from
    // 0x91a100: ldur            x0, [fp, #-8]
    // 0x91a104: LeaveFrame
    //     0x91a104: mov             SP, fp
    //     0x91a108: ldp             fp, lr, [SP], #0x10
    // 0x91a10c: ret
    //     0x91a10c: ret             
    // 0x91a110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a110: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a114: b               #0x91a0ec
  }
  _ get(/* No info */) {
    // ** addr: 0x91a540, size: 0x54
    // 0x91a540: LoadField: r4 = r1->field_f
    //     0x91a540: ldur            x4, [x1, #0xf]
    // 0x91a544: cmp             x3, x4
    // 0x91a548: b.ge            #0x91a57c
    // 0x91a54c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x91a54c: ldur            w5, [x1, #0x17]
    // 0x91a550: DecompressPointer r5
    //     0x91a550: add             x5, x5, HEAP, lsl #32
    // 0x91a554: mul             x6, x2, x4
    // 0x91a558: add             x2, x6, x3
    // 0x91a55c: LoadField: r3 = r5->field_13
    //     0x91a55c: ldur            w3, [x5, #0x13]
    // 0x91a560: r0 = LoadInt32Instr(r3)
    //     0x91a560: sbfx            x0, x3, #1, #0x1f
    // 0x91a564: mov             x1, x2
    // 0x91a568: cmp             x1, x0
    // 0x91a56c: b.hs            #0x91a588
    // 0x91a570: ArrayLoad: r1 = r5[r2]  ; List_1
    //     0x91a570: add             x16, x5, x2
    //     0x91a574: ldrb            w1, [x16, #0x17]
    // 0x91a578: b               #0x91a580
    // 0x91a57c: r1 = 0
    //     0x91a57c: movz            x1, #0
    // 0x91a580: lsl             x0, x1, #1
    // 0x91a584: ret
    //     0x91a584: ret             
    // 0x91a588: EnterFrame
    //     0x91a588: stp             fp, lr, [SP, #-0x10]!
    //     0x91a58c: mov             fp, SP
    // 0x91a590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a590: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
