// lib: , url: package:image/src/image/image_data_int8.dart

// class id: 1049270, size: 0x8
class :: {
}

// class id: 4585, size: 0x28, field offset: 0x24
class ImageDataInt8 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x5eb3e8, size: 0x4c
    // 0x5eb3e8: EnterFrame
    //     0x5eb3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb3ec: mov             fp, SP
    // 0x5eb3f0: AllocStack(0x8)
    //     0x5eb3f0: sub             SP, SP, #8
    // 0x5eb3f4: SetupParameters(ImageDataInt8 this /* r1 => r0, fp-0x8 */)
    //     0x5eb3f4: mov             x0, x1
    //     0x5eb3f8: stur            x1, [fp, #-8]
    // 0x5eb3fc: r1 = <num>
    //     0x5eb3fc: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x5eb400: ldr             x1, [x1, #0x448]
    // 0x5eb404: r0 = PixelInt8()
    //     0x5eb404: bl              #0x5eb434  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0x5eb408: ldur            x1, [fp, #-8]
    // 0x5eb40c: StoreField: r0->field_23 = r1
    //     0x5eb40c: stur            w1, [x0, #0x23]
    // 0x5eb410: r2 = -1
    //     0x5eb410: movn            x2, #0
    // 0x5eb414: StoreField: r0->field_b = r2
    //     0x5eb414: stur            x2, [x0, #0xb]
    // 0x5eb418: StoreField: r0->field_13 = rZR
    //     0x5eb418: stur            xzr, [x0, #0x13]
    // 0x5eb41c: LoadField: r2 = r1->field_1b
    //     0x5eb41c: ldur            x2, [x1, #0x1b]
    // 0x5eb420: neg             x1, x2
    // 0x5eb424: StoreField: r0->field_1b = r1
    //     0x5eb424: stur            x1, [x0, #0x1b]
    // 0x5eb428: LeaveFrame
    //     0x5eb428: mov             SP, fp
    //     0x5eb42c: ldp             fp, lr, [SP], #0x10
    // 0x5eb430: ret
    //     0x5eb430: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x7129f8, size: 0xc0
    // 0x7129f8: EnterFrame
    //     0x7129f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7129fc: mov             fp, SP
    // 0x712a00: AllocStack(0x8)
    //     0x712a00: sub             SP, SP, #8
    // 0x712a04: CheckStackOverflow
    //     0x712a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x712a08: cmp             SP, x16
    //     0x712a0c: b.ls            #0x712ab0
    // 0x712a10: r1 = Null
    //     0x712a10: mov             x1, NULL
    // 0x712a14: r2 = 14
    //     0x712a14: movz            x2, #0xe
    // 0x712a18: r0 = AllocateArray()
    //     0x712a18: bl              #0x935bc4  ; AllocateArrayStub
    // 0x712a1c: mov             x2, x0
    // 0x712a20: r16 = "ImageDataInt8("
    //     0x712a20: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e30] "ImageDataInt8("
    //     0x712a24: ldr             x16, [x16, #0xe30]
    // 0x712a28: StoreField: r2->field_f = r16
    //     0x712a28: stur            w16, [x2, #0xf]
    // 0x712a2c: ldr             x3, [fp, #0x10]
    // 0x712a30: LoadField: r4 = r3->field_b
    //     0x712a30: ldur            x4, [x3, #0xb]
    // 0x712a34: r0 = BoxInt64Instr(r4)
    //     0x712a34: sbfiz           x0, x4, #1, #0x1f
    //     0x712a38: cmp             x4, x0, asr #1
    //     0x712a3c: b.eq            #0x712a48
    //     0x712a40: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712a44: stur            x4, [x0, #7]
    // 0x712a48: StoreField: r2->field_13 = r0
    //     0x712a48: stur            w0, [x2, #0x13]
    // 0x712a4c: r16 = ", "
    //     0x712a4c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712a50: ArrayStore: r2[0] = r16  ; List_4
    //     0x712a50: stur            w16, [x2, #0x17]
    // 0x712a54: LoadField: r4 = r3->field_13
    //     0x712a54: ldur            x4, [x3, #0x13]
    // 0x712a58: r0 = BoxInt64Instr(r4)
    //     0x712a58: sbfiz           x0, x4, #1, #0x1f
    //     0x712a5c: cmp             x4, x0, asr #1
    //     0x712a60: b.eq            #0x712a6c
    //     0x712a64: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712a68: stur            x4, [x0, #7]
    // 0x712a6c: StoreField: r2->field_1b = r0
    //     0x712a6c: stur            w0, [x2, #0x1b]
    // 0x712a70: r16 = ", "
    //     0x712a70: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712a74: StoreField: r2->field_1f = r16
    //     0x712a74: stur            w16, [x2, #0x1f]
    // 0x712a78: LoadField: r4 = r3->field_1b
    //     0x712a78: ldur            x4, [x3, #0x1b]
    // 0x712a7c: r0 = BoxInt64Instr(r4)
    //     0x712a7c: sbfiz           x0, x4, #1, #0x1f
    //     0x712a80: cmp             x4, x0, asr #1
    //     0x712a84: b.eq            #0x712a90
    //     0x712a88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712a8c: stur            x4, [x0, #7]
    // 0x712a90: StoreField: r2->field_23 = r0
    //     0x712a90: stur            w0, [x2, #0x23]
    // 0x712a94: r16 = ")"
    //     0x712a94: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x712a98: StoreField: r2->field_27 = r16
    //     0x712a98: stur            w16, [x2, #0x27]
    // 0x712a9c: str             x2, [SP]
    // 0x712aa0: r0 = _interpolate()
    //     0x712aa0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x712aa4: LeaveFrame
    //     0x712aa4: mov             SP, fp
    //     0x712aa8: ldp             fp, lr, [SP], #0x10
    // 0x712aac: ret
    //     0x712aac: ret             
    // 0x712ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712ab0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712ab4: b               #0x712a10
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b8dac, size: 0x60
    // 0x7b8dac: EnterFrame
    //     0x7b8dac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8db0: mov             fp, SP
    // 0x7b8db4: AllocStack(0x10)
    //     0x7b8db4: sub             SP, SP, #0x10
    // 0x7b8db8: SetupParameters(ImageDataInt8 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7b8db8: mov             x3, x2
    //     0x7b8dbc: stur            x2, [fp, #-0x10]
    //     0x7b8dc0: mov             x2, x1
    //     0x7b8dc4: stur            x1, [fp, #-8]
    // 0x7b8dc8: CheckStackOverflow
    //     0x7b8dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8dcc: cmp             SP, x16
    //     0x7b8dd0: b.ls            #0x7b8e04
    // 0x7b8dd4: r1 = <Pixel>
    //     0x7b8dd4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x7b8dd8: ldr             x1, [x1, #0x848]
    // 0x7b8ddc: r0 = ImageDataInt8()
    //     0x7b8ddc: bl              #0x7b9020  ; AllocateImageDataInt8Stub -> ImageDataInt8 (size=0x28)
    // 0x7b8de0: mov             x1, x0
    // 0x7b8de4: ldur            x2, [fp, #-8]
    // 0x7b8de8: ldur            x3, [fp, #-0x10]
    // 0x7b8dec: stur            x0, [fp, #-8]
    // 0x7b8df0: r0 = ImageDataInt8.from()
    //     0x7b8df0: bl              #0x7b8e0c  ; [package:image/src/image/image_data_int8.dart] ImageDataInt8::ImageDataInt8.from
    // 0x7b8df4: ldur            x0, [fp, #-8]
    // 0x7b8df8: LeaveFrame
    //     0x7b8df8: mov             SP, fp
    //     0x7b8dfc: ldp             fp, lr, [SP], #0x10
    // 0x7b8e00: ret
    //     0x7b8e00: ret             
    // 0x7b8e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8e04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8e08: b               #0x7b8dd4
  }
  _ ImageDataInt8.from(/* No info */) {
    // ** addr: 0x7b8e0c, size: 0x214
    // 0x7b8e0c: EnterFrame
    //     0x7b8e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8e10: mov             fp, SP
    // 0x7b8e14: AllocStack(0x30)
    //     0x7b8e14: sub             SP, SP, #0x30
    // 0x7b8e18: SetupParameters(ImageDataInt8 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b8e18: stur            x1, [fp, #-8]
    //     0x7b8e1c: stur            x2, [fp, #-0x10]
    // 0x7b8e20: CheckStackOverflow
    //     0x7b8e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8e24: cmp             SP, x16
    //     0x7b8e28: b.ls            #0x7b9018
    // 0x7b8e2c: tbnz            w3, #4, #0x7b8e44
    // 0x7b8e30: LoadField: r0 = r2->field_23
    //     0x7b8e30: ldur            w0, [x2, #0x23]
    // 0x7b8e34: DecompressPointer r0
    //     0x7b8e34: add             x0, x0, HEAP, lsl #32
    // 0x7b8e38: LoadField: r4 = r0->field_13
    //     0x7b8e38: ldur            w4, [x0, #0x13]
    // 0x7b8e3c: r0 = AllocateInt8Array()
    //     0x7b8e3c: bl              #0x93594c  ; AllocateInt8ArrayStub
    // 0x7b8e40: b               #0x7b8fcc
    // 0x7b8e44: mov             x0, x2
    // 0x7b8e48: LoadField: r1 = r0->field_23
    //     0x7b8e48: ldur            w1, [x0, #0x23]
    // 0x7b8e4c: DecompressPointer r1
    //     0x7b8e4c: add             x1, x1, HEAP, lsl #32
    // 0x7b8e50: stur            x1, [fp, #-0x20]
    // 0x7b8e54: LoadField: r2 = r1->field_13
    //     0x7b8e54: ldur            w2, [x1, #0x13]
    // 0x7b8e58: mov             x4, x2
    // 0x7b8e5c: stur            x2, [fp, #-0x18]
    // 0x7b8e60: r0 = AllocateInt8Array()
    //     0x7b8e60: bl              #0x93594c  ; AllocateInt8ArrayStub
    // 0x7b8e64: mov             x4, x0
    // 0x7b8e68: ldur            x0, [fp, #-0x18]
    // 0x7b8e6c: stur            x4, [fp, #-0x30]
    // 0x7b8e70: r5 = LoadInt32Instr(r0)
    //     0x7b8e70: sbfx            x5, x0, #1, #0x1f
    // 0x7b8e74: stur            x5, [fp, #-0x28]
    // 0x7b8e78: tbz             x5, #0x3f, #0x7b8e90
    // 0x7b8e7c: mov             x2, x0
    // 0x7b8e80: mov             x3, x5
    // 0x7b8e84: r1 = 0
    //     0x7b8e84: movz            x1, #0
    // 0x7b8e88: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7b8e88: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7b8e8c: r0 = checkValidRange()
    //     0x7b8e8c: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x7b8e90: ldur            x2, [fp, #-0x28]
    // 0x7b8e94: cbnz            x2, #0x7b8ea0
    // 0x7b8e98: ldur            x23, [fp, #-0x30]
    // 0x7b8e9c: b               #0x7b8fc8
    // 0x7b8ea0: ldur            x20, [fp, #-0x18]
    // 0x7b8ea4: cmp             w20, #0x800
    // 0x7b8ea8: b.ge            #0x7b8f7c
    // 0x7b8eac: ldur            x24, [fp, #-0x20]
    // 0x7b8eb0: ldur            x23, [fp, #-0x30]
    // 0x7b8eb4: mov             x0, x20
    // 0x7b8eb8: add             x25, x24, #0x17
    // 0x7b8ebc: add             x20, x23, #0x17
    // 0x7b8ec0: cbz             x0, #0x7b8f78
    // 0x7b8ec4: cmp             x20, x25
    // 0x7b8ec8: b.ls            #0x7b8f30
    // 0x7b8ecc: sxtw            x0, w0
    // 0x7b8ed0: add             x16, x25, x0, asr #1
    // 0x7b8ed4: cmp             x20, x16
    // 0x7b8ed8: b.hs            #0x7b8f30
    // 0x7b8edc: mov             x25, x16
    // 0x7b8ee0: add             x20, x20, x0, asr #1
    // 0x7b8ee4: tbz             w0, #4, #0x7b8ef0
    // 0x7b8ee8: ldr             x16, [x25, #-8]!
    // 0x7b8eec: str             x16, [x20, #-8]!
    // 0x7b8ef0: tbz             w0, #3, #0x7b8efc
    // 0x7b8ef4: ldr             w16, [x25, #-4]!
    // 0x7b8ef8: str             w16, [x20, #-4]!
    // 0x7b8efc: tbz             w0, #2, #0x7b8f08
    // 0x7b8f00: ldrh            w16, [x25, #-2]!
    // 0x7b8f04: strh            w16, [x20, #-2]!
    // 0x7b8f08: tbz             w0, #1, #0x7b8f14
    // 0x7b8f0c: ldrb            w16, [x25, #-1]!
    // 0x7b8f10: strb            w16, [x20, #-1]!
    // 0x7b8f14: ands            w0, w0, #0xffffffe1
    // 0x7b8f18: b.eq            #0x7b8f78
    // 0x7b8f1c: ldp             x16, x17, [x25, #-0x10]!
    // 0x7b8f20: stp             x16, x17, [x20, #-0x10]!
    // 0x7b8f24: subs            w0, w0, #0x20
    // 0x7b8f28: b.ne            #0x7b8f1c
    // 0x7b8f2c: b               #0x7b8f78
    // 0x7b8f30: tbz             w0, #4, #0x7b8f3c
    // 0x7b8f34: ldr             x16, [x25], #8
    // 0x7b8f38: str             x16, [x20], #8
    // 0x7b8f3c: tbz             w0, #3, #0x7b8f48
    // 0x7b8f40: ldr             w16, [x25], #4
    // 0x7b8f44: str             w16, [x20], #4
    // 0x7b8f48: tbz             w0, #2, #0x7b8f54
    // 0x7b8f4c: ldrh            w16, [x25], #2
    // 0x7b8f50: strh            w16, [x20], #2
    // 0x7b8f54: tbz             w0, #1, #0x7b8f60
    // 0x7b8f58: ldrb            w16, [x25], #1
    // 0x7b8f5c: strb            w16, [x20], #1
    // 0x7b8f60: ands            w0, w0, #0xffffffe1
    // 0x7b8f64: b.eq            #0x7b8f78
    // 0x7b8f68: ldp             x16, x17, [x25], #0x10
    // 0x7b8f6c: stp             x16, x17, [x20], #0x10
    // 0x7b8f70: subs            w0, w0, #0x20
    // 0x7b8f74: b.ne            #0x7b8f68
    // 0x7b8f78: b               #0x7b8fc8
    // 0x7b8f7c: ldur            x24, [fp, #-0x20]
    // 0x7b8f80: ldur            x23, [fp, #-0x30]
    // 0x7b8f84: LoadField: r0 = r23->field_7
    //     0x7b8f84: ldur            x0, [x23, #7]
    // 0x7b8f88: LoadField: r1 = r24->field_7
    //     0x7b8f88: ldur            x1, [x24, #7]
    // 0x7b8f8c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x7b8f8c: mov             x20, THR
    //     0x7b8f90: ldr             x9, [x20, #0x890]
    //     0x7b8f94: mov             x17, fp
    //     0x7b8f98: str             fp, [SP, #-8]!
    //     0x7b8f9c: mov             fp, SP
    //     0x7b8fa0: and             SP, SP, #0xfffffffffffffff0
    //     0x7b8fa4: mov             x19, sp
    //     0x7b8fa8: mov             sp, SP
    //     0x7b8fac: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b8fb0: blr             x9
    //     0x7b8fb4: movz            x16, #0x8
    //     0x7b8fb8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b8fbc: mov             sp, x19
    //     0x7b8fc0: mov             SP, fp
    //     0x7b8fc4: ldr             fp, [SP], #8
    // 0x7b8fc8: mov             x0, x23
    // 0x7b8fcc: ldur            x2, [fp, #-8]
    // 0x7b8fd0: ldur            x1, [fp, #-0x10]
    // 0x7b8fd4: StoreField: r2->field_23 = r0
    //     0x7b8fd4: stur            w0, [x2, #0x23]
    //     0x7b8fd8: ldurb           w16, [x2, #-1]
    //     0x7b8fdc: ldurb           w17, [x0, #-1]
    //     0x7b8fe0: and             x16, x17, x16, lsr #2
    //     0x7b8fe4: tst             x16, HEAP, lsr #32
    //     0x7b8fe8: b.eq            #0x7b8ff0
    //     0x7b8fec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7b8ff0: LoadField: r3 = r1->field_b
    //     0x7b8ff0: ldur            x3, [x1, #0xb]
    // 0x7b8ff4: LoadField: r4 = r1->field_13
    //     0x7b8ff4: ldur            x4, [x1, #0x13]
    // 0x7b8ff8: LoadField: r5 = r1->field_1b
    //     0x7b8ff8: ldur            x5, [x1, #0x1b]
    // 0x7b8ffc: StoreField: r2->field_b = r3
    //     0x7b8ffc: stur            x3, [x2, #0xb]
    // 0x7b9000: StoreField: r2->field_13 = r4
    //     0x7b9000: stur            x4, [x2, #0x13]
    // 0x7b9004: StoreField: r2->field_1b = r5
    //     0x7b9004: stur            x5, [x2, #0x1b]
    // 0x7b9008: r0 = Null
    //     0x7b9008: mov             x0, NULL
    // 0x7b900c: LeaveFrame
    //     0x7b900c: mov             SP, fp
    //     0x7b9010: ldp             fp, lr, [SP], #0x10
    // 0x7b9014: ret
    //     0x7b9014: ret             
    // 0x7b9018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9018: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b901c: b               #0x7b8e2c
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x7bbf10, size: 0xbc
    // 0x7bbf10: EnterFrame
    //     0x7bbf10: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbf14: mov             fp, SP
    // 0x7bbf18: AllocStack(0x18)
    //     0x7bbf18: sub             SP, SP, #0x18
    // 0x7bbf1c: SetupParameters(ImageDataInt8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7bbf1c: mov             x0, x1
    //     0x7bbf20: stur            x1, [fp, #-8]
    //     0x7bbf24: stur            x2, [fp, #-0x10]
    //     0x7bbf28: stur            x3, [fp, #-0x18]
    // 0x7bbf2c: CheckStackOverflow
    //     0x7bbf2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bbf30: cmp             SP, x16
    //     0x7bbf34: b.ls            #0x7bbfc4
    // 0x7bbf38: cmp             w5, NULL
    // 0x7bbf3c: b.eq            #0x7bbf64
    // 0x7bbf40: r1 = LoadClassIdInstr(r5)
    //     0x7bbf40: ldur            x1, [x5, #-1]
    //     0x7bbf44: ubfx            x1, x1, #0xc, #0x14
    // 0x7bbf48: r17 = 4572
    //     0x7bbf48: movz            x17, #0x11dc
    // 0x7bbf4c: cmp             x1, x17
    // 0x7bbf50: b.ne            #0x7bbf64
    // 0x7bbf54: LoadField: r1 = r5->field_23
    //     0x7bbf54: ldur            w1, [x5, #0x23]
    // 0x7bbf58: DecompressPointer r1
    //     0x7bbf58: add             x1, x1, HEAP, lsl #32
    // 0x7bbf5c: cmp             w1, w0
    // 0x7bbf60: b.eq            #0x7bbf9c
    // 0x7bbf64: r1 = <num>
    //     0x7bbf64: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bbf68: ldr             x1, [x1, #0x448]
    // 0x7bbf6c: r0 = PixelInt8()
    //     0x7bbf6c: bl              #0x5eb434  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0x7bbf70: mov             x1, x0
    // 0x7bbf74: ldur            x0, [fp, #-8]
    // 0x7bbf78: StoreField: r1->field_23 = r0
    //     0x7bbf78: stur            w0, [x1, #0x23]
    // 0x7bbf7c: r2 = -1
    //     0x7bbf7c: movn            x2, #0
    // 0x7bbf80: StoreField: r1->field_b = r2
    //     0x7bbf80: stur            x2, [x1, #0xb]
    // 0x7bbf84: StoreField: r1->field_13 = rZR
    //     0x7bbf84: stur            xzr, [x1, #0x13]
    // 0x7bbf88: LoadField: r2 = r0->field_1b
    //     0x7bbf88: ldur            x2, [x0, #0x1b]
    // 0x7bbf8c: neg             x0, x2
    // 0x7bbf90: StoreField: r1->field_1b = r0
    //     0x7bbf90: stur            x0, [x1, #0x1b]
    // 0x7bbf94: mov             x0, x1
    // 0x7bbf98: b               #0x7bbfa0
    // 0x7bbf9c: mov             x0, x5
    // 0x7bbfa0: mov             x1, x0
    // 0x7bbfa4: ldur            x2, [fp, #-0x10]
    // 0x7bbfa8: ldur            x3, [fp, #-0x18]
    // 0x7bbfac: stur            x0, [fp, #-8]
    // 0x7bbfb0: r0 = setPosition()
    //     0x7bbfb0: bl              #0x7cde58  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0x7bbfb4: ldur            x0, [fp, #-8]
    // 0x7bbfb8: LeaveFrame
    //     0x7bbfb8: mov             SP, fp
    //     0x7bbfbc: ldp             fp, lr, [SP], #0x10
    // 0x7bbfc0: ret
    //     0x7bbfc0: ret             
    // 0x7bbfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbfc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbfc8: b               #0x7bbf38
  }
  _ getRange(/* No info */) {
    // ** addr: 0x7bc8dc, size: 0xb0
    // 0x7bc8dc: EnterFrame
    //     0x7bc8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc8e0: mov             fp, SP
    // 0x7bc8e4: AllocStack(0x30)
    //     0x7bc8e4: sub             SP, SP, #0x30
    // 0x7bc8e8: SetupParameters(ImageDataInt8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x7bc8e8: mov             x0, x1
    //     0x7bc8ec: mov             x7, x6
    //     0x7bc8f0: stur            x6, [fp, #-0x28]
    //     0x7bc8f4: mov             x6, x5
    //     0x7bc8f8: stur            x5, [fp, #-0x20]
    //     0x7bc8fc: mov             x5, x3
    //     0x7bc900: stur            x3, [fp, #-0x18]
    //     0x7bc904: mov             x3, x2
    //     0x7bc908: stur            x1, [fp, #-8]
    //     0x7bc90c: stur            x2, [fp, #-0x10]
    // 0x7bc910: CheckStackOverflow
    //     0x7bc910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bc914: cmp             SP, x16
    //     0x7bc918: b.ls            #0x7bc984
    // 0x7bc91c: r1 = <num>
    //     0x7bc91c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bc920: ldr             x1, [x1, #0x448]
    // 0x7bc924: r0 = PixelInt8()
    //     0x7bc924: bl              #0x5eb434  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0x7bc928: mov             x1, x0
    // 0x7bc92c: ldur            x0, [fp, #-8]
    // 0x7bc930: stur            x1, [fp, #-0x30]
    // 0x7bc934: StoreField: r1->field_23 = r0
    //     0x7bc934: stur            w0, [x1, #0x23]
    // 0x7bc938: r2 = -1
    //     0x7bc938: movn            x2, #0
    // 0x7bc93c: StoreField: r1->field_b = r2
    //     0x7bc93c: stur            x2, [x1, #0xb]
    // 0x7bc940: StoreField: r1->field_13 = rZR
    //     0x7bc940: stur            xzr, [x1, #0x13]
    // 0x7bc944: LoadField: r2 = r0->field_1b
    //     0x7bc944: ldur            x2, [x0, #0x1b]
    // 0x7bc948: neg             x0, x2
    // 0x7bc94c: StoreField: r1->field_1b = r0
    //     0x7bc94c: stur            x0, [x1, #0x1b]
    // 0x7bc950: r0 = PixelRangeIterator()
    //     0x7bc950: bl              #0x7bc610  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x7bc954: mov             x1, x0
    // 0x7bc958: ldur            x2, [fp, #-0x30]
    // 0x7bc95c: ldur            x3, [fp, #-0x10]
    // 0x7bc960: ldur            x5, [fp, #-0x18]
    // 0x7bc964: ldur            x6, [fp, #-0x20]
    // 0x7bc968: ldur            x7, [fp, #-0x28]
    // 0x7bc96c: stur            x0, [fp, #-8]
    // 0x7bc970: r0 = PixelRangeIterator()
    //     0x7bc970: bl              #0x7bc56c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x7bc974: ldur            x0, [fp, #-8]
    // 0x7bc978: LeaveFrame
    //     0x7bc978: mov             SP, fp
    //     0x7bc97c: ldp             fp, lr, [SP], #0x10
    // 0x7bc980: ret
    //     0x7bc980: ret             
    // 0x7bc984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc984: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc988: b               #0x7bc91c
  }
}
