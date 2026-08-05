// lib: , url: package:image/src/image/image_data_float32.dart

// class id: 1049266, size: 0x8
class :: {
}

// class id: 4589, size: 0x28, field offset: 0x24
class ImageDataFloat32 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x5ead98, size: 0x4c
    // 0x5ead98: EnterFrame
    //     0x5ead98: stp             fp, lr, [SP, #-0x10]!
    //     0x5ead9c: mov             fp, SP
    // 0x5eada0: AllocStack(0x8)
    //     0x5eada0: sub             SP, SP, #8
    // 0x5eada4: SetupParameters(ImageDataFloat32 this /* r1 => r0, fp-0x8 */)
    //     0x5eada4: mov             x0, x1
    //     0x5eada8: stur            x1, [fp, #-8]
    // 0x5eadac: r1 = <num>
    //     0x5eadac: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x5eadb0: ldr             x1, [x1, #0x448]
    // 0x5eadb4: r0 = PixelFloat32()
    //     0x5eadb4: bl              #0x5eade4  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0x5eadb8: ldur            x1, [fp, #-8]
    // 0x5eadbc: StoreField: r0->field_23 = r1
    //     0x5eadbc: stur            w1, [x0, #0x23]
    // 0x5eadc0: r2 = -1
    //     0x5eadc0: movn            x2, #0
    // 0x5eadc4: StoreField: r0->field_b = r2
    //     0x5eadc4: stur            x2, [x0, #0xb]
    // 0x5eadc8: StoreField: r0->field_13 = rZR
    //     0x5eadc8: stur            xzr, [x0, #0x13]
    // 0x5eadcc: LoadField: r2 = r1->field_1b
    //     0x5eadcc: ldur            x2, [x1, #0x1b]
    // 0x5eadd0: neg             x1, x2
    // 0x5eadd4: StoreField: r0->field_1b = r1
    //     0x5eadd4: stur            x1, [x0, #0x1b]
    // 0x5eadd8: LeaveFrame
    //     0x5eadd8: mov             SP, fp
    //     0x5eaddc: ldp             fp, lr, [SP], #0x10
    // 0x5eade0: ret
    //     0x5eade0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x7126f8, size: 0xc0
    // 0x7126f8: EnterFrame
    //     0x7126f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7126fc: mov             fp, SP
    // 0x712700: AllocStack(0x8)
    //     0x712700: sub             SP, SP, #8
    // 0x712704: CheckStackOverflow
    //     0x712704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x712708: cmp             SP, x16
    //     0x71270c: b.ls            #0x7127b0
    // 0x712710: r1 = Null
    //     0x712710: mov             x1, NULL
    // 0x712714: r2 = 14
    //     0x712714: movz            x2, #0xe
    // 0x712718: r0 = AllocateArray()
    //     0x712718: bl              #0x935bc4  ; AllocateArrayStub
    // 0x71271c: mov             x2, x0
    // 0x712720: r16 = "ImageDataFloat32("
    //     0x712720: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e70] "ImageDataFloat32("
    //     0x712724: ldr             x16, [x16, #0xe70]
    // 0x712728: StoreField: r2->field_f = r16
    //     0x712728: stur            w16, [x2, #0xf]
    // 0x71272c: ldr             x3, [fp, #0x10]
    // 0x712730: LoadField: r4 = r3->field_b
    //     0x712730: ldur            x4, [x3, #0xb]
    // 0x712734: r0 = BoxInt64Instr(r4)
    //     0x712734: sbfiz           x0, x4, #1, #0x1f
    //     0x712738: cmp             x4, x0, asr #1
    //     0x71273c: b.eq            #0x712748
    //     0x712740: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712744: stur            x4, [x0, #7]
    // 0x712748: StoreField: r2->field_13 = r0
    //     0x712748: stur            w0, [x2, #0x13]
    // 0x71274c: r16 = ", "
    //     0x71274c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712750: ArrayStore: r2[0] = r16  ; List_4
    //     0x712750: stur            w16, [x2, #0x17]
    // 0x712754: LoadField: r4 = r3->field_13
    //     0x712754: ldur            x4, [x3, #0x13]
    // 0x712758: r0 = BoxInt64Instr(r4)
    //     0x712758: sbfiz           x0, x4, #1, #0x1f
    //     0x71275c: cmp             x4, x0, asr #1
    //     0x712760: b.eq            #0x71276c
    //     0x712764: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712768: stur            x4, [x0, #7]
    // 0x71276c: StoreField: r2->field_1b = r0
    //     0x71276c: stur            w0, [x2, #0x1b]
    // 0x712770: r16 = ", "
    //     0x712770: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712774: StoreField: r2->field_1f = r16
    //     0x712774: stur            w16, [x2, #0x1f]
    // 0x712778: LoadField: r4 = r3->field_1b
    //     0x712778: ldur            x4, [x3, #0x1b]
    // 0x71277c: r0 = BoxInt64Instr(r4)
    //     0x71277c: sbfiz           x0, x4, #1, #0x1f
    //     0x712780: cmp             x4, x0, asr #1
    //     0x712784: b.eq            #0x712790
    //     0x712788: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71278c: stur            x4, [x0, #7]
    // 0x712790: StoreField: r2->field_23 = r0
    //     0x712790: stur            w0, [x2, #0x23]
    // 0x712794: r16 = ")"
    //     0x712794: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x712798: StoreField: r2->field_27 = r16
    //     0x712798: stur            w16, [x2, #0x27]
    // 0x71279c: str             x2, [SP]
    // 0x7127a0: r0 = _interpolate()
    //     0x7127a0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7127a4: LeaveFrame
    //     0x7127a4: mov             SP, fp
    //     0x7127a8: ldp             fp, lr, [SP], #0x10
    // 0x7127ac: ret
    //     0x7127ac: ret             
    // 0x7127b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7127b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7127b4: b               #0x712710
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b85bc, size: 0x60
    // 0x7b85bc: EnterFrame
    //     0x7b85bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b85c0: mov             fp, SP
    // 0x7b85c4: AllocStack(0x10)
    //     0x7b85c4: sub             SP, SP, #0x10
    // 0x7b85c8: SetupParameters(ImageDataFloat32 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7b85c8: mov             x3, x2
    //     0x7b85cc: stur            x2, [fp, #-0x10]
    //     0x7b85d0: mov             x2, x1
    //     0x7b85d4: stur            x1, [fp, #-8]
    // 0x7b85d8: CheckStackOverflow
    //     0x7b85d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b85dc: cmp             SP, x16
    //     0x7b85e0: b.ls            #0x7b8614
    // 0x7b85e4: r1 = <Pixel>
    //     0x7b85e4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x7b85e8: ldr             x1, [x1, #0x848]
    // 0x7b85ec: r0 = ImageDataFloat32()
    //     0x7b85ec: bl              #0x7b8804  ; AllocateImageDataFloat32Stub -> ImageDataFloat32 (size=0x28)
    // 0x7b85f0: mov             x1, x0
    // 0x7b85f4: ldur            x2, [fp, #-8]
    // 0x7b85f8: ldur            x3, [fp, #-0x10]
    // 0x7b85fc: stur            x0, [fp, #-8]
    // 0x7b8600: r0 = ImageDataFloat32.from()
    //     0x7b8600: bl              #0x7b861c  ; [package:image/src/image/image_data_float32.dart] ImageDataFloat32::ImageDataFloat32.from
    // 0x7b8604: ldur            x0, [fp, #-8]
    // 0x7b8608: LeaveFrame
    //     0x7b8608: mov             SP, fp
    //     0x7b860c: ldp             fp, lr, [SP], #0x10
    // 0x7b8610: ret
    //     0x7b8610: ret             
    // 0x7b8614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8614: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8618: b               #0x7b85e4
  }
  _ ImageDataFloat32.from(/* No info */) {
    // ** addr: 0x7b861c, size: 0x1e8
    // 0x7b861c: EnterFrame
    //     0x7b861c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8620: mov             fp, SP
    // 0x7b8624: AllocStack(0x30)
    //     0x7b8624: sub             SP, SP, #0x30
    // 0x7b8628: SetupParameters(ImageDataFloat32 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b8628: stur            x1, [fp, #-8]
    //     0x7b862c: stur            x2, [fp, #-0x10]
    // 0x7b8630: CheckStackOverflow
    //     0x7b8630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8634: cmp             SP, x16
    //     0x7b8638: b.ls            #0x7b87fc
    // 0x7b863c: tbnz            w3, #4, #0x7b8654
    // 0x7b8640: LoadField: r0 = r2->field_23
    //     0x7b8640: ldur            w0, [x2, #0x23]
    // 0x7b8644: DecompressPointer r0
    //     0x7b8644: add             x0, x0, HEAP, lsl #32
    // 0x7b8648: LoadField: r4 = r0->field_13
    //     0x7b8648: ldur            w4, [x0, #0x13]
    // 0x7b864c: r0 = AllocateFloat32Array()
    //     0x7b864c: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x7b8650: b               #0x7b87b0
    // 0x7b8654: mov             x0, x2
    // 0x7b8658: LoadField: r1 = r0->field_23
    //     0x7b8658: ldur            w1, [x0, #0x23]
    // 0x7b865c: DecompressPointer r1
    //     0x7b865c: add             x1, x1, HEAP, lsl #32
    // 0x7b8660: stur            x1, [fp, #-0x20]
    // 0x7b8664: LoadField: r2 = r1->field_13
    //     0x7b8664: ldur            w2, [x1, #0x13]
    // 0x7b8668: mov             x4, x2
    // 0x7b866c: stur            x2, [fp, #-0x18]
    // 0x7b8670: r0 = AllocateFloat32Array()
    //     0x7b8670: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x7b8674: mov             x4, x0
    // 0x7b8678: ldur            x0, [fp, #-0x18]
    // 0x7b867c: stur            x4, [fp, #-0x30]
    // 0x7b8680: r5 = LoadInt32Instr(r0)
    //     0x7b8680: sbfx            x5, x0, #1, #0x1f
    // 0x7b8684: stur            x5, [fp, #-0x28]
    // 0x7b8688: tbz             x5, #0x3f, #0x7b86a0
    // 0x7b868c: mov             x2, x0
    // 0x7b8690: mov             x3, x5
    // 0x7b8694: r1 = 0
    //     0x7b8694: movz            x1, #0
    // 0x7b8698: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7b8698: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7b869c: r0 = checkValidRange()
    //     0x7b869c: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x7b86a0: ldur            x20, [fp, #-0x28]
    // 0x7b86a4: cbnz            x20, #0x7b86b0
    // 0x7b86a8: ldur            x24, [fp, #-0x30]
    // 0x7b86ac: b               #0x7b87ac
    // 0x7b86b0: ldur            x23, [fp, #-0x18]
    // 0x7b86b4: cmp             w23, #0x800
    // 0x7b86b8: b.ge            #0x7b875c
    // 0x7b86bc: ldur            x25, [fp, #-0x20]
    // 0x7b86c0: ldur            x24, [fp, #-0x30]
    // 0x7b86c4: mov             x1, x23
    // 0x7b86c8: add             x0, x25, #0x17
    // 0x7b86cc: add             x23, x24, #0x17
    // 0x7b86d0: cbz             x1, #0x7b8758
    // 0x7b86d4: cmp             x23, x0
    // 0x7b86d8: b.ls            #0x7b8728
    // 0x7b86dc: sxtw            x1, w1
    // 0x7b86e0: add             x16, x0, x1, lsl #1
    // 0x7b86e4: cmp             x23, x16
    // 0x7b86e8: b.hs            #0x7b8728
    // 0x7b86ec: mov             x0, x16
    // 0x7b86f0: add             x23, x23, x1, lsl #1
    // 0x7b86f4: tbz             w1, #2, #0x7b8700
    // 0x7b86f8: ldr             x16, [x0, #-8]!
    // 0x7b86fc: str             x16, [x23, #-8]!
    // 0x7b8700: tbz             w1, #1, #0x7b870c
    // 0x7b8704: ldr             w16, [x0, #-4]!
    // 0x7b8708: str             w16, [x23, #-4]!
    // 0x7b870c: ands            w1, w1, #0xfffffff9
    // 0x7b8710: b.eq            #0x7b8758
    // 0x7b8714: ldp             x16, x17, [x0, #-0x10]!
    // 0x7b8718: stp             x16, x17, [x23, #-0x10]!
    // 0x7b871c: subs            w1, w1, #8
    // 0x7b8720: b.ne            #0x7b8714
    // 0x7b8724: b               #0x7b8758
    // 0x7b8728: tbz             w1, #2, #0x7b8734
    // 0x7b872c: ldr             x16, [x0], #8
    // 0x7b8730: str             x16, [x23], #8
    // 0x7b8734: tbz             w1, #1, #0x7b8740
    // 0x7b8738: ldr             w16, [x0], #4
    // 0x7b873c: str             w16, [x23], #4
    // 0x7b8740: ands            w1, w1, #0xfffffff9
    // 0x7b8744: b.eq            #0x7b8758
    // 0x7b8748: ldp             x16, x17, [x0], #0x10
    // 0x7b874c: stp             x16, x17, [x23], #0x10
    // 0x7b8750: subs            w1, w1, #8
    // 0x7b8754: b.ne            #0x7b8748
    // 0x7b8758: b               #0x7b87ac
    // 0x7b875c: ldur            x25, [fp, #-0x20]
    // 0x7b8760: ldur            x24, [fp, #-0x30]
    // 0x7b8764: lsl             x2, x20, #2
    // 0x7b8768: LoadField: r0 = r24->field_7
    //     0x7b8768: ldur            x0, [x24, #7]
    // 0x7b876c: LoadField: r1 = r25->field_7
    //     0x7b876c: ldur            x1, [x25, #7]
    // 0x7b8770: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x7b8770: mov             x20, THR
    //     0x7b8774: ldr             x9, [x20, #0x890]
    //     0x7b8778: mov             x17, fp
    //     0x7b877c: str             fp, [SP, #-8]!
    //     0x7b8780: mov             fp, SP
    //     0x7b8784: and             SP, SP, #0xfffffffffffffff0
    //     0x7b8788: mov             x19, sp
    //     0x7b878c: mov             sp, SP
    //     0x7b8790: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b8794: blr             x9
    //     0x7b8798: movz            x16, #0x8
    //     0x7b879c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b87a0: mov             sp, x19
    //     0x7b87a4: mov             SP, fp
    //     0x7b87a8: ldr             fp, [SP], #8
    // 0x7b87ac: mov             x0, x24
    // 0x7b87b0: ldur            x2, [fp, #-8]
    // 0x7b87b4: ldur            x1, [fp, #-0x10]
    // 0x7b87b8: StoreField: r2->field_23 = r0
    //     0x7b87b8: stur            w0, [x2, #0x23]
    //     0x7b87bc: ldurb           w16, [x2, #-1]
    //     0x7b87c0: ldurb           w17, [x0, #-1]
    //     0x7b87c4: and             x16, x17, x16, lsr #2
    //     0x7b87c8: tst             x16, HEAP, lsr #32
    //     0x7b87cc: b.eq            #0x7b87d4
    //     0x7b87d0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7b87d4: LoadField: r3 = r1->field_b
    //     0x7b87d4: ldur            x3, [x1, #0xb]
    // 0x7b87d8: LoadField: r4 = r1->field_13
    //     0x7b87d8: ldur            x4, [x1, #0x13]
    // 0x7b87dc: LoadField: r5 = r1->field_1b
    //     0x7b87dc: ldur            x5, [x1, #0x1b]
    // 0x7b87e0: StoreField: r2->field_b = r3
    //     0x7b87e0: stur            x3, [x2, #0xb]
    // 0x7b87e4: StoreField: r2->field_13 = r4
    //     0x7b87e4: stur            x4, [x2, #0x13]
    // 0x7b87e8: StoreField: r2->field_1b = r5
    //     0x7b87e8: stur            x5, [x2, #0x1b]
    // 0x7b87ec: r0 = Null
    //     0x7b87ec: mov             x0, NULL
    // 0x7b87f0: LeaveFrame
    //     0x7b87f0: mov             SP, fp
    //     0x7b87f4: ldp             fp, lr, [SP], #0x10
    // 0x7b87f8: ret
    //     0x7b87f8: ret             
    // 0x7b87fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b87fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8800: b               #0x7b863c
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0x7bb1c8, size: 0xac
    // 0x7bb1c8: EnterFrame
    //     0x7bb1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb1cc: mov             fp, SP
    // 0x7bb1d0: AllocStack(0x18)
    //     0x7bb1d0: sub             SP, SP, #0x18
    // 0x7bb1d4: CheckStackOverflow
    //     0x7bb1d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bb1d8: cmp             SP, x16
    //     0x7bb1dc: b.ls            #0x7bb268
    // 0x7bb1e0: LoadField: r0 = r1->field_b
    //     0x7bb1e0: ldur            x0, [x1, #0xb]
    // 0x7bb1e4: mul             x4, x3, x0
    // 0x7bb1e8: LoadField: r0 = r1->field_1b
    //     0x7bb1e8: ldur            x0, [x1, #0x1b]
    // 0x7bb1ec: mul             x3, x4, x0
    // 0x7bb1f0: mul             x4, x2, x0
    // 0x7bb1f4: add             x2, x3, x4
    // 0x7bb1f8: stur            x2, [fp, #-0x10]
    // 0x7bb1fc: LoadField: r3 = r1->field_23
    //     0x7bb1fc: ldur            w3, [x1, #0x23]
    // 0x7bb200: DecompressPointer r3
    //     0x7bb200: add             x3, x3, HEAP, lsl #32
    // 0x7bb204: stur            x3, [fp, #-8]
    // 0x7bb208: r0 = 60
    //     0x7bb208: movz            x0, #0x3c
    // 0x7bb20c: branchIfSmi(r5, 0x7bb218)
    //     0x7bb20c: tbz             w5, #0, #0x7bb218
    // 0x7bb210: r0 = LoadClassIdInstr(r5)
    //     0x7bb210: ldur            x0, [x5, #-1]
    //     0x7bb214: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb218: str             x5, [SP]
    // 0x7bb21c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7bb21c: sub             lr, x0, #0xffa
    //     0x7bb220: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb224: blr             lr
    // 0x7bb228: mov             x3, x0
    // 0x7bb22c: ldur            x2, [fp, #-8]
    // 0x7bb230: LoadField: r4 = r2->field_13
    //     0x7bb230: ldur            w4, [x2, #0x13]
    // 0x7bb234: r0 = LoadInt32Instr(r4)
    //     0x7bb234: sbfx            x0, x4, #1, #0x1f
    // 0x7bb238: ldur            x1, [fp, #-0x10]
    // 0x7bb23c: cmp             x1, x0
    // 0x7bb240: b.hs            #0x7bb270
    // 0x7bb244: LoadField: d0 = r3->field_7
    //     0x7bb244: ldur            d0, [x3, #7]
    // 0x7bb248: fcvt            s1, d0
    // 0x7bb24c: ldur            x1, [fp, #-0x10]
    // 0x7bb250: ArrayStore: r2[r1] = d1  ; List_8
    //     0x7bb250: add             x3, x2, x1, lsl #2
    //     0x7bb254: stur            s1, [x3, #0x17]
    // 0x7bb258: r0 = Null
    //     0x7bb258: mov             x0, NULL
    // 0x7bb25c: LeaveFrame
    //     0x7bb25c: mov             SP, fp
    //     0x7bb260: ldp             fp, lr, [SP], #0x10
    // 0x7bb264: ret
    //     0x7bb264: ret             
    // 0x7bb268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb268: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb26c: b               #0x7bb1e0
    // 0x7bb270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bb270: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x7bbc20, size: 0xbc
    // 0x7bbc20: EnterFrame
    //     0x7bbc20: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbc24: mov             fp, SP
    // 0x7bbc28: AllocStack(0x18)
    //     0x7bbc28: sub             SP, SP, #0x18
    // 0x7bbc2c: SetupParameters(ImageDataFloat32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7bbc2c: mov             x0, x1
    //     0x7bbc30: stur            x1, [fp, #-8]
    //     0x7bbc34: stur            x2, [fp, #-0x10]
    //     0x7bbc38: stur            x3, [fp, #-0x18]
    // 0x7bbc3c: CheckStackOverflow
    //     0x7bbc3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bbc40: cmp             SP, x16
    //     0x7bbc44: b.ls            #0x7bbcd4
    // 0x7bbc48: cmp             w5, NULL
    // 0x7bbc4c: b.eq            #0x7bbc74
    // 0x7bbc50: r1 = LoadClassIdInstr(r5)
    //     0x7bbc50: ldur            x1, [x5, #-1]
    //     0x7bbc54: ubfx            x1, x1, #0xc, #0x14
    // 0x7bbc58: r17 = 4576
    //     0x7bbc58: movz            x17, #0x11e0
    // 0x7bbc5c: cmp             x1, x17
    // 0x7bbc60: b.ne            #0x7bbc74
    // 0x7bbc64: LoadField: r1 = r5->field_23
    //     0x7bbc64: ldur            w1, [x5, #0x23]
    // 0x7bbc68: DecompressPointer r1
    //     0x7bbc68: add             x1, x1, HEAP, lsl #32
    // 0x7bbc6c: cmp             w1, w0
    // 0x7bbc70: b.eq            #0x7bbcac
    // 0x7bbc74: r1 = <num>
    //     0x7bbc74: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bbc78: ldr             x1, [x1, #0x448]
    // 0x7bbc7c: r0 = PixelFloat32()
    //     0x7bbc7c: bl              #0x5eade4  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0x7bbc80: mov             x1, x0
    // 0x7bbc84: ldur            x0, [fp, #-8]
    // 0x7bbc88: StoreField: r1->field_23 = r0
    //     0x7bbc88: stur            w0, [x1, #0x23]
    // 0x7bbc8c: r2 = -1
    //     0x7bbc8c: movn            x2, #0
    // 0x7bbc90: StoreField: r1->field_b = r2
    //     0x7bbc90: stur            x2, [x1, #0xb]
    // 0x7bbc94: StoreField: r1->field_13 = rZR
    //     0x7bbc94: stur            xzr, [x1, #0x13]
    // 0x7bbc98: LoadField: r2 = r0->field_1b
    //     0x7bbc98: ldur            x2, [x0, #0x1b]
    // 0x7bbc9c: neg             x0, x2
    // 0x7bbca0: StoreField: r1->field_1b = r0
    //     0x7bbca0: stur            x0, [x1, #0x1b]
    // 0x7bbca4: mov             x0, x1
    // 0x7bbca8: b               #0x7bbcb0
    // 0x7bbcac: mov             x0, x5
    // 0x7bbcb0: mov             x1, x0
    // 0x7bbcb4: ldur            x2, [fp, #-0x10]
    // 0x7bbcb8: ldur            x3, [fp, #-0x18]
    // 0x7bbcbc: stur            x0, [fp, #-8]
    // 0x7bbcc0: r0 = setPosition()
    //     0x7bbcc0: bl              #0x7cde58  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0x7bbcc4: ldur            x0, [fp, #-8]
    // 0x7bbcc8: LeaveFrame
    //     0x7bbcc8: mov             SP, fp
    //     0x7bbccc: ldp             fp, lr, [SP], #0x10
    // 0x7bbcd0: ret
    //     0x7bbcd0: ret             
    // 0x7bbcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbcd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbcd8: b               #0x7bbc48
  }
  _ getRange(/* No info */) {
    // ** addr: 0x7bc61c, size: 0xb0
    // 0x7bc61c: EnterFrame
    //     0x7bc61c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc620: mov             fp, SP
    // 0x7bc624: AllocStack(0x30)
    //     0x7bc624: sub             SP, SP, #0x30
    // 0x7bc628: SetupParameters(ImageDataFloat32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x7bc628: mov             x0, x1
    //     0x7bc62c: mov             x7, x6
    //     0x7bc630: stur            x6, [fp, #-0x28]
    //     0x7bc634: mov             x6, x5
    //     0x7bc638: stur            x5, [fp, #-0x20]
    //     0x7bc63c: mov             x5, x3
    //     0x7bc640: stur            x3, [fp, #-0x18]
    //     0x7bc644: mov             x3, x2
    //     0x7bc648: stur            x1, [fp, #-8]
    //     0x7bc64c: stur            x2, [fp, #-0x10]
    // 0x7bc650: CheckStackOverflow
    //     0x7bc650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bc654: cmp             SP, x16
    //     0x7bc658: b.ls            #0x7bc6c4
    // 0x7bc65c: r1 = <num>
    //     0x7bc65c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bc660: ldr             x1, [x1, #0x448]
    // 0x7bc664: r0 = PixelFloat32()
    //     0x7bc664: bl              #0x5eade4  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0x7bc668: mov             x1, x0
    // 0x7bc66c: ldur            x0, [fp, #-8]
    // 0x7bc670: stur            x1, [fp, #-0x30]
    // 0x7bc674: StoreField: r1->field_23 = r0
    //     0x7bc674: stur            w0, [x1, #0x23]
    // 0x7bc678: r2 = -1
    //     0x7bc678: movn            x2, #0
    // 0x7bc67c: StoreField: r1->field_b = r2
    //     0x7bc67c: stur            x2, [x1, #0xb]
    // 0x7bc680: StoreField: r1->field_13 = rZR
    //     0x7bc680: stur            xzr, [x1, #0x13]
    // 0x7bc684: LoadField: r2 = r0->field_1b
    //     0x7bc684: ldur            x2, [x0, #0x1b]
    // 0x7bc688: neg             x0, x2
    // 0x7bc68c: StoreField: r1->field_1b = r0
    //     0x7bc68c: stur            x0, [x1, #0x1b]
    // 0x7bc690: r0 = PixelRangeIterator()
    //     0x7bc690: bl              #0x7bc610  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x7bc694: mov             x1, x0
    // 0x7bc698: ldur            x2, [fp, #-0x30]
    // 0x7bc69c: ldur            x3, [fp, #-0x10]
    // 0x7bc6a0: ldur            x5, [fp, #-0x18]
    // 0x7bc6a4: ldur            x6, [fp, #-0x20]
    // 0x7bc6a8: ldur            x7, [fp, #-0x28]
    // 0x7bc6ac: stur            x0, [fp, #-8]
    // 0x7bc6b0: r0 = PixelRangeIterator()
    //     0x7bc6b0: bl              #0x7bc56c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x7bc6b4: ldur            x0, [fp, #-8]
    // 0x7bc6b8: LeaveFrame
    //     0x7bc6b8: mov             SP, fp
    //     0x7bc6bc: ldp             fp, lr, [SP], #0x10
    // 0x7bc6c0: ret
    //     0x7bc6c0: ret             
    // 0x7bc6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc6c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc6c8: b               #0x7bc65c
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0x7cc63c, size: 0x208
    // 0x7cc63c: EnterFrame
    //     0x7cc63c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc640: mov             fp, SP
    // 0x7cc644: AllocStack(0x40)
    //     0x7cc644: sub             SP, SP, #0x40
    // 0x7cc648: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x7cc648: stur            x6, [fp, #-0x20]
    //     0x7cc64c: stur            x7, [fp, #-0x28]
    // 0x7cc650: CheckStackOverflow
    //     0x7cc650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cc654: cmp             SP, x16
    //     0x7cc658: b.ls            #0x7cc82c
    // 0x7cc65c: LoadField: r0 = r1->field_b
    //     0x7cc65c: ldur            x0, [x1, #0xb]
    // 0x7cc660: mul             x4, x3, x0
    // 0x7cc664: LoadField: r3 = r1->field_1b
    //     0x7cc664: ldur            x3, [x1, #0x1b]
    // 0x7cc668: stur            x3, [fp, #-0x18]
    // 0x7cc66c: mul             x0, x4, x3
    // 0x7cc670: mul             x4, x2, x3
    // 0x7cc674: add             x2, x0, x4
    // 0x7cc678: stur            x2, [fp, #-0x10]
    // 0x7cc67c: LoadField: r4 = r1->field_23
    //     0x7cc67c: ldur            w4, [x1, #0x23]
    // 0x7cc680: DecompressPointer r4
    //     0x7cc680: add             x4, x4, HEAP, lsl #32
    // 0x7cc684: stur            x4, [fp, #-8]
    // 0x7cc688: r0 = 60
    //     0x7cc688: movz            x0, #0x3c
    // 0x7cc68c: branchIfSmi(r5, 0x7cc698)
    //     0x7cc68c: tbz             w5, #0, #0x7cc698
    // 0x7cc690: r0 = LoadClassIdInstr(r5)
    //     0x7cc690: ldur            x0, [x5, #-1]
    //     0x7cc694: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc698: str             x5, [SP]
    // 0x7cc69c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7cc69c: sub             lr, x0, #0xffa
    //     0x7cc6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc6a4: blr             lr
    // 0x7cc6a8: mov             x3, x0
    // 0x7cc6ac: ldur            x2, [fp, #-8]
    // 0x7cc6b0: LoadField: r0 = r2->field_13
    //     0x7cc6b0: ldur            w0, [x2, #0x13]
    // 0x7cc6b4: r4 = LoadInt32Instr(r0)
    //     0x7cc6b4: sbfx            x4, x0, #1, #0x1f
    // 0x7cc6b8: mov             x0, x4
    // 0x7cc6bc: ldur            x1, [fp, #-0x10]
    // 0x7cc6c0: stur            x4, [fp, #-0x38]
    // 0x7cc6c4: cmp             x1, x0
    // 0x7cc6c8: b.hs            #0x7cc834
    // 0x7cc6cc: LoadField: d0 = r3->field_7
    //     0x7cc6cc: ldur            d0, [x3, #7]
    // 0x7cc6d0: fcvt            s1, d0
    // 0x7cc6d4: ldur            x1, [fp, #-0x10]
    // 0x7cc6d8: ArrayStore: r2[r1] = d1  ; List_8
    //     0x7cc6d8: add             x0, x2, x1, lsl #2
    //     0x7cc6dc: stur            s1, [x0, #0x17]
    // 0x7cc6e0: ldur            x3, [fp, #-0x18]
    // 0x7cc6e4: cmp             x3, #1
    // 0x7cc6e8: b.le            #0x7cc81c
    // 0x7cc6ec: ldur            x0, [fp, #-0x20]
    // 0x7cc6f0: add             x5, x1, #1
    // 0x7cc6f4: stur            x5, [fp, #-0x30]
    // 0x7cc6f8: r6 = 60
    //     0x7cc6f8: movz            x6, #0x3c
    // 0x7cc6fc: branchIfSmi(r0, 0x7cc708)
    //     0x7cc6fc: tbz             w0, #0, #0x7cc708
    // 0x7cc700: r6 = LoadClassIdInstr(r0)
    //     0x7cc700: ldur            x6, [x0, #-1]
    //     0x7cc704: ubfx            x6, x6, #0xc, #0x14
    // 0x7cc708: str             x0, [SP]
    // 0x7cc70c: mov             x0, x6
    // 0x7cc710: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7cc710: sub             lr, x0, #0xffa
    //     0x7cc714: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc718: blr             lr
    // 0x7cc71c: mov             x2, x0
    // 0x7cc720: ldur            x0, [fp, #-0x38]
    // 0x7cc724: ldur            x1, [fp, #-0x30]
    // 0x7cc728: cmp             x1, x0
    // 0x7cc72c: b.hs            #0x7cc838
    // 0x7cc730: LoadField: d0 = r2->field_7
    //     0x7cc730: ldur            d0, [x2, #7]
    // 0x7cc734: fcvt            s1, d0
    // 0x7cc738: ldur            x1, [fp, #-8]
    // 0x7cc73c: ldur            x0, [fp, #-0x30]
    // 0x7cc740: ArrayStore: r1[r0] = d1  ; List_8
    //     0x7cc740: add             x2, x1, x0, lsl #2
    //     0x7cc744: stur            s1, [x2, #0x17]
    // 0x7cc748: ldur            x2, [fp, #-0x18]
    // 0x7cc74c: cmp             x2, #2
    // 0x7cc750: b.le            #0x7cc81c
    // 0x7cc754: ldur            x0, [fp, #-0x28]
    // 0x7cc758: ldur            x3, [fp, #-0x10]
    // 0x7cc75c: add             x4, x3, #2
    // 0x7cc760: stur            x4, [fp, #-0x30]
    // 0x7cc764: r5 = 60
    //     0x7cc764: movz            x5, #0x3c
    // 0x7cc768: branchIfSmi(r0, 0x7cc774)
    //     0x7cc768: tbz             w0, #0, #0x7cc774
    // 0x7cc76c: r5 = LoadClassIdInstr(r0)
    //     0x7cc76c: ldur            x5, [x0, #-1]
    //     0x7cc770: ubfx            x5, x5, #0xc, #0x14
    // 0x7cc774: str             x0, [SP]
    // 0x7cc778: mov             x0, x5
    // 0x7cc77c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7cc77c: sub             lr, x0, #0xffa
    //     0x7cc780: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc784: blr             lr
    // 0x7cc788: mov             x2, x0
    // 0x7cc78c: ldur            x0, [fp, #-0x38]
    // 0x7cc790: ldur            x1, [fp, #-0x30]
    // 0x7cc794: cmp             x1, x0
    // 0x7cc798: b.hs            #0x7cc83c
    // 0x7cc79c: LoadField: d0 = r2->field_7
    //     0x7cc79c: ldur            d0, [x2, #7]
    // 0x7cc7a0: fcvt            s1, d0
    // 0x7cc7a4: ldur            x1, [fp, #-8]
    // 0x7cc7a8: ldur            x0, [fp, #-0x30]
    // 0x7cc7ac: ArrayStore: r1[r0] = d1  ; List_8
    //     0x7cc7ac: add             x2, x1, x0, lsl #2
    //     0x7cc7b0: stur            s1, [x2, #0x17]
    // 0x7cc7b4: ldur            x0, [fp, #-0x18]
    // 0x7cc7b8: cmp             x0, #3
    // 0x7cc7bc: b.le            #0x7cc81c
    // 0x7cc7c0: ldr             x2, [fp, #0x10]
    // 0x7cc7c4: ldur            x0, [fp, #-0x10]
    // 0x7cc7c8: add             x3, x0, #3
    // 0x7cc7cc: stur            x3, [fp, #-0x18]
    // 0x7cc7d0: r0 = 60
    //     0x7cc7d0: movz            x0, #0x3c
    // 0x7cc7d4: branchIfSmi(r2, 0x7cc7e0)
    //     0x7cc7d4: tbz             w2, #0, #0x7cc7e0
    // 0x7cc7d8: r0 = LoadClassIdInstr(r2)
    //     0x7cc7d8: ldur            x0, [x2, #-1]
    //     0x7cc7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc7e0: str             x2, [SP]
    // 0x7cc7e4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7cc7e4: sub             lr, x0, #0xffa
    //     0x7cc7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc7ec: blr             lr
    // 0x7cc7f0: mov             x2, x0
    // 0x7cc7f4: ldur            x0, [fp, #-0x38]
    // 0x7cc7f8: ldur            x1, [fp, #-0x18]
    // 0x7cc7fc: cmp             x1, x0
    // 0x7cc800: b.hs            #0x7cc840
    // 0x7cc804: LoadField: d0 = r2->field_7
    //     0x7cc804: ldur            d0, [x2, #7]
    // 0x7cc808: fcvt            s1, d0
    // 0x7cc80c: ldur            x1, [fp, #-8]
    // 0x7cc810: ldur            x2, [fp, #-0x18]
    // 0x7cc814: ArrayStore: r1[r2] = d1  ; List_8
    //     0x7cc814: add             x3, x1, x2, lsl #2
    //     0x7cc818: stur            s1, [x3, #0x17]
    // 0x7cc81c: r0 = Null
    //     0x7cc81c: mov             x0, NULL
    // 0x7cc820: LeaveFrame
    //     0x7cc820: mov             SP, fp
    //     0x7cc824: ldp             fp, lr, [SP], #0x10
    // 0x7cc828: ret
    //     0x7cc828: ret             
    // 0x7cc82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc82c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc830: b               #0x7cc65c
    // 0x7cc834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc834: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cc838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc838: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cc83c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc83c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cc840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc840: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0x7e7104, size: 0x198
    // 0x7e7104: EnterFrame
    //     0x7e7104: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7108: mov             fp, SP
    // 0x7e710c: AllocStack(0x40)
    //     0x7e710c: sub             SP, SP, #0x40
    // 0x7e7110: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x7e7110: stur            x6, [fp, #-0x20]
    //     0x7e7114: stur            x7, [fp, #-0x28]
    // 0x7e7118: CheckStackOverflow
    //     0x7e7118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e711c: cmp             SP, x16
    //     0x7e7120: b.ls            #0x7e7288
    // 0x7e7124: LoadField: r0 = r1->field_b
    //     0x7e7124: ldur            x0, [x1, #0xb]
    // 0x7e7128: mul             x4, x3, x0
    // 0x7e712c: LoadField: r3 = r1->field_1b
    //     0x7e712c: ldur            x3, [x1, #0x1b]
    // 0x7e7130: stur            x3, [fp, #-0x18]
    // 0x7e7134: mul             x0, x4, x3
    // 0x7e7138: mul             x4, x2, x3
    // 0x7e713c: add             x2, x0, x4
    // 0x7e7140: stur            x2, [fp, #-0x10]
    // 0x7e7144: LoadField: r4 = r1->field_23
    //     0x7e7144: ldur            w4, [x1, #0x23]
    // 0x7e7148: DecompressPointer r4
    //     0x7e7148: add             x4, x4, HEAP, lsl #32
    // 0x7e714c: stur            x4, [fp, #-8]
    // 0x7e7150: r0 = 60
    //     0x7e7150: movz            x0, #0x3c
    // 0x7e7154: branchIfSmi(r5, 0x7e7160)
    //     0x7e7154: tbz             w5, #0, #0x7e7160
    // 0x7e7158: r0 = LoadClassIdInstr(r5)
    //     0x7e7158: ldur            x0, [x5, #-1]
    //     0x7e715c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7160: str             x5, [SP]
    // 0x7e7164: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7e7164: sub             lr, x0, #0xffa
    //     0x7e7168: ldr             lr, [x21, lr, lsl #3]
    //     0x7e716c: blr             lr
    // 0x7e7170: mov             x3, x0
    // 0x7e7174: ldur            x2, [fp, #-8]
    // 0x7e7178: LoadField: r0 = r2->field_13
    //     0x7e7178: ldur            w0, [x2, #0x13]
    // 0x7e717c: r4 = LoadInt32Instr(r0)
    //     0x7e717c: sbfx            x4, x0, #1, #0x1f
    // 0x7e7180: mov             x0, x4
    // 0x7e7184: ldur            x1, [fp, #-0x10]
    // 0x7e7188: stur            x4, [fp, #-0x38]
    // 0x7e718c: cmp             x1, x0
    // 0x7e7190: b.hs            #0x7e7290
    // 0x7e7194: LoadField: d0 = r3->field_7
    //     0x7e7194: ldur            d0, [x3, #7]
    // 0x7e7198: fcvt            s1, d0
    // 0x7e719c: ldur            x1, [fp, #-0x10]
    // 0x7e71a0: ArrayStore: r2[r1] = d1  ; List_8
    //     0x7e71a0: add             x0, x2, x1, lsl #2
    //     0x7e71a4: stur            s1, [x0, #0x17]
    // 0x7e71a8: ldur            x3, [fp, #-0x18]
    // 0x7e71ac: cmp             x3, #1
    // 0x7e71b0: b.le            #0x7e7278
    // 0x7e71b4: ldur            x0, [fp, #-0x20]
    // 0x7e71b8: add             x5, x1, #1
    // 0x7e71bc: stur            x5, [fp, #-0x30]
    // 0x7e71c0: r6 = 60
    //     0x7e71c0: movz            x6, #0x3c
    // 0x7e71c4: branchIfSmi(r0, 0x7e71d0)
    //     0x7e71c4: tbz             w0, #0, #0x7e71d0
    // 0x7e71c8: r6 = LoadClassIdInstr(r0)
    //     0x7e71c8: ldur            x6, [x0, #-1]
    //     0x7e71cc: ubfx            x6, x6, #0xc, #0x14
    // 0x7e71d0: str             x0, [SP]
    // 0x7e71d4: mov             x0, x6
    // 0x7e71d8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7e71d8: sub             lr, x0, #0xffa
    //     0x7e71dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e71e0: blr             lr
    // 0x7e71e4: mov             x2, x0
    // 0x7e71e8: ldur            x0, [fp, #-0x38]
    // 0x7e71ec: ldur            x1, [fp, #-0x30]
    // 0x7e71f0: cmp             x1, x0
    // 0x7e71f4: b.hs            #0x7e7294
    // 0x7e71f8: LoadField: d0 = r2->field_7
    //     0x7e71f8: ldur            d0, [x2, #7]
    // 0x7e71fc: fcvt            s1, d0
    // 0x7e7200: ldur            x1, [fp, #-8]
    // 0x7e7204: ldur            x0, [fp, #-0x30]
    // 0x7e7208: ArrayStore: r1[r0] = d1  ; List_8
    //     0x7e7208: add             x2, x1, x0, lsl #2
    //     0x7e720c: stur            s1, [x2, #0x17]
    // 0x7e7210: ldur            x0, [fp, #-0x18]
    // 0x7e7214: cmp             x0, #2
    // 0x7e7218: b.le            #0x7e7278
    // 0x7e721c: ldur            x2, [fp, #-0x28]
    // 0x7e7220: ldur            x0, [fp, #-0x10]
    // 0x7e7224: add             x3, x0, #2
    // 0x7e7228: stur            x3, [fp, #-0x18]
    // 0x7e722c: r0 = 60
    //     0x7e722c: movz            x0, #0x3c
    // 0x7e7230: branchIfSmi(r2, 0x7e723c)
    //     0x7e7230: tbz             w2, #0, #0x7e723c
    // 0x7e7234: r0 = LoadClassIdInstr(r2)
    //     0x7e7234: ldur            x0, [x2, #-1]
    //     0x7e7238: ubfx            x0, x0, #0xc, #0x14
    // 0x7e723c: str             x2, [SP]
    // 0x7e7240: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7e7240: sub             lr, x0, #0xffa
    //     0x7e7244: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7248: blr             lr
    // 0x7e724c: mov             x2, x0
    // 0x7e7250: ldur            x0, [fp, #-0x38]
    // 0x7e7254: ldur            x1, [fp, #-0x18]
    // 0x7e7258: cmp             x1, x0
    // 0x7e725c: b.hs            #0x7e7298
    // 0x7e7260: LoadField: d0 = r2->field_7
    //     0x7e7260: ldur            d0, [x2, #7]
    // 0x7e7264: fcvt            s1, d0
    // 0x7e7268: ldur            x1, [fp, #-8]
    // 0x7e726c: ldur            x2, [fp, #-0x18]
    // 0x7e7270: ArrayStore: r1[r2] = d1  ; List_8
    //     0x7e7270: add             x3, x1, x2, lsl #2
    //     0x7e7274: stur            s1, [x3, #0x17]
    // 0x7e7278: r0 = Null
    //     0x7e7278: mov             x0, NULL
    // 0x7e727c: LeaveFrame
    //     0x7e727c: mov             SP, fp
    //     0x7e7280: ldp             fp, lr, [SP], #0x10
    // 0x7e7284: ret
    //     0x7e7284: ret             
    // 0x7e7288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7288: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e728c: b               #0x7e7124
    // 0x7e7290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e7290: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e7294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e7294: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e7298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e7298: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
