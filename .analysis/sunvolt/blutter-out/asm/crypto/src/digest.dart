// lib: , url: package:crypto/src/digest.dart

// class id: 1048630, size: 0x8
class :: {

  static _ _hexEncode(/* No info */) {
    // ** addr: 0x72ba98, size: 0x164
    // 0x72ba98: EnterFrame
    //     0x72ba98: stp             fp, lr, [SP, #-0x10]!
    //     0x72ba9c: mov             fp, SP
    // 0x72baa0: AllocStack(0x40)
    //     0x72baa0: sub             SP, SP, #0x40
    // 0x72baa4: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0x72baa4: mov             x2, x1
    //     0x72baa8: stur            x1, [fp, #-0x18]
    // 0x72baac: CheckStackOverflow
    //     0x72baac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bab0: cmp             SP, x16
    //     0x72bab4: b.ls            #0x72bbe4
    // 0x72bab8: LoadField: r0 = r2->field_13
    //     0x72bab8: ldur            w0, [x2, #0x13]
    // 0x72babc: r3 = LoadInt32Instr(r0)
    //     0x72babc: sbfx            x3, x0, #1, #0x1f
    // 0x72bac0: stur            x3, [fp, #-0x10]
    // 0x72bac4: lsl             x5, x3, #1
    // 0x72bac8: stur            x5, [fp, #-8]
    // 0x72bacc: r0 = BoxInt64Instr(r5)
    //     0x72bacc: sbfiz           x0, x5, #1, #0x1f
    //     0x72bad0: cmp             x5, x0, asr #1
    //     0x72bad4: b.eq            #0x72bae0
    //     0x72bad8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72badc: stur            x5, [x0, #7]
    // 0x72bae0: mov             x4, x0
    // 0x72bae4: r0 = AllocateUint8Array()
    //     0x72bae4: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x72bae8: mov             x1, x0
    // 0x72baec: stur            x1, [fp, #-0x30]
    // 0x72baf0: r5 = 0
    //     0x72baf0: movz            x5, #0
    // 0x72baf4: r4 = 0
    //     0x72baf4: movz            x4, #0
    // 0x72baf8: ldur            x2, [fp, #-0x18]
    // 0x72bafc: ldur            x3, [fp, #-0x10]
    // 0x72bb00: stur            x5, [fp, #-0x20]
    // 0x72bb04: stur            x4, [fp, #-0x28]
    // 0x72bb08: CheckStackOverflow
    //     0x72bb08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bb0c: cmp             SP, x16
    //     0x72bb10: b.ls            #0x72bbec
    // 0x72bb14: cmp             x5, x3
    // 0x72bb18: b.ge            #0x72bbc4
    // 0x72bb1c: lsl             x0, x5, #1
    // 0x72bb20: r6 = LoadClassIdInstr(r2)
    //     0x72bb20: ldur            x6, [x2, #-1]
    //     0x72bb24: ubfx            x6, x6, #0xc, #0x14
    // 0x72bb28: stp             x0, x2, [SP]
    // 0x72bb2c: mov             x0, x6
    // 0x72bb30: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x72bb30: sub             lr, x0, #0xfd6
    //     0x72bb34: ldr             lr, [x21, lr, lsl #3]
    //     0x72bb38: blr             lr
    // 0x72bb3c: ldur            x2, [fp, #-0x28]
    // 0x72bb40: add             x3, x2, #1
    // 0x72bb44: r4 = LoadInt32Instr(r0)
    //     0x72bb44: sbfx            x4, x0, #1, #0x1f
    // 0x72bb48: asr             x0, x4, #4
    // 0x72bb4c: ubfx            x0, x0, #0, #0x20
    // 0x72bb50: and             w1, w0, #0xf
    // 0x72bb54: ubfx            x1, x1, #0, #0x20
    // 0x72bb58: r6 = "0123456789abcdef"
    //     0x72bb58: ldr             x6, [PP, #0x65d0]  ; [pp+0x65d0] "0123456789abcdef"
    // 0x72bb5c: ArrayLoad: r5 = r6[r1]  ; TypedUnsigned_1
    //     0x72bb5c: add             x16, x6, x1
    //     0x72bb60: ldrb            w5, [x16, #0xf]
    // 0x72bb64: ldur            x0, [fp, #-8]
    // 0x72bb68: mov             x1, x2
    // 0x72bb6c: cmp             x1, x0
    // 0x72bb70: b.hs            #0x72bbf4
    // 0x72bb74: ldur            x7, [fp, #-0x30]
    // 0x72bb78: ArrayStore: r7[r2] = r5  ; TypeUnknown_1
    //     0x72bb78: add             x0, x7, x2
    //     0x72bb7c: strb            w5, [x0, #0x17]
    // 0x72bb80: add             x2, x3, #1
    // 0x72bb84: ubfx            x4, x4, #0, #0x20
    // 0x72bb88: and             w0, w4, #0xf
    // 0x72bb8c: ubfx            x0, x0, #0, #0x20
    // 0x72bb90: ArrayLoad: r4 = r6[r0]  ; TypedUnsigned_1
    //     0x72bb90: add             x16, x6, x0
    //     0x72bb94: ldrb            w4, [x16, #0xf]
    // 0x72bb98: ldur            x0, [fp, #-8]
    // 0x72bb9c: mov             x1, x3
    // 0x72bba0: cmp             x1, x0
    // 0x72bba4: b.hs            #0x72bbf8
    // 0x72bba8: ArrayStore: r7[r3] = r4  ; TypeUnknown_1
    //     0x72bba8: add             x0, x7, x3
    //     0x72bbac: strb            w4, [x0, #0x17]
    // 0x72bbb0: ldur            x0, [fp, #-0x20]
    // 0x72bbb4: add             x5, x0, #1
    // 0x72bbb8: mov             x4, x2
    // 0x72bbbc: mov             x1, x7
    // 0x72bbc0: b               #0x72baf8
    // 0x72bbc4: mov             x7, x1
    // 0x72bbc8: mov             x1, x7
    // 0x72bbcc: r2 = 0
    //     0x72bbcc: movz            x2, #0
    // 0x72bbd0: r3 = Null
    //     0x72bbd0: mov             x3, NULL
    // 0x72bbd4: r0 = createFromCharCodes()
    //     0x72bbd4: bl              #0x3ceaf0  ; [dart:core] _StringBase::createFromCharCodes
    // 0x72bbd8: LeaveFrame
    //     0x72bbd8: mov             SP, fp
    //     0x72bbdc: ldp             fp, lr, [SP], #0x10
    // 0x72bbe0: ret
    //     0x72bbe0: ret             
    // 0x72bbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bbe4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bbe8: b               #0x72bab8
    // 0x72bbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bbec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bbf0: b               #0x72bb14
    // 0x72bbf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72bbf4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72bbf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72bbf8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2024, size: 0xc, field offset: 0x8
class Digest extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x72ba60, size: 0x38
    // 0x72ba60: EnterFrame
    //     0x72ba60: stp             fp, lr, [SP, #-0x10]!
    //     0x72ba64: mov             fp, SP
    // 0x72ba68: CheckStackOverflow
    //     0x72ba68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ba6c: cmp             SP, x16
    //     0x72ba70: b.ls            #0x72ba90
    // 0x72ba74: ldr             x0, [fp, #0x10]
    // 0x72ba78: LoadField: r1 = r0->field_7
    //     0x72ba78: ldur            w1, [x0, #7]
    // 0x72ba7c: DecompressPointer r1
    //     0x72ba7c: add             x1, x1, HEAP, lsl #32
    // 0x72ba80: r0 = _hexEncode()
    //     0x72ba80: bl              #0x72ba98  ; [package:crypto/src/digest.dart] ::_hexEncode
    // 0x72ba84: LeaveFrame
    //     0x72ba84: mov             SP, fp
    //     0x72ba88: ldp             fp, lr, [SP], #0x10
    // 0x72ba8c: ret
    //     0x72ba8c: ret             
    // 0x72ba90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ba90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ba94: b               #0x72ba74
  }
  _ ==(/* No info */) {
    // ** addr: 0x82c494, size: 0x170
    // 0x82c494: EnterFrame
    //     0x82c494: stp             fp, lr, [SP, #-0x10]!
    //     0x82c498: mov             fp, SP
    // 0x82c49c: AllocStack(0x48)
    //     0x82c49c: sub             SP, SP, #0x48
    // 0x82c4a0: CheckStackOverflow
    //     0x82c4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c4a4: cmp             SP, x16
    //     0x82c4a8: b.ls            #0x82c5f4
    // 0x82c4ac: ldr             x0, [fp, #0x10]
    // 0x82c4b0: cmp             w0, NULL
    // 0x82c4b4: b.ne            #0x82c4c8
    // 0x82c4b8: r0 = false
    //     0x82c4b8: add             x0, NULL, #0x30  ; false
    // 0x82c4bc: LeaveFrame
    //     0x82c4bc: mov             SP, fp
    //     0x82c4c0: ldp             fp, lr, [SP], #0x10
    // 0x82c4c4: ret
    //     0x82c4c4: ret             
    // 0x82c4c8: r1 = 60
    //     0x82c4c8: movz            x1, #0x3c
    // 0x82c4cc: branchIfSmi(r0, 0x82c4d8)
    //     0x82c4cc: tbz             w0, #0, #0x82c4d8
    // 0x82c4d0: r1 = LoadClassIdInstr(r0)
    //     0x82c4d0: ldur            x1, [x0, #-1]
    //     0x82c4d4: ubfx            x1, x1, #0xc, #0x14
    // 0x82c4d8: cmp             x1, #0x7e8
    // 0x82c4dc: b.ne            #0x82c5e4
    // 0x82c4e0: ldr             x1, [fp, #0x18]
    // 0x82c4e4: LoadField: r2 = r1->field_7
    //     0x82c4e4: ldur            w2, [x1, #7]
    // 0x82c4e8: DecompressPointer r2
    //     0x82c4e8: add             x2, x2, HEAP, lsl #32
    // 0x82c4ec: stur            x2, [fp, #-0x30]
    // 0x82c4f0: LoadField: r1 = r0->field_7
    //     0x82c4f0: ldur            w1, [x0, #7]
    // 0x82c4f4: DecompressPointer r1
    //     0x82c4f4: add             x1, x1, HEAP, lsl #32
    // 0x82c4f8: stur            x1, [fp, #-0x28]
    // 0x82c4fc: LoadField: r0 = r2->field_13
    //     0x82c4fc: ldur            w0, [x2, #0x13]
    // 0x82c500: LoadField: r3 = r1->field_13
    //     0x82c500: ldur            w3, [x1, #0x13]
    // 0x82c504: r4 = LoadInt32Instr(r0)
    //     0x82c504: sbfx            x4, x0, #1, #0x1f
    // 0x82c508: stur            x4, [fp, #-0x20]
    // 0x82c50c: r0 = LoadInt32Instr(r3)
    //     0x82c50c: sbfx            x0, x3, #1, #0x1f
    // 0x82c510: cmp             x4, x0
    // 0x82c514: b.eq            #0x82c528
    // 0x82c518: r0 = false
    //     0x82c518: add             x0, NULL, #0x30  ; false
    // 0x82c51c: LeaveFrame
    //     0x82c51c: mov             SP, fp
    //     0x82c520: ldp             fp, lr, [SP], #0x10
    // 0x82c524: ret
    //     0x82c524: ret             
    // 0x82c528: r5 = 0
    //     0x82c528: movz            x5, #0
    // 0x82c52c: r3 = 0
    //     0x82c52c: movz            x3, #0
    // 0x82c530: stur            x5, [fp, #-0x10]
    // 0x82c534: stur            x3, [fp, #-0x18]
    // 0x82c538: CheckStackOverflow
    //     0x82c538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c53c: cmp             SP, x16
    //     0x82c540: b.ls            #0x82c5fc
    // 0x82c544: cmp             x3, x4
    // 0x82c548: b.ge            #0x82c5c4
    // 0x82c54c: lsl             x6, x3, #1
    // 0x82c550: stur            x6, [fp, #-8]
    // 0x82c554: r0 = LoadClassIdInstr(r2)
    //     0x82c554: ldur            x0, [x2, #-1]
    //     0x82c558: ubfx            x0, x0, #0xc, #0x14
    // 0x82c55c: stp             x6, x2, [SP]
    // 0x82c560: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x82c560: sub             lr, x0, #0xfd6
    //     0x82c564: ldr             lr, [x21, lr, lsl #3]
    //     0x82c568: blr             lr
    // 0x82c56c: mov             x2, x0
    // 0x82c570: ldur            x1, [fp, #-0x28]
    // 0x82c574: stur            x2, [fp, #-0x38]
    // 0x82c578: r0 = LoadClassIdInstr(r1)
    //     0x82c578: ldur            x0, [x1, #-1]
    //     0x82c57c: ubfx            x0, x0, #0xc, #0x14
    // 0x82c580: ldur            x16, [fp, #-8]
    // 0x82c584: stp             x16, x1, [SP]
    // 0x82c588: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x82c588: sub             lr, x0, #0xfd6
    //     0x82c58c: ldr             lr, [x21, lr, lsl #3]
    //     0x82c590: blr             lr
    // 0x82c594: ldur            x1, [fp, #-0x38]
    // 0x82c598: r2 = LoadInt32Instr(r1)
    //     0x82c598: sbfx            x2, x1, #1, #0x1f
    // 0x82c59c: r1 = LoadInt32Instr(r0)
    //     0x82c59c: sbfx            x1, x0, #1, #0x1f
    // 0x82c5a0: eor             x3, x2, x1
    // 0x82c5a4: ldur            x1, [fp, #-0x10]
    // 0x82c5a8: orr             x5, x1, x3
    // 0x82c5ac: ldur            x2, [fp, #-0x18]
    // 0x82c5b0: add             x3, x2, #1
    // 0x82c5b4: ldur            x2, [fp, #-0x30]
    // 0x82c5b8: ldur            x1, [fp, #-0x28]
    // 0x82c5bc: ldur            x4, [fp, #-0x20]
    // 0x82c5c0: b               #0x82c530
    // 0x82c5c4: mov             x1, x5
    // 0x82c5c8: cbz             x1, #0x82c5d4
    // 0x82c5cc: r0 = false
    //     0x82c5cc: add             x0, NULL, #0x30  ; false
    // 0x82c5d0: b               #0x82c5d8
    // 0x82c5d4: r0 = true
    //     0x82c5d4: add             x0, NULL, #0x20  ; true
    // 0x82c5d8: LeaveFrame
    //     0x82c5d8: mov             SP, fp
    //     0x82c5dc: ldp             fp, lr, [SP], #0x10
    // 0x82c5e0: ret
    //     0x82c5e0: ret             
    // 0x82c5e4: r0 = false
    //     0x82c5e4: add             x0, NULL, #0x30  ; false
    // 0x82c5e8: LeaveFrame
    //     0x82c5e8: mov             SP, fp
    //     0x82c5ec: ldp             fp, lr, [SP], #0x10
    // 0x82c5f0: ret
    //     0x82c5f0: ret             
    // 0x82c5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c5f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c5f8: b               #0x82c4ac
    // 0x82c5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c5fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c600: b               #0x82c544
  }
}
