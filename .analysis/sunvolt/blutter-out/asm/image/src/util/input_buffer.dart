// lib: , url: package:image/src/util/input_buffer.dart

// class id: 1049309, size: 0x8
class :: {
}

// class id: 649, size: 0x28, field offset: 0x8
class InputBuffer extends Object {

  _ readStringLine(/* No info */) {
    // ** addr: 0x5aa748, size: 0x1c8
    // 0x5aa748: EnterFrame
    //     0x5aa748: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa74c: mov             fp, SP
    // 0x5aa750: AllocStack(0x40)
    //     0x5aa750: sub             SP, SP, #0x40
    // 0x5aa754: SetupParameters(InputBuffer this /* r1 => r0, fp-0x10 */, [int _ = 256 /* r3, fp-0x8 */])
    //     0x5aa754: mov             x0, x1
    //     0x5aa758: stur            x1, [fp, #-0x10]
    //     0x5aa75c: ldur            w1, [x4, #0x13]
    //     0x5aa760: sub             x2, x1, #2
    //     0x5aa764: cmp             w2, #2
    //     0x5aa768: b.lt            #0x5aa788
    //     0x5aa76c: add             x1, fp, w2, sxtw #2
    //     0x5aa770: ldr             x1, [x1, #8]
    //     0x5aa774: sbfx            x2, x1, #1, #0x1f
    //     0x5aa778: tbz             w1, #0, #0x5aa780
    //     0x5aa77c: ldur            x2, [x1, #7]
    //     0x5aa780: mov             x3, x2
    //     0x5aa784: b               #0x5aa78c
    //     0x5aa788: movz            x3, #0x100
    //     0x5aa78c: stur            x3, [fp, #-8]
    // 0x5aa790: CheckStackOverflow
    //     0x5aa790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa794: cmp             SP, x16
    //     0x5aa798: b.ls            #0x5aa900
    // 0x5aa79c: r1 = <int>
    //     0x5aa79c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5aa7a0: r2 = 0
    //     0x5aa7a0: movz            x2, #0
    // 0x5aa7a4: r0 = _GrowableList()
    //     0x5aa7a4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5aa7a8: mov             x3, x0
    // 0x5aa7ac: ldur            x2, [fp, #-0x10]
    // 0x5aa7b0: stur            x3, [fp, #-0x20]
    // 0x5aa7b4: LoadField: r4 = r2->field_13
    //     0x5aa7b4: ldur            x4, [x2, #0x13]
    // 0x5aa7b8: stur            x4, [fp, #-0x18]
    // 0x5aa7bc: ldur            x5, [fp, #-8]
    // 0x5aa7c0: CheckStackOverflow
    //     0x5aa7c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa7c4: cmp             SP, x16
    //     0x5aa7c8: b.ls            #0x5aa908
    // 0x5aa7cc: LoadField: r6 = r2->field_1b
    //     0x5aa7cc: ldur            x6, [x2, #0x1b]
    // 0x5aa7d0: cmp             x6, x4
    // 0x5aa7d4: b.ge            #0x5aa8e0
    // 0x5aa7d8: LoadField: r7 = r2->field_7
    //     0x5aa7d8: ldur            w7, [x2, #7]
    // 0x5aa7dc: DecompressPointer r7
    //     0x5aa7dc: add             x7, x7, HEAP, lsl #32
    // 0x5aa7e0: add             x0, x6, #1
    // 0x5aa7e4: StoreField: r2->field_1b = r0
    //     0x5aa7e4: stur            x0, [x2, #0x1b]
    // 0x5aa7e8: r0 = BoxInt64Instr(r6)
    //     0x5aa7e8: sbfiz           x0, x6, #1, #0x1f
    //     0x5aa7ec: cmp             x6, x0, asr #1
    //     0x5aa7f0: b.eq            #0x5aa7fc
    //     0x5aa7f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aa7f8: stur            x6, [x0, #7]
    // 0x5aa7fc: r1 = LoadClassIdInstr(r7)
    //     0x5aa7fc: ldur            x1, [x7, #-1]
    //     0x5aa800: ubfx            x1, x1, #0xc, #0x14
    // 0x5aa804: stp             x0, x7, [SP]
    // 0x5aa808: mov             x0, x1
    // 0x5aa80c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5aa80c: sub             lr, x0, #0xfd6
    //     0x5aa810: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa814: blr             lr
    // 0x5aa818: mov             x2, x0
    // 0x5aa81c: ldur            x0, [fp, #-0x20]
    // 0x5aa820: stur            x2, [fp, #-0x30]
    // 0x5aa824: LoadField: r1 = r0->field_b
    //     0x5aa824: ldur            w1, [x0, #0xb]
    // 0x5aa828: LoadField: r3 = r0->field_f
    //     0x5aa828: ldur            w3, [x0, #0xf]
    // 0x5aa82c: DecompressPointer r3
    //     0x5aa82c: add             x3, x3, HEAP, lsl #32
    // 0x5aa830: LoadField: r4 = r3->field_b
    //     0x5aa830: ldur            w4, [x3, #0xb]
    // 0x5aa834: r3 = LoadInt32Instr(r1)
    //     0x5aa834: sbfx            x3, x1, #1, #0x1f
    // 0x5aa838: stur            x3, [fp, #-0x28]
    // 0x5aa83c: r1 = LoadInt32Instr(r4)
    //     0x5aa83c: sbfx            x1, x4, #1, #0x1f
    // 0x5aa840: cmp             x3, x1
    // 0x5aa844: b.ne            #0x5aa850
    // 0x5aa848: mov             x1, x0
    // 0x5aa84c: r0 = _growToNextCapacity()
    //     0x5aa84c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5aa850: ldur            x2, [fp, #-0x20]
    // 0x5aa854: ldur            x3, [fp, #-0x30]
    // 0x5aa858: ldur            x4, [fp, #-0x28]
    // 0x5aa85c: add             x5, x4, #1
    // 0x5aa860: lsl             x0, x5, #1
    // 0x5aa864: StoreField: r2->field_b = r0
    //     0x5aa864: stur            w0, [x2, #0xb]
    // 0x5aa868: LoadField: r1 = r2->field_f
    //     0x5aa868: ldur            w1, [x2, #0xf]
    // 0x5aa86c: DecompressPointer r1
    //     0x5aa86c: add             x1, x1, HEAP, lsl #32
    // 0x5aa870: mov             x0, x3
    // 0x5aa874: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5aa874: add             x25, x1, x4, lsl #2
    //     0x5aa878: add             x25, x25, #0xf
    //     0x5aa87c: str             w0, [x25]
    //     0x5aa880: tbz             w0, #0, #0x5aa89c
    //     0x5aa884: ldurb           w16, [x1, #-1]
    //     0x5aa888: ldurb           w17, [x0, #-1]
    //     0x5aa88c: and             x16, x17, x16, lsr #2
    //     0x5aa890: tst             x16, HEAP, lsr #32
    //     0x5aa894: b.eq            #0x5aa89c
    //     0x5aa898: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5aa89c: cmp             w3, #0x14
    // 0x5aa8a0: b.eq            #0x5aa8c4
    // 0x5aa8a4: ldur            x0, [fp, #-8]
    // 0x5aa8a8: cmp             x5, x0
    // 0x5aa8ac: b.ge            #0x5aa8c4
    // 0x5aa8b0: mov             x3, x2
    // 0x5aa8b4: ldur            x2, [fp, #-0x10]
    // 0x5aa8b8: mov             x5, x0
    // 0x5aa8bc: ldur            x4, [fp, #-0x18]
    // 0x5aa8c0: b               #0x5aa7c0
    // 0x5aa8c4: mov             x1, x2
    // 0x5aa8c8: r2 = 0
    //     0x5aa8c8: movz            x2, #0
    // 0x5aa8cc: r3 = Null
    //     0x5aa8cc: mov             x3, NULL
    // 0x5aa8d0: r0 = createFromCharCodes()
    //     0x5aa8d0: bl              #0x3ceaf0  ; [dart:core] _StringBase::createFromCharCodes
    // 0x5aa8d4: LeaveFrame
    //     0x5aa8d4: mov             SP, fp
    //     0x5aa8d8: ldp             fp, lr, [SP], #0x10
    // 0x5aa8dc: ret
    //     0x5aa8dc: ret             
    // 0x5aa8e0: mov             x2, x3
    // 0x5aa8e4: mov             x1, x2
    // 0x5aa8e8: r2 = 0
    //     0x5aa8e8: movz            x2, #0
    // 0x5aa8ec: r3 = Null
    //     0x5aa8ec: mov             x3, NULL
    // 0x5aa8f0: r0 = createFromCharCodes()
    //     0x5aa8f0: bl              #0x3ceaf0  ; [dart:core] _StringBase::createFromCharCodes
    // 0x5aa8f4: LeaveFrame
    //     0x5aa8f4: mov             SP, fp
    //     0x5aa8f8: ldp             fp, lr, [SP], #0x10
    // 0x5aa8fc: ret
    //     0x5aa8fc: ret             
    // 0x5aa900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa900: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa904: b               #0x5aa79c
    // 0x5aa908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa908: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa90c: b               #0x5aa7cc
  }
  _ readByte(/* No info */) {
    // ** addr: 0x5aa910, size: 0x80
    // 0x5aa910: EnterFrame
    //     0x5aa910: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa914: mov             fp, SP
    // 0x5aa918: AllocStack(0x10)
    //     0x5aa918: sub             SP, SP, #0x10
    // 0x5aa91c: CheckStackOverflow
    //     0x5aa91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa920: cmp             SP, x16
    //     0x5aa924: b.ls            #0x5aa988
    // 0x5aa928: LoadField: r2 = r1->field_7
    //     0x5aa928: ldur            w2, [x1, #7]
    // 0x5aa92c: DecompressPointer r2
    //     0x5aa92c: add             x2, x2, HEAP, lsl #32
    // 0x5aa930: LoadField: r3 = r1->field_1b
    //     0x5aa930: ldur            x3, [x1, #0x1b]
    // 0x5aa934: add             x0, x3, #1
    // 0x5aa938: StoreField: r1->field_1b = r0
    //     0x5aa938: stur            x0, [x1, #0x1b]
    // 0x5aa93c: r0 = BoxInt64Instr(r3)
    //     0x5aa93c: sbfiz           x0, x3, #1, #0x1f
    //     0x5aa940: cmp             x3, x0, asr #1
    //     0x5aa944: b.eq            #0x5aa950
    //     0x5aa948: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aa94c: stur            x3, [x0, #7]
    // 0x5aa950: r1 = LoadClassIdInstr(r2)
    //     0x5aa950: ldur            x1, [x2, #-1]
    //     0x5aa954: ubfx            x1, x1, #0xc, #0x14
    // 0x5aa958: stp             x0, x2, [SP]
    // 0x5aa95c: mov             x0, x1
    // 0x5aa960: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5aa960: sub             lr, x0, #0xfd6
    //     0x5aa964: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa968: blr             lr
    // 0x5aa96c: r1 = LoadInt32Instr(r0)
    //     0x5aa96c: sbfx            x1, x0, #1, #0x1f
    //     0x5aa970: tbz             w0, #0, #0x5aa978
    //     0x5aa974: ldur            x1, [x0, #7]
    // 0x5aa978: mov             x0, x1
    // 0x5aa97c: LeaveFrame
    //     0x5aa97c: mov             SP, fp
    //     0x5aa980: ldp             fp, lr, [SP], #0x10
    // 0x5aa984: ret
    //     0x5aa984: ret             
    // 0x5aa988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa988: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa98c: b               #0x5aa928
  }
  void []=(InputBuffer, int, int) {
    // ** addr: 0x5aa9a8, size: 0xbc
    // 0x5aa9a8: EnterFrame
    //     0x5aa9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa9ac: mov             fp, SP
    // 0x5aa9b0: CheckStackOverflow
    //     0x5aa9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa9b4: cmp             SP, x16
    //     0x5aa9b8: b.ls            #0x5aaa44
    // 0x5aa9bc: ldr             x0, [fp, #0x18]
    // 0x5aa9c0: r2 = Null
    //     0x5aa9c0: mov             x2, NULL
    // 0x5aa9c4: r1 = Null
    //     0x5aa9c4: mov             x1, NULL
    // 0x5aa9c8: branchIfSmi(r0, 0x5aa9f0)
    //     0x5aa9c8: tbz             w0, #0, #0x5aa9f0
    // 0x5aa9cc: r4 = LoadClassIdInstr(r0)
    //     0x5aa9cc: ldur            x4, [x0, #-1]
    //     0x5aa9d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5aa9d4: sub             x4, x4, #0x3c
    // 0x5aa9d8: cmp             x4, #1
    // 0x5aa9dc: b.ls            #0x5aa9f0
    // 0x5aa9e0: r8 = int
    //     0x5aa9e0: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5aa9e4: r3 = Null
    //     0x5aa9e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f390] Null
    //     0x5aa9e8: ldr             x3, [x3, #0x390]
    // 0x5aa9ec: r0 = int()
    //     0x5aa9ec: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5aa9f0: ldr             x0, [fp, #0x10]
    // 0x5aa9f4: r2 = Null
    //     0x5aa9f4: mov             x2, NULL
    // 0x5aa9f8: r1 = Null
    //     0x5aa9f8: mov             x1, NULL
    // 0x5aa9fc: branchIfSmi(r0, 0x5aaa24)
    //     0x5aa9fc: tbz             w0, #0, #0x5aaa24
    // 0x5aaa00: r4 = LoadClassIdInstr(r0)
    //     0x5aaa00: ldur            x4, [x0, #-1]
    //     0x5aaa04: ubfx            x4, x4, #0xc, #0x14
    // 0x5aaa08: sub             x4, x4, #0x3c
    // 0x5aaa0c: cmp             x4, #1
    // 0x5aaa10: b.ls            #0x5aaa24
    // 0x5aaa14: r8 = int
    //     0x5aaa14: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5aaa18: r3 = Null
    //     0x5aaa18: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3a0] Null
    //     0x5aaa1c: ldr             x3, [x3, #0x3a0]
    // 0x5aaa20: r0 = int()
    //     0x5aaa20: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5aaa24: ldr             x1, [fp, #0x20]
    // 0x5aaa28: ldr             x2, [fp, #0x18]
    // 0x5aaa2c: ldr             x3, [fp, #0x10]
    // 0x5aaa30: r0 = []=()
    //     0x5aaa30: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x5aaa34: r0 = Null
    //     0x5aaa34: mov             x0, NULL
    // 0x5aaa38: LeaveFrame
    //     0x5aaa38: mov             SP, fp
    //     0x5aaa3c: ldp             fp, lr, [SP], #0x10
    // 0x5aaa40: ret
    //     0x5aaa40: ret             
    // 0x5aaa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aaa44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aaa48: b               #0x5aa9bc
  }
  void []=(InputBuffer, int, int) {
    // ** addr: 0x5aaa4c, size: 0x90
    // 0x5aaa4c: EnterFrame
    //     0x5aaa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5aaa50: mov             fp, SP
    // 0x5aaa54: AllocStack(0x20)
    //     0x5aaa54: sub             SP, SP, #0x20
    // 0x5aaa58: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x5aaa58: stur            x3, [fp, #-8]
    // 0x5aaa5c: CheckStackOverflow
    //     0x5aaa5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aaa60: cmp             SP, x16
    //     0x5aaa64: b.ls            #0x5aaad4
    // 0x5aaa68: LoadField: r4 = r1->field_7
    //     0x5aaa68: ldur            w4, [x1, #7]
    // 0x5aaa6c: DecompressPointer r4
    //     0x5aaa6c: add             x4, x4, HEAP, lsl #32
    // 0x5aaa70: LoadField: r0 = r1->field_1b
    //     0x5aaa70: ldur            x0, [x1, #0x1b]
    // 0x5aaa74: r1 = LoadInt32Instr(r2)
    //     0x5aaa74: sbfx            x1, x2, #1, #0x1f
    //     0x5aaa78: tbz             w2, #0, #0x5aaa80
    //     0x5aaa7c: ldur            x1, [x2, #7]
    // 0x5aaa80: add             x2, x0, x1
    // 0x5aaa84: r0 = BoxInt64Instr(r2)
    //     0x5aaa84: sbfiz           x0, x2, #1, #0x1f
    //     0x5aaa88: cmp             x2, x0, asr #1
    //     0x5aaa8c: b.eq            #0x5aaa98
    //     0x5aaa90: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aaa94: stur            x2, [x0, #7]
    // 0x5aaa98: r1 = LoadClassIdInstr(r4)
    //     0x5aaa98: ldur            x1, [x4, #-1]
    //     0x5aaa9c: ubfx            x1, x1, #0xc, #0x14
    // 0x5aaaa0: stp             x0, x4, [SP, #8]
    // 0x5aaaa4: str             x3, [SP]
    // 0x5aaaa8: mov             x0, x1
    // 0x5aaaac: r0 = GDT[cid_x0 + -0xf82]()
    //     0x5aaaac: sub             lr, x0, #0xf82
    //     0x5aaab0: ldr             lr, [x21, lr, lsl #3]
    //     0x5aaab4: blr             lr
    // 0x5aaab8: ldur            x1, [fp, #-8]
    // 0x5aaabc: r0 = LoadInt32Instr(r1)
    //     0x5aaabc: sbfx            x0, x1, #1, #0x1f
    //     0x5aaac0: tbz             w1, #0, #0x5aaac8
    //     0x5aaac4: ldur            x0, [x1, #7]
    // 0x5aaac8: LeaveFrame
    //     0x5aaac8: mov             SP, fp
    //     0x5aaacc: ldp             fp, lr, [SP], #0x10
    // 0x5aaad0: ret
    //     0x5aaad0: ret             
    // 0x5aaad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aaad4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aaad8: b               #0x5aaa68
  }
  int [](InputBuffer, int) {
    // ** addr: 0x5aaaf4, size: 0xcc
    // 0x5aaaf4: EnterFrame
    //     0x5aaaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5aaaf8: mov             fp, SP
    // 0x5aaafc: AllocStack(0x10)
    //     0x5aaafc: sub             SP, SP, #0x10
    // 0x5aab00: CheckStackOverflow
    //     0x5aab00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aab04: cmp             SP, x16
    //     0x5aab08: b.ls            #0x5aaba0
    // 0x5aab0c: ldr             x0, [fp, #0x10]
    // 0x5aab10: r2 = Null
    //     0x5aab10: mov             x2, NULL
    // 0x5aab14: r1 = Null
    //     0x5aab14: mov             x1, NULL
    // 0x5aab18: branchIfSmi(r0, 0x5aab40)
    //     0x5aab18: tbz             w0, #0, #0x5aab40
    // 0x5aab1c: r4 = LoadClassIdInstr(r0)
    //     0x5aab1c: ldur            x4, [x0, #-1]
    //     0x5aab20: ubfx            x4, x4, #0xc, #0x14
    // 0x5aab24: sub             x4, x4, #0x3c
    // 0x5aab28: cmp             x4, #1
    // 0x5aab2c: b.ls            #0x5aab40
    // 0x5aab30: r8 = int
    //     0x5aab30: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5aab34: r3 = Null
    //     0x5aab34: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3b0] Null
    //     0x5aab38: ldr             x3, [x3, #0x3b0]
    // 0x5aab3c: r0 = int()
    //     0x5aab3c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5aab40: ldr             x0, [fp, #0x18]
    // 0x5aab44: LoadField: r2 = r0->field_7
    //     0x5aab44: ldur            w2, [x0, #7]
    // 0x5aab48: DecompressPointer r2
    //     0x5aab48: add             x2, x2, HEAP, lsl #32
    // 0x5aab4c: LoadField: r1 = r0->field_1b
    //     0x5aab4c: ldur            x1, [x0, #0x1b]
    // 0x5aab50: ldr             x0, [fp, #0x10]
    // 0x5aab54: r3 = LoadInt32Instr(r0)
    //     0x5aab54: sbfx            x3, x0, #1, #0x1f
    //     0x5aab58: tbz             w0, #0, #0x5aab60
    //     0x5aab5c: ldur            x3, [x0, #7]
    // 0x5aab60: add             x4, x1, x3
    // 0x5aab64: r0 = BoxInt64Instr(r4)
    //     0x5aab64: sbfiz           x0, x4, #1, #0x1f
    //     0x5aab68: cmp             x4, x0, asr #1
    //     0x5aab6c: b.eq            #0x5aab78
    //     0x5aab70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aab74: stur            x4, [x0, #7]
    // 0x5aab78: r1 = LoadClassIdInstr(r2)
    //     0x5aab78: ldur            x1, [x2, #-1]
    //     0x5aab7c: ubfx            x1, x1, #0xc, #0x14
    // 0x5aab80: stp             x0, x2, [SP]
    // 0x5aab84: mov             x0, x1
    // 0x5aab88: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5aab88: sub             lr, x0, #0xfd6
    //     0x5aab8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5aab90: blr             lr
    // 0x5aab94: LeaveFrame
    //     0x5aab94: mov             SP, fp
    //     0x5aab98: ldp             fp, lr, [SP], #0x10
    // 0x5aab9c: ret
    //     0x5aab9c: ret             
    // 0x5aaba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aaba0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aaba4: b               #0x5aab0c
  }
  _ InputBuffer(/* No info */) {
    // ** addr: 0x5aaba8, size: 0x20c
    // 0x5aaba8: EnterFrame
    //     0x5aaba8: stp             fp, lr, [SP, #-0x10]!
    //     0x5aabac: mov             fp, SP
    // 0x5aabb0: AllocStack(0x30)
    //     0x5aabb0: sub             SP, SP, #0x30
    // 0x5aabb4: SetupParameters(InputBuffer this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x5aabb4: stur            x1, [fp, #-0x18]
    //     0x5aabb8: mov             x16, x2
    //     0x5aabbc: mov             x2, x1
    //     0x5aabc0: mov             x1, x16
    //     0x5aabc4: stur            x1, [fp, #-0x20]
    // 0x5aabc8: LoadField: r0 = r4->field_13
    //     0x5aabc8: ldur            w0, [x4, #0x13]
    // 0x5aabcc: LoadField: r3 = r4->field_1f
    //     0x5aabcc: ldur            w3, [x4, #0x1f]
    // 0x5aabd0: DecompressPointer r3
    //     0x5aabd0: add             x3, x3, HEAP, lsl #32
    // 0x5aabd4: r16 = "bigEndian"
    //     0x5aabd4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18788] "bigEndian"
    //     0x5aabd8: ldr             x16, [x16, #0x788]
    // 0x5aabdc: cmp             w3, w16
    // 0x5aabe0: b.ne            #0x5aac04
    // 0x5aabe4: LoadField: r3 = r4->field_23
    //     0x5aabe4: ldur            w3, [x4, #0x23]
    // 0x5aabe8: DecompressPointer r3
    //     0x5aabe8: add             x3, x3, HEAP, lsl #32
    // 0x5aabec: sub             w5, w0, w3
    // 0x5aabf0: add             x3, fp, w5, sxtw #2
    // 0x5aabf4: ldr             x3, [x3, #8]
    // 0x5aabf8: mov             x5, x3
    // 0x5aabfc: r3 = 1
    //     0x5aabfc: movz            x3, #0x1
    // 0x5aac00: b               #0x5aac0c
    // 0x5aac04: r5 = false
    //     0x5aac04: add             x5, NULL, #0x30  ; false
    // 0x5aac08: r3 = 0
    //     0x5aac08: movz            x3, #0
    // 0x5aac0c: lsl             x6, x3, #1
    // 0x5aac10: lsl             w7, w6, #1
    // 0x5aac14: add             w8, w7, #8
    // 0x5aac18: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x5aac18: add             x16, x4, w8, sxtw #1
    //     0x5aac1c: ldur            w9, [x16, #0xf]
    // 0x5aac20: DecompressPointer r9
    //     0x5aac20: add             x9, x9, HEAP, lsl #32
    // 0x5aac24: r16 = "length"
    //     0x5aac24: add             x16, PP, #0x18, lsl #12  ; [pp+0x18790] "length"
    //     0x5aac28: ldr             x16, [x16, #0x790]
    // 0x5aac2c: cmp             w9, w16
    // 0x5aac30: b.ne            #0x5aac64
    // 0x5aac34: add             w3, w7, #0xa
    // 0x5aac38: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x5aac38: add             x16, x4, w3, sxtw #1
    //     0x5aac3c: ldur            w7, [x16, #0xf]
    // 0x5aac40: DecompressPointer r7
    //     0x5aac40: add             x7, x7, HEAP, lsl #32
    // 0x5aac44: sub             w3, w0, w7
    // 0x5aac48: add             x7, fp, w3, sxtw #2
    // 0x5aac4c: ldr             x7, [x7, #8]
    // 0x5aac50: add             w3, w6, #2
    // 0x5aac54: r6 = LoadInt32Instr(r3)
    //     0x5aac54: sbfx            x6, x3, #1, #0x1f
    // 0x5aac58: mov             x3, x6
    // 0x5aac5c: mov             x6, x7
    // 0x5aac60: b               #0x5aac68
    // 0x5aac64: r6 = Null
    //     0x5aac64: mov             x6, NULL
    // 0x5aac68: stur            x6, [fp, #-0x10]
    // 0x5aac6c: lsl             x7, x3, #1
    // 0x5aac70: lsl             w3, w7, #1
    // 0x5aac74: add             w7, w3, #8
    // 0x5aac78: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x5aac78: add             x16, x4, w7, sxtw #1
    //     0x5aac7c: ldur            w8, [x16, #0xf]
    // 0x5aac80: DecompressPointer r8
    //     0x5aac80: add             x8, x8, HEAP, lsl #32
    // 0x5aac84: r16 = "offset"
    //     0x5aac84: add             x16, PP, #0x16, lsl #12  ; [pp+0x16130] "offset"
    //     0x5aac88: ldr             x16, [x16, #0x130]
    // 0x5aac8c: cmp             w8, w16
    // 0x5aac90: b.ne            #0x5aacc0
    // 0x5aac94: add             w7, w3, #0xa
    // 0x5aac98: ArrayLoad: r3 = r4[r7]  ; Unknown_4
    //     0x5aac98: add             x16, x4, w7, sxtw #1
    //     0x5aac9c: ldur            w3, [x16, #0xf]
    // 0x5aaca0: DecompressPointer r3
    //     0x5aaca0: add             x3, x3, HEAP, lsl #32
    // 0x5aaca4: sub             w4, w0, w3
    // 0x5aaca8: add             x0, fp, w4, sxtw #2
    // 0x5aacac: ldr             x0, [x0, #8]
    // 0x5aacb0: r3 = LoadInt32Instr(r0)
    //     0x5aacb0: sbfx            x3, x0, #1, #0x1f
    //     0x5aacb4: tbz             w0, #0, #0x5aacbc
    //     0x5aacb8: ldur            x3, [x0, #7]
    // 0x5aacbc: b               #0x5aacc4
    // 0x5aacc0: r3 = 0
    //     0x5aacc0: movz            x3, #0
    // 0x5aacc4: stur            x3, [fp, #-8]
    // 0x5aacc8: CheckStackOverflow
    //     0x5aacc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aaccc: cmp             SP, x16
    //     0x5aacd0: b.ls            #0x5aadac
    // 0x5aacd4: mov             x0, x1
    // 0x5aacd8: StoreField: r2->field_7 = r0
    //     0x5aacd8: stur            w0, [x2, #7]
    //     0x5aacdc: ldurb           w16, [x2, #-1]
    //     0x5aace0: ldurb           w17, [x0, #-1]
    //     0x5aace4: and             x16, x17, x16, lsr #2
    //     0x5aace8: tst             x16, HEAP, lsr #32
    //     0x5aacec: b.eq            #0x5aacf4
    //     0x5aacf0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5aacf4: StoreField: r2->field_23 = r5
    //     0x5aacf4: stur            w5, [x2, #0x23]
    // 0x5aacf8: StoreField: r2->field_1b = r3
    //     0x5aacf8: stur            x3, [x2, #0x1b]
    // 0x5aacfc: StoreField: r2->field_b = r3
    //     0x5aacfc: stur            x3, [x2, #0xb]
    // 0x5aad00: r0 = LoadClassIdInstr(r1)
    //     0x5aad00: ldur            x0, [x1, #-1]
    //     0x5aad04: ubfx            x0, x0, #0xc, #0x14
    // 0x5aad08: str             x1, [SP]
    // 0x5aad0c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x5aad0c: movz            x17, #0x8717
    //     0x5aad10: add             lr, x0, x17
    //     0x5aad14: ldr             lr, [x21, lr, lsl #3]
    //     0x5aad18: blr             lr
    // 0x5aad1c: mov             x1, x0
    // 0x5aad20: ldur            x0, [fp, #-0x10]
    // 0x5aad24: stur            x1, [fp, #-0x28]
    // 0x5aad28: cmp             w0, NULL
    // 0x5aad2c: b.ne            #0x5aad68
    // 0x5aad30: ldur            x0, [fp, #-0x20]
    // 0x5aad34: r2 = LoadClassIdInstr(r0)
    //     0x5aad34: ldur            x2, [x0, #-1]
    //     0x5aad38: ubfx            x2, x2, #0xc, #0x14
    // 0x5aad3c: str             x0, [SP]
    // 0x5aad40: mov             x0, x2
    // 0x5aad44: r0 = GDT[cid_x0 + 0x8717]()
    //     0x5aad44: movz            x17, #0x8717
    //     0x5aad48: add             lr, x0, x17
    //     0x5aad4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5aad50: blr             lr
    // 0x5aad54: r1 = LoadInt32Instr(r0)
    //     0x5aad54: sbfx            x1, x0, #1, #0x1f
    //     0x5aad58: tbz             w0, #0, #0x5aad60
    //     0x5aad5c: ldur            x1, [x0, #7]
    // 0x5aad60: mov             x3, x1
    // 0x5aad64: b               #0x5aad7c
    // 0x5aad68: ldur            x1, [fp, #-8]
    // 0x5aad6c: r2 = LoadInt32Instr(r0)
    //     0x5aad6c: sbfx            x2, x0, #1, #0x1f
    //     0x5aad70: tbz             w0, #0, #0x5aad78
    //     0x5aad74: ldur            x2, [x0, #7]
    // 0x5aad78: add             x3, x1, x2
    // 0x5aad7c: ldur            x2, [fp, #-0x18]
    // 0x5aad80: ldur            x1, [fp, #-0x28]
    // 0x5aad84: r4 = LoadInt32Instr(r1)
    //     0x5aad84: sbfx            x4, x1, #1, #0x1f
    //     0x5aad88: tbz             w1, #0, #0x5aad90
    //     0x5aad8c: ldur            x4, [x1, #7]
    // 0x5aad90: cmp             x4, x3
    // 0x5aad94: csel            x1, x3, x4, gt
    // 0x5aad98: StoreField: r2->field_13 = r1
    //     0x5aad98: stur            x1, [x2, #0x13]
    // 0x5aad9c: r0 = Null
    //     0x5aad9c: mov             x0, NULL
    // 0x5aada0: LeaveFrame
    //     0x5aada0: mov             SP, fp
    //     0x5aada4: ldp             fp, lr, [SP], #0x10
    // 0x5aada8: ret
    //     0x5aada8: ret             
    // 0x5aadac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aadac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aadb0: b               #0x5aacd4
  }
  _ readUint16(/* No info */) {
    // ** addr: 0x5ab0e0, size: 0x12c
    // 0x5ab0e0: EnterFrame
    //     0x5ab0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab0e4: mov             fp, SP
    // 0x5ab0e8: AllocStack(0x20)
    //     0x5ab0e8: sub             SP, SP, #0x20
    // 0x5ab0ec: SetupParameters(InputBuffer this /* r1 => r2, fp-0x8 */)
    //     0x5ab0ec: mov             x2, x1
    //     0x5ab0f0: stur            x1, [fp, #-8]
    // 0x5ab0f4: CheckStackOverflow
    //     0x5ab0f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ab0f8: cmp             SP, x16
    //     0x5ab0fc: b.ls            #0x5ab204
    // 0x5ab100: LoadField: r3 = r2->field_7
    //     0x5ab100: ldur            w3, [x2, #7]
    // 0x5ab104: DecompressPointer r3
    //     0x5ab104: add             x3, x3, HEAP, lsl #32
    // 0x5ab108: LoadField: r4 = r2->field_1b
    //     0x5ab108: ldur            x4, [x2, #0x1b]
    // 0x5ab10c: add             x0, x4, #1
    // 0x5ab110: StoreField: r2->field_1b = r0
    //     0x5ab110: stur            x0, [x2, #0x1b]
    // 0x5ab114: r0 = BoxInt64Instr(r4)
    //     0x5ab114: sbfiz           x0, x4, #1, #0x1f
    //     0x5ab118: cmp             x4, x0, asr #1
    //     0x5ab11c: b.eq            #0x5ab128
    //     0x5ab120: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ab124: stur            x4, [x0, #7]
    // 0x5ab128: r1 = LoadClassIdInstr(r3)
    //     0x5ab128: ldur            x1, [x3, #-1]
    //     0x5ab12c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ab130: stp             x0, x3, [SP]
    // 0x5ab134: mov             x0, x1
    // 0x5ab138: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5ab138: sub             lr, x0, #0xfd6
    //     0x5ab13c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab140: blr             lr
    // 0x5ab144: r1 = LoadInt32Instr(r0)
    //     0x5ab144: sbfx            x1, x0, #1, #0x1f
    //     0x5ab148: tbz             w0, #0, #0x5ab150
    //     0x5ab14c: ldur            x1, [x0, #7]
    // 0x5ab150: and             w2, w1, #0xff
    // 0x5ab154: ldur            x3, [fp, #-8]
    // 0x5ab158: stur            x2, [fp, #-0x10]
    // 0x5ab15c: LoadField: r4 = r3->field_7
    //     0x5ab15c: ldur            w4, [x3, #7]
    // 0x5ab160: DecompressPointer r4
    //     0x5ab160: add             x4, x4, HEAP, lsl #32
    // 0x5ab164: LoadField: r5 = r3->field_1b
    //     0x5ab164: ldur            x5, [x3, #0x1b]
    // 0x5ab168: add             x0, x5, #1
    // 0x5ab16c: StoreField: r3->field_1b = r0
    //     0x5ab16c: stur            x0, [x3, #0x1b]
    // 0x5ab170: r0 = BoxInt64Instr(r5)
    //     0x5ab170: sbfiz           x0, x5, #1, #0x1f
    //     0x5ab174: cmp             x5, x0, asr #1
    //     0x5ab178: b.eq            #0x5ab184
    //     0x5ab17c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ab180: stur            x5, [x0, #7]
    // 0x5ab184: r1 = LoadClassIdInstr(r4)
    //     0x5ab184: ldur            x1, [x4, #-1]
    //     0x5ab188: ubfx            x1, x1, #0xc, #0x14
    // 0x5ab18c: stp             x0, x4, [SP]
    // 0x5ab190: mov             x0, x1
    // 0x5ab194: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5ab194: sub             lr, x0, #0xfd6
    //     0x5ab198: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab19c: blr             lr
    // 0x5ab1a0: r1 = LoadInt32Instr(r0)
    //     0x5ab1a0: sbfx            x1, x0, #1, #0x1f
    //     0x5ab1a4: tbz             w0, #0, #0x5ab1ac
    //     0x5ab1a8: ldur            x1, [x0, #7]
    // 0x5ab1ac: and             w2, w1, #0xff
    // 0x5ab1b0: ldur            x1, [fp, #-8]
    // 0x5ab1b4: LoadField: r3 = r1->field_23
    //     0x5ab1b4: ldur            w3, [x1, #0x23]
    // 0x5ab1b8: DecompressPointer r3
    //     0x5ab1b8: add             x3, x3, HEAP, lsl #32
    // 0x5ab1bc: tbnz            w3, #4, #0x5ab1e4
    // 0x5ab1c0: ldur            x1, [fp, #-0x10]
    // 0x5ab1c4: ubfx            x1, x1, #0, #0x20
    // 0x5ab1c8: lsl             x3, x1, #8
    // 0x5ab1cc: mov             x1, x2
    // 0x5ab1d0: ubfx            x1, x1, #0, #0x20
    // 0x5ab1d4: orr             x0, x3, x1
    // 0x5ab1d8: LeaveFrame
    //     0x5ab1d8: mov             SP, fp
    //     0x5ab1dc: ldp             fp, lr, [SP], #0x10
    // 0x5ab1e0: ret
    //     0x5ab1e0: ret             
    // 0x5ab1e4: ubfx            x2, x2, #0, #0x20
    // 0x5ab1e8: lsl             x1, x2, #8
    // 0x5ab1ec: ldur            x2, [fp, #-0x10]
    // 0x5ab1f0: ubfx            x2, x2, #0, #0x20
    // 0x5ab1f4: orr             x0, x1, x2
    // 0x5ab1f8: LeaveFrame
    //     0x5ab1f8: mov             SP, fp
    //     0x5ab1fc: ldp             fp, lr, [SP], #0x10
    // 0x5ab200: ret
    //     0x5ab200: ret             
    // 0x5ab204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab204: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab208: b               #0x5ab100
  }
  _ readUint32(/* No info */) {
    // ** addr: 0x5ab314, size: 0x224
    // 0x5ab314: EnterFrame
    //     0x5ab314: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab318: mov             fp, SP
    // 0x5ab31c: AllocStack(0x30)
    //     0x5ab31c: sub             SP, SP, #0x30
    // 0x5ab320: SetupParameters(InputBuffer this /* r1 => r2, fp-0x8 */)
    //     0x5ab320: mov             x2, x1
    //     0x5ab324: stur            x1, [fp, #-8]
    // 0x5ab328: CheckStackOverflow
    //     0x5ab328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ab32c: cmp             SP, x16
    //     0x5ab330: b.ls            #0x5ab530
    // 0x5ab334: LoadField: r3 = r2->field_7
    //     0x5ab334: ldur            w3, [x2, #7]
    // 0x5ab338: DecompressPointer r3
    //     0x5ab338: add             x3, x3, HEAP, lsl #32
    // 0x5ab33c: LoadField: r4 = r2->field_1b
    //     0x5ab33c: ldur            x4, [x2, #0x1b]
    // 0x5ab340: add             x0, x4, #1
    // 0x5ab344: StoreField: r2->field_1b = r0
    //     0x5ab344: stur            x0, [x2, #0x1b]
    // 0x5ab348: r0 = BoxInt64Instr(r4)
    //     0x5ab348: sbfiz           x0, x4, #1, #0x1f
    //     0x5ab34c: cmp             x4, x0, asr #1
    //     0x5ab350: b.eq            #0x5ab35c
    //     0x5ab354: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ab358: stur            x4, [x0, #7]
    // 0x5ab35c: r1 = LoadClassIdInstr(r3)
    //     0x5ab35c: ldur            x1, [x3, #-1]
    //     0x5ab360: ubfx            x1, x1, #0xc, #0x14
    // 0x5ab364: stp             x0, x3, [SP]
    // 0x5ab368: mov             x0, x1
    // 0x5ab36c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5ab36c: sub             lr, x0, #0xfd6
    //     0x5ab370: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab374: blr             lr
    // 0x5ab378: r1 = LoadInt32Instr(r0)
    //     0x5ab378: sbfx            x1, x0, #1, #0x1f
    //     0x5ab37c: tbz             w0, #0, #0x5ab384
    //     0x5ab380: ldur            x1, [x0, #7]
    // 0x5ab384: and             w2, w1, #0xff
    // 0x5ab388: ldur            x3, [fp, #-8]
    // 0x5ab38c: stur            x2, [fp, #-0x10]
    // 0x5ab390: LoadField: r4 = r3->field_7
    //     0x5ab390: ldur            w4, [x3, #7]
    // 0x5ab394: DecompressPointer r4
    //     0x5ab394: add             x4, x4, HEAP, lsl #32
    // 0x5ab398: LoadField: r5 = r3->field_1b
    //     0x5ab398: ldur            x5, [x3, #0x1b]
    // 0x5ab39c: add             x0, x5, #1
    // 0x5ab3a0: StoreField: r3->field_1b = r0
    //     0x5ab3a0: stur            x0, [x3, #0x1b]
    // 0x5ab3a4: r0 = BoxInt64Instr(r5)
    //     0x5ab3a4: sbfiz           x0, x5, #1, #0x1f
    //     0x5ab3a8: cmp             x5, x0, asr #1
    //     0x5ab3ac: b.eq            #0x5ab3b8
    //     0x5ab3b0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ab3b4: stur            x5, [x0, #7]
    // 0x5ab3b8: r1 = LoadClassIdInstr(r4)
    //     0x5ab3b8: ldur            x1, [x4, #-1]
    //     0x5ab3bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5ab3c0: stp             x0, x4, [SP]
    // 0x5ab3c4: mov             x0, x1
    // 0x5ab3c8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5ab3c8: sub             lr, x0, #0xfd6
    //     0x5ab3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab3d0: blr             lr
    // 0x5ab3d4: r1 = LoadInt32Instr(r0)
    //     0x5ab3d4: sbfx            x1, x0, #1, #0x1f
    //     0x5ab3d8: tbz             w0, #0, #0x5ab3e0
    //     0x5ab3dc: ldur            x1, [x0, #7]
    // 0x5ab3e0: and             w2, w1, #0xff
    // 0x5ab3e4: ldur            x3, [fp, #-8]
    // 0x5ab3e8: stur            x2, [fp, #-0x18]
    // 0x5ab3ec: LoadField: r4 = r3->field_7
    //     0x5ab3ec: ldur            w4, [x3, #7]
    // 0x5ab3f0: DecompressPointer r4
    //     0x5ab3f0: add             x4, x4, HEAP, lsl #32
    // 0x5ab3f4: LoadField: r5 = r3->field_1b
    //     0x5ab3f4: ldur            x5, [x3, #0x1b]
    // 0x5ab3f8: add             x0, x5, #1
    // 0x5ab3fc: StoreField: r3->field_1b = r0
    //     0x5ab3fc: stur            x0, [x3, #0x1b]
    // 0x5ab400: r0 = BoxInt64Instr(r5)
    //     0x5ab400: sbfiz           x0, x5, #1, #0x1f
    //     0x5ab404: cmp             x5, x0, asr #1
    //     0x5ab408: b.eq            #0x5ab414
    //     0x5ab40c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ab410: stur            x5, [x0, #7]
    // 0x5ab414: r1 = LoadClassIdInstr(r4)
    //     0x5ab414: ldur            x1, [x4, #-1]
    //     0x5ab418: ubfx            x1, x1, #0xc, #0x14
    // 0x5ab41c: stp             x0, x4, [SP]
    // 0x5ab420: mov             x0, x1
    // 0x5ab424: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5ab424: sub             lr, x0, #0xfd6
    //     0x5ab428: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab42c: blr             lr
    // 0x5ab430: r1 = LoadInt32Instr(r0)
    //     0x5ab430: sbfx            x1, x0, #1, #0x1f
    //     0x5ab434: tbz             w0, #0, #0x5ab43c
    //     0x5ab438: ldur            x1, [x0, #7]
    // 0x5ab43c: and             w2, w1, #0xff
    // 0x5ab440: ldur            x3, [fp, #-8]
    // 0x5ab444: stur            x2, [fp, #-0x20]
    // 0x5ab448: LoadField: r4 = r3->field_7
    //     0x5ab448: ldur            w4, [x3, #7]
    // 0x5ab44c: DecompressPointer r4
    //     0x5ab44c: add             x4, x4, HEAP, lsl #32
    // 0x5ab450: LoadField: r5 = r3->field_1b
    //     0x5ab450: ldur            x5, [x3, #0x1b]
    // 0x5ab454: add             x0, x5, #1
    // 0x5ab458: StoreField: r3->field_1b = r0
    //     0x5ab458: stur            x0, [x3, #0x1b]
    // 0x5ab45c: r0 = BoxInt64Instr(r5)
    //     0x5ab45c: sbfiz           x0, x5, #1, #0x1f
    //     0x5ab460: cmp             x5, x0, asr #1
    //     0x5ab464: b.eq            #0x5ab470
    //     0x5ab468: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ab46c: stur            x5, [x0, #7]
    // 0x5ab470: r1 = LoadClassIdInstr(r4)
    //     0x5ab470: ldur            x1, [x4, #-1]
    //     0x5ab474: ubfx            x1, x1, #0xc, #0x14
    // 0x5ab478: stp             x0, x4, [SP]
    // 0x5ab47c: mov             x0, x1
    // 0x5ab480: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5ab480: sub             lr, x0, #0xfd6
    //     0x5ab484: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab488: blr             lr
    // 0x5ab48c: r1 = LoadInt32Instr(r0)
    //     0x5ab48c: sbfx            x1, x0, #1, #0x1f
    //     0x5ab490: tbz             w0, #0, #0x5ab498
    //     0x5ab494: ldur            x1, [x0, #7]
    // 0x5ab498: and             w2, w1, #0xff
    // 0x5ab49c: ldur            x1, [fp, #-8]
    // 0x5ab4a0: LoadField: r3 = r1->field_23
    //     0x5ab4a0: ldur            w3, [x1, #0x23]
    // 0x5ab4a4: DecompressPointer r3
    //     0x5ab4a4: add             x3, x3, HEAP, lsl #32
    // 0x5ab4a8: tbnz            w3, #4, #0x5ab4f0
    // 0x5ab4ac: ldur            x1, [fp, #-0x10]
    // 0x5ab4b0: ubfx            x1, x1, #0, #0x20
    // 0x5ab4b4: lsl             x3, x1, #0x18
    // 0x5ab4b8: ldur            x1, [fp, #-0x18]
    // 0x5ab4bc: ubfx            x1, x1, #0, #0x20
    // 0x5ab4c0: lsl             x4, x1, #0x10
    // 0x5ab4c4: orr             x1, x3, x4
    // 0x5ab4c8: ldur            x3, [fp, #-0x20]
    // 0x5ab4cc: ubfx            x3, x3, #0, #0x20
    // 0x5ab4d0: lsl             x4, x3, #8
    // 0x5ab4d4: orr             x3, x1, x4
    // 0x5ab4d8: mov             x1, x2
    // 0x5ab4dc: ubfx            x1, x1, #0, #0x20
    // 0x5ab4e0: orr             x0, x3, x1
    // 0x5ab4e4: LeaveFrame
    //     0x5ab4e4: mov             SP, fp
    //     0x5ab4e8: ldp             fp, lr, [SP], #0x10
    // 0x5ab4ec: ret
    //     0x5ab4ec: ret             
    // 0x5ab4f0: ubfx            x2, x2, #0, #0x20
    // 0x5ab4f4: lsl             x1, x2, #0x18
    // 0x5ab4f8: ldur            x2, [fp, #-0x20]
    // 0x5ab4fc: ubfx            x2, x2, #0, #0x20
    // 0x5ab500: lsl             x3, x2, #0x10
    // 0x5ab504: orr             x2, x1, x3
    // 0x5ab508: ldur            x1, [fp, #-0x18]
    // 0x5ab50c: ubfx            x1, x1, #0, #0x20
    // 0x5ab510: lsl             x3, x1, #8
    // 0x5ab514: orr             x1, x2, x3
    // 0x5ab518: ldur            x2, [fp, #-0x10]
    // 0x5ab51c: ubfx            x2, x2, #0, #0x20
    // 0x5ab520: orr             x0, x1, x2
    // 0x5ab524: LeaveFrame
    //     0x5ab524: mov             SP, fp
    //     0x5ab528: ldp             fp, lr, [SP], #0x10
    // 0x5ab52c: ret
    //     0x5ab52c: ret             
    // 0x5ab530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab530: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab534: b               #0x5ab334
  }
  _ skip(/* No info */) {
    // ** addr: 0x5ab538, size: 0x14
    // 0x5ab538: LoadField: r3 = r1->field_1b
    //     0x5ab538: ldur            x3, [x1, #0x1b]
    // 0x5ab53c: add             x4, x3, x2
    // 0x5ab540: StoreField: r1->field_1b = r4
    //     0x5ab540: stur            x4, [x1, #0x1b]
    // 0x5ab544: r0 = Null
    //     0x5ab544: mov             x0, NULL
    // 0x5ab548: ret
    //     0x5ab548: ret             
  }
  _ InputBuffer.from(/* No info */) {
    // ** addr: 0x5ab950, size: 0x1a0
    // 0x5ab950: EnterFrame
    //     0x5ab950: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab954: mov             fp, SP
    // 0x5ab958: AllocStack(0x28)
    //     0x5ab958: sub             SP, SP, #0x28
    // 0x5ab95c: SetupParameters(InputBuffer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic length = Null /* r5, fp-0x10 */, int offset = 0 /* r3, fp-0x8 */})
    //     0x5ab95c: stur            x1, [fp, #-0x18]
    //     0x5ab960: stur            x2, [fp, #-0x20]
    //     0x5ab964: ldur            w0, [x4, #0x13]
    //     0x5ab968: ldur            w3, [x4, #0x1f]
    //     0x5ab96c: add             x3, x3, HEAP, lsl #32
    //     0x5ab970: add             x16, PP, #0x18, lsl #12  ; [pp+0x18790] "length"
    //     0x5ab974: ldr             x16, [x16, #0x790]
    //     0x5ab978: cmp             w3, w16
    //     0x5ab97c: b.ne            #0x5ab9a0
    //     0x5ab980: ldur            w3, [x4, #0x23]
    //     0x5ab984: add             x3, x3, HEAP, lsl #32
    //     0x5ab988: sub             w5, w0, w3
    //     0x5ab98c: add             x3, fp, w5, sxtw #2
    //     0x5ab990: ldr             x3, [x3, #8]
    //     0x5ab994: mov             x5, x3
    //     0x5ab998: movz            x3, #0x1
    //     0x5ab99c: b               #0x5ab9a8
    //     0x5ab9a0: mov             x5, NULL
    //     0x5ab9a4: movz            x3, #0
    //     0x5ab9a8: stur            x5, [fp, #-0x10]
    //     0x5ab9ac: lsl             x6, x3, #1
    //     0x5ab9b0: lsl             w3, w6, #1
    //     0x5ab9b4: add             w6, w3, #8
    //     0x5ab9b8: add             x16, x4, w6, sxtw #1
    //     0x5ab9bc: ldur            w7, [x16, #0xf]
    //     0x5ab9c0: add             x7, x7, HEAP, lsl #32
    //     0x5ab9c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16130] "offset"
    //     0x5ab9c8: ldr             x16, [x16, #0x130]
    //     0x5ab9cc: cmp             w7, w16
    //     0x5ab9d0: b.ne            #0x5aba00
    //     0x5ab9d4: add             w6, w3, #0xa
    //     0x5ab9d8: add             x16, x4, w6, sxtw #1
    //     0x5ab9dc: ldur            w3, [x16, #0xf]
    //     0x5ab9e0: add             x3, x3, HEAP, lsl #32
    //     0x5ab9e4: sub             w4, w0, w3
    //     0x5ab9e8: add             x0, fp, w4, sxtw #2
    //     0x5ab9ec: ldr             x0, [x0, #8]
    //     0x5ab9f0: sbfx            x3, x0, #1, #0x1f
    //     0x5ab9f4: tbz             w0, #0, #0x5ab9fc
    //     0x5ab9f8: ldur            x3, [x0, #7]
    //     0x5ab9fc: b               #0x5aba04
    //     0x5aba00: movz            x3, #0
    //     0x5aba04: stur            x3, [fp, #-8]
    // 0x5aba08: CheckStackOverflow
    //     0x5aba08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aba0c: cmp             SP, x16
    //     0x5aba10: b.ls            #0x5abae8
    // 0x5aba14: LoadField: r0 = r2->field_7
    //     0x5aba14: ldur            w0, [x2, #7]
    // 0x5aba18: DecompressPointer r0
    //     0x5aba18: add             x0, x0, HEAP, lsl #32
    // 0x5aba1c: StoreField: r1->field_7 = r0
    //     0x5aba1c: stur            w0, [x1, #7]
    //     0x5aba20: ldurb           w16, [x1, #-1]
    //     0x5aba24: ldurb           w17, [x0, #-1]
    //     0x5aba28: and             x16, x17, x16, lsr #2
    //     0x5aba2c: tst             x16, HEAP, lsr #32
    //     0x5aba30: b.eq            #0x5aba38
    //     0x5aba34: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5aba38: LoadField: r0 = r2->field_1b
    //     0x5aba38: ldur            x0, [x2, #0x1b]
    // 0x5aba3c: add             x4, x0, x3
    // 0x5aba40: StoreField: r1->field_1b = r4
    //     0x5aba40: stur            x4, [x1, #0x1b]
    // 0x5aba44: LoadField: r0 = r2->field_b
    //     0x5aba44: ldur            x0, [x2, #0xb]
    // 0x5aba48: StoreField: r1->field_b = r0
    //     0x5aba48: stur            x0, [x1, #0xb]
    // 0x5aba4c: LoadField: r0 = r2->field_7
    //     0x5aba4c: ldur            w0, [x2, #7]
    // 0x5aba50: DecompressPointer r0
    //     0x5aba50: add             x0, x0, HEAP, lsl #32
    // 0x5aba54: r4 = LoadClassIdInstr(r0)
    //     0x5aba54: ldur            x4, [x0, #-1]
    //     0x5aba58: ubfx            x4, x4, #0xc, #0x14
    // 0x5aba5c: str             x0, [SP]
    // 0x5aba60: mov             x0, x4
    // 0x5aba64: r0 = GDT[cid_x0 + 0x8717]()
    //     0x5aba64: movz            x17, #0x8717
    //     0x5aba68: add             lr, x0, x17
    //     0x5aba6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5aba70: blr             lr
    // 0x5aba74: ldur            x1, [fp, #-0x10]
    // 0x5aba78: cmp             w1, NULL
    // 0x5aba7c: b.ne            #0x5aba8c
    // 0x5aba80: ldur            x2, [fp, #-0x20]
    // 0x5aba84: LoadField: r3 = r2->field_13
    //     0x5aba84: ldur            x3, [x2, #0x13]
    // 0x5aba88: b               #0x5abab0
    // 0x5aba8c: ldur            x2, [fp, #-0x20]
    // 0x5aba90: ldur            x3, [fp, #-8]
    // 0x5aba94: LoadField: r4 = r2->field_1b
    //     0x5aba94: ldur            x4, [x2, #0x1b]
    // 0x5aba98: add             x5, x4, x3
    // 0x5aba9c: r3 = LoadInt32Instr(r1)
    //     0x5aba9c: sbfx            x3, x1, #1, #0x1f
    //     0x5abaa0: tbz             w1, #0, #0x5abaa8
    //     0x5abaa4: ldur            x3, [x1, #7]
    // 0x5abaa8: add             x1, x5, x3
    // 0x5abaac: mov             x3, x1
    // 0x5abab0: ldur            x1, [fp, #-0x18]
    // 0x5abab4: r4 = LoadInt32Instr(r0)
    //     0x5abab4: sbfx            x4, x0, #1, #0x1f
    //     0x5abab8: tbz             w0, #0, #0x5abac0
    //     0x5ababc: ldur            x4, [x0, #7]
    // 0x5abac0: cmp             x4, x3
    // 0x5abac4: csel            x5, x3, x4, gt
    // 0x5abac8: StoreField: r1->field_13 = r5
    //     0x5abac8: stur            x5, [x1, #0x13]
    // 0x5abacc: LoadField: r3 = r2->field_23
    //     0x5abacc: ldur            w3, [x2, #0x23]
    // 0x5abad0: DecompressPointer r3
    //     0x5abad0: add             x3, x3, HEAP, lsl #32
    // 0x5abad4: StoreField: r1->field_23 = r3
    //     0x5abad4: stur            w3, [x1, #0x23]
    // 0x5abad8: r0 = Null
    //     0x5abad8: mov             x0, NULL
    // 0x5abadc: LeaveFrame
    //     0x5abadc: mov             SP, fp
    //     0x5abae0: ldp             fp, lr, [SP], #0x10
    // 0x5abae4: ret
    //     0x5abae4: ret             
    // 0x5abae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abae8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abaec: b               #0x5aba14
  }
  _ readUint24(/* No info */) {
    // ** addr: 0x5abbc0, size: 0x1a8
    // 0x5abbc0: EnterFrame
    //     0x5abbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5abbc4: mov             fp, SP
    // 0x5abbc8: AllocStack(0x28)
    //     0x5abbc8: sub             SP, SP, #0x28
    // 0x5abbcc: SetupParameters(InputBuffer this /* r1 => r2, fp-0x8 */)
    //     0x5abbcc: mov             x2, x1
    //     0x5abbd0: stur            x1, [fp, #-8]
    // 0x5abbd4: CheckStackOverflow
    //     0x5abbd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5abbd8: cmp             SP, x16
    //     0x5abbdc: b.ls            #0x5abd60
    // 0x5abbe0: LoadField: r3 = r2->field_7
    //     0x5abbe0: ldur            w3, [x2, #7]
    // 0x5abbe4: DecompressPointer r3
    //     0x5abbe4: add             x3, x3, HEAP, lsl #32
    // 0x5abbe8: LoadField: r4 = r2->field_1b
    //     0x5abbe8: ldur            x4, [x2, #0x1b]
    // 0x5abbec: add             x0, x4, #1
    // 0x5abbf0: StoreField: r2->field_1b = r0
    //     0x5abbf0: stur            x0, [x2, #0x1b]
    // 0x5abbf4: r0 = BoxInt64Instr(r4)
    //     0x5abbf4: sbfiz           x0, x4, #1, #0x1f
    //     0x5abbf8: cmp             x4, x0, asr #1
    //     0x5abbfc: b.eq            #0x5abc08
    //     0x5abc00: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5abc04: stur            x4, [x0, #7]
    // 0x5abc08: r1 = LoadClassIdInstr(r3)
    //     0x5abc08: ldur            x1, [x3, #-1]
    //     0x5abc0c: ubfx            x1, x1, #0xc, #0x14
    // 0x5abc10: stp             x0, x3, [SP]
    // 0x5abc14: mov             x0, x1
    // 0x5abc18: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5abc18: sub             lr, x0, #0xfd6
    //     0x5abc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5abc20: blr             lr
    // 0x5abc24: r1 = LoadInt32Instr(r0)
    //     0x5abc24: sbfx            x1, x0, #1, #0x1f
    //     0x5abc28: tbz             w0, #0, #0x5abc30
    //     0x5abc2c: ldur            x1, [x0, #7]
    // 0x5abc30: and             w2, w1, #0xff
    // 0x5abc34: ldur            x3, [fp, #-8]
    // 0x5abc38: stur            x2, [fp, #-0x10]
    // 0x5abc3c: LoadField: r4 = r3->field_7
    //     0x5abc3c: ldur            w4, [x3, #7]
    // 0x5abc40: DecompressPointer r4
    //     0x5abc40: add             x4, x4, HEAP, lsl #32
    // 0x5abc44: LoadField: r5 = r3->field_1b
    //     0x5abc44: ldur            x5, [x3, #0x1b]
    // 0x5abc48: add             x0, x5, #1
    // 0x5abc4c: StoreField: r3->field_1b = r0
    //     0x5abc4c: stur            x0, [x3, #0x1b]
    // 0x5abc50: r0 = BoxInt64Instr(r5)
    //     0x5abc50: sbfiz           x0, x5, #1, #0x1f
    //     0x5abc54: cmp             x5, x0, asr #1
    //     0x5abc58: b.eq            #0x5abc64
    //     0x5abc5c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5abc60: stur            x5, [x0, #7]
    // 0x5abc64: r1 = LoadClassIdInstr(r4)
    //     0x5abc64: ldur            x1, [x4, #-1]
    //     0x5abc68: ubfx            x1, x1, #0xc, #0x14
    // 0x5abc6c: stp             x0, x4, [SP]
    // 0x5abc70: mov             x0, x1
    // 0x5abc74: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5abc74: sub             lr, x0, #0xfd6
    //     0x5abc78: ldr             lr, [x21, lr, lsl #3]
    //     0x5abc7c: blr             lr
    // 0x5abc80: r1 = LoadInt32Instr(r0)
    //     0x5abc80: sbfx            x1, x0, #1, #0x1f
    //     0x5abc84: tbz             w0, #0, #0x5abc8c
    //     0x5abc88: ldur            x1, [x0, #7]
    // 0x5abc8c: and             w2, w1, #0xff
    // 0x5abc90: ldur            x3, [fp, #-8]
    // 0x5abc94: stur            x2, [fp, #-0x18]
    // 0x5abc98: LoadField: r4 = r3->field_7
    //     0x5abc98: ldur            w4, [x3, #7]
    // 0x5abc9c: DecompressPointer r4
    //     0x5abc9c: add             x4, x4, HEAP, lsl #32
    // 0x5abca0: LoadField: r5 = r3->field_1b
    //     0x5abca0: ldur            x5, [x3, #0x1b]
    // 0x5abca4: add             x0, x5, #1
    // 0x5abca8: StoreField: r3->field_1b = r0
    //     0x5abca8: stur            x0, [x3, #0x1b]
    // 0x5abcac: r0 = BoxInt64Instr(r5)
    //     0x5abcac: sbfiz           x0, x5, #1, #0x1f
    //     0x5abcb0: cmp             x5, x0, asr #1
    //     0x5abcb4: b.eq            #0x5abcc0
    //     0x5abcb8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5abcbc: stur            x5, [x0, #7]
    // 0x5abcc0: r1 = LoadClassIdInstr(r4)
    //     0x5abcc0: ldur            x1, [x4, #-1]
    //     0x5abcc4: ubfx            x1, x1, #0xc, #0x14
    // 0x5abcc8: stp             x0, x4, [SP]
    // 0x5abccc: mov             x0, x1
    // 0x5abcd0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5abcd0: sub             lr, x0, #0xfd6
    //     0x5abcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5abcd8: blr             lr
    // 0x5abcdc: r1 = LoadInt32Instr(r0)
    //     0x5abcdc: sbfx            x1, x0, #1, #0x1f
    //     0x5abce0: tbz             w0, #0, #0x5abce8
    //     0x5abce4: ldur            x1, [x0, #7]
    // 0x5abce8: and             w2, w1, #0xff
    // 0x5abcec: ldur            x1, [fp, #-8]
    // 0x5abcf0: LoadField: r3 = r1->field_23
    //     0x5abcf0: ldur            w3, [x1, #0x23]
    // 0x5abcf4: DecompressPointer r3
    //     0x5abcf4: add             x3, x3, HEAP, lsl #32
    // 0x5abcf8: tbnz            w3, #4, #0x5abd30
    // 0x5abcfc: ldur            x1, [fp, #-0x18]
    // 0x5abd00: ubfx            x1, x1, #0, #0x20
    // 0x5abd04: lsl             x3, x1, #8
    // 0x5abd08: mov             x1, x2
    // 0x5abd0c: ubfx            x1, x1, #0, #0x20
    // 0x5abd10: orr             x4, x1, x3
    // 0x5abd14: ldur            x1, [fp, #-0x10]
    // 0x5abd18: ubfx            x1, x1, #0, #0x20
    // 0x5abd1c: lsl             x3, x1, #0x10
    // 0x5abd20: orr             x0, x4, x3
    // 0x5abd24: LeaveFrame
    //     0x5abd24: mov             SP, fp
    //     0x5abd28: ldp             fp, lr, [SP], #0x10
    // 0x5abd2c: ret
    //     0x5abd2c: ret             
    // 0x5abd30: ldur            x1, [fp, #-0x18]
    // 0x5abd34: ubfx            x1, x1, #0, #0x20
    // 0x5abd38: lsl             x3, x1, #8
    // 0x5abd3c: ldur            x1, [fp, #-0x10]
    // 0x5abd40: ubfx            x1, x1, #0, #0x20
    // 0x5abd44: orr             x4, x1, x3
    // 0x5abd48: ubfx            x2, x2, #0, #0x20
    // 0x5abd4c: lsl             x1, x2, #0x10
    // 0x5abd50: orr             x0, x4, x1
    // 0x5abd54: LeaveFrame
    //     0x5abd54: mov             SP, fp
    //     0x5abd58: ldp             fp, lr, [SP], #0x10
    // 0x5abd5c: ret
    //     0x5abd5c: ret             
    // 0x5abd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abd60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abd64: b               #0x5abbe0
  }
  _ readBytes(/* No info */) {
    // ** addr: 0x5ac02c, size: 0x5c
    // 0x5ac02c: EnterFrame
    //     0x5ac02c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac030: mov             fp, SP
    // 0x5ac034: AllocStack(0x8)
    //     0x5ac034: sub             SP, SP, #8
    // 0x5ac038: SetupParameters(InputBuffer this /* r1 => r0, fp-0x8 */)
    //     0x5ac038: mov             x0, x1
    //     0x5ac03c: stur            x1, [fp, #-8]
    // 0x5ac040: CheckStackOverflow
    //     0x5ac040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac044: cmp             SP, x16
    //     0x5ac048: b.ls            #0x5ac080
    // 0x5ac04c: mov             x1, x0
    // 0x5ac050: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ac050: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ac054: r0 = subset()
    //     0x5ac054: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x5ac058: ldur            x1, [fp, #-8]
    // 0x5ac05c: LoadField: r2 = r1->field_1b
    //     0x5ac05c: ldur            x2, [x1, #0x1b]
    // 0x5ac060: LoadField: r3 = r0->field_13
    //     0x5ac060: ldur            x3, [x0, #0x13]
    // 0x5ac064: LoadField: r4 = r0->field_1b
    //     0x5ac064: ldur            x4, [x0, #0x1b]
    // 0x5ac068: sub             x5, x3, x4
    // 0x5ac06c: add             x3, x2, x5
    // 0x5ac070: StoreField: r1->field_1b = r3
    //     0x5ac070: stur            x3, [x1, #0x1b]
    // 0x5ac074: LeaveFrame
    //     0x5ac074: mov             SP, fp
    //     0x5ac078: ldp             fp, lr, [SP], #0x10
    // 0x5ac07c: ret
    //     0x5ac07c: ret             
    // 0x5ac080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac080: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac084: b               #0x5ac04c
  }
  _ subset(/* No info */) {
    // ** addr: 0x5ac088, size: 0x16c
    // 0x5ac088: EnterFrame
    //     0x5ac088: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac08c: mov             fp, SP
    // 0x5ac090: AllocStack(0x40)
    //     0x5ac090: sub             SP, SP, #0x40
    // 0x5ac094: SetupParameters({int offset = 0 /* r5 */, dynamic position = Null /* r0 */})
    //     0x5ac094: ldur            w0, [x4, #0x13]
    //     0x5ac098: ldur            w3, [x4, #0x1f]
    //     0x5ac09c: add             x3, x3, HEAP, lsl #32
    //     0x5ac0a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16130] "offset"
    //     0x5ac0a4: ldr             x16, [x16, #0x130]
    //     0x5ac0a8: cmp             w3, w16
    //     0x5ac0ac: b.ne            #0x5ac0d8
    //     0x5ac0b0: ldur            w3, [x4, #0x23]
    //     0x5ac0b4: add             x3, x3, HEAP, lsl #32
    //     0x5ac0b8: sub             w5, w0, w3
    //     0x5ac0bc: add             x3, fp, w5, sxtw #2
    //     0x5ac0c0: ldr             x3, [x3, #8]
    //     0x5ac0c4: sbfx            x5, x3, #1, #0x1f
    //     0x5ac0c8: tbz             w3, #0, #0x5ac0d0
    //     0x5ac0cc: ldur            x5, [x3, #7]
    //     0x5ac0d0: movz            x3, #0x1
    //     0x5ac0d4: b               #0x5ac0e0
    //     0x5ac0d8: movz            x5, #0
    //     0x5ac0dc: movz            x3, #0
    //     0x5ac0e0: lsl             x6, x3, #1
    //     0x5ac0e4: lsl             w3, w6, #1
    //     0x5ac0e8: add             w6, w3, #8
    //     0x5ac0ec: add             x16, x4, w6, sxtw #1
    //     0x5ac0f0: ldur            w7, [x16, #0xf]
    //     0x5ac0f4: add             x7, x7, HEAP, lsl #32
    //     0x5ac0f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18800] "position"
    //     0x5ac0fc: ldr             x16, [x16, #0x800]
    //     0x5ac100: cmp             w7, w16
    //     0x5ac104: b.ne            #0x5ac128
    //     0x5ac108: add             w6, w3, #0xa
    //     0x5ac10c: add             x16, x4, w6, sxtw #1
    //     0x5ac110: ldur            w3, [x16, #0xf]
    //     0x5ac114: add             x3, x3, HEAP, lsl #32
    //     0x5ac118: sub             w4, w0, w3
    //     0x5ac11c: add             x0, fp, w4, sxtw #2
    //     0x5ac120: ldr             x0, [x0, #8]
    //     0x5ac124: b               #0x5ac12c
    //     0x5ac128: mov             x0, NULL
    // 0x5ac12c: CheckStackOverflow
    //     0x5ac12c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac130: cmp             SP, x16
    //     0x5ac134: b.ls            #0x5ac1ec
    // 0x5ac138: cmp             w0, NULL
    // 0x5ac13c: b.eq            #0x5ac158
    // 0x5ac140: LoadField: r3 = r1->field_b
    //     0x5ac140: ldur            x3, [x1, #0xb]
    // 0x5ac144: r4 = LoadInt32Instr(r0)
    //     0x5ac144: sbfx            x4, x0, #1, #0x1f
    //     0x5ac148: tbz             w0, #0, #0x5ac150
    //     0x5ac14c: ldur            x4, [x0, #7]
    // 0x5ac150: add             x0, x3, x4
    // 0x5ac154: b               #0x5ac15c
    // 0x5ac158: LoadField: r0 = r1->field_1b
    //     0x5ac158: ldur            x0, [x1, #0x1b]
    // 0x5ac15c: add             x3, x0, x5
    // 0x5ac160: LoadField: r4 = r1->field_7
    //     0x5ac160: ldur            w4, [x1, #7]
    // 0x5ac164: DecompressPointer r4
    //     0x5ac164: add             x4, x4, HEAP, lsl #32
    // 0x5ac168: stur            x4, [fp, #-0x20]
    // 0x5ac16c: LoadField: r5 = r1->field_23
    //     0x5ac16c: ldur            w5, [x1, #0x23]
    // 0x5ac170: DecompressPointer r5
    //     0x5ac170: add             x5, x5, HEAP, lsl #32
    // 0x5ac174: stur            x5, [fp, #-0x18]
    // 0x5ac178: r0 = BoxInt64Instr(r2)
    //     0x5ac178: sbfiz           x0, x2, #1, #0x1f
    //     0x5ac17c: cmp             x2, x0, asr #1
    //     0x5ac180: b.eq            #0x5ac18c
    //     0x5ac184: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ac188: stur            x2, [x0, #7]
    // 0x5ac18c: mov             x2, x0
    // 0x5ac190: stur            x2, [fp, #-0x10]
    // 0x5ac194: r0 = BoxInt64Instr(r3)
    //     0x5ac194: sbfiz           x0, x3, #1, #0x1f
    //     0x5ac198: cmp             x3, x0, asr #1
    //     0x5ac19c: b.eq            #0x5ac1a8
    //     0x5ac1a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ac1a4: stur            x3, [x0, #7]
    // 0x5ac1a8: stur            x0, [fp, #-8]
    // 0x5ac1ac: r0 = InputBuffer()
    //     0x5ac1ac: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x5ac1b0: stur            x0, [fp, #-0x28]
    // 0x5ac1b4: ldur            x16, [fp, #-0x18]
    // 0x5ac1b8: ldur            lr, [fp, #-8]
    // 0x5ac1bc: stp             lr, x16, [SP, #8]
    // 0x5ac1c0: ldur            x16, [fp, #-0x10]
    // 0x5ac1c4: str             x16, [SP]
    // 0x5ac1c8: mov             x1, x0
    // 0x5ac1cc: ldur            x2, [fp, #-0x20]
    // 0x5ac1d0: r4 = const [0, 0x5, 0x3, 0x2, bigEndian, 0x2, length, 0x4, offset, 0x3, null]
    //     0x5ac1d0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18808] List(11) [0, 0x5, 0x3, 0x2, "bigEndian", 0x2, "length", 0x4, "offset", 0x3, Null]
    //     0x5ac1d4: ldr             x4, [x4, #0x808]
    // 0x5ac1d8: r0 = InputBuffer()
    //     0x5ac1d8: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x5ac1dc: ldur            x0, [fp, #-0x28]
    // 0x5ac1e0: LeaveFrame
    //     0x5ac1e0: mov             SP, fp
    //     0x5ac1e4: ldp             fp, lr, [SP], #0x10
    // 0x5ac1e8: ret
    //     0x5ac1e8: ret             
    // 0x5ac1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac1ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac1f0: b               #0x5ac138
  }
  _ readUint64(/* No info */) {
    // ** addr: 0x5aeee4, size: 0x414
    // 0x5aeee4: EnterFrame
    //     0x5aeee4: stp             fp, lr, [SP, #-0x10]!
    //     0x5aeee8: mov             fp, SP
    // 0x5aeeec: AllocStack(0x50)
    //     0x5aeeec: sub             SP, SP, #0x50
    // 0x5aeef0: SetupParameters(InputBuffer this /* r1 => r2, fp-0x8 */)
    //     0x5aeef0: mov             x2, x1
    //     0x5aeef4: stur            x1, [fp, #-8]
    // 0x5aeef8: CheckStackOverflow
    //     0x5aeef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aeefc: cmp             SP, x16
    //     0x5aef00: b.ls            #0x5af2f0
    // 0x5aef04: LoadField: r3 = r2->field_7
    //     0x5aef04: ldur            w3, [x2, #7]
    // 0x5aef08: DecompressPointer r3
    //     0x5aef08: add             x3, x3, HEAP, lsl #32
    // 0x5aef0c: LoadField: r4 = r2->field_1b
    //     0x5aef0c: ldur            x4, [x2, #0x1b]
    // 0x5aef10: add             x0, x4, #1
    // 0x5aef14: StoreField: r2->field_1b = r0
    //     0x5aef14: stur            x0, [x2, #0x1b]
    // 0x5aef18: r0 = BoxInt64Instr(r4)
    //     0x5aef18: sbfiz           x0, x4, #1, #0x1f
    //     0x5aef1c: cmp             x4, x0, asr #1
    //     0x5aef20: b.eq            #0x5aef2c
    //     0x5aef24: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aef28: stur            x4, [x0, #7]
    // 0x5aef2c: r1 = LoadClassIdInstr(r3)
    //     0x5aef2c: ldur            x1, [x3, #-1]
    //     0x5aef30: ubfx            x1, x1, #0xc, #0x14
    // 0x5aef34: stp             x0, x3, [SP]
    // 0x5aef38: mov             x0, x1
    // 0x5aef3c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5aef3c: sub             lr, x0, #0xfd6
    //     0x5aef40: ldr             lr, [x21, lr, lsl #3]
    //     0x5aef44: blr             lr
    // 0x5aef48: r1 = LoadInt32Instr(r0)
    //     0x5aef48: sbfx            x1, x0, #1, #0x1f
    //     0x5aef4c: tbz             w0, #0, #0x5aef54
    //     0x5aef50: ldur            x1, [x0, #7]
    // 0x5aef54: and             w2, w1, #0xff
    // 0x5aef58: ldur            x3, [fp, #-8]
    // 0x5aef5c: stur            x2, [fp, #-0x10]
    // 0x5aef60: LoadField: r4 = r3->field_7
    //     0x5aef60: ldur            w4, [x3, #7]
    // 0x5aef64: DecompressPointer r4
    //     0x5aef64: add             x4, x4, HEAP, lsl #32
    // 0x5aef68: LoadField: r5 = r3->field_1b
    //     0x5aef68: ldur            x5, [x3, #0x1b]
    // 0x5aef6c: add             x0, x5, #1
    // 0x5aef70: StoreField: r3->field_1b = r0
    //     0x5aef70: stur            x0, [x3, #0x1b]
    // 0x5aef74: r0 = BoxInt64Instr(r5)
    //     0x5aef74: sbfiz           x0, x5, #1, #0x1f
    //     0x5aef78: cmp             x5, x0, asr #1
    //     0x5aef7c: b.eq            #0x5aef88
    //     0x5aef80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aef84: stur            x5, [x0, #7]
    // 0x5aef88: r1 = LoadClassIdInstr(r4)
    //     0x5aef88: ldur            x1, [x4, #-1]
    //     0x5aef8c: ubfx            x1, x1, #0xc, #0x14
    // 0x5aef90: stp             x0, x4, [SP]
    // 0x5aef94: mov             x0, x1
    // 0x5aef98: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5aef98: sub             lr, x0, #0xfd6
    //     0x5aef9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5aefa0: blr             lr
    // 0x5aefa4: r1 = LoadInt32Instr(r0)
    //     0x5aefa4: sbfx            x1, x0, #1, #0x1f
    //     0x5aefa8: tbz             w0, #0, #0x5aefb0
    //     0x5aefac: ldur            x1, [x0, #7]
    // 0x5aefb0: and             w2, w1, #0xff
    // 0x5aefb4: ldur            x3, [fp, #-8]
    // 0x5aefb8: stur            x2, [fp, #-0x18]
    // 0x5aefbc: LoadField: r4 = r3->field_7
    //     0x5aefbc: ldur            w4, [x3, #7]
    // 0x5aefc0: DecompressPointer r4
    //     0x5aefc0: add             x4, x4, HEAP, lsl #32
    // 0x5aefc4: LoadField: r5 = r3->field_1b
    //     0x5aefc4: ldur            x5, [x3, #0x1b]
    // 0x5aefc8: add             x0, x5, #1
    // 0x5aefcc: StoreField: r3->field_1b = r0
    //     0x5aefcc: stur            x0, [x3, #0x1b]
    // 0x5aefd0: r0 = BoxInt64Instr(r5)
    //     0x5aefd0: sbfiz           x0, x5, #1, #0x1f
    //     0x5aefd4: cmp             x5, x0, asr #1
    //     0x5aefd8: b.eq            #0x5aefe4
    //     0x5aefdc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aefe0: stur            x5, [x0, #7]
    // 0x5aefe4: r1 = LoadClassIdInstr(r4)
    //     0x5aefe4: ldur            x1, [x4, #-1]
    //     0x5aefe8: ubfx            x1, x1, #0xc, #0x14
    // 0x5aefec: stp             x0, x4, [SP]
    // 0x5aeff0: mov             x0, x1
    // 0x5aeff4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5aeff4: sub             lr, x0, #0xfd6
    //     0x5aeff8: ldr             lr, [x21, lr, lsl #3]
    //     0x5aeffc: blr             lr
    // 0x5af000: r1 = LoadInt32Instr(r0)
    //     0x5af000: sbfx            x1, x0, #1, #0x1f
    //     0x5af004: tbz             w0, #0, #0x5af00c
    //     0x5af008: ldur            x1, [x0, #7]
    // 0x5af00c: and             w2, w1, #0xff
    // 0x5af010: ldur            x3, [fp, #-8]
    // 0x5af014: stur            x2, [fp, #-0x20]
    // 0x5af018: LoadField: r4 = r3->field_7
    //     0x5af018: ldur            w4, [x3, #7]
    // 0x5af01c: DecompressPointer r4
    //     0x5af01c: add             x4, x4, HEAP, lsl #32
    // 0x5af020: LoadField: r5 = r3->field_1b
    //     0x5af020: ldur            x5, [x3, #0x1b]
    // 0x5af024: add             x0, x5, #1
    // 0x5af028: StoreField: r3->field_1b = r0
    //     0x5af028: stur            x0, [x3, #0x1b]
    // 0x5af02c: r0 = BoxInt64Instr(r5)
    //     0x5af02c: sbfiz           x0, x5, #1, #0x1f
    //     0x5af030: cmp             x5, x0, asr #1
    //     0x5af034: b.eq            #0x5af040
    //     0x5af038: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5af03c: stur            x5, [x0, #7]
    // 0x5af040: r1 = LoadClassIdInstr(r4)
    //     0x5af040: ldur            x1, [x4, #-1]
    //     0x5af044: ubfx            x1, x1, #0xc, #0x14
    // 0x5af048: stp             x0, x4, [SP]
    // 0x5af04c: mov             x0, x1
    // 0x5af050: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5af050: sub             lr, x0, #0xfd6
    //     0x5af054: ldr             lr, [x21, lr, lsl #3]
    //     0x5af058: blr             lr
    // 0x5af05c: r1 = LoadInt32Instr(r0)
    //     0x5af05c: sbfx            x1, x0, #1, #0x1f
    //     0x5af060: tbz             w0, #0, #0x5af068
    //     0x5af064: ldur            x1, [x0, #7]
    // 0x5af068: and             w2, w1, #0xff
    // 0x5af06c: ldur            x3, [fp, #-8]
    // 0x5af070: stur            x2, [fp, #-0x28]
    // 0x5af074: LoadField: r4 = r3->field_7
    //     0x5af074: ldur            w4, [x3, #7]
    // 0x5af078: DecompressPointer r4
    //     0x5af078: add             x4, x4, HEAP, lsl #32
    // 0x5af07c: LoadField: r5 = r3->field_1b
    //     0x5af07c: ldur            x5, [x3, #0x1b]
    // 0x5af080: add             x0, x5, #1
    // 0x5af084: StoreField: r3->field_1b = r0
    //     0x5af084: stur            x0, [x3, #0x1b]
    // 0x5af088: r0 = BoxInt64Instr(r5)
    //     0x5af088: sbfiz           x0, x5, #1, #0x1f
    //     0x5af08c: cmp             x5, x0, asr #1
    //     0x5af090: b.eq            #0x5af09c
    //     0x5af094: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5af098: stur            x5, [x0, #7]
    // 0x5af09c: r1 = LoadClassIdInstr(r4)
    //     0x5af09c: ldur            x1, [x4, #-1]
    //     0x5af0a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5af0a4: stp             x0, x4, [SP]
    // 0x5af0a8: mov             x0, x1
    // 0x5af0ac: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5af0ac: sub             lr, x0, #0xfd6
    //     0x5af0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5af0b4: blr             lr
    // 0x5af0b8: r1 = LoadInt32Instr(r0)
    //     0x5af0b8: sbfx            x1, x0, #1, #0x1f
    //     0x5af0bc: tbz             w0, #0, #0x5af0c4
    //     0x5af0c0: ldur            x1, [x0, #7]
    // 0x5af0c4: and             w2, w1, #0xff
    // 0x5af0c8: ldur            x3, [fp, #-8]
    // 0x5af0cc: stur            x2, [fp, #-0x30]
    // 0x5af0d0: LoadField: r4 = r3->field_7
    //     0x5af0d0: ldur            w4, [x3, #7]
    // 0x5af0d4: DecompressPointer r4
    //     0x5af0d4: add             x4, x4, HEAP, lsl #32
    // 0x5af0d8: LoadField: r5 = r3->field_1b
    //     0x5af0d8: ldur            x5, [x3, #0x1b]
    // 0x5af0dc: add             x0, x5, #1
    // 0x5af0e0: StoreField: r3->field_1b = r0
    //     0x5af0e0: stur            x0, [x3, #0x1b]
    // 0x5af0e4: r0 = BoxInt64Instr(r5)
    //     0x5af0e4: sbfiz           x0, x5, #1, #0x1f
    //     0x5af0e8: cmp             x5, x0, asr #1
    //     0x5af0ec: b.eq            #0x5af0f8
    //     0x5af0f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5af0f4: stur            x5, [x0, #7]
    // 0x5af0f8: r1 = LoadClassIdInstr(r4)
    //     0x5af0f8: ldur            x1, [x4, #-1]
    //     0x5af0fc: ubfx            x1, x1, #0xc, #0x14
    // 0x5af100: stp             x0, x4, [SP]
    // 0x5af104: mov             x0, x1
    // 0x5af108: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5af108: sub             lr, x0, #0xfd6
    //     0x5af10c: ldr             lr, [x21, lr, lsl #3]
    //     0x5af110: blr             lr
    // 0x5af114: r1 = LoadInt32Instr(r0)
    //     0x5af114: sbfx            x1, x0, #1, #0x1f
    //     0x5af118: tbz             w0, #0, #0x5af120
    //     0x5af11c: ldur            x1, [x0, #7]
    // 0x5af120: and             w2, w1, #0xff
    // 0x5af124: ldur            x3, [fp, #-8]
    // 0x5af128: stur            x2, [fp, #-0x38]
    // 0x5af12c: LoadField: r4 = r3->field_7
    //     0x5af12c: ldur            w4, [x3, #7]
    // 0x5af130: DecompressPointer r4
    //     0x5af130: add             x4, x4, HEAP, lsl #32
    // 0x5af134: LoadField: r5 = r3->field_1b
    //     0x5af134: ldur            x5, [x3, #0x1b]
    // 0x5af138: add             x0, x5, #1
    // 0x5af13c: StoreField: r3->field_1b = r0
    //     0x5af13c: stur            x0, [x3, #0x1b]
    // 0x5af140: r0 = BoxInt64Instr(r5)
    //     0x5af140: sbfiz           x0, x5, #1, #0x1f
    //     0x5af144: cmp             x5, x0, asr #1
    //     0x5af148: b.eq            #0x5af154
    //     0x5af14c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5af150: stur            x5, [x0, #7]
    // 0x5af154: r1 = LoadClassIdInstr(r4)
    //     0x5af154: ldur            x1, [x4, #-1]
    //     0x5af158: ubfx            x1, x1, #0xc, #0x14
    // 0x5af15c: stp             x0, x4, [SP]
    // 0x5af160: mov             x0, x1
    // 0x5af164: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5af164: sub             lr, x0, #0xfd6
    //     0x5af168: ldr             lr, [x21, lr, lsl #3]
    //     0x5af16c: blr             lr
    // 0x5af170: r1 = LoadInt32Instr(r0)
    //     0x5af170: sbfx            x1, x0, #1, #0x1f
    //     0x5af174: tbz             w0, #0, #0x5af17c
    //     0x5af178: ldur            x1, [x0, #7]
    // 0x5af17c: and             w2, w1, #0xff
    // 0x5af180: ldur            x3, [fp, #-8]
    // 0x5af184: stur            x2, [fp, #-0x40]
    // 0x5af188: LoadField: r4 = r3->field_7
    //     0x5af188: ldur            w4, [x3, #7]
    // 0x5af18c: DecompressPointer r4
    //     0x5af18c: add             x4, x4, HEAP, lsl #32
    // 0x5af190: LoadField: r5 = r3->field_1b
    //     0x5af190: ldur            x5, [x3, #0x1b]
    // 0x5af194: add             x0, x5, #1
    // 0x5af198: StoreField: r3->field_1b = r0
    //     0x5af198: stur            x0, [x3, #0x1b]
    // 0x5af19c: r0 = BoxInt64Instr(r5)
    //     0x5af19c: sbfiz           x0, x5, #1, #0x1f
    //     0x5af1a0: cmp             x5, x0, asr #1
    //     0x5af1a4: b.eq            #0x5af1b0
    //     0x5af1a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5af1ac: stur            x5, [x0, #7]
    // 0x5af1b0: r1 = LoadClassIdInstr(r4)
    //     0x5af1b0: ldur            x1, [x4, #-1]
    //     0x5af1b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5af1b8: stp             x0, x4, [SP]
    // 0x5af1bc: mov             x0, x1
    // 0x5af1c0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5af1c0: sub             lr, x0, #0xfd6
    //     0x5af1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5af1c8: blr             lr
    // 0x5af1cc: r1 = LoadInt32Instr(r0)
    //     0x5af1cc: sbfx            x1, x0, #1, #0x1f
    //     0x5af1d0: tbz             w0, #0, #0x5af1d8
    //     0x5af1d4: ldur            x1, [x0, #7]
    // 0x5af1d8: and             w2, w1, #0xff
    // 0x5af1dc: ldur            x1, [fp, #-8]
    // 0x5af1e0: LoadField: r3 = r1->field_23
    //     0x5af1e0: ldur            w3, [x1, #0x23]
    // 0x5af1e4: DecompressPointer r3
    //     0x5af1e4: add             x3, x3, HEAP, lsl #32
    // 0x5af1e8: tbnz            w3, #4, #0x5af270
    // 0x5af1ec: ldur            x1, [fp, #-0x10]
    // 0x5af1f0: ubfx            x1, x1, #0, #0x20
    // 0x5af1f4: lsl             x3, x1, #0x38
    // 0x5af1f8: ldur            x1, [fp, #-0x18]
    // 0x5af1fc: ubfx            x1, x1, #0, #0x20
    // 0x5af200: lsl             x4, x1, #0x30
    // 0x5af204: orr             x1, x3, x4
    // 0x5af208: ldur            x3, [fp, #-0x20]
    // 0x5af20c: ubfx            x3, x3, #0, #0x20
    // 0x5af210: lsl             x4, x3, #0x28
    // 0x5af214: orr             x3, x1, x4
    // 0x5af218: ldur            x1, [fp, #-0x28]
    // 0x5af21c: ubfx            x1, x1, #0, #0x20
    // 0x5af220: lsl             x4, x1, #0x20
    // 0x5af224: orr             x1, x3, x4
    // 0x5af228: ldur            x3, [fp, #-0x30]
    // 0x5af22c: ubfx            x3, x3, #0, #0x20
    // 0x5af230: lsl             x4, x3, #0x18
    // 0x5af234: orr             x3, x1, x4
    // 0x5af238: ldur            x1, [fp, #-0x38]
    // 0x5af23c: ubfx            x1, x1, #0, #0x20
    // 0x5af240: lsl             x4, x1, #0x10
    // 0x5af244: orr             x1, x3, x4
    // 0x5af248: ldur            x3, [fp, #-0x40]
    // 0x5af24c: ubfx            x3, x3, #0, #0x20
    // 0x5af250: lsl             x4, x3, #8
    // 0x5af254: orr             x3, x1, x4
    // 0x5af258: mov             x1, x2
    // 0x5af25c: ubfx            x1, x1, #0, #0x20
    // 0x5af260: orr             x0, x3, x1
    // 0x5af264: LeaveFrame
    //     0x5af264: mov             SP, fp
    //     0x5af268: ldp             fp, lr, [SP], #0x10
    // 0x5af26c: ret
    //     0x5af26c: ret             
    // 0x5af270: ubfx            x2, x2, #0, #0x20
    // 0x5af274: lsl             x1, x2, #0x38
    // 0x5af278: ldur            x2, [fp, #-0x40]
    // 0x5af27c: ubfx            x2, x2, #0, #0x20
    // 0x5af280: lsl             x3, x2, #0x30
    // 0x5af284: orr             x2, x1, x3
    // 0x5af288: ldur            x1, [fp, #-0x38]
    // 0x5af28c: ubfx            x1, x1, #0, #0x20
    // 0x5af290: lsl             x3, x1, #0x28
    // 0x5af294: orr             x1, x2, x3
    // 0x5af298: ldur            x2, [fp, #-0x30]
    // 0x5af29c: ubfx            x2, x2, #0, #0x20
    // 0x5af2a0: lsl             x3, x2, #0x20
    // 0x5af2a4: orr             x2, x1, x3
    // 0x5af2a8: ldur            x1, [fp, #-0x28]
    // 0x5af2ac: ubfx            x1, x1, #0, #0x20
    // 0x5af2b0: lsl             x3, x1, #0x18
    // 0x5af2b4: orr             x1, x2, x3
    // 0x5af2b8: ldur            x2, [fp, #-0x20]
    // 0x5af2bc: ubfx            x2, x2, #0, #0x20
    // 0x5af2c0: lsl             x3, x2, #0x10
    // 0x5af2c4: orr             x2, x1, x3
    // 0x5af2c8: ldur            x1, [fp, #-0x18]
    // 0x5af2cc: ubfx            x1, x1, #0, #0x20
    // 0x5af2d0: lsl             x3, x1, #8
    // 0x5af2d4: orr             x1, x2, x3
    // 0x5af2d8: ldur            x2, [fp, #-0x10]
    // 0x5af2dc: ubfx            x2, x2, #0, #0x20
    // 0x5af2e0: orr             x0, x1, x2
    // 0x5af2e4: LeaveFrame
    //     0x5af2e4: mov             SP, fp
    //     0x5af2e8: ldp             fp, lr, [SP], #0x10
    // 0x5af2ec: ret
    //     0x5af2ec: ret             
    // 0x5af2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af2f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af2f4: b               #0x5aef04
  }
  _ readInt32(/* No info */) {
    // ** addr: 0x5afb54, size: 0x34
    // 0x5afb54: EnterFrame
    //     0x5afb54: stp             fp, lr, [SP, #-0x10]!
    //     0x5afb58: mov             fp, SP
    // 0x5afb5c: CheckStackOverflow
    //     0x5afb5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5afb60: cmp             SP, x16
    //     0x5afb64: b.ls            #0x5afb80
    // 0x5afb68: r0 = readUint32()
    //     0x5afb68: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5afb6c: mov             x1, x0
    // 0x5afb70: r0 = uint32ToInt32()
    //     0x5afb70: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x5afb74: LeaveFrame
    //     0x5afb74: mov             SP, fp
    //     0x5afb78: ldp             fp, lr, [SP], #0x10
    // 0x5afb7c: ret
    //     0x5afb7c: ret             
    // 0x5afb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afb80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afb84: b               #0x5afb68
  }
  _ readInt16(/* No info */) {
    // ** addr: 0x5b00d0, size: 0x34
    // 0x5b00d0: EnterFrame
    //     0x5b00d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b00d4: mov             fp, SP
    // 0x5b00d8: CheckStackOverflow
    //     0x5b00d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b00dc: cmp             SP, x16
    //     0x5b00e0: b.ls            #0x5b00fc
    // 0x5b00e4: r0 = readUint16()
    //     0x5b00e4: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5b00e8: mov             x1, x0
    // 0x5b00ec: r0 = uint16ToInt16()
    //     0x5b00ec: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x5b00f0: LeaveFrame
    //     0x5b00f0: mov             SP, fp
    //     0x5b00f4: ldp             fp, lr, [SP], #0x10
    // 0x5b00f8: ret
    //     0x5b00f8: ret             
    // 0x5b00fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b00fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0100: b               #0x5b00e4
  }
  _ toUint8List(/* No info */) {
    // ** addr: 0x5b0744, size: 0x284
    // 0x5b0744: EnterFrame
    //     0x5b0744: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0748: mov             fp, SP
    // 0x5b074c: AllocStack(0x30)
    //     0x5b074c: sub             SP, SP, #0x30
    // 0x5b0750: SetupParameters(InputBuffer this /* r1 => r3, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x5b0750: mov             x3, x1
    //     0x5b0754: stur            x1, [fp, #-0x18]
    //     0x5b0758: ldur            w0, [x4, #0x13]
    //     0x5b075c: sub             x1, x0, #2
    //     0x5b0760: cmp             w1, #2
    //     0x5b0764: b.lt            #0x5b0774
    //     0x5b0768: add             x0, fp, w1, sxtw #2
    //     0x5b076c: ldr             x0, [x0, #8]
    //     0x5b0770: b               #0x5b0778
    //     0x5b0774: mov             x0, NULL
    // 0x5b0778: CheckStackOverflow
    //     0x5b0778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b077c: cmp             SP, x16
    //     0x5b0780: b.ls            #0x5b09c0
    // 0x5b0784: cmp             w0, NULL
    // 0x5b0788: b.ne            #0x5b07a0
    // 0x5b078c: LoadField: r0 = r3->field_13
    //     0x5b078c: ldur            x0, [x3, #0x13]
    // 0x5b0790: LoadField: r1 = r3->field_1b
    //     0x5b0790: ldur            x1, [x3, #0x1b]
    // 0x5b0794: sub             x2, x0, x1
    // 0x5b0798: mov             x4, x2
    // 0x5b079c: b               #0x5b07b0
    // 0x5b07a0: r1 = LoadInt32Instr(r0)
    //     0x5b07a0: sbfx            x1, x0, #1, #0x1f
    //     0x5b07a4: tbz             w0, #0, #0x5b07ac
    //     0x5b07a8: ldur            x1, [x0, #7]
    // 0x5b07ac: mov             x4, x1
    // 0x5b07b0: stur            x4, [fp, #-0x10]
    // 0x5b07b4: LoadField: r5 = r3->field_7
    //     0x5b07b4: ldur            w5, [x3, #7]
    // 0x5b07b8: DecompressPointer r5
    //     0x5b07b8: add             x5, x5, HEAP, lsl #32
    // 0x5b07bc: stur            x5, [fp, #-8]
    // 0x5b07c0: r0 = LoadClassIdInstr(r5)
    //     0x5b07c0: ldur            x0, [x5, #-1]
    //     0x5b07c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b07c8: sub             x16, x0, #0x74
    // 0x5b07cc: cmp             x16, #3
    // 0x5b07d0: b.hi            #0x5b08b4
    // 0x5b07d4: mov             x0, x5
    // 0x5b07d8: r2 = Null
    //     0x5b07d8: mov             x2, NULL
    // 0x5b07dc: r1 = Null
    //     0x5b07dc: mov             x1, NULL
    // 0x5b07e0: r4 = LoadClassIdInstr(r0)
    //     0x5b07e0: ldur            x4, [x0, #-1]
    //     0x5b07e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5b07e8: sub             x4, x4, #0x74
    // 0x5b07ec: cmp             x4, #3
    // 0x5b07f0: b.ls            #0x5b0804
    // 0x5b07f4: r8 = Uint8List
    //     0x5b07f4: ldr             x8, [PP, #0x5ed0]  ; [pp+0x5ed0] Type: Uint8List
    // 0x5b07f8: r3 = Null
    //     0x5b07f8: add             x3, PP, #0x18, lsl #12  ; [pp+0x189c0] Null
    //     0x5b07fc: ldr             x3, [x3, #0x9c0]
    // 0x5b0800: r0 = Uint8List()
    //     0x5b0800: bl              #0x3cb88c  ; IsType_Uint8List_Stub
    // 0x5b0804: ldur            x2, [fp, #-8]
    // 0x5b0808: r0 = LoadClassIdInstr(r2)
    //     0x5b0808: ldur            x0, [x2, #-1]
    //     0x5b080c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0810: mov             x1, x2
    // 0x5b0814: r0 = GDT[cid_x0 + -0xe69]()
    //     0x5b0814: sub             lr, x0, #0xe69
    //     0x5b0818: ldr             lr, [x21, lr, lsl #3]
    //     0x5b081c: blr             lr
    // 0x5b0820: mov             x1, x0
    // 0x5b0824: ldur            x3, [fp, #-8]
    // 0x5b0828: stur            x1, [fp, #-0x20]
    // 0x5b082c: r0 = LoadClassIdInstr(r3)
    //     0x5b082c: ldur            x0, [x3, #-1]
    //     0x5b0830: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0834: str             x3, [SP]
    // 0x5b0838: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x5b0838: sub             lr, x0, #0xcc7
    //     0x5b083c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0840: blr             lr
    // 0x5b0844: ldur            x4, [fp, #-0x18]
    // 0x5b0848: LoadField: r1 = r4->field_1b
    //     0x5b0848: ldur            x1, [x4, #0x1b]
    // 0x5b084c: r2 = LoadInt32Instr(r0)
    //     0x5b084c: sbfx            x2, x0, #1, #0x1f
    // 0x5b0850: add             x3, x2, x1
    // 0x5b0854: ldur            x5, [fp, #-0x10]
    // 0x5b0858: r0 = BoxInt64Instr(r5)
    //     0x5b0858: sbfiz           x0, x5, #1, #0x1f
    //     0x5b085c: cmp             x5, x0, asr #1
    //     0x5b0860: b.eq            #0x5b086c
    //     0x5b0864: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0868: stur            x5, [x0, #7]
    // 0x5b086c: mov             x2, x0
    // 0x5b0870: r0 = BoxInt64Instr(r3)
    //     0x5b0870: sbfiz           x0, x3, #1, #0x1f
    //     0x5b0874: cmp             x3, x0, asr #1
    //     0x5b0878: b.eq            #0x5b0884
    //     0x5b087c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0880: stur            x3, [x0, #7]
    // 0x5b0884: ldur            x1, [fp, #-0x20]
    // 0x5b0888: r3 = LoadClassIdInstr(r1)
    //     0x5b0888: ldur            x3, [x1, #-1]
    //     0x5b088c: ubfx            x3, x3, #0xc, #0x14
    // 0x5b0890: stp             x2, x0, [SP]
    // 0x5b0894: mov             x0, x3
    // 0x5b0898: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x5b0898: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x5b089c: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x5b089c: sub             lr, x0, #0xf6a
    //     0x5b08a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b08a4: blr             lr
    // 0x5b08a8: LeaveFrame
    //     0x5b08a8: mov             SP, fp
    //     0x5b08ac: ldp             fp, lr, [SP], #0x10
    // 0x5b08b0: ret
    //     0x5b08b0: ret             
    // 0x5b08b4: mov             x16, x5
    // 0x5b08b8: mov             x5, x3
    // 0x5b08bc: mov             x3, x16
    // 0x5b08c0: mov             x16, x4
    // 0x5b08c4: mov             x4, x5
    // 0x5b08c8: mov             x5, x16
    // 0x5b08cc: sub             x16, x0, #0x74
    // 0x5b08d0: cmp             x16, #3
    // 0x5b08d4: b.hi            #0x5b095c
    // 0x5b08d8: mov             x0, x3
    // 0x5b08dc: r2 = Null
    //     0x5b08dc: mov             x2, NULL
    // 0x5b08e0: r1 = Null
    //     0x5b08e0: mov             x1, NULL
    // 0x5b08e4: r4 = LoadClassIdInstr(r0)
    //     0x5b08e4: ldur            x4, [x0, #-1]
    //     0x5b08e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5b08ec: sub             x4, x4, #0x74
    // 0x5b08f0: cmp             x4, #3
    // 0x5b08f4: b.ls            #0x5b0908
    // 0x5b08f8: r8 = Uint8List
    //     0x5b08f8: ldr             x8, [PP, #0x5ed0]  ; [pp+0x5ed0] Type: Uint8List
    // 0x5b08fc: r3 = Null
    //     0x5b08fc: add             x3, PP, #0x18, lsl #12  ; [pp+0x189d0] Null
    //     0x5b0900: ldr             x3, [x3, #0x9d0]
    // 0x5b0904: r0 = Uint8List()
    //     0x5b0904: bl              #0x3cb88c  ; IsType_Uint8List_Stub
    // 0x5b0908: ldur            x0, [fp, #-0x18]
    // 0x5b090c: LoadField: r2 = r0->field_1b
    //     0x5b090c: ldur            x2, [x0, #0x1b]
    // 0x5b0910: ldur            x1, [fp, #-0x10]
    // 0x5b0914: add             x3, x2, x1
    // 0x5b0918: r0 = BoxInt64Instr(r3)
    //     0x5b0918: sbfiz           x0, x3, #1, #0x1f
    //     0x5b091c: cmp             x3, x0, asr #1
    //     0x5b0920: b.eq            #0x5b092c
    //     0x5b0924: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0928: stur            x3, [x0, #7]
    // 0x5b092c: ldur            x3, [fp, #-8]
    // 0x5b0930: r1 = LoadClassIdInstr(r3)
    //     0x5b0930: ldur            x1, [x3, #-1]
    //     0x5b0934: ubfx            x1, x1, #0xc, #0x14
    // 0x5b0938: str             x0, [SP]
    // 0x5b093c: mov             x0, x1
    // 0x5b0940: mov             x1, x3
    // 0x5b0944: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5b0944: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5b0948: r0 = GDT[cid_x0 + 0x2126]()
    //     0x5b0948: movz            x17, #0x2126
    //     0x5b094c: add             lr, x0, x17
    //     0x5b0950: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0954: blr             lr
    // 0x5b0958: b               #0x5b09b4
    // 0x5b095c: mov             x0, x4
    // 0x5b0960: mov             x1, x5
    // 0x5b0964: LoadField: r2 = r0->field_1b
    //     0x5b0964: ldur            x2, [x0, #0x1b]
    // 0x5b0968: add             x4, x2, x1
    // 0x5b096c: r0 = BoxInt64Instr(r4)
    //     0x5b096c: sbfiz           x0, x4, #1, #0x1f
    //     0x5b0970: cmp             x4, x0, asr #1
    //     0x5b0974: b.eq            #0x5b0980
    //     0x5b0978: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b097c: stur            x4, [x0, #7]
    // 0x5b0980: r1 = LoadClassIdInstr(r3)
    //     0x5b0980: ldur            x1, [x3, #-1]
    //     0x5b0984: ubfx            x1, x1, #0xc, #0x14
    // 0x5b0988: str             x0, [SP]
    // 0x5b098c: mov             x0, x1
    // 0x5b0990: mov             x1, x3
    // 0x5b0994: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5b0994: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5b0998: r0 = GDT[cid_x0 + 0x2126]()
    //     0x5b0998: movz            x17, #0x2126
    //     0x5b099c: add             lr, x0, x17
    //     0x5b09a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b09a4: blr             lr
    // 0x5b09a8: mov             x2, x0
    // 0x5b09ac: r1 = Null
    //     0x5b09ac: mov             x1, NULL
    // 0x5b09b0: r0 = Uint8List.fromList()
    //     0x5b09b0: bl              #0x3e6614  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x5b09b4: LeaveFrame
    //     0x5b09b4: mov             SP, fp
    //     0x5b09b8: ldp             fp, lr, [SP], #0x10
    // 0x5b09bc: ret
    //     0x5b09bc: ret             
    // 0x5b09c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b09c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b09c4: b               #0x5b0784
  }
  _ readString(/* No info */) {
    // ** addr: 0x5b12fc, size: 0x21c
    // 0x5b12fc: EnterFrame
    //     0x5b12fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1300: mov             fp, SP
    // 0x5b1304: AllocStack(0x40)
    //     0x5b1304: sub             SP, SP, #0x40
    // 0x5b1308: SetupParameters(InputBuffer this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x5b1308: mov             x0, x1
    //     0x5b130c: stur            x1, [fp, #-0x10]
    //     0x5b1310: ldur            w1, [x4, #0x13]
    //     0x5b1314: sub             x2, x1, #2
    //     0x5b1318: cmp             w2, #2
    //     0x5b131c: b.lt            #0x5b1330
    //     0x5b1320: add             x1, fp, w2, sxtw #2
    //     0x5b1324: ldr             x1, [x1, #8]
    //     0x5b1328: mov             x3, x1
    //     0x5b132c: b               #0x5b1334
    //     0x5b1330: mov             x3, NULL
    //     0x5b1334: stur            x3, [fp, #-8]
    // 0x5b1338: CheckStackOverflow
    //     0x5b1338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b133c: cmp             SP, x16
    //     0x5b1340: b.ls            #0x5b1508
    // 0x5b1344: cmp             w3, NULL
    // 0x5b1348: b.ne            #0x5b1474
    // 0x5b134c: r1 = <int>
    //     0x5b134c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5b1350: r2 = 0
    //     0x5b1350: movz            x2, #0
    // 0x5b1354: r0 = _GrowableList()
    //     0x5b1354: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b1358: mov             x3, x0
    // 0x5b135c: ldur            x2, [fp, #-0x10]
    // 0x5b1360: stur            x3, [fp, #-0x20]
    // 0x5b1364: LoadField: r4 = r2->field_13
    //     0x5b1364: ldur            x4, [x2, #0x13]
    // 0x5b1368: stur            x4, [fp, #-0x18]
    // 0x5b136c: CheckStackOverflow
    //     0x5b136c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b1370: cmp             SP, x16
    //     0x5b1374: b.ls            #0x5b1510
    // 0x5b1378: LoadField: r5 = r2->field_1b
    //     0x5b1378: ldur            x5, [x2, #0x1b]
    // 0x5b137c: cmp             x5, x4
    // 0x5b1380: b.ge            #0x5b14b4
    // 0x5b1384: LoadField: r6 = r2->field_7
    //     0x5b1384: ldur            w6, [x2, #7]
    // 0x5b1388: DecompressPointer r6
    //     0x5b1388: add             x6, x6, HEAP, lsl #32
    // 0x5b138c: add             x0, x5, #1
    // 0x5b1390: StoreField: r2->field_1b = r0
    //     0x5b1390: stur            x0, [x2, #0x1b]
    // 0x5b1394: r0 = BoxInt64Instr(r5)
    //     0x5b1394: sbfiz           x0, x5, #1, #0x1f
    //     0x5b1398: cmp             x5, x0, asr #1
    //     0x5b139c: b.eq            #0x5b13a8
    //     0x5b13a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b13a4: stur            x5, [x0, #7]
    // 0x5b13a8: r1 = LoadClassIdInstr(r6)
    //     0x5b13a8: ldur            x1, [x6, #-1]
    //     0x5b13ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5b13b0: stp             x0, x6, [SP]
    // 0x5b13b4: mov             x0, x1
    // 0x5b13b8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b13b8: sub             lr, x0, #0xfd6
    //     0x5b13bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b13c0: blr             lr
    // 0x5b13c4: stur            x0, [fp, #-0x30]
    // 0x5b13c8: cbz             w0, #0x5b1454
    // 0x5b13cc: ldur            x2, [fp, #-0x20]
    // 0x5b13d0: LoadField: r1 = r2->field_b
    //     0x5b13d0: ldur            w1, [x2, #0xb]
    // 0x5b13d4: LoadField: r3 = r2->field_f
    //     0x5b13d4: ldur            w3, [x2, #0xf]
    // 0x5b13d8: DecompressPointer r3
    //     0x5b13d8: add             x3, x3, HEAP, lsl #32
    // 0x5b13dc: LoadField: r4 = r3->field_b
    //     0x5b13dc: ldur            w4, [x3, #0xb]
    // 0x5b13e0: r3 = LoadInt32Instr(r1)
    //     0x5b13e0: sbfx            x3, x1, #1, #0x1f
    // 0x5b13e4: stur            x3, [fp, #-0x28]
    // 0x5b13e8: r1 = LoadInt32Instr(r4)
    //     0x5b13e8: sbfx            x1, x4, #1, #0x1f
    // 0x5b13ec: cmp             x3, x1
    // 0x5b13f0: b.ne            #0x5b13fc
    // 0x5b13f4: mov             x1, x2
    // 0x5b13f8: r0 = _growToNextCapacity()
    //     0x5b13f8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b13fc: ldur            x2, [fp, #-0x20]
    // 0x5b1400: ldur            x3, [fp, #-0x28]
    // 0x5b1404: add             x0, x3, #1
    // 0x5b1408: lsl             x1, x0, #1
    // 0x5b140c: StoreField: r2->field_b = r1
    //     0x5b140c: stur            w1, [x2, #0xb]
    // 0x5b1410: LoadField: r1 = r2->field_f
    //     0x5b1410: ldur            w1, [x2, #0xf]
    // 0x5b1414: DecompressPointer r1
    //     0x5b1414: add             x1, x1, HEAP, lsl #32
    // 0x5b1418: ldur            x0, [fp, #-0x30]
    // 0x5b141c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b141c: add             x25, x1, x3, lsl #2
    //     0x5b1420: add             x25, x25, #0xf
    //     0x5b1424: str             w0, [x25]
    //     0x5b1428: tbz             w0, #0, #0x5b1444
    //     0x5b142c: ldurb           w16, [x1, #-1]
    //     0x5b1430: ldurb           w17, [x0, #-1]
    //     0x5b1434: and             x16, x17, x16, lsr #2
    //     0x5b1438: tst             x16, HEAP, lsr #32
    //     0x5b143c: b.eq            #0x5b1444
    //     0x5b1440: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b1444: mov             x3, x2
    // 0x5b1448: ldur            x2, [fp, #-0x10]
    // 0x5b144c: ldur            x4, [fp, #-0x18]
    // 0x5b1450: b               #0x5b136c
    // 0x5b1454: ldur            x2, [fp, #-0x20]
    // 0x5b1458: mov             x1, x2
    // 0x5b145c: r2 = 0
    //     0x5b145c: movz            x2, #0
    // 0x5b1460: r3 = Null
    //     0x5b1460: mov             x3, NULL
    // 0x5b1464: r0 = createFromCharCodes()
    //     0x5b1464: bl              #0x3ceaf0  ; [dart:core] _StringBase::createFromCharCodes
    // 0x5b1468: LeaveFrame
    //     0x5b1468: mov             SP, fp
    //     0x5b146c: ldp             fp, lr, [SP], #0x10
    // 0x5b1470: ret
    //     0x5b1470: ret             
    // 0x5b1474: mov             x0, x3
    // 0x5b1478: r2 = LoadInt32Instr(r0)
    //     0x5b1478: sbfx            x2, x0, #1, #0x1f
    //     0x5b147c: tbz             w0, #0, #0x5b1484
    //     0x5b1480: ldur            x2, [x0, #7]
    // 0x5b1484: ldur            x1, [fp, #-0x10]
    // 0x5b1488: r0 = readBytes()
    //     0x5b1488: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x5b148c: mov             x1, x0
    // 0x5b1490: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b1490: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b1494: r0 = toUint8List()
    //     0x5b1494: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x5b1498: mov             x1, x0
    // 0x5b149c: r2 = 0
    //     0x5b149c: movz            x2, #0
    // 0x5b14a0: r3 = Null
    //     0x5b14a0: mov             x3, NULL
    // 0x5b14a4: r0 = createFromCharCodes()
    //     0x5b14a4: bl              #0x3ceaf0  ; [dart:core] _StringBase::createFromCharCodes
    // 0x5b14a8: LeaveFrame
    //     0x5b14a8: mov             SP, fp
    //     0x5b14ac: ldp             fp, lr, [SP], #0x10
    // 0x5b14b0: ret
    //     0x5b14b0: ret             
    // 0x5b14b4: ldur            x0, [fp, #-8]
    // 0x5b14b8: r1 = Null
    //     0x5b14b8: mov             x1, NULL
    // 0x5b14bc: r2 = 6
    //     0x5b14bc: movz            x2, #0x6
    // 0x5b14c0: r0 = AllocateArray()
    //     0x5b14c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5b14c4: r16 = "EOF reached without finding string terminator (length: "
    //     0x5b14c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x189e0] "EOF reached without finding string terminator (length: "
    //     0x5b14c8: ldr             x16, [x16, #0x9e0]
    // 0x5b14cc: StoreField: r0->field_f = r16
    //     0x5b14cc: stur            w16, [x0, #0xf]
    // 0x5b14d0: ldur            x1, [fp, #-8]
    // 0x5b14d4: StoreField: r0->field_13 = r1
    //     0x5b14d4: stur            w1, [x0, #0x13]
    // 0x5b14d8: r16 = ")"
    //     0x5b14d8: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x5b14dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b14dc: stur            w16, [x0, #0x17]
    // 0x5b14e0: str             x0, [SP]
    // 0x5b14e4: r0 = _interpolate()
    //     0x5b14e4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5b14e8: stur            x0, [fp, #-8]
    // 0x5b14ec: r0 = ImageException()
    //     0x5b14ec: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x5b14f0: mov             x1, x0
    // 0x5b14f4: ldur            x0, [fp, #-8]
    // 0x5b14f8: StoreField: r1->field_7 = r0
    //     0x5b14f8: stur            w0, [x1, #7]
    // 0x5b14fc: mov             x0, x1
    // 0x5b1500: r0 = Throw()
    //     0x5b1500: bl              #0x933dc8  ; ThrowStub
    // 0x5b1504: brk             #0
    // 0x5b1508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1508: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b150c: b               #0x5b1344
    // 0x5b1510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1510: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1514: b               #0x5b1378
  }
  _ peekBytes(/* No info */) {
    // ** addr: 0x5b2a38, size: 0x88
    // 0x5b2a38: EnterFrame
    //     0x5b2a38: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2a3c: mov             fp, SP
    // 0x5b2a40: AllocStack(0x8)
    //     0x5b2a40: sub             SP, SP, #8
    // 0x5b2a44: SetupParameters(InputBuffer this /* r1 => r3 */, [int _ = 0 /* r4 */])
    //     0x5b2a44: mov             x3, x1
    //     0x5b2a48: ldur            w0, [x4, #0x13]
    //     0x5b2a4c: sub             x1, x0, #4
    //     0x5b2a50: cmp             w1, #2
    //     0x5b2a54: b.lt            #0x5b2a74
    //     0x5b2a58: add             x0, fp, w1, sxtw #2
    //     0x5b2a5c: ldr             x0, [x0, #8]
    //     0x5b2a60: sbfx            x1, x0, #1, #0x1f
    //     0x5b2a64: tbz             w0, #0, #0x5b2a6c
    //     0x5b2a68: ldur            x1, [x0, #7]
    //     0x5b2a6c: mov             x4, x1
    //     0x5b2a70: b               #0x5b2a78
    //     0x5b2a74: movz            x4, #0
    // 0x5b2a78: CheckStackOverflow
    //     0x5b2a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2a7c: cmp             SP, x16
    //     0x5b2a80: b.ls            #0x5b2ab8
    // 0x5b2a84: r0 = BoxInt64Instr(r4)
    //     0x5b2a84: sbfiz           x0, x4, #1, #0x1f
    //     0x5b2a88: cmp             x4, x0, asr #1
    //     0x5b2a8c: b.eq            #0x5b2a98
    //     0x5b2a90: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b2a94: stur            x4, [x0, #7]
    // 0x5b2a98: str             x0, [SP]
    // 0x5b2a9c: mov             x1, x3
    // 0x5b2aa0: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x5b2aa0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x5b2aa4: ldr             x4, [x4, #0xa30]
    // 0x5b2aa8: r0 = subset()
    //     0x5b2aa8: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x5b2aac: LeaveFrame
    //     0x5b2aac: mov             SP, fp
    //     0x5b2ab0: ldp             fp, lr, [SP], #0x10
    // 0x5b2ab4: ret
    //     0x5b2ab4: ret             
    // 0x5b2ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2ab8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2abc: b               #0x5b2a84
  }
  _ readStringUtf8(/* No info */) {
    // ** addr: 0x8bc190, size: 0x170
    // 0x8bc190: EnterFrame
    //     0x8bc190: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc194: mov             fp, SP
    // 0x8bc198: AllocStack(0x38)
    //     0x8bc198: sub             SP, SP, #0x38
    // 0x8bc19c: SetupParameters(InputBuffer this /* r1 => r0, fp-0x8 */)
    //     0x8bc19c: mov             x0, x1
    //     0x8bc1a0: stur            x1, [fp, #-8]
    // 0x8bc1a4: CheckStackOverflow
    //     0x8bc1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc1a8: cmp             SP, x16
    //     0x8bc1ac: b.ls            #0x8bc2f0
    // 0x8bc1b0: r1 = <int>
    //     0x8bc1b0: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8bc1b4: r2 = 0
    //     0x8bc1b4: movz            x2, #0
    // 0x8bc1b8: r0 = _GrowableList()
    //     0x8bc1b8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8bc1bc: mov             x3, x0
    // 0x8bc1c0: ldur            x2, [fp, #-8]
    // 0x8bc1c4: stur            x3, [fp, #-0x18]
    // 0x8bc1c8: LoadField: r4 = r2->field_13
    //     0x8bc1c8: ldur            x4, [x2, #0x13]
    // 0x8bc1cc: stur            x4, [fp, #-0x10]
    // 0x8bc1d0: CheckStackOverflow
    //     0x8bc1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc1d4: cmp             SP, x16
    //     0x8bc1d8: b.ls            #0x8bc2f8
    // 0x8bc1dc: LoadField: r5 = r2->field_1b
    //     0x8bc1dc: ldur            x5, [x2, #0x1b]
    // 0x8bc1e0: cmp             x5, x4
    // 0x8bc1e4: b.ge            #0x8bc2d4
    // 0x8bc1e8: LoadField: r6 = r2->field_7
    //     0x8bc1e8: ldur            w6, [x2, #7]
    // 0x8bc1ec: DecompressPointer r6
    //     0x8bc1ec: add             x6, x6, HEAP, lsl #32
    // 0x8bc1f0: add             x0, x5, #1
    // 0x8bc1f4: StoreField: r2->field_1b = r0
    //     0x8bc1f4: stur            x0, [x2, #0x1b]
    // 0x8bc1f8: r0 = BoxInt64Instr(r5)
    //     0x8bc1f8: sbfiz           x0, x5, #1, #0x1f
    //     0x8bc1fc: cmp             x5, x0, asr #1
    //     0x8bc200: b.eq            #0x8bc20c
    //     0x8bc204: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bc208: stur            x5, [x0, #7]
    // 0x8bc20c: r1 = LoadClassIdInstr(r6)
    //     0x8bc20c: ldur            x1, [x6, #-1]
    //     0x8bc210: ubfx            x1, x1, #0xc, #0x14
    // 0x8bc214: stp             x0, x6, [SP]
    // 0x8bc218: mov             x0, x1
    // 0x8bc21c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bc21c: sub             lr, x0, #0xfd6
    //     0x8bc220: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc224: blr             lr
    // 0x8bc228: stur            x0, [fp, #-0x28]
    // 0x8bc22c: cbz             w0, #0x8bc2b8
    // 0x8bc230: ldur            x2, [fp, #-0x18]
    // 0x8bc234: LoadField: r1 = r2->field_b
    //     0x8bc234: ldur            w1, [x2, #0xb]
    // 0x8bc238: LoadField: r3 = r2->field_f
    //     0x8bc238: ldur            w3, [x2, #0xf]
    // 0x8bc23c: DecompressPointer r3
    //     0x8bc23c: add             x3, x3, HEAP, lsl #32
    // 0x8bc240: LoadField: r4 = r3->field_b
    //     0x8bc240: ldur            w4, [x3, #0xb]
    // 0x8bc244: r3 = LoadInt32Instr(r1)
    //     0x8bc244: sbfx            x3, x1, #1, #0x1f
    // 0x8bc248: stur            x3, [fp, #-0x20]
    // 0x8bc24c: r1 = LoadInt32Instr(r4)
    //     0x8bc24c: sbfx            x1, x4, #1, #0x1f
    // 0x8bc250: cmp             x3, x1
    // 0x8bc254: b.ne            #0x8bc260
    // 0x8bc258: mov             x1, x2
    // 0x8bc25c: r0 = _growToNextCapacity()
    //     0x8bc25c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8bc260: ldur            x2, [fp, #-0x18]
    // 0x8bc264: ldur            x3, [fp, #-0x20]
    // 0x8bc268: add             x0, x3, #1
    // 0x8bc26c: lsl             x1, x0, #1
    // 0x8bc270: StoreField: r2->field_b = r1
    //     0x8bc270: stur            w1, [x2, #0xb]
    // 0x8bc274: LoadField: r1 = r2->field_f
    //     0x8bc274: ldur            w1, [x2, #0xf]
    // 0x8bc278: DecompressPointer r1
    //     0x8bc278: add             x1, x1, HEAP, lsl #32
    // 0x8bc27c: ldur            x0, [fp, #-0x28]
    // 0x8bc280: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8bc280: add             x25, x1, x3, lsl #2
    //     0x8bc284: add             x25, x25, #0xf
    //     0x8bc288: str             w0, [x25]
    //     0x8bc28c: tbz             w0, #0, #0x8bc2a8
    //     0x8bc290: ldurb           w16, [x1, #-1]
    //     0x8bc294: ldurb           w17, [x0, #-1]
    //     0x8bc298: and             x16, x17, x16, lsr #2
    //     0x8bc29c: tst             x16, HEAP, lsr #32
    //     0x8bc2a0: b.eq            #0x8bc2a8
    //     0x8bc2a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8bc2a8: mov             x3, x2
    // 0x8bc2ac: ldur            x2, [fp, #-8]
    // 0x8bc2b0: ldur            x4, [fp, #-0x10]
    // 0x8bc2b4: b               #0x8bc1d0
    // 0x8bc2b8: ldur            x2, [fp, #-0x18]
    // 0x8bc2bc: r1 = Instance_Utf8Decoder
    //     0x8bc2bc: ldr             x1, [PP, #0x7d0]  ; [pp+0x7d0] Obj!Utf8Decoder@97bf21
    // 0x8bc2c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bc2c0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bc2c4: r0 = convert()
    //     0x8bc2c4: bl              #0x7ca244  ; [dart:convert] Utf8Decoder::convert
    // 0x8bc2c8: LeaveFrame
    //     0x8bc2c8: mov             SP, fp
    //     0x8bc2cc: ldp             fp, lr, [SP], #0x10
    // 0x8bc2d0: ret
    //     0x8bc2d0: ret             
    // 0x8bc2d4: mov             x2, x3
    // 0x8bc2d8: r1 = Instance_Utf8Decoder
    //     0x8bc2d8: ldr             x1, [PP, #0x7d0]  ; [pp+0x7d0] Obj!Utf8Decoder@97bf21
    // 0x8bc2dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bc2dc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bc2e0: r0 = convert()
    //     0x8bc2e0: bl              #0x7ca244  ; [dart:convert] Utf8Decoder::convert
    // 0x8bc2e4: LeaveFrame
    //     0x8bc2e4: mov             SP, fp
    //     0x8bc2e8: ldp             fp, lr, [SP], #0x10
    // 0x8bc2ec: ret
    //     0x8bc2ec: ret             
    // 0x8bc2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc2f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc2f4: b               #0x8bc1b0
    // 0x8bc2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc2f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc2fc: b               #0x8bc1dc
  }
  _ rewind(/* No info */) {
    // ** addr: 0x8d0ec4, size: 0x10
    // 0x8d0ec4: LoadField: r2 = r1->field_b
    //     0x8d0ec4: ldur            x2, [x1, #0xb]
    // 0x8d0ec8: StoreField: r1->field_1b = r2
    //     0x8d0ec8: stur            x2, [x1, #0x1b]
    // 0x8d0ecc: r0 = Null
    //     0x8d0ecc: mov             x0, NULL
    // 0x8d0ed0: ret
    //     0x8d0ed0: ret             
  }
  _ toList(/* No info */) {
    // ** addr: 0x8dc1ec, size: 0xe4
    // 0x8dc1ec: EnterFrame
    //     0x8dc1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc1f0: mov             fp, SP
    // 0x8dc1f4: AllocStack(0x8)
    //     0x8dc1f4: sub             SP, SP, #8
    // 0x8dc1f8: SetupParameters(InputBuffer this /* r1 => r3 */)
    //     0x8dc1f8: mov             x3, x1
    // 0x8dc1fc: CheckStackOverflow
    //     0x8dc1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc200: cmp             SP, x16
    //     0x8dc204: b.ls            #0x8dc2c8
    // 0x8dc208: LoadField: r4 = r3->field_7
    //     0x8dc208: ldur            w4, [x3, #7]
    // 0x8dc20c: DecompressPointer r4
    //     0x8dc20c: add             x4, x4, HEAP, lsl #32
    // 0x8dc210: r0 = LoadClassIdInstr(r4)
    //     0x8dc210: ldur            x0, [x4, #-1]
    //     0x8dc214: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc218: sub             x16, x0, #0x74
    // 0x8dc21c: cmp             x16, #3
    // 0x8dc220: b.hi            #0x8dc254
    // 0x8dc224: r0 = BoxInt64Instr(r2)
    //     0x8dc224: sbfiz           x0, x2, #1, #0x1f
    //     0x8dc228: cmp             x2, x0, asr #1
    //     0x8dc22c: b.eq            #0x8dc238
    //     0x8dc230: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dc234: stur            x2, [x0, #7]
    // 0x8dc238: str             x0, [SP]
    // 0x8dc23c: mov             x1, x3
    // 0x8dc240: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8dc240: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8dc244: r0 = toUint8List()
    //     0x8dc244: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x8dc248: LeaveFrame
    //     0x8dc248: mov             SP, fp
    //     0x8dc24c: ldp             fp, lr, [SP], #0x10
    // 0x8dc250: ret
    //     0x8dc250: ret             
    // 0x8dc254: LoadField: r0 = r3->field_b
    //     0x8dc254: ldur            x0, [x3, #0xb]
    // 0x8dc258: LoadField: r1 = r3->field_1b
    //     0x8dc258: ldur            x1, [x3, #0x1b]
    // 0x8dc25c: add             x5, x0, x1
    // 0x8dc260: cmp             x2, #0
    // 0x8dc264: b.gt            #0x8dc274
    // 0x8dc268: LoadField: r0 = r3->field_13
    //     0x8dc268: ldur            x0, [x3, #0x13]
    // 0x8dc26c: mov             x2, x0
    // 0x8dc270: b               #0x8dc27c
    // 0x8dc274: add             x0, x5, x2
    // 0x8dc278: mov             x2, x0
    // 0x8dc27c: r0 = BoxInt64Instr(r2)
    //     0x8dc27c: sbfiz           x0, x2, #1, #0x1f
    //     0x8dc280: cmp             x2, x0, asr #1
    //     0x8dc284: b.eq            #0x8dc290
    //     0x8dc288: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dc28c: stur            x2, [x0, #7]
    // 0x8dc290: r1 = LoadClassIdInstr(r4)
    //     0x8dc290: ldur            x1, [x4, #-1]
    //     0x8dc294: ubfx            x1, x1, #0xc, #0x14
    // 0x8dc298: str             x0, [SP]
    // 0x8dc29c: mov             x0, x1
    // 0x8dc2a0: mov             x1, x4
    // 0x8dc2a4: mov             x2, x5
    // 0x8dc2a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8dc2a8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8dc2ac: r0 = GDT[cid_x0 + 0x2126]()
    //     0x8dc2ac: movz            x17, #0x2126
    //     0x8dc2b0: add             lr, x0, x17
    //     0x8dc2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc2b8: blr             lr
    // 0x8dc2bc: LeaveFrame
    //     0x8dc2bc: mov             SP, fp
    //     0x8dc2c0: ldp             fp, lr, [SP], #0x10
    // 0x8dc2c4: ret
    //     0x8dc2c4: ret             
    // 0x8dc2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc2c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc2cc: b               #0x8dc208
  }
  _ memcpy(/* No info */) {
    // ** addr: 0x8e3f14, size: 0x17c
    // 0x8e3f14: EnterFrame
    //     0x8e3f14: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3f18: mov             fp, SP
    // 0x8e3f1c: AllocStack(0x30)
    //     0x8e3f1c: sub             SP, SP, #0x30
    // 0x8e3f20: SetupParameters(InputBuffer this /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x28 */, [int _ = 0 /* r4, fp-0x20 */])
    //     0x8e3f20: mov             x0, x3
    //     0x8e3f24: mov             x3, x5
    //     0x8e3f28: stur            x5, [fp, #-0x28]
    //     0x8e3f2c: ldur            w5, [x4, #0x13]
    //     0x8e3f30: sub             x4, x5, #8
    //     0x8e3f34: cmp             w4, #2
    //     0x8e3f38: b.lt            #0x8e3f54
    //     0x8e3f3c: add             x5, fp, w4, sxtw #2
    //     0x8e3f40: ldr             x5, [x5, #8]
    //     0x8e3f44: sbfx            x4, x5, #1, #0x1f
    //     0x8e3f48: tbz             w5, #0, #0x8e3f50
    //     0x8e3f4c: ldur            x4, [x5, #7]
    //     0x8e3f50: b               #0x8e3f58
    //     0x8e3f54: movz            x4, #0
    //     0x8e3f58: stur            x4, [fp, #-0x20]
    // 0x8e3f5c: CheckStackOverflow
    //     0x8e3f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e3f60: cmp             SP, x16
    //     0x8e3f64: b.ls            #0x8e4088
    // 0x8e3f68: r5 = 60
    //     0x8e3f68: movz            x5, #0x3c
    // 0x8e3f6c: branchIfSmi(r3, 0x8e3f78)
    //     0x8e3f6c: tbz             w3, #0, #0x8e3f78
    // 0x8e3f70: r5 = LoadClassIdInstr(r3)
    //     0x8e3f70: ldur            x5, [x3, #-1]
    //     0x8e3f74: ubfx            x5, x5, #0xc, #0x14
    // 0x8e3f78: cmp             x5, #0x289
    // 0x8e3f7c: b.ne            #0x8e3ff0
    // 0x8e3f80: LoadField: r5 = r1->field_7
    //     0x8e3f80: ldur            w5, [x1, #7]
    // 0x8e3f84: DecompressPointer r5
    //     0x8e3f84: add             x5, x5, HEAP, lsl #32
    // 0x8e3f88: LoadField: r6 = r1->field_1b
    //     0x8e3f88: ldur            x6, [x1, #0x1b]
    // 0x8e3f8c: add             x7, x6, x2
    // 0x8e3f90: add             x2, x7, x0
    // 0x8e3f94: LoadField: r6 = r3->field_7
    //     0x8e3f94: ldur            w6, [x3, #7]
    // 0x8e3f98: DecompressPointer r6
    //     0x8e3f98: add             x6, x6, HEAP, lsl #32
    // 0x8e3f9c: LoadField: r0 = r3->field_1b
    //     0x8e3f9c: ldur            x0, [x3, #0x1b]
    // 0x8e3fa0: add             x3, x0, x4
    // 0x8e3fa4: r0 = BoxInt64Instr(r3)
    //     0x8e3fa4: sbfiz           x0, x3, #1, #0x1f
    //     0x8e3fa8: cmp             x3, x0, asr #1
    //     0x8e3fac: b.eq            #0x8e3fb8
    //     0x8e3fb0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e3fb4: stur            x3, [x0, #7]
    // 0x8e3fb8: r1 = LoadClassIdInstr(r5)
    //     0x8e3fb8: ldur            x1, [x5, #-1]
    //     0x8e3fbc: ubfx            x1, x1, #0xc, #0x14
    // 0x8e3fc0: str             x0, [SP]
    // 0x8e3fc4: mov             x0, x1
    // 0x8e3fc8: mov             x1, x5
    // 0x8e3fcc: mov             x3, x2
    // 0x8e3fd0: mov             x2, x7
    // 0x8e3fd4: mov             x5, x6
    // 0x8e3fd8: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8e3fd8: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8e3fdc: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x8e3fdc: movz            x17, #0xdcc5
    //     0x8e3fe0: add             lr, x0, x17
    //     0x8e3fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3fe8: blr             lr
    // 0x8e3fec: b               #0x8e4078
    // 0x8e3ff0: LoadField: r5 = r1->field_7
    //     0x8e3ff0: ldur            w5, [x1, #7]
    // 0x8e3ff4: DecompressPointer r5
    //     0x8e3ff4: add             x5, x5, HEAP, lsl #32
    // 0x8e3ff8: stur            x5, [fp, #-0x18]
    // 0x8e3ffc: LoadField: r6 = r1->field_1b
    //     0x8e3ffc: ldur            x6, [x1, #0x1b]
    // 0x8e4000: add             x7, x6, x2
    // 0x8e4004: stur            x7, [fp, #-0x10]
    // 0x8e4008: add             x6, x7, x0
    // 0x8e400c: mov             x0, x3
    // 0x8e4010: stur            x6, [fp, #-8]
    // 0x8e4014: r2 = Null
    //     0x8e4014: mov             x2, NULL
    // 0x8e4018: r1 = Null
    //     0x8e4018: mov             x1, NULL
    // 0x8e401c: r8 = List<int>
    //     0x8e401c: ldr             x8, [PP, #0x7b8]  ; [pp+0x7b8] Type: List<int>
    // 0x8e4020: r3 = Null
    //     0x8e4020: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b260] Null
    //     0x8e4024: ldr             x3, [x3, #0x260]
    // 0x8e4028: r0 = List<int>()
    //     0x8e4028: bl              #0x3cee9c  ; IsType_List<int>_Stub
    // 0x8e402c: ldur            x2, [fp, #-0x20]
    // 0x8e4030: r0 = BoxInt64Instr(r2)
    //     0x8e4030: sbfiz           x0, x2, #1, #0x1f
    //     0x8e4034: cmp             x2, x0, asr #1
    //     0x8e4038: b.eq            #0x8e4044
    //     0x8e403c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e4040: stur            x2, [x0, #7]
    // 0x8e4044: ldur            x1, [fp, #-0x18]
    // 0x8e4048: r2 = LoadClassIdInstr(r1)
    //     0x8e4048: ldur            x2, [x1, #-1]
    //     0x8e404c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e4050: str             x0, [SP]
    // 0x8e4054: mov             x0, x2
    // 0x8e4058: ldur            x2, [fp, #-0x10]
    // 0x8e405c: ldur            x3, [fp, #-8]
    // 0x8e4060: ldur            x5, [fp, #-0x28]
    // 0x8e4064: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8e4064: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8e4068: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x8e4068: movz            x17, #0xdcc5
    //     0x8e406c: add             lr, x0, x17
    //     0x8e4070: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4074: blr             lr
    // 0x8e4078: r0 = Null
    //     0x8e4078: mov             x0, NULL
    // 0x8e407c: LeaveFrame
    //     0x8e407c: mov             SP, fp
    //     0x8e4080: ldp             fp, lr, [SP], #0x10
    // 0x8e4084: ret
    //     0x8e4084: ret             
    // 0x8e4088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4088: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e408c: b               #0x8e3f68
  }
  _ toUint32List(/* No info */) {
    // ** addr: 0x8f4300, size: 0x160
    // 0x8f4300: EnterFrame
    //     0x8f4300: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4304: mov             fp, SP
    // 0x8f4308: AllocStack(0x20)
    //     0x8f4308: sub             SP, SP, #0x20
    // 0x8f430c: SetupParameters(InputBuffer this /* r1 => r3, fp-0x10 */)
    //     0x8f430c: mov             x3, x1
    //     0x8f4310: stur            x1, [fp, #-0x10]
    // 0x8f4314: CheckStackOverflow
    //     0x8f4314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f4318: cmp             SP, x16
    //     0x8f431c: b.ls            #0x8f4458
    // 0x8f4320: LoadField: r4 = r3->field_7
    //     0x8f4320: ldur            w4, [x3, #7]
    // 0x8f4324: DecompressPointer r4
    //     0x8f4324: add             x4, x4, HEAP, lsl #32
    // 0x8f4328: stur            x4, [fp, #-8]
    // 0x8f432c: r0 = LoadClassIdInstr(r4)
    //     0x8f432c: ldur            x0, [x4, #-1]
    //     0x8f4330: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4334: sub             x16, x0, #0x74
    // 0x8f4338: cmp             x16, #3
    // 0x8f433c: b.hi            #0x8f43f8
    // 0x8f4340: mov             x0, x4
    // 0x8f4344: r2 = Null
    //     0x8f4344: mov             x2, NULL
    // 0x8f4348: r1 = Null
    //     0x8f4348: mov             x1, NULL
    // 0x8f434c: r4 = LoadClassIdInstr(r0)
    //     0x8f434c: ldur            x4, [x0, #-1]
    //     0x8f4350: ubfx            x4, x4, #0xc, #0x14
    // 0x8f4354: sub             x4, x4, #0x74
    // 0x8f4358: cmp             x4, #3
    // 0x8f435c: b.ls            #0x8f4370
    // 0x8f4360: r8 = Uint8List
    //     0x8f4360: ldr             x8, [PP, #0x5ed0]  ; [pp+0x5ed0] Type: Uint8List
    // 0x8f4364: r3 = Null
    //     0x8f4364: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b478] Null
    //     0x8f4368: ldr             x3, [x3, #0x478]
    // 0x8f436c: r0 = Uint8List()
    //     0x8f436c: bl              #0x3cb88c  ; IsType_Uint8List_Stub
    // 0x8f4370: ldur            x2, [fp, #-8]
    // 0x8f4374: r0 = LoadClassIdInstr(r2)
    //     0x8f4374: ldur            x0, [x2, #-1]
    //     0x8f4378: ubfx            x0, x0, #0xc, #0x14
    // 0x8f437c: mov             x1, x2
    // 0x8f4380: r0 = GDT[cid_x0 + -0xe69]()
    //     0x8f4380: sub             lr, x0, #0xe69
    //     0x8f4384: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4388: blr             lr
    // 0x8f438c: mov             x1, x0
    // 0x8f4390: ldur            x0, [fp, #-8]
    // 0x8f4394: stur            x1, [fp, #-0x18]
    // 0x8f4398: r2 = LoadClassIdInstr(r0)
    //     0x8f4398: ldur            x2, [x0, #-1]
    //     0x8f439c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f43a0: str             x0, [SP]
    // 0x8f43a4: mov             x0, x2
    // 0x8f43a8: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x8f43a8: sub             lr, x0, #0xcc7
    //     0x8f43ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8f43b0: blr             lr
    // 0x8f43b4: ldur            x1, [fp, #-0x10]
    // 0x8f43b8: LoadField: r2 = r1->field_1b
    //     0x8f43b8: ldur            x2, [x1, #0x1b]
    // 0x8f43bc: r1 = LoadInt32Instr(r0)
    //     0x8f43bc: sbfx            x1, x0, #1, #0x1f
    // 0x8f43c0: add             x0, x1, x2
    // 0x8f43c4: ldur            x1, [fp, #-0x18]
    // 0x8f43c8: r2 = LoadClassIdInstr(r1)
    //     0x8f43c8: ldur            x2, [x1, #-1]
    //     0x8f43cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8f43d0: mov             x16, x0
    // 0x8f43d4: mov             x0, x2
    // 0x8f43d8: mov             x2, x16
    // 0x8f43dc: r3 = Null
    //     0x8f43dc: mov             x3, NULL
    // 0x8f43e0: r0 = GDT[cid_x0 + -0xe4a]()
    //     0x8f43e0: sub             lr, x0, #0xe4a
    //     0x8f43e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f43e8: blr             lr
    // 0x8f43ec: LeaveFrame
    //     0x8f43ec: mov             SP, fp
    //     0x8f43f0: ldp             fp, lr, [SP], #0x10
    // 0x8f43f4: ret
    //     0x8f43f4: ret             
    // 0x8f43f8: mov             x1, x3
    // 0x8f43fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f43fc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f4400: r0 = toUint8List()
    //     0x8f4400: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x8f4404: r1 = LoadClassIdInstr(r0)
    //     0x8f4404: ldur            x1, [x0, #-1]
    //     0x8f4408: ubfx            x1, x1, #0xc, #0x14
    // 0x8f440c: mov             x16, x0
    // 0x8f4410: mov             x0, x1
    // 0x8f4414: mov             x1, x16
    // 0x8f4418: r0 = GDT[cid_x0 + -0xe69]()
    //     0x8f4418: sub             lr, x0, #0xe69
    //     0x8f441c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4420: blr             lr
    // 0x8f4424: r1 = LoadClassIdInstr(r0)
    //     0x8f4424: ldur            x1, [x0, #-1]
    //     0x8f4428: ubfx            x1, x1, #0xc, #0x14
    // 0x8f442c: mov             x16, x0
    // 0x8f4430: mov             x0, x1
    // 0x8f4434: mov             x1, x16
    // 0x8f4438: r2 = 0
    //     0x8f4438: movz            x2, #0
    // 0x8f443c: r3 = Null
    //     0x8f443c: mov             x3, NULL
    // 0x8f4440: r0 = GDT[cid_x0 + -0xe4a]()
    //     0x8f4440: sub             lr, x0, #0xe4a
    //     0x8f4444: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4448: blr             lr
    // 0x8f444c: LeaveFrame
    //     0x8f444c: mov             SP, fp
    //     0x8f4450: ldp             fp, lr, [SP], #0x10
    // 0x8f4454: ret
    //     0x8f4454: ret             
    // 0x8f4458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4458: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f445c: b               #0x8f4320
  }
  _ memset(/* No info */) {
    // ** addr: 0x8f4460, size: 0x80
    // 0x8f4460: EnterFrame
    //     0x8f4460: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4464: mov             fp, SP
    // 0x8f4468: CheckStackOverflow
    //     0x8f4468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f446c: cmp             SP, x16
    //     0x8f4470: b.ls            #0x8f44d8
    // 0x8f4474: LoadField: r4 = r1->field_7
    //     0x8f4474: ldur            w4, [x1, #7]
    // 0x8f4478: DecompressPointer r4
    //     0x8f4478: add             x4, x4, HEAP, lsl #32
    // 0x8f447c: LoadField: r0 = r1->field_1b
    //     0x8f447c: ldur            x0, [x1, #0x1b]
    // 0x8f4480: add             x6, x0, x2
    // 0x8f4484: add             x2, x6, x3
    // 0x8f4488: r0 = BoxInt64Instr(r5)
    //     0x8f4488: sbfiz           x0, x5, #1, #0x1f
    //     0x8f448c: cmp             x5, x0, asr #1
    //     0x8f4490: b.eq            #0x8f449c
    //     0x8f4494: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f4498: stur            x5, [x0, #7]
    // 0x8f449c: r1 = LoadClassIdInstr(r4)
    //     0x8f449c: ldur            x1, [x4, #-1]
    //     0x8f44a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f44a4: mov             x5, x0
    // 0x8f44a8: mov             x0, x1
    // 0x8f44ac: mov             x1, x4
    // 0x8f44b0: mov             x3, x2
    // 0x8f44b4: mov             x2, x6
    // 0x8f44b8: r0 = GDT[cid_x0 + 0xdc77]()
    //     0x8f44b8: movz            x17, #0xdc77
    //     0x8f44bc: add             lr, x0, x17
    //     0x8f44c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f44c4: blr             lr
    // 0x8f44c8: r0 = Null
    //     0x8f44c8: mov             x0, NULL
    // 0x8f44cc: LeaveFrame
    //     0x8f44cc: mov             SP, fp
    //     0x8f44d0: ldp             fp, lr, [SP], #0x10
    // 0x8f44d4: ret
    //     0x8f44d4: ret             
    // 0x8f44d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f44d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f44dc: b               #0x8f4474
  }
}
