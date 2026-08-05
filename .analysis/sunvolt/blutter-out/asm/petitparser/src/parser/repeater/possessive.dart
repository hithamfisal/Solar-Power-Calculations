// lib: , url: package:petitparser/src/parser/repeater/possessive.dart

// class id: 1049509, size: 0x8
class :: {

  static Parser<List<Y0>> PossessiveRepeatingParserExtension.repeat<Y0>(Parser<Y0>, int, int?) {
    // ** addr: 0x5f056c, size: 0x74
    // 0x5f056c: EnterFrame
    //     0x5f056c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0570: mov             fp, SP
    // 0x5f0574: LoadField: r0 = r4->field_f
    //     0x5f0574: ldur            w0, [x4, #0xf]
    // 0x5f0578: cbnz            w0, #0x5f0584
    // 0x5f057c: r1 = Null
    //     0x5f057c: mov             x1, NULL
    // 0x5f0580: b               #0x5f0590
    // 0x5f0584: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5f0584: ldur            w0, [x4, #0x17]
    // 0x5f0588: add             x1, fp, w0, sxtw #2
    // 0x5f058c: ldr             x1, [x1, #0x10]
    // 0x5f0590: ldr             x5, [fp, #0x20]
    // 0x5f0594: ldr             x4, [fp, #0x18]
    // 0x5f0598: ldr             x0, [fp, #0x10]
    // 0x5f059c: r2 = Null
    //     0x5f059c: mov             x2, NULL
    // 0x5f05a0: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x5f05a0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a410] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x5f05a4: ldr             x3, [x3, #0x410]
    // 0x5f05a8: r30 = InstantiateTypeArgumentsStub
    //     0x5f05a8: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5f05ac: LoadField: r30 = r30->field_7
    //     0x5f05ac: ldur            lr, [lr, #7]
    // 0x5f05b0: blr             lr
    // 0x5f05b4: mov             x1, x0
    // 0x5f05b8: r0 = PossessiveRepeatingParser()
    //     0x5f05b8: bl              #0x5f05e0  ; AllocatePossessiveRepeatingParserStub -> PossessiveRepeatingParser<C3X0> (size=0x20)
    // 0x5f05bc: ldr             x1, [fp, #0x18]
    // 0x5f05c0: StoreField: r0->field_f = r1
    //     0x5f05c0: stur            x1, [x0, #0xf]
    // 0x5f05c4: ldr             x1, [fp, #0x10]
    // 0x5f05c8: ArrayStore: r0[0] = r1  ; List_8
    //     0x5f05c8: stur            x1, [x0, #0x17]
    // 0x5f05cc: ldr             x1, [fp, #0x20]
    // 0x5f05d0: StoreField: r0->field_b = r1
    //     0x5f05d0: stur            w1, [x0, #0xb]
    // 0x5f05d4: LeaveFrame
    //     0x5f05d4: mov             SP, fp
    //     0x5f05d8: ldp             fp, lr, [SP], #0x10
    // 0x5f05dc: ret
    //     0x5f05dc: ret             
  }
  static _ PossessiveRepeatingParserExtension.star(/* No info */) {
    // ** addr: 0x5f0e48, size: 0x60
    // 0x5f0e48: EnterFrame
    //     0x5f0e48: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0e4c: mov             fp, SP
    // 0x5f0e50: AllocStack(0x20)
    //     0x5f0e50: sub             SP, SP, #0x20
    // 0x5f0e54: SetupParameters()
    //     0x5f0e54: ldur            w0, [x4, #0xf]
    //     0x5f0e58: cbnz            w0, #0x5f0e64
    //     0x5f0e5c: mov             x1, NULL
    //     0x5f0e60: b               #0x5f0e70
    //     0x5f0e64: ldur            w0, [x4, #0x17]
    //     0x5f0e68: add             x1, fp, w0, sxtw #2
    //     0x5f0e6c: ldr             x1, [x1, #0x10]
    //     0x5f0e70: orr             x0, xzr, #0x1fffffffffffff
    // 0x5f0e70: r0 = 9007199254740991
    // 0x5f0e74: CheckStackOverflow
    //     0x5f0e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0e78: cmp             SP, x16
    //     0x5f0e7c: b.ls            #0x5f0ea0
    // 0x5f0e80: ldr             x16, [fp, #0x10]
    // 0x5f0e84: stp             x16, x1, [SP, #0x10]
    // 0x5f0e88: stp             x0, xzr, [SP]
    // 0x5f0e8c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5f0e8c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5f0e90: r0 = PossessiveRepeatingParserExtension.repeat()
    //     0x5f0e90: bl              #0x5f056c  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.repeat
    // 0x5f0e94: LeaveFrame
    //     0x5f0e94: mov             SP, fp
    //     0x5f0e98: ldp             fp, lr, [SP], #0x10
    // 0x5f0e9c: ret
    //     0x5f0e9c: ret             
    // 0x5f0ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0ea0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0ea4: b               #0x5f0e80
  }
}

// class id: 488, size: 0x20, field offset: 0x20
class PossessiveRepeatingParser<C3X0> extends RepeatingParser<C3X0, dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0x91e614, size: 0x15c
    // 0x91e614: EnterFrame
    //     0x91e614: stp             fp, lr, [SP, #-0x10]!
    //     0x91e618: mov             fp, SP
    // 0x91e61c: AllocStack(0x28)
    //     0x91e61c: sub             SP, SP, #0x28
    // 0x91e620: SetupParameters(PossessiveRepeatingParser<C3X0> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0x91e620: mov             x5, x1
    //     0x91e624: mov             x4, x2
    //     0x91e628: stur            x1, [fp, #-0x18]
    //     0x91e62c: stur            x2, [fp, #-0x20]
    // 0x91e630: CheckStackOverflow
    //     0x91e630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91e634: cmp             SP, x16
    //     0x91e638: b.ls            #0x91e758
    // 0x91e63c: LoadField: r6 = r5->field_f
    //     0x91e63c: ldur            x6, [x5, #0xf]
    // 0x91e640: stur            x6, [fp, #-0x10]
    // 0x91e644: r7 = 0
    //     0x91e644: movz            x7, #0
    // 0x91e648: stur            x7, [fp, #-8]
    // 0x91e64c: CheckStackOverflow
    //     0x91e64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91e650: cmp             SP, x16
    //     0x91e654: b.ls            #0x91e760
    // 0x91e658: cmp             x7, x6
    // 0x91e65c: b.ge            #0x91e6b8
    // 0x91e660: LoadField: r1 = r5->field_b
    //     0x91e660: ldur            w1, [x5, #0xb]
    // 0x91e664: DecompressPointer r1
    //     0x91e664: add             x1, x1, HEAP, lsl #32
    // 0x91e668: r0 = LoadClassIdInstr(r1)
    //     0x91e668: ldur            x0, [x1, #-1]
    //     0x91e66c: ubfx            x0, x0, #0xc, #0x14
    // 0x91e670: mov             x2, x4
    // 0x91e674: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91e674: sub             lr, x0, #0xf84
    //     0x91e678: ldr             lr, [x21, lr, lsl #3]
    //     0x91e67c: blr             lr
    // 0x91e680: r3 = LoadInt32Instr(r0)
    //     0x91e680: sbfx            x3, x0, #1, #0x1f
    //     0x91e684: tbz             w0, #0, #0x91e68c
    //     0x91e688: ldur            x3, [x0, #7]
    // 0x91e68c: tbnz            x3, #0x3f, #0x91e6a8
    // 0x91e690: ldur            x0, [fp, #-8]
    // 0x91e694: add             x7, x0, #1
    // 0x91e698: ldur            x5, [fp, #-0x18]
    // 0x91e69c: ldur            x4, [fp, #-0x20]
    // 0x91e6a0: ldur            x6, [fp, #-0x10]
    // 0x91e6a4: b               #0x91e648
    // 0x91e6a8: r0 = -2
    //     0x91e6a8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91e6ac: LeaveFrame
    //     0x91e6ac: mov             SP, fp
    //     0x91e6b0: ldp             fp, lr, [SP], #0x10
    // 0x91e6b4: ret
    //     0x91e6b4: ret             
    // 0x91e6b8: mov             x4, x5
    // 0x91e6bc: mov             x0, x7
    // 0x91e6c0: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x91e6c0: ldur            x5, [x4, #0x17]
    // 0x91e6c4: stur            x5, [fp, #-0x28]
    // 0x91e6c8: mov             x7, x0
    // 0x91e6cc: mov             x6, x3
    // 0x91e6d0: stur            x7, [fp, #-8]
    // 0x91e6d4: stur            x6, [fp, #-0x10]
    // 0x91e6d8: CheckStackOverflow
    //     0x91e6d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91e6dc: cmp             SP, x16
    //     0x91e6e0: b.ls            #0x91e768
    // 0x91e6e4: cmp             x7, x5
    // 0x91e6e8: b.ge            #0x91e734
    // 0x91e6ec: LoadField: r1 = r4->field_b
    //     0x91e6ec: ldur            w1, [x4, #0xb]
    // 0x91e6f0: DecompressPointer r1
    //     0x91e6f0: add             x1, x1, HEAP, lsl #32
    // 0x91e6f4: r0 = LoadClassIdInstr(r1)
    //     0x91e6f4: ldur            x0, [x1, #-1]
    //     0x91e6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x91e6fc: ldur            x2, [fp, #-0x20]
    // 0x91e700: mov             x3, x6
    // 0x91e704: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91e704: sub             lr, x0, #0xf84
    //     0x91e708: ldr             lr, [x21, lr, lsl #3]
    //     0x91e70c: blr             lr
    // 0x91e710: r6 = LoadInt32Instr(r0)
    //     0x91e710: sbfx            x6, x0, #1, #0x1f
    //     0x91e714: tbz             w0, #0, #0x91e71c
    //     0x91e718: ldur            x6, [x0, #7]
    // 0x91e71c: tbnz            x6, #0x3f, #0x91e734
    // 0x91e720: ldur            x2, [fp, #-8]
    // 0x91e724: add             x7, x2, #1
    // 0x91e728: ldur            x4, [fp, #-0x18]
    // 0x91e72c: ldur            x5, [fp, #-0x28]
    // 0x91e730: b               #0x91e6d0
    // 0x91e734: ldur            x2, [fp, #-0x10]
    // 0x91e738: r0 = BoxInt64Instr(r2)
    //     0x91e738: sbfiz           x0, x2, #1, #0x1f
    //     0x91e73c: cmp             x2, x0, asr #1
    //     0x91e740: b.eq            #0x91e74c
    //     0x91e744: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e748: stur            x2, [x0, #7]
    // 0x91e74c: LeaveFrame
    //     0x91e74c: mov             SP, fp
    //     0x91e750: ldp             fp, lr, [SP], #0x10
    // 0x91e754: ret
    //     0x91e754: ret             
    // 0x91e758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e758: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e75c: b               #0x91e63c
    // 0x91e760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e760: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e764: b               #0x91e658
    // 0x91e768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e768: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e76c: b               #0x91e6e4
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x9209fc, size: 0x3b0
    // 0x9209fc: EnterFrame
    //     0x9209fc: stp             fp, lr, [SP, #-0x10]!
    //     0x920a00: mov             fp, SP
    // 0x920a04: AllocStack(0x50)
    //     0x920a04: sub             SP, SP, #0x50
    // 0x920a08: SetupParameters(PossessiveRepeatingParser<C3X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x920a08: mov             x4, x1
    //     0x920a0c: mov             x0, x2
    //     0x920a10: stur            x1, [fp, #-0x10]
    //     0x920a14: stur            x2, [fp, #-0x18]
    // 0x920a18: CheckStackOverflow
    //     0x920a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920a1c: cmp             SP, x16
    //     0x920a20: b.ls            #0x920d94
    // 0x920a24: LoadField: r5 = r4->field_7
    //     0x920a24: ldur            w5, [x4, #7]
    // 0x920a28: DecompressPointer r5
    //     0x920a28: add             x5, x5, HEAP, lsl #32
    // 0x920a2c: mov             x2, x5
    // 0x920a30: stur            x5, [fp, #-8]
    // 0x920a34: r1 = Null
    //     0x920a34: mov             x1, NULL
    // 0x920a38: r3 = <C3X0>
    //     0x920a38: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef48] TypeArguments: <C3X0>
    //     0x920a3c: ldr             x3, [x3, #0xf48]
    // 0x920a40: r0 = Null
    //     0x920a40: mov             x0, NULL
    // 0x920a44: cmp             x2, x0
    // 0x920a48: b.eq            #0x920a58
    // 0x920a4c: r30 = InstantiateTypeArgumentsStub
    //     0x920a4c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x920a50: LoadField: r30 = r30->field_7
    //     0x920a50: ldur            lr, [lr, #7]
    // 0x920a54: blr             lr
    // 0x920a58: mov             x1, x0
    // 0x920a5c: r2 = 0
    //     0x920a5c: movz            x2, #0
    // 0x920a60: stur            x0, [fp, #-0x20]
    // 0x920a64: r0 = _GrowableList()
    //     0x920a64: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x920a68: mov             x4, x0
    // 0x920a6c: ldur            x3, [fp, #-0x10]
    // 0x920a70: stur            x4, [fp, #-0x30]
    // 0x920a74: LoadField: r5 = r3->field_f
    //     0x920a74: ldur            x5, [x3, #0xf]
    // 0x920a78: stur            x5, [fp, #-0x28]
    // 0x920a7c: ldur            x2, [fp, #-0x18]
    // 0x920a80: CheckStackOverflow
    //     0x920a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920a84: cmp             SP, x16
    //     0x920a88: b.ls            #0x920d9c
    // 0x920a8c: LoadField: r0 = r4->field_b
    //     0x920a8c: ldur            w0, [x4, #0xb]
    // 0x920a90: r1 = LoadInt32Instr(r0)
    //     0x920a90: sbfx            x1, x0, #1, #0x1f
    // 0x920a94: cmp             x1, x5
    // 0x920a98: b.ge            #0x920bb4
    // 0x920a9c: LoadField: r1 = r3->field_b
    //     0x920a9c: ldur            w1, [x3, #0xb]
    // 0x920aa0: DecompressPointer r1
    //     0x920aa0: add             x1, x1, HEAP, lsl #32
    // 0x920aa4: r0 = LoadClassIdInstr(r1)
    //     0x920aa4: ldur            x0, [x1, #-1]
    //     0x920aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x920aac: r0 = GDT[cid_x0 + -0xffd]()
    //     0x920aac: sub             lr, x0, #0xffd
    //     0x920ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x920ab4: blr             lr
    // 0x920ab8: mov             x3, x0
    // 0x920abc: stur            x3, [fp, #-0x38]
    // 0x920ac0: r0 = LoadClassIdInstr(r3)
    //     0x920ac0: ldur            x0, [x3, #-1]
    //     0x920ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x920ac8: cmp             x0, #0x1f4
    // 0x920acc: b.eq            #0x920ba4
    // 0x920ad0: cmp             x0, #0x1f4
    // 0x920ad4: b.eq            #0x920d54
    // 0x920ad8: ldur            x4, [fp, #-0x30]
    // 0x920adc: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x920adc: ldur            w5, [x3, #0x17]
    // 0x920ae0: DecompressPointer r5
    //     0x920ae0: add             x5, x5, HEAP, lsl #32
    // 0x920ae4: mov             x0, x5
    // 0x920ae8: ldur            x2, [fp, #-0x20]
    // 0x920aec: stur            x5, [fp, #-0x18]
    // 0x920af0: r1 = Null
    //     0x920af0: mov             x1, NULL
    // 0x920af4: cmp             w2, NULL
    // 0x920af8: b.eq            #0x920b18
    // 0x920afc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x920afc: ldur            w4, [x2, #0x17]
    // 0x920b00: DecompressPointer r4
    //     0x920b00: add             x4, x4, HEAP, lsl #32
    // 0x920b04: r8 = X0
    //     0x920b04: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x920b08: LoadField: r9 = r4->field_7
    //     0x920b08: ldur            x9, [x4, #7]
    // 0x920b0c: r3 = Null
    //     0x920b0c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f158] Null
    //     0x920b10: ldr             x3, [x3, #0x158]
    // 0x920b14: blr             x9
    // 0x920b18: ldur            x0, [fp, #-0x30]
    // 0x920b1c: LoadField: r1 = r0->field_b
    //     0x920b1c: ldur            w1, [x0, #0xb]
    // 0x920b20: LoadField: r2 = r0->field_f
    //     0x920b20: ldur            w2, [x0, #0xf]
    // 0x920b24: DecompressPointer r2
    //     0x920b24: add             x2, x2, HEAP, lsl #32
    // 0x920b28: LoadField: r3 = r2->field_b
    //     0x920b28: ldur            w3, [x2, #0xb]
    // 0x920b2c: r2 = LoadInt32Instr(r1)
    //     0x920b2c: sbfx            x2, x1, #1, #0x1f
    // 0x920b30: stur            x2, [fp, #-0x40]
    // 0x920b34: r1 = LoadInt32Instr(r3)
    //     0x920b34: sbfx            x1, x3, #1, #0x1f
    // 0x920b38: cmp             x2, x1
    // 0x920b3c: b.ne            #0x920b48
    // 0x920b40: mov             x1, x0
    // 0x920b44: r0 = _growToNextCapacity()
    //     0x920b44: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x920b48: ldur            x3, [fp, #-0x30]
    // 0x920b4c: ldur            x2, [fp, #-0x40]
    // 0x920b50: add             x0, x2, #1
    // 0x920b54: lsl             x1, x0, #1
    // 0x920b58: StoreField: r3->field_b = r1
    //     0x920b58: stur            w1, [x3, #0xb]
    // 0x920b5c: LoadField: r1 = r3->field_f
    //     0x920b5c: ldur            w1, [x3, #0xf]
    // 0x920b60: DecompressPointer r1
    //     0x920b60: add             x1, x1, HEAP, lsl #32
    // 0x920b64: ldur            x0, [fp, #-0x18]
    // 0x920b68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x920b68: add             x25, x1, x2, lsl #2
    //     0x920b6c: add             x25, x25, #0xf
    //     0x920b70: str             w0, [x25]
    //     0x920b74: tbz             w0, #0, #0x920b90
    //     0x920b78: ldurb           w16, [x1, #-1]
    //     0x920b7c: ldurb           w17, [x0, #-1]
    //     0x920b80: and             x16, x17, x16, lsr #2
    //     0x920b84: tst             x16, HEAP, lsr #32
    //     0x920b88: b.eq            #0x920b90
    //     0x920b8c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x920b90: ldur            x2, [fp, #-0x38]
    // 0x920b94: mov             x4, x3
    // 0x920b98: ldur            x3, [fp, #-0x10]
    // 0x920b9c: ldur            x5, [fp, #-0x28]
    // 0x920ba0: b               #0x920a80
    // 0x920ba4: ldur            x0, [fp, #-0x38]
    // 0x920ba8: LeaveFrame
    //     0x920ba8: mov             SP, fp
    //     0x920bac: ldp             fp, lr, [SP], #0x10
    // 0x920bb0: ret
    //     0x920bb0: ret             
    // 0x920bb4: mov             x16, x4
    // 0x920bb8: mov             x4, x3
    // 0x920bbc: mov             x3, x16
    // 0x920bc0: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x920bc0: ldur            x5, [x4, #0x17]
    // 0x920bc4: stur            x5, [fp, #-0x28]
    // 0x920bc8: r1 = LoadInt32Instr(r0)
    //     0x920bc8: sbfx            x1, x0, #1, #0x1f
    // 0x920bcc: mov             x6, x2
    // 0x920bd0: mov             x0, x1
    // 0x920bd4: stur            x6, [fp, #-0x18]
    // 0x920bd8: CheckStackOverflow
    //     0x920bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920bdc: cmp             SP, x16
    //     0x920be0: b.ls            #0x920da4
    // 0x920be4: cmp             x0, x5
    // 0x920be8: b.ge            #0x920d04
    // 0x920bec: LoadField: r1 = r4->field_b
    //     0x920bec: ldur            w1, [x4, #0xb]
    // 0x920bf0: DecompressPointer r1
    //     0x920bf0: add             x1, x1, HEAP, lsl #32
    // 0x920bf4: r0 = LoadClassIdInstr(r1)
    //     0x920bf4: ldur            x0, [x1, #-1]
    //     0x920bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x920bfc: mov             x2, x6
    // 0x920c00: r0 = GDT[cid_x0 + -0xffd]()
    //     0x920c00: sub             lr, x0, #0xffd
    //     0x920c04: ldr             lr, [x21, lr, lsl #3]
    //     0x920c08: blr             lr
    // 0x920c0c: mov             x3, x0
    // 0x920c10: stur            x3, [fp, #-0x50]
    // 0x920c14: r0 = LoadClassIdInstr(r3)
    //     0x920c14: ldur            x0, [x3, #-1]
    //     0x920c18: ubfx            x0, x0, #0xc, #0x14
    // 0x920c1c: cmp             x0, #0x1f4
    // 0x920c20: b.eq            #0x920cfc
    // 0x920c24: cmp             x0, #0x1f4
    // 0x920c28: b.eq            #0x920d74
    // 0x920c2c: ldur            x4, [fp, #-0x30]
    // 0x920c30: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x920c30: ldur            w5, [x3, #0x17]
    // 0x920c34: DecompressPointer r5
    //     0x920c34: add             x5, x5, HEAP, lsl #32
    // 0x920c38: mov             x0, x5
    // 0x920c3c: ldur            x2, [fp, #-0x20]
    // 0x920c40: stur            x5, [fp, #-0x48]
    // 0x920c44: r1 = Null
    //     0x920c44: mov             x1, NULL
    // 0x920c48: cmp             w2, NULL
    // 0x920c4c: b.eq            #0x920c6c
    // 0x920c50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x920c50: ldur            w4, [x2, #0x17]
    // 0x920c54: DecompressPointer r4
    //     0x920c54: add             x4, x4, HEAP, lsl #32
    // 0x920c58: r8 = X0
    //     0x920c58: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x920c5c: LoadField: r9 = r4->field_7
    //     0x920c5c: ldur            x9, [x4, #7]
    // 0x920c60: r3 = Null
    //     0x920c60: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f168] Null
    //     0x920c64: ldr             x3, [x3, #0x168]
    // 0x920c68: blr             x9
    // 0x920c6c: ldur            x0, [fp, #-0x30]
    // 0x920c70: LoadField: r1 = r0->field_b
    //     0x920c70: ldur            w1, [x0, #0xb]
    // 0x920c74: LoadField: r2 = r0->field_f
    //     0x920c74: ldur            w2, [x0, #0xf]
    // 0x920c78: DecompressPointer r2
    //     0x920c78: add             x2, x2, HEAP, lsl #32
    // 0x920c7c: LoadField: r3 = r2->field_b
    //     0x920c7c: ldur            w3, [x2, #0xb]
    // 0x920c80: r2 = LoadInt32Instr(r1)
    //     0x920c80: sbfx            x2, x1, #1, #0x1f
    // 0x920c84: stur            x2, [fp, #-0x40]
    // 0x920c88: r1 = LoadInt32Instr(r3)
    //     0x920c88: sbfx            x1, x3, #1, #0x1f
    // 0x920c8c: cmp             x2, x1
    // 0x920c90: b.ne            #0x920c9c
    // 0x920c94: mov             x1, x0
    // 0x920c98: r0 = _growToNextCapacity()
    //     0x920c98: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x920c9c: ldur            x2, [fp, #-0x30]
    // 0x920ca0: ldur            x3, [fp, #-0x40]
    // 0x920ca4: add             x4, x3, #1
    // 0x920ca8: lsl             x0, x4, #1
    // 0x920cac: StoreField: r2->field_b = r0
    //     0x920cac: stur            w0, [x2, #0xb]
    // 0x920cb0: LoadField: r1 = r2->field_f
    //     0x920cb0: ldur            w1, [x2, #0xf]
    // 0x920cb4: DecompressPointer r1
    //     0x920cb4: add             x1, x1, HEAP, lsl #32
    // 0x920cb8: ldur            x0, [fp, #-0x48]
    // 0x920cbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x920cbc: add             x25, x1, x3, lsl #2
    //     0x920cc0: add             x25, x25, #0xf
    //     0x920cc4: str             w0, [x25]
    //     0x920cc8: tbz             w0, #0, #0x920ce4
    //     0x920ccc: ldurb           w16, [x1, #-1]
    //     0x920cd0: ldurb           w17, [x0, #-1]
    //     0x920cd4: and             x16, x17, x16, lsr #2
    //     0x920cd8: tst             x16, HEAP, lsr #32
    //     0x920cdc: b.eq            #0x920ce4
    //     0x920ce0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x920ce4: ldur            x6, [fp, #-0x50]
    // 0x920ce8: mov             x0, x4
    // 0x920cec: ldur            x4, [fp, #-0x10]
    // 0x920cf0: mov             x3, x2
    // 0x920cf4: ldur            x5, [fp, #-0x28]
    // 0x920cf8: b               #0x920bd4
    // 0x920cfc: ldur            x2, [fp, #-0x30]
    // 0x920d00: b               #0x920d08
    // 0x920d04: mov             x2, x3
    // 0x920d08: ldur            x0, [fp, #-0x18]
    // 0x920d0c: LoadField: r3 = r0->field_7
    //     0x920d0c: ldur            w3, [x0, #7]
    // 0x920d10: DecompressPointer r3
    //     0x920d10: add             x3, x3, HEAP, lsl #32
    // 0x920d14: stur            x3, [fp, #-0x10]
    // 0x920d18: LoadField: r4 = r0->field_b
    //     0x920d18: ldur            x4, [x0, #0xb]
    // 0x920d1c: ldur            x1, [fp, #-8]
    // 0x920d20: stur            x4, [fp, #-0x28]
    // 0x920d24: r0 = Success()
    //     0x920d24: bl              #0x9200f4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x920d28: mov             x1, x0
    // 0x920d2c: ldur            x0, [fp, #-0x30]
    // 0x920d30: ArrayStore: r1[0] = r0  ; List_4
    //     0x920d30: stur            w0, [x1, #0x17]
    // 0x920d34: ldur            x0, [fp, #-0x10]
    // 0x920d38: StoreField: r1->field_7 = r0
    //     0x920d38: stur            w0, [x1, #7]
    // 0x920d3c: ldur            x0, [fp, #-0x28]
    // 0x920d40: StoreField: r1->field_b = r0
    //     0x920d40: stur            x0, [x1, #0xb]
    // 0x920d44: mov             x0, x1
    // 0x920d48: LeaveFrame
    //     0x920d48: mov             SP, fp
    //     0x920d4c: ldp             fp, lr, [SP], #0x10
    // 0x920d50: ret
    //     0x920d50: ret             
    // 0x920d54: mov             x0, x3
    // 0x920d58: r0 = ParserException()
    //     0x920d58: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x920d5c: mov             x1, x0
    // 0x920d60: ldur            x0, [fp, #-0x38]
    // 0x920d64: StoreField: r1->field_7 = r0
    //     0x920d64: stur            w0, [x1, #7]
    // 0x920d68: mov             x0, x1
    // 0x920d6c: r0 = Throw()
    //     0x920d6c: bl              #0x933dc8  ; ThrowStub
    // 0x920d70: brk             #0
    // 0x920d74: mov             x0, x3
    // 0x920d78: r0 = ParserException()
    //     0x920d78: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x920d7c: mov             x1, x0
    // 0x920d80: ldur            x0, [fp, #-0x50]
    // 0x920d84: StoreField: r1->field_7 = r0
    //     0x920d84: stur            w0, [x1, #7]
    // 0x920d88: mov             x0, x1
    // 0x920d8c: r0 = Throw()
    //     0x920d8c: bl              #0x933dc8  ; ThrowStub
    // 0x920d90: brk             #0
    // 0x920d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920d94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920d98: b               #0x920a24
    // 0x920d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920d9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920da0: b               #0x920a8c
    // 0x920da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920da4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920da8: b               #0x920be4
  }
}
