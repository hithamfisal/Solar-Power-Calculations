// lib: , url: package:image/src/formats/exr/exr_channel.dart

// class id: 1049185, size: 0x8
class :: {
}

// class id: 754, size: 0x24, field offset: 0x8
class ExrChannel extends Object {

  late ExrChannelType dataType; // offset: 0x10
  late int dataSize; // offset: 0x14
  late bool isColorChannel; // offset: 0x20
  late ExrChannelName nameType; // offset: 0xc
  late String name; // offset: 0x8
  late int xSampling; // offset: 0x18
  late int ySampling; // offset: 0x1c

  _ ExrChannel(/* No info */) {
    // ** addr: 0x905c5c, size: 0x334
    // 0x905c5c: EnterFrame
    //     0x905c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x905c60: mov             fp, SP
    // 0x905c64: AllocStack(0x20)
    //     0x905c64: sub             SP, SP, #0x20
    // 0x905c68: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x905c6c: mov             x3, x1
    // 0x905c70: stur            x1, [fp, #-8]
    // 0x905c74: stur            x2, [fp, #-0x10]
    // 0x905c78: CheckStackOverflow
    //     0x905c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x905c7c: cmp             SP, x16
    //     0x905c80: b.ls            #0x905f84
    // 0x905c84: StoreField: r3->field_7 = r0
    //     0x905c84: stur            w0, [x3, #7]
    // 0x905c88: StoreField: r3->field_b = r0
    //     0x905c88: stur            w0, [x3, #0xb]
    // 0x905c8c: StoreField: r3->field_f = r0
    //     0x905c8c: stur            w0, [x3, #0xf]
    // 0x905c90: StoreField: r3->field_13 = r0
    //     0x905c90: stur            w0, [x3, #0x13]
    // 0x905c94: ArrayStore: r3[0] = r0  ; List_4
    //     0x905c94: stur            w0, [x3, #0x17]
    // 0x905c98: StoreField: r3->field_1b = r0
    //     0x905c98: stur            w0, [x3, #0x1b]
    // 0x905c9c: StoreField: r3->field_1f = r0
    //     0x905c9c: stur            w0, [x3, #0x1f]
    // 0x905ca0: mov             x1, x2
    // 0x905ca4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x905ca4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x905ca8: r0 = readString()
    //     0x905ca8: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x905cac: mov             x1, x0
    // 0x905cb0: ldur            x2, [fp, #-8]
    // 0x905cb4: StoreField: r2->field_7 = r0
    //     0x905cb4: stur            w0, [x2, #7]
    //     0x905cb8: ldurb           w16, [x2, #-1]
    //     0x905cbc: ldurb           w17, [x0, #-1]
    //     0x905cc0: and             x16, x17, x16, lsr #2
    //     0x905cc4: tst             x16, HEAP, lsr #32
    //     0x905cc8: b.eq            #0x905cd0
    //     0x905ccc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x905cd0: LoadField: r0 = r1->field_7
    //     0x905cd0: ldur            w0, [x1, #7]
    // 0x905cd4: cbnz            w0, #0x905ce8
    // 0x905cd8: r0 = Null
    //     0x905cd8: mov             x0, NULL
    // 0x905cdc: LeaveFrame
    //     0x905cdc: mov             SP, fp
    //     0x905ce0: ldp             fp, lr, [SP], #0x10
    // 0x905ce4: ret
    //     0x905ce4: ret             
    // 0x905ce8: ldur            x1, [fp, #-0x10]
    // 0x905cec: r0 = readUint32()
    //     0x905cec: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x905cf0: mov             x1, x0
    // 0x905cf4: mov             x2, x0
    // 0x905cf8: r0 = 3
    //     0x905cf8: movz            x0, #0x3
    // 0x905cfc: cmp             x1, x0
    // 0x905d00: b.hs            #0x905f8c
    // 0x905d04: r0 = const [Instance of 'ExrChannelType', Instance of 'ExrChannelType', Instance of 'ExrChannelType']
    //     0x905d04: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] List<ExrChannelType>(3)
    //     0x905d08: ldr             x0, [x0, #0x9d8]
    // 0x905d0c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x905d0c: add             x16, x0, x2, lsl #2
    //     0x905d10: ldur            w1, [x16, #0xf]
    // 0x905d14: DecompressPointer r1
    //     0x905d14: add             x1, x1, HEAP, lsl #32
    // 0x905d18: mov             x0, x1
    // 0x905d1c: ldur            x2, [fp, #-8]
    // 0x905d20: StoreField: r2->field_f = r0
    //     0x905d20: stur            w0, [x2, #0xf]
    //     0x905d24: ldurb           w16, [x2, #-1]
    //     0x905d28: ldurb           w17, [x0, #-1]
    //     0x905d2c: and             x16, x17, x16, lsr #2
    //     0x905d30: tst             x16, HEAP, lsr #32
    //     0x905d34: b.eq            #0x905d3c
    //     0x905d38: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x905d3c: ldur            x1, [fp, #-0x10]
    // 0x905d40: r0 = readByte()
    //     0x905d40: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x905d44: ldur            x1, [fp, #-0x10]
    // 0x905d48: r2 = 3
    //     0x905d48: movz            x2, #0x3
    // 0x905d4c: r0 = skip()
    //     0x905d4c: bl              #0x5ab538  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x905d50: ldur            x1, [fp, #-0x10]
    // 0x905d54: r0 = readUint32()
    //     0x905d54: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x905d58: mov             x2, x0
    // 0x905d5c: r0 = BoxInt64Instr(r2)
    //     0x905d5c: sbfiz           x0, x2, #1, #0x1f
    //     0x905d60: cmp             x2, x0, asr #1
    //     0x905d64: b.eq            #0x905d70
    //     0x905d68: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x905d6c: stur            x2, [x0, #7]
    // 0x905d70: ldur            x2, [fp, #-8]
    // 0x905d74: ArrayStore: r2[0] = r0  ; List_4
    //     0x905d74: stur            w0, [x2, #0x17]
    //     0x905d78: tbz             w0, #0, #0x905d94
    //     0x905d7c: ldurb           w16, [x2, #-1]
    //     0x905d80: ldurb           w17, [x0, #-1]
    //     0x905d84: and             x16, x17, x16, lsr #2
    //     0x905d88: tst             x16, HEAP, lsr #32
    //     0x905d8c: b.eq            #0x905d94
    //     0x905d90: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x905d94: ldur            x1, [fp, #-0x10]
    // 0x905d98: r0 = readUint32()
    //     0x905d98: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x905d9c: mov             x2, x0
    // 0x905da0: r0 = BoxInt64Instr(r2)
    //     0x905da0: sbfiz           x0, x2, #1, #0x1f
    //     0x905da4: cmp             x2, x0, asr #1
    //     0x905da8: b.eq            #0x905db4
    //     0x905dac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x905db0: stur            x2, [x0, #7]
    // 0x905db4: ldur            x1, [fp, #-8]
    // 0x905db8: StoreField: r1->field_1b = r0
    //     0x905db8: stur            w0, [x1, #0x1b]
    //     0x905dbc: tbz             w0, #0, #0x905dd8
    //     0x905dc0: ldurb           w16, [x1, #-1]
    //     0x905dc4: ldurb           w17, [x0, #-1]
    //     0x905dc8: and             x16, x17, x16, lsr #2
    //     0x905dcc: tst             x16, HEAP, lsr #32
    //     0x905dd0: b.eq            #0x905dd8
    //     0x905dd4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x905dd8: LoadField: r0 = r1->field_7
    //     0x905dd8: ldur            w0, [x1, #7]
    // 0x905ddc: DecompressPointer r0
    //     0x905ddc: add             x0, x0, HEAP, lsl #32
    // 0x905de0: r2 = LoadClassIdInstr(r0)
    //     0x905de0: ldur            x2, [x0, #-1]
    //     0x905de4: ubfx            x2, x2, #0xc, #0x14
    // 0x905de8: r16 = "R"
    //     0x905de8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] "R"
    //     0x905dec: ldr             x16, [x16, #0x9e0]
    // 0x905df0: stp             x16, x0, [SP]
    // 0x905df4: mov             x0, x2
    // 0x905df8: mov             lr, x0
    // 0x905dfc: ldr             lr, [x21, lr, lsl #3]
    // 0x905e00: blr             lr
    // 0x905e04: tbnz            w0, #4, #0x905e24
    // 0x905e08: ldur            x1, [fp, #-8]
    // 0x905e0c: r2 = true
    //     0x905e0c: add             x2, NULL, #0x20  ; true
    // 0x905e10: r0 = Instance_ExrChannelName
    //     0x905e10: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9e8] Obj!ExrChannelName@a01421
    //     0x905e14: ldr             x0, [x0, #0x9e8]
    // 0x905e18: StoreField: r1->field_1f = r2
    //     0x905e18: stur            w2, [x1, #0x1f]
    // 0x905e1c: StoreField: r1->field_b = r0
    //     0x905e1c: stur            w0, [x1, #0xb]
    // 0x905e20: b               #0x905f38
    // 0x905e24: ldur            x1, [fp, #-8]
    // 0x905e28: r2 = true
    //     0x905e28: add             x2, NULL, #0x20  ; true
    // 0x905e2c: LoadField: r0 = r1->field_7
    //     0x905e2c: ldur            w0, [x1, #7]
    // 0x905e30: DecompressPointer r0
    //     0x905e30: add             x0, x0, HEAP, lsl #32
    // 0x905e34: r3 = LoadClassIdInstr(r0)
    //     0x905e34: ldur            x3, [x0, #-1]
    //     0x905e38: ubfx            x3, x3, #0xc, #0x14
    // 0x905e3c: r16 = "G"
    //     0x905e3c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9f0] "G"
    //     0x905e40: ldr             x16, [x16, #0x9f0]
    // 0x905e44: stp             x16, x0, [SP]
    // 0x905e48: mov             x0, x3
    // 0x905e4c: mov             lr, x0
    // 0x905e50: ldr             lr, [x21, lr, lsl #3]
    // 0x905e54: blr             lr
    // 0x905e58: tbnz            w0, #4, #0x905e78
    // 0x905e5c: ldur            x1, [fp, #-8]
    // 0x905e60: r2 = true
    //     0x905e60: add             x2, NULL, #0x20  ; true
    // 0x905e64: r0 = Instance_ExrChannelName
    //     0x905e64: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9f8] Obj!ExrChannelName@a01401
    //     0x905e68: ldr             x0, [x0, #0x9f8]
    // 0x905e6c: StoreField: r1->field_1f = r2
    //     0x905e6c: stur            w2, [x1, #0x1f]
    // 0x905e70: StoreField: r1->field_b = r0
    //     0x905e70: stur            w0, [x1, #0xb]
    // 0x905e74: b               #0x905f38
    // 0x905e78: ldur            x1, [fp, #-8]
    // 0x905e7c: r2 = true
    //     0x905e7c: add             x2, NULL, #0x20  ; true
    // 0x905e80: LoadField: r0 = r1->field_7
    //     0x905e80: ldur            w0, [x1, #7]
    // 0x905e84: DecompressPointer r0
    //     0x905e84: add             x0, x0, HEAP, lsl #32
    // 0x905e88: r3 = LoadClassIdInstr(r0)
    //     0x905e88: ldur            x3, [x0, #-1]
    //     0x905e8c: ubfx            x3, x3, #0xc, #0x14
    // 0x905e90: r16 = "B"
    //     0x905e90: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa00] "B"
    //     0x905e94: ldr             x16, [x16, #0xa00]
    // 0x905e98: stp             x16, x0, [SP]
    // 0x905e9c: mov             x0, x3
    // 0x905ea0: mov             lr, x0
    // 0x905ea4: ldr             lr, [x21, lr, lsl #3]
    // 0x905ea8: blr             lr
    // 0x905eac: tbnz            w0, #4, #0x905ecc
    // 0x905eb0: ldur            x1, [fp, #-8]
    // 0x905eb4: r2 = true
    //     0x905eb4: add             x2, NULL, #0x20  ; true
    // 0x905eb8: r0 = Instance_ExrChannelName
    //     0x905eb8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa08] Obj!ExrChannelName@a013e1
    //     0x905ebc: ldr             x0, [x0, #0xa08]
    // 0x905ec0: StoreField: r1->field_1f = r2
    //     0x905ec0: stur            w2, [x1, #0x1f]
    // 0x905ec4: StoreField: r1->field_b = r0
    //     0x905ec4: stur            w0, [x1, #0xb]
    // 0x905ec8: b               #0x905f38
    // 0x905ecc: ldur            x1, [fp, #-8]
    // 0x905ed0: r2 = true
    //     0x905ed0: add             x2, NULL, #0x20  ; true
    // 0x905ed4: LoadField: r0 = r1->field_7
    //     0x905ed4: ldur            w0, [x1, #7]
    // 0x905ed8: DecompressPointer r0
    //     0x905ed8: add             x0, x0, HEAP, lsl #32
    // 0x905edc: r3 = LoadClassIdInstr(r0)
    //     0x905edc: ldur            x3, [x0, #-1]
    //     0x905ee0: ubfx            x3, x3, #0xc, #0x14
    // 0x905ee4: r16 = "A"
    //     0x905ee4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa10] "A"
    //     0x905ee8: ldr             x16, [x16, #0xa10]
    // 0x905eec: stp             x16, x0, [SP]
    // 0x905ef0: mov             x0, x3
    // 0x905ef4: mov             lr, x0
    // 0x905ef8: ldr             lr, [x21, lr, lsl #3]
    // 0x905efc: blr             lr
    // 0x905f00: tbnz            w0, #4, #0x905f20
    // 0x905f04: ldur            x1, [fp, #-8]
    // 0x905f08: r2 = true
    //     0x905f08: add             x2, NULL, #0x20  ; true
    // 0x905f0c: r3 = Instance_ExrChannelName
    //     0x905f0c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!ExrChannelName@a013c1
    //     0x905f10: ldr             x3, [x3, #0xa18]
    // 0x905f14: StoreField: r1->field_1f = r2
    //     0x905f14: stur            w2, [x1, #0x1f]
    // 0x905f18: StoreField: r1->field_b = r3
    //     0x905f18: stur            w3, [x1, #0xb]
    // 0x905f1c: b               #0x905f38
    // 0x905f20: ldur            x1, [fp, #-8]
    // 0x905f24: r3 = false
    //     0x905f24: add             x3, NULL, #0x30  ; false
    // 0x905f28: r2 = Instance_ExrChannelName
    //     0x905f28: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Obj!ExrChannelName@a013a1
    //     0x905f2c: ldr             x2, [x2, #0xa20]
    // 0x905f30: StoreField: r1->field_1f = r3
    //     0x905f30: stur            w3, [x1, #0x1f]
    // 0x905f34: StoreField: r1->field_b = r2
    //     0x905f34: stur            w2, [x1, #0xb]
    // 0x905f38: LoadField: r2 = r1->field_f
    //     0x905f38: ldur            w2, [x1, #0xf]
    // 0x905f3c: DecompressPointer r2
    //     0x905f3c: add             x2, x2, HEAP, lsl #32
    // 0x905f40: LoadField: r3 = r2->field_7
    //     0x905f40: ldur            x3, [x2, #7]
    // 0x905f44: cmp             x3, #1
    // 0x905f48: b.gt            #0x905f6c
    // 0x905f4c: cmp             x3, #0
    // 0x905f50: b.gt            #0x905f60
    // 0x905f54: r2 = 8
    //     0x905f54: movz            x2, #0x8
    // 0x905f58: StoreField: r1->field_13 = r2
    //     0x905f58: stur            w2, [x1, #0x13]
    // 0x905f5c: b               #0x905f74
    // 0x905f60: r3 = 4
    //     0x905f60: movz            x3, #0x4
    // 0x905f64: StoreField: r1->field_13 = r3
    //     0x905f64: stur            w3, [x1, #0x13]
    // 0x905f68: b               #0x905f74
    // 0x905f6c: r2 = 8
    //     0x905f6c: movz            x2, #0x8
    // 0x905f70: StoreField: r1->field_13 = r2
    //     0x905f70: stur            w2, [x1, #0x13]
    // 0x905f74: r0 = Null
    //     0x905f74: mov             x0, NULL
    // 0x905f78: LeaveFrame
    //     0x905f78: mov             SP, fp
    //     0x905f7c: ldp             fp, lr, [SP], #0x10
    // 0x905f80: ret
    //     0x905f80: ret             
    // 0x905f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905f84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905f88: b               #0x905c84
    // 0x905f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x905f8c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4780, size: 0x14, field offset: 0x14
enum ExrChannelName extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a958, size: 0x64
    // 0x79a958: EnterFrame
    //     0x79a958: stp             fp, lr, [SP, #-0x10]!
    //     0x79a95c: mov             fp, SP
    // 0x79a960: AllocStack(0x10)
    //     0x79a960: sub             SP, SP, #0x10
    // 0x79a964: SetupParameters(ExrChannelName this /* r1 => r0, fp-0x8 */)
    //     0x79a964: mov             x0, x1
    //     0x79a968: stur            x1, [fp, #-8]
    // 0x79a96c: CheckStackOverflow
    //     0x79a96c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a970: cmp             SP, x16
    //     0x79a974: b.ls            #0x79a9b4
    // 0x79a978: r1 = Null
    //     0x79a978: mov             x1, NULL
    // 0x79a97c: r2 = 4
    //     0x79a97c: movz            x2, #0x4
    // 0x79a980: r0 = AllocateArray()
    //     0x79a980: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a984: r16 = "ExrChannelName."
    //     0x79a984: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a68] "ExrChannelName."
    //     0x79a988: ldr             x16, [x16, #0xa68]
    // 0x79a98c: StoreField: r0->field_f = r16
    //     0x79a98c: stur            w16, [x0, #0xf]
    // 0x79a990: ldur            x1, [fp, #-8]
    // 0x79a994: LoadField: r2 = r1->field_f
    //     0x79a994: ldur            w2, [x1, #0xf]
    // 0x79a998: DecompressPointer r2
    //     0x79a998: add             x2, x2, HEAP, lsl #32
    // 0x79a99c: StoreField: r0->field_13 = r2
    //     0x79a99c: stur            w2, [x0, #0x13]
    // 0x79a9a0: str             x0, [SP]
    // 0x79a9a4: r0 = _interpolate()
    //     0x79a9a4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a9a8: LeaveFrame
    //     0x79a9a8: mov             SP, fp
    //     0x79a9ac: ldp             fp, lr, [SP], #0x10
    // 0x79a9b0: ret
    //     0x79a9b0: ret             
    // 0x79a9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a9b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a9b8: b               #0x79a978
  }
}

// class id: 4781, size: 0x14, field offset: 0x14
enum ExrChannelType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a8f4, size: 0x64
    // 0x79a8f4: EnterFrame
    //     0x79a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x79a8f8: mov             fp, SP
    // 0x79a8fc: AllocStack(0x10)
    //     0x79a8fc: sub             SP, SP, #0x10
    // 0x79a900: SetupParameters(ExrChannelType this /* r1 => r0, fp-0x8 */)
    //     0x79a900: mov             x0, x1
    //     0x79a904: stur            x1, [fp, #-8]
    // 0x79a908: CheckStackOverflow
    //     0x79a908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a90c: cmp             SP, x16
    //     0x79a910: b.ls            #0x79a950
    // 0x79a914: r1 = Null
    //     0x79a914: mov             x1, NULL
    // 0x79a918: r2 = 4
    //     0x79a918: movz            x2, #0x4
    // 0x79a91c: r0 = AllocateArray()
    //     0x79a91c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a920: r16 = "ExrChannelType."
    //     0x79a920: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a70] "ExrChannelType."
    //     0x79a924: ldr             x16, [x16, #0xa70]
    // 0x79a928: StoreField: r0->field_f = r16
    //     0x79a928: stur            w16, [x0, #0xf]
    // 0x79a92c: ldur            x1, [fp, #-8]
    // 0x79a930: LoadField: r2 = r1->field_f
    //     0x79a930: ldur            w2, [x1, #0xf]
    // 0x79a934: DecompressPointer r2
    //     0x79a934: add             x2, x2, HEAP, lsl #32
    // 0x79a938: StoreField: r0->field_13 = r2
    //     0x79a938: stur            w2, [x0, #0x13]
    // 0x79a93c: str             x0, [SP]
    // 0x79a940: r0 = _interpolate()
    //     0x79a940: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a944: LeaveFrame
    //     0x79a944: mov             SP, fp
    //     0x79a948: ldp             fp, lr, [SP], #0x10
    // 0x79a94c: ret
    //     0x79a94c: ret             
    // 0x79a950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a950: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a954: b               #0x79a914
  }
}
