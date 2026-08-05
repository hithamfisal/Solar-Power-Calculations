// lib: , url: package:flutter/src/foundation/serialization.dart

// class id: 1048682, size: 0x8
class :: {
}

// class id: 1820, size: 0x14, field offset: 0x8
class ReadBuffer extends Object {

  _ _alignTo(/* No info */) {
    // ** addr: 0x582bd8, size: 0x70
    // 0x582bd8: EnterFrame
    //     0x582bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x582bdc: mov             fp, SP
    // 0x582be0: LoadField: r3 = r1->field_b
    //     0x582be0: ldur            x3, [x1, #0xb]
    // 0x582be4: cbz             x2, #0x582c18
    // 0x582be8: sdiv            x5, x3, x2
    // 0x582bec: msub            x4, x5, x2, x3
    // 0x582bf0: cmp             x4, xzr
    // 0x582bf4: b.lt            #0x582c34
    // 0x582bf8: cbz             x4, #0x582c08
    // 0x582bfc: sub             x5, x2, x4
    // 0x582c00: add             x2, x3, x5
    // 0x582c04: StoreField: r1->field_b = r2
    //     0x582c04: stur            x2, [x1, #0xb]
    // 0x582c08: r0 = Null
    //     0x582c08: mov             x0, NULL
    // 0x582c0c: LeaveFrame
    //     0x582c0c: mov             SP, fp
    //     0x582c10: ldp             fp, lr, [SP], #0x10
    // 0x582c14: ret
    //     0x582c14: ret             
    // 0x582c18: stp             x2, x3, [SP, #-0x10]!
    // 0x582c1c: SaveReg r1
    //     0x582c1c: str             x1, [SP, #-8]!
    // 0x582c20: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x582c24: r4 = 0
    //     0x582c24: movz            x4, #0
    // 0x582c28: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x582c2c: blr             lr
    // 0x582c30: brk             #0
    // 0x582c34: cmp             x2, xzr
    // 0x582c38: sub             x5, x4, x2
    // 0x582c3c: add             x4, x4, x2
    // 0x582c40: csel            x4, x5, x4, lt
    // 0x582c44: b               #0x582bf8
  }
  _ getUint8List(/* No info */) {
    // ** addr: 0x58a870, size: 0xe0
    // 0x58a870: EnterFrame
    //     0x58a870: stp             fp, lr, [SP, #-0x10]!
    //     0x58a874: mov             fp, SP
    // 0x58a878: AllocStack(0x28)
    //     0x58a878: sub             SP, SP, #0x28
    // 0x58a87c: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x58a87c: mov             x3, x1
    //     0x58a880: stur            x1, [fp, #-0x10]
    //     0x58a884: stur            x2, [fp, #-0x18]
    // 0x58a888: CheckStackOverflow
    //     0x58a888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58a88c: cmp             SP, x16
    //     0x58a890: b.ls            #0x58a948
    // 0x58a894: LoadField: r4 = r3->field_7
    //     0x58a894: ldur            w4, [x3, #7]
    // 0x58a898: DecompressPointer r4
    //     0x58a898: add             x4, x4, HEAP, lsl #32
    // 0x58a89c: stur            x4, [fp, #-8]
    // 0x58a8a0: r0 = LoadClassIdInstr(r4)
    //     0x58a8a0: ldur            x0, [x4, #-1]
    //     0x58a8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x58a8a8: mov             x1, x4
    // 0x58a8ac: r0 = GDT[cid_x0 + -0xe69]()
    //     0x58a8ac: sub             lr, x0, #0xe69
    //     0x58a8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x58a8b4: blr             lr
    // 0x58a8b8: mov             x2, x0
    // 0x58a8bc: ldur            x0, [fp, #-8]
    // 0x58a8c0: LoadField: r1 = r0->field_1b
    //     0x58a8c0: ldur            w1, [x0, #0x1b]
    // 0x58a8c4: ldur            x3, [fp, #-0x10]
    // 0x58a8c8: LoadField: r0 = r3->field_b
    //     0x58a8c8: ldur            x0, [x3, #0xb]
    // 0x58a8cc: r4 = LoadInt32Instr(r1)
    //     0x58a8cc: sbfx            x4, x1, #1, #0x1f
    // 0x58a8d0: add             x5, x4, x0
    // 0x58a8d4: ldur            x4, [fp, #-0x18]
    // 0x58a8d8: r0 = BoxInt64Instr(r4)
    //     0x58a8d8: sbfiz           x0, x4, #1, #0x1f
    //     0x58a8dc: cmp             x4, x0, asr #1
    //     0x58a8e0: b.eq            #0x58a8ec
    //     0x58a8e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58a8e8: stur            x4, [x0, #7]
    // 0x58a8ec: mov             x6, x0
    // 0x58a8f0: r0 = BoxInt64Instr(r5)
    //     0x58a8f0: sbfiz           x0, x5, #1, #0x1f
    //     0x58a8f4: cmp             x5, x0, asr #1
    //     0x58a8f8: b.eq            #0x58a904
    //     0x58a8fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58a900: stur            x5, [x0, #7]
    // 0x58a904: r1 = LoadClassIdInstr(r2)
    //     0x58a904: ldur            x1, [x2, #-1]
    //     0x58a908: ubfx            x1, x1, #0xc, #0x14
    // 0x58a90c: stp             x6, x0, [SP]
    // 0x58a910: mov             x0, x1
    // 0x58a914: mov             x1, x2
    // 0x58a918: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x58a918: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x58a91c: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x58a91c: sub             lr, x0, #0xf6a
    //     0x58a920: ldr             lr, [x21, lr, lsl #3]
    //     0x58a924: blr             lr
    // 0x58a928: ldur            x1, [fp, #-0x10]
    // 0x58a92c: LoadField: r2 = r1->field_b
    //     0x58a92c: ldur            x2, [x1, #0xb]
    // 0x58a930: ldur            x3, [fp, #-0x18]
    // 0x58a934: add             x4, x2, x3
    // 0x58a938: StoreField: r1->field_b = r4
    //     0x58a938: stur            x4, [x1, #0xb]
    // 0x58a93c: LeaveFrame
    //     0x58a93c: mov             SP, fp
    //     0x58a940: ldp             fp, lr, [SP], #0x10
    // 0x58a944: ret
    //     0x58a944: ret             
    // 0x58a948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a948: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a94c: b               #0x58a894
  }
  _ getUint16(/* No info */) {
    // ** addr: 0x58e25c, size: 0x78
    // 0x58e25c: EnterFrame
    //     0x58e25c: stp             fp, lr, [SP, #-0x10]!
    //     0x58e260: mov             fp, SP
    // 0x58e264: mov             x2, x1
    // 0x58e268: LoadField: r3 = r2->field_7
    //     0x58e268: ldur            w3, [x2, #7]
    // 0x58e26c: DecompressPointer r3
    //     0x58e26c: add             x3, x3, HEAP, lsl #32
    // 0x58e270: LoadField: r4 = r2->field_b
    //     0x58e270: ldur            x4, [x2, #0xb]
    // 0x58e274: add             x1, x4, #1
    // 0x58e278: LoadField: r5 = r3->field_13
    //     0x58e278: ldur            w5, [x3, #0x13]
    // 0x58e27c: r6 = LoadInt32Instr(r5)
    //     0x58e27c: sbfx            x6, x5, #1, #0x1f
    // 0x58e280: mov             x0, x6
    // 0x58e284: cmp             x1, x0
    // 0x58e288: b.hs            #0x58e2cc
    // 0x58e28c: mov             x0, x6
    // 0x58e290: mov             x1, x4
    // 0x58e294: cmp             x1, x0
    // 0x58e298: b.hs            #0x58e2d0
    // 0x58e29c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x58e29c: ldur            w1, [x3, #0x17]
    // 0x58e2a0: DecompressPointer r1
    //     0x58e2a0: add             x1, x1, HEAP, lsl #32
    // 0x58e2a4: LoadField: r5 = r3->field_1b
    //     0x58e2a4: ldur            w5, [x3, #0x1b]
    // 0x58e2a8: r3 = LoadInt32Instr(r5)
    //     0x58e2a8: sbfx            x3, x5, #1, #0x1f
    // 0x58e2ac: add             x5, x3, x4
    // 0x58e2b0: LoadField: r3 = r1->field_7
    //     0x58e2b0: ldur            x3, [x1, #7]
    // 0x58e2b4: ldrh            w0, [x3, x5]
    // 0x58e2b8: add             x1, x4, #2
    // 0x58e2bc: StoreField: r2->field_b = r1
    //     0x58e2bc: stur            x1, [x2, #0xb]
    // 0x58e2c0: LeaveFrame
    //     0x58e2c0: mov             SP, fp
    //     0x58e2c4: ldp             fp, lr, [SP], #0x10
    // 0x58e2c8: ret
    //     0x58e2c8: ret             
    // 0x58e2cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e2cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e2d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e2d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint8(/* No info */) {
    // ** addr: 0x58f254, size: 0x54
    // 0x58f254: LoadField: r2 = r1->field_7
    //     0x58f254: ldur            w2, [x1, #7]
    // 0x58f258: DecompressPointer r2
    //     0x58f258: add             x2, x2, HEAP, lsl #32
    // 0x58f25c: LoadField: r3 = r1->field_b
    //     0x58f25c: ldur            x3, [x1, #0xb]
    // 0x58f260: add             x4, x3, #1
    // 0x58f264: StoreField: r1->field_b = r4
    //     0x58f264: stur            x4, [x1, #0xb]
    // 0x58f268: LoadField: r4 = r2->field_13
    //     0x58f268: ldur            w4, [x2, #0x13]
    // 0x58f26c: r0 = LoadInt32Instr(r4)
    //     0x58f26c: sbfx            x0, x4, #1, #0x1f
    // 0x58f270: mov             x1, x3
    // 0x58f274: cmp             x1, x0
    // 0x58f278: b.hs            #0x58f29c
    // 0x58f27c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x58f27c: ldur            w1, [x2, #0x17]
    // 0x58f280: DecompressPointer r1
    //     0x58f280: add             x1, x1, HEAP, lsl #32
    // 0x58f284: LoadField: r4 = r2->field_1b
    //     0x58f284: ldur            w4, [x2, #0x1b]
    // 0x58f288: r2 = LoadInt32Instr(r4)
    //     0x58f288: sbfx            x2, x4, #1, #0x1f
    // 0x58f28c: add             x4, x2, x3
    // 0x58f290: LoadField: r2 = r1->field_7
    //     0x58f290: ldur            x2, [x1, #7]
    // 0x58f294: ldrb            w0, [x2, x4]
    // 0x58f298: ret
    //     0x58f298: ret             
    // 0x58f29c: EnterFrame
    //     0x58f29c: stp             fp, lr, [SP, #-0x10]!
    //     0x58f2a0: mov             fp, SP
    // 0x58f2a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f2a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint32(/* No info */) {
    // ** addr: 0x58f2a8, size: 0x80
    // 0x58f2a8: EnterFrame
    //     0x58f2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x58f2ac: mov             fp, SP
    // 0x58f2b0: mov             x2, x1
    // 0x58f2b4: LoadField: r3 = r2->field_7
    //     0x58f2b4: ldur            w3, [x2, #7]
    // 0x58f2b8: DecompressPointer r3
    //     0x58f2b8: add             x3, x3, HEAP, lsl #32
    // 0x58f2bc: LoadField: r4 = r2->field_b
    //     0x58f2bc: ldur            x4, [x2, #0xb]
    // 0x58f2c0: add             x1, x4, #3
    // 0x58f2c4: LoadField: r5 = r3->field_13
    //     0x58f2c4: ldur            w5, [x3, #0x13]
    // 0x58f2c8: r6 = LoadInt32Instr(r5)
    //     0x58f2c8: sbfx            x6, x5, #1, #0x1f
    // 0x58f2cc: mov             x0, x6
    // 0x58f2d0: cmp             x1, x0
    // 0x58f2d4: b.hs            #0x58f320
    // 0x58f2d8: mov             x0, x6
    // 0x58f2dc: mov             x1, x4
    // 0x58f2e0: cmp             x1, x0
    // 0x58f2e4: b.hs            #0x58f324
    // 0x58f2e8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x58f2e8: ldur            w1, [x3, #0x17]
    // 0x58f2ec: DecompressPointer r1
    //     0x58f2ec: add             x1, x1, HEAP, lsl #32
    // 0x58f2f0: LoadField: r5 = r3->field_1b
    //     0x58f2f0: ldur            w5, [x3, #0x1b]
    // 0x58f2f4: r3 = LoadInt32Instr(r5)
    //     0x58f2f4: sbfx            x3, x5, #1, #0x1f
    // 0x58f2f8: add             x5, x3, x4
    // 0x58f2fc: LoadField: r3 = r1->field_7
    //     0x58f2fc: ldur            x3, [x1, #7]
    // 0x58f300: ldr             w1, [x3, x5]
    // 0x58f304: add             x3, x4, #4
    // 0x58f308: StoreField: r2->field_b = r3
    //     0x58f308: stur            x3, [x2, #0xb]
    // 0x58f30c: ubfx            x1, x1, #0, #0x20
    // 0x58f310: mov             x0, x1
    // 0x58f314: LeaveFrame
    //     0x58f314: mov             SP, fp
    //     0x58f318: ldp             fp, lr, [SP], #0x10
    // 0x58f31c: ret
    //     0x58f31c: ret             
    // 0x58f320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f320: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58f324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f324: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x8ab6cc, size: 0xe0
    // 0x8ab6cc: EnterFrame
    //     0x8ab6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab6d0: mov             fp, SP
    // 0x8ab6d4: AllocStack(0x18)
    //     0x8ab6d4: sub             SP, SP, #0x18
    // 0x8ab6d8: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ab6d8: mov             x3, x1
    //     0x8ab6dc: mov             x0, x2
    //     0x8ab6e0: stur            x1, [fp, #-8]
    //     0x8ab6e4: stur            x2, [fp, #-0x10]
    // 0x8ab6e8: CheckStackOverflow
    //     0x8ab6e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ab6ec: cmp             SP, x16
    //     0x8ab6f0: b.ls            #0x8ab7a4
    // 0x8ab6f4: mov             x1, x3
    // 0x8ab6f8: r2 = 4
    //     0x8ab6f8: movz            x2, #0x4
    // 0x8ab6fc: r0 = _alignTo()
    //     0x8ab6fc: bl              #0x582bd8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8ab700: ldur            x2, [fp, #-8]
    // 0x8ab704: LoadField: r3 = r2->field_7
    //     0x8ab704: ldur            w3, [x2, #7]
    // 0x8ab708: DecompressPointer r3
    //     0x8ab708: add             x3, x3, HEAP, lsl #32
    // 0x8ab70c: stur            x3, [fp, #-0x18]
    // 0x8ab710: r0 = LoadClassIdInstr(r3)
    //     0x8ab710: ldur            x0, [x3, #-1]
    //     0x8ab714: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab718: mov             x1, x3
    // 0x8ab71c: r0 = GDT[cid_x0 + -0xe69]()
    //     0x8ab71c: sub             lr, x0, #0xe69
    //     0x8ab720: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab724: blr             lr
    // 0x8ab728: mov             x2, x0
    // 0x8ab72c: ldur            x0, [fp, #-0x18]
    // 0x8ab730: LoadField: r1 = r0->field_1b
    //     0x8ab730: ldur            w1, [x0, #0x1b]
    // 0x8ab734: ldur            x4, [fp, #-8]
    // 0x8ab738: LoadField: r0 = r4->field_b
    //     0x8ab738: ldur            x0, [x4, #0xb]
    // 0x8ab73c: r3 = LoadInt32Instr(r1)
    //     0x8ab73c: sbfx            x3, x1, #1, #0x1f
    // 0x8ab740: add             x5, x3, x0
    // 0x8ab744: ldur            x6, [fp, #-0x10]
    // 0x8ab748: r0 = BoxInt64Instr(r6)
    //     0x8ab748: sbfiz           x0, x6, #1, #0x1f
    //     0x8ab74c: cmp             x6, x0, asr #1
    //     0x8ab750: b.eq            #0x8ab75c
    //     0x8ab754: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ab758: stur            x6, [x0, #7]
    // 0x8ab75c: r1 = LoadClassIdInstr(r2)
    //     0x8ab75c: ldur            x1, [x2, #-1]
    //     0x8ab760: ubfx            x1, x1, #0xc, #0x14
    // 0x8ab764: mov             x3, x0
    // 0x8ab768: mov             x0, x1
    // 0x8ab76c: mov             x1, x2
    // 0x8ab770: mov             x2, x5
    // 0x8ab774: r0 = GDT[cid_x0 + -0xeb0]()
    //     0x8ab774: sub             lr, x0, #0xeb0
    //     0x8ab778: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab77c: blr             lr
    // 0x8ab780: ldur            x1, [fp, #-8]
    // 0x8ab784: LoadField: r2 = r1->field_b
    //     0x8ab784: ldur            x2, [x1, #0xb]
    // 0x8ab788: ldur            x3, [fp, #-0x10]
    // 0x8ab78c: lsl             x4, x3, #2
    // 0x8ab790: add             x3, x2, x4
    // 0x8ab794: StoreField: r1->field_b = r3
    //     0x8ab794: stur            x3, [x1, #0xb]
    // 0x8ab798: LeaveFrame
    //     0x8ab798: mov             SP, fp
    //     0x8ab79c: ldp             fp, lr, [SP], #0x10
    // 0x8ab7a0: ret
    //     0x8ab7a0: ret             
    // 0x8ab7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab7a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab7a8: b               #0x8ab6f4
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x8ab7ac, size: 0xe0
    // 0x8ab7ac: EnterFrame
    //     0x8ab7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab7b0: mov             fp, SP
    // 0x8ab7b4: AllocStack(0x18)
    //     0x8ab7b4: sub             SP, SP, #0x18
    // 0x8ab7b8: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ab7b8: mov             x3, x1
    //     0x8ab7bc: mov             x0, x2
    //     0x8ab7c0: stur            x1, [fp, #-8]
    //     0x8ab7c4: stur            x2, [fp, #-0x10]
    // 0x8ab7c8: CheckStackOverflow
    //     0x8ab7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ab7cc: cmp             SP, x16
    //     0x8ab7d0: b.ls            #0x8ab884
    // 0x8ab7d4: mov             x1, x3
    // 0x8ab7d8: r2 = 8
    //     0x8ab7d8: movz            x2, #0x8
    // 0x8ab7dc: r0 = _alignTo()
    //     0x8ab7dc: bl              #0x582bd8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8ab7e0: ldur            x2, [fp, #-8]
    // 0x8ab7e4: LoadField: r3 = r2->field_7
    //     0x8ab7e4: ldur            w3, [x2, #7]
    // 0x8ab7e8: DecompressPointer r3
    //     0x8ab7e8: add             x3, x3, HEAP, lsl #32
    // 0x8ab7ec: stur            x3, [fp, #-0x18]
    // 0x8ab7f0: r0 = LoadClassIdInstr(r3)
    //     0x8ab7f0: ldur            x0, [x3, #-1]
    //     0x8ab7f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab7f8: mov             x1, x3
    // 0x8ab7fc: r0 = GDT[cid_x0 + -0xe69]()
    //     0x8ab7fc: sub             lr, x0, #0xe69
    //     0x8ab800: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab804: blr             lr
    // 0x8ab808: mov             x2, x0
    // 0x8ab80c: ldur            x0, [fp, #-0x18]
    // 0x8ab810: LoadField: r1 = r0->field_1b
    //     0x8ab810: ldur            w1, [x0, #0x1b]
    // 0x8ab814: ldur            x4, [fp, #-8]
    // 0x8ab818: LoadField: r0 = r4->field_b
    //     0x8ab818: ldur            x0, [x4, #0xb]
    // 0x8ab81c: r3 = LoadInt32Instr(r1)
    //     0x8ab81c: sbfx            x3, x1, #1, #0x1f
    // 0x8ab820: add             x5, x3, x0
    // 0x8ab824: ldur            x6, [fp, #-0x10]
    // 0x8ab828: r0 = BoxInt64Instr(r6)
    //     0x8ab828: sbfiz           x0, x6, #1, #0x1f
    //     0x8ab82c: cmp             x6, x0, asr #1
    //     0x8ab830: b.eq            #0x8ab83c
    //     0x8ab834: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ab838: stur            x6, [x0, #7]
    // 0x8ab83c: r1 = LoadClassIdInstr(r2)
    //     0x8ab83c: ldur            x1, [x2, #-1]
    //     0x8ab840: ubfx            x1, x1, #0xc, #0x14
    // 0x8ab844: mov             x3, x0
    // 0x8ab848: mov             x0, x1
    // 0x8ab84c: mov             x1, x2
    // 0x8ab850: mov             x2, x5
    // 0x8ab854: r0 = GDT[cid_x0 + -0xeae]()
    //     0x8ab854: sub             lr, x0, #0xeae
    //     0x8ab858: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab85c: blr             lr
    // 0x8ab860: ldur            x1, [fp, #-8]
    // 0x8ab864: LoadField: r2 = r1->field_b
    //     0x8ab864: ldur            x2, [x1, #0xb]
    // 0x8ab868: ldur            x3, [fp, #-0x10]
    // 0x8ab86c: lsl             x4, x3, #3
    // 0x8ab870: add             x3, x2, x4
    // 0x8ab874: StoreField: r1->field_b = r3
    //     0x8ab874: stur            x3, [x1, #0xb]
    // 0x8ab878: LeaveFrame
    //     0x8ab878: mov             SP, fp
    //     0x8ab87c: ldp             fp, lr, [SP], #0x10
    // 0x8ab880: ret
    //     0x8ab880: ret             
    // 0x8ab884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab884: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab888: b               #0x8ab7d4
  }
  _ getInt64List(/* No info */) {
    // ** addr: 0x8ab88c, size: 0xbc
    // 0x8ab88c: EnterFrame
    //     0x8ab88c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab890: mov             fp, SP
    // 0x8ab894: AllocStack(0x18)
    //     0x8ab894: sub             SP, SP, #0x18
    // 0x8ab898: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8ab898: mov             x0, x1
    //     0x8ab89c: mov             x3, x2
    //     0x8ab8a0: stur            x1, [fp, #-8]
    //     0x8ab8a4: stur            x2, [fp, #-0x10]
    // 0x8ab8a8: CheckStackOverflow
    //     0x8ab8a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ab8ac: cmp             SP, x16
    //     0x8ab8b0: b.ls            #0x8ab940
    // 0x8ab8b4: mov             x1, x0
    // 0x8ab8b8: r2 = 8
    //     0x8ab8b8: movz            x2, #0x8
    // 0x8ab8bc: r0 = _alignTo()
    //     0x8ab8bc: bl              #0x582bd8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8ab8c0: ldur            x2, [fp, #-8]
    // 0x8ab8c4: LoadField: r3 = r2->field_7
    //     0x8ab8c4: ldur            w3, [x2, #7]
    // 0x8ab8c8: DecompressPointer r3
    //     0x8ab8c8: add             x3, x3, HEAP, lsl #32
    // 0x8ab8cc: stur            x3, [fp, #-0x18]
    // 0x8ab8d0: r0 = LoadClassIdInstr(r3)
    //     0x8ab8d0: ldur            x0, [x3, #-1]
    //     0x8ab8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab8d8: mov             x1, x3
    // 0x8ab8dc: r0 = GDT[cid_x0 + -0xe69]()
    //     0x8ab8dc: sub             lr, x0, #0xe69
    //     0x8ab8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab8e4: blr             lr
    // 0x8ab8e8: mov             x1, x0
    // 0x8ab8ec: ldur            x0, [fp, #-0x18]
    // 0x8ab8f0: LoadField: r2 = r0->field_1b
    //     0x8ab8f0: ldur            w2, [x0, #0x1b]
    // 0x8ab8f4: ldur            x4, [fp, #-8]
    // 0x8ab8f8: LoadField: r0 = r4->field_b
    //     0x8ab8f8: ldur            x0, [x4, #0xb]
    // 0x8ab8fc: r3 = LoadInt32Instr(r2)
    //     0x8ab8fc: sbfx            x3, x2, #1, #0x1f
    // 0x8ab900: add             x2, x3, x0
    // 0x8ab904: r0 = LoadClassIdInstr(r1)
    //     0x8ab904: ldur            x0, [x1, #-1]
    //     0x8ab908: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab90c: ldur            x3, [fp, #-0x10]
    // 0x8ab910: r0 = GDT[cid_x0 + -0xe20]()
    //     0x8ab910: sub             lr, x0, #0xe20
    //     0x8ab914: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab918: blr             lr
    // 0x8ab91c: ldur            x1, [fp, #-8]
    // 0x8ab920: LoadField: r2 = r1->field_b
    //     0x8ab920: ldur            x2, [x1, #0xb]
    // 0x8ab924: ldur            x3, [fp, #-0x10]
    // 0x8ab928: lsl             x4, x3, #3
    // 0x8ab92c: add             x3, x2, x4
    // 0x8ab930: StoreField: r1->field_b = r3
    //     0x8ab930: stur            x3, [x1, #0xb]
    // 0x8ab934: LeaveFrame
    //     0x8ab934: mov             SP, fp
    //     0x8ab938: ldp             fp, lr, [SP], #0x10
    // 0x8ab93c: ret
    //     0x8ab93c: ret             
    // 0x8ab940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab940: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab944: b               #0x8ab8b4
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x8ab948, size: 0xe0
    // 0x8ab948: EnterFrame
    //     0x8ab948: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab94c: mov             fp, SP
    // 0x8ab950: AllocStack(0x18)
    //     0x8ab950: sub             SP, SP, #0x18
    // 0x8ab954: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ab954: mov             x3, x1
    //     0x8ab958: mov             x0, x2
    //     0x8ab95c: stur            x1, [fp, #-8]
    //     0x8ab960: stur            x2, [fp, #-0x10]
    // 0x8ab964: CheckStackOverflow
    //     0x8ab964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ab968: cmp             SP, x16
    //     0x8ab96c: b.ls            #0x8aba20
    // 0x8ab970: mov             x1, x3
    // 0x8ab974: r2 = 4
    //     0x8ab974: movz            x2, #0x4
    // 0x8ab978: r0 = _alignTo()
    //     0x8ab978: bl              #0x582bd8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8ab97c: ldur            x2, [fp, #-8]
    // 0x8ab980: LoadField: r3 = r2->field_7
    //     0x8ab980: ldur            w3, [x2, #7]
    // 0x8ab984: DecompressPointer r3
    //     0x8ab984: add             x3, x3, HEAP, lsl #32
    // 0x8ab988: stur            x3, [fp, #-0x18]
    // 0x8ab98c: r0 = LoadClassIdInstr(r3)
    //     0x8ab98c: ldur            x0, [x3, #-1]
    //     0x8ab990: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab994: mov             x1, x3
    // 0x8ab998: r0 = GDT[cid_x0 + -0xe69]()
    //     0x8ab998: sub             lr, x0, #0xe69
    //     0x8ab99c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab9a0: blr             lr
    // 0x8ab9a4: mov             x2, x0
    // 0x8ab9a8: ldur            x0, [fp, #-0x18]
    // 0x8ab9ac: LoadField: r1 = r0->field_1b
    //     0x8ab9ac: ldur            w1, [x0, #0x1b]
    // 0x8ab9b0: ldur            x4, [fp, #-8]
    // 0x8ab9b4: LoadField: r0 = r4->field_b
    //     0x8ab9b4: ldur            x0, [x4, #0xb]
    // 0x8ab9b8: r3 = LoadInt32Instr(r1)
    //     0x8ab9b8: sbfx            x3, x1, #1, #0x1f
    // 0x8ab9bc: add             x5, x3, x0
    // 0x8ab9c0: ldur            x6, [fp, #-0x10]
    // 0x8ab9c4: r0 = BoxInt64Instr(r6)
    //     0x8ab9c4: sbfiz           x0, x6, #1, #0x1f
    //     0x8ab9c8: cmp             x6, x0, asr #1
    //     0x8ab9cc: b.eq            #0x8ab9d8
    //     0x8ab9d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ab9d4: stur            x6, [x0, #7]
    // 0x8ab9d8: r1 = LoadClassIdInstr(r2)
    //     0x8ab9d8: ldur            x1, [x2, #-1]
    //     0x8ab9dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8ab9e0: mov             x3, x0
    // 0x8ab9e4: mov             x0, x1
    // 0x8ab9e8: mov             x1, x2
    // 0x8ab9ec: mov             x2, x5
    // 0x8ab9f0: r0 = GDT[cid_x0 + -0xeec]()
    //     0x8ab9f0: sub             lr, x0, #0xeec
    //     0x8ab9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab9f8: blr             lr
    // 0x8ab9fc: ldur            x1, [fp, #-8]
    // 0x8aba00: LoadField: r2 = r1->field_b
    //     0x8aba00: ldur            x2, [x1, #0xb]
    // 0x8aba04: ldur            x3, [fp, #-0x10]
    // 0x8aba08: lsl             x4, x3, #2
    // 0x8aba0c: add             x3, x2, x4
    // 0x8aba10: StoreField: r1->field_b = r3
    //     0x8aba10: stur            x3, [x1, #0xb]
    // 0x8aba14: LeaveFrame
    //     0x8aba14: mov             SP, fp
    //     0x8aba18: ldp             fp, lr, [SP], #0x10
    // 0x8aba1c: ret
    //     0x8aba1c: ret             
    // 0x8aba20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aba20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aba24: b               #0x8ab970
  }
  _ getFloat64(/* No info */) {
    // ** addr: 0x8aba88, size: 0xa4
    // 0x8aba88: EnterFrame
    //     0x8aba88: stp             fp, lr, [SP, #-0x10]!
    //     0x8aba8c: mov             fp, SP
    // 0x8aba90: AllocStack(0x8)
    //     0x8aba90: sub             SP, SP, #8
    // 0x8aba94: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0x8aba94: mov             x0, x1
    //     0x8aba98: stur            x1, [fp, #-8]
    // 0x8aba9c: CheckStackOverflow
    //     0x8aba9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8abaa0: cmp             SP, x16
    //     0x8abaa4: b.ls            #0x8abb1c
    // 0x8abaa8: mov             x1, x0
    // 0x8abaac: r2 = 8
    //     0x8abaac: movz            x2, #0x8
    // 0x8abab0: r0 = _alignTo()
    //     0x8abab0: bl              #0x582bd8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8abab4: ldur            x2, [fp, #-8]
    // 0x8abab8: LoadField: r3 = r2->field_7
    //     0x8abab8: ldur            w3, [x2, #7]
    // 0x8ababc: DecompressPointer r3
    //     0x8ababc: add             x3, x3, HEAP, lsl #32
    // 0x8abac0: LoadField: r4 = r2->field_b
    //     0x8abac0: ldur            x4, [x2, #0xb]
    // 0x8abac4: add             x1, x4, #7
    // 0x8abac8: LoadField: r5 = r3->field_13
    //     0x8abac8: ldur            w5, [x3, #0x13]
    // 0x8abacc: r6 = LoadInt32Instr(r5)
    //     0x8abacc: sbfx            x6, x5, #1, #0x1f
    // 0x8abad0: mov             x0, x6
    // 0x8abad4: cmp             x1, x0
    // 0x8abad8: b.hs            #0x8abb24
    // 0x8abadc: mov             x0, x6
    // 0x8abae0: mov             x1, x4
    // 0x8abae4: cmp             x1, x0
    // 0x8abae8: b.hs            #0x8abb28
    // 0x8abaec: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8abaec: ldur            w0, [x3, #0x17]
    // 0x8abaf0: DecompressPointer r0
    //     0x8abaf0: add             x0, x0, HEAP, lsl #32
    // 0x8abaf4: LoadField: r1 = r3->field_1b
    //     0x8abaf4: ldur            w1, [x3, #0x1b]
    // 0x8abaf8: r3 = LoadInt32Instr(r1)
    //     0x8abaf8: sbfx            x3, x1, #1, #0x1f
    // 0x8abafc: add             x1, x3, x4
    // 0x8abb00: LoadField: r3 = r0->field_7
    //     0x8abb00: ldur            x3, [x0, #7]
    // 0x8abb04: ldr             d0, [x3, x1]
    // 0x8abb08: add             x0, x4, #8
    // 0x8abb0c: StoreField: r2->field_b = r0
    //     0x8abb0c: stur            x0, [x2, #0xb]
    // 0x8abb10: LeaveFrame
    //     0x8abb10: mov             SP, fp
    //     0x8abb14: ldp             fp, lr, [SP], #0x10
    // 0x8abb18: ret
    //     0x8abb18: ret             
    // 0x8abb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abb1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abb20: b               #0x8abaa8
    // 0x8abb24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8abb24: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8abb28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8abb28: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt64(/* No info */) {
    // ** addr: 0x8abb2c, size: 0x78
    // 0x8abb2c: EnterFrame
    //     0x8abb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8abb30: mov             fp, SP
    // 0x8abb34: mov             x2, x1
    // 0x8abb38: LoadField: r3 = r2->field_7
    //     0x8abb38: ldur            w3, [x2, #7]
    // 0x8abb3c: DecompressPointer r3
    //     0x8abb3c: add             x3, x3, HEAP, lsl #32
    // 0x8abb40: LoadField: r4 = r2->field_b
    //     0x8abb40: ldur            x4, [x2, #0xb]
    // 0x8abb44: add             x1, x4, #7
    // 0x8abb48: LoadField: r5 = r3->field_13
    //     0x8abb48: ldur            w5, [x3, #0x13]
    // 0x8abb4c: r6 = LoadInt32Instr(r5)
    //     0x8abb4c: sbfx            x6, x5, #1, #0x1f
    // 0x8abb50: mov             x0, x6
    // 0x8abb54: cmp             x1, x0
    // 0x8abb58: b.hs            #0x8abb9c
    // 0x8abb5c: mov             x0, x6
    // 0x8abb60: mov             x1, x4
    // 0x8abb64: cmp             x1, x0
    // 0x8abb68: b.hs            #0x8abba0
    // 0x8abb6c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8abb6c: ldur            w1, [x3, #0x17]
    // 0x8abb70: DecompressPointer r1
    //     0x8abb70: add             x1, x1, HEAP, lsl #32
    // 0x8abb74: LoadField: r5 = r3->field_1b
    //     0x8abb74: ldur            w5, [x3, #0x1b]
    // 0x8abb78: r3 = LoadInt32Instr(r5)
    //     0x8abb78: sbfx            x3, x5, #1, #0x1f
    // 0x8abb7c: add             x5, x3, x4
    // 0x8abb80: LoadField: r3 = r1->field_7
    //     0x8abb80: ldur            x3, [x1, #7]
    // 0x8abb84: ldr             x0, [x3, x5]
    // 0x8abb88: add             x1, x4, #8
    // 0x8abb8c: StoreField: r2->field_b = r1
    //     0x8abb8c: stur            x1, [x2, #0xb]
    // 0x8abb90: LeaveFrame
    //     0x8abb90: mov             SP, fp
    //     0x8abb94: ldp             fp, lr, [SP], #0x10
    // 0x8abb98: ret
    //     0x8abb98: ret             
    // 0x8abb9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8abb9c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8abba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8abba0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32(/* No info */) {
    // ** addr: 0x8abba4, size: 0x80
    // 0x8abba4: EnterFrame
    //     0x8abba4: stp             fp, lr, [SP, #-0x10]!
    //     0x8abba8: mov             fp, SP
    // 0x8abbac: mov             x2, x1
    // 0x8abbb0: LoadField: r3 = r2->field_7
    //     0x8abbb0: ldur            w3, [x2, #7]
    // 0x8abbb4: DecompressPointer r3
    //     0x8abbb4: add             x3, x3, HEAP, lsl #32
    // 0x8abbb8: LoadField: r4 = r2->field_b
    //     0x8abbb8: ldur            x4, [x2, #0xb]
    // 0x8abbbc: add             x1, x4, #3
    // 0x8abbc0: LoadField: r5 = r3->field_13
    //     0x8abbc0: ldur            w5, [x3, #0x13]
    // 0x8abbc4: r6 = LoadInt32Instr(r5)
    //     0x8abbc4: sbfx            x6, x5, #1, #0x1f
    // 0x8abbc8: mov             x0, x6
    // 0x8abbcc: cmp             x1, x0
    // 0x8abbd0: b.hs            #0x8abc1c
    // 0x8abbd4: mov             x0, x6
    // 0x8abbd8: mov             x1, x4
    // 0x8abbdc: cmp             x1, x0
    // 0x8abbe0: b.hs            #0x8abc20
    // 0x8abbe4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8abbe4: ldur            w1, [x3, #0x17]
    // 0x8abbe8: DecompressPointer r1
    //     0x8abbe8: add             x1, x1, HEAP, lsl #32
    // 0x8abbec: LoadField: r5 = r3->field_1b
    //     0x8abbec: ldur            w5, [x3, #0x1b]
    // 0x8abbf0: r3 = LoadInt32Instr(r5)
    //     0x8abbf0: sbfx            x3, x5, #1, #0x1f
    // 0x8abbf4: add             x5, x3, x4
    // 0x8abbf8: LoadField: r3 = r1->field_7
    //     0x8abbf8: ldur            x3, [x1, #7]
    // 0x8abbfc: ldrsw           x1, [x3, x5]
    // 0x8abc00: add             x3, x4, #4
    // 0x8abc04: StoreField: r2->field_b = r3
    //     0x8abc04: stur            x3, [x2, #0xb]
    // 0x8abc08: sxtw            x1, w1
    // 0x8abc0c: mov             x0, x1
    // 0x8abc10: LeaveFrame
    //     0x8abc10: mov             SP, fp
    //     0x8abc14: ldp             fp, lr, [SP], #0x10
    // 0x8abc18: ret
    //     0x8abc18: ret             
    // 0x8abc1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8abc1c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8abc20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8abc20: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasRemaining(/* No info */) {
    // ** addr: 0x8acdf0, size: 0x28
    // 0x8acdf0: LoadField: r2 = r1->field_b
    //     0x8acdf0: ldur            x2, [x1, #0xb]
    // 0x8acdf4: LoadField: r3 = r1->field_7
    //     0x8acdf4: ldur            w3, [x1, #7]
    // 0x8acdf8: DecompressPointer r3
    //     0x8acdf8: add             x3, x3, HEAP, lsl #32
    // 0x8acdfc: LoadField: r1 = r3->field_13
    //     0x8acdfc: ldur            w1, [x3, #0x13]
    // 0x8ace00: r3 = LoadInt32Instr(r1)
    //     0x8ace00: sbfx            x3, x1, #1, #0x1f
    // 0x8ace04: cmp             x2, x3
    // 0x8ace08: r16 = true
    //     0x8ace08: add             x16, NULL, #0x20  ; true
    // 0x8ace0c: r17 = false
    //     0x8ace0c: add             x17, NULL, #0x30  ; false
    // 0x8ace10: csel            x0, x16, x17, lt
    // 0x8ace14: ret
    //     0x8ace14: ret             
  }
}

// class id: 1821, size: 0x20, field offset: 0x8
class WriteBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x958

  static Uint8List _zeroBuffer() {
    // ** addr: 0x56be08, size: 0x1c
    // 0x56be08: EnterFrame
    //     0x56be08: stp             fp, lr, [SP, #-0x10]!
    //     0x56be0c: mov             fp, SP
    // 0x56be10: r4 = 16
    //     0x56be10: movz            x4, #0x10
    // 0x56be14: r0 = AllocateUint8Array()
    //     0x56be14: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x56be18: LeaveFrame
    //     0x56be18: mov             SP, fp
    //     0x56be1c: ldp             fp, lr, [SP], #0x10
    // 0x56be20: ret
    //     0x56be20: ret             
  }
  _ done(/* No info */) {
    // ** addr: 0x897500, size: 0x110
    // 0x897500: EnterFrame
    //     0x897500: stp             fp, lr, [SP, #-0x10]!
    //     0x897504: mov             fp, SP
    // 0x897508: AllocStack(0x20)
    //     0x897508: sub             SP, SP, #0x20
    // 0x89750c: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */)
    //     0x89750c: stur            x1, [fp, #-0x10]
    // 0x897510: CheckStackOverflow
    //     0x897510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897514: cmp             SP, x16
    //     0x897518: b.ls            #0x897608
    // 0x89751c: LoadField: r0 = r1->field_13
    //     0x89751c: ldur            w0, [x1, #0x13]
    // 0x897520: DecompressPointer r0
    //     0x897520: add             x0, x0, HEAP, lsl #32
    // 0x897524: tbz             w0, #4, #0x8975b4
    // 0x897528: LoadField: r0 = r1->field_7
    //     0x897528: ldur            w0, [x1, #7]
    // 0x89752c: DecompressPointer r0
    //     0x89752c: add             x0, x0, HEAP, lsl #32
    // 0x897530: stur            x0, [fp, #-8]
    // 0x897534: r0 = _ByteBuffer()
    //     0x897534: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x897538: mov             x2, x0
    // 0x89753c: ldur            x0, [fp, #-8]
    // 0x897540: StoreField: r2->field_7 = r0
    //     0x897540: stur            w0, [x2, #7]
    // 0x897544: ldur            x3, [fp, #-0x10]
    // 0x897548: LoadField: r4 = r3->field_b
    //     0x897548: ldur            x4, [x3, #0xb]
    // 0x89754c: r0 = BoxInt64Instr(r4)
    //     0x89754c: sbfiz           x0, x4, #1, #0x1f
    //     0x897550: cmp             x4, x0, asr #1
    //     0x897554: b.eq            #0x897560
    //     0x897558: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89755c: stur            x4, [x0, #7]
    // 0x897560: stp             x0, xzr, [SP]
    // 0x897564: mov             x1, x2
    // 0x897568: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x897568: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x89756c: r0 = asByteData()
    //     0x89756c: bl              #0x926574  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x897570: r4 = 0
    //     0x897570: movz            x4, #0
    // 0x897574: stur            x0, [fp, #-8]
    // 0x897578: r0 = AllocateUint8Array()
    //     0x897578: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x89757c: ldur            x1, [fp, #-0x10]
    // 0x897580: StoreField: r1->field_7 = r0
    //     0x897580: stur            w0, [x1, #7]
    //     0x897584: ldurb           w16, [x1, #-1]
    //     0x897588: ldurb           w17, [x0, #-1]
    //     0x89758c: and             x16, x17, x16, lsr #2
    //     0x897590: tst             x16, HEAP, lsr #32
    //     0x897594: b.eq            #0x89759c
    //     0x897598: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x89759c: r0 = true
    //     0x89759c: add             x0, NULL, #0x20  ; true
    // 0x8975a0: StoreField: r1->field_13 = r0
    //     0x8975a0: stur            w0, [x1, #0x13]
    // 0x8975a4: ldur            x0, [fp, #-8]
    // 0x8975a8: LeaveFrame
    //     0x8975a8: mov             SP, fp
    //     0x8975ac: ldp             fp, lr, [SP], #0x10
    // 0x8975b0: ret
    //     0x8975b0: ret             
    // 0x8975b4: r1 = Null
    //     0x8975b4: mov             x1, NULL
    // 0x8975b8: r2 = 6
    //     0x8975b8: movz            x2, #0x6
    // 0x8975bc: r0 = AllocateArray()
    //     0x8975bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8975c0: r16 = "done() must not be called more than once on the same "
    //     0x8975c0: add             x16, PP, #8, lsl #12  ; [pp+0x82d0] "done() must not be called more than once on the same "
    //     0x8975c4: ldr             x16, [x16, #0x2d0]
    // 0x8975c8: StoreField: r0->field_f = r16
    //     0x8975c8: stur            w16, [x0, #0xf]
    // 0x8975cc: r16 = WriteBuffer
    //     0x8975cc: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] Type: WriteBuffer
    //     0x8975d0: ldr             x16, [x16, #0x2d8]
    // 0x8975d4: StoreField: r0->field_13 = r16
    //     0x8975d4: stur            w16, [x0, #0x13]
    // 0x8975d8: r16 = "."
    //     0x8975d8: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x8975dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x8975dc: stur            w16, [x0, #0x17]
    // 0x8975e0: str             x0, [SP]
    // 0x8975e4: r0 = _interpolate()
    //     0x8975e4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8975e8: stur            x0, [fp, #-8]
    // 0x8975ec: r0 = StateError()
    //     0x8975ec: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8975f0: mov             x1, x0
    // 0x8975f4: ldur            x0, [fp, #-8]
    // 0x8975f8: StoreField: r1->field_b = r0
    //     0x8975f8: stur            w0, [x1, #0xb]
    // 0x8975fc: mov             x0, x1
    // 0x897600: r0 = Throw()
    //     0x897600: bl              #0x933dc8  ; ThrowStub
    // 0x897604: brk             #0
    // 0x897608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897608: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89760c: b               #0x89751c
  }
  factory _ WriteBuffer(/* No info */) {
    // ** addr: 0x897610, size: 0x9c
    // 0x897610: EnterFrame
    //     0x897610: stp             fp, lr, [SP, #-0x10]!
    //     0x897614: mov             fp, SP
    // 0x897618: AllocStack(0x28)
    //     0x897618: sub             SP, SP, #0x28
    // 0x89761c: CheckStackOverflow
    //     0x89761c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897620: cmp             SP, x16
    //     0x897624: b.ls            #0x8976a4
    // 0x897628: r16 = 16
    //     0x897628: movz            x16, #0x10
    // 0x89762c: stp             x16, NULL, [SP]
    // 0x897630: r0 = ByteData()
    //     0x897630: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x897634: stur            x0, [fp, #-0x10]
    // 0x897638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x897638: ldur            w1, [x0, #0x17]
    // 0x89763c: DecompressPointer r1
    //     0x89763c: add             x1, x1, HEAP, lsl #32
    // 0x897640: stur            x1, [fp, #-8]
    // 0x897644: r0 = _ByteBuffer()
    //     0x897644: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x897648: mov             x1, x0
    // 0x89764c: ldur            x0, [fp, #-8]
    // 0x897650: StoreField: r1->field_7 = r0
    //     0x897650: stur            w0, [x1, #7]
    // 0x897654: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x897654: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x897658: r0 = asUint8List()
    //     0x897658: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x89765c: stur            x0, [fp, #-8]
    // 0x897660: r0 = WriteBuffer()
    //     0x897660: bl              #0x8976ac  ; AllocateWriteBufferStub -> WriteBuffer (size=0x20)
    // 0x897664: stur            x0, [fp, #-0x18]
    // 0x897668: StoreField: r0->field_b = rZR
    //     0x897668: stur            xzr, [x0, #0xb]
    // 0x89766c: r1 = false
    //     0x89766c: add             x1, NULL, #0x30  ; false
    // 0x897670: StoreField: r0->field_13 = r1
    //     0x897670: stur            w1, [x0, #0x13]
    // 0x897674: r4 = 128
    //     0x897674: movz            x4, #0x80
    // 0x897678: r0 = AllocateUint8Array()
    //     0x897678: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x89767c: mov             x1, x0
    // 0x897680: ldur            x0, [fp, #-0x18]
    // 0x897684: StoreField: r0->field_7 = r1
    //     0x897684: stur            w1, [x0, #7]
    // 0x897688: ldur            x1, [fp, #-0x10]
    // 0x89768c: ArrayStore: r0[0] = r1  ; List_4
    //     0x89768c: stur            w1, [x0, #0x17]
    // 0x897690: ldur            x1, [fp, #-8]
    // 0x897694: StoreField: r0->field_1b = r1
    //     0x897694: stur            w1, [x0, #0x1b]
    // 0x897698: LeaveFrame
    //     0x897698: mov             SP, fp
    //     0x89769c: ldp             fp, lr, [SP], #0x10
    // 0x8976a0: ret
    //     0x8976a0: ret             
    // 0x8976a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8976a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8976a8: b               #0x897628
  }
  _ _add(/* No info */) {
    // ** addr: 0x8ace7c, size: 0xa0
    // 0x8ace7c: EnterFrame
    //     0x8ace7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ace80: mov             fp, SP
    // 0x8ace84: AllocStack(0x10)
    //     0x8ace84: sub             SP, SP, #0x10
    // 0x8ace88: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8ace88: mov             x0, x1
    //     0x8ace8c: stur            x1, [fp, #-8]
    //     0x8ace90: stur            x2, [fp, #-0x10]
    // 0x8ace94: CheckStackOverflow
    //     0x8ace94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ace98: cmp             SP, x16
    //     0x8ace9c: b.ls            #0x8acf10
    // 0x8acea0: LoadField: r1 = r0->field_b
    //     0x8acea0: ldur            x1, [x0, #0xb]
    // 0x8acea4: LoadField: r3 = r0->field_7
    //     0x8acea4: ldur            w3, [x0, #7]
    // 0x8acea8: DecompressPointer r3
    //     0x8acea8: add             x3, x3, HEAP, lsl #32
    // 0x8aceac: LoadField: r4 = r3->field_13
    //     0x8aceac: ldur            w4, [x3, #0x13]
    // 0x8aceb0: r3 = LoadInt32Instr(r4)
    //     0x8aceb0: sbfx            x3, x4, #1, #0x1f
    // 0x8aceb4: cmp             x1, x3
    // 0x8aceb8: b.ne            #0x8acec8
    // 0x8acebc: mov             x1, x0
    // 0x8acec0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8acec0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8acec4: r0 = _resize()
    //     0x8acec4: bl              #0x8acf1c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x8acec8: ldur            x3, [fp, #-8]
    // 0x8acecc: ldur            x2, [fp, #-0x10]
    // 0x8aced0: LoadField: r4 = r3->field_7
    //     0x8aced0: ldur            w4, [x3, #7]
    // 0x8aced4: DecompressPointer r4
    //     0x8aced4: add             x4, x4, HEAP, lsl #32
    // 0x8aced8: LoadField: r5 = r3->field_b
    //     0x8aced8: ldur            x5, [x3, #0xb]
    // 0x8acedc: LoadField: r6 = r4->field_13
    //     0x8acedc: ldur            w6, [x4, #0x13]
    // 0x8acee0: r0 = LoadInt32Instr(r6)
    //     0x8acee0: sbfx            x0, x6, #1, #0x1f
    // 0x8acee4: mov             x1, x5
    // 0x8acee8: cmp             x1, x0
    // 0x8aceec: b.hs            #0x8acf18
    // 0x8acef0: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x8acef0: add             x1, x4, x5
    //     0x8acef4: strb            w2, [x1, #0x17]
    // 0x8acef8: add             x1, x5, #1
    // 0x8acefc: StoreField: r3->field_b = r1
    //     0x8acefc: stur            x1, [x3, #0xb]
    // 0x8acf00: r0 = Null
    //     0x8acf00: mov             x0, NULL
    // 0x8acf04: LeaveFrame
    //     0x8acf04: mov             SP, fp
    //     0x8acf08: ldp             fp, lr, [SP], #0x10
    // 0x8acf0c: ret
    //     0x8acf0c: ret             
    // 0x8acf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acf10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acf14: b               #0x8acea0
    // 0x8acf18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8acf18: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resize(/* No info */) {
    // ** addr: 0x8acf1c, size: 0x250
    // 0x8acf1c: EnterFrame
    //     0x8acf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8acf20: mov             fp, SP
    // 0x8acf24: AllocStack(0x30)
    //     0x8acf24: sub             SP, SP, #0x30
    // 0x8acf28: SetupParameters(WriteBuffer this /* r1 => r2, fp-0x28 */, [dynamic _ = Null /* r0 */])
    //     0x8acf28: mov             x2, x1
    //     0x8acf2c: stur            x1, [fp, #-0x28]
    //     0x8acf30: ldur            w0, [x4, #0x13]
    //     0x8acf34: sub             x1, x0, #2
    //     0x8acf38: cmp             w1, #2
    //     0x8acf3c: b.lt            #0x8acf4c
    //     0x8acf40: add             x0, fp, w1, sxtw #2
    //     0x8acf44: ldr             x0, [x0, #8]
    //     0x8acf48: b               #0x8acf50
    //     0x8acf4c: mov             x0, NULL
    // 0x8acf50: CheckStackOverflow
    //     0x8acf50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8acf54: cmp             SP, x16
    //     0x8acf58: b.ls            #0x8ad164
    // 0x8acf5c: LoadField: r3 = r2->field_7
    //     0x8acf5c: ldur            w3, [x2, #7]
    // 0x8acf60: DecompressPointer r3
    //     0x8acf60: add             x3, x3, HEAP, lsl #32
    // 0x8acf64: stur            x3, [fp, #-0x20]
    // 0x8acf68: LoadField: r5 = r3->field_13
    //     0x8acf68: ldur            w5, [x3, #0x13]
    // 0x8acf6c: stur            x5, [fp, #-0x18]
    // 0x8acf70: r6 = LoadInt32Instr(r5)
    //     0x8acf70: sbfx            x6, x5, #1, #0x1f
    // 0x8acf74: stur            x6, [fp, #-0x10]
    // 0x8acf78: lsl             x1, x6, #1
    // 0x8acf7c: cmp             w0, NULL
    // 0x8acf80: b.ne            #0x8acf8c
    // 0x8acf84: r0 = 0
    //     0x8acf84: movz            x0, #0
    // 0x8acf88: b               #0x8acf9c
    // 0x8acf8c: r4 = LoadInt32Instr(r0)
    //     0x8acf8c: sbfx            x4, x0, #1, #0x1f
    //     0x8acf90: tbz             w0, #0, #0x8acf98
    //     0x8acf94: ldur            x4, [x0, #7]
    // 0x8acf98: mov             x0, x4
    // 0x8acf9c: cmp             x0, x1
    // 0x8acfa0: csel            x7, x1, x0, lt
    // 0x8acfa4: stur            x7, [fp, #-8]
    // 0x8acfa8: r0 = BoxInt64Instr(r7)
    //     0x8acfa8: sbfiz           x0, x7, #1, #0x1f
    //     0x8acfac: cmp             x7, x0, asr #1
    //     0x8acfb0: b.eq            #0x8acfbc
    //     0x8acfb4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8acfb8: stur            x7, [x0, #7]
    // 0x8acfbc: mov             x4, x0
    // 0x8acfc0: r0 = AllocateUint8Array()
    //     0x8acfc0: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8acfc4: mov             x4, x0
    // 0x8acfc8: ldur            x0, [fp, #-0x10]
    // 0x8acfcc: stur            x4, [fp, #-0x30]
    // 0x8acfd0: tbz             x0, #0x3f, #0x8acfdc
    // 0x8acfd4: ldur            x3, [fp, #-8]
    // 0x8acfd8: b               #0x8acfe8
    // 0x8acfdc: ldur            x3, [fp, #-8]
    // 0x8acfe0: cmp             x0, x3
    // 0x8acfe4: b.le            #0x8acff8
    // 0x8acfe8: ldur            x2, [fp, #-0x18]
    // 0x8acfec: r1 = 0
    //     0x8acfec: movz            x1, #0
    // 0x8acff0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8acff0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8acff4: r0 = checkValidRange()
    //     0x8acff4: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x8acff8: ldur            x2, [fp, #-0x10]
    // 0x8acffc: cbnz            x2, #0x8ad008
    // 0x8ad000: ldur            x23, [fp, #-0x30]
    // 0x8ad004: b               #0x8ad130
    // 0x8ad008: ldur            x20, [fp, #-0x18]
    // 0x8ad00c: cmp             w20, #0x800
    // 0x8ad010: b.ge            #0x8ad0e4
    // 0x8ad014: ldur            x24, [fp, #-0x20]
    // 0x8ad018: ldur            x23, [fp, #-0x30]
    // 0x8ad01c: mov             x0, x20
    // 0x8ad020: add             x25, x24, #0x17
    // 0x8ad024: add             x20, x23, #0x17
    // 0x8ad028: cbz             x0, #0x8ad0e0
    // 0x8ad02c: cmp             x20, x25
    // 0x8ad030: b.ls            #0x8ad098
    // 0x8ad034: sxtw            x0, w0
    // 0x8ad038: add             x16, x25, x0, asr #1
    // 0x8ad03c: cmp             x20, x16
    // 0x8ad040: b.hs            #0x8ad098
    // 0x8ad044: mov             x25, x16
    // 0x8ad048: add             x20, x20, x0, asr #1
    // 0x8ad04c: tbz             w0, #4, #0x8ad058
    // 0x8ad050: ldr             x16, [x25, #-8]!
    // 0x8ad054: str             x16, [x20, #-8]!
    // 0x8ad058: tbz             w0, #3, #0x8ad064
    // 0x8ad05c: ldr             w16, [x25, #-4]!
    // 0x8ad060: str             w16, [x20, #-4]!
    // 0x8ad064: tbz             w0, #2, #0x8ad070
    // 0x8ad068: ldrh            w16, [x25, #-2]!
    // 0x8ad06c: strh            w16, [x20, #-2]!
    // 0x8ad070: tbz             w0, #1, #0x8ad07c
    // 0x8ad074: ldrb            w16, [x25, #-1]!
    // 0x8ad078: strb            w16, [x20, #-1]!
    // 0x8ad07c: ands            w0, w0, #0xffffffe1
    // 0x8ad080: b.eq            #0x8ad0e0
    // 0x8ad084: ldp             x16, x17, [x25, #-0x10]!
    // 0x8ad088: stp             x16, x17, [x20, #-0x10]!
    // 0x8ad08c: subs            w0, w0, #0x20
    // 0x8ad090: b.ne            #0x8ad084
    // 0x8ad094: b               #0x8ad0e0
    // 0x8ad098: tbz             w0, #4, #0x8ad0a4
    // 0x8ad09c: ldr             x16, [x25], #8
    // 0x8ad0a0: str             x16, [x20], #8
    // 0x8ad0a4: tbz             w0, #3, #0x8ad0b0
    // 0x8ad0a8: ldr             w16, [x25], #4
    // 0x8ad0ac: str             w16, [x20], #4
    // 0x8ad0b0: tbz             w0, #2, #0x8ad0bc
    // 0x8ad0b4: ldrh            w16, [x25], #2
    // 0x8ad0b8: strh            w16, [x20], #2
    // 0x8ad0bc: tbz             w0, #1, #0x8ad0c8
    // 0x8ad0c0: ldrb            w16, [x25], #1
    // 0x8ad0c4: strb            w16, [x20], #1
    // 0x8ad0c8: ands            w0, w0, #0xffffffe1
    // 0x8ad0cc: b.eq            #0x8ad0e0
    // 0x8ad0d0: ldp             x16, x17, [x25], #0x10
    // 0x8ad0d4: stp             x16, x17, [x20], #0x10
    // 0x8ad0d8: subs            w0, w0, #0x20
    // 0x8ad0dc: b.ne            #0x8ad0d0
    // 0x8ad0e0: b               #0x8ad130
    // 0x8ad0e4: ldur            x24, [fp, #-0x20]
    // 0x8ad0e8: ldur            x23, [fp, #-0x30]
    // 0x8ad0ec: LoadField: r0 = r23->field_7
    //     0x8ad0ec: ldur            x0, [x23, #7]
    // 0x8ad0f0: LoadField: r1 = r24->field_7
    //     0x8ad0f0: ldur            x1, [x24, #7]
    // 0x8ad0f4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x8ad0f4: mov             x20, THR
    //     0x8ad0f8: ldr             x9, [x20, #0x890]
    //     0x8ad0fc: mov             x17, fp
    //     0x8ad100: str             fp, [SP, #-8]!
    //     0x8ad104: mov             fp, SP
    //     0x8ad108: and             SP, SP, #0xfffffffffffffff0
    //     0x8ad10c: mov             x19, sp
    //     0x8ad110: mov             sp, SP
    //     0x8ad114: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8ad118: blr             x9
    //     0x8ad11c: movz            x16, #0x8
    //     0x8ad120: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8ad124: mov             sp, x19
    //     0x8ad128: mov             SP, fp
    //     0x8ad12c: ldr             fp, [SP], #8
    // 0x8ad130: ldur            x1, [fp, #-0x28]
    // 0x8ad134: mov             x0, x23
    // 0x8ad138: StoreField: r1->field_7 = r0
    //     0x8ad138: stur            w0, [x1, #7]
    //     0x8ad13c: ldurb           w16, [x1, #-1]
    //     0x8ad140: ldurb           w17, [x0, #-1]
    //     0x8ad144: and             x16, x17, x16, lsr #2
    //     0x8ad148: tst             x16, HEAP, lsr #32
    //     0x8ad14c: b.eq            #0x8ad154
    //     0x8ad150: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8ad154: r0 = Null
    //     0x8ad154: mov             x0, NULL
    // 0x8ad158: LeaveFrame
    //     0x8ad158: mov             SP, fp
    //     0x8ad15c: ldp             fp, lr, [SP], #0x10
    // 0x8ad160: ret
    //     0x8ad160: ret             
    // 0x8ad164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad164: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad168: b               #0x8acf5c
  }
  _ putInt64(/* No info */) {
    // ** addr: 0x8ad504, size: 0x90
    // 0x8ad504: EnterFrame
    //     0x8ad504: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad508: mov             fp, SP
    // 0x8ad50c: AllocStack(0x8)
    //     0x8ad50c: sub             SP, SP, #8
    // 0x8ad510: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x8ad510: mov             x3, x1
    // 0x8ad514: CheckStackOverflow
    //     0x8ad514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ad518: cmp             SP, x16
    //     0x8ad51c: b.ls            #0x8ad588
    // 0x8ad520: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8ad520: ldur            w4, [x3, #0x17]
    // 0x8ad524: DecompressPointer r4
    //     0x8ad524: add             x4, x4, HEAP, lsl #32
    // 0x8ad528: LoadField: r0 = r4->field_13
    //     0x8ad528: ldur            w0, [x4, #0x13]
    // 0x8ad52c: r1 = LoadInt32Instr(r0)
    //     0x8ad52c: sbfx            x1, x0, #1, #0x1f
    // 0x8ad530: mov             x0, x1
    // 0x8ad534: r1 = 7
    //     0x8ad534: movz            x1, #0x7
    // 0x8ad538: cmp             x1, x0
    // 0x8ad53c: b.hs            #0x8ad590
    // 0x8ad540: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8ad540: ldur            w0, [x4, #0x17]
    // 0x8ad544: DecompressPointer r0
    //     0x8ad544: add             x0, x0, HEAP, lsl #32
    // 0x8ad548: LoadField: r1 = r4->field_1b
    //     0x8ad548: ldur            w1, [x4, #0x1b]
    // 0x8ad54c: LoadField: r4 = r0->field_7
    //     0x8ad54c: ldur            x4, [x0, #7]
    // 0x8ad550: asr             w0, w1, #1
    // 0x8ad554: add             x0, x4, w0, sxtw
    // 0x8ad558: str             x2, [x0]
    // 0x8ad55c: LoadField: r2 = r3->field_1b
    //     0x8ad55c: ldur            w2, [x3, #0x1b]
    // 0x8ad560: DecompressPointer r2
    //     0x8ad560: add             x2, x2, HEAP, lsl #32
    // 0x8ad564: r16 = 16
    //     0x8ad564: movz            x16, #0x10
    // 0x8ad568: str             x16, [SP]
    // 0x8ad56c: mov             x1, x3
    // 0x8ad570: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ad570: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ad574: r0 = _addAll()
    //     0x8ad574: bl              #0x8ad594  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x8ad578: r0 = Null
    //     0x8ad578: mov             x0, NULL
    // 0x8ad57c: LeaveFrame
    //     0x8ad57c: mov             SP, fp
    //     0x8ad580: ldp             fp, lr, [SP], #0x10
    // 0x8ad584: ret
    //     0x8ad584: ret             
    // 0x8ad588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad588: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad58c: b               #0x8ad520
    // 0x8ad590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ad590: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addAll(/* No info */) {
    // ** addr: 0x8ad594, size: 0x360
    // 0x8ad594: EnterFrame
    //     0x8ad594: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad598: mov             fp, SP
    // 0x8ad59c: AllocStack(0x38)
    //     0x8ad59c: sub             SP, SP, #0x38
    // 0x8ad5a0: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x8ad5a0: mov             x3, x1
    //     0x8ad5a4: stur            x1, [fp, #-0x10]
    //     0x8ad5a8: stur            x2, [fp, #-0x18]
    //     0x8ad5ac: ldur            w0, [x4, #0x13]
    //     0x8ad5b0: sub             x1, x0, #4
    //     0x8ad5b4: cmp             w1, #2
    //     0x8ad5b8: b.lt            #0x8ad5c8
    //     0x8ad5bc: add             x0, fp, w1, sxtw #2
    //     0x8ad5c0: ldr             x0, [x0, #8]
    //     0x8ad5c4: b               #0x8ad5cc
    //     0x8ad5c8: mov             x0, NULL
    // 0x8ad5cc: CheckStackOverflow
    //     0x8ad5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ad5d0: cmp             SP, x16
    //     0x8ad5d4: b.ls            #0x8ad8ec
    // 0x8ad5d8: cmp             w0, NULL
    // 0x8ad5dc: b.ne            #0x8ad5f4
    // 0x8ad5e0: LoadField: r0 = r3->field_1b
    //     0x8ad5e0: ldur            w0, [x3, #0x1b]
    // 0x8ad5e4: DecompressPointer r0
    //     0x8ad5e4: add             x0, x0, HEAP, lsl #32
    // 0x8ad5e8: LoadField: r1 = r0->field_13
    //     0x8ad5e8: ldur            w1, [x0, #0x13]
    // 0x8ad5ec: r0 = LoadInt32Instr(r1)
    //     0x8ad5ec: sbfx            x0, x1, #1, #0x1f
    // 0x8ad5f0: b               #0x8ad604
    // 0x8ad5f4: r1 = LoadInt32Instr(r0)
    //     0x8ad5f4: sbfx            x1, x0, #1, #0x1f
    //     0x8ad5f8: tbz             w0, #0, #0x8ad600
    //     0x8ad5fc: ldur            x1, [x0, #7]
    // 0x8ad600: mov             x0, x1
    // 0x8ad604: LoadField: r1 = r3->field_b
    //     0x8ad604: ldur            x1, [x3, #0xb]
    // 0x8ad608: add             x4, x1, x0
    // 0x8ad60c: stur            x4, [fp, #-8]
    // 0x8ad610: LoadField: r0 = r3->field_7
    //     0x8ad610: ldur            w0, [x3, #7]
    // 0x8ad614: DecompressPointer r0
    //     0x8ad614: add             x0, x0, HEAP, lsl #32
    // 0x8ad618: LoadField: r1 = r0->field_13
    //     0x8ad618: ldur            w1, [x0, #0x13]
    // 0x8ad61c: r0 = LoadInt32Instr(r1)
    //     0x8ad61c: sbfx            x0, x1, #1, #0x1f
    // 0x8ad620: cmp             x4, x0
    // 0x8ad624: b.lt            #0x8ad64c
    // 0x8ad628: r0 = BoxInt64Instr(r4)
    //     0x8ad628: sbfiz           x0, x4, #1, #0x1f
    //     0x8ad62c: cmp             x4, x0, asr #1
    //     0x8ad630: b.eq            #0x8ad63c
    //     0x8ad634: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ad638: stur            x4, [x0, #7]
    // 0x8ad63c: str             x0, [SP]
    // 0x8ad640: mov             x1, x3
    // 0x8ad644: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8ad644: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8ad648: r0 = _resize()
    //     0x8ad648: bl              #0x8acf1c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x8ad64c: ldur            x4, [fp, #-0x10]
    // 0x8ad650: LoadField: r5 = r4->field_7
    //     0x8ad650: ldur            w5, [x4, #7]
    // 0x8ad654: DecompressPointer r5
    //     0x8ad654: add             x5, x5, HEAP, lsl #32
    // 0x8ad658: stur            x5, [fp, #-0x28]
    // 0x8ad65c: LoadField: r6 = r4->field_b
    //     0x8ad65c: ldur            x6, [x4, #0xb]
    // 0x8ad660: stur            x6, [fp, #-0x20]
    // 0x8ad664: tbz             x6, #0x3f, #0x8ad670
    // 0x8ad668: ldur            x7, [fp, #-8]
    // 0x8ad66c: b               #0x8ad68c
    // 0x8ad670: ldur            x7, [fp, #-8]
    // 0x8ad674: cmp             x6, x7
    // 0x8ad678: b.gt            #0x8ad68c
    // 0x8ad67c: LoadField: r0 = r5->field_13
    //     0x8ad67c: ldur            w0, [x5, #0x13]
    // 0x8ad680: r1 = LoadInt32Instr(r0)
    //     0x8ad680: sbfx            x1, x0, #1, #0x1f
    // 0x8ad684: cmp             x7, x1
    // 0x8ad688: b.le            #0x8ad6b8
    // 0x8ad68c: LoadField: r2 = r5->field_13
    //     0x8ad68c: ldur            w2, [x5, #0x13]
    // 0x8ad690: r0 = BoxInt64Instr(r7)
    //     0x8ad690: sbfiz           x0, x7, #1, #0x1f
    //     0x8ad694: cmp             x7, x0, asr #1
    //     0x8ad698: b.eq            #0x8ad6a4
    //     0x8ad69c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ad6a0: stur            x7, [x0, #7]
    // 0x8ad6a4: r3 = LoadInt32Instr(r2)
    //     0x8ad6a4: sbfx            x3, x2, #1, #0x1f
    // 0x8ad6a8: mov             x1, x6
    // 0x8ad6ac: mov             x2, x0
    // 0x8ad6b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8ad6b0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8ad6b4: r0 = checkValidRange()
    //     0x8ad6b4: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x8ad6b8: ldur            x2, [fp, #-0x18]
    // 0x8ad6bc: r0 = LoadClassIdInstr(r2)
    //     0x8ad6bc: ldur            x0, [x2, #-1]
    //     0x8ad6c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ad6c4: mov             x1, x2
    // 0x8ad6c8: r0 = GDT[cid_x0 + 0x9265]()
    //     0x8ad6c8: movz            x17, #0x9265
    //     0x8ad6cc: add             lr, x0, x17
    //     0x8ad6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad6d4: blr             lr
    // 0x8ad6d8: cmp             x0, #1
    // 0x8ad6dc: b.ne            #0x8ad8a4
    // 0x8ad6e0: ldur            x5, [fp, #-0x18]
    // 0x8ad6e4: ldur            x3, [fp, #-8]
    // 0x8ad6e8: ldur            x2, [fp, #-0x20]
    // 0x8ad6ec: sub             x1, x3, x2
    // 0x8ad6f0: stur            x1, [fp, #-0x30]
    // 0x8ad6f4: r0 = LoadClassIdInstr(r5)
    //     0x8ad6f4: ldur            x0, [x5, #-1]
    //     0x8ad6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ad6fc: str             x5, [SP]
    // 0x8ad700: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8ad700: movz            x17, #0x8717
    //     0x8ad704: add             lr, x0, x17
    //     0x8ad708: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad70c: blr             lr
    // 0x8ad710: r1 = LoadInt32Instr(r0)
    //     0x8ad710: sbfx            x1, x0, #1, #0x1f
    //     0x8ad714: tbz             w0, #0, #0x8ad71c
    //     0x8ad718: ldur            x1, [x0, #7]
    // 0x8ad71c: ldur            x2, [fp, #-0x30]
    // 0x8ad720: cmp             x1, x2
    // 0x8ad724: b.lt            #0x8ad8e0
    // 0x8ad728: cbz             x2, #0x8ad8c4
    // 0x8ad72c: r0 = BoxInt64Instr(r2)
    //     0x8ad72c: sbfiz           x0, x2, #1, #0x1f
    //     0x8ad730: cmp             x2, x0, asr #1
    //     0x8ad734: b.eq            #0x8ad740
    //     0x8ad738: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ad73c: stur            x2, [x0, #7]
    // 0x8ad740: mov             x3, x0
    // 0x8ad744: cmp             w3, #0x800
    // 0x8ad748: b.ge            #0x8ad840
    // 0x8ad74c: ldur            x5, [fp, #-0x18]
    // 0x8ad750: ldur            x6, [fp, #-0x28]
    // 0x8ad754: ldur            x4, [fp, #-0x20]
    // 0x8ad758: r0 = BoxInt64Instr(r4)
    //     0x8ad758: sbfiz           x0, x4, #1, #0x1f
    //     0x8ad75c: cmp             x4, x0, asr #1
    //     0x8ad760: b.eq            #0x8ad76c
    //     0x8ad764: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ad768: stur            x4, [x0, #7]
    // 0x8ad76c: LoadField: r1 = r5->field_7
    //     0x8ad76c: ldur            x1, [x5, #7]
    // 0x8ad770: mov             x4, x3
    // 0x8ad774: mov             x3, x1
    // 0x8ad778: sxtw            x0, w0
    // 0x8ad77c: add             x2, x6, x0, asr #1
    // 0x8ad780: add             x2, x2, #0x17
    // 0x8ad784: cbz             x4, #0x8ad83c
    // 0x8ad788: cmp             x2, x3
    // 0x8ad78c: b.ls            #0x8ad7f4
    // 0x8ad790: sxtw            x4, w4
    // 0x8ad794: add             x16, x3, x4, asr #1
    // 0x8ad798: cmp             x2, x16
    // 0x8ad79c: b.hs            #0x8ad7f4
    // 0x8ad7a0: mov             x3, x16
    // 0x8ad7a4: add             x2, x2, x4, asr #1
    // 0x8ad7a8: tbz             w4, #4, #0x8ad7b4
    // 0x8ad7ac: ldr             x16, [x3, #-8]!
    // 0x8ad7b0: str             x16, [x2, #-8]!
    // 0x8ad7b4: tbz             w4, #3, #0x8ad7c0
    // 0x8ad7b8: ldr             w16, [x3, #-4]!
    // 0x8ad7bc: str             w16, [x2, #-4]!
    // 0x8ad7c0: tbz             w4, #2, #0x8ad7cc
    // 0x8ad7c4: ldrh            w16, [x3, #-2]!
    // 0x8ad7c8: strh            w16, [x2, #-2]!
    // 0x8ad7cc: tbz             w4, #1, #0x8ad7d8
    // 0x8ad7d0: ldrb            w16, [x3, #-1]!
    // 0x8ad7d4: strb            w16, [x2, #-1]!
    // 0x8ad7d8: ands            w4, w4, #0xffffffe1
    // 0x8ad7dc: b.eq            #0x8ad83c
    // 0x8ad7e0: ldp             x16, x17, [x3, #-0x10]!
    // 0x8ad7e4: stp             x16, x17, [x2, #-0x10]!
    // 0x8ad7e8: subs            w4, w4, #0x20
    // 0x8ad7ec: b.ne            #0x8ad7e0
    // 0x8ad7f0: b               #0x8ad83c
    // 0x8ad7f4: tbz             w4, #4, #0x8ad800
    // 0x8ad7f8: ldr             x16, [x3], #8
    // 0x8ad7fc: str             x16, [x2], #8
    // 0x8ad800: tbz             w4, #3, #0x8ad80c
    // 0x8ad804: ldr             w16, [x3], #4
    // 0x8ad808: str             w16, [x2], #4
    // 0x8ad80c: tbz             w4, #2, #0x8ad818
    // 0x8ad810: ldrh            w16, [x3], #2
    // 0x8ad814: strh            w16, [x2], #2
    // 0x8ad818: tbz             w4, #1, #0x8ad824
    // 0x8ad81c: ldrb            w16, [x3], #1
    // 0x8ad820: strb            w16, [x2], #1
    // 0x8ad824: ands            w4, w4, #0xffffffe1
    // 0x8ad828: b.eq            #0x8ad83c
    // 0x8ad82c: ldp             x16, x17, [x3], #0x10
    // 0x8ad830: stp             x16, x17, [x2], #0x10
    // 0x8ad834: subs            w4, w4, #0x20
    // 0x8ad838: b.ne            #0x8ad82c
    // 0x8ad83c: b               #0x8ad8c4
    // 0x8ad840: ldur            x5, [fp, #-0x18]
    // 0x8ad844: ldur            x6, [fp, #-0x28]
    // 0x8ad848: ldur            x4, [fp, #-0x20]
    // 0x8ad84c: LoadField: r0 = r6->field_7
    //     0x8ad84c: ldur            x0, [x6, #7]
    // 0x8ad850: add             x1, x0, x4
    // 0x8ad854: LoadField: r0 = r5->field_7
    //     0x8ad854: ldur            x0, [x5, #7]
    // 0x8ad858: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x8ad858: mov             x3, THR
    //     0x8ad85c: ldr             x9, [x3, #0x890]
    //     0x8ad860: mov             x16, x0
    //     0x8ad864: mov             x0, x1
    //     0x8ad868: mov             x1, x16
    //     0x8ad86c: mov             x17, fp
    //     0x8ad870: str             fp, [SP, #-8]!
    //     0x8ad874: mov             fp, SP
    //     0x8ad878: and             SP, SP, #0xfffffffffffffff0
    //     0x8ad87c: mov             x19, sp
    //     0x8ad880: mov             sp, SP
    //     0x8ad884: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8ad888: blr             x9
    //     0x8ad88c: movz            x16, #0x8
    //     0x8ad890: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8ad894: mov             sp, x19
    //     0x8ad898: mov             SP, fp
    //     0x8ad89c: ldr             fp, [SP], #8
    // 0x8ad8a0: b               #0x8ad8c4
    // 0x8ad8a4: ldur            x5, [fp, #-0x18]
    // 0x8ad8a8: ldur            x6, [fp, #-0x28]
    // 0x8ad8ac: ldur            x4, [fp, #-0x20]
    // 0x8ad8b0: mov             x1, x6
    // 0x8ad8b4: mov             x2, x4
    // 0x8ad8b8: ldur            x3, [fp, #-8]
    // 0x8ad8bc: r6 = 0
    //     0x8ad8bc: movz            x6, #0
    // 0x8ad8c0: r0 = _slowSetRange()
    //     0x8ad8c0: bl              #0x761660  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8ad8c4: ldur            x1, [fp, #-0x10]
    // 0x8ad8c8: ldur            x0, [fp, #-8]
    // 0x8ad8cc: StoreField: r1->field_b = r0
    //     0x8ad8cc: stur            x0, [x1, #0xb]
    // 0x8ad8d0: r0 = Null
    //     0x8ad8d0: mov             x0, NULL
    // 0x8ad8d4: LeaveFrame
    //     0x8ad8d4: mov             SP, fp
    //     0x8ad8d8: ldp             fp, lr, [SP], #0x10
    // 0x8ad8dc: ret
    //     0x8ad8dc: ret             
    // 0x8ad8e0: r0 = tooFew()
    //     0x8ad8e0: bl              #0x3d2818  ; [dart:_internal] IterableElementError::tooFew
    // 0x8ad8e4: r0 = Throw()
    //     0x8ad8e4: bl              #0x933dc8  ; ThrowStub
    // 0x8ad8e8: brk             #0
    // 0x8ad8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad8ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad8f0: b               #0x8ad5d8
  }
  _ putInt64List(/* No info */) {
    // ** addr: 0x8ae358, size: 0xe4
    // 0x8ae358: EnterFrame
    //     0x8ae358: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae35c: mov             fp, SP
    // 0x8ae360: AllocStack(0x28)
    //     0x8ae360: sub             SP, SP, #0x28
    // 0x8ae364: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ae364: mov             x3, x1
    //     0x8ae368: mov             x0, x2
    //     0x8ae36c: stur            x1, [fp, #-8]
    //     0x8ae370: stur            x2, [fp, #-0x10]
    // 0x8ae374: CheckStackOverflow
    //     0x8ae374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ae378: cmp             SP, x16
    //     0x8ae37c: b.ls            #0x8ae434
    // 0x8ae380: mov             x1, x3
    // 0x8ae384: r2 = 8
    //     0x8ae384: movz            x2, #0x8
    // 0x8ae388: r0 = _alignTo()
    //     0x8ae388: bl              #0x8ae43c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x8ae38c: ldur            x2, [fp, #-0x10]
    // 0x8ae390: r0 = LoadClassIdInstr(r2)
    //     0x8ae390: ldur            x0, [x2, #-1]
    //     0x8ae394: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae398: mov             x1, x2
    // 0x8ae39c: r0 = GDT[cid_x0 + -0xe69]()
    //     0x8ae39c: sub             lr, x0, #0xe69
    //     0x8ae3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae3a4: blr             lr
    // 0x8ae3a8: mov             x2, x0
    // 0x8ae3ac: ldur            x1, [fp, #-0x10]
    // 0x8ae3b0: stur            x2, [fp, #-0x18]
    // 0x8ae3b4: r0 = LoadClassIdInstr(r1)
    //     0x8ae3b4: ldur            x0, [x1, #-1]
    //     0x8ae3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae3bc: str             x1, [SP]
    // 0x8ae3c0: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x8ae3c0: sub             lr, x0, #0xcc7
    //     0x8ae3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae3c8: blr             lr
    // 0x8ae3cc: mov             x2, x0
    // 0x8ae3d0: ldur            x0, [fp, #-0x10]
    // 0x8ae3d4: LoadField: r1 = r0->field_13
    //     0x8ae3d4: ldur            w1, [x0, #0x13]
    // 0x8ae3d8: r0 = LoadInt32Instr(r1)
    //     0x8ae3d8: sbfx            x0, x1, #1, #0x1f
    // 0x8ae3dc: lsl             x3, x0, #3
    // 0x8ae3e0: r0 = BoxInt64Instr(r3)
    //     0x8ae3e0: sbfiz           x0, x3, #1, #0x1f
    //     0x8ae3e4: cmp             x3, x0, asr #1
    //     0x8ae3e8: b.eq            #0x8ae3f4
    //     0x8ae3ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ae3f0: stur            x3, [x0, #7]
    // 0x8ae3f4: ldur            x1, [fp, #-0x18]
    // 0x8ae3f8: r3 = LoadClassIdInstr(r1)
    //     0x8ae3f8: ldur            x3, [x1, #-1]
    //     0x8ae3fc: ubfx            x3, x3, #0xc, #0x14
    // 0x8ae400: stp             x0, x2, [SP]
    // 0x8ae404: mov             x0, x3
    // 0x8ae408: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8ae408: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8ae40c: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x8ae40c: sub             lr, x0, #0xf6a
    //     0x8ae410: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae414: blr             lr
    // 0x8ae418: ldur            x1, [fp, #-8]
    // 0x8ae41c: mov             x2, x0
    // 0x8ae420: r0 = _append()
    //     0x8ae420: bl              #0x8ae5fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x8ae424: r0 = Null
    //     0x8ae424: mov             x0, NULL
    // 0x8ae428: LeaveFrame
    //     0x8ae428: mov             SP, fp
    //     0x8ae42c: ldp             fp, lr, [SP], #0x10
    // 0x8ae430: ret
    //     0x8ae430: ret             
    // 0x8ae434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae434: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae438: b               #0x8ae380
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x8ae43c, size: 0xdc
    // 0x8ae43c: EnterFrame
    //     0x8ae43c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae440: mov             fp, SP
    // 0x8ae444: AllocStack(0x20)
    //     0x8ae444: sub             SP, SP, #0x20
    // 0x8ae448: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8ae448: stur            x1, [fp, #-0x10]
    //     0x8ae44c: stur            x2, [fp, #-0x18]
    // 0x8ae450: CheckStackOverflow
    //     0x8ae450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ae454: cmp             SP, x16
    //     0x8ae458: b.ls            #0x8ae4e0
    // 0x8ae45c: LoadField: r0 = r1->field_b
    //     0x8ae45c: ldur            x0, [x1, #0xb]
    // 0x8ae460: cbz             x2, #0x8ae4e8
    // 0x8ae464: sdiv            x4, x0, x2
    // 0x8ae468: msub            x3, x4, x2, x0
    // 0x8ae46c: cmp             x3, xzr
    // 0x8ae470: b.lt            #0x8ae504
    // 0x8ae474: stur            x3, [fp, #-8]
    // 0x8ae478: cbz             x3, #0x8ae4d0
    // 0x8ae47c: r0 = LoadStaticField(0x958)
    //     0x8ae47c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8ae480: ldr             x0, [x0, #0x12b0]
    // 0x8ae484: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ae488: cmp             w0, w16
    // 0x8ae48c: b.ne            #0x8ae49c
    // 0x8ae490: r2 = _zeroBuffer
    //     0x8ae490: add             x2, PP, #0xc, lsl #12  ; [pp+0xca38] Field <WriteBuffer._zeroBuffer@360185525>: static late final (offset: 0x958)
    //     0x8ae494: ldr             x2, [x2, #0xa38]
    // 0x8ae498: r0 = InitLateFinalStaticField()
    //     0x8ae498: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x8ae49c: mov             x2, x0
    // 0x8ae4a0: ldur            x0, [fp, #-0x18]
    // 0x8ae4a4: ldur            x1, [fp, #-8]
    // 0x8ae4a8: sub             x3, x0, x1
    // 0x8ae4ac: r0 = BoxInt64Instr(r3)
    //     0x8ae4ac: sbfiz           x0, x3, #1, #0x1f
    //     0x8ae4b0: cmp             x3, x0, asr #1
    //     0x8ae4b4: b.eq            #0x8ae4c0
    //     0x8ae4b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ae4bc: stur            x3, [x0, #7]
    // 0x8ae4c0: str             x0, [SP]
    // 0x8ae4c4: ldur            x1, [fp, #-0x10]
    // 0x8ae4c8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ae4c8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ae4cc: r0 = _addAll()
    //     0x8ae4cc: bl              #0x8ad594  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x8ae4d0: r0 = Null
    //     0x8ae4d0: mov             x0, NULL
    // 0x8ae4d4: LeaveFrame
    //     0x8ae4d4: mov             SP, fp
    //     0x8ae4d8: ldp             fp, lr, [SP], #0x10
    // 0x8ae4dc: ret
    //     0x8ae4dc: ret             
    // 0x8ae4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae4e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae4e4: b               #0x8ae45c
    // 0x8ae4e8: stp             x1, x2, [SP, #-0x10]!
    // 0x8ae4ec: SaveReg r0
    //     0x8ae4ec: str             x0, [SP, #-8]!
    // 0x8ae4f0: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x8ae4f4: r4 = 0
    //     0x8ae4f4: movz            x4, #0
    // 0x8ae4f8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8ae4fc: blr             lr
    // 0x8ae500: brk             #0
    // 0x8ae504: cmp             x2, xzr
    // 0x8ae508: sub             x4, x3, x2
    // 0x8ae50c: add             x3, x3, x2
    // 0x8ae510: csel            x3, x4, x3, lt
    // 0x8ae514: b               #0x8ae474
  }
  _ putInt32List(/* No info */) {
    // ** addr: 0x8ae518, size: 0xe4
    // 0x8ae518: EnterFrame
    //     0x8ae518: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae51c: mov             fp, SP
    // 0x8ae520: AllocStack(0x28)
    //     0x8ae520: sub             SP, SP, #0x28
    // 0x8ae524: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ae524: mov             x3, x1
    //     0x8ae528: mov             x0, x2
    //     0x8ae52c: stur            x1, [fp, #-8]
    //     0x8ae530: stur            x2, [fp, #-0x10]
    // 0x8ae534: CheckStackOverflow
    //     0x8ae534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ae538: cmp             SP, x16
    //     0x8ae53c: b.ls            #0x8ae5f4
    // 0x8ae540: mov             x1, x3
    // 0x8ae544: r2 = 4
    //     0x8ae544: movz            x2, #0x4
    // 0x8ae548: r0 = _alignTo()
    //     0x8ae548: bl              #0x8ae43c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x8ae54c: ldur            x2, [fp, #-0x10]
    // 0x8ae550: r0 = LoadClassIdInstr(r2)
    //     0x8ae550: ldur            x0, [x2, #-1]
    //     0x8ae554: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae558: mov             x1, x2
    // 0x8ae55c: r0 = GDT[cid_x0 + -0xe69]()
    //     0x8ae55c: sub             lr, x0, #0xe69
    //     0x8ae560: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae564: blr             lr
    // 0x8ae568: mov             x2, x0
    // 0x8ae56c: ldur            x1, [fp, #-0x10]
    // 0x8ae570: stur            x2, [fp, #-0x18]
    // 0x8ae574: r0 = LoadClassIdInstr(r1)
    //     0x8ae574: ldur            x0, [x1, #-1]
    //     0x8ae578: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae57c: str             x1, [SP]
    // 0x8ae580: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x8ae580: sub             lr, x0, #0xcc7
    //     0x8ae584: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae588: blr             lr
    // 0x8ae58c: mov             x2, x0
    // 0x8ae590: ldur            x0, [fp, #-0x10]
    // 0x8ae594: LoadField: r1 = r0->field_13
    //     0x8ae594: ldur            w1, [x0, #0x13]
    // 0x8ae598: r0 = LoadInt32Instr(r1)
    //     0x8ae598: sbfx            x0, x1, #1, #0x1f
    // 0x8ae59c: lsl             x3, x0, #2
    // 0x8ae5a0: r0 = BoxInt64Instr(r3)
    //     0x8ae5a0: sbfiz           x0, x3, #1, #0x1f
    //     0x8ae5a4: cmp             x3, x0, asr #1
    //     0x8ae5a8: b.eq            #0x8ae5b4
    //     0x8ae5ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ae5b0: stur            x3, [x0, #7]
    // 0x8ae5b4: ldur            x1, [fp, #-0x18]
    // 0x8ae5b8: r3 = LoadClassIdInstr(r1)
    //     0x8ae5b8: ldur            x3, [x1, #-1]
    //     0x8ae5bc: ubfx            x3, x3, #0xc, #0x14
    // 0x8ae5c0: stp             x0, x2, [SP]
    // 0x8ae5c4: mov             x0, x3
    // 0x8ae5c8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8ae5c8: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8ae5cc: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x8ae5cc: sub             lr, x0, #0xf6a
    //     0x8ae5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae5d4: blr             lr
    // 0x8ae5d8: ldur            x1, [fp, #-8]
    // 0x8ae5dc: mov             x2, x0
    // 0x8ae5e0: r0 = _append()
    //     0x8ae5e0: bl              #0x8ae5fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x8ae5e4: r0 = Null
    //     0x8ae5e4: mov             x0, NULL
    // 0x8ae5e8: LeaveFrame
    //     0x8ae5e8: mov             SP, fp
    //     0x8ae5ec: ldp             fp, lr, [SP], #0x10
    // 0x8ae5f0: ret
    //     0x8ae5f0: ret             
    // 0x8ae5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae5f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae5f8: b               #0x8ae540
  }
  _ _append(/* No info */) {
    // ** addr: 0x8ae5fc, size: 0x328
    // 0x8ae5fc: EnterFrame
    //     0x8ae5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae600: mov             fp, SP
    // 0x8ae604: AllocStack(0x40)
    //     0x8ae604: sub             SP, SP, #0x40
    // 0x8ae608: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x8ae608: mov             x3, x1
    //     0x8ae60c: stur            x1, [fp, #-0x18]
    //     0x8ae610: stur            x2, [fp, #-0x20]
    // 0x8ae614: CheckStackOverflow
    //     0x8ae614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ae618: cmp             SP, x16
    //     0x8ae61c: b.ls            #0x8ae91c
    // 0x8ae620: LoadField: r0 = r3->field_b
    //     0x8ae620: ldur            x0, [x3, #0xb]
    // 0x8ae624: LoadField: r1 = r2->field_13
    //     0x8ae624: ldur            w1, [x2, #0x13]
    // 0x8ae628: r4 = LoadInt32Instr(r1)
    //     0x8ae628: sbfx            x4, x1, #1, #0x1f
    // 0x8ae62c: stur            x4, [fp, #-0x10]
    // 0x8ae630: add             x5, x0, x4
    // 0x8ae634: stur            x5, [fp, #-8]
    // 0x8ae638: LoadField: r0 = r3->field_7
    //     0x8ae638: ldur            w0, [x3, #7]
    // 0x8ae63c: DecompressPointer r0
    //     0x8ae63c: add             x0, x0, HEAP, lsl #32
    // 0x8ae640: LoadField: r1 = r0->field_13
    //     0x8ae640: ldur            w1, [x0, #0x13]
    // 0x8ae644: r0 = LoadInt32Instr(r1)
    //     0x8ae644: sbfx            x0, x1, #1, #0x1f
    // 0x8ae648: cmp             x5, x0
    // 0x8ae64c: b.lt            #0x8ae674
    // 0x8ae650: r0 = BoxInt64Instr(r5)
    //     0x8ae650: sbfiz           x0, x5, #1, #0x1f
    //     0x8ae654: cmp             x5, x0, asr #1
    //     0x8ae658: b.eq            #0x8ae664
    //     0x8ae65c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ae660: stur            x5, [x0, #7]
    // 0x8ae664: str             x0, [SP]
    // 0x8ae668: mov             x1, x3
    // 0x8ae66c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8ae66c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8ae670: r0 = _resize()
    //     0x8ae670: bl              #0x8acf1c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x8ae674: ldur            x4, [fp, #-0x18]
    // 0x8ae678: LoadField: r5 = r4->field_7
    //     0x8ae678: ldur            w5, [x4, #7]
    // 0x8ae67c: DecompressPointer r5
    //     0x8ae67c: add             x5, x5, HEAP, lsl #32
    // 0x8ae680: stur            x5, [fp, #-0x30]
    // 0x8ae684: LoadField: r6 = r4->field_b
    //     0x8ae684: ldur            x6, [x4, #0xb]
    // 0x8ae688: stur            x6, [fp, #-0x28]
    // 0x8ae68c: tbz             x6, #0x3f, #0x8ae698
    // 0x8ae690: ldur            x7, [fp, #-8]
    // 0x8ae694: b               #0x8ae6b4
    // 0x8ae698: ldur            x7, [fp, #-8]
    // 0x8ae69c: cmp             x6, x7
    // 0x8ae6a0: b.gt            #0x8ae6b4
    // 0x8ae6a4: LoadField: r0 = r5->field_13
    //     0x8ae6a4: ldur            w0, [x5, #0x13]
    // 0x8ae6a8: r1 = LoadInt32Instr(r0)
    //     0x8ae6a8: sbfx            x1, x0, #1, #0x1f
    // 0x8ae6ac: cmp             x7, x1
    // 0x8ae6b0: b.le            #0x8ae6e0
    // 0x8ae6b4: LoadField: r2 = r5->field_13
    //     0x8ae6b4: ldur            w2, [x5, #0x13]
    // 0x8ae6b8: r0 = BoxInt64Instr(r7)
    //     0x8ae6b8: sbfiz           x0, x7, #1, #0x1f
    //     0x8ae6bc: cmp             x7, x0, asr #1
    //     0x8ae6c0: b.eq            #0x8ae6cc
    //     0x8ae6c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ae6c8: stur            x7, [x0, #7]
    // 0x8ae6cc: r3 = LoadInt32Instr(r2)
    //     0x8ae6cc: sbfx            x3, x2, #1, #0x1f
    // 0x8ae6d0: mov             x1, x6
    // 0x8ae6d4: mov             x2, x0
    // 0x8ae6d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8ae6d8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8ae6dc: r0 = checkValidRange()
    //     0x8ae6dc: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x8ae6e0: ldur            x2, [fp, #-0x20]
    // 0x8ae6e4: r0 = LoadClassIdInstr(r2)
    //     0x8ae6e4: ldur            x0, [x2, #-1]
    //     0x8ae6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae6ec: mov             x1, x2
    // 0x8ae6f0: r0 = GDT[cid_x0 + 0x9265]()
    //     0x8ae6f0: movz            x17, #0x9265
    //     0x8ae6f4: add             lr, x0, x17
    //     0x8ae6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae6fc: blr             lr
    // 0x8ae700: cmp             x0, #1
    // 0x8ae704: b.ne            #0x8ae8cc
    // 0x8ae708: ldur            x5, [fp, #-0x20]
    // 0x8ae70c: ldur            x3, [fp, #-8]
    // 0x8ae710: ldur            x2, [fp, #-0x28]
    // 0x8ae714: sub             x1, x3, x2
    // 0x8ae718: stur            x1, [fp, #-0x38]
    // 0x8ae71c: r0 = LoadClassIdInstr(r5)
    //     0x8ae71c: ldur            x0, [x5, #-1]
    //     0x8ae720: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae724: str             x5, [SP]
    // 0x8ae728: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8ae728: movz            x17, #0x8717
    //     0x8ae72c: add             lr, x0, x17
    //     0x8ae730: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae734: blr             lr
    // 0x8ae738: r1 = LoadInt32Instr(r0)
    //     0x8ae738: sbfx            x1, x0, #1, #0x1f
    //     0x8ae73c: tbz             w0, #0, #0x8ae744
    //     0x8ae740: ldur            x1, [x0, #7]
    // 0x8ae744: ldur            x2, [fp, #-0x38]
    // 0x8ae748: cmp             x1, x2
    // 0x8ae74c: b.lt            #0x8ae910
    // 0x8ae750: cbz             x2, #0x8ae8ec
    // 0x8ae754: r0 = BoxInt64Instr(r2)
    //     0x8ae754: sbfiz           x0, x2, #1, #0x1f
    //     0x8ae758: cmp             x2, x0, asr #1
    //     0x8ae75c: b.eq            #0x8ae768
    //     0x8ae760: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ae764: stur            x2, [x0, #7]
    // 0x8ae768: mov             x3, x0
    // 0x8ae76c: cmp             w3, #0x800
    // 0x8ae770: b.ge            #0x8ae868
    // 0x8ae774: ldur            x5, [fp, #-0x20]
    // 0x8ae778: ldur            x6, [fp, #-0x30]
    // 0x8ae77c: ldur            x4, [fp, #-0x28]
    // 0x8ae780: r0 = BoxInt64Instr(r4)
    //     0x8ae780: sbfiz           x0, x4, #1, #0x1f
    //     0x8ae784: cmp             x4, x0, asr #1
    //     0x8ae788: b.eq            #0x8ae794
    //     0x8ae78c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ae790: stur            x4, [x0, #7]
    // 0x8ae794: LoadField: r1 = r5->field_7
    //     0x8ae794: ldur            x1, [x5, #7]
    // 0x8ae798: mov             x4, x3
    // 0x8ae79c: mov             x3, x1
    // 0x8ae7a0: sxtw            x0, w0
    // 0x8ae7a4: add             x2, x6, x0, asr #1
    // 0x8ae7a8: add             x2, x2, #0x17
    // 0x8ae7ac: cbz             x4, #0x8ae864
    // 0x8ae7b0: cmp             x2, x3
    // 0x8ae7b4: b.ls            #0x8ae81c
    // 0x8ae7b8: sxtw            x4, w4
    // 0x8ae7bc: add             x16, x3, x4, asr #1
    // 0x8ae7c0: cmp             x2, x16
    // 0x8ae7c4: b.hs            #0x8ae81c
    // 0x8ae7c8: mov             x3, x16
    // 0x8ae7cc: add             x2, x2, x4, asr #1
    // 0x8ae7d0: tbz             w4, #4, #0x8ae7dc
    // 0x8ae7d4: ldr             x16, [x3, #-8]!
    // 0x8ae7d8: str             x16, [x2, #-8]!
    // 0x8ae7dc: tbz             w4, #3, #0x8ae7e8
    // 0x8ae7e0: ldr             w16, [x3, #-4]!
    // 0x8ae7e4: str             w16, [x2, #-4]!
    // 0x8ae7e8: tbz             w4, #2, #0x8ae7f4
    // 0x8ae7ec: ldrh            w16, [x3, #-2]!
    // 0x8ae7f0: strh            w16, [x2, #-2]!
    // 0x8ae7f4: tbz             w4, #1, #0x8ae800
    // 0x8ae7f8: ldrb            w16, [x3, #-1]!
    // 0x8ae7fc: strb            w16, [x2, #-1]!
    // 0x8ae800: ands            w4, w4, #0xffffffe1
    // 0x8ae804: b.eq            #0x8ae864
    // 0x8ae808: ldp             x16, x17, [x3, #-0x10]!
    // 0x8ae80c: stp             x16, x17, [x2, #-0x10]!
    // 0x8ae810: subs            w4, w4, #0x20
    // 0x8ae814: b.ne            #0x8ae808
    // 0x8ae818: b               #0x8ae864
    // 0x8ae81c: tbz             w4, #4, #0x8ae828
    // 0x8ae820: ldr             x16, [x3], #8
    // 0x8ae824: str             x16, [x2], #8
    // 0x8ae828: tbz             w4, #3, #0x8ae834
    // 0x8ae82c: ldr             w16, [x3], #4
    // 0x8ae830: str             w16, [x2], #4
    // 0x8ae834: tbz             w4, #2, #0x8ae840
    // 0x8ae838: ldrh            w16, [x3], #2
    // 0x8ae83c: strh            w16, [x2], #2
    // 0x8ae840: tbz             w4, #1, #0x8ae84c
    // 0x8ae844: ldrb            w16, [x3], #1
    // 0x8ae848: strb            w16, [x2], #1
    // 0x8ae84c: ands            w4, w4, #0xffffffe1
    // 0x8ae850: b.eq            #0x8ae864
    // 0x8ae854: ldp             x16, x17, [x3], #0x10
    // 0x8ae858: stp             x16, x17, [x2], #0x10
    // 0x8ae85c: subs            w4, w4, #0x20
    // 0x8ae860: b.ne            #0x8ae854
    // 0x8ae864: b               #0x8ae8ec
    // 0x8ae868: ldur            x5, [fp, #-0x20]
    // 0x8ae86c: ldur            x6, [fp, #-0x30]
    // 0x8ae870: ldur            x4, [fp, #-0x28]
    // 0x8ae874: LoadField: r0 = r6->field_7
    //     0x8ae874: ldur            x0, [x6, #7]
    // 0x8ae878: add             x1, x0, x4
    // 0x8ae87c: LoadField: r0 = r5->field_7
    //     0x8ae87c: ldur            x0, [x5, #7]
    // 0x8ae880: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x8ae880: mov             x3, THR
    //     0x8ae884: ldr             x9, [x3, #0x890]
    //     0x8ae888: mov             x16, x0
    //     0x8ae88c: mov             x0, x1
    //     0x8ae890: mov             x1, x16
    //     0x8ae894: mov             x17, fp
    //     0x8ae898: str             fp, [SP, #-8]!
    //     0x8ae89c: mov             fp, SP
    //     0x8ae8a0: and             SP, SP, #0xfffffffffffffff0
    //     0x8ae8a4: mov             x19, sp
    //     0x8ae8a8: mov             sp, SP
    //     0x8ae8ac: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8ae8b0: blr             x9
    //     0x8ae8b4: movz            x16, #0x8
    //     0x8ae8b8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8ae8bc: mov             sp, x19
    //     0x8ae8c0: mov             SP, fp
    //     0x8ae8c4: ldr             fp, [SP], #8
    // 0x8ae8c8: b               #0x8ae8ec
    // 0x8ae8cc: ldur            x5, [fp, #-0x20]
    // 0x8ae8d0: ldur            x3, [fp, #-8]
    // 0x8ae8d4: ldur            x6, [fp, #-0x30]
    // 0x8ae8d8: ldur            x4, [fp, #-0x28]
    // 0x8ae8dc: mov             x1, x6
    // 0x8ae8e0: mov             x2, x4
    // 0x8ae8e4: r6 = 0
    //     0x8ae8e4: movz            x6, #0
    // 0x8ae8e8: r0 = _slowSetRange()
    //     0x8ae8e8: bl              #0x761660  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8ae8ec: ldur            x0, [fp, #-0x18]
    // 0x8ae8f0: ldur            x1, [fp, #-0x10]
    // 0x8ae8f4: LoadField: r2 = r0->field_b
    //     0x8ae8f4: ldur            x2, [x0, #0xb]
    // 0x8ae8f8: add             x3, x2, x1
    // 0x8ae8fc: StoreField: r0->field_b = r3
    //     0x8ae8fc: stur            x3, [x0, #0xb]
    // 0x8ae900: r0 = Null
    //     0x8ae900: mov             x0, NULL
    // 0x8ae904: LeaveFrame
    //     0x8ae904: mov             SP, fp
    //     0x8ae908: ldp             fp, lr, [SP], #0x10
    // 0x8ae90c: ret
    //     0x8ae90c: ret             
    // 0x8ae910: r0 = tooFew()
    //     0x8ae910: bl              #0x3d2818  ; [dart:_internal] IterableElementError::tooFew
    // 0x8ae914: r0 = Throw()
    //     0x8ae914: bl              #0x933dc8  ; ThrowStub
    // 0x8ae918: brk             #0
    // 0x8ae91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae91c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae920: b               #0x8ae620
  }
  _ putUint32(/* No info */) {
    // ** addr: 0x8ae9bc, size: 0x94
    // 0x8ae9bc: EnterFrame
    //     0x8ae9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae9c0: mov             fp, SP
    // 0x8ae9c4: AllocStack(0x8)
    //     0x8ae9c4: sub             SP, SP, #8
    // 0x8ae9c8: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x8ae9c8: mov             x3, x1
    // 0x8ae9cc: CheckStackOverflow
    //     0x8ae9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ae9d0: cmp             SP, x16
    //     0x8ae9d4: b.ls            #0x8aea44
    // 0x8ae9d8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8ae9d8: ldur            w4, [x3, #0x17]
    // 0x8ae9dc: DecompressPointer r4
    //     0x8ae9dc: add             x4, x4, HEAP, lsl #32
    // 0x8ae9e0: LoadField: r0 = r4->field_13
    //     0x8ae9e0: ldur            w0, [x4, #0x13]
    // 0x8ae9e4: r1 = LoadInt32Instr(r0)
    //     0x8ae9e4: sbfx            x1, x0, #1, #0x1f
    // 0x8ae9e8: mov             x0, x1
    // 0x8ae9ec: r1 = 3
    //     0x8ae9ec: movz            x1, #0x3
    // 0x8ae9f0: cmp             x1, x0
    // 0x8ae9f4: b.hs            #0x8aea4c
    // 0x8ae9f8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8ae9f8: ldur            w0, [x4, #0x17]
    // 0x8ae9fc: DecompressPointer r0
    //     0x8ae9fc: add             x0, x0, HEAP, lsl #32
    // 0x8aea00: LoadField: r1 = r4->field_1b
    //     0x8aea00: ldur            w1, [x4, #0x1b]
    // 0x8aea04: ubfx            x2, x2, #0, #0x20
    // 0x8aea08: LoadField: r4 = r0->field_7
    //     0x8aea08: ldur            x4, [x0, #7]
    // 0x8aea0c: asr             w0, w1, #1
    // 0x8aea10: add             x0, x4, w0, sxtw
    // 0x8aea14: str             w2, [x0]
    // 0x8aea18: LoadField: r2 = r3->field_1b
    //     0x8aea18: ldur            w2, [x3, #0x1b]
    // 0x8aea1c: DecompressPointer r2
    //     0x8aea1c: add             x2, x2, HEAP, lsl #32
    // 0x8aea20: r16 = 8
    //     0x8aea20: movz            x16, #0x8
    // 0x8aea24: str             x16, [SP]
    // 0x8aea28: mov             x1, x3
    // 0x8aea2c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8aea2c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8aea30: r0 = _addAll()
    //     0x8aea30: bl              #0x8ad594  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x8aea34: r0 = Null
    //     0x8aea34: mov             x0, NULL
    // 0x8aea38: LeaveFrame
    //     0x8aea38: mov             SP, fp
    //     0x8aea3c: ldp             fp, lr, [SP], #0x10
    // 0x8aea40: ret
    //     0x8aea40: ret             
    // 0x8aea44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aea44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aea48: b               #0x8ae9d8
    // 0x8aea4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aea4c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putUint16(/* No info */) {
    // ** addr: 0x8aea50, size: 0x90
    // 0x8aea50: EnterFrame
    //     0x8aea50: stp             fp, lr, [SP, #-0x10]!
    //     0x8aea54: mov             fp, SP
    // 0x8aea58: AllocStack(0x8)
    //     0x8aea58: sub             SP, SP, #8
    // 0x8aea5c: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x8aea5c: mov             x3, x1
    // 0x8aea60: CheckStackOverflow
    //     0x8aea60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aea64: cmp             SP, x16
    //     0x8aea68: b.ls            #0x8aead4
    // 0x8aea6c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8aea6c: ldur            w4, [x3, #0x17]
    // 0x8aea70: DecompressPointer r4
    //     0x8aea70: add             x4, x4, HEAP, lsl #32
    // 0x8aea74: LoadField: r0 = r4->field_13
    //     0x8aea74: ldur            w0, [x4, #0x13]
    // 0x8aea78: r1 = LoadInt32Instr(r0)
    //     0x8aea78: sbfx            x1, x0, #1, #0x1f
    // 0x8aea7c: mov             x0, x1
    // 0x8aea80: r1 = 1
    //     0x8aea80: movz            x1, #0x1
    // 0x8aea84: cmp             x1, x0
    // 0x8aea88: b.hs            #0x8aeadc
    // 0x8aea8c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8aea8c: ldur            w0, [x4, #0x17]
    // 0x8aea90: DecompressPointer r0
    //     0x8aea90: add             x0, x0, HEAP, lsl #32
    // 0x8aea94: LoadField: r1 = r4->field_1b
    //     0x8aea94: ldur            w1, [x4, #0x1b]
    // 0x8aea98: LoadField: r4 = r0->field_7
    //     0x8aea98: ldur            x4, [x0, #7]
    // 0x8aea9c: asr             w0, w1, #1
    // 0x8aeaa0: add             x0, x4, w0, sxtw
    // 0x8aeaa4: strh            w2, [x0]
    // 0x8aeaa8: LoadField: r2 = r3->field_1b
    //     0x8aeaa8: ldur            w2, [x3, #0x1b]
    // 0x8aeaac: DecompressPointer r2
    //     0x8aeaac: add             x2, x2, HEAP, lsl #32
    // 0x8aeab0: r16 = 4
    //     0x8aeab0: movz            x16, #0x4
    // 0x8aeab4: str             x16, [SP]
    // 0x8aeab8: mov             x1, x3
    // 0x8aeabc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8aeabc: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8aeac0: r0 = _addAll()
    //     0x8aeac0: bl              #0x8ad594  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x8aeac4: r0 = Null
    //     0x8aeac4: mov             x0, NULL
    // 0x8aeac8: LeaveFrame
    //     0x8aeac8: mov             SP, fp
    //     0x8aeacc: ldp             fp, lr, [SP], #0x10
    // 0x8aead0: ret
    //     0x8aead0: ret             
    // 0x8aead4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aead4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aead8: b               #0x8aea6c
    // 0x8aeadc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aeadc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt32(/* No info */) {
    // ** addr: 0x8aeae0, size: 0x94
    // 0x8aeae0: EnterFrame
    //     0x8aeae0: stp             fp, lr, [SP, #-0x10]!
    //     0x8aeae4: mov             fp, SP
    // 0x8aeae8: AllocStack(0x8)
    //     0x8aeae8: sub             SP, SP, #8
    // 0x8aeaec: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x8aeaec: mov             x3, x1
    // 0x8aeaf0: CheckStackOverflow
    //     0x8aeaf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aeaf4: cmp             SP, x16
    //     0x8aeaf8: b.ls            #0x8aeb68
    // 0x8aeafc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8aeafc: ldur            w4, [x3, #0x17]
    // 0x8aeb00: DecompressPointer r4
    //     0x8aeb00: add             x4, x4, HEAP, lsl #32
    // 0x8aeb04: LoadField: r0 = r4->field_13
    //     0x8aeb04: ldur            w0, [x4, #0x13]
    // 0x8aeb08: r1 = LoadInt32Instr(r0)
    //     0x8aeb08: sbfx            x1, x0, #1, #0x1f
    // 0x8aeb0c: mov             x0, x1
    // 0x8aeb10: r1 = 3
    //     0x8aeb10: movz            x1, #0x3
    // 0x8aeb14: cmp             x1, x0
    // 0x8aeb18: b.hs            #0x8aeb70
    // 0x8aeb1c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8aeb1c: ldur            w0, [x4, #0x17]
    // 0x8aeb20: DecompressPointer r0
    //     0x8aeb20: add             x0, x0, HEAP, lsl #32
    // 0x8aeb24: LoadField: r1 = r4->field_1b
    //     0x8aeb24: ldur            w1, [x4, #0x1b]
    // 0x8aeb28: sxtw            x2, w2
    // 0x8aeb2c: LoadField: r4 = r0->field_7
    //     0x8aeb2c: ldur            x4, [x0, #7]
    // 0x8aeb30: asr             w0, w1, #1
    // 0x8aeb34: add             x0, x4, w0, sxtw
    // 0x8aeb38: str             w2, [x0]
    // 0x8aeb3c: LoadField: r2 = r3->field_1b
    //     0x8aeb3c: ldur            w2, [x3, #0x1b]
    // 0x8aeb40: DecompressPointer r2
    //     0x8aeb40: add             x2, x2, HEAP, lsl #32
    // 0x8aeb44: r16 = 8
    //     0x8aeb44: movz            x16, #0x8
    // 0x8aeb48: str             x16, [SP]
    // 0x8aeb4c: mov             x1, x3
    // 0x8aeb50: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8aeb50: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8aeb54: r0 = _addAll()
    //     0x8aeb54: bl              #0x8ad594  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x8aeb58: r0 = Null
    //     0x8aeb58: mov             x0, NULL
    // 0x8aeb5c: LeaveFrame
    //     0x8aeb5c: mov             SP, fp
    //     0x8aeb60: ldp             fp, lr, [SP], #0x10
    // 0x8aeb64: ret
    //     0x8aeb64: ret             
    // 0x8aeb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aeb68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aeb6c: b               #0x8aeafc
    // 0x8aeb70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aeb70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putFloat64(/* No info */) {
    // ** addr: 0x8aeb74, size: 0xa8
    // 0x8aeb74: EnterFrame
    //     0x8aeb74: stp             fp, lr, [SP, #-0x10]!
    //     0x8aeb78: mov             fp, SP
    // 0x8aeb7c: AllocStack(0x10)
    //     0x8aeb7c: sub             SP, SP, #0x10
    // 0x8aeb80: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x8aeb80: mov             x0, x1
    //     0x8aeb84: stur            x1, [fp, #-8]
    //     0x8aeb88: stur            d0, [fp, #-0x10]
    // 0x8aeb8c: CheckStackOverflow
    //     0x8aeb8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aeb90: cmp             SP, x16
    //     0x8aeb94: b.ls            #0x8aec10
    // 0x8aeb98: mov             x1, x0
    // 0x8aeb9c: r2 = 8
    //     0x8aeb9c: movz            x2, #0x8
    // 0x8aeba0: r0 = _alignTo()
    //     0x8aeba0: bl              #0x8ae43c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x8aeba4: ldur            x2, [fp, #-8]
    // 0x8aeba8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8aeba8: ldur            w3, [x2, #0x17]
    // 0x8aebac: DecompressPointer r3
    //     0x8aebac: add             x3, x3, HEAP, lsl #32
    // 0x8aebb0: LoadField: r0 = r3->field_13
    //     0x8aebb0: ldur            w0, [x3, #0x13]
    // 0x8aebb4: r1 = LoadInt32Instr(r0)
    //     0x8aebb4: sbfx            x1, x0, #1, #0x1f
    // 0x8aebb8: mov             x0, x1
    // 0x8aebbc: r1 = 7
    //     0x8aebbc: movz            x1, #0x7
    // 0x8aebc0: cmp             x1, x0
    // 0x8aebc4: b.hs            #0x8aec18
    // 0x8aebc8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8aebc8: ldur            w0, [x3, #0x17]
    // 0x8aebcc: DecompressPointer r0
    //     0x8aebcc: add             x0, x0, HEAP, lsl #32
    // 0x8aebd0: LoadField: r1 = r3->field_1b
    //     0x8aebd0: ldur            w1, [x3, #0x1b]
    // 0x8aebd4: LoadField: r3 = r0->field_7
    //     0x8aebd4: ldur            x3, [x0, #7]
    // 0x8aebd8: ldur            d0, [fp, #-0x10]
    // 0x8aebdc: asr             w0, w1, #1
    // 0x8aebe0: add             x0, x3, w0, sxtw
    // 0x8aebe4: str             d0, [x0]
    // 0x8aebe8: LoadField: r0 = r2->field_1b
    //     0x8aebe8: ldur            w0, [x2, #0x1b]
    // 0x8aebec: DecompressPointer r0
    //     0x8aebec: add             x0, x0, HEAP, lsl #32
    // 0x8aebf0: mov             x1, x2
    // 0x8aebf4: mov             x2, x0
    // 0x8aebf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8aebf8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8aebfc: r0 = _addAll()
    //     0x8aebfc: bl              #0x8ad594  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x8aec00: r0 = Null
    //     0x8aec00: mov             x0, NULL
    // 0x8aec04: LeaveFrame
    //     0x8aec04: mov             SP, fp
    //     0x8aec08: ldp             fp, lr, [SP], #0x10
    // 0x8aec0c: ret
    //     0x8aec0c: ret             
    // 0x8aec10: r0 = StackOverflowSharedWithFPURegs()
    //     0x8aec10: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8aec14: b               #0x8aeb98
    // 0x8aec18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aec18: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
