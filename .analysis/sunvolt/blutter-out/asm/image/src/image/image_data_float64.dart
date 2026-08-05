// lib: , url: package:image/src/image/image_data_float64.dart

// class id: 1049267, size: 0x8
class :: {
}

// class id: 4588, size: 0x28, field offset: 0x24
class ImageDataFloat64 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x5eaf2c, size: 0x4c
    // 0x5eaf2c: EnterFrame
    //     0x5eaf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaf30: mov             fp, SP
    // 0x5eaf34: AllocStack(0x8)
    //     0x5eaf34: sub             SP, SP, #8
    // 0x5eaf38: SetupParameters(ImageDataFloat64 this /* r1 => r0, fp-0x8 */)
    //     0x5eaf38: mov             x0, x1
    //     0x5eaf3c: stur            x1, [fp, #-8]
    // 0x5eaf40: r1 = <num>
    //     0x5eaf40: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x5eaf44: ldr             x1, [x1, #0x448]
    // 0x5eaf48: r0 = PixelFloat64()
    //     0x5eaf48: bl              #0x5eaf78  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0x5eaf4c: ldur            x1, [fp, #-8]
    // 0x5eaf50: StoreField: r0->field_23 = r1
    //     0x5eaf50: stur            w1, [x0, #0x23]
    // 0x5eaf54: r2 = -1
    //     0x5eaf54: movn            x2, #0
    // 0x5eaf58: StoreField: r0->field_b = r2
    //     0x5eaf58: stur            x2, [x0, #0xb]
    // 0x5eaf5c: StoreField: r0->field_13 = rZR
    //     0x5eaf5c: stur            xzr, [x0, #0x13]
    // 0x5eaf60: LoadField: r2 = r1->field_1b
    //     0x5eaf60: ldur            x2, [x1, #0x1b]
    // 0x5eaf64: neg             x1, x2
    // 0x5eaf68: StoreField: r0->field_1b = r1
    //     0x5eaf68: stur            x1, [x0, #0x1b]
    // 0x5eaf6c: LeaveFrame
    //     0x5eaf6c: mov             SP, fp
    //     0x5eaf70: ldp             fp, lr, [SP], #0x10
    // 0x5eaf74: ret
    //     0x5eaf74: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x6b542c, size: 0x40
    // 0x6b542c: EnterFrame
    //     0x6b542c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5430: mov             fp, SP
    // 0x6b5434: ldr             x2, [fp, #0x10]
    // 0x6b5438: LoadField: r3 = r2->field_23
    //     0x6b5438: ldur            w3, [x2, #0x23]
    // 0x6b543c: DecompressPointer r3
    //     0x6b543c: add             x3, x3, HEAP, lsl #32
    // 0x6b5440: LoadField: r2 = r3->field_13
    //     0x6b5440: ldur            w2, [x3, #0x13]
    // 0x6b5444: r3 = LoadInt32Instr(r2)
    //     0x6b5444: sbfx            x3, x2, #1, #0x1f
    // 0x6b5448: lsl             x2, x3, #3
    // 0x6b544c: r0 = BoxInt64Instr(r2)
    //     0x6b544c: sbfiz           x0, x2, #1, #0x1f
    //     0x6b5450: cmp             x2, x0, asr #1
    //     0x6b5454: b.eq            #0x6b5460
    //     0x6b5458: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b545c: stur            x2, [x0, #7]
    // 0x6b5460: LeaveFrame
    //     0x6b5460: mov             SP, fp
    //     0x6b5464: ldp             fp, lr, [SP], #0x10
    // 0x6b5468: ret
    //     0x6b5468: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x7127b8, size: 0xc0
    // 0x7127b8: EnterFrame
    //     0x7127b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7127bc: mov             fp, SP
    // 0x7127c0: AllocStack(0x8)
    //     0x7127c0: sub             SP, SP, #8
    // 0x7127c4: CheckStackOverflow
    //     0x7127c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7127c8: cmp             SP, x16
    //     0x7127cc: b.ls            #0x712870
    // 0x7127d0: r1 = Null
    //     0x7127d0: mov             x1, NULL
    // 0x7127d4: r2 = 14
    //     0x7127d4: movz            x2, #0xe
    // 0x7127d8: r0 = AllocateArray()
    //     0x7127d8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7127dc: mov             x2, x0
    // 0x7127e0: r16 = "ImageDataFloat64("
    //     0x7127e0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e60] "ImageDataFloat64("
    //     0x7127e4: ldr             x16, [x16, #0xe60]
    // 0x7127e8: StoreField: r2->field_f = r16
    //     0x7127e8: stur            w16, [x2, #0xf]
    // 0x7127ec: ldr             x3, [fp, #0x10]
    // 0x7127f0: LoadField: r4 = r3->field_b
    //     0x7127f0: ldur            x4, [x3, #0xb]
    // 0x7127f4: r0 = BoxInt64Instr(r4)
    //     0x7127f4: sbfiz           x0, x4, #1, #0x1f
    //     0x7127f8: cmp             x4, x0, asr #1
    //     0x7127fc: b.eq            #0x712808
    //     0x712800: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712804: stur            x4, [x0, #7]
    // 0x712808: StoreField: r2->field_13 = r0
    //     0x712808: stur            w0, [x2, #0x13]
    // 0x71280c: r16 = ", "
    //     0x71280c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712810: ArrayStore: r2[0] = r16  ; List_4
    //     0x712810: stur            w16, [x2, #0x17]
    // 0x712814: LoadField: r4 = r3->field_13
    //     0x712814: ldur            x4, [x3, #0x13]
    // 0x712818: r0 = BoxInt64Instr(r4)
    //     0x712818: sbfiz           x0, x4, #1, #0x1f
    //     0x71281c: cmp             x4, x0, asr #1
    //     0x712820: b.eq            #0x71282c
    //     0x712824: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712828: stur            x4, [x0, #7]
    // 0x71282c: StoreField: r2->field_1b = r0
    //     0x71282c: stur            w0, [x2, #0x1b]
    // 0x712830: r16 = ", "
    //     0x712830: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712834: StoreField: r2->field_1f = r16
    //     0x712834: stur            w16, [x2, #0x1f]
    // 0x712838: LoadField: r4 = r3->field_1b
    //     0x712838: ldur            x4, [x3, #0x1b]
    // 0x71283c: r0 = BoxInt64Instr(r4)
    //     0x71283c: sbfiz           x0, x4, #1, #0x1f
    //     0x712840: cmp             x4, x0, asr #1
    //     0x712844: b.eq            #0x712850
    //     0x712848: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71284c: stur            x4, [x0, #7]
    // 0x712850: StoreField: r2->field_23 = r0
    //     0x712850: stur            w0, [x2, #0x23]
    // 0x712854: r16 = ")"
    //     0x712854: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x712858: StoreField: r2->field_27 = r16
    //     0x712858: stur            w16, [x2, #0x27]
    // 0x71285c: str             x2, [SP]
    // 0x712860: r0 = _interpolate()
    //     0x712860: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x712864: LeaveFrame
    //     0x712864: mov             SP, fp
    //     0x712868: ldp             fp, lr, [SP], #0x10
    // 0x71286c: ret
    //     0x71286c: ret             
    // 0x712870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712870: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712874: b               #0x7127d0
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b8810, size: 0x60
    // 0x7b8810: EnterFrame
    //     0x7b8810: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8814: mov             fp, SP
    // 0x7b8818: AllocStack(0x10)
    //     0x7b8818: sub             SP, SP, #0x10
    // 0x7b881c: SetupParameters(ImageDataFloat64 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7b881c: mov             x3, x2
    //     0x7b8820: stur            x2, [fp, #-0x10]
    //     0x7b8824: mov             x2, x1
    //     0x7b8828: stur            x1, [fp, #-8]
    // 0x7b882c: CheckStackOverflow
    //     0x7b882c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8830: cmp             SP, x16
    //     0x7b8834: b.ls            #0x7b8868
    // 0x7b8838: r1 = <Pixel>
    //     0x7b8838: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x7b883c: ldr             x1, [x1, #0x848]
    // 0x7b8840: r0 = ImageDataFloat64()
    //     0x7b8840: bl              #0x7b8a40  ; AllocateImageDataFloat64Stub -> ImageDataFloat64 (size=0x28)
    // 0x7b8844: mov             x1, x0
    // 0x7b8848: ldur            x2, [fp, #-8]
    // 0x7b884c: ldur            x3, [fp, #-0x10]
    // 0x7b8850: stur            x0, [fp, #-8]
    // 0x7b8854: r0 = ImageDataFloat64.from()
    //     0x7b8854: bl              #0x7b8870  ; [package:image/src/image/image_data_float64.dart] ImageDataFloat64::ImageDataFloat64.from
    // 0x7b8858: ldur            x0, [fp, #-8]
    // 0x7b885c: LeaveFrame
    //     0x7b885c: mov             SP, fp
    //     0x7b8860: ldp             fp, lr, [SP], #0x10
    // 0x7b8864: ret
    //     0x7b8864: ret             
    // 0x7b8868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8868: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b886c: b               #0x7b8838
  }
  _ ImageDataFloat64.from(/* No info */) {
    // ** addr: 0x7b8870, size: 0x1d0
    // 0x7b8870: EnterFrame
    //     0x7b8870: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8874: mov             fp, SP
    // 0x7b8878: AllocStack(0x30)
    //     0x7b8878: sub             SP, SP, #0x30
    // 0x7b887c: SetupParameters(ImageDataFloat64 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b887c: stur            x1, [fp, #-8]
    //     0x7b8880: stur            x2, [fp, #-0x10]
    // 0x7b8884: CheckStackOverflow
    //     0x7b8884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8888: cmp             SP, x16
    //     0x7b888c: b.ls            #0x7b8a38
    // 0x7b8890: tbnz            w3, #4, #0x7b88a8
    // 0x7b8894: LoadField: r0 = r2->field_23
    //     0x7b8894: ldur            w0, [x2, #0x23]
    // 0x7b8898: DecompressPointer r0
    //     0x7b8898: add             x0, x0, HEAP, lsl #32
    // 0x7b889c: LoadField: r4 = r0->field_13
    //     0x7b889c: ldur            w4, [x0, #0x13]
    // 0x7b88a0: r0 = AllocateFloat64Array()
    //     0x7b88a0: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x7b88a4: b               #0x7b89ec
    // 0x7b88a8: mov             x0, x2
    // 0x7b88ac: LoadField: r1 = r0->field_23
    //     0x7b88ac: ldur            w1, [x0, #0x23]
    // 0x7b88b0: DecompressPointer r1
    //     0x7b88b0: add             x1, x1, HEAP, lsl #32
    // 0x7b88b4: stur            x1, [fp, #-0x20]
    // 0x7b88b8: LoadField: r2 = r1->field_13
    //     0x7b88b8: ldur            w2, [x1, #0x13]
    // 0x7b88bc: mov             x4, x2
    // 0x7b88c0: stur            x2, [fp, #-0x18]
    // 0x7b88c4: r0 = AllocateFloat64Array()
    //     0x7b88c4: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x7b88c8: mov             x4, x0
    // 0x7b88cc: ldur            x0, [fp, #-0x18]
    // 0x7b88d0: stur            x4, [fp, #-0x30]
    // 0x7b88d4: r5 = LoadInt32Instr(r0)
    //     0x7b88d4: sbfx            x5, x0, #1, #0x1f
    // 0x7b88d8: stur            x5, [fp, #-0x28]
    // 0x7b88dc: tbz             x5, #0x3f, #0x7b88f4
    // 0x7b88e0: mov             x2, x0
    // 0x7b88e4: mov             x3, x5
    // 0x7b88e8: r1 = 0
    //     0x7b88e8: movz            x1, #0
    // 0x7b88ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7b88ec: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7b88f0: r0 = checkValidRange()
    //     0x7b88f0: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x7b88f4: ldur            x20, [fp, #-0x28]
    // 0x7b88f8: cbnz            x20, #0x7b8904
    // 0x7b88fc: ldur            x24, [fp, #-0x30]
    // 0x7b8900: b               #0x7b89e8
    // 0x7b8904: ldur            x23, [fp, #-0x18]
    // 0x7b8908: cmp             w23, #0x800
    // 0x7b890c: b.ge            #0x7b8998
    // 0x7b8910: ldur            x25, [fp, #-0x20]
    // 0x7b8914: ldur            x24, [fp, #-0x30]
    // 0x7b8918: mov             x1, x23
    // 0x7b891c: add             x0, x25, #0x17
    // 0x7b8920: add             x23, x24, #0x17
    // 0x7b8924: cbz             x1, #0x7b8994
    // 0x7b8928: cmp             x23, x0
    // 0x7b892c: b.ls            #0x7b8970
    // 0x7b8930: sxtw            x1, w1
    // 0x7b8934: add             x16, x0, x1, lsl #2
    // 0x7b8938: cmp             x23, x16
    // 0x7b893c: b.hs            #0x7b8970
    // 0x7b8940: mov             x0, x16
    // 0x7b8944: add             x23, x23, x1, lsl #2
    // 0x7b8948: tbz             w1, #1, #0x7b8954
    // 0x7b894c: ldr             x16, [x0, #-8]!
    // 0x7b8950: str             x16, [x23, #-8]!
    // 0x7b8954: ands            w1, w1, #0xfffffffd
    // 0x7b8958: b.eq            #0x7b8994
    // 0x7b895c: ldp             x16, x17, [x0, #-0x10]!
    // 0x7b8960: stp             x16, x17, [x23, #-0x10]!
    // 0x7b8964: subs            w1, w1, #4
    // 0x7b8968: b.ne            #0x7b895c
    // 0x7b896c: b               #0x7b8994
    // 0x7b8970: tbz             w1, #1, #0x7b897c
    // 0x7b8974: ldr             x16, [x0], #8
    // 0x7b8978: str             x16, [x23], #8
    // 0x7b897c: ands            w1, w1, #0xfffffffd
    // 0x7b8980: b.eq            #0x7b8994
    // 0x7b8984: ldp             x16, x17, [x0], #0x10
    // 0x7b8988: stp             x16, x17, [x23], #0x10
    // 0x7b898c: subs            w1, w1, #4
    // 0x7b8990: b.ne            #0x7b8984
    // 0x7b8994: b               #0x7b89e8
    // 0x7b8998: ldur            x25, [fp, #-0x20]
    // 0x7b899c: ldur            x24, [fp, #-0x30]
    // 0x7b89a0: lsl             x2, x20, #3
    // 0x7b89a4: LoadField: r0 = r24->field_7
    //     0x7b89a4: ldur            x0, [x24, #7]
    // 0x7b89a8: LoadField: r1 = r25->field_7
    //     0x7b89a8: ldur            x1, [x25, #7]
    // 0x7b89ac: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x7b89ac: mov             x20, THR
    //     0x7b89b0: ldr             x9, [x20, #0x890]
    //     0x7b89b4: mov             x17, fp
    //     0x7b89b8: str             fp, [SP, #-8]!
    //     0x7b89bc: mov             fp, SP
    //     0x7b89c0: and             SP, SP, #0xfffffffffffffff0
    //     0x7b89c4: mov             x19, sp
    //     0x7b89c8: mov             sp, SP
    //     0x7b89cc: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b89d0: blr             x9
    //     0x7b89d4: movz            x16, #0x8
    //     0x7b89d8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b89dc: mov             sp, x19
    //     0x7b89e0: mov             SP, fp
    //     0x7b89e4: ldr             fp, [SP], #8
    // 0x7b89e8: mov             x0, x24
    // 0x7b89ec: ldur            x2, [fp, #-8]
    // 0x7b89f0: ldur            x1, [fp, #-0x10]
    // 0x7b89f4: StoreField: r2->field_23 = r0
    //     0x7b89f4: stur            w0, [x2, #0x23]
    //     0x7b89f8: ldurb           w16, [x2, #-1]
    //     0x7b89fc: ldurb           w17, [x0, #-1]
    //     0x7b8a00: and             x16, x17, x16, lsr #2
    //     0x7b8a04: tst             x16, HEAP, lsr #32
    //     0x7b8a08: b.eq            #0x7b8a10
    //     0x7b8a0c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7b8a10: LoadField: r3 = r1->field_b
    //     0x7b8a10: ldur            x3, [x1, #0xb]
    // 0x7b8a14: LoadField: r4 = r1->field_13
    //     0x7b8a14: ldur            x4, [x1, #0x13]
    // 0x7b8a18: LoadField: r5 = r1->field_1b
    //     0x7b8a18: ldur            x5, [x1, #0x1b]
    // 0x7b8a1c: StoreField: r2->field_b = r3
    //     0x7b8a1c: stur            x3, [x2, #0xb]
    // 0x7b8a20: StoreField: r2->field_13 = r4
    //     0x7b8a20: stur            x4, [x2, #0x13]
    // 0x7b8a24: StoreField: r2->field_1b = r5
    //     0x7b8a24: stur            x5, [x2, #0x1b]
    // 0x7b8a28: r0 = Null
    //     0x7b8a28: mov             x0, NULL
    // 0x7b8a2c: LeaveFrame
    //     0x7b8a2c: mov             SP, fp
    //     0x7b8a30: ldp             fp, lr, [SP], #0x10
    // 0x7b8a34: ret
    //     0x7b8a34: ret             
    // 0x7b8a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8a38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8a3c: b               #0x7b8890
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0x7bb274, size: 0xa8
    // 0x7bb274: EnterFrame
    //     0x7bb274: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb278: mov             fp, SP
    // 0x7bb27c: AllocStack(0x18)
    //     0x7bb27c: sub             SP, SP, #0x18
    // 0x7bb280: CheckStackOverflow
    //     0x7bb280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bb284: cmp             SP, x16
    //     0x7bb288: b.ls            #0x7bb310
    // 0x7bb28c: LoadField: r0 = r1->field_b
    //     0x7bb28c: ldur            x0, [x1, #0xb]
    // 0x7bb290: mul             x4, x3, x0
    // 0x7bb294: LoadField: r0 = r1->field_1b
    //     0x7bb294: ldur            x0, [x1, #0x1b]
    // 0x7bb298: mul             x3, x4, x0
    // 0x7bb29c: mul             x4, x2, x0
    // 0x7bb2a0: add             x2, x3, x4
    // 0x7bb2a4: stur            x2, [fp, #-0x10]
    // 0x7bb2a8: LoadField: r3 = r1->field_23
    //     0x7bb2a8: ldur            w3, [x1, #0x23]
    // 0x7bb2ac: DecompressPointer r3
    //     0x7bb2ac: add             x3, x3, HEAP, lsl #32
    // 0x7bb2b0: stur            x3, [fp, #-8]
    // 0x7bb2b4: r0 = 60
    //     0x7bb2b4: movz            x0, #0x3c
    // 0x7bb2b8: branchIfSmi(r5, 0x7bb2c4)
    //     0x7bb2b8: tbz             w5, #0, #0x7bb2c4
    // 0x7bb2bc: r0 = LoadClassIdInstr(r5)
    //     0x7bb2bc: ldur            x0, [x5, #-1]
    //     0x7bb2c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb2c4: str             x5, [SP]
    // 0x7bb2c8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7bb2c8: sub             lr, x0, #0xffa
    //     0x7bb2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb2d0: blr             lr
    // 0x7bb2d4: mov             x3, x0
    // 0x7bb2d8: ldur            x2, [fp, #-8]
    // 0x7bb2dc: LoadField: r4 = r2->field_13
    //     0x7bb2dc: ldur            w4, [x2, #0x13]
    // 0x7bb2e0: r0 = LoadInt32Instr(r4)
    //     0x7bb2e0: sbfx            x0, x4, #1, #0x1f
    // 0x7bb2e4: ldur            x1, [fp, #-0x10]
    // 0x7bb2e8: cmp             x1, x0
    // 0x7bb2ec: b.hs            #0x7bb318
    // 0x7bb2f0: LoadField: d0 = r3->field_7
    //     0x7bb2f0: ldur            d0, [x3, #7]
    // 0x7bb2f4: ldur            x1, [fp, #-0x10]
    // 0x7bb2f8: ArrayStore: r2[r1] = d0  ; List_8
    //     0x7bb2f8: add             x3, x2, x1, lsl #3
    //     0x7bb2fc: stur            d0, [x3, #0x17]
    // 0x7bb300: r0 = Null
    //     0x7bb300: mov             x0, NULL
    // 0x7bb304: LeaveFrame
    //     0x7bb304: mov             SP, fp
    //     0x7bb308: ldp             fp, lr, [SP], #0x10
    // 0x7bb30c: ret
    //     0x7bb30c: ret             
    // 0x7bb310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb310: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb314: b               #0x7bb28c
    // 0x7bb318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bb318: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x7bbcdc, size: 0xbc
    // 0x7bbcdc: EnterFrame
    //     0x7bbcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbce0: mov             fp, SP
    // 0x7bbce4: AllocStack(0x18)
    //     0x7bbce4: sub             SP, SP, #0x18
    // 0x7bbce8: SetupParameters(ImageDataFloat64 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7bbce8: mov             x0, x1
    //     0x7bbcec: stur            x1, [fp, #-8]
    //     0x7bbcf0: stur            x2, [fp, #-0x10]
    //     0x7bbcf4: stur            x3, [fp, #-0x18]
    // 0x7bbcf8: CheckStackOverflow
    //     0x7bbcf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bbcfc: cmp             SP, x16
    //     0x7bbd00: b.ls            #0x7bbd90
    // 0x7bbd04: cmp             w5, NULL
    // 0x7bbd08: b.eq            #0x7bbd30
    // 0x7bbd0c: r1 = LoadClassIdInstr(r5)
    //     0x7bbd0c: ldur            x1, [x5, #-1]
    //     0x7bbd10: ubfx            x1, x1, #0xc, #0x14
    // 0x7bbd14: r17 = 4575
    //     0x7bbd14: movz            x17, #0x11df
    // 0x7bbd18: cmp             x1, x17
    // 0x7bbd1c: b.ne            #0x7bbd30
    // 0x7bbd20: LoadField: r1 = r5->field_23
    //     0x7bbd20: ldur            w1, [x5, #0x23]
    // 0x7bbd24: DecompressPointer r1
    //     0x7bbd24: add             x1, x1, HEAP, lsl #32
    // 0x7bbd28: cmp             w1, w0
    // 0x7bbd2c: b.eq            #0x7bbd68
    // 0x7bbd30: r1 = <num>
    //     0x7bbd30: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bbd34: ldr             x1, [x1, #0x448]
    // 0x7bbd38: r0 = PixelFloat64()
    //     0x7bbd38: bl              #0x5eaf78  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0x7bbd3c: mov             x1, x0
    // 0x7bbd40: ldur            x0, [fp, #-8]
    // 0x7bbd44: StoreField: r1->field_23 = r0
    //     0x7bbd44: stur            w0, [x1, #0x23]
    // 0x7bbd48: r2 = -1
    //     0x7bbd48: movn            x2, #0
    // 0x7bbd4c: StoreField: r1->field_b = r2
    //     0x7bbd4c: stur            x2, [x1, #0xb]
    // 0x7bbd50: StoreField: r1->field_13 = rZR
    //     0x7bbd50: stur            xzr, [x1, #0x13]
    // 0x7bbd54: LoadField: r2 = r0->field_1b
    //     0x7bbd54: ldur            x2, [x0, #0x1b]
    // 0x7bbd58: neg             x0, x2
    // 0x7bbd5c: StoreField: r1->field_1b = r0
    //     0x7bbd5c: stur            x0, [x1, #0x1b]
    // 0x7bbd60: mov             x0, x1
    // 0x7bbd64: b               #0x7bbd6c
    // 0x7bbd68: mov             x0, x5
    // 0x7bbd6c: mov             x1, x0
    // 0x7bbd70: ldur            x2, [fp, #-0x10]
    // 0x7bbd74: ldur            x3, [fp, #-0x18]
    // 0x7bbd78: stur            x0, [fp, #-8]
    // 0x7bbd7c: r0 = setPosition()
    //     0x7bbd7c: bl              #0x7cde58  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0x7bbd80: ldur            x0, [fp, #-8]
    // 0x7bbd84: LeaveFrame
    //     0x7bbd84: mov             SP, fp
    //     0x7bbd88: ldp             fp, lr, [SP], #0x10
    // 0x7bbd8c: ret
    //     0x7bbd8c: ret             
    // 0x7bbd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbd90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbd94: b               #0x7bbd04
  }
  _ getRange(/* No info */) {
    // ** addr: 0x7bc6cc, size: 0xb0
    // 0x7bc6cc: EnterFrame
    //     0x7bc6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc6d0: mov             fp, SP
    // 0x7bc6d4: AllocStack(0x30)
    //     0x7bc6d4: sub             SP, SP, #0x30
    // 0x7bc6d8: SetupParameters(ImageDataFloat64 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x7bc6d8: mov             x0, x1
    //     0x7bc6dc: mov             x7, x6
    //     0x7bc6e0: stur            x6, [fp, #-0x28]
    //     0x7bc6e4: mov             x6, x5
    //     0x7bc6e8: stur            x5, [fp, #-0x20]
    //     0x7bc6ec: mov             x5, x3
    //     0x7bc6f0: stur            x3, [fp, #-0x18]
    //     0x7bc6f4: mov             x3, x2
    //     0x7bc6f8: stur            x1, [fp, #-8]
    //     0x7bc6fc: stur            x2, [fp, #-0x10]
    // 0x7bc700: CheckStackOverflow
    //     0x7bc700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bc704: cmp             SP, x16
    //     0x7bc708: b.ls            #0x7bc774
    // 0x7bc70c: r1 = <num>
    //     0x7bc70c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bc710: ldr             x1, [x1, #0x448]
    // 0x7bc714: r0 = PixelFloat64()
    //     0x7bc714: bl              #0x5eaf78  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0x7bc718: mov             x1, x0
    // 0x7bc71c: ldur            x0, [fp, #-8]
    // 0x7bc720: stur            x1, [fp, #-0x30]
    // 0x7bc724: StoreField: r1->field_23 = r0
    //     0x7bc724: stur            w0, [x1, #0x23]
    // 0x7bc728: r2 = -1
    //     0x7bc728: movn            x2, #0
    // 0x7bc72c: StoreField: r1->field_b = r2
    //     0x7bc72c: stur            x2, [x1, #0xb]
    // 0x7bc730: StoreField: r1->field_13 = rZR
    //     0x7bc730: stur            xzr, [x1, #0x13]
    // 0x7bc734: LoadField: r2 = r0->field_1b
    //     0x7bc734: ldur            x2, [x0, #0x1b]
    // 0x7bc738: neg             x0, x2
    // 0x7bc73c: StoreField: r1->field_1b = r0
    //     0x7bc73c: stur            x0, [x1, #0x1b]
    // 0x7bc740: r0 = PixelRangeIterator()
    //     0x7bc740: bl              #0x7bc610  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x7bc744: mov             x1, x0
    // 0x7bc748: ldur            x2, [fp, #-0x30]
    // 0x7bc74c: ldur            x3, [fp, #-0x10]
    // 0x7bc750: ldur            x5, [fp, #-0x18]
    // 0x7bc754: ldur            x6, [fp, #-0x20]
    // 0x7bc758: ldur            x7, [fp, #-0x28]
    // 0x7bc75c: stur            x0, [fp, #-8]
    // 0x7bc760: r0 = PixelRangeIterator()
    //     0x7bc760: bl              #0x7bc56c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x7bc764: ldur            x0, [fp, #-8]
    // 0x7bc768: LeaveFrame
    //     0x7bc768: mov             SP, fp
    //     0x7bc76c: ldp             fp, lr, [SP], #0x10
    // 0x7bc770: ret
    //     0x7bc770: ret             
    // 0x7bc774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc774: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc778: b               #0x7bc70c
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0x7cc844, size: 0x1f8
    // 0x7cc844: EnterFrame
    //     0x7cc844: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc848: mov             fp, SP
    // 0x7cc84c: AllocStack(0x40)
    //     0x7cc84c: sub             SP, SP, #0x40
    // 0x7cc850: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x7cc850: stur            x6, [fp, #-0x20]
    //     0x7cc854: stur            x7, [fp, #-0x28]
    // 0x7cc858: CheckStackOverflow
    //     0x7cc858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cc85c: cmp             SP, x16
    //     0x7cc860: b.ls            #0x7cca24
    // 0x7cc864: LoadField: r0 = r1->field_b
    //     0x7cc864: ldur            x0, [x1, #0xb]
    // 0x7cc868: mul             x4, x3, x0
    // 0x7cc86c: LoadField: r3 = r1->field_1b
    //     0x7cc86c: ldur            x3, [x1, #0x1b]
    // 0x7cc870: stur            x3, [fp, #-0x18]
    // 0x7cc874: mul             x0, x4, x3
    // 0x7cc878: mul             x4, x2, x3
    // 0x7cc87c: add             x2, x0, x4
    // 0x7cc880: stur            x2, [fp, #-0x10]
    // 0x7cc884: LoadField: r4 = r1->field_23
    //     0x7cc884: ldur            w4, [x1, #0x23]
    // 0x7cc888: DecompressPointer r4
    //     0x7cc888: add             x4, x4, HEAP, lsl #32
    // 0x7cc88c: stur            x4, [fp, #-8]
    // 0x7cc890: r0 = 60
    //     0x7cc890: movz            x0, #0x3c
    // 0x7cc894: branchIfSmi(r5, 0x7cc8a0)
    //     0x7cc894: tbz             w5, #0, #0x7cc8a0
    // 0x7cc898: r0 = LoadClassIdInstr(r5)
    //     0x7cc898: ldur            x0, [x5, #-1]
    //     0x7cc89c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc8a0: str             x5, [SP]
    // 0x7cc8a4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7cc8a4: sub             lr, x0, #0xffa
    //     0x7cc8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc8ac: blr             lr
    // 0x7cc8b0: mov             x3, x0
    // 0x7cc8b4: ldur            x2, [fp, #-8]
    // 0x7cc8b8: LoadField: r0 = r2->field_13
    //     0x7cc8b8: ldur            w0, [x2, #0x13]
    // 0x7cc8bc: r4 = LoadInt32Instr(r0)
    //     0x7cc8bc: sbfx            x4, x0, #1, #0x1f
    // 0x7cc8c0: mov             x0, x4
    // 0x7cc8c4: ldur            x1, [fp, #-0x10]
    // 0x7cc8c8: stur            x4, [fp, #-0x38]
    // 0x7cc8cc: cmp             x1, x0
    // 0x7cc8d0: b.hs            #0x7cca2c
    // 0x7cc8d4: LoadField: d0 = r3->field_7
    //     0x7cc8d4: ldur            d0, [x3, #7]
    // 0x7cc8d8: ldur            x1, [fp, #-0x10]
    // 0x7cc8dc: ArrayStore: r2[r1] = d0  ; List_8
    //     0x7cc8dc: add             x0, x2, x1, lsl #3
    //     0x7cc8e0: stur            d0, [x0, #0x17]
    // 0x7cc8e4: ldur            x3, [fp, #-0x18]
    // 0x7cc8e8: cmp             x3, #1
    // 0x7cc8ec: b.le            #0x7cca14
    // 0x7cc8f0: ldur            x0, [fp, #-0x20]
    // 0x7cc8f4: add             x5, x1, #1
    // 0x7cc8f8: stur            x5, [fp, #-0x30]
    // 0x7cc8fc: r6 = 60
    //     0x7cc8fc: movz            x6, #0x3c
    // 0x7cc900: branchIfSmi(r0, 0x7cc90c)
    //     0x7cc900: tbz             w0, #0, #0x7cc90c
    // 0x7cc904: r6 = LoadClassIdInstr(r0)
    //     0x7cc904: ldur            x6, [x0, #-1]
    //     0x7cc908: ubfx            x6, x6, #0xc, #0x14
    // 0x7cc90c: str             x0, [SP]
    // 0x7cc910: mov             x0, x6
    // 0x7cc914: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7cc914: sub             lr, x0, #0xffa
    //     0x7cc918: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc91c: blr             lr
    // 0x7cc920: mov             x2, x0
    // 0x7cc924: ldur            x0, [fp, #-0x38]
    // 0x7cc928: ldur            x1, [fp, #-0x30]
    // 0x7cc92c: cmp             x1, x0
    // 0x7cc930: b.hs            #0x7cca30
    // 0x7cc934: LoadField: d0 = r2->field_7
    //     0x7cc934: ldur            d0, [x2, #7]
    // 0x7cc938: ldur            x1, [fp, #-8]
    // 0x7cc93c: ldur            x0, [fp, #-0x30]
    // 0x7cc940: ArrayStore: r1[r0] = d0  ; List_8
    //     0x7cc940: add             x2, x1, x0, lsl #3
    //     0x7cc944: stur            d0, [x2, #0x17]
    // 0x7cc948: ldur            x2, [fp, #-0x18]
    // 0x7cc94c: cmp             x2, #2
    // 0x7cc950: b.le            #0x7cca14
    // 0x7cc954: ldur            x0, [fp, #-0x28]
    // 0x7cc958: ldur            x3, [fp, #-0x10]
    // 0x7cc95c: add             x4, x3, #2
    // 0x7cc960: stur            x4, [fp, #-0x30]
    // 0x7cc964: r5 = 60
    //     0x7cc964: movz            x5, #0x3c
    // 0x7cc968: branchIfSmi(r0, 0x7cc974)
    //     0x7cc968: tbz             w0, #0, #0x7cc974
    // 0x7cc96c: r5 = LoadClassIdInstr(r0)
    //     0x7cc96c: ldur            x5, [x0, #-1]
    //     0x7cc970: ubfx            x5, x5, #0xc, #0x14
    // 0x7cc974: str             x0, [SP]
    // 0x7cc978: mov             x0, x5
    // 0x7cc97c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7cc97c: sub             lr, x0, #0xffa
    //     0x7cc980: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc984: blr             lr
    // 0x7cc988: mov             x2, x0
    // 0x7cc98c: ldur            x0, [fp, #-0x38]
    // 0x7cc990: ldur            x1, [fp, #-0x30]
    // 0x7cc994: cmp             x1, x0
    // 0x7cc998: b.hs            #0x7cca34
    // 0x7cc99c: LoadField: d0 = r2->field_7
    //     0x7cc99c: ldur            d0, [x2, #7]
    // 0x7cc9a0: ldur            x1, [fp, #-8]
    // 0x7cc9a4: ldur            x0, [fp, #-0x30]
    // 0x7cc9a8: ArrayStore: r1[r0] = d0  ; List_8
    //     0x7cc9a8: add             x2, x1, x0, lsl #3
    //     0x7cc9ac: stur            d0, [x2, #0x17]
    // 0x7cc9b0: ldur            x0, [fp, #-0x18]
    // 0x7cc9b4: cmp             x0, #3
    // 0x7cc9b8: b.le            #0x7cca14
    // 0x7cc9bc: ldr             x2, [fp, #0x10]
    // 0x7cc9c0: ldur            x0, [fp, #-0x10]
    // 0x7cc9c4: add             x3, x0, #3
    // 0x7cc9c8: stur            x3, [fp, #-0x18]
    // 0x7cc9cc: r0 = 60
    //     0x7cc9cc: movz            x0, #0x3c
    // 0x7cc9d0: branchIfSmi(r2, 0x7cc9dc)
    //     0x7cc9d0: tbz             w2, #0, #0x7cc9dc
    // 0x7cc9d4: r0 = LoadClassIdInstr(r2)
    //     0x7cc9d4: ldur            x0, [x2, #-1]
    //     0x7cc9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc9dc: str             x2, [SP]
    // 0x7cc9e0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7cc9e0: sub             lr, x0, #0xffa
    //     0x7cc9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc9e8: blr             lr
    // 0x7cc9ec: mov             x2, x0
    // 0x7cc9f0: ldur            x0, [fp, #-0x38]
    // 0x7cc9f4: ldur            x1, [fp, #-0x18]
    // 0x7cc9f8: cmp             x1, x0
    // 0x7cc9fc: b.hs            #0x7cca38
    // 0x7cca00: LoadField: d0 = r2->field_7
    //     0x7cca00: ldur            d0, [x2, #7]
    // 0x7cca04: ldur            x1, [fp, #-8]
    // 0x7cca08: ldur            x2, [fp, #-0x18]
    // 0x7cca0c: ArrayStore: r1[r2] = d0  ; List_8
    //     0x7cca0c: add             x3, x1, x2, lsl #3
    //     0x7cca10: stur            d0, [x3, #0x17]
    // 0x7cca14: r0 = Null
    //     0x7cca14: mov             x0, NULL
    // 0x7cca18: LeaveFrame
    //     0x7cca18: mov             SP, fp
    //     0x7cca1c: ldp             fp, lr, [SP], #0x10
    // 0x7cca20: ret
    //     0x7cca20: ret             
    // 0x7cca24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cca24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cca28: b               #0x7cc864
    // 0x7cca2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cca2c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cca30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cca30: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cca34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cca34: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cca38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cca38: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0x7e729c, size: 0x18c
    // 0x7e729c: EnterFrame
    //     0x7e729c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e72a0: mov             fp, SP
    // 0x7e72a4: AllocStack(0x40)
    //     0x7e72a4: sub             SP, SP, #0x40
    // 0x7e72a8: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x7e72a8: stur            x6, [fp, #-0x20]
    //     0x7e72ac: stur            x7, [fp, #-0x28]
    // 0x7e72b0: CheckStackOverflow
    //     0x7e72b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e72b4: cmp             SP, x16
    //     0x7e72b8: b.ls            #0x7e7414
    // 0x7e72bc: LoadField: r0 = r1->field_b
    //     0x7e72bc: ldur            x0, [x1, #0xb]
    // 0x7e72c0: mul             x4, x3, x0
    // 0x7e72c4: LoadField: r3 = r1->field_1b
    //     0x7e72c4: ldur            x3, [x1, #0x1b]
    // 0x7e72c8: stur            x3, [fp, #-0x18]
    // 0x7e72cc: mul             x0, x4, x3
    // 0x7e72d0: mul             x4, x2, x3
    // 0x7e72d4: add             x2, x0, x4
    // 0x7e72d8: stur            x2, [fp, #-0x10]
    // 0x7e72dc: LoadField: r4 = r1->field_23
    //     0x7e72dc: ldur            w4, [x1, #0x23]
    // 0x7e72e0: DecompressPointer r4
    //     0x7e72e0: add             x4, x4, HEAP, lsl #32
    // 0x7e72e4: stur            x4, [fp, #-8]
    // 0x7e72e8: r0 = 60
    //     0x7e72e8: movz            x0, #0x3c
    // 0x7e72ec: branchIfSmi(r5, 0x7e72f8)
    //     0x7e72ec: tbz             w5, #0, #0x7e72f8
    // 0x7e72f0: r0 = LoadClassIdInstr(r5)
    //     0x7e72f0: ldur            x0, [x5, #-1]
    //     0x7e72f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e72f8: str             x5, [SP]
    // 0x7e72fc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7e72fc: sub             lr, x0, #0xffa
    //     0x7e7300: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7304: blr             lr
    // 0x7e7308: mov             x3, x0
    // 0x7e730c: ldur            x2, [fp, #-8]
    // 0x7e7310: LoadField: r0 = r2->field_13
    //     0x7e7310: ldur            w0, [x2, #0x13]
    // 0x7e7314: r4 = LoadInt32Instr(r0)
    //     0x7e7314: sbfx            x4, x0, #1, #0x1f
    // 0x7e7318: mov             x0, x4
    // 0x7e731c: ldur            x1, [fp, #-0x10]
    // 0x7e7320: stur            x4, [fp, #-0x38]
    // 0x7e7324: cmp             x1, x0
    // 0x7e7328: b.hs            #0x7e741c
    // 0x7e732c: LoadField: d0 = r3->field_7
    //     0x7e732c: ldur            d0, [x3, #7]
    // 0x7e7330: ldur            x1, [fp, #-0x10]
    // 0x7e7334: ArrayStore: r2[r1] = d0  ; List_8
    //     0x7e7334: add             x0, x2, x1, lsl #3
    //     0x7e7338: stur            d0, [x0, #0x17]
    // 0x7e733c: ldur            x3, [fp, #-0x18]
    // 0x7e7340: cmp             x3, #1
    // 0x7e7344: b.le            #0x7e7404
    // 0x7e7348: ldur            x0, [fp, #-0x20]
    // 0x7e734c: add             x5, x1, #1
    // 0x7e7350: stur            x5, [fp, #-0x30]
    // 0x7e7354: r6 = 60
    //     0x7e7354: movz            x6, #0x3c
    // 0x7e7358: branchIfSmi(r0, 0x7e7364)
    //     0x7e7358: tbz             w0, #0, #0x7e7364
    // 0x7e735c: r6 = LoadClassIdInstr(r0)
    //     0x7e735c: ldur            x6, [x0, #-1]
    //     0x7e7360: ubfx            x6, x6, #0xc, #0x14
    // 0x7e7364: str             x0, [SP]
    // 0x7e7368: mov             x0, x6
    // 0x7e736c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7e736c: sub             lr, x0, #0xffa
    //     0x7e7370: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7374: blr             lr
    // 0x7e7378: mov             x2, x0
    // 0x7e737c: ldur            x0, [fp, #-0x38]
    // 0x7e7380: ldur            x1, [fp, #-0x30]
    // 0x7e7384: cmp             x1, x0
    // 0x7e7388: b.hs            #0x7e7420
    // 0x7e738c: LoadField: d0 = r2->field_7
    //     0x7e738c: ldur            d0, [x2, #7]
    // 0x7e7390: ldur            x1, [fp, #-8]
    // 0x7e7394: ldur            x0, [fp, #-0x30]
    // 0x7e7398: ArrayStore: r1[r0] = d0  ; List_8
    //     0x7e7398: add             x2, x1, x0, lsl #3
    //     0x7e739c: stur            d0, [x2, #0x17]
    // 0x7e73a0: ldur            x0, [fp, #-0x18]
    // 0x7e73a4: cmp             x0, #2
    // 0x7e73a8: b.le            #0x7e7404
    // 0x7e73ac: ldur            x2, [fp, #-0x28]
    // 0x7e73b0: ldur            x0, [fp, #-0x10]
    // 0x7e73b4: add             x3, x0, #2
    // 0x7e73b8: stur            x3, [fp, #-0x18]
    // 0x7e73bc: r0 = 60
    //     0x7e73bc: movz            x0, #0x3c
    // 0x7e73c0: branchIfSmi(r2, 0x7e73cc)
    //     0x7e73c0: tbz             w2, #0, #0x7e73cc
    // 0x7e73c4: r0 = LoadClassIdInstr(r2)
    //     0x7e73c4: ldur            x0, [x2, #-1]
    //     0x7e73c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e73cc: str             x2, [SP]
    // 0x7e73d0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7e73d0: sub             lr, x0, #0xffa
    //     0x7e73d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e73d8: blr             lr
    // 0x7e73dc: mov             x2, x0
    // 0x7e73e0: ldur            x0, [fp, #-0x38]
    // 0x7e73e4: ldur            x1, [fp, #-0x18]
    // 0x7e73e8: cmp             x1, x0
    // 0x7e73ec: b.hs            #0x7e7424
    // 0x7e73f0: LoadField: d0 = r2->field_7
    //     0x7e73f0: ldur            d0, [x2, #7]
    // 0x7e73f4: ldur            x1, [fp, #-8]
    // 0x7e73f8: ldur            x2, [fp, #-0x18]
    // 0x7e73fc: ArrayStore: r1[r2] = d0  ; List_8
    //     0x7e73fc: add             x3, x1, x2, lsl #3
    //     0x7e7400: stur            d0, [x3, #0x17]
    // 0x7e7404: r0 = Null
    //     0x7e7404: mov             x0, NULL
    // 0x7e7408: LeaveFrame
    //     0x7e7408: mov             SP, fp
    //     0x7e740c: ldp             fp, lr, [SP], #0x10
    // 0x7e7410: ret
    //     0x7e7410: ret             
    // 0x7e7414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7414: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7418: b               #0x7e72bc
    // 0x7e741c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e741c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e7420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e7420: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e7424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e7424: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ImageDataFloat64(/* No info */) {
    // ** addr: 0x84df90, size: 0x90
    // 0x84df90: EnterFrame
    //     0x84df90: stp             fp, lr, [SP, #-0x10]!
    //     0x84df94: mov             fp, SP
    // 0x84df98: AllocStack(0x20)
    //     0x84df98: sub             SP, SP, #0x20
    // 0x84df9c: SetupParameters(ImageDataFloat64 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x84df9c: mov             x6, x1
    //     0x84dfa0: stur            x1, [fp, #-8]
    //     0x84dfa4: stur            x2, [fp, #-0x10]
    //     0x84dfa8: stur            x3, [fp, #-0x18]
    //     0x84dfac: stur            x5, [fp, #-0x20]
    // 0x84dfb0: mul             x0, x2, x3
    // 0x84dfb4: lsl             x1, x0, #2
    // 0x84dfb8: mul             x4, x1, x5
    // 0x84dfbc: r0 = BoxInt64Instr(r4)
    //     0x84dfbc: sbfiz           x0, x4, #1, #0x1f
    //     0x84dfc0: cmp             x4, x0, asr #1
    //     0x84dfc4: b.eq            #0x84dfd0
    //     0x84dfc8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84dfcc: stur            x4, [x0, #7]
    // 0x84dfd0: mov             x4, x0
    // 0x84dfd4: r0 = AllocateFloat64Array()
    //     0x84dfd4: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x84dfd8: ldur            x1, [fp, #-8]
    // 0x84dfdc: StoreField: r1->field_23 = r0
    //     0x84dfdc: stur            w0, [x1, #0x23]
    //     0x84dfe0: ldurb           w16, [x1, #-1]
    //     0x84dfe4: ldurb           w17, [x0, #-1]
    //     0x84dfe8: and             x16, x17, x16, lsr #2
    //     0x84dfec: tst             x16, HEAP, lsr #32
    //     0x84dff0: b.eq            #0x84dff8
    //     0x84dff4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x84dff8: ldur            x2, [fp, #-0x10]
    // 0x84dffc: StoreField: r1->field_b = r2
    //     0x84dffc: stur            x2, [x1, #0xb]
    // 0x84e000: ldur            x2, [fp, #-0x18]
    // 0x84e004: StoreField: r1->field_13 = r2
    //     0x84e004: stur            x2, [x1, #0x13]
    // 0x84e008: ldur            x2, [fp, #-0x20]
    // 0x84e00c: StoreField: r1->field_1b = r2
    //     0x84e00c: stur            x2, [x1, #0x1b]
    // 0x84e010: r0 = Null
    //     0x84e010: mov             x0, NULL
    // 0x84e014: LeaveFrame
    //     0x84e014: mov             SP, fp
    //     0x84e018: ldp             fp, lr, [SP], #0x10
    // 0x84e01c: ret
    //     0x84e01c: ret             
  }
}
