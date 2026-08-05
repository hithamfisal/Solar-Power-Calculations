// lib: , url: package:image/src/draw/fill_rect.dart

// class id: 1049172, size: 0x8
class :: {

  static _ fillRect(/* No info */) {
    // ** addr: 0x8c66c4, size: 0x3b0
    // 0x8c66c4: EnterFrame
    //     0x8c66c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c66c8: mov             fp, SP
    // 0x8c66cc: AllocStack(0x48)
    //     0x8c66cc: sub             SP, SP, #0x48
    // 0x8c66d0: SetupParameters(dynamic _ /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x8c66d0: mov             x9, x1
    //     0x8c66d4: mov             x8, x2
    //     0x8c66d8: mov             x4, x3
    //     0x8c66dc: stur            x1, [fp, #-8]
    //     0x8c66e0: stur            x2, [fp, #-0x10]
    //     0x8c66e4: stur            x3, [fp, #-0x18]
    //     0x8c66e8: stur            x5, [fp, #-0x20]
    //     0x8c66ec: stur            x6, [fp, #-0x28]
    //     0x8c66f0: stur            x7, [fp, #-0x30]
    // 0x8c66f4: CheckStackOverflow
    //     0x8c66f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c66f8: cmp             SP, x16
    //     0x8c66fc: b.ls            #0x8c6a64
    // 0x8c6700: cmp             x4, x5
    // 0x8c6704: csel            x2, x5, x4, gt
    // 0x8c6708: LoadField: r0 = r9->field_b
    //     0x8c6708: ldur            w0, [x9, #0xb]
    // 0x8c670c: DecompressPointer r0
    //     0x8c670c: add             x0, x0, HEAP, lsl #32
    // 0x8c6710: cmp             w0, NULL
    // 0x8c6714: b.ne            #0x8c6720
    // 0x8c6718: r0 = Null
    //     0x8c6718: mov             x0, NULL
    // 0x8c671c: b               #0x8c6738
    // 0x8c6720: LoadField: r3 = r0->field_b
    //     0x8c6720: ldur            x3, [x0, #0xb]
    // 0x8c6724: r0 = BoxInt64Instr(r3)
    //     0x8c6724: sbfiz           x0, x3, #1, #0x1f
    //     0x8c6728: cmp             x3, x0, asr #1
    //     0x8c672c: b.eq            #0x8c6738
    //     0x8c6730: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c6734: stur            x3, [x0, #7]
    // 0x8c6738: cmp             w0, NULL
    // 0x8c673c: b.ne            #0x8c6748
    // 0x8c6740: r0 = 0
    //     0x8c6740: movz            x0, #0
    // 0x8c6744: b               #0x8c6758
    // 0x8c6748: r1 = LoadInt32Instr(r0)
    //     0x8c6748: sbfx            x1, x0, #1, #0x1f
    //     0x8c674c: tbz             w0, #0, #0x8c6754
    //     0x8c6750: ldur            x1, [x0, #7]
    // 0x8c6754: mov             x0, x1
    // 0x8c6758: sub             x3, x0, #1
    // 0x8c675c: r0 = BoxInt64Instr(r2)
    //     0x8c675c: sbfiz           x0, x2, #1, #0x1f
    //     0x8c6760: cmp             x2, x0, asr #1
    //     0x8c6764: b.eq            #0x8c6770
    //     0x8c6768: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c676c: stur            x2, [x0, #7]
    // 0x8c6770: mov             x2, x0
    // 0x8c6774: r0 = BoxInt64Instr(r3)
    //     0x8c6774: sbfiz           x0, x3, #1, #0x1f
    //     0x8c6778: cmp             x3, x0, asr #1
    //     0x8c677c: b.eq            #0x8c6788
    //     0x8c6780: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c6784: stur            x3, [x0, #7]
    // 0x8c6788: mov             x1, x2
    // 0x8c678c: mov             x3, x0
    // 0x8c6790: r2 = 0
    //     0x8c6790: movz            x2, #0
    // 0x8c6794: r0 = clamp()
    //     0x8c6794: bl              #0x933124  ; [dart:core] _IntegerImplementation::clamp
    // 0x8c6798: mov             x6, x0
    // 0x8c679c: ldur            x5, [fp, #-0x28]
    // 0x8c67a0: ldur            x4, [fp, #-0x30]
    // 0x8c67a4: stur            x6, [fp, #-0x38]
    // 0x8c67a8: cmp             x5, x4
    // 0x8c67ac: csel            x2, x4, x5, gt
    // 0x8c67b0: ldur            x7, [fp, #-8]
    // 0x8c67b4: LoadField: r0 = r7->field_b
    //     0x8c67b4: ldur            w0, [x7, #0xb]
    // 0x8c67b8: DecompressPointer r0
    //     0x8c67b8: add             x0, x0, HEAP, lsl #32
    // 0x8c67bc: cmp             w0, NULL
    // 0x8c67c0: b.ne            #0x8c67cc
    // 0x8c67c4: r0 = Null
    //     0x8c67c4: mov             x0, NULL
    // 0x8c67c8: b               #0x8c67e4
    // 0x8c67cc: LoadField: r3 = r0->field_13
    //     0x8c67cc: ldur            x3, [x0, #0x13]
    // 0x8c67d0: r0 = BoxInt64Instr(r3)
    //     0x8c67d0: sbfiz           x0, x3, #1, #0x1f
    //     0x8c67d4: cmp             x3, x0, asr #1
    //     0x8c67d8: b.eq            #0x8c67e4
    //     0x8c67dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c67e0: stur            x3, [x0, #7]
    // 0x8c67e4: cmp             w0, NULL
    // 0x8c67e8: b.ne            #0x8c67f4
    // 0x8c67ec: r0 = 0
    //     0x8c67ec: movz            x0, #0
    // 0x8c67f0: b               #0x8c6804
    // 0x8c67f4: r1 = LoadInt32Instr(r0)
    //     0x8c67f4: sbfx            x1, x0, #1, #0x1f
    //     0x8c67f8: tbz             w0, #0, #0x8c6800
    //     0x8c67fc: ldur            x1, [x0, #7]
    // 0x8c6800: mov             x0, x1
    // 0x8c6804: ldur            x9, [fp, #-0x18]
    // 0x8c6808: ldur            x8, [fp, #-0x20]
    // 0x8c680c: sub             x3, x0, #1
    // 0x8c6810: r0 = BoxInt64Instr(r2)
    //     0x8c6810: sbfiz           x0, x2, #1, #0x1f
    //     0x8c6814: cmp             x2, x0, asr #1
    //     0x8c6818: b.eq            #0x8c6824
    //     0x8c681c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c6820: stur            x2, [x0, #7]
    // 0x8c6824: mov             x2, x0
    // 0x8c6828: r0 = BoxInt64Instr(r3)
    //     0x8c6828: sbfiz           x0, x3, #1, #0x1f
    //     0x8c682c: cmp             x3, x0, asr #1
    //     0x8c6830: b.eq            #0x8c683c
    //     0x8c6834: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c6838: stur            x3, [x0, #7]
    // 0x8c683c: mov             x1, x2
    // 0x8c6840: mov             x3, x0
    // 0x8c6844: r2 = 0
    //     0x8c6844: movz            x2, #0
    // 0x8c6848: r0 = clamp()
    //     0x8c6848: bl              #0x933124  ; [dart:core] _IntegerImplementation::clamp
    // 0x8c684c: mov             x4, x0
    // 0x8c6850: ldur            x1, [fp, #-0x18]
    // 0x8c6854: ldur            x0, [fp, #-0x20]
    // 0x8c6858: stur            x4, [fp, #-0x40]
    // 0x8c685c: cmp             x1, x0
    // 0x8c6860: csel            x2, x0, x1, lt
    // 0x8c6864: ldur            x5, [fp, #-8]
    // 0x8c6868: LoadField: r0 = r5->field_b
    //     0x8c6868: ldur            w0, [x5, #0xb]
    // 0x8c686c: DecompressPointer r0
    //     0x8c686c: add             x0, x0, HEAP, lsl #32
    // 0x8c6870: cmp             w0, NULL
    // 0x8c6874: b.ne            #0x8c6880
    // 0x8c6878: r0 = Null
    //     0x8c6878: mov             x0, NULL
    // 0x8c687c: b               #0x8c6898
    // 0x8c6880: LoadField: r3 = r0->field_b
    //     0x8c6880: ldur            x3, [x0, #0xb]
    // 0x8c6884: r0 = BoxInt64Instr(r3)
    //     0x8c6884: sbfiz           x0, x3, #1, #0x1f
    //     0x8c6888: cmp             x3, x0, asr #1
    //     0x8c688c: b.eq            #0x8c6898
    //     0x8c6890: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c6894: stur            x3, [x0, #7]
    // 0x8c6898: cmp             w0, NULL
    // 0x8c689c: b.ne            #0x8c68a8
    // 0x8c68a0: r0 = 0
    //     0x8c68a0: movz            x0, #0
    // 0x8c68a4: b               #0x8c68b8
    // 0x8c68a8: r1 = LoadInt32Instr(r0)
    //     0x8c68a8: sbfx            x1, x0, #1, #0x1f
    //     0x8c68ac: tbz             w0, #0, #0x8c68b4
    //     0x8c68b0: ldur            x1, [x0, #7]
    // 0x8c68b4: mov             x0, x1
    // 0x8c68b8: ldur            x7, [fp, #-0x28]
    // 0x8c68bc: ldur            x6, [fp, #-0x30]
    // 0x8c68c0: sub             x3, x0, #1
    // 0x8c68c4: r0 = BoxInt64Instr(r2)
    //     0x8c68c4: sbfiz           x0, x2, #1, #0x1f
    //     0x8c68c8: cmp             x2, x0, asr #1
    //     0x8c68cc: b.eq            #0x8c68d8
    //     0x8c68d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c68d4: stur            x2, [x0, #7]
    // 0x8c68d8: mov             x2, x0
    // 0x8c68dc: r0 = BoxInt64Instr(r3)
    //     0x8c68dc: sbfiz           x0, x3, #1, #0x1f
    //     0x8c68e0: cmp             x3, x0, asr #1
    //     0x8c68e4: b.eq            #0x8c68f0
    //     0x8c68e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c68ec: stur            x3, [x0, #7]
    // 0x8c68f0: mov             x1, x2
    // 0x8c68f4: mov             x3, x0
    // 0x8c68f8: r2 = 0
    //     0x8c68f8: movz            x2, #0
    // 0x8c68fc: r0 = clamp()
    //     0x8c68fc: bl              #0x933124  ; [dart:core] _IntegerImplementation::clamp
    // 0x8c6900: mov             x4, x0
    // 0x8c6904: ldur            x1, [fp, #-0x28]
    // 0x8c6908: ldur            x0, [fp, #-0x30]
    // 0x8c690c: stur            x4, [fp, #-0x48]
    // 0x8c6910: cmp             x1, x0
    // 0x8c6914: csel            x2, x0, x1, lt
    // 0x8c6918: ldur            x5, [fp, #-8]
    // 0x8c691c: LoadField: r0 = r5->field_b
    //     0x8c691c: ldur            w0, [x5, #0xb]
    // 0x8c6920: DecompressPointer r0
    //     0x8c6920: add             x0, x0, HEAP, lsl #32
    // 0x8c6924: cmp             w0, NULL
    // 0x8c6928: b.ne            #0x8c6934
    // 0x8c692c: r0 = Null
    //     0x8c692c: mov             x0, NULL
    // 0x8c6930: b               #0x8c694c
    // 0x8c6934: LoadField: r3 = r0->field_13
    //     0x8c6934: ldur            x3, [x0, #0x13]
    // 0x8c6938: r0 = BoxInt64Instr(r3)
    //     0x8c6938: sbfiz           x0, x3, #1, #0x1f
    //     0x8c693c: cmp             x3, x0, asr #1
    //     0x8c6940: b.eq            #0x8c694c
    //     0x8c6944: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c6948: stur            x3, [x0, #7]
    // 0x8c694c: cmp             w0, NULL
    // 0x8c6950: b.ne            #0x8c695c
    // 0x8c6954: r0 = 0
    //     0x8c6954: movz            x0, #0
    // 0x8c6958: b               #0x8c696c
    // 0x8c695c: r1 = LoadInt32Instr(r0)
    //     0x8c695c: sbfx            x1, x0, #1, #0x1f
    //     0x8c6960: tbz             w0, #0, #0x8c6968
    //     0x8c6964: ldur            x1, [x0, #7]
    // 0x8c6968: mov             x0, x1
    // 0x8c696c: ldur            x7, [fp, #-0x38]
    // 0x8c6970: ldur            x6, [fp, #-0x40]
    // 0x8c6974: sub             x3, x0, #1
    // 0x8c6978: r0 = BoxInt64Instr(r2)
    //     0x8c6978: sbfiz           x0, x2, #1, #0x1f
    //     0x8c697c: cmp             x2, x0, asr #1
    //     0x8c6980: b.eq            #0x8c698c
    //     0x8c6984: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c6988: stur            x2, [x0, #7]
    // 0x8c698c: mov             x2, x0
    // 0x8c6990: r0 = BoxInt64Instr(r3)
    //     0x8c6990: sbfiz           x0, x3, #1, #0x1f
    //     0x8c6994: cmp             x3, x0, asr #1
    //     0x8c6998: b.eq            #0x8c69a4
    //     0x8c699c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c69a0: stur            x3, [x0, #7]
    // 0x8c69a4: mov             x1, x2
    // 0x8c69a8: mov             x3, x0
    // 0x8c69ac: r2 = 0
    //     0x8c69ac: movz            x2, #0
    // 0x8c69b0: r0 = clamp()
    //     0x8c69b0: bl              #0x933124  ; [dart:core] _IntegerImplementation::clamp
    // 0x8c69b4: mov             x1, x0
    // 0x8c69b8: ldur            x0, [fp, #-0x38]
    // 0x8c69bc: r2 = LoadInt32Instr(r0)
    //     0x8c69bc: sbfx            x2, x0, #1, #0x1f
    //     0x8c69c0: tbz             w0, #0, #0x8c69c8
    //     0x8c69c4: ldur            x2, [x0, #7]
    // 0x8c69c8: ldur            x0, [fp, #-0x48]
    // 0x8c69cc: r3 = LoadInt32Instr(r0)
    //     0x8c69cc: sbfx            x3, x0, #1, #0x1f
    //     0x8c69d0: tbz             w0, #0, #0x8c69d8
    //     0x8c69d4: ldur            x3, [x0, #7]
    // 0x8c69d8: sub             x0, x3, x2
    // 0x8c69dc: add             x5, x0, #1
    // 0x8c69e0: ldur            x0, [fp, #-0x40]
    // 0x8c69e4: r3 = LoadInt32Instr(r0)
    //     0x8c69e4: sbfx            x3, x0, #1, #0x1f
    //     0x8c69e8: tbz             w0, #0, #0x8c69f0
    //     0x8c69ec: ldur            x3, [x0, #7]
    // 0x8c69f0: r0 = LoadInt32Instr(r1)
    //     0x8c69f0: sbfx            x0, x1, #1, #0x1f
    //     0x8c69f4: tbz             w1, #0, #0x8c69fc
    //     0x8c69f8: ldur            x0, [x1, #7]
    // 0x8c69fc: sub             x1, x0, x3
    // 0x8c6a00: add             x6, x1, #1
    // 0x8c6a04: ldur            x1, [fp, #-8]
    // 0x8c6a08: r0 = getRange()
    //     0x8c6a08: bl              #0x8c6a74  ; [package:image/src/image/image.dart] Image::getRange
    // 0x8c6a0c: stur            x0, [fp, #-0x38]
    // 0x8c6a10: CheckStackOverflow
    //     0x8c6a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c6a14: cmp             SP, x16
    //     0x8c6a18: b.ls            #0x8c6a6c
    // 0x8c6a1c: mov             x1, x0
    // 0x8c6a20: r0 = moveNext()
    //     0x8c6a20: bl              #0x8098b4  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::moveNext
    // 0x8c6a24: tbnz            w0, #4, #0x8c6a54
    // 0x8c6a28: ldur            x3, [fp, #-0x38]
    // 0x8c6a2c: LoadField: r1 = r3->field_7
    //     0x8c6a2c: ldur            w1, [x3, #7]
    // 0x8c6a30: DecompressPointer r1
    //     0x8c6a30: add             x1, x1, HEAP, lsl #32
    // 0x8c6a34: r0 = LoadClassIdInstr(r1)
    //     0x8c6a34: ldur            x0, [x1, #-1]
    //     0x8c6a38: ubfx            x0, x0, #0xc, #0x14
    // 0x8c6a3c: ldur            x2, [fp, #-0x10]
    // 0x8c6a40: r0 = GDT[cid_x0 + 0xac7]()
    //     0x8c6a40: add             lr, x0, #0xac7
    //     0x8c6a44: ldr             lr, [x21, lr, lsl #3]
    //     0x8c6a48: blr             lr
    // 0x8c6a4c: ldur            x0, [fp, #-0x38]
    // 0x8c6a50: b               #0x8c6a10
    // 0x8c6a54: ldur            x0, [fp, #-8]
    // 0x8c6a58: LeaveFrame
    //     0x8c6a58: mov             SP, fp
    //     0x8c6a5c: ldp             fp, lr, [SP], #0x10
    // 0x8c6a60: ret
    //     0x8c6a60: ret             
    // 0x8c6a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6a64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6a68: b               #0x8c6700
    // 0x8c6a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6a6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6a70: b               #0x8c6a1c
  }
}
