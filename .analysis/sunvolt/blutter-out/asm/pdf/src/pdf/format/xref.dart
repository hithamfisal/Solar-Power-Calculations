// lib: , url: package:pdf/src/pdf/format/xref.dart

// class id: 1049404, size: 0x8
class :: {
}

// class id: 2321, size: 0x28, field offset: 0x18
//   const constructor, 
class PdfXref extends PdfIndirect {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  PdfCrossRefEntryType field_24;

  _ toString(/* No info */) {
    // ** addr: 0x72af24, size: 0xe8
    // 0x72af24: EnterFrame
    //     0x72af24: stp             fp, lr, [SP, #-0x10]!
    //     0x72af28: mov             fp, SP
    // 0x72af2c: AllocStack(0x18)
    //     0x72af2c: sub             SP, SP, #0x18
    // 0x72af30: SetupParameters(PdfXref this /* r3, fp-0x10 */)
    //     0x72af30: ldur            w0, [x4, #0x13]
    //     0x72af34: sub             x1, x0, #2
    //     0x72af38: add             x3, fp, w1, sxtw #2
    //     0x72af3c: ldr             x3, [x3, #0x10]
    //     0x72af40: stur            x3, [fp, #-0x10]
    // 0x72af44: CheckStackOverflow
    //     0x72af44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72af48: cmp             SP, x16
    //     0x72af4c: b.ls            #0x72b004
    // 0x72af50: LoadField: r2 = r3->field_7
    //     0x72af50: ldur            x2, [x3, #7]
    // 0x72af54: r0 = BoxInt64Instr(r2)
    //     0x72af54: sbfiz           x0, x2, #1, #0x1f
    //     0x72af58: cmp             x2, x0, asr #1
    //     0x72af5c: b.eq            #0x72af68
    //     0x72af60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72af64: stur            x2, [x0, #7]
    // 0x72af68: r1 = Null
    //     0x72af68: mov             x1, NULL
    // 0x72af6c: r2 = 14
    //     0x72af6c: movz            x2, #0xe
    // 0x72af70: stur            x0, [fp, #-8]
    // 0x72af74: r0 = AllocateArray()
    //     0x72af74: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72af78: mov             x2, x0
    // 0x72af7c: ldur            x0, [fp, #-8]
    // 0x72af80: StoreField: r2->field_f = r0
    //     0x72af80: stur            w0, [x2, #0xf]
    // 0x72af84: r16 = " "
    //     0x72af84: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x72af88: StoreField: r2->field_13 = r16
    //     0x72af88: stur            w16, [x2, #0x13]
    // 0x72af8c: ldur            x3, [fp, #-0x10]
    // 0x72af90: LoadField: r4 = r3->field_f
    //     0x72af90: ldur            x4, [x3, #0xf]
    // 0x72af94: r0 = BoxInt64Instr(r4)
    //     0x72af94: sbfiz           x0, x4, #1, #0x1f
    //     0x72af98: cmp             x4, x0, asr #1
    //     0x72af9c: b.eq            #0x72afa8
    //     0x72afa0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72afa4: stur            x4, [x0, #7]
    // 0x72afa8: ArrayStore: r2[0] = r0  ; List_4
    //     0x72afa8: stur            w0, [x2, #0x17]
    // 0x72afac: r16 = " obj "
    //     0x72afac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da90] " obj "
    //     0x72afb0: ldr             x16, [x16, #0xa90]
    // 0x72afb4: StoreField: r2->field_1b = r16
    //     0x72afb4: stur            w16, [x2, #0x1b]
    // 0x72afb8: LoadField: r0 = r3->field_23
    //     0x72afb8: ldur            w0, [x3, #0x23]
    // 0x72afbc: DecompressPointer r0
    //     0x72afbc: add             x0, x0, HEAP, lsl #32
    // 0x72afc0: LoadField: r1 = r0->field_f
    //     0x72afc0: ldur            w1, [x0, #0xf]
    // 0x72afc4: DecompressPointer r1
    //     0x72afc4: add             x1, x1, HEAP, lsl #32
    // 0x72afc8: StoreField: r2->field_1f = r1
    //     0x72afc8: stur            w1, [x2, #0x1f]
    // 0x72afcc: r16 = " "
    //     0x72afcc: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x72afd0: StoreField: r2->field_23 = r16
    //     0x72afd0: stur            w16, [x2, #0x23]
    // 0x72afd4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x72afd4: ldur            x4, [x3, #0x17]
    // 0x72afd8: r0 = BoxInt64Instr(r4)
    //     0x72afd8: sbfiz           x0, x4, #1, #0x1f
    //     0x72afdc: cmp             x4, x0, asr #1
    //     0x72afe0: b.eq            #0x72afec
    //     0x72afe4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72afe8: stur            x4, [x0, #7]
    // 0x72afec: StoreField: r2->field_27 = r0
    //     0x72afec: stur            w0, [x2, #0x27]
    // 0x72aff0: str             x2, [SP]
    // 0x72aff4: r0 = _interpolate()
    //     0x72aff4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72aff8: LeaveFrame
    //     0x72aff8: mov             SP, fp
    //     0x72affc: ldp             fp, lr, [SP], #0x10
    // 0x72b000: ret
    //     0x72b000: ret             
    // 0x72b004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b004: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b008: b               #0x72af50
  }
  _ ==(/* No info */) {
    // ** addr: 0x826a78, size: 0x54
    // 0x826a78: ldr             x1, [SP]
    // 0x826a7c: cmp             w1, NULL
    // 0x826a80: b.ne            #0x826a8c
    // 0x826a84: r0 = false
    //     0x826a84: add             x0, NULL, #0x30  ; false
    // 0x826a88: ret
    //     0x826a88: ret             
    // 0x826a8c: r2 = 60
    //     0x826a8c: movz            x2, #0x3c
    // 0x826a90: branchIfSmi(r1, 0x826a9c)
    //     0x826a90: tbz             w1, #0, #0x826a9c
    // 0x826a94: r2 = LoadClassIdInstr(r1)
    //     0x826a94: ldur            x2, [x1, #-1]
    //     0x826a98: ubfx            x2, x2, #0xc, #0x14
    // 0x826a9c: cmp             x2, #0x911
    // 0x826aa0: b.ne            #0x826ac4
    // 0x826aa4: ldr             x2, [SP, #8]
    // 0x826aa8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x826aa8: ldur            x3, [x2, #0x17]
    // 0x826aac: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x826aac: ldur            x2, [x1, #0x17]
    // 0x826ab0: cmp             x3, x2
    // 0x826ab4: r16 = true
    //     0x826ab4: add             x16, NULL, #0x20  ; true
    // 0x826ab8: r17 = false
    //     0x826ab8: add             x17, NULL, #0x30  ; false
    // 0x826abc: csel            x0, x16, x17, eq
    // 0x826ac0: ret
    //     0x826ac0: ret             
    // 0x826ac4: r0 = false
    //     0x826ac4: add             x0, NULL, #0x30  ; false
    // 0x826ac8: ret
    //     0x826ac8: ret             
  }
  _ _compressedRef(/* No info */) {
    // ** addr: 0x86e7ec, size: 0x310
    // 0x86e7ec: EnterFrame
    //     0x86e7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x86e7f0: mov             fp, SP
    // 0x86e7f4: mov             x4, x1
    // 0x86e7f8: LoadField: r6 = r5->field_b
    //     0x86e7f8: ldur            w6, [x5, #0xb]
    // 0x86e7fc: r7 = LoadInt32Instr(r6)
    //     0x86e7fc: sbfx            x7, x6, #1, #0x1f
    // 0x86e800: mov             x0, x7
    // 0x86e804: r1 = 0
    //     0x86e804: movz            x1, #0
    // 0x86e808: cmp             x1, x0
    // 0x86e80c: b.hs            #0x86ea18
    // 0x86e810: LoadField: r6 = r5->field_f
    //     0x86e810: ldur            w6, [x5, #0xf]
    // 0x86e814: DecompressPointer r6
    //     0x86e814: add             x6, x6, HEAP, lsl #32
    // 0x86e818: LoadField: r5 = r6->field_f
    //     0x86e818: ldur            w5, [x6, #0xf]
    // 0x86e81c: DecompressPointer r5
    //     0x86e81c: add             x5, x5, HEAP, lsl #32
    // 0x86e820: LoadField: r8 = r4->field_23
    //     0x86e820: ldur            w8, [x4, #0x23]
    // 0x86e824: DecompressPointer r8
    //     0x86e824: add             x8, x8, HEAP, lsl #32
    // 0x86e828: r16 = Instance_PdfCrossRefEntryType
    //     0x86e828: add             x16, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!PdfCrossRefEntryType@97d5d1
    //     0x86e82c: ldr             x16, [x16, #0x3c8]
    // 0x86e830: cmp             w8, w16
    // 0x86e834: cset            x9, eq
    // 0x86e838: lsl             x9, x9, #1
    // 0x86e83c: r8 = LoadInt32Instr(r5)
    //     0x86e83c: sbfx            x8, x5, #1, #0x1f
    //     0x86e840: tbz             w5, #0, #0x86e848
    //     0x86e844: ldur            x8, [x5, #7]
    // 0x86e848: r5 = LoadInt32Instr(r9)
    //     0x86e848: sbfx            x5, x9, #1, #0x1f
    // 0x86e84c: LoadField: r9 = r2->field_13
    //     0x86e84c: ldur            w9, [x2, #0x13]
    // 0x86e850: r10 = LoadInt32Instr(r9)
    //     0x86e850: sbfx            x10, x9, #1, #0x1f
    // 0x86e854: ArrayLoad: r11 = r2[0]  ; List_4
    //     0x86e854: ldur            w11, [x2, #0x17]
    // 0x86e858: DecompressPointer r11
    //     0x86e858: add             x11, x11, HEAP, lsl #32
    // 0x86e85c: LoadField: r12 = r2->field_1b
    //     0x86e85c: ldur            w12, [x2, #0x1b]
    // 0x86e860: r2 = LoadInt32Instr(r12)
    //     0x86e860: sbfx            x2, x12, #1, #0x1f
    // 0x86e864: r13 = 0
    //     0x86e864: movz            x13, #0
    // 0x86e868: CheckStackOverflow
    //     0x86e868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e86c: cmp             SP, x16
    //     0x86e870: b.ls            #0x86ea1c
    // 0x86e874: cmp             x13, x8
    // 0x86e878: b.ge            #0x86e8d0
    // 0x86e87c: sub             x14, x8, x13
    // 0x86e880: sub             x19, x14, #1
    // 0x86e884: lsl             x14, x19, #3
    // 0x86e888: cmp             x14, #0x3f
    // 0x86e88c: b.hi            #0x86ea24
    // 0x86e890: asr             x19, x5, x14
    // 0x86e894: ubfx            x19, x19, #0, #0x20
    // 0x86e898: and             w14, w19, #0xff
    // 0x86e89c: mov             x0, x10
    // 0x86e8a0: mov             x1, x3
    // 0x86e8a4: cmp             x1, x0
    // 0x86e8a8: b.hs            #0x86ea64
    // 0x86e8ac: add             x19, x2, x3
    // 0x86e8b0: ubfx            x14, x14, #0, #0x20
    // 0x86e8b4: LoadField: r20 = r11->field_7
    //     0x86e8b4: ldur            x20, [x11, #7]
    // 0x86e8b8: strb            w14, [x20, x19]
    // 0x86e8bc: add             x0, x3, #1
    // 0x86e8c0: add             x1, x13, #1
    // 0x86e8c4: mov             x13, x1
    // 0x86e8c8: mov             x3, x0
    // 0x86e8cc: b               #0x86e868
    // 0x86e8d0: mov             x0, x7
    // 0x86e8d4: r1 = 1
    //     0x86e8d4: movz            x1, #0x1
    // 0x86e8d8: cmp             x1, x0
    // 0x86e8dc: b.hs            #0x86ea68
    // 0x86e8e0: LoadField: r2 = r6->field_13
    //     0x86e8e0: ldur            w2, [x6, #0x13]
    // 0x86e8e4: DecompressPointer r2
    //     0x86e8e4: add             x2, x2, HEAP, lsl #32
    // 0x86e8e8: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x86e8e8: ldur            x5, [x4, #0x17]
    // 0x86e8ec: r8 = LoadInt32Instr(r2)
    //     0x86e8ec: sbfx            x8, x2, #1, #0x1f
    //     0x86e8f0: tbz             w2, #0, #0x86e8f8
    //     0x86e8f4: ldur            x8, [x2, #7]
    // 0x86e8f8: r2 = LoadInt32Instr(r9)
    //     0x86e8f8: sbfx            x2, x9, #1, #0x1f
    // 0x86e8fc: r10 = LoadInt32Instr(r12)
    //     0x86e8fc: sbfx            x10, x12, #1, #0x1f
    // 0x86e900: r13 = 0
    //     0x86e900: movz            x13, #0
    // 0x86e904: CheckStackOverflow
    //     0x86e904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e908: cmp             SP, x16
    //     0x86e90c: b.ls            #0x86ea6c
    // 0x86e910: cmp             x13, x8
    // 0x86e914: b.ge            #0x86e96c
    // 0x86e918: sub             x14, x8, x13
    // 0x86e91c: sub             x19, x14, #1
    // 0x86e920: lsl             x14, x19, #3
    // 0x86e924: cmp             x14, #0x3f
    // 0x86e928: b.hi            #0x86ea74
    // 0x86e92c: asr             x19, x5, x14
    // 0x86e930: ubfx            x19, x19, #0, #0x20
    // 0x86e934: and             w14, w19, #0xff
    // 0x86e938: mov             x0, x2
    // 0x86e93c: mov             x1, x3
    // 0x86e940: cmp             x1, x0
    // 0x86e944: b.hs            #0x86eab4
    // 0x86e948: add             x19, x10, x3
    // 0x86e94c: ubfx            x14, x14, #0, #0x20
    // 0x86e950: LoadField: r20 = r11->field_7
    //     0x86e950: ldur            x20, [x11, #7]
    // 0x86e954: strb            w14, [x20, x19]
    // 0x86e958: add             x0, x3, #1
    // 0x86e95c: add             x1, x13, #1
    // 0x86e960: mov             x13, x1
    // 0x86e964: mov             x3, x0
    // 0x86e968: b               #0x86e904
    // 0x86e96c: mov             x0, x7
    // 0x86e970: r1 = 2
    //     0x86e970: movz            x1, #0x2
    // 0x86e974: cmp             x1, x0
    // 0x86e978: b.hs            #0x86eab8
    // 0x86e97c: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x86e97c: ldur            w2, [x6, #0x17]
    // 0x86e980: DecompressPointer r2
    //     0x86e980: add             x2, x2, HEAP, lsl #32
    // 0x86e984: LoadField: r5 = r4->field_f
    //     0x86e984: ldur            x5, [x4, #0xf]
    // 0x86e988: r4 = LoadInt32Instr(r2)
    //     0x86e988: sbfx            x4, x2, #1, #0x1f
    //     0x86e98c: tbz             w2, #0, #0x86e994
    //     0x86e990: ldur            x4, [x2, #7]
    // 0x86e994: r2 = LoadInt32Instr(r9)
    //     0x86e994: sbfx            x2, x9, #1, #0x1f
    // 0x86e998: r6 = LoadInt32Instr(r12)
    //     0x86e998: sbfx            x6, x12, #1, #0x1f
    // 0x86e99c: r7 = 0
    //     0x86e99c: movz            x7, #0
    // 0x86e9a0: CheckStackOverflow
    //     0x86e9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e9a4: cmp             SP, x16
    //     0x86e9a8: b.ls            #0x86eabc
    // 0x86e9ac: cmp             x7, x4
    // 0x86e9b0: b.ge            #0x86ea08
    // 0x86e9b4: sub             x8, x4, x7
    // 0x86e9b8: sub             x9, x8, #1
    // 0x86e9bc: lsl             x8, x9, #3
    // 0x86e9c0: cmp             x8, #0x3f
    // 0x86e9c4: b.hi            #0x86eac4
    // 0x86e9c8: asr             x9, x5, x8
    // 0x86e9cc: ubfx            x9, x9, #0, #0x20
    // 0x86e9d0: and             w8, w9, #0xff
    // 0x86e9d4: mov             x0, x2
    // 0x86e9d8: mov             x1, x3
    // 0x86e9dc: cmp             x1, x0
    // 0x86e9e0: b.hs            #0x86eaf8
    // 0x86e9e4: add             x1, x6, x3
    // 0x86e9e8: ubfx            x8, x8, #0, #0x20
    // 0x86e9ec: LoadField: r9 = r11->field_7
    //     0x86e9ec: ldur            x9, [x11, #7]
    // 0x86e9f0: strb            w8, [x9, x1]
    // 0x86e9f4: add             x0, x3, #1
    // 0x86e9f8: add             x1, x7, #1
    // 0x86e9fc: mov             x7, x1
    // 0x86ea00: mov             x3, x0
    // 0x86ea04: b               #0x86e9a0
    // 0x86ea08: mov             x0, x3
    // 0x86ea0c: LeaveFrame
    //     0x86ea0c: mov             SP, fp
    //     0x86ea10: ldp             fp, lr, [SP], #0x10
    // 0x86ea14: ret
    //     0x86ea14: ret             
    // 0x86ea18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86ea18: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86ea1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ea1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ea20: b               #0x86e874
    // 0x86ea24: tbnz            x14, #0x3f, #0x86ea30
    // 0x86ea28: asr             x19, x5, #0x3f
    // 0x86ea2c: b               #0x86e894
    // 0x86ea30: str             x14, [THR, #0x8a8]  ; THR::
    // 0x86ea34: stp             x13, x14, [SP, #-0x10]!
    // 0x86ea38: stp             x11, x12, [SP, #-0x10]!
    // 0x86ea3c: stp             x9, x10, [SP, #-0x10]!
    // 0x86ea40: stp             x7, x8, [SP, #-0x10]!
    // 0x86ea44: stp             x5, x6, [SP, #-0x10]!
    // 0x86ea48: stp             x3, x4, [SP, #-0x10]!
    // 0x86ea4c: SaveReg r2
    //     0x86ea4c: str             x2, [SP, #-8]!
    // 0x86ea50: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x86ea54: r4 = 0
    //     0x86ea54: movz            x4, #0
    // 0x86ea58: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x86ea5c: blr             lr
    // 0x86ea60: brk             #0
    // 0x86ea64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86ea64: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86ea68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86ea68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86ea6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ea6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ea70: b               #0x86e910
    // 0x86ea74: tbnz            x14, #0x3f, #0x86ea80
    // 0x86ea78: asr             x19, x5, #0x3f
    // 0x86ea7c: b               #0x86e930
    // 0x86ea80: str             x14, [THR, #0x8a8]  ; THR::
    // 0x86ea84: stp             x13, x14, [SP, #-0x10]!
    // 0x86ea88: stp             x11, x12, [SP, #-0x10]!
    // 0x86ea8c: stp             x9, x10, [SP, #-0x10]!
    // 0x86ea90: stp             x7, x8, [SP, #-0x10]!
    // 0x86ea94: stp             x5, x6, [SP, #-0x10]!
    // 0x86ea98: stp             x3, x4, [SP, #-0x10]!
    // 0x86ea9c: SaveReg r2
    //     0x86ea9c: str             x2, [SP, #-8]!
    // 0x86eaa0: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x86eaa4: r4 = 0
    //     0x86eaa4: movz            x4, #0
    // 0x86eaa8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x86eaac: blr             lr
    // 0x86eab0: brk             #0
    // 0x86eab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86eab4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86eab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86eab8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86eabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86eabc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eac0: b               #0x86e9ac
    // 0x86eac4: tbnz            x8, #0x3f, #0x86ead0
    // 0x86eac8: asr             x9, x5, #0x3f
    // 0x86eacc: b               #0x86e9cc
    // 0x86ead0: str             x8, [THR, #0x8a8]  ; THR::
    // 0x86ead4: stp             x8, x11, [SP, #-0x10]!
    // 0x86ead8: stp             x6, x7, [SP, #-0x10]!
    // 0x86eadc: stp             x4, x5, [SP, #-0x10]!
    // 0x86eae0: stp             x2, x3, [SP, #-0x10]!
    // 0x86eae4: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x86eae8: r4 = 0
    //     0x86eae8: movz            x4, #0
    // 0x86eaec: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x86eaf0: blr             lr
    // 0x86eaf4: brk             #0
    // 0x86eaf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86eaf8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _legacyRef(/* No info */) {
    // ** addr: 0x86f070, size: 0x188
    // 0x86f070: EnterFrame
    //     0x86f070: stp             fp, lr, [SP, #-0x10]!
    //     0x86f074: mov             fp, SP
    // 0x86f078: AllocStack(0x20)
    //     0x86f078: sub             SP, SP, #0x20
    // 0x86f07c: SetupParameters(PdfXref this /* r1 => r2, fp-0x8 */)
    //     0x86f07c: mov             x2, x1
    //     0x86f080: stur            x1, [fp, #-8]
    // 0x86f084: CheckStackOverflow
    //     0x86f084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86f088: cmp             SP, x16
    //     0x86f08c: b.ls            #0x86f1f0
    // 0x86f090: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x86f090: ldur            x3, [x2, #0x17]
    // 0x86f094: r0 = BoxInt64Instr(r3)
    //     0x86f094: sbfiz           x0, x3, #1, #0x1f
    //     0x86f098: cmp             x3, x0, asr #1
    //     0x86f09c: b.eq            #0x86f0a8
    //     0x86f0a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86f0a4: stur            x3, [x0, #7]
    // 0x86f0a8: r1 = 60
    //     0x86f0a8: movz            x1, #0x3c
    // 0x86f0ac: branchIfSmi(r0, 0x86f0b8)
    //     0x86f0ac: tbz             w0, #0, #0x86f0b8
    // 0x86f0b0: r1 = LoadClassIdInstr(r0)
    //     0x86f0b0: ldur            x1, [x0, #-1]
    //     0x86f0b4: ubfx            x1, x1, #0xc, #0x14
    // 0x86f0b8: str             x0, [SP]
    // 0x86f0bc: mov             x0, x1
    // 0x86f0c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86f0c0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86f0c4: r0 = GDT[cid_x0 + 0x717c]()
    //     0x86f0c4: movz            x17, #0x717c
    //     0x86f0c8: add             lr, x0, x17
    //     0x86f0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x86f0d0: blr             lr
    // 0x86f0d4: r1 = LoadClassIdInstr(r0)
    //     0x86f0d4: ldur            x1, [x0, #-1]
    //     0x86f0d8: ubfx            x1, x1, #0xc, #0x14
    // 0x86f0dc: mov             x16, x0
    // 0x86f0e0: mov             x0, x1
    // 0x86f0e4: mov             x1, x16
    // 0x86f0e8: r2 = 10
    //     0x86f0e8: movz            x2, #0xa
    // 0x86f0ec: r3 = "0"
    //     0x86f0ec: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x86f0f0: r0 = GDT[cid_x0 + -0xff5]()
    //     0x86f0f0: sub             lr, x0, #0xff5
    //     0x86f0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x86f0f8: blr             lr
    // 0x86f0fc: r1 = Null
    //     0x86f0fc: mov             x1, NULL
    // 0x86f100: r2 = 8
    //     0x86f100: movz            x2, #0x8
    // 0x86f104: stur            x0, [fp, #-0x10]
    // 0x86f108: r0 = AllocateArray()
    //     0x86f108: bl              #0x935bc4  ; AllocateArrayStub
    // 0x86f10c: mov             x2, x0
    // 0x86f110: ldur            x0, [fp, #-0x10]
    // 0x86f114: stur            x2, [fp, #-0x18]
    // 0x86f118: StoreField: r2->field_f = r0
    //     0x86f118: stur            w0, [x2, #0xf]
    // 0x86f11c: r16 = " "
    //     0x86f11c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x86f120: StoreField: r2->field_13 = r16
    //     0x86f120: stur            w16, [x2, #0x13]
    // 0x86f124: ldur            x3, [fp, #-8]
    // 0x86f128: LoadField: r4 = r3->field_f
    //     0x86f128: ldur            x4, [x3, #0xf]
    // 0x86f12c: r0 = BoxInt64Instr(r4)
    //     0x86f12c: sbfiz           x0, x4, #1, #0x1f
    //     0x86f130: cmp             x4, x0, asr #1
    //     0x86f134: b.eq            #0x86f140
    //     0x86f138: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86f13c: stur            x4, [x0, #7]
    // 0x86f140: str             x0, [SP]
    // 0x86f144: r0 = toString()
    //     0x86f144: bl              #0x7482f0  ; [dart:core] _Smi::toString
    // 0x86f148: mov             x1, x0
    // 0x86f14c: r2 = 5
    //     0x86f14c: movz            x2, #0x5
    // 0x86f150: r3 = "0"
    //     0x86f150: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x86f154: r0 = padLeft()
    //     0x86f154: bl              #0x92d684  ; [dart:core] _OneByteString::padLeft
    // 0x86f158: ldur            x1, [fp, #-0x18]
    // 0x86f15c: ArrayStore: r1[2] = r0  ; List_4
    //     0x86f15c: add             x25, x1, #0x17
    //     0x86f160: str             w0, [x25]
    //     0x86f164: tbz             w0, #0, #0x86f180
    //     0x86f168: ldurb           w16, [x1, #-1]
    //     0x86f16c: ldurb           w17, [x0, #-1]
    //     0x86f170: and             x16, x17, x16, lsr #2
    //     0x86f174: tst             x16, HEAP, lsr #32
    //     0x86f178: b.eq            #0x86f180
    //     0x86f17c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x86f180: ldur            x0, [fp, #-8]
    // 0x86f184: LoadField: r1 = r0->field_23
    //     0x86f184: ldur            w1, [x0, #0x23]
    // 0x86f188: DecompressPointer r1
    //     0x86f188: add             x1, x1, HEAP, lsl #32
    // 0x86f18c: r16 = Instance_PdfCrossRefEntryType
    //     0x86f18c: add             x16, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!PdfCrossRefEntryType@97d5d1
    //     0x86f190: ldr             x16, [x16, #0x3c8]
    // 0x86f194: cmp             w1, w16
    // 0x86f198: b.ne            #0x86f1a8
    // 0x86f19c: r0 = " n "
    //     0x86f19c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18490] " n "
    //     0x86f1a0: ldr             x0, [x0, #0x490]
    // 0x86f1a4: b               #0x86f1b0
    // 0x86f1a8: r0 = " f "
    //     0x86f1a8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18498] " f "
    //     0x86f1ac: ldr             x0, [x0, #0x498]
    // 0x86f1b0: ldur            x1, [fp, #-0x18]
    // 0x86f1b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x86f1b4: add             x25, x1, #0x1b
    //     0x86f1b8: str             w0, [x25]
    //     0x86f1bc: tbz             w0, #0, #0x86f1d8
    //     0x86f1c0: ldurb           w16, [x1, #-1]
    //     0x86f1c4: ldurb           w17, [x0, #-1]
    //     0x86f1c8: and             x16, x17, x16, lsr #2
    //     0x86f1cc: tst             x16, HEAP, lsr #32
    //     0x86f1d0: b.eq            #0x86f1d8
    //     0x86f1d4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x86f1d8: ldur            x16, [fp, #-0x18]
    // 0x86f1dc: str             x16, [SP]
    // 0x86f1e0: r0 = _interpolate()
    //     0x86f1e0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x86f1e4: LeaveFrame
    //     0x86f1e4: mov             SP, fp
    //     0x86f1e8: ldp             fp, lr, [SP], #0x10
    // 0x86f1ec: ret
    //     0x86f1ec: ret             
    // 0x86f1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f1f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f1f4: b               #0x86f090
  }
}

// class id: 2327, size: 0x18, field offset: 0x8
class PdfXrefTable extends _MixinApplication440&PdfDataType&PdfDiagnostic {

  _ PdfXrefTable(/* No info */) {
    // ** addr: 0x5a5270, size: 0xe0
    // 0x5a5270: EnterFrame
    //     0x5a5270: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5274: mov             fp, SP
    // 0x5a5278: AllocStack(0x18)
    //     0x5a5278: sub             SP, SP, #0x18
    // 0x5a527c: SetupParameters(PdfXrefTable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5a527c: mov             x0, x1
    //     0x5a5280: stur            x1, [fp, #-8]
    //     0x5a5284: stur            x2, [fp, #-0x10]
    // 0x5a5288: CheckStackOverflow
    //     0x5a5288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a528c: cmp             SP, x16
    //     0x5a5290: b.ls            #0x5a5348
    // 0x5a5294: r1 = <PdfDataType>
    //     0x5a5294: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x5a5298: ldr             x1, [x1, #0x428]
    // 0x5a529c: r0 = PdfDict()
    //     0x5a529c: bl              #0x5a5418  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x5a52a0: mov             x1, x0
    // 0x5a52a4: stur            x0, [fp, #-0x18]
    // 0x5a52a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a52a8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a52ac: r0 = PdfDict()
    //     0x5a52ac: bl              #0x5a5350  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0x5a52b0: ldur            x0, [fp, #-0x18]
    // 0x5a52b4: ldur            x2, [fp, #-8]
    // 0x5a52b8: StoreField: r2->field_7 = r0
    //     0x5a52b8: stur            w0, [x2, #7]
    //     0x5a52bc: ldurb           w16, [x2, #-1]
    //     0x5a52c0: ldurb           w17, [x0, #-1]
    //     0x5a52c4: and             x16, x17, x16, lsr #2
    //     0x5a52c8: tst             x16, HEAP, lsr #32
    //     0x5a52cc: b.eq            #0x5a52d4
    //     0x5a52d0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5a52d4: r1 = <PdfObjectBase<PdfDataType>>
    //     0x5a52d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18528] TypeArguments: <PdfObjectBase<PdfDataType>>
    //     0x5a52d8: ldr             x1, [x1, #0x528]
    // 0x5a52dc: r0 = _Set()
    //     0x5a52dc: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5a52e0: mov             x1, x0
    // 0x5a52e4: r0 = _Uint32List
    //     0x5a52e4: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x5a52e8: StoreField: r1->field_1b = r0
    //     0x5a52e8: stur            w0, [x1, #0x1b]
    // 0x5a52ec: StoreField: r1->field_b = rZR
    //     0x5a52ec: stur            wzr, [x1, #0xb]
    // 0x5a52f0: r0 = const []
    //     0x5a52f0: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x5a52f4: StoreField: r1->field_f = r0
    //     0x5a52f4: stur            w0, [x1, #0xf]
    // 0x5a52f8: StoreField: r1->field_13 = rZR
    //     0x5a52f8: stur            wzr, [x1, #0x13]
    // 0x5a52fc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5a52fc: stur            wzr, [x1, #0x17]
    // 0x5a5300: mov             x0, x1
    // 0x5a5304: ldur            x1, [fp, #-8]
    // 0x5a5308: StoreField: r1->field_b = r0
    //     0x5a5308: stur            w0, [x1, #0xb]
    //     0x5a530c: ldurb           w16, [x1, #-1]
    //     0x5a5310: ldurb           w17, [x0, #-1]
    //     0x5a5314: and             x16, x17, x16, lsr #2
    //     0x5a5318: tst             x16, HEAP, lsr #32
    //     0x5a531c: b.eq            #0x5a5324
    //     0x5a5320: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5a5324: ldur            x0, [fp, #-0x10]
    // 0x5a5328: StoreField: r1->field_f = r0
    //     0x5a5328: stur            x0, [x1, #0xf]
    // 0x5a532c: r1 = <String>
    //     0x5a532c: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5a5330: r2 = 0
    //     0x5a5330: movz            x2, #0
    // 0x5a5334: r0 = _GrowableList()
    //     0x5a5334: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a5338: r0 = Null
    //     0x5a5338: mov             x0, NULL
    // 0x5a533c: LeaveFrame
    //     0x5a533c: mov             SP, fp
    //     0x5a5340: ldp             fp, lr, [SP], #0x10
    // 0x5a5344: ret
    //     0x5a5344: ret             
    // 0x5a5348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5348: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a534c: b               #0x5a5294
  }
  _ output(/* No info */) {
    // ** addr: 0x86da9c, size: 0x3bc
    // 0x86da9c: EnterFrame
    //     0x86da9c: stp             fp, lr, [SP, #-0x10]!
    //     0x86daa0: mov             fp, SP
    // 0x86daa4: AllocStack(0x60)
    //     0x86daa4: sub             SP, SP, #0x60
    // 0x86daa8: SetupParameters(PdfXrefTable this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x86daa8: mov             x4, x1
    //     0x86daac: mov             x0, x3
    //     0x86dab0: stur            x3, [fp, #-0x28]
    //     0x86dab4: mov             x3, x2
    //     0x86dab8: stur            x1, [fp, #-0x18]
    //     0x86dabc: stur            x2, [fp, #-0x20]
    // 0x86dac0: CheckStackOverflow
    //     0x86dac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86dac4: cmp             SP, x16
    //     0x86dac8: b.ls            #0x86de48
    // 0x86dacc: LoadField: r1 = r3->field_1f
    //     0x86dacc: ldur            w1, [x3, #0x1f]
    // 0x86dad0: DecompressPointer r1
    //     0x86dad0: add             x1, x1, HEAP, lsl #32
    // 0x86dad4: LoadField: r2 = r1->field_13
    //     0x86dad4: ldur            w2, [x1, #0x13]
    // 0x86dad8: DecompressPointer r2
    //     0x86dad8: add             x2, x2, HEAP, lsl #32
    // 0x86dadc: LoadField: r5 = r2->field_7
    //     0x86dadc: ldur            x5, [x2, #7]
    // 0x86dae0: stur            x5, [fp, #-0x10]
    // 0x86dae4: cmp             x5, #0
    // 0x86dae8: b.gt            #0x86daf8
    // 0x86daec: r6 = "1.4"
    //     0x86daec: add             x6, PP, #0x18, lsl #12  ; [pp+0x18380] "1.4"
    //     0x86daf0: ldr             x6, [x6, #0x380]
    // 0x86daf4: b               #0x86db00
    // 0x86daf8: r6 = "1.5"
    //     0x86daf8: add             x6, PP, #0x18, lsl #12  ; [pp+0x18388] "1.5"
    //     0x86dafc: ldr             x6, [x6, #0x388]
    // 0x86db00: stur            x6, [fp, #-8]
    // 0x86db04: r1 = Null
    //     0x86db04: mov             x1, NULL
    // 0x86db08: r2 = 6
    //     0x86db08: movz            x2, #0x6
    // 0x86db0c: r0 = AllocateArray()
    //     0x86db0c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x86db10: r16 = "%PDF-"
    //     0x86db10: add             x16, PP, #0x18, lsl #12  ; [pp+0x18390] "%PDF-"
    //     0x86db14: ldr             x16, [x16, #0x390]
    // 0x86db18: StoreField: r0->field_f = r16
    //     0x86db18: stur            w16, [x0, #0xf]
    // 0x86db1c: ldur            x1, [fp, #-8]
    // 0x86db20: StoreField: r0->field_13 = r1
    //     0x86db20: stur            w1, [x0, #0x13]
    // 0x86db24: r16 = "\n"
    //     0x86db24: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x86db28: ArrayStore: r0[0] = r16  ; List_4
    //     0x86db28: stur            w16, [x0, #0x17]
    // 0x86db2c: str             x0, [SP]
    // 0x86db30: r0 = _interpolate()
    //     0x86db30: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x86db34: ldur            x1, [fp, #-0x28]
    // 0x86db38: mov             x2, x0
    // 0x86db3c: r0 = putString()
    //     0x86db3c: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x86db40: ldur            x1, [fp, #-0x28]
    // 0x86db44: r2 = const [0x25, 0xc2, 0xa5, 0xc2, 0xb1, 0xc3, 0xab, 0xa]
    //     0x86db44: add             x2, PP, #0x18, lsl #12  ; [pp+0x18398] List<int>(8)
    //     0x86db48: ldr             x2, [x2, #0x398]
    // 0x86db4c: r0 = putBytes()
    //     0x86db4c: bl              #0x74af6c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0x86db50: ldur            x1, [fp, #-0x28]
    // 0x86db54: r0 = putComment()
    //     0x86db54: bl              #0x86f204  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putComment
    // 0x86db58: r1 = <PdfXref>
    //     0x86db58: add             x1, PP, #0x18, lsl #12  ; [pp+0x183a0] TypeArguments: <PdfXref>
    //     0x86db5c: ldr             x1, [x1, #0x3a0]
    // 0x86db60: r2 = 0
    //     0x86db60: movz            x2, #0
    // 0x86db64: r0 = _GrowableList()
    //     0x86db64: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x86db68: mov             x2, x0
    // 0x86db6c: ldur            x0, [fp, #-0x18]
    // 0x86db70: stur            x2, [fp, #-8]
    // 0x86db74: LoadField: r1 = r0->field_b
    //     0x86db74: ldur            w1, [x0, #0xb]
    // 0x86db78: DecompressPointer r1
    //     0x86db78: add             x1, x1, HEAP, lsl #32
    // 0x86db7c: r0 = iterator()
    //     0x86db7c: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x86db80: stur            x0, [fp, #-0x38]
    // 0x86db84: LoadField: r2 = r0->field_7
    //     0x86db84: ldur            w2, [x0, #7]
    // 0x86db88: DecompressPointer r2
    //     0x86db88: add             x2, x2, HEAP, lsl #32
    // 0x86db8c: stur            x2, [fp, #-0x30]
    // 0x86db90: ldur            x3, [fp, #-8]
    // 0x86db94: ldur            x4, [fp, #-0x28]
    // 0x86db98: CheckStackOverflow
    //     0x86db98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86db9c: cmp             SP, x16
    //     0x86dba0: b.ls            #0x86de50
    // 0x86dba4: mov             x1, x0
    // 0x86dba8: r0 = moveNext()
    //     0x86dba8: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x86dbac: tbnz            w0, #4, #0x86dd70
    // 0x86dbb0: ldur            x3, [fp, #-0x38]
    // 0x86dbb4: LoadField: r4 = r3->field_33
    //     0x86dbb4: ldur            w4, [x3, #0x33]
    // 0x86dbb8: DecompressPointer r4
    //     0x86dbb8: add             x4, x4, HEAP, lsl #32
    // 0x86dbbc: stur            x4, [fp, #-0x40]
    // 0x86dbc0: cmp             w4, NULL
    // 0x86dbc4: b.ne            #0x86dbf8
    // 0x86dbc8: mov             x0, x4
    // 0x86dbcc: ldur            x2, [fp, #-0x30]
    // 0x86dbd0: r1 = Null
    //     0x86dbd0: mov             x1, NULL
    // 0x86dbd4: cmp             w2, NULL
    // 0x86dbd8: b.eq            #0x86dbf8
    // 0x86dbdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86dbdc: ldur            w4, [x2, #0x17]
    // 0x86dbe0: DecompressPointer r4
    //     0x86dbe0: add             x4, x4, HEAP, lsl #32
    // 0x86dbe4: r8 = X0
    //     0x86dbe4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x86dbe8: LoadField: r9 = r4->field_7
    //     0x86dbe8: ldur            x9, [x4, #7]
    // 0x86dbec: r3 = Null
    //     0x86dbec: add             x3, PP, #0x18, lsl #12  ; [pp+0x183a8] Null
    //     0x86dbf0: ldr             x3, [x3, #0x3a8]
    // 0x86dbf4: blr             x9
    // 0x86dbf8: ldur            x5, [fp, #-0x28]
    // 0x86dbfc: ldur            x4, [fp, #-8]
    // 0x86dc00: ldur            x3, [fp, #-0x40]
    // 0x86dc04: LoadField: r6 = r5->field_b
    //     0x86dc04: ldur            x6, [x5, #0xb]
    // 0x86dc08: stur            x6, [fp, #-0x58]
    // 0x86dc0c: LoadField: r7 = r3->field_b
    //     0x86dc0c: ldur            x7, [x3, #0xb]
    // 0x86dc10: stur            x7, [fp, #-0x50]
    // 0x86dc14: r0 = BoxInt64Instr(r7)
    //     0x86dc14: sbfiz           x0, x7, #1, #0x1f
    //     0x86dc18: cmp             x7, x0, asr #1
    //     0x86dc1c: b.eq            #0x86dc28
    //     0x86dc20: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86dc24: stur            x7, [x0, #7]
    // 0x86dc28: r1 = Null
    //     0x86dc28: mov             x1, NULL
    // 0x86dc2c: r2 = 8
    //     0x86dc2c: movz            x2, #0x8
    // 0x86dc30: stur            x0, [fp, #-0x48]
    // 0x86dc34: r0 = AllocateArray()
    //     0x86dc34: bl              #0x935bc4  ; AllocateArrayStub
    // 0x86dc38: mov             x2, x0
    // 0x86dc3c: ldur            x0, [fp, #-0x48]
    // 0x86dc40: StoreField: r2->field_f = r0
    //     0x86dc40: stur            w0, [x2, #0xf]
    // 0x86dc44: r16 = " "
    //     0x86dc44: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x86dc48: StoreField: r2->field_13 = r16
    //     0x86dc48: stur            w16, [x2, #0x13]
    // 0x86dc4c: ldur            x3, [fp, #-0x40]
    // 0x86dc50: LoadField: r4 = r3->field_13
    //     0x86dc50: ldur            x4, [x3, #0x13]
    // 0x86dc54: r0 = BoxInt64Instr(r4)
    //     0x86dc54: sbfiz           x0, x4, #1, #0x1f
    //     0x86dc58: cmp             x4, x0, asr #1
    //     0x86dc5c: b.eq            #0x86dc68
    //     0x86dc60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86dc64: stur            x4, [x0, #7]
    // 0x86dc68: ArrayStore: r2[0] = r0  ; List_4
    //     0x86dc68: stur            w0, [x2, #0x17]
    // 0x86dc6c: r16 = " obj\n"
    //     0x86dc6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x183b8] " obj\n"
    //     0x86dc70: ldr             x16, [x16, #0x3b8]
    // 0x86dc74: StoreField: r2->field_1b = r16
    //     0x86dc74: stur            w16, [x2, #0x1b]
    // 0x86dc78: str             x2, [SP]
    // 0x86dc7c: r0 = _interpolate()
    //     0x86dc7c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x86dc80: ldur            x1, [fp, #-0x28]
    // 0x86dc84: mov             x2, x0
    // 0x86dc88: r0 = putString()
    //     0x86dc88: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x86dc8c: ldur            x1, [fp, #-0x40]
    // 0x86dc90: r0 = LoadClassIdInstr(r1)
    //     0x86dc90: ldur            x0, [x1, #-1]
    //     0x86dc94: ubfx            x0, x0, #0xc, #0x14
    // 0x86dc98: ldur            x2, [fp, #-0x28]
    // 0x86dc9c: r0 = GDT[cid_x0 + 0x168f]()
    //     0x86dc9c: movz            x17, #0x168f
    //     0x86dca0: add             lr, x0, x17
    //     0x86dca4: ldr             lr, [x21, lr, lsl #3]
    //     0x86dca8: blr             lr
    // 0x86dcac: ldur            x1, [fp, #-0x28]
    // 0x86dcb0: r2 = "endobj\n"
    //     0x86dcb0: add             x2, PP, #0x18, lsl #12  ; [pp+0x183c0] "endobj\n"
    //     0x86dcb4: ldr             x2, [x2, #0x3c0]
    // 0x86dcb8: r0 = putString()
    //     0x86dcb8: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x86dcbc: r0 = PdfXref()
    //     0x86dcbc: bl              #0x86f1f8  ; AllocatePdfXrefStub -> PdfXref (size=0x28)
    // 0x86dcc0: mov             x2, x0
    // 0x86dcc4: ldur            x0, [fp, #-0x58]
    // 0x86dcc8: stur            x2, [fp, #-0x40]
    // 0x86dccc: ArrayStore: r2[0] = r0  ; List_8
    //     0x86dccc: stur            x0, [x2, #0x17]
    // 0x86dcd0: r0 = Instance_PdfCrossRefEntryType
    //     0x86dcd0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!PdfCrossRefEntryType@97d5d1
    //     0x86dcd4: ldr             x0, [x0, #0x3c8]
    // 0x86dcd8: StoreField: r2->field_23 = r0
    //     0x86dcd8: stur            w0, [x2, #0x23]
    // 0x86dcdc: ldur            x1, [fp, #-0x50]
    // 0x86dce0: StoreField: r2->field_7 = r1
    //     0x86dce0: stur            x1, [x2, #7]
    // 0x86dce4: StoreField: r2->field_f = rZR
    //     0x86dce4: stur            xzr, [x2, #0xf]
    // 0x86dce8: ldur            x3, [fp, #-8]
    // 0x86dcec: LoadField: r1 = r3->field_b
    //     0x86dcec: ldur            w1, [x3, #0xb]
    // 0x86dcf0: LoadField: r4 = r3->field_f
    //     0x86dcf0: ldur            w4, [x3, #0xf]
    // 0x86dcf4: DecompressPointer r4
    //     0x86dcf4: add             x4, x4, HEAP, lsl #32
    // 0x86dcf8: LoadField: r5 = r4->field_b
    //     0x86dcf8: ldur            w5, [x4, #0xb]
    // 0x86dcfc: r4 = LoadInt32Instr(r1)
    //     0x86dcfc: sbfx            x4, x1, #1, #0x1f
    // 0x86dd00: stur            x4, [fp, #-0x50]
    // 0x86dd04: r1 = LoadInt32Instr(r5)
    //     0x86dd04: sbfx            x1, x5, #1, #0x1f
    // 0x86dd08: cmp             x4, x1
    // 0x86dd0c: b.ne            #0x86dd18
    // 0x86dd10: mov             x1, x3
    // 0x86dd14: r0 = _growToNextCapacity()
    //     0x86dd14: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86dd18: ldur            x5, [fp, #-8]
    // 0x86dd1c: ldur            x2, [fp, #-0x50]
    // 0x86dd20: add             x0, x2, #1
    // 0x86dd24: lsl             x1, x0, #1
    // 0x86dd28: StoreField: r5->field_b = r1
    //     0x86dd28: stur            w1, [x5, #0xb]
    // 0x86dd2c: LoadField: r1 = r5->field_f
    //     0x86dd2c: ldur            w1, [x5, #0xf]
    // 0x86dd30: DecompressPointer r1
    //     0x86dd30: add             x1, x1, HEAP, lsl #32
    // 0x86dd34: ldur            x0, [fp, #-0x40]
    // 0x86dd38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86dd38: add             x25, x1, x2, lsl #2
    //     0x86dd3c: add             x25, x25, #0xf
    //     0x86dd40: str             w0, [x25]
    //     0x86dd44: tbz             w0, #0, #0x86dd60
    //     0x86dd48: ldurb           w16, [x1, #-1]
    //     0x86dd4c: ldurb           w17, [x0, #-1]
    //     0x86dd50: and             x16, x17, x16, lsr #2
    //     0x86dd54: tst             x16, HEAP, lsr #32
    //     0x86dd58: b.eq            #0x86dd60
    //     0x86dd5c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x86dd60: mov             x3, x5
    // 0x86dd64: ldur            x0, [fp, #-0x38]
    // 0x86dd68: ldur            x2, [fp, #-0x30]
    // 0x86dd6c: b               #0x86db94
    // 0x86dd70: ldur            x0, [fp, #-0x18]
    // 0x86dd74: ldur            x2, [fp, #-0x10]
    // 0x86dd78: ldur            x5, [fp, #-8]
    // 0x86dd7c: LoadField: r3 = r0->field_7
    //     0x86dd7c: ldur            w3, [x0, #7]
    // 0x86dd80: DecompressPointer r3
    //     0x86dd80: add             x3, x3, HEAP, lsl #32
    // 0x86dd84: ldur            x1, [fp, #-0x20]
    // 0x86dd88: stur            x3, [fp, #-0x30]
    // 0x86dd8c: r0 = ref()
    //     0x86dd8c: bl              #0x5a4e88  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0x86dd90: ldur            x1, [fp, #-0x30]
    // 0x86dd94: mov             x3, x0
    // 0x86dd98: r2 = "/Root"
    //     0x86dd98: add             x2, PP, #0x18, lsl #12  ; [pp+0x183d0] "/Root"
    //     0x86dd9c: ldr             x2, [x2, #0x3d0]
    // 0x86dda0: r0 = []=()
    //     0x86dda0: bl              #0x5a4eb8  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0x86dda4: ldur            x0, [fp, #-0x10]
    // 0x86dda8: cmp             x0, #0
    // 0x86ddac: b.gt            #0x86ddc8
    // 0x86ddb0: ldur            x1, [fp, #-0x18]
    // 0x86ddb4: ldur            x2, [fp, #-0x20]
    // 0x86ddb8: ldur            x3, [fp, #-0x28]
    // 0x86ddbc: ldur            x5, [fp, #-8]
    // 0x86ddc0: r0 = _outputLegacy()
    //     0x86ddc0: bl              #0x86ebc0  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputLegacy
    // 0x86ddc4: b               #0x86dddc
    // 0x86ddc8: ldur            x1, [fp, #-0x18]
    // 0x86ddcc: ldur            x2, [fp, #-0x20]
    // 0x86ddd0: ldur            x3, [fp, #-0x28]
    // 0x86ddd4: ldur            x5, [fp, #-8]
    // 0x86ddd8: r0 = _outputCompressed()
    //     0x86ddd8: bl              #0x86df4c  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputCompressed
    // 0x86dddc: stur            x0, [fp, #-0x10]
    // 0x86dde0: r1 = Null
    //     0x86dde0: mov             x1, NULL
    // 0x86dde4: r2 = 6
    //     0x86dde4: movz            x2, #0x6
    // 0x86dde8: r0 = AllocateArray()
    //     0x86dde8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x86ddec: mov             x2, x0
    // 0x86ddf0: r16 = "startxref\n"
    //     0x86ddf0: add             x16, PP, #0x18, lsl #12  ; [pp+0x183d8] "startxref\n"
    //     0x86ddf4: ldr             x16, [x16, #0x3d8]
    // 0x86ddf8: StoreField: r2->field_f = r16
    //     0x86ddf8: stur            w16, [x2, #0xf]
    // 0x86ddfc: ldur            x3, [fp, #-0x10]
    // 0x86de00: r0 = BoxInt64Instr(r3)
    //     0x86de00: sbfiz           x0, x3, #1, #0x1f
    //     0x86de04: cmp             x3, x0, asr #1
    //     0x86de08: b.eq            #0x86de14
    //     0x86de0c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86de10: stur            x3, [x0, #7]
    // 0x86de14: StoreField: r2->field_13 = r0
    //     0x86de14: stur            w0, [x2, #0x13]
    // 0x86de18: r16 = "\n%%EOF\n"
    //     0x86de18: add             x16, PP, #0x18, lsl #12  ; [pp+0x183e0] "\n%%EOF\n"
    //     0x86de1c: ldr             x16, [x16, #0x3e0]
    // 0x86de20: ArrayStore: r2[0] = r16  ; List_4
    //     0x86de20: stur            w16, [x2, #0x17]
    // 0x86de24: str             x2, [SP]
    // 0x86de28: r0 = _interpolate()
    //     0x86de28: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x86de2c: ldur            x1, [fp, #-0x28]
    // 0x86de30: mov             x2, x0
    // 0x86de34: r0 = putString()
    //     0x86de34: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x86de38: r0 = Null
    //     0x86de38: mov             x0, NULL
    // 0x86de3c: LeaveFrame
    //     0x86de3c: mov             SP, fp
    //     0x86de40: ldp             fp, lr, [SP], #0x10
    // 0x86de44: ret
    //     0x86de44: ret             
    // 0x86de48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86de48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86de4c: b               #0x86dacc
    // 0x86de50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86de50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86de54: b               #0x86dba4
  }
  _ _outputCompressed(/* No info */) {
    // ** addr: 0x86df4c, size: 0x8a0
    // 0x86df4c: EnterFrame
    //     0x86df4c: stp             fp, lr, [SP, #-0x10]!
    //     0x86df50: mov             fp, SP
    // 0x86df54: AllocStack(0x88)
    //     0x86df54: sub             SP, SP, #0x88
    // 0x86df58: SetupParameters(PdfXrefTable this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */)
    //     0x86df58: mov             x0, x5
    //     0x86df5c: stur            x5, [fp, #-0x28]
    //     0x86df60: mov             x5, x1
    //     0x86df64: mov             x4, x2
    //     0x86df68: stur            x1, [fp, #-0x10]
    //     0x86df6c: stur            x2, [fp, #-0x18]
    //     0x86df70: stur            x3, [fp, #-0x20]
    // 0x86df74: CheckStackOverflow
    //     0x86df74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86df78: cmp             SP, x16
    //     0x86df7c: b.ls            #0x86e788
    // 0x86df80: LoadField: r6 = r3->field_b
    //     0x86df80: ldur            x6, [x3, #0xb]
    // 0x86df84: stur            x6, [fp, #-8]
    // 0x86df88: r1 = Function '<anonymous closure>':.
    //     0x86df88: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] AnonymousClosure: (0x86eb48), in [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputCompressed (0x86df4c)
    //     0x86df8c: ldr             x1, [x1, #0x3e8]
    // 0x86df90: r2 = Null
    //     0x86df90: mov             x2, NULL
    // 0x86df94: r0 = AllocateClosure()
    //     0x86df94: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86df98: str             x0, [SP]
    // 0x86df9c: ldur            x1, [fp, #-0x28]
    // 0x86dfa0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x86dfa0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x86dfa4: r0 = sort()
    //     0x86dfa4: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x86dfa8: ldur            x0, [fp, #-0x10]
    // 0x86dfac: LoadField: r2 = r0->field_f
    //     0x86dfac: ldur            x2, [x0, #0xf]
    // 0x86dfb0: ldur            x1, [fp, #-0x28]
    // 0x86dfb4: stur            x2, [fp, #-0x30]
    // 0x86dfb8: r0 = last()
    //     0x86dfb8: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x86dfbc: LoadField: r1 = r0->field_7
    //     0x86dfbc: ldur            x1, [x0, #7]
    // 0x86dfc0: add             x0, x1, #1
    // 0x86dfc4: ldur            x1, [fp, #-0x30]
    // 0x86dfc8: cmp             x1, x0
    // 0x86dfcc: csel            x2, x0, x1, lt
    // 0x86dfd0: stur            x2, [fp, #-0x38]
    // 0x86dfd4: add             x0, x2, #1
    // 0x86dfd8: stur            x0, [fp, #-0x30]
    // 0x86dfdc: r0 = PdfXref()
    //     0x86dfdc: bl              #0x86f1f8  ; AllocatePdfXrefStub -> PdfXref (size=0x28)
    // 0x86dfe0: mov             x2, x0
    // 0x86dfe4: ldur            x0, [fp, #-8]
    // 0x86dfe8: stur            x2, [fp, #-0x48]
    // 0x86dfec: ArrayStore: r2[0] = r0  ; List_8
    //     0x86dfec: stur            x0, [x2, #0x17]
    // 0x86dff0: r1 = Instance_PdfCrossRefEntryType
    //     0x86dff0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!PdfCrossRefEntryType@97d5d1
    //     0x86dff4: ldr             x1, [x1, #0x3c8]
    // 0x86dff8: StoreField: r2->field_23 = r1
    //     0x86dff8: stur            w1, [x2, #0x23]
    // 0x86dffc: ldur            x3, [fp, #-0x38]
    // 0x86e000: StoreField: r2->field_7 = r3
    //     0x86e000: stur            x3, [x2, #7]
    // 0x86e004: StoreField: r2->field_f = rZR
    //     0x86e004: stur            xzr, [x2, #0xf]
    // 0x86e008: ldur            x4, [fp, #-0x28]
    // 0x86e00c: LoadField: r1 = r4->field_b
    //     0x86e00c: ldur            w1, [x4, #0xb]
    // 0x86e010: LoadField: r5 = r4->field_f
    //     0x86e010: ldur            w5, [x4, #0xf]
    // 0x86e014: DecompressPointer r5
    //     0x86e014: add             x5, x5, HEAP, lsl #32
    // 0x86e018: LoadField: r6 = r5->field_b
    //     0x86e018: ldur            w6, [x5, #0xb]
    // 0x86e01c: r5 = LoadInt32Instr(r1)
    //     0x86e01c: sbfx            x5, x1, #1, #0x1f
    // 0x86e020: stur            x5, [fp, #-0x40]
    // 0x86e024: r1 = LoadInt32Instr(r6)
    //     0x86e024: sbfx            x1, x6, #1, #0x1f
    // 0x86e028: cmp             x5, x1
    // 0x86e02c: b.ne            #0x86e038
    // 0x86e030: mov             x1, x4
    // 0x86e034: r0 = _growToNextCapacity()
    //     0x86e034: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86e038: ldur            x3, [fp, #-0x10]
    // 0x86e03c: ldur            x4, [fp, #-0x28]
    // 0x86e040: ldur            x5, [fp, #-0x30]
    // 0x86e044: ldur            x2, [fp, #-0x40]
    // 0x86e048: add             x0, x2, #1
    // 0x86e04c: lsl             x1, x0, #1
    // 0x86e050: StoreField: r4->field_b = r1
    //     0x86e050: stur            w1, [x4, #0xb]
    // 0x86e054: LoadField: r1 = r4->field_f
    //     0x86e054: ldur            w1, [x4, #0xf]
    // 0x86e058: DecompressPointer r1
    //     0x86e058: add             x1, x1, HEAP, lsl #32
    // 0x86e05c: ldur            x0, [fp, #-0x48]
    // 0x86e060: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86e060: add             x25, x1, x2, lsl #2
    //     0x86e064: add             x25, x25, #0xf
    //     0x86e068: str             w0, [x25]
    //     0x86e06c: tbz             w0, #0, #0x86e088
    //     0x86e070: ldurb           w16, [x1, #-1]
    //     0x86e074: ldurb           w17, [x0, #-1]
    //     0x86e078: and             x16, x17, x16, lsr #2
    //     0x86e07c: tst             x16, HEAP, lsr #32
    //     0x86e080: b.eq            #0x86e088
    //     0x86e084: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x86e088: LoadField: r0 = r3->field_7
    //     0x86e088: ldur            w0, [x3, #7]
    // 0x86e08c: DecompressPointer r0
    //     0x86e08c: add             x0, x0, HEAP, lsl #32
    // 0x86e090: mov             x1, x0
    // 0x86e094: stur            x0, [fp, #-0x48]
    // 0x86e098: r2 = "/Type"
    //     0x86e098: add             x2, PP, #0x18, lsl #12  ; [pp+0x183f0] "/Type"
    //     0x86e09c: ldr             x2, [x2, #0x3f0]
    // 0x86e0a0: r3 = Instance_PdfName
    //     0x86e0a0: add             x3, PP, #0x18, lsl #12  ; [pp+0x183f8] Obj!PdfName@966be1
    //     0x86e0a4: ldr             x3, [x3, #0x3f8]
    // 0x86e0a8: r0 = []=()
    //     0x86e0a8: bl              #0x5a4eb8  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0x86e0ac: ldur            x2, [fp, #-0x30]
    // 0x86e0b0: r0 = BoxInt64Instr(r2)
    //     0x86e0b0: sbfiz           x0, x2, #1, #0x1f
    //     0x86e0b4: cmp             x2, x0, asr #1
    //     0x86e0b8: b.eq            #0x86e0c4
    //     0x86e0bc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86e0c0: stur            x2, [x0, #7]
    // 0x86e0c4: stur            x0, [fp, #-0x10]
    // 0x86e0c8: r0 = PdfNum()
    //     0x86e0c8: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x86e0cc: mov             x1, x0
    // 0x86e0d0: ldur            x0, [fp, #-0x10]
    // 0x86e0d4: StoreField: r1->field_7 = r0
    //     0x86e0d4: stur            w0, [x1, #7]
    // 0x86e0d8: mov             x3, x1
    // 0x86e0dc: ldur            x1, [fp, #-0x48]
    // 0x86e0e0: r2 = "/Size"
    //     0x86e0e0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18400] "/Size"
    //     0x86e0e4: ldr             x2, [x2, #0x400]
    // 0x86e0e8: r0 = []=()
    //     0x86e0e8: bl              #0x5a4eb8  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0x86e0ec: r1 = <int>
    //     0x86e0ec: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x86e0f0: r2 = 0
    //     0x86e0f0: movz            x2, #0
    // 0x86e0f4: r0 = _GrowableList()
    //     0x86e0f4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x86e0f8: stur            x0, [fp, #-0x10]
    // 0x86e0fc: LoadField: r1 = r0->field_b
    //     0x86e0fc: ldur            w1, [x0, #0xb]
    // 0x86e100: LoadField: r2 = r0->field_f
    //     0x86e100: ldur            w2, [x0, #0xf]
    // 0x86e104: DecompressPointer r2
    //     0x86e104: add             x2, x2, HEAP, lsl #32
    // 0x86e108: LoadField: r3 = r2->field_b
    //     0x86e108: ldur            w3, [x2, #0xb]
    // 0x86e10c: r2 = LoadInt32Instr(r1)
    //     0x86e10c: sbfx            x2, x1, #1, #0x1f
    // 0x86e110: stur            x2, [fp, #-0x40]
    // 0x86e114: r1 = LoadInt32Instr(r3)
    //     0x86e114: sbfx            x1, x3, #1, #0x1f
    // 0x86e118: cmp             x2, x1
    // 0x86e11c: b.ne            #0x86e128
    // 0x86e120: mov             x1, x0
    // 0x86e124: r0 = _growToNextCapacity()
    //     0x86e124: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86e128: ldur            x2, [fp, #-0x28]
    // 0x86e12c: ldur            x0, [fp, #-0x10]
    // 0x86e130: ldur            x1, [fp, #-0x40]
    // 0x86e134: add             x3, x1, #1
    // 0x86e138: lsl             x4, x3, #1
    // 0x86e13c: StoreField: r0->field_b = r4
    //     0x86e13c: stur            w4, [x0, #0xb]
    // 0x86e140: LoadField: r4 = r0->field_f
    //     0x86e140: ldur            w4, [x0, #0xf]
    // 0x86e144: DecompressPointer r4
    //     0x86e144: add             x4, x4, HEAP, lsl #32
    // 0x86e148: ArrayStore: r4[r1] = rZR  ; Unknown_4
    //     0x86e148: add             x5, x4, x1, lsl #2
    //     0x86e14c: stur            wzr, [x5, #0xf]
    // 0x86e150: LoadField: r1 = r2->field_b
    //     0x86e150: ldur            w1, [x2, #0xb]
    // 0x86e154: r5 = LoadInt32Instr(r1)
    //     0x86e154: sbfx            x5, x1, #1, #0x1f
    // 0x86e158: stur            x5, [fp, #-0x68]
    // 0x86e15c: mov             x16, x4
    // 0x86e160: mov             x4, x3
    // 0x86e164: mov             x3, x16
    // 0x86e168: r7 = 0
    //     0x86e168: movz            x7, #0
    // 0x86e16c: r6 = 0
    //     0x86e16c: movz            x6, #0
    // 0x86e170: r1 = 0
    //     0x86e170: movz            x1, #0
    // 0x86e174: stur            x4, [fp, #-0x60]
    // 0x86e178: CheckStackOverflow
    //     0x86e178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e17c: cmp             SP, x16
    //     0x86e180: b.ls            #0x86e790
    // 0x86e184: LoadField: r8 = r2->field_b
    //     0x86e184: ldur            w8, [x2, #0xb]
    // 0x86e188: r9 = LoadInt32Instr(r8)
    //     0x86e188: sbfx            x9, x8, #1, #0x1f
    // 0x86e18c: cmp             x5, x9
    // 0x86e190: b.ne            #0x86e768
    // 0x86e194: cmp             x1, x9
    // 0x86e198: b.ge            #0x86e338
    // 0x86e19c: LoadField: r8 = r2->field_f
    //     0x86e19c: ldur            w8, [x2, #0xf]
    // 0x86e1a0: DecompressPointer r8
    //     0x86e1a0: add             x8, x8, HEAP, lsl #32
    // 0x86e1a4: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0x86e1a4: add             x16, x8, x1, lsl #2
    //     0x86e1a8: ldur            w9, [x16, #0xf]
    // 0x86e1ac: DecompressPointer r9
    //     0x86e1ac: add             x9, x9, HEAP, lsl #32
    // 0x86e1b0: add             x8, x1, #1
    // 0x86e1b4: stur            x8, [fp, #-0x58]
    // 0x86e1b8: LoadField: r10 = r9->field_7
    //     0x86e1b8: ldur            x10, [x9, #7]
    // 0x86e1bc: stur            x10, [fp, #-0x50]
    // 0x86e1c0: add             x1, x6, #1
    // 0x86e1c4: cmp             x10, x1
    // 0x86e1c8: b.eq            #0x86e318
    // 0x86e1cc: sub             x1, x6, x7
    // 0x86e1d0: add             x6, x1, #1
    // 0x86e1d4: stur            x6, [fp, #-0x40]
    // 0x86e1d8: LoadField: r1 = r3->field_b
    //     0x86e1d8: ldur            w1, [x3, #0xb]
    // 0x86e1dc: r3 = LoadInt32Instr(r1)
    //     0x86e1dc: sbfx            x3, x1, #1, #0x1f
    // 0x86e1e0: cmp             x4, x3
    // 0x86e1e4: b.ne            #0x86e1f0
    // 0x86e1e8: mov             x1, x0
    // 0x86e1ec: r0 = _growToNextCapacity()
    //     0x86e1ec: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86e1f0: ldur            x2, [fp, #-0x10]
    // 0x86e1f4: ldur            x3, [fp, #-0x40]
    // 0x86e1f8: ldur            x4, [fp, #-0x60]
    // 0x86e1fc: add             x5, x4, #1
    // 0x86e200: stur            x5, [fp, #-0x70]
    // 0x86e204: r0 = BoxInt64Instr(r5)
    //     0x86e204: sbfiz           x0, x5, #1, #0x1f
    //     0x86e208: cmp             x5, x0, asr #1
    //     0x86e20c: b.eq            #0x86e218
    //     0x86e210: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86e214: stur            x5, [x0, #7]
    // 0x86e218: StoreField: r2->field_b = r0
    //     0x86e218: stur            w0, [x2, #0xb]
    // 0x86e21c: mov             x0, x5
    // 0x86e220: mov             x1, x4
    // 0x86e224: cmp             x1, x0
    // 0x86e228: b.hs            #0x86e798
    // 0x86e22c: LoadField: r6 = r2->field_f
    //     0x86e22c: ldur            w6, [x2, #0xf]
    // 0x86e230: DecompressPointer r6
    //     0x86e230: add             x6, x6, HEAP, lsl #32
    // 0x86e234: r0 = BoxInt64Instr(r3)
    //     0x86e234: sbfiz           x0, x3, #1, #0x1f
    //     0x86e238: cmp             x3, x0, asr #1
    //     0x86e23c: b.eq            #0x86e248
    //     0x86e240: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86e244: stur            x3, [x0, #7]
    // 0x86e248: mov             x1, x6
    // 0x86e24c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x86e24c: add             x25, x1, x4, lsl #2
    //     0x86e250: add             x25, x25, #0xf
    //     0x86e254: str             w0, [x25]
    //     0x86e258: tbz             w0, #0, #0x86e274
    //     0x86e25c: ldurb           w16, [x1, #-1]
    //     0x86e260: ldurb           w17, [x0, #-1]
    //     0x86e264: and             x16, x17, x16, lsr #2
    //     0x86e268: tst             x16, HEAP, lsr #32
    //     0x86e26c: b.eq            #0x86e274
    //     0x86e270: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x86e274: LoadField: r0 = r6->field_b
    //     0x86e274: ldur            w0, [x6, #0xb]
    // 0x86e278: r1 = LoadInt32Instr(r0)
    //     0x86e278: sbfx            x1, x0, #1, #0x1f
    // 0x86e27c: cmp             x5, x1
    // 0x86e280: b.ne            #0x86e28c
    // 0x86e284: mov             x1, x2
    // 0x86e288: r0 = _growToNextCapacity()
    //     0x86e288: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86e28c: ldur            x2, [fp, #-0x10]
    // 0x86e290: ldur            x5, [fp, #-0x50]
    // 0x86e294: ldur            x3, [fp, #-0x70]
    // 0x86e298: add             x4, x3, #1
    // 0x86e29c: r0 = BoxInt64Instr(r4)
    //     0x86e29c: sbfiz           x0, x4, #1, #0x1f
    //     0x86e2a0: cmp             x4, x0, asr #1
    //     0x86e2a4: b.eq            #0x86e2b0
    //     0x86e2a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86e2ac: stur            x4, [x0, #7]
    // 0x86e2b0: StoreField: r2->field_b = r0
    //     0x86e2b0: stur            w0, [x2, #0xb]
    // 0x86e2b4: mov             x0, x4
    // 0x86e2b8: mov             x1, x3
    // 0x86e2bc: cmp             x1, x0
    // 0x86e2c0: b.hs            #0x86e79c
    // 0x86e2c4: LoadField: r8 = r2->field_f
    //     0x86e2c4: ldur            w8, [x2, #0xf]
    // 0x86e2c8: DecompressPointer r8
    //     0x86e2c8: add             x8, x8, HEAP, lsl #32
    // 0x86e2cc: r0 = BoxInt64Instr(r5)
    //     0x86e2cc: sbfiz           x0, x5, #1, #0x1f
    //     0x86e2d0: cmp             x5, x0, asr #1
    //     0x86e2d4: b.eq            #0x86e2e0
    //     0x86e2d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86e2dc: stur            x5, [x0, #7]
    // 0x86e2e0: mov             x1, x8
    // 0x86e2e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86e2e4: add             x25, x1, x3, lsl #2
    //     0x86e2e8: add             x25, x25, #0xf
    //     0x86e2ec: str             w0, [x25]
    //     0x86e2f0: tbz             w0, #0, #0x86e30c
    //     0x86e2f4: ldurb           w16, [x1, #-1]
    //     0x86e2f8: ldurb           w17, [x0, #-1]
    //     0x86e2fc: and             x16, x17, x16, lsr #2
    //     0x86e300: tst             x16, HEAP, lsr #32
    //     0x86e304: b.eq            #0x86e30c
    //     0x86e308: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x86e30c: mov             x7, x5
    // 0x86e310: mov             x3, x8
    // 0x86e314: b               #0x86e320
    // 0x86e318: mov             x2, x0
    // 0x86e31c: mov             x5, x10
    // 0x86e320: mov             x6, x5
    // 0x86e324: ldur            x1, [fp, #-0x58]
    // 0x86e328: mov             x0, x2
    // 0x86e32c: ldur            x2, [fp, #-0x28]
    // 0x86e330: ldur            x5, [fp, #-0x68]
    // 0x86e334: b               #0x86e174
    // 0x86e338: mov             x2, x0
    // 0x86e33c: sub             x0, x6, x7
    // 0x86e340: add             x5, x0, #1
    // 0x86e344: stur            x5, [fp, #-0x40]
    // 0x86e348: LoadField: r0 = r3->field_b
    //     0x86e348: ldur            w0, [x3, #0xb]
    // 0x86e34c: r1 = LoadInt32Instr(r0)
    //     0x86e34c: sbfx            x1, x0, #1, #0x1f
    // 0x86e350: cmp             x4, x1
    // 0x86e354: b.ne            #0x86e360
    // 0x86e358: mov             x1, x2
    // 0x86e35c: r0 = _growToNextCapacity()
    //     0x86e35c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86e360: ldur            x3, [fp, #-0x10]
    // 0x86e364: ldur            x4, [fp, #-0x40]
    // 0x86e368: ldur            x2, [fp, #-0x60]
    // 0x86e36c: add             x5, x2, #1
    // 0x86e370: r0 = BoxInt64Instr(r5)
    //     0x86e370: sbfiz           x0, x5, #1, #0x1f
    //     0x86e374: cmp             x5, x0, asr #1
    //     0x86e378: b.eq            #0x86e384
    //     0x86e37c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86e380: stur            x5, [x0, #7]
    // 0x86e384: StoreField: r3->field_b = r0
    //     0x86e384: stur            w0, [x3, #0xb]
    // 0x86e388: mov             x0, x5
    // 0x86e38c: mov             x1, x2
    // 0x86e390: cmp             x1, x0
    // 0x86e394: b.hs            #0x86e7a0
    // 0x86e398: LoadField: r6 = r3->field_f
    //     0x86e398: ldur            w6, [x3, #0xf]
    // 0x86e39c: DecompressPointer r6
    //     0x86e39c: add             x6, x6, HEAP, lsl #32
    // 0x86e3a0: r0 = BoxInt64Instr(r4)
    //     0x86e3a0: sbfiz           x0, x4, #1, #0x1f
    //     0x86e3a4: cmp             x4, x0, asr #1
    //     0x86e3a8: b.eq            #0x86e3b4
    //     0x86e3ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86e3b0: stur            x4, [x0, #7]
    // 0x86e3b4: mov             x1, x6
    // 0x86e3b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86e3b8: add             x25, x1, x2, lsl #2
    //     0x86e3bc: add             x25, x25, #0xf
    //     0x86e3c0: str             w0, [x25]
    //     0x86e3c4: tbz             w0, #0, #0x86e3e0
    //     0x86e3c8: ldurb           w16, [x1, #-1]
    //     0x86e3cc: ldurb           w17, [x0, #-1]
    //     0x86e3d0: and             x16, x17, x16, lsr #2
    //     0x86e3d4: tst             x16, HEAP, lsr #32
    //     0x86e3d8: b.eq            #0x86e3e0
    //     0x86e3dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x86e3e0: cmp             x5, #2
    // 0x86e3e4: b.ne            #0x86e414
    // 0x86e3e8: LoadField: r0 = r6->field_f
    //     0x86e3e8: ldur            w0, [x6, #0xf]
    // 0x86e3ec: DecompressPointer r0
    //     0x86e3ec: add             x0, x0, HEAP, lsl #32
    // 0x86e3f0: cbnz            w0, #0x86e414
    // 0x86e3f4: ldur            x0, [fp, #-0x30]
    // 0x86e3f8: LoadField: r1 = r6->field_13
    //     0x86e3f8: ldur            w1, [x6, #0x13]
    // 0x86e3fc: DecompressPointer r1
    //     0x86e3fc: add             x1, x1, HEAP, lsl #32
    // 0x86e400: r2 = LoadInt32Instr(r1)
    //     0x86e400: sbfx            x2, x1, #1, #0x1f
    //     0x86e404: tbz             w1, #0, #0x86e40c
    //     0x86e408: ldur            x2, [x1, #7]
    // 0x86e40c: cmp             x2, x0
    // 0x86e410: b.eq            #0x86e430
    // 0x86e414: mov             x1, x3
    // 0x86e418: r0 = fromNum()
    //     0x86e418: bl              #0x7492f4  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0x86e41c: ldur            x1, [fp, #-0x48]
    // 0x86e420: mov             x3, x0
    // 0x86e424: r2 = "/Index"
    //     0x86e424: add             x2, PP, #0x18, lsl #12  ; [pp+0x18408] "/Index"
    //     0x86e428: ldr             x2, [x2, #0x408]
    // 0x86e42c: r0 = []=()
    //     0x86e42c: bl              #0x5a4eb8  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0x86e430: ldur            x2, [fp, #-0x28]
    // 0x86e434: ldur            x3, [fp, #-8]
    // 0x86e438: r0 = BoxInt64Instr(r3)
    //     0x86e438: sbfiz           x0, x3, #1, #0x1f
    //     0x86e43c: cmp             x3, x0, asr #1
    //     0x86e440: b.eq            #0x86e44c
    //     0x86e444: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86e448: stur            x3, [x0, #7]
    // 0x86e44c: r1 = 60
    //     0x86e44c: movz            x1, #0x3c
    // 0x86e450: branchIfSmi(r0, 0x86e45c)
    //     0x86e450: tbz             w0, #0, #0x86e45c
    // 0x86e454: r1 = LoadClassIdInstr(r0)
    //     0x86e454: ldur            x1, [x0, #-1]
    //     0x86e458: ubfx            x1, x1, #0xc, #0x14
    // 0x86e45c: str             x0, [SP]
    // 0x86e460: mov             x0, x1
    // 0x86e464: r0 = GDT[cid_x0 + -0xffa]()
    //     0x86e464: sub             lr, x0, #0xffa
    //     0x86e468: ldr             lr, [x21, lr, lsl #3]
    //     0x86e46c: blr             lr
    // 0x86e470: LoadField: d0 = r0->field_7
    //     0x86e470: ldur            d0, [x0, #7]
    // 0x86e474: stp             fp, lr, [SP, #-0x10]!
    // 0x86e478: mov             fp, SP
    // 0x86e47c: CallRuntime_LibcLog(double) -> double
    //     0x86e47c: and             SP, SP, #0xfffffffffffffff0
    //     0x86e480: mov             sp, SP
    //     0x86e484: ldr             x16, [THR, #0x7b0]  ; THR::LibcLog
    //     0x86e488: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x86e48c: blr             x16
    //     0x86e490: movz            x16, #0x8
    //     0x86e494: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x86e498: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x86e49c: sub             sp, x16, #1, lsl #12
    //     0x86e4a0: mov             SP, fp
    //     0x86e4a4: ldp             fp, lr, [SP], #0x10
    // 0x86e4a8: mov             v1.16b, v0.16b
    // 0x86e4ac: d0 = 0.693147
    //     0x86e4ac: add             x17, PP, #0x18, lsl #12  ; [pp+0x18410] IMM: double(0.6931471805599453) from 0x3fe62e42fefa39ef
    //     0x86e4b0: ldr             d0, [x17, #0x410]
    // 0x86e4b4: fdiv            d2, d1, d0
    // 0x86e4b8: fcmp            d2, d2
    // 0x86e4bc: b.vs            #0x86e7a4
    // 0x86e4c0: fcvtps          x0, d2
    // 0x86e4c4: asr             x16, x0, #0x1e
    // 0x86e4c8: cmp             x16, x0, asr #63
    // 0x86e4cc: b.ne            #0x86e7a4
    // 0x86e4d0: lsl             x0, x0, #1
    // 0x86e4d4: r1 = LoadInt32Instr(r0)
    //     0x86e4d4: sbfx            x1, x0, #1, #0x1f
    //     0x86e4d8: tbz             w0, #0, #0x86e4e0
    //     0x86e4dc: ldur            x1, [x0, #7]
    // 0x86e4e0: scvtf           d0, x1
    // 0x86e4e4: d1 = 8.000000
    //     0x86e4e4: fmov            d1, #8.00000000
    // 0x86e4e8: fdiv            d2, d0, d1
    // 0x86e4ec: fcmp            d2, d2
    // 0x86e4f0: b.vs            #0x86e7c4
    // 0x86e4f4: fcvtps          x0, d2
    // 0x86e4f8: asr             x16, x0, #0x1e
    // 0x86e4fc: cmp             x16, x0, asr #63
    // 0x86e500: b.ne            #0x86e7c4
    // 0x86e504: lsl             x0, x0, #1
    // 0x86e508: stur            x0, [fp, #-0x10]
    // 0x86e50c: r1 = Null
    //     0x86e50c: mov             x1, NULL
    // 0x86e510: r2 = 6
    //     0x86e510: movz            x2, #0x6
    // 0x86e514: r0 = AllocateArray()
    //     0x86e514: bl              #0x935bc4  ; AllocateArrayStub
    // 0x86e518: stur            x0, [fp, #-0x78]
    // 0x86e51c: r16 = 2
    //     0x86e51c: movz            x16, #0x2
    // 0x86e520: StoreField: r0->field_f = r16
    //     0x86e520: stur            w16, [x0, #0xf]
    // 0x86e524: ldur            x1, [fp, #-0x10]
    // 0x86e528: StoreField: r0->field_13 = r1
    //     0x86e528: stur            w1, [x0, #0x13]
    // 0x86e52c: r16 = 2
    //     0x86e52c: movz            x16, #0x2
    // 0x86e530: ArrayStore: r0[0] = r16  ; List_4
    //     0x86e530: stur            w16, [x0, #0x17]
    // 0x86e534: r1 = <int>
    //     0x86e534: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x86e538: r0 = AllocateGrowableArray()
    //     0x86e538: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x86e53c: mov             x2, x0
    // 0x86e540: ldur            x0, [fp, #-0x78]
    // 0x86e544: stur            x2, [fp, #-0x10]
    // 0x86e548: StoreField: r2->field_f = r0
    //     0x86e548: stur            w0, [x2, #0xf]
    // 0x86e54c: r0 = 6
    //     0x86e54c: movz            x0, #0x6
    // 0x86e550: StoreField: r2->field_b = r0
    //     0x86e550: stur            w0, [x2, #0xb]
    // 0x86e554: mov             x1, x2
    // 0x86e558: r0 = fromNum()
    //     0x86e558: bl              #0x7492f4  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0x86e55c: ldur            x1, [fp, #-0x48]
    // 0x86e560: mov             x3, x0
    // 0x86e564: r2 = "/W"
    //     0x86e564: add             x2, PP, #0x18, lsl #12  ; [pp+0x18418] "/W"
    //     0x86e568: ldr             x2, [x2, #0x418]
    // 0x86e56c: r0 = []=()
    //     0x86e56c: bl              #0x5a4eb8  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0x86e570: r1 = Function '<anonymous closure>':.
    //     0x86e570: add             x1, PP, #0x18, lsl #12  ; [pp+0x18420] AnonymousClosure: (0x86eafc), in [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputCompressed (0x86df4c)
    //     0x86e574: ldr             x1, [x1, #0x420]
    // 0x86e578: r2 = Null
    //     0x86e578: mov             x2, NULL
    // 0x86e57c: r0 = AllocateClosure()
    //     0x86e57c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86e580: ldur            x1, [fp, #-0x10]
    // 0x86e584: mov             x2, x0
    // 0x86e588: r0 = reduce()
    //     0x86e588: bl              #0x4b3ef0  ; [dart:collection] ListBase::reduce
    // 0x86e58c: ldur            x2, [fp, #-0x28]
    // 0x86e590: LoadField: r1 = r2->field_b
    //     0x86e590: ldur            w1, [x2, #0xb]
    // 0x86e594: r3 = LoadInt32Instr(r1)
    //     0x86e594: sbfx            x3, x1, #1, #0x1f
    // 0x86e598: add             x1, x3, #1
    // 0x86e59c: r3 = LoadInt32Instr(r0)
    //     0x86e59c: sbfx            x3, x0, #1, #0x1f
    //     0x86e5a0: tbz             w0, #0, #0x86e5a8
    //     0x86e5a4: ldur            x3, [x0, #7]
    // 0x86e5a8: stur            x3, [fp, #-8]
    // 0x86e5ac: mul             x4, x1, x3
    // 0x86e5b0: r0 = BoxInt64Instr(r4)
    //     0x86e5b0: sbfiz           x0, x4, #1, #0x1f
    //     0x86e5b4: cmp             x4, x0, asr #1
    //     0x86e5b8: b.eq            #0x86e5c4
    //     0x86e5bc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86e5c0: stur            x4, [x0, #7]
    // 0x86e5c4: stp             x0, NULL, [SP]
    // 0x86e5c8: r0 = ByteData()
    //     0x86e5c8: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x86e5cc: mov             x4, x0
    // 0x86e5d0: ldur            x0, [fp, #-0x28]
    // 0x86e5d4: stur            x4, [fp, #-0x78]
    // 0x86e5d8: LoadField: r1 = r0->field_b
    //     0x86e5d8: ldur            w1, [x0, #0xb]
    // 0x86e5dc: r6 = LoadInt32Instr(r1)
    //     0x86e5dc: sbfx            x6, x1, #1, #0x1f
    // 0x86e5e0: stur            x6, [fp, #-0x30]
    // 0x86e5e4: ldur            x3, [fp, #-8]
    // 0x86e5e8: r1 = 0
    //     0x86e5e8: movz            x1, #0
    // 0x86e5ec: CheckStackOverflow
    //     0x86e5ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e5f0: cmp             SP, x16
    //     0x86e5f4: b.ls            #0x86e7e4
    // 0x86e5f8: LoadField: r2 = r0->field_b
    //     0x86e5f8: ldur            w2, [x0, #0xb]
    // 0x86e5fc: r5 = LoadInt32Instr(r2)
    //     0x86e5fc: sbfx            x5, x2, #1, #0x1f
    // 0x86e600: cmp             x6, x5
    // 0x86e604: b.ne            #0x86e74c
    // 0x86e608: cmp             x1, x5
    // 0x86e60c: b.ge            #0x86e654
    // 0x86e610: LoadField: r2 = r0->field_f
    //     0x86e610: ldur            w2, [x0, #0xf]
    // 0x86e614: DecompressPointer r2
    //     0x86e614: add             x2, x2, HEAP, lsl #32
    // 0x86e618: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x86e618: add             x16, x2, x1, lsl #2
    //     0x86e61c: ldur            w5, [x16, #0xf]
    // 0x86e620: DecompressPointer r5
    //     0x86e620: add             x5, x5, HEAP, lsl #32
    // 0x86e624: add             x7, x1, #1
    // 0x86e628: mov             x1, x5
    // 0x86e62c: mov             x2, x4
    // 0x86e630: ldur            x5, [fp, #-0x10]
    // 0x86e634: stur            x7, [fp, #-8]
    // 0x86e638: r0 = _compressedRef()
    //     0x86e638: bl              #0x86e7ec  ; [package:pdf/src/pdf/format/xref.dart] PdfXref::_compressedRef
    // 0x86e63c: mov             x3, x0
    // 0x86e640: ldur            x1, [fp, #-8]
    // 0x86e644: ldur            x0, [fp, #-0x28]
    // 0x86e648: ldur            x4, [fp, #-0x78]
    // 0x86e64c: ldur            x6, [fp, #-0x30]
    // 0x86e650: b               #0x86e5ec
    // 0x86e654: mov             x0, x4
    // 0x86e658: ldur            x4, [fp, #-0x18]
    // 0x86e65c: ldur            x3, [fp, #-0x20]
    // 0x86e660: ldur            x1, [fp, #-0x48]
    // 0x86e664: ldur            x2, [fp, #-0x38]
    // 0x86e668: LoadField: r5 = r3->field_b
    //     0x86e668: ldur            x5, [x3, #0xb]
    // 0x86e66c: stur            x5, [fp, #-8]
    // 0x86e670: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x86e670: ldur            w6, [x0, #0x17]
    // 0x86e674: DecompressPointer r6
    //     0x86e674: add             x6, x6, HEAP, lsl #32
    // 0x86e678: stur            x6, [fp, #-0x10]
    // 0x86e67c: r0 = _ByteBuffer()
    //     0x86e67c: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x86e680: mov             x1, x0
    // 0x86e684: ldur            x0, [fp, #-0x10]
    // 0x86e688: StoreField: r1->field_7 = r0
    //     0x86e688: stur            w0, [x1, #7]
    // 0x86e68c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86e68c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86e690: r0 = asUint8List()
    //     0x86e690: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x86e694: mov             x2, x0
    // 0x86e698: ldur            x0, [fp, #-0x48]
    // 0x86e69c: stur            x2, [fp, #-0x78]
    // 0x86e6a0: LoadField: r3 = r0->field_b
    //     0x86e6a0: ldur            w3, [x0, #0xb]
    // 0x86e6a4: DecompressPointer r3
    //     0x86e6a4: add             x3, x3, HEAP, lsl #32
    // 0x86e6a8: stur            x3, [fp, #-0x10]
    // 0x86e6ac: r1 = <PdfDataType>
    //     0x86e6ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x86e6b0: ldr             x1, [x1, #0x428]
    // 0x86e6b4: r0 = PdfDictStream()
    //     0x86e6b4: bl              #0x7a8904  ; AllocatePdfDictStreamStub -> PdfDictStream (size=0x20)
    // 0x86e6b8: mov             x2, x0
    // 0x86e6bc: r0 = false
    //     0x86e6bc: add             x0, NULL, #0x30  ; false
    // 0x86e6c0: stur            x2, [fp, #-0x48]
    // 0x86e6c4: StoreField: r2->field_13 = r0
    //     0x86e6c4: stur            w0, [x2, #0x13]
    // 0x86e6c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x86e6c8: stur            w0, [x2, #0x17]
    // 0x86e6cc: r0 = true
    //     0x86e6cc: add             x0, NULL, #0x20  ; true
    // 0x86e6d0: StoreField: r2->field_1b = r0
    //     0x86e6d0: stur            w0, [x2, #0x1b]
    // 0x86e6d4: ldur            x0, [fp, #-0x78]
    // 0x86e6d8: StoreField: r2->field_f = r0
    //     0x86e6d8: stur            w0, [x2, #0xf]
    // 0x86e6dc: ldur            x0, [fp, #-0x10]
    // 0x86e6e0: StoreField: r2->field_b = r0
    //     0x86e6e0: stur            w0, [x2, #0xb]
    // 0x86e6e4: ldur            x0, [fp, #-0x18]
    // 0x86e6e8: LoadField: r3 = r0->field_1f
    //     0x86e6e8: ldur            w3, [x0, #0x1f]
    // 0x86e6ec: DecompressPointer r3
    //     0x86e6ec: add             x3, x3, HEAP, lsl #32
    // 0x86e6f0: stur            x3, [fp, #-0x10]
    // 0x86e6f4: r1 = <PdfDictStream>
    //     0x86e6f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18430] TypeArguments: <PdfDictStream>
    //     0x86e6f8: ldr             x1, [x1, #0x430]
    // 0x86e6fc: r0 = PdfObjectBase()
    //     0x86e6fc: bl              #0x72b12c  ; AllocatePdfObjectBaseStub -> PdfObjectBase<X0 bound PdfDataType> (size=0x24)
    // 0x86e700: mov             x3, x0
    // 0x86e704: ldur            x0, [fp, #-0x38]
    // 0x86e708: stur            x3, [fp, #-0x18]
    // 0x86e70c: StoreField: r3->field_b = r0
    //     0x86e70c: stur            x0, [x3, #0xb]
    // 0x86e710: StoreField: r3->field_13 = rZR
    //     0x86e710: stur            xzr, [x3, #0x13]
    // 0x86e714: ldur            x0, [fp, #-0x48]
    // 0x86e718: StoreField: r3->field_1b = r0
    //     0x86e718: stur            w0, [x3, #0x1b]
    // 0x86e71c: ldur            x0, [fp, #-0x10]
    // 0x86e720: StoreField: r3->field_1f = r0
    //     0x86e720: stur            w0, [x3, #0x1f]
    // 0x86e724: r1 = <String>
    //     0x86e724: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x86e728: r2 = 0
    //     0x86e728: movz            x2, #0
    // 0x86e72c: r0 = _GrowableList()
    //     0x86e72c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x86e730: ldur            x1, [fp, #-0x18]
    // 0x86e734: ldur            x2, [fp, #-0x20]
    // 0x86e738: r0 = output()
    //     0x86e738: bl              #0x86de58  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::output
    // 0x86e73c: ldur            x0, [fp, #-8]
    // 0x86e740: LeaveFrame
    //     0x86e740: mov             SP, fp
    //     0x86e744: ldp             fp, lr, [SP], #0x10
    // 0x86e748: ret
    //     0x86e748: ret             
    // 0x86e74c: r0 = ConcurrentModificationError()
    //     0x86e74c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x86e750: mov             x1, x0
    // 0x86e754: ldur            x0, [fp, #-0x28]
    // 0x86e758: StoreField: r1->field_b = r0
    //     0x86e758: stur            w0, [x1, #0xb]
    // 0x86e75c: mov             x0, x1
    // 0x86e760: r0 = Throw()
    //     0x86e760: bl              #0x933dc8  ; ThrowStub
    // 0x86e764: brk             #0
    // 0x86e768: mov             x0, x2
    // 0x86e76c: r0 = ConcurrentModificationError()
    //     0x86e76c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x86e770: mov             x1, x0
    // 0x86e774: ldur            x0, [fp, #-0x28]
    // 0x86e778: StoreField: r1->field_b = r0
    //     0x86e778: stur            w0, [x1, #0xb]
    // 0x86e77c: mov             x0, x1
    // 0x86e780: r0 = Throw()
    //     0x86e780: bl              #0x933dc8  ; ThrowStub
    // 0x86e784: brk             #0
    // 0x86e788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e788: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e78c: b               #0x86df80
    // 0x86e790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e790: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e794: b               #0x86e184
    // 0x86e798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86e798: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86e79c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86e79c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86e7a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86e7a0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86e7a4: SaveReg d2
    //     0x86e7a4: str             q2, [SP, #-0x10]!
    // 0x86e7a8: d0 = 0.000000
    //     0x86e7a8: fmov            d0, d2
    // 0x86e7ac: r0 = 66
    //     0x86e7ac: movz            x0, #0x42
    // 0x86e7b0: r30 = DoubleToIntegerStub
    //     0x86e7b0: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x86e7b4: LoadField: r30 = r30->field_7
    //     0x86e7b4: ldur            lr, [lr, #7]
    // 0x86e7b8: blr             lr
    // 0x86e7bc: RestoreReg d2
    //     0x86e7bc: ldr             q2, [SP], #0x10
    // 0x86e7c0: b               #0x86e4d4
    // 0x86e7c4: SaveReg d2
    //     0x86e7c4: str             q2, [SP, #-0x10]!
    // 0x86e7c8: d0 = 0.000000
    //     0x86e7c8: fmov            d0, d2
    // 0x86e7cc: r0 = 66
    //     0x86e7cc: movz            x0, #0x42
    // 0x86e7d0: r30 = DoubleToIntegerStub
    //     0x86e7d0: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x86e7d4: LoadField: r30 = r30->field_7
    //     0x86e7d4: ldur            lr, [lr, #7]
    // 0x86e7d8: blr             lr
    // 0x86e7dc: RestoreReg d2
    //     0x86e7dc: ldr             q2, [SP], #0x10
    // 0x86e7e0: b               #0x86e508
    // 0x86e7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e7e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e7e8: b               #0x86e5f8
  }
  [closure] int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x86eafc, size: 0x4c
    // 0x86eafc: ldr             x2, [SP, #8]
    // 0x86eb00: r3 = LoadInt32Instr(r2)
    //     0x86eb00: sbfx            x3, x2, #1, #0x1f
    //     0x86eb04: tbz             w2, #0, #0x86eb0c
    //     0x86eb08: ldur            x3, [x2, #7]
    // 0x86eb0c: ldr             x2, [SP]
    // 0x86eb10: r4 = LoadInt32Instr(r2)
    //     0x86eb10: sbfx            x4, x2, #1, #0x1f
    //     0x86eb14: tbz             w2, #0, #0x86eb1c
    //     0x86eb18: ldur            x4, [x2, #7]
    // 0x86eb1c: add             x2, x3, x4
    // 0x86eb20: r0 = BoxInt64Instr(r2)
    //     0x86eb20: sbfiz           x0, x2, #1, #0x1f
    //     0x86eb24: cmp             x2, x0, asr #1
    //     0x86eb28: b.eq            #0x86eb44
    //     0x86eb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x86eb30: mov             fp, SP
    //     0x86eb34: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86eb38: mov             SP, fp
    //     0x86eb3c: ldp             fp, lr, [SP], #0x10
    //     0x86eb40: stur            x2, [x0, #7]
    // 0x86eb44: ret
    //     0x86eb44: ret             
  }
  [closure] int <anonymous closure>(dynamic, PdfXref, PdfXref) {
    // ** addr: 0x86eb48, size: 0x78
    // 0x86eb48: EnterFrame
    //     0x86eb48: stp             fp, lr, [SP, #-0x10]!
    //     0x86eb4c: mov             fp, SP
    // 0x86eb50: CheckStackOverflow
    //     0x86eb50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86eb54: cmp             SP, x16
    //     0x86eb58: b.ls            #0x86ebb8
    // 0x86eb5c: ldr             x0, [fp, #0x18]
    // 0x86eb60: LoadField: r2 = r0->field_7
    //     0x86eb60: ldur            x2, [x0, #7]
    // 0x86eb64: ldr             x0, [fp, #0x10]
    // 0x86eb68: LoadField: r3 = r0->field_7
    //     0x86eb68: ldur            x3, [x0, #7]
    // 0x86eb6c: r0 = BoxInt64Instr(r2)
    //     0x86eb6c: sbfiz           x0, x2, #1, #0x1f
    //     0x86eb70: cmp             x2, x0, asr #1
    //     0x86eb74: b.eq            #0x86eb80
    //     0x86eb78: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86eb7c: stur            x2, [x0, #7]
    // 0x86eb80: mov             x2, x0
    // 0x86eb84: r0 = BoxInt64Instr(r3)
    //     0x86eb84: sbfiz           x0, x3, #1, #0x1f
    //     0x86eb88: cmp             x3, x0, asr #1
    //     0x86eb8c: b.eq            #0x86eb98
    //     0x86eb90: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86eb94: stur            x3, [x0, #7]
    // 0x86eb98: mov             x1, x2
    // 0x86eb9c: mov             x2, x0
    // 0x86eba0: r0 = compareTo()
    //     0x86eba0: bl              #0x48eb18  ; [dart:core] _IntegerImplementation::compareTo
    // 0x86eba4: lsl             x1, x0, #1
    // 0x86eba8: mov             x0, x1
    // 0x86ebac: LeaveFrame
    //     0x86ebac: mov             SP, fp
    //     0x86ebb0: ldp             fp, lr, [SP], #0x10
    // 0x86ebb4: ret
    //     0x86ebb4: ret             
    // 0x86ebb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ebb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ebbc: b               #0x86eb5c
  }
  _ _outputLegacy(/* No info */) {
    // ** addr: 0x86ebc0, size: 0x30c
    // 0x86ebc0: EnterFrame
    //     0x86ebc0: stp             fp, lr, [SP, #-0x10]!
    //     0x86ebc4: mov             fp, SP
    // 0x86ebc8: AllocStack(0x70)
    //     0x86ebc8: sub             SP, SP, #0x70
    // 0x86ebcc: SetupParameters(PdfXrefTable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x86ebcc: mov             x0, x5
    //     0x86ebd0: stur            x5, [fp, #-0x20]
    //     0x86ebd4: mov             x5, x1
    //     0x86ebd8: mov             x4, x2
    //     0x86ebdc: stur            x1, [fp, #-8]
    //     0x86ebe0: stur            x2, [fp, #-0x10]
    //     0x86ebe4: stur            x3, [fp, #-0x18]
    // 0x86ebe8: CheckStackOverflow
    //     0x86ebe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ebec: cmp             SP, x16
    //     0x86ebf0: b.ls            #0x86eebc
    // 0x86ebf4: r1 = Function '<anonymous closure>':.
    //     0x86ebf4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18458] AnonymousClosure: (0x86eb48), in [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputCompressed (0x86df4c)
    //     0x86ebf8: ldr             x1, [x1, #0x458]
    // 0x86ebfc: r2 = Null
    //     0x86ebfc: mov             x2, NULL
    // 0x86ec00: r0 = AllocateClosure()
    //     0x86ec00: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86ec04: str             x0, [SP]
    // 0x86ec08: ldur            x1, [fp, #-0x20]
    // 0x86ec0c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x86ec0c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x86ec10: r0 = sort()
    //     0x86ec10: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x86ec14: ldur            x0, [fp, #-8]
    // 0x86ec18: LoadField: r2 = r0->field_f
    //     0x86ec18: ldur            x2, [x0, #0xf]
    // 0x86ec1c: ldur            x1, [fp, #-0x20]
    // 0x86ec20: stur            x2, [fp, #-0x28]
    // 0x86ec24: r0 = last()
    //     0x86ec24: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x86ec28: LoadField: r1 = r0->field_7
    //     0x86ec28: ldur            x1, [x0, #7]
    // 0x86ec2c: add             x0, x1, #1
    // 0x86ec30: ldur            x1, [fp, #-0x28]
    // 0x86ec34: cmp             x1, x0
    // 0x86ec38: csel            x3, x0, x1, lt
    // 0x86ec3c: stur            x3, [fp, #-0x30]
    // 0x86ec40: r1 = <PdfXref>
    //     0x86ec40: add             x1, PP, #0x18, lsl #12  ; [pp+0x183a0] TypeArguments: <PdfXref>
    //     0x86ec44: ldr             x1, [x1, #0x3a0]
    // 0x86ec48: r2 = 0
    //     0x86ec48: movz            x2, #0
    // 0x86ec4c: r0 = _GrowableList()
    //     0x86ec4c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x86ec50: stur            x0, [fp, #-0x38]
    // 0x86ec54: LoadField: r1 = r0->field_b
    //     0x86ec54: ldur            w1, [x0, #0xb]
    // 0x86ec58: LoadField: r2 = r0->field_f
    //     0x86ec58: ldur            w2, [x0, #0xf]
    // 0x86ec5c: DecompressPointer r2
    //     0x86ec5c: add             x2, x2, HEAP, lsl #32
    // 0x86ec60: LoadField: r3 = r2->field_b
    //     0x86ec60: ldur            w3, [x2, #0xb]
    // 0x86ec64: r2 = LoadInt32Instr(r1)
    //     0x86ec64: sbfx            x2, x1, #1, #0x1f
    // 0x86ec68: stur            x2, [fp, #-0x28]
    // 0x86ec6c: r1 = LoadInt32Instr(r3)
    //     0x86ec6c: sbfx            x1, x3, #1, #0x1f
    // 0x86ec70: cmp             x2, x1
    // 0x86ec74: b.ne            #0x86ec80
    // 0x86ec78: mov             x1, x0
    // 0x86ec7c: r0 = _growToNextCapacity()
    //     0x86ec7c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86ec80: ldur            x4, [fp, #-0x18]
    // 0x86ec84: ldur            x3, [fp, #-0x20]
    // 0x86ec88: ldur            x5, [fp, #-0x38]
    // 0x86ec8c: ldur            x0, [fp, #-0x28]
    // 0x86ec90: add             x1, x0, #1
    // 0x86ec94: lsl             x2, x1, #1
    // 0x86ec98: StoreField: r5->field_b = r2
    //     0x86ec98: stur            w2, [x5, #0xb]
    // 0x86ec9c: LoadField: r1 = r5->field_f
    //     0x86ec9c: ldur            w1, [x5, #0xf]
    // 0x86eca0: DecompressPointer r1
    //     0x86eca0: add             x1, x1, HEAP, lsl #32
    // 0x86eca4: add             x2, x1, x0, lsl #2
    // 0x86eca8: r16 = Instance_PdfXref
    //     0x86eca8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18460] Obj!PdfXref@966c11
    //     0x86ecac: ldr             x16, [x16, #0x460]
    // 0x86ecb0: StoreField: r2->field_f = r16
    //     0x86ecb0: stur            w16, [x2, #0xf]
    // 0x86ecb4: LoadField: r0 = r4->field_b
    //     0x86ecb4: ldur            x0, [x4, #0xb]
    // 0x86ecb8: mov             x1, x4
    // 0x86ecbc: stur            x0, [fp, #-0x28]
    // 0x86ecc0: r2 = "xref\n"
    //     0x86ecc0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18468] "xref\n"
    //     0x86ecc4: ldr             x2, [x2, #0x468]
    // 0x86ecc8: r0 = putString()
    //     0x86ecc8: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x86eccc: ldur            x0, [fp, #-0x20]
    // 0x86ecd0: LoadField: r1 = r0->field_b
    //     0x86ecd0: ldur            w1, [x0, #0xb]
    // 0x86ecd4: r4 = LoadInt32Instr(r1)
    //     0x86ecd4: sbfx            x4, x1, #1, #0x1f
    // 0x86ecd8: stur            x4, [fp, #-0x58]
    // 0x86ecdc: ldur            x6, [fp, #-0x38]
    // 0x86ece0: r3 = 0
    //     0x86ece0: movz            x3, #0
    // 0x86ece4: r2 = 0
    //     0x86ece4: movz            x2, #0
    // 0x86ece8: r1 = 0
    //     0x86ece8: movz            x1, #0
    // 0x86ecec: CheckStackOverflow
    //     0x86ecec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ecf0: cmp             SP, x16
    //     0x86ecf4: b.ls            #0x86eec4
    // 0x86ecf8: LoadField: r5 = r0->field_b
    //     0x86ecf8: ldur            w5, [x0, #0xb]
    // 0x86ecfc: r7 = LoadInt32Instr(r5)
    //     0x86ecfc: sbfx            x7, x5, #1, #0x1f
    // 0x86ed00: cmp             x4, x7
    // 0x86ed04: b.ne            #0x86eea0
    // 0x86ed08: cmp             x1, x7
    // 0x86ed0c: b.ge            #0x86edfc
    // 0x86ed10: LoadField: r5 = r0->field_f
    //     0x86ed10: ldur            w5, [x0, #0xf]
    // 0x86ed14: DecompressPointer r5
    //     0x86ed14: add             x5, x5, HEAP, lsl #32
    // 0x86ed18: ArrayLoad: r7 = r5[r1]  ; Unknown_4
    //     0x86ed18: add             x16, x5, x1, lsl #2
    //     0x86ed1c: ldur            w7, [x16, #0xf]
    // 0x86ed20: DecompressPointer r7
    //     0x86ed20: add             x7, x7, HEAP, lsl #32
    // 0x86ed24: stur            x7, [fp, #-0x50]
    // 0x86ed28: add             x8, x1, #1
    // 0x86ed2c: stur            x8, [fp, #-0x48]
    // 0x86ed30: LoadField: r9 = r7->field_7
    //     0x86ed30: ldur            x9, [x7, #7]
    // 0x86ed34: stur            x9, [fp, #-0x40]
    // 0x86ed38: add             x1, x2, #1
    // 0x86ed3c: cmp             x9, x1
    // 0x86ed40: b.eq            #0x86ed64
    // 0x86ed44: ldur            x1, [fp, #-8]
    // 0x86ed48: ldur            x2, [fp, #-0x18]
    // 0x86ed4c: mov             x5, x6
    // 0x86ed50: r0 = _writeBlock()
    //     0x86ed50: bl              #0x86eecc  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_writeBlock
    // 0x86ed54: ldur            x1, [fp, #-0x38]
    // 0x86ed58: r2 = 0
    //     0x86ed58: movz            x2, #0
    // 0x86ed5c: r0 = length=()
    //     0x86ed5c: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x86ed60: ldur            x3, [fp, #-0x40]
    // 0x86ed64: ldur            x0, [fp, #-0x38]
    // 0x86ed68: stur            x3, [fp, #-0x68]
    // 0x86ed6c: LoadField: r1 = r0->field_b
    //     0x86ed6c: ldur            w1, [x0, #0xb]
    // 0x86ed70: LoadField: r2 = r0->field_f
    //     0x86ed70: ldur            w2, [x0, #0xf]
    // 0x86ed74: DecompressPointer r2
    //     0x86ed74: add             x2, x2, HEAP, lsl #32
    // 0x86ed78: LoadField: r4 = r2->field_b
    //     0x86ed78: ldur            w4, [x2, #0xb]
    // 0x86ed7c: r2 = LoadInt32Instr(r1)
    //     0x86ed7c: sbfx            x2, x1, #1, #0x1f
    // 0x86ed80: stur            x2, [fp, #-0x60]
    // 0x86ed84: r1 = LoadInt32Instr(r4)
    //     0x86ed84: sbfx            x1, x4, #1, #0x1f
    // 0x86ed88: cmp             x2, x1
    // 0x86ed8c: b.ne            #0x86ed98
    // 0x86ed90: mov             x1, x0
    // 0x86ed94: r0 = _growToNextCapacity()
    //     0x86ed94: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86ed98: ldur            x5, [fp, #-0x38]
    // 0x86ed9c: ldur            x2, [fp, #-0x60]
    // 0x86eda0: add             x0, x2, #1
    // 0x86eda4: lsl             x1, x0, #1
    // 0x86eda8: StoreField: r5->field_b = r1
    //     0x86eda8: stur            w1, [x5, #0xb]
    // 0x86edac: LoadField: r1 = r5->field_f
    //     0x86edac: ldur            w1, [x5, #0xf]
    // 0x86edb0: DecompressPointer r1
    //     0x86edb0: add             x1, x1, HEAP, lsl #32
    // 0x86edb4: ldur            x0, [fp, #-0x50]
    // 0x86edb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86edb8: add             x25, x1, x2, lsl #2
    //     0x86edbc: add             x25, x25, #0xf
    //     0x86edc0: str             w0, [x25]
    //     0x86edc4: tbz             w0, #0, #0x86ede0
    //     0x86edc8: ldurb           w16, [x1, #-1]
    //     0x86edcc: ldurb           w17, [x0, #-1]
    //     0x86edd0: and             x16, x17, x16, lsr #2
    //     0x86edd4: tst             x16, HEAP, lsr #32
    //     0x86edd8: b.eq            #0x86ede0
    //     0x86eddc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x86ede0: ldur            x3, [fp, #-0x68]
    // 0x86ede4: ldur            x2, [fp, #-0x40]
    // 0x86ede8: ldur            x1, [fp, #-0x48]
    // 0x86edec: ldur            x0, [fp, #-0x20]
    // 0x86edf0: mov             x6, x5
    // 0x86edf4: ldur            x4, [fp, #-0x58]
    // 0x86edf8: b               #0x86ecec
    // 0x86edfc: ldur            x4, [fp, #-8]
    // 0x86ee00: mov             x5, x6
    // 0x86ee04: ldur            x0, [fp, #-0x30]
    // 0x86ee08: mov             x1, x4
    // 0x86ee0c: ldur            x2, [fp, #-0x18]
    // 0x86ee10: r0 = _writeBlock()
    //     0x86ee10: bl              #0x86eecc  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_writeBlock
    // 0x86ee14: ldur            x1, [fp, #-0x18]
    // 0x86ee18: r2 = "trailer\n"
    //     0x86ee18: add             x2, PP, #0x18, lsl #12  ; [pp+0x18470] "trailer\n"
    //     0x86ee1c: ldr             x2, [x2, #0x470]
    // 0x86ee20: r0 = putString()
    //     0x86ee20: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x86ee24: ldur            x0, [fp, #-8]
    // 0x86ee28: LoadField: r2 = r0->field_7
    //     0x86ee28: ldur            w2, [x0, #7]
    // 0x86ee2c: DecompressPointer r2
    //     0x86ee2c: add             x2, x2, HEAP, lsl #32
    // 0x86ee30: ldur            x3, [fp, #-0x30]
    // 0x86ee34: stur            x2, [fp, #-0x38]
    // 0x86ee38: r0 = BoxInt64Instr(r3)
    //     0x86ee38: sbfiz           x0, x3, #1, #0x1f
    //     0x86ee3c: cmp             x3, x0, asr #1
    //     0x86ee40: b.eq            #0x86ee4c
    //     0x86ee44: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86ee48: stur            x3, [x0, #7]
    // 0x86ee4c: stur            x0, [fp, #-8]
    // 0x86ee50: r0 = PdfNum()
    //     0x86ee50: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x86ee54: mov             x1, x0
    // 0x86ee58: ldur            x0, [fp, #-8]
    // 0x86ee5c: StoreField: r1->field_7 = r0
    //     0x86ee5c: stur            w0, [x1, #7]
    // 0x86ee60: mov             x3, x1
    // 0x86ee64: ldur            x1, [fp, #-0x38]
    // 0x86ee68: r2 = "/Size"
    //     0x86ee68: add             x2, PP, #0x18, lsl #12  ; [pp+0x18400] "/Size"
    //     0x86ee6c: ldr             x2, [x2, #0x400]
    // 0x86ee70: r0 = []=()
    //     0x86ee70: bl              #0x5a4eb8  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0x86ee74: ldur            x1, [fp, #-0x38]
    // 0x86ee78: ldur            x2, [fp, #-0x10]
    // 0x86ee7c: ldur            x3, [fp, #-0x18]
    // 0x86ee80: r0 = output()
    //     0x86ee80: bl              #0x86fb64  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::output
    // 0x86ee84: ldur            x1, [fp, #-0x18]
    // 0x86ee88: r2 = 10
    //     0x86ee88: movz            x2, #0xa
    // 0x86ee8c: r0 = putByte()
    //     0x86ee8c: bl              #0x7a887c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0x86ee90: ldur            x0, [fp, #-0x28]
    // 0x86ee94: LeaveFrame
    //     0x86ee94: mov             SP, fp
    //     0x86ee98: ldp             fp, lr, [SP], #0x10
    // 0x86ee9c: ret
    //     0x86ee9c: ret             
    // 0x86eea0: r0 = ConcurrentModificationError()
    //     0x86eea0: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x86eea4: mov             x1, x0
    // 0x86eea8: ldur            x0, [fp, #-0x20]
    // 0x86eeac: StoreField: r1->field_b = r0
    //     0x86eeac: stur            w0, [x1, #0xb]
    // 0x86eeb0: mov             x0, x1
    // 0x86eeb4: r0 = Throw()
    //     0x86eeb4: bl              #0x933dc8  ; ThrowStub
    // 0x86eeb8: brk             #0
    // 0x86eebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86eebc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eec0: b               #0x86ebf4
    // 0x86eec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86eec4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eec8: b               #0x86ecf8
  }
  _ _writeBlock(/* No info */) {
    // ** addr: 0x86eecc, size: 0x1a4
    // 0x86eecc: EnterFrame
    //     0x86eecc: stp             fp, lr, [SP, #-0x10]!
    //     0x86eed0: mov             fp, SP
    // 0x86eed4: AllocStack(0x30)
    //     0x86eed4: sub             SP, SP, #0x30
    // 0x86eed8: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x86eed8: mov             x4, x2
    //     0x86eedc: stur            x2, [fp, #-0x10]
    //     0x86eee0: stur            x5, [fp, #-0x18]
    // 0x86eee4: CheckStackOverflow
    //     0x86eee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86eee8: cmp             SP, x16
    //     0x86eeec: b.ls            #0x86f05c
    // 0x86eef0: r0 = BoxInt64Instr(r3)
    //     0x86eef0: sbfiz           x0, x3, #1, #0x1f
    //     0x86eef4: cmp             x3, x0, asr #1
    //     0x86eef8: b.eq            #0x86ef04
    //     0x86eefc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86ef00: stur            x3, [x0, #7]
    // 0x86ef04: r1 = Null
    //     0x86ef04: mov             x1, NULL
    // 0x86ef08: r2 = 8
    //     0x86ef08: movz            x2, #0x8
    // 0x86ef0c: stur            x0, [fp, #-8]
    // 0x86ef10: r0 = AllocateArray()
    //     0x86ef10: bl              #0x935bc4  ; AllocateArrayStub
    // 0x86ef14: mov             x1, x0
    // 0x86ef18: ldur            x0, [fp, #-8]
    // 0x86ef1c: StoreField: r1->field_f = r0
    //     0x86ef1c: stur            w0, [x1, #0xf]
    // 0x86ef20: r16 = " "
    //     0x86ef20: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x86ef24: StoreField: r1->field_13 = r16
    //     0x86ef24: stur            w16, [x1, #0x13]
    // 0x86ef28: ldur            x0, [fp, #-0x18]
    // 0x86ef2c: LoadField: r2 = r0->field_b
    //     0x86ef2c: ldur            w2, [x0, #0xb]
    // 0x86ef30: ArrayStore: r1[0] = r2  ; List_4
    //     0x86ef30: stur            w2, [x1, #0x17]
    // 0x86ef34: r16 = "\n"
    //     0x86ef34: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x86ef38: StoreField: r1->field_1b = r16
    //     0x86ef38: stur            w16, [x1, #0x1b]
    // 0x86ef3c: str             x1, [SP]
    // 0x86ef40: r0 = _interpolate()
    //     0x86ef40: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x86ef44: ldur            x1, [fp, #-0x10]
    // 0x86ef48: mov             x2, x0
    // 0x86ef4c: r0 = putString()
    //     0x86ef4c: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x86ef50: ldur            x0, [fp, #-0x18]
    // 0x86ef54: LoadField: r1 = r0->field_b
    //     0x86ef54: ldur            w1, [x0, #0xb]
    // 0x86ef58: r2 = LoadInt32Instr(r1)
    //     0x86ef58: sbfx            x2, x1, #1, #0x1f
    // 0x86ef5c: stur            x2, [fp, #-0x28]
    // 0x86ef60: ldur            x3, [fp, #-0x10]
    // 0x86ef64: r1 = 0
    //     0x86ef64: movz            x1, #0
    // 0x86ef68: CheckStackOverflow
    //     0x86ef68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ef6c: cmp             SP, x16
    //     0x86ef70: b.ls            #0x86f064
    // 0x86ef74: LoadField: r4 = r0->field_b
    //     0x86ef74: ldur            w4, [x0, #0xb]
    // 0x86ef78: r5 = LoadInt32Instr(r4)
    //     0x86ef78: sbfx            x5, x4, #1, #0x1f
    // 0x86ef7c: cmp             x2, x5
    // 0x86ef80: b.ne            #0x86f040
    // 0x86ef84: cmp             x1, x5
    // 0x86ef88: b.ge            #0x86f030
    // 0x86ef8c: LoadField: r4 = r0->field_f
    //     0x86ef8c: ldur            w4, [x0, #0xf]
    // 0x86ef90: DecompressPointer r4
    //     0x86ef90: add             x4, x4, HEAP, lsl #32
    // 0x86ef94: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x86ef94: add             x16, x4, x1, lsl #2
    //     0x86ef98: ldur            w5, [x16, #0xf]
    // 0x86ef9c: DecompressPointer r5
    //     0x86ef9c: add             x5, x5, HEAP, lsl #32
    // 0x86efa0: add             x4, x1, #1
    // 0x86efa4: mov             x1, x5
    // 0x86efa8: stur            x4, [fp, #-0x20]
    // 0x86efac: r0 = _legacyRef()
    //     0x86efac: bl              #0x86f070  ; [package:pdf/src/pdf/format/xref.dart] PdfXref::_legacyRef
    // 0x86efb0: r1 = <int>
    //     0x86efb0: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x86efb4: stur            x0, [fp, #-8]
    // 0x86efb8: r0 = CodeUnits()
    //     0x86efb8: bl              #0x3f1020  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x86efbc: mov             x1, x0
    // 0x86efc0: ldur            x0, [fp, #-8]
    // 0x86efc4: StoreField: r1->field_b = r0
    //     0x86efc4: stur            w0, [x1, #0xb]
    // 0x86efc8: mov             x2, x1
    // 0x86efcc: ldur            x1, [fp, #-0x10]
    // 0x86efd0: r0 = putBytes()
    //     0x86efd0: bl              #0x74af6c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0x86efd4: ldur            x1, [fp, #-0x10]
    // 0x86efd8: r2 = 1
    //     0x86efd8: movz            x2, #0x1
    // 0x86efdc: r0 = _ensureCapacity()
    //     0x86efdc: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x86efe0: ldur            x2, [fp, #-0x10]
    // 0x86efe4: LoadField: r3 = r2->field_7
    //     0x86efe4: ldur            w3, [x2, #7]
    // 0x86efe8: DecompressPointer r3
    //     0x86efe8: add             x3, x3, HEAP, lsl #32
    // 0x86efec: LoadField: r4 = r2->field_b
    //     0x86efec: ldur            x4, [x2, #0xb]
    // 0x86eff0: add             x0, x4, #1
    // 0x86eff4: StoreField: r2->field_b = r0
    //     0x86eff4: stur            x0, [x2, #0xb]
    // 0x86eff8: LoadField: r0 = r3->field_13
    //     0x86eff8: ldur            w0, [x3, #0x13]
    // 0x86effc: r1 = LoadInt32Instr(r0)
    //     0x86effc: sbfx            x1, x0, #1, #0x1f
    // 0x86f000: mov             x0, x1
    // 0x86f004: mov             x1, x4
    // 0x86f008: cmp             x1, x0
    // 0x86f00c: b.hs            #0x86f06c
    // 0x86f010: r0 = 10
    //     0x86f010: movz            x0, #0xa
    // 0x86f014: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0x86f014: add             x1, x3, x4
    //     0x86f018: strb            w0, [x1, #0x17]
    // 0x86f01c: ldur            x1, [fp, #-0x20]
    // 0x86f020: mov             x3, x2
    // 0x86f024: ldur            x0, [fp, #-0x18]
    // 0x86f028: ldur            x2, [fp, #-0x28]
    // 0x86f02c: b               #0x86ef68
    // 0x86f030: r0 = Null
    //     0x86f030: mov             x0, NULL
    // 0x86f034: LeaveFrame
    //     0x86f034: mov             SP, fp
    //     0x86f038: ldp             fp, lr, [SP], #0x10
    // 0x86f03c: ret
    //     0x86f03c: ret             
    // 0x86f040: r0 = ConcurrentModificationError()
    //     0x86f040: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x86f044: mov             x1, x0
    // 0x86f048: ldur            x0, [fp, #-0x18]
    // 0x86f04c: StoreField: r1->field_b = r0
    //     0x86f04c: stur            w0, [x1, #0xb]
    // 0x86f050: mov             x0, x1
    // 0x86f054: r0 = Throw()
    //     0x86f054: bl              #0x933dc8  ; ThrowStub
    // 0x86f058: brk             #0
    // 0x86f05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f05c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f060: b               #0x86eef0
    // 0x86f064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f064: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f068: b               #0x86ef74
    // 0x86f06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86f06c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4747, size: 0x14, field offset: 0x14
enum PdfCrossRefEntryType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b510, size: 0x64
    // 0x79b510: EnterFrame
    //     0x79b510: stp             fp, lr, [SP, #-0x10]!
    //     0x79b514: mov             fp, SP
    // 0x79b518: AllocStack(0x10)
    //     0x79b518: sub             SP, SP, #0x10
    // 0x79b51c: SetupParameters(PdfCrossRefEntryType this /* r1 => r0, fp-0x8 */)
    //     0x79b51c: mov             x0, x1
    //     0x79b520: stur            x1, [fp, #-8]
    // 0x79b524: CheckStackOverflow
    //     0x79b524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b528: cmp             SP, x16
    //     0x79b52c: b.ls            #0x79b56c
    // 0x79b530: r1 = Null
    //     0x79b530: mov             x1, NULL
    // 0x79b534: r2 = 4
    //     0x79b534: movz            x2, #0x4
    // 0x79b538: r0 = AllocateArray()
    //     0x79b538: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b53c: r16 = "PdfCrossRefEntryType."
    //     0x79b53c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da98] "PdfCrossRefEntryType."
    //     0x79b540: ldr             x16, [x16, #0xa98]
    // 0x79b544: StoreField: r0->field_f = r16
    //     0x79b544: stur            w16, [x0, #0xf]
    // 0x79b548: ldur            x1, [fp, #-8]
    // 0x79b54c: LoadField: r2 = r1->field_f
    //     0x79b54c: ldur            w2, [x1, #0xf]
    // 0x79b550: DecompressPointer r2
    //     0x79b550: add             x2, x2, HEAP, lsl #32
    // 0x79b554: StoreField: r0->field_13 = r2
    //     0x79b554: stur            w2, [x0, #0x13]
    // 0x79b558: str             x0, [SP]
    // 0x79b55c: r0 = _interpolate()
    //     0x79b55c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b560: LeaveFrame
    //     0x79b560: mov             SP, fp
    //     0x79b564: ldp             fp, lr, [SP], #0x10
    // 0x79b568: ret
    //     0x79b568: ret             
    // 0x79b56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b56c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b570: b               #0x79b530
  }
}
