// lib: , url: package:vector_graphics_codec/vector_graphics_codec.dart

// class id: 1049691, size: 0x8
class :: {
}

// class id: 257, size: 0x14, field offset: 0x8
class _ReadBuffer extends Object {

  _ getTransform(/* No info */) {
    // ** addr: 0x582ab8, size: 0x60
    // 0x582ab8: EnterFrame
    //     0x582ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x582abc: mov             fp, SP
    // 0x582ac0: AllocStack(0x8)
    //     0x582ac0: sub             SP, SP, #8
    // 0x582ac4: SetupParameters(_ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0x582ac4: mov             x0, x1
    //     0x582ac8: stur            x1, [fp, #-8]
    // 0x582acc: CheckStackOverflow
    //     0x582acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x582ad0: cmp             SP, x16
    //     0x582ad4: b.ls            #0x582b10
    // 0x582ad8: mov             x1, x0
    // 0x582adc: r0 = getUint8()
    //     0x582adc: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x582ae0: cmp             x0, #0
    // 0x582ae4: b.le            #0x582b00
    // 0x582ae8: ldur            x1, [fp, #-8]
    // 0x582aec: mov             x2, x0
    // 0x582af0: r0 = getFloat64List()
    //     0x582af0: bl              #0x582b18  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat64List
    // 0x582af4: LeaveFrame
    //     0x582af4: mov             SP, fp
    //     0x582af8: ldp             fp, lr, [SP], #0x10
    // 0x582afc: ret
    //     0x582afc: ret             
    // 0x582b00: r0 = Null
    //     0x582b00: mov             x0, NULL
    // 0x582b04: LeaveFrame
    //     0x582b04: mov             SP, fp
    //     0x582b08: ldp             fp, lr, [SP], #0x10
    // 0x582b0c: ret
    //     0x582b0c: ret             
    // 0x582b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582b10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582b14: b               #0x582ad8
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x582b18, size: 0xc0
    // 0x582b18: EnterFrame
    //     0x582b18: stp             fp, lr, [SP, #-0x10]!
    //     0x582b1c: mov             fp, SP
    // 0x582b20: AllocStack(0x18)
    //     0x582b20: sub             SP, SP, #0x18
    // 0x582b24: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x582b24: mov             x3, x1
    //     0x582b28: mov             x0, x2
    //     0x582b2c: stur            x1, [fp, #-8]
    //     0x582b30: stur            x2, [fp, #-0x10]
    // 0x582b34: CheckStackOverflow
    //     0x582b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x582b38: cmp             SP, x16
    //     0x582b3c: b.ls            #0x582bd0
    // 0x582b40: mov             x1, x3
    // 0x582b44: r2 = 8
    //     0x582b44: movz            x2, #0x8
    // 0x582b48: r0 = _alignTo()
    //     0x582b48: bl              #0x582bd8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x582b4c: ldur            x2, [fp, #-8]
    // 0x582b50: LoadField: r3 = r2->field_7
    //     0x582b50: ldur            w3, [x2, #7]
    // 0x582b54: DecompressPointer r3
    //     0x582b54: add             x3, x3, HEAP, lsl #32
    // 0x582b58: stur            x3, [fp, #-0x18]
    // 0x582b5c: r0 = LoadClassIdInstr(r3)
    //     0x582b5c: ldur            x0, [x3, #-1]
    //     0x582b60: ubfx            x0, x0, #0xc, #0x14
    // 0x582b64: mov             x1, x3
    // 0x582b68: r0 = GDT[cid_x0 + -0xe69]()
    //     0x582b68: sub             lr, x0, #0xe69
    //     0x582b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x582b70: blr             lr
    // 0x582b74: mov             x1, x0
    // 0x582b78: ldur            x0, [fp, #-0x18]
    // 0x582b7c: LoadField: r2 = r0->field_1b
    //     0x582b7c: ldur            w2, [x0, #0x1b]
    // 0x582b80: ldur            x4, [fp, #-8]
    // 0x582b84: LoadField: r0 = r4->field_b
    //     0x582b84: ldur            x0, [x4, #0xb]
    // 0x582b88: r3 = LoadInt32Instr(r2)
    //     0x582b88: sbfx            x3, x2, #1, #0x1f
    // 0x582b8c: add             x2, x3, x0
    // 0x582b90: ldur            x5, [fp, #-0x10]
    // 0x582b94: lsl             x3, x5, #1
    // 0x582b98: r0 = LoadClassIdInstr(r1)
    //     0x582b98: ldur            x0, [x1, #-1]
    //     0x582b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x582ba0: r0 = GDT[cid_x0 + -0xeae]()
    //     0x582ba0: sub             lr, x0, #0xeae
    //     0x582ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x582ba8: blr             lr
    // 0x582bac: ldur            x1, [fp, #-8]
    // 0x582bb0: LoadField: r2 = r1->field_b
    //     0x582bb0: ldur            x2, [x1, #0xb]
    // 0x582bb4: ldur            x3, [fp, #-0x10]
    // 0x582bb8: lsl             x4, x3, #3
    // 0x582bbc: add             x3, x2, x4
    // 0x582bc0: StoreField: r1->field_b = r3
    //     0x582bc0: stur            x3, [x1, #0xb]
    // 0x582bc4: LeaveFrame
    //     0x582bc4: mov             SP, fp
    //     0x582bc8: ldp             fp, lr, [SP], #0x10
    // 0x582bcc: ret
    //     0x582bcc: ret             
    // 0x582bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582bd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582bd4: b               #0x582b40
  }
  _ getFloat32(/* No info */) {
    // ** addr: 0x58bb0c, size: 0x7c
    // 0x58bb0c: EnterFrame
    //     0x58bb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x58bb10: mov             fp, SP
    // 0x58bb14: mov             x2, x1
    // 0x58bb18: LoadField: r3 = r2->field_7
    //     0x58bb18: ldur            w3, [x2, #7]
    // 0x58bb1c: DecompressPointer r3
    //     0x58bb1c: add             x3, x3, HEAP, lsl #32
    // 0x58bb20: LoadField: r4 = r2->field_b
    //     0x58bb20: ldur            x4, [x2, #0xb]
    // 0x58bb24: add             x1, x4, #3
    // 0x58bb28: LoadField: r5 = r3->field_13
    //     0x58bb28: ldur            w5, [x3, #0x13]
    // 0x58bb2c: r6 = LoadInt32Instr(r5)
    //     0x58bb2c: sbfx            x6, x5, #1, #0x1f
    // 0x58bb30: mov             x0, x6
    // 0x58bb34: cmp             x1, x0
    // 0x58bb38: b.hs            #0x58bb80
    // 0x58bb3c: mov             x0, x6
    // 0x58bb40: mov             x1, x4
    // 0x58bb44: cmp             x1, x0
    // 0x58bb48: b.hs            #0x58bb84
    // 0x58bb4c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x58bb4c: ldur            w0, [x3, #0x17]
    // 0x58bb50: DecompressPointer r0
    //     0x58bb50: add             x0, x0, HEAP, lsl #32
    // 0x58bb54: LoadField: r1 = r3->field_1b
    //     0x58bb54: ldur            w1, [x3, #0x1b]
    // 0x58bb58: r3 = LoadInt32Instr(r1)
    //     0x58bb58: sbfx            x3, x1, #1, #0x1f
    // 0x58bb5c: add             x1, x3, x4
    // 0x58bb60: LoadField: r3 = r0->field_7
    //     0x58bb60: ldur            x3, [x0, #7]
    // 0x58bb64: ldr             s1, [x3, x1]
    // 0x58bb68: fcvt            d0, s1
    // 0x58bb6c: add             x0, x4, #4
    // 0x58bb70: StoreField: r2->field_b = r0
    //     0x58bb70: stur            x0, [x2, #0xb]
    // 0x58bb74: LeaveFrame
    //     0x58bb74: mov             SP, fp
    //     0x58bb78: ldp             fp, lr, [SP], #0x10
    // 0x58bb7c: ret
    //     0x58bb7c: ret             
    // 0x58bb80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58bb80: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58bb84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58bb84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x58c0e4, size: 0xe0
    // 0x58c0e4: EnterFrame
    //     0x58c0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x58c0e8: mov             fp, SP
    // 0x58c0ec: AllocStack(0x18)
    //     0x58c0ec: sub             SP, SP, #0x18
    // 0x58c0f0: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58c0f0: mov             x3, x1
    //     0x58c0f4: mov             x0, x2
    //     0x58c0f8: stur            x1, [fp, #-8]
    //     0x58c0fc: stur            x2, [fp, #-0x10]
    // 0x58c100: CheckStackOverflow
    //     0x58c100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58c104: cmp             SP, x16
    //     0x58c108: b.ls            #0x58c1bc
    // 0x58c10c: mov             x1, x3
    // 0x58c110: r2 = 4
    //     0x58c110: movz            x2, #0x4
    // 0x58c114: r0 = _alignTo()
    //     0x58c114: bl              #0x582bd8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x58c118: ldur            x2, [fp, #-8]
    // 0x58c11c: LoadField: r3 = r2->field_7
    //     0x58c11c: ldur            w3, [x2, #7]
    // 0x58c120: DecompressPointer r3
    //     0x58c120: add             x3, x3, HEAP, lsl #32
    // 0x58c124: stur            x3, [fp, #-0x18]
    // 0x58c128: r0 = LoadClassIdInstr(r3)
    //     0x58c128: ldur            x0, [x3, #-1]
    //     0x58c12c: ubfx            x0, x0, #0xc, #0x14
    // 0x58c130: mov             x1, x3
    // 0x58c134: r0 = GDT[cid_x0 + -0xe69]()
    //     0x58c134: sub             lr, x0, #0xe69
    //     0x58c138: ldr             lr, [x21, lr, lsl #3]
    //     0x58c13c: blr             lr
    // 0x58c140: mov             x2, x0
    // 0x58c144: ldur            x0, [fp, #-0x18]
    // 0x58c148: LoadField: r1 = r0->field_1b
    //     0x58c148: ldur            w1, [x0, #0x1b]
    // 0x58c14c: ldur            x4, [fp, #-8]
    // 0x58c150: LoadField: r0 = r4->field_b
    //     0x58c150: ldur            x0, [x4, #0xb]
    // 0x58c154: r3 = LoadInt32Instr(r1)
    //     0x58c154: sbfx            x3, x1, #1, #0x1f
    // 0x58c158: add             x5, x3, x0
    // 0x58c15c: ldur            x6, [fp, #-0x10]
    // 0x58c160: r0 = BoxInt64Instr(r6)
    //     0x58c160: sbfiz           x0, x6, #1, #0x1f
    //     0x58c164: cmp             x6, x0, asr #1
    //     0x58c168: b.eq            #0x58c174
    //     0x58c16c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58c170: stur            x6, [x0, #7]
    // 0x58c174: r1 = LoadClassIdInstr(r2)
    //     0x58c174: ldur            x1, [x2, #-1]
    //     0x58c178: ubfx            x1, x1, #0xc, #0x14
    // 0x58c17c: mov             x3, x0
    // 0x58c180: mov             x0, x1
    // 0x58c184: mov             x1, x2
    // 0x58c188: mov             x2, x5
    // 0x58c18c: r0 = GDT[cid_x0 + -0xeec]()
    //     0x58c18c: sub             lr, x0, #0xeec
    //     0x58c190: ldr             lr, [x21, lr, lsl #3]
    //     0x58c194: blr             lr
    // 0x58c198: ldur            x1, [fp, #-8]
    // 0x58c19c: LoadField: r2 = r1->field_b
    //     0x58c19c: ldur            x2, [x1, #0xb]
    // 0x58c1a0: ldur            x3, [fp, #-0x10]
    // 0x58c1a4: lsl             x4, x3, #2
    // 0x58c1a8: add             x3, x2, x4
    // 0x58c1ac: StoreField: r1->field_b = r3
    //     0x58c1ac: stur            x3, [x1, #0xb]
    // 0x58c1b0: LeaveFrame
    //     0x58c1b0: mov             SP, fp
    //     0x58c1b4: ldp             fp, lr, [SP], #0x10
    // 0x58c1b8: ret
    //     0x58c1b8: ret             
    // 0x58c1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c1bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c1c0: b               #0x58c10c
  }
  _ getUint16List(/* No info */) {
    // ** addr: 0x58d96c, size: 0xf8
    // 0x58d96c: EnterFrame
    //     0x58d96c: stp             fp, lr, [SP, #-0x10]!
    //     0x58d970: mov             fp, SP
    // 0x58d974: AllocStack(0x28)
    //     0x58d974: sub             SP, SP, #0x28
    // 0x58d978: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58d978: mov             x3, x1
    //     0x58d97c: mov             x0, x2
    //     0x58d980: stur            x1, [fp, #-8]
    //     0x58d984: stur            x2, [fp, #-0x10]
    // 0x58d988: CheckStackOverflow
    //     0x58d988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58d98c: cmp             SP, x16
    //     0x58d990: b.ls            #0x58da5c
    // 0x58d994: mov             x1, x3
    // 0x58d998: r2 = 2
    //     0x58d998: movz            x2, #0x2
    // 0x58d99c: r0 = _alignTo()
    //     0x58d99c: bl              #0x582bd8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x58d9a0: ldur            x2, [fp, #-8]
    // 0x58d9a4: LoadField: r3 = r2->field_7
    //     0x58d9a4: ldur            w3, [x2, #7]
    // 0x58d9a8: DecompressPointer r3
    //     0x58d9a8: add             x3, x3, HEAP, lsl #32
    // 0x58d9ac: stur            x3, [fp, #-0x18]
    // 0x58d9b0: r0 = LoadClassIdInstr(r3)
    //     0x58d9b0: ldur            x0, [x3, #-1]
    //     0x58d9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x58d9b8: mov             x1, x3
    // 0x58d9bc: r0 = GDT[cid_x0 + -0xe69]()
    //     0x58d9bc: sub             lr, x0, #0xe69
    //     0x58d9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x58d9c4: blr             lr
    // 0x58d9c8: mov             x2, x0
    // 0x58d9cc: ldur            x0, [fp, #-0x18]
    // 0x58d9d0: LoadField: r1 = r0->field_1b
    //     0x58d9d0: ldur            w1, [x0, #0x1b]
    // 0x58d9d4: ldur            x3, [fp, #-8]
    // 0x58d9d8: LoadField: r0 = r3->field_b
    //     0x58d9d8: ldur            x0, [x3, #0xb]
    // 0x58d9dc: r4 = LoadInt32Instr(r1)
    //     0x58d9dc: sbfx            x4, x1, #1, #0x1f
    // 0x58d9e0: add             x5, x4, x0
    // 0x58d9e4: ldur            x4, [fp, #-0x10]
    // 0x58d9e8: r0 = BoxInt64Instr(r4)
    //     0x58d9e8: sbfiz           x0, x4, #1, #0x1f
    //     0x58d9ec: cmp             x4, x0, asr #1
    //     0x58d9f0: b.eq            #0x58d9fc
    //     0x58d9f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58d9f8: stur            x4, [x0, #7]
    // 0x58d9fc: mov             x6, x0
    // 0x58da00: r0 = BoxInt64Instr(r5)
    //     0x58da00: sbfiz           x0, x5, #1, #0x1f
    //     0x58da04: cmp             x5, x0, asr #1
    //     0x58da08: b.eq            #0x58da14
    //     0x58da0c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58da10: stur            x5, [x0, #7]
    // 0x58da14: r1 = LoadClassIdInstr(r2)
    //     0x58da14: ldur            x1, [x2, #-1]
    //     0x58da18: ubfx            x1, x1, #0xc, #0x14
    // 0x58da1c: stp             x6, x0, [SP]
    // 0x58da20: mov             x0, x1
    // 0x58da24: mov             x1, x2
    // 0x58da28: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x58da28: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x58da2c: r0 = GDT[cid_x0 + -0xdf9]()
    //     0x58da2c: sub             lr, x0, #0xdf9
    //     0x58da30: ldr             lr, [x21, lr, lsl #3]
    //     0x58da34: blr             lr
    // 0x58da38: ldur            x1, [fp, #-8]
    // 0x58da3c: LoadField: r2 = r1->field_b
    //     0x58da3c: ldur            x2, [x1, #0xb]
    // 0x58da40: ldur            x3, [fp, #-0x10]
    // 0x58da44: lsl             x4, x3, #1
    // 0x58da48: add             x3, x2, x4
    // 0x58da4c: StoreField: r1->field_b = r3
    //     0x58da4c: stur            x3, [x1, #0xb]
    // 0x58da50: LeaveFrame
    //     0x58da50: mov             SP, fp
    //     0x58da54: ldp             fp, lr, [SP], #0x10
    // 0x58da58: ret
    //     0x58da58: ret             
    // 0x58da5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58da5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58da60: b               #0x58d994
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x58da64, size: 0xe0
    // 0x58da64: EnterFrame
    //     0x58da64: stp             fp, lr, [SP, #-0x10]!
    //     0x58da68: mov             fp, SP
    // 0x58da6c: AllocStack(0x18)
    //     0x58da6c: sub             SP, SP, #0x18
    // 0x58da70: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58da70: mov             x3, x1
    //     0x58da74: mov             x0, x2
    //     0x58da78: stur            x1, [fp, #-8]
    //     0x58da7c: stur            x2, [fp, #-0x10]
    // 0x58da80: CheckStackOverflow
    //     0x58da80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58da84: cmp             SP, x16
    //     0x58da88: b.ls            #0x58db3c
    // 0x58da8c: mov             x1, x3
    // 0x58da90: r2 = 4
    //     0x58da90: movz            x2, #0x4
    // 0x58da94: r0 = _alignTo()
    //     0x58da94: bl              #0x582bd8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x58da98: ldur            x2, [fp, #-8]
    // 0x58da9c: LoadField: r3 = r2->field_7
    //     0x58da9c: ldur            w3, [x2, #7]
    // 0x58daa0: DecompressPointer r3
    //     0x58daa0: add             x3, x3, HEAP, lsl #32
    // 0x58daa4: stur            x3, [fp, #-0x18]
    // 0x58daa8: r0 = LoadClassIdInstr(r3)
    //     0x58daa8: ldur            x0, [x3, #-1]
    //     0x58daac: ubfx            x0, x0, #0xc, #0x14
    // 0x58dab0: mov             x1, x3
    // 0x58dab4: r0 = GDT[cid_x0 + -0xe69]()
    //     0x58dab4: sub             lr, x0, #0xe69
    //     0x58dab8: ldr             lr, [x21, lr, lsl #3]
    //     0x58dabc: blr             lr
    // 0x58dac0: mov             x2, x0
    // 0x58dac4: ldur            x0, [fp, #-0x18]
    // 0x58dac8: LoadField: r1 = r0->field_1b
    //     0x58dac8: ldur            w1, [x0, #0x1b]
    // 0x58dacc: ldur            x4, [fp, #-8]
    // 0x58dad0: LoadField: r0 = r4->field_b
    //     0x58dad0: ldur            x0, [x4, #0xb]
    // 0x58dad4: r3 = LoadInt32Instr(r1)
    //     0x58dad4: sbfx            x3, x1, #1, #0x1f
    // 0x58dad8: add             x5, x3, x0
    // 0x58dadc: ldur            x6, [fp, #-0x10]
    // 0x58dae0: r0 = BoxInt64Instr(r6)
    //     0x58dae0: sbfiz           x0, x6, #1, #0x1f
    //     0x58dae4: cmp             x6, x0, asr #1
    //     0x58dae8: b.eq            #0x58daf4
    //     0x58daec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58daf0: stur            x6, [x0, #7]
    // 0x58daf4: r1 = LoadClassIdInstr(r2)
    //     0x58daf4: ldur            x1, [x2, #-1]
    //     0x58daf8: ubfx            x1, x1, #0xc, #0x14
    // 0x58dafc: mov             x3, x0
    // 0x58db00: mov             x0, x1
    // 0x58db04: mov             x1, x2
    // 0x58db08: mov             x2, x5
    // 0x58db0c: r0 = GDT[cid_x0 + -0xeb0]()
    //     0x58db0c: sub             lr, x0, #0xeb0
    //     0x58db10: ldr             lr, [x21, lr, lsl #3]
    //     0x58db14: blr             lr
    // 0x58db18: ldur            x1, [fp, #-8]
    // 0x58db1c: LoadField: r2 = r1->field_b
    //     0x58db1c: ldur            x2, [x1, #0xb]
    // 0x58db20: ldur            x3, [fp, #-0x10]
    // 0x58db24: lsl             x4, x3, #2
    // 0x58db28: add             x3, x2, x4
    // 0x58db2c: StoreField: r1->field_b = r3
    //     0x58db2c: stur            x3, [x1, #0xb]
    // 0x58db30: LeaveFrame
    //     0x58db30: mov             SP, fp
    //     0x58db34: ldp             fp, lr, [SP], #0x10
    // 0x58db38: ret
    //     0x58db38: ret             
    // 0x58db3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58db3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58db40: b               #0x58da8c
  }
}

// class id: 258, size: 0x58, field offset: 0x8
class VectorGraphicsBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0xecc
  late Uint8List _eightBytesAsList; // offset: 0x14

  _ done(/* No info */) {
    // ** addr: 0x56b8b8, size: 0x110
    // 0x56b8b8: EnterFrame
    //     0x56b8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x56b8bc: mov             fp, SP
    // 0x56b8c0: AllocStack(0x20)
    //     0x56b8c0: sub             SP, SP, #0x20
    // 0x56b8c4: SetupParameters(VectorGraphicsBuffer this /* r1 => r0, fp-0x20 */)
    //     0x56b8c4: mov             x0, x1
    //     0x56b8c8: stur            x1, [fp, #-0x20]
    // 0x56b8cc: CheckStackOverflow
    //     0x56b8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b8d0: cmp             SP, x16
    //     0x56b8d4: b.ls            #0x56b9c0
    // 0x56b8d8: LoadField: r1 = r0->field_b
    //     0x56b8d8: ldur            w1, [x0, #0xb]
    // 0x56b8dc: DecompressPointer r1
    //     0x56b8dc: add             x1, x1, HEAP, lsl #32
    // 0x56b8e0: tbz             w1, #4, #0x56b9a0
    // 0x56b8e4: LoadField: r5 = r0->field_7
    //     0x56b8e4: ldur            w5, [x0, #7]
    // 0x56b8e8: DecompressPointer r5
    //     0x56b8e8: add             x5, x5, HEAP, lsl #32
    // 0x56b8ec: stur            x5, [fp, #-0x18]
    // 0x56b8f0: LoadField: r4 = r5->field_b
    //     0x56b8f0: ldur            w4, [x5, #0xb]
    // 0x56b8f4: stur            x4, [fp, #-0x10]
    // 0x56b8f8: r6 = LoadInt32Instr(r4)
    //     0x56b8f8: sbfx            x6, x4, #1, #0x1f
    // 0x56b8fc: stur            x6, [fp, #-8]
    // 0x56b900: tbz             x6, #0x3f, #0x56b918
    // 0x56b904: mov             x2, x4
    // 0x56b908: mov             x3, x6
    // 0x56b90c: r1 = 0
    //     0x56b90c: movz            x1, #0
    // 0x56b910: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x56b910: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x56b914: r0 = checkValidRange()
    //     0x56b914: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x56b918: ldur            x0, [fp, #-0x20]
    // 0x56b91c: ldur            x4, [fp, #-0x10]
    // 0x56b920: r0 = AllocateUint8Array()
    //     0x56b920: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x56b924: mov             x1, x0
    // 0x56b928: ldur            x3, [fp, #-8]
    // 0x56b92c: ldur            x5, [fp, #-0x18]
    // 0x56b930: r2 = 0
    //     0x56b930: movz            x2, #0
    // 0x56b934: r6 = 0
    //     0x56b934: movz            x6, #0
    // 0x56b938: stur            x0, [fp, #-0x10]
    // 0x56b93c: r0 = _slowSetRange()
    //     0x56b93c: bl              #0x761660  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x56b940: r0 = _ByteBuffer()
    //     0x56b940: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x56b944: mov             x1, x0
    // 0x56b948: ldur            x0, [fp, #-0x10]
    // 0x56b94c: StoreField: r1->field_7 = r0
    //     0x56b94c: stur            w0, [x1, #7]
    // 0x56b950: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56b950: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56b954: r0 = asByteData()
    //     0x56b954: bl              #0x926574  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x56b958: r1 = <int>
    //     0x56b958: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x56b95c: r2 = 0
    //     0x56b95c: movz            x2, #0
    // 0x56b960: stur            x0, [fp, #-0x10]
    // 0x56b964: r0 = _GrowableList()
    //     0x56b964: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x56b968: ldur            x1, [fp, #-0x20]
    // 0x56b96c: StoreField: r1->field_7 = r0
    //     0x56b96c: stur            w0, [x1, #7]
    //     0x56b970: ldurb           w16, [x1, #-1]
    //     0x56b974: ldurb           w17, [x0, #-1]
    //     0x56b978: and             x16, x17, x16, lsr #2
    //     0x56b97c: tst             x16, HEAP, lsr #32
    //     0x56b980: b.eq            #0x56b988
    //     0x56b984: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x56b988: r0 = true
    //     0x56b988: add             x0, NULL, #0x20  ; true
    // 0x56b98c: StoreField: r1->field_b = r0
    //     0x56b98c: stur            w0, [x1, #0xb]
    // 0x56b990: ldur            x0, [fp, #-0x10]
    // 0x56b994: LeaveFrame
    //     0x56b994: mov             SP, fp
    //     0x56b998: ldp             fp, lr, [SP], #0x10
    // 0x56b99c: ret
    //     0x56b99c: ret             
    // 0x56b9a0: r0 = StateError()
    //     0x56b9a0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56b9a4: mov             x1, x0
    // 0x56b9a8: r0 = "done() must not be called more than once on the same VectorGraphicsBuffer."
    //     0x56b9a8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29710] "done() must not be called more than once on the same VectorGraphicsBuffer."
    //     0x56b9ac: ldr             x0, [x0, #0x710]
    // 0x56b9b0: StoreField: r1->field_b = r0
    //     0x56b9b0: stur            w0, [x1, #0xb]
    // 0x56b9b4: mov             x0, x1
    // 0x56b9b8: r0 = Throw()
    //     0x56b9b8: bl              #0x933dc8  ; ThrowStub
    // 0x56b9bc: brk             #0
    // 0x56b9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b9c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b9c4: b               #0x56b8d8
  }
  _ _writeTransform(/* No info */) {
    // ** addr: 0x56bafc, size: 0x118
    // 0x56bafc: EnterFrame
    //     0x56bafc: stp             fp, lr, [SP, #-0x10]!
    //     0x56bb00: mov             fp, SP
    // 0x56bb04: AllocStack(0x28)
    //     0x56bb04: sub             SP, SP, #0x28
    // 0x56bb08: SetupParameters(VectorGraphicsBuffer this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x56bb08: mov             x0, x1
    //     0x56bb0c: stur            x1, [fp, #-0x20]
    //     0x56bb10: stur            x2, [fp, #-0x28]
    // 0x56bb14: CheckStackOverflow
    //     0x56bb14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56bb18: cmp             SP, x16
    //     0x56bb1c: b.ls            #0x56bc0c
    // 0x56bb20: cmp             w2, NULL
    // 0x56bb24: b.eq            #0x56bba0
    // 0x56bb28: LoadField: r3 = r2->field_13
    //     0x56bb28: ldur            w3, [x2, #0x13]
    // 0x56bb2c: stur            x3, [fp, #-0x18]
    // 0x56bb30: LoadField: r4 = r0->field_7
    //     0x56bb30: ldur            w4, [x0, #7]
    // 0x56bb34: DecompressPointer r4
    //     0x56bb34: add             x4, x4, HEAP, lsl #32
    // 0x56bb38: stur            x4, [fp, #-0x10]
    // 0x56bb3c: LoadField: r1 = r4->field_b
    //     0x56bb3c: ldur            w1, [x4, #0xb]
    // 0x56bb40: LoadField: r5 = r4->field_f
    //     0x56bb40: ldur            w5, [x4, #0xf]
    // 0x56bb44: DecompressPointer r5
    //     0x56bb44: add             x5, x5, HEAP, lsl #32
    // 0x56bb48: LoadField: r6 = r5->field_b
    //     0x56bb48: ldur            w6, [x5, #0xb]
    // 0x56bb4c: r5 = LoadInt32Instr(r1)
    //     0x56bb4c: sbfx            x5, x1, #1, #0x1f
    // 0x56bb50: stur            x5, [fp, #-8]
    // 0x56bb54: r1 = LoadInt32Instr(r6)
    //     0x56bb54: sbfx            x1, x6, #1, #0x1f
    // 0x56bb58: cmp             x5, x1
    // 0x56bb5c: b.ne            #0x56bb68
    // 0x56bb60: mov             x1, x4
    // 0x56bb64: r0 = _growToNextCapacity()
    //     0x56bb64: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56bb68: ldur            x0, [fp, #-0x18]
    // 0x56bb6c: ldur            x1, [fp, #-0x10]
    // 0x56bb70: ldur            x2, [fp, #-8]
    // 0x56bb74: add             x3, x2, #1
    // 0x56bb78: lsl             x4, x3, #1
    // 0x56bb7c: StoreField: r1->field_b = r4
    //     0x56bb7c: stur            w4, [x1, #0xb]
    // 0x56bb80: LoadField: r3 = r1->field_f
    //     0x56bb80: ldur            w3, [x1, #0xf]
    // 0x56bb84: DecompressPointer r3
    //     0x56bb84: add             x3, x3, HEAP, lsl #32
    // 0x56bb88: ArrayStore: r3[r2] = r0  ; Unknown_4
    //     0x56bb88: add             x1, x3, x2, lsl #2
    //     0x56bb8c: stur            w0, [x1, #0xf]
    // 0x56bb90: ldur            x1, [fp, #-0x20]
    // 0x56bb94: ldur            x2, [fp, #-0x28]
    // 0x56bb98: r0 = _putFloat64List()
    //     0x56bb98: bl              #0x56bc14  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat64List
    // 0x56bb9c: b               #0x56bbfc
    // 0x56bba0: LoadField: r2 = r0->field_7
    //     0x56bba0: ldur            w2, [x0, #7]
    // 0x56bba4: DecompressPointer r2
    //     0x56bba4: add             x2, x2, HEAP, lsl #32
    // 0x56bba8: stur            x2, [fp, #-0x10]
    // 0x56bbac: LoadField: r0 = r2->field_b
    //     0x56bbac: ldur            w0, [x2, #0xb]
    // 0x56bbb0: LoadField: r1 = r2->field_f
    //     0x56bbb0: ldur            w1, [x2, #0xf]
    // 0x56bbb4: DecompressPointer r1
    //     0x56bbb4: add             x1, x1, HEAP, lsl #32
    // 0x56bbb8: LoadField: r3 = r1->field_b
    //     0x56bbb8: ldur            w3, [x1, #0xb]
    // 0x56bbbc: r4 = LoadInt32Instr(r0)
    //     0x56bbbc: sbfx            x4, x0, #1, #0x1f
    // 0x56bbc0: stur            x4, [fp, #-8]
    // 0x56bbc4: r0 = LoadInt32Instr(r3)
    //     0x56bbc4: sbfx            x0, x3, #1, #0x1f
    // 0x56bbc8: cmp             x4, x0
    // 0x56bbcc: b.ne            #0x56bbd8
    // 0x56bbd0: mov             x1, x2
    // 0x56bbd4: r0 = _growToNextCapacity()
    //     0x56bbd4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56bbd8: ldur            x1, [fp, #-0x10]
    // 0x56bbdc: ldur            x2, [fp, #-8]
    // 0x56bbe0: add             x3, x2, #1
    // 0x56bbe4: lsl             x4, x3, #1
    // 0x56bbe8: StoreField: r1->field_b = r4
    //     0x56bbe8: stur            w4, [x1, #0xb]
    // 0x56bbec: LoadField: r3 = r1->field_f
    //     0x56bbec: ldur            w3, [x1, #0xf]
    // 0x56bbf0: DecompressPointer r3
    //     0x56bbf0: add             x3, x3, HEAP, lsl #32
    // 0x56bbf4: ArrayStore: r3[r2] = rZR  ; Unknown_4
    //     0x56bbf4: add             x1, x3, x2, lsl #2
    //     0x56bbf8: stur            wzr, [x1, #0xf]
    // 0x56bbfc: r0 = Null
    //     0x56bbfc: mov             x0, NULL
    // 0x56bc00: LeaveFrame
    //     0x56bc00: mov             SP, fp
    //     0x56bc04: ldp             fp, lr, [SP], #0x10
    // 0x56bc08: ret
    //     0x56bc08: ret             
    // 0x56bc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bc0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bc10: b               #0x56bb20
  }
  _ _putFloat64List(/* No info */) {
    // ** addr: 0x56bc14, size: 0xa8
    // 0x56bc14: EnterFrame
    //     0x56bc14: stp             fp, lr, [SP, #-0x10]!
    //     0x56bc18: mov             fp, SP
    // 0x56bc1c: AllocStack(0x28)
    //     0x56bc1c: sub             SP, SP, #0x28
    // 0x56bc20: SetupParameters(VectorGraphicsBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x56bc20: mov             x3, x1
    //     0x56bc24: mov             x0, x2
    //     0x56bc28: stur            x1, [fp, #-8]
    //     0x56bc2c: stur            x2, [fp, #-0x10]
    // 0x56bc30: CheckStackOverflow
    //     0x56bc30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56bc34: cmp             SP, x16
    //     0x56bc38: b.ls            #0x56bcb4
    // 0x56bc3c: mov             x1, x3
    // 0x56bc40: r2 = 8
    //     0x56bc40: movz            x2, #0x8
    // 0x56bc44: r0 = _alignTo()
    //     0x56bc44: bl              #0x56bcbc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_alignTo
    // 0x56bc48: ldur            x0, [fp, #-8]
    // 0x56bc4c: LoadField: r1 = r0->field_7
    //     0x56bc4c: ldur            w1, [x0, #7]
    // 0x56bc50: DecompressPointer r1
    //     0x56bc50: add             x1, x1, HEAP, lsl #32
    // 0x56bc54: stur            x1, [fp, #-0x18]
    // 0x56bc58: r0 = _ByteBuffer()
    //     0x56bc58: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x56bc5c: mov             x2, x0
    // 0x56bc60: ldur            x0, [fp, #-0x10]
    // 0x56bc64: StoreField: r2->field_7 = r0
    //     0x56bc64: stur            w0, [x2, #7]
    // 0x56bc68: LoadField: r1 = r0->field_13
    //     0x56bc68: ldur            w1, [x0, #0x13]
    // 0x56bc6c: r0 = LoadInt32Instr(r1)
    //     0x56bc6c: sbfx            x0, x1, #1, #0x1f
    // 0x56bc70: lsl             x3, x0, #3
    // 0x56bc74: r0 = BoxInt64Instr(r3)
    //     0x56bc74: sbfiz           x0, x3, #1, #0x1f
    //     0x56bc78: cmp             x3, x0, asr #1
    //     0x56bc7c: b.eq            #0x56bc88
    //     0x56bc80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56bc84: stur            x3, [x0, #7]
    // 0x56bc88: stp             x0, xzr, [SP]
    // 0x56bc8c: mov             x1, x2
    // 0x56bc90: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x56bc90: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x56bc94: r0 = asUint8List()
    //     0x56bc94: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x56bc98: ldur            x1, [fp, #-0x18]
    // 0x56bc9c: mov             x2, x0
    // 0x56bca0: r0 = addAll()
    //     0x56bca0: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x56bca4: r0 = Null
    //     0x56bca4: mov             x0, NULL
    // 0x56bca8: LeaveFrame
    //     0x56bca8: mov             SP, fp
    //     0x56bcac: ldp             fp, lr, [SP], #0x10
    // 0x56bcb0: ret
    //     0x56bcb0: ret             
    // 0x56bcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bcb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bcb8: b               #0x56bc3c
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x56bcbc, size: 0xdc
    // 0x56bcbc: EnterFrame
    //     0x56bcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x56bcc0: mov             fp, SP
    // 0x56bcc4: AllocStack(0x18)
    //     0x56bcc4: sub             SP, SP, #0x18
    // 0x56bcc8: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x56bcc8: stur            x2, [fp, #-0x18]
    // 0x56bccc: CheckStackOverflow
    //     0x56bccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56bcd0: cmp             SP, x16
    //     0x56bcd4: b.ls            #0x56bd60
    // 0x56bcd8: LoadField: r0 = r1->field_7
    //     0x56bcd8: ldur            w0, [x1, #7]
    // 0x56bcdc: DecompressPointer r0
    //     0x56bcdc: add             x0, x0, HEAP, lsl #32
    // 0x56bce0: stur            x0, [fp, #-0x10]
    // 0x56bce4: LoadField: r1 = r0->field_b
    //     0x56bce4: ldur            w1, [x0, #0xb]
    // 0x56bce8: r3 = LoadInt32Instr(r1)
    //     0x56bce8: sbfx            x3, x1, #1, #0x1f
    // 0x56bcec: cbz             x2, #0x56bd68
    // 0x56bcf0: sdiv            x4, x3, x2
    // 0x56bcf4: msub            x1, x4, x2, x3
    // 0x56bcf8: cmp             x1, xzr
    // 0x56bcfc: b.lt            #0x56bd84
    // 0x56bd00: stur            x1, [fp, #-8]
    // 0x56bd04: cbz             x1, #0x56bd50
    // 0x56bd08: r0 = LoadStaticField(0xecc)
    //     0x56bd08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56bd0c: ldr             x0, [x0, #0x1d98]
    // 0x56bd10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56bd14: cmp             w0, w16
    // 0x56bd18: b.ne            #0x56bd28
    // 0x56bd1c: r2 = _zeroBuffer
    //     0x56bd1c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29718] Field <VectorGraphicsBuffer._zeroBuffer@1158314182>: static late final (offset: 0xecc)
    //     0x56bd20: ldr             x2, [x2, #0x718]
    // 0x56bd24: r0 = InitLateFinalStaticField()
    //     0x56bd24: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x56bd28: mov             x2, x0
    // 0x56bd2c: ldur            x0, [fp, #-0x18]
    // 0x56bd30: ldur            x1, [fp, #-8]
    // 0x56bd34: sub             x3, x0, x1
    // 0x56bd38: mov             x1, x2
    // 0x56bd3c: mov             x2, x3
    // 0x56bd40: r0 = take()
    //     0x56bd40: bl              #0x56bd98  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::take
    // 0x56bd44: ldur            x1, [fp, #-0x10]
    // 0x56bd48: mov             x2, x0
    // 0x56bd4c: r0 = addAll()
    //     0x56bd4c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x56bd50: r0 = Null
    //     0x56bd50: mov             x0, NULL
    // 0x56bd54: LeaveFrame
    //     0x56bd54: mov             SP, fp
    //     0x56bd58: ldp             fp, lr, [SP], #0x10
    // 0x56bd5c: ret
    //     0x56bd5c: ret             
    // 0x56bd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bd60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bd64: b               #0x56bcd8
    // 0x56bd68: stp             x2, x3, [SP, #-0x10]!
    // 0x56bd6c: SaveReg r0
    //     0x56bd6c: str             x0, [SP, #-8]!
    // 0x56bd70: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x56bd74: r4 = 0
    //     0x56bd74: movz            x4, #0
    // 0x56bd78: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x56bd7c: blr             lr
    // 0x56bd80: brk             #0
    // 0x56bd84: cmp             x2, xzr
    // 0x56bd88: sub             x4, x1, x2
    // 0x56bd8c: add             x1, x1, x2
    // 0x56bd90: csel            x1, x4, x1, lt
    // 0x56bd94: b               #0x56bd00
  }
  _ _putFloat32(/* No info */) {
    // ** addr: 0x56be24, size: 0xb8
    // 0x56be24: EnterFrame
    //     0x56be24: stp             fp, lr, [SP, #-0x10]!
    //     0x56be28: mov             fp, SP
    // 0x56be2c: AllocStack(0x8)
    //     0x56be2c: sub             SP, SP, #8
    // 0x56be30: SetupParameters(VectorGraphicsBuffer this /* r1 => r2 */)
    //     0x56be30: mov             x2, x1
    // 0x56be34: CheckStackOverflow
    //     0x56be34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56be38: cmp             SP, x16
    //     0x56be3c: b.ls            #0x56bec4
    // 0x56be40: LoadField: r3 = r2->field_f
    //     0x56be40: ldur            w3, [x2, #0xf]
    // 0x56be44: DecompressPointer r3
    //     0x56be44: add             x3, x3, HEAP, lsl #32
    // 0x56be48: LoadField: r0 = r3->field_13
    //     0x56be48: ldur            w0, [x3, #0x13]
    // 0x56be4c: r1 = LoadInt32Instr(r0)
    //     0x56be4c: sbfx            x1, x0, #1, #0x1f
    // 0x56be50: mov             x0, x1
    // 0x56be54: r1 = 3
    //     0x56be54: movz            x1, #0x3
    // 0x56be58: cmp             x1, x0
    // 0x56be5c: b.hs            #0x56becc
    // 0x56be60: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x56be60: ldur            w0, [x3, #0x17]
    // 0x56be64: DecompressPointer r0
    //     0x56be64: add             x0, x0, HEAP, lsl #32
    // 0x56be68: LoadField: r1 = r3->field_1b
    //     0x56be68: ldur            w1, [x3, #0x1b]
    // 0x56be6c: fcvt            s1, d0
    // 0x56be70: LoadField: r3 = r0->field_7
    //     0x56be70: ldur            x3, [x0, #7]
    // 0x56be74: asr             w0, w1, #1
    // 0x56be78: add             x0, x3, w0, sxtw
    // 0x56be7c: str             s1, [x0]
    // 0x56be80: LoadField: r0 = r2->field_7
    //     0x56be80: ldur            w0, [x2, #7]
    // 0x56be84: DecompressPointer r0
    //     0x56be84: add             x0, x0, HEAP, lsl #32
    // 0x56be88: stur            x0, [fp, #-8]
    // 0x56be8c: LoadField: r1 = r2->field_13
    //     0x56be8c: ldur            w1, [x2, #0x13]
    // 0x56be90: DecompressPointer r1
    //     0x56be90: add             x1, x1, HEAP, lsl #32
    // 0x56be94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56be98: cmp             w1, w16
    // 0x56be9c: b.eq            #0x56bed0
    // 0x56bea0: r2 = 4
    //     0x56bea0: movz            x2, #0x4
    // 0x56bea4: r0 = take()
    //     0x56bea4: bl              #0x56bedc  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x56bea8: ldur            x1, [fp, #-8]
    // 0x56beac: mov             x2, x0
    // 0x56beb0: r0 = addAll()
    //     0x56beb0: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x56beb4: r0 = Null
    //     0x56beb4: mov             x0, NULL
    // 0x56beb8: LeaveFrame
    //     0x56beb8: mov             SP, fp
    //     0x56bebc: ldp             fp, lr, [SP], #0x10
    // 0x56bec0: ret
    //     0x56bec0: ret             
    // 0x56bec4: r0 = StackOverflowSharedWithFPURegs()
    //     0x56bec4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x56bec8: b               #0x56be40
    // 0x56becc: r0 = RangeErrorSharedWithFPURegs()
    //     0x56becc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x56bed0: r9 = _eightBytesAsList
    //     0x56bed0: add             x9, PP, #0x29, lsl #12  ; [pp+0x29720] Field <VectorGraphicsBuffer._eightBytesAsList@1158314182>: late (offset: 0x14)
    //     0x56bed4: ldr             x9, [x9, #0x720]
    // 0x56bed8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56bed8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _putUint16(/* No info */) {
    // ** addr: 0x56c1d0, size: 0xb4
    // 0x56c1d0: EnterFrame
    //     0x56c1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x56c1d4: mov             fp, SP
    // 0x56c1d8: AllocStack(0x8)
    //     0x56c1d8: sub             SP, SP, #8
    // 0x56c1dc: SetupParameters(VectorGraphicsBuffer this /* r1 => r3 */)
    //     0x56c1dc: mov             x3, x1
    // 0x56c1e0: CheckStackOverflow
    //     0x56c1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c1e4: cmp             SP, x16
    //     0x56c1e8: b.ls            #0x56c26c
    // 0x56c1ec: LoadField: r4 = r3->field_f
    //     0x56c1ec: ldur            w4, [x3, #0xf]
    // 0x56c1f0: DecompressPointer r4
    //     0x56c1f0: add             x4, x4, HEAP, lsl #32
    // 0x56c1f4: LoadField: r0 = r4->field_13
    //     0x56c1f4: ldur            w0, [x4, #0x13]
    // 0x56c1f8: r1 = LoadInt32Instr(r0)
    //     0x56c1f8: sbfx            x1, x0, #1, #0x1f
    // 0x56c1fc: mov             x0, x1
    // 0x56c200: r1 = 1
    //     0x56c200: movz            x1, #0x1
    // 0x56c204: cmp             x1, x0
    // 0x56c208: b.hs            #0x56c274
    // 0x56c20c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x56c20c: ldur            w0, [x4, #0x17]
    // 0x56c210: DecompressPointer r0
    //     0x56c210: add             x0, x0, HEAP, lsl #32
    // 0x56c214: LoadField: r1 = r4->field_1b
    //     0x56c214: ldur            w1, [x4, #0x1b]
    // 0x56c218: LoadField: r4 = r0->field_7
    //     0x56c218: ldur            x4, [x0, #7]
    // 0x56c21c: asr             w0, w1, #1
    // 0x56c220: add             x0, x4, w0, sxtw
    // 0x56c224: strh            w2, [x0]
    // 0x56c228: LoadField: r0 = r3->field_7
    //     0x56c228: ldur            w0, [x3, #7]
    // 0x56c22c: DecompressPointer r0
    //     0x56c22c: add             x0, x0, HEAP, lsl #32
    // 0x56c230: stur            x0, [fp, #-8]
    // 0x56c234: LoadField: r1 = r3->field_13
    //     0x56c234: ldur            w1, [x3, #0x13]
    // 0x56c238: DecompressPointer r1
    //     0x56c238: add             x1, x1, HEAP, lsl #32
    // 0x56c23c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56c240: cmp             w1, w16
    // 0x56c244: b.eq            #0x56c278
    // 0x56c248: r2 = 2
    //     0x56c248: movz            x2, #0x2
    // 0x56c24c: r0 = take()
    //     0x56c24c: bl              #0x56bedc  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x56c250: ldur            x1, [fp, #-8]
    // 0x56c254: mov             x2, x0
    // 0x56c258: r0 = addAll()
    //     0x56c258: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x56c25c: r0 = Null
    //     0x56c25c: mov             x0, NULL
    // 0x56c260: LeaveFrame
    //     0x56c260: mov             SP, fp
    //     0x56c264: ldp             fp, lr, [SP], #0x10
    // 0x56c268: ret
    //     0x56c268: ret             
    // 0x56c26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c26c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c270: b               #0x56c1ec
    // 0x56c274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56c274: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56c278: r9 = _eightBytesAsList
    //     0x56c278: add             x9, PP, #0x29, lsl #12  ; [pp+0x29720] Field <VectorGraphicsBuffer._eightBytesAsList@1158314182>: late (offset: 0x14)
    //     0x56c27c: ldr             x9, [x9, #0x720]
    // 0x56c280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56c280: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _addCommandsTag(/* No info */) {
    // ** addr: 0x56c284, size: 0xc0
    // 0x56c284: EnterFrame
    //     0x56c284: stp             fp, lr, [SP, #-0x10]!
    //     0x56c288: mov             fp, SP
    // 0x56c28c: AllocStack(0x18)
    //     0x56c28c: sub             SP, SP, #0x18
    // 0x56c290: SetupParameters(VectorGraphicsBuffer this /* r1 => r0, fp-0x18 */)
    //     0x56c290: mov             x0, x1
    //     0x56c294: stur            x1, [fp, #-0x18]
    // 0x56c298: CheckStackOverflow
    //     0x56c298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c29c: cmp             SP, x16
    //     0x56c2a0: b.ls            #0x56c33c
    // 0x56c2a4: LoadField: r1 = r0->field_4f
    //     0x56c2a4: ldur            w1, [x0, #0x4f]
    // 0x56c2a8: DecompressPointer r1
    //     0x56c2a8: add             x1, x1, HEAP, lsl #32
    // 0x56c2ac: tbnz            w1, #4, #0x56c2c0
    // 0x56c2b0: r0 = Null
    //     0x56c2b0: mov             x0, NULL
    // 0x56c2b4: LeaveFrame
    //     0x56c2b4: mov             SP, fp
    //     0x56c2b8: ldp             fp, lr, [SP], #0x10
    // 0x56c2bc: ret
    //     0x56c2bc: ret             
    // 0x56c2c0: LoadField: r2 = r0->field_7
    //     0x56c2c0: ldur            w2, [x0, #7]
    // 0x56c2c4: DecompressPointer r2
    //     0x56c2c4: add             x2, x2, HEAP, lsl #32
    // 0x56c2c8: stur            x2, [fp, #-0x10]
    // 0x56c2cc: LoadField: r1 = r2->field_b
    //     0x56c2cc: ldur            w1, [x2, #0xb]
    // 0x56c2d0: LoadField: r3 = r2->field_f
    //     0x56c2d0: ldur            w3, [x2, #0xf]
    // 0x56c2d4: DecompressPointer r3
    //     0x56c2d4: add             x3, x3, HEAP, lsl #32
    // 0x56c2d8: LoadField: r4 = r3->field_b
    //     0x56c2d8: ldur            w4, [x3, #0xb]
    // 0x56c2dc: r3 = LoadInt32Instr(r1)
    //     0x56c2dc: sbfx            x3, x1, #1, #0x1f
    // 0x56c2e0: stur            x3, [fp, #-8]
    // 0x56c2e4: r1 = LoadInt32Instr(r4)
    //     0x56c2e4: sbfx            x1, x4, #1, #0x1f
    // 0x56c2e8: cmp             x3, x1
    // 0x56c2ec: b.ne            #0x56c2f8
    // 0x56c2f0: mov             x1, x2
    // 0x56c2f4: r0 = _growToNextCapacity()
    //     0x56c2f4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56c2f8: ldur            x1, [fp, #-0x18]
    // 0x56c2fc: ldur            x2, [fp, #-0x10]
    // 0x56c300: ldur            x3, [fp, #-8]
    // 0x56c304: r4 = true
    //     0x56c304: add             x4, NULL, #0x20  ; true
    // 0x56c308: add             x5, x3, #1
    // 0x56c30c: lsl             x6, x5, #1
    // 0x56c310: StoreField: r2->field_b = r6
    //     0x56c310: stur            w6, [x2, #0xb]
    // 0x56c314: LoadField: r5 = r2->field_f
    //     0x56c314: ldur            w5, [x2, #0xf]
    // 0x56c318: DecompressPointer r5
    //     0x56c318: add             x5, x5, HEAP, lsl #32
    // 0x56c31c: add             x2, x5, x3, lsl #2
    // 0x56c320: r16 = 96
    //     0x56c320: movz            x16, #0x60
    // 0x56c324: StoreField: r2->field_f = r16
    //     0x56c324: stur            w16, [x2, #0xf]
    // 0x56c328: StoreField: r1->field_4f = r4
    //     0x56c328: stur            w4, [x1, #0x4f]
    // 0x56c32c: r0 = Null
    //     0x56c32c: mov             x0, NULL
    // 0x56c330: LeaveFrame
    //     0x56c330: mov             SP, fp
    //     0x56c334: ldp             fp, lr, [SP], #0x10
    // 0x56c338: ret
    //     0x56c338: ret             
    // 0x56c33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c33c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c340: b               #0x56c2a4
  }
  _ _checkPhase(/* No info */) {
    // ** addr: 0x56c344, size: 0x18c
    // 0x56c344: EnterFrame
    //     0x56c344: stp             fp, lr, [SP, #-0x10]!
    //     0x56c348: mov             fp, SP
    // 0x56c34c: AllocStack(0x28)
    //     0x56c34c: sub             SP, SP, #0x28
    // 0x56c350: SetupParameters(VectorGraphicsBuffer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x56c350: mov             x0, x2
    //     0x56c354: mov             x2, x1
    //     0x56c358: stur            x1, [fp, #-0x10]
    // 0x56c35c: CheckStackOverflow
    //     0x56c35c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c360: cmp             SP, x16
    //     0x56c364: b.ls            #0x56c4c4
    // 0x56c368: LoadField: r1 = r2->field_53
    //     0x56c368: ldur            w1, [x2, #0x53]
    // 0x56c36c: DecompressPointer r1
    //     0x56c36c: add             x1, x1, HEAP, lsl #32
    // 0x56c370: LoadField: r3 = r1->field_7
    //     0x56c370: ldur            x3, [x1, #7]
    // 0x56c374: LoadField: r1 = r0->field_7
    //     0x56c374: ldur            x1, [x0, #7]
    // 0x56c378: cmp             x3, x1
    // 0x56c37c: b.gt            #0x56c3ac
    // 0x56c380: StoreField: r2->field_53 = r0
    //     0x56c380: stur            w0, [x2, #0x53]
    //     0x56c384: ldurb           w16, [x2, #-1]
    //     0x56c388: ldurb           w17, [x0, #-1]
    //     0x56c38c: and             x16, x17, x16, lsr #2
    //     0x56c390: tst             x16, HEAP, lsr #32
    //     0x56c394: b.eq            #0x56c39c
    //     0x56c398: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x56c39c: r0 = Null
    //     0x56c39c: mov             x0, NULL
    // 0x56c3a0: LeaveFrame
    //     0x56c3a0: mov             SP, fp
    //     0x56c3a4: ldp             fp, lr, [SP], #0x10
    // 0x56c3a8: ret
    //     0x56c3a8: ret             
    // 0x56c3ac: LoadField: r3 = r0->field_f
    //     0x56c3ac: ldur            w3, [x0, #0xf]
    // 0x56c3b0: DecompressPointer r3
    //     0x56c3b0: add             x3, x3, HEAP, lsl #32
    // 0x56c3b4: stur            x3, [fp, #-8]
    // 0x56c3b8: LoadField: r0 = r3->field_7
    //     0x56c3b8: ldur            w0, [x3, #7]
    // 0x56c3bc: r1 = LoadInt32Instr(r0)
    //     0x56c3bc: sbfx            x1, x0, #1, #0x1f
    // 0x56c3c0: mov             x0, x1
    // 0x56c3c4: r1 = 0
    //     0x56c3c4: movz            x1, #0
    // 0x56c3c8: cmp             x1, x0
    // 0x56c3cc: b.hs            #0x56c4cc
    // 0x56c3d0: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x56c3d0: ldrb            w0, [x3, #0xf]
    // 0x56c3d4: lsl             x1, x0, #1
    // 0x56c3d8: ldr             x0, [THR, #0x2b0]  ; THR::predefined_symbols_address
    // 0x56c3dc: r16 = LoadInt32Instr(r1)
    //     0x56c3dc: sbfx            x16, x1, #1, #0x1f
    // 0x56c3e0: ldr             x0, [x0, x16, lsl #3]
    // 0x56c3e4: str             x0, [SP]
    // 0x56c3e8: r0 = toUpperCase()
    //     0x56c3e8: bl              #0x92d410  ; [dart:core] _OneByteString::toUpperCase
    // 0x56c3ec: r1 = Null
    //     0x56c3ec: mov             x1, NULL
    // 0x56c3f0: r2 = 10
    //     0x56c3f0: movz            x2, #0xa
    // 0x56c3f4: stur            x0, [fp, #-0x18]
    // 0x56c3f8: r0 = AllocateArray()
    //     0x56c3f8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x56c3fc: mov             x3, x0
    // 0x56c400: ldur            x0, [fp, #-0x18]
    // 0x56c404: stur            x3, [fp, #-0x20]
    // 0x56c408: StoreField: r3->field_f = r0
    //     0x56c408: stur            w0, [x3, #0xf]
    // 0x56c40c: ldur            x1, [fp, #-8]
    // 0x56c410: r2 = 1
    //     0x56c410: movz            x2, #0x1
    // 0x56c414: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56c414: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56c418: r0 = substring()
    //     0x56c418: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x56c41c: ldur            x1, [fp, #-0x20]
    // 0x56c420: ArrayStore: r1[1] = r0  ; List_4
    //     0x56c420: add             x25, x1, #0x13
    //     0x56c424: str             w0, [x25]
    //     0x56c428: tbz             w0, #0, #0x56c444
    //     0x56c42c: ldurb           w16, [x1, #-1]
    //     0x56c430: ldurb           w17, [x0, #-1]
    //     0x56c434: and             x16, x17, x16, lsr #2
    //     0x56c438: tst             x16, HEAP, lsr #32
    //     0x56c43c: b.eq            #0x56c444
    //     0x56c440: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x56c444: ldur            x2, [fp, #-0x20]
    // 0x56c448: r16 = " must be encoded together (current phase is "
    //     0x56c448: add             x16, PP, #0x29, lsl #12  ; [pp+0x29728] " must be encoded together (current phase is "
    //     0x56c44c: ldr             x16, [x16, #0x728]
    // 0x56c450: ArrayStore: r2[0] = r16  ; List_4
    //     0x56c450: stur            w16, [x2, #0x17]
    // 0x56c454: ldur            x0, [fp, #-0x10]
    // 0x56c458: LoadField: r1 = r0->field_53
    //     0x56c458: ldur            w1, [x0, #0x53]
    // 0x56c45c: DecompressPointer r1
    //     0x56c45c: add             x1, x1, HEAP, lsl #32
    // 0x56c460: LoadField: r0 = r1->field_f
    //     0x56c460: ldur            w0, [x1, #0xf]
    // 0x56c464: DecompressPointer r0
    //     0x56c464: add             x0, x0, HEAP, lsl #32
    // 0x56c468: mov             x1, x2
    // 0x56c46c: ArrayStore: r1[3] = r0  ; List_4
    //     0x56c46c: add             x25, x1, #0x1b
    //     0x56c470: str             w0, [x25]
    //     0x56c474: tbz             w0, #0, #0x56c490
    //     0x56c478: ldurb           w16, [x1, #-1]
    //     0x56c47c: ldurb           w17, [x0, #-1]
    //     0x56c480: and             x16, x17, x16, lsr #2
    //     0x56c484: tst             x16, HEAP, lsr #32
    //     0x56c488: b.eq            #0x56c490
    //     0x56c48c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x56c490: r16 = ")."
    //     0x56c490: add             x16, PP, #0xc, lsl #12  ; [pp+0xc458] ")."
    //     0x56c494: ldr             x16, [x16, #0x458]
    // 0x56c498: StoreField: r2->field_1f = r16
    //     0x56c498: stur            w16, [x2, #0x1f]
    // 0x56c49c: str             x2, [SP]
    // 0x56c4a0: r0 = _interpolate()
    //     0x56c4a0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x56c4a4: stur            x0, [fp, #-8]
    // 0x56c4a8: r0 = StateError()
    //     0x56c4a8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56c4ac: mov             x1, x0
    // 0x56c4b0: ldur            x0, [fp, #-8]
    // 0x56c4b4: StoreField: r1->field_b = r0
    //     0x56c4b4: stur            w0, [x1, #0xb]
    // 0x56c4b8: mov             x0, x1
    // 0x56c4bc: r0 = Throw()
    //     0x56c4bc: bl              #0x933dc8  ; ThrowStub
    // 0x56c4c0: brk             #0
    // 0x56c4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c4c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c4c8: b               #0x56c368
    // 0x56c4cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56c4cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _putUint8List(/* No info */) {
    // ** addr: 0x56c7a4, size: 0x6c
    // 0x56c7a4: EnterFrame
    //     0x56c7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x56c7a8: mov             fp, SP
    // 0x56c7ac: AllocStack(0x20)
    //     0x56c7ac: sub             SP, SP, #0x20
    // 0x56c7b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x56c7b0: stur            x2, [fp, #-0x10]
    // 0x56c7b4: CheckStackOverflow
    //     0x56c7b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c7b8: cmp             SP, x16
    //     0x56c7bc: b.ls            #0x56c808
    // 0x56c7c0: LoadField: r0 = r1->field_7
    //     0x56c7c0: ldur            w0, [x1, #7]
    // 0x56c7c4: DecompressPointer r0
    //     0x56c7c4: add             x0, x0, HEAP, lsl #32
    // 0x56c7c8: stur            x0, [fp, #-8]
    // 0x56c7cc: r0 = _ByteBuffer()
    //     0x56c7cc: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x56c7d0: mov             x1, x0
    // 0x56c7d4: ldur            x0, [fp, #-0x10]
    // 0x56c7d8: StoreField: r1->field_7 = r0
    //     0x56c7d8: stur            w0, [x1, #7]
    // 0x56c7dc: LoadField: r2 = r0->field_13
    //     0x56c7dc: ldur            w2, [x0, #0x13]
    // 0x56c7e0: stp             x2, xzr, [SP]
    // 0x56c7e4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x56c7e4: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x56c7e8: r0 = asUint8List()
    //     0x56c7e8: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x56c7ec: ldur            x1, [fp, #-8]
    // 0x56c7f0: mov             x2, x0
    // 0x56c7f4: r0 = addAll()
    //     0x56c7f4: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x56c7f8: r0 = Null
    //     0x56c7f8: mov             x0, NULL
    // 0x56c7fc: LeaveFrame
    //     0x56c7fc: mov             SP, fp
    //     0x56c800: ldp             fp, lr, [SP], #0x10
    // 0x56c804: ret
    //     0x56c804: ret             
    // 0x56c808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c808: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c80c: b               #0x56c7c0
  }
  _ _putUint32(/* No info */) {
    // ** addr: 0x56c810, size: 0xb8
    // 0x56c810: EnterFrame
    //     0x56c810: stp             fp, lr, [SP, #-0x10]!
    //     0x56c814: mov             fp, SP
    // 0x56c818: AllocStack(0x8)
    //     0x56c818: sub             SP, SP, #8
    // 0x56c81c: SetupParameters(VectorGraphicsBuffer this /* r1 => r3 */)
    //     0x56c81c: mov             x3, x1
    // 0x56c820: CheckStackOverflow
    //     0x56c820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c824: cmp             SP, x16
    //     0x56c828: b.ls            #0x56c8b0
    // 0x56c82c: LoadField: r4 = r3->field_f
    //     0x56c82c: ldur            w4, [x3, #0xf]
    // 0x56c830: DecompressPointer r4
    //     0x56c830: add             x4, x4, HEAP, lsl #32
    // 0x56c834: LoadField: r0 = r4->field_13
    //     0x56c834: ldur            w0, [x4, #0x13]
    // 0x56c838: r1 = LoadInt32Instr(r0)
    //     0x56c838: sbfx            x1, x0, #1, #0x1f
    // 0x56c83c: mov             x0, x1
    // 0x56c840: r1 = 3
    //     0x56c840: movz            x1, #0x3
    // 0x56c844: cmp             x1, x0
    // 0x56c848: b.hs            #0x56c8b8
    // 0x56c84c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x56c84c: ldur            w0, [x4, #0x17]
    // 0x56c850: DecompressPointer r0
    //     0x56c850: add             x0, x0, HEAP, lsl #32
    // 0x56c854: LoadField: r1 = r4->field_1b
    //     0x56c854: ldur            w1, [x4, #0x1b]
    // 0x56c858: ubfx            x2, x2, #0, #0x20
    // 0x56c85c: LoadField: r4 = r0->field_7
    //     0x56c85c: ldur            x4, [x0, #7]
    // 0x56c860: asr             w0, w1, #1
    // 0x56c864: add             x0, x4, w0, sxtw
    // 0x56c868: str             w2, [x0]
    // 0x56c86c: LoadField: r0 = r3->field_7
    //     0x56c86c: ldur            w0, [x3, #7]
    // 0x56c870: DecompressPointer r0
    //     0x56c870: add             x0, x0, HEAP, lsl #32
    // 0x56c874: stur            x0, [fp, #-8]
    // 0x56c878: LoadField: r1 = r3->field_13
    //     0x56c878: ldur            w1, [x3, #0x13]
    // 0x56c87c: DecompressPointer r1
    //     0x56c87c: add             x1, x1, HEAP, lsl #32
    // 0x56c880: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56c884: cmp             w1, w16
    // 0x56c888: b.eq            #0x56c8bc
    // 0x56c88c: r2 = 4
    //     0x56c88c: movz            x2, #0x4
    // 0x56c890: r0 = take()
    //     0x56c890: bl              #0x56bedc  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x56c894: ldur            x1, [fp, #-8]
    // 0x56c898: mov             x2, x0
    // 0x56c89c: r0 = addAll()
    //     0x56c89c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x56c8a0: r0 = Null
    //     0x56c8a0: mov             x0, NULL
    // 0x56c8a4: LeaveFrame
    //     0x56c8a4: mov             SP, fp
    //     0x56c8a8: ldp             fp, lr, [SP], #0x10
    // 0x56c8ac: ret
    //     0x56c8ac: ret             
    // 0x56c8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c8b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c8b4: b               #0x56c82c
    // 0x56c8b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56c8b8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56c8bc: r9 = _eightBytesAsList
    //     0x56c8bc: add             x9, PP, #0x29, lsl #12  ; [pp+0x29720] Field <VectorGraphicsBuffer._eightBytesAsList@1158314182>: late (offset: 0x14)
    //     0x56c8c0: ldr             x9, [x9, #0x720]
    // 0x56c8c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56c8c4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _putInt32List(/* No info */) {
    // ** addr: 0x56d064, size: 0xa8
    // 0x56d064: EnterFrame
    //     0x56d064: stp             fp, lr, [SP, #-0x10]!
    //     0x56d068: mov             fp, SP
    // 0x56d06c: AllocStack(0x28)
    //     0x56d06c: sub             SP, SP, #0x28
    // 0x56d070: SetupParameters(VectorGraphicsBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x56d070: mov             x3, x1
    //     0x56d074: mov             x0, x2
    //     0x56d078: stur            x1, [fp, #-8]
    //     0x56d07c: stur            x2, [fp, #-0x10]
    // 0x56d080: CheckStackOverflow
    //     0x56d080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d084: cmp             SP, x16
    //     0x56d088: b.ls            #0x56d104
    // 0x56d08c: mov             x1, x3
    // 0x56d090: r2 = 4
    //     0x56d090: movz            x2, #0x4
    // 0x56d094: r0 = _alignTo()
    //     0x56d094: bl              #0x56bcbc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_alignTo
    // 0x56d098: ldur            x0, [fp, #-8]
    // 0x56d09c: LoadField: r1 = r0->field_7
    //     0x56d09c: ldur            w1, [x0, #7]
    // 0x56d0a0: DecompressPointer r1
    //     0x56d0a0: add             x1, x1, HEAP, lsl #32
    // 0x56d0a4: stur            x1, [fp, #-0x18]
    // 0x56d0a8: r0 = _ByteBuffer()
    //     0x56d0a8: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x56d0ac: mov             x2, x0
    // 0x56d0b0: ldur            x0, [fp, #-0x10]
    // 0x56d0b4: StoreField: r2->field_7 = r0
    //     0x56d0b4: stur            w0, [x2, #7]
    // 0x56d0b8: LoadField: r1 = r0->field_13
    //     0x56d0b8: ldur            w1, [x0, #0x13]
    // 0x56d0bc: r0 = LoadInt32Instr(r1)
    //     0x56d0bc: sbfx            x0, x1, #1, #0x1f
    // 0x56d0c0: lsl             x3, x0, #2
    // 0x56d0c4: r0 = BoxInt64Instr(r3)
    //     0x56d0c4: sbfiz           x0, x3, #1, #0x1f
    //     0x56d0c8: cmp             x3, x0, asr #1
    //     0x56d0cc: b.eq            #0x56d0d8
    //     0x56d0d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56d0d4: stur            x3, [x0, #7]
    // 0x56d0d8: stp             x0, xzr, [SP]
    // 0x56d0dc: mov             x1, x2
    // 0x56d0e0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x56d0e0: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x56d0e4: r0 = asUint8List()
    //     0x56d0e4: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x56d0e8: ldur            x1, [fp, #-0x18]
    // 0x56d0ec: mov             x2, x0
    // 0x56d0f0: r0 = addAll()
    //     0x56d0f0: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x56d0f4: r0 = Null
    //     0x56d0f4: mov             x0, NULL
    // 0x56d0f8: LeaveFrame
    //     0x56d0f8: mov             SP, fp
    //     0x56d0fc: ldp             fp, lr, [SP], #0x10
    // 0x56d100: ret
    //     0x56d100: ret             
    // 0x56d104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d104: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d108: b               #0x56d08c
  }
  _ VectorGraphicsBuffer(/* No info */) {
    // ** addr: 0x56e660, size: 0x18c
    // 0x56e660: EnterFrame
    //     0x56e660: stp             fp, lr, [SP, #-0x10]!
    //     0x56e664: mov             fp, SP
    // 0x56e668: AllocStack(0x28)
    //     0x56e668: sub             SP, SP, #0x28
    // 0x56e66c: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x56e670: r3 = false
    //     0x56e670: add             x3, NULL, #0x30  ; false
    // 0x56e674: r0 = Instance__CurrentSection
    //     0x56e674: add             x0, PP, #0x29, lsl #12  ; [pp+0x29778] Obj!_CurrentSection@97cb51
    //     0x56e678: ldr             x0, [x0, #0x778]
    // 0x56e67c: mov             x4, x1
    // 0x56e680: stur            x1, [fp, #-8]
    // 0x56e684: CheckStackOverflow
    //     0x56e684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e688: cmp             SP, x16
    //     0x56e68c: b.ls            #0x56e7e4
    // 0x56e690: StoreField: r4->field_13 = r2
    //     0x56e690: stur            w2, [x4, #0x13]
    // 0x56e694: ArrayStore: r4[0] = rZR  ; List_8
    //     0x56e694: stur            xzr, [x4, #0x17]
    // 0x56e698: StoreField: r4->field_1f = rZR
    //     0x56e698: stur            xzr, [x4, #0x1f]
    // 0x56e69c: StoreField: r4->field_27 = rZR
    //     0x56e69c: stur            xzr, [x4, #0x27]
    // 0x56e6a0: StoreField: r4->field_2f = rZR
    //     0x56e6a0: stur            xzr, [x4, #0x2f]
    // 0x56e6a4: StoreField: r4->field_37 = rZR
    //     0x56e6a4: stur            xzr, [x4, #0x37]
    // 0x56e6a8: StoreField: r4->field_3f = rZR
    //     0x56e6a8: stur            xzr, [x4, #0x3f]
    // 0x56e6ac: StoreField: r4->field_47 = rZR
    //     0x56e6ac: stur            xzr, [x4, #0x47]
    // 0x56e6b0: StoreField: r4->field_4f = r3
    //     0x56e6b0: stur            w3, [x4, #0x4f]
    // 0x56e6b4: StoreField: r4->field_53 = r0
    //     0x56e6b4: stur            w0, [x4, #0x53]
    // 0x56e6b8: r1 = <int>
    //     0x56e6b8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x56e6bc: r2 = 0
    //     0x56e6bc: movz            x2, #0
    // 0x56e6c0: r0 = _GrowableList()
    //     0x56e6c0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x56e6c4: ldur            x1, [fp, #-8]
    // 0x56e6c8: StoreField: r1->field_7 = r0
    //     0x56e6c8: stur            w0, [x1, #7]
    //     0x56e6cc: ldurb           w16, [x1, #-1]
    //     0x56e6d0: ldurb           w17, [x0, #-1]
    //     0x56e6d4: and             x16, x17, x16, lsr #2
    //     0x56e6d8: tst             x16, HEAP, lsr #32
    //     0x56e6dc: b.eq            #0x56e6e4
    //     0x56e6e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x56e6e4: r0 = false
    //     0x56e6e4: add             x0, NULL, #0x30  ; false
    // 0x56e6e8: StoreField: r1->field_b = r0
    //     0x56e6e8: stur            w0, [x1, #0xb]
    // 0x56e6ec: r16 = 16
    //     0x56e6ec: movz            x16, #0x10
    // 0x56e6f0: stp             x16, NULL, [SP]
    // 0x56e6f4: r0 = ByteData()
    //     0x56e6f4: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x56e6f8: mov             x2, x0
    // 0x56e6fc: ldur            x1, [fp, #-8]
    // 0x56e700: StoreField: r1->field_f = r0
    //     0x56e700: stur            w0, [x1, #0xf]
    //     0x56e704: ldurb           w16, [x1, #-1]
    //     0x56e708: ldurb           w17, [x0, #-1]
    //     0x56e70c: and             x16, x17, x16, lsr #2
    //     0x56e710: tst             x16, HEAP, lsr #32
    //     0x56e714: b.eq            #0x56e71c
    //     0x56e718: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x56e71c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x56e71c: ldur            w0, [x2, #0x17]
    // 0x56e720: DecompressPointer r0
    //     0x56e720: add             x0, x0, HEAP, lsl #32
    // 0x56e724: stur            x0, [fp, #-0x10]
    // 0x56e728: r0 = _ByteBuffer()
    //     0x56e728: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x56e72c: mov             x1, x0
    // 0x56e730: ldur            x0, [fp, #-0x10]
    // 0x56e734: StoreField: r1->field_7 = r0
    //     0x56e734: stur            w0, [x1, #7]
    // 0x56e738: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56e738: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56e73c: r0 = asUint8List()
    //     0x56e73c: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x56e740: ldur            x3, [fp, #-8]
    // 0x56e744: StoreField: r3->field_13 = r0
    //     0x56e744: stur            w0, [x3, #0x13]
    //     0x56e748: ldurb           w16, [x3, #-1]
    //     0x56e74c: ldurb           w17, [x0, #-1]
    //     0x56e750: and             x16, x17, x16, lsr #2
    //     0x56e754: tst             x16, HEAP, lsr #32
    //     0x56e758: b.eq            #0x56e760
    //     0x56e75c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x56e760: mov             x1, x3
    // 0x56e764: r2 = 8924514
    //     0x56e764: movz            x2, #0x2d62
    //     0x56e768: movk            x2, #0x88, lsl #16
    // 0x56e76c: r0 = _putUint32()
    //     0x56e76c: bl              #0x56c810  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x56e770: ldur            x0, [fp, #-8]
    // 0x56e774: LoadField: r2 = r0->field_7
    //     0x56e774: ldur            w2, [x0, #7]
    // 0x56e778: DecompressPointer r2
    //     0x56e778: add             x2, x2, HEAP, lsl #32
    // 0x56e77c: stur            x2, [fp, #-0x10]
    // 0x56e780: LoadField: r0 = r2->field_b
    //     0x56e780: ldur            w0, [x2, #0xb]
    // 0x56e784: LoadField: r1 = r2->field_f
    //     0x56e784: ldur            w1, [x2, #0xf]
    // 0x56e788: DecompressPointer r1
    //     0x56e788: add             x1, x1, HEAP, lsl #32
    // 0x56e78c: LoadField: r3 = r1->field_b
    //     0x56e78c: ldur            w3, [x1, #0xb]
    // 0x56e790: r4 = LoadInt32Instr(r0)
    //     0x56e790: sbfx            x4, x0, #1, #0x1f
    // 0x56e794: stur            x4, [fp, #-0x18]
    // 0x56e798: r0 = LoadInt32Instr(r3)
    //     0x56e798: sbfx            x0, x3, #1, #0x1f
    // 0x56e79c: cmp             x4, x0
    // 0x56e7a0: b.ne            #0x56e7ac
    // 0x56e7a4: mov             x1, x2
    // 0x56e7a8: r0 = _growToNextCapacity()
    //     0x56e7a8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56e7ac: ldur            x1, [fp, #-0x10]
    // 0x56e7b0: ldur            x2, [fp, #-0x18]
    // 0x56e7b4: add             x3, x2, #1
    // 0x56e7b8: lsl             x4, x3, #1
    // 0x56e7bc: StoreField: r1->field_b = r4
    //     0x56e7bc: stur            w4, [x1, #0xb]
    // 0x56e7c0: LoadField: r3 = r1->field_f
    //     0x56e7c0: ldur            w3, [x1, #0xf]
    // 0x56e7c4: DecompressPointer r3
    //     0x56e7c4: add             x3, x3, HEAP, lsl #32
    // 0x56e7c8: add             x1, x3, x2, lsl #2
    // 0x56e7cc: r16 = 2
    //     0x56e7cc: movz            x16, #0x2
    // 0x56e7d0: StoreField: r1->field_f = r16
    //     0x56e7d0: stur            w16, [x1, #0xf]
    // 0x56e7d4: r0 = Null
    //     0x56e7d4: mov             x0, NULL
    // 0x56e7d8: LeaveFrame
    //     0x56e7d8: mov             SP, fp
    //     0x56e7dc: ldp             fp, lr, [SP], #0x10
    // 0x56e7e0: ret
    //     0x56e7e0: ret             
    // 0x56e7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e7e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e7e8: b               #0x56e690
  }
}

// class id: 259, size: 0x8, field offset: 0x8
//   const constructor, 
class VectorGraphicsCodec extends Object {

  _ writePattern(/* No info */) {
    // ** addr: 0x56b9c8, size: 0x134
    // 0x56b9c8: EnterFrame
    //     0x56b9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x56b9cc: mov             fp, SP
    // 0x56b9d0: AllocStack(0x48)
    //     0x56b9d0: sub             SP, SP, #0x48
    // 0x56b9d4: SetupParameters(dynamic _ /* r2 => d2, fp-0x38 */, dynamic _ /* r3 => d1, fp-0x40 */, dynamic _ /* d0 => d3, fp-0x30 */, dynamic _ /* d3 => d0, fp-0x48 */)
    //     0x56b9d4: mov             x0, x3
    //     0x56b9d8: stur            x3, [fp, #-0x10]
    //     0x56b9dc: mov             x3, x2
    //     0x56b9e0: stur            d0, [fp, #-0x30]
    //     0x56b9e4: mov             v31.16b, v3.16b
    //     0x56b9e8: mov             v3.16b, v0.16b
    //     0x56b9ec: mov             v0.16b, v31.16b
    //     0x56b9f0: stur            d1, [fp, #-0x38]
    //     0x56b9f4: mov             v31.16b, v2.16b
    //     0x56b9f8: mov             v2.16b, v1.16b
    //     0x56b9fc: mov             v1.16b, v31.16b
    //     0x56ba00: stur            x2, [fp, #-8]
    //     0x56ba04: stur            d1, [fp, #-0x40]
    //     0x56ba08: stur            d0, [fp, #-0x48]
    // 0x56ba0c: CheckStackOverflow
    //     0x56ba0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ba10: cmp             SP, x16
    //     0x56ba14: b.ls            #0x56baf4
    // 0x56ba18: mov             x1, x3
    // 0x56ba1c: r2 = Instance__CurrentSection
    //     0x56ba1c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29708] Obj!_CurrentSection@97cb71
    //     0x56ba20: ldr             x2, [x2, #0x708]
    // 0x56ba24: r0 = _checkPhase()
    //     0x56ba24: bl              #0x56c344  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x56ba28: ldur            x0, [fp, #-8]
    // 0x56ba2c: LoadField: r2 = r0->field_47
    //     0x56ba2c: ldur            x2, [x0, #0x47]
    // 0x56ba30: stur            x2, [fp, #-0x28]
    // 0x56ba34: add             x1, x2, #1
    // 0x56ba38: StoreField: r0->field_47 = r1
    //     0x56ba38: stur            x1, [x0, #0x47]
    // 0x56ba3c: LoadField: r3 = r0->field_7
    //     0x56ba3c: ldur            w3, [x0, #7]
    // 0x56ba40: DecompressPointer r3
    //     0x56ba40: add             x3, x3, HEAP, lsl #32
    // 0x56ba44: stur            x3, [fp, #-0x20]
    // 0x56ba48: LoadField: r1 = r3->field_b
    //     0x56ba48: ldur            w1, [x3, #0xb]
    // 0x56ba4c: LoadField: r4 = r3->field_f
    //     0x56ba4c: ldur            w4, [x3, #0xf]
    // 0x56ba50: DecompressPointer r4
    //     0x56ba50: add             x4, x4, HEAP, lsl #32
    // 0x56ba54: LoadField: r5 = r4->field_b
    //     0x56ba54: ldur            w5, [x4, #0xb]
    // 0x56ba58: r4 = LoadInt32Instr(r1)
    //     0x56ba58: sbfx            x4, x1, #1, #0x1f
    // 0x56ba5c: stur            x4, [fp, #-0x18]
    // 0x56ba60: r1 = LoadInt32Instr(r5)
    //     0x56ba60: sbfx            x1, x5, #1, #0x1f
    // 0x56ba64: cmp             x4, x1
    // 0x56ba68: b.ne            #0x56ba74
    // 0x56ba6c: mov             x1, x3
    // 0x56ba70: r0 = _growToNextCapacity()
    //     0x56ba70: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56ba74: ldur            x0, [fp, #-0x20]
    // 0x56ba78: ldur            x1, [fp, #-0x18]
    // 0x56ba7c: add             x2, x1, #1
    // 0x56ba80: lsl             x3, x2, #1
    // 0x56ba84: StoreField: r0->field_b = r3
    //     0x56ba84: stur            w3, [x0, #0xb]
    // 0x56ba88: LoadField: r2 = r0->field_f
    //     0x56ba88: ldur            w2, [x0, #0xf]
    // 0x56ba8c: DecompressPointer r2
    //     0x56ba8c: add             x2, x2, HEAP, lsl #32
    // 0x56ba90: add             x0, x2, x1, lsl #2
    // 0x56ba94: r16 = 98
    //     0x56ba94: movz            x16, #0x62
    // 0x56ba98: StoreField: r0->field_f = r16
    //     0x56ba98: stur            w16, [x0, #0xf]
    // 0x56ba9c: ldur            x1, [fp, #-8]
    // 0x56baa0: ldur            x2, [fp, #-0x28]
    // 0x56baa4: r0 = _putUint16()
    //     0x56baa4: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56baa8: ldur            x1, [fp, #-8]
    // 0x56baac: ldur            d0, [fp, #-0x30]
    // 0x56bab0: r0 = _putFloat32()
    //     0x56bab0: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56bab4: ldur            x1, [fp, #-8]
    // 0x56bab8: ldur            d0, [fp, #-0x38]
    // 0x56babc: r0 = _putFloat32()
    //     0x56babc: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56bac0: ldur            x1, [fp, #-8]
    // 0x56bac4: ldur            d0, [fp, #-0x40]
    // 0x56bac8: r0 = _putFloat32()
    //     0x56bac8: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56bacc: ldur            x1, [fp, #-8]
    // 0x56bad0: ldur            d0, [fp, #-0x48]
    // 0x56bad4: r0 = _putFloat32()
    //     0x56bad4: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56bad8: ldur            x1, [fp, #-8]
    // 0x56badc: ldur            x2, [fp, #-0x10]
    // 0x56bae0: r0 = _writeTransform()
    //     0x56bae0: bl              #0x56bafc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x56bae4: ldur            x0, [fp, #-0x28]
    // 0x56bae8: LeaveFrame
    //     0x56bae8: mov             SP, fp
    //     0x56baec: ldp             fp, lr, [SP], #0x10
    // 0x56baf0: ret
    //     0x56baf0: ret             
    // 0x56baf4: r0 = StackOverflowSharedWithFPURegs()
    //     0x56baf4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x56baf8: b               #0x56ba18
  }
  _ writeDrawImage(/* No info */) {
    // ** addr: 0x56bf3c, size: 0x130
    // 0x56bf3c: EnterFrame
    //     0x56bf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x56bf40: mov             fp, SP
    // 0x56bf44: AllocStack(0x48)
    //     0x56bf44: sub             SP, SP, #0x48
    // 0x56bf48: SetupParameters(dynamic _ /* r2 => d2, fp-0x38 */, dynamic _ /* d0 => d3, fp-0x40 */, dynamic _ /* d3 => d0, fp-0x48 */, [dynamic _ /* fp-0x10 */])
    //     0x56bf48: mov             x4, x2
    //     0x56bf4c: stur            d0, [fp, #-0x30]
    //     0x56bf50: mov             v31.16b, v3.16b
    //     0x56bf54: mov             v3.16b, v0.16b
    //     0x56bf58: mov             v0.16b, v31.16b
    //     0x56bf5c: stur            d1, [fp, #-0x38]
    //     0x56bf60: mov             v31.16b, v2.16b
    //     0x56bf64: mov             v2.16b, v1.16b
    //     0x56bf68: mov             v1.16b, v31.16b
    //     0x56bf6c: mov             x0, x5
    //     0x56bf70: stur            x2, [fp, #-8]
    //     0x56bf74: stur            x3, [fp, #-0x10]
    //     0x56bf78: stur            x5, [fp, #-0x18]
    //     0x56bf7c: stur            d1, [fp, #-0x40]
    //     0x56bf80: stur            d0, [fp, #-0x48]
    // 0x56bf84: CheckStackOverflow
    //     0x56bf84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56bf88: cmp             SP, x16
    //     0x56bf8c: b.ls            #0x56c064
    // 0x56bf90: mov             x1, x4
    // 0x56bf94: r2 = Instance__CurrentSection
    //     0x56bf94: add             x2, PP, #0x29, lsl #12  ; [pp+0x29708] Obj!_CurrentSection@97cb71
    //     0x56bf98: ldr             x2, [x2, #0x708]
    // 0x56bf9c: r0 = _checkPhase()
    //     0x56bf9c: bl              #0x56c344  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x56bfa0: ldur            x1, [fp, #-8]
    // 0x56bfa4: r0 = _addCommandsTag()
    //     0x56bfa4: bl              #0x56c284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x56bfa8: ldur            x0, [fp, #-8]
    // 0x56bfac: LoadField: r2 = r0->field_7
    //     0x56bfac: ldur            w2, [x0, #7]
    // 0x56bfb0: DecompressPointer r2
    //     0x56bfb0: add             x2, x2, HEAP, lsl #32
    // 0x56bfb4: stur            x2, [fp, #-0x28]
    // 0x56bfb8: LoadField: r1 = r2->field_b
    //     0x56bfb8: ldur            w1, [x2, #0xb]
    // 0x56bfbc: LoadField: r3 = r2->field_f
    //     0x56bfbc: ldur            w3, [x2, #0xf]
    // 0x56bfc0: DecompressPointer r3
    //     0x56bfc0: add             x3, x3, HEAP, lsl #32
    // 0x56bfc4: LoadField: r4 = r3->field_b
    //     0x56bfc4: ldur            w4, [x3, #0xb]
    // 0x56bfc8: r3 = LoadInt32Instr(r1)
    //     0x56bfc8: sbfx            x3, x1, #1, #0x1f
    // 0x56bfcc: stur            x3, [fp, #-0x20]
    // 0x56bfd0: r1 = LoadInt32Instr(r4)
    //     0x56bfd0: sbfx            x1, x4, #1, #0x1f
    // 0x56bfd4: cmp             x3, x1
    // 0x56bfd8: b.ne            #0x56bfe4
    // 0x56bfdc: mov             x1, x2
    // 0x56bfe0: r0 = _growToNextCapacity()
    //     0x56bfe0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56bfe4: ldur            x0, [fp, #-0x28]
    // 0x56bfe8: ldur            x1, [fp, #-0x20]
    // 0x56bfec: add             x2, x1, #1
    // 0x56bff0: lsl             x3, x2, #1
    // 0x56bff4: StoreField: r0->field_b = r3
    //     0x56bff4: stur            w3, [x0, #0xb]
    // 0x56bff8: LoadField: r2 = r0->field_f
    //     0x56bff8: ldur            w2, [x0, #0xf]
    // 0x56bffc: DecompressPointer r2
    //     0x56bffc: add             x2, x2, HEAP, lsl #32
    // 0x56c000: add             x0, x2, x1, lsl #2
    // 0x56c004: r16 = 94
    //     0x56c004: movz            x16, #0x5e
    // 0x56c008: StoreField: r0->field_f = r16
    //     0x56c008: stur            w16, [x0, #0xf]
    // 0x56c00c: ldur            x1, [fp, #-8]
    // 0x56c010: ldur            x2, [fp, #-0x10]
    // 0x56c014: r0 = _putUint16()
    //     0x56c014: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56c018: ldur            x1, [fp, #-8]
    // 0x56c01c: ldur            d0, [fp, #-0x30]
    // 0x56c020: r0 = _putFloat32()
    //     0x56c020: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56c024: ldur            x1, [fp, #-8]
    // 0x56c028: ldur            d0, [fp, #-0x38]
    // 0x56c02c: r0 = _putFloat32()
    //     0x56c02c: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56c030: ldur            x1, [fp, #-8]
    // 0x56c034: ldur            d0, [fp, #-0x40]
    // 0x56c038: r0 = _putFloat32()
    //     0x56c038: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56c03c: ldur            x1, [fp, #-8]
    // 0x56c040: ldur            d0, [fp, #-0x48]
    // 0x56c044: r0 = _putFloat32()
    //     0x56c044: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56c048: ldur            x1, [fp, #-8]
    // 0x56c04c: ldur            x2, [fp, #-0x18]
    // 0x56c050: r0 = _writeTransform()
    //     0x56c050: bl              #0x56bafc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x56c054: r0 = Null
    //     0x56c054: mov             x0, NULL
    // 0x56c058: LeaveFrame
    //     0x56c058: mov             SP, fp
    //     0x56c05c: ldp             fp, lr, [SP], #0x10
    // 0x56c060: ret
    //     0x56c060: ret             
    // 0x56c064: r0 = StackOverflowSharedWithFPURegs()
    //     0x56c064: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x56c068: b               #0x56bf90
  }
  _ writeDrawText(/* No info */) {
    // ** addr: 0x56c06c, size: 0x164
    // 0x56c06c: EnterFrame
    //     0x56c06c: stp             fp, lr, [SP, #-0x10]!
    //     0x56c070: mov             fp, SP
    // 0x56c074: AllocStack(0x38)
    //     0x56c074: sub             SP, SP, #0x38
    // 0x56c078: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x56c078: mov             x0, x3
    //     0x56c07c: stur            x3, [fp, #-0x10]
    //     0x56c080: mov             x3, x2
    //     0x56c084: stur            x2, [fp, #-8]
    //     0x56c088: stur            x5, [fp, #-0x18]
    //     0x56c08c: stur            x6, [fp, #-0x20]
    //     0x56c090: stur            x7, [fp, #-0x28]
    // 0x56c094: CheckStackOverflow
    //     0x56c094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c098: cmp             SP, x16
    //     0x56c09c: b.ls            #0x56c1c8
    // 0x56c0a0: mov             x1, x3
    // 0x56c0a4: r2 = Instance__CurrentSection
    //     0x56c0a4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29708] Obj!_CurrentSection@97cb71
    //     0x56c0a8: ldr             x2, [x2, #0x708]
    // 0x56c0ac: r0 = _checkPhase()
    //     0x56c0ac: bl              #0x56c344  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x56c0b0: ldur            x1, [fp, #-8]
    // 0x56c0b4: r0 = _addCommandsTag()
    //     0x56c0b4: bl              #0x56c284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x56c0b8: ldur            x0, [fp, #-8]
    // 0x56c0bc: LoadField: r2 = r0->field_7
    //     0x56c0bc: ldur            w2, [x0, #7]
    // 0x56c0c0: DecompressPointer r2
    //     0x56c0c0: add             x2, x2, HEAP, lsl #32
    // 0x56c0c4: stur            x2, [fp, #-0x38]
    // 0x56c0c8: LoadField: r1 = r2->field_b
    //     0x56c0c8: ldur            w1, [x2, #0xb]
    // 0x56c0cc: LoadField: r3 = r2->field_f
    //     0x56c0cc: ldur            w3, [x2, #0xf]
    // 0x56c0d0: DecompressPointer r3
    //     0x56c0d0: add             x3, x3, HEAP, lsl #32
    // 0x56c0d4: LoadField: r4 = r3->field_b
    //     0x56c0d4: ldur            w4, [x3, #0xb]
    // 0x56c0d8: r3 = LoadInt32Instr(r1)
    //     0x56c0d8: sbfx            x3, x1, #1, #0x1f
    // 0x56c0dc: stur            x3, [fp, #-0x30]
    // 0x56c0e0: r1 = LoadInt32Instr(r4)
    //     0x56c0e0: sbfx            x1, x4, #1, #0x1f
    // 0x56c0e4: cmp             x3, x1
    // 0x56c0e8: b.ne            #0x56c0f4
    // 0x56c0ec: mov             x1, x2
    // 0x56c0f0: r0 = _growToNextCapacity()
    //     0x56c0f0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56c0f4: ldur            x3, [fp, #-0x18]
    // 0x56c0f8: ldur            x0, [fp, #-0x38]
    // 0x56c0fc: ldur            x1, [fp, #-0x30]
    // 0x56c100: add             x2, x1, #1
    // 0x56c104: lsl             x4, x2, #1
    // 0x56c108: StoreField: r0->field_b = r4
    //     0x56c108: stur            w4, [x0, #0xb]
    // 0x56c10c: LoadField: r2 = r0->field_f
    //     0x56c10c: ldur            w2, [x0, #0xf]
    // 0x56c110: DecompressPointer r2
    //     0x56c110: add             x2, x2, HEAP, lsl #32
    // 0x56c114: add             x0, x2, x1, lsl #2
    // 0x56c118: r16 = 88
    //     0x56c118: movz            x16, #0x58
    // 0x56c11c: StoreField: r0->field_f = r16
    //     0x56c11c: stur            w16, [x0, #0xf]
    // 0x56c120: ldur            x1, [fp, #-8]
    // 0x56c124: ldur            x2, [fp, #-0x10]
    // 0x56c128: r0 = _putUint16()
    //     0x56c128: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56c12c: ldur            x0, [fp, #-0x18]
    // 0x56c130: cmp             w0, NULL
    // 0x56c134: b.ne            #0x56c140
    // 0x56c138: r2 = 65535
    //     0x56c138: orr             x2, xzr, #0xffff
    // 0x56c13c: b               #0x56c150
    // 0x56c140: r1 = LoadInt32Instr(r0)
    //     0x56c140: sbfx            x1, x0, #1, #0x1f
    //     0x56c144: tbz             w0, #0, #0x56c14c
    //     0x56c148: ldur            x1, [x0, #7]
    // 0x56c14c: mov             x2, x1
    // 0x56c150: ldur            x0, [fp, #-0x20]
    // 0x56c154: ldur            x1, [fp, #-8]
    // 0x56c158: r0 = _putUint16()
    //     0x56c158: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56c15c: ldur            x0, [fp, #-0x20]
    // 0x56c160: cmp             w0, NULL
    // 0x56c164: b.ne            #0x56c170
    // 0x56c168: r2 = 65535
    //     0x56c168: orr             x2, xzr, #0xffff
    // 0x56c16c: b               #0x56c180
    // 0x56c170: r1 = LoadInt32Instr(r0)
    //     0x56c170: sbfx            x1, x0, #1, #0x1f
    //     0x56c174: tbz             w0, #0, #0x56c17c
    //     0x56c178: ldur            x1, [x0, #7]
    // 0x56c17c: mov             x2, x1
    // 0x56c180: ldur            x0, [fp, #-0x28]
    // 0x56c184: ldur            x1, [fp, #-8]
    // 0x56c188: r0 = _putUint16()
    //     0x56c188: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56c18c: ldur            x0, [fp, #-0x28]
    // 0x56c190: cmp             w0, NULL
    // 0x56c194: b.ne            #0x56c1a0
    // 0x56c198: r2 = 65535
    //     0x56c198: orr             x2, xzr, #0xffff
    // 0x56c19c: b               #0x56c1b0
    // 0x56c1a0: r1 = LoadInt32Instr(r0)
    //     0x56c1a0: sbfx            x1, x0, #1, #0x1f
    //     0x56c1a4: tbz             w0, #0, #0x56c1ac
    //     0x56c1a8: ldur            x1, [x0, #7]
    // 0x56c1ac: mov             x2, x1
    // 0x56c1b0: ldur            x1, [fp, #-8]
    // 0x56c1b4: r0 = _putUint16()
    //     0x56c1b4: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56c1b8: r0 = Null
    //     0x56c1b8: mov             x0, NULL
    // 0x56c1bc: LeaveFrame
    //     0x56c1bc: mov             SP, fp
    //     0x56c1c0: ldp             fp, lr, [SP], #0x10
    // 0x56c1c4: ret
    //     0x56c1c4: ret             
    // 0x56c1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c1c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c1cc: b               #0x56c0a0
  }
  _ writeTextConfig(/* No info */) {
    // ** addr: 0x56c4d0, size: 0x2d4
    // 0x56c4d0: EnterFrame
    //     0x56c4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x56c4d4: mov             fp, SP
    // 0x56c4d8: AllocStack(0x50)
    //     0x56c4d8: sub             SP, SP, #0x50
    // 0x56c4dc: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d1, fp-0x48 */, dynamic _ /* d1 => d0, fp-0x50 */)
    //     0x56c4dc: mov             x4, x3
    //     0x56c4e0: stur            x3, [fp, #-0x10]
    //     0x56c4e4: mov             x3, x5
    //     0x56c4e8: stur            x5, [fp, #-0x18]
    //     0x56c4ec: mov             x5, x2
    //     0x56c4f0: mov             x0, x7
    //     0x56c4f4: stur            d0, [fp, #-0x48]
    //     0x56c4f8: mov             v31.16b, v1.16b
    //     0x56c4fc: mov             v1.16b, v0.16b
    //     0x56c500: mov             v0.16b, v31.16b
    //     0x56c504: stur            x2, [fp, #-8]
    //     0x56c508: stur            x6, [fp, #-0x20]
    //     0x56c50c: stur            x7, [fp, #-0x28]
    //     0x56c510: stur            d0, [fp, #-0x50]
    // 0x56c514: CheckStackOverflow
    //     0x56c514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c518: cmp             SP, x16
    //     0x56c51c: b.ls            #0x56c79c
    // 0x56c520: mov             x1, x5
    // 0x56c524: r2 = Instance__CurrentSection
    //     0x56c524: add             x2, PP, #0x29, lsl #12  ; [pp+0x29730] Obj!_CurrentSection@97ca91
    //     0x56c528: ldr             x2, [x2, #0x730]
    // 0x56c52c: r0 = _checkPhase()
    //     0x56c52c: bl              #0x56c344  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x56c530: ldur            x0, [fp, #-8]
    // 0x56c534: LoadField: r2 = r0->field_2f
    //     0x56c534: ldur            x2, [x0, #0x2f]
    // 0x56c538: stur            x2, [fp, #-0x40]
    // 0x56c53c: add             x1, x2, #1
    // 0x56c540: StoreField: r0->field_2f = r1
    //     0x56c540: stur            x1, [x0, #0x2f]
    // 0x56c544: LoadField: r3 = r0->field_7
    //     0x56c544: ldur            w3, [x0, #7]
    // 0x56c548: DecompressPointer r3
    //     0x56c548: add             x3, x3, HEAP, lsl #32
    // 0x56c54c: stur            x3, [fp, #-0x38]
    // 0x56c550: LoadField: r1 = r3->field_b
    //     0x56c550: ldur            w1, [x3, #0xb]
    // 0x56c554: LoadField: r4 = r3->field_f
    //     0x56c554: ldur            w4, [x3, #0xf]
    // 0x56c558: DecompressPointer r4
    //     0x56c558: add             x4, x4, HEAP, lsl #32
    // 0x56c55c: LoadField: r5 = r4->field_b
    //     0x56c55c: ldur            w5, [x4, #0xb]
    // 0x56c560: r4 = LoadInt32Instr(r1)
    //     0x56c560: sbfx            x4, x1, #1, #0x1f
    // 0x56c564: stur            x4, [fp, #-0x30]
    // 0x56c568: r1 = LoadInt32Instr(r5)
    //     0x56c568: sbfx            x1, x5, #1, #0x1f
    // 0x56c56c: cmp             x4, x1
    // 0x56c570: b.ne            #0x56c57c
    // 0x56c574: mov             x1, x3
    // 0x56c578: r0 = _growToNextCapacity()
    //     0x56c578: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56c57c: ldur            x0, [fp, #-8]
    // 0x56c580: ldur            x1, [fp, #-0x38]
    // 0x56c584: ldur            x2, [fp, #-0x30]
    // 0x56c588: add             x3, x2, #1
    // 0x56c58c: lsl             x4, x3, #1
    // 0x56c590: StoreField: r1->field_b = r4
    //     0x56c590: stur            w4, [x1, #0xb]
    // 0x56c594: LoadField: r3 = r1->field_f
    //     0x56c594: ldur            w3, [x1, #0xf]
    // 0x56c598: DecompressPointer r3
    //     0x56c598: add             x3, x3, HEAP, lsl #32
    // 0x56c59c: add             x1, x3, x2, lsl #2
    // 0x56c5a0: r16 = 90
    //     0x56c5a0: movz            x16, #0x5a
    // 0x56c5a4: StoreField: r1->field_f = r16
    //     0x56c5a4: stur            w16, [x1, #0xf]
    // 0x56c5a8: mov             x1, x0
    // 0x56c5ac: ldur            x2, [fp, #-0x40]
    // 0x56c5b0: r0 = _putUint16()
    //     0x56c5b0: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56c5b4: ldur            x1, [fp, #-8]
    // 0x56c5b8: ldur            d0, [fp, #-0x50]
    // 0x56c5bc: r0 = _putFloat32()
    //     0x56c5bc: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56c5c0: ldur            x1, [fp, #-8]
    // 0x56c5c4: ldur            d0, [fp, #-0x48]
    // 0x56c5c8: r0 = _putFloat32()
    //     0x56c5c8: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56c5cc: ldur            x0, [fp, #-8]
    // 0x56c5d0: LoadField: r2 = r0->field_7
    //     0x56c5d0: ldur            w2, [x0, #7]
    // 0x56c5d4: DecompressPointer r2
    //     0x56c5d4: add             x2, x2, HEAP, lsl #32
    // 0x56c5d8: stur            x2, [fp, #-0x38]
    // 0x56c5dc: LoadField: r1 = r2->field_b
    //     0x56c5dc: ldur            w1, [x2, #0xb]
    // 0x56c5e0: LoadField: r3 = r2->field_f
    //     0x56c5e0: ldur            w3, [x2, #0xf]
    // 0x56c5e4: DecompressPointer r3
    //     0x56c5e4: add             x3, x3, HEAP, lsl #32
    // 0x56c5e8: LoadField: r4 = r3->field_b
    //     0x56c5e8: ldur            w4, [x3, #0xb]
    // 0x56c5ec: r3 = LoadInt32Instr(r1)
    //     0x56c5ec: sbfx            x3, x1, #1, #0x1f
    // 0x56c5f0: stur            x3, [fp, #-0x30]
    // 0x56c5f4: r1 = LoadInt32Instr(r4)
    //     0x56c5f4: sbfx            x1, x4, #1, #0x1f
    // 0x56c5f8: cmp             x3, x1
    // 0x56c5fc: b.ne            #0x56c608
    // 0x56c600: mov             x1, x2
    // 0x56c604: r0 = _growToNextCapacity()
    //     0x56c604: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56c608: ldur            x0, [fp, #-8]
    // 0x56c60c: ldr             x3, [fp, #0x18]
    // 0x56c610: ldur            x1, [fp, #-0x38]
    // 0x56c614: ldur            x2, [fp, #-0x30]
    // 0x56c618: add             x4, x2, #1
    // 0x56c61c: lsl             x5, x4, #1
    // 0x56c620: StoreField: r1->field_b = r5
    //     0x56c620: stur            w5, [x1, #0xb]
    // 0x56c624: LoadField: r4 = r1->field_f
    //     0x56c624: ldur            w4, [x1, #0xf]
    // 0x56c628: DecompressPointer r4
    //     0x56c628: add             x4, x4, HEAP, lsl #32
    // 0x56c62c: lsl             x1, x3, #1
    // 0x56c630: ArrayStore: r4[r2] = r1  ; Unknown_4
    //     0x56c630: add             x3, x4, x2, lsl #2
    //     0x56c634: stur            w1, [x3, #0xf]
    // 0x56c638: LoadField: r2 = r0->field_7
    //     0x56c638: ldur            w2, [x0, #7]
    // 0x56c63c: DecompressPointer r2
    //     0x56c63c: add             x2, x2, HEAP, lsl #32
    // 0x56c640: stur            x2, [fp, #-0x38]
    // 0x56c644: LoadField: r1 = r2->field_b
    //     0x56c644: ldur            w1, [x2, #0xb]
    // 0x56c648: LoadField: r3 = r2->field_f
    //     0x56c648: ldur            w3, [x2, #0xf]
    // 0x56c64c: DecompressPointer r3
    //     0x56c64c: add             x3, x3, HEAP, lsl #32
    // 0x56c650: LoadField: r4 = r3->field_b
    //     0x56c650: ldur            w4, [x3, #0xb]
    // 0x56c654: r3 = LoadInt32Instr(r1)
    //     0x56c654: sbfx            x3, x1, #1, #0x1f
    // 0x56c658: stur            x3, [fp, #-0x30]
    // 0x56c65c: r1 = LoadInt32Instr(r4)
    //     0x56c65c: sbfx            x1, x4, #1, #0x1f
    // 0x56c660: cmp             x3, x1
    // 0x56c664: b.ne            #0x56c670
    // 0x56c668: mov             x1, x2
    // 0x56c66c: r0 = _growToNextCapacity()
    //     0x56c66c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56c670: ldur            x0, [fp, #-8]
    // 0x56c674: ldur            x3, [fp, #-0x10]
    // 0x56c678: ldur            x1, [fp, #-0x38]
    // 0x56c67c: ldur            x2, [fp, #-0x30]
    // 0x56c680: add             x4, x2, #1
    // 0x56c684: lsl             x5, x4, #1
    // 0x56c688: StoreField: r1->field_b = r5
    //     0x56c688: stur            w5, [x1, #0xb]
    // 0x56c68c: LoadField: r4 = r1->field_f
    //     0x56c68c: ldur            w4, [x1, #0xf]
    // 0x56c690: DecompressPointer r4
    //     0x56c690: add             x4, x4, HEAP, lsl #32
    // 0x56c694: lsl             x1, x3, #1
    // 0x56c698: ArrayStore: r4[r2] = r1  ; Unknown_4
    //     0x56c698: add             x3, x4, x2, lsl #2
    //     0x56c69c: stur            w1, [x3, #0xf]
    // 0x56c6a0: LoadField: r2 = r0->field_7
    //     0x56c6a0: ldur            w2, [x0, #7]
    // 0x56c6a4: DecompressPointer r2
    //     0x56c6a4: add             x2, x2, HEAP, lsl #32
    // 0x56c6a8: stur            x2, [fp, #-0x38]
    // 0x56c6ac: LoadField: r1 = r2->field_b
    //     0x56c6ac: ldur            w1, [x2, #0xb]
    // 0x56c6b0: LoadField: r3 = r2->field_f
    //     0x56c6b0: ldur            w3, [x2, #0xf]
    // 0x56c6b4: DecompressPointer r3
    //     0x56c6b4: add             x3, x3, HEAP, lsl #32
    // 0x56c6b8: LoadField: r4 = r3->field_b
    //     0x56c6b8: ldur            w4, [x3, #0xb]
    // 0x56c6bc: r3 = LoadInt32Instr(r1)
    //     0x56c6bc: sbfx            x3, x1, #1, #0x1f
    // 0x56c6c0: stur            x3, [fp, #-0x10]
    // 0x56c6c4: r1 = LoadInt32Instr(r4)
    //     0x56c6c4: sbfx            x1, x4, #1, #0x1f
    // 0x56c6c8: cmp             x3, x1
    // 0x56c6cc: b.ne            #0x56c6d8
    // 0x56c6d0: mov             x1, x2
    // 0x56c6d4: r0 = _growToNextCapacity()
    //     0x56c6d4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56c6d8: ldur            x2, [fp, #-0x20]
    // 0x56c6dc: ldur            x3, [fp, #-0x28]
    // 0x56c6e0: ldur            x0, [fp, #-0x38]
    // 0x56c6e4: ldur            x1, [fp, #-0x10]
    // 0x56c6e8: add             x4, x1, #1
    // 0x56c6ec: lsl             x5, x4, #1
    // 0x56c6f0: StoreField: r0->field_b = r5
    //     0x56c6f0: stur            w5, [x0, #0xb]
    // 0x56c6f4: LoadField: r4 = r0->field_f
    //     0x56c6f4: ldur            w4, [x0, #0xf]
    // 0x56c6f8: DecompressPointer r4
    //     0x56c6f8: add             x4, x4, HEAP, lsl #32
    // 0x56c6fc: lsl             x0, x2, #1
    // 0x56c700: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x56c700: add             x2, x4, x1, lsl #2
    //     0x56c704: stur            w0, [x2, #0xf]
    // 0x56c708: ldur            x1, [fp, #-8]
    // 0x56c70c: ldur            x2, [fp, #-0x18]
    // 0x56c710: r0 = _putUint32()
    //     0x56c710: bl              #0x56c810  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x56c714: ldur            x2, [fp, #-0x28]
    // 0x56c718: cmp             w2, NULL
    // 0x56c71c: b.eq            #0x56c750
    // 0x56c720: r1 = Instance_Utf8Encoder
    //     0x56c720: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] Obj!Utf8Encoder@97bf41
    // 0x56c724: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56c724: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56c728: r0 = convert()
    //     0x56c728: bl              #0x7c9ab8  ; [dart:convert] Utf8Encoder::convert
    // 0x56c72c: stur            x0, [fp, #-0x28]
    // 0x56c730: LoadField: r1 = r0->field_13
    //     0x56c730: ldur            w1, [x0, #0x13]
    // 0x56c734: r2 = LoadInt32Instr(r1)
    //     0x56c734: sbfx            x2, x1, #1, #0x1f
    // 0x56c738: ldur            x1, [fp, #-8]
    // 0x56c73c: r0 = _putUint16()
    //     0x56c73c: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56c740: ldur            x1, [fp, #-8]
    // 0x56c744: ldur            x2, [fp, #-0x28]
    // 0x56c748: r0 = _putUint8List()
    //     0x56c748: bl              #0x56c7a4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x56c74c: b               #0x56c75c
    // 0x56c750: ldur            x1, [fp, #-8]
    // 0x56c754: r2 = 0
    //     0x56c754: movz            x2, #0
    // 0x56c758: r0 = _putUint16()
    //     0x56c758: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56c75c: ldr             x2, [fp, #0x10]
    // 0x56c760: r1 = Instance_Utf8Encoder
    //     0x56c760: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] Obj!Utf8Encoder@97bf41
    // 0x56c764: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56c764: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56c768: r0 = convert()
    //     0x56c768: bl              #0x7c9ab8  ; [dart:convert] Utf8Encoder::convert
    // 0x56c76c: stur            x0, [fp, #-0x28]
    // 0x56c770: LoadField: r1 = r0->field_13
    //     0x56c770: ldur            w1, [x0, #0x13]
    // 0x56c774: r2 = LoadInt32Instr(r1)
    //     0x56c774: sbfx            x2, x1, #1, #0x1f
    // 0x56c778: ldur            x1, [fp, #-8]
    // 0x56c77c: r0 = _putUint16()
    //     0x56c77c: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56c780: ldur            x1, [fp, #-8]
    // 0x56c784: ldur            x2, [fp, #-0x28]
    // 0x56c788: r0 = _putUint8List()
    //     0x56c788: bl              #0x56c7a4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x56c78c: ldur            x0, [fp, #-0x40]
    // 0x56c790: LeaveFrame
    //     0x56c790: mov             SP, fp
    //     0x56c794: ldp             fp, lr, [SP], #0x10
    // 0x56c798: ret
    //     0x56c798: ret             
    // 0x56c79c: r0 = StackOverflowSharedWithFPURegs()
    //     0x56c79c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x56c7a0: b               #0x56c520
  }
  _ writeTextPosition(/* No info */) {
    // ** addr: 0x56c8c8, size: 0x1f4
    // 0x56c8c8: EnterFrame
    //     0x56c8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x56c8cc: mov             fp, SP
    // 0x56c8d0: AllocStack(0x40)
    //     0x56c8d0: sub             SP, SP, #0x40
    // 0x56c8d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x56c8d4: mov             x0, x2
    //     0x56c8d8: stur            x2, [fp, #-8]
    //     0x56c8dc: stur            x3, [fp, #-0x10]
    //     0x56c8e0: stur            x5, [fp, #-0x18]
    //     0x56c8e4: stur            x6, [fp, #-0x20]
    //     0x56c8e8: stur            x7, [fp, #-0x28]
    // 0x56c8ec: CheckStackOverflow
    //     0x56c8ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c8f0: cmp             SP, x16
    //     0x56c8f4: b.ls            #0x56cab4
    // 0x56c8f8: mov             x1, x0
    // 0x56c8fc: r2 = Instance__CurrentSection
    //     0x56c8fc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29738] Obj!_CurrentSection@97cab1
    //     0x56c900: ldr             x2, [x2, #0x738]
    // 0x56c904: r0 = _checkPhase()
    //     0x56c904: bl              #0x56c344  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x56c908: ldur            x0, [fp, #-8]
    // 0x56c90c: LoadField: r2 = r0->field_37
    //     0x56c90c: ldur            x2, [x0, #0x37]
    // 0x56c910: stur            x2, [fp, #-0x40]
    // 0x56c914: add             x1, x2, #1
    // 0x56c918: StoreField: r0->field_37 = r1
    //     0x56c918: stur            x1, [x0, #0x37]
    // 0x56c91c: LoadField: r3 = r0->field_7
    //     0x56c91c: ldur            w3, [x0, #7]
    // 0x56c920: DecompressPointer r3
    //     0x56c920: add             x3, x3, HEAP, lsl #32
    // 0x56c924: stur            x3, [fp, #-0x38]
    // 0x56c928: LoadField: r1 = r3->field_b
    //     0x56c928: ldur            w1, [x3, #0xb]
    // 0x56c92c: LoadField: r4 = r3->field_f
    //     0x56c92c: ldur            w4, [x3, #0xf]
    // 0x56c930: DecompressPointer r4
    //     0x56c930: add             x4, x4, HEAP, lsl #32
    // 0x56c934: LoadField: r5 = r4->field_b
    //     0x56c934: ldur            w5, [x4, #0xb]
    // 0x56c938: r4 = LoadInt32Instr(r1)
    //     0x56c938: sbfx            x4, x1, #1, #0x1f
    // 0x56c93c: stur            x4, [fp, #-0x30]
    // 0x56c940: r1 = LoadInt32Instr(r5)
    //     0x56c940: sbfx            x1, x5, #1, #0x1f
    // 0x56c944: cmp             x4, x1
    // 0x56c948: b.ne            #0x56c954
    // 0x56c94c: mov             x1, x3
    // 0x56c950: r0 = _growToNextCapacity()
    //     0x56c950: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56c954: ldur            x3, [fp, #-0x10]
    // 0x56c958: ldur            x0, [fp, #-0x38]
    // 0x56c95c: ldur            x1, [fp, #-0x30]
    // 0x56c960: add             x2, x1, #1
    // 0x56c964: lsl             x4, x2, #1
    // 0x56c968: StoreField: r0->field_b = r4
    //     0x56c968: stur            w4, [x0, #0xb]
    // 0x56c96c: LoadField: r2 = r0->field_f
    //     0x56c96c: ldur            w2, [x0, #0xf]
    // 0x56c970: DecompressPointer r2
    //     0x56c970: add             x2, x2, HEAP, lsl #32
    // 0x56c974: add             x0, x2, x1, lsl #2
    // 0x56c978: r16 = 100
    //     0x56c978: movz            x16, #0x64
    // 0x56c97c: StoreField: r0->field_f = r16
    //     0x56c97c: stur            w16, [x0, #0xf]
    // 0x56c980: ldur            x1, [fp, #-8]
    // 0x56c984: ldur            x2, [fp, #-0x40]
    // 0x56c988: r0 = _putUint16()
    //     0x56c988: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56c98c: ldur            x0, [fp, #-0x10]
    // 0x56c990: cmp             w0, NULL
    // 0x56c994: b.ne            #0x56c9a0
    // 0x56c998: d0 = -nan(ind)
    //     0x56c998: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x56c99c: b               #0x56c9a4
    // 0x56c9a0: LoadField: d0 = r0->field_7
    //     0x56c9a0: ldur            d0, [x0, #7]
    // 0x56c9a4: ldur            x0, [fp, #-0x18]
    // 0x56c9a8: ldur            x1, [fp, #-8]
    // 0x56c9ac: r0 = _putFloat32()
    //     0x56c9ac: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56c9b0: ldur            x0, [fp, #-0x18]
    // 0x56c9b4: cmp             w0, NULL
    // 0x56c9b8: b.ne            #0x56c9c4
    // 0x56c9bc: d0 = -nan(ind)
    //     0x56c9bc: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x56c9c0: b               #0x56c9c8
    // 0x56c9c4: LoadField: d0 = r0->field_7
    //     0x56c9c4: ldur            d0, [x0, #7]
    // 0x56c9c8: ldur            x0, [fp, #-0x20]
    // 0x56c9cc: ldur            x1, [fp, #-8]
    // 0x56c9d0: r0 = _putFloat32()
    //     0x56c9d0: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56c9d4: ldur            x0, [fp, #-0x20]
    // 0x56c9d8: cmp             w0, NULL
    // 0x56c9dc: b.ne            #0x56c9e8
    // 0x56c9e0: d0 = -nan(ind)
    //     0x56c9e0: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x56c9e4: b               #0x56c9ec
    // 0x56c9e8: LoadField: d0 = r0->field_7
    //     0x56c9e8: ldur            d0, [x0, #7]
    // 0x56c9ec: ldur            x0, [fp, #-0x28]
    // 0x56c9f0: ldur            x1, [fp, #-8]
    // 0x56c9f4: r0 = _putFloat32()
    //     0x56c9f4: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56c9f8: ldur            x0, [fp, #-0x28]
    // 0x56c9fc: cmp             w0, NULL
    // 0x56ca00: b.ne            #0x56ca0c
    // 0x56ca04: d0 = -nan(ind)
    //     0x56ca04: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x56ca08: b               #0x56ca10
    // 0x56ca0c: LoadField: d0 = r0->field_7
    //     0x56ca0c: ldur            d0, [x0, #7]
    // 0x56ca10: ldur            x0, [fp, #-8]
    // 0x56ca14: ldr             x2, [fp, #0x18]
    // 0x56ca18: mov             x1, x0
    // 0x56ca1c: r0 = _putFloat32()
    //     0x56ca1c: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56ca20: ldr             x0, [fp, #0x18]
    // 0x56ca24: tst             x0, #0x10
    // 0x56ca28: cset            x2, eq
    // 0x56ca2c: lsl             x2, x2, #1
    // 0x56ca30: ldur            x0, [fp, #-8]
    // 0x56ca34: stur            x2, [fp, #-0x18]
    // 0x56ca38: LoadField: r3 = r0->field_7
    //     0x56ca38: ldur            w3, [x0, #7]
    // 0x56ca3c: DecompressPointer r3
    //     0x56ca3c: add             x3, x3, HEAP, lsl #32
    // 0x56ca40: stur            x3, [fp, #-0x10]
    // 0x56ca44: LoadField: r1 = r3->field_b
    //     0x56ca44: ldur            w1, [x3, #0xb]
    // 0x56ca48: LoadField: r4 = r3->field_f
    //     0x56ca48: ldur            w4, [x3, #0xf]
    // 0x56ca4c: DecompressPointer r4
    //     0x56ca4c: add             x4, x4, HEAP, lsl #32
    // 0x56ca50: LoadField: r5 = r4->field_b
    //     0x56ca50: ldur            w5, [x4, #0xb]
    // 0x56ca54: r4 = LoadInt32Instr(r1)
    //     0x56ca54: sbfx            x4, x1, #1, #0x1f
    // 0x56ca58: stur            x4, [fp, #-0x30]
    // 0x56ca5c: r1 = LoadInt32Instr(r5)
    //     0x56ca5c: sbfx            x1, x5, #1, #0x1f
    // 0x56ca60: cmp             x4, x1
    // 0x56ca64: b.ne            #0x56ca70
    // 0x56ca68: mov             x1, x3
    // 0x56ca6c: r0 = _growToNextCapacity()
    //     0x56ca6c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56ca70: ldur            x1, [fp, #-0x10]
    // 0x56ca74: ldur            x0, [fp, #-0x18]
    // 0x56ca78: ldur            x2, [fp, #-0x30]
    // 0x56ca7c: add             x3, x2, #1
    // 0x56ca80: lsl             x4, x3, #1
    // 0x56ca84: StoreField: r1->field_b = r4
    //     0x56ca84: stur            w4, [x1, #0xb]
    // 0x56ca88: LoadField: r3 = r1->field_f
    //     0x56ca88: ldur            w3, [x1, #0xf]
    // 0x56ca8c: DecompressPointer r3
    //     0x56ca8c: add             x3, x3, HEAP, lsl #32
    // 0x56ca90: ArrayStore: r3[r2] = r0  ; Unknown_4
    //     0x56ca90: add             x1, x3, x2, lsl #2
    //     0x56ca94: stur            w0, [x1, #0xf]
    // 0x56ca98: ldur            x1, [fp, #-8]
    // 0x56ca9c: ldr             x2, [fp, #0x10]
    // 0x56caa0: r0 = _writeTransform()
    //     0x56caa0: bl              #0x56bafc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x56caa4: r0 = Null
    //     0x56caa4: mov             x0, NULL
    // 0x56caa8: LeaveFrame
    //     0x56caa8: mov             SP, fp
    //     0x56caac: ldp             fp, lr, [SP], #0x10
    // 0x56cab0: ret
    //     0x56cab0: ret             
    // 0x56cab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56cab4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56cab8: b               #0x56c8f8
  }
  _ writePath(/* No info */) {
    // ** addr: 0x56cedc, size: 0x188
    // 0x56cedc: EnterFrame
    //     0x56cedc: stp             fp, lr, [SP, #-0x10]!
    //     0x56cee0: mov             fp, SP
    // 0x56cee4: AllocStack(0x38)
    //     0x56cee4: sub             SP, SP, #0x38
    // 0x56cee8: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x56cee8: mov             x4, x2
    //     0x56ceec: mov             x0, x5
    //     0x56cef0: stur            x2, [fp, #-8]
    //     0x56cef4: stur            x3, [fp, #-0x10]
    //     0x56cef8: stur            x5, [fp, #-0x18]
    //     0x56cefc: stur            x6, [fp, #-0x20]
    // 0x56cf00: CheckStackOverflow
    //     0x56cf00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56cf04: cmp             SP, x16
    //     0x56cf08: b.ls            #0x56d05c
    // 0x56cf0c: mov             x1, x4
    // 0x56cf10: r2 = Instance__CurrentSection
    //     0x56cf10: add             x2, PP, #0x29, lsl #12  ; [pp+0x29740] Obj!_CurrentSection@97cad1
    //     0x56cf14: ldr             x2, [x2, #0x740]
    // 0x56cf18: r0 = _checkPhase()
    //     0x56cf18: bl              #0x56c344  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x56cf1c: ldur            x0, [fp, #-8]
    // 0x56cf20: LoadField: r2 = r0->field_1f
    //     0x56cf20: ldur            x2, [x0, #0x1f]
    // 0x56cf24: stur            x2, [fp, #-0x38]
    // 0x56cf28: add             x1, x2, #1
    // 0x56cf2c: StoreField: r0->field_1f = r1
    //     0x56cf2c: stur            x1, [x0, #0x1f]
    // 0x56cf30: LoadField: r3 = r0->field_7
    //     0x56cf30: ldur            w3, [x0, #7]
    // 0x56cf34: DecompressPointer r3
    //     0x56cf34: add             x3, x3, HEAP, lsl #32
    // 0x56cf38: stur            x3, [fp, #-0x30]
    // 0x56cf3c: LoadField: r1 = r3->field_b
    //     0x56cf3c: ldur            w1, [x3, #0xb]
    // 0x56cf40: LoadField: r4 = r3->field_f
    //     0x56cf40: ldur            w4, [x3, #0xf]
    // 0x56cf44: DecompressPointer r4
    //     0x56cf44: add             x4, x4, HEAP, lsl #32
    // 0x56cf48: LoadField: r5 = r4->field_b
    //     0x56cf48: ldur            w5, [x4, #0xb]
    // 0x56cf4c: r4 = LoadInt32Instr(r1)
    //     0x56cf4c: sbfx            x4, x1, #1, #0x1f
    // 0x56cf50: stur            x4, [fp, #-0x28]
    // 0x56cf54: r1 = LoadInt32Instr(r5)
    //     0x56cf54: sbfx            x1, x5, #1, #0x1f
    // 0x56cf58: cmp             x4, x1
    // 0x56cf5c: b.ne            #0x56cf68
    // 0x56cf60: mov             x1, x3
    // 0x56cf64: r0 = _growToNextCapacity()
    //     0x56cf64: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56cf68: ldur            x0, [fp, #-8]
    // 0x56cf6c: ldur            x1, [fp, #-0x30]
    // 0x56cf70: ldur            x2, [fp, #-0x28]
    // 0x56cf74: add             x3, x2, #1
    // 0x56cf78: lsl             x4, x3, #1
    // 0x56cf7c: StoreField: r1->field_b = r4
    //     0x56cf7c: stur            w4, [x1, #0xb]
    // 0x56cf80: LoadField: r3 = r1->field_f
    //     0x56cf80: ldur            w3, [x1, #0xf]
    // 0x56cf84: DecompressPointer r3
    //     0x56cf84: add             x3, x3, HEAP, lsl #32
    // 0x56cf88: add             x1, x3, x2, lsl #2
    // 0x56cf8c: r16 = 54
    //     0x56cf8c: movz            x16, #0x36
    // 0x56cf90: StoreField: r1->field_f = r16
    //     0x56cf90: stur            w16, [x1, #0xf]
    // 0x56cf94: LoadField: r2 = r0->field_7
    //     0x56cf94: ldur            w2, [x0, #7]
    // 0x56cf98: DecompressPointer r2
    //     0x56cf98: add             x2, x2, HEAP, lsl #32
    // 0x56cf9c: stur            x2, [fp, #-0x30]
    // 0x56cfa0: LoadField: r1 = r2->field_b
    //     0x56cfa0: ldur            w1, [x2, #0xb]
    // 0x56cfa4: LoadField: r3 = r2->field_f
    //     0x56cfa4: ldur            w3, [x2, #0xf]
    // 0x56cfa8: DecompressPointer r3
    //     0x56cfa8: add             x3, x3, HEAP, lsl #32
    // 0x56cfac: LoadField: r4 = r3->field_b
    //     0x56cfac: ldur            w4, [x3, #0xb]
    // 0x56cfb0: r3 = LoadInt32Instr(r1)
    //     0x56cfb0: sbfx            x3, x1, #1, #0x1f
    // 0x56cfb4: stur            x3, [fp, #-0x28]
    // 0x56cfb8: r1 = LoadInt32Instr(r4)
    //     0x56cfb8: sbfx            x1, x4, #1, #0x1f
    // 0x56cfbc: cmp             x3, x1
    // 0x56cfc0: b.ne            #0x56cfcc
    // 0x56cfc4: mov             x1, x2
    // 0x56cfc8: r0 = _growToNextCapacity()
    //     0x56cfc8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56cfcc: ldur            x4, [fp, #-0x10]
    // 0x56cfd0: ldur            x3, [fp, #-0x18]
    // 0x56cfd4: ldur            x2, [fp, #-0x20]
    // 0x56cfd8: ldur            x0, [fp, #-0x30]
    // 0x56cfdc: ldur            x1, [fp, #-0x28]
    // 0x56cfe0: add             x5, x1, #1
    // 0x56cfe4: lsl             x6, x5, #1
    // 0x56cfe8: StoreField: r0->field_b = r6
    //     0x56cfe8: stur            w6, [x0, #0xb]
    // 0x56cfec: LoadField: r5 = r0->field_f
    //     0x56cfec: ldur            w5, [x0, #0xf]
    // 0x56cff0: DecompressPointer r5
    //     0x56cff0: add             x5, x5, HEAP, lsl #32
    // 0x56cff4: lsl             x0, x2, #1
    // 0x56cff8: ArrayStore: r5[r1] = r0  ; Unknown_4
    //     0x56cff8: add             x2, x5, x1, lsl #2
    //     0x56cffc: stur            w0, [x2, #0xf]
    // 0x56d000: ldur            x1, [fp, #-8]
    // 0x56d004: ldur            x2, [fp, #-0x38]
    // 0x56d008: r0 = _putUint16()
    //     0x56d008: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56d00c: ldur            x0, [fp, #-0x10]
    // 0x56d010: LoadField: r1 = r0->field_13
    //     0x56d010: ldur            w1, [x0, #0x13]
    // 0x56d014: r2 = LoadInt32Instr(r1)
    //     0x56d014: sbfx            x2, x1, #1, #0x1f
    // 0x56d018: ldur            x1, [fp, #-8]
    // 0x56d01c: r0 = _putUint32()
    //     0x56d01c: bl              #0x56c810  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x56d020: ldur            x1, [fp, #-8]
    // 0x56d024: ldur            x2, [fp, #-0x10]
    // 0x56d028: r0 = _putUint8List()
    //     0x56d028: bl              #0x56c7a4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x56d02c: ldur            x0, [fp, #-0x18]
    // 0x56d030: LoadField: r1 = r0->field_13
    //     0x56d030: ldur            w1, [x0, #0x13]
    // 0x56d034: r2 = LoadInt32Instr(r1)
    //     0x56d034: sbfx            x2, x1, #1, #0x1f
    // 0x56d038: ldur            x1, [fp, #-8]
    // 0x56d03c: r0 = _putUint32()
    //     0x56d03c: bl              #0x56c810  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x56d040: ldur            x1, [fp, #-8]
    // 0x56d044: ldur            x2, [fp, #-0x18]
    // 0x56d048: r0 = _putInt32List()
    //     0x56d048: bl              #0x56d064  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x56d04c: ldur            x0, [fp, #-0x38]
    // 0x56d050: LeaveFrame
    //     0x56d050: mov             SP, fp
    //     0x56d054: ldp             fp, lr, [SP], #0x10
    // 0x56d058: ret
    //     0x56d058: ret             
    // 0x56d05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d05c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d060: b               #0x56cf0c
  }
  _ writeStroke(/* No info */) {
    // ** addr: 0x56d10c, size: 0x280
    // 0x56d10c: EnterFrame
    //     0x56d10c: stp             fp, lr, [SP, #-0x10]!
    //     0x56d110: mov             fp, SP
    // 0x56d114: AllocStack(0x50)
    //     0x56d114: sub             SP, SP, #0x50
    // 0x56d118: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x48 */, dynamic _ /* d1 => d0, fp-0x50 */)
    //     0x56d118: mov             x0, x3
    //     0x56d11c: stur            x3, [fp, #-0x10]
    //     0x56d120: mov             x3, x2
    //     0x56d124: stur            d0, [fp, #-0x48]
    //     0x56d128: mov             v31.16b, v1.16b
    //     0x56d12c: mov             v1.16b, v0.16b
    //     0x56d130: mov             v0.16b, v31.16b
    //     0x56d134: stur            x2, [fp, #-8]
    //     0x56d138: stur            x5, [fp, #-0x18]
    //     0x56d13c: stur            x6, [fp, #-0x20]
    //     0x56d140: stur            x7, [fp, #-0x28]
    //     0x56d144: stur            d0, [fp, #-0x50]
    // 0x56d148: CheckStackOverflow
    //     0x56d148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d14c: cmp             SP, x16
    //     0x56d150: b.ls            #0x56d384
    // 0x56d154: mov             x1, x3
    // 0x56d158: r2 = Instance__CurrentSection
    //     0x56d158: add             x2, PP, #0x29, lsl #12  ; [pp+0x29748] Obj!_CurrentSection@97caf1
    //     0x56d15c: ldr             x2, [x2, #0x748]
    // 0x56d160: r0 = _checkPhase()
    //     0x56d160: bl              #0x56c344  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x56d164: ldur            x0, [fp, #-8]
    // 0x56d168: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x56d168: ldur            x2, [x0, #0x17]
    // 0x56d16c: stur            x2, [fp, #-0x40]
    // 0x56d170: add             x1, x2, #1
    // 0x56d174: ArrayStore: r0[0] = r1  ; List_8
    //     0x56d174: stur            x1, [x0, #0x17]
    // 0x56d178: LoadField: r3 = r0->field_7
    //     0x56d178: ldur            w3, [x0, #7]
    // 0x56d17c: DecompressPointer r3
    //     0x56d17c: add             x3, x3, HEAP, lsl #32
    // 0x56d180: stur            x3, [fp, #-0x38]
    // 0x56d184: LoadField: r1 = r3->field_b
    //     0x56d184: ldur            w1, [x3, #0xb]
    // 0x56d188: LoadField: r4 = r3->field_f
    //     0x56d188: ldur            w4, [x3, #0xf]
    // 0x56d18c: DecompressPointer r4
    //     0x56d18c: add             x4, x4, HEAP, lsl #32
    // 0x56d190: LoadField: r5 = r4->field_b
    //     0x56d190: ldur            w5, [x4, #0xb]
    // 0x56d194: r4 = LoadInt32Instr(r1)
    //     0x56d194: sbfx            x4, x1, #1, #0x1f
    // 0x56d198: stur            x4, [fp, #-0x30]
    // 0x56d19c: r1 = LoadInt32Instr(r5)
    //     0x56d19c: sbfx            x1, x5, #1, #0x1f
    // 0x56d1a0: cmp             x4, x1
    // 0x56d1a4: b.ne            #0x56d1b0
    // 0x56d1a8: mov             x1, x3
    // 0x56d1ac: r0 = _growToNextCapacity()
    //     0x56d1ac: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56d1b0: ldur            x0, [fp, #-8]
    // 0x56d1b4: ldur            x1, [fp, #-0x38]
    // 0x56d1b8: ldur            x2, [fp, #-0x30]
    // 0x56d1bc: add             x3, x2, #1
    // 0x56d1c0: lsl             x4, x3, #1
    // 0x56d1c4: StoreField: r1->field_b = r4
    //     0x56d1c4: stur            w4, [x1, #0xb]
    // 0x56d1c8: LoadField: r3 = r1->field_f
    //     0x56d1c8: ldur            w3, [x1, #0xf]
    // 0x56d1cc: DecompressPointer r3
    //     0x56d1cc: add             x3, x3, HEAP, lsl #32
    // 0x56d1d0: add             x1, x3, x2, lsl #2
    // 0x56d1d4: r16 = 58
    //     0x56d1d4: movz            x16, #0x3a
    // 0x56d1d8: StoreField: r1->field_f = r16
    //     0x56d1d8: stur            w16, [x1, #0xf]
    // 0x56d1dc: mov             x1, x0
    // 0x56d1e0: ldur            x2, [fp, #-0x10]
    // 0x56d1e4: r0 = _putUint32()
    //     0x56d1e4: bl              #0x56c810  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x56d1e8: ldur            x0, [fp, #-8]
    // 0x56d1ec: LoadField: r2 = r0->field_7
    //     0x56d1ec: ldur            w2, [x0, #7]
    // 0x56d1f0: DecompressPointer r2
    //     0x56d1f0: add             x2, x2, HEAP, lsl #32
    // 0x56d1f4: stur            x2, [fp, #-0x38]
    // 0x56d1f8: LoadField: r1 = r2->field_b
    //     0x56d1f8: ldur            w1, [x2, #0xb]
    // 0x56d1fc: LoadField: r3 = r2->field_f
    //     0x56d1fc: ldur            w3, [x2, #0xf]
    // 0x56d200: DecompressPointer r3
    //     0x56d200: add             x3, x3, HEAP, lsl #32
    // 0x56d204: LoadField: r4 = r3->field_b
    //     0x56d204: ldur            w4, [x3, #0xb]
    // 0x56d208: r3 = LoadInt32Instr(r1)
    //     0x56d208: sbfx            x3, x1, #1, #0x1f
    // 0x56d20c: stur            x3, [fp, #-0x10]
    // 0x56d210: r1 = LoadInt32Instr(r4)
    //     0x56d210: sbfx            x1, x4, #1, #0x1f
    // 0x56d214: cmp             x3, x1
    // 0x56d218: b.ne            #0x56d224
    // 0x56d21c: mov             x1, x2
    // 0x56d220: r0 = _growToNextCapacity()
    //     0x56d220: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56d224: ldur            x0, [fp, #-8]
    // 0x56d228: ldur            x3, [fp, #-0x18]
    // 0x56d22c: ldur            x1, [fp, #-0x38]
    // 0x56d230: ldur            x2, [fp, #-0x10]
    // 0x56d234: add             x4, x2, #1
    // 0x56d238: lsl             x5, x4, #1
    // 0x56d23c: StoreField: r1->field_b = r5
    //     0x56d23c: stur            w5, [x1, #0xb]
    // 0x56d240: LoadField: r4 = r1->field_f
    //     0x56d240: ldur            w4, [x1, #0xf]
    // 0x56d244: DecompressPointer r4
    //     0x56d244: add             x4, x4, HEAP, lsl #32
    // 0x56d248: lsl             x1, x3, #1
    // 0x56d24c: ArrayStore: r4[r2] = r1  ; Unknown_4
    //     0x56d24c: add             x3, x4, x2, lsl #2
    //     0x56d250: stur            w1, [x3, #0xf]
    // 0x56d254: LoadField: r2 = r0->field_7
    //     0x56d254: ldur            w2, [x0, #7]
    // 0x56d258: DecompressPointer r2
    //     0x56d258: add             x2, x2, HEAP, lsl #32
    // 0x56d25c: stur            x2, [fp, #-0x38]
    // 0x56d260: LoadField: r1 = r2->field_b
    //     0x56d260: ldur            w1, [x2, #0xb]
    // 0x56d264: LoadField: r3 = r2->field_f
    //     0x56d264: ldur            w3, [x2, #0xf]
    // 0x56d268: DecompressPointer r3
    //     0x56d268: add             x3, x3, HEAP, lsl #32
    // 0x56d26c: LoadField: r4 = r3->field_b
    //     0x56d26c: ldur            w4, [x3, #0xb]
    // 0x56d270: r3 = LoadInt32Instr(r1)
    //     0x56d270: sbfx            x3, x1, #1, #0x1f
    // 0x56d274: stur            x3, [fp, #-0x10]
    // 0x56d278: r1 = LoadInt32Instr(r4)
    //     0x56d278: sbfx            x1, x4, #1, #0x1f
    // 0x56d27c: cmp             x3, x1
    // 0x56d280: b.ne            #0x56d28c
    // 0x56d284: mov             x1, x2
    // 0x56d288: r0 = _growToNextCapacity()
    //     0x56d288: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56d28c: ldur            x0, [fp, #-8]
    // 0x56d290: ldur            x3, [fp, #-0x20]
    // 0x56d294: ldur            x1, [fp, #-0x38]
    // 0x56d298: ldur            x2, [fp, #-0x10]
    // 0x56d29c: add             x4, x2, #1
    // 0x56d2a0: lsl             x5, x4, #1
    // 0x56d2a4: StoreField: r1->field_b = r5
    //     0x56d2a4: stur            w5, [x1, #0xb]
    // 0x56d2a8: LoadField: r4 = r1->field_f
    //     0x56d2a8: ldur            w4, [x1, #0xf]
    // 0x56d2ac: DecompressPointer r4
    //     0x56d2ac: add             x4, x4, HEAP, lsl #32
    // 0x56d2b0: lsl             x1, x3, #1
    // 0x56d2b4: ArrayStore: r4[r2] = r1  ; Unknown_4
    //     0x56d2b4: add             x3, x4, x2, lsl #2
    //     0x56d2b8: stur            w1, [x3, #0xf]
    // 0x56d2bc: LoadField: r2 = r0->field_7
    //     0x56d2bc: ldur            w2, [x0, #7]
    // 0x56d2c0: DecompressPointer r2
    //     0x56d2c0: add             x2, x2, HEAP, lsl #32
    // 0x56d2c4: stur            x2, [fp, #-0x38]
    // 0x56d2c8: LoadField: r1 = r2->field_b
    //     0x56d2c8: ldur            w1, [x2, #0xb]
    // 0x56d2cc: LoadField: r3 = r2->field_f
    //     0x56d2cc: ldur            w3, [x2, #0xf]
    // 0x56d2d0: DecompressPointer r3
    //     0x56d2d0: add             x3, x3, HEAP, lsl #32
    // 0x56d2d4: LoadField: r4 = r3->field_b
    //     0x56d2d4: ldur            w4, [x3, #0xb]
    // 0x56d2d8: r3 = LoadInt32Instr(r1)
    //     0x56d2d8: sbfx            x3, x1, #1, #0x1f
    // 0x56d2dc: stur            x3, [fp, #-0x10]
    // 0x56d2e0: r1 = LoadInt32Instr(r4)
    //     0x56d2e0: sbfx            x1, x4, #1, #0x1f
    // 0x56d2e4: cmp             x3, x1
    // 0x56d2e8: b.ne            #0x56d2f4
    // 0x56d2ec: mov             x1, x2
    // 0x56d2f0: r0 = _growToNextCapacity()
    //     0x56d2f0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56d2f4: ldur            x2, [fp, #-0x28]
    // 0x56d2f8: ldr             x3, [fp, #0x10]
    // 0x56d2fc: ldur            x0, [fp, #-0x38]
    // 0x56d300: ldur            x1, [fp, #-0x10]
    // 0x56d304: add             x4, x1, #1
    // 0x56d308: lsl             x5, x4, #1
    // 0x56d30c: StoreField: r0->field_b = r5
    //     0x56d30c: stur            w5, [x0, #0xb]
    // 0x56d310: LoadField: r4 = r0->field_f
    //     0x56d310: ldur            w4, [x0, #0xf]
    // 0x56d314: DecompressPointer r4
    //     0x56d314: add             x4, x4, HEAP, lsl #32
    // 0x56d318: lsl             x0, x2, #1
    // 0x56d31c: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x56d31c: add             x2, x4, x1, lsl #2
    //     0x56d320: stur            w0, [x2, #0xf]
    // 0x56d324: ldur            x1, [fp, #-8]
    // 0x56d328: ldur            d0, [fp, #-0x48]
    // 0x56d32c: r0 = _putFloat32()
    //     0x56d32c: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56d330: ldur            x1, [fp, #-8]
    // 0x56d334: ldur            d0, [fp, #-0x50]
    // 0x56d338: r0 = _putFloat32()
    //     0x56d338: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56d33c: ldur            x1, [fp, #-8]
    // 0x56d340: ldur            x2, [fp, #-0x40]
    // 0x56d344: r0 = _putUint16()
    //     0x56d344: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56d348: ldr             x0, [fp, #0x10]
    // 0x56d34c: cmp             w0, NULL
    // 0x56d350: b.ne            #0x56d35c
    // 0x56d354: r2 = 65535
    //     0x56d354: orr             x2, xzr, #0xffff
    // 0x56d358: b               #0x56d36c
    // 0x56d35c: r1 = LoadInt32Instr(r0)
    //     0x56d35c: sbfx            x1, x0, #1, #0x1f
    //     0x56d360: tbz             w0, #0, #0x56d368
    //     0x56d364: ldur            x1, [x0, #7]
    // 0x56d368: mov             x2, x1
    // 0x56d36c: ldur            x1, [fp, #-8]
    // 0x56d370: r0 = _putUint16()
    //     0x56d370: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56d374: ldur            x0, [fp, #-0x40]
    // 0x56d378: LeaveFrame
    //     0x56d378: mov             SP, fp
    //     0x56d37c: ldp             fp, lr, [SP], #0x10
    // 0x56d380: ret
    //     0x56d380: ret             
    // 0x56d384: r0 = StackOverflowSharedWithFPURegs()
    //     0x56d384: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x56d388: b               #0x56d154
  }
  _ writeFill(/* No info */) {
    // ** addr: 0x56d38c, size: 0x180
    // 0x56d38c: EnterFrame
    //     0x56d38c: stp             fp, lr, [SP, #-0x10]!
    //     0x56d390: mov             fp, SP
    // 0x56d394: AllocStack(0x38)
    //     0x56d394: sub             SP, SP, #0x38
    // 0x56d398: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x56d398: mov             x0, x3
    //     0x56d39c: stur            x3, [fp, #-0x10]
    //     0x56d3a0: mov             x3, x2
    //     0x56d3a4: stur            x2, [fp, #-8]
    //     0x56d3a8: stur            x5, [fp, #-0x18]
    //     0x56d3ac: stur            x6, [fp, #-0x20]
    // 0x56d3b0: CheckStackOverflow
    //     0x56d3b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d3b4: cmp             SP, x16
    //     0x56d3b8: b.ls            #0x56d504
    // 0x56d3bc: mov             x1, x3
    // 0x56d3c0: r2 = Instance__CurrentSection
    //     0x56d3c0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29748] Obj!_CurrentSection@97caf1
    //     0x56d3c4: ldr             x2, [x2, #0x748]
    // 0x56d3c8: r0 = _checkPhase()
    //     0x56d3c8: bl              #0x56c344  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x56d3cc: ldur            x0, [fp, #-8]
    // 0x56d3d0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x56d3d0: ldur            x2, [x0, #0x17]
    // 0x56d3d4: stur            x2, [fp, #-0x38]
    // 0x56d3d8: add             x1, x2, #1
    // 0x56d3dc: ArrayStore: r0[0] = r1  ; List_8
    //     0x56d3dc: stur            x1, [x0, #0x17]
    // 0x56d3e0: LoadField: r3 = r0->field_7
    //     0x56d3e0: ldur            w3, [x0, #7]
    // 0x56d3e4: DecompressPointer r3
    //     0x56d3e4: add             x3, x3, HEAP, lsl #32
    // 0x56d3e8: stur            x3, [fp, #-0x30]
    // 0x56d3ec: LoadField: r1 = r3->field_b
    //     0x56d3ec: ldur            w1, [x3, #0xb]
    // 0x56d3f0: LoadField: r4 = r3->field_f
    //     0x56d3f0: ldur            w4, [x3, #0xf]
    // 0x56d3f4: DecompressPointer r4
    //     0x56d3f4: add             x4, x4, HEAP, lsl #32
    // 0x56d3f8: LoadField: r5 = r4->field_b
    //     0x56d3f8: ldur            w5, [x4, #0xb]
    // 0x56d3fc: r4 = LoadInt32Instr(r1)
    //     0x56d3fc: sbfx            x4, x1, #1, #0x1f
    // 0x56d400: stur            x4, [fp, #-0x28]
    // 0x56d404: r1 = LoadInt32Instr(r5)
    //     0x56d404: sbfx            x1, x5, #1, #0x1f
    // 0x56d408: cmp             x4, x1
    // 0x56d40c: b.ne            #0x56d418
    // 0x56d410: mov             x1, x3
    // 0x56d414: r0 = _growToNextCapacity()
    //     0x56d414: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56d418: ldur            x0, [fp, #-8]
    // 0x56d41c: ldur            x1, [fp, #-0x30]
    // 0x56d420: ldur            x2, [fp, #-0x28]
    // 0x56d424: add             x3, x2, #1
    // 0x56d428: lsl             x4, x3, #1
    // 0x56d42c: StoreField: r1->field_b = r4
    //     0x56d42c: stur            w4, [x1, #0xb]
    // 0x56d430: LoadField: r3 = r1->field_f
    //     0x56d430: ldur            w3, [x1, #0xf]
    // 0x56d434: DecompressPointer r3
    //     0x56d434: add             x3, x3, HEAP, lsl #32
    // 0x56d438: add             x1, x3, x2, lsl #2
    // 0x56d43c: r16 = 56
    //     0x56d43c: movz            x16, #0x38
    // 0x56d440: StoreField: r1->field_f = r16
    //     0x56d440: stur            w16, [x1, #0xf]
    // 0x56d444: mov             x1, x0
    // 0x56d448: ldur            x2, [fp, #-0x10]
    // 0x56d44c: r0 = _putUint32()
    //     0x56d44c: bl              #0x56c810  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x56d450: ldur            x0, [fp, #-8]
    // 0x56d454: LoadField: r2 = r0->field_7
    //     0x56d454: ldur            w2, [x0, #7]
    // 0x56d458: DecompressPointer r2
    //     0x56d458: add             x2, x2, HEAP, lsl #32
    // 0x56d45c: stur            x2, [fp, #-0x30]
    // 0x56d460: LoadField: r1 = r2->field_b
    //     0x56d460: ldur            w1, [x2, #0xb]
    // 0x56d464: LoadField: r3 = r2->field_f
    //     0x56d464: ldur            w3, [x2, #0xf]
    // 0x56d468: DecompressPointer r3
    //     0x56d468: add             x3, x3, HEAP, lsl #32
    // 0x56d46c: LoadField: r4 = r3->field_b
    //     0x56d46c: ldur            w4, [x3, #0xb]
    // 0x56d470: r3 = LoadInt32Instr(r1)
    //     0x56d470: sbfx            x3, x1, #1, #0x1f
    // 0x56d474: stur            x3, [fp, #-0x10]
    // 0x56d478: r1 = LoadInt32Instr(r4)
    //     0x56d478: sbfx            x1, x4, #1, #0x1f
    // 0x56d47c: cmp             x3, x1
    // 0x56d480: b.ne            #0x56d48c
    // 0x56d484: mov             x1, x2
    // 0x56d488: r0 = _growToNextCapacity()
    //     0x56d488: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56d48c: ldur            x2, [fp, #-0x18]
    // 0x56d490: ldur            x3, [fp, #-0x20]
    // 0x56d494: ldur            x0, [fp, #-0x30]
    // 0x56d498: ldur            x1, [fp, #-0x10]
    // 0x56d49c: add             x4, x1, #1
    // 0x56d4a0: lsl             x5, x4, #1
    // 0x56d4a4: StoreField: r0->field_b = r5
    //     0x56d4a4: stur            w5, [x0, #0xb]
    // 0x56d4a8: LoadField: r4 = r0->field_f
    //     0x56d4a8: ldur            w4, [x0, #0xf]
    // 0x56d4ac: DecompressPointer r4
    //     0x56d4ac: add             x4, x4, HEAP, lsl #32
    // 0x56d4b0: lsl             x0, x2, #1
    // 0x56d4b4: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x56d4b4: add             x2, x4, x1, lsl #2
    //     0x56d4b8: stur            w0, [x2, #0xf]
    // 0x56d4bc: ldur            x1, [fp, #-8]
    // 0x56d4c0: ldur            x2, [fp, #-0x38]
    // 0x56d4c4: r0 = _putUint16()
    //     0x56d4c4: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56d4c8: ldur            x0, [fp, #-0x20]
    // 0x56d4cc: cmp             w0, NULL
    // 0x56d4d0: b.ne            #0x56d4dc
    // 0x56d4d4: r2 = 65535
    //     0x56d4d4: orr             x2, xzr, #0xffff
    // 0x56d4d8: b               #0x56d4ec
    // 0x56d4dc: r1 = LoadInt32Instr(r0)
    //     0x56d4dc: sbfx            x1, x0, #1, #0x1f
    //     0x56d4e0: tbz             w0, #0, #0x56d4e8
    //     0x56d4e4: ldur            x1, [x0, #7]
    // 0x56d4e8: mov             x2, x1
    // 0x56d4ec: ldur            x1, [fp, #-8]
    // 0x56d4f0: r0 = _putUint16()
    //     0x56d4f0: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56d4f4: ldur            x0, [fp, #-0x38]
    // 0x56d4f8: LeaveFrame
    //     0x56d4f8: mov             SP, fp
    //     0x56d4fc: ldp             fp, lr, [SP], #0x10
    // 0x56d500: ret
    //     0x56d500: ret             
    // 0x56d504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d504: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d508: b               #0x56d3bc
  }
  _ writeRadialGradient(/* No info */) {
    // ** addr: 0x56de84, size: 0x2dc
    // 0x56de84: EnterFrame
    //     0x56de84: stp             fp, lr, [SP, #-0x10]!
    //     0x56de88: mov             fp, SP
    // 0x56de8c: AllocStack(0x58)
    //     0x56de8c: sub             SP, SP, #0x58
    // 0x56de90: SetupParameters(dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* d0 => d2, fp-0x48 */, dynamic _ /* d2 => d0, fp-0x58 */, [dynamic _ /* fp-0x20 */, dynamic _ /* fp-0x50 */])
    //     0x56de90: mov             x4, x2
    //     0x56de94: stur            d0, [fp, #-0x48]
    //     0x56de98: mov             v31.16b, v2.16b
    //     0x56de9c: mov             v2.16b, v0.16b
    //     0x56dea0: mov             v0.16b, v31.16b
    //     0x56dea4: mov             x0, x7
    //     0x56dea8: stur            x2, [fp, #-8]
    //     0x56deac: stur            x3, [fp, #-0x10]
    //     0x56deb0: stur            x5, [fp, #-0x18]
    //     0x56deb4: stur            x6, [fp, #-0x20]
    //     0x56deb8: stur            x7, [fp, #-0x28]
    //     0x56debc: stur            d1, [fp, #-0x50]
    //     0x56dec0: stur            d0, [fp, #-0x58]
    // 0x56dec4: CheckStackOverflow
    //     0x56dec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56dec8: cmp             SP, x16
    //     0x56decc: b.ls            #0x56e158
    // 0x56ded0: mov             x1, x4
    // 0x56ded4: r2 = Instance__CurrentSection
    //     0x56ded4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29758] Obj!_CurrentSection@97cb11
    //     0x56ded8: ldr             x2, [x2, #0x758]
    // 0x56dedc: r0 = _checkPhase()
    //     0x56dedc: bl              #0x56c344  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x56dee0: ldur            x0, [fp, #-8]
    // 0x56dee4: LoadField: r2 = r0->field_27
    //     0x56dee4: ldur            x2, [x0, #0x27]
    // 0x56dee8: stur            x2, [fp, #-0x40]
    // 0x56deec: add             x1, x2, #1
    // 0x56def0: StoreField: r0->field_27 = r1
    //     0x56def0: stur            x1, [x0, #0x27]
    // 0x56def4: LoadField: r3 = r0->field_7
    //     0x56def4: ldur            w3, [x0, #7]
    // 0x56def8: DecompressPointer r3
    //     0x56def8: add             x3, x3, HEAP, lsl #32
    // 0x56defc: stur            x3, [fp, #-0x38]
    // 0x56df00: LoadField: r1 = r3->field_b
    //     0x56df00: ldur            w1, [x3, #0xb]
    // 0x56df04: LoadField: r4 = r3->field_f
    //     0x56df04: ldur            w4, [x3, #0xf]
    // 0x56df08: DecompressPointer r4
    //     0x56df08: add             x4, x4, HEAP, lsl #32
    // 0x56df0c: LoadField: r5 = r4->field_b
    //     0x56df0c: ldur            w5, [x4, #0xb]
    // 0x56df10: r4 = LoadInt32Instr(r1)
    //     0x56df10: sbfx            x4, x1, #1, #0x1f
    // 0x56df14: stur            x4, [fp, #-0x30]
    // 0x56df18: r1 = LoadInt32Instr(r5)
    //     0x56df18: sbfx            x1, x5, #1, #0x1f
    // 0x56df1c: cmp             x4, x1
    // 0x56df20: b.ne            #0x56df2c
    // 0x56df24: mov             x1, x3
    // 0x56df28: r0 = _growToNextCapacity()
    //     0x56df28: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56df2c: ldur            x3, [fp, #-0x18]
    // 0x56df30: ldur            x0, [fp, #-0x38]
    // 0x56df34: ldur            x1, [fp, #-0x30]
    // 0x56df38: add             x2, x1, #1
    // 0x56df3c: lsl             x4, x2, #1
    // 0x56df40: StoreField: r0->field_b = r4
    //     0x56df40: stur            w4, [x0, #0xb]
    // 0x56df44: LoadField: r2 = r0->field_f
    //     0x56df44: ldur            w2, [x0, #0xf]
    // 0x56df48: DecompressPointer r2
    //     0x56df48: add             x2, x2, HEAP, lsl #32
    // 0x56df4c: add             x0, x2, x1, lsl #2
    // 0x56df50: r16 = 80
    //     0x56df50: movz            x16, #0x50
    // 0x56df54: StoreField: r0->field_f = r16
    //     0x56df54: stur            w16, [x0, #0xf]
    // 0x56df58: ldur            x1, [fp, #-8]
    // 0x56df5c: ldur            x2, [fp, #-0x40]
    // 0x56df60: r0 = _putUint16()
    //     0x56df60: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56df64: ldur            x1, [fp, #-8]
    // 0x56df68: ldur            d0, [fp, #-0x48]
    // 0x56df6c: r0 = _putFloat32()
    //     0x56df6c: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56df70: ldur            x1, [fp, #-8]
    // 0x56df74: ldur            d0, [fp, #-0x50]
    // 0x56df78: r0 = _putFloat32()
    //     0x56df78: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56df7c: ldur            x1, [fp, #-8]
    // 0x56df80: ldur            d0, [fp, #-0x58]
    // 0x56df84: r0 = _putFloat32()
    //     0x56df84: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56df88: ldur            x0, [fp, #-0x18]
    // 0x56df8c: cmp             w0, NULL
    // 0x56df90: b.eq            #0x56e02c
    // 0x56df94: ldur            x2, [fp, #-0x20]
    // 0x56df98: cmp             w2, NULL
    // 0x56df9c: b.eq            #0x56e02c
    // 0x56dfa0: ldur            x3, [fp, #-8]
    // 0x56dfa4: LoadField: r4 = r3->field_7
    //     0x56dfa4: ldur            w4, [x3, #7]
    // 0x56dfa8: DecompressPointer r4
    //     0x56dfa8: add             x4, x4, HEAP, lsl #32
    // 0x56dfac: stur            x4, [fp, #-0x38]
    // 0x56dfb0: LoadField: r1 = r4->field_b
    //     0x56dfb0: ldur            w1, [x4, #0xb]
    // 0x56dfb4: LoadField: r5 = r4->field_f
    //     0x56dfb4: ldur            w5, [x4, #0xf]
    // 0x56dfb8: DecompressPointer r5
    //     0x56dfb8: add             x5, x5, HEAP, lsl #32
    // 0x56dfbc: LoadField: r6 = r5->field_b
    //     0x56dfbc: ldur            w6, [x5, #0xb]
    // 0x56dfc0: r5 = LoadInt32Instr(r1)
    //     0x56dfc0: sbfx            x5, x1, #1, #0x1f
    // 0x56dfc4: stur            x5, [fp, #-0x30]
    // 0x56dfc8: r1 = LoadInt32Instr(r6)
    //     0x56dfc8: sbfx            x1, x6, #1, #0x1f
    // 0x56dfcc: cmp             x5, x1
    // 0x56dfd0: b.ne            #0x56dfdc
    // 0x56dfd4: mov             x1, x4
    // 0x56dfd8: r0 = _growToNextCapacity()
    //     0x56dfd8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56dfdc: ldur            x0, [fp, #-0x18]
    // 0x56dfe0: ldur            x2, [fp, #-0x20]
    // 0x56dfe4: ldur            x1, [fp, #-0x38]
    // 0x56dfe8: ldur            x3, [fp, #-0x30]
    // 0x56dfec: add             x4, x3, #1
    // 0x56dff0: lsl             x5, x4, #1
    // 0x56dff4: StoreField: r1->field_b = r5
    //     0x56dff4: stur            w5, [x1, #0xb]
    // 0x56dff8: LoadField: r4 = r1->field_f
    //     0x56dff8: ldur            w4, [x1, #0xf]
    // 0x56dffc: DecompressPointer r4
    //     0x56dffc: add             x4, x4, HEAP, lsl #32
    // 0x56e000: add             x1, x4, x3, lsl #2
    // 0x56e004: r16 = 2
    //     0x56e004: movz            x16, #0x2
    // 0x56e008: StoreField: r1->field_f = r16
    //     0x56e008: stur            w16, [x1, #0xf]
    // 0x56e00c: LoadField: d0 = r0->field_7
    //     0x56e00c: ldur            d0, [x0, #7]
    // 0x56e010: ldur            x1, [fp, #-8]
    // 0x56e014: r0 = _putFloat32()
    //     0x56e014: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56e018: ldur            x0, [fp, #-0x20]
    // 0x56e01c: LoadField: d0 = r0->field_7
    //     0x56e01c: ldur            d0, [x0, #7]
    // 0x56e020: ldur            x1, [fp, #-8]
    // 0x56e024: r0 = _putFloat32()
    //     0x56e024: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56e028: b               #0x56e08c
    // 0x56e02c: ldur            x0, [fp, #-8]
    // 0x56e030: LoadField: r2 = r0->field_7
    //     0x56e030: ldur            w2, [x0, #7]
    // 0x56e034: DecompressPointer r2
    //     0x56e034: add             x2, x2, HEAP, lsl #32
    // 0x56e038: stur            x2, [fp, #-0x18]
    // 0x56e03c: LoadField: r1 = r2->field_b
    //     0x56e03c: ldur            w1, [x2, #0xb]
    // 0x56e040: LoadField: r3 = r2->field_f
    //     0x56e040: ldur            w3, [x2, #0xf]
    // 0x56e044: DecompressPointer r3
    //     0x56e044: add             x3, x3, HEAP, lsl #32
    // 0x56e048: LoadField: r4 = r3->field_b
    //     0x56e048: ldur            w4, [x3, #0xb]
    // 0x56e04c: r3 = LoadInt32Instr(r1)
    //     0x56e04c: sbfx            x3, x1, #1, #0x1f
    // 0x56e050: stur            x3, [fp, #-0x30]
    // 0x56e054: r1 = LoadInt32Instr(r4)
    //     0x56e054: sbfx            x1, x4, #1, #0x1f
    // 0x56e058: cmp             x3, x1
    // 0x56e05c: b.ne            #0x56e068
    // 0x56e060: mov             x1, x2
    // 0x56e064: r0 = _growToNextCapacity()
    //     0x56e064: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56e068: ldur            x0, [fp, #-0x18]
    // 0x56e06c: ldur            x1, [fp, #-0x30]
    // 0x56e070: add             x2, x1, #1
    // 0x56e074: lsl             x3, x2, #1
    // 0x56e078: StoreField: r0->field_b = r3
    //     0x56e078: stur            w3, [x0, #0xb]
    // 0x56e07c: LoadField: r2 = r0->field_f
    //     0x56e07c: ldur            w2, [x0, #0xf]
    // 0x56e080: DecompressPointer r2
    //     0x56e080: add             x2, x2, HEAP, lsl #32
    // 0x56e084: ArrayStore: r2[r1] = rZR  ; Unknown_4
    //     0x56e084: add             x0, x2, x1, lsl #2
    //     0x56e088: stur            wzr, [x0, #0xf]
    // 0x56e08c: ldur            x0, [fp, #-8]
    // 0x56e090: ldur            x4, [fp, #-0x10]
    // 0x56e094: ldur            x3, [fp, #-0x28]
    // 0x56e098: LoadField: r1 = r4->field_13
    //     0x56e098: ldur            w1, [x4, #0x13]
    // 0x56e09c: r2 = LoadInt32Instr(r1)
    //     0x56e09c: sbfx            x2, x1, #1, #0x1f
    // 0x56e0a0: mov             x1, x0
    // 0x56e0a4: r0 = _putUint16()
    //     0x56e0a4: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56e0a8: ldur            x1, [fp, #-8]
    // 0x56e0ac: ldur            x2, [fp, #-0x10]
    // 0x56e0b0: r0 = _putInt32List()
    //     0x56e0b0: bl              #0x56d064  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x56e0b4: ldur            x0, [fp, #-0x28]
    // 0x56e0b8: LoadField: r1 = r0->field_13
    //     0x56e0b8: ldur            w1, [x0, #0x13]
    // 0x56e0bc: r2 = LoadInt32Instr(r1)
    //     0x56e0bc: sbfx            x2, x1, #1, #0x1f
    // 0x56e0c0: ldur            x1, [fp, #-8]
    // 0x56e0c4: r0 = _putUint16()
    //     0x56e0c4: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56e0c8: ldur            x1, [fp, #-8]
    // 0x56e0cc: ldur            x2, [fp, #-0x28]
    // 0x56e0d0: r0 = _putInt32List()
    //     0x56e0d0: bl              #0x56d064  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x56e0d4: ldur            x1, [fp, #-8]
    // 0x56e0d8: ldr             x2, [fp, #0x10]
    // 0x56e0dc: r0 = _writeTransform()
    //     0x56e0dc: bl              #0x56bafc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x56e0e0: ldur            x0, [fp, #-8]
    // 0x56e0e4: LoadField: r2 = r0->field_7
    //     0x56e0e4: ldur            w2, [x0, #7]
    // 0x56e0e8: DecompressPointer r2
    //     0x56e0e8: add             x2, x2, HEAP, lsl #32
    // 0x56e0ec: stur            x2, [fp, #-0x10]
    // 0x56e0f0: LoadField: r0 = r2->field_b
    //     0x56e0f0: ldur            w0, [x2, #0xb]
    // 0x56e0f4: LoadField: r1 = r2->field_f
    //     0x56e0f4: ldur            w1, [x2, #0xf]
    // 0x56e0f8: DecompressPointer r1
    //     0x56e0f8: add             x1, x1, HEAP, lsl #32
    // 0x56e0fc: LoadField: r3 = r1->field_b
    //     0x56e0fc: ldur            w3, [x1, #0xb]
    // 0x56e100: r4 = LoadInt32Instr(r0)
    //     0x56e100: sbfx            x4, x0, #1, #0x1f
    // 0x56e104: stur            x4, [fp, #-0x30]
    // 0x56e108: r0 = LoadInt32Instr(r3)
    //     0x56e108: sbfx            x0, x3, #1, #0x1f
    // 0x56e10c: cmp             x4, x0
    // 0x56e110: b.ne            #0x56e11c
    // 0x56e114: mov             x1, x2
    // 0x56e118: r0 = _growToNextCapacity()
    //     0x56e118: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56e11c: ldr             x3, [fp, #0x18]
    // 0x56e120: ldur            x1, [fp, #-0x10]
    // 0x56e124: ldur            x2, [fp, #-0x30]
    // 0x56e128: add             x4, x2, #1
    // 0x56e12c: lsl             x5, x4, #1
    // 0x56e130: StoreField: r1->field_b = r5
    //     0x56e130: stur            w5, [x1, #0xb]
    // 0x56e134: LoadField: r4 = r1->field_f
    //     0x56e134: ldur            w4, [x1, #0xf]
    // 0x56e138: DecompressPointer r4
    //     0x56e138: add             x4, x4, HEAP, lsl #32
    // 0x56e13c: lsl             x1, x3, #1
    // 0x56e140: ArrayStore: r4[r2] = r1  ; Unknown_4
    //     0x56e140: add             x3, x4, x2, lsl #2
    //     0x56e144: stur            w1, [x3, #0xf]
    // 0x56e148: ldur            x0, [fp, #-0x40]
    // 0x56e14c: LeaveFrame
    //     0x56e14c: mov             SP, fp
    //     0x56e150: ldp             fp, lr, [SP], #0x10
    // 0x56e154: ret
    //     0x56e154: ret             
    // 0x56e158: r0 = StackOverflowSharedWithFPURegs()
    //     0x56e158: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x56e15c: b               #0x56ded0
  }
  _ writeLinearGradient(/* No info */) {
    // ** addr: 0x56e21c, size: 0x1e4
    // 0x56e21c: EnterFrame
    //     0x56e21c: stp             fp, lr, [SP, #-0x10]!
    //     0x56e220: mov             fp, SP
    // 0x56e224: AllocStack(0x58)
    //     0x56e224: sub             SP, SP, #0x58
    // 0x56e228: SetupParameters(dynamic _ /* r2 => d2, fp-0x48 */, dynamic _ /* d0 => d3, fp-0x50 */, dynamic _ /* d3 => d0, fp-0x58 */, [dynamic _ /* fp-0x10 */, dynamic _ /* fp-0x20 */])
    //     0x56e228: mov             x4, x2
    //     0x56e22c: stur            d0, [fp, #-0x40]
    //     0x56e230: mov             v31.16b, v3.16b
    //     0x56e234: mov             v3.16b, v0.16b
    //     0x56e238: mov             v0.16b, v31.16b
    //     0x56e23c: stur            d1, [fp, #-0x48]
    //     0x56e240: mov             v31.16b, v2.16b
    //     0x56e244: mov             v2.16b, v1.16b
    //     0x56e248: mov             v1.16b, v31.16b
    //     0x56e24c: mov             x0, x5
    //     0x56e250: stur            x2, [fp, #-8]
    //     0x56e254: stur            x3, [fp, #-0x10]
    //     0x56e258: stur            x5, [fp, #-0x18]
    //     0x56e25c: stur            x6, [fp, #-0x20]
    //     0x56e260: stur            d1, [fp, #-0x50]
    //     0x56e264: stur            d0, [fp, #-0x58]
    // 0x56e268: CheckStackOverflow
    //     0x56e268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e26c: cmp             SP, x16
    //     0x56e270: b.ls            #0x56e3f8
    // 0x56e274: mov             x1, x4
    // 0x56e278: r2 = Instance__CurrentSection
    //     0x56e278: add             x2, PP, #0x29, lsl #12  ; [pp+0x29758] Obj!_CurrentSection@97cb11
    //     0x56e27c: ldr             x2, [x2, #0x758]
    // 0x56e280: r0 = _checkPhase()
    //     0x56e280: bl              #0x56c344  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x56e284: ldur            x0, [fp, #-8]
    // 0x56e288: LoadField: r2 = r0->field_27
    //     0x56e288: ldur            x2, [x0, #0x27]
    // 0x56e28c: stur            x2, [fp, #-0x38]
    // 0x56e290: add             x1, x2, #1
    // 0x56e294: StoreField: r0->field_27 = r1
    //     0x56e294: stur            x1, [x0, #0x27]
    // 0x56e298: LoadField: r3 = r0->field_7
    //     0x56e298: ldur            w3, [x0, #7]
    // 0x56e29c: DecompressPointer r3
    //     0x56e29c: add             x3, x3, HEAP, lsl #32
    // 0x56e2a0: stur            x3, [fp, #-0x30]
    // 0x56e2a4: LoadField: r1 = r3->field_b
    //     0x56e2a4: ldur            w1, [x3, #0xb]
    // 0x56e2a8: LoadField: r4 = r3->field_f
    //     0x56e2a8: ldur            w4, [x3, #0xf]
    // 0x56e2ac: DecompressPointer r4
    //     0x56e2ac: add             x4, x4, HEAP, lsl #32
    // 0x56e2b0: LoadField: r5 = r4->field_b
    //     0x56e2b0: ldur            w5, [x4, #0xb]
    // 0x56e2b4: r4 = LoadInt32Instr(r1)
    //     0x56e2b4: sbfx            x4, x1, #1, #0x1f
    // 0x56e2b8: stur            x4, [fp, #-0x28]
    // 0x56e2bc: r1 = LoadInt32Instr(r5)
    //     0x56e2bc: sbfx            x1, x5, #1, #0x1f
    // 0x56e2c0: cmp             x4, x1
    // 0x56e2c4: b.ne            #0x56e2d0
    // 0x56e2c8: mov             x1, x3
    // 0x56e2cc: r0 = _growToNextCapacity()
    //     0x56e2cc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56e2d0: ldur            x0, [fp, #-8]
    // 0x56e2d4: ldur            x4, [fp, #-0x10]
    // 0x56e2d8: ldur            x3, [fp, #-0x18]
    // 0x56e2dc: ldur            x1, [fp, #-0x30]
    // 0x56e2e0: ldur            x2, [fp, #-0x28]
    // 0x56e2e4: add             x5, x2, #1
    // 0x56e2e8: lsl             x6, x5, #1
    // 0x56e2ec: StoreField: r1->field_b = r6
    //     0x56e2ec: stur            w6, [x1, #0xb]
    // 0x56e2f0: LoadField: r5 = r1->field_f
    //     0x56e2f0: ldur            w5, [x1, #0xf]
    // 0x56e2f4: DecompressPointer r5
    //     0x56e2f4: add             x5, x5, HEAP, lsl #32
    // 0x56e2f8: add             x1, x5, x2, lsl #2
    // 0x56e2fc: r16 = 78
    //     0x56e2fc: movz            x16, #0x4e
    // 0x56e300: StoreField: r1->field_f = r16
    //     0x56e300: stur            w16, [x1, #0xf]
    // 0x56e304: mov             x1, x0
    // 0x56e308: ldur            x2, [fp, #-0x38]
    // 0x56e30c: r0 = _putUint16()
    //     0x56e30c: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56e310: ldur            x1, [fp, #-8]
    // 0x56e314: ldur            d0, [fp, #-0x40]
    // 0x56e318: r0 = _putFloat32()
    //     0x56e318: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56e31c: ldur            x1, [fp, #-8]
    // 0x56e320: ldur            d0, [fp, #-0x48]
    // 0x56e324: r0 = _putFloat32()
    //     0x56e324: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56e328: ldur            x1, [fp, #-8]
    // 0x56e32c: ldur            d0, [fp, #-0x50]
    // 0x56e330: r0 = _putFloat32()
    //     0x56e330: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56e334: ldur            x1, [fp, #-8]
    // 0x56e338: ldur            d0, [fp, #-0x58]
    // 0x56e33c: r0 = _putFloat32()
    //     0x56e33c: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56e340: ldur            x0, [fp, #-0x10]
    // 0x56e344: LoadField: r1 = r0->field_13
    //     0x56e344: ldur            w1, [x0, #0x13]
    // 0x56e348: r2 = LoadInt32Instr(r1)
    //     0x56e348: sbfx            x2, x1, #1, #0x1f
    // 0x56e34c: ldur            x1, [fp, #-8]
    // 0x56e350: r0 = _putUint16()
    //     0x56e350: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56e354: ldur            x1, [fp, #-8]
    // 0x56e358: ldur            x2, [fp, #-0x10]
    // 0x56e35c: r0 = _putInt32List()
    //     0x56e35c: bl              #0x56d064  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x56e360: ldur            x0, [fp, #-0x18]
    // 0x56e364: LoadField: r1 = r0->field_13
    //     0x56e364: ldur            w1, [x0, #0x13]
    // 0x56e368: r2 = LoadInt32Instr(r1)
    //     0x56e368: sbfx            x2, x1, #1, #0x1f
    // 0x56e36c: ldur            x1, [fp, #-8]
    // 0x56e370: r0 = _putUint16()
    //     0x56e370: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56e374: ldur            x1, [fp, #-8]
    // 0x56e378: ldur            x2, [fp, #-0x18]
    // 0x56e37c: r0 = _putInt32List()
    //     0x56e37c: bl              #0x56d064  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x56e380: ldur            x0, [fp, #-8]
    // 0x56e384: LoadField: r2 = r0->field_7
    //     0x56e384: ldur            w2, [x0, #7]
    // 0x56e388: DecompressPointer r2
    //     0x56e388: add             x2, x2, HEAP, lsl #32
    // 0x56e38c: stur            x2, [fp, #-0x10]
    // 0x56e390: LoadField: r0 = r2->field_b
    //     0x56e390: ldur            w0, [x2, #0xb]
    // 0x56e394: LoadField: r1 = r2->field_f
    //     0x56e394: ldur            w1, [x2, #0xf]
    // 0x56e398: DecompressPointer r1
    //     0x56e398: add             x1, x1, HEAP, lsl #32
    // 0x56e39c: LoadField: r3 = r1->field_b
    //     0x56e39c: ldur            w3, [x1, #0xb]
    // 0x56e3a0: r4 = LoadInt32Instr(r0)
    //     0x56e3a0: sbfx            x4, x0, #1, #0x1f
    // 0x56e3a4: stur            x4, [fp, #-0x28]
    // 0x56e3a8: r0 = LoadInt32Instr(r3)
    //     0x56e3a8: sbfx            x0, x3, #1, #0x1f
    // 0x56e3ac: cmp             x4, x0
    // 0x56e3b0: b.ne            #0x56e3bc
    // 0x56e3b4: mov             x1, x2
    // 0x56e3b8: r0 = _growToNextCapacity()
    //     0x56e3b8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56e3bc: ldur            x3, [fp, #-0x20]
    // 0x56e3c0: ldur            x1, [fp, #-0x10]
    // 0x56e3c4: ldur            x2, [fp, #-0x28]
    // 0x56e3c8: add             x4, x2, #1
    // 0x56e3cc: lsl             x5, x4, #1
    // 0x56e3d0: StoreField: r1->field_b = r5
    //     0x56e3d0: stur            w5, [x1, #0xb]
    // 0x56e3d4: LoadField: r4 = r1->field_f
    //     0x56e3d4: ldur            w4, [x1, #0xf]
    // 0x56e3d8: DecompressPointer r4
    //     0x56e3d8: add             x4, x4, HEAP, lsl #32
    // 0x56e3dc: lsl             x1, x3, #1
    // 0x56e3e0: ArrayStore: r4[r2] = r1  ; Unknown_4
    //     0x56e3e0: add             x3, x4, x2, lsl #2
    //     0x56e3e4: stur            w1, [x3, #0xf]
    // 0x56e3e8: ldur            x0, [fp, #-0x38]
    // 0x56e3ec: LeaveFrame
    //     0x56e3ec: mov             SP, fp
    //     0x56e3f0: ldp             fp, lr, [SP], #0x10
    // 0x56e3f4: ret
    //     0x56e3f4: ret             
    // 0x56e3f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x56e3f8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x56e3fc: b               #0x56e274
  }
  _ writeImage(/* No info */) {
    // ** addr: 0x56e400, size: 0x160
    // 0x56e400: EnterFrame
    //     0x56e400: stp             fp, lr, [SP, #-0x10]!
    //     0x56e404: mov             fp, SP
    // 0x56e408: AllocStack(0x30)
    //     0x56e408: sub             SP, SP, #0x30
    // 0x56e40c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x56e40c: mov             x4, x2
    //     0x56e410: mov             x0, x5
    //     0x56e414: stur            x2, [fp, #-8]
    //     0x56e418: stur            x3, [fp, #-0x10]
    //     0x56e41c: stur            x5, [fp, #-0x18]
    // 0x56e420: CheckStackOverflow
    //     0x56e420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e424: cmp             SP, x16
    //     0x56e428: b.ls            #0x56e558
    // 0x56e42c: mov             x1, x4
    // 0x56e430: r2 = Instance__CurrentSection
    //     0x56e430: add             x2, PP, #0x29, lsl #12  ; [pp+0x29768] Obj!_CurrentSection@97cb31
    //     0x56e434: ldr             x2, [x2, #0x768]
    // 0x56e438: r0 = _checkPhase()
    //     0x56e438: bl              #0x56c344  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x56e43c: ldur            x0, [fp, #-8]
    // 0x56e440: LoadField: r2 = r0->field_3f
    //     0x56e440: ldur            x2, [x0, #0x3f]
    // 0x56e444: stur            x2, [fp, #-0x30]
    // 0x56e448: add             x1, x2, #1
    // 0x56e44c: StoreField: r0->field_3f = r1
    //     0x56e44c: stur            x1, [x0, #0x3f]
    // 0x56e450: LoadField: r3 = r0->field_7
    //     0x56e450: ldur            w3, [x0, #7]
    // 0x56e454: DecompressPointer r3
    //     0x56e454: add             x3, x3, HEAP, lsl #32
    // 0x56e458: stur            x3, [fp, #-0x28]
    // 0x56e45c: LoadField: r1 = r3->field_b
    //     0x56e45c: ldur            w1, [x3, #0xb]
    // 0x56e460: LoadField: r4 = r3->field_f
    //     0x56e460: ldur            w4, [x3, #0xf]
    // 0x56e464: DecompressPointer r4
    //     0x56e464: add             x4, x4, HEAP, lsl #32
    // 0x56e468: LoadField: r5 = r4->field_b
    //     0x56e468: ldur            w5, [x4, #0xb]
    // 0x56e46c: r4 = LoadInt32Instr(r1)
    //     0x56e46c: sbfx            x4, x1, #1, #0x1f
    // 0x56e470: stur            x4, [fp, #-0x20]
    // 0x56e474: r1 = LoadInt32Instr(r5)
    //     0x56e474: sbfx            x1, x5, #1, #0x1f
    // 0x56e478: cmp             x4, x1
    // 0x56e47c: b.ne            #0x56e488
    // 0x56e480: mov             x1, x3
    // 0x56e484: r0 = _growToNextCapacity()
    //     0x56e484: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56e488: ldur            x0, [fp, #-8]
    // 0x56e48c: ldur            x1, [fp, #-0x28]
    // 0x56e490: ldur            x2, [fp, #-0x20]
    // 0x56e494: add             x3, x2, #1
    // 0x56e498: lsl             x4, x3, #1
    // 0x56e49c: StoreField: r1->field_b = r4
    //     0x56e49c: stur            w4, [x1, #0xb]
    // 0x56e4a0: LoadField: r3 = r1->field_f
    //     0x56e4a0: ldur            w3, [x1, #0xf]
    // 0x56e4a4: DecompressPointer r3
    //     0x56e4a4: add             x3, x3, HEAP, lsl #32
    // 0x56e4a8: add             x1, x3, x2, lsl #2
    // 0x56e4ac: r16 = 92
    //     0x56e4ac: movz            x16, #0x5c
    // 0x56e4b0: StoreField: r1->field_f = r16
    //     0x56e4b0: stur            w16, [x1, #0xf]
    // 0x56e4b4: mov             x1, x0
    // 0x56e4b8: ldur            x2, [fp, #-0x30]
    // 0x56e4bc: r0 = _putUint16()
    //     0x56e4bc: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56e4c0: ldur            x0, [fp, #-8]
    // 0x56e4c4: LoadField: r2 = r0->field_7
    //     0x56e4c4: ldur            w2, [x0, #7]
    // 0x56e4c8: DecompressPointer r2
    //     0x56e4c8: add             x2, x2, HEAP, lsl #32
    // 0x56e4cc: stur            x2, [fp, #-0x28]
    // 0x56e4d0: LoadField: r1 = r2->field_b
    //     0x56e4d0: ldur            w1, [x2, #0xb]
    // 0x56e4d4: LoadField: r3 = r2->field_f
    //     0x56e4d4: ldur            w3, [x2, #0xf]
    // 0x56e4d8: DecompressPointer r3
    //     0x56e4d8: add             x3, x3, HEAP, lsl #32
    // 0x56e4dc: LoadField: r4 = r3->field_b
    //     0x56e4dc: ldur            w4, [x3, #0xb]
    // 0x56e4e0: r3 = LoadInt32Instr(r1)
    //     0x56e4e0: sbfx            x3, x1, #1, #0x1f
    // 0x56e4e4: stur            x3, [fp, #-0x20]
    // 0x56e4e8: r1 = LoadInt32Instr(r4)
    //     0x56e4e8: sbfx            x1, x4, #1, #0x1f
    // 0x56e4ec: cmp             x3, x1
    // 0x56e4f0: b.ne            #0x56e4fc
    // 0x56e4f4: mov             x1, x2
    // 0x56e4f8: r0 = _growToNextCapacity()
    //     0x56e4f8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56e4fc: ldur            x2, [fp, #-0x10]
    // 0x56e500: ldur            x3, [fp, #-0x18]
    // 0x56e504: ldur            x0, [fp, #-0x28]
    // 0x56e508: ldur            x1, [fp, #-0x20]
    // 0x56e50c: add             x4, x1, #1
    // 0x56e510: lsl             x5, x4, #1
    // 0x56e514: StoreField: r0->field_b = r5
    //     0x56e514: stur            w5, [x0, #0xb]
    // 0x56e518: LoadField: r4 = r0->field_f
    //     0x56e518: ldur            w4, [x0, #0xf]
    // 0x56e51c: DecompressPointer r4
    //     0x56e51c: add             x4, x4, HEAP, lsl #32
    // 0x56e520: lsl             x0, x2, #1
    // 0x56e524: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x56e524: add             x2, x4, x1, lsl #2
    //     0x56e528: stur            w0, [x2, #0xf]
    // 0x56e52c: LoadField: r0 = r3->field_13
    //     0x56e52c: ldur            w0, [x3, #0x13]
    // 0x56e530: r2 = LoadInt32Instr(r0)
    //     0x56e530: sbfx            x2, x0, #1, #0x1f
    // 0x56e534: ldur            x1, [fp, #-8]
    // 0x56e538: r0 = _putUint32()
    //     0x56e538: bl              #0x56c810  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x56e53c: ldur            x1, [fp, #-8]
    // 0x56e540: ldur            x2, [fp, #-0x18]
    // 0x56e544: r0 = _putUint8List()
    //     0x56e544: bl              #0x56c7a4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x56e548: ldur            x0, [fp, #-0x30]
    // 0x56e54c: LeaveFrame
    //     0x56e54c: mov             SP, fp
    //     0x56e550: ldp             fp, lr, [SP], #0x10
    // 0x56e554: ret
    //     0x56e554: ret             
    // 0x56e558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e558: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e55c: b               #0x56e42c
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x56e560, size: 0x100
    // 0x56e560: EnterFrame
    //     0x56e560: stp             fp, lr, [SP, #-0x10]!
    //     0x56e564: mov             fp, SP
    // 0x56e568: AllocStack(0x28)
    //     0x56e568: sub             SP, SP, #0x28
    // 0x56e56c: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0x56e56c: mov             x0, x2
    //     0x56e570: stur            d0, [fp, #-0x20]
    //     0x56e574: mov             v31.16b, v1.16b
    //     0x56e578: mov             v1.16b, v0.16b
    //     0x56e57c: mov             v0.16b, v31.16b
    //     0x56e580: stur            x2, [fp, #-0x18]
    //     0x56e584: stur            d0, [fp, #-0x28]
    // 0x56e588: CheckStackOverflow
    //     0x56e588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e58c: cmp             SP, x16
    //     0x56e590: b.ls            #0x56e658
    // 0x56e594: LoadField: r1 = r0->field_53
    //     0x56e594: ldur            w1, [x0, #0x53]
    // 0x56e598: DecompressPointer r1
    //     0x56e598: add             x1, x1, HEAP, lsl #32
    // 0x56e59c: LoadField: r2 = r1->field_7
    //     0x56e59c: ldur            x2, [x1, #7]
    // 0x56e5a0: cbnz            x2, #0x56e638
    // 0x56e5a4: r1 = Instance__CurrentSection
    //     0x56e5a4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29768] Obj!_CurrentSection@97cb31
    //     0x56e5a8: ldr             x1, [x1, #0x768]
    // 0x56e5ac: StoreField: r0->field_53 = r1
    //     0x56e5ac: stur            w1, [x0, #0x53]
    // 0x56e5b0: LoadField: r2 = r0->field_7
    //     0x56e5b0: ldur            w2, [x0, #7]
    // 0x56e5b4: DecompressPointer r2
    //     0x56e5b4: add             x2, x2, HEAP, lsl #32
    // 0x56e5b8: stur            x2, [fp, #-0x10]
    // 0x56e5bc: LoadField: r1 = r2->field_b
    //     0x56e5bc: ldur            w1, [x2, #0xb]
    // 0x56e5c0: LoadField: r3 = r2->field_f
    //     0x56e5c0: ldur            w3, [x2, #0xf]
    // 0x56e5c4: DecompressPointer r3
    //     0x56e5c4: add             x3, x3, HEAP, lsl #32
    // 0x56e5c8: LoadField: r4 = r3->field_b
    //     0x56e5c8: ldur            w4, [x3, #0xb]
    // 0x56e5cc: r3 = LoadInt32Instr(r1)
    //     0x56e5cc: sbfx            x3, x1, #1, #0x1f
    // 0x56e5d0: stur            x3, [fp, #-8]
    // 0x56e5d4: r1 = LoadInt32Instr(r4)
    //     0x56e5d4: sbfx            x1, x4, #1, #0x1f
    // 0x56e5d8: cmp             x3, x1
    // 0x56e5dc: b.ne            #0x56e5e8
    // 0x56e5e0: mov             x1, x2
    // 0x56e5e4: r0 = _growToNextCapacity()
    //     0x56e5e4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56e5e8: ldur            x0, [fp, #-0x10]
    // 0x56e5ec: ldur            x1, [fp, #-8]
    // 0x56e5f0: add             x2, x1, #1
    // 0x56e5f4: lsl             x3, x2, #1
    // 0x56e5f8: StoreField: r0->field_b = r3
    //     0x56e5f8: stur            w3, [x0, #0xb]
    // 0x56e5fc: LoadField: r2 = r0->field_f
    //     0x56e5fc: ldur            w2, [x0, #0xf]
    // 0x56e600: DecompressPointer r2
    //     0x56e600: add             x2, x2, HEAP, lsl #32
    // 0x56e604: add             x0, x2, x1, lsl #2
    // 0x56e608: r16 = 82
    //     0x56e608: movz            x16, #0x52
    // 0x56e60c: StoreField: r0->field_f = r16
    //     0x56e60c: stur            w16, [x0, #0xf]
    // 0x56e610: ldur            x1, [fp, #-0x18]
    // 0x56e614: ldur            d0, [fp, #-0x20]
    // 0x56e618: r0 = _putFloat32()
    //     0x56e618: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56e61c: ldur            x1, [fp, #-0x18]
    // 0x56e620: ldur            d0, [fp, #-0x28]
    // 0x56e624: r0 = _putFloat32()
    //     0x56e624: bl              #0x56be24  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x56e628: r0 = Null
    //     0x56e628: mov             x0, NULL
    // 0x56e62c: LeaveFrame
    //     0x56e62c: mov             SP, fp
    //     0x56e630: ldp             fp, lr, [SP], #0x10
    // 0x56e634: ret
    //     0x56e634: ret             
    // 0x56e638: r0 = StateError()
    //     0x56e638: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56e63c: mov             x1, x0
    // 0x56e640: r0 = "Size already written"
    //     0x56e640: add             x0, PP, #0x29, lsl #12  ; [pp+0x29770] "Size already written"
    //     0x56e644: ldr             x0, [x0, #0x770]
    // 0x56e648: StoreField: r1->field_b = r0
    //     0x56e648: stur            w0, [x1, #0xb]
    // 0x56e64c: mov             x0, x1
    // 0x56e650: r0 = Throw()
    //     0x56e650: bl              #0x933dc8  ; ThrowStub
    // 0x56e654: brk             #0
    // 0x56e658: r0 = StackOverflowSharedWithFPURegs()
    //     0x56e658: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x56e65c: b               #0x56e594
  }
  _ decode(/* No info */) {
    // ** addr: 0x581928, size: 0x818
    // 0x581928: EnterFrame
    //     0x581928: stp             fp, lr, [SP, #-0x10]!
    //     0x58192c: mov             fp, SP
    // 0x581930: AllocStack(0xa0)
    //     0x581930: sub             SP, SP, #0xa0
    // 0x581934: SetupParameters(VectorGraphicsCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic response = Null /* r0 */})
    //     0x581934: stur            x1, [fp, #-8]
    //     0x581938: stur            x2, [fp, #-0x10]
    //     0x58193c: stur            x3, [fp, #-0x18]
    //     0x581940: ldur            w0, [x4, #0x13]
    //     0x581944: ldur            w5, [x4, #0x1f]
    //     0x581948: add             x5, x5, HEAP, lsl #32
    //     0x58194c: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] "response"
    //     0x581950: cmp             w5, w16
    //     0x581954: b.ne            #0x581970
    //     0x581958: ldur            w5, [x4, #0x23]
    //     0x58195c: add             x5, x5, HEAP, lsl #32
    //     0x581960: sub             w4, w0, w5
    //     0x581964: add             x0, fp, w4, sxtw #2
    //     0x581968: ldr             x0, [x0, #8]
    //     0x58196c: b               #0x581974
    //     0x581970: mov             x0, NULL
    // 0x581974: CheckStackOverflow
    //     0x581974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x581978: cmp             SP, x16
    //     0x58197c: b.ls            #0x582120
    // 0x581980: cmp             w0, NULL
    // 0x581984: b.ne            #0x5819dc
    // 0x581988: r0 = _ReadBuffer()
    //     0x581988: bl              #0x58f328  ; Allocate_ReadBufferStub -> _ReadBuffer (size=0x14)
    // 0x58198c: stur            x0, [fp, #-0x20]
    // 0x581990: StoreField: r0->field_b = rZR
    //     0x581990: stur            xzr, [x0, #0xb]
    // 0x581994: ldur            x1, [fp, #-0x10]
    // 0x581998: StoreField: r0->field_7 = r1
    //     0x581998: stur            w1, [x0, #7]
    // 0x58199c: LoadField: r2 = r1->field_13
    //     0x58199c: ldur            w2, [x1, #0x13]
    // 0x5819a0: r1 = LoadInt32Instr(r2)
    //     0x5819a0: sbfx            x1, x2, #1, #0x1f
    // 0x5819a4: cmp             x1, #5
    // 0x5819a8: b.lt            #0x582060
    // 0x5819ac: mov             x1, x0
    // 0x5819b0: r0 = getUint32()
    //     0x5819b0: bl              #0x58f2a8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x5819b4: r17 = 8924514
    //     0x5819b4: movz            x17, #0x2d62
    //     0x5819b8: movk            x17, #0x88, lsl #16
    // 0x5819bc: cmp             x0, x17
    // 0x5819c0: b.ne            #0x582080
    // 0x5819c4: ldur            x1, [fp, #-0x20]
    // 0x5819c8: r0 = getUint8()
    //     0x5819c8: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x5819cc: cmp             x0, #1
    // 0x5819d0: b.ne            #0x5820a8
    // 0x5819d4: ldur            x6, [fp, #-0x20]
    // 0x5819d8: b               #0x5819f0
    // 0x5819dc: LoadField: r1 = r0->field_b
    //     0x5819dc: ldur            w1, [x0, #0xb]
    // 0x5819e0: DecompressPointer r1
    //     0x5819e0: add             x1, x1, HEAP, lsl #32
    // 0x5819e4: cmp             w1, NULL
    // 0x5819e8: b.eq            #0x582128
    // 0x5819ec: mov             x6, x1
    // 0x5819f0: ldur            x4, [fp, #-0x18]
    // 0x5819f4: stur            x6, [fp, #-0x40]
    // 0x5819f8: LoadField: r0 = r6->field_7
    //     0x5819f8: ldur            w0, [x6, #7]
    // 0x5819fc: DecompressPointer r0
    //     0x5819fc: add             x0, x0, HEAP, lsl #32
    // 0x581a00: LoadField: r1 = r0->field_13
    //     0x581a00: ldur            w1, [x0, #0x13]
    // 0x581a04: r7 = LoadInt32Instr(r1)
    //     0x581a04: sbfx            x7, x1, #1, #0x1f
    // 0x581a08: stur            x7, [fp, #-0x38]
    // 0x581a0c: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x581a0c: ldur            w8, [x0, #0x17]
    // 0x581a10: DecompressPointer r8
    //     0x581a10: add             x8, x8, HEAP, lsl #32
    // 0x581a14: stur            x8, [fp, #-0x30]
    // 0x581a18: LoadField: r1 = r0->field_1b
    //     0x581a18: ldur            w1, [x0, #0x1b]
    // 0x581a1c: r9 = LoadInt32Instr(r1)
    //     0x581a1c: sbfx            x9, x1, #1, #0x1f
    // 0x581a20: stur            x9, [fp, #-0x28]
    // 0x581a24: LoadField: r10 = r4->field_23
    //     0x581a24: ldur            w10, [x4, #0x23]
    // 0x581a28: DecompressPointer r10
    //     0x581a28: add             x10, x10, HEAP, lsl #32
    // 0x581a2c: stur            x10, [fp, #-0x20]
    // 0x581a30: r12 = false
    //     0x581a30: add             x12, NULL, #0x30  ; false
    // 0x581a34: r11 = false
    //     0x581a34: add             x11, NULL, #0x30  ; false
    // 0x581a38: stur            x12, [fp, #-0x10]
    // 0x581a3c: CheckStackOverflow
    //     0x581a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x581a40: cmp             SP, x16
    //     0x581a44: b.ls            #0x58212c
    // 0x581a48: LoadField: r2 = r6->field_b
    //     0x581a48: ldur            x2, [x6, #0xb]
    // 0x581a4c: cmp             x2, x7
    // 0x581a50: b.ge            #0x58204c
    // 0x581a54: add             x0, x2, #1
    // 0x581a58: StoreField: r6->field_b = r0
    //     0x581a58: stur            x0, [x6, #0xb]
    // 0x581a5c: mov             x0, x7
    // 0x581a60: mov             x1, x2
    // 0x581a64: cmp             x1, x0
    // 0x581a68: b.hs            #0x582134
    // 0x581a6c: add             x0, x9, x2
    // 0x581a70: LoadField: r1 = r8->field_7
    //     0x581a70: ldur            x1, [x8, #7]
    // 0x581a74: ldrb            w2, [x1, x0]
    // 0x581a78: lsl             x0, x2, #1
    // 0x581a7c: stur            x0, [fp, #-0x68]
    // 0x581a80: cmp             x2, #0x1b
    // 0x581a84: b.lt            #0x5820d8
    // 0x581a88: cmp             x2, #0x34
    // 0x581a8c: b.gt            #0x5820d8
    // 0x581a90: sub             x1, x2, #0x1b
    // 0x581a94: lsl             x2, x1, #1
    // 0x581a98: r1 = _Int32List
    //     0x581a98: add             x1, PP, #0x29, lsl #12  ; [pp+0x29478] _Int32List(26) [0x18c, 0x1a8, 0x228, 0x240, 0x2a8, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x334, 0x350, 0x360, 0x378, 0x390, 0x3bc, 0x3d8, 0x464, 0x53c, 0x554, 0x59c, 0x608, 0x63c, 0x6bc, 0x6d4, 0x6f0]
    //     0x581a9c: ldr             x1, [x1, #0x478]
    // 0x581aa0: ArrayLoad: r1 = r1[r2]  ; TypedSigned_4
    //     0x581aa0: add             x16, x1, w2, sxtw #1
    //     0x581aa4: ldursw          x1, [x16, #0x17]
    // 0x581aa8: adr             x3, #0x581928
    // 0x581aac: add             x3, x3, x1
    // 0x581ab0: br              x3
    // 0x581ab4: ldur            x1, [fp, #-8]
    // 0x581ab8: mov             x2, x6
    // 0x581abc: mov             x3, x4
    // 0x581ac0: mov             x5, x11
    // 0x581ac4: r0 = _readPath()
    //     0x581ac4: bl              #0x58e2d4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readPath
    // 0x581ac8: ldur            x12, [fp, #-0x10]
    // 0x581acc: b               #0x582030
    // 0x581ad0: ldur            x1, [fp, #-0x40]
    // 0x581ad4: r0 = getUint32()
    //     0x581ad4: bl              #0x58f2a8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x581ad8: ldur            x1, [fp, #-0x40]
    // 0x581adc: stur            x0, [fp, #-0x48]
    // 0x581ae0: r0 = getUint8()
    //     0x581ae0: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x581ae4: ldur            x1, [fp, #-0x40]
    // 0x581ae8: stur            x0, [fp, #-0x50]
    // 0x581aec: r0 = getUint16()
    //     0x581aec: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x581af0: ldur            x1, [fp, #-0x40]
    // 0x581af4: r0 = getUint16()
    //     0x581af4: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x581af8: mov             x2, x0
    // 0x581afc: r17 = 65535
    //     0x581afc: orr             x17, xzr, #0xffff
    // 0x581b00: cmp             x2, x17
    // 0x581b04: b.ne            #0x581b10
    // 0x581b08: r6 = Null
    //     0x581b08: mov             x6, NULL
    // 0x581b0c: b               #0x581b28
    // 0x581b10: r0 = BoxInt64Instr(r2)
    //     0x581b10: sbfiz           x0, x2, #1, #0x1f
    //     0x581b14: cmp             x2, x0, asr #1
    //     0x581b18: b.eq            #0x581b24
    //     0x581b1c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x581b20: stur            x2, [x0, #7]
    // 0x581b24: mov             x6, x0
    // 0x581b28: stp             NULL, NULL, [SP, #8]
    // 0x581b2c: str             NULL, [SP]
    // 0x581b30: ldur            x1, [fp, #-0x18]
    // 0x581b34: ldur            x2, [fp, #-0x50]
    // 0x581b38: ldur            x3, [fp, #-0x48]
    // 0x581b3c: r5 = 0
    //     0x581b3c: movz            x5, #0
    // 0x581b40: r7 = Null
    //     0x581b40: mov             x7, NULL
    // 0x581b44: r0 = onPaintObject()
    //     0x581b44: bl              #0x58dee4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPaintObject
    // 0x581b48: ldur            x12, [fp, #-0x10]
    // 0x581b4c: b               #0x582030
    // 0x581b50: ldur            x1, [fp, #-8]
    // 0x581b54: ldur            x2, [fp, #-0x40]
    // 0x581b58: ldur            x3, [fp, #-0x18]
    // 0x581b5c: r0 = _readStrokePaint()
    //     0x581b5c: bl              #0x58dd50  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readStrokePaint
    // 0x581b60: ldur            x12, [fp, #-0x10]
    // 0x581b64: b               #0x582030
    // 0x581b68: ldur            x1, [fp, #-0x40]
    // 0x581b6c: r0 = getUint16()
    //     0x581b6c: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x581b70: ldur            x1, [fp, #-0x40]
    // 0x581b74: stur            x0, [fp, #-0x48]
    // 0x581b78: r0 = getUint16()
    //     0x581b78: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x581b7c: ldur            x1, [fp, #-0x40]
    // 0x581b80: stur            x0, [fp, #-0x50]
    // 0x581b84: r0 = getUint16()
    //     0x581b84: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x581b88: mov             x2, x0
    // 0x581b8c: r17 = 65535
    //     0x581b8c: orr             x17, xzr, #0xffff
    // 0x581b90: cmp             x2, x17
    // 0x581b94: b.ne            #0x581ba0
    // 0x581b98: r5 = Null
    //     0x581b98: mov             x5, NULL
    // 0x581b9c: b               #0x581bb8
    // 0x581ba0: r0 = BoxInt64Instr(r2)
    //     0x581ba0: sbfiz           x0, x2, #1, #0x1f
    //     0x581ba4: cmp             x2, x0, asr #1
    //     0x581ba8: b.eq            #0x581bb4
    //     0x581bac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x581bb0: stur            x2, [x0, #7]
    // 0x581bb4: mov             x5, x0
    // 0x581bb8: ldur            x1, [fp, #-0x18]
    // 0x581bbc: ldur            x2, [fp, #-0x48]
    // 0x581bc0: ldur            x3, [fp, #-0x50]
    // 0x581bc4: r0 = onDrawPath()
    //     0x581bc4: bl              #0x58db44  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawPath
    // 0x581bc8: ldur            x12, [fp, #-0x10]
    // 0x581bcc: b               #0x582030
    // 0x581bd0: ldur            x1, [fp, #-0x40]
    // 0x581bd4: r0 = getUint16()
    //     0x581bd4: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x581bd8: ldur            x1, [fp, #-0x40]
    // 0x581bdc: stur            x0, [fp, #-0x48]
    // 0x581be0: r0 = getUint16()
    //     0x581be0: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x581be4: ldur            x1, [fp, #-0x40]
    // 0x581be8: mov             x2, x0
    // 0x581bec: r0 = getFloat32List()
    //     0x581bec: bl              #0x58da64  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x581bf0: ldur            x1, [fp, #-0x40]
    // 0x581bf4: stur            x0, [fp, #-0x58]
    // 0x581bf8: r0 = getUint16()
    //     0x581bf8: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x581bfc: cbz             x0, #0x581c14
    // 0x581c00: ldur            x1, [fp, #-0x40]
    // 0x581c04: mov             x2, x0
    // 0x581c08: r0 = getUint16List()
    //     0x581c08: bl              #0x58d96c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getUint16List
    // 0x581c0c: mov             x3, x0
    // 0x581c10: b               #0x581c18
    // 0x581c14: r3 = Null
    //     0x581c14: mov             x3, NULL
    // 0x581c18: ldur            x2, [fp, #-0x48]
    // 0x581c1c: r17 = 65535
    //     0x581c1c: orr             x17, xzr, #0xffff
    // 0x581c20: cmp             x2, x17
    // 0x581c24: b.eq            #0x581c44
    // 0x581c28: r0 = BoxInt64Instr(r2)
    //     0x581c28: sbfiz           x0, x2, #1, #0x1f
    //     0x581c2c: cmp             x2, x0, asr #1
    //     0x581c30: b.eq            #0x581c3c
    //     0x581c34: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x581c38: stur            x2, [x0, #7]
    // 0x581c3c: mov             x5, x0
    // 0x581c40: b               #0x581c48
    // 0x581c44: r5 = Null
    //     0x581c44: mov             x5, NULL
    // 0x581c48: ldur            x1, [fp, #-0x18]
    // 0x581c4c: ldur            x2, [fp, #-0x58]
    // 0x581c50: r0 = onDrawVertices()
    //     0x581c50: bl              #0x58d180  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawVertices
    // 0x581c54: ldur            x12, [fp, #-0x10]
    // 0x581c58: b               #0x582030
    // 0x581c5c: ldur            x1, [fp, #-0x40]
    // 0x581c60: r0 = getUint16()
    //     0x581c60: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x581c64: ldur            x1, [fp, #-0x18]
    // 0x581c68: mov             x2, x0
    // 0x581c6c: r0 = onSaveLayer()
    //     0x581c6c: bl              #0x58d09c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onSaveLayer
    // 0x581c70: ldur            x12, [fp, #-0x10]
    // 0x581c74: b               #0x582030
    // 0x581c78: ldur            x1, [fp, #-0x18]
    // 0x581c7c: r0 = onRestoreLayer()
    //     0x581c7c: bl              #0x58c59c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onRestoreLayer
    // 0x581c80: ldur            x12, [fp, #-0x10]
    // 0x581c84: b               #0x582030
    // 0x581c88: ldur            x1, [fp, #-8]
    // 0x581c8c: ldur            x2, [fp, #-0x40]
    // 0x581c90: ldur            x3, [fp, #-0x18]
    // 0x581c94: r0 = _readLinearGradient()
    //     0x581c94: bl              #0x58c1c4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readLinearGradient
    // 0x581c98: ldur            x12, [fp, #-0x10]
    // 0x581c9c: b               #0x582030
    // 0x581ca0: ldur            x1, [fp, #-8]
    // 0x581ca4: ldur            x2, [fp, #-0x40]
    // 0x581ca8: ldur            x3, [fp, #-0x18]
    // 0x581cac: r0 = _readRadialGradient()
    //     0x581cac: bl              #0x58bb88  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readRadialGradient
    // 0x581cb0: ldur            x12, [fp, #-0x10]
    // 0x581cb4: b               #0x582030
    // 0x581cb8: ldur            x1, [fp, #-0x40]
    // 0x581cbc: r0 = getFloat32()
    //     0x581cbc: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x581cc0: ldur            x1, [fp, #-0x40]
    // 0x581cc4: stur            d0, [fp, #-0x70]
    // 0x581cc8: r0 = getFloat32()
    //     0x581cc8: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x581ccc: ldur            x1, [fp, #-0x18]
    // 0x581cd0: mov             v1.16b, v0.16b
    // 0x581cd4: ldur            d0, [fp, #-0x70]
    // 0x581cd8: r0 = onSize()
    //     0x581cd8: bl              #0x58ba60  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onSize
    // 0x581cdc: ldur            x12, [fp, #-0x10]
    // 0x581ce0: b               #0x582030
    // 0x581ce4: ldur            x1, [fp, #-0x40]
    // 0x581ce8: r0 = getUint16()
    //     0x581ce8: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x581cec: ldur            x1, [fp, #-0x18]
    // 0x581cf0: mov             x2, x0
    // 0x581cf4: r0 = onClipPath()
    //     0x581cf4: bl              #0x58b8e0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onClipPath
    // 0x581cf8: ldur            x12, [fp, #-0x10]
    // 0x581cfc: b               #0x582030
    // 0x581d00: mov             x0, x10
    // 0x581d04: r0 = LoadStaticField(0xec4)
    //     0x581d04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x581d08: ldr             x0, [x0, #0x1d88]
    // 0x581d0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x581d10: cmp             w0, w16
    // 0x581d14: b.ne            #0x581d24
    // 0x581d18: r2 = _grayscaleDstInPaint
    //     0x581d18: add             x2, PP, #0x29, lsl #12  ; [pp+0x29480] Field <FlutterVectorGraphicsListener._grayscaleDstInPaint@1157399677>: static late final (offset: 0xec4)
    //     0x581d1c: ldr             x2, [x2, #0x480]
    // 0x581d20: r0 = InitLateFinalStaticField()
    //     0x581d20: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x581d24: LoadField: r2 = r0->field_b
    //     0x581d24: ldur            w2, [x0, #0xb]
    // 0x581d28: DecompressPointer r2
    //     0x581d28: add             x2, x2, HEAP, lsl #32
    // 0x581d2c: stur            x2, [fp, #-0x60]
    // 0x581d30: LoadField: r3 = r0->field_7
    //     0x581d30: ldur            w3, [x0, #7]
    // 0x581d34: DecompressPointer r3
    //     0x581d34: add             x3, x3, HEAP, lsl #32
    // 0x581d38: ldur            x0, [fp, #-0x20]
    // 0x581d3c: stur            x3, [fp, #-0x58]
    // 0x581d40: LoadField: r1 = r0->field_7
    //     0x581d40: ldur            w1, [x0, #7]
    // 0x581d44: DecompressPointer r1
    //     0x581d44: add             x1, x1, HEAP, lsl #32
    // 0x581d48: cmp             w1, NULL
    // 0x581d4c: b.eq            #0x582138
    // 0x581d50: LoadField: r4 = r1->field_7
    //     0x581d50: ldur            x4, [x1, #7]
    // 0x581d54: ldr             x1, [x4]
    // 0x581d58: cbz             x1, #0x5820c8
    // 0x581d5c: mov             x4, x1
    // 0x581d60: stur            x4, [fp, #-0x48]
    // 0x581d64: r1 = <Never>
    //     0x581d64: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x581d68: r0 = Pointer()
    //     0x581d68: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x581d6c: mov             x1, x0
    // 0x581d70: ldur            x0, [fp, #-0x48]
    // 0x581d74: StoreField: r1->field_7 = r0
    //     0x581d74: stur            x0, [x1, #7]
    // 0x581d78: ldur            x2, [fp, #-0x60]
    // 0x581d7c: ldur            x3, [fp, #-0x58]
    // 0x581d80: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x581d80: bl              #0x58b724  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x581d84: ldur            x12, [fp, #-0x10]
    // 0x581d88: b               #0x582030
    // 0x581d8c: ldur            x1, [fp, #-0x40]
    // 0x581d90: r0 = getUint16()
    //     0x581d90: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x581d94: ldur            x1, [fp, #-0x40]
    // 0x581d98: stur            x0, [fp, #-0x48]
    // 0x581d9c: r0 = getUint16()
    //     0x581d9c: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x581da0: mov             x2, x0
    // 0x581da4: r17 = 65535
    //     0x581da4: orr             x17, xzr, #0xffff
    // 0x581da8: cmp             x2, x17
    // 0x581dac: b.ne            #0x581db8
    // 0x581db0: r3 = Null
    //     0x581db0: mov             x3, NULL
    // 0x581db4: b               #0x581dd0
    // 0x581db8: r0 = BoxInt64Instr(r2)
    //     0x581db8: sbfiz           x0, x2, #1, #0x1f
    //     0x581dbc: cmp             x2, x0, asr #1
    //     0x581dc0: b.eq            #0x581dcc
    //     0x581dc4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x581dc8: stur            x2, [x0, #7]
    // 0x581dcc: mov             x3, x0
    // 0x581dd0: ldur            x1, [fp, #-0x40]
    // 0x581dd4: stur            x3, [fp, #-0x58]
    // 0x581dd8: r0 = getUint16()
    //     0x581dd8: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x581ddc: mov             x2, x0
    // 0x581de0: r17 = 65535
    //     0x581de0: orr             x17, xzr, #0xffff
    // 0x581de4: cmp             x2, x17
    // 0x581de8: b.ne            #0x581df4
    // 0x581dec: r5 = Null
    //     0x581dec: mov             x5, NULL
    // 0x581df0: b               #0x581e0c
    // 0x581df4: r0 = BoxInt64Instr(r2)
    //     0x581df4: sbfiz           x0, x2, #1, #0x1f
    //     0x581df8: cmp             x2, x0, asr #1
    //     0x581dfc: b.eq            #0x581e08
    //     0x581e00: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x581e04: stur            x2, [x0, #7]
    // 0x581e08: mov             x5, x0
    // 0x581e0c: ldur            x1, [fp, #-0x40]
    // 0x581e10: stur            x5, [fp, #-0x60]
    // 0x581e14: r0 = getUint16()
    //     0x581e14: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x581e18: mov             x2, x0
    // 0x581e1c: r17 = 65535
    //     0x581e1c: orr             x17, xzr, #0xffff
    // 0x581e20: cmp             x2, x17
    // 0x581e24: b.ne            #0x581e30
    // 0x581e28: r6 = Null
    //     0x581e28: mov             x6, NULL
    // 0x581e2c: b               #0x581e48
    // 0x581e30: r0 = BoxInt64Instr(r2)
    //     0x581e30: sbfiz           x0, x2, #1, #0x1f
    //     0x581e34: cmp             x2, x0, asr #1
    //     0x581e38: b.eq            #0x581e44
    //     0x581e3c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x581e40: stur            x2, [x0, #7]
    // 0x581e44: mov             x6, x0
    // 0x581e48: ldur            x1, [fp, #-0x18]
    // 0x581e4c: ldur            x2, [fp, #-0x48]
    // 0x581e50: ldur            x3, [fp, #-0x58]
    // 0x581e54: ldur            x5, [fp, #-0x60]
    // 0x581e58: r0 = onDrawText()
    //     0x581e58: bl              #0x58aedc  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawText
    // 0x581e5c: ldur            x12, [fp, #-0x10]
    // 0x581e60: b               #0x582030
    // 0x581e64: ldur            x1, [fp, #-8]
    // 0x581e68: ldur            x2, [fp, #-0x40]
    // 0x581e6c: ldur            x3, [fp, #-0x18]
    // 0x581e70: r0 = _readTextConfig()
    //     0x581e70: bl              #0x58a950  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readTextConfig
    // 0x581e74: ldur            x12, [fp, #-0x10]
    // 0x581e78: b               #0x582030
    // 0x581e7c: ldur            x1, [fp, #-0x40]
    // 0x581e80: r0 = getUint16()
    //     0x581e80: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x581e84: ldur            x1, [fp, #-0x40]
    // 0x581e88: stur            x0, [fp, #-0x48]
    // 0x581e8c: r0 = getUint8()
    //     0x581e8c: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x581e90: ldur            x1, [fp, #-0x40]
    // 0x581e94: stur            x0, [fp, #-0x50]
    // 0x581e98: r0 = getUint32()
    //     0x581e98: bl              #0x58f2a8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x581e9c: ldur            x1, [fp, #-0x40]
    // 0x581ea0: mov             x2, x0
    // 0x581ea4: r0 = getUint8List()
    //     0x581ea4: bl              #0x58a870  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x581ea8: ldur            x1, [fp, #-0x18]
    // 0x581eac: ldur            x2, [fp, #-0x48]
    // 0x581eb0: ldur            x3, [fp, #-0x50]
    // 0x581eb4: mov             x5, x0
    // 0x581eb8: r0 = onImage()
    //     0x581eb8: bl              #0x582c48  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage
    // 0x581ebc: r12 = true
    //     0x581ebc: add             x12, NULL, #0x20  ; true
    // 0x581ec0: b               #0x582030
    // 0x581ec4: ldur            x1, [fp, #-0x40]
    // 0x581ec8: r0 = getUint16()
    //     0x581ec8: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x581ecc: ldur            x1, [fp, #-0x40]
    // 0x581ed0: stur            x0, [fp, #-0x48]
    // 0x581ed4: r0 = getFloat32()
    //     0x581ed4: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x581ed8: ldur            x1, [fp, #-0x40]
    // 0x581edc: stur            d0, [fp, #-0x70]
    // 0x581ee0: r0 = getFloat32()
    //     0x581ee0: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x581ee4: ldur            x1, [fp, #-0x40]
    // 0x581ee8: stur            d0, [fp, #-0x78]
    // 0x581eec: r0 = getFloat32()
    //     0x581eec: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x581ef0: ldur            x1, [fp, #-0x40]
    // 0x581ef4: stur            d0, [fp, #-0x80]
    // 0x581ef8: r0 = getFloat32()
    //     0x581ef8: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x581efc: ldur            x1, [fp, #-0x40]
    // 0x581f00: stur            d0, [fp, #-0x88]
    // 0x581f04: r0 = getTransform()
    //     0x581f04: bl              #0x582ab8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x581f08: ldur            x1, [fp, #-0x18]
    // 0x581f0c: ldur            x2, [fp, #-0x48]
    // 0x581f10: ldur            d0, [fp, #-0x70]
    // 0x581f14: ldur            d1, [fp, #-0x78]
    // 0x581f18: ldur            d2, [fp, #-0x80]
    // 0x581f1c: ldur            d3, [fp, #-0x88]
    // 0x581f20: mov             x3, x0
    // 0x581f24: r0 = onDrawImage()
    //     0x581f24: bl              #0x582808  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawImage
    // 0x581f28: ldur            x12, [fp, #-0x10]
    // 0x581f2c: b               #0x582030
    // 0x581f30: mov             x0, x12
    // 0x581f34: tbz             w0, #4, #0x581f40
    // 0x581f38: mov             x12, x0
    // 0x581f3c: b               #0x582030
    // 0x581f40: ldur            x1, [fp, #-0x40]
    // 0x581f44: r0 = DecodeResponse()
    //     0x581f44: bl              #0x5827fc  ; AllocateDecodeResponseStub -> DecodeResponse (size=0x10)
    // 0x581f48: r2 = false
    //     0x581f48: add             x2, NULL, #0x30  ; false
    // 0x581f4c: StoreField: r0->field_7 = r2
    //     0x581f4c: stur            w2, [x0, #7]
    // 0x581f50: ldur            x3, [fp, #-0x40]
    // 0x581f54: StoreField: r0->field_b = r3
    //     0x581f54: stur            w3, [x0, #0xb]
    // 0x581f58: LeaveFrame
    //     0x581f58: mov             SP, fp
    //     0x581f5c: ldp             fp, lr, [SP], #0x10
    // 0x581f60: ret
    //     0x581f60: ret             
    // 0x581f64: mov             x3, x6
    // 0x581f68: mov             x2, x11
    // 0x581f6c: mov             x0, x12
    // 0x581f70: mov             x1, x3
    // 0x581f74: r0 = getUint16()
    //     0x581f74: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x581f78: ldur            x1, [fp, #-0x40]
    // 0x581f7c: stur            x0, [fp, #-0x48]
    // 0x581f80: r0 = getFloat32()
    //     0x581f80: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x581f84: ldur            x1, [fp, #-0x40]
    // 0x581f88: stur            d0, [fp, #-0x70]
    // 0x581f8c: r0 = getFloat32()
    //     0x581f8c: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x581f90: ldur            x1, [fp, #-0x40]
    // 0x581f94: stur            d0, [fp, #-0x78]
    // 0x581f98: r0 = getFloat32()
    //     0x581f98: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x581f9c: ldur            x1, [fp, #-0x40]
    // 0x581fa0: stur            d0, [fp, #-0x80]
    // 0x581fa4: r0 = getFloat32()
    //     0x581fa4: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x581fa8: ldur            x1, [fp, #-0x40]
    // 0x581fac: stur            d0, [fp, #-0x88]
    // 0x581fb0: r0 = getTransform()
    //     0x581fb0: bl              #0x582ab8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x581fb4: cmp             w0, NULL
    // 0x581fb8: b.eq            #0x58213c
    // 0x581fbc: ldur            x1, [fp, #-0x18]
    // 0x581fc0: ldur            x2, [fp, #-0x48]
    // 0x581fc4: ldur            d0, [fp, #-0x70]
    // 0x581fc8: ldur            d1, [fp, #-0x78]
    // 0x581fcc: ldur            d2, [fp, #-0x80]
    // 0x581fd0: ldur            d3, [fp, #-0x88]
    // 0x581fd4: mov             x3, x0
    // 0x581fd8: r0 = onPatternStart()
    //     0x581fd8: bl              #0x582698  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPatternStart
    // 0x581fdc: ldur            x12, [fp, #-0x10]
    // 0x581fe0: b               #0x582030
    // 0x581fe4: ldur            x1, [fp, #-8]
    // 0x581fe8: ldur            x2, [fp, #-0x40]
    // 0x581fec: ldur            x3, [fp, #-0x18]
    // 0x581ff0: r0 = _readTextPosition()
    //     0x581ff0: bl              #0x582330  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readTextPosition
    // 0x581ff4: ldur            x12, [fp, #-0x10]
    // 0x581ff8: b               #0x582030
    // 0x581ffc: ldur            x1, [fp, #-0x40]
    // 0x582000: r0 = getUint16()
    //     0x582000: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x582004: ldur            x1, [fp, #-0x18]
    // 0x582008: mov             x2, x0
    // 0x58200c: r0 = onUpdateTextPosition()
    //     0x58200c: bl              #0x582140  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onUpdateTextPosition
    // 0x582010: ldur            x12, [fp, #-0x10]
    // 0x582014: b               #0x582030
    // 0x582018: ldur            x1, [fp, #-8]
    // 0x58201c: ldur            x2, [fp, #-0x40]
    // 0x582020: ldur            x3, [fp, #-0x18]
    // 0x582024: r5 = true
    //     0x582024: add             x5, NULL, #0x20  ; true
    // 0x582028: r0 = _readPath()
    //     0x582028: bl              #0x58e2d4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readPath
    // 0x58202c: ldur            x12, [fp, #-0x10]
    // 0x582030: ldur            x4, [fp, #-0x18]
    // 0x582034: ldur            x6, [fp, #-0x40]
    // 0x582038: ldur            x10, [fp, #-0x20]
    // 0x58203c: ldur            x8, [fp, #-0x30]
    // 0x582040: ldur            x7, [fp, #-0x38]
    // 0x582044: ldur            x9, [fp, #-0x28]
    // 0x582048: b               #0x581a34
    // 0x58204c: r0 = Instance_DecodeResponse
    //     0x58204c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29488] Obj!DecodeResponse@958df1
    //     0x582050: ldr             x0, [x0, #0x488]
    // 0x582054: LeaveFrame
    //     0x582054: mov             SP, fp
    //     0x582058: ldp             fp, lr, [SP], #0x10
    // 0x58205c: ret
    //     0x58205c: ret             
    // 0x582060: r0 = StateError()
    //     0x582060: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x582064: mov             x1, x0
    // 0x582068: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x582068: add             x0, PP, #0x29, lsl #12  ; [pp+0x29490] "The provided data was not a vector_graphics binary asset."
    //     0x58206c: ldr             x0, [x0, #0x490]
    // 0x582070: StoreField: r1->field_b = r0
    //     0x582070: stur            w0, [x1, #0xb]
    // 0x582074: mov             x0, x1
    // 0x582078: r0 = Throw()
    //     0x582078: bl              #0x933dc8  ; ThrowStub
    // 0x58207c: brk             #0
    // 0x582080: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x582080: add             x0, PP, #0x29, lsl #12  ; [pp+0x29490] "The provided data was not a vector_graphics binary asset."
    //     0x582084: ldr             x0, [x0, #0x490]
    // 0x582088: r0 = StateError()
    //     0x582088: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x58208c: mov             x1, x0
    // 0x582090: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x582090: add             x0, PP, #0x29, lsl #12  ; [pp+0x29490] "The provided data was not a vector_graphics binary asset."
    //     0x582094: ldr             x0, [x0, #0x490]
    // 0x582098: StoreField: r1->field_b = r0
    //     0x582098: stur            w0, [x1, #0xb]
    // 0x58209c: mov             x0, x1
    // 0x5820a0: r0 = Throw()
    //     0x5820a0: bl              #0x933dc8  ; ThrowStub
    // 0x5820a4: brk             #0
    // 0x5820a8: r0 = StateError()
    //     0x5820a8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5820ac: mov             x1, x0
    // 0x5820b0: r0 = "The provided data does not match the currently supported version."
    //     0x5820b0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29498] "The provided data does not match the currently supported version."
    //     0x5820b4: ldr             x0, [x0, #0x498]
    // 0x5820b8: StoreField: r1->field_b = r0
    //     0x5820b8: stur            w0, [x1, #0xb]
    // 0x5820bc: mov             x0, x1
    // 0x5820c0: r0 = Throw()
    //     0x5820c0: bl              #0x933dc8  ; ThrowStub
    // 0x5820c4: brk             #0
    // 0x5820c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5820c8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5820cc: str             x16, [SP]
    // 0x5820d0: r0 = _throwNew()
    //     0x5820d0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x5820d4: brk             #0
    // 0x5820d8: r1 = Null
    //     0x5820d8: mov             x1, NULL
    // 0x5820dc: r2 = 4
    //     0x5820dc: movz            x2, #0x4
    // 0x5820e0: r0 = AllocateArray()
    //     0x5820e0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5820e4: r16 = "Unknown type tag "
    //     0x5820e4: add             x16, PP, #0x29, lsl #12  ; [pp+0x294a0] "Unknown type tag "
    //     0x5820e8: ldr             x16, [x16, #0x4a0]
    // 0x5820ec: StoreField: r0->field_f = r16
    //     0x5820ec: stur            w16, [x0, #0xf]
    // 0x5820f0: ldur            x1, [fp, #-0x68]
    // 0x5820f4: StoreField: r0->field_13 = r1
    //     0x5820f4: stur            w1, [x0, #0x13]
    // 0x5820f8: str             x0, [SP]
    // 0x5820fc: r0 = _interpolate()
    //     0x5820fc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x582100: stur            x0, [fp, #-8]
    // 0x582104: r0 = StateError()
    //     0x582104: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x582108: mov             x1, x0
    // 0x58210c: ldur            x0, [fp, #-8]
    // 0x582110: StoreField: r1->field_b = r0
    //     0x582110: stur            w0, [x1, #0xb]
    // 0x582114: mov             x0, x1
    // 0x582118: r0 = Throw()
    //     0x582118: bl              #0x933dc8  ; ThrowStub
    // 0x58211c: brk             #0
    // 0x582120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582120: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582124: b               #0x581980
    // 0x582128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582128: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58212c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58212c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582130: b               #0x581a48
    // 0x582134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x582134: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x582138: r0 = NullErrorSharedWithoutFPURegs()
    //     0x582138: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x58213c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58213c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readTextPosition(/* No info */) {
    // ** addr: 0x582330, size: 0x238
    // 0x582330: EnterFrame
    //     0x582330: stp             fp, lr, [SP, #-0x10]!
    //     0x582334: mov             fp, SP
    // 0x582338: AllocStack(0x40)
    //     0x582338: sub             SP, SP, #0x40
    // 0x58233c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x58233c: mov             x0, x3
    //     0x582340: stur            x2, [fp, #-8]
    //     0x582344: stur            x3, [fp, #-0x10]
    // 0x582348: CheckStackOverflow
    //     0x582348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58234c: cmp             SP, x16
    //     0x582350: b.ls            #0x5824e0
    // 0x582354: mov             x1, x2
    // 0x582358: r0 = getUint16()
    //     0x582358: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x58235c: ldur            x1, [fp, #-8]
    // 0x582360: r0 = getFloat32()
    //     0x582360: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x582364: ldur            x1, [fp, #-8]
    // 0x582368: stur            d0, [fp, #-0x20]
    // 0x58236c: r0 = getFloat32()
    //     0x58236c: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x582370: ldur            x1, [fp, #-8]
    // 0x582374: stur            d0, [fp, #-0x28]
    // 0x582378: r0 = getFloat32()
    //     0x582378: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x58237c: ldur            x1, [fp, #-8]
    // 0x582380: stur            d0, [fp, #-0x30]
    // 0x582384: r0 = getFloat32()
    //     0x582384: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x582388: ldur            x1, [fp, #-8]
    // 0x58238c: stur            d0, [fp, #-0x38]
    // 0x582390: r0 = getUint8()
    //     0x582390: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x582394: cbnz            x0, #0x5823a0
    // 0x582398: r7 = false
    //     0x582398: add             x7, NULL, #0x30  ; false
    // 0x58239c: b               #0x5823a4
    // 0x5823a0: r7 = true
    //     0x5823a0: add             x7, NULL, #0x20  ; true
    // 0x5823a4: ldur            x1, [fp, #-8]
    // 0x5823a8: stur            x7, [fp, #-0x18]
    // 0x5823ac: r0 = getTransform()
    //     0x5823ac: bl              #0x582ab8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x5823b0: ldur            d0, [fp, #-0x20]
    // 0x5823b4: fcmp            d0, d0
    // 0x5823b8: b.vc            #0x5823c4
    // 0x5823bc: r2 = Null
    //     0x5823bc: mov             x2, NULL
    // 0x5823c0: b               #0x5823f4
    // 0x5823c4: r1 = inline_Allocate_Double()
    //     0x5823c4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5823c8: add             x1, x1, #0x10
    //     0x5823cc: cmp             x2, x1
    //     0x5823d0: b.ls            #0x5824e8
    //     0x5823d4: str             x1, [THR, #0x60]  ; THR::top
    //     0x5823d8: sub             x1, x1, #0xf
    //     0x5823dc: movz            x2, #0xe15c
    //     0x5823e0: movk            x2, #0x3, lsl #16
    //     0x5823e4: stur            x2, [x1, #-1]
    // 0x5823e8: dmb             ishst
    // 0x5823ec: StoreField: r1->field_7 = d0
    //     0x5823ec: stur            d0, [x1, #7]
    // 0x5823f0: mov             x2, x1
    // 0x5823f4: ldur            d0, [fp, #-0x28]
    // 0x5823f8: fcmp            d0, d0
    // 0x5823fc: b.vc            #0x582408
    // 0x582400: r3 = Null
    //     0x582400: mov             x3, NULL
    // 0x582404: b               #0x582438
    // 0x582408: r1 = inline_Allocate_Double()
    //     0x582408: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x58240c: add             x1, x1, #0x10
    //     0x582410: cmp             x3, x1
    //     0x582414: b.ls            #0x582504
    //     0x582418: str             x1, [THR, #0x60]  ; THR::top
    //     0x58241c: sub             x1, x1, #0xf
    //     0x582420: movz            x3, #0xe15c
    //     0x582424: movk            x3, #0x3, lsl #16
    //     0x582428: stur            x3, [x1, #-1]
    // 0x58242c: dmb             ishst
    // 0x582430: StoreField: r1->field_7 = d0
    //     0x582430: stur            d0, [x1, #7]
    // 0x582434: mov             x3, x1
    // 0x582438: ldur            d0, [fp, #-0x30]
    // 0x58243c: fcmp            d0, d0
    // 0x582440: b.vc            #0x58244c
    // 0x582444: r5 = Null
    //     0x582444: mov             x5, NULL
    // 0x582448: b               #0x58247c
    // 0x58244c: r1 = inline_Allocate_Double()
    //     0x58244c: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0x582450: add             x1, x1, #0x10
    //     0x582454: cmp             x4, x1
    //     0x582458: b.ls            #0x582520
    //     0x58245c: str             x1, [THR, #0x60]  ; THR::top
    //     0x582460: sub             x1, x1, #0xf
    //     0x582464: movz            x4, #0xe15c
    //     0x582468: movk            x4, #0x3, lsl #16
    //     0x58246c: stur            x4, [x1, #-1]
    // 0x582470: dmb             ishst
    // 0x582474: StoreField: r1->field_7 = d0
    //     0x582474: stur            d0, [x1, #7]
    // 0x582478: mov             x5, x1
    // 0x58247c: ldur            d0, [fp, #-0x38]
    // 0x582480: fcmp            d0, d0
    // 0x582484: b.vc            #0x582490
    // 0x582488: r6 = Null
    //     0x582488: mov             x6, NULL
    // 0x58248c: b               #0x5824c0
    // 0x582490: r1 = inline_Allocate_Double()
    //     0x582490: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0x582494: add             x1, x1, #0x10
    //     0x582498: cmp             x4, x1
    //     0x58249c: b.ls            #0x582544
    //     0x5824a0: str             x1, [THR, #0x60]  ; THR::top
    //     0x5824a4: sub             x1, x1, #0xf
    //     0x5824a8: movz            x4, #0xe15c
    //     0x5824ac: movk            x4, #0x3, lsl #16
    //     0x5824b0: stur            x4, [x1, #-1]
    // 0x5824b4: dmb             ishst
    // 0x5824b8: StoreField: r1->field_7 = d0
    //     0x5824b8: stur            d0, [x1, #7]
    // 0x5824bc: mov             x6, x1
    // 0x5824c0: str             x0, [SP]
    // 0x5824c4: ldur            x1, [fp, #-0x10]
    // 0x5824c8: ldur            x7, [fp, #-0x18]
    // 0x5824cc: r0 = onTextPosition()
    //     0x5824cc: bl              #0x582568  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onTextPosition
    // 0x5824d0: r0 = Null
    //     0x5824d0: mov             x0, NULL
    // 0x5824d4: LeaveFrame
    //     0x5824d4: mov             SP, fp
    //     0x5824d8: ldp             fp, lr, [SP], #0x10
    // 0x5824dc: ret
    //     0x5824dc: ret             
    // 0x5824e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5824e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5824e4: b               #0x582354
    // 0x5824e8: SaveReg d0
    //     0x5824e8: str             q0, [SP, #-0x10]!
    // 0x5824ec: SaveReg r0
    //     0x5824ec: str             x0, [SP, #-8]!
    // 0x5824f0: r0 = AllocateDouble()
    //     0x5824f0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5824f4: mov             x1, x0
    // 0x5824f8: RestoreReg r0
    //     0x5824f8: ldr             x0, [SP], #8
    // 0x5824fc: RestoreReg d0
    //     0x5824fc: ldr             q0, [SP], #0x10
    // 0x582500: b               #0x5823ec
    // 0x582504: SaveReg d0
    //     0x582504: str             q0, [SP, #-0x10]!
    // 0x582508: stp             x0, x2, [SP, #-0x10]!
    // 0x58250c: r0 = AllocateDouble()
    //     0x58250c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x582510: mov             x1, x0
    // 0x582514: ldp             x0, x2, [SP], #0x10
    // 0x582518: RestoreReg d0
    //     0x582518: ldr             q0, [SP], #0x10
    // 0x58251c: b               #0x582430
    // 0x582520: SaveReg d0
    //     0x582520: str             q0, [SP, #-0x10]!
    // 0x582524: stp             x2, x3, [SP, #-0x10]!
    // 0x582528: SaveReg r0
    //     0x582528: str             x0, [SP, #-8]!
    // 0x58252c: r0 = AllocateDouble()
    //     0x58252c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x582530: mov             x1, x0
    // 0x582534: RestoreReg r0
    //     0x582534: ldr             x0, [SP], #8
    // 0x582538: ldp             x2, x3, [SP], #0x10
    // 0x58253c: RestoreReg d0
    //     0x58253c: ldr             q0, [SP], #0x10
    // 0x582540: b               #0x582474
    // 0x582544: SaveReg d0
    //     0x582544: str             q0, [SP, #-0x10]!
    // 0x582548: stp             x3, x5, [SP, #-0x10]!
    // 0x58254c: stp             x0, x2, [SP, #-0x10]!
    // 0x582550: r0 = AllocateDouble()
    //     0x582550: bl              #0x935b14  ; AllocateDoubleStub
    // 0x582554: mov             x1, x0
    // 0x582558: ldp             x0, x2, [SP], #0x10
    // 0x58255c: ldp             x3, x5, [SP], #0x10
    // 0x582560: RestoreReg d0
    //     0x582560: ldr             q0, [SP], #0x10
    // 0x582564: b               #0x5824b8
  }
  _ _readTextConfig(/* No info */) {
    // ** addr: 0x58a950, size: 0x120
    // 0x58a950: EnterFrame
    //     0x58a950: stp             fp, lr, [SP, #-0x10]!
    //     0x58a954: mov             fp, SP
    // 0x58a958: AllocStack(0x50)
    //     0x58a958: sub             SP, SP, #0x50
    // 0x58a95c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x58a95c: mov             x0, x3
    //     0x58a960: stur            x2, [fp, #-8]
    //     0x58a964: stur            x3, [fp, #-0x10]
    // 0x58a968: CheckStackOverflow
    //     0x58a968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58a96c: cmp             SP, x16
    //     0x58a970: b.ls            #0x58aa68
    // 0x58a974: mov             x1, x2
    // 0x58a978: r0 = getUint16()
    //     0x58a978: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x58a97c: ldur            x1, [fp, #-8]
    // 0x58a980: r0 = getFloat32()
    //     0x58a980: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x58a984: ldur            x1, [fp, #-8]
    // 0x58a988: stur            d0, [fp, #-0x40]
    // 0x58a98c: r0 = getFloat32()
    //     0x58a98c: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x58a990: ldur            x1, [fp, #-8]
    // 0x58a994: stur            d0, [fp, #-0x48]
    // 0x58a998: r0 = getUint8()
    //     0x58a998: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x58a99c: ldur            x1, [fp, #-8]
    // 0x58a9a0: stur            x0, [fp, #-0x18]
    // 0x58a9a4: r0 = getUint8()
    //     0x58a9a4: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x58a9a8: ldur            x1, [fp, #-8]
    // 0x58a9ac: stur            x0, [fp, #-0x20]
    // 0x58a9b0: r0 = getUint8()
    //     0x58a9b0: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x58a9b4: ldur            x1, [fp, #-8]
    // 0x58a9b8: stur            x0, [fp, #-0x28]
    // 0x58a9bc: r0 = getUint32()
    //     0x58a9bc: bl              #0x58f2a8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x58a9c0: ldur            x1, [fp, #-8]
    // 0x58a9c4: stur            x0, [fp, #-0x30]
    // 0x58a9c8: r0 = getUint16()
    //     0x58a9c8: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x58a9cc: cmp             x0, #0
    // 0x58a9d0: b.le            #0x58a9f8
    // 0x58a9d4: ldur            x1, [fp, #-8]
    // 0x58a9d8: mov             x2, x0
    // 0x58a9dc: r0 = getUint8List()
    //     0x58a9dc: bl              #0x58a870  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x58a9e0: mov             x2, x0
    // 0x58a9e4: r1 = Instance_Utf8Codec
    //     0x58a9e4: ldr             x1, [PP, #0x6c0]  ; [pp+0x6c0] Obj!Utf8Codec@97bec1
    // 0x58a9e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58a9e8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58a9ec: r0 = decode()
    //     0x58a9ec: bl              #0x7c26c4  ; [dart:convert] Utf8Codec::decode
    // 0x58a9f0: mov             x3, x0
    // 0x58a9f4: b               #0x58a9fc
    // 0x58a9f8: r3 = Null
    //     0x58a9f8: mov             x3, NULL
    // 0x58a9fc: ldur            x0, [fp, #-0x30]
    // 0x58aa00: ldur            x1, [fp, #-8]
    // 0x58aa04: stur            x3, [fp, #-0x38]
    // 0x58aa08: r0 = getUint16()
    //     0x58aa08: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x58aa0c: ldur            x1, [fp, #-8]
    // 0x58aa10: mov             x2, x0
    // 0x58aa14: r0 = getUint8List()
    //     0x58aa14: bl              #0x58a870  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x58aa18: mov             x2, x0
    // 0x58aa1c: r1 = Instance_Utf8Codec
    //     0x58aa1c: ldr             x1, [PP, #0x6c0]  ; [pp+0x6c0] Obj!Utf8Codec@97bec1
    // 0x58aa20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58aa20: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58aa24: r0 = decode()
    //     0x58aa24: bl              #0x7c26c4  ; [dart:convert] Utf8Codec::decode
    // 0x58aa28: mov             x1, x0
    // 0x58aa2c: ldur            x0, [fp, #-0x30]
    // 0x58aa30: str             x0, [SP]
    // 0x58aa34: mov             x2, x1
    // 0x58aa38: ldur            x1, [fp, #-0x10]
    // 0x58aa3c: ldur            x3, [fp, #-0x38]
    // 0x58aa40: ldur            d0, [fp, #-0x40]
    // 0x58aa44: ldur            x5, [fp, #-0x18]
    // 0x58aa48: ldur            d1, [fp, #-0x48]
    // 0x58aa4c: ldur            x6, [fp, #-0x20]
    // 0x58aa50: ldur            x7, [fp, #-0x28]
    // 0x58aa54: r0 = onTextConfig()
    //     0x58aa54: bl              #0x58aa70  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onTextConfig
    // 0x58aa58: r0 = Null
    //     0x58aa58: mov             x0, NULL
    // 0x58aa5c: LeaveFrame
    //     0x58aa5c: mov             SP, fp
    //     0x58aa60: ldp             fp, lr, [SP], #0x10
    // 0x58aa64: ret
    //     0x58aa64: ret             
    // 0x58aa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58aa68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58aa6c: b               #0x58a974
  }
  _ _readRadialGradient(/* No info */) {
    // ** addr: 0x58bb88, size: 0x1a4
    // 0x58bb88: EnterFrame
    //     0x58bb88: stp             fp, lr, [SP, #-0x10]!
    //     0x58bb8c: mov             fp, SP
    // 0x58bb90: AllocStack(0x58)
    //     0x58bb90: sub             SP, SP, #0x58
    // 0x58bb94: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x58bb94: mov             x0, x3
    //     0x58bb98: stur            x2, [fp, #-8]
    //     0x58bb9c: stur            x3, [fp, #-0x10]
    // 0x58bba0: CheckStackOverflow
    //     0x58bba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58bba4: cmp             SP, x16
    //     0x58bba8: b.ls            #0x58bcf8
    // 0x58bbac: mov             x1, x2
    // 0x58bbb0: r0 = getUint16()
    //     0x58bbb0: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x58bbb4: ldur            x1, [fp, #-8]
    // 0x58bbb8: r0 = getFloat32()
    //     0x58bbb8: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x58bbbc: ldur            x1, [fp, #-8]
    // 0x58bbc0: stur            d0, [fp, #-0x38]
    // 0x58bbc4: r0 = getFloat32()
    //     0x58bbc4: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x58bbc8: ldur            x1, [fp, #-8]
    // 0x58bbcc: stur            d0, [fp, #-0x40]
    // 0x58bbd0: r0 = getFloat32()
    //     0x58bbd0: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x58bbd4: ldur            x1, [fp, #-8]
    // 0x58bbd8: stur            d0, [fp, #-0x48]
    // 0x58bbdc: r0 = getUint8()
    //     0x58bbdc: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x58bbe0: cmp             x0, #1
    // 0x58bbe4: b.ne            #0x58bc68
    // 0x58bbe8: ldur            x1, [fp, #-8]
    // 0x58bbec: r0 = getFloat32()
    //     0x58bbec: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x58bbf0: ldur            x1, [fp, #-8]
    // 0x58bbf4: stur            d0, [fp, #-0x50]
    // 0x58bbf8: r0 = getFloat32()
    //     0x58bbf8: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x58bbfc: mov             v1.16b, v0.16b
    // 0x58bc00: ldur            d0, [fp, #-0x50]
    // 0x58bc04: r0 = inline_Allocate_Double()
    //     0x58bc04: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x58bc08: add             x0, x0, #0x10
    //     0x58bc0c: cmp             x1, x0
    //     0x58bc10: b.ls            #0x58bd00
    //     0x58bc14: str             x0, [THR, #0x60]  ; THR::top
    //     0x58bc18: sub             x0, x0, #0xf
    //     0x58bc1c: movz            x1, #0xe15c
    //     0x58bc20: movk            x1, #0x3, lsl #16
    //     0x58bc24: stur            x1, [x0, #-1]
    // 0x58bc28: dmb             ishst
    // 0x58bc2c: StoreField: r0->field_7 = d0
    //     0x58bc2c: stur            d0, [x0, #7]
    // 0x58bc30: r1 = inline_Allocate_Double()
    //     0x58bc30: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x58bc34: add             x1, x1, #0x10
    //     0x58bc38: cmp             x2, x1
    //     0x58bc3c: b.ls            #0x58bd10
    //     0x58bc40: str             x1, [THR, #0x60]  ; THR::top
    //     0x58bc44: sub             x1, x1, #0xf
    //     0x58bc48: movz            x2, #0xe15c
    //     0x58bc4c: movk            x2, #0x3, lsl #16
    //     0x58bc50: stur            x2, [x1, #-1]
    // 0x58bc54: dmb             ishst
    // 0x58bc58: StoreField: r1->field_7 = d1
    //     0x58bc58: stur            d1, [x1, #7]
    // 0x58bc5c: mov             x2, x0
    // 0x58bc60: mov             x3, x1
    // 0x58bc64: b               #0x58bc70
    // 0x58bc68: r2 = Null
    //     0x58bc68: mov             x2, NULL
    // 0x58bc6c: r3 = Null
    //     0x58bc6c: mov             x3, NULL
    // 0x58bc70: ldur            x1, [fp, #-8]
    // 0x58bc74: stur            x2, [fp, #-0x18]
    // 0x58bc78: stur            x3, [fp, #-0x20]
    // 0x58bc7c: r0 = getUint16()
    //     0x58bc7c: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x58bc80: ldur            x1, [fp, #-8]
    // 0x58bc84: mov             x2, x0
    // 0x58bc88: r0 = getInt32List()
    //     0x58bc88: bl              #0x58c0e4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getInt32List
    // 0x58bc8c: ldur            x1, [fp, #-8]
    // 0x58bc90: stur            x0, [fp, #-0x28]
    // 0x58bc94: r0 = getUint16()
    //     0x58bc94: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x58bc98: ldur            x1, [fp, #-8]
    // 0x58bc9c: mov             x2, x0
    // 0x58bca0: r0 = getFloat32List()
    //     0x58bca0: bl              #0x58da64  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x58bca4: ldur            x1, [fp, #-8]
    // 0x58bca8: stur            x0, [fp, #-0x30]
    // 0x58bcac: r0 = getTransform()
    //     0x58bcac: bl              #0x582ab8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x58bcb0: ldur            x1, [fp, #-8]
    // 0x58bcb4: stur            x0, [fp, #-8]
    // 0x58bcb8: r0 = getUint8()
    //     0x58bcb8: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x58bcbc: str             x0, [SP]
    // 0x58bcc0: ldur            x1, [fp, #-0x10]
    // 0x58bcc4: ldur            d0, [fp, #-0x38]
    // 0x58bcc8: ldur            d1, [fp, #-0x40]
    // 0x58bccc: ldur            d2, [fp, #-0x48]
    // 0x58bcd0: ldur            x2, [fp, #-0x18]
    // 0x58bcd4: ldur            x3, [fp, #-0x20]
    // 0x58bcd8: ldur            x5, [fp, #-0x28]
    // 0x58bcdc: ldur            x6, [fp, #-0x30]
    // 0x58bce0: ldur            x7, [fp, #-8]
    // 0x58bce4: r0 = onRadialGradient()
    //     0x58bce4: bl              #0x58bd2c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onRadialGradient
    // 0x58bce8: r0 = Null
    //     0x58bce8: mov             x0, NULL
    // 0x58bcec: LeaveFrame
    //     0x58bcec: mov             SP, fp
    //     0x58bcf0: ldp             fp, lr, [SP], #0x10
    // 0x58bcf4: ret
    //     0x58bcf4: ret             
    // 0x58bcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bcf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bcfc: b               #0x58bbac
    // 0x58bd00: stp             q0, q1, [SP, #-0x20]!
    // 0x58bd04: r0 = AllocateDouble()
    //     0x58bd04: bl              #0x935b14  ; AllocateDoubleStub
    // 0x58bd08: ldp             q0, q1, [SP], #0x20
    // 0x58bd0c: b               #0x58bc2c
    // 0x58bd10: SaveReg d1
    //     0x58bd10: str             q1, [SP, #-0x10]!
    // 0x58bd14: SaveReg r0
    //     0x58bd14: str             x0, [SP, #-8]!
    // 0x58bd18: r0 = AllocateDouble()
    //     0x58bd18: bl              #0x935b14  ; AllocateDoubleStub
    // 0x58bd1c: mov             x1, x0
    // 0x58bd20: RestoreReg r0
    //     0x58bd20: ldr             x0, [SP], #8
    // 0x58bd24: RestoreReg d1
    //     0x58bd24: ldr             q1, [SP], #0x10
    // 0x58bd28: b               #0x58bc58
  }
  _ _readLinearGradient(/* No info */) {
    // ** addr: 0x58c1c4, size: 0xd0
    // 0x58c1c4: EnterFrame
    //     0x58c1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x58c1c8: mov             fp, SP
    // 0x58c1cc: AllocStack(0x38)
    //     0x58c1cc: sub             SP, SP, #0x38
    // 0x58c1d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x58c1d0: mov             x0, x3
    //     0x58c1d4: stur            x2, [fp, #-8]
    //     0x58c1d8: stur            x3, [fp, #-0x10]
    // 0x58c1dc: CheckStackOverflow
    //     0x58c1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58c1e0: cmp             SP, x16
    //     0x58c1e4: b.ls            #0x58c28c
    // 0x58c1e8: mov             x1, x2
    // 0x58c1ec: r0 = getUint16()
    //     0x58c1ec: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x58c1f0: ldur            x1, [fp, #-8]
    // 0x58c1f4: r0 = getFloat32()
    //     0x58c1f4: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x58c1f8: ldur            x1, [fp, #-8]
    // 0x58c1fc: stur            d0, [fp, #-0x20]
    // 0x58c200: r0 = getFloat32()
    //     0x58c200: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x58c204: ldur            x1, [fp, #-8]
    // 0x58c208: stur            d0, [fp, #-0x28]
    // 0x58c20c: r0 = getFloat32()
    //     0x58c20c: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x58c210: ldur            x1, [fp, #-8]
    // 0x58c214: stur            d0, [fp, #-0x30]
    // 0x58c218: r0 = getFloat32()
    //     0x58c218: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x58c21c: ldur            x1, [fp, #-8]
    // 0x58c220: stur            d0, [fp, #-0x38]
    // 0x58c224: r0 = getUint16()
    //     0x58c224: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x58c228: ldur            x1, [fp, #-8]
    // 0x58c22c: mov             x2, x0
    // 0x58c230: r0 = getInt32List()
    //     0x58c230: bl              #0x58c0e4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getInt32List
    // 0x58c234: ldur            x1, [fp, #-8]
    // 0x58c238: stur            x0, [fp, #-0x18]
    // 0x58c23c: r0 = getUint16()
    //     0x58c23c: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x58c240: ldur            x1, [fp, #-8]
    // 0x58c244: mov             x2, x0
    // 0x58c248: r0 = getFloat32List()
    //     0x58c248: bl              #0x58da64  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x58c24c: ldur            x1, [fp, #-8]
    // 0x58c250: stur            x0, [fp, #-8]
    // 0x58c254: r0 = getUint8()
    //     0x58c254: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x58c258: ldur            x1, [fp, #-0x10]
    // 0x58c25c: ldur            d0, [fp, #-0x20]
    // 0x58c260: ldur            d1, [fp, #-0x28]
    // 0x58c264: ldur            d2, [fp, #-0x30]
    // 0x58c268: ldur            d3, [fp, #-0x38]
    // 0x58c26c: ldur            x2, [fp, #-0x18]
    // 0x58c270: ldur            x3, [fp, #-8]
    // 0x58c274: mov             x5, x0
    // 0x58c278: r0 = onLinearGradient()
    //     0x58c278: bl              #0x58c294  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onLinearGradient
    // 0x58c27c: r0 = Null
    //     0x58c27c: mov             x0, NULL
    // 0x58c280: LeaveFrame
    //     0x58c280: mov             SP, fp
    //     0x58c284: ldp             fp, lr, [SP], #0x10
    // 0x58c288: ret
    //     0x58c288: ret             
    // 0x58c28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c28c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c290: b               #0x58c1e8
  }
  _ _readStrokePaint(/* No info */) {
    // ** addr: 0x58dd50, size: 0x194
    // 0x58dd50: EnterFrame
    //     0x58dd50: stp             fp, lr, [SP, #-0x10]!
    //     0x58dd54: mov             fp, SP
    // 0x58dd58: AllocStack(0x58)
    //     0x58dd58: sub             SP, SP, #0x58
    // 0x58dd5c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x58dd5c: mov             x0, x3
    //     0x58dd60: stur            x2, [fp, #-8]
    //     0x58dd64: stur            x3, [fp, #-0x10]
    // 0x58dd68: CheckStackOverflow
    //     0x58dd68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58dd6c: cmp             SP, x16
    //     0x58dd70: b.ls            #0x58de98
    // 0x58dd74: mov             x1, x2
    // 0x58dd78: r0 = getUint32()
    //     0x58dd78: bl              #0x58f2a8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x58dd7c: ldur            x1, [fp, #-8]
    // 0x58dd80: stur            x0, [fp, #-0x18]
    // 0x58dd84: r0 = getUint8()
    //     0x58dd84: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x58dd88: ldur            x1, [fp, #-8]
    // 0x58dd8c: stur            x0, [fp, #-0x20]
    // 0x58dd90: r0 = getUint8()
    //     0x58dd90: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x58dd94: ldur            x1, [fp, #-8]
    // 0x58dd98: stur            x0, [fp, #-0x28]
    // 0x58dd9c: r0 = getUint8()
    //     0x58dd9c: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x58dda0: ldur            x1, [fp, #-8]
    // 0x58dda4: stur            x0, [fp, #-0x30]
    // 0x58dda8: r0 = getFloat32()
    //     0x58dda8: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x58ddac: ldur            x1, [fp, #-8]
    // 0x58ddb0: stur            d0, [fp, #-0x38]
    // 0x58ddb4: r0 = getFloat32()
    //     0x58ddb4: bl              #0x58bb0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x58ddb8: ldur            x1, [fp, #-8]
    // 0x58ddbc: stur            d0, [fp, #-0x40]
    // 0x58ddc0: r0 = getUint16()
    //     0x58ddc0: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x58ddc4: ldur            x1, [fp, #-8]
    // 0x58ddc8: r0 = getUint16()
    //     0x58ddc8: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x58ddcc: mov             x2, x0
    // 0x58ddd0: r17 = 65535
    //     0x58ddd0: orr             x17, xzr, #0xffff
    // 0x58ddd4: cmp             x2, x17
    // 0x58ddd8: b.ne            #0x58dde4
    // 0x58dddc: r6 = Null
    //     0x58dddc: mov             x6, NULL
    // 0x58dde0: b               #0x58ddfc
    // 0x58dde4: r0 = BoxInt64Instr(r2)
    //     0x58dde4: sbfiz           x0, x2, #1, #0x1f
    //     0x58dde8: cmp             x2, x0, asr #1
    //     0x58ddec: b.eq            #0x58ddf8
    //     0x58ddf0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ddf4: stur            x2, [x0, #7]
    // 0x58ddf8: mov             x6, x0
    // 0x58ddfc: ldur            x1, [fp, #-0x20]
    // 0x58de00: ldur            x0, [fp, #-0x28]
    // 0x58de04: ldur            d1, [fp, #-0x38]
    // 0x58de08: ldur            d0, [fp, #-0x40]
    // 0x58de0c: lsl             x7, x1, #1
    // 0x58de10: lsl             x1, x0, #1
    // 0x58de14: r0 = inline_Allocate_Double()
    //     0x58de14: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x58de18: add             x0, x0, #0x10
    //     0x58de1c: cmp             x2, x0
    //     0x58de20: b.ls            #0x58dea0
    //     0x58de24: str             x0, [THR, #0x60]  ; THR::top
    //     0x58de28: sub             x0, x0, #0xf
    //     0x58de2c: movz            x2, #0xe15c
    //     0x58de30: movk            x2, #0x3, lsl #16
    //     0x58de34: stur            x2, [x0, #-1]
    // 0x58de38: dmb             ishst
    // 0x58de3c: StoreField: r0->field_7 = d1
    //     0x58de3c: stur            d1, [x0, #7]
    // 0x58de40: r2 = inline_Allocate_Double()
    //     0x58de40: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x58de44: add             x2, x2, #0x10
    //     0x58de48: cmp             x3, x2
    //     0x58de4c: b.ls            #0x58dec0
    //     0x58de50: str             x2, [THR, #0x60]  ; THR::top
    //     0x58de54: sub             x2, x2, #0xf
    //     0x58de58: movz            x3, #0xe15c
    //     0x58de5c: movk            x3, #0x3, lsl #16
    //     0x58de60: stur            x3, [x2, #-1]
    // 0x58de64: dmb             ishst
    // 0x58de68: StoreField: r2->field_7 = d0
    //     0x58de68: stur            d0, [x2, #7]
    // 0x58de6c: stp             x0, x1, [SP, #8]
    // 0x58de70: str             x2, [SP]
    // 0x58de74: ldur            x1, [fp, #-0x10]
    // 0x58de78: ldur            x2, [fp, #-0x30]
    // 0x58de7c: ldur            x3, [fp, #-0x18]
    // 0x58de80: r5 = 1
    //     0x58de80: movz            x5, #0x1
    // 0x58de84: r0 = onPaintObject()
    //     0x58de84: bl              #0x58dee4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPaintObject
    // 0x58de88: r0 = Null
    //     0x58de88: mov             x0, NULL
    // 0x58de8c: LeaveFrame
    //     0x58de8c: mov             SP, fp
    //     0x58de90: ldp             fp, lr, [SP], #0x10
    // 0x58de94: ret
    //     0x58de94: ret             
    // 0x58de98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58de98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58de9c: b               #0x58dd74
    // 0x58dea0: stp             q0, q1, [SP, #-0x20]!
    // 0x58dea4: stp             x6, x7, [SP, #-0x10]!
    // 0x58dea8: SaveReg r1
    //     0x58dea8: str             x1, [SP, #-8]!
    // 0x58deac: r0 = AllocateDouble()
    //     0x58deac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x58deb0: RestoreReg r1
    //     0x58deb0: ldr             x1, [SP], #8
    // 0x58deb4: ldp             x6, x7, [SP], #0x10
    // 0x58deb8: ldp             q0, q1, [SP], #0x20
    // 0x58debc: b               #0x58de3c
    // 0x58dec0: SaveReg d0
    //     0x58dec0: str             q0, [SP, #-0x10]!
    // 0x58dec4: stp             x6, x7, [SP, #-0x10]!
    // 0x58dec8: stp             x0, x1, [SP, #-0x10]!
    // 0x58decc: r0 = AllocateDouble()
    //     0x58decc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x58ded0: mov             x2, x0
    // 0x58ded4: ldp             x0, x1, [SP], #0x10
    // 0x58ded8: ldp             x6, x7, [SP], #0x10
    // 0x58dedc: RestoreReg d0
    //     0x58dedc: ldr             q0, [SP], #0x10
    // 0x58dee0: b               #0x58de68
  }
  _ _readPath(/* No info */) {
    // ** addr: 0x58e2d4, size: 0x580
    // 0x58e2d4: EnterFrame
    //     0x58e2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x58e2d8: mov             fp, SP
    // 0x58e2dc: AllocStack(0xa0)
    //     0x58e2dc: sub             SP, SP, #0xa0
    // 0x58e2e0: SetupParameters(VectorGraphicsCodec this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x58e2e0: mov             x0, x3
    //     0x58e2e4: stur            x3, [fp, #-0x18]
    //     0x58e2e8: mov             x3, x1
    //     0x58e2ec: stur            x1, [fp, #-8]
    //     0x58e2f0: stur            x2, [fp, #-0x10]
    //     0x58e2f4: stur            x5, [fp, #-0x20]
    // 0x58e2f8: CheckStackOverflow
    //     0x58e2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58e2fc: cmp             SP, x16
    //     0x58e300: b.ls            #0x58e7f8
    // 0x58e304: mov             x1, x2
    // 0x58e308: r0 = getUint8()
    //     0x58e308: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x58e30c: ldur            x1, [fp, #-0x10]
    // 0x58e310: stur            x0, [fp, #-0x28]
    // 0x58e314: r0 = getUint16()
    //     0x58e314: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x58e318: ldur            x1, [fp, #-0x10]
    // 0x58e31c: r0 = getUint32()
    //     0x58e31c: bl              #0x58f2a8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x58e320: ldur            x1, [fp, #-0x10]
    // 0x58e324: mov             x2, x0
    // 0x58e328: stur            x0, [fp, #-0x30]
    // 0x58e32c: r0 = getUint8List()
    //     0x58e32c: bl              #0x58a870  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x58e330: ldur            x1, [fp, #-0x10]
    // 0x58e334: stur            x0, [fp, #-0x38]
    // 0x58e338: r0 = getUint32()
    //     0x58e338: bl              #0x58f2a8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x58e33c: mov             x1, x0
    // 0x58e340: ldur            x0, [fp, #-0x20]
    // 0x58e344: tbnz            w0, #4, #0x58e368
    // 0x58e348: mov             x2, x1
    // 0x58e34c: ldur            x1, [fp, #-0x10]
    // 0x58e350: r0 = getUint16List()
    //     0x58e350: bl              #0x58d96c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getUint16List
    // 0x58e354: ldur            x1, [fp, #-8]
    // 0x58e358: mov             x2, x0
    // 0x58e35c: r0 = _decodeFromHalfPrecision()
    //     0x58e35c: bl              #0x58eb44  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_decodeFromHalfPrecision
    // 0x58e360: mov             x3, x0
    // 0x58e364: b               #0x58e378
    // 0x58e368: mov             x2, x1
    // 0x58e36c: ldur            x1, [fp, #-0x10]
    // 0x58e370: r0 = getFloat32List()
    //     0x58e370: bl              #0x58da64  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x58e374: mov             x3, x0
    // 0x58e378: ldur            x0, [fp, #-0x38]
    // 0x58e37c: ldur            x1, [fp, #-0x18]
    // 0x58e380: ldur            x2, [fp, #-0x28]
    // 0x58e384: stur            x3, [fp, #-8]
    // 0x58e388: r0 = onPathStart()
    //     0x58e388: bl              #0x58e918  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPathStart
    // 0x58e38c: ldur            x2, [fp, #-0x38]
    // 0x58e390: LoadField: r0 = r2->field_13
    //     0x58e390: ldur            w0, [x2, #0x13]
    // 0x58e394: r3 = LoadInt32Instr(r0)
    //     0x58e394: sbfx            x3, x0, #1, #0x1f
    // 0x58e398: ldur            x4, [fp, #-8]
    // 0x58e39c: stur            x3, [fp, #-0x68]
    // 0x58e3a0: LoadField: r0 = r4->field_13
    //     0x58e3a0: ldur            w0, [x4, #0x13]
    // 0x58e3a4: r5 = LoadInt32Instr(r0)
    //     0x58e3a4: sbfx            x5, x0, #1, #0x1f
    // 0x58e3a8: stur            x5, [fp, #-0x60]
    // 0x58e3ac: r6 = LoadInt32Instr(r0)
    //     0x58e3ac: sbfx            x6, x0, #1, #0x1f
    // 0x58e3b0: stur            x6, [fp, #-0x58]
    // 0x58e3b4: r7 = LoadInt32Instr(r0)
    //     0x58e3b4: sbfx            x7, x0, #1, #0x1f
    // 0x58e3b8: stur            x7, [fp, #-0x50]
    // 0x58e3bc: r11 = 0
    //     0x58e3bc: movz            x11, #0
    // 0x58e3c0: r10 = 0
    //     0x58e3c0: movz            x10, #0
    // 0x58e3c4: ldur            x9, [fp, #-0x18]
    // 0x58e3c8: ldur            x8, [fp, #-0x30]
    // 0x58e3cc: stur            x11, [fp, #-0x40]
    // 0x58e3d0: stur            x10, [fp, #-0x48]
    // 0x58e3d4: CheckStackOverflow
    //     0x58e3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58e3d8: cmp             SP, x16
    //     0x58e3dc: b.ls            #0x58e800
    // 0x58e3e0: cmp             x11, x8
    // 0x58e3e4: b.ge            #0x58e7a0
    // 0x58e3e8: mov             x0, x3
    // 0x58e3ec: mov             x1, x11
    // 0x58e3f0: cmp             x1, x0
    // 0x58e3f4: b.hs            #0x58e808
    // 0x58e3f8: LoadField: r0 = r2->field_7
    //     0x58e3f8: ldur            x0, [x2, #7]
    // 0x58e3fc: ldrb            w1, [x0, x11]
    // 0x58e400: cmp             x1, #1
    // 0x58e404: b.gt            #0x58e594
    // 0x58e408: cmp             x1, #0
    // 0x58e40c: b.gt            #0x58e4d4
    // 0x58e410: lsl             x0, x1, #1
    // 0x58e414: cbnz            w0, #0x58e4cc
    // 0x58e418: mov             x0, x7
    // 0x58e41c: mov             x1, x10
    // 0x58e420: cmp             x1, x0
    // 0x58e424: b.hs            #0x58e80c
    // 0x58e428: LoadField: r0 = r4->field_7
    //     0x58e428: ldur            x0, [x4, #7]
    // 0x58e42c: add             x16, x0, x10, lsl #2
    // 0x58e430: ldr             s0, [x16]
    // 0x58e434: fcvt            d1, s0
    // 0x58e438: stur            d1, [fp, #-0x78]
    // 0x58e43c: add             x12, x10, #1
    // 0x58e440: mov             x0, x7
    // 0x58e444: mov             x1, x12
    // 0x58e448: cmp             x1, x0
    // 0x58e44c: b.hs            #0x58e810
    // 0x58e450: LoadField: r0 = r4->field_7
    //     0x58e450: ldur            x0, [x4, #7]
    // 0x58e454: add             x16, x0, x12, lsl #2
    // 0x58e458: ldr             s0, [x16]
    // 0x58e45c: fcvt            d2, s0
    // 0x58e460: stur            d2, [fp, #-0x70]
    // 0x58e464: LoadField: r0 = r9->field_47
    //     0x58e464: ldur            w0, [x9, #0x47]
    // 0x58e468: DecompressPointer r0
    //     0x58e468: add             x0, x0, HEAP, lsl #32
    // 0x58e46c: stur            x0, [fp, #-0x10]
    // 0x58e470: cmp             w0, NULL
    // 0x58e474: b.eq            #0x58e814
    // 0x58e478: LoadField: r1 = r0->field_7
    //     0x58e478: ldur            w1, [x0, #7]
    // 0x58e47c: DecompressPointer r1
    //     0x58e47c: add             x1, x1, HEAP, lsl #32
    // 0x58e480: cmp             w1, NULL
    // 0x58e484: b.eq            #0x58e818
    // 0x58e488: LoadField: r12 = r1->field_7
    //     0x58e488: ldur            x12, [x1, #7]
    // 0x58e48c: ldr             x1, [x12]
    // 0x58e490: cbz             x1, #0x58e7b8
    // 0x58e494: mov             x12, x1
    // 0x58e498: stur            x12, [fp, #-0x28]
    // 0x58e49c: r1 = <Never>
    //     0x58e49c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58e4a0: r0 = Pointer()
    //     0x58e4a0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58e4a4: mov             x1, x0
    // 0x58e4a8: ldur            x0, [fp, #-0x28]
    // 0x58e4ac: StoreField: r1->field_7 = r0
    //     0x58e4ac: stur            x0, [x1, #7]
    // 0x58e4b0: ldur            d0, [fp, #-0x78]
    // 0x58e4b4: ldur            d1, [fp, #-0x70]
    // 0x58e4b8: r0 = _moveTo$Method$FfiNative()
    //     0x58e4b8: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x58e4bc: ldur            x2, [fp, #-0x48]
    // 0x58e4c0: add             x0, x2, #2
    // 0x58e4c4: mov             x10, x0
    // 0x58e4c8: b               #0x58e77c
    // 0x58e4cc: mov             x2, x10
    // 0x58e4d0: b               #0x58e778
    // 0x58e4d4: mov             x3, x4
    // 0x58e4d8: mov             x4, x9
    // 0x58e4dc: mov             x2, x10
    // 0x58e4e0: ldur            x0, [fp, #-0x58]
    // 0x58e4e4: mov             x1, x2
    // 0x58e4e8: cmp             x1, x0
    // 0x58e4ec: b.hs            #0x58e81c
    // 0x58e4f0: LoadField: r0 = r3->field_7
    //     0x58e4f0: ldur            x0, [x3, #7]
    // 0x58e4f4: add             x16, x0, x2, lsl #2
    // 0x58e4f8: ldr             s0, [x16]
    // 0x58e4fc: fcvt            d1, s0
    // 0x58e500: stur            d1, [fp, #-0x78]
    // 0x58e504: add             x5, x2, #1
    // 0x58e508: ldur            x0, [fp, #-0x58]
    // 0x58e50c: mov             x1, x5
    // 0x58e510: cmp             x1, x0
    // 0x58e514: b.hs            #0x58e820
    // 0x58e518: LoadField: r0 = r3->field_7
    //     0x58e518: ldur            x0, [x3, #7]
    // 0x58e51c: add             x16, x0, x5, lsl #2
    // 0x58e520: ldr             s0, [x16]
    // 0x58e524: fcvt            d2, s0
    // 0x58e528: stur            d2, [fp, #-0x70]
    // 0x58e52c: LoadField: r0 = r4->field_47
    //     0x58e52c: ldur            w0, [x4, #0x47]
    // 0x58e530: DecompressPointer r0
    //     0x58e530: add             x0, x0, HEAP, lsl #32
    // 0x58e534: stur            x0, [fp, #-0x10]
    // 0x58e538: cmp             w0, NULL
    // 0x58e53c: b.eq            #0x58e824
    // 0x58e540: LoadField: r1 = r0->field_7
    //     0x58e540: ldur            w1, [x0, #7]
    // 0x58e544: DecompressPointer r1
    //     0x58e544: add             x1, x1, HEAP, lsl #32
    // 0x58e548: cmp             w1, NULL
    // 0x58e54c: b.eq            #0x58e828
    // 0x58e550: LoadField: r5 = r1->field_7
    //     0x58e550: ldur            x5, [x1, #7]
    // 0x58e554: ldr             x1, [x5]
    // 0x58e558: cbz             x1, #0x58e7c8
    // 0x58e55c: mov             x5, x1
    // 0x58e560: stur            x5, [fp, #-0x28]
    // 0x58e564: r1 = <Never>
    //     0x58e564: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58e568: r0 = Pointer()
    //     0x58e568: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58e56c: mov             x1, x0
    // 0x58e570: ldur            x0, [fp, #-0x28]
    // 0x58e574: StoreField: r1->field_7 = r0
    //     0x58e574: stur            x0, [x1, #7]
    // 0x58e578: ldur            d0, [fp, #-0x78]
    // 0x58e57c: ldur            d1, [fp, #-0x70]
    // 0x58e580: r0 = _lineTo$Method$FfiNative()
    //     0x58e580: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x58e584: ldur            x2, [fp, #-0x48]
    // 0x58e588: add             x0, x2, #2
    // 0x58e58c: mov             x10, x0
    // 0x58e590: b               #0x58e77c
    // 0x58e594: mov             x2, x10
    // 0x58e598: cmp             x1, #2
    // 0x58e59c: b.gt            #0x58e70c
    // 0x58e5a0: ldur            x4, [fp, #-0x18]
    // 0x58e5a4: ldur            x3, [fp, #-8]
    // 0x58e5a8: ldur            x0, [fp, #-0x60]
    // 0x58e5ac: mov             x1, x2
    // 0x58e5b0: cmp             x1, x0
    // 0x58e5b4: b.hs            #0x58e82c
    // 0x58e5b8: LoadField: r0 = r3->field_7
    //     0x58e5b8: ldur            x0, [x3, #7]
    // 0x58e5bc: add             x16, x0, x2, lsl #2
    // 0x58e5c0: ldr             s0, [x16]
    // 0x58e5c4: fcvt            d1, s0
    // 0x58e5c8: stur            d1, [fp, #-0x98]
    // 0x58e5cc: add             x5, x2, #1
    // 0x58e5d0: ldur            x0, [fp, #-0x60]
    // 0x58e5d4: mov             x1, x5
    // 0x58e5d8: cmp             x1, x0
    // 0x58e5dc: b.hs            #0x58e830
    // 0x58e5e0: LoadField: r0 = r3->field_7
    //     0x58e5e0: ldur            x0, [x3, #7]
    // 0x58e5e4: add             x16, x0, x5, lsl #2
    // 0x58e5e8: ldr             s0, [x16]
    // 0x58e5ec: fcvt            d2, s0
    // 0x58e5f0: stur            d2, [fp, #-0x90]
    // 0x58e5f4: add             x5, x2, #2
    // 0x58e5f8: ldur            x0, [fp, #-0x60]
    // 0x58e5fc: mov             x1, x5
    // 0x58e600: cmp             x1, x0
    // 0x58e604: b.hs            #0x58e834
    // 0x58e608: LoadField: r0 = r3->field_7
    //     0x58e608: ldur            x0, [x3, #7]
    // 0x58e60c: add             x16, x0, x5, lsl #2
    // 0x58e610: ldr             s0, [x16]
    // 0x58e614: fcvt            d3, s0
    // 0x58e618: stur            d3, [fp, #-0x88]
    // 0x58e61c: add             x5, x2, #3
    // 0x58e620: ldur            x0, [fp, #-0x60]
    // 0x58e624: mov             x1, x5
    // 0x58e628: cmp             x1, x0
    // 0x58e62c: b.hs            #0x58e838
    // 0x58e630: LoadField: r0 = r3->field_7
    //     0x58e630: ldur            x0, [x3, #7]
    // 0x58e634: add             x16, x0, x5, lsl #2
    // 0x58e638: ldr             s0, [x16]
    // 0x58e63c: fcvt            d4, s0
    // 0x58e640: stur            d4, [fp, #-0x80]
    // 0x58e644: add             x5, x2, #4
    // 0x58e648: ldur            x0, [fp, #-0x60]
    // 0x58e64c: mov             x1, x5
    // 0x58e650: cmp             x1, x0
    // 0x58e654: b.hs            #0x58e83c
    // 0x58e658: LoadField: r0 = r3->field_7
    //     0x58e658: ldur            x0, [x3, #7]
    // 0x58e65c: add             x16, x0, x5, lsl #2
    // 0x58e660: ldr             s0, [x16]
    // 0x58e664: fcvt            d5, s0
    // 0x58e668: stur            d5, [fp, #-0x78]
    // 0x58e66c: add             x5, x2, #5
    // 0x58e670: ldur            x0, [fp, #-0x60]
    // 0x58e674: mov             x1, x5
    // 0x58e678: cmp             x1, x0
    // 0x58e67c: b.hs            #0x58e840
    // 0x58e680: LoadField: r0 = r3->field_7
    //     0x58e680: ldur            x0, [x3, #7]
    // 0x58e684: add             x16, x0, x5, lsl #2
    // 0x58e688: ldr             s0, [x16]
    // 0x58e68c: fcvt            d6, s0
    // 0x58e690: stur            d6, [fp, #-0x70]
    // 0x58e694: LoadField: r0 = r4->field_47
    //     0x58e694: ldur            w0, [x4, #0x47]
    // 0x58e698: DecompressPointer r0
    //     0x58e698: add             x0, x0, HEAP, lsl #32
    // 0x58e69c: stur            x0, [fp, #-0x10]
    // 0x58e6a0: cmp             w0, NULL
    // 0x58e6a4: b.eq            #0x58e844
    // 0x58e6a8: LoadField: r1 = r0->field_7
    //     0x58e6a8: ldur            w1, [x0, #7]
    // 0x58e6ac: DecompressPointer r1
    //     0x58e6ac: add             x1, x1, HEAP, lsl #32
    // 0x58e6b0: cmp             w1, NULL
    // 0x58e6b4: b.eq            #0x58e848
    // 0x58e6b8: LoadField: r5 = r1->field_7
    //     0x58e6b8: ldur            x5, [x1, #7]
    // 0x58e6bc: ldr             x1, [x5]
    // 0x58e6c0: cbz             x1, #0x58e7d8
    // 0x58e6c4: mov             x5, x1
    // 0x58e6c8: stur            x5, [fp, #-0x28]
    // 0x58e6cc: r1 = <Never>
    //     0x58e6cc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58e6d0: r0 = Pointer()
    //     0x58e6d0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58e6d4: mov             x1, x0
    // 0x58e6d8: ldur            x0, [fp, #-0x28]
    // 0x58e6dc: StoreField: r1->field_7 = r0
    //     0x58e6dc: stur            x0, [x1, #7]
    // 0x58e6e0: ldur            d0, [fp, #-0x98]
    // 0x58e6e4: ldur            d1, [fp, #-0x90]
    // 0x58e6e8: ldur            d2, [fp, #-0x88]
    // 0x58e6ec: ldur            d3, [fp, #-0x80]
    // 0x58e6f0: ldur            d4, [fp, #-0x78]
    // 0x58e6f4: ldur            d5, [fp, #-0x70]
    // 0x58e6f8: r0 = _cubicTo$Method$FfiNative()
    //     0x58e6f8: bl              #0x58e854  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x58e6fc: ldur            x0, [fp, #-0x48]
    // 0x58e700: add             x1, x0, #6
    // 0x58e704: mov             x10, x1
    // 0x58e708: b               #0x58e77c
    // 0x58e70c: mov             x0, x2
    // 0x58e710: lsl             x2, x1, #1
    // 0x58e714: cmp             w2, #6
    // 0x58e718: b.ne            #0x58e778
    // 0x58e71c: ldur            x2, [fp, #-0x18]
    // 0x58e720: LoadField: r3 = r2->field_47
    //     0x58e720: ldur            w3, [x2, #0x47]
    // 0x58e724: DecompressPointer r3
    //     0x58e724: add             x3, x3, HEAP, lsl #32
    // 0x58e728: stur            x3, [fp, #-0x10]
    // 0x58e72c: cmp             w3, NULL
    // 0x58e730: b.eq            #0x58e84c
    // 0x58e734: LoadField: r1 = r3->field_7
    //     0x58e734: ldur            w1, [x3, #7]
    // 0x58e738: DecompressPointer r1
    //     0x58e738: add             x1, x1, HEAP, lsl #32
    // 0x58e73c: cmp             w1, NULL
    // 0x58e740: b.eq            #0x58e850
    // 0x58e744: LoadField: r4 = r1->field_7
    //     0x58e744: ldur            x4, [x1, #7]
    // 0x58e748: ldr             x1, [x4]
    // 0x58e74c: cbz             x1, #0x58e7e8
    // 0x58e750: mov             x4, x1
    // 0x58e754: stur            x4, [fp, #-0x28]
    // 0x58e758: r1 = <Never>
    //     0x58e758: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58e75c: r0 = Pointer()
    //     0x58e75c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58e760: mov             x1, x0
    // 0x58e764: ldur            x0, [fp, #-0x28]
    // 0x58e768: StoreField: r1->field_7 = r0
    //     0x58e768: stur            x0, [x1, #7]
    // 0x58e76c: r0 = _close$Method$FfiNative()
    //     0x58e76c: bl              #0x4e4258  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x58e770: ldur            x10, [fp, #-0x48]
    // 0x58e774: b               #0x58e77c
    // 0x58e778: ldur            x10, [fp, #-0x48]
    // 0x58e77c: ldur            x0, [fp, #-0x40]
    // 0x58e780: add             x11, x0, #1
    // 0x58e784: ldur            x2, [fp, #-0x38]
    // 0x58e788: ldur            x4, [fp, #-8]
    // 0x58e78c: ldur            x3, [fp, #-0x68]
    // 0x58e790: ldur            x7, [fp, #-0x50]
    // 0x58e794: ldur            x6, [fp, #-0x58]
    // 0x58e798: ldur            x5, [fp, #-0x60]
    // 0x58e79c: b               #0x58e3c4
    // 0x58e7a0: ldur            x1, [fp, #-0x18]
    // 0x58e7a4: r0 = forgetChild()
    //     0x58e7a4: bl              #0x6aafa8  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::forgetChild
    // 0x58e7a8: r0 = Null
    //     0x58e7a8: mov             x0, NULL
    // 0x58e7ac: LeaveFrame
    //     0x58e7ac: mov             SP, fp
    //     0x58e7b0: ldp             fp, lr, [SP], #0x10
    // 0x58e7b4: ret
    //     0x58e7b4: ret             
    // 0x58e7b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x58e7b8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x58e7bc: str             x16, [SP]
    // 0x58e7c0: r0 = _throwNew()
    //     0x58e7c0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58e7c4: brk             #0
    // 0x58e7c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x58e7c8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x58e7cc: str             x16, [SP]
    // 0x58e7d0: r0 = _throwNew()
    //     0x58e7d0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58e7d4: brk             #0
    // 0x58e7d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x58e7d8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x58e7dc: str             x16, [SP]
    // 0x58e7e0: r0 = _throwNew()
    //     0x58e7e0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58e7e4: brk             #0
    // 0x58e7e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x58e7e8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x58e7ec: str             x16, [SP]
    // 0x58e7f0: r0 = _throwNew()
    //     0x58e7f0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58e7f4: brk             #0
    // 0x58e7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e7f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e7fc: b               #0x58e304
    // 0x58e800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e800: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e804: b               #0x58e3e0
    // 0x58e808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e808: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e80c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e80c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e810: r0 = RangeErrorSharedWithFPURegs()
    //     0x58e810: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x58e814: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58e814: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x58e818: r0 = NullErrorSharedWithFPURegs()
    //     0x58e818: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x58e81c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e81c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e820: r0 = RangeErrorSharedWithFPURegs()
    //     0x58e820: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x58e824: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58e824: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x58e828: r0 = NullErrorSharedWithFPURegs()
    //     0x58e828: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x58e82c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e82c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e830: r0 = RangeErrorSharedWithFPURegs()
    //     0x58e830: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x58e834: r0 = RangeErrorSharedWithFPURegs()
    //     0x58e834: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x58e838: r0 = RangeErrorSharedWithFPURegs()
    //     0x58e838: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x58e83c: r0 = RangeErrorSharedWithFPURegs()
    //     0x58e83c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x58e840: r0 = RangeErrorSharedWithFPURegs()
    //     0x58e840: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x58e844: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58e844: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x58e848: r0 = NullErrorSharedWithFPURegs()
    //     0x58e848: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x58e84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58e84c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58e850: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58e850: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _decodeFromHalfPrecision(/* No info */) {
    // ** addr: 0x58eb44, size: 0x110
    // 0x58eb44: EnterFrame
    //     0x58eb44: stp             fp, lr, [SP, #-0x10]!
    //     0x58eb48: mov             fp, SP
    // 0x58eb4c: AllocStack(0x40)
    //     0x58eb4c: sub             SP, SP, #0x40
    // 0x58eb50: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x58eb50: stur            x2, [fp, #-0x10]
    // 0x58eb54: CheckStackOverflow
    //     0x58eb54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58eb58: cmp             SP, x16
    //     0x58eb5c: b.ls            #0x58ec44
    // 0x58eb60: LoadField: r0 = r2->field_13
    //     0x58eb60: ldur            w0, [x2, #0x13]
    // 0x58eb64: mov             x4, x0
    // 0x58eb68: stur            x0, [fp, #-8]
    // 0x58eb6c: r0 = AllocateFloat32Array()
    //     0x58eb6c: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x58eb70: stur            x0, [fp, #-0x18]
    // 0x58eb74: r16 = 16
    //     0x58eb74: movz            x16, #0x10
    // 0x58eb78: stp             x16, NULL, [SP]
    // 0x58eb7c: r0 = ByteData()
    //     0x58eb7c: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x58eb80: mov             x2, x0
    // 0x58eb84: ldur            x0, [fp, #-8]
    // 0x58eb88: stur            x2, [fp, #-0x30]
    // 0x58eb8c: r3 = LoadInt32Instr(r0)
    //     0x58eb8c: sbfx            x3, x0, #1, #0x1f
    // 0x58eb90: stur            x3, [fp, #-0x28]
    // 0x58eb94: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x58eb94: ldur            w0, [x2, #0x17]
    // 0x58eb98: DecompressPointer r0
    //     0x58eb98: add             x0, x0, HEAP, lsl #32
    // 0x58eb9c: stur            x0, [fp, #-8]
    // 0x58eba0: ldur            x4, [fp, #-0x18]
    // 0x58eba4: r6 = 0
    //     0x58eba4: movz            x6, #0
    // 0x58eba8: ldur            x5, [fp, #-0x10]
    // 0x58ebac: stur            x6, [fp, #-0x20]
    // 0x58ebb0: CheckStackOverflow
    //     0x58ebb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58ebb4: cmp             SP, x16
    //     0x58ebb8: b.ls            #0x58ec4c
    // 0x58ebbc: cmp             x6, x3
    // 0x58ebc0: b.ge            #0x58ec34
    // 0x58ebc4: LoadField: r1 = r5->field_7
    //     0x58ebc4: ldur            x1, [x5, #7]
    // 0x58ebc8: add             x16, x1, x6, lsl #1
    // 0x58ebcc: ldrh            w7, [x16]
    // 0x58ebd0: mov             x1, x7
    // 0x58ebd4: ubfx            x1, x1, #0, #0x20
    // 0x58ebd8: and             w8, w1, #0xff00
    // 0x58ebdc: ubfx            x8, x8, #0, #0x20
    // 0x58ebe0: asr             x1, x8, #8
    // 0x58ebe4: ubfx            x7, x7, #0, #0x20
    // 0x58ebe8: and             w8, w7, #0xff
    // 0x58ebec: ubfx            x8, x8, #0, #0x20
    // 0x58ebf0: lsl             x7, x8, #8
    // 0x58ebf4: orr             x8, x1, x7
    // 0x58ebf8: LoadField: r1 = r0->field_7
    //     0x58ebf8: ldur            x1, [x0, #7]
    // 0x58ebfc: strh            w8, [x1]
    // 0x58ec00: mov             x1, x2
    // 0x58ec04: r0 = toDouble()
    //     0x58ec04: bl              #0x58ec54  ; [package:vector_graphics_codec/src/fp16.dart] ::toDouble
    // 0x58ec08: fcvt            s1, d0
    // 0x58ec0c: ldur            x1, [fp, #-0x20]
    // 0x58ec10: ldur            x0, [fp, #-0x18]
    // 0x58ec14: ArrayStore: r0[r1] = d1  ; List_8
    //     0x58ec14: add             x2, x0, x1, lsl #2
    //     0x58ec18: stur            s1, [x2, #0x17]
    // 0x58ec1c: add             x6, x1, #1
    // 0x58ec20: ldur            x2, [fp, #-0x30]
    // 0x58ec24: mov             x4, x0
    // 0x58ec28: ldur            x0, [fp, #-8]
    // 0x58ec2c: ldur            x3, [fp, #-0x28]
    // 0x58ec30: b               #0x58eba8
    // 0x58ec34: mov             x0, x4
    // 0x58ec38: LeaveFrame
    //     0x58ec38: mov             SP, fp
    //     0x58ec3c: ldp             fp, lr, [SP], #0x10
    // 0x58ec40: ret
    //     0x58ec40: ret             
    // 0x58ec44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ec44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ec48: b               #0x58eb60
    // 0x58ec4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ec4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ec50: b               #0x58ebbc
  }
}

// class id: 260, size: 0x10, field offset: 0x8
//   const constructor, 
class DecodeResponse extends Object {

  bool field_8;
}

// class id: 269, size: 0x8, field offset: 0x8
abstract class VectorGraphicsCodecListener extends Object {
}

// class id: 4712, size: 0x14, field offset: 0x14
enum _CurrentSection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79c1b4, size: 0x64
    // 0x79c1b4: EnterFrame
    //     0x79c1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x79c1b8: mov             fp, SP
    // 0x79c1bc: AllocStack(0x10)
    //     0x79c1bc: sub             SP, SP, #0x10
    // 0x79c1c0: SetupParameters(_CurrentSection this /* r1 => r0, fp-0x8 */)
    //     0x79c1c0: mov             x0, x1
    //     0x79c1c4: stur            x1, [fp, #-8]
    // 0x79c1c8: CheckStackOverflow
    //     0x79c1c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c1cc: cmp             SP, x16
    //     0x79c1d0: b.ls            #0x79c210
    // 0x79c1d4: r1 = Null
    //     0x79c1d4: mov             x1, NULL
    // 0x79c1d8: r2 = 4
    //     0x79c1d8: movz            x2, #0x4
    // 0x79c1dc: r0 = AllocateArray()
    //     0x79c1dc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79c1e0: r16 = "_CurrentSection."
    //     0x79c1e0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e648] "_CurrentSection."
    //     0x79c1e4: ldr             x16, [x16, #0x648]
    // 0x79c1e8: StoreField: r0->field_f = r16
    //     0x79c1e8: stur            w16, [x0, #0xf]
    // 0x79c1ec: ldur            x1, [fp, #-8]
    // 0x79c1f0: LoadField: r2 = r1->field_f
    //     0x79c1f0: ldur            w2, [x1, #0xf]
    // 0x79c1f4: DecompressPointer r2
    //     0x79c1f4: add             x2, x2, HEAP, lsl #32
    // 0x79c1f8: StoreField: r0->field_13 = r2
    //     0x79c1f8: stur            w2, [x0, #0x13]
    // 0x79c1fc: str             x0, [SP]
    // 0x79c200: r0 = _interpolate()
    //     0x79c200: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c204: LeaveFrame
    //     0x79c204: mov             SP, fp
    //     0x79c208: ldp             fp, lr, [SP], #0x10
    // 0x79c20c: ret
    //     0x79c20c: ret             
    // 0x79c210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c210: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c214: b               #0x79c1d4
  }
}
