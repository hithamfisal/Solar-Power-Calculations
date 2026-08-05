// lib: , url: package:image/src/image/pixel_uint1.dart

// class id: 1049296, size: 0x8
class :: {
}

// class id: 4571, size: 0x38, field offset: 0xc
class PixelUint1 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelUint1, int, num) {
    // ** addr: 0x5eb5ec, size: 0xc8
    // 0x5eb5ec: EnterFrame
    //     0x5eb5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb5f0: mov             fp, SP
    // 0x5eb5f4: CheckStackOverflow
    //     0x5eb5f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eb5f8: cmp             SP, x16
    //     0x5eb5fc: b.ls            #0x5eb694
    // 0x5eb600: ldr             x0, [fp, #0x18]
    // 0x5eb604: r2 = Null
    //     0x5eb604: mov             x2, NULL
    // 0x5eb608: r1 = Null
    //     0x5eb608: mov             x1, NULL
    // 0x5eb60c: branchIfSmi(r0, 0x5eb634)
    //     0x5eb60c: tbz             w0, #0, #0x5eb634
    // 0x5eb610: r4 = LoadClassIdInstr(r0)
    //     0x5eb610: ldur            x4, [x0, #-1]
    //     0x5eb614: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb618: sub             x4, x4, #0x3c
    // 0x5eb61c: cmp             x4, #1
    // 0x5eb620: b.ls            #0x5eb634
    // 0x5eb624: r8 = int
    //     0x5eb624: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5eb628: r3 = Null
    //     0x5eb628: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afa0] Null
    //     0x5eb62c: ldr             x3, [x3, #0xfa0]
    // 0x5eb630: r0 = int()
    //     0x5eb630: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5eb634: ldr             x0, [fp, #0x10]
    // 0x5eb638: r2 = Null
    //     0x5eb638: mov             x2, NULL
    // 0x5eb63c: r1 = Null
    //     0x5eb63c: mov             x1, NULL
    // 0x5eb640: branchIfSmi(r0, 0x5eb668)
    //     0x5eb640: tbz             w0, #0, #0x5eb668
    // 0x5eb644: r4 = LoadClassIdInstr(r0)
    //     0x5eb644: ldur            x4, [x0, #-1]
    //     0x5eb648: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb64c: sub             x4, x4, #0x3c
    // 0x5eb650: cmp             x4, #2
    // 0x5eb654: b.ls            #0x5eb668
    // 0x5eb658: r8 = num
    //     0x5eb658: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x5eb65c: r3 = Null
    //     0x5eb65c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afb0] Null
    //     0x5eb660: ldr             x3, [x3, #0xfb0]
    // 0x5eb664: r0 = num()
    //     0x5eb664: bl              #0x956f7c  ; IsType_num_Stub
    // 0x5eb668: ldr             x0, [fp, #0x18]
    // 0x5eb66c: r2 = LoadInt32Instr(r0)
    //     0x5eb66c: sbfx            x2, x0, #1, #0x1f
    //     0x5eb670: tbz             w0, #0, #0x5eb678
    //     0x5eb674: ldur            x2, [x0, #7]
    // 0x5eb678: ldr             x1, [fp, #0x20]
    // 0x5eb67c: ldr             x3, [fp, #0x10]
    // 0x5eb680: r0 = _setChannel()
    //     0x5eb680: bl              #0x5eb69c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x5eb684: r0 = Null
    //     0x5eb684: mov             x0, NULL
    // 0x5eb688: LeaveFrame
    //     0x5eb688: mov             SP, fp
    //     0x5eb68c: ldp             fp, lr, [SP], #0x10
    // 0x5eb690: ret
    //     0x5eb690: ret             
    // 0x5eb694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb694: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb698: b               #0x5eb600
  }
  void _setChannel(PixelUint1, int, num) {
    // ** addr: 0x5eb69c, size: 0x1b0
    // 0x5eb69c: EnterFrame
    //     0x5eb69c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb6a0: mov             fp, SP
    // 0x5eb6a4: AllocStack(0x30)
    //     0x5eb6a4: sub             SP, SP, #0x30
    // 0x5eb6a8: SetupParameters(dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5eb6a8: stur            x3, [fp, #-0x20]
    // 0x5eb6ac: CheckStackOverflow
    //     0x5eb6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eb6b0: cmp             SP, x16
    //     0x5eb6b4: b.ls            #0x5eb82c
    // 0x5eb6b8: LoadField: r0 = r1->field_33
    //     0x5eb6b8: ldur            w0, [x1, #0x33]
    // 0x5eb6bc: DecompressPointer r0
    //     0x5eb6bc: add             x0, x0, HEAP, lsl #32
    // 0x5eb6c0: stur            x0, [fp, #-0x18]
    // 0x5eb6c4: LoadField: r4 = r0->field_1b
    //     0x5eb6c4: ldur            x4, [x0, #0x1b]
    // 0x5eb6c8: cmp             x2, x4
    // 0x5eb6cc: b.lt            #0x5eb6e0
    // 0x5eb6d0: r0 = Null
    //     0x5eb6d0: mov             x0, NULL
    // 0x5eb6d4: LeaveFrame
    //     0x5eb6d4: mov             SP, fp
    //     0x5eb6d8: ldp             fp, lr, [SP], #0x10
    // 0x5eb6dc: ret
    //     0x5eb6dc: ret             
    // 0x5eb6e0: r4 = 7
    //     0x5eb6e0: movz            x4, #0x7
    // 0x5eb6e4: LoadField: r5 = r1->field_1b
    //     0x5eb6e4: ldur            x5, [x1, #0x1b]
    // 0x5eb6e8: LoadField: r6 = r1->field_23
    //     0x5eb6e8: ldur            x6, [x1, #0x23]
    // 0x5eb6ec: add             x7, x6, x2
    // 0x5eb6f0: sub             x2, x4, x7
    // 0x5eb6f4: tbz             x2, #0x3f, #0x5eb708
    // 0x5eb6f8: add             x4, x5, #1
    // 0x5eb6fc: add             x5, x2, #8
    // 0x5eb700: mov             x2, x5
    // 0x5eb704: b               #0x5eb70c
    // 0x5eb708: mov             x4, x5
    // 0x5eb70c: stur            x4, [fp, #-8]
    // 0x5eb710: stur            x2, [fp, #-0x10]
    // 0x5eb714: r0 = data()
    //     0x5eb714: bl              #0x5eb84c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::data
    // 0x5eb718: mov             x2, x0
    // 0x5eb71c: LoadField: r0 = r2->field_13
    //     0x5eb71c: ldur            w0, [x2, #0x13]
    // 0x5eb720: r1 = LoadInt32Instr(r0)
    //     0x5eb720: sbfx            x1, x0, #1, #0x1f
    // 0x5eb724: mov             x0, x1
    // 0x5eb728: ldur            x1, [fp, #-8]
    // 0x5eb72c: cmp             x1, x0
    // 0x5eb730: b.hs            #0x5eb834
    // 0x5eb734: ldur            x1, [fp, #-8]
    // 0x5eb738: ArrayLoad: r3 = r2[r1]  ; List_1
    //     0x5eb738: add             x16, x2, x1
    //     0x5eb73c: ldrb            w3, [x16, #0x17]
    // 0x5eb740: ldur            x0, [fp, #-0x20]
    // 0x5eb744: stur            x3, [fp, #-0x28]
    // 0x5eb748: r2 = 60
    //     0x5eb748: movz            x2, #0x3c
    // 0x5eb74c: branchIfSmi(r0, 0x5eb758)
    //     0x5eb74c: tbz             w0, #0, #0x5eb758
    // 0x5eb750: r2 = LoadClassIdInstr(r0)
    //     0x5eb750: ldur            x2, [x0, #-1]
    //     0x5eb754: ubfx            x2, x2, #0xc, #0x14
    // 0x5eb758: str             x0, [SP]
    // 0x5eb75c: mov             x0, x2
    // 0x5eb760: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5eb760: sub             lr, x0, #1, lsl #12
    //     0x5eb764: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb768: blr             lr
    // 0x5eb76c: r2 = LoadInt32Instr(r0)
    //     0x5eb76c: sbfx            x2, x0, #1, #0x1f
    //     0x5eb770: tbz             w0, #0, #0x5eb778
    //     0x5eb774: ldur            x2, [x0, #7]
    // 0x5eb778: tbz             x2, #0x3f, #0x5eb784
    // 0x5eb77c: r6 = 0
    //     0x5eb77c: movz            x6, #0
    // 0x5eb780: b               #0x5eb798
    // 0x5eb784: cmp             x2, #1
    // 0x5eb788: b.le            #0x5eb794
    // 0x5eb78c: r6 = 1
    //     0x5eb78c: movz            x6, #0x1
    // 0x5eb790: b               #0x5eb798
    // 0x5eb794: mov             x6, x2
    // 0x5eb798: ldur            x3, [fp, #-0x18]
    // 0x5eb79c: ldur            x2, [fp, #-8]
    // 0x5eb7a0: ldur            x4, [fp, #-0x10]
    // 0x5eb7a4: r5 = const [0xfe, 0xfd, 0xfb, 0xf7, 0xef, 0xdf, 0xbf, 0x7f]
    //     0x5eb7a4: add             x5, PP, #0x25, lsl #12  ; [pp+0x25e20] List<int>(8)
    //     0x5eb7a8: ldr             x5, [x5, #0xe20]
    // 0x5eb7ac: mov             x1, x4
    // 0x5eb7b0: r0 = 8
    //     0x5eb7b0: movz            x0, #0x8
    // 0x5eb7b4: cmp             x1, x0
    // 0x5eb7b8: b.hs            #0x5eb838
    // 0x5eb7bc: ArrayLoad: r7 = r5[r4]  ; Unknown_4
    //     0x5eb7bc: add             x16, x5, x4, lsl #2
    //     0x5eb7c0: ldur            w7, [x16, #0xf]
    // 0x5eb7c4: DecompressPointer r7
    //     0x5eb7c4: add             x7, x7, HEAP, lsl #32
    // 0x5eb7c8: r5 = LoadInt32Instr(r7)
    //     0x5eb7c8: sbfx            x5, x7, #1, #0x1f
    //     0x5eb7cc: tbz             w7, #0, #0x5eb7d4
    //     0x5eb7d0: ldur            x5, [x7, #7]
    // 0x5eb7d4: ldur            x7, [fp, #-0x28]
    // 0x5eb7d8: ubfx            x7, x7, #0, #0x20
    // 0x5eb7dc: and             x8, x7, x5
    // 0x5eb7e0: lsl             x5, x6, x4
    // 0x5eb7e4: ubfx            x8, x8, #0, #0x20
    // 0x5eb7e8: orr             x4, x8, x5
    // 0x5eb7ec: LoadField: r5 = r3->field_23
    //     0x5eb7ec: ldur            w5, [x3, #0x23]
    // 0x5eb7f0: DecompressPointer r5
    //     0x5eb7f0: add             x5, x5, HEAP, lsl #32
    // 0x5eb7f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5eb7f8: cmp             w5, w16
    // 0x5eb7fc: b.eq            #0x5eb83c
    // 0x5eb800: LoadField: r3 = r5->field_13
    //     0x5eb800: ldur            w3, [x5, #0x13]
    // 0x5eb804: r0 = LoadInt32Instr(r3)
    //     0x5eb804: sbfx            x0, x3, #1, #0x1f
    // 0x5eb808: mov             x1, x2
    // 0x5eb80c: cmp             x1, x0
    // 0x5eb810: b.hs            #0x5eb848
    // 0x5eb814: ArrayStore: r5[r2] = r4  ; TypeUnknown_1
    //     0x5eb814: add             x1, x5, x2
    //     0x5eb818: strb            w4, [x1, #0x17]
    // 0x5eb81c: r0 = Null
    //     0x5eb81c: mov             x0, NULL
    // 0x5eb820: LeaveFrame
    //     0x5eb820: mov             SP, fp
    //     0x5eb824: ldp             fp, lr, [SP], #0x10
    // 0x5eb828: ret
    //     0x5eb828: ret             
    // 0x5eb82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb82c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb830: b               #0x5eb6b8
    // 0x5eb834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eb834: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eb838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eb838: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eb83c: r9 = data
    //     0x5eb83c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25e28] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x5eb840: ldr             x9, [x9, #0xe28]
    // 0x5eb844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eb844: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5eb848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eb848: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ data(/* No info */) {
    // ** addr: 0x5eb84c, size: 0x34
    // 0x5eb84c: LoadField: r2 = r1->field_33
    //     0x5eb84c: ldur            w2, [x1, #0x33]
    // 0x5eb850: DecompressPointer r2
    //     0x5eb850: add             x2, x2, HEAP, lsl #32
    // 0x5eb854: LoadField: r0 = r2->field_23
    //     0x5eb854: ldur            w0, [x2, #0x23]
    // 0x5eb858: DecompressPointer r0
    //     0x5eb858: add             x0, x0, HEAP, lsl #32
    // 0x5eb85c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5eb860: cmp             w0, w16
    // 0x5eb864: b.eq            #0x5eb86c
    // 0x5eb868: ret
    //     0x5eb868: ret             
    // 0x5eb86c: EnterFrame
    //     0x5eb86c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb870: mov             fp, SP
    // 0x5eb874: r9 = data
    //     0x5eb874: add             x9, PP, #0x25, lsl #12  ; [pp+0x25e28] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x5eb878: ldr             x9, [x9, #0xe28]
    // 0x5eb87c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eb87c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  num [](PixelUint1, int) {
    // ** addr: 0x5eb898, size: 0x8c
    // 0x5eb898: EnterFrame
    //     0x5eb898: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb89c: mov             fp, SP
    // 0x5eb8a0: CheckStackOverflow
    //     0x5eb8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eb8a4: cmp             SP, x16
    //     0x5eb8a8: b.ls            #0x5eb904
    // 0x5eb8ac: ldr             x0, [fp, #0x10]
    // 0x5eb8b0: r2 = Null
    //     0x5eb8b0: mov             x2, NULL
    // 0x5eb8b4: r1 = Null
    //     0x5eb8b4: mov             x1, NULL
    // 0x5eb8b8: branchIfSmi(r0, 0x5eb8e0)
    //     0x5eb8b8: tbz             w0, #0, #0x5eb8e0
    // 0x5eb8bc: r4 = LoadClassIdInstr(r0)
    //     0x5eb8bc: ldur            x4, [x0, #-1]
    //     0x5eb8c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb8c4: sub             x4, x4, #0x3c
    // 0x5eb8c8: cmp             x4, #1
    // 0x5eb8cc: b.ls            #0x5eb8e0
    // 0x5eb8d0: r8 = int
    //     0x5eb8d0: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5eb8d4: r3 = Null
    //     0x5eb8d4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afc0] Null
    //     0x5eb8d8: ldr             x3, [x3, #0xfc0]
    // 0x5eb8dc: r0 = int()
    //     0x5eb8dc: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5eb8e0: ldr             x0, [fp, #0x10]
    // 0x5eb8e4: r2 = LoadInt32Instr(r0)
    //     0x5eb8e4: sbfx            x2, x0, #1, #0x1f
    //     0x5eb8e8: tbz             w0, #0, #0x5eb8f0
    //     0x5eb8ec: ldur            x2, [x0, #7]
    // 0x5eb8f0: ldr             x1, [fp, #0x18]
    // 0x5eb8f4: r0 = _getChannel()
    //     0x5eb8f4: bl              #0x5eb90c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0x5eb8f8: LeaveFrame
    //     0x5eb8f8: mov             SP, fp
    //     0x5eb8fc: ldp             fp, lr, [SP], #0x10
    // 0x5eb900: ret
    //     0x5eb900: ret             
    // 0x5eb904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb904: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb908: b               #0x5eb8ac
  }
  num _getChannel(PixelUint1, int) {
    // ** addr: 0x5eb90c, size: 0xb8
    // 0x5eb90c: EnterFrame
    //     0x5eb90c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb910: mov             fp, SP
    // 0x5eb914: AllocStack(0x10)
    //     0x5eb914: sub             SP, SP, #0x10
    // 0x5eb918: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5eb918: mov             x0, x2
    //     0x5eb91c: stur            x2, [fp, #-0x10]
    // 0x5eb920: CheckStackOverflow
    //     0x5eb920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eb924: cmp             SP, x16
    //     0x5eb928: b.ls            #0x5eb9bc
    // 0x5eb92c: LoadField: r2 = r1->field_33
    //     0x5eb92c: ldur            w2, [x1, #0x33]
    // 0x5eb930: DecompressPointer r2
    //     0x5eb930: add             x2, x2, HEAP, lsl #32
    // 0x5eb934: LoadField: r3 = r2->field_2f
    //     0x5eb934: ldur            w3, [x2, #0x2f]
    // 0x5eb938: DecompressPointer r3
    //     0x5eb938: add             x3, x3, HEAP, lsl #32
    // 0x5eb93c: stur            x3, [fp, #-8]
    // 0x5eb940: cmp             w3, NULL
    // 0x5eb944: b.ne            #0x5eb980
    // 0x5eb948: LoadField: r3 = r2->field_1b
    //     0x5eb948: ldur            x3, [x2, #0x1b]
    // 0x5eb94c: cmp             x3, x0
    // 0x5eb950: b.le            #0x5eb964
    // 0x5eb954: mov             x2, x0
    // 0x5eb958: r0 = _get()
    //     0x5eb958: bl              #0x5eb9c4  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_get
    // 0x5eb95c: mov             x2, x0
    // 0x5eb960: b               #0x5eb968
    // 0x5eb964: r2 = 0
    //     0x5eb964: movz            x2, #0
    // 0x5eb968: r0 = BoxInt64Instr(r2)
    //     0x5eb968: sbfiz           x0, x2, #1, #0x1f
    //     0x5eb96c: cmp             x2, x0, asr #1
    //     0x5eb970: b.eq            #0x5eb97c
    //     0x5eb974: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eb978: stur            x2, [x0, #7]
    // 0x5eb97c: b               #0x5eb9b0
    // 0x5eb980: r2 = 0
    //     0x5eb980: movz            x2, #0
    // 0x5eb984: r0 = _get()
    //     0x5eb984: bl              #0x5eb9c4  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_get
    // 0x5eb988: ldur            x1, [fp, #-8]
    // 0x5eb98c: r2 = LoadClassIdInstr(r1)
    //     0x5eb98c: ldur            x2, [x1, #-1]
    //     0x5eb990: ubfx            x2, x2, #0xc, #0x14
    // 0x5eb994: mov             x16, x0
    // 0x5eb998: mov             x0, x2
    // 0x5eb99c: mov             x2, x16
    // 0x5eb9a0: ldur            x3, [fp, #-0x10]
    // 0x5eb9a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5eb9a4: sub             lr, x0, #1, lsl #12
    //     0x5eb9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb9ac: blr             lr
    // 0x5eb9b0: LeaveFrame
    //     0x5eb9b0: mov             SP, fp
    //     0x5eb9b4: ldp             fp, lr, [SP], #0x10
    // 0x5eb9b8: ret
    //     0x5eb9b8: ret             
    // 0x5eb9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb9bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb9c0: b               #0x5eb92c
  }
  _ _get(/* No info */) {
    // ** addr: 0x5eb9c4, size: 0xe8
    // 0x5eb9c4: EnterFrame
    //     0x5eb9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb9c8: mov             fp, SP
    // 0x5eb9cc: r3 = 7
    //     0x5eb9cc: movz            x3, #0x7
    // 0x5eb9d0: LoadField: r4 = r1->field_1b
    //     0x5eb9d0: ldur            x4, [x1, #0x1b]
    // 0x5eb9d4: LoadField: r5 = r1->field_23
    //     0x5eb9d4: ldur            x5, [x1, #0x23]
    // 0x5eb9d8: add             x6, x5, x2
    // 0x5eb9dc: sub             x2, x3, x6
    // 0x5eb9e0: tbz             x2, #0x3f, #0x5eb9f8
    // 0x5eb9e4: add             x3, x2, #8
    // 0x5eb9e8: add             x5, x4, #1
    // 0x5eb9ec: mov             x2, x3
    // 0x5eb9f0: mov             x3, x5
    // 0x5eb9f4: b               #0x5eb9fc
    // 0x5eb9f8: mov             x3, x4
    // 0x5eb9fc: LoadField: r4 = r1->field_33
    //     0x5eb9fc: ldur            w4, [x1, #0x33]
    // 0x5eba00: DecompressPointer r4
    //     0x5eba00: add             x4, x4, HEAP, lsl #32
    // 0x5eba04: LoadField: r5 = r4->field_23
    //     0x5eba04: ldur            w5, [x4, #0x23]
    // 0x5eba08: DecompressPointer r5
    //     0x5eba08: add             x5, x5, HEAP, lsl #32
    // 0x5eba0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5eba10: cmp             w5, w16
    // 0x5eba14: b.eq            #0x5eba74
    // 0x5eba18: LoadField: r4 = r5->field_13
    //     0x5eba18: ldur            w4, [x5, #0x13]
    // 0x5eba1c: r0 = LoadInt32Instr(r4)
    //     0x5eba1c: sbfx            x0, x4, #1, #0x1f
    // 0x5eba20: cmp             x3, x0
    // 0x5eba24: b.lt            #0x5eba38
    // 0x5eba28: r0 = 0
    //     0x5eba28: movz            x0, #0
    // 0x5eba2c: LeaveFrame
    //     0x5eba2c: mov             SP, fp
    //     0x5eba30: ldp             fp, lr, [SP], #0x10
    // 0x5eba34: ret
    //     0x5eba34: ret             
    // 0x5eba38: mov             x1, x3
    // 0x5eba3c: cmp             x1, x0
    // 0x5eba40: b.hs            #0x5eba80
    // 0x5eba44: ArrayLoad: r1 = r5[r3]  ; List_1
    //     0x5eba44: add             x16, x5, x3
    //     0x5eba48: ldrb            w1, [x16, #0x17]
    // 0x5eba4c: cmp             x2, #0x3f
    // 0x5eba50: b.hi            #0x5eba84
    // 0x5eba54: asr             x3, x1, x2
    // 0x5eba58: ubfx            x3, x3, #0, #0x20
    // 0x5eba5c: and             w1, w3, #1
    // 0x5eba60: ubfx            x1, x1, #0, #0x20
    // 0x5eba64: mov             x0, x1
    // 0x5eba68: LeaveFrame
    //     0x5eba68: mov             SP, fp
    //     0x5eba6c: ldp             fp, lr, [SP], #0x10
    // 0x5eba70: ret
    //     0x5eba70: ret             
    // 0x5eba74: r9 = data
    //     0x5eba74: add             x9, PP, #0x25, lsl #12  ; [pp+0x25e28] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x5eba78: ldr             x9, [x9, #0xe28]
    // 0x5eba7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eba7c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5eba80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eba80: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eba84: tbnz            x2, #0x3f, #0x5eba90
    // 0x5eba88: asr             x3, x1, #0x3f
    // 0x5eba8c: b               #0x5eba58
    // 0x5eba90: str             x2, [THR, #0x8a8]  ; THR::
    // 0x5eba94: stp             x1, x2, [SP, #-0x10]!
    // 0x5eba98: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5eba9c: r4 = 0
    //     0x5eba9c: movz            x4, #0
    // 0x5ebaa0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x5ebaa4: blr             lr
    // 0x5ebaa8: brk             #0
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x7a8064, size: 0x12c
    // 0x7a8064: EnterFrame
    //     0x7a8064: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8068: mov             fp, SP
    // 0x7a806c: AllocStack(0x8)
    //     0x7a806c: sub             SP, SP, #8
    // 0x7a8070: CheckStackOverflow
    //     0x7a8070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a8074: cmp             SP, x16
    //     0x7a8078: b.ls            #0x7a8188
    // 0x7a807c: LoadField: r0 = r1->field_b
    //     0x7a807c: ldur            x0, [x1, #0xb]
    // 0x7a8080: add             x2, x0, #1
    // 0x7a8084: StoreField: r1->field_b = r2
    //     0x7a8084: stur            x2, [x1, #0xb]
    // 0x7a8088: LoadField: r0 = r1->field_33
    //     0x7a8088: ldur            w0, [x1, #0x33]
    // 0x7a808c: DecompressPointer r0
    //     0x7a808c: add             x0, x0, HEAP, lsl #32
    // 0x7a8090: LoadField: r3 = r0->field_b
    //     0x7a8090: ldur            x3, [x0, #0xb]
    // 0x7a8094: cmp             x2, x3
    // 0x7a8098: b.ne            #0x7a80ec
    // 0x7a809c: StoreField: r1->field_b = rZR
    //     0x7a809c: stur            xzr, [x1, #0xb]
    // 0x7a80a0: LoadField: r2 = r1->field_13
    //     0x7a80a0: ldur            x2, [x1, #0x13]
    // 0x7a80a4: add             x3, x2, #1
    // 0x7a80a8: StoreField: r1->field_13 = r3
    //     0x7a80a8: stur            x3, [x1, #0x13]
    // 0x7a80ac: StoreField: r1->field_23 = rZR
    //     0x7a80ac: stur            xzr, [x1, #0x23]
    // 0x7a80b0: LoadField: r2 = r1->field_1b
    //     0x7a80b0: ldur            x2, [x1, #0x1b]
    // 0x7a80b4: add             x4, x2, #1
    // 0x7a80b8: StoreField: r1->field_1b = r4
    //     0x7a80b8: stur            x4, [x1, #0x1b]
    // 0x7a80bc: LoadField: r2 = r1->field_2b
    //     0x7a80bc: ldur            x2, [x1, #0x2b]
    // 0x7a80c0: LoadField: r4 = r0->field_27
    //     0x7a80c0: ldur            x4, [x0, #0x27]
    // 0x7a80c4: add             x5, x2, x4
    // 0x7a80c8: StoreField: r1->field_2b = r5
    //     0x7a80c8: stur            x5, [x1, #0x2b]
    // 0x7a80cc: LoadField: r1 = r0->field_13
    //     0x7a80cc: ldur            x1, [x0, #0x13]
    // 0x7a80d0: cmp             x3, x1
    // 0x7a80d4: r16 = true
    //     0x7a80d4: add             x16, NULL, #0x20  ; true
    // 0x7a80d8: r17 = false
    //     0x7a80d8: add             x17, NULL, #0x30  ; false
    // 0x7a80dc: csel            x0, x16, x17, lt
    // 0x7a80e0: LeaveFrame
    //     0x7a80e0: mov             SP, fp
    //     0x7a80e4: ldp             fp, lr, [SP], #0x10
    // 0x7a80e8: ret
    //     0x7a80e8: ret             
    // 0x7a80ec: LoadField: r3 = r0->field_1b
    //     0x7a80ec: ldur            x3, [x0, #0x1b]
    // 0x7a80f0: LoadField: r4 = r0->field_2f
    //     0x7a80f0: ldur            w4, [x0, #0x2f]
    // 0x7a80f4: DecompressPointer r4
    //     0x7a80f4: add             x4, x4, HEAP, lsl #32
    // 0x7a80f8: cmp             w4, NULL
    // 0x7a80fc: b.ne            #0x7a8108
    // 0x7a8100: cmp             x3, #1
    // 0x7a8104: b.ne            #0x7a8130
    // 0x7a8108: LoadField: r0 = r1->field_23
    //     0x7a8108: ldur            x0, [x1, #0x23]
    // 0x7a810c: add             x2, x0, #1
    // 0x7a8110: StoreField: r1->field_23 = r2
    //     0x7a8110: stur            x2, [x1, #0x23]
    // 0x7a8114: cmp             x2, #7
    // 0x7a8118: b.le            #0x7a8158
    // 0x7a811c: StoreField: r1->field_23 = rZR
    //     0x7a811c: stur            xzr, [x1, #0x23]
    // 0x7a8120: LoadField: r0 = r1->field_1b
    //     0x7a8120: ldur            x0, [x1, #0x1b]
    // 0x7a8124: add             x2, x0, #1
    // 0x7a8128: StoreField: r1->field_1b = r2
    //     0x7a8128: stur            x2, [x1, #0x1b]
    // 0x7a812c: b               #0x7a8158
    // 0x7a8130: mul             x0, x2, x3
    // 0x7a8134: mov             x2, x0
    // 0x7a8138: ubfx            x2, x2, #0, #0x20
    // 0x7a813c: and             w3, w2, #7
    // 0x7a8140: ubfx            x3, x3, #0, #0x20
    // 0x7a8144: StoreField: r1->field_23 = r3
    //     0x7a8144: stur            x3, [x1, #0x23]
    // 0x7a8148: LoadField: r2 = r1->field_2b
    //     0x7a8148: ldur            x2, [x1, #0x2b]
    // 0x7a814c: asr             x3, x0, #3
    // 0x7a8150: add             x0, x2, x3
    // 0x7a8154: StoreField: r1->field_1b = r0
    //     0x7a8154: stur            x0, [x1, #0x1b]
    // 0x7a8158: LoadField: r0 = r1->field_1b
    //     0x7a8158: ldur            x0, [x1, #0x1b]
    // 0x7a815c: stur            x0, [fp, #-8]
    // 0x7a8160: r0 = imageLength()
    //     0x7a8160: bl              #0x7a8190  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::imageLength
    // 0x7a8164: ldur            x1, [fp, #-8]
    // 0x7a8168: cmp             x1, x0
    // 0x7a816c: r16 = true
    //     0x7a816c: add             x16, NULL, #0x20  ; true
    // 0x7a8170: r17 = false
    //     0x7a8170: add             x17, NULL, #0x30  ; false
    // 0x7a8174: csel            x2, x16, x17, lt
    // 0x7a8178: mov             x0, x2
    // 0x7a817c: LeaveFrame
    //     0x7a817c: mov             SP, fp
    //     0x7a8180: ldp             fp, lr, [SP], #0x10
    // 0x7a8184: ret
    //     0x7a8184: ret             
    // 0x7a8188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8188: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a818c: b               #0x7a807c
  }
  get _ imageLength(/* No info */) {
    // ** addr: 0x7a8190, size: 0x3c
    // 0x7a8190: LoadField: r2 = r1->field_33
    //     0x7a8190: ldur            w2, [x1, #0x33]
    // 0x7a8194: DecompressPointer r2
    //     0x7a8194: add             x2, x2, HEAP, lsl #32
    // 0x7a8198: LoadField: r1 = r2->field_23
    //     0x7a8198: ldur            w1, [x2, #0x23]
    // 0x7a819c: DecompressPointer r1
    //     0x7a819c: add             x1, x1, HEAP, lsl #32
    // 0x7a81a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a81a4: cmp             w1, w16
    // 0x7a81a8: b.eq            #0x7a81b8
    // 0x7a81ac: LoadField: r2 = r1->field_13
    //     0x7a81ac: ldur            w2, [x1, #0x13]
    // 0x7a81b0: r0 = LoadInt32Instr(r2)
    //     0x7a81b0: sbfx            x0, x2, #1, #0x1f
    // 0x7a81b4: ret
    //     0x7a81b4: ret             
    // 0x7a81b8: EnterFrame
    //     0x7a81b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a81bc: mov             fp, SP
    // 0x7a81c0: r9 = data
    //     0x7a81c0: add             x9, PP, #0x25, lsl #12  ; [pp+0x25e28] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x7a81c4: ldr             x9, [x9, #0xe28]
    // 0x7a81c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a81c8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b101c, size: 0x54
    // 0x7b101c: EnterFrame
    //     0x7b101c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1020: mov             fp, SP
    // 0x7b1024: AllocStack(0x8)
    //     0x7b1024: sub             SP, SP, #8
    // 0x7b1028: SetupParameters(PixelUint1 this /* r1 => r2, fp-0x8 */)
    //     0x7b1028: mov             x2, x1
    //     0x7b102c: stur            x1, [fp, #-8]
    // 0x7b1030: CheckStackOverflow
    //     0x7b1030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1034: cmp             SP, x16
    //     0x7b1038: b.ls            #0x7b1068
    // 0x7b103c: r1 = <num>
    //     0x7b103c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b1040: ldr             x1, [x1, #0x448]
    // 0x7b1044: r0 = PixelUint1()
    //     0x7b1044: bl              #0x5eb5c8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0x7b1048: mov             x1, x0
    // 0x7b104c: ldur            x2, [fp, #-8]
    // 0x7b1050: stur            x0, [fp, #-8]
    // 0x7b1054: r0 = PixelUint1.from()
    //     0x7b1054: bl              #0x7b1070  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::PixelUint1.from
    // 0x7b1058: ldur            x0, [fp, #-8]
    // 0x7b105c: LeaveFrame
    //     0x7b105c: mov             SP, fp
    //     0x7b1060: ldp             fp, lr, [SP], #0x10
    // 0x7b1064: ret
    //     0x7b1064: ret             
    // 0x7b1068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1068: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b106c: b               #0x7b103c
  }
  _ PixelUint1.from(/* No info */) {
    // ** addr: 0x7b1070, size: 0x5c
    // 0x7b1070: LoadField: r3 = r2->field_b
    //     0x7b1070: ldur            x3, [x2, #0xb]
    // 0x7b1074: StoreField: r1->field_b = r3
    //     0x7b1074: stur            x3, [x1, #0xb]
    // 0x7b1078: LoadField: r3 = r2->field_13
    //     0x7b1078: ldur            x3, [x2, #0x13]
    // 0x7b107c: StoreField: r1->field_13 = r3
    //     0x7b107c: stur            x3, [x1, #0x13]
    // 0x7b1080: LoadField: r3 = r2->field_1b
    //     0x7b1080: ldur            x3, [x2, #0x1b]
    // 0x7b1084: StoreField: r1->field_1b = r3
    //     0x7b1084: stur            x3, [x1, #0x1b]
    // 0x7b1088: LoadField: r3 = r2->field_23
    //     0x7b1088: ldur            x3, [x2, #0x23]
    // 0x7b108c: StoreField: r1->field_23 = r3
    //     0x7b108c: stur            x3, [x1, #0x23]
    // 0x7b1090: LoadField: r3 = r2->field_2b
    //     0x7b1090: ldur            x3, [x2, #0x2b]
    // 0x7b1094: StoreField: r1->field_2b = r3
    //     0x7b1094: stur            x3, [x1, #0x2b]
    // 0x7b1098: LoadField: r0 = r2->field_33
    //     0x7b1098: ldur            w0, [x2, #0x33]
    // 0x7b109c: DecompressPointer r0
    //     0x7b109c: add             x0, x0, HEAP, lsl #32
    // 0x7b10a0: StoreField: r1->field_33 = r0
    //     0x7b10a0: stur            w0, [x1, #0x33]
    //     0x7b10a4: ldurb           w16, [x1, #-1]
    //     0x7b10a8: ldurb           w17, [x0, #-1]
    //     0x7b10ac: and             x16, x17, x16, lsr #2
    //     0x7b10b0: tst             x16, HEAP, lsr #32
    //     0x7b10b4: b.eq            #0x7b10c4
    //     0x7b10b8: str             lr, [SP, #-8]!
    //     0x7b10bc: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x7b10c0: ldr             lr, [SP], #8
    // 0x7b10c4: r0 = Null
    //     0x7b10c4: mov             x0, NULL
    // 0x7b10c8: ret
    //     0x7b10c8: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x7b1630, size: 0xb0
    // 0x7b1630: EnterFrame
    //     0x7b1630: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1634: mov             fp, SP
    // 0x7b1638: AllocStack(0x20)
    //     0x7b1638: sub             SP, SP, #0x20
    // 0x7b163c: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b163c: mov             x0, x1
    //     0x7b1640: stur            x1, [fp, #-8]
    //     0x7b1644: stur            d0, [fp, #-0x10]
    // 0x7b1648: CheckStackOverflow
    //     0x7b1648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b164c: cmp             SP, x16
    //     0x7b1650: b.ls            #0x7b16bc
    // 0x7b1654: LoadField: r1 = r0->field_33
    //     0x7b1654: ldur            w1, [x0, #0x33]
    // 0x7b1658: DecompressPointer r1
    //     0x7b1658: add             x1, x1, HEAP, lsl #32
    // 0x7b165c: r0 = maxChannelValue()
    //     0x7b165c: bl              #0x7ba7e8  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0x7b1660: ldur            d0, [fp, #-0x10]
    // 0x7b1664: r1 = inline_Allocate_Double()
    //     0x7b1664: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b1668: add             x1, x1, #0x10
    //     0x7b166c: cmp             x2, x1
    //     0x7b1670: b.ls            #0x7b16c4
    //     0x7b1674: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b1678: sub             x1, x1, #0xf
    //     0x7b167c: movz            x2, #0xe15c
    //     0x7b1680: movk            x2, #0x3, lsl #16
    //     0x7b1684: stur            x2, [x1, #-1]
    // 0x7b1688: dmb             ishst
    // 0x7b168c: StoreField: r1->field_7 = d0
    //     0x7b168c: stur            d0, [x1, #7]
    // 0x7b1690: stp             x0, x1, [SP]
    // 0x7b1694: r0 = *()
    //     0x7b1694: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b1698: ldur            x1, [fp, #-8]
    // 0x7b169c: mov             x3, x0
    // 0x7b16a0: r2 = 3
    //     0x7b16a0: movz            x2, #0x3
    // 0x7b16a4: stur            x0, [fp, #-8]
    // 0x7b16a8: r0 = _setChannel()
    //     0x7b16a8: bl              #0x5eb69c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x7b16ac: ldur            x0, [fp, #-8]
    // 0x7b16b0: LeaveFrame
    //     0x7b16b0: mov             SP, fp
    //     0x7b16b4: ldp             fp, lr, [SP], #0x10
    // 0x7b16b8: ret
    //     0x7b16b8: ret             
    // 0x7b16bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b16bc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b16c0: b               #0x7b1654
    // 0x7b16c4: SaveReg d0
    //     0x7b16c4: str             q0, [SP, #-0x10]!
    // 0x7b16c8: SaveReg r0
    //     0x7b16c8: str             x0, [SP, #-8]!
    // 0x7b16cc: r0 = AllocateDouble()
    //     0x7b16cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b16d0: mov             x1, x0
    // 0x7b16d4: RestoreReg r0
    //     0x7b16d4: ldr             x0, [SP], #8
    // 0x7b16d8: RestoreReg d0
    //     0x7b16d8: ldr             q0, [SP], #0x10
    // 0x7b16dc: b               #0x7b168c
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x7b1d48, size: 0xb0
    // 0x7b1d48: EnterFrame
    //     0x7b1d48: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1d4c: mov             fp, SP
    // 0x7b1d50: AllocStack(0x20)
    //     0x7b1d50: sub             SP, SP, #0x20
    // 0x7b1d54: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b1d54: mov             x0, x1
    //     0x7b1d58: stur            x1, [fp, #-8]
    //     0x7b1d5c: stur            d0, [fp, #-0x10]
    // 0x7b1d60: CheckStackOverflow
    //     0x7b1d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1d64: cmp             SP, x16
    //     0x7b1d68: b.ls            #0x7b1dd4
    // 0x7b1d6c: LoadField: r1 = r0->field_33
    //     0x7b1d6c: ldur            w1, [x0, #0x33]
    // 0x7b1d70: DecompressPointer r1
    //     0x7b1d70: add             x1, x1, HEAP, lsl #32
    // 0x7b1d74: r0 = maxChannelValue()
    //     0x7b1d74: bl              #0x7ba7e8  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0x7b1d78: ldur            d0, [fp, #-0x10]
    // 0x7b1d7c: r1 = inline_Allocate_Double()
    //     0x7b1d7c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b1d80: add             x1, x1, #0x10
    //     0x7b1d84: cmp             x2, x1
    //     0x7b1d88: b.ls            #0x7b1ddc
    //     0x7b1d8c: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b1d90: sub             x1, x1, #0xf
    //     0x7b1d94: movz            x2, #0xe15c
    //     0x7b1d98: movk            x2, #0x3, lsl #16
    //     0x7b1d9c: stur            x2, [x1, #-1]
    // 0x7b1da0: dmb             ishst
    // 0x7b1da4: StoreField: r1->field_7 = d0
    //     0x7b1da4: stur            d0, [x1, #7]
    // 0x7b1da8: stp             x0, x1, [SP]
    // 0x7b1dac: r0 = *()
    //     0x7b1dac: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b1db0: ldur            x1, [fp, #-8]
    // 0x7b1db4: mov             x3, x0
    // 0x7b1db8: r2 = 2
    //     0x7b1db8: movz            x2, #0x2
    // 0x7b1dbc: stur            x0, [fp, #-8]
    // 0x7b1dc0: r0 = _setChannel()
    //     0x7b1dc0: bl              #0x5eb69c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x7b1dc4: ldur            x0, [fp, #-8]
    // 0x7b1dc8: LeaveFrame
    //     0x7b1dc8: mov             SP, fp
    //     0x7b1dcc: ldp             fp, lr, [SP], #0x10
    // 0x7b1dd0: ret
    //     0x7b1dd0: ret             
    // 0x7b1dd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b1dd4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b1dd8: b               #0x7b1d6c
    // 0x7b1ddc: SaveReg d0
    //     0x7b1ddc: str             q0, [SP, #-0x10]!
    // 0x7b1de0: SaveReg r0
    //     0x7b1de0: str             x0, [SP, #-8]!
    // 0x7b1de4: r0 = AllocateDouble()
    //     0x7b1de4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b1de8: mov             x1, x0
    // 0x7b1dec: RestoreReg r0
    //     0x7b1dec: ldr             x0, [SP], #8
    // 0x7b1df0: RestoreReg d0
    //     0x7b1df0: ldr             q0, [SP], #0x10
    // 0x7b1df4: b               #0x7b1da4
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x7b2530, size: 0xb0
    // 0x7b2530: EnterFrame
    //     0x7b2530: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2534: mov             fp, SP
    // 0x7b2538: AllocStack(0x20)
    //     0x7b2538: sub             SP, SP, #0x20
    // 0x7b253c: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b253c: mov             x0, x1
    //     0x7b2540: stur            x1, [fp, #-8]
    //     0x7b2544: stur            d0, [fp, #-0x10]
    // 0x7b2548: CheckStackOverflow
    //     0x7b2548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b254c: cmp             SP, x16
    //     0x7b2550: b.ls            #0x7b25bc
    // 0x7b2554: LoadField: r1 = r0->field_33
    //     0x7b2554: ldur            w1, [x0, #0x33]
    // 0x7b2558: DecompressPointer r1
    //     0x7b2558: add             x1, x1, HEAP, lsl #32
    // 0x7b255c: r0 = maxChannelValue()
    //     0x7b255c: bl              #0x7ba7e8  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0x7b2560: ldur            d0, [fp, #-0x10]
    // 0x7b2564: r1 = inline_Allocate_Double()
    //     0x7b2564: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b2568: add             x1, x1, #0x10
    //     0x7b256c: cmp             x2, x1
    //     0x7b2570: b.ls            #0x7b25c4
    //     0x7b2574: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b2578: sub             x1, x1, #0xf
    //     0x7b257c: movz            x2, #0xe15c
    //     0x7b2580: movk            x2, #0x3, lsl #16
    //     0x7b2584: stur            x2, [x1, #-1]
    // 0x7b2588: dmb             ishst
    // 0x7b258c: StoreField: r1->field_7 = d0
    //     0x7b258c: stur            d0, [x1, #7]
    // 0x7b2590: stp             x0, x1, [SP]
    // 0x7b2594: r0 = *()
    //     0x7b2594: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b2598: ldur            x1, [fp, #-8]
    // 0x7b259c: mov             x3, x0
    // 0x7b25a0: r2 = 1
    //     0x7b25a0: movz            x2, #0x1
    // 0x7b25a4: stur            x0, [fp, #-8]
    // 0x7b25a8: r0 = _setChannel()
    //     0x7b25a8: bl              #0x5eb69c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x7b25ac: ldur            x0, [fp, #-8]
    // 0x7b25b0: LeaveFrame
    //     0x7b25b0: mov             SP, fp
    //     0x7b25b4: ldp             fp, lr, [SP], #0x10
    // 0x7b25b8: ret
    //     0x7b25b8: ret             
    // 0x7b25bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b25bc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b25c0: b               #0x7b2554
    // 0x7b25c4: SaveReg d0
    //     0x7b25c4: str             q0, [SP, #-0x10]!
    // 0x7b25c8: SaveReg r0
    //     0x7b25c8: str             x0, [SP, #-8]!
    // 0x7b25cc: r0 = AllocateDouble()
    //     0x7b25cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b25d0: mov             x1, x0
    // 0x7b25d4: RestoreReg r0
    //     0x7b25d4: ldr             x0, [SP], #8
    // 0x7b25d8: RestoreReg d0
    //     0x7b25d8: ldr             q0, [SP], #0x10
    // 0x7b25dc: b               #0x7b258c
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x7b2ce4, size: 0xb0
    // 0x7b2ce4: EnterFrame
    //     0x7b2ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2ce8: mov             fp, SP
    // 0x7b2cec: AllocStack(0x20)
    //     0x7b2cec: sub             SP, SP, #0x20
    // 0x7b2cf0: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b2cf0: mov             x0, x1
    //     0x7b2cf4: stur            x1, [fp, #-8]
    //     0x7b2cf8: stur            d0, [fp, #-0x10]
    // 0x7b2cfc: CheckStackOverflow
    //     0x7b2cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2d00: cmp             SP, x16
    //     0x7b2d04: b.ls            #0x7b2d70
    // 0x7b2d08: LoadField: r1 = r0->field_33
    //     0x7b2d08: ldur            w1, [x0, #0x33]
    // 0x7b2d0c: DecompressPointer r1
    //     0x7b2d0c: add             x1, x1, HEAP, lsl #32
    // 0x7b2d10: r0 = maxChannelValue()
    //     0x7b2d10: bl              #0x7ba7e8  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0x7b2d14: ldur            d0, [fp, #-0x10]
    // 0x7b2d18: r1 = inline_Allocate_Double()
    //     0x7b2d18: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b2d1c: add             x1, x1, #0x10
    //     0x7b2d20: cmp             x2, x1
    //     0x7b2d24: b.ls            #0x7b2d78
    //     0x7b2d28: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b2d2c: sub             x1, x1, #0xf
    //     0x7b2d30: movz            x2, #0xe15c
    //     0x7b2d34: movk            x2, #0x3, lsl #16
    //     0x7b2d38: stur            x2, [x1, #-1]
    // 0x7b2d3c: dmb             ishst
    // 0x7b2d40: StoreField: r1->field_7 = d0
    //     0x7b2d40: stur            d0, [x1, #7]
    // 0x7b2d44: stp             x0, x1, [SP]
    // 0x7b2d48: r0 = *()
    //     0x7b2d48: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b2d4c: ldur            x1, [fp, #-8]
    // 0x7b2d50: mov             x3, x0
    // 0x7b2d54: r2 = 0
    //     0x7b2d54: movz            x2, #0
    // 0x7b2d58: stur            x0, [fp, #-8]
    // 0x7b2d5c: r0 = _setChannel()
    //     0x7b2d5c: bl              #0x5eb69c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x7b2d60: ldur            x0, [fp, #-8]
    // 0x7b2d64: LeaveFrame
    //     0x7b2d64: mov             SP, fp
    //     0x7b2d68: ldp             fp, lr, [SP], #0x10
    // 0x7b2d6c: ret
    //     0x7b2d6c: ret             
    // 0x7b2d70: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b2d70: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b2d74: b               #0x7b2d08
    // 0x7b2d78: SaveReg d0
    //     0x7b2d78: str             q0, [SP, #-0x10]!
    // 0x7b2d7c: SaveReg r0
    //     0x7b2d7c: str             x0, [SP, #-8]!
    // 0x7b2d80: r0 = AllocateDouble()
    //     0x7b2d80: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b2d84: mov             x1, x0
    // 0x7b2d88: RestoreReg r0
    //     0x7b2d88: ldr             x0, [SP], #8
    // 0x7b2d8c: RestoreReg d0
    //     0x7b2d8c: ldr             q0, [SP], #0x10
    // 0x7b2d90: b               #0x7b2d40
  }
  _ set(/* No info */) {
    // ** addr: 0x7bff60, size: 0xd4
    // 0x7bff60: EnterFrame
    //     0x7bff60: stp             fp, lr, [SP, #-0x10]!
    //     0x7bff64: mov             fp, SP
    // 0x7bff68: AllocStack(0x10)
    //     0x7bff68: sub             SP, SP, #0x10
    // 0x7bff6c: SetupParameters(PixelUint1 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bff6c: mov             x3, x1
    //     0x7bff70: stur            x1, [fp, #-8]
    //     0x7bff74: stur            x2, [fp, #-0x10]
    // 0x7bff78: CheckStackOverflow
    //     0x7bff78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bff7c: cmp             SP, x16
    //     0x7bff80: b.ls            #0x7c002c
    // 0x7bff84: r0 = LoadClassIdInstr(r2)
    //     0x7bff84: ldur            x0, [x2, #-1]
    //     0x7bff88: ubfx            x0, x0, #0xc, #0x14
    // 0x7bff8c: mov             x1, x2
    // 0x7bff90: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7bff90: sub             lr, x0, #0x1d7
    //     0x7bff94: ldr             lr, [x21, lr, lsl #3]
    //     0x7bff98: blr             lr
    // 0x7bff9c: ldur            x1, [fp, #-8]
    // 0x7bffa0: mov             x2, x0
    // 0x7bffa4: r0 = r=()
    //     0x7bffa4: bl              #0x7fb8a0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::r=
    // 0x7bffa8: ldur            x2, [fp, #-0x10]
    // 0x7bffac: r0 = LoadClassIdInstr(r2)
    //     0x7bffac: ldur            x0, [x2, #-1]
    //     0x7bffb0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bffb4: mov             x1, x2
    // 0x7bffb8: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7bffb8: add             lr, x0, #0x23a
    //     0x7bffbc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bffc0: blr             lr
    // 0x7bffc4: ldur            x1, [fp, #-8]
    // 0x7bffc8: mov             x2, x0
    // 0x7bffcc: r0 = g=()
    //     0x7bffcc: bl              #0x7fb248  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::g=
    // 0x7bffd0: ldur            x2, [fp, #-0x10]
    // 0x7bffd4: r0 = LoadClassIdInstr(r2)
    //     0x7bffd4: ldur            x0, [x2, #-1]
    //     0x7bffd8: ubfx            x0, x0, #0xc, #0x14
    // 0x7bffdc: mov             x1, x2
    // 0x7bffe0: r0 = GDT[cid_x0 + 0x263]()
    //     0x7bffe0: add             lr, x0, #0x263
    //     0x7bffe4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bffe8: blr             lr
    // 0x7bffec: ldur            x1, [fp, #-8]
    // 0x7bfff0: mov             x2, x0
    // 0x7bfff4: r0 = b=()
    //     0x7bfff4: bl              #0x7f8eac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::b=
    // 0x7bfff8: ldur            x1, [fp, #-0x10]
    // 0x7bfffc: r0 = LoadClassIdInstr(r1)
    //     0x7bfffc: ldur            x0, [x1, #-1]
    //     0x7c0000: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0004: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7c0004: sub             lr, x0, #0x1e5
    //     0x7c0008: ldr             lr, [x21, lr, lsl #3]
    //     0x7c000c: blr             lr
    // 0x7c0010: ldur            x1, [fp, #-8]
    // 0x7c0014: mov             x2, x0
    // 0x7c0018: r0 = a=()
    //     0x7c0018: bl              #0x7e2c70  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::a=
    // 0x7c001c: r0 = Null
    //     0x7c001c: mov             x0, NULL
    // 0x7c0020: LeaveFrame
    //     0x7c0020: mov             SP, fp
    //     0x7c0024: ldp             fp, lr, [SP], #0x10
    // 0x7c0028: ret
    //     0x7c0028: ret             
    // 0x7c002c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c002c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0030: b               #0x7bff84
  }
  get _ index(/* No info */) {
    // ** addr: 0x7c643c, size: 0x48
    // 0x7c643c: EnterFrame
    //     0x7c643c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6440: mov             fp, SP
    // 0x7c6444: CheckStackOverflow
    //     0x7c6444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6448: cmp             SP, x16
    //     0x7c644c: b.ls            #0x7c647c
    // 0x7c6450: r2 = 0
    //     0x7c6450: movz            x2, #0
    // 0x7c6454: r0 = _get()
    //     0x7c6454: bl              #0x5eb9c4  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_get
    // 0x7c6458: mov             x2, x0
    // 0x7c645c: r0 = BoxInt64Instr(r2)
    //     0x7c645c: sbfiz           x0, x2, #1, #0x1f
    //     0x7c6460: cmp             x2, x0, asr #1
    //     0x7c6464: b.eq            #0x7c6470
    //     0x7c6468: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c646c: stur            x2, [x0, #7]
    // 0x7c6470: LeaveFrame
    //     0x7c6470: mov             SP, fp
    //     0x7c6474: ldp             fp, lr, [SP], #0x10
    // 0x7c6478: ret
    //     0x7c6478: ret             
    // 0x7c647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c647c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6480: b               #0x7c6450
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x7c6b6c, size: 0x38
    // 0x7c6b6c: EnterFrame
    //     0x7c6b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6b70: mov             fp, SP
    // 0x7c6b74: CheckStackOverflow
    //     0x7c6b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6b78: cmp             SP, x16
    //     0x7c6b7c: b.ls            #0x7c6b9c
    // 0x7c6b80: LoadField: r0 = r1->field_33
    //     0x7c6b80: ldur            w0, [x1, #0x33]
    // 0x7c6b84: DecompressPointer r0
    //     0x7c6b84: add             x0, x0, HEAP, lsl #32
    // 0x7c6b88: mov             x1, x0
    // 0x7c6b8c: r0 = maxChannelValue()
    //     0x7c6b8c: bl              #0x7ba7e8  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0x7c6b90: LeaveFrame
    //     0x7c6b90: mov             SP, fp
    //     0x7c6b94: ldp             fp, lr, [SP], #0x10
    // 0x7c6b98: ret
    //     0x7c6b98: ret             
    // 0x7c6b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6b9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6ba0: b               #0x7c6b80
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x7c6f14, size: 0x80
    // 0x7c6f14: EnterFrame
    //     0x7c6f14: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6f18: mov             fp, SP
    // 0x7c6f1c: AllocStack(0x20)
    //     0x7c6f1c: sub             SP, SP, #0x20
    // 0x7c6f20: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */)
    //     0x7c6f20: mov             x0, x1
    //     0x7c6f24: stur            x1, [fp, #-8]
    // 0x7c6f28: CheckStackOverflow
    //     0x7c6f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6f2c: cmp             SP, x16
    //     0x7c6f30: b.ls            #0x7c6f8c
    // 0x7c6f34: mov             x1, x0
    // 0x7c6f38: r0 = a()
    //     0x7c6f38: bl              #0x80b5c8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::a
    // 0x7c6f3c: mov             x2, x0
    // 0x7c6f40: ldur            x0, [fp, #-8]
    // 0x7c6f44: stur            x2, [fp, #-0x10]
    // 0x7c6f48: LoadField: r1 = r0->field_33
    //     0x7c6f48: ldur            w1, [x0, #0x33]
    // 0x7c6f4c: DecompressPointer r1
    //     0x7c6f4c: add             x1, x1, HEAP, lsl #32
    // 0x7c6f50: r0 = maxChannelValue()
    //     0x7c6f50: bl              #0x7ba7e8  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0x7c6f54: mov             x1, x0
    // 0x7c6f58: ldur            x0, [fp, #-0x10]
    // 0x7c6f5c: r2 = 60
    //     0x7c6f5c: movz            x2, #0x3c
    // 0x7c6f60: branchIfSmi(r0, 0x7c6f6c)
    //     0x7c6f60: tbz             w0, #0, #0x7c6f6c
    // 0x7c6f64: r2 = LoadClassIdInstr(r0)
    //     0x7c6f64: ldur            x2, [x0, #-1]
    //     0x7c6f68: ubfx            x2, x2, #0xc, #0x14
    // 0x7c6f6c: stp             x1, x0, [SP]
    // 0x7c6f70: mov             x0, x2
    // 0x7c6f74: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7c6f74: sub             lr, x0, #0xff7
    //     0x7c6f78: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6f7c: blr             lr
    // 0x7c6f80: LeaveFrame
    //     0x7c6f80: mov             SP, fp
    //     0x7c6f84: ldp             fp, lr, [SP], #0x10
    // 0x7c6f88: ret
    //     0x7c6f88: ret             
    // 0x7c6f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6f8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6f90: b               #0x7c6f34
  }
  get _ format(/* No info */) {
    // ** addr: 0x7cc1c0, size: 0xc
    // 0x7cc1c0: r0 = Instance_Format
    //     0x7cc1c0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] Obj!Format@a019a1
    //     0x7cc1c4: ldr             x0, [x0, #0x9a8]
    // 0x7cc1c8: ret
    //     0x7cc1c8: ret             
  }
  _ setPosition(/* No info */) {
    // ** addr: 0x7cdca8, size: 0x58
    // 0x7cdca8: EnterFrame
    //     0x7cdca8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdcac: mov             fp, SP
    // 0x7cdcb0: StoreField: r1->field_b = r2
    //     0x7cdcb0: stur            x2, [x1, #0xb]
    // 0x7cdcb4: StoreField: r1->field_13 = r3
    //     0x7cdcb4: stur            x3, [x1, #0x13]
    // 0x7cdcb8: LoadField: r4 = r1->field_33
    //     0x7cdcb8: ldur            w4, [x1, #0x33]
    // 0x7cdcbc: DecompressPointer r4
    //     0x7cdcbc: add             x4, x4, HEAP, lsl #32
    // 0x7cdcc0: LoadField: r5 = r4->field_1b
    //     0x7cdcc0: ldur            x5, [x4, #0x1b]
    // 0x7cdcc4: LoadField: r6 = r4->field_27
    //     0x7cdcc4: ldur            x6, [x4, #0x27]
    // 0x7cdcc8: mul             x4, x3, x6
    // 0x7cdccc: StoreField: r1->field_2b = r4
    //     0x7cdccc: stur            x4, [x1, #0x2b]
    // 0x7cdcd0: mul             x3, x2, x5
    // 0x7cdcd4: asr             x2, x3, #3
    // 0x7cdcd8: add             x5, x4, x2
    // 0x7cdcdc: StoreField: r1->field_1b = r5
    //     0x7cdcdc: stur            x5, [x1, #0x1b]
    // 0x7cdce0: ubfx            x3, x3, #0, #0x20
    // 0x7cdce4: and             w2, w3, #7
    // 0x7cdce8: ubfx            x2, x2, #0, #0x20
    // 0x7cdcec: StoreField: r1->field_23 = r2
    //     0x7cdcec: stur            x2, [x1, #0x23]
    // 0x7cdcf0: r0 = Null
    //     0x7cdcf0: mov             x0, NULL
    // 0x7cdcf4: LeaveFrame
    //     0x7cdcf4: mov             SP, fp
    //     0x7cdcf8: ldp             fp, lr, [SP], #0x10
    // 0x7cdcfc: ret
    //     0x7cdcfc: ret             
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0x7d7404, size: 0x74
    // 0x7d7404: EnterFrame
    //     0x7d7404: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7408: mov             fp, SP
    // 0x7d740c: AllocStack(0x18)
    //     0x7d740c: sub             SP, SP, #0x18
    // 0x7d7410: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */)
    //     0x7d7410: mov             x0, x1
    //     0x7d7414: stur            x1, [fp, #-8]
    // 0x7d7418: CheckStackOverflow
    //     0x7d7418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d741c: cmp             SP, x16
    //     0x7d7420: b.ls            #0x7d7470
    // 0x7d7424: mov             x1, x0
    // 0x7d7428: r0 = b()
    //     0x7d7428: bl              #0x7fdf10  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::b
    // 0x7d742c: ldur            x1, [fp, #-8]
    // 0x7d7430: stur            x0, [fp, #-8]
    // 0x7d7434: r0 = maxChannelValue()
    //     0x7d7434: bl              #0x7c6b6c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::maxChannelValue
    // 0x7d7438: mov             x1, x0
    // 0x7d743c: ldur            x0, [fp, #-8]
    // 0x7d7440: r2 = 60
    //     0x7d7440: movz            x2, #0x3c
    // 0x7d7444: branchIfSmi(r0, 0x7d7450)
    //     0x7d7444: tbz             w0, #0, #0x7d7450
    // 0x7d7448: r2 = LoadClassIdInstr(r0)
    //     0x7d7448: ldur            x2, [x0, #-1]
    //     0x7d744c: ubfx            x2, x2, #0xc, #0x14
    // 0x7d7450: stp             x1, x0, [SP]
    // 0x7d7454: mov             x0, x2
    // 0x7d7458: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7d7458: sub             lr, x0, #0xff7
    //     0x7d745c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7460: blr             lr
    // 0x7d7464: LeaveFrame
    //     0x7d7464: mov             SP, fp
    //     0x7d7468: ldp             fp, lr, [SP], #0x10
    // 0x7d746c: ret
    //     0x7d746c: ret             
    // 0x7d7470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7470: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7474: b               #0x7d7424
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0x7d7984, size: 0x80
    // 0x7d7984: EnterFrame
    //     0x7d7984: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7988: mov             fp, SP
    // 0x7d798c: AllocStack(0x20)
    //     0x7d798c: sub             SP, SP, #0x20
    // 0x7d7990: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */)
    //     0x7d7990: mov             x0, x1
    //     0x7d7994: stur            x1, [fp, #-8]
    // 0x7d7998: CheckStackOverflow
    //     0x7d7998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d799c: cmp             SP, x16
    //     0x7d79a0: b.ls            #0x7d79fc
    // 0x7d79a4: mov             x1, x0
    // 0x7d79a8: r0 = g()
    //     0x7d79a8: bl              #0x7fee10  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::g
    // 0x7d79ac: mov             x2, x0
    // 0x7d79b0: ldur            x0, [fp, #-8]
    // 0x7d79b4: stur            x2, [fp, #-0x10]
    // 0x7d79b8: LoadField: r1 = r0->field_33
    //     0x7d79b8: ldur            w1, [x0, #0x33]
    // 0x7d79bc: DecompressPointer r1
    //     0x7d79bc: add             x1, x1, HEAP, lsl #32
    // 0x7d79c0: r0 = maxChannelValue()
    //     0x7d79c0: bl              #0x7ba7e8  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0x7d79c4: mov             x1, x0
    // 0x7d79c8: ldur            x0, [fp, #-0x10]
    // 0x7d79cc: r2 = 60
    //     0x7d79cc: movz            x2, #0x3c
    // 0x7d79d0: branchIfSmi(r0, 0x7d79dc)
    //     0x7d79d0: tbz             w0, #0, #0x7d79dc
    // 0x7d79d4: r2 = LoadClassIdInstr(r0)
    //     0x7d79d4: ldur            x2, [x0, #-1]
    //     0x7d79d8: ubfx            x2, x2, #0xc, #0x14
    // 0x7d79dc: stp             x1, x0, [SP]
    // 0x7d79e0: mov             x0, x2
    // 0x7d79e4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7d79e4: sub             lr, x0, #0xff7
    //     0x7d79e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d79ec: blr             lr
    // 0x7d79f0: LeaveFrame
    //     0x7d79f0: mov             SP, fp
    //     0x7d79f4: ldp             fp, lr, [SP], #0x10
    // 0x7d79f8: ret
    //     0x7d79f8: ret             
    // 0x7d79fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d79fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7a00: b               #0x7d79a4
  }
  num [](PixelUint1, int) {
    // ** addr: 0x7d9a80, size: 0x3c
    // 0x7d9a80: EnterFrame
    //     0x7d9a80: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9a84: mov             fp, SP
    // 0x7d9a88: CheckStackOverflow
    //     0x7d9a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d9a8c: cmp             SP, x16
    //     0x7d9a90: b.ls            #0x7d9ab4
    // 0x7d9a94: r0 = LoadInt32Instr(r2)
    //     0x7d9a94: sbfx            x0, x2, #1, #0x1f
    //     0x7d9a98: tbz             w2, #0, #0x7d9aa0
    //     0x7d9a9c: ldur            x0, [x2, #7]
    // 0x7d9aa0: mov             x2, x0
    // 0x7d9aa4: r0 = _getChannel()
    //     0x7d9aa4: bl              #0x5eb90c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0x7d9aa8: LeaveFrame
    //     0x7d9aa8: mov             SP, fp
    //     0x7d9aac: ldp             fp, lr, [SP], #0x10
    // 0x7d9ab0: ret
    //     0x7d9ab0: ret             
    // 0x7d9ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9ab4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9ab8: b               #0x7d9a94
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0x7db580, size: 0x80
    // 0x7db580: EnterFrame
    //     0x7db580: stp             fp, lr, [SP, #-0x10]!
    //     0x7db584: mov             fp, SP
    // 0x7db588: AllocStack(0x20)
    //     0x7db588: sub             SP, SP, #0x20
    // 0x7db58c: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */)
    //     0x7db58c: mov             x0, x1
    //     0x7db590: stur            x1, [fp, #-8]
    // 0x7db594: CheckStackOverflow
    //     0x7db594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db598: cmp             SP, x16
    //     0x7db59c: b.ls            #0x7db5f8
    // 0x7db5a0: mov             x1, x0
    // 0x7db5a4: r0 = r()
    //     0x7db5a4: bl              #0x80af58  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::r
    // 0x7db5a8: mov             x2, x0
    // 0x7db5ac: ldur            x0, [fp, #-8]
    // 0x7db5b0: stur            x2, [fp, #-0x10]
    // 0x7db5b4: LoadField: r1 = r0->field_33
    //     0x7db5b4: ldur            w1, [x0, #0x33]
    // 0x7db5b8: DecompressPointer r1
    //     0x7db5b8: add             x1, x1, HEAP, lsl #32
    // 0x7db5bc: r0 = maxChannelValue()
    //     0x7db5bc: bl              #0x7ba7e8  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0x7db5c0: mov             x1, x0
    // 0x7db5c4: ldur            x0, [fp, #-0x10]
    // 0x7db5c8: r2 = 60
    //     0x7db5c8: movz            x2, #0x3c
    // 0x7db5cc: branchIfSmi(r0, 0x7db5d8)
    //     0x7db5cc: tbz             w0, #0, #0x7db5d8
    // 0x7db5d0: r2 = LoadClassIdInstr(r0)
    //     0x7db5d0: ldur            x2, [x0, #-1]
    //     0x7db5d4: ubfx            x2, x2, #0xc, #0x14
    // 0x7db5d8: stp             x1, x0, [SP]
    // 0x7db5dc: mov             x0, x2
    // 0x7db5e0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7db5e0: sub             lr, x0, #0xff7
    //     0x7db5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7db5e8: blr             lr
    // 0x7db5ec: LeaveFrame
    //     0x7db5ec: mov             SP, fp
    //     0x7db5f0: ldp             fp, lr, [SP], #0x10
    // 0x7db5f4: ret
    //     0x7db5f4: ret             
    // 0x7db5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db5f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db5fc: b               #0x7db5a0
  }
  _ setRgba(/* No info */) {
    // ** addr: 0x7dbee8, size: 0xcc
    // 0x7dbee8: EnterFrame
    //     0x7dbee8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbeec: mov             fp, SP
    // 0x7dbef0: AllocStack(0x28)
    //     0x7dbef0: sub             SP, SP, #0x28
    // 0x7dbef4: SetupParameters(PixelUint1 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x7dbef4: mov             x0, x6
    //     0x7dbef8: stur            x6, [fp, #-0x28]
    //     0x7dbefc: mov             x6, x1
    //     0x7dbf00: mov             x4, x5
    //     0x7dbf04: stur            x5, [fp, #-0x20]
    //     0x7dbf08: mov             x5, x3
    //     0x7dbf0c: stur            x3, [fp, #-0x18]
    //     0x7dbf10: mov             x3, x2
    //     0x7dbf14: stur            x1, [fp, #-0x10]
    // 0x7dbf18: CheckStackOverflow
    //     0x7dbf18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dbf1c: cmp             SP, x16
    //     0x7dbf20: b.ls            #0x7dbfac
    // 0x7dbf24: LoadField: r1 = r6->field_33
    //     0x7dbf24: ldur            w1, [x6, #0x33]
    // 0x7dbf28: DecompressPointer r1
    //     0x7dbf28: add             x1, x1, HEAP, lsl #32
    // 0x7dbf2c: LoadField: r7 = r1->field_1b
    //     0x7dbf2c: ldur            x7, [x1, #0x1b]
    // 0x7dbf30: stur            x7, [fp, #-8]
    // 0x7dbf34: cmp             x7, #0
    // 0x7dbf38: b.le            #0x7dbf9c
    // 0x7dbf3c: mov             x1, x6
    // 0x7dbf40: r2 = 0
    //     0x7dbf40: movz            x2, #0
    // 0x7dbf44: r0 = _setChannel()
    //     0x7dbf44: bl              #0x5eb69c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x7dbf48: ldur            x0, [fp, #-8]
    // 0x7dbf4c: cmp             x0, #1
    // 0x7dbf50: b.le            #0x7dbf9c
    // 0x7dbf54: ldur            x1, [fp, #-0x10]
    // 0x7dbf58: ldur            x3, [fp, #-0x18]
    // 0x7dbf5c: r2 = 1
    //     0x7dbf5c: movz            x2, #0x1
    // 0x7dbf60: r0 = _setChannel()
    //     0x7dbf60: bl              #0x5eb69c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x7dbf64: ldur            x0, [fp, #-8]
    // 0x7dbf68: cmp             x0, #2
    // 0x7dbf6c: b.le            #0x7dbf9c
    // 0x7dbf70: ldur            x1, [fp, #-0x10]
    // 0x7dbf74: ldur            x3, [fp, #-0x20]
    // 0x7dbf78: r2 = 2
    //     0x7dbf78: movz            x2, #0x2
    // 0x7dbf7c: r0 = _setChannel()
    //     0x7dbf7c: bl              #0x5eb69c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x7dbf80: ldur            x0, [fp, #-8]
    // 0x7dbf84: cmp             x0, #3
    // 0x7dbf88: b.le            #0x7dbf9c
    // 0x7dbf8c: ldur            x1, [fp, #-0x10]
    // 0x7dbf90: ldur            x3, [fp, #-0x28]
    // 0x7dbf94: r2 = 3
    //     0x7dbf94: movz            x2, #0x3
    // 0x7dbf98: r0 = _setChannel()
    //     0x7dbf98: bl              #0x5eb69c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x7dbf9c: r0 = Null
    //     0x7dbf9c: mov             x0, NULL
    // 0x7dbfa0: LeaveFrame
    //     0x7dbfa0: mov             SP, fp
    //     0x7dbfa4: ldp             fp, lr, [SP], #0x10
    // 0x7dbfa8: ret
    //     0x7dbfa8: ret             
    // 0x7dbfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbfac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbfb0: b               #0x7dbf24
  }
  void []=(PixelUint1, int, num) {
    // ** addr: 0x7dd678, size: 0x40
    // 0x7dd678: EnterFrame
    //     0x7dd678: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd67c: mov             fp, SP
    // 0x7dd680: CheckStackOverflow
    //     0x7dd680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd684: cmp             SP, x16
    //     0x7dd688: b.ls            #0x7dd6b0
    // 0x7dd68c: r0 = LoadInt32Instr(r2)
    //     0x7dd68c: sbfx            x0, x2, #1, #0x1f
    //     0x7dd690: tbz             w2, #0, #0x7dd698
    //     0x7dd694: ldur            x0, [x2, #7]
    // 0x7dd698: mov             x2, x0
    // 0x7dd69c: r0 = _setChannel()
    //     0x7dd69c: bl              #0x5eb69c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x7dd6a0: r0 = Null
    //     0x7dd6a0: mov             x0, NULL
    // 0x7dd6a4: LeaveFrame
    //     0x7dd6a4: mov             SP, fp
    //     0x7dd6a8: ldp             fp, lr, [SP], #0x10
    // 0x7dd6ac: ret
    //     0x7dd6ac: ret             
    // 0x7dd6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd6b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd6b4: b               #0x7dd68c
  }
  set _ a=(/* No info */) {
    // ** addr: 0x7e2c70, size: 0x38
    // 0x7e2c70: EnterFrame
    //     0x7e2c70: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2c74: mov             fp, SP
    // 0x7e2c78: mov             x3, x2
    // 0x7e2c7c: CheckStackOverflow
    //     0x7e2c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2c80: cmp             SP, x16
    //     0x7e2c84: b.ls            #0x7e2ca0
    // 0x7e2c88: r2 = 3
    //     0x7e2c88: movz            x2, #0x3
    // 0x7e2c8c: r0 = _setChannel()
    //     0x7e2c8c: bl              #0x5eb69c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x7e2c90: r0 = Null
    //     0x7e2c90: mov             x0, NULL
    // 0x7e2c94: LeaveFrame
    //     0x7e2c94: mov             SP, fp
    //     0x7e2c98: ldp             fp, lr, [SP], #0x10
    // 0x7e2c9c: ret
    //     0x7e2c9c: ret             
    // 0x7e2ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2ca0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2ca4: b               #0x7e2c88
  }
  set _ b=(/* No info */) {
    // ** addr: 0x7f8eac, size: 0x38
    // 0x7f8eac: EnterFrame
    //     0x7f8eac: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8eb0: mov             fp, SP
    // 0x7f8eb4: mov             x3, x2
    // 0x7f8eb8: CheckStackOverflow
    //     0x7f8eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f8ebc: cmp             SP, x16
    //     0x7f8ec0: b.ls            #0x7f8edc
    // 0x7f8ec4: r2 = 2
    //     0x7f8ec4: movz            x2, #0x2
    // 0x7f8ec8: r0 = _setChannel()
    //     0x7f8ec8: bl              #0x5eb69c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x7f8ecc: r0 = Null
    //     0x7f8ecc: mov             x0, NULL
    // 0x7f8ed0: LeaveFrame
    //     0x7f8ed0: mov             SP, fp
    //     0x7f8ed4: ldp             fp, lr, [SP], #0x10
    // 0x7f8ed8: ret
    //     0x7f8ed8: ret             
    // 0x7f8edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8edc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8ee0: b               #0x7f8ec4
  }
  set _ g=(/* No info */) {
    // ** addr: 0x7fb248, size: 0x38
    // 0x7fb248: EnterFrame
    //     0x7fb248: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb24c: mov             fp, SP
    // 0x7fb250: mov             x3, x2
    // 0x7fb254: CheckStackOverflow
    //     0x7fb254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb258: cmp             SP, x16
    //     0x7fb25c: b.ls            #0x7fb278
    // 0x7fb260: r2 = 1
    //     0x7fb260: movz            x2, #0x1
    // 0x7fb264: r0 = _setChannel()
    //     0x7fb264: bl              #0x5eb69c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x7fb268: r0 = Null
    //     0x7fb268: mov             x0, NULL
    // 0x7fb26c: LeaveFrame
    //     0x7fb26c: mov             SP, fp
    //     0x7fb270: ldp             fp, lr, [SP], #0x10
    // 0x7fb274: ret
    //     0x7fb274: ret             
    // 0x7fb278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb278: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb27c: b               #0x7fb260
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7fb8a0, size: 0x38
    // 0x7fb8a0: EnterFrame
    //     0x7fb8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb8a4: mov             fp, SP
    // 0x7fb8a8: mov             x3, x2
    // 0x7fb8ac: CheckStackOverflow
    //     0x7fb8ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb8b0: cmp             SP, x16
    //     0x7fb8b4: b.ls            #0x7fb8d0
    // 0x7fb8b8: r2 = 0
    //     0x7fb8b8: movz            x2, #0
    // 0x7fb8bc: r0 = _setChannel()
    //     0x7fb8bc: bl              #0x5eb69c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x7fb8c0: r0 = Null
    //     0x7fb8c0: mov             x0, NULL
    // 0x7fb8c4: LeaveFrame
    //     0x7fb8c4: mov             SP, fp
    //     0x7fb8c8: ldp             fp, lr, [SP], #0x10
    // 0x7fb8cc: ret
    //     0x7fb8cc: ret             
    // 0x7fb8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb8d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb8d4: b               #0x7fb8b8
  }
  _ setRgb(/* No info */) {
    // ** addr: 0x7fc6e0, size: 0xa8
    // 0x7fc6e0: EnterFrame
    //     0x7fc6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc6e4: mov             fp, SP
    // 0x7fc6e8: AllocStack(0x20)
    //     0x7fc6e8: sub             SP, SP, #0x20
    // 0x7fc6ec: SetupParameters(PixelUint1 this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x7fc6ec: mov             x0, x5
    //     0x7fc6f0: stur            x5, [fp, #-0x20]
    //     0x7fc6f4: mov             x5, x1
    //     0x7fc6f8: mov             x4, x3
    //     0x7fc6fc: stur            x3, [fp, #-0x18]
    //     0x7fc700: mov             x3, x2
    //     0x7fc704: stur            x1, [fp, #-0x10]
    // 0x7fc708: CheckStackOverflow
    //     0x7fc708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc70c: cmp             SP, x16
    //     0x7fc710: b.ls            #0x7fc780
    // 0x7fc714: LoadField: r1 = r5->field_33
    //     0x7fc714: ldur            w1, [x5, #0x33]
    // 0x7fc718: DecompressPointer r1
    //     0x7fc718: add             x1, x1, HEAP, lsl #32
    // 0x7fc71c: LoadField: r6 = r1->field_1b
    //     0x7fc71c: ldur            x6, [x1, #0x1b]
    // 0x7fc720: stur            x6, [fp, #-8]
    // 0x7fc724: cmp             x6, #0
    // 0x7fc728: b.le            #0x7fc770
    // 0x7fc72c: mov             x1, x5
    // 0x7fc730: r2 = 0
    //     0x7fc730: movz            x2, #0
    // 0x7fc734: r0 = _setChannel()
    //     0x7fc734: bl              #0x5eb69c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x7fc738: ldur            x0, [fp, #-8]
    // 0x7fc73c: cmp             x0, #1
    // 0x7fc740: b.le            #0x7fc770
    // 0x7fc744: ldur            x1, [fp, #-0x10]
    // 0x7fc748: ldur            x3, [fp, #-0x18]
    // 0x7fc74c: r2 = 1
    //     0x7fc74c: movz            x2, #0x1
    // 0x7fc750: r0 = _setChannel()
    //     0x7fc750: bl              #0x5eb69c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x7fc754: ldur            x0, [fp, #-8]
    // 0x7fc758: cmp             x0, #2
    // 0x7fc75c: b.le            #0x7fc770
    // 0x7fc760: ldur            x1, [fp, #-0x10]
    // 0x7fc764: ldur            x3, [fp, #-0x20]
    // 0x7fc768: r2 = 2
    //     0x7fc768: movz            x2, #0x2
    // 0x7fc76c: r0 = _setChannel()
    //     0x7fc76c: bl              #0x5eb69c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x7fc770: r0 = Null
    //     0x7fc770: mov             x0, NULL
    // 0x7fc774: LeaveFrame
    //     0x7fc774: mov             SP, fp
    //     0x7fc778: ldp             fp, lr, [SP], #0x10
    // 0x7fc77c: ret
    //     0x7fc77c: ret             
    // 0x7fc780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc780: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc784: b               #0x7fc714
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fdf10, size: 0x30
    // 0x7fdf10: EnterFrame
    //     0x7fdf10: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdf14: mov             fp, SP
    // 0x7fdf18: CheckStackOverflow
    //     0x7fdf18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fdf1c: cmp             SP, x16
    //     0x7fdf20: b.ls            #0x7fdf38
    // 0x7fdf24: r2 = 2
    //     0x7fdf24: movz            x2, #0x2
    // 0x7fdf28: r0 = _getChannel()
    //     0x7fdf28: bl              #0x5eb90c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0x7fdf2c: LeaveFrame
    //     0x7fdf2c: mov             SP, fp
    //     0x7fdf30: ldp             fp, lr, [SP], #0x10
    // 0x7fdf34: ret
    //     0x7fdf34: ret             
    // 0x7fdf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdf38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdf3c: b               #0x7fdf24
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fee10, size: 0x30
    // 0x7fee10: EnterFrame
    //     0x7fee10: stp             fp, lr, [SP, #-0x10]!
    //     0x7fee14: mov             fp, SP
    // 0x7fee18: CheckStackOverflow
    //     0x7fee18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fee1c: cmp             SP, x16
    //     0x7fee20: b.ls            #0x7fee38
    // 0x7fee24: r2 = 1
    //     0x7fee24: movz            x2, #0x1
    // 0x7fee28: r0 = _getChannel()
    //     0x7fee28: bl              #0x5eb90c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0x7fee2c: LeaveFrame
    //     0x7fee2c: mov             SP, fp
    //     0x7fee30: ldp             fp, lr, [SP], #0x10
    // 0x7fee34: ret
    //     0x7fee34: ret             
    // 0x7fee38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fee38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fee3c: b               #0x7fee24
  }
  _ ==(/* No info */) {
    // ** addr: 0x806de0, size: 0x3d0
    // 0x806de0: EnterFrame
    //     0x806de0: stp             fp, lr, [SP, #-0x10]!
    //     0x806de4: mov             fp, SP
    // 0x806de8: AllocStack(0x20)
    //     0x806de8: sub             SP, SP, #0x20
    // 0x806dec: CheckStackOverflow
    //     0x806dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x806df0: cmp             SP, x16
    //     0x806df4: b.ls            #0x8071a8
    // 0x806df8: ldr             x0, [fp, #0x10]
    // 0x806dfc: cmp             w0, NULL
    // 0x806e00: b.ne            #0x806e14
    // 0x806e04: r0 = false
    //     0x806e04: add             x0, NULL, #0x30  ; false
    // 0x806e08: LeaveFrame
    //     0x806e08: mov             SP, fp
    //     0x806e0c: ldp             fp, lr, [SP], #0x10
    // 0x806e10: ret
    //     0x806e10: ret             
    // 0x806e14: r1 = 60
    //     0x806e14: movz            x1, #0x3c
    // 0x806e18: branchIfSmi(r0, 0x806e24)
    //     0x806e18: tbz             w0, #0, #0x806e24
    // 0x806e1c: r1 = LoadClassIdInstr(r0)
    //     0x806e1c: ldur            x1, [x0, #-1]
    //     0x806e20: ubfx            x1, x1, #0xc, #0x14
    // 0x806e24: r17 = 4571
    //     0x806e24: movz            x17, #0x11db
    // 0x806e28: cmp             x1, x17
    // 0x806e2c: b.ne            #0x806e94
    // 0x806e30: ldr             x3, [fp, #0x18]
    // 0x806e34: LoadField: r1 = r3->field_7
    //     0x806e34: ldur            w1, [x3, #7]
    // 0x806e38: DecompressPointer r1
    //     0x806e38: add             x1, x1, HEAP, lsl #32
    // 0x806e3c: mov             x2, x3
    // 0x806e40: r0 = _GrowableList.of()
    //     0x806e40: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x806e44: mov             x1, x0
    // 0x806e48: r0 = hashAll()
    //     0x806e48: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x806e4c: ldr             x4, [fp, #0x10]
    // 0x806e50: stur            x0, [fp, #-8]
    // 0x806e54: LoadField: r1 = r4->field_7
    //     0x806e54: ldur            w1, [x4, #7]
    // 0x806e58: DecompressPointer r1
    //     0x806e58: add             x1, x1, HEAP, lsl #32
    // 0x806e5c: mov             x2, x4
    // 0x806e60: r0 = _GrowableList.of()
    //     0x806e60: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x806e64: mov             x1, x0
    // 0x806e68: r0 = hashAll()
    //     0x806e68: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x806e6c: mov             x1, x0
    // 0x806e70: ldur            x0, [fp, #-8]
    // 0x806e74: cmp             x0, x1
    // 0x806e78: r16 = true
    //     0x806e78: add             x16, NULL, #0x20  ; true
    // 0x806e7c: r17 = false
    //     0x806e7c: add             x17, NULL, #0x30  ; false
    // 0x806e80: csel            x2, x16, x17, eq
    // 0x806e84: mov             x0, x2
    // 0x806e88: LeaveFrame
    //     0x806e88: mov             SP, fp
    //     0x806e8c: ldp             fp, lr, [SP], #0x10
    // 0x806e90: ret
    //     0x806e90: ret             
    // 0x806e94: ldr             x3, [fp, #0x18]
    // 0x806e98: mov             x4, x0
    // 0x806e9c: mov             x0, x4
    // 0x806ea0: r2 = Null
    //     0x806ea0: mov             x2, NULL
    // 0x806ea4: r1 = Null
    //     0x806ea4: mov             x1, NULL
    // 0x806ea8: cmp             w0, NULL
    // 0x806eac: b.eq            #0x806ef8
    // 0x806eb0: branchIfSmi(r0, 0x806ef8)
    //     0x806eb0: tbz             w0, #0, #0x806ef8
    // 0x806eb4: r3 = SubtypeTestCache
    //     0x806eb4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af88] SubtypeTestCache
    //     0x806eb8: ldr             x3, [x3, #0xf88]
    // 0x806ebc: r30 = Subtype2TestCacheStub
    //     0x806ebc: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x806ec0: LoadField: r30 = r30->field_7
    //     0x806ec0: ldur            lr, [lr, #7]
    // 0x806ec4: blr             lr
    // 0x806ec8: cmp             w7, NULL
    // 0x806ecc: b.eq            #0x806ed8
    // 0x806ed0: tbnz            w7, #4, #0x806ef8
    // 0x806ed4: b               #0x806f00
    // 0x806ed8: r8 = List<int>
    //     0x806ed8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2af90] Type: List<int>
    //     0x806edc: ldr             x8, [x8, #0xf90]
    // 0x806ee0: r3 = SubtypeTestCache
    //     0x806ee0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af98] SubtypeTestCache
    //     0x806ee4: ldr             x3, [x3, #0xf98]
    // 0x806ee8: r30 = InstanceOfStub
    //     0x806ee8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x806eec: LoadField: r30 = r30->field_7
    //     0x806eec: ldur            lr, [lr, #7]
    // 0x806ef0: blr             lr
    // 0x806ef4: b               #0x806f04
    // 0x806ef8: r0 = false
    //     0x806ef8: add             x0, NULL, #0x30  ; false
    // 0x806efc: b               #0x806f04
    // 0x806f00: r0 = true
    //     0x806f00: add             x0, NULL, #0x20  ; true
    // 0x806f04: tbnz            w0, #4, #0x807198
    // 0x806f08: ldr             x1, [fp, #0x18]
    // 0x806f0c: LoadField: r0 = r1->field_33
    //     0x806f0c: ldur            w0, [x1, #0x33]
    // 0x806f10: DecompressPointer r0
    //     0x806f10: add             x0, x0, HEAP, lsl #32
    // 0x806f14: LoadField: r2 = r0->field_2f
    //     0x806f14: ldur            w2, [x0, #0x2f]
    // 0x806f18: DecompressPointer r2
    //     0x806f18: add             x2, x2, HEAP, lsl #32
    // 0x806f1c: cmp             w2, NULL
    // 0x806f20: b.eq            #0x806f30
    // 0x806f24: LoadField: r0 = r2->field_f
    //     0x806f24: ldur            x0, [x2, #0xf]
    // 0x806f28: mov             x3, x0
    // 0x806f2c: b               #0x806f38
    // 0x806f30: LoadField: r2 = r0->field_1b
    //     0x806f30: ldur            x2, [x0, #0x1b]
    // 0x806f34: mov             x3, x2
    // 0x806f38: ldr             x2, [fp, #0x10]
    // 0x806f3c: stur            x3, [fp, #-8]
    // 0x806f40: r0 = LoadClassIdInstr(r2)
    //     0x806f40: ldur            x0, [x2, #-1]
    //     0x806f44: ubfx            x0, x0, #0xc, #0x14
    // 0x806f48: str             x2, [SP]
    // 0x806f4c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x806f4c: movz            x17, #0x8717
    //     0x806f50: add             lr, x0, x17
    //     0x806f54: ldr             lr, [x21, lr, lsl #3]
    //     0x806f58: blr             lr
    // 0x806f5c: r1 = LoadInt32Instr(r0)
    //     0x806f5c: sbfx            x1, x0, #1, #0x1f
    //     0x806f60: tbz             w0, #0, #0x806f68
    //     0x806f64: ldur            x1, [x0, #7]
    // 0x806f68: ldur            x0, [fp, #-8]
    // 0x806f6c: cmp             x1, x0
    // 0x806f70: b.eq            #0x806f84
    // 0x806f74: r0 = false
    //     0x806f74: add             x0, NULL, #0x30  ; false
    // 0x806f78: LeaveFrame
    //     0x806f78: mov             SP, fp
    //     0x806f7c: ldp             fp, lr, [SP], #0x10
    // 0x806f80: ret
    //     0x806f80: ret             
    // 0x806f84: ldr             x3, [fp, #0x10]
    // 0x806f88: ldr             x1, [fp, #0x18]
    // 0x806f8c: r2 = 0
    //     0x806f8c: movz            x2, #0
    // 0x806f90: r0 = _getChannel()
    //     0x806f90: bl              #0x5eb90c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0x806f94: mov             x2, x0
    // 0x806f98: ldr             x1, [fp, #0x10]
    // 0x806f9c: stur            x2, [fp, #-0x10]
    // 0x806fa0: r0 = LoadClassIdInstr(r1)
    //     0x806fa0: ldur            x0, [x1, #-1]
    //     0x806fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x806fa8: stp             xzr, x1, [SP]
    // 0x806fac: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x806fac: sub             lr, x0, #0xfd6
    //     0x806fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x806fb4: blr             lr
    // 0x806fb8: mov             x1, x0
    // 0x806fbc: ldur            x0, [fp, #-0x10]
    // 0x806fc0: r2 = 60
    //     0x806fc0: movz            x2, #0x3c
    // 0x806fc4: branchIfSmi(r0, 0x806fd0)
    //     0x806fc4: tbz             w0, #0, #0x806fd0
    // 0x806fc8: r2 = LoadClassIdInstr(r0)
    //     0x806fc8: ldur            x2, [x0, #-1]
    //     0x806fcc: ubfx            x2, x2, #0xc, #0x14
    // 0x806fd0: stp             x1, x0, [SP]
    // 0x806fd4: mov             x0, x2
    // 0x806fd8: mov             lr, x0
    // 0x806fdc: ldr             lr, [x21, lr, lsl #3]
    // 0x806fe0: blr             lr
    // 0x806fe4: tbz             w0, #4, #0x806ff8
    // 0x806fe8: r0 = false
    //     0x806fe8: add             x0, NULL, #0x30  ; false
    // 0x806fec: LeaveFrame
    //     0x806fec: mov             SP, fp
    //     0x806ff0: ldp             fp, lr, [SP], #0x10
    // 0x806ff4: ret
    //     0x806ff4: ret             
    // 0x806ff8: ldur            x0, [fp, #-8]
    // 0x806ffc: cmp             x0, #1
    // 0x807000: b.le            #0x807188
    // 0x807004: ldr             x3, [fp, #0x10]
    // 0x807008: ldr             x1, [fp, #0x18]
    // 0x80700c: r2 = 1
    //     0x80700c: movz            x2, #0x1
    // 0x807010: r0 = _getChannel()
    //     0x807010: bl              #0x5eb90c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0x807014: mov             x2, x0
    // 0x807018: ldr             x1, [fp, #0x10]
    // 0x80701c: stur            x2, [fp, #-0x10]
    // 0x807020: r0 = LoadClassIdInstr(r1)
    //     0x807020: ldur            x0, [x1, #-1]
    //     0x807024: ubfx            x0, x0, #0xc, #0x14
    // 0x807028: r16 = 2
    //     0x807028: movz            x16, #0x2
    // 0x80702c: stp             x16, x1, [SP]
    // 0x807030: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x807030: sub             lr, x0, #0xfd6
    //     0x807034: ldr             lr, [x21, lr, lsl #3]
    //     0x807038: blr             lr
    // 0x80703c: mov             x1, x0
    // 0x807040: ldur            x0, [fp, #-0x10]
    // 0x807044: r2 = 60
    //     0x807044: movz            x2, #0x3c
    // 0x807048: branchIfSmi(r0, 0x807054)
    //     0x807048: tbz             w0, #0, #0x807054
    // 0x80704c: r2 = LoadClassIdInstr(r0)
    //     0x80704c: ldur            x2, [x0, #-1]
    //     0x807050: ubfx            x2, x2, #0xc, #0x14
    // 0x807054: stp             x1, x0, [SP]
    // 0x807058: mov             x0, x2
    // 0x80705c: mov             lr, x0
    // 0x807060: ldr             lr, [x21, lr, lsl #3]
    // 0x807064: blr             lr
    // 0x807068: tbz             w0, #4, #0x80707c
    // 0x80706c: r0 = false
    //     0x80706c: add             x0, NULL, #0x30  ; false
    // 0x807070: LeaveFrame
    //     0x807070: mov             SP, fp
    //     0x807074: ldp             fp, lr, [SP], #0x10
    // 0x807078: ret
    //     0x807078: ret             
    // 0x80707c: ldur            x0, [fp, #-8]
    // 0x807080: cmp             x0, #2
    // 0x807084: b.le            #0x807188
    // 0x807088: ldr             x3, [fp, #0x10]
    // 0x80708c: ldr             x1, [fp, #0x18]
    // 0x807090: r2 = 2
    //     0x807090: movz            x2, #0x2
    // 0x807094: r0 = _getChannel()
    //     0x807094: bl              #0x5eb90c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0x807098: mov             x2, x0
    // 0x80709c: ldr             x1, [fp, #0x10]
    // 0x8070a0: stur            x2, [fp, #-0x10]
    // 0x8070a4: r0 = LoadClassIdInstr(r1)
    //     0x8070a4: ldur            x0, [x1, #-1]
    //     0x8070a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8070ac: r16 = 4
    //     0x8070ac: movz            x16, #0x4
    // 0x8070b0: stp             x16, x1, [SP]
    // 0x8070b4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8070b4: sub             lr, x0, #0xfd6
    //     0x8070b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8070bc: blr             lr
    // 0x8070c0: mov             x1, x0
    // 0x8070c4: ldur            x0, [fp, #-0x10]
    // 0x8070c8: r2 = 60
    //     0x8070c8: movz            x2, #0x3c
    // 0x8070cc: branchIfSmi(r0, 0x8070d8)
    //     0x8070cc: tbz             w0, #0, #0x8070d8
    // 0x8070d0: r2 = LoadClassIdInstr(r0)
    //     0x8070d0: ldur            x2, [x0, #-1]
    //     0x8070d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8070d8: stp             x1, x0, [SP]
    // 0x8070dc: mov             x0, x2
    // 0x8070e0: mov             lr, x0
    // 0x8070e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8070e8: blr             lr
    // 0x8070ec: tbz             w0, #4, #0x807100
    // 0x8070f0: r0 = false
    //     0x8070f0: add             x0, NULL, #0x30  ; false
    // 0x8070f4: LeaveFrame
    //     0x8070f4: mov             SP, fp
    //     0x8070f8: ldp             fp, lr, [SP], #0x10
    // 0x8070fc: ret
    //     0x8070fc: ret             
    // 0x807100: ldur            x0, [fp, #-8]
    // 0x807104: cmp             x0, #3
    // 0x807108: b.le            #0x807188
    // 0x80710c: ldr             x0, [fp, #0x10]
    // 0x807110: ldr             x1, [fp, #0x18]
    // 0x807114: r2 = 3
    //     0x807114: movz            x2, #0x3
    // 0x807118: r0 = _getChannel()
    //     0x807118: bl              #0x5eb90c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0x80711c: mov             x1, x0
    // 0x807120: ldr             x0, [fp, #0x10]
    // 0x807124: stur            x1, [fp, #-0x10]
    // 0x807128: r2 = LoadClassIdInstr(r0)
    //     0x807128: ldur            x2, [x0, #-1]
    //     0x80712c: ubfx            x2, x2, #0xc, #0x14
    // 0x807130: r16 = 6
    //     0x807130: movz            x16, #0x6
    // 0x807134: stp             x16, x0, [SP]
    // 0x807138: mov             x0, x2
    // 0x80713c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x80713c: sub             lr, x0, #0xfd6
    //     0x807140: ldr             lr, [x21, lr, lsl #3]
    //     0x807144: blr             lr
    // 0x807148: mov             x1, x0
    // 0x80714c: ldur            x0, [fp, #-0x10]
    // 0x807150: r2 = 60
    //     0x807150: movz            x2, #0x3c
    // 0x807154: branchIfSmi(r0, 0x807160)
    //     0x807154: tbz             w0, #0, #0x807160
    // 0x807158: r2 = LoadClassIdInstr(r0)
    //     0x807158: ldur            x2, [x0, #-1]
    //     0x80715c: ubfx            x2, x2, #0xc, #0x14
    // 0x807160: stp             x1, x0, [SP]
    // 0x807164: mov             x0, x2
    // 0x807168: mov             lr, x0
    // 0x80716c: ldr             lr, [x21, lr, lsl #3]
    // 0x807170: blr             lr
    // 0x807174: tbz             w0, #4, #0x807188
    // 0x807178: r0 = false
    //     0x807178: add             x0, NULL, #0x30  ; false
    // 0x80717c: LeaveFrame
    //     0x80717c: mov             SP, fp
    //     0x807180: ldp             fp, lr, [SP], #0x10
    // 0x807184: ret
    //     0x807184: ret             
    // 0x807188: r0 = true
    //     0x807188: add             x0, NULL, #0x20  ; true
    // 0x80718c: LeaveFrame
    //     0x80718c: mov             SP, fp
    //     0x807190: ldp             fp, lr, [SP], #0x10
    // 0x807194: ret
    //     0x807194: ret             
    // 0x807198: r0 = false
    //     0x807198: add             x0, NULL, #0x30  ; false
    // 0x80719c: LeaveFrame
    //     0x80719c: mov             SP, fp
    //     0x8071a0: ldp             fp, lr, [SP], #0x10
    // 0x8071a4: ret
    //     0x8071a4: ret             
    // 0x8071a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8071a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8071ac: b               #0x806df8
  }
  get _ r(/* No info */) {
    // ** addr: 0x80af58, size: 0x30
    // 0x80af58: EnterFrame
    //     0x80af58: stp             fp, lr, [SP, #-0x10]!
    //     0x80af5c: mov             fp, SP
    // 0x80af60: CheckStackOverflow
    //     0x80af60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80af64: cmp             SP, x16
    //     0x80af68: b.ls            #0x80af80
    // 0x80af6c: r2 = 0
    //     0x80af6c: movz            x2, #0
    // 0x80af70: r0 = _getChannel()
    //     0x80af70: bl              #0x5eb90c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0x80af74: LeaveFrame
    //     0x80af74: mov             SP, fp
    //     0x80af78: ldp             fp, lr, [SP], #0x10
    // 0x80af7c: ret
    //     0x80af7c: ret             
    // 0x80af80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80af80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80af84: b               #0x80af6c
  }
  get _ a(/* No info */) {
    // ** addr: 0x80b5c8, size: 0x30
    // 0x80b5c8: EnterFrame
    //     0x80b5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x80b5cc: mov             fp, SP
    // 0x80b5d0: CheckStackOverflow
    //     0x80b5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80b5d4: cmp             SP, x16
    //     0x80b5d8: b.ls            #0x80b5f0
    // 0x80b5dc: r2 = 3
    //     0x80b5dc: movz            x2, #0x3
    // 0x80b5e0: r0 = _getChannel()
    //     0x80b5e0: bl              #0x5eb90c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0x80b5e4: LeaveFrame
    //     0x80b5e4: mov             SP, fp
    //     0x80b5e8: ldp             fp, lr, [SP], #0x10
    // 0x80b5ec: ret
    //     0x80b5ec: ret             
    // 0x80b5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b5f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b5f4: b               #0x80b5dc
  }
}
