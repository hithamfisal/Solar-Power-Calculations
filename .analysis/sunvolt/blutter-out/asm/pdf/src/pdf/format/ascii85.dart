// lib: , url: package:pdf/src/pdf/format/ascii85.dart

// class id: 1049392, size: 0x8
class :: {
}

// class id: 4281, size: 0xc, field offset: 0xc
class Ascii85Encoder extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0x7cb564, size: 0x418
    // 0x7cb564: EnterFrame
    //     0x7cb564: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb568: mov             fp, SP
    // 0x7cb56c: AllocStack(0x20)
    //     0x7cb56c: sub             SP, SP, #0x20
    // 0x7cb570: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7cb570: mov             x3, x2
    //     0x7cb574: stur            x2, [fp, #-8]
    // 0x7cb578: CheckStackOverflow
    //     0x7cb578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cb57c: cmp             SP, x16
    //     0x7cb580: b.ls            #0x7cb924
    // 0x7cb584: mov             x0, x3
    // 0x7cb588: r2 = Null
    //     0x7cb588: mov             x2, NULL
    // 0x7cb58c: r1 = Null
    //     0x7cb58c: mov             x1, NULL
    // 0x7cb590: r4 = 60
    //     0x7cb590: movz            x4, #0x3c
    // 0x7cb594: branchIfSmi(r0, 0x7cb5a0)
    //     0x7cb594: tbz             w0, #0, #0x7cb5a0
    // 0x7cb598: r4 = LoadClassIdInstr(r0)
    //     0x7cb598: ldur            x4, [x0, #-1]
    //     0x7cb59c: ubfx            x4, x4, #0xc, #0x14
    // 0x7cb5a0: sub             x4, x4, #0x74
    // 0x7cb5a4: cmp             x4, #3
    // 0x7cb5a8: b.ls            #0x7cb5bc
    // 0x7cb5ac: r8 = Uint8List
    //     0x7cb5ac: ldr             x8, [PP, #0x5ed0]  ; [pp+0x5ed0] Type: Uint8List
    // 0x7cb5b0: r3 = Null
    //     0x7cb5b0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d930] Null
    //     0x7cb5b4: ldr             x3, [x3, #0x930]
    // 0x7cb5b8: r0 = Uint8List()
    //     0x7cb5b8: bl              #0x3cb88c  ; IsType_Uint8List_Stub
    // 0x7cb5bc: ldur            x2, [fp, #-8]
    // 0x7cb5c0: LoadField: r0 = r2->field_13
    //     0x7cb5c0: ldur            w0, [x2, #0x13]
    // 0x7cb5c4: r3 = LoadInt32Instr(r0)
    //     0x7cb5c4: sbfx            x3, x0, #1, #0x1f
    // 0x7cb5c8: stur            x3, [fp, #-0x18]
    // 0x7cb5cc: add             x0, x3, #3
    // 0x7cb5d0: r1 = 4
    //     0x7cb5d0: movz            x1, #0x4
    // 0x7cb5d4: sdiv            x4, x0, x1
    // 0x7cb5d8: r16 = 5
    //     0x7cb5d8: movz            x16, #0x5
    // 0x7cb5dc: mul             x0, x4, x16
    // 0x7cb5e0: add             x5, x0, #2
    // 0x7cb5e4: stur            x5, [fp, #-0x10]
    // 0x7cb5e8: r0 = BoxInt64Instr(r5)
    //     0x7cb5e8: sbfiz           x0, x5, #1, #0x1f
    //     0x7cb5ec: cmp             x5, x0, asr #1
    //     0x7cb5f0: b.eq            #0x7cb5fc
    //     0x7cb5f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cb5f8: stur            x5, [x0, #7]
    // 0x7cb5fc: mov             x4, x0
    // 0x7cb600: r0 = AllocateUint8Array()
    //     0x7cb600: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x7cb604: mov             x2, x0
    // 0x7cb608: ldur            x3, [fp, #-8]
    // 0x7cb60c: ldur            x4, [fp, #-0x18]
    // 0x7cb610: r8 = 0
    //     0x7cb610: movz            x8, #0
    // 0x7cb614: r7 = 0
    //     0x7cb614: movz            x7, #0
    // 0x7cb618: r6 = 122
    //     0x7cb618: movz            x6, #0x7a
    // 0x7cb61c: r5 = 85
    //     0x7cb61c: movz            x5, #0x55
    // 0x7cb620: CheckStackOverflow
    //     0x7cb620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cb624: cmp             SP, x16
    //     0x7cb628: b.ls            #0x7cb92c
    // 0x7cb62c: cmp             x7, x4
    // 0x7cb630: b.ge            #0x7cb8ac
    // 0x7cb634: ldur            x0, [fp, #-0x10]
    // 0x7cb638: mov             x1, x8
    // 0x7cb63c: cmp             x1, x0
    // 0x7cb640: b.hs            #0x7cb934
    // 0x7cb644: ArrayStore: r2[r8] = rZR  ; TypeUnknown_1
    //     0x7cb644: add             x0, x2, x8
    //     0x7cb648: strb            wzr, [x0, #0x17]
    // 0x7cb64c: add             x9, x8, #1
    // 0x7cb650: ldur            x0, [fp, #-0x10]
    // 0x7cb654: mov             x1, x9
    // 0x7cb658: cmp             x1, x0
    // 0x7cb65c: b.hs            #0x7cb938
    // 0x7cb660: ArrayStore: r2[r9] = rZR  ; TypeUnknown_1
    //     0x7cb660: add             x0, x2, x9
    //     0x7cb664: strb            wzr, [x0, #0x17]
    // 0x7cb668: add             x10, x8, #2
    // 0x7cb66c: ldur            x0, [fp, #-0x10]
    // 0x7cb670: mov             x1, x10
    // 0x7cb674: cmp             x1, x0
    // 0x7cb678: b.hs            #0x7cb93c
    // 0x7cb67c: ArrayStore: r2[r10] = rZR  ; TypeUnknown_1
    //     0x7cb67c: add             x0, x2, x10
    //     0x7cb680: strb            wzr, [x0, #0x17]
    // 0x7cb684: add             x10, x8, #3
    // 0x7cb688: ldur            x0, [fp, #-0x10]
    // 0x7cb68c: mov             x1, x10
    // 0x7cb690: cmp             x1, x0
    // 0x7cb694: b.hs            #0x7cb940
    // 0x7cb698: ArrayStore: r2[r10] = rZR  ; TypeUnknown_1
    //     0x7cb698: add             x0, x2, x10
    //     0x7cb69c: strb            wzr, [x0, #0x17]
    // 0x7cb6a0: add             x10, x8, #4
    // 0x7cb6a4: ldur            x0, [fp, #-0x10]
    // 0x7cb6a8: mov             x1, x10
    // 0x7cb6ac: cmp             x1, x0
    // 0x7cb6b0: b.hs            #0x7cb944
    // 0x7cb6b4: ArrayStore: r2[r10] = rZR  ; TypeUnknown_1
    //     0x7cb6b4: add             x0, x2, x10
    //     0x7cb6b8: strb            wzr, [x0, #0x17]
    // 0x7cb6bc: sub             x10, x4, x7
    // 0x7cb6c0: cmp             x10, #2
    // 0x7cb6c4: b.gt            #0x7cb724
    // 0x7cb6c8: cmp             x10, #1
    // 0x7cb6cc: b.gt            #0x7cb6ec
    // 0x7cb6d0: lsl             x0, x10, #1
    // 0x7cb6d4: cmp             w0, #2
    // 0x7cb6d8: b.ne            #0x7cb78c
    // 0x7cb6dc: LoadField: r0 = r3->field_7
    //     0x7cb6dc: ldur            x0, [x3, #7]
    // 0x7cb6e0: ldrb            w1, [x0, x7]
    // 0x7cb6e4: lsl             x0, x1, #0x18
    // 0x7cb6e8: b               #0x7cb800
    // 0x7cb6ec: LoadField: r0 = r3->field_7
    //     0x7cb6ec: ldur            x0, [x3, #7]
    // 0x7cb6f0: ldrb            w1, [x0, x7]
    // 0x7cb6f4: lsl             x11, x1, #0x18
    // 0x7cb6f8: add             x12, x7, #1
    // 0x7cb6fc: mov             x0, x4
    // 0x7cb700: mov             x1, x12
    // 0x7cb704: cmp             x1, x0
    // 0x7cb708: b.hs            #0x7cb948
    // 0x7cb70c: LoadField: r0 = r3->field_7
    //     0x7cb70c: ldur            x0, [x3, #7]
    // 0x7cb710: ldrb            w1, [x0, x12]
    // 0x7cb714: lsl             x0, x1, #0x10
    // 0x7cb718: orr             x1, x11, x0
    // 0x7cb71c: mov             x0, x1
    // 0x7cb720: b               #0x7cb800
    // 0x7cb724: lsl             x0, x10, #1
    // 0x7cb728: cmp             w0, #6
    // 0x7cb72c: b.ne            #0x7cb78c
    // 0x7cb730: LoadField: r0 = r3->field_7
    //     0x7cb730: ldur            x0, [x3, #7]
    // 0x7cb734: ldrb            w1, [x0, x7]
    // 0x7cb738: lsl             x11, x1, #0x18
    // 0x7cb73c: add             x12, x7, #1
    // 0x7cb740: mov             x0, x4
    // 0x7cb744: mov             x1, x12
    // 0x7cb748: cmp             x1, x0
    // 0x7cb74c: b.hs            #0x7cb94c
    // 0x7cb750: LoadField: r0 = r3->field_7
    //     0x7cb750: ldur            x0, [x3, #7]
    // 0x7cb754: ldrb            w1, [x0, x12]
    // 0x7cb758: lsl             x0, x1, #0x10
    // 0x7cb75c: orr             x12, x11, x0
    // 0x7cb760: add             x11, x7, #2
    // 0x7cb764: mov             x0, x4
    // 0x7cb768: mov             x1, x11
    // 0x7cb76c: cmp             x1, x0
    // 0x7cb770: b.hs            #0x7cb950
    // 0x7cb774: LoadField: r0 = r3->field_7
    //     0x7cb774: ldur            x0, [x3, #7]
    // 0x7cb778: ldrb            w1, [x0, x11]
    // 0x7cb77c: lsl             x0, x1, #8
    // 0x7cb780: orr             x1, x12, x0
    // 0x7cb784: mov             x0, x1
    // 0x7cb788: b               #0x7cb800
    // 0x7cb78c: LoadField: r0 = r3->field_7
    //     0x7cb78c: ldur            x0, [x3, #7]
    // 0x7cb790: ldrb            w1, [x0, x7]
    // 0x7cb794: lsl             x11, x1, #0x18
    // 0x7cb798: add             x12, x7, #1
    // 0x7cb79c: mov             x0, x4
    // 0x7cb7a0: mov             x1, x12
    // 0x7cb7a4: cmp             x1, x0
    // 0x7cb7a8: b.hs            #0x7cb954
    // 0x7cb7ac: LoadField: r0 = r3->field_7
    //     0x7cb7ac: ldur            x0, [x3, #7]
    // 0x7cb7b0: ldrb            w1, [x0, x12]
    // 0x7cb7b4: lsl             x0, x1, #0x10
    // 0x7cb7b8: orr             x12, x11, x0
    // 0x7cb7bc: add             x11, x7, #2
    // 0x7cb7c0: mov             x0, x4
    // 0x7cb7c4: mov             x1, x11
    // 0x7cb7c8: cmp             x1, x0
    // 0x7cb7cc: b.hs            #0x7cb958
    // 0x7cb7d0: LoadField: r0 = r3->field_7
    //     0x7cb7d0: ldur            x0, [x3, #7]
    // 0x7cb7d4: ldrb            w1, [x0, x11]
    // 0x7cb7d8: lsl             x0, x1, #8
    // 0x7cb7dc: orr             x11, x12, x0
    // 0x7cb7e0: add             x12, x7, #3
    // 0x7cb7e4: mov             x0, x4
    // 0x7cb7e8: mov             x1, x12
    // 0x7cb7ec: cmp             x1, x0
    // 0x7cb7f0: b.hs            #0x7cb95c
    // 0x7cb7f4: LoadField: r0 = r3->field_7
    //     0x7cb7f4: ldur            x0, [x3, #7]
    // 0x7cb7f8: ldrb            w1, [x0, x12]
    // 0x7cb7fc: orr             x0, x11, x1
    // 0x7cb800: cbnz            x0, #0x7cb824
    // 0x7cb804: cmp             x10, #4
    // 0x7cb808: b.lt            #0x7cb824
    // 0x7cb80c: ArrayStore: r2[r8] = r6  ; TypeUnknown_1
    //     0x7cb80c: add             x0, x2, x8
    //     0x7cb810: strb            w6, [x0, #0x17]
    // 0x7cb814: add             x0, x7, #4
    // 0x7cb818: mov             x8, x9
    // 0x7cb81c: mov             x7, x0
    // 0x7cb820: b               #0x7cb620
    // 0x7cb824: mov             x11, x0
    // 0x7cb828: r9 = 4
    //     0x7cb828: movz            x9, #0x4
    // 0x7cb82c: CheckStackOverflow
    //     0x7cb82c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cb830: cmp             SP, x16
    //     0x7cb834: b.ls            #0x7cb960
    // 0x7cb838: tbnz            x9, #0x3f, #0x7cb880
    // 0x7cb83c: add             x12, x8, x9
    // 0x7cb840: sdiv            x1, x11, x5
    // 0x7cb844: msub            x0, x1, x5, x11
    // 0x7cb848: cmp             x0, xzr
    // 0x7cb84c: b.lt            #0x7cb968
    // 0x7cb850: add             x13, x0, #0x21
    // 0x7cb854: ldur            x0, [fp, #-0x10]
    // 0x7cb858: mov             x1, x12
    // 0x7cb85c: cmp             x1, x0
    // 0x7cb860: b.hs            #0x7cb970
    // 0x7cb864: ArrayStore: r2[r12] = r13  ; TypeUnknown_1
    //     0x7cb864: add             x0, x2, x12
    //     0x7cb868: strb            w13, [x0, #0x17]
    // 0x7cb86c: sdiv            x0, x11, x5
    // 0x7cb870: sub             x1, x9, #1
    // 0x7cb874: mov             x11, x0
    // 0x7cb878: mov             x9, x1
    // 0x7cb87c: b               #0x7cb82c
    // 0x7cb880: cmp             x10, #4
    // 0x7cb884: b.lt            #0x7cb89c
    // 0x7cb888: add             x0, x7, #4
    // 0x7cb88c: add             x1, x8, #5
    // 0x7cb890: mov             x8, x1
    // 0x7cb894: mov             x7, x0
    // 0x7cb898: b               #0x7cb620
    // 0x7cb89c: add             x0, x10, #1
    // 0x7cb8a0: add             x1, x8, x0
    // 0x7cb8a4: mov             x5, x1
    // 0x7cb8a8: b               #0x7cb8b0
    // 0x7cb8ac: mov             x5, x8
    // 0x7cb8b0: r4 = 126
    //     0x7cb8b0: movz            x4, #0x7e
    // 0x7cb8b4: r3 = 62
    //     0x7cb8b4: movz            x3, #0x3e
    // 0x7cb8b8: add             x6, x5, #1
    // 0x7cb8bc: ldur            x0, [fp, #-0x10]
    // 0x7cb8c0: mov             x1, x5
    // 0x7cb8c4: cmp             x1, x0
    // 0x7cb8c8: b.hs            #0x7cb974
    // 0x7cb8cc: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0x7cb8cc: add             x0, x2, x5
    //     0x7cb8d0: strb            w4, [x0, #0x17]
    // 0x7cb8d4: add             x4, x6, #1
    // 0x7cb8d8: ldur            x0, [fp, #-0x10]
    // 0x7cb8dc: mov             x1, x6
    // 0x7cb8e0: cmp             x1, x0
    // 0x7cb8e4: b.hs            #0x7cb978
    // 0x7cb8e8: ArrayStore: r2[r6] = r3  ; TypeUnknown_1
    //     0x7cb8e8: add             x0, x2, x6
    //     0x7cb8ec: strb            w3, [x0, #0x17]
    // 0x7cb8f0: r0 = BoxInt64Instr(r4)
    //     0x7cb8f0: sbfiz           x0, x4, #1, #0x1f
    //     0x7cb8f4: cmp             x4, x0, asr #1
    //     0x7cb8f8: b.eq            #0x7cb904
    //     0x7cb8fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cb900: stur            x4, [x0, #7]
    // 0x7cb904: str             x0, [SP]
    // 0x7cb908: mov             x1, x2
    // 0x7cb90c: r2 = 0
    //     0x7cb90c: movz            x2, #0
    // 0x7cb910: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7cb910: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7cb914: r0 = sublist()
    //     0x7cb914: bl              #0x7a0bec  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x7cb918: LeaveFrame
    //     0x7cb918: mov             SP, fp
    //     0x7cb91c: ldp             fp, lr, [SP], #0x10
    // 0x7cb920: ret
    //     0x7cb920: ret             
    // 0x7cb924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb924: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb928: b               #0x7cb584
    // 0x7cb92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb92c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb930: b               #0x7cb62c
    // 0x7cb934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cb934: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cb938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cb938: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cb93c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cb93c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cb940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cb940: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cb944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cb944: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cb948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cb948: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cb94c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cb94c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cb950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cb950: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cb954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cb954: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cb958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cb958: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cb95c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cb95c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cb960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb960: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb964: b               #0x7cb838
    // 0x7cb968: add             x0, x0, x5
    // 0x7cb96c: b               #0x7cb850
    // 0x7cb970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cb970: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cb974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cb974: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cb978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cb978: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
