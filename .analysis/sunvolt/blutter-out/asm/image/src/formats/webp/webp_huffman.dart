// lib: , url: package:image/src/formats/webp/webp_huffman.dart

// class id: 1049259, size: 0x8
class :: {
}

// class id: 667, size: 0xc, field offset: 0x8
class HTreeGroup extends Object {

  HuffmanTree [](HTreeGroup, int) {
    // ** addr: 0x8edd20, size: 0xa0
    // 0x8edd20: EnterFrame
    //     0x8edd20: stp             fp, lr, [SP, #-0x10]!
    //     0x8edd24: mov             fp, SP
    // 0x8edd28: ldr             x0, [fp, #0x10]
    // 0x8edd2c: r2 = Null
    //     0x8edd2c: mov             x2, NULL
    // 0x8edd30: r1 = Null
    //     0x8edd30: mov             x1, NULL
    // 0x8edd34: branchIfSmi(r0, 0x8edd5c)
    //     0x8edd34: tbz             w0, #0, #0x8edd5c
    // 0x8edd38: r4 = LoadClassIdInstr(r0)
    //     0x8edd38: ldur            x4, [x0, #-1]
    //     0x8edd3c: ubfx            x4, x4, #0xc, #0x14
    // 0x8edd40: sub             x4, x4, #0x3c
    // 0x8edd44: cmp             x4, #1
    // 0x8edd48: b.ls            #0x8edd5c
    // 0x8edd4c: r8 = int
    //     0x8edd4c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x8edd50: r3 = Null
    //     0x8edd50: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f268] Null
    //     0x8edd54: ldr             x3, [x3, #0x268]
    // 0x8edd58: r0 = int()
    //     0x8edd58: bl              #0x956f4c  ; IsType_int_Stub
    // 0x8edd5c: ldr             x2, [fp, #0x18]
    // 0x8edd60: LoadField: r3 = r2->field_7
    //     0x8edd60: ldur            w3, [x2, #7]
    // 0x8edd64: DecompressPointer r3
    //     0x8edd64: add             x3, x3, HEAP, lsl #32
    // 0x8edd68: LoadField: r2 = r3->field_b
    //     0x8edd68: ldur            w2, [x3, #0xb]
    // 0x8edd6c: ldr             x4, [fp, #0x10]
    // 0x8edd70: r5 = LoadInt32Instr(r4)
    //     0x8edd70: sbfx            x5, x4, #1, #0x1f
    //     0x8edd74: tbz             w4, #0, #0x8edd7c
    //     0x8edd78: ldur            x5, [x4, #7]
    // 0x8edd7c: r0 = LoadInt32Instr(r2)
    //     0x8edd7c: sbfx            x0, x2, #1, #0x1f
    // 0x8edd80: mov             x1, x5
    // 0x8edd84: cmp             x1, x0
    // 0x8edd88: b.hs            #0x8edda4
    // 0x8edd8c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x8edd8c: add             x16, x3, x5, lsl #2
    //     0x8edd90: ldur            w0, [x16, #0xf]
    // 0x8edd94: DecompressPointer r0
    //     0x8edd94: add             x0, x0, HEAP, lsl #32
    // 0x8edd98: LeaveFrame
    //     0x8edd98: mov             SP, fp
    //     0x8edd9c: ldp             fp, lr, [SP], #0x10
    // 0x8edda0: ret
    //     0x8edda0: ret             
    // 0x8edda4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8edda4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 668, size: 0x28, field offset: 0x8
class HuffmanTree extends Object {

  late Int32List tree; // offset: 0x14

  _ readSymbol(/* No info */) {
    // ** addr: 0x8e75fc, size: 0x3a0
    // 0x8e75fc: EnterFrame
    //     0x8e75fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7600: mov             fp, SP
    // 0x8e7604: AllocStack(0x30)
    //     0x8e7604: sub             SP, SP, #0x30
    // 0x8e7608: SetupParameters(HuffmanTree this /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x8e7608: mov             x4, x1
    //     0x8e760c: mov             x3, x2
    //     0x8e7610: stur            x1, [fp, #-0x28]
    //     0x8e7614: stur            x2, [fp, #-0x30]
    // 0x8e7618: CheckStackOverflow
    //     0x8e7618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e761c: cmp             SP, x16
    //     0x8e7620: b.ls            #0x8e78f8
    // 0x8e7624: LoadField: r2 = r3->field_7
    //     0x8e7624: ldur            x2, [x3, #7]
    // 0x8e7628: cmp             x2, #0x20
    // 0x8e762c: b.ge            #0x8e76e4
    // 0x8e7630: r6 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0x8e7630: add             x6, PP, #0x1f, lsl #12  ; [pp+0x1f3d8] List<int>(33)
    //     0x8e7634: ldr             x6, [x6, #0x3d8]
    // 0x8e7638: r5 = 32
    //     0x8e7638: movz            x5, #0x20
    // 0x8e763c: LoadField: r7 = r3->field_13
    //     0x8e763c: ldur            w7, [x3, #0x13]
    // 0x8e7640: DecompressPointer r7
    //     0x8e7640: add             x7, x7, HEAP, lsl #32
    // 0x8e7644: LoadField: r0 = r7->field_13
    //     0x8e7644: ldur            w0, [x7, #0x13]
    // 0x8e7648: r8 = LoadInt32Instr(r0)
    //     0x8e7648: sbfx            x8, x0, #1, #0x1f
    // 0x8e764c: mov             x0, x8
    // 0x8e7650: r1 = 0
    //     0x8e7650: movz            x1, #0
    // 0x8e7654: cmp             x1, x0
    // 0x8e7658: b.hs            #0x8e7900
    // 0x8e765c: ArrayLoad: r0 = r7[0]  ; List_4
    //     0x8e765c: ldur            w0, [x7, #0x17]
    // 0x8e7660: ubfx            x0, x0, #0, #0x20
    // 0x8e7664: cmp             x2, #0x3f
    // 0x8e7668: b.hi            #0x8e7904
    // 0x8e766c: asr             x9, x0, x2
    // 0x8e7670: mov             x0, x8
    // 0x8e7674: r1 = 1
    //     0x8e7674: movz            x1, #0x1
    // 0x8e7678: cmp             x1, x0
    // 0x8e767c: b.hs            #0x8e7938
    // 0x8e7680: LoadField: r8 = r7->field_1b
    //     0x8e7680: ldur            w8, [x7, #0x1b]
    // 0x8e7684: mov             x1, x2
    // 0x8e7688: r0 = 33
    //     0x8e7688: movz            x0, #0x21
    // 0x8e768c: cmp             x1, x0
    // 0x8e7690: b.hs            #0x8e793c
    // 0x8e7694: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x8e7694: add             x16, x6, x2, lsl #2
    //     0x8e7698: ldur            w0, [x16, #0xf]
    // 0x8e769c: DecompressPointer r0
    //     0x8e769c: add             x0, x0, HEAP, lsl #32
    // 0x8e76a0: r1 = LoadInt32Instr(r0)
    //     0x8e76a0: sbfx            x1, x0, #1, #0x1f
    //     0x8e76a4: tbz             w0, #0, #0x8e76ac
    //     0x8e76a8: ldur            x1, [x0, #7]
    // 0x8e76ac: and             x0, x8, x1
    // 0x8e76b0: sub             x1, x5, x2
    // 0x8e76b4: ArrayLoad: r5 = r6[r1]  ; Unknown_4
    //     0x8e76b4: add             x16, x6, x1, lsl #2
    //     0x8e76b8: ldur            w5, [x16, #0xf]
    // 0x8e76bc: DecompressPointer r5
    //     0x8e76bc: add             x5, x5, HEAP, lsl #32
    // 0x8e76c0: r1 = LoadInt32Instr(r5)
    //     0x8e76c0: sbfx            x1, x5, #1, #0x1f
    //     0x8e76c4: tbz             w5, #0, #0x8e76cc
    //     0x8e76c8: ldur            x1, [x5, #7]
    // 0x8e76cc: add             x5, x1, #1
    // 0x8e76d0: ubfx            x0, x0, #0, #0x20
    // 0x8e76d4: mul             x1, x0, x5
    // 0x8e76d8: add             x0, x9, x1
    // 0x8e76dc: mov             x5, x0
    // 0x8e76e0: b               #0x8e7758
    // 0x8e76e4: cmp             x2, #0x20
    // 0x8e76e8: b.ne            #0x8e7718
    // 0x8e76ec: LoadField: r5 = r3->field_13
    //     0x8e76ec: ldur            w5, [x3, #0x13]
    // 0x8e76f0: DecompressPointer r5
    //     0x8e76f0: add             x5, x5, HEAP, lsl #32
    // 0x8e76f4: LoadField: r0 = r5->field_13
    //     0x8e76f4: ldur            w0, [x5, #0x13]
    // 0x8e76f8: r1 = LoadInt32Instr(r0)
    //     0x8e76f8: sbfx            x1, x0, #1, #0x1f
    // 0x8e76fc: mov             x0, x1
    // 0x8e7700: r1 = 1
    //     0x8e7700: movz            x1, #0x1
    // 0x8e7704: cmp             x1, x0
    // 0x8e7708: b.hs            #0x8e7940
    // 0x8e770c: LoadField: r0 = r5->field_1b
    //     0x8e770c: ldur            w0, [x5, #0x1b]
    // 0x8e7710: ubfx            x0, x0, #0, #0x20
    // 0x8e7714: b               #0x8e7754
    // 0x8e7718: LoadField: r5 = r3->field_13
    //     0x8e7718: ldur            w5, [x3, #0x13]
    // 0x8e771c: DecompressPointer r5
    //     0x8e771c: add             x5, x5, HEAP, lsl #32
    // 0x8e7720: LoadField: r0 = r5->field_13
    //     0x8e7720: ldur            w0, [x5, #0x13]
    // 0x8e7724: r1 = LoadInt32Instr(r0)
    //     0x8e7724: sbfx            x1, x0, #1, #0x1f
    // 0x8e7728: mov             x0, x1
    // 0x8e772c: r1 = 1
    //     0x8e772c: movz            x1, #0x1
    // 0x8e7730: cmp             x1, x0
    // 0x8e7734: b.hs            #0x8e7944
    // 0x8e7738: LoadField: r0 = r5->field_1b
    //     0x8e7738: ldur            w0, [x5, #0x1b]
    // 0x8e773c: sub             x1, x2, #0x20
    // 0x8e7740: ubfx            x0, x0, #0, #0x20
    // 0x8e7744: cmp             x1, #0x3f
    // 0x8e7748: b.hi            #0x8e7948
    // 0x8e774c: asr             x5, x0, x1
    // 0x8e7750: mov             x0, x5
    // 0x8e7754: mov             x5, x0
    // 0x8e7758: mov             x0, x5
    // 0x8e775c: ubfx            x0, x0, #0, #0x20
    // 0x8e7760: and             w6, w0, #0x7f
    // 0x8e7764: LoadField: r7 = r4->field_7
    //     0x8e7764: ldur            w7, [x4, #7]
    // 0x8e7768: DecompressPointer r7
    //     0x8e7768: add             x7, x7, HEAP, lsl #32
    // 0x8e776c: LoadField: r0 = r7->field_13
    //     0x8e776c: ldur            w0, [x7, #0x13]
    // 0x8e7770: r1 = LoadInt32Instr(r0)
    //     0x8e7770: sbfx            x1, x0, #1, #0x1f
    // 0x8e7774: mov             x8, x6
    // 0x8e7778: ubfx            x8, x8, #0, #0x20
    // 0x8e777c: mov             x0, x1
    // 0x8e7780: mov             x1, x8
    // 0x8e7784: cmp             x1, x0
    // 0x8e7788: b.hs            #0x8e7978
    // 0x8e778c: ArrayLoad: r0 = r7[r8]  ; List_1
    //     0x8e778c: add             x16, x7, x8
    //     0x8e7790: ldrb            w0, [x16, #0x17]
    // 0x8e7794: cmp             x0, #7
    // 0x8e7798: b.gt            #0x8e77e4
    // 0x8e779c: add             x1, x2, x0
    // 0x8e77a0: StoreField: r3->field_7 = r1
    //     0x8e77a0: stur            x1, [x3, #7]
    // 0x8e77a4: LoadField: r2 = r4->field_b
    //     0x8e77a4: ldur            w2, [x4, #0xb]
    // 0x8e77a8: DecompressPointer r2
    //     0x8e77a8: add             x2, x2, HEAP, lsl #32
    // 0x8e77ac: LoadField: r0 = r2->field_13
    //     0x8e77ac: ldur            w0, [x2, #0x13]
    // 0x8e77b0: r1 = LoadInt32Instr(r0)
    //     0x8e77b0: sbfx            x1, x0, #1, #0x1f
    // 0x8e77b4: mov             x0, x6
    // 0x8e77b8: ubfx            x0, x0, #0, #0x20
    // 0x8e77bc: mov             x16, x0
    // 0x8e77c0: mov             x0, x1
    // 0x8e77c4: mov             x1, x16
    // 0x8e77c8: cmp             x1, x0
    // 0x8e77cc: b.hs            #0x8e797c
    // 0x8e77d0: ArrayLoad: r0 = r2[r8]  ; TypedSigned_2
    //     0x8e77d0: add             x16, x2, x8, lsl #1
    //     0x8e77d4: ldursh          x0, [x16, #0x17]
    // 0x8e77d8: LeaveFrame
    //     0x8e77d8: mov             SP, fp
    //     0x8e77dc: ldp             fp, lr, [SP], #0x10
    // 0x8e77e0: ret
    //     0x8e77e0: ret             
    // 0x8e77e4: LoadField: r7 = r4->field_f
    //     0x8e77e4: ldur            w7, [x4, #0xf]
    // 0x8e77e8: DecompressPointer r7
    //     0x8e77e8: add             x7, x7, HEAP, lsl #32
    // 0x8e77ec: LoadField: r0 = r7->field_13
    //     0x8e77ec: ldur            w0, [x7, #0x13]
    // 0x8e77f0: r1 = LoadInt32Instr(r0)
    //     0x8e77f0: sbfx            x1, x0, #1, #0x1f
    // 0x8e77f4: ubfx            x6, x6, #0, #0x20
    // 0x8e77f8: mov             x0, x1
    // 0x8e77fc: mov             x1, x6
    // 0x8e7800: cmp             x1, x0
    // 0x8e7804: b.hs            #0x8e7980
    // 0x8e7808: ArrayLoad: r0 = r7[r8]  ; TypedSigned_2
    //     0x8e7808: add             x16, x7, x8, lsl #1
    //     0x8e780c: ldursh          x0, [x16, #0x17]
    // 0x8e7810: add             x1, x2, #7
    // 0x8e7814: asr             x2, x5, #7
    // 0x8e7818: mov             x6, x0
    // 0x8e781c: mov             x5, x2
    // 0x8e7820: mov             x0, x1
    // 0x8e7824: stur            x6, [fp, #-0x10]
    // 0x8e7828: stur            x5, [fp, #-0x18]
    // 0x8e782c: stur            x0, [fp, #-0x20]
    // 0x8e7830: CheckStackOverflow
    //     0x8e7830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e7834: cmp             SP, x16
    //     0x8e7838: b.ls            #0x8e7984
    // 0x8e783c: mov             x1, x5
    // 0x8e7840: ubfx            x1, x1, #0, #0x20
    // 0x8e7844: and             w7, w1, #1
    // 0x8e7848: mov             x1, x4
    // 0x8e784c: mov             x2, x6
    // 0x8e7850: stur            x7, [fp, #-8]
    // 0x8e7854: r0 = _nodeChildren()
    //     0x8e7854: bl              #0x8e7a1c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeChildren
    // 0x8e7858: mov             x1, x0
    // 0x8e785c: ldur            x0, [fp, #-0x10]
    // 0x8e7860: add             x2, x0, x1
    // 0x8e7864: ldur            x0, [fp, #-8]
    // 0x8e7868: ubfx            x0, x0, #0, #0x20
    // 0x8e786c: add             x6, x2, x0
    // 0x8e7870: ldur            x0, [fp, #-0x18]
    // 0x8e7874: asr             x5, x0, #1
    // 0x8e7878: ldur            x0, [fp, #-0x20]
    // 0x8e787c: add             x2, x0, #1
    // 0x8e7880: ldur            x3, [fp, #-0x28]
    // 0x8e7884: LoadField: r4 = r3->field_13
    //     0x8e7884: ldur            w4, [x3, #0x13]
    // 0x8e7888: DecompressPointer r4
    //     0x8e7888: add             x4, x4, HEAP, lsl #32
    // 0x8e788c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e7890: cmp             w4, w16
    // 0x8e7894: b.eq            #0x8e798c
    // 0x8e7898: lsl             x0, x6, #1
    // 0x8e789c: add             x7, x0, #1
    // 0x8e78a0: LoadField: r0 = r4->field_13
    //     0x8e78a0: ldur            w0, [x4, #0x13]
    // 0x8e78a4: r1 = LoadInt32Instr(r0)
    //     0x8e78a4: sbfx            x1, x0, #1, #0x1f
    // 0x8e78a8: mov             x0, x1
    // 0x8e78ac: mov             x1, x7
    // 0x8e78b0: cmp             x1, x0
    // 0x8e78b4: b.hs            #0x8e7998
    // 0x8e78b8: ArrayLoad: r0 = r4[r7]  ; TypedSigned_4
    //     0x8e78b8: add             x16, x4, x7, lsl #2
    //     0x8e78bc: ldursw          x0, [x16, #0x17]
    // 0x8e78c0: sxtw            x0, w0
    // 0x8e78c4: cbz             x0, #0x8e78d8
    // 0x8e78c8: mov             x0, x2
    // 0x8e78cc: mov             x4, x3
    // 0x8e78d0: ldur            x3, [fp, #-0x30]
    // 0x8e78d4: b               #0x8e7824
    // 0x8e78d8: ldur            x0, [fp, #-0x30]
    // 0x8e78dc: StoreField: r0->field_7 = r2
    //     0x8e78dc: stur            x2, [x0, #7]
    // 0x8e78e0: mov             x1, x3
    // 0x8e78e4: mov             x2, x6
    // 0x8e78e8: r0 = _nodeSymbol()
    //     0x8e78e8: bl              #0x8e79bc  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSymbol
    // 0x8e78ec: LeaveFrame
    //     0x8e78ec: mov             SP, fp
    //     0x8e78f0: ldp             fp, lr, [SP], #0x10
    // 0x8e78f4: ret
    //     0x8e78f4: ret             
    // 0x8e78f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e78f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e78fc: b               #0x8e7624
    // 0x8e7900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7900: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7904: tbnz            x2, #0x3f, #0x8e7910
    // 0x8e7908: asr             x9, x0, #0x3f
    // 0x8e790c: b               #0x8e7670
    // 0x8e7910: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8e7914: stp             x7, x8, [SP, #-0x10]!
    // 0x8e7918: stp             x5, x6, [SP, #-0x10]!
    // 0x8e791c: stp             x3, x4, [SP, #-0x10]!
    // 0x8e7920: stp             x0, x2, [SP, #-0x10]!
    // 0x8e7924: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e7928: r4 = 0
    //     0x8e7928: movz            x4, #0
    // 0x8e792c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e7930: blr             lr
    // 0x8e7934: brk             #0
    // 0x8e7938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7938: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e793c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e793c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7940: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7944: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7948: tbnz            x1, #0x3f, #0x8e7954
    // 0x8e794c: asr             x5, x0, #0x3f
    // 0x8e7950: b               #0x8e7750
    // 0x8e7954: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8e7958: stp             x3, x4, [SP, #-0x10]!
    // 0x8e795c: stp             x1, x2, [SP, #-0x10]!
    // 0x8e7960: SaveReg r0
    //     0x8e7960: str             x0, [SP, #-8]!
    // 0x8e7964: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e7968: r4 = 0
    //     0x8e7968: movz            x4, #0
    // 0x8e796c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e7970: blr             lr
    // 0x8e7974: brk             #0
    // 0x8e7978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7978: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e797c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e797c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7980: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7984: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7988: b               #0x8e783c
    // 0x8e798c: r9 = tree
    //     0x8e798c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b368] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0x8e7990: ldr             x9, [x9, #0x368]
    // 0x8e7994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7994: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e7998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7998: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeSymbol(/* No info */) {
    // ** addr: 0x8e79bc, size: 0x60
    // 0x8e79bc: EnterFrame
    //     0x8e79bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e79c0: mov             fp, SP
    // 0x8e79c4: LoadField: r3 = r1->field_13
    //     0x8e79c4: ldur            w3, [x1, #0x13]
    // 0x8e79c8: DecompressPointer r3
    //     0x8e79c8: add             x3, x3, HEAP, lsl #32
    // 0x8e79cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e79d0: cmp             w3, w16
    // 0x8e79d4: b.eq            #0x8e7a0c
    // 0x8e79d8: lsl             x4, x2, #1
    // 0x8e79dc: LoadField: r2 = r3->field_13
    //     0x8e79dc: ldur            w2, [x3, #0x13]
    // 0x8e79e0: r0 = LoadInt32Instr(r2)
    //     0x8e79e0: sbfx            x0, x2, #1, #0x1f
    // 0x8e79e4: mov             x1, x4
    // 0x8e79e8: cmp             x1, x0
    // 0x8e79ec: b.hs            #0x8e7a18
    // 0x8e79f0: ArrayLoad: r1 = r3[r4]  ; TypedSigned_4
    //     0x8e79f0: add             x16, x3, x4, lsl #2
    //     0x8e79f4: ldursw          x1, [x16, #0x17]
    // 0x8e79f8: sxtw            x1, w1
    // 0x8e79fc: mov             x0, x1
    // 0x8e7a00: LeaveFrame
    //     0x8e7a00: mov             SP, fp
    //     0x8e7a04: ldp             fp, lr, [SP], #0x10
    // 0x8e7a08: ret
    //     0x8e7a08: ret             
    // 0x8e7a0c: r9 = tree
    //     0x8e7a0c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b368] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0x8e7a10: ldr             x9, [x9, #0x368]
    // 0x8e7a14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7a14: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e7a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7a18: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeChildren(/* No info */) {
    // ** addr: 0x8e7a1c, size: 0x64
    // 0x8e7a1c: EnterFrame
    //     0x8e7a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7a20: mov             fp, SP
    // 0x8e7a24: LoadField: r3 = r1->field_13
    //     0x8e7a24: ldur            w3, [x1, #0x13]
    // 0x8e7a28: DecompressPointer r3
    //     0x8e7a28: add             x3, x3, HEAP, lsl #32
    // 0x8e7a2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e7a30: cmp             w3, w16
    // 0x8e7a34: b.eq            #0x8e7a70
    // 0x8e7a38: lsl             x4, x2, #1
    // 0x8e7a3c: add             x2, x4, #1
    // 0x8e7a40: LoadField: r4 = r3->field_13
    //     0x8e7a40: ldur            w4, [x3, #0x13]
    // 0x8e7a44: r0 = LoadInt32Instr(r4)
    //     0x8e7a44: sbfx            x0, x4, #1, #0x1f
    // 0x8e7a48: mov             x1, x2
    // 0x8e7a4c: cmp             x1, x0
    // 0x8e7a50: b.hs            #0x8e7a7c
    // 0x8e7a54: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0x8e7a54: add             x16, x3, x2, lsl #2
    //     0x8e7a58: ldursw          x1, [x16, #0x17]
    // 0x8e7a5c: sxtw            x1, w1
    // 0x8e7a60: mov             x0, x1
    // 0x8e7a64: LeaveFrame
    //     0x8e7a64: mov             SP, fp
    //     0x8e7a68: ldp             fp, lr, [SP], #0x10
    // 0x8e7a6c: ret
    //     0x8e7a6c: ret             
    // 0x8e7a70: r9 = tree
    //     0x8e7a70: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b368] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0x8e7a74: ldr             x9, [x9, #0x368]
    // 0x8e7a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7a78: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e7a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7a7c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildImplicit(/* No info */) {
    // ** addr: 0x8ee4e4, size: 0x238
    // 0x8ee4e4: EnterFrame
    //     0x8ee4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee4e8: mov             fp, SP
    // 0x8ee4ec: AllocStack(0x38)
    //     0x8ee4ec: sub             SP, SP, #0x38
    // 0x8ee4f0: SetupParameters(HuffmanTree this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x8ee4f0: mov             x5, x1
    //     0x8ee4f4: mov             x4, x2
    //     0x8ee4f8: stur            x1, [fp, #-0x20]
    //     0x8ee4fc: stur            x2, [fp, #-0x28]
    //     0x8ee500: stur            x3, [fp, #-0x30]
    // 0x8ee504: CheckStackOverflow
    //     0x8ee504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ee508: cmp             SP, x16
    //     0x8ee50c: b.ls            #0x8ee6fc
    // 0x8ee510: LoadField: r6 = r4->field_13
    //     0x8ee510: ldur            w6, [x4, #0x13]
    // 0x8ee514: stur            x6, [fp, #-0x18]
    // 0x8ee518: r2 = LoadInt32Instr(r6)
    //     0x8ee518: sbfx            x2, x6, #1, #0x1f
    // 0x8ee51c: r9 = 0
    //     0x8ee51c: movz            x9, #0
    // 0x8ee520: r8 = 0
    //     0x8ee520: movz            x8, #0
    // 0x8ee524: r7 = 0
    //     0x8ee524: movz            x7, #0
    // 0x8ee528: stur            x9, [fp, #-8]
    // 0x8ee52c: stur            x8, [fp, #-0x10]
    // 0x8ee530: CheckStackOverflow
    //     0x8ee530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ee534: cmp             SP, x16
    //     0x8ee538: b.ls            #0x8ee704
    // 0x8ee53c: cmp             x7, x3
    // 0x8ee540: b.ge            #0x8ee580
    // 0x8ee544: mov             x0, x2
    // 0x8ee548: mov             x1, x7
    // 0x8ee54c: cmp             x1, x0
    // 0x8ee550: b.hs            #0x8ee70c
    // 0x8ee554: ArrayLoad: r0 = r4[r7]  ; TypedSigned_4
    //     0x8ee554: add             x16, x4, x7, lsl #2
    //     0x8ee558: ldursw          x0, [x16, #0x17]
    // 0x8ee55c: sxtw            x0, w0
    // 0x8ee560: cmp             x0, #0
    // 0x8ee564: b.le            #0x8ee574
    // 0x8ee568: add             x0, x9, #1
    // 0x8ee56c: mov             x9, x0
    // 0x8ee570: mov             x8, x7
    // 0x8ee574: add             x0, x7, #1
    // 0x8ee578: mov             x7, x0
    // 0x8ee57c: b               #0x8ee528
    // 0x8ee580: mov             x1, x5
    // 0x8ee584: mov             x2, x9
    // 0x8ee588: r0 = _init()
    //     0x8ee588: bl              #0x8ef0e0  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_init
    // 0x8ee58c: tbz             w0, #4, #0x8ee5a0
    // 0x8ee590: r0 = false
    //     0x8ee590: add             x0, NULL, #0x30  ; false
    // 0x8ee594: LeaveFrame
    //     0x8ee594: mov             SP, fp
    //     0x8ee598: ldp             fp, lr, [SP], #0x10
    // 0x8ee59c: ret
    //     0x8ee59c: ret             
    // 0x8ee5a0: ldur            x0, [fp, #-8]
    // 0x8ee5a4: cmp             x0, #1
    // 0x8ee5a8: b.ne            #0x8ee5ec
    // 0x8ee5ac: ldur            x2, [fp, #-0x10]
    // 0x8ee5b0: tbnz            x2, #0x3f, #0x8ee5c0
    // 0x8ee5b4: ldur            x3, [fp, #-0x30]
    // 0x8ee5b8: cmp             x2, x3
    // 0x8ee5bc: b.lt            #0x8ee5d0
    // 0x8ee5c0: r0 = false
    //     0x8ee5c0: add             x0, NULL, #0x30  ; false
    // 0x8ee5c4: LeaveFrame
    //     0x8ee5c4: mov             SP, fp
    //     0x8ee5c8: ldp             fp, lr, [SP], #0x10
    // 0x8ee5cc: ret
    //     0x8ee5cc: ret             
    // 0x8ee5d0: ldur            x1, [fp, #-0x20]
    // 0x8ee5d4: r3 = 0
    //     0x8ee5d4: movz            x3, #0
    // 0x8ee5d8: r5 = 0
    //     0x8ee5d8: movz            x5, #0
    // 0x8ee5dc: r0 = _addSymbol()
    //     0x8ee5dc: bl              #0x8ee9d4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_addSymbol
    // 0x8ee5e0: LeaveFrame
    //     0x8ee5e0: mov             SP, fp
    //     0x8ee5e4: ldp             fp, lr, [SP], #0x10
    // 0x8ee5e8: ret
    //     0x8ee5e8: ret             
    // 0x8ee5ec: ldur            x3, [fp, #-0x30]
    // 0x8ee5f0: r0 = BoxInt64Instr(r3)
    //     0x8ee5f0: sbfiz           x0, x3, #1, #0x1f
    //     0x8ee5f4: cmp             x3, x0, asr #1
    //     0x8ee5f8: b.eq            #0x8ee604
    //     0x8ee5fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ee600: stur            x3, [x0, #7]
    // 0x8ee604: mov             x4, x0
    // 0x8ee608: r0 = AllocateInt32Array()
    //     0x8ee608: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x8ee60c: ldur            x1, [fp, #-0x20]
    // 0x8ee610: ldur            x2, [fp, #-0x28]
    // 0x8ee614: ldur            x3, [fp, #-0x30]
    // 0x8ee618: mov             x5, x0
    // 0x8ee61c: stur            x0, [fp, #-0x38]
    // 0x8ee620: r0 = _huffmanCodeLengthsToCodes()
    //     0x8ee620: bl              #0x8ee71c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_huffmanCodeLengthsToCodes
    // 0x8ee624: tbz             w0, #4, #0x8ee638
    // 0x8ee628: r0 = false
    //     0x8ee628: add             x0, NULL, #0x30  ; false
    // 0x8ee62c: LeaveFrame
    //     0x8ee62c: mov             SP, fp
    //     0x8ee630: ldp             fp, lr, [SP], #0x10
    // 0x8ee634: ret
    //     0x8ee634: ret             
    // 0x8ee638: ldur            x0, [fp, #-0x18]
    // 0x8ee63c: r4 = LoadInt32Instr(r0)
    //     0x8ee63c: sbfx            x4, x0, #1, #0x1f
    // 0x8ee640: stur            x4, [fp, #-0x10]
    // 0x8ee644: r9 = 0
    //     0x8ee644: movz            x9, #0
    // 0x8ee648: ldur            x8, [fp, #-0x28]
    // 0x8ee64c: ldur            x7, [fp, #-0x30]
    // 0x8ee650: ldur            x6, [fp, #-0x38]
    // 0x8ee654: stur            x9, [fp, #-8]
    // 0x8ee658: CheckStackOverflow
    //     0x8ee658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ee65c: cmp             SP, x16
    //     0x8ee660: b.ls            #0x8ee710
    // 0x8ee664: cmp             x9, x7
    // 0x8ee668: b.ge            #0x8ee6d4
    // 0x8ee66c: mov             x0, x4
    // 0x8ee670: mov             x1, x9
    // 0x8ee674: cmp             x1, x0
    // 0x8ee678: b.hs            #0x8ee718
    // 0x8ee67c: ArrayLoad: r0 = r8[r9]  ; TypedSigned_4
    //     0x8ee67c: add             x16, x8, x9, lsl #2
    //     0x8ee680: ldursw          x0, [x16, #0x17]
    // 0x8ee684: sxtw            x0, w0
    // 0x8ee688: cmp             x0, #0
    // 0x8ee68c: b.le            #0x8ee6c4
    // 0x8ee690: ArrayLoad: r1 = r6[r9]  ; TypedSigned_4
    //     0x8ee690: add             x16, x6, x9, lsl #2
    //     0x8ee694: ldursw          x1, [x16, #0x17]
    // 0x8ee698: sxtw            x1, w1
    // 0x8ee69c: mov             x3, x1
    // 0x8ee6a0: ldur            x1, [fp, #-0x20]
    // 0x8ee6a4: mov             x2, x9
    // 0x8ee6a8: mov             x5, x0
    // 0x8ee6ac: r0 = _addSymbol()
    //     0x8ee6ac: bl              #0x8ee9d4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_addSymbol
    // 0x8ee6b0: tbz             w0, #4, #0x8ee6c4
    // 0x8ee6b4: r0 = false
    //     0x8ee6b4: add             x0, NULL, #0x30  ; false
    // 0x8ee6b8: LeaveFrame
    //     0x8ee6b8: mov             SP, fp
    //     0x8ee6bc: ldp             fp, lr, [SP], #0x10
    // 0x8ee6c0: ret
    //     0x8ee6c0: ret             
    // 0x8ee6c4: ldur            x1, [fp, #-8]
    // 0x8ee6c8: add             x9, x1, #1
    // 0x8ee6cc: ldur            x4, [fp, #-0x10]
    // 0x8ee6d0: b               #0x8ee648
    // 0x8ee6d4: ldur            x1, [fp, #-0x20]
    // 0x8ee6d8: LoadField: r2 = r1->field_1f
    //     0x8ee6d8: ldur            x2, [x1, #0x1f]
    // 0x8ee6dc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8ee6dc: ldur            x3, [x1, #0x17]
    // 0x8ee6e0: cmp             x2, x3
    // 0x8ee6e4: r16 = true
    //     0x8ee6e4: add             x16, NULL, #0x20  ; true
    // 0x8ee6e8: r17 = false
    //     0x8ee6e8: add             x17, NULL, #0x30  ; false
    // 0x8ee6ec: csel            x0, x16, x17, eq
    // 0x8ee6f0: LeaveFrame
    //     0x8ee6f0: mov             SP, fp
    //     0x8ee6f4: ldp             fp, lr, [SP], #0x10
    // 0x8ee6f8: ret
    //     0x8ee6f8: ret             
    // 0x8ee6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee6fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee700: b               #0x8ee510
    // 0x8ee704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee704: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee708: b               #0x8ee53c
    // 0x8ee70c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee70c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee710: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee714: b               #0x8ee664
    // 0x8ee718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee718: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _huffmanCodeLengthsToCodes(/* No info */) {
    // ** addr: 0x8ee71c, size: 0x2b8
    // 0x8ee71c: EnterFrame
    //     0x8ee71c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee720: mov             fp, SP
    // 0x8ee724: AllocStack(0x30)
    //     0x8ee724: sub             SP, SP, #0x30
    // 0x8ee728: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x8ee728: stur            x2, [fp, #-8]
    //     0x8ee72c: stur            x3, [fp, #-0x10]
    //     0x8ee730: stur            x5, [fp, #-0x18]
    //     0x8ee734: movz            x4, #0x20
    // 0x8ee734: r4 = 32
    // 0x8ee738: r0 = AllocateInt32Array()
    //     0x8ee738: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x8ee73c: mov             x3, x0
    // 0x8ee740: ldur            x2, [fp, #-8]
    // 0x8ee744: stur            x3, [fp, #-0x30]
    // 0x8ee748: LoadField: r5 = r2->field_13
    //     0x8ee748: ldur            w5, [x2, #0x13]
    // 0x8ee74c: stur            x5, [fp, #-0x28]
    // 0x8ee750: r4 = LoadInt32Instr(r5)
    //     0x8ee750: sbfx            x4, x5, #1, #0x1f
    // 0x8ee754: ldur            x6, [fp, #-0x10]
    // 0x8ee758: r8 = 0
    //     0x8ee758: movz            x8, #0
    // 0x8ee75c: r7 = 0
    //     0x8ee75c: movz            x7, #0
    // 0x8ee760: stur            x7, [fp, #-0x20]
    // 0x8ee764: CheckStackOverflow
    //     0x8ee764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ee768: cmp             SP, x16
    //     0x8ee76c: b.ls            #0x8ee994
    // 0x8ee770: cmp             x8, x6
    // 0x8ee774: b.ge            #0x8ee7ac
    // 0x8ee778: mov             x0, x4
    // 0x8ee77c: mov             x1, x8
    // 0x8ee780: cmp             x1, x0
    // 0x8ee784: b.hs            #0x8ee99c
    // 0x8ee788: ArrayLoad: r0 = r2[r8]  ; TypedSigned_4
    //     0x8ee788: add             x16, x2, x8, lsl #2
    //     0x8ee78c: ldursw          x0, [x16, #0x17]
    // 0x8ee790: sxtw            x0, w0
    // 0x8ee794: cmp             x0, x7
    // 0x8ee798: b.le            #0x8ee7a0
    // 0x8ee79c: mov             x7, x0
    // 0x8ee7a0: add             x0, x8, #1
    // 0x8ee7a4: mov             x8, x0
    // 0x8ee7a8: b               #0x8ee760
    // 0x8ee7ac: cmp             x7, #0xf
    // 0x8ee7b0: b.le            #0x8ee7c4
    // 0x8ee7b4: r0 = false
    //     0x8ee7b4: add             x0, NULL, #0x30  ; false
    // 0x8ee7b8: LeaveFrame
    //     0x8ee7b8: mov             SP, fp
    //     0x8ee7bc: ldp             fp, lr, [SP], #0x10
    // 0x8ee7c0: ret
    //     0x8ee7c0: ret             
    // 0x8ee7c4: r4 = LoadInt32Instr(r5)
    //     0x8ee7c4: sbfx            x4, x5, #1, #0x1f
    // 0x8ee7c8: r8 = 0
    //     0x8ee7c8: movz            x8, #0
    // 0x8ee7cc: CheckStackOverflow
    //     0x8ee7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ee7d0: cmp             SP, x16
    //     0x8ee7d4: b.ls            #0x8ee9a0
    // 0x8ee7d8: cmp             x8, x6
    // 0x8ee7dc: b.ge            #0x8ee838
    // 0x8ee7e0: mov             x0, x4
    // 0x8ee7e4: mov             x1, x8
    // 0x8ee7e8: cmp             x1, x0
    // 0x8ee7ec: b.hs            #0x8ee9a8
    // 0x8ee7f0: ArrayLoad: r0 = r2[r8]  ; TypedSigned_4
    //     0x8ee7f0: add             x16, x2, x8, lsl #2
    //     0x8ee7f4: ldursw          x0, [x16, #0x17]
    // 0x8ee7f8: mov             x9, x0
    // 0x8ee7fc: sxtw            x9, w9
    // 0x8ee800: mov             x1, x9
    // 0x8ee804: r0 = 16
    //     0x8ee804: movz            x0, #0x10
    // 0x8ee808: cmp             x1, x0
    // 0x8ee80c: b.hs            #0x8ee9ac
    // 0x8ee810: ArrayLoad: r0 = r3[r9]  ; TypedSigned_4
    //     0x8ee810: add             x16, x3, x9, lsl #2
    //     0x8ee814: ldursw          x0, [x16, #0x17]
    // 0x8ee818: sxtw            x0, w0
    // 0x8ee81c: add             x1, x0, #1
    // 0x8ee820: sxtw            x1, w1
    // 0x8ee824: ArrayStore: r3[r9] = r1  ; List_4
    //     0x8ee824: add             x0, x3, x9, lsl #2
    //     0x8ee828: stur            w1, [x0, #0x17]
    // 0x8ee82c: add             x0, x8, #1
    // 0x8ee830: mov             x8, x0
    // 0x8ee834: b               #0x8ee7cc
    // 0x8ee838: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8ee838: stur            wzr, [x3, #0x17]
    // 0x8ee83c: r4 = 32
    //     0x8ee83c: movz            x4, #0x20
    // 0x8ee840: r0 = AllocateInt32Array()
    //     0x8ee840: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x8ee844: mov             x3, x0
    // 0x8ee848: r2 = -1
    //     0x8ee848: movn            x2, #0
    // 0x8ee84c: ArrayStore: r3[0] = r2  ; List_4
    //     0x8ee84c: stur            w2, [x3, #0x17]
    // 0x8ee850: ldur            x5, [fp, #-0x20]
    // 0x8ee854: ldur            x4, [fp, #-0x30]
    // 0x8ee858: r7 = 1
    //     0x8ee858: movz            x7, #0x1
    // 0x8ee85c: r6 = 0
    //     0x8ee85c: movz            x6, #0
    // 0x8ee860: CheckStackOverflow
    //     0x8ee860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ee864: cmp             SP, x16
    //     0x8ee868: b.ls            #0x8ee9b0
    // 0x8ee86c: cmp             x7, x5
    // 0x8ee870: b.gt            #0x8ee8b8
    // 0x8ee874: sub             x8, x7, #1
    // 0x8ee878: ArrayLoad: r9 = r4[r8]  ; TypedSigned_4
    //     0x8ee878: add             x16, x4, x8, lsl #2
    //     0x8ee87c: ldursw          x9, [x16, #0x17]
    // 0x8ee880: sxtw            x9, w9
    // 0x8ee884: add             x8, x6, x9
    // 0x8ee888: lsl             x6, x8, #1
    // 0x8ee88c: mov             x1, x7
    // 0x8ee890: r0 = 16
    //     0x8ee890: movz            x0, #0x10
    // 0x8ee894: cmp             x1, x0
    // 0x8ee898: b.hs            #0x8ee9b8
    // 0x8ee89c: mov             x8, x6
    // 0x8ee8a0: sxtw            x8, w8
    // 0x8ee8a4: ArrayStore: r3[r7] = r8  ; List_4
    //     0x8ee8a4: add             x9, x3, x7, lsl #2
    //     0x8ee8a8: stur            w8, [x9, #0x17]
    // 0x8ee8ac: add             x0, x7, #1
    // 0x8ee8b0: mov             x7, x0
    // 0x8ee8b4: b               #0x8ee860
    // 0x8ee8b8: ldur            x5, [fp, #-0x18]
    // 0x8ee8bc: ldur            x4, [fp, #-0x28]
    // 0x8ee8c0: r6 = LoadInt32Instr(r4)
    //     0x8ee8c0: sbfx            x6, x4, #1, #0x1f
    // 0x8ee8c4: LoadField: r4 = r5->field_13
    //     0x8ee8c4: ldur            w4, [x5, #0x13]
    // 0x8ee8c8: r7 = LoadInt32Instr(r4)
    //     0x8ee8c8: sbfx            x7, x4, #1, #0x1f
    // 0x8ee8cc: r8 = LoadInt32Instr(r4)
    //     0x8ee8cc: sbfx            x8, x4, #1, #0x1f
    // 0x8ee8d0: ldur            x4, [fp, #-8]
    // 0x8ee8d4: ldur            x9, [fp, #-0x10]
    // 0x8ee8d8: r10 = 0
    //     0x8ee8d8: movz            x10, #0
    // 0x8ee8dc: CheckStackOverflow
    //     0x8ee8dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ee8e0: cmp             SP, x16
    //     0x8ee8e4: b.ls            #0x8ee9bc
    // 0x8ee8e8: cmp             x10, x9
    // 0x8ee8ec: b.ge            #0x8ee984
    // 0x8ee8f0: mov             x0, x6
    // 0x8ee8f4: mov             x1, x10
    // 0x8ee8f8: cmp             x1, x0
    // 0x8ee8fc: b.hs            #0x8ee9c4
    // 0x8ee900: ArrayLoad: r11 = r4[r10]  ; TypedSigned_4
    //     0x8ee900: add             x16, x4, x10, lsl #2
    //     0x8ee904: ldursw          x11, [x16, #0x17]
    // 0x8ee908: sxtw            x11, w11
    // 0x8ee90c: cmp             x11, #0
    // 0x8ee910: b.le            #0x8ee960
    // 0x8ee914: mov             x1, x11
    // 0x8ee918: r0 = 16
    //     0x8ee918: movz            x0, #0x10
    // 0x8ee91c: cmp             x1, x0
    // 0x8ee920: b.hs            #0x8ee9c8
    // 0x8ee924: ArrayLoad: r12 = r3[r11]  ; TypedSigned_4
    //     0x8ee924: add             x16, x3, x11, lsl #2
    //     0x8ee928: ldursw          x12, [x16, #0x17]
    // 0x8ee92c: mov             x13, x12
    // 0x8ee930: sxtw            x13, w13
    // 0x8ee934: add             x14, x13, #1
    // 0x8ee938: sxtw            x14, w14
    // 0x8ee93c: ArrayStore: r3[r11] = r14  ; List_4
    //     0x8ee93c: add             x13, x3, x11, lsl #2
    //     0x8ee940: stur            w14, [x13, #0x17]
    // 0x8ee944: mov             x0, x8
    // 0x8ee948: mov             x1, x10
    // 0x8ee94c: cmp             x1, x0
    // 0x8ee950: b.hs            #0x8ee9cc
    // 0x8ee954: ArrayStore: r5[r10] = r12  ; List_4
    //     0x8ee954: add             x11, x5, x10, lsl #2
    //     0x8ee958: stur            w12, [x11, #0x17]
    // 0x8ee95c: b               #0x8ee978
    // 0x8ee960: mov             x0, x7
    // 0x8ee964: mov             x1, x10
    // 0x8ee968: cmp             x1, x0
    // 0x8ee96c: b.hs            #0x8ee9d0
    // 0x8ee970: ArrayStore: r5[r10] = r2  ; List_4
    //     0x8ee970: add             x1, x5, x10, lsl #2
    //     0x8ee974: stur            w2, [x1, #0x17]
    // 0x8ee978: add             x0, x10, #1
    // 0x8ee97c: mov             x10, x0
    // 0x8ee980: b               #0x8ee8dc
    // 0x8ee984: r0 = true
    //     0x8ee984: add             x0, NULL, #0x20  ; true
    // 0x8ee988: LeaveFrame
    //     0x8ee988: mov             SP, fp
    //     0x8ee98c: ldp             fp, lr, [SP], #0x10
    // 0x8ee990: ret
    //     0x8ee990: ret             
    // 0x8ee994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee994: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee998: b               #0x8ee770
    // 0x8ee99c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee99c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee9a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee9a4: b               #0x8ee7d8
    // 0x8ee9a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee9a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee9ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee9ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee9b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee9b4: b               #0x8ee86c
    // 0x8ee9b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee9b8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee9bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee9c0: b               #0x8ee8e8
    // 0x8ee9c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee9c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee9c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee9c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee9cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee9cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee9d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee9d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addSymbol(/* No info */) {
    // ** addr: 0x8ee9d4, size: 0x568
    // 0x8ee9d4: EnterFrame
    //     0x8ee9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee9d8: mov             fp, SP
    // 0x8ee9dc: AllocStack(0x58)
    //     0x8ee9dc: sub             SP, SP, #0x58
    // 0x8ee9e0: SetupParameters(HuffmanTree this /* r1 => r7, fp-0x48 */, dynamic _ /* r2 => r6, fp-0x50 */, dynamic _ /* r3 => r4, fp-0x58 */)
    //     0x8ee9e0: mov             x7, x1
    //     0x8ee9e4: mov             x6, x2
    //     0x8ee9e8: mov             x4, x3
    //     0x8ee9ec: stur            x1, [fp, #-0x48]
    //     0x8ee9f0: stur            x2, [fp, #-0x50]
    //     0x8ee9f4: stur            x3, [fp, #-0x58]
    // 0x8ee9f8: CheckStackOverflow
    //     0x8ee9f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ee9fc: cmp             SP, x16
    //     0x8eea00: b.ls            #0x8eedf8
    // 0x8eea04: cmp             x5, #7
    // 0x8eea08: b.gt            #0x8eeb28
    // 0x8eea0c: r9 = const [0, 0x8, 0x4, 0xc, 0x2, 0xa, 0x6, 0xe, 0x1, 0x9, 0x5, 0xd, 0x3, 0xb, 0x7, 0xf]
    //     0x8eea0c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3b8] List<int>(16)
    //     0x8eea10: ldr             x9, [x9, #0x3b8]
    // 0x8eea14: r8 = 1
    //     0x8eea14: movz            x8, #0x1
    // 0x8eea18: r3 = 7
    //     0x8eea18: movz            x3, #0x7
    // 0x8eea1c: r2 = 8
    //     0x8eea1c: movz            x2, #0x8
    // 0x8eea20: mov             x0, x4
    // 0x8eea24: ubfx            x0, x0, #0, #0x20
    // 0x8eea28: and             w1, w0, #0xf
    // 0x8eea2c: ubfx            x1, x1, #0, #0x20
    // 0x8eea30: ArrayLoad: r0 = r9[r1]  ; Unknown_4
    //     0x8eea30: add             x16, x9, x1, lsl #2
    //     0x8eea34: ldur            w0, [x16, #0xf]
    // 0x8eea38: DecompressPointer r0
    //     0x8eea38: add             x0, x0, HEAP, lsl #32
    // 0x8eea3c: r1 = LoadInt32Instr(r0)
    //     0x8eea3c: sbfx            x1, x0, #1, #0x1f
    //     0x8eea40: tbz             w0, #0, #0x8eea48
    //     0x8eea44: ldur            x1, [x0, #7]
    // 0x8eea48: lsl             x10, x1, #4
    // 0x8eea4c: asr             x11, x4, #4
    // 0x8eea50: mov             x1, x11
    // 0x8eea54: r0 = 16
    //     0x8eea54: movz            x0, #0x10
    // 0x8eea58: cmp             x1, x0
    // 0x8eea5c: b.hs            #0x8eee00
    // 0x8eea60: ArrayLoad: r0 = r9[r11]  ; Unknown_4
    //     0x8eea60: add             x16, x9, x11, lsl #2
    //     0x8eea64: ldur            w0, [x16, #0xf]
    // 0x8eea68: DecompressPointer r0
    //     0x8eea68: add             x0, x0, HEAP, lsl #32
    // 0x8eea6c: r1 = LoadInt32Instr(r0)
    //     0x8eea6c: sbfx            x1, x0, #1, #0x1f
    //     0x8eea70: tbz             w0, #0, #0x8eea78
    //     0x8eea74: ldur            x1, [x0, #7]
    // 0x8eea78: orr             x0, x10, x1
    // 0x8eea7c: sub             x1, x2, x5
    // 0x8eea80: cmp             x1, #0x3f
    // 0x8eea84: b.hi            #0x8eee04
    // 0x8eea88: asr             x2, x0, x1
    // 0x8eea8c: sub             x0, x3, x5
    // 0x8eea90: cmp             x0, #0x3f
    // 0x8eea94: b.hi            #0x8eee38
    // 0x8eea98: lsl             x3, x8, x0
    // 0x8eea9c: LoadField: r8 = r7->field_b
    //     0x8eea9c: ldur            w8, [x7, #0xb]
    // 0x8eeaa0: DecompressPointer r8
    //     0x8eeaa0: add             x8, x8, HEAP, lsl #32
    // 0x8eeaa4: LoadField: r0 = r8->field_13
    //     0x8eeaa4: ldur            w0, [x8, #0x13]
    // 0x8eeaa8: r9 = LoadInt32Instr(r0)
    //     0x8eeaa8: sbfx            x9, x0, #1, #0x1f
    // 0x8eeaac: LoadField: r10 = r7->field_7
    //     0x8eeaac: ldur            w10, [x7, #7]
    // 0x8eeab0: DecompressPointer r10
    //     0x8eeab0: add             x10, x10, HEAP, lsl #32
    // 0x8eeab4: LoadField: r0 = r10->field_13
    //     0x8eeab4: ldur            w0, [x10, #0x13]
    // 0x8eeab8: r11 = LoadInt32Instr(r0)
    //     0x8eeab8: sbfx            x11, x0, #1, #0x1f
    // 0x8eeabc: r12 = 0
    //     0x8eeabc: movz            x12, #0
    // 0x8eeac0: CheckStackOverflow
    //     0x8eeac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eeac4: cmp             SP, x16
    //     0x8eeac8: b.ls            #0x8eee6c
    // 0x8eeacc: cmp             x12, x3
    // 0x8eead0: b.ge            #0x8eeb20
    // 0x8eead4: cmp             x5, #0x3f
    // 0x8eead8: b.hi            #0x8eee74
    // 0x8eeadc: lsl             x0, x12, x5
    // 0x8eeae0: orr             x13, x2, x0
    // 0x8eeae4: mov             x0, x9
    // 0x8eeae8: mov             x1, x13
    // 0x8eeaec: cmp             x1, x0
    // 0x8eeaf0: b.hs            #0x8eeeb0
    // 0x8eeaf4: ArrayStore: r8[r13] = r6  ; TypeUnknown_2
    //     0x8eeaf4: add             x0, x8, x13, lsl #1
    //     0x8eeaf8: sturh           w6, [x0, #0x17]
    // 0x8eeafc: mov             x0, x11
    // 0x8eeb00: mov             x1, x13
    // 0x8eeb04: cmp             x1, x0
    // 0x8eeb08: b.hs            #0x8eeeb4
    // 0x8eeb0c: ArrayStore: r10[r13] = r5  ; TypeUnknown_1
    //     0x8eeb0c: add             x0, x10, x13
    //     0x8eeb10: strb            w5, [x0, #0x17]
    // 0x8eeb14: add             x0, x12, #1
    // 0x8eeb18: mov             x12, x0
    // 0x8eeb1c: b               #0x8eeac0
    // 0x8eeb20: mov             x8, x2
    // 0x8eeb24: b               #0x8eeba4
    // 0x8eeb28: r9 = const [0, 0x8, 0x4, 0xc, 0x2, 0xa, 0x6, 0xe, 0x1, 0x9, 0x5, 0xd, 0x3, 0xb, 0x7, 0xf]
    //     0x8eeb28: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3b8] List<int>(16)
    //     0x8eeb2c: ldr             x9, [x9, #0x3b8]
    // 0x8eeb30: sub             x0, x5, #7
    // 0x8eeb34: cmp             x0, #0x3f
    // 0x8eeb38: b.hi            #0x8eeeb8
    // 0x8eeb3c: asr             x1, x4, x0
    // 0x8eeb40: mov             x0, x1
    // 0x8eeb44: ubfx            x0, x0, #0, #0x20
    // 0x8eeb48: and             w2, w0, #0xf
    // 0x8eeb4c: ubfx            x2, x2, #0, #0x20
    // 0x8eeb50: ArrayLoad: r0 = r9[r2]  ; Unknown_4
    //     0x8eeb50: add             x16, x9, x2, lsl #2
    //     0x8eeb54: ldur            w0, [x16, #0xf]
    // 0x8eeb58: DecompressPointer r0
    //     0x8eeb58: add             x0, x0, HEAP, lsl #32
    // 0x8eeb5c: r2 = LoadInt32Instr(r0)
    //     0x8eeb5c: sbfx            x2, x0, #1, #0x1f
    //     0x8eeb60: tbz             w0, #0, #0x8eeb68
    //     0x8eeb64: ldur            x2, [x0, #7]
    // 0x8eeb68: lsl             x3, x2, #4
    // 0x8eeb6c: asr             x2, x1, #4
    // 0x8eeb70: mov             x1, x2
    // 0x8eeb74: r0 = 16
    //     0x8eeb74: movz            x0, #0x10
    // 0x8eeb78: cmp             x1, x0
    // 0x8eeb7c: b.hs            #0x8eeee8
    // 0x8eeb80: ArrayLoad: r0 = r9[r2]  ; Unknown_4
    //     0x8eeb80: add             x16, x9, x2, lsl #2
    //     0x8eeb84: ldur            w0, [x16, #0xf]
    // 0x8eeb88: DecompressPointer r0
    //     0x8eeb88: add             x0, x0, HEAP, lsl #32
    // 0x8eeb8c: r1 = LoadInt32Instr(r0)
    //     0x8eeb8c: sbfx            x1, x0, #1, #0x1f
    //     0x8eeb90: tbz             w0, #0, #0x8eeb98
    //     0x8eeb94: ldur            x1, [x0, #7]
    // 0x8eeb98: orr             x0, x3, x1
    // 0x8eeb9c: asr             x1, x0, #1
    // 0x8eeba0: mov             x8, x1
    // 0x8eeba4: stur            x8, [fp, #-0x40]
    // 0x8eeba8: LoadField: r10 = r7->field_f
    //     0x8eeba8: ldur            w10, [x7, #0xf]
    // 0x8eebac: DecompressPointer r10
    //     0x8eebac: add             x10, x10, HEAP, lsl #32
    // 0x8eebb0: stur            x10, [fp, #-0x38]
    // 0x8eebb4: LoadField: r0 = r10->field_13
    //     0x8eebb4: ldur            w0, [x10, #0x13]
    // 0x8eebb8: r11 = LoadInt32Instr(r0)
    //     0x8eebb8: sbfx            x11, x0, #1, #0x1f
    // 0x8eebbc: stur            x11, [fp, #-0x30]
    // 0x8eebc0: mov             x0, x5
    // 0x8eebc4: r12 = 7
    //     0x8eebc4: movz            x12, #0x7
    // 0x8eebc8: r5 = 0
    //     0x8eebc8: movz            x5, #0
    // 0x8eebcc: stur            x12, [fp, #-0x20]
    // 0x8eebd0: stur            x5, [fp, #-0x28]
    // 0x8eebd4: CheckStackOverflow
    //     0x8eebd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eebd8: cmp             SP, x16
    //     0x8eebdc: b.ls            #0x8eeeec
    // 0x8eebe0: sub             x13, x0, #1
    // 0x8eebe4: stur            x13, [fp, #-0x18]
    // 0x8eebe8: cmp             x0, #0
    // 0x8eebec: b.le            #0x8eed8c
    // 0x8eebf0: ArrayLoad: r2 = r7[0]  ; List_8
    //     0x8eebf0: ldur            x2, [x7, #0x17]
    // 0x8eebf4: cmp             x5, x2
    // 0x8eebf8: b.ge            #0x8eed7c
    // 0x8eebfc: LoadField: r3 = r7->field_13
    //     0x8eebfc: ldur            w3, [x7, #0x13]
    // 0x8eec00: DecompressPointer r3
    //     0x8eec00: add             x3, x3, HEAP, lsl #32
    // 0x8eec04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8eec08: cmp             w3, w16
    // 0x8eec0c: b.eq            #0x8eeef4
    // 0x8eec10: lsl             x0, x5, #1
    // 0x8eec14: add             x9, x0, #1
    // 0x8eec18: stur            x9, [fp, #-0x10]
    // 0x8eec1c: LoadField: r0 = r3->field_13
    //     0x8eec1c: ldur            w0, [x3, #0x13]
    // 0x8eec20: r1 = LoadInt32Instr(r0)
    //     0x8eec20: sbfx            x1, x0, #1, #0x1f
    // 0x8eec24: mov             x0, x1
    // 0x8eec28: mov             x1, x9
    // 0x8eec2c: cmp             x1, x0
    // 0x8eec30: b.hs            #0x8eef00
    // 0x8eec34: ArrayLoad: r0 = r3[r9]  ; TypedSigned_4
    //     0x8eec34: add             x16, x3, x9, lsl #2
    //     0x8eec38: ldursw          x0, [x16, #0x17]
    // 0x8eec3c: sxtw            x0, w0
    // 0x8eec40: tbz             x0, #0x3f, #0x8eecac
    // 0x8eec44: LoadField: r0 = r7->field_1f
    //     0x8eec44: ldur            x0, [x7, #0x1f]
    // 0x8eec48: stur            x0, [fp, #-8]
    // 0x8eec4c: cmp             x0, x2
    // 0x8eec50: b.eq            #0x8eec9c
    // 0x8eec54: sub             x3, x0, x5
    // 0x8eec58: mov             x1, x7
    // 0x8eec5c: mov             x2, x5
    // 0x8eec60: r0 = _nodeSetChildren()
    //     0x8eec60: bl              #0x8ef07c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0x8eec64: ldur            x0, [fp, #-0x48]
    // 0x8eec68: LoadField: r1 = r0->field_1f
    //     0x8eec68: ldur            x1, [x0, #0x1f]
    // 0x8eec6c: add             x2, x1, #2
    // 0x8eec70: StoreField: r0->field_1f = r2
    //     0x8eec70: stur            x2, [x0, #0x1f]
    // 0x8eec74: mov             x1, x0
    // 0x8eec78: ldur            x2, [fp, #-8]
    // 0x8eec7c: r3 = -1
    //     0x8eec7c: movn            x3, #0
    // 0x8eec80: r0 = _nodeSetChildren()
    //     0x8eec80: bl              #0x8ef07c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0x8eec84: ldur            x0, [fp, #-8]
    // 0x8eec88: add             x2, x0, #1
    // 0x8eec8c: ldur            x1, [fp, #-0x48]
    // 0x8eec90: r3 = -1
    //     0x8eec90: movn            x3, #0
    // 0x8eec94: r0 = _nodeSetChildren()
    //     0x8eec94: bl              #0x8ef07c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0x8eec98: b               #0x8eecb0
    // 0x8eec9c: r0 = false
    //     0x8eec9c: add             x0, NULL, #0x30  ; false
    // 0x8eeca0: LeaveFrame
    //     0x8eeca0: mov             SP, fp
    //     0x8eeca4: ldp             fp, lr, [SP], #0x10
    // 0x8eeca8: ret
    //     0x8eeca8: ret             
    // 0x8eecac: cbz             x0, #0x8eed6c
    // 0x8eecb0: ldur            x3, [fp, #-0x48]
    // 0x8eecb4: ldur            x2, [fp, #-0x58]
    // 0x8eecb8: ldur            x5, [fp, #-0x20]
    // 0x8eecbc: ldur            x4, [fp, #-0x28]
    // 0x8eecc0: ldur            x6, [fp, #-0x18]
    // 0x8eecc4: ldur            x7, [fp, #-0x10]
    // 0x8eecc8: LoadField: r8 = r3->field_13
    //     0x8eecc8: ldur            w8, [x3, #0x13]
    // 0x8eeccc: DecompressPointer r8
    //     0x8eeccc: add             x8, x8, HEAP, lsl #32
    // 0x8eecd0: LoadField: r0 = r8->field_13
    //     0x8eecd0: ldur            w0, [x8, #0x13]
    // 0x8eecd4: r1 = LoadInt32Instr(r0)
    //     0x8eecd4: sbfx            x1, x0, #1, #0x1f
    // 0x8eecd8: mov             x0, x1
    // 0x8eecdc: mov             x1, x7
    // 0x8eece0: cmp             x1, x0
    // 0x8eece4: b.hs            #0x8eef04
    // 0x8eece8: ArrayLoad: r0 = r8[r7]  ; TypedSigned_4
    //     0x8eece8: add             x16, x8, x7, lsl #2
    //     0x8eecec: ldursw          x0, [x16, #0x17]
    // 0x8eecf0: cmp             x6, #0x3f
    // 0x8eecf4: b.hi            #0x8eef08
    // 0x8eecf8: asr             x1, x2, x6
    // 0x8eecfc: ubfx            x1, x1, #0, #0x20
    // 0x8eed00: and             w7, w1, #1
    // 0x8eed04: sxtw            x0, w0
    // 0x8eed08: ubfx            x7, x7, #0, #0x20
    // 0x8eed0c: add             x1, x0, x7
    // 0x8eed10: add             x7, x4, x1
    // 0x8eed14: sub             x12, x5, #1
    // 0x8eed18: cbnz            x12, #0x8eed40
    // 0x8eed1c: ldur            x4, [fp, #-0x40]
    // 0x8eed20: ldur            x8, [fp, #-0x38]
    // 0x8eed24: ldur            x0, [fp, #-0x30]
    // 0x8eed28: mov             x1, x4
    // 0x8eed2c: cmp             x1, x0
    // 0x8eed30: b.hs            #0x8eef38
    // 0x8eed34: ArrayStore: r8[r4] = r7  ; TypeUnknown_2
    //     0x8eed34: add             x0, x8, x4, lsl #1
    //     0x8eed38: sturh           w7, [x0, #0x17]
    // 0x8eed3c: b               #0x8eed48
    // 0x8eed40: ldur            x4, [fp, #-0x40]
    // 0x8eed44: ldur            x8, [fp, #-0x38]
    // 0x8eed48: mov             x0, x6
    // 0x8eed4c: mov             x5, x7
    // 0x8eed50: mov             x7, x3
    // 0x8eed54: ldur            x6, [fp, #-0x50]
    // 0x8eed58: mov             x10, x8
    // 0x8eed5c: mov             x8, x4
    // 0x8eed60: mov             x4, x2
    // 0x8eed64: ldur            x11, [fp, #-0x30]
    // 0x8eed68: b               #0x8eebcc
    // 0x8eed6c: r0 = false
    //     0x8eed6c: add             x0, NULL, #0x30  ; false
    // 0x8eed70: LeaveFrame
    //     0x8eed70: mov             SP, fp
    //     0x8eed74: ldp             fp, lr, [SP], #0x10
    // 0x8eed78: ret
    //     0x8eed78: ret             
    // 0x8eed7c: r0 = false
    //     0x8eed7c: add             x0, NULL, #0x30  ; false
    // 0x8eed80: LeaveFrame
    //     0x8eed80: mov             SP, fp
    //     0x8eed84: ldp             fp, lr, [SP], #0x10
    // 0x8eed88: ret
    //     0x8eed88: ret             
    // 0x8eed8c: mov             x3, x7
    // 0x8eed90: mov             x4, x5
    // 0x8eed94: mov             x1, x3
    // 0x8eed98: mov             x2, x4
    // 0x8eed9c: r0 = _nodeIsEmpty()
    //     0x8eed9c: bl              #0x8ef00c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeIsEmpty
    // 0x8eeda0: tbnz            w0, #4, #0x8eedb8
    // 0x8eeda4: ldur            x1, [fp, #-0x48]
    // 0x8eeda8: ldur            x2, [fp, #-0x28]
    // 0x8eedac: r3 = 0
    //     0x8eedac: movz            x3, #0
    // 0x8eedb0: r0 = _nodeSetChildren()
    //     0x8eedb0: bl              #0x8ef07c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0x8eedb4: b               #0x8eedd8
    // 0x8eedb8: ldur            x1, [fp, #-0x48]
    // 0x8eedbc: ldur            x2, [fp, #-0x28]
    // 0x8eedc0: r0 = _nodeIsNotLeaf()
    //     0x8eedc0: bl              #0x8eef9c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeIsNotLeaf
    // 0x8eedc4: tbnz            w0, #4, #0x8eedd8
    // 0x8eedc8: r0 = false
    //     0x8eedc8: add             x0, NULL, #0x30  ; false
    // 0x8eedcc: LeaveFrame
    //     0x8eedcc: mov             SP, fp
    //     0x8eedd0: ldp             fp, lr, [SP], #0x10
    // 0x8eedd4: ret
    //     0x8eedd4: ret             
    // 0x8eedd8: ldur            x1, [fp, #-0x48]
    // 0x8eeddc: ldur            x2, [fp, #-0x28]
    // 0x8eede0: ldur            x3, [fp, #-0x50]
    // 0x8eede4: r0 = _nodeSetSymbol()
    //     0x8eede4: bl              #0x8eef3c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetSymbol
    // 0x8eede8: r0 = true
    //     0x8eede8: add             x0, NULL, #0x20  ; true
    // 0x8eedec: LeaveFrame
    //     0x8eedec: mov             SP, fp
    //     0x8eedf0: ldp             fp, lr, [SP], #0x10
    // 0x8eedf4: ret
    //     0x8eedf4: ret             
    // 0x8eedf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eedf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eedfc: b               #0x8eea04
    // 0x8eee00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eee00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8eee04: tbnz            x1, #0x3f, #0x8eee10
    // 0x8eee08: asr             x2, x0, #0x3f
    // 0x8eee0c: b               #0x8eea8c
    // 0x8eee10: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8eee14: stp             x7, x8, [SP, #-0x10]!
    // 0x8eee18: stp             x5, x6, [SP, #-0x10]!
    // 0x8eee1c: stp             x3, x4, [SP, #-0x10]!
    // 0x8eee20: stp             x0, x1, [SP, #-0x10]!
    // 0x8eee24: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8eee28: r4 = 0
    //     0x8eee28: movz            x4, #0
    // 0x8eee2c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8eee30: blr             lr
    // 0x8eee34: brk             #0
    // 0x8eee38: tbnz            x0, #0x3f, #0x8eee44
    // 0x8eee3c: mov             x3, xzr
    // 0x8eee40: b               #0x8eea9c
    // 0x8eee44: str             x0, [THR, #0x8a8]  ; THR::
    // 0x8eee48: stp             x7, x8, [SP, #-0x10]!
    // 0x8eee4c: stp             x5, x6, [SP, #-0x10]!
    // 0x8eee50: stp             x2, x4, [SP, #-0x10]!
    // 0x8eee54: SaveReg r0
    //     0x8eee54: str             x0, [SP, #-8]!
    // 0x8eee58: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8eee5c: r4 = 0
    //     0x8eee5c: movz            x4, #0
    // 0x8eee60: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8eee64: blr             lr
    // 0x8eee68: brk             #0
    // 0x8eee6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eee6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eee70: b               #0x8eeacc
    // 0x8eee74: tbnz            x5, #0x3f, #0x8eee80
    // 0x8eee78: mov             x0, xzr
    // 0x8eee7c: b               #0x8eeae0
    // 0x8eee80: str             x5, [THR, #0x8a8]  ; THR::
    // 0x8eee84: stp             x11, x12, [SP, #-0x10]!
    // 0x8eee88: stp             x9, x10, [SP, #-0x10]!
    // 0x8eee8c: stp             x7, x8, [SP, #-0x10]!
    // 0x8eee90: stp             x5, x6, [SP, #-0x10]!
    // 0x8eee94: stp             x3, x4, [SP, #-0x10]!
    // 0x8eee98: SaveReg r2
    //     0x8eee98: str             x2, [SP, #-8]!
    // 0x8eee9c: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8eeea0: r4 = 0
    //     0x8eeea0: movz            x4, #0
    // 0x8eeea4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8eeea8: blr             lr
    // 0x8eeeac: brk             #0
    // 0x8eeeb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eeeb0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8eeeb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eeeb4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8eeeb8: tbnz            x0, #0x3f, #0x8eeec4
    // 0x8eeebc: asr             x1, x4, #0x3f
    // 0x8eeec0: b               #0x8eeb40
    // 0x8eeec4: str             x0, [THR, #0x8a8]  ; THR::
    // 0x8eeec8: stp             x7, x9, [SP, #-0x10]!
    // 0x8eeecc: stp             x5, x6, [SP, #-0x10]!
    // 0x8eeed0: stp             x0, x4, [SP, #-0x10]!
    // 0x8eeed4: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8eeed8: r4 = 0
    //     0x8eeed8: movz            x4, #0
    // 0x8eeedc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8eeee0: blr             lr
    // 0x8eeee4: brk             #0
    // 0x8eeee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eeee8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8eeeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eeeec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eeef0: b               #0x8eebe0
    // 0x8eeef4: r9 = tree
    //     0x8eeef4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b368] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0x8eeef8: ldr             x9, [x9, #0x368]
    // 0x8eeefc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eeefc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eef00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eef00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8eef04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eef04: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8eef08: tbnz            x6, #0x3f, #0x8eef14
    // 0x8eef0c: asr             x1, x2, #0x3f
    // 0x8eef10: b               #0x8eecfc
    // 0x8eef14: str             x6, [THR, #0x8a8]  ; THR::
    // 0x8eef18: stp             x5, x6, [SP, #-0x10]!
    // 0x8eef1c: stp             x3, x4, [SP, #-0x10]!
    // 0x8eef20: stp             x0, x2, [SP, #-0x10]!
    // 0x8eef24: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8eef28: r4 = 0
    //     0x8eef28: movz            x4, #0
    // 0x8eef2c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8eef30: blr             lr
    // 0x8eef34: brk             #0
    // 0x8eef38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eef38: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeSetSymbol(/* No info */) {
    // ** addr: 0x8eef3c, size: 0x60
    // 0x8eef3c: EnterFrame
    //     0x8eef3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8eef40: mov             fp, SP
    // 0x8eef44: LoadField: r4 = r1->field_13
    //     0x8eef44: ldur            w4, [x1, #0x13]
    // 0x8eef48: DecompressPointer r4
    //     0x8eef48: add             x4, x4, HEAP, lsl #32
    // 0x8eef4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8eef50: cmp             w4, w16
    // 0x8eef54: b.eq            #0x8eef8c
    // 0x8eef58: lsl             x5, x2, #1
    // 0x8eef5c: LoadField: r2 = r4->field_13
    //     0x8eef5c: ldur            w2, [x4, #0x13]
    // 0x8eef60: r0 = LoadInt32Instr(r2)
    //     0x8eef60: sbfx            x0, x2, #1, #0x1f
    // 0x8eef64: mov             x1, x5
    // 0x8eef68: cmp             x1, x0
    // 0x8eef6c: b.hs            #0x8eef98
    // 0x8eef70: sxtw            x3, w3
    // 0x8eef74: ArrayStore: r4[r5] = r3  ; List_4
    //     0x8eef74: add             x1, x4, x5, lsl #2
    //     0x8eef78: stur            w3, [x1, #0x17]
    // 0x8eef7c: r0 = Null
    //     0x8eef7c: mov             x0, NULL
    // 0x8eef80: LeaveFrame
    //     0x8eef80: mov             SP, fp
    //     0x8eef84: ldp             fp, lr, [SP], #0x10
    // 0x8eef88: ret
    //     0x8eef88: ret             
    // 0x8eef8c: r9 = tree
    //     0x8eef8c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b368] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0x8eef90: ldr             x9, [x9, #0x368]
    // 0x8eef94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eef94: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eef98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eef98: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeIsNotLeaf(/* No info */) {
    // ** addr: 0x8eef9c, size: 0x70
    // 0x8eef9c: EnterFrame
    //     0x8eef9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8eefa0: mov             fp, SP
    // 0x8eefa4: LoadField: r3 = r1->field_13
    //     0x8eefa4: ldur            w3, [x1, #0x13]
    // 0x8eefa8: DecompressPointer r3
    //     0x8eefa8: add             x3, x3, HEAP, lsl #32
    // 0x8eefac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8eefb0: cmp             w3, w16
    // 0x8eefb4: b.eq            #0x8eeffc
    // 0x8eefb8: lsl             x4, x2, #1
    // 0x8eefbc: add             x2, x4, #1
    // 0x8eefc0: LoadField: r4 = r3->field_13
    //     0x8eefc0: ldur            w4, [x3, #0x13]
    // 0x8eefc4: r0 = LoadInt32Instr(r4)
    //     0x8eefc4: sbfx            x0, x4, #1, #0x1f
    // 0x8eefc8: mov             x1, x2
    // 0x8eefcc: cmp             x1, x0
    // 0x8eefd0: b.hs            #0x8ef008
    // 0x8eefd4: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0x8eefd4: add             x16, x3, x2, lsl #2
    //     0x8eefd8: ldursw          x1, [x16, #0x17]
    // 0x8eefdc: sxtw            x1, w1
    // 0x8eefe0: cbnz            x1, #0x8eefec
    // 0x8eefe4: r0 = false
    //     0x8eefe4: add             x0, NULL, #0x30  ; false
    // 0x8eefe8: b               #0x8eeff0
    // 0x8eefec: r0 = true
    //     0x8eefec: add             x0, NULL, #0x20  ; true
    // 0x8eeff0: LeaveFrame
    //     0x8eeff0: mov             SP, fp
    //     0x8eeff4: ldp             fp, lr, [SP], #0x10
    // 0x8eeff8: ret
    //     0x8eeff8: ret             
    // 0x8eeffc: r9 = tree
    //     0x8eeffc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b368] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0x8ef000: ldr             x9, [x9, #0x368]
    // 0x8ef004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ef004: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ef008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ef008: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeIsEmpty(/* No info */) {
    // ** addr: 0x8ef00c, size: 0x70
    // 0x8ef00c: EnterFrame
    //     0x8ef00c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef010: mov             fp, SP
    // 0x8ef014: LoadField: r3 = r1->field_13
    //     0x8ef014: ldur            w3, [x1, #0x13]
    // 0x8ef018: DecompressPointer r3
    //     0x8ef018: add             x3, x3, HEAP, lsl #32
    // 0x8ef01c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ef020: cmp             w3, w16
    // 0x8ef024: b.eq            #0x8ef06c
    // 0x8ef028: lsl             x4, x2, #1
    // 0x8ef02c: add             x2, x4, #1
    // 0x8ef030: LoadField: r4 = r3->field_13
    //     0x8ef030: ldur            w4, [x3, #0x13]
    // 0x8ef034: r0 = LoadInt32Instr(r4)
    //     0x8ef034: sbfx            x0, x4, #1, #0x1f
    // 0x8ef038: mov             x1, x2
    // 0x8ef03c: cmp             x1, x0
    // 0x8ef040: b.hs            #0x8ef078
    // 0x8ef044: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0x8ef044: add             x16, x3, x2, lsl #2
    //     0x8ef048: ldursw          x1, [x16, #0x17]
    // 0x8ef04c: sxtw            x1, w1
    // 0x8ef050: tbnz            x1, #0x3f, #0x8ef05c
    // 0x8ef054: r0 = false
    //     0x8ef054: add             x0, NULL, #0x30  ; false
    // 0x8ef058: b               #0x8ef060
    // 0x8ef05c: r0 = true
    //     0x8ef05c: add             x0, NULL, #0x20  ; true
    // 0x8ef060: LeaveFrame
    //     0x8ef060: mov             SP, fp
    //     0x8ef064: ldp             fp, lr, [SP], #0x10
    // 0x8ef068: ret
    //     0x8ef068: ret             
    // 0x8ef06c: r9 = tree
    //     0x8ef06c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b368] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0x8ef070: ldr             x9, [x9, #0x368]
    // 0x8ef074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ef074: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ef078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ef078: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeSetChildren(/* No info */) {
    // ** addr: 0x8ef07c, size: 0x64
    // 0x8ef07c: EnterFrame
    //     0x8ef07c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef080: mov             fp, SP
    // 0x8ef084: LoadField: r4 = r1->field_13
    //     0x8ef084: ldur            w4, [x1, #0x13]
    // 0x8ef088: DecompressPointer r4
    //     0x8ef088: add             x4, x4, HEAP, lsl #32
    // 0x8ef08c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ef090: cmp             w4, w16
    // 0x8ef094: b.eq            #0x8ef0d0
    // 0x8ef098: lsl             x5, x2, #1
    // 0x8ef09c: add             x2, x5, #1
    // 0x8ef0a0: LoadField: r5 = r4->field_13
    //     0x8ef0a0: ldur            w5, [x4, #0x13]
    // 0x8ef0a4: r0 = LoadInt32Instr(r5)
    //     0x8ef0a4: sbfx            x0, x5, #1, #0x1f
    // 0x8ef0a8: mov             x1, x2
    // 0x8ef0ac: cmp             x1, x0
    // 0x8ef0b0: b.hs            #0x8ef0dc
    // 0x8ef0b4: sxtw            x3, w3
    // 0x8ef0b8: ArrayStore: r4[r2] = r3  ; List_4
    //     0x8ef0b8: add             x1, x4, x2, lsl #2
    //     0x8ef0bc: stur            w3, [x1, #0x17]
    // 0x8ef0c0: r0 = Null
    //     0x8ef0c0: mov             x0, NULL
    // 0x8ef0c4: LeaveFrame
    //     0x8ef0c4: mov             SP, fp
    //     0x8ef0c8: ldp             fp, lr, [SP], #0x10
    // 0x8ef0cc: ret
    //     0x8ef0cc: ret             
    // 0x8ef0d0: r9 = tree
    //     0x8ef0d0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b368] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0x8ef0d4: ldr             x9, [x9, #0x368]
    // 0x8ef0d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ef0d8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ef0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ef0dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _init(/* No info */) {
    // ** addr: 0x8ef0e0, size: 0xe0
    // 0x8ef0e0: EnterFrame
    //     0x8ef0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef0e4: mov             fp, SP
    // 0x8ef0e8: AllocStack(0x10)
    //     0x8ef0e8: sub             SP, SP, #0x10
    // 0x8ef0ec: SetupParameters(HuffmanTree this /* r1 => r3, fp-0x10 */)
    //     0x8ef0ec: mov             x3, x1
    //     0x8ef0f0: stur            x1, [fp, #-0x10]
    // 0x8ef0f4: CheckStackOverflow
    //     0x8ef0f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef0f8: cmp             SP, x16
    //     0x8ef0fc: b.ls            #0x8ef1b4
    // 0x8ef100: cbnz            x2, #0x8ef114
    // 0x8ef104: r0 = false
    //     0x8ef104: add             x0, NULL, #0x30  ; false
    // 0x8ef108: LeaveFrame
    //     0x8ef108: mov             SP, fp
    //     0x8ef10c: ldp             fp, lr, [SP], #0x10
    // 0x8ef110: ret
    //     0x8ef110: ret             
    // 0x8ef114: lsl             x0, x2, #1
    // 0x8ef118: sub             x1, x0, #1
    // 0x8ef11c: ArrayStore: r3[0] = r1  ; List_8
    //     0x8ef11c: stur            x1, [x3, #0x17]
    // 0x8ef120: lsl             x2, x1, #1
    // 0x8ef124: stur            x2, [fp, #-8]
    // 0x8ef128: r0 = BoxInt64Instr(r2)
    //     0x8ef128: sbfiz           x0, x2, #1, #0x1f
    //     0x8ef12c: cmp             x2, x0, asr #1
    //     0x8ef130: b.eq            #0x8ef13c
    //     0x8ef134: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ef138: stur            x2, [x0, #7]
    // 0x8ef13c: mov             x4, x0
    // 0x8ef140: r0 = AllocateInt32Array()
    //     0x8ef140: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x8ef144: mov             x3, x0
    // 0x8ef148: ldur            x2, [fp, #-0x10]
    // 0x8ef14c: StoreField: r2->field_13 = r0
    //     0x8ef14c: stur            w0, [x2, #0x13]
    //     0x8ef150: ldurb           w16, [x2, #-1]
    //     0x8ef154: ldurb           w17, [x0, #-1]
    //     0x8ef158: and             x16, x17, x16, lsr #2
    //     0x8ef15c: tst             x16, HEAP, lsr #32
    //     0x8ef160: b.eq            #0x8ef168
    //     0x8ef164: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8ef168: ldur            x0, [fp, #-8]
    // 0x8ef16c: r1 = 1
    //     0x8ef16c: movz            x1, #0x1
    // 0x8ef170: cmp             x1, x0
    // 0x8ef174: b.hs            #0x8ef1bc
    // 0x8ef178: r0 = -1
    //     0x8ef178: movn            x0, #0
    // 0x8ef17c: StoreField: r3->field_1b = r0
    //     0x8ef17c: stur            w0, [x3, #0x1b]
    // 0x8ef180: r0 = 1
    //     0x8ef180: movz            x0, #0x1
    // 0x8ef184: StoreField: r2->field_1f = r0
    //     0x8ef184: stur            x0, [x2, #0x1f]
    // 0x8ef188: LoadField: r1 = r2->field_7
    //     0x8ef188: ldur            w1, [x2, #7]
    // 0x8ef18c: DecompressPointer r1
    //     0x8ef18c: add             x1, x1, HEAP, lsl #32
    // 0x8ef190: LoadField: r0 = r1->field_13
    //     0x8ef190: ldur            w0, [x1, #0x13]
    // 0x8ef194: r3 = LoadInt32Instr(r0)
    //     0x8ef194: sbfx            x3, x0, #1, #0x1f
    // 0x8ef198: r2 = 0
    //     0x8ef198: movz            x2, #0
    // 0x8ef19c: r5 = 510
    //     0x8ef19c: movz            x5, #0x1fe
    // 0x8ef1a0: r0 = fillRange()
    //     0x8ef1a0: bl              #0x495394  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x8ef1a4: r0 = true
    //     0x8ef1a4: add             x0, NULL, #0x20  ; true
    // 0x8ef1a8: LeaveFrame
    //     0x8ef1a8: mov             SP, fp
    //     0x8ef1ac: ldp             fp, lr, [SP], #0x10
    // 0x8ef1b0: ret
    //     0x8ef1b0: ret             
    // 0x8ef1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef1b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef1b8: b               #0x8ef100
    // 0x8ef1bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ef1bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildExplicit(/* No info */) {
    // ** addr: 0x8ef4bc, size: 0x210
    // 0x8ef4bc: EnterFrame
    //     0x8ef4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef4c0: mov             fp, SP
    // 0x8ef4c4: AllocStack(0x38)
    //     0x8ef4c4: sub             SP, SP, #0x38
    // 0x8ef4c8: SetupParameters(HuffmanTree this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x8ef4c8: mov             x0, x7
    //     0x8ef4cc: stur            x7, [fp, #-0x30]
    //     0x8ef4d0: mov             x7, x1
    //     0x8ef4d4: mov             x4, x2
    //     0x8ef4d8: stur            x1, [fp, #-8]
    //     0x8ef4dc: stur            x2, [fp, #-0x10]
    //     0x8ef4e0: stur            x3, [fp, #-0x18]
    //     0x8ef4e4: stur            x5, [fp, #-0x20]
    //     0x8ef4e8: stur            x6, [fp, #-0x28]
    // 0x8ef4ec: CheckStackOverflow
    //     0x8ef4ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef4f0: cmp             SP, x16
    //     0x8ef4f4: b.ls            #0x8ef6b0
    // 0x8ef4f8: mov             x1, x7
    // 0x8ef4fc: mov             x2, x0
    // 0x8ef500: r0 = _init()
    //     0x8ef500: bl              #0x8ef0e0  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_init
    // 0x8ef504: tbz             w0, #4, #0x8ef518
    // 0x8ef508: r0 = false
    //     0x8ef508: add             x0, NULL, #0x30  ; false
    // 0x8ef50c: LeaveFrame
    //     0x8ef50c: mov             SP, fp
    //     0x8ef510: ldp             fp, lr, [SP], #0x10
    // 0x8ef514: ret
    //     0x8ef514: ret             
    // 0x8ef518: ldur            x10, [fp, #-8]
    // 0x8ef51c: r11 = 0
    //     0x8ef51c: movz            x11, #0
    // 0x8ef520: ldur            x9, [fp, #-0x10]
    // 0x8ef524: ldur            x8, [fp, #-0x18]
    // 0x8ef528: ldur            x7, [fp, #-0x20]
    // 0x8ef52c: ldur            x6, [fp, #-0x28]
    // 0x8ef530: ldur            x4, [fp, #-0x30]
    // 0x8ef534: stur            x11, [fp, #-0x38]
    // 0x8ef538: CheckStackOverflow
    //     0x8ef538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef53c: cmp             SP, x16
    //     0x8ef540: b.ls            #0x8ef6b8
    // 0x8ef544: cmp             x11, x4
    // 0x8ef548: b.ge            #0x8ef688
    // 0x8ef54c: LoadField: r0 = r8->field_b
    //     0x8ef54c: ldur            w0, [x8, #0xb]
    // 0x8ef550: r1 = LoadInt32Instr(r0)
    //     0x8ef550: sbfx            x1, x0, #1, #0x1f
    // 0x8ef554: mov             x0, x1
    // 0x8ef558: mov             x1, x11
    // 0x8ef55c: cmp             x1, x0
    // 0x8ef560: b.hs            #0x8ef6c0
    // 0x8ef564: LoadField: r0 = r8->field_f
    //     0x8ef564: ldur            w0, [x8, #0xf]
    // 0x8ef568: DecompressPointer r0
    //     0x8ef568: add             x0, x0, HEAP, lsl #32
    // 0x8ef56c: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x8ef56c: add             x16, x0, x11, lsl #2
    //     0x8ef570: ldur            w1, [x16, #0xf]
    // 0x8ef574: DecompressPointer r1
    //     0x8ef574: add             x1, x1, HEAP, lsl #32
    // 0x8ef578: r3 = LoadInt32Instr(r1)
    //     0x8ef578: sbfx            x3, x1, #1, #0x1f
    //     0x8ef57c: tbz             w1, #0, #0x8ef584
    //     0x8ef580: ldur            x3, [x1, #7]
    // 0x8ef584: cmn             w1, #2
    // 0x8ef588: b.eq            #0x8ef674
    // 0x8ef58c: LoadField: r0 = r7->field_b
    //     0x8ef58c: ldur            w0, [x7, #0xb]
    // 0x8ef590: r1 = LoadInt32Instr(r0)
    //     0x8ef590: sbfx            x1, x0, #1, #0x1f
    // 0x8ef594: mov             x0, x1
    // 0x8ef598: mov             x1, x11
    // 0x8ef59c: cmp             x1, x0
    // 0x8ef5a0: b.hs            #0x8ef6c4
    // 0x8ef5a4: LoadField: r0 = r7->field_f
    //     0x8ef5a4: ldur            w0, [x7, #0xf]
    // 0x8ef5a8: DecompressPointer r0
    //     0x8ef5a8: add             x0, x0, HEAP, lsl #32
    // 0x8ef5ac: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x8ef5ac: add             x16, x0, x11, lsl #2
    //     0x8ef5b0: ldur            w1, [x16, #0xf]
    // 0x8ef5b4: DecompressPointer r1
    //     0x8ef5b4: add             x1, x1, HEAP, lsl #32
    // 0x8ef5b8: r2 = LoadInt32Instr(r1)
    //     0x8ef5b8: sbfx            x2, x1, #1, #0x1f
    //     0x8ef5bc: tbz             w1, #0, #0x8ef5c4
    //     0x8ef5c0: ldur            x2, [x1, #7]
    // 0x8ef5c4: tbnz            x2, #0x3f, #0x8ef64c
    // 0x8ef5c8: cmp             x2, x6
    // 0x8ef5cc: b.ge            #0x8ef644
    // 0x8ef5d0: LoadField: r0 = r9->field_b
    //     0x8ef5d0: ldur            w0, [x9, #0xb]
    // 0x8ef5d4: r1 = LoadInt32Instr(r0)
    //     0x8ef5d4: sbfx            x1, x0, #1, #0x1f
    // 0x8ef5d8: mov             x0, x1
    // 0x8ef5dc: mov             x1, x11
    // 0x8ef5e0: cmp             x1, x0
    // 0x8ef5e4: b.hs            #0x8ef6c8
    // 0x8ef5e8: LoadField: r0 = r9->field_f
    //     0x8ef5e8: ldur            w0, [x9, #0xf]
    // 0x8ef5ec: DecompressPointer r0
    //     0x8ef5ec: add             x0, x0, HEAP, lsl #32
    // 0x8ef5f0: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x8ef5f0: add             x16, x0, x11, lsl #2
    //     0x8ef5f4: ldur            w1, [x16, #0xf]
    // 0x8ef5f8: DecompressPointer r1
    //     0x8ef5f8: add             x1, x1, HEAP, lsl #32
    // 0x8ef5fc: r5 = LoadInt32Instr(r1)
    //     0x8ef5fc: sbfx            x5, x1, #1, #0x1f
    //     0x8ef600: tbz             w1, #0, #0x8ef608
    //     0x8ef604: ldur            x5, [x1, #7]
    // 0x8ef608: mov             x1, x10
    // 0x8ef60c: r0 = _addSymbol()
    //     0x8ef60c: bl              #0x8ee9d4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_addSymbol
    // 0x8ef610: tbnz            w0, #4, #0x8ef61c
    // 0x8ef614: ldur            x1, [fp, #-8]
    // 0x8ef618: b               #0x8ef678
    // 0x8ef61c: ldur            x1, [fp, #-8]
    // 0x8ef620: LoadField: r2 = r1->field_1f
    //     0x8ef620: ldur            x2, [x1, #0x1f]
    // 0x8ef624: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8ef624: ldur            x3, [x1, #0x17]
    // 0x8ef628: cmp             x2, x3
    // 0x8ef62c: r16 = true
    //     0x8ef62c: add             x16, NULL, #0x20  ; true
    // 0x8ef630: r17 = false
    //     0x8ef630: add             x17, NULL, #0x30  ; false
    // 0x8ef634: csel            x0, x16, x17, eq
    // 0x8ef638: LeaveFrame
    //     0x8ef638: mov             SP, fp
    //     0x8ef63c: ldp             fp, lr, [SP], #0x10
    // 0x8ef640: ret
    //     0x8ef640: ret             
    // 0x8ef644: mov             x1, x10
    // 0x8ef648: b               #0x8ef650
    // 0x8ef64c: mov             x1, x10
    // 0x8ef650: LoadField: r2 = r1->field_1f
    //     0x8ef650: ldur            x2, [x1, #0x1f]
    // 0x8ef654: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8ef654: ldur            x3, [x1, #0x17]
    // 0x8ef658: cmp             x2, x3
    // 0x8ef65c: r16 = true
    //     0x8ef65c: add             x16, NULL, #0x20  ; true
    // 0x8ef660: r17 = false
    //     0x8ef660: add             x17, NULL, #0x30  ; false
    // 0x8ef664: csel            x0, x16, x17, eq
    // 0x8ef668: LeaveFrame
    //     0x8ef668: mov             SP, fp
    //     0x8ef66c: ldp             fp, lr, [SP], #0x10
    // 0x8ef670: ret
    //     0x8ef670: ret             
    // 0x8ef674: mov             x1, x10
    // 0x8ef678: ldur            x2, [fp, #-0x38]
    // 0x8ef67c: add             x11, x2, #1
    // 0x8ef680: mov             x10, x1
    // 0x8ef684: b               #0x8ef520
    // 0x8ef688: mov             x1, x10
    // 0x8ef68c: LoadField: r2 = r1->field_1f
    //     0x8ef68c: ldur            x2, [x1, #0x1f]
    // 0x8ef690: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8ef690: ldur            x3, [x1, #0x17]
    // 0x8ef694: cmp             x2, x3
    // 0x8ef698: r16 = true
    //     0x8ef698: add             x16, NULL, #0x20  ; true
    // 0x8ef69c: r17 = false
    //     0x8ef69c: add             x17, NULL, #0x30  ; false
    // 0x8ef6a0: csel            x0, x16, x17, eq
    // 0x8ef6a4: LeaveFrame
    //     0x8ef6a4: mov             SP, fp
    //     0x8ef6a8: ldp             fp, lr, [SP], #0x10
    // 0x8ef6ac: ret
    //     0x8ef6ac: ret             
    // 0x8ef6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef6b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef6b4: b               #0x8ef4f8
    // 0x8ef6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef6b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef6bc: b               #0x8ef544
    // 0x8ef6c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ef6c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ef6c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ef6c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ef6c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ef6c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ HuffmanTree(/* No info */) {
    // ** addr: 0x8ef6d8, size: 0xc4
    // 0x8ef6d8: EnterFrame
    //     0x8ef6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef6dc: mov             fp, SP
    // 0x8ef6e0: AllocStack(0x8)
    //     0x8ef6e0: sub             SP, SP, #8
    // 0x8ef6e4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ef6e8: stur            x1, [fp, #-8]
    // 0x8ef6ec: CheckStackOverflow
    //     0x8ef6ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef6f0: cmp             SP, x16
    //     0x8ef6f4: b.ls            #0x8ef794
    // 0x8ef6f8: StoreField: r1->field_13 = r0
    //     0x8ef6f8: stur            w0, [x1, #0x13]
    // 0x8ef6fc: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8ef6fc: stur            xzr, [x1, #0x17]
    // 0x8ef700: StoreField: r1->field_1f = rZR
    //     0x8ef700: stur            xzr, [x1, #0x1f]
    // 0x8ef704: r4 = 256
    //     0x8ef704: movz            x4, #0x100
    // 0x8ef708: r0 = AllocateUint8Array()
    //     0x8ef708: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8ef70c: ldur            x1, [fp, #-8]
    // 0x8ef710: StoreField: r1->field_7 = r0
    //     0x8ef710: stur            w0, [x1, #7]
    //     0x8ef714: ldurb           w16, [x1, #-1]
    //     0x8ef718: ldurb           w17, [x0, #-1]
    //     0x8ef71c: and             x16, x17, x16, lsr #2
    //     0x8ef720: tst             x16, HEAP, lsr #32
    //     0x8ef724: b.eq            #0x8ef72c
    //     0x8ef728: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8ef72c: r4 = 256
    //     0x8ef72c: movz            x4, #0x100
    // 0x8ef730: r0 = AllocateInt16Array()
    //     0x8ef730: bl              #0x935708  ; AllocateInt16ArrayStub
    // 0x8ef734: ldur            x1, [fp, #-8]
    // 0x8ef738: StoreField: r1->field_b = r0
    //     0x8ef738: stur            w0, [x1, #0xb]
    //     0x8ef73c: ldurb           w16, [x1, #-1]
    //     0x8ef740: ldurb           w17, [x0, #-1]
    //     0x8ef744: and             x16, x17, x16, lsr #2
    //     0x8ef748: tst             x16, HEAP, lsr #32
    //     0x8ef74c: b.eq            #0x8ef754
    //     0x8ef750: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8ef754: r4 = 256
    //     0x8ef754: movz            x4, #0x100
    // 0x8ef758: r0 = AllocateInt16Array()
    //     0x8ef758: bl              #0x935708  ; AllocateInt16ArrayStub
    // 0x8ef75c: ldur            x1, [fp, #-8]
    // 0x8ef760: StoreField: r1->field_f = r0
    //     0x8ef760: stur            w0, [x1, #0xf]
    //     0x8ef764: ldurb           w16, [x1, #-1]
    //     0x8ef768: ldurb           w17, [x0, #-1]
    //     0x8ef76c: and             x16, x17, x16, lsr #2
    //     0x8ef770: tst             x16, HEAP, lsr #32
    //     0x8ef774: b.eq            #0x8ef77c
    //     0x8ef778: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8ef77c: r2 = 0
    //     0x8ef77c: movz            x2, #0
    // 0x8ef780: r0 = _init()
    //     0x8ef780: bl              #0x8ef0e0  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_init
    // 0x8ef784: r0 = Null
    //     0x8ef784: mov             x0, NULL
    // 0x8ef788: LeaveFrame
    //     0x8ef788: mov             SP, fp
    //     0x8ef78c: ldp             fp, lr, [SP], #0x10
    // 0x8ef790: ret
    //     0x8ef790: ret             
    // 0x8ef794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef794: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef798: b               #0x8ef6f8
  }
}
