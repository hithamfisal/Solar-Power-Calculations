// lib: , url: package:image/src/formats/webp/webp_filters.dart

// class id: 1049257, size: 0x8
class :: {
}

// class id: 671, size: 0x8, field offset: 0x8
abstract class WebPFilters extends Object {

  [closure] static void gradientUnfilter(dynamic, int, int, int, int, int, Uint8List) {
    // ** addr: 0x8eb6d4, size: 0x78
    // 0x8eb6d4: EnterFrame
    //     0x8eb6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb6d8: mov             fp, SP
    // 0x8eb6dc: CheckStackOverflow
    //     0x8eb6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb6e0: cmp             SP, x16
    //     0x8eb6e4: b.ls            #0x8eb744
    // 0x8eb6e8: ldr             x0, [fp, #0x38]
    // 0x8eb6ec: r2 = LoadInt32Instr(r0)
    //     0x8eb6ec: sbfx            x2, x0, #1, #0x1f
    //     0x8eb6f0: tbz             w0, #0, #0x8eb6f8
    //     0x8eb6f4: ldur            x2, [x0, #7]
    // 0x8eb6f8: ldr             x0, [fp, #0x28]
    // 0x8eb6fc: r3 = LoadInt32Instr(r0)
    //     0x8eb6fc: sbfx            x3, x0, #1, #0x1f
    //     0x8eb700: tbz             w0, #0, #0x8eb708
    //     0x8eb704: ldur            x3, [x0, #7]
    // 0x8eb708: ldr             x0, [fp, #0x20]
    // 0x8eb70c: r5 = LoadInt32Instr(r0)
    //     0x8eb70c: sbfx            x5, x0, #1, #0x1f
    //     0x8eb710: tbz             w0, #0, #0x8eb718
    //     0x8eb714: ldur            x5, [x0, #7]
    // 0x8eb718: ldr             x0, [fp, #0x18]
    // 0x8eb71c: r6 = LoadInt32Instr(r0)
    //     0x8eb71c: sbfx            x6, x0, #1, #0x1f
    //     0x8eb720: tbz             w0, #0, #0x8eb728
    //     0x8eb724: ldur            x6, [x0, #7]
    // 0x8eb728: ldr             x1, [fp, #0x10]
    // 0x8eb72c: ldr             x7, [fp, #0x10]
    // 0x8eb730: r0 = _doGradientFilter()
    //     0x8eb730: bl              #0x8eb74c  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_doGradientFilter
    // 0x8eb734: r0 = Null
    //     0x8eb734: mov             x0, NULL
    // 0x8eb738: LeaveFrame
    //     0x8eb738: mov             SP, fp
    //     0x8eb73c: ldp             fp, lr, [SP], #0x10
    // 0x8eb740: ret
    //     0x8eb740: ret             
    // 0x8eb744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb744: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb748: b               #0x8eb6e8
  }
  static _ _doGradientFilter(/* No info */) {
    // ** addr: 0x8eb74c, size: 0x668
    // 0x8eb74c: EnterFrame
    //     0x8eb74c: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb750: mov             fp, SP
    // 0x8eb754: AllocStack(0x78)
    //     0x8eb754: sub             SP, SP, #0x78
    // 0x8eb758: SetupParameters(dynamic _ /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r7 => r2, fp-0x38 */)
    //     0x8eb758: mov             x4, x2
    //     0x8eb75c: stur            x2, [fp, #-0x20]
    //     0x8eb760: mov             x2, x7
    //     0x8eb764: stur            x7, [fp, #-0x38]
    //     0x8eb768: mov             x7, x1
    //     0x8eb76c: stur            x1, [fp, #-0x18]
    //     0x8eb770: stur            x3, [fp, #-0x28]
    //     0x8eb774: stur            x5, [fp, #-0x30]
    // 0x8eb778: CheckStackOverflow
    //     0x8eb778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb77c: cmp             SP, x16
    //     0x8eb780: b.ls            #0x8ebd94
    // 0x8eb784: mul             x8, x5, x3
    // 0x8eb788: add             x9, x5, x6
    // 0x8eb78c: stur            x9, [fp, #-0x10]
    // 0x8eb790: r0 = BoxInt64Instr(r8)
    //     0x8eb790: sbfiz           x0, x8, #1, #0x1f
    //     0x8eb794: cmp             x8, x0, asr #1
    //     0x8eb798: b.eq            #0x8eb7a4
    //     0x8eb79c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eb7a0: stur            x8, [x0, #7]
    // 0x8eb7a4: stur            x0, [fp, #-8]
    // 0x8eb7a8: r0 = InputBuffer()
    //     0x8eb7a8: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8eb7ac: stur            x0, [fp, #-0x40]
    // 0x8eb7b0: ldur            x16, [fp, #-8]
    // 0x8eb7b4: str             x16, [SP]
    // 0x8eb7b8: mov             x1, x0
    // 0x8eb7bc: ldur            x2, [fp, #-0x18]
    // 0x8eb7c0: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8eb7c0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8eb7c4: ldr             x4, [x4, #0xa30]
    // 0x8eb7c8: r0 = InputBuffer()
    //     0x8eb7c8: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8eb7cc: r0 = InputBuffer()
    //     0x8eb7cc: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8eb7d0: stur            x0, [fp, #-0x18]
    // 0x8eb7d4: ldur            x16, [fp, #-8]
    // 0x8eb7d8: str             x16, [SP]
    // 0x8eb7dc: mov             x1, x0
    // 0x8eb7e0: ldur            x2, [fp, #-0x38]
    // 0x8eb7e4: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8eb7e4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8eb7e8: ldr             x4, [x4, #0xa30]
    // 0x8eb7ec: r0 = InputBuffer()
    //     0x8eb7ec: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8eb7f0: r0 = InputBuffer()
    //     0x8eb7f0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8eb7f4: mov             x1, x0
    // 0x8eb7f8: ldur            x2, [fp, #-0x18]
    // 0x8eb7fc: stur            x0, [fp, #-8]
    // 0x8eb800: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8eb800: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8eb804: r0 = InputBuffer.from()
    //     0x8eb804: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8eb808: ldur            x0, [fp, #-0x30]
    // 0x8eb80c: cbnz            x0, #0x8eb910
    // 0x8eb810: ldur            x6, [fp, #-0x20]
    // 0x8eb814: ldur            x5, [fp, #-0x28]
    // 0x8eb818: ldur            x4, [fp, #-0x40]
    // 0x8eb81c: ldur            x3, [fp, #-0x18]
    // 0x8eb820: ldur            x2, [fp, #-8]
    // 0x8eb824: LoadField: r7 = r4->field_7
    //     0x8eb824: ldur            w7, [x4, #7]
    // 0x8eb828: DecompressPointer r7
    //     0x8eb828: add             x7, x7, HEAP, lsl #32
    // 0x8eb82c: LoadField: r8 = r4->field_1b
    //     0x8eb82c: ldur            x8, [x4, #0x1b]
    // 0x8eb830: r0 = BoxInt64Instr(r8)
    //     0x8eb830: sbfiz           x0, x8, #1, #0x1f
    //     0x8eb834: cmp             x8, x0, asr #1
    //     0x8eb838: b.eq            #0x8eb844
    //     0x8eb83c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eb840: stur            x8, [x0, #7]
    // 0x8eb844: r1 = LoadClassIdInstr(r7)
    //     0x8eb844: ldur            x1, [x7, #-1]
    //     0x8eb848: ubfx            x1, x1, #0xc, #0x14
    // 0x8eb84c: stp             x0, x7, [SP]
    // 0x8eb850: mov             x0, x1
    // 0x8eb854: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8eb854: sub             lr, x0, #0xfd6
    //     0x8eb858: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb85c: blr             lr
    // 0x8eb860: ldur            x1, [fp, #-0x18]
    // 0x8eb864: mov             x3, x0
    // 0x8eb868: r2 = 0
    //     0x8eb868: movz            x2, #0
    // 0x8eb86c: r0 = []=()
    //     0x8eb86c: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8eb870: r0 = InputBuffer()
    //     0x8eb870: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8eb874: stur            x0, [fp, #-0x38]
    // 0x8eb878: r16 = 2
    //     0x8eb878: movz            x16, #0x2
    // 0x8eb87c: str             x16, [SP]
    // 0x8eb880: mov             x1, x0
    // 0x8eb884: ldur            x2, [fp, #-0x40]
    // 0x8eb888: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8eb888: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8eb88c: ldr             x4, [x4, #0xa30]
    // 0x8eb890: r0 = InputBuffer.from()
    //     0x8eb890: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8eb894: r0 = InputBuffer()
    //     0x8eb894: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8eb898: stur            x0, [fp, #-0x48]
    // 0x8eb89c: r16 = 2
    //     0x8eb89c: movz            x16, #0x2
    // 0x8eb8a0: str             x16, [SP]
    // 0x8eb8a4: mov             x1, x0
    // 0x8eb8a8: ldur            x2, [fp, #-0x18]
    // 0x8eb8ac: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8eb8ac: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8eb8b0: ldr             x4, [x4, #0xa30]
    // 0x8eb8b4: r0 = InputBuffer.from()
    //     0x8eb8b4: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8eb8b8: ldur            x0, [fp, #-0x20]
    // 0x8eb8bc: sub             x5, x0, #1
    // 0x8eb8c0: ldur            x1, [fp, #-0x38]
    // 0x8eb8c4: ldur            x2, [fp, #-8]
    // 0x8eb8c8: ldur            x3, [fp, #-0x48]
    // 0x8eb8cc: r6 = true
    //     0x8eb8cc: add             x6, NULL, #0x20  ; true
    // 0x8eb8d0: r0 = _predictLine()
    //     0x8eb8d0: bl              #0x8ebdb4  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_predictLine
    // 0x8eb8d4: ldur            x1, [fp, #-8]
    // 0x8eb8d8: LoadField: r0 = r1->field_1b
    //     0x8eb8d8: ldur            x0, [x1, #0x1b]
    // 0x8eb8dc: ldur            x2, [fp, #-0x28]
    // 0x8eb8e0: add             x3, x0, x2
    // 0x8eb8e4: StoreField: r1->field_1b = r3
    //     0x8eb8e4: stur            x3, [x1, #0x1b]
    // 0x8eb8e8: ldur            x3, [fp, #-0x40]
    // 0x8eb8ec: LoadField: r0 = r3->field_1b
    //     0x8eb8ec: ldur            x0, [x3, #0x1b]
    // 0x8eb8f0: add             x4, x0, x2
    // 0x8eb8f4: StoreField: r3->field_1b = r4
    //     0x8eb8f4: stur            x4, [x3, #0x1b]
    // 0x8eb8f8: ldur            x4, [fp, #-0x18]
    // 0x8eb8fc: LoadField: r0 = r4->field_1b
    //     0x8eb8fc: ldur            x0, [x4, #0x1b]
    // 0x8eb900: add             x5, x0, x2
    // 0x8eb904: StoreField: r4->field_1b = r5
    //     0x8eb904: stur            x5, [x4, #0x1b]
    // 0x8eb908: r0 = 1
    //     0x8eb908: movz            x0, #0x1
    // 0x8eb90c: b               #0x8eb920
    // 0x8eb910: ldur            x2, [fp, #-0x28]
    // 0x8eb914: ldur            x3, [fp, #-0x40]
    // 0x8eb918: ldur            x4, [fp, #-0x18]
    // 0x8eb91c: ldur            x1, [fp, #-8]
    // 0x8eb920: neg             x5, x2
    // 0x8eb924: stur            x5, [fp, #-0x58]
    // 0x8eb928: mov             x8, x0
    // 0x8eb92c: ldur            x6, [fp, #-0x20]
    // 0x8eb930: ldur            x7, [fp, #-0x10]
    // 0x8eb934: stur            x8, [fp, #-0x50]
    // 0x8eb938: CheckStackOverflow
    //     0x8eb938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb93c: cmp             SP, x16
    //     0x8eb940: b.ls            #0x8ebd9c
    // 0x8eb944: cmp             x8, x7
    // 0x8eb948: b.ge            #0x8ebd84
    // 0x8eb94c: LoadField: r9 = r1->field_7
    //     0x8eb94c: ldur            w9, [x1, #7]
    // 0x8eb950: DecompressPointer r9
    //     0x8eb950: add             x9, x9, HEAP, lsl #32
    // 0x8eb954: stur            x9, [fp, #-0x38]
    // 0x8eb958: LoadField: r0 = r1->field_1b
    //     0x8eb958: ldur            x0, [x1, #0x1b]
    // 0x8eb95c: add             x10, x0, x5
    // 0x8eb960: stur            x10, [fp, #-0x30]
    // 0x8eb964: r0 = LoadClassIdInstr(r9)
    //     0x8eb964: ldur            x0, [x9, #-1]
    //     0x8eb968: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb96c: str             x9, [SP]
    // 0x8eb970: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8eb970: movz            x17, #0x8717
    //     0x8eb974: add             lr, x0, x17
    //     0x8eb978: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb97c: blr             lr
    // 0x8eb980: r6 = 0
    //     0x8eb980: movz            x6, #0
    // 0x8eb984: ldur            x2, [fp, #-0x40]
    // 0x8eb988: ldur            x3, [fp, #-0x18]
    // 0x8eb98c: ldur            x4, [fp, #-0x38]
    // 0x8eb990: ldur            x5, [fp, #-0x30]
    // 0x8eb994: stur            x6, [fp, #-0x60]
    // 0x8eb998: CheckStackOverflow
    //     0x8eb998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb99c: cmp             SP, x16
    //     0x8eb9a0: b.ls            #0x8ebda4
    // 0x8eb9a4: cmp             x6, #1
    // 0x8eb9a8: b.ge            #0x8ebac8
    // 0x8eb9ac: LoadField: r7 = r2->field_7
    //     0x8eb9ac: ldur            w7, [x2, #7]
    // 0x8eb9b0: DecompressPointer r7
    //     0x8eb9b0: add             x7, x7, HEAP, lsl #32
    // 0x8eb9b4: LoadField: r0 = r2->field_1b
    //     0x8eb9b4: ldur            x0, [x2, #0x1b]
    // 0x8eb9b8: add             x8, x0, x6
    // 0x8eb9bc: r0 = BoxInt64Instr(r8)
    //     0x8eb9bc: sbfiz           x0, x8, #1, #0x1f
    //     0x8eb9c0: cmp             x8, x0, asr #1
    //     0x8eb9c4: b.eq            #0x8eb9d0
    //     0x8eb9c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eb9cc: stur            x8, [x0, #7]
    // 0x8eb9d0: r1 = LoadClassIdInstr(r7)
    //     0x8eb9d0: ldur            x1, [x7, #-1]
    //     0x8eb9d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8eb9d8: stp             x0, x7, [SP]
    // 0x8eb9dc: mov             x0, x1
    // 0x8eb9e0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8eb9e0: sub             lr, x0, #0xfd6
    //     0x8eb9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb9e8: blr             lr
    // 0x8eb9ec: mov             x4, x0
    // 0x8eb9f0: ldur            x2, [fp, #-0x30]
    // 0x8eb9f4: ldur            x3, [fp, #-0x60]
    // 0x8eb9f8: stur            x4, [fp, #-0x48]
    // 0x8eb9fc: add             x5, x2, x3
    // 0x8eba00: r0 = BoxInt64Instr(r5)
    //     0x8eba00: sbfiz           x0, x5, #1, #0x1f
    //     0x8eba04: cmp             x5, x0, asr #1
    //     0x8eba08: b.eq            #0x8eba14
    //     0x8eba0c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eba10: stur            x5, [x0, #7]
    // 0x8eba14: ldur            x1, [fp, #-0x38]
    // 0x8eba18: r5 = LoadClassIdInstr(r1)
    //     0x8eba18: ldur            x5, [x1, #-1]
    //     0x8eba1c: ubfx            x5, x5, #0xc, #0x14
    // 0x8eba20: stp             x0, x1, [SP]
    // 0x8eba24: mov             x0, x5
    // 0x8eba28: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8eba28: sub             lr, x0, #0xfd6
    //     0x8eba2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8eba30: blr             lr
    // 0x8eba34: mov             x1, x0
    // 0x8eba38: ldur            x0, [fp, #-0x48]
    // 0x8eba3c: r2 = LoadInt32Instr(r0)
    //     0x8eba3c: sbfx            x2, x0, #1, #0x1f
    //     0x8eba40: tbz             w0, #0, #0x8eba48
    //     0x8eba44: ldur            x2, [x0, #7]
    // 0x8eba48: r0 = LoadInt32Instr(r1)
    //     0x8eba48: sbfx            x0, x1, #1, #0x1f
    //     0x8eba4c: tbz             w1, #0, #0x8eba54
    //     0x8eba50: ldur            x0, [x1, #7]
    // 0x8eba54: add             x3, x2, x0
    // 0x8eba58: ldur            x2, [fp, #-0x18]
    // 0x8eba5c: LoadField: r4 = r2->field_7
    //     0x8eba5c: ldur            w4, [x2, #7]
    // 0x8eba60: DecompressPointer r4
    //     0x8eba60: add             x4, x4, HEAP, lsl #32
    // 0x8eba64: LoadField: r0 = r2->field_1b
    //     0x8eba64: ldur            x0, [x2, #0x1b]
    // 0x8eba68: ldur            x5, [fp, #-0x60]
    // 0x8eba6c: add             x6, x0, x5
    // 0x8eba70: r0 = BoxInt64Instr(r3)
    //     0x8eba70: sbfiz           x0, x3, #1, #0x1f
    //     0x8eba74: cmp             x3, x0, asr #1
    //     0x8eba78: b.eq            #0x8eba84
    //     0x8eba7c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eba80: stur            x3, [x0, #7]
    // 0x8eba84: mov             x3, x0
    // 0x8eba88: r0 = BoxInt64Instr(r6)
    //     0x8eba88: sbfiz           x0, x6, #1, #0x1f
    //     0x8eba8c: cmp             x6, x0, asr #1
    //     0x8eba90: b.eq            #0x8eba9c
    //     0x8eba94: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eba98: stur            x6, [x0, #7]
    // 0x8eba9c: r1 = LoadClassIdInstr(r4)
    //     0x8eba9c: ldur            x1, [x4, #-1]
    //     0x8ebaa0: ubfx            x1, x1, #0xc, #0x14
    // 0x8ebaa4: stp             x0, x4, [SP, #8]
    // 0x8ebaa8: str             x3, [SP]
    // 0x8ebaac: mov             x0, x1
    // 0x8ebab0: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8ebab0: sub             lr, x0, #0xf82
    //     0x8ebab4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebab8: blr             lr
    // 0x8ebabc: ldur            x0, [fp, #-0x60]
    // 0x8ebac0: add             x6, x0, #1
    // 0x8ebac4: b               #0x8eb984
    // 0x8ebac8: r7 = 1
    //     0x8ebac8: movz            x7, #0x1
    // 0x8ebacc: ldur            x6, [fp, #-0x20]
    // 0x8ebad0: ldur            x5, [fp, #-0x28]
    // 0x8ebad4: ldur            x3, [fp, #-0x40]
    // 0x8ebad8: ldur            x2, [fp, #-0x18]
    // 0x8ebadc: ldur            x4, [fp, #-8]
    // 0x8ebae0: stur            x7, [fp, #-0x30]
    // 0x8ebae4: CheckStackOverflow
    //     0x8ebae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ebae8: cmp             SP, x16
    //     0x8ebaec: b.ls            #0x8ebdac
    // 0x8ebaf0: cmp             x7, x6
    // 0x8ebaf4: b.ge            #0x8ebd1c
    // 0x8ebaf8: sub             x0, x7, #1
    // 0x8ebafc: LoadField: r8 = r4->field_7
    //     0x8ebafc: ldur            w8, [x4, #7]
    // 0x8ebb00: DecompressPointer r8
    //     0x8ebb00: add             x8, x8, HEAP, lsl #32
    // 0x8ebb04: LoadField: r1 = r4->field_1b
    //     0x8ebb04: ldur            x1, [x4, #0x1b]
    // 0x8ebb08: add             x9, x1, x0
    // 0x8ebb0c: r0 = BoxInt64Instr(r9)
    //     0x8ebb0c: sbfiz           x0, x9, #1, #0x1f
    //     0x8ebb10: cmp             x9, x0, asr #1
    //     0x8ebb14: b.eq            #0x8ebb20
    //     0x8ebb18: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ebb1c: stur            x9, [x0, #7]
    // 0x8ebb20: r1 = LoadClassIdInstr(r8)
    //     0x8ebb20: ldur            x1, [x8, #-1]
    //     0x8ebb24: ubfx            x1, x1, #0xc, #0x14
    // 0x8ebb28: stp             x0, x8, [SP]
    // 0x8ebb2c: mov             x0, x1
    // 0x8ebb30: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ebb30: sub             lr, x0, #0xfd6
    //     0x8ebb34: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebb38: blr             lr
    // 0x8ebb3c: mov             x4, x0
    // 0x8ebb40: ldur            x2, [fp, #-0x28]
    // 0x8ebb44: ldur            x3, [fp, #-0x30]
    // 0x8ebb48: stur            x4, [fp, #-0x38]
    // 0x8ebb4c: sub             x5, x3, x2
    // 0x8ebb50: ldur            x6, [fp, #-8]
    // 0x8ebb54: stur            x5, [fp, #-0x60]
    // 0x8ebb58: LoadField: r7 = r6->field_7
    //     0x8ebb58: ldur            w7, [x6, #7]
    // 0x8ebb5c: DecompressPointer r7
    //     0x8ebb5c: add             x7, x7, HEAP, lsl #32
    // 0x8ebb60: LoadField: r0 = r6->field_1b
    //     0x8ebb60: ldur            x0, [x6, #0x1b]
    // 0x8ebb64: add             x8, x0, x5
    // 0x8ebb68: r0 = BoxInt64Instr(r8)
    //     0x8ebb68: sbfiz           x0, x8, #1, #0x1f
    //     0x8ebb6c: cmp             x8, x0, asr #1
    //     0x8ebb70: b.eq            #0x8ebb7c
    //     0x8ebb74: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ebb78: stur            x8, [x0, #7]
    // 0x8ebb7c: r1 = LoadClassIdInstr(r7)
    //     0x8ebb7c: ldur            x1, [x7, #-1]
    //     0x8ebb80: ubfx            x1, x1, #0xc, #0x14
    // 0x8ebb84: stp             x0, x7, [SP]
    // 0x8ebb88: mov             x0, x1
    // 0x8ebb8c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ebb8c: sub             lr, x0, #0xfd6
    //     0x8ebb90: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebb94: blr             lr
    // 0x8ebb98: mov             x2, x0
    // 0x8ebb9c: ldur            x0, [fp, #-0x60]
    // 0x8ebba0: stur            x2, [fp, #-0x48]
    // 0x8ebba4: sub             x1, x0, #1
    // 0x8ebba8: ldur            x3, [fp, #-8]
    // 0x8ebbac: LoadField: r4 = r3->field_7
    //     0x8ebbac: ldur            w4, [x3, #7]
    // 0x8ebbb0: DecompressPointer r4
    //     0x8ebbb0: add             x4, x4, HEAP, lsl #32
    // 0x8ebbb4: LoadField: r0 = r3->field_1b
    //     0x8ebbb4: ldur            x0, [x3, #0x1b]
    // 0x8ebbb8: add             x5, x0, x1
    // 0x8ebbbc: r0 = BoxInt64Instr(r5)
    //     0x8ebbbc: sbfiz           x0, x5, #1, #0x1f
    //     0x8ebbc0: cmp             x5, x0, asr #1
    //     0x8ebbc4: b.eq            #0x8ebbd0
    //     0x8ebbc8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ebbcc: stur            x5, [x0, #7]
    // 0x8ebbd0: r1 = LoadClassIdInstr(r4)
    //     0x8ebbd0: ldur            x1, [x4, #-1]
    //     0x8ebbd4: ubfx            x1, x1, #0xc, #0x14
    // 0x8ebbd8: stp             x0, x4, [SP]
    // 0x8ebbdc: mov             x0, x1
    // 0x8ebbe0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ebbe0: sub             lr, x0, #0xfd6
    //     0x8ebbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebbe8: blr             lr
    // 0x8ebbec: mov             x1, x0
    // 0x8ebbf0: ldur            x0, [fp, #-0x38]
    // 0x8ebbf4: r2 = LoadInt32Instr(r0)
    //     0x8ebbf4: sbfx            x2, x0, #1, #0x1f
    //     0x8ebbf8: tbz             w0, #0, #0x8ebc00
    //     0x8ebbfc: ldur            x2, [x0, #7]
    // 0x8ebc00: ldur            x0, [fp, #-0x48]
    // 0x8ebc04: r3 = LoadInt32Instr(r0)
    //     0x8ebc04: sbfx            x3, x0, #1, #0x1f
    //     0x8ebc08: tbz             w0, #0, #0x8ebc10
    //     0x8ebc0c: ldur            x3, [x0, #7]
    // 0x8ebc10: add             x0, x2, x3
    // 0x8ebc14: r2 = LoadInt32Instr(r1)
    //     0x8ebc14: sbfx            x2, x1, #1, #0x1f
    //     0x8ebc18: tbz             w1, #0, #0x8ebc20
    //     0x8ebc1c: ldur            x2, [x1, #7]
    // 0x8ebc20: sub             x1, x0, x2
    // 0x8ebc24: tst             x1, #0xffffffffffffff00
    // 0x8ebc28: b.ne            #0x8ebc34
    // 0x8ebc2c: mov             x5, x1
    // 0x8ebc30: b               #0x8ebc48
    // 0x8ebc34: tbz             x1, #0x3f, #0x8ebc40
    // 0x8ebc38: r0 = 0
    //     0x8ebc38: movz            x0, #0
    // 0x8ebc3c: b               #0x8ebc44
    // 0x8ebc40: r0 = 255
    //     0x8ebc40: movz            x0, #0xff
    // 0x8ebc44: mov             x5, x0
    // 0x8ebc48: ldur            x4, [fp, #-0x40]
    // 0x8ebc4c: ldur            x3, [fp, #-0x18]
    // 0x8ebc50: ldur            x2, [fp, #-0x30]
    // 0x8ebc54: stur            x5, [fp, #-0x60]
    // 0x8ebc58: LoadField: r6 = r4->field_7
    //     0x8ebc58: ldur            w6, [x4, #7]
    // 0x8ebc5c: DecompressPointer r6
    //     0x8ebc5c: add             x6, x6, HEAP, lsl #32
    // 0x8ebc60: LoadField: r0 = r4->field_1b
    //     0x8ebc60: ldur            x0, [x4, #0x1b]
    // 0x8ebc64: add             x7, x0, x2
    // 0x8ebc68: r0 = BoxInt64Instr(r7)
    //     0x8ebc68: sbfiz           x0, x7, #1, #0x1f
    //     0x8ebc6c: cmp             x7, x0, asr #1
    //     0x8ebc70: b.eq            #0x8ebc7c
    //     0x8ebc74: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ebc78: stur            x7, [x0, #7]
    // 0x8ebc7c: r1 = LoadClassIdInstr(r6)
    //     0x8ebc7c: ldur            x1, [x6, #-1]
    //     0x8ebc80: ubfx            x1, x1, #0xc, #0x14
    // 0x8ebc84: stp             x0, x6, [SP]
    // 0x8ebc88: mov             x0, x1
    // 0x8ebc8c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ebc8c: sub             lr, x0, #0xfd6
    //     0x8ebc90: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebc94: blr             lr
    // 0x8ebc98: r1 = LoadInt32Instr(r0)
    //     0x8ebc98: sbfx            x1, x0, #1, #0x1f
    //     0x8ebc9c: tbz             w0, #0, #0x8ebca4
    //     0x8ebca0: ldur            x1, [x0, #7]
    // 0x8ebca4: ldur            x0, [fp, #-0x60]
    // 0x8ebca8: add             x2, x1, x0
    // 0x8ebcac: ldur            x3, [fp, #-0x18]
    // 0x8ebcb0: LoadField: r4 = r3->field_7
    //     0x8ebcb0: ldur            w4, [x3, #7]
    // 0x8ebcb4: DecompressPointer r4
    //     0x8ebcb4: add             x4, x4, HEAP, lsl #32
    // 0x8ebcb8: LoadField: r0 = r3->field_1b
    //     0x8ebcb8: ldur            x0, [x3, #0x1b]
    // 0x8ebcbc: ldur            x5, [fp, #-0x30]
    // 0x8ebcc0: add             x6, x0, x5
    // 0x8ebcc4: r0 = BoxInt64Instr(r2)
    //     0x8ebcc4: sbfiz           x0, x2, #1, #0x1f
    //     0x8ebcc8: cmp             x2, x0, asr #1
    //     0x8ebccc: b.eq            #0x8ebcd8
    //     0x8ebcd0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ebcd4: stur            x2, [x0, #7]
    // 0x8ebcd8: mov             x2, x0
    // 0x8ebcdc: r0 = BoxInt64Instr(r6)
    //     0x8ebcdc: sbfiz           x0, x6, #1, #0x1f
    //     0x8ebce0: cmp             x6, x0, asr #1
    //     0x8ebce4: b.eq            #0x8ebcf0
    //     0x8ebce8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ebcec: stur            x6, [x0, #7]
    // 0x8ebcf0: r1 = LoadClassIdInstr(r4)
    //     0x8ebcf0: ldur            x1, [x4, #-1]
    //     0x8ebcf4: ubfx            x1, x1, #0xc, #0x14
    // 0x8ebcf8: stp             x0, x4, [SP, #8]
    // 0x8ebcfc: str             x2, [SP]
    // 0x8ebd00: mov             x0, x1
    // 0x8ebd04: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8ebd04: sub             lr, x0, #0xf82
    //     0x8ebd08: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebd0c: blr             lr
    // 0x8ebd10: ldur            x1, [fp, #-0x30]
    // 0x8ebd14: add             x7, x1, #1
    // 0x8ebd18: b               #0x8ebacc
    // 0x8ebd1c: mov             x1, x2
    // 0x8ebd20: mov             x2, x3
    // 0x8ebd24: mov             x3, x4
    // 0x8ebd28: mov             x4, x5
    // 0x8ebd2c: ldur            x5, [fp, #-0x50]
    // 0x8ebd30: add             x8, x5, #1
    // 0x8ebd34: LoadField: r5 = r3->field_1b
    //     0x8ebd34: ldur            x5, [x3, #0x1b]
    // 0x8ebd38: add             x6, x5, x4
    // 0x8ebd3c: StoreField: r3->field_1b = r6
    //     0x8ebd3c: stur            x6, [x3, #0x1b]
    // 0x8ebd40: LoadField: r5 = r2->field_1b
    //     0x8ebd40: ldur            x5, [x2, #0x1b]
    // 0x8ebd44: add             x6, x5, x4
    // 0x8ebd48: StoreField: r2->field_1b = r6
    //     0x8ebd48: stur            x6, [x2, #0x1b]
    // 0x8ebd4c: LoadField: r5 = r1->field_1b
    //     0x8ebd4c: ldur            x5, [x1, #0x1b]
    // 0x8ebd50: add             x6, x5, x4
    // 0x8ebd54: StoreField: r1->field_1b = r6
    //     0x8ebd54: stur            x6, [x1, #0x1b]
    // 0x8ebd58: mov             x16, x1
    // 0x8ebd5c: mov             x1, x4
    // 0x8ebd60: mov             x4, x16
    // 0x8ebd64: mov             x16, x3
    // 0x8ebd68: mov             x3, x1
    // 0x8ebd6c: mov             x1, x16
    // 0x8ebd70: mov             x16, x2
    // 0x8ebd74: mov             x2, x3
    // 0x8ebd78: mov             x3, x16
    // 0x8ebd7c: ldur            x5, [fp, #-0x58]
    // 0x8ebd80: b               #0x8eb92c
    // 0x8ebd84: r0 = Null
    //     0x8ebd84: mov             x0, NULL
    // 0x8ebd88: LeaveFrame
    //     0x8ebd88: mov             SP, fp
    //     0x8ebd8c: ldp             fp, lr, [SP], #0x10
    // 0x8ebd90: ret
    //     0x8ebd90: ret             
    // 0x8ebd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebd94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebd98: b               #0x8eb784
    // 0x8ebd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebd9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebda0: b               #0x8eb944
    // 0x8ebda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebda4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebda8: b               #0x8eb9a4
    // 0x8ebdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebdac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebdb0: b               #0x8ebaf0
  }
  static _ _predictLine(/* No info */) {
    // ** addr: 0x8ebdb4, size: 0x2f8
    // 0x8ebdb4: EnterFrame
    //     0x8ebdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ebdb8: mov             fp, SP
    // 0x8ebdbc: AllocStack(0x48)
    //     0x8ebdbc: sub             SP, SP, #0x48
    // 0x8ebdc0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x8ebdc0: mov             x4, x1
    //     0x8ebdc4: stur            x1, [fp, #-0x10]
    //     0x8ebdc8: stur            x2, [fp, #-0x18]
    //     0x8ebdcc: stur            x3, [fp, #-0x20]
    //     0x8ebdd0: stur            x5, [fp, #-0x28]
    // 0x8ebdd4: CheckStackOverflow
    //     0x8ebdd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ebdd8: cmp             SP, x16
    //     0x8ebddc: b.ls            #0x8ec094
    // 0x8ebde0: tbnz            w6, #4, #0x8ebf34
    // 0x8ebde4: r6 = 0
    //     0x8ebde4: movz            x6, #0
    // 0x8ebde8: stur            x6, [fp, #-8]
    // 0x8ebdec: CheckStackOverflow
    //     0x8ebdec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ebdf0: cmp             SP, x16
    //     0x8ebdf4: b.ls            #0x8ec09c
    // 0x8ebdf8: cmp             x6, x5
    // 0x8ebdfc: b.ge            #0x8ec084
    // 0x8ebe00: LoadField: r7 = r4->field_7
    //     0x8ebe00: ldur            w7, [x4, #7]
    // 0x8ebe04: DecompressPointer r7
    //     0x8ebe04: add             x7, x7, HEAP, lsl #32
    // 0x8ebe08: LoadField: r0 = r4->field_1b
    //     0x8ebe08: ldur            x0, [x4, #0x1b]
    // 0x8ebe0c: add             x8, x0, x6
    // 0x8ebe10: r0 = BoxInt64Instr(r8)
    //     0x8ebe10: sbfiz           x0, x8, #1, #0x1f
    //     0x8ebe14: cmp             x8, x0, asr #1
    //     0x8ebe18: b.eq            #0x8ebe24
    //     0x8ebe1c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ebe20: stur            x8, [x0, #7]
    // 0x8ebe24: r1 = LoadClassIdInstr(r7)
    //     0x8ebe24: ldur            x1, [x7, #-1]
    //     0x8ebe28: ubfx            x1, x1, #0xc, #0x14
    // 0x8ebe2c: stp             x0, x7, [SP]
    // 0x8ebe30: mov             x0, x1
    // 0x8ebe34: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ebe34: sub             lr, x0, #0xfd6
    //     0x8ebe38: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebe3c: blr             lr
    // 0x8ebe40: mov             x3, x0
    // 0x8ebe44: ldur            x2, [fp, #-0x18]
    // 0x8ebe48: stur            x3, [fp, #-0x30]
    // 0x8ebe4c: LoadField: r4 = r2->field_7
    //     0x8ebe4c: ldur            w4, [x2, #7]
    // 0x8ebe50: DecompressPointer r4
    //     0x8ebe50: add             x4, x4, HEAP, lsl #32
    // 0x8ebe54: LoadField: r0 = r2->field_1b
    //     0x8ebe54: ldur            x0, [x2, #0x1b]
    // 0x8ebe58: ldur            x5, [fp, #-8]
    // 0x8ebe5c: add             x6, x0, x5
    // 0x8ebe60: r0 = BoxInt64Instr(r6)
    //     0x8ebe60: sbfiz           x0, x6, #1, #0x1f
    //     0x8ebe64: cmp             x6, x0, asr #1
    //     0x8ebe68: b.eq            #0x8ebe74
    //     0x8ebe6c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ebe70: stur            x6, [x0, #7]
    // 0x8ebe74: r1 = LoadClassIdInstr(r4)
    //     0x8ebe74: ldur            x1, [x4, #-1]
    //     0x8ebe78: ubfx            x1, x1, #0xc, #0x14
    // 0x8ebe7c: stp             x0, x4, [SP]
    // 0x8ebe80: mov             x0, x1
    // 0x8ebe84: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ebe84: sub             lr, x0, #0xfd6
    //     0x8ebe88: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebe8c: blr             lr
    // 0x8ebe90: mov             x1, x0
    // 0x8ebe94: ldur            x0, [fp, #-0x30]
    // 0x8ebe98: r2 = LoadInt32Instr(r0)
    //     0x8ebe98: sbfx            x2, x0, #1, #0x1f
    //     0x8ebe9c: tbz             w0, #0, #0x8ebea4
    //     0x8ebea0: ldur            x2, [x0, #7]
    // 0x8ebea4: r0 = LoadInt32Instr(r1)
    //     0x8ebea4: sbfx            x0, x1, #1, #0x1f
    //     0x8ebea8: tbz             w1, #0, #0x8ebeb0
    //     0x8ebeac: ldur            x0, [x1, #7]
    // 0x8ebeb0: add             x3, x2, x0
    // 0x8ebeb4: ldur            x2, [fp, #-0x20]
    // 0x8ebeb8: LoadField: r4 = r2->field_7
    //     0x8ebeb8: ldur            w4, [x2, #7]
    // 0x8ebebc: DecompressPointer r4
    //     0x8ebebc: add             x4, x4, HEAP, lsl #32
    // 0x8ebec0: LoadField: r0 = r2->field_1b
    //     0x8ebec0: ldur            x0, [x2, #0x1b]
    // 0x8ebec4: ldur            x5, [fp, #-8]
    // 0x8ebec8: add             x6, x0, x5
    // 0x8ebecc: r0 = BoxInt64Instr(r3)
    //     0x8ebecc: sbfiz           x0, x3, #1, #0x1f
    //     0x8ebed0: cmp             x3, x0, asr #1
    //     0x8ebed4: b.eq            #0x8ebee0
    //     0x8ebed8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ebedc: stur            x3, [x0, #7]
    // 0x8ebee0: mov             x3, x0
    // 0x8ebee4: r0 = BoxInt64Instr(r6)
    //     0x8ebee4: sbfiz           x0, x6, #1, #0x1f
    //     0x8ebee8: cmp             x6, x0, asr #1
    //     0x8ebeec: b.eq            #0x8ebef8
    //     0x8ebef0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ebef4: stur            x6, [x0, #7]
    // 0x8ebef8: r1 = LoadClassIdInstr(r4)
    //     0x8ebef8: ldur            x1, [x4, #-1]
    //     0x8ebefc: ubfx            x1, x1, #0xc, #0x14
    // 0x8ebf00: stp             x0, x4, [SP, #8]
    // 0x8ebf04: str             x3, [SP]
    // 0x8ebf08: mov             x0, x1
    // 0x8ebf0c: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8ebf0c: sub             lr, x0, #0xf82
    //     0x8ebf10: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebf14: blr             lr
    // 0x8ebf18: ldur            x0, [fp, #-8]
    // 0x8ebf1c: add             x6, x0, #1
    // 0x8ebf20: ldur            x4, [fp, #-0x10]
    // 0x8ebf24: ldur            x2, [fp, #-0x18]
    // 0x8ebf28: ldur            x3, [fp, #-0x20]
    // 0x8ebf2c: ldur            x5, [fp, #-0x28]
    // 0x8ebf30: b               #0x8ebde8
    // 0x8ebf34: r6 = 0
    //     0x8ebf34: movz            x6, #0
    // 0x8ebf38: ldur            x5, [fp, #-0x10]
    // 0x8ebf3c: ldur            x3, [fp, #-0x18]
    // 0x8ebf40: ldur            x2, [fp, #-0x20]
    // 0x8ebf44: ldur            x4, [fp, #-0x28]
    // 0x8ebf48: stur            x6, [fp, #-8]
    // 0x8ebf4c: CheckStackOverflow
    //     0x8ebf4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ebf50: cmp             SP, x16
    //     0x8ebf54: b.ls            #0x8ec0a4
    // 0x8ebf58: cmp             x6, x4
    // 0x8ebf5c: b.ge            #0x8ec084
    // 0x8ebf60: LoadField: r7 = r5->field_7
    //     0x8ebf60: ldur            w7, [x5, #7]
    // 0x8ebf64: DecompressPointer r7
    //     0x8ebf64: add             x7, x7, HEAP, lsl #32
    // 0x8ebf68: LoadField: r0 = r5->field_1b
    //     0x8ebf68: ldur            x0, [x5, #0x1b]
    // 0x8ebf6c: add             x8, x0, x6
    // 0x8ebf70: r0 = BoxInt64Instr(r8)
    //     0x8ebf70: sbfiz           x0, x8, #1, #0x1f
    //     0x8ebf74: cmp             x8, x0, asr #1
    //     0x8ebf78: b.eq            #0x8ebf84
    //     0x8ebf7c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ebf80: stur            x8, [x0, #7]
    // 0x8ebf84: r1 = LoadClassIdInstr(r7)
    //     0x8ebf84: ldur            x1, [x7, #-1]
    //     0x8ebf88: ubfx            x1, x1, #0xc, #0x14
    // 0x8ebf8c: stp             x0, x7, [SP]
    // 0x8ebf90: mov             x0, x1
    // 0x8ebf94: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ebf94: sub             lr, x0, #0xfd6
    //     0x8ebf98: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebf9c: blr             lr
    // 0x8ebfa0: mov             x3, x0
    // 0x8ebfa4: ldur            x2, [fp, #-0x18]
    // 0x8ebfa8: stur            x3, [fp, #-0x30]
    // 0x8ebfac: LoadField: r4 = r2->field_7
    //     0x8ebfac: ldur            w4, [x2, #7]
    // 0x8ebfb0: DecompressPointer r4
    //     0x8ebfb0: add             x4, x4, HEAP, lsl #32
    // 0x8ebfb4: LoadField: r0 = r2->field_1b
    //     0x8ebfb4: ldur            x0, [x2, #0x1b]
    // 0x8ebfb8: ldur            x5, [fp, #-8]
    // 0x8ebfbc: add             x6, x0, x5
    // 0x8ebfc0: r0 = BoxInt64Instr(r6)
    //     0x8ebfc0: sbfiz           x0, x6, #1, #0x1f
    //     0x8ebfc4: cmp             x6, x0, asr #1
    //     0x8ebfc8: b.eq            #0x8ebfd4
    //     0x8ebfcc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ebfd0: stur            x6, [x0, #7]
    // 0x8ebfd4: r1 = LoadClassIdInstr(r4)
    //     0x8ebfd4: ldur            x1, [x4, #-1]
    //     0x8ebfd8: ubfx            x1, x1, #0xc, #0x14
    // 0x8ebfdc: stp             x0, x4, [SP]
    // 0x8ebfe0: mov             x0, x1
    // 0x8ebfe4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ebfe4: sub             lr, x0, #0xfd6
    //     0x8ebfe8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebfec: blr             lr
    // 0x8ebff0: mov             x1, x0
    // 0x8ebff4: ldur            x0, [fp, #-0x30]
    // 0x8ebff8: r2 = LoadInt32Instr(r0)
    //     0x8ebff8: sbfx            x2, x0, #1, #0x1f
    //     0x8ebffc: tbz             w0, #0, #0x8ec004
    //     0x8ec000: ldur            x2, [x0, #7]
    // 0x8ec004: r0 = LoadInt32Instr(r1)
    //     0x8ec004: sbfx            x0, x1, #1, #0x1f
    //     0x8ec008: tbz             w1, #0, #0x8ec010
    //     0x8ec00c: ldur            x0, [x1, #7]
    // 0x8ec010: sub             x3, x2, x0
    // 0x8ec014: ldur            x2, [fp, #-0x20]
    // 0x8ec018: LoadField: r4 = r2->field_7
    //     0x8ec018: ldur            w4, [x2, #7]
    // 0x8ec01c: DecompressPointer r4
    //     0x8ec01c: add             x4, x4, HEAP, lsl #32
    // 0x8ec020: LoadField: r0 = r2->field_1b
    //     0x8ec020: ldur            x0, [x2, #0x1b]
    // 0x8ec024: ldur            x5, [fp, #-8]
    // 0x8ec028: add             x6, x0, x5
    // 0x8ec02c: r0 = BoxInt64Instr(r3)
    //     0x8ec02c: sbfiz           x0, x3, #1, #0x1f
    //     0x8ec030: cmp             x3, x0, asr #1
    //     0x8ec034: b.eq            #0x8ec040
    //     0x8ec038: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec03c: stur            x3, [x0, #7]
    // 0x8ec040: mov             x3, x0
    // 0x8ec044: r0 = BoxInt64Instr(r6)
    //     0x8ec044: sbfiz           x0, x6, #1, #0x1f
    //     0x8ec048: cmp             x6, x0, asr #1
    //     0x8ec04c: b.eq            #0x8ec058
    //     0x8ec050: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec054: stur            x6, [x0, #7]
    // 0x8ec058: r1 = LoadClassIdInstr(r4)
    //     0x8ec058: ldur            x1, [x4, #-1]
    //     0x8ec05c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec060: stp             x0, x4, [SP, #8]
    // 0x8ec064: str             x3, [SP]
    // 0x8ec068: mov             x0, x1
    // 0x8ec06c: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8ec06c: sub             lr, x0, #0xf82
    //     0x8ec070: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec074: blr             lr
    // 0x8ec078: ldur            x1, [fp, #-8]
    // 0x8ec07c: add             x6, x1, #1
    // 0x8ec080: b               #0x8ebf38
    // 0x8ec084: r0 = Null
    //     0x8ec084: mov             x0, NULL
    // 0x8ec088: LeaveFrame
    //     0x8ec088: mov             SP, fp
    //     0x8ec08c: ldp             fp, lr, [SP], #0x10
    // 0x8ec090: ret
    //     0x8ec090: ret             
    // 0x8ec094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec094: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec098: b               #0x8ebde0
    // 0x8ec09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec09c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec0a0: b               #0x8ebdf8
    // 0x8ec0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec0a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec0a8: b               #0x8ebf58
  }
  [closure] static void verticalUnfilter(dynamic, int, int, int, int, int, Uint8List) {
    // ** addr: 0x8ec0ac, size: 0x78
    // 0x8ec0ac: EnterFrame
    //     0x8ec0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec0b0: mov             fp, SP
    // 0x8ec0b4: CheckStackOverflow
    //     0x8ec0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec0b8: cmp             SP, x16
    //     0x8ec0bc: b.ls            #0x8ec11c
    // 0x8ec0c0: ldr             x0, [fp, #0x38]
    // 0x8ec0c4: r2 = LoadInt32Instr(r0)
    //     0x8ec0c4: sbfx            x2, x0, #1, #0x1f
    //     0x8ec0c8: tbz             w0, #0, #0x8ec0d0
    //     0x8ec0cc: ldur            x2, [x0, #7]
    // 0x8ec0d0: ldr             x0, [fp, #0x28]
    // 0x8ec0d4: r3 = LoadInt32Instr(r0)
    //     0x8ec0d4: sbfx            x3, x0, #1, #0x1f
    //     0x8ec0d8: tbz             w0, #0, #0x8ec0e0
    //     0x8ec0dc: ldur            x3, [x0, #7]
    // 0x8ec0e0: ldr             x0, [fp, #0x20]
    // 0x8ec0e4: r5 = LoadInt32Instr(r0)
    //     0x8ec0e4: sbfx            x5, x0, #1, #0x1f
    //     0x8ec0e8: tbz             w0, #0, #0x8ec0f0
    //     0x8ec0ec: ldur            x5, [x0, #7]
    // 0x8ec0f0: ldr             x0, [fp, #0x18]
    // 0x8ec0f4: r6 = LoadInt32Instr(r0)
    //     0x8ec0f4: sbfx            x6, x0, #1, #0x1f
    //     0x8ec0f8: tbz             w0, #0, #0x8ec100
    //     0x8ec0fc: ldur            x6, [x0, #7]
    // 0x8ec100: ldr             x1, [fp, #0x10]
    // 0x8ec104: ldr             x7, [fp, #0x10]
    // 0x8ec108: r0 = _doVerticalFilter()
    //     0x8ec108: bl              #0x8ec124  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_doVerticalFilter
    // 0x8ec10c: r0 = Null
    //     0x8ec10c: mov             x0, NULL
    // 0x8ec110: LeaveFrame
    //     0x8ec110: mov             SP, fp
    //     0x8ec114: ldp             fp, lr, [SP], #0x10
    // 0x8ec118: ret
    //     0x8ec118: ret             
    // 0x8ec11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec11c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec120: b               #0x8ec0c0
  }
  static _ _doVerticalFilter(/* No info */) {
    // ** addr: 0x8ec124, size: 0x3c8
    // 0x8ec124: EnterFrame
    //     0x8ec124: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec128: mov             fp, SP
    // 0x8ec12c: AllocStack(0x68)
    //     0x8ec12c: sub             SP, SP, #0x68
    // 0x8ec130: SetupParameters(dynamic _ /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r7 => r2, fp-0x38 */)
    //     0x8ec130: mov             x4, x2
    //     0x8ec134: stur            x2, [fp, #-0x20]
    //     0x8ec138: mov             x2, x7
    //     0x8ec13c: stur            x7, [fp, #-0x38]
    //     0x8ec140: mov             x7, x1
    //     0x8ec144: stur            x1, [fp, #-0x18]
    //     0x8ec148: stur            x3, [fp, #-0x28]
    //     0x8ec14c: stur            x5, [fp, #-0x30]
    // 0x8ec150: CheckStackOverflow
    //     0x8ec150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec154: cmp             SP, x16
    //     0x8ec158: b.ls            #0x8ec4d4
    // 0x8ec15c: mul             x8, x5, x3
    // 0x8ec160: add             x9, x5, x6
    // 0x8ec164: stur            x9, [fp, #-0x10]
    // 0x8ec168: r0 = BoxInt64Instr(r8)
    //     0x8ec168: sbfiz           x0, x8, #1, #0x1f
    //     0x8ec16c: cmp             x8, x0, asr #1
    //     0x8ec170: b.eq            #0x8ec17c
    //     0x8ec174: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec178: stur            x8, [x0, #7]
    // 0x8ec17c: stur            x0, [fp, #-8]
    // 0x8ec180: r0 = InputBuffer()
    //     0x8ec180: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8ec184: stur            x0, [fp, #-0x40]
    // 0x8ec188: ldur            x16, [fp, #-8]
    // 0x8ec18c: str             x16, [SP]
    // 0x8ec190: mov             x1, x0
    // 0x8ec194: ldur            x2, [fp, #-0x18]
    // 0x8ec198: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8ec198: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8ec19c: ldr             x4, [x4, #0xa30]
    // 0x8ec1a0: r0 = InputBuffer()
    //     0x8ec1a0: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8ec1a4: r0 = InputBuffer()
    //     0x8ec1a4: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8ec1a8: stur            x0, [fp, #-0x18]
    // 0x8ec1ac: ldur            x16, [fp, #-8]
    // 0x8ec1b0: str             x16, [SP]
    // 0x8ec1b4: mov             x1, x0
    // 0x8ec1b8: ldur            x2, [fp, #-0x38]
    // 0x8ec1bc: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8ec1bc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8ec1c0: ldr             x4, [x4, #0xa30]
    // 0x8ec1c4: r0 = InputBuffer()
    //     0x8ec1c4: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8ec1c8: r0 = InputBuffer()
    //     0x8ec1c8: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8ec1cc: mov             x1, x0
    // 0x8ec1d0: ldur            x2, [fp, #-0x18]
    // 0x8ec1d4: stur            x0, [fp, #-8]
    // 0x8ec1d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ec1d8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ec1dc: r0 = InputBuffer.from()
    //     0x8ec1dc: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8ec1e0: ldur            x0, [fp, #-0x30]
    // 0x8ec1e4: cbnz            x0, #0x8ec2d8
    // 0x8ec1e8: ldur            x5, [fp, #-0x20]
    // 0x8ec1ec: ldur            x4, [fp, #-0x28]
    // 0x8ec1f0: ldur            x3, [fp, #-0x40]
    // 0x8ec1f4: ldur            x2, [fp, #-0x18]
    // 0x8ec1f8: LoadField: r6 = r3->field_7
    //     0x8ec1f8: ldur            w6, [x3, #7]
    // 0x8ec1fc: DecompressPointer r6
    //     0x8ec1fc: add             x6, x6, HEAP, lsl #32
    // 0x8ec200: LoadField: r7 = r3->field_1b
    //     0x8ec200: ldur            x7, [x3, #0x1b]
    // 0x8ec204: r0 = BoxInt64Instr(r7)
    //     0x8ec204: sbfiz           x0, x7, #1, #0x1f
    //     0x8ec208: cmp             x7, x0, asr #1
    //     0x8ec20c: b.eq            #0x8ec218
    //     0x8ec210: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec214: stur            x7, [x0, #7]
    // 0x8ec218: r1 = LoadClassIdInstr(r6)
    //     0x8ec218: ldur            x1, [x6, #-1]
    //     0x8ec21c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec220: stp             x0, x6, [SP]
    // 0x8ec224: mov             x0, x1
    // 0x8ec228: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ec228: sub             lr, x0, #0xfd6
    //     0x8ec22c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec230: blr             lr
    // 0x8ec234: ldur            x1, [fp, #-0x18]
    // 0x8ec238: mov             x3, x0
    // 0x8ec23c: r2 = 0
    //     0x8ec23c: movz            x2, #0
    // 0x8ec240: r0 = []=()
    //     0x8ec240: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8ec244: r0 = InputBuffer()
    //     0x8ec244: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8ec248: stur            x0, [fp, #-0x38]
    // 0x8ec24c: r16 = 2
    //     0x8ec24c: movz            x16, #0x2
    // 0x8ec250: str             x16, [SP]
    // 0x8ec254: mov             x1, x0
    // 0x8ec258: ldur            x2, [fp, #-0x40]
    // 0x8ec25c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8ec25c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8ec260: ldr             x4, [x4, #0xa30]
    // 0x8ec264: r0 = InputBuffer.from()
    //     0x8ec264: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8ec268: r0 = InputBuffer()
    //     0x8ec268: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8ec26c: stur            x0, [fp, #-0x48]
    // 0x8ec270: r16 = 2
    //     0x8ec270: movz            x16, #0x2
    // 0x8ec274: str             x16, [SP]
    // 0x8ec278: mov             x1, x0
    // 0x8ec27c: ldur            x2, [fp, #-0x18]
    // 0x8ec280: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8ec280: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8ec284: ldr             x4, [x4, #0xa30]
    // 0x8ec288: r0 = InputBuffer.from()
    //     0x8ec288: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8ec28c: ldur            x0, [fp, #-0x20]
    // 0x8ec290: sub             x5, x0, #1
    // 0x8ec294: ldur            x1, [fp, #-0x38]
    // 0x8ec298: ldur            x2, [fp, #-8]
    // 0x8ec29c: ldur            x3, [fp, #-0x48]
    // 0x8ec2a0: r6 = true
    //     0x8ec2a0: add             x6, NULL, #0x20  ; true
    // 0x8ec2a4: r0 = _predictLine()
    //     0x8ec2a4: bl              #0x8ebdb4  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_predictLine
    // 0x8ec2a8: ldur            x2, [fp, #-0x40]
    // 0x8ec2ac: LoadField: r0 = r2->field_1b
    //     0x8ec2ac: ldur            x0, [x2, #0x1b]
    // 0x8ec2b0: ldur            x3, [fp, #-0x28]
    // 0x8ec2b4: add             x1, x0, x3
    // 0x8ec2b8: StoreField: r2->field_1b = r1
    //     0x8ec2b8: stur            x1, [x2, #0x1b]
    // 0x8ec2bc: ldur            x4, [fp, #-0x18]
    // 0x8ec2c0: LoadField: r0 = r4->field_1b
    //     0x8ec2c0: ldur            x0, [x4, #0x1b]
    // 0x8ec2c4: add             x1, x0, x3
    // 0x8ec2c8: StoreField: r4->field_1b = r1
    //     0x8ec2c8: stur            x1, [x4, #0x1b]
    // 0x8ec2cc: ldur            x5, [fp, #-8]
    // 0x8ec2d0: r0 = 1
    //     0x8ec2d0: movz            x0, #0x1
    // 0x8ec2d4: b               #0x8ec2f4
    // 0x8ec2d8: ldur            x3, [fp, #-0x28]
    // 0x8ec2dc: ldur            x2, [fp, #-0x40]
    // 0x8ec2e0: ldur            x4, [fp, #-0x18]
    // 0x8ec2e4: ldur            x5, [fp, #-8]
    // 0x8ec2e8: LoadField: r1 = r5->field_1b
    //     0x8ec2e8: ldur            x1, [x5, #0x1b]
    // 0x8ec2ec: sub             x6, x1, x3
    // 0x8ec2f0: StoreField: r5->field_1b = r6
    //     0x8ec2f0: stur            x6, [x5, #0x1b]
    // 0x8ec2f4: mov             x8, x0
    // 0x8ec2f8: ldur            x6, [fp, #-0x20]
    // 0x8ec2fc: ldur            x7, [fp, #-0x10]
    // 0x8ec300: stur            x8, [fp, #-0x50]
    // 0x8ec304: CheckStackOverflow
    //     0x8ec304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec308: cmp             SP, x16
    //     0x8ec30c: b.ls            #0x8ec4dc
    // 0x8ec310: cmp             x8, x7
    // 0x8ec314: b.ge            #0x8ec4c4
    // 0x8ec318: r9 = 0
    //     0x8ec318: movz            x9, #0
    // 0x8ec31c: stur            x9, [fp, #-0x30]
    // 0x8ec320: CheckStackOverflow
    //     0x8ec320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec324: cmp             SP, x16
    //     0x8ec328: b.ls            #0x8ec4e4
    // 0x8ec32c: cmp             x9, x6
    // 0x8ec330: b.ge            #0x8ec474
    // 0x8ec334: LoadField: r10 = r2->field_7
    //     0x8ec334: ldur            w10, [x2, #7]
    // 0x8ec338: DecompressPointer r10
    //     0x8ec338: add             x10, x10, HEAP, lsl #32
    // 0x8ec33c: LoadField: r0 = r2->field_1b
    //     0x8ec33c: ldur            x0, [x2, #0x1b]
    // 0x8ec340: add             x11, x0, x9
    // 0x8ec344: r0 = BoxInt64Instr(r11)
    //     0x8ec344: sbfiz           x0, x11, #1, #0x1f
    //     0x8ec348: cmp             x11, x0, asr #1
    //     0x8ec34c: b.eq            #0x8ec358
    //     0x8ec350: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec354: stur            x11, [x0, #7]
    // 0x8ec358: r1 = LoadClassIdInstr(r10)
    //     0x8ec358: ldur            x1, [x10, #-1]
    //     0x8ec35c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec360: stp             x0, x10, [SP]
    // 0x8ec364: mov             x0, x1
    // 0x8ec368: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ec368: sub             lr, x0, #0xfd6
    //     0x8ec36c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec370: blr             lr
    // 0x8ec374: mov             x3, x0
    // 0x8ec378: ldur            x2, [fp, #-8]
    // 0x8ec37c: stur            x3, [fp, #-0x38]
    // 0x8ec380: LoadField: r4 = r2->field_7
    //     0x8ec380: ldur            w4, [x2, #7]
    // 0x8ec384: DecompressPointer r4
    //     0x8ec384: add             x4, x4, HEAP, lsl #32
    // 0x8ec388: LoadField: r0 = r2->field_1b
    //     0x8ec388: ldur            x0, [x2, #0x1b]
    // 0x8ec38c: ldur            x5, [fp, #-0x30]
    // 0x8ec390: add             x6, x0, x5
    // 0x8ec394: r0 = BoxInt64Instr(r6)
    //     0x8ec394: sbfiz           x0, x6, #1, #0x1f
    //     0x8ec398: cmp             x6, x0, asr #1
    //     0x8ec39c: b.eq            #0x8ec3a8
    //     0x8ec3a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec3a4: stur            x6, [x0, #7]
    // 0x8ec3a8: r1 = LoadClassIdInstr(r4)
    //     0x8ec3a8: ldur            x1, [x4, #-1]
    //     0x8ec3ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec3b0: stp             x0, x4, [SP]
    // 0x8ec3b4: mov             x0, x1
    // 0x8ec3b8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ec3b8: sub             lr, x0, #0xfd6
    //     0x8ec3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec3c0: blr             lr
    // 0x8ec3c4: mov             x1, x0
    // 0x8ec3c8: ldur            x0, [fp, #-0x38]
    // 0x8ec3cc: r2 = LoadInt32Instr(r0)
    //     0x8ec3cc: sbfx            x2, x0, #1, #0x1f
    //     0x8ec3d0: tbz             w0, #0, #0x8ec3d8
    //     0x8ec3d4: ldur            x2, [x0, #7]
    // 0x8ec3d8: r0 = LoadInt32Instr(r1)
    //     0x8ec3d8: sbfx            x0, x1, #1, #0x1f
    //     0x8ec3dc: tbz             w1, #0, #0x8ec3e4
    //     0x8ec3e0: ldur            x0, [x1, #7]
    // 0x8ec3e4: add             x3, x2, x0
    // 0x8ec3e8: ldur            x2, [fp, #-0x18]
    // 0x8ec3ec: LoadField: r4 = r2->field_7
    //     0x8ec3ec: ldur            w4, [x2, #7]
    // 0x8ec3f0: DecompressPointer r4
    //     0x8ec3f0: add             x4, x4, HEAP, lsl #32
    // 0x8ec3f4: LoadField: r0 = r2->field_1b
    //     0x8ec3f4: ldur            x0, [x2, #0x1b]
    // 0x8ec3f8: ldur            x5, [fp, #-0x30]
    // 0x8ec3fc: add             x6, x0, x5
    // 0x8ec400: r0 = BoxInt64Instr(r3)
    //     0x8ec400: sbfiz           x0, x3, #1, #0x1f
    //     0x8ec404: cmp             x3, x0, asr #1
    //     0x8ec408: b.eq            #0x8ec414
    //     0x8ec40c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec410: stur            x3, [x0, #7]
    // 0x8ec414: mov             x3, x0
    // 0x8ec418: r0 = BoxInt64Instr(r6)
    //     0x8ec418: sbfiz           x0, x6, #1, #0x1f
    //     0x8ec41c: cmp             x6, x0, asr #1
    //     0x8ec420: b.eq            #0x8ec42c
    //     0x8ec424: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec428: stur            x6, [x0, #7]
    // 0x8ec42c: r1 = LoadClassIdInstr(r4)
    //     0x8ec42c: ldur            x1, [x4, #-1]
    //     0x8ec430: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec434: stp             x0, x4, [SP, #8]
    // 0x8ec438: str             x3, [SP]
    // 0x8ec43c: mov             x0, x1
    // 0x8ec440: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8ec440: sub             lr, x0, #0xf82
    //     0x8ec444: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec448: blr             lr
    // 0x8ec44c: ldur            x1, [fp, #-0x30]
    // 0x8ec450: add             x9, x1, #1
    // 0x8ec454: ldur            x6, [fp, #-0x20]
    // 0x8ec458: ldur            x3, [fp, #-0x28]
    // 0x8ec45c: ldur            x7, [fp, #-0x10]
    // 0x8ec460: ldur            x2, [fp, #-0x40]
    // 0x8ec464: ldur            x4, [fp, #-0x18]
    // 0x8ec468: ldur            x5, [fp, #-8]
    // 0x8ec46c: ldur            x8, [fp, #-0x50]
    // 0x8ec470: b               #0x8ec31c
    // 0x8ec474: mov             x1, x4
    // 0x8ec478: mov             x4, x3
    // 0x8ec47c: mov             x3, x2
    // 0x8ec480: mov             x2, x5
    // 0x8ec484: mov             x5, x8
    // 0x8ec488: add             x8, x5, #1
    // 0x8ec48c: LoadField: r5 = r2->field_1b
    //     0x8ec48c: ldur            x5, [x2, #0x1b]
    // 0x8ec490: add             x6, x5, x4
    // 0x8ec494: StoreField: r2->field_1b = r6
    //     0x8ec494: stur            x6, [x2, #0x1b]
    // 0x8ec498: LoadField: r5 = r3->field_1b
    //     0x8ec498: ldur            x5, [x3, #0x1b]
    // 0x8ec49c: add             x6, x5, x4
    // 0x8ec4a0: StoreField: r3->field_1b = r6
    //     0x8ec4a0: stur            x6, [x3, #0x1b]
    // 0x8ec4a4: LoadField: r5 = r1->field_1b
    //     0x8ec4a4: ldur            x5, [x1, #0x1b]
    // 0x8ec4a8: add             x6, x5, x4
    // 0x8ec4ac: StoreField: r1->field_1b = r6
    //     0x8ec4ac: stur            x6, [x1, #0x1b]
    // 0x8ec4b0: mov             x5, x2
    // 0x8ec4b4: mov             x2, x3
    // 0x8ec4b8: mov             x3, x4
    // 0x8ec4bc: mov             x4, x1
    // 0x8ec4c0: b               #0x8ec2f8
    // 0x8ec4c4: r0 = Null
    //     0x8ec4c4: mov             x0, NULL
    // 0x8ec4c8: LeaveFrame
    //     0x8ec4c8: mov             SP, fp
    //     0x8ec4cc: ldp             fp, lr, [SP], #0x10
    // 0x8ec4d0: ret
    //     0x8ec4d0: ret             
    // 0x8ec4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec4d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec4d8: b               #0x8ec15c
    // 0x8ec4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec4dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec4e0: b               #0x8ec310
    // 0x8ec4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec4e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec4e8: b               #0x8ec32c
  }
  [closure] static void horizontalUnfilter(dynamic, int, int, int, int, int, Uint8List) {
    // ** addr: 0x8ec4ec, size: 0x74
    // 0x8ec4ec: EnterFrame
    //     0x8ec4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec4f0: mov             fp, SP
    // 0x8ec4f4: CheckStackOverflow
    //     0x8ec4f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec4f8: cmp             SP, x16
    //     0x8ec4fc: b.ls            #0x8ec558
    // 0x8ec500: ldr             x0, [fp, #0x38]
    // 0x8ec504: r2 = LoadInt32Instr(r0)
    //     0x8ec504: sbfx            x2, x0, #1, #0x1f
    //     0x8ec508: tbz             w0, #0, #0x8ec510
    //     0x8ec50c: ldur            x2, [x0, #7]
    // 0x8ec510: ldr             x0, [fp, #0x28]
    // 0x8ec514: r3 = LoadInt32Instr(r0)
    //     0x8ec514: sbfx            x3, x0, #1, #0x1f
    //     0x8ec518: tbz             w0, #0, #0x8ec520
    //     0x8ec51c: ldur            x3, [x0, #7]
    // 0x8ec520: ldr             x0, [fp, #0x20]
    // 0x8ec524: r5 = LoadInt32Instr(r0)
    //     0x8ec524: sbfx            x5, x0, #1, #0x1f
    //     0x8ec528: tbz             w0, #0, #0x8ec530
    //     0x8ec52c: ldur            x5, [x0, #7]
    // 0x8ec530: ldr             x0, [fp, #0x18]
    // 0x8ec534: r6 = LoadInt32Instr(r0)
    //     0x8ec534: sbfx            x6, x0, #1, #0x1f
    //     0x8ec538: tbz             w0, #0, #0x8ec540
    //     0x8ec53c: ldur            x6, [x0, #7]
    // 0x8ec540: ldr             x1, [fp, #0x10]
    // 0x8ec544: r0 = _doHorizontalFilter()
    //     0x8ec544: bl              #0x8ec560  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_doHorizontalFilter
    // 0x8ec548: r0 = Null
    //     0x8ec548: mov             x0, NULL
    // 0x8ec54c: LeaveFrame
    //     0x8ec54c: mov             SP, fp
    //     0x8ec550: ldp             fp, lr, [SP], #0x10
    // 0x8ec554: ret
    //     0x8ec554: ret             
    // 0x8ec558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec558: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec55c: b               #0x8ec500
  }
  static _ _doHorizontalFilter(/* No info */) {
    // ** addr: 0x8ec560, size: 0x5b4
    // 0x8ec560: EnterFrame
    //     0x8ec560: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec564: mov             fp, SP
    // 0x8ec568: AllocStack(0x88)
    //     0x8ec568: sub             SP, SP, #0x88
    // 0x8ec56c: SetupParameters(dynamic _ /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x8ec56c: mov             x4, x1
    //     0x8ec570: stur            x1, [fp, #-0x18]
    //     0x8ec574: stur            x2, [fp, #-0x20]
    //     0x8ec578: stur            x3, [fp, #-0x28]
    //     0x8ec57c: stur            x5, [fp, #-0x30]
    // 0x8ec580: CheckStackOverflow
    //     0x8ec580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec584: cmp             SP, x16
    //     0x8ec588: b.ls            #0x8ecaf4
    // 0x8ec58c: mul             x7, x5, x3
    // 0x8ec590: add             x8, x5, x6
    // 0x8ec594: stur            x8, [fp, #-0x10]
    // 0x8ec598: r0 = BoxInt64Instr(r7)
    //     0x8ec598: sbfiz           x0, x7, #1, #0x1f
    //     0x8ec59c: cmp             x7, x0, asr #1
    //     0x8ec5a0: b.eq            #0x8ec5ac
    //     0x8ec5a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec5a8: stur            x7, [x0, #7]
    // 0x8ec5ac: stur            x0, [fp, #-8]
    // 0x8ec5b0: r0 = InputBuffer()
    //     0x8ec5b0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8ec5b4: stur            x0, [fp, #-0x38]
    // 0x8ec5b8: ldur            x16, [fp, #-8]
    // 0x8ec5bc: str             x16, [SP]
    // 0x8ec5c0: mov             x1, x0
    // 0x8ec5c4: ldur            x2, [fp, #-0x18]
    // 0x8ec5c8: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8ec5c8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8ec5cc: ldr             x4, [x4, #0xa30]
    // 0x8ec5d0: r0 = InputBuffer()
    //     0x8ec5d0: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8ec5d4: r0 = InputBuffer()
    //     0x8ec5d4: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8ec5d8: stur            x0, [fp, #-0x40]
    // 0x8ec5dc: ldur            x16, [fp, #-8]
    // 0x8ec5e0: str             x16, [SP]
    // 0x8ec5e4: mov             x1, x0
    // 0x8ec5e8: ldur            x2, [fp, #-0x18]
    // 0x8ec5ec: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8ec5ec: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8ec5f0: ldr             x4, [x4, #0xa30]
    // 0x8ec5f4: r0 = InputBuffer()
    //     0x8ec5f4: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8ec5f8: r0 = InputBuffer()
    //     0x8ec5f8: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8ec5fc: mov             x1, x0
    // 0x8ec600: ldur            x2, [fp, #-0x40]
    // 0x8ec604: stur            x0, [fp, #-8]
    // 0x8ec608: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ec608: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ec60c: r0 = InputBuffer.from()
    //     0x8ec60c: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8ec610: ldur            x0, [fp, #-0x30]
    // 0x8ec614: cbnz            x0, #0x8ec718
    // 0x8ec618: ldur            x6, [fp, #-0x20]
    // 0x8ec61c: ldur            x5, [fp, #-0x28]
    // 0x8ec620: ldur            x4, [fp, #-0x38]
    // 0x8ec624: ldur            x3, [fp, #-0x40]
    // 0x8ec628: ldur            x2, [fp, #-8]
    // 0x8ec62c: LoadField: r7 = r4->field_7
    //     0x8ec62c: ldur            w7, [x4, #7]
    // 0x8ec630: DecompressPointer r7
    //     0x8ec630: add             x7, x7, HEAP, lsl #32
    // 0x8ec634: LoadField: r8 = r4->field_1b
    //     0x8ec634: ldur            x8, [x4, #0x1b]
    // 0x8ec638: r0 = BoxInt64Instr(r8)
    //     0x8ec638: sbfiz           x0, x8, #1, #0x1f
    //     0x8ec63c: cmp             x8, x0, asr #1
    //     0x8ec640: b.eq            #0x8ec64c
    //     0x8ec644: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec648: stur            x8, [x0, #7]
    // 0x8ec64c: r1 = LoadClassIdInstr(r7)
    //     0x8ec64c: ldur            x1, [x7, #-1]
    //     0x8ec650: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec654: stp             x0, x7, [SP]
    // 0x8ec658: mov             x0, x1
    // 0x8ec65c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ec65c: sub             lr, x0, #0xfd6
    //     0x8ec660: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec664: blr             lr
    // 0x8ec668: ldur            x1, [fp, #-0x40]
    // 0x8ec66c: mov             x3, x0
    // 0x8ec670: r2 = 0
    //     0x8ec670: movz            x2, #0
    // 0x8ec674: r0 = []=()
    //     0x8ec674: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8ec678: r0 = InputBuffer()
    //     0x8ec678: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8ec67c: stur            x0, [fp, #-0x18]
    // 0x8ec680: r16 = 2
    //     0x8ec680: movz            x16, #0x2
    // 0x8ec684: str             x16, [SP]
    // 0x8ec688: mov             x1, x0
    // 0x8ec68c: ldur            x2, [fp, #-0x38]
    // 0x8ec690: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8ec690: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8ec694: ldr             x4, [x4, #0xa30]
    // 0x8ec698: r0 = InputBuffer.from()
    //     0x8ec698: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8ec69c: r0 = InputBuffer()
    //     0x8ec69c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8ec6a0: stur            x0, [fp, #-0x48]
    // 0x8ec6a4: r16 = 2
    //     0x8ec6a4: movz            x16, #0x2
    // 0x8ec6a8: str             x16, [SP]
    // 0x8ec6ac: mov             x1, x0
    // 0x8ec6b0: ldur            x2, [fp, #-0x40]
    // 0x8ec6b4: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8ec6b4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8ec6b8: ldr             x4, [x4, #0xa30]
    // 0x8ec6bc: r0 = InputBuffer.from()
    //     0x8ec6bc: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8ec6c0: ldur            x0, [fp, #-0x20]
    // 0x8ec6c4: sub             x5, x0, #1
    // 0x8ec6c8: ldur            x1, [fp, #-0x18]
    // 0x8ec6cc: ldur            x2, [fp, #-8]
    // 0x8ec6d0: ldur            x3, [fp, #-0x48]
    // 0x8ec6d4: r6 = true
    //     0x8ec6d4: add             x6, NULL, #0x20  ; true
    // 0x8ec6d8: r0 = _predictLine()
    //     0x8ec6d8: bl              #0x8ebdb4  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_predictLine
    // 0x8ec6dc: ldur            x1, [fp, #-8]
    // 0x8ec6e0: LoadField: r0 = r1->field_1b
    //     0x8ec6e0: ldur            x0, [x1, #0x1b]
    // 0x8ec6e4: ldur            x2, [fp, #-0x28]
    // 0x8ec6e8: add             x3, x0, x2
    // 0x8ec6ec: StoreField: r1->field_1b = r3
    //     0x8ec6ec: stur            x3, [x1, #0x1b]
    // 0x8ec6f0: ldur            x3, [fp, #-0x38]
    // 0x8ec6f4: LoadField: r0 = r3->field_1b
    //     0x8ec6f4: ldur            x0, [x3, #0x1b]
    // 0x8ec6f8: add             x4, x0, x2
    // 0x8ec6fc: StoreField: r3->field_1b = r4
    //     0x8ec6fc: stur            x4, [x3, #0x1b]
    // 0x8ec700: ldur            x4, [fp, #-0x40]
    // 0x8ec704: LoadField: r0 = r4->field_1b
    //     0x8ec704: ldur            x0, [x4, #0x1b]
    // 0x8ec708: add             x5, x0, x2
    // 0x8ec70c: StoreField: r4->field_1b = r5
    //     0x8ec70c: stur            x5, [x4, #0x1b]
    // 0x8ec710: r5 = 1
    //     0x8ec710: movz            x5, #0x1
    // 0x8ec714: b               #0x8ec72c
    // 0x8ec718: ldur            x2, [fp, #-0x28]
    // 0x8ec71c: ldur            x3, [fp, #-0x38]
    // 0x8ec720: ldur            x4, [fp, #-0x40]
    // 0x8ec724: ldur            x1, [fp, #-8]
    // 0x8ec728: mov             x5, x0
    // 0x8ec72c: ldur            x0, [fp, #-0x20]
    // 0x8ec730: neg             x6, x2
    // 0x8ec734: stur            x6, [fp, #-0x58]
    // 0x8ec738: sub             x7, x0, #1
    // 0x8ec73c: stur            x7, [fp, #-0x50]
    // 0x8ec740: mov             x8, x5
    // 0x8ec744: ldur            x5, [fp, #-0x10]
    // 0x8ec748: stur            x8, [fp, #-0x30]
    // 0x8ec74c: CheckStackOverflow
    //     0x8ec74c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec750: cmp             SP, x16
    //     0x8ec754: b.ls            #0x8ecafc
    // 0x8ec758: cmp             x8, x5
    // 0x8ec75c: b.ge            #0x8ecae4
    // 0x8ec760: LoadField: r9 = r1->field_7
    //     0x8ec760: ldur            w9, [x1, #7]
    // 0x8ec764: DecompressPointer r9
    //     0x8ec764: add             x9, x9, HEAP, lsl #32
    // 0x8ec768: stur            x9, [fp, #-0x18]
    // 0x8ec76c: LoadField: r0 = r1->field_1b
    //     0x8ec76c: ldur            x0, [x1, #0x1b]
    // 0x8ec770: add             x10, x0, x6
    // 0x8ec774: stur            x10, [fp, #-0x20]
    // 0x8ec778: r0 = LoadClassIdInstr(r9)
    //     0x8ec778: ldur            x0, [x9, #-1]
    //     0x8ec77c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ec780: str             x9, [SP]
    // 0x8ec784: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8ec784: movz            x17, #0x8717
    //     0x8ec788: add             lr, x0, x17
    //     0x8ec78c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec790: blr             lr
    // 0x8ec794: r6 = 0
    //     0x8ec794: movz            x6, #0
    // 0x8ec798: ldur            x2, [fp, #-0x38]
    // 0x8ec79c: ldur            x3, [fp, #-0x40]
    // 0x8ec7a0: ldur            x4, [fp, #-0x18]
    // 0x8ec7a4: ldur            x5, [fp, #-0x20]
    // 0x8ec7a8: stur            x6, [fp, #-0x60]
    // 0x8ec7ac: CheckStackOverflow
    //     0x8ec7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec7b0: cmp             SP, x16
    //     0x8ec7b4: b.ls            #0x8ecb04
    // 0x8ec7b8: cmp             x6, #1
    // 0x8ec7bc: b.ge            #0x8ec8dc
    // 0x8ec7c0: LoadField: r7 = r2->field_7
    //     0x8ec7c0: ldur            w7, [x2, #7]
    // 0x8ec7c4: DecompressPointer r7
    //     0x8ec7c4: add             x7, x7, HEAP, lsl #32
    // 0x8ec7c8: LoadField: r0 = r2->field_1b
    //     0x8ec7c8: ldur            x0, [x2, #0x1b]
    // 0x8ec7cc: add             x8, x0, x6
    // 0x8ec7d0: r0 = BoxInt64Instr(r8)
    //     0x8ec7d0: sbfiz           x0, x8, #1, #0x1f
    //     0x8ec7d4: cmp             x8, x0, asr #1
    //     0x8ec7d8: b.eq            #0x8ec7e4
    //     0x8ec7dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec7e0: stur            x8, [x0, #7]
    // 0x8ec7e4: r1 = LoadClassIdInstr(r7)
    //     0x8ec7e4: ldur            x1, [x7, #-1]
    //     0x8ec7e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec7ec: stp             x0, x7, [SP]
    // 0x8ec7f0: mov             x0, x1
    // 0x8ec7f4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ec7f4: sub             lr, x0, #0xfd6
    //     0x8ec7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec7fc: blr             lr
    // 0x8ec800: mov             x4, x0
    // 0x8ec804: ldur            x2, [fp, #-0x20]
    // 0x8ec808: ldur            x3, [fp, #-0x60]
    // 0x8ec80c: stur            x4, [fp, #-0x48]
    // 0x8ec810: add             x5, x2, x3
    // 0x8ec814: r0 = BoxInt64Instr(r5)
    //     0x8ec814: sbfiz           x0, x5, #1, #0x1f
    //     0x8ec818: cmp             x5, x0, asr #1
    //     0x8ec81c: b.eq            #0x8ec828
    //     0x8ec820: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec824: stur            x5, [x0, #7]
    // 0x8ec828: ldur            x1, [fp, #-0x18]
    // 0x8ec82c: r5 = LoadClassIdInstr(r1)
    //     0x8ec82c: ldur            x5, [x1, #-1]
    //     0x8ec830: ubfx            x5, x5, #0xc, #0x14
    // 0x8ec834: stp             x0, x1, [SP]
    // 0x8ec838: mov             x0, x5
    // 0x8ec83c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ec83c: sub             lr, x0, #0xfd6
    //     0x8ec840: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec844: blr             lr
    // 0x8ec848: mov             x1, x0
    // 0x8ec84c: ldur            x0, [fp, #-0x48]
    // 0x8ec850: r2 = LoadInt32Instr(r0)
    //     0x8ec850: sbfx            x2, x0, #1, #0x1f
    //     0x8ec854: tbz             w0, #0, #0x8ec85c
    //     0x8ec858: ldur            x2, [x0, #7]
    // 0x8ec85c: r0 = LoadInt32Instr(r1)
    //     0x8ec85c: sbfx            x0, x1, #1, #0x1f
    //     0x8ec860: tbz             w1, #0, #0x8ec868
    //     0x8ec864: ldur            x0, [x1, #7]
    // 0x8ec868: add             x3, x2, x0
    // 0x8ec86c: ldur            x2, [fp, #-0x40]
    // 0x8ec870: LoadField: r4 = r2->field_7
    //     0x8ec870: ldur            w4, [x2, #7]
    // 0x8ec874: DecompressPointer r4
    //     0x8ec874: add             x4, x4, HEAP, lsl #32
    // 0x8ec878: LoadField: r0 = r2->field_1b
    //     0x8ec878: ldur            x0, [x2, #0x1b]
    // 0x8ec87c: ldur            x5, [fp, #-0x60]
    // 0x8ec880: add             x6, x0, x5
    // 0x8ec884: r0 = BoxInt64Instr(r3)
    //     0x8ec884: sbfiz           x0, x3, #1, #0x1f
    //     0x8ec888: cmp             x3, x0, asr #1
    //     0x8ec88c: b.eq            #0x8ec898
    //     0x8ec890: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec894: stur            x3, [x0, #7]
    // 0x8ec898: mov             x3, x0
    // 0x8ec89c: r0 = BoxInt64Instr(r6)
    //     0x8ec89c: sbfiz           x0, x6, #1, #0x1f
    //     0x8ec8a0: cmp             x6, x0, asr #1
    //     0x8ec8a4: b.eq            #0x8ec8b0
    //     0x8ec8a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec8ac: stur            x6, [x0, #7]
    // 0x8ec8b0: r1 = LoadClassIdInstr(r4)
    //     0x8ec8b0: ldur            x1, [x4, #-1]
    //     0x8ec8b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec8b8: stp             x0, x4, [SP, #8]
    // 0x8ec8bc: str             x3, [SP]
    // 0x8ec8c0: mov             x0, x1
    // 0x8ec8c4: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8ec8c4: sub             lr, x0, #0xf82
    //     0x8ec8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec8cc: blr             lr
    // 0x8ec8d0: ldur            x0, [fp, #-0x60]
    // 0x8ec8d4: add             x6, x0, #1
    // 0x8ec8d8: b               #0x8ec798
    // 0x8ec8dc: mov             x1, x3
    // 0x8ec8e0: LoadField: r3 = r2->field_7
    //     0x8ec8e0: ldur            w3, [x2, #7]
    // 0x8ec8e4: DecompressPointer r3
    //     0x8ec8e4: add             x3, x3, HEAP, lsl #32
    // 0x8ec8e8: stur            x3, [fp, #-0x18]
    // 0x8ec8ec: LoadField: r0 = r2->field_1b
    //     0x8ec8ec: ldur            x0, [x2, #0x1b]
    // 0x8ec8f0: add             x4, x0, #1
    // 0x8ec8f4: stur            x4, [fp, #-0x20]
    // 0x8ec8f8: r0 = LoadClassIdInstr(r3)
    //     0x8ec8f8: ldur            x0, [x3, #-1]
    //     0x8ec8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ec900: str             x3, [SP]
    // 0x8ec904: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8ec904: movz            x17, #0x8717
    //     0x8ec908: add             lr, x0, x17
    //     0x8ec90c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec910: blr             lr
    // 0x8ec914: ldur            x1, [fp, #-0x40]
    // 0x8ec918: LoadField: r2 = r1->field_7
    //     0x8ec918: ldur            w2, [x1, #7]
    // 0x8ec91c: DecompressPointer r2
    //     0x8ec91c: add             x2, x2, HEAP, lsl #32
    // 0x8ec920: stur            x2, [fp, #-0x48]
    // 0x8ec924: LoadField: r0 = r1->field_1b
    //     0x8ec924: ldur            x0, [x1, #0x1b]
    // 0x8ec928: add             x3, x0, #1
    // 0x8ec92c: stur            x3, [fp, #-0x60]
    // 0x8ec930: r0 = LoadClassIdInstr(r2)
    //     0x8ec930: ldur            x0, [x2, #-1]
    //     0x8ec934: ubfx            x0, x0, #0xc, #0x14
    // 0x8ec938: str             x2, [SP]
    // 0x8ec93c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8ec93c: movz            x17, #0x8717
    //     0x8ec940: add             lr, x0, x17
    //     0x8ec944: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec948: blr             lr
    // 0x8ec94c: r8 = 0
    //     0x8ec94c: movz            x8, #0
    // 0x8ec950: ldur            x6, [fp, #-8]
    // 0x8ec954: ldur            x7, [fp, #-0x50]
    // 0x8ec958: ldur            x4, [fp, #-0x18]
    // 0x8ec95c: ldur            x5, [fp, #-0x20]
    // 0x8ec960: ldur            x2, [fp, #-0x48]
    // 0x8ec964: ldur            x3, [fp, #-0x60]
    // 0x8ec968: stur            x8, [fp, #-0x68]
    // 0x8ec96c: CheckStackOverflow
    //     0x8ec96c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec970: cmp             SP, x16
    //     0x8ec974: b.ls            #0x8ecb0c
    // 0x8ec978: cmp             x8, x7
    // 0x8ec97c: b.ge            #0x8eca90
    // 0x8ec980: add             x9, x5, x8
    // 0x8ec984: r0 = BoxInt64Instr(r9)
    //     0x8ec984: sbfiz           x0, x9, #1, #0x1f
    //     0x8ec988: cmp             x9, x0, asr #1
    //     0x8ec98c: b.eq            #0x8ec998
    //     0x8ec990: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec994: stur            x9, [x0, #7]
    // 0x8ec998: r1 = LoadClassIdInstr(r4)
    //     0x8ec998: ldur            x1, [x4, #-1]
    //     0x8ec99c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec9a0: stp             x0, x4, [SP]
    // 0x8ec9a4: mov             x0, x1
    // 0x8ec9a8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ec9a8: sub             lr, x0, #0xfd6
    //     0x8ec9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec9b0: blr             lr
    // 0x8ec9b4: mov             x3, x0
    // 0x8ec9b8: ldur            x2, [fp, #-8]
    // 0x8ec9bc: stur            x3, [fp, #-0x70]
    // 0x8ec9c0: LoadField: r4 = r2->field_7
    //     0x8ec9c0: ldur            w4, [x2, #7]
    // 0x8ec9c4: DecompressPointer r4
    //     0x8ec9c4: add             x4, x4, HEAP, lsl #32
    // 0x8ec9c8: LoadField: r0 = r2->field_1b
    //     0x8ec9c8: ldur            x0, [x2, #0x1b]
    // 0x8ec9cc: ldur            x5, [fp, #-0x68]
    // 0x8ec9d0: add             x6, x0, x5
    // 0x8ec9d4: r0 = BoxInt64Instr(r6)
    //     0x8ec9d4: sbfiz           x0, x6, #1, #0x1f
    //     0x8ec9d8: cmp             x6, x0, asr #1
    //     0x8ec9dc: b.eq            #0x8ec9e8
    //     0x8ec9e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec9e4: stur            x6, [x0, #7]
    // 0x8ec9e8: r1 = LoadClassIdInstr(r4)
    //     0x8ec9e8: ldur            x1, [x4, #-1]
    //     0x8ec9ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec9f0: stp             x0, x4, [SP]
    // 0x8ec9f4: mov             x0, x1
    // 0x8ec9f8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ec9f8: sub             lr, x0, #0xfd6
    //     0x8ec9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8eca00: blr             lr
    // 0x8eca04: mov             x1, x0
    // 0x8eca08: ldur            x0, [fp, #-0x70]
    // 0x8eca0c: r2 = LoadInt32Instr(r0)
    //     0x8eca0c: sbfx            x2, x0, #1, #0x1f
    //     0x8eca10: tbz             w0, #0, #0x8eca18
    //     0x8eca14: ldur            x2, [x0, #7]
    // 0x8eca18: r0 = LoadInt32Instr(r1)
    //     0x8eca18: sbfx            x0, x1, #1, #0x1f
    //     0x8eca1c: tbz             w1, #0, #0x8eca24
    //     0x8eca20: ldur            x0, [x1, #7]
    // 0x8eca24: add             x3, x2, x0
    // 0x8eca28: ldur            x4, [fp, #-0x60]
    // 0x8eca2c: ldur            x2, [fp, #-0x68]
    // 0x8eca30: add             x5, x4, x2
    // 0x8eca34: r0 = BoxInt64Instr(r3)
    //     0x8eca34: sbfiz           x0, x3, #1, #0x1f
    //     0x8eca38: cmp             x3, x0, asr #1
    //     0x8eca3c: b.eq            #0x8eca48
    //     0x8eca40: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eca44: stur            x3, [x0, #7]
    // 0x8eca48: mov             x3, x0
    // 0x8eca4c: r0 = BoxInt64Instr(r5)
    //     0x8eca4c: sbfiz           x0, x5, #1, #0x1f
    //     0x8eca50: cmp             x5, x0, asr #1
    //     0x8eca54: b.eq            #0x8eca60
    //     0x8eca58: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eca5c: stur            x5, [x0, #7]
    // 0x8eca60: ldur            x1, [fp, #-0x48]
    // 0x8eca64: r5 = LoadClassIdInstr(r1)
    //     0x8eca64: ldur            x5, [x1, #-1]
    //     0x8eca68: ubfx            x5, x5, #0xc, #0x14
    // 0x8eca6c: stp             x0, x1, [SP, #8]
    // 0x8eca70: str             x3, [SP]
    // 0x8eca74: mov             x0, x5
    // 0x8eca78: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8eca78: sub             lr, x0, #0xf82
    //     0x8eca7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8eca80: blr             lr
    // 0x8eca84: ldur            x1, [fp, #-0x68]
    // 0x8eca88: add             x8, x1, #1
    // 0x8eca8c: b               #0x8ec950
    // 0x8eca90: ldur            x4, [fp, #-0x28]
    // 0x8eca94: ldur            x3, [fp, #-0x38]
    // 0x8eca98: ldur            x2, [fp, #-0x40]
    // 0x8eca9c: mov             x1, x6
    // 0x8ecaa0: ldur            x5, [fp, #-0x30]
    // 0x8ecaa4: add             x8, x5, #1
    // 0x8ecaa8: LoadField: r5 = r1->field_1b
    //     0x8ecaa8: ldur            x5, [x1, #0x1b]
    // 0x8ecaac: add             x6, x5, x4
    // 0x8ecab0: StoreField: r1->field_1b = r6
    //     0x8ecab0: stur            x6, [x1, #0x1b]
    // 0x8ecab4: LoadField: r5 = r3->field_1b
    //     0x8ecab4: ldur            x5, [x3, #0x1b]
    // 0x8ecab8: add             x6, x5, x4
    // 0x8ecabc: StoreField: r3->field_1b = r6
    //     0x8ecabc: stur            x6, [x3, #0x1b]
    // 0x8ecac0: LoadField: r5 = r2->field_1b
    //     0x8ecac0: ldur            x5, [x2, #0x1b]
    // 0x8ecac4: add             x6, x5, x4
    // 0x8ecac8: StoreField: r2->field_1b = r6
    //     0x8ecac8: stur            x6, [x2, #0x1b]
    // 0x8ecacc: mov             x16, x2
    // 0x8ecad0: mov             x2, x4
    // 0x8ecad4: mov             x4, x16
    // 0x8ecad8: ldur            x6, [fp, #-0x58]
    // 0x8ecadc: ldur            x7, [fp, #-0x50]
    // 0x8ecae0: b               #0x8ec744
    // 0x8ecae4: r0 = Null
    //     0x8ecae4: mov             x0, NULL
    // 0x8ecae8: LeaveFrame
    //     0x8ecae8: mov             SP, fp
    //     0x8ecaec: ldp             fp, lr, [SP], #0x10
    // 0x8ecaf0: ret
    //     0x8ecaf0: ret             
    // 0x8ecaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecaf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecaf8: b               #0x8ec58c
    // 0x8ecafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecafc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecb00: b               #0x8ec758
    // 0x8ecb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecb04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecb08: b               #0x8ec7b8
    // 0x8ecb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecb0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecb10: b               #0x8ec978
  }
}
