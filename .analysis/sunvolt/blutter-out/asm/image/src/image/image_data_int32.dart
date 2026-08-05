// lib: , url: package:image/src/image/image_data_int32.dart

// class id: 1049269, size: 0x8
class :: {
}

// class id: 4586, size: 0x28, field offset: 0x24
class ImageDataInt32 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x5eb254, size: 0x4c
    // 0x5eb254: EnterFrame
    //     0x5eb254: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb258: mov             fp, SP
    // 0x5eb25c: AllocStack(0x8)
    //     0x5eb25c: sub             SP, SP, #8
    // 0x5eb260: SetupParameters(ImageDataInt32 this /* r1 => r0, fp-0x8 */)
    //     0x5eb260: mov             x0, x1
    //     0x5eb264: stur            x1, [fp, #-8]
    // 0x5eb268: r1 = <num>
    //     0x5eb268: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x5eb26c: ldr             x1, [x1, #0x448]
    // 0x5eb270: r0 = PixelInt32()
    //     0x5eb270: bl              #0x5eb2a0  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0x5eb274: ldur            x1, [fp, #-8]
    // 0x5eb278: StoreField: r0->field_23 = r1
    //     0x5eb278: stur            w1, [x0, #0x23]
    // 0x5eb27c: r2 = -1
    //     0x5eb27c: movn            x2, #0
    // 0x5eb280: StoreField: r0->field_b = r2
    //     0x5eb280: stur            x2, [x0, #0xb]
    // 0x5eb284: StoreField: r0->field_13 = rZR
    //     0x5eb284: stur            xzr, [x0, #0x13]
    // 0x5eb288: LoadField: r2 = r1->field_1b
    //     0x5eb288: ldur            x2, [x1, #0x1b]
    // 0x5eb28c: neg             x1, x2
    // 0x5eb290: StoreField: r0->field_1b = r1
    //     0x5eb290: stur            x1, [x0, #0x1b]
    // 0x5eb294: LeaveFrame
    //     0x5eb294: mov             SP, fp
    //     0x5eb298: ldp             fp, lr, [SP], #0x10
    // 0x5eb29c: ret
    //     0x5eb29c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x712938, size: 0xc0
    // 0x712938: EnterFrame
    //     0x712938: stp             fp, lr, [SP, #-0x10]!
    //     0x71293c: mov             fp, SP
    // 0x712940: AllocStack(0x8)
    //     0x712940: sub             SP, SP, #8
    // 0x712944: CheckStackOverflow
    //     0x712944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x712948: cmp             SP, x16
    //     0x71294c: b.ls            #0x7129f0
    // 0x712950: r1 = Null
    //     0x712950: mov             x1, NULL
    // 0x712954: r2 = 14
    //     0x712954: movz            x2, #0xe
    // 0x712958: r0 = AllocateArray()
    //     0x712958: bl              #0x935bc4  ; AllocateArrayStub
    // 0x71295c: mov             x2, x0
    // 0x712960: r16 = "ImageDataInt32("
    //     0x712960: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e40] "ImageDataInt32("
    //     0x712964: ldr             x16, [x16, #0xe40]
    // 0x712968: StoreField: r2->field_f = r16
    //     0x712968: stur            w16, [x2, #0xf]
    // 0x71296c: ldr             x3, [fp, #0x10]
    // 0x712970: LoadField: r4 = r3->field_b
    //     0x712970: ldur            x4, [x3, #0xb]
    // 0x712974: r0 = BoxInt64Instr(r4)
    //     0x712974: sbfiz           x0, x4, #1, #0x1f
    //     0x712978: cmp             x4, x0, asr #1
    //     0x71297c: b.eq            #0x712988
    //     0x712980: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712984: stur            x4, [x0, #7]
    // 0x712988: StoreField: r2->field_13 = r0
    //     0x712988: stur            w0, [x2, #0x13]
    // 0x71298c: r16 = ", "
    //     0x71298c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712990: ArrayStore: r2[0] = r16  ; List_4
    //     0x712990: stur            w16, [x2, #0x17]
    // 0x712994: LoadField: r4 = r3->field_13
    //     0x712994: ldur            x4, [x3, #0x13]
    // 0x712998: r0 = BoxInt64Instr(r4)
    //     0x712998: sbfiz           x0, x4, #1, #0x1f
    //     0x71299c: cmp             x4, x0, asr #1
    //     0x7129a0: b.eq            #0x7129ac
    //     0x7129a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7129a8: stur            x4, [x0, #7]
    // 0x7129ac: StoreField: r2->field_1b = r0
    //     0x7129ac: stur            w0, [x2, #0x1b]
    // 0x7129b0: r16 = ", "
    //     0x7129b0: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x7129b4: StoreField: r2->field_1f = r16
    //     0x7129b4: stur            w16, [x2, #0x1f]
    // 0x7129b8: LoadField: r4 = r3->field_1b
    //     0x7129b8: ldur            x4, [x3, #0x1b]
    // 0x7129bc: r0 = BoxInt64Instr(r4)
    //     0x7129bc: sbfiz           x0, x4, #1, #0x1f
    //     0x7129c0: cmp             x4, x0, asr #1
    //     0x7129c4: b.eq            #0x7129d0
    //     0x7129c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7129cc: stur            x4, [x0, #7]
    // 0x7129d0: StoreField: r2->field_23 = r0
    //     0x7129d0: stur            w0, [x2, #0x23]
    // 0x7129d4: r16 = ")"
    //     0x7129d4: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x7129d8: StoreField: r2->field_27 = r16
    //     0x7129d8: stur            w16, [x2, #0x27]
    // 0x7129dc: str             x2, [SP]
    // 0x7129e0: r0 = _interpolate()
    //     0x7129e0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7129e4: LeaveFrame
    //     0x7129e4: mov             SP, fp
    //     0x7129e8: ldp             fp, lr, [SP], #0x10
    // 0x7129ec: ret
    //     0x7129ec: ret             
    // 0x7129f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7129f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7129f4: b               #0x712950
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b8b58, size: 0x60
    // 0x7b8b58: EnterFrame
    //     0x7b8b58: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8b5c: mov             fp, SP
    // 0x7b8b60: AllocStack(0x10)
    //     0x7b8b60: sub             SP, SP, #0x10
    // 0x7b8b64: SetupParameters(ImageDataInt32 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7b8b64: mov             x3, x2
    //     0x7b8b68: stur            x2, [fp, #-0x10]
    //     0x7b8b6c: mov             x2, x1
    //     0x7b8b70: stur            x1, [fp, #-8]
    // 0x7b8b74: CheckStackOverflow
    //     0x7b8b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8b78: cmp             SP, x16
    //     0x7b8b7c: b.ls            #0x7b8bb0
    // 0x7b8b80: r1 = <Pixel>
    //     0x7b8b80: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x7b8b84: ldr             x1, [x1, #0x848]
    // 0x7b8b88: r0 = ImageDataInt32()
    //     0x7b8b88: bl              #0x7b8da0  ; AllocateImageDataInt32Stub -> ImageDataInt32 (size=0x28)
    // 0x7b8b8c: mov             x1, x0
    // 0x7b8b90: ldur            x2, [fp, #-8]
    // 0x7b8b94: ldur            x3, [fp, #-0x10]
    // 0x7b8b98: stur            x0, [fp, #-8]
    // 0x7b8b9c: r0 = ImageDataInt32.from()
    //     0x7b8b9c: bl              #0x7b8bb8  ; [package:image/src/image/image_data_int32.dart] ImageDataInt32::ImageDataInt32.from
    // 0x7b8ba0: ldur            x0, [fp, #-8]
    // 0x7b8ba4: LeaveFrame
    //     0x7b8ba4: mov             SP, fp
    //     0x7b8ba8: ldp             fp, lr, [SP], #0x10
    // 0x7b8bac: ret
    //     0x7b8bac: ret             
    // 0x7b8bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8bb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8bb4: b               #0x7b8b80
  }
  _ ImageDataInt32.from(/* No info */) {
    // ** addr: 0x7b8bb8, size: 0x1e8
    // 0x7b8bb8: EnterFrame
    //     0x7b8bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8bbc: mov             fp, SP
    // 0x7b8bc0: AllocStack(0x30)
    //     0x7b8bc0: sub             SP, SP, #0x30
    // 0x7b8bc4: SetupParameters(ImageDataInt32 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b8bc4: stur            x1, [fp, #-8]
    //     0x7b8bc8: stur            x2, [fp, #-0x10]
    // 0x7b8bcc: CheckStackOverflow
    //     0x7b8bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8bd0: cmp             SP, x16
    //     0x7b8bd4: b.ls            #0x7b8d98
    // 0x7b8bd8: tbnz            w3, #4, #0x7b8bf0
    // 0x7b8bdc: LoadField: r0 = r2->field_23
    //     0x7b8bdc: ldur            w0, [x2, #0x23]
    // 0x7b8be0: DecompressPointer r0
    //     0x7b8be0: add             x0, x0, HEAP, lsl #32
    // 0x7b8be4: LoadField: r4 = r0->field_13
    //     0x7b8be4: ldur            w4, [x0, #0x13]
    // 0x7b8be8: r0 = AllocateInt32Array()
    //     0x7b8be8: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x7b8bec: b               #0x7b8d4c
    // 0x7b8bf0: mov             x0, x2
    // 0x7b8bf4: LoadField: r1 = r0->field_23
    //     0x7b8bf4: ldur            w1, [x0, #0x23]
    // 0x7b8bf8: DecompressPointer r1
    //     0x7b8bf8: add             x1, x1, HEAP, lsl #32
    // 0x7b8bfc: stur            x1, [fp, #-0x20]
    // 0x7b8c00: LoadField: r2 = r1->field_13
    //     0x7b8c00: ldur            w2, [x1, #0x13]
    // 0x7b8c04: mov             x4, x2
    // 0x7b8c08: stur            x2, [fp, #-0x18]
    // 0x7b8c0c: r0 = AllocateInt32Array()
    //     0x7b8c0c: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x7b8c10: mov             x4, x0
    // 0x7b8c14: ldur            x0, [fp, #-0x18]
    // 0x7b8c18: stur            x4, [fp, #-0x30]
    // 0x7b8c1c: r5 = LoadInt32Instr(r0)
    //     0x7b8c1c: sbfx            x5, x0, #1, #0x1f
    // 0x7b8c20: stur            x5, [fp, #-0x28]
    // 0x7b8c24: tbz             x5, #0x3f, #0x7b8c3c
    // 0x7b8c28: mov             x2, x0
    // 0x7b8c2c: mov             x3, x5
    // 0x7b8c30: r1 = 0
    //     0x7b8c30: movz            x1, #0
    // 0x7b8c34: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7b8c34: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7b8c38: r0 = checkValidRange()
    //     0x7b8c38: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x7b8c3c: ldur            x20, [fp, #-0x28]
    // 0x7b8c40: cbnz            x20, #0x7b8c4c
    // 0x7b8c44: ldur            x24, [fp, #-0x30]
    // 0x7b8c48: b               #0x7b8d48
    // 0x7b8c4c: ldur            x23, [fp, #-0x18]
    // 0x7b8c50: cmp             w23, #0x800
    // 0x7b8c54: b.ge            #0x7b8cf8
    // 0x7b8c58: ldur            x25, [fp, #-0x20]
    // 0x7b8c5c: ldur            x24, [fp, #-0x30]
    // 0x7b8c60: mov             x1, x23
    // 0x7b8c64: add             x0, x25, #0x17
    // 0x7b8c68: add             x23, x24, #0x17
    // 0x7b8c6c: cbz             x1, #0x7b8cf4
    // 0x7b8c70: cmp             x23, x0
    // 0x7b8c74: b.ls            #0x7b8cc4
    // 0x7b8c78: sxtw            x1, w1
    // 0x7b8c7c: add             x16, x0, x1, lsl #1
    // 0x7b8c80: cmp             x23, x16
    // 0x7b8c84: b.hs            #0x7b8cc4
    // 0x7b8c88: mov             x0, x16
    // 0x7b8c8c: add             x23, x23, x1, lsl #1
    // 0x7b8c90: tbz             w1, #2, #0x7b8c9c
    // 0x7b8c94: ldr             x16, [x0, #-8]!
    // 0x7b8c98: str             x16, [x23, #-8]!
    // 0x7b8c9c: tbz             w1, #1, #0x7b8ca8
    // 0x7b8ca0: ldr             w16, [x0, #-4]!
    // 0x7b8ca4: str             w16, [x23, #-4]!
    // 0x7b8ca8: ands            w1, w1, #0xfffffff9
    // 0x7b8cac: b.eq            #0x7b8cf4
    // 0x7b8cb0: ldp             x16, x17, [x0, #-0x10]!
    // 0x7b8cb4: stp             x16, x17, [x23, #-0x10]!
    // 0x7b8cb8: subs            w1, w1, #8
    // 0x7b8cbc: b.ne            #0x7b8cb0
    // 0x7b8cc0: b               #0x7b8cf4
    // 0x7b8cc4: tbz             w1, #2, #0x7b8cd0
    // 0x7b8cc8: ldr             x16, [x0], #8
    // 0x7b8ccc: str             x16, [x23], #8
    // 0x7b8cd0: tbz             w1, #1, #0x7b8cdc
    // 0x7b8cd4: ldr             w16, [x0], #4
    // 0x7b8cd8: str             w16, [x23], #4
    // 0x7b8cdc: ands            w1, w1, #0xfffffff9
    // 0x7b8ce0: b.eq            #0x7b8cf4
    // 0x7b8ce4: ldp             x16, x17, [x0], #0x10
    // 0x7b8ce8: stp             x16, x17, [x23], #0x10
    // 0x7b8cec: subs            w1, w1, #8
    // 0x7b8cf0: b.ne            #0x7b8ce4
    // 0x7b8cf4: b               #0x7b8d48
    // 0x7b8cf8: ldur            x25, [fp, #-0x20]
    // 0x7b8cfc: ldur            x24, [fp, #-0x30]
    // 0x7b8d00: lsl             x2, x20, #2
    // 0x7b8d04: LoadField: r0 = r24->field_7
    //     0x7b8d04: ldur            x0, [x24, #7]
    // 0x7b8d08: LoadField: r1 = r25->field_7
    //     0x7b8d08: ldur            x1, [x25, #7]
    // 0x7b8d0c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x7b8d0c: mov             x20, THR
    //     0x7b8d10: ldr             x9, [x20, #0x890]
    //     0x7b8d14: mov             x17, fp
    //     0x7b8d18: str             fp, [SP, #-8]!
    //     0x7b8d1c: mov             fp, SP
    //     0x7b8d20: and             SP, SP, #0xfffffffffffffff0
    //     0x7b8d24: mov             x19, sp
    //     0x7b8d28: mov             sp, SP
    //     0x7b8d2c: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b8d30: blr             x9
    //     0x7b8d34: movz            x16, #0x8
    //     0x7b8d38: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b8d3c: mov             sp, x19
    //     0x7b8d40: mov             SP, fp
    //     0x7b8d44: ldr             fp, [SP], #8
    // 0x7b8d48: mov             x0, x24
    // 0x7b8d4c: ldur            x2, [fp, #-8]
    // 0x7b8d50: ldur            x1, [fp, #-0x10]
    // 0x7b8d54: StoreField: r2->field_23 = r0
    //     0x7b8d54: stur            w0, [x2, #0x23]
    //     0x7b8d58: ldurb           w16, [x2, #-1]
    //     0x7b8d5c: ldurb           w17, [x0, #-1]
    //     0x7b8d60: and             x16, x17, x16, lsr #2
    //     0x7b8d64: tst             x16, HEAP, lsr #32
    //     0x7b8d68: b.eq            #0x7b8d70
    //     0x7b8d6c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7b8d70: LoadField: r3 = r1->field_b
    //     0x7b8d70: ldur            x3, [x1, #0xb]
    // 0x7b8d74: LoadField: r4 = r1->field_13
    //     0x7b8d74: ldur            x4, [x1, #0x13]
    // 0x7b8d78: LoadField: r5 = r1->field_1b
    //     0x7b8d78: ldur            x5, [x1, #0x1b]
    // 0x7b8d7c: StoreField: r2->field_b = r3
    //     0x7b8d7c: stur            x3, [x2, #0xb]
    // 0x7b8d80: StoreField: r2->field_13 = r4
    //     0x7b8d80: stur            x4, [x2, #0x13]
    // 0x7b8d84: StoreField: r2->field_1b = r5
    //     0x7b8d84: stur            x5, [x2, #0x1b]
    // 0x7b8d88: r0 = Null
    //     0x7b8d88: mov             x0, NULL
    // 0x7b8d8c: LeaveFrame
    //     0x7b8d8c: mov             SP, fp
    //     0x7b8d90: ldp             fp, lr, [SP], #0x10
    // 0x7b8d94: ret
    //     0x7b8d94: ret             
    // 0x7b8d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8d98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8d9c: b               #0x7b8bd8
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x7bbe54, size: 0xbc
    // 0x7bbe54: EnterFrame
    //     0x7bbe54: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbe58: mov             fp, SP
    // 0x7bbe5c: AllocStack(0x18)
    //     0x7bbe5c: sub             SP, SP, #0x18
    // 0x7bbe60: SetupParameters(ImageDataInt32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7bbe60: mov             x0, x1
    //     0x7bbe64: stur            x1, [fp, #-8]
    //     0x7bbe68: stur            x2, [fp, #-0x10]
    //     0x7bbe6c: stur            x3, [fp, #-0x18]
    // 0x7bbe70: CheckStackOverflow
    //     0x7bbe70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bbe74: cmp             SP, x16
    //     0x7bbe78: b.ls            #0x7bbf08
    // 0x7bbe7c: cmp             w5, NULL
    // 0x7bbe80: b.eq            #0x7bbea8
    // 0x7bbe84: r1 = LoadClassIdInstr(r5)
    //     0x7bbe84: ldur            x1, [x5, #-1]
    //     0x7bbe88: ubfx            x1, x1, #0xc, #0x14
    // 0x7bbe8c: r17 = 4573
    //     0x7bbe8c: movz            x17, #0x11dd
    // 0x7bbe90: cmp             x1, x17
    // 0x7bbe94: b.ne            #0x7bbea8
    // 0x7bbe98: LoadField: r1 = r5->field_23
    //     0x7bbe98: ldur            w1, [x5, #0x23]
    // 0x7bbe9c: DecompressPointer r1
    //     0x7bbe9c: add             x1, x1, HEAP, lsl #32
    // 0x7bbea0: cmp             w1, w0
    // 0x7bbea4: b.eq            #0x7bbee0
    // 0x7bbea8: r1 = <num>
    //     0x7bbea8: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bbeac: ldr             x1, [x1, #0x448]
    // 0x7bbeb0: r0 = PixelInt32()
    //     0x7bbeb0: bl              #0x5eb2a0  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0x7bbeb4: mov             x1, x0
    // 0x7bbeb8: ldur            x0, [fp, #-8]
    // 0x7bbebc: StoreField: r1->field_23 = r0
    //     0x7bbebc: stur            w0, [x1, #0x23]
    // 0x7bbec0: r2 = -1
    //     0x7bbec0: movn            x2, #0
    // 0x7bbec4: StoreField: r1->field_b = r2
    //     0x7bbec4: stur            x2, [x1, #0xb]
    // 0x7bbec8: StoreField: r1->field_13 = rZR
    //     0x7bbec8: stur            xzr, [x1, #0x13]
    // 0x7bbecc: LoadField: r2 = r0->field_1b
    //     0x7bbecc: ldur            x2, [x0, #0x1b]
    // 0x7bbed0: neg             x0, x2
    // 0x7bbed4: StoreField: r1->field_1b = r0
    //     0x7bbed4: stur            x0, [x1, #0x1b]
    // 0x7bbed8: mov             x0, x1
    // 0x7bbedc: b               #0x7bbee4
    // 0x7bbee0: mov             x0, x5
    // 0x7bbee4: mov             x1, x0
    // 0x7bbee8: ldur            x2, [fp, #-0x10]
    // 0x7bbeec: ldur            x3, [fp, #-0x18]
    // 0x7bbef0: stur            x0, [fp, #-8]
    // 0x7bbef4: r0 = setPosition()
    //     0x7bbef4: bl              #0x7cde58  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0x7bbef8: ldur            x0, [fp, #-8]
    // 0x7bbefc: LeaveFrame
    //     0x7bbefc: mov             SP, fp
    //     0x7bbf00: ldp             fp, lr, [SP], #0x10
    // 0x7bbf04: ret
    //     0x7bbf04: ret             
    // 0x7bbf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbf08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbf0c: b               #0x7bbe7c
  }
  _ getRange(/* No info */) {
    // ** addr: 0x7bc82c, size: 0xb0
    // 0x7bc82c: EnterFrame
    //     0x7bc82c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc830: mov             fp, SP
    // 0x7bc834: AllocStack(0x30)
    //     0x7bc834: sub             SP, SP, #0x30
    // 0x7bc838: SetupParameters(ImageDataInt32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x7bc838: mov             x0, x1
    //     0x7bc83c: mov             x7, x6
    //     0x7bc840: stur            x6, [fp, #-0x28]
    //     0x7bc844: mov             x6, x5
    //     0x7bc848: stur            x5, [fp, #-0x20]
    //     0x7bc84c: mov             x5, x3
    //     0x7bc850: stur            x3, [fp, #-0x18]
    //     0x7bc854: mov             x3, x2
    //     0x7bc858: stur            x1, [fp, #-8]
    //     0x7bc85c: stur            x2, [fp, #-0x10]
    // 0x7bc860: CheckStackOverflow
    //     0x7bc860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bc864: cmp             SP, x16
    //     0x7bc868: b.ls            #0x7bc8d4
    // 0x7bc86c: r1 = <num>
    //     0x7bc86c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bc870: ldr             x1, [x1, #0x448]
    // 0x7bc874: r0 = PixelInt32()
    //     0x7bc874: bl              #0x5eb2a0  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0x7bc878: mov             x1, x0
    // 0x7bc87c: ldur            x0, [fp, #-8]
    // 0x7bc880: stur            x1, [fp, #-0x30]
    // 0x7bc884: StoreField: r1->field_23 = r0
    //     0x7bc884: stur            w0, [x1, #0x23]
    // 0x7bc888: r2 = -1
    //     0x7bc888: movn            x2, #0
    // 0x7bc88c: StoreField: r1->field_b = r2
    //     0x7bc88c: stur            x2, [x1, #0xb]
    // 0x7bc890: StoreField: r1->field_13 = rZR
    //     0x7bc890: stur            xzr, [x1, #0x13]
    // 0x7bc894: LoadField: r2 = r0->field_1b
    //     0x7bc894: ldur            x2, [x0, #0x1b]
    // 0x7bc898: neg             x0, x2
    // 0x7bc89c: StoreField: r1->field_1b = r0
    //     0x7bc89c: stur            x0, [x1, #0x1b]
    // 0x7bc8a0: r0 = PixelRangeIterator()
    //     0x7bc8a0: bl              #0x7bc610  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x7bc8a4: mov             x1, x0
    // 0x7bc8a8: ldur            x2, [fp, #-0x30]
    // 0x7bc8ac: ldur            x3, [fp, #-0x10]
    // 0x7bc8b0: ldur            x5, [fp, #-0x18]
    // 0x7bc8b4: ldur            x6, [fp, #-0x20]
    // 0x7bc8b8: ldur            x7, [fp, #-0x28]
    // 0x7bc8bc: stur            x0, [fp, #-8]
    // 0x7bc8c0: r0 = PixelRangeIterator()
    //     0x7bc8c0: bl              #0x7bc56c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x7bc8c4: ldur            x0, [fp, #-8]
    // 0x7bc8c8: LeaveFrame
    //     0x7bc8c8: mov             SP, fp
    //     0x7bc8cc: ldp             fp, lr, [SP], #0x10
    // 0x7bc8d0: ret
    //     0x7bc8d0: ret             
    // 0x7bc8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc8d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc8d8: b               #0x7bc86c
  }
}
