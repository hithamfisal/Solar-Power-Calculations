// lib: , url: package:image/src/color/color_uint2.dart

// class id: 1049164, size: 0x8
class :: {
}

// class id: 4597, size: 0x18, field offset: 0xc
class ColorUint2 extends Iterable<dynamic>
    implements Color {

  late int data; // offset: 0x14

  void []=(ColorUint2, int, num) {
    // ** addr: 0x7b5400, size: 0xc8
    // 0x7b5400: EnterFrame
    //     0x7b5400: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5404: mov             fp, SP
    // 0x7b5408: CheckStackOverflow
    //     0x7b5408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b540c: cmp             SP, x16
    //     0x7b5410: b.ls            #0x7b54a8
    // 0x7b5414: ldr             x0, [fp, #0x18]
    // 0x7b5418: r2 = Null
    //     0x7b5418: mov             x2, NULL
    // 0x7b541c: r1 = Null
    //     0x7b541c: mov             x1, NULL
    // 0x7b5420: branchIfSmi(r0, 0x7b5448)
    //     0x7b5420: tbz             w0, #0, #0x7b5448
    // 0x7b5424: r4 = LoadClassIdInstr(r0)
    //     0x7b5424: ldur            x4, [x0, #-1]
    //     0x7b5428: ubfx            x4, x4, #0xc, #0x14
    // 0x7b542c: sub             x4, x4, #0x3c
    // 0x7b5430: cmp             x4, #1
    // 0x7b5434: b.ls            #0x7b5448
    // 0x7b5438: r8 = int
    //     0x7b5438: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b543c: r3 = Null
    //     0x7b543c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be98] Null
    //     0x7b5440: ldr             x3, [x3, #0xe98]
    // 0x7b5444: r0 = int()
    //     0x7b5444: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b5448: ldr             x0, [fp, #0x10]
    // 0x7b544c: r2 = Null
    //     0x7b544c: mov             x2, NULL
    // 0x7b5450: r1 = Null
    //     0x7b5450: mov             x1, NULL
    // 0x7b5454: branchIfSmi(r0, 0x7b547c)
    //     0x7b5454: tbz             w0, #0, #0x7b547c
    // 0x7b5458: r4 = LoadClassIdInstr(r0)
    //     0x7b5458: ldur            x4, [x0, #-1]
    //     0x7b545c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b5460: sub             x4, x4, #0x3c
    // 0x7b5464: cmp             x4, #2
    // 0x7b5468: b.ls            #0x7b547c
    // 0x7b546c: r8 = num
    //     0x7b546c: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x7b5470: r3 = Null
    //     0x7b5470: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bea8] Null
    //     0x7b5474: ldr             x3, [x3, #0xea8]
    // 0x7b5478: r0 = num()
    //     0x7b5478: bl              #0x956f7c  ; IsType_num_Stub
    // 0x7b547c: ldr             x0, [fp, #0x18]
    // 0x7b5480: r2 = LoadInt32Instr(r0)
    //     0x7b5480: sbfx            x2, x0, #1, #0x1f
    //     0x7b5484: tbz             w0, #0, #0x7b548c
    //     0x7b5488: ldur            x2, [x0, #7]
    // 0x7b548c: ldr             x1, [fp, #0x20]
    // 0x7b5490: ldr             x3, [fp, #0x10]
    // 0x7b5494: r0 = _setChannel()
    //     0x7b5494: bl              #0x7b54b0  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0x7b5498: r0 = Null
    //     0x7b5498: mov             x0, NULL
    // 0x7b549c: LeaveFrame
    //     0x7b549c: mov             SP, fp
    //     0x7b54a0: ldp             fp, lr, [SP], #0x10
    // 0x7b54a4: ret
    //     0x7b54a4: ret             
    // 0x7b54a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b54a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b54ac: b               #0x7b5414
  }
  void _setChannel(ColorUint2, int, num) {
    // ** addr: 0x7b54b0, size: 0x148
    // 0x7b54b0: EnterFrame
    //     0x7b54b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b54b4: mov             fp, SP
    // 0x7b54b8: AllocStack(0x20)
    //     0x7b54b8: sub             SP, SP, #0x20
    // 0x7b54bc: SetupParameters(ColorUint2 this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7b54bc: mov             x4, x1
    //     0x7b54c0: stur            x1, [fp, #-0x10]
    //     0x7b54c4: stur            x2, [fp, #-0x18]
    // 0x7b54c8: CheckStackOverflow
    //     0x7b54c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b54cc: cmp             SP, x16
    //     0x7b54d0: b.ls            #0x7b55e0
    // 0x7b54d4: LoadField: r0 = r4->field_b
    //     0x7b54d4: ldur            x0, [x4, #0xb]
    // 0x7b54d8: cmp             x2, x0
    // 0x7b54dc: b.lt            #0x7b54f0
    // 0x7b54e0: r0 = Null
    //     0x7b54e0: mov             x0, NULL
    // 0x7b54e4: LeaveFrame
    //     0x7b54e4: mov             SP, fp
    //     0x7b54e8: ldp             fp, lr, [SP], #0x10
    // 0x7b54ec: ret
    //     0x7b54ec: ret             
    // 0x7b54f0: r5 = const [0x3f, 0xcf, 0xf3, 0xfc]
    //     0x7b54f0: add             x5, PP, #0x2b, lsl #12  ; [pp+0x2be88] List<int>(4)
    //     0x7b54f4: ldr             x5, [x5, #0xe88]
    // 0x7b54f8: mov             x1, x2
    // 0x7b54fc: r0 = 4
    //     0x7b54fc: movz            x0, #0x4
    // 0x7b5500: cmp             x1, x0
    // 0x7b5504: b.hs            #0x7b55e8
    // 0x7b5508: ArrayLoad: r1 = r5[r2]  ; Unknown_4
    //     0x7b5508: add             x16, x5, x2, lsl #2
    //     0x7b550c: ldur            w1, [x16, #0xf]
    // 0x7b5510: DecompressPointer r1
    //     0x7b5510: add             x1, x1, HEAP, lsl #32
    // 0x7b5514: stur            x1, [fp, #-8]
    // 0x7b5518: r0 = 60
    //     0x7b5518: movz            x0, #0x3c
    // 0x7b551c: branchIfSmi(r3, 0x7b5528)
    //     0x7b551c: tbz             w3, #0, #0x7b5528
    // 0x7b5520: r0 = LoadClassIdInstr(r3)
    //     0x7b5520: ldur            x0, [x3, #-1]
    //     0x7b5524: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5528: str             x3, [SP]
    // 0x7b552c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b552c: sub             lr, x0, #1, lsl #12
    //     0x7b5530: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5534: blr             lr
    // 0x7b5538: r2 = LoadInt32Instr(r0)
    //     0x7b5538: sbfx            x2, x0, #1, #0x1f
    //     0x7b553c: tbz             w0, #0, #0x7b5544
    //     0x7b5540: ldur            x2, [x0, #7]
    // 0x7b5544: and             w3, w2, #3
    // 0x7b5548: ldur            x2, [fp, #-0x10]
    // 0x7b554c: LoadField: r4 = r2->field_13
    //     0x7b554c: ldur            w4, [x2, #0x13]
    // 0x7b5550: DecompressPointer r4
    //     0x7b5550: add             x4, x4, HEAP, lsl #32
    // 0x7b5554: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b5558: cmp             w4, w16
    // 0x7b555c: b.eq            #0x7b55ec
    // 0x7b5560: ldur            x5, [fp, #-8]
    // 0x7b5564: r6 = LoadInt32Instr(r5)
    //     0x7b5564: sbfx            x6, x5, #1, #0x1f
    //     0x7b5568: tbz             w5, #0, #0x7b5570
    //     0x7b556c: ldur            x6, [x5, #7]
    // 0x7b5570: r5 = LoadInt32Instr(r4)
    //     0x7b5570: sbfx            x5, x4, #1, #0x1f
    //     0x7b5574: tbz             w4, #0, #0x7b557c
    //     0x7b5578: ldur            x5, [x4, #7]
    // 0x7b557c: and             x4, x5, x6
    // 0x7b5580: ldur            x5, [fp, #-0x18]
    // 0x7b5584: lsl             x6, x5, #1
    // 0x7b5588: r5 = 6
    //     0x7b5588: movz            x5, #0x6
    // 0x7b558c: sub             x7, x5, x6
    // 0x7b5590: ubfx            x3, x3, #0, #0x20
    // 0x7b5594: lsl             x5, x3, x7
    // 0x7b5598: orr             x3, x4, x5
    // 0x7b559c: r0 = BoxInt64Instr(r3)
    //     0x7b559c: sbfiz           x0, x3, #1, #0x1f
    //     0x7b55a0: cmp             x3, x0, asr #1
    //     0x7b55a4: b.eq            #0x7b55b0
    //     0x7b55a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b55ac: stur            x3, [x0, #7]
    // 0x7b55b0: StoreField: r2->field_13 = r0
    //     0x7b55b0: stur            w0, [x2, #0x13]
    //     0x7b55b4: tbz             w0, #0, #0x7b55d0
    //     0x7b55b8: ldurb           w16, [x2, #-1]
    //     0x7b55bc: ldurb           w17, [x0, #-1]
    //     0x7b55c0: and             x16, x17, x16, lsr #2
    //     0x7b55c4: tst             x16, HEAP, lsr #32
    //     0x7b55c8: b.eq            #0x7b55d0
    //     0x7b55cc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7b55d0: r0 = Null
    //     0x7b55d0: mov             x0, NULL
    // 0x7b55d4: LeaveFrame
    //     0x7b55d4: mov             SP, fp
    //     0x7b55d8: ldp             fp, lr, [SP], #0x10
    // 0x7b55dc: ret
    //     0x7b55dc: ret             
    // 0x7b55e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b55e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b55e4: b               #0x7b54d4
    // 0x7b55e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b55e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b55ec: r9 = data
    //     0x7b55ec: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2be90] Field <ColorUint2.data>: late (offset: 0x14)
    //     0x7b55f0: ldr             x9, [x9, #0xe90]
    // 0x7b55f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b55f4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  num [](ColorUint2, int) {
    // ** addr: 0x7b5610, size: 0xa4
    // 0x7b5610: EnterFrame
    //     0x7b5610: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5614: mov             fp, SP
    // 0x7b5618: CheckStackOverflow
    //     0x7b5618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b561c: cmp             SP, x16
    //     0x7b5620: b.ls            #0x7b5694
    // 0x7b5624: ldr             x0, [fp, #0x10]
    // 0x7b5628: r2 = Null
    //     0x7b5628: mov             x2, NULL
    // 0x7b562c: r1 = Null
    //     0x7b562c: mov             x1, NULL
    // 0x7b5630: branchIfSmi(r0, 0x7b5658)
    //     0x7b5630: tbz             w0, #0, #0x7b5658
    // 0x7b5634: r4 = LoadClassIdInstr(r0)
    //     0x7b5634: ldur            x4, [x0, #-1]
    //     0x7b5638: ubfx            x4, x4, #0xc, #0x14
    // 0x7b563c: sub             x4, x4, #0x3c
    // 0x7b5640: cmp             x4, #1
    // 0x7b5644: b.ls            #0x7b5658
    // 0x7b5648: r8 = int
    //     0x7b5648: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b564c: r3 = Null
    //     0x7b564c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2beb8] Null
    //     0x7b5650: ldr             x3, [x3, #0xeb8]
    // 0x7b5654: r0 = int()
    //     0x7b5654: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b5658: ldr             x0, [fp, #0x10]
    // 0x7b565c: r2 = LoadInt32Instr(r0)
    //     0x7b565c: sbfx            x2, x0, #1, #0x1f
    //     0x7b5660: tbz             w0, #0, #0x7b5668
    //     0x7b5664: ldur            x2, [x0, #7]
    // 0x7b5668: ldr             x1, [fp, #0x18]
    // 0x7b566c: r0 = _getChannel()
    //     0x7b566c: bl              #0x7b569c  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0x7b5670: mov             x2, x0
    // 0x7b5674: r0 = BoxInt64Instr(r2)
    //     0x7b5674: sbfiz           x0, x2, #1, #0x1f
    //     0x7b5678: cmp             x2, x0, asr #1
    //     0x7b567c: b.eq            #0x7b5688
    //     0x7b5680: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b5684: stur            x2, [x0, #7]
    // 0x7b5688: LeaveFrame
    //     0x7b5688: mov             SP, fp
    //     0x7b568c: ldp             fp, lr, [SP], #0x10
    // 0x7b5690: ret
    //     0x7b5690: ret             
    // 0x7b5694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5694: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5698: b               #0x7b5624
  }
  _ _getChannel(/* No info */) {
    // ** addr: 0x7b569c, size: 0xa4
    // 0x7b569c: EnterFrame
    //     0x7b569c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b56a0: mov             fp, SP
    // 0x7b56a4: LoadField: r3 = r1->field_b
    //     0x7b56a4: ldur            x3, [x1, #0xb]
    // 0x7b56a8: cmp             x2, x3
    // 0x7b56ac: b.ge            #0x7b56fc
    // 0x7b56b0: r3 = 6
    //     0x7b56b0: movz            x3, #0x6
    // 0x7b56b4: LoadField: r4 = r1->field_13
    //     0x7b56b4: ldur            w4, [x1, #0x13]
    // 0x7b56b8: DecompressPointer r4
    //     0x7b56b8: add             x4, x4, HEAP, lsl #32
    // 0x7b56bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b56c0: cmp             w4, w16
    // 0x7b56c4: b.eq            #0x7b570c
    // 0x7b56c8: lsl             x1, x2, #1
    // 0x7b56cc: sub             x2, x3, x1
    // 0x7b56d0: r1 = LoadInt32Instr(r4)
    //     0x7b56d0: sbfx            x1, x4, #1, #0x1f
    //     0x7b56d4: tbz             w4, #0, #0x7b56dc
    //     0x7b56d8: ldur            x1, [x4, #7]
    // 0x7b56dc: cmp             x2, #0x3f
    // 0x7b56e0: b.hi            #0x7b5718
    // 0x7b56e4: asr             x3, x1, x2
    // 0x7b56e8: ubfx            x3, x3, #0, #0x20
    // 0x7b56ec: and             w1, w3, #3
    // 0x7b56f0: ubfx            x1, x1, #0, #0x20
    // 0x7b56f4: mov             x0, x1
    // 0x7b56f8: b               #0x7b5700
    // 0x7b56fc: r0 = 0
    //     0x7b56fc: movz            x0, #0
    // 0x7b5700: LeaveFrame
    //     0x7b5700: mov             SP, fp
    //     0x7b5704: ldp             fp, lr, [SP], #0x10
    // 0x7b5708: ret
    //     0x7b5708: ret             
    // 0x7b570c: r9 = data
    //     0x7b570c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2be90] Field <ColorUint2.data>: late (offset: 0x14)
    //     0x7b5710: ldr             x9, [x9, #0xe90]
    // 0x7b5714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b5714: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b5718: tbnz            x2, #0x3f, #0x7b5724
    // 0x7b571c: asr             x3, x1, #0x3f
    // 0x7b5720: b               #0x7b56e8
    // 0x7b5724: str             x2, [THR, #0x8a8]  ; THR::
    // 0x7b5728: stp             x1, x2, [SP, #-0x10]!
    // 0x7b572c: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7b5730: r4 = 0
    //     0x7b5730: movz            x4, #0
    // 0x7b5734: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x7b5738: blr             lr
    // 0x7b573c: brk             #0
  }
  _ set(/* No info */) {
    // ** addr: 0x7bf674, size: 0xd4
    // 0x7bf674: EnterFrame
    //     0x7bf674: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf678: mov             fp, SP
    // 0x7bf67c: AllocStack(0x28)
    //     0x7bf67c: sub             SP, SP, #0x28
    // 0x7bf680: SetupParameters(ColorUint2 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bf680: mov             x3, x1
    //     0x7bf684: stur            x1, [fp, #-8]
    //     0x7bf688: stur            x2, [fp, #-0x10]
    // 0x7bf68c: CheckStackOverflow
    //     0x7bf68c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bf690: cmp             SP, x16
    //     0x7bf694: b.ls            #0x7bf740
    // 0x7bf698: r0 = LoadClassIdInstr(r2)
    //     0x7bf698: ldur            x0, [x2, #-1]
    //     0x7bf69c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf6a0: mov             x1, x2
    // 0x7bf6a4: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7bf6a4: sub             lr, x0, #0x1d7
    //     0x7bf6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf6ac: blr             lr
    // 0x7bf6b0: mov             x3, x0
    // 0x7bf6b4: ldur            x2, [fp, #-0x10]
    // 0x7bf6b8: stur            x3, [fp, #-0x18]
    // 0x7bf6bc: r0 = LoadClassIdInstr(r2)
    //     0x7bf6bc: ldur            x0, [x2, #-1]
    //     0x7bf6c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf6c4: mov             x1, x2
    // 0x7bf6c8: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7bf6c8: add             lr, x0, #0x23a
    //     0x7bf6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf6d0: blr             lr
    // 0x7bf6d4: mov             x3, x0
    // 0x7bf6d8: ldur            x2, [fp, #-0x10]
    // 0x7bf6dc: stur            x3, [fp, #-0x20]
    // 0x7bf6e0: r0 = LoadClassIdInstr(r2)
    //     0x7bf6e0: ldur            x0, [x2, #-1]
    //     0x7bf6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf6e8: mov             x1, x2
    // 0x7bf6ec: r0 = GDT[cid_x0 + 0x263]()
    //     0x7bf6ec: add             lr, x0, #0x263
    //     0x7bf6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf6f4: blr             lr
    // 0x7bf6f8: mov             x2, x0
    // 0x7bf6fc: ldur            x1, [fp, #-0x10]
    // 0x7bf700: stur            x2, [fp, #-0x28]
    // 0x7bf704: r0 = LoadClassIdInstr(r1)
    //     0x7bf704: ldur            x0, [x1, #-1]
    //     0x7bf708: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf70c: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7bf70c: sub             lr, x0, #0x1e5
    //     0x7bf710: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf714: blr             lr
    // 0x7bf718: ldur            x1, [fp, #-8]
    // 0x7bf71c: ldur            x2, [fp, #-0x18]
    // 0x7bf720: ldur            x3, [fp, #-0x20]
    // 0x7bf724: ldur            x5, [fp, #-0x28]
    // 0x7bf728: mov             x6, x0
    // 0x7bf72c: r0 = setRgba()
    //     0x7bf72c: bl              #0x7db0f8  ; [package:image/src/color/color_uint2.dart] ColorUint2::setRgba
    // 0x7bf730: r0 = Null
    //     0x7bf730: mov             x0, NULL
    // 0x7bf734: LeaveFrame
    //     0x7bf734: mov             SP, fp
    //     0x7bf738: ldp             fp, lr, [SP], #0x10
    // 0x7bf73c: ret
    //     0x7bf73c: ret             
    // 0x7bf740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf740: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf744: b               #0x7bf698
  }
  num [](ColorUint2, int) {
    // ** addr: 0x7d90b0, size: 0x54
    // 0x7d90b0: EnterFrame
    //     0x7d90b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d90b4: mov             fp, SP
    // 0x7d90b8: CheckStackOverflow
    //     0x7d90b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d90bc: cmp             SP, x16
    //     0x7d90c0: b.ls            #0x7d90fc
    // 0x7d90c4: r0 = LoadInt32Instr(r2)
    //     0x7d90c4: sbfx            x0, x2, #1, #0x1f
    //     0x7d90c8: tbz             w2, #0, #0x7d90d0
    //     0x7d90cc: ldur            x0, [x2, #7]
    // 0x7d90d0: mov             x2, x0
    // 0x7d90d4: r0 = _getChannel()
    //     0x7d90d4: bl              #0x7b569c  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0x7d90d8: mov             x2, x0
    // 0x7d90dc: r0 = BoxInt64Instr(r2)
    //     0x7d90dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7d90e0: cmp             x2, x0, asr #1
    //     0x7d90e4: b.eq            #0x7d90f0
    //     0x7d90e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d90ec: stur            x2, [x0, #7]
    // 0x7d90f0: LeaveFrame
    //     0x7d90f0: mov             SP, fp
    //     0x7d90f4: ldp             fp, lr, [SP], #0x10
    // 0x7d90f8: ret
    //     0x7d90f8: ret             
    // 0x7d90fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d90fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9100: b               #0x7d90c4
  }
  _ setRgba(/* No info */) {
    // ** addr: 0x7db0f8, size: 0x7c
    // 0x7db0f8: EnterFrame
    //     0x7db0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7db0fc: mov             fp, SP
    // 0x7db100: AllocStack(0x20)
    //     0x7db100: sub             SP, SP, #0x20
    // 0x7db104: SetupParameters(ColorUint2 this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x7db104: mov             x4, x3
    //     0x7db108: stur            x3, [fp, #-0x10]
    //     0x7db10c: mov             x3, x5
    //     0x7db110: stur            x5, [fp, #-0x18]
    //     0x7db114: mov             x5, x1
    //     0x7db118: mov             x0, x6
    //     0x7db11c: stur            x1, [fp, #-8]
    //     0x7db120: stur            x6, [fp, #-0x20]
    // 0x7db124: CheckStackOverflow
    //     0x7db124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db128: cmp             SP, x16
    //     0x7db12c: b.ls            #0x7db16c
    // 0x7db130: mov             x1, x5
    // 0x7db134: r0 = r=()
    //     0x7db134: bl              #0x7fadb0  ; [package:image/src/color/color_uint2.dart] ColorUint2::r=
    // 0x7db138: ldur            x1, [fp, #-8]
    // 0x7db13c: ldur            x2, [fp, #-0x10]
    // 0x7db140: r0 = g=()
    //     0x7db140: bl              #0x7fa7d8  ; [package:image/src/color/color_uint2.dart] ColorUint2::g=
    // 0x7db144: ldur            x1, [fp, #-8]
    // 0x7db148: ldur            x2, [fp, #-0x18]
    // 0x7db14c: r0 = b=()
    //     0x7db14c: bl              #0x7f89b4  ; [package:image/src/color/color_uint2.dart] ColorUint2::b=
    // 0x7db150: ldur            x1, [fp, #-8]
    // 0x7db154: ldur            x2, [fp, #-0x20]
    // 0x7db158: r0 = a=()
    //     0x7db158: bl              #0x7e1f18  ; [package:image/src/color/color_uint2.dart] ColorUint2::a=
    // 0x7db15c: r0 = Null
    //     0x7db15c: mov             x0, NULL
    // 0x7db160: LeaveFrame
    //     0x7db160: mov             SP, fp
    //     0x7db164: ldp             fp, lr, [SP], #0x10
    // 0x7db168: ret
    //     0x7db168: ret             
    // 0x7db16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db16c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db170: b               #0x7db130
  }
  void []=(ColorUint2, int, num) {
    // ** addr: 0x7dd188, size: 0x40
    // 0x7dd188: EnterFrame
    //     0x7dd188: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd18c: mov             fp, SP
    // 0x7dd190: CheckStackOverflow
    //     0x7dd190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd194: cmp             SP, x16
    //     0x7dd198: b.ls            #0x7dd1c0
    // 0x7dd19c: r0 = LoadInt32Instr(r2)
    //     0x7dd19c: sbfx            x0, x2, #1, #0x1f
    //     0x7dd1a0: tbz             w2, #0, #0x7dd1a8
    //     0x7dd1a4: ldur            x0, [x2, #7]
    // 0x7dd1a8: mov             x2, x0
    // 0x7dd1ac: r0 = _setChannel()
    //     0x7dd1ac: bl              #0x7b54b0  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0x7dd1b0: r0 = Null
    //     0x7dd1b0: mov             x0, NULL
    // 0x7dd1b4: LeaveFrame
    //     0x7dd1b4: mov             SP, fp
    //     0x7dd1b8: ldp             fp, lr, [SP], #0x10
    // 0x7dd1bc: ret
    //     0x7dd1bc: ret             
    // 0x7dd1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd1c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd1c4: b               #0x7dd19c
  }
  set _ a=(/* No info */) {
    // ** addr: 0x7e1f18, size: 0x38
    // 0x7e1f18: EnterFrame
    //     0x7e1f18: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1f1c: mov             fp, SP
    // 0x7e1f20: mov             x3, x2
    // 0x7e1f24: CheckStackOverflow
    //     0x7e1f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1f28: cmp             SP, x16
    //     0x7e1f2c: b.ls            #0x7e1f48
    // 0x7e1f30: r2 = 3
    //     0x7e1f30: movz            x2, #0x3
    // 0x7e1f34: r0 = _setChannel()
    //     0x7e1f34: bl              #0x7b54b0  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0x7e1f38: r0 = Null
    //     0x7e1f38: mov             x0, NULL
    // 0x7e1f3c: LeaveFrame
    //     0x7e1f3c: mov             SP, fp
    //     0x7e1f40: ldp             fp, lr, [SP], #0x10
    // 0x7e1f44: ret
    //     0x7e1f44: ret             
    // 0x7e1f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1f48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1f4c: b               #0x7e1f30
  }
  set _ b=(/* No info */) {
    // ** addr: 0x7f89b4, size: 0x38
    // 0x7f89b4: EnterFrame
    //     0x7f89b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f89b8: mov             fp, SP
    // 0x7f89bc: mov             x3, x2
    // 0x7f89c0: CheckStackOverflow
    //     0x7f89c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f89c4: cmp             SP, x16
    //     0x7f89c8: b.ls            #0x7f89e4
    // 0x7f89cc: r2 = 2
    //     0x7f89cc: movz            x2, #0x2
    // 0x7f89d0: r0 = _setChannel()
    //     0x7f89d0: bl              #0x7b54b0  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0x7f89d4: r0 = Null
    //     0x7f89d4: mov             x0, NULL
    // 0x7f89d8: LeaveFrame
    //     0x7f89d8: mov             SP, fp
    //     0x7f89dc: ldp             fp, lr, [SP], #0x10
    // 0x7f89e0: ret
    //     0x7f89e0: ret             
    // 0x7f89e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f89e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f89e8: b               #0x7f89cc
  }
  set _ g=(/* No info */) {
    // ** addr: 0x7fa7d8, size: 0x38
    // 0x7fa7d8: EnterFrame
    //     0x7fa7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa7dc: mov             fp, SP
    // 0x7fa7e0: mov             x3, x2
    // 0x7fa7e4: CheckStackOverflow
    //     0x7fa7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa7e8: cmp             SP, x16
    //     0x7fa7ec: b.ls            #0x7fa808
    // 0x7fa7f0: r2 = 1
    //     0x7fa7f0: movz            x2, #0x1
    // 0x7fa7f4: r0 = _setChannel()
    //     0x7fa7f4: bl              #0x7b54b0  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0x7fa7f8: r0 = Null
    //     0x7fa7f8: mov             x0, NULL
    // 0x7fa7fc: LeaveFrame
    //     0x7fa7fc: mov             SP, fp
    //     0x7fa800: ldp             fp, lr, [SP], #0x10
    // 0x7fa804: ret
    //     0x7fa804: ret             
    // 0x7fa808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa808: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa80c: b               #0x7fa7f0
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7fadb0, size: 0x38
    // 0x7fadb0: EnterFrame
    //     0x7fadb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fadb4: mov             fp, SP
    // 0x7fadb8: mov             x3, x2
    // 0x7fadbc: CheckStackOverflow
    //     0x7fadbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fadc0: cmp             SP, x16
    //     0x7fadc4: b.ls            #0x7fade0
    // 0x7fadc8: r2 = 0
    //     0x7fadc8: movz            x2, #0
    // 0x7fadcc: r0 = _setChannel()
    //     0x7fadcc: bl              #0x7b54b0  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0x7fadd0: r0 = Null
    //     0x7fadd0: mov             x0, NULL
    // 0x7fadd4: LeaveFrame
    //     0x7fadd4: mov             SP, fp
    //     0x7fadd8: ldp             fp, lr, [SP], #0x10
    // 0x7faddc: ret
    //     0x7faddc: ret             
    // 0x7fade0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fade0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fade4: b               #0x7fadc8
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fd458, size: 0x48
    // 0x7fd458: EnterFrame
    //     0x7fd458: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd45c: mov             fp, SP
    // 0x7fd460: CheckStackOverflow
    //     0x7fd460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fd464: cmp             SP, x16
    //     0x7fd468: b.ls            #0x7fd498
    // 0x7fd46c: r2 = 2
    //     0x7fd46c: movz            x2, #0x2
    // 0x7fd470: r0 = _getChannel()
    //     0x7fd470: bl              #0x7b569c  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0x7fd474: mov             x2, x0
    // 0x7fd478: r0 = BoxInt64Instr(r2)
    //     0x7fd478: sbfiz           x0, x2, #1, #0x1f
    //     0x7fd47c: cmp             x2, x0, asr #1
    //     0x7fd480: b.eq            #0x7fd48c
    //     0x7fd484: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fd488: stur            x2, [x0, #7]
    // 0x7fd48c: LeaveFrame
    //     0x7fd48c: mov             SP, fp
    //     0x7fd490: ldp             fp, lr, [SP], #0x10
    // 0x7fd494: ret
    //     0x7fd494: ret             
    // 0x7fd498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd498: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd49c: b               #0x7fd46c
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fe5c4, size: 0x48
    // 0x7fe5c4: EnterFrame
    //     0x7fe5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe5c8: mov             fp, SP
    // 0x7fe5cc: CheckStackOverflow
    //     0x7fe5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fe5d0: cmp             SP, x16
    //     0x7fe5d4: b.ls            #0x7fe604
    // 0x7fe5d8: r2 = 1
    //     0x7fe5d8: movz            x2, #0x1
    // 0x7fe5dc: r0 = _getChannel()
    //     0x7fe5dc: bl              #0x7b569c  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0x7fe5e0: mov             x2, x0
    // 0x7fe5e4: r0 = BoxInt64Instr(r2)
    //     0x7fe5e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7fe5e8: cmp             x2, x0, asr #1
    //     0x7fe5ec: b.eq            #0x7fe5f8
    //     0x7fe5f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fe5f4: stur            x2, [x0, #7]
    // 0x7fe5f8: LeaveFrame
    //     0x7fe5f8: mov             SP, fp
    //     0x7fe5fc: ldp             fp, lr, [SP], #0x10
    // 0x7fe600: ret
    //     0x7fe600: ret             
    // 0x7fe604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe604: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe608: b               #0x7fe5d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8050a8, size: 0x1ac
    // 0x8050a8: EnterFrame
    //     0x8050a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8050ac: mov             fp, SP
    // 0x8050b0: AllocStack(0x10)
    //     0x8050b0: sub             SP, SP, #0x10
    // 0x8050b4: CheckStackOverflow
    //     0x8050b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8050b8: cmp             SP, x16
    //     0x8050bc: b.ls            #0x80524c
    // 0x8050c0: ldr             x3, [fp, #0x10]
    // 0x8050c4: cmp             w3, NULL
    // 0x8050c8: b.ne            #0x8050dc
    // 0x8050cc: r0 = false
    //     0x8050cc: add             x0, NULL, #0x30  ; false
    // 0x8050d0: LeaveFrame
    //     0x8050d0: mov             SP, fp
    //     0x8050d4: ldp             fp, lr, [SP], #0x10
    // 0x8050d8: ret
    //     0x8050d8: ret             
    // 0x8050dc: mov             x0, x3
    // 0x8050e0: r2 = Null
    //     0x8050e0: mov             x2, NULL
    // 0x8050e4: r1 = Null
    //     0x8050e4: mov             x1, NULL
    // 0x8050e8: cmp             w0, NULL
    // 0x8050ec: b.eq            #0x805184
    // 0x8050f0: branchIfSmi(r0, 0x805184)
    //     0x8050f0: tbz             w0, #0, #0x805184
    // 0x8050f4: r3 = LoadClassIdInstr(r0)
    //     0x8050f4: ldur            x3, [x0, #-1]
    //     0x8050f8: ubfx            x3, x3, #0xc, #0x14
    // 0x8050fc: r17 = 4606
    //     0x8050fc: movz            x17, #0x11fe
    // 0x805100: cmp             x3, x17
    // 0x805104: b.eq            #0x80518c
    // 0x805108: r4 = LoadClassIdInstr(r0)
    //     0x805108: ldur            x4, [x0, #-1]
    //     0x80510c: ubfx            x4, x4, #0xc, #0x14
    // 0x805110: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x805114: ldr             x3, [x3, #0x18]
    // 0x805118: ldr             x3, [x3, x4, lsl #3]
    // 0x80511c: LoadField: r3 = r3->field_2b
    //     0x80511c: ldur            w3, [x3, #0x2b]
    // 0x805120: DecompressPointer r3
    //     0x805120: add             x3, x3, HEAP, lsl #32
    // 0x805124: cmp             w3, NULL
    // 0x805128: b.eq            #0x805184
    // 0x80512c: LoadField: r3 = r3->field_f
    //     0x80512c: ldur            w3, [x3, #0xf]
    // 0x805130: lsr             x3, x3, #3
    // 0x805134: r17 = 4606
    //     0x805134: movz            x17, #0x11fe
    // 0x805138: cmp             x3, x17
    // 0x80513c: b.eq            #0x80518c
    // 0x805140: r3 = SubtypeTestCache
    //     0x805140: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be70] SubtypeTestCache
    //     0x805144: ldr             x3, [x3, #0xe70]
    // 0x805148: r30 = Subtype1TestCacheStub
    //     0x805148: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x80514c: LoadField: r30 = r30->field_7
    //     0x80514c: ldur            lr, [lr, #7]
    // 0x805150: blr             lr
    // 0x805154: cmp             w7, NULL
    // 0x805158: b.eq            #0x805164
    // 0x80515c: tbnz            w7, #4, #0x805184
    // 0x805160: b               #0x80518c
    // 0x805164: r8 = Color
    //     0x805164: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be78] Type: Color
    //     0x805168: ldr             x8, [x8, #0xe78]
    // 0x80516c: r3 = SubtypeTestCache
    //     0x80516c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be80] SubtypeTestCache
    //     0x805170: ldr             x3, [x3, #0xe80]
    // 0x805174: r30 = InstanceOfStub
    //     0x805174: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x805178: LoadField: r30 = r30->field_7
    //     0x805178: ldur            lr, [lr, #7]
    // 0x80517c: blr             lr
    // 0x805180: b               #0x805190
    // 0x805184: r0 = false
    //     0x805184: add             x0, NULL, #0x30  ; false
    // 0x805188: b               #0x805190
    // 0x80518c: r0 = true
    //     0x80518c: add             x0, NULL, #0x20  ; true
    // 0x805190: tbnz            w0, #4, #0x80523c
    // 0x805194: ldr             x2, [fp, #0x18]
    // 0x805198: ldr             x1, [fp, #0x10]
    // 0x80519c: r0 = LoadClassIdInstr(r1)
    //     0x80519c: ldur            x0, [x1, #-1]
    //     0x8051a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8051a4: str             x1, [SP]
    // 0x8051a8: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8051a8: movz            x17, #0x8717
    //     0x8051ac: add             lr, x0, x17
    //     0x8051b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8051b4: blr             lr
    // 0x8051b8: ldr             x2, [fp, #0x18]
    // 0x8051bc: LoadField: r1 = r2->field_b
    //     0x8051bc: ldur            x1, [x2, #0xb]
    // 0x8051c0: r3 = LoadInt32Instr(r0)
    //     0x8051c0: sbfx            x3, x0, #1, #0x1f
    //     0x8051c4: tbz             w0, #0, #0x8051cc
    //     0x8051c8: ldur            x3, [x0, #7]
    // 0x8051cc: cmp             x3, x1
    // 0x8051d0: b.ne            #0x80523c
    // 0x8051d4: ldr             x0, [fp, #0x10]
    // 0x8051d8: r1 = LoadClassIdInstr(r0)
    //     0x8051d8: ldur            x1, [x0, #-1]
    //     0x8051dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8051e0: str             x0, [SP]
    // 0x8051e4: mov             x0, x1
    // 0x8051e8: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x8051e8: movz            x17, #0x4a34
    //     0x8051ec: add             lr, x0, x17
    //     0x8051f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8051f4: blr             lr
    // 0x8051f8: ldr             x2, [fp, #0x18]
    // 0x8051fc: stur            x0, [fp, #-8]
    // 0x805200: LoadField: r1 = r2->field_7
    //     0x805200: ldur            w1, [x2, #7]
    // 0x805204: DecompressPointer r1
    //     0x805204: add             x1, x1, HEAP, lsl #32
    // 0x805208: r0 = _GrowableList.of()
    //     0x805208: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x80520c: mov             x1, x0
    // 0x805210: r0 = hashAll()
    //     0x805210: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x805214: ldur            x1, [fp, #-8]
    // 0x805218: r2 = LoadInt32Instr(r1)
    //     0x805218: sbfx            x2, x1, #1, #0x1f
    //     0x80521c: tbz             w1, #0, #0x805224
    //     0x805220: ldur            x2, [x1, #7]
    // 0x805224: cmp             x2, x0
    // 0x805228: r16 = true
    //     0x805228: add             x16, NULL, #0x20  ; true
    // 0x80522c: r17 = false
    //     0x80522c: add             x17, NULL, #0x30  ; false
    // 0x805230: csel            x1, x16, x17, eq
    // 0x805234: mov             x0, x1
    // 0x805238: b               #0x805240
    // 0x80523c: r0 = false
    //     0x80523c: add             x0, NULL, #0x30  ; false
    // 0x805240: LeaveFrame
    //     0x805240: mov             SP, fp
    //     0x805244: ldp             fp, lr, [SP], #0x10
    // 0x805248: ret
    //     0x805248: ret             
    // 0x80524c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80524c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805250: b               #0x8050c0
  }
  get _ r(/* No info */) {
    // ** addr: 0x80a5c4, size: 0x48
    // 0x80a5c4: EnterFrame
    //     0x80a5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x80a5c8: mov             fp, SP
    // 0x80a5cc: CheckStackOverflow
    //     0x80a5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a5d0: cmp             SP, x16
    //     0x80a5d4: b.ls            #0x80a604
    // 0x80a5d8: r2 = 0
    //     0x80a5d8: movz            x2, #0
    // 0x80a5dc: r0 = _getChannel()
    //     0x80a5dc: bl              #0x7b569c  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0x80a5e0: mov             x2, x0
    // 0x80a5e4: r0 = BoxInt64Instr(r2)
    //     0x80a5e4: sbfiz           x0, x2, #1, #0x1f
    //     0x80a5e8: cmp             x2, x0, asr #1
    //     0x80a5ec: b.eq            #0x80a5f8
    //     0x80a5f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80a5f4: stur            x2, [x0, #7]
    // 0x80a5f8: LeaveFrame
    //     0x80a5f8: mov             SP, fp
    //     0x80a5fc: ldp             fp, lr, [SP], #0x10
    // 0x80a600: ret
    //     0x80a600: ret             
    // 0x80a604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a604: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a608: b               #0x80a5d8
  }
  get _ a(/* No info */) {
    // ** addr: 0x80aa94, size: 0x48
    // 0x80aa94: EnterFrame
    //     0x80aa94: stp             fp, lr, [SP, #-0x10]!
    //     0x80aa98: mov             fp, SP
    // 0x80aa9c: CheckStackOverflow
    //     0x80aa9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80aaa0: cmp             SP, x16
    //     0x80aaa4: b.ls            #0x80aad4
    // 0x80aaa8: r2 = 3
    //     0x80aaa8: movz            x2, #0x3
    // 0x80aaac: r0 = _getChannel()
    //     0x80aaac: bl              #0x7b569c  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0x80aab0: mov             x2, x0
    // 0x80aab4: r0 = BoxInt64Instr(r2)
    //     0x80aab4: sbfiz           x0, x2, #1, #0x1f
    //     0x80aab8: cmp             x2, x0, asr #1
    //     0x80aabc: b.eq            #0x80aac8
    //     0x80aac0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80aac4: stur            x2, [x0, #7]
    // 0x80aac8: LeaveFrame
    //     0x80aac8: mov             SP, fp
    //     0x80aacc: ldp             fp, lr, [SP], #0x10
    // 0x80aad0: ret
    //     0x80aad0: ret             
    // 0x80aad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80aad4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80aad8: b               #0x80aaa8
  }
}
