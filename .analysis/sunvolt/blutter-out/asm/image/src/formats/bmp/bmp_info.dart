// lib: , url: package:image/src/formats/bmp/bmp_info.dart

// class id: 1049179, size: 0x8
class :: {
}

// class id: 784, size: 0x7c, field offset: 0x8
class BmpInfo extends Object
    implements DecodeInfo {

  late int redMask; // offset: 0x40
  late int _redShift; // offset: 0x54
  late num _redScale; // offset: 0x58
  late int greenMask; // offset: 0x44
  late int _greenShift; // offset: 0x5c
  late num _greenScale; // offset: 0x60
  late int blueMask; // offset: 0x48
  late int _blueShift; // offset: 0x64
  late num _blueScale; // offset: 0x68
  late int alphaMask; // offset: 0x4c
  late int _alphaShift; // offset: 0x6c
  late num _alphaScale; // offset: 0x70

  _ decodePixel(/* No info */) {
    // ** addr: 0x8b1c14, size: 0xf14
    // 0x8b1c14: EnterFrame
    //     0x8b1c14: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1c18: mov             fp, SP
    // 0x8b1c1c: AllocStack(0x88)
    //     0x8b1c1c: sub             SP, SP, #0x88
    // 0x8b1c20: SetupParameters(BmpInfo this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x8b1c20: mov             x0, x3
    //     0x8b1c24: stur            x3, [fp, #-8]
    //     0x8b1c28: mov             x3, x1
    //     0x8b1c2c: stur            x1, [fp, #-0x20]
    //     0x8b1c30: stur            x2, [fp, #-0x28]
    // 0x8b1c34: CheckStackOverflow
    //     0x8b1c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b1c38: cmp             SP, x16
    //     0x8b1c3c: b.ls            #0x8b280c
    // 0x8b1c40: LoadField: r1 = r3->field_4f
    //     0x8b1c40: ldur            w1, [x3, #0x4f]
    // 0x8b1c44: DecompressPointer r1
    //     0x8b1c44: add             x1, x1, HEAP, lsl #32
    // 0x8b1c48: cmp             w1, NULL
    // 0x8b1c4c: b.eq            #0x8b1e34
    // 0x8b1c50: LoadField: r1 = r3->field_2b
    //     0x8b1c50: ldur            x1, [x3, #0x2b]
    // 0x8b1c54: cmp             x1, #1
    // 0x8b1c58: b.ne            #0x8b1cdc
    // 0x8b1c5c: mov             x1, x2
    // 0x8b1c60: r0 = readByte()
    //     0x8b1c60: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8b1c64: mov             x1, x0
    // 0x8b1c68: stur            x1, [fp, #-0x18]
    // 0x8b1c6c: r2 = 7
    //     0x8b1c6c: movz            x2, #0x7
    // 0x8b1c70: stur            x2, [fp, #-0x10]
    // 0x8b1c74: CheckStackOverflow
    //     0x8b1c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b1c78: cmp             SP, x16
    //     0x8b1c7c: b.ls            #0x8b2814
    // 0x8b1c80: tbnz            x2, #0x3f, #0x8b1ccc
    // 0x8b1c84: cmp             x2, #0x3f
    // 0x8b1c88: b.hi            #0x8b281c
    // 0x8b1c8c: asr             x0, x1, x2
    // 0x8b1c90: ubfx            x0, x0, #0, #0x20
    // 0x8b1c94: and             w3, w0, #1
    // 0x8b1c98: lsl             w0, w3, #1
    // 0x8b1c9c: ldur            x16, [fp, #-8]
    // 0x8b1ca0: stp             x0, x16, [SP, #0x18]
    // 0x8b1ca4: stp             xzr, xzr, [SP, #8]
    // 0x8b1ca8: str             xzr, [SP]
    // 0x8b1cac: ldur            x0, [fp, #-8]
    // 0x8b1cb0: ClosureCall
    //     0x8b1cb0: ldr             x4, [PP, #0x11b0]  ; [pp+0x11b0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8b1cb4: ldur            x2, [x0, #0x1f]
    //     0x8b1cb8: blr             x2
    // 0x8b1cbc: ldur            x0, [fp, #-0x10]
    // 0x8b1cc0: sub             x2, x0, #1
    // 0x8b1cc4: ldur            x1, [fp, #-0x18]
    // 0x8b1cc8: b               #0x8b1c70
    // 0x8b1ccc: r0 = Null
    //     0x8b1ccc: mov             x0, NULL
    // 0x8b1cd0: LeaveFrame
    //     0x8b1cd0: mov             SP, fp
    //     0x8b1cd4: ldp             fp, lr, [SP], #0x10
    // 0x8b1cd8: ret
    //     0x8b1cd8: ret             
    // 0x8b1cdc: cmp             x1, #2
    // 0x8b1ce0: b.ne            #0x8b1d54
    // 0x8b1ce4: mov             x1, x2
    // 0x8b1ce8: r0 = readByte()
    //     0x8b1ce8: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8b1cec: mov             x1, x0
    // 0x8b1cf0: stur            x1, [fp, #-0x18]
    // 0x8b1cf4: r2 = 6
    //     0x8b1cf4: movz            x2, #0x6
    // 0x8b1cf8: stur            x2, [fp, #-0x10]
    // 0x8b1cfc: CheckStackOverflow
    //     0x8b1cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b1d00: cmp             SP, x16
    //     0x8b1d04: b.ls            #0x8b2844
    // 0x8b1d08: tbnz            x2, #0x3f, #0x8b1e34
    // 0x8b1d0c: cmp             x2, #0x3f
    // 0x8b1d10: b.hi            #0x8b284c
    // 0x8b1d14: asr             x0, x1, x2
    // 0x8b1d18: ubfx            x0, x0, #0, #0x20
    // 0x8b1d1c: and             w3, w0, #2
    // 0x8b1d20: lsl             w0, w3, #1
    // 0x8b1d24: ldur            x16, [fp, #-8]
    // 0x8b1d28: stp             x0, x16, [SP, #0x18]
    // 0x8b1d2c: stp             xzr, xzr, [SP, #8]
    // 0x8b1d30: str             xzr, [SP]
    // 0x8b1d34: ldur            x0, [fp, #-8]
    // 0x8b1d38: ClosureCall
    //     0x8b1d38: ldr             x4, [PP, #0x11b0]  ; [pp+0x11b0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8b1d3c: ldur            x2, [x0, #0x1f]
    //     0x8b1d40: blr             x2
    // 0x8b1d44: ldur            x0, [fp, #-0x10]
    // 0x8b1d48: sub             x2, x0, #2
    // 0x8b1d4c: ldur            x1, [fp, #-0x18]
    // 0x8b1d50: b               #0x8b1cf8
    // 0x8b1d54: cmp             x1, #4
    // 0x8b1d58: b.ne            #0x8b1ddc
    // 0x8b1d5c: ldur            x1, [fp, #-0x28]
    // 0x8b1d60: r0 = readByte()
    //     0x8b1d60: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8b1d64: mov             x1, x0
    // 0x8b1d68: stur            x1, [fp, #-0x10]
    // 0x8b1d6c: asr             x0, x1, #4
    // 0x8b1d70: ubfx            x0, x0, #0, #0x20
    // 0x8b1d74: and             w2, w0, #0xf
    // 0x8b1d78: lsl             w0, w2, #1
    // 0x8b1d7c: ldur            x16, [fp, #-8]
    // 0x8b1d80: stp             x0, x16, [SP, #0x18]
    // 0x8b1d84: stp             xzr, xzr, [SP, #8]
    // 0x8b1d88: str             xzr, [SP]
    // 0x8b1d8c: ldur            x0, [fp, #-8]
    // 0x8b1d90: ClosureCall
    //     0x8b1d90: ldr             x4, [PP, #0x11b0]  ; [pp+0x11b0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8b1d94: ldur            x2, [x0, #0x1f]
    //     0x8b1d98: blr             x2
    // 0x8b1d9c: ldur            x0, [fp, #-0x10]
    // 0x8b1da0: ubfx            x0, x0, #0, #0x20
    // 0x8b1da4: and             w1, w0, #0xf
    // 0x8b1da8: lsl             w0, w1, #1
    // 0x8b1dac: ldur            x16, [fp, #-8]
    // 0x8b1db0: stp             x0, x16, [SP, #0x18]
    // 0x8b1db4: stp             xzr, xzr, [SP, #8]
    // 0x8b1db8: str             xzr, [SP]
    // 0x8b1dbc: ldur            x0, [fp, #-8]
    // 0x8b1dc0: ClosureCall
    //     0x8b1dc0: ldr             x4, [PP, #0x11b0]  ; [pp+0x11b0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8b1dc4: ldur            x2, [x0, #0x1f]
    //     0x8b1dc8: blr             x2
    // 0x8b1dcc: r0 = Null
    //     0x8b1dcc: mov             x0, NULL
    // 0x8b1dd0: LeaveFrame
    //     0x8b1dd0: mov             SP, fp
    //     0x8b1dd4: ldp             fp, lr, [SP], #0x10
    // 0x8b1dd8: ret
    //     0x8b1dd8: ret             
    // 0x8b1ddc: cmp             x1, #8
    // 0x8b1de0: b.ne            #0x8b1e34
    // 0x8b1de4: ldur            x1, [fp, #-0x28]
    // 0x8b1de8: r0 = readByte()
    //     0x8b1de8: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8b1dec: mov             x2, x0
    // 0x8b1df0: r0 = BoxInt64Instr(r2)
    //     0x8b1df0: sbfiz           x0, x2, #1, #0x1f
    //     0x8b1df4: cmp             x2, x0, asr #1
    //     0x8b1df8: b.eq            #0x8b1e04
    //     0x8b1dfc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b1e00: stur            x2, [x0, #7]
    // 0x8b1e04: ldur            x16, [fp, #-8]
    // 0x8b1e08: stp             x0, x16, [SP, #0x18]
    // 0x8b1e0c: stp             xzr, xzr, [SP, #8]
    // 0x8b1e10: str             xzr, [SP]
    // 0x8b1e14: ldur            x0, [fp, #-8]
    // 0x8b1e18: ClosureCall
    //     0x8b1e18: ldr             x4, [PP, #0x11b0]  ; [pp+0x11b0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8b1e1c: ldur            x2, [x0, #0x1f]
    //     0x8b1e20: blr             x2
    // 0x8b1e24: r0 = Null
    //     0x8b1e24: mov             x0, NULL
    // 0x8b1e28: LeaveFrame
    //     0x8b1e28: mov             SP, fp
    //     0x8b1e2c: ldp             fp, lr, [SP], #0x10
    // 0x8b1e30: ret
    //     0x8b1e30: ret             
    // 0x8b1e34: ldur            x0, [fp, #-0x20]
    // 0x8b1e38: LoadField: r3 = r0->field_33
    //     0x8b1e38: ldur            w3, [x0, #0x33]
    // 0x8b1e3c: DecompressPointer r3
    //     0x8b1e3c: add             x3, x3, HEAP, lsl #32
    // 0x8b1e40: stur            x3, [fp, #-0x60]
    // 0x8b1e44: r16 = Instance_BmpCompression
    //     0x8b1e44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa38] Obj!BmpCompression@a014c1
    //     0x8b1e48: ldr             x16, [x16, #0xa38]
    // 0x8b1e4c: cmp             w3, w16
    // 0x8b1e50: b.ne            #0x8b21f8
    // 0x8b1e54: LoadField: r1 = r0->field_2b
    //     0x8b1e54: ldur            x1, [x0, #0x2b]
    // 0x8b1e58: cmp             x1, #0x20
    // 0x8b1e5c: b.ne            #0x8b21f8
    // 0x8b1e60: ldur            x1, [fp, #-0x28]
    // 0x8b1e64: r0 = readUint32()
    //     0x8b1e64: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8b1e68: mov             x3, x0
    // 0x8b1e6c: ldur            x2, [fp, #-0x20]
    // 0x8b1e70: stur            x3, [fp, #-0x10]
    // 0x8b1e74: LoadField: r0 = r2->field_3f
    //     0x8b1e74: ldur            w0, [x2, #0x3f]
    // 0x8b1e78: DecompressPointer r0
    //     0x8b1e78: add             x0, x0, HEAP, lsl #32
    // 0x8b1e7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b1e80: cmp             w0, w16
    // 0x8b1e84: b.eq            #0x8b2874
    // 0x8b1e88: r1 = LoadInt32Instr(r0)
    //     0x8b1e88: sbfx            x1, x0, #1, #0x1f
    //     0x8b1e8c: tbz             w0, #0, #0x8b1e94
    //     0x8b1e90: ldur            x1, [x0, #7]
    // 0x8b1e94: and             x0, x3, x1
    // 0x8b1e98: LoadField: r1 = r2->field_53
    //     0x8b1e98: ldur            w1, [x2, #0x53]
    // 0x8b1e9c: DecompressPointer r1
    //     0x8b1e9c: add             x1, x1, HEAP, lsl #32
    // 0x8b1ea0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b1ea4: cmp             w1, w16
    // 0x8b1ea8: b.eq            #0x8b2880
    // 0x8b1eac: r4 = LoadInt32Instr(r1)
    //     0x8b1eac: sbfx            x4, x1, #1, #0x1f
    //     0x8b1eb0: tbz             w1, #0, #0x8b1eb8
    //     0x8b1eb4: ldur            x4, [x1, #7]
    // 0x8b1eb8: cmp             x4, #0x3f
    // 0x8b1ebc: b.hi            #0x8b288c
    // 0x8b1ec0: asr             x5, x0, x4
    // 0x8b1ec4: LoadField: r4 = r2->field_57
    //     0x8b1ec4: ldur            w4, [x2, #0x57]
    // 0x8b1ec8: DecompressPointer r4
    //     0x8b1ec8: add             x4, x4, HEAP, lsl #32
    // 0x8b1ecc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b1ed0: cmp             w4, w16
    // 0x8b1ed4: b.eq            #0x8b28b8
    // 0x8b1ed8: r0 = BoxInt64Instr(r5)
    //     0x8b1ed8: sbfiz           x0, x5, #1, #0x1f
    //     0x8b1edc: cmp             x5, x0, asr #1
    //     0x8b1ee0: b.eq            #0x8b1eec
    //     0x8b1ee4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b1ee8: stur            x5, [x0, #7]
    // 0x8b1eec: stp             x4, x0, [SP]
    // 0x8b1ef0: r0 = *()
    //     0x8b1ef0: bl              #0x9336e8  ; [dart:core] _IntegerImplementation::*
    // 0x8b1ef4: r1 = 60
    //     0x8b1ef4: movz            x1, #0x3c
    // 0x8b1ef8: branchIfSmi(r0, 0x8b1f04)
    //     0x8b1ef8: tbz             w0, #0, #0x8b1f04
    // 0x8b1efc: r1 = LoadClassIdInstr(r0)
    //     0x8b1efc: ldur            x1, [x0, #-1]
    //     0x8b1f00: ubfx            x1, x1, #0xc, #0x14
    // 0x8b1f04: str             x0, [SP]
    // 0x8b1f08: mov             x0, x1
    // 0x8b1f0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b1f0c: sub             lr, x0, #1, lsl #12
    //     0x8b1f10: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1f14: blr             lr
    // 0x8b1f18: mov             x3, x0
    // 0x8b1f1c: ldur            x2, [fp, #-0x20]
    // 0x8b1f20: stur            x3, [fp, #-0x30]
    // 0x8b1f24: LoadField: r0 = r2->field_43
    //     0x8b1f24: ldur            w0, [x2, #0x43]
    // 0x8b1f28: DecompressPointer r0
    //     0x8b1f28: add             x0, x0, HEAP, lsl #32
    // 0x8b1f2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b1f30: cmp             w0, w16
    // 0x8b1f34: b.eq            #0x8b28c4
    // 0x8b1f38: r1 = LoadInt32Instr(r0)
    //     0x8b1f38: sbfx            x1, x0, #1, #0x1f
    //     0x8b1f3c: tbz             w0, #0, #0x8b1f44
    //     0x8b1f40: ldur            x1, [x0, #7]
    // 0x8b1f44: ldur            x4, [fp, #-0x10]
    // 0x8b1f48: and             x0, x4, x1
    // 0x8b1f4c: LoadField: r1 = r2->field_5b
    //     0x8b1f4c: ldur            w1, [x2, #0x5b]
    // 0x8b1f50: DecompressPointer r1
    //     0x8b1f50: add             x1, x1, HEAP, lsl #32
    // 0x8b1f54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b1f58: cmp             w1, w16
    // 0x8b1f5c: b.eq            #0x8b28d0
    // 0x8b1f60: r5 = LoadInt32Instr(r1)
    //     0x8b1f60: sbfx            x5, x1, #1, #0x1f
    //     0x8b1f64: tbz             w1, #0, #0x8b1f6c
    //     0x8b1f68: ldur            x5, [x1, #7]
    // 0x8b1f6c: cmp             x5, #0x3f
    // 0x8b1f70: b.hi            #0x8b28dc
    // 0x8b1f74: asr             x6, x0, x5
    // 0x8b1f78: LoadField: r5 = r2->field_5f
    //     0x8b1f78: ldur            w5, [x2, #0x5f]
    // 0x8b1f7c: DecompressPointer r5
    //     0x8b1f7c: add             x5, x5, HEAP, lsl #32
    // 0x8b1f80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b1f84: cmp             w5, w16
    // 0x8b1f88: b.eq            #0x8b290c
    // 0x8b1f8c: r0 = BoxInt64Instr(r6)
    //     0x8b1f8c: sbfiz           x0, x6, #1, #0x1f
    //     0x8b1f90: cmp             x6, x0, asr #1
    //     0x8b1f94: b.eq            #0x8b1fa0
    //     0x8b1f98: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b1f9c: stur            x6, [x0, #7]
    // 0x8b1fa0: stp             x5, x0, [SP]
    // 0x8b1fa4: r0 = *()
    //     0x8b1fa4: bl              #0x9336e8  ; [dart:core] _IntegerImplementation::*
    // 0x8b1fa8: r1 = 60
    //     0x8b1fa8: movz            x1, #0x3c
    // 0x8b1fac: branchIfSmi(r0, 0x8b1fb8)
    //     0x8b1fac: tbz             w0, #0, #0x8b1fb8
    // 0x8b1fb0: r1 = LoadClassIdInstr(r0)
    //     0x8b1fb0: ldur            x1, [x0, #-1]
    //     0x8b1fb4: ubfx            x1, x1, #0xc, #0x14
    // 0x8b1fb8: str             x0, [SP]
    // 0x8b1fbc: mov             x0, x1
    // 0x8b1fc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b1fc0: sub             lr, x0, #1, lsl #12
    //     0x8b1fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1fc8: blr             lr
    // 0x8b1fcc: mov             x3, x0
    // 0x8b1fd0: ldur            x2, [fp, #-0x20]
    // 0x8b1fd4: stur            x3, [fp, #-0x38]
    // 0x8b1fd8: LoadField: r0 = r2->field_47
    //     0x8b1fd8: ldur            w0, [x2, #0x47]
    // 0x8b1fdc: DecompressPointer r0
    //     0x8b1fdc: add             x0, x0, HEAP, lsl #32
    // 0x8b1fe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b1fe4: cmp             w0, w16
    // 0x8b1fe8: b.eq            #0x8b2918
    // 0x8b1fec: r1 = LoadInt32Instr(r0)
    //     0x8b1fec: sbfx            x1, x0, #1, #0x1f
    //     0x8b1ff0: tbz             w0, #0, #0x8b1ff8
    //     0x8b1ff4: ldur            x1, [x0, #7]
    // 0x8b1ff8: ldur            x4, [fp, #-0x10]
    // 0x8b1ffc: and             x0, x4, x1
    // 0x8b2000: LoadField: r1 = r2->field_63
    //     0x8b2000: ldur            w1, [x2, #0x63]
    // 0x8b2004: DecompressPointer r1
    //     0x8b2004: add             x1, x1, HEAP, lsl #32
    // 0x8b2008: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b200c: cmp             w1, w16
    // 0x8b2010: b.eq            #0x8b2924
    // 0x8b2014: r5 = LoadInt32Instr(r1)
    //     0x8b2014: sbfx            x5, x1, #1, #0x1f
    //     0x8b2018: tbz             w1, #0, #0x8b2020
    //     0x8b201c: ldur            x5, [x1, #7]
    // 0x8b2020: cmp             x5, #0x3f
    // 0x8b2024: b.hi            #0x8b2930
    // 0x8b2028: asr             x6, x0, x5
    // 0x8b202c: LoadField: r5 = r2->field_67
    //     0x8b202c: ldur            w5, [x2, #0x67]
    // 0x8b2030: DecompressPointer r5
    //     0x8b2030: add             x5, x5, HEAP, lsl #32
    // 0x8b2034: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b2038: cmp             w5, w16
    // 0x8b203c: b.eq            #0x8b2960
    // 0x8b2040: r0 = BoxInt64Instr(r6)
    //     0x8b2040: sbfiz           x0, x6, #1, #0x1f
    //     0x8b2044: cmp             x6, x0, asr #1
    //     0x8b2048: b.eq            #0x8b2054
    //     0x8b204c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b2050: stur            x6, [x0, #7]
    // 0x8b2054: stp             x5, x0, [SP]
    // 0x8b2058: r0 = *()
    //     0x8b2058: bl              #0x9336e8  ; [dart:core] _IntegerImplementation::*
    // 0x8b205c: r1 = 60
    //     0x8b205c: movz            x1, #0x3c
    // 0x8b2060: branchIfSmi(r0, 0x8b206c)
    //     0x8b2060: tbz             w0, #0, #0x8b206c
    // 0x8b2064: r1 = LoadClassIdInstr(r0)
    //     0x8b2064: ldur            x1, [x0, #-1]
    //     0x8b2068: ubfx            x1, x1, #0xc, #0x14
    // 0x8b206c: str             x0, [SP]
    // 0x8b2070: mov             x0, x1
    // 0x8b2074: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b2074: sub             lr, x0, #1, lsl #12
    //     0x8b2078: ldr             lr, [x21, lr, lsl #3]
    //     0x8b207c: blr             lr
    // 0x8b2080: mov             x2, x0
    // 0x8b2084: ldur            x0, [fp, #-0x20]
    // 0x8b2088: stur            x2, [fp, #-0x40]
    // 0x8b208c: r1 = LoadClassIdInstr(r0)
    //     0x8b208c: ldur            x1, [x0, #-1]
    //     0x8b2090: ubfx            x1, x1, #0xc, #0x14
    // 0x8b2094: cmp             x1, #0x310
    // 0x8b2098: b.ne            #0x8b20cc
    // 0x8b209c: LoadField: r1 = r0->field_1b
    //     0x8b209c: ldur            x1, [x0, #0x1b]
    // 0x8b20a0: cmp             x1, #0x28
    // 0x8b20a4: b.eq            #0x8b20e4
    // 0x8b20a8: cmp             x1, #0x7c
    // 0x8b20ac: b.ne            #0x8b20f0
    // 0x8b20b0: LoadField: r1 = r0->field_4b
    //     0x8b20b0: ldur            w1, [x0, #0x4b]
    // 0x8b20b4: DecompressPointer r1
    //     0x8b20b4: add             x1, x1, HEAP, lsl #32
    // 0x8b20b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b20bc: cmp             w1, w16
    // 0x8b20c0: b.eq            #0x8b296c
    // 0x8b20c4: cbnz            w1, #0x8b20f0
    // 0x8b20c8: b               #0x8b20e4
    // 0x8b20cc: LoadField: r1 = r0->field_1b
    //     0x8b20cc: ldur            x1, [x0, #0x1b]
    // 0x8b20d0: cmp             x1, #0x28
    // 0x8b20d4: b.eq            #0x8b20ec
    // 0x8b20d8: mov             x1, x0
    // 0x8b20dc: r0 = ignoreAlphaChannel()
    //     0x8b20dc: bl              #0x911ef0  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::ignoreAlphaChannel
    // 0x8b20e0: tbnz            w0, #4, #0x8b20ec
    // 0x8b20e4: r2 = 255
    //     0x8b20e4: movz            x2, #0xff
    // 0x8b20e8: b               #0x8b21a8
    // 0x8b20ec: ldur            x0, [fp, #-0x20]
    // 0x8b20f0: ldur            x1, [fp, #-0x10]
    // 0x8b20f4: LoadField: r2 = r0->field_4b
    //     0x8b20f4: ldur            w2, [x0, #0x4b]
    // 0x8b20f8: DecompressPointer r2
    //     0x8b20f8: add             x2, x2, HEAP, lsl #32
    // 0x8b20fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b2100: cmp             w2, w16
    // 0x8b2104: b.eq            #0x8b2978
    // 0x8b2108: r3 = LoadInt32Instr(r2)
    //     0x8b2108: sbfx            x3, x2, #1, #0x1f
    //     0x8b210c: tbz             w2, #0, #0x8b2114
    //     0x8b2110: ldur            x3, [x2, #7]
    // 0x8b2114: and             x2, x1, x3
    // 0x8b2118: LoadField: r1 = r0->field_6b
    //     0x8b2118: ldur            w1, [x0, #0x6b]
    // 0x8b211c: DecompressPointer r1
    //     0x8b211c: add             x1, x1, HEAP, lsl #32
    // 0x8b2120: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b2124: cmp             w1, w16
    // 0x8b2128: b.eq            #0x8b2984
    // 0x8b212c: r3 = LoadInt32Instr(r1)
    //     0x8b212c: sbfx            x3, x1, #1, #0x1f
    //     0x8b2130: tbz             w1, #0, #0x8b2138
    //     0x8b2134: ldur            x3, [x1, #7]
    // 0x8b2138: cmp             x3, #0x3f
    // 0x8b213c: b.hi            #0x8b2990
    // 0x8b2140: asr             x4, x2, x3
    // 0x8b2144: LoadField: r2 = r0->field_6f
    //     0x8b2144: ldur            w2, [x0, #0x6f]
    // 0x8b2148: DecompressPointer r2
    //     0x8b2148: add             x2, x2, HEAP, lsl #32
    // 0x8b214c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b2150: cmp             w2, w16
    // 0x8b2154: b.eq            #0x8b29bc
    // 0x8b2158: r0 = BoxInt64Instr(r4)
    //     0x8b2158: sbfiz           x0, x4, #1, #0x1f
    //     0x8b215c: cmp             x4, x0, asr #1
    //     0x8b2160: b.eq            #0x8b216c
    //     0x8b2164: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b2168: stur            x4, [x0, #7]
    // 0x8b216c: stp             x2, x0, [SP]
    // 0x8b2170: r0 = *()
    //     0x8b2170: bl              #0x9336e8  ; [dart:core] _IntegerImplementation::*
    // 0x8b2174: r1 = 60
    //     0x8b2174: movz            x1, #0x3c
    // 0x8b2178: branchIfSmi(r0, 0x8b2184)
    //     0x8b2178: tbz             w0, #0, #0x8b2184
    // 0x8b217c: r1 = LoadClassIdInstr(r0)
    //     0x8b217c: ldur            x1, [x0, #-1]
    //     0x8b2180: ubfx            x1, x1, #0xc, #0x14
    // 0x8b2184: str             x0, [SP]
    // 0x8b2188: mov             x0, x1
    // 0x8b218c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b218c: sub             lr, x0, #1, lsl #12
    //     0x8b2190: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2194: blr             lr
    // 0x8b2198: r1 = LoadInt32Instr(r0)
    //     0x8b2198: sbfx            x1, x0, #1, #0x1f
    //     0x8b219c: tbz             w0, #0, #0x8b21a4
    //     0x8b21a0: ldur            x1, [x0, #7]
    // 0x8b21a4: mov             x2, x1
    // 0x8b21a8: r0 = BoxInt64Instr(r2)
    //     0x8b21a8: sbfiz           x0, x2, #1, #0x1f
    //     0x8b21ac: cmp             x2, x0, asr #1
    //     0x8b21b0: b.eq            #0x8b21bc
    //     0x8b21b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b21b8: stur            x2, [x0, #7]
    // 0x8b21bc: ldur            x16, [fp, #-8]
    // 0x8b21c0: ldur            lr, [fp, #-0x30]
    // 0x8b21c4: stp             lr, x16, [SP, #0x18]
    // 0x8b21c8: ldur            x16, [fp, #-0x38]
    // 0x8b21cc: ldur            lr, [fp, #-0x40]
    // 0x8b21d0: stp             lr, x16, [SP, #8]
    // 0x8b21d4: str             x0, [SP]
    // 0x8b21d8: ldur            x0, [fp, #-8]
    // 0x8b21dc: ClosureCall
    //     0x8b21dc: ldr             x4, [PP, #0x11b0]  ; [pp+0x11b0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8b21e0: ldur            x2, [x0, #0x1f]
    //     0x8b21e4: blr             x2
    // 0x8b21e8: r0 = Null
    //     0x8b21e8: mov             x0, NULL
    // 0x8b21ec: LeaveFrame
    //     0x8b21ec: mov             SP, fp
    //     0x8b21f0: ldp             fp, lr, [SP], #0x10
    // 0x8b21f4: ret
    //     0x8b21f4: ret             
    // 0x8b21f8: LoadField: r4 = r0->field_2b
    //     0x8b21f8: ldur            x4, [x0, #0x2b]
    // 0x8b21fc: stur            x4, [fp, #-0x58]
    // 0x8b2200: cmp             x4, #0x20
    // 0x8b2204: b.ne            #0x8b234c
    // 0x8b2208: r16 = Instance_BmpCompression
    //     0x8b2208: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd08] Obj!BmpCompression@a014a1
    //     0x8b220c: ldr             x16, [x16, #0xd08]
    // 0x8b2210: cmp             w3, w16
    // 0x8b2214: b.ne            #0x8b234c
    // 0x8b2218: ldur            x1, [fp, #-0x28]
    // 0x8b221c: r0 = readByte()
    //     0x8b221c: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8b2220: ldur            x1, [fp, #-0x28]
    // 0x8b2224: stur            x0, [fp, #-0x10]
    // 0x8b2228: r0 = readByte()
    //     0x8b2228: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8b222c: ldur            x1, [fp, #-0x28]
    // 0x8b2230: stur            x0, [fp, #-0x18]
    // 0x8b2234: r0 = readByte()
    //     0x8b2234: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8b2238: ldur            x1, [fp, #-0x28]
    // 0x8b223c: stur            x0, [fp, #-0x48]
    // 0x8b2240: r0 = readByte()
    //     0x8b2240: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8b2244: mov             x2, x0
    // 0x8b2248: ldur            x0, [fp, #-0x20]
    // 0x8b224c: stur            x2, [fp, #-0x50]
    // 0x8b2250: r1 = LoadClassIdInstr(r0)
    //     0x8b2250: ldur            x1, [x0, #-1]
    //     0x8b2254: ubfx            x1, x1, #0xc, #0x14
    // 0x8b2258: cmp             x1, #0x310
    // 0x8b225c: b.ne            #0x8b2290
    // 0x8b2260: LoadField: r1 = r0->field_1b
    //     0x8b2260: ldur            x1, [x0, #0x1b]
    // 0x8b2264: cmp             x1, #0x28
    // 0x8b2268: b.eq            #0x8b22a8
    // 0x8b226c: cmp             x1, #0x7c
    // 0x8b2270: b.ne            #0x8b22b0
    // 0x8b2274: LoadField: r1 = r0->field_4b
    //     0x8b2274: ldur            w1, [x0, #0x4b]
    // 0x8b2278: DecompressPointer r1
    //     0x8b2278: add             x1, x1, HEAP, lsl #32
    // 0x8b227c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b2280: cmp             w1, w16
    // 0x8b2284: b.eq            #0x8b29c8
    // 0x8b2288: cbnz            w1, #0x8b22b0
    // 0x8b228c: b               #0x8b22a8
    // 0x8b2290: LoadField: r1 = r0->field_1b
    //     0x8b2290: ldur            x1, [x0, #0x1b]
    // 0x8b2294: cmp             x1, #0x28
    // 0x8b2298: b.eq            #0x8b22b0
    // 0x8b229c: mov             x1, x0
    // 0x8b22a0: r0 = ignoreAlphaChannel()
    //     0x8b22a0: bl              #0x911ef0  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::ignoreAlphaChannel
    // 0x8b22a4: tbnz            w0, #4, #0x8b22b0
    // 0x8b22a8: r5 = 255
    //     0x8b22a8: movz            x5, #0xff
    // 0x8b22ac: b               #0x8b22b4
    // 0x8b22b0: ldur            x5, [fp, #-0x50]
    // 0x8b22b4: ldur            x4, [fp, #-0x10]
    // 0x8b22b8: ldur            x3, [fp, #-0x18]
    // 0x8b22bc: ldur            x2, [fp, #-0x48]
    // 0x8b22c0: r0 = BoxInt64Instr(r4)
    //     0x8b22c0: sbfiz           x0, x4, #1, #0x1f
    //     0x8b22c4: cmp             x4, x0, asr #1
    //     0x8b22c8: b.eq            #0x8b22d4
    //     0x8b22cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b22d0: stur            x4, [x0, #7]
    // 0x8b22d4: mov             x4, x0
    // 0x8b22d8: r0 = BoxInt64Instr(r3)
    //     0x8b22d8: sbfiz           x0, x3, #1, #0x1f
    //     0x8b22dc: cmp             x3, x0, asr #1
    //     0x8b22e0: b.eq            #0x8b22ec
    //     0x8b22e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b22e8: stur            x3, [x0, #7]
    // 0x8b22ec: mov             x3, x0
    // 0x8b22f0: r0 = BoxInt64Instr(r2)
    //     0x8b22f0: sbfiz           x0, x2, #1, #0x1f
    //     0x8b22f4: cmp             x2, x0, asr #1
    //     0x8b22f8: b.eq            #0x8b2304
    //     0x8b22fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b2300: stur            x2, [x0, #7]
    // 0x8b2304: mov             x2, x0
    // 0x8b2308: r0 = BoxInt64Instr(r5)
    //     0x8b2308: sbfiz           x0, x5, #1, #0x1f
    //     0x8b230c: cmp             x5, x0, asr #1
    //     0x8b2310: b.eq            #0x8b231c
    //     0x8b2314: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b2318: stur            x5, [x0, #7]
    // 0x8b231c: ldur            x16, [fp, #-8]
    // 0x8b2320: stp             x2, x16, [SP, #0x18]
    // 0x8b2324: stp             x4, x3, [SP, #8]
    // 0x8b2328: str             x0, [SP]
    // 0x8b232c: ldur            x0, [fp, #-8]
    // 0x8b2330: ClosureCall
    //     0x8b2330: ldr             x4, [PP, #0x11b0]  ; [pp+0x11b0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8b2334: ldur            x2, [x0, #0x1f]
    //     0x8b2338: blr             x2
    // 0x8b233c: r0 = Null
    //     0x8b233c: mov             x0, NULL
    // 0x8b2340: LeaveFrame
    //     0x8b2340: mov             SP, fp
    //     0x8b2344: ldp             fp, lr, [SP], #0x10
    // 0x8b2348: ret
    //     0x8b2348: ret             
    // 0x8b234c: cmp             x4, #0x18
    // 0x8b2350: b.ne            #0x8b23f8
    // 0x8b2354: ldur            x1, [fp, #-0x28]
    // 0x8b2358: r0 = readByte()
    //     0x8b2358: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8b235c: ldur            x1, [fp, #-0x28]
    // 0x8b2360: stur            x0, [fp, #-0x10]
    // 0x8b2364: r0 = readByte()
    //     0x8b2364: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8b2368: ldur            x1, [fp, #-0x28]
    // 0x8b236c: stur            x0, [fp, #-0x18]
    // 0x8b2370: r0 = readByte()
    //     0x8b2370: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8b2374: mov             x3, x0
    // 0x8b2378: ldur            x2, [fp, #-0x10]
    // 0x8b237c: r0 = BoxInt64Instr(r2)
    //     0x8b237c: sbfiz           x0, x2, #1, #0x1f
    //     0x8b2380: cmp             x2, x0, asr #1
    //     0x8b2384: b.eq            #0x8b2390
    //     0x8b2388: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b238c: stur            x2, [x0, #7]
    // 0x8b2390: mov             x4, x0
    // 0x8b2394: ldur            x2, [fp, #-0x18]
    // 0x8b2398: r0 = BoxInt64Instr(r2)
    //     0x8b2398: sbfiz           x0, x2, #1, #0x1f
    //     0x8b239c: cmp             x2, x0, asr #1
    //     0x8b23a0: b.eq            #0x8b23ac
    //     0x8b23a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b23a8: stur            x2, [x0, #7]
    // 0x8b23ac: mov             x2, x0
    // 0x8b23b0: r0 = BoxInt64Instr(r3)
    //     0x8b23b0: sbfiz           x0, x3, #1, #0x1f
    //     0x8b23b4: cmp             x3, x0, asr #1
    //     0x8b23b8: b.eq            #0x8b23c4
    //     0x8b23bc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b23c0: stur            x3, [x0, #7]
    // 0x8b23c4: ldur            x16, [fp, #-8]
    // 0x8b23c8: stp             x0, x16, [SP, #0x18]
    // 0x8b23cc: stp             x4, x2, [SP, #8]
    // 0x8b23d0: r16 = 510
    //     0x8b23d0: movz            x16, #0x1fe
    // 0x8b23d4: str             x16, [SP]
    // 0x8b23d8: ldur            x0, [fp, #-8]
    // 0x8b23dc: ClosureCall
    //     0x8b23dc: ldr             x4, [PP, #0x11b0]  ; [pp+0x11b0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8b23e0: ldur            x2, [x0, #0x1f]
    //     0x8b23e4: blr             x2
    // 0x8b23e8: r0 = Null
    //     0x8b23e8: mov             x0, NULL
    // 0x8b23ec: LeaveFrame
    //     0x8b23ec: mov             SP, fp
    //     0x8b23f0: ldp             fp, lr, [SP], #0x10
    // 0x8b23f4: ret
    //     0x8b23f4: ret             
    // 0x8b23f8: cmp             x4, #0x10
    // 0x8b23fc: b.ne            #0x8b278c
    // 0x8b2400: ldur            x1, [fp, #-0x28]
    // 0x8b2404: r0 = readUint16()
    //     0x8b2404: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8b2408: mov             x3, x0
    // 0x8b240c: ldur            x2, [fp, #-0x20]
    // 0x8b2410: stur            x3, [fp, #-0x10]
    // 0x8b2414: LoadField: r0 = r2->field_3f
    //     0x8b2414: ldur            w0, [x2, #0x3f]
    // 0x8b2418: DecompressPointer r0
    //     0x8b2418: add             x0, x0, HEAP, lsl #32
    // 0x8b241c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b2420: cmp             w0, w16
    // 0x8b2424: b.eq            #0x8b29d4
    // 0x8b2428: r1 = LoadInt32Instr(r0)
    //     0x8b2428: sbfx            x1, x0, #1, #0x1f
    //     0x8b242c: tbz             w0, #0, #0x8b2434
    //     0x8b2430: ldur            x1, [x0, #7]
    // 0x8b2434: and             x0, x3, x1
    // 0x8b2438: LoadField: r1 = r2->field_53
    //     0x8b2438: ldur            w1, [x2, #0x53]
    // 0x8b243c: DecompressPointer r1
    //     0x8b243c: add             x1, x1, HEAP, lsl #32
    // 0x8b2440: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b2444: cmp             w1, w16
    // 0x8b2448: b.eq            #0x8b29e0
    // 0x8b244c: r4 = LoadInt32Instr(r1)
    //     0x8b244c: sbfx            x4, x1, #1, #0x1f
    //     0x8b2450: tbz             w1, #0, #0x8b2458
    //     0x8b2454: ldur            x4, [x1, #7]
    // 0x8b2458: cmp             x4, #0x3f
    // 0x8b245c: b.hi            #0x8b29ec
    // 0x8b2460: asr             x5, x0, x4
    // 0x8b2464: LoadField: r4 = r2->field_57
    //     0x8b2464: ldur            w4, [x2, #0x57]
    // 0x8b2468: DecompressPointer r4
    //     0x8b2468: add             x4, x4, HEAP, lsl #32
    // 0x8b246c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b2470: cmp             w4, w16
    // 0x8b2474: b.eq            #0x8b2a18
    // 0x8b2478: r0 = BoxInt64Instr(r5)
    //     0x8b2478: sbfiz           x0, x5, #1, #0x1f
    //     0x8b247c: cmp             x5, x0, asr #1
    //     0x8b2480: b.eq            #0x8b248c
    //     0x8b2484: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b2488: stur            x5, [x0, #7]
    // 0x8b248c: stp             x4, x0, [SP]
    // 0x8b2490: r0 = *()
    //     0x8b2490: bl              #0x9336e8  ; [dart:core] _IntegerImplementation::*
    // 0x8b2494: r1 = 60
    //     0x8b2494: movz            x1, #0x3c
    // 0x8b2498: branchIfSmi(r0, 0x8b24a4)
    //     0x8b2498: tbz             w0, #0, #0x8b24a4
    // 0x8b249c: r1 = LoadClassIdInstr(r0)
    //     0x8b249c: ldur            x1, [x0, #-1]
    //     0x8b24a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8b24a4: str             x0, [SP]
    // 0x8b24a8: mov             x0, x1
    // 0x8b24ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b24ac: sub             lr, x0, #1, lsl #12
    //     0x8b24b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b24b4: blr             lr
    // 0x8b24b8: mov             x3, x0
    // 0x8b24bc: ldur            x2, [fp, #-0x20]
    // 0x8b24c0: stur            x3, [fp, #-0x28]
    // 0x8b24c4: LoadField: r0 = r2->field_43
    //     0x8b24c4: ldur            w0, [x2, #0x43]
    // 0x8b24c8: DecompressPointer r0
    //     0x8b24c8: add             x0, x0, HEAP, lsl #32
    // 0x8b24cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b24d0: cmp             w0, w16
    // 0x8b24d4: b.eq            #0x8b2a24
    // 0x8b24d8: r1 = LoadInt32Instr(r0)
    //     0x8b24d8: sbfx            x1, x0, #1, #0x1f
    //     0x8b24dc: tbz             w0, #0, #0x8b24e4
    //     0x8b24e0: ldur            x1, [x0, #7]
    // 0x8b24e4: ldur            x4, [fp, #-0x10]
    // 0x8b24e8: and             x0, x4, x1
    // 0x8b24ec: LoadField: r1 = r2->field_5b
    //     0x8b24ec: ldur            w1, [x2, #0x5b]
    // 0x8b24f0: DecompressPointer r1
    //     0x8b24f0: add             x1, x1, HEAP, lsl #32
    // 0x8b24f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b24f8: cmp             w1, w16
    // 0x8b24fc: b.eq            #0x8b2a30
    // 0x8b2500: r5 = LoadInt32Instr(r1)
    //     0x8b2500: sbfx            x5, x1, #1, #0x1f
    //     0x8b2504: tbz             w1, #0, #0x8b250c
    //     0x8b2508: ldur            x5, [x1, #7]
    // 0x8b250c: cmp             x5, #0x3f
    // 0x8b2510: b.hi            #0x8b2a3c
    // 0x8b2514: asr             x6, x0, x5
    // 0x8b2518: LoadField: r5 = r2->field_5f
    //     0x8b2518: ldur            w5, [x2, #0x5f]
    // 0x8b251c: DecompressPointer r5
    //     0x8b251c: add             x5, x5, HEAP, lsl #32
    // 0x8b2520: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b2524: cmp             w5, w16
    // 0x8b2528: b.eq            #0x8b2a6c
    // 0x8b252c: r0 = BoxInt64Instr(r6)
    //     0x8b252c: sbfiz           x0, x6, #1, #0x1f
    //     0x8b2530: cmp             x6, x0, asr #1
    //     0x8b2534: b.eq            #0x8b2540
    //     0x8b2538: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b253c: stur            x6, [x0, #7]
    // 0x8b2540: stp             x5, x0, [SP]
    // 0x8b2544: r0 = *()
    //     0x8b2544: bl              #0x9336e8  ; [dart:core] _IntegerImplementation::*
    // 0x8b2548: r1 = 60
    //     0x8b2548: movz            x1, #0x3c
    // 0x8b254c: branchIfSmi(r0, 0x8b2558)
    //     0x8b254c: tbz             w0, #0, #0x8b2558
    // 0x8b2550: r1 = LoadClassIdInstr(r0)
    //     0x8b2550: ldur            x1, [x0, #-1]
    //     0x8b2554: ubfx            x1, x1, #0xc, #0x14
    // 0x8b2558: str             x0, [SP]
    // 0x8b255c: mov             x0, x1
    // 0x8b2560: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b2560: sub             lr, x0, #1, lsl #12
    //     0x8b2564: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2568: blr             lr
    // 0x8b256c: mov             x3, x0
    // 0x8b2570: ldur            x2, [fp, #-0x20]
    // 0x8b2574: stur            x3, [fp, #-0x30]
    // 0x8b2578: LoadField: r0 = r2->field_47
    //     0x8b2578: ldur            w0, [x2, #0x47]
    // 0x8b257c: DecompressPointer r0
    //     0x8b257c: add             x0, x0, HEAP, lsl #32
    // 0x8b2580: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b2584: cmp             w0, w16
    // 0x8b2588: b.eq            #0x8b2a78
    // 0x8b258c: r1 = LoadInt32Instr(r0)
    //     0x8b258c: sbfx            x1, x0, #1, #0x1f
    //     0x8b2590: tbz             w0, #0, #0x8b2598
    //     0x8b2594: ldur            x1, [x0, #7]
    // 0x8b2598: ldur            x4, [fp, #-0x10]
    // 0x8b259c: and             x0, x4, x1
    // 0x8b25a0: LoadField: r1 = r2->field_63
    //     0x8b25a0: ldur            w1, [x2, #0x63]
    // 0x8b25a4: DecompressPointer r1
    //     0x8b25a4: add             x1, x1, HEAP, lsl #32
    // 0x8b25a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b25ac: cmp             w1, w16
    // 0x8b25b0: b.eq            #0x8b2a84
    // 0x8b25b4: r5 = LoadInt32Instr(r1)
    //     0x8b25b4: sbfx            x5, x1, #1, #0x1f
    //     0x8b25b8: tbz             w1, #0, #0x8b25c0
    //     0x8b25bc: ldur            x5, [x1, #7]
    // 0x8b25c0: cmp             x5, #0x3f
    // 0x8b25c4: b.hi            #0x8b2a90
    // 0x8b25c8: asr             x6, x0, x5
    // 0x8b25cc: LoadField: r5 = r2->field_67
    //     0x8b25cc: ldur            w5, [x2, #0x67]
    // 0x8b25d0: DecompressPointer r5
    //     0x8b25d0: add             x5, x5, HEAP, lsl #32
    // 0x8b25d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b25d8: cmp             w5, w16
    // 0x8b25dc: b.eq            #0x8b2ac0
    // 0x8b25e0: r0 = BoxInt64Instr(r6)
    //     0x8b25e0: sbfiz           x0, x6, #1, #0x1f
    //     0x8b25e4: cmp             x6, x0, asr #1
    //     0x8b25e8: b.eq            #0x8b25f4
    //     0x8b25ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b25f0: stur            x6, [x0, #7]
    // 0x8b25f4: stp             x5, x0, [SP]
    // 0x8b25f8: r0 = *()
    //     0x8b25f8: bl              #0x9336e8  ; [dart:core] _IntegerImplementation::*
    // 0x8b25fc: r1 = 60
    //     0x8b25fc: movz            x1, #0x3c
    // 0x8b2600: branchIfSmi(r0, 0x8b260c)
    //     0x8b2600: tbz             w0, #0, #0x8b260c
    // 0x8b2604: r1 = LoadClassIdInstr(r0)
    //     0x8b2604: ldur            x1, [x0, #-1]
    //     0x8b2608: ubfx            x1, x1, #0xc, #0x14
    // 0x8b260c: str             x0, [SP]
    // 0x8b2610: mov             x0, x1
    // 0x8b2614: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b2614: sub             lr, x0, #1, lsl #12
    //     0x8b2618: ldr             lr, [x21, lr, lsl #3]
    //     0x8b261c: blr             lr
    // 0x8b2620: mov             x2, x0
    // 0x8b2624: ldur            x0, [fp, #-0x20]
    // 0x8b2628: stur            x2, [fp, #-0x38]
    // 0x8b262c: r1 = LoadClassIdInstr(r0)
    //     0x8b262c: ldur            x1, [x0, #-1]
    //     0x8b2630: ubfx            x1, x1, #0xc, #0x14
    // 0x8b2634: cmp             x1, #0x310
    // 0x8b2638: b.ne            #0x8b266c
    // 0x8b263c: LoadField: r1 = r0->field_1b
    //     0x8b263c: ldur            x1, [x0, #0x1b]
    // 0x8b2640: cmp             x1, #0x28
    // 0x8b2644: b.eq            #0x8b2678
    // 0x8b2648: cmp             x1, #0x7c
    // 0x8b264c: b.ne            #0x8b2684
    // 0x8b2650: LoadField: r1 = r0->field_4b
    //     0x8b2650: ldur            w1, [x0, #0x4b]
    // 0x8b2654: DecompressPointer r1
    //     0x8b2654: add             x1, x1, HEAP, lsl #32
    // 0x8b2658: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b265c: cmp             w1, w16
    // 0x8b2660: b.eq            #0x8b2acc
    // 0x8b2664: cbnz            w1, #0x8b2684
    // 0x8b2668: b               #0x8b2678
    // 0x8b266c: mov             x1, x0
    // 0x8b2670: r0 = ignoreAlphaChannel()
    //     0x8b2670: bl              #0x911ef0  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::ignoreAlphaChannel
    // 0x8b2674: tbnz            w0, #4, #0x8b2680
    // 0x8b2678: r2 = 255
    //     0x8b2678: movz            x2, #0xff
    // 0x8b267c: b               #0x8b273c
    // 0x8b2680: ldur            x0, [fp, #-0x20]
    // 0x8b2684: ldur            x1, [fp, #-0x10]
    // 0x8b2688: LoadField: r2 = r0->field_4b
    //     0x8b2688: ldur            w2, [x0, #0x4b]
    // 0x8b268c: DecompressPointer r2
    //     0x8b268c: add             x2, x2, HEAP, lsl #32
    // 0x8b2690: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b2694: cmp             w2, w16
    // 0x8b2698: b.eq            #0x8b2ad8
    // 0x8b269c: r3 = LoadInt32Instr(r2)
    //     0x8b269c: sbfx            x3, x2, #1, #0x1f
    //     0x8b26a0: tbz             w2, #0, #0x8b26a8
    //     0x8b26a4: ldur            x3, [x2, #7]
    // 0x8b26a8: and             x2, x1, x3
    // 0x8b26ac: LoadField: r1 = r0->field_6b
    //     0x8b26ac: ldur            w1, [x0, #0x6b]
    // 0x8b26b0: DecompressPointer r1
    //     0x8b26b0: add             x1, x1, HEAP, lsl #32
    // 0x8b26b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b26b8: cmp             w1, w16
    // 0x8b26bc: b.eq            #0x8b2ae4
    // 0x8b26c0: r3 = LoadInt32Instr(r1)
    //     0x8b26c0: sbfx            x3, x1, #1, #0x1f
    //     0x8b26c4: tbz             w1, #0, #0x8b26cc
    //     0x8b26c8: ldur            x3, [x1, #7]
    // 0x8b26cc: cmp             x3, #0x3f
    // 0x8b26d0: b.hi            #0x8b2af0
    // 0x8b26d4: asr             x4, x2, x3
    // 0x8b26d8: LoadField: r2 = r0->field_6f
    //     0x8b26d8: ldur            w2, [x0, #0x6f]
    // 0x8b26dc: DecompressPointer r2
    //     0x8b26dc: add             x2, x2, HEAP, lsl #32
    // 0x8b26e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b26e4: cmp             w2, w16
    // 0x8b26e8: b.eq            #0x8b2b1c
    // 0x8b26ec: r0 = BoxInt64Instr(r4)
    //     0x8b26ec: sbfiz           x0, x4, #1, #0x1f
    //     0x8b26f0: cmp             x4, x0, asr #1
    //     0x8b26f4: b.eq            #0x8b2700
    //     0x8b26f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b26fc: stur            x4, [x0, #7]
    // 0x8b2700: stp             x2, x0, [SP]
    // 0x8b2704: r0 = *()
    //     0x8b2704: bl              #0x9336e8  ; [dart:core] _IntegerImplementation::*
    // 0x8b2708: r1 = 60
    //     0x8b2708: movz            x1, #0x3c
    // 0x8b270c: branchIfSmi(r0, 0x8b2718)
    //     0x8b270c: tbz             w0, #0, #0x8b2718
    // 0x8b2710: r1 = LoadClassIdInstr(r0)
    //     0x8b2710: ldur            x1, [x0, #-1]
    //     0x8b2714: ubfx            x1, x1, #0xc, #0x14
    // 0x8b2718: str             x0, [SP]
    // 0x8b271c: mov             x0, x1
    // 0x8b2720: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b2720: sub             lr, x0, #1, lsl #12
    //     0x8b2724: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2728: blr             lr
    // 0x8b272c: r1 = LoadInt32Instr(r0)
    //     0x8b272c: sbfx            x1, x0, #1, #0x1f
    //     0x8b2730: tbz             w0, #0, #0x8b2738
    //     0x8b2734: ldur            x1, [x0, #7]
    // 0x8b2738: mov             x2, x1
    // 0x8b273c: r0 = BoxInt64Instr(r2)
    //     0x8b273c: sbfiz           x0, x2, #1, #0x1f
    //     0x8b2740: cmp             x2, x0, asr #1
    //     0x8b2744: b.eq            #0x8b2750
    //     0x8b2748: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b274c: stur            x2, [x0, #7]
    // 0x8b2750: ldur            x16, [fp, #-8]
    // 0x8b2754: ldur            lr, [fp, #-0x28]
    // 0x8b2758: stp             lr, x16, [SP, #0x18]
    // 0x8b275c: ldur            x16, [fp, #-0x30]
    // 0x8b2760: ldur            lr, [fp, #-0x38]
    // 0x8b2764: stp             lr, x16, [SP, #8]
    // 0x8b2768: str             x0, [SP]
    // 0x8b276c: ldur            x0, [fp, #-8]
    // 0x8b2770: ClosureCall
    //     0x8b2770: ldr             x4, [PP, #0x11b0]  ; [pp+0x11b0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8b2774: ldur            x2, [x0, #0x1f]
    //     0x8b2778: blr             x2
    // 0x8b277c: r0 = Null
    //     0x8b277c: mov             x0, NULL
    // 0x8b2780: LeaveFrame
    //     0x8b2780: mov             SP, fp
    //     0x8b2784: ldp             fp, lr, [SP], #0x10
    // 0x8b2788: ret
    //     0x8b2788: ret             
    // 0x8b278c: r1 = Null
    //     0x8b278c: mov             x1, NULL
    // 0x8b2790: r2 = 10
    //     0x8b2790: movz            x2, #0xa
    // 0x8b2794: r0 = AllocateArray()
    //     0x8b2794: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8b2798: mov             x2, x0
    // 0x8b279c: r16 = "Unsupported bitsPerPixel ("
    //     0x8b279c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd10] "Unsupported bitsPerPixel ("
    //     0x8b27a0: ldr             x16, [x16, #0xd10]
    // 0x8b27a4: StoreField: r2->field_f = r16
    //     0x8b27a4: stur            w16, [x2, #0xf]
    // 0x8b27a8: ldur            x3, [fp, #-0x58]
    // 0x8b27ac: r0 = BoxInt64Instr(r3)
    //     0x8b27ac: sbfiz           x0, x3, #1, #0x1f
    //     0x8b27b0: cmp             x3, x0, asr #1
    //     0x8b27b4: b.eq            #0x8b27c0
    //     0x8b27b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b27bc: stur            x3, [x0, #7]
    // 0x8b27c0: StoreField: r2->field_13 = r0
    //     0x8b27c0: stur            w0, [x2, #0x13]
    // 0x8b27c4: r16 = ") or compression ("
    //     0x8b27c4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd18] ") or compression ("
    //     0x8b27c8: ldr             x16, [x16, #0xd18]
    // 0x8b27cc: ArrayStore: r2[0] = r16  ; List_4
    //     0x8b27cc: stur            w16, [x2, #0x17]
    // 0x8b27d0: ldur            x0, [fp, #-0x60]
    // 0x8b27d4: StoreField: r2->field_1b = r0
    //     0x8b27d4: stur            w0, [x2, #0x1b]
    // 0x8b27d8: r16 = ")."
    //     0x8b27d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc458] ")."
    //     0x8b27dc: ldr             x16, [x16, #0x458]
    // 0x8b27e0: StoreField: r2->field_1f = r16
    //     0x8b27e0: stur            w16, [x2, #0x1f]
    // 0x8b27e4: str             x2, [SP]
    // 0x8b27e8: r0 = _interpolate()
    //     0x8b27e8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8b27ec: stur            x0, [fp, #-8]
    // 0x8b27f0: r0 = ImageException()
    //     0x8b27f0: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8b27f4: mov             x1, x0
    // 0x8b27f8: ldur            x0, [fp, #-8]
    // 0x8b27fc: StoreField: r1->field_7 = r0
    //     0x8b27fc: stur            w0, [x1, #7]
    // 0x8b2800: mov             x0, x1
    // 0x8b2804: r0 = Throw()
    //     0x8b2804: bl              #0x933dc8  ; ThrowStub
    // 0x8b2808: brk             #0
    // 0x8b280c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b280c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2810: b               #0x8b1c40
    // 0x8b2814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2814: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2818: b               #0x8b1c80
    // 0x8b281c: tbnz            x2, #0x3f, #0x8b2828
    // 0x8b2820: asr             x0, x1, #0x3f
    // 0x8b2824: b               #0x8b1c90
    // 0x8b2828: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8b282c: stp             x1, x2, [SP, #-0x10]!
    // 0x8b2830: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b2834: r4 = 0
    //     0x8b2834: movz            x4, #0
    // 0x8b2838: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b283c: blr             lr
    // 0x8b2840: brk             #0
    // 0x8b2844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2844: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2848: b               #0x8b1d08
    // 0x8b284c: tbnz            x2, #0x3f, #0x8b2858
    // 0x8b2850: asr             x0, x1, #0x3f
    // 0x8b2854: b               #0x8b1d18
    // 0x8b2858: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8b285c: stp             x1, x2, [SP, #-0x10]!
    // 0x8b2860: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b2864: r4 = 0
    //     0x8b2864: movz            x4, #0
    // 0x8b2868: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b286c: blr             lr
    // 0x8b2870: brk             #0
    // 0x8b2874: r9 = redMask
    //     0x8b2874: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd20] Field <BmpInfo.redMask>: late (offset: 0x40)
    //     0x8b2878: ldr             x9, [x9, #0xd20]
    // 0x8b287c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b287c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2880: r9 = _redShift
    //     0x8b2880: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd28] Field <BmpInfo._redShift@733417483>: late (offset: 0x54)
    //     0x8b2884: ldr             x9, [x9, #0xd28]
    // 0x8b2888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2888: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b288c: tbnz            x4, #0x3f, #0x8b2898
    // 0x8b2890: asr             x5, x0, #0x3f
    // 0x8b2894: b               #0x8b1ec4
    // 0x8b2898: str             x4, [THR, #0x8a8]  ; THR::
    // 0x8b289c: stp             x3, x4, [SP, #-0x10]!
    // 0x8b28a0: stp             x0, x2, [SP, #-0x10]!
    // 0x8b28a4: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b28a8: r4 = 0
    //     0x8b28a8: movz            x4, #0
    // 0x8b28ac: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b28b0: blr             lr
    // 0x8b28b4: brk             #0
    // 0x8b28b8: r9 = _redScale
    //     0x8b28b8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd30] Field <BmpInfo._redScale@733417483>: late (offset: 0x58)
    //     0x8b28bc: ldr             x9, [x9, #0xd30]
    // 0x8b28c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b28c0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b28c4: r9 = greenMask
    //     0x8b28c4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd38] Field <BmpInfo.greenMask>: late (offset: 0x44)
    //     0x8b28c8: ldr             x9, [x9, #0xd38]
    // 0x8b28cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b28cc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b28d0: r9 = _greenShift
    //     0x8b28d0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd40] Field <BmpInfo._greenShift@733417483>: late (offset: 0x5c)
    //     0x8b28d4: ldr             x9, [x9, #0xd40]
    // 0x8b28d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b28d8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b28dc: tbnz            x5, #0x3f, #0x8b28e8
    // 0x8b28e0: asr             x6, x0, #0x3f
    // 0x8b28e4: b               #0x8b1f78
    // 0x8b28e8: str             x5, [THR, #0x8a8]  ; THR::
    // 0x8b28ec: stp             x4, x5, [SP, #-0x10]!
    // 0x8b28f0: stp             x2, x3, [SP, #-0x10]!
    // 0x8b28f4: SaveReg r0
    //     0x8b28f4: str             x0, [SP, #-8]!
    // 0x8b28f8: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b28fc: r4 = 0
    //     0x8b28fc: movz            x4, #0
    // 0x8b2900: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b2904: blr             lr
    // 0x8b2908: brk             #0
    // 0x8b290c: r9 = _greenScale
    //     0x8b290c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd48] Field <BmpInfo._greenScale@733417483>: late (offset: 0x60)
    //     0x8b2910: ldr             x9, [x9, #0xd48]
    // 0x8b2914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2914: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2918: r9 = blueMask
    //     0x8b2918: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd50] Field <BmpInfo.blueMask>: late (offset: 0x48)
    //     0x8b291c: ldr             x9, [x9, #0xd50]
    // 0x8b2920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2920: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2924: r9 = _blueShift
    //     0x8b2924: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd58] Field <BmpInfo._blueShift@733417483>: late (offset: 0x64)
    //     0x8b2928: ldr             x9, [x9, #0xd58]
    // 0x8b292c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b292c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2930: tbnz            x5, #0x3f, #0x8b293c
    // 0x8b2934: asr             x6, x0, #0x3f
    // 0x8b2938: b               #0x8b202c
    // 0x8b293c: str             x5, [THR, #0x8a8]  ; THR::
    // 0x8b2940: stp             x4, x5, [SP, #-0x10]!
    // 0x8b2944: stp             x2, x3, [SP, #-0x10]!
    // 0x8b2948: SaveReg r0
    //     0x8b2948: str             x0, [SP, #-8]!
    // 0x8b294c: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b2950: r4 = 0
    //     0x8b2950: movz            x4, #0
    // 0x8b2954: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b2958: blr             lr
    // 0x8b295c: brk             #0
    // 0x8b2960: r9 = _blueScale
    //     0x8b2960: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd60] Field <BmpInfo._blueScale@733417483>: late (offset: 0x68)
    //     0x8b2964: ldr             x9, [x9, #0xd60]
    // 0x8b2968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2968: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b296c: r9 = alphaMask
    //     0x8b296c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd68] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0x8b2970: ldr             x9, [x9, #0xd68]
    // 0x8b2974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2974: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2978: r9 = alphaMask
    //     0x8b2978: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd68] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0x8b297c: ldr             x9, [x9, #0xd68]
    // 0x8b2980: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2980: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2984: r9 = _alphaShift
    //     0x8b2984: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd70] Field <BmpInfo._alphaShift@733417483>: late (offset: 0x6c)
    //     0x8b2988: ldr             x9, [x9, #0xd70]
    // 0x8b298c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b298c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2990: tbnz            x3, #0x3f, #0x8b299c
    // 0x8b2994: asr             x4, x2, #0x3f
    // 0x8b2998: b               #0x8b2144
    // 0x8b299c: str             x3, [THR, #0x8a8]  ; THR::
    // 0x8b29a0: stp             x2, x3, [SP, #-0x10]!
    // 0x8b29a4: SaveReg r0
    //     0x8b29a4: str             x0, [SP, #-8]!
    // 0x8b29a8: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b29ac: r4 = 0
    //     0x8b29ac: movz            x4, #0
    // 0x8b29b0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b29b4: blr             lr
    // 0x8b29b8: brk             #0
    // 0x8b29bc: r9 = _alphaScale
    //     0x8b29bc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Field <BmpInfo._alphaScale@733417483>: late (offset: 0x70)
    //     0x8b29c0: ldr             x9, [x9, #0xd78]
    // 0x8b29c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b29c4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b29c8: r9 = alphaMask
    //     0x8b29c8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd68] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0x8b29cc: ldr             x9, [x9, #0xd68]
    // 0x8b29d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b29d0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b29d4: r9 = redMask
    //     0x8b29d4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd20] Field <BmpInfo.redMask>: late (offset: 0x40)
    //     0x8b29d8: ldr             x9, [x9, #0xd20]
    // 0x8b29dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b29dc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b29e0: r9 = _redShift
    //     0x8b29e0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd28] Field <BmpInfo._redShift@733417483>: late (offset: 0x54)
    //     0x8b29e4: ldr             x9, [x9, #0xd28]
    // 0x8b29e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b29e8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b29ec: tbnz            x4, #0x3f, #0x8b29f8
    // 0x8b29f0: asr             x5, x0, #0x3f
    // 0x8b29f4: b               #0x8b2464
    // 0x8b29f8: str             x4, [THR, #0x8a8]  ; THR::
    // 0x8b29fc: stp             x3, x4, [SP, #-0x10]!
    // 0x8b2a00: stp             x0, x2, [SP, #-0x10]!
    // 0x8b2a04: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b2a08: r4 = 0
    //     0x8b2a08: movz            x4, #0
    // 0x8b2a0c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b2a10: blr             lr
    // 0x8b2a14: brk             #0
    // 0x8b2a18: r9 = _redScale
    //     0x8b2a18: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd30] Field <BmpInfo._redScale@733417483>: late (offset: 0x58)
    //     0x8b2a1c: ldr             x9, [x9, #0xd30]
    // 0x8b2a20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2a20: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2a24: r9 = greenMask
    //     0x8b2a24: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd38] Field <BmpInfo.greenMask>: late (offset: 0x44)
    //     0x8b2a28: ldr             x9, [x9, #0xd38]
    // 0x8b2a2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2a2c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2a30: r9 = _greenShift
    //     0x8b2a30: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd40] Field <BmpInfo._greenShift@733417483>: late (offset: 0x5c)
    //     0x8b2a34: ldr             x9, [x9, #0xd40]
    // 0x8b2a38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2a38: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2a3c: tbnz            x5, #0x3f, #0x8b2a48
    // 0x8b2a40: asr             x6, x0, #0x3f
    // 0x8b2a44: b               #0x8b2518
    // 0x8b2a48: str             x5, [THR, #0x8a8]  ; THR::
    // 0x8b2a4c: stp             x4, x5, [SP, #-0x10]!
    // 0x8b2a50: stp             x2, x3, [SP, #-0x10]!
    // 0x8b2a54: SaveReg r0
    //     0x8b2a54: str             x0, [SP, #-8]!
    // 0x8b2a58: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b2a5c: r4 = 0
    //     0x8b2a5c: movz            x4, #0
    // 0x8b2a60: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b2a64: blr             lr
    // 0x8b2a68: brk             #0
    // 0x8b2a6c: r9 = _greenScale
    //     0x8b2a6c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd48] Field <BmpInfo._greenScale@733417483>: late (offset: 0x60)
    //     0x8b2a70: ldr             x9, [x9, #0xd48]
    // 0x8b2a74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2a74: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2a78: r9 = blueMask
    //     0x8b2a78: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd50] Field <BmpInfo.blueMask>: late (offset: 0x48)
    //     0x8b2a7c: ldr             x9, [x9, #0xd50]
    // 0x8b2a80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2a80: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2a84: r9 = _blueShift
    //     0x8b2a84: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd58] Field <BmpInfo._blueShift@733417483>: late (offset: 0x64)
    //     0x8b2a88: ldr             x9, [x9, #0xd58]
    // 0x8b2a8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2a8c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2a90: tbnz            x5, #0x3f, #0x8b2a9c
    // 0x8b2a94: asr             x6, x0, #0x3f
    // 0x8b2a98: b               #0x8b25cc
    // 0x8b2a9c: str             x5, [THR, #0x8a8]  ; THR::
    // 0x8b2aa0: stp             x4, x5, [SP, #-0x10]!
    // 0x8b2aa4: stp             x2, x3, [SP, #-0x10]!
    // 0x8b2aa8: SaveReg r0
    //     0x8b2aa8: str             x0, [SP, #-8]!
    // 0x8b2aac: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b2ab0: r4 = 0
    //     0x8b2ab0: movz            x4, #0
    // 0x8b2ab4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b2ab8: blr             lr
    // 0x8b2abc: brk             #0
    // 0x8b2ac0: r9 = _blueScale
    //     0x8b2ac0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd60] Field <BmpInfo._blueScale@733417483>: late (offset: 0x68)
    //     0x8b2ac4: ldr             x9, [x9, #0xd60]
    // 0x8b2ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2ac8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2acc: r9 = alphaMask
    //     0x8b2acc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd68] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0x8b2ad0: ldr             x9, [x9, #0xd68]
    // 0x8b2ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2ad4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2ad8: r9 = alphaMask
    //     0x8b2ad8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd68] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0x8b2adc: ldr             x9, [x9, #0xd68]
    // 0x8b2ae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2ae0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2ae4: r9 = _alphaShift
    //     0x8b2ae4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd70] Field <BmpInfo._alphaShift@733417483>: late (offset: 0x6c)
    //     0x8b2ae8: ldr             x9, [x9, #0xd70]
    // 0x8b2aec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2aec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2af0: tbnz            x3, #0x3f, #0x8b2afc
    // 0x8b2af4: asr             x4, x2, #0x3f
    // 0x8b2af8: b               #0x8b26d8
    // 0x8b2afc: str             x3, [THR, #0x8a8]  ; THR::
    // 0x8b2b00: stp             x2, x3, [SP, #-0x10]!
    // 0x8b2b04: SaveReg r0
    //     0x8b2b04: str             x0, [SP, #-8]!
    // 0x8b2b08: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b2b0c: r4 = 0
    //     0x8b2b0c: movz            x4, #0
    // 0x8b2b10: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b2b14: blr             lr
    // 0x8b2b18: brk             #0
    // 0x8b2b1c: r9 = _alphaScale
    //     0x8b2b1c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Field <BmpInfo._alphaScale@733417483>: late (offset: 0x70)
    //     0x8b2b20: ldr             x9, [x9, #0xd78]
    // 0x8b2b24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2b24: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ readBottomUp(/* No info */) {
    // ** addr: 0x8b6738, size: 0x18
    // 0x8b6738: LoadField: r2 = r1->field_13
    //     0x8b6738: ldur            x2, [x1, #0x13]
    // 0x8b673c: tbz             x2, #0x3f, #0x8b6748
    // 0x8b6740: r0 = false
    //     0x8b6740: add             x0, NULL, #0x30  ; false
    // 0x8b6744: b               #0x8b674c
    // 0x8b6748: r0 = true
    //     0x8b6748: add             x0, NULL, #0x20  ; true
    // 0x8b674c: ret
    //     0x8b674c: ret             
  }
  _ BmpInfo(/* No info */) {
    // ** addr: 0x8b675c, size: 0x928
    // 0x8b675c: EnterFrame
    //     0x8b675c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6760: mov             fp, SP
    // 0x8b6764: AllocStack(0x38)
    //     0x8b6764: sub             SP, SP, #0x38
    // 0x8b6768: SetupParameters(BmpInfo this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {dynamic fileHeader = Null /* r3 */})
    //     0x8b6768: stur            x1, [fp, #-8]
    //     0x8b676c: stur            x2, [fp, #-0x10]
    //     0x8b6770: ldur            w0, [x4, #0x13]
    //     0x8b6774: ldur            w3, [x4, #0x1f]
    //     0x8b6778: add             x3, x3, HEAP, lsl #32
    //     0x8b677c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa28] "fileHeader"
    //     0x8b6780: ldr             x16, [x16, #0xa28]
    //     0x8b6784: cmp             w3, w16
    //     0x8b6788: b.ne            #0x8b67a8
    //     0x8b678c: ldur            w3, [x4, #0x23]
    //     0x8b6790: add             x3, x3, HEAP, lsl #32
    //     0x8b6794: sub             w4, w0, w3
    //     0x8b6798: add             x0, fp, w4, sxtw #2
    //     0x8b679c: ldr             x0, [x0, #8]
    //     0x8b67a0: mov             x3, x0
    //     0x8b67a4: b               #0x8b67ac
    //     0x8b67a8: mov             x3, NULL
    // 0x8b67ac: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b67b0: CheckStackOverflow
    //     0x8b67b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b67b4: cmp             SP, x16
    //     0x8b67b8: b.ls            #0x8b7018
    // 0x8b67bc: StoreField: r1->field_3f = r0
    //     0x8b67bc: stur            w0, [x1, #0x3f]
    // 0x8b67c0: StoreField: r1->field_43 = r0
    //     0x8b67c0: stur            w0, [x1, #0x43]
    // 0x8b67c4: StoreField: r1->field_47 = r0
    //     0x8b67c4: stur            w0, [x1, #0x47]
    // 0x8b67c8: StoreField: r1->field_4b = r0
    //     0x8b67c8: stur            w0, [x1, #0x4b]
    // 0x8b67cc: StoreField: r1->field_53 = r0
    //     0x8b67cc: stur            w0, [x1, #0x53]
    // 0x8b67d0: StoreField: r1->field_57 = r0
    //     0x8b67d0: stur            w0, [x1, #0x57]
    // 0x8b67d4: StoreField: r1->field_5b = r0
    //     0x8b67d4: stur            w0, [x1, #0x5b]
    // 0x8b67d8: StoreField: r1->field_5f = r0
    //     0x8b67d8: stur            w0, [x1, #0x5f]
    // 0x8b67dc: StoreField: r1->field_63 = r0
    //     0x8b67dc: stur            w0, [x1, #0x63]
    // 0x8b67e0: StoreField: r1->field_67 = r0
    //     0x8b67e0: stur            w0, [x1, #0x67]
    // 0x8b67e4: StoreField: r1->field_6b = r0
    //     0x8b67e4: stur            w0, [x1, #0x6b]
    // 0x8b67e8: StoreField: r1->field_6f = r0
    //     0x8b67e8: stur            w0, [x1, #0x6f]
    // 0x8b67ec: cmp             w3, NULL
    // 0x8b67f0: b.ne            #0x8b6810
    // 0x8b67f4: r0 = BmpFileHeader()
    //     0x8b67f4: bl              #0x8b743c  ; AllocateBmpFileHeaderStub -> BmpFileHeader (size=0xc)
    // 0x8b67f8: mov             x1, x0
    // 0x8b67fc: ldur            x2, [fp, #-0x10]
    // 0x8b6800: stur            x0, [fp, #-0x18]
    // 0x8b6804: r0 = BmpFileHeader()
    //     0x8b6804: bl              #0x8b7364  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::BmpFileHeader
    // 0x8b6808: ldur            x0, [fp, #-0x18]
    // 0x8b680c: b               #0x8b6814
    // 0x8b6810: mov             x0, x3
    // 0x8b6814: ldur            x3, [fp, #-8]
    // 0x8b6818: ldur            x2, [fp, #-0x10]
    // 0x8b681c: StoreField: r3->field_7 = r0
    //     0x8b681c: stur            w0, [x3, #7]
    //     0x8b6820: ldurb           w16, [x3, #-1]
    //     0x8b6824: ldurb           w17, [x0, #-1]
    //     0x8b6828: and             x16, x17, x16, lsr #2
    //     0x8b682c: tst             x16, HEAP, lsr #32
    //     0x8b6830: b.eq            #0x8b6838
    //     0x8b6834: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8b6838: LoadField: r0 = r2->field_1b
    //     0x8b6838: ldur            x0, [x2, #0x1b]
    // 0x8b683c: stur            x0, [fp, #-0x20]
    // 0x8b6840: StoreField: r3->field_73 = r0
    //     0x8b6840: stur            x0, [x3, #0x73]
    // 0x8b6844: mov             x1, x2
    // 0x8b6848: r0 = readUint32()
    //     0x8b6848: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8b684c: mov             x2, x0
    // 0x8b6850: ldur            x0, [fp, #-8]
    // 0x8b6854: stur            x2, [fp, #-0x28]
    // 0x8b6858: StoreField: r0->field_1b = r2
    //     0x8b6858: stur            x2, [x0, #0x1b]
    // 0x8b685c: ldur            x1, [fp, #-0x10]
    // 0x8b6860: r0 = readInt32()
    //     0x8b6860: bl              #0x5afb54  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x8b6864: mov             x1, x0
    // 0x8b6868: ldur            x0, [fp, #-8]
    // 0x8b686c: StoreField: r0->field_b = r1
    //     0x8b686c: stur            x1, [x0, #0xb]
    // 0x8b6870: ldur            x1, [fp, #-0x10]
    // 0x8b6874: r0 = readInt32()
    //     0x8b6874: bl              #0x5afb54  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x8b6878: mov             x1, x0
    // 0x8b687c: ldur            x0, [fp, #-8]
    // 0x8b6880: StoreField: r0->field_13 = r1
    //     0x8b6880: stur            x1, [x0, #0x13]
    // 0x8b6884: ldur            x1, [fp, #-0x10]
    // 0x8b6888: r0 = readUint16()
    //     0x8b6888: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8b688c: mov             x1, x0
    // 0x8b6890: ldur            x0, [fp, #-8]
    // 0x8b6894: StoreField: r0->field_23 = r1
    //     0x8b6894: stur            x1, [x0, #0x23]
    // 0x8b6898: ldur            x1, [fp, #-0x10]
    // 0x8b689c: r0 = readUint16()
    //     0x8b689c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8b68a0: mov             x2, x0
    // 0x8b68a4: ldur            x0, [fp, #-8]
    // 0x8b68a8: stur            x2, [fp, #-0x30]
    // 0x8b68ac: StoreField: r0->field_2b = r2
    //     0x8b68ac: stur            x2, [x0, #0x2b]
    // 0x8b68b0: ldur            x1, [fp, #-0x10]
    // 0x8b68b4: r0 = readUint32()
    //     0x8b68b4: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8b68b8: mov             x1, x0
    // 0x8b68bc: mov             x2, x0
    // 0x8b68c0: r0 = 14
    //     0x8b68c0: movz            x0, #0xe
    // 0x8b68c4: cmp             x1, x0
    // 0x8b68c8: b.hs            #0x8b7020
    // 0x8b68cc: r0 = const [Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression']
    //     0x8b68cc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa30] List<BmpCompression>(14)
    //     0x8b68d0: ldr             x0, [x0, #0xa30]
    // 0x8b68d4: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x8b68d4: add             x16, x0, x2, lsl #2
    //     0x8b68d8: ldur            w3, [x16, #0xf]
    // 0x8b68dc: DecompressPointer r3
    //     0x8b68dc: add             x3, x3, HEAP, lsl #32
    // 0x8b68e0: mov             x0, x3
    // 0x8b68e4: ldur            x2, [fp, #-8]
    // 0x8b68e8: stur            x3, [fp, #-0x18]
    // 0x8b68ec: StoreField: r2->field_33 = r0
    //     0x8b68ec: stur            w0, [x2, #0x33]
    //     0x8b68f0: ldurb           w16, [x2, #-1]
    //     0x8b68f4: ldurb           w17, [x0, #-1]
    //     0x8b68f8: and             x16, x17, x16, lsr #2
    //     0x8b68fc: tst             x16, HEAP, lsr #32
    //     0x8b6900: b.eq            #0x8b6908
    //     0x8b6904: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8b6908: ldur            x1, [fp, #-0x10]
    // 0x8b690c: r0 = readUint32()
    //     0x8b690c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8b6910: ldur            x1, [fp, #-0x10]
    // 0x8b6914: r0 = readInt32()
    //     0x8b6914: bl              #0x5afb54  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x8b6918: ldur            x1, [fp, #-0x10]
    // 0x8b691c: r0 = readInt32()
    //     0x8b691c: bl              #0x5afb54  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x8b6920: ldur            x1, [fp, #-0x10]
    // 0x8b6924: r0 = readUint32()
    //     0x8b6924: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8b6928: mov             x1, x0
    // 0x8b692c: ldur            x0, [fp, #-8]
    // 0x8b6930: StoreField: r0->field_37 = r1
    //     0x8b6930: stur            x1, [x0, #0x37]
    // 0x8b6934: ldur            x1, [fp, #-0x10]
    // 0x8b6938: r0 = readUint32()
    //     0x8b6938: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8b693c: ldur            x0, [fp, #-0x28]
    // 0x8b6940: cmp             x0, #0x28
    // 0x8b6944: b.le            #0x8b6950
    // 0x8b6948: ldur            x2, [fp, #-0x18]
    // 0x8b694c: b               #0x8b6974
    // 0x8b6950: ldur            x2, [fp, #-0x18]
    // 0x8b6954: r16 = Instance_BmpCompression
    //     0x8b6954: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa38] Obj!BmpCompression@a014c1
    //     0x8b6958: ldr             x16, [x16, #0xa38]
    // 0x8b695c: cmp             w2, w16
    // 0x8b6960: b.eq            #0x8b6974
    // 0x8b6964: r16 = Instance_BmpCompression
    //     0x8b6964: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa40] Obj!BmpCompression@a014e1
    //     0x8b6968: ldr             x16, [x16, #0xa40]
    // 0x8b696c: cmp             w2, w16
    // 0x8b6970: b.ne            #0x8b6f10
    // 0x8b6974: ldur            x3, [fp, #-8]
    // 0x8b6978: ldur            x1, [fp, #-0x10]
    // 0x8b697c: r0 = readUint32()
    //     0x8b697c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8b6980: mov             x2, x0
    // 0x8b6984: r0 = BoxInt64Instr(r2)
    //     0x8b6984: sbfiz           x0, x2, #1, #0x1f
    //     0x8b6988: cmp             x2, x0, asr #1
    //     0x8b698c: b.eq            #0x8b6998
    //     0x8b6990: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b6994: stur            x2, [x0, #7]
    // 0x8b6998: ldur            x3, [fp, #-8]
    // 0x8b699c: StoreField: r3->field_3f = r0
    //     0x8b699c: stur            w0, [x3, #0x3f]
    //     0x8b69a0: tbz             w0, #0, #0x8b69bc
    //     0x8b69a4: ldurb           w16, [x3, #-1]
    //     0x8b69a8: ldurb           w17, [x0, #-1]
    //     0x8b69ac: and             x16, x17, x16, lsr #2
    //     0x8b69b0: tst             x16, HEAP, lsr #32
    //     0x8b69b4: b.eq            #0x8b69bc
    //     0x8b69b8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8b69bc: neg             x0, x2
    // 0x8b69c0: and             x1, x2, x0
    // 0x8b69c4: cbz             x1, #0x8b69d0
    // 0x8b69c8: r0 = 31
    //     0x8b69c8: movz            x0, #0x1f
    // 0x8b69cc: b               #0x8b69d4
    // 0x8b69d0: r0 = 32
    //     0x8b69d0: movz            x0, #0x20
    // 0x8b69d4: tst             x1, #0xffff
    // 0x8b69d8: b.eq            #0x8b69e4
    // 0x8b69dc: sub             x4, x0, #0x10
    // 0x8b69e0: mov             x0, x4
    // 0x8b69e4: r16 = 16711935
    //     0x8b69e4: movz            x16, #0xff
    //     0x8b69e8: movk            x16, #0xff, lsl #16
    // 0x8b69ec: tst             x1, x16
    // 0x8b69f0: b.eq            #0x8b69fc
    // 0x8b69f4: sub             x4, x0, #8
    // 0x8b69f8: mov             x0, x4
    // 0x8b69fc: r16 = 252645135
    //     0x8b69fc: movz            x16, #0xf0f
    //     0x8b6a00: movk            x16, #0xf0f, lsl #16
    // 0x8b6a04: tst             x1, x16
    // 0x8b6a08: b.eq            #0x8b6a14
    // 0x8b6a0c: sub             x4, x0, #4
    // 0x8b6a10: mov             x0, x4
    // 0x8b6a14: r16 = 858993459
    //     0x8b6a14: movz            x16, #0x3333
    //     0x8b6a18: movk            x16, #0x3333, lsl #16
    // 0x8b6a1c: tst             x1, x16
    // 0x8b6a20: b.eq            #0x8b6a2c
    // 0x8b6a24: sub             x4, x0, #2
    // 0x8b6a28: mov             x0, x4
    // 0x8b6a2c: r16 = 1431655765
    //     0x8b6a2c: movz            x16, #0x5555
    //     0x8b6a30: movk            x16, #0x5555, lsl #16
    // 0x8b6a34: tst             x1, x16
    // 0x8b6a38: b.eq            #0x8b6a44
    // 0x8b6a3c: sub             x1, x0, #1
    // 0x8b6a40: mov             x0, x1
    // 0x8b6a44: lsl             x1, x0, #1
    // 0x8b6a48: StoreField: r3->field_53 = r1
    //     0x8b6a48: stur            w1, [x3, #0x53]
    // 0x8b6a4c: asr             x4, x2, x0
    // 0x8b6a50: stur            x4, [fp, #-0x38]
    // 0x8b6a54: cmp             x4, #0
    // 0x8b6a58: b.le            #0x8b6a98
    // 0x8b6a5c: d0 = 255.000000
    //     0x8b6a5c: ldr             d0, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8b6a60: scvtf           d1, x4
    // 0x8b6a64: fdiv            d2, d0, d1
    // 0x8b6a68: r0 = inline_Allocate_Double()
    //     0x8b6a68: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8b6a6c: add             x0, x0, #0x10
    //     0x8b6a70: cmp             x1, x0
    //     0x8b6a74: b.ls            #0x8b7024
    //     0x8b6a78: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b6a7c: sub             x0, x0, #0xf
    //     0x8b6a80: movz            x1, #0xe15c
    //     0x8b6a84: movk            x1, #0x3, lsl #16
    //     0x8b6a88: stur            x1, [x0, #-1]
    // 0x8b6a8c: dmb             ishst
    // 0x8b6a90: StoreField: r0->field_7 = d2
    //     0x8b6a90: stur            d2, [x0, #7]
    // 0x8b6a94: b               #0x8b6aa0
    // 0x8b6a98: d0 = 255.000000
    //     0x8b6a98: ldr             d0, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8b6a9c: r0 = 0
    //     0x8b6a9c: movz            x0, #0
    // 0x8b6aa0: StoreField: r3->field_57 = r0
    //     0x8b6aa0: stur            w0, [x3, #0x57]
    //     0x8b6aa4: tbz             w0, #0, #0x8b6ac0
    //     0x8b6aa8: ldurb           w16, [x3, #-1]
    //     0x8b6aac: ldurb           w17, [x0, #-1]
    //     0x8b6ab0: and             x16, x17, x16, lsr #2
    //     0x8b6ab4: tst             x16, HEAP, lsr #32
    //     0x8b6ab8: b.eq            #0x8b6ac0
    //     0x8b6abc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8b6ac0: ldur            x1, [fp, #-0x10]
    // 0x8b6ac4: r0 = readUint32()
    //     0x8b6ac4: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8b6ac8: mov             x2, x0
    // 0x8b6acc: r0 = BoxInt64Instr(r2)
    //     0x8b6acc: sbfiz           x0, x2, #1, #0x1f
    //     0x8b6ad0: cmp             x2, x0, asr #1
    //     0x8b6ad4: b.eq            #0x8b6ae0
    //     0x8b6ad8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b6adc: stur            x2, [x0, #7]
    // 0x8b6ae0: ldur            x3, [fp, #-8]
    // 0x8b6ae4: StoreField: r3->field_43 = r0
    //     0x8b6ae4: stur            w0, [x3, #0x43]
    //     0x8b6ae8: tbz             w0, #0, #0x8b6b04
    //     0x8b6aec: ldurb           w16, [x3, #-1]
    //     0x8b6af0: ldurb           w17, [x0, #-1]
    //     0x8b6af4: and             x16, x17, x16, lsr #2
    //     0x8b6af8: tst             x16, HEAP, lsr #32
    //     0x8b6afc: b.eq            #0x8b6b04
    //     0x8b6b00: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8b6b04: neg             x0, x2
    // 0x8b6b08: and             x1, x2, x0
    // 0x8b6b0c: cbz             x1, #0x8b6b18
    // 0x8b6b10: r0 = 31
    //     0x8b6b10: movz            x0, #0x1f
    // 0x8b6b14: b               #0x8b6b1c
    // 0x8b6b18: r0 = 32
    //     0x8b6b18: movz            x0, #0x20
    // 0x8b6b1c: tst             x1, #0xffff
    // 0x8b6b20: b.eq            #0x8b6b2c
    // 0x8b6b24: sub             x4, x0, #0x10
    // 0x8b6b28: mov             x0, x4
    // 0x8b6b2c: r16 = 16711935
    //     0x8b6b2c: movz            x16, #0xff
    //     0x8b6b30: movk            x16, #0xff, lsl #16
    // 0x8b6b34: tst             x1, x16
    // 0x8b6b38: b.eq            #0x8b6b44
    // 0x8b6b3c: sub             x4, x0, #8
    // 0x8b6b40: mov             x0, x4
    // 0x8b6b44: r16 = 252645135
    //     0x8b6b44: movz            x16, #0xf0f
    //     0x8b6b48: movk            x16, #0xf0f, lsl #16
    // 0x8b6b4c: tst             x1, x16
    // 0x8b6b50: b.eq            #0x8b6b5c
    // 0x8b6b54: sub             x4, x0, #4
    // 0x8b6b58: mov             x0, x4
    // 0x8b6b5c: r16 = 858993459
    //     0x8b6b5c: movz            x16, #0x3333
    //     0x8b6b60: movk            x16, #0x3333, lsl #16
    // 0x8b6b64: tst             x1, x16
    // 0x8b6b68: b.eq            #0x8b6b74
    // 0x8b6b6c: sub             x4, x0, #2
    // 0x8b6b70: mov             x0, x4
    // 0x8b6b74: r16 = 1431655765
    //     0x8b6b74: movz            x16, #0x5555
    //     0x8b6b78: movk            x16, #0x5555, lsl #16
    // 0x8b6b7c: tst             x1, x16
    // 0x8b6b80: b.eq            #0x8b6b8c
    // 0x8b6b84: sub             x1, x0, #1
    // 0x8b6b88: mov             x0, x1
    // 0x8b6b8c: ldur            x4, [fp, #-0x38]
    // 0x8b6b90: lsl             x1, x0, #1
    // 0x8b6b94: StoreField: r3->field_5b = r1
    //     0x8b6b94: stur            w1, [x3, #0x5b]
    // 0x8b6b98: asr             x1, x2, x0
    // 0x8b6b9c: cmp             x4, #0
    // 0x8b6ba0: b.le            #0x8b6be0
    // 0x8b6ba4: d0 = 255.000000
    //     0x8b6ba4: ldr             d0, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8b6ba8: scvtf           d1, x1
    // 0x8b6bac: fdiv            d2, d0, d1
    // 0x8b6bb0: r0 = inline_Allocate_Double()
    //     0x8b6bb0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8b6bb4: add             x0, x0, #0x10
    //     0x8b6bb8: cmp             x1, x0
    //     0x8b6bbc: b.ls            #0x8b703c
    //     0x8b6bc0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b6bc4: sub             x0, x0, #0xf
    //     0x8b6bc8: movz            x1, #0xe15c
    //     0x8b6bcc: movk            x1, #0x3, lsl #16
    //     0x8b6bd0: stur            x1, [x0, #-1]
    // 0x8b6bd4: dmb             ishst
    // 0x8b6bd8: StoreField: r0->field_7 = d2
    //     0x8b6bd8: stur            d2, [x0, #7]
    // 0x8b6bdc: b               #0x8b6be8
    // 0x8b6be0: d0 = 255.000000
    //     0x8b6be0: ldr             d0, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8b6be4: r0 = 0
    //     0x8b6be4: movz            x0, #0
    // 0x8b6be8: StoreField: r3->field_5f = r0
    //     0x8b6be8: stur            w0, [x3, #0x5f]
    //     0x8b6bec: tbz             w0, #0, #0x8b6c08
    //     0x8b6bf0: ldurb           w16, [x3, #-1]
    //     0x8b6bf4: ldurb           w17, [x0, #-1]
    //     0x8b6bf8: and             x16, x17, x16, lsr #2
    //     0x8b6bfc: tst             x16, HEAP, lsr #32
    //     0x8b6c00: b.eq            #0x8b6c08
    //     0x8b6c04: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8b6c08: ldur            x1, [fp, #-0x10]
    // 0x8b6c0c: r0 = readUint32()
    //     0x8b6c0c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8b6c10: mov             x2, x0
    // 0x8b6c14: r0 = BoxInt64Instr(r2)
    //     0x8b6c14: sbfiz           x0, x2, #1, #0x1f
    //     0x8b6c18: cmp             x2, x0, asr #1
    //     0x8b6c1c: b.eq            #0x8b6c28
    //     0x8b6c20: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b6c24: stur            x2, [x0, #7]
    // 0x8b6c28: ldur            x3, [fp, #-8]
    // 0x8b6c2c: StoreField: r3->field_47 = r0
    //     0x8b6c2c: stur            w0, [x3, #0x47]
    //     0x8b6c30: tbz             w0, #0, #0x8b6c4c
    //     0x8b6c34: ldurb           w16, [x3, #-1]
    //     0x8b6c38: ldurb           w17, [x0, #-1]
    //     0x8b6c3c: and             x16, x17, x16, lsr #2
    //     0x8b6c40: tst             x16, HEAP, lsr #32
    //     0x8b6c44: b.eq            #0x8b6c4c
    //     0x8b6c48: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8b6c4c: neg             x0, x2
    // 0x8b6c50: and             x1, x2, x0
    // 0x8b6c54: cbz             x1, #0x8b6c60
    // 0x8b6c58: r0 = 31
    //     0x8b6c58: movz            x0, #0x1f
    // 0x8b6c5c: b               #0x8b6c64
    // 0x8b6c60: r0 = 32
    //     0x8b6c60: movz            x0, #0x20
    // 0x8b6c64: tst             x1, #0xffff
    // 0x8b6c68: b.eq            #0x8b6c74
    // 0x8b6c6c: sub             x4, x0, #0x10
    // 0x8b6c70: mov             x0, x4
    // 0x8b6c74: r16 = 16711935
    //     0x8b6c74: movz            x16, #0xff
    //     0x8b6c78: movk            x16, #0xff, lsl #16
    // 0x8b6c7c: tst             x1, x16
    // 0x8b6c80: b.eq            #0x8b6c8c
    // 0x8b6c84: sub             x4, x0, #8
    // 0x8b6c88: mov             x0, x4
    // 0x8b6c8c: r16 = 252645135
    //     0x8b6c8c: movz            x16, #0xf0f
    //     0x8b6c90: movk            x16, #0xf0f, lsl #16
    // 0x8b6c94: tst             x1, x16
    // 0x8b6c98: b.eq            #0x8b6ca4
    // 0x8b6c9c: sub             x4, x0, #4
    // 0x8b6ca0: mov             x0, x4
    // 0x8b6ca4: r16 = 858993459
    //     0x8b6ca4: movz            x16, #0x3333
    //     0x8b6ca8: movk            x16, #0x3333, lsl #16
    // 0x8b6cac: tst             x1, x16
    // 0x8b6cb0: b.eq            #0x8b6cbc
    // 0x8b6cb4: sub             x4, x0, #2
    // 0x8b6cb8: mov             x0, x4
    // 0x8b6cbc: r16 = 1431655765
    //     0x8b6cbc: movz            x16, #0x5555
    //     0x8b6cc0: movk            x16, #0x5555, lsl #16
    // 0x8b6cc4: tst             x1, x16
    // 0x8b6cc8: b.eq            #0x8b6cd4
    // 0x8b6ccc: sub             x1, x0, #1
    // 0x8b6cd0: b               #0x8b6cd8
    // 0x8b6cd4: mov             x1, x0
    // 0x8b6cd8: ldur            x0, [fp, #-0x38]
    // 0x8b6cdc: lsl             x4, x1, #1
    // 0x8b6ce0: StoreField: r3->field_63 = r4
    //     0x8b6ce0: stur            w4, [x3, #0x63]
    // 0x8b6ce4: asr             x4, x2, x1
    // 0x8b6ce8: cmp             x0, #0
    // 0x8b6cec: b.le            #0x8b6d2c
    // 0x8b6cf0: d0 = 255.000000
    //     0x8b6cf0: ldr             d0, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8b6cf4: scvtf           d1, x4
    // 0x8b6cf8: fdiv            d2, d0, d1
    // 0x8b6cfc: r0 = inline_Allocate_Double()
    //     0x8b6cfc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8b6d00: add             x0, x0, #0x10
    //     0x8b6d04: cmp             x1, x0
    //     0x8b6d08: b.ls            #0x8b7054
    //     0x8b6d0c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b6d10: sub             x0, x0, #0xf
    //     0x8b6d14: movz            x1, #0xe15c
    //     0x8b6d18: movk            x1, #0x3, lsl #16
    //     0x8b6d1c: stur            x1, [x0, #-1]
    // 0x8b6d20: dmb             ishst
    // 0x8b6d24: StoreField: r0->field_7 = d2
    //     0x8b6d24: stur            d2, [x0, #7]
    // 0x8b6d28: b               #0x8b6d34
    // 0x8b6d2c: d0 = 255.000000
    //     0x8b6d2c: ldr             d0, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8b6d30: r0 = 0
    //     0x8b6d30: movz            x0, #0
    // 0x8b6d34: ldur            x2, [fp, #-0x28]
    // 0x8b6d38: StoreField: r3->field_67 = r0
    //     0x8b6d38: stur            w0, [x3, #0x67]
    //     0x8b6d3c: tbz             w0, #0, #0x8b6d58
    //     0x8b6d40: ldurb           w16, [x3, #-1]
    //     0x8b6d44: ldurb           w17, [x0, #-1]
    //     0x8b6d48: and             x16, x17, x16, lsr #2
    //     0x8b6d4c: tst             x16, HEAP, lsr #32
    //     0x8b6d50: b.eq            #0x8b6d58
    //     0x8b6d54: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8b6d58: cmp             x2, #0x28
    // 0x8b6d5c: b.gt            #0x8b6d74
    // 0x8b6d60: ldur            x0, [fp, #-0x18]
    // 0x8b6d64: r16 = Instance_BmpCompression
    //     0x8b6d64: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa40] Obj!BmpCompression@a014e1
    //     0x8b6d68: ldr             x16, [x16, #0xa40]
    // 0x8b6d6c: cmp             w0, w16
    // 0x8b6d70: b.ne            #0x8b6ebc
    // 0x8b6d74: ldur            x1, [fp, #-0x10]
    // 0x8b6d78: r0 = readUint32()
    //     0x8b6d78: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8b6d7c: mov             x2, x0
    // 0x8b6d80: r0 = BoxInt64Instr(r2)
    //     0x8b6d80: sbfiz           x0, x2, #1, #0x1f
    //     0x8b6d84: cmp             x2, x0, asr #1
    //     0x8b6d88: b.eq            #0x8b6d94
    //     0x8b6d8c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b6d90: stur            x2, [x0, #7]
    // 0x8b6d94: ldur            x3, [fp, #-8]
    // 0x8b6d98: StoreField: r3->field_4b = r0
    //     0x8b6d98: stur            w0, [x3, #0x4b]
    //     0x8b6d9c: tbz             w0, #0, #0x8b6db8
    //     0x8b6da0: ldurb           w16, [x3, #-1]
    //     0x8b6da4: ldurb           w17, [x0, #-1]
    //     0x8b6da8: and             x16, x17, x16, lsr #2
    //     0x8b6dac: tst             x16, HEAP, lsr #32
    //     0x8b6db0: b.eq            #0x8b6db8
    //     0x8b6db4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8b6db8: neg             x0, x2
    // 0x8b6dbc: and             x1, x2, x0
    // 0x8b6dc0: cbz             x1, #0x8b6dcc
    // 0x8b6dc4: r0 = 31
    //     0x8b6dc4: movz            x0, #0x1f
    // 0x8b6dc8: b               #0x8b6dd0
    // 0x8b6dcc: r0 = 32
    //     0x8b6dcc: movz            x0, #0x20
    // 0x8b6dd0: tst             x1, #0xffff
    // 0x8b6dd4: b.eq            #0x8b6de0
    // 0x8b6dd8: sub             x4, x0, #0x10
    // 0x8b6ddc: mov             x0, x4
    // 0x8b6de0: r16 = 16711935
    //     0x8b6de0: movz            x16, #0xff
    //     0x8b6de4: movk            x16, #0xff, lsl #16
    // 0x8b6de8: tst             x1, x16
    // 0x8b6dec: b.eq            #0x8b6df8
    // 0x8b6df0: sub             x4, x0, #8
    // 0x8b6df4: mov             x0, x4
    // 0x8b6df8: r16 = 252645135
    //     0x8b6df8: movz            x16, #0xf0f
    //     0x8b6dfc: movk            x16, #0xf0f, lsl #16
    // 0x8b6e00: tst             x1, x16
    // 0x8b6e04: b.eq            #0x8b6e10
    // 0x8b6e08: sub             x4, x0, #4
    // 0x8b6e0c: mov             x0, x4
    // 0x8b6e10: r16 = 858993459
    //     0x8b6e10: movz            x16, #0x3333
    //     0x8b6e14: movk            x16, #0x3333, lsl #16
    // 0x8b6e18: tst             x1, x16
    // 0x8b6e1c: b.eq            #0x8b6e28
    // 0x8b6e20: sub             x4, x0, #2
    // 0x8b6e24: mov             x0, x4
    // 0x8b6e28: r16 = 1431655765
    //     0x8b6e28: movz            x16, #0x5555
    //     0x8b6e2c: movk            x16, #0x5555, lsl #16
    // 0x8b6e30: tst             x1, x16
    // 0x8b6e34: b.eq            #0x8b6e40
    // 0x8b6e38: sub             x1, x0, #1
    // 0x8b6e3c: mov             x0, x1
    // 0x8b6e40: lsl             x1, x0, #1
    // 0x8b6e44: StoreField: r3->field_6b = r1
    //     0x8b6e44: stur            w1, [x3, #0x6b]
    // 0x8b6e48: asr             x1, x2, x0
    // 0x8b6e4c: cmp             x1, #0
    // 0x8b6e50: b.le            #0x8b6e90
    // 0x8b6e54: d0 = 255.000000
    //     0x8b6e54: ldr             d0, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8b6e58: scvtf           d1, x1
    // 0x8b6e5c: fdiv            d2, d0, d1
    // 0x8b6e60: r0 = inline_Allocate_Double()
    //     0x8b6e60: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8b6e64: add             x0, x0, #0x10
    //     0x8b6e68: cmp             x1, x0
    //     0x8b6e6c: b.ls            #0x8b706c
    //     0x8b6e70: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b6e74: sub             x0, x0, #0xf
    //     0x8b6e78: movz            x1, #0xe15c
    //     0x8b6e7c: movk            x1, #0x3, lsl #16
    //     0x8b6e80: stur            x1, [x0, #-1]
    // 0x8b6e84: dmb             ishst
    // 0x8b6e88: StoreField: r0->field_7 = d2
    //     0x8b6e88: stur            d2, [x0, #7]
    // 0x8b6e8c: b               #0x8b6e94
    // 0x8b6e90: r0 = 0
    //     0x8b6e90: movz            x0, #0
    // 0x8b6e94: StoreField: r3->field_6f = r0
    //     0x8b6e94: stur            w0, [x3, #0x6f]
    //     0x8b6e98: tbz             w0, #0, #0x8b6eb4
    //     0x8b6e9c: ldurb           w16, [x3, #-1]
    //     0x8b6ea0: ldurb           w17, [x0, #-1]
    //     0x8b6ea4: and             x16, x17, x16, lsr #2
    //     0x8b6ea8: tst             x16, HEAP, lsr #32
    //     0x8b6eac: b.eq            #0x8b6eb4
    //     0x8b6eb0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8b6eb4: ldur            x0, [fp, #-0x30]
    // 0x8b6eb8: b               #0x8b6fd0
    // 0x8b6ebc: ldur            x0, [fp, #-0x30]
    // 0x8b6ec0: cmp             x0, #0x10
    // 0x8b6ec4: b.ne            #0x8b6eec
    // 0x8b6ec8: r4 = 1.000000
    //     0x8b6ec8: add             x4, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x8b6ecc: ldr             x4, [x4, #0xb58]
    // 0x8b6ed0: r2 = 4278190080
    //     0x8b6ed0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa48] 0xff000000
    //     0x8b6ed4: ldr             x2, [x2, #0xa48]
    // 0x8b6ed8: r1 = 48
    //     0x8b6ed8: movz            x1, #0x30
    // 0x8b6edc: StoreField: r3->field_4b = r2
    //     0x8b6edc: stur            w2, [x3, #0x4b]
    // 0x8b6ee0: StoreField: r3->field_6b = r1
    //     0x8b6ee0: stur            w1, [x3, #0x6b]
    // 0x8b6ee4: StoreField: r3->field_6f = r4
    //     0x8b6ee4: stur            w4, [x3, #0x6f]
    // 0x8b6ee8: b               #0x8b6fd0
    // 0x8b6eec: r4 = 1.000000
    //     0x8b6eec: add             x4, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x8b6ef0: ldr             x4, [x4, #0xb58]
    // 0x8b6ef4: r2 = 4278190080
    //     0x8b6ef4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa48] 0xff000000
    //     0x8b6ef8: ldr             x2, [x2, #0xa48]
    // 0x8b6efc: r1 = 48
    //     0x8b6efc: movz            x1, #0x30
    // 0x8b6f00: StoreField: r3->field_4b = r2
    //     0x8b6f00: stur            w2, [x3, #0x4b]
    // 0x8b6f04: StoreField: r3->field_6b = r1
    //     0x8b6f04: stur            w1, [x3, #0x6b]
    // 0x8b6f08: StoreField: r3->field_6f = r4
    //     0x8b6f08: stur            w4, [x3, #0x6f]
    // 0x8b6f0c: b               #0x8b6fd0
    // 0x8b6f10: ldur            x3, [fp, #-8]
    // 0x8b6f14: ldur            x0, [fp, #-0x30]
    // 0x8b6f18: r4 = 1.000000
    //     0x8b6f18: add             x4, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x8b6f1c: ldr             x4, [x4, #0xb58]
    // 0x8b6f20: r2 = 4278190080
    //     0x8b6f20: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa48] 0xff000000
    //     0x8b6f24: ldr             x2, [x2, #0xa48]
    // 0x8b6f28: r1 = 48
    //     0x8b6f28: movz            x1, #0x30
    // 0x8b6f2c: cmp             x0, #0x10
    // 0x8b6f30: b.ne            #0x8b6f8c
    // 0x8b6f34: r8 = 63488
    //     0x8b6f34: orr             x8, xzr, #0xf800
    // 0x8b6f38: r7 = 20
    //     0x8b6f38: movz            x7, #0x14
    // 0x8b6f3c: r6 = 1984
    //     0x8b6f3c: movz            x6, #0x7c0
    // 0x8b6f40: r5 = 10
    //     0x8b6f40: movz            x5, #0xa
    // 0x8b6f44: r4 = 62
    //     0x8b6f44: movz            x4, #0x3e
    // 0x8b6f48: r2 = 0.000000
    //     0x8b6f48: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x8b6f4c: ldr             x2, [x2, #0xb20]
    // 0x8b6f50: r1 = 8.225806
    //     0x8b6f50: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa50] 8.225806451612904
    //     0x8b6f54: ldr             x1, [x1, #0xa50]
    // 0x8b6f58: StoreField: r3->field_3f = r8
    //     0x8b6f58: stur            w8, [x3, #0x3f]
    // 0x8b6f5c: StoreField: r3->field_53 = r7
    //     0x8b6f5c: stur            w7, [x3, #0x53]
    // 0x8b6f60: StoreField: r3->field_57 = r1
    //     0x8b6f60: stur            w1, [x3, #0x57]
    // 0x8b6f64: StoreField: r3->field_43 = r6
    //     0x8b6f64: stur            w6, [x3, #0x43]
    // 0x8b6f68: StoreField: r3->field_5b = r5
    //     0x8b6f68: stur            w5, [x3, #0x5b]
    // 0x8b6f6c: StoreField: r3->field_5f = r1
    //     0x8b6f6c: stur            w1, [x3, #0x5f]
    // 0x8b6f70: StoreField: r3->field_47 = r4
    //     0x8b6f70: stur            w4, [x3, #0x47]
    // 0x8b6f74: StoreField: r3->field_63 = rZR
    //     0x8b6f74: stur            wzr, [x3, #0x63]
    // 0x8b6f78: StoreField: r3->field_67 = r1
    //     0x8b6f78: stur            w1, [x3, #0x67]
    // 0x8b6f7c: StoreField: r3->field_4b = rZR
    //     0x8b6f7c: stur            wzr, [x3, #0x4b]
    // 0x8b6f80: StoreField: r3->field_6b = rZR
    //     0x8b6f80: stur            wzr, [x3, #0x6b]
    // 0x8b6f84: StoreField: r3->field_6f = r2
    //     0x8b6f84: stur            w2, [x3, #0x6f]
    // 0x8b6f88: b               #0x8b6fd0
    // 0x8b6f8c: r9 = 32
    //     0x8b6f8c: movz            x9, #0x20
    // 0x8b6f90: r8 = 33423360
    //     0x8b6f90: orr             x8, xzr, #0x1fe0000
    // 0x8b6f94: r7 = 130560
    //     0x8b6f94: orr             x7, xzr, #0x1fe00
    // 0x8b6f98: r6 = 16
    //     0x8b6f98: movz            x6, #0x10
    // 0x8b6f9c: r5 = 510
    //     0x8b6f9c: movz            x5, #0x1fe
    // 0x8b6fa0: StoreField: r3->field_3f = r8
    //     0x8b6fa0: stur            w8, [x3, #0x3f]
    // 0x8b6fa4: StoreField: r3->field_53 = r9
    //     0x8b6fa4: stur            w9, [x3, #0x53]
    // 0x8b6fa8: StoreField: r3->field_57 = r4
    //     0x8b6fa8: stur            w4, [x3, #0x57]
    // 0x8b6fac: StoreField: r3->field_43 = r7
    //     0x8b6fac: stur            w7, [x3, #0x43]
    // 0x8b6fb0: StoreField: r3->field_5b = r6
    //     0x8b6fb0: stur            w6, [x3, #0x5b]
    // 0x8b6fb4: StoreField: r3->field_5f = r4
    //     0x8b6fb4: stur            w4, [x3, #0x5f]
    // 0x8b6fb8: StoreField: r3->field_47 = r5
    //     0x8b6fb8: stur            w5, [x3, #0x47]
    // 0x8b6fbc: StoreField: r3->field_63 = rZR
    //     0x8b6fbc: stur            wzr, [x3, #0x63]
    // 0x8b6fc0: StoreField: r3->field_67 = r4
    //     0x8b6fc0: stur            w4, [x3, #0x67]
    // 0x8b6fc4: StoreField: r3->field_4b = r2
    //     0x8b6fc4: stur            w2, [x3, #0x4b]
    // 0x8b6fc8: StoreField: r3->field_6b = r1
    //     0x8b6fc8: stur            w1, [x3, #0x6b]
    // 0x8b6fcc: StoreField: r3->field_6f = r4
    //     0x8b6fcc: stur            w4, [x3, #0x6f]
    // 0x8b6fd0: ldur            x4, [fp, #-0x10]
    // 0x8b6fd4: ldur            x2, [fp, #-0x20]
    // 0x8b6fd8: ldur            x1, [fp, #-0x28]
    // 0x8b6fdc: LoadField: r5 = r4->field_1b
    //     0x8b6fdc: ldur            x5, [x4, #0x1b]
    // 0x8b6fe0: sub             x6, x5, x2
    // 0x8b6fe4: sub             x2, x1, x6
    // 0x8b6fe8: mov             x1, x4
    // 0x8b6fec: r0 = skip()
    //     0x8b6fec: bl              #0x5ab538  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x8b6ff0: ldur            x0, [fp, #-0x30]
    // 0x8b6ff4: cmp             x0, #8
    // 0x8b6ff8: b.gt            #0x8b7008
    // 0x8b6ffc: ldur            x1, [fp, #-8]
    // 0x8b7000: ldur            x2, [fp, #-0x10]
    // 0x8b7004: r0 = readPalette()
    //     0x8b7004: bl              #0x8b7084  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::readPalette
    // 0x8b7008: r0 = Null
    //     0x8b7008: mov             x0, NULL
    // 0x8b700c: LeaveFrame
    //     0x8b700c: mov             SP, fp
    //     0x8b7010: ldp             fp, lr, [SP], #0x10
    // 0x8b7014: ret
    //     0x8b7014: ret             
    // 0x8b7018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7018: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b701c: b               #0x8b67bc
    // 0x8b7020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b7020: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b7024: stp             q0, q2, [SP, #-0x20]!
    // 0x8b7028: stp             x3, x4, [SP, #-0x10]!
    // 0x8b702c: r0 = AllocateDouble()
    //     0x8b702c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8b7030: ldp             x3, x4, [SP], #0x10
    // 0x8b7034: ldp             q0, q2, [SP], #0x20
    // 0x8b7038: b               #0x8b6a90
    // 0x8b703c: stp             q0, q2, [SP, #-0x20]!
    // 0x8b7040: stp             x3, x4, [SP, #-0x10]!
    // 0x8b7044: r0 = AllocateDouble()
    //     0x8b7044: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8b7048: ldp             x3, x4, [SP], #0x10
    // 0x8b704c: ldp             q0, q2, [SP], #0x20
    // 0x8b7050: b               #0x8b6bd8
    // 0x8b7054: stp             q0, q2, [SP, #-0x20]!
    // 0x8b7058: SaveReg r3
    //     0x8b7058: str             x3, [SP, #-8]!
    // 0x8b705c: r0 = AllocateDouble()
    //     0x8b705c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8b7060: RestoreReg r3
    //     0x8b7060: ldr             x3, [SP], #8
    // 0x8b7064: ldp             q0, q2, [SP], #0x20
    // 0x8b7068: b               #0x8b6d24
    // 0x8b706c: SaveReg d2
    //     0x8b706c: str             q2, [SP, #-0x10]!
    // 0x8b7070: SaveReg r3
    //     0x8b7070: str             x3, [SP, #-8]!
    // 0x8b7074: r0 = AllocateDouble()
    //     0x8b7074: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8b7078: RestoreReg r3
    //     0x8b7078: ldr             x3, [SP], #8
    // 0x8b707c: RestoreReg d2
    //     0x8b707c: ldr             q2, [SP], #0x10
    // 0x8b7080: b               #0x8b6e88
  }
  _ readPalette(/* No info */) {
    // ** addr: 0x8b7084, size: 0x2d4
    // 0x8b7084: EnterFrame
    //     0x8b7084: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7088: mov             fp, SP
    // 0x8b708c: AllocStack(0x48)
    //     0x8b708c: sub             SP, SP, #0x48
    // 0x8b7090: SetupParameters(BmpInfo this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x8b7090: mov             x3, x1
    //     0x8b7094: stur            x1, [fp, #-0x18]
    //     0x8b7098: stur            x2, [fp, #-0x20]
    // 0x8b709c: CheckStackOverflow
    //     0x8b709c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b70a0: cmp             SP, x16
    //     0x8b70a4: b.ls            #0x8b7318
    // 0x8b70a8: LoadField: r0 = r3->field_37
    //     0x8b70a8: ldur            x0, [x3, #0x37]
    // 0x8b70ac: cbnz            x0, #0x8b70c8
    // 0x8b70b0: r0 = 1
    //     0x8b70b0: movz            x0, #0x1
    // 0x8b70b4: LoadField: r1 = r3->field_2b
    //     0x8b70b4: ldur            x1, [x3, #0x2b]
    // 0x8b70b8: cmp             x1, #0x3f
    // 0x8b70bc: b.hi            #0x8b7320
    // 0x8b70c0: lsl             x4, x0, x1
    // 0x8b70c4: b               #0x8b70cc
    // 0x8b70c8: mov             x4, x0
    // 0x8b70cc: stur            x4, [fp, #-0x10]
    // 0x8b70d0: r16 = 3
    //     0x8b70d0: movz            x16, #0x3
    // 0x8b70d4: mul             x5, x4, x16
    // 0x8b70d8: r0 = BoxInt64Instr(r5)
    //     0x8b70d8: sbfiz           x0, x5, #1, #0x1f
    //     0x8b70dc: cmp             x5, x0, asr #1
    //     0x8b70e0: b.eq            #0x8b70ec
    //     0x8b70e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b70e8: stur            x5, [x0, #7]
    // 0x8b70ec: stur            x0, [fp, #-8]
    // 0x8b70f0: r0 = PaletteUint8()
    //     0x8b70f0: bl              #0x5b1fd0  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x8b70f4: ldur            x4, [fp, #-8]
    // 0x8b70f8: stur            x0, [fp, #-8]
    // 0x8b70fc: r0 = AllocateUint8Array()
    //     0x8b70fc: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8b7100: mov             x1, x0
    // 0x8b7104: ldur            x0, [fp, #-8]
    // 0x8b7108: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b7108: stur            w1, [x0, #0x17]
    // 0x8b710c: ldur            x2, [fp, #-0x10]
    // 0x8b7110: StoreField: r0->field_7 = r2
    //     0x8b7110: stur            x2, [x0, #7]
    // 0x8b7114: r1 = 3
    //     0x8b7114: movz            x1, #0x3
    // 0x8b7118: StoreField: r0->field_f = r1
    //     0x8b7118: stur            x1, [x0, #0xf]
    // 0x8b711c: ldur            x3, [fp, #-0x18]
    // 0x8b7120: StoreField: r3->field_4f = r0
    //     0x8b7120: stur            w0, [x3, #0x4f]
    //     0x8b7124: ldurb           w16, [x3, #-1]
    //     0x8b7128: ldurb           w17, [x0, #-1]
    //     0x8b712c: and             x16, x17, x16, lsr #2
    //     0x8b7130: tst             x16, HEAP, lsr #32
    //     0x8b7134: b.eq            #0x8b713c
    //     0x8b7138: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8b713c: r5 = 0
    //     0x8b713c: movz            x5, #0
    // 0x8b7140: ldur            x4, [fp, #-0x20]
    // 0x8b7144: stur            x5, [fp, #-0x28]
    // 0x8b7148: CheckStackOverflow
    //     0x8b7148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b714c: cmp             SP, x16
    //     0x8b7150: b.ls            #0x8b734c
    // 0x8b7154: cmp             x5, x2
    // 0x8b7158: b.ge            #0x8b7308
    // 0x8b715c: LoadField: r6 = r4->field_7
    //     0x8b715c: ldur            w6, [x4, #7]
    // 0x8b7160: DecompressPointer r6
    //     0x8b7160: add             x6, x6, HEAP, lsl #32
    // 0x8b7164: LoadField: r7 = r4->field_1b
    //     0x8b7164: ldur            x7, [x4, #0x1b]
    // 0x8b7168: add             x0, x7, #1
    // 0x8b716c: StoreField: r4->field_1b = r0
    //     0x8b716c: stur            x0, [x4, #0x1b]
    // 0x8b7170: r0 = BoxInt64Instr(r7)
    //     0x8b7170: sbfiz           x0, x7, #1, #0x1f
    //     0x8b7174: cmp             x7, x0, asr #1
    //     0x8b7178: b.eq            #0x8b7184
    //     0x8b717c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7180: stur            x7, [x0, #7]
    // 0x8b7184: r1 = LoadClassIdInstr(r6)
    //     0x8b7184: ldur            x1, [x6, #-1]
    //     0x8b7188: ubfx            x1, x1, #0xc, #0x14
    // 0x8b718c: stp             x0, x6, [SP]
    // 0x8b7190: mov             x0, x1
    // 0x8b7194: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b7194: sub             lr, x0, #0xfd6
    //     0x8b7198: ldr             lr, [x21, lr, lsl #3]
    //     0x8b719c: blr             lr
    // 0x8b71a0: mov             x3, x0
    // 0x8b71a4: ldur            x2, [fp, #-0x20]
    // 0x8b71a8: stur            x3, [fp, #-8]
    // 0x8b71ac: LoadField: r4 = r2->field_7
    //     0x8b71ac: ldur            w4, [x2, #7]
    // 0x8b71b0: DecompressPointer r4
    //     0x8b71b0: add             x4, x4, HEAP, lsl #32
    // 0x8b71b4: LoadField: r5 = r2->field_1b
    //     0x8b71b4: ldur            x5, [x2, #0x1b]
    // 0x8b71b8: add             x0, x5, #1
    // 0x8b71bc: StoreField: r2->field_1b = r0
    //     0x8b71bc: stur            x0, [x2, #0x1b]
    // 0x8b71c0: r0 = BoxInt64Instr(r5)
    //     0x8b71c0: sbfiz           x0, x5, #1, #0x1f
    //     0x8b71c4: cmp             x5, x0, asr #1
    //     0x8b71c8: b.eq            #0x8b71d4
    //     0x8b71cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b71d0: stur            x5, [x0, #7]
    // 0x8b71d4: r1 = LoadClassIdInstr(r4)
    //     0x8b71d4: ldur            x1, [x4, #-1]
    //     0x8b71d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8b71dc: stp             x0, x4, [SP]
    // 0x8b71e0: mov             x0, x1
    // 0x8b71e4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b71e4: sub             lr, x0, #0xfd6
    //     0x8b71e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b71ec: blr             lr
    // 0x8b71f0: mov             x3, x0
    // 0x8b71f4: ldur            x2, [fp, #-0x20]
    // 0x8b71f8: stur            x3, [fp, #-0x30]
    // 0x8b71fc: LoadField: r4 = r2->field_7
    //     0x8b71fc: ldur            w4, [x2, #7]
    // 0x8b7200: DecompressPointer r4
    //     0x8b7200: add             x4, x4, HEAP, lsl #32
    // 0x8b7204: LoadField: r5 = r2->field_1b
    //     0x8b7204: ldur            x5, [x2, #0x1b]
    // 0x8b7208: add             x0, x5, #1
    // 0x8b720c: StoreField: r2->field_1b = r0
    //     0x8b720c: stur            x0, [x2, #0x1b]
    // 0x8b7210: r0 = BoxInt64Instr(r5)
    //     0x8b7210: sbfiz           x0, x5, #1, #0x1f
    //     0x8b7214: cmp             x5, x0, asr #1
    //     0x8b7218: b.eq            #0x8b7224
    //     0x8b721c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7220: stur            x5, [x0, #7]
    // 0x8b7224: r1 = LoadClassIdInstr(r4)
    //     0x8b7224: ldur            x1, [x4, #-1]
    //     0x8b7228: ubfx            x1, x1, #0xc, #0x14
    // 0x8b722c: stp             x0, x4, [SP]
    // 0x8b7230: mov             x0, x1
    // 0x8b7234: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b7234: sub             lr, x0, #0xfd6
    //     0x8b7238: ldr             lr, [x21, lr, lsl #3]
    //     0x8b723c: blr             lr
    // 0x8b7240: mov             x3, x0
    // 0x8b7244: ldur            x2, [fp, #-0x20]
    // 0x8b7248: stur            x3, [fp, #-0x38]
    // 0x8b724c: LoadField: r4 = r2->field_7
    //     0x8b724c: ldur            w4, [x2, #7]
    // 0x8b7250: DecompressPointer r4
    //     0x8b7250: add             x4, x4, HEAP, lsl #32
    // 0x8b7254: LoadField: r5 = r2->field_1b
    //     0x8b7254: ldur            x5, [x2, #0x1b]
    // 0x8b7258: add             x0, x5, #1
    // 0x8b725c: StoreField: r2->field_1b = r0
    //     0x8b725c: stur            x0, [x2, #0x1b]
    // 0x8b7260: r0 = BoxInt64Instr(r5)
    //     0x8b7260: sbfiz           x0, x5, #1, #0x1f
    //     0x8b7264: cmp             x5, x0, asr #1
    //     0x8b7268: b.eq            #0x8b7274
    //     0x8b726c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7270: stur            x5, [x0, #7]
    // 0x8b7274: r1 = LoadClassIdInstr(r4)
    //     0x8b7274: ldur            x1, [x4, #-1]
    //     0x8b7278: ubfx            x1, x1, #0xc, #0x14
    // 0x8b727c: stp             x0, x4, [SP]
    // 0x8b7280: mov             x0, x1
    // 0x8b7284: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b7284: sub             lr, x0, #0xfd6
    //     0x8b7288: ldr             lr, [x21, lr, lsl #3]
    //     0x8b728c: blr             lr
    // 0x8b7290: mov             x1, x0
    // 0x8b7294: ldur            x0, [fp, #-0x18]
    // 0x8b7298: LoadField: r2 = r0->field_4f
    //     0x8b7298: ldur            w2, [x0, #0x4f]
    // 0x8b729c: DecompressPointer r2
    //     0x8b729c: add             x2, x2, HEAP, lsl #32
    // 0x8b72a0: cmp             w2, NULL
    // 0x8b72a4: b.eq            #0x8b7354
    // 0x8b72a8: ldur            x3, [fp, #-8]
    // 0x8b72ac: r6 = LoadInt32Instr(r3)
    //     0x8b72ac: sbfx            x6, x3, #1, #0x1f
    //     0x8b72b0: tbz             w3, #0, #0x8b72b8
    //     0x8b72b4: ldur            x6, [x3, #7]
    // 0x8b72b8: ldur            x3, [fp, #-0x30]
    // 0x8b72bc: r5 = LoadInt32Instr(r3)
    //     0x8b72bc: sbfx            x5, x3, #1, #0x1f
    //     0x8b72c0: tbz             w3, #0, #0x8b72c8
    //     0x8b72c4: ldur            x5, [x3, #7]
    // 0x8b72c8: ldur            x3, [fp, #-0x38]
    // 0x8b72cc: r4 = LoadInt32Instr(r3)
    //     0x8b72cc: sbfx            x4, x3, #1, #0x1f
    //     0x8b72d0: tbz             w3, #0, #0x8b72d8
    //     0x8b72d4: ldur            x4, [x3, #7]
    // 0x8b72d8: r7 = LoadInt32Instr(r1)
    //     0x8b72d8: sbfx            x7, x1, #1, #0x1f
    //     0x8b72dc: tbz             w1, #0, #0x8b72e4
    //     0x8b72e0: ldur            x7, [x1, #7]
    // 0x8b72e4: mov             x1, x2
    // 0x8b72e8: ldur            x2, [fp, #-0x28]
    // 0x8b72ec: mov             x3, x4
    // 0x8b72f0: r0 = setRgba()
    //     0x8b72f0: bl              #0x8b4750  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0x8b72f4: ldur            x1, [fp, #-0x28]
    // 0x8b72f8: add             x5, x1, #1
    // 0x8b72fc: ldur            x3, [fp, #-0x18]
    // 0x8b7300: ldur            x2, [fp, #-0x10]
    // 0x8b7304: b               #0x8b7140
    // 0x8b7308: r0 = Null
    //     0x8b7308: mov             x0, NULL
    // 0x8b730c: LeaveFrame
    //     0x8b730c: mov             SP, fp
    //     0x8b7310: ldp             fp, lr, [SP], #0x10
    // 0x8b7314: ret
    //     0x8b7314: ret             
    // 0x8b7318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7318: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b731c: b               #0x8b70a8
    // 0x8b7320: tbnz            x1, #0x3f, #0x8b732c
    // 0x8b7324: mov             x4, xzr
    // 0x8b7328: b               #0x8b70c4
    // 0x8b732c: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8b7330: stp             x2, x3, [SP, #-0x10]!
    // 0x8b7334: stp             x0, x1, [SP, #-0x10]!
    // 0x8b7338: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b733c: r4 = 0
    //     0x8b733c: movz            x4, #0
    // 0x8b7340: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b7344: blr             lr
    // 0x8b7348: brk             #0
    // 0x8b734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b734c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7350: b               #0x8b7154
    // 0x8b7354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7354: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0x90b4a0, size: 0x1c
    // 0x90b4a0: LoadField: r2 = r1->field_13
    //     0x90b4a0: ldur            x2, [x1, #0x13]
    // 0x90b4a4: tbz             x2, #0x3f, #0x90b4b4
    // 0x90b4a8: neg             x1, x2
    // 0x90b4ac: mov             x0, x1
    // 0x90b4b0: b               #0x90b4b8
    // 0x90b4b4: mov             x0, x2
    // 0x90b4b8: ret
    //     0x90b4b8: ret             
  }
  get _ ignoreAlphaChannel(/* No info */) {
    // ** addr: 0x911ef0, size: 0x64
    // 0x911ef0: LoadField: r2 = r1->field_1b
    //     0x911ef0: ldur            x2, [x1, #0x1b]
    // 0x911ef4: cmp             x2, #0x28
    // 0x911ef8: b.ne            #0x911f04
    // 0x911efc: r0 = true
    //     0x911efc: add             x0, NULL, #0x20  ; true
    // 0x911f00: b               #0x911f3c
    // 0x911f04: cmp             x2, #0x7c
    // 0x911f08: b.ne            #0x911f38
    // 0x911f0c: LoadField: r2 = r1->field_4b
    //     0x911f0c: ldur            w2, [x1, #0x4b]
    // 0x911f10: DecompressPointer r2
    //     0x911f10: add             x2, x2, HEAP, lsl #32
    // 0x911f14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x911f18: cmp             w2, w16
    // 0x911f1c: b.eq            #0x911f40
    // 0x911f20: cbz             w2, #0x911f2c
    // 0x911f24: r1 = false
    //     0x911f24: add             x1, NULL, #0x30  ; false
    // 0x911f28: b               #0x911f30
    // 0x911f2c: r1 = true
    //     0x911f2c: add             x1, NULL, #0x20  ; true
    // 0x911f30: mov             x0, x1
    // 0x911f34: b               #0x911f3c
    // 0x911f38: r0 = false
    //     0x911f38: add             x0, NULL, #0x30  ; false
    // 0x911f3c: ret
    //     0x911f3c: ret             
    // 0x911f40: EnterFrame
    //     0x911f40: stp             fp, lr, [SP, #-0x10]!
    //     0x911f44: mov             fp, SP
    // 0x911f48: r9 = alphaMask
    //     0x911f48: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd68] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0x911f4c: ldr             x9, [x9, #0xd68]
    // 0x911f50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x911f50: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 786, size: 0xc, field offset: 0x8
class BmpFileHeader extends Object {

  late int imageOffset; // offset: 0x8

  static _ isValidFile(/* No info */) {
    // ** addr: 0x5ab8c0, size: 0x90
    // 0x5ab8c0: EnterFrame
    //     0x5ab8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab8c4: mov             fp, SP
    // 0x5ab8c8: AllocStack(0x8)
    //     0x5ab8c8: sub             SP, SP, #8
    // 0x5ab8cc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5ab8cc: mov             x2, x1
    //     0x5ab8d0: stur            x1, [fp, #-8]
    // 0x5ab8d4: CheckStackOverflow
    //     0x5ab8d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ab8d8: cmp             SP, x16
    //     0x5ab8dc: b.ls            #0x5ab948
    // 0x5ab8e0: LoadField: r0 = r2->field_13
    //     0x5ab8e0: ldur            x0, [x2, #0x13]
    // 0x5ab8e4: LoadField: r1 = r2->field_1b
    //     0x5ab8e4: ldur            x1, [x2, #0x1b]
    // 0x5ab8e8: sub             x3, x0, x1
    // 0x5ab8ec: cmp             x3, #2
    // 0x5ab8f0: b.ge            #0x5ab904
    // 0x5ab8f4: r0 = false
    //     0x5ab8f4: add             x0, NULL, #0x30  ; false
    // 0x5ab8f8: LeaveFrame
    //     0x5ab8f8: mov             SP, fp
    //     0x5ab8fc: ldp             fp, lr, [SP], #0x10
    // 0x5ab900: ret
    //     0x5ab900: ret             
    // 0x5ab904: r0 = InputBuffer()
    //     0x5ab904: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x5ab908: mov             x1, x0
    // 0x5ab90c: ldur            x2, [fp, #-8]
    // 0x5ab910: stur            x0, [fp, #-8]
    // 0x5ab914: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ab914: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ab918: r0 = InputBuffer.from()
    //     0x5ab918: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x5ab91c: ldur            x1, [fp, #-8]
    // 0x5ab920: r0 = readUint16()
    //     0x5ab920: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5ab924: r17 = 19778
    //     0x5ab924: movz            x17, #0x4d42
    // 0x5ab928: cmp             x0, x17
    // 0x5ab92c: r16 = true
    //     0x5ab92c: add             x16, NULL, #0x20  ; true
    // 0x5ab930: r17 = false
    //     0x5ab930: add             x17, NULL, #0x30  ; false
    // 0x5ab934: csel            x1, x16, x17, eq
    // 0x5ab938: mov             x0, x1
    // 0x5ab93c: LeaveFrame
    //     0x5ab93c: mov             SP, fp
    //     0x5ab940: ldp             fp, lr, [SP], #0x10
    // 0x5ab944: ret
    //     0x5ab944: ret             
    // 0x5ab948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab948: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab94c: b               #0x5ab8e0
  }
  _ BmpFileHeader(/* No info */) {
    // ** addr: 0x8b7364, size: 0xd8
    // 0x8b7364: EnterFrame
    //     0x8b7364: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7368: mov             fp, SP
    // 0x8b736c: AllocStack(0x10)
    //     0x8b736c: sub             SP, SP, #0x10
    // 0x8b7370: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b7374: mov             x3, x1
    // 0x8b7378: stur            x1, [fp, #-8]
    // 0x8b737c: stur            x2, [fp, #-0x10]
    // 0x8b7380: CheckStackOverflow
    //     0x8b7380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b7384: cmp             SP, x16
    //     0x8b7388: b.ls            #0x8b7434
    // 0x8b738c: StoreField: r3->field_7 = r0
    //     0x8b738c: stur            w0, [x3, #7]
    // 0x8b7390: mov             x1, x2
    // 0x8b7394: r0 = isValidFile()
    //     0x8b7394: bl              #0x5ab8c0  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::isValidFile
    // 0x8b7398: tbnz            w0, #4, #0x8b7414
    // 0x8b739c: ldur            x0, [fp, #-8]
    // 0x8b73a0: ldur            x1, [fp, #-0x10]
    // 0x8b73a4: r2 = 2
    //     0x8b73a4: movz            x2, #0x2
    // 0x8b73a8: r0 = skip()
    //     0x8b73a8: bl              #0x5ab538  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x8b73ac: ldur            x1, [fp, #-0x10]
    // 0x8b73b0: r0 = readInt32()
    //     0x8b73b0: bl              #0x5afb54  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x8b73b4: ldur            x1, [fp, #-0x10]
    // 0x8b73b8: r2 = 4
    //     0x8b73b8: movz            x2, #0x4
    // 0x8b73bc: r0 = skip()
    //     0x8b73bc: bl              #0x5ab538  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x8b73c0: ldur            x1, [fp, #-0x10]
    // 0x8b73c4: r0 = readInt32()
    //     0x8b73c4: bl              #0x5afb54  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x8b73c8: mov             x2, x0
    // 0x8b73cc: r0 = BoxInt64Instr(r2)
    //     0x8b73cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8b73d0: cmp             x2, x0, asr #1
    //     0x8b73d4: b.eq            #0x8b73e0
    //     0x8b73d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b73dc: stur            x2, [x0, #7]
    // 0x8b73e0: ldur            x1, [fp, #-8]
    // 0x8b73e4: StoreField: r1->field_7 = r0
    //     0x8b73e4: stur            w0, [x1, #7]
    //     0x8b73e8: tbz             w0, #0, #0x8b7404
    //     0x8b73ec: ldurb           w16, [x1, #-1]
    //     0x8b73f0: ldurb           w17, [x0, #-1]
    //     0x8b73f4: and             x16, x17, x16, lsr #2
    //     0x8b73f8: tst             x16, HEAP, lsr #32
    //     0x8b73fc: b.eq            #0x8b7404
    //     0x8b7400: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8b7404: r0 = Null
    //     0x8b7404: mov             x0, NULL
    // 0x8b7408: LeaveFrame
    //     0x8b7408: mov             SP, fp
    //     0x8b740c: ldp             fp, lr, [SP], #0x10
    // 0x8b7410: ret
    //     0x8b7410: ret             
    // 0x8b7414: r0 = ImageException()
    //     0x8b7414: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8b7418: mov             x1, x0
    // 0x8b741c: r0 = "Not a bitmap file."
    //     0x8b741c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa58] "Not a bitmap file."
    //     0x8b7420: ldr             x0, [x0, #0xa58]
    // 0x8b7424: StoreField: r1->field_7 = r0
    //     0x8b7424: stur            w0, [x1, #7]
    // 0x8b7428: mov             x0, x1
    // 0x8b742c: r0 = Throw()
    //     0x8b742c: bl              #0x933dc8  ; ThrowStub
    // 0x8b7430: brk             #0
    // 0x8b7434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7434: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7438: b               #0x8b738c
  }
}

// class id: 4782, size: 0x14, field offset: 0x14
enum BmpCompression extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a890, size: 0x64
    // 0x79a890: EnterFrame
    //     0x79a890: stp             fp, lr, [SP, #-0x10]!
    //     0x79a894: mov             fp, SP
    // 0x79a898: AllocStack(0x10)
    //     0x79a898: sub             SP, SP, #0x10
    // 0x79a89c: SetupParameters(BmpCompression this /* r1 => r0, fp-0x8 */)
    //     0x79a89c: mov             x0, x1
    //     0x79a8a0: stur            x1, [fp, #-8]
    // 0x79a8a4: CheckStackOverflow
    //     0x79a8a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a8a8: cmp             SP, x16
    //     0x79a8ac: b.ls            #0x79a8ec
    // 0x79a8b0: r1 = Null
    //     0x79a8b0: mov             x1, NULL
    // 0x79a8b4: r2 = 4
    //     0x79a8b4: movz            x2, #0x4
    // 0x79a8b8: r0 = AllocateArray()
    //     0x79a8b8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a8bc: r16 = "BmpCompression."
    //     0x79a8bc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25da0] "BmpCompression."
    //     0x79a8c0: ldr             x16, [x16, #0xda0]
    // 0x79a8c4: StoreField: r0->field_f = r16
    //     0x79a8c4: stur            w16, [x0, #0xf]
    // 0x79a8c8: ldur            x1, [fp, #-8]
    // 0x79a8cc: LoadField: r2 = r1->field_f
    //     0x79a8cc: ldur            w2, [x1, #0xf]
    // 0x79a8d0: DecompressPointer r2
    //     0x79a8d0: add             x2, x2, HEAP, lsl #32
    // 0x79a8d4: StoreField: r0->field_13 = r2
    //     0x79a8d4: stur            w2, [x0, #0x13]
    // 0x79a8d8: str             x0, [SP]
    // 0x79a8dc: r0 = _interpolate()
    //     0x79a8dc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a8e0: LeaveFrame
    //     0x79a8e0: mov             SP, fp
    //     0x79a8e4: ldp             fp, lr, [SP], #0x10
    // 0x79a8e8: ret
    //     0x79a8e8: ret             
    // 0x79a8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a8ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a8f0: b               #0x79a8b0
  }
}
