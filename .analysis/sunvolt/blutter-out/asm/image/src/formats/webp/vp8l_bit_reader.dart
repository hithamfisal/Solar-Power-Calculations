// lib: , url: package:image/src/formats/webp/vp8l_bit_reader.dart

// class id: 1049253, size: 0x8
class :: {
}

// class id: 676, size: 0x1c, field offset: 0x8
class VP8LBitReader extends Object {

  _ readBits(/* No info */) {
    // ** addr: 0x8e7294, size: 0x274
    // 0x8e7294: EnterFrame
    //     0x8e7294: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7298: mov             fp, SP
    // 0x8e729c: AllocStack(0x18)
    //     0x8e729c: sub             SP, SP, #0x18
    // 0x8e72a0: SetupParameters(VP8LBitReader this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8e72a0: mov             x0, x2
    //     0x8e72a4: stur            x2, [fp, #-0x10]
    //     0x8e72a8: mov             x2, x1
    //     0x8e72ac: stur            x1, [fp, #-8]
    // 0x8e72b0: CheckStackOverflow
    //     0x8e72b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e72b4: cmp             SP, x16
    //     0x8e72b8: b.ls            #0x8e7484
    // 0x8e72bc: mov             x1, x2
    // 0x8e72c0: r0 = isEOS()
    //     0x8e72c0: bl              #0x8e7508  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::isEOS
    // 0x8e72c4: tbz             w0, #4, #0x8e7464
    // 0x8e72c8: ldur            x2, [fp, #-0x10]
    // 0x8e72cc: cmp             x2, #0x19
    // 0x8e72d0: b.ge            #0x8e7464
    // 0x8e72d4: ldur            x3, [fp, #-8]
    // 0x8e72d8: LoadField: r4 = r3->field_7
    //     0x8e72d8: ldur            x4, [x3, #7]
    // 0x8e72dc: cmp             x4, #0x20
    // 0x8e72e0: b.ge            #0x8e7398
    // 0x8e72e4: r6 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0x8e72e4: add             x6, PP, #0x1f, lsl #12  ; [pp+0x1f3d8] List<int>(33)
    //     0x8e72e8: ldr             x6, [x6, #0x3d8]
    // 0x8e72ec: r5 = 32
    //     0x8e72ec: movz            x5, #0x20
    // 0x8e72f0: LoadField: r7 = r3->field_13
    //     0x8e72f0: ldur            w7, [x3, #0x13]
    // 0x8e72f4: DecompressPointer r7
    //     0x8e72f4: add             x7, x7, HEAP, lsl #32
    // 0x8e72f8: LoadField: r0 = r7->field_13
    //     0x8e72f8: ldur            w0, [x7, #0x13]
    // 0x8e72fc: r8 = LoadInt32Instr(r0)
    //     0x8e72fc: sbfx            x8, x0, #1, #0x1f
    // 0x8e7300: mov             x0, x8
    // 0x8e7304: r1 = 0
    //     0x8e7304: movz            x1, #0
    // 0x8e7308: cmp             x1, x0
    // 0x8e730c: b.hs            #0x8e748c
    // 0x8e7310: ArrayLoad: r0 = r7[0]  ; List_4
    //     0x8e7310: ldur            w0, [x7, #0x17]
    // 0x8e7314: ubfx            x0, x0, #0, #0x20
    // 0x8e7318: cmp             x4, #0x3f
    // 0x8e731c: b.hi            #0x8e7490
    // 0x8e7320: asr             x9, x0, x4
    // 0x8e7324: mov             x0, x8
    // 0x8e7328: r1 = 1
    //     0x8e7328: movz            x1, #0x1
    // 0x8e732c: cmp             x1, x0
    // 0x8e7330: b.hs            #0x8e74c4
    // 0x8e7334: LoadField: r8 = r7->field_1b
    //     0x8e7334: ldur            w8, [x7, #0x1b]
    // 0x8e7338: mov             x1, x4
    // 0x8e733c: r0 = 33
    //     0x8e733c: movz            x0, #0x21
    // 0x8e7340: cmp             x1, x0
    // 0x8e7344: b.hs            #0x8e74c8
    // 0x8e7348: ArrayLoad: r0 = r6[r4]  ; Unknown_4
    //     0x8e7348: add             x16, x6, x4, lsl #2
    //     0x8e734c: ldur            w0, [x16, #0xf]
    // 0x8e7350: DecompressPointer r0
    //     0x8e7350: add             x0, x0, HEAP, lsl #32
    // 0x8e7354: r1 = LoadInt32Instr(r0)
    //     0x8e7354: sbfx            x1, x0, #1, #0x1f
    //     0x8e7358: tbz             w0, #0, #0x8e7360
    //     0x8e735c: ldur            x1, [x0, #7]
    // 0x8e7360: and             x0, x8, x1
    // 0x8e7364: sub             x1, x5, x4
    // 0x8e7368: ArrayLoad: r5 = r6[r1]  ; Unknown_4
    //     0x8e7368: add             x16, x6, x1, lsl #2
    //     0x8e736c: ldur            w5, [x16, #0xf]
    // 0x8e7370: DecompressPointer r5
    //     0x8e7370: add             x5, x5, HEAP, lsl #32
    // 0x8e7374: r1 = LoadInt32Instr(r5)
    //     0x8e7374: sbfx            x1, x5, #1, #0x1f
    //     0x8e7378: tbz             w5, #0, #0x8e7380
    //     0x8e737c: ldur            x1, [x5, #7]
    // 0x8e7380: add             x5, x1, #1
    // 0x8e7384: ubfx            x0, x0, #0, #0x20
    // 0x8e7388: mul             x1, x0, x5
    // 0x8e738c: add             x0, x9, x1
    // 0x8e7390: mov             x5, x0
    // 0x8e7394: b               #0x8e7414
    // 0x8e7398: r6 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0x8e7398: add             x6, PP, #0x1f, lsl #12  ; [pp+0x1f3d8] List<int>(33)
    //     0x8e739c: ldr             x6, [x6, #0x3d8]
    // 0x8e73a0: cmp             x4, #0x20
    // 0x8e73a4: b.ne            #0x8e73d4
    // 0x8e73a8: LoadField: r5 = r3->field_13
    //     0x8e73a8: ldur            w5, [x3, #0x13]
    // 0x8e73ac: DecompressPointer r5
    //     0x8e73ac: add             x5, x5, HEAP, lsl #32
    // 0x8e73b0: LoadField: r0 = r5->field_13
    //     0x8e73b0: ldur            w0, [x5, #0x13]
    // 0x8e73b4: r1 = LoadInt32Instr(r0)
    //     0x8e73b4: sbfx            x1, x0, #1, #0x1f
    // 0x8e73b8: mov             x0, x1
    // 0x8e73bc: r1 = 1
    //     0x8e73bc: movz            x1, #0x1
    // 0x8e73c0: cmp             x1, x0
    // 0x8e73c4: b.hs            #0x8e74cc
    // 0x8e73c8: LoadField: r0 = r5->field_1b
    //     0x8e73c8: ldur            w0, [x5, #0x1b]
    // 0x8e73cc: ubfx            x0, x0, #0, #0x20
    // 0x8e73d0: b               #0x8e7410
    // 0x8e73d4: LoadField: r5 = r3->field_13
    //     0x8e73d4: ldur            w5, [x3, #0x13]
    // 0x8e73d8: DecompressPointer r5
    //     0x8e73d8: add             x5, x5, HEAP, lsl #32
    // 0x8e73dc: LoadField: r0 = r5->field_13
    //     0x8e73dc: ldur            w0, [x5, #0x13]
    // 0x8e73e0: r1 = LoadInt32Instr(r0)
    //     0x8e73e0: sbfx            x1, x0, #1, #0x1f
    // 0x8e73e4: mov             x0, x1
    // 0x8e73e8: r1 = 1
    //     0x8e73e8: movz            x1, #0x1
    // 0x8e73ec: cmp             x1, x0
    // 0x8e73f0: b.hs            #0x8e74d0
    // 0x8e73f4: LoadField: r0 = r5->field_1b
    //     0x8e73f4: ldur            w0, [x5, #0x1b]
    // 0x8e73f8: sub             x1, x4, #0x20
    // 0x8e73fc: ubfx            x0, x0, #0, #0x20
    // 0x8e7400: cmp             x1, #0x3f
    // 0x8e7404: b.hi            #0x8e74d4
    // 0x8e7408: asr             x5, x0, x1
    // 0x8e740c: mov             x0, x5
    // 0x8e7410: mov             x5, x0
    // 0x8e7414: mov             x1, x2
    // 0x8e7418: r0 = 33
    //     0x8e7418: movz            x0, #0x21
    // 0x8e741c: cmp             x1, x0
    // 0x8e7420: b.hs            #0x8e7504
    // 0x8e7424: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x8e7424: add             x16, x6, x2, lsl #2
    //     0x8e7428: ldur            w0, [x16, #0xf]
    // 0x8e742c: DecompressPointer r0
    //     0x8e742c: add             x0, x0, HEAP, lsl #32
    // 0x8e7430: r1 = LoadInt32Instr(r0)
    //     0x8e7430: sbfx            x1, x0, #1, #0x1f
    //     0x8e7434: tbz             w0, #0, #0x8e743c
    //     0x8e7438: ldur            x1, [x0, #7]
    // 0x8e743c: and             x0, x5, x1
    // 0x8e7440: stur            x0, [fp, #-0x18]
    // 0x8e7444: add             x1, x4, x2
    // 0x8e7448: StoreField: r3->field_7 = r1
    //     0x8e7448: stur            x1, [x3, #7]
    // 0x8e744c: mov             x1, x3
    // 0x8e7450: r0 = _shiftBytes()
    //     0x8e7450: bl              #0x8e7a80  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0x8e7454: ldur            x0, [fp, #-0x18]
    // 0x8e7458: LeaveFrame
    //     0x8e7458: mov             SP, fp
    //     0x8e745c: ldp             fp, lr, [SP], #0x10
    // 0x8e7460: ret
    //     0x8e7460: ret             
    // 0x8e7464: r0 = ImageException()
    //     0x8e7464: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8e7468: mov             x1, x0
    // 0x8e746c: r0 = "Not enough data in input."
    //     0x8e746c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] "Not enough data in input."
    //     0x8e7470: ldr             x0, [x0, #0x3e0]
    // 0x8e7474: StoreField: r1->field_7 = r0
    //     0x8e7474: stur            w0, [x1, #7]
    // 0x8e7478: mov             x0, x1
    // 0x8e747c: r0 = Throw()
    //     0x8e747c: bl              #0x933dc8  ; ThrowStub
    // 0x8e7480: brk             #0
    // 0x8e7484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7484: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7488: b               #0x8e72bc
    // 0x8e748c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e748c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7490: tbnz            x4, #0x3f, #0x8e749c
    // 0x8e7494: asr             x9, x0, #0x3f
    // 0x8e7498: b               #0x8e7324
    // 0x8e749c: str             x4, [THR, #0x8a8]  ; THR::
    // 0x8e74a0: stp             x7, x8, [SP, #-0x10]!
    // 0x8e74a4: stp             x5, x6, [SP, #-0x10]!
    // 0x8e74a8: stp             x3, x4, [SP, #-0x10]!
    // 0x8e74ac: stp             x0, x2, [SP, #-0x10]!
    // 0x8e74b0: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e74b4: r4 = 0
    //     0x8e74b4: movz            x4, #0
    // 0x8e74b8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e74bc: blr             lr
    // 0x8e74c0: brk             #0
    // 0x8e74c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e74c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e74c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e74c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e74cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e74cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e74d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e74d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e74d4: tbnz            x1, #0x3f, #0x8e74e0
    // 0x8e74d8: asr             x5, x0, #0x3f
    // 0x8e74dc: b               #0x8e740c
    // 0x8e74e0: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8e74e4: stp             x4, x6, [SP, #-0x10]!
    // 0x8e74e8: stp             x2, x3, [SP, #-0x10]!
    // 0x8e74ec: stp             x0, x1, [SP, #-0x10]!
    // 0x8e74f0: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e74f4: r4 = 0
    //     0x8e74f4: movz            x4, #0
    // 0x8e74f8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e74fc: blr             lr
    // 0x8e7500: brk             #0
    // 0x8e7504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7504: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isEOS(/* No info */) {
    // ** addr: 0x8e7508, size: 0x3c
    // 0x8e7508: LoadField: r2 = r1->field_f
    //     0x8e7508: ldur            w2, [x1, #0xf]
    // 0x8e750c: DecompressPointer r2
    //     0x8e750c: add             x2, x2, HEAP, lsl #32
    // 0x8e7510: LoadField: r3 = r2->field_1b
    //     0x8e7510: ldur            x3, [x2, #0x1b]
    // 0x8e7514: LoadField: r4 = r2->field_13
    //     0x8e7514: ldur            x4, [x2, #0x13]
    // 0x8e7518: cmp             x3, x4
    // 0x8e751c: b.lt            #0x8e753c
    // 0x8e7520: LoadField: r2 = r1->field_7
    //     0x8e7520: ldur            x2, [x1, #7]
    // 0x8e7524: cmp             x2, #0x40
    // 0x8e7528: r16 = true
    //     0x8e7528: add             x16, NULL, #0x20  ; true
    // 0x8e752c: r17 = false
    //     0x8e752c: add             x17, NULL, #0x30  ; false
    // 0x8e7530: csel            x1, x16, x17, ge
    // 0x8e7534: mov             x0, x1
    // 0x8e7538: b               #0x8e7540
    // 0x8e753c: r0 = false
    //     0x8e753c: add             x0, NULL, #0x30  ; false
    // 0x8e7540: ret
    //     0x8e7540: ret             
  }
  _ _shiftBytes(/* No info */) {
    // ** addr: 0x8e7a80, size: 0x188
    // 0x8e7a80: EnterFrame
    //     0x8e7a80: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7a84: mov             fp, SP
    // 0x8e7a88: AllocStack(0x38)
    //     0x8e7a88: sub             SP, SP, #0x38
    // 0x8e7a8c: SetupParameters(VP8LBitReader this /* r1 => r2, fp-0x28 */)
    //     0x8e7a8c: mov             x2, x1
    //     0x8e7a90: stur            x1, [fp, #-0x28]
    // 0x8e7a94: CheckStackOverflow
    //     0x8e7a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e7a98: cmp             SP, x16
    //     0x8e7a9c: b.ls            #0x8e7bf0
    // 0x8e7aa0: LoadField: r3 = r2->field_f
    //     0x8e7aa0: ldur            w3, [x2, #0xf]
    // 0x8e7aa4: DecompressPointer r3
    //     0x8e7aa4: add             x3, x3, HEAP, lsl #32
    // 0x8e7aa8: stur            x3, [fp, #-0x20]
    // 0x8e7aac: LoadField: r4 = r3->field_13
    //     0x8e7aac: ldur            x4, [x3, #0x13]
    // 0x8e7ab0: stur            x4, [fp, #-0x18]
    // 0x8e7ab4: LoadField: r5 = r2->field_13
    //     0x8e7ab4: ldur            w5, [x2, #0x13]
    // 0x8e7ab8: DecompressPointer r5
    //     0x8e7ab8: add             x5, x5, HEAP, lsl #32
    // 0x8e7abc: stur            x5, [fp, #-0x10]
    // 0x8e7ac0: LoadField: r0 = r5->field_13
    //     0x8e7ac0: ldur            w0, [x5, #0x13]
    // 0x8e7ac4: r6 = LoadInt32Instr(r0)
    //     0x8e7ac4: sbfx            x6, x0, #1, #0x1f
    // 0x8e7ac8: stur            x6, [fp, #-8]
    // 0x8e7acc: CheckStackOverflow
    //     0x8e7acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e7ad0: cmp             SP, x16
    //     0x8e7ad4: b.ls            #0x8e7bf8
    // 0x8e7ad8: LoadField: r0 = r2->field_7
    //     0x8e7ad8: ldur            x0, [x2, #7]
    // 0x8e7adc: cmp             x0, #8
    // 0x8e7ae0: b.lt            #0x8e7be0
    // 0x8e7ae4: LoadField: r7 = r3->field_1b
    //     0x8e7ae4: ldur            x7, [x3, #0x1b]
    // 0x8e7ae8: cmp             x7, x4
    // 0x8e7aec: b.ge            #0x8e7be0
    // 0x8e7af0: LoadField: r8 = r3->field_7
    //     0x8e7af0: ldur            w8, [x3, #7]
    // 0x8e7af4: DecompressPointer r8
    //     0x8e7af4: add             x8, x8, HEAP, lsl #32
    // 0x8e7af8: add             x0, x7, #1
    // 0x8e7afc: StoreField: r3->field_1b = r0
    //     0x8e7afc: stur            x0, [x3, #0x1b]
    // 0x8e7b00: r0 = BoxInt64Instr(r7)
    //     0x8e7b00: sbfiz           x0, x7, #1, #0x1f
    //     0x8e7b04: cmp             x7, x0, asr #1
    //     0x8e7b08: b.eq            #0x8e7b14
    //     0x8e7b0c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e7b10: stur            x7, [x0, #7]
    // 0x8e7b14: r1 = LoadClassIdInstr(r8)
    //     0x8e7b14: ldur            x1, [x8, #-1]
    //     0x8e7b18: ubfx            x1, x1, #0xc, #0x14
    // 0x8e7b1c: stp             x0, x8, [SP]
    // 0x8e7b20: mov             x0, x1
    // 0x8e7b24: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e7b24: sub             lr, x0, #0xfd6
    //     0x8e7b28: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7b2c: blr             lr
    // 0x8e7b30: mov             x2, x0
    // 0x8e7b34: ldur            x0, [fp, #-8]
    // 0x8e7b38: r1 = 0
    //     0x8e7b38: movz            x1, #0
    // 0x8e7b3c: cmp             x1, x0
    // 0x8e7b40: b.hs            #0x8e7c00
    // 0x8e7b44: ldur            x3, [fp, #-0x10]
    // 0x8e7b48: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8e7b48: ldur            w4, [x3, #0x17]
    // 0x8e7b4c: ubfx            x4, x4, #0, #0x20
    // 0x8e7b50: asr             x5, x4, #8
    // 0x8e7b54: ldur            x0, [fp, #-8]
    // 0x8e7b58: r1 = 1
    //     0x8e7b58: movz            x1, #0x1
    // 0x8e7b5c: cmp             x1, x0
    // 0x8e7b60: b.hs            #0x8e7c04
    // 0x8e7b64: LoadField: r1 = r3->field_1b
    //     0x8e7b64: ldur            w1, [x3, #0x1b]
    // 0x8e7b68: mov             x4, x1
    // 0x8e7b6c: ubfx            x4, x4, #0, #0x20
    // 0x8e7b70: and             w6, w1, #0xff
    // 0x8e7b74: ubfx            x6, x6, #0, #0x20
    // 0x8e7b78: lsl             x1, x6, #0x18
    // 0x8e7b7c: add             x6, x5, x1
    // 0x8e7b80: ubfx            x6, x6, #0, #0x20
    // 0x8e7b84: ArrayStore: r3[0] = r6  ; List_4
    //     0x8e7b84: stur            w6, [x3, #0x17]
    // 0x8e7b88: asr             x1, x4, #8
    // 0x8e7b8c: ubfx            x1, x1, #0, #0x20
    // 0x8e7b90: StoreField: r3->field_1b = r1
    //     0x8e7b90: stur            w1, [x3, #0x1b]
    // 0x8e7b94: LoadField: r1 = r3->field_1b
    //     0x8e7b94: ldur            w1, [x3, #0x1b]
    // 0x8e7b98: r4 = LoadInt32Instr(r2)
    //     0x8e7b98: sbfx            x4, x2, #1, #0x1f
    //     0x8e7b9c: tbz             w2, #0, #0x8e7ba4
    //     0x8e7ba0: ldur            x4, [x2, #7]
    // 0x8e7ba4: lsl             x2, x4, #0x18
    // 0x8e7ba8: ubfx            x1, x1, #0, #0x20
    // 0x8e7bac: orr             x4, x1, x2
    // 0x8e7bb0: ubfx            x4, x4, #0, #0x20
    // 0x8e7bb4: StoreField: r3->field_1b = r4
    //     0x8e7bb4: stur            w4, [x3, #0x1b]
    // 0x8e7bb8: ldur            x1, [fp, #-0x28]
    // 0x8e7bbc: LoadField: r2 = r1->field_7
    //     0x8e7bbc: ldur            x2, [x1, #7]
    // 0x8e7bc0: sub             x4, x2, #8
    // 0x8e7bc4: StoreField: r1->field_7 = r4
    //     0x8e7bc4: stur            x4, [x1, #7]
    // 0x8e7bc8: mov             x2, x1
    // 0x8e7bcc: mov             x5, x3
    // 0x8e7bd0: ldur            x3, [fp, #-0x20]
    // 0x8e7bd4: ldur            x4, [fp, #-0x18]
    // 0x8e7bd8: ldur            x6, [fp, #-8]
    // 0x8e7bdc: b               #0x8e7acc
    // 0x8e7be0: r0 = Null
    //     0x8e7be0: mov             x0, NULL
    // 0x8e7be4: LeaveFrame
    //     0x8e7be4: mov             SP, fp
    //     0x8e7be8: ldp             fp, lr, [SP], #0x10
    // 0x8e7bec: ret
    //     0x8e7bec: ret             
    // 0x8e7bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7bf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7bf4: b               #0x8e7aa0
    // 0x8e7bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7bf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7bfc: b               #0x8e7ad8
    // 0x8e7c00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7c00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7c04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7c04: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ VP8LBitReader(/* No info */) {
    // ** addr: 0x9009c0, size: 0x390
    // 0x9009c0: EnterFrame
    //     0x9009c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9009c4: mov             fp, SP
    // 0x9009c8: AllocStack(0x28)
    //     0x9009c8: sub             SP, SP, #0x28
    // 0x9009cc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x9009d0: stur            x1, [fp, #-8]
    // 0x9009d4: mov             x16, x2
    // 0x9009d8: mov             x2, x1
    // 0x9009dc: mov             x1, x16
    // 0x9009e0: stur            x1, [fp, #-0x10]
    // 0x9009e4: CheckStackOverflow
    //     0x9009e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9009e8: cmp             SP, x16
    //     0x9009ec: b.ls            #0x900d28
    // 0x9009f0: StoreField: r2->field_7 = rZR
    //     0x9009f0: stur            xzr, [x2, #7]
    // 0x9009f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9009f4: stur            w0, [x2, #0x17]
    // 0x9009f8: r4 = 4
    //     0x9009f8: movz            x4, #0x4
    // 0x9009fc: r0 = AllocateUint32Array()
    //     0x9009fc: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x900a00: mov             x2, x0
    // 0x900a04: ldur            x1, [fp, #-8]
    // 0x900a08: stur            x2, [fp, #-0x18]
    // 0x900a0c: StoreField: r1->field_13 = r0
    //     0x900a0c: stur            w0, [x1, #0x13]
    //     0x900a10: ldurb           w16, [x1, #-1]
    //     0x900a14: ldurb           w17, [x0, #-1]
    //     0x900a18: and             x16, x17, x16, lsr #2
    //     0x900a1c: tst             x16, HEAP, lsr #32
    //     0x900a20: b.eq            #0x900a28
    //     0x900a24: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x900a28: ldur            x0, [fp, #-0x10]
    // 0x900a2c: StoreField: r1->field_f = r0
    //     0x900a2c: stur            w0, [x1, #0xf]
    //     0x900a30: ldurb           w16, [x1, #-1]
    //     0x900a34: ldurb           w17, [x0, #-1]
    //     0x900a38: and             x16, x17, x16, lsr #2
    //     0x900a3c: tst             x16, HEAP, lsr #32
    //     0x900a40: b.eq            #0x900a48
    //     0x900a44: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x900a48: r0 = _ByteBuffer()
    //     0x900a48: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x900a4c: mov             x1, x0
    // 0x900a50: ldur            x0, [fp, #-0x18]
    // 0x900a54: StoreField: r1->field_7 = r0
    //     0x900a54: stur            w0, [x1, #7]
    // 0x900a58: stp             NULL, xzr, [SP]
    // 0x900a5c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x900a5c: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x900a60: r0 = asUint8List()
    //     0x900a60: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x900a64: mov             x3, x0
    // 0x900a68: ldur            x2, [fp, #-8]
    // 0x900a6c: stur            x3, [fp, #-0x18]
    // 0x900a70: ArrayStore: r2[0] = r0  ; List_4
    //     0x900a70: stur            w0, [x2, #0x17]
    //     0x900a74: ldurb           w16, [x2, #-1]
    //     0x900a78: ldurb           w17, [x0, #-1]
    //     0x900a7c: and             x16, x17, x16, lsr #2
    //     0x900a80: tst             x16, HEAP, lsr #32
    //     0x900a84: b.eq            #0x900a8c
    //     0x900a88: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x900a8c: ldur            x1, [fp, #-0x10]
    // 0x900a90: r0 = readByte()
    //     0x900a90: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x900a94: mov             x3, x0
    // 0x900a98: ldur            x2, [fp, #-0x18]
    // 0x900a9c: LoadField: r0 = r2->field_13
    //     0x900a9c: ldur            w0, [x2, #0x13]
    // 0x900aa0: r1 = LoadInt32Instr(r0)
    //     0x900aa0: sbfx            x1, x0, #1, #0x1f
    // 0x900aa4: mov             x0, x1
    // 0x900aa8: r1 = 0
    //     0x900aa8: movz            x1, #0
    // 0x900aac: cmp             x1, x0
    // 0x900ab0: b.hs            #0x900d30
    // 0x900ab4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x900ab4: ldur            w0, [x2, #0x17]
    // 0x900ab8: DecompressPointer r0
    //     0x900ab8: add             x0, x0, HEAP, lsl #32
    // 0x900abc: LoadField: r1 = r2->field_1b
    //     0x900abc: ldur            w1, [x2, #0x1b]
    // 0x900ac0: LoadField: r2 = r0->field_7
    //     0x900ac0: ldur            x2, [x0, #7]
    // 0x900ac4: asr             w0, w1, #1
    // 0x900ac8: add             x0, x2, w0, sxtw
    // 0x900acc: strb            w3, [x0]
    // 0x900ad0: ldur            x0, [fp, #-8]
    // 0x900ad4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x900ad4: ldur            w2, [x0, #0x17]
    // 0x900ad8: DecompressPointer r2
    //     0x900ad8: add             x2, x2, HEAP, lsl #32
    // 0x900adc: ldur            x1, [fp, #-0x10]
    // 0x900ae0: stur            x2, [fp, #-0x18]
    // 0x900ae4: r0 = readByte()
    //     0x900ae4: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x900ae8: mov             x3, x0
    // 0x900aec: ldur            x2, [fp, #-0x18]
    // 0x900af0: LoadField: r0 = r2->field_13
    //     0x900af0: ldur            w0, [x2, #0x13]
    // 0x900af4: r1 = LoadInt32Instr(r0)
    //     0x900af4: sbfx            x1, x0, #1, #0x1f
    // 0x900af8: mov             x0, x1
    // 0x900afc: r1 = 1
    //     0x900afc: movz            x1, #0x1
    // 0x900b00: cmp             x1, x0
    // 0x900b04: b.hs            #0x900d34
    // 0x900b08: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x900b08: ldur            w0, [x2, #0x17]
    // 0x900b0c: DecompressPointer r0
    //     0x900b0c: add             x0, x0, HEAP, lsl #32
    // 0x900b10: LoadField: r1 = r2->field_1b
    //     0x900b10: ldur            w1, [x2, #0x1b]
    // 0x900b14: r2 = LoadInt32Instr(r1)
    //     0x900b14: sbfx            x2, x1, #1, #0x1f
    // 0x900b18: add             x1, x2, #1
    // 0x900b1c: LoadField: r2 = r0->field_7
    //     0x900b1c: ldur            x2, [x0, #7]
    // 0x900b20: strb            w3, [x2, x1]
    // 0x900b24: ldur            x0, [fp, #-8]
    // 0x900b28: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x900b28: ldur            w2, [x0, #0x17]
    // 0x900b2c: DecompressPointer r2
    //     0x900b2c: add             x2, x2, HEAP, lsl #32
    // 0x900b30: ldur            x1, [fp, #-0x10]
    // 0x900b34: stur            x2, [fp, #-0x18]
    // 0x900b38: r0 = readByte()
    //     0x900b38: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x900b3c: mov             x3, x0
    // 0x900b40: ldur            x2, [fp, #-0x18]
    // 0x900b44: LoadField: r0 = r2->field_13
    //     0x900b44: ldur            w0, [x2, #0x13]
    // 0x900b48: r1 = LoadInt32Instr(r0)
    //     0x900b48: sbfx            x1, x0, #1, #0x1f
    // 0x900b4c: mov             x0, x1
    // 0x900b50: r1 = 2
    //     0x900b50: movz            x1, #0x2
    // 0x900b54: cmp             x1, x0
    // 0x900b58: b.hs            #0x900d38
    // 0x900b5c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x900b5c: ldur            w0, [x2, #0x17]
    // 0x900b60: DecompressPointer r0
    //     0x900b60: add             x0, x0, HEAP, lsl #32
    // 0x900b64: LoadField: r1 = r2->field_1b
    //     0x900b64: ldur            w1, [x2, #0x1b]
    // 0x900b68: r2 = LoadInt32Instr(r1)
    //     0x900b68: sbfx            x2, x1, #1, #0x1f
    // 0x900b6c: add             x1, x2, #2
    // 0x900b70: LoadField: r2 = r0->field_7
    //     0x900b70: ldur            x2, [x0, #7]
    // 0x900b74: strb            w3, [x2, x1]
    // 0x900b78: ldur            x0, [fp, #-8]
    // 0x900b7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x900b7c: ldur            w2, [x0, #0x17]
    // 0x900b80: DecompressPointer r2
    //     0x900b80: add             x2, x2, HEAP, lsl #32
    // 0x900b84: ldur            x1, [fp, #-0x10]
    // 0x900b88: stur            x2, [fp, #-0x18]
    // 0x900b8c: r0 = readByte()
    //     0x900b8c: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x900b90: mov             x3, x0
    // 0x900b94: ldur            x2, [fp, #-0x18]
    // 0x900b98: LoadField: r0 = r2->field_13
    //     0x900b98: ldur            w0, [x2, #0x13]
    // 0x900b9c: r1 = LoadInt32Instr(r0)
    //     0x900b9c: sbfx            x1, x0, #1, #0x1f
    // 0x900ba0: mov             x0, x1
    // 0x900ba4: r1 = 3
    //     0x900ba4: movz            x1, #0x3
    // 0x900ba8: cmp             x1, x0
    // 0x900bac: b.hs            #0x900d3c
    // 0x900bb0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x900bb0: ldur            w0, [x2, #0x17]
    // 0x900bb4: DecompressPointer r0
    //     0x900bb4: add             x0, x0, HEAP, lsl #32
    // 0x900bb8: LoadField: r1 = r2->field_1b
    //     0x900bb8: ldur            w1, [x2, #0x1b]
    // 0x900bbc: r2 = LoadInt32Instr(r1)
    //     0x900bbc: sbfx            x2, x1, #1, #0x1f
    // 0x900bc0: add             x1, x2, #3
    // 0x900bc4: LoadField: r2 = r0->field_7
    //     0x900bc4: ldur            x2, [x0, #7]
    // 0x900bc8: strb            w3, [x2, x1]
    // 0x900bcc: ldur            x0, [fp, #-8]
    // 0x900bd0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x900bd0: ldur            w2, [x0, #0x17]
    // 0x900bd4: DecompressPointer r2
    //     0x900bd4: add             x2, x2, HEAP, lsl #32
    // 0x900bd8: ldur            x1, [fp, #-0x10]
    // 0x900bdc: stur            x2, [fp, #-0x18]
    // 0x900be0: r0 = readByte()
    //     0x900be0: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x900be4: mov             x3, x0
    // 0x900be8: ldur            x2, [fp, #-0x18]
    // 0x900bec: LoadField: r0 = r2->field_13
    //     0x900bec: ldur            w0, [x2, #0x13]
    // 0x900bf0: r1 = LoadInt32Instr(r0)
    //     0x900bf0: sbfx            x1, x0, #1, #0x1f
    // 0x900bf4: mov             x0, x1
    // 0x900bf8: r1 = 4
    //     0x900bf8: movz            x1, #0x4
    // 0x900bfc: cmp             x1, x0
    // 0x900c00: b.hs            #0x900d40
    // 0x900c04: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x900c04: ldur            w0, [x2, #0x17]
    // 0x900c08: DecompressPointer r0
    //     0x900c08: add             x0, x0, HEAP, lsl #32
    // 0x900c0c: LoadField: r1 = r2->field_1b
    //     0x900c0c: ldur            w1, [x2, #0x1b]
    // 0x900c10: r2 = LoadInt32Instr(r1)
    //     0x900c10: sbfx            x2, x1, #1, #0x1f
    // 0x900c14: add             x1, x2, #4
    // 0x900c18: LoadField: r2 = r0->field_7
    //     0x900c18: ldur            x2, [x0, #7]
    // 0x900c1c: strb            w3, [x2, x1]
    // 0x900c20: ldur            x0, [fp, #-8]
    // 0x900c24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x900c24: ldur            w2, [x0, #0x17]
    // 0x900c28: DecompressPointer r2
    //     0x900c28: add             x2, x2, HEAP, lsl #32
    // 0x900c2c: ldur            x1, [fp, #-0x10]
    // 0x900c30: stur            x2, [fp, #-0x18]
    // 0x900c34: r0 = readByte()
    //     0x900c34: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x900c38: mov             x3, x0
    // 0x900c3c: ldur            x2, [fp, #-0x18]
    // 0x900c40: LoadField: r0 = r2->field_13
    //     0x900c40: ldur            w0, [x2, #0x13]
    // 0x900c44: r1 = LoadInt32Instr(r0)
    //     0x900c44: sbfx            x1, x0, #1, #0x1f
    // 0x900c48: mov             x0, x1
    // 0x900c4c: r1 = 5
    //     0x900c4c: movz            x1, #0x5
    // 0x900c50: cmp             x1, x0
    // 0x900c54: b.hs            #0x900d44
    // 0x900c58: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x900c58: ldur            w0, [x2, #0x17]
    // 0x900c5c: DecompressPointer r0
    //     0x900c5c: add             x0, x0, HEAP, lsl #32
    // 0x900c60: LoadField: r1 = r2->field_1b
    //     0x900c60: ldur            w1, [x2, #0x1b]
    // 0x900c64: r2 = LoadInt32Instr(r1)
    //     0x900c64: sbfx            x2, x1, #1, #0x1f
    // 0x900c68: add             x1, x2, #5
    // 0x900c6c: LoadField: r2 = r0->field_7
    //     0x900c6c: ldur            x2, [x0, #7]
    // 0x900c70: strb            w3, [x2, x1]
    // 0x900c74: ldur            x0, [fp, #-8]
    // 0x900c78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x900c78: ldur            w2, [x0, #0x17]
    // 0x900c7c: DecompressPointer r2
    //     0x900c7c: add             x2, x2, HEAP, lsl #32
    // 0x900c80: ldur            x1, [fp, #-0x10]
    // 0x900c84: stur            x2, [fp, #-0x18]
    // 0x900c88: r0 = readByte()
    //     0x900c88: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x900c8c: mov             x3, x0
    // 0x900c90: ldur            x2, [fp, #-0x18]
    // 0x900c94: LoadField: r0 = r2->field_13
    //     0x900c94: ldur            w0, [x2, #0x13]
    // 0x900c98: r1 = LoadInt32Instr(r0)
    //     0x900c98: sbfx            x1, x0, #1, #0x1f
    // 0x900c9c: mov             x0, x1
    // 0x900ca0: r1 = 6
    //     0x900ca0: movz            x1, #0x6
    // 0x900ca4: cmp             x1, x0
    // 0x900ca8: b.hs            #0x900d48
    // 0x900cac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x900cac: ldur            w0, [x2, #0x17]
    // 0x900cb0: DecompressPointer r0
    //     0x900cb0: add             x0, x0, HEAP, lsl #32
    // 0x900cb4: LoadField: r1 = r2->field_1b
    //     0x900cb4: ldur            w1, [x2, #0x1b]
    // 0x900cb8: r2 = LoadInt32Instr(r1)
    //     0x900cb8: sbfx            x2, x1, #1, #0x1f
    // 0x900cbc: add             x1, x2, #6
    // 0x900cc0: LoadField: r2 = r0->field_7
    //     0x900cc0: ldur            x2, [x0, #7]
    // 0x900cc4: strb            w3, [x2, x1]
    // 0x900cc8: ldur            x0, [fp, #-8]
    // 0x900ccc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x900ccc: ldur            w2, [x0, #0x17]
    // 0x900cd0: DecompressPointer r2
    //     0x900cd0: add             x2, x2, HEAP, lsl #32
    // 0x900cd4: ldur            x1, [fp, #-0x10]
    // 0x900cd8: stur            x2, [fp, #-0x18]
    // 0x900cdc: r0 = readByte()
    //     0x900cdc: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x900ce0: mov             x3, x0
    // 0x900ce4: ldur            x2, [fp, #-0x18]
    // 0x900ce8: LoadField: r4 = r2->field_13
    //     0x900ce8: ldur            w4, [x2, #0x13]
    // 0x900cec: r0 = LoadInt32Instr(r4)
    //     0x900cec: sbfx            x0, x4, #1, #0x1f
    // 0x900cf0: r1 = 7
    //     0x900cf0: movz            x1, #0x7
    // 0x900cf4: cmp             x1, x0
    // 0x900cf8: b.hs            #0x900d4c
    // 0x900cfc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x900cfc: ldur            w1, [x2, #0x17]
    // 0x900d00: DecompressPointer r1
    //     0x900d00: add             x1, x1, HEAP, lsl #32
    // 0x900d04: LoadField: r4 = r2->field_1b
    //     0x900d04: ldur            w4, [x2, #0x1b]
    // 0x900d08: r2 = LoadInt32Instr(r4)
    //     0x900d08: sbfx            x2, x4, #1, #0x1f
    // 0x900d0c: add             x4, x2, #7
    // 0x900d10: LoadField: r2 = r1->field_7
    //     0x900d10: ldur            x2, [x1, #7]
    // 0x900d14: strb            w3, [x2, x4]
    // 0x900d18: r0 = Null
    //     0x900d18: mov             x0, NULL
    // 0x900d1c: LeaveFrame
    //     0x900d1c: mov             SP, fp
    //     0x900d20: ldp             fp, lr, [SP], #0x10
    // 0x900d24: ret
    //     0x900d24: ret             
    // 0x900d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900d28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900d2c: b               #0x9009f0
    // 0x900d30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x900d30: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x900d34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x900d34: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x900d38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x900d38: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x900d3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x900d3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x900d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x900d40: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x900d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x900d44: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x900d48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x900d48: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x900d4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x900d4c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
