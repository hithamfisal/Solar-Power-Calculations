// lib: , url: package:vector_graphics_compiler/vector_graphics_compiler.dart

// class id: 1049719, size: 0x8
class :: {

  static _ encodeSvg(/* No info */) {
    // ** addr: 0x569d50, size: 0x40
    // 0x569d50: EnterFrame
    //     0x569d50: stp             fp, lr, [SP, #-0x10]!
    //     0x569d54: mov             fp, SP
    // 0x569d58: mov             x16, x2
    // 0x569d5c: mov             x2, x1
    // 0x569d60: mov             x1, x16
    // 0x569d64: CheckStackOverflow
    //     0x569d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569d68: cmp             SP, x16
    //     0x569d6c: b.ls            #0x569d88
    // 0x569d70: r0 = parse()
    //     0x569d70: bl              #0x56e840  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::parse
    // 0x569d74: mov             x1, x0
    // 0x569d78: r0 = _encodeInstructions()
    //     0x569d78: bl              #0x569d90  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeInstructions
    // 0x569d7c: LeaveFrame
    //     0x569d7c: mov             SP, fp
    //     0x569d80: ldp             fp, lr, [SP], #0x10
    // 0x569d84: ret
    //     0x569d84: ret             
    // 0x569d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569d88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569d8c: b               #0x569d70
  }
  static _ _encodeInstructions(/* No info */) {
    // ** addr: 0x569d90, size: 0x1b28
    // 0x569d90: EnterFrame
    //     0x569d90: stp             fp, lr, [SP, #-0x10]!
    //     0x569d94: mov             fp, SP
    // 0x569d98: AllocStack(0x100)
    //     0x569d98: sub             SP, SP, #0x100
    // 0x569d9c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x569d9c: stur            x1, [fp, #-8]
    // 0x569da0: CheckStackOverflow
    //     0x569da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569da4: cmp             SP, x16
    //     0x569da8: b.ls            #0x56b728
    // 0x569dac: r0 = VectorGraphicsBuffer()
    //     0x569dac: bl              #0x56e7ec  ; AllocateVectorGraphicsBufferStub -> VectorGraphicsBuffer (size=0x58)
    // 0x569db0: mov             x1, x0
    // 0x569db4: stur            x0, [fp, #-0x10]
    // 0x569db8: r0 = VectorGraphicsBuffer()
    //     0x569db8: bl              #0x56e660  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::VectorGraphicsBuffer
    // 0x569dbc: ldur            x0, [fp, #-8]
    // 0x569dc0: LoadField: d0 = r0->field_7
    //     0x569dc0: ldur            d0, [x0, #7]
    // 0x569dc4: LoadField: d1 = r0->field_f
    //     0x569dc4: ldur            d1, [x0, #0xf]
    // 0x569dc8: ldur            x2, [fp, #-0x10]
    // 0x569dcc: r1 = Instance_VectorGraphicsCodec
    //     0x569dcc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29400] Obj!VectorGraphicsCodec@958de1
    //     0x569dd0: ldr             x1, [x1, #0x400]
    // 0x569dd4: r0 = writeSize()
    //     0x569dd4: bl              #0x56e560  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeSize
    // 0x569dd8: r16 = <int, int>
    //     0x569dd8: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <int, int>
    // 0x569ddc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x569de0: stp             lr, x16, [SP]
    // 0x569de4: r0 = Map._fromLiteral()
    //     0x569de4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x569de8: stur            x0, [fp, #-0x18]
    // 0x569dec: r16 = <int, int>
    //     0x569dec: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <int, int>
    // 0x569df0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x569df4: stp             lr, x16, [SP]
    // 0x569df8: r0 = Map._fromLiteral()
    //     0x569df8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x569dfc: stur            x0, [fp, #-0x20]
    // 0x569e00: r16 = <Gradient, int>
    //     0x569e00: add             x16, PP, #0x29, lsl #12  ; [pp+0x296b8] TypeArguments: <Gradient, int>
    //     0x569e04: ldr             x16, [x16, #0x6b8]
    // 0x569e08: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x569e0c: stp             lr, x16, [SP]
    // 0x569e10: r0 = Map._fromLiteral()
    //     0x569e10: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x569e14: mov             x4, x0
    // 0x569e18: ldur            x0, [fp, #-8]
    // 0x569e1c: stur            x4, [fp, #-0x40]
    // 0x569e20: LoadField: r6 = r0->field_27
    //     0x569e20: ldur            w6, [x0, #0x27]
    // 0x569e24: DecompressPointer r6
    //     0x569e24: add             x6, x6, HEAP, lsl #32
    // 0x569e28: stur            x6, [fp, #-0x38]
    // 0x569e2c: LoadField: r1 = r6->field_b
    //     0x569e2c: ldur            w1, [x6, #0xb]
    // 0x569e30: r7 = LoadInt32Instr(r1)
    //     0x569e30: sbfx            x7, x1, #1, #0x1f
    // 0x569e34: stur            x7, [fp, #-0x30]
    // 0x569e38: r1 = 0
    //     0x569e38: movz            x1, #0
    // 0x569e3c: CheckStackOverflow
    //     0x569e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569e40: cmp             SP, x16
    //     0x569e44: b.ls            #0x56b730
    // 0x569e48: LoadField: r2 = r6->field_b
    //     0x569e48: ldur            w2, [x6, #0xb]
    // 0x569e4c: r3 = LoadInt32Instr(r2)
    //     0x569e4c: sbfx            x3, x2, #1, #0x1f
    // 0x569e50: cmp             x7, x3
    // 0x569e54: b.ne            #0x56b708
    // 0x569e58: cmp             x1, x3
    // 0x569e5c: b.ge            #0x569eb4
    // 0x569e60: LoadField: r2 = r6->field_f
    //     0x569e60: ldur            w2, [x6, #0xf]
    // 0x569e64: DecompressPointer r2
    //     0x569e64: add             x2, x2, HEAP, lsl #32
    // 0x569e68: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x569e68: add             x16, x2, x1, lsl #2
    //     0x569e6c: ldur            w3, [x16, #0xf]
    // 0x569e70: DecompressPointer r3
    //     0x569e70: add             x3, x3, HEAP, lsl #32
    // 0x569e74: add             x8, x1, #1
    // 0x569e78: stur            x8, [fp, #-0x28]
    // 0x569e7c: LoadField: r1 = r3->field_b
    //     0x569e7c: ldur            x1, [x3, #0xb]
    // 0x569e80: LoadField: r5 = r3->field_7
    //     0x569e80: ldur            w5, [x3, #7]
    // 0x569e84: DecompressPointer r5
    //     0x569e84: add             x5, x5, HEAP, lsl #32
    // 0x569e88: ldur            x2, [fp, #-0x10]
    // 0x569e8c: mov             x3, x1
    // 0x569e90: r1 = Instance_VectorGraphicsCodec
    //     0x569e90: add             x1, PP, #0x29, lsl #12  ; [pp+0x29400] Obj!VectorGraphicsCodec@958de1
    //     0x569e94: ldr             x1, [x1, #0x400]
    // 0x569e98: r0 = writeImage()
    //     0x569e98: bl              #0x56e400  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeImage
    // 0x569e9c: ldur            x1, [fp, #-0x28]
    // 0x569ea0: ldur            x0, [fp, #-8]
    // 0x569ea4: ldur            x4, [fp, #-0x40]
    // 0x569ea8: ldur            x6, [fp, #-0x38]
    // 0x569eac: ldur            x7, [fp, #-0x30]
    // 0x569eb0: b               #0x569e3c
    // 0x569eb4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x569eb4: ldur            w4, [x0, #0x17]
    // 0x569eb8: DecompressPointer r4
    //     0x569eb8: add             x4, x4, HEAP, lsl #32
    // 0x569ebc: stur            x4, [fp, #-0x50]
    // 0x569ec0: LoadField: r1 = r4->field_b
    //     0x569ec0: ldur            w1, [x4, #0xb]
    // 0x569ec4: r5 = LoadInt32Instr(r1)
    //     0x569ec4: sbfx            x5, x1, #1, #0x1f
    // 0x569ec8: stur            x5, [fp, #-0x30]
    // 0x569ecc: r1 = 0
    //     0x569ecc: movz            x1, #0
    // 0x569ed0: CheckStackOverflow
    //     0x569ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569ed4: cmp             SP, x16
    //     0x569ed8: b.ls            #0x56b738
    // 0x569edc: LoadField: r2 = r4->field_b
    //     0x569edc: ldur            w2, [x4, #0xb]
    // 0x569ee0: r3 = LoadInt32Instr(r2)
    //     0x569ee0: sbfx            x3, x2, #1, #0x1f
    // 0x569ee4: stur            x3, [fp, #-0x70]
    // 0x569ee8: cmp             x5, x3
    // 0x569eec: b.ne            #0x56b6e8
    // 0x569ef0: cmp             x1, x3
    // 0x569ef4: b.ge            #0x569f90
    // 0x569ef8: LoadField: r2 = r4->field_f
    //     0x569ef8: ldur            w2, [x4, #0xf]
    // 0x569efc: DecompressPointer r2
    //     0x569efc: add             x2, x2, HEAP, lsl #32
    // 0x569f00: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x569f00: add             x16, x2, x1, lsl #2
    //     0x569f04: ldur            w6, [x16, #0xf]
    // 0x569f08: DecompressPointer r6
    //     0x569f08: add             x6, x6, HEAP, lsl #32
    // 0x569f0c: stur            x6, [fp, #-0x48]
    // 0x569f10: add             x7, x1, #1
    // 0x569f14: stur            x7, [fp, #-0x28]
    // 0x569f18: LoadField: r1 = r6->field_f
    //     0x569f18: ldur            w1, [x6, #0xf]
    // 0x569f1c: DecompressPointer r1
    //     0x569f1c: add             x1, x1, HEAP, lsl #32
    // 0x569f20: cmp             w1, NULL
    // 0x569f24: b.ne            #0x569f30
    // 0x569f28: r1 = Null
    //     0x569f28: mov             x1, NULL
    // 0x569f2c: b               #0x569f3c
    // 0x569f30: LoadField: r2 = r1->field_b
    //     0x569f30: ldur            w2, [x1, #0xb]
    // 0x569f34: DecompressPointer r2
    //     0x569f34: add             x2, x2, HEAP, lsl #32
    // 0x569f38: mov             x1, x2
    // 0x569f3c: ldur            x2, [fp, #-0x40]
    // 0x569f40: ldur            x3, [fp, #-0x10]
    // 0x569f44: r0 = _encodeShader()
    //     0x569f44: bl              #0x56d50c  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeShader
    // 0x569f48: ldur            x0, [fp, #-0x48]
    // 0x569f4c: LoadField: r1 = r0->field_b
    //     0x569f4c: ldur            w1, [x0, #0xb]
    // 0x569f50: DecompressPointer r1
    //     0x569f50: add             x1, x1, HEAP, lsl #32
    // 0x569f54: cmp             w1, NULL
    // 0x569f58: b.ne            #0x569f64
    // 0x569f5c: r1 = Null
    //     0x569f5c: mov             x1, NULL
    // 0x569f60: b               #0x569f70
    // 0x569f64: LoadField: r0 = r1->field_b
    //     0x569f64: ldur            w0, [x1, #0xb]
    // 0x569f68: DecompressPointer r0
    //     0x569f68: add             x0, x0, HEAP, lsl #32
    // 0x569f6c: mov             x1, x0
    // 0x569f70: ldur            x2, [fp, #-0x40]
    // 0x569f74: ldur            x3, [fp, #-0x10]
    // 0x569f78: r0 = _encodeShader()
    //     0x569f78: bl              #0x56d50c  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeShader
    // 0x569f7c: ldur            x1, [fp, #-0x28]
    // 0x569f80: ldur            x0, [fp, #-8]
    // 0x569f84: ldur            x4, [fp, #-0x50]
    // 0x569f88: ldur            x5, [fp, #-0x30]
    // 0x569f8c: b               #0x569ed0
    // 0x569f90: r0 = 0
    //     0x569f90: movz            x0, #0
    // 0x569f94: ldur            x5, [fp, #-0x40]
    // 0x569f98: ldur            x4, [fp, #-0x50]
    // 0x569f9c: CheckStackOverflow
    //     0x569f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569fa0: cmp             SP, x16
    //     0x569fa4: b.ls            #0x56b740
    // 0x569fa8: LoadField: r1 = r4->field_b
    //     0x569fa8: ldur            w1, [x4, #0xb]
    // 0x569fac: r2 = LoadInt32Instr(r1)
    //     0x569fac: sbfx            x2, x1, #1, #0x1f
    // 0x569fb0: cmp             x3, x2
    // 0x569fb4: b.ne            #0x56b6c8
    // 0x569fb8: cmp             x0, x2
    // 0x569fbc: b.ge            #0x56a240
    // 0x569fc0: LoadField: r1 = r4->field_f
    //     0x569fc0: ldur            w1, [x4, #0xf]
    // 0x569fc4: DecompressPointer r1
    //     0x569fc4: add             x1, x1, HEAP, lsl #32
    // 0x569fc8: lsl             x6, x0, #1
    // 0x569fcc: stur            x6, [fp, #-0x68]
    // 0x569fd0: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x569fd0: add             x16, x1, x0, lsl #2
    //     0x569fd4: ldur            w7, [x16, #0xf]
    // 0x569fd8: DecompressPointer r7
    //     0x569fd8: add             x7, x7, HEAP, lsl #32
    // 0x569fdc: stur            x7, [fp, #-0x60]
    // 0x569fe0: add             x8, x0, #1
    // 0x569fe4: stur            x8, [fp, #-0x28]
    // 0x569fe8: LoadField: r9 = r7->field_f
    //     0x569fe8: ldur            w9, [x7, #0xf]
    // 0x569fec: DecompressPointer r9
    //     0x569fec: add             x9, x9, HEAP, lsl #32
    // 0x569ff0: stur            x9, [fp, #-0x58]
    // 0x569ff4: LoadField: r10 = r7->field_b
    //     0x569ff4: ldur            w10, [x7, #0xb]
    // 0x569ff8: DecompressPointer r10
    //     0x569ff8: add             x10, x10, HEAP, lsl #32
    // 0x569ffc: stur            x10, [fp, #-0x48]
    // 0x56a000: cmp             w9, NULL
    // 0x56a004: b.eq            #0x56a0a0
    // 0x56a008: LoadField: r2 = r9->field_b
    //     0x56a008: ldur            w2, [x9, #0xb]
    // 0x56a00c: DecompressPointer r2
    //     0x56a00c: add             x2, x2, HEAP, lsl #32
    // 0x56a010: r0 = LoadClassIdInstr(r5)
    //     0x56a010: ldur            x0, [x5, #-1]
    //     0x56a014: ubfx            x0, x0, #0xc, #0x14
    // 0x56a018: mov             x1, x5
    // 0x56a01c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x56a01c: sub             lr, x0, #0x6c3
    //     0x56a020: ldr             lr, [x21, lr, lsl #3]
    //     0x56a024: blr             lr
    // 0x56a028: mov             x1, x0
    // 0x56a02c: ldur            x0, [fp, #-0x58]
    // 0x56a030: LoadField: r2 = r0->field_7
    //     0x56a030: ldur            w2, [x0, #7]
    // 0x56a034: DecompressPointer r2
    //     0x56a034: add             x2, x2, HEAP, lsl #32
    // 0x56a038: LoadField: r3 = r2->field_7
    //     0x56a038: ldur            x3, [x2, #7]
    // 0x56a03c: ldur            x0, [fp, #-0x60]
    // 0x56a040: LoadField: r2 = r0->field_7
    //     0x56a040: ldur            w2, [x0, #7]
    // 0x56a044: DecompressPointer r2
    //     0x56a044: add             x2, x2, HEAP, lsl #32
    // 0x56a048: LoadField: r5 = r2->field_7
    //     0x56a048: ldur            x5, [x2, #7]
    // 0x56a04c: ldur            x2, [fp, #-0x10]
    // 0x56a050: mov             x6, x1
    // 0x56a054: r1 = Instance_VectorGraphicsCodec
    //     0x56a054: add             x1, PP, #0x29, lsl #12  ; [pp+0x29400] Obj!VectorGraphicsCodec@958de1
    //     0x56a058: ldr             x1, [x1, #0x400]
    // 0x56a05c: r0 = writeFill()
    //     0x56a05c: bl              #0x56d38c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeFill
    // 0x56a060: ldur            x1, [fp, #-0x18]
    // 0x56a064: ldur            x2, [fp, #-0x68]
    // 0x56a068: stur            x0, [fp, #-0x30]
    // 0x56a06c: r0 = _hashCode()
    //     0x56a06c: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x56a070: mov             x3, x0
    // 0x56a074: ldur            x2, [fp, #-0x30]
    // 0x56a078: r0 = BoxInt64Instr(r2)
    //     0x56a078: sbfiz           x0, x2, #1, #0x1f
    //     0x56a07c: cmp             x2, x0, asr #1
    //     0x56a080: b.eq            #0x56a08c
    //     0x56a084: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56a088: stur            x2, [x0, #7]
    // 0x56a08c: ldur            x1, [fp, #-0x18]
    // 0x56a090: ldur            x2, [fp, #-0x68]
    // 0x56a094: mov             x5, x3
    // 0x56a098: mov             x3, x0
    // 0x56a09c: r0 = _set()
    //     0x56a09c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56a0a0: ldur            x3, [fp, #-0x48]
    // 0x56a0a4: cmp             w3, NULL
    // 0x56a0a8: b.eq            #0x56a234
    // 0x56a0ac: ldur            x4, [fp, #-0x40]
    // 0x56a0b0: LoadField: r2 = r3->field_b
    //     0x56a0b0: ldur            w2, [x3, #0xb]
    // 0x56a0b4: DecompressPointer r2
    //     0x56a0b4: add             x2, x2, HEAP, lsl #32
    // 0x56a0b8: r0 = LoadClassIdInstr(r4)
    //     0x56a0b8: ldur            x0, [x4, #-1]
    //     0x56a0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x56a0c0: mov             x1, x4
    // 0x56a0c4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x56a0c4: sub             lr, x0, #0x6c3
    //     0x56a0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x56a0cc: blr             lr
    // 0x56a0d0: mov             x3, x0
    // 0x56a0d4: ldur            x2, [fp, #-0x48]
    // 0x56a0d8: LoadField: r0 = r2->field_7
    //     0x56a0d8: ldur            w0, [x2, #7]
    // 0x56a0dc: DecompressPointer r0
    //     0x56a0dc: add             x0, x0, HEAP, lsl #32
    // 0x56a0e0: LoadField: r4 = r0->field_7
    //     0x56a0e0: ldur            x4, [x0, #7]
    // 0x56a0e4: LoadField: r0 = r2->field_f
    //     0x56a0e4: ldur            w0, [x2, #0xf]
    // 0x56a0e8: DecompressPointer r0
    //     0x56a0e8: add             x0, x0, HEAP, lsl #32
    // 0x56a0ec: cmp             w0, NULL
    // 0x56a0f0: b.ne            #0x56a0fc
    // 0x56a0f4: r0 = Null
    //     0x56a0f4: mov             x0, NULL
    // 0x56a0f8: b               #0x56a11c
    // 0x56a0fc: LoadField: r5 = r0->field_7
    //     0x56a0fc: ldur            x5, [x0, #7]
    // 0x56a100: r0 = BoxInt64Instr(r5)
    //     0x56a100: sbfiz           x0, x5, #1, #0x1f
    //     0x56a104: cmp             x5, x0, asr #1
    //     0x56a108: b.eq            #0x56a114
    //     0x56a10c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56a110: stur            x5, [x0, #7]
    // 0x56a114: mov             x1, x0
    // 0x56a118: mov             x0, x1
    // 0x56a11c: cmp             w0, NULL
    // 0x56a120: b.ne            #0x56a12c
    // 0x56a124: r5 = 0
    //     0x56a124: movz            x5, #0
    // 0x56a128: b               #0x56a13c
    // 0x56a12c: r1 = LoadInt32Instr(r0)
    //     0x56a12c: sbfx            x1, x0, #1, #0x1f
    //     0x56a130: tbz             w0, #0, #0x56a138
    //     0x56a134: ldur            x1, [x0, #7]
    // 0x56a138: mov             x5, x1
    // 0x56a13c: LoadField: r0 = r2->field_13
    //     0x56a13c: ldur            w0, [x2, #0x13]
    // 0x56a140: DecompressPointer r0
    //     0x56a140: add             x0, x0, HEAP, lsl #32
    // 0x56a144: cmp             w0, NULL
    // 0x56a148: b.ne            #0x56a154
    // 0x56a14c: r0 = Null
    //     0x56a14c: mov             x0, NULL
    // 0x56a150: b               #0x56a174
    // 0x56a154: LoadField: r6 = r0->field_7
    //     0x56a154: ldur            x6, [x0, #7]
    // 0x56a158: r0 = BoxInt64Instr(r6)
    //     0x56a158: sbfiz           x0, x6, #1, #0x1f
    //     0x56a15c: cmp             x6, x0, asr #1
    //     0x56a160: b.eq            #0x56a16c
    //     0x56a164: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56a168: stur            x6, [x0, #7]
    // 0x56a16c: mov             x1, x0
    // 0x56a170: mov             x0, x1
    // 0x56a174: cmp             w0, NULL
    // 0x56a178: b.ne            #0x56a184
    // 0x56a17c: r6 = 0
    //     0x56a17c: movz            x6, #0
    // 0x56a180: b               #0x56a194
    // 0x56a184: r1 = LoadInt32Instr(r0)
    //     0x56a184: sbfx            x1, x0, #1, #0x1f
    //     0x56a188: tbz             w0, #0, #0x56a190
    //     0x56a18c: ldur            x1, [x0, #7]
    // 0x56a190: mov             x6, x1
    // 0x56a194: ldur            x0, [fp, #-0x60]
    // 0x56a198: LoadField: r1 = r0->field_7
    //     0x56a198: ldur            w1, [x0, #7]
    // 0x56a19c: DecompressPointer r1
    //     0x56a19c: add             x1, x1, HEAP, lsl #32
    // 0x56a1a0: LoadField: r7 = r1->field_7
    //     0x56a1a0: ldur            x7, [x1, #7]
    // 0x56a1a4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x56a1a4: ldur            w0, [x2, #0x17]
    // 0x56a1a8: DecompressPointer r0
    //     0x56a1a8: add             x0, x0, HEAP, lsl #32
    // 0x56a1ac: cmp             w0, NULL
    // 0x56a1b0: b.ne            #0x56a1bc
    // 0x56a1b4: d0 = 4.000000
    //     0x56a1b4: fmov            d0, #4.00000000
    // 0x56a1b8: b               #0x56a1c0
    // 0x56a1bc: LoadField: d0 = r0->field_7
    //     0x56a1bc: ldur            d0, [x0, #7]
    // 0x56a1c0: LoadField: r0 = r2->field_1b
    //     0x56a1c0: ldur            w0, [x2, #0x1b]
    // 0x56a1c4: DecompressPointer r0
    //     0x56a1c4: add             x0, x0, HEAP, lsl #32
    // 0x56a1c8: cmp             w0, NULL
    // 0x56a1cc: b.ne            #0x56a1d8
    // 0x56a1d0: d1 = 1.000000
    //     0x56a1d0: fmov            d1, #1.00000000
    // 0x56a1d4: b               #0x56a1dc
    // 0x56a1d8: LoadField: d1 = r0->field_7
    //     0x56a1d8: ldur            d1, [x0, #7]
    // 0x56a1dc: str             x3, [SP]
    // 0x56a1e0: ldur            x2, [fp, #-0x10]
    // 0x56a1e4: mov             x3, x4
    // 0x56a1e8: r1 = Instance_VectorGraphicsCodec
    //     0x56a1e8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29400] Obj!VectorGraphicsCodec@958de1
    //     0x56a1ec: ldr             x1, [x1, #0x400]
    // 0x56a1f0: r0 = writeStroke()
    //     0x56a1f0: bl              #0x56d10c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeStroke
    // 0x56a1f4: ldur            x1, [fp, #-0x20]
    // 0x56a1f8: ldur            x2, [fp, #-0x68]
    // 0x56a1fc: stur            x0, [fp, #-0x30]
    // 0x56a200: r0 = _hashCode()
    //     0x56a200: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x56a204: mov             x3, x0
    // 0x56a208: ldur            x2, [fp, #-0x30]
    // 0x56a20c: r0 = BoxInt64Instr(r2)
    //     0x56a20c: sbfiz           x0, x2, #1, #0x1f
    //     0x56a210: cmp             x2, x0, asr #1
    //     0x56a214: b.eq            #0x56a220
    //     0x56a218: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56a21c: stur            x2, [x0, #7]
    // 0x56a220: ldur            x1, [fp, #-0x20]
    // 0x56a224: ldur            x2, [fp, #-0x68]
    // 0x56a228: mov             x5, x3
    // 0x56a22c: mov             x3, x0
    // 0x56a230: r0 = _set()
    //     0x56a230: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56a234: ldur            x0, [fp, #-0x28]
    // 0x56a238: ldur            x3, [fp, #-0x70]
    // 0x56a23c: b               #0x569f94
    // 0x56a240: ldur            x0, [fp, #-8]
    // 0x56a244: r16 = <int, int>
    //     0x56a244: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <int, int>
    // 0x56a248: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x56a24c: stp             lr, x16, [SP]
    // 0x56a250: r0 = Map._fromLiteral()
    //     0x56a250: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x56a254: mov             x2, x0
    // 0x56a258: ldur            x0, [fp, #-8]
    // 0x56a25c: stur            x2, [fp, #-0x60]
    // 0x56a260: LoadField: r3 = r0->field_1b
    //     0x56a260: ldur            w3, [x0, #0x1b]
    // 0x56a264: DecompressPointer r3
    //     0x56a264: add             x3, x3, HEAP, lsl #32
    // 0x56a268: stur            x3, [fp, #-0x58]
    // 0x56a26c: LoadField: r1 = r3->field_b
    //     0x56a26c: ldur            w1, [x3, #0xb]
    // 0x56a270: r4 = LoadInt32Instr(r1)
    //     0x56a270: sbfx            x4, x1, #1, #0x1f
    // 0x56a274: stur            x4, [fp, #-0x30]
    // 0x56a278: r1 = 0
    //     0x56a278: movz            x1, #0
    // 0x56a27c: CheckStackOverflow
    //     0x56a27c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a280: cmp             SP, x16
    //     0x56a284: b.ls            #0x56b748
    // 0x56a288: LoadField: r5 = r3->field_b
    //     0x56a288: ldur            w5, [x3, #0xb]
    // 0x56a28c: r6 = LoadInt32Instr(r5)
    //     0x56a28c: sbfx            x6, x5, #1, #0x1f
    // 0x56a290: cmp             x4, x6
    // 0x56a294: b.ne            #0x56b6a8
    // 0x56a298: cmp             x1, x6
    // 0x56a29c: b.ge            #0x56aa1c
    // 0x56a2a0: LoadField: r5 = r3->field_f
    //     0x56a2a0: ldur            w5, [x3, #0xf]
    // 0x56a2a4: DecompressPointer r5
    //     0x56a2a4: add             x5, x5, HEAP, lsl #32
    // 0x56a2a8: lsl             x6, x1, #1
    // 0x56a2ac: stur            x6, [fp, #-0x48]
    // 0x56a2b0: ArrayLoad: r7 = r5[r1]  ; Unknown_4
    //     0x56a2b0: add             x16, x5, x1, lsl #2
    //     0x56a2b4: ldur            w7, [x16, #0xf]
    // 0x56a2b8: DecompressPointer r7
    //     0x56a2b8: add             x7, x7, HEAP, lsl #32
    // 0x56a2bc: stur            x7, [fp, #-0x40]
    // 0x56a2c0: add             x5, x1, #1
    // 0x56a2c4: stur            x5, [fp, #-0x28]
    // 0x56a2c8: r1 = <int>
    //     0x56a2c8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x56a2cc: r0 = AllocateGrowableArray()
    //     0x56a2cc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x56a2d0: mov             x2, x0
    // 0x56a2d4: r0 = const []
    //     0x56a2d4: ldr             x0, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x56a2d8: stur            x2, [fp, #-0x68]
    // 0x56a2dc: StoreField: r2->field_f = r0
    //     0x56a2dc: stur            w0, [x2, #0xf]
    // 0x56a2e0: StoreField: r2->field_b = rZR
    //     0x56a2e0: stur            wzr, [x2, #0xb]
    // 0x56a2e4: r1 = <double>
    //     0x56a2e4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x56a2e8: ldr             x1, [x1, #0x458]
    // 0x56a2ec: r0 = AllocateGrowableArray()
    //     0x56a2ec: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x56a2f0: mov             x4, x0
    // 0x56a2f4: r3 = const []
    //     0x56a2f4: ldr             x3, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x56a2f8: stur            x4, [fp, #-0x90]
    // 0x56a2fc: StoreField: r4->field_f = r3
    //     0x56a2fc: stur            w3, [x4, #0xf]
    // 0x56a300: StoreField: r4->field_b = rZR
    //     0x56a300: stur            wzr, [x4, #0xb]
    // 0x56a304: ldur            x5, [fp, #-0x40]
    // 0x56a308: LoadField: r6 = r5->field_7
    //     0x56a308: ldur            w6, [x5, #7]
    // 0x56a30c: DecompressPointer r6
    //     0x56a30c: add             x6, x6, HEAP, lsl #32
    // 0x56a310: stur            x6, [fp, #-0x88]
    // 0x56a314: LoadField: r0 = r6->field_b
    //     0x56a314: ldur            w0, [x6, #0xb]
    // 0x56a318: r7 = LoadInt32Instr(r0)
    //     0x56a318: sbfx            x7, x0, #1, #0x1f
    // 0x56a31c: stur            x7, [fp, #-0x80]
    // 0x56a320: ldur            x8, [fp, #-0x68]
    // 0x56a324: r0 = 0
    //     0x56a324: movz            x0, #0
    // 0x56a328: CheckStackOverflow
    //     0x56a328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a32c: cmp             SP, x16
    //     0x56a330: b.ls            #0x56b750
    // 0x56a334: LoadField: r1 = r6->field_b
    //     0x56a334: ldur            w1, [x6, #0xb]
    // 0x56a338: r2 = LoadInt32Instr(r1)
    //     0x56a338: sbfx            x2, x1, #1, #0x1f
    // 0x56a33c: cmp             x7, x2
    // 0x56a340: b.ne            #0x56b5a4
    // 0x56a344: cmp             x0, x2
    // 0x56a348: b.ge            #0x56a8f4
    // 0x56a34c: LoadField: r1 = r6->field_f
    //     0x56a34c: ldur            w1, [x6, #0xf]
    // 0x56a350: DecompressPointer r1
    //     0x56a350: add             x1, x1, HEAP, lsl #32
    // 0x56a354: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x56a354: add             x16, x1, x0, lsl #2
    //     0x56a358: ldur            w9, [x16, #0xf]
    // 0x56a35c: DecompressPointer r9
    //     0x56a35c: add             x9, x9, HEAP, lsl #32
    // 0x56a360: stur            x9, [fp, #-0x78]
    // 0x56a364: add             x10, x0, #1
    // 0x56a368: stur            x10, [fp, #-0x70]
    // 0x56a36c: LoadField: r0 = r9->field_7
    //     0x56a36c: ldur            w0, [x9, #7]
    // 0x56a370: DecompressPointer r0
    //     0x56a370: add             x0, x0, HEAP, lsl #32
    // 0x56a374: LoadField: r1 = r0->field_7
    //     0x56a374: ldur            x1, [x0, #7]
    // 0x56a378: cmp             x1, #1
    // 0x56a37c: b.gt            #0x56a62c
    // 0x56a380: cmp             x1, #0
    // 0x56a384: b.gt            #0x56a4d4
    // 0x56a388: mov             x0, x9
    // 0x56a38c: r2 = Null
    //     0x56a38c: mov             x2, NULL
    // 0x56a390: r1 = Null
    //     0x56a390: mov             x1, NULL
    // 0x56a394: r4 = LoadClassIdInstr(r0)
    //     0x56a394: ldur            x4, [x0, #-1]
    //     0x56a398: ubfx            x4, x4, #0xc, #0x14
    // 0x56a39c: cmp             x4, #0xf9
    // 0x56a3a0: b.eq            #0x56a3b8
    // 0x56a3a4: r8 = MoveToCommand
    //     0x56a3a4: add             x8, PP, #0x29, lsl #12  ; [pp+0x296c0] Type: MoveToCommand
    //     0x56a3a8: ldr             x8, [x8, #0x6c0]
    // 0x56a3ac: r3 = Null
    //     0x56a3ac: add             x3, PP, #0x29, lsl #12  ; [pp+0x296c8] Null
    //     0x56a3b0: ldr             x3, [x3, #0x6c8]
    // 0x56a3b4: r0 = DefaultTypeTest()
    //     0x56a3b4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x56a3b8: ldur            x0, [fp, #-0x68]
    // 0x56a3bc: LoadField: r1 = r0->field_b
    //     0x56a3bc: ldur            w1, [x0, #0xb]
    // 0x56a3c0: LoadField: r2 = r0->field_f
    //     0x56a3c0: ldur            w2, [x0, #0xf]
    // 0x56a3c4: DecompressPointer r2
    //     0x56a3c4: add             x2, x2, HEAP, lsl #32
    // 0x56a3c8: LoadField: r3 = r2->field_b
    //     0x56a3c8: ldur            w3, [x2, #0xb]
    // 0x56a3cc: r2 = LoadInt32Instr(r1)
    //     0x56a3cc: sbfx            x2, x1, #1, #0x1f
    // 0x56a3d0: stur            x2, [fp, #-0x98]
    // 0x56a3d4: r1 = LoadInt32Instr(r3)
    //     0x56a3d4: sbfx            x1, x3, #1, #0x1f
    // 0x56a3d8: cmp             x2, x1
    // 0x56a3dc: b.ne            #0x56a3e8
    // 0x56a3e0: mov             x1, x0
    // 0x56a3e4: r0 = _growToNextCapacity()
    //     0x56a3e4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56a3e8: ldur            x0, [fp, #-0x68]
    // 0x56a3ec: ldur            x1, [fp, #-0x98]
    // 0x56a3f0: ldur            x4, [fp, #-0x78]
    // 0x56a3f4: r3 = 4
    //     0x56a3f4: movz            x3, #0x4
    // 0x56a3f8: add             x2, x1, #1
    // 0x56a3fc: lsl             x5, x2, #1
    // 0x56a400: StoreField: r0->field_b = r5
    //     0x56a400: stur            w5, [x0, #0xb]
    // 0x56a404: LoadField: r2 = r0->field_f
    //     0x56a404: ldur            w2, [x0, #0xf]
    // 0x56a408: DecompressPointer r2
    //     0x56a408: add             x2, x2, HEAP, lsl #32
    // 0x56a40c: ArrayStore: r2[r1] = rZR  ; Unknown_4
    //     0x56a40c: add             x5, x2, x1, lsl #2
    //     0x56a410: stur            wzr, [x5, #0xf]
    // 0x56a414: LoadField: d0 = r4->field_b
    //     0x56a414: ldur            d0, [x4, #0xb]
    // 0x56a418: LoadField: d1 = r4->field_13
    //     0x56a418: ldur            d1, [x4, #0x13]
    // 0x56a41c: stur            d1, [fp, #-0xd0]
    // 0x56a420: r4 = inline_Allocate_Double()
    //     0x56a420: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x56a424: add             x4, x4, #0x10
    //     0x56a428: cmp             x1, x4
    //     0x56a42c: b.ls            #0x56b758
    //     0x56a430: str             x4, [THR, #0x60]  ; THR::top
    //     0x56a434: sub             x4, x4, #0xf
    //     0x56a438: movz            x1, #0xe15c
    //     0x56a43c: movk            x1, #0x3, lsl #16
    //     0x56a440: stur            x1, [x4, #-1]
    // 0x56a444: dmb             ishst
    // 0x56a448: StoreField: r4->field_7 = d0
    //     0x56a448: stur            d0, [x4, #7]
    // 0x56a44c: mov             x2, x3
    // 0x56a450: stur            x4, [fp, #-0xa0]
    // 0x56a454: r1 = Null
    //     0x56a454: mov             x1, NULL
    // 0x56a458: r0 = AllocateArray()
    //     0x56a458: bl              #0x935bc4  ; AllocateArrayStub
    // 0x56a45c: mov             x2, x0
    // 0x56a460: ldur            x0, [fp, #-0xa0]
    // 0x56a464: stur            x2, [fp, #-0xa8]
    // 0x56a468: StoreField: r2->field_f = r0
    //     0x56a468: stur            w0, [x2, #0xf]
    // 0x56a46c: ldur            d0, [fp, #-0xd0]
    // 0x56a470: r0 = inline_Allocate_Double()
    //     0x56a470: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56a474: add             x0, x0, #0x10
    //     0x56a478: cmp             x1, x0
    //     0x56a47c: b.ls            #0x56b774
    //     0x56a480: str             x0, [THR, #0x60]  ; THR::top
    //     0x56a484: sub             x0, x0, #0xf
    //     0x56a488: movz            x1, #0xe15c
    //     0x56a48c: movk            x1, #0x3, lsl #16
    //     0x56a490: stur            x1, [x0, #-1]
    // 0x56a494: dmb             ishst
    // 0x56a498: StoreField: r0->field_7 = d0
    //     0x56a498: stur            d0, [x0, #7]
    // 0x56a49c: StoreField: r2->field_13 = r0
    //     0x56a49c: stur            w0, [x2, #0x13]
    // 0x56a4a0: r1 = <double>
    //     0x56a4a0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x56a4a4: ldr             x1, [x1, #0x458]
    // 0x56a4a8: r0 = AllocateGrowableArray()
    //     0x56a4a8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x56a4ac: mov             x1, x0
    // 0x56a4b0: ldur            x0, [fp, #-0xa8]
    // 0x56a4b4: StoreField: r1->field_f = r0
    //     0x56a4b4: stur            w0, [x1, #0xf]
    // 0x56a4b8: r0 = 4
    //     0x56a4b8: movz            x0, #0x4
    // 0x56a4bc: StoreField: r1->field_b = r0
    //     0x56a4bc: stur            w0, [x1, #0xb]
    // 0x56a4c0: mov             x2, x1
    // 0x56a4c4: ldur            x1, [fp, #-0x90]
    // 0x56a4c8: r0 = addAll()
    //     0x56a4c8: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x56a4cc: ldur            x5, [fp, #-0x68]
    // 0x56a4d0: b               #0x56a8d4
    // 0x56a4d4: mov             x3, x8
    // 0x56a4d8: mov             x4, x9
    // 0x56a4dc: mov             x0, x4
    // 0x56a4e0: r2 = Null
    //     0x56a4e0: mov             x2, NULL
    // 0x56a4e4: r1 = Null
    //     0x56a4e4: mov             x1, NULL
    // 0x56a4e8: r4 = LoadClassIdInstr(r0)
    //     0x56a4e8: ldur            x4, [x0, #-1]
    //     0x56a4ec: ubfx            x4, x4, #0xc, #0x14
    // 0x56a4f0: cmp             x4, #0xfa
    // 0x56a4f4: b.eq            #0x56a50c
    // 0x56a4f8: r8 = LineToCommand
    //     0x56a4f8: add             x8, PP, #0x29, lsl #12  ; [pp+0x296d8] Type: LineToCommand
    //     0x56a4fc: ldr             x8, [x8, #0x6d8]
    // 0x56a500: r3 = Null
    //     0x56a500: add             x3, PP, #0x29, lsl #12  ; [pp+0x296e0] Null
    //     0x56a504: ldr             x3, [x3, #0x6e0]
    // 0x56a508: r0 = DefaultTypeTest()
    //     0x56a508: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x56a50c: ldur            x0, [fp, #-0x68]
    // 0x56a510: LoadField: r1 = r0->field_b
    //     0x56a510: ldur            w1, [x0, #0xb]
    // 0x56a514: LoadField: r2 = r0->field_f
    //     0x56a514: ldur            w2, [x0, #0xf]
    // 0x56a518: DecompressPointer r2
    //     0x56a518: add             x2, x2, HEAP, lsl #32
    // 0x56a51c: LoadField: r3 = r2->field_b
    //     0x56a51c: ldur            w3, [x2, #0xb]
    // 0x56a520: r2 = LoadInt32Instr(r1)
    //     0x56a520: sbfx            x2, x1, #1, #0x1f
    // 0x56a524: stur            x2, [fp, #-0x98]
    // 0x56a528: r1 = LoadInt32Instr(r3)
    //     0x56a528: sbfx            x1, x3, #1, #0x1f
    // 0x56a52c: cmp             x2, x1
    // 0x56a530: b.ne            #0x56a53c
    // 0x56a534: mov             x1, x0
    // 0x56a538: r0 = _growToNextCapacity()
    //     0x56a538: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56a53c: ldur            x0, [fp, #-0x68]
    // 0x56a540: ldur            x1, [fp, #-0x98]
    // 0x56a544: ldur            x3, [fp, #-0x78]
    // 0x56a548: r4 = 4
    //     0x56a548: movz            x4, #0x4
    // 0x56a54c: add             x2, x1, #1
    // 0x56a550: lsl             x5, x2, #1
    // 0x56a554: StoreField: r0->field_b = r5
    //     0x56a554: stur            w5, [x0, #0xb]
    // 0x56a558: LoadField: r2 = r0->field_f
    //     0x56a558: ldur            w2, [x0, #0xf]
    // 0x56a55c: DecompressPointer r2
    //     0x56a55c: add             x2, x2, HEAP, lsl #32
    // 0x56a560: add             x5, x2, x1, lsl #2
    // 0x56a564: r16 = 2
    //     0x56a564: movz            x16, #0x2
    // 0x56a568: StoreField: r5->field_f = r16
    //     0x56a568: stur            w16, [x5, #0xf]
    // 0x56a56c: LoadField: d0 = r3->field_b
    //     0x56a56c: ldur            d0, [x3, #0xb]
    // 0x56a570: LoadField: d1 = r3->field_13
    //     0x56a570: ldur            d1, [x3, #0x13]
    // 0x56a574: stur            d1, [fp, #-0xd0]
    // 0x56a578: r3 = inline_Allocate_Double()
    //     0x56a578: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x56a57c: add             x3, x3, #0x10
    //     0x56a580: cmp             x1, x3
    //     0x56a584: b.ls            #0x56b78c
    //     0x56a588: str             x3, [THR, #0x60]  ; THR::top
    //     0x56a58c: sub             x3, x3, #0xf
    //     0x56a590: movz            x1, #0xe15c
    //     0x56a594: movk            x1, #0x3, lsl #16
    //     0x56a598: stur            x1, [x3, #-1]
    // 0x56a59c: dmb             ishst
    // 0x56a5a0: StoreField: r3->field_7 = d0
    //     0x56a5a0: stur            d0, [x3, #7]
    // 0x56a5a4: mov             x2, x4
    // 0x56a5a8: stur            x3, [fp, #-0xa0]
    // 0x56a5ac: r1 = Null
    //     0x56a5ac: mov             x1, NULL
    // 0x56a5b0: r0 = AllocateArray()
    //     0x56a5b0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x56a5b4: mov             x2, x0
    // 0x56a5b8: ldur            x0, [fp, #-0xa0]
    // 0x56a5bc: stur            x2, [fp, #-0xa8]
    // 0x56a5c0: StoreField: r2->field_f = r0
    //     0x56a5c0: stur            w0, [x2, #0xf]
    // 0x56a5c4: ldur            d0, [fp, #-0xd0]
    // 0x56a5c8: r0 = inline_Allocate_Double()
    //     0x56a5c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56a5cc: add             x0, x0, #0x10
    //     0x56a5d0: cmp             x1, x0
    //     0x56a5d4: b.ls            #0x56b7a8
    //     0x56a5d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x56a5dc: sub             x0, x0, #0xf
    //     0x56a5e0: movz            x1, #0xe15c
    //     0x56a5e4: movk            x1, #0x3, lsl #16
    //     0x56a5e8: stur            x1, [x0, #-1]
    // 0x56a5ec: dmb             ishst
    // 0x56a5f0: StoreField: r0->field_7 = d0
    //     0x56a5f0: stur            d0, [x0, #7]
    // 0x56a5f4: StoreField: r2->field_13 = r0
    //     0x56a5f4: stur            w0, [x2, #0x13]
    // 0x56a5f8: r1 = <double>
    //     0x56a5f8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x56a5fc: ldr             x1, [x1, #0x458]
    // 0x56a600: r0 = AllocateGrowableArray()
    //     0x56a600: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x56a604: mov             x1, x0
    // 0x56a608: ldur            x0, [fp, #-0xa8]
    // 0x56a60c: StoreField: r1->field_f = r0
    //     0x56a60c: stur            w0, [x1, #0xf]
    // 0x56a610: r0 = 4
    //     0x56a610: movz            x0, #0x4
    // 0x56a614: StoreField: r1->field_b = r0
    //     0x56a614: stur            w0, [x1, #0xb]
    // 0x56a618: mov             x2, x1
    // 0x56a61c: ldur            x1, [fp, #-0x90]
    // 0x56a620: r0 = addAll()
    //     0x56a620: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x56a624: ldur            x5, [fp, #-0x68]
    // 0x56a628: b               #0x56a8d4
    // 0x56a62c: mov             x3, x9
    // 0x56a630: cmp             x1, #2
    // 0x56a634: b.gt            #0x56a87c
    // 0x56a638: ldur            x4, [fp, #-0x68]
    // 0x56a63c: mov             x0, x3
    // 0x56a640: r2 = Null
    //     0x56a640: mov             x2, NULL
    // 0x56a644: r1 = Null
    //     0x56a644: mov             x1, NULL
    // 0x56a648: r4 = LoadClassIdInstr(r0)
    //     0x56a648: ldur            x4, [x0, #-1]
    //     0x56a64c: ubfx            x4, x4, #0xc, #0x14
    // 0x56a650: cmp             x4, #0xf8
    // 0x56a654: b.eq            #0x56a66c
    // 0x56a658: r8 = CubicToCommand
    //     0x56a658: add             x8, PP, #0x29, lsl #12  ; [pp+0x296f0] Type: CubicToCommand
    //     0x56a65c: ldr             x8, [x8, #0x6f0]
    // 0x56a660: r3 = Null
    //     0x56a660: add             x3, PP, #0x29, lsl #12  ; [pp+0x296f8] Null
    //     0x56a664: ldr             x3, [x3, #0x6f8]
    // 0x56a668: r0 = DefaultTypeTest()
    //     0x56a668: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x56a66c: ldur            x0, [fp, #-0x68]
    // 0x56a670: LoadField: r1 = r0->field_b
    //     0x56a670: ldur            w1, [x0, #0xb]
    // 0x56a674: LoadField: r2 = r0->field_f
    //     0x56a674: ldur            w2, [x0, #0xf]
    // 0x56a678: DecompressPointer r2
    //     0x56a678: add             x2, x2, HEAP, lsl #32
    // 0x56a67c: LoadField: r3 = r2->field_b
    //     0x56a67c: ldur            w3, [x2, #0xb]
    // 0x56a680: r2 = LoadInt32Instr(r1)
    //     0x56a680: sbfx            x2, x1, #1, #0x1f
    // 0x56a684: stur            x2, [fp, #-0x98]
    // 0x56a688: r1 = LoadInt32Instr(r3)
    //     0x56a688: sbfx            x1, x3, #1, #0x1f
    // 0x56a68c: cmp             x2, x1
    // 0x56a690: b.ne            #0x56a69c
    // 0x56a694: mov             x1, x0
    // 0x56a698: r0 = _growToNextCapacity()
    //     0x56a698: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56a69c: ldur            x0, [fp, #-0x68]
    // 0x56a6a0: ldur            x1, [fp, #-0x98]
    // 0x56a6a4: ldur            x2, [fp, #-0x78]
    // 0x56a6a8: r3 = 12
    //     0x56a6a8: movz            x3, #0xc
    // 0x56a6ac: add             x4, x1, #1
    // 0x56a6b0: lsl             x5, x4, #1
    // 0x56a6b4: StoreField: r0->field_b = r5
    //     0x56a6b4: stur            w5, [x0, #0xb]
    // 0x56a6b8: LoadField: r4 = r0->field_f
    //     0x56a6b8: ldur            w4, [x0, #0xf]
    // 0x56a6bc: DecompressPointer r4
    //     0x56a6bc: add             x4, x4, HEAP, lsl #32
    // 0x56a6c0: add             x5, x4, x1, lsl #2
    // 0x56a6c4: r16 = 4
    //     0x56a6c4: movz            x16, #0x4
    // 0x56a6c8: StoreField: r5->field_f = r16
    //     0x56a6c8: stur            w16, [x5, #0xf]
    // 0x56a6cc: LoadField: d0 = r2->field_b
    //     0x56a6cc: ldur            d0, [x2, #0xb]
    // 0x56a6d0: LoadField: d1 = r2->field_13
    //     0x56a6d0: ldur            d1, [x2, #0x13]
    // 0x56a6d4: stur            d1, [fp, #-0xf0]
    // 0x56a6d8: LoadField: d2 = r2->field_1b
    //     0x56a6d8: ldur            d2, [x2, #0x1b]
    // 0x56a6dc: stur            d2, [fp, #-0xe8]
    // 0x56a6e0: LoadField: d3 = r2->field_23
    //     0x56a6e0: ldur            d3, [x2, #0x23]
    // 0x56a6e4: stur            d3, [fp, #-0xe0]
    // 0x56a6e8: LoadField: d4 = r2->field_2b
    //     0x56a6e8: ldur            d4, [x2, #0x2b]
    // 0x56a6ec: stur            d4, [fp, #-0xd8]
    // 0x56a6f0: LoadField: d5 = r2->field_33
    //     0x56a6f0: ldur            d5, [x2, #0x33]
    // 0x56a6f4: stur            d5, [fp, #-0xd0]
    // 0x56a6f8: r4 = inline_Allocate_Double()
    //     0x56a6f8: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x56a6fc: add             x4, x4, #0x10
    //     0x56a700: cmp             x1, x4
    //     0x56a704: b.ls            #0x56b7c0
    //     0x56a708: str             x4, [THR, #0x60]  ; THR::top
    //     0x56a70c: sub             x4, x4, #0xf
    //     0x56a710: movz            x1, #0xe15c
    //     0x56a714: movk            x1, #0x3, lsl #16
    //     0x56a718: stur            x1, [x4, #-1]
    // 0x56a71c: dmb             ishst
    // 0x56a720: StoreField: r4->field_7 = d0
    //     0x56a720: stur            d0, [x4, #7]
    // 0x56a724: mov             x2, x3
    // 0x56a728: stur            x4, [fp, #-0x78]
    // 0x56a72c: r1 = Null
    //     0x56a72c: mov             x1, NULL
    // 0x56a730: r0 = AllocateArray()
    //     0x56a730: bl              #0x935bc4  ; AllocateArrayStub
    // 0x56a734: mov             x2, x0
    // 0x56a738: ldur            x0, [fp, #-0x78]
    // 0x56a73c: stur            x2, [fp, #-0xa0]
    // 0x56a740: StoreField: r2->field_f = r0
    //     0x56a740: stur            w0, [x2, #0xf]
    // 0x56a744: ldur            d0, [fp, #-0xf0]
    // 0x56a748: r0 = inline_Allocate_Double()
    //     0x56a748: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56a74c: add             x0, x0, #0x10
    //     0x56a750: cmp             x1, x0
    //     0x56a754: b.ls            #0x56b7ec
    //     0x56a758: str             x0, [THR, #0x60]  ; THR::top
    //     0x56a75c: sub             x0, x0, #0xf
    //     0x56a760: movz            x1, #0xe15c
    //     0x56a764: movk            x1, #0x3, lsl #16
    //     0x56a768: stur            x1, [x0, #-1]
    // 0x56a76c: dmb             ishst
    // 0x56a770: StoreField: r0->field_7 = d0
    //     0x56a770: stur            d0, [x0, #7]
    // 0x56a774: StoreField: r2->field_13 = r0
    //     0x56a774: stur            w0, [x2, #0x13]
    // 0x56a778: ldur            d0, [fp, #-0xe8]
    // 0x56a77c: r0 = inline_Allocate_Double()
    //     0x56a77c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56a780: add             x0, x0, #0x10
    //     0x56a784: cmp             x1, x0
    //     0x56a788: b.ls            #0x56b804
    //     0x56a78c: str             x0, [THR, #0x60]  ; THR::top
    //     0x56a790: sub             x0, x0, #0xf
    //     0x56a794: movz            x1, #0xe15c
    //     0x56a798: movk            x1, #0x3, lsl #16
    //     0x56a79c: stur            x1, [x0, #-1]
    // 0x56a7a0: dmb             ishst
    // 0x56a7a4: StoreField: r0->field_7 = d0
    //     0x56a7a4: stur            d0, [x0, #7]
    // 0x56a7a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x56a7a8: stur            w0, [x2, #0x17]
    // 0x56a7ac: ldur            d0, [fp, #-0xe0]
    // 0x56a7b0: r0 = inline_Allocate_Double()
    //     0x56a7b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56a7b4: add             x0, x0, #0x10
    //     0x56a7b8: cmp             x1, x0
    //     0x56a7bc: b.ls            #0x56b81c
    //     0x56a7c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x56a7c4: sub             x0, x0, #0xf
    //     0x56a7c8: movz            x1, #0xe15c
    //     0x56a7cc: movk            x1, #0x3, lsl #16
    //     0x56a7d0: stur            x1, [x0, #-1]
    // 0x56a7d4: dmb             ishst
    // 0x56a7d8: StoreField: r0->field_7 = d0
    //     0x56a7d8: stur            d0, [x0, #7]
    // 0x56a7dc: StoreField: r2->field_1b = r0
    //     0x56a7dc: stur            w0, [x2, #0x1b]
    // 0x56a7e0: ldur            d0, [fp, #-0xd8]
    // 0x56a7e4: r0 = inline_Allocate_Double()
    //     0x56a7e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56a7e8: add             x0, x0, #0x10
    //     0x56a7ec: cmp             x1, x0
    //     0x56a7f0: b.ls            #0x56b834
    //     0x56a7f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x56a7f8: sub             x0, x0, #0xf
    //     0x56a7fc: movz            x1, #0xe15c
    //     0x56a800: movk            x1, #0x3, lsl #16
    //     0x56a804: stur            x1, [x0, #-1]
    // 0x56a808: dmb             ishst
    // 0x56a80c: StoreField: r0->field_7 = d0
    //     0x56a80c: stur            d0, [x0, #7]
    // 0x56a810: StoreField: r2->field_1f = r0
    //     0x56a810: stur            w0, [x2, #0x1f]
    // 0x56a814: ldur            d0, [fp, #-0xd0]
    // 0x56a818: r0 = inline_Allocate_Double()
    //     0x56a818: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56a81c: add             x0, x0, #0x10
    //     0x56a820: cmp             x1, x0
    //     0x56a824: b.ls            #0x56b84c
    //     0x56a828: str             x0, [THR, #0x60]  ; THR::top
    //     0x56a82c: sub             x0, x0, #0xf
    //     0x56a830: movz            x1, #0xe15c
    //     0x56a834: movk            x1, #0x3, lsl #16
    //     0x56a838: stur            x1, [x0, #-1]
    // 0x56a83c: dmb             ishst
    // 0x56a840: StoreField: r0->field_7 = d0
    //     0x56a840: stur            d0, [x0, #7]
    // 0x56a844: StoreField: r2->field_23 = r0
    //     0x56a844: stur            w0, [x2, #0x23]
    // 0x56a848: r1 = <double>
    //     0x56a848: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x56a84c: ldr             x1, [x1, #0x458]
    // 0x56a850: r0 = AllocateGrowableArray()
    //     0x56a850: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x56a854: mov             x1, x0
    // 0x56a858: ldur            x0, [fp, #-0xa0]
    // 0x56a85c: StoreField: r1->field_f = r0
    //     0x56a85c: stur            w0, [x1, #0xf]
    // 0x56a860: r0 = 12
    //     0x56a860: movz            x0, #0xc
    // 0x56a864: StoreField: r1->field_b = r0
    //     0x56a864: stur            w0, [x1, #0xb]
    // 0x56a868: mov             x2, x1
    // 0x56a86c: ldur            x1, [fp, #-0x90]
    // 0x56a870: r0 = addAll()
    //     0x56a870: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x56a874: ldur            x5, [fp, #-0x68]
    // 0x56a878: b               #0x56a8d4
    // 0x56a87c: ldur            x0, [fp, #-0x68]
    // 0x56a880: LoadField: r1 = r0->field_b
    //     0x56a880: ldur            w1, [x0, #0xb]
    // 0x56a884: LoadField: r2 = r0->field_f
    //     0x56a884: ldur            w2, [x0, #0xf]
    // 0x56a888: DecompressPointer r2
    //     0x56a888: add             x2, x2, HEAP, lsl #32
    // 0x56a88c: LoadField: r3 = r2->field_b
    //     0x56a88c: ldur            w3, [x2, #0xb]
    // 0x56a890: r2 = LoadInt32Instr(r1)
    //     0x56a890: sbfx            x2, x1, #1, #0x1f
    // 0x56a894: stur            x2, [fp, #-0x98]
    // 0x56a898: r1 = LoadInt32Instr(r3)
    //     0x56a898: sbfx            x1, x3, #1, #0x1f
    // 0x56a89c: cmp             x2, x1
    // 0x56a8a0: b.ne            #0x56a8ac
    // 0x56a8a4: mov             x1, x0
    // 0x56a8a8: r0 = _growToNextCapacity()
    //     0x56a8a8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56a8ac: ldur            x5, [fp, #-0x68]
    // 0x56a8b0: ldur            x0, [fp, #-0x98]
    // 0x56a8b4: add             x1, x0, #1
    // 0x56a8b8: lsl             x2, x1, #1
    // 0x56a8bc: StoreField: r5->field_b = r2
    //     0x56a8bc: stur            w2, [x5, #0xb]
    // 0x56a8c0: LoadField: r1 = r5->field_f
    //     0x56a8c0: ldur            w1, [x5, #0xf]
    // 0x56a8c4: DecompressPointer r1
    //     0x56a8c4: add             x1, x1, HEAP, lsl #32
    // 0x56a8c8: add             x2, x1, x0, lsl #2
    // 0x56a8cc: r16 = 6
    //     0x56a8cc: movz            x16, #0x6
    // 0x56a8d0: StoreField: r2->field_f = r16
    //     0x56a8d0: stur            w16, [x2, #0xf]
    // 0x56a8d4: ldur            x0, [fp, #-0x70]
    // 0x56a8d8: ldur            x6, [fp, #-0x88]
    // 0x56a8dc: mov             x8, x5
    // 0x56a8e0: ldur            x4, [fp, #-0x90]
    // 0x56a8e4: ldur            x7, [fp, #-0x80]
    // 0x56a8e8: ldur            x5, [fp, #-0x40]
    // 0x56a8ec: r3 = const []
    //     0x56a8ec: ldr             x3, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x56a8f0: b               #0x56a328
    // 0x56a8f4: mov             x5, x8
    // 0x56a8f8: LoadField: r0 = r5->field_b
    //     0x56a8f8: ldur            w0, [x5, #0xb]
    // 0x56a8fc: stur            x0, [fp, #-0x78]
    // 0x56a900: r4 = LoadInt32Instr(r0)
    //     0x56a900: sbfx            x4, x0, #1, #0x1f
    // 0x56a904: stur            x4, [fp, #-0x70]
    // 0x56a908: tbz             x4, #0x3f, #0x56a920
    // 0x56a90c: mov             x2, x0
    // 0x56a910: mov             x3, x4
    // 0x56a914: r1 = 0
    //     0x56a914: movz            x1, #0
    // 0x56a918: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x56a918: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x56a91c: r0 = checkValidRange()
    //     0x56a91c: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x56a920: ldur            x5, [fp, #-0x90]
    // 0x56a924: ldur            x4, [fp, #-0x78]
    // 0x56a928: r0 = AllocateUint8Array()
    //     0x56a928: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x56a92c: mov             x1, x0
    // 0x56a930: ldur            x3, [fp, #-0x70]
    // 0x56a934: ldur            x5, [fp, #-0x68]
    // 0x56a938: r2 = 0
    //     0x56a938: movz            x2, #0
    // 0x56a93c: r6 = 0
    //     0x56a93c: movz            x6, #0
    // 0x56a940: stur            x0, [fp, #-0x68]
    // 0x56a944: r0 = _slowSetRange()
    //     0x56a944: bl              #0x761660  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x56a948: ldur            x5, [fp, #-0x90]
    // 0x56a94c: LoadField: r0 = r5->field_b
    //     0x56a94c: ldur            w0, [x5, #0xb]
    // 0x56a950: stur            x0, [fp, #-0x78]
    // 0x56a954: r4 = LoadInt32Instr(r0)
    //     0x56a954: sbfx            x4, x0, #1, #0x1f
    // 0x56a958: stur            x4, [fp, #-0x70]
    // 0x56a95c: tbz             x4, #0x3f, #0x56a974
    // 0x56a960: mov             x2, x0
    // 0x56a964: mov             x3, x4
    // 0x56a968: r1 = 0
    //     0x56a968: movz            x1, #0
    // 0x56a96c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x56a96c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x56a970: r0 = checkValidRange()
    //     0x56a970: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x56a974: ldur            x0, [fp, #-0x40]
    // 0x56a978: ldur            x4, [fp, #-0x78]
    // 0x56a97c: r0 = AllocateFloat32Array()
    //     0x56a97c: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x56a980: mov             x1, x0
    // 0x56a984: ldur            x3, [fp, #-0x70]
    // 0x56a988: ldur            x5, [fp, #-0x90]
    // 0x56a98c: r2 = 0
    //     0x56a98c: movz            x2, #0
    // 0x56a990: r6 = 0
    //     0x56a990: movz            x6, #0
    // 0x56a994: stur            x0, [fp, #-0x78]
    // 0x56a998: r0 = _slowSetRange()
    //     0x56a998: bl              #0x758078  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x56a99c: ldur            x0, [fp, #-0x40]
    // 0x56a9a0: LoadField: r1 = r0->field_b
    //     0x56a9a0: ldur            w1, [x0, #0xb]
    // 0x56a9a4: DecompressPointer r1
    //     0x56a9a4: add             x1, x1, HEAP, lsl #32
    // 0x56a9a8: LoadField: r6 = r1->field_7
    //     0x56a9a8: ldur            x6, [x1, #7]
    // 0x56a9ac: ldur            x2, [fp, #-0x10]
    // 0x56a9b0: ldur            x3, [fp, #-0x68]
    // 0x56a9b4: ldur            x5, [fp, #-0x78]
    // 0x56a9b8: r1 = Instance_VectorGraphicsCodec
    //     0x56a9b8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29400] Obj!VectorGraphicsCodec@958de1
    //     0x56a9bc: ldr             x1, [x1, #0x400]
    // 0x56a9c0: r0 = writePath()
    //     0x56a9c0: bl              #0x56cedc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writePath
    // 0x56a9c4: ldur            x1, [fp, #-0x60]
    // 0x56a9c8: ldur            x2, [fp, #-0x48]
    // 0x56a9cc: stur            x0, [fp, #-0x70]
    // 0x56a9d0: r0 = _hashCode()
    //     0x56a9d0: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x56a9d4: mov             x3, x0
    // 0x56a9d8: ldur            x2, [fp, #-0x70]
    // 0x56a9dc: r0 = BoxInt64Instr(r2)
    //     0x56a9dc: sbfiz           x0, x2, #1, #0x1f
    //     0x56a9e0: cmp             x2, x0, asr #1
    //     0x56a9e4: b.eq            #0x56a9f0
    //     0x56a9e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56a9ec: stur            x2, [x0, #7]
    // 0x56a9f0: ldur            x1, [fp, #-0x60]
    // 0x56a9f4: ldur            x2, [fp, #-0x48]
    // 0x56a9f8: mov             x5, x3
    // 0x56a9fc: mov             x3, x0
    // 0x56aa00: r0 = _set()
    //     0x56aa00: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56aa04: ldur            x1, [fp, #-0x28]
    // 0x56aa08: ldur            x0, [fp, #-8]
    // 0x56aa0c: ldur            x2, [fp, #-0x60]
    // 0x56aa10: ldur            x3, [fp, #-0x58]
    // 0x56aa14: ldur            x4, [fp, #-0x30]
    // 0x56aa18: b               #0x56a27c
    // 0x56aa1c: LoadField: r2 = r0->field_33
    //     0x56aa1c: ldur            w2, [x0, #0x33]
    // 0x56aa20: DecompressPointer r2
    //     0x56aa20: add             x2, x2, HEAP, lsl #32
    // 0x56aa24: stur            x2, [fp, #-0xa0]
    // 0x56aa28: LoadField: r1 = r2->field_b
    //     0x56aa28: ldur            w1, [x2, #0xb]
    // 0x56aa2c: r3 = LoadInt32Instr(r1)
    //     0x56aa2c: sbfx            x3, x1, #1, #0x1f
    // 0x56aa30: stur            x3, [fp, #-0x30]
    // 0x56aa34: r1 = 0
    //     0x56aa34: movz            x1, #0
    // 0x56aa38: CheckStackOverflow
    //     0x56aa38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56aa3c: cmp             SP, x16
    //     0x56aa40: b.ls            #0x56b864
    // 0x56aa44: LoadField: r4 = r2->field_b
    //     0x56aa44: ldur            w4, [x2, #0xb]
    // 0x56aa48: r5 = LoadInt32Instr(r4)
    //     0x56aa48: sbfx            x5, x4, #1, #0x1f
    // 0x56aa4c: cmp             x3, x5
    // 0x56aa50: b.ne            #0x56b688
    // 0x56aa54: cmp             x1, x5
    // 0x56aa58: b.ge            #0x56ab0c
    // 0x56aa5c: LoadField: r4 = r2->field_f
    //     0x56aa5c: ldur            w4, [x2, #0xf]
    // 0x56aa60: DecompressPointer r4
    //     0x56aa60: add             x4, x4, HEAP, lsl #32
    // 0x56aa64: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x56aa64: add             x16, x4, x1, lsl #2
    //     0x56aa68: ldur            w5, [x16, #0xf]
    // 0x56aa6c: DecompressPointer r5
    //     0x56aa6c: add             x5, x5, HEAP, lsl #32
    // 0x56aa70: add             x4, x1, #1
    // 0x56aa74: stur            x4, [fp, #-0x28]
    // 0x56aa78: LoadField: r6 = r5->field_7
    //     0x56aa78: ldur            w6, [x5, #7]
    // 0x56aa7c: DecompressPointer r6
    //     0x56aa7c: add             x6, x6, HEAP, lsl #32
    // 0x56aa80: stur            x6, [fp, #-0x90]
    // 0x56aa84: LoadField: r7 = r5->field_f
    //     0x56aa84: ldur            w7, [x5, #0xf]
    // 0x56aa88: DecompressPointer r7
    //     0x56aa88: add             x7, x7, HEAP, lsl #32
    // 0x56aa8c: stur            x7, [fp, #-0x78]
    // 0x56aa90: LoadField: r8 = r5->field_b
    //     0x56aa90: ldur            w8, [x5, #0xb]
    // 0x56aa94: DecompressPointer r8
    //     0x56aa94: add             x8, x8, HEAP, lsl #32
    // 0x56aa98: stur            x8, [fp, #-0x68]
    // 0x56aa9c: LoadField: r9 = r5->field_13
    //     0x56aa9c: ldur            w9, [x5, #0x13]
    // 0x56aaa0: DecompressPointer r9
    //     0x56aaa0: add             x9, x9, HEAP, lsl #32
    // 0x56aaa4: stur            x9, [fp, #-0x48]
    // 0x56aaa8: ArrayLoad: r10 = r5[0]  ; List_4
    //     0x56aaa8: ldur            w10, [x5, #0x17]
    // 0x56aaac: DecompressPointer r10
    //     0x56aaac: add             x10, x10, HEAP, lsl #32
    // 0x56aab0: stur            x10, [fp, #-0x40]
    // 0x56aab4: LoadField: r1 = r5->field_1b
    //     0x56aab4: ldur            w1, [x5, #0x1b]
    // 0x56aab8: DecompressPointer r1
    //     0x56aab8: add             x1, x1, HEAP, lsl #32
    // 0x56aabc: cmp             w1, NULL
    // 0x56aac0: b.ne            #0x56aacc
    // 0x56aac4: r0 = Null
    //     0x56aac4: mov             x0, NULL
    // 0x56aac8: b               #0x56aad0
    // 0x56aacc: r0 = toMatrix4()
    //     0x56aacc: bl              #0x56cabc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x56aad0: ldur            x16, [fp, #-0x40]
    // 0x56aad4: stp             x0, x16, [SP]
    // 0x56aad8: ldur            x2, [fp, #-0x10]
    // 0x56aadc: ldur            x3, [fp, #-0x90]
    // 0x56aae0: ldur            x5, [fp, #-0x78]
    // 0x56aae4: ldur            x6, [fp, #-0x68]
    // 0x56aae8: ldur            x7, [fp, #-0x48]
    // 0x56aaec: r1 = Instance_VectorGraphicsCodec
    //     0x56aaec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29400] Obj!VectorGraphicsCodec@958de1
    //     0x56aaf0: ldr             x1, [x1, #0x400]
    // 0x56aaf4: r0 = writeTextPosition()
    //     0x56aaf4: bl              #0x56c8c8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeTextPosition
    // 0x56aaf8: ldur            x1, [fp, #-0x28]
    // 0x56aafc: ldur            x0, [fp, #-8]
    // 0x56ab00: ldur            x2, [fp, #-0xa0]
    // 0x56ab04: ldur            x3, [fp, #-0x30]
    // 0x56ab08: b               #0x56aa38
    // 0x56ab0c: LoadField: r4 = r0->field_23
    //     0x56ab0c: ldur            w4, [x0, #0x23]
    // 0x56ab10: DecompressPointer r4
    //     0x56ab10: add             x4, x4, HEAP, lsl #32
    // 0x56ab14: stur            x4, [fp, #-0x40]
    // 0x56ab18: LoadField: r1 = r4->field_b
    //     0x56ab18: ldur            w1, [x4, #0xb]
    // 0x56ab1c: r8 = LoadInt32Instr(r1)
    //     0x56ab1c: sbfx            x8, x1, #1, #0x1f
    // 0x56ab20: stur            x8, [fp, #-0x30]
    // 0x56ab24: r1 = 0
    //     0x56ab24: movz            x1, #0
    // 0x56ab28: CheckStackOverflow
    //     0x56ab28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ab2c: cmp             SP, x16
    //     0x56ab30: b.ls            #0x56b86c
    // 0x56ab34: LoadField: r2 = r4->field_b
    //     0x56ab34: ldur            w2, [x4, #0xb]
    // 0x56ab38: r3 = LoadInt32Instr(r2)
    //     0x56ab38: sbfx            x3, x2, #1, #0x1f
    // 0x56ab3c: cmp             x8, x3
    // 0x56ab40: b.ne            #0x56b668
    // 0x56ab44: cmp             x1, x3
    // 0x56ab48: b.ge            #0x56abe4
    // 0x56ab4c: LoadField: r2 = r4->field_f
    //     0x56ab4c: ldur            w2, [x4, #0xf]
    // 0x56ab50: DecompressPointer r2
    //     0x56ab50: add             x2, x2, HEAP, lsl #32
    // 0x56ab54: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x56ab54: add             x16, x2, x1, lsl #2
    //     0x56ab58: ldur            w3, [x16, #0xf]
    // 0x56ab5c: DecompressPointer r3
    //     0x56ab5c: add             x3, x3, HEAP, lsl #32
    // 0x56ab60: add             x9, x1, #1
    // 0x56ab64: stur            x9, [fp, #-0x28]
    // 0x56ab68: LoadField: r1 = r3->field_7
    //     0x56ab68: ldur            w1, [x3, #7]
    // 0x56ab6c: DecompressPointer r1
    //     0x56ab6c: add             x1, x1, HEAP, lsl #32
    // 0x56ab70: LoadField: r7 = r3->field_1b
    //     0x56ab70: ldur            w7, [x3, #0x1b]
    // 0x56ab74: DecompressPointer r7
    //     0x56ab74: add             x7, x7, HEAP, lsl #32
    // 0x56ab78: LoadField: d1 = r3->field_b
    //     0x56ab78: ldur            d1, [x3, #0xb]
    // 0x56ab7c: LoadField: r2 = r3->field_1f
    //     0x56ab7c: ldur            w2, [x3, #0x1f]
    // 0x56ab80: DecompressPointer r2
    //     0x56ab80: add             x2, x2, HEAP, lsl #32
    // 0x56ab84: LoadField: r5 = r2->field_7
    //     0x56ab84: ldur            x5, [x2, #7]
    // 0x56ab88: LoadField: d0 = r3->field_13
    //     0x56ab88: ldur            d0, [x3, #0x13]
    // 0x56ab8c: LoadField: r2 = r3->field_23
    //     0x56ab8c: ldur            w2, [x3, #0x23]
    // 0x56ab90: DecompressPointer r2
    //     0x56ab90: add             x2, x2, HEAP, lsl #32
    // 0x56ab94: LoadField: r6 = r2->field_7
    //     0x56ab94: ldur            x6, [x2, #7]
    // 0x56ab98: LoadField: r2 = r3->field_27
    //     0x56ab98: ldur            w2, [x3, #0x27]
    // 0x56ab9c: DecompressPointer r2
    //     0x56ab9c: add             x2, x2, HEAP, lsl #32
    // 0x56aba0: LoadField: r10 = r2->field_7
    //     0x56aba0: ldur            x10, [x2, #7]
    // 0x56aba4: LoadField: r2 = r3->field_2b
    //     0x56aba4: ldur            w2, [x3, #0x2b]
    // 0x56aba8: DecompressPointer r2
    //     0x56aba8: add             x2, x2, HEAP, lsl #32
    // 0x56abac: LoadField: r3 = r2->field_7
    //     0x56abac: ldur            x3, [x2, #7]
    // 0x56abb0: stp             x1, x5, [SP]
    // 0x56abb4: ldur            x2, [fp, #-0x10]
    // 0x56abb8: mov             x5, x3
    // 0x56abbc: mov             x3, x6
    // 0x56abc0: mov             x6, x10
    // 0x56abc4: r1 = Instance_VectorGraphicsCodec
    //     0x56abc4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29400] Obj!VectorGraphicsCodec@958de1
    //     0x56abc8: ldr             x1, [x1, #0x400]
    // 0x56abcc: r0 = writeTextConfig()
    //     0x56abcc: bl              #0x56c4d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeTextConfig
    // 0x56abd0: ldur            x1, [fp, #-0x28]
    // 0x56abd4: ldur            x0, [fp, #-8]
    // 0x56abd8: ldur            x4, [fp, #-0x40]
    // 0x56abdc: ldur            x8, [fp, #-0x30]
    // 0x56abe0: b               #0x56ab28
    // 0x56abe4: LoadField: r3 = r0->field_37
    //     0x56abe4: ldur            w3, [x0, #0x37]
    // 0x56abe8: DecompressPointer r3
    //     0x56abe8: add             x3, x3, HEAP, lsl #32
    // 0x56abec: stur            x3, [fp, #-0xb0]
    // 0x56abf0: LoadField: r1 = r3->field_b
    //     0x56abf0: ldur            w1, [x3, #0xb]
    // 0x56abf4: r4 = LoadInt32Instr(r1)
    //     0x56abf4: sbfx            x4, x1, #1, #0x1f
    // 0x56abf8: stur            x4, [fp, #-0x30]
    // 0x56abfc: LoadField: r5 = r0->field_2f
    //     0x56abfc: ldur            w5, [x0, #0x2f]
    // 0x56ac00: DecompressPointer r5
    //     0x56ac00: add             x5, x5, HEAP, lsl #32
    // 0x56ac04: stur            x5, [fp, #-0xa8]
    // 0x56ac08: LoadField: r6 = r0->field_2b
    //     0x56ac08: ldur            w6, [x0, #0x2b]
    // 0x56ac0c: DecompressPointer r6
    //     0x56ac0c: add             x6, x6, HEAP, lsl #32
    // 0x56ac10: stur            x6, [fp, #-0x90]
    // 0x56ac14: r1 = 0
    //     0x56ac14: movz            x1, #0
    // 0x56ac18: ldur            x10, [fp, #-0x10]
    // 0x56ac1c: ldur            x9, [fp, #-0x18]
    // 0x56ac20: ldur            x8, [fp, #-0x20]
    // 0x56ac24: ldur            x7, [fp, #-0x60]
    // 0x56ac28: CheckStackOverflow
    //     0x56ac28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ac2c: cmp             SP, x16
    //     0x56ac30: b.ls            #0x56b874
    // 0x56ac34: LoadField: r2 = r3->field_b
    //     0x56ac34: ldur            w2, [x3, #0xb]
    // 0x56ac38: r11 = LoadInt32Instr(r2)
    //     0x56ac38: sbfx            x11, x2, #1, #0x1f
    // 0x56ac3c: cmp             x4, x11
    // 0x56ac40: b.ne            #0x56b648
    // 0x56ac44: cmp             x1, x11
    // 0x56ac48: b.ge            #0x56b56c
    // 0x56ac4c: LoadField: r2 = r3->field_f
    //     0x56ac4c: ldur            w2, [x3, #0xf]
    // 0x56ac50: DecompressPointer r2
    //     0x56ac50: add             x2, x2, HEAP, lsl #32
    // 0x56ac54: ArrayLoad: r11 = r2[r1]  ; Unknown_4
    //     0x56ac54: add             x16, x2, x1, lsl #2
    //     0x56ac58: ldur            w11, [x16, #0xf]
    // 0x56ac5c: DecompressPointer r11
    //     0x56ac5c: add             x11, x11, HEAP, lsl #32
    // 0x56ac60: stur            x11, [fp, #-0x78]
    // 0x56ac64: add             x12, x1, #1
    // 0x56ac68: stur            x12, [fp, #-0x28]
    // 0x56ac6c: LoadField: r1 = r11->field_b
    //     0x56ac6c: ldur            w1, [x11, #0xb]
    // 0x56ac70: DecompressPointer r1
    //     0x56ac70: add             x1, x1, HEAP, lsl #32
    // 0x56ac74: LoadField: r2 = r1->field_7
    //     0x56ac74: ldur            x2, [x1, #7]
    // 0x56ac78: cmp             x2, #4
    // 0x56ac7c: b.gt            #0x56b1e8
    // 0x56ac80: cmp             x2, #2
    // 0x56ac84: b.gt            #0x56b088
    // 0x56ac88: cmp             x2, #1
    // 0x56ac8c: b.gt            #0x56afb4
    // 0x56ac90: cmp             x2, #0
    // 0x56ac94: b.gt            #0x56b5c4
    // 0x56ac98: LoadField: r13 = r11->field_13
    //     0x56ac98: ldur            w13, [x11, #0x13]
    // 0x56ac9c: DecompressPointer r13
    //     0x56ac9c: add             x13, x13, HEAP, lsl #32
    // 0x56aca0: stur            x13, [fp, #-0x68]
    // 0x56aca4: LoadField: r14 = r9->field_f
    //     0x56aca4: ldur            w14, [x9, #0xf]
    // 0x56aca8: DecompressPointer r14
    //     0x56aca8: add             x14, x14, HEAP, lsl #32
    // 0x56acac: mov             x1, x9
    // 0x56acb0: mov             x2, x13
    // 0x56acb4: stur            x14, [fp, #-0x48]
    // 0x56acb8: r0 = _getValueOrData()
    //     0x56acb8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56acbc: mov             x1, x0
    // 0x56acc0: ldur            x0, [fp, #-0x48]
    // 0x56acc4: cmp             w0, w1
    // 0x56acc8: b.eq            #0x56ae28
    // 0x56accc: ldur            x5, [fp, #-0x10]
    // 0x56acd0: ldur            x4, [fp, #-0x18]
    // 0x56acd4: ldur            x3, [fp, #-0x60]
    // 0x56acd8: ldur            x6, [fp, #-0x78]
    // 0x56acdc: LoadField: r2 = r6->field_f
    //     0x56acdc: ldur            w2, [x6, #0xf]
    // 0x56ace0: DecompressPointer r2
    //     0x56ace0: add             x2, x2, HEAP, lsl #32
    // 0x56ace4: r0 = LoadClassIdInstr(r3)
    //     0x56ace4: ldur            x0, [x3, #-1]
    //     0x56ace8: ubfx            x0, x0, #0xc, #0x14
    // 0x56acec: mov             x1, x3
    // 0x56acf0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x56acf0: sub             lr, x0, #0x6c3
    //     0x56acf4: ldr             lr, [x21, lr, lsl #3]
    //     0x56acf8: blr             lr
    // 0x56acfc: mov             x3, x0
    // 0x56ad00: stur            x3, [fp, #-0x48]
    // 0x56ad04: cmp             w3, NULL
    // 0x56ad08: b.eq            #0x56b87c
    // 0x56ad0c: ldur            x4, [fp, #-0x18]
    // 0x56ad10: r0 = LoadClassIdInstr(r4)
    //     0x56ad10: ldur            x0, [x4, #-1]
    //     0x56ad14: ubfx            x0, x0, #0xc, #0x14
    // 0x56ad18: mov             x1, x4
    // 0x56ad1c: ldur            x2, [fp, #-0x68]
    // 0x56ad20: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x56ad20: sub             lr, x0, #0x6c3
    //     0x56ad24: ldr             lr, [x21, lr, lsl #3]
    //     0x56ad28: blr             lr
    // 0x56ad2c: stur            x0, [fp, #-0xc0]
    // 0x56ad30: cmp             w0, NULL
    // 0x56ad34: b.eq            #0x56b880
    // 0x56ad38: ldur            x3, [fp, #-0x78]
    // 0x56ad3c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x56ad3c: ldur            w4, [x3, #0x17]
    // 0x56ad40: DecompressPointer r4
    //     0x56ad40: add             x4, x4, HEAP, lsl #32
    // 0x56ad44: ldur            x1, [fp, #-0x10]
    // 0x56ad48: stur            x4, [fp, #-0xb8]
    // 0x56ad4c: r2 = Instance__CurrentSection
    //     0x56ad4c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29708] Obj!_CurrentSection@97cb71
    //     0x56ad50: ldr             x2, [x2, #0x708]
    // 0x56ad54: r0 = _checkPhase()
    //     0x56ad54: bl              #0x56c344  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x56ad58: ldur            x1, [fp, #-0x10]
    // 0x56ad5c: r0 = _addCommandsTag()
    //     0x56ad5c: bl              #0x56c284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x56ad60: ldur            x0, [fp, #-0x10]
    // 0x56ad64: LoadField: r2 = r0->field_7
    //     0x56ad64: ldur            w2, [x0, #7]
    // 0x56ad68: DecompressPointer r2
    //     0x56ad68: add             x2, x2, HEAP, lsl #32
    // 0x56ad6c: stur            x2, [fp, #-0xc8]
    // 0x56ad70: LoadField: r1 = r2->field_b
    //     0x56ad70: ldur            w1, [x2, #0xb]
    // 0x56ad74: LoadField: r3 = r2->field_f
    //     0x56ad74: ldur            w3, [x2, #0xf]
    // 0x56ad78: DecompressPointer r3
    //     0x56ad78: add             x3, x3, HEAP, lsl #32
    // 0x56ad7c: LoadField: r4 = r3->field_b
    //     0x56ad7c: ldur            w4, [x3, #0xb]
    // 0x56ad80: r3 = LoadInt32Instr(r1)
    //     0x56ad80: sbfx            x3, x1, #1, #0x1f
    // 0x56ad84: stur            x3, [fp, #-0x70]
    // 0x56ad88: r1 = LoadInt32Instr(r4)
    //     0x56ad88: sbfx            x1, x4, #1, #0x1f
    // 0x56ad8c: cmp             x3, x1
    // 0x56ad90: b.ne            #0x56ad9c
    // 0x56ad94: mov             x1, x2
    // 0x56ad98: r0 = _growToNextCapacity()
    //     0x56ad98: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56ad9c: ldur            x2, [fp, #-0x48]
    // 0x56ada0: ldur            x3, [fp, #-0xc0]
    // 0x56ada4: ldur            x4, [fp, #-0xb8]
    // 0x56ada8: ldur            x0, [fp, #-0xc8]
    // 0x56adac: ldur            x1, [fp, #-0x70]
    // 0x56adb0: add             x5, x1, #1
    // 0x56adb4: lsl             x6, x5, #1
    // 0x56adb8: StoreField: r0->field_b = r6
    //     0x56adb8: stur            w6, [x0, #0xb]
    // 0x56adbc: LoadField: r5 = r0->field_f
    //     0x56adbc: ldur            w5, [x0, #0xf]
    // 0x56adc0: DecompressPointer r5
    //     0x56adc0: add             x5, x5, HEAP, lsl #32
    // 0x56adc4: add             x0, x5, x1, lsl #2
    // 0x56adc8: r16 = 60
    //     0x56adc8: movz            x16, #0x3c
    // 0x56adcc: StoreField: r0->field_f = r16
    //     0x56adcc: stur            w16, [x0, #0xf]
    // 0x56add0: r0 = LoadInt32Instr(r2)
    //     0x56add0: sbfx            x0, x2, #1, #0x1f
    //     0x56add4: tbz             w2, #0, #0x56addc
    //     0x56add8: ldur            x0, [x2, #7]
    // 0x56addc: ldur            x1, [fp, #-0x10]
    // 0x56ade0: mov             x2, x0
    // 0x56ade4: r0 = _putUint16()
    //     0x56ade4: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56ade8: ldur            x0, [fp, #-0xc0]
    // 0x56adec: r2 = LoadInt32Instr(r0)
    //     0x56adec: sbfx            x2, x0, #1, #0x1f
    //     0x56adf0: tbz             w0, #0, #0x56adf8
    //     0x56adf4: ldur            x2, [x0, #7]
    // 0x56adf8: ldur            x1, [fp, #-0x10]
    // 0x56adfc: r0 = _putUint16()
    //     0x56adfc: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56ae00: ldur            x0, [fp, #-0xb8]
    // 0x56ae04: cmp             w0, NULL
    // 0x56ae08: b.ne            #0x56ae14
    // 0x56ae0c: r2 = 65535
    //     0x56ae0c: orr             x2, xzr, #0xffff
    // 0x56ae10: b               #0x56ae20
    // 0x56ae14: r2 = LoadInt32Instr(r0)
    //     0x56ae14: sbfx            x2, x0, #1, #0x1f
    //     0x56ae18: tbz             w0, #0, #0x56ae20
    //     0x56ae1c: ldur            x2, [x0, #7]
    // 0x56ae20: ldur            x1, [fp, #-0x10]
    // 0x56ae24: r0 = _putUint16()
    //     0x56ae24: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56ae28: ldur            x0, [fp, #-0x20]
    // 0x56ae2c: LoadField: r3 = r0->field_f
    //     0x56ae2c: ldur            w3, [x0, #0xf]
    // 0x56ae30: DecompressPointer r3
    //     0x56ae30: add             x3, x3, HEAP, lsl #32
    // 0x56ae34: mov             x1, x0
    // 0x56ae38: ldur            x2, [fp, #-0x68]
    // 0x56ae3c: stur            x3, [fp, #-0x48]
    // 0x56ae40: r0 = _getValueOrData()
    //     0x56ae40: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56ae44: mov             x1, x0
    // 0x56ae48: ldur            x0, [fp, #-0x48]
    // 0x56ae4c: cmp             w0, w1
    // 0x56ae50: b.eq            #0x56b550
    // 0x56ae54: ldur            x4, [fp, #-0x10]
    // 0x56ae58: ldur            x3, [fp, #-0x20]
    // 0x56ae5c: ldur            x6, [fp, #-0x60]
    // 0x56ae60: ldur            x5, [fp, #-0x78]
    // 0x56ae64: LoadField: r2 = r5->field_f
    //     0x56ae64: ldur            w2, [x5, #0xf]
    // 0x56ae68: DecompressPointer r2
    //     0x56ae68: add             x2, x2, HEAP, lsl #32
    // 0x56ae6c: r0 = LoadClassIdInstr(r6)
    //     0x56ae6c: ldur            x0, [x6, #-1]
    //     0x56ae70: ubfx            x0, x0, #0xc, #0x14
    // 0x56ae74: mov             x1, x6
    // 0x56ae78: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x56ae78: sub             lr, x0, #0x6c3
    //     0x56ae7c: ldr             lr, [x21, lr, lsl #3]
    //     0x56ae80: blr             lr
    // 0x56ae84: mov             x3, x0
    // 0x56ae88: stur            x3, [fp, #-0x48]
    // 0x56ae8c: cmp             w3, NULL
    // 0x56ae90: b.eq            #0x56b884
    // 0x56ae94: ldur            x4, [fp, #-0x20]
    // 0x56ae98: r0 = LoadClassIdInstr(r4)
    //     0x56ae98: ldur            x0, [x4, #-1]
    //     0x56ae9c: ubfx            x0, x0, #0xc, #0x14
    // 0x56aea0: mov             x1, x4
    // 0x56aea4: ldur            x2, [fp, #-0x68]
    // 0x56aea8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x56aea8: sub             lr, x0, #0x6c3
    //     0x56aeac: ldr             lr, [x21, lr, lsl #3]
    //     0x56aeb0: blr             lr
    // 0x56aeb4: stur            x0, [fp, #-0xb8]
    // 0x56aeb8: cmp             w0, NULL
    // 0x56aebc: b.eq            #0x56b888
    // 0x56aec0: ldur            x3, [fp, #-0x78]
    // 0x56aec4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x56aec4: ldur            w4, [x3, #0x17]
    // 0x56aec8: DecompressPointer r4
    //     0x56aec8: add             x4, x4, HEAP, lsl #32
    // 0x56aecc: ldur            x1, [fp, #-0x10]
    // 0x56aed0: stur            x4, [fp, #-0x68]
    // 0x56aed4: r2 = Instance__CurrentSection
    //     0x56aed4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29708] Obj!_CurrentSection@97cb71
    //     0x56aed8: ldr             x2, [x2, #0x708]
    // 0x56aedc: r0 = _checkPhase()
    //     0x56aedc: bl              #0x56c344  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x56aee0: ldur            x1, [fp, #-0x10]
    // 0x56aee4: r0 = _addCommandsTag()
    //     0x56aee4: bl              #0x56c284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x56aee8: ldur            x0, [fp, #-0x10]
    // 0x56aeec: LoadField: r2 = r0->field_7
    //     0x56aeec: ldur            w2, [x0, #7]
    // 0x56aef0: DecompressPointer r2
    //     0x56aef0: add             x2, x2, HEAP, lsl #32
    // 0x56aef4: stur            x2, [fp, #-0xc0]
    // 0x56aef8: LoadField: r1 = r2->field_b
    //     0x56aef8: ldur            w1, [x2, #0xb]
    // 0x56aefc: LoadField: r3 = r2->field_f
    //     0x56aefc: ldur            w3, [x2, #0xf]
    // 0x56af00: DecompressPointer r3
    //     0x56af00: add             x3, x3, HEAP, lsl #32
    // 0x56af04: LoadField: r4 = r3->field_b
    //     0x56af04: ldur            w4, [x3, #0xb]
    // 0x56af08: r3 = LoadInt32Instr(r1)
    //     0x56af08: sbfx            x3, x1, #1, #0x1f
    // 0x56af0c: stur            x3, [fp, #-0x70]
    // 0x56af10: r1 = LoadInt32Instr(r4)
    //     0x56af10: sbfx            x1, x4, #1, #0x1f
    // 0x56af14: cmp             x3, x1
    // 0x56af18: b.ne            #0x56af24
    // 0x56af1c: mov             x1, x2
    // 0x56af20: r0 = _growToNextCapacity()
    //     0x56af20: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56af24: ldur            x2, [fp, #-0x48]
    // 0x56af28: ldur            x3, [fp, #-0xb8]
    // 0x56af2c: ldur            x4, [fp, #-0x68]
    // 0x56af30: ldur            x0, [fp, #-0xc0]
    // 0x56af34: ldur            x1, [fp, #-0x70]
    // 0x56af38: add             x5, x1, #1
    // 0x56af3c: lsl             x6, x5, #1
    // 0x56af40: StoreField: r0->field_b = r6
    //     0x56af40: stur            w6, [x0, #0xb]
    // 0x56af44: LoadField: r5 = r0->field_f
    //     0x56af44: ldur            w5, [x0, #0xf]
    // 0x56af48: DecompressPointer r5
    //     0x56af48: add             x5, x5, HEAP, lsl #32
    // 0x56af4c: add             x0, x5, x1, lsl #2
    // 0x56af50: r16 = 60
    //     0x56af50: movz            x16, #0x3c
    // 0x56af54: StoreField: r0->field_f = r16
    //     0x56af54: stur            w16, [x0, #0xf]
    // 0x56af58: r0 = LoadInt32Instr(r2)
    //     0x56af58: sbfx            x0, x2, #1, #0x1f
    //     0x56af5c: tbz             w2, #0, #0x56af64
    //     0x56af60: ldur            x0, [x2, #7]
    // 0x56af64: ldur            x1, [fp, #-0x10]
    // 0x56af68: mov             x2, x0
    // 0x56af6c: r0 = _putUint16()
    //     0x56af6c: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56af70: ldur            x0, [fp, #-0xb8]
    // 0x56af74: r2 = LoadInt32Instr(r0)
    //     0x56af74: sbfx            x2, x0, #1, #0x1f
    //     0x56af78: tbz             w0, #0, #0x56af80
    //     0x56af7c: ldur            x2, [x0, #7]
    // 0x56af80: ldur            x1, [fp, #-0x10]
    // 0x56af84: r0 = _putUint16()
    //     0x56af84: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56af88: ldur            x0, [fp, #-0x68]
    // 0x56af8c: cmp             w0, NULL
    // 0x56af90: b.ne            #0x56af9c
    // 0x56af94: r2 = 65535
    //     0x56af94: orr             x2, xzr, #0xffff
    // 0x56af98: b               #0x56afa8
    // 0x56af9c: r2 = LoadInt32Instr(r0)
    //     0x56af9c: sbfx            x2, x0, #1, #0x1f
    //     0x56afa0: tbz             w0, #0, #0x56afa8
    //     0x56afa4: ldur            x2, [x0, #7]
    // 0x56afa8: ldur            x1, [fp, #-0x10]
    // 0x56afac: r0 = _putUint16()
    //     0x56afac: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56afb0: b               #0x56b550
    // 0x56afb4: mov             x4, x10
    // 0x56afb8: mov             x5, x9
    // 0x56afbc: mov             x3, x11
    // 0x56afc0: LoadField: r2 = r3->field_13
    //     0x56afc0: ldur            w2, [x3, #0x13]
    // 0x56afc4: DecompressPointer r2
    //     0x56afc4: add             x2, x2, HEAP, lsl #32
    // 0x56afc8: r0 = LoadClassIdInstr(r5)
    //     0x56afc8: ldur            x0, [x5, #-1]
    //     0x56afcc: ubfx            x0, x0, #0xc, #0x14
    // 0x56afd0: mov             x1, x5
    // 0x56afd4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x56afd4: sub             lr, x0, #0x6c3
    //     0x56afd8: ldr             lr, [x21, lr, lsl #3]
    //     0x56afdc: blr             lr
    // 0x56afe0: stur            x0, [fp, #-0x48]
    // 0x56afe4: cmp             w0, NULL
    // 0x56afe8: b.eq            #0x56b88c
    // 0x56afec: ldur            x1, [fp, #-0x10]
    // 0x56aff0: r2 = Instance__CurrentSection
    //     0x56aff0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29708] Obj!_CurrentSection@97cb71
    //     0x56aff4: ldr             x2, [x2, #0x708]
    // 0x56aff8: r0 = _checkPhase()
    //     0x56aff8: bl              #0x56c344  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x56affc: ldur            x1, [fp, #-0x10]
    // 0x56b000: r0 = _addCommandsTag()
    //     0x56b000: bl              #0x56c284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x56b004: ldur            x0, [fp, #-0x10]
    // 0x56b008: LoadField: r2 = r0->field_7
    //     0x56b008: ldur            w2, [x0, #7]
    // 0x56b00c: DecompressPointer r2
    //     0x56b00c: add             x2, x2, HEAP, lsl #32
    // 0x56b010: stur            x2, [fp, #-0x68]
    // 0x56b014: LoadField: r1 = r2->field_b
    //     0x56b014: ldur            w1, [x2, #0xb]
    // 0x56b018: LoadField: r3 = r2->field_f
    //     0x56b018: ldur            w3, [x2, #0xf]
    // 0x56b01c: DecompressPointer r3
    //     0x56b01c: add             x3, x3, HEAP, lsl #32
    // 0x56b020: LoadField: r4 = r3->field_b
    //     0x56b020: ldur            w4, [x3, #0xb]
    // 0x56b024: r3 = LoadInt32Instr(r1)
    //     0x56b024: sbfx            x3, x1, #1, #0x1f
    // 0x56b028: stur            x3, [fp, #-0x70]
    // 0x56b02c: r1 = LoadInt32Instr(r4)
    //     0x56b02c: sbfx            x1, x4, #1, #0x1f
    // 0x56b030: cmp             x3, x1
    // 0x56b034: b.ne            #0x56b040
    // 0x56b038: mov             x1, x2
    // 0x56b03c: r0 = _growToNextCapacity()
    //     0x56b03c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56b040: ldur            x2, [fp, #-0x48]
    // 0x56b044: ldur            x0, [fp, #-0x68]
    // 0x56b048: ldur            x1, [fp, #-0x70]
    // 0x56b04c: add             x3, x1, #1
    // 0x56b050: lsl             x4, x3, #1
    // 0x56b054: StoreField: r0->field_b = r4
    //     0x56b054: stur            w4, [x0, #0xb]
    // 0x56b058: LoadField: r3 = r0->field_f
    //     0x56b058: ldur            w3, [x0, #0xf]
    // 0x56b05c: DecompressPointer r3
    //     0x56b05c: add             x3, x3, HEAP, lsl #32
    // 0x56b060: add             x0, x3, x1, lsl #2
    // 0x56b064: r16 = 74
    //     0x56b064: movz            x16, #0x4a
    // 0x56b068: StoreField: r0->field_f = r16
    //     0x56b068: stur            w16, [x0, #0xf]
    // 0x56b06c: r0 = LoadInt32Instr(r2)
    //     0x56b06c: sbfx            x0, x2, #1, #0x1f
    //     0x56b070: tbz             w2, #0, #0x56b078
    //     0x56b074: ldur            x0, [x2, #7]
    // 0x56b078: ldur            x1, [fp, #-0x10]
    // 0x56b07c: mov             x2, x0
    // 0x56b080: r0 = _putUint16()
    //     0x56b080: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56b084: b               #0x56b550
    // 0x56b088: mov             x3, x11
    // 0x56b08c: cmp             x2, #3
    // 0x56b090: b.gt            #0x56b118
    // 0x56b094: ldur            x0, [fp, #-0x10]
    // 0x56b098: mov             x1, x0
    // 0x56b09c: r2 = Instance__CurrentSection
    //     0x56b09c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29708] Obj!_CurrentSection@97cb71
    //     0x56b0a0: ldr             x2, [x2, #0x708]
    // 0x56b0a4: r0 = _checkPhase()
    //     0x56b0a4: bl              #0x56c344  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x56b0a8: ldur            x1, [fp, #-0x10]
    // 0x56b0ac: r0 = _addCommandsTag()
    //     0x56b0ac: bl              #0x56c284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x56b0b0: ldur            x0, [fp, #-0x10]
    // 0x56b0b4: LoadField: r2 = r0->field_7
    //     0x56b0b4: ldur            w2, [x0, #7]
    // 0x56b0b8: DecompressPointer r2
    //     0x56b0b8: add             x2, x2, HEAP, lsl #32
    // 0x56b0bc: stur            x2, [fp, #-0x48]
    // 0x56b0c0: LoadField: r1 = r2->field_b
    //     0x56b0c0: ldur            w1, [x2, #0xb]
    // 0x56b0c4: LoadField: r3 = r2->field_f
    //     0x56b0c4: ldur            w3, [x2, #0xf]
    // 0x56b0c8: DecompressPointer r3
    //     0x56b0c8: add             x3, x3, HEAP, lsl #32
    // 0x56b0cc: LoadField: r4 = r3->field_b
    //     0x56b0cc: ldur            w4, [x3, #0xb]
    // 0x56b0d0: r3 = LoadInt32Instr(r1)
    //     0x56b0d0: sbfx            x3, x1, #1, #0x1f
    // 0x56b0d4: stur            x3, [fp, #-0x70]
    // 0x56b0d8: r1 = LoadInt32Instr(r4)
    //     0x56b0d8: sbfx            x1, x4, #1, #0x1f
    // 0x56b0dc: cmp             x3, x1
    // 0x56b0e0: b.ne            #0x56b0ec
    // 0x56b0e4: mov             x1, x2
    // 0x56b0e8: r0 = _growToNextCapacity()
    //     0x56b0e8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56b0ec: ldur            x0, [fp, #-0x48]
    // 0x56b0f0: ldur            x1, [fp, #-0x70]
    // 0x56b0f4: add             x2, x1, #1
    // 0x56b0f8: lsl             x3, x2, #1
    // 0x56b0fc: StoreField: r0->field_b = r3
    //     0x56b0fc: stur            w3, [x0, #0xb]
    // 0x56b100: LoadField: r2 = r0->field_f
    //     0x56b100: ldur            w2, [x0, #0xf]
    // 0x56b104: DecompressPointer r2
    //     0x56b104: add             x2, x2, HEAP, lsl #32
    // 0x56b108: add             x0, x2, x1, lsl #2
    // 0x56b10c: r16 = 76
    //     0x56b10c: movz            x16, #0x4c
    // 0x56b110: StoreField: r0->field_f = r16
    //     0x56b110: stur            w16, [x0, #0xf]
    // 0x56b114: b               #0x56b550
    // 0x56b118: ldur            x4, [fp, #-0x10]
    // 0x56b11c: ldur            x5, [fp, #-0x60]
    // 0x56b120: LoadField: r2 = r3->field_f
    //     0x56b120: ldur            w2, [x3, #0xf]
    // 0x56b124: DecompressPointer r2
    //     0x56b124: add             x2, x2, HEAP, lsl #32
    // 0x56b128: r0 = LoadClassIdInstr(r5)
    //     0x56b128: ldur            x0, [x5, #-1]
    //     0x56b12c: ubfx            x0, x0, #0xc, #0x14
    // 0x56b130: mov             x1, x5
    // 0x56b134: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x56b134: sub             lr, x0, #0x6c3
    //     0x56b138: ldr             lr, [x21, lr, lsl #3]
    //     0x56b13c: blr             lr
    // 0x56b140: stur            x0, [fp, #-0x48]
    // 0x56b144: cmp             w0, NULL
    // 0x56b148: b.eq            #0x56b890
    // 0x56b14c: ldur            x1, [fp, #-0x10]
    // 0x56b150: r2 = Instance__CurrentSection
    //     0x56b150: add             x2, PP, #0x29, lsl #12  ; [pp+0x29708] Obj!_CurrentSection@97cb71
    //     0x56b154: ldr             x2, [x2, #0x708]
    // 0x56b158: r0 = _checkPhase()
    //     0x56b158: bl              #0x56c344  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x56b15c: ldur            x1, [fp, #-0x10]
    // 0x56b160: r0 = _addCommandsTag()
    //     0x56b160: bl              #0x56c284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x56b164: ldur            x0, [fp, #-0x10]
    // 0x56b168: LoadField: r2 = r0->field_7
    //     0x56b168: ldur            w2, [x0, #7]
    // 0x56b16c: DecompressPointer r2
    //     0x56b16c: add             x2, x2, HEAP, lsl #32
    // 0x56b170: stur            x2, [fp, #-0x68]
    // 0x56b174: LoadField: r1 = r2->field_b
    //     0x56b174: ldur            w1, [x2, #0xb]
    // 0x56b178: LoadField: r3 = r2->field_f
    //     0x56b178: ldur            w3, [x2, #0xf]
    // 0x56b17c: DecompressPointer r3
    //     0x56b17c: add             x3, x3, HEAP, lsl #32
    // 0x56b180: LoadField: r4 = r3->field_b
    //     0x56b180: ldur            w4, [x3, #0xb]
    // 0x56b184: r3 = LoadInt32Instr(r1)
    //     0x56b184: sbfx            x3, x1, #1, #0x1f
    // 0x56b188: stur            x3, [fp, #-0x70]
    // 0x56b18c: r1 = LoadInt32Instr(r4)
    //     0x56b18c: sbfx            x1, x4, #1, #0x1f
    // 0x56b190: cmp             x3, x1
    // 0x56b194: b.ne            #0x56b1a0
    // 0x56b198: mov             x1, x2
    // 0x56b19c: r0 = _growToNextCapacity()
    //     0x56b19c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56b1a0: ldur            x2, [fp, #-0x48]
    // 0x56b1a4: ldur            x0, [fp, #-0x68]
    // 0x56b1a8: ldur            x1, [fp, #-0x70]
    // 0x56b1ac: add             x3, x1, #1
    // 0x56b1b0: lsl             x4, x3, #1
    // 0x56b1b4: StoreField: r0->field_b = r4
    //     0x56b1b4: stur            w4, [x0, #0xb]
    // 0x56b1b8: LoadField: r3 = r0->field_f
    //     0x56b1b8: ldur            w3, [x0, #0xf]
    // 0x56b1bc: DecompressPointer r3
    //     0x56b1bc: add             x3, x3, HEAP, lsl #32
    // 0x56b1c0: add             x0, x3, x1, lsl #2
    // 0x56b1c4: r16 = 84
    //     0x56b1c4: movz            x16, #0x54
    // 0x56b1c8: StoreField: r0->field_f = r16
    //     0x56b1c8: stur            w16, [x0, #0xf]
    // 0x56b1cc: r0 = LoadInt32Instr(r2)
    //     0x56b1cc: sbfx            x0, x2, #1, #0x1f
    //     0x56b1d0: tbz             w2, #0, #0x56b1d8
    //     0x56b1d4: ldur            x0, [x2, #7]
    // 0x56b1d8: ldur            x1, [fp, #-0x10]
    // 0x56b1dc: mov             x2, x0
    // 0x56b1e0: r0 = _putUint16()
    //     0x56b1e0: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56b1e4: b               #0x56b550
    // 0x56b1e8: mov             x3, x11
    // 0x56b1ec: cmp             x2, #7
    // 0x56b1f0: b.gt            #0x56b3f8
    // 0x56b1f4: cmp             x2, #6
    // 0x56b1f8: b.gt            #0x56b32c
    // 0x56b1fc: cmp             x2, #5
    // 0x56b200: b.gt            #0x56b288
    // 0x56b204: ldur            x0, [fp, #-0x10]
    // 0x56b208: mov             x1, x0
    // 0x56b20c: r2 = Instance__CurrentSection
    //     0x56b20c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29708] Obj!_CurrentSection@97cb71
    //     0x56b210: ldr             x2, [x2, #0x708]
    // 0x56b214: r0 = _checkPhase()
    //     0x56b214: bl              #0x56c344  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x56b218: ldur            x1, [fp, #-0x10]
    // 0x56b21c: r0 = _addCommandsTag()
    //     0x56b21c: bl              #0x56c284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x56b220: ldur            x2, [fp, #-0x10]
    // 0x56b224: LoadField: r0 = r2->field_7
    //     0x56b224: ldur            w0, [x2, #7]
    // 0x56b228: DecompressPointer r0
    //     0x56b228: add             x0, x0, HEAP, lsl #32
    // 0x56b22c: stur            x0, [fp, #-0x48]
    // 0x56b230: LoadField: r1 = r0->field_b
    //     0x56b230: ldur            w1, [x0, #0xb]
    // 0x56b234: LoadField: r3 = r0->field_f
    //     0x56b234: ldur            w3, [x0, #0xf]
    // 0x56b238: DecompressPointer r3
    //     0x56b238: add             x3, x3, HEAP, lsl #32
    // 0x56b23c: LoadField: r4 = r3->field_b
    //     0x56b23c: ldur            w4, [x3, #0xb]
    // 0x56b240: r3 = LoadInt32Instr(r1)
    //     0x56b240: sbfx            x3, x1, #1, #0x1f
    // 0x56b244: stur            x3, [fp, #-0x70]
    // 0x56b248: r1 = LoadInt32Instr(r4)
    //     0x56b248: sbfx            x1, x4, #1, #0x1f
    // 0x56b24c: cmp             x3, x1
    // 0x56b250: b.ne            #0x56b25c
    // 0x56b254: mov             x1, x0
    // 0x56b258: r0 = _growToNextCapacity()
    //     0x56b258: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56b25c: ldur            x0, [fp, #-0x48]
    // 0x56b260: ldur            x1, [fp, #-0x70]
    // 0x56b264: add             x2, x1, #1
    // 0x56b268: lsl             x3, x2, #1
    // 0x56b26c: StoreField: r0->field_b = r3
    //     0x56b26c: stur            w3, [x0, #0xb]
    // 0x56b270: LoadField: r2 = r0->field_f
    //     0x56b270: ldur            w2, [x0, #0xf]
    // 0x56b274: DecompressPointer r2
    //     0x56b274: add             x2, x2, HEAP, lsl #32
    // 0x56b278: add             x0, x2, x1, lsl #2
    // 0x56b27c: r16 = 86
    //     0x56b27c: movz            x16, #0x56
    // 0x56b280: StoreField: r0->field_f = r16
    //     0x56b280: stur            w16, [x0, #0xf]
    // 0x56b284: b               #0x56b550
    // 0x56b288: ldur            x4, [fp, #-0x18]
    // 0x56b28c: ldur            x5, [fp, #-0x20]
    // 0x56b290: LoadField: r6 = r3->field_f
    //     0x56b290: ldur            w6, [x3, #0xf]
    // 0x56b294: DecompressPointer r6
    //     0x56b294: add             x6, x6, HEAP, lsl #32
    // 0x56b298: stur            x6, [fp, #-0x68]
    // 0x56b29c: cmp             w6, NULL
    // 0x56b2a0: b.eq            #0x56b894
    // 0x56b2a4: LoadField: r7 = r3->field_13
    //     0x56b2a4: ldur            w7, [x3, #0x13]
    // 0x56b2a8: DecompressPointer r7
    //     0x56b2a8: add             x7, x7, HEAP, lsl #32
    // 0x56b2ac: stur            x7, [fp, #-0x48]
    // 0x56b2b0: r0 = LoadClassIdInstr(r4)
    //     0x56b2b0: ldur            x0, [x4, #-1]
    //     0x56b2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x56b2b8: mov             x1, x4
    // 0x56b2bc: mov             x2, x7
    // 0x56b2c0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x56b2c0: sub             lr, x0, #0x6c3
    //     0x56b2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x56b2c8: blr             lr
    // 0x56b2cc: mov             x4, x0
    // 0x56b2d0: ldur            x3, [fp, #-0x20]
    // 0x56b2d4: stur            x4, [fp, #-0xb8]
    // 0x56b2d8: r0 = LoadClassIdInstr(r3)
    //     0x56b2d8: ldur            x0, [x3, #-1]
    //     0x56b2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x56b2e0: mov             x1, x3
    // 0x56b2e4: ldur            x2, [fp, #-0x48]
    // 0x56b2e8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x56b2e8: sub             lr, x0, #0x6c3
    //     0x56b2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x56b2f0: blr             lr
    // 0x56b2f4: ldur            x3, [fp, #-0x78]
    // 0x56b2f8: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x56b2f8: ldur            w7, [x3, #0x17]
    // 0x56b2fc: DecompressPointer r7
    //     0x56b2fc: add             x7, x7, HEAP, lsl #32
    // 0x56b300: ldur            x1, [fp, #-0x68]
    // 0x56b304: r3 = LoadInt32Instr(r1)
    //     0x56b304: sbfx            x3, x1, #1, #0x1f
    //     0x56b308: tbz             w1, #0, #0x56b310
    //     0x56b30c: ldur            x3, [x1, #7]
    // 0x56b310: ldur            x2, [fp, #-0x10]
    // 0x56b314: ldur            x5, [fp, #-0xb8]
    // 0x56b318: mov             x6, x0
    // 0x56b31c: r1 = Instance_VectorGraphicsCodec
    //     0x56b31c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29400] Obj!VectorGraphicsCodec@958de1
    //     0x56b320: ldr             x1, [x1, #0x400]
    // 0x56b324: r0 = writeDrawText()
    //     0x56b324: bl              #0x56c06c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeDrawText
    // 0x56b328: b               #0x56b550
    // 0x56b32c: ldur            x2, [fp, #-0x90]
    // 0x56b330: LoadField: r0 = r3->field_f
    //     0x56b330: ldur            w0, [x3, #0xf]
    // 0x56b334: DecompressPointer r0
    //     0x56b334: add             x0, x0, HEAP, lsl #32
    // 0x56b338: cmp             w0, NULL
    // 0x56b33c: b.eq            #0x56b898
    // 0x56b340: LoadField: r1 = r2->field_b
    //     0x56b340: ldur            w1, [x2, #0xb]
    // 0x56b344: r3 = LoadInt32Instr(r0)
    //     0x56b344: sbfx            x3, x0, #1, #0x1f
    //     0x56b348: tbz             w0, #0, #0x56b350
    //     0x56b34c: ldur            x3, [x0, #7]
    // 0x56b350: r0 = LoadInt32Instr(r1)
    //     0x56b350: sbfx            x0, x1, #1, #0x1f
    // 0x56b354: mov             x1, x3
    // 0x56b358: cmp             x1, x0
    // 0x56b35c: b.hs            #0x56b89c
    // 0x56b360: LoadField: r0 = r2->field_f
    //     0x56b360: ldur            w0, [x2, #0xf]
    // 0x56b364: DecompressPointer r0
    //     0x56b364: add             x0, x0, HEAP, lsl #32
    // 0x56b368: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x56b368: add             x16, x0, x3, lsl #2
    //     0x56b36c: ldur            w1, [x16, #0xf]
    // 0x56b370: DecompressPointer r1
    //     0x56b370: add             x1, x1, HEAP, lsl #32
    // 0x56b374: LoadField: r3 = r1->field_7
    //     0x56b374: ldur            x3, [x1, #7]
    // 0x56b378: stur            x3, [fp, #-0x70]
    // 0x56b37c: LoadField: r0 = r1->field_f
    //     0x56b37c: ldur            w0, [x1, #0xf]
    // 0x56b380: DecompressPointer r0
    //     0x56b380: add             x0, x0, HEAP, lsl #32
    // 0x56b384: LoadField: d0 = r0->field_7
    //     0x56b384: ldur            d0, [x0, #7]
    // 0x56b388: stur            d0, [fp, #-0xe8]
    // 0x56b38c: LoadField: d1 = r0->field_f
    //     0x56b38c: ldur            d1, [x0, #0xf]
    // 0x56b390: stur            d1, [fp, #-0xe0]
    // 0x56b394: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x56b394: ldur            d2, [x0, #0x17]
    // 0x56b398: fsub            d3, d2, d0
    // 0x56b39c: stur            d3, [fp, #-0xd8]
    // 0x56b3a0: LoadField: d2 = r0->field_1f
    //     0x56b3a0: ldur            d2, [x0, #0x1f]
    // 0x56b3a4: fsub            d4, d2, d1
    // 0x56b3a8: stur            d4, [fp, #-0xd0]
    // 0x56b3ac: LoadField: r0 = r1->field_13
    //     0x56b3ac: ldur            w0, [x1, #0x13]
    // 0x56b3b0: DecompressPointer r0
    //     0x56b3b0: add             x0, x0, HEAP, lsl #32
    // 0x56b3b4: cmp             w0, NULL
    // 0x56b3b8: b.ne            #0x56b3c4
    // 0x56b3bc: r5 = Null
    //     0x56b3bc: mov             x5, NULL
    // 0x56b3c0: b               #0x56b3d0
    // 0x56b3c4: mov             x1, x0
    // 0x56b3c8: r0 = toMatrix4()
    //     0x56b3c8: bl              #0x56cabc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x56b3cc: mov             x5, x0
    // 0x56b3d0: ldur            x2, [fp, #-0x10]
    // 0x56b3d4: ldur            x3, [fp, #-0x70]
    // 0x56b3d8: ldur            d0, [fp, #-0xe8]
    // 0x56b3dc: ldur            d1, [fp, #-0xe0]
    // 0x56b3e0: ldur            d2, [fp, #-0xd8]
    // 0x56b3e4: ldur            d3, [fp, #-0xd0]
    // 0x56b3e8: r1 = Instance_VectorGraphicsCodec
    //     0x56b3e8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29400] Obj!VectorGraphicsCodec@958de1
    //     0x56b3ec: ldr             x1, [x1, #0x400]
    // 0x56b3f0: r0 = writeDrawImage()
    //     0x56b3f0: bl              #0x56bf3c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeDrawImage
    // 0x56b3f4: b               #0x56b550
    // 0x56b3f8: cmp             x2, #8
    // 0x56b3fc: b.gt            #0x56b4a0
    // 0x56b400: ldur            x2, [fp, #-0xa8]
    // 0x56b404: LoadField: r0 = r3->field_1b
    //     0x56b404: ldur            w0, [x3, #0x1b]
    // 0x56b408: DecompressPointer r0
    //     0x56b408: add             x0, x0, HEAP, lsl #32
    // 0x56b40c: cmp             w0, NULL
    // 0x56b410: b.eq            #0x56b8a0
    // 0x56b414: LoadField: r1 = r2->field_b
    //     0x56b414: ldur            w1, [x2, #0xb]
    // 0x56b418: r3 = LoadInt32Instr(r0)
    //     0x56b418: sbfx            x3, x0, #1, #0x1f
    //     0x56b41c: tbz             w0, #0, #0x56b424
    //     0x56b420: ldur            x3, [x0, #7]
    // 0x56b424: r0 = LoadInt32Instr(r1)
    //     0x56b424: sbfx            x0, x1, #1, #0x1f
    // 0x56b428: mov             x1, x3
    // 0x56b42c: cmp             x1, x0
    // 0x56b430: b.hs            #0x56b8a4
    // 0x56b434: LoadField: r0 = r2->field_f
    //     0x56b434: ldur            w0, [x2, #0xf]
    // 0x56b438: DecompressPointer r0
    //     0x56b438: add             x0, x0, HEAP, lsl #32
    // 0x56b43c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x56b43c: add             x16, x0, x3, lsl #2
    //     0x56b440: ldur            w1, [x16, #0xf]
    // 0x56b444: DecompressPointer r1
    //     0x56b444: add             x1, x1, HEAP, lsl #32
    // 0x56b448: LoadField: d0 = r1->field_7
    //     0x56b448: ldur            d0, [x1, #7]
    // 0x56b44c: stur            d0, [fp, #-0xe8]
    // 0x56b450: LoadField: d1 = r1->field_f
    //     0x56b450: ldur            d1, [x1, #0xf]
    // 0x56b454: stur            d1, [fp, #-0xe0]
    // 0x56b458: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x56b458: ldur            d2, [x1, #0x17]
    // 0x56b45c: stur            d2, [fp, #-0xd8]
    // 0x56b460: LoadField: d3 = r1->field_1f
    //     0x56b460: ldur            d3, [x1, #0x1f]
    // 0x56b464: stur            d3, [fp, #-0xd0]
    // 0x56b468: LoadField: r0 = r1->field_27
    //     0x56b468: ldur            w0, [x1, #0x27]
    // 0x56b46c: DecompressPointer r0
    //     0x56b46c: add             x0, x0, HEAP, lsl #32
    // 0x56b470: mov             x1, x0
    // 0x56b474: r0 = toMatrix4()
    //     0x56b474: bl              #0x56cabc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x56b478: ldur            x2, [fp, #-0x10]
    // 0x56b47c: ldur            d0, [fp, #-0xe8]
    // 0x56b480: ldur            d1, [fp, #-0xe0]
    // 0x56b484: ldur            d2, [fp, #-0xd8]
    // 0x56b488: ldur            d3, [fp, #-0xd0]
    // 0x56b48c: mov             x3, x0
    // 0x56b490: r1 = Instance_VectorGraphicsCodec
    //     0x56b490: add             x1, PP, #0x29, lsl #12  ; [pp+0x29400] Obj!VectorGraphicsCodec@958de1
    //     0x56b494: ldr             x1, [x1, #0x400]
    // 0x56b498: r0 = writePattern()
    //     0x56b498: bl              #0x56b9c8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writePattern
    // 0x56b49c: b               #0x56b550
    // 0x56b4a0: ldur            x0, [fp, #-0x10]
    // 0x56b4a4: LoadField: r4 = r3->field_f
    //     0x56b4a4: ldur            w4, [x3, #0xf]
    // 0x56b4a8: DecompressPointer r4
    //     0x56b4a8: add             x4, x4, HEAP, lsl #32
    // 0x56b4ac: stur            x4, [fp, #-0x48]
    // 0x56b4b0: cmp             w4, NULL
    // 0x56b4b4: b.eq            #0x56b8a8
    // 0x56b4b8: mov             x1, x0
    // 0x56b4bc: r2 = Instance__CurrentSection
    //     0x56b4bc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29708] Obj!_CurrentSection@97cb71
    //     0x56b4c0: ldr             x2, [x2, #0x708]
    // 0x56b4c4: r0 = _checkPhase()
    //     0x56b4c4: bl              #0x56c344  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x56b4c8: ldur            x1, [fp, #-0x10]
    // 0x56b4cc: r0 = _addCommandsTag()
    //     0x56b4cc: bl              #0x56c284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x56b4d0: ldur            x0, [fp, #-0x10]
    // 0x56b4d4: LoadField: r2 = r0->field_7
    //     0x56b4d4: ldur            w2, [x0, #7]
    // 0x56b4d8: DecompressPointer r2
    //     0x56b4d8: add             x2, x2, HEAP, lsl #32
    // 0x56b4dc: stur            x2, [fp, #-0x68]
    // 0x56b4e0: LoadField: r1 = r2->field_b
    //     0x56b4e0: ldur            w1, [x2, #0xb]
    // 0x56b4e4: LoadField: r3 = r2->field_f
    //     0x56b4e4: ldur            w3, [x2, #0xf]
    // 0x56b4e8: DecompressPointer r3
    //     0x56b4e8: add             x3, x3, HEAP, lsl #32
    // 0x56b4ec: LoadField: r4 = r3->field_b
    //     0x56b4ec: ldur            w4, [x3, #0xb]
    // 0x56b4f0: r3 = LoadInt32Instr(r1)
    //     0x56b4f0: sbfx            x3, x1, #1, #0x1f
    // 0x56b4f4: stur            x3, [fp, #-0x70]
    // 0x56b4f8: r1 = LoadInt32Instr(r4)
    //     0x56b4f8: sbfx            x1, x4, #1, #0x1f
    // 0x56b4fc: cmp             x3, x1
    // 0x56b500: b.ne            #0x56b50c
    // 0x56b504: mov             x1, x2
    // 0x56b508: r0 = _growToNextCapacity()
    //     0x56b508: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56b50c: ldur            x2, [fp, #-0x48]
    // 0x56b510: ldur            x0, [fp, #-0x68]
    // 0x56b514: ldur            x1, [fp, #-0x70]
    // 0x56b518: add             x3, x1, #1
    // 0x56b51c: lsl             x4, x3, #1
    // 0x56b520: StoreField: r0->field_b = r4
    //     0x56b520: stur            w4, [x0, #0xb]
    // 0x56b524: LoadField: r3 = r0->field_f
    //     0x56b524: ldur            w3, [x0, #0xf]
    // 0x56b528: DecompressPointer r3
    //     0x56b528: add             x3, x3, HEAP, lsl #32
    // 0x56b52c: add             x0, x3, x1, lsl #2
    // 0x56b530: r16 = 102
    //     0x56b530: movz            x16, #0x66
    // 0x56b534: StoreField: r0->field_f = r16
    //     0x56b534: stur            w16, [x0, #0xf]
    // 0x56b538: r0 = LoadInt32Instr(r2)
    //     0x56b538: sbfx            x0, x2, #1, #0x1f
    //     0x56b53c: tbz             w2, #0, #0x56b544
    //     0x56b540: ldur            x0, [x2, #7]
    // 0x56b544: ldur            x1, [fp, #-0x10]
    // 0x56b548: mov             x2, x0
    // 0x56b54c: r0 = _putUint16()
    //     0x56b54c: bl              #0x56c1d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x56b550: ldur            x1, [fp, #-0x28]
    // 0x56b554: ldur            x0, [fp, #-8]
    // 0x56b558: ldur            x3, [fp, #-0xb0]
    // 0x56b55c: ldur            x5, [fp, #-0xa8]
    // 0x56b560: ldur            x6, [fp, #-0x90]
    // 0x56b564: ldur            x4, [fp, #-0x30]
    // 0x56b568: b               #0x56ac18
    // 0x56b56c: ldur            x1, [fp, #-0x10]
    // 0x56b570: r0 = done()
    //     0x56b570: bl              #0x56b8b8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::done
    // 0x56b574: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56b574: ldur            w1, [x0, #0x17]
    // 0x56b578: DecompressPointer r1
    //     0x56b578: add             x1, x1, HEAP, lsl #32
    // 0x56b57c: stur            x1, [fp, #-0x10]
    // 0x56b580: r0 = _ByteBuffer()
    //     0x56b580: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x56b584: mov             x1, x0
    // 0x56b588: ldur            x0, [fp, #-0x10]
    // 0x56b58c: StoreField: r1->field_7 = r0
    //     0x56b58c: stur            w0, [x1, #7]
    // 0x56b590: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56b590: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56b594: r0 = asUint8List()
    //     0x56b594: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x56b598: LeaveFrame
    //     0x56b598: mov             SP, fp
    //     0x56b59c: ldp             fp, lr, [SP], #0x10
    // 0x56b5a0: ret
    //     0x56b5a0: ret             
    // 0x56b5a4: mov             x0, x6
    // 0x56b5a8: r0 = ConcurrentModificationError()
    //     0x56b5a8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x56b5ac: mov             x1, x0
    // 0x56b5b0: ldur            x0, [fp, #-0x88]
    // 0x56b5b4: StoreField: r1->field_b = r0
    //     0x56b5b4: stur            w0, [x1, #0xb]
    // 0x56b5b8: mov             x0, x1
    // 0x56b5bc: r0 = Throw()
    //     0x56b5bc: bl              #0x933dc8  ; ThrowStub
    // 0x56b5c0: brk             #0
    // 0x56b5c4: mov             x2, x9
    // 0x56b5c8: mov             x3, x11
    // 0x56b5cc: LoadField: r1 = r0->field_1f
    //     0x56b5cc: ldur            w1, [x0, #0x1f]
    // 0x56b5d0: DecompressPointer r1
    //     0x56b5d0: add             x1, x1, HEAP, lsl #32
    // 0x56b5d4: LoadField: r0 = r3->field_f
    //     0x56b5d4: ldur            w0, [x3, #0xf]
    // 0x56b5d8: DecompressPointer r0
    //     0x56b5d8: add             x0, x0, HEAP, lsl #32
    // 0x56b5dc: cmp             w0, NULL
    // 0x56b5e0: b.eq            #0x56b8ac
    // 0x56b5e4: LoadField: r4 = r1->field_b
    //     0x56b5e4: ldur            w4, [x1, #0xb]
    // 0x56b5e8: r1 = LoadInt32Instr(r0)
    //     0x56b5e8: sbfx            x1, x0, #1, #0x1f
    //     0x56b5ec: tbz             w0, #0, #0x56b5f4
    //     0x56b5f0: ldur            x1, [x0, #7]
    // 0x56b5f4: r0 = LoadInt32Instr(r4)
    //     0x56b5f4: sbfx            x0, x4, #1, #0x1f
    // 0x56b5f8: cmp             x1, x0
    // 0x56b5fc: b.hs            #0x56b8b0
    // 0x56b600: LoadField: r0 = r3->field_13
    //     0x56b600: ldur            w0, [x3, #0x13]
    // 0x56b604: DecompressPointer r0
    //     0x56b604: add             x0, x0, HEAP, lsl #32
    // 0x56b608: r1 = LoadClassIdInstr(r2)
    //     0x56b608: ldur            x1, [x2, #-1]
    //     0x56b60c: ubfx            x1, x1, #0xc, #0x14
    // 0x56b610: mov             x16, x2
    // 0x56b614: mov             x2, x1
    // 0x56b618: mov             x1, x16
    // 0x56b61c: mov             x16, x0
    // 0x56b620: mov             x0, x2
    // 0x56b624: mov             x2, x16
    // 0x56b628: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x56b628: sub             lr, x0, #0x6c3
    //     0x56b62c: ldr             lr, [x21, lr, lsl #3]
    //     0x56b630: blr             lr
    // 0x56b634: cmp             w0, NULL
    // 0x56b638: b.eq            #0x56b8b4
    // 0x56b63c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x56b63c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x56b640: r0 = Throw()
    //     0x56b640: bl              #0x933dc8  ; ThrowStub
    // 0x56b644: brk             #0
    // 0x56b648: mov             x0, x3
    // 0x56b64c: r0 = ConcurrentModificationError()
    //     0x56b64c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x56b650: mov             x1, x0
    // 0x56b654: ldur            x0, [fp, #-0xb0]
    // 0x56b658: StoreField: r1->field_b = r0
    //     0x56b658: stur            w0, [x1, #0xb]
    // 0x56b65c: mov             x0, x1
    // 0x56b660: r0 = Throw()
    //     0x56b660: bl              #0x933dc8  ; ThrowStub
    // 0x56b664: brk             #0
    // 0x56b668: mov             x0, x4
    // 0x56b66c: r0 = ConcurrentModificationError()
    //     0x56b66c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x56b670: mov             x1, x0
    // 0x56b674: ldur            x0, [fp, #-0x40]
    // 0x56b678: StoreField: r1->field_b = r0
    //     0x56b678: stur            w0, [x1, #0xb]
    // 0x56b67c: mov             x0, x1
    // 0x56b680: r0 = Throw()
    //     0x56b680: bl              #0x933dc8  ; ThrowStub
    // 0x56b684: brk             #0
    // 0x56b688: mov             x0, x2
    // 0x56b68c: r0 = ConcurrentModificationError()
    //     0x56b68c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x56b690: mov             x1, x0
    // 0x56b694: ldur            x0, [fp, #-0xa0]
    // 0x56b698: StoreField: r1->field_b = r0
    //     0x56b698: stur            w0, [x1, #0xb]
    // 0x56b69c: mov             x0, x1
    // 0x56b6a0: r0 = Throw()
    //     0x56b6a0: bl              #0x933dc8  ; ThrowStub
    // 0x56b6a4: brk             #0
    // 0x56b6a8: mov             x0, x3
    // 0x56b6ac: r0 = ConcurrentModificationError()
    //     0x56b6ac: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x56b6b0: mov             x1, x0
    // 0x56b6b4: ldur            x0, [fp, #-0x58]
    // 0x56b6b8: StoreField: r1->field_b = r0
    //     0x56b6b8: stur            w0, [x1, #0xb]
    // 0x56b6bc: mov             x0, x1
    // 0x56b6c0: r0 = Throw()
    //     0x56b6c0: bl              #0x933dc8  ; ThrowStub
    // 0x56b6c4: brk             #0
    // 0x56b6c8: mov             x0, x4
    // 0x56b6cc: r0 = ConcurrentModificationError()
    //     0x56b6cc: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x56b6d0: mov             x1, x0
    // 0x56b6d4: ldur            x0, [fp, #-0x50]
    // 0x56b6d8: StoreField: r1->field_b = r0
    //     0x56b6d8: stur            w0, [x1, #0xb]
    // 0x56b6dc: mov             x0, x1
    // 0x56b6e0: r0 = Throw()
    //     0x56b6e0: bl              #0x933dc8  ; ThrowStub
    // 0x56b6e4: brk             #0
    // 0x56b6e8: mov             x0, x4
    // 0x56b6ec: r0 = ConcurrentModificationError()
    //     0x56b6ec: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x56b6f0: mov             x1, x0
    // 0x56b6f4: ldur            x0, [fp, #-0x50]
    // 0x56b6f8: StoreField: r1->field_b = r0
    //     0x56b6f8: stur            w0, [x1, #0xb]
    // 0x56b6fc: mov             x0, x1
    // 0x56b700: r0 = Throw()
    //     0x56b700: bl              #0x933dc8  ; ThrowStub
    // 0x56b704: brk             #0
    // 0x56b708: mov             x0, x6
    // 0x56b70c: r0 = ConcurrentModificationError()
    //     0x56b70c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x56b710: mov             x1, x0
    // 0x56b714: ldur            x0, [fp, #-0x38]
    // 0x56b718: StoreField: r1->field_b = r0
    //     0x56b718: stur            w0, [x1, #0xb]
    // 0x56b71c: mov             x0, x1
    // 0x56b720: r0 = Throw()
    //     0x56b720: bl              #0x933dc8  ; ThrowStub
    // 0x56b724: brk             #0
    // 0x56b728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b728: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b72c: b               #0x569dac
    // 0x56b730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b730: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b734: b               #0x569e48
    // 0x56b738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b738: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b73c: b               #0x569edc
    // 0x56b740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b740: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b744: b               #0x569fa8
    // 0x56b748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b748: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b74c: b               #0x56a288
    // 0x56b750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b750: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b754: b               #0x56a334
    // 0x56b758: stp             q0, q1, [SP, #-0x20]!
    // 0x56b75c: stp             x0, x3, [SP, #-0x10]!
    // 0x56b760: r0 = AllocateDouble()
    //     0x56b760: bl              #0x935b14  ; AllocateDoubleStub
    // 0x56b764: mov             x4, x0
    // 0x56b768: ldp             x0, x3, [SP], #0x10
    // 0x56b76c: ldp             q0, q1, [SP], #0x20
    // 0x56b770: b               #0x56a448
    // 0x56b774: SaveReg d0
    //     0x56b774: str             q0, [SP, #-0x10]!
    // 0x56b778: SaveReg r2
    //     0x56b778: str             x2, [SP, #-8]!
    // 0x56b77c: r0 = AllocateDouble()
    //     0x56b77c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x56b780: RestoreReg r2
    //     0x56b780: ldr             x2, [SP], #8
    // 0x56b784: RestoreReg d0
    //     0x56b784: ldr             q0, [SP], #0x10
    // 0x56b788: b               #0x56a498
    // 0x56b78c: stp             q0, q1, [SP, #-0x20]!
    // 0x56b790: stp             x0, x4, [SP, #-0x10]!
    // 0x56b794: r0 = AllocateDouble()
    //     0x56b794: bl              #0x935b14  ; AllocateDoubleStub
    // 0x56b798: mov             x3, x0
    // 0x56b79c: ldp             x0, x4, [SP], #0x10
    // 0x56b7a0: ldp             q0, q1, [SP], #0x20
    // 0x56b7a4: b               #0x56a5a0
    // 0x56b7a8: SaveReg d0
    //     0x56b7a8: str             q0, [SP, #-0x10]!
    // 0x56b7ac: SaveReg r2
    //     0x56b7ac: str             x2, [SP, #-8]!
    // 0x56b7b0: r0 = AllocateDouble()
    //     0x56b7b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x56b7b4: RestoreReg r2
    //     0x56b7b4: ldr             x2, [SP], #8
    // 0x56b7b8: RestoreReg d0
    //     0x56b7b8: ldr             q0, [SP], #0x10
    // 0x56b7bc: b               #0x56a5f0
    // 0x56b7c0: stp             q4, q5, [SP, #-0x20]!
    // 0x56b7c4: stp             q2, q3, [SP, #-0x20]!
    // 0x56b7c8: stp             q0, q1, [SP, #-0x20]!
    // 0x56b7cc: stp             x0, x3, [SP, #-0x10]!
    // 0x56b7d0: r0 = AllocateDouble()
    //     0x56b7d0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x56b7d4: mov             x4, x0
    // 0x56b7d8: ldp             x0, x3, [SP], #0x10
    // 0x56b7dc: ldp             q0, q1, [SP], #0x20
    // 0x56b7e0: ldp             q2, q3, [SP], #0x20
    // 0x56b7e4: ldp             q4, q5, [SP], #0x20
    // 0x56b7e8: b               #0x56a720
    // 0x56b7ec: SaveReg d0
    //     0x56b7ec: str             q0, [SP, #-0x10]!
    // 0x56b7f0: SaveReg r2
    //     0x56b7f0: str             x2, [SP, #-8]!
    // 0x56b7f4: r0 = AllocateDouble()
    //     0x56b7f4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x56b7f8: RestoreReg r2
    //     0x56b7f8: ldr             x2, [SP], #8
    // 0x56b7fc: RestoreReg d0
    //     0x56b7fc: ldr             q0, [SP], #0x10
    // 0x56b800: b               #0x56a770
    // 0x56b804: SaveReg d0
    //     0x56b804: str             q0, [SP, #-0x10]!
    // 0x56b808: SaveReg r2
    //     0x56b808: str             x2, [SP, #-8]!
    // 0x56b80c: r0 = AllocateDouble()
    //     0x56b80c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x56b810: RestoreReg r2
    //     0x56b810: ldr             x2, [SP], #8
    // 0x56b814: RestoreReg d0
    //     0x56b814: ldr             q0, [SP], #0x10
    // 0x56b818: b               #0x56a7a4
    // 0x56b81c: SaveReg d0
    //     0x56b81c: str             q0, [SP, #-0x10]!
    // 0x56b820: SaveReg r2
    //     0x56b820: str             x2, [SP, #-8]!
    // 0x56b824: r0 = AllocateDouble()
    //     0x56b824: bl              #0x935b14  ; AllocateDoubleStub
    // 0x56b828: RestoreReg r2
    //     0x56b828: ldr             x2, [SP], #8
    // 0x56b82c: RestoreReg d0
    //     0x56b82c: ldr             q0, [SP], #0x10
    // 0x56b830: b               #0x56a7d8
    // 0x56b834: SaveReg d0
    //     0x56b834: str             q0, [SP, #-0x10]!
    // 0x56b838: SaveReg r2
    //     0x56b838: str             x2, [SP, #-8]!
    // 0x56b83c: r0 = AllocateDouble()
    //     0x56b83c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x56b840: RestoreReg r2
    //     0x56b840: ldr             x2, [SP], #8
    // 0x56b844: RestoreReg d0
    //     0x56b844: ldr             q0, [SP], #0x10
    // 0x56b848: b               #0x56a80c
    // 0x56b84c: SaveReg d0
    //     0x56b84c: str             q0, [SP, #-0x10]!
    // 0x56b850: SaveReg r2
    //     0x56b850: str             x2, [SP, #-8]!
    // 0x56b854: r0 = AllocateDouble()
    //     0x56b854: bl              #0x935b14  ; AllocateDoubleStub
    // 0x56b858: RestoreReg r2
    //     0x56b858: ldr             x2, [SP], #8
    // 0x56b85c: RestoreReg d0
    //     0x56b85c: ldr             q0, [SP], #0x10
    // 0x56b860: b               #0x56a840
    // 0x56b864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b864: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b868: b               #0x56aa44
    // 0x56b86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b86c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b870: b               #0x56ab34
    // 0x56b874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b874: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b878: b               #0x56ac34
    // 0x56b87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b87c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b880: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b884: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b888: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b88c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b890: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b894: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b898: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b89c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56b89c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56b8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b8a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b8a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56b8a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56b8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b8a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b8ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b8b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56b8b0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56b8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b8b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _encodeShader(/* No info */) {
    // ** addr: 0x56d50c, size: 0x6f0
    // 0x56d50c: EnterFrame
    //     0x56d50c: stp             fp, lr, [SP, #-0x10]!
    //     0x56d510: mov             fp, SP
    // 0x56d514: AllocStack(0xa0)
    //     0x56d514: sub             SP, SP, #0xa0
    // 0x56d518: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x56d518: mov             x4, x1
    //     0x56d51c: mov             x0, x3
    //     0x56d520: stur            x3, [fp, #-0x18]
    //     0x56d524: mov             x3, x2
    //     0x56d528: stur            x1, [fp, #-8]
    //     0x56d52c: stur            x2, [fp, #-0x10]
    // 0x56d530: CheckStackOverflow
    //     0x56d530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d534: cmp             SP, x16
    //     0x56d538: b.ls            #0x56db84
    // 0x56d53c: cmp             w4, NULL
    // 0x56d540: b.ne            #0x56d554
    // 0x56d544: r0 = Null
    //     0x56d544: mov             x0, NULL
    // 0x56d548: LeaveFrame
    //     0x56d548: mov             SP, fp
    //     0x56d54c: ldp             fp, lr, [SP], #0x10
    // 0x56d550: ret
    //     0x56d550: ret             
    // 0x56d554: r1 = LoadClassIdInstr(r4)
    //     0x56d554: ldur            x1, [x4, #-1]
    //     0x56d558: ubfx            x1, x1, #0xc, #0x14
    // 0x56d55c: cmp             x1, #0xe7
    // 0x56d560: b.ne            #0x56d7bc
    // 0x56d564: LoadField: r1 = r4->field_1f
    //     0x56d564: ldur            w1, [x4, #0x1f]
    // 0x56d568: DecompressPointer r1
    //     0x56d568: add             x1, x1, HEAP, lsl #32
    // 0x56d56c: LoadField: d0 = r1->field_7
    //     0x56d56c: ldur            d0, [x1, #7]
    // 0x56d570: stur            d0, [fp, #-0x90]
    // 0x56d574: LoadField: d1 = r1->field_f
    //     0x56d574: ldur            d1, [x1, #0xf]
    // 0x56d578: stur            d1, [fp, #-0x88]
    // 0x56d57c: LoadField: r1 = r4->field_23
    //     0x56d57c: ldur            w1, [x4, #0x23]
    // 0x56d580: DecompressPointer r1
    //     0x56d580: add             x1, x1, HEAP, lsl #32
    // 0x56d584: LoadField: d2 = r1->field_7
    //     0x56d584: ldur            d2, [x1, #7]
    // 0x56d588: stur            d2, [fp, #-0x80]
    // 0x56d58c: LoadField: d3 = r1->field_f
    //     0x56d58c: ldur            d3, [x1, #0xf]
    // 0x56d590: stur            d3, [fp, #-0x78]
    // 0x56d594: r1 = <int>
    //     0x56d594: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x56d598: r2 = 0
    //     0x56d598: movz            x2, #0
    // 0x56d59c: r0 = _GrowableList()
    //     0x56d59c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x56d5a0: ldur            x2, [fp, #-8]
    // 0x56d5a4: stur            x0, [fp, #-0x48]
    // 0x56d5a8: LoadField: r3 = r2->field_b
    //     0x56d5a8: ldur            w3, [x2, #0xb]
    // 0x56d5ac: DecompressPointer r3
    //     0x56d5ac: add             x3, x3, HEAP, lsl #32
    // 0x56d5b0: stur            x3, [fp, #-0x40]
    // 0x56d5b4: cmp             w3, NULL
    // 0x56d5b8: b.eq            #0x56db8c
    // 0x56d5bc: LoadField: r1 = r3->field_b
    //     0x56d5bc: ldur            w1, [x3, #0xb]
    // 0x56d5c0: r4 = LoadInt32Instr(r1)
    //     0x56d5c0: sbfx            x4, x1, #1, #0x1f
    // 0x56d5c4: stur            x4, [fp, #-0x38]
    // 0x56d5c8: r1 = 0
    //     0x56d5c8: movz            x1, #0
    // 0x56d5cc: CheckStackOverflow
    //     0x56d5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d5d0: cmp             SP, x16
    //     0x56d5d4: b.ls            #0x56db90
    // 0x56d5d8: LoadField: r5 = r3->field_b
    //     0x56d5d8: ldur            w5, [x3, #0xb]
    // 0x56d5dc: r6 = LoadInt32Instr(r5)
    //     0x56d5dc: sbfx            x6, x5, #1, #0x1f
    // 0x56d5e0: cmp             x4, x6
    // 0x56d5e4: b.ne            #0x56daf8
    // 0x56d5e8: cmp             x1, x6
    // 0x56d5ec: b.ge            #0x56d6b8
    // 0x56d5f0: LoadField: r5 = r3->field_f
    //     0x56d5f0: ldur            w5, [x3, #0xf]
    // 0x56d5f4: DecompressPointer r5
    //     0x56d5f4: add             x5, x5, HEAP, lsl #32
    // 0x56d5f8: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x56d5f8: add             x16, x5, x1, lsl #2
    //     0x56d5fc: ldur            w6, [x16, #0xf]
    // 0x56d600: DecompressPointer r6
    //     0x56d600: add             x6, x6, HEAP, lsl #32
    // 0x56d604: add             x5, x1, #1
    // 0x56d608: stur            x5, [fp, #-0x30]
    // 0x56d60c: LoadField: r7 = r6->field_7
    //     0x56d60c: ldur            x7, [x6, #7]
    // 0x56d610: stur            x7, [fp, #-0x28]
    // 0x56d614: LoadField: r1 = r0->field_b
    //     0x56d614: ldur            w1, [x0, #0xb]
    // 0x56d618: LoadField: r6 = r0->field_f
    //     0x56d618: ldur            w6, [x0, #0xf]
    // 0x56d61c: DecompressPointer r6
    //     0x56d61c: add             x6, x6, HEAP, lsl #32
    // 0x56d620: LoadField: r8 = r6->field_b
    //     0x56d620: ldur            w8, [x6, #0xb]
    // 0x56d624: r6 = LoadInt32Instr(r1)
    //     0x56d624: sbfx            x6, x1, #1, #0x1f
    // 0x56d628: stur            x6, [fp, #-0x20]
    // 0x56d62c: r1 = LoadInt32Instr(r8)
    //     0x56d62c: sbfx            x1, x8, #1, #0x1f
    // 0x56d630: cmp             x6, x1
    // 0x56d634: b.ne            #0x56d640
    // 0x56d638: mov             x1, x0
    // 0x56d63c: r0 = _growToNextCapacity()
    //     0x56d63c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56d640: ldur            x5, [fp, #-0x48]
    // 0x56d644: ldur            x2, [fp, #-0x28]
    // 0x56d648: ldur            x3, [fp, #-0x20]
    // 0x56d64c: add             x0, x3, #1
    // 0x56d650: lsl             x1, x0, #1
    // 0x56d654: StoreField: r5->field_b = r1
    //     0x56d654: stur            w1, [x5, #0xb]
    // 0x56d658: LoadField: r4 = r5->field_f
    //     0x56d658: ldur            w4, [x5, #0xf]
    // 0x56d65c: DecompressPointer r4
    //     0x56d65c: add             x4, x4, HEAP, lsl #32
    // 0x56d660: r0 = BoxInt64Instr(r2)
    //     0x56d660: sbfiz           x0, x2, #1, #0x1f
    //     0x56d664: cmp             x2, x0, asr #1
    //     0x56d668: b.eq            #0x56d674
    //     0x56d66c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56d670: stur            x2, [x0, #7]
    // 0x56d674: mov             x1, x4
    // 0x56d678: ArrayStore: r1[r3] = r0  ; List_4
    //     0x56d678: add             x25, x1, x3, lsl #2
    //     0x56d67c: add             x25, x25, #0xf
    //     0x56d680: str             w0, [x25]
    //     0x56d684: tbz             w0, #0, #0x56d6a0
    //     0x56d688: ldurb           w16, [x1, #-1]
    //     0x56d68c: ldurb           w17, [x0, #-1]
    //     0x56d690: and             x16, x17, x16, lsr #2
    //     0x56d694: tst             x16, HEAP, lsr #32
    //     0x56d698: b.eq            #0x56d6a0
    //     0x56d69c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x56d6a0: ldur            x1, [fp, #-0x30]
    // 0x56d6a4: ldur            x2, [fp, #-8]
    // 0x56d6a8: mov             x0, x5
    // 0x56d6ac: ldur            x3, [fp, #-0x40]
    // 0x56d6b0: ldur            x4, [fp, #-0x38]
    // 0x56d6b4: b               #0x56d5cc
    // 0x56d6b8: mov             x5, x0
    // 0x56d6bc: LoadField: r0 = r5->field_b
    //     0x56d6bc: ldur            w0, [x5, #0xb]
    // 0x56d6c0: stur            x0, [fp, #-0x50]
    // 0x56d6c4: r4 = LoadInt32Instr(r0)
    //     0x56d6c4: sbfx            x4, x0, #1, #0x1f
    // 0x56d6c8: stur            x4, [fp, #-0x20]
    // 0x56d6cc: tbz             x4, #0x3f, #0x56d6e4
    // 0x56d6d0: mov             x2, x0
    // 0x56d6d4: mov             x3, x4
    // 0x56d6d8: r1 = 0
    //     0x56d6d8: movz            x1, #0
    // 0x56d6dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x56d6dc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x56d6e0: r0 = checkValidRange()
    //     0x56d6e0: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x56d6e4: ldur            x2, [fp, #-8]
    // 0x56d6e8: ldur            x4, [fp, #-0x50]
    // 0x56d6ec: r0 = AllocateInt32Array()
    //     0x56d6ec: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x56d6f0: mov             x1, x0
    // 0x56d6f4: ldur            x3, [fp, #-0x20]
    // 0x56d6f8: ldur            x5, [fp, #-0x48]
    // 0x56d6fc: r2 = 0
    //     0x56d6fc: movz            x2, #0
    // 0x56d700: r6 = 0
    //     0x56d700: movz            x6, #0
    // 0x56d704: stur            x0, [fp, #-0x48]
    // 0x56d708: r0 = _slowSetRange()
    //     0x56d708: bl              #0x75cffc  ; [dart:typed_data] __Int32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x56d70c: ldur            x0, [fp, #-8]
    // 0x56d710: LoadField: r5 = r0->field_f
    //     0x56d710: ldur            w5, [x0, #0xf]
    // 0x56d714: DecompressPointer r5
    //     0x56d714: add             x5, x5, HEAP, lsl #32
    // 0x56d718: stur            x5, [fp, #-0x58]
    // 0x56d71c: cmp             w5, NULL
    // 0x56d720: b.eq            #0x56db98
    // 0x56d724: LoadField: r4 = r5->field_b
    //     0x56d724: ldur            w4, [x5, #0xb]
    // 0x56d728: stur            x4, [fp, #-0x50]
    // 0x56d72c: r6 = LoadInt32Instr(r4)
    //     0x56d72c: sbfx            x6, x4, #1, #0x1f
    // 0x56d730: stur            x6, [fp, #-0x20]
    // 0x56d734: tbz             x6, #0x3f, #0x56d74c
    // 0x56d738: mov             x2, x4
    // 0x56d73c: mov             x3, x6
    // 0x56d740: r1 = 0
    //     0x56d740: movz            x1, #0
    // 0x56d744: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x56d744: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x56d748: r0 = checkValidRange()
    //     0x56d748: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x56d74c: ldur            x2, [fp, #-8]
    // 0x56d750: ldur            x4, [fp, #-0x50]
    // 0x56d754: r0 = AllocateFloat32Array()
    //     0x56d754: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x56d758: mov             x1, x0
    // 0x56d75c: ldur            x3, [fp, #-0x20]
    // 0x56d760: ldur            x5, [fp, #-0x58]
    // 0x56d764: r2 = 0
    //     0x56d764: movz            x2, #0
    // 0x56d768: r6 = 0
    //     0x56d768: movz            x6, #0
    // 0x56d76c: stur            x0, [fp, #-0x50]
    // 0x56d770: r0 = _slowSetRange()
    //     0x56d770: bl              #0x758078  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x56d774: ldur            x0, [fp, #-8]
    // 0x56d778: LoadField: r1 = r0->field_13
    //     0x56d778: ldur            w1, [x0, #0x13]
    // 0x56d77c: DecompressPointer r1
    //     0x56d77c: add             x1, x1, HEAP, lsl #32
    // 0x56d780: cmp             w1, NULL
    // 0x56d784: b.eq            #0x56db9c
    // 0x56d788: LoadField: r6 = r1->field_7
    //     0x56d788: ldur            x6, [x1, #7]
    // 0x56d78c: ldur            x2, [fp, #-0x18]
    // 0x56d790: ldur            x3, [fp, #-0x48]
    // 0x56d794: ldur            d0, [fp, #-0x90]
    // 0x56d798: ldur            d1, [fp, #-0x88]
    // 0x56d79c: ldur            x5, [fp, #-0x50]
    // 0x56d7a0: ldur            d2, [fp, #-0x80]
    // 0x56d7a4: ldur            d3, [fp, #-0x78]
    // 0x56d7a8: r1 = Instance_VectorGraphicsCodec
    //     0x56d7a8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29400] Obj!VectorGraphicsCodec@958de1
    //     0x56d7ac: ldr             x1, [x1, #0x400]
    // 0x56d7b0: r0 = writeLinearGradient()
    //     0x56d7b0: bl              #0x56e21c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeLinearGradient
    // 0x56d7b4: mov             x2, x0
    // 0x56d7b8: b               #0x56dac4
    // 0x56d7bc: cmp             x1, #0xe6
    // 0x56d7c0: b.ne            #0x56db38
    // 0x56d7c4: ldur            x0, [fp, #-8]
    // 0x56d7c8: LoadField: r1 = r0->field_1f
    //     0x56d7c8: ldur            w1, [x0, #0x1f]
    // 0x56d7cc: DecompressPointer r1
    //     0x56d7cc: add             x1, x1, HEAP, lsl #32
    // 0x56d7d0: LoadField: d0 = r1->field_7
    //     0x56d7d0: ldur            d0, [x1, #7]
    // 0x56d7d4: stur            d0, [fp, #-0x88]
    // 0x56d7d8: LoadField: d1 = r1->field_f
    //     0x56d7d8: ldur            d1, [x1, #0xf]
    // 0x56d7dc: stur            d1, [fp, #-0x80]
    // 0x56d7e0: LoadField: d2 = r0->field_23
    //     0x56d7e0: ldur            d2, [x0, #0x23]
    // 0x56d7e4: stur            d2, [fp, #-0x78]
    // 0x56d7e8: LoadField: r1 = r0->field_2b
    //     0x56d7e8: ldur            w1, [x0, #0x2b]
    // 0x56d7ec: DecompressPointer r1
    //     0x56d7ec: add             x1, x1, HEAP, lsl #32
    // 0x56d7f0: cmp             w1, NULL
    // 0x56d7f4: b.ne            #0x56d800
    // 0x56d7f8: r5 = Null
    //     0x56d7f8: mov             x5, NULL
    // 0x56d7fc: b               #0x56d834
    // 0x56d800: LoadField: d3 = r1->field_7
    //     0x56d800: ldur            d3, [x1, #7]
    // 0x56d804: r2 = inline_Allocate_Double()
    //     0x56d804: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x56d808: add             x2, x2, #0x10
    //     0x56d80c: cmp             x3, x2
    //     0x56d810: b.ls            #0x56dba0
    //     0x56d814: str             x2, [THR, #0x60]  ; THR::top
    //     0x56d818: sub             x2, x2, #0xf
    //     0x56d81c: movz            x3, #0xe15c
    //     0x56d820: movk            x3, #0x3, lsl #16
    //     0x56d824: stur            x3, [x2, #-1]
    // 0x56d828: dmb             ishst
    // 0x56d82c: StoreField: r2->field_7 = d3
    //     0x56d82c: stur            d3, [x2, #7]
    // 0x56d830: mov             x5, x2
    // 0x56d834: stur            x5, [fp, #-0x50]
    // 0x56d838: cmp             w1, NULL
    // 0x56d83c: b.ne            #0x56d848
    // 0x56d840: r6 = Null
    //     0x56d840: mov             x6, NULL
    // 0x56d844: b               #0x56d87c
    // 0x56d848: LoadField: d3 = r1->field_f
    //     0x56d848: ldur            d3, [x1, #0xf]
    // 0x56d84c: r1 = inline_Allocate_Double()
    //     0x56d84c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x56d850: add             x1, x1, #0x10
    //     0x56d854: cmp             x2, x1
    //     0x56d858: b.ls            #0x56dbc4
    //     0x56d85c: str             x1, [THR, #0x60]  ; THR::top
    //     0x56d860: sub             x1, x1, #0xf
    //     0x56d864: movz            x2, #0xe15c
    //     0x56d868: movk            x2, #0x3, lsl #16
    //     0x56d86c: stur            x2, [x1, #-1]
    // 0x56d870: dmb             ishst
    // 0x56d874: StoreField: r1->field_7 = d3
    //     0x56d874: stur            d3, [x1, #7]
    // 0x56d878: mov             x6, x1
    // 0x56d87c: stur            x6, [fp, #-0x48]
    // 0x56d880: r1 = <int>
    //     0x56d880: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x56d884: r2 = 0
    //     0x56d884: movz            x2, #0
    // 0x56d888: r0 = _GrowableList()
    //     0x56d888: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x56d88c: ldur            x2, [fp, #-8]
    // 0x56d890: stur            x0, [fp, #-0x60]
    // 0x56d894: LoadField: r3 = r2->field_b
    //     0x56d894: ldur            w3, [x2, #0xb]
    // 0x56d898: DecompressPointer r3
    //     0x56d898: add             x3, x3, HEAP, lsl #32
    // 0x56d89c: stur            x3, [fp, #-0x58]
    // 0x56d8a0: cmp             w3, NULL
    // 0x56d8a4: b.eq            #0x56dbe8
    // 0x56d8a8: LoadField: r1 = r3->field_b
    //     0x56d8a8: ldur            w1, [x3, #0xb]
    // 0x56d8ac: r4 = LoadInt32Instr(r1)
    //     0x56d8ac: sbfx            x4, x1, #1, #0x1f
    // 0x56d8b0: stur            x4, [fp, #-0x38]
    // 0x56d8b4: r1 = 0
    //     0x56d8b4: movz            x1, #0
    // 0x56d8b8: CheckStackOverflow
    //     0x56d8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d8bc: cmp             SP, x16
    //     0x56d8c0: b.ls            #0x56dbec
    // 0x56d8c4: LoadField: r5 = r3->field_b
    //     0x56d8c4: ldur            w5, [x3, #0xb]
    // 0x56d8c8: r6 = LoadInt32Instr(r5)
    //     0x56d8c8: sbfx            x6, x5, #1, #0x1f
    // 0x56d8cc: cmp             x4, x6
    // 0x56d8d0: b.ne            #0x56db18
    // 0x56d8d4: cmp             x1, x6
    // 0x56d8d8: b.ge            #0x56d9a4
    // 0x56d8dc: LoadField: r5 = r3->field_f
    //     0x56d8dc: ldur            w5, [x3, #0xf]
    // 0x56d8e0: DecompressPointer r5
    //     0x56d8e0: add             x5, x5, HEAP, lsl #32
    // 0x56d8e4: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x56d8e4: add             x16, x5, x1, lsl #2
    //     0x56d8e8: ldur            w6, [x16, #0xf]
    // 0x56d8ec: DecompressPointer r6
    //     0x56d8ec: add             x6, x6, HEAP, lsl #32
    // 0x56d8f0: add             x5, x1, #1
    // 0x56d8f4: stur            x5, [fp, #-0x30]
    // 0x56d8f8: LoadField: r7 = r6->field_7
    //     0x56d8f8: ldur            x7, [x6, #7]
    // 0x56d8fc: stur            x7, [fp, #-0x28]
    // 0x56d900: LoadField: r1 = r0->field_b
    //     0x56d900: ldur            w1, [x0, #0xb]
    // 0x56d904: LoadField: r6 = r0->field_f
    //     0x56d904: ldur            w6, [x0, #0xf]
    // 0x56d908: DecompressPointer r6
    //     0x56d908: add             x6, x6, HEAP, lsl #32
    // 0x56d90c: LoadField: r8 = r6->field_b
    //     0x56d90c: ldur            w8, [x6, #0xb]
    // 0x56d910: r6 = LoadInt32Instr(r1)
    //     0x56d910: sbfx            x6, x1, #1, #0x1f
    // 0x56d914: stur            x6, [fp, #-0x20]
    // 0x56d918: r1 = LoadInt32Instr(r8)
    //     0x56d918: sbfx            x1, x8, #1, #0x1f
    // 0x56d91c: cmp             x6, x1
    // 0x56d920: b.ne            #0x56d92c
    // 0x56d924: mov             x1, x0
    // 0x56d928: r0 = _growToNextCapacity()
    //     0x56d928: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56d92c: ldur            x5, [fp, #-0x60]
    // 0x56d930: ldur            x2, [fp, #-0x28]
    // 0x56d934: ldur            x3, [fp, #-0x20]
    // 0x56d938: add             x0, x3, #1
    // 0x56d93c: lsl             x1, x0, #1
    // 0x56d940: StoreField: r5->field_b = r1
    //     0x56d940: stur            w1, [x5, #0xb]
    // 0x56d944: LoadField: r4 = r5->field_f
    //     0x56d944: ldur            w4, [x5, #0xf]
    // 0x56d948: DecompressPointer r4
    //     0x56d948: add             x4, x4, HEAP, lsl #32
    // 0x56d94c: r0 = BoxInt64Instr(r2)
    //     0x56d94c: sbfiz           x0, x2, #1, #0x1f
    //     0x56d950: cmp             x2, x0, asr #1
    //     0x56d954: b.eq            #0x56d960
    //     0x56d958: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56d95c: stur            x2, [x0, #7]
    // 0x56d960: mov             x1, x4
    // 0x56d964: ArrayStore: r1[r3] = r0  ; List_4
    //     0x56d964: add             x25, x1, x3, lsl #2
    //     0x56d968: add             x25, x25, #0xf
    //     0x56d96c: str             w0, [x25]
    //     0x56d970: tbz             w0, #0, #0x56d98c
    //     0x56d974: ldurb           w16, [x1, #-1]
    //     0x56d978: ldurb           w17, [x0, #-1]
    //     0x56d97c: and             x16, x17, x16, lsr #2
    //     0x56d980: tst             x16, HEAP, lsr #32
    //     0x56d984: b.eq            #0x56d98c
    //     0x56d988: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x56d98c: ldur            x1, [fp, #-0x30]
    // 0x56d990: ldur            x2, [fp, #-8]
    // 0x56d994: mov             x0, x5
    // 0x56d998: ldur            x3, [fp, #-0x58]
    // 0x56d99c: ldur            x4, [fp, #-0x38]
    // 0x56d9a0: b               #0x56d8b8
    // 0x56d9a4: mov             x5, x0
    // 0x56d9a8: LoadField: r0 = r5->field_b
    //     0x56d9a8: ldur            w0, [x5, #0xb]
    // 0x56d9ac: stur            x0, [fp, #-0x68]
    // 0x56d9b0: r4 = LoadInt32Instr(r0)
    //     0x56d9b0: sbfx            x4, x0, #1, #0x1f
    // 0x56d9b4: stur            x4, [fp, #-0x20]
    // 0x56d9b8: tbz             x4, #0x3f, #0x56d9d0
    // 0x56d9bc: mov             x2, x0
    // 0x56d9c0: mov             x3, x4
    // 0x56d9c4: r1 = 0
    //     0x56d9c4: movz            x1, #0
    // 0x56d9c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x56d9c8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x56d9cc: r0 = checkValidRange()
    //     0x56d9cc: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x56d9d0: ldur            x2, [fp, #-8]
    // 0x56d9d4: ldur            x4, [fp, #-0x68]
    // 0x56d9d8: r0 = AllocateInt32Array()
    //     0x56d9d8: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x56d9dc: mov             x1, x0
    // 0x56d9e0: ldur            x3, [fp, #-0x20]
    // 0x56d9e4: ldur            x5, [fp, #-0x60]
    // 0x56d9e8: r2 = 0
    //     0x56d9e8: movz            x2, #0
    // 0x56d9ec: r6 = 0
    //     0x56d9ec: movz            x6, #0
    // 0x56d9f0: stur            x0, [fp, #-0x60]
    // 0x56d9f4: r0 = _slowSetRange()
    //     0x56d9f4: bl              #0x75cffc  ; [dart:typed_data] __Int32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x56d9f8: ldur            x0, [fp, #-8]
    // 0x56d9fc: LoadField: r5 = r0->field_f
    //     0x56d9fc: ldur            w5, [x0, #0xf]
    // 0x56da00: DecompressPointer r5
    //     0x56da00: add             x5, x5, HEAP, lsl #32
    // 0x56da04: stur            x5, [fp, #-0x70]
    // 0x56da08: cmp             w5, NULL
    // 0x56da0c: b.eq            #0x56dbf4
    // 0x56da10: LoadField: r4 = r5->field_b
    //     0x56da10: ldur            w4, [x5, #0xb]
    // 0x56da14: stur            x4, [fp, #-0x68]
    // 0x56da18: r6 = LoadInt32Instr(r4)
    //     0x56da18: sbfx            x6, x4, #1, #0x1f
    // 0x56da1c: stur            x6, [fp, #-0x20]
    // 0x56da20: tbz             x6, #0x3f, #0x56da38
    // 0x56da24: mov             x2, x4
    // 0x56da28: mov             x3, x6
    // 0x56da2c: r1 = 0
    //     0x56da2c: movz            x1, #0
    // 0x56da30: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x56da30: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x56da34: r0 = checkValidRange()
    //     0x56da34: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x56da38: ldur            x2, [fp, #-8]
    // 0x56da3c: ldur            x4, [fp, #-0x68]
    // 0x56da40: r0 = AllocateFloat32Array()
    //     0x56da40: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x56da44: mov             x1, x0
    // 0x56da48: ldur            x3, [fp, #-0x20]
    // 0x56da4c: ldur            x5, [fp, #-0x70]
    // 0x56da50: r2 = 0
    //     0x56da50: movz            x2, #0
    // 0x56da54: r6 = 0
    //     0x56da54: movz            x6, #0
    // 0x56da58: stur            x0, [fp, #-0x68]
    // 0x56da5c: r0 = _slowSetRange()
    //     0x56da5c: bl              #0x758078  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x56da60: ldur            x2, [fp, #-8]
    // 0x56da64: LoadField: r0 = r2->field_13
    //     0x56da64: ldur            w0, [x2, #0x13]
    // 0x56da68: DecompressPointer r0
    //     0x56da68: add             x0, x0, HEAP, lsl #32
    // 0x56da6c: cmp             w0, NULL
    // 0x56da70: b.eq            #0x56dbf8
    // 0x56da74: LoadField: r3 = r0->field_7
    //     0x56da74: ldur            x3, [x0, #7]
    // 0x56da78: stur            x3, [fp, #-0x20]
    // 0x56da7c: LoadField: r1 = r2->field_1b
    //     0x56da7c: ldur            w1, [x2, #0x1b]
    // 0x56da80: DecompressPointer r1
    //     0x56da80: add             x1, x1, HEAP, lsl #32
    // 0x56da84: r0 = _encodeMatrix()
    //     0x56da84: bl              #0x56e160  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeMatrix
    // 0x56da88: mov             x1, x0
    // 0x56da8c: ldur            x0, [fp, #-0x20]
    // 0x56da90: stp             x1, x0, [SP]
    // 0x56da94: ldur            x2, [fp, #-0x18]
    // 0x56da98: ldur            d0, [fp, #-0x88]
    // 0x56da9c: ldur            d1, [fp, #-0x80]
    // 0x56daa0: ldur            x3, [fp, #-0x60]
    // 0x56daa4: ldur            x5, [fp, #-0x50]
    // 0x56daa8: ldur            x6, [fp, #-0x48]
    // 0x56daac: ldur            x7, [fp, #-0x68]
    // 0x56dab0: ldur            d2, [fp, #-0x78]
    // 0x56dab4: r1 = Instance_VectorGraphicsCodec
    //     0x56dab4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29400] Obj!VectorGraphicsCodec@958de1
    //     0x56dab8: ldr             x1, [x1, #0x400]
    // 0x56dabc: r0 = writeRadialGradient()
    //     0x56dabc: bl              #0x56de84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeRadialGradient
    // 0x56dac0: mov             x2, x0
    // 0x56dac4: r0 = BoxInt64Instr(r2)
    //     0x56dac4: sbfiz           x0, x2, #1, #0x1f
    //     0x56dac8: cmp             x2, x0, asr #1
    //     0x56dacc: b.eq            #0x56dad8
    //     0x56dad0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56dad4: stur            x2, [x0, #7]
    // 0x56dad8: ldur            x1, [fp, #-0x10]
    // 0x56dadc: ldur            x2, [fp, #-8]
    // 0x56dae0: mov             x3, x0
    // 0x56dae4: r0 = []=()
    //     0x56dae4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x56dae8: r0 = Null
    //     0x56dae8: mov             x0, NULL
    // 0x56daec: LeaveFrame
    //     0x56daec: mov             SP, fp
    //     0x56daf0: ldp             fp, lr, [SP], #0x10
    // 0x56daf4: ret
    //     0x56daf4: ret             
    // 0x56daf8: mov             x0, x3
    // 0x56dafc: r0 = ConcurrentModificationError()
    //     0x56dafc: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x56db00: mov             x1, x0
    // 0x56db04: ldur            x0, [fp, #-0x40]
    // 0x56db08: StoreField: r1->field_b = r0
    //     0x56db08: stur            w0, [x1, #0xb]
    // 0x56db0c: mov             x0, x1
    // 0x56db10: r0 = Throw()
    //     0x56db10: bl              #0x933dc8  ; ThrowStub
    // 0x56db14: brk             #0
    // 0x56db18: mov             x0, x3
    // 0x56db1c: r0 = ConcurrentModificationError()
    //     0x56db1c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x56db20: mov             x1, x0
    // 0x56db24: ldur            x0, [fp, #-0x58]
    // 0x56db28: StoreField: r1->field_b = r0
    //     0x56db28: stur            w0, [x1, #0xb]
    // 0x56db2c: mov             x0, x1
    // 0x56db30: r0 = Throw()
    //     0x56db30: bl              #0x933dc8  ; ThrowStub
    // 0x56db34: brk             #0
    // 0x56db38: ldur            x0, [fp, #-8]
    // 0x56db3c: r1 = Null
    //     0x56db3c: mov             x1, NULL
    // 0x56db40: r2 = 4
    //     0x56db40: movz            x2, #0x4
    // 0x56db44: r0 = AllocateArray()
    //     0x56db44: bl              #0x935bc4  ; AllocateArrayStub
    // 0x56db48: r16 = "illegal shader type: "
    //     0x56db48: add             x16, PP, #0x29, lsl #12  ; [pp+0x29750] "illegal shader type: "
    //     0x56db4c: ldr             x16, [x16, #0x750]
    // 0x56db50: StoreField: r0->field_f = r16
    //     0x56db50: stur            w16, [x0, #0xf]
    // 0x56db54: ldur            x1, [fp, #-8]
    // 0x56db58: StoreField: r0->field_13 = r1
    //     0x56db58: stur            w1, [x0, #0x13]
    // 0x56db5c: str             x0, [SP]
    // 0x56db60: r0 = _interpolate()
    //     0x56db60: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x56db64: stur            x0, [fp, #-8]
    // 0x56db68: r0 = StateError()
    //     0x56db68: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56db6c: mov             x1, x0
    // 0x56db70: ldur            x0, [fp, #-8]
    // 0x56db74: StoreField: r1->field_b = r0
    //     0x56db74: stur            w0, [x1, #0xb]
    // 0x56db78: mov             x0, x1
    // 0x56db7c: r0 = Throw()
    //     0x56db7c: bl              #0x933dc8  ; ThrowStub
    // 0x56db80: brk             #0
    // 0x56db84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56db84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56db88: b               #0x56d53c
    // 0x56db8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56db8c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56db90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56db90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56db94: b               #0x56d5d8
    // 0x56db98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56db98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56db9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56db9c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56dba0: stp             q2, q3, [SP, #-0x20]!
    // 0x56dba4: stp             q0, q1, [SP, #-0x20]!
    // 0x56dba8: stp             x0, x1, [SP, #-0x10]!
    // 0x56dbac: r0 = AllocateDouble()
    //     0x56dbac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x56dbb0: mov             x2, x0
    // 0x56dbb4: ldp             x0, x1, [SP], #0x10
    // 0x56dbb8: ldp             q0, q1, [SP], #0x20
    // 0x56dbbc: ldp             q2, q3, [SP], #0x20
    // 0x56dbc0: b               #0x56d82c
    // 0x56dbc4: stp             q2, q3, [SP, #-0x20]!
    // 0x56dbc8: stp             q0, q1, [SP, #-0x20]!
    // 0x56dbcc: stp             x0, x5, [SP, #-0x10]!
    // 0x56dbd0: r0 = AllocateDouble()
    //     0x56dbd0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x56dbd4: mov             x1, x0
    // 0x56dbd8: ldp             x0, x5, [SP], #0x10
    // 0x56dbdc: ldp             q0, q1, [SP], #0x20
    // 0x56dbe0: ldp             q2, q3, [SP], #0x20
    // 0x56dbe4: b               #0x56d874
    // 0x56dbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56dbe8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56dbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56dbec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56dbf0: b               #0x56d8c4
    // 0x56dbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56dbf4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56dbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56dbf8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _encodeMatrix(/* No info */) {
    // ** addr: 0x56e160, size: 0xbc
    // 0x56e160: EnterFrame
    //     0x56e160: stp             fp, lr, [SP, #-0x10]!
    //     0x56e164: mov             fp, SP
    // 0x56e168: CheckStackOverflow
    //     0x56e168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e16c: cmp             SP, x16
    //     0x56e170: b.ls            #0x56e214
    // 0x56e174: cmp             w1, NULL
    // 0x56e178: b.eq            #0x56e1f4
    // 0x56e17c: r0 = Instance_AffineMatrix
    //     0x56e17c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29760] Obj!AffineMatrix@958d21
    //     0x56e180: ldr             x0, [x0, #0x760]
    // 0x56e184: LoadField: d0 = r0->field_7
    //     0x56e184: ldur            d0, [x0, #7]
    // 0x56e188: LoadField: d1 = r1->field_7
    //     0x56e188: ldur            d1, [x1, #7]
    // 0x56e18c: fcmp            d0, d1
    // 0x56e190: b.ne            #0x56e204
    // 0x56e194: LoadField: d0 = r0->field_f
    //     0x56e194: ldur            d0, [x0, #0xf]
    // 0x56e198: LoadField: d1 = r1->field_f
    //     0x56e198: ldur            d1, [x1, #0xf]
    // 0x56e19c: fcmp            d0, d1
    // 0x56e1a0: b.ne            #0x56e204
    // 0x56e1a4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x56e1a4: ldur            d0, [x0, #0x17]
    // 0x56e1a8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x56e1a8: ldur            d1, [x1, #0x17]
    // 0x56e1ac: fcmp            d0, d1
    // 0x56e1b0: b.ne            #0x56e204
    // 0x56e1b4: LoadField: d0 = r0->field_1f
    //     0x56e1b4: ldur            d0, [x0, #0x1f]
    // 0x56e1b8: LoadField: d1 = r1->field_1f
    //     0x56e1b8: ldur            d1, [x1, #0x1f]
    // 0x56e1bc: fcmp            d0, d1
    // 0x56e1c0: b.ne            #0x56e204
    // 0x56e1c4: LoadField: d0 = r0->field_27
    //     0x56e1c4: ldur            d0, [x0, #0x27]
    // 0x56e1c8: LoadField: d1 = r1->field_27
    //     0x56e1c8: ldur            d1, [x1, #0x27]
    // 0x56e1cc: fcmp            d0, d1
    // 0x56e1d0: b.ne            #0x56e204
    // 0x56e1d4: LoadField: d0 = r0->field_2f
    //     0x56e1d4: ldur            d0, [x0, #0x2f]
    // 0x56e1d8: LoadField: d1 = r1->field_2f
    //     0x56e1d8: ldur            d1, [x1, #0x2f]
    // 0x56e1dc: fcmp            d0, d1
    // 0x56e1e0: b.ne            #0x56e204
    // 0x56e1e4: LoadField: d0 = r0->field_37
    //     0x56e1e4: ldur            d0, [x0, #0x37]
    // 0x56e1e8: LoadField: d1 = r1->field_37
    //     0x56e1e8: ldur            d1, [x1, #0x37]
    // 0x56e1ec: fcmp            d0, d1
    // 0x56e1f0: b.ne            #0x56e204
    // 0x56e1f4: r0 = Null
    //     0x56e1f4: mov             x0, NULL
    // 0x56e1f8: LeaveFrame
    //     0x56e1f8: mov             SP, fp
    //     0x56e1fc: ldp             fp, lr, [SP], #0x10
    // 0x56e200: ret
    //     0x56e200: ret             
    // 0x56e204: r0 = toMatrix4()
    //     0x56e204: bl              #0x56cabc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x56e208: LeaveFrame
    //     0x56e208: mov             SP, fp
    //     0x56e20c: ldp             fp, lr, [SP], #0x10
    // 0x56e210: ret
    //     0x56e210: ret             
    // 0x56e214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e214: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e218: b               #0x56e174
  }
  static _ parse(/* No info */) {
    // ** addr: 0x56e840, size: 0x6c
    // 0x56e840: EnterFrame
    //     0x56e840: stp             fp, lr, [SP, #-0x10]!
    //     0x56e844: mov             fp, SP
    // 0x56e848: AllocStack(0x10)
    //     0x56e848: sub             SP, SP, #0x10
    // 0x56e84c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x56e84c: mov             x3, x2
    //     0x56e850: stur            x2, [fp, #-0x10]
    //     0x56e854: mov             x2, x1
    //     0x56e858: stur            x1, [fp, #-8]
    // 0x56e85c: CheckStackOverflow
    //     0x56e85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e860: cmp             SP, x16
    //     0x56e864: b.ls            #0x56e8a4
    // 0x56e868: r0 = SvgParser()
    //     0x56e868: bl              #0x5807e0  ; AllocateSvgParserStub -> SvgParser (size=0x4c)
    // 0x56e86c: mov             x1, x0
    // 0x56e870: ldur            x2, [fp, #-8]
    // 0x56e874: ldur            x3, [fp, #-0x10]
    // 0x56e878: stur            x0, [fp, #-8]
    // 0x56e87c: r0 = SvgParser()
    //     0x56e87c: bl              #0x5804a0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::SvgParser
    // 0x56e880: ldur            x1, [fp, #-8]
    // 0x56e884: r0 = false
    //     0x56e884: add             x0, NULL, #0x30  ; false
    // 0x56e888: StoreField: r1->field_1f = r0
    //     0x56e888: stur            w0, [x1, #0x1f]
    // 0x56e88c: StoreField: r1->field_23 = r0
    //     0x56e88c: stur            w0, [x1, #0x23]
    // 0x56e890: StoreField: r1->field_27 = r0
    //     0x56e890: stur            w0, [x1, #0x27]
    // 0x56e894: r0 = parse()
    //     0x56e894: bl              #0x56e8ac  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parse
    // 0x56e898: LeaveFrame
    //     0x56e898: mov             SP, fp
    //     0x56e89c: ldp             fp, lr, [SP], #0x10
    // 0x56e8a0: ret
    //     0x56e8a0: ret             
    // 0x56e8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e8a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e8a8: b               #0x56e868
  }
}
