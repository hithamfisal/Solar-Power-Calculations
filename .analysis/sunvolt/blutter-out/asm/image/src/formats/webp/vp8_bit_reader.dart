// lib: , url: package:image/src/formats/webp/vp8_bit_reader.dart

// class id: 1049249, size: 0x8
class :: {
}

// class id: 691, size: 0x1c, field offset: 0x8
class VP8BitReader extends Object {

  late int _range; // offset: 0xc
  late int _bits; // offset: 0x14
  late int _value; // offset: 0x10

  _ _shift(/* No info */) {
    // ** addr: 0x8fbaa8, size: 0x114
    // 0x8fbaa8: EnterFrame
    //     0x8fbaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbaac: mov             fp, SP
    // 0x8fbab0: r3 = const [0x7, 0x6, 0x6, 0x5, 0x5, 0x5, 0x5, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0]
    //     0x8fbab0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4e8] List<int>(128)
    //     0x8fbab4: ldr             x3, [x3, #0x4e8]
    // 0x8fbab8: r2 = const [0x7f, 0x7f, 0xbf, 0x7f, 0x9f, 0xbf, 0xdf, 0x7f, 0x8f, 0x9f, 0xaf, 0xbf, 0xcf, 0xdf, 0xef, 0x7f, 0x87, 0x8f, 0x97, 0x9f, 0xa7, 0xaf, 0xb7, 0xbf, 0xc7, 0xcf, 0xd7, 0xdf, 0xe7, 0xef, 0xf7, 0x7f, 0x83, 0x87, 0x8b, 0x8f, 0x93, 0x97, 0x9b, 0x9f, 0xa3, 0xa7, 0xab, 0xaf, 0xb3, 0xb7, 0xbb, 0xbf, 0xc3, 0xc7, 0xcb, 0xcf, 0xd3, 0xd7, 0xdb, 0xdf, 0xe3, 0xe7, 0xeb, 0xef, 0xf3, 0xf7, 0xfb, 0x7f, 0x81, 0x83, 0x85, 0x87, 0x89, 0x8b, 0x8d, 0x8f, 0x91, 0x93, 0x95, 0x97, 0x99, 0x9b, 0x9d, 0x9f, 0xa1, 0xa3, 0xa5, 0xa7, 0xa9, 0xab, 0xad, 0xaf, 0xb1, 0xb3, 0xb5, 0xb7, 0xb9, 0xbb, 0xbd, 0xbf, 0xc1, 0xc3, 0xc5, 0xc7, 0xc9, 0xcb, 0xcd, 0xcf, 0xd1, 0xd3, 0xd5, 0xd7, 0xd9, 0xdb, 0xdd, 0xdf, 0xe1, 0xe3, 0xe5, 0xe7, 0xe9, 0xeb, 0xed, 0xef, 0xf1, 0xf3, 0xf5, 0xf7, 0xf9, 0xfb, 0xfd, 0x7f]
    //     0x8fbab8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b4f0] List<int>(128)
    //     0x8fbabc: ldr             x2, [x2, #0x4f0]
    // 0x8fbac0: mov             x4, x1
    // 0x8fbac4: LoadField: r5 = r4->field_b
    //     0x8fbac4: ldur            w5, [x4, #0xb]
    // 0x8fbac8: DecompressPointer r5
    //     0x8fbac8: add             x5, x5, HEAP, lsl #32
    // 0x8fbacc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fbad0: cmp             w5, w16
    // 0x8fbad4: b.eq            #0x8fbba0
    // 0x8fbad8: r6 = LoadInt32Instr(r5)
    //     0x8fbad8: sbfx            x6, x5, #1, #0x1f
    //     0x8fbadc: tbz             w5, #0, #0x8fbae4
    //     0x8fbae0: ldur            x6, [x5, #7]
    // 0x8fbae4: mov             x1, x6
    // 0x8fbae8: r0 = 128
    //     0x8fbae8: movz            x0, #0x80
    // 0x8fbaec: cmp             x1, x0
    // 0x8fbaf0: b.hs            #0x8fbbac
    // 0x8fbaf4: ArrayLoad: r5 = r3[r6]  ; Unknown_4
    //     0x8fbaf4: add             x16, x3, x6, lsl #2
    //     0x8fbaf8: ldur            w5, [x16, #0xf]
    // 0x8fbafc: DecompressPointer r5
    //     0x8fbafc: add             x5, x5, HEAP, lsl #32
    // 0x8fbb00: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0x8fbb00: add             x16, x2, x6, lsl #2
    //     0x8fbb04: ldur            w0, [x16, #0xf]
    // 0x8fbb08: DecompressPointer r0
    //     0x8fbb08: add             x0, x0, HEAP, lsl #32
    // 0x8fbb0c: StoreField: r4->field_b = r0
    //     0x8fbb0c: stur            w0, [x4, #0xb]
    //     0x8fbb10: tbz             w0, #0, #0x8fbb2c
    //     0x8fbb14: ldurb           w16, [x4, #-1]
    //     0x8fbb18: ldurb           w17, [x0, #-1]
    //     0x8fbb1c: and             x16, x17, x16, lsr #2
    //     0x8fbb20: tst             x16, HEAP, lsr #32
    //     0x8fbb24: b.eq            #0x8fbb2c
    //     0x8fbb28: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8fbb2c: LoadField: r2 = r4->field_13
    //     0x8fbb2c: ldur            w2, [x4, #0x13]
    // 0x8fbb30: DecompressPointer r2
    //     0x8fbb30: add             x2, x2, HEAP, lsl #32
    // 0x8fbb34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fbb38: cmp             w2, w16
    // 0x8fbb3c: b.eq            #0x8fbbb0
    // 0x8fbb40: r3 = LoadInt32Instr(r5)
    //     0x8fbb40: sbfx            x3, x5, #1, #0x1f
    //     0x8fbb44: tbz             w5, #0, #0x8fbb4c
    //     0x8fbb48: ldur            x3, [x5, #7]
    // 0x8fbb4c: r5 = LoadInt32Instr(r2)
    //     0x8fbb4c: sbfx            x5, x2, #1, #0x1f
    //     0x8fbb50: tbz             w2, #0, #0x8fbb58
    //     0x8fbb54: ldur            x5, [x2, #7]
    // 0x8fbb58: sub             x2, x5, x3
    // 0x8fbb5c: r0 = BoxInt64Instr(r2)
    //     0x8fbb5c: sbfiz           x0, x2, #1, #0x1f
    //     0x8fbb60: cmp             x2, x0, asr #1
    //     0x8fbb64: b.eq            #0x8fbb70
    //     0x8fbb68: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fbb6c: stur            x2, [x0, #7]
    // 0x8fbb70: StoreField: r4->field_13 = r0
    //     0x8fbb70: stur            w0, [x4, #0x13]
    //     0x8fbb74: tbz             w0, #0, #0x8fbb90
    //     0x8fbb78: ldurb           w16, [x4, #-1]
    //     0x8fbb7c: ldurb           w17, [x0, #-1]
    //     0x8fbb80: and             x16, x17, x16, lsr #2
    //     0x8fbb84: tst             x16, HEAP, lsr #32
    //     0x8fbb88: b.eq            #0x8fbb90
    //     0x8fbb8c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8fbb90: r0 = Null
    //     0x8fbb90: mov             x0, NULL
    // 0x8fbb94: LeaveFrame
    //     0x8fbb94: mov             SP, fp
    //     0x8fbb98: ldp             fp, lr, [SP], #0x10
    // 0x8fbb9c: ret
    //     0x8fbb9c: ret             
    // 0x8fbba0: r9 = _range
    //     0x8fbba0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Field <VP8BitReader._range@919054096>: late (offset: 0xc)
    //     0x8fbba4: ldr             x9, [x9, #0x4d8]
    // 0x8fbba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fbba8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fbbac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fbbac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fbbb0: r9 = _bits
    //     0x8fbbb0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4f8] Field <VP8BitReader._bits@919054096>: late (offset: 0x14)
    //     0x8fbbb4: ldr             x9, [x9, #0x4f8]
    // 0x8fbbb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fbbb8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _bitUpdate(/* No info */) {
    // ** addr: 0x8fbbbc, size: 0x218
    // 0x8fbbbc: EnterFrame
    //     0x8fbbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbbc0: mov             fp, SP
    // 0x8fbbc4: AllocStack(0x10)
    //     0x8fbbc4: sub             SP, SP, #0x10
    // 0x8fbbc8: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8fbbc8: mov             x0, x1
    //     0x8fbbcc: stur            x1, [fp, #-8]
    //     0x8fbbd0: stur            x2, [fp, #-0x10]
    // 0x8fbbd4: CheckStackOverflow
    //     0x8fbbd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fbbd8: cmp             SP, x16
    //     0x8fbbdc: b.ls            #0x8fbd50
    // 0x8fbbe0: LoadField: r1 = r0->field_13
    //     0x8fbbe0: ldur            w1, [x0, #0x13]
    // 0x8fbbe4: DecompressPointer r1
    //     0x8fbbe4: add             x1, x1, HEAP, lsl #32
    // 0x8fbbe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fbbec: cmp             w1, w16
    // 0x8fbbf0: b.eq            #0x8fbd58
    // 0x8fbbf4: r3 = LoadInt32Instr(r1)
    //     0x8fbbf4: sbfx            x3, x1, #1, #0x1f
    //     0x8fbbf8: tbz             w1, #0, #0x8fbc00
    //     0x8fbbfc: ldur            x3, [x1, #7]
    // 0x8fbc00: tbz             x3, #0x3f, #0x8fbc0c
    // 0x8fbc04: mov             x1, x0
    // 0x8fbc08: r0 = _loadNewBytes()
    //     0x8fbc08: bl              #0x8fbdd4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_loadNewBytes
    // 0x8fbc0c: ldur            x3, [fp, #-8]
    // 0x8fbc10: ldur            x2, [fp, #-0x10]
    // 0x8fbc14: LoadField: r4 = r3->field_13
    //     0x8fbc14: ldur            w4, [x3, #0x13]
    // 0x8fbc18: DecompressPointer r4
    //     0x8fbc18: add             x4, x4, HEAP, lsl #32
    // 0x8fbc1c: LoadField: r5 = r3->field_f
    //     0x8fbc1c: ldur            w5, [x3, #0xf]
    // 0x8fbc20: DecompressPointer r5
    //     0x8fbc20: add             x5, x5, HEAP, lsl #32
    // 0x8fbc24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fbc28: cmp             w5, w16
    // 0x8fbc2c: b.eq            #0x8fbd64
    // 0x8fbc30: r6 = LoadInt32Instr(r4)
    //     0x8fbc30: sbfx            x6, x4, #1, #0x1f
    //     0x8fbc34: tbz             w4, #0, #0x8fbc3c
    //     0x8fbc38: ldur            x6, [x4, #7]
    // 0x8fbc3c: r4 = LoadInt32Instr(r5)
    //     0x8fbc3c: sbfx            x4, x5, #1, #0x1f
    //     0x8fbc40: tbz             w5, #0, #0x8fbc48
    //     0x8fbc44: ldur            x4, [x5, #7]
    // 0x8fbc48: cmp             x6, #0x3f
    // 0x8fbc4c: b.hi            #0x8fbd70
    // 0x8fbc50: asr             x5, x4, x6
    // 0x8fbc54: cmp             x5, x2
    // 0x8fbc58: b.le            #0x8fbd0c
    // 0x8fbc5c: LoadField: r5 = r3->field_b
    //     0x8fbc5c: ldur            w5, [x3, #0xb]
    // 0x8fbc60: DecompressPointer r5
    //     0x8fbc60: add             x5, x5, HEAP, lsl #32
    // 0x8fbc64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fbc68: cmp             w5, w16
    // 0x8fbc6c: b.eq            #0x8fbd9c
    // 0x8fbc70: add             x7, x2, #1
    // 0x8fbc74: r8 = LoadInt32Instr(r5)
    //     0x8fbc74: sbfx            x8, x5, #1, #0x1f
    //     0x8fbc78: tbz             w5, #0, #0x8fbc80
    //     0x8fbc7c: ldur            x8, [x5, #7]
    // 0x8fbc80: sub             x5, x8, x7
    // 0x8fbc84: r0 = BoxInt64Instr(r5)
    //     0x8fbc84: sbfiz           x0, x5, #1, #0x1f
    //     0x8fbc88: cmp             x5, x0, asr #1
    //     0x8fbc8c: b.eq            #0x8fbc98
    //     0x8fbc90: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fbc94: stur            x5, [x0, #7]
    // 0x8fbc98: StoreField: r3->field_b = r0
    //     0x8fbc98: stur            w0, [x3, #0xb]
    //     0x8fbc9c: tbz             w0, #0, #0x8fbcb8
    //     0x8fbca0: ldurb           w16, [x3, #-1]
    //     0x8fbca4: ldurb           w17, [x0, #-1]
    //     0x8fbca8: and             x16, x17, x16, lsr #2
    //     0x8fbcac: tst             x16, HEAP, lsr #32
    //     0x8fbcb0: b.eq            #0x8fbcb8
    //     0x8fbcb4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fbcb8: cmp             x6, #0x3f
    // 0x8fbcbc: b.hi            #0x8fbda8
    // 0x8fbcc0: lsl             x5, x7, x6
    // 0x8fbcc4: sub             x6, x4, x5
    // 0x8fbcc8: r0 = BoxInt64Instr(r6)
    //     0x8fbcc8: sbfiz           x0, x6, #1, #0x1f
    //     0x8fbccc: cmp             x6, x0, asr #1
    //     0x8fbcd0: b.eq            #0x8fbcdc
    //     0x8fbcd4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fbcd8: stur            x6, [x0, #7]
    // 0x8fbcdc: StoreField: r3->field_f = r0
    //     0x8fbcdc: stur            w0, [x3, #0xf]
    //     0x8fbce0: tbz             w0, #0, #0x8fbcfc
    //     0x8fbce4: ldurb           w16, [x3, #-1]
    //     0x8fbce8: ldurb           w17, [x0, #-1]
    //     0x8fbcec: and             x16, x17, x16, lsr #2
    //     0x8fbcf0: tst             x16, HEAP, lsr #32
    //     0x8fbcf4: b.eq            #0x8fbcfc
    //     0x8fbcf8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fbcfc: r0 = 1
    //     0x8fbcfc: movz            x0, #0x1
    // 0x8fbd00: LeaveFrame
    //     0x8fbd00: mov             SP, fp
    //     0x8fbd04: ldp             fp, lr, [SP], #0x10
    // 0x8fbd08: ret
    //     0x8fbd08: ret             
    // 0x8fbd0c: r0 = BoxInt64Instr(r2)
    //     0x8fbd0c: sbfiz           x0, x2, #1, #0x1f
    //     0x8fbd10: cmp             x2, x0, asr #1
    //     0x8fbd14: b.eq            #0x8fbd20
    //     0x8fbd18: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fbd1c: stur            x2, [x0, #7]
    // 0x8fbd20: StoreField: r3->field_b = r0
    //     0x8fbd20: stur            w0, [x3, #0xb]
    //     0x8fbd24: tbz             w0, #0, #0x8fbd40
    //     0x8fbd28: ldurb           w16, [x3, #-1]
    //     0x8fbd2c: ldurb           w17, [x0, #-1]
    //     0x8fbd30: and             x16, x17, x16, lsr #2
    //     0x8fbd34: tst             x16, HEAP, lsr #32
    //     0x8fbd38: b.eq            #0x8fbd40
    //     0x8fbd3c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fbd40: r0 = 0
    //     0x8fbd40: movz            x0, #0
    // 0x8fbd44: LeaveFrame
    //     0x8fbd44: mov             SP, fp
    //     0x8fbd48: ldp             fp, lr, [SP], #0x10
    // 0x8fbd4c: ret
    //     0x8fbd4c: ret             
    // 0x8fbd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbd50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbd54: b               #0x8fbbe0
    // 0x8fbd58: r9 = _bits
    //     0x8fbd58: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4f8] Field <VP8BitReader._bits@919054096>: late (offset: 0x14)
    //     0x8fbd5c: ldr             x9, [x9, #0x4f8]
    // 0x8fbd60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fbd60: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fbd64: r9 = _value
    //     0x8fbd64: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b500] Field <VP8BitReader._value@919054096>: late (offset: 0x10)
    //     0x8fbd68: ldr             x9, [x9, #0x500]
    // 0x8fbd6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fbd6c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fbd70: tbnz            x6, #0x3f, #0x8fbd7c
    // 0x8fbd74: asr             x5, x4, #0x3f
    // 0x8fbd78: b               #0x8fbc54
    // 0x8fbd7c: str             x6, [THR, #0x8a8]  ; THR::
    // 0x8fbd80: stp             x4, x6, [SP, #-0x10]!
    // 0x8fbd84: stp             x2, x3, [SP, #-0x10]!
    // 0x8fbd88: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8fbd8c: r4 = 0
    //     0x8fbd8c: movz            x4, #0
    // 0x8fbd90: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8fbd94: blr             lr
    // 0x8fbd98: brk             #0
    // 0x8fbd9c: r9 = _range
    //     0x8fbd9c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Field <VP8BitReader._range@919054096>: late (offset: 0xc)
    //     0x8fbda0: ldr             x9, [x9, #0x4d8]
    // 0x8fbda4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fbda4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fbda8: tbnz            x6, #0x3f, #0x8fbdb4
    // 0x8fbdac: mov             x5, xzr
    // 0x8fbdb0: b               #0x8fbcc4
    // 0x8fbdb4: str             x6, [THR, #0x8a8]  ; THR::
    // 0x8fbdb8: stp             x6, x7, [SP, #-0x10]!
    // 0x8fbdbc: stp             x3, x4, [SP, #-0x10]!
    // 0x8fbdc0: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8fbdc4: r4 = 0
    //     0x8fbdc4: movz            x4, #0
    // 0x8fbdc8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8fbdcc: blr             lr
    // 0x8fbdd0: brk             #0
  }
  _ _loadNewBytes(/* No info */) {
    // ** addr: 0x8fbdd4, size: 0x138
    // 0x8fbdd4: EnterFrame
    //     0x8fbdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbdd8: mov             fp, SP
    // 0x8fbddc: AllocStack(0x8)
    //     0x8fbddc: sub             SP, SP, #8
    // 0x8fbde0: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */)
    //     0x8fbde0: mov             x0, x1
    //     0x8fbde4: stur            x1, [fp, #-8]
    // 0x8fbde8: CheckStackOverflow
    //     0x8fbde8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fbdec: cmp             SP, x16
    //     0x8fbdf0: b.ls            #0x8fbeec
    // 0x8fbdf4: LoadField: r1 = r0->field_7
    //     0x8fbdf4: ldur            w1, [x0, #7]
    // 0x8fbdf8: DecompressPointer r1
    //     0x8fbdf8: add             x1, x1, HEAP, lsl #32
    // 0x8fbdfc: LoadField: r2 = r1->field_13
    //     0x8fbdfc: ldur            x2, [x1, #0x13]
    // 0x8fbe00: LoadField: r3 = r1->field_1b
    //     0x8fbe00: ldur            x3, [x1, #0x1b]
    // 0x8fbe04: sub             x4, x2, x3
    // 0x8fbe08: cmp             x4, #1
    // 0x8fbe0c: b.lt            #0x8fbed0
    // 0x8fbe10: r0 = readByte()
    //     0x8fbe10: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8fbe14: ldur            x2, [fp, #-8]
    // 0x8fbe18: LoadField: r1 = r2->field_f
    //     0x8fbe18: ldur            w1, [x2, #0xf]
    // 0x8fbe1c: DecompressPointer r1
    //     0x8fbe1c: add             x1, x1, HEAP, lsl #32
    // 0x8fbe20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fbe24: cmp             w1, w16
    // 0x8fbe28: b.eq            #0x8fbef4
    // 0x8fbe2c: r3 = LoadInt32Instr(r1)
    //     0x8fbe2c: sbfx            x3, x1, #1, #0x1f
    //     0x8fbe30: tbz             w1, #0, #0x8fbe38
    //     0x8fbe34: ldur            x3, [x1, #7]
    // 0x8fbe38: lsl             x1, x3, #8
    // 0x8fbe3c: orr             x3, x0, x1
    // 0x8fbe40: r0 = BoxInt64Instr(r3)
    //     0x8fbe40: sbfiz           x0, x3, #1, #0x1f
    //     0x8fbe44: cmp             x3, x0, asr #1
    //     0x8fbe48: b.eq            #0x8fbe54
    //     0x8fbe4c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fbe50: stur            x3, [x0, #7]
    // 0x8fbe54: StoreField: r2->field_f = r0
    //     0x8fbe54: stur            w0, [x2, #0xf]
    //     0x8fbe58: tbz             w0, #0, #0x8fbe74
    //     0x8fbe5c: ldurb           w16, [x2, #-1]
    //     0x8fbe60: ldurb           w17, [x0, #-1]
    //     0x8fbe64: and             x16, x17, x16, lsr #2
    //     0x8fbe68: tst             x16, HEAP, lsr #32
    //     0x8fbe6c: b.eq            #0x8fbe74
    //     0x8fbe70: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8fbe74: LoadField: r0 = r2->field_13
    //     0x8fbe74: ldur            w0, [x2, #0x13]
    // 0x8fbe78: DecompressPointer r0
    //     0x8fbe78: add             x0, x0, HEAP, lsl #32
    // 0x8fbe7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fbe80: cmp             w0, w16
    // 0x8fbe84: b.eq            #0x8fbf00
    // 0x8fbe88: r1 = LoadInt32Instr(r0)
    //     0x8fbe88: sbfx            x1, x0, #1, #0x1f
    //     0x8fbe8c: tbz             w0, #0, #0x8fbe94
    //     0x8fbe90: ldur            x1, [x0, #7]
    // 0x8fbe94: add             x3, x1, #8
    // 0x8fbe98: r0 = BoxInt64Instr(r3)
    //     0x8fbe98: sbfiz           x0, x3, #1, #0x1f
    //     0x8fbe9c: cmp             x3, x0, asr #1
    //     0x8fbea0: b.eq            #0x8fbeac
    //     0x8fbea4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fbea8: stur            x3, [x0, #7]
    // 0x8fbeac: StoreField: r2->field_13 = r0
    //     0x8fbeac: stur            w0, [x2, #0x13]
    //     0x8fbeb0: tbz             w0, #0, #0x8fbecc
    //     0x8fbeb4: ldurb           w16, [x2, #-1]
    //     0x8fbeb8: ldurb           w17, [x0, #-1]
    //     0x8fbebc: and             x16, x17, x16, lsr #2
    //     0x8fbec0: tst             x16, HEAP, lsr #32
    //     0x8fbec4: b.eq            #0x8fbecc
    //     0x8fbec8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8fbecc: b               #0x8fbedc
    // 0x8fbed0: mov             x2, x0
    // 0x8fbed4: mov             x1, x2
    // 0x8fbed8: r0 = _loadFinalBytes()
    //     0x8fbed8: bl              #0x8fbf0c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_loadFinalBytes
    // 0x8fbedc: r0 = Null
    //     0x8fbedc: mov             x0, NULL
    // 0x8fbee0: LeaveFrame
    //     0x8fbee0: mov             SP, fp
    //     0x8fbee4: ldp             fp, lr, [SP], #0x10
    // 0x8fbee8: ret
    //     0x8fbee8: ret             
    // 0x8fbeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbeec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbef0: b               #0x8fbdf4
    // 0x8fbef4: r9 = _value
    //     0x8fbef4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b500] Field <VP8BitReader._value@919054096>: late (offset: 0x10)
    //     0x8fbef8: ldr             x9, [x9, #0x500]
    // 0x8fbefc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fbefc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fbf00: r9 = _bits
    //     0x8fbf00: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4f8] Field <VP8BitReader._bits@919054096>: late (offset: 0x14)
    //     0x8fbf04: ldr             x9, [x9, #0x4f8]
    // 0x8fbf08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fbf08: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _loadFinalBytes(/* No info */) {
    // ** addr: 0x8fbf0c, size: 0x208
    // 0x8fbf0c: EnterFrame
    //     0x8fbf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbf10: mov             fp, SP
    // 0x8fbf14: AllocStack(0x8)
    //     0x8fbf14: sub             SP, SP, #8
    // 0x8fbf18: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */)
    //     0x8fbf18: mov             x0, x1
    //     0x8fbf1c: stur            x1, [fp, #-8]
    // 0x8fbf20: CheckStackOverflow
    //     0x8fbf20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fbf24: cmp             SP, x16
    //     0x8fbf28: b.ls            #0x8fc0dc
    // 0x8fbf2c: LoadField: r1 = r0->field_7
    //     0x8fbf2c: ldur            w1, [x0, #7]
    // 0x8fbf30: DecompressPointer r1
    //     0x8fbf30: add             x1, x1, HEAP, lsl #32
    // 0x8fbf34: LoadField: r2 = r1->field_1b
    //     0x8fbf34: ldur            x2, [x1, #0x1b]
    // 0x8fbf38: LoadField: r3 = r1->field_13
    //     0x8fbf38: ldur            x3, [x1, #0x13]
    // 0x8fbf3c: cmp             x2, x3
    // 0x8fbf40: b.ge            #0x8fc004
    // 0x8fbf44: r0 = readByte()
    //     0x8fbf44: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8fbf48: ldur            x2, [fp, #-8]
    // 0x8fbf4c: LoadField: r3 = r2->field_f
    //     0x8fbf4c: ldur            w3, [x2, #0xf]
    // 0x8fbf50: DecompressPointer r3
    //     0x8fbf50: add             x3, x3, HEAP, lsl #32
    // 0x8fbf54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fbf58: cmp             w3, w16
    // 0x8fbf5c: b.eq            #0x8fc0e4
    // 0x8fbf60: r4 = LoadInt32Instr(r3)
    //     0x8fbf60: sbfx            x4, x3, #1, #0x1f
    //     0x8fbf64: tbz             w3, #0, #0x8fbf6c
    //     0x8fbf68: ldur            x4, [x3, #7]
    // 0x8fbf6c: lsl             x3, x4, #8
    // 0x8fbf70: orr             x4, x0, x3
    // 0x8fbf74: r0 = BoxInt64Instr(r4)
    //     0x8fbf74: sbfiz           x0, x4, #1, #0x1f
    //     0x8fbf78: cmp             x4, x0, asr #1
    //     0x8fbf7c: b.eq            #0x8fbf88
    //     0x8fbf80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fbf84: stur            x4, [x0, #7]
    // 0x8fbf88: StoreField: r2->field_f = r0
    //     0x8fbf88: stur            w0, [x2, #0xf]
    //     0x8fbf8c: tbz             w0, #0, #0x8fbfa8
    //     0x8fbf90: ldurb           w16, [x2, #-1]
    //     0x8fbf94: ldurb           w17, [x0, #-1]
    //     0x8fbf98: and             x16, x17, x16, lsr #2
    //     0x8fbf9c: tst             x16, HEAP, lsr #32
    //     0x8fbfa0: b.eq            #0x8fbfa8
    //     0x8fbfa4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8fbfa8: LoadField: r3 = r2->field_13
    //     0x8fbfa8: ldur            w3, [x2, #0x13]
    // 0x8fbfac: DecompressPointer r3
    //     0x8fbfac: add             x3, x3, HEAP, lsl #32
    // 0x8fbfb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fbfb4: cmp             w3, w16
    // 0x8fbfb8: b.eq            #0x8fc0f0
    // 0x8fbfbc: r4 = LoadInt32Instr(r3)
    //     0x8fbfbc: sbfx            x4, x3, #1, #0x1f
    //     0x8fbfc0: tbz             w3, #0, #0x8fbfc8
    //     0x8fbfc4: ldur            x4, [x3, #7]
    // 0x8fbfc8: add             x3, x4, #8
    // 0x8fbfcc: r0 = BoxInt64Instr(r3)
    //     0x8fbfcc: sbfiz           x0, x3, #1, #0x1f
    //     0x8fbfd0: cmp             x3, x0, asr #1
    //     0x8fbfd4: b.eq            #0x8fbfe0
    //     0x8fbfd8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fbfdc: stur            x3, [x0, #7]
    // 0x8fbfe0: StoreField: r2->field_13 = r0
    //     0x8fbfe0: stur            w0, [x2, #0x13]
    //     0x8fbfe4: tbz             w0, #0, #0x8fc000
    //     0x8fbfe8: ldurb           w16, [x2, #-1]
    //     0x8fbfec: ldurb           w17, [x0, #-1]
    //     0x8fbff0: and             x16, x17, x16, lsr #2
    //     0x8fbff4: tst             x16, HEAP, lsr #32
    //     0x8fbff8: b.eq            #0x8fc000
    //     0x8fbffc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8fc000: b               #0x8fc0cc
    // 0x8fc004: mov             x2, x0
    // 0x8fc008: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8fc008: ldur            w3, [x2, #0x17]
    // 0x8fc00c: DecompressPointer r3
    //     0x8fc00c: add             x3, x3, HEAP, lsl #32
    // 0x8fc010: tbz             w3, #4, #0x8fc0cc
    // 0x8fc014: r3 = true
    //     0x8fc014: add             x3, NULL, #0x20  ; true
    // 0x8fc018: LoadField: r4 = r2->field_f
    //     0x8fc018: ldur            w4, [x2, #0xf]
    // 0x8fc01c: DecompressPointer r4
    //     0x8fc01c: add             x4, x4, HEAP, lsl #32
    // 0x8fc020: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fc024: cmp             w4, w16
    // 0x8fc028: b.eq            #0x8fc0fc
    // 0x8fc02c: r5 = LoadInt32Instr(r4)
    //     0x8fc02c: sbfx            x5, x4, #1, #0x1f
    //     0x8fc030: tbz             w4, #0, #0x8fc038
    //     0x8fc034: ldur            x5, [x4, #7]
    // 0x8fc038: lsl             x4, x5, #8
    // 0x8fc03c: r0 = BoxInt64Instr(r4)
    //     0x8fc03c: sbfiz           x0, x4, #1, #0x1f
    //     0x8fc040: cmp             x4, x0, asr #1
    //     0x8fc044: b.eq            #0x8fc050
    //     0x8fc048: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fc04c: stur            x4, [x0, #7]
    // 0x8fc050: StoreField: r2->field_f = r0
    //     0x8fc050: stur            w0, [x2, #0xf]
    //     0x8fc054: tbz             w0, #0, #0x8fc070
    //     0x8fc058: ldurb           w16, [x2, #-1]
    //     0x8fc05c: ldurb           w17, [x0, #-1]
    //     0x8fc060: and             x16, x17, x16, lsr #2
    //     0x8fc064: tst             x16, HEAP, lsr #32
    //     0x8fc068: b.eq            #0x8fc070
    //     0x8fc06c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8fc070: LoadField: r4 = r2->field_13
    //     0x8fc070: ldur            w4, [x2, #0x13]
    // 0x8fc074: DecompressPointer r4
    //     0x8fc074: add             x4, x4, HEAP, lsl #32
    // 0x8fc078: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fc07c: cmp             w4, w16
    // 0x8fc080: b.eq            #0x8fc108
    // 0x8fc084: r5 = LoadInt32Instr(r4)
    //     0x8fc084: sbfx            x5, x4, #1, #0x1f
    //     0x8fc088: tbz             w4, #0, #0x8fc090
    //     0x8fc08c: ldur            x5, [x4, #7]
    // 0x8fc090: add             x4, x5, #8
    // 0x8fc094: r0 = BoxInt64Instr(r4)
    //     0x8fc094: sbfiz           x0, x4, #1, #0x1f
    //     0x8fc098: cmp             x4, x0, asr #1
    //     0x8fc09c: b.eq            #0x8fc0a8
    //     0x8fc0a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fc0a4: stur            x4, [x0, #7]
    // 0x8fc0a8: StoreField: r2->field_13 = r0
    //     0x8fc0a8: stur            w0, [x2, #0x13]
    //     0x8fc0ac: tbz             w0, #0, #0x8fc0c8
    //     0x8fc0b0: ldurb           w16, [x2, #-1]
    //     0x8fc0b4: ldurb           w17, [x0, #-1]
    //     0x8fc0b8: and             x16, x17, x16, lsr #2
    //     0x8fc0bc: tst             x16, HEAP, lsr #32
    //     0x8fc0c0: b.eq            #0x8fc0c8
    //     0x8fc0c4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8fc0c8: ArrayStore: r2[0] = r3  ; List_4
    //     0x8fc0c8: stur            w3, [x2, #0x17]
    // 0x8fc0cc: r0 = Null
    //     0x8fc0cc: mov             x0, NULL
    // 0x8fc0d0: LeaveFrame
    //     0x8fc0d0: mov             SP, fp
    //     0x8fc0d4: ldp             fp, lr, [SP], #0x10
    // 0x8fc0d8: ret
    //     0x8fc0d8: ret             
    // 0x8fc0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc0dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc0e0: b               #0x8fbf2c
    // 0x8fc0e4: r9 = _value
    //     0x8fc0e4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b500] Field <VP8BitReader._value@919054096>: late (offset: 0x10)
    //     0x8fc0e8: ldr             x9, [x9, #0x500]
    // 0x8fc0ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fc0ec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fc0f0: r9 = _bits
    //     0x8fc0f0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4f8] Field <VP8BitReader._bits@919054096>: late (offset: 0x14)
    //     0x8fc0f4: ldr             x9, [x9, #0x4f8]
    // 0x8fc0f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fc0f8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fc0fc: r9 = _value
    //     0x8fc0fc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b500] Field <VP8BitReader._value@919054096>: late (offset: 0x10)
    //     0x8fc100: ldr             x9, [x9, #0x500]
    // 0x8fc104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fc104: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fc108: r9 = _bits
    //     0x8fc108: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4f8] Field <VP8BitReader._bits@919054096>: late (offset: 0x14)
    //     0x8fc10c: ldr             x9, [x9, #0x4f8]
    // 0x8fc110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fc110: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getBit(/* No info */) {
    // ** addr: 0x8fca20, size: 0x9c
    // 0x8fca20: EnterFrame
    //     0x8fca20: stp             fp, lr, [SP, #-0x10]!
    //     0x8fca24: mov             fp, SP
    // 0x8fca28: AllocStack(0x10)
    //     0x8fca28: sub             SP, SP, #0x10
    // 0x8fca2c: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */)
    //     0x8fca2c: mov             x0, x1
    //     0x8fca30: stur            x1, [fp, #-8]
    // 0x8fca34: CheckStackOverflow
    //     0x8fca34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fca38: cmp             SP, x16
    //     0x8fca3c: b.ls            #0x8fcaa8
    // 0x8fca40: LoadField: r1 = r0->field_b
    //     0x8fca40: ldur            w1, [x0, #0xb]
    // 0x8fca44: DecompressPointer r1
    //     0x8fca44: add             x1, x1, HEAP, lsl #32
    // 0x8fca48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fca4c: cmp             w1, w16
    // 0x8fca50: b.eq            #0x8fcab0
    // 0x8fca54: r3 = LoadInt32Instr(r1)
    //     0x8fca54: sbfx            x3, x1, #1, #0x1f
    //     0x8fca58: tbz             w1, #0, #0x8fca60
    //     0x8fca5c: ldur            x3, [x1, #7]
    // 0x8fca60: mul             x1, x3, x2
    // 0x8fca64: asr             x2, x1, #8
    // 0x8fca68: mov             x1, x0
    // 0x8fca6c: r0 = _bitUpdate()
    //     0x8fca6c: bl              #0x8fbbbc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x8fca70: ldur            x1, [fp, #-8]
    // 0x8fca74: stur            x0, [fp, #-0x10]
    // 0x8fca78: LoadField: r2 = r1->field_b
    //     0x8fca78: ldur            w2, [x1, #0xb]
    // 0x8fca7c: DecompressPointer r2
    //     0x8fca7c: add             x2, x2, HEAP, lsl #32
    // 0x8fca80: r3 = LoadInt32Instr(r2)
    //     0x8fca80: sbfx            x3, x2, #1, #0x1f
    //     0x8fca84: tbz             w2, #0, #0x8fca8c
    //     0x8fca88: ldur            x3, [x2, #7]
    // 0x8fca8c: cmp             x3, #0x7e
    // 0x8fca90: b.gt            #0x8fca98
    // 0x8fca94: r0 = _shift()
    //     0x8fca94: bl              #0x8fbaa8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x8fca98: ldur            x0, [fp, #-0x10]
    // 0x8fca9c: LeaveFrame
    //     0x8fca9c: mov             SP, fp
    //     0x8fcaa0: ldp             fp, lr, [SP], #0x10
    // 0x8fcaa4: ret
    //     0x8fcaa4: ret             
    // 0x8fcaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcaa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcaac: b               #0x8fca40
    // 0x8fcab0: r9 = _range
    //     0x8fcab0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Field <VP8BitReader._range@919054096>: late (offset: 0xc)
    //     0x8fcab4: ldr             x9, [x9, #0x4d8]
    // 0x8fcab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fcab8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getValue(/* No info */) {
    // ** addr: 0x8fe714, size: 0x12c
    // 0x8fe714: EnterFrame
    //     0x8fe714: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe718: mov             fp, SP
    // 0x8fe71c: AllocStack(0x20)
    //     0x8fe71c: sub             SP, SP, #0x20
    // 0x8fe720: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x18 */)
    //     0x8fe720: mov             x0, x1
    //     0x8fe724: stur            x1, [fp, #-0x18]
    // 0x8fe728: CheckStackOverflow
    //     0x8fe728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fe72c: cmp             SP, x16
    //     0x8fe730: b.ls            #0x8fe7f8
    // 0x8fe734: mov             x1, x2
    // 0x8fe738: r3 = 0
    //     0x8fe738: movz            x3, #0
    // 0x8fe73c: stur            x3, [fp, #-0x10]
    // 0x8fe740: CheckStackOverflow
    //     0x8fe740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fe744: cmp             SP, x16
    //     0x8fe748: b.ls            #0x8fe800
    // 0x8fe74c: sub             x4, x1, #1
    // 0x8fe750: stur            x4, [fp, #-8]
    // 0x8fe754: cmp             x1, #0
    // 0x8fe758: b.le            #0x8fe7e8
    // 0x8fe75c: LoadField: r1 = r0->field_b
    //     0x8fe75c: ldur            w1, [x0, #0xb]
    // 0x8fe760: DecompressPointer r1
    //     0x8fe760: add             x1, x1, HEAP, lsl #32
    // 0x8fe764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fe768: cmp             w1, w16
    // 0x8fe76c: b.eq            #0x8fe808
    // 0x8fe770: r2 = LoadInt32Instr(r1)
    //     0x8fe770: sbfx            x2, x1, #1, #0x1f
    //     0x8fe774: tbz             w1, #0, #0x8fe77c
    //     0x8fe778: ldur            x2, [x1, #7]
    // 0x8fe77c: lsl             x1, x2, #7
    // 0x8fe780: asr             x2, x1, #8
    // 0x8fe784: mov             x1, x0
    // 0x8fe788: r0 = _bitUpdate()
    //     0x8fe788: bl              #0x8fbbbc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x8fe78c: mov             x2, x0
    // 0x8fe790: ldur            x0, [fp, #-0x18]
    // 0x8fe794: stur            x2, [fp, #-0x20]
    // 0x8fe798: LoadField: r1 = r0->field_b
    //     0x8fe798: ldur            w1, [x0, #0xb]
    // 0x8fe79c: DecompressPointer r1
    //     0x8fe79c: add             x1, x1, HEAP, lsl #32
    // 0x8fe7a0: r3 = LoadInt32Instr(r1)
    //     0x8fe7a0: sbfx            x3, x1, #1, #0x1f
    //     0x8fe7a4: tbz             w1, #0, #0x8fe7ac
    //     0x8fe7a8: ldur            x3, [x1, #7]
    // 0x8fe7ac: cmp             x3, #0x7e
    // 0x8fe7b0: b.gt            #0x8fe7bc
    // 0x8fe7b4: mov             x1, x0
    // 0x8fe7b8: r0 = _shift()
    //     0x8fe7b8: bl              #0x8fbaa8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x8fe7bc: ldur            x0, [fp, #-0x10]
    // 0x8fe7c0: ldur            x2, [fp, #-8]
    // 0x8fe7c4: ldur            x1, [fp, #-0x20]
    // 0x8fe7c8: cmp             x2, #0x3f
    // 0x8fe7cc: b.hi            #0x8fe814
    // 0x8fe7d0: lsl             x3, x1, x2
    // 0x8fe7d4: orr             x4, x0, x3
    // 0x8fe7d8: mov             x1, x2
    // 0x8fe7dc: mov             x3, x4
    // 0x8fe7e0: ldur            x0, [fp, #-0x18]
    // 0x8fe7e4: b               #0x8fe73c
    // 0x8fe7e8: mov             x0, x3
    // 0x8fe7ec: LeaveFrame
    //     0x8fe7ec: mov             SP, fp
    //     0x8fe7f0: ldp             fp, lr, [SP], #0x10
    // 0x8fe7f4: ret
    //     0x8fe7f4: ret             
    // 0x8fe7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe7f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe7fc: b               #0x8fe734
    // 0x8fe800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe800: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe804: b               #0x8fe74c
    // 0x8fe808: r9 = _range
    //     0x8fe808: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Field <VP8BitReader._range@919054096>: late (offset: 0xc)
    //     0x8fe80c: ldr             x9, [x9, #0x4d8]
    // 0x8fe810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fe810: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fe814: tbnz            x2, #0x3f, #0x8fe820
    // 0x8fe818: mov             x3, xzr
    // 0x8fe81c: b               #0x8fe7d4
    // 0x8fe820: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8fe824: stp             x1, x2, [SP, #-0x10]!
    // 0x8fe828: SaveReg r0
    //     0x8fe828: str             x0, [SP, #-8]!
    // 0x8fe82c: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8fe830: r4 = 0
    //     0x8fe830: movz            x4, #0
    // 0x8fe834: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8fe838: blr             lr
    // 0x8fe83c: brk             #0
  }
  _ getSignedValue(/* No info */) {
    // ** addr: 0x8fedf8, size: 0x68
    // 0x8fedf8: EnterFrame
    //     0x8fedf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fedfc: mov             fp, SP
    // 0x8fee00: AllocStack(0x10)
    //     0x8fee00: sub             SP, SP, #0x10
    // 0x8fee04: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */)
    //     0x8fee04: mov             x0, x1
    //     0x8fee08: stur            x1, [fp, #-8]
    // 0x8fee0c: CheckStackOverflow
    //     0x8fee0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fee10: cmp             SP, x16
    //     0x8fee14: b.ls            #0x8fee58
    // 0x8fee18: mov             x1, x0
    // 0x8fee1c: r0 = getValue()
    //     0x8fee1c: bl              #0x8fe714  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x8fee20: ldur            x1, [fp, #-8]
    // 0x8fee24: stur            x0, [fp, #-0x10]
    // 0x8fee28: r0 = get()
    //     0x8fee28: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8fee2c: cmp             x0, #1
    // 0x8fee30: b.ne            #0x8fee44
    // 0x8fee34: ldur            x1, [fp, #-0x10]
    // 0x8fee38: neg             x2, x1
    // 0x8fee3c: mov             x0, x2
    // 0x8fee40: b               #0x8fee4c
    // 0x8fee44: ldur            x1, [fp, #-0x10]
    // 0x8fee48: mov             x0, x1
    // 0x8fee4c: LeaveFrame
    //     0x8fee4c: mov             SP, fp
    //     0x8fee50: ldp             fp, lr, [SP], #0x10
    // 0x8fee54: ret
    //     0x8fee54: ret             
    // 0x8fee58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fee58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fee5c: b               #0x8fee18
  }
  _ get(/* No info */) {
    // ** addr: 0x8ffb18, size: 0x30
    // 0x8ffb18: EnterFrame
    //     0x8ffb18: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffb1c: mov             fp, SP
    // 0x8ffb20: CheckStackOverflow
    //     0x8ffb20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ffb24: cmp             SP, x16
    //     0x8ffb28: b.ls            #0x8ffb40
    // 0x8ffb2c: r2 = 1
    //     0x8ffb2c: movz            x2, #0x1
    // 0x8ffb30: r0 = getValue()
    //     0x8ffb30: bl              #0x8fe714  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x8ffb34: LeaveFrame
    //     0x8ffb34: mov             SP, fp
    //     0x8ffb38: ldp             fp, lr, [SP], #0x10
    // 0x8ffb3c: ret
    //     0x8ffb3c: ret             
    // 0x8ffb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffb40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffb44: b               #0x8ffb2c
  }
}
