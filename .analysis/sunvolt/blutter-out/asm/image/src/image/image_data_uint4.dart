// lib: , url: package:image/src/image/image_data_uint4.dart

// class id: 1049275, size: 0x8
class :: {
}

// class id: 4580, size: 0x38, field offset: 0x24
class ImageDataUint4 extends ImageData {

  late final Uint8List data; // offset: 0x24

  get _ iterator(/* No info */) {
    // ** addr: 0x5ec438, size: 0x54
    // 0x5ec438: EnterFrame
    //     0x5ec438: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec43c: mov             fp, SP
    // 0x5ec440: AllocStack(0x8)
    //     0x5ec440: sub             SP, SP, #8
    // 0x5ec444: SetupParameters(ImageDataUint4 this /* r1 => r0, fp-0x8 */)
    //     0x5ec444: mov             x0, x1
    //     0x5ec448: stur            x1, [fp, #-8]
    // 0x5ec44c: r1 = <num>
    //     0x5ec44c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x5ec450: ldr             x1, [x1, #0x448]
    // 0x5ec454: r0 = PixelUint4()
    //     0x5ec454: bl              #0x5ec48c  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0x5ec458: ldur            x1, [fp, #-8]
    // 0x5ec45c: StoreField: r0->field_2b = r1
    //     0x5ec45c: stur            w1, [x0, #0x2b]
    // 0x5ec460: r2 = -1
    //     0x5ec460: movn            x2, #0
    // 0x5ec464: StoreField: r0->field_b = r2
    //     0x5ec464: stur            x2, [x0, #0xb]
    // 0x5ec468: StoreField: r0->field_13 = rZR
    //     0x5ec468: stur            xzr, [x0, #0x13]
    // 0x5ec46c: StoreField: r0->field_1b = rZR
    //     0x5ec46c: stur            xzr, [x0, #0x1b]
    // 0x5ec470: LoadField: r2 = r1->field_1b
    //     0x5ec470: ldur            x2, [x1, #0x1b]
    // 0x5ec474: lsl             x1, x2, #2
    // 0x5ec478: neg             x2, x1
    // 0x5ec47c: StoreField: r0->field_23 = r2
    //     0x5ec47c: stur            x2, [x0, #0x23]
    // 0x5ec480: LeaveFrame
    //     0x5ec480: mov             SP, fp
    //     0x5ec484: ldp             fp, lr, [SP], #0x10
    // 0x5ec488: ret
    //     0x5ec488: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x6b5554, size: 0x34
    // 0x6b5554: ldr             x1, [SP]
    // 0x6b5558: LoadField: r2 = r1->field_23
    //     0x6b5558: ldur            w2, [x1, #0x23]
    // 0x6b555c: DecompressPointer r2
    //     0x6b555c: add             x2, x2, HEAP, lsl #32
    // 0x6b5560: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b5564: cmp             w2, w16
    // 0x6b5568: b.eq            #0x6b5574
    // 0x6b556c: LoadField: r0 = r2->field_13
    //     0x6b556c: ldur            w0, [x2, #0x13]
    // 0x6b5570: ret
    //     0x6b5570: ret             
    // 0x6b5574: EnterFrame
    //     0x6b5574: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5578: mov             fp, SP
    // 0x6b557c: r9 = data
    //     0x6b557c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25de8] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x6b5580: ldr             x9, [x9, #0xde8]
    // 0x6b5584: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b5584: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x712db8, size: 0xc0
    // 0x712db8: EnterFrame
    //     0x712db8: stp             fp, lr, [SP, #-0x10]!
    //     0x712dbc: mov             fp, SP
    // 0x712dc0: AllocStack(0x8)
    //     0x712dc0: sub             SP, SP, #8
    // 0x712dc4: CheckStackOverflow
    //     0x712dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x712dc8: cmp             SP, x16
    //     0x712dcc: b.ls            #0x712e70
    // 0x712dd0: r1 = Null
    //     0x712dd0: mov             x1, NULL
    // 0x712dd4: r2 = 14
    //     0x712dd4: movz            x2, #0xe
    // 0x712dd8: r0 = AllocateArray()
    //     0x712dd8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x712ddc: mov             x2, x0
    // 0x712de0: r16 = "ImageDataUint4("
    //     0x712de0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25de0] "ImageDataUint4("
    //     0x712de4: ldr             x16, [x16, #0xde0]
    // 0x712de8: StoreField: r2->field_f = r16
    //     0x712de8: stur            w16, [x2, #0xf]
    // 0x712dec: ldr             x3, [fp, #0x10]
    // 0x712df0: LoadField: r4 = r3->field_b
    //     0x712df0: ldur            x4, [x3, #0xb]
    // 0x712df4: r0 = BoxInt64Instr(r4)
    //     0x712df4: sbfiz           x0, x4, #1, #0x1f
    //     0x712df8: cmp             x4, x0, asr #1
    //     0x712dfc: b.eq            #0x712e08
    //     0x712e00: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712e04: stur            x4, [x0, #7]
    // 0x712e08: StoreField: r2->field_13 = r0
    //     0x712e08: stur            w0, [x2, #0x13]
    // 0x712e0c: r16 = ", "
    //     0x712e0c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712e10: ArrayStore: r2[0] = r16  ; List_4
    //     0x712e10: stur            w16, [x2, #0x17]
    // 0x712e14: LoadField: r4 = r3->field_13
    //     0x712e14: ldur            x4, [x3, #0x13]
    // 0x712e18: r0 = BoxInt64Instr(r4)
    //     0x712e18: sbfiz           x0, x4, #1, #0x1f
    //     0x712e1c: cmp             x4, x0, asr #1
    //     0x712e20: b.eq            #0x712e2c
    //     0x712e24: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712e28: stur            x4, [x0, #7]
    // 0x712e2c: StoreField: r2->field_1b = r0
    //     0x712e2c: stur            w0, [x2, #0x1b]
    // 0x712e30: r16 = ", "
    //     0x712e30: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712e34: StoreField: r2->field_1f = r16
    //     0x712e34: stur            w16, [x2, #0x1f]
    // 0x712e38: LoadField: r4 = r3->field_1b
    //     0x712e38: ldur            x4, [x3, #0x1b]
    // 0x712e3c: r0 = BoxInt64Instr(r4)
    //     0x712e3c: sbfiz           x0, x4, #1, #0x1f
    //     0x712e40: cmp             x4, x0, asr #1
    //     0x712e44: b.eq            #0x712e50
    //     0x712e48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712e4c: stur            x4, [x0, #7]
    // 0x712e50: StoreField: r2->field_23 = r0
    //     0x712e50: stur            w0, [x2, #0x23]
    // 0x712e54: r16 = ")"
    //     0x712e54: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x712e58: StoreField: r2->field_27 = r16
    //     0x712e58: stur            w16, [x2, #0x27]
    // 0x712e5c: str             x2, [SP]
    // 0x712e60: r0 = _interpolate()
    //     0x712e60: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x712e64: LeaveFrame
    //     0x712e64: mov             SP, fp
    //     0x712e68: ldp             fp, lr, [SP], #0x10
    // 0x712e6c: ret
    //     0x712e6c: ret             
    // 0x712e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712e70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712e74: b               #0x712dd0
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b9a0c, size: 0x60
    // 0x7b9a0c: EnterFrame
    //     0x7b9a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9a10: mov             fp, SP
    // 0x7b9a14: AllocStack(0x10)
    //     0x7b9a14: sub             SP, SP, #0x10
    // 0x7b9a18: SetupParameters(ImageDataUint4 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7b9a18: mov             x3, x2
    //     0x7b9a1c: stur            x2, [fp, #-0x10]
    //     0x7b9a20: mov             x2, x1
    //     0x7b9a24: stur            x1, [fp, #-8]
    // 0x7b9a28: CheckStackOverflow
    //     0x7b9a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b9a2c: cmp             SP, x16
    //     0x7b9a30: b.ls            #0x7b9a64
    // 0x7b9a34: r1 = <Pixel>
    //     0x7b9a34: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x7b9a38: ldr             x1, [x1, #0x848]
    // 0x7b9a3c: r0 = ImageDataUint4()
    //     0x7b9a3c: bl              #0x7b9d14  ; AllocateImageDataUint4Stub -> ImageDataUint4 (size=0x38)
    // 0x7b9a40: mov             x1, x0
    // 0x7b9a44: ldur            x2, [fp, #-8]
    // 0x7b9a48: ldur            x3, [fp, #-0x10]
    // 0x7b9a4c: stur            x0, [fp, #-8]
    // 0x7b9a50: r0 = ImageDataUint4.from()
    //     0x7b9a50: bl              #0x7b9a6c  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::ImageDataUint4.from
    // 0x7b9a54: ldur            x0, [fp, #-8]
    // 0x7b9a58: LeaveFrame
    //     0x7b9a58: mov             SP, fp
    //     0x7b9a5c: ldp             fp, lr, [SP], #0x10
    // 0x7b9a60: ret
    //     0x7b9a60: ret             
    // 0x7b9a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9a64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9a68: b               #0x7b9a34
  }
  _ ImageDataUint4.from(/* No info */) {
    // ** addr: 0x7b9a6c, size: 0x2a8
    // 0x7b9a6c: EnterFrame
    //     0x7b9a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9a70: mov             fp, SP
    // 0x7b9a74: AllocStack(0x30)
    //     0x7b9a74: sub             SP, SP, #0x30
    // 0x7b9a78: SetupParameters(ImageDataUint4 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b9a78: stur            x1, [fp, #-8]
    //     0x7b9a7c: stur            x2, [fp, #-0x10]
    // 0x7b9a80: CheckStackOverflow
    //     0x7b9a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b9a84: cmp             SP, x16
    //     0x7b9a88: b.ls            #0x7b9cf4
    // 0x7b9a8c: tbnz            w3, #4, #0x7b9ab0
    // 0x7b9a90: LoadField: r0 = r2->field_23
    //     0x7b9a90: ldur            w0, [x2, #0x23]
    // 0x7b9a94: DecompressPointer r0
    //     0x7b9a94: add             x0, x0, HEAP, lsl #32
    // 0x7b9a98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b9a9c: cmp             w0, w16
    // 0x7b9aa0: b.eq            #0x7b9cfc
    // 0x7b9aa4: LoadField: r4 = r0->field_13
    //     0x7b9aa4: ldur            w4, [x0, #0x13]
    // 0x7b9aa8: r0 = AllocateUint8Array()
    //     0x7b9aa8: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x7b9aac: b               #0x7b9c48
    // 0x7b9ab0: mov             x0, x2
    // 0x7b9ab4: LoadField: r1 = r0->field_23
    //     0x7b9ab4: ldur            w1, [x0, #0x23]
    // 0x7b9ab8: DecompressPointer r1
    //     0x7b9ab8: add             x1, x1, HEAP, lsl #32
    // 0x7b9abc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b9ac0: cmp             w1, w16
    // 0x7b9ac4: b.eq            #0x7b9d08
    // 0x7b9ac8: stur            x1, [fp, #-0x20]
    // 0x7b9acc: LoadField: r2 = r1->field_13
    //     0x7b9acc: ldur            w2, [x1, #0x13]
    // 0x7b9ad0: mov             x4, x2
    // 0x7b9ad4: stur            x2, [fp, #-0x18]
    // 0x7b9ad8: r0 = AllocateUint8Array()
    //     0x7b9ad8: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x7b9adc: mov             x4, x0
    // 0x7b9ae0: ldur            x0, [fp, #-0x18]
    // 0x7b9ae4: stur            x4, [fp, #-0x30]
    // 0x7b9ae8: r5 = LoadInt32Instr(r0)
    //     0x7b9ae8: sbfx            x5, x0, #1, #0x1f
    // 0x7b9aec: stur            x5, [fp, #-0x28]
    // 0x7b9af0: tbz             x5, #0x3f, #0x7b9b08
    // 0x7b9af4: mov             x2, x0
    // 0x7b9af8: mov             x3, x5
    // 0x7b9afc: r1 = 0
    //     0x7b9afc: movz            x1, #0
    // 0x7b9b00: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7b9b00: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7b9b04: r0 = checkValidRange()
    //     0x7b9b04: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x7b9b08: ldur            x2, [fp, #-0x28]
    // 0x7b9b0c: cbnz            x2, #0x7b9b18
    // 0x7b9b10: ldur            x20, [fp, #-0x30]
    // 0x7b9b14: b               #0x7b9c44
    // 0x7b9b18: ldur            x0, [fp, #-0x18]
    // 0x7b9b1c: cmp             w0, #0x800
    // 0x7b9b20: b.ge            #0x7b9bf4
    // 0x7b9b24: ldur            x1, [fp, #-0x20]
    // 0x7b9b28: ldur            x20, [fp, #-0x30]
    // 0x7b9b2c: mov             x3, x0
    // 0x7b9b30: add             x2, x1, #0x17
    // 0x7b9b34: add             x0, x20, #0x17
    // 0x7b9b38: cbz             x3, #0x7b9bf0
    // 0x7b9b3c: cmp             x0, x2
    // 0x7b9b40: b.ls            #0x7b9ba8
    // 0x7b9b44: sxtw            x3, w3
    // 0x7b9b48: add             x16, x2, x3, asr #1
    // 0x7b9b4c: cmp             x0, x16
    // 0x7b9b50: b.hs            #0x7b9ba8
    // 0x7b9b54: mov             x2, x16
    // 0x7b9b58: add             x0, x0, x3, asr #1
    // 0x7b9b5c: tbz             w3, #4, #0x7b9b68
    // 0x7b9b60: ldr             x16, [x2, #-8]!
    // 0x7b9b64: str             x16, [x0, #-8]!
    // 0x7b9b68: tbz             w3, #3, #0x7b9b74
    // 0x7b9b6c: ldr             w16, [x2, #-4]!
    // 0x7b9b70: str             w16, [x0, #-4]!
    // 0x7b9b74: tbz             w3, #2, #0x7b9b80
    // 0x7b9b78: ldrh            w16, [x2, #-2]!
    // 0x7b9b7c: strh            w16, [x0, #-2]!
    // 0x7b9b80: tbz             w3, #1, #0x7b9b8c
    // 0x7b9b84: ldrb            w16, [x2, #-1]!
    // 0x7b9b88: strb            w16, [x0, #-1]!
    // 0x7b9b8c: ands            w3, w3, #0xffffffe1
    // 0x7b9b90: b.eq            #0x7b9bf0
    // 0x7b9b94: ldp             x16, x17, [x2, #-0x10]!
    // 0x7b9b98: stp             x16, x17, [x0, #-0x10]!
    // 0x7b9b9c: subs            w3, w3, #0x20
    // 0x7b9ba0: b.ne            #0x7b9b94
    // 0x7b9ba4: b               #0x7b9bf0
    // 0x7b9ba8: tbz             w3, #4, #0x7b9bb4
    // 0x7b9bac: ldr             x16, [x2], #8
    // 0x7b9bb0: str             x16, [x0], #8
    // 0x7b9bb4: tbz             w3, #3, #0x7b9bc0
    // 0x7b9bb8: ldr             w16, [x2], #4
    // 0x7b9bbc: str             w16, [x0], #4
    // 0x7b9bc0: tbz             w3, #2, #0x7b9bcc
    // 0x7b9bc4: ldrh            w16, [x2], #2
    // 0x7b9bc8: strh            w16, [x0], #2
    // 0x7b9bcc: tbz             w3, #1, #0x7b9bd8
    // 0x7b9bd0: ldrb            w16, [x2], #1
    // 0x7b9bd4: strb            w16, [x0], #1
    // 0x7b9bd8: ands            w3, w3, #0xffffffe1
    // 0x7b9bdc: b.eq            #0x7b9bf0
    // 0x7b9be0: ldp             x16, x17, [x2], #0x10
    // 0x7b9be4: stp             x16, x17, [x0], #0x10
    // 0x7b9be8: subs            w3, w3, #0x20
    // 0x7b9bec: b.ne            #0x7b9be0
    // 0x7b9bf0: b               #0x7b9c44
    // 0x7b9bf4: ldur            x1, [fp, #-0x20]
    // 0x7b9bf8: ldur            x20, [fp, #-0x30]
    // 0x7b9bfc: LoadField: r0 = r20->field_7
    //     0x7b9bfc: ldur            x0, [x20, #7]
    // 0x7b9c00: LoadField: r3 = r1->field_7
    //     0x7b9c00: ldur            x3, [x1, #7]
    // 0x7b9c04: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x7b9c04: mov             x1, THR
    //     0x7b9c08: ldr             x9, [x1, #0x890]
    //     0x7b9c0c: mov             x1, x3
    //     0x7b9c10: mov             x17, fp
    //     0x7b9c14: str             fp, [SP, #-8]!
    //     0x7b9c18: mov             fp, SP
    //     0x7b9c1c: and             SP, SP, #0xfffffffffffffff0
    //     0x7b9c20: mov             x19, sp
    //     0x7b9c24: mov             sp, SP
    //     0x7b9c28: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b9c2c: blr             x9
    //     0x7b9c30: movz            x16, #0x8
    //     0x7b9c34: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b9c38: mov             sp, x19
    //     0x7b9c3c: mov             SP, fp
    //     0x7b9c40: ldr             fp, [SP], #8
    // 0x7b9c44: mov             x0, x20
    // 0x7b9c48: ldur            x3, [fp, #-8]
    // 0x7b9c4c: ldur            x2, [fp, #-0x10]
    // 0x7b9c50: StoreField: r3->field_23 = r0
    //     0x7b9c50: stur            w0, [x3, #0x23]
    //     0x7b9c54: ldurb           w16, [x3, #-1]
    //     0x7b9c58: ldurb           w17, [x0, #-1]
    //     0x7b9c5c: and             x16, x17, x16, lsr #2
    //     0x7b9c60: tst             x16, HEAP, lsr #32
    //     0x7b9c64: b.eq            #0x7b9c6c
    //     0x7b9c68: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7b9c6c: LoadField: r0 = r2->field_27
    //     0x7b9c6c: ldur            x0, [x2, #0x27]
    // 0x7b9c70: StoreField: r3->field_27 = r0
    //     0x7b9c70: stur            x0, [x3, #0x27]
    // 0x7b9c74: LoadField: r1 = r2->field_2f
    //     0x7b9c74: ldur            w1, [x2, #0x2f]
    // 0x7b9c78: DecompressPointer r1
    //     0x7b9c78: add             x1, x1, HEAP, lsl #32
    // 0x7b9c7c: cmp             w1, NULL
    // 0x7b9c80: b.ne            #0x7b9c94
    // 0x7b9c84: mov             x1, x2
    // 0x7b9c88: mov             x2, x3
    // 0x7b9c8c: r0 = Null
    //     0x7b9c8c: mov             x0, NULL
    // 0x7b9c90: b               #0x7b9cb0
    // 0x7b9c94: r0 = LoadClassIdInstr(r1)
    //     0x7b9c94: ldur            x0, [x1, #-1]
    //     0x7b9c98: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9c9c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7b9c9c: sub             lr, x0, #0xff4
    //     0x7b9ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9ca4: blr             lr
    // 0x7b9ca8: ldur            x2, [fp, #-8]
    // 0x7b9cac: ldur            x1, [fp, #-0x10]
    // 0x7b9cb0: StoreField: r2->field_2f = r0
    //     0x7b9cb0: stur            w0, [x2, #0x2f]
    //     0x7b9cb4: ldurb           w16, [x2, #-1]
    //     0x7b9cb8: ldurb           w17, [x0, #-1]
    //     0x7b9cbc: and             x16, x17, x16, lsr #2
    //     0x7b9cc0: tst             x16, HEAP, lsr #32
    //     0x7b9cc4: b.eq            #0x7b9ccc
    //     0x7b9cc8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7b9ccc: LoadField: r3 = r1->field_b
    //     0x7b9ccc: ldur            x3, [x1, #0xb]
    // 0x7b9cd0: LoadField: r4 = r1->field_13
    //     0x7b9cd0: ldur            x4, [x1, #0x13]
    // 0x7b9cd4: LoadField: r5 = r1->field_1b
    //     0x7b9cd4: ldur            x5, [x1, #0x1b]
    // 0x7b9cd8: StoreField: r2->field_b = r3
    //     0x7b9cd8: stur            x3, [x2, #0xb]
    // 0x7b9cdc: StoreField: r2->field_13 = r4
    //     0x7b9cdc: stur            x4, [x2, #0x13]
    // 0x7b9ce0: StoreField: r2->field_1b = r5
    //     0x7b9ce0: stur            x5, [x2, #0x1b]
    // 0x7b9ce4: r0 = Null
    //     0x7b9ce4: mov             x0, NULL
    // 0x7b9ce8: LeaveFrame
    //     0x7b9ce8: mov             SP, fp
    //     0x7b9cec: ldp             fp, lr, [SP], #0x10
    // 0x7b9cf0: ret
    //     0x7b9cf0: ret             
    // 0x7b9cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9cf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9cf8: b               #0x7b9a8c
    // 0x7b9cfc: r9 = data
    //     0x7b9cfc: add             x9, PP, #0x25, lsl #12  ; [pp+0x25de8] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x7b9d00: ldr             x9, [x9, #0xde8]
    // 0x7b9d04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b9d04: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b9d08: r9 = data
    //     0x7b9d08: add             x9, PP, #0x25, lsl #12  ; [pp+0x25de8] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x7b9d0c: ldr             x9, [x9, #0xde8]
    // 0x7b9d10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b9d10: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x7ba950, size: 0x78
    // 0x7ba950: EnterFrame
    //     0x7ba950: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba954: mov             fp, SP
    // 0x7ba958: CheckStackOverflow
    //     0x7ba958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ba95c: cmp             SP, x16
    //     0x7ba960: b.ls            #0x7ba9c0
    // 0x7ba964: LoadField: r0 = r1->field_2f
    //     0x7ba964: ldur            w0, [x1, #0x2f]
    // 0x7ba968: DecompressPointer r0
    //     0x7ba968: add             x0, x0, HEAP, lsl #32
    // 0x7ba96c: cmp             w0, NULL
    // 0x7ba970: b.ne            #0x7ba97c
    // 0x7ba974: r1 = Null
    //     0x7ba974: mov             x1, NULL
    // 0x7ba978: b               #0x7ba9a0
    // 0x7ba97c: r1 = LoadClassIdInstr(r0)
    //     0x7ba97c: ldur            x1, [x0, #-1]
    //     0x7ba980: ubfx            x1, x1, #0xc, #0x14
    // 0x7ba984: mov             x16, x0
    // 0x7ba988: mov             x0, x1
    // 0x7ba98c: mov             x1, x16
    // 0x7ba990: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x7ba990: sub             lr, x0, #0xfe7
    //     0x7ba994: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba998: blr             lr
    // 0x7ba99c: mov             x1, x0
    // 0x7ba9a0: cmp             w1, NULL
    // 0x7ba9a4: b.ne            #0x7ba9b0
    // 0x7ba9a8: r0 = 30
    //     0x7ba9a8: movz            x0, #0x1e
    // 0x7ba9ac: b               #0x7ba9b4
    // 0x7ba9b0: mov             x0, x1
    // 0x7ba9b4: LeaveFrame
    //     0x7ba9b4: mov             SP, fp
    //     0x7ba9b8: ldp             fp, lr, [SP], #0x10
    // 0x7ba9bc: ret
    //     0x7ba9bc: ret             
    // 0x7ba9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba9c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba9c4: b               #0x7ba964
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0x7bb670, size: 0x104
    // 0x7bb670: EnterFrame
    //     0x7bb670: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb674: mov             fp, SP
    // 0x7bb678: AllocStack(0x28)
    //     0x7bb678: sub             SP, SP, #0x28
    // 0x7bb67c: SetupParameters(ImageDataUint4 this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x7bb67c: mov             x4, x1
    //     0x7bb680: mov             x0, x3
    //     0x7bb684: stur            x3, [fp, #-0x20]
    //     0x7bb688: mov             x3, x5
    //     0x7bb68c: stur            x1, [fp, #-0x10]
    //     0x7bb690: stur            x2, [fp, #-0x18]
    //     0x7bb694: stur            x5, [fp, #-0x28]
    // 0x7bb698: CheckStackOverflow
    //     0x7bb698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bb69c: cmp             SP, x16
    //     0x7bb6a0: b.ls            #0x7bb768
    // 0x7bb6a4: LoadField: r5 = r4->field_1b
    //     0x7bb6a4: ldur            x5, [x4, #0x1b]
    // 0x7bb6a8: stur            x5, [fp, #-8]
    // 0x7bb6ac: cmp             x5, #1
    // 0x7bb6b0: b.ge            #0x7bb6c4
    // 0x7bb6b4: r0 = Null
    //     0x7bb6b4: mov             x0, NULL
    // 0x7bb6b8: LeaveFrame
    //     0x7bb6b8: mov             SP, fp
    //     0x7bb6bc: ldp             fp, lr, [SP], #0x10
    // 0x7bb6c0: ret
    //     0x7bb6c0: ret             
    // 0x7bb6c4: LoadField: r1 = r4->field_33
    //     0x7bb6c4: ldur            w1, [x4, #0x33]
    // 0x7bb6c8: DecompressPointer r1
    //     0x7bb6c8: add             x1, x1, HEAP, lsl #32
    // 0x7bb6cc: cmp             w1, NULL
    // 0x7bb6d0: b.ne            #0x7bb72c
    // 0x7bb6d4: r1 = <num>
    //     0x7bb6d4: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bb6d8: ldr             x1, [x1, #0x448]
    // 0x7bb6dc: r0 = PixelUint4()
    //     0x7bb6dc: bl              #0x5ec48c  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0x7bb6e0: mov             x1, x0
    // 0x7bb6e4: ldur            x4, [fp, #-0x10]
    // 0x7bb6e8: StoreField: r1->field_2b = r4
    //     0x7bb6e8: stur            w4, [x1, #0x2b]
    // 0x7bb6ec: r0 = -1
    //     0x7bb6ec: movn            x0, #0
    // 0x7bb6f0: StoreField: r1->field_b = r0
    //     0x7bb6f0: stur            x0, [x1, #0xb]
    // 0x7bb6f4: StoreField: r1->field_13 = rZR
    //     0x7bb6f4: stur            xzr, [x1, #0x13]
    // 0x7bb6f8: StoreField: r1->field_1b = rZR
    //     0x7bb6f8: stur            xzr, [x1, #0x1b]
    // 0x7bb6fc: ldur            x0, [fp, #-8]
    // 0x7bb700: lsl             x2, x0, #2
    // 0x7bb704: neg             x0, x2
    // 0x7bb708: StoreField: r1->field_23 = r0
    //     0x7bb708: stur            x0, [x1, #0x23]
    // 0x7bb70c: mov             x0, x1
    // 0x7bb710: StoreField: r4->field_33 = r0
    //     0x7bb710: stur            w0, [x4, #0x33]
    //     0x7bb714: ldurb           w16, [x4, #-1]
    //     0x7bb718: ldurb           w17, [x0, #-1]
    //     0x7bb71c: and             x16, x17, x16, lsr #2
    //     0x7bb720: tst             x16, HEAP, lsr #32
    //     0x7bb724: b.eq            #0x7bb72c
    //     0x7bb728: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x7bb72c: ldur            x2, [fp, #-0x18]
    // 0x7bb730: ldur            x3, [fp, #-0x20]
    // 0x7bb734: r0 = setPosition()
    //     0x7bb734: bl              #0x7cdd78  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0x7bb738: ldur            x0, [fp, #-0x10]
    // 0x7bb73c: LoadField: r1 = r0->field_33
    //     0x7bb73c: ldur            w1, [x0, #0x33]
    // 0x7bb740: DecompressPointer r1
    //     0x7bb740: add             x1, x1, HEAP, lsl #32
    // 0x7bb744: cmp             w1, NULL
    // 0x7bb748: b.eq            #0x7bb770
    // 0x7bb74c: ldur            x3, [fp, #-0x28]
    // 0x7bb750: r2 = 0
    //     0x7bb750: movz            x2, #0
    // 0x7bb754: r0 = _setChannel()
    //     0x7bb754: bl              #0x5ec560  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x7bb758: r0 = Null
    //     0x7bb758: mov             x0, NULL
    // 0x7bb75c: LeaveFrame
    //     0x7bb75c: mov             SP, fp
    //     0x7bb760: ldp             fp, lr, [SP], #0x10
    // 0x7bb764: ret
    //     0x7bb764: ret             
    // 0x7bb768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb768: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb76c: b               #0x7bb6a4
    // 0x7bb770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb770: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x7bc2c0, size: 0xc4
    // 0x7bc2c0: EnterFrame
    //     0x7bc2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc2c4: mov             fp, SP
    // 0x7bc2c8: AllocStack(0x18)
    //     0x7bc2c8: sub             SP, SP, #0x18
    // 0x7bc2cc: SetupParameters(ImageDataUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7bc2cc: mov             x0, x1
    //     0x7bc2d0: stur            x1, [fp, #-8]
    //     0x7bc2d4: stur            x2, [fp, #-0x10]
    //     0x7bc2d8: stur            x3, [fp, #-0x18]
    // 0x7bc2dc: CheckStackOverflow
    //     0x7bc2dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bc2e0: cmp             SP, x16
    //     0x7bc2e4: b.ls            #0x7bc37c
    // 0x7bc2e8: cmp             w5, NULL
    // 0x7bc2ec: b.eq            #0x7bc314
    // 0x7bc2f0: r1 = LoadClassIdInstr(r5)
    //     0x7bc2f0: ldur            x1, [x5, #-1]
    //     0x7bc2f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7bc2f8: r17 = 4567
    //     0x7bc2f8: movz            x17, #0x11d7
    // 0x7bc2fc: cmp             x1, x17
    // 0x7bc300: b.ne            #0x7bc314
    // 0x7bc304: LoadField: r1 = r5->field_2b
    //     0x7bc304: ldur            w1, [x5, #0x2b]
    // 0x7bc308: DecompressPointer r1
    //     0x7bc308: add             x1, x1, HEAP, lsl #32
    // 0x7bc30c: cmp             w1, w0
    // 0x7bc310: b.eq            #0x7bc354
    // 0x7bc314: r1 = <num>
    //     0x7bc314: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bc318: ldr             x1, [x1, #0x448]
    // 0x7bc31c: r0 = PixelUint4()
    //     0x7bc31c: bl              #0x5ec48c  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0x7bc320: mov             x1, x0
    // 0x7bc324: ldur            x0, [fp, #-8]
    // 0x7bc328: StoreField: r1->field_2b = r0
    //     0x7bc328: stur            w0, [x1, #0x2b]
    // 0x7bc32c: r2 = -1
    //     0x7bc32c: movn            x2, #0
    // 0x7bc330: StoreField: r1->field_b = r2
    //     0x7bc330: stur            x2, [x1, #0xb]
    // 0x7bc334: StoreField: r1->field_13 = rZR
    //     0x7bc334: stur            xzr, [x1, #0x13]
    // 0x7bc338: StoreField: r1->field_1b = rZR
    //     0x7bc338: stur            xzr, [x1, #0x1b]
    // 0x7bc33c: LoadField: r2 = r0->field_1b
    //     0x7bc33c: ldur            x2, [x0, #0x1b]
    // 0x7bc340: lsl             x0, x2, #2
    // 0x7bc344: neg             x2, x0
    // 0x7bc348: StoreField: r1->field_23 = r2
    //     0x7bc348: stur            x2, [x1, #0x23]
    // 0x7bc34c: mov             x0, x1
    // 0x7bc350: b               #0x7bc358
    // 0x7bc354: mov             x0, x5
    // 0x7bc358: mov             x1, x0
    // 0x7bc35c: ldur            x2, [fp, #-0x10]
    // 0x7bc360: ldur            x3, [fp, #-0x18]
    // 0x7bc364: stur            x0, [fp, #-8]
    // 0x7bc368: r0 = setPosition()
    //     0x7bc368: bl              #0x7cdd78  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0x7bc36c: ldur            x0, [fp, #-8]
    // 0x7bc370: LeaveFrame
    //     0x7bc370: mov             SP, fp
    //     0x7bc374: ldp             fp, lr, [SP], #0x10
    // 0x7bc378: ret
    //     0x7bc378: ret             
    // 0x7bc37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc37c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc380: b               #0x7bc2e8
  }
  _ getRange(/* No info */) {
    // ** addr: 0x7bcc50, size: 0xb8
    // 0x7bcc50: EnterFrame
    //     0x7bcc50: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcc54: mov             fp, SP
    // 0x7bcc58: AllocStack(0x30)
    //     0x7bcc58: sub             SP, SP, #0x30
    // 0x7bcc5c: SetupParameters(ImageDataUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x7bcc5c: mov             x0, x1
    //     0x7bcc60: mov             x7, x6
    //     0x7bcc64: stur            x6, [fp, #-0x28]
    //     0x7bcc68: mov             x6, x5
    //     0x7bcc6c: stur            x5, [fp, #-0x20]
    //     0x7bcc70: mov             x5, x3
    //     0x7bcc74: stur            x3, [fp, #-0x18]
    //     0x7bcc78: mov             x3, x2
    //     0x7bcc7c: stur            x1, [fp, #-8]
    //     0x7bcc80: stur            x2, [fp, #-0x10]
    // 0x7bcc84: CheckStackOverflow
    //     0x7bcc84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bcc88: cmp             SP, x16
    //     0x7bcc8c: b.ls            #0x7bcd00
    // 0x7bcc90: r1 = <num>
    //     0x7bcc90: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bcc94: ldr             x1, [x1, #0x448]
    // 0x7bcc98: r0 = PixelUint4()
    //     0x7bcc98: bl              #0x5ec48c  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0x7bcc9c: mov             x1, x0
    // 0x7bcca0: ldur            x0, [fp, #-8]
    // 0x7bcca4: stur            x1, [fp, #-0x30]
    // 0x7bcca8: StoreField: r1->field_2b = r0
    //     0x7bcca8: stur            w0, [x1, #0x2b]
    // 0x7bccac: r2 = -1
    //     0x7bccac: movn            x2, #0
    // 0x7bccb0: StoreField: r1->field_b = r2
    //     0x7bccb0: stur            x2, [x1, #0xb]
    // 0x7bccb4: StoreField: r1->field_13 = rZR
    //     0x7bccb4: stur            xzr, [x1, #0x13]
    // 0x7bccb8: StoreField: r1->field_1b = rZR
    //     0x7bccb8: stur            xzr, [x1, #0x1b]
    // 0x7bccbc: LoadField: r2 = r0->field_1b
    //     0x7bccbc: ldur            x2, [x0, #0x1b]
    // 0x7bccc0: lsl             x0, x2, #2
    // 0x7bccc4: neg             x2, x0
    // 0x7bccc8: StoreField: r1->field_23 = r2
    //     0x7bccc8: stur            x2, [x1, #0x23]
    // 0x7bcccc: r0 = PixelRangeIterator()
    //     0x7bcccc: bl              #0x7bc610  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x7bccd0: mov             x1, x0
    // 0x7bccd4: ldur            x2, [fp, #-0x30]
    // 0x7bccd8: ldur            x3, [fp, #-0x10]
    // 0x7bccdc: ldur            x5, [fp, #-0x18]
    // 0x7bcce0: ldur            x6, [fp, #-0x20]
    // 0x7bcce4: ldur            x7, [fp, #-0x28]
    // 0x7bcce8: stur            x0, [fp, #-8]
    // 0x7bccec: r0 = PixelRangeIterator()
    //     0x7bccec: bl              #0x7bc56c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x7bccf0: ldur            x0, [fp, #-8]
    // 0x7bccf4: LeaveFrame
    //     0x7bccf4: mov             SP, fp
    //     0x7bccf8: ldp             fp, lr, [SP], #0x10
    // 0x7bccfc: ret
    //     0x7bccfc: ret             
    // 0x7bcd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcd00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcd04: b               #0x7bcc90
  }
  get _ buffer(/* No info */) {
    // ** addr: 0x7cc3dc, size: 0x48
    // 0x7cc3dc: EnterFrame
    //     0x7cc3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc3e0: mov             fp, SP
    // 0x7cc3e4: AllocStack(0x8)
    //     0x7cc3e4: sub             SP, SP, #8
    // 0x7cc3e8: LoadField: r0 = r1->field_23
    //     0x7cc3e8: ldur            w0, [x1, #0x23]
    // 0x7cc3ec: DecompressPointer r0
    //     0x7cc3ec: add             x0, x0, HEAP, lsl #32
    // 0x7cc3f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cc3f4: cmp             w0, w16
    // 0x7cc3f8: b.eq            #0x7cc418
    // 0x7cc3fc: stur            x0, [fp, #-8]
    // 0x7cc400: r0 = _ByteBuffer()
    //     0x7cc400: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7cc404: ldur            x1, [fp, #-8]
    // 0x7cc408: StoreField: r0->field_7 = r1
    //     0x7cc408: stur            w1, [x0, #7]
    // 0x7cc40c: LeaveFrame
    //     0x7cc40c: mov             SP, fp
    //     0x7cc410: ldp             fp, lr, [SP], #0x10
    // 0x7cc414: ret
    //     0x7cc414: ret             
    // 0x7cc418: r9 = data
    //     0x7cc418: add             x9, PP, #0x25, lsl #12  ; [pp+0x25de8] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x7cc41c: ldr             x9, [x9, #0xde8]
    // 0x7cc420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cc420: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0x7cd0a8, size: 0x128
    // 0x7cd0a8: EnterFrame
    //     0x7cd0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd0ac: mov             fp, SP
    // 0x7cd0b0: AllocStack(0x38)
    //     0x7cd0b0: sub             SP, SP, #0x38
    // 0x7cd0b4: SetupParameters(ImageDataUint4 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */, dynamic _ /* r7 => r5, fp-0x38 */)
    //     0x7cd0b4: mov             x0, x3
    //     0x7cd0b8: stur            x3, [fp, #-0x20]
    //     0x7cd0bc: mov             x3, x6
    //     0x7cd0c0: stur            x6, [fp, #-0x30]
    //     0x7cd0c4: mov             x6, x1
    //     0x7cd0c8: mov             x4, x2
    //     0x7cd0cc: stur            x2, [fp, #-0x18]
    //     0x7cd0d0: mov             x2, x5
    //     0x7cd0d4: stur            x5, [fp, #-0x28]
    //     0x7cd0d8: mov             x5, x7
    //     0x7cd0dc: stur            x1, [fp, #-0x10]
    //     0x7cd0e0: stur            x7, [fp, #-0x38]
    // 0x7cd0e4: CheckStackOverflow
    //     0x7cd0e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cd0e8: cmp             SP, x16
    //     0x7cd0ec: b.ls            #0x7cd1c4
    // 0x7cd0f0: LoadField: r7 = r6->field_1b
    //     0x7cd0f0: ldur            x7, [x6, #0x1b]
    // 0x7cd0f4: stur            x7, [fp, #-8]
    // 0x7cd0f8: cmp             x7, #1
    // 0x7cd0fc: b.ge            #0x7cd110
    // 0x7cd100: r0 = Null
    //     0x7cd100: mov             x0, NULL
    // 0x7cd104: LeaveFrame
    //     0x7cd104: mov             SP, fp
    //     0x7cd108: ldp             fp, lr, [SP], #0x10
    // 0x7cd10c: ret
    //     0x7cd10c: ret             
    // 0x7cd110: LoadField: r1 = r6->field_33
    //     0x7cd110: ldur            w1, [x6, #0x33]
    // 0x7cd114: DecompressPointer r1
    //     0x7cd114: add             x1, x1, HEAP, lsl #32
    // 0x7cd118: cmp             w1, NULL
    // 0x7cd11c: b.ne            #0x7cd17c
    // 0x7cd120: r1 = <num>
    //     0x7cd120: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7cd124: ldr             x1, [x1, #0x448]
    // 0x7cd128: r0 = PixelUint4()
    //     0x7cd128: bl              #0x5ec48c  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0x7cd12c: mov             x1, x0
    // 0x7cd130: ldur            x4, [fp, #-0x10]
    // 0x7cd134: StoreField: r1->field_2b = r4
    //     0x7cd134: stur            w4, [x1, #0x2b]
    // 0x7cd138: r0 = -1
    //     0x7cd138: movn            x0, #0
    // 0x7cd13c: StoreField: r1->field_b = r0
    //     0x7cd13c: stur            x0, [x1, #0xb]
    // 0x7cd140: StoreField: r1->field_13 = rZR
    //     0x7cd140: stur            xzr, [x1, #0x13]
    // 0x7cd144: StoreField: r1->field_1b = rZR
    //     0x7cd144: stur            xzr, [x1, #0x1b]
    // 0x7cd148: ldur            x0, [fp, #-8]
    // 0x7cd14c: lsl             x2, x0, #2
    // 0x7cd150: neg             x0, x2
    // 0x7cd154: StoreField: r1->field_23 = r0
    //     0x7cd154: stur            x0, [x1, #0x23]
    // 0x7cd158: mov             x0, x1
    // 0x7cd15c: StoreField: r4->field_33 = r0
    //     0x7cd15c: stur            w0, [x4, #0x33]
    //     0x7cd160: ldurb           w16, [x4, #-1]
    //     0x7cd164: ldurb           w17, [x0, #-1]
    //     0x7cd168: and             x16, x17, x16, lsr #2
    //     0x7cd16c: tst             x16, HEAP, lsr #32
    //     0x7cd170: b.eq            #0x7cd178
    //     0x7cd174: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x7cd178: b               #0x7cd180
    // 0x7cd17c: mov             x4, x6
    // 0x7cd180: ldur            x2, [fp, #-0x18]
    // 0x7cd184: ldur            x3, [fp, #-0x20]
    // 0x7cd188: r0 = setPosition()
    //     0x7cd188: bl              #0x7cdd78  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0x7cd18c: ldur            x0, [fp, #-0x10]
    // 0x7cd190: LoadField: r1 = r0->field_33
    //     0x7cd190: ldur            w1, [x0, #0x33]
    // 0x7cd194: DecompressPointer r1
    //     0x7cd194: add             x1, x1, HEAP, lsl #32
    // 0x7cd198: cmp             w1, NULL
    // 0x7cd19c: b.eq            #0x7cd1cc
    // 0x7cd1a0: ldur            x2, [fp, #-0x28]
    // 0x7cd1a4: ldur            x3, [fp, #-0x30]
    // 0x7cd1a8: ldur            x5, [fp, #-0x38]
    // 0x7cd1ac: ldr             x6, [fp, #0x10]
    // 0x7cd1b0: r0 = setRgba()
    //     0x7cd1b0: bl              #0x7dc4e0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setRgba
    // 0x7cd1b4: r0 = Null
    //     0x7cd1b4: mov             x0, NULL
    // 0x7cd1b8: LeaveFrame
    //     0x7cd1b8: mov             SP, fp
    //     0x7cd1bc: ldp             fp, lr, [SP], #0x10
    // 0x7cd1c0: ret
    //     0x7cd1c0: ret             
    // 0x7cd1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd1c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd1c8: b               #0x7cd0f0
    // 0x7cd1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd1cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0x7e79a4, size: 0x124
    // 0x7e79a4: EnterFrame
    //     0x7e79a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e79a8: mov             fp, SP
    // 0x7e79ac: AllocStack(0x38)
    //     0x7e79ac: sub             SP, SP, #0x38
    // 0x7e79b0: SetupParameters(ImageDataUint4 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */, dynamic _ /* r7 => r5, fp-0x38 */)
    //     0x7e79b0: mov             x0, x3
    //     0x7e79b4: stur            x3, [fp, #-0x20]
    //     0x7e79b8: mov             x3, x6
    //     0x7e79bc: stur            x6, [fp, #-0x30]
    //     0x7e79c0: mov             x6, x1
    //     0x7e79c4: mov             x4, x2
    //     0x7e79c8: stur            x2, [fp, #-0x18]
    //     0x7e79cc: mov             x2, x5
    //     0x7e79d0: stur            x5, [fp, #-0x28]
    //     0x7e79d4: mov             x5, x7
    //     0x7e79d8: stur            x1, [fp, #-0x10]
    //     0x7e79dc: stur            x7, [fp, #-0x38]
    // 0x7e79e0: CheckStackOverflow
    //     0x7e79e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e79e4: cmp             SP, x16
    //     0x7e79e8: b.ls            #0x7e7abc
    // 0x7e79ec: LoadField: r7 = r6->field_1b
    //     0x7e79ec: ldur            x7, [x6, #0x1b]
    // 0x7e79f0: stur            x7, [fp, #-8]
    // 0x7e79f4: cmp             x7, #1
    // 0x7e79f8: b.ge            #0x7e7a0c
    // 0x7e79fc: r0 = Null
    //     0x7e79fc: mov             x0, NULL
    // 0x7e7a00: LeaveFrame
    //     0x7e7a00: mov             SP, fp
    //     0x7e7a04: ldp             fp, lr, [SP], #0x10
    // 0x7e7a08: ret
    //     0x7e7a08: ret             
    // 0x7e7a0c: LoadField: r1 = r6->field_33
    //     0x7e7a0c: ldur            w1, [x6, #0x33]
    // 0x7e7a10: DecompressPointer r1
    //     0x7e7a10: add             x1, x1, HEAP, lsl #32
    // 0x7e7a14: cmp             w1, NULL
    // 0x7e7a18: b.ne            #0x7e7a78
    // 0x7e7a1c: r1 = <num>
    //     0x7e7a1c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7e7a20: ldr             x1, [x1, #0x448]
    // 0x7e7a24: r0 = PixelUint4()
    //     0x7e7a24: bl              #0x5ec48c  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0x7e7a28: mov             x1, x0
    // 0x7e7a2c: ldur            x4, [fp, #-0x10]
    // 0x7e7a30: StoreField: r1->field_2b = r4
    //     0x7e7a30: stur            w4, [x1, #0x2b]
    // 0x7e7a34: r0 = -1
    //     0x7e7a34: movn            x0, #0
    // 0x7e7a38: StoreField: r1->field_b = r0
    //     0x7e7a38: stur            x0, [x1, #0xb]
    // 0x7e7a3c: StoreField: r1->field_13 = rZR
    //     0x7e7a3c: stur            xzr, [x1, #0x13]
    // 0x7e7a40: StoreField: r1->field_1b = rZR
    //     0x7e7a40: stur            xzr, [x1, #0x1b]
    // 0x7e7a44: ldur            x0, [fp, #-8]
    // 0x7e7a48: lsl             x2, x0, #2
    // 0x7e7a4c: neg             x0, x2
    // 0x7e7a50: StoreField: r1->field_23 = r0
    //     0x7e7a50: stur            x0, [x1, #0x23]
    // 0x7e7a54: mov             x0, x1
    // 0x7e7a58: StoreField: r4->field_33 = r0
    //     0x7e7a58: stur            w0, [x4, #0x33]
    //     0x7e7a5c: ldurb           w16, [x4, #-1]
    //     0x7e7a60: ldurb           w17, [x0, #-1]
    //     0x7e7a64: and             x16, x17, x16, lsr #2
    //     0x7e7a68: tst             x16, HEAP, lsr #32
    //     0x7e7a6c: b.eq            #0x7e7a74
    //     0x7e7a70: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x7e7a74: b               #0x7e7a7c
    // 0x7e7a78: mov             x4, x6
    // 0x7e7a7c: ldur            x2, [fp, #-0x18]
    // 0x7e7a80: ldur            x3, [fp, #-0x20]
    // 0x7e7a84: r0 = setPosition()
    //     0x7e7a84: bl              #0x7cdd78  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0x7e7a88: ldur            x0, [fp, #-0x10]
    // 0x7e7a8c: LoadField: r1 = r0->field_33
    //     0x7e7a8c: ldur            w1, [x0, #0x33]
    // 0x7e7a90: DecompressPointer r1
    //     0x7e7a90: add             x1, x1, HEAP, lsl #32
    // 0x7e7a94: cmp             w1, NULL
    // 0x7e7a98: b.eq            #0x7e7ac4
    // 0x7e7a9c: ldur            x2, [fp, #-0x28]
    // 0x7e7aa0: ldur            x3, [fp, #-0x30]
    // 0x7e7aa4: ldur            x5, [fp, #-0x38]
    // 0x7e7aa8: r0 = setRgb()
    //     0x7e7aa8: bl              #0x7fc9d0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setRgb
    // 0x7e7aac: r0 = Null
    //     0x7e7aac: mov             x0, NULL
    // 0x7e7ab0: LeaveFrame
    //     0x7e7ab0: mov             SP, fp
    //     0x7e7ab4: ldp             fp, lr, [SP], #0x10
    // 0x7e7ab8: ret
    //     0x7e7ab8: ret             
    // 0x7e7abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7abc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7ac0: b               #0x7e79ec
    // 0x7e7ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7ac4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ImageDataUint4.palette(/* No info */) {
    // ** addr: 0x84e020, size: 0x114
    // 0x84e020: EnterFrame
    //     0x84e020: stp             fp, lr, [SP, #-0x10]!
    //     0x84e024: mov             fp, SP
    // 0x84e028: AllocStack(0x8)
    //     0x84e028: sub             SP, SP, #8
    // 0x84e02c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x84e030: d0 = 2.000000
    //     0x84e030: fmov            d0, #2.00000000
    // 0x84e034: r4 = 1
    //     0x84e034: movz            x4, #0x1
    // 0x84e038: stur            x1, [fp, #-8]
    // 0x84e03c: mov             x16, x5
    // 0x84e040: mov             x5, x1
    // 0x84e044: mov             x1, x16
    // 0x84e048: StoreField: r5->field_23 = r0
    //     0x84e048: stur            w0, [x5, #0x23]
    // 0x84e04c: mov             x0, x1
    // 0x84e050: StoreField: r5->field_2f = r0
    //     0x84e050: stur            w0, [x5, #0x2f]
    //     0x84e054: ldurb           w16, [x5, #-1]
    //     0x84e058: ldurb           w17, [x0, #-1]
    //     0x84e05c: and             x16, x17, x16, lsr #2
    //     0x84e060: tst             x16, HEAP, lsr #32
    //     0x84e064: b.eq            #0x84e06c
    //     0x84e068: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x84e06c: scvtf           d1, x2
    // 0x84e070: fdiv            d2, d1, d0
    // 0x84e074: fcmp            d2, d2
    // 0x84e078: b.vs            #0x84e104
    // 0x84e07c: fcvtps          x0, d2
    // 0x84e080: asr             x16, x0, #0x1e
    // 0x84e084: cmp             x16, x0, asr #63
    // 0x84e088: b.ne            #0x84e104
    // 0x84e08c: lsl             x0, x0, #1
    // 0x84e090: r1 = LoadInt32Instr(r0)
    //     0x84e090: sbfx            x1, x0, #1, #0x1f
    //     0x84e094: tbz             w0, #0, #0x84e09c
    //     0x84e098: ldur            x1, [x0, #7]
    // 0x84e09c: StoreField: r5->field_27 = r1
    //     0x84e09c: stur            x1, [x5, #0x27]
    // 0x84e0a0: StoreField: r5->field_b = r2
    //     0x84e0a0: stur            x2, [x5, #0xb]
    // 0x84e0a4: StoreField: r5->field_13 = r3
    //     0x84e0a4: stur            x3, [x5, #0x13]
    // 0x84e0a8: StoreField: r5->field_1b = r4
    //     0x84e0a8: stur            x4, [x5, #0x1b]
    // 0x84e0ac: mul             x0, x1, x3
    // 0x84e0b0: cmp             x0, x4
    // 0x84e0b4: csel            x2, x4, x0, lt
    // 0x84e0b8: r0 = BoxInt64Instr(r2)
    //     0x84e0b8: sbfiz           x0, x2, #1, #0x1f
    //     0x84e0bc: cmp             x2, x0, asr #1
    //     0x84e0c0: b.eq            #0x84e0cc
    //     0x84e0c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84e0c8: stur            x2, [x0, #7]
    // 0x84e0cc: mov             x4, x0
    // 0x84e0d0: r0 = AllocateUint8Array()
    //     0x84e0d0: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x84e0d4: ldur            x1, [fp, #-8]
    // 0x84e0d8: StoreField: r1->field_23 = r0
    //     0x84e0d8: stur            w0, [x1, #0x23]
    //     0x84e0dc: ldurb           w16, [x1, #-1]
    //     0x84e0e0: ldurb           w17, [x0, #-1]
    //     0x84e0e4: and             x16, x17, x16, lsr #2
    //     0x84e0e8: tst             x16, HEAP, lsr #32
    //     0x84e0ec: b.eq            #0x84e0f4
    //     0x84e0f0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x84e0f4: r0 = Null
    //     0x84e0f4: mov             x0, NULL
    // 0x84e0f8: LeaveFrame
    //     0x84e0f8: mov             SP, fp
    //     0x84e0fc: ldp             fp, lr, [SP], #0x10
    // 0x84e100: ret
    //     0x84e100: ret             
    // 0x84e104: SaveReg d2
    //     0x84e104: str             q2, [SP, #-0x10]!
    // 0x84e108: stp             x4, x5, [SP, #-0x10]!
    // 0x84e10c: stp             x2, x3, [SP, #-0x10]!
    // 0x84e110: d0 = 0.000000
    //     0x84e110: fmov            d0, d2
    // 0x84e114: r0 = 66
    //     0x84e114: movz            x0, #0x42
    // 0x84e118: r30 = DoubleToIntegerStub
    //     0x84e118: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x84e11c: LoadField: r30 = r30->field_7
    //     0x84e11c: ldur            lr, [lr, #7]
    // 0x84e120: blr             lr
    // 0x84e124: ldp             x2, x3, [SP], #0x10
    // 0x84e128: ldp             x4, x5, [SP], #0x10
    // 0x84e12c: RestoreReg d2
    //     0x84e12c: ldr             q2, [SP], #0x10
    // 0x84e130: b               #0x84e090
  }
  _ ImageDataUint4(/* No info */) {
    // ** addr: 0x84e134, size: 0x188
    // 0x84e134: EnterFrame
    //     0x84e134: stp             fp, lr, [SP, #-0x10]!
    //     0x84e138: mov             fp, SP
    // 0x84e13c: AllocStack(0x8)
    //     0x84e13c: sub             SP, SP, #8
    // 0x84e140: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x84e144: mov             x6, x1
    // 0x84e148: stur            x1, [fp, #-8]
    // 0x84e14c: StoreField: r6->field_23 = r0
    //     0x84e14c: stur            w0, [x6, #0x23]
    // 0x84e150: cmp             x5, #2
    // 0x84e154: b.ne            #0x84e160
    // 0x84e158: mov             x1, x2
    // 0x84e15c: b               #0x84e1f0
    // 0x84e160: cmp             x5, #4
    // 0x84e164: b.ne            #0x84e170
    // 0x84e168: lsl             x0, x2, #1
    // 0x84e16c: b               #0x84e1ec
    // 0x84e170: cmp             x5, #3
    // 0x84e174: b.ne            #0x84e1b4
    // 0x84e178: d0 = 1.500000
    //     0x84e178: fmov            d0, #1.50000000
    // 0x84e17c: scvtf           d1, x2
    // 0x84e180: fmul            d2, d1, d0
    // 0x84e184: fcmp            d2, d2
    // 0x84e188: b.vs            #0x84e25c
    // 0x84e18c: fcvtps          x0, d2
    // 0x84e190: asr             x16, x0, #0x1e
    // 0x84e194: cmp             x16, x0, asr #63
    // 0x84e198: b.ne            #0x84e25c
    // 0x84e19c: lsl             x0, x0, #1
    // 0x84e1a0: r1 = LoadInt32Instr(r0)
    //     0x84e1a0: sbfx            x1, x0, #1, #0x1f
    //     0x84e1a4: tbz             w0, #0, #0x84e1ac
    //     0x84e1a8: ldur            x1, [x0, #7]
    // 0x84e1ac: mov             x0, x1
    // 0x84e1b0: b               #0x84e1ec
    // 0x84e1b4: d0 = 2.000000
    //     0x84e1b4: fmov            d0, #2.00000000
    // 0x84e1b8: scvtf           d1, x2
    // 0x84e1bc: fdiv            d2, d1, d0
    // 0x84e1c0: fcmp            d2, d2
    // 0x84e1c4: b.vs            #0x84e28c
    // 0x84e1c8: fcvtps          x0, d2
    // 0x84e1cc: asr             x16, x0, #0x1e
    // 0x84e1d0: cmp             x16, x0, asr #63
    // 0x84e1d4: b.ne            #0x84e28c
    // 0x84e1d8: lsl             x0, x0, #1
    // 0x84e1dc: r1 = LoadInt32Instr(r0)
    //     0x84e1dc: sbfx            x1, x0, #1, #0x1f
    //     0x84e1e0: tbz             w0, #0, #0x84e1e8
    //     0x84e1e4: ldur            x1, [x0, #7]
    // 0x84e1e8: mov             x0, x1
    // 0x84e1ec: mov             x1, x0
    // 0x84e1f0: r0 = 1
    //     0x84e1f0: movz            x0, #0x1
    // 0x84e1f4: StoreField: r6->field_27 = r1
    //     0x84e1f4: stur            x1, [x6, #0x27]
    // 0x84e1f8: StoreField: r6->field_b = r2
    //     0x84e1f8: stur            x2, [x6, #0xb]
    // 0x84e1fc: StoreField: r6->field_13 = r3
    //     0x84e1fc: stur            x3, [x6, #0x13]
    // 0x84e200: StoreField: r6->field_1b = r5
    //     0x84e200: stur            x5, [x6, #0x1b]
    // 0x84e204: mul             x2, x1, x3
    // 0x84e208: cmp             x2, x0
    // 0x84e20c: csel            x3, x0, x2, lt
    // 0x84e210: r0 = BoxInt64Instr(r3)
    //     0x84e210: sbfiz           x0, x3, #1, #0x1f
    //     0x84e214: cmp             x3, x0, asr #1
    //     0x84e218: b.eq            #0x84e224
    //     0x84e21c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84e220: stur            x3, [x0, #7]
    // 0x84e224: mov             x4, x0
    // 0x84e228: r0 = AllocateUint8Array()
    //     0x84e228: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x84e22c: ldur            x1, [fp, #-8]
    // 0x84e230: StoreField: r1->field_23 = r0
    //     0x84e230: stur            w0, [x1, #0x23]
    //     0x84e234: ldurb           w16, [x1, #-1]
    //     0x84e238: ldurb           w17, [x0, #-1]
    //     0x84e23c: and             x16, x17, x16, lsr #2
    //     0x84e240: tst             x16, HEAP, lsr #32
    //     0x84e244: b.eq            #0x84e24c
    //     0x84e248: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x84e24c: r0 = Null
    //     0x84e24c: mov             x0, NULL
    // 0x84e250: LeaveFrame
    //     0x84e250: mov             SP, fp
    //     0x84e254: ldp             fp, lr, [SP], #0x10
    // 0x84e258: ret
    //     0x84e258: ret             
    // 0x84e25c: SaveReg d2
    //     0x84e25c: str             q2, [SP, #-0x10]!
    // 0x84e260: stp             x5, x6, [SP, #-0x10]!
    // 0x84e264: stp             x2, x3, [SP, #-0x10]!
    // 0x84e268: d0 = 0.000000
    //     0x84e268: fmov            d0, d2
    // 0x84e26c: r0 = 66
    //     0x84e26c: movz            x0, #0x42
    // 0x84e270: r30 = DoubleToIntegerStub
    //     0x84e270: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x84e274: LoadField: r30 = r30->field_7
    //     0x84e274: ldur            lr, [lr, #7]
    // 0x84e278: blr             lr
    // 0x84e27c: ldp             x2, x3, [SP], #0x10
    // 0x84e280: ldp             x5, x6, [SP], #0x10
    // 0x84e284: RestoreReg d2
    //     0x84e284: ldr             q2, [SP], #0x10
    // 0x84e288: b               #0x84e1a0
    // 0x84e28c: SaveReg d2
    //     0x84e28c: str             q2, [SP, #-0x10]!
    // 0x84e290: stp             x5, x6, [SP, #-0x10]!
    // 0x84e294: stp             x2, x3, [SP, #-0x10]!
    // 0x84e298: d0 = 0.000000
    //     0x84e298: fmov            d0, d2
    // 0x84e29c: r0 = 66
    //     0x84e29c: movz            x0, #0x42
    // 0x84e2a0: r30 = DoubleToIntegerStub
    //     0x84e2a0: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x84e2a4: LoadField: r30 = r30->field_7
    //     0x84e2a4: ldur            lr, [lr, #7]
    // 0x84e2a8: blr             lr
    // 0x84e2ac: ldp             x2, x3, [SP], #0x10
    // 0x84e2b0: ldp             x5, x6, [SP], #0x10
    // 0x84e2b4: RestoreReg d2
    //     0x84e2b4: ldr             q2, [SP], #0x10
    // 0x84e2b8: b               #0x84e1dc
  }
}
