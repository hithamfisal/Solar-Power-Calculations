// lib: , url: package:image/src/image/image_data_uint16.dart

// class id: 1049272, size: 0x8
class :: {
}

// class id: 4583, size: 0x2c, field offset: 0x24
class ImageDataUint16 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x5ebaac, size: 0x4c
    // 0x5ebaac: EnterFrame
    //     0x5ebaac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebab0: mov             fp, SP
    // 0x5ebab4: AllocStack(0x8)
    //     0x5ebab4: sub             SP, SP, #8
    // 0x5ebab8: SetupParameters(ImageDataUint16 this /* r1 => r0, fp-0x8 */)
    //     0x5ebab8: mov             x0, x1
    //     0x5ebabc: stur            x1, [fp, #-8]
    // 0x5ebac0: r1 = <num>
    //     0x5ebac0: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x5ebac4: ldr             x1, [x1, #0x448]
    // 0x5ebac8: r0 = PixelUint16()
    //     0x5ebac8: bl              #0x5ebaf8  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0x5ebacc: ldur            x1, [fp, #-8]
    // 0x5ebad0: StoreField: r0->field_23 = r1
    //     0x5ebad0: stur            w1, [x0, #0x23]
    // 0x5ebad4: r2 = -1
    //     0x5ebad4: movn            x2, #0
    // 0x5ebad8: StoreField: r0->field_b = r2
    //     0x5ebad8: stur            x2, [x0, #0xb]
    // 0x5ebadc: StoreField: r0->field_13 = rZR
    //     0x5ebadc: stur            xzr, [x0, #0x13]
    // 0x5ebae0: LoadField: r2 = r1->field_1b
    //     0x5ebae0: ldur            x2, [x1, #0x1b]
    // 0x5ebae4: neg             x1, x2
    // 0x5ebae8: StoreField: r0->field_1b = r1
    //     0x5ebae8: stur            x1, [x0, #0x1b]
    // 0x5ebaec: LeaveFrame
    //     0x5ebaec: mov             SP, fp
    //     0x5ebaf0: ldp             fp, lr, [SP], #0x10
    // 0x5ebaf4: ret
    //     0x5ebaf4: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x6b54a0, size: 0x40
    // 0x6b54a0: EnterFrame
    //     0x6b54a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b54a4: mov             fp, SP
    // 0x6b54a8: ldr             x2, [fp, #0x10]
    // 0x6b54ac: LoadField: r3 = r2->field_23
    //     0x6b54ac: ldur            w3, [x2, #0x23]
    // 0x6b54b0: DecompressPointer r3
    //     0x6b54b0: add             x3, x3, HEAP, lsl #32
    // 0x6b54b4: LoadField: r2 = r3->field_13
    //     0x6b54b4: ldur            w2, [x3, #0x13]
    // 0x6b54b8: r3 = LoadInt32Instr(r2)
    //     0x6b54b8: sbfx            x3, x2, #1, #0x1f
    // 0x6b54bc: lsl             x2, x3, #1
    // 0x6b54c0: r0 = BoxInt64Instr(r2)
    //     0x6b54c0: sbfiz           x0, x2, #1, #0x1f
    //     0x6b54c4: cmp             x2, x0, asr #1
    //     0x6b54c8: b.eq            #0x6b54d4
    //     0x6b54cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b54d0: stur            x2, [x0, #7]
    // 0x6b54d4: LeaveFrame
    //     0x6b54d4: mov             SP, fp
    //     0x6b54d8: ldp             fp, lr, [SP], #0x10
    // 0x6b54dc: ret
    //     0x6b54dc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x712b78, size: 0xc0
    // 0x712b78: EnterFrame
    //     0x712b78: stp             fp, lr, [SP, #-0x10]!
    //     0x712b7c: mov             fp, SP
    // 0x712b80: AllocStack(0x8)
    //     0x712b80: sub             SP, SP, #8
    // 0x712b84: CheckStackOverflow
    //     0x712b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x712b88: cmp             SP, x16
    //     0x712b8c: b.ls            #0x712c30
    // 0x712b90: r1 = Null
    //     0x712b90: mov             x1, NULL
    // 0x712b94: r2 = 14
    //     0x712b94: movz            x2, #0xe
    // 0x712b98: r0 = AllocateArray()
    //     0x712b98: bl              #0x935bc4  ; AllocateArrayStub
    // 0x712b9c: mov             x2, x0
    // 0x712ba0: r16 = "ImageDataUint16("
    //     0x712ba0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e10] "ImageDataUint16("
    //     0x712ba4: ldr             x16, [x16, #0xe10]
    // 0x712ba8: StoreField: r2->field_f = r16
    //     0x712ba8: stur            w16, [x2, #0xf]
    // 0x712bac: ldr             x3, [fp, #0x10]
    // 0x712bb0: LoadField: r4 = r3->field_b
    //     0x712bb0: ldur            x4, [x3, #0xb]
    // 0x712bb4: r0 = BoxInt64Instr(r4)
    //     0x712bb4: sbfiz           x0, x4, #1, #0x1f
    //     0x712bb8: cmp             x4, x0, asr #1
    //     0x712bbc: b.eq            #0x712bc8
    //     0x712bc0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712bc4: stur            x4, [x0, #7]
    // 0x712bc8: StoreField: r2->field_13 = r0
    //     0x712bc8: stur            w0, [x2, #0x13]
    // 0x712bcc: r16 = ", "
    //     0x712bcc: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712bd0: ArrayStore: r2[0] = r16  ; List_4
    //     0x712bd0: stur            w16, [x2, #0x17]
    // 0x712bd4: LoadField: r4 = r3->field_13
    //     0x712bd4: ldur            x4, [x3, #0x13]
    // 0x712bd8: r0 = BoxInt64Instr(r4)
    //     0x712bd8: sbfiz           x0, x4, #1, #0x1f
    //     0x712bdc: cmp             x4, x0, asr #1
    //     0x712be0: b.eq            #0x712bec
    //     0x712be4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712be8: stur            x4, [x0, #7]
    // 0x712bec: StoreField: r2->field_1b = r0
    //     0x712bec: stur            w0, [x2, #0x1b]
    // 0x712bf0: r16 = ", "
    //     0x712bf0: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712bf4: StoreField: r2->field_1f = r16
    //     0x712bf4: stur            w16, [x2, #0x1f]
    // 0x712bf8: LoadField: r4 = r3->field_1b
    //     0x712bf8: ldur            x4, [x3, #0x1b]
    // 0x712bfc: r0 = BoxInt64Instr(r4)
    //     0x712bfc: sbfiz           x0, x4, #1, #0x1f
    //     0x712c00: cmp             x4, x0, asr #1
    //     0x712c04: b.eq            #0x712c10
    //     0x712c08: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712c0c: stur            x4, [x0, #7]
    // 0x712c10: StoreField: r2->field_23 = r0
    //     0x712c10: stur            w0, [x2, #0x23]
    // 0x712c14: r16 = ")"
    //     0x712c14: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x712c18: StoreField: r2->field_27 = r16
    //     0x712c18: stur            w16, [x2, #0x27]
    // 0x712c1c: str             x2, [SP]
    // 0x712c20: r0 = _interpolate()
    //     0x712c20: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x712c24: LeaveFrame
    //     0x712c24: mov             SP, fp
    //     0x712c28: ldp             fp, lr, [SP], #0x10
    // 0x712c2c: ret
    //     0x712c2c: ret             
    // 0x712c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712c30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712c34: b               #0x712b90
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b9340, size: 0x60
    // 0x7b9340: EnterFrame
    //     0x7b9340: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9344: mov             fp, SP
    // 0x7b9348: AllocStack(0x10)
    //     0x7b9348: sub             SP, SP, #0x10
    // 0x7b934c: SetupParameters(ImageDataUint16 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7b934c: mov             x3, x2
    //     0x7b9350: stur            x2, [fp, #-0x10]
    //     0x7b9354: mov             x2, x1
    //     0x7b9358: stur            x1, [fp, #-8]
    // 0x7b935c: CheckStackOverflow
    //     0x7b935c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b9360: cmp             SP, x16
    //     0x7b9364: b.ls            #0x7b9398
    // 0x7b9368: r1 = <Pixel>
    //     0x7b9368: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x7b936c: ldr             x1, [x1, #0x848]
    // 0x7b9370: r0 = ImageDataUint16()
    //     0x7b9370: bl              #0x7b9498  ; AllocateImageDataUint16Stub -> ImageDataUint16 (size=0x2c)
    // 0x7b9374: mov             x1, x0
    // 0x7b9378: ldur            x2, [fp, #-8]
    // 0x7b937c: ldur            x3, [fp, #-0x10]
    // 0x7b9380: stur            x0, [fp, #-8]
    // 0x7b9384: r0 = ImageDataUint16.from()
    //     0x7b9384: bl              #0x7b93a0  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::ImageDataUint16.from
    // 0x7b9388: ldur            x0, [fp, #-8]
    // 0x7b938c: LeaveFrame
    //     0x7b938c: mov             SP, fp
    //     0x7b9390: ldp             fp, lr, [SP], #0x10
    // 0x7b9394: ret
    //     0x7b9394: ret             
    // 0x7b9398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9398: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b939c: b               #0x7b9368
  }
  _ ImageDataUint16.from(/* No info */) {
    // ** addr: 0x7b93a0, size: 0xf8
    // 0x7b93a0: EnterFrame
    //     0x7b93a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b93a4: mov             fp, SP
    // 0x7b93a8: AllocStack(0x10)
    //     0x7b93a8: sub             SP, SP, #0x10
    // 0x7b93ac: SetupParameters(ImageDataUint16 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b93ac: stur            x1, [fp, #-8]
    //     0x7b93b0: stur            x2, [fp, #-0x10]
    // 0x7b93b4: CheckStackOverflow
    //     0x7b93b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b93b8: cmp             SP, x16
    //     0x7b93bc: b.ls            #0x7b9490
    // 0x7b93c0: tbnz            w3, #4, #0x7b93d8
    // 0x7b93c4: LoadField: r0 = r2->field_23
    //     0x7b93c4: ldur            w0, [x2, #0x23]
    // 0x7b93c8: DecompressPointer r0
    //     0x7b93c8: add             x0, x0, HEAP, lsl #32
    // 0x7b93cc: LoadField: r4 = r0->field_13
    //     0x7b93cc: ldur            w4, [x0, #0x13]
    // 0x7b93d0: r0 = AllocateUint16Array()
    //     0x7b93d0: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x7b93d4: b               #0x7b93ec
    // 0x7b93d8: mov             x0, x2
    // 0x7b93dc: LoadField: r2 = r0->field_23
    //     0x7b93dc: ldur            w2, [x0, #0x23]
    // 0x7b93e0: DecompressPointer r2
    //     0x7b93e0: add             x2, x2, HEAP, lsl #32
    // 0x7b93e4: r1 = Null
    //     0x7b93e4: mov             x1, NULL
    // 0x7b93e8: r0 = Uint16List.fromList()
    //     0x7b93e8: bl              #0x5b52f8  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0x7b93ec: ldur            x3, [fp, #-8]
    // 0x7b93f0: ldur            x2, [fp, #-0x10]
    // 0x7b93f4: StoreField: r3->field_23 = r0
    //     0x7b93f4: stur            w0, [x3, #0x23]
    //     0x7b93f8: ldurb           w16, [x3, #-1]
    //     0x7b93fc: ldurb           w17, [x0, #-1]
    //     0x7b9400: and             x16, x17, x16, lsr #2
    //     0x7b9404: tst             x16, HEAP, lsr #32
    //     0x7b9408: b.eq            #0x7b9410
    //     0x7b940c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7b9410: LoadField: r1 = r2->field_27
    //     0x7b9410: ldur            w1, [x2, #0x27]
    // 0x7b9414: DecompressPointer r1
    //     0x7b9414: add             x1, x1, HEAP, lsl #32
    // 0x7b9418: cmp             w1, NULL
    // 0x7b941c: b.ne            #0x7b9430
    // 0x7b9420: mov             x1, x2
    // 0x7b9424: mov             x2, x3
    // 0x7b9428: r0 = Null
    //     0x7b9428: mov             x0, NULL
    // 0x7b942c: b               #0x7b944c
    // 0x7b9430: r0 = LoadClassIdInstr(r1)
    //     0x7b9430: ldur            x0, [x1, #-1]
    //     0x7b9434: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9438: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7b9438: sub             lr, x0, #0xff4
    //     0x7b943c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9440: blr             lr
    // 0x7b9444: ldur            x2, [fp, #-8]
    // 0x7b9448: ldur            x1, [fp, #-0x10]
    // 0x7b944c: StoreField: r2->field_27 = r0
    //     0x7b944c: stur            w0, [x2, #0x27]
    //     0x7b9450: ldurb           w16, [x2, #-1]
    //     0x7b9454: ldurb           w17, [x0, #-1]
    //     0x7b9458: and             x16, x17, x16, lsr #2
    //     0x7b945c: tst             x16, HEAP, lsr #32
    //     0x7b9460: b.eq            #0x7b9468
    //     0x7b9464: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7b9468: LoadField: r3 = r1->field_b
    //     0x7b9468: ldur            x3, [x1, #0xb]
    // 0x7b946c: LoadField: r4 = r1->field_13
    //     0x7b946c: ldur            x4, [x1, #0x13]
    // 0x7b9470: LoadField: r5 = r1->field_1b
    //     0x7b9470: ldur            x5, [x1, #0x1b]
    // 0x7b9474: StoreField: r2->field_b = r3
    //     0x7b9474: stur            x3, [x2, #0xb]
    // 0x7b9478: StoreField: r2->field_13 = r4
    //     0x7b9478: stur            x4, [x2, #0x13]
    // 0x7b947c: StoreField: r2->field_1b = r5
    //     0x7b947c: stur            x5, [x2, #0x1b]
    // 0x7b9480: r0 = Null
    //     0x7b9480: mov             x0, NULL
    // 0x7b9484: LeaveFrame
    //     0x7b9484: mov             SP, fp
    //     0x7b9488: ldp             fp, lr, [SP], #0x10
    // 0x7b948c: ret
    //     0x7b948c: ret             
    // 0x7b9490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9490: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9494: b               #0x7b93c0
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x7ba860, size: 0x78
    // 0x7ba860: EnterFrame
    //     0x7ba860: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba864: mov             fp, SP
    // 0x7ba868: CheckStackOverflow
    //     0x7ba868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ba86c: cmp             SP, x16
    //     0x7ba870: b.ls            #0x7ba8d0
    // 0x7ba874: LoadField: r0 = r1->field_27
    //     0x7ba874: ldur            w0, [x1, #0x27]
    // 0x7ba878: DecompressPointer r0
    //     0x7ba878: add             x0, x0, HEAP, lsl #32
    // 0x7ba87c: cmp             w0, NULL
    // 0x7ba880: b.ne            #0x7ba88c
    // 0x7ba884: r1 = Null
    //     0x7ba884: mov             x1, NULL
    // 0x7ba888: b               #0x7ba8b0
    // 0x7ba88c: r1 = LoadClassIdInstr(r0)
    //     0x7ba88c: ldur            x1, [x0, #-1]
    //     0x7ba890: ubfx            x1, x1, #0xc, #0x14
    // 0x7ba894: mov             x16, x0
    // 0x7ba898: mov             x0, x1
    // 0x7ba89c: mov             x1, x16
    // 0x7ba8a0: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x7ba8a0: sub             lr, x0, #0xfe7
    //     0x7ba8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba8a8: blr             lr
    // 0x7ba8ac: mov             x1, x0
    // 0x7ba8b0: cmp             w1, NULL
    // 0x7ba8b4: b.ne            #0x7ba8c0
    // 0x7ba8b8: r0 = 131070
    //     0x7ba8b8: orr             x0, xzr, #0x1fffe
    // 0x7ba8bc: b               #0x7ba8c4
    // 0x7ba8c0: mov             x0, x1
    // 0x7ba8c4: LeaveFrame
    //     0x7ba8c4: mov             SP, fp
    //     0x7ba8c8: ldp             fp, lr, [SP], #0x10
    // 0x7ba8cc: ret
    //     0x7ba8cc: ret             
    // 0x7ba8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba8d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba8d4: b               #0x7ba874
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0x7bb414, size: 0xb0
    // 0x7bb414: EnterFrame
    //     0x7bb414: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb418: mov             fp, SP
    // 0x7bb41c: AllocStack(0x18)
    //     0x7bb41c: sub             SP, SP, #0x18
    // 0x7bb420: CheckStackOverflow
    //     0x7bb420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bb424: cmp             SP, x16
    //     0x7bb428: b.ls            #0x7bb4b8
    // 0x7bb42c: LoadField: r0 = r1->field_b
    //     0x7bb42c: ldur            x0, [x1, #0xb]
    // 0x7bb430: mul             x4, x3, x0
    // 0x7bb434: LoadField: r0 = r1->field_1b
    //     0x7bb434: ldur            x0, [x1, #0x1b]
    // 0x7bb438: mul             x3, x4, x0
    // 0x7bb43c: mul             x4, x2, x0
    // 0x7bb440: add             x2, x3, x4
    // 0x7bb444: stur            x2, [fp, #-0x10]
    // 0x7bb448: LoadField: r3 = r1->field_23
    //     0x7bb448: ldur            w3, [x1, #0x23]
    // 0x7bb44c: DecompressPointer r3
    //     0x7bb44c: add             x3, x3, HEAP, lsl #32
    // 0x7bb450: stur            x3, [fp, #-8]
    // 0x7bb454: r0 = 60
    //     0x7bb454: movz            x0, #0x3c
    // 0x7bb458: branchIfSmi(r5, 0x7bb464)
    //     0x7bb458: tbz             w5, #0, #0x7bb464
    // 0x7bb45c: r0 = LoadClassIdInstr(r5)
    //     0x7bb45c: ldur            x0, [x5, #-1]
    //     0x7bb460: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb464: str             x5, [SP]
    // 0x7bb468: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7bb468: sub             lr, x0, #1, lsl #12
    //     0x7bb46c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb470: blr             lr
    // 0x7bb474: mov             x3, x0
    // 0x7bb478: ldur            x2, [fp, #-8]
    // 0x7bb47c: LoadField: r4 = r2->field_13
    //     0x7bb47c: ldur            w4, [x2, #0x13]
    // 0x7bb480: r0 = LoadInt32Instr(r4)
    //     0x7bb480: sbfx            x0, x4, #1, #0x1f
    // 0x7bb484: ldur            x1, [fp, #-0x10]
    // 0x7bb488: cmp             x1, x0
    // 0x7bb48c: b.hs            #0x7bb4c0
    // 0x7bb490: r1 = LoadInt32Instr(r3)
    //     0x7bb490: sbfx            x1, x3, #1, #0x1f
    //     0x7bb494: tbz             w3, #0, #0x7bb49c
    //     0x7bb498: ldur            x1, [x3, #7]
    // 0x7bb49c: ldur            x3, [fp, #-0x10]
    // 0x7bb4a0: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0x7bb4a0: add             x4, x2, x3, lsl #1
    //     0x7bb4a4: sturh           w1, [x4, #0x17]
    // 0x7bb4a8: r0 = Null
    //     0x7bb4a8: mov             x0, NULL
    // 0x7bb4ac: LeaveFrame
    //     0x7bb4ac: mov             SP, fp
    //     0x7bb4b0: ldp             fp, lr, [SP], #0x10
    // 0x7bb4b4: ret
    //     0x7bb4b4: ret             
    // 0x7bb4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb4b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb4bc: b               #0x7bb42c
    // 0x7bb4c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bb4c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x7bc088, size: 0xbc
    // 0x7bc088: EnterFrame
    //     0x7bc088: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc08c: mov             fp, SP
    // 0x7bc090: AllocStack(0x18)
    //     0x7bc090: sub             SP, SP, #0x18
    // 0x7bc094: SetupParameters(ImageDataUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7bc094: mov             x0, x1
    //     0x7bc098: stur            x1, [fp, #-8]
    //     0x7bc09c: stur            x2, [fp, #-0x10]
    //     0x7bc0a0: stur            x3, [fp, #-0x18]
    // 0x7bc0a4: CheckStackOverflow
    //     0x7bc0a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bc0a8: cmp             SP, x16
    //     0x7bc0ac: b.ls            #0x7bc13c
    // 0x7bc0b0: cmp             w5, NULL
    // 0x7bc0b4: b.eq            #0x7bc0dc
    // 0x7bc0b8: r1 = LoadClassIdInstr(r5)
    //     0x7bc0b8: ldur            x1, [x5, #-1]
    //     0x7bc0bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7bc0c0: r17 = 4570
    //     0x7bc0c0: movz            x17, #0x11da
    // 0x7bc0c4: cmp             x1, x17
    // 0x7bc0c8: b.ne            #0x7bc0dc
    // 0x7bc0cc: LoadField: r1 = r5->field_23
    //     0x7bc0cc: ldur            w1, [x5, #0x23]
    // 0x7bc0d0: DecompressPointer r1
    //     0x7bc0d0: add             x1, x1, HEAP, lsl #32
    // 0x7bc0d4: cmp             w1, w0
    // 0x7bc0d8: b.eq            #0x7bc114
    // 0x7bc0dc: r1 = <num>
    //     0x7bc0dc: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bc0e0: ldr             x1, [x1, #0x448]
    // 0x7bc0e4: r0 = PixelUint16()
    //     0x7bc0e4: bl              #0x5ebaf8  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0x7bc0e8: mov             x1, x0
    // 0x7bc0ec: ldur            x0, [fp, #-8]
    // 0x7bc0f0: StoreField: r1->field_23 = r0
    //     0x7bc0f0: stur            w0, [x1, #0x23]
    // 0x7bc0f4: r2 = -1
    //     0x7bc0f4: movn            x2, #0
    // 0x7bc0f8: StoreField: r1->field_b = r2
    //     0x7bc0f8: stur            x2, [x1, #0xb]
    // 0x7bc0fc: StoreField: r1->field_13 = rZR
    //     0x7bc0fc: stur            xzr, [x1, #0x13]
    // 0x7bc100: LoadField: r2 = r0->field_1b
    //     0x7bc100: ldur            x2, [x0, #0x1b]
    // 0x7bc104: neg             x0, x2
    // 0x7bc108: StoreField: r1->field_1b = r0
    //     0x7bc108: stur            x0, [x1, #0x1b]
    // 0x7bc10c: mov             x0, x1
    // 0x7bc110: b               #0x7bc118
    // 0x7bc114: mov             x0, x5
    // 0x7bc118: mov             x1, x0
    // 0x7bc11c: ldur            x2, [fp, #-0x10]
    // 0x7bc120: ldur            x3, [fp, #-0x18]
    // 0x7bc124: stur            x0, [fp, #-8]
    // 0x7bc128: r0 = setPosition()
    //     0x7bc128: bl              #0x7cde58  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0x7bc12c: ldur            x0, [fp, #-8]
    // 0x7bc130: LeaveFrame
    //     0x7bc130: mov             SP, fp
    //     0x7bc134: ldp             fp, lr, [SP], #0x10
    // 0x7bc138: ret
    //     0x7bc138: ret             
    // 0x7bc13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc13c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc140: b               #0x7bc0b0
  }
  _ getRange(/* No info */) {
    // ** addr: 0x7bca3c, size: 0xb0
    // 0x7bca3c: EnterFrame
    //     0x7bca3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bca40: mov             fp, SP
    // 0x7bca44: AllocStack(0x30)
    //     0x7bca44: sub             SP, SP, #0x30
    // 0x7bca48: SetupParameters(ImageDataUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x7bca48: mov             x0, x1
    //     0x7bca4c: mov             x7, x6
    //     0x7bca50: stur            x6, [fp, #-0x28]
    //     0x7bca54: mov             x6, x5
    //     0x7bca58: stur            x5, [fp, #-0x20]
    //     0x7bca5c: mov             x5, x3
    //     0x7bca60: stur            x3, [fp, #-0x18]
    //     0x7bca64: mov             x3, x2
    //     0x7bca68: stur            x1, [fp, #-8]
    //     0x7bca6c: stur            x2, [fp, #-0x10]
    // 0x7bca70: CheckStackOverflow
    //     0x7bca70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bca74: cmp             SP, x16
    //     0x7bca78: b.ls            #0x7bcae4
    // 0x7bca7c: r1 = <num>
    //     0x7bca7c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bca80: ldr             x1, [x1, #0x448]
    // 0x7bca84: r0 = PixelUint16()
    //     0x7bca84: bl              #0x5ebaf8  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0x7bca88: mov             x1, x0
    // 0x7bca8c: ldur            x0, [fp, #-8]
    // 0x7bca90: stur            x1, [fp, #-0x30]
    // 0x7bca94: StoreField: r1->field_23 = r0
    //     0x7bca94: stur            w0, [x1, #0x23]
    // 0x7bca98: r2 = -1
    //     0x7bca98: movn            x2, #0
    // 0x7bca9c: StoreField: r1->field_b = r2
    //     0x7bca9c: stur            x2, [x1, #0xb]
    // 0x7bcaa0: StoreField: r1->field_13 = rZR
    //     0x7bcaa0: stur            xzr, [x1, #0x13]
    // 0x7bcaa4: LoadField: r2 = r0->field_1b
    //     0x7bcaa4: ldur            x2, [x0, #0x1b]
    // 0x7bcaa8: neg             x0, x2
    // 0x7bcaac: StoreField: r1->field_1b = r0
    //     0x7bcaac: stur            x0, [x1, #0x1b]
    // 0x7bcab0: r0 = PixelRangeIterator()
    //     0x7bcab0: bl              #0x7bc610  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x7bcab4: mov             x1, x0
    // 0x7bcab8: ldur            x2, [fp, #-0x30]
    // 0x7bcabc: ldur            x3, [fp, #-0x10]
    // 0x7bcac0: ldur            x5, [fp, #-0x18]
    // 0x7bcac4: ldur            x6, [fp, #-0x20]
    // 0x7bcac8: ldur            x7, [fp, #-0x28]
    // 0x7bcacc: stur            x0, [fp, #-8]
    // 0x7bcad0: r0 = PixelRangeIterator()
    //     0x7bcad0: bl              #0x7bc56c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x7bcad4: ldur            x0, [fp, #-8]
    // 0x7bcad8: LeaveFrame
    //     0x7bcad8: mov             SP, fp
    //     0x7bcadc: ldp             fp, lr, [SP], #0x10
    // 0x7bcae0: ret
    //     0x7bcae0: ret             
    // 0x7bcae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcae4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcae8: b               #0x7bca7c
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0x7ccb58, size: 0x218
    // 0x7ccb58: EnterFrame
    //     0x7ccb58: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccb5c: mov             fp, SP
    // 0x7ccb60: AllocStack(0x40)
    //     0x7ccb60: sub             SP, SP, #0x40
    // 0x7ccb64: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x7ccb64: stur            x6, [fp, #-0x20]
    //     0x7ccb68: stur            x7, [fp, #-0x28]
    // 0x7ccb6c: CheckStackOverflow
    //     0x7ccb6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ccb70: cmp             SP, x16
    //     0x7ccb74: b.ls            #0x7ccd58
    // 0x7ccb78: LoadField: r0 = r1->field_b
    //     0x7ccb78: ldur            x0, [x1, #0xb]
    // 0x7ccb7c: mul             x4, x3, x0
    // 0x7ccb80: LoadField: r3 = r1->field_1b
    //     0x7ccb80: ldur            x3, [x1, #0x1b]
    // 0x7ccb84: stur            x3, [fp, #-0x18]
    // 0x7ccb88: mul             x0, x4, x3
    // 0x7ccb8c: mul             x4, x2, x3
    // 0x7ccb90: add             x2, x0, x4
    // 0x7ccb94: stur            x2, [fp, #-0x10]
    // 0x7ccb98: LoadField: r4 = r1->field_23
    //     0x7ccb98: ldur            w4, [x1, #0x23]
    // 0x7ccb9c: DecompressPointer r4
    //     0x7ccb9c: add             x4, x4, HEAP, lsl #32
    // 0x7ccba0: stur            x4, [fp, #-8]
    // 0x7ccba4: r0 = 60
    //     0x7ccba4: movz            x0, #0x3c
    // 0x7ccba8: branchIfSmi(r5, 0x7ccbb4)
    //     0x7ccba8: tbz             w5, #0, #0x7ccbb4
    // 0x7ccbac: r0 = LoadClassIdInstr(r5)
    //     0x7ccbac: ldur            x0, [x5, #-1]
    //     0x7ccbb0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ccbb4: str             x5, [SP]
    // 0x7ccbb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ccbb8: sub             lr, x0, #1, lsl #12
    //     0x7ccbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccbc0: blr             lr
    // 0x7ccbc4: mov             x3, x0
    // 0x7ccbc8: ldur            x2, [fp, #-8]
    // 0x7ccbcc: LoadField: r0 = r2->field_13
    //     0x7ccbcc: ldur            w0, [x2, #0x13]
    // 0x7ccbd0: r4 = LoadInt32Instr(r0)
    //     0x7ccbd0: sbfx            x4, x0, #1, #0x1f
    // 0x7ccbd4: mov             x0, x4
    // 0x7ccbd8: ldur            x1, [fp, #-0x10]
    // 0x7ccbdc: stur            x4, [fp, #-0x38]
    // 0x7ccbe0: cmp             x1, x0
    // 0x7ccbe4: b.hs            #0x7ccd60
    // 0x7ccbe8: r0 = LoadInt32Instr(r3)
    //     0x7ccbe8: sbfx            x0, x3, #1, #0x1f
    //     0x7ccbec: tbz             w3, #0, #0x7ccbf4
    //     0x7ccbf0: ldur            x0, [x3, #7]
    // 0x7ccbf4: ldur            x1, [fp, #-0x10]
    // 0x7ccbf8: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0x7ccbf8: add             x3, x2, x1, lsl #1
    //     0x7ccbfc: sturh           w0, [x3, #0x17]
    // 0x7ccc00: ldur            x3, [fp, #-0x18]
    // 0x7ccc04: cmp             x3, #1
    // 0x7ccc08: b.le            #0x7ccd48
    // 0x7ccc0c: ldur            x0, [fp, #-0x20]
    // 0x7ccc10: add             x5, x1, #1
    // 0x7ccc14: stur            x5, [fp, #-0x30]
    // 0x7ccc18: r6 = 60
    //     0x7ccc18: movz            x6, #0x3c
    // 0x7ccc1c: branchIfSmi(r0, 0x7ccc28)
    //     0x7ccc1c: tbz             w0, #0, #0x7ccc28
    // 0x7ccc20: r6 = LoadClassIdInstr(r0)
    //     0x7ccc20: ldur            x6, [x0, #-1]
    //     0x7ccc24: ubfx            x6, x6, #0xc, #0x14
    // 0x7ccc28: str             x0, [SP]
    // 0x7ccc2c: mov             x0, x6
    // 0x7ccc30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ccc30: sub             lr, x0, #1, lsl #12
    //     0x7ccc34: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccc38: blr             lr
    // 0x7ccc3c: mov             x2, x0
    // 0x7ccc40: ldur            x0, [fp, #-0x38]
    // 0x7ccc44: ldur            x1, [fp, #-0x30]
    // 0x7ccc48: cmp             x1, x0
    // 0x7ccc4c: b.hs            #0x7ccd64
    // 0x7ccc50: r0 = LoadInt32Instr(r2)
    //     0x7ccc50: sbfx            x0, x2, #1, #0x1f
    //     0x7ccc54: tbz             w2, #0, #0x7ccc5c
    //     0x7ccc58: ldur            x0, [x2, #7]
    // 0x7ccc5c: ldur            x1, [fp, #-8]
    // 0x7ccc60: ldur            x2, [fp, #-0x30]
    // 0x7ccc64: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0x7ccc64: add             x3, x1, x2, lsl #1
    //     0x7ccc68: sturh           w0, [x3, #0x17]
    // 0x7ccc6c: ldur            x2, [fp, #-0x18]
    // 0x7ccc70: cmp             x2, #2
    // 0x7ccc74: b.le            #0x7ccd48
    // 0x7ccc78: ldur            x0, [fp, #-0x28]
    // 0x7ccc7c: ldur            x3, [fp, #-0x10]
    // 0x7ccc80: add             x4, x3, #2
    // 0x7ccc84: stur            x4, [fp, #-0x30]
    // 0x7ccc88: r5 = 60
    //     0x7ccc88: movz            x5, #0x3c
    // 0x7ccc8c: branchIfSmi(r0, 0x7ccc98)
    //     0x7ccc8c: tbz             w0, #0, #0x7ccc98
    // 0x7ccc90: r5 = LoadClassIdInstr(r0)
    //     0x7ccc90: ldur            x5, [x0, #-1]
    //     0x7ccc94: ubfx            x5, x5, #0xc, #0x14
    // 0x7ccc98: str             x0, [SP]
    // 0x7ccc9c: mov             x0, x5
    // 0x7ccca0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ccca0: sub             lr, x0, #1, lsl #12
    //     0x7ccca4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccca8: blr             lr
    // 0x7cccac: mov             x2, x0
    // 0x7cccb0: ldur            x0, [fp, #-0x38]
    // 0x7cccb4: ldur            x1, [fp, #-0x30]
    // 0x7cccb8: cmp             x1, x0
    // 0x7cccbc: b.hs            #0x7ccd68
    // 0x7cccc0: r0 = LoadInt32Instr(r2)
    //     0x7cccc0: sbfx            x0, x2, #1, #0x1f
    //     0x7cccc4: tbz             w2, #0, #0x7ccccc
    //     0x7cccc8: ldur            x0, [x2, #7]
    // 0x7ccccc: ldur            x1, [fp, #-8]
    // 0x7cccd0: ldur            x2, [fp, #-0x30]
    // 0x7cccd4: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0x7cccd4: add             x3, x1, x2, lsl #1
    //     0x7cccd8: sturh           w0, [x3, #0x17]
    // 0x7cccdc: ldur            x0, [fp, #-0x18]
    // 0x7ccce0: cmp             x0, #3
    // 0x7ccce4: b.le            #0x7ccd48
    // 0x7ccce8: ldr             x2, [fp, #0x10]
    // 0x7cccec: ldur            x0, [fp, #-0x10]
    // 0x7cccf0: add             x3, x0, #3
    // 0x7cccf4: stur            x3, [fp, #-0x18]
    // 0x7cccf8: r0 = 60
    //     0x7cccf8: movz            x0, #0x3c
    // 0x7cccfc: branchIfSmi(r2, 0x7ccd08)
    //     0x7cccfc: tbz             w2, #0, #0x7ccd08
    // 0x7ccd00: r0 = LoadClassIdInstr(r2)
    //     0x7ccd00: ldur            x0, [x2, #-1]
    //     0x7ccd04: ubfx            x0, x0, #0xc, #0x14
    // 0x7ccd08: str             x2, [SP]
    // 0x7ccd0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ccd0c: sub             lr, x0, #1, lsl #12
    //     0x7ccd10: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccd14: blr             lr
    // 0x7ccd18: mov             x2, x0
    // 0x7ccd1c: ldur            x0, [fp, #-0x38]
    // 0x7ccd20: ldur            x1, [fp, #-0x18]
    // 0x7ccd24: cmp             x1, x0
    // 0x7ccd28: b.hs            #0x7ccd6c
    // 0x7ccd2c: r1 = LoadInt32Instr(r2)
    //     0x7ccd2c: sbfx            x1, x2, #1, #0x1f
    //     0x7ccd30: tbz             w2, #0, #0x7ccd38
    //     0x7ccd34: ldur            x1, [x2, #7]
    // 0x7ccd38: ldur            x2, [fp, #-8]
    // 0x7ccd3c: ldur            x3, [fp, #-0x18]
    // 0x7ccd40: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0x7ccd40: add             x4, x2, x3, lsl #1
    //     0x7ccd44: sturh           w1, [x4, #0x17]
    // 0x7ccd48: r0 = Null
    //     0x7ccd48: mov             x0, NULL
    // 0x7ccd4c: LeaveFrame
    //     0x7ccd4c: mov             SP, fp
    //     0x7ccd50: ldp             fp, lr, [SP], #0x10
    // 0x7ccd54: ret
    //     0x7ccd54: ret             
    // 0x7ccd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccd58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccd5c: b               #0x7ccb78
    // 0x7ccd60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ccd60: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ccd64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ccd64: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ccd68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ccd68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ccd6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ccd6c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0x7e7540, size: 0x1a4
    // 0x7e7540: EnterFrame
    //     0x7e7540: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7544: mov             fp, SP
    // 0x7e7548: AllocStack(0x40)
    //     0x7e7548: sub             SP, SP, #0x40
    // 0x7e754c: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x7e754c: stur            x6, [fp, #-0x20]
    //     0x7e7550: stur            x7, [fp, #-0x28]
    // 0x7e7554: CheckStackOverflow
    //     0x7e7554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e7558: cmp             SP, x16
    //     0x7e755c: b.ls            #0x7e76d0
    // 0x7e7560: LoadField: r0 = r1->field_b
    //     0x7e7560: ldur            x0, [x1, #0xb]
    // 0x7e7564: mul             x4, x3, x0
    // 0x7e7568: LoadField: r3 = r1->field_1b
    //     0x7e7568: ldur            x3, [x1, #0x1b]
    // 0x7e756c: stur            x3, [fp, #-0x18]
    // 0x7e7570: mul             x0, x4, x3
    // 0x7e7574: mul             x4, x2, x3
    // 0x7e7578: add             x2, x0, x4
    // 0x7e757c: stur            x2, [fp, #-0x10]
    // 0x7e7580: LoadField: r4 = r1->field_23
    //     0x7e7580: ldur            w4, [x1, #0x23]
    // 0x7e7584: DecompressPointer r4
    //     0x7e7584: add             x4, x4, HEAP, lsl #32
    // 0x7e7588: stur            x4, [fp, #-8]
    // 0x7e758c: r0 = 60
    //     0x7e758c: movz            x0, #0x3c
    // 0x7e7590: branchIfSmi(r5, 0x7e759c)
    //     0x7e7590: tbz             w5, #0, #0x7e759c
    // 0x7e7594: r0 = LoadClassIdInstr(r5)
    //     0x7e7594: ldur            x0, [x5, #-1]
    //     0x7e7598: ubfx            x0, x0, #0xc, #0x14
    // 0x7e759c: str             x5, [SP]
    // 0x7e75a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e75a0: sub             lr, x0, #1, lsl #12
    //     0x7e75a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e75a8: blr             lr
    // 0x7e75ac: mov             x3, x0
    // 0x7e75b0: ldur            x2, [fp, #-8]
    // 0x7e75b4: LoadField: r0 = r2->field_13
    //     0x7e75b4: ldur            w0, [x2, #0x13]
    // 0x7e75b8: r4 = LoadInt32Instr(r0)
    //     0x7e75b8: sbfx            x4, x0, #1, #0x1f
    // 0x7e75bc: mov             x0, x4
    // 0x7e75c0: ldur            x1, [fp, #-0x10]
    // 0x7e75c4: stur            x4, [fp, #-0x38]
    // 0x7e75c8: cmp             x1, x0
    // 0x7e75cc: b.hs            #0x7e76d8
    // 0x7e75d0: r0 = LoadInt32Instr(r3)
    //     0x7e75d0: sbfx            x0, x3, #1, #0x1f
    //     0x7e75d4: tbz             w3, #0, #0x7e75dc
    //     0x7e75d8: ldur            x0, [x3, #7]
    // 0x7e75dc: ldur            x1, [fp, #-0x10]
    // 0x7e75e0: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0x7e75e0: add             x3, x2, x1, lsl #1
    //     0x7e75e4: sturh           w0, [x3, #0x17]
    // 0x7e75e8: ldur            x3, [fp, #-0x18]
    // 0x7e75ec: cmp             x3, #1
    // 0x7e75f0: b.le            #0x7e76c0
    // 0x7e75f4: ldur            x0, [fp, #-0x20]
    // 0x7e75f8: add             x5, x1, #1
    // 0x7e75fc: stur            x5, [fp, #-0x30]
    // 0x7e7600: r6 = 60
    //     0x7e7600: movz            x6, #0x3c
    // 0x7e7604: branchIfSmi(r0, 0x7e7610)
    //     0x7e7604: tbz             w0, #0, #0x7e7610
    // 0x7e7608: r6 = LoadClassIdInstr(r0)
    //     0x7e7608: ldur            x6, [x0, #-1]
    //     0x7e760c: ubfx            x6, x6, #0xc, #0x14
    // 0x7e7610: str             x0, [SP]
    // 0x7e7614: mov             x0, x6
    // 0x7e7618: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e7618: sub             lr, x0, #1, lsl #12
    //     0x7e761c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7620: blr             lr
    // 0x7e7624: mov             x2, x0
    // 0x7e7628: ldur            x0, [fp, #-0x38]
    // 0x7e762c: ldur            x1, [fp, #-0x30]
    // 0x7e7630: cmp             x1, x0
    // 0x7e7634: b.hs            #0x7e76dc
    // 0x7e7638: r0 = LoadInt32Instr(r2)
    //     0x7e7638: sbfx            x0, x2, #1, #0x1f
    //     0x7e763c: tbz             w2, #0, #0x7e7644
    //     0x7e7640: ldur            x0, [x2, #7]
    // 0x7e7644: ldur            x1, [fp, #-8]
    // 0x7e7648: ldur            x2, [fp, #-0x30]
    // 0x7e764c: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0x7e764c: add             x3, x1, x2, lsl #1
    //     0x7e7650: sturh           w0, [x3, #0x17]
    // 0x7e7654: ldur            x0, [fp, #-0x18]
    // 0x7e7658: cmp             x0, #2
    // 0x7e765c: b.le            #0x7e76c0
    // 0x7e7660: ldur            x2, [fp, #-0x28]
    // 0x7e7664: ldur            x0, [fp, #-0x10]
    // 0x7e7668: add             x3, x0, #2
    // 0x7e766c: stur            x3, [fp, #-0x18]
    // 0x7e7670: r0 = 60
    //     0x7e7670: movz            x0, #0x3c
    // 0x7e7674: branchIfSmi(r2, 0x7e7680)
    //     0x7e7674: tbz             w2, #0, #0x7e7680
    // 0x7e7678: r0 = LoadClassIdInstr(r2)
    //     0x7e7678: ldur            x0, [x2, #-1]
    //     0x7e767c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7680: str             x2, [SP]
    // 0x7e7684: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e7684: sub             lr, x0, #1, lsl #12
    //     0x7e7688: ldr             lr, [x21, lr, lsl #3]
    //     0x7e768c: blr             lr
    // 0x7e7690: mov             x2, x0
    // 0x7e7694: ldur            x0, [fp, #-0x38]
    // 0x7e7698: ldur            x1, [fp, #-0x18]
    // 0x7e769c: cmp             x1, x0
    // 0x7e76a0: b.hs            #0x7e76e0
    // 0x7e76a4: r1 = LoadInt32Instr(r2)
    //     0x7e76a4: sbfx            x1, x2, #1, #0x1f
    //     0x7e76a8: tbz             w2, #0, #0x7e76b0
    //     0x7e76ac: ldur            x1, [x2, #7]
    // 0x7e76b0: ldur            x2, [fp, #-8]
    // 0x7e76b4: ldur            x3, [fp, #-0x18]
    // 0x7e76b8: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0x7e76b8: add             x4, x2, x3, lsl #1
    //     0x7e76bc: sturh           w1, [x4, #0x17]
    // 0x7e76c0: r0 = Null
    //     0x7e76c0: mov             x0, NULL
    // 0x7e76c4: LeaveFrame
    //     0x7e76c4: mov             SP, fp
    //     0x7e76c8: ldp             fp, lr, [SP], #0x10
    // 0x7e76cc: ret
    //     0x7e76cc: ret             
    // 0x7e76d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e76d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e76d4: b               #0x7e7560
    // 0x7e76d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e76d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e76dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e76dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e76e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e76e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
