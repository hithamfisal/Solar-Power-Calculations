// lib: , url: package:image/src/image/image_data_int16.dart

// class id: 1049268, size: 0x8
class :: {
}

// class id: 4587, size: 0x28, field offset: 0x24
class ImageDataInt16 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x5eb0c0, size: 0x4c
    // 0x5eb0c0: EnterFrame
    //     0x5eb0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb0c4: mov             fp, SP
    // 0x5eb0c8: AllocStack(0x8)
    //     0x5eb0c8: sub             SP, SP, #8
    // 0x5eb0cc: SetupParameters(ImageDataInt16 this /* r1 => r0, fp-0x8 */)
    //     0x5eb0cc: mov             x0, x1
    //     0x5eb0d0: stur            x1, [fp, #-8]
    // 0x5eb0d4: r1 = <num>
    //     0x5eb0d4: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x5eb0d8: ldr             x1, [x1, #0x448]
    // 0x5eb0dc: r0 = PixelInt16()
    //     0x5eb0dc: bl              #0x5eb10c  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0x5eb0e0: ldur            x1, [fp, #-8]
    // 0x5eb0e4: StoreField: r0->field_23 = r1
    //     0x5eb0e4: stur            w1, [x0, #0x23]
    // 0x5eb0e8: r2 = -1
    //     0x5eb0e8: movn            x2, #0
    // 0x5eb0ec: StoreField: r0->field_b = r2
    //     0x5eb0ec: stur            x2, [x0, #0xb]
    // 0x5eb0f0: StoreField: r0->field_13 = rZR
    //     0x5eb0f0: stur            xzr, [x0, #0x13]
    // 0x5eb0f4: LoadField: r2 = r1->field_1b
    //     0x5eb0f4: ldur            x2, [x1, #0x1b]
    // 0x5eb0f8: neg             x1, x2
    // 0x5eb0fc: StoreField: r0->field_1b = r1
    //     0x5eb0fc: stur            x1, [x0, #0x1b]
    // 0x5eb100: LeaveFrame
    //     0x5eb100: mov             SP, fp
    //     0x5eb104: ldp             fp, lr, [SP], #0x10
    // 0x5eb108: ret
    //     0x5eb108: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x712878, size: 0xc0
    // 0x712878: EnterFrame
    //     0x712878: stp             fp, lr, [SP, #-0x10]!
    //     0x71287c: mov             fp, SP
    // 0x712880: AllocStack(0x8)
    //     0x712880: sub             SP, SP, #8
    // 0x712884: CheckStackOverflow
    //     0x712884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x712888: cmp             SP, x16
    //     0x71288c: b.ls            #0x712930
    // 0x712890: r1 = Null
    //     0x712890: mov             x1, NULL
    // 0x712894: r2 = 14
    //     0x712894: movz            x2, #0xe
    // 0x712898: r0 = AllocateArray()
    //     0x712898: bl              #0x935bc4  ; AllocateArrayStub
    // 0x71289c: mov             x2, x0
    // 0x7128a0: r16 = "ImageDataInt16("
    //     0x7128a0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e50] "ImageDataInt16("
    //     0x7128a4: ldr             x16, [x16, #0xe50]
    // 0x7128a8: StoreField: r2->field_f = r16
    //     0x7128a8: stur            w16, [x2, #0xf]
    // 0x7128ac: ldr             x3, [fp, #0x10]
    // 0x7128b0: LoadField: r4 = r3->field_b
    //     0x7128b0: ldur            x4, [x3, #0xb]
    // 0x7128b4: r0 = BoxInt64Instr(r4)
    //     0x7128b4: sbfiz           x0, x4, #1, #0x1f
    //     0x7128b8: cmp             x4, x0, asr #1
    //     0x7128bc: b.eq            #0x7128c8
    //     0x7128c0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7128c4: stur            x4, [x0, #7]
    // 0x7128c8: StoreField: r2->field_13 = r0
    //     0x7128c8: stur            w0, [x2, #0x13]
    // 0x7128cc: r16 = ", "
    //     0x7128cc: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x7128d0: ArrayStore: r2[0] = r16  ; List_4
    //     0x7128d0: stur            w16, [x2, #0x17]
    // 0x7128d4: LoadField: r4 = r3->field_13
    //     0x7128d4: ldur            x4, [x3, #0x13]
    // 0x7128d8: r0 = BoxInt64Instr(r4)
    //     0x7128d8: sbfiz           x0, x4, #1, #0x1f
    //     0x7128dc: cmp             x4, x0, asr #1
    //     0x7128e0: b.eq            #0x7128ec
    //     0x7128e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7128e8: stur            x4, [x0, #7]
    // 0x7128ec: StoreField: r2->field_1b = r0
    //     0x7128ec: stur            w0, [x2, #0x1b]
    // 0x7128f0: r16 = ", "
    //     0x7128f0: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x7128f4: StoreField: r2->field_1f = r16
    //     0x7128f4: stur            w16, [x2, #0x1f]
    // 0x7128f8: LoadField: r4 = r3->field_1b
    //     0x7128f8: ldur            x4, [x3, #0x1b]
    // 0x7128fc: r0 = BoxInt64Instr(r4)
    //     0x7128fc: sbfiz           x0, x4, #1, #0x1f
    //     0x712900: cmp             x4, x0, asr #1
    //     0x712904: b.eq            #0x712910
    //     0x712908: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71290c: stur            x4, [x0, #7]
    // 0x712910: StoreField: r2->field_23 = r0
    //     0x712910: stur            w0, [x2, #0x23]
    // 0x712914: r16 = ")"
    //     0x712914: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x712918: StoreField: r2->field_27 = r16
    //     0x712918: stur            w16, [x2, #0x27]
    // 0x71291c: str             x2, [SP]
    // 0x712920: r0 = _interpolate()
    //     0x712920: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x712924: LeaveFrame
    //     0x712924: mov             SP, fp
    //     0x712928: ldp             fp, lr, [SP], #0x10
    // 0x71292c: ret
    //     0x71292c: ret             
    // 0x712930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712930: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712934: b               #0x712890
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b8a4c, size: 0x60
    // 0x7b8a4c: EnterFrame
    //     0x7b8a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8a50: mov             fp, SP
    // 0x7b8a54: AllocStack(0x10)
    //     0x7b8a54: sub             SP, SP, #0x10
    // 0x7b8a58: SetupParameters(ImageDataInt16 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7b8a58: mov             x3, x2
    //     0x7b8a5c: stur            x2, [fp, #-0x10]
    //     0x7b8a60: mov             x2, x1
    //     0x7b8a64: stur            x1, [fp, #-8]
    // 0x7b8a68: CheckStackOverflow
    //     0x7b8a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8a6c: cmp             SP, x16
    //     0x7b8a70: b.ls            #0x7b8aa4
    // 0x7b8a74: r1 = <Pixel>
    //     0x7b8a74: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x7b8a78: ldr             x1, [x1, #0x848]
    // 0x7b8a7c: r0 = ImageDataInt16()
    //     0x7b8a7c: bl              #0x7b8b4c  ; AllocateImageDataInt16Stub -> ImageDataInt16 (size=0x28)
    // 0x7b8a80: mov             x1, x0
    // 0x7b8a84: ldur            x2, [fp, #-8]
    // 0x7b8a88: ldur            x3, [fp, #-0x10]
    // 0x7b8a8c: stur            x0, [fp, #-8]
    // 0x7b8a90: r0 = ImageDataInt16.from()
    //     0x7b8a90: bl              #0x7b8aac  ; [package:image/src/image/image_data_int16.dart] ImageDataInt16::ImageDataInt16.from
    // 0x7b8a94: ldur            x0, [fp, #-8]
    // 0x7b8a98: LeaveFrame
    //     0x7b8a98: mov             SP, fp
    //     0x7b8a9c: ldp             fp, lr, [SP], #0x10
    // 0x7b8aa0: ret
    //     0x7b8aa0: ret             
    // 0x7b8aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8aa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8aa8: b               #0x7b8a74
  }
  _ ImageDataInt16.from(/* No info */) {
    // ** addr: 0x7b8aac, size: 0xa0
    // 0x7b8aac: EnterFrame
    //     0x7b8aac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8ab0: mov             fp, SP
    // 0x7b8ab4: AllocStack(0x10)
    //     0x7b8ab4: sub             SP, SP, #0x10
    // 0x7b8ab8: SetupParameters(ImageDataInt16 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b8ab8: stur            x1, [fp, #-8]
    //     0x7b8abc: stur            x2, [fp, #-0x10]
    // 0x7b8ac0: CheckStackOverflow
    //     0x7b8ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8ac4: cmp             SP, x16
    //     0x7b8ac8: b.ls            #0x7b8b44
    // 0x7b8acc: tbnz            w3, #4, #0x7b8ae4
    // 0x7b8ad0: LoadField: r0 = r2->field_23
    //     0x7b8ad0: ldur            w0, [x2, #0x23]
    // 0x7b8ad4: DecompressPointer r0
    //     0x7b8ad4: add             x0, x0, HEAP, lsl #32
    // 0x7b8ad8: LoadField: r4 = r0->field_13
    //     0x7b8ad8: ldur            w4, [x0, #0x13]
    // 0x7b8adc: r0 = AllocateInt16Array()
    //     0x7b8adc: bl              #0x935708  ; AllocateInt16ArrayStub
    // 0x7b8ae0: b               #0x7b8af8
    // 0x7b8ae4: mov             x0, x2
    // 0x7b8ae8: LoadField: r2 = r0->field_23
    //     0x7b8ae8: ldur            w2, [x0, #0x23]
    // 0x7b8aec: DecompressPointer r2
    //     0x7b8aec: add             x2, x2, HEAP, lsl #32
    // 0x7b8af0: r1 = Null
    //     0x7b8af0: mov             x1, NULL
    // 0x7b8af4: r0 = Int16List.fromList()
    //     0x7b8af4: bl              #0x5b499c  ; [dart:typed_data] Int16List::Int16List.fromList
    // 0x7b8af8: ldur            x2, [fp, #-8]
    // 0x7b8afc: ldur            x1, [fp, #-0x10]
    // 0x7b8b00: StoreField: r2->field_23 = r0
    //     0x7b8b00: stur            w0, [x2, #0x23]
    //     0x7b8b04: ldurb           w16, [x2, #-1]
    //     0x7b8b08: ldurb           w17, [x0, #-1]
    //     0x7b8b0c: and             x16, x17, x16, lsr #2
    //     0x7b8b10: tst             x16, HEAP, lsr #32
    //     0x7b8b14: b.eq            #0x7b8b1c
    //     0x7b8b18: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7b8b1c: LoadField: r3 = r1->field_b
    //     0x7b8b1c: ldur            x3, [x1, #0xb]
    // 0x7b8b20: LoadField: r4 = r1->field_13
    //     0x7b8b20: ldur            x4, [x1, #0x13]
    // 0x7b8b24: LoadField: r5 = r1->field_1b
    //     0x7b8b24: ldur            x5, [x1, #0x1b]
    // 0x7b8b28: StoreField: r2->field_b = r3
    //     0x7b8b28: stur            x3, [x2, #0xb]
    // 0x7b8b2c: StoreField: r2->field_13 = r4
    //     0x7b8b2c: stur            x4, [x2, #0x13]
    // 0x7b8b30: StoreField: r2->field_1b = r5
    //     0x7b8b30: stur            x5, [x2, #0x1b]
    // 0x7b8b34: r0 = Null
    //     0x7b8b34: mov             x0, NULL
    // 0x7b8b38: LeaveFrame
    //     0x7b8b38: mov             SP, fp
    //     0x7b8b3c: ldp             fp, lr, [SP], #0x10
    // 0x7b8b40: ret
    //     0x7b8b40: ret             
    // 0x7b8b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8b44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8b48: b               #0x7b8acc
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x7bbd98, size: 0xbc
    // 0x7bbd98: EnterFrame
    //     0x7bbd98: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbd9c: mov             fp, SP
    // 0x7bbda0: AllocStack(0x18)
    //     0x7bbda0: sub             SP, SP, #0x18
    // 0x7bbda4: SetupParameters(ImageDataInt16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7bbda4: mov             x0, x1
    //     0x7bbda8: stur            x1, [fp, #-8]
    //     0x7bbdac: stur            x2, [fp, #-0x10]
    //     0x7bbdb0: stur            x3, [fp, #-0x18]
    // 0x7bbdb4: CheckStackOverflow
    //     0x7bbdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bbdb8: cmp             SP, x16
    //     0x7bbdbc: b.ls            #0x7bbe4c
    // 0x7bbdc0: cmp             w5, NULL
    // 0x7bbdc4: b.eq            #0x7bbdec
    // 0x7bbdc8: r1 = LoadClassIdInstr(r5)
    //     0x7bbdc8: ldur            x1, [x5, #-1]
    //     0x7bbdcc: ubfx            x1, x1, #0xc, #0x14
    // 0x7bbdd0: r17 = 4574
    //     0x7bbdd0: movz            x17, #0x11de
    // 0x7bbdd4: cmp             x1, x17
    // 0x7bbdd8: b.ne            #0x7bbdec
    // 0x7bbddc: LoadField: r1 = r5->field_23
    //     0x7bbddc: ldur            w1, [x5, #0x23]
    // 0x7bbde0: DecompressPointer r1
    //     0x7bbde0: add             x1, x1, HEAP, lsl #32
    // 0x7bbde4: cmp             w1, w0
    // 0x7bbde8: b.eq            #0x7bbe24
    // 0x7bbdec: r1 = <num>
    //     0x7bbdec: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bbdf0: ldr             x1, [x1, #0x448]
    // 0x7bbdf4: r0 = PixelInt16()
    //     0x7bbdf4: bl              #0x5eb10c  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0x7bbdf8: mov             x1, x0
    // 0x7bbdfc: ldur            x0, [fp, #-8]
    // 0x7bbe00: StoreField: r1->field_23 = r0
    //     0x7bbe00: stur            w0, [x1, #0x23]
    // 0x7bbe04: r2 = -1
    //     0x7bbe04: movn            x2, #0
    // 0x7bbe08: StoreField: r1->field_b = r2
    //     0x7bbe08: stur            x2, [x1, #0xb]
    // 0x7bbe0c: StoreField: r1->field_13 = rZR
    //     0x7bbe0c: stur            xzr, [x1, #0x13]
    // 0x7bbe10: LoadField: r2 = r0->field_1b
    //     0x7bbe10: ldur            x2, [x0, #0x1b]
    // 0x7bbe14: neg             x0, x2
    // 0x7bbe18: StoreField: r1->field_1b = r0
    //     0x7bbe18: stur            x0, [x1, #0x1b]
    // 0x7bbe1c: mov             x0, x1
    // 0x7bbe20: b               #0x7bbe28
    // 0x7bbe24: mov             x0, x5
    // 0x7bbe28: mov             x1, x0
    // 0x7bbe2c: ldur            x2, [fp, #-0x10]
    // 0x7bbe30: ldur            x3, [fp, #-0x18]
    // 0x7bbe34: stur            x0, [fp, #-8]
    // 0x7bbe38: r0 = setPosition()
    //     0x7bbe38: bl              #0x7cde58  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0x7bbe3c: ldur            x0, [fp, #-8]
    // 0x7bbe40: LeaveFrame
    //     0x7bbe40: mov             SP, fp
    //     0x7bbe44: ldp             fp, lr, [SP], #0x10
    // 0x7bbe48: ret
    //     0x7bbe48: ret             
    // 0x7bbe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbe4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbe50: b               #0x7bbdc0
  }
  _ getRange(/* No info */) {
    // ** addr: 0x7bc77c, size: 0xb0
    // 0x7bc77c: EnterFrame
    //     0x7bc77c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc780: mov             fp, SP
    // 0x7bc784: AllocStack(0x30)
    //     0x7bc784: sub             SP, SP, #0x30
    // 0x7bc788: SetupParameters(ImageDataInt16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x7bc788: mov             x0, x1
    //     0x7bc78c: mov             x7, x6
    //     0x7bc790: stur            x6, [fp, #-0x28]
    //     0x7bc794: mov             x6, x5
    //     0x7bc798: stur            x5, [fp, #-0x20]
    //     0x7bc79c: mov             x5, x3
    //     0x7bc7a0: stur            x3, [fp, #-0x18]
    //     0x7bc7a4: mov             x3, x2
    //     0x7bc7a8: stur            x1, [fp, #-8]
    //     0x7bc7ac: stur            x2, [fp, #-0x10]
    // 0x7bc7b0: CheckStackOverflow
    //     0x7bc7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bc7b4: cmp             SP, x16
    //     0x7bc7b8: b.ls            #0x7bc824
    // 0x7bc7bc: r1 = <num>
    //     0x7bc7bc: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bc7c0: ldr             x1, [x1, #0x448]
    // 0x7bc7c4: r0 = PixelInt16()
    //     0x7bc7c4: bl              #0x5eb10c  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0x7bc7c8: mov             x1, x0
    // 0x7bc7cc: ldur            x0, [fp, #-8]
    // 0x7bc7d0: stur            x1, [fp, #-0x30]
    // 0x7bc7d4: StoreField: r1->field_23 = r0
    //     0x7bc7d4: stur            w0, [x1, #0x23]
    // 0x7bc7d8: r2 = -1
    //     0x7bc7d8: movn            x2, #0
    // 0x7bc7dc: StoreField: r1->field_b = r2
    //     0x7bc7dc: stur            x2, [x1, #0xb]
    // 0x7bc7e0: StoreField: r1->field_13 = rZR
    //     0x7bc7e0: stur            xzr, [x1, #0x13]
    // 0x7bc7e4: LoadField: r2 = r0->field_1b
    //     0x7bc7e4: ldur            x2, [x0, #0x1b]
    // 0x7bc7e8: neg             x0, x2
    // 0x7bc7ec: StoreField: r1->field_1b = r0
    //     0x7bc7ec: stur            x0, [x1, #0x1b]
    // 0x7bc7f0: r0 = PixelRangeIterator()
    //     0x7bc7f0: bl              #0x7bc610  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x7bc7f4: mov             x1, x0
    // 0x7bc7f8: ldur            x2, [fp, #-0x30]
    // 0x7bc7fc: ldur            x3, [fp, #-0x10]
    // 0x7bc800: ldur            x5, [fp, #-0x18]
    // 0x7bc804: ldur            x6, [fp, #-0x20]
    // 0x7bc808: ldur            x7, [fp, #-0x28]
    // 0x7bc80c: stur            x0, [fp, #-8]
    // 0x7bc810: r0 = PixelRangeIterator()
    //     0x7bc810: bl              #0x7bc56c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x7bc814: ldur            x0, [fp, #-8]
    // 0x7bc818: LeaveFrame
    //     0x7bc818: mov             SP, fp
    //     0x7bc81c: ldp             fp, lr, [SP], #0x10
    // 0x7bc820: ret
    //     0x7bc820: ret             
    // 0x7bc824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc824: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc828: b               #0x7bc7bc
  }
}
