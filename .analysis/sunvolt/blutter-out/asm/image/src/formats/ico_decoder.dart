// lib: , url: package:image/src/formats/ico_decoder.dart

// class id: 1049202, size: 0x8
class :: {
}

// class id: 777, size: 0x10, field offset: 0x8
class IcoDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x5aae18, size: 0xac
    // 0x5aae18: EnterFrame
    //     0x5aae18: stp             fp, lr, [SP, #-0x10]!
    //     0x5aae1c: mov             fp, SP
    // 0x5aae20: AllocStack(0x10)
    //     0x5aae20: sub             SP, SP, #0x10
    // 0x5aae24: SetupParameters(IcoDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5aae24: stur            x1, [fp, #-8]
    //     0x5aae28: stur            x2, [fp, #-0x10]
    // 0x5aae2c: CheckStackOverflow
    //     0x5aae2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aae30: cmp             SP, x16
    //     0x5aae34: b.ls            #0x5aaebc
    // 0x5aae38: r0 = InputBuffer()
    //     0x5aae38: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x5aae3c: mov             x1, x0
    // 0x5aae40: ldur            x2, [fp, #-0x10]
    // 0x5aae44: stur            x0, [fp, #-0x10]
    // 0x5aae48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5aae48: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5aae4c: r0 = InputBuffer()
    //     0x5aae4c: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x5aae50: ldur            x0, [fp, #-0x10]
    // 0x5aae54: ldur            x2, [fp, #-8]
    // 0x5aae58: StoreField: r2->field_7 = r0
    //     0x5aae58: stur            w0, [x2, #7]
    //     0x5aae5c: ldurb           w16, [x2, #-1]
    //     0x5aae60: ldurb           w17, [x0, #-1]
    //     0x5aae64: and             x16, x17, x16, lsr #2
    //     0x5aae68: tst             x16, HEAP, lsr #32
    //     0x5aae6c: b.eq            #0x5aae74
    //     0x5aae70: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5aae74: ldur            x1, [fp, #-0x10]
    // 0x5aae78: r0 = read()
    //     0x5aae78: bl              #0x5aaec4  ; [package:image/src/formats/ico/ico_info.dart] IcoInfo::read
    // 0x5aae7c: mov             x2, x0
    // 0x5aae80: ldur            x1, [fp, #-8]
    // 0x5aae84: StoreField: r1->field_b = r0
    //     0x5aae84: stur            w0, [x1, #0xb]
    //     0x5aae88: ldurb           w16, [x1, #-1]
    //     0x5aae8c: ldurb           w17, [x0, #-1]
    //     0x5aae90: and             x16, x17, x16, lsr #2
    //     0x5aae94: tst             x16, HEAP, lsr #32
    //     0x5aae98: b.eq            #0x5aaea0
    //     0x5aae9c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5aaea0: cmp             w2, NULL
    // 0x5aaea4: r16 = true
    //     0x5aaea4: add             x16, NULL, #0x20  ; true
    // 0x5aaea8: r17 = false
    //     0x5aaea8: add             x17, NULL, #0x30  ; false
    // 0x5aaeac: csel            x0, x16, x17, ne
    // 0x5aaeb0: LeaveFrame
    //     0x5aaeb0: mov             SP, fp
    //     0x5aaeb4: ldp             fp, lr, [SP], #0x10
    // 0x5aaeb8: ret
    //     0x5aaeb8: ret             
    // 0x5aaebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aaebc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aaec0: b               #0x5aae38
  }
  _ decode(/* No info */) {
    // ** addr: 0x8b5ec8, size: 0x21c
    // 0x8b5ec8: EnterFrame
    //     0x8b5ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5ecc: mov             fp, SP
    // 0x8b5ed0: AllocStack(0x30)
    //     0x8b5ed0: sub             SP, SP, #0x30
    // 0x8b5ed4: SetupParameters(IcoDecoder this /* r1 => r0, fp-0x8 */)
    //     0x8b5ed4: mov             x0, x1
    //     0x8b5ed8: stur            x1, [fp, #-8]
    // 0x8b5edc: CheckStackOverflow
    //     0x8b5edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b5ee0: cmp             SP, x16
    //     0x8b5ee4: b.ls            #0x8b60cc
    // 0x8b5ee8: mov             x1, x0
    // 0x8b5eec: r0 = startDecode()
    //     0x8b5eec: bl              #0x906fe8  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::startDecode
    // 0x8b5ef0: cmp             w0, NULL
    // 0x8b5ef4: b.ne            #0x8b5f08
    // 0x8b5ef8: r0 = Null
    //     0x8b5ef8: mov             x0, NULL
    // 0x8b5efc: LeaveFrame
    //     0x8b5efc: mov             SP, fp
    //     0x8b5f00: ldp             fp, lr, [SP], #0x10
    // 0x8b5f04: ret
    //     0x8b5f04: ret             
    // 0x8b5f08: ldur            x0, [fp, #-8]
    // 0x8b5f0c: LoadField: r1 = r0->field_b
    //     0x8b5f0c: ldur            w1, [x0, #0xb]
    // 0x8b5f10: DecompressPointer r1
    //     0x8b5f10: add             x1, x1, HEAP, lsl #32
    // 0x8b5f14: cmp             w1, NULL
    // 0x8b5f18: b.eq            #0x8b60d4
    // 0x8b5f1c: LoadField: r2 = r1->field_1f
    //     0x8b5f1c: ldur            w2, [x1, #0x1f]
    // 0x8b5f20: DecompressPointer r2
    //     0x8b5f20: add             x2, x2, HEAP, lsl #32
    // 0x8b5f24: LoadField: r1 = r2->field_b
    //     0x8b5f24: ldur            w1, [x2, #0xb]
    // 0x8b5f28: cmp             w1, #2
    // 0x8b5f2c: b.ne            #0x8b5f48
    // 0x8b5f30: mov             x1, x0
    // 0x8b5f34: r2 = 0
    //     0x8b5f34: movz            x2, #0
    // 0x8b5f38: r0 = decodeFrame()
    //     0x8b5f38: bl              #0x8b60e4  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::decodeFrame
    // 0x8b5f3c: LeaveFrame
    //     0x8b5f3c: mov             SP, fp
    //     0x8b5f40: ldp             fp, lr, [SP], #0x10
    // 0x8b5f44: ret
    //     0x8b5f44: ret             
    // 0x8b5f48: r4 = Null
    //     0x8b5f48: mov             x4, NULL
    // 0x8b5f4c: r3 = 0
    //     0x8b5f4c: movz            x3, #0
    // 0x8b5f50: stur            x4, [fp, #-0x10]
    // 0x8b5f54: stur            x3, [fp, #-0x18]
    // 0x8b5f58: CheckStackOverflow
    //     0x8b5f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b5f5c: cmp             SP, x16
    //     0x8b5f60: b.ls            #0x8b60d8
    // 0x8b5f64: LoadField: r1 = r0->field_b
    //     0x8b5f64: ldur            w1, [x0, #0xb]
    // 0x8b5f68: DecompressPointer r1
    //     0x8b5f68: add             x1, x1, HEAP, lsl #32
    // 0x8b5f6c: cmp             w1, NULL
    // 0x8b5f70: b.eq            #0x8b60e0
    // 0x8b5f74: LoadField: r2 = r1->field_1f
    //     0x8b5f74: ldur            w2, [x1, #0x1f]
    // 0x8b5f78: DecompressPointer r2
    //     0x8b5f78: add             x2, x2, HEAP, lsl #32
    // 0x8b5f7c: LoadField: r1 = r2->field_b
    //     0x8b5f7c: ldur            w1, [x2, #0xb]
    // 0x8b5f80: r2 = LoadInt32Instr(r1)
    //     0x8b5f80: sbfx            x2, x1, #1, #0x1f
    // 0x8b5f84: cmp             x3, x2
    // 0x8b5f88: b.ge            #0x8b60bc
    // 0x8b5f8c: mov             x1, x0
    // 0x8b5f90: mov             x2, x3
    // 0x8b5f94: r0 = decodeFrame()
    //     0x8b5f94: bl              #0x8b60e4  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::decodeFrame
    // 0x8b5f98: stur            x0, [fp, #-0x20]
    // 0x8b5f9c: cmp             w0, NULL
    // 0x8b5fa0: b.ne            #0x8b5fac
    // 0x8b5fa4: ldur            x4, [fp, #-0x10]
    // 0x8b5fa8: b               #0x8b60ac
    // 0x8b5fac: ldur            x2, [fp, #-0x10]
    // 0x8b5fb0: cmp             w2, NULL
    // 0x8b5fb4: b.ne            #0x8b5fcc
    // 0x8b5fb8: r3 = Instance_FrameType
    //     0x8b5fb8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f958] Obj!FrameType@a008a1
    //     0x8b5fbc: ldr             x3, [x3, #0x958]
    // 0x8b5fc0: StoreField: r0->field_2b = r3
    //     0x8b5fc0: stur            w3, [x0, #0x2b]
    // 0x8b5fc4: mov             x1, x0
    // 0x8b5fc8: b               #0x8b60a8
    // 0x8b5fcc: r3 = Instance_FrameType
    //     0x8b5fcc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f958] Obj!FrameType@a008a1
    //     0x8b5fd0: ldr             x3, [x3, #0x958]
    // 0x8b5fd4: mov             x1, x2
    // 0x8b5fd8: LoadField: r0 = r1->field_2f
    //     0x8b5fd8: ldur            w0, [x1, #0x2f]
    // 0x8b5fdc: DecompressPointer r0
    //     0x8b5fdc: add             x0, x0, HEAP, lsl #32
    // 0x8b5fe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b5fe4: cmp             w0, w16
    // 0x8b5fe8: b.ne            #0x8b5ff8
    // 0x8b5fec: r2 = frames
    //     0x8b5fec: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f990] Field <Image.frames>: late (offset: 0x30)
    //     0x8b5ff0: ldr             x2, [x2, #0x990]
    // 0x8b5ff4: r0 = InitLateInstanceField()
    //     0x8b5ff4: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x8b5ff8: LoadField: r1 = r0->field_b
    //     0x8b5ff8: ldur            w1, [x0, #0xb]
    // 0x8b5ffc: r2 = LoadInt32Instr(r1)
    //     0x8b5ffc: sbfx            x2, x1, #1, #0x1f
    // 0x8b6000: ldur            x3, [fp, #-0x20]
    // 0x8b6004: StoreField: r3->field_3b = r2
    //     0x8b6004: stur            x2, [x3, #0x3b]
    // 0x8b6008: mov             x1, x0
    // 0x8b600c: r0 = last()
    //     0x8b600c: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x8b6010: mov             x1, x0
    // 0x8b6014: ldur            x0, [fp, #-0x20]
    // 0x8b6018: cmp             w1, w0
    // 0x8b601c: b.eq            #0x8b60a4
    // 0x8b6020: ldur            x2, [fp, #-0x10]
    // 0x8b6024: LoadField: r3 = r2->field_2f
    //     0x8b6024: ldur            w3, [x2, #0x2f]
    // 0x8b6028: DecompressPointer r3
    //     0x8b6028: add             x3, x3, HEAP, lsl #32
    // 0x8b602c: stur            x3, [fp, #-0x30]
    // 0x8b6030: LoadField: r1 = r3->field_b
    //     0x8b6030: ldur            w1, [x3, #0xb]
    // 0x8b6034: LoadField: r4 = r3->field_f
    //     0x8b6034: ldur            w4, [x3, #0xf]
    // 0x8b6038: DecompressPointer r4
    //     0x8b6038: add             x4, x4, HEAP, lsl #32
    // 0x8b603c: LoadField: r5 = r4->field_b
    //     0x8b603c: ldur            w5, [x4, #0xb]
    // 0x8b6040: r4 = LoadInt32Instr(r1)
    //     0x8b6040: sbfx            x4, x1, #1, #0x1f
    // 0x8b6044: stur            x4, [fp, #-0x28]
    // 0x8b6048: r1 = LoadInt32Instr(r5)
    //     0x8b6048: sbfx            x1, x5, #1, #0x1f
    // 0x8b604c: cmp             x4, x1
    // 0x8b6050: b.ne            #0x8b605c
    // 0x8b6054: mov             x1, x3
    // 0x8b6058: r0 = _growToNextCapacity()
    //     0x8b6058: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b605c: ldur            x2, [fp, #-0x30]
    // 0x8b6060: ldur            x3, [fp, #-0x28]
    // 0x8b6064: add             x4, x3, #1
    // 0x8b6068: lsl             x5, x4, #1
    // 0x8b606c: StoreField: r2->field_b = r5
    //     0x8b606c: stur            w5, [x2, #0xb]
    // 0x8b6070: LoadField: r1 = r2->field_f
    //     0x8b6070: ldur            w1, [x2, #0xf]
    // 0x8b6074: DecompressPointer r1
    //     0x8b6074: add             x1, x1, HEAP, lsl #32
    // 0x8b6078: ldur            x0, [fp, #-0x20]
    // 0x8b607c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b607c: add             x25, x1, x3, lsl #2
    //     0x8b6080: add             x25, x25, #0xf
    //     0x8b6084: str             w0, [x25]
    //     0x8b6088: tbz             w0, #0, #0x8b60a4
    //     0x8b608c: ldurb           w16, [x1, #-1]
    //     0x8b6090: ldurb           w17, [x0, #-1]
    //     0x8b6094: and             x16, x17, x16, lsr #2
    //     0x8b6098: tst             x16, HEAP, lsr #32
    //     0x8b609c: b.eq            #0x8b60a4
    //     0x8b60a0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8b60a4: ldur            x1, [fp, #-0x10]
    // 0x8b60a8: mov             x4, x1
    // 0x8b60ac: ldur            x1, [fp, #-0x18]
    // 0x8b60b0: add             x3, x1, #1
    // 0x8b60b4: ldur            x0, [fp, #-8]
    // 0x8b60b8: b               #0x8b5f50
    // 0x8b60bc: ldur            x0, [fp, #-0x10]
    // 0x8b60c0: LeaveFrame
    //     0x8b60c0: mov             SP, fp
    //     0x8b60c4: ldp             fp, lr, [SP], #0x10
    // 0x8b60c8: ret
    //     0x8b60c8: ret             
    // 0x8b60cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b60cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b60d0: b               #0x8b5ee8
    // 0x8b60d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b60d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b60d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b60d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b60dc: b               #0x8b5f64
    // 0x8b60e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b60e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x8b60e4, size: 0x654
    // 0x8b60e4: EnterFrame
    //     0x8b60e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b60e8: mov             fp, SP
    // 0x8b60ec: AllocStack(0x68)
    //     0x8b60ec: sub             SP, SP, #0x68
    // 0x8b60f0: CheckStackOverflow
    //     0x8b60f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b60f4: cmp             SP, x16
    //     0x8b60f8: b.ls            #0x8b66b8
    // 0x8b60fc: LoadField: r3 = r1->field_7
    //     0x8b60fc: ldur            w3, [x1, #7]
    // 0x8b6100: DecompressPointer r3
    //     0x8b6100: add             x3, x3, HEAP, lsl #32
    // 0x8b6104: cmp             w3, NULL
    // 0x8b6108: b.eq            #0x8b6128
    // 0x8b610c: LoadField: r0 = r1->field_b
    //     0x8b610c: ldur            w0, [x1, #0xb]
    // 0x8b6110: DecompressPointer r0
    //     0x8b6110: add             x0, x0, HEAP, lsl #32
    // 0x8b6114: cmp             w0, NULL
    // 0x8b6118: b.eq            #0x8b6128
    // 0x8b611c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x8b611c: ldur            x1, [x0, #0x17]
    // 0x8b6120: cmp             x2, x1
    // 0x8b6124: b.lt            #0x8b6138
    // 0x8b6128: r0 = Null
    //     0x8b6128: mov             x0, NULL
    // 0x8b612c: LeaveFrame
    //     0x8b612c: mov             SP, fp
    //     0x8b6130: ldp             fp, lr, [SP], #0x10
    // 0x8b6134: ret
    //     0x8b6134: ret             
    // 0x8b6138: LoadField: r4 = r0->field_1f
    //     0x8b6138: ldur            w4, [x0, #0x1f]
    // 0x8b613c: DecompressPointer r4
    //     0x8b613c: add             x4, x4, HEAP, lsl #32
    // 0x8b6140: LoadField: r0 = r4->field_b
    //     0x8b6140: ldur            w0, [x4, #0xb]
    // 0x8b6144: r1 = LoadInt32Instr(r0)
    //     0x8b6144: sbfx            x1, x0, #1, #0x1f
    // 0x8b6148: mov             x0, x1
    // 0x8b614c: mov             x1, x2
    // 0x8b6150: cmp             x1, x0
    // 0x8b6154: b.hs            #0x8b66c0
    // 0x8b6158: LoadField: r0 = r4->field_f
    //     0x8b6158: ldur            w0, [x4, #0xf]
    // 0x8b615c: DecompressPointer r0
    //     0x8b615c: add             x0, x0, HEAP, lsl #32
    // 0x8b6160: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8b6160: add             x16, x0, x2, lsl #2
    //     0x8b6164: ldur            w1, [x16, #0xf]
    // 0x8b6168: DecompressPointer r1
    //     0x8b6168: add             x1, x1, HEAP, lsl #32
    // 0x8b616c: LoadField: r2 = r3->field_7
    //     0x8b616c: ldur            w2, [x3, #7]
    // 0x8b6170: DecompressPointer r2
    //     0x8b6170: add             x2, x2, HEAP, lsl #32
    // 0x8b6174: LoadField: r0 = r3->field_b
    //     0x8b6174: ldur            x0, [x3, #0xb]
    // 0x8b6178: LoadField: r3 = r1->field_f
    //     0x8b6178: ldur            x3, [x1, #0xf]
    // 0x8b617c: add             x4, x0, x3
    // 0x8b6180: LoadField: r3 = r1->field_7
    //     0x8b6180: ldur            x3, [x1, #7]
    // 0x8b6184: stur            x3, [fp, #-8]
    // 0x8b6188: add             x5, x4, x3
    // 0x8b618c: r0 = BoxInt64Instr(r5)
    //     0x8b618c: sbfiz           x0, x5, #1, #0x1f
    //     0x8b6190: cmp             x5, x0, asr #1
    //     0x8b6194: b.eq            #0x8b61a0
    //     0x8b6198: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b619c: stur            x5, [x0, #7]
    // 0x8b61a0: r1 = LoadClassIdInstr(r2)
    //     0x8b61a0: ldur            x1, [x2, #-1]
    //     0x8b61a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8b61a8: str             x0, [SP]
    // 0x8b61ac: mov             x0, x1
    // 0x8b61b0: mov             x1, x2
    // 0x8b61b4: mov             x2, x4
    // 0x8b61b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8b61b8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8b61bc: r0 = GDT[cid_x0 + 0x2126]()
    //     0x8b61bc: movz            x17, #0x2126
    //     0x8b61c0: add             lr, x0, x17
    //     0x8b61c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b61c8: blr             lr
    // 0x8b61cc: stur            x0, [fp, #-0x10]
    // 0x8b61d0: r0 = PngDecoder()
    //     0x8b61d0: bl              #0x5b2554  ; AllocatePngDecoderStub -> PngDecoder (size=0x28)
    // 0x8b61d4: mov             x1, x0
    // 0x8b61d8: stur            x0, [fp, #-0x18]
    // 0x8b61dc: r0 = PngDecoder()
    //     0x8b61dc: bl              #0x5b23c0  ; [package:image/src/formats/png_decoder.dart] PngDecoder::PngDecoder
    // 0x8b61e0: ldur            x0, [fp, #-0x10]
    // 0x8b61e4: r2 = Null
    //     0x8b61e4: mov             x2, NULL
    // 0x8b61e8: r1 = Null
    //     0x8b61e8: mov             x1, NULL
    // 0x8b61ec: r4 = LoadClassIdInstr(r0)
    //     0x8b61ec: ldur            x4, [x0, #-1]
    //     0x8b61f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8b61f4: sub             x4, x4, #0x74
    // 0x8b61f8: cmp             x4, #3
    // 0x8b61fc: b.ls            #0x8b6210
    // 0x8b6200: r8 = Uint8List
    //     0x8b6200: ldr             x8, [PP, #0x5ed0]  ; [pp+0x5ed0] Type: Uint8List
    // 0x8b6204: r3 = Null
    //     0x8b6204: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bcc0] Null
    //     0x8b6208: ldr             x3, [x3, #0xcc0]
    // 0x8b620c: r0 = Uint8List()
    //     0x8b620c: bl              #0x3cb88c  ; IsType_Uint8List_Stub
    // 0x8b6210: ldur            x1, [fp, #-0x18]
    // 0x8b6214: ldur            x2, [fp, #-0x10]
    // 0x8b6218: r0 = isValidFile()
    //     0x8b6218: bl              #0x5b229c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::isValidFile
    // 0x8b621c: tbnz            w0, #4, #0x8b623c
    // 0x8b6220: ldur            x1, [fp, #-0x18]
    // 0x8b6224: ldur            x2, [fp, #-0x10]
    // 0x8b6228: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b6228: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b622c: r0 = decode()
    //     0x8b622c: bl              #0x8c13b0  ; [package:image/src/formats/png_decoder.dart] PngDecoder::decode
    // 0x8b6230: LeaveFrame
    //     0x8b6230: mov             SP, fp
    //     0x8b6234: ldp             fp, lr, [SP], #0x10
    // 0x8b6238: ret
    //     0x8b6238: ret             
    // 0x8b623c: r0 = OutputBuffer()
    //     0x8b623c: bl              #0x8b7898  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0x8b6240: mov             x1, x0
    // 0x8b6244: r0 = false
    //     0x8b6244: add             x0, NULL, #0x30  ; false
    // 0x8b6248: stur            x1, [fp, #-0x18]
    // 0x8b624c: StoreField: r1->field_f = r0
    //     0x8b624c: stur            w0, [x1, #0xf]
    // 0x8b6250: r4 = 28
    //     0x8b6250: movz            x4, #0x1c
    // 0x8b6254: r0 = AllocateUint8Array()
    //     0x8b6254: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8b6258: mov             x1, x0
    // 0x8b625c: ldur            x0, [fp, #-0x18]
    // 0x8b6260: StoreField: r0->field_13 = r1
    //     0x8b6260: stur            w1, [x0, #0x13]
    // 0x8b6264: StoreField: r0->field_7 = rZR
    //     0x8b6264: stur            xzr, [x0, #7]
    // 0x8b6268: mov             x1, x0
    // 0x8b626c: r2 = 19778
    //     0x8b626c: movz            x2, #0x4d42
    // 0x8b6270: r0 = writeUint16()
    //     0x8b6270: bl              #0x8b7820  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x8b6274: ldur            x1, [fp, #-0x18]
    // 0x8b6278: ldur            x2, [fp, #-8]
    // 0x8b627c: r0 = writeUint32()
    //     0x8b627c: bl              #0x8b74c0  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x8b6280: ldur            x1, [fp, #-0x18]
    // 0x8b6284: r2 = 0
    //     0x8b6284: movz            x2, #0
    // 0x8b6288: r0 = writeUint32()
    //     0x8b6288: bl              #0x8b74c0  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x8b628c: ldur            x1, [fp, #-0x18]
    // 0x8b6290: r2 = 0
    //     0x8b6290: movz            x2, #0
    // 0x8b6294: r0 = writeUint32()
    //     0x8b6294: bl              #0x8b74c0  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x8b6298: r0 = InputBuffer()
    //     0x8b6298: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8b629c: mov             x1, x0
    // 0x8b62a0: ldur            x2, [fp, #-0x10]
    // 0x8b62a4: stur            x0, [fp, #-0x20]
    // 0x8b62a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b62a8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b62ac: r0 = InputBuffer()
    //     0x8b62ac: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8b62b0: ldur            x1, [fp, #-0x18]
    // 0x8b62b4: r0 = getBytes()
    //     0x8b62b4: bl              #0x8b7448  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0x8b62b8: stur            x0, [fp, #-0x28]
    // 0x8b62bc: r0 = InputBuffer()
    //     0x8b62bc: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8b62c0: mov             x1, x0
    // 0x8b62c4: ldur            x2, [fp, #-0x28]
    // 0x8b62c8: stur            x0, [fp, #-0x28]
    // 0x8b62cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b62cc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b62d0: r0 = InputBuffer()
    //     0x8b62d0: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8b62d4: r0 = BmpFileHeader()
    //     0x8b62d4: bl              #0x8b743c  ; AllocateBmpFileHeaderStub -> BmpFileHeader (size=0xc)
    // 0x8b62d8: mov             x1, x0
    // 0x8b62dc: ldur            x2, [fp, #-0x28]
    // 0x8b62e0: stur            x0, [fp, #-0x28]
    // 0x8b62e4: r0 = BmpFileHeader()
    //     0x8b62e4: bl              #0x8b7364  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::BmpFileHeader
    // 0x8b62e8: r0 = IcoBmpInfo()
    //     0x8b62e8: bl              #0x8b7358  ; AllocateIcoBmpInfoStub -> IcoBmpInfo (size=0x7c)
    // 0x8b62ec: stur            x0, [fp, #-0x30]
    // 0x8b62f0: ldur            x16, [fp, #-0x28]
    // 0x8b62f4: str             x16, [SP]
    // 0x8b62f8: mov             x1, x0
    // 0x8b62fc: ldur            x2, [fp, #-0x20]
    // 0x8b6300: r4 = const [0, 0x3, 0x1, 0x2, fileHeader, 0x2, null]
    //     0x8b6300: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bcd0] List(7) [0, 0x3, 0x1, 0x2, "fileHeader", 0x2, Null]
    //     0x8b6304: ldr             x4, [x4, #0xcd0]
    // 0x8b6308: r0 = BmpInfo()
    //     0x8b6308: bl              #0x8b675c  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::BmpInfo
    // 0x8b630c: ldur            x3, [fp, #-0x30]
    // 0x8b6310: LoadField: r0 = r3->field_1b
    //     0x8b6310: ldur            x0, [x3, #0x1b]
    // 0x8b6314: cmp             x0, #0x28
    // 0x8b6318: b.eq            #0x8b6338
    // 0x8b631c: LoadField: r0 = r3->field_23
    //     0x8b631c: ldur            x0, [x3, #0x23]
    // 0x8b6320: cmp             x0, #1
    // 0x8b6324: b.eq            #0x8b6338
    // 0x8b6328: r0 = Null
    //     0x8b6328: mov             x0, NULL
    // 0x8b632c: LeaveFrame
    //     0x8b632c: mov             SP, fp
    //     0x8b6330: ldp             fp, lr, [SP], #0x10
    // 0x8b6334: ret
    //     0x8b6334: ret             
    // 0x8b6338: LoadField: r0 = r3->field_37
    //     0x8b6338: ldur            x0, [x3, #0x37]
    // 0x8b633c: cbnz            x0, #0x8b6374
    // 0x8b6340: LoadField: r1 = r3->field_2b
    //     0x8b6340: ldur            x1, [x3, #0x2b]
    // 0x8b6344: cmp             x1, #8
    // 0x8b6348: b.gt            #0x8b636c
    // 0x8b634c: r4 = 1
    //     0x8b634c: movz            x4, #0x1
    // 0x8b6350: cmp             x1, #0x3f
    // 0x8b6354: b.hi            #0x8b66c4
    // 0x8b6358: lsl             x0, x4, x1
    // 0x8b635c: lsl             x1, x0, #2
    // 0x8b6360: add             x0, x1, #0x28
    // 0x8b6364: mov             x5, x0
    // 0x8b6368: b               #0x8b6384
    // 0x8b636c: r4 = 1
    //     0x8b636c: movz            x4, #0x1
    // 0x8b6370: b               #0x8b6378
    // 0x8b6374: r4 = 1
    //     0x8b6374: movz            x4, #0x1
    // 0x8b6378: lsl             x1, x0, #2
    // 0x8b637c: add             x0, x1, #0x28
    // 0x8b6380: mov             x5, x0
    // 0x8b6384: ldur            x2, [fp, #-0x18]
    // 0x8b6388: LoadField: r6 = r3->field_7
    //     0x8b6388: ldur            w6, [x3, #7]
    // 0x8b638c: DecompressPointer r6
    //     0x8b638c: add             x6, x6, HEAP, lsl #32
    // 0x8b6390: r0 = BoxInt64Instr(r5)
    //     0x8b6390: sbfiz           x0, x5, #1, #0x1f
    //     0x8b6394: cmp             x5, x0, asr #1
    //     0x8b6398: b.eq            #0x8b63a4
    //     0x8b639c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b63a0: stur            x5, [x0, #7]
    // 0x8b63a4: StoreField: r6->field_7 = r0
    //     0x8b63a4: stur            w0, [x6, #7]
    //     0x8b63a8: tbz             w0, #0, #0x8b63c4
    //     0x8b63ac: ldurb           w16, [x6, #-1]
    //     0x8b63b0: ldurb           w17, [x0, #-1]
    //     0x8b63b4: and             x16, x17, x16, lsr #2
    //     0x8b63b8: tst             x16, HEAP, lsr #32
    //     0x8b63bc: b.eq            #0x8b63c4
    //     0x8b63c0: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x8b63c4: LoadField: r0 = r2->field_7
    //     0x8b63c4: ldur            x0, [x2, #7]
    // 0x8b63c8: sub             x1, x0, #4
    // 0x8b63cc: StoreField: r2->field_7 = r1
    //     0x8b63cc: stur            x1, [x2, #7]
    // 0x8b63d0: mov             x1, x2
    // 0x8b63d4: mov             x2, x5
    // 0x8b63d8: r0 = writeUint32()
    //     0x8b63d8: bl              #0x8b74c0  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x8b63dc: r0 = InputBuffer()
    //     0x8b63dc: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8b63e0: mov             x1, x0
    // 0x8b63e4: ldur            x2, [fp, #-0x10]
    // 0x8b63e8: stur            x0, [fp, #-0x10]
    // 0x8b63ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b63ec: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b63f0: r0 = InputBuffer()
    //     0x8b63f0: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8b63f4: r0 = DibDecoder()
    //     0x8b63f4: bl              #0x8b6750  ; AllocateDibDecoderStub -> DibDecoder (size=0x14)
    // 0x8b63f8: mov             x1, x0
    // 0x8b63fc: r0 = true
    //     0x8b63fc: add             x0, NULL, #0x20  ; true
    // 0x8b6400: StoreField: r1->field_f = r0
    //     0x8b6400: stur            w0, [x1, #0xf]
    // 0x8b6404: ldur            x0, [fp, #-0x10]
    // 0x8b6408: StoreField: r1->field_7 = r0
    //     0x8b6408: stur            w0, [x1, #7]
    // 0x8b640c: ldur            x2, [fp, #-0x30]
    // 0x8b6410: StoreField: r1->field_b = r2
    //     0x8b6410: stur            w2, [x1, #0xb]
    // 0x8b6414: r0 = decodeFrame()
    //     0x8b6414: bl              #0x8b16b0  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::decodeFrame
    // 0x8b6418: mov             x2, x0
    // 0x8b641c: ldur            x0, [fp, #-0x30]
    // 0x8b6420: stur            x2, [fp, #-0x18]
    // 0x8b6424: LoadField: r1 = r0->field_2b
    //     0x8b6424: ldur            x1, [x0, #0x2b]
    // 0x8b6428: cmp             x1, #0x20
    // 0x8b642c: b.lt            #0x8b6440
    // 0x8b6430: mov             x0, x2
    // 0x8b6434: LeaveFrame
    //     0x8b6434: mov             SP, fp
    //     0x8b6438: ldp             fp, lr, [SP], #0x10
    // 0x8b643c: ret
    //     0x8b643c: ret             
    // 0x8b6440: r1 = 32
    //     0x8b6440: movz            x1, #0x20
    // 0x8b6444: LoadField: r3 = r0->field_b
    //     0x8b6444: ldur            x3, [x0, #0xb]
    // 0x8b6448: stur            x3, [fp, #-0x40]
    // 0x8b644c: mov             x4, x3
    // 0x8b6450: ubfx            x4, x4, #0, #0x20
    // 0x8b6454: and             w5, w4, #0x1f
    // 0x8b6458: ubfx            x5, x5, #0, #0x20
    // 0x8b645c: sub             x4, x1, x5
    // 0x8b6460: cmp             x4, #0x20
    // 0x8b6464: b.ne            #0x8b6470
    // 0x8b6468: mov             x4, x3
    // 0x8b646c: b               #0x8b6478
    // 0x8b6470: add             x1, x3, x4
    // 0x8b6474: mov             x4, x1
    // 0x8b6478: r1 = 8
    //     0x8b6478: movz            x1, #0x8
    // 0x8b647c: sdiv            x5, x4, x1
    // 0x8b6480: stur            x5, [fp, #-0x38]
    // 0x8b6484: r4 = 0
    //     0x8b6484: movz            x4, #0
    // 0x8b6488: stur            x4, [fp, #-8]
    // 0x8b648c: CheckStackOverflow
    //     0x8b648c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b6490: cmp             SP, x16
    //     0x8b6494: b.ls            #0x8b66f0
    // 0x8b6498: mov             x1, x0
    // 0x8b649c: r0 = height()
    //     0x8b649c: bl              #0x90b474  ; [package:image/src/formats/ico/ico_info.dart] IcoBmpInfo::height
    // 0x8b64a0: mov             x1, x0
    // 0x8b64a4: ldur            x0, [fp, #-8]
    // 0x8b64a8: cmp             x0, x1
    // 0x8b64ac: b.ge            #0x8b66a8
    // 0x8b64b0: ldur            x1, [fp, #-0x30]
    // 0x8b64b4: r0 = readBottomUp()
    //     0x8b64b4: bl              #0x8b6738  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::readBottomUp
    // 0x8b64b8: tbnz            w0, #4, #0x8b64cc
    // 0x8b64bc: ldur            x4, [fp, #-8]
    // 0x8b64c0: ldur            x3, [fp, #-0x18]
    // 0x8b64c4: ldur            x0, [fp, #-8]
    // 0x8b64c8: b               #0x8b652c
    // 0x8b64cc: ldur            x3, [fp, #-0x18]
    // 0x8b64d0: LoadField: r0 = r3->field_b
    //     0x8b64d0: ldur            w0, [x3, #0xb]
    // 0x8b64d4: DecompressPointer r0
    //     0x8b64d4: add             x0, x0, HEAP, lsl #32
    // 0x8b64d8: cmp             w0, NULL
    // 0x8b64dc: b.ne            #0x8b64e8
    // 0x8b64e0: r0 = Null
    //     0x8b64e0: mov             x0, NULL
    // 0x8b64e4: b               #0x8b6500
    // 0x8b64e8: LoadField: r2 = r0->field_13
    //     0x8b64e8: ldur            x2, [x0, #0x13]
    // 0x8b64ec: r0 = BoxInt64Instr(r2)
    //     0x8b64ec: sbfiz           x0, x2, #1, #0x1f
    //     0x8b64f0: cmp             x2, x0, asr #1
    //     0x8b64f4: b.eq            #0x8b6500
    //     0x8b64f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b64fc: stur            x2, [x0, #7]
    // 0x8b6500: cmp             w0, NULL
    // 0x8b6504: b.ne            #0x8b6510
    // 0x8b6508: r1 = 0
    //     0x8b6508: movz            x1, #0
    // 0x8b650c: b               #0x8b651c
    // 0x8b6510: r1 = LoadInt32Instr(r0)
    //     0x8b6510: sbfx            x1, x0, #1, #0x1f
    //     0x8b6514: tbz             w0, #0, #0x8b651c
    //     0x8b6518: ldur            x1, [x0, #7]
    // 0x8b651c: ldur            x0, [fp, #-8]
    // 0x8b6520: sub             x2, x1, #1
    // 0x8b6524: sub             x1, x2, x0
    // 0x8b6528: mov             x4, x1
    // 0x8b652c: ldur            x1, [fp, #-0x10]
    // 0x8b6530: ldur            x2, [fp, #-0x38]
    // 0x8b6534: stur            x4, [fp, #-0x48]
    // 0x8b6538: r0 = readBytes()
    //     0x8b6538: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x8b653c: ldur            x1, [fp, #-0x18]
    // 0x8b6540: ldur            x3, [fp, #-0x48]
    // 0x8b6544: r2 = 0
    //     0x8b6544: movz            x2, #0
    // 0x8b6548: stur            x0, [fp, #-0x20]
    // 0x8b654c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8b654c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8b6550: r0 = getPixel()
    //     0x8b6550: bl              #0x84cfe8  ; [package:image/src/image/image.dart] Image::getPixel
    // 0x8b6554: mov             x2, x0
    // 0x8b6558: stur            x2, [fp, #-0x28]
    // 0x8b655c: r5 = 0
    //     0x8b655c: movz            x5, #0
    // 0x8b6560: ldur            x4, [fp, #-0x40]
    // 0x8b6564: ldur            x3, [fp, #-0x20]
    // 0x8b6568: stur            x5, [fp, #-0x48]
    // 0x8b656c: CheckStackOverflow
    //     0x8b656c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b6570: cmp             SP, x16
    //     0x8b6574: b.ls            #0x8b66f8
    // 0x8b6578: cmp             x5, x4
    // 0x8b657c: b.ge            #0x8b668c
    // 0x8b6580: LoadField: r6 = r3->field_7
    //     0x8b6580: ldur            w6, [x3, #7]
    // 0x8b6584: DecompressPointer r6
    //     0x8b6584: add             x6, x6, HEAP, lsl #32
    // 0x8b6588: LoadField: r7 = r3->field_1b
    //     0x8b6588: ldur            x7, [x3, #0x1b]
    // 0x8b658c: add             x0, x7, #1
    // 0x8b6590: StoreField: r3->field_1b = r0
    //     0x8b6590: stur            x0, [x3, #0x1b]
    // 0x8b6594: r0 = BoxInt64Instr(r7)
    //     0x8b6594: sbfiz           x0, x7, #1, #0x1f
    //     0x8b6598: cmp             x7, x0, asr #1
    //     0x8b659c: b.eq            #0x8b65a8
    //     0x8b65a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b65a4: stur            x7, [x0, #7]
    // 0x8b65a8: r1 = LoadClassIdInstr(r6)
    //     0x8b65a8: ldur            x1, [x6, #-1]
    //     0x8b65ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8b65b0: stp             x0, x6, [SP]
    // 0x8b65b4: mov             x0, x1
    // 0x8b65b8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b65b8: sub             lr, x0, #0xfd6
    //     0x8b65bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b65c0: blr             lr
    // 0x8b65c4: r3 = LoadInt32Instr(r0)
    //     0x8b65c4: sbfx            x3, x0, #1, #0x1f
    //     0x8b65c8: tbz             w0, #0, #0x8b65d0
    //     0x8b65cc: ldur            x3, [x0, #7]
    // 0x8b65d0: stur            x3, [fp, #-0x58]
    // 0x8b65d4: ldur            x8, [fp, #-0x48]
    // 0x8b65d8: r7 = 7
    //     0x8b65d8: movz            x7, #0x7
    // 0x8b65dc: ldur            x5, [fp, #-0x40]
    // 0x8b65e0: ldur            x4, [fp, #-0x28]
    // 0x8b65e4: r6 = 1
    //     0x8b65e4: movz            x6, #0x1
    // 0x8b65e8: stur            x8, [fp, #-0x48]
    // 0x8b65ec: stur            x7, [fp, #-0x50]
    // 0x8b65f0: CheckStackOverflow
    //     0x8b65f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b65f4: cmp             SP, x16
    //     0x8b65f8: b.ls            #0x8b6700
    // 0x8b65fc: cmn             x7, #1
    // 0x8b6600: b.le            #0x8b6680
    // 0x8b6604: cmp             x8, x5
    // 0x8b6608: b.ge            #0x8b6678
    // 0x8b660c: cmp             x7, #0x3f
    // 0x8b6610: b.hi            #0x8b6708
    // 0x8b6614: lsl             x0, x6, x7
    // 0x8b6618: tst             x3, x0
    // 0x8b661c: b.eq            #0x8b663c
    // 0x8b6620: r0 = LoadClassIdInstr(r4)
    //     0x8b6620: ldur            x0, [x4, #-1]
    //     0x8b6624: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6628: mov             x1, x4
    // 0x8b662c: r2 = 0
    //     0x8b662c: movz            x2, #0
    // 0x8b6630: r0 = GDT[cid_x0 + 0x617]()
    //     0x8b6630: add             lr, x0, #0x617
    //     0x8b6634: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6638: blr             lr
    // 0x8b663c: ldur            x2, [fp, #-0x28]
    // 0x8b6640: ldur            x5, [fp, #-0x48]
    // 0x8b6644: ldur            x3, [fp, #-0x50]
    // 0x8b6648: r0 = LoadClassIdInstr(r2)
    //     0x8b6648: ldur            x0, [x2, #-1]
    //     0x8b664c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6650: mov             x1, x2
    // 0x8b6654: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8b6654: add             lr, x0, #0xdfc
    //     0x8b6658: ldr             lr, [x21, lr, lsl #3]
    //     0x8b665c: blr             lr
    // 0x8b6660: ldur            x5, [fp, #-0x48]
    // 0x8b6664: add             x8, x5, #1
    // 0x8b6668: ldur            x1, [fp, #-0x50]
    // 0x8b666c: sub             x7, x1, #1
    // 0x8b6670: ldur            x3, [fp, #-0x58]
    // 0x8b6674: b               #0x8b65dc
    // 0x8b6678: mov             x5, x8
    // 0x8b667c: b               #0x8b6684
    // 0x8b6680: mov             x5, x8
    // 0x8b6684: ldur            x2, [fp, #-0x28]
    // 0x8b6688: b               #0x8b6560
    // 0x8b668c: ldur            x1, [fp, #-8]
    // 0x8b6690: add             x4, x1, #1
    // 0x8b6694: ldur            x0, [fp, #-0x30]
    // 0x8b6698: ldur            x2, [fp, #-0x18]
    // 0x8b669c: ldur            x3, [fp, #-0x40]
    // 0x8b66a0: ldur            x5, [fp, #-0x38]
    // 0x8b66a4: b               #0x8b6488
    // 0x8b66a8: ldur            x0, [fp, #-0x18]
    // 0x8b66ac: LeaveFrame
    //     0x8b66ac: mov             SP, fp
    //     0x8b66b0: ldp             fp, lr, [SP], #0x10
    // 0x8b66b4: ret
    //     0x8b66b4: ret             
    // 0x8b66b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b66b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b66bc: b               #0x8b60fc
    // 0x8b66c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b66c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b66c4: tbnz            x1, #0x3f, #0x8b66d0
    // 0x8b66c8: mov             x0, xzr
    // 0x8b66cc: b               #0x8b635c
    // 0x8b66d0: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8b66d4: stp             x3, x4, [SP, #-0x10]!
    // 0x8b66d8: SaveReg r1
    //     0x8b66d8: str             x1, [SP, #-8]!
    // 0x8b66dc: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b66e0: r4 = 0
    //     0x8b66e0: movz            x4, #0
    // 0x8b66e4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b66e8: blr             lr
    // 0x8b66ec: brk             #0
    // 0x8b66f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b66f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b66f4: b               #0x8b6498
    // 0x8b66f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b66f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b66fc: b               #0x8b6578
    // 0x8b6700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6700: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6704: b               #0x8b65fc
    // 0x8b6708: tbnz            x7, #0x3f, #0x8b6714
    // 0x8b670c: mov             x0, xzr
    // 0x8b6710: b               #0x8b6618
    // 0x8b6714: str             x7, [THR, #0x8a8]  ; THR::
    // 0x8b6718: stp             x7, x8, [SP, #-0x10]!
    // 0x8b671c: stp             x5, x6, [SP, #-0x10]!
    // 0x8b6720: stp             x3, x4, [SP, #-0x10]!
    // 0x8b6724: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b6728: r4 = 0
    //     0x8b6728: movz            x4, #0
    // 0x8b672c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b6730: blr             lr
    // 0x8b6734: brk             #0
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x906fe8, size: 0xa0
    // 0x906fe8: EnterFrame
    //     0x906fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x906fec: mov             fp, SP
    // 0x906ff0: AllocStack(0x10)
    //     0x906ff0: sub             SP, SP, #0x10
    // 0x906ff4: SetupParameters(IcoDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x906ff4: stur            x1, [fp, #-8]
    //     0x906ff8: stur            x2, [fp, #-0x10]
    // 0x906ffc: CheckStackOverflow
    //     0x906ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x907000: cmp             SP, x16
    //     0x907004: b.ls            #0x907080
    // 0x907008: r0 = InputBuffer()
    //     0x907008: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x90700c: mov             x1, x0
    // 0x907010: ldur            x2, [fp, #-0x10]
    // 0x907014: stur            x0, [fp, #-0x10]
    // 0x907018: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x907018: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90701c: r0 = InputBuffer()
    //     0x90701c: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x907020: ldur            x0, [fp, #-0x10]
    // 0x907024: ldur            x2, [fp, #-8]
    // 0x907028: StoreField: r2->field_7 = r0
    //     0x907028: stur            w0, [x2, #7]
    //     0x90702c: ldurb           w16, [x2, #-1]
    //     0x907030: ldurb           w17, [x0, #-1]
    //     0x907034: and             x16, x17, x16, lsr #2
    //     0x907038: tst             x16, HEAP, lsr #32
    //     0x90703c: b.eq            #0x907044
    //     0x907040: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x907044: ldur            x1, [fp, #-0x10]
    // 0x907048: r0 = read()
    //     0x907048: bl              #0x5aaec4  ; [package:image/src/formats/ico/ico_info.dart] IcoInfo::read
    // 0x90704c: mov             x2, x0
    // 0x907050: ldur            x1, [fp, #-8]
    // 0x907054: StoreField: r1->field_b = r0
    //     0x907054: stur            w0, [x1, #0xb]
    //     0x907058: ldurb           w16, [x1, #-1]
    //     0x90705c: ldurb           w17, [x0, #-1]
    //     0x907060: and             x16, x17, x16, lsr #2
    //     0x907064: tst             x16, HEAP, lsr #32
    //     0x907068: b.eq            #0x907070
    //     0x90706c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x907070: mov             x0, x2
    // 0x907074: LeaveFrame
    //     0x907074: mov             SP, fp
    //     0x907078: ldp             fp, lr, [SP], #0x10
    // 0x90707c: ret
    //     0x90707c: ret             
    // 0x907080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907080: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907084: b               #0x907008
  }
}
