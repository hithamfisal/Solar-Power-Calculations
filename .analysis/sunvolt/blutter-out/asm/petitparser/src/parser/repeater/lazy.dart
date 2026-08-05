// lib: , url: package:petitparser/src/parser/repeater/lazy.dart

// class id: 1049507, size: 0x8
class :: {

  static _ LazyRepeatingParserExtension.starLazy(/* No info */) {
    // ** addr: 0x5ef71c, size: 0x64
    // 0x5ef71c: EnterFrame
    //     0x5ef71c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef720: mov             fp, SP
    // 0x5ef724: AllocStack(0x20)
    //     0x5ef724: sub             SP, SP, #0x20
    // 0x5ef728: SetupParameters()
    //     0x5ef728: ldur            w0, [x4, #0xf]
    //     0x5ef72c: cbnz            w0, #0x5ef738
    //     0x5ef730: mov             x1, NULL
    //     0x5ef734: b               #0x5ef744
    //     0x5ef738: ldur            w0, [x4, #0x17]
    //     0x5ef73c: add             x1, fp, w0, sxtw #2
    //     0x5ef740: ldr             x1, [x1, #0x10]
    //     0x5ef744: orr             x0, xzr, #0x1fffffffffffff
    // 0x5ef744: r0 = 9007199254740991
    // 0x5ef748: CheckStackOverflow
    //     0x5ef748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ef74c: cmp             SP, x16
    //     0x5ef750: b.ls            #0x5ef778
    // 0x5ef754: ldr             x16, [fp, #0x18]
    // 0x5ef758: stp             x16, x1, [SP, #0x10]
    // 0x5ef75c: ldr             x16, [fp, #0x10]
    // 0x5ef760: stp             x0, x16, [SP]
    // 0x5ef764: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5ef764: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5ef768: r0 = LazyRepeatingParserExtension.repeatLazy()
    //     0x5ef768: bl              #0x5ef780  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.repeatLazy
    // 0x5ef76c: LeaveFrame
    //     0x5ef76c: mov             SP, fp
    //     0x5ef770: ldp             fp, lr, [SP], #0x10
    // 0x5ef774: ret
    //     0x5ef774: ret             
    // 0x5ef778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef778: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef77c: b               #0x5ef754
  }
  static Parser<List<Y0>> LazyRepeatingParserExtension.repeatLazy<Y0>(Parser<Y0>, Parser<void>, int) {
    // ** addr: 0x5ef780, size: 0x78
    // 0x5ef780: EnterFrame
    //     0x5ef780: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef784: mov             fp, SP
    // 0x5ef788: LoadField: r0 = r4->field_f
    //     0x5ef788: ldur            w0, [x4, #0xf]
    // 0x5ef78c: cbnz            w0, #0x5ef798
    // 0x5ef790: r1 = Null
    //     0x5ef790: mov             x1, NULL
    // 0x5ef794: b               #0x5ef7a4
    // 0x5ef798: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5ef798: ldur            w0, [x4, #0x17]
    // 0x5ef79c: add             x1, fp, w0, sxtw #2
    // 0x5ef7a0: ldr             x1, [x1, #0x10]
    // 0x5ef7a4: ldr             x5, [fp, #0x20]
    // 0x5ef7a8: ldr             x4, [fp, #0x18]
    // 0x5ef7ac: ldr             x0, [fp, #0x10]
    // 0x5ef7b0: r2 = Null
    //     0x5ef7b0: mov             x2, NULL
    // 0x5ef7b4: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x5ef7b4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x5ef7b8: ldr             x3, [x3, #0x3e8]
    // 0x5ef7bc: r30 = InstantiateTypeArgumentsStub
    //     0x5ef7bc: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5ef7c0: LoadField: r30 = r30->field_7
    //     0x5ef7c0: ldur            lr, [lr, #7]
    // 0x5ef7c4: blr             lr
    // 0x5ef7c8: mov             x1, x0
    // 0x5ef7cc: r0 = LazyRepeatingParser()
    //     0x5ef7cc: bl              #0x5ef7f8  ; AllocateLazyRepeatingParserStub -> LazyRepeatingParser<C3X0> (size=0x24)
    // 0x5ef7d0: ldr             x1, [fp, #0x18]
    // 0x5ef7d4: StoreField: r0->field_1f = r1
    //     0x5ef7d4: stur            w1, [x0, #0x1f]
    // 0x5ef7d8: StoreField: r0->field_f = rZR
    //     0x5ef7d8: stur            xzr, [x0, #0xf]
    // 0x5ef7dc: ldr             x1, [fp, #0x10]
    // 0x5ef7e0: ArrayStore: r0[0] = r1  ; List_8
    //     0x5ef7e0: stur            x1, [x0, #0x17]
    // 0x5ef7e4: ldr             x1, [fp, #0x20]
    // 0x5ef7e8: StoreField: r0->field_b = r1
    //     0x5ef7e8: stur            w1, [x0, #0xb]
    // 0x5ef7ec: LeaveFrame
    //     0x5ef7ec: mov             SP, fp
    //     0x5ef7f0: ldp             fp, lr, [SP], #0x10
    // 0x5ef7f4: ret
    //     0x5ef7f4: ret             
  }
}

// class id: 490, size: 0x24, field offset: 0x24
class LazyRepeatingParser<C3X0> extends LimitedRepeatingParser<C3X0> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0x91e458, size: 0x1bc
    // 0x91e458: EnterFrame
    //     0x91e458: stp             fp, lr, [SP, #-0x10]!
    //     0x91e45c: mov             fp, SP
    // 0x91e460: AllocStack(0x28)
    //     0x91e460: sub             SP, SP, #0x28
    // 0x91e464: SetupParameters(LazyRepeatingParser<C3X0> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0x91e464: mov             x5, x1
    //     0x91e468: mov             x4, x2
    //     0x91e46c: stur            x1, [fp, #-0x18]
    //     0x91e470: stur            x2, [fp, #-0x20]
    // 0x91e474: CheckStackOverflow
    //     0x91e474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91e478: cmp             SP, x16
    //     0x91e47c: b.ls            #0x91e5fc
    // 0x91e480: LoadField: r6 = r5->field_f
    //     0x91e480: ldur            x6, [x5, #0xf]
    // 0x91e484: stur            x6, [fp, #-0x10]
    // 0x91e488: r7 = 0
    //     0x91e488: movz            x7, #0
    // 0x91e48c: stur            x7, [fp, #-8]
    // 0x91e490: CheckStackOverflow
    //     0x91e490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91e494: cmp             SP, x16
    //     0x91e498: b.ls            #0x91e604
    // 0x91e49c: cmp             x7, x6
    // 0x91e4a0: b.ge            #0x91e4fc
    // 0x91e4a4: LoadField: r1 = r5->field_b
    //     0x91e4a4: ldur            w1, [x5, #0xb]
    // 0x91e4a8: DecompressPointer r1
    //     0x91e4a8: add             x1, x1, HEAP, lsl #32
    // 0x91e4ac: r0 = LoadClassIdInstr(r1)
    //     0x91e4ac: ldur            x0, [x1, #-1]
    //     0x91e4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x91e4b4: mov             x2, x4
    // 0x91e4b8: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91e4b8: sub             lr, x0, #0xf84
    //     0x91e4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x91e4c0: blr             lr
    // 0x91e4c4: r3 = LoadInt32Instr(r0)
    //     0x91e4c4: sbfx            x3, x0, #1, #0x1f
    //     0x91e4c8: tbz             w0, #0, #0x91e4d0
    //     0x91e4cc: ldur            x3, [x0, #7]
    // 0x91e4d0: tbnz            x3, #0x3f, #0x91e4ec
    // 0x91e4d4: ldur            x0, [fp, #-8]
    // 0x91e4d8: add             x7, x0, #1
    // 0x91e4dc: ldur            x5, [fp, #-0x18]
    // 0x91e4e0: ldur            x4, [fp, #-0x20]
    // 0x91e4e4: ldur            x6, [fp, #-0x10]
    // 0x91e4e8: b               #0x91e48c
    // 0x91e4ec: r0 = -2
    //     0x91e4ec: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91e4f0: LeaveFrame
    //     0x91e4f0: mov             SP, fp
    //     0x91e4f4: ldp             fp, lr, [SP], #0x10
    // 0x91e4f8: ret
    //     0x91e4f8: ret             
    // 0x91e4fc: mov             x4, x5
    // 0x91e500: mov             x0, x7
    // 0x91e504: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x91e504: ldur            x5, [x4, #0x17]
    // 0x91e508: stur            x5, [fp, #-0x28]
    // 0x91e50c: mov             x7, x0
    // 0x91e510: mov             x6, x3
    // 0x91e514: stur            x7, [fp, #-8]
    // 0x91e518: stur            x6, [fp, #-0x10]
    // 0x91e51c: CheckStackOverflow
    //     0x91e51c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91e520: cmp             SP, x16
    //     0x91e524: b.ls            #0x91e60c
    // 0x91e528: LoadField: r1 = r4->field_1f
    //     0x91e528: ldur            w1, [x4, #0x1f]
    // 0x91e52c: DecompressPointer r1
    //     0x91e52c: add             x1, x1, HEAP, lsl #32
    // 0x91e530: r0 = LoadClassIdInstr(r1)
    //     0x91e530: ldur            x0, [x1, #-1]
    //     0x91e534: ubfx            x0, x0, #0xc, #0x14
    // 0x91e538: ldur            x2, [fp, #-0x20]
    // 0x91e53c: mov             x3, x6
    // 0x91e540: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91e540: sub             lr, x0, #0xf84
    //     0x91e544: ldr             lr, [x21, lr, lsl #3]
    //     0x91e548: blr             lr
    // 0x91e54c: r1 = LoadInt32Instr(r0)
    //     0x91e54c: sbfx            x1, x0, #1, #0x1f
    //     0x91e550: tbz             w0, #0, #0x91e558
    //     0x91e554: ldur            x1, [x0, #7]
    // 0x91e558: tbz             x1, #0x3f, #0x91e5d8
    // 0x91e55c: ldur            x5, [fp, #-8]
    // 0x91e560: ldur            x4, [fp, #-0x28]
    // 0x91e564: cmp             x5, x4
    // 0x91e568: b.ge            #0x91e5c8
    // 0x91e56c: ldur            x6, [fp, #-0x18]
    // 0x91e570: LoadField: r1 = r6->field_b
    //     0x91e570: ldur            w1, [x6, #0xb]
    // 0x91e574: DecompressPointer r1
    //     0x91e574: add             x1, x1, HEAP, lsl #32
    // 0x91e578: r0 = LoadClassIdInstr(r1)
    //     0x91e578: ldur            x0, [x1, #-1]
    //     0x91e57c: ubfx            x0, x0, #0xc, #0x14
    // 0x91e580: ldur            x2, [fp, #-0x20]
    // 0x91e584: ldur            x3, [fp, #-0x10]
    // 0x91e588: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91e588: sub             lr, x0, #0xf84
    //     0x91e58c: ldr             lr, [x21, lr, lsl #3]
    //     0x91e590: blr             lr
    // 0x91e594: r6 = LoadInt32Instr(r0)
    //     0x91e594: sbfx            x6, x0, #1, #0x1f
    //     0x91e598: tbz             w0, #0, #0x91e5a0
    //     0x91e59c: ldur            x6, [x0, #7]
    // 0x91e5a0: tbnz            x6, #0x3f, #0x91e5b8
    // 0x91e5a4: ldur            x2, [fp, #-8]
    // 0x91e5a8: add             x7, x2, #1
    // 0x91e5ac: ldur            x4, [fp, #-0x18]
    // 0x91e5b0: ldur            x5, [fp, #-0x28]
    // 0x91e5b4: b               #0x91e514
    // 0x91e5b8: r0 = -2
    //     0x91e5b8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91e5bc: LeaveFrame
    //     0x91e5bc: mov             SP, fp
    //     0x91e5c0: ldp             fp, lr, [SP], #0x10
    // 0x91e5c4: ret
    //     0x91e5c4: ret             
    // 0x91e5c8: r0 = -2
    //     0x91e5c8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91e5cc: LeaveFrame
    //     0x91e5cc: mov             SP, fp
    //     0x91e5d0: ldp             fp, lr, [SP], #0x10
    // 0x91e5d4: ret
    //     0x91e5d4: ret             
    // 0x91e5d8: ldur            x2, [fp, #-0x10]
    // 0x91e5dc: r0 = BoxInt64Instr(r2)
    //     0x91e5dc: sbfiz           x0, x2, #1, #0x1f
    //     0x91e5e0: cmp             x2, x0, asr #1
    //     0x91e5e4: b.eq            #0x91e5f0
    //     0x91e5e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e5ec: stur            x2, [x0, #7]
    // 0x91e5f0: LeaveFrame
    //     0x91e5f0: mov             SP, fp
    //     0x91e5f4: ldp             fp, lr, [SP], #0x10
    // 0x91e5f8: ret
    //     0x91e5f8: ret             
    // 0x91e5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e5fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e600: b               #0x91e480
    // 0x91e604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e604: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e608: b               #0x91e49c
    // 0x91e60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e60c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e610: b               #0x91e528
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x9205f4, size: 0x408
    // 0x9205f4: EnterFrame
    //     0x9205f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9205f8: mov             fp, SP
    // 0x9205fc: AllocStack(0x58)
    //     0x9205fc: sub             SP, SP, #0x58
    // 0x920600: SetupParameters(LazyRepeatingParser<C3X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x920600: mov             x4, x1
    //     0x920604: mov             x0, x2
    //     0x920608: stur            x1, [fp, #-0x10]
    //     0x92060c: stur            x2, [fp, #-0x18]
    // 0x920610: CheckStackOverflow
    //     0x920610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920614: cmp             SP, x16
    //     0x920618: b.ls            #0x9209e4
    // 0x92061c: LoadField: r5 = r4->field_7
    //     0x92061c: ldur            w5, [x4, #7]
    // 0x920620: DecompressPointer r5
    //     0x920620: add             x5, x5, HEAP, lsl #32
    // 0x920624: mov             x2, x5
    // 0x920628: stur            x5, [fp, #-8]
    // 0x92062c: r1 = Null
    //     0x92062c: mov             x1, NULL
    // 0x920630: r3 = <C3X0>
    //     0x920630: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef48] TypeArguments: <C3X0>
    //     0x920634: ldr             x3, [x3, #0xf48]
    // 0x920638: r0 = Null
    //     0x920638: mov             x0, NULL
    // 0x92063c: cmp             x2, x0
    // 0x920640: b.eq            #0x920650
    // 0x920644: r30 = InstantiateTypeArgumentsStub
    //     0x920644: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x920648: LoadField: r30 = r30->field_7
    //     0x920648: ldur            lr, [lr, #7]
    // 0x92064c: blr             lr
    // 0x920650: mov             x1, x0
    // 0x920654: r2 = 0
    //     0x920654: movz            x2, #0
    // 0x920658: stur            x0, [fp, #-0x20]
    // 0x92065c: r0 = _GrowableList()
    //     0x92065c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x920660: mov             x4, x0
    // 0x920664: ldur            x3, [fp, #-0x10]
    // 0x920668: stur            x4, [fp, #-0x30]
    // 0x92066c: LoadField: r5 = r3->field_f
    //     0x92066c: ldur            x5, [x3, #0xf]
    // 0x920670: stur            x5, [fp, #-0x28]
    // 0x920674: ldur            x2, [fp, #-0x18]
    // 0x920678: CheckStackOverflow
    //     0x920678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92067c: cmp             SP, x16
    //     0x920680: b.ls            #0x9209ec
    // 0x920684: LoadField: r0 = r4->field_b
    //     0x920684: ldur            w0, [x4, #0xb]
    // 0x920688: r1 = LoadInt32Instr(r0)
    //     0x920688: sbfx            x1, x0, #1, #0x1f
    // 0x92068c: cmp             x1, x5
    // 0x920690: b.ge            #0x9207ac
    // 0x920694: LoadField: r1 = r3->field_b
    //     0x920694: ldur            w1, [x3, #0xb]
    // 0x920698: DecompressPointer r1
    //     0x920698: add             x1, x1, HEAP, lsl #32
    // 0x92069c: r0 = LoadClassIdInstr(r1)
    //     0x92069c: ldur            x0, [x1, #-1]
    //     0x9206a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9206a4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9206a4: sub             lr, x0, #0xffd
    //     0x9206a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9206ac: blr             lr
    // 0x9206b0: mov             x3, x0
    // 0x9206b4: stur            x3, [fp, #-0x38]
    // 0x9206b8: r0 = LoadClassIdInstr(r3)
    //     0x9206b8: ldur            x0, [x3, #-1]
    //     0x9206bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9206c0: cmp             x0, #0x1f4
    // 0x9206c4: b.eq            #0x92079c
    // 0x9206c8: cmp             x0, #0x1f4
    // 0x9206cc: b.eq            #0x9209a4
    // 0x9206d0: ldur            x4, [fp, #-0x30]
    // 0x9206d4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x9206d4: ldur            w5, [x3, #0x17]
    // 0x9206d8: DecompressPointer r5
    //     0x9206d8: add             x5, x5, HEAP, lsl #32
    // 0x9206dc: mov             x0, x5
    // 0x9206e0: ldur            x2, [fp, #-0x20]
    // 0x9206e4: stur            x5, [fp, #-0x18]
    // 0x9206e8: r1 = Null
    //     0x9206e8: mov             x1, NULL
    // 0x9206ec: cmp             w2, NULL
    // 0x9206f0: b.eq            #0x920710
    // 0x9206f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9206f4: ldur            w4, [x2, #0x17]
    // 0x9206f8: DecompressPointer r4
    //     0x9206f8: add             x4, x4, HEAP, lsl #32
    // 0x9206fc: r8 = X0
    //     0x9206fc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x920700: LoadField: r9 = r4->field_7
    //     0x920700: ldur            x9, [x4, #7]
    // 0x920704: r3 = Null
    //     0x920704: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef50] Null
    //     0x920708: ldr             x3, [x3, #0xf50]
    // 0x92070c: blr             x9
    // 0x920710: ldur            x0, [fp, #-0x30]
    // 0x920714: LoadField: r1 = r0->field_b
    //     0x920714: ldur            w1, [x0, #0xb]
    // 0x920718: LoadField: r2 = r0->field_f
    //     0x920718: ldur            w2, [x0, #0xf]
    // 0x92071c: DecompressPointer r2
    //     0x92071c: add             x2, x2, HEAP, lsl #32
    // 0x920720: LoadField: r3 = r2->field_b
    //     0x920720: ldur            w3, [x2, #0xb]
    // 0x920724: r2 = LoadInt32Instr(r1)
    //     0x920724: sbfx            x2, x1, #1, #0x1f
    // 0x920728: stur            x2, [fp, #-0x40]
    // 0x92072c: r1 = LoadInt32Instr(r3)
    //     0x92072c: sbfx            x1, x3, #1, #0x1f
    // 0x920730: cmp             x2, x1
    // 0x920734: b.ne            #0x920740
    // 0x920738: mov             x1, x0
    // 0x92073c: r0 = _growToNextCapacity()
    //     0x92073c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x920740: ldur            x3, [fp, #-0x30]
    // 0x920744: ldur            x2, [fp, #-0x40]
    // 0x920748: add             x0, x2, #1
    // 0x92074c: lsl             x1, x0, #1
    // 0x920750: StoreField: r3->field_b = r1
    //     0x920750: stur            w1, [x3, #0xb]
    // 0x920754: LoadField: r1 = r3->field_f
    //     0x920754: ldur            w1, [x3, #0xf]
    // 0x920758: DecompressPointer r1
    //     0x920758: add             x1, x1, HEAP, lsl #32
    // 0x92075c: ldur            x0, [fp, #-0x18]
    // 0x920760: ArrayStore: r1[r2] = r0  ; List_4
    //     0x920760: add             x25, x1, x2, lsl #2
    //     0x920764: add             x25, x25, #0xf
    //     0x920768: str             w0, [x25]
    //     0x92076c: tbz             w0, #0, #0x920788
    //     0x920770: ldurb           w16, [x1, #-1]
    //     0x920774: ldurb           w17, [x0, #-1]
    //     0x920778: and             x16, x17, x16, lsr #2
    //     0x92077c: tst             x16, HEAP, lsr #32
    //     0x920780: b.eq            #0x920788
    //     0x920784: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x920788: ldur            x2, [fp, #-0x38]
    // 0x92078c: mov             x4, x3
    // 0x920790: ldur            x3, [fp, #-0x10]
    // 0x920794: ldur            x5, [fp, #-0x28]
    // 0x920798: b               #0x920678
    // 0x92079c: ldur            x0, [fp, #-0x38]
    // 0x9207a0: LeaveFrame
    //     0x9207a0: mov             SP, fp
    //     0x9207a4: ldp             fp, lr, [SP], #0x10
    // 0x9207a8: ret
    //     0x9207a8: ret             
    // 0x9207ac: mov             x16, x4
    // 0x9207b0: mov             x4, x3
    // 0x9207b4: mov             x3, x16
    // 0x9207b8: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x9207b8: ldur            x5, [x4, #0x17]
    // 0x9207bc: stur            x5, [fp, #-0x28]
    // 0x9207c0: mov             x6, x2
    // 0x9207c4: stur            x6, [fp, #-0x18]
    // 0x9207c8: CheckStackOverflow
    //     0x9207c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9207cc: cmp             SP, x16
    //     0x9207d0: b.ls            #0x9209f4
    // 0x9207d4: LoadField: r1 = r4->field_1f
    //     0x9207d4: ldur            w1, [x4, #0x1f]
    // 0x9207d8: DecompressPointer r1
    //     0x9207d8: add             x1, x1, HEAP, lsl #32
    // 0x9207dc: r0 = LoadClassIdInstr(r1)
    //     0x9207dc: ldur            x0, [x1, #-1]
    //     0x9207e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9207e4: mov             x2, x6
    // 0x9207e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9207e8: sub             lr, x0, #0xffd
    //     0x9207ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9207f0: blr             lr
    // 0x9207f4: mov             x3, x0
    // 0x9207f8: stur            x3, [fp, #-0x48]
    // 0x9207fc: r0 = LoadClassIdInstr(r3)
    //     0x9207fc: ldur            x0, [x3, #-1]
    //     0x920800: ubfx            x0, x0, #0xc, #0x14
    // 0x920804: cmp             x0, #0x1f4
    // 0x920808: b.ne            #0x920954
    // 0x92080c: ldur            x4, [fp, #-0x30]
    // 0x920810: ldur            x5, [fp, #-0x28]
    // 0x920814: LoadField: r0 = r4->field_b
    //     0x920814: ldur            w0, [x4, #0xb]
    // 0x920818: r1 = LoadInt32Instr(r0)
    //     0x920818: sbfx            x1, x0, #1, #0x1f
    // 0x92081c: cmp             x1, x5
    // 0x920820: b.ge            #0x920944
    // 0x920824: ldur            x6, [fp, #-0x10]
    // 0x920828: LoadField: r1 = r6->field_b
    //     0x920828: ldur            w1, [x6, #0xb]
    // 0x92082c: DecompressPointer r1
    //     0x92082c: add             x1, x1, HEAP, lsl #32
    // 0x920830: r0 = LoadClassIdInstr(r1)
    //     0x920830: ldur            x0, [x1, #-1]
    //     0x920834: ubfx            x0, x0, #0xc, #0x14
    // 0x920838: ldur            x2, [fp, #-0x18]
    // 0x92083c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x92083c: sub             lr, x0, #0xffd
    //     0x920840: ldr             lr, [x21, lr, lsl #3]
    //     0x920844: blr             lr
    // 0x920848: mov             x3, x0
    // 0x92084c: stur            x3, [fp, #-0x58]
    // 0x920850: r0 = LoadClassIdInstr(r3)
    //     0x920850: ldur            x0, [x3, #-1]
    //     0x920854: ubfx            x0, x0, #0xc, #0x14
    // 0x920858: cmp             x0, #0x1f4
    // 0x92085c: b.eq            #0x920934
    // 0x920860: cmp             x0, #0x1f4
    // 0x920864: b.eq            #0x9209c4
    // 0x920868: ldur            x4, [fp, #-0x30]
    // 0x92086c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x92086c: ldur            w5, [x3, #0x17]
    // 0x920870: DecompressPointer r5
    //     0x920870: add             x5, x5, HEAP, lsl #32
    // 0x920874: mov             x0, x5
    // 0x920878: ldur            x2, [fp, #-0x20]
    // 0x92087c: stur            x5, [fp, #-0x50]
    // 0x920880: r1 = Null
    //     0x920880: mov             x1, NULL
    // 0x920884: cmp             w2, NULL
    // 0x920888: b.eq            #0x9208a8
    // 0x92088c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92088c: ldur            w4, [x2, #0x17]
    // 0x920890: DecompressPointer r4
    //     0x920890: add             x4, x4, HEAP, lsl #32
    // 0x920894: r8 = X0
    //     0x920894: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x920898: LoadField: r9 = r4->field_7
    //     0x920898: ldur            x9, [x4, #7]
    // 0x92089c: r3 = Null
    //     0x92089c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef60] Null
    //     0x9208a0: ldr             x3, [x3, #0xf60]
    // 0x9208a4: blr             x9
    // 0x9208a8: ldur            x0, [fp, #-0x30]
    // 0x9208ac: LoadField: r1 = r0->field_b
    //     0x9208ac: ldur            w1, [x0, #0xb]
    // 0x9208b0: LoadField: r2 = r0->field_f
    //     0x9208b0: ldur            w2, [x0, #0xf]
    // 0x9208b4: DecompressPointer r2
    //     0x9208b4: add             x2, x2, HEAP, lsl #32
    // 0x9208b8: LoadField: r3 = r2->field_b
    //     0x9208b8: ldur            w3, [x2, #0xb]
    // 0x9208bc: r2 = LoadInt32Instr(r1)
    //     0x9208bc: sbfx            x2, x1, #1, #0x1f
    // 0x9208c0: stur            x2, [fp, #-0x40]
    // 0x9208c4: r1 = LoadInt32Instr(r3)
    //     0x9208c4: sbfx            x1, x3, #1, #0x1f
    // 0x9208c8: cmp             x2, x1
    // 0x9208cc: b.ne            #0x9208d8
    // 0x9208d0: mov             x1, x0
    // 0x9208d4: r0 = _growToNextCapacity()
    //     0x9208d4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9208d8: ldur            x2, [fp, #-0x30]
    // 0x9208dc: ldur            x3, [fp, #-0x40]
    // 0x9208e0: add             x0, x3, #1
    // 0x9208e4: lsl             x1, x0, #1
    // 0x9208e8: StoreField: r2->field_b = r1
    //     0x9208e8: stur            w1, [x2, #0xb]
    // 0x9208ec: LoadField: r1 = r2->field_f
    //     0x9208ec: ldur            w1, [x2, #0xf]
    // 0x9208f0: DecompressPointer r1
    //     0x9208f0: add             x1, x1, HEAP, lsl #32
    // 0x9208f4: ldur            x0, [fp, #-0x50]
    // 0x9208f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9208f8: add             x25, x1, x3, lsl #2
    //     0x9208fc: add             x25, x25, #0xf
    //     0x920900: str             w0, [x25]
    //     0x920904: tbz             w0, #0, #0x920920
    //     0x920908: ldurb           w16, [x1, #-1]
    //     0x92090c: ldurb           w17, [x0, #-1]
    //     0x920910: and             x16, x17, x16, lsr #2
    //     0x920914: tst             x16, HEAP, lsr #32
    //     0x920918: b.eq            #0x920920
    //     0x92091c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x920920: ldur            x6, [fp, #-0x58]
    // 0x920924: ldur            x4, [fp, #-0x10]
    // 0x920928: mov             x3, x2
    // 0x92092c: ldur            x5, [fp, #-0x28]
    // 0x920930: b               #0x9207c4
    // 0x920934: ldur            x0, [fp, #-0x48]
    // 0x920938: LeaveFrame
    //     0x920938: mov             SP, fp
    //     0x92093c: ldp             fp, lr, [SP], #0x10
    // 0x920940: ret
    //     0x920940: ret             
    // 0x920944: ldur            x0, [fp, #-0x48]
    // 0x920948: LeaveFrame
    //     0x920948: mov             SP, fp
    //     0x92094c: ldp             fp, lr, [SP], #0x10
    // 0x920950: ret
    //     0x920950: ret             
    // 0x920954: ldur            x2, [fp, #-0x30]
    // 0x920958: ldur            x0, [fp, #-0x18]
    // 0x92095c: LoadField: r3 = r0->field_7
    //     0x92095c: ldur            w3, [x0, #7]
    // 0x920960: DecompressPointer r3
    //     0x920960: add             x3, x3, HEAP, lsl #32
    // 0x920964: stur            x3, [fp, #-0x10]
    // 0x920968: LoadField: r4 = r0->field_b
    //     0x920968: ldur            x4, [x0, #0xb]
    // 0x92096c: ldur            x1, [fp, #-8]
    // 0x920970: stur            x4, [fp, #-0x28]
    // 0x920974: r0 = Success()
    //     0x920974: bl              #0x9200f4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x920978: mov             x1, x0
    // 0x92097c: ldur            x0, [fp, #-0x30]
    // 0x920980: ArrayStore: r1[0] = r0  ; List_4
    //     0x920980: stur            w0, [x1, #0x17]
    // 0x920984: ldur            x0, [fp, #-0x10]
    // 0x920988: StoreField: r1->field_7 = r0
    //     0x920988: stur            w0, [x1, #7]
    // 0x92098c: ldur            x0, [fp, #-0x28]
    // 0x920990: StoreField: r1->field_b = r0
    //     0x920990: stur            x0, [x1, #0xb]
    // 0x920994: mov             x0, x1
    // 0x920998: LeaveFrame
    //     0x920998: mov             SP, fp
    //     0x92099c: ldp             fp, lr, [SP], #0x10
    // 0x9209a0: ret
    //     0x9209a0: ret             
    // 0x9209a4: mov             x0, x3
    // 0x9209a8: r0 = ParserException()
    //     0x9209a8: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x9209ac: mov             x1, x0
    // 0x9209b0: ldur            x0, [fp, #-0x38]
    // 0x9209b4: StoreField: r1->field_7 = r0
    //     0x9209b4: stur            w0, [x1, #7]
    // 0x9209b8: mov             x0, x1
    // 0x9209bc: r0 = Throw()
    //     0x9209bc: bl              #0x933dc8  ; ThrowStub
    // 0x9209c0: brk             #0
    // 0x9209c4: mov             x0, x3
    // 0x9209c8: r0 = ParserException()
    //     0x9209c8: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x9209cc: mov             x1, x0
    // 0x9209d0: ldur            x0, [fp, #-0x58]
    // 0x9209d4: StoreField: r1->field_7 = r0
    //     0x9209d4: stur            w0, [x1, #7]
    // 0x9209d8: mov             x0, x1
    // 0x9209dc: r0 = Throw()
    //     0x9209dc: bl              #0x933dc8  ; ThrowStub
    // 0x9209e0: brk             #0
    // 0x9209e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9209e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9209e8: b               #0x92061c
    // 0x9209ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9209ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9209f0: b               #0x920684
    // 0x9209f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9209f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9209f8: b               #0x9207d4
  }
}
