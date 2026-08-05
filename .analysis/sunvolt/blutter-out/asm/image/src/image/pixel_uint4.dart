// lib: , url: package:image/src/image/pixel_uint4.dart

// class id: 1049300, size: 0x8
class :: {
}

// class id: 4567, size: 0x30, field offset: 0xc
class PixelUint4 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelUint4, int, num) {
    // ** addr: 0x5ec4b0, size: 0xc8
    // 0x5ec4b0: EnterFrame
    //     0x5ec4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec4b4: mov             fp, SP
    // 0x5ec4b8: CheckStackOverflow
    //     0x5ec4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec4bc: cmp             SP, x16
    //     0x5ec4c0: b.ls            #0x5ec558
    // 0x5ec4c4: ldr             x0, [fp, #0x18]
    // 0x5ec4c8: r2 = Null
    //     0x5ec4c8: mov             x2, NULL
    // 0x5ec4cc: r1 = Null
    //     0x5ec4cc: mov             x1, NULL
    // 0x5ec4d0: branchIfSmi(r0, 0x5ec4f8)
    //     0x5ec4d0: tbz             w0, #0, #0x5ec4f8
    // 0x5ec4d4: r4 = LoadClassIdInstr(r0)
    //     0x5ec4d4: ldur            x4, [x0, #-1]
    //     0x5ec4d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec4dc: sub             x4, x4, #0x3c
    // 0x5ec4e0: cmp             x4, #1
    // 0x5ec4e4: b.ls            #0x5ec4f8
    // 0x5ec4e8: r8 = int
    //     0x5ec4e8: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5ec4ec: r3 = Null
    //     0x5ec4ec: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae78] Null
    //     0x5ec4f0: ldr             x3, [x3, #0xe78]
    // 0x5ec4f4: r0 = int()
    //     0x5ec4f4: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5ec4f8: ldr             x0, [fp, #0x10]
    // 0x5ec4fc: r2 = Null
    //     0x5ec4fc: mov             x2, NULL
    // 0x5ec500: r1 = Null
    //     0x5ec500: mov             x1, NULL
    // 0x5ec504: branchIfSmi(r0, 0x5ec52c)
    //     0x5ec504: tbz             w0, #0, #0x5ec52c
    // 0x5ec508: r4 = LoadClassIdInstr(r0)
    //     0x5ec508: ldur            x4, [x0, #-1]
    //     0x5ec50c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec510: sub             x4, x4, #0x3c
    // 0x5ec514: cmp             x4, #2
    // 0x5ec518: b.ls            #0x5ec52c
    // 0x5ec51c: r8 = num
    //     0x5ec51c: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x5ec520: r3 = Null
    //     0x5ec520: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae88] Null
    //     0x5ec524: ldr             x3, [x3, #0xe88]
    // 0x5ec528: r0 = num()
    //     0x5ec528: bl              #0x956f7c  ; IsType_num_Stub
    // 0x5ec52c: ldr             x0, [fp, #0x18]
    // 0x5ec530: r2 = LoadInt32Instr(r0)
    //     0x5ec530: sbfx            x2, x0, #1, #0x1f
    //     0x5ec534: tbz             w0, #0, #0x5ec53c
    //     0x5ec538: ldur            x2, [x0, #7]
    // 0x5ec53c: ldr             x1, [fp, #0x20]
    // 0x5ec540: ldr             x3, [fp, #0x10]
    // 0x5ec544: r0 = _setChannel()
    //     0x5ec544: bl              #0x5ec560  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x5ec548: r0 = Null
    //     0x5ec548: mov             x0, NULL
    // 0x5ec54c: LeaveFrame
    //     0x5ec54c: mov             SP, fp
    //     0x5ec550: ldp             fp, lr, [SP], #0x10
    // 0x5ec554: ret
    //     0x5ec554: ret             
    // 0x5ec558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec558: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec55c: b               #0x5ec4c4
  }
  void _setChannel(PixelUint4, int, num) {
    // ** addr: 0x5ec560, size: 0x1c8
    // 0x5ec560: EnterFrame
    //     0x5ec560: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec564: mov             fp, SP
    // 0x5ec568: AllocStack(0x28)
    //     0x5ec568: sub             SP, SP, #0x28
    // 0x5ec56c: SetupParameters(PixelUint4 this /* r1 => r4, fp-0x20 */)
    //     0x5ec56c: mov             x4, x1
    //     0x5ec570: stur            x1, [fp, #-0x20]
    // 0x5ec574: CheckStackOverflow
    //     0x5ec574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec578: cmp             SP, x16
    //     0x5ec57c: b.ls            #0x5ec6e0
    // 0x5ec580: LoadField: r0 = r4->field_2b
    //     0x5ec580: ldur            w0, [x4, #0x2b]
    // 0x5ec584: DecompressPointer r0
    //     0x5ec584: add             x0, x0, HEAP, lsl #32
    // 0x5ec588: LoadField: r1 = r0->field_1b
    //     0x5ec588: ldur            x1, [x0, #0x1b]
    // 0x5ec58c: cmp             x2, x1
    // 0x5ec590: b.lt            #0x5ec5a4
    // 0x5ec594: r0 = Null
    //     0x5ec594: mov             x0, NULL
    // 0x5ec598: LeaveFrame
    //     0x5ec598: mov             SP, fp
    //     0x5ec59c: ldp             fp, lr, [SP], #0x10
    // 0x5ec5a0: ret
    //     0x5ec5a0: ret             
    // 0x5ec5a4: r1 = 4
    //     0x5ec5a4: movz            x1, #0x4
    // 0x5ec5a8: LoadField: r5 = r4->field_1b
    //     0x5ec5a8: ldur            x5, [x4, #0x1b]
    // 0x5ec5ac: LoadField: r6 = r4->field_23
    //     0x5ec5ac: ldur            x6, [x4, #0x23]
    // 0x5ec5b0: lsl             x7, x2, #2
    // 0x5ec5b4: add             x2, x6, x7
    // 0x5ec5b8: sub             x6, x1, x2
    // 0x5ec5bc: tbz             x6, #0x3f, #0x5ec5d4
    // 0x5ec5c0: add             x1, x6, #8
    // 0x5ec5c4: add             x2, x5, #1
    // 0x5ec5c8: mov             x5, x2
    // 0x5ec5cc: mov             x2, x1
    // 0x5ec5d0: b               #0x5ec5d8
    // 0x5ec5d4: mov             x2, x6
    // 0x5ec5d8: stur            x5, [fp, #-0x10]
    // 0x5ec5dc: stur            x2, [fp, #-0x18]
    // 0x5ec5e0: LoadField: r6 = r0->field_23
    //     0x5ec5e0: ldur            w6, [x0, #0x23]
    // 0x5ec5e4: DecompressPointer r6
    //     0x5ec5e4: add             x6, x6, HEAP, lsl #32
    // 0x5ec5e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ec5ec: cmp             w6, w16
    // 0x5ec5f0: b.eq            #0x5ec6e8
    // 0x5ec5f4: LoadField: r0 = r6->field_13
    //     0x5ec5f4: ldur            w0, [x6, #0x13]
    // 0x5ec5f8: r1 = LoadInt32Instr(r0)
    //     0x5ec5f8: sbfx            x1, x0, #1, #0x1f
    // 0x5ec5fc: mov             x0, x1
    // 0x5ec600: mov             x1, x5
    // 0x5ec604: cmp             x1, x0
    // 0x5ec608: b.hs            #0x5ec6f4
    // 0x5ec60c: ArrayLoad: r1 = r6[r5]  ; List_1
    //     0x5ec60c: add             x16, x6, x5
    //     0x5ec610: ldrb            w1, [x16, #0x17]
    // 0x5ec614: stur            x1, [fp, #-8]
    // 0x5ec618: r0 = 60
    //     0x5ec618: movz            x0, #0x3c
    // 0x5ec61c: branchIfSmi(r3, 0x5ec628)
    //     0x5ec61c: tbz             w3, #0, #0x5ec628
    // 0x5ec620: r0 = LoadClassIdInstr(r3)
    //     0x5ec620: ldur            x0, [x3, #-1]
    //     0x5ec624: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec628: str             x3, [SP]
    // 0x5ec62c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ec62c: sub             lr, x0, #1, lsl #12
    //     0x5ec630: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec634: blr             lr
    // 0x5ec638: r1 = LoadInt32Instr(r0)
    //     0x5ec638: sbfx            x1, x0, #1, #0x1f
    //     0x5ec63c: tbz             w0, #0, #0x5ec644
    //     0x5ec640: ldur            x1, [x0, #7]
    // 0x5ec644: tbz             x1, #0x3f, #0x5ec650
    // 0x5ec648: r1 = 0
    //     0x5ec648: movz            x1, #0
    // 0x5ec64c: b               #0x5ec65c
    // 0x5ec650: cmp             x1, #0xf
    // 0x5ec654: b.le            #0x5ec65c
    // 0x5ec658: r1 = 15
    //     0x5ec658: movz            x1, #0xf
    // 0x5ec65c: ldur            x0, [fp, #-0x18]
    // 0x5ec660: cmp             x0, #4
    // 0x5ec664: b.ne            #0x5ec670
    // 0x5ec668: r3 = 15
    //     0x5ec668: movz            x3, #0xf
    // 0x5ec66c: b               #0x5ec674
    // 0x5ec670: r3 = 240
    //     0x5ec670: movz            x3, #0xf0
    // 0x5ec674: ldur            x2, [fp, #-0x10]
    // 0x5ec678: ldur            x4, [fp, #-8]
    // 0x5ec67c: ubfx            x4, x4, #0, #0x20
    // 0x5ec680: ubfx            x3, x3, #0, #0x20
    // 0x5ec684: and             x5, x4, x3
    // 0x5ec688: cmp             x0, #0x3f
    // 0x5ec68c: b.hi            #0x5ec6f8
    // 0x5ec690: lsl             x3, x1, x0
    // 0x5ec694: ubfx            x5, x5, #0, #0x20
    // 0x5ec698: orr             x0, x5, x3
    // 0x5ec69c: ldur            x1, [fp, #-0x20]
    // 0x5ec6a0: stur            x0, [fp, #-8]
    // 0x5ec6a4: r0 = data()
    //     0x5ec6a4: bl              #0x5ec728  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::data
    // 0x5ec6a8: mov             x2, x0
    // 0x5ec6ac: LoadField: r3 = r2->field_13
    //     0x5ec6ac: ldur            w3, [x2, #0x13]
    // 0x5ec6b0: r0 = LoadInt32Instr(r3)
    //     0x5ec6b0: sbfx            x0, x3, #1, #0x1f
    // 0x5ec6b4: ldur            x1, [fp, #-0x10]
    // 0x5ec6b8: cmp             x1, x0
    // 0x5ec6bc: b.hs            #0x5ec724
    // 0x5ec6c0: ldur            x1, [fp, #-0x10]
    // 0x5ec6c4: ldur            x3, [fp, #-8]
    // 0x5ec6c8: ArrayStore: r2[r1] = r3  ; TypeUnknown_1
    //     0x5ec6c8: add             x4, x2, x1
    //     0x5ec6cc: strb            w3, [x4, #0x17]
    // 0x5ec6d0: r0 = Null
    //     0x5ec6d0: mov             x0, NULL
    // 0x5ec6d4: LeaveFrame
    //     0x5ec6d4: mov             SP, fp
    //     0x5ec6d8: ldp             fp, lr, [SP], #0x10
    // 0x5ec6dc: ret
    //     0x5ec6dc: ret             
    // 0x5ec6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec6e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec6e4: b               #0x5ec580
    // 0x5ec6e8: r9 = data
    //     0x5ec6e8: add             x9, PP, #0x25, lsl #12  ; [pp+0x25de8] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x5ec6ec: ldr             x9, [x9, #0xde8]
    // 0x5ec6f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ec6f0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ec6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ec6f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ec6f8: tbnz            x0, #0x3f, #0x5ec704
    // 0x5ec6fc: mov             x3, xzr
    // 0x5ec700: b               #0x5ec694
    // 0x5ec704: str             x0, [THR, #0x8a8]  ; THR::
    // 0x5ec708: stp             x2, x5, [SP, #-0x10]!
    // 0x5ec70c: stp             x0, x1, [SP, #-0x10]!
    // 0x5ec710: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5ec714: r4 = 0
    //     0x5ec714: movz            x4, #0
    // 0x5ec718: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x5ec71c: blr             lr
    // 0x5ec720: brk             #0
    // 0x5ec724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ec724: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ data(/* No info */) {
    // ** addr: 0x5ec728, size: 0x34
    // 0x5ec728: LoadField: r2 = r1->field_2b
    //     0x5ec728: ldur            w2, [x1, #0x2b]
    // 0x5ec72c: DecompressPointer r2
    //     0x5ec72c: add             x2, x2, HEAP, lsl #32
    // 0x5ec730: LoadField: r0 = r2->field_23
    //     0x5ec730: ldur            w0, [x2, #0x23]
    // 0x5ec734: DecompressPointer r0
    //     0x5ec734: add             x0, x0, HEAP, lsl #32
    // 0x5ec738: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ec73c: cmp             w0, w16
    // 0x5ec740: b.eq            #0x5ec748
    // 0x5ec744: ret
    //     0x5ec744: ret             
    // 0x5ec748: EnterFrame
    //     0x5ec748: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec74c: mov             fp, SP
    // 0x5ec750: r9 = data
    //     0x5ec750: add             x9, PP, #0x25, lsl #12  ; [pp+0x25de8] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x5ec754: ldr             x9, [x9, #0xde8]
    // 0x5ec758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ec758: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  num [](PixelUint4, int) {
    // ** addr: 0x5ec774, size: 0x8c
    // 0x5ec774: EnterFrame
    //     0x5ec774: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec778: mov             fp, SP
    // 0x5ec77c: CheckStackOverflow
    //     0x5ec77c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec780: cmp             SP, x16
    //     0x5ec784: b.ls            #0x5ec7e0
    // 0x5ec788: ldr             x0, [fp, #0x10]
    // 0x5ec78c: r2 = Null
    //     0x5ec78c: mov             x2, NULL
    // 0x5ec790: r1 = Null
    //     0x5ec790: mov             x1, NULL
    // 0x5ec794: branchIfSmi(r0, 0x5ec7bc)
    //     0x5ec794: tbz             w0, #0, #0x5ec7bc
    // 0x5ec798: r4 = LoadClassIdInstr(r0)
    //     0x5ec798: ldur            x4, [x0, #-1]
    //     0x5ec79c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec7a0: sub             x4, x4, #0x3c
    // 0x5ec7a4: cmp             x4, #1
    // 0x5ec7a8: b.ls            #0x5ec7bc
    // 0x5ec7ac: r8 = int
    //     0x5ec7ac: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5ec7b0: r3 = Null
    //     0x5ec7b0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae98] Null
    //     0x5ec7b4: ldr             x3, [x3, #0xe98]
    // 0x5ec7b8: r0 = int()
    //     0x5ec7b8: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5ec7bc: ldr             x0, [fp, #0x10]
    // 0x5ec7c0: r2 = LoadInt32Instr(r0)
    //     0x5ec7c0: sbfx            x2, x0, #1, #0x1f
    //     0x5ec7c4: tbz             w0, #0, #0x5ec7cc
    //     0x5ec7c8: ldur            x2, [x0, #7]
    // 0x5ec7cc: ldr             x1, [fp, #0x18]
    // 0x5ec7d0: r0 = _getChannel()
    //     0x5ec7d0: bl              #0x5ec7e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0x5ec7d4: LeaveFrame
    //     0x5ec7d4: mov             SP, fp
    //     0x5ec7d8: ldp             fp, lr, [SP], #0x10
    // 0x5ec7dc: ret
    //     0x5ec7dc: ret             
    // 0x5ec7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec7e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec7e4: b               #0x5ec788
  }
  num _getChannel(PixelUint4, int) {
    // ** addr: 0x5ec7e8, size: 0xb8
    // 0x5ec7e8: EnterFrame
    //     0x5ec7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec7ec: mov             fp, SP
    // 0x5ec7f0: AllocStack(0x10)
    //     0x5ec7f0: sub             SP, SP, #0x10
    // 0x5ec7f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ec7f4: mov             x0, x2
    //     0x5ec7f8: stur            x2, [fp, #-0x10]
    // 0x5ec7fc: CheckStackOverflow
    //     0x5ec7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec800: cmp             SP, x16
    //     0x5ec804: b.ls            #0x5ec898
    // 0x5ec808: LoadField: r2 = r1->field_2b
    //     0x5ec808: ldur            w2, [x1, #0x2b]
    // 0x5ec80c: DecompressPointer r2
    //     0x5ec80c: add             x2, x2, HEAP, lsl #32
    // 0x5ec810: LoadField: r3 = r2->field_2f
    //     0x5ec810: ldur            w3, [x2, #0x2f]
    // 0x5ec814: DecompressPointer r3
    //     0x5ec814: add             x3, x3, HEAP, lsl #32
    // 0x5ec818: stur            x3, [fp, #-8]
    // 0x5ec81c: cmp             w3, NULL
    // 0x5ec820: b.ne            #0x5ec85c
    // 0x5ec824: LoadField: r3 = r2->field_1b
    //     0x5ec824: ldur            x3, [x2, #0x1b]
    // 0x5ec828: cmp             x3, x0
    // 0x5ec82c: b.le            #0x5ec840
    // 0x5ec830: mov             x2, x0
    // 0x5ec834: r0 = _get()
    //     0x5ec834: bl              #0x5ec8a0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_get
    // 0x5ec838: mov             x2, x0
    // 0x5ec83c: b               #0x5ec844
    // 0x5ec840: r2 = 0
    //     0x5ec840: movz            x2, #0
    // 0x5ec844: r0 = BoxInt64Instr(r2)
    //     0x5ec844: sbfiz           x0, x2, #1, #0x1f
    //     0x5ec848: cmp             x2, x0, asr #1
    //     0x5ec84c: b.eq            #0x5ec858
    //     0x5ec850: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ec854: stur            x2, [x0, #7]
    // 0x5ec858: b               #0x5ec88c
    // 0x5ec85c: r2 = 0
    //     0x5ec85c: movz            x2, #0
    // 0x5ec860: r0 = _get()
    //     0x5ec860: bl              #0x5ec8a0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_get
    // 0x5ec864: ldur            x1, [fp, #-8]
    // 0x5ec868: r2 = LoadClassIdInstr(r1)
    //     0x5ec868: ldur            x2, [x1, #-1]
    //     0x5ec86c: ubfx            x2, x2, #0xc, #0x14
    // 0x5ec870: mov             x16, x0
    // 0x5ec874: mov             x0, x2
    // 0x5ec878: mov             x2, x16
    // 0x5ec87c: ldur            x3, [fp, #-0x10]
    // 0x5ec880: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ec880: sub             lr, x0, #1, lsl #12
    //     0x5ec884: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec888: blr             lr
    // 0x5ec88c: LeaveFrame
    //     0x5ec88c: mov             SP, fp
    //     0x5ec890: ldp             fp, lr, [SP], #0x10
    // 0x5ec894: ret
    //     0x5ec894: ret             
    // 0x5ec898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec898: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec89c: b               #0x5ec808
  }
  _ _get(/* No info */) {
    // ** addr: 0x5ec8a0, size: 0xd0
    // 0x5ec8a0: EnterFrame
    //     0x5ec8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec8a4: mov             fp, SP
    // 0x5ec8a8: r3 = 4
    //     0x5ec8a8: movz            x3, #0x4
    // 0x5ec8ac: LoadField: r4 = r1->field_1b
    //     0x5ec8ac: ldur            x4, [x1, #0x1b]
    // 0x5ec8b0: LoadField: r5 = r1->field_23
    //     0x5ec8b0: ldur            x5, [x1, #0x23]
    // 0x5ec8b4: lsl             x6, x2, #2
    // 0x5ec8b8: add             x2, x5, x6
    // 0x5ec8bc: sub             x5, x3, x2
    // 0x5ec8c0: tbz             x5, #0x3f, #0x5ec8d0
    // 0x5ec8c4: add             x2, x5, #8
    // 0x5ec8c8: add             x3, x4, #1
    // 0x5ec8cc: b               #0x5ec8d8
    // 0x5ec8d0: mov             x3, x4
    // 0x5ec8d4: mov             x2, x5
    // 0x5ec8d8: LoadField: r4 = r1->field_2b
    //     0x5ec8d8: ldur            w4, [x1, #0x2b]
    // 0x5ec8dc: DecompressPointer r4
    //     0x5ec8dc: add             x4, x4, HEAP, lsl #32
    // 0x5ec8e0: LoadField: r5 = r4->field_23
    //     0x5ec8e0: ldur            w5, [x4, #0x23]
    // 0x5ec8e4: DecompressPointer r5
    //     0x5ec8e4: add             x5, x5, HEAP, lsl #32
    // 0x5ec8e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ec8ec: cmp             w5, w16
    // 0x5ec8f0: b.eq            #0x5ec938
    // 0x5ec8f4: LoadField: r4 = r5->field_13
    //     0x5ec8f4: ldur            w4, [x5, #0x13]
    // 0x5ec8f8: r0 = LoadInt32Instr(r4)
    //     0x5ec8f8: sbfx            x0, x4, #1, #0x1f
    // 0x5ec8fc: mov             x1, x3
    // 0x5ec900: cmp             x1, x0
    // 0x5ec904: b.hs            #0x5ec944
    // 0x5ec908: ArrayLoad: r1 = r5[r3]  ; List_1
    //     0x5ec908: add             x16, x5, x3
    //     0x5ec90c: ldrb            w1, [x16, #0x17]
    // 0x5ec910: cmp             x2, #0x3f
    // 0x5ec914: b.hi            #0x5ec948
    // 0x5ec918: asr             x3, x1, x2
    // 0x5ec91c: ubfx            x3, x3, #0, #0x20
    // 0x5ec920: and             w1, w3, #0xf
    // 0x5ec924: ubfx            x1, x1, #0, #0x20
    // 0x5ec928: mov             x0, x1
    // 0x5ec92c: LeaveFrame
    //     0x5ec92c: mov             SP, fp
    //     0x5ec930: ldp             fp, lr, [SP], #0x10
    // 0x5ec934: ret
    //     0x5ec934: ret             
    // 0x5ec938: r9 = data
    //     0x5ec938: add             x9, PP, #0x25, lsl #12  ; [pp+0x25de8] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x5ec93c: ldr             x9, [x9, #0xde8]
    // 0x5ec940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ec940: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ec944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ec944: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ec948: tbnz            x2, #0x3f, #0x5ec954
    // 0x5ec94c: asr             x3, x1, #0x3f
    // 0x5ec950: b               #0x5ec91c
    // 0x5ec954: str             x2, [THR, #0x8a8]  ; THR::
    // 0x5ec958: stp             x1, x2, [SP, #-0x10]!
    // 0x5ec95c: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5ec960: r4 = 0
    //     0x5ec960: movz            x4, #0
    // 0x5ec964: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x5ec968: blr             lr
    // 0x5ec96c: brk             #0
  }
  get _ length(/* No info */) {
    // ** addr: 0x6b5660, size: 0x8c
    // 0x6b5660: EnterFrame
    //     0x6b5660: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5664: mov             fp, SP
    // 0x6b5668: ldr             x2, [fp, #0x10]
    // 0x6b566c: LoadField: r3 = r2->field_2b
    //     0x6b566c: ldur            w3, [x2, #0x2b]
    // 0x6b5670: DecompressPointer r3
    //     0x6b5670: add             x3, x3, HEAP, lsl #32
    // 0x6b5674: LoadField: r2 = r3->field_2f
    //     0x6b5674: ldur            w2, [x3, #0x2f]
    // 0x6b5678: DecompressPointer r2
    //     0x6b5678: add             x2, x2, HEAP, lsl #32
    // 0x6b567c: cmp             w2, NULL
    // 0x6b5680: b.ne            #0x6b568c
    // 0x6b5684: r2 = Null
    //     0x6b5684: mov             x2, NULL
    // 0x6b5688: b               #0x6b56a8
    // 0x6b568c: LoadField: r4 = r2->field_f
    //     0x6b568c: ldur            x4, [x2, #0xf]
    // 0x6b5690: r0 = BoxInt64Instr(r4)
    //     0x6b5690: sbfiz           x0, x4, #1, #0x1f
    //     0x6b5694: cmp             x4, x0, asr #1
    //     0x6b5698: b.eq            #0x6b56a4
    //     0x6b569c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b56a0: stur            x4, [x0, #7]
    // 0x6b56a4: mov             x2, x0
    // 0x6b56a8: cmp             w2, NULL
    // 0x6b56ac: b.ne            #0x6b56bc
    // 0x6b56b0: LoadField: r4 = r3->field_1b
    //     0x6b56b0: ldur            x4, [x3, #0x1b]
    // 0x6b56b4: mov             x2, x4
    // 0x6b56b8: b               #0x6b56cc
    // 0x6b56bc: r3 = LoadInt32Instr(r2)
    //     0x6b56bc: sbfx            x3, x2, #1, #0x1f
    //     0x6b56c0: tbz             w2, #0, #0x6b56c8
    //     0x6b56c4: ldur            x3, [x2, #7]
    // 0x6b56c8: mov             x2, x3
    // 0x6b56cc: r0 = BoxInt64Instr(r2)
    //     0x6b56cc: sbfiz           x0, x2, #1, #0x1f
    //     0x6b56d0: cmp             x2, x0, asr #1
    //     0x6b56d4: b.eq            #0x6b56e0
    //     0x6b56d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b56dc: stur            x2, [x0, #7]
    // 0x6b56e0: LeaveFrame
    //     0x6b56e0: mov             SP, fp
    //     0x6b56e4: ldp             fp, lr, [SP], #0x10
    // 0x6b56e8: ret
    //     0x6b56e8: ret             
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x7a8374, size: 0x140
    // 0x7a8374: EnterFrame
    //     0x7a8374: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8378: mov             fp, SP
    // 0x7a837c: LoadField: r2 = r1->field_b
    //     0x7a837c: ldur            x2, [x1, #0xb]
    // 0x7a8380: add             x3, x2, #1
    // 0x7a8384: StoreField: r1->field_b = r3
    //     0x7a8384: stur            x3, [x1, #0xb]
    // 0x7a8388: LoadField: r2 = r1->field_2b
    //     0x7a8388: ldur            w2, [x1, #0x2b]
    // 0x7a838c: DecompressPointer r2
    //     0x7a838c: add             x2, x2, HEAP, lsl #32
    // 0x7a8390: LoadField: r4 = r2->field_b
    //     0x7a8390: ldur            x4, [x2, #0xb]
    // 0x7a8394: cmp             x3, x4
    // 0x7a8398: b.ne            #0x7a83dc
    // 0x7a839c: StoreField: r1->field_b = rZR
    //     0x7a839c: stur            xzr, [x1, #0xb]
    // 0x7a83a0: LoadField: r3 = r1->field_13
    //     0x7a83a0: ldur            x3, [x1, #0x13]
    // 0x7a83a4: add             x4, x3, #1
    // 0x7a83a8: StoreField: r1->field_13 = r4
    //     0x7a83a8: stur            x4, [x1, #0x13]
    // 0x7a83ac: StoreField: r1->field_23 = rZR
    //     0x7a83ac: stur            xzr, [x1, #0x23]
    // 0x7a83b0: LoadField: r3 = r2->field_27
    //     0x7a83b0: ldur            x3, [x2, #0x27]
    // 0x7a83b4: mul             x5, x4, x3
    // 0x7a83b8: StoreField: r1->field_1b = r5
    //     0x7a83b8: stur            x5, [x1, #0x1b]
    // 0x7a83bc: LoadField: r3 = r2->field_13
    //     0x7a83bc: ldur            x3, [x2, #0x13]
    // 0x7a83c0: cmp             x4, x3
    // 0x7a83c4: r16 = true
    //     0x7a83c4: add             x16, NULL, #0x20  ; true
    // 0x7a83c8: r17 = false
    //     0x7a83c8: add             x17, NULL, #0x30  ; false
    // 0x7a83cc: csel            x0, x16, x17, lt
    // 0x7a83d0: LeaveFrame
    //     0x7a83d0: mov             SP, fp
    //     0x7a83d4: ldp             fp, lr, [SP], #0x10
    // 0x7a83d8: ret
    //     0x7a83d8: ret             
    // 0x7a83dc: LoadField: r3 = r2->field_1b
    //     0x7a83dc: ldur            x3, [x2, #0x1b]
    // 0x7a83e0: LoadField: r4 = r2->field_2f
    //     0x7a83e0: ldur            w4, [x2, #0x2f]
    // 0x7a83e4: DecompressPointer r4
    //     0x7a83e4: add             x4, x4, HEAP, lsl #32
    // 0x7a83e8: cmp             w4, NULL
    // 0x7a83ec: b.ne            #0x7a83f8
    // 0x7a83f0: cmp             x3, #1
    // 0x7a83f4: b.ne            #0x7a8420
    // 0x7a83f8: LoadField: r4 = r1->field_23
    //     0x7a83f8: ldur            x4, [x1, #0x23]
    // 0x7a83fc: add             x5, x4, #4
    // 0x7a8400: StoreField: r1->field_23 = r5
    //     0x7a8400: stur            x5, [x1, #0x23]
    // 0x7a8404: cmp             x5, #7
    // 0x7a8408: b.le            #0x7a8464
    // 0x7a840c: StoreField: r1->field_23 = rZR
    //     0x7a840c: stur            xzr, [x1, #0x23]
    // 0x7a8410: LoadField: r4 = r1->field_1b
    //     0x7a8410: ldur            x4, [x1, #0x1b]
    // 0x7a8414: add             x5, x4, #1
    // 0x7a8418: StoreField: r1->field_1b = r5
    //     0x7a8418: stur            x5, [x1, #0x1b]
    // 0x7a841c: b               #0x7a8464
    // 0x7a8420: lsl             x4, x3, #2
    // 0x7a8424: LoadField: r3 = r1->field_23
    //     0x7a8424: ldur            x3, [x1, #0x23]
    // 0x7a8428: add             x5, x3, x4
    // 0x7a842c: StoreField: r1->field_23 = r5
    //     0x7a842c: stur            x5, [x1, #0x23]
    // 0x7a8430: mov             x3, x5
    // 0x7a8434: CheckStackOverflow
    //     0x7a8434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a8438: cmp             SP, x16
    //     0x7a843c: b.ls            #0x7a84a0
    // 0x7a8440: cmp             x3, #7
    // 0x7a8444: b.le            #0x7a8464
    // 0x7a8448: sub             x0, x3, #8
    // 0x7a844c: StoreField: r1->field_23 = r0
    //     0x7a844c: stur            x0, [x1, #0x23]
    // 0x7a8450: LoadField: r3 = r1->field_1b
    //     0x7a8450: ldur            x3, [x1, #0x1b]
    // 0x7a8454: add             x4, x3, #1
    // 0x7a8458: StoreField: r1->field_1b = r4
    //     0x7a8458: stur            x4, [x1, #0x1b]
    // 0x7a845c: mov             x3, x0
    // 0x7a8460: b               #0x7a8434
    // 0x7a8464: LoadField: r3 = r1->field_1b
    //     0x7a8464: ldur            x3, [x1, #0x1b]
    // 0x7a8468: LoadField: r1 = r2->field_23
    //     0x7a8468: ldur            w1, [x2, #0x23]
    // 0x7a846c: DecompressPointer r1
    //     0x7a846c: add             x1, x1, HEAP, lsl #32
    // 0x7a8470: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a8474: cmp             w1, w16
    // 0x7a8478: b.eq            #0x7a84a8
    // 0x7a847c: LoadField: r2 = r1->field_13
    //     0x7a847c: ldur            w2, [x1, #0x13]
    // 0x7a8480: r1 = LoadInt32Instr(r2)
    //     0x7a8480: sbfx            x1, x2, #1, #0x1f
    // 0x7a8484: cmp             x3, x1
    // 0x7a8488: r16 = true
    //     0x7a8488: add             x16, NULL, #0x20  ; true
    // 0x7a848c: r17 = false
    //     0x7a848c: add             x17, NULL, #0x30  ; false
    // 0x7a8490: csel            x0, x16, x17, lt
    // 0x7a8494: LeaveFrame
    //     0x7a8494: mov             SP, fp
    //     0x7a8498: ldp             fp, lr, [SP], #0x10
    // 0x7a849c: ret
    //     0x7a849c: ret             
    // 0x7a84a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a84a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a84a4: b               #0x7a8440
    // 0x7a84a8: r9 = data
    //     0x7a84a8: add             x9, PP, #0x25, lsl #12  ; [pp+0x25de8] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x7a84ac: ldr             x9, [x9, #0xde8]
    // 0x7a84b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a84b0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ luminance(/* No info */) {
    // ** addr: 0x7b0c24, size: 0x68
    // 0x7b0c24: EnterFrame
    //     0x7b0c24: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0c28: mov             fp, SP
    // 0x7b0c2c: CheckStackOverflow
    //     0x7b0c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0c30: cmp             SP, x16
    //     0x7b0c34: b.ls            #0x7b0c74
    // 0x7b0c38: r0 = getLuminance()
    //     0x7b0c38: bl              #0x7b0c8c  ; [package:image/src/util/color_util.dart] ::getLuminance
    // 0x7b0c3c: r0 = inline_Allocate_Double()
    //     0x7b0c3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7b0c40: add             x0, x0, #0x10
    //     0x7b0c44: cmp             x1, x0
    //     0x7b0c48: b.ls            #0x7b0c7c
    //     0x7b0c4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b0c50: sub             x0, x0, #0xf
    //     0x7b0c54: movz            x1, #0xe15c
    //     0x7b0c58: movk            x1, #0x3, lsl #16
    //     0x7b0c5c: stur            x1, [x0, #-1]
    // 0x7b0c60: dmb             ishst
    // 0x7b0c64: StoreField: r0->field_7 = d0
    //     0x7b0c64: stur            d0, [x0, #7]
    // 0x7b0c68: LeaveFrame
    //     0x7b0c68: mov             SP, fp
    //     0x7b0c6c: ldp             fp, lr, [SP], #0x10
    // 0x7b0c70: ret
    //     0x7b0c70: ret             
    // 0x7b0c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0c74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0c78: b               #0x7b0c38
    // 0x7b0c7c: SaveReg d0
    //     0x7b0c7c: str             q0, [SP, #-0x10]!
    // 0x7b0c80: r0 = AllocateDouble()
    //     0x7b0c80: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b0c84: RestoreReg d0
    //     0x7b0c84: ldr             q0, [SP], #0x10
    // 0x7b0c88: b               #0x7b0c64
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b11d8, size: 0x54
    // 0x7b11d8: EnterFrame
    //     0x7b11d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b11dc: mov             fp, SP
    // 0x7b11e0: AllocStack(0x8)
    //     0x7b11e0: sub             SP, SP, #8
    // 0x7b11e4: SetupParameters(PixelUint4 this /* r1 => r2, fp-0x8 */)
    //     0x7b11e4: mov             x2, x1
    //     0x7b11e8: stur            x1, [fp, #-8]
    // 0x7b11ec: CheckStackOverflow
    //     0x7b11ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b11f0: cmp             SP, x16
    //     0x7b11f4: b.ls            #0x7b1224
    // 0x7b11f8: r1 = <num>
    //     0x7b11f8: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b11fc: ldr             x1, [x1, #0x448]
    // 0x7b1200: r0 = PixelUint4()
    //     0x7b1200: bl              #0x5ec48c  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0x7b1204: mov             x1, x0
    // 0x7b1208: ldur            x2, [fp, #-8]
    // 0x7b120c: stur            x0, [fp, #-8]
    // 0x7b1210: r0 = PixelUint4.from()
    //     0x7b1210: bl              #0x7b122c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::PixelUint4.from
    // 0x7b1214: ldur            x0, [fp, #-8]
    // 0x7b1218: LeaveFrame
    //     0x7b1218: mov             SP, fp
    //     0x7b121c: ldp             fp, lr, [SP], #0x10
    // 0x7b1220: ret
    //     0x7b1220: ret             
    // 0x7b1224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1224: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1228: b               #0x7b11f8
  }
  _ PixelUint4.from(/* No info */) {
    // ** addr: 0x7b122c, size: 0x54
    // 0x7b122c: LoadField: r3 = r2->field_b
    //     0x7b122c: ldur            x3, [x2, #0xb]
    // 0x7b1230: StoreField: r1->field_b = r3
    //     0x7b1230: stur            x3, [x1, #0xb]
    // 0x7b1234: LoadField: r3 = r2->field_13
    //     0x7b1234: ldur            x3, [x2, #0x13]
    // 0x7b1238: StoreField: r1->field_13 = r3
    //     0x7b1238: stur            x3, [x1, #0x13]
    // 0x7b123c: LoadField: r3 = r2->field_1b
    //     0x7b123c: ldur            x3, [x2, #0x1b]
    // 0x7b1240: StoreField: r1->field_1b = r3
    //     0x7b1240: stur            x3, [x1, #0x1b]
    // 0x7b1244: LoadField: r3 = r2->field_23
    //     0x7b1244: ldur            x3, [x2, #0x23]
    // 0x7b1248: StoreField: r1->field_23 = r3
    //     0x7b1248: stur            x3, [x1, #0x23]
    // 0x7b124c: LoadField: r0 = r2->field_2b
    //     0x7b124c: ldur            w0, [x2, #0x2b]
    // 0x7b1250: DecompressPointer r0
    //     0x7b1250: add             x0, x0, HEAP, lsl #32
    // 0x7b1254: StoreField: r1->field_2b = r0
    //     0x7b1254: stur            w0, [x1, #0x2b]
    //     0x7b1258: ldurb           w16, [x1, #-1]
    //     0x7b125c: ldurb           w17, [x0, #-1]
    //     0x7b1260: and             x16, x17, x16, lsr #2
    //     0x7b1264: tst             x16, HEAP, lsr #32
    //     0x7b1268: b.eq            #0x7b1278
    //     0x7b126c: str             lr, [SP, #-8]!
    //     0x7b1270: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x7b1274: ldr             lr, [SP], #8
    // 0x7b1278: r0 = Null
    //     0x7b1278: mov             x0, NULL
    // 0x7b127c: ret
    //     0x7b127c: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x7b18c8, size: 0xb0
    // 0x7b18c8: EnterFrame
    //     0x7b18c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b18cc: mov             fp, SP
    // 0x7b18d0: AllocStack(0x20)
    //     0x7b18d0: sub             SP, SP, #0x20
    // 0x7b18d4: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b18d4: mov             x0, x1
    //     0x7b18d8: stur            x1, [fp, #-8]
    //     0x7b18dc: stur            d0, [fp, #-0x10]
    // 0x7b18e0: CheckStackOverflow
    //     0x7b18e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b18e4: cmp             SP, x16
    //     0x7b18e8: b.ls            #0x7b1954
    // 0x7b18ec: LoadField: r1 = r0->field_2b
    //     0x7b18ec: ldur            w1, [x0, #0x2b]
    // 0x7b18f0: DecompressPointer r1
    //     0x7b18f0: add             x1, x1, HEAP, lsl #32
    // 0x7b18f4: r0 = maxChannelValue()
    //     0x7b18f4: bl              #0x7ba950  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0x7b18f8: ldur            d0, [fp, #-0x10]
    // 0x7b18fc: r1 = inline_Allocate_Double()
    //     0x7b18fc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b1900: add             x1, x1, #0x10
    //     0x7b1904: cmp             x2, x1
    //     0x7b1908: b.ls            #0x7b195c
    //     0x7b190c: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b1910: sub             x1, x1, #0xf
    //     0x7b1914: movz            x2, #0xe15c
    //     0x7b1918: movk            x2, #0x3, lsl #16
    //     0x7b191c: stur            x2, [x1, #-1]
    // 0x7b1920: dmb             ishst
    // 0x7b1924: StoreField: r1->field_7 = d0
    //     0x7b1924: stur            d0, [x1, #7]
    // 0x7b1928: stp             x0, x1, [SP]
    // 0x7b192c: r0 = *()
    //     0x7b192c: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b1930: ldur            x1, [fp, #-8]
    // 0x7b1934: mov             x3, x0
    // 0x7b1938: r2 = 3
    //     0x7b1938: movz            x2, #0x3
    // 0x7b193c: stur            x0, [fp, #-8]
    // 0x7b1940: r0 = _setChannel()
    //     0x7b1940: bl              #0x5ec560  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x7b1944: ldur            x0, [fp, #-8]
    // 0x7b1948: LeaveFrame
    //     0x7b1948: mov             SP, fp
    //     0x7b194c: ldp             fp, lr, [SP], #0x10
    // 0x7b1950: ret
    //     0x7b1950: ret             
    // 0x7b1954: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b1954: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b1958: b               #0x7b18ec
    // 0x7b195c: SaveReg d0
    //     0x7b195c: str             q0, [SP, #-0x10]!
    // 0x7b1960: SaveReg r0
    //     0x7b1960: str             x0, [SP, #-8]!
    // 0x7b1964: r0 = AllocateDouble()
    //     0x7b1964: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b1968: mov             x1, x0
    // 0x7b196c: RestoreReg r0
    //     0x7b196c: ldr             x0, [SP], #8
    // 0x7b1970: RestoreReg d0
    //     0x7b1970: ldr             q0, [SP], #0x10
    // 0x7b1974: b               #0x7b1924
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x7b1fe0, size: 0xb0
    // 0x7b1fe0: EnterFrame
    //     0x7b1fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1fe4: mov             fp, SP
    // 0x7b1fe8: AllocStack(0x20)
    //     0x7b1fe8: sub             SP, SP, #0x20
    // 0x7b1fec: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b1fec: mov             x0, x1
    //     0x7b1ff0: stur            x1, [fp, #-8]
    //     0x7b1ff4: stur            d0, [fp, #-0x10]
    // 0x7b1ff8: CheckStackOverflow
    //     0x7b1ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1ffc: cmp             SP, x16
    //     0x7b2000: b.ls            #0x7b206c
    // 0x7b2004: LoadField: r1 = r0->field_2b
    //     0x7b2004: ldur            w1, [x0, #0x2b]
    // 0x7b2008: DecompressPointer r1
    //     0x7b2008: add             x1, x1, HEAP, lsl #32
    // 0x7b200c: r0 = maxChannelValue()
    //     0x7b200c: bl              #0x7ba950  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0x7b2010: ldur            d0, [fp, #-0x10]
    // 0x7b2014: r1 = inline_Allocate_Double()
    //     0x7b2014: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b2018: add             x1, x1, #0x10
    //     0x7b201c: cmp             x2, x1
    //     0x7b2020: b.ls            #0x7b2074
    //     0x7b2024: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b2028: sub             x1, x1, #0xf
    //     0x7b202c: movz            x2, #0xe15c
    //     0x7b2030: movk            x2, #0x3, lsl #16
    //     0x7b2034: stur            x2, [x1, #-1]
    // 0x7b2038: dmb             ishst
    // 0x7b203c: StoreField: r1->field_7 = d0
    //     0x7b203c: stur            d0, [x1, #7]
    // 0x7b2040: stp             x0, x1, [SP]
    // 0x7b2044: r0 = *()
    //     0x7b2044: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b2048: ldur            x1, [fp, #-8]
    // 0x7b204c: mov             x3, x0
    // 0x7b2050: r2 = 2
    //     0x7b2050: movz            x2, #0x2
    // 0x7b2054: stur            x0, [fp, #-8]
    // 0x7b2058: r0 = _setChannel()
    //     0x7b2058: bl              #0x5ec560  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x7b205c: ldur            x0, [fp, #-8]
    // 0x7b2060: LeaveFrame
    //     0x7b2060: mov             SP, fp
    //     0x7b2064: ldp             fp, lr, [SP], #0x10
    // 0x7b2068: ret
    //     0x7b2068: ret             
    // 0x7b206c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b206c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b2070: b               #0x7b2004
    // 0x7b2074: SaveReg d0
    //     0x7b2074: str             q0, [SP, #-0x10]!
    // 0x7b2078: SaveReg r0
    //     0x7b2078: str             x0, [SP, #-8]!
    // 0x7b207c: r0 = AllocateDouble()
    //     0x7b207c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b2080: mov             x1, x0
    // 0x7b2084: RestoreReg r0
    //     0x7b2084: ldr             x0, [SP], #8
    // 0x7b2088: RestoreReg d0
    //     0x7b2088: ldr             q0, [SP], #0x10
    // 0x7b208c: b               #0x7b203c
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x7b27c8, size: 0xb0
    // 0x7b27c8: EnterFrame
    //     0x7b27c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b27cc: mov             fp, SP
    // 0x7b27d0: AllocStack(0x20)
    //     0x7b27d0: sub             SP, SP, #0x20
    // 0x7b27d4: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b27d4: mov             x0, x1
    //     0x7b27d8: stur            x1, [fp, #-8]
    //     0x7b27dc: stur            d0, [fp, #-0x10]
    // 0x7b27e0: CheckStackOverflow
    //     0x7b27e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b27e4: cmp             SP, x16
    //     0x7b27e8: b.ls            #0x7b2854
    // 0x7b27ec: LoadField: r1 = r0->field_2b
    //     0x7b27ec: ldur            w1, [x0, #0x2b]
    // 0x7b27f0: DecompressPointer r1
    //     0x7b27f0: add             x1, x1, HEAP, lsl #32
    // 0x7b27f4: r0 = maxChannelValue()
    //     0x7b27f4: bl              #0x7ba950  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0x7b27f8: ldur            d0, [fp, #-0x10]
    // 0x7b27fc: r1 = inline_Allocate_Double()
    //     0x7b27fc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b2800: add             x1, x1, #0x10
    //     0x7b2804: cmp             x2, x1
    //     0x7b2808: b.ls            #0x7b285c
    //     0x7b280c: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b2810: sub             x1, x1, #0xf
    //     0x7b2814: movz            x2, #0xe15c
    //     0x7b2818: movk            x2, #0x3, lsl #16
    //     0x7b281c: stur            x2, [x1, #-1]
    // 0x7b2820: dmb             ishst
    // 0x7b2824: StoreField: r1->field_7 = d0
    //     0x7b2824: stur            d0, [x1, #7]
    // 0x7b2828: stp             x0, x1, [SP]
    // 0x7b282c: r0 = *()
    //     0x7b282c: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b2830: ldur            x1, [fp, #-8]
    // 0x7b2834: mov             x3, x0
    // 0x7b2838: r2 = 1
    //     0x7b2838: movz            x2, #0x1
    // 0x7b283c: stur            x0, [fp, #-8]
    // 0x7b2840: r0 = _setChannel()
    //     0x7b2840: bl              #0x5ec560  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x7b2844: ldur            x0, [fp, #-8]
    // 0x7b2848: LeaveFrame
    //     0x7b2848: mov             SP, fp
    //     0x7b284c: ldp             fp, lr, [SP], #0x10
    // 0x7b2850: ret
    //     0x7b2850: ret             
    // 0x7b2854: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b2854: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b2858: b               #0x7b27ec
    // 0x7b285c: SaveReg d0
    //     0x7b285c: str             q0, [SP, #-0x10]!
    // 0x7b2860: SaveReg r0
    //     0x7b2860: str             x0, [SP, #-8]!
    // 0x7b2864: r0 = AllocateDouble()
    //     0x7b2864: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b2868: mov             x1, x0
    // 0x7b286c: RestoreReg r0
    //     0x7b286c: ldr             x0, [SP], #8
    // 0x7b2870: RestoreReg d0
    //     0x7b2870: ldr             q0, [SP], #0x10
    // 0x7b2874: b               #0x7b2824
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x7b2f7c, size: 0xb0
    // 0x7b2f7c: EnterFrame
    //     0x7b2f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2f80: mov             fp, SP
    // 0x7b2f84: AllocStack(0x20)
    //     0x7b2f84: sub             SP, SP, #0x20
    // 0x7b2f88: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b2f88: mov             x0, x1
    //     0x7b2f8c: stur            x1, [fp, #-8]
    //     0x7b2f90: stur            d0, [fp, #-0x10]
    // 0x7b2f94: CheckStackOverflow
    //     0x7b2f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2f98: cmp             SP, x16
    //     0x7b2f9c: b.ls            #0x7b3008
    // 0x7b2fa0: LoadField: r1 = r0->field_2b
    //     0x7b2fa0: ldur            w1, [x0, #0x2b]
    // 0x7b2fa4: DecompressPointer r1
    //     0x7b2fa4: add             x1, x1, HEAP, lsl #32
    // 0x7b2fa8: r0 = maxChannelValue()
    //     0x7b2fa8: bl              #0x7ba950  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0x7b2fac: ldur            d0, [fp, #-0x10]
    // 0x7b2fb0: r1 = inline_Allocate_Double()
    //     0x7b2fb0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b2fb4: add             x1, x1, #0x10
    //     0x7b2fb8: cmp             x2, x1
    //     0x7b2fbc: b.ls            #0x7b3010
    //     0x7b2fc0: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b2fc4: sub             x1, x1, #0xf
    //     0x7b2fc8: movz            x2, #0xe15c
    //     0x7b2fcc: movk            x2, #0x3, lsl #16
    //     0x7b2fd0: stur            x2, [x1, #-1]
    // 0x7b2fd4: dmb             ishst
    // 0x7b2fd8: StoreField: r1->field_7 = d0
    //     0x7b2fd8: stur            d0, [x1, #7]
    // 0x7b2fdc: stp             x0, x1, [SP]
    // 0x7b2fe0: r0 = *()
    //     0x7b2fe0: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b2fe4: ldur            x1, [fp, #-8]
    // 0x7b2fe8: mov             x3, x0
    // 0x7b2fec: r2 = 0
    //     0x7b2fec: movz            x2, #0
    // 0x7b2ff0: stur            x0, [fp, #-8]
    // 0x7b2ff4: r0 = _setChannel()
    //     0x7b2ff4: bl              #0x5ec560  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x7b2ff8: ldur            x0, [fp, #-8]
    // 0x7b2ffc: LeaveFrame
    //     0x7b2ffc: mov             SP, fp
    //     0x7b3000: ldp             fp, lr, [SP], #0x10
    // 0x7b3004: ret
    //     0x7b3004: ret             
    // 0x7b3008: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b3008: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b300c: b               #0x7b2fa0
    // 0x7b3010: SaveReg d0
    //     0x7b3010: str             q0, [SP, #-0x10]!
    // 0x7b3014: SaveReg r0
    //     0x7b3014: str             x0, [SP, #-8]!
    // 0x7b3018: r0 = AllocateDouble()
    //     0x7b3018: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b301c: mov             x1, x0
    // 0x7b3020: RestoreReg r0
    //     0x7b3020: ldr             x0, [SP], #8
    // 0x7b3024: RestoreReg d0
    //     0x7b3024: ldr             q0, [SP], #0x10
    // 0x7b3028: b               #0x7b2fd8
  }
  _ set(/* No info */) {
    // ** addr: 0x7c02b0, size: 0xd4
    // 0x7c02b0: EnterFrame
    //     0x7c02b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c02b4: mov             fp, SP
    // 0x7c02b8: AllocStack(0x10)
    //     0x7c02b8: sub             SP, SP, #0x10
    // 0x7c02bc: SetupParameters(PixelUint4 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c02bc: mov             x3, x1
    //     0x7c02c0: stur            x1, [fp, #-8]
    //     0x7c02c4: stur            x2, [fp, #-0x10]
    // 0x7c02c8: CheckStackOverflow
    //     0x7c02c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c02cc: cmp             SP, x16
    //     0x7c02d0: b.ls            #0x7c037c
    // 0x7c02d4: r0 = LoadClassIdInstr(r2)
    //     0x7c02d4: ldur            x0, [x2, #-1]
    //     0x7c02d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c02dc: mov             x1, x2
    // 0x7c02e0: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7c02e0: sub             lr, x0, #0x1d7
    //     0x7c02e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c02e8: blr             lr
    // 0x7c02ec: ldur            x1, [fp, #-8]
    // 0x7c02f0: mov             x2, x0
    // 0x7c02f4: r0 = r=()
    //     0x7c02f4: bl              #0x7fba70  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::r=
    // 0x7c02f8: ldur            x2, [fp, #-0x10]
    // 0x7c02fc: r0 = LoadClassIdInstr(r2)
    //     0x7c02fc: ldur            x0, [x2, #-1]
    //     0x7c0300: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0304: mov             x1, x2
    // 0x7c0308: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7c0308: add             lr, x0, #0x23a
    //     0x7c030c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0310: blr             lr
    // 0x7c0314: ldur            x1, [fp, #-8]
    // 0x7c0318: mov             x2, x0
    // 0x7c031c: r0 = g=()
    //     0x7c031c: bl              #0x7fb420  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::g=
    // 0x7c0320: ldur            x2, [fp, #-0x10]
    // 0x7c0324: r0 = LoadClassIdInstr(r2)
    //     0x7c0324: ldur            x0, [x2, #-1]
    //     0x7c0328: ubfx            x0, x0, #0xc, #0x14
    // 0x7c032c: mov             x1, x2
    // 0x7c0330: r0 = GDT[cid_x0 + 0x263]()
    //     0x7c0330: add             lr, x0, #0x263
    //     0x7c0334: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0338: blr             lr
    // 0x7c033c: ldur            x1, [fp, #-8]
    // 0x7c0340: mov             x2, x0
    // 0x7c0344: r0 = b=()
    //     0x7c0344: bl              #0x7f9084  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::b=
    // 0x7c0348: ldur            x1, [fp, #-0x10]
    // 0x7c034c: r0 = LoadClassIdInstr(r1)
    //     0x7c034c: ldur            x0, [x1, #-1]
    //     0x7c0350: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0354: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7c0354: sub             lr, x0, #0x1e5
    //     0x7c0358: ldr             lr, [x21, lr, lsl #3]
    //     0x7c035c: blr             lr
    // 0x7c0360: ldur            x1, [fp, #-8]
    // 0x7c0364: mov             x2, x0
    // 0x7c0368: r0 = a=()
    //     0x7c0368: bl              #0x7e2e48  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::a=
    // 0x7c036c: r0 = Null
    //     0x7c036c: mov             x0, NULL
    // 0x7c0370: LeaveFrame
    //     0x7c0370: mov             SP, fp
    //     0x7c0374: ldp             fp, lr, [SP], #0x10
    // 0x7c0378: ret
    //     0x7c0378: ret             
    // 0x7c037c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c037c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0380: b               #0x7c02d4
  }
  get _ palette(/* No info */) {
    // ** addr: 0x7c06b0, size: 0x14
    // 0x7c06b0: LoadField: r2 = r1->field_2b
    //     0x7c06b0: ldur            w2, [x1, #0x2b]
    // 0x7c06b4: DecompressPointer r2
    //     0x7c06b4: add             x2, x2, HEAP, lsl #32
    // 0x7c06b8: LoadField: r0 = r2->field_2f
    //     0x7c06b8: ldur            w0, [x2, #0x2f]
    // 0x7c06bc: DecompressPointer r0
    //     0x7c06bc: add             x0, x0, HEAP, lsl #32
    // 0x7c06c0: ret
    //     0x7c06c0: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0x7c6524, size: 0x48
    // 0x7c6524: EnterFrame
    //     0x7c6524: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6528: mov             fp, SP
    // 0x7c652c: CheckStackOverflow
    //     0x7c652c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6530: cmp             SP, x16
    //     0x7c6534: b.ls            #0x7c6564
    // 0x7c6538: r2 = 0
    //     0x7c6538: movz            x2, #0
    // 0x7c653c: r0 = _get()
    //     0x7c653c: bl              #0x5ec8a0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_get
    // 0x7c6540: mov             x2, x0
    // 0x7c6544: r0 = BoxInt64Instr(r2)
    //     0x7c6544: sbfiz           x0, x2, #1, #0x1f
    //     0x7c6548: cmp             x2, x0, asr #1
    //     0x7c654c: b.eq            #0x7c6558
    //     0x7c6550: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c6554: stur            x2, [x0, #7]
    // 0x7c6558: LeaveFrame
    //     0x7c6558: mov             SP, fp
    //     0x7c655c: ldp             fp, lr, [SP], #0x10
    // 0x7c6560: ret
    //     0x7c6560: ret             
    // 0x7c6564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6564: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6568: b               #0x7c6538
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x7c6c14, size: 0x38
    // 0x7c6c14: EnterFrame
    //     0x7c6c14: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6c18: mov             fp, SP
    // 0x7c6c1c: CheckStackOverflow
    //     0x7c6c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6c20: cmp             SP, x16
    //     0x7c6c24: b.ls            #0x7c6c44
    // 0x7c6c28: LoadField: r0 = r1->field_2b
    //     0x7c6c28: ldur            w0, [x1, #0x2b]
    // 0x7c6c2c: DecompressPointer r0
    //     0x7c6c2c: add             x0, x0, HEAP, lsl #32
    // 0x7c6c30: mov             x1, x0
    // 0x7c6c34: r0 = maxChannelValue()
    //     0x7c6c34: bl              #0x7ba950  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0x7c6c38: LeaveFrame
    //     0x7c6c38: mov             SP, fp
    //     0x7c6c3c: ldp             fp, lr, [SP], #0x10
    // 0x7c6c40: ret
    //     0x7c6c40: ret             
    // 0x7c6c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6c44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6c48: b               #0x7c6c28
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x7c7118, size: 0x80
    // 0x7c7118: EnterFrame
    //     0x7c7118: stp             fp, lr, [SP, #-0x10]!
    //     0x7c711c: mov             fp, SP
    // 0x7c7120: AllocStack(0x20)
    //     0x7c7120: sub             SP, SP, #0x20
    // 0x7c7124: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */)
    //     0x7c7124: mov             x0, x1
    //     0x7c7128: stur            x1, [fp, #-8]
    // 0x7c712c: CheckStackOverflow
    //     0x7c712c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c7130: cmp             SP, x16
    //     0x7c7134: b.ls            #0x7c7190
    // 0x7c7138: mov             x1, x0
    // 0x7c713c: r0 = a()
    //     0x7c713c: bl              #0x80b790  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::a
    // 0x7c7140: mov             x2, x0
    // 0x7c7144: ldur            x0, [fp, #-8]
    // 0x7c7148: stur            x2, [fp, #-0x10]
    // 0x7c714c: LoadField: r1 = r0->field_2b
    //     0x7c714c: ldur            w1, [x0, #0x2b]
    // 0x7c7150: DecompressPointer r1
    //     0x7c7150: add             x1, x1, HEAP, lsl #32
    // 0x7c7154: r0 = maxChannelValue()
    //     0x7c7154: bl              #0x7ba950  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0x7c7158: mov             x1, x0
    // 0x7c715c: ldur            x0, [fp, #-0x10]
    // 0x7c7160: r2 = 60
    //     0x7c7160: movz            x2, #0x3c
    // 0x7c7164: branchIfSmi(r0, 0x7c7170)
    //     0x7c7164: tbz             w0, #0, #0x7c7170
    // 0x7c7168: r2 = LoadClassIdInstr(r0)
    //     0x7c7168: ldur            x2, [x0, #-1]
    //     0x7c716c: ubfx            x2, x2, #0xc, #0x14
    // 0x7c7170: stp             x1, x0, [SP]
    // 0x7c7174: mov             x0, x2
    // 0x7c7178: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7c7178: sub             lr, x0, #0xff7
    //     0x7c717c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7180: blr             lr
    // 0x7c7184: LeaveFrame
    //     0x7c7184: mov             SP, fp
    //     0x7c7188: ldp             fp, lr, [SP], #0x10
    // 0x7c718c: ret
    //     0x7c718c: ret             
    // 0x7c7190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7190: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7194: b               #0x7c7138
  }
  get _ format(/* No info */) {
    // ** addr: 0x7cc1d8, size: 0xc
    // 0x7cc1d8: r0 = Instance_Format
    //     0x7cc1d8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] Obj!Format@a01961
    //     0x7cc1dc: ldr             x0, [x0, #0x9b8]
    // 0x7cc1e0: ret
    //     0x7cc1e0: ret             
  }
  _ setPosition(/* No info */) {
    // ** addr: 0x7cdd78, size: 0xe0
    // 0x7cdd78: EnterFrame
    //     0x7cdd78: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdd7c: mov             fp, SP
    // 0x7cdd80: StoreField: r1->field_b = r2
    //     0x7cdd80: stur            x2, [x1, #0xb]
    // 0x7cdd84: StoreField: r1->field_13 = r3
    //     0x7cdd84: stur            x3, [x1, #0x13]
    // 0x7cdd88: LoadField: r4 = r1->field_2b
    //     0x7cdd88: ldur            w4, [x1, #0x2b]
    // 0x7cdd8c: DecompressPointer r4
    //     0x7cdd8c: add             x4, x4, HEAP, lsl #32
    // 0x7cdd90: LoadField: r5 = r4->field_1b
    //     0x7cdd90: ldur            x5, [x4, #0x1b]
    // 0x7cdd94: lsl             x6, x5, #2
    // 0x7cdd98: LoadField: r5 = r4->field_b
    //     0x7cdd98: ldur            x5, [x4, #0xb]
    // 0x7cdd9c: LoadField: r7 = r4->field_27
    //     0x7cdd9c: ldur            x7, [x4, #0x27]
    // 0x7cdda0: cmp             x6, #4
    // 0x7cdda4: b.ne            #0x7cddbc
    // 0x7cdda8: mul             x4, x3, x7
    // 0x7cddac: asr             x8, x2, #1
    // 0x7cddb0: add             x9, x4, x8
    // 0x7cddb4: mov             x3, x9
    // 0x7cddb8: b               #0x7cde00
    // 0x7cddbc: cmp             x6, #8
    // 0x7cddc0: b.ne            #0x7cddd4
    // 0x7cddc4: mul             x4, x3, x5
    // 0x7cddc8: add             x5, x4, x2
    // 0x7cddcc: mov             x3, x5
    // 0x7cddd0: b               #0x7cde00
    // 0x7cddd4: cmp             x6, #0x10
    // 0x7cddd8: b.ne            #0x7cddf0
    // 0x7cdddc: mul             x4, x3, x7
    // 0x7cdde0: lsl             x5, x2, #1
    // 0x7cdde4: add             x8, x4, x5
    // 0x7cdde8: mov             x3, x8
    // 0x7cddec: b               #0x7cde00
    // 0x7cddf0: mul             x4, x3, x7
    // 0x7cddf4: mul             x3, x2, x6
    // 0x7cddf8: asr             x5, x3, #3
    // 0x7cddfc: add             x3, x4, x5
    // 0x7cde00: StoreField: r1->field_1b = r3
    //     0x7cde00: stur            x3, [x1, #0x1b]
    // 0x7cde04: cmp             x6, #7
    // 0x7cde08: b.le            #0x7cde30
    // 0x7cde0c: mov             x3, x2
    // 0x7cde10: ubfx            x3, x3, #0, #0x20
    // 0x7cde14: mov             x4, x6
    // 0x7cde18: ubfx            x4, x4, #0, #0x20
    // 0x7cde1c: mul             x5, x3, x4
    // 0x7cde20: and             w3, w5, #4
    // 0x7cde24: ubfx            x3, x3, #0, #0x20
    // 0x7cde28: mov             x2, x3
    // 0x7cde2c: b               #0x7cde44
    // 0x7cde30: ubfx            x2, x2, #0, #0x20
    // 0x7cde34: ubfx            x6, x6, #0, #0x20
    // 0x7cde38: mul             x3, x2, x6
    // 0x7cde3c: and             w2, w3, #7
    // 0x7cde40: ubfx            x2, x2, #0, #0x20
    // 0x7cde44: StoreField: r1->field_23 = r2
    //     0x7cde44: stur            x2, [x1, #0x23]
    // 0x7cde48: r0 = Null
    //     0x7cde48: mov             x0, NULL
    // 0x7cde4c: LeaveFrame
    //     0x7cde4c: mov             SP, fp
    //     0x7cde50: ldp             fp, lr, [SP], #0x10
    // 0x7cde54: ret
    //     0x7cde54: ret             
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0x7d760c, size: 0x74
    // 0x7d760c: EnterFrame
    //     0x7d760c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7610: mov             fp, SP
    // 0x7d7614: AllocStack(0x18)
    //     0x7d7614: sub             SP, SP, #0x18
    // 0x7d7618: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */)
    //     0x7d7618: mov             x0, x1
    //     0x7d761c: stur            x1, [fp, #-8]
    // 0x7d7620: CheckStackOverflow
    //     0x7d7620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7624: cmp             SP, x16
    //     0x7d7628: b.ls            #0x7d7678
    // 0x7d762c: mov             x1, x0
    // 0x7d7630: r0 = b()
    //     0x7d7630: bl              #0x7fe0d8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::b
    // 0x7d7634: ldur            x1, [fp, #-8]
    // 0x7d7638: stur            x0, [fp, #-8]
    // 0x7d763c: r0 = maxChannelValue()
    //     0x7d763c: bl              #0x7c6c14  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::maxChannelValue
    // 0x7d7640: mov             x1, x0
    // 0x7d7644: ldur            x0, [fp, #-8]
    // 0x7d7648: r2 = 60
    //     0x7d7648: movz            x2, #0x3c
    // 0x7d764c: branchIfSmi(r0, 0x7d7658)
    //     0x7d764c: tbz             w0, #0, #0x7d7658
    // 0x7d7650: r2 = LoadClassIdInstr(r0)
    //     0x7d7650: ldur            x2, [x0, #-1]
    //     0x7d7654: ubfx            x2, x2, #0xc, #0x14
    // 0x7d7658: stp             x1, x0, [SP]
    // 0x7d765c: mov             x0, x2
    // 0x7d7660: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7d7660: sub             lr, x0, #0xff7
    //     0x7d7664: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7668: blr             lr
    // 0x7d766c: LeaveFrame
    //     0x7d766c: mov             SP, fp
    //     0x7d7670: ldp             fp, lr, [SP], #0x10
    // 0x7d7674: ret
    //     0x7d7674: ret             
    // 0x7d7678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7678: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d767c: b               #0x7d762c
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0x7d7b88, size: 0x80
    // 0x7d7b88: EnterFrame
    //     0x7d7b88: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7b8c: mov             fp, SP
    // 0x7d7b90: AllocStack(0x20)
    //     0x7d7b90: sub             SP, SP, #0x20
    // 0x7d7b94: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */)
    //     0x7d7b94: mov             x0, x1
    //     0x7d7b98: stur            x1, [fp, #-8]
    // 0x7d7b9c: CheckStackOverflow
    //     0x7d7b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7ba0: cmp             SP, x16
    //     0x7d7ba4: b.ls            #0x7d7c00
    // 0x7d7ba8: mov             x1, x0
    // 0x7d7bac: r0 = g()
    //     0x7d7bac: bl              #0x7fefd8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::g
    // 0x7d7bb0: mov             x2, x0
    // 0x7d7bb4: ldur            x0, [fp, #-8]
    // 0x7d7bb8: stur            x2, [fp, #-0x10]
    // 0x7d7bbc: LoadField: r1 = r0->field_2b
    //     0x7d7bbc: ldur            w1, [x0, #0x2b]
    // 0x7d7bc0: DecompressPointer r1
    //     0x7d7bc0: add             x1, x1, HEAP, lsl #32
    // 0x7d7bc4: r0 = maxChannelValue()
    //     0x7d7bc4: bl              #0x7ba950  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0x7d7bc8: mov             x1, x0
    // 0x7d7bcc: ldur            x0, [fp, #-0x10]
    // 0x7d7bd0: r2 = 60
    //     0x7d7bd0: movz            x2, #0x3c
    // 0x7d7bd4: branchIfSmi(r0, 0x7d7be0)
    //     0x7d7bd4: tbz             w0, #0, #0x7d7be0
    // 0x7d7bd8: r2 = LoadClassIdInstr(r0)
    //     0x7d7bd8: ldur            x2, [x0, #-1]
    //     0x7d7bdc: ubfx            x2, x2, #0xc, #0x14
    // 0x7d7be0: stp             x1, x0, [SP]
    // 0x7d7be4: mov             x0, x2
    // 0x7d7be8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7d7be8: sub             lr, x0, #0xff7
    //     0x7d7bec: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7bf0: blr             lr
    // 0x7d7bf4: LeaveFrame
    //     0x7d7bf4: mov             SP, fp
    //     0x7d7bf8: ldp             fp, lr, [SP], #0x10
    // 0x7d7bfc: ret
    //     0x7d7bfc: ret             
    // 0x7d7c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7c00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7c04: b               #0x7d7ba8
  }
  num [](PixelUint4, int) {
    // ** addr: 0x7d9bbc, size: 0x3c
    // 0x7d9bbc: EnterFrame
    //     0x7d9bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9bc0: mov             fp, SP
    // 0x7d9bc4: CheckStackOverflow
    //     0x7d9bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d9bc8: cmp             SP, x16
    //     0x7d9bcc: b.ls            #0x7d9bf0
    // 0x7d9bd0: r0 = LoadInt32Instr(r2)
    //     0x7d9bd0: sbfx            x0, x2, #1, #0x1f
    //     0x7d9bd4: tbz             w2, #0, #0x7d9bdc
    //     0x7d9bd8: ldur            x0, [x2, #7]
    // 0x7d9bdc: mov             x2, x0
    // 0x7d9be0: r0 = _getChannel()
    //     0x7d9be0: bl              #0x5ec7e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0x7d9be4: LeaveFrame
    //     0x7d9be4: mov             SP, fp
    //     0x7d9be8: ldp             fp, lr, [SP], #0x10
    // 0x7d9bec: ret
    //     0x7d9bec: ret             
    // 0x7d9bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9bf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9bf4: b               #0x7d9bd0
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0x7db784, size: 0x80
    // 0x7db784: EnterFrame
    //     0x7db784: stp             fp, lr, [SP, #-0x10]!
    //     0x7db788: mov             fp, SP
    // 0x7db78c: AllocStack(0x20)
    //     0x7db78c: sub             SP, SP, #0x20
    // 0x7db790: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */)
    //     0x7db790: mov             x0, x1
    //     0x7db794: stur            x1, [fp, #-8]
    // 0x7db798: CheckStackOverflow
    //     0x7db798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db79c: cmp             SP, x16
    //     0x7db7a0: b.ls            #0x7db7fc
    // 0x7db7a4: mov             x1, x0
    // 0x7db7a8: r0 = r()
    //     0x7db7a8: bl              #0x80b11c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::r
    // 0x7db7ac: mov             x2, x0
    // 0x7db7b0: ldur            x0, [fp, #-8]
    // 0x7db7b4: stur            x2, [fp, #-0x10]
    // 0x7db7b8: LoadField: r1 = r0->field_2b
    //     0x7db7b8: ldur            w1, [x0, #0x2b]
    // 0x7db7bc: DecompressPointer r1
    //     0x7db7bc: add             x1, x1, HEAP, lsl #32
    // 0x7db7c0: r0 = maxChannelValue()
    //     0x7db7c0: bl              #0x7ba950  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0x7db7c4: mov             x1, x0
    // 0x7db7c8: ldur            x0, [fp, #-0x10]
    // 0x7db7cc: r2 = 60
    //     0x7db7cc: movz            x2, #0x3c
    // 0x7db7d0: branchIfSmi(r0, 0x7db7dc)
    //     0x7db7d0: tbz             w0, #0, #0x7db7dc
    // 0x7db7d4: r2 = LoadClassIdInstr(r0)
    //     0x7db7d4: ldur            x2, [x0, #-1]
    //     0x7db7d8: ubfx            x2, x2, #0xc, #0x14
    // 0x7db7dc: stp             x1, x0, [SP]
    // 0x7db7e0: mov             x0, x2
    // 0x7db7e4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7db7e4: sub             lr, x0, #0xff7
    //     0x7db7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7db7ec: blr             lr
    // 0x7db7f0: LeaveFrame
    //     0x7db7f0: mov             SP, fp
    //     0x7db7f4: ldp             fp, lr, [SP], #0x10
    // 0x7db7f8: ret
    //     0x7db7f8: ret             
    // 0x7db7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db7fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db800: b               #0x7db7a4
  }
  _ setRgba(/* No info */) {
    // ** addr: 0x7dc4e0, size: 0xcc
    // 0x7dc4e0: EnterFrame
    //     0x7dc4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc4e4: mov             fp, SP
    // 0x7dc4e8: AllocStack(0x28)
    //     0x7dc4e8: sub             SP, SP, #0x28
    // 0x7dc4ec: SetupParameters(PixelUint4 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x7dc4ec: mov             x0, x6
    //     0x7dc4f0: stur            x6, [fp, #-0x28]
    //     0x7dc4f4: mov             x6, x1
    //     0x7dc4f8: mov             x4, x5
    //     0x7dc4fc: stur            x5, [fp, #-0x20]
    //     0x7dc500: mov             x5, x3
    //     0x7dc504: stur            x3, [fp, #-0x18]
    //     0x7dc508: mov             x3, x2
    //     0x7dc50c: stur            x1, [fp, #-0x10]
    // 0x7dc510: CheckStackOverflow
    //     0x7dc510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc514: cmp             SP, x16
    //     0x7dc518: b.ls            #0x7dc5a4
    // 0x7dc51c: LoadField: r1 = r6->field_2b
    //     0x7dc51c: ldur            w1, [x6, #0x2b]
    // 0x7dc520: DecompressPointer r1
    //     0x7dc520: add             x1, x1, HEAP, lsl #32
    // 0x7dc524: LoadField: r7 = r1->field_1b
    //     0x7dc524: ldur            x7, [x1, #0x1b]
    // 0x7dc528: stur            x7, [fp, #-8]
    // 0x7dc52c: cmp             x7, #0
    // 0x7dc530: b.le            #0x7dc594
    // 0x7dc534: mov             x1, x6
    // 0x7dc538: r2 = 0
    //     0x7dc538: movz            x2, #0
    // 0x7dc53c: r0 = _setChannel()
    //     0x7dc53c: bl              #0x5ec560  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x7dc540: ldur            x0, [fp, #-8]
    // 0x7dc544: cmp             x0, #1
    // 0x7dc548: b.le            #0x7dc594
    // 0x7dc54c: ldur            x1, [fp, #-0x10]
    // 0x7dc550: ldur            x3, [fp, #-0x18]
    // 0x7dc554: r2 = 1
    //     0x7dc554: movz            x2, #0x1
    // 0x7dc558: r0 = _setChannel()
    //     0x7dc558: bl              #0x5ec560  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x7dc55c: ldur            x0, [fp, #-8]
    // 0x7dc560: cmp             x0, #2
    // 0x7dc564: b.le            #0x7dc594
    // 0x7dc568: ldur            x1, [fp, #-0x10]
    // 0x7dc56c: ldur            x3, [fp, #-0x20]
    // 0x7dc570: r2 = 2
    //     0x7dc570: movz            x2, #0x2
    // 0x7dc574: r0 = _setChannel()
    //     0x7dc574: bl              #0x5ec560  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x7dc578: ldur            x0, [fp, #-8]
    // 0x7dc57c: cmp             x0, #3
    // 0x7dc580: b.le            #0x7dc594
    // 0x7dc584: ldur            x1, [fp, #-0x10]
    // 0x7dc588: ldur            x3, [fp, #-0x28]
    // 0x7dc58c: r2 = 3
    //     0x7dc58c: movz            x2, #0x3
    // 0x7dc590: r0 = _setChannel()
    //     0x7dc590: bl              #0x5ec560  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x7dc594: r0 = Null
    //     0x7dc594: mov             x0, NULL
    // 0x7dc598: LeaveFrame
    //     0x7dc598: mov             SP, fp
    //     0x7dc59c: ldp             fp, lr, [SP], #0x10
    // 0x7dc5a0: ret
    //     0x7dc5a0: ret             
    // 0x7dc5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc5a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc5a8: b               #0x7dc51c
  }
  void []=(PixelUint4, int, num) {
    // ** addr: 0x7dd878, size: 0x40
    // 0x7dd878: EnterFrame
    //     0x7dd878: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd87c: mov             fp, SP
    // 0x7dd880: CheckStackOverflow
    //     0x7dd880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd884: cmp             SP, x16
    //     0x7dd888: b.ls            #0x7dd8b0
    // 0x7dd88c: r0 = LoadInt32Instr(r2)
    //     0x7dd88c: sbfx            x0, x2, #1, #0x1f
    //     0x7dd890: tbz             w2, #0, #0x7dd898
    //     0x7dd894: ldur            x0, [x2, #7]
    // 0x7dd898: mov             x2, x0
    // 0x7dd89c: r0 = _setChannel()
    //     0x7dd89c: bl              #0x5ec560  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x7dd8a0: r0 = Null
    //     0x7dd8a0: mov             x0, NULL
    // 0x7dd8a4: LeaveFrame
    //     0x7dd8a4: mov             SP, fp
    //     0x7dd8a8: ldp             fp, lr, [SP], #0x10
    // 0x7dd8ac: ret
    //     0x7dd8ac: ret             
    // 0x7dd8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd8b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd8b4: b               #0x7dd88c
  }
  set _ a=(/* No info */) {
    // ** addr: 0x7e2e48, size: 0x38
    // 0x7e2e48: EnterFrame
    //     0x7e2e48: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2e4c: mov             fp, SP
    // 0x7e2e50: mov             x3, x2
    // 0x7e2e54: CheckStackOverflow
    //     0x7e2e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2e58: cmp             SP, x16
    //     0x7e2e5c: b.ls            #0x7e2e78
    // 0x7e2e60: r2 = 3
    //     0x7e2e60: movz            x2, #0x3
    // 0x7e2e64: r0 = _setChannel()
    //     0x7e2e64: bl              #0x5ec560  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x7e2e68: r0 = Null
    //     0x7e2e68: mov             x0, NULL
    // 0x7e2e6c: LeaveFrame
    //     0x7e2e6c: mov             SP, fp
    //     0x7e2e70: ldp             fp, lr, [SP], #0x10
    // 0x7e2e74: ret
    //     0x7e2e74: ret             
    // 0x7e2e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2e78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2e7c: b               #0x7e2e60
  }
  set _ b=(/* No info */) {
    // ** addr: 0x7f9084, size: 0x38
    // 0x7f9084: EnterFrame
    //     0x7f9084: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9088: mov             fp, SP
    // 0x7f908c: mov             x3, x2
    // 0x7f9090: CheckStackOverflow
    //     0x7f9090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9094: cmp             SP, x16
    //     0x7f9098: b.ls            #0x7f90b4
    // 0x7f909c: r2 = 2
    //     0x7f909c: movz            x2, #0x2
    // 0x7f90a0: r0 = _setChannel()
    //     0x7f90a0: bl              #0x5ec560  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x7f90a4: r0 = Null
    //     0x7f90a4: mov             x0, NULL
    // 0x7f90a8: LeaveFrame
    //     0x7f90a8: mov             SP, fp
    //     0x7f90ac: ldp             fp, lr, [SP], #0x10
    // 0x7f90b0: ret
    //     0x7f90b0: ret             
    // 0x7f90b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f90b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f90b8: b               #0x7f909c
  }
  set _ g=(/* No info */) {
    // ** addr: 0x7fb420, size: 0x38
    // 0x7fb420: EnterFrame
    //     0x7fb420: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb424: mov             fp, SP
    // 0x7fb428: mov             x3, x2
    // 0x7fb42c: CheckStackOverflow
    //     0x7fb42c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb430: cmp             SP, x16
    //     0x7fb434: b.ls            #0x7fb450
    // 0x7fb438: r2 = 1
    //     0x7fb438: movz            x2, #0x1
    // 0x7fb43c: r0 = _setChannel()
    //     0x7fb43c: bl              #0x5ec560  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x7fb440: r0 = Null
    //     0x7fb440: mov             x0, NULL
    // 0x7fb444: LeaveFrame
    //     0x7fb444: mov             SP, fp
    //     0x7fb448: ldp             fp, lr, [SP], #0x10
    // 0x7fb44c: ret
    //     0x7fb44c: ret             
    // 0x7fb450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb450: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb454: b               #0x7fb438
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7fba70, size: 0x38
    // 0x7fba70: EnterFrame
    //     0x7fba70: stp             fp, lr, [SP, #-0x10]!
    //     0x7fba74: mov             fp, SP
    // 0x7fba78: mov             x3, x2
    // 0x7fba7c: CheckStackOverflow
    //     0x7fba7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fba80: cmp             SP, x16
    //     0x7fba84: b.ls            #0x7fbaa0
    // 0x7fba88: r2 = 0
    //     0x7fba88: movz            x2, #0
    // 0x7fba8c: r0 = _setChannel()
    //     0x7fba8c: bl              #0x5ec560  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x7fba90: r0 = Null
    //     0x7fba90: mov             x0, NULL
    // 0x7fba94: LeaveFrame
    //     0x7fba94: mov             SP, fp
    //     0x7fba98: ldp             fp, lr, [SP], #0x10
    // 0x7fba9c: ret
    //     0x7fba9c: ret             
    // 0x7fbaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbaa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbaa4: b               #0x7fba88
  }
  _ setRgb(/* No info */) {
    // ** addr: 0x7fc9d0, size: 0xa8
    // 0x7fc9d0: EnterFrame
    //     0x7fc9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc9d4: mov             fp, SP
    // 0x7fc9d8: AllocStack(0x20)
    //     0x7fc9d8: sub             SP, SP, #0x20
    // 0x7fc9dc: SetupParameters(PixelUint4 this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x7fc9dc: mov             x0, x5
    //     0x7fc9e0: stur            x5, [fp, #-0x20]
    //     0x7fc9e4: mov             x5, x1
    //     0x7fc9e8: mov             x4, x3
    //     0x7fc9ec: stur            x3, [fp, #-0x18]
    //     0x7fc9f0: mov             x3, x2
    //     0x7fc9f4: stur            x1, [fp, #-0x10]
    // 0x7fc9f8: CheckStackOverflow
    //     0x7fc9f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc9fc: cmp             SP, x16
    //     0x7fca00: b.ls            #0x7fca70
    // 0x7fca04: LoadField: r1 = r5->field_2b
    //     0x7fca04: ldur            w1, [x5, #0x2b]
    // 0x7fca08: DecompressPointer r1
    //     0x7fca08: add             x1, x1, HEAP, lsl #32
    // 0x7fca0c: LoadField: r6 = r1->field_1b
    //     0x7fca0c: ldur            x6, [x1, #0x1b]
    // 0x7fca10: stur            x6, [fp, #-8]
    // 0x7fca14: cmp             x6, #0
    // 0x7fca18: b.le            #0x7fca60
    // 0x7fca1c: mov             x1, x5
    // 0x7fca20: r2 = 0
    //     0x7fca20: movz            x2, #0
    // 0x7fca24: r0 = _setChannel()
    //     0x7fca24: bl              #0x5ec560  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x7fca28: ldur            x0, [fp, #-8]
    // 0x7fca2c: cmp             x0, #1
    // 0x7fca30: b.le            #0x7fca60
    // 0x7fca34: ldur            x1, [fp, #-0x10]
    // 0x7fca38: ldur            x3, [fp, #-0x18]
    // 0x7fca3c: r2 = 1
    //     0x7fca3c: movz            x2, #0x1
    // 0x7fca40: r0 = _setChannel()
    //     0x7fca40: bl              #0x5ec560  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x7fca44: ldur            x0, [fp, #-8]
    // 0x7fca48: cmp             x0, #2
    // 0x7fca4c: b.le            #0x7fca60
    // 0x7fca50: ldur            x1, [fp, #-0x10]
    // 0x7fca54: ldur            x3, [fp, #-0x20]
    // 0x7fca58: r2 = 2
    //     0x7fca58: movz            x2, #0x2
    // 0x7fca5c: r0 = _setChannel()
    //     0x7fca5c: bl              #0x5ec560  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x7fca60: r0 = Null
    //     0x7fca60: mov             x0, NULL
    // 0x7fca64: LeaveFrame
    //     0x7fca64: mov             SP, fp
    //     0x7fca68: ldp             fp, lr, [SP], #0x10
    // 0x7fca6c: ret
    //     0x7fca6c: ret             
    // 0x7fca70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fca70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fca74: b               #0x7fca04
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fe0d8, size: 0x30
    // 0x7fe0d8: EnterFrame
    //     0x7fe0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe0dc: mov             fp, SP
    // 0x7fe0e0: CheckStackOverflow
    //     0x7fe0e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fe0e4: cmp             SP, x16
    //     0x7fe0e8: b.ls            #0x7fe100
    // 0x7fe0ec: r2 = 2
    //     0x7fe0ec: movz            x2, #0x2
    // 0x7fe0f0: r0 = _getChannel()
    //     0x7fe0f0: bl              #0x5ec7e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0x7fe0f4: LeaveFrame
    //     0x7fe0f4: mov             SP, fp
    //     0x7fe0f8: ldp             fp, lr, [SP], #0x10
    // 0x7fe0fc: ret
    //     0x7fe0fc: ret             
    // 0x7fe100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe100: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe104: b               #0x7fe0ec
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fefd8, size: 0x30
    // 0x7fefd8: EnterFrame
    //     0x7fefd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fefdc: mov             fp, SP
    // 0x7fefe0: CheckStackOverflow
    //     0x7fefe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fefe4: cmp             SP, x16
    //     0x7fefe8: b.ls            #0x7ff000
    // 0x7fefec: r2 = 1
    //     0x7fefec: movz            x2, #0x1
    // 0x7feff0: r0 = _getChannel()
    //     0x7feff0: bl              #0x5ec7e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0x7feff4: LeaveFrame
    //     0x7feff4: mov             SP, fp
    //     0x7feff8: ldp             fp, lr, [SP], #0x10
    // 0x7feffc: ret
    //     0x7feffc: ret             
    // 0x7ff000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff000: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff004: b               #0x7fefec
  }
  _ ==(/* No info */) {
    // ** addr: 0x807d18, size: 0x3b0
    // 0x807d18: EnterFrame
    //     0x807d18: stp             fp, lr, [SP, #-0x10]!
    //     0x807d1c: mov             fp, SP
    // 0x807d20: AllocStack(0x20)
    //     0x807d20: sub             SP, SP, #0x20
    // 0x807d24: CheckStackOverflow
    //     0x807d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x807d28: cmp             SP, x16
    //     0x807d2c: b.ls            #0x8080c0
    // 0x807d30: ldr             x0, [fp, #0x10]
    // 0x807d34: cmp             w0, NULL
    // 0x807d38: b.ne            #0x807d4c
    // 0x807d3c: r0 = false
    //     0x807d3c: add             x0, NULL, #0x30  ; false
    // 0x807d40: LeaveFrame
    //     0x807d40: mov             SP, fp
    //     0x807d44: ldp             fp, lr, [SP], #0x10
    // 0x807d48: ret
    //     0x807d48: ret             
    // 0x807d4c: r1 = 60
    //     0x807d4c: movz            x1, #0x3c
    // 0x807d50: branchIfSmi(r0, 0x807d5c)
    //     0x807d50: tbz             w0, #0, #0x807d5c
    // 0x807d54: r1 = LoadClassIdInstr(r0)
    //     0x807d54: ldur            x1, [x0, #-1]
    //     0x807d58: ubfx            x1, x1, #0xc, #0x14
    // 0x807d5c: r17 = 4567
    //     0x807d5c: movz            x17, #0x11d7
    // 0x807d60: cmp             x1, x17
    // 0x807d64: b.ne            #0x807dcc
    // 0x807d68: ldr             x3, [fp, #0x18]
    // 0x807d6c: LoadField: r1 = r3->field_7
    //     0x807d6c: ldur            w1, [x3, #7]
    // 0x807d70: DecompressPointer r1
    //     0x807d70: add             x1, x1, HEAP, lsl #32
    // 0x807d74: mov             x2, x3
    // 0x807d78: r0 = _GrowableList.of()
    //     0x807d78: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x807d7c: mov             x1, x0
    // 0x807d80: r0 = hashAll()
    //     0x807d80: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x807d84: ldr             x4, [fp, #0x10]
    // 0x807d88: stur            x0, [fp, #-8]
    // 0x807d8c: LoadField: r1 = r4->field_7
    //     0x807d8c: ldur            w1, [x4, #7]
    // 0x807d90: DecompressPointer r1
    //     0x807d90: add             x1, x1, HEAP, lsl #32
    // 0x807d94: mov             x2, x4
    // 0x807d98: r0 = _GrowableList.of()
    //     0x807d98: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x807d9c: mov             x1, x0
    // 0x807da0: r0 = hashAll()
    //     0x807da0: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x807da4: mov             x1, x0
    // 0x807da8: ldur            x0, [fp, #-8]
    // 0x807dac: cmp             x0, x1
    // 0x807db0: r16 = true
    //     0x807db0: add             x16, NULL, #0x20  ; true
    // 0x807db4: r17 = false
    //     0x807db4: add             x17, NULL, #0x30  ; false
    // 0x807db8: csel            x2, x16, x17, eq
    // 0x807dbc: mov             x0, x2
    // 0x807dc0: LeaveFrame
    //     0x807dc0: mov             SP, fp
    //     0x807dc4: ldp             fp, lr, [SP], #0x10
    // 0x807dc8: ret
    //     0x807dc8: ret             
    // 0x807dcc: ldr             x3, [fp, #0x18]
    // 0x807dd0: mov             x4, x0
    // 0x807dd4: mov             x0, x4
    // 0x807dd8: r2 = Null
    //     0x807dd8: mov             x2, NULL
    // 0x807ddc: r1 = Null
    //     0x807ddc: mov             x1, NULL
    // 0x807de0: cmp             w0, NULL
    // 0x807de4: b.eq            #0x807e30
    // 0x807de8: branchIfSmi(r0, 0x807e30)
    //     0x807de8: tbz             w0, #0, #0x807e30
    // 0x807dec: r3 = SubtypeTestCache
    //     0x807dec: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae60] SubtypeTestCache
    //     0x807df0: ldr             x3, [x3, #0xe60]
    // 0x807df4: r30 = Subtype2TestCacheStub
    //     0x807df4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x807df8: LoadField: r30 = r30->field_7
    //     0x807df8: ldur            lr, [lr, #7]
    // 0x807dfc: blr             lr
    // 0x807e00: cmp             w7, NULL
    // 0x807e04: b.eq            #0x807e10
    // 0x807e08: tbnz            w7, #4, #0x807e30
    // 0x807e0c: b               #0x807e38
    // 0x807e10: r8 = List<int>
    //     0x807e10: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ae68] Type: List<int>
    //     0x807e14: ldr             x8, [x8, #0xe68]
    // 0x807e18: r3 = SubtypeTestCache
    //     0x807e18: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae70] SubtypeTestCache
    //     0x807e1c: ldr             x3, [x3, #0xe70]
    // 0x807e20: r30 = InstanceOfStub
    //     0x807e20: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x807e24: LoadField: r30 = r30->field_7
    //     0x807e24: ldur            lr, [lr, #7]
    // 0x807e28: blr             lr
    // 0x807e2c: b               #0x807e3c
    // 0x807e30: r0 = false
    //     0x807e30: add             x0, NULL, #0x30  ; false
    // 0x807e34: b               #0x807e3c
    // 0x807e38: r0 = true
    //     0x807e38: add             x0, NULL, #0x20  ; true
    // 0x807e3c: tbnz            w0, #4, #0x8080b0
    // 0x807e40: ldr             x1, [fp, #0x18]
    // 0x807e44: ldr             x2, [fp, #0x10]
    // 0x807e48: LoadField: r0 = r1->field_2b
    //     0x807e48: ldur            w0, [x1, #0x2b]
    // 0x807e4c: DecompressPointer r0
    //     0x807e4c: add             x0, x0, HEAP, lsl #32
    // 0x807e50: LoadField: r3 = r0->field_1b
    //     0x807e50: ldur            x3, [x0, #0x1b]
    // 0x807e54: stur            x3, [fp, #-8]
    // 0x807e58: r0 = LoadClassIdInstr(r2)
    //     0x807e58: ldur            x0, [x2, #-1]
    //     0x807e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x807e60: str             x2, [SP]
    // 0x807e64: r0 = GDT[cid_x0 + 0x8717]()
    //     0x807e64: movz            x17, #0x8717
    //     0x807e68: add             lr, x0, x17
    //     0x807e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x807e70: blr             lr
    // 0x807e74: r1 = LoadInt32Instr(r0)
    //     0x807e74: sbfx            x1, x0, #1, #0x1f
    //     0x807e78: tbz             w0, #0, #0x807e80
    //     0x807e7c: ldur            x1, [x0, #7]
    // 0x807e80: ldur            x0, [fp, #-8]
    // 0x807e84: cmp             x1, x0
    // 0x807e88: b.eq            #0x807e9c
    // 0x807e8c: r0 = false
    //     0x807e8c: add             x0, NULL, #0x30  ; false
    // 0x807e90: LeaveFrame
    //     0x807e90: mov             SP, fp
    //     0x807e94: ldp             fp, lr, [SP], #0x10
    // 0x807e98: ret
    //     0x807e98: ret             
    // 0x807e9c: ldr             x3, [fp, #0x10]
    // 0x807ea0: ldr             x1, [fp, #0x18]
    // 0x807ea4: r2 = 0
    //     0x807ea4: movz            x2, #0
    // 0x807ea8: r0 = _getChannel()
    //     0x807ea8: bl              #0x5ec7e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0x807eac: mov             x2, x0
    // 0x807eb0: ldr             x1, [fp, #0x10]
    // 0x807eb4: stur            x2, [fp, #-0x10]
    // 0x807eb8: r0 = LoadClassIdInstr(r1)
    //     0x807eb8: ldur            x0, [x1, #-1]
    //     0x807ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x807ec0: stp             xzr, x1, [SP]
    // 0x807ec4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x807ec4: sub             lr, x0, #0xfd6
    //     0x807ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x807ecc: blr             lr
    // 0x807ed0: mov             x1, x0
    // 0x807ed4: ldur            x0, [fp, #-0x10]
    // 0x807ed8: r2 = 60
    //     0x807ed8: movz            x2, #0x3c
    // 0x807edc: branchIfSmi(r0, 0x807ee8)
    //     0x807edc: tbz             w0, #0, #0x807ee8
    // 0x807ee0: r2 = LoadClassIdInstr(r0)
    //     0x807ee0: ldur            x2, [x0, #-1]
    //     0x807ee4: ubfx            x2, x2, #0xc, #0x14
    // 0x807ee8: stp             x1, x0, [SP]
    // 0x807eec: mov             x0, x2
    // 0x807ef0: mov             lr, x0
    // 0x807ef4: ldr             lr, [x21, lr, lsl #3]
    // 0x807ef8: blr             lr
    // 0x807efc: tbz             w0, #4, #0x807f10
    // 0x807f00: r0 = false
    //     0x807f00: add             x0, NULL, #0x30  ; false
    // 0x807f04: LeaveFrame
    //     0x807f04: mov             SP, fp
    //     0x807f08: ldp             fp, lr, [SP], #0x10
    // 0x807f0c: ret
    //     0x807f0c: ret             
    // 0x807f10: ldur            x0, [fp, #-8]
    // 0x807f14: cmp             x0, #1
    // 0x807f18: b.le            #0x8080a0
    // 0x807f1c: ldr             x3, [fp, #0x10]
    // 0x807f20: ldr             x1, [fp, #0x18]
    // 0x807f24: r2 = 1
    //     0x807f24: movz            x2, #0x1
    // 0x807f28: r0 = _getChannel()
    //     0x807f28: bl              #0x5ec7e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0x807f2c: mov             x2, x0
    // 0x807f30: ldr             x1, [fp, #0x10]
    // 0x807f34: stur            x2, [fp, #-0x10]
    // 0x807f38: r0 = LoadClassIdInstr(r1)
    //     0x807f38: ldur            x0, [x1, #-1]
    //     0x807f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x807f40: r16 = 2
    //     0x807f40: movz            x16, #0x2
    // 0x807f44: stp             x16, x1, [SP]
    // 0x807f48: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x807f48: sub             lr, x0, #0xfd6
    //     0x807f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x807f50: blr             lr
    // 0x807f54: mov             x1, x0
    // 0x807f58: ldur            x0, [fp, #-0x10]
    // 0x807f5c: r2 = 60
    //     0x807f5c: movz            x2, #0x3c
    // 0x807f60: branchIfSmi(r0, 0x807f6c)
    //     0x807f60: tbz             w0, #0, #0x807f6c
    // 0x807f64: r2 = LoadClassIdInstr(r0)
    //     0x807f64: ldur            x2, [x0, #-1]
    //     0x807f68: ubfx            x2, x2, #0xc, #0x14
    // 0x807f6c: stp             x1, x0, [SP]
    // 0x807f70: mov             x0, x2
    // 0x807f74: mov             lr, x0
    // 0x807f78: ldr             lr, [x21, lr, lsl #3]
    // 0x807f7c: blr             lr
    // 0x807f80: tbz             w0, #4, #0x807f94
    // 0x807f84: r0 = false
    //     0x807f84: add             x0, NULL, #0x30  ; false
    // 0x807f88: LeaveFrame
    //     0x807f88: mov             SP, fp
    //     0x807f8c: ldp             fp, lr, [SP], #0x10
    // 0x807f90: ret
    //     0x807f90: ret             
    // 0x807f94: ldur            x0, [fp, #-8]
    // 0x807f98: cmp             x0, #2
    // 0x807f9c: b.le            #0x8080a0
    // 0x807fa0: ldr             x3, [fp, #0x10]
    // 0x807fa4: ldr             x1, [fp, #0x18]
    // 0x807fa8: r2 = 2
    //     0x807fa8: movz            x2, #0x2
    // 0x807fac: r0 = _getChannel()
    //     0x807fac: bl              #0x5ec7e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0x807fb0: mov             x2, x0
    // 0x807fb4: ldr             x1, [fp, #0x10]
    // 0x807fb8: stur            x2, [fp, #-0x10]
    // 0x807fbc: r0 = LoadClassIdInstr(r1)
    //     0x807fbc: ldur            x0, [x1, #-1]
    //     0x807fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x807fc4: r16 = 4
    //     0x807fc4: movz            x16, #0x4
    // 0x807fc8: stp             x16, x1, [SP]
    // 0x807fcc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x807fcc: sub             lr, x0, #0xfd6
    //     0x807fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x807fd4: blr             lr
    // 0x807fd8: mov             x1, x0
    // 0x807fdc: ldur            x0, [fp, #-0x10]
    // 0x807fe0: r2 = 60
    //     0x807fe0: movz            x2, #0x3c
    // 0x807fe4: branchIfSmi(r0, 0x807ff0)
    //     0x807fe4: tbz             w0, #0, #0x807ff0
    // 0x807fe8: r2 = LoadClassIdInstr(r0)
    //     0x807fe8: ldur            x2, [x0, #-1]
    //     0x807fec: ubfx            x2, x2, #0xc, #0x14
    // 0x807ff0: stp             x1, x0, [SP]
    // 0x807ff4: mov             x0, x2
    // 0x807ff8: mov             lr, x0
    // 0x807ffc: ldr             lr, [x21, lr, lsl #3]
    // 0x808000: blr             lr
    // 0x808004: tbz             w0, #4, #0x808018
    // 0x808008: r0 = false
    //     0x808008: add             x0, NULL, #0x30  ; false
    // 0x80800c: LeaveFrame
    //     0x80800c: mov             SP, fp
    //     0x808010: ldp             fp, lr, [SP], #0x10
    // 0x808014: ret
    //     0x808014: ret             
    // 0x808018: ldur            x0, [fp, #-8]
    // 0x80801c: cmp             x0, #3
    // 0x808020: b.le            #0x8080a0
    // 0x808024: ldr             x0, [fp, #0x10]
    // 0x808028: ldr             x1, [fp, #0x18]
    // 0x80802c: r2 = 3
    //     0x80802c: movz            x2, #0x3
    // 0x808030: r0 = _getChannel()
    //     0x808030: bl              #0x5ec7e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0x808034: mov             x1, x0
    // 0x808038: ldr             x0, [fp, #0x10]
    // 0x80803c: stur            x1, [fp, #-0x10]
    // 0x808040: r2 = LoadClassIdInstr(r0)
    //     0x808040: ldur            x2, [x0, #-1]
    //     0x808044: ubfx            x2, x2, #0xc, #0x14
    // 0x808048: r16 = 6
    //     0x808048: movz            x16, #0x6
    // 0x80804c: stp             x16, x0, [SP]
    // 0x808050: mov             x0, x2
    // 0x808054: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x808054: sub             lr, x0, #0xfd6
    //     0x808058: ldr             lr, [x21, lr, lsl #3]
    //     0x80805c: blr             lr
    // 0x808060: mov             x1, x0
    // 0x808064: ldur            x0, [fp, #-0x10]
    // 0x808068: r2 = 60
    //     0x808068: movz            x2, #0x3c
    // 0x80806c: branchIfSmi(r0, 0x808078)
    //     0x80806c: tbz             w0, #0, #0x808078
    // 0x808070: r2 = LoadClassIdInstr(r0)
    //     0x808070: ldur            x2, [x0, #-1]
    //     0x808074: ubfx            x2, x2, #0xc, #0x14
    // 0x808078: stp             x1, x0, [SP]
    // 0x80807c: mov             x0, x2
    // 0x808080: mov             lr, x0
    // 0x808084: ldr             lr, [x21, lr, lsl #3]
    // 0x808088: blr             lr
    // 0x80808c: tbz             w0, #4, #0x8080a0
    // 0x808090: r0 = false
    //     0x808090: add             x0, NULL, #0x30  ; false
    // 0x808094: LeaveFrame
    //     0x808094: mov             SP, fp
    //     0x808098: ldp             fp, lr, [SP], #0x10
    // 0x80809c: ret
    //     0x80809c: ret             
    // 0x8080a0: r0 = true
    //     0x8080a0: add             x0, NULL, #0x20  ; true
    // 0x8080a4: LeaveFrame
    //     0x8080a4: mov             SP, fp
    //     0x8080a8: ldp             fp, lr, [SP], #0x10
    // 0x8080ac: ret
    //     0x8080ac: ret             
    // 0x8080b0: r0 = false
    //     0x8080b0: add             x0, NULL, #0x30  ; false
    // 0x8080b4: LeaveFrame
    //     0x8080b4: mov             SP, fp
    //     0x8080b8: ldp             fp, lr, [SP], #0x10
    // 0x8080bc: ret
    //     0x8080bc: ret             
    // 0x8080c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8080c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8080c4: b               #0x807d30
  }
  get _ r(/* No info */) {
    // ** addr: 0x80b11c, size: 0x30
    // 0x80b11c: EnterFrame
    //     0x80b11c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b120: mov             fp, SP
    // 0x80b124: CheckStackOverflow
    //     0x80b124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80b128: cmp             SP, x16
    //     0x80b12c: b.ls            #0x80b144
    // 0x80b130: r2 = 0
    //     0x80b130: movz            x2, #0
    // 0x80b134: r0 = _getChannel()
    //     0x80b134: bl              #0x5ec7e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0x80b138: LeaveFrame
    //     0x80b138: mov             SP, fp
    //     0x80b13c: ldp             fp, lr, [SP], #0x10
    // 0x80b140: ret
    //     0x80b140: ret             
    // 0x80b144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b144: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b148: b               #0x80b130
  }
  get _ a(/* No info */) {
    // ** addr: 0x80b790, size: 0x30
    // 0x80b790: EnterFrame
    //     0x80b790: stp             fp, lr, [SP, #-0x10]!
    //     0x80b794: mov             fp, SP
    // 0x80b798: CheckStackOverflow
    //     0x80b798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80b79c: cmp             SP, x16
    //     0x80b7a0: b.ls            #0x80b7b8
    // 0x80b7a4: r2 = 3
    //     0x80b7a4: movz            x2, #0x3
    // 0x80b7a8: r0 = _getChannel()
    //     0x80b7a8: bl              #0x5ec7e8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0x80b7ac: LeaveFrame
    //     0x80b7ac: mov             SP, fp
    //     0x80b7b0: ldp             fp, lr, [SP], #0x10
    // 0x80b7b4: ret
    //     0x80b7b4: ret             
    // 0x80b7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b7b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b7bc: b               #0x80b7a4
  }
}
