// lib: , url: package:image/src/formats/webp/vp8_filter.dart

// class id: 1049250, size: 0x8
class :: {
}

// class id: 690, size: 0x8, field offset: 0x8
class VP8Filter extends Object {

  static late Int8List sclip2; // offset: 0xd08
  static late Uint8List clip1; // offset: 0xd0c
  static late Int8List sclip1; // offset: 0xd04
  static late Uint8List abs0; // offset: 0xcfc
  static late Uint8List abs1; // offset: 0xd00

  _ vFilter8i(/* No info */) {
    // ** addr: 0x8f0690, size: 0x118
    // 0x8f0690: EnterFrame
    //     0x8f0690: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0694: mov             fp, SP
    // 0x8f0698: AllocStack(0x50)
    //     0x8f0698: sub             SP, SP, #0x50
    // 0x8f069c: SetupParameters(VP8Filter this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */, dynamic _ /* r6 => r2, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0x8f069c: mov             x4, x3
    //     0x8f06a0: stur            x3, [fp, #-0x20]
    //     0x8f06a4: mov             x3, x5
    //     0x8f06a8: stur            x5, [fp, #-0x28]
    //     0x8f06ac: mov             x5, x2
    //     0x8f06b0: stur            x2, [fp, #-0x18]
    //     0x8f06b4: mov             x2, x6
    //     0x8f06b8: stur            x6, [fp, #-0x30]
    //     0x8f06bc: mov             x6, x1
    //     0x8f06c0: stur            x1, [fp, #-0x10]
    //     0x8f06c4: stur            x7, [fp, #-0x38]
    // 0x8f06c8: CheckStackOverflow
    //     0x8f06c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f06cc: cmp             SP, x16
    //     0x8f06d0: b.ls            #0x8f07a0
    // 0x8f06d4: lsl             x8, x3, #2
    // 0x8f06d8: r0 = BoxInt64Instr(r8)
    //     0x8f06d8: sbfiz           x0, x8, #1, #0x1f
    //     0x8f06dc: cmp             x8, x0, asr #1
    //     0x8f06e0: b.eq            #0x8f06ec
    //     0x8f06e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f06e8: stur            x8, [x0, #7]
    // 0x8f06ec: stur            x0, [fp, #-8]
    // 0x8f06f0: r0 = InputBuffer()
    //     0x8f06f0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f06f4: stur            x0, [fp, #-0x40]
    // 0x8f06f8: ldur            x16, [fp, #-8]
    // 0x8f06fc: str             x16, [SP]
    // 0x8f0700: mov             x1, x0
    // 0x8f0704: ldur            x2, [fp, #-0x18]
    // 0x8f0708: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f0708: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f070c: ldr             x4, [x4, #0xa30]
    // 0x8f0710: r0 = InputBuffer.from()
    //     0x8f0710: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f0714: r0 = InputBuffer()
    //     0x8f0714: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f0718: stur            x0, [fp, #-0x18]
    // 0x8f071c: ldur            x16, [fp, #-8]
    // 0x8f0720: str             x16, [SP]
    // 0x8f0724: mov             x1, x0
    // 0x8f0728: ldur            x2, [fp, #-0x20]
    // 0x8f072c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f072c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f0730: ldr             x4, [x4, #0xa30]
    // 0x8f0734: r0 = InputBuffer.from()
    //     0x8f0734: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f0738: ldur            x0, [fp, #-0x38]
    // 0x8f073c: str             x0, [SP, #8]
    // 0x8f0740: ldr             x4, [fp, #0x10]
    // 0x8f0744: str             x4, [SP]
    // 0x8f0748: ldur            x1, [fp, #-0x10]
    // 0x8f074c: ldur            x2, [fp, #-0x40]
    // 0x8f0750: ldur            x3, [fp, #-0x28]
    // 0x8f0754: ldur            x7, [fp, #-0x30]
    // 0x8f0758: r5 = 1
    //     0x8f0758: movz            x5, #0x1
    // 0x8f075c: r6 = 8
    //     0x8f075c: movz            x6, #0x8
    // 0x8f0760: r0 = _filterLoop24()
    //     0x8f0760: bl              #0x8f07a8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0x8f0764: ldur            x0, [fp, #-0x38]
    // 0x8f0768: str             x0, [SP, #8]
    // 0x8f076c: ldr             x0, [fp, #0x10]
    // 0x8f0770: str             x0, [SP]
    // 0x8f0774: ldur            x1, [fp, #-0x10]
    // 0x8f0778: ldur            x2, [fp, #-0x18]
    // 0x8f077c: ldur            x3, [fp, #-0x28]
    // 0x8f0780: ldur            x7, [fp, #-0x30]
    // 0x8f0784: r5 = 1
    //     0x8f0784: movz            x5, #0x1
    // 0x8f0788: r6 = 8
    //     0x8f0788: movz            x6, #0x8
    // 0x8f078c: r0 = _filterLoop24()
    //     0x8f078c: bl              #0x8f07a8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0x8f0790: r0 = Null
    //     0x8f0790: mov             x0, NULL
    // 0x8f0794: LeaveFrame
    //     0x8f0794: mov             SP, fp
    //     0x8f0798: ldp             fp, lr, [SP], #0x10
    // 0x8f079c: ret
    //     0x8f079c: ret             
    // 0x8f07a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f07a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f07a4: b               #0x8f06d4
  }
  _ _filterLoop24(/* No info */) {
    // ** addr: 0x8f07a8, size: 0x110
    // 0x8f07a8: EnterFrame
    //     0x8f07a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f07ac: mov             fp, SP
    // 0x8f07b0: AllocStack(0x30)
    //     0x8f07b0: sub             SP, SP, #0x30
    // 0x8f07b4: SetupParameters(VP8Filter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0x8f07b4: mov             x0, x5
    //     0x8f07b8: stur            x5, [fp, #-0x20]
    //     0x8f07bc: mov             x5, x7
    //     0x8f07c0: stur            x1, [fp, #-8]
    //     0x8f07c4: stur            x2, [fp, #-0x10]
    //     0x8f07c8: stur            x3, [fp, #-0x18]
    //     0x8f07cc: stur            x6, [fp, #-0x28]
    //     0x8f07d0: stur            x7, [fp, #-0x30]
    // 0x8f07d4: CheckStackOverflow
    //     0x8f07d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f07d8: cmp             SP, x16
    //     0x8f07dc: b.ls            #0x8f08a8
    // 0x8f07e0: r0 = InputBuffer()
    //     0x8f07e0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f07e4: mov             x1, x0
    // 0x8f07e8: ldur            x2, [fp, #-0x10]
    // 0x8f07ec: stur            x0, [fp, #-0x10]
    // 0x8f07f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f07f0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f07f4: r0 = InputBuffer.from()
    //     0x8f07f4: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f07f8: ldur            x1, [fp, #-0x28]
    // 0x8f07fc: ldur            x4, [fp, #-0x20]
    // 0x8f0800: ldur            x0, [fp, #-0x10]
    // 0x8f0804: CheckStackOverflow
    //     0x8f0804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f0808: cmp             SP, x16
    //     0x8f080c: b.ls            #0x8f08b0
    // 0x8f0810: sub             x7, x1, #1
    // 0x8f0814: stur            x7, [fp, #-0x28]
    // 0x8f0818: cmp             x1, #0
    // 0x8f081c: b.le            #0x8f0898
    // 0x8f0820: ldur            x1, [fp, #-8]
    // 0x8f0824: mov             x2, x0
    // 0x8f0828: ldur            x3, [fp, #-0x18]
    // 0x8f082c: ldur            x5, [fp, #-0x30]
    // 0x8f0830: ldr             x6, [fp, #0x18]
    // 0x8f0834: r0 = _needsFilter2()
    //     0x8f0834: bl              #0x8f13b8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter2
    // 0x8f0838: tbnz            w0, #4, #0x8f0878
    // 0x8f083c: ldur            x1, [fp, #-8]
    // 0x8f0840: ldur            x2, [fp, #-0x10]
    // 0x8f0844: ldur            x3, [fp, #-0x18]
    // 0x8f0848: ldr             x5, [fp, #0x10]
    // 0x8f084c: r0 = _hev()
    //     0x8f084c: bl              #0x8f1150  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hev
    // 0x8f0850: tbnz            w0, #4, #0x8f0868
    // 0x8f0854: ldur            x1, [fp, #-8]
    // 0x8f0858: ldur            x2, [fp, #-0x10]
    // 0x8f085c: ldur            x3, [fp, #-0x18]
    // 0x8f0860: r0 = _doFilter2()
    //     0x8f0860: bl              #0x8f0d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0x8f0864: b               #0x8f0878
    // 0x8f0868: ldur            x1, [fp, #-8]
    // 0x8f086c: ldur            x2, [fp, #-0x10]
    // 0x8f0870: ldur            x3, [fp, #-0x18]
    // 0x8f0874: r0 = _doFilter4()
    //     0x8f0874: bl              #0x8f08b8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter4
    // 0x8f0878: ldur            x2, [fp, #-0x20]
    // 0x8f087c: ldur            x0, [fp, #-0x10]
    // 0x8f0880: LoadField: r1 = r0->field_1b
    //     0x8f0880: ldur            x1, [x0, #0x1b]
    // 0x8f0884: add             x3, x1, x2
    // 0x8f0888: StoreField: r0->field_1b = r3
    //     0x8f0888: stur            x3, [x0, #0x1b]
    // 0x8f088c: ldur            x1, [fp, #-0x28]
    // 0x8f0890: mov             x4, x2
    // 0x8f0894: b               #0x8f0804
    // 0x8f0898: r0 = Null
    //     0x8f0898: mov             x0, NULL
    // 0x8f089c: LeaveFrame
    //     0x8f089c: mov             SP, fp
    //     0x8f08a0: ldp             fp, lr, [SP], #0x10
    // 0x8f08a4: ret
    //     0x8f08a4: ret             
    // 0x8f08a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f08a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f08ac: b               #0x8f07e0
    // 0x8f08b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f08b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f08b4: b               #0x8f0810
  }
  _ _doFilter4(/* No info */) {
    // ** addr: 0x8f08b8, size: 0x42c
    // 0x8f08b8: EnterFrame
    //     0x8f08b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f08bc: mov             fp, SP
    // 0x8f08c0: AllocStack(0x78)
    //     0x8f08c0: sub             SP, SP, #0x78
    // 0x8f08c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8f08c4: stur            x2, [fp, #-0x10]
    //     0x8f08c8: stur            x3, [fp, #-0x18]
    // 0x8f08cc: CheckStackOverflow
    //     0x8f08cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f08d0: cmp             SP, x16
    //     0x8f08d4: b.ls            #0x8f0cc4
    // 0x8f08d8: r16 = -2
    //     0x8f08d8: orr             x16, xzr, #0xfffffffffffffffe
    // 0x8f08dc: mul             x4, x3, x16
    // 0x8f08e0: stur            x4, [fp, #-8]
    // 0x8f08e4: LoadField: r5 = r2->field_7
    //     0x8f08e4: ldur            w5, [x2, #7]
    // 0x8f08e8: DecompressPointer r5
    //     0x8f08e8: add             x5, x5, HEAP, lsl #32
    // 0x8f08ec: LoadField: r0 = r2->field_1b
    //     0x8f08ec: ldur            x0, [x2, #0x1b]
    // 0x8f08f0: add             x6, x0, x4
    // 0x8f08f4: r0 = BoxInt64Instr(r6)
    //     0x8f08f4: sbfiz           x0, x6, #1, #0x1f
    //     0x8f08f8: cmp             x6, x0, asr #1
    //     0x8f08fc: b.eq            #0x8f0908
    //     0x8f0900: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0904: stur            x6, [x0, #7]
    // 0x8f0908: r1 = LoadClassIdInstr(r5)
    //     0x8f0908: ldur            x1, [x5, #-1]
    //     0x8f090c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0910: stp             x0, x5, [SP]
    // 0x8f0914: mov             x0, x1
    // 0x8f0918: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f0918: sub             lr, x0, #0xfd6
    //     0x8f091c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0920: blr             lr
    // 0x8f0924: mov             x3, x0
    // 0x8f0928: ldur            x2, [fp, #-0x18]
    // 0x8f092c: stur            x3, [fp, #-0x28]
    // 0x8f0930: neg             x4, x2
    // 0x8f0934: ldur            x5, [fp, #-0x10]
    // 0x8f0938: stur            x4, [fp, #-0x20]
    // 0x8f093c: LoadField: r6 = r5->field_7
    //     0x8f093c: ldur            w6, [x5, #7]
    // 0x8f0940: DecompressPointer r6
    //     0x8f0940: add             x6, x6, HEAP, lsl #32
    // 0x8f0944: LoadField: r0 = r5->field_1b
    //     0x8f0944: ldur            x0, [x5, #0x1b]
    // 0x8f0948: add             x7, x0, x4
    // 0x8f094c: r0 = BoxInt64Instr(r7)
    //     0x8f094c: sbfiz           x0, x7, #1, #0x1f
    //     0x8f0950: cmp             x7, x0, asr #1
    //     0x8f0954: b.eq            #0x8f0960
    //     0x8f0958: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f095c: stur            x7, [x0, #7]
    // 0x8f0960: r1 = LoadClassIdInstr(r6)
    //     0x8f0960: ldur            x1, [x6, #-1]
    //     0x8f0964: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0968: stp             x0, x6, [SP]
    // 0x8f096c: mov             x0, x1
    // 0x8f0970: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f0970: sub             lr, x0, #0xfd6
    //     0x8f0974: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0978: blr             lr
    // 0x8f097c: mov             x3, x0
    // 0x8f0980: ldur            x2, [fp, #-0x10]
    // 0x8f0984: stur            x3, [fp, #-0x30]
    // 0x8f0988: LoadField: r4 = r2->field_7
    //     0x8f0988: ldur            w4, [x2, #7]
    // 0x8f098c: DecompressPointer r4
    //     0x8f098c: add             x4, x4, HEAP, lsl #32
    // 0x8f0990: LoadField: r5 = r2->field_1b
    //     0x8f0990: ldur            x5, [x2, #0x1b]
    // 0x8f0994: r0 = BoxInt64Instr(r5)
    //     0x8f0994: sbfiz           x0, x5, #1, #0x1f
    //     0x8f0998: cmp             x5, x0, asr #1
    //     0x8f099c: b.eq            #0x8f09a8
    //     0x8f09a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f09a4: stur            x5, [x0, #7]
    // 0x8f09a8: r1 = LoadClassIdInstr(r4)
    //     0x8f09a8: ldur            x1, [x4, #-1]
    //     0x8f09ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8f09b0: stp             x0, x4, [SP]
    // 0x8f09b4: mov             x0, x1
    // 0x8f09b8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f09b8: sub             lr, x0, #0xfd6
    //     0x8f09bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f09c0: blr             lr
    // 0x8f09c4: mov             x3, x0
    // 0x8f09c8: ldur            x2, [fp, #-0x10]
    // 0x8f09cc: stur            x3, [fp, #-0x38]
    // 0x8f09d0: LoadField: r4 = r2->field_7
    //     0x8f09d0: ldur            w4, [x2, #7]
    // 0x8f09d4: DecompressPointer r4
    //     0x8f09d4: add             x4, x4, HEAP, lsl #32
    // 0x8f09d8: LoadField: r0 = r2->field_1b
    //     0x8f09d8: ldur            x0, [x2, #0x1b]
    // 0x8f09dc: ldur            x5, [fp, #-0x18]
    // 0x8f09e0: add             x6, x0, x5
    // 0x8f09e4: r0 = BoxInt64Instr(r6)
    //     0x8f09e4: sbfiz           x0, x6, #1, #0x1f
    //     0x8f09e8: cmp             x6, x0, asr #1
    //     0x8f09ec: b.eq            #0x8f09f8
    //     0x8f09f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f09f4: stur            x6, [x0, #7]
    // 0x8f09f8: r1 = LoadClassIdInstr(r4)
    //     0x8f09f8: ldur            x1, [x4, #-1]
    //     0x8f09fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0a00: stp             x0, x4, [SP]
    // 0x8f0a04: mov             x0, x1
    // 0x8f0a08: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f0a08: sub             lr, x0, #0xfd6
    //     0x8f0a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0a10: blr             lr
    // 0x8f0a14: mov             x1, x0
    // 0x8f0a18: ldur            x0, [fp, #-0x30]
    // 0x8f0a1c: stur            x1, [fp, #-0x58]
    // 0x8f0a20: r2 = LoadInt32Instr(r0)
    //     0x8f0a20: sbfx            x2, x0, #1, #0x1f
    //     0x8f0a24: tbz             w0, #0, #0x8f0a2c
    //     0x8f0a28: ldur            x2, [x0, #7]
    // 0x8f0a2c: ldur            x0, [fp, #-0x38]
    // 0x8f0a30: stur            x2, [fp, #-0x50]
    // 0x8f0a34: r3 = LoadInt32Instr(r0)
    //     0x8f0a34: sbfx            x3, x0, #1, #0x1f
    //     0x8f0a38: tbz             w0, #0, #0x8f0a40
    //     0x8f0a3c: ldur            x3, [x0, #7]
    // 0x8f0a40: stur            x3, [fp, #-0x48]
    // 0x8f0a44: sub             x0, x3, x2
    // 0x8f0a48: r16 = 3
    //     0x8f0a48: movz            x16, #0x3
    // 0x8f0a4c: mul             x4, x0, x16
    // 0x8f0a50: stur            x4, [fp, #-0x40]
    // 0x8f0a54: r0 = LoadStaticField(0xd08)
    //     0x8f0a54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8f0a58: ldr             x0, [x0, #0x1a10]
    // 0x8f0a5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f0a60: cmp             w0, w16
    // 0x8f0a64: b.ne            #0x8f0a74
    // 0x8f0a68: r2 = sclip2
    //     0x8f0a68: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b3f8] Field <VP8Filter.sclip2>: static late (offset: 0xd08)
    //     0x8f0a6c: ldr             x2, [x2, #0x3f8]
    // 0x8f0a70: r0 = InitLateStaticField()
    //     0x8f0a70: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8f0a74: mov             x3, x0
    // 0x8f0a78: ldur            x0, [fp, #-0x40]
    // 0x8f0a7c: stur            x3, [fp, #-0x30]
    // 0x8f0a80: add             x1, x0, #4
    // 0x8f0a84: r2 = 3
    //     0x8f0a84: movz            x2, #0x3
    // 0x8f0a88: r0 = shiftR()
    //     0x8f0a88: bl              #0x8f0ce4  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x8f0a8c: add             x2, x0, #0x70
    // 0x8f0a90: ldur            x3, [fp, #-0x30]
    // 0x8f0a94: LoadField: r0 = r3->field_13
    //     0x8f0a94: ldur            w0, [x3, #0x13]
    // 0x8f0a98: r1 = LoadInt32Instr(r0)
    //     0x8f0a98: sbfx            x1, x0, #1, #0x1f
    // 0x8f0a9c: mov             x0, x1
    // 0x8f0aa0: mov             x1, x2
    // 0x8f0aa4: cmp             x1, x0
    // 0x8f0aa8: b.hs            #0x8f0ccc
    // 0x8f0aac: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0x8f0aac: add             x16, x3, x2
    //     0x8f0ab0: ldrsb           x0, [x16, #0x17]
    // 0x8f0ab4: stur            x0, [fp, #-0x60]
    // 0x8f0ab8: r3 = LoadStaticField(0xd08)
    //     0x8f0ab8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x8f0abc: ldr             x3, [x3, #0x1a10]
    // 0x8f0ac0: ldur            x1, [fp, #-0x40]
    // 0x8f0ac4: stur            x3, [fp, #-0x30]
    // 0x8f0ac8: add             x2, x1, #3
    // 0x8f0acc: mov             x1, x2
    // 0x8f0ad0: r2 = 3
    //     0x8f0ad0: movz            x2, #0x3
    // 0x8f0ad4: r0 = shiftR()
    //     0x8f0ad4: bl              #0x8f0ce4  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x8f0ad8: add             x2, x0, #0x70
    // 0x8f0adc: ldur            x3, [fp, #-0x30]
    // 0x8f0ae0: LoadField: r0 = r3->field_13
    //     0x8f0ae0: ldur            w0, [x3, #0x13]
    // 0x8f0ae4: r1 = LoadInt32Instr(r0)
    //     0x8f0ae4: sbfx            x1, x0, #1, #0x1f
    // 0x8f0ae8: mov             x0, x1
    // 0x8f0aec: mov             x1, x2
    // 0x8f0af0: cmp             x1, x0
    // 0x8f0af4: b.hs            #0x8f0cd0
    // 0x8f0af8: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0x8f0af8: add             x16, x3, x2
    //     0x8f0afc: ldrsb           x0, [x16, #0x17]
    // 0x8f0b00: ldur            x3, [fp, #-0x60]
    // 0x8f0b04: stur            x0, [fp, #-0x40]
    // 0x8f0b08: add             x1, x3, #1
    // 0x8f0b0c: r2 = 1
    //     0x8f0b0c: movz            x2, #0x1
    // 0x8f0b10: r0 = shiftR()
    //     0x8f0b10: bl              #0x8f0ce4  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x8f0b14: stur            x0, [fp, #-0x68]
    // 0x8f0b18: r0 = LoadStaticField(0xd0c)
    //     0x8f0b18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8f0b1c: ldr             x0, [x0, #0x1a18]
    // 0x8f0b20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f0b24: cmp             w0, w16
    // 0x8f0b28: b.ne            #0x8f0b38
    // 0x8f0b2c: r2 = clip1
    //     0x8f0b2c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b400] Field <VP8Filter.clip1>: static late (offset: 0xd0c)
    //     0x8f0b30: ldr             x2, [x2, #0x400]
    // 0x8f0b34: r0 = InitLateStaticField()
    //     0x8f0b34: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8f0b38: mov             x2, x0
    // 0x8f0b3c: ldur            x0, [fp, #-0x28]
    // 0x8f0b40: r1 = LoadInt32Instr(r0)
    //     0x8f0b40: sbfx            x1, x0, #1, #0x1f
    //     0x8f0b44: tbz             w0, #0, #0x8f0b4c
    //     0x8f0b48: ldur            x1, [x0, #7]
    // 0x8f0b4c: add             x0, x1, #0xff
    // 0x8f0b50: ldur            x4, [fp, #-0x68]
    // 0x8f0b54: add             x3, x0, x4
    // 0x8f0b58: LoadField: r0 = r2->field_13
    //     0x8f0b58: ldur            w0, [x2, #0x13]
    // 0x8f0b5c: r1 = LoadInt32Instr(r0)
    //     0x8f0b5c: sbfx            x1, x0, #1, #0x1f
    // 0x8f0b60: mov             x0, x1
    // 0x8f0b64: mov             x1, x3
    // 0x8f0b68: cmp             x1, x0
    // 0x8f0b6c: b.hs            #0x8f0cd4
    // 0x8f0b70: ArrayLoad: r5 = r2[r3]  ; List_1
    //     0x8f0b70: add             x16, x2, x3
    //     0x8f0b74: ldrb            w5, [x16, #0x17]
    // 0x8f0b78: ldur            x2, [fp, #-8]
    // 0x8f0b7c: r0 = BoxInt64Instr(r2)
    //     0x8f0b7c: sbfiz           x0, x2, #1, #0x1f
    //     0x8f0b80: cmp             x2, x0, asr #1
    //     0x8f0b84: b.eq            #0x8f0b90
    //     0x8f0b88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0b8c: stur            x2, [x0, #7]
    // 0x8f0b90: lsl             x3, x5, #1
    // 0x8f0b94: ldur            x1, [fp, #-0x10]
    // 0x8f0b98: mov             x2, x0
    // 0x8f0b9c: r0 = []=()
    //     0x8f0b9c: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f0ba0: r2 = LoadStaticField(0xd0c)
    //     0x8f0ba0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x8f0ba4: ldr             x2, [x2, #0x1a18]
    // 0x8f0ba8: ldur            x0, [fp, #-0x50]
    // 0x8f0bac: add             x1, x0, #0xff
    // 0x8f0bb0: ldur            x0, [fp, #-0x40]
    // 0x8f0bb4: add             x3, x1, x0
    // 0x8f0bb8: LoadField: r0 = r2->field_13
    //     0x8f0bb8: ldur            w0, [x2, #0x13]
    // 0x8f0bbc: r1 = LoadInt32Instr(r0)
    //     0x8f0bbc: sbfx            x1, x0, #1, #0x1f
    // 0x8f0bc0: mov             x0, x1
    // 0x8f0bc4: mov             x1, x3
    // 0x8f0bc8: cmp             x1, x0
    // 0x8f0bcc: b.hs            #0x8f0cd8
    // 0x8f0bd0: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0x8f0bd0: add             x16, x2, x3
    //     0x8f0bd4: ldrb            w4, [x16, #0x17]
    // 0x8f0bd8: ldur            x2, [fp, #-0x20]
    // 0x8f0bdc: r0 = BoxInt64Instr(r2)
    //     0x8f0bdc: sbfiz           x0, x2, #1, #0x1f
    //     0x8f0be0: cmp             x2, x0, asr #1
    //     0x8f0be4: b.eq            #0x8f0bf0
    //     0x8f0be8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0bec: stur            x2, [x0, #7]
    // 0x8f0bf0: lsl             x3, x4, #1
    // 0x8f0bf4: ldur            x1, [fp, #-0x10]
    // 0x8f0bf8: mov             x2, x0
    // 0x8f0bfc: r0 = []=()
    //     0x8f0bfc: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f0c00: r2 = LoadStaticField(0xd0c)
    //     0x8f0c00: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x8f0c04: ldr             x2, [x2, #0x1a18]
    // 0x8f0c08: ldur            x0, [fp, #-0x48]
    // 0x8f0c0c: add             x1, x0, #0xff
    // 0x8f0c10: ldur            x0, [fp, #-0x60]
    // 0x8f0c14: sub             x3, x1, x0
    // 0x8f0c18: LoadField: r0 = r2->field_13
    //     0x8f0c18: ldur            w0, [x2, #0x13]
    // 0x8f0c1c: r1 = LoadInt32Instr(r0)
    //     0x8f0c1c: sbfx            x1, x0, #1, #0x1f
    // 0x8f0c20: mov             x0, x1
    // 0x8f0c24: mov             x1, x3
    // 0x8f0c28: cmp             x1, x0
    // 0x8f0c2c: b.hs            #0x8f0cdc
    // 0x8f0c30: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x8f0c30: add             x16, x2, x3
    //     0x8f0c34: ldrb            w0, [x16, #0x17]
    // 0x8f0c38: lsl             x3, x0, #1
    // 0x8f0c3c: ldur            x1, [fp, #-0x10]
    // 0x8f0c40: r2 = 0
    //     0x8f0c40: movz            x2, #0
    // 0x8f0c44: r0 = []=()
    //     0x8f0c44: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f0c48: r2 = LoadStaticField(0xd0c)
    //     0x8f0c48: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x8f0c4c: ldr             x2, [x2, #0x1a18]
    // 0x8f0c50: ldur            x0, [fp, #-0x58]
    // 0x8f0c54: r1 = LoadInt32Instr(r0)
    //     0x8f0c54: sbfx            x1, x0, #1, #0x1f
    //     0x8f0c58: tbz             w0, #0, #0x8f0c60
    //     0x8f0c5c: ldur            x1, [x0, #7]
    // 0x8f0c60: add             x0, x1, #0xff
    // 0x8f0c64: ldur            x1, [fp, #-0x68]
    // 0x8f0c68: sub             x3, x0, x1
    // 0x8f0c6c: LoadField: r0 = r2->field_13
    //     0x8f0c6c: ldur            w0, [x2, #0x13]
    // 0x8f0c70: r1 = LoadInt32Instr(r0)
    //     0x8f0c70: sbfx            x1, x0, #1, #0x1f
    // 0x8f0c74: mov             x0, x1
    // 0x8f0c78: mov             x1, x3
    // 0x8f0c7c: cmp             x1, x0
    // 0x8f0c80: b.hs            #0x8f0ce0
    // 0x8f0c84: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0x8f0c84: add             x16, x2, x3
    //     0x8f0c88: ldrb            w4, [x16, #0x17]
    // 0x8f0c8c: ldur            x2, [fp, #-0x18]
    // 0x8f0c90: r0 = BoxInt64Instr(r2)
    //     0x8f0c90: sbfiz           x0, x2, #1, #0x1f
    //     0x8f0c94: cmp             x2, x0, asr #1
    //     0x8f0c98: b.eq            #0x8f0ca4
    //     0x8f0c9c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0ca0: stur            x2, [x0, #7]
    // 0x8f0ca4: lsl             x3, x4, #1
    // 0x8f0ca8: ldur            x1, [fp, #-0x10]
    // 0x8f0cac: mov             x2, x0
    // 0x8f0cb0: r0 = []=()
    //     0x8f0cb0: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f0cb4: r0 = Null
    //     0x8f0cb4: mov             x0, NULL
    // 0x8f0cb8: LeaveFrame
    //     0x8f0cb8: mov             SP, fp
    //     0x8f0cbc: ldp             fp, lr, [SP], #0x10
    // 0x8f0cc0: ret
    //     0x8f0cc0: ret             
    // 0x8f0cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0cc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0cc8: b               #0x8f08d8
    // 0x8f0ccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f0ccc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f0cd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f0cd0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f0cd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f0cd4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f0cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f0cd8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f0cdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f0cdc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f0ce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f0ce0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List clip1() {
    // ** addr: 0x8f0d4c, size: 0x1c
    // 0x8f0d4c: EnterFrame
    //     0x8f0d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0d50: mov             fp, SP
    // 0x8f0d54: r4 = 1532
    //     0x8f0d54: movz            x4, #0x5fc
    // 0x8f0d58: r0 = AllocateUint8Array()
    //     0x8f0d58: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8f0d5c: LeaveFrame
    //     0x8f0d5c: mov             SP, fp
    //     0x8f0d60: ldp             fp, lr, [SP], #0x10
    // 0x8f0d64: ret
    //     0x8f0d64: ret             
  }
  static Int8List sclip2() {
    // ** addr: 0x8f0d68, size: 0x1c
    // 0x8f0d68: EnterFrame
    //     0x8f0d68: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0d6c: mov             fp, SP
    // 0x8f0d70: r4 = 450
    //     0x8f0d70: movz            x4, #0x1c2
    // 0x8f0d74: r0 = AllocateInt8Array()
    //     0x8f0d74: bl              #0x93594c  ; AllocateInt8ArrayStub
    // 0x8f0d78: LeaveFrame
    //     0x8f0d78: mov             SP, fp
    //     0x8f0d7c: ldp             fp, lr, [SP], #0x10
    // 0x8f0d80: ret
    //     0x8f0d80: ret             
  }
  _ _doFilter2(/* No info */) {
    // ** addr: 0x8f0d84, size: 0x3b0
    // 0x8f0d84: EnterFrame
    //     0x8f0d84: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0d88: mov             fp, SP
    // 0x8f0d8c: AllocStack(0x60)
    //     0x8f0d8c: sub             SP, SP, #0x60
    // 0x8f0d90: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8f0d90: stur            x2, [fp, #-8]
    //     0x8f0d94: stur            x3, [fp, #-0x10]
    // 0x8f0d98: CheckStackOverflow
    //     0x8f0d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f0d9c: cmp             SP, x16
    //     0x8f0da0: b.ls            #0x8f1118
    // 0x8f0da4: r16 = -2
    //     0x8f0da4: orr             x16, xzr, #0xfffffffffffffffe
    // 0x8f0da8: mul             x0, x3, x16
    // 0x8f0dac: LoadField: r4 = r2->field_7
    //     0x8f0dac: ldur            w4, [x2, #7]
    // 0x8f0db0: DecompressPointer r4
    //     0x8f0db0: add             x4, x4, HEAP, lsl #32
    // 0x8f0db4: LoadField: r1 = r2->field_1b
    //     0x8f0db4: ldur            x1, [x2, #0x1b]
    // 0x8f0db8: add             x5, x1, x0
    // 0x8f0dbc: r0 = BoxInt64Instr(r5)
    //     0x8f0dbc: sbfiz           x0, x5, #1, #0x1f
    //     0x8f0dc0: cmp             x5, x0, asr #1
    //     0x8f0dc4: b.eq            #0x8f0dd0
    //     0x8f0dc8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0dcc: stur            x5, [x0, #7]
    // 0x8f0dd0: r1 = LoadClassIdInstr(r4)
    //     0x8f0dd0: ldur            x1, [x4, #-1]
    //     0x8f0dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0dd8: stp             x0, x4, [SP]
    // 0x8f0ddc: mov             x0, x1
    // 0x8f0de0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f0de0: sub             lr, x0, #0xfd6
    //     0x8f0de4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0de8: blr             lr
    // 0x8f0dec: mov             x3, x0
    // 0x8f0df0: ldur            x2, [fp, #-0x10]
    // 0x8f0df4: stur            x3, [fp, #-0x20]
    // 0x8f0df8: neg             x4, x2
    // 0x8f0dfc: ldur            x5, [fp, #-8]
    // 0x8f0e00: stur            x4, [fp, #-0x18]
    // 0x8f0e04: LoadField: r6 = r5->field_7
    //     0x8f0e04: ldur            w6, [x5, #7]
    // 0x8f0e08: DecompressPointer r6
    //     0x8f0e08: add             x6, x6, HEAP, lsl #32
    // 0x8f0e0c: LoadField: r0 = r5->field_1b
    //     0x8f0e0c: ldur            x0, [x5, #0x1b]
    // 0x8f0e10: add             x7, x0, x4
    // 0x8f0e14: r0 = BoxInt64Instr(r7)
    //     0x8f0e14: sbfiz           x0, x7, #1, #0x1f
    //     0x8f0e18: cmp             x7, x0, asr #1
    //     0x8f0e1c: b.eq            #0x8f0e28
    //     0x8f0e20: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0e24: stur            x7, [x0, #7]
    // 0x8f0e28: r1 = LoadClassIdInstr(r6)
    //     0x8f0e28: ldur            x1, [x6, #-1]
    //     0x8f0e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0e30: stp             x0, x6, [SP]
    // 0x8f0e34: mov             x0, x1
    // 0x8f0e38: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f0e38: sub             lr, x0, #0xfd6
    //     0x8f0e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0e40: blr             lr
    // 0x8f0e44: mov             x3, x0
    // 0x8f0e48: ldur            x2, [fp, #-8]
    // 0x8f0e4c: stur            x3, [fp, #-0x28]
    // 0x8f0e50: LoadField: r4 = r2->field_7
    //     0x8f0e50: ldur            w4, [x2, #7]
    // 0x8f0e54: DecompressPointer r4
    //     0x8f0e54: add             x4, x4, HEAP, lsl #32
    // 0x8f0e58: LoadField: r5 = r2->field_1b
    //     0x8f0e58: ldur            x5, [x2, #0x1b]
    // 0x8f0e5c: r0 = BoxInt64Instr(r5)
    //     0x8f0e5c: sbfiz           x0, x5, #1, #0x1f
    //     0x8f0e60: cmp             x5, x0, asr #1
    //     0x8f0e64: b.eq            #0x8f0e70
    //     0x8f0e68: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0e6c: stur            x5, [x0, #7]
    // 0x8f0e70: r1 = LoadClassIdInstr(r4)
    //     0x8f0e70: ldur            x1, [x4, #-1]
    //     0x8f0e74: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0e78: stp             x0, x4, [SP]
    // 0x8f0e7c: mov             x0, x1
    // 0x8f0e80: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f0e80: sub             lr, x0, #0xfd6
    //     0x8f0e84: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0e88: blr             lr
    // 0x8f0e8c: mov             x3, x0
    // 0x8f0e90: ldur            x2, [fp, #-8]
    // 0x8f0e94: stur            x3, [fp, #-0x30]
    // 0x8f0e98: LoadField: r4 = r2->field_7
    //     0x8f0e98: ldur            w4, [x2, #7]
    // 0x8f0e9c: DecompressPointer r4
    //     0x8f0e9c: add             x4, x4, HEAP, lsl #32
    // 0x8f0ea0: LoadField: r0 = r2->field_1b
    //     0x8f0ea0: ldur            x0, [x2, #0x1b]
    // 0x8f0ea4: ldur            x1, [fp, #-0x10]
    // 0x8f0ea8: add             x5, x0, x1
    // 0x8f0eac: r0 = BoxInt64Instr(r5)
    //     0x8f0eac: sbfiz           x0, x5, #1, #0x1f
    //     0x8f0eb0: cmp             x5, x0, asr #1
    //     0x8f0eb4: b.eq            #0x8f0ec0
    //     0x8f0eb8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0ebc: stur            x5, [x0, #7]
    // 0x8f0ec0: r1 = LoadClassIdInstr(r4)
    //     0x8f0ec0: ldur            x1, [x4, #-1]
    //     0x8f0ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0ec8: stp             x0, x4, [SP]
    // 0x8f0ecc: mov             x0, x1
    // 0x8f0ed0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f0ed0: sub             lr, x0, #0xfd6
    //     0x8f0ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0ed8: blr             lr
    // 0x8f0edc: mov             x1, x0
    // 0x8f0ee0: ldur            x0, [fp, #-0x28]
    // 0x8f0ee4: stur            x1, [fp, #-0x48]
    // 0x8f0ee8: r2 = LoadInt32Instr(r0)
    //     0x8f0ee8: sbfx            x2, x0, #1, #0x1f
    //     0x8f0eec: tbz             w0, #0, #0x8f0ef4
    //     0x8f0ef0: ldur            x2, [x0, #7]
    // 0x8f0ef4: ldur            x0, [fp, #-0x30]
    // 0x8f0ef8: stur            x2, [fp, #-0x40]
    // 0x8f0efc: r3 = LoadInt32Instr(r0)
    //     0x8f0efc: sbfx            x3, x0, #1, #0x1f
    //     0x8f0f00: tbz             w0, #0, #0x8f0f08
    //     0x8f0f04: ldur            x3, [x0, #7]
    // 0x8f0f08: stur            x3, [fp, #-0x38]
    // 0x8f0f0c: sub             x0, x3, x2
    // 0x8f0f10: r16 = 3
    //     0x8f0f10: movz            x16, #0x3
    // 0x8f0f14: mul             x4, x0, x16
    // 0x8f0f18: stur            x4, [fp, #-0x10]
    // 0x8f0f1c: r0 = LoadStaticField(0xd04)
    //     0x8f0f1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8f0f20: ldr             x0, [x0, #0x1a08]
    // 0x8f0f24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f0f28: cmp             w0, w16
    // 0x8f0f2c: b.ne            #0x8f0f3c
    // 0x8f0f30: r2 = sclip1
    //     0x8f0f30: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b408] Field <VP8Filter.sclip1>: static late (offset: 0xd04)
    //     0x8f0f34: ldr             x2, [x2, #0x408]
    // 0x8f0f38: r0 = InitLateStaticField()
    //     0x8f0f38: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8f0f3c: mov             x2, x0
    // 0x8f0f40: ldur            x0, [fp, #-0x20]
    // 0x8f0f44: r1 = LoadInt32Instr(r0)
    //     0x8f0f44: sbfx            x1, x0, #1, #0x1f
    //     0x8f0f48: tbz             w0, #0, #0x8f0f50
    //     0x8f0f4c: ldur            x1, [x0, #7]
    // 0x8f0f50: add             x0, x1, #0x3fc
    // 0x8f0f54: ldur            x1, [fp, #-0x48]
    // 0x8f0f58: r3 = LoadInt32Instr(r1)
    //     0x8f0f58: sbfx            x3, x1, #1, #0x1f
    //     0x8f0f5c: tbz             w1, #0, #0x8f0f64
    //     0x8f0f60: ldur            x3, [x1, #7]
    // 0x8f0f64: sub             x4, x0, x3
    // 0x8f0f68: LoadField: r0 = r2->field_13
    //     0x8f0f68: ldur            w0, [x2, #0x13]
    // 0x8f0f6c: r1 = LoadInt32Instr(r0)
    //     0x8f0f6c: sbfx            x1, x0, #1, #0x1f
    // 0x8f0f70: mov             x0, x1
    // 0x8f0f74: mov             x1, x4
    // 0x8f0f78: cmp             x1, x0
    // 0x8f0f7c: b.hs            #0x8f1120
    // 0x8f0f80: ArrayLoad: r0 = r2[r4]  ; TypedSigned_1
    //     0x8f0f80: add             x16, x2, x4
    //     0x8f0f84: ldrsb           x0, [x16, #0x17]
    // 0x8f0f88: ldur            x1, [fp, #-0x10]
    // 0x8f0f8c: add             x2, x1, x0
    // 0x8f0f90: stur            x2, [fp, #-0x50]
    // 0x8f0f94: r0 = LoadStaticField(0xd08)
    //     0x8f0f94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8f0f98: ldr             x0, [x0, #0x1a10]
    // 0x8f0f9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f0fa0: cmp             w0, w16
    // 0x8f0fa4: b.ne            #0x8f0fb4
    // 0x8f0fa8: r2 = sclip2
    //     0x8f0fa8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b3f8] Field <VP8Filter.sclip2>: static late (offset: 0xd08)
    //     0x8f0fac: ldr             x2, [x2, #0x3f8]
    // 0x8f0fb0: r0 = InitLateStaticField()
    //     0x8f0fb0: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8f0fb4: mov             x3, x0
    // 0x8f0fb8: ldur            x0, [fp, #-0x50]
    // 0x8f0fbc: stur            x3, [fp, #-0x20]
    // 0x8f0fc0: add             x1, x0, #4
    // 0x8f0fc4: r2 = 3
    //     0x8f0fc4: movz            x2, #0x3
    // 0x8f0fc8: r0 = shiftR()
    //     0x8f0fc8: bl              #0x8f0ce4  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x8f0fcc: add             x2, x0, #0x70
    // 0x8f0fd0: ldur            x3, [fp, #-0x20]
    // 0x8f0fd4: LoadField: r0 = r3->field_13
    //     0x8f0fd4: ldur            w0, [x3, #0x13]
    // 0x8f0fd8: r1 = LoadInt32Instr(r0)
    //     0x8f0fd8: sbfx            x1, x0, #1, #0x1f
    // 0x8f0fdc: mov             x0, x1
    // 0x8f0fe0: mov             x1, x2
    // 0x8f0fe4: cmp             x1, x0
    // 0x8f0fe8: b.hs            #0x8f1124
    // 0x8f0fec: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0x8f0fec: add             x16, x3, x2
    //     0x8f0ff0: ldrsb           x0, [x16, #0x17]
    // 0x8f0ff4: stur            x0, [fp, #-0x10]
    // 0x8f0ff8: r3 = LoadStaticField(0xd08)
    //     0x8f0ff8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x8f0ffc: ldr             x3, [x3, #0x1a10]
    // 0x8f1000: ldur            x1, [fp, #-0x50]
    // 0x8f1004: stur            x3, [fp, #-0x20]
    // 0x8f1008: add             x2, x1, #3
    // 0x8f100c: mov             x1, x2
    // 0x8f1010: r2 = 3
    //     0x8f1010: movz            x2, #0x3
    // 0x8f1014: r0 = shiftR()
    //     0x8f1014: bl              #0x8f0ce4  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x8f1018: add             x2, x0, #0x70
    // 0x8f101c: ldur            x3, [fp, #-0x20]
    // 0x8f1020: LoadField: r0 = r3->field_13
    //     0x8f1020: ldur            w0, [x3, #0x13]
    // 0x8f1024: r1 = LoadInt32Instr(r0)
    //     0x8f1024: sbfx            x1, x0, #1, #0x1f
    // 0x8f1028: mov             x0, x1
    // 0x8f102c: mov             x1, x2
    // 0x8f1030: cmp             x1, x0
    // 0x8f1034: b.hs            #0x8f1128
    // 0x8f1038: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0x8f1038: add             x16, x3, x2
    //     0x8f103c: ldrsb           x0, [x16, #0x17]
    // 0x8f1040: stur            x0, [fp, #-0x50]
    // 0x8f1044: r0 = LoadStaticField(0xd0c)
    //     0x8f1044: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8f1048: ldr             x0, [x0, #0x1a18]
    // 0x8f104c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f1050: cmp             w0, w16
    // 0x8f1054: b.ne            #0x8f1064
    // 0x8f1058: r2 = clip1
    //     0x8f1058: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b400] Field <VP8Filter.clip1>: static late (offset: 0xd0c)
    //     0x8f105c: ldr             x2, [x2, #0x400]
    // 0x8f1060: r0 = InitLateStaticField()
    //     0x8f1060: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8f1064: mov             x2, x0
    // 0x8f1068: ldur            x0, [fp, #-0x40]
    // 0x8f106c: add             x1, x0, #0xff
    // 0x8f1070: ldur            x0, [fp, #-0x50]
    // 0x8f1074: add             x3, x1, x0
    // 0x8f1078: LoadField: r0 = r2->field_13
    //     0x8f1078: ldur            w0, [x2, #0x13]
    // 0x8f107c: r1 = LoadInt32Instr(r0)
    //     0x8f107c: sbfx            x1, x0, #1, #0x1f
    // 0x8f1080: mov             x0, x1
    // 0x8f1084: mov             x1, x3
    // 0x8f1088: cmp             x1, x0
    // 0x8f108c: b.hs            #0x8f112c
    // 0x8f1090: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0x8f1090: add             x16, x2, x3
    //     0x8f1094: ldrb            w4, [x16, #0x17]
    // 0x8f1098: ldur            x2, [fp, #-0x18]
    // 0x8f109c: r0 = BoxInt64Instr(r2)
    //     0x8f109c: sbfiz           x0, x2, #1, #0x1f
    //     0x8f10a0: cmp             x2, x0, asr #1
    //     0x8f10a4: b.eq            #0x8f10b0
    //     0x8f10a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f10ac: stur            x2, [x0, #7]
    // 0x8f10b0: lsl             x3, x4, #1
    // 0x8f10b4: ldur            x1, [fp, #-8]
    // 0x8f10b8: mov             x2, x0
    // 0x8f10bc: r0 = []=()
    //     0x8f10bc: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f10c0: r2 = LoadStaticField(0xd0c)
    //     0x8f10c0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x8f10c4: ldr             x2, [x2, #0x1a18]
    // 0x8f10c8: ldur            x0, [fp, #-0x38]
    // 0x8f10cc: add             x1, x0, #0xff
    // 0x8f10d0: ldur            x0, [fp, #-0x10]
    // 0x8f10d4: sub             x3, x1, x0
    // 0x8f10d8: LoadField: r0 = r2->field_13
    //     0x8f10d8: ldur            w0, [x2, #0x13]
    // 0x8f10dc: r1 = LoadInt32Instr(r0)
    //     0x8f10dc: sbfx            x1, x0, #1, #0x1f
    // 0x8f10e0: mov             x0, x1
    // 0x8f10e4: mov             x1, x3
    // 0x8f10e8: cmp             x1, x0
    // 0x8f10ec: b.hs            #0x8f1130
    // 0x8f10f0: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x8f10f0: add             x16, x2, x3
    //     0x8f10f4: ldrb            w0, [x16, #0x17]
    // 0x8f10f8: lsl             x3, x0, #1
    // 0x8f10fc: ldur            x1, [fp, #-8]
    // 0x8f1100: r2 = 0
    //     0x8f1100: movz            x2, #0
    // 0x8f1104: r0 = []=()
    //     0x8f1104: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f1108: r0 = Null
    //     0x8f1108: mov             x0, NULL
    // 0x8f110c: LeaveFrame
    //     0x8f110c: mov             SP, fp
    //     0x8f1110: ldp             fp, lr, [SP], #0x10
    // 0x8f1114: ret
    //     0x8f1114: ret             
    // 0x8f1118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1118: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f111c: b               #0x8f0da4
    // 0x8f1120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1120: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f1124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1124: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f1128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1128: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f112c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f112c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f1130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1130: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int8List sclip1() {
    // ** addr: 0x8f1134, size: 0x1c
    // 0x8f1134: EnterFrame
    //     0x8f1134: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1138: mov             fp, SP
    // 0x8f113c: r4 = 4082
    //     0x8f113c: movz            x4, #0xff2
    // 0x8f1140: r0 = AllocateInt8Array()
    //     0x8f1140: bl              #0x93594c  ; AllocateInt8ArrayStub
    // 0x8f1144: LeaveFrame
    //     0x8f1144: mov             SP, fp
    //     0x8f1148: ldp             fp, lr, [SP], #0x10
    // 0x8f114c: ret
    //     0x8f114c: ret             
  }
  _ _hev(/* No info */) {
    // ** addr: 0x8f1150, size: 0x24c
    // 0x8f1150: EnterFrame
    //     0x8f1150: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1154: mov             fp, SP
    // 0x8f1158: AllocStack(0x40)
    //     0x8f1158: sub             SP, SP, #0x40
    // 0x8f115c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x8f115c: stur            x2, [fp, #-8]
    //     0x8f1160: stur            x3, [fp, #-0x10]
    //     0x8f1164: stur            x5, [fp, #-0x18]
    // 0x8f1168: CheckStackOverflow
    //     0x8f1168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f116c: cmp             SP, x16
    //     0x8f1170: b.ls            #0x8f138c
    // 0x8f1174: r16 = -2
    //     0x8f1174: orr             x16, xzr, #0xfffffffffffffffe
    // 0x8f1178: mul             x0, x3, x16
    // 0x8f117c: LoadField: r4 = r2->field_7
    //     0x8f117c: ldur            w4, [x2, #7]
    // 0x8f1180: DecompressPointer r4
    //     0x8f1180: add             x4, x4, HEAP, lsl #32
    // 0x8f1184: LoadField: r1 = r2->field_1b
    //     0x8f1184: ldur            x1, [x2, #0x1b]
    // 0x8f1188: add             x6, x1, x0
    // 0x8f118c: r0 = BoxInt64Instr(r6)
    //     0x8f118c: sbfiz           x0, x6, #1, #0x1f
    //     0x8f1190: cmp             x6, x0, asr #1
    //     0x8f1194: b.eq            #0x8f11a0
    //     0x8f1198: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f119c: stur            x6, [x0, #7]
    // 0x8f11a0: r1 = LoadClassIdInstr(r4)
    //     0x8f11a0: ldur            x1, [x4, #-1]
    //     0x8f11a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f11a8: stp             x0, x4, [SP]
    // 0x8f11ac: mov             x0, x1
    // 0x8f11b0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f11b0: sub             lr, x0, #0xfd6
    //     0x8f11b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f11b8: blr             lr
    // 0x8f11bc: mov             x3, x0
    // 0x8f11c0: ldur            x2, [fp, #-0x10]
    // 0x8f11c4: stur            x3, [fp, #-0x20]
    // 0x8f11c8: neg             x0, x2
    // 0x8f11cc: ldur            x4, [fp, #-8]
    // 0x8f11d0: LoadField: r5 = r4->field_7
    //     0x8f11d0: ldur            w5, [x4, #7]
    // 0x8f11d4: DecompressPointer r5
    //     0x8f11d4: add             x5, x5, HEAP, lsl #32
    // 0x8f11d8: LoadField: r1 = r4->field_1b
    //     0x8f11d8: ldur            x1, [x4, #0x1b]
    // 0x8f11dc: add             x6, x1, x0
    // 0x8f11e0: r0 = BoxInt64Instr(r6)
    //     0x8f11e0: sbfiz           x0, x6, #1, #0x1f
    //     0x8f11e4: cmp             x6, x0, asr #1
    //     0x8f11e8: b.eq            #0x8f11f4
    //     0x8f11ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f11f0: stur            x6, [x0, #7]
    // 0x8f11f4: r1 = LoadClassIdInstr(r5)
    //     0x8f11f4: ldur            x1, [x5, #-1]
    //     0x8f11f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f11fc: stp             x0, x5, [SP]
    // 0x8f1200: mov             x0, x1
    // 0x8f1204: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f1204: sub             lr, x0, #0xfd6
    //     0x8f1208: ldr             lr, [x21, lr, lsl #3]
    //     0x8f120c: blr             lr
    // 0x8f1210: mov             x3, x0
    // 0x8f1214: ldur            x2, [fp, #-8]
    // 0x8f1218: stur            x3, [fp, #-0x28]
    // 0x8f121c: LoadField: r4 = r2->field_7
    //     0x8f121c: ldur            w4, [x2, #7]
    // 0x8f1220: DecompressPointer r4
    //     0x8f1220: add             x4, x4, HEAP, lsl #32
    // 0x8f1224: LoadField: r5 = r2->field_1b
    //     0x8f1224: ldur            x5, [x2, #0x1b]
    // 0x8f1228: r0 = BoxInt64Instr(r5)
    //     0x8f1228: sbfiz           x0, x5, #1, #0x1f
    //     0x8f122c: cmp             x5, x0, asr #1
    //     0x8f1230: b.eq            #0x8f123c
    //     0x8f1234: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1238: stur            x5, [x0, #7]
    // 0x8f123c: r1 = LoadClassIdInstr(r4)
    //     0x8f123c: ldur            x1, [x4, #-1]
    //     0x8f1240: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1244: stp             x0, x4, [SP]
    // 0x8f1248: mov             x0, x1
    // 0x8f124c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f124c: sub             lr, x0, #0xfd6
    //     0x8f1250: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1254: blr             lr
    // 0x8f1258: mov             x2, x0
    // 0x8f125c: ldur            x0, [fp, #-8]
    // 0x8f1260: stur            x2, [fp, #-0x30]
    // 0x8f1264: LoadField: r3 = r0->field_7
    //     0x8f1264: ldur            w3, [x0, #7]
    // 0x8f1268: DecompressPointer r3
    //     0x8f1268: add             x3, x3, HEAP, lsl #32
    // 0x8f126c: LoadField: r1 = r0->field_1b
    //     0x8f126c: ldur            x1, [x0, #0x1b]
    // 0x8f1270: ldur            x0, [fp, #-0x10]
    // 0x8f1274: add             x4, x1, x0
    // 0x8f1278: r0 = BoxInt64Instr(r4)
    //     0x8f1278: sbfiz           x0, x4, #1, #0x1f
    //     0x8f127c: cmp             x4, x0, asr #1
    //     0x8f1280: b.eq            #0x8f128c
    //     0x8f1284: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1288: stur            x4, [x0, #7]
    // 0x8f128c: r1 = LoadClassIdInstr(r3)
    //     0x8f128c: ldur            x1, [x3, #-1]
    //     0x8f1290: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1294: stp             x0, x3, [SP]
    // 0x8f1298: mov             x0, x1
    // 0x8f129c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f129c: sub             lr, x0, #0xfd6
    //     0x8f12a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f12a4: blr             lr
    // 0x8f12a8: stur            x0, [fp, #-8]
    // 0x8f12ac: r0 = LoadStaticField(0xcfc)
    //     0x8f12ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8f12b0: ldr             x0, [x0, #0x19f8]
    // 0x8f12b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f12b8: cmp             w0, w16
    // 0x8f12bc: b.ne            #0x8f12cc
    // 0x8f12c0: r2 = abs0
    //     0x8f12c0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b410] Field <VP8Filter.abs0>: static late (offset: 0xcfc)
    //     0x8f12c4: ldr             x2, [x2, #0x410]
    // 0x8f12c8: r0 = InitLateStaticField()
    //     0x8f12c8: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8f12cc: mov             x3, x0
    // 0x8f12d0: ldur            x2, [fp, #-0x20]
    // 0x8f12d4: r4 = LoadInt32Instr(r2)
    //     0x8f12d4: sbfx            x4, x2, #1, #0x1f
    //     0x8f12d8: tbz             w2, #0, #0x8f12e0
    //     0x8f12dc: ldur            x4, [x2, #7]
    // 0x8f12e0: add             x2, x4, #0xff
    // 0x8f12e4: ldur            x4, [fp, #-0x28]
    // 0x8f12e8: r5 = LoadInt32Instr(r4)
    //     0x8f12e8: sbfx            x5, x4, #1, #0x1f
    //     0x8f12ec: tbz             w4, #0, #0x8f12f4
    //     0x8f12f0: ldur            x5, [x4, #7]
    // 0x8f12f4: sub             x4, x2, x5
    // 0x8f12f8: LoadField: r2 = r3->field_13
    //     0x8f12f8: ldur            w2, [x3, #0x13]
    // 0x8f12fc: r5 = LoadInt32Instr(r2)
    //     0x8f12fc: sbfx            x5, x2, #1, #0x1f
    // 0x8f1300: mov             x0, x5
    // 0x8f1304: mov             x1, x4
    // 0x8f1308: cmp             x1, x0
    // 0x8f130c: b.hs            #0x8f1394
    // 0x8f1310: ArrayLoad: r2 = r3[r4]  ; List_1
    //     0x8f1310: add             x16, x3, x4
    //     0x8f1314: ldrb            w2, [x16, #0x17]
    // 0x8f1318: ldur            x4, [fp, #-0x18]
    // 0x8f131c: cmp             x2, x4
    // 0x8f1320: b.le            #0x8f132c
    // 0x8f1324: r0 = true
    //     0x8f1324: add             x0, NULL, #0x20  ; true
    // 0x8f1328: b               #0x8f1380
    // 0x8f132c: ldur            x6, [fp, #-0x30]
    // 0x8f1330: ldur            x2, [fp, #-8]
    // 0x8f1334: r7 = LoadInt32Instr(r2)
    //     0x8f1334: sbfx            x7, x2, #1, #0x1f
    //     0x8f1338: tbz             w2, #0, #0x8f1340
    //     0x8f133c: ldur            x7, [x2, #7]
    // 0x8f1340: add             x2, x7, #0xff
    // 0x8f1344: r7 = LoadInt32Instr(r6)
    //     0x8f1344: sbfx            x7, x6, #1, #0x1f
    //     0x8f1348: tbz             w6, #0, #0x8f1350
    //     0x8f134c: ldur            x7, [x6, #7]
    // 0x8f1350: sub             x6, x2, x7
    // 0x8f1354: mov             x0, x5
    // 0x8f1358: mov             x1, x6
    // 0x8f135c: cmp             x1, x0
    // 0x8f1360: b.hs            #0x8f1398
    // 0x8f1364: ArrayLoad: r1 = r3[r6]  ; List_1
    //     0x8f1364: add             x16, x3, x6
    //     0x8f1368: ldrb            w1, [x16, #0x17]
    // 0x8f136c: cmp             x1, x4
    // 0x8f1370: r16 = true
    //     0x8f1370: add             x16, NULL, #0x20  ; true
    // 0x8f1374: r17 = false
    //     0x8f1374: add             x17, NULL, #0x30  ; false
    // 0x8f1378: csel            x2, x16, x17, gt
    // 0x8f137c: mov             x0, x2
    // 0x8f1380: LeaveFrame
    //     0x8f1380: mov             SP, fp
    //     0x8f1384: ldp             fp, lr, [SP], #0x10
    // 0x8f1388: ret
    //     0x8f1388: ret             
    // 0x8f138c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f138c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1390: b               #0x8f1174
    // 0x8f1394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1394: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f1398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1398: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List abs0() {
    // ** addr: 0x8f139c, size: 0x1c
    // 0x8f139c: EnterFrame
    //     0x8f139c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f13a0: mov             fp, SP
    // 0x8f13a4: r4 = 1022
    //     0x8f13a4: movz            x4, #0x3fe
    // 0x8f13a8: r0 = AllocateUint8Array()
    //     0x8f13a8: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8f13ac: LeaveFrame
    //     0x8f13ac: mov             SP, fp
    //     0x8f13b0: ldp             fp, lr, [SP], #0x10
    // 0x8f13b4: ret
    //     0x8f13b4: ret             
  }
  _ _needsFilter2(/* No info */) {
    // ** addr: 0x8f13b8, size: 0x554
    // 0x8f13b8: EnterFrame
    //     0x8f13b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f13bc: mov             fp, SP
    // 0x8f13c0: AllocStack(0x78)
    //     0x8f13c0: sub             SP, SP, #0x78
    // 0x8f13c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x8f13c4: stur            x2, [fp, #-8]
    //     0x8f13c8: stur            x3, [fp, #-0x10]
    //     0x8f13cc: stur            x5, [fp, #-0x18]
    //     0x8f13d0: stur            x6, [fp, #-0x20]
    // 0x8f13d4: CheckStackOverflow
    //     0x8f13d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f13d8: cmp             SP, x16
    //     0x8f13dc: b.ls            #0x8f18e4
    // 0x8f13e0: r16 = -4
    //     0x8f13e0: orr             x16, xzr, #0xfffffffffffffffc
    // 0x8f13e4: mul             x0, x3, x16
    // 0x8f13e8: LoadField: r4 = r2->field_7
    //     0x8f13e8: ldur            w4, [x2, #7]
    // 0x8f13ec: DecompressPointer r4
    //     0x8f13ec: add             x4, x4, HEAP, lsl #32
    // 0x8f13f0: LoadField: r1 = r2->field_1b
    //     0x8f13f0: ldur            x1, [x2, #0x1b]
    // 0x8f13f4: add             x7, x1, x0
    // 0x8f13f8: r0 = BoxInt64Instr(r7)
    //     0x8f13f8: sbfiz           x0, x7, #1, #0x1f
    //     0x8f13fc: cmp             x7, x0, asr #1
    //     0x8f1400: b.eq            #0x8f140c
    //     0x8f1404: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1408: stur            x7, [x0, #7]
    // 0x8f140c: r1 = LoadClassIdInstr(r4)
    //     0x8f140c: ldur            x1, [x4, #-1]
    //     0x8f1410: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1414: stp             x0, x4, [SP]
    // 0x8f1418: mov             x0, x1
    // 0x8f141c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f141c: sub             lr, x0, #0xfd6
    //     0x8f1420: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1424: blr             lr
    // 0x8f1428: mov             x3, x0
    // 0x8f142c: ldur            x2, [fp, #-0x10]
    // 0x8f1430: stur            x3, [fp, #-0x28]
    // 0x8f1434: r16 = -3
    //     0x8f1434: orr             x16, xzr, #0xfffffffffffffffd
    // 0x8f1438: mul             x0, x2, x16
    // 0x8f143c: ldur            x4, [fp, #-8]
    // 0x8f1440: LoadField: r5 = r4->field_7
    //     0x8f1440: ldur            w5, [x4, #7]
    // 0x8f1444: DecompressPointer r5
    //     0x8f1444: add             x5, x5, HEAP, lsl #32
    // 0x8f1448: LoadField: r1 = r4->field_1b
    //     0x8f1448: ldur            x1, [x4, #0x1b]
    // 0x8f144c: add             x6, x1, x0
    // 0x8f1450: r0 = BoxInt64Instr(r6)
    //     0x8f1450: sbfiz           x0, x6, #1, #0x1f
    //     0x8f1454: cmp             x6, x0, asr #1
    //     0x8f1458: b.eq            #0x8f1464
    //     0x8f145c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1460: stur            x6, [x0, #7]
    // 0x8f1464: r1 = LoadClassIdInstr(r5)
    //     0x8f1464: ldur            x1, [x5, #-1]
    //     0x8f1468: ubfx            x1, x1, #0xc, #0x14
    // 0x8f146c: stp             x0, x5, [SP]
    // 0x8f1470: mov             x0, x1
    // 0x8f1474: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f1474: sub             lr, x0, #0xfd6
    //     0x8f1478: ldr             lr, [x21, lr, lsl #3]
    //     0x8f147c: blr             lr
    // 0x8f1480: mov             x3, x0
    // 0x8f1484: ldur            x2, [fp, #-0x10]
    // 0x8f1488: stur            x3, [fp, #-0x30]
    // 0x8f148c: r16 = -2
    //     0x8f148c: orr             x16, xzr, #0xfffffffffffffffe
    // 0x8f1490: mul             x0, x2, x16
    // 0x8f1494: ldur            x4, [fp, #-8]
    // 0x8f1498: LoadField: r5 = r4->field_7
    //     0x8f1498: ldur            w5, [x4, #7]
    // 0x8f149c: DecompressPointer r5
    //     0x8f149c: add             x5, x5, HEAP, lsl #32
    // 0x8f14a0: LoadField: r1 = r4->field_1b
    //     0x8f14a0: ldur            x1, [x4, #0x1b]
    // 0x8f14a4: add             x6, x1, x0
    // 0x8f14a8: r0 = BoxInt64Instr(r6)
    //     0x8f14a8: sbfiz           x0, x6, #1, #0x1f
    //     0x8f14ac: cmp             x6, x0, asr #1
    //     0x8f14b0: b.eq            #0x8f14bc
    //     0x8f14b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f14b8: stur            x6, [x0, #7]
    // 0x8f14bc: r1 = LoadClassIdInstr(r5)
    //     0x8f14bc: ldur            x1, [x5, #-1]
    //     0x8f14c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f14c4: stp             x0, x5, [SP]
    // 0x8f14c8: mov             x0, x1
    // 0x8f14cc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f14cc: sub             lr, x0, #0xfd6
    //     0x8f14d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f14d4: blr             lr
    // 0x8f14d8: mov             x3, x0
    // 0x8f14dc: ldur            x2, [fp, #-0x10]
    // 0x8f14e0: stur            x3, [fp, #-0x38]
    // 0x8f14e4: neg             x0, x2
    // 0x8f14e8: ldur            x4, [fp, #-8]
    // 0x8f14ec: LoadField: r5 = r4->field_7
    //     0x8f14ec: ldur            w5, [x4, #7]
    // 0x8f14f0: DecompressPointer r5
    //     0x8f14f0: add             x5, x5, HEAP, lsl #32
    // 0x8f14f4: LoadField: r1 = r4->field_1b
    //     0x8f14f4: ldur            x1, [x4, #0x1b]
    // 0x8f14f8: add             x6, x1, x0
    // 0x8f14fc: r0 = BoxInt64Instr(r6)
    //     0x8f14fc: sbfiz           x0, x6, #1, #0x1f
    //     0x8f1500: cmp             x6, x0, asr #1
    //     0x8f1504: b.eq            #0x8f1510
    //     0x8f1508: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f150c: stur            x6, [x0, #7]
    // 0x8f1510: r1 = LoadClassIdInstr(r5)
    //     0x8f1510: ldur            x1, [x5, #-1]
    //     0x8f1514: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1518: stp             x0, x5, [SP]
    // 0x8f151c: mov             x0, x1
    // 0x8f1520: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f1520: sub             lr, x0, #0xfd6
    //     0x8f1524: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1528: blr             lr
    // 0x8f152c: mov             x3, x0
    // 0x8f1530: ldur            x2, [fp, #-8]
    // 0x8f1534: stur            x3, [fp, #-0x40]
    // 0x8f1538: LoadField: r4 = r2->field_7
    //     0x8f1538: ldur            w4, [x2, #7]
    // 0x8f153c: DecompressPointer r4
    //     0x8f153c: add             x4, x4, HEAP, lsl #32
    // 0x8f1540: LoadField: r5 = r2->field_1b
    //     0x8f1540: ldur            x5, [x2, #0x1b]
    // 0x8f1544: r0 = BoxInt64Instr(r5)
    //     0x8f1544: sbfiz           x0, x5, #1, #0x1f
    //     0x8f1548: cmp             x5, x0, asr #1
    //     0x8f154c: b.eq            #0x8f1558
    //     0x8f1550: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1554: stur            x5, [x0, #7]
    // 0x8f1558: r1 = LoadClassIdInstr(r4)
    //     0x8f1558: ldur            x1, [x4, #-1]
    //     0x8f155c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1560: stp             x0, x4, [SP]
    // 0x8f1564: mov             x0, x1
    // 0x8f1568: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f1568: sub             lr, x0, #0xfd6
    //     0x8f156c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1570: blr             lr
    // 0x8f1574: mov             x3, x0
    // 0x8f1578: ldur            x2, [fp, #-8]
    // 0x8f157c: stur            x3, [fp, #-0x48]
    // 0x8f1580: LoadField: r4 = r2->field_7
    //     0x8f1580: ldur            w4, [x2, #7]
    // 0x8f1584: DecompressPointer r4
    //     0x8f1584: add             x4, x4, HEAP, lsl #32
    // 0x8f1588: LoadField: r0 = r2->field_1b
    //     0x8f1588: ldur            x0, [x2, #0x1b]
    // 0x8f158c: ldur            x5, [fp, #-0x10]
    // 0x8f1590: add             x6, x0, x5
    // 0x8f1594: r0 = BoxInt64Instr(r6)
    //     0x8f1594: sbfiz           x0, x6, #1, #0x1f
    //     0x8f1598: cmp             x6, x0, asr #1
    //     0x8f159c: b.eq            #0x8f15a8
    //     0x8f15a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f15a4: stur            x6, [x0, #7]
    // 0x8f15a8: r1 = LoadClassIdInstr(r4)
    //     0x8f15a8: ldur            x1, [x4, #-1]
    //     0x8f15ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8f15b0: stp             x0, x4, [SP]
    // 0x8f15b4: mov             x0, x1
    // 0x8f15b8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f15b8: sub             lr, x0, #0xfd6
    //     0x8f15bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f15c0: blr             lr
    // 0x8f15c4: mov             x3, x0
    // 0x8f15c8: ldur            x2, [fp, #-0x10]
    // 0x8f15cc: stur            x3, [fp, #-0x50]
    // 0x8f15d0: lsl             x0, x2, #1
    // 0x8f15d4: ldur            x4, [fp, #-8]
    // 0x8f15d8: LoadField: r5 = r4->field_7
    //     0x8f15d8: ldur            w5, [x4, #7]
    // 0x8f15dc: DecompressPointer r5
    //     0x8f15dc: add             x5, x5, HEAP, lsl #32
    // 0x8f15e0: LoadField: r1 = r4->field_1b
    //     0x8f15e0: ldur            x1, [x4, #0x1b]
    // 0x8f15e4: add             x6, x1, x0
    // 0x8f15e8: r0 = BoxInt64Instr(r6)
    //     0x8f15e8: sbfiz           x0, x6, #1, #0x1f
    //     0x8f15ec: cmp             x6, x0, asr #1
    //     0x8f15f0: b.eq            #0x8f15fc
    //     0x8f15f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f15f8: stur            x6, [x0, #7]
    // 0x8f15fc: r1 = LoadClassIdInstr(r5)
    //     0x8f15fc: ldur            x1, [x5, #-1]
    //     0x8f1600: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1604: stp             x0, x5, [SP]
    // 0x8f1608: mov             x0, x1
    // 0x8f160c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f160c: sub             lr, x0, #0xfd6
    //     0x8f1610: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1614: blr             lr
    // 0x8f1618: mov             x2, x0
    // 0x8f161c: ldur            x0, [fp, #-0x10]
    // 0x8f1620: stur            x2, [fp, #-0x58]
    // 0x8f1624: r16 = 3
    //     0x8f1624: movz            x16, #0x3
    // 0x8f1628: mul             x1, x0, x16
    // 0x8f162c: ldur            x0, [fp, #-8]
    // 0x8f1630: LoadField: r3 = r0->field_7
    //     0x8f1630: ldur            w3, [x0, #7]
    // 0x8f1634: DecompressPointer r3
    //     0x8f1634: add             x3, x3, HEAP, lsl #32
    // 0x8f1638: LoadField: r4 = r0->field_1b
    //     0x8f1638: ldur            x4, [x0, #0x1b]
    // 0x8f163c: add             x5, x4, x1
    // 0x8f1640: r0 = BoxInt64Instr(r5)
    //     0x8f1640: sbfiz           x0, x5, #1, #0x1f
    //     0x8f1644: cmp             x5, x0, asr #1
    //     0x8f1648: b.eq            #0x8f1654
    //     0x8f164c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1650: stur            x5, [x0, #7]
    // 0x8f1654: r1 = LoadClassIdInstr(r3)
    //     0x8f1654: ldur            x1, [x3, #-1]
    //     0x8f1658: ubfx            x1, x1, #0xc, #0x14
    // 0x8f165c: stp             x0, x3, [SP]
    // 0x8f1660: mov             x0, x1
    // 0x8f1664: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f1664: sub             lr, x0, #0xfd6
    //     0x8f1668: ldr             lr, [x21, lr, lsl #3]
    //     0x8f166c: blr             lr
    // 0x8f1670: stur            x0, [fp, #-8]
    // 0x8f1674: r0 = LoadStaticField(0xcfc)
    //     0x8f1674: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8f1678: ldr             x0, [x0, #0x19f8]
    // 0x8f167c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f1680: cmp             w0, w16
    // 0x8f1684: b.ne            #0x8f1694
    // 0x8f1688: r2 = abs0
    //     0x8f1688: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b410] Field <VP8Filter.abs0>: static late (offset: 0xcfc)
    //     0x8f168c: ldr             x2, [x2, #0x410]
    // 0x8f1690: r0 = InitLateStaticField()
    //     0x8f1690: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8f1694: mov             x2, x0
    // 0x8f1698: ldur            x0, [fp, #-0x40]
    // 0x8f169c: r3 = LoadInt32Instr(r0)
    //     0x8f169c: sbfx            x3, x0, #1, #0x1f
    //     0x8f16a0: tbz             w0, #0, #0x8f16a8
    //     0x8f16a4: ldur            x3, [x0, #7]
    // 0x8f16a8: stur            x3, [fp, #-0x68]
    // 0x8f16ac: add             x0, x3, #0xff
    // 0x8f16b0: ldur            x1, [fp, #-0x48]
    // 0x8f16b4: r4 = LoadInt32Instr(r1)
    //     0x8f16b4: sbfx            x4, x1, #1, #0x1f
    //     0x8f16b8: tbz             w1, #0, #0x8f16c0
    //     0x8f16bc: ldur            x4, [x1, #7]
    // 0x8f16c0: stur            x4, [fp, #-0x60]
    // 0x8f16c4: sub             x5, x0, x4
    // 0x8f16c8: LoadField: r0 = r2->field_13
    //     0x8f16c8: ldur            w0, [x2, #0x13]
    // 0x8f16cc: r1 = LoadInt32Instr(r0)
    //     0x8f16cc: sbfx            x1, x0, #1, #0x1f
    // 0x8f16d0: mov             x0, x1
    // 0x8f16d4: mov             x1, x5
    // 0x8f16d8: cmp             x1, x0
    // 0x8f16dc: b.hs            #0x8f18ec
    // 0x8f16e0: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0x8f16e0: add             x16, x2, x5
    //     0x8f16e4: ldrb            w0, [x16, #0x17]
    // 0x8f16e8: lsl             x1, x0, #1
    // 0x8f16ec: stur            x1, [fp, #-0x10]
    // 0x8f16f0: r0 = LoadStaticField(0xd00)
    //     0x8f16f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8f16f4: ldr             x0, [x0, #0x1a00]
    // 0x8f16f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f16fc: cmp             w0, w16
    // 0x8f1700: b.ne            #0x8f1710
    // 0x8f1704: r2 = abs1
    //     0x8f1704: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b418] Field <VP8Filter.abs1>: static late (offset: 0xd00)
    //     0x8f1708: ldr             x2, [x2, #0x418]
    // 0x8f170c: r0 = InitLateStaticField()
    //     0x8f170c: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8f1710: mov             x3, x0
    // 0x8f1714: ldur            x2, [fp, #-0x38]
    // 0x8f1718: r4 = LoadInt32Instr(r2)
    //     0x8f1718: sbfx            x4, x2, #1, #0x1f
    //     0x8f171c: tbz             w2, #0, #0x8f1724
    //     0x8f1720: ldur            x4, [x2, #7]
    // 0x8f1724: add             x2, x4, #0xff
    // 0x8f1728: ldur            x5, [fp, #-0x50]
    // 0x8f172c: r6 = LoadInt32Instr(r5)
    //     0x8f172c: sbfx            x6, x5, #1, #0x1f
    //     0x8f1730: tbz             w5, #0, #0x8f1738
    //     0x8f1734: ldur            x6, [x5, #7]
    // 0x8f1738: sub             x5, x2, x6
    // 0x8f173c: LoadField: r7 = r3->field_13
    //     0x8f173c: ldur            w7, [x3, #0x13]
    // 0x8f1740: r0 = LoadInt32Instr(r7)
    //     0x8f1740: sbfx            x0, x7, #1, #0x1f
    // 0x8f1744: mov             x1, x5
    // 0x8f1748: cmp             x1, x0
    // 0x8f174c: b.hs            #0x8f18f0
    // 0x8f1750: ArrayLoad: r7 = r3[r5]  ; List_1
    //     0x8f1750: add             x16, x3, x5
    //     0x8f1754: ldrb            w7, [x16, #0x17]
    // 0x8f1758: ldur            x3, [fp, #-0x10]
    // 0x8f175c: add             x5, x3, x7
    // 0x8f1760: ldur            x3, [fp, #-0x18]
    // 0x8f1764: cmp             x5, x3
    // 0x8f1768: b.le            #0x8f177c
    // 0x8f176c: r0 = false
    //     0x8f176c: add             x0, NULL, #0x30  ; false
    // 0x8f1770: LeaveFrame
    //     0x8f1770: mov             SP, fp
    //     0x8f1774: ldp             fp, lr, [SP], #0x10
    // 0x8f1778: ret
    //     0x8f1778: ret             
    // 0x8f177c: ldur            x7, [fp, #-0x20]
    // 0x8f1780: ldur            x5, [fp, #-0x28]
    // 0x8f1784: ldur            x3, [fp, #-0x30]
    // 0x8f1788: r8 = LoadStaticField(0xcfc)
    //     0x8f1788: ldr             x8, [THR, #0x78]  ; THR::field_table_values
    //     0x8f178c: ldr             x8, [x8, #0x19f8]
    // 0x8f1790: r9 = LoadInt32Instr(r5)
    //     0x8f1790: sbfx            x9, x5, #1, #0x1f
    //     0x8f1794: tbz             w5, #0, #0x8f179c
    //     0x8f1798: ldur            x9, [x5, #7]
    // 0x8f179c: add             x5, x9, #0xff
    // 0x8f17a0: r9 = LoadInt32Instr(r3)
    //     0x8f17a0: sbfx            x9, x3, #1, #0x1f
    //     0x8f17a4: tbz             w3, #0, #0x8f17ac
    //     0x8f17a8: ldur            x9, [x3, #7]
    // 0x8f17ac: sub             x3, x5, x9
    // 0x8f17b0: LoadField: r5 = r8->field_13
    //     0x8f17b0: ldur            w5, [x8, #0x13]
    // 0x8f17b4: r10 = LoadInt32Instr(r5)
    //     0x8f17b4: sbfx            x10, x5, #1, #0x1f
    // 0x8f17b8: mov             x0, x10
    // 0x8f17bc: mov             x1, x3
    // 0x8f17c0: cmp             x1, x0
    // 0x8f17c4: b.hs            #0x8f18f4
    // 0x8f17c8: ArrayLoad: r5 = r8[r3]  ; List_1
    //     0x8f17c8: add             x16, x8, x3
    //     0x8f17cc: ldrb            w5, [x16, #0x17]
    // 0x8f17d0: cmp             x5, x7
    // 0x8f17d4: b.gt            #0x8f18d4
    // 0x8f17d8: add             x3, x9, #0xff
    // 0x8f17dc: sub             x5, x3, x4
    // 0x8f17e0: mov             x0, x10
    // 0x8f17e4: mov             x1, x5
    // 0x8f17e8: cmp             x1, x0
    // 0x8f17ec: b.hs            #0x8f18f8
    // 0x8f17f0: ArrayLoad: r3 = r8[r5]  ; List_1
    //     0x8f17f0: add             x16, x8, x5
    //     0x8f17f4: ldrb            w3, [x16, #0x17]
    // 0x8f17f8: cmp             x3, x7
    // 0x8f17fc: b.gt            #0x8f18d4
    // 0x8f1800: ldur            x3, [fp, #-0x68]
    // 0x8f1804: sub             x4, x2, x3
    // 0x8f1808: mov             x0, x10
    // 0x8f180c: mov             x1, x4
    // 0x8f1810: cmp             x1, x0
    // 0x8f1814: b.hs            #0x8f18fc
    // 0x8f1818: ArrayLoad: r2 = r8[r4]  ; List_1
    //     0x8f1818: add             x16, x8, x4
    //     0x8f181c: ldrb            w2, [x16, #0x17]
    // 0x8f1820: cmp             x2, x7
    // 0x8f1824: b.gt            #0x8f18d4
    // 0x8f1828: ldur            x3, [fp, #-0x58]
    // 0x8f182c: ldur            x2, [fp, #-8]
    // 0x8f1830: r4 = LoadInt32Instr(r2)
    //     0x8f1830: sbfx            x4, x2, #1, #0x1f
    //     0x8f1834: tbz             w2, #0, #0x8f183c
    //     0x8f1838: ldur            x4, [x2, #7]
    // 0x8f183c: add             x2, x4, #0xff
    // 0x8f1840: r4 = LoadInt32Instr(r3)
    //     0x8f1840: sbfx            x4, x3, #1, #0x1f
    //     0x8f1844: tbz             w3, #0, #0x8f184c
    //     0x8f1848: ldur            x4, [x3, #7]
    // 0x8f184c: sub             x3, x2, x4
    // 0x8f1850: mov             x0, x10
    // 0x8f1854: mov             x1, x3
    // 0x8f1858: cmp             x1, x0
    // 0x8f185c: b.hs            #0x8f1900
    // 0x8f1860: ArrayLoad: r2 = r8[r3]  ; List_1
    //     0x8f1860: add             x16, x8, x3
    //     0x8f1864: ldrb            w2, [x16, #0x17]
    // 0x8f1868: cmp             x2, x7
    // 0x8f186c: b.gt            #0x8f18d4
    // 0x8f1870: add             x2, x4, #0xff
    // 0x8f1874: sub             x3, x2, x6
    // 0x8f1878: mov             x0, x10
    // 0x8f187c: mov             x1, x3
    // 0x8f1880: cmp             x1, x0
    // 0x8f1884: b.hs            #0x8f1904
    // 0x8f1888: ArrayLoad: r2 = r8[r3]  ; List_1
    //     0x8f1888: add             x16, x8, x3
    //     0x8f188c: ldrb            w2, [x16, #0x17]
    // 0x8f1890: cmp             x2, x7
    // 0x8f1894: b.gt            #0x8f18d4
    // 0x8f1898: ldur            x2, [fp, #-0x60]
    // 0x8f189c: add             x3, x6, #0xff
    // 0x8f18a0: sub             x4, x3, x2
    // 0x8f18a4: mov             x0, x10
    // 0x8f18a8: mov             x1, x4
    // 0x8f18ac: cmp             x1, x0
    // 0x8f18b0: b.hs            #0x8f1908
    // 0x8f18b4: ArrayLoad: r1 = r8[r4]  ; List_1
    //     0x8f18b4: add             x16, x8, x4
    //     0x8f18b8: ldrb            w1, [x16, #0x17]
    // 0x8f18bc: cmp             x1, x7
    // 0x8f18c0: r16 = true
    //     0x8f18c0: add             x16, NULL, #0x20  ; true
    // 0x8f18c4: r17 = false
    //     0x8f18c4: add             x17, NULL, #0x30  ; false
    // 0x8f18c8: csel            x2, x16, x17, le
    // 0x8f18cc: mov             x0, x2
    // 0x8f18d0: b               #0x8f18d8
    // 0x8f18d4: r0 = false
    //     0x8f18d4: add             x0, NULL, #0x30  ; false
    // 0x8f18d8: LeaveFrame
    //     0x8f18d8: mov             SP, fp
    //     0x8f18dc: ldp             fp, lr, [SP], #0x10
    // 0x8f18e0: ret
    //     0x8f18e0: ret             
    // 0x8f18e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f18e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f18e8: b               #0x8f13e0
    // 0x8f18ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f18ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f18f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f18f0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f18f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f18f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f18f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f18f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f18fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f18fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f1900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1900: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f1904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1904: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f1908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1908: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ vFilter16i(/* No info */) {
    // ** addr: 0x8f190c, size: 0xe0
    // 0x8f190c: EnterFrame
    //     0x8f190c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1910: mov             fp, SP
    // 0x8f1914: AllocStack(0x50)
    //     0x8f1914: sub             SP, SP, #0x50
    // 0x8f1918: SetupParameters(VP8Filter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x8f1918: mov             x0, x5
    //     0x8f191c: stur            x1, [fp, #-8]
    //     0x8f1920: stur            x2, [fp, #-0x10]
    //     0x8f1924: stur            x3, [fp, #-0x18]
    //     0x8f1928: stur            x5, [fp, #-0x20]
    //     0x8f192c: stur            x6, [fp, #-0x28]
    //     0x8f1930: stur            x7, [fp, #-0x30]
    // 0x8f1934: CheckStackOverflow
    //     0x8f1934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f1938: cmp             SP, x16
    //     0x8f193c: b.ls            #0x8f19dc
    // 0x8f1940: r0 = InputBuffer()
    //     0x8f1940: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f1944: mov             x1, x0
    // 0x8f1948: ldur            x2, [fp, #-0x10]
    // 0x8f194c: stur            x0, [fp, #-0x10]
    // 0x8f1950: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f1950: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f1954: r0 = InputBuffer.from()
    //     0x8f1954: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f1958: ldur            x0, [fp, #-0x18]
    // 0x8f195c: lsl             x4, x0, #2
    // 0x8f1960: stur            x4, [fp, #-0x40]
    // 0x8f1964: r11 = 3
    //     0x8f1964: movz            x11, #0x3
    // 0x8f1968: ldur            x10, [fp, #-0x28]
    // 0x8f196c: ldur            x9, [fp, #-0x30]
    // 0x8f1970: ldur            x8, [fp, #-0x10]
    // 0x8f1974: stur            x11, [fp, #-0x38]
    // 0x8f1978: CheckStackOverflow
    //     0x8f1978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f197c: cmp             SP, x16
    //     0x8f1980: b.ls            #0x8f19e4
    // 0x8f1984: cmp             x11, #0
    // 0x8f1988: b.le            #0x8f19cc
    // 0x8f198c: LoadField: r1 = r8->field_1b
    //     0x8f198c: ldur            x1, [x8, #0x1b]
    // 0x8f1990: add             x2, x1, x4
    // 0x8f1994: StoreField: r8->field_1b = r2
    //     0x8f1994: stur            x2, [x8, #0x1b]
    // 0x8f1998: stp             x9, x10, [SP]
    // 0x8f199c: ldur            x1, [fp, #-8]
    // 0x8f19a0: mov             x2, x8
    // 0x8f19a4: mov             x3, x0
    // 0x8f19a8: ldur            x7, [fp, #-0x20]
    // 0x8f19ac: r5 = 1
    //     0x8f19ac: movz            x5, #0x1
    // 0x8f19b0: r6 = 16
    //     0x8f19b0: movz            x6, #0x10
    // 0x8f19b4: r0 = _filterLoop24()
    //     0x8f19b4: bl              #0x8f07a8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0x8f19b8: ldur            x1, [fp, #-0x38]
    // 0x8f19bc: sub             x11, x1, #1
    // 0x8f19c0: ldur            x0, [fp, #-0x18]
    // 0x8f19c4: ldur            x4, [fp, #-0x40]
    // 0x8f19c8: b               #0x8f1968
    // 0x8f19cc: r0 = Null
    //     0x8f19cc: mov             x0, NULL
    // 0x8f19d0: LeaveFrame
    //     0x8f19d0: mov             SP, fp
    //     0x8f19d4: ldp             fp, lr, [SP], #0x10
    // 0x8f19d8: ret
    //     0x8f19d8: ret             
    // 0x8f19dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f19dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f19e0: b               #0x8f1940
    // 0x8f19e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f19e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f19e8: b               #0x8f1984
  }
  _ vFilter8(/* No info */) {
    // ** addr: 0x8f19ec, size: 0xa8
    // 0x8f19ec: EnterFrame
    //     0x8f19ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8f19f0: mov             fp, SP
    // 0x8f19f4: AllocStack(0x38)
    //     0x8f19f4: sub             SP, SP, #0x38
    // 0x8f19f8: SetupParameters(VP8Filter this /* r1 => r10, fp-0x8 */, dynamic _ /* r3 => r9, fp-0x10 */, dynamic _ /* r5 => r8, fp-0x18 */, dynamic _ /* r6 => r4, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */)
    //     0x8f19f8: mov             x10, x1
    //     0x8f19fc: mov             x9, x3
    //     0x8f1a00: mov             x8, x5
    //     0x8f1a04: mov             x4, x6
    //     0x8f1a08: mov             x0, x7
    //     0x8f1a0c: stur            x1, [fp, #-8]
    //     0x8f1a10: stur            x3, [fp, #-0x10]
    //     0x8f1a14: stur            x5, [fp, #-0x18]
    //     0x8f1a18: stur            x6, [fp, #-0x20]
    //     0x8f1a1c: stur            x7, [fp, #-0x28]
    // 0x8f1a20: CheckStackOverflow
    //     0x8f1a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f1a24: cmp             SP, x16
    //     0x8f1a28: b.ls            #0x8f1a8c
    // 0x8f1a2c: str             x0, [SP, #8]
    // 0x8f1a30: ldr             x11, [fp, #0x10]
    // 0x8f1a34: str             x11, [SP]
    // 0x8f1a38: mov             x1, x10
    // 0x8f1a3c: mov             x3, x8
    // 0x8f1a40: mov             x7, x4
    // 0x8f1a44: r5 = 1
    //     0x8f1a44: movz            x5, #0x1
    // 0x8f1a48: r6 = 8
    //     0x8f1a48: movz            x6, #0x8
    // 0x8f1a4c: r0 = _filterLoop26()
    //     0x8f1a4c: bl              #0x8f1a94  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0x8f1a50: ldur            x0, [fp, #-0x28]
    // 0x8f1a54: str             x0, [SP, #8]
    // 0x8f1a58: ldr             x0, [fp, #0x10]
    // 0x8f1a5c: str             x0, [SP]
    // 0x8f1a60: ldur            x1, [fp, #-8]
    // 0x8f1a64: ldur            x2, [fp, #-0x10]
    // 0x8f1a68: ldur            x3, [fp, #-0x18]
    // 0x8f1a6c: ldur            x7, [fp, #-0x20]
    // 0x8f1a70: r5 = 1
    //     0x8f1a70: movz            x5, #0x1
    // 0x8f1a74: r6 = 8
    //     0x8f1a74: movz            x6, #0x8
    // 0x8f1a78: r0 = _filterLoop26()
    //     0x8f1a78: bl              #0x8f1a94  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0x8f1a7c: r0 = Null
    //     0x8f1a7c: mov             x0, NULL
    // 0x8f1a80: LeaveFrame
    //     0x8f1a80: mov             SP, fp
    //     0x8f1a84: ldp             fp, lr, [SP], #0x10
    // 0x8f1a88: ret
    //     0x8f1a88: ret             
    // 0x8f1a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1a8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1a90: b               #0x8f1a2c
  }
  _ _filterLoop26(/* No info */) {
    // ** addr: 0x8f1a94, size: 0x110
    // 0x8f1a94: EnterFrame
    //     0x8f1a94: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1a98: mov             fp, SP
    // 0x8f1a9c: AllocStack(0x30)
    //     0x8f1a9c: sub             SP, SP, #0x30
    // 0x8f1aa0: SetupParameters(VP8Filter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0x8f1aa0: mov             x0, x5
    //     0x8f1aa4: stur            x5, [fp, #-0x20]
    //     0x8f1aa8: mov             x5, x7
    //     0x8f1aac: stur            x1, [fp, #-8]
    //     0x8f1ab0: stur            x2, [fp, #-0x10]
    //     0x8f1ab4: stur            x3, [fp, #-0x18]
    //     0x8f1ab8: stur            x6, [fp, #-0x28]
    //     0x8f1abc: stur            x7, [fp, #-0x30]
    // 0x8f1ac0: CheckStackOverflow
    //     0x8f1ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f1ac4: cmp             SP, x16
    //     0x8f1ac8: b.ls            #0x8f1b94
    // 0x8f1acc: r0 = InputBuffer()
    //     0x8f1acc: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f1ad0: mov             x1, x0
    // 0x8f1ad4: ldur            x2, [fp, #-0x10]
    // 0x8f1ad8: stur            x0, [fp, #-0x10]
    // 0x8f1adc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f1adc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f1ae0: r0 = InputBuffer.from()
    //     0x8f1ae0: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f1ae4: ldur            x1, [fp, #-0x28]
    // 0x8f1ae8: ldur            x4, [fp, #-0x20]
    // 0x8f1aec: ldur            x0, [fp, #-0x10]
    // 0x8f1af0: CheckStackOverflow
    //     0x8f1af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f1af4: cmp             SP, x16
    //     0x8f1af8: b.ls            #0x8f1b9c
    // 0x8f1afc: sub             x7, x1, #1
    // 0x8f1b00: stur            x7, [fp, #-0x28]
    // 0x8f1b04: cmp             x1, #0
    // 0x8f1b08: b.le            #0x8f1b84
    // 0x8f1b0c: ldur            x1, [fp, #-8]
    // 0x8f1b10: mov             x2, x0
    // 0x8f1b14: ldur            x3, [fp, #-0x18]
    // 0x8f1b18: ldur            x5, [fp, #-0x30]
    // 0x8f1b1c: ldr             x6, [fp, #0x18]
    // 0x8f1b20: r0 = _needsFilter2()
    //     0x8f1b20: bl              #0x8f13b8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter2
    // 0x8f1b24: tbnz            w0, #4, #0x8f1b64
    // 0x8f1b28: ldur            x1, [fp, #-8]
    // 0x8f1b2c: ldur            x2, [fp, #-0x10]
    // 0x8f1b30: ldur            x3, [fp, #-0x18]
    // 0x8f1b34: ldr             x5, [fp, #0x10]
    // 0x8f1b38: r0 = _hev()
    //     0x8f1b38: bl              #0x8f1150  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hev
    // 0x8f1b3c: tbnz            w0, #4, #0x8f1b54
    // 0x8f1b40: ldur            x1, [fp, #-8]
    // 0x8f1b44: ldur            x2, [fp, #-0x10]
    // 0x8f1b48: ldur            x3, [fp, #-0x18]
    // 0x8f1b4c: r0 = _doFilter2()
    //     0x8f1b4c: bl              #0x8f0d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0x8f1b50: b               #0x8f1b64
    // 0x8f1b54: ldur            x1, [fp, #-8]
    // 0x8f1b58: ldur            x2, [fp, #-0x10]
    // 0x8f1b5c: ldur            x3, [fp, #-0x18]
    // 0x8f1b60: r0 = _doFilter6()
    //     0x8f1b60: bl              #0x8f1ba4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter6
    // 0x8f1b64: ldur            x2, [fp, #-0x20]
    // 0x8f1b68: ldur            x0, [fp, #-0x10]
    // 0x8f1b6c: LoadField: r1 = r0->field_1b
    //     0x8f1b6c: ldur            x1, [x0, #0x1b]
    // 0x8f1b70: add             x3, x1, x2
    // 0x8f1b74: StoreField: r0->field_1b = r3
    //     0x8f1b74: stur            x3, [x0, #0x1b]
    // 0x8f1b78: ldur            x1, [fp, #-0x28]
    // 0x8f1b7c: mov             x4, x2
    // 0x8f1b80: b               #0x8f1af0
    // 0x8f1b84: r0 = Null
    //     0x8f1b84: mov             x0, NULL
    // 0x8f1b88: LeaveFrame
    //     0x8f1b88: mov             SP, fp
    //     0x8f1b8c: ldp             fp, lr, [SP], #0x10
    // 0x8f1b90: ret
    //     0x8f1b90: ret             
    // 0x8f1b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1b94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1b98: b               #0x8f1acc
    // 0x8f1b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1b9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1ba0: b               #0x8f1afc
  }
  _ _doFilter6(/* No info */) {
    // ** addr: 0x8f1ba4, size: 0x5d8
    // 0x8f1ba4: EnterFrame
    //     0x8f1ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1ba8: mov             fp, SP
    // 0x8f1bac: AllocStack(0xa8)
    //     0x8f1bac: sub             SP, SP, #0xa8
    // 0x8f1bb0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8f1bb0: stur            x2, [fp, #-0x10]
    //     0x8f1bb4: stur            x3, [fp, #-0x18]
    // 0x8f1bb8: CheckStackOverflow
    //     0x8f1bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f1bbc: cmp             SP, x16
    //     0x8f1bc0: b.ls            #0x8f2154
    // 0x8f1bc4: r16 = -3
    //     0x8f1bc4: orr             x16, xzr, #0xfffffffffffffffd
    // 0x8f1bc8: mul             x4, x3, x16
    // 0x8f1bcc: stur            x4, [fp, #-8]
    // 0x8f1bd0: LoadField: r5 = r2->field_7
    //     0x8f1bd0: ldur            w5, [x2, #7]
    // 0x8f1bd4: DecompressPointer r5
    //     0x8f1bd4: add             x5, x5, HEAP, lsl #32
    // 0x8f1bd8: LoadField: r0 = r2->field_1b
    //     0x8f1bd8: ldur            x0, [x2, #0x1b]
    // 0x8f1bdc: add             x6, x0, x4
    // 0x8f1be0: r0 = BoxInt64Instr(r6)
    //     0x8f1be0: sbfiz           x0, x6, #1, #0x1f
    //     0x8f1be4: cmp             x6, x0, asr #1
    //     0x8f1be8: b.eq            #0x8f1bf4
    //     0x8f1bec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1bf0: stur            x6, [x0, #7]
    // 0x8f1bf4: r1 = LoadClassIdInstr(r5)
    //     0x8f1bf4: ldur            x1, [x5, #-1]
    //     0x8f1bf8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1bfc: stp             x0, x5, [SP]
    // 0x8f1c00: mov             x0, x1
    // 0x8f1c04: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f1c04: sub             lr, x0, #0xfd6
    //     0x8f1c08: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1c0c: blr             lr
    // 0x8f1c10: mov             x3, x0
    // 0x8f1c14: ldur            x2, [fp, #-0x18]
    // 0x8f1c18: stur            x3, [fp, #-0x28]
    // 0x8f1c1c: r16 = -2
    //     0x8f1c1c: orr             x16, xzr, #0xfffffffffffffffe
    // 0x8f1c20: mul             x4, x2, x16
    // 0x8f1c24: ldur            x5, [fp, #-0x10]
    // 0x8f1c28: stur            x4, [fp, #-0x20]
    // 0x8f1c2c: LoadField: r6 = r5->field_7
    //     0x8f1c2c: ldur            w6, [x5, #7]
    // 0x8f1c30: DecompressPointer r6
    //     0x8f1c30: add             x6, x6, HEAP, lsl #32
    // 0x8f1c34: LoadField: r0 = r5->field_1b
    //     0x8f1c34: ldur            x0, [x5, #0x1b]
    // 0x8f1c38: add             x7, x0, x4
    // 0x8f1c3c: r0 = BoxInt64Instr(r7)
    //     0x8f1c3c: sbfiz           x0, x7, #1, #0x1f
    //     0x8f1c40: cmp             x7, x0, asr #1
    //     0x8f1c44: b.eq            #0x8f1c50
    //     0x8f1c48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1c4c: stur            x7, [x0, #7]
    // 0x8f1c50: r1 = LoadClassIdInstr(r6)
    //     0x8f1c50: ldur            x1, [x6, #-1]
    //     0x8f1c54: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1c58: stp             x0, x6, [SP]
    // 0x8f1c5c: mov             x0, x1
    // 0x8f1c60: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f1c60: sub             lr, x0, #0xfd6
    //     0x8f1c64: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1c68: blr             lr
    // 0x8f1c6c: mov             x3, x0
    // 0x8f1c70: ldur            x2, [fp, #-0x18]
    // 0x8f1c74: stur            x3, [fp, #-0x38]
    // 0x8f1c78: neg             x4, x2
    // 0x8f1c7c: ldur            x5, [fp, #-0x10]
    // 0x8f1c80: stur            x4, [fp, #-0x30]
    // 0x8f1c84: LoadField: r6 = r5->field_7
    //     0x8f1c84: ldur            w6, [x5, #7]
    // 0x8f1c88: DecompressPointer r6
    //     0x8f1c88: add             x6, x6, HEAP, lsl #32
    // 0x8f1c8c: LoadField: r0 = r5->field_1b
    //     0x8f1c8c: ldur            x0, [x5, #0x1b]
    // 0x8f1c90: add             x7, x0, x4
    // 0x8f1c94: r0 = BoxInt64Instr(r7)
    //     0x8f1c94: sbfiz           x0, x7, #1, #0x1f
    //     0x8f1c98: cmp             x7, x0, asr #1
    //     0x8f1c9c: b.eq            #0x8f1ca8
    //     0x8f1ca0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1ca4: stur            x7, [x0, #7]
    // 0x8f1ca8: r1 = LoadClassIdInstr(r6)
    //     0x8f1ca8: ldur            x1, [x6, #-1]
    //     0x8f1cac: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1cb0: stp             x0, x6, [SP]
    // 0x8f1cb4: mov             x0, x1
    // 0x8f1cb8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f1cb8: sub             lr, x0, #0xfd6
    //     0x8f1cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1cc0: blr             lr
    // 0x8f1cc4: mov             x3, x0
    // 0x8f1cc8: ldur            x2, [fp, #-0x10]
    // 0x8f1ccc: stur            x3, [fp, #-0x40]
    // 0x8f1cd0: LoadField: r4 = r2->field_7
    //     0x8f1cd0: ldur            w4, [x2, #7]
    // 0x8f1cd4: DecompressPointer r4
    //     0x8f1cd4: add             x4, x4, HEAP, lsl #32
    // 0x8f1cd8: LoadField: r5 = r2->field_1b
    //     0x8f1cd8: ldur            x5, [x2, #0x1b]
    // 0x8f1cdc: r0 = BoxInt64Instr(r5)
    //     0x8f1cdc: sbfiz           x0, x5, #1, #0x1f
    //     0x8f1ce0: cmp             x5, x0, asr #1
    //     0x8f1ce4: b.eq            #0x8f1cf0
    //     0x8f1ce8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1cec: stur            x5, [x0, #7]
    // 0x8f1cf0: r1 = LoadClassIdInstr(r4)
    //     0x8f1cf0: ldur            x1, [x4, #-1]
    //     0x8f1cf4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1cf8: stp             x0, x4, [SP]
    // 0x8f1cfc: mov             x0, x1
    // 0x8f1d00: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f1d00: sub             lr, x0, #0xfd6
    //     0x8f1d04: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1d08: blr             lr
    // 0x8f1d0c: mov             x3, x0
    // 0x8f1d10: ldur            x2, [fp, #-0x10]
    // 0x8f1d14: stur            x3, [fp, #-0x48]
    // 0x8f1d18: LoadField: r4 = r2->field_7
    //     0x8f1d18: ldur            w4, [x2, #7]
    // 0x8f1d1c: DecompressPointer r4
    //     0x8f1d1c: add             x4, x4, HEAP, lsl #32
    // 0x8f1d20: LoadField: r0 = r2->field_1b
    //     0x8f1d20: ldur            x0, [x2, #0x1b]
    // 0x8f1d24: ldur            x5, [fp, #-0x18]
    // 0x8f1d28: add             x6, x0, x5
    // 0x8f1d2c: r0 = BoxInt64Instr(r6)
    //     0x8f1d2c: sbfiz           x0, x6, #1, #0x1f
    //     0x8f1d30: cmp             x6, x0, asr #1
    //     0x8f1d34: b.eq            #0x8f1d40
    //     0x8f1d38: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1d3c: stur            x6, [x0, #7]
    // 0x8f1d40: r1 = LoadClassIdInstr(r4)
    //     0x8f1d40: ldur            x1, [x4, #-1]
    //     0x8f1d44: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1d48: stp             x0, x4, [SP]
    // 0x8f1d4c: mov             x0, x1
    // 0x8f1d50: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f1d50: sub             lr, x0, #0xfd6
    //     0x8f1d54: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1d58: blr             lr
    // 0x8f1d5c: mov             x3, x0
    // 0x8f1d60: ldur            x2, [fp, #-0x18]
    // 0x8f1d64: stur            x3, [fp, #-0x58]
    // 0x8f1d68: lsl             x4, x2, #1
    // 0x8f1d6c: ldur            x5, [fp, #-0x10]
    // 0x8f1d70: stur            x4, [fp, #-0x50]
    // 0x8f1d74: LoadField: r6 = r5->field_7
    //     0x8f1d74: ldur            w6, [x5, #7]
    // 0x8f1d78: DecompressPointer r6
    //     0x8f1d78: add             x6, x6, HEAP, lsl #32
    // 0x8f1d7c: LoadField: r0 = r5->field_1b
    //     0x8f1d7c: ldur            x0, [x5, #0x1b]
    // 0x8f1d80: add             x7, x0, x4
    // 0x8f1d84: r0 = BoxInt64Instr(r7)
    //     0x8f1d84: sbfiz           x0, x7, #1, #0x1f
    //     0x8f1d88: cmp             x7, x0, asr #1
    //     0x8f1d8c: b.eq            #0x8f1d98
    //     0x8f1d90: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1d94: stur            x7, [x0, #7]
    // 0x8f1d98: r1 = LoadClassIdInstr(r6)
    //     0x8f1d98: ldur            x1, [x6, #-1]
    //     0x8f1d9c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1da0: stp             x0, x6, [SP]
    // 0x8f1da4: mov             x0, x1
    // 0x8f1da8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f1da8: sub             lr, x0, #0xfd6
    //     0x8f1dac: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1db0: blr             lr
    // 0x8f1db4: stur            x0, [fp, #-0x60]
    // 0x8f1db8: r0 = LoadStaticField(0xd04)
    //     0x8f1db8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8f1dbc: ldr             x0, [x0, #0x1a08]
    // 0x8f1dc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f1dc4: cmp             w0, w16
    // 0x8f1dc8: b.ne            #0x8f1dd8
    // 0x8f1dcc: r2 = sclip1
    //     0x8f1dcc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b408] Field <VP8Filter.sclip1>: static late (offset: 0xd04)
    //     0x8f1dd0: ldr             x2, [x2, #0x408]
    // 0x8f1dd4: r0 = InitLateStaticField()
    //     0x8f1dd4: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8f1dd8: mov             x2, x0
    // 0x8f1ddc: ldur            x0, [fp, #-0x40]
    // 0x8f1de0: r3 = LoadInt32Instr(r0)
    //     0x8f1de0: sbfx            x3, x0, #1, #0x1f
    //     0x8f1de4: tbz             w0, #0, #0x8f1dec
    //     0x8f1de8: ldur            x3, [x0, #7]
    // 0x8f1dec: ldur            x0, [fp, #-0x48]
    // 0x8f1df0: stur            x3, [fp, #-0x88]
    // 0x8f1df4: r4 = LoadInt32Instr(r0)
    //     0x8f1df4: sbfx            x4, x0, #1, #0x1f
    //     0x8f1df8: tbz             w0, #0, #0x8f1e00
    //     0x8f1dfc: ldur            x4, [x0, #7]
    // 0x8f1e00: stur            x4, [fp, #-0x80]
    // 0x8f1e04: sub             x0, x4, x3
    // 0x8f1e08: r16 = 3
    //     0x8f1e08: movz            x16, #0x3
    // 0x8f1e0c: mul             x1, x0, x16
    // 0x8f1e10: add             x5, x1, #0x3fc
    // 0x8f1e14: ldur            x0, [fp, #-0x38]
    // 0x8f1e18: r6 = LoadInt32Instr(r0)
    //     0x8f1e18: sbfx            x6, x0, #1, #0x1f
    //     0x8f1e1c: tbz             w0, #0, #0x8f1e24
    //     0x8f1e20: ldur            x6, [x0, #7]
    // 0x8f1e24: stur            x6, [fp, #-0x78]
    // 0x8f1e28: add             x0, x6, #0x3fc
    // 0x8f1e2c: ldur            x1, [fp, #-0x58]
    // 0x8f1e30: r7 = LoadInt32Instr(r1)
    //     0x8f1e30: sbfx            x7, x1, #1, #0x1f
    //     0x8f1e34: tbz             w1, #0, #0x8f1e3c
    //     0x8f1e38: ldur            x7, [x1, #7]
    // 0x8f1e3c: stur            x7, [fp, #-0x70]
    // 0x8f1e40: sub             x8, x0, x7
    // 0x8f1e44: LoadField: r0 = r2->field_13
    //     0x8f1e44: ldur            w0, [x2, #0x13]
    // 0x8f1e48: r9 = LoadInt32Instr(r0)
    //     0x8f1e48: sbfx            x9, x0, #1, #0x1f
    // 0x8f1e4c: mov             x0, x9
    // 0x8f1e50: mov             x1, x8
    // 0x8f1e54: cmp             x1, x0
    // 0x8f1e58: b.hs            #0x8f215c
    // 0x8f1e5c: ArrayLoad: r0 = r2[r8]  ; TypedSigned_1
    //     0x8f1e5c: add             x16, x2, x8
    //     0x8f1e60: ldrsb           x0, [x16, #0x17]
    // 0x8f1e64: add             x8, x5, x0
    // 0x8f1e68: mov             x0, x9
    // 0x8f1e6c: mov             x1, x8
    // 0x8f1e70: cmp             x1, x0
    // 0x8f1e74: b.hs            #0x8f2160
    // 0x8f1e78: ArrayLoad: r0 = r2[r8]  ; TypedSigned_1
    //     0x8f1e78: add             x16, x2, x8
    //     0x8f1e7c: ldrsb           x0, [x16, #0x17]
    // 0x8f1e80: stur            x0, [fp, #-0x68]
    // 0x8f1e84: r16 = 27
    //     0x8f1e84: movz            x16, #0x1b
    // 0x8f1e88: mul             x1, x0, x16
    // 0x8f1e8c: add             x2, x1, #0x3f
    // 0x8f1e90: mov             x1, x2
    // 0x8f1e94: r2 = 7
    //     0x8f1e94: movz            x2, #0x7
    // 0x8f1e98: r0 = shiftR()
    //     0x8f1e98: bl              #0x8f0ce4  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x8f1e9c: mov             x3, x0
    // 0x8f1ea0: ldur            x0, [fp, #-0x68]
    // 0x8f1ea4: stur            x3, [fp, #-0x90]
    // 0x8f1ea8: r16 = 18
    //     0x8f1ea8: movz            x16, #0x12
    // 0x8f1eac: mul             x1, x0, x16
    // 0x8f1eb0: add             x2, x1, #0x3f
    // 0x8f1eb4: mov             x1, x2
    // 0x8f1eb8: r2 = 7
    //     0x8f1eb8: movz            x2, #0x7
    // 0x8f1ebc: r0 = shiftR()
    //     0x8f1ebc: bl              #0x8f0ce4  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x8f1ec0: mov             x3, x0
    // 0x8f1ec4: ldur            x0, [fp, #-0x68]
    // 0x8f1ec8: stur            x3, [fp, #-0x98]
    // 0x8f1ecc: r16 = 9
    //     0x8f1ecc: movz            x16, #0x9
    // 0x8f1ed0: mul             x1, x0, x16
    // 0x8f1ed4: add             x0, x1, #0x3f
    // 0x8f1ed8: mov             x1, x0
    // 0x8f1edc: r2 = 7
    //     0x8f1edc: movz            x2, #0x7
    // 0x8f1ee0: r0 = shiftR()
    //     0x8f1ee0: bl              #0x8f0ce4  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x8f1ee4: stur            x0, [fp, #-0x68]
    // 0x8f1ee8: r0 = LoadStaticField(0xd0c)
    //     0x8f1ee8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8f1eec: ldr             x0, [x0, #0x1a18]
    // 0x8f1ef0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f1ef4: cmp             w0, w16
    // 0x8f1ef8: b.ne            #0x8f1f08
    // 0x8f1efc: r2 = clip1
    //     0x8f1efc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b400] Field <VP8Filter.clip1>: static late (offset: 0xd0c)
    //     0x8f1f00: ldr             x2, [x2, #0x400]
    // 0x8f1f04: r0 = InitLateStaticField()
    //     0x8f1f04: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8f1f08: mov             x2, x0
    // 0x8f1f0c: ldur            x0, [fp, #-0x28]
    // 0x8f1f10: r1 = LoadInt32Instr(r0)
    //     0x8f1f10: sbfx            x1, x0, #1, #0x1f
    //     0x8f1f14: tbz             w0, #0, #0x8f1f1c
    //     0x8f1f18: ldur            x1, [x0, #7]
    // 0x8f1f1c: add             x0, x1, #0xff
    // 0x8f1f20: ldur            x4, [fp, #-0x68]
    // 0x8f1f24: add             x3, x0, x4
    // 0x8f1f28: LoadField: r0 = r2->field_13
    //     0x8f1f28: ldur            w0, [x2, #0x13]
    // 0x8f1f2c: r1 = LoadInt32Instr(r0)
    //     0x8f1f2c: sbfx            x1, x0, #1, #0x1f
    // 0x8f1f30: mov             x0, x1
    // 0x8f1f34: mov             x1, x3
    // 0x8f1f38: cmp             x1, x0
    // 0x8f1f3c: b.hs            #0x8f2164
    // 0x8f1f40: ArrayLoad: r5 = r2[r3]  ; List_1
    //     0x8f1f40: add             x16, x2, x3
    //     0x8f1f44: ldrb            w5, [x16, #0x17]
    // 0x8f1f48: ldur            x2, [fp, #-8]
    // 0x8f1f4c: r0 = BoxInt64Instr(r2)
    //     0x8f1f4c: sbfiz           x0, x2, #1, #0x1f
    //     0x8f1f50: cmp             x2, x0, asr #1
    //     0x8f1f54: b.eq            #0x8f1f60
    //     0x8f1f58: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1f5c: stur            x2, [x0, #7]
    // 0x8f1f60: lsl             x3, x5, #1
    // 0x8f1f64: ldur            x1, [fp, #-0x10]
    // 0x8f1f68: mov             x2, x0
    // 0x8f1f6c: r0 = []=()
    //     0x8f1f6c: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f1f70: r2 = LoadStaticField(0xd0c)
    //     0x8f1f70: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x8f1f74: ldr             x2, [x2, #0x1a18]
    // 0x8f1f78: ldur            x0, [fp, #-0x78]
    // 0x8f1f7c: add             x1, x0, #0xff
    // 0x8f1f80: ldur            x4, [fp, #-0x98]
    // 0x8f1f84: add             x3, x1, x4
    // 0x8f1f88: LoadField: r0 = r2->field_13
    //     0x8f1f88: ldur            w0, [x2, #0x13]
    // 0x8f1f8c: r1 = LoadInt32Instr(r0)
    //     0x8f1f8c: sbfx            x1, x0, #1, #0x1f
    // 0x8f1f90: mov             x0, x1
    // 0x8f1f94: mov             x1, x3
    // 0x8f1f98: cmp             x1, x0
    // 0x8f1f9c: b.hs            #0x8f2168
    // 0x8f1fa0: ArrayLoad: r5 = r2[r3]  ; List_1
    //     0x8f1fa0: add             x16, x2, x3
    //     0x8f1fa4: ldrb            w5, [x16, #0x17]
    // 0x8f1fa8: ldur            x2, [fp, #-0x20]
    // 0x8f1fac: r0 = BoxInt64Instr(r2)
    //     0x8f1fac: sbfiz           x0, x2, #1, #0x1f
    //     0x8f1fb0: cmp             x2, x0, asr #1
    //     0x8f1fb4: b.eq            #0x8f1fc0
    //     0x8f1fb8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1fbc: stur            x2, [x0, #7]
    // 0x8f1fc0: lsl             x3, x5, #1
    // 0x8f1fc4: ldur            x1, [fp, #-0x10]
    // 0x8f1fc8: mov             x2, x0
    // 0x8f1fcc: r0 = []=()
    //     0x8f1fcc: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f1fd0: r2 = LoadStaticField(0xd0c)
    //     0x8f1fd0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x8f1fd4: ldr             x2, [x2, #0x1a18]
    // 0x8f1fd8: ldur            x0, [fp, #-0x88]
    // 0x8f1fdc: add             x1, x0, #0xff
    // 0x8f1fe0: ldur            x4, [fp, #-0x90]
    // 0x8f1fe4: add             x3, x1, x4
    // 0x8f1fe8: LoadField: r0 = r2->field_13
    //     0x8f1fe8: ldur            w0, [x2, #0x13]
    // 0x8f1fec: r1 = LoadInt32Instr(r0)
    //     0x8f1fec: sbfx            x1, x0, #1, #0x1f
    // 0x8f1ff0: mov             x0, x1
    // 0x8f1ff4: mov             x1, x3
    // 0x8f1ff8: cmp             x1, x0
    // 0x8f1ffc: b.hs            #0x8f216c
    // 0x8f2000: ArrayLoad: r5 = r2[r3]  ; List_1
    //     0x8f2000: add             x16, x2, x3
    //     0x8f2004: ldrb            w5, [x16, #0x17]
    // 0x8f2008: ldur            x2, [fp, #-0x30]
    // 0x8f200c: r0 = BoxInt64Instr(r2)
    //     0x8f200c: sbfiz           x0, x2, #1, #0x1f
    //     0x8f2010: cmp             x2, x0, asr #1
    //     0x8f2014: b.eq            #0x8f2020
    //     0x8f2018: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f201c: stur            x2, [x0, #7]
    // 0x8f2020: lsl             x3, x5, #1
    // 0x8f2024: ldur            x1, [fp, #-0x10]
    // 0x8f2028: mov             x2, x0
    // 0x8f202c: r0 = []=()
    //     0x8f202c: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f2030: r2 = LoadStaticField(0xd0c)
    //     0x8f2030: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x8f2034: ldr             x2, [x2, #0x1a18]
    // 0x8f2038: ldur            x0, [fp, #-0x80]
    // 0x8f203c: add             x1, x0, #0xff
    // 0x8f2040: ldur            x0, [fp, #-0x90]
    // 0x8f2044: sub             x3, x1, x0
    // 0x8f2048: LoadField: r0 = r2->field_13
    //     0x8f2048: ldur            w0, [x2, #0x13]
    // 0x8f204c: r1 = LoadInt32Instr(r0)
    //     0x8f204c: sbfx            x1, x0, #1, #0x1f
    // 0x8f2050: mov             x0, x1
    // 0x8f2054: mov             x1, x3
    // 0x8f2058: cmp             x1, x0
    // 0x8f205c: b.hs            #0x8f2170
    // 0x8f2060: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x8f2060: add             x16, x2, x3
    //     0x8f2064: ldrb            w0, [x16, #0x17]
    // 0x8f2068: lsl             x3, x0, #1
    // 0x8f206c: ldur            x1, [fp, #-0x10]
    // 0x8f2070: r2 = 0
    //     0x8f2070: movz            x2, #0
    // 0x8f2074: r0 = []=()
    //     0x8f2074: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f2078: r2 = LoadStaticField(0xd0c)
    //     0x8f2078: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x8f207c: ldr             x2, [x2, #0x1a18]
    // 0x8f2080: ldur            x0, [fp, #-0x70]
    // 0x8f2084: add             x1, x0, #0xff
    // 0x8f2088: ldur            x0, [fp, #-0x98]
    // 0x8f208c: sub             x3, x1, x0
    // 0x8f2090: LoadField: r0 = r2->field_13
    //     0x8f2090: ldur            w0, [x2, #0x13]
    // 0x8f2094: r1 = LoadInt32Instr(r0)
    //     0x8f2094: sbfx            x1, x0, #1, #0x1f
    // 0x8f2098: mov             x0, x1
    // 0x8f209c: mov             x1, x3
    // 0x8f20a0: cmp             x1, x0
    // 0x8f20a4: b.hs            #0x8f2174
    // 0x8f20a8: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0x8f20a8: add             x16, x2, x3
    //     0x8f20ac: ldrb            w4, [x16, #0x17]
    // 0x8f20b0: ldur            x2, [fp, #-0x18]
    // 0x8f20b4: r0 = BoxInt64Instr(r2)
    //     0x8f20b4: sbfiz           x0, x2, #1, #0x1f
    //     0x8f20b8: cmp             x2, x0, asr #1
    //     0x8f20bc: b.eq            #0x8f20c8
    //     0x8f20c0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f20c4: stur            x2, [x0, #7]
    // 0x8f20c8: lsl             x3, x4, #1
    // 0x8f20cc: ldur            x1, [fp, #-0x10]
    // 0x8f20d0: mov             x2, x0
    // 0x8f20d4: r0 = []=()
    //     0x8f20d4: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f20d8: r2 = LoadStaticField(0xd0c)
    //     0x8f20d8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x8f20dc: ldr             x2, [x2, #0x1a18]
    // 0x8f20e0: ldur            x0, [fp, #-0x60]
    // 0x8f20e4: r1 = LoadInt32Instr(r0)
    //     0x8f20e4: sbfx            x1, x0, #1, #0x1f
    //     0x8f20e8: tbz             w0, #0, #0x8f20f0
    //     0x8f20ec: ldur            x1, [x0, #7]
    // 0x8f20f0: add             x0, x1, #0xff
    // 0x8f20f4: ldur            x1, [fp, #-0x68]
    // 0x8f20f8: sub             x3, x0, x1
    // 0x8f20fc: LoadField: r0 = r2->field_13
    //     0x8f20fc: ldur            w0, [x2, #0x13]
    // 0x8f2100: r1 = LoadInt32Instr(r0)
    //     0x8f2100: sbfx            x1, x0, #1, #0x1f
    // 0x8f2104: mov             x0, x1
    // 0x8f2108: mov             x1, x3
    // 0x8f210c: cmp             x1, x0
    // 0x8f2110: b.hs            #0x8f2178
    // 0x8f2114: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0x8f2114: add             x16, x2, x3
    //     0x8f2118: ldrb            w4, [x16, #0x17]
    // 0x8f211c: ldur            x2, [fp, #-0x50]
    // 0x8f2120: r0 = BoxInt64Instr(r2)
    //     0x8f2120: sbfiz           x0, x2, #1, #0x1f
    //     0x8f2124: cmp             x2, x0, asr #1
    //     0x8f2128: b.eq            #0x8f2134
    //     0x8f212c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f2130: stur            x2, [x0, #7]
    // 0x8f2134: lsl             x3, x4, #1
    // 0x8f2138: ldur            x1, [fp, #-0x10]
    // 0x8f213c: mov             x2, x0
    // 0x8f2140: r0 = []=()
    //     0x8f2140: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f2144: r0 = Null
    //     0x8f2144: mov             x0, NULL
    // 0x8f2148: LeaveFrame
    //     0x8f2148: mov             SP, fp
    //     0x8f214c: ldp             fp, lr, [SP], #0x10
    // 0x8f2150: ret
    //     0x8f2150: ret             
    // 0x8f2154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2154: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2158: b               #0x8f1bc4
    // 0x8f215c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f215c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f2160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f2160: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f2164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f2164: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f2168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f2168: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f216c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f216c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f2170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f2170: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f2174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f2174: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f2178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f2178: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ vFilter16(/* No info */) {
    // ** addr: 0x8f217c, size: 0x48
    // 0x8f217c: EnterFrame
    //     0x8f217c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2180: mov             fp, SP
    // 0x8f2184: AllocStack(0x10)
    //     0x8f2184: sub             SP, SP, #0x10
    // 0x8f2188: SetupParameters(dynamic _ /* r5 => r0 */)
    //     0x8f2188: mov             x0, x5
    // 0x8f218c: CheckStackOverflow
    //     0x8f218c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f2190: cmp             SP, x16
    //     0x8f2194: b.ls            #0x8f21bc
    // 0x8f2198: stp             x7, x6, [SP]
    // 0x8f219c: mov             x7, x0
    // 0x8f21a0: r5 = 1
    //     0x8f21a0: movz            x5, #0x1
    // 0x8f21a4: r6 = 16
    //     0x8f21a4: movz            x6, #0x10
    // 0x8f21a8: r0 = _filterLoop26()
    //     0x8f21a8: bl              #0x8f1a94  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0x8f21ac: r0 = Null
    //     0x8f21ac: mov             x0, NULL
    // 0x8f21b0: LeaveFrame
    //     0x8f21b0: mov             SP, fp
    //     0x8f21b4: ldp             fp, lr, [SP], #0x10
    // 0x8f21b8: ret
    //     0x8f21b8: ret             
    // 0x8f21bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f21bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f21c0: b               #0x8f2198
  }
  _ hFilter8i(/* No info */) {
    // ** addr: 0x8f21c4, size: 0x104
    // 0x8f21c4: EnterFrame
    //     0x8f21c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f21c8: mov             fp, SP
    // 0x8f21cc: AllocStack(0x48)
    //     0x8f21cc: sub             SP, SP, #0x48
    // 0x8f21d0: SetupParameters(VP8Filter this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x28 */, [dynamic _ /* fp-0x20 */, dynamic _ /* fp-0x30 */])
    //     0x8f21d0: stur            x1, [fp, #-8]
    //     0x8f21d4: mov             x16, x2
    //     0x8f21d8: mov             x2, x1
    //     0x8f21dc: mov             x1, x16
    //     0x8f21e0: mov             x16, x3
    //     0x8f21e4: mov             x3, x2
    //     0x8f21e8: mov             x2, x16
    //     0x8f21ec: mov             x0, x6
    //     0x8f21f0: stur            x1, [fp, #-0x10]
    //     0x8f21f4: stur            x2, [fp, #-0x18]
    //     0x8f21f8: stur            x5, [fp, #-0x20]
    //     0x8f21fc: stur            x6, [fp, #-0x28]
    //     0x8f2200: stur            x7, [fp, #-0x30]
    // 0x8f2204: CheckStackOverflow
    //     0x8f2204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f2208: cmp             SP, x16
    //     0x8f220c: b.ls            #0x8f22c0
    // 0x8f2210: r0 = InputBuffer()
    //     0x8f2210: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f2214: stur            x0, [fp, #-0x38]
    // 0x8f2218: r16 = 8
    //     0x8f2218: movz            x16, #0x8
    // 0x8f221c: str             x16, [SP]
    // 0x8f2220: mov             x1, x0
    // 0x8f2224: ldur            x2, [fp, #-0x10]
    // 0x8f2228: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f2228: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f222c: ldr             x4, [x4, #0xa30]
    // 0x8f2230: r0 = InputBuffer.from()
    //     0x8f2230: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f2234: r0 = InputBuffer()
    //     0x8f2234: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f2238: stur            x0, [fp, #-0x10]
    // 0x8f223c: r16 = 8
    //     0x8f223c: movz            x16, #0x8
    // 0x8f2240: str             x16, [SP]
    // 0x8f2244: mov             x1, x0
    // 0x8f2248: ldur            x2, [fp, #-0x18]
    // 0x8f224c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f224c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f2250: ldr             x4, [x4, #0xa30]
    // 0x8f2254: r0 = InputBuffer.from()
    //     0x8f2254: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f2258: ldur            x0, [fp, #-0x30]
    // 0x8f225c: str             x0, [SP, #8]
    // 0x8f2260: ldr             x4, [fp, #0x10]
    // 0x8f2264: str             x4, [SP]
    // 0x8f2268: ldur            x1, [fp, #-8]
    // 0x8f226c: ldur            x2, [fp, #-0x38]
    // 0x8f2270: ldur            x5, [fp, #-0x20]
    // 0x8f2274: ldur            x7, [fp, #-0x28]
    // 0x8f2278: r3 = 1
    //     0x8f2278: movz            x3, #0x1
    // 0x8f227c: r6 = 8
    //     0x8f227c: movz            x6, #0x8
    // 0x8f2280: r0 = _filterLoop24()
    //     0x8f2280: bl              #0x8f07a8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0x8f2284: ldur            x0, [fp, #-0x30]
    // 0x8f2288: str             x0, [SP, #8]
    // 0x8f228c: ldr             x0, [fp, #0x10]
    // 0x8f2290: str             x0, [SP]
    // 0x8f2294: ldur            x1, [fp, #-8]
    // 0x8f2298: ldur            x2, [fp, #-0x10]
    // 0x8f229c: ldur            x5, [fp, #-0x20]
    // 0x8f22a0: ldur            x7, [fp, #-0x28]
    // 0x8f22a4: r3 = 1
    //     0x8f22a4: movz            x3, #0x1
    // 0x8f22a8: r6 = 8
    //     0x8f22a8: movz            x6, #0x8
    // 0x8f22ac: r0 = _filterLoop24()
    //     0x8f22ac: bl              #0x8f07a8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0x8f22b0: r0 = Null
    //     0x8f22b0: mov             x0, NULL
    // 0x8f22b4: LeaveFrame
    //     0x8f22b4: mov             SP, fp
    //     0x8f22b8: ldp             fp, lr, [SP], #0x10
    // 0x8f22bc: ret
    //     0x8f22bc: ret             
    // 0x8f22c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f22c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f22c4: b               #0x8f2210
  }
  _ hFilter16i(/* No info */) {
    // ** addr: 0x8f22c8, size: 0xd0
    // 0x8f22c8: EnterFrame
    //     0x8f22c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f22cc: mov             fp, SP
    // 0x8f22d0: AllocStack(0x48)
    //     0x8f22d0: sub             SP, SP, #0x48
    // 0x8f22d4: SetupParameters(VP8Filter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x8f22d4: mov             x0, x5
    //     0x8f22d8: stur            x5, [fp, #-0x20]
    //     0x8f22dc: mov             x5, x3
    //     0x8f22e0: stur            x1, [fp, #-8]
    //     0x8f22e4: stur            x2, [fp, #-0x10]
    //     0x8f22e8: stur            x3, [fp, #-0x18]
    //     0x8f22ec: stur            x6, [fp, #-0x28]
    //     0x8f22f0: stur            x7, [fp, #-0x30]
    // 0x8f22f4: CheckStackOverflow
    //     0x8f22f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f22f8: cmp             SP, x16
    //     0x8f22fc: b.ls            #0x8f2388
    // 0x8f2300: r0 = InputBuffer()
    //     0x8f2300: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f2304: mov             x1, x0
    // 0x8f2308: ldur            x2, [fp, #-0x10]
    // 0x8f230c: stur            x0, [fp, #-0x10]
    // 0x8f2310: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f2310: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f2314: r0 = InputBuffer.from()
    //     0x8f2314: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f2318: r9 = 3
    //     0x8f2318: movz            x9, #0x3
    // 0x8f231c: ldur            x8, [fp, #-0x28]
    // 0x8f2320: ldur            x4, [fp, #-0x30]
    // 0x8f2324: ldur            x0, [fp, #-0x10]
    // 0x8f2328: stur            x9, [fp, #-0x38]
    // 0x8f232c: CheckStackOverflow
    //     0x8f232c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f2330: cmp             SP, x16
    //     0x8f2334: b.ls            #0x8f2390
    // 0x8f2338: cmp             x9, #0
    // 0x8f233c: b.le            #0x8f2378
    // 0x8f2340: LoadField: r1 = r0->field_1b
    //     0x8f2340: ldur            x1, [x0, #0x1b]
    // 0x8f2344: add             x2, x1, #4
    // 0x8f2348: StoreField: r0->field_1b = r2
    //     0x8f2348: stur            x2, [x0, #0x1b]
    // 0x8f234c: stp             x4, x8, [SP]
    // 0x8f2350: ldur            x1, [fp, #-8]
    // 0x8f2354: mov             x2, x0
    // 0x8f2358: ldur            x5, [fp, #-0x18]
    // 0x8f235c: ldur            x7, [fp, #-0x20]
    // 0x8f2360: r3 = 1
    //     0x8f2360: movz            x3, #0x1
    // 0x8f2364: r6 = 16
    //     0x8f2364: movz            x6, #0x10
    // 0x8f2368: r0 = _filterLoop24()
    //     0x8f2368: bl              #0x8f07a8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0x8f236c: ldur            x1, [fp, #-0x38]
    // 0x8f2370: sub             x9, x1, #1
    // 0x8f2374: b               #0x8f231c
    // 0x8f2378: r0 = Null
    //     0x8f2378: mov             x0, NULL
    // 0x8f237c: LeaveFrame
    //     0x8f237c: mov             SP, fp
    //     0x8f2380: ldp             fp, lr, [SP], #0x10
    // 0x8f2384: ret
    //     0x8f2384: ret             
    // 0x8f2388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2388: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f238c: b               #0x8f2300
    // 0x8f2390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2390: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2394: b               #0x8f2338
  }
  _ hFilter8(/* No info */) {
    // ** addr: 0x8f2398, size: 0xa8
    // 0x8f2398: EnterFrame
    //     0x8f2398: stp             fp, lr, [SP, #-0x10]!
    //     0x8f239c: mov             fp, SP
    // 0x8f23a0: AllocStack(0x38)
    //     0x8f23a0: sub             SP, SP, #0x38
    // 0x8f23a4: SetupParameters(VP8Filter this /* r1 => r10, fp-0x8 */, dynamic _ /* r3 => r9, fp-0x10 */, dynamic _ /* r5 => r8, fp-0x18 */, dynamic _ /* r6 => r4, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */)
    //     0x8f23a4: mov             x10, x1
    //     0x8f23a8: mov             x9, x3
    //     0x8f23ac: mov             x8, x5
    //     0x8f23b0: mov             x4, x6
    //     0x8f23b4: mov             x0, x7
    //     0x8f23b8: stur            x1, [fp, #-8]
    //     0x8f23bc: stur            x3, [fp, #-0x10]
    //     0x8f23c0: stur            x5, [fp, #-0x18]
    //     0x8f23c4: stur            x6, [fp, #-0x20]
    //     0x8f23c8: stur            x7, [fp, #-0x28]
    // 0x8f23cc: CheckStackOverflow
    //     0x8f23cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f23d0: cmp             SP, x16
    //     0x8f23d4: b.ls            #0x8f2438
    // 0x8f23d8: str             x0, [SP, #8]
    // 0x8f23dc: ldr             x11, [fp, #0x10]
    // 0x8f23e0: str             x11, [SP]
    // 0x8f23e4: mov             x1, x10
    // 0x8f23e8: mov             x5, x8
    // 0x8f23ec: mov             x7, x4
    // 0x8f23f0: r3 = 1
    //     0x8f23f0: movz            x3, #0x1
    // 0x8f23f4: r6 = 8
    //     0x8f23f4: movz            x6, #0x8
    // 0x8f23f8: r0 = _filterLoop26()
    //     0x8f23f8: bl              #0x8f1a94  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0x8f23fc: ldur            x0, [fp, #-0x28]
    // 0x8f2400: str             x0, [SP, #8]
    // 0x8f2404: ldr             x0, [fp, #0x10]
    // 0x8f2408: str             x0, [SP]
    // 0x8f240c: ldur            x1, [fp, #-8]
    // 0x8f2410: ldur            x2, [fp, #-0x10]
    // 0x8f2414: ldur            x5, [fp, #-0x18]
    // 0x8f2418: ldur            x7, [fp, #-0x20]
    // 0x8f241c: r3 = 1
    //     0x8f241c: movz            x3, #0x1
    // 0x8f2420: r6 = 8
    //     0x8f2420: movz            x6, #0x8
    // 0x8f2424: r0 = _filterLoop26()
    //     0x8f2424: bl              #0x8f1a94  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0x8f2428: r0 = Null
    //     0x8f2428: mov             x0, NULL
    // 0x8f242c: LeaveFrame
    //     0x8f242c: mov             SP, fp
    //     0x8f2430: ldp             fp, lr, [SP], #0x10
    // 0x8f2434: ret
    //     0x8f2434: ret             
    // 0x8f2438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2438: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f243c: b               #0x8f23d8
  }
  _ hFilter16(/* No info */) {
    // ** addr: 0x8f2440, size: 0x4c
    // 0x8f2440: EnterFrame
    //     0x8f2440: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2444: mov             fp, SP
    // 0x8f2448: AllocStack(0x10)
    //     0x8f2448: sub             SP, SP, #0x10
    // 0x8f244c: SetupParameters(dynamic _ /* r3 => r5 */, dynamic _ /* r5 => r0 */)
    //     0x8f244c: mov             x0, x5
    //     0x8f2450: mov             x5, x3
    // 0x8f2454: CheckStackOverflow
    //     0x8f2454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f2458: cmp             SP, x16
    //     0x8f245c: b.ls            #0x8f2484
    // 0x8f2460: stp             x7, x6, [SP]
    // 0x8f2464: mov             x7, x0
    // 0x8f2468: r3 = 1
    //     0x8f2468: movz            x3, #0x1
    // 0x8f246c: r6 = 16
    //     0x8f246c: movz            x6, #0x10
    // 0x8f2470: r0 = _filterLoop26()
    //     0x8f2470: bl              #0x8f1a94  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0x8f2474: r0 = Null
    //     0x8f2474: mov             x0, NULL
    // 0x8f2478: LeaveFrame
    //     0x8f2478: mov             SP, fp
    //     0x8f247c: ldp             fp, lr, [SP], #0x10
    // 0x8f2480: ret
    //     0x8f2480: ret             
    // 0x8f2484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2484: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2488: b               #0x8f2460
  }
  _ simpleVFilter16i(/* No info */) {
    // ** addr: 0x8f248c, size: 0xc0
    // 0x8f248c: EnterFrame
    //     0x8f248c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2490: mov             fp, SP
    // 0x8f2494: AllocStack(0x30)
    //     0x8f2494: sub             SP, SP, #0x30
    // 0x8f2498: SetupParameters(VP8Filter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8f2498: stur            x1, [fp, #-8]
    //     0x8f249c: stur            x2, [fp, #-0x10]
    //     0x8f24a0: stur            x3, [fp, #-0x18]
    //     0x8f24a4: stur            x5, [fp, #-0x20]
    // 0x8f24a8: CheckStackOverflow
    //     0x8f24a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f24ac: cmp             SP, x16
    //     0x8f24b0: b.ls            #0x8f253c
    // 0x8f24b4: r0 = InputBuffer()
    //     0x8f24b4: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f24b8: mov             x1, x0
    // 0x8f24bc: ldur            x2, [fp, #-0x10]
    // 0x8f24c0: stur            x0, [fp, #-0x10]
    // 0x8f24c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f24c4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f24c8: r0 = InputBuffer.from()
    //     0x8f24c8: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f24cc: ldur            x0, [fp, #-0x18]
    // 0x8f24d0: lsl             x4, x0, #2
    // 0x8f24d4: stur            x4, [fp, #-0x30]
    // 0x8f24d8: r7 = 3
    //     0x8f24d8: movz            x7, #0x3
    // 0x8f24dc: ldur            x6, [fp, #-0x10]
    // 0x8f24e0: stur            x7, [fp, #-0x28]
    // 0x8f24e4: CheckStackOverflow
    //     0x8f24e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f24e8: cmp             SP, x16
    //     0x8f24ec: b.ls            #0x8f2544
    // 0x8f24f0: cmp             x7, #0
    // 0x8f24f4: b.le            #0x8f252c
    // 0x8f24f8: LoadField: r1 = r6->field_1b
    //     0x8f24f8: ldur            x1, [x6, #0x1b]
    // 0x8f24fc: add             x2, x1, x4
    // 0x8f2500: StoreField: r6->field_1b = r2
    //     0x8f2500: stur            x2, [x6, #0x1b]
    // 0x8f2504: ldur            x1, [fp, #-8]
    // 0x8f2508: mov             x2, x6
    // 0x8f250c: mov             x3, x0
    // 0x8f2510: ldur            x5, [fp, #-0x20]
    // 0x8f2514: r0 = simpleVFilter16()
    //     0x8f2514: bl              #0x8f254c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleVFilter16
    // 0x8f2518: ldur            x1, [fp, #-0x28]
    // 0x8f251c: sub             x7, x1, #1
    // 0x8f2520: ldur            x0, [fp, #-0x18]
    // 0x8f2524: ldur            x4, [fp, #-0x30]
    // 0x8f2528: b               #0x8f24dc
    // 0x8f252c: r0 = Null
    //     0x8f252c: mov             x0, NULL
    // 0x8f2530: LeaveFrame
    //     0x8f2530: mov             SP, fp
    //     0x8f2534: ldp             fp, lr, [SP], #0x10
    // 0x8f2538: ret
    //     0x8f2538: ret             
    // 0x8f253c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f253c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2540: b               #0x8f24b4
    // 0x8f2544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2544: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2548: b               #0x8f24f0
  }
  _ simpleVFilter16(/* No info */) {
    // ** addr: 0x8f254c, size: 0xc4
    // 0x8f254c: EnterFrame
    //     0x8f254c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2550: mov             fp, SP
    // 0x8f2554: AllocStack(0x30)
    //     0x8f2554: sub             SP, SP, #0x30
    // 0x8f2558: SetupParameters(VP8Filter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8f2558: stur            x1, [fp, #-8]
    //     0x8f255c: stur            x2, [fp, #-0x10]
    //     0x8f2560: stur            x3, [fp, #-0x18]
    //     0x8f2564: stur            x5, [fp, #-0x20]
    // 0x8f2568: CheckStackOverflow
    //     0x8f2568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f256c: cmp             SP, x16
    //     0x8f2570: b.ls            #0x8f2600
    // 0x8f2574: r0 = InputBuffer()
    //     0x8f2574: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f2578: mov             x1, x0
    // 0x8f257c: ldur            x2, [fp, #-0x10]
    // 0x8f2580: stur            x0, [fp, #-0x28]
    // 0x8f2584: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f2584: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f2588: r0 = InputBuffer.from()
    //     0x8f2588: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f258c: r6 = 0
    //     0x8f258c: movz            x6, #0
    // 0x8f2590: ldur            x4, [fp, #-0x10]
    // 0x8f2594: ldur            x0, [fp, #-0x28]
    // 0x8f2598: stur            x6, [fp, #-0x30]
    // 0x8f259c: CheckStackOverflow
    //     0x8f259c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f25a0: cmp             SP, x16
    //     0x8f25a4: b.ls            #0x8f2608
    // 0x8f25a8: cmp             x6, #0x10
    // 0x8f25ac: b.ge            #0x8f25f0
    // 0x8f25b0: LoadField: r1 = r4->field_1b
    //     0x8f25b0: ldur            x1, [x4, #0x1b]
    // 0x8f25b4: add             x2, x1, x6
    // 0x8f25b8: StoreField: r0->field_1b = r2
    //     0x8f25b8: stur            x2, [x0, #0x1b]
    // 0x8f25bc: ldur            x1, [fp, #-8]
    // 0x8f25c0: mov             x2, x0
    // 0x8f25c4: ldur            x3, [fp, #-0x18]
    // 0x8f25c8: ldur            x5, [fp, #-0x20]
    // 0x8f25cc: r0 = _needsFilter()
    //     0x8f25cc: bl              #0x8f2610  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter
    // 0x8f25d0: tbnz            w0, #4, #0x8f25e4
    // 0x8f25d4: ldur            x1, [fp, #-8]
    // 0x8f25d8: ldur            x2, [fp, #-0x28]
    // 0x8f25dc: ldur            x3, [fp, #-0x18]
    // 0x8f25e0: r0 = _doFilter2()
    //     0x8f25e0: bl              #0x8f0d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0x8f25e4: ldur            x1, [fp, #-0x30]
    // 0x8f25e8: add             x6, x1, #1
    // 0x8f25ec: b               #0x8f2590
    // 0x8f25f0: r0 = Null
    //     0x8f25f0: mov             x0, NULL
    // 0x8f25f4: LeaveFrame
    //     0x8f25f4: mov             SP, fp
    //     0x8f25f8: ldp             fp, lr, [SP], #0x10
    // 0x8f25fc: ret
    //     0x8f25fc: ret             
    // 0x8f2600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2600: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2604: b               #0x8f2574
    // 0x8f2608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2608: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f260c: b               #0x8f25a8
  }
  _ _needsFilter(/* No info */) {
    // ** addr: 0x8f2610, size: 0x270
    // 0x8f2610: EnterFrame
    //     0x8f2610: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2614: mov             fp, SP
    // 0x8f2618: AllocStack(0x40)
    //     0x8f2618: sub             SP, SP, #0x40
    // 0x8f261c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x8f261c: stur            x2, [fp, #-8]
    //     0x8f2620: stur            x3, [fp, #-0x10]
    //     0x8f2624: stur            x5, [fp, #-0x18]
    // 0x8f2628: CheckStackOverflow
    //     0x8f2628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f262c: cmp             SP, x16
    //     0x8f2630: b.ls            #0x8f2870
    // 0x8f2634: r16 = -2
    //     0x8f2634: orr             x16, xzr, #0xfffffffffffffffe
    // 0x8f2638: mul             x0, x3, x16
    // 0x8f263c: LoadField: r4 = r2->field_7
    //     0x8f263c: ldur            w4, [x2, #7]
    // 0x8f2640: DecompressPointer r4
    //     0x8f2640: add             x4, x4, HEAP, lsl #32
    // 0x8f2644: LoadField: r1 = r2->field_1b
    //     0x8f2644: ldur            x1, [x2, #0x1b]
    // 0x8f2648: add             x6, x1, x0
    // 0x8f264c: r0 = BoxInt64Instr(r6)
    //     0x8f264c: sbfiz           x0, x6, #1, #0x1f
    //     0x8f2650: cmp             x6, x0, asr #1
    //     0x8f2654: b.eq            #0x8f2660
    //     0x8f2658: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f265c: stur            x6, [x0, #7]
    // 0x8f2660: r1 = LoadClassIdInstr(r4)
    //     0x8f2660: ldur            x1, [x4, #-1]
    //     0x8f2664: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2668: stp             x0, x4, [SP]
    // 0x8f266c: mov             x0, x1
    // 0x8f2670: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f2670: sub             lr, x0, #0xfd6
    //     0x8f2674: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2678: blr             lr
    // 0x8f267c: mov             x3, x0
    // 0x8f2680: ldur            x2, [fp, #-0x10]
    // 0x8f2684: stur            x3, [fp, #-0x20]
    // 0x8f2688: neg             x0, x2
    // 0x8f268c: ldur            x4, [fp, #-8]
    // 0x8f2690: LoadField: r5 = r4->field_7
    //     0x8f2690: ldur            w5, [x4, #7]
    // 0x8f2694: DecompressPointer r5
    //     0x8f2694: add             x5, x5, HEAP, lsl #32
    // 0x8f2698: LoadField: r1 = r4->field_1b
    //     0x8f2698: ldur            x1, [x4, #0x1b]
    // 0x8f269c: add             x6, x1, x0
    // 0x8f26a0: r0 = BoxInt64Instr(r6)
    //     0x8f26a0: sbfiz           x0, x6, #1, #0x1f
    //     0x8f26a4: cmp             x6, x0, asr #1
    //     0x8f26a8: b.eq            #0x8f26b4
    //     0x8f26ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f26b0: stur            x6, [x0, #7]
    // 0x8f26b4: r1 = LoadClassIdInstr(r5)
    //     0x8f26b4: ldur            x1, [x5, #-1]
    //     0x8f26b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f26bc: stp             x0, x5, [SP]
    // 0x8f26c0: mov             x0, x1
    // 0x8f26c4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f26c4: sub             lr, x0, #0xfd6
    //     0x8f26c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f26cc: blr             lr
    // 0x8f26d0: mov             x3, x0
    // 0x8f26d4: ldur            x2, [fp, #-8]
    // 0x8f26d8: stur            x3, [fp, #-0x28]
    // 0x8f26dc: LoadField: r4 = r2->field_7
    //     0x8f26dc: ldur            w4, [x2, #7]
    // 0x8f26e0: DecompressPointer r4
    //     0x8f26e0: add             x4, x4, HEAP, lsl #32
    // 0x8f26e4: LoadField: r5 = r2->field_1b
    //     0x8f26e4: ldur            x5, [x2, #0x1b]
    // 0x8f26e8: r0 = BoxInt64Instr(r5)
    //     0x8f26e8: sbfiz           x0, x5, #1, #0x1f
    //     0x8f26ec: cmp             x5, x0, asr #1
    //     0x8f26f0: b.eq            #0x8f26fc
    //     0x8f26f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f26f8: stur            x5, [x0, #7]
    // 0x8f26fc: r1 = LoadClassIdInstr(r4)
    //     0x8f26fc: ldur            x1, [x4, #-1]
    //     0x8f2700: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2704: stp             x0, x4, [SP]
    // 0x8f2708: mov             x0, x1
    // 0x8f270c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f270c: sub             lr, x0, #0xfd6
    //     0x8f2710: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2714: blr             lr
    // 0x8f2718: mov             x2, x0
    // 0x8f271c: ldur            x0, [fp, #-8]
    // 0x8f2720: stur            x2, [fp, #-0x30]
    // 0x8f2724: LoadField: r3 = r0->field_7
    //     0x8f2724: ldur            w3, [x0, #7]
    // 0x8f2728: DecompressPointer r3
    //     0x8f2728: add             x3, x3, HEAP, lsl #32
    // 0x8f272c: LoadField: r1 = r0->field_1b
    //     0x8f272c: ldur            x1, [x0, #0x1b]
    // 0x8f2730: ldur            x0, [fp, #-0x10]
    // 0x8f2734: add             x4, x1, x0
    // 0x8f2738: r0 = BoxInt64Instr(r4)
    //     0x8f2738: sbfiz           x0, x4, #1, #0x1f
    //     0x8f273c: cmp             x4, x0, asr #1
    //     0x8f2740: b.eq            #0x8f274c
    //     0x8f2744: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f2748: stur            x4, [x0, #7]
    // 0x8f274c: r1 = LoadClassIdInstr(r3)
    //     0x8f274c: ldur            x1, [x3, #-1]
    //     0x8f2750: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2754: stp             x0, x3, [SP]
    // 0x8f2758: mov             x0, x1
    // 0x8f275c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f275c: sub             lr, x0, #0xfd6
    //     0x8f2760: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2764: blr             lr
    // 0x8f2768: stur            x0, [fp, #-8]
    // 0x8f276c: r0 = LoadStaticField(0xcfc)
    //     0x8f276c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8f2770: ldr             x0, [x0, #0x19f8]
    // 0x8f2774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f2778: cmp             w0, w16
    // 0x8f277c: b.ne            #0x8f278c
    // 0x8f2780: r2 = abs0
    //     0x8f2780: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b410] Field <VP8Filter.abs0>: static late (offset: 0xcfc)
    //     0x8f2784: ldr             x2, [x2, #0x410]
    // 0x8f2788: r0 = InitLateStaticField()
    //     0x8f2788: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8f278c: mov             x2, x0
    // 0x8f2790: ldur            x0, [fp, #-0x28]
    // 0x8f2794: r1 = LoadInt32Instr(r0)
    //     0x8f2794: sbfx            x1, x0, #1, #0x1f
    //     0x8f2798: tbz             w0, #0, #0x8f27a0
    //     0x8f279c: ldur            x1, [x0, #7]
    // 0x8f27a0: add             x0, x1, #0xff
    // 0x8f27a4: ldur            x1, [fp, #-0x30]
    // 0x8f27a8: r3 = LoadInt32Instr(r1)
    //     0x8f27a8: sbfx            x3, x1, #1, #0x1f
    //     0x8f27ac: tbz             w1, #0, #0x8f27b4
    //     0x8f27b0: ldur            x3, [x1, #7]
    // 0x8f27b4: sub             x4, x0, x3
    // 0x8f27b8: LoadField: r0 = r2->field_13
    //     0x8f27b8: ldur            w0, [x2, #0x13]
    // 0x8f27bc: r1 = LoadInt32Instr(r0)
    //     0x8f27bc: sbfx            x1, x0, #1, #0x1f
    // 0x8f27c0: mov             x0, x1
    // 0x8f27c4: mov             x1, x4
    // 0x8f27c8: cmp             x1, x0
    // 0x8f27cc: b.hs            #0x8f2878
    // 0x8f27d0: ArrayLoad: r0 = r2[r4]  ; List_1
    //     0x8f27d0: add             x16, x2, x4
    //     0x8f27d4: ldrb            w0, [x16, #0x17]
    // 0x8f27d8: lsl             x1, x0, #1
    // 0x8f27dc: stur            x1, [fp, #-0x10]
    // 0x8f27e0: r0 = LoadStaticField(0xd00)
    //     0x8f27e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8f27e4: ldr             x0, [x0, #0x1a00]
    // 0x8f27e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f27ec: cmp             w0, w16
    // 0x8f27f0: b.ne            #0x8f2800
    // 0x8f27f4: r2 = abs1
    //     0x8f27f4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b418] Field <VP8Filter.abs1>: static late (offset: 0xd00)
    //     0x8f27f8: ldr             x2, [x2, #0x418]
    // 0x8f27fc: r0 = InitLateStaticField()
    //     0x8f27fc: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8f2800: mov             x3, x0
    // 0x8f2804: ldur            x2, [fp, #-0x20]
    // 0x8f2808: r4 = LoadInt32Instr(r2)
    //     0x8f2808: sbfx            x4, x2, #1, #0x1f
    //     0x8f280c: tbz             w2, #0, #0x8f2814
    //     0x8f2810: ldur            x4, [x2, #7]
    // 0x8f2814: add             x2, x4, #0xff
    // 0x8f2818: ldur            x4, [fp, #-8]
    // 0x8f281c: r5 = LoadInt32Instr(r4)
    //     0x8f281c: sbfx            x5, x4, #1, #0x1f
    //     0x8f2820: tbz             w4, #0, #0x8f2828
    //     0x8f2824: ldur            x5, [x4, #7]
    // 0x8f2828: sub             x4, x2, x5
    // 0x8f282c: LoadField: r2 = r3->field_13
    //     0x8f282c: ldur            w2, [x3, #0x13]
    // 0x8f2830: r0 = LoadInt32Instr(r2)
    //     0x8f2830: sbfx            x0, x2, #1, #0x1f
    // 0x8f2834: mov             x1, x4
    // 0x8f2838: cmp             x1, x0
    // 0x8f283c: b.hs            #0x8f287c
    // 0x8f2840: ArrayLoad: r1 = r3[r4]  ; List_1
    //     0x8f2840: add             x16, x3, x4
    //     0x8f2844: ldrb            w1, [x16, #0x17]
    // 0x8f2848: ldur            x2, [fp, #-0x10]
    // 0x8f284c: add             x3, x2, x1
    // 0x8f2850: ldur            x1, [fp, #-0x18]
    // 0x8f2854: cmp             x3, x1
    // 0x8f2858: r16 = true
    //     0x8f2858: add             x16, NULL, #0x20  ; true
    // 0x8f285c: r17 = false
    //     0x8f285c: add             x17, NULL, #0x30  ; false
    // 0x8f2860: csel            x0, x16, x17, le
    // 0x8f2864: LeaveFrame
    //     0x8f2864: mov             SP, fp
    //     0x8f2868: ldp             fp, lr, [SP], #0x10
    // 0x8f286c: ret
    //     0x8f286c: ret             
    // 0x8f2870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2870: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2874: b               #0x8f2634
    // 0x8f2878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f2878: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f287c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f287c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ simpleHFilter16i(/* No info */) {
    // ** addr: 0x8f2880, size: 0xac
    // 0x8f2880: EnterFrame
    //     0x8f2880: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2884: mov             fp, SP
    // 0x8f2888: AllocStack(0x28)
    //     0x8f2888: sub             SP, SP, #0x28
    // 0x8f288c: SetupParameters(VP8Filter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8f288c: stur            x1, [fp, #-8]
    //     0x8f2890: stur            x2, [fp, #-0x10]
    //     0x8f2894: stur            x3, [fp, #-0x18]
    //     0x8f2898: stur            x5, [fp, #-0x20]
    // 0x8f289c: CheckStackOverflow
    //     0x8f289c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f28a0: cmp             SP, x16
    //     0x8f28a4: b.ls            #0x8f291c
    // 0x8f28a8: r0 = InputBuffer()
    //     0x8f28a8: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f28ac: mov             x1, x0
    // 0x8f28b0: ldur            x2, [fp, #-0x10]
    // 0x8f28b4: stur            x0, [fp, #-0x10]
    // 0x8f28b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f28b8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f28bc: r0 = InputBuffer.from()
    //     0x8f28bc: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f28c0: r4 = 3
    //     0x8f28c0: movz            x4, #0x3
    // 0x8f28c4: ldur            x0, [fp, #-0x10]
    // 0x8f28c8: stur            x4, [fp, #-0x28]
    // 0x8f28cc: CheckStackOverflow
    //     0x8f28cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f28d0: cmp             SP, x16
    //     0x8f28d4: b.ls            #0x8f2924
    // 0x8f28d8: cmp             x4, #0
    // 0x8f28dc: b.le            #0x8f290c
    // 0x8f28e0: LoadField: r1 = r0->field_1b
    //     0x8f28e0: ldur            x1, [x0, #0x1b]
    // 0x8f28e4: add             x2, x1, #4
    // 0x8f28e8: StoreField: r0->field_1b = r2
    //     0x8f28e8: stur            x2, [x0, #0x1b]
    // 0x8f28ec: ldur            x1, [fp, #-8]
    // 0x8f28f0: mov             x2, x0
    // 0x8f28f4: ldur            x3, [fp, #-0x18]
    // 0x8f28f8: ldur            x5, [fp, #-0x20]
    // 0x8f28fc: r0 = simpleHFilter16()
    //     0x8f28fc: bl              #0x8f292c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleHFilter16
    // 0x8f2900: ldur            x1, [fp, #-0x28]
    // 0x8f2904: sub             x4, x1, #1
    // 0x8f2908: b               #0x8f28c4
    // 0x8f290c: r0 = Null
    //     0x8f290c: mov             x0, NULL
    // 0x8f2910: LeaveFrame
    //     0x8f2910: mov             SP, fp
    //     0x8f2914: ldp             fp, lr, [SP], #0x10
    // 0x8f2918: ret
    //     0x8f2918: ret             
    // 0x8f291c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f291c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2920: b               #0x8f28a8
    // 0x8f2924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2924: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2928: b               #0x8f28d8
  }
  _ simpleHFilter16(/* No info */) {
    // ** addr: 0x8f292c, size: 0xcc
    // 0x8f292c: EnterFrame
    //     0x8f292c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2930: mov             fp, SP
    // 0x8f2934: AllocStack(0x30)
    //     0x8f2934: sub             SP, SP, #0x30
    // 0x8f2938: SetupParameters(VP8Filter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8f2938: stur            x1, [fp, #-8]
    //     0x8f293c: stur            x2, [fp, #-0x10]
    //     0x8f2940: stur            x3, [fp, #-0x18]
    //     0x8f2944: stur            x5, [fp, #-0x20]
    // 0x8f2948: CheckStackOverflow
    //     0x8f2948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f294c: cmp             SP, x16
    //     0x8f2950: b.ls            #0x8f29e8
    // 0x8f2954: r0 = InputBuffer()
    //     0x8f2954: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f2958: mov             x1, x0
    // 0x8f295c: ldur            x2, [fp, #-0x10]
    // 0x8f2960: stur            x0, [fp, #-0x28]
    // 0x8f2964: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f2964: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f2968: r0 = InputBuffer.from()
    //     0x8f2968: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f296c: r7 = 0
    //     0x8f296c: movz            x7, #0
    // 0x8f2970: ldur            x6, [fp, #-0x10]
    // 0x8f2974: ldur            x4, [fp, #-0x18]
    // 0x8f2978: ldur            x0, [fp, #-0x28]
    // 0x8f297c: stur            x7, [fp, #-0x30]
    // 0x8f2980: CheckStackOverflow
    //     0x8f2980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f2984: cmp             SP, x16
    //     0x8f2988: b.ls            #0x8f29f0
    // 0x8f298c: cmp             x7, #0x10
    // 0x8f2990: b.ge            #0x8f29d8
    // 0x8f2994: LoadField: r1 = r6->field_1b
    //     0x8f2994: ldur            x1, [x6, #0x1b]
    // 0x8f2998: mul             x2, x7, x4
    // 0x8f299c: add             x3, x1, x2
    // 0x8f29a0: StoreField: r0->field_1b = r3
    //     0x8f29a0: stur            x3, [x0, #0x1b]
    // 0x8f29a4: ldur            x1, [fp, #-8]
    // 0x8f29a8: mov             x2, x0
    // 0x8f29ac: ldur            x5, [fp, #-0x20]
    // 0x8f29b0: r3 = 1
    //     0x8f29b0: movz            x3, #0x1
    // 0x8f29b4: r0 = _needsFilter()
    //     0x8f29b4: bl              #0x8f2610  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter
    // 0x8f29b8: tbnz            w0, #4, #0x8f29cc
    // 0x8f29bc: ldur            x1, [fp, #-8]
    // 0x8f29c0: ldur            x2, [fp, #-0x28]
    // 0x8f29c4: r3 = 1
    //     0x8f29c4: movz            x3, #0x1
    // 0x8f29c8: r0 = _doFilter2()
    //     0x8f29c8: bl              #0x8f0d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0x8f29cc: ldur            x1, [fp, #-0x30]
    // 0x8f29d0: add             x7, x1, #1
    // 0x8f29d4: b               #0x8f2970
    // 0x8f29d8: r0 = Null
    //     0x8f29d8: mov             x0, NULL
    // 0x8f29dc: LeaveFrame
    //     0x8f29dc: mov             SP, fp
    //     0x8f29e0: ldp             fp, lr, [SP], #0x10
    // 0x8f29e4: ret
    //     0x8f29e4: ret             
    // 0x8f29e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f29e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f29ec: b               #0x8f2954
    // 0x8f29f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f29f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f29f4: b               #0x8f298c
  }
  _ transformDCUV(/* No info */) {
    // ** addr: 0x8f44e0, size: 0x270
    // 0x8f44e0: EnterFrame
    //     0x8f44e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f44e4: mov             fp, SP
    // 0x8f44e8: AllocStack(0x38)
    //     0x8f44e8: sub             SP, SP, #0x38
    // 0x8f44ec: SetupParameters(VP8Filter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8f44ec: mov             x4, x1
    //     0x8f44f0: stur            x1, [fp, #-8]
    //     0x8f44f4: stur            x2, [fp, #-0x10]
    //     0x8f44f8: stur            x3, [fp, #-0x18]
    // 0x8f44fc: CheckStackOverflow
    //     0x8f44fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f4500: cmp             SP, x16
    //     0x8f4504: b.ls            #0x8f4748
    // 0x8f4508: LoadField: r5 = r2->field_7
    //     0x8f4508: ldur            w5, [x2, #7]
    // 0x8f450c: DecompressPointer r5
    //     0x8f450c: add             x5, x5, HEAP, lsl #32
    // 0x8f4510: LoadField: r6 = r2->field_1b
    //     0x8f4510: ldur            x6, [x2, #0x1b]
    // 0x8f4514: r0 = BoxInt64Instr(r6)
    //     0x8f4514: sbfiz           x0, x6, #1, #0x1f
    //     0x8f4518: cmp             x6, x0, asr #1
    //     0x8f451c: b.eq            #0x8f4528
    //     0x8f4520: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f4524: stur            x6, [x0, #7]
    // 0x8f4528: r1 = LoadClassIdInstr(r5)
    //     0x8f4528: ldur            x1, [x5, #-1]
    //     0x8f452c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4530: stp             x0, x5, [SP]
    // 0x8f4534: mov             x0, x1
    // 0x8f4538: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f4538: sub             lr, x0, #0xfd6
    //     0x8f453c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4540: blr             lr
    // 0x8f4544: cbz             w0, #0x8f4558
    // 0x8f4548: ldur            x1, [fp, #-8]
    // 0x8f454c: ldur            x2, [fp, #-0x10]
    // 0x8f4550: ldur            x3, [fp, #-0x18]
    // 0x8f4554: r0 = transformDC()
    //     0x8f4554: bl              #0x8f4750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0x8f4558: ldur            x2, [fp, #-0x10]
    // 0x8f455c: LoadField: r3 = r2->field_7
    //     0x8f455c: ldur            w3, [x2, #7]
    // 0x8f4560: DecompressPointer r3
    //     0x8f4560: add             x3, x3, HEAP, lsl #32
    // 0x8f4564: LoadField: r0 = r2->field_1b
    //     0x8f4564: ldur            x0, [x2, #0x1b]
    // 0x8f4568: add             x4, x0, #0x10
    // 0x8f456c: r0 = BoxInt64Instr(r4)
    //     0x8f456c: sbfiz           x0, x4, #1, #0x1f
    //     0x8f4570: cmp             x4, x0, asr #1
    //     0x8f4574: b.eq            #0x8f4580
    //     0x8f4578: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f457c: stur            x4, [x0, #7]
    // 0x8f4580: r1 = LoadClassIdInstr(r3)
    //     0x8f4580: ldur            x1, [x3, #-1]
    //     0x8f4584: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4588: stp             x0, x3, [SP]
    // 0x8f458c: mov             x0, x1
    // 0x8f4590: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f4590: sub             lr, x0, #0xfd6
    //     0x8f4594: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4598: blr             lr
    // 0x8f459c: cbz             w0, #0x8f45f8
    // 0x8f45a0: r0 = InputBuffer()
    //     0x8f45a0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f45a4: stur            x0, [fp, #-0x20]
    // 0x8f45a8: r16 = 32
    //     0x8f45a8: movz            x16, #0x20
    // 0x8f45ac: str             x16, [SP]
    // 0x8f45b0: mov             x1, x0
    // 0x8f45b4: ldur            x2, [fp, #-0x10]
    // 0x8f45b8: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f45b8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f45bc: ldr             x4, [x4, #0xa30]
    // 0x8f45c0: r0 = InputBuffer.from()
    //     0x8f45c0: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f45c4: r0 = InputBuffer()
    //     0x8f45c4: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f45c8: stur            x0, [fp, #-0x28]
    // 0x8f45cc: r16 = 8
    //     0x8f45cc: movz            x16, #0x8
    // 0x8f45d0: str             x16, [SP]
    // 0x8f45d4: mov             x1, x0
    // 0x8f45d8: ldur            x2, [fp, #-0x18]
    // 0x8f45dc: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f45dc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f45e0: ldr             x4, [x4, #0xa30]
    // 0x8f45e4: r0 = InputBuffer.from()
    //     0x8f45e4: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f45e8: ldur            x1, [fp, #-8]
    // 0x8f45ec: ldur            x2, [fp, #-0x20]
    // 0x8f45f0: ldur            x3, [fp, #-0x28]
    // 0x8f45f4: r0 = transformDC()
    //     0x8f45f4: bl              #0x8f4750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0x8f45f8: ldur            x2, [fp, #-0x10]
    // 0x8f45fc: LoadField: r3 = r2->field_7
    //     0x8f45fc: ldur            w3, [x2, #7]
    // 0x8f4600: DecompressPointer r3
    //     0x8f4600: add             x3, x3, HEAP, lsl #32
    // 0x8f4604: LoadField: r0 = r2->field_1b
    //     0x8f4604: ldur            x0, [x2, #0x1b]
    // 0x8f4608: add             x4, x0, #0x20
    // 0x8f460c: r0 = BoxInt64Instr(r4)
    //     0x8f460c: sbfiz           x0, x4, #1, #0x1f
    //     0x8f4610: cmp             x4, x0, asr #1
    //     0x8f4614: b.eq            #0x8f4620
    //     0x8f4618: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f461c: stur            x4, [x0, #7]
    // 0x8f4620: r1 = LoadClassIdInstr(r3)
    //     0x8f4620: ldur            x1, [x3, #-1]
    //     0x8f4624: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4628: stp             x0, x3, [SP]
    // 0x8f462c: mov             x0, x1
    // 0x8f4630: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f4630: sub             lr, x0, #0xfd6
    //     0x8f4634: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4638: blr             lr
    // 0x8f463c: cbz             w0, #0x8f4698
    // 0x8f4640: r0 = InputBuffer()
    //     0x8f4640: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f4644: stur            x0, [fp, #-0x20]
    // 0x8f4648: r16 = 64
    //     0x8f4648: movz            x16, #0x40
    // 0x8f464c: str             x16, [SP]
    // 0x8f4650: mov             x1, x0
    // 0x8f4654: ldur            x2, [fp, #-0x10]
    // 0x8f4658: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f4658: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f465c: ldr             x4, [x4, #0xa30]
    // 0x8f4660: r0 = InputBuffer.from()
    //     0x8f4660: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f4664: r0 = InputBuffer()
    //     0x8f4664: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f4668: stur            x0, [fp, #-0x28]
    // 0x8f466c: r16 = 256
    //     0x8f466c: movz            x16, #0x100
    // 0x8f4670: str             x16, [SP]
    // 0x8f4674: mov             x1, x0
    // 0x8f4678: ldur            x2, [fp, #-0x18]
    // 0x8f467c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f467c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f4680: ldr             x4, [x4, #0xa30]
    // 0x8f4684: r0 = InputBuffer.from()
    //     0x8f4684: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f4688: ldur            x1, [fp, #-8]
    // 0x8f468c: ldur            x2, [fp, #-0x20]
    // 0x8f4690: ldur            x3, [fp, #-0x28]
    // 0x8f4694: r0 = transformDC()
    //     0x8f4694: bl              #0x8f4750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0x8f4698: ldur            x2, [fp, #-0x10]
    // 0x8f469c: LoadField: r3 = r2->field_7
    //     0x8f469c: ldur            w3, [x2, #7]
    // 0x8f46a0: DecompressPointer r3
    //     0x8f46a0: add             x3, x3, HEAP, lsl #32
    // 0x8f46a4: LoadField: r0 = r2->field_1b
    //     0x8f46a4: ldur            x0, [x2, #0x1b]
    // 0x8f46a8: add             x4, x0, #0x30
    // 0x8f46ac: r0 = BoxInt64Instr(r4)
    //     0x8f46ac: sbfiz           x0, x4, #1, #0x1f
    //     0x8f46b0: cmp             x4, x0, asr #1
    //     0x8f46b4: b.eq            #0x8f46c0
    //     0x8f46b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f46bc: stur            x4, [x0, #7]
    // 0x8f46c0: r1 = LoadClassIdInstr(r3)
    //     0x8f46c0: ldur            x1, [x3, #-1]
    //     0x8f46c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f46c8: stp             x0, x3, [SP]
    // 0x8f46cc: mov             x0, x1
    // 0x8f46d0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f46d0: sub             lr, x0, #0xfd6
    //     0x8f46d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f46d8: blr             lr
    // 0x8f46dc: cbz             w0, #0x8f4738
    // 0x8f46e0: r0 = InputBuffer()
    //     0x8f46e0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f46e4: stur            x0, [fp, #-0x20]
    // 0x8f46e8: r16 = 96
    //     0x8f46e8: movz            x16, #0x60
    // 0x8f46ec: str             x16, [SP]
    // 0x8f46f0: mov             x1, x0
    // 0x8f46f4: ldur            x2, [fp, #-0x10]
    // 0x8f46f8: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f46f8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f46fc: ldr             x4, [x4, #0xa30]
    // 0x8f4700: r0 = InputBuffer.from()
    //     0x8f4700: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f4704: r0 = InputBuffer()
    //     0x8f4704: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f4708: stur            x0, [fp, #-0x10]
    // 0x8f470c: r16 = 264
    //     0x8f470c: movz            x16, #0x108
    // 0x8f4710: str             x16, [SP]
    // 0x8f4714: mov             x1, x0
    // 0x8f4718: ldur            x2, [fp, #-0x18]
    // 0x8f471c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f471c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f4720: ldr             x4, [x4, #0xa30]
    // 0x8f4724: r0 = InputBuffer.from()
    //     0x8f4724: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f4728: ldur            x1, [fp, #-8]
    // 0x8f472c: ldur            x2, [fp, #-0x20]
    // 0x8f4730: ldur            x3, [fp, #-0x10]
    // 0x8f4734: r0 = transformDC()
    //     0x8f4734: bl              #0x8f4750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0x8f4738: r0 = Null
    //     0x8f4738: mov             x0, NULL
    // 0x8f473c: LeaveFrame
    //     0x8f473c: mov             SP, fp
    //     0x8f4740: ldp             fp, lr, [SP], #0x10
    // 0x8f4744: ret
    //     0x8f4744: ret             
    // 0x8f4748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4748: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f474c: b               #0x8f4508
  }
  _ transformDC(/* No info */) {
    // ** addr: 0x8f4750, size: 0x1d0
    // 0x8f4750: EnterFrame
    //     0x8f4750: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4754: mov             fp, SP
    // 0x8f4758: AllocStack(0x40)
    //     0x8f4758: sub             SP, SP, #0x40
    // 0x8f475c: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x8f475c: mov             x0, x2
    //     0x8f4760: mov             x2, x3
    //     0x8f4764: stur            x3, [fp, #-8]
    // 0x8f4768: CheckStackOverflow
    //     0x8f4768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f476c: cmp             SP, x16
    //     0x8f4770: b.ls            #0x8f4908
    // 0x8f4774: LoadField: r3 = r0->field_7
    //     0x8f4774: ldur            w3, [x0, #7]
    // 0x8f4778: DecompressPointer r3
    //     0x8f4778: add             x3, x3, HEAP, lsl #32
    // 0x8f477c: LoadField: r4 = r0->field_1b
    //     0x8f477c: ldur            x4, [x0, #0x1b]
    // 0x8f4780: r0 = BoxInt64Instr(r4)
    //     0x8f4780: sbfiz           x0, x4, #1, #0x1f
    //     0x8f4784: cmp             x4, x0, asr #1
    //     0x8f4788: b.eq            #0x8f4794
    //     0x8f478c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f4790: stur            x4, [x0, #7]
    // 0x8f4794: r1 = LoadClassIdInstr(r3)
    //     0x8f4794: ldur            x1, [x3, #-1]
    //     0x8f4798: ubfx            x1, x1, #0xc, #0x14
    // 0x8f479c: stp             x0, x3, [SP]
    // 0x8f47a0: mov             x0, x1
    // 0x8f47a4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f47a4: sub             lr, x0, #0xfd6
    //     0x8f47a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f47ac: blr             lr
    // 0x8f47b0: r1 = LoadInt32Instr(r0)
    //     0x8f47b0: sbfx            x1, x0, #1, #0x1f
    //     0x8f47b4: tbz             w0, #0, #0x8f47bc
    //     0x8f47b8: ldur            x1, [x0, #7]
    // 0x8f47bc: add             x0, x1, #4
    // 0x8f47c0: asr             x2, x0, #3
    // 0x8f47c4: stur            x2, [fp, #-0x30]
    // 0x8f47c8: r4 = 0
    //     0x8f47c8: movz            x4, #0
    // 0x8f47cc: ldur            x3, [fp, #-8]
    // 0x8f47d0: stur            x4, [fp, #-0x28]
    // 0x8f47d4: CheckStackOverflow
    //     0x8f47d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f47d8: cmp             SP, x16
    //     0x8f47dc: b.ls            #0x8f4910
    // 0x8f47e0: cmp             x4, #4
    // 0x8f47e4: b.ge            #0x8f48f8
    // 0x8f47e8: lsl             x5, x4, #5
    // 0x8f47ec: stur            x5, [fp, #-0x20]
    // 0x8f47f0: r6 = 0
    //     0x8f47f0: movz            x6, #0
    // 0x8f47f4: stur            x6, [fp, #-0x18]
    // 0x8f47f8: CheckStackOverflow
    //     0x8f47f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f47fc: cmp             SP, x16
    //     0x8f4800: b.ls            #0x8f4918
    // 0x8f4804: cmp             x6, #4
    // 0x8f4808: b.ge            #0x8f48e8
    // 0x8f480c: add             x7, x6, x5
    // 0x8f4810: stur            x7, [fp, #-0x10]
    // 0x8f4814: LoadField: r8 = r3->field_7
    //     0x8f4814: ldur            w8, [x3, #7]
    // 0x8f4818: DecompressPointer r8
    //     0x8f4818: add             x8, x8, HEAP, lsl #32
    // 0x8f481c: LoadField: r0 = r3->field_1b
    //     0x8f481c: ldur            x0, [x3, #0x1b]
    // 0x8f4820: add             x9, x0, x7
    // 0x8f4824: r0 = BoxInt64Instr(r9)
    //     0x8f4824: sbfiz           x0, x9, #1, #0x1f
    //     0x8f4828: cmp             x9, x0, asr #1
    //     0x8f482c: b.eq            #0x8f4838
    //     0x8f4830: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f4834: stur            x9, [x0, #7]
    // 0x8f4838: r1 = LoadClassIdInstr(r8)
    //     0x8f4838: ldur            x1, [x8, #-1]
    //     0x8f483c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4840: stp             x0, x8, [SP]
    // 0x8f4844: mov             x0, x1
    // 0x8f4848: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f4848: sub             lr, x0, #0xfd6
    //     0x8f484c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4850: blr             lr
    // 0x8f4854: r1 = LoadInt32Instr(r0)
    //     0x8f4854: sbfx            x1, x0, #1, #0x1f
    //     0x8f4858: tbz             w0, #0, #0x8f4860
    //     0x8f485c: ldur            x1, [x0, #7]
    // 0x8f4860: ldur            x4, [fp, #-0x30]
    // 0x8f4864: add             x0, x1, x4
    // 0x8f4868: tst             x0, #0xffffffffffffff00
    // 0x8f486c: b.ne            #0x8f4878
    // 0x8f4870: mov             x3, x0
    // 0x8f4874: b               #0x8f488c
    // 0x8f4878: tbz             x0, #0x3f, #0x8f4884
    // 0x8f487c: r0 = 0
    //     0x8f487c: movz            x0, #0
    // 0x8f4880: b               #0x8f4888
    // 0x8f4884: r0 = 255
    //     0x8f4884: movz            x0, #0xff
    // 0x8f4888: mov             x3, x0
    // 0x8f488c: ldur            x5, [fp, #-0x18]
    // 0x8f4890: ldur            x2, [fp, #-0x10]
    // 0x8f4894: r0 = BoxInt64Instr(r2)
    //     0x8f4894: sbfiz           x0, x2, #1, #0x1f
    //     0x8f4898: cmp             x2, x0, asr #1
    //     0x8f489c: b.eq            #0x8f48a8
    //     0x8f48a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f48a4: stur            x2, [x0, #7]
    // 0x8f48a8: mov             x2, x0
    // 0x8f48ac: r0 = BoxInt64Instr(r3)
    //     0x8f48ac: sbfiz           x0, x3, #1, #0x1f
    //     0x8f48b0: cmp             x3, x0, asr #1
    //     0x8f48b4: b.eq            #0x8f48c0
    //     0x8f48b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f48bc: stur            x3, [x0, #7]
    // 0x8f48c0: ldur            x1, [fp, #-8]
    // 0x8f48c4: mov             x3, x0
    // 0x8f48c8: r0 = []=()
    //     0x8f48c8: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f48cc: ldur            x1, [fp, #-0x18]
    // 0x8f48d0: add             x6, x1, #1
    // 0x8f48d4: ldur            x3, [fp, #-8]
    // 0x8f48d8: ldur            x4, [fp, #-0x28]
    // 0x8f48dc: ldur            x2, [fp, #-0x30]
    // 0x8f48e0: ldur            x5, [fp, #-0x20]
    // 0x8f48e4: b               #0x8f47f4
    // 0x8f48e8: mov             x1, x4
    // 0x8f48ec: add             x4, x1, #1
    // 0x8f48f0: ldur            x2, [fp, #-0x30]
    // 0x8f48f4: b               #0x8f47cc
    // 0x8f48f8: r0 = Null
    //     0x8f48f8: mov             x0, NULL
    // 0x8f48fc: LeaveFrame
    //     0x8f48fc: mov             SP, fp
    //     0x8f4900: ldp             fp, lr, [SP], #0x10
    // 0x8f4904: ret
    //     0x8f4904: ret             
    // 0x8f4908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4908: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f490c: b               #0x8f4774
    // 0x8f4910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4910: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4914: b               #0x8f47e0
    // 0x8f4918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4918: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f491c: b               #0x8f4804
  }
  static _ _store(/* No info */) {
    // ** addr: 0x8f4920, size: 0x108
    // 0x8f4920: EnterFrame
    //     0x8f4920: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4924: mov             fp, SP
    // 0x8f4928: AllocStack(0x28)
    //     0x8f4928: sub             SP, SP, #0x28
    // 0x8f492c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0x8f492c: mov             x4, x1
    //     0x8f4930: stur            x1, [fp, #-0x10]
    //     0x8f4934: stur            x6, [fp, #-0x18]
    // 0x8f4938: CheckStackOverflow
    //     0x8f4938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f493c: cmp             SP, x16
    //     0x8f4940: b.ls            #0x8f4a20
    // 0x8f4944: add             x0, x2, x3
    // 0x8f4948: lsl             x1, x5, #5
    // 0x8f494c: add             x2, x0, x1
    // 0x8f4950: stur            x2, [fp, #-8]
    // 0x8f4954: LoadField: r3 = r4->field_7
    //     0x8f4954: ldur            w3, [x4, #7]
    // 0x8f4958: DecompressPointer r3
    //     0x8f4958: add             x3, x3, HEAP, lsl #32
    // 0x8f495c: LoadField: r0 = r4->field_1b
    //     0x8f495c: ldur            x0, [x4, #0x1b]
    // 0x8f4960: add             x5, x0, x2
    // 0x8f4964: r0 = BoxInt64Instr(r5)
    //     0x8f4964: sbfiz           x0, x5, #1, #0x1f
    //     0x8f4968: cmp             x5, x0, asr #1
    //     0x8f496c: b.eq            #0x8f4978
    //     0x8f4970: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f4974: stur            x5, [x0, #7]
    // 0x8f4978: r1 = LoadClassIdInstr(r3)
    //     0x8f4978: ldur            x1, [x3, #-1]
    //     0x8f497c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4980: stp             x0, x3, [SP]
    // 0x8f4984: mov             x0, x1
    // 0x8f4988: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f4988: sub             lr, x0, #0xfd6
    //     0x8f498c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4990: blr             lr
    // 0x8f4994: mov             x1, x0
    // 0x8f4998: ldur            x0, [fp, #-0x18]
    // 0x8f499c: asr             x2, x0, #3
    // 0x8f49a0: r0 = LoadInt32Instr(r1)
    //     0x8f49a0: sbfx            x0, x1, #1, #0x1f
    //     0x8f49a4: tbz             w1, #0, #0x8f49ac
    //     0x8f49a8: ldur            x0, [x1, #7]
    // 0x8f49ac: add             x1, x0, x2
    // 0x8f49b0: tst             x1, #0xffffffffffffff00
    // 0x8f49b4: b.ne            #0x8f49c0
    // 0x8f49b8: mov             x3, x1
    // 0x8f49bc: b               #0x8f49d4
    // 0x8f49c0: tbz             x1, #0x3f, #0x8f49cc
    // 0x8f49c4: r0 = 0
    //     0x8f49c4: movz            x0, #0
    // 0x8f49c8: b               #0x8f49d0
    // 0x8f49cc: r0 = 255
    //     0x8f49cc: movz            x0, #0xff
    // 0x8f49d0: mov             x3, x0
    // 0x8f49d4: ldur            x2, [fp, #-8]
    // 0x8f49d8: r0 = BoxInt64Instr(r2)
    //     0x8f49d8: sbfiz           x0, x2, #1, #0x1f
    //     0x8f49dc: cmp             x2, x0, asr #1
    //     0x8f49e0: b.eq            #0x8f49ec
    //     0x8f49e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f49e8: stur            x2, [x0, #7]
    // 0x8f49ec: mov             x2, x0
    // 0x8f49f0: r0 = BoxInt64Instr(r3)
    //     0x8f49f0: sbfiz           x0, x3, #1, #0x1f
    //     0x8f49f4: cmp             x3, x0, asr #1
    //     0x8f49f8: b.eq            #0x8f4a04
    //     0x8f49fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f4a00: stur            x3, [x0, #7]
    // 0x8f4a04: ldur            x1, [fp, #-0x10]
    // 0x8f4a08: mov             x3, x0
    // 0x8f4a0c: r0 = []=()
    //     0x8f4a0c: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f4a10: r0 = Null
    //     0x8f4a10: mov             x0, NULL
    // 0x8f4a14: LeaveFrame
    //     0x8f4a14: mov             SP, fp
    //     0x8f4a18: ldp             fp, lr, [SP], #0x10
    // 0x8f4a1c: ret
    //     0x8f4a1c: ret             
    // 0x8f4a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4a20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4a24: b               #0x8f4944
  }
  _ transformUV(/* No info */) {
    // ** addr: 0x8f4a28, size: 0xb8
    // 0x8f4a28: EnterFrame
    //     0x8f4a28: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4a2c: mov             fp, SP
    // 0x8f4a30: AllocStack(0x28)
    //     0x8f4a30: sub             SP, SP, #0x28
    // 0x8f4a34: SetupParameters(VP8Filter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8f4a34: mov             x6, x1
    //     0x8f4a38: mov             x4, x2
    //     0x8f4a3c: mov             x0, x3
    //     0x8f4a40: stur            x1, [fp, #-8]
    //     0x8f4a44: stur            x2, [fp, #-0x10]
    //     0x8f4a48: stur            x3, [fp, #-0x18]
    // 0x8f4a4c: CheckStackOverflow
    //     0x8f4a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f4a50: cmp             SP, x16
    //     0x8f4a54: b.ls            #0x8f4ad8
    // 0x8f4a58: mov             x1, x6
    // 0x8f4a5c: mov             x2, x4
    // 0x8f4a60: mov             x3, x0
    // 0x8f4a64: r5 = true
    //     0x8f4a64: add             x5, NULL, #0x20  ; true
    // 0x8f4a68: r0 = transform()
    //     0x8f4a68: bl              #0x8f4ae0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transform
    // 0x8f4a6c: r0 = InputBuffer()
    //     0x8f4a6c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f4a70: stur            x0, [fp, #-0x20]
    // 0x8f4a74: r16 = 64
    //     0x8f4a74: movz            x16, #0x40
    // 0x8f4a78: str             x16, [SP]
    // 0x8f4a7c: mov             x1, x0
    // 0x8f4a80: ldur            x2, [fp, #-0x10]
    // 0x8f4a84: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f4a84: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f4a88: ldr             x4, [x4, #0xa30]
    // 0x8f4a8c: r0 = InputBuffer.from()
    //     0x8f4a8c: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f4a90: r0 = InputBuffer()
    //     0x8f4a90: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f4a94: stur            x0, [fp, #-0x10]
    // 0x8f4a98: r16 = 256
    //     0x8f4a98: movz            x16, #0x100
    // 0x8f4a9c: str             x16, [SP]
    // 0x8f4aa0: mov             x1, x0
    // 0x8f4aa4: ldur            x2, [fp, #-0x18]
    // 0x8f4aa8: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f4aa8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f4aac: ldr             x4, [x4, #0xa30]
    // 0x8f4ab0: r0 = InputBuffer.from()
    //     0x8f4ab0: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f4ab4: ldur            x1, [fp, #-8]
    // 0x8f4ab8: ldur            x2, [fp, #-0x20]
    // 0x8f4abc: ldur            x3, [fp, #-0x10]
    // 0x8f4ac0: r5 = true
    //     0x8f4ac0: add             x5, NULL, #0x20  ; true
    // 0x8f4ac4: r0 = transform()
    //     0x8f4ac4: bl              #0x8f4ae0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transform
    // 0x8f4ac8: r0 = Null
    //     0x8f4ac8: mov             x0, NULL
    // 0x8f4acc: LeaveFrame
    //     0x8f4acc: mov             SP, fp
    //     0x8f4ad0: ldp             fp, lr, [SP], #0x10
    // 0x8f4ad4: ret
    //     0x8f4ad4: ret             
    // 0x8f4ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4ad8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4adc: b               #0x8f4a58
  }
  _ transform(/* No info */) {
    // ** addr: 0x8f4ae0, size: 0xbc
    // 0x8f4ae0: EnterFrame
    //     0x8f4ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4ae4: mov             fp, SP
    // 0x8f4ae8: AllocStack(0x28)
    //     0x8f4ae8: sub             SP, SP, #0x28
    // 0x8f4aec: SetupParameters(VP8Filter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8f4aec: mov             x6, x1
    //     0x8f4af0: mov             x4, x2
    //     0x8f4af4: mov             x0, x3
    //     0x8f4af8: stur            x1, [fp, #-8]
    //     0x8f4afc: stur            x2, [fp, #-0x10]
    //     0x8f4b00: stur            x3, [fp, #-0x18]
    //     0x8f4b04: stur            x5, [fp, #-0x20]
    // 0x8f4b08: CheckStackOverflow
    //     0x8f4b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f4b0c: cmp             SP, x16
    //     0x8f4b10: b.ls            #0x8f4b94
    // 0x8f4b14: mov             x1, x6
    // 0x8f4b18: mov             x2, x4
    // 0x8f4b1c: mov             x3, x0
    // 0x8f4b20: r0 = transformOne()
    //     0x8f4b20: bl              #0x8f4b9c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformOne
    // 0x8f4b24: ldur            x0, [fp, #-0x20]
    // 0x8f4b28: tbnz            w0, #4, #0x8f4b84
    // 0x8f4b2c: r0 = InputBuffer()
    //     0x8f4b2c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f4b30: stur            x0, [fp, #-0x20]
    // 0x8f4b34: r16 = 32
    //     0x8f4b34: movz            x16, #0x20
    // 0x8f4b38: str             x16, [SP]
    // 0x8f4b3c: mov             x1, x0
    // 0x8f4b40: ldur            x2, [fp, #-0x10]
    // 0x8f4b44: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f4b44: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f4b48: ldr             x4, [x4, #0xa30]
    // 0x8f4b4c: r0 = InputBuffer.from()
    //     0x8f4b4c: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f4b50: r0 = InputBuffer()
    //     0x8f4b50: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f4b54: stur            x0, [fp, #-0x10]
    // 0x8f4b58: r16 = 8
    //     0x8f4b58: movz            x16, #0x8
    // 0x8f4b5c: str             x16, [SP]
    // 0x8f4b60: mov             x1, x0
    // 0x8f4b64: ldur            x2, [fp, #-0x18]
    // 0x8f4b68: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f4b68: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f4b6c: ldr             x4, [x4, #0xa30]
    // 0x8f4b70: r0 = InputBuffer.from()
    //     0x8f4b70: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f4b74: ldur            x1, [fp, #-8]
    // 0x8f4b78: ldur            x2, [fp, #-0x20]
    // 0x8f4b7c: ldur            x3, [fp, #-0x10]
    // 0x8f4b80: r0 = transformOne()
    //     0x8f4b80: bl              #0x8f4b9c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformOne
    // 0x8f4b84: r0 = Null
    //     0x8f4b84: mov             x0, NULL
    // 0x8f4b88: LeaveFrame
    //     0x8f4b88: mov             SP, fp
    //     0x8f4b8c: ldp             fp, lr, [SP], #0x10
    // 0x8f4b90: ret
    //     0x8f4b90: ret             
    // 0x8f4b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4b94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4b98: b               #0x8f4b14
  }
  _ transformOne(/* No info */) {
    // ** addr: 0x8f4b9c, size: 0x9c0
    // 0x8f4b9c: EnterFrame
    //     0x8f4b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4ba0: mov             fp, SP
    // 0x8f4ba4: AllocStack(0x78)
    //     0x8f4ba4: sub             SP, SP, #0x78
    // 0x8f4ba8: SetupParameters(VP8Filter this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x8f4ba8: mov             x0, x1
    //     0x8f4bac: mov             x1, x3
    //     0x8f4bb0: stur            x2, [fp, #-8]
    //     0x8f4bb4: stur            x3, [fp, #-0x10]
    // 0x8f4bb8: CheckStackOverflow
    //     0x8f4bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f4bbc: cmp             SP, x16
    //     0x8f4bc0: b.ls            #0x8f5534
    // 0x8f4bc4: r4 = 32
    //     0x8f4bc4: movz            x4, #0x20
    // 0x8f4bc8: r0 = AllocateInt32Array()
    //     0x8f4bc8: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x8f4bcc: mov             x2, x0
    // 0x8f4bd0: stur            x2, [fp, #-0x30]
    // 0x8f4bd4: r6 = 0
    //     0x8f4bd4: movz            x6, #0
    // 0x8f4bd8: r5 = 0
    //     0x8f4bd8: movz            x5, #0
    // 0x8f4bdc: r4 = 0
    //     0x8f4bdc: movz            x4, #0
    // 0x8f4be0: ldur            x3, [fp, #-8]
    // 0x8f4be4: stur            x6, [fp, #-0x18]
    // 0x8f4be8: stur            x5, [fp, #-0x20]
    // 0x8f4bec: stur            x4, [fp, #-0x28]
    // 0x8f4bf0: CheckStackOverflow
    //     0x8f4bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f4bf4: cmp             SP, x16
    //     0x8f4bf8: b.ls            #0x8f553c
    // 0x8f4bfc: cmp             x4, #4
    // 0x8f4c00: b.ge            #0x8f5028
    // 0x8f4c04: LoadField: r7 = r3->field_7
    //     0x8f4c04: ldur            w7, [x3, #7]
    // 0x8f4c08: DecompressPointer r7
    //     0x8f4c08: add             x7, x7, HEAP, lsl #32
    // 0x8f4c0c: LoadField: r0 = r3->field_1b
    //     0x8f4c0c: ldur            x0, [x3, #0x1b]
    // 0x8f4c10: add             x8, x0, x6
    // 0x8f4c14: r0 = BoxInt64Instr(r8)
    //     0x8f4c14: sbfiz           x0, x8, #1, #0x1f
    //     0x8f4c18: cmp             x8, x0, asr #1
    //     0x8f4c1c: b.eq            #0x8f4c28
    //     0x8f4c20: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f4c24: stur            x8, [x0, #7]
    // 0x8f4c28: r1 = LoadClassIdInstr(r7)
    //     0x8f4c28: ldur            x1, [x7, #-1]
    //     0x8f4c2c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4c30: stp             x0, x7, [SP]
    // 0x8f4c34: mov             x0, x1
    // 0x8f4c38: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f4c38: sub             lr, x0, #0xfd6
    //     0x8f4c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4c40: blr             lr
    // 0x8f4c44: mov             x3, x0
    // 0x8f4c48: ldur            x2, [fp, #-0x18]
    // 0x8f4c4c: stur            x3, [fp, #-0x40]
    // 0x8f4c50: add             x4, x2, #8
    // 0x8f4c54: ldur            x5, [fp, #-8]
    // 0x8f4c58: stur            x4, [fp, #-0x38]
    // 0x8f4c5c: LoadField: r6 = r5->field_7
    //     0x8f4c5c: ldur            w6, [x5, #7]
    // 0x8f4c60: DecompressPointer r6
    //     0x8f4c60: add             x6, x6, HEAP, lsl #32
    // 0x8f4c64: LoadField: r0 = r5->field_1b
    //     0x8f4c64: ldur            x0, [x5, #0x1b]
    // 0x8f4c68: add             x7, x0, x4
    // 0x8f4c6c: r0 = BoxInt64Instr(r7)
    //     0x8f4c6c: sbfiz           x0, x7, #1, #0x1f
    //     0x8f4c70: cmp             x7, x0, asr #1
    //     0x8f4c74: b.eq            #0x8f4c80
    //     0x8f4c78: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f4c7c: stur            x7, [x0, #7]
    // 0x8f4c80: r1 = LoadClassIdInstr(r6)
    //     0x8f4c80: ldur            x1, [x6, #-1]
    //     0x8f4c84: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4c88: stp             x0, x6, [SP]
    // 0x8f4c8c: mov             x0, x1
    // 0x8f4c90: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f4c90: sub             lr, x0, #0xfd6
    //     0x8f4c94: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4c98: blr             lr
    // 0x8f4c9c: mov             x1, x0
    // 0x8f4ca0: ldur            x0, [fp, #-0x40]
    // 0x8f4ca4: r2 = LoadInt32Instr(r0)
    //     0x8f4ca4: sbfx            x2, x0, #1, #0x1f
    //     0x8f4ca8: tbz             w0, #0, #0x8f4cb0
    //     0x8f4cac: ldur            x2, [x0, #7]
    // 0x8f4cb0: r0 = LoadInt32Instr(r1)
    //     0x8f4cb0: sbfx            x0, x1, #1, #0x1f
    //     0x8f4cb4: tbz             w1, #0, #0x8f4cbc
    //     0x8f4cb8: ldur            x0, [x1, #7]
    // 0x8f4cbc: add             x3, x2, x0
    // 0x8f4cc0: ldur            x2, [fp, #-8]
    // 0x8f4cc4: stur            x3, [fp, #-0x48]
    // 0x8f4cc8: LoadField: r4 = r2->field_7
    //     0x8f4cc8: ldur            w4, [x2, #7]
    // 0x8f4ccc: DecompressPointer r4
    //     0x8f4ccc: add             x4, x4, HEAP, lsl #32
    // 0x8f4cd0: LoadField: r0 = r2->field_1b
    //     0x8f4cd0: ldur            x0, [x2, #0x1b]
    // 0x8f4cd4: ldur            x5, [fp, #-0x18]
    // 0x8f4cd8: add             x6, x0, x5
    // 0x8f4cdc: r0 = BoxInt64Instr(r6)
    //     0x8f4cdc: sbfiz           x0, x6, #1, #0x1f
    //     0x8f4ce0: cmp             x6, x0, asr #1
    //     0x8f4ce4: b.eq            #0x8f4cf0
    //     0x8f4ce8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f4cec: stur            x6, [x0, #7]
    // 0x8f4cf0: r1 = LoadClassIdInstr(r4)
    //     0x8f4cf0: ldur            x1, [x4, #-1]
    //     0x8f4cf4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4cf8: stp             x0, x4, [SP]
    // 0x8f4cfc: mov             x0, x1
    // 0x8f4d00: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f4d00: sub             lr, x0, #0xfd6
    //     0x8f4d04: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4d08: blr             lr
    // 0x8f4d0c: mov             x3, x0
    // 0x8f4d10: ldur            x2, [fp, #-8]
    // 0x8f4d14: stur            x3, [fp, #-0x40]
    // 0x8f4d18: LoadField: r4 = r2->field_7
    //     0x8f4d18: ldur            w4, [x2, #7]
    // 0x8f4d1c: DecompressPointer r4
    //     0x8f4d1c: add             x4, x4, HEAP, lsl #32
    // 0x8f4d20: LoadField: r0 = r2->field_1b
    //     0x8f4d20: ldur            x0, [x2, #0x1b]
    // 0x8f4d24: ldur            x1, [fp, #-0x38]
    // 0x8f4d28: add             x5, x0, x1
    // 0x8f4d2c: r0 = BoxInt64Instr(r5)
    //     0x8f4d2c: sbfiz           x0, x5, #1, #0x1f
    //     0x8f4d30: cmp             x5, x0, asr #1
    //     0x8f4d34: b.eq            #0x8f4d40
    //     0x8f4d38: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f4d3c: stur            x5, [x0, #7]
    // 0x8f4d40: r1 = LoadClassIdInstr(r4)
    //     0x8f4d40: ldur            x1, [x4, #-1]
    //     0x8f4d44: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4d48: stp             x0, x4, [SP]
    // 0x8f4d4c: mov             x0, x1
    // 0x8f4d50: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f4d50: sub             lr, x0, #0xfd6
    //     0x8f4d54: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4d58: blr             lr
    // 0x8f4d5c: mov             x1, x0
    // 0x8f4d60: ldur            x0, [fp, #-0x40]
    // 0x8f4d64: r2 = LoadInt32Instr(r0)
    //     0x8f4d64: sbfx            x2, x0, #1, #0x1f
    //     0x8f4d68: tbz             w0, #0, #0x8f4d70
    //     0x8f4d6c: ldur            x2, [x0, #7]
    // 0x8f4d70: r0 = LoadInt32Instr(r1)
    //     0x8f4d70: sbfx            x0, x1, #1, #0x1f
    //     0x8f4d74: tbz             w1, #0, #0x8f4d7c
    //     0x8f4d78: ldur            x0, [x1, #7]
    // 0x8f4d7c: sub             x3, x2, x0
    // 0x8f4d80: ldur            x2, [fp, #-0x18]
    // 0x8f4d84: stur            x3, [fp, #-0x50]
    // 0x8f4d88: add             x4, x2, #4
    // 0x8f4d8c: ldur            x5, [fp, #-8]
    // 0x8f4d90: stur            x4, [fp, #-0x38]
    // 0x8f4d94: LoadField: r6 = r5->field_7
    //     0x8f4d94: ldur            w6, [x5, #7]
    // 0x8f4d98: DecompressPointer r6
    //     0x8f4d98: add             x6, x6, HEAP, lsl #32
    // 0x8f4d9c: LoadField: r0 = r5->field_1b
    //     0x8f4d9c: ldur            x0, [x5, #0x1b]
    // 0x8f4da0: add             x7, x0, x4
    // 0x8f4da4: r0 = BoxInt64Instr(r7)
    //     0x8f4da4: sbfiz           x0, x7, #1, #0x1f
    //     0x8f4da8: cmp             x7, x0, asr #1
    //     0x8f4dac: b.eq            #0x8f4db8
    //     0x8f4db0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f4db4: stur            x7, [x0, #7]
    // 0x8f4db8: r1 = LoadClassIdInstr(r6)
    //     0x8f4db8: ldur            x1, [x6, #-1]
    //     0x8f4dbc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4dc0: stp             x0, x6, [SP]
    // 0x8f4dc4: mov             x0, x1
    // 0x8f4dc8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f4dc8: sub             lr, x0, #0xfd6
    //     0x8f4dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4dd0: blr             lr
    // 0x8f4dd4: r1 = LoadInt32Instr(r0)
    //     0x8f4dd4: sbfx            x1, x0, #1, #0x1f
    //     0x8f4dd8: tbz             w0, #0, #0x8f4de0
    //     0x8f4ddc: ldur            x1, [x0, #7]
    // 0x8f4de0: r16 = 35468
    //     0x8f4de0: movz            x16, #0x8a8c
    // 0x8f4de4: mul             x0, x1, x16
    // 0x8f4de8: mov             x1, x0
    // 0x8f4dec: r2 = 16
    //     0x8f4dec: movz            x2, #0x10
    // 0x8f4df0: r0 = shiftR()
    //     0x8f4df0: bl              #0x8f0ce4  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x8f4df4: mov             x3, x0
    // 0x8f4df8: ldur            x2, [fp, #-0x18]
    // 0x8f4dfc: stur            x3, [fp, #-0x60]
    // 0x8f4e00: add             x4, x2, #0xc
    // 0x8f4e04: ldur            x5, [fp, #-8]
    // 0x8f4e08: stur            x4, [fp, #-0x58]
    // 0x8f4e0c: LoadField: r6 = r5->field_7
    //     0x8f4e0c: ldur            w6, [x5, #7]
    // 0x8f4e10: DecompressPointer r6
    //     0x8f4e10: add             x6, x6, HEAP, lsl #32
    // 0x8f4e14: LoadField: r0 = r5->field_1b
    //     0x8f4e14: ldur            x0, [x5, #0x1b]
    // 0x8f4e18: add             x7, x0, x4
    // 0x8f4e1c: r0 = BoxInt64Instr(r7)
    //     0x8f4e1c: sbfiz           x0, x7, #1, #0x1f
    //     0x8f4e20: cmp             x7, x0, asr #1
    //     0x8f4e24: b.eq            #0x8f4e30
    //     0x8f4e28: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f4e2c: stur            x7, [x0, #7]
    // 0x8f4e30: r1 = LoadClassIdInstr(r6)
    //     0x8f4e30: ldur            x1, [x6, #-1]
    //     0x8f4e34: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4e38: stp             x0, x6, [SP]
    // 0x8f4e3c: mov             x0, x1
    // 0x8f4e40: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f4e40: sub             lr, x0, #0xfd6
    //     0x8f4e44: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4e48: blr             lr
    // 0x8f4e4c: r1 = LoadInt32Instr(r0)
    //     0x8f4e4c: sbfx            x1, x0, #1, #0x1f
    //     0x8f4e50: tbz             w0, #0, #0x8f4e58
    //     0x8f4e54: ldur            x1, [x0, #7]
    // 0x8f4e58: r16 = 85627
    //     0x8f4e58: movz            x16, #0x4e7b
    //     0x8f4e5c: movk            x16, #0x1, lsl #16
    // 0x8f4e60: mul             x0, x1, x16
    // 0x8f4e64: mov             x1, x0
    // 0x8f4e68: r2 = 16
    //     0x8f4e68: movz            x2, #0x10
    // 0x8f4e6c: r0 = shiftR()
    //     0x8f4e6c: bl              #0x8f0ce4  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x8f4e70: mov             x1, x0
    // 0x8f4e74: ldur            x0, [fp, #-0x60]
    // 0x8f4e78: sub             x2, x0, x1
    // 0x8f4e7c: ldur            x3, [fp, #-8]
    // 0x8f4e80: stur            x2, [fp, #-0x68]
    // 0x8f4e84: LoadField: r4 = r3->field_7
    //     0x8f4e84: ldur            w4, [x3, #7]
    // 0x8f4e88: DecompressPointer r4
    //     0x8f4e88: add             x4, x4, HEAP, lsl #32
    // 0x8f4e8c: LoadField: r0 = r3->field_1b
    //     0x8f4e8c: ldur            x0, [x3, #0x1b]
    // 0x8f4e90: ldur            x1, [fp, #-0x38]
    // 0x8f4e94: add             x5, x0, x1
    // 0x8f4e98: r0 = BoxInt64Instr(r5)
    //     0x8f4e98: sbfiz           x0, x5, #1, #0x1f
    //     0x8f4e9c: cmp             x5, x0, asr #1
    //     0x8f4ea0: b.eq            #0x8f4eac
    //     0x8f4ea4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f4ea8: stur            x5, [x0, #7]
    // 0x8f4eac: r1 = LoadClassIdInstr(r4)
    //     0x8f4eac: ldur            x1, [x4, #-1]
    //     0x8f4eb0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4eb4: stp             x0, x4, [SP]
    // 0x8f4eb8: mov             x0, x1
    // 0x8f4ebc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f4ebc: sub             lr, x0, #0xfd6
    //     0x8f4ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4ec4: blr             lr
    // 0x8f4ec8: r1 = LoadInt32Instr(r0)
    //     0x8f4ec8: sbfx            x1, x0, #1, #0x1f
    //     0x8f4ecc: tbz             w0, #0, #0x8f4ed4
    //     0x8f4ed0: ldur            x1, [x0, #7]
    // 0x8f4ed4: r16 = 85627
    //     0x8f4ed4: movz            x16, #0x4e7b
    //     0x8f4ed8: movk            x16, #0x1, lsl #16
    // 0x8f4edc: mul             x0, x1, x16
    // 0x8f4ee0: mov             x1, x0
    // 0x8f4ee4: r2 = 16
    //     0x8f4ee4: movz            x2, #0x10
    // 0x8f4ee8: r0 = shiftR()
    //     0x8f4ee8: bl              #0x8f0ce4  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x8f4eec: mov             x3, x0
    // 0x8f4ef0: ldur            x2, [fp, #-8]
    // 0x8f4ef4: stur            x3, [fp, #-0x38]
    // 0x8f4ef8: LoadField: r4 = r2->field_7
    //     0x8f4ef8: ldur            w4, [x2, #7]
    // 0x8f4efc: DecompressPointer r4
    //     0x8f4efc: add             x4, x4, HEAP, lsl #32
    // 0x8f4f00: LoadField: r0 = r2->field_1b
    //     0x8f4f00: ldur            x0, [x2, #0x1b]
    // 0x8f4f04: ldur            x1, [fp, #-0x58]
    // 0x8f4f08: add             x5, x0, x1
    // 0x8f4f0c: r0 = BoxInt64Instr(r5)
    //     0x8f4f0c: sbfiz           x0, x5, #1, #0x1f
    //     0x8f4f10: cmp             x5, x0, asr #1
    //     0x8f4f14: b.eq            #0x8f4f20
    //     0x8f4f18: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f4f1c: stur            x5, [x0, #7]
    // 0x8f4f20: r1 = LoadClassIdInstr(r4)
    //     0x8f4f20: ldur            x1, [x4, #-1]
    //     0x8f4f24: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4f28: stp             x0, x4, [SP]
    // 0x8f4f2c: mov             x0, x1
    // 0x8f4f30: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f4f30: sub             lr, x0, #0xfd6
    //     0x8f4f34: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4f38: blr             lr
    // 0x8f4f3c: r1 = LoadInt32Instr(r0)
    //     0x8f4f3c: sbfx            x1, x0, #1, #0x1f
    //     0x8f4f40: tbz             w0, #0, #0x8f4f48
    //     0x8f4f44: ldur            x1, [x0, #7]
    // 0x8f4f48: r16 = 35468
    //     0x8f4f48: movz            x16, #0x8a8c
    // 0x8f4f4c: mul             x0, x1, x16
    // 0x8f4f50: mov             x1, x0
    // 0x8f4f54: r2 = 16
    //     0x8f4f54: movz            x2, #0x10
    // 0x8f4f58: r0 = shiftR()
    //     0x8f4f58: bl              #0x8f0ce4  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x8f4f5c: mov             x1, x0
    // 0x8f4f60: ldur            x0, [fp, #-0x38]
    // 0x8f4f64: add             x2, x0, x1
    // 0x8f4f68: ldur            x3, [fp, #-0x20]
    // 0x8f4f6c: add             x4, x3, #1
    // 0x8f4f70: ldur            x5, [fp, #-0x48]
    // 0x8f4f74: add             x6, x5, x2
    // 0x8f4f78: mov             x1, x3
    // 0x8f4f7c: r0 = 16
    //     0x8f4f7c: movz            x0, #0x10
    // 0x8f4f80: cmp             x1, x0
    // 0x8f4f84: b.hs            #0x8f5544
    // 0x8f4f88: sxtw            x6, w6
    // 0x8f4f8c: ldur            x7, [fp, #-0x30]
    // 0x8f4f90: ArrayStore: r7[r3] = r6  ; List_4
    //     0x8f4f90: add             x0, x7, x3, lsl #2
    //     0x8f4f94: stur            w6, [x0, #0x17]
    // 0x8f4f98: add             x3, x4, #1
    // 0x8f4f9c: ldur            x8, [fp, #-0x50]
    // 0x8f4fa0: ldur            x6, [fp, #-0x68]
    // 0x8f4fa4: add             x9, x8, x6
    // 0x8f4fa8: mov             x1, x4
    // 0x8f4fac: r0 = 16
    //     0x8f4fac: movz            x0, #0x10
    // 0x8f4fb0: cmp             x1, x0
    // 0x8f4fb4: b.hs            #0x8f5548
    // 0x8f4fb8: sxtw            x9, w9
    // 0x8f4fbc: ArrayStore: r7[r4] = r9  ; List_4
    //     0x8f4fbc: add             x0, x7, x4, lsl #2
    //     0x8f4fc0: stur            w9, [x0, #0x17]
    // 0x8f4fc4: add             x4, x3, #1
    // 0x8f4fc8: sub             x9, x8, x6
    // 0x8f4fcc: mov             x1, x3
    // 0x8f4fd0: r0 = 16
    //     0x8f4fd0: movz            x0, #0x10
    // 0x8f4fd4: cmp             x1, x0
    // 0x8f4fd8: b.hs            #0x8f554c
    // 0x8f4fdc: sxtw            x9, w9
    // 0x8f4fe0: ArrayStore: r7[r3] = r9  ; List_4
    //     0x8f4fe0: add             x0, x7, x3, lsl #2
    //     0x8f4fe4: stur            w9, [x0, #0x17]
    // 0x8f4fe8: add             x3, x4, #1
    // 0x8f4fec: sub             x6, x5, x2
    // 0x8f4ff0: mov             x1, x4
    // 0x8f4ff4: r0 = 16
    //     0x8f4ff4: movz            x0, #0x10
    // 0x8f4ff8: cmp             x1, x0
    // 0x8f4ffc: b.hs            #0x8f5550
    // 0x8f5000: sxtw            x6, w6
    // 0x8f5004: ArrayStore: r7[r4] = r6  ; List_4
    //     0x8f5004: add             x0, x7, x4, lsl #2
    //     0x8f5008: stur            w6, [x0, #0x17]
    // 0x8f500c: ldur            x0, [fp, #-0x18]
    // 0x8f5010: add             x6, x0, #1
    // 0x8f5014: ldur            x0, [fp, #-0x28]
    // 0x8f5018: add             x4, x0, #1
    // 0x8f501c: mov             x5, x3
    // 0x8f5020: mov             x2, x7
    // 0x8f5024: b               #0x8f4be0
    // 0x8f5028: mov             x7, x2
    // 0x8f502c: r5 = 0
    //     0x8f502c: movz            x5, #0
    // 0x8f5030: r4 = 0
    //     0x8f5030: movz            x4, #0
    // 0x8f5034: r3 = 0
    //     0x8f5034: movz            x3, #0
    // 0x8f5038: ldur            x0, [fp, #-0x10]
    // 0x8f503c: stur            x5, [fp, #-0x38]
    // 0x8f5040: stur            x4, [fp, #-0x48]
    // 0x8f5044: stur            x3, [fp, #-0x50]
    // 0x8f5048: CheckStackOverflow
    //     0x8f5048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f504c: cmp             SP, x16
    //     0x8f5050: b.ls            #0x8f5554
    // 0x8f5054: cmp             x3, #4
    // 0x8f5058: b.ge            #0x8f5524
    // 0x8f505c: ArrayLoad: r1 = r7[r4]  ; TypedSigned_4
    //     0x8f505c: add             x16, x7, x4, lsl #2
    //     0x8f5060: ldursw          x1, [x16, #0x17]
    // 0x8f5064: sxtw            x1, w1
    // 0x8f5068: add             x2, x1, #4
    // 0x8f506c: add             x1, x4, #8
    // 0x8f5070: ArrayLoad: r6 = r7[r1]  ; TypedSigned_4
    //     0x8f5070: add             x16, x7, x1, lsl #2
    //     0x8f5074: ldursw          x6, [x16, #0x17]
    // 0x8f5078: sxtw            x6, w6
    // 0x8f507c: add             x8, x2, x6
    // 0x8f5080: stur            x8, [fp, #-0x28]
    // 0x8f5084: sub             x9, x2, x6
    // 0x8f5088: stur            x9, [fp, #-0x20]
    // 0x8f508c: add             x6, x4, #4
    // 0x8f5090: stur            x6, [fp, #-0x18]
    // 0x8f5094: ArrayLoad: r1 = r7[r6]  ; TypedSigned_4
    //     0x8f5094: add             x16, x7, x6, lsl #2
    //     0x8f5098: ldursw          x1, [x16, #0x17]
    // 0x8f509c: sxtw            x1, w1
    // 0x8f50a0: r16 = 35468
    //     0x8f50a0: movz            x16, #0x8a8c
    // 0x8f50a4: mul             x2, x1, x16
    // 0x8f50a8: mov             x1, x2
    // 0x8f50ac: r2 = 16
    //     0x8f50ac: movz            x2, #0x10
    // 0x8f50b0: r0 = shiftR()
    //     0x8f50b0: bl              #0x8f0ce4  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x8f50b4: mov             x3, x0
    // 0x8f50b8: ldur            x0, [fp, #-0x48]
    // 0x8f50bc: stur            x3, [fp, #-0x60]
    // 0x8f50c0: add             x4, x0, #0xc
    // 0x8f50c4: ldur            x5, [fp, #-0x30]
    // 0x8f50c8: stur            x4, [fp, #-0x58]
    // 0x8f50cc: ArrayLoad: r1 = r5[r4]  ; TypedSigned_4
    //     0x8f50cc: add             x16, x5, x4, lsl #2
    //     0x8f50d0: ldursw          x1, [x16, #0x17]
    // 0x8f50d4: sxtw            x1, w1
    // 0x8f50d8: r16 = 85627
    //     0x8f50d8: movz            x16, #0x4e7b
    //     0x8f50dc: movk            x16, #0x1, lsl #16
    // 0x8f50e0: mul             x2, x1, x16
    // 0x8f50e4: mov             x1, x2
    // 0x8f50e8: r2 = 16
    //     0x8f50e8: movz            x2, #0x10
    // 0x8f50ec: r0 = shiftR()
    //     0x8f50ec: bl              #0x8f0ce4  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x8f50f0: mov             x1, x0
    // 0x8f50f4: ldur            x0, [fp, #-0x60]
    // 0x8f50f8: sub             x3, x0, x1
    // 0x8f50fc: ldur            x1, [fp, #-0x18]
    // 0x8f5100: ldur            x0, [fp, #-0x30]
    // 0x8f5104: stur            x3, [fp, #-0x68]
    // 0x8f5108: ArrayLoad: r2 = r0[r1]  ; TypedSigned_4
    //     0x8f5108: add             x16, x0, x1, lsl #2
    //     0x8f510c: ldursw          x2, [x16, #0x17]
    // 0x8f5110: sxtw            x2, w2
    // 0x8f5114: r16 = 85627
    //     0x8f5114: movz            x16, #0x4e7b
    //     0x8f5118: movk            x16, #0x1, lsl #16
    // 0x8f511c: mul             x1, x2, x16
    // 0x8f5120: r2 = 16
    //     0x8f5120: movz            x2, #0x10
    // 0x8f5124: r0 = shiftR()
    //     0x8f5124: bl              #0x8f0ce4  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x8f5128: mov             x3, x0
    // 0x8f512c: ldur            x1, [fp, #-0x58]
    // 0x8f5130: ldur            x0, [fp, #-0x30]
    // 0x8f5134: stur            x3, [fp, #-0x18]
    // 0x8f5138: ArrayLoad: r2 = r0[r1]  ; TypedSigned_4
    //     0x8f5138: add             x16, x0, x1, lsl #2
    //     0x8f513c: ldursw          x2, [x16, #0x17]
    // 0x8f5140: sxtw            x2, w2
    // 0x8f5144: r16 = 35468
    //     0x8f5144: movz            x16, #0x8a8c
    // 0x8f5148: mul             x1, x2, x16
    // 0x8f514c: r2 = 16
    //     0x8f514c: movz            x2, #0x10
    // 0x8f5150: r0 = shiftR()
    //     0x8f5150: bl              #0x8f0ce4  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x8f5154: mov             x1, x0
    // 0x8f5158: ldur            x0, [fp, #-0x18]
    // 0x8f515c: add             x2, x0, x1
    // 0x8f5160: ldur            x3, [fp, #-0x28]
    // 0x8f5164: stur            x2, [fp, #-0x58]
    // 0x8f5168: add             x4, x3, x2
    // 0x8f516c: ldur            x5, [fp, #-0x10]
    // 0x8f5170: stur            x4, [fp, #-0x18]
    // 0x8f5174: LoadField: r6 = r5->field_7
    //     0x8f5174: ldur            w6, [x5, #7]
    // 0x8f5178: DecompressPointer r6
    //     0x8f5178: add             x6, x6, HEAP, lsl #32
    // 0x8f517c: LoadField: r0 = r5->field_1b
    //     0x8f517c: ldur            x0, [x5, #0x1b]
    // 0x8f5180: ldur            x7, [fp, #-0x38]
    // 0x8f5184: add             x8, x0, x7
    // 0x8f5188: r0 = BoxInt64Instr(r8)
    //     0x8f5188: sbfiz           x0, x8, #1, #0x1f
    //     0x8f518c: cmp             x8, x0, asr #1
    //     0x8f5190: b.eq            #0x8f519c
    //     0x8f5194: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5198: stur            x8, [x0, #7]
    // 0x8f519c: r1 = LoadClassIdInstr(r6)
    //     0x8f519c: ldur            x1, [x6, #-1]
    //     0x8f51a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f51a4: stp             x0, x6, [SP]
    // 0x8f51a8: mov             x0, x1
    // 0x8f51ac: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f51ac: sub             lr, x0, #0xfd6
    //     0x8f51b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f51b4: blr             lr
    // 0x8f51b8: mov             x1, x0
    // 0x8f51bc: ldur            x0, [fp, #-0x18]
    // 0x8f51c0: asr             x2, x0, #3
    // 0x8f51c4: r0 = LoadInt32Instr(r1)
    //     0x8f51c4: sbfx            x0, x1, #1, #0x1f
    //     0x8f51c8: tbz             w1, #0, #0x8f51d0
    //     0x8f51cc: ldur            x0, [x1, #7]
    // 0x8f51d0: add             x1, x0, x2
    // 0x8f51d4: tst             x1, #0xffffffffffffff00
    // 0x8f51d8: b.ne            #0x8f51e4
    // 0x8f51dc: mov             x2, x1
    // 0x8f51e0: b               #0x8f51f8
    // 0x8f51e4: tbz             x1, #0x3f, #0x8f51f0
    // 0x8f51e8: r0 = 0
    //     0x8f51e8: movz            x0, #0
    // 0x8f51ec: b               #0x8f51f4
    // 0x8f51f0: r0 = 255
    //     0x8f51f0: movz            x0, #0xff
    // 0x8f51f4: mov             x2, x0
    // 0x8f51f8: ldur            x4, [fp, #-0x10]
    // 0x8f51fc: ldur            x5, [fp, #-0x38]
    // 0x8f5200: ldur            x7, [fp, #-0x20]
    // 0x8f5204: ldur            x6, [fp, #-0x68]
    // 0x8f5208: r0 = BoxInt64Instr(r5)
    //     0x8f5208: sbfiz           x0, x5, #1, #0x1f
    //     0x8f520c: cmp             x5, x0, asr #1
    //     0x8f5210: b.eq            #0x8f521c
    //     0x8f5214: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5218: stur            x5, [x0, #7]
    // 0x8f521c: mov             x3, x0
    // 0x8f5220: r0 = BoxInt64Instr(r2)
    //     0x8f5220: sbfiz           x0, x2, #1, #0x1f
    //     0x8f5224: cmp             x2, x0, asr #1
    //     0x8f5228: b.eq            #0x8f5234
    //     0x8f522c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5230: stur            x2, [x0, #7]
    // 0x8f5234: mov             x1, x4
    // 0x8f5238: mov             x2, x3
    // 0x8f523c: mov             x3, x0
    // 0x8f5240: r0 = []=()
    //     0x8f5240: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f5244: ldur            x3, [fp, #-0x20]
    // 0x8f5248: ldur            x2, [fp, #-0x68]
    // 0x8f524c: add             x4, x3, x2
    // 0x8f5250: ldur            x5, [fp, #-0x38]
    // 0x8f5254: stur            x4, [fp, #-0x60]
    // 0x8f5258: add             x6, x5, #1
    // 0x8f525c: ldur            x7, [fp, #-0x10]
    // 0x8f5260: stur            x6, [fp, #-0x18]
    // 0x8f5264: LoadField: r8 = r7->field_7
    //     0x8f5264: ldur            w8, [x7, #7]
    // 0x8f5268: DecompressPointer r8
    //     0x8f5268: add             x8, x8, HEAP, lsl #32
    // 0x8f526c: LoadField: r0 = r7->field_1b
    //     0x8f526c: ldur            x0, [x7, #0x1b]
    // 0x8f5270: add             x9, x0, x6
    // 0x8f5274: r0 = BoxInt64Instr(r9)
    //     0x8f5274: sbfiz           x0, x9, #1, #0x1f
    //     0x8f5278: cmp             x9, x0, asr #1
    //     0x8f527c: b.eq            #0x8f5288
    //     0x8f5280: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5284: stur            x9, [x0, #7]
    // 0x8f5288: r1 = LoadClassIdInstr(r8)
    //     0x8f5288: ldur            x1, [x8, #-1]
    //     0x8f528c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f5290: stp             x0, x8, [SP]
    // 0x8f5294: mov             x0, x1
    // 0x8f5298: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f5298: sub             lr, x0, #0xfd6
    //     0x8f529c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f52a0: blr             lr
    // 0x8f52a4: mov             x1, x0
    // 0x8f52a8: ldur            x0, [fp, #-0x60]
    // 0x8f52ac: asr             x2, x0, #3
    // 0x8f52b0: r0 = LoadInt32Instr(r1)
    //     0x8f52b0: sbfx            x0, x1, #1, #0x1f
    //     0x8f52b4: tbz             w1, #0, #0x8f52bc
    //     0x8f52b8: ldur            x0, [x1, #7]
    // 0x8f52bc: add             x1, x0, x2
    // 0x8f52c0: tst             x1, #0xffffffffffffff00
    // 0x8f52c4: b.ne            #0x8f52d0
    // 0x8f52c8: mov             x3, x1
    // 0x8f52cc: b               #0x8f52e4
    // 0x8f52d0: tbz             x1, #0x3f, #0x8f52dc
    // 0x8f52d4: r0 = 0
    //     0x8f52d4: movz            x0, #0
    // 0x8f52d8: b               #0x8f52e0
    // 0x8f52dc: r0 = 255
    //     0x8f52dc: movz            x0, #0xff
    // 0x8f52e0: mov             x3, x0
    // 0x8f52e4: ldur            x7, [fp, #-0x10]
    // 0x8f52e8: ldur            x6, [fp, #-0x38]
    // 0x8f52ec: ldur            x5, [fp, #-0x20]
    // 0x8f52f0: ldur            x4, [fp, #-0x68]
    // 0x8f52f4: ldur            x2, [fp, #-0x18]
    // 0x8f52f8: r0 = BoxInt64Instr(r2)
    //     0x8f52f8: sbfiz           x0, x2, #1, #0x1f
    //     0x8f52fc: cmp             x2, x0, asr #1
    //     0x8f5300: b.eq            #0x8f530c
    //     0x8f5304: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5308: stur            x2, [x0, #7]
    // 0x8f530c: mov             x2, x0
    // 0x8f5310: r0 = BoxInt64Instr(r3)
    //     0x8f5310: sbfiz           x0, x3, #1, #0x1f
    //     0x8f5314: cmp             x3, x0, asr #1
    //     0x8f5318: b.eq            #0x8f5324
    //     0x8f531c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5320: stur            x3, [x0, #7]
    // 0x8f5324: mov             x1, x7
    // 0x8f5328: mov             x3, x0
    // 0x8f532c: r0 = []=()
    //     0x8f532c: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f5330: ldur            x1, [fp, #-0x20]
    // 0x8f5334: ldur            x0, [fp, #-0x68]
    // 0x8f5338: sub             x2, x1, x0
    // 0x8f533c: ldur            x3, [fp, #-0x38]
    // 0x8f5340: stur            x2, [fp, #-0x60]
    // 0x8f5344: add             x4, x3, #2
    // 0x8f5348: ldur            x5, [fp, #-0x10]
    // 0x8f534c: stur            x4, [fp, #-0x18]
    // 0x8f5350: LoadField: r6 = r5->field_7
    //     0x8f5350: ldur            w6, [x5, #7]
    // 0x8f5354: DecompressPointer r6
    //     0x8f5354: add             x6, x6, HEAP, lsl #32
    // 0x8f5358: LoadField: r0 = r5->field_1b
    //     0x8f5358: ldur            x0, [x5, #0x1b]
    // 0x8f535c: add             x7, x0, x4
    // 0x8f5360: r0 = BoxInt64Instr(r7)
    //     0x8f5360: sbfiz           x0, x7, #1, #0x1f
    //     0x8f5364: cmp             x7, x0, asr #1
    //     0x8f5368: b.eq            #0x8f5374
    //     0x8f536c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5370: stur            x7, [x0, #7]
    // 0x8f5374: r1 = LoadClassIdInstr(r6)
    //     0x8f5374: ldur            x1, [x6, #-1]
    //     0x8f5378: ubfx            x1, x1, #0xc, #0x14
    // 0x8f537c: stp             x0, x6, [SP]
    // 0x8f5380: mov             x0, x1
    // 0x8f5384: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f5384: sub             lr, x0, #0xfd6
    //     0x8f5388: ldr             lr, [x21, lr, lsl #3]
    //     0x8f538c: blr             lr
    // 0x8f5390: mov             x1, x0
    // 0x8f5394: ldur            x0, [fp, #-0x60]
    // 0x8f5398: asr             x2, x0, #3
    // 0x8f539c: r0 = LoadInt32Instr(r1)
    //     0x8f539c: sbfx            x0, x1, #1, #0x1f
    //     0x8f53a0: tbz             w1, #0, #0x8f53a8
    //     0x8f53a4: ldur            x0, [x1, #7]
    // 0x8f53a8: add             x1, x0, x2
    // 0x8f53ac: tst             x1, #0xffffffffffffff00
    // 0x8f53b0: b.ne            #0x8f53bc
    // 0x8f53b4: mov             x3, x1
    // 0x8f53b8: b               #0x8f53d0
    // 0x8f53bc: tbz             x1, #0x3f, #0x8f53c8
    // 0x8f53c0: r0 = 0
    //     0x8f53c0: movz            x0, #0
    // 0x8f53c4: b               #0x8f53cc
    // 0x8f53c8: r0 = 255
    //     0x8f53c8: movz            x0, #0xff
    // 0x8f53cc: mov             x3, x0
    // 0x8f53d0: ldur            x5, [fp, #-0x10]
    // 0x8f53d4: ldur            x4, [fp, #-0x38]
    // 0x8f53d8: ldur            x7, [fp, #-0x28]
    // 0x8f53dc: ldur            x6, [fp, #-0x58]
    // 0x8f53e0: ldur            x2, [fp, #-0x18]
    // 0x8f53e4: r0 = BoxInt64Instr(r2)
    //     0x8f53e4: sbfiz           x0, x2, #1, #0x1f
    //     0x8f53e8: cmp             x2, x0, asr #1
    //     0x8f53ec: b.eq            #0x8f53f8
    //     0x8f53f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f53f4: stur            x2, [x0, #7]
    // 0x8f53f8: mov             x2, x0
    // 0x8f53fc: r0 = BoxInt64Instr(r3)
    //     0x8f53fc: sbfiz           x0, x3, #1, #0x1f
    //     0x8f5400: cmp             x3, x0, asr #1
    //     0x8f5404: b.eq            #0x8f5410
    //     0x8f5408: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f540c: stur            x3, [x0, #7]
    // 0x8f5410: mov             x1, x5
    // 0x8f5414: mov             x3, x0
    // 0x8f5418: r0 = []=()
    //     0x8f5418: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f541c: ldur            x1, [fp, #-0x28]
    // 0x8f5420: ldur            x0, [fp, #-0x58]
    // 0x8f5424: sub             x2, x1, x0
    // 0x8f5428: ldur            x3, [fp, #-0x38]
    // 0x8f542c: stur            x2, [fp, #-0x20]
    // 0x8f5430: add             x4, x3, #3
    // 0x8f5434: ldur            x5, [fp, #-0x10]
    // 0x8f5438: stur            x4, [fp, #-0x18]
    // 0x8f543c: LoadField: r6 = r5->field_7
    //     0x8f543c: ldur            w6, [x5, #7]
    // 0x8f5440: DecompressPointer r6
    //     0x8f5440: add             x6, x6, HEAP, lsl #32
    // 0x8f5444: LoadField: r0 = r5->field_1b
    //     0x8f5444: ldur            x0, [x5, #0x1b]
    // 0x8f5448: add             x7, x0, x4
    // 0x8f544c: r0 = BoxInt64Instr(r7)
    //     0x8f544c: sbfiz           x0, x7, #1, #0x1f
    //     0x8f5450: cmp             x7, x0, asr #1
    //     0x8f5454: b.eq            #0x8f5460
    //     0x8f5458: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f545c: stur            x7, [x0, #7]
    // 0x8f5460: r1 = LoadClassIdInstr(r6)
    //     0x8f5460: ldur            x1, [x6, #-1]
    //     0x8f5464: ubfx            x1, x1, #0xc, #0x14
    // 0x8f5468: stp             x0, x6, [SP]
    // 0x8f546c: mov             x0, x1
    // 0x8f5470: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f5470: sub             lr, x0, #0xfd6
    //     0x8f5474: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5478: blr             lr
    // 0x8f547c: mov             x1, x0
    // 0x8f5480: ldur            x0, [fp, #-0x20]
    // 0x8f5484: asr             x2, x0, #3
    // 0x8f5488: r0 = LoadInt32Instr(r1)
    //     0x8f5488: sbfx            x0, x1, #1, #0x1f
    //     0x8f548c: tbz             w1, #0, #0x8f5494
    //     0x8f5490: ldur            x0, [x1, #7]
    // 0x8f5494: add             x1, x0, x2
    // 0x8f5498: tst             x1, #0xffffffffffffff00
    // 0x8f549c: b.ne            #0x8f54a8
    // 0x8f54a0: mov             x3, x1
    // 0x8f54a4: b               #0x8f54bc
    // 0x8f54a8: tbz             x1, #0x3f, #0x8f54b4
    // 0x8f54ac: r0 = 0
    //     0x8f54ac: movz            x0, #0
    // 0x8f54b0: b               #0x8f54b8
    // 0x8f54b4: r0 = 255
    //     0x8f54b4: movz            x0, #0xff
    // 0x8f54b8: mov             x3, x0
    // 0x8f54bc: ldur            x4, [fp, #-0x38]
    // 0x8f54c0: ldur            x5, [fp, #-0x48]
    // 0x8f54c4: ldur            x6, [fp, #-0x50]
    // 0x8f54c8: ldur            x2, [fp, #-0x18]
    // 0x8f54cc: r0 = BoxInt64Instr(r2)
    //     0x8f54cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8f54d0: cmp             x2, x0, asr #1
    //     0x8f54d4: b.eq            #0x8f54e0
    //     0x8f54d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f54dc: stur            x2, [x0, #7]
    // 0x8f54e0: mov             x2, x0
    // 0x8f54e4: r0 = BoxInt64Instr(r3)
    //     0x8f54e4: sbfiz           x0, x3, #1, #0x1f
    //     0x8f54e8: cmp             x3, x0, asr #1
    //     0x8f54ec: b.eq            #0x8f54f8
    //     0x8f54f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f54f4: stur            x3, [x0, #7]
    // 0x8f54f8: ldur            x1, [fp, #-0x10]
    // 0x8f54fc: mov             x3, x0
    // 0x8f5500: r0 = []=()
    //     0x8f5500: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f5504: ldur            x1, [fp, #-0x48]
    // 0x8f5508: add             x4, x1, #1
    // 0x8f550c: ldur            x1, [fp, #-0x38]
    // 0x8f5510: add             x5, x1, #0x20
    // 0x8f5514: ldur            x1, [fp, #-0x50]
    // 0x8f5518: add             x3, x1, #1
    // 0x8f551c: ldur            x7, [fp, #-0x30]
    // 0x8f5520: b               #0x8f5038
    // 0x8f5524: r0 = Null
    //     0x8f5524: mov             x0, NULL
    // 0x8f5528: LeaveFrame
    //     0x8f5528: mov             SP, fp
    //     0x8f552c: ldp             fp, lr, [SP], #0x10
    // 0x8f5530: ret
    //     0x8f5530: ret             
    // 0x8f5534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5534: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5538: b               #0x8f4bc4
    // 0x8f553c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f553c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5540: b               #0x8f4bfc
    // 0x8f5544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f5544: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f5548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f5548: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f554c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f554c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f5550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f5550: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f5554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5554: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5558: b               #0x8f5054
  }
  static _ _mul(/* No info */) {
    // ** addr: 0x8f555c, size: 0x38
    // 0x8f555c: EnterFrame
    //     0x8f555c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5560: mov             fp, SP
    // 0x8f5564: CheckStackOverflow
    //     0x8f5564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5568: cmp             SP, x16
    //     0x8f556c: b.ls            #0x8f558c
    // 0x8f5570: mul             x0, x1, x2
    // 0x8f5574: mov             x1, x0
    // 0x8f5578: r2 = 16
    //     0x8f5578: movz            x2, #0x10
    // 0x8f557c: r0 = shiftR()
    //     0x8f557c: bl              #0x8f0ce4  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x8f5580: LeaveFrame
    //     0x8f5580: mov             SP, fp
    //     0x8f5584: ldp             fp, lr, [SP], #0x10
    // 0x8f5588: ret
    //     0x8f5588: ret             
    // 0x8f558c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f558c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5590: b               #0x8f5570
  }
  _ transformAC3(/* No info */) {
    // ** addr: 0x8f5690, size: 0x29c
    // 0x8f5690: EnterFrame
    //     0x8f5690: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5694: mov             fp, SP
    // 0x8f5698: AllocStack(0x48)
    //     0x8f5698: sub             SP, SP, #0x48
    // 0x8f569c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x8f569c: stur            x2, [fp, #-8]
    //     0x8f56a0: mov             x16, x3
    //     0x8f56a4: mov             x3, x2
    //     0x8f56a8: mov             x2, x16
    //     0x8f56ac: stur            x2, [fp, #-0x10]
    // 0x8f56b0: CheckStackOverflow
    //     0x8f56b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f56b4: cmp             SP, x16
    //     0x8f56b8: b.ls            #0x8f5924
    // 0x8f56bc: LoadField: r4 = r3->field_7
    //     0x8f56bc: ldur            w4, [x3, #7]
    // 0x8f56c0: DecompressPointer r4
    //     0x8f56c0: add             x4, x4, HEAP, lsl #32
    // 0x8f56c4: LoadField: r5 = r3->field_1b
    //     0x8f56c4: ldur            x5, [x3, #0x1b]
    // 0x8f56c8: r0 = BoxInt64Instr(r5)
    //     0x8f56c8: sbfiz           x0, x5, #1, #0x1f
    //     0x8f56cc: cmp             x5, x0, asr #1
    //     0x8f56d0: b.eq            #0x8f56dc
    //     0x8f56d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f56d8: stur            x5, [x0, #7]
    // 0x8f56dc: r1 = LoadClassIdInstr(r4)
    //     0x8f56dc: ldur            x1, [x4, #-1]
    //     0x8f56e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f56e4: stp             x0, x4, [SP]
    // 0x8f56e8: mov             x0, x1
    // 0x8f56ec: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f56ec: sub             lr, x0, #0xfd6
    //     0x8f56f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f56f4: blr             lr
    // 0x8f56f8: r1 = LoadInt32Instr(r0)
    //     0x8f56f8: sbfx            x1, x0, #1, #0x1f
    //     0x8f56fc: tbz             w0, #0, #0x8f5704
    //     0x8f5700: ldur            x1, [x0, #7]
    // 0x8f5704: add             x2, x1, #4
    // 0x8f5708: ldur            x3, [fp, #-8]
    // 0x8f570c: stur            x2, [fp, #-0x18]
    // 0x8f5710: LoadField: r4 = r3->field_7
    //     0x8f5710: ldur            w4, [x3, #7]
    // 0x8f5714: DecompressPointer r4
    //     0x8f5714: add             x4, x4, HEAP, lsl #32
    // 0x8f5718: LoadField: r0 = r3->field_1b
    //     0x8f5718: ldur            x0, [x3, #0x1b]
    // 0x8f571c: add             x5, x0, #4
    // 0x8f5720: r0 = BoxInt64Instr(r5)
    //     0x8f5720: sbfiz           x0, x5, #1, #0x1f
    //     0x8f5724: cmp             x5, x0, asr #1
    //     0x8f5728: b.eq            #0x8f5734
    //     0x8f572c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5730: stur            x5, [x0, #7]
    // 0x8f5734: r1 = LoadClassIdInstr(r4)
    //     0x8f5734: ldur            x1, [x4, #-1]
    //     0x8f5738: ubfx            x1, x1, #0xc, #0x14
    // 0x8f573c: stp             x0, x4, [SP]
    // 0x8f5740: mov             x0, x1
    // 0x8f5744: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f5744: sub             lr, x0, #0xfd6
    //     0x8f5748: ldr             lr, [x21, lr, lsl #3]
    //     0x8f574c: blr             lr
    // 0x8f5750: r1 = LoadInt32Instr(r0)
    //     0x8f5750: sbfx            x1, x0, #1, #0x1f
    //     0x8f5754: tbz             w0, #0, #0x8f575c
    //     0x8f5758: ldur            x1, [x0, #7]
    // 0x8f575c: r2 = 35468
    //     0x8f575c: movz            x2, #0x8a8c
    // 0x8f5760: r0 = _mul()
    //     0x8f5760: bl              #0x8f555c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0x8f5764: mov             x3, x0
    // 0x8f5768: ldur            x2, [fp, #-8]
    // 0x8f576c: stur            x3, [fp, #-0x20]
    // 0x8f5770: LoadField: r4 = r2->field_7
    //     0x8f5770: ldur            w4, [x2, #7]
    // 0x8f5774: DecompressPointer r4
    //     0x8f5774: add             x4, x4, HEAP, lsl #32
    // 0x8f5778: LoadField: r0 = r2->field_1b
    //     0x8f5778: ldur            x0, [x2, #0x1b]
    // 0x8f577c: add             x5, x0, #4
    // 0x8f5780: r0 = BoxInt64Instr(r5)
    //     0x8f5780: sbfiz           x0, x5, #1, #0x1f
    //     0x8f5784: cmp             x5, x0, asr #1
    //     0x8f5788: b.eq            #0x8f5794
    //     0x8f578c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5790: stur            x5, [x0, #7]
    // 0x8f5794: r1 = LoadClassIdInstr(r4)
    //     0x8f5794: ldur            x1, [x4, #-1]
    //     0x8f5798: ubfx            x1, x1, #0xc, #0x14
    // 0x8f579c: stp             x0, x4, [SP]
    // 0x8f57a0: mov             x0, x1
    // 0x8f57a4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f57a4: sub             lr, x0, #0xfd6
    //     0x8f57a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f57ac: blr             lr
    // 0x8f57b0: r1 = LoadInt32Instr(r0)
    //     0x8f57b0: sbfx            x1, x0, #1, #0x1f
    //     0x8f57b4: tbz             w0, #0, #0x8f57bc
    //     0x8f57b8: ldur            x1, [x0, #7]
    // 0x8f57bc: r2 = 85627
    //     0x8f57bc: movz            x2, #0x4e7b
    //     0x8f57c0: movk            x2, #0x1, lsl #16
    // 0x8f57c4: r0 = _mul()
    //     0x8f57c4: bl              #0x8f555c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0x8f57c8: mov             x3, x0
    // 0x8f57cc: ldur            x2, [fp, #-8]
    // 0x8f57d0: stur            x3, [fp, #-0x28]
    // 0x8f57d4: LoadField: r4 = r2->field_7
    //     0x8f57d4: ldur            w4, [x2, #7]
    // 0x8f57d8: DecompressPointer r4
    //     0x8f57d8: add             x4, x4, HEAP, lsl #32
    // 0x8f57dc: LoadField: r0 = r2->field_1b
    //     0x8f57dc: ldur            x0, [x2, #0x1b]
    // 0x8f57e0: add             x5, x0, #1
    // 0x8f57e4: r0 = BoxInt64Instr(r5)
    //     0x8f57e4: sbfiz           x0, x5, #1, #0x1f
    //     0x8f57e8: cmp             x5, x0, asr #1
    //     0x8f57ec: b.eq            #0x8f57f8
    //     0x8f57f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f57f4: stur            x5, [x0, #7]
    // 0x8f57f8: r1 = LoadClassIdInstr(r4)
    //     0x8f57f8: ldur            x1, [x4, #-1]
    //     0x8f57fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f5800: stp             x0, x4, [SP]
    // 0x8f5804: mov             x0, x1
    // 0x8f5808: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f5808: sub             lr, x0, #0xfd6
    //     0x8f580c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5810: blr             lr
    // 0x8f5814: r1 = LoadInt32Instr(r0)
    //     0x8f5814: sbfx            x1, x0, #1, #0x1f
    //     0x8f5818: tbz             w0, #0, #0x8f5820
    //     0x8f581c: ldur            x1, [x0, #7]
    // 0x8f5820: r2 = 35468
    //     0x8f5820: movz            x2, #0x8a8c
    // 0x8f5824: r0 = _mul()
    //     0x8f5824: bl              #0x8f555c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0x8f5828: mov             x2, x0
    // 0x8f582c: ldur            x0, [fp, #-8]
    // 0x8f5830: stur            x2, [fp, #-0x30]
    // 0x8f5834: LoadField: r3 = r0->field_7
    //     0x8f5834: ldur            w3, [x0, #7]
    // 0x8f5838: DecompressPointer r3
    //     0x8f5838: add             x3, x3, HEAP, lsl #32
    // 0x8f583c: LoadField: r1 = r0->field_1b
    //     0x8f583c: ldur            x1, [x0, #0x1b]
    // 0x8f5840: add             x4, x1, #1
    // 0x8f5844: r0 = BoxInt64Instr(r4)
    //     0x8f5844: sbfiz           x0, x4, #1, #0x1f
    //     0x8f5848: cmp             x4, x0, asr #1
    //     0x8f584c: b.eq            #0x8f5858
    //     0x8f5850: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5854: stur            x4, [x0, #7]
    // 0x8f5858: r1 = LoadClassIdInstr(r3)
    //     0x8f5858: ldur            x1, [x3, #-1]
    //     0x8f585c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f5860: stp             x0, x3, [SP]
    // 0x8f5864: mov             x0, x1
    // 0x8f5868: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f5868: sub             lr, x0, #0xfd6
    //     0x8f586c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5870: blr             lr
    // 0x8f5874: r1 = LoadInt32Instr(r0)
    //     0x8f5874: sbfx            x1, x0, #1, #0x1f
    //     0x8f5878: tbz             w0, #0, #0x8f5880
    //     0x8f587c: ldur            x1, [x0, #7]
    // 0x8f5880: r2 = 85627
    //     0x8f5880: movz            x2, #0x4e7b
    //     0x8f5884: movk            x2, #0x1, lsl #16
    // 0x8f5888: r0 = _mul()
    //     0x8f5888: bl              #0x8f555c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0x8f588c: mov             x7, x0
    // 0x8f5890: ldur            x4, [fp, #-0x18]
    // 0x8f5894: ldur            x0, [fp, #-0x28]
    // 0x8f5898: stur            x7, [fp, #-0x38]
    // 0x8f589c: add             x3, x4, x0
    // 0x8f58a0: ldur            x1, [fp, #-0x10]
    // 0x8f58a4: mov             x5, x7
    // 0x8f58a8: ldur            x6, [fp, #-0x30]
    // 0x8f58ac: r2 = 0
    //     0x8f58ac: movz            x2, #0
    // 0x8f58b0: r0 = _store2()
    //     0x8f58b0: bl              #0x8f592c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0x8f58b4: ldur            x0, [fp, #-0x18]
    // 0x8f58b8: ldur            x4, [fp, #-0x20]
    // 0x8f58bc: add             x3, x0, x4
    // 0x8f58c0: ldur            x1, [fp, #-0x10]
    // 0x8f58c4: ldur            x5, [fp, #-0x38]
    // 0x8f58c8: ldur            x6, [fp, #-0x30]
    // 0x8f58cc: r2 = 1
    //     0x8f58cc: movz            x2, #0x1
    // 0x8f58d0: r0 = _store2()
    //     0x8f58d0: bl              #0x8f592c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0x8f58d4: ldur            x0, [fp, #-0x18]
    // 0x8f58d8: ldur            x1, [fp, #-0x20]
    // 0x8f58dc: sub             x3, x0, x1
    // 0x8f58e0: ldur            x1, [fp, #-0x10]
    // 0x8f58e4: ldur            x5, [fp, #-0x38]
    // 0x8f58e8: ldur            x6, [fp, #-0x30]
    // 0x8f58ec: r2 = 2
    //     0x8f58ec: movz            x2, #0x2
    // 0x8f58f0: r0 = _store2()
    //     0x8f58f0: bl              #0x8f592c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0x8f58f4: ldur            x0, [fp, #-0x18]
    // 0x8f58f8: ldur            x1, [fp, #-0x28]
    // 0x8f58fc: sub             x3, x0, x1
    // 0x8f5900: ldur            x1, [fp, #-0x10]
    // 0x8f5904: ldur            x5, [fp, #-0x38]
    // 0x8f5908: ldur            x6, [fp, #-0x30]
    // 0x8f590c: r2 = 3
    //     0x8f590c: movz            x2, #0x3
    // 0x8f5910: r0 = _store2()
    //     0x8f5910: bl              #0x8f592c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0x8f5914: r0 = Null
    //     0x8f5914: mov             x0, NULL
    // 0x8f5918: LeaveFrame
    //     0x8f5918: mov             SP, fp
    //     0x8f591c: ldp             fp, lr, [SP], #0x10
    // 0x8f5920: ret
    //     0x8f5920: ret             
    // 0x8f5924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5924: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5928: b               #0x8f56bc
  }
  static _ _store2(/* No info */) {
    // ** addr: 0x8f592c, size: 0xd0
    // 0x8f592c: EnterFrame
    //     0x8f592c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5930: mov             fp, SP
    // 0x8f5934: AllocStack(0x28)
    //     0x8f5934: sub             SP, SP, #0x28
    // 0x8f5938: SetupParameters(dynamic _ /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r7, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x8f5938: mov             x9, x1
    //     0x8f593c: mov             x8, x2
    //     0x8f5940: mov             x7, x3
    //     0x8f5944: mov             x4, x5
    //     0x8f5948: mov             x0, x6
    //     0x8f594c: stur            x1, [fp, #-8]
    //     0x8f5950: stur            x2, [fp, #-0x10]
    //     0x8f5954: stur            x3, [fp, #-0x18]
    //     0x8f5958: stur            x5, [fp, #-0x20]
    //     0x8f595c: stur            x6, [fp, #-0x28]
    // 0x8f5960: CheckStackOverflow
    //     0x8f5960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5964: cmp             SP, x16
    //     0x8f5968: b.ls            #0x8f59f4
    // 0x8f596c: add             x6, x7, x4
    // 0x8f5970: mov             x1, x9
    // 0x8f5974: mov             x5, x8
    // 0x8f5978: r2 = 0
    //     0x8f5978: movz            x2, #0
    // 0x8f597c: r3 = 0
    //     0x8f597c: movz            x3, #0
    // 0x8f5980: r0 = _store()
    //     0x8f5980: bl              #0x8f4920  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0x8f5984: ldur            x4, [fp, #-0x18]
    // 0x8f5988: ldur            x0, [fp, #-0x28]
    // 0x8f598c: add             x6, x4, x0
    // 0x8f5990: ldur            x1, [fp, #-8]
    // 0x8f5994: ldur            x5, [fp, #-0x10]
    // 0x8f5998: r2 = 0
    //     0x8f5998: movz            x2, #0
    // 0x8f599c: r3 = 1
    //     0x8f599c: movz            x3, #0x1
    // 0x8f59a0: r0 = _store()
    //     0x8f59a0: bl              #0x8f4920  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0x8f59a4: ldur            x4, [fp, #-0x18]
    // 0x8f59a8: ldur            x0, [fp, #-0x28]
    // 0x8f59ac: sub             x6, x4, x0
    // 0x8f59b0: ldur            x1, [fp, #-8]
    // 0x8f59b4: ldur            x5, [fp, #-0x10]
    // 0x8f59b8: r2 = 0
    //     0x8f59b8: movz            x2, #0
    // 0x8f59bc: r3 = 2
    //     0x8f59bc: movz            x3, #0x2
    // 0x8f59c0: r0 = _store()
    //     0x8f59c0: bl              #0x8f4920  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0x8f59c4: ldur            x0, [fp, #-0x18]
    // 0x8f59c8: ldur            x1, [fp, #-0x20]
    // 0x8f59cc: sub             x6, x0, x1
    // 0x8f59d0: ldur            x1, [fp, #-8]
    // 0x8f59d4: ldur            x5, [fp, #-0x10]
    // 0x8f59d8: r2 = 0
    //     0x8f59d8: movz            x2, #0
    // 0x8f59dc: r3 = 3
    //     0x8f59dc: movz            x3, #0x3
    // 0x8f59e0: r0 = _store()
    //     0x8f59e0: bl              #0x8f4920  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0x8f59e4: r0 = Null
    //     0x8f59e4: mov             x0, NULL
    // 0x8f59e8: LeaveFrame
    //     0x8f59e8: mov             SP, fp
    //     0x8f59ec: ldp             fp, lr, [SP], #0x10
    // 0x8f59f0: ret
    //     0x8f59f0: ret             
    // 0x8f59f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f59f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f59f8: b               #0x8f596c
  }
  [closure] static void dc8uvNoTopLeft(dynamic, InputBuffer) {
    // ** addr: 0x8f5a3c, size: 0x30
    // 0x8f5a3c: EnterFrame
    //     0x8f5a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5a40: mov             fp, SP
    // 0x8f5a44: CheckStackOverflow
    //     0x8f5a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5a48: cmp             SP, x16
    //     0x8f5a4c: b.ls            #0x8f5a64
    // 0x8f5a50: ldr             x1, [fp, #0x10]
    // 0x8f5a54: r0 = dc8uvNoTopLeft()
    //     0x8f5a54: bl              #0x8f5a6c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uvNoTopLeft
    // 0x8f5a58: LeaveFrame
    //     0x8f5a58: mov             SP, fp
    //     0x8f5a5c: ldp             fp, lr, [SP], #0x10
    // 0x8f5a60: ret
    //     0x8f5a60: ret             
    // 0x8f5a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5a64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5a68: b               #0x8f5a50
  }
  static _ dc8uvNoTopLeft(/* No info */) {
    // ** addr: 0x8f5a6c, size: 0x38
    // 0x8f5a6c: EnterFrame
    //     0x8f5a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5a70: mov             fp, SP
    // 0x8f5a74: mov             x2, x1
    // 0x8f5a78: CheckStackOverflow
    //     0x8f5a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5a7c: cmp             SP, x16
    //     0x8f5a80: b.ls            #0x8f5a9c
    // 0x8f5a84: r1 = 128
    //     0x8f5a84: movz            x1, #0x80
    // 0x8f5a88: r0 = put8x8uv()
    //     0x8f5a88: bl              #0x8f5aa4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0x8f5a8c: r0 = Null
    //     0x8f5a8c: mov             x0, NULL
    // 0x8f5a90: LeaveFrame
    //     0x8f5a90: mov             SP, fp
    //     0x8f5a94: ldp             fp, lr, [SP], #0x10
    // 0x8f5a98: ret
    //     0x8f5a98: ret             
    // 0x8f5a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5a9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5aa0: b               #0x8f5a84
  }
  static _ put8x8uv(/* No info */) {
    // ** addr: 0x8f5aa4, size: 0xdc
    // 0x8f5aa4: EnterFrame
    //     0x8f5aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5aa8: mov             fp, SP
    // 0x8f5aac: AllocStack(0x18)
    //     0x8f5aac: sub             SP, SP, #0x18
    // 0x8f5ab0: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x8f5ab0: mov             x4, x2
    //     0x8f5ab4: stur            x2, [fp, #-0x18]
    //     0x8f5ab8: mov             x2, x1
    // 0x8f5abc: CheckStackOverflow
    //     0x8f5abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5ac0: cmp             SP, x16
    //     0x8f5ac4: b.ls            #0x8f5b70
    // 0x8f5ac8: r0 = BoxInt64Instr(r2)
    //     0x8f5ac8: sbfiz           x0, x2, #1, #0x1f
    //     0x8f5acc: cmp             x2, x0, asr #1
    //     0x8f5ad0: b.eq            #0x8f5adc
    //     0x8f5ad4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5ad8: stur            x2, [x0, #7]
    // 0x8f5adc: mov             x6, x0
    // 0x8f5ae0: stur            x6, [fp, #-0x10]
    // 0x8f5ae4: r7 = 0
    //     0x8f5ae4: movz            x7, #0
    // 0x8f5ae8: stur            x7, [fp, #-8]
    // 0x8f5aec: CheckStackOverflow
    //     0x8f5aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5af0: cmp             SP, x16
    //     0x8f5af4: b.ls            #0x8f5b78
    // 0x8f5af8: cmp             x7, #8
    // 0x8f5afc: b.ge            #0x8f5b60
    // 0x8f5b00: lsl             x0, x7, #5
    // 0x8f5b04: LoadField: r1 = r4->field_7
    //     0x8f5b04: ldur            w1, [x4, #7]
    // 0x8f5b08: DecompressPointer r1
    //     0x8f5b08: add             x1, x1, HEAP, lsl #32
    // 0x8f5b0c: LoadField: r2 = r4->field_1b
    //     0x8f5b0c: ldur            x2, [x4, #0x1b]
    // 0x8f5b10: add             x3, x2, x0
    // 0x8f5b14: add             x0, x3, #8
    // 0x8f5b18: r2 = LoadClassIdInstr(r1)
    //     0x8f5b18: ldur            x2, [x1, #-1]
    //     0x8f5b1c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f5b20: mov             x16, x3
    // 0x8f5b24: mov             x3, x2
    // 0x8f5b28: mov             x2, x16
    // 0x8f5b2c: mov             x16, x0
    // 0x8f5b30: mov             x0, x3
    // 0x8f5b34: mov             x3, x16
    // 0x8f5b38: mov             x5, x6
    // 0x8f5b3c: r0 = GDT[cid_x0 + 0xdc77]()
    //     0x8f5b3c: movz            x17, #0xdc77
    //     0x8f5b40: add             lr, x0, x17
    //     0x8f5b44: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5b48: blr             lr
    // 0x8f5b4c: ldur            x1, [fp, #-8]
    // 0x8f5b50: add             x7, x1, #1
    // 0x8f5b54: ldur            x4, [fp, #-0x18]
    // 0x8f5b58: ldur            x6, [fp, #-0x10]
    // 0x8f5b5c: b               #0x8f5ae8
    // 0x8f5b60: r0 = Null
    //     0x8f5b60: mov             x0, NULL
    // 0x8f5b64: LeaveFrame
    //     0x8f5b64: mov             SP, fp
    //     0x8f5b68: ldp             fp, lr, [SP], #0x10
    // 0x8f5b6c: ret
    //     0x8f5b6c: ret             
    // 0x8f5b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5b70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5b74: b               #0x8f5ac8
    // 0x8f5b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5b78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5b7c: b               #0x8f5af8
  }
  [closure] static void dc8uvNoLeft(dynamic, InputBuffer) {
    // ** addr: 0x8f5b80, size: 0x30
    // 0x8f5b80: EnterFrame
    //     0x8f5b80: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5b84: mov             fp, SP
    // 0x8f5b88: CheckStackOverflow
    //     0x8f5b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5b8c: cmp             SP, x16
    //     0x8f5b90: b.ls            #0x8f5ba8
    // 0x8f5b94: ldr             x1, [fp, #0x10]
    // 0x8f5b98: r0 = dc8uvNoLeft()
    //     0x8f5b98: bl              #0x8f5bb0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uvNoLeft
    // 0x8f5b9c: LeaveFrame
    //     0x8f5b9c: mov             SP, fp
    //     0x8f5ba0: ldp             fp, lr, [SP], #0x10
    // 0x8f5ba4: ret
    //     0x8f5ba4: ret             
    // 0x8f5ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5ba8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5bac: b               #0x8f5b94
  }
  static _ dc8uvNoLeft(/* No info */) {
    // ** addr: 0x8f5bb0, size: 0xdc
    // 0x8f5bb0: EnterFrame
    //     0x8f5bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5bb4: mov             fp, SP
    // 0x8f5bb8: AllocStack(0x28)
    //     0x8f5bb8: sub             SP, SP, #0x28
    // 0x8f5bbc: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0x8f5bbc: mov             x2, x1
    //     0x8f5bc0: stur            x1, [fp, #-0x18]
    // 0x8f5bc4: CheckStackOverflow
    //     0x8f5bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5bc8: cmp             SP, x16
    //     0x8f5bcc: b.ls            #0x8f5c7c
    // 0x8f5bd0: r4 = 4
    //     0x8f5bd0: movz            x4, #0x4
    // 0x8f5bd4: r3 = 0
    //     0x8f5bd4: movz            x3, #0
    // 0x8f5bd8: stur            x4, [fp, #-8]
    // 0x8f5bdc: stur            x3, [fp, #-0x10]
    // 0x8f5be0: CheckStackOverflow
    //     0x8f5be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5be4: cmp             SP, x16
    //     0x8f5be8: b.ls            #0x8f5c84
    // 0x8f5bec: cmp             x3, #8
    // 0x8f5bf0: b.ge            #0x8f5c5c
    // 0x8f5bf4: sub             x0, x3, #0x20
    // 0x8f5bf8: LoadField: r5 = r2->field_7
    //     0x8f5bf8: ldur            w5, [x2, #7]
    // 0x8f5bfc: DecompressPointer r5
    //     0x8f5bfc: add             x5, x5, HEAP, lsl #32
    // 0x8f5c00: LoadField: r1 = r2->field_1b
    //     0x8f5c00: ldur            x1, [x2, #0x1b]
    // 0x8f5c04: add             x6, x1, x0
    // 0x8f5c08: r0 = BoxInt64Instr(r6)
    //     0x8f5c08: sbfiz           x0, x6, #1, #0x1f
    //     0x8f5c0c: cmp             x6, x0, asr #1
    //     0x8f5c10: b.eq            #0x8f5c1c
    //     0x8f5c14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5c18: stur            x6, [x0, #7]
    // 0x8f5c1c: r1 = LoadClassIdInstr(r5)
    //     0x8f5c1c: ldur            x1, [x5, #-1]
    //     0x8f5c20: ubfx            x1, x1, #0xc, #0x14
    // 0x8f5c24: stp             x0, x5, [SP]
    // 0x8f5c28: mov             x0, x1
    // 0x8f5c2c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f5c2c: sub             lr, x0, #0xfd6
    //     0x8f5c30: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5c34: blr             lr
    // 0x8f5c38: r1 = LoadInt32Instr(r0)
    //     0x8f5c38: sbfx            x1, x0, #1, #0x1f
    //     0x8f5c3c: tbz             w0, #0, #0x8f5c44
    //     0x8f5c40: ldur            x1, [x0, #7]
    // 0x8f5c44: ldur            x0, [fp, #-8]
    // 0x8f5c48: add             x4, x0, x1
    // 0x8f5c4c: ldur            x0, [fp, #-0x10]
    // 0x8f5c50: add             x3, x0, #1
    // 0x8f5c54: ldur            x2, [fp, #-0x18]
    // 0x8f5c58: b               #0x8f5bd8
    // 0x8f5c5c: mov             x0, x4
    // 0x8f5c60: asr             x1, x0, #3
    // 0x8f5c64: ldur            x2, [fp, #-0x18]
    // 0x8f5c68: r0 = put8x8uv()
    //     0x8f5c68: bl              #0x8f5aa4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0x8f5c6c: r0 = Null
    //     0x8f5c6c: mov             x0, NULL
    // 0x8f5c70: LeaveFrame
    //     0x8f5c70: mov             SP, fp
    //     0x8f5c74: ldp             fp, lr, [SP], #0x10
    // 0x8f5c78: ret
    //     0x8f5c78: ret             
    // 0x8f5c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5c7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5c80: b               #0x8f5bd0
    // 0x8f5c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5c84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5c88: b               #0x8f5bec
  }
  [closure] static void dc8uvNoTop(dynamic, InputBuffer) {
    // ** addr: 0x8f5c8c, size: 0x30
    // 0x8f5c8c: EnterFrame
    //     0x8f5c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5c90: mov             fp, SP
    // 0x8f5c94: CheckStackOverflow
    //     0x8f5c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5c98: cmp             SP, x16
    //     0x8f5c9c: b.ls            #0x8f5cb4
    // 0x8f5ca0: ldr             x1, [fp, #0x10]
    // 0x8f5ca4: r0 = dc8uvNoTop()
    //     0x8f5ca4: bl              #0x8f5cbc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uvNoTop
    // 0x8f5ca8: LeaveFrame
    //     0x8f5ca8: mov             SP, fp
    //     0x8f5cac: ldp             fp, lr, [SP], #0x10
    // 0x8f5cb0: ret
    //     0x8f5cb0: ret             
    // 0x8f5cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5cb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5cb8: b               #0x8f5ca0
  }
  static _ dc8uvNoTop(/* No info */) {
    // ** addr: 0x8f5cbc, size: 0xe0
    // 0x8f5cbc: EnterFrame
    //     0x8f5cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5cc0: mov             fp, SP
    // 0x8f5cc4: AllocStack(0x28)
    //     0x8f5cc4: sub             SP, SP, #0x28
    // 0x8f5cc8: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0x8f5cc8: mov             x2, x1
    //     0x8f5ccc: stur            x1, [fp, #-0x18]
    // 0x8f5cd0: CheckStackOverflow
    //     0x8f5cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5cd4: cmp             SP, x16
    //     0x8f5cd8: b.ls            #0x8f5d8c
    // 0x8f5cdc: r4 = 4
    //     0x8f5cdc: movz            x4, #0x4
    // 0x8f5ce0: r3 = 0
    //     0x8f5ce0: movz            x3, #0
    // 0x8f5ce4: stur            x4, [fp, #-8]
    // 0x8f5ce8: stur            x3, [fp, #-0x10]
    // 0x8f5cec: CheckStackOverflow
    //     0x8f5cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5cf0: cmp             SP, x16
    //     0x8f5cf4: b.ls            #0x8f5d94
    // 0x8f5cf8: cmp             x3, #8
    // 0x8f5cfc: b.ge            #0x8f5d6c
    // 0x8f5d00: lsl             x0, x3, #5
    // 0x8f5d04: sub             x1, x0, #1
    // 0x8f5d08: LoadField: r5 = r2->field_7
    //     0x8f5d08: ldur            w5, [x2, #7]
    // 0x8f5d0c: DecompressPointer r5
    //     0x8f5d0c: add             x5, x5, HEAP, lsl #32
    // 0x8f5d10: LoadField: r0 = r2->field_1b
    //     0x8f5d10: ldur            x0, [x2, #0x1b]
    // 0x8f5d14: add             x6, x0, x1
    // 0x8f5d18: r0 = BoxInt64Instr(r6)
    //     0x8f5d18: sbfiz           x0, x6, #1, #0x1f
    //     0x8f5d1c: cmp             x6, x0, asr #1
    //     0x8f5d20: b.eq            #0x8f5d2c
    //     0x8f5d24: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5d28: stur            x6, [x0, #7]
    // 0x8f5d2c: r1 = LoadClassIdInstr(r5)
    //     0x8f5d2c: ldur            x1, [x5, #-1]
    //     0x8f5d30: ubfx            x1, x1, #0xc, #0x14
    // 0x8f5d34: stp             x0, x5, [SP]
    // 0x8f5d38: mov             x0, x1
    // 0x8f5d3c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f5d3c: sub             lr, x0, #0xfd6
    //     0x8f5d40: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5d44: blr             lr
    // 0x8f5d48: r1 = LoadInt32Instr(r0)
    //     0x8f5d48: sbfx            x1, x0, #1, #0x1f
    //     0x8f5d4c: tbz             w0, #0, #0x8f5d54
    //     0x8f5d50: ldur            x1, [x0, #7]
    // 0x8f5d54: ldur            x0, [fp, #-8]
    // 0x8f5d58: add             x4, x0, x1
    // 0x8f5d5c: ldur            x0, [fp, #-0x10]
    // 0x8f5d60: add             x3, x0, #1
    // 0x8f5d64: ldur            x2, [fp, #-0x18]
    // 0x8f5d68: b               #0x8f5ce4
    // 0x8f5d6c: mov             x0, x4
    // 0x8f5d70: asr             x1, x0, #3
    // 0x8f5d74: ldur            x2, [fp, #-0x18]
    // 0x8f5d78: r0 = put8x8uv()
    //     0x8f5d78: bl              #0x8f5aa4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0x8f5d7c: r0 = Null
    //     0x8f5d7c: mov             x0, NULL
    // 0x8f5d80: LeaveFrame
    //     0x8f5d80: mov             SP, fp
    //     0x8f5d84: ldp             fp, lr, [SP], #0x10
    // 0x8f5d88: ret
    //     0x8f5d88: ret             
    // 0x8f5d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5d8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5d90: b               #0x8f5cdc
    // 0x8f5d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5d94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5d98: b               #0x8f5cf8
  }
  [closure] static void he8uv(dynamic, InputBuffer) {
    // ** addr: 0x8f5d9c, size: 0x30
    // 0x8f5d9c: EnterFrame
    //     0x8f5d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5da0: mov             fp, SP
    // 0x8f5da4: CheckStackOverflow
    //     0x8f5da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5da8: cmp             SP, x16
    //     0x8f5dac: b.ls            #0x8f5dc4
    // 0x8f5db0: ldr             x1, [fp, #0x10]
    // 0x8f5db4: r0 = he8uv()
    //     0x8f5db4: bl              #0x8f5dcc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::he8uv
    // 0x8f5db8: LeaveFrame
    //     0x8f5db8: mov             SP, fp
    //     0x8f5dbc: ldp             fp, lr, [SP], #0x10
    // 0x8f5dc0: ret
    //     0x8f5dc0: ret             
    // 0x8f5dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5dc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5dc8: b               #0x8f5db0
  }
  static _ he8uv(/* No info */) {
    // ** addr: 0x8f5dcc, size: 0x10c
    // 0x8f5dcc: EnterFrame
    //     0x8f5dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5dd0: mov             fp, SP
    // 0x8f5dd4: AllocStack(0x28)
    //     0x8f5dd4: sub             SP, SP, #0x28
    // 0x8f5dd8: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0x8f5dd8: mov             x2, x1
    //     0x8f5ddc: stur            x1, [fp, #-0x18]
    // 0x8f5de0: CheckStackOverflow
    //     0x8f5de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5de4: cmp             SP, x16
    //     0x8f5de8: b.ls            #0x8f5ec8
    // 0x8f5dec: r4 = 0
    //     0x8f5dec: movz            x4, #0
    // 0x8f5df0: r3 = 0
    //     0x8f5df0: movz            x3, #0
    // 0x8f5df4: stur            x4, [fp, #-8]
    // 0x8f5df8: stur            x3, [fp, #-0x10]
    // 0x8f5dfc: CheckStackOverflow
    //     0x8f5dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5e00: cmp             SP, x16
    //     0x8f5e04: b.ls            #0x8f5ed0
    // 0x8f5e08: cmp             x3, #8
    // 0x8f5e0c: b.ge            #0x8f5eb8
    // 0x8f5e10: sub             x0, x4, #1
    // 0x8f5e14: LoadField: r5 = r2->field_7
    //     0x8f5e14: ldur            w5, [x2, #7]
    // 0x8f5e18: DecompressPointer r5
    //     0x8f5e18: add             x5, x5, HEAP, lsl #32
    // 0x8f5e1c: LoadField: r1 = r2->field_1b
    //     0x8f5e1c: ldur            x1, [x2, #0x1b]
    // 0x8f5e20: add             x6, x1, x0
    // 0x8f5e24: r0 = BoxInt64Instr(r6)
    //     0x8f5e24: sbfiz           x0, x6, #1, #0x1f
    //     0x8f5e28: cmp             x6, x0, asr #1
    //     0x8f5e2c: b.eq            #0x8f5e38
    //     0x8f5e30: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5e34: stur            x6, [x0, #7]
    // 0x8f5e38: r1 = LoadClassIdInstr(r5)
    //     0x8f5e38: ldur            x1, [x5, #-1]
    //     0x8f5e3c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f5e40: stp             x0, x5, [SP]
    // 0x8f5e44: mov             x0, x1
    // 0x8f5e48: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f5e48: sub             lr, x0, #0xfd6
    //     0x8f5e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5e50: blr             lr
    // 0x8f5e54: ldur            x4, [fp, #-0x18]
    // 0x8f5e58: LoadField: r1 = r4->field_7
    //     0x8f5e58: ldur            w1, [x4, #7]
    // 0x8f5e5c: DecompressPointer r1
    //     0x8f5e5c: add             x1, x1, HEAP, lsl #32
    // 0x8f5e60: LoadField: r2 = r4->field_1b
    //     0x8f5e60: ldur            x2, [x4, #0x1b]
    // 0x8f5e64: ldur            x6, [fp, #-8]
    // 0x8f5e68: add             x3, x2, x6
    // 0x8f5e6c: add             x2, x3, #8
    // 0x8f5e70: r5 = LoadClassIdInstr(r1)
    //     0x8f5e70: ldur            x5, [x1, #-1]
    //     0x8f5e74: ubfx            x5, x5, #0xc, #0x14
    // 0x8f5e78: mov             x16, x0
    // 0x8f5e7c: mov             x0, x5
    // 0x8f5e80: mov             x5, x16
    // 0x8f5e84: mov             x16, x2
    // 0x8f5e88: mov             x2, x3
    // 0x8f5e8c: mov             x3, x16
    // 0x8f5e90: r0 = GDT[cid_x0 + 0xdc77]()
    //     0x8f5e90: movz            x17, #0xdc77
    //     0x8f5e94: add             lr, x0, x17
    //     0x8f5e98: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5e9c: blr             lr
    // 0x8f5ea0: ldur            x1, [fp, #-8]
    // 0x8f5ea4: add             x4, x1, #0x20
    // 0x8f5ea8: ldur            x1, [fp, #-0x10]
    // 0x8f5eac: add             x3, x1, #1
    // 0x8f5eb0: ldur            x2, [fp, #-0x18]
    // 0x8f5eb4: b               #0x8f5df4
    // 0x8f5eb8: r0 = Null
    //     0x8f5eb8: mov             x0, NULL
    // 0x8f5ebc: LeaveFrame
    //     0x8f5ebc: mov             SP, fp
    //     0x8f5ec0: ldp             fp, lr, [SP], #0x10
    // 0x8f5ec4: ret
    //     0x8f5ec4: ret             
    // 0x8f5ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5ec8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5ecc: b               #0x8f5dec
    // 0x8f5ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5ed0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5ed4: b               #0x8f5e08
  }
  [closure] static void ve8uv(dynamic, InputBuffer) {
    // ** addr: 0x8f5ed8, size: 0x30
    // 0x8f5ed8: EnterFrame
    //     0x8f5ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5edc: mov             fp, SP
    // 0x8f5ee0: CheckStackOverflow
    //     0x8f5ee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5ee4: cmp             SP, x16
    //     0x8f5ee8: b.ls            #0x8f5f00
    // 0x8f5eec: ldr             x1, [fp, #0x10]
    // 0x8f5ef0: r0 = ve8uv()
    //     0x8f5ef0: bl              #0x8f5f08  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::ve8uv
    // 0x8f5ef4: LeaveFrame
    //     0x8f5ef4: mov             SP, fp
    //     0x8f5ef8: ldp             fp, lr, [SP], #0x10
    // 0x8f5efc: ret
    //     0x8f5efc: ret             
    // 0x8f5f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5f00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5f04: b               #0x8f5eec
  }
  static _ ve8uv(/* No info */) {
    // ** addr: 0x8f5f08, size: 0xc4
    // 0x8f5f08: EnterFrame
    //     0x8f5f08: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5f0c: mov             fp, SP
    // 0x8f5f10: AllocStack(0x18)
    //     0x8f5f10: sub             SP, SP, #0x18
    // 0x8f5f14: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */)
    //     0x8f5f14: mov             x4, x1
    //     0x8f5f18: stur            x1, [fp, #-0x10]
    // 0x8f5f1c: CheckStackOverflow
    //     0x8f5f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5f20: cmp             SP, x16
    //     0x8f5f24: b.ls            #0x8f5fbc
    // 0x8f5f28: r6 = 0
    //     0x8f5f28: movz            x6, #0
    // 0x8f5f2c: stur            x6, [fp, #-8]
    // 0x8f5f30: CheckStackOverflow
    //     0x8f5f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5f34: cmp             SP, x16
    //     0x8f5f38: b.ls            #0x8f5fc4
    // 0x8f5f3c: cmp             x6, #8
    // 0x8f5f40: b.ge            #0x8f5fac
    // 0x8f5f44: lsl             x0, x6, #5
    // 0x8f5f48: LoadField: r5 = r4->field_7
    //     0x8f5f48: ldur            w5, [x4, #7]
    // 0x8f5f4c: DecompressPointer r5
    //     0x8f5f4c: add             x5, x5, HEAP, lsl #32
    // 0x8f5f50: LoadField: r1 = r4->field_1b
    //     0x8f5f50: ldur            x1, [x4, #0x1b]
    // 0x8f5f54: add             x2, x1, x0
    // 0x8f5f58: add             x3, x2, #8
    // 0x8f5f5c: sub             x7, x1, #0x20
    // 0x8f5f60: r0 = BoxInt64Instr(r7)
    //     0x8f5f60: sbfiz           x0, x7, #1, #0x1f
    //     0x8f5f64: cmp             x7, x0, asr #1
    //     0x8f5f68: b.eq            #0x8f5f74
    //     0x8f5f6c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5f70: stur            x7, [x0, #7]
    // 0x8f5f74: r1 = LoadClassIdInstr(r5)
    //     0x8f5f74: ldur            x1, [x5, #-1]
    //     0x8f5f78: ubfx            x1, x1, #0xc, #0x14
    // 0x8f5f7c: str             x0, [SP]
    // 0x8f5f80: mov             x0, x1
    // 0x8f5f84: mov             x1, x5
    // 0x8f5f88: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8f5f88: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8f5f8c: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x8f5f8c: movz            x17, #0xdcc5
    //     0x8f5f90: add             lr, x0, x17
    //     0x8f5f94: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5f98: blr             lr
    // 0x8f5f9c: ldur            x1, [fp, #-8]
    // 0x8f5fa0: add             x6, x1, #1
    // 0x8f5fa4: ldur            x4, [fp, #-0x10]
    // 0x8f5fa8: b               #0x8f5f2c
    // 0x8f5fac: r0 = Null
    //     0x8f5fac: mov             x0, NULL
    // 0x8f5fb0: LeaveFrame
    //     0x8f5fb0: mov             SP, fp
    //     0x8f5fb4: ldp             fp, lr, [SP], #0x10
    // 0x8f5fb8: ret
    //     0x8f5fb8: ret             
    // 0x8f5fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5fbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5fc0: b               #0x8f5f28
    // 0x8f5fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5fc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5fc8: b               #0x8f5f3c
  }
  [closure] static void _tm8uv(dynamic, InputBuffer) {
    // ** addr: 0x8f5fcc, size: 0x30
    // 0x8f5fcc: EnterFrame
    //     0x8f5fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5fd0: mov             fp, SP
    // 0x8f5fd4: CheckStackOverflow
    //     0x8f5fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5fd8: cmp             SP, x16
    //     0x8f5fdc: b.ls            #0x8f5ff4
    // 0x8f5fe0: ldr             x1, [fp, #0x10]
    // 0x8f5fe4: r0 = _tm8uv()
    //     0x8f5fe4: bl              #0x8f5ffc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_tm8uv
    // 0x8f5fe8: LeaveFrame
    //     0x8f5fe8: mov             SP, fp
    //     0x8f5fec: ldp             fp, lr, [SP], #0x10
    // 0x8f5ff0: ret
    //     0x8f5ff0: ret             
    // 0x8f5ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5ff4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5ff8: b               #0x8f5fe0
  }
  static _ _tm8uv(/* No info */) {
    // ** addr: 0x8f5ffc, size: 0x34
    // 0x8f5ffc: EnterFrame
    //     0x8f5ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6000: mov             fp, SP
    // 0x8f6004: CheckStackOverflow
    //     0x8f6004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f6008: cmp             SP, x16
    //     0x8f600c: b.ls            #0x8f6028
    // 0x8f6010: r2 = 8
    //     0x8f6010: movz            x2, #0x8
    // 0x8f6014: r0 = trueMotion()
    //     0x8f6014: bl              #0x8f6030  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::trueMotion
    // 0x8f6018: r0 = Null
    //     0x8f6018: mov             x0, NULL
    // 0x8f601c: LeaveFrame
    //     0x8f601c: mov             SP, fp
    //     0x8f6020: ldp             fp, lr, [SP], #0x10
    // 0x8f6024: ret
    //     0x8f6024: ret             
    // 0x8f6028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6028: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f602c: b               #0x8f6010
  }
  static _ trueMotion(/* No info */) {
    // ** addr: 0x8f6030, size: 0x288
    // 0x8f6030: EnterFrame
    //     0x8f6030: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6034: mov             fp, SP
    // 0x8f6038: AllocStack(0x60)
    //     0x8f6038: sub             SP, SP, #0x60
    // 0x8f603c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8f603c: mov             x3, x1
    //     0x8f6040: stur            x1, [fp, #-8]
    //     0x8f6044: stur            x2, [fp, #-0x10]
    // 0x8f6048: CheckStackOverflow
    //     0x8f6048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f604c: cmp             SP, x16
    //     0x8f6050: b.ls            #0x8f629c
    // 0x8f6054: LoadField: r4 = r3->field_7
    //     0x8f6054: ldur            w4, [x3, #7]
    // 0x8f6058: DecompressPointer r4
    //     0x8f6058: add             x4, x4, HEAP, lsl #32
    // 0x8f605c: LoadField: r0 = r3->field_1b
    //     0x8f605c: ldur            x0, [x3, #0x1b]
    // 0x8f6060: sub             x5, x0, #0x21
    // 0x8f6064: r0 = BoxInt64Instr(r5)
    //     0x8f6064: sbfiz           x0, x5, #1, #0x1f
    //     0x8f6068: cmp             x5, x0, asr #1
    //     0x8f606c: b.eq            #0x8f6078
    //     0x8f6070: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6074: stur            x5, [x0, #7]
    // 0x8f6078: r1 = LoadClassIdInstr(r4)
    //     0x8f6078: ldur            x1, [x4, #-1]
    //     0x8f607c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6080: stp             x0, x4, [SP]
    // 0x8f6084: mov             x0, x1
    // 0x8f6088: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f6088: sub             lr, x0, #0xfd6
    //     0x8f608c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6090: blr             lr
    // 0x8f6094: r1 = LoadInt32Instr(r0)
    //     0x8f6094: sbfx            x1, x0, #1, #0x1f
    //     0x8f6098: tbz             w0, #0, #0x8f60a0
    //     0x8f609c: ldur            x1, [x0, #7]
    // 0x8f60a0: r0 = 255
    //     0x8f60a0: movz            x0, #0xff
    // 0x8f60a4: sub             x2, x0, x1
    // 0x8f60a8: stur            x2, [fp, #-0x28]
    // 0x8f60ac: r6 = 0
    //     0x8f60ac: movz            x6, #0
    // 0x8f60b0: r5 = 0
    //     0x8f60b0: movz            x5, #0
    // 0x8f60b4: ldur            x4, [fp, #-8]
    // 0x8f60b8: ldur            x3, [fp, #-0x10]
    // 0x8f60bc: stur            x6, [fp, #-0x18]
    // 0x8f60c0: stur            x5, [fp, #-0x20]
    // 0x8f60c4: CheckStackOverflow
    //     0x8f60c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f60c8: cmp             SP, x16
    //     0x8f60cc: b.ls            #0x8f62a4
    // 0x8f60d0: cmp             x5, x3
    // 0x8f60d4: b.ge            #0x8f628c
    // 0x8f60d8: sub             x0, x6, #1
    // 0x8f60dc: LoadField: r7 = r4->field_7
    //     0x8f60dc: ldur            w7, [x4, #7]
    // 0x8f60e0: DecompressPointer r7
    //     0x8f60e0: add             x7, x7, HEAP, lsl #32
    // 0x8f60e4: LoadField: r1 = r4->field_1b
    //     0x8f60e4: ldur            x1, [x4, #0x1b]
    // 0x8f60e8: add             x8, x1, x0
    // 0x8f60ec: r0 = BoxInt64Instr(r8)
    //     0x8f60ec: sbfiz           x0, x8, #1, #0x1f
    //     0x8f60f0: cmp             x8, x0, asr #1
    //     0x8f60f4: b.eq            #0x8f6100
    //     0x8f60f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f60fc: stur            x8, [x0, #7]
    // 0x8f6100: r1 = LoadClassIdInstr(r7)
    //     0x8f6100: ldur            x1, [x7, #-1]
    //     0x8f6104: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6108: stp             x0, x7, [SP]
    // 0x8f610c: mov             x0, x1
    // 0x8f6110: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f6110: sub             lr, x0, #0xfd6
    //     0x8f6114: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6118: blr             lr
    // 0x8f611c: r1 = LoadInt32Instr(r0)
    //     0x8f611c: sbfx            x1, x0, #1, #0x1f
    //     0x8f6120: tbz             w0, #0, #0x8f6128
    //     0x8f6124: ldur            x1, [x0, #7]
    // 0x8f6128: ldur            x0, [fp, #-0x28]
    // 0x8f612c: add             x2, x0, x1
    // 0x8f6130: stur            x2, [fp, #-0x40]
    // 0x8f6134: r5 = 0
    //     0x8f6134: movz            x5, #0
    // 0x8f6138: ldur            x3, [fp, #-8]
    // 0x8f613c: ldur            x1, [fp, #-0x10]
    // 0x8f6140: ldur            x4, [fp, #-0x18]
    // 0x8f6144: stur            x5, [fp, #-0x38]
    // 0x8f6148: CheckStackOverflow
    //     0x8f6148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f614c: cmp             SP, x16
    //     0x8f6150: b.ls            #0x8f62ac
    // 0x8f6154: cmp             x5, x1
    // 0x8f6158: b.ge            #0x8f6274
    // 0x8f615c: add             x6, x4, x5
    // 0x8f6160: stur            x6, [fp, #-0x30]
    // 0x8f6164: r0 = LoadStaticField(0xd0c)
    //     0x8f6164: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8f6168: ldr             x0, [x0, #0x1a18]
    // 0x8f616c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f6170: cmp             w0, w16
    // 0x8f6174: b.ne            #0x8f6184
    // 0x8f6178: r2 = clip1
    //     0x8f6178: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b400] Field <VP8Filter.clip1>: static late (offset: 0xd0c)
    //     0x8f617c: ldr             x2, [x2, #0x400]
    // 0x8f6180: r0 = InitLateStaticField()
    //     0x8f6180: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8f6184: mov             x3, x0
    // 0x8f6188: ldur            x2, [fp, #-0x38]
    // 0x8f618c: stur            x3, [fp, #-0x48]
    // 0x8f6190: sub             x0, x2, #0x20
    // 0x8f6194: ldur            x4, [fp, #-8]
    // 0x8f6198: LoadField: r5 = r4->field_7
    //     0x8f6198: ldur            w5, [x4, #7]
    // 0x8f619c: DecompressPointer r5
    //     0x8f619c: add             x5, x5, HEAP, lsl #32
    // 0x8f61a0: LoadField: r1 = r4->field_1b
    //     0x8f61a0: ldur            x1, [x4, #0x1b]
    // 0x8f61a4: add             x6, x1, x0
    // 0x8f61a8: r0 = BoxInt64Instr(r6)
    //     0x8f61a8: sbfiz           x0, x6, #1, #0x1f
    //     0x8f61ac: cmp             x6, x0, asr #1
    //     0x8f61b0: b.eq            #0x8f61bc
    //     0x8f61b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f61b8: stur            x6, [x0, #7]
    // 0x8f61bc: r1 = LoadClassIdInstr(r5)
    //     0x8f61bc: ldur            x1, [x5, #-1]
    //     0x8f61c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f61c4: stp             x0, x5, [SP]
    // 0x8f61c8: mov             x0, x1
    // 0x8f61cc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f61cc: sub             lr, x0, #0xfd6
    //     0x8f61d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f61d4: blr             lr
    // 0x8f61d8: r1 = LoadInt32Instr(r0)
    //     0x8f61d8: sbfx            x1, x0, #1, #0x1f
    //     0x8f61dc: tbz             w0, #0, #0x8f61e4
    //     0x8f61e0: ldur            x1, [x0, #7]
    // 0x8f61e4: ldur            x2, [fp, #-0x40]
    // 0x8f61e8: add             x3, x2, x1
    // 0x8f61ec: ldur            x4, [fp, #-0x48]
    // 0x8f61f0: LoadField: r0 = r4->field_13
    //     0x8f61f0: ldur            w0, [x4, #0x13]
    // 0x8f61f4: r1 = LoadInt32Instr(r0)
    //     0x8f61f4: sbfx            x1, x0, #1, #0x1f
    // 0x8f61f8: mov             x0, x1
    // 0x8f61fc: mov             x1, x3
    // 0x8f6200: cmp             x1, x0
    // 0x8f6204: b.hs            #0x8f62b4
    // 0x8f6208: ArrayLoad: r0 = r4[r3]  ; List_1
    //     0x8f6208: add             x16, x4, x3
    //     0x8f620c: ldrb            w0, [x16, #0x17]
    // 0x8f6210: ldur            x3, [fp, #-8]
    // 0x8f6214: LoadField: r4 = r3->field_7
    //     0x8f6214: ldur            w4, [x3, #7]
    // 0x8f6218: DecompressPointer r4
    //     0x8f6218: add             x4, x4, HEAP, lsl #32
    // 0x8f621c: LoadField: r1 = r3->field_1b
    //     0x8f621c: ldur            x1, [x3, #0x1b]
    // 0x8f6220: ldur            x5, [fp, #-0x30]
    // 0x8f6224: add             x6, x1, x5
    // 0x8f6228: lsl             x5, x0, #1
    // 0x8f622c: r0 = BoxInt64Instr(r6)
    //     0x8f622c: sbfiz           x0, x6, #1, #0x1f
    //     0x8f6230: cmp             x6, x0, asr #1
    //     0x8f6234: b.eq            #0x8f6240
    //     0x8f6238: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f623c: stur            x6, [x0, #7]
    // 0x8f6240: r1 = LoadClassIdInstr(r4)
    //     0x8f6240: ldur            x1, [x4, #-1]
    //     0x8f6244: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6248: stp             x0, x4, [SP, #8]
    // 0x8f624c: str             x5, [SP]
    // 0x8f6250: mov             x0, x1
    // 0x8f6254: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8f6254: sub             lr, x0, #0xf82
    //     0x8f6258: ldr             lr, [x21, lr, lsl #3]
    //     0x8f625c: blr             lr
    // 0x8f6260: ldur            x1, [fp, #-0x38]
    // 0x8f6264: add             x5, x1, #1
    // 0x8f6268: ldur            x0, [fp, #-0x28]
    // 0x8f626c: ldur            x2, [fp, #-0x40]
    // 0x8f6270: b               #0x8f6138
    // 0x8f6274: mov             x1, x4
    // 0x8f6278: ldur            x2, [fp, #-0x20]
    // 0x8f627c: add             x6, x1, #0x20
    // 0x8f6280: add             x5, x2, #1
    // 0x8f6284: ldur            x2, [fp, #-0x28]
    // 0x8f6288: b               #0x8f60b4
    // 0x8f628c: r0 = Null
    //     0x8f628c: mov             x0, NULL
    // 0x8f6290: LeaveFrame
    //     0x8f6290: mov             SP, fp
    //     0x8f6294: ldp             fp, lr, [SP], #0x10
    // 0x8f6298: ret
    //     0x8f6298: ret             
    // 0x8f629c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f629c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f62a0: b               #0x8f6054
    // 0x8f62a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f62a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f62a8: b               #0x8f60d0
    // 0x8f62ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f62ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f62b0: b               #0x8f6154
    // 0x8f62b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f62b4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void dc8uv(dynamic, InputBuffer) {
    // ** addr: 0x8f62b8, size: 0x30
    // 0x8f62b8: EnterFrame
    //     0x8f62b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f62bc: mov             fp, SP
    // 0x8f62c0: CheckStackOverflow
    //     0x8f62c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f62c4: cmp             SP, x16
    //     0x8f62c8: b.ls            #0x8f62e0
    // 0x8f62cc: ldr             x1, [fp, #0x10]
    // 0x8f62d0: r0 = dc8uv()
    //     0x8f62d0: bl              #0x8f62e8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uv
    // 0x8f62d4: LeaveFrame
    //     0x8f62d4: mov             SP, fp
    //     0x8f62d8: ldp             fp, lr, [SP], #0x10
    // 0x8f62dc: ret
    //     0x8f62dc: ret             
    // 0x8f62e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f62e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f62e4: b               #0x8f62cc
  }
  static _ dc8uv(/* No info */) {
    // ** addr: 0x8f62e8, size: 0x14c
    // 0x8f62e8: EnterFrame
    //     0x8f62e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f62ec: mov             fp, SP
    // 0x8f62f0: AllocStack(0x30)
    //     0x8f62f0: sub             SP, SP, #0x30
    // 0x8f62f4: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0x8f62f4: mov             x2, x1
    //     0x8f62f8: stur            x1, [fp, #-0x18]
    // 0x8f62fc: CheckStackOverflow
    //     0x8f62fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f6300: cmp             SP, x16
    //     0x8f6304: b.ls            #0x8f6424
    // 0x8f6308: r4 = 8
    //     0x8f6308: movz            x4, #0x8
    // 0x8f630c: r3 = 0
    //     0x8f630c: movz            x3, #0
    // 0x8f6310: stur            x4, [fp, #-8]
    // 0x8f6314: stur            x3, [fp, #-0x10]
    // 0x8f6318: CheckStackOverflow
    //     0x8f6318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f631c: cmp             SP, x16
    //     0x8f6320: b.ls            #0x8f642c
    // 0x8f6324: cmp             x3, #8
    // 0x8f6328: b.ge            #0x8f6404
    // 0x8f632c: sub             x0, x3, #0x20
    // 0x8f6330: LoadField: r5 = r2->field_7
    //     0x8f6330: ldur            w5, [x2, #7]
    // 0x8f6334: DecompressPointer r5
    //     0x8f6334: add             x5, x5, HEAP, lsl #32
    // 0x8f6338: LoadField: r1 = r2->field_1b
    //     0x8f6338: ldur            x1, [x2, #0x1b]
    // 0x8f633c: add             x6, x1, x0
    // 0x8f6340: r0 = BoxInt64Instr(r6)
    //     0x8f6340: sbfiz           x0, x6, #1, #0x1f
    //     0x8f6344: cmp             x6, x0, asr #1
    //     0x8f6348: b.eq            #0x8f6354
    //     0x8f634c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6350: stur            x6, [x0, #7]
    // 0x8f6354: r1 = LoadClassIdInstr(r5)
    //     0x8f6354: ldur            x1, [x5, #-1]
    //     0x8f6358: ubfx            x1, x1, #0xc, #0x14
    // 0x8f635c: stp             x0, x5, [SP]
    // 0x8f6360: mov             x0, x1
    // 0x8f6364: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f6364: sub             lr, x0, #0xfd6
    //     0x8f6368: ldr             lr, [x21, lr, lsl #3]
    //     0x8f636c: blr             lr
    // 0x8f6370: mov             x3, x0
    // 0x8f6374: ldur            x2, [fp, #-0x10]
    // 0x8f6378: stur            x3, [fp, #-0x20]
    // 0x8f637c: lsl             x0, x2, #5
    // 0x8f6380: sub             x1, x0, #1
    // 0x8f6384: ldur            x4, [fp, #-0x18]
    // 0x8f6388: LoadField: r5 = r4->field_7
    //     0x8f6388: ldur            w5, [x4, #7]
    // 0x8f638c: DecompressPointer r5
    //     0x8f638c: add             x5, x5, HEAP, lsl #32
    // 0x8f6390: LoadField: r0 = r4->field_1b
    //     0x8f6390: ldur            x0, [x4, #0x1b]
    // 0x8f6394: add             x6, x0, x1
    // 0x8f6398: r0 = BoxInt64Instr(r6)
    //     0x8f6398: sbfiz           x0, x6, #1, #0x1f
    //     0x8f639c: cmp             x6, x0, asr #1
    //     0x8f63a0: b.eq            #0x8f63ac
    //     0x8f63a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f63a8: stur            x6, [x0, #7]
    // 0x8f63ac: r1 = LoadClassIdInstr(r5)
    //     0x8f63ac: ldur            x1, [x5, #-1]
    //     0x8f63b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f63b4: stp             x0, x5, [SP]
    // 0x8f63b8: mov             x0, x1
    // 0x8f63bc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f63bc: sub             lr, x0, #0xfd6
    //     0x8f63c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f63c4: blr             lr
    // 0x8f63c8: mov             x1, x0
    // 0x8f63cc: ldur            x0, [fp, #-0x20]
    // 0x8f63d0: r2 = LoadInt32Instr(r0)
    //     0x8f63d0: sbfx            x2, x0, #1, #0x1f
    //     0x8f63d4: tbz             w0, #0, #0x8f63dc
    //     0x8f63d8: ldur            x2, [x0, #7]
    // 0x8f63dc: r0 = LoadInt32Instr(r1)
    //     0x8f63dc: sbfx            x0, x1, #1, #0x1f
    //     0x8f63e0: tbz             w1, #0, #0x8f63e8
    //     0x8f63e4: ldur            x0, [x1, #7]
    // 0x8f63e8: add             x1, x2, x0
    // 0x8f63ec: ldur            x0, [fp, #-8]
    // 0x8f63f0: add             x4, x0, x1
    // 0x8f63f4: ldur            x0, [fp, #-0x10]
    // 0x8f63f8: add             x3, x0, #1
    // 0x8f63fc: ldur            x2, [fp, #-0x18]
    // 0x8f6400: b               #0x8f6310
    // 0x8f6404: mov             x0, x4
    // 0x8f6408: asr             x1, x0, #4
    // 0x8f640c: ldur            x2, [fp, #-0x18]
    // 0x8f6410: r0 = put8x8uv()
    //     0x8f6410: bl              #0x8f5aa4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0x8f6414: r0 = Null
    //     0x8f6414: mov             x0, NULL
    // 0x8f6418: LeaveFrame
    //     0x8f6418: mov             SP, fp
    //     0x8f641c: ldp             fp, lr, [SP], #0x10
    // 0x8f6420: ret
    //     0x8f6420: ret             
    // 0x8f6424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6424: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6428: b               #0x8f6308
    // 0x8f642c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f642c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6430: b               #0x8f6324
  }
  [closure] static void dc16NoTopLeft(dynamic, InputBuffer) {
    // ** addr: 0x8f6434, size: 0x30
    // 0x8f6434: EnterFrame
    //     0x8f6434: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6438: mov             fp, SP
    // 0x8f643c: CheckStackOverflow
    //     0x8f643c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f6440: cmp             SP, x16
    //     0x8f6444: b.ls            #0x8f645c
    // 0x8f6448: ldr             x1, [fp, #0x10]
    // 0x8f644c: r0 = dc16NoTopLeft()
    //     0x8f644c: bl              #0x8f6464  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16NoTopLeft
    // 0x8f6450: LeaveFrame
    //     0x8f6450: mov             SP, fp
    //     0x8f6454: ldp             fp, lr, [SP], #0x10
    // 0x8f6458: ret
    //     0x8f6458: ret             
    // 0x8f645c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f645c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6460: b               #0x8f6448
  }
  static _ dc16NoTopLeft(/* No info */) {
    // ** addr: 0x8f6464, size: 0x38
    // 0x8f6464: EnterFrame
    //     0x8f6464: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6468: mov             fp, SP
    // 0x8f646c: mov             x2, x1
    // 0x8f6470: CheckStackOverflow
    //     0x8f6470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f6474: cmp             SP, x16
    //     0x8f6478: b.ls            #0x8f6494
    // 0x8f647c: r1 = 128
    //     0x8f647c: movz            x1, #0x80
    // 0x8f6480: r0 = put16()
    //     0x8f6480: bl              #0x8f649c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0x8f6484: r0 = Null
    //     0x8f6484: mov             x0, NULL
    // 0x8f6488: LeaveFrame
    //     0x8f6488: mov             SP, fp
    //     0x8f648c: ldp             fp, lr, [SP], #0x10
    // 0x8f6490: ret
    //     0x8f6490: ret             
    // 0x8f6494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6494: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6498: b               #0x8f647c
  }
  static _ put16(/* No info */) {
    // ** addr: 0x8f649c, size: 0xdc
    // 0x8f649c: EnterFrame
    //     0x8f649c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f64a0: mov             fp, SP
    // 0x8f64a4: AllocStack(0x18)
    //     0x8f64a4: sub             SP, SP, #0x18
    // 0x8f64a8: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x8f64a8: mov             x4, x2
    //     0x8f64ac: stur            x2, [fp, #-0x18]
    //     0x8f64b0: mov             x2, x1
    // 0x8f64b4: CheckStackOverflow
    //     0x8f64b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f64b8: cmp             SP, x16
    //     0x8f64bc: b.ls            #0x8f6568
    // 0x8f64c0: r0 = BoxInt64Instr(r2)
    //     0x8f64c0: sbfiz           x0, x2, #1, #0x1f
    //     0x8f64c4: cmp             x2, x0, asr #1
    //     0x8f64c8: b.eq            #0x8f64d4
    //     0x8f64cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f64d0: stur            x2, [x0, #7]
    // 0x8f64d4: mov             x6, x0
    // 0x8f64d8: stur            x6, [fp, #-0x10]
    // 0x8f64dc: r7 = 0
    //     0x8f64dc: movz            x7, #0
    // 0x8f64e0: stur            x7, [fp, #-8]
    // 0x8f64e4: CheckStackOverflow
    //     0x8f64e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f64e8: cmp             SP, x16
    //     0x8f64ec: b.ls            #0x8f6570
    // 0x8f64f0: cmp             x7, #0x10
    // 0x8f64f4: b.ge            #0x8f6558
    // 0x8f64f8: lsl             x0, x7, #5
    // 0x8f64fc: LoadField: r1 = r4->field_7
    //     0x8f64fc: ldur            w1, [x4, #7]
    // 0x8f6500: DecompressPointer r1
    //     0x8f6500: add             x1, x1, HEAP, lsl #32
    // 0x8f6504: LoadField: r2 = r4->field_1b
    //     0x8f6504: ldur            x2, [x4, #0x1b]
    // 0x8f6508: add             x3, x2, x0
    // 0x8f650c: add             x0, x3, #0x10
    // 0x8f6510: r2 = LoadClassIdInstr(r1)
    //     0x8f6510: ldur            x2, [x1, #-1]
    //     0x8f6514: ubfx            x2, x2, #0xc, #0x14
    // 0x8f6518: mov             x16, x3
    // 0x8f651c: mov             x3, x2
    // 0x8f6520: mov             x2, x16
    // 0x8f6524: mov             x16, x0
    // 0x8f6528: mov             x0, x3
    // 0x8f652c: mov             x3, x16
    // 0x8f6530: mov             x5, x6
    // 0x8f6534: r0 = GDT[cid_x0 + 0xdc77]()
    //     0x8f6534: movz            x17, #0xdc77
    //     0x8f6538: add             lr, x0, x17
    //     0x8f653c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6540: blr             lr
    // 0x8f6544: ldur            x1, [fp, #-8]
    // 0x8f6548: add             x7, x1, #1
    // 0x8f654c: ldur            x4, [fp, #-0x18]
    // 0x8f6550: ldur            x6, [fp, #-0x10]
    // 0x8f6554: b               #0x8f64e0
    // 0x8f6558: r0 = Null
    //     0x8f6558: mov             x0, NULL
    // 0x8f655c: LeaveFrame
    //     0x8f655c: mov             SP, fp
    //     0x8f6560: ldp             fp, lr, [SP], #0x10
    // 0x8f6564: ret
    //     0x8f6564: ret             
    // 0x8f6568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6568: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f656c: b               #0x8f64c0
    // 0x8f6570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6570: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6574: b               #0x8f64f0
  }
  [closure] static void dc16NoLeft(dynamic, InputBuffer) {
    // ** addr: 0x8f6578, size: 0x30
    // 0x8f6578: EnterFrame
    //     0x8f6578: stp             fp, lr, [SP, #-0x10]!
    //     0x8f657c: mov             fp, SP
    // 0x8f6580: CheckStackOverflow
    //     0x8f6580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f6584: cmp             SP, x16
    //     0x8f6588: b.ls            #0x8f65a0
    // 0x8f658c: ldr             x1, [fp, #0x10]
    // 0x8f6590: r0 = dc16NoLeft()
    //     0x8f6590: bl              #0x8f65a8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16NoLeft
    // 0x8f6594: LeaveFrame
    //     0x8f6594: mov             SP, fp
    //     0x8f6598: ldp             fp, lr, [SP], #0x10
    // 0x8f659c: ret
    //     0x8f659c: ret             
    // 0x8f65a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f65a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f65a4: b               #0x8f658c
  }
  static _ dc16NoLeft(/* No info */) {
    // ** addr: 0x8f65a8, size: 0xdc
    // 0x8f65a8: EnterFrame
    //     0x8f65a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f65ac: mov             fp, SP
    // 0x8f65b0: AllocStack(0x28)
    //     0x8f65b0: sub             SP, SP, #0x28
    // 0x8f65b4: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0x8f65b4: mov             x2, x1
    //     0x8f65b8: stur            x1, [fp, #-0x18]
    // 0x8f65bc: CheckStackOverflow
    //     0x8f65bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f65c0: cmp             SP, x16
    //     0x8f65c4: b.ls            #0x8f6674
    // 0x8f65c8: r4 = 8
    //     0x8f65c8: movz            x4, #0x8
    // 0x8f65cc: r3 = 0
    //     0x8f65cc: movz            x3, #0
    // 0x8f65d0: stur            x4, [fp, #-8]
    // 0x8f65d4: stur            x3, [fp, #-0x10]
    // 0x8f65d8: CheckStackOverflow
    //     0x8f65d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f65dc: cmp             SP, x16
    //     0x8f65e0: b.ls            #0x8f667c
    // 0x8f65e4: cmp             x3, #0x10
    // 0x8f65e8: b.ge            #0x8f6654
    // 0x8f65ec: sub             x0, x3, #0x20
    // 0x8f65f0: LoadField: r5 = r2->field_7
    //     0x8f65f0: ldur            w5, [x2, #7]
    // 0x8f65f4: DecompressPointer r5
    //     0x8f65f4: add             x5, x5, HEAP, lsl #32
    // 0x8f65f8: LoadField: r1 = r2->field_1b
    //     0x8f65f8: ldur            x1, [x2, #0x1b]
    // 0x8f65fc: add             x6, x1, x0
    // 0x8f6600: r0 = BoxInt64Instr(r6)
    //     0x8f6600: sbfiz           x0, x6, #1, #0x1f
    //     0x8f6604: cmp             x6, x0, asr #1
    //     0x8f6608: b.eq            #0x8f6614
    //     0x8f660c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6610: stur            x6, [x0, #7]
    // 0x8f6614: r1 = LoadClassIdInstr(r5)
    //     0x8f6614: ldur            x1, [x5, #-1]
    //     0x8f6618: ubfx            x1, x1, #0xc, #0x14
    // 0x8f661c: stp             x0, x5, [SP]
    // 0x8f6620: mov             x0, x1
    // 0x8f6624: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f6624: sub             lr, x0, #0xfd6
    //     0x8f6628: ldr             lr, [x21, lr, lsl #3]
    //     0x8f662c: blr             lr
    // 0x8f6630: r1 = LoadInt32Instr(r0)
    //     0x8f6630: sbfx            x1, x0, #1, #0x1f
    //     0x8f6634: tbz             w0, #0, #0x8f663c
    //     0x8f6638: ldur            x1, [x0, #7]
    // 0x8f663c: ldur            x0, [fp, #-8]
    // 0x8f6640: add             x4, x0, x1
    // 0x8f6644: ldur            x0, [fp, #-0x10]
    // 0x8f6648: add             x3, x0, #1
    // 0x8f664c: ldur            x2, [fp, #-0x18]
    // 0x8f6650: b               #0x8f65d0
    // 0x8f6654: mov             x0, x4
    // 0x8f6658: asr             x1, x0, #4
    // 0x8f665c: ldur            x2, [fp, #-0x18]
    // 0x8f6660: r0 = put16()
    //     0x8f6660: bl              #0x8f649c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0x8f6664: r0 = Null
    //     0x8f6664: mov             x0, NULL
    // 0x8f6668: LeaveFrame
    //     0x8f6668: mov             SP, fp
    //     0x8f666c: ldp             fp, lr, [SP], #0x10
    // 0x8f6670: ret
    //     0x8f6670: ret             
    // 0x8f6674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6674: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6678: b               #0x8f65c8
    // 0x8f667c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f667c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6680: b               #0x8f65e4
  }
  [closure] static void dc16NoTop(dynamic, InputBuffer) {
    // ** addr: 0x8f6684, size: 0x30
    // 0x8f6684: EnterFrame
    //     0x8f6684: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6688: mov             fp, SP
    // 0x8f668c: CheckStackOverflow
    //     0x8f668c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f6690: cmp             SP, x16
    //     0x8f6694: b.ls            #0x8f66ac
    // 0x8f6698: ldr             x1, [fp, #0x10]
    // 0x8f669c: r0 = dc16NoTop()
    //     0x8f669c: bl              #0x8f66b4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16NoTop
    // 0x8f66a0: LeaveFrame
    //     0x8f66a0: mov             SP, fp
    //     0x8f66a4: ldp             fp, lr, [SP], #0x10
    // 0x8f66a8: ret
    //     0x8f66a8: ret             
    // 0x8f66ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f66ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f66b0: b               #0x8f6698
  }
  static _ dc16NoTop(/* No info */) {
    // ** addr: 0x8f66b4, size: 0xe0
    // 0x8f66b4: EnterFrame
    //     0x8f66b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f66b8: mov             fp, SP
    // 0x8f66bc: AllocStack(0x28)
    //     0x8f66bc: sub             SP, SP, #0x28
    // 0x8f66c0: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0x8f66c0: mov             x2, x1
    //     0x8f66c4: stur            x1, [fp, #-0x18]
    // 0x8f66c8: CheckStackOverflow
    //     0x8f66c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f66cc: cmp             SP, x16
    //     0x8f66d0: b.ls            #0x8f6784
    // 0x8f66d4: r4 = 8
    //     0x8f66d4: movz            x4, #0x8
    // 0x8f66d8: r3 = 0
    //     0x8f66d8: movz            x3, #0
    // 0x8f66dc: stur            x4, [fp, #-8]
    // 0x8f66e0: stur            x3, [fp, #-0x10]
    // 0x8f66e4: CheckStackOverflow
    //     0x8f66e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f66e8: cmp             SP, x16
    //     0x8f66ec: b.ls            #0x8f678c
    // 0x8f66f0: cmp             x3, #0x10
    // 0x8f66f4: b.ge            #0x8f6764
    // 0x8f66f8: lsl             x0, x3, #5
    // 0x8f66fc: sub             x1, x0, #1
    // 0x8f6700: LoadField: r5 = r2->field_7
    //     0x8f6700: ldur            w5, [x2, #7]
    // 0x8f6704: DecompressPointer r5
    //     0x8f6704: add             x5, x5, HEAP, lsl #32
    // 0x8f6708: LoadField: r0 = r2->field_1b
    //     0x8f6708: ldur            x0, [x2, #0x1b]
    // 0x8f670c: add             x6, x0, x1
    // 0x8f6710: r0 = BoxInt64Instr(r6)
    //     0x8f6710: sbfiz           x0, x6, #1, #0x1f
    //     0x8f6714: cmp             x6, x0, asr #1
    //     0x8f6718: b.eq            #0x8f6724
    //     0x8f671c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6720: stur            x6, [x0, #7]
    // 0x8f6724: r1 = LoadClassIdInstr(r5)
    //     0x8f6724: ldur            x1, [x5, #-1]
    //     0x8f6728: ubfx            x1, x1, #0xc, #0x14
    // 0x8f672c: stp             x0, x5, [SP]
    // 0x8f6730: mov             x0, x1
    // 0x8f6734: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f6734: sub             lr, x0, #0xfd6
    //     0x8f6738: ldr             lr, [x21, lr, lsl #3]
    //     0x8f673c: blr             lr
    // 0x8f6740: r1 = LoadInt32Instr(r0)
    //     0x8f6740: sbfx            x1, x0, #1, #0x1f
    //     0x8f6744: tbz             w0, #0, #0x8f674c
    //     0x8f6748: ldur            x1, [x0, #7]
    // 0x8f674c: ldur            x0, [fp, #-8]
    // 0x8f6750: add             x4, x0, x1
    // 0x8f6754: ldur            x0, [fp, #-0x10]
    // 0x8f6758: add             x3, x0, #1
    // 0x8f675c: ldur            x2, [fp, #-0x18]
    // 0x8f6760: b               #0x8f66dc
    // 0x8f6764: mov             x0, x4
    // 0x8f6768: asr             x1, x0, #4
    // 0x8f676c: ldur            x2, [fp, #-0x18]
    // 0x8f6770: r0 = put16()
    //     0x8f6770: bl              #0x8f649c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0x8f6774: r0 = Null
    //     0x8f6774: mov             x0, NULL
    // 0x8f6778: LeaveFrame
    //     0x8f6778: mov             SP, fp
    //     0x8f677c: ldp             fp, lr, [SP], #0x10
    // 0x8f6780: ret
    //     0x8f6780: ret             
    // 0x8f6784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6784: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6788: b               #0x8f66d4
    // 0x8f678c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f678c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6790: b               #0x8f66f0
  }
  [closure] static void he16(dynamic, InputBuffer) {
    // ** addr: 0x8f6794, size: 0x30
    // 0x8f6794: EnterFrame
    //     0x8f6794: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6798: mov             fp, SP
    // 0x8f679c: CheckStackOverflow
    //     0x8f679c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f67a0: cmp             SP, x16
    //     0x8f67a4: b.ls            #0x8f67bc
    // 0x8f67a8: ldr             x1, [fp, #0x10]
    // 0x8f67ac: r0 = he16()
    //     0x8f67ac: bl              #0x8f67c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::he16
    // 0x8f67b0: LeaveFrame
    //     0x8f67b0: mov             SP, fp
    //     0x8f67b4: ldp             fp, lr, [SP], #0x10
    // 0x8f67b8: ret
    //     0x8f67b8: ret             
    // 0x8f67bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f67bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f67c0: b               #0x8f67a8
  }
  static _ he16(/* No info */) {
    // ** addr: 0x8f67c4, size: 0x10c
    // 0x8f67c4: EnterFrame
    //     0x8f67c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f67c8: mov             fp, SP
    // 0x8f67cc: AllocStack(0x28)
    //     0x8f67cc: sub             SP, SP, #0x28
    // 0x8f67d0: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0x8f67d0: mov             x2, x1
    //     0x8f67d4: stur            x1, [fp, #-0x18]
    // 0x8f67d8: CheckStackOverflow
    //     0x8f67d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f67dc: cmp             SP, x16
    //     0x8f67e0: b.ls            #0x8f68c0
    // 0x8f67e4: r4 = 0
    //     0x8f67e4: movz            x4, #0
    // 0x8f67e8: r3 = 16
    //     0x8f67e8: movz            x3, #0x10
    // 0x8f67ec: stur            x4, [fp, #-8]
    // 0x8f67f0: stur            x3, [fp, #-0x10]
    // 0x8f67f4: CheckStackOverflow
    //     0x8f67f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f67f8: cmp             SP, x16
    //     0x8f67fc: b.ls            #0x8f68c8
    // 0x8f6800: cmp             x3, #0
    // 0x8f6804: b.le            #0x8f68b0
    // 0x8f6808: sub             x0, x4, #1
    // 0x8f680c: LoadField: r5 = r2->field_7
    //     0x8f680c: ldur            w5, [x2, #7]
    // 0x8f6810: DecompressPointer r5
    //     0x8f6810: add             x5, x5, HEAP, lsl #32
    // 0x8f6814: LoadField: r1 = r2->field_1b
    //     0x8f6814: ldur            x1, [x2, #0x1b]
    // 0x8f6818: add             x6, x1, x0
    // 0x8f681c: r0 = BoxInt64Instr(r6)
    //     0x8f681c: sbfiz           x0, x6, #1, #0x1f
    //     0x8f6820: cmp             x6, x0, asr #1
    //     0x8f6824: b.eq            #0x8f6830
    //     0x8f6828: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f682c: stur            x6, [x0, #7]
    // 0x8f6830: r1 = LoadClassIdInstr(r5)
    //     0x8f6830: ldur            x1, [x5, #-1]
    //     0x8f6834: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6838: stp             x0, x5, [SP]
    // 0x8f683c: mov             x0, x1
    // 0x8f6840: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f6840: sub             lr, x0, #0xfd6
    //     0x8f6844: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6848: blr             lr
    // 0x8f684c: ldur            x4, [fp, #-0x18]
    // 0x8f6850: LoadField: r1 = r4->field_7
    //     0x8f6850: ldur            w1, [x4, #7]
    // 0x8f6854: DecompressPointer r1
    //     0x8f6854: add             x1, x1, HEAP, lsl #32
    // 0x8f6858: LoadField: r2 = r4->field_1b
    //     0x8f6858: ldur            x2, [x4, #0x1b]
    // 0x8f685c: ldur            x6, [fp, #-8]
    // 0x8f6860: add             x3, x2, x6
    // 0x8f6864: add             x2, x3, #0x10
    // 0x8f6868: r5 = LoadClassIdInstr(r1)
    //     0x8f6868: ldur            x5, [x1, #-1]
    //     0x8f686c: ubfx            x5, x5, #0xc, #0x14
    // 0x8f6870: mov             x16, x0
    // 0x8f6874: mov             x0, x5
    // 0x8f6878: mov             x5, x16
    // 0x8f687c: mov             x16, x2
    // 0x8f6880: mov             x2, x3
    // 0x8f6884: mov             x3, x16
    // 0x8f6888: r0 = GDT[cid_x0 + 0xdc77]()
    //     0x8f6888: movz            x17, #0xdc77
    //     0x8f688c: add             lr, x0, x17
    //     0x8f6890: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6894: blr             lr
    // 0x8f6898: ldur            x1, [fp, #-8]
    // 0x8f689c: add             x4, x1, #0x20
    // 0x8f68a0: ldur            x1, [fp, #-0x10]
    // 0x8f68a4: sub             x3, x1, #1
    // 0x8f68a8: ldur            x2, [fp, #-0x18]
    // 0x8f68ac: b               #0x8f67ec
    // 0x8f68b0: r0 = Null
    //     0x8f68b0: mov             x0, NULL
    // 0x8f68b4: LeaveFrame
    //     0x8f68b4: mov             SP, fp
    //     0x8f68b8: ldp             fp, lr, [SP], #0x10
    // 0x8f68bc: ret
    //     0x8f68bc: ret             
    // 0x8f68c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f68c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f68c4: b               #0x8f67e4
    // 0x8f68c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f68c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f68cc: b               #0x8f6800
  }
  [closure] static void ve16(dynamic, InputBuffer) {
    // ** addr: 0x8f68d0, size: 0x30
    // 0x8f68d0: EnterFrame
    //     0x8f68d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f68d4: mov             fp, SP
    // 0x8f68d8: CheckStackOverflow
    //     0x8f68d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f68dc: cmp             SP, x16
    //     0x8f68e0: b.ls            #0x8f68f8
    // 0x8f68e4: ldr             x1, [fp, #0x10]
    // 0x8f68e8: r0 = ve16()
    //     0x8f68e8: bl              #0x8f6900  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::ve16
    // 0x8f68ec: LeaveFrame
    //     0x8f68ec: mov             SP, fp
    //     0x8f68f0: ldp             fp, lr, [SP], #0x10
    // 0x8f68f4: ret
    //     0x8f68f4: ret             
    // 0x8f68f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f68f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f68fc: b               #0x8f68e4
  }
  static _ ve16(/* No info */) {
    // ** addr: 0x8f6900, size: 0xc4
    // 0x8f6900: EnterFrame
    //     0x8f6900: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6904: mov             fp, SP
    // 0x8f6908: AllocStack(0x18)
    //     0x8f6908: sub             SP, SP, #0x18
    // 0x8f690c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */)
    //     0x8f690c: mov             x4, x1
    //     0x8f6910: stur            x1, [fp, #-0x10]
    // 0x8f6914: CheckStackOverflow
    //     0x8f6914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f6918: cmp             SP, x16
    //     0x8f691c: b.ls            #0x8f69b4
    // 0x8f6920: r6 = 0
    //     0x8f6920: movz            x6, #0
    // 0x8f6924: stur            x6, [fp, #-8]
    // 0x8f6928: CheckStackOverflow
    //     0x8f6928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f692c: cmp             SP, x16
    //     0x8f6930: b.ls            #0x8f69bc
    // 0x8f6934: cmp             x6, #0x10
    // 0x8f6938: b.ge            #0x8f69a4
    // 0x8f693c: lsl             x0, x6, #5
    // 0x8f6940: LoadField: r5 = r4->field_7
    //     0x8f6940: ldur            w5, [x4, #7]
    // 0x8f6944: DecompressPointer r5
    //     0x8f6944: add             x5, x5, HEAP, lsl #32
    // 0x8f6948: LoadField: r1 = r4->field_1b
    //     0x8f6948: ldur            x1, [x4, #0x1b]
    // 0x8f694c: add             x2, x1, x0
    // 0x8f6950: add             x3, x2, #0x10
    // 0x8f6954: sub             x7, x1, #0x20
    // 0x8f6958: r0 = BoxInt64Instr(r7)
    //     0x8f6958: sbfiz           x0, x7, #1, #0x1f
    //     0x8f695c: cmp             x7, x0, asr #1
    //     0x8f6960: b.eq            #0x8f696c
    //     0x8f6964: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6968: stur            x7, [x0, #7]
    // 0x8f696c: r1 = LoadClassIdInstr(r5)
    //     0x8f696c: ldur            x1, [x5, #-1]
    //     0x8f6970: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6974: str             x0, [SP]
    // 0x8f6978: mov             x0, x1
    // 0x8f697c: mov             x1, x5
    // 0x8f6980: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8f6980: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8f6984: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x8f6984: movz            x17, #0xdcc5
    //     0x8f6988: add             lr, x0, x17
    //     0x8f698c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6990: blr             lr
    // 0x8f6994: ldur            x1, [fp, #-8]
    // 0x8f6998: add             x6, x1, #1
    // 0x8f699c: ldur            x4, [fp, #-0x10]
    // 0x8f69a0: b               #0x8f6924
    // 0x8f69a4: r0 = Null
    //     0x8f69a4: mov             x0, NULL
    // 0x8f69a8: LeaveFrame
    //     0x8f69a8: mov             SP, fp
    //     0x8f69ac: ldp             fp, lr, [SP], #0x10
    // 0x8f69b0: ret
    //     0x8f69b0: ret             
    // 0x8f69b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f69b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f69b8: b               #0x8f6920
    // 0x8f69bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f69bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f69c0: b               #0x8f6934
  }
  [closure] static void _tm16(dynamic, InputBuffer) {
    // ** addr: 0x8f69c4, size: 0x30
    // 0x8f69c4: EnterFrame
    //     0x8f69c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f69c8: mov             fp, SP
    // 0x8f69cc: CheckStackOverflow
    //     0x8f69cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f69d0: cmp             SP, x16
    //     0x8f69d4: b.ls            #0x8f69ec
    // 0x8f69d8: ldr             x1, [fp, #0x10]
    // 0x8f69dc: r0 = _tm16()
    //     0x8f69dc: bl              #0x8f69f4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_tm16
    // 0x8f69e0: LeaveFrame
    //     0x8f69e0: mov             SP, fp
    //     0x8f69e4: ldp             fp, lr, [SP], #0x10
    // 0x8f69e8: ret
    //     0x8f69e8: ret             
    // 0x8f69ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f69ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f69f0: b               #0x8f69d8
  }
  static _ _tm16(/* No info */) {
    // ** addr: 0x8f69f4, size: 0x34
    // 0x8f69f4: EnterFrame
    //     0x8f69f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f69f8: mov             fp, SP
    // 0x8f69fc: CheckStackOverflow
    //     0x8f69fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f6a00: cmp             SP, x16
    //     0x8f6a04: b.ls            #0x8f6a20
    // 0x8f6a08: r2 = 16
    //     0x8f6a08: movz            x2, #0x10
    // 0x8f6a0c: r0 = trueMotion()
    //     0x8f6a0c: bl              #0x8f6030  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::trueMotion
    // 0x8f6a10: r0 = Null
    //     0x8f6a10: mov             x0, NULL
    // 0x8f6a14: LeaveFrame
    //     0x8f6a14: mov             SP, fp
    //     0x8f6a18: ldp             fp, lr, [SP], #0x10
    // 0x8f6a1c: ret
    //     0x8f6a1c: ret             
    // 0x8f6a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6a20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6a24: b               #0x8f6a08
  }
  [closure] static void dc16(dynamic, InputBuffer) {
    // ** addr: 0x8f6a28, size: 0x30
    // 0x8f6a28: EnterFrame
    //     0x8f6a28: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6a2c: mov             fp, SP
    // 0x8f6a30: CheckStackOverflow
    //     0x8f6a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f6a34: cmp             SP, x16
    //     0x8f6a38: b.ls            #0x8f6a50
    // 0x8f6a3c: ldr             x1, [fp, #0x10]
    // 0x8f6a40: r0 = dc16()
    //     0x8f6a40: bl              #0x8f6a58  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16
    // 0x8f6a44: LeaveFrame
    //     0x8f6a44: mov             SP, fp
    //     0x8f6a48: ldp             fp, lr, [SP], #0x10
    // 0x8f6a4c: ret
    //     0x8f6a4c: ret             
    // 0x8f6a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6a50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6a54: b               #0x8f6a3c
  }
  static _ dc16(/* No info */) {
    // ** addr: 0x8f6a58, size: 0x14c
    // 0x8f6a58: EnterFrame
    //     0x8f6a58: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6a5c: mov             fp, SP
    // 0x8f6a60: AllocStack(0x30)
    //     0x8f6a60: sub             SP, SP, #0x30
    // 0x8f6a64: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0x8f6a64: mov             x2, x1
    //     0x8f6a68: stur            x1, [fp, #-0x18]
    // 0x8f6a6c: CheckStackOverflow
    //     0x8f6a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f6a70: cmp             SP, x16
    //     0x8f6a74: b.ls            #0x8f6b94
    // 0x8f6a78: r4 = 16
    //     0x8f6a78: movz            x4, #0x10
    // 0x8f6a7c: r3 = 0
    //     0x8f6a7c: movz            x3, #0
    // 0x8f6a80: stur            x4, [fp, #-8]
    // 0x8f6a84: stur            x3, [fp, #-0x10]
    // 0x8f6a88: CheckStackOverflow
    //     0x8f6a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f6a8c: cmp             SP, x16
    //     0x8f6a90: b.ls            #0x8f6b9c
    // 0x8f6a94: cmp             x3, #0x10
    // 0x8f6a98: b.ge            #0x8f6b74
    // 0x8f6a9c: lsl             x0, x3, #5
    // 0x8f6aa0: sub             x1, x0, #1
    // 0x8f6aa4: LoadField: r5 = r2->field_7
    //     0x8f6aa4: ldur            w5, [x2, #7]
    // 0x8f6aa8: DecompressPointer r5
    //     0x8f6aa8: add             x5, x5, HEAP, lsl #32
    // 0x8f6aac: LoadField: r0 = r2->field_1b
    //     0x8f6aac: ldur            x0, [x2, #0x1b]
    // 0x8f6ab0: add             x6, x0, x1
    // 0x8f6ab4: r0 = BoxInt64Instr(r6)
    //     0x8f6ab4: sbfiz           x0, x6, #1, #0x1f
    //     0x8f6ab8: cmp             x6, x0, asr #1
    //     0x8f6abc: b.eq            #0x8f6ac8
    //     0x8f6ac0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6ac4: stur            x6, [x0, #7]
    // 0x8f6ac8: r1 = LoadClassIdInstr(r5)
    //     0x8f6ac8: ldur            x1, [x5, #-1]
    //     0x8f6acc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6ad0: stp             x0, x5, [SP]
    // 0x8f6ad4: mov             x0, x1
    // 0x8f6ad8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f6ad8: sub             lr, x0, #0xfd6
    //     0x8f6adc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6ae0: blr             lr
    // 0x8f6ae4: mov             x3, x0
    // 0x8f6ae8: ldur            x2, [fp, #-0x10]
    // 0x8f6aec: stur            x3, [fp, #-0x20]
    // 0x8f6af0: sub             x0, x2, #0x20
    // 0x8f6af4: ldur            x4, [fp, #-0x18]
    // 0x8f6af8: LoadField: r5 = r4->field_7
    //     0x8f6af8: ldur            w5, [x4, #7]
    // 0x8f6afc: DecompressPointer r5
    //     0x8f6afc: add             x5, x5, HEAP, lsl #32
    // 0x8f6b00: LoadField: r1 = r4->field_1b
    //     0x8f6b00: ldur            x1, [x4, #0x1b]
    // 0x8f6b04: add             x6, x1, x0
    // 0x8f6b08: r0 = BoxInt64Instr(r6)
    //     0x8f6b08: sbfiz           x0, x6, #1, #0x1f
    //     0x8f6b0c: cmp             x6, x0, asr #1
    //     0x8f6b10: b.eq            #0x8f6b1c
    //     0x8f6b14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6b18: stur            x6, [x0, #7]
    // 0x8f6b1c: r1 = LoadClassIdInstr(r5)
    //     0x8f6b1c: ldur            x1, [x5, #-1]
    //     0x8f6b20: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6b24: stp             x0, x5, [SP]
    // 0x8f6b28: mov             x0, x1
    // 0x8f6b2c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f6b2c: sub             lr, x0, #0xfd6
    //     0x8f6b30: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6b34: blr             lr
    // 0x8f6b38: mov             x1, x0
    // 0x8f6b3c: ldur            x0, [fp, #-0x20]
    // 0x8f6b40: r2 = LoadInt32Instr(r0)
    //     0x8f6b40: sbfx            x2, x0, #1, #0x1f
    //     0x8f6b44: tbz             w0, #0, #0x8f6b4c
    //     0x8f6b48: ldur            x2, [x0, #7]
    // 0x8f6b4c: r0 = LoadInt32Instr(r1)
    //     0x8f6b4c: sbfx            x0, x1, #1, #0x1f
    //     0x8f6b50: tbz             w1, #0, #0x8f6b58
    //     0x8f6b54: ldur            x0, [x1, #7]
    // 0x8f6b58: add             x1, x2, x0
    // 0x8f6b5c: ldur            x0, [fp, #-8]
    // 0x8f6b60: add             x4, x0, x1
    // 0x8f6b64: ldur            x0, [fp, #-0x10]
    // 0x8f6b68: add             x3, x0, #1
    // 0x8f6b6c: ldur            x2, [fp, #-0x18]
    // 0x8f6b70: b               #0x8f6a80
    // 0x8f6b74: mov             x0, x4
    // 0x8f6b78: asr             x1, x0, #5
    // 0x8f6b7c: ldur            x2, [fp, #-0x18]
    // 0x8f6b80: r0 = put16()
    //     0x8f6b80: bl              #0x8f649c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0x8f6b84: r0 = Null
    //     0x8f6b84: mov             x0, NULL
    // 0x8f6b88: LeaveFrame
    //     0x8f6b88: mov             SP, fp
    //     0x8f6b8c: ldp             fp, lr, [SP], #0x10
    // 0x8f6b90: ret
    //     0x8f6b90: ret             
    // 0x8f6b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6b94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6b98: b               #0x8f6a78
    // 0x8f6b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6b9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6ba0: b               #0x8f6a94
  }
  [closure] static void _hu4(dynamic, InputBuffer) {
    // ** addr: 0x8f6ba4, size: 0x30
    // 0x8f6ba4: EnterFrame
    //     0x8f6ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6ba8: mov             fp, SP
    // 0x8f6bac: CheckStackOverflow
    //     0x8f6bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f6bb0: cmp             SP, x16
    //     0x8f6bb4: b.ls            #0x8f6bcc
    // 0x8f6bb8: ldr             x1, [fp, #0x10]
    // 0x8f6bbc: r0 = _hu4()
    //     0x8f6bbc: bl              #0x8f6bd4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hu4
    // 0x8f6bc0: LeaveFrame
    //     0x8f6bc0: mov             SP, fp
    //     0x8f6bc4: ldp             fp, lr, [SP], #0x10
    // 0x8f6bc8: ret
    //     0x8f6bc8: ret             
    // 0x8f6bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6bcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6bd0: b               #0x8f6bb8
  }
  static _ _hu4(/* No info */) {
    // ** addr: 0x8f6bd4, size: 0x3a8
    // 0x8f6bd4: EnterFrame
    //     0x8f6bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6bd8: mov             fp, SP
    // 0x8f6bdc: AllocStack(0x58)
    //     0x8f6bdc: sub             SP, SP, #0x58
    // 0x8f6be0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8f6be0: mov             x2, x1
    //     0x8f6be4: stur            x1, [fp, #-8]
    // 0x8f6be8: CheckStackOverflow
    //     0x8f6be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f6bec: cmp             SP, x16
    //     0x8f6bf0: b.ls            #0x8f6f74
    // 0x8f6bf4: LoadField: r3 = r2->field_7
    //     0x8f6bf4: ldur            w3, [x2, #7]
    // 0x8f6bf8: DecompressPointer r3
    //     0x8f6bf8: add             x3, x3, HEAP, lsl #32
    // 0x8f6bfc: LoadField: r0 = r2->field_1b
    //     0x8f6bfc: ldur            x0, [x2, #0x1b]
    // 0x8f6c00: sub             x4, x0, #1
    // 0x8f6c04: r0 = BoxInt64Instr(r4)
    //     0x8f6c04: sbfiz           x0, x4, #1, #0x1f
    //     0x8f6c08: cmp             x4, x0, asr #1
    //     0x8f6c0c: b.eq            #0x8f6c18
    //     0x8f6c10: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6c14: stur            x4, [x0, #7]
    // 0x8f6c18: r1 = LoadClassIdInstr(r3)
    //     0x8f6c18: ldur            x1, [x3, #-1]
    //     0x8f6c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6c20: stp             x0, x3, [SP]
    // 0x8f6c24: mov             x0, x1
    // 0x8f6c28: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f6c28: sub             lr, x0, #0xfd6
    //     0x8f6c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6c30: blr             lr
    // 0x8f6c34: mov             x3, x0
    // 0x8f6c38: ldur            x2, [fp, #-8]
    // 0x8f6c3c: stur            x3, [fp, #-0x10]
    // 0x8f6c40: LoadField: r4 = r2->field_7
    //     0x8f6c40: ldur            w4, [x2, #7]
    // 0x8f6c44: DecompressPointer r4
    //     0x8f6c44: add             x4, x4, HEAP, lsl #32
    // 0x8f6c48: LoadField: r0 = r2->field_1b
    //     0x8f6c48: ldur            x0, [x2, #0x1b]
    // 0x8f6c4c: add             x5, x0, #0x1f
    // 0x8f6c50: r0 = BoxInt64Instr(r5)
    //     0x8f6c50: sbfiz           x0, x5, #1, #0x1f
    //     0x8f6c54: cmp             x5, x0, asr #1
    //     0x8f6c58: b.eq            #0x8f6c64
    //     0x8f6c5c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6c60: stur            x5, [x0, #7]
    // 0x8f6c64: r1 = LoadClassIdInstr(r4)
    //     0x8f6c64: ldur            x1, [x4, #-1]
    //     0x8f6c68: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6c6c: stp             x0, x4, [SP]
    // 0x8f6c70: mov             x0, x1
    // 0x8f6c74: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f6c74: sub             lr, x0, #0xfd6
    //     0x8f6c78: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6c7c: blr             lr
    // 0x8f6c80: mov             x3, x0
    // 0x8f6c84: ldur            x2, [fp, #-8]
    // 0x8f6c88: stur            x3, [fp, #-0x18]
    // 0x8f6c8c: LoadField: r4 = r2->field_7
    //     0x8f6c8c: ldur            w4, [x2, #7]
    // 0x8f6c90: DecompressPointer r4
    //     0x8f6c90: add             x4, x4, HEAP, lsl #32
    // 0x8f6c94: LoadField: r0 = r2->field_1b
    //     0x8f6c94: ldur            x0, [x2, #0x1b]
    // 0x8f6c98: add             x5, x0, #0x3f
    // 0x8f6c9c: r0 = BoxInt64Instr(r5)
    //     0x8f6c9c: sbfiz           x0, x5, #1, #0x1f
    //     0x8f6ca0: cmp             x5, x0, asr #1
    //     0x8f6ca4: b.eq            #0x8f6cb0
    //     0x8f6ca8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6cac: stur            x5, [x0, #7]
    // 0x8f6cb0: r1 = LoadClassIdInstr(r4)
    //     0x8f6cb0: ldur            x1, [x4, #-1]
    //     0x8f6cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6cb8: stp             x0, x4, [SP]
    // 0x8f6cbc: mov             x0, x1
    // 0x8f6cc0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f6cc0: sub             lr, x0, #0xfd6
    //     0x8f6cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6cc8: blr             lr
    // 0x8f6ccc: mov             x3, x0
    // 0x8f6cd0: ldur            x2, [fp, #-8]
    // 0x8f6cd4: stur            x3, [fp, #-0x20]
    // 0x8f6cd8: LoadField: r4 = r2->field_7
    //     0x8f6cd8: ldur            w4, [x2, #7]
    // 0x8f6cdc: DecompressPointer r4
    //     0x8f6cdc: add             x4, x4, HEAP, lsl #32
    // 0x8f6ce0: LoadField: r0 = r2->field_1b
    //     0x8f6ce0: ldur            x0, [x2, #0x1b]
    // 0x8f6ce4: add             x5, x0, #0x5f
    // 0x8f6ce8: r0 = BoxInt64Instr(r5)
    //     0x8f6ce8: sbfiz           x0, x5, #1, #0x1f
    //     0x8f6cec: cmp             x5, x0, asr #1
    //     0x8f6cf0: b.eq            #0x8f6cfc
    //     0x8f6cf4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6cf8: stur            x5, [x0, #7]
    // 0x8f6cfc: r1 = LoadClassIdInstr(r4)
    //     0x8f6cfc: ldur            x1, [x4, #-1]
    //     0x8f6d00: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6d04: stp             x0, x4, [SP]
    // 0x8f6d08: mov             x0, x1
    // 0x8f6d0c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f6d0c: sub             lr, x0, #0xfd6
    //     0x8f6d10: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6d14: blr             lr
    // 0x8f6d18: mov             x3, x0
    // 0x8f6d1c: ldur            x0, [fp, #-0x10]
    // 0x8f6d20: stur            x3, [fp, #-0x38]
    // 0x8f6d24: r4 = LoadInt32Instr(r0)
    //     0x8f6d24: sbfx            x4, x0, #1, #0x1f
    //     0x8f6d28: tbz             w0, #0, #0x8f6d30
    //     0x8f6d2c: ldur            x4, [x0, #7]
    // 0x8f6d30: ldur            x0, [fp, #-0x18]
    // 0x8f6d34: stur            x4, [fp, #-0x30]
    // 0x8f6d38: r5 = LoadInt32Instr(r0)
    //     0x8f6d38: sbfx            x5, x0, #1, #0x1f
    //     0x8f6d3c: tbz             w0, #0, #0x8f6d44
    //     0x8f6d40: ldur            x5, [x0, #7]
    // 0x8f6d44: mov             x1, x4
    // 0x8f6d48: mov             x2, x5
    // 0x8f6d4c: stur            x5, [fp, #-0x28]
    // 0x8f6d50: r0 = _avg2()
    //     0x8f6d50: bl              #0x8f6fbc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x8f6d54: mov             x2, x0
    // 0x8f6d58: r0 = BoxInt64Instr(r2)
    //     0x8f6d58: sbfiz           x0, x2, #1, #0x1f
    //     0x8f6d5c: cmp             x2, x0, asr #1
    //     0x8f6d60: b.eq            #0x8f6d6c
    //     0x8f6d64: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6d68: stur            x2, [x0, #7]
    // 0x8f6d6c: ldur            x1, [fp, #-8]
    // 0x8f6d70: mov             x3, x0
    // 0x8f6d74: r2 = 0
    //     0x8f6d74: movz            x2, #0
    // 0x8f6d78: r0 = []=()
    //     0x8f6d78: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f6d7c: ldur            x0, [fp, #-0x20]
    // 0x8f6d80: r3 = LoadInt32Instr(r0)
    //     0x8f6d80: sbfx            x3, x0, #1, #0x1f
    //     0x8f6d84: tbz             w0, #0, #0x8f6d8c
    //     0x8f6d88: ldur            x3, [x0, #7]
    // 0x8f6d8c: ldur            x1, [fp, #-0x28]
    // 0x8f6d90: mov             x2, x3
    // 0x8f6d94: stur            x3, [fp, #-0x40]
    // 0x8f6d98: r0 = _avg2()
    //     0x8f6d98: bl              #0x8f6fbc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x8f6d9c: mov             x2, x0
    // 0x8f6da0: r0 = BoxInt64Instr(r2)
    //     0x8f6da0: sbfiz           x0, x2, #1, #0x1f
    //     0x8f6da4: cmp             x2, x0, asr #1
    //     0x8f6da8: b.eq            #0x8f6db4
    //     0x8f6dac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6db0: stur            x2, [x0, #7]
    // 0x8f6db4: ldur            x1, [fp, #-8]
    // 0x8f6db8: mov             x3, x0
    // 0x8f6dbc: r2 = 64
    //     0x8f6dbc: movz            x2, #0x40
    // 0x8f6dc0: stur            x0, [fp, #-0x10]
    // 0x8f6dc4: r0 = []=()
    //     0x8f6dc4: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f6dc8: ldur            x1, [fp, #-8]
    // 0x8f6dcc: ldur            x3, [fp, #-0x10]
    // 0x8f6dd0: r2 = 4
    //     0x8f6dd0: movz            x2, #0x4
    // 0x8f6dd4: r0 = []=()
    //     0x8f6dd4: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f6dd8: ldur            x3, [fp, #-0x38]
    // 0x8f6ddc: r0 = LoadInt32Instr(r3)
    //     0x8f6ddc: sbfx            x0, x3, #1, #0x1f
    //     0x8f6de0: tbz             w3, #0, #0x8f6de8
    //     0x8f6de4: ldur            x0, [x3, #7]
    // 0x8f6de8: ldur            x1, [fp, #-0x40]
    // 0x8f6dec: mov             x2, x0
    // 0x8f6df0: stur            x0, [fp, #-0x48]
    // 0x8f6df4: r0 = _avg2()
    //     0x8f6df4: bl              #0x8f6fbc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x8f6df8: mov             x2, x0
    // 0x8f6dfc: r0 = BoxInt64Instr(r2)
    //     0x8f6dfc: sbfiz           x0, x2, #1, #0x1f
    //     0x8f6e00: cmp             x2, x0, asr #1
    //     0x8f6e04: b.eq            #0x8f6e10
    //     0x8f6e08: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6e0c: stur            x2, [x0, #7]
    // 0x8f6e10: ldur            x1, [fp, #-8]
    // 0x8f6e14: mov             x3, x0
    // 0x8f6e18: r2 = 128
    //     0x8f6e18: movz            x2, #0x80
    // 0x8f6e1c: stur            x0, [fp, #-0x10]
    // 0x8f6e20: r0 = []=()
    //     0x8f6e20: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f6e24: ldur            x1, [fp, #-8]
    // 0x8f6e28: ldur            x3, [fp, #-0x10]
    // 0x8f6e2c: r2 = 68
    //     0x8f6e2c: movz            x2, #0x44
    // 0x8f6e30: r0 = []=()
    //     0x8f6e30: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f6e34: ldur            x1, [fp, #-0x30]
    // 0x8f6e38: ldur            x2, [fp, #-0x28]
    // 0x8f6e3c: ldur            x3, [fp, #-0x40]
    // 0x8f6e40: r0 = _avg3()
    //     0x8f6e40: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f6e44: mov             x2, x0
    // 0x8f6e48: r0 = BoxInt64Instr(r2)
    //     0x8f6e48: sbfiz           x0, x2, #1, #0x1f
    //     0x8f6e4c: cmp             x2, x0, asr #1
    //     0x8f6e50: b.eq            #0x8f6e5c
    //     0x8f6e54: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6e58: stur            x2, [x0, #7]
    // 0x8f6e5c: ldur            x1, [fp, #-8]
    // 0x8f6e60: mov             x3, x0
    // 0x8f6e64: r2 = 2
    //     0x8f6e64: movz            x2, #0x2
    // 0x8f6e68: r0 = []=()
    //     0x8f6e68: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f6e6c: ldur            x1, [fp, #-0x28]
    // 0x8f6e70: ldur            x2, [fp, #-0x40]
    // 0x8f6e74: ldur            x3, [fp, #-0x48]
    // 0x8f6e78: r0 = _avg3()
    //     0x8f6e78: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f6e7c: mov             x2, x0
    // 0x8f6e80: r0 = BoxInt64Instr(r2)
    //     0x8f6e80: sbfiz           x0, x2, #1, #0x1f
    //     0x8f6e84: cmp             x2, x0, asr #1
    //     0x8f6e88: b.eq            #0x8f6e94
    //     0x8f6e8c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6e90: stur            x2, [x0, #7]
    // 0x8f6e94: ldur            x1, [fp, #-8]
    // 0x8f6e98: mov             x3, x0
    // 0x8f6e9c: r2 = 66
    //     0x8f6e9c: movz            x2, #0x42
    // 0x8f6ea0: stur            x0, [fp, #-0x10]
    // 0x8f6ea4: r0 = []=()
    //     0x8f6ea4: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f6ea8: ldur            x1, [fp, #-8]
    // 0x8f6eac: ldur            x3, [fp, #-0x10]
    // 0x8f6eb0: r2 = 6
    //     0x8f6eb0: movz            x2, #0x6
    // 0x8f6eb4: r0 = []=()
    //     0x8f6eb4: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f6eb8: ldur            x1, [fp, #-0x40]
    // 0x8f6ebc: ldur            x2, [fp, #-0x48]
    // 0x8f6ec0: ldur            x3, [fp, #-0x48]
    // 0x8f6ec4: r0 = _avg3()
    //     0x8f6ec4: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f6ec8: mov             x2, x0
    // 0x8f6ecc: r0 = BoxInt64Instr(r2)
    //     0x8f6ecc: sbfiz           x0, x2, #1, #0x1f
    //     0x8f6ed0: cmp             x2, x0, asr #1
    //     0x8f6ed4: b.eq            #0x8f6ee0
    //     0x8f6ed8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6edc: stur            x2, [x0, #7]
    // 0x8f6ee0: ldur            x1, [fp, #-8]
    // 0x8f6ee4: mov             x3, x0
    // 0x8f6ee8: r2 = 130
    //     0x8f6ee8: movz            x2, #0x82
    // 0x8f6eec: stur            x0, [fp, #-0x10]
    // 0x8f6ef0: r0 = []=()
    //     0x8f6ef0: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f6ef4: ldur            x1, [fp, #-8]
    // 0x8f6ef8: ldur            x3, [fp, #-0x10]
    // 0x8f6efc: r2 = 70
    //     0x8f6efc: movz            x2, #0x46
    // 0x8f6f00: r0 = []=()
    //     0x8f6f00: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f6f04: ldur            x1, [fp, #-8]
    // 0x8f6f08: ldur            x3, [fp, #-0x38]
    // 0x8f6f0c: r2 = 198
    //     0x8f6f0c: movz            x2, #0xc6
    // 0x8f6f10: r0 = []=()
    //     0x8f6f10: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f6f14: ldur            x1, [fp, #-8]
    // 0x8f6f18: ldur            x3, [fp, #-0x38]
    // 0x8f6f1c: r2 = 196
    //     0x8f6f1c: movz            x2, #0xc4
    // 0x8f6f20: r0 = []=()
    //     0x8f6f20: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f6f24: ldur            x1, [fp, #-8]
    // 0x8f6f28: ldur            x3, [fp, #-0x38]
    // 0x8f6f2c: r2 = 194
    //     0x8f6f2c: movz            x2, #0xc2
    // 0x8f6f30: r0 = []=()
    //     0x8f6f30: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f6f34: ldur            x1, [fp, #-8]
    // 0x8f6f38: ldur            x3, [fp, #-0x38]
    // 0x8f6f3c: r2 = 192
    //     0x8f6f3c: movz            x2, #0xc0
    // 0x8f6f40: r0 = []=()
    //     0x8f6f40: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f6f44: ldur            x1, [fp, #-8]
    // 0x8f6f48: ldur            x3, [fp, #-0x38]
    // 0x8f6f4c: r2 = 132
    //     0x8f6f4c: movz            x2, #0x84
    // 0x8f6f50: r0 = []=()
    //     0x8f6f50: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f6f54: ldur            x1, [fp, #-8]
    // 0x8f6f58: ldur            x3, [fp, #-0x38]
    // 0x8f6f5c: r2 = 134
    //     0x8f6f5c: movz            x2, #0x86
    // 0x8f6f60: r0 = []=()
    //     0x8f6f60: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f6f64: r0 = Null
    //     0x8f6f64: mov             x0, NULL
    // 0x8f6f68: LeaveFrame
    //     0x8f6f68: mov             SP, fp
    //     0x8f6f6c: ldp             fp, lr, [SP], #0x10
    // 0x8f6f70: ret
    //     0x8f6f70: ret             
    // 0x8f6f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6f74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6f78: b               #0x8f6bf4
  }
  static _ _avg3(/* No info */) {
    // ** addr: 0x8f6f7c, size: 0x40
    // 0x8f6f7c: EnterFrame
    //     0x8f6f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6f80: mov             fp, SP
    // 0x8f6f84: CheckStackOverflow
    //     0x8f6f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f6f88: cmp             SP, x16
    //     0x8f6f8c: b.ls            #0x8f6fb4
    // 0x8f6f90: lsl             x0, x2, #1
    // 0x8f6f94: add             x2, x1, x0
    // 0x8f6f98: add             x0, x2, x3
    // 0x8f6f9c: add             x1, x0, #2
    // 0x8f6fa0: r2 = 2
    //     0x8f6fa0: movz            x2, #0x2
    // 0x8f6fa4: r0 = shiftR()
    //     0x8f6fa4: bl              #0x8f0ce4  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x8f6fa8: LeaveFrame
    //     0x8f6fa8: mov             SP, fp
    //     0x8f6fac: ldp             fp, lr, [SP], #0x10
    // 0x8f6fb0: ret
    //     0x8f6fb0: ret             
    // 0x8f6fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6fb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6fb8: b               #0x8f6f90
  }
  static _ _avg2(/* No info */) {
    // ** addr: 0x8f6fbc, size: 0x38
    // 0x8f6fbc: EnterFrame
    //     0x8f6fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6fc0: mov             fp, SP
    // 0x8f6fc4: CheckStackOverflow
    //     0x8f6fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f6fc8: cmp             SP, x16
    //     0x8f6fcc: b.ls            #0x8f6fec
    // 0x8f6fd0: add             x0, x1, x2
    // 0x8f6fd4: add             x1, x0, #1
    // 0x8f6fd8: r2 = 1
    //     0x8f6fd8: movz            x2, #0x1
    // 0x8f6fdc: r0 = shiftR()
    //     0x8f6fdc: bl              #0x8f0ce4  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x8f6fe0: LeaveFrame
    //     0x8f6fe0: mov             SP, fp
    //     0x8f6fe4: ldp             fp, lr, [SP], #0x10
    // 0x8f6fe8: ret
    //     0x8f6fe8: ret             
    // 0x8f6fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6fec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6ff0: b               #0x8f6fd0
  }
  [closure] static void _hd4(dynamic, InputBuffer) {
    // ** addr: 0x8f6ff4, size: 0x30
    // 0x8f6ff4: EnterFrame
    //     0x8f6ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6ff8: mov             fp, SP
    // 0x8f6ffc: CheckStackOverflow
    //     0x8f6ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f7000: cmp             SP, x16
    //     0x8f7004: b.ls            #0x8f701c
    // 0x8f7008: ldr             x1, [fp, #0x10]
    // 0x8f700c: r0 = _hd4()
    //     0x8f700c: bl              #0x8f7024  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hd4
    // 0x8f7010: LeaveFrame
    //     0x8f7010: mov             SP, fp
    //     0x8f7014: ldp             fp, lr, [SP], #0x10
    // 0x8f7018: ret
    //     0x8f7018: ret             
    // 0x8f701c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f701c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7020: b               #0x8f7008
  }
  static _ _hd4(/* No info */) {
    // ** addr: 0x8f7024, size: 0x5c4
    // 0x8f7024: EnterFrame
    //     0x8f7024: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7028: mov             fp, SP
    // 0x8f702c: AllocStack(0x90)
    //     0x8f702c: sub             SP, SP, #0x90
    // 0x8f7030: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8f7030: mov             x2, x1
    //     0x8f7034: stur            x1, [fp, #-8]
    // 0x8f7038: CheckStackOverflow
    //     0x8f7038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f703c: cmp             SP, x16
    //     0x8f7040: b.ls            #0x8f75e0
    // 0x8f7044: LoadField: r3 = r2->field_7
    //     0x8f7044: ldur            w3, [x2, #7]
    // 0x8f7048: DecompressPointer r3
    //     0x8f7048: add             x3, x3, HEAP, lsl #32
    // 0x8f704c: LoadField: r0 = r2->field_1b
    //     0x8f704c: ldur            x0, [x2, #0x1b]
    // 0x8f7050: sub             x4, x0, #1
    // 0x8f7054: r0 = BoxInt64Instr(r4)
    //     0x8f7054: sbfiz           x0, x4, #1, #0x1f
    //     0x8f7058: cmp             x4, x0, asr #1
    //     0x8f705c: b.eq            #0x8f7068
    //     0x8f7060: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7064: stur            x4, [x0, #7]
    // 0x8f7068: r1 = LoadClassIdInstr(r3)
    //     0x8f7068: ldur            x1, [x3, #-1]
    //     0x8f706c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7070: stp             x0, x3, [SP]
    // 0x8f7074: mov             x0, x1
    // 0x8f7078: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f7078: sub             lr, x0, #0xfd6
    //     0x8f707c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7080: blr             lr
    // 0x8f7084: mov             x3, x0
    // 0x8f7088: ldur            x2, [fp, #-8]
    // 0x8f708c: stur            x3, [fp, #-0x10]
    // 0x8f7090: LoadField: r4 = r2->field_7
    //     0x8f7090: ldur            w4, [x2, #7]
    // 0x8f7094: DecompressPointer r4
    //     0x8f7094: add             x4, x4, HEAP, lsl #32
    // 0x8f7098: LoadField: r0 = r2->field_1b
    //     0x8f7098: ldur            x0, [x2, #0x1b]
    // 0x8f709c: add             x5, x0, #0x1f
    // 0x8f70a0: r0 = BoxInt64Instr(r5)
    //     0x8f70a0: sbfiz           x0, x5, #1, #0x1f
    //     0x8f70a4: cmp             x5, x0, asr #1
    //     0x8f70a8: b.eq            #0x8f70b4
    //     0x8f70ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f70b0: stur            x5, [x0, #7]
    // 0x8f70b4: r1 = LoadClassIdInstr(r4)
    //     0x8f70b4: ldur            x1, [x4, #-1]
    //     0x8f70b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f70bc: stp             x0, x4, [SP]
    // 0x8f70c0: mov             x0, x1
    // 0x8f70c4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f70c4: sub             lr, x0, #0xfd6
    //     0x8f70c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f70cc: blr             lr
    // 0x8f70d0: mov             x3, x0
    // 0x8f70d4: ldur            x2, [fp, #-8]
    // 0x8f70d8: stur            x3, [fp, #-0x18]
    // 0x8f70dc: LoadField: r4 = r2->field_7
    //     0x8f70dc: ldur            w4, [x2, #7]
    // 0x8f70e0: DecompressPointer r4
    //     0x8f70e0: add             x4, x4, HEAP, lsl #32
    // 0x8f70e4: LoadField: r0 = r2->field_1b
    //     0x8f70e4: ldur            x0, [x2, #0x1b]
    // 0x8f70e8: add             x5, x0, #0x3f
    // 0x8f70ec: r0 = BoxInt64Instr(r5)
    //     0x8f70ec: sbfiz           x0, x5, #1, #0x1f
    //     0x8f70f0: cmp             x5, x0, asr #1
    //     0x8f70f4: b.eq            #0x8f7100
    //     0x8f70f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f70fc: stur            x5, [x0, #7]
    // 0x8f7100: r1 = LoadClassIdInstr(r4)
    //     0x8f7100: ldur            x1, [x4, #-1]
    //     0x8f7104: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7108: stp             x0, x4, [SP]
    // 0x8f710c: mov             x0, x1
    // 0x8f7110: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f7110: sub             lr, x0, #0xfd6
    //     0x8f7114: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7118: blr             lr
    // 0x8f711c: mov             x3, x0
    // 0x8f7120: ldur            x2, [fp, #-8]
    // 0x8f7124: stur            x3, [fp, #-0x20]
    // 0x8f7128: LoadField: r4 = r2->field_7
    //     0x8f7128: ldur            w4, [x2, #7]
    // 0x8f712c: DecompressPointer r4
    //     0x8f712c: add             x4, x4, HEAP, lsl #32
    // 0x8f7130: LoadField: r0 = r2->field_1b
    //     0x8f7130: ldur            x0, [x2, #0x1b]
    // 0x8f7134: add             x5, x0, #0x5f
    // 0x8f7138: r0 = BoxInt64Instr(r5)
    //     0x8f7138: sbfiz           x0, x5, #1, #0x1f
    //     0x8f713c: cmp             x5, x0, asr #1
    //     0x8f7140: b.eq            #0x8f714c
    //     0x8f7144: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7148: stur            x5, [x0, #7]
    // 0x8f714c: r1 = LoadClassIdInstr(r4)
    //     0x8f714c: ldur            x1, [x4, #-1]
    //     0x8f7150: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7154: stp             x0, x4, [SP]
    // 0x8f7158: mov             x0, x1
    // 0x8f715c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f715c: sub             lr, x0, #0xfd6
    //     0x8f7160: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7164: blr             lr
    // 0x8f7168: mov             x3, x0
    // 0x8f716c: ldur            x2, [fp, #-8]
    // 0x8f7170: stur            x3, [fp, #-0x28]
    // 0x8f7174: LoadField: r4 = r2->field_7
    //     0x8f7174: ldur            w4, [x2, #7]
    // 0x8f7178: DecompressPointer r4
    //     0x8f7178: add             x4, x4, HEAP, lsl #32
    // 0x8f717c: LoadField: r0 = r2->field_1b
    //     0x8f717c: ldur            x0, [x2, #0x1b]
    // 0x8f7180: sub             x5, x0, #0x21
    // 0x8f7184: r0 = BoxInt64Instr(r5)
    //     0x8f7184: sbfiz           x0, x5, #1, #0x1f
    //     0x8f7188: cmp             x5, x0, asr #1
    //     0x8f718c: b.eq            #0x8f7198
    //     0x8f7190: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7194: stur            x5, [x0, #7]
    // 0x8f7198: r1 = LoadClassIdInstr(r4)
    //     0x8f7198: ldur            x1, [x4, #-1]
    //     0x8f719c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f71a0: stp             x0, x4, [SP]
    // 0x8f71a4: mov             x0, x1
    // 0x8f71a8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f71a8: sub             lr, x0, #0xfd6
    //     0x8f71ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8f71b0: blr             lr
    // 0x8f71b4: mov             x3, x0
    // 0x8f71b8: ldur            x2, [fp, #-8]
    // 0x8f71bc: stur            x3, [fp, #-0x30]
    // 0x8f71c0: LoadField: r4 = r2->field_7
    //     0x8f71c0: ldur            w4, [x2, #7]
    // 0x8f71c4: DecompressPointer r4
    //     0x8f71c4: add             x4, x4, HEAP, lsl #32
    // 0x8f71c8: LoadField: r0 = r2->field_1b
    //     0x8f71c8: ldur            x0, [x2, #0x1b]
    // 0x8f71cc: sub             x5, x0, #0x20
    // 0x8f71d0: r0 = BoxInt64Instr(r5)
    //     0x8f71d0: sbfiz           x0, x5, #1, #0x1f
    //     0x8f71d4: cmp             x5, x0, asr #1
    //     0x8f71d8: b.eq            #0x8f71e4
    //     0x8f71dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f71e0: stur            x5, [x0, #7]
    // 0x8f71e4: r1 = LoadClassIdInstr(r4)
    //     0x8f71e4: ldur            x1, [x4, #-1]
    //     0x8f71e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f71ec: stp             x0, x4, [SP]
    // 0x8f71f0: mov             x0, x1
    // 0x8f71f4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f71f4: sub             lr, x0, #0xfd6
    //     0x8f71f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f71fc: blr             lr
    // 0x8f7200: mov             x3, x0
    // 0x8f7204: ldur            x2, [fp, #-8]
    // 0x8f7208: stur            x3, [fp, #-0x38]
    // 0x8f720c: LoadField: r4 = r2->field_7
    //     0x8f720c: ldur            w4, [x2, #7]
    // 0x8f7210: DecompressPointer r4
    //     0x8f7210: add             x4, x4, HEAP, lsl #32
    // 0x8f7214: LoadField: r0 = r2->field_1b
    //     0x8f7214: ldur            x0, [x2, #0x1b]
    // 0x8f7218: sub             x5, x0, #0x1f
    // 0x8f721c: r0 = BoxInt64Instr(r5)
    //     0x8f721c: sbfiz           x0, x5, #1, #0x1f
    //     0x8f7220: cmp             x5, x0, asr #1
    //     0x8f7224: b.eq            #0x8f7230
    //     0x8f7228: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f722c: stur            x5, [x0, #7]
    // 0x8f7230: r1 = LoadClassIdInstr(r4)
    //     0x8f7230: ldur            x1, [x4, #-1]
    //     0x8f7234: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7238: stp             x0, x4, [SP]
    // 0x8f723c: mov             x0, x1
    // 0x8f7240: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f7240: sub             lr, x0, #0xfd6
    //     0x8f7244: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7248: blr             lr
    // 0x8f724c: mov             x3, x0
    // 0x8f7250: ldur            x2, [fp, #-8]
    // 0x8f7254: stur            x3, [fp, #-0x40]
    // 0x8f7258: LoadField: r4 = r2->field_7
    //     0x8f7258: ldur            w4, [x2, #7]
    // 0x8f725c: DecompressPointer r4
    //     0x8f725c: add             x4, x4, HEAP, lsl #32
    // 0x8f7260: LoadField: r0 = r2->field_1b
    //     0x8f7260: ldur            x0, [x2, #0x1b]
    // 0x8f7264: sub             x5, x0, #0x1e
    // 0x8f7268: r0 = BoxInt64Instr(r5)
    //     0x8f7268: sbfiz           x0, x5, #1, #0x1f
    //     0x8f726c: cmp             x5, x0, asr #1
    //     0x8f7270: b.eq            #0x8f727c
    //     0x8f7274: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7278: stur            x5, [x0, #7]
    // 0x8f727c: r1 = LoadClassIdInstr(r4)
    //     0x8f727c: ldur            x1, [x4, #-1]
    //     0x8f7280: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7284: stp             x0, x4, [SP]
    // 0x8f7288: mov             x0, x1
    // 0x8f728c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f728c: sub             lr, x0, #0xfd6
    //     0x8f7290: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7294: blr             lr
    // 0x8f7298: mov             x3, x0
    // 0x8f729c: ldur            x0, [fp, #-0x10]
    // 0x8f72a0: stur            x3, [fp, #-0x58]
    // 0x8f72a4: r4 = LoadInt32Instr(r0)
    //     0x8f72a4: sbfx            x4, x0, #1, #0x1f
    //     0x8f72a8: tbz             w0, #0, #0x8f72b0
    //     0x8f72ac: ldur            x4, [x0, #7]
    // 0x8f72b0: ldur            x0, [fp, #-0x30]
    // 0x8f72b4: stur            x4, [fp, #-0x50]
    // 0x8f72b8: r5 = LoadInt32Instr(r0)
    //     0x8f72b8: sbfx            x5, x0, #1, #0x1f
    //     0x8f72bc: tbz             w0, #0, #0x8f72c4
    //     0x8f72c0: ldur            x5, [x0, #7]
    // 0x8f72c4: mov             x1, x4
    // 0x8f72c8: mov             x2, x5
    // 0x8f72cc: stur            x5, [fp, #-0x48]
    // 0x8f72d0: r0 = _avg2()
    //     0x8f72d0: bl              #0x8f6fbc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x8f72d4: mov             x2, x0
    // 0x8f72d8: r0 = BoxInt64Instr(r2)
    //     0x8f72d8: sbfiz           x0, x2, #1, #0x1f
    //     0x8f72dc: cmp             x2, x0, asr #1
    //     0x8f72e0: b.eq            #0x8f72ec
    //     0x8f72e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f72e8: stur            x2, [x0, #7]
    // 0x8f72ec: ldur            x1, [fp, #-8]
    // 0x8f72f0: mov             x3, x0
    // 0x8f72f4: r2 = 68
    //     0x8f72f4: movz            x2, #0x44
    // 0x8f72f8: stur            x0, [fp, #-0x10]
    // 0x8f72fc: r0 = []=()
    //     0x8f72fc: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7300: ldur            x1, [fp, #-8]
    // 0x8f7304: ldur            x3, [fp, #-0x10]
    // 0x8f7308: r2 = 0
    //     0x8f7308: movz            x2, #0
    // 0x8f730c: r0 = []=()
    //     0x8f730c: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7310: ldur            x0, [fp, #-0x18]
    // 0x8f7314: r3 = LoadInt32Instr(r0)
    //     0x8f7314: sbfx            x3, x0, #1, #0x1f
    //     0x8f7318: tbz             w0, #0, #0x8f7320
    //     0x8f731c: ldur            x3, [x0, #7]
    // 0x8f7320: mov             x1, x3
    // 0x8f7324: ldur            x2, [fp, #-0x50]
    // 0x8f7328: stur            x3, [fp, #-0x60]
    // 0x8f732c: r0 = _avg2()
    //     0x8f732c: bl              #0x8f6fbc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x8f7330: mov             x2, x0
    // 0x8f7334: r0 = BoxInt64Instr(r2)
    //     0x8f7334: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7338: cmp             x2, x0, asr #1
    //     0x8f733c: b.eq            #0x8f7348
    //     0x8f7340: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7344: stur            x2, [x0, #7]
    // 0x8f7348: ldur            x1, [fp, #-8]
    // 0x8f734c: mov             x3, x0
    // 0x8f7350: r2 = 132
    //     0x8f7350: movz            x2, #0x84
    // 0x8f7354: stur            x0, [fp, #-0x10]
    // 0x8f7358: r0 = []=()
    //     0x8f7358: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f735c: ldur            x1, [fp, #-8]
    // 0x8f7360: ldur            x3, [fp, #-0x10]
    // 0x8f7364: r2 = 64
    //     0x8f7364: movz            x2, #0x40
    // 0x8f7368: r0 = []=()
    //     0x8f7368: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f736c: ldur            x0, [fp, #-0x20]
    // 0x8f7370: r3 = LoadInt32Instr(r0)
    //     0x8f7370: sbfx            x3, x0, #1, #0x1f
    //     0x8f7374: tbz             w0, #0, #0x8f737c
    //     0x8f7378: ldur            x3, [x0, #7]
    // 0x8f737c: mov             x1, x3
    // 0x8f7380: ldur            x2, [fp, #-0x60]
    // 0x8f7384: stur            x3, [fp, #-0x68]
    // 0x8f7388: r0 = _avg2()
    //     0x8f7388: bl              #0x8f6fbc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x8f738c: mov             x2, x0
    // 0x8f7390: r0 = BoxInt64Instr(r2)
    //     0x8f7390: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7394: cmp             x2, x0, asr #1
    //     0x8f7398: b.eq            #0x8f73a4
    //     0x8f739c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f73a0: stur            x2, [x0, #7]
    // 0x8f73a4: ldur            x1, [fp, #-8]
    // 0x8f73a8: mov             x3, x0
    // 0x8f73ac: r2 = 196
    //     0x8f73ac: movz            x2, #0xc4
    // 0x8f73b0: stur            x0, [fp, #-0x10]
    // 0x8f73b4: r0 = []=()
    //     0x8f73b4: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f73b8: ldur            x1, [fp, #-8]
    // 0x8f73bc: ldur            x3, [fp, #-0x10]
    // 0x8f73c0: r2 = 128
    //     0x8f73c0: movz            x2, #0x80
    // 0x8f73c4: r0 = []=()
    //     0x8f73c4: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f73c8: ldur            x0, [fp, #-0x28]
    // 0x8f73cc: r3 = LoadInt32Instr(r0)
    //     0x8f73cc: sbfx            x3, x0, #1, #0x1f
    //     0x8f73d0: tbz             w0, #0, #0x8f73d8
    //     0x8f73d4: ldur            x3, [x0, #7]
    // 0x8f73d8: mov             x1, x3
    // 0x8f73dc: ldur            x2, [fp, #-0x68]
    // 0x8f73e0: stur            x3, [fp, #-0x70]
    // 0x8f73e4: r0 = _avg2()
    //     0x8f73e4: bl              #0x8f6fbc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x8f73e8: mov             x2, x0
    // 0x8f73ec: r0 = BoxInt64Instr(r2)
    //     0x8f73ec: sbfiz           x0, x2, #1, #0x1f
    //     0x8f73f0: cmp             x2, x0, asr #1
    //     0x8f73f4: b.eq            #0x8f7400
    //     0x8f73f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f73fc: stur            x2, [x0, #7]
    // 0x8f7400: ldur            x1, [fp, #-8]
    // 0x8f7404: mov             x3, x0
    // 0x8f7408: r2 = 192
    //     0x8f7408: movz            x2, #0xc0
    // 0x8f740c: r0 = []=()
    //     0x8f740c: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7410: ldur            x0, [fp, #-0x38]
    // 0x8f7414: r4 = LoadInt32Instr(r0)
    //     0x8f7414: sbfx            x4, x0, #1, #0x1f
    //     0x8f7418: tbz             w0, #0, #0x8f7420
    //     0x8f741c: ldur            x4, [x0, #7]
    // 0x8f7420: ldur            x0, [fp, #-0x40]
    // 0x8f7424: stur            x4, [fp, #-0x80]
    // 0x8f7428: r5 = LoadInt32Instr(r0)
    //     0x8f7428: sbfx            x5, x0, #1, #0x1f
    //     0x8f742c: tbz             w0, #0, #0x8f7434
    //     0x8f7430: ldur            x5, [x0, #7]
    // 0x8f7434: ldur            x0, [fp, #-0x58]
    // 0x8f7438: stur            x5, [fp, #-0x78]
    // 0x8f743c: r3 = LoadInt32Instr(r0)
    //     0x8f743c: sbfx            x3, x0, #1, #0x1f
    //     0x8f7440: tbz             w0, #0, #0x8f7448
    //     0x8f7444: ldur            x3, [x0, #7]
    // 0x8f7448: mov             x1, x4
    // 0x8f744c: mov             x2, x5
    // 0x8f7450: r0 = _avg3()
    //     0x8f7450: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f7454: mov             x2, x0
    // 0x8f7458: r0 = BoxInt64Instr(r2)
    //     0x8f7458: sbfiz           x0, x2, #1, #0x1f
    //     0x8f745c: cmp             x2, x0, asr #1
    //     0x8f7460: b.eq            #0x8f746c
    //     0x8f7464: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7468: stur            x2, [x0, #7]
    // 0x8f746c: ldur            x1, [fp, #-8]
    // 0x8f7470: mov             x3, x0
    // 0x8f7474: r2 = 6
    //     0x8f7474: movz            x2, #0x6
    // 0x8f7478: r0 = []=()
    //     0x8f7478: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f747c: ldur            x1, [fp, #-0x48]
    // 0x8f7480: ldur            x2, [fp, #-0x80]
    // 0x8f7484: ldur            x3, [fp, #-0x78]
    // 0x8f7488: r0 = _avg3()
    //     0x8f7488: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f748c: mov             x2, x0
    // 0x8f7490: r0 = BoxInt64Instr(r2)
    //     0x8f7490: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7494: cmp             x2, x0, asr #1
    //     0x8f7498: b.eq            #0x8f74a4
    //     0x8f749c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f74a0: stur            x2, [x0, #7]
    // 0x8f74a4: ldur            x1, [fp, #-8]
    // 0x8f74a8: mov             x3, x0
    // 0x8f74ac: r2 = 4
    //     0x8f74ac: movz            x2, #0x4
    // 0x8f74b0: r0 = []=()
    //     0x8f74b0: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f74b4: ldur            x1, [fp, #-0x50]
    // 0x8f74b8: ldur            x2, [fp, #-0x48]
    // 0x8f74bc: ldur            x3, [fp, #-0x80]
    // 0x8f74c0: r0 = _avg3()
    //     0x8f74c0: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f74c4: mov             x2, x0
    // 0x8f74c8: r0 = BoxInt64Instr(r2)
    //     0x8f74c8: sbfiz           x0, x2, #1, #0x1f
    //     0x8f74cc: cmp             x2, x0, asr #1
    //     0x8f74d0: b.eq            #0x8f74dc
    //     0x8f74d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f74d8: stur            x2, [x0, #7]
    // 0x8f74dc: ldur            x1, [fp, #-8]
    // 0x8f74e0: mov             x3, x0
    // 0x8f74e4: r2 = 70
    //     0x8f74e4: movz            x2, #0x46
    // 0x8f74e8: stur            x0, [fp, #-0x10]
    // 0x8f74ec: r0 = []=()
    //     0x8f74ec: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f74f0: ldur            x1, [fp, #-8]
    // 0x8f74f4: ldur            x3, [fp, #-0x10]
    // 0x8f74f8: r2 = 2
    //     0x8f74f8: movz            x2, #0x2
    // 0x8f74fc: r0 = []=()
    //     0x8f74fc: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7500: ldur            x1, [fp, #-0x60]
    // 0x8f7504: ldur            x2, [fp, #-0x50]
    // 0x8f7508: ldur            x3, [fp, #-0x48]
    // 0x8f750c: r0 = _avg3()
    //     0x8f750c: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f7510: mov             x2, x0
    // 0x8f7514: r0 = BoxInt64Instr(r2)
    //     0x8f7514: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7518: cmp             x2, x0, asr #1
    //     0x8f751c: b.eq            #0x8f7528
    //     0x8f7520: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7524: stur            x2, [x0, #7]
    // 0x8f7528: ldur            x1, [fp, #-8]
    // 0x8f752c: mov             x3, x0
    // 0x8f7530: r2 = 134
    //     0x8f7530: movz            x2, #0x86
    // 0x8f7534: stur            x0, [fp, #-0x10]
    // 0x8f7538: r0 = []=()
    //     0x8f7538: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f753c: ldur            x1, [fp, #-8]
    // 0x8f7540: ldur            x3, [fp, #-0x10]
    // 0x8f7544: r2 = 66
    //     0x8f7544: movz            x2, #0x42
    // 0x8f7548: r0 = []=()
    //     0x8f7548: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f754c: ldur            x1, [fp, #-0x68]
    // 0x8f7550: ldur            x2, [fp, #-0x60]
    // 0x8f7554: ldur            x3, [fp, #-0x50]
    // 0x8f7558: r0 = _avg3()
    //     0x8f7558: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f755c: mov             x2, x0
    // 0x8f7560: r0 = BoxInt64Instr(r2)
    //     0x8f7560: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7564: cmp             x2, x0, asr #1
    //     0x8f7568: b.eq            #0x8f7574
    //     0x8f756c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7570: stur            x2, [x0, #7]
    // 0x8f7574: ldur            x1, [fp, #-8]
    // 0x8f7578: mov             x3, x0
    // 0x8f757c: r2 = 198
    //     0x8f757c: movz            x2, #0xc6
    // 0x8f7580: stur            x0, [fp, #-0x10]
    // 0x8f7584: r0 = []=()
    //     0x8f7584: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7588: ldur            x1, [fp, #-8]
    // 0x8f758c: ldur            x3, [fp, #-0x10]
    // 0x8f7590: r2 = 130
    //     0x8f7590: movz            x2, #0x82
    // 0x8f7594: r0 = []=()
    //     0x8f7594: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7598: ldur            x1, [fp, #-0x70]
    // 0x8f759c: ldur            x2, [fp, #-0x68]
    // 0x8f75a0: ldur            x3, [fp, #-0x60]
    // 0x8f75a4: r0 = _avg3()
    //     0x8f75a4: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f75a8: mov             x2, x0
    // 0x8f75ac: r0 = BoxInt64Instr(r2)
    //     0x8f75ac: sbfiz           x0, x2, #1, #0x1f
    //     0x8f75b0: cmp             x2, x0, asr #1
    //     0x8f75b4: b.eq            #0x8f75c0
    //     0x8f75b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f75bc: stur            x2, [x0, #7]
    // 0x8f75c0: ldur            x1, [fp, #-8]
    // 0x8f75c4: mov             x3, x0
    // 0x8f75c8: r2 = 194
    //     0x8f75c8: movz            x2, #0xc2
    // 0x8f75cc: r0 = []=()
    //     0x8f75cc: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f75d0: r0 = Null
    //     0x8f75d0: mov             x0, NULL
    // 0x8f75d4: LeaveFrame
    //     0x8f75d4: mov             SP, fp
    //     0x8f75d8: ldp             fp, lr, [SP], #0x10
    // 0x8f75dc: ret
    //     0x8f75dc: ret             
    // 0x8f75e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f75e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f75e4: b               #0x8f7044
  }
  [closure] static void _vl4(dynamic, InputBuffer) {
    // ** addr: 0x8f75e8, size: 0x30
    // 0x8f75e8: EnterFrame
    //     0x8f75e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f75ec: mov             fp, SP
    // 0x8f75f0: CheckStackOverflow
    //     0x8f75f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f75f4: cmp             SP, x16
    //     0x8f75f8: b.ls            #0x8f7610
    // 0x8f75fc: ldr             x1, [fp, #0x10]
    // 0x8f7600: r0 = _vl4()
    //     0x8f7600: bl              #0x8f7618  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_vl4
    // 0x8f7604: LeaveFrame
    //     0x8f7604: mov             SP, fp
    //     0x8f7608: ldp             fp, lr, [SP], #0x10
    // 0x8f760c: ret
    //     0x8f760c: ret             
    // 0x8f7610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7610: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7614: b               #0x8f75fc
  }
  static _ _vl4(/* No info */) {
    // ** addr: 0x8f7618, size: 0x5c4
    // 0x8f7618: EnterFrame
    //     0x8f7618: stp             fp, lr, [SP, #-0x10]!
    //     0x8f761c: mov             fp, SP
    // 0x8f7620: AllocStack(0x80)
    //     0x8f7620: sub             SP, SP, #0x80
    // 0x8f7624: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8f7624: mov             x2, x1
    //     0x8f7628: stur            x1, [fp, #-8]
    // 0x8f762c: CheckStackOverflow
    //     0x8f762c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f7630: cmp             SP, x16
    //     0x8f7634: b.ls            #0x8f7bd4
    // 0x8f7638: LoadField: r3 = r2->field_7
    //     0x8f7638: ldur            w3, [x2, #7]
    // 0x8f763c: DecompressPointer r3
    //     0x8f763c: add             x3, x3, HEAP, lsl #32
    // 0x8f7640: LoadField: r0 = r2->field_1b
    //     0x8f7640: ldur            x0, [x2, #0x1b]
    // 0x8f7644: sub             x4, x0, #0x20
    // 0x8f7648: r0 = BoxInt64Instr(r4)
    //     0x8f7648: sbfiz           x0, x4, #1, #0x1f
    //     0x8f764c: cmp             x4, x0, asr #1
    //     0x8f7650: b.eq            #0x8f765c
    //     0x8f7654: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7658: stur            x4, [x0, #7]
    // 0x8f765c: r1 = LoadClassIdInstr(r3)
    //     0x8f765c: ldur            x1, [x3, #-1]
    //     0x8f7660: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7664: stp             x0, x3, [SP]
    // 0x8f7668: mov             x0, x1
    // 0x8f766c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f766c: sub             lr, x0, #0xfd6
    //     0x8f7670: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7674: blr             lr
    // 0x8f7678: mov             x3, x0
    // 0x8f767c: ldur            x2, [fp, #-8]
    // 0x8f7680: stur            x3, [fp, #-0x10]
    // 0x8f7684: LoadField: r4 = r2->field_7
    //     0x8f7684: ldur            w4, [x2, #7]
    // 0x8f7688: DecompressPointer r4
    //     0x8f7688: add             x4, x4, HEAP, lsl #32
    // 0x8f768c: LoadField: r0 = r2->field_1b
    //     0x8f768c: ldur            x0, [x2, #0x1b]
    // 0x8f7690: sub             x5, x0, #0x1f
    // 0x8f7694: r0 = BoxInt64Instr(r5)
    //     0x8f7694: sbfiz           x0, x5, #1, #0x1f
    //     0x8f7698: cmp             x5, x0, asr #1
    //     0x8f769c: b.eq            #0x8f76a8
    //     0x8f76a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f76a4: stur            x5, [x0, #7]
    // 0x8f76a8: r1 = LoadClassIdInstr(r4)
    //     0x8f76a8: ldur            x1, [x4, #-1]
    //     0x8f76ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8f76b0: stp             x0, x4, [SP]
    // 0x8f76b4: mov             x0, x1
    // 0x8f76b8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f76b8: sub             lr, x0, #0xfd6
    //     0x8f76bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f76c0: blr             lr
    // 0x8f76c4: mov             x3, x0
    // 0x8f76c8: ldur            x2, [fp, #-8]
    // 0x8f76cc: stur            x3, [fp, #-0x18]
    // 0x8f76d0: LoadField: r4 = r2->field_7
    //     0x8f76d0: ldur            w4, [x2, #7]
    // 0x8f76d4: DecompressPointer r4
    //     0x8f76d4: add             x4, x4, HEAP, lsl #32
    // 0x8f76d8: LoadField: r0 = r2->field_1b
    //     0x8f76d8: ldur            x0, [x2, #0x1b]
    // 0x8f76dc: sub             x5, x0, #0x1e
    // 0x8f76e0: r0 = BoxInt64Instr(r5)
    //     0x8f76e0: sbfiz           x0, x5, #1, #0x1f
    //     0x8f76e4: cmp             x5, x0, asr #1
    //     0x8f76e8: b.eq            #0x8f76f4
    //     0x8f76ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f76f0: stur            x5, [x0, #7]
    // 0x8f76f4: r1 = LoadClassIdInstr(r4)
    //     0x8f76f4: ldur            x1, [x4, #-1]
    //     0x8f76f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f76fc: stp             x0, x4, [SP]
    // 0x8f7700: mov             x0, x1
    // 0x8f7704: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f7704: sub             lr, x0, #0xfd6
    //     0x8f7708: ldr             lr, [x21, lr, lsl #3]
    //     0x8f770c: blr             lr
    // 0x8f7710: mov             x3, x0
    // 0x8f7714: ldur            x2, [fp, #-8]
    // 0x8f7718: stur            x3, [fp, #-0x20]
    // 0x8f771c: LoadField: r4 = r2->field_7
    //     0x8f771c: ldur            w4, [x2, #7]
    // 0x8f7720: DecompressPointer r4
    //     0x8f7720: add             x4, x4, HEAP, lsl #32
    // 0x8f7724: LoadField: r0 = r2->field_1b
    //     0x8f7724: ldur            x0, [x2, #0x1b]
    // 0x8f7728: sub             x5, x0, #0x1d
    // 0x8f772c: r0 = BoxInt64Instr(r5)
    //     0x8f772c: sbfiz           x0, x5, #1, #0x1f
    //     0x8f7730: cmp             x5, x0, asr #1
    //     0x8f7734: b.eq            #0x8f7740
    //     0x8f7738: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f773c: stur            x5, [x0, #7]
    // 0x8f7740: r1 = LoadClassIdInstr(r4)
    //     0x8f7740: ldur            x1, [x4, #-1]
    //     0x8f7744: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7748: stp             x0, x4, [SP]
    // 0x8f774c: mov             x0, x1
    // 0x8f7750: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f7750: sub             lr, x0, #0xfd6
    //     0x8f7754: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7758: blr             lr
    // 0x8f775c: mov             x3, x0
    // 0x8f7760: ldur            x2, [fp, #-8]
    // 0x8f7764: stur            x3, [fp, #-0x28]
    // 0x8f7768: LoadField: r4 = r2->field_7
    //     0x8f7768: ldur            w4, [x2, #7]
    // 0x8f776c: DecompressPointer r4
    //     0x8f776c: add             x4, x4, HEAP, lsl #32
    // 0x8f7770: LoadField: r0 = r2->field_1b
    //     0x8f7770: ldur            x0, [x2, #0x1b]
    // 0x8f7774: sub             x5, x0, #0x1c
    // 0x8f7778: r0 = BoxInt64Instr(r5)
    //     0x8f7778: sbfiz           x0, x5, #1, #0x1f
    //     0x8f777c: cmp             x5, x0, asr #1
    //     0x8f7780: b.eq            #0x8f778c
    //     0x8f7784: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7788: stur            x5, [x0, #7]
    // 0x8f778c: r1 = LoadClassIdInstr(r4)
    //     0x8f778c: ldur            x1, [x4, #-1]
    //     0x8f7790: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7794: stp             x0, x4, [SP]
    // 0x8f7798: mov             x0, x1
    // 0x8f779c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f779c: sub             lr, x0, #0xfd6
    //     0x8f77a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f77a4: blr             lr
    // 0x8f77a8: mov             x3, x0
    // 0x8f77ac: ldur            x2, [fp, #-8]
    // 0x8f77b0: stur            x3, [fp, #-0x30]
    // 0x8f77b4: LoadField: r4 = r2->field_7
    //     0x8f77b4: ldur            w4, [x2, #7]
    // 0x8f77b8: DecompressPointer r4
    //     0x8f77b8: add             x4, x4, HEAP, lsl #32
    // 0x8f77bc: LoadField: r0 = r2->field_1b
    //     0x8f77bc: ldur            x0, [x2, #0x1b]
    // 0x8f77c0: sub             x5, x0, #0x1b
    // 0x8f77c4: r0 = BoxInt64Instr(r5)
    //     0x8f77c4: sbfiz           x0, x5, #1, #0x1f
    //     0x8f77c8: cmp             x5, x0, asr #1
    //     0x8f77cc: b.eq            #0x8f77d8
    //     0x8f77d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f77d4: stur            x5, [x0, #7]
    // 0x8f77d8: r1 = LoadClassIdInstr(r4)
    //     0x8f77d8: ldur            x1, [x4, #-1]
    //     0x8f77dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f77e0: stp             x0, x4, [SP]
    // 0x8f77e4: mov             x0, x1
    // 0x8f77e8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f77e8: sub             lr, x0, #0xfd6
    //     0x8f77ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8f77f0: blr             lr
    // 0x8f77f4: mov             x3, x0
    // 0x8f77f8: ldur            x2, [fp, #-8]
    // 0x8f77fc: stur            x3, [fp, #-0x38]
    // 0x8f7800: LoadField: r4 = r2->field_7
    //     0x8f7800: ldur            w4, [x2, #7]
    // 0x8f7804: DecompressPointer r4
    //     0x8f7804: add             x4, x4, HEAP, lsl #32
    // 0x8f7808: LoadField: r0 = r2->field_1b
    //     0x8f7808: ldur            x0, [x2, #0x1b]
    // 0x8f780c: sub             x5, x0, #0x1a
    // 0x8f7810: r0 = BoxInt64Instr(r5)
    //     0x8f7810: sbfiz           x0, x5, #1, #0x1f
    //     0x8f7814: cmp             x5, x0, asr #1
    //     0x8f7818: b.eq            #0x8f7824
    //     0x8f781c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7820: stur            x5, [x0, #7]
    // 0x8f7824: r1 = LoadClassIdInstr(r4)
    //     0x8f7824: ldur            x1, [x4, #-1]
    //     0x8f7828: ubfx            x1, x1, #0xc, #0x14
    // 0x8f782c: stp             x0, x4, [SP]
    // 0x8f7830: mov             x0, x1
    // 0x8f7834: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f7834: sub             lr, x0, #0xfd6
    //     0x8f7838: ldr             lr, [x21, lr, lsl #3]
    //     0x8f783c: blr             lr
    // 0x8f7840: mov             x3, x0
    // 0x8f7844: ldur            x2, [fp, #-8]
    // 0x8f7848: stur            x3, [fp, #-0x40]
    // 0x8f784c: LoadField: r4 = r2->field_7
    //     0x8f784c: ldur            w4, [x2, #7]
    // 0x8f7850: DecompressPointer r4
    //     0x8f7850: add             x4, x4, HEAP, lsl #32
    // 0x8f7854: LoadField: r0 = r2->field_1b
    //     0x8f7854: ldur            x0, [x2, #0x1b]
    // 0x8f7858: sub             x5, x0, #0x19
    // 0x8f785c: r0 = BoxInt64Instr(r5)
    //     0x8f785c: sbfiz           x0, x5, #1, #0x1f
    //     0x8f7860: cmp             x5, x0, asr #1
    //     0x8f7864: b.eq            #0x8f7870
    //     0x8f7868: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f786c: stur            x5, [x0, #7]
    // 0x8f7870: r1 = LoadClassIdInstr(r4)
    //     0x8f7870: ldur            x1, [x4, #-1]
    //     0x8f7874: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7878: stp             x0, x4, [SP]
    // 0x8f787c: mov             x0, x1
    // 0x8f7880: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f7880: sub             lr, x0, #0xfd6
    //     0x8f7884: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7888: blr             lr
    // 0x8f788c: mov             x3, x0
    // 0x8f7890: ldur            x0, [fp, #-0x10]
    // 0x8f7894: stur            x3, [fp, #-0x58]
    // 0x8f7898: r4 = LoadInt32Instr(r0)
    //     0x8f7898: sbfx            x4, x0, #1, #0x1f
    //     0x8f789c: tbz             w0, #0, #0x8f78a4
    //     0x8f78a0: ldur            x4, [x0, #7]
    // 0x8f78a4: ldur            x0, [fp, #-0x18]
    // 0x8f78a8: stur            x4, [fp, #-0x50]
    // 0x8f78ac: r5 = LoadInt32Instr(r0)
    //     0x8f78ac: sbfx            x5, x0, #1, #0x1f
    //     0x8f78b0: tbz             w0, #0, #0x8f78b8
    //     0x8f78b4: ldur            x5, [x0, #7]
    // 0x8f78b8: mov             x1, x4
    // 0x8f78bc: mov             x2, x5
    // 0x8f78c0: stur            x5, [fp, #-0x48]
    // 0x8f78c4: r0 = _avg2()
    //     0x8f78c4: bl              #0x8f6fbc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x8f78c8: mov             x2, x0
    // 0x8f78cc: r0 = BoxInt64Instr(r2)
    //     0x8f78cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8f78d0: cmp             x2, x0, asr #1
    //     0x8f78d4: b.eq            #0x8f78e0
    //     0x8f78d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f78dc: stur            x2, [x0, #7]
    // 0x8f78e0: ldur            x1, [fp, #-8]
    // 0x8f78e4: mov             x3, x0
    // 0x8f78e8: r2 = 0
    //     0x8f78e8: movz            x2, #0
    // 0x8f78ec: r0 = []=()
    //     0x8f78ec: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f78f0: ldur            x0, [fp, #-0x20]
    // 0x8f78f4: r3 = LoadInt32Instr(r0)
    //     0x8f78f4: sbfx            x3, x0, #1, #0x1f
    //     0x8f78f8: tbz             w0, #0, #0x8f7900
    //     0x8f78fc: ldur            x3, [x0, #7]
    // 0x8f7900: ldur            x1, [fp, #-0x48]
    // 0x8f7904: mov             x2, x3
    // 0x8f7908: stur            x3, [fp, #-0x60]
    // 0x8f790c: r0 = _avg2()
    //     0x8f790c: bl              #0x8f6fbc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x8f7910: mov             x2, x0
    // 0x8f7914: r0 = BoxInt64Instr(r2)
    //     0x8f7914: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7918: cmp             x2, x0, asr #1
    //     0x8f791c: b.eq            #0x8f7928
    //     0x8f7920: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7924: stur            x2, [x0, #7]
    // 0x8f7928: ldur            x1, [fp, #-8]
    // 0x8f792c: mov             x3, x0
    // 0x8f7930: r2 = 128
    //     0x8f7930: movz            x2, #0x80
    // 0x8f7934: stur            x0, [fp, #-0x10]
    // 0x8f7938: r0 = []=()
    //     0x8f7938: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f793c: ldur            x1, [fp, #-8]
    // 0x8f7940: ldur            x3, [fp, #-0x10]
    // 0x8f7944: r2 = 2
    //     0x8f7944: movz            x2, #0x2
    // 0x8f7948: r0 = []=()
    //     0x8f7948: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f794c: ldur            x0, [fp, #-0x28]
    // 0x8f7950: r3 = LoadInt32Instr(r0)
    //     0x8f7950: sbfx            x3, x0, #1, #0x1f
    //     0x8f7954: tbz             w0, #0, #0x8f795c
    //     0x8f7958: ldur            x3, [x0, #7]
    // 0x8f795c: ldur            x1, [fp, #-0x60]
    // 0x8f7960: mov             x2, x3
    // 0x8f7964: stur            x3, [fp, #-0x68]
    // 0x8f7968: r0 = _avg2()
    //     0x8f7968: bl              #0x8f6fbc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x8f796c: mov             x2, x0
    // 0x8f7970: r0 = BoxInt64Instr(r2)
    //     0x8f7970: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7974: cmp             x2, x0, asr #1
    //     0x8f7978: b.eq            #0x8f7984
    //     0x8f797c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7980: stur            x2, [x0, #7]
    // 0x8f7984: ldur            x1, [fp, #-8]
    // 0x8f7988: mov             x3, x0
    // 0x8f798c: r2 = 130
    //     0x8f798c: movz            x2, #0x82
    // 0x8f7990: stur            x0, [fp, #-0x10]
    // 0x8f7994: r0 = []=()
    //     0x8f7994: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7998: ldur            x1, [fp, #-8]
    // 0x8f799c: ldur            x3, [fp, #-0x10]
    // 0x8f79a0: r2 = 4
    //     0x8f79a0: movz            x2, #0x4
    // 0x8f79a4: r0 = []=()
    //     0x8f79a4: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f79a8: ldur            x0, [fp, #-0x30]
    // 0x8f79ac: r3 = LoadInt32Instr(r0)
    //     0x8f79ac: sbfx            x3, x0, #1, #0x1f
    //     0x8f79b0: tbz             w0, #0, #0x8f79b8
    //     0x8f79b4: ldur            x3, [x0, #7]
    // 0x8f79b8: ldur            x1, [fp, #-0x68]
    // 0x8f79bc: mov             x2, x3
    // 0x8f79c0: stur            x3, [fp, #-0x70]
    // 0x8f79c4: r0 = _avg2()
    //     0x8f79c4: bl              #0x8f6fbc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x8f79c8: mov             x2, x0
    // 0x8f79cc: r0 = BoxInt64Instr(r2)
    //     0x8f79cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8f79d0: cmp             x2, x0, asr #1
    //     0x8f79d4: b.eq            #0x8f79e0
    //     0x8f79d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f79dc: stur            x2, [x0, #7]
    // 0x8f79e0: ldur            x1, [fp, #-8]
    // 0x8f79e4: mov             x3, x0
    // 0x8f79e8: r2 = 132
    //     0x8f79e8: movz            x2, #0x84
    // 0x8f79ec: stur            x0, [fp, #-0x10]
    // 0x8f79f0: r0 = []=()
    //     0x8f79f0: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f79f4: ldur            x1, [fp, #-8]
    // 0x8f79f8: ldur            x3, [fp, #-0x10]
    // 0x8f79fc: r2 = 6
    //     0x8f79fc: movz            x2, #0x6
    // 0x8f7a00: r0 = []=()
    //     0x8f7a00: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7a04: ldur            x1, [fp, #-0x50]
    // 0x8f7a08: ldur            x2, [fp, #-0x48]
    // 0x8f7a0c: ldur            x3, [fp, #-0x60]
    // 0x8f7a10: r0 = _avg3()
    //     0x8f7a10: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f7a14: mov             x2, x0
    // 0x8f7a18: r0 = BoxInt64Instr(r2)
    //     0x8f7a18: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7a1c: cmp             x2, x0, asr #1
    //     0x8f7a20: b.eq            #0x8f7a2c
    //     0x8f7a24: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7a28: stur            x2, [x0, #7]
    // 0x8f7a2c: ldur            x1, [fp, #-8]
    // 0x8f7a30: mov             x3, x0
    // 0x8f7a34: r2 = 64
    //     0x8f7a34: movz            x2, #0x40
    // 0x8f7a38: r0 = []=()
    //     0x8f7a38: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7a3c: ldur            x1, [fp, #-0x48]
    // 0x8f7a40: ldur            x2, [fp, #-0x60]
    // 0x8f7a44: ldur            x3, [fp, #-0x68]
    // 0x8f7a48: r0 = _avg3()
    //     0x8f7a48: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f7a4c: mov             x2, x0
    // 0x8f7a50: r0 = BoxInt64Instr(r2)
    //     0x8f7a50: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7a54: cmp             x2, x0, asr #1
    //     0x8f7a58: b.eq            #0x8f7a64
    //     0x8f7a5c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7a60: stur            x2, [x0, #7]
    // 0x8f7a64: ldur            x1, [fp, #-8]
    // 0x8f7a68: mov             x3, x0
    // 0x8f7a6c: r2 = 192
    //     0x8f7a6c: movz            x2, #0xc0
    // 0x8f7a70: stur            x0, [fp, #-0x10]
    // 0x8f7a74: r0 = []=()
    //     0x8f7a74: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7a78: ldur            x1, [fp, #-8]
    // 0x8f7a7c: ldur            x3, [fp, #-0x10]
    // 0x8f7a80: r2 = 66
    //     0x8f7a80: movz            x2, #0x42
    // 0x8f7a84: r0 = []=()
    //     0x8f7a84: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7a88: ldur            x1, [fp, #-0x60]
    // 0x8f7a8c: ldur            x2, [fp, #-0x68]
    // 0x8f7a90: ldur            x3, [fp, #-0x70]
    // 0x8f7a94: r0 = _avg3()
    //     0x8f7a94: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f7a98: mov             x2, x0
    // 0x8f7a9c: r0 = BoxInt64Instr(r2)
    //     0x8f7a9c: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7aa0: cmp             x2, x0, asr #1
    //     0x8f7aa4: b.eq            #0x8f7ab0
    //     0x8f7aa8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7aac: stur            x2, [x0, #7]
    // 0x8f7ab0: ldur            x1, [fp, #-8]
    // 0x8f7ab4: mov             x3, x0
    // 0x8f7ab8: r2 = 194
    //     0x8f7ab8: movz            x2, #0xc2
    // 0x8f7abc: stur            x0, [fp, #-0x10]
    // 0x8f7ac0: r0 = []=()
    //     0x8f7ac0: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7ac4: ldur            x1, [fp, #-8]
    // 0x8f7ac8: ldur            x3, [fp, #-0x10]
    // 0x8f7acc: r2 = 68
    //     0x8f7acc: movz            x2, #0x44
    // 0x8f7ad0: r0 = []=()
    //     0x8f7ad0: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7ad4: ldur            x0, [fp, #-0x38]
    // 0x8f7ad8: r4 = LoadInt32Instr(r0)
    //     0x8f7ad8: sbfx            x4, x0, #1, #0x1f
    //     0x8f7adc: tbz             w0, #0, #0x8f7ae4
    //     0x8f7ae0: ldur            x4, [x0, #7]
    // 0x8f7ae4: ldur            x1, [fp, #-0x68]
    // 0x8f7ae8: ldur            x2, [fp, #-0x70]
    // 0x8f7aec: mov             x3, x4
    // 0x8f7af0: stur            x4, [fp, #-0x48]
    // 0x8f7af4: r0 = _avg3()
    //     0x8f7af4: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f7af8: mov             x2, x0
    // 0x8f7afc: r0 = BoxInt64Instr(r2)
    //     0x8f7afc: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7b00: cmp             x2, x0, asr #1
    //     0x8f7b04: b.eq            #0x8f7b10
    //     0x8f7b08: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7b0c: stur            x2, [x0, #7]
    // 0x8f7b10: ldur            x1, [fp, #-8]
    // 0x8f7b14: mov             x3, x0
    // 0x8f7b18: r2 = 196
    //     0x8f7b18: movz            x2, #0xc4
    // 0x8f7b1c: stur            x0, [fp, #-0x10]
    // 0x8f7b20: r0 = []=()
    //     0x8f7b20: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7b24: ldur            x1, [fp, #-8]
    // 0x8f7b28: ldur            x3, [fp, #-0x10]
    // 0x8f7b2c: r2 = 70
    //     0x8f7b2c: movz            x2, #0x46
    // 0x8f7b30: r0 = []=()
    //     0x8f7b30: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7b34: ldur            x0, [fp, #-0x40]
    // 0x8f7b38: r4 = LoadInt32Instr(r0)
    //     0x8f7b38: sbfx            x4, x0, #1, #0x1f
    //     0x8f7b3c: tbz             w0, #0, #0x8f7b44
    //     0x8f7b40: ldur            x4, [x0, #7]
    // 0x8f7b44: ldur            x1, [fp, #-0x70]
    // 0x8f7b48: ldur            x2, [fp, #-0x48]
    // 0x8f7b4c: mov             x3, x4
    // 0x8f7b50: stur            x4, [fp, #-0x50]
    // 0x8f7b54: r0 = _avg3()
    //     0x8f7b54: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f7b58: mov             x2, x0
    // 0x8f7b5c: r0 = BoxInt64Instr(r2)
    //     0x8f7b5c: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7b60: cmp             x2, x0, asr #1
    //     0x8f7b64: b.eq            #0x8f7b70
    //     0x8f7b68: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7b6c: stur            x2, [x0, #7]
    // 0x8f7b70: ldur            x1, [fp, #-8]
    // 0x8f7b74: mov             x3, x0
    // 0x8f7b78: r2 = 134
    //     0x8f7b78: movz            x2, #0x86
    // 0x8f7b7c: r0 = []=()
    //     0x8f7b7c: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7b80: ldur            x0, [fp, #-0x58]
    // 0x8f7b84: r3 = LoadInt32Instr(r0)
    //     0x8f7b84: sbfx            x3, x0, #1, #0x1f
    //     0x8f7b88: tbz             w0, #0, #0x8f7b90
    //     0x8f7b8c: ldur            x3, [x0, #7]
    // 0x8f7b90: ldur            x1, [fp, #-0x48]
    // 0x8f7b94: ldur            x2, [fp, #-0x50]
    // 0x8f7b98: r0 = _avg3()
    //     0x8f7b98: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f7b9c: mov             x2, x0
    // 0x8f7ba0: r0 = BoxInt64Instr(r2)
    //     0x8f7ba0: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7ba4: cmp             x2, x0, asr #1
    //     0x8f7ba8: b.eq            #0x8f7bb4
    //     0x8f7bac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7bb0: stur            x2, [x0, #7]
    // 0x8f7bb4: ldur            x1, [fp, #-8]
    // 0x8f7bb8: mov             x3, x0
    // 0x8f7bbc: r2 = 198
    //     0x8f7bbc: movz            x2, #0xc6
    // 0x8f7bc0: r0 = []=()
    //     0x8f7bc0: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7bc4: r0 = Null
    //     0x8f7bc4: mov             x0, NULL
    // 0x8f7bc8: LeaveFrame
    //     0x8f7bc8: mov             SP, fp
    //     0x8f7bcc: ldp             fp, lr, [SP], #0x10
    // 0x8f7bd0: ret
    //     0x8f7bd0: ret             
    // 0x8f7bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7bd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7bd8: b               #0x8f7638
  }
  [closure] static void _ld4(dynamic, InputBuffer) {
    // ** addr: 0x8f7bdc, size: 0x30
    // 0x8f7bdc: EnterFrame
    //     0x8f7bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7be0: mov             fp, SP
    // 0x8f7be4: CheckStackOverflow
    //     0x8f7be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f7be8: cmp             SP, x16
    //     0x8f7bec: b.ls            #0x8f7c04
    // 0x8f7bf0: ldr             x1, [fp, #0x10]
    // 0x8f7bf4: r0 = _ld4()
    //     0x8f7bf4: bl              #0x8f7c0c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_ld4
    // 0x8f7bf8: LeaveFrame
    //     0x8f7bf8: mov             SP, fp
    //     0x8f7bfc: ldp             fp, lr, [SP], #0x10
    // 0x8f7c00: ret
    //     0x8f7c00: ret             
    // 0x8f7c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7c04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7c08: b               #0x8f7bf0
  }
  static _ _ld4(/* No info */) {
    // ** addr: 0x8f7c0c, size: 0x558
    // 0x8f7c0c: EnterFrame
    //     0x8f7c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7c10: mov             fp, SP
    // 0x8f7c14: AllocStack(0x70)
    //     0x8f7c14: sub             SP, SP, #0x70
    // 0x8f7c18: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8f7c18: mov             x2, x1
    //     0x8f7c1c: stur            x1, [fp, #-8]
    // 0x8f7c20: CheckStackOverflow
    //     0x8f7c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f7c24: cmp             SP, x16
    //     0x8f7c28: b.ls            #0x8f815c
    // 0x8f7c2c: LoadField: r3 = r2->field_7
    //     0x8f7c2c: ldur            w3, [x2, #7]
    // 0x8f7c30: DecompressPointer r3
    //     0x8f7c30: add             x3, x3, HEAP, lsl #32
    // 0x8f7c34: LoadField: r0 = r2->field_1b
    //     0x8f7c34: ldur            x0, [x2, #0x1b]
    // 0x8f7c38: sub             x4, x0, #0x20
    // 0x8f7c3c: r0 = BoxInt64Instr(r4)
    //     0x8f7c3c: sbfiz           x0, x4, #1, #0x1f
    //     0x8f7c40: cmp             x4, x0, asr #1
    //     0x8f7c44: b.eq            #0x8f7c50
    //     0x8f7c48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7c4c: stur            x4, [x0, #7]
    // 0x8f7c50: r1 = LoadClassIdInstr(r3)
    //     0x8f7c50: ldur            x1, [x3, #-1]
    //     0x8f7c54: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7c58: stp             x0, x3, [SP]
    // 0x8f7c5c: mov             x0, x1
    // 0x8f7c60: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f7c60: sub             lr, x0, #0xfd6
    //     0x8f7c64: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7c68: blr             lr
    // 0x8f7c6c: mov             x3, x0
    // 0x8f7c70: ldur            x2, [fp, #-8]
    // 0x8f7c74: stur            x3, [fp, #-0x10]
    // 0x8f7c78: LoadField: r4 = r2->field_7
    //     0x8f7c78: ldur            w4, [x2, #7]
    // 0x8f7c7c: DecompressPointer r4
    //     0x8f7c7c: add             x4, x4, HEAP, lsl #32
    // 0x8f7c80: LoadField: r0 = r2->field_1b
    //     0x8f7c80: ldur            x0, [x2, #0x1b]
    // 0x8f7c84: sub             x5, x0, #0x1f
    // 0x8f7c88: r0 = BoxInt64Instr(r5)
    //     0x8f7c88: sbfiz           x0, x5, #1, #0x1f
    //     0x8f7c8c: cmp             x5, x0, asr #1
    //     0x8f7c90: b.eq            #0x8f7c9c
    //     0x8f7c94: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7c98: stur            x5, [x0, #7]
    // 0x8f7c9c: r1 = LoadClassIdInstr(r4)
    //     0x8f7c9c: ldur            x1, [x4, #-1]
    //     0x8f7ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7ca4: stp             x0, x4, [SP]
    // 0x8f7ca8: mov             x0, x1
    // 0x8f7cac: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f7cac: sub             lr, x0, #0xfd6
    //     0x8f7cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7cb4: blr             lr
    // 0x8f7cb8: mov             x3, x0
    // 0x8f7cbc: ldur            x2, [fp, #-8]
    // 0x8f7cc0: stur            x3, [fp, #-0x18]
    // 0x8f7cc4: LoadField: r4 = r2->field_7
    //     0x8f7cc4: ldur            w4, [x2, #7]
    // 0x8f7cc8: DecompressPointer r4
    //     0x8f7cc8: add             x4, x4, HEAP, lsl #32
    // 0x8f7ccc: LoadField: r0 = r2->field_1b
    //     0x8f7ccc: ldur            x0, [x2, #0x1b]
    // 0x8f7cd0: sub             x5, x0, #0x1e
    // 0x8f7cd4: r0 = BoxInt64Instr(r5)
    //     0x8f7cd4: sbfiz           x0, x5, #1, #0x1f
    //     0x8f7cd8: cmp             x5, x0, asr #1
    //     0x8f7cdc: b.eq            #0x8f7ce8
    //     0x8f7ce0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7ce4: stur            x5, [x0, #7]
    // 0x8f7ce8: r1 = LoadClassIdInstr(r4)
    //     0x8f7ce8: ldur            x1, [x4, #-1]
    //     0x8f7cec: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7cf0: stp             x0, x4, [SP]
    // 0x8f7cf4: mov             x0, x1
    // 0x8f7cf8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f7cf8: sub             lr, x0, #0xfd6
    //     0x8f7cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7d00: blr             lr
    // 0x8f7d04: mov             x3, x0
    // 0x8f7d08: ldur            x2, [fp, #-8]
    // 0x8f7d0c: stur            x3, [fp, #-0x20]
    // 0x8f7d10: LoadField: r4 = r2->field_7
    //     0x8f7d10: ldur            w4, [x2, #7]
    // 0x8f7d14: DecompressPointer r4
    //     0x8f7d14: add             x4, x4, HEAP, lsl #32
    // 0x8f7d18: LoadField: r0 = r2->field_1b
    //     0x8f7d18: ldur            x0, [x2, #0x1b]
    // 0x8f7d1c: sub             x5, x0, #0x1d
    // 0x8f7d20: r0 = BoxInt64Instr(r5)
    //     0x8f7d20: sbfiz           x0, x5, #1, #0x1f
    //     0x8f7d24: cmp             x5, x0, asr #1
    //     0x8f7d28: b.eq            #0x8f7d34
    //     0x8f7d2c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7d30: stur            x5, [x0, #7]
    // 0x8f7d34: r1 = LoadClassIdInstr(r4)
    //     0x8f7d34: ldur            x1, [x4, #-1]
    //     0x8f7d38: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7d3c: stp             x0, x4, [SP]
    // 0x8f7d40: mov             x0, x1
    // 0x8f7d44: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f7d44: sub             lr, x0, #0xfd6
    //     0x8f7d48: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7d4c: blr             lr
    // 0x8f7d50: mov             x3, x0
    // 0x8f7d54: ldur            x2, [fp, #-8]
    // 0x8f7d58: stur            x3, [fp, #-0x28]
    // 0x8f7d5c: LoadField: r4 = r2->field_7
    //     0x8f7d5c: ldur            w4, [x2, #7]
    // 0x8f7d60: DecompressPointer r4
    //     0x8f7d60: add             x4, x4, HEAP, lsl #32
    // 0x8f7d64: LoadField: r0 = r2->field_1b
    //     0x8f7d64: ldur            x0, [x2, #0x1b]
    // 0x8f7d68: sub             x5, x0, #0x1c
    // 0x8f7d6c: r0 = BoxInt64Instr(r5)
    //     0x8f7d6c: sbfiz           x0, x5, #1, #0x1f
    //     0x8f7d70: cmp             x5, x0, asr #1
    //     0x8f7d74: b.eq            #0x8f7d80
    //     0x8f7d78: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7d7c: stur            x5, [x0, #7]
    // 0x8f7d80: r1 = LoadClassIdInstr(r4)
    //     0x8f7d80: ldur            x1, [x4, #-1]
    //     0x8f7d84: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7d88: stp             x0, x4, [SP]
    // 0x8f7d8c: mov             x0, x1
    // 0x8f7d90: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f7d90: sub             lr, x0, #0xfd6
    //     0x8f7d94: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7d98: blr             lr
    // 0x8f7d9c: mov             x3, x0
    // 0x8f7da0: ldur            x2, [fp, #-8]
    // 0x8f7da4: stur            x3, [fp, #-0x30]
    // 0x8f7da8: LoadField: r4 = r2->field_7
    //     0x8f7da8: ldur            w4, [x2, #7]
    // 0x8f7dac: DecompressPointer r4
    //     0x8f7dac: add             x4, x4, HEAP, lsl #32
    // 0x8f7db0: LoadField: r0 = r2->field_1b
    //     0x8f7db0: ldur            x0, [x2, #0x1b]
    // 0x8f7db4: sub             x5, x0, #0x1b
    // 0x8f7db8: r0 = BoxInt64Instr(r5)
    //     0x8f7db8: sbfiz           x0, x5, #1, #0x1f
    //     0x8f7dbc: cmp             x5, x0, asr #1
    //     0x8f7dc0: b.eq            #0x8f7dcc
    //     0x8f7dc4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7dc8: stur            x5, [x0, #7]
    // 0x8f7dcc: r1 = LoadClassIdInstr(r4)
    //     0x8f7dcc: ldur            x1, [x4, #-1]
    //     0x8f7dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7dd4: stp             x0, x4, [SP]
    // 0x8f7dd8: mov             x0, x1
    // 0x8f7ddc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f7ddc: sub             lr, x0, #0xfd6
    //     0x8f7de0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7de4: blr             lr
    // 0x8f7de8: mov             x3, x0
    // 0x8f7dec: ldur            x2, [fp, #-8]
    // 0x8f7df0: stur            x3, [fp, #-0x38]
    // 0x8f7df4: LoadField: r4 = r2->field_7
    //     0x8f7df4: ldur            w4, [x2, #7]
    // 0x8f7df8: DecompressPointer r4
    //     0x8f7df8: add             x4, x4, HEAP, lsl #32
    // 0x8f7dfc: LoadField: r0 = r2->field_1b
    //     0x8f7dfc: ldur            x0, [x2, #0x1b]
    // 0x8f7e00: sub             x5, x0, #0x1a
    // 0x8f7e04: r0 = BoxInt64Instr(r5)
    //     0x8f7e04: sbfiz           x0, x5, #1, #0x1f
    //     0x8f7e08: cmp             x5, x0, asr #1
    //     0x8f7e0c: b.eq            #0x8f7e18
    //     0x8f7e10: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7e14: stur            x5, [x0, #7]
    // 0x8f7e18: r1 = LoadClassIdInstr(r4)
    //     0x8f7e18: ldur            x1, [x4, #-1]
    //     0x8f7e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7e20: stp             x0, x4, [SP]
    // 0x8f7e24: mov             x0, x1
    // 0x8f7e28: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f7e28: sub             lr, x0, #0xfd6
    //     0x8f7e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7e30: blr             lr
    // 0x8f7e34: mov             x3, x0
    // 0x8f7e38: ldur            x2, [fp, #-8]
    // 0x8f7e3c: stur            x3, [fp, #-0x40]
    // 0x8f7e40: LoadField: r4 = r2->field_7
    //     0x8f7e40: ldur            w4, [x2, #7]
    // 0x8f7e44: DecompressPointer r4
    //     0x8f7e44: add             x4, x4, HEAP, lsl #32
    // 0x8f7e48: LoadField: r0 = r2->field_1b
    //     0x8f7e48: ldur            x0, [x2, #0x1b]
    // 0x8f7e4c: sub             x5, x0, #0x19
    // 0x8f7e50: r0 = BoxInt64Instr(r5)
    //     0x8f7e50: sbfiz           x0, x5, #1, #0x1f
    //     0x8f7e54: cmp             x5, x0, asr #1
    //     0x8f7e58: b.eq            #0x8f7e64
    //     0x8f7e5c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7e60: stur            x5, [x0, #7]
    // 0x8f7e64: r1 = LoadClassIdInstr(r4)
    //     0x8f7e64: ldur            x1, [x4, #-1]
    //     0x8f7e68: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7e6c: stp             x0, x4, [SP]
    // 0x8f7e70: mov             x0, x1
    // 0x8f7e74: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f7e74: sub             lr, x0, #0xfd6
    //     0x8f7e78: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7e7c: blr             lr
    // 0x8f7e80: mov             x4, x0
    // 0x8f7e84: ldur            x0, [fp, #-0x10]
    // 0x8f7e88: stur            x4, [fp, #-0x58]
    // 0x8f7e8c: r1 = LoadInt32Instr(r0)
    //     0x8f7e8c: sbfx            x1, x0, #1, #0x1f
    //     0x8f7e90: tbz             w0, #0, #0x8f7e98
    //     0x8f7e94: ldur            x1, [x0, #7]
    // 0x8f7e98: ldur            x0, [fp, #-0x18]
    // 0x8f7e9c: r5 = LoadInt32Instr(r0)
    //     0x8f7e9c: sbfx            x5, x0, #1, #0x1f
    //     0x8f7ea0: tbz             w0, #0, #0x8f7ea8
    //     0x8f7ea4: ldur            x5, [x0, #7]
    // 0x8f7ea8: ldur            x0, [fp, #-0x20]
    // 0x8f7eac: stur            x5, [fp, #-0x50]
    // 0x8f7eb0: r6 = LoadInt32Instr(r0)
    //     0x8f7eb0: sbfx            x6, x0, #1, #0x1f
    //     0x8f7eb4: tbz             w0, #0, #0x8f7ebc
    //     0x8f7eb8: ldur            x6, [x0, #7]
    // 0x8f7ebc: mov             x2, x5
    // 0x8f7ec0: mov             x3, x6
    // 0x8f7ec4: stur            x6, [fp, #-0x48]
    // 0x8f7ec8: r0 = _avg3()
    //     0x8f7ec8: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f7ecc: mov             x2, x0
    // 0x8f7ed0: r0 = BoxInt64Instr(r2)
    //     0x8f7ed0: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7ed4: cmp             x2, x0, asr #1
    //     0x8f7ed8: b.eq            #0x8f7ee4
    //     0x8f7edc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7ee0: stur            x2, [x0, #7]
    // 0x8f7ee4: ldur            x1, [fp, #-8]
    // 0x8f7ee8: mov             x3, x0
    // 0x8f7eec: r2 = 0
    //     0x8f7eec: movz            x2, #0
    // 0x8f7ef0: r0 = []=()
    //     0x8f7ef0: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7ef4: ldur            x0, [fp, #-0x28]
    // 0x8f7ef8: r4 = LoadInt32Instr(r0)
    //     0x8f7ef8: sbfx            x4, x0, #1, #0x1f
    //     0x8f7efc: tbz             w0, #0, #0x8f7f04
    //     0x8f7f00: ldur            x4, [x0, #7]
    // 0x8f7f04: ldur            x1, [fp, #-0x50]
    // 0x8f7f08: ldur            x2, [fp, #-0x48]
    // 0x8f7f0c: mov             x3, x4
    // 0x8f7f10: stur            x4, [fp, #-0x60]
    // 0x8f7f14: r0 = _avg3()
    //     0x8f7f14: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f7f18: mov             x2, x0
    // 0x8f7f1c: r0 = BoxInt64Instr(r2)
    //     0x8f7f1c: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7f20: cmp             x2, x0, asr #1
    //     0x8f7f24: b.eq            #0x8f7f30
    //     0x8f7f28: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7f2c: stur            x2, [x0, #7]
    // 0x8f7f30: ldur            x1, [fp, #-8]
    // 0x8f7f34: mov             x3, x0
    // 0x8f7f38: r2 = 64
    //     0x8f7f38: movz            x2, #0x40
    // 0x8f7f3c: stur            x0, [fp, #-0x10]
    // 0x8f7f40: r0 = []=()
    //     0x8f7f40: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7f44: ldur            x1, [fp, #-8]
    // 0x8f7f48: ldur            x3, [fp, #-0x10]
    // 0x8f7f4c: r2 = 2
    //     0x8f7f4c: movz            x2, #0x2
    // 0x8f7f50: r0 = []=()
    //     0x8f7f50: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7f54: ldur            x0, [fp, #-0x30]
    // 0x8f7f58: r4 = LoadInt32Instr(r0)
    //     0x8f7f58: sbfx            x4, x0, #1, #0x1f
    //     0x8f7f5c: tbz             w0, #0, #0x8f7f64
    //     0x8f7f60: ldur            x4, [x0, #7]
    // 0x8f7f64: ldur            x1, [fp, #-0x48]
    // 0x8f7f68: ldur            x2, [fp, #-0x60]
    // 0x8f7f6c: mov             x3, x4
    // 0x8f7f70: stur            x4, [fp, #-0x50]
    // 0x8f7f74: r0 = _avg3()
    //     0x8f7f74: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f7f78: mov             x2, x0
    // 0x8f7f7c: r0 = BoxInt64Instr(r2)
    //     0x8f7f7c: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7f80: cmp             x2, x0, asr #1
    //     0x8f7f84: b.eq            #0x8f7f90
    //     0x8f7f88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7f8c: stur            x2, [x0, #7]
    // 0x8f7f90: ldur            x1, [fp, #-8]
    // 0x8f7f94: mov             x3, x0
    // 0x8f7f98: r2 = 128
    //     0x8f7f98: movz            x2, #0x80
    // 0x8f7f9c: stur            x0, [fp, #-0x10]
    // 0x8f7fa0: r0 = []=()
    //     0x8f7fa0: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7fa4: ldur            x1, [fp, #-8]
    // 0x8f7fa8: ldur            x3, [fp, #-0x10]
    // 0x8f7fac: r2 = 66
    //     0x8f7fac: movz            x2, #0x42
    // 0x8f7fb0: r0 = []=()
    //     0x8f7fb0: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7fb4: ldur            x1, [fp, #-8]
    // 0x8f7fb8: ldur            x3, [fp, #-0x10]
    // 0x8f7fbc: r2 = 4
    //     0x8f7fbc: movz            x2, #0x4
    // 0x8f7fc0: r0 = []=()
    //     0x8f7fc0: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f7fc4: ldur            x0, [fp, #-0x38]
    // 0x8f7fc8: r4 = LoadInt32Instr(r0)
    //     0x8f7fc8: sbfx            x4, x0, #1, #0x1f
    //     0x8f7fcc: tbz             w0, #0, #0x8f7fd4
    //     0x8f7fd0: ldur            x4, [x0, #7]
    // 0x8f7fd4: ldur            x1, [fp, #-0x60]
    // 0x8f7fd8: ldur            x2, [fp, #-0x50]
    // 0x8f7fdc: mov             x3, x4
    // 0x8f7fe0: stur            x4, [fp, #-0x48]
    // 0x8f7fe4: r0 = _avg3()
    //     0x8f7fe4: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f7fe8: mov             x2, x0
    // 0x8f7fec: r0 = BoxInt64Instr(r2)
    //     0x8f7fec: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7ff0: cmp             x2, x0, asr #1
    //     0x8f7ff4: b.eq            #0x8f8000
    //     0x8f7ff8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7ffc: stur            x2, [x0, #7]
    // 0x8f8000: ldur            x1, [fp, #-8]
    // 0x8f8004: mov             x3, x0
    // 0x8f8008: r2 = 192
    //     0x8f8008: movz            x2, #0xc0
    // 0x8f800c: stur            x0, [fp, #-0x10]
    // 0x8f8010: r0 = []=()
    //     0x8f8010: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8014: ldur            x1, [fp, #-8]
    // 0x8f8018: ldur            x3, [fp, #-0x10]
    // 0x8f801c: r2 = 130
    //     0x8f801c: movz            x2, #0x82
    // 0x8f8020: r0 = []=()
    //     0x8f8020: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8024: ldur            x1, [fp, #-8]
    // 0x8f8028: ldur            x3, [fp, #-0x10]
    // 0x8f802c: r2 = 68
    //     0x8f802c: movz            x2, #0x44
    // 0x8f8030: r0 = []=()
    //     0x8f8030: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8034: ldur            x1, [fp, #-8]
    // 0x8f8038: ldur            x3, [fp, #-0x10]
    // 0x8f803c: r2 = 6
    //     0x8f803c: movz            x2, #0x6
    // 0x8f8040: r0 = []=()
    //     0x8f8040: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8044: ldur            x0, [fp, #-0x40]
    // 0x8f8048: r4 = LoadInt32Instr(r0)
    //     0x8f8048: sbfx            x4, x0, #1, #0x1f
    //     0x8f804c: tbz             w0, #0, #0x8f8054
    //     0x8f8050: ldur            x4, [x0, #7]
    // 0x8f8054: ldur            x1, [fp, #-0x50]
    // 0x8f8058: ldur            x2, [fp, #-0x48]
    // 0x8f805c: mov             x3, x4
    // 0x8f8060: stur            x4, [fp, #-0x60]
    // 0x8f8064: r0 = _avg3()
    //     0x8f8064: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f8068: mov             x2, x0
    // 0x8f806c: r0 = BoxInt64Instr(r2)
    //     0x8f806c: sbfiz           x0, x2, #1, #0x1f
    //     0x8f8070: cmp             x2, x0, asr #1
    //     0x8f8074: b.eq            #0x8f8080
    //     0x8f8078: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f807c: stur            x2, [x0, #7]
    // 0x8f8080: ldur            x1, [fp, #-8]
    // 0x8f8084: mov             x3, x0
    // 0x8f8088: r2 = 194
    //     0x8f8088: movz            x2, #0xc2
    // 0x8f808c: stur            x0, [fp, #-0x10]
    // 0x8f8090: r0 = []=()
    //     0x8f8090: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8094: ldur            x1, [fp, #-8]
    // 0x8f8098: ldur            x3, [fp, #-0x10]
    // 0x8f809c: r2 = 132
    //     0x8f809c: movz            x2, #0x84
    // 0x8f80a0: r0 = []=()
    //     0x8f80a0: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f80a4: ldur            x1, [fp, #-8]
    // 0x8f80a8: ldur            x3, [fp, #-0x10]
    // 0x8f80ac: r2 = 70
    //     0x8f80ac: movz            x2, #0x46
    // 0x8f80b0: r0 = []=()
    //     0x8f80b0: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f80b4: ldur            x0, [fp, #-0x58]
    // 0x8f80b8: r4 = LoadInt32Instr(r0)
    //     0x8f80b8: sbfx            x4, x0, #1, #0x1f
    //     0x8f80bc: tbz             w0, #0, #0x8f80c4
    //     0x8f80c0: ldur            x4, [x0, #7]
    // 0x8f80c4: ldur            x1, [fp, #-0x48]
    // 0x8f80c8: ldur            x2, [fp, #-0x60]
    // 0x8f80cc: mov             x3, x4
    // 0x8f80d0: stur            x4, [fp, #-0x50]
    // 0x8f80d4: r0 = _avg3()
    //     0x8f80d4: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f80d8: mov             x2, x0
    // 0x8f80dc: r0 = BoxInt64Instr(r2)
    //     0x8f80dc: sbfiz           x0, x2, #1, #0x1f
    //     0x8f80e0: cmp             x2, x0, asr #1
    //     0x8f80e4: b.eq            #0x8f80f0
    //     0x8f80e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f80ec: stur            x2, [x0, #7]
    // 0x8f80f0: ldur            x1, [fp, #-8]
    // 0x8f80f4: mov             x3, x0
    // 0x8f80f8: r2 = 196
    //     0x8f80f8: movz            x2, #0xc4
    // 0x8f80fc: stur            x0, [fp, #-0x10]
    // 0x8f8100: r0 = []=()
    //     0x8f8100: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8104: ldur            x1, [fp, #-8]
    // 0x8f8108: ldur            x3, [fp, #-0x10]
    // 0x8f810c: r2 = 134
    //     0x8f810c: movz            x2, #0x86
    // 0x8f8110: r0 = []=()
    //     0x8f8110: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8114: ldur            x1, [fp, #-0x60]
    // 0x8f8118: ldur            x2, [fp, #-0x50]
    // 0x8f811c: ldur            x3, [fp, #-0x50]
    // 0x8f8120: r0 = _avg3()
    //     0x8f8120: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f8124: mov             x2, x0
    // 0x8f8128: r0 = BoxInt64Instr(r2)
    //     0x8f8128: sbfiz           x0, x2, #1, #0x1f
    //     0x8f812c: cmp             x2, x0, asr #1
    //     0x8f8130: b.eq            #0x8f813c
    //     0x8f8134: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8138: stur            x2, [x0, #7]
    // 0x8f813c: ldur            x1, [fp, #-8]
    // 0x8f8140: mov             x3, x0
    // 0x8f8144: r2 = 198
    //     0x8f8144: movz            x2, #0xc6
    // 0x8f8148: r0 = []=()
    //     0x8f8148: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f814c: r0 = Null
    //     0x8f814c: mov             x0, NULL
    // 0x8f8150: LeaveFrame
    //     0x8f8150: mov             SP, fp
    //     0x8f8154: ldp             fp, lr, [SP], #0x10
    // 0x8f8158: ret
    //     0x8f8158: ret             
    // 0x8f815c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f815c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8160: b               #0x8f7c2c
  }
  [closure] static void _vr4(dynamic, InputBuffer) {
    // ** addr: 0x8f8164, size: 0x30
    // 0x8f8164: EnterFrame
    //     0x8f8164: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8168: mov             fp, SP
    // 0x8f816c: CheckStackOverflow
    //     0x8f816c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f8170: cmp             SP, x16
    //     0x8f8174: b.ls            #0x8f818c
    // 0x8f8178: ldr             x1, [fp, #0x10]
    // 0x8f817c: r0 = _vr4()
    //     0x8f817c: bl              #0x8f8194  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_vr4
    // 0x8f8180: LeaveFrame
    //     0x8f8180: mov             SP, fp
    //     0x8f8184: ldp             fp, lr, [SP], #0x10
    // 0x8f8188: ret
    //     0x8f8188: ret             
    // 0x8f818c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f818c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8190: b               #0x8f8178
  }
  static _ _vr4(/* No info */) {
    // ** addr: 0x8f8194, size: 0x5c4
    // 0x8f8194: EnterFrame
    //     0x8f8194: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8198: mov             fp, SP
    // 0x8f819c: AllocStack(0x90)
    //     0x8f819c: sub             SP, SP, #0x90
    // 0x8f81a0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8f81a0: mov             x2, x1
    //     0x8f81a4: stur            x1, [fp, #-8]
    // 0x8f81a8: CheckStackOverflow
    //     0x8f81a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f81ac: cmp             SP, x16
    //     0x8f81b0: b.ls            #0x8f8750
    // 0x8f81b4: LoadField: r3 = r2->field_7
    //     0x8f81b4: ldur            w3, [x2, #7]
    // 0x8f81b8: DecompressPointer r3
    //     0x8f81b8: add             x3, x3, HEAP, lsl #32
    // 0x8f81bc: LoadField: r0 = r2->field_1b
    //     0x8f81bc: ldur            x0, [x2, #0x1b]
    // 0x8f81c0: sub             x4, x0, #1
    // 0x8f81c4: r0 = BoxInt64Instr(r4)
    //     0x8f81c4: sbfiz           x0, x4, #1, #0x1f
    //     0x8f81c8: cmp             x4, x0, asr #1
    //     0x8f81cc: b.eq            #0x8f81d8
    //     0x8f81d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f81d4: stur            x4, [x0, #7]
    // 0x8f81d8: r1 = LoadClassIdInstr(r3)
    //     0x8f81d8: ldur            x1, [x3, #-1]
    //     0x8f81dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f81e0: stp             x0, x3, [SP]
    // 0x8f81e4: mov             x0, x1
    // 0x8f81e8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f81e8: sub             lr, x0, #0xfd6
    //     0x8f81ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8f81f0: blr             lr
    // 0x8f81f4: mov             x3, x0
    // 0x8f81f8: ldur            x2, [fp, #-8]
    // 0x8f81fc: stur            x3, [fp, #-0x10]
    // 0x8f8200: LoadField: r4 = r2->field_7
    //     0x8f8200: ldur            w4, [x2, #7]
    // 0x8f8204: DecompressPointer r4
    //     0x8f8204: add             x4, x4, HEAP, lsl #32
    // 0x8f8208: LoadField: r0 = r2->field_1b
    //     0x8f8208: ldur            x0, [x2, #0x1b]
    // 0x8f820c: add             x5, x0, #0x1f
    // 0x8f8210: r0 = BoxInt64Instr(r5)
    //     0x8f8210: sbfiz           x0, x5, #1, #0x1f
    //     0x8f8214: cmp             x5, x0, asr #1
    //     0x8f8218: b.eq            #0x8f8224
    //     0x8f821c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8220: stur            x5, [x0, #7]
    // 0x8f8224: r1 = LoadClassIdInstr(r4)
    //     0x8f8224: ldur            x1, [x4, #-1]
    //     0x8f8228: ubfx            x1, x1, #0xc, #0x14
    // 0x8f822c: stp             x0, x4, [SP]
    // 0x8f8230: mov             x0, x1
    // 0x8f8234: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f8234: sub             lr, x0, #0xfd6
    //     0x8f8238: ldr             lr, [x21, lr, lsl #3]
    //     0x8f823c: blr             lr
    // 0x8f8240: mov             x3, x0
    // 0x8f8244: ldur            x2, [fp, #-8]
    // 0x8f8248: stur            x3, [fp, #-0x18]
    // 0x8f824c: LoadField: r4 = r2->field_7
    //     0x8f824c: ldur            w4, [x2, #7]
    // 0x8f8250: DecompressPointer r4
    //     0x8f8250: add             x4, x4, HEAP, lsl #32
    // 0x8f8254: LoadField: r0 = r2->field_1b
    //     0x8f8254: ldur            x0, [x2, #0x1b]
    // 0x8f8258: add             x5, x0, #0x3f
    // 0x8f825c: r0 = BoxInt64Instr(r5)
    //     0x8f825c: sbfiz           x0, x5, #1, #0x1f
    //     0x8f8260: cmp             x5, x0, asr #1
    //     0x8f8264: b.eq            #0x8f8270
    //     0x8f8268: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f826c: stur            x5, [x0, #7]
    // 0x8f8270: r1 = LoadClassIdInstr(r4)
    //     0x8f8270: ldur            x1, [x4, #-1]
    //     0x8f8274: ubfx            x1, x1, #0xc, #0x14
    // 0x8f8278: stp             x0, x4, [SP]
    // 0x8f827c: mov             x0, x1
    // 0x8f8280: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f8280: sub             lr, x0, #0xfd6
    //     0x8f8284: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8288: blr             lr
    // 0x8f828c: mov             x3, x0
    // 0x8f8290: ldur            x2, [fp, #-8]
    // 0x8f8294: stur            x3, [fp, #-0x20]
    // 0x8f8298: LoadField: r4 = r2->field_7
    //     0x8f8298: ldur            w4, [x2, #7]
    // 0x8f829c: DecompressPointer r4
    //     0x8f829c: add             x4, x4, HEAP, lsl #32
    // 0x8f82a0: LoadField: r0 = r2->field_1b
    //     0x8f82a0: ldur            x0, [x2, #0x1b]
    // 0x8f82a4: sub             x5, x0, #0x21
    // 0x8f82a8: r0 = BoxInt64Instr(r5)
    //     0x8f82a8: sbfiz           x0, x5, #1, #0x1f
    //     0x8f82ac: cmp             x5, x0, asr #1
    //     0x8f82b0: b.eq            #0x8f82bc
    //     0x8f82b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f82b8: stur            x5, [x0, #7]
    // 0x8f82bc: r1 = LoadClassIdInstr(r4)
    //     0x8f82bc: ldur            x1, [x4, #-1]
    //     0x8f82c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f82c4: stp             x0, x4, [SP]
    // 0x8f82c8: mov             x0, x1
    // 0x8f82cc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f82cc: sub             lr, x0, #0xfd6
    //     0x8f82d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f82d4: blr             lr
    // 0x8f82d8: mov             x3, x0
    // 0x8f82dc: ldur            x2, [fp, #-8]
    // 0x8f82e0: stur            x3, [fp, #-0x28]
    // 0x8f82e4: LoadField: r4 = r2->field_7
    //     0x8f82e4: ldur            w4, [x2, #7]
    // 0x8f82e8: DecompressPointer r4
    //     0x8f82e8: add             x4, x4, HEAP, lsl #32
    // 0x8f82ec: LoadField: r0 = r2->field_1b
    //     0x8f82ec: ldur            x0, [x2, #0x1b]
    // 0x8f82f0: sub             x5, x0, #0x20
    // 0x8f82f4: r0 = BoxInt64Instr(r5)
    //     0x8f82f4: sbfiz           x0, x5, #1, #0x1f
    //     0x8f82f8: cmp             x5, x0, asr #1
    //     0x8f82fc: b.eq            #0x8f8308
    //     0x8f8300: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8304: stur            x5, [x0, #7]
    // 0x8f8308: r1 = LoadClassIdInstr(r4)
    //     0x8f8308: ldur            x1, [x4, #-1]
    //     0x8f830c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f8310: stp             x0, x4, [SP]
    // 0x8f8314: mov             x0, x1
    // 0x8f8318: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f8318: sub             lr, x0, #0xfd6
    //     0x8f831c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8320: blr             lr
    // 0x8f8324: mov             x3, x0
    // 0x8f8328: ldur            x2, [fp, #-8]
    // 0x8f832c: stur            x3, [fp, #-0x30]
    // 0x8f8330: LoadField: r4 = r2->field_7
    //     0x8f8330: ldur            w4, [x2, #7]
    // 0x8f8334: DecompressPointer r4
    //     0x8f8334: add             x4, x4, HEAP, lsl #32
    // 0x8f8338: LoadField: r0 = r2->field_1b
    //     0x8f8338: ldur            x0, [x2, #0x1b]
    // 0x8f833c: sub             x5, x0, #0x1f
    // 0x8f8340: r0 = BoxInt64Instr(r5)
    //     0x8f8340: sbfiz           x0, x5, #1, #0x1f
    //     0x8f8344: cmp             x5, x0, asr #1
    //     0x8f8348: b.eq            #0x8f8354
    //     0x8f834c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8350: stur            x5, [x0, #7]
    // 0x8f8354: r1 = LoadClassIdInstr(r4)
    //     0x8f8354: ldur            x1, [x4, #-1]
    //     0x8f8358: ubfx            x1, x1, #0xc, #0x14
    // 0x8f835c: stp             x0, x4, [SP]
    // 0x8f8360: mov             x0, x1
    // 0x8f8364: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f8364: sub             lr, x0, #0xfd6
    //     0x8f8368: ldr             lr, [x21, lr, lsl #3]
    //     0x8f836c: blr             lr
    // 0x8f8370: mov             x3, x0
    // 0x8f8374: ldur            x2, [fp, #-8]
    // 0x8f8378: stur            x3, [fp, #-0x38]
    // 0x8f837c: LoadField: r4 = r2->field_7
    //     0x8f837c: ldur            w4, [x2, #7]
    // 0x8f8380: DecompressPointer r4
    //     0x8f8380: add             x4, x4, HEAP, lsl #32
    // 0x8f8384: LoadField: r0 = r2->field_1b
    //     0x8f8384: ldur            x0, [x2, #0x1b]
    // 0x8f8388: sub             x5, x0, #0x1e
    // 0x8f838c: r0 = BoxInt64Instr(r5)
    //     0x8f838c: sbfiz           x0, x5, #1, #0x1f
    //     0x8f8390: cmp             x5, x0, asr #1
    //     0x8f8394: b.eq            #0x8f83a0
    //     0x8f8398: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f839c: stur            x5, [x0, #7]
    // 0x8f83a0: r1 = LoadClassIdInstr(r4)
    //     0x8f83a0: ldur            x1, [x4, #-1]
    //     0x8f83a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f83a8: stp             x0, x4, [SP]
    // 0x8f83ac: mov             x0, x1
    // 0x8f83b0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f83b0: sub             lr, x0, #0xfd6
    //     0x8f83b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f83b8: blr             lr
    // 0x8f83bc: mov             x3, x0
    // 0x8f83c0: ldur            x2, [fp, #-8]
    // 0x8f83c4: stur            x3, [fp, #-0x40]
    // 0x8f83c8: LoadField: r4 = r2->field_7
    //     0x8f83c8: ldur            w4, [x2, #7]
    // 0x8f83cc: DecompressPointer r4
    //     0x8f83cc: add             x4, x4, HEAP, lsl #32
    // 0x8f83d0: LoadField: r0 = r2->field_1b
    //     0x8f83d0: ldur            x0, [x2, #0x1b]
    // 0x8f83d4: sub             x5, x0, #0x1d
    // 0x8f83d8: r0 = BoxInt64Instr(r5)
    //     0x8f83d8: sbfiz           x0, x5, #1, #0x1f
    //     0x8f83dc: cmp             x5, x0, asr #1
    //     0x8f83e0: b.eq            #0x8f83ec
    //     0x8f83e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f83e8: stur            x5, [x0, #7]
    // 0x8f83ec: r1 = LoadClassIdInstr(r4)
    //     0x8f83ec: ldur            x1, [x4, #-1]
    //     0x8f83f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f83f4: stp             x0, x4, [SP]
    // 0x8f83f8: mov             x0, x1
    // 0x8f83fc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f83fc: sub             lr, x0, #0xfd6
    //     0x8f8400: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8404: blr             lr
    // 0x8f8408: mov             x3, x0
    // 0x8f840c: ldur            x0, [fp, #-0x28]
    // 0x8f8410: stur            x3, [fp, #-0x58]
    // 0x8f8414: r4 = LoadInt32Instr(r0)
    //     0x8f8414: sbfx            x4, x0, #1, #0x1f
    //     0x8f8418: tbz             w0, #0, #0x8f8420
    //     0x8f841c: ldur            x4, [x0, #7]
    // 0x8f8420: ldur            x0, [fp, #-0x30]
    // 0x8f8424: stur            x4, [fp, #-0x50]
    // 0x8f8428: r5 = LoadInt32Instr(r0)
    //     0x8f8428: sbfx            x5, x0, #1, #0x1f
    //     0x8f842c: tbz             w0, #0, #0x8f8434
    //     0x8f8430: ldur            x5, [x0, #7]
    // 0x8f8434: mov             x1, x4
    // 0x8f8438: mov             x2, x5
    // 0x8f843c: stur            x5, [fp, #-0x48]
    // 0x8f8440: r0 = _avg2()
    //     0x8f8440: bl              #0x8f6fbc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x8f8444: mov             x2, x0
    // 0x8f8448: r0 = BoxInt64Instr(r2)
    //     0x8f8448: sbfiz           x0, x2, #1, #0x1f
    //     0x8f844c: cmp             x2, x0, asr #1
    //     0x8f8450: b.eq            #0x8f845c
    //     0x8f8454: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8458: stur            x2, [x0, #7]
    // 0x8f845c: ldur            x1, [fp, #-8]
    // 0x8f8460: mov             x3, x0
    // 0x8f8464: r2 = 130
    //     0x8f8464: movz            x2, #0x82
    // 0x8f8468: stur            x0, [fp, #-0x28]
    // 0x8f846c: r0 = []=()
    //     0x8f846c: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8470: ldur            x1, [fp, #-8]
    // 0x8f8474: ldur            x3, [fp, #-0x28]
    // 0x8f8478: r2 = 0
    //     0x8f8478: movz            x2, #0
    // 0x8f847c: r0 = []=()
    //     0x8f847c: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8480: ldur            x0, [fp, #-0x38]
    // 0x8f8484: r3 = LoadInt32Instr(r0)
    //     0x8f8484: sbfx            x3, x0, #1, #0x1f
    //     0x8f8488: tbz             w0, #0, #0x8f8490
    //     0x8f848c: ldur            x3, [x0, #7]
    // 0x8f8490: ldur            x1, [fp, #-0x48]
    // 0x8f8494: mov             x2, x3
    // 0x8f8498: stur            x3, [fp, #-0x60]
    // 0x8f849c: r0 = _avg2()
    //     0x8f849c: bl              #0x8f6fbc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x8f84a0: mov             x2, x0
    // 0x8f84a4: r0 = BoxInt64Instr(r2)
    //     0x8f84a4: sbfiz           x0, x2, #1, #0x1f
    //     0x8f84a8: cmp             x2, x0, asr #1
    //     0x8f84ac: b.eq            #0x8f84b8
    //     0x8f84b0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f84b4: stur            x2, [x0, #7]
    // 0x8f84b8: ldur            x1, [fp, #-8]
    // 0x8f84bc: mov             x3, x0
    // 0x8f84c0: r2 = 132
    //     0x8f84c0: movz            x2, #0x84
    // 0x8f84c4: stur            x0, [fp, #-0x28]
    // 0x8f84c8: r0 = []=()
    //     0x8f84c8: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f84cc: ldur            x1, [fp, #-8]
    // 0x8f84d0: ldur            x3, [fp, #-0x28]
    // 0x8f84d4: r2 = 2
    //     0x8f84d4: movz            x2, #0x2
    // 0x8f84d8: r0 = []=()
    //     0x8f84d8: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f84dc: ldur            x0, [fp, #-0x40]
    // 0x8f84e0: r3 = LoadInt32Instr(r0)
    //     0x8f84e0: sbfx            x3, x0, #1, #0x1f
    //     0x8f84e4: tbz             w0, #0, #0x8f84ec
    //     0x8f84e8: ldur            x3, [x0, #7]
    // 0x8f84ec: ldur            x1, [fp, #-0x60]
    // 0x8f84f0: mov             x2, x3
    // 0x8f84f4: stur            x3, [fp, #-0x68]
    // 0x8f84f8: r0 = _avg2()
    //     0x8f84f8: bl              #0x8f6fbc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x8f84fc: mov             x2, x0
    // 0x8f8500: r0 = BoxInt64Instr(r2)
    //     0x8f8500: sbfiz           x0, x2, #1, #0x1f
    //     0x8f8504: cmp             x2, x0, asr #1
    //     0x8f8508: b.eq            #0x8f8514
    //     0x8f850c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8510: stur            x2, [x0, #7]
    // 0x8f8514: ldur            x1, [fp, #-8]
    // 0x8f8518: mov             x3, x0
    // 0x8f851c: r2 = 134
    //     0x8f851c: movz            x2, #0x86
    // 0x8f8520: stur            x0, [fp, #-0x28]
    // 0x8f8524: r0 = []=()
    //     0x8f8524: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8528: ldur            x1, [fp, #-8]
    // 0x8f852c: ldur            x3, [fp, #-0x28]
    // 0x8f8530: r2 = 4
    //     0x8f8530: movz            x2, #0x4
    // 0x8f8534: r0 = []=()
    //     0x8f8534: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8538: ldur            x0, [fp, #-0x58]
    // 0x8f853c: r3 = LoadInt32Instr(r0)
    //     0x8f853c: sbfx            x3, x0, #1, #0x1f
    //     0x8f8540: tbz             w0, #0, #0x8f8548
    //     0x8f8544: ldur            x3, [x0, #7]
    // 0x8f8548: ldur            x1, [fp, #-0x68]
    // 0x8f854c: mov             x2, x3
    // 0x8f8550: stur            x3, [fp, #-0x70]
    // 0x8f8554: r0 = _avg2()
    //     0x8f8554: bl              #0x8f6fbc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x8f8558: mov             x2, x0
    // 0x8f855c: r0 = BoxInt64Instr(r2)
    //     0x8f855c: sbfiz           x0, x2, #1, #0x1f
    //     0x8f8560: cmp             x2, x0, asr #1
    //     0x8f8564: b.eq            #0x8f8570
    //     0x8f8568: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f856c: stur            x2, [x0, #7]
    // 0x8f8570: ldur            x1, [fp, #-8]
    // 0x8f8574: mov             x3, x0
    // 0x8f8578: r2 = 6
    //     0x8f8578: movz            x2, #0x6
    // 0x8f857c: r0 = []=()
    //     0x8f857c: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8580: ldur            x0, [fp, #-0x10]
    // 0x8f8584: r4 = LoadInt32Instr(r0)
    //     0x8f8584: sbfx            x4, x0, #1, #0x1f
    //     0x8f8588: tbz             w0, #0, #0x8f8590
    //     0x8f858c: ldur            x4, [x0, #7]
    // 0x8f8590: ldur            x0, [fp, #-0x18]
    // 0x8f8594: stur            x4, [fp, #-0x80]
    // 0x8f8598: r5 = LoadInt32Instr(r0)
    //     0x8f8598: sbfx            x5, x0, #1, #0x1f
    //     0x8f859c: tbz             w0, #0, #0x8f85a4
    //     0x8f85a0: ldur            x5, [x0, #7]
    // 0x8f85a4: ldur            x0, [fp, #-0x20]
    // 0x8f85a8: stur            x5, [fp, #-0x78]
    // 0x8f85ac: r1 = LoadInt32Instr(r0)
    //     0x8f85ac: sbfx            x1, x0, #1, #0x1f
    //     0x8f85b0: tbz             w0, #0, #0x8f85b8
    //     0x8f85b4: ldur            x1, [x0, #7]
    // 0x8f85b8: mov             x2, x5
    // 0x8f85bc: mov             x3, x4
    // 0x8f85c0: r0 = _avg3()
    //     0x8f85c0: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f85c4: mov             x2, x0
    // 0x8f85c8: r0 = BoxInt64Instr(r2)
    //     0x8f85c8: sbfiz           x0, x2, #1, #0x1f
    //     0x8f85cc: cmp             x2, x0, asr #1
    //     0x8f85d0: b.eq            #0x8f85dc
    //     0x8f85d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f85d8: stur            x2, [x0, #7]
    // 0x8f85dc: ldur            x1, [fp, #-8]
    // 0x8f85e0: mov             x3, x0
    // 0x8f85e4: r2 = 192
    //     0x8f85e4: movz            x2, #0xc0
    // 0x8f85e8: r0 = []=()
    //     0x8f85e8: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f85ec: ldur            x1, [fp, #-0x78]
    // 0x8f85f0: ldur            x2, [fp, #-0x80]
    // 0x8f85f4: ldur            x3, [fp, #-0x50]
    // 0x8f85f8: r0 = _avg3()
    //     0x8f85f8: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f85fc: mov             x2, x0
    // 0x8f8600: r0 = BoxInt64Instr(r2)
    //     0x8f8600: sbfiz           x0, x2, #1, #0x1f
    //     0x8f8604: cmp             x2, x0, asr #1
    //     0x8f8608: b.eq            #0x8f8614
    //     0x8f860c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8610: stur            x2, [x0, #7]
    // 0x8f8614: ldur            x1, [fp, #-8]
    // 0x8f8618: mov             x3, x0
    // 0x8f861c: r2 = 128
    //     0x8f861c: movz            x2, #0x80
    // 0x8f8620: r0 = []=()
    //     0x8f8620: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8624: ldur            x1, [fp, #-0x80]
    // 0x8f8628: ldur            x2, [fp, #-0x50]
    // 0x8f862c: ldur            x3, [fp, #-0x48]
    // 0x8f8630: r0 = _avg3()
    //     0x8f8630: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f8634: mov             x2, x0
    // 0x8f8638: r0 = BoxInt64Instr(r2)
    //     0x8f8638: sbfiz           x0, x2, #1, #0x1f
    //     0x8f863c: cmp             x2, x0, asr #1
    //     0x8f8640: b.eq            #0x8f864c
    //     0x8f8644: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8648: stur            x2, [x0, #7]
    // 0x8f864c: ldur            x1, [fp, #-8]
    // 0x8f8650: mov             x3, x0
    // 0x8f8654: r2 = 194
    //     0x8f8654: movz            x2, #0xc2
    // 0x8f8658: stur            x0, [fp, #-0x10]
    // 0x8f865c: r0 = []=()
    //     0x8f865c: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8660: ldur            x1, [fp, #-8]
    // 0x8f8664: ldur            x3, [fp, #-0x10]
    // 0x8f8668: r2 = 64
    //     0x8f8668: movz            x2, #0x40
    // 0x8f866c: r0 = []=()
    //     0x8f866c: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8670: ldur            x1, [fp, #-0x50]
    // 0x8f8674: ldur            x2, [fp, #-0x48]
    // 0x8f8678: ldur            x3, [fp, #-0x60]
    // 0x8f867c: r0 = _avg3()
    //     0x8f867c: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f8680: mov             x2, x0
    // 0x8f8684: r0 = BoxInt64Instr(r2)
    //     0x8f8684: sbfiz           x0, x2, #1, #0x1f
    //     0x8f8688: cmp             x2, x0, asr #1
    //     0x8f868c: b.eq            #0x8f8698
    //     0x8f8690: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8694: stur            x2, [x0, #7]
    // 0x8f8698: ldur            x1, [fp, #-8]
    // 0x8f869c: mov             x3, x0
    // 0x8f86a0: r2 = 196
    //     0x8f86a0: movz            x2, #0xc4
    // 0x8f86a4: stur            x0, [fp, #-0x10]
    // 0x8f86a8: r0 = []=()
    //     0x8f86a8: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f86ac: ldur            x1, [fp, #-8]
    // 0x8f86b0: ldur            x3, [fp, #-0x10]
    // 0x8f86b4: r2 = 66
    //     0x8f86b4: movz            x2, #0x42
    // 0x8f86b8: r0 = []=()
    //     0x8f86b8: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f86bc: ldur            x1, [fp, #-0x48]
    // 0x8f86c0: ldur            x2, [fp, #-0x60]
    // 0x8f86c4: ldur            x3, [fp, #-0x68]
    // 0x8f86c8: r0 = _avg3()
    //     0x8f86c8: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f86cc: mov             x2, x0
    // 0x8f86d0: r0 = BoxInt64Instr(r2)
    //     0x8f86d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8f86d4: cmp             x2, x0, asr #1
    //     0x8f86d8: b.eq            #0x8f86e4
    //     0x8f86dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f86e0: stur            x2, [x0, #7]
    // 0x8f86e4: ldur            x1, [fp, #-8]
    // 0x8f86e8: mov             x3, x0
    // 0x8f86ec: r2 = 198
    //     0x8f86ec: movz            x2, #0xc6
    // 0x8f86f0: stur            x0, [fp, #-0x10]
    // 0x8f86f4: r0 = []=()
    //     0x8f86f4: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f86f8: ldur            x1, [fp, #-8]
    // 0x8f86fc: ldur            x3, [fp, #-0x10]
    // 0x8f8700: r2 = 68
    //     0x8f8700: movz            x2, #0x44
    // 0x8f8704: r0 = []=()
    //     0x8f8704: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8708: ldur            x1, [fp, #-0x60]
    // 0x8f870c: ldur            x2, [fp, #-0x68]
    // 0x8f8710: ldur            x3, [fp, #-0x70]
    // 0x8f8714: r0 = _avg3()
    //     0x8f8714: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f8718: mov             x2, x0
    // 0x8f871c: r0 = BoxInt64Instr(r2)
    //     0x8f871c: sbfiz           x0, x2, #1, #0x1f
    //     0x8f8720: cmp             x2, x0, asr #1
    //     0x8f8724: b.eq            #0x8f8730
    //     0x8f8728: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f872c: stur            x2, [x0, #7]
    // 0x8f8730: ldur            x1, [fp, #-8]
    // 0x8f8734: mov             x3, x0
    // 0x8f8738: r2 = 70
    //     0x8f8738: movz            x2, #0x46
    // 0x8f873c: r0 = []=()
    //     0x8f873c: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8740: r0 = Null
    //     0x8f8740: mov             x0, NULL
    // 0x8f8744: LeaveFrame
    //     0x8f8744: mov             SP, fp
    //     0x8f8748: ldp             fp, lr, [SP], #0x10
    // 0x8f874c: ret
    //     0x8f874c: ret             
    // 0x8f8750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8750: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8754: b               #0x8f81b4
  }
  [closure] static void _rd4(dynamic, InputBuffer) {
    // ** addr: 0x8f8758, size: 0x30
    // 0x8f8758: EnterFrame
    //     0x8f8758: stp             fp, lr, [SP, #-0x10]!
    //     0x8f875c: mov             fp, SP
    // 0x8f8760: CheckStackOverflow
    //     0x8f8760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f8764: cmp             SP, x16
    //     0x8f8768: b.ls            #0x8f8780
    // 0x8f876c: ldr             x1, [fp, #0x10]
    // 0x8f8770: r0 = _rd4()
    //     0x8f8770: bl              #0x8f8788  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_rd4
    // 0x8f8774: LeaveFrame
    //     0x8f8774: mov             SP, fp
    //     0x8f8778: ldp             fp, lr, [SP], #0x10
    // 0x8f877c: ret
    //     0x8f877c: ret             
    // 0x8f8780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8780: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8784: b               #0x8f876c
  }
  static _ _rd4(/* No info */) {
    // ** addr: 0x8f8788, size: 0x5b0
    // 0x8f8788: EnterFrame
    //     0x8f8788: stp             fp, lr, [SP, #-0x10]!
    //     0x8f878c: mov             fp, SP
    // 0x8f8790: AllocStack(0x78)
    //     0x8f8790: sub             SP, SP, #0x78
    // 0x8f8794: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8f8794: mov             x2, x1
    //     0x8f8798: stur            x1, [fp, #-8]
    // 0x8f879c: CheckStackOverflow
    //     0x8f879c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f87a0: cmp             SP, x16
    //     0x8f87a4: b.ls            #0x8f8d30
    // 0x8f87a8: LoadField: r3 = r2->field_7
    //     0x8f87a8: ldur            w3, [x2, #7]
    // 0x8f87ac: DecompressPointer r3
    //     0x8f87ac: add             x3, x3, HEAP, lsl #32
    // 0x8f87b0: LoadField: r0 = r2->field_1b
    //     0x8f87b0: ldur            x0, [x2, #0x1b]
    // 0x8f87b4: sub             x4, x0, #1
    // 0x8f87b8: r0 = BoxInt64Instr(r4)
    //     0x8f87b8: sbfiz           x0, x4, #1, #0x1f
    //     0x8f87bc: cmp             x4, x0, asr #1
    //     0x8f87c0: b.eq            #0x8f87cc
    //     0x8f87c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f87c8: stur            x4, [x0, #7]
    // 0x8f87cc: r1 = LoadClassIdInstr(r3)
    //     0x8f87cc: ldur            x1, [x3, #-1]
    //     0x8f87d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f87d4: stp             x0, x3, [SP]
    // 0x8f87d8: mov             x0, x1
    // 0x8f87dc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f87dc: sub             lr, x0, #0xfd6
    //     0x8f87e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f87e4: blr             lr
    // 0x8f87e8: mov             x3, x0
    // 0x8f87ec: ldur            x2, [fp, #-8]
    // 0x8f87f0: stur            x3, [fp, #-0x10]
    // 0x8f87f4: LoadField: r4 = r2->field_7
    //     0x8f87f4: ldur            w4, [x2, #7]
    // 0x8f87f8: DecompressPointer r4
    //     0x8f87f8: add             x4, x4, HEAP, lsl #32
    // 0x8f87fc: LoadField: r0 = r2->field_1b
    //     0x8f87fc: ldur            x0, [x2, #0x1b]
    // 0x8f8800: add             x5, x0, #0x1f
    // 0x8f8804: r0 = BoxInt64Instr(r5)
    //     0x8f8804: sbfiz           x0, x5, #1, #0x1f
    //     0x8f8808: cmp             x5, x0, asr #1
    //     0x8f880c: b.eq            #0x8f8818
    //     0x8f8810: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8814: stur            x5, [x0, #7]
    // 0x8f8818: r1 = LoadClassIdInstr(r4)
    //     0x8f8818: ldur            x1, [x4, #-1]
    //     0x8f881c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f8820: stp             x0, x4, [SP]
    // 0x8f8824: mov             x0, x1
    // 0x8f8828: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f8828: sub             lr, x0, #0xfd6
    //     0x8f882c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8830: blr             lr
    // 0x8f8834: mov             x3, x0
    // 0x8f8838: ldur            x2, [fp, #-8]
    // 0x8f883c: stur            x3, [fp, #-0x18]
    // 0x8f8840: LoadField: r4 = r2->field_7
    //     0x8f8840: ldur            w4, [x2, #7]
    // 0x8f8844: DecompressPointer r4
    //     0x8f8844: add             x4, x4, HEAP, lsl #32
    // 0x8f8848: LoadField: r0 = r2->field_1b
    //     0x8f8848: ldur            x0, [x2, #0x1b]
    // 0x8f884c: add             x5, x0, #0x3f
    // 0x8f8850: r0 = BoxInt64Instr(r5)
    //     0x8f8850: sbfiz           x0, x5, #1, #0x1f
    //     0x8f8854: cmp             x5, x0, asr #1
    //     0x8f8858: b.eq            #0x8f8864
    //     0x8f885c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8860: stur            x5, [x0, #7]
    // 0x8f8864: r1 = LoadClassIdInstr(r4)
    //     0x8f8864: ldur            x1, [x4, #-1]
    //     0x8f8868: ubfx            x1, x1, #0xc, #0x14
    // 0x8f886c: stp             x0, x4, [SP]
    // 0x8f8870: mov             x0, x1
    // 0x8f8874: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f8874: sub             lr, x0, #0xfd6
    //     0x8f8878: ldr             lr, [x21, lr, lsl #3]
    //     0x8f887c: blr             lr
    // 0x8f8880: mov             x3, x0
    // 0x8f8884: ldur            x2, [fp, #-8]
    // 0x8f8888: stur            x3, [fp, #-0x20]
    // 0x8f888c: LoadField: r4 = r2->field_7
    //     0x8f888c: ldur            w4, [x2, #7]
    // 0x8f8890: DecompressPointer r4
    //     0x8f8890: add             x4, x4, HEAP, lsl #32
    // 0x8f8894: LoadField: r0 = r2->field_1b
    //     0x8f8894: ldur            x0, [x2, #0x1b]
    // 0x8f8898: add             x5, x0, #0x5f
    // 0x8f889c: r0 = BoxInt64Instr(r5)
    //     0x8f889c: sbfiz           x0, x5, #1, #0x1f
    //     0x8f88a0: cmp             x5, x0, asr #1
    //     0x8f88a4: b.eq            #0x8f88b0
    //     0x8f88a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f88ac: stur            x5, [x0, #7]
    // 0x8f88b0: r1 = LoadClassIdInstr(r4)
    //     0x8f88b0: ldur            x1, [x4, #-1]
    //     0x8f88b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f88b8: stp             x0, x4, [SP]
    // 0x8f88bc: mov             x0, x1
    // 0x8f88c0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f88c0: sub             lr, x0, #0xfd6
    //     0x8f88c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f88c8: blr             lr
    // 0x8f88cc: mov             x3, x0
    // 0x8f88d0: ldur            x2, [fp, #-8]
    // 0x8f88d4: stur            x3, [fp, #-0x28]
    // 0x8f88d8: LoadField: r4 = r2->field_7
    //     0x8f88d8: ldur            w4, [x2, #7]
    // 0x8f88dc: DecompressPointer r4
    //     0x8f88dc: add             x4, x4, HEAP, lsl #32
    // 0x8f88e0: LoadField: r0 = r2->field_1b
    //     0x8f88e0: ldur            x0, [x2, #0x1b]
    // 0x8f88e4: sub             x5, x0, #0x21
    // 0x8f88e8: r0 = BoxInt64Instr(r5)
    //     0x8f88e8: sbfiz           x0, x5, #1, #0x1f
    //     0x8f88ec: cmp             x5, x0, asr #1
    //     0x8f88f0: b.eq            #0x8f88fc
    //     0x8f88f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f88f8: stur            x5, [x0, #7]
    // 0x8f88fc: r1 = LoadClassIdInstr(r4)
    //     0x8f88fc: ldur            x1, [x4, #-1]
    //     0x8f8900: ubfx            x1, x1, #0xc, #0x14
    // 0x8f8904: stp             x0, x4, [SP]
    // 0x8f8908: mov             x0, x1
    // 0x8f890c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f890c: sub             lr, x0, #0xfd6
    //     0x8f8910: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8914: blr             lr
    // 0x8f8918: mov             x3, x0
    // 0x8f891c: ldur            x2, [fp, #-8]
    // 0x8f8920: stur            x3, [fp, #-0x30]
    // 0x8f8924: LoadField: r4 = r2->field_7
    //     0x8f8924: ldur            w4, [x2, #7]
    // 0x8f8928: DecompressPointer r4
    //     0x8f8928: add             x4, x4, HEAP, lsl #32
    // 0x8f892c: LoadField: r0 = r2->field_1b
    //     0x8f892c: ldur            x0, [x2, #0x1b]
    // 0x8f8930: sub             x5, x0, #0x20
    // 0x8f8934: r0 = BoxInt64Instr(r5)
    //     0x8f8934: sbfiz           x0, x5, #1, #0x1f
    //     0x8f8938: cmp             x5, x0, asr #1
    //     0x8f893c: b.eq            #0x8f8948
    //     0x8f8940: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8944: stur            x5, [x0, #7]
    // 0x8f8948: r1 = LoadClassIdInstr(r4)
    //     0x8f8948: ldur            x1, [x4, #-1]
    //     0x8f894c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f8950: stp             x0, x4, [SP]
    // 0x8f8954: mov             x0, x1
    // 0x8f8958: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f8958: sub             lr, x0, #0xfd6
    //     0x8f895c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8960: blr             lr
    // 0x8f8964: mov             x3, x0
    // 0x8f8968: ldur            x2, [fp, #-8]
    // 0x8f896c: stur            x3, [fp, #-0x38]
    // 0x8f8970: LoadField: r4 = r2->field_7
    //     0x8f8970: ldur            w4, [x2, #7]
    // 0x8f8974: DecompressPointer r4
    //     0x8f8974: add             x4, x4, HEAP, lsl #32
    // 0x8f8978: LoadField: r0 = r2->field_1b
    //     0x8f8978: ldur            x0, [x2, #0x1b]
    // 0x8f897c: sub             x5, x0, #0x1f
    // 0x8f8980: r0 = BoxInt64Instr(r5)
    //     0x8f8980: sbfiz           x0, x5, #1, #0x1f
    //     0x8f8984: cmp             x5, x0, asr #1
    //     0x8f8988: b.eq            #0x8f8994
    //     0x8f898c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8990: stur            x5, [x0, #7]
    // 0x8f8994: r1 = LoadClassIdInstr(r4)
    //     0x8f8994: ldur            x1, [x4, #-1]
    //     0x8f8998: ubfx            x1, x1, #0xc, #0x14
    // 0x8f899c: stp             x0, x4, [SP]
    // 0x8f89a0: mov             x0, x1
    // 0x8f89a4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f89a4: sub             lr, x0, #0xfd6
    //     0x8f89a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f89ac: blr             lr
    // 0x8f89b0: mov             x3, x0
    // 0x8f89b4: ldur            x2, [fp, #-8]
    // 0x8f89b8: stur            x3, [fp, #-0x40]
    // 0x8f89bc: LoadField: r4 = r2->field_7
    //     0x8f89bc: ldur            w4, [x2, #7]
    // 0x8f89c0: DecompressPointer r4
    //     0x8f89c0: add             x4, x4, HEAP, lsl #32
    // 0x8f89c4: LoadField: r0 = r2->field_1b
    //     0x8f89c4: ldur            x0, [x2, #0x1b]
    // 0x8f89c8: sub             x5, x0, #0x1e
    // 0x8f89cc: r0 = BoxInt64Instr(r5)
    //     0x8f89cc: sbfiz           x0, x5, #1, #0x1f
    //     0x8f89d0: cmp             x5, x0, asr #1
    //     0x8f89d4: b.eq            #0x8f89e0
    //     0x8f89d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f89dc: stur            x5, [x0, #7]
    // 0x8f89e0: r1 = LoadClassIdInstr(r4)
    //     0x8f89e0: ldur            x1, [x4, #-1]
    //     0x8f89e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f89e8: stp             x0, x4, [SP]
    // 0x8f89ec: mov             x0, x1
    // 0x8f89f0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f89f0: sub             lr, x0, #0xfd6
    //     0x8f89f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f89f8: blr             lr
    // 0x8f89fc: mov             x3, x0
    // 0x8f8a00: ldur            x2, [fp, #-8]
    // 0x8f8a04: stur            x3, [fp, #-0x48]
    // 0x8f8a08: LoadField: r4 = r2->field_7
    //     0x8f8a08: ldur            w4, [x2, #7]
    // 0x8f8a0c: DecompressPointer r4
    //     0x8f8a0c: add             x4, x4, HEAP, lsl #32
    // 0x8f8a10: LoadField: r0 = r2->field_1b
    //     0x8f8a10: ldur            x0, [x2, #0x1b]
    // 0x8f8a14: sub             x5, x0, #0x1d
    // 0x8f8a18: r0 = BoxInt64Instr(r5)
    //     0x8f8a18: sbfiz           x0, x5, #1, #0x1f
    //     0x8f8a1c: cmp             x5, x0, asr #1
    //     0x8f8a20: b.eq            #0x8f8a2c
    //     0x8f8a24: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8a28: stur            x5, [x0, #7]
    // 0x8f8a2c: r1 = LoadClassIdInstr(r4)
    //     0x8f8a2c: ldur            x1, [x4, #-1]
    //     0x8f8a30: ubfx            x1, x1, #0xc, #0x14
    // 0x8f8a34: stp             x0, x4, [SP]
    // 0x8f8a38: mov             x0, x1
    // 0x8f8a3c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f8a3c: sub             lr, x0, #0xfd6
    //     0x8f8a40: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8a44: blr             lr
    // 0x8f8a48: mov             x4, x0
    // 0x8f8a4c: ldur            x0, [fp, #-0x18]
    // 0x8f8a50: stur            x4, [fp, #-0x60]
    // 0x8f8a54: r5 = LoadInt32Instr(r0)
    //     0x8f8a54: sbfx            x5, x0, #1, #0x1f
    //     0x8f8a58: tbz             w0, #0, #0x8f8a60
    //     0x8f8a5c: ldur            x5, [x0, #7]
    // 0x8f8a60: ldur            x0, [fp, #-0x20]
    // 0x8f8a64: stur            x5, [fp, #-0x58]
    // 0x8f8a68: r6 = LoadInt32Instr(r0)
    //     0x8f8a68: sbfx            x6, x0, #1, #0x1f
    //     0x8f8a6c: tbz             w0, #0, #0x8f8a74
    //     0x8f8a70: ldur            x6, [x0, #7]
    // 0x8f8a74: ldur            x0, [fp, #-0x28]
    // 0x8f8a78: stur            x6, [fp, #-0x50]
    // 0x8f8a7c: r3 = LoadInt32Instr(r0)
    //     0x8f8a7c: sbfx            x3, x0, #1, #0x1f
    //     0x8f8a80: tbz             w0, #0, #0x8f8a88
    //     0x8f8a84: ldur            x3, [x0, #7]
    // 0x8f8a88: mov             x1, x5
    // 0x8f8a8c: mov             x2, x6
    // 0x8f8a90: r0 = _avg3()
    //     0x8f8a90: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f8a94: mov             x2, x0
    // 0x8f8a98: r0 = BoxInt64Instr(r2)
    //     0x8f8a98: sbfiz           x0, x2, #1, #0x1f
    //     0x8f8a9c: cmp             x2, x0, asr #1
    //     0x8f8aa0: b.eq            #0x8f8aac
    //     0x8f8aa4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8aa8: stur            x2, [x0, #7]
    // 0x8f8aac: ldur            x1, [fp, #-8]
    // 0x8f8ab0: mov             x3, x0
    // 0x8f8ab4: r2 = 192
    //     0x8f8ab4: movz            x2, #0xc0
    // 0x8f8ab8: r0 = []=()
    //     0x8f8ab8: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8abc: ldur            x0, [fp, #-0x10]
    // 0x8f8ac0: r4 = LoadInt32Instr(r0)
    //     0x8f8ac0: sbfx            x4, x0, #1, #0x1f
    //     0x8f8ac4: tbz             w0, #0, #0x8f8acc
    //     0x8f8ac8: ldur            x4, [x0, #7]
    // 0x8f8acc: mov             x1, x4
    // 0x8f8ad0: ldur            x2, [fp, #-0x58]
    // 0x8f8ad4: ldur            x3, [fp, #-0x50]
    // 0x8f8ad8: stur            x4, [fp, #-0x68]
    // 0x8f8adc: r0 = _avg3()
    //     0x8f8adc: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f8ae0: mov             x2, x0
    // 0x8f8ae4: r0 = BoxInt64Instr(r2)
    //     0x8f8ae4: sbfiz           x0, x2, #1, #0x1f
    //     0x8f8ae8: cmp             x2, x0, asr #1
    //     0x8f8aec: b.eq            #0x8f8af8
    //     0x8f8af0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8af4: stur            x2, [x0, #7]
    // 0x8f8af8: ldur            x1, [fp, #-8]
    // 0x8f8afc: mov             x3, x0
    // 0x8f8b00: r2 = 194
    //     0x8f8b00: movz            x2, #0xc2
    // 0x8f8b04: stur            x0, [fp, #-0x10]
    // 0x8f8b08: r0 = []=()
    //     0x8f8b08: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8b0c: ldur            x1, [fp, #-8]
    // 0x8f8b10: ldur            x3, [fp, #-0x10]
    // 0x8f8b14: r2 = 128
    //     0x8f8b14: movz            x2, #0x80
    // 0x8f8b18: r0 = []=()
    //     0x8f8b18: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8b1c: ldur            x0, [fp, #-0x30]
    // 0x8f8b20: r4 = LoadInt32Instr(r0)
    //     0x8f8b20: sbfx            x4, x0, #1, #0x1f
    //     0x8f8b24: tbz             w0, #0, #0x8f8b2c
    //     0x8f8b28: ldur            x4, [x0, #7]
    // 0x8f8b2c: mov             x1, x4
    // 0x8f8b30: ldur            x2, [fp, #-0x68]
    // 0x8f8b34: ldur            x3, [fp, #-0x58]
    // 0x8f8b38: stur            x4, [fp, #-0x50]
    // 0x8f8b3c: r0 = _avg3()
    //     0x8f8b3c: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f8b40: mov             x2, x0
    // 0x8f8b44: r0 = BoxInt64Instr(r2)
    //     0x8f8b44: sbfiz           x0, x2, #1, #0x1f
    //     0x8f8b48: cmp             x2, x0, asr #1
    //     0x8f8b4c: b.eq            #0x8f8b58
    //     0x8f8b50: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8b54: stur            x2, [x0, #7]
    // 0x8f8b58: ldur            x1, [fp, #-8]
    // 0x8f8b5c: mov             x3, x0
    // 0x8f8b60: r2 = 196
    //     0x8f8b60: movz            x2, #0xc4
    // 0x8f8b64: stur            x0, [fp, #-0x10]
    // 0x8f8b68: r0 = []=()
    //     0x8f8b68: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8b6c: ldur            x1, [fp, #-8]
    // 0x8f8b70: ldur            x3, [fp, #-0x10]
    // 0x8f8b74: r2 = 130
    //     0x8f8b74: movz            x2, #0x82
    // 0x8f8b78: r0 = []=()
    //     0x8f8b78: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8b7c: ldur            x1, [fp, #-8]
    // 0x8f8b80: ldur            x3, [fp, #-0x10]
    // 0x8f8b84: r2 = 64
    //     0x8f8b84: movz            x2, #0x40
    // 0x8f8b88: r0 = []=()
    //     0x8f8b88: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8b8c: ldur            x0, [fp, #-0x38]
    // 0x8f8b90: r4 = LoadInt32Instr(r0)
    //     0x8f8b90: sbfx            x4, x0, #1, #0x1f
    //     0x8f8b94: tbz             w0, #0, #0x8f8b9c
    //     0x8f8b98: ldur            x4, [x0, #7]
    // 0x8f8b9c: mov             x1, x4
    // 0x8f8ba0: ldur            x2, [fp, #-0x50]
    // 0x8f8ba4: ldur            x3, [fp, #-0x68]
    // 0x8f8ba8: stur            x4, [fp, #-0x58]
    // 0x8f8bac: r0 = _avg3()
    //     0x8f8bac: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f8bb0: mov             x2, x0
    // 0x8f8bb4: r0 = BoxInt64Instr(r2)
    //     0x8f8bb4: sbfiz           x0, x2, #1, #0x1f
    //     0x8f8bb8: cmp             x2, x0, asr #1
    //     0x8f8bbc: b.eq            #0x8f8bc8
    //     0x8f8bc0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8bc4: stur            x2, [x0, #7]
    // 0x8f8bc8: ldur            x1, [fp, #-8]
    // 0x8f8bcc: mov             x3, x0
    // 0x8f8bd0: r2 = 198
    //     0x8f8bd0: movz            x2, #0xc6
    // 0x8f8bd4: stur            x0, [fp, #-0x10]
    // 0x8f8bd8: r0 = []=()
    //     0x8f8bd8: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8bdc: ldur            x1, [fp, #-8]
    // 0x8f8be0: ldur            x3, [fp, #-0x10]
    // 0x8f8be4: r2 = 132
    //     0x8f8be4: movz            x2, #0x84
    // 0x8f8be8: r0 = []=()
    //     0x8f8be8: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8bec: ldur            x1, [fp, #-8]
    // 0x8f8bf0: ldur            x3, [fp, #-0x10]
    // 0x8f8bf4: r2 = 66
    //     0x8f8bf4: movz            x2, #0x42
    // 0x8f8bf8: r0 = []=()
    //     0x8f8bf8: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8bfc: ldur            x1, [fp, #-8]
    // 0x8f8c00: ldur            x3, [fp, #-0x10]
    // 0x8f8c04: r2 = 0
    //     0x8f8c04: movz            x2, #0
    // 0x8f8c08: r0 = []=()
    //     0x8f8c08: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8c0c: ldur            x0, [fp, #-0x40]
    // 0x8f8c10: r4 = LoadInt32Instr(r0)
    //     0x8f8c10: sbfx            x4, x0, #1, #0x1f
    //     0x8f8c14: tbz             w0, #0, #0x8f8c1c
    //     0x8f8c18: ldur            x4, [x0, #7]
    // 0x8f8c1c: mov             x1, x4
    // 0x8f8c20: ldur            x2, [fp, #-0x58]
    // 0x8f8c24: ldur            x3, [fp, #-0x50]
    // 0x8f8c28: stur            x4, [fp, #-0x68]
    // 0x8f8c2c: r0 = _avg3()
    //     0x8f8c2c: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f8c30: mov             x2, x0
    // 0x8f8c34: r0 = BoxInt64Instr(r2)
    //     0x8f8c34: sbfiz           x0, x2, #1, #0x1f
    //     0x8f8c38: cmp             x2, x0, asr #1
    //     0x8f8c3c: b.eq            #0x8f8c48
    //     0x8f8c40: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8c44: stur            x2, [x0, #7]
    // 0x8f8c48: ldur            x1, [fp, #-8]
    // 0x8f8c4c: mov             x3, x0
    // 0x8f8c50: r2 = 134
    //     0x8f8c50: movz            x2, #0x86
    // 0x8f8c54: stur            x0, [fp, #-0x10]
    // 0x8f8c58: r0 = []=()
    //     0x8f8c58: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8c5c: ldur            x1, [fp, #-8]
    // 0x8f8c60: ldur            x3, [fp, #-0x10]
    // 0x8f8c64: r2 = 68
    //     0x8f8c64: movz            x2, #0x44
    // 0x8f8c68: r0 = []=()
    //     0x8f8c68: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8c6c: ldur            x1, [fp, #-8]
    // 0x8f8c70: ldur            x3, [fp, #-0x10]
    // 0x8f8c74: r2 = 2
    //     0x8f8c74: movz            x2, #0x2
    // 0x8f8c78: r0 = []=()
    //     0x8f8c78: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8c7c: ldur            x0, [fp, #-0x48]
    // 0x8f8c80: r4 = LoadInt32Instr(r0)
    //     0x8f8c80: sbfx            x4, x0, #1, #0x1f
    //     0x8f8c84: tbz             w0, #0, #0x8f8c8c
    //     0x8f8c88: ldur            x4, [x0, #7]
    // 0x8f8c8c: mov             x1, x4
    // 0x8f8c90: ldur            x2, [fp, #-0x68]
    // 0x8f8c94: ldur            x3, [fp, #-0x58]
    // 0x8f8c98: stur            x4, [fp, #-0x50]
    // 0x8f8c9c: r0 = _avg3()
    //     0x8f8c9c: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f8ca0: mov             x2, x0
    // 0x8f8ca4: r0 = BoxInt64Instr(r2)
    //     0x8f8ca4: sbfiz           x0, x2, #1, #0x1f
    //     0x8f8ca8: cmp             x2, x0, asr #1
    //     0x8f8cac: b.eq            #0x8f8cb8
    //     0x8f8cb0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8cb4: stur            x2, [x0, #7]
    // 0x8f8cb8: ldur            x1, [fp, #-8]
    // 0x8f8cbc: mov             x3, x0
    // 0x8f8cc0: r2 = 70
    //     0x8f8cc0: movz            x2, #0x46
    // 0x8f8cc4: stur            x0, [fp, #-0x10]
    // 0x8f8cc8: r0 = []=()
    //     0x8f8cc8: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8ccc: ldur            x1, [fp, #-8]
    // 0x8f8cd0: ldur            x3, [fp, #-0x10]
    // 0x8f8cd4: r2 = 4
    //     0x8f8cd4: movz            x2, #0x4
    // 0x8f8cd8: r0 = []=()
    //     0x8f8cd8: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8cdc: ldur            x0, [fp, #-0x60]
    // 0x8f8ce0: r1 = LoadInt32Instr(r0)
    //     0x8f8ce0: sbfx            x1, x0, #1, #0x1f
    //     0x8f8ce4: tbz             w0, #0, #0x8f8cec
    //     0x8f8ce8: ldur            x1, [x0, #7]
    // 0x8f8cec: ldur            x2, [fp, #-0x50]
    // 0x8f8cf0: ldur            x3, [fp, #-0x68]
    // 0x8f8cf4: r0 = _avg3()
    //     0x8f8cf4: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f8cf8: mov             x2, x0
    // 0x8f8cfc: r0 = BoxInt64Instr(r2)
    //     0x8f8cfc: sbfiz           x0, x2, #1, #0x1f
    //     0x8f8d00: cmp             x2, x0, asr #1
    //     0x8f8d04: b.eq            #0x8f8d10
    //     0x8f8d08: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8d0c: stur            x2, [x0, #7]
    // 0x8f8d10: ldur            x1, [fp, #-8]
    // 0x8f8d14: mov             x3, x0
    // 0x8f8d18: r2 = 6
    //     0x8f8d18: movz            x2, #0x6
    // 0x8f8d1c: r0 = []=()
    //     0x8f8d1c: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8f8d20: r0 = Null
    //     0x8f8d20: mov             x0, NULL
    // 0x8f8d24: LeaveFrame
    //     0x8f8d24: mov             SP, fp
    //     0x8f8d28: ldp             fp, lr, [SP], #0x10
    // 0x8f8d2c: ret
    //     0x8f8d2c: ret             
    // 0x8f8d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8d30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8d34: b               #0x8f87a8
  }
  [closure] static void _he4(dynamic, InputBuffer) {
    // ** addr: 0x8f8d38, size: 0x30
    // 0x8f8d38: EnterFrame
    //     0x8f8d38: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8d3c: mov             fp, SP
    // 0x8f8d40: CheckStackOverflow
    //     0x8f8d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f8d44: cmp             SP, x16
    //     0x8f8d48: b.ls            #0x8f8d60
    // 0x8f8d4c: ldr             x1, [fp, #0x10]
    // 0x8f8d50: r0 = _he4()
    //     0x8f8d50: bl              #0x8f8d68  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_he4
    // 0x8f8d54: LeaveFrame
    //     0x8f8d54: mov             SP, fp
    //     0x8f8d58: ldp             fp, lr, [SP], #0x10
    // 0x8f8d5c: ret
    //     0x8f8d5c: ret             
    // 0x8f8d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8d60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8d64: b               #0x8f8d4c
  }
  static _ _he4(/* No info */) {
    // ** addr: 0x8f8d68, size: 0x454
    // 0x8f8d68: EnterFrame
    //     0x8f8d68: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8d6c: mov             fp, SP
    // 0x8f8d70: AllocStack(0x60)
    //     0x8f8d70: sub             SP, SP, #0x60
    // 0x8f8d74: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8f8d74: mov             x2, x1
    //     0x8f8d78: stur            x1, [fp, #-8]
    // 0x8f8d7c: CheckStackOverflow
    //     0x8f8d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f8d80: cmp             SP, x16
    //     0x8f8d84: b.ls            #0x8f9114
    // 0x8f8d88: LoadField: r3 = r2->field_7
    //     0x8f8d88: ldur            w3, [x2, #7]
    // 0x8f8d8c: DecompressPointer r3
    //     0x8f8d8c: add             x3, x3, HEAP, lsl #32
    // 0x8f8d90: LoadField: r0 = r2->field_1b
    //     0x8f8d90: ldur            x0, [x2, #0x1b]
    // 0x8f8d94: sub             x4, x0, #0x21
    // 0x8f8d98: r0 = BoxInt64Instr(r4)
    //     0x8f8d98: sbfiz           x0, x4, #1, #0x1f
    //     0x8f8d9c: cmp             x4, x0, asr #1
    //     0x8f8da0: b.eq            #0x8f8dac
    //     0x8f8da4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8da8: stur            x4, [x0, #7]
    // 0x8f8dac: r1 = LoadClassIdInstr(r3)
    //     0x8f8dac: ldur            x1, [x3, #-1]
    //     0x8f8db0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f8db4: stp             x0, x3, [SP]
    // 0x8f8db8: mov             x0, x1
    // 0x8f8dbc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f8dbc: sub             lr, x0, #0xfd6
    //     0x8f8dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8dc4: blr             lr
    // 0x8f8dc8: mov             x3, x0
    // 0x8f8dcc: ldur            x2, [fp, #-8]
    // 0x8f8dd0: stur            x3, [fp, #-0x10]
    // 0x8f8dd4: LoadField: r4 = r2->field_7
    //     0x8f8dd4: ldur            w4, [x2, #7]
    // 0x8f8dd8: DecompressPointer r4
    //     0x8f8dd8: add             x4, x4, HEAP, lsl #32
    // 0x8f8ddc: LoadField: r0 = r2->field_1b
    //     0x8f8ddc: ldur            x0, [x2, #0x1b]
    // 0x8f8de0: sub             x5, x0, #1
    // 0x8f8de4: r0 = BoxInt64Instr(r5)
    //     0x8f8de4: sbfiz           x0, x5, #1, #0x1f
    //     0x8f8de8: cmp             x5, x0, asr #1
    //     0x8f8dec: b.eq            #0x8f8df8
    //     0x8f8df0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8df4: stur            x5, [x0, #7]
    // 0x8f8df8: r1 = LoadClassIdInstr(r4)
    //     0x8f8df8: ldur            x1, [x4, #-1]
    //     0x8f8dfc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f8e00: stp             x0, x4, [SP]
    // 0x8f8e04: mov             x0, x1
    // 0x8f8e08: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f8e08: sub             lr, x0, #0xfd6
    //     0x8f8e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8e10: blr             lr
    // 0x8f8e14: mov             x3, x0
    // 0x8f8e18: ldur            x2, [fp, #-8]
    // 0x8f8e1c: stur            x3, [fp, #-0x18]
    // 0x8f8e20: LoadField: r4 = r2->field_7
    //     0x8f8e20: ldur            w4, [x2, #7]
    // 0x8f8e24: DecompressPointer r4
    //     0x8f8e24: add             x4, x4, HEAP, lsl #32
    // 0x8f8e28: LoadField: r0 = r2->field_1b
    //     0x8f8e28: ldur            x0, [x2, #0x1b]
    // 0x8f8e2c: add             x5, x0, #0x1f
    // 0x8f8e30: r0 = BoxInt64Instr(r5)
    //     0x8f8e30: sbfiz           x0, x5, #1, #0x1f
    //     0x8f8e34: cmp             x5, x0, asr #1
    //     0x8f8e38: b.eq            #0x8f8e44
    //     0x8f8e3c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8e40: stur            x5, [x0, #7]
    // 0x8f8e44: r1 = LoadClassIdInstr(r4)
    //     0x8f8e44: ldur            x1, [x4, #-1]
    //     0x8f8e48: ubfx            x1, x1, #0xc, #0x14
    // 0x8f8e4c: stp             x0, x4, [SP]
    // 0x8f8e50: mov             x0, x1
    // 0x8f8e54: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f8e54: sub             lr, x0, #0xfd6
    //     0x8f8e58: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8e5c: blr             lr
    // 0x8f8e60: mov             x3, x0
    // 0x8f8e64: ldur            x2, [fp, #-8]
    // 0x8f8e68: stur            x3, [fp, #-0x20]
    // 0x8f8e6c: LoadField: r4 = r2->field_7
    //     0x8f8e6c: ldur            w4, [x2, #7]
    // 0x8f8e70: DecompressPointer r4
    //     0x8f8e70: add             x4, x4, HEAP, lsl #32
    // 0x8f8e74: LoadField: r0 = r2->field_1b
    //     0x8f8e74: ldur            x0, [x2, #0x1b]
    // 0x8f8e78: add             x5, x0, #0x3f
    // 0x8f8e7c: r0 = BoxInt64Instr(r5)
    //     0x8f8e7c: sbfiz           x0, x5, #1, #0x1f
    //     0x8f8e80: cmp             x5, x0, asr #1
    //     0x8f8e84: b.eq            #0x8f8e90
    //     0x8f8e88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8e8c: stur            x5, [x0, #7]
    // 0x8f8e90: r1 = LoadClassIdInstr(r4)
    //     0x8f8e90: ldur            x1, [x4, #-1]
    //     0x8f8e94: ubfx            x1, x1, #0xc, #0x14
    // 0x8f8e98: stp             x0, x4, [SP]
    // 0x8f8e9c: mov             x0, x1
    // 0x8f8ea0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f8ea0: sub             lr, x0, #0xfd6
    //     0x8f8ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8ea8: blr             lr
    // 0x8f8eac: mov             x3, x0
    // 0x8f8eb0: ldur            x2, [fp, #-8]
    // 0x8f8eb4: stur            x3, [fp, #-0x28]
    // 0x8f8eb8: LoadField: r4 = r2->field_7
    //     0x8f8eb8: ldur            w4, [x2, #7]
    // 0x8f8ebc: DecompressPointer r4
    //     0x8f8ebc: add             x4, x4, HEAP, lsl #32
    // 0x8f8ec0: LoadField: r0 = r2->field_1b
    //     0x8f8ec0: ldur            x0, [x2, #0x1b]
    // 0x8f8ec4: add             x5, x0, #0x5f
    // 0x8f8ec8: r0 = BoxInt64Instr(r5)
    //     0x8f8ec8: sbfiz           x0, x5, #1, #0x1f
    //     0x8f8ecc: cmp             x5, x0, asr #1
    //     0x8f8ed0: b.eq            #0x8f8edc
    //     0x8f8ed4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8ed8: stur            x5, [x0, #7]
    // 0x8f8edc: r1 = LoadClassIdInstr(r4)
    //     0x8f8edc: ldur            x1, [x4, #-1]
    //     0x8f8ee0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f8ee4: stp             x0, x4, [SP]
    // 0x8f8ee8: mov             x0, x1
    // 0x8f8eec: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f8eec: sub             lr, x0, #0xfd6
    //     0x8f8ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8ef4: blr             lr
    // 0x8f8ef8: stur            x0, [fp, #-0x30]
    // 0x8f8efc: r0 = InputBuffer()
    //     0x8f8efc: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f8f00: mov             x1, x0
    // 0x8f8f04: ldur            x2, [fp, #-8]
    // 0x8f8f08: stur            x0, [fp, #-8]
    // 0x8f8f0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f8f0c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f8f10: r0 = InputBuffer.from()
    //     0x8f8f10: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f8f14: ldur            x1, [fp, #-8]
    // 0x8f8f18: r0 = toUint32List()
    //     0x8f8f18: bl              #0x8f4300  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0x8f8f1c: mov             x4, x0
    // 0x8f8f20: ldur            x0, [fp, #-0x10]
    // 0x8f8f24: stur            x4, [fp, #-0x48]
    // 0x8f8f28: r1 = LoadInt32Instr(r0)
    //     0x8f8f28: sbfx            x1, x0, #1, #0x1f
    //     0x8f8f2c: tbz             w0, #0, #0x8f8f34
    //     0x8f8f30: ldur            x1, [x0, #7]
    // 0x8f8f34: ldur            x0, [fp, #-0x18]
    // 0x8f8f38: r5 = LoadInt32Instr(r0)
    //     0x8f8f38: sbfx            x5, x0, #1, #0x1f
    //     0x8f8f3c: tbz             w0, #0, #0x8f8f44
    //     0x8f8f40: ldur            x5, [x0, #7]
    // 0x8f8f44: ldur            x0, [fp, #-0x20]
    // 0x8f8f48: stur            x5, [fp, #-0x40]
    // 0x8f8f4c: r6 = LoadInt32Instr(r0)
    //     0x8f8f4c: sbfx            x6, x0, #1, #0x1f
    //     0x8f8f50: tbz             w0, #0, #0x8f8f58
    //     0x8f8f54: ldur            x6, [x0, #7]
    // 0x8f8f58: mov             x2, x5
    // 0x8f8f5c: mov             x3, x6
    // 0x8f8f60: stur            x6, [fp, #-0x38]
    // 0x8f8f64: r0 = _avg3()
    //     0x8f8f64: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f8f68: r16 = 16843009
    //     0x8f8f68: movz            x16, #0x101
    //     0x8f8f6c: movk            x16, #0x101, lsl #16
    // 0x8f8f70: mul             x2, x0, x16
    // 0x8f8f74: ldur            x3, [fp, #-0x48]
    // 0x8f8f78: ldurb           w16, [x3, #-1]
    // 0x8f8f7c: tbnz            w16, #6, #0x8f911c
    // 0x8f8f80: LoadField: r0 = r3->field_13
    //     0x8f8f80: ldur            w0, [x3, #0x13]
    // 0x8f8f84: r1 = LoadInt32Instr(r0)
    //     0x8f8f84: sbfx            x1, x0, #1, #0x1f
    // 0x8f8f88: mov             x0, x1
    // 0x8f8f8c: r1 = 0
    //     0x8f8f8c: movz            x1, #0
    // 0x8f8f90: cmp             x1, x0
    // 0x8f8f94: b.hs            #0x8f9140
    // 0x8f8f98: ubfx            x2, x2, #0, #0x20
    // 0x8f8f9c: LoadField: r0 = r3->field_7
    //     0x8f8f9c: ldur            x0, [x3, #7]
    // 0x8f8fa0: str             w2, [x0]
    // 0x8f8fa4: ldur            x0, [fp, #-8]
    // 0x8f8fa8: LoadField: r1 = r0->field_1b
    //     0x8f8fa8: ldur            x1, [x0, #0x1b]
    // 0x8f8fac: add             x2, x1, #0x20
    // 0x8f8fb0: StoreField: r0->field_1b = r2
    //     0x8f8fb0: stur            x2, [x0, #0x1b]
    // 0x8f8fb4: mov             x1, x0
    // 0x8f8fb8: r0 = toUint32List()
    //     0x8f8fb8: bl              #0x8f4300  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0x8f8fbc: mov             x4, x0
    // 0x8f8fc0: ldur            x0, [fp, #-0x28]
    // 0x8f8fc4: stur            x4, [fp, #-0x10]
    // 0x8f8fc8: r5 = LoadInt32Instr(r0)
    //     0x8f8fc8: sbfx            x5, x0, #1, #0x1f
    //     0x8f8fcc: tbz             w0, #0, #0x8f8fd4
    //     0x8f8fd0: ldur            x5, [x0, #7]
    // 0x8f8fd4: ldur            x1, [fp, #-0x40]
    // 0x8f8fd8: ldur            x2, [fp, #-0x38]
    // 0x8f8fdc: mov             x3, x5
    // 0x8f8fe0: stur            x5, [fp, #-0x50]
    // 0x8f8fe4: r0 = _avg3()
    //     0x8f8fe4: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f8fe8: r16 = 16843009
    //     0x8f8fe8: movz            x16, #0x101
    //     0x8f8fec: movk            x16, #0x101, lsl #16
    // 0x8f8ff0: mul             x2, x0, x16
    // 0x8f8ff4: ldur            x3, [fp, #-0x10]
    // 0x8f8ff8: ldurb           w16, [x3, #-1]
    // 0x8f8ffc: tbnz            w16, #6, #0x8f9144
    // 0x8f9000: LoadField: r0 = r3->field_13
    //     0x8f9000: ldur            w0, [x3, #0x13]
    // 0x8f9004: r1 = LoadInt32Instr(r0)
    //     0x8f9004: sbfx            x1, x0, #1, #0x1f
    // 0x8f9008: mov             x0, x1
    // 0x8f900c: r1 = 0
    //     0x8f900c: movz            x1, #0
    // 0x8f9010: cmp             x1, x0
    // 0x8f9014: b.hs            #0x8f9168
    // 0x8f9018: ubfx            x2, x2, #0, #0x20
    // 0x8f901c: LoadField: r0 = r3->field_7
    //     0x8f901c: ldur            x0, [x3, #7]
    // 0x8f9020: str             w2, [x0]
    // 0x8f9024: ldur            x0, [fp, #-8]
    // 0x8f9028: LoadField: r1 = r0->field_1b
    //     0x8f9028: ldur            x1, [x0, #0x1b]
    // 0x8f902c: add             x2, x1, #0x20
    // 0x8f9030: StoreField: r0->field_1b = r2
    //     0x8f9030: stur            x2, [x0, #0x1b]
    // 0x8f9034: mov             x1, x0
    // 0x8f9038: r0 = toUint32List()
    //     0x8f9038: bl              #0x8f4300  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0x8f903c: mov             x4, x0
    // 0x8f9040: ldur            x0, [fp, #-0x30]
    // 0x8f9044: stur            x4, [fp, #-0x10]
    // 0x8f9048: r5 = LoadInt32Instr(r0)
    //     0x8f9048: sbfx            x5, x0, #1, #0x1f
    //     0x8f904c: tbz             w0, #0, #0x8f9054
    //     0x8f9050: ldur            x5, [x0, #7]
    // 0x8f9054: ldur            x1, [fp, #-0x38]
    // 0x8f9058: ldur            x2, [fp, #-0x50]
    // 0x8f905c: mov             x3, x5
    // 0x8f9060: stur            x5, [fp, #-0x40]
    // 0x8f9064: r0 = _avg3()
    //     0x8f9064: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f9068: r16 = 16843009
    //     0x8f9068: movz            x16, #0x101
    //     0x8f906c: movk            x16, #0x101, lsl #16
    // 0x8f9070: mul             x2, x0, x16
    // 0x8f9074: ldur            x3, [fp, #-0x10]
    // 0x8f9078: ldurb           w16, [x3, #-1]
    // 0x8f907c: tbnz            w16, #6, #0x8f916c
    // 0x8f9080: LoadField: r0 = r3->field_13
    //     0x8f9080: ldur            w0, [x3, #0x13]
    // 0x8f9084: r1 = LoadInt32Instr(r0)
    //     0x8f9084: sbfx            x1, x0, #1, #0x1f
    // 0x8f9088: mov             x0, x1
    // 0x8f908c: r1 = 0
    //     0x8f908c: movz            x1, #0
    // 0x8f9090: cmp             x1, x0
    // 0x8f9094: b.hs            #0x8f9190
    // 0x8f9098: ubfx            x2, x2, #0, #0x20
    // 0x8f909c: LoadField: r0 = r3->field_7
    //     0x8f909c: ldur            x0, [x3, #7]
    // 0x8f90a0: str             w2, [x0]
    // 0x8f90a4: ldur            x1, [fp, #-8]
    // 0x8f90a8: LoadField: r0 = r1->field_1b
    //     0x8f90a8: ldur            x0, [x1, #0x1b]
    // 0x8f90ac: add             x2, x0, #0x20
    // 0x8f90b0: StoreField: r1->field_1b = r2
    //     0x8f90b0: stur            x2, [x1, #0x1b]
    // 0x8f90b4: r0 = toUint32List()
    //     0x8f90b4: bl              #0x8f4300  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0x8f90b8: ldur            x1, [fp, #-0x50]
    // 0x8f90bc: ldur            x2, [fp, #-0x40]
    // 0x8f90c0: ldur            x3, [fp, #-0x40]
    // 0x8f90c4: stur            x0, [fp, #-8]
    // 0x8f90c8: r0 = _avg3()
    //     0x8f90c8: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f90cc: r16 = 16843009
    //     0x8f90cc: movz            x16, #0x101
    //     0x8f90d0: movk            x16, #0x101, lsl #16
    // 0x8f90d4: mul             x2, x0, x16
    // 0x8f90d8: ldur            x3, [fp, #-8]
    // 0x8f90dc: ldurb           w16, [x3, #-1]
    // 0x8f90e0: tbnz            w16, #6, #0x8f9194
    // 0x8f90e4: LoadField: r4 = r3->field_13
    //     0x8f90e4: ldur            w4, [x3, #0x13]
    // 0x8f90e8: r0 = LoadInt32Instr(r4)
    //     0x8f90e8: sbfx            x0, x4, #1, #0x1f
    // 0x8f90ec: r1 = 0
    //     0x8f90ec: movz            x1, #0
    // 0x8f90f0: cmp             x1, x0
    // 0x8f90f4: b.hs            #0x8f91b8
    // 0x8f90f8: ubfx            x2, x2, #0, #0x20
    // 0x8f90fc: LoadField: r1 = r3->field_7
    //     0x8f90fc: ldur            x1, [x3, #7]
    // 0x8f9100: str             w2, [x1]
    // 0x8f9104: r0 = Null
    //     0x8f9104: mov             x0, NULL
    // 0x8f9108: LeaveFrame
    //     0x8f9108: mov             SP, fp
    //     0x8f910c: ldp             fp, lr, [SP], #0x10
    // 0x8f9110: ret
    //     0x8f9110: ret             
    // 0x8f9114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9114: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9118: b               #0x8f8d88
    // 0x8f911c: stp             x2, x3, [SP, #-0x10]!
    // 0x8f9120: SaveReg r3
    //     0x8f9120: str             x3, [SP, #-8]!
    // 0x8f9124: r16 = 0
    //     0x8f9124: movz            x16, #0
    // 0x8f9128: SaveReg r16
    //     0x8f9128: str             x16, [SP, #-8]!
    // 0x8f912c: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8f9130: r4 = 2
    //     0x8f9130: movz            x4, #0x2
    // 0x8f9134: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8f9138: blr             lr
    // 0x8f913c: brk             #0
    // 0x8f9140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f9140: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f9144: stp             x2, x3, [SP, #-0x10]!
    // 0x8f9148: SaveReg r3
    //     0x8f9148: str             x3, [SP, #-8]!
    // 0x8f914c: r16 = 0
    //     0x8f914c: movz            x16, #0
    // 0x8f9150: SaveReg r16
    //     0x8f9150: str             x16, [SP, #-8]!
    // 0x8f9154: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8f9158: r4 = 2
    //     0x8f9158: movz            x4, #0x2
    // 0x8f915c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8f9160: blr             lr
    // 0x8f9164: brk             #0
    // 0x8f9168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f9168: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f916c: stp             x2, x3, [SP, #-0x10]!
    // 0x8f9170: SaveReg r3
    //     0x8f9170: str             x3, [SP, #-8]!
    // 0x8f9174: r16 = 0
    //     0x8f9174: movz            x16, #0
    // 0x8f9178: SaveReg r16
    //     0x8f9178: str             x16, [SP, #-8]!
    // 0x8f917c: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8f9180: r4 = 2
    //     0x8f9180: movz            x4, #0x2
    // 0x8f9184: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8f9188: blr             lr
    // 0x8f918c: brk             #0
    // 0x8f9190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f9190: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f9194: stp             x2, x3, [SP, #-0x10]!
    // 0x8f9198: SaveReg r3
    //     0x8f9198: str             x3, [SP, #-8]!
    // 0x8f919c: r16 = 0
    //     0x8f919c: movz            x16, #0
    // 0x8f91a0: SaveReg r16
    //     0x8f91a0: str             x16, [SP, #-8]!
    // 0x8f91a4: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8f91a8: r4 = 2
    //     0x8f91a8: movz            x4, #0x2
    // 0x8f91ac: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8f91b0: blr             lr
    // 0x8f91b4: brk             #0
    // 0x8f91b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f91b8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void _ve4(dynamic, InputBuffer) {
    // ** addr: 0x8f91bc, size: 0x30
    // 0x8f91bc: EnterFrame
    //     0x8f91bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f91c0: mov             fp, SP
    // 0x8f91c4: CheckStackOverflow
    //     0x8f91c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f91c8: cmp             SP, x16
    //     0x8f91cc: b.ls            #0x8f91e4
    // 0x8f91d0: ldr             x1, [fp, #0x10]
    // 0x8f91d4: r0 = _ve4()
    //     0x8f91d4: bl              #0x8f91ec  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_ve4
    // 0x8f91d8: LeaveFrame
    //     0x8f91d8: mov             SP, fp
    //     0x8f91dc: ldp             fp, lr, [SP], #0x10
    // 0x8f91e0: ret
    //     0x8f91e0: ret             
    // 0x8f91e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f91e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f91e8: b               #0x8f91d0
  }
  static _ _ve4(/* No info */) {
    // ** addr: 0x8f91ec, size: 0x5fc
    // 0x8f91ec: EnterFrame
    //     0x8f91ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8f91f0: mov             fp, SP
    // 0x8f91f4: AllocStack(0x48)
    //     0x8f91f4: sub             SP, SP, #0x48
    // 0x8f91f8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8f91f8: mov             x2, x1
    //     0x8f91fc: stur            x1, [fp, #-8]
    // 0x8f9200: CheckStackOverflow
    //     0x8f9200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f9204: cmp             SP, x16
    //     0x8f9208: b.ls            #0x8f97d8
    // 0x8f920c: LoadField: r3 = r2->field_7
    //     0x8f920c: ldur            w3, [x2, #7]
    // 0x8f9210: DecompressPointer r3
    //     0x8f9210: add             x3, x3, HEAP, lsl #32
    // 0x8f9214: LoadField: r0 = r2->field_1b
    //     0x8f9214: ldur            x0, [x2, #0x1b]
    // 0x8f9218: sub             x4, x0, #0x21
    // 0x8f921c: r0 = BoxInt64Instr(r4)
    //     0x8f921c: sbfiz           x0, x4, #1, #0x1f
    //     0x8f9220: cmp             x4, x0, asr #1
    //     0x8f9224: b.eq            #0x8f9230
    //     0x8f9228: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f922c: stur            x4, [x0, #7]
    // 0x8f9230: r1 = LoadClassIdInstr(r3)
    //     0x8f9230: ldur            x1, [x3, #-1]
    //     0x8f9234: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9238: stp             x0, x3, [SP]
    // 0x8f923c: mov             x0, x1
    // 0x8f9240: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f9240: sub             lr, x0, #0xfd6
    //     0x8f9244: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9248: blr             lr
    // 0x8f924c: mov             x3, x0
    // 0x8f9250: ldur            x2, [fp, #-8]
    // 0x8f9254: stur            x3, [fp, #-0x10]
    // 0x8f9258: LoadField: r4 = r2->field_7
    //     0x8f9258: ldur            w4, [x2, #7]
    // 0x8f925c: DecompressPointer r4
    //     0x8f925c: add             x4, x4, HEAP, lsl #32
    // 0x8f9260: LoadField: r0 = r2->field_1b
    //     0x8f9260: ldur            x0, [x2, #0x1b]
    // 0x8f9264: sub             x5, x0, #0x20
    // 0x8f9268: r0 = BoxInt64Instr(r5)
    //     0x8f9268: sbfiz           x0, x5, #1, #0x1f
    //     0x8f926c: cmp             x5, x0, asr #1
    //     0x8f9270: b.eq            #0x8f927c
    //     0x8f9274: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f9278: stur            x5, [x0, #7]
    // 0x8f927c: r1 = LoadClassIdInstr(r4)
    //     0x8f927c: ldur            x1, [x4, #-1]
    //     0x8f9280: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9284: stp             x0, x4, [SP]
    // 0x8f9288: mov             x0, x1
    // 0x8f928c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f928c: sub             lr, x0, #0xfd6
    //     0x8f9290: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9294: blr             lr
    // 0x8f9298: mov             x3, x0
    // 0x8f929c: ldur            x2, [fp, #-8]
    // 0x8f92a0: stur            x3, [fp, #-0x18]
    // 0x8f92a4: LoadField: r4 = r2->field_7
    //     0x8f92a4: ldur            w4, [x2, #7]
    // 0x8f92a8: DecompressPointer r4
    //     0x8f92a8: add             x4, x4, HEAP, lsl #32
    // 0x8f92ac: LoadField: r0 = r2->field_1b
    //     0x8f92ac: ldur            x0, [x2, #0x1b]
    // 0x8f92b0: sub             x5, x0, #0x1f
    // 0x8f92b4: r0 = BoxInt64Instr(r5)
    //     0x8f92b4: sbfiz           x0, x5, #1, #0x1f
    //     0x8f92b8: cmp             x5, x0, asr #1
    //     0x8f92bc: b.eq            #0x8f92c8
    //     0x8f92c0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f92c4: stur            x5, [x0, #7]
    // 0x8f92c8: r1 = LoadClassIdInstr(r4)
    //     0x8f92c8: ldur            x1, [x4, #-1]
    //     0x8f92cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f92d0: stp             x0, x4, [SP]
    // 0x8f92d4: mov             x0, x1
    // 0x8f92d8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f92d8: sub             lr, x0, #0xfd6
    //     0x8f92dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f92e0: blr             lr
    // 0x8f92e4: mov             x1, x0
    // 0x8f92e8: ldur            x0, [fp, #-0x10]
    // 0x8f92ec: r2 = LoadInt32Instr(r0)
    //     0x8f92ec: sbfx            x2, x0, #1, #0x1f
    //     0x8f92f0: tbz             w0, #0, #0x8f92f8
    //     0x8f92f4: ldur            x2, [x0, #7]
    // 0x8f92f8: ldur            x0, [fp, #-0x18]
    // 0x8f92fc: r3 = LoadInt32Instr(r0)
    //     0x8f92fc: sbfx            x3, x0, #1, #0x1f
    //     0x8f9300: tbz             w0, #0, #0x8f9308
    //     0x8f9304: ldur            x3, [x0, #7]
    // 0x8f9308: r0 = LoadInt32Instr(r1)
    //     0x8f9308: sbfx            x0, x1, #1, #0x1f
    //     0x8f930c: tbz             w1, #0, #0x8f9314
    //     0x8f9310: ldur            x0, [x1, #7]
    // 0x8f9314: mov             x1, x2
    // 0x8f9318: mov             x2, x3
    // 0x8f931c: mov             x3, x0
    // 0x8f9320: r0 = _avg3()
    //     0x8f9320: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f9324: mov             x3, x0
    // 0x8f9328: ldur            x2, [fp, #-8]
    // 0x8f932c: stur            x3, [fp, #-0x20]
    // 0x8f9330: LoadField: r4 = r2->field_7
    //     0x8f9330: ldur            w4, [x2, #7]
    // 0x8f9334: DecompressPointer r4
    //     0x8f9334: add             x4, x4, HEAP, lsl #32
    // 0x8f9338: LoadField: r0 = r2->field_1b
    //     0x8f9338: ldur            x0, [x2, #0x1b]
    // 0x8f933c: sub             x5, x0, #0x20
    // 0x8f9340: r0 = BoxInt64Instr(r5)
    //     0x8f9340: sbfiz           x0, x5, #1, #0x1f
    //     0x8f9344: cmp             x5, x0, asr #1
    //     0x8f9348: b.eq            #0x8f9354
    //     0x8f934c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f9350: stur            x5, [x0, #7]
    // 0x8f9354: r1 = LoadClassIdInstr(r4)
    //     0x8f9354: ldur            x1, [x4, #-1]
    //     0x8f9358: ubfx            x1, x1, #0xc, #0x14
    // 0x8f935c: stp             x0, x4, [SP]
    // 0x8f9360: mov             x0, x1
    // 0x8f9364: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f9364: sub             lr, x0, #0xfd6
    //     0x8f9368: ldr             lr, [x21, lr, lsl #3]
    //     0x8f936c: blr             lr
    // 0x8f9370: mov             x3, x0
    // 0x8f9374: ldur            x2, [fp, #-8]
    // 0x8f9378: stur            x3, [fp, #-0x10]
    // 0x8f937c: LoadField: r4 = r2->field_7
    //     0x8f937c: ldur            w4, [x2, #7]
    // 0x8f9380: DecompressPointer r4
    //     0x8f9380: add             x4, x4, HEAP, lsl #32
    // 0x8f9384: LoadField: r0 = r2->field_1b
    //     0x8f9384: ldur            x0, [x2, #0x1b]
    // 0x8f9388: sub             x5, x0, #0x1f
    // 0x8f938c: r0 = BoxInt64Instr(r5)
    //     0x8f938c: sbfiz           x0, x5, #1, #0x1f
    //     0x8f9390: cmp             x5, x0, asr #1
    //     0x8f9394: b.eq            #0x8f93a0
    //     0x8f9398: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f939c: stur            x5, [x0, #7]
    // 0x8f93a0: r1 = LoadClassIdInstr(r4)
    //     0x8f93a0: ldur            x1, [x4, #-1]
    //     0x8f93a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f93a8: stp             x0, x4, [SP]
    // 0x8f93ac: mov             x0, x1
    // 0x8f93b0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f93b0: sub             lr, x0, #0xfd6
    //     0x8f93b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f93b8: blr             lr
    // 0x8f93bc: mov             x3, x0
    // 0x8f93c0: ldur            x2, [fp, #-8]
    // 0x8f93c4: stur            x3, [fp, #-0x18]
    // 0x8f93c8: LoadField: r4 = r2->field_7
    //     0x8f93c8: ldur            w4, [x2, #7]
    // 0x8f93cc: DecompressPointer r4
    //     0x8f93cc: add             x4, x4, HEAP, lsl #32
    // 0x8f93d0: LoadField: r0 = r2->field_1b
    //     0x8f93d0: ldur            x0, [x2, #0x1b]
    // 0x8f93d4: sub             x5, x0, #0x1e
    // 0x8f93d8: r0 = BoxInt64Instr(r5)
    //     0x8f93d8: sbfiz           x0, x5, #1, #0x1f
    //     0x8f93dc: cmp             x5, x0, asr #1
    //     0x8f93e0: b.eq            #0x8f93ec
    //     0x8f93e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f93e8: stur            x5, [x0, #7]
    // 0x8f93ec: r1 = LoadClassIdInstr(r4)
    //     0x8f93ec: ldur            x1, [x4, #-1]
    //     0x8f93f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f93f4: stp             x0, x4, [SP]
    // 0x8f93f8: mov             x0, x1
    // 0x8f93fc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f93fc: sub             lr, x0, #0xfd6
    //     0x8f9400: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9404: blr             lr
    // 0x8f9408: mov             x1, x0
    // 0x8f940c: ldur            x0, [fp, #-0x10]
    // 0x8f9410: r2 = LoadInt32Instr(r0)
    //     0x8f9410: sbfx            x2, x0, #1, #0x1f
    //     0x8f9414: tbz             w0, #0, #0x8f941c
    //     0x8f9418: ldur            x2, [x0, #7]
    // 0x8f941c: ldur            x0, [fp, #-0x18]
    // 0x8f9420: r3 = LoadInt32Instr(r0)
    //     0x8f9420: sbfx            x3, x0, #1, #0x1f
    //     0x8f9424: tbz             w0, #0, #0x8f942c
    //     0x8f9428: ldur            x3, [x0, #7]
    // 0x8f942c: r0 = LoadInt32Instr(r1)
    //     0x8f942c: sbfx            x0, x1, #1, #0x1f
    //     0x8f9430: tbz             w1, #0, #0x8f9438
    //     0x8f9434: ldur            x0, [x1, #7]
    // 0x8f9438: mov             x1, x2
    // 0x8f943c: mov             x2, x3
    // 0x8f9440: mov             x3, x0
    // 0x8f9444: r0 = _avg3()
    //     0x8f9444: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f9448: mov             x3, x0
    // 0x8f944c: ldur            x2, [fp, #-8]
    // 0x8f9450: stur            x3, [fp, #-0x28]
    // 0x8f9454: LoadField: r4 = r2->field_7
    //     0x8f9454: ldur            w4, [x2, #7]
    // 0x8f9458: DecompressPointer r4
    //     0x8f9458: add             x4, x4, HEAP, lsl #32
    // 0x8f945c: LoadField: r0 = r2->field_1b
    //     0x8f945c: ldur            x0, [x2, #0x1b]
    // 0x8f9460: sub             x5, x0, #0x1f
    // 0x8f9464: r0 = BoxInt64Instr(r5)
    //     0x8f9464: sbfiz           x0, x5, #1, #0x1f
    //     0x8f9468: cmp             x5, x0, asr #1
    //     0x8f946c: b.eq            #0x8f9478
    //     0x8f9470: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f9474: stur            x5, [x0, #7]
    // 0x8f9478: r1 = LoadClassIdInstr(r4)
    //     0x8f9478: ldur            x1, [x4, #-1]
    //     0x8f947c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9480: stp             x0, x4, [SP]
    // 0x8f9484: mov             x0, x1
    // 0x8f9488: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f9488: sub             lr, x0, #0xfd6
    //     0x8f948c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9490: blr             lr
    // 0x8f9494: mov             x3, x0
    // 0x8f9498: ldur            x2, [fp, #-8]
    // 0x8f949c: stur            x3, [fp, #-0x10]
    // 0x8f94a0: LoadField: r4 = r2->field_7
    //     0x8f94a0: ldur            w4, [x2, #7]
    // 0x8f94a4: DecompressPointer r4
    //     0x8f94a4: add             x4, x4, HEAP, lsl #32
    // 0x8f94a8: LoadField: r0 = r2->field_1b
    //     0x8f94a8: ldur            x0, [x2, #0x1b]
    // 0x8f94ac: sub             x5, x0, #0x1e
    // 0x8f94b0: r0 = BoxInt64Instr(r5)
    //     0x8f94b0: sbfiz           x0, x5, #1, #0x1f
    //     0x8f94b4: cmp             x5, x0, asr #1
    //     0x8f94b8: b.eq            #0x8f94c4
    //     0x8f94bc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f94c0: stur            x5, [x0, #7]
    // 0x8f94c4: r1 = LoadClassIdInstr(r4)
    //     0x8f94c4: ldur            x1, [x4, #-1]
    //     0x8f94c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f94cc: stp             x0, x4, [SP]
    // 0x8f94d0: mov             x0, x1
    // 0x8f94d4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f94d4: sub             lr, x0, #0xfd6
    //     0x8f94d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f94dc: blr             lr
    // 0x8f94e0: mov             x3, x0
    // 0x8f94e4: ldur            x2, [fp, #-8]
    // 0x8f94e8: stur            x3, [fp, #-0x18]
    // 0x8f94ec: LoadField: r4 = r2->field_7
    //     0x8f94ec: ldur            w4, [x2, #7]
    // 0x8f94f0: DecompressPointer r4
    //     0x8f94f0: add             x4, x4, HEAP, lsl #32
    // 0x8f94f4: LoadField: r0 = r2->field_1b
    //     0x8f94f4: ldur            x0, [x2, #0x1b]
    // 0x8f94f8: sub             x5, x0, #0x1d
    // 0x8f94fc: r0 = BoxInt64Instr(r5)
    //     0x8f94fc: sbfiz           x0, x5, #1, #0x1f
    //     0x8f9500: cmp             x5, x0, asr #1
    //     0x8f9504: b.eq            #0x8f9510
    //     0x8f9508: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f950c: stur            x5, [x0, #7]
    // 0x8f9510: r1 = LoadClassIdInstr(r4)
    //     0x8f9510: ldur            x1, [x4, #-1]
    //     0x8f9514: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9518: stp             x0, x4, [SP]
    // 0x8f951c: mov             x0, x1
    // 0x8f9520: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f9520: sub             lr, x0, #0xfd6
    //     0x8f9524: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9528: blr             lr
    // 0x8f952c: mov             x1, x0
    // 0x8f9530: ldur            x0, [fp, #-0x10]
    // 0x8f9534: r2 = LoadInt32Instr(r0)
    //     0x8f9534: sbfx            x2, x0, #1, #0x1f
    //     0x8f9538: tbz             w0, #0, #0x8f9540
    //     0x8f953c: ldur            x2, [x0, #7]
    // 0x8f9540: ldur            x0, [fp, #-0x18]
    // 0x8f9544: r3 = LoadInt32Instr(r0)
    //     0x8f9544: sbfx            x3, x0, #1, #0x1f
    //     0x8f9548: tbz             w0, #0, #0x8f9550
    //     0x8f954c: ldur            x3, [x0, #7]
    // 0x8f9550: r0 = LoadInt32Instr(r1)
    //     0x8f9550: sbfx            x0, x1, #1, #0x1f
    //     0x8f9554: tbz             w1, #0, #0x8f955c
    //     0x8f9558: ldur            x0, [x1, #7]
    // 0x8f955c: mov             x1, x2
    // 0x8f9560: mov             x2, x3
    // 0x8f9564: mov             x3, x0
    // 0x8f9568: r0 = _avg3()
    //     0x8f9568: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f956c: mov             x3, x0
    // 0x8f9570: ldur            x2, [fp, #-8]
    // 0x8f9574: stur            x3, [fp, #-0x30]
    // 0x8f9578: LoadField: r4 = r2->field_7
    //     0x8f9578: ldur            w4, [x2, #7]
    // 0x8f957c: DecompressPointer r4
    //     0x8f957c: add             x4, x4, HEAP, lsl #32
    // 0x8f9580: LoadField: r0 = r2->field_1b
    //     0x8f9580: ldur            x0, [x2, #0x1b]
    // 0x8f9584: sub             x5, x0, #0x1e
    // 0x8f9588: r0 = BoxInt64Instr(r5)
    //     0x8f9588: sbfiz           x0, x5, #1, #0x1f
    //     0x8f958c: cmp             x5, x0, asr #1
    //     0x8f9590: b.eq            #0x8f959c
    //     0x8f9594: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f9598: stur            x5, [x0, #7]
    // 0x8f959c: r1 = LoadClassIdInstr(r4)
    //     0x8f959c: ldur            x1, [x4, #-1]
    //     0x8f95a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f95a4: stp             x0, x4, [SP]
    // 0x8f95a8: mov             x0, x1
    // 0x8f95ac: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f95ac: sub             lr, x0, #0xfd6
    //     0x8f95b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f95b4: blr             lr
    // 0x8f95b8: mov             x3, x0
    // 0x8f95bc: ldur            x2, [fp, #-8]
    // 0x8f95c0: stur            x3, [fp, #-0x10]
    // 0x8f95c4: LoadField: r4 = r2->field_7
    //     0x8f95c4: ldur            w4, [x2, #7]
    // 0x8f95c8: DecompressPointer r4
    //     0x8f95c8: add             x4, x4, HEAP, lsl #32
    // 0x8f95cc: LoadField: r0 = r2->field_1b
    //     0x8f95cc: ldur            x0, [x2, #0x1b]
    // 0x8f95d0: sub             x5, x0, #0x1d
    // 0x8f95d4: r0 = BoxInt64Instr(r5)
    //     0x8f95d4: sbfiz           x0, x5, #1, #0x1f
    //     0x8f95d8: cmp             x5, x0, asr #1
    //     0x8f95dc: b.eq            #0x8f95e8
    //     0x8f95e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f95e4: stur            x5, [x0, #7]
    // 0x8f95e8: r1 = LoadClassIdInstr(r4)
    //     0x8f95e8: ldur            x1, [x4, #-1]
    //     0x8f95ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8f95f0: stp             x0, x4, [SP]
    // 0x8f95f4: mov             x0, x1
    // 0x8f95f8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f95f8: sub             lr, x0, #0xfd6
    //     0x8f95fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9600: blr             lr
    // 0x8f9604: mov             x3, x0
    // 0x8f9608: ldur            x2, [fp, #-8]
    // 0x8f960c: stur            x3, [fp, #-0x18]
    // 0x8f9610: LoadField: r4 = r2->field_7
    //     0x8f9610: ldur            w4, [x2, #7]
    // 0x8f9614: DecompressPointer r4
    //     0x8f9614: add             x4, x4, HEAP, lsl #32
    // 0x8f9618: LoadField: r0 = r2->field_1b
    //     0x8f9618: ldur            x0, [x2, #0x1b]
    // 0x8f961c: sub             x5, x0, #0x1c
    // 0x8f9620: r0 = BoxInt64Instr(r5)
    //     0x8f9620: sbfiz           x0, x5, #1, #0x1f
    //     0x8f9624: cmp             x5, x0, asr #1
    //     0x8f9628: b.eq            #0x8f9634
    //     0x8f962c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f9630: stur            x5, [x0, #7]
    // 0x8f9634: r1 = LoadClassIdInstr(r4)
    //     0x8f9634: ldur            x1, [x4, #-1]
    //     0x8f9638: ubfx            x1, x1, #0xc, #0x14
    // 0x8f963c: stp             x0, x4, [SP]
    // 0x8f9640: mov             x0, x1
    // 0x8f9644: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f9644: sub             lr, x0, #0xfd6
    //     0x8f9648: ldr             lr, [x21, lr, lsl #3]
    //     0x8f964c: blr             lr
    // 0x8f9650: mov             x1, x0
    // 0x8f9654: ldur            x0, [fp, #-0x10]
    // 0x8f9658: r2 = LoadInt32Instr(r0)
    //     0x8f9658: sbfx            x2, x0, #1, #0x1f
    //     0x8f965c: tbz             w0, #0, #0x8f9664
    //     0x8f9660: ldur            x2, [x0, #7]
    // 0x8f9664: ldur            x0, [fp, #-0x18]
    // 0x8f9668: r3 = LoadInt32Instr(r0)
    //     0x8f9668: sbfx            x3, x0, #1, #0x1f
    //     0x8f966c: tbz             w0, #0, #0x8f9674
    //     0x8f9670: ldur            x3, [x0, #7]
    // 0x8f9674: r0 = LoadInt32Instr(r1)
    //     0x8f9674: sbfx            x0, x1, #1, #0x1f
    //     0x8f9678: tbz             w1, #0, #0x8f9680
    //     0x8f967c: ldur            x0, [x1, #7]
    // 0x8f9680: mov             x1, x2
    // 0x8f9684: mov             x2, x3
    // 0x8f9688: mov             x3, x0
    // 0x8f968c: r0 = _avg3()
    //     0x8f968c: bl              #0x8f6f7c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x8f9690: mov             x3, x0
    // 0x8f9694: ldur            x2, [fp, #-0x20]
    // 0x8f9698: stur            x3, [fp, #-0x38]
    // 0x8f969c: r0 = BoxInt64Instr(r2)
    //     0x8f969c: sbfiz           x0, x2, #1, #0x1f
    //     0x8f96a0: cmp             x2, x0, asr #1
    //     0x8f96a4: b.eq            #0x8f96b0
    //     0x8f96a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f96ac: stur            x2, [x0, #7]
    // 0x8f96b0: r1 = Null
    //     0x8f96b0: mov             x1, NULL
    // 0x8f96b4: r2 = 8
    //     0x8f96b4: movz            x2, #0x8
    // 0x8f96b8: stur            x0, [fp, #-0x10]
    // 0x8f96bc: r0 = AllocateArray()
    //     0x8f96bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8f96c0: mov             x2, x0
    // 0x8f96c4: ldur            x0, [fp, #-0x10]
    // 0x8f96c8: stur            x2, [fp, #-0x18]
    // 0x8f96cc: StoreField: r2->field_f = r0
    //     0x8f96cc: stur            w0, [x2, #0xf]
    // 0x8f96d0: ldur            x3, [fp, #-0x28]
    // 0x8f96d4: r0 = BoxInt64Instr(r3)
    //     0x8f96d4: sbfiz           x0, x3, #1, #0x1f
    //     0x8f96d8: cmp             x3, x0, asr #1
    //     0x8f96dc: b.eq            #0x8f96e8
    //     0x8f96e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f96e4: stur            x3, [x0, #7]
    // 0x8f96e8: StoreField: r2->field_13 = r0
    //     0x8f96e8: stur            w0, [x2, #0x13]
    // 0x8f96ec: ldur            x3, [fp, #-0x30]
    // 0x8f96f0: r0 = BoxInt64Instr(r3)
    //     0x8f96f0: sbfiz           x0, x3, #1, #0x1f
    //     0x8f96f4: cmp             x3, x0, asr #1
    //     0x8f96f8: b.eq            #0x8f9704
    //     0x8f96fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f9700: stur            x3, [x0, #7]
    // 0x8f9704: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f9704: stur            w0, [x2, #0x17]
    // 0x8f9708: ldur            x3, [fp, #-0x38]
    // 0x8f970c: r0 = BoxInt64Instr(r3)
    //     0x8f970c: sbfiz           x0, x3, #1, #0x1f
    //     0x8f9710: cmp             x3, x0, asr #1
    //     0x8f9714: b.eq            #0x8f9720
    //     0x8f9718: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f971c: stur            x3, [x0, #7]
    // 0x8f9720: StoreField: r2->field_1b = r0
    //     0x8f9720: stur            w0, [x2, #0x1b]
    // 0x8f9724: r1 = <int>
    //     0x8f9724: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8f9728: r0 = AllocateGrowableArray()
    //     0x8f9728: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8f972c: mov             x4, x0
    // 0x8f9730: ldur            x0, [fp, #-0x18]
    // 0x8f9734: stur            x4, [fp, #-0x10]
    // 0x8f9738: StoreField: r4->field_f = r0
    //     0x8f9738: stur            w0, [x4, #0xf]
    // 0x8f973c: r0 = 8
    //     0x8f973c: movz            x0, #0x8
    // 0x8f9740: StoreField: r4->field_b = r0
    //     0x8f9740: stur            w0, [x4, #0xb]
    // 0x8f9744: r7 = 0
    //     0x8f9744: movz            x7, #0
    // 0x8f9748: ldur            x6, [fp, #-8]
    // 0x8f974c: stur            x7, [fp, #-0x20]
    // 0x8f9750: CheckStackOverflow
    //     0x8f9750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f9754: cmp             SP, x16
    //     0x8f9758: b.ls            #0x8f97e0
    // 0x8f975c: cmp             x7, #4
    // 0x8f9760: b.ge            #0x8f97c8
    // 0x8f9764: lsl             x0, x7, #5
    // 0x8f9768: LoadField: r1 = r6->field_7
    //     0x8f9768: ldur            w1, [x6, #7]
    // 0x8f976c: DecompressPointer r1
    //     0x8f976c: add             x1, x1, HEAP, lsl #32
    // 0x8f9770: LoadField: r2 = r6->field_1b
    //     0x8f9770: ldur            x2, [x6, #0x1b]
    // 0x8f9774: add             x3, x2, x0
    // 0x8f9778: add             x0, x3, #4
    // 0x8f977c: r2 = LoadClassIdInstr(r1)
    //     0x8f977c: ldur            x2, [x1, #-1]
    //     0x8f9780: ubfx            x2, x2, #0xc, #0x14
    // 0x8f9784: str             xzr, [SP]
    // 0x8f9788: mov             x16, x3
    // 0x8f978c: mov             x3, x2
    // 0x8f9790: mov             x2, x16
    // 0x8f9794: mov             x16, x0
    // 0x8f9798: mov             x0, x3
    // 0x8f979c: mov             x3, x16
    // 0x8f97a0: mov             x5, x4
    // 0x8f97a4: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8f97a4: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8f97a8: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x8f97a8: movz            x17, #0xdcc5
    //     0x8f97ac: add             lr, x0, x17
    //     0x8f97b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f97b4: blr             lr
    // 0x8f97b8: ldur            x1, [fp, #-0x20]
    // 0x8f97bc: add             x7, x1, #1
    // 0x8f97c0: ldur            x4, [fp, #-0x10]
    // 0x8f97c4: b               #0x8f9748
    // 0x8f97c8: r0 = Null
    //     0x8f97c8: mov             x0, NULL
    // 0x8f97cc: LeaveFrame
    //     0x8f97cc: mov             SP, fp
    //     0x8f97d0: ldp             fp, lr, [SP], #0x10
    // 0x8f97d4: ret
    //     0x8f97d4: ret             
    // 0x8f97d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f97d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f97dc: b               #0x8f920c
    // 0x8f97e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f97e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f97e4: b               #0x8f975c
  }
  [closure] static void _tm4(dynamic, InputBuffer) {
    // ** addr: 0x8f97e8, size: 0x30
    // 0x8f97e8: EnterFrame
    //     0x8f97e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f97ec: mov             fp, SP
    // 0x8f97f0: CheckStackOverflow
    //     0x8f97f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f97f4: cmp             SP, x16
    //     0x8f97f8: b.ls            #0x8f9810
    // 0x8f97fc: ldr             x1, [fp, #0x10]
    // 0x8f9800: r0 = _tm4()
    //     0x8f9800: bl              #0x8f9818  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_tm4
    // 0x8f9804: LeaveFrame
    //     0x8f9804: mov             SP, fp
    //     0x8f9808: ldp             fp, lr, [SP], #0x10
    // 0x8f980c: ret
    //     0x8f980c: ret             
    // 0x8f9810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9810: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9814: b               #0x8f97fc
  }
  static _ _tm4(/* No info */) {
    // ** addr: 0x8f9818, size: 0x34
    // 0x8f9818: EnterFrame
    //     0x8f9818: stp             fp, lr, [SP, #-0x10]!
    //     0x8f981c: mov             fp, SP
    // 0x8f9820: CheckStackOverflow
    //     0x8f9820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f9824: cmp             SP, x16
    //     0x8f9828: b.ls            #0x8f9844
    // 0x8f982c: r2 = 4
    //     0x8f982c: movz            x2, #0x4
    // 0x8f9830: r0 = trueMotion()
    //     0x8f9830: bl              #0x8f6030  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::trueMotion
    // 0x8f9834: r0 = Null
    //     0x8f9834: mov             x0, NULL
    // 0x8f9838: LeaveFrame
    //     0x8f9838: mov             SP, fp
    //     0x8f983c: ldp             fp, lr, [SP], #0x10
    // 0x8f9840: ret
    //     0x8f9840: ret             
    // 0x8f9844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9844: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9848: b               #0x8f982c
  }
  [closure] static void _dc4(dynamic, InputBuffer) {
    // ** addr: 0x8f984c, size: 0x30
    // 0x8f984c: EnterFrame
    //     0x8f984c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9850: mov             fp, SP
    // 0x8f9854: CheckStackOverflow
    //     0x8f9854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f9858: cmp             SP, x16
    //     0x8f985c: b.ls            #0x8f9874
    // 0x8f9860: ldr             x1, [fp, #0x10]
    // 0x8f9864: r0 = _dc4()
    //     0x8f9864: bl              #0x8f987c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_dc4
    // 0x8f9868: LeaveFrame
    //     0x8f9868: mov             SP, fp
    //     0x8f986c: ldp             fp, lr, [SP], #0x10
    // 0x8f9870: ret
    //     0x8f9870: ret             
    // 0x8f9874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9874: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9878: b               #0x8f9860
  }
  static _ _dc4(/* No info */) {
    // ** addr: 0x8f987c, size: 0x1e4
    // 0x8f987c: EnterFrame
    //     0x8f987c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9880: mov             fp, SP
    // 0x8f9884: AllocStack(0x30)
    //     0x8f9884: sub             SP, SP, #0x30
    // 0x8f9888: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0x8f9888: mov             x2, x1
    //     0x8f988c: stur            x1, [fp, #-0x18]
    // 0x8f9890: CheckStackOverflow
    //     0x8f9890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f9894: cmp             SP, x16
    //     0x8f9898: b.ls            #0x8f9a48
    // 0x8f989c: r4 = 4
    //     0x8f989c: movz            x4, #0x4
    // 0x8f98a0: r3 = 0
    //     0x8f98a0: movz            x3, #0
    // 0x8f98a4: stur            x4, [fp, #-8]
    // 0x8f98a8: stur            x3, [fp, #-0x10]
    // 0x8f98ac: CheckStackOverflow
    //     0x8f98ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f98b0: cmp             SP, x16
    //     0x8f98b4: b.ls            #0x8f9a50
    // 0x8f98b8: cmp             x3, #4
    // 0x8f98bc: b.ge            #0x8f9998
    // 0x8f98c0: sub             x0, x3, #0x20
    // 0x8f98c4: LoadField: r5 = r2->field_7
    //     0x8f98c4: ldur            w5, [x2, #7]
    // 0x8f98c8: DecompressPointer r5
    //     0x8f98c8: add             x5, x5, HEAP, lsl #32
    // 0x8f98cc: LoadField: r1 = r2->field_1b
    //     0x8f98cc: ldur            x1, [x2, #0x1b]
    // 0x8f98d0: add             x6, x1, x0
    // 0x8f98d4: r0 = BoxInt64Instr(r6)
    //     0x8f98d4: sbfiz           x0, x6, #1, #0x1f
    //     0x8f98d8: cmp             x6, x0, asr #1
    //     0x8f98dc: b.eq            #0x8f98e8
    //     0x8f98e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f98e4: stur            x6, [x0, #7]
    // 0x8f98e8: r1 = LoadClassIdInstr(r5)
    //     0x8f98e8: ldur            x1, [x5, #-1]
    //     0x8f98ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8f98f0: stp             x0, x5, [SP]
    // 0x8f98f4: mov             x0, x1
    // 0x8f98f8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f98f8: sub             lr, x0, #0xfd6
    //     0x8f98fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9900: blr             lr
    // 0x8f9904: mov             x3, x0
    // 0x8f9908: ldur            x2, [fp, #-0x10]
    // 0x8f990c: stur            x3, [fp, #-0x20]
    // 0x8f9910: lsl             x0, x2, #5
    // 0x8f9914: sub             x1, x0, #1
    // 0x8f9918: ldur            x4, [fp, #-0x18]
    // 0x8f991c: LoadField: r5 = r4->field_7
    //     0x8f991c: ldur            w5, [x4, #7]
    // 0x8f9920: DecompressPointer r5
    //     0x8f9920: add             x5, x5, HEAP, lsl #32
    // 0x8f9924: LoadField: r0 = r4->field_1b
    //     0x8f9924: ldur            x0, [x4, #0x1b]
    // 0x8f9928: add             x6, x0, x1
    // 0x8f992c: r0 = BoxInt64Instr(r6)
    //     0x8f992c: sbfiz           x0, x6, #1, #0x1f
    //     0x8f9930: cmp             x6, x0, asr #1
    //     0x8f9934: b.eq            #0x8f9940
    //     0x8f9938: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f993c: stur            x6, [x0, #7]
    // 0x8f9940: r1 = LoadClassIdInstr(r5)
    //     0x8f9940: ldur            x1, [x5, #-1]
    //     0x8f9944: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9948: stp             x0, x5, [SP]
    // 0x8f994c: mov             x0, x1
    // 0x8f9950: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f9950: sub             lr, x0, #0xfd6
    //     0x8f9954: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9958: blr             lr
    // 0x8f995c: mov             x1, x0
    // 0x8f9960: ldur            x0, [fp, #-0x20]
    // 0x8f9964: r2 = LoadInt32Instr(r0)
    //     0x8f9964: sbfx            x2, x0, #1, #0x1f
    //     0x8f9968: tbz             w0, #0, #0x8f9970
    //     0x8f996c: ldur            x2, [x0, #7]
    // 0x8f9970: r0 = LoadInt32Instr(r1)
    //     0x8f9970: sbfx            x0, x1, #1, #0x1f
    //     0x8f9974: tbz             w1, #0, #0x8f997c
    //     0x8f9978: ldur            x0, [x1, #7]
    // 0x8f997c: add             x1, x2, x0
    // 0x8f9980: ldur            x0, [fp, #-8]
    // 0x8f9984: add             x4, x0, x1
    // 0x8f9988: ldur            x0, [fp, #-0x10]
    // 0x8f998c: add             x3, x0, #1
    // 0x8f9990: ldur            x2, [fp, #-0x18]
    // 0x8f9994: b               #0x8f98a4
    // 0x8f9998: mov             x0, x4
    // 0x8f999c: asr             x2, x0, #3
    // 0x8f99a0: r0 = BoxInt64Instr(r2)
    //     0x8f99a0: sbfiz           x0, x2, #1, #0x1f
    //     0x8f99a4: cmp             x2, x0, asr #1
    //     0x8f99a8: b.eq            #0x8f99b4
    //     0x8f99ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f99b0: stur            x2, [x0, #7]
    // 0x8f99b4: mov             x4, x0
    // 0x8f99b8: stur            x4, [fp, #-0x20]
    // 0x8f99bc: r7 = 0
    //     0x8f99bc: movz            x7, #0
    // 0x8f99c0: ldur            x6, [fp, #-0x18]
    // 0x8f99c4: stur            x7, [fp, #-8]
    // 0x8f99c8: CheckStackOverflow
    //     0x8f99c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f99cc: cmp             SP, x16
    //     0x8f99d0: b.ls            #0x8f9a58
    // 0x8f99d4: cmp             x7, #4
    // 0x8f99d8: b.ge            #0x8f9a38
    // 0x8f99dc: lsl             x0, x7, #5
    // 0x8f99e0: LoadField: r1 = r6->field_7
    //     0x8f99e0: ldur            w1, [x6, #7]
    // 0x8f99e4: DecompressPointer r1
    //     0x8f99e4: add             x1, x1, HEAP, lsl #32
    // 0x8f99e8: LoadField: r2 = r6->field_1b
    //     0x8f99e8: ldur            x2, [x6, #0x1b]
    // 0x8f99ec: add             x3, x2, x0
    // 0x8f99f0: add             x0, x3, #4
    // 0x8f99f4: r2 = LoadClassIdInstr(r1)
    //     0x8f99f4: ldur            x2, [x1, #-1]
    //     0x8f99f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8f99fc: mov             x16, x3
    // 0x8f9a00: mov             x3, x2
    // 0x8f9a04: mov             x2, x16
    // 0x8f9a08: mov             x16, x0
    // 0x8f9a0c: mov             x0, x3
    // 0x8f9a10: mov             x3, x16
    // 0x8f9a14: mov             x5, x4
    // 0x8f9a18: r0 = GDT[cid_x0 + 0xdc77]()
    //     0x8f9a18: movz            x17, #0xdc77
    //     0x8f9a1c: add             lr, x0, x17
    //     0x8f9a20: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9a24: blr             lr
    // 0x8f9a28: ldur            x1, [fp, #-8]
    // 0x8f9a2c: add             x7, x1, #1
    // 0x8f9a30: ldur            x4, [fp, #-0x20]
    // 0x8f9a34: b               #0x8f99c0
    // 0x8f9a38: r0 = Null
    //     0x8f9a38: mov             x0, NULL
    // 0x8f9a3c: LeaveFrame
    //     0x8f9a3c: mov             SP, fp
    //     0x8f9a40: ldp             fp, lr, [SP], #0x10
    // 0x8f9a44: ret
    //     0x8f9a44: ret             
    // 0x8f9a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9a48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9a4c: b               #0x8f989c
    // 0x8f9a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9a50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9a54: b               #0x8f98b8
    // 0x8f9a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9a58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9a5c: b               #0x8f99d4
  }
  static void _initTables() {
    // ** addr: 0x8fd604, size: 0x33c
    // 0x8fd604: EnterFrame
    //     0x8fd604: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd608: mov             fp, SP
    // 0x8fd60c: AllocStack(0x10)
    //     0x8fd60c: sub             SP, SP, #0x10
    // 0x8fd610: CheckStackOverflow
    //     0x8fd610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd614: cmp             SP, x16
    //     0x8fd618: b.ls            #0x8fd900
    // 0x8fd61c: r0 = LoadStaticField(0xd10)
    //     0x8fd61c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8fd620: ldr             x0, [x0, #0x1a20]
    // 0x8fd624: tbz             w0, #4, #0x8fd8f0
    // 0x8fd628: r0 = -255
    //     0x8fd628: orr             x0, xzr, #0xffffffffffffff01
    // 0x8fd62c: stur            x0, [fp, #-8]
    // 0x8fd630: CheckStackOverflow
    //     0x8fd630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd634: cmp             SP, x16
    //     0x8fd638: b.ls            #0x8fd908
    // 0x8fd63c: cmp             x0, #0xff
    // 0x8fd640: b.gt            #0x8fd728
    // 0x8fd644: r0 = LoadStaticField(0xcfc)
    //     0x8fd644: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8fd648: ldr             x0, [x0, #0x19f8]
    // 0x8fd64c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fd650: cmp             w0, w16
    // 0x8fd654: b.ne            #0x8fd664
    // 0x8fd658: r2 = abs0
    //     0x8fd658: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b410] Field <VP8Filter.abs0>: static late (offset: 0xcfc)
    //     0x8fd65c: ldr             x2, [x2, #0x410]
    // 0x8fd660: r0 = InitLateStaticField()
    //     0x8fd660: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8fd664: mov             x3, x0
    // 0x8fd668: ldur            x2, [fp, #-8]
    // 0x8fd66c: add             x4, x2, #0xff
    // 0x8fd670: stur            x4, [fp, #-0x10]
    // 0x8fd674: tbz             x2, #0x3f, #0x8fd684
    // 0x8fd678: neg             x1, x2
    // 0x8fd67c: mov             x5, x1
    // 0x8fd680: b               #0x8fd688
    // 0x8fd684: mov             x5, x2
    // 0x8fd688: LoadField: r0 = r3->field_13
    //     0x8fd688: ldur            w0, [x3, #0x13]
    // 0x8fd68c: r1 = LoadInt32Instr(r0)
    //     0x8fd68c: sbfx            x1, x0, #1, #0x1f
    // 0x8fd690: mov             x0, x1
    // 0x8fd694: mov             x1, x4
    // 0x8fd698: cmp             x1, x0
    // 0x8fd69c: b.hs            #0x8fd910
    // 0x8fd6a0: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0x8fd6a0: add             x0, x3, x4
    //     0x8fd6a4: strb            w5, [x0, #0x17]
    // 0x8fd6a8: r0 = LoadStaticField(0xd00)
    //     0x8fd6a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8fd6ac: ldr             x0, [x0, #0x1a00]
    // 0x8fd6b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fd6b4: cmp             w0, w16
    // 0x8fd6b8: b.ne            #0x8fd6c8
    // 0x8fd6bc: r2 = abs1
    //     0x8fd6bc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b418] Field <VP8Filter.abs1>: static late (offset: 0xd00)
    //     0x8fd6c0: ldr             x2, [x2, #0x418]
    // 0x8fd6c4: r0 = InitLateStaticField()
    //     0x8fd6c4: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8fd6c8: mov             x2, x0
    // 0x8fd6cc: r3 = LoadStaticField(0xcfc)
    //     0x8fd6cc: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x8fd6d0: ldr             x3, [x3, #0x19f8]
    // 0x8fd6d4: LoadField: r0 = r3->field_13
    //     0x8fd6d4: ldur            w0, [x3, #0x13]
    // 0x8fd6d8: r1 = LoadInt32Instr(r0)
    //     0x8fd6d8: sbfx            x1, x0, #1, #0x1f
    // 0x8fd6dc: mov             x0, x1
    // 0x8fd6e0: ldur            x1, [fp, #-0x10]
    // 0x8fd6e4: cmp             x1, x0
    // 0x8fd6e8: b.hs            #0x8fd914
    // 0x8fd6ec: ldur            x4, [fp, #-0x10]
    // 0x8fd6f0: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x8fd6f0: add             x16, x3, x4
    //     0x8fd6f4: ldrb            w0, [x16, #0x17]
    // 0x8fd6f8: asr             x3, x0, #1
    // 0x8fd6fc: LoadField: r0 = r2->field_13
    //     0x8fd6fc: ldur            w0, [x2, #0x13]
    // 0x8fd700: r1 = LoadInt32Instr(r0)
    //     0x8fd700: sbfx            x1, x0, #1, #0x1f
    // 0x8fd704: mov             x0, x1
    // 0x8fd708: mov             x1, x4
    // 0x8fd70c: cmp             x1, x0
    // 0x8fd710: b.hs            #0x8fd918
    // 0x8fd714: ArrayStore: r2[r4] = r3  ; TypeUnknown_1
    //     0x8fd714: add             x0, x2, x4
    //     0x8fd718: strb            w3, [x0, #0x17]
    // 0x8fd71c: ldur            x1, [fp, #-8]
    // 0x8fd720: add             x0, x1, #1
    // 0x8fd724: b               #0x8fd62c
    // 0x8fd728: r0 = -1020
    //     0x8fd728: movn            x0, #0x3fb
    // 0x8fd72c: stur            x0, [fp, #-8]
    // 0x8fd730: CheckStackOverflow
    //     0x8fd730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd734: cmp             SP, x16
    //     0x8fd738: b.ls            #0x8fd91c
    // 0x8fd73c: cmp             x0, #0x3fc
    // 0x8fd740: b.gt            #0x8fd7c0
    // 0x8fd744: r0 = LoadStaticField(0xd04)
    //     0x8fd744: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8fd748: ldr             x0, [x0, #0x1a08]
    // 0x8fd74c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fd750: cmp             w0, w16
    // 0x8fd754: b.ne            #0x8fd764
    // 0x8fd758: r2 = sclip1
    //     0x8fd758: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b408] Field <VP8Filter.sclip1>: static late (offset: 0xd04)
    //     0x8fd75c: ldr             x2, [x2, #0x408]
    // 0x8fd760: r0 = InitLateStaticField()
    //     0x8fd760: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8fd764: mov             x3, x0
    // 0x8fd768: ldur            x2, [fp, #-8]
    // 0x8fd76c: add             x4, x2, #0x3fc
    // 0x8fd770: cmn             x2, #0x80
    // 0x8fd774: b.ge            #0x8fd780
    // 0x8fd778: r5 = -128
    //     0x8fd778: orr             x5, xzr, #0xffffffffffffff80
    // 0x8fd77c: b               #0x8fd798
    // 0x8fd780: cmp             x2, #0x7f
    // 0x8fd784: b.le            #0x8fd790
    // 0x8fd788: r1 = 127
    //     0x8fd788: movz            x1, #0x7f
    // 0x8fd78c: b               #0x8fd794
    // 0x8fd790: mov             x1, x2
    // 0x8fd794: mov             x5, x1
    // 0x8fd798: LoadField: r0 = r3->field_13
    //     0x8fd798: ldur            w0, [x3, #0x13]
    // 0x8fd79c: r1 = LoadInt32Instr(r0)
    //     0x8fd79c: sbfx            x1, x0, #1, #0x1f
    // 0x8fd7a0: mov             x0, x1
    // 0x8fd7a4: mov             x1, x4
    // 0x8fd7a8: cmp             x1, x0
    // 0x8fd7ac: b.hs            #0x8fd924
    // 0x8fd7b0: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0x8fd7b0: add             x0, x3, x4
    //     0x8fd7b4: strb            w5, [x0, #0x17]
    // 0x8fd7b8: add             x0, x2, #1
    // 0x8fd7bc: b               #0x8fd72c
    // 0x8fd7c0: r0 = -112
    //     0x8fd7c0: movn            x0, #0x6f
    // 0x8fd7c4: stur            x0, [fp, #-8]
    // 0x8fd7c8: CheckStackOverflow
    //     0x8fd7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd7cc: cmp             SP, x16
    //     0x8fd7d0: b.ls            #0x8fd928
    // 0x8fd7d4: cmp             x0, #0x70
    // 0x8fd7d8: b.gt            #0x8fd858
    // 0x8fd7dc: r0 = LoadStaticField(0xd08)
    //     0x8fd7dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8fd7e0: ldr             x0, [x0, #0x1a10]
    // 0x8fd7e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fd7e8: cmp             w0, w16
    // 0x8fd7ec: b.ne            #0x8fd7fc
    // 0x8fd7f0: r2 = sclip2
    //     0x8fd7f0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b3f8] Field <VP8Filter.sclip2>: static late (offset: 0xd08)
    //     0x8fd7f4: ldr             x2, [x2, #0x3f8]
    // 0x8fd7f8: r0 = InitLateStaticField()
    //     0x8fd7f8: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8fd7fc: mov             x3, x0
    // 0x8fd800: ldur            x2, [fp, #-8]
    // 0x8fd804: add             x4, x2, #0x70
    // 0x8fd808: cmn             x2, #0x10
    // 0x8fd80c: b.ge            #0x8fd818
    // 0x8fd810: r5 = -16
    //     0x8fd810: orr             x5, xzr, #0xfffffffffffffff0
    // 0x8fd814: b               #0x8fd830
    // 0x8fd818: cmp             x2, #0xf
    // 0x8fd81c: b.le            #0x8fd828
    // 0x8fd820: r1 = 15
    //     0x8fd820: movz            x1, #0xf
    // 0x8fd824: b               #0x8fd82c
    // 0x8fd828: mov             x1, x2
    // 0x8fd82c: mov             x5, x1
    // 0x8fd830: LoadField: r0 = r3->field_13
    //     0x8fd830: ldur            w0, [x3, #0x13]
    // 0x8fd834: r1 = LoadInt32Instr(r0)
    //     0x8fd834: sbfx            x1, x0, #1, #0x1f
    // 0x8fd838: mov             x0, x1
    // 0x8fd83c: mov             x1, x4
    // 0x8fd840: cmp             x1, x0
    // 0x8fd844: b.hs            #0x8fd930
    // 0x8fd848: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0x8fd848: add             x0, x3, x4
    //     0x8fd84c: strb            w5, [x0, #0x17]
    // 0x8fd850: add             x0, x2, #1
    // 0x8fd854: b               #0x8fd7c4
    // 0x8fd858: r0 = -255
    //     0x8fd858: orr             x0, xzr, #0xffffffffffffff01
    // 0x8fd85c: stur            x0, [fp, #-8]
    // 0x8fd860: CheckStackOverflow
    //     0x8fd860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd864: cmp             SP, x16
    //     0x8fd868: b.ls            #0x8fd934
    // 0x8fd86c: cmp             x0, #0x1fe
    // 0x8fd870: b.gt            #0x8fd8e4
    // 0x8fd874: r0 = LoadStaticField(0xd0c)
    //     0x8fd874: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8fd878: ldr             x0, [x0, #0x1a18]
    // 0x8fd87c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fd880: cmp             w0, w16
    // 0x8fd884: b.ne            #0x8fd894
    // 0x8fd888: r2 = clip1
    //     0x8fd888: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b400] Field <VP8Filter.clip1>: static late (offset: 0xd0c)
    //     0x8fd88c: ldr             x2, [x2, #0x400]
    // 0x8fd890: r0 = InitLateStaticField()
    //     0x8fd890: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8fd894: mov             x2, x0
    // 0x8fd898: ldur            x3, [fp, #-8]
    // 0x8fd89c: add             x4, x3, #0xff
    // 0x8fd8a0: tbz             x3, #0x3f, #0x8fd8ac
    // 0x8fd8a4: r5 = 0
    //     0x8fd8a4: movz            x5, #0
    // 0x8fd8a8: b               #0x8fd8c0
    // 0x8fd8ac: cmp             x3, #0xff
    // 0x8fd8b0: b.le            #0x8fd8bc
    // 0x8fd8b4: r5 = 255
    //     0x8fd8b4: movz            x5, #0xff
    // 0x8fd8b8: b               #0x8fd8c0
    // 0x8fd8bc: mov             x5, x3
    // 0x8fd8c0: LoadField: r6 = r2->field_13
    //     0x8fd8c0: ldur            w6, [x2, #0x13]
    // 0x8fd8c4: r0 = LoadInt32Instr(r6)
    //     0x8fd8c4: sbfx            x0, x6, #1, #0x1f
    // 0x8fd8c8: mov             x1, x4
    // 0x8fd8cc: cmp             x1, x0
    // 0x8fd8d0: b.hs            #0x8fd93c
    // 0x8fd8d4: ArrayStore: r2[r4] = r5  ; TypeUnknown_1
    //     0x8fd8d4: add             x1, x2, x4
    //     0x8fd8d8: strb            w5, [x1, #0x17]
    // 0x8fd8dc: add             x0, x3, #1
    // 0x8fd8e0: b               #0x8fd85c
    // 0x8fd8e4: r2 = true
    //     0x8fd8e4: add             x2, NULL, #0x20  ; true
    // 0x8fd8e8: StoreStaticField(0xd10, r2)
    //     0x8fd8e8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8fd8ec: str             x2, [x1, #0x1a20]
    // 0x8fd8f0: r0 = Null
    //     0x8fd8f0: mov             x0, NULL
    // 0x8fd8f4: LeaveFrame
    //     0x8fd8f4: mov             SP, fp
    //     0x8fd8f8: ldp             fp, lr, [SP], #0x10
    // 0x8fd8fc: ret
    //     0x8fd8fc: ret             
    // 0x8fd900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd900: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd904: b               #0x8fd61c
    // 0x8fd908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd908: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd90c: b               #0x8fd63c
    // 0x8fd910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fd910: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fd914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fd914: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fd918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fd918: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fd91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd91c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd920: b               #0x8fd73c
    // 0x8fd924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fd924: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fd928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd928: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd92c: b               #0x8fd7d4
    // 0x8fd930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fd930: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fd934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd934: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd938: b               #0x8fd86c
    // 0x8fd93c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fd93c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
