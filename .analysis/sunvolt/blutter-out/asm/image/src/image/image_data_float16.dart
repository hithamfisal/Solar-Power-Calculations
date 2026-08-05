// lib: , url: package:image/src/image/image_data_float16.dart

// class id: 1049265, size: 0x8
class :: {
}

// class id: 4590, size: 0x28, field offset: 0x24
class ImageDataFloat16 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x5eabdc, size: 0x4c
    // 0x5eabdc: EnterFrame
    //     0x5eabdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5eabe0: mov             fp, SP
    // 0x5eabe4: AllocStack(0x8)
    //     0x5eabe4: sub             SP, SP, #8
    // 0x5eabe8: SetupParameters(ImageDataFloat16 this /* r1 => r0, fp-0x8 */)
    //     0x5eabe8: mov             x0, x1
    //     0x5eabec: stur            x1, [fp, #-8]
    // 0x5eabf0: r1 = <num>
    //     0x5eabf0: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x5eabf4: ldr             x1, [x1, #0x448]
    // 0x5eabf8: r0 = PixelFloat16()
    //     0x5eabf8: bl              #0x5eac50  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0x5eabfc: ldur            x1, [fp, #-8]
    // 0x5eac00: StoreField: r0->field_23 = r1
    //     0x5eac00: stur            w1, [x0, #0x23]
    // 0x5eac04: r2 = -1
    //     0x5eac04: movn            x2, #0
    // 0x5eac08: StoreField: r0->field_b = r2
    //     0x5eac08: stur            x2, [x0, #0xb]
    // 0x5eac0c: StoreField: r0->field_13 = rZR
    //     0x5eac0c: stur            xzr, [x0, #0x13]
    // 0x5eac10: LoadField: r2 = r1->field_1b
    //     0x5eac10: ldur            x2, [x1, #0x1b]
    // 0x5eac14: neg             x1, x2
    // 0x5eac18: StoreField: r0->field_1b = r1
    //     0x5eac18: stur            x1, [x0, #0x1b]
    // 0x5eac1c: LeaveFrame
    //     0x5eac1c: mov             SP, fp
    //     0x5eac20: ldp             fp, lr, [SP], #0x10
    // 0x5eac24: ret
    //     0x5eac24: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x712638, size: 0xc0
    // 0x712638: EnterFrame
    //     0x712638: stp             fp, lr, [SP, #-0x10]!
    //     0x71263c: mov             fp, SP
    // 0x712640: AllocStack(0x8)
    //     0x712640: sub             SP, SP, #8
    // 0x712644: CheckStackOverflow
    //     0x712644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x712648: cmp             SP, x16
    //     0x71264c: b.ls            #0x7126f0
    // 0x712650: r1 = Null
    //     0x712650: mov             x1, NULL
    // 0x712654: r2 = 14
    //     0x712654: movz            x2, #0xe
    // 0x712658: r0 = AllocateArray()
    //     0x712658: bl              #0x935bc4  ; AllocateArrayStub
    // 0x71265c: mov             x2, x0
    // 0x712660: r16 = "ImageDataFloat16("
    //     0x712660: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e78] "ImageDataFloat16("
    //     0x712664: ldr             x16, [x16, #0xe78]
    // 0x712668: StoreField: r2->field_f = r16
    //     0x712668: stur            w16, [x2, #0xf]
    // 0x71266c: ldr             x3, [fp, #0x10]
    // 0x712670: LoadField: r4 = r3->field_b
    //     0x712670: ldur            x4, [x3, #0xb]
    // 0x712674: r0 = BoxInt64Instr(r4)
    //     0x712674: sbfiz           x0, x4, #1, #0x1f
    //     0x712678: cmp             x4, x0, asr #1
    //     0x71267c: b.eq            #0x712688
    //     0x712680: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712684: stur            x4, [x0, #7]
    // 0x712688: StoreField: r2->field_13 = r0
    //     0x712688: stur            w0, [x2, #0x13]
    // 0x71268c: r16 = ", "
    //     0x71268c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712690: ArrayStore: r2[0] = r16  ; List_4
    //     0x712690: stur            w16, [x2, #0x17]
    // 0x712694: LoadField: r4 = r3->field_13
    //     0x712694: ldur            x4, [x3, #0x13]
    // 0x712698: r0 = BoxInt64Instr(r4)
    //     0x712698: sbfiz           x0, x4, #1, #0x1f
    //     0x71269c: cmp             x4, x0, asr #1
    //     0x7126a0: b.eq            #0x7126ac
    //     0x7126a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7126a8: stur            x4, [x0, #7]
    // 0x7126ac: StoreField: r2->field_1b = r0
    //     0x7126ac: stur            w0, [x2, #0x1b]
    // 0x7126b0: r16 = ", "
    //     0x7126b0: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x7126b4: StoreField: r2->field_1f = r16
    //     0x7126b4: stur            w16, [x2, #0x1f]
    // 0x7126b8: LoadField: r4 = r3->field_1b
    //     0x7126b8: ldur            x4, [x3, #0x1b]
    // 0x7126bc: r0 = BoxInt64Instr(r4)
    //     0x7126bc: sbfiz           x0, x4, #1, #0x1f
    //     0x7126c0: cmp             x4, x0, asr #1
    //     0x7126c4: b.eq            #0x7126d0
    //     0x7126c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7126cc: stur            x4, [x0, #7]
    // 0x7126d0: StoreField: r2->field_23 = r0
    //     0x7126d0: stur            w0, [x2, #0x23]
    // 0x7126d4: r16 = ")"
    //     0x7126d4: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x7126d8: StoreField: r2->field_27 = r16
    //     0x7126d8: stur            w16, [x2, #0x27]
    // 0x7126dc: str             x2, [SP]
    // 0x7126e0: r0 = _interpolate()
    //     0x7126e0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7126e4: LeaveFrame
    //     0x7126e4: mov             SP, fp
    //     0x7126e8: ldp             fp, lr, [SP], #0x10
    // 0x7126ec: ret
    //     0x7126ec: ret             
    // 0x7126f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7126f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7126f4: b               #0x712650
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b84b0, size: 0x60
    // 0x7b84b0: EnterFrame
    //     0x7b84b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b84b4: mov             fp, SP
    // 0x7b84b8: AllocStack(0x10)
    //     0x7b84b8: sub             SP, SP, #0x10
    // 0x7b84bc: SetupParameters(ImageDataFloat16 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7b84bc: mov             x3, x2
    //     0x7b84c0: stur            x2, [fp, #-0x10]
    //     0x7b84c4: mov             x2, x1
    //     0x7b84c8: stur            x1, [fp, #-8]
    // 0x7b84cc: CheckStackOverflow
    //     0x7b84cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b84d0: cmp             SP, x16
    //     0x7b84d4: b.ls            #0x7b8508
    // 0x7b84d8: r1 = <Pixel>
    //     0x7b84d8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x7b84dc: ldr             x1, [x1, #0x848]
    // 0x7b84e0: r0 = ImageDataFloat16()
    //     0x7b84e0: bl              #0x7b85b0  ; AllocateImageDataFloat16Stub -> ImageDataFloat16 (size=0x28)
    // 0x7b84e4: mov             x1, x0
    // 0x7b84e8: ldur            x2, [fp, #-8]
    // 0x7b84ec: ldur            x3, [fp, #-0x10]
    // 0x7b84f0: stur            x0, [fp, #-8]
    // 0x7b84f4: r0 = ImageDataFloat16.from()
    //     0x7b84f4: bl              #0x7b8510  ; [package:image/src/image/image_data_float16.dart] ImageDataFloat16::ImageDataFloat16.from
    // 0x7b84f8: ldur            x0, [fp, #-8]
    // 0x7b84fc: LeaveFrame
    //     0x7b84fc: mov             SP, fp
    //     0x7b8500: ldp             fp, lr, [SP], #0x10
    // 0x7b8504: ret
    //     0x7b8504: ret             
    // 0x7b8508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8508: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b850c: b               #0x7b84d8
  }
  _ ImageDataFloat16.from(/* No info */) {
    // ** addr: 0x7b8510, size: 0xa0
    // 0x7b8510: EnterFrame
    //     0x7b8510: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8514: mov             fp, SP
    // 0x7b8518: AllocStack(0x10)
    //     0x7b8518: sub             SP, SP, #0x10
    // 0x7b851c: SetupParameters(ImageDataFloat16 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b851c: stur            x1, [fp, #-8]
    //     0x7b8520: stur            x2, [fp, #-0x10]
    // 0x7b8524: CheckStackOverflow
    //     0x7b8524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8528: cmp             SP, x16
    //     0x7b852c: b.ls            #0x7b85a8
    // 0x7b8530: tbnz            w3, #4, #0x7b8548
    // 0x7b8534: LoadField: r0 = r2->field_23
    //     0x7b8534: ldur            w0, [x2, #0x23]
    // 0x7b8538: DecompressPointer r0
    //     0x7b8538: add             x0, x0, HEAP, lsl #32
    // 0x7b853c: LoadField: r4 = r0->field_13
    //     0x7b853c: ldur            w4, [x0, #0x13]
    // 0x7b8540: r0 = AllocateUint16Array()
    //     0x7b8540: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x7b8544: b               #0x7b855c
    // 0x7b8548: mov             x0, x2
    // 0x7b854c: LoadField: r2 = r0->field_23
    //     0x7b854c: ldur            w2, [x0, #0x23]
    // 0x7b8550: DecompressPointer r2
    //     0x7b8550: add             x2, x2, HEAP, lsl #32
    // 0x7b8554: r1 = Null
    //     0x7b8554: mov             x1, NULL
    // 0x7b8558: r0 = Uint16List.fromList()
    //     0x7b8558: bl              #0x5b52f8  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0x7b855c: ldur            x2, [fp, #-8]
    // 0x7b8560: ldur            x1, [fp, #-0x10]
    // 0x7b8564: StoreField: r2->field_23 = r0
    //     0x7b8564: stur            w0, [x2, #0x23]
    //     0x7b8568: ldurb           w16, [x2, #-1]
    //     0x7b856c: ldurb           w17, [x0, #-1]
    //     0x7b8570: and             x16, x17, x16, lsr #2
    //     0x7b8574: tst             x16, HEAP, lsr #32
    //     0x7b8578: b.eq            #0x7b8580
    //     0x7b857c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7b8580: LoadField: r3 = r1->field_b
    //     0x7b8580: ldur            x3, [x1, #0xb]
    // 0x7b8584: LoadField: r4 = r1->field_13
    //     0x7b8584: ldur            x4, [x1, #0x13]
    // 0x7b8588: LoadField: r5 = r1->field_1b
    //     0x7b8588: ldur            x5, [x1, #0x1b]
    // 0x7b858c: StoreField: r2->field_b = r3
    //     0x7b858c: stur            x3, [x2, #0xb]
    // 0x7b8590: StoreField: r2->field_13 = r4
    //     0x7b8590: stur            x4, [x2, #0x13]
    // 0x7b8594: StoreField: r2->field_1b = r5
    //     0x7b8594: stur            x5, [x2, #0x1b]
    // 0x7b8598: r0 = Null
    //     0x7b8598: mov             x0, NULL
    // 0x7b859c: LeaveFrame
    //     0x7b859c: mov             SP, fp
    //     0x7b85a0: ldp             fp, lr, [SP], #0x10
    // 0x7b85a4: ret
    //     0x7b85a4: ret             
    // 0x7b85a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b85a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b85ac: b               #0x7b8530
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0x7baa40, size: 0x90
    // 0x7baa40: EnterFrame
    //     0x7baa40: stp             fp, lr, [SP, #-0x10]!
    //     0x7baa44: mov             fp, SP
    // 0x7baa48: AllocStack(0x10)
    //     0x7baa48: sub             SP, SP, #0x10
    // 0x7baa4c: SetupParameters(ImageDataFloat16 this /* r1 => r0 */, dynamic _ /* r5 => r1 */)
    //     0x7baa4c: mov             x0, x1
    //     0x7baa50: mov             x1, x5
    // 0x7baa54: CheckStackOverflow
    //     0x7baa54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7baa58: cmp             SP, x16
    //     0x7baa5c: b.ls            #0x7baac4
    // 0x7baa60: LoadField: r4 = r0->field_b
    //     0x7baa60: ldur            x4, [x0, #0xb]
    // 0x7baa64: mul             x5, x3, x4
    // 0x7baa68: LoadField: r3 = r0->field_1b
    //     0x7baa68: ldur            x3, [x0, #0x1b]
    // 0x7baa6c: mul             x4, x5, x3
    // 0x7baa70: mul             x5, x2, x3
    // 0x7baa74: add             x2, x4, x5
    // 0x7baa78: stur            x2, [fp, #-0x10]
    // 0x7baa7c: LoadField: r3 = r0->field_23
    //     0x7baa7c: ldur            w3, [x0, #0x23]
    // 0x7baa80: DecompressPointer r3
    //     0x7baa80: add             x3, x3, HEAP, lsl #32
    // 0x7baa84: stur            x3, [fp, #-8]
    // 0x7baa88: r0 = doubleToFloat16()
    //     0x7baa88: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7baa8c: mov             x3, x0
    // 0x7baa90: ldur            x2, [fp, #-8]
    // 0x7baa94: LoadField: r4 = r2->field_13
    //     0x7baa94: ldur            w4, [x2, #0x13]
    // 0x7baa98: r0 = LoadInt32Instr(r4)
    //     0x7baa98: sbfx            x0, x4, #1, #0x1f
    // 0x7baa9c: ldur            x1, [fp, #-0x10]
    // 0x7baaa0: cmp             x1, x0
    // 0x7baaa4: b.hs            #0x7baacc
    // 0x7baaa8: ldur            x1, [fp, #-0x10]
    // 0x7baaac: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x7baaac: add             x4, x2, x1, lsl #1
    //     0x7baab0: sturh           w3, [x4, #0x17]
    // 0x7baab4: r0 = Null
    //     0x7baab4: mov             x0, NULL
    // 0x7baab8: LeaveFrame
    //     0x7baab8: mov             SP, fp
    //     0x7baabc: ldp             fp, lr, [SP], #0x10
    // 0x7baac0: ret
    //     0x7baac0: ret             
    // 0x7baac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baac4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baac8: b               #0x7baa60
    // 0x7baacc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7baacc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x7bbb64, size: 0xbc
    // 0x7bbb64: EnterFrame
    //     0x7bbb64: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbb68: mov             fp, SP
    // 0x7bbb6c: AllocStack(0x18)
    //     0x7bbb6c: sub             SP, SP, #0x18
    // 0x7bbb70: SetupParameters(ImageDataFloat16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7bbb70: mov             x0, x1
    //     0x7bbb74: stur            x1, [fp, #-8]
    //     0x7bbb78: stur            x2, [fp, #-0x10]
    //     0x7bbb7c: stur            x3, [fp, #-0x18]
    // 0x7bbb80: CheckStackOverflow
    //     0x7bbb80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bbb84: cmp             SP, x16
    //     0x7bbb88: b.ls            #0x7bbc18
    // 0x7bbb8c: cmp             w5, NULL
    // 0x7bbb90: b.eq            #0x7bbbb8
    // 0x7bbb94: r1 = LoadClassIdInstr(r5)
    //     0x7bbb94: ldur            x1, [x5, #-1]
    //     0x7bbb98: ubfx            x1, x1, #0xc, #0x14
    // 0x7bbb9c: r17 = 4577
    //     0x7bbb9c: movz            x17, #0x11e1
    // 0x7bbba0: cmp             x1, x17
    // 0x7bbba4: b.ne            #0x7bbbb8
    // 0x7bbba8: LoadField: r1 = r5->field_23
    //     0x7bbba8: ldur            w1, [x5, #0x23]
    // 0x7bbbac: DecompressPointer r1
    //     0x7bbbac: add             x1, x1, HEAP, lsl #32
    // 0x7bbbb0: cmp             w1, w0
    // 0x7bbbb4: b.eq            #0x7bbbf0
    // 0x7bbbb8: r1 = <num>
    //     0x7bbbb8: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bbbbc: ldr             x1, [x1, #0x448]
    // 0x7bbbc0: r0 = PixelFloat16()
    //     0x7bbbc0: bl              #0x5eac50  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0x7bbbc4: mov             x1, x0
    // 0x7bbbc8: ldur            x0, [fp, #-8]
    // 0x7bbbcc: StoreField: r1->field_23 = r0
    //     0x7bbbcc: stur            w0, [x1, #0x23]
    // 0x7bbbd0: r2 = -1
    //     0x7bbbd0: movn            x2, #0
    // 0x7bbbd4: StoreField: r1->field_b = r2
    //     0x7bbbd4: stur            x2, [x1, #0xb]
    // 0x7bbbd8: StoreField: r1->field_13 = rZR
    //     0x7bbbd8: stur            xzr, [x1, #0x13]
    // 0x7bbbdc: LoadField: r2 = r0->field_1b
    //     0x7bbbdc: ldur            x2, [x0, #0x1b]
    // 0x7bbbe0: neg             x0, x2
    // 0x7bbbe4: StoreField: r1->field_1b = r0
    //     0x7bbbe4: stur            x0, [x1, #0x1b]
    // 0x7bbbe8: mov             x0, x1
    // 0x7bbbec: b               #0x7bbbf4
    // 0x7bbbf0: mov             x0, x5
    // 0x7bbbf4: mov             x1, x0
    // 0x7bbbf8: ldur            x2, [fp, #-0x10]
    // 0x7bbbfc: ldur            x3, [fp, #-0x18]
    // 0x7bbc00: stur            x0, [fp, #-8]
    // 0x7bbc04: r0 = setPosition()
    //     0x7bbc04: bl              #0x7cde58  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0x7bbc08: ldur            x0, [fp, #-8]
    // 0x7bbc0c: LeaveFrame
    //     0x7bbc0c: mov             SP, fp
    //     0x7bbc10: ldp             fp, lr, [SP], #0x10
    // 0x7bbc14: ret
    //     0x7bbc14: ret             
    // 0x7bbc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbc18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbc1c: b               #0x7bbb8c
  }
  _ getRange(/* No info */) {
    // ** addr: 0x7bc4bc, size: 0xb0
    // 0x7bc4bc: EnterFrame
    //     0x7bc4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc4c0: mov             fp, SP
    // 0x7bc4c4: AllocStack(0x30)
    //     0x7bc4c4: sub             SP, SP, #0x30
    // 0x7bc4c8: SetupParameters(ImageDataFloat16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x7bc4c8: mov             x0, x1
    //     0x7bc4cc: mov             x7, x6
    //     0x7bc4d0: stur            x6, [fp, #-0x28]
    //     0x7bc4d4: mov             x6, x5
    //     0x7bc4d8: stur            x5, [fp, #-0x20]
    //     0x7bc4dc: mov             x5, x3
    //     0x7bc4e0: stur            x3, [fp, #-0x18]
    //     0x7bc4e4: mov             x3, x2
    //     0x7bc4e8: stur            x1, [fp, #-8]
    //     0x7bc4ec: stur            x2, [fp, #-0x10]
    // 0x7bc4f0: CheckStackOverflow
    //     0x7bc4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bc4f4: cmp             SP, x16
    //     0x7bc4f8: b.ls            #0x7bc564
    // 0x7bc4fc: r1 = <num>
    //     0x7bc4fc: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bc500: ldr             x1, [x1, #0x448]
    // 0x7bc504: r0 = PixelFloat16()
    //     0x7bc504: bl              #0x5eac50  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0x7bc508: mov             x1, x0
    // 0x7bc50c: ldur            x0, [fp, #-8]
    // 0x7bc510: stur            x1, [fp, #-0x30]
    // 0x7bc514: StoreField: r1->field_23 = r0
    //     0x7bc514: stur            w0, [x1, #0x23]
    // 0x7bc518: r2 = -1
    //     0x7bc518: movn            x2, #0
    // 0x7bc51c: StoreField: r1->field_b = r2
    //     0x7bc51c: stur            x2, [x1, #0xb]
    // 0x7bc520: StoreField: r1->field_13 = rZR
    //     0x7bc520: stur            xzr, [x1, #0x13]
    // 0x7bc524: LoadField: r2 = r0->field_1b
    //     0x7bc524: ldur            x2, [x0, #0x1b]
    // 0x7bc528: neg             x0, x2
    // 0x7bc52c: StoreField: r1->field_1b = r0
    //     0x7bc52c: stur            x0, [x1, #0x1b]
    // 0x7bc530: r0 = PixelRangeIterator()
    //     0x7bc530: bl              #0x7bc610  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x7bc534: mov             x1, x0
    // 0x7bc538: ldur            x2, [fp, #-0x30]
    // 0x7bc53c: ldur            x3, [fp, #-0x10]
    // 0x7bc540: ldur            x5, [fp, #-0x18]
    // 0x7bc544: ldur            x6, [fp, #-0x20]
    // 0x7bc548: ldur            x7, [fp, #-0x28]
    // 0x7bc54c: stur            x0, [fp, #-8]
    // 0x7bc550: r0 = PixelRangeIterator()
    //     0x7bc550: bl              #0x7bc56c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x7bc554: ldur            x0, [fp, #-8]
    // 0x7bc558: LeaveFrame
    //     0x7bc558: mov             SP, fp
    //     0x7bc55c: ldp             fp, lr, [SP], #0x10
    // 0x7bc560: ret
    //     0x7bc560: ret             
    // 0x7bc564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc564: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc568: b               #0x7bc4fc
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0x7cc4b4, size: 0x188
    // 0x7cc4b4: EnterFrame
    //     0x7cc4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc4b8: mov             fp, SP
    // 0x7cc4bc: AllocStack(0x38)
    //     0x7cc4bc: sub             SP, SP, #0x38
    // 0x7cc4c0: SetupParameters(ImageDataFloat16 this /* r1 => r5 */, dynamic _ /* r5 => r2, fp-0x20 */, [dynamic _ /* r0, fp-0x28 */])
    //     0x7cc4c0: mov             x16, x5
    //     0x7cc4c4: mov             x5, x1
    //     0x7cc4c8: mov             x1, x16
    //     0x7cc4cc: mov             x4, x2
    //     0x7cc4d0: mov             x2, x6
    //     0x7cc4d4: mov             x0, x7
    //     0x7cc4d8: stur            x6, [fp, #-0x20]
    //     0x7cc4dc: stur            x7, [fp, #-0x28]
    // 0x7cc4e0: CheckStackOverflow
    //     0x7cc4e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cc4e4: cmp             SP, x16
    //     0x7cc4e8: b.ls            #0x7cc624
    // 0x7cc4ec: LoadField: r6 = r5->field_b
    //     0x7cc4ec: ldur            x6, [x5, #0xb]
    // 0x7cc4f0: mul             x7, x3, x6
    // 0x7cc4f4: LoadField: r3 = r5->field_1b
    //     0x7cc4f4: ldur            x3, [x5, #0x1b]
    // 0x7cc4f8: stur            x3, [fp, #-0x18]
    // 0x7cc4fc: mul             x6, x7, x3
    // 0x7cc500: mul             x7, x4, x3
    // 0x7cc504: add             x4, x6, x7
    // 0x7cc508: stur            x4, [fp, #-0x10]
    // 0x7cc50c: LoadField: r6 = r5->field_23
    //     0x7cc50c: ldur            w6, [x5, #0x23]
    // 0x7cc510: DecompressPointer r6
    //     0x7cc510: add             x6, x6, HEAP, lsl #32
    // 0x7cc514: stur            x6, [fp, #-8]
    // 0x7cc518: r0 = doubleToFloat16()
    //     0x7cc518: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7cc51c: mov             x3, x0
    // 0x7cc520: ldur            x2, [fp, #-8]
    // 0x7cc524: LoadField: r0 = r2->field_13
    //     0x7cc524: ldur            w0, [x2, #0x13]
    // 0x7cc528: r4 = LoadInt32Instr(r0)
    //     0x7cc528: sbfx            x4, x0, #1, #0x1f
    // 0x7cc52c: mov             x0, x4
    // 0x7cc530: ldur            x1, [fp, #-0x10]
    // 0x7cc534: stur            x4, [fp, #-0x38]
    // 0x7cc538: cmp             x1, x0
    // 0x7cc53c: b.hs            #0x7cc62c
    // 0x7cc540: ldur            x0, [fp, #-0x10]
    // 0x7cc544: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0x7cc544: add             x1, x2, x0, lsl #1
    //     0x7cc548: sturh           w3, [x1, #0x17]
    // 0x7cc54c: ldur            x3, [fp, #-0x18]
    // 0x7cc550: cmp             x3, #1
    // 0x7cc554: b.le            #0x7cc614
    // 0x7cc558: add             x5, x0, #1
    // 0x7cc55c: ldur            x1, [fp, #-0x20]
    // 0x7cc560: stur            x5, [fp, #-0x30]
    // 0x7cc564: r0 = doubleToFloat16()
    //     0x7cc564: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7cc568: mov             x2, x0
    // 0x7cc56c: ldur            x0, [fp, #-0x38]
    // 0x7cc570: ldur            x1, [fp, #-0x30]
    // 0x7cc574: cmp             x1, x0
    // 0x7cc578: b.hs            #0x7cc630
    // 0x7cc57c: ldur            x0, [fp, #-8]
    // 0x7cc580: ldur            x1, [fp, #-0x30]
    // 0x7cc584: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0x7cc584: add             x3, x0, x1, lsl #1
    //     0x7cc588: sturh           w2, [x3, #0x17]
    // 0x7cc58c: ldur            x2, [fp, #-0x18]
    // 0x7cc590: cmp             x2, #2
    // 0x7cc594: b.le            #0x7cc614
    // 0x7cc598: ldur            x3, [fp, #-0x10]
    // 0x7cc59c: add             x4, x3, #2
    // 0x7cc5a0: ldur            x1, [fp, #-0x28]
    // 0x7cc5a4: stur            x4, [fp, #-0x30]
    // 0x7cc5a8: r0 = doubleToFloat16()
    //     0x7cc5a8: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7cc5ac: mov             x2, x0
    // 0x7cc5b0: ldur            x0, [fp, #-0x38]
    // 0x7cc5b4: ldur            x1, [fp, #-0x30]
    // 0x7cc5b8: cmp             x1, x0
    // 0x7cc5bc: b.hs            #0x7cc634
    // 0x7cc5c0: ldur            x0, [fp, #-8]
    // 0x7cc5c4: ldur            x1, [fp, #-0x30]
    // 0x7cc5c8: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0x7cc5c8: add             x3, x0, x1, lsl #1
    //     0x7cc5cc: sturh           w2, [x3, #0x17]
    // 0x7cc5d0: ldur            x1, [fp, #-0x18]
    // 0x7cc5d4: cmp             x1, #3
    // 0x7cc5d8: b.le            #0x7cc614
    // 0x7cc5dc: ldur            x1, [fp, #-0x10]
    // 0x7cc5e0: add             x2, x1, #3
    // 0x7cc5e4: ldr             x1, [fp, #0x10]
    // 0x7cc5e8: stur            x2, [fp, #-0x18]
    // 0x7cc5ec: r0 = doubleToFloat16()
    //     0x7cc5ec: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7cc5f0: mov             x2, x0
    // 0x7cc5f4: ldur            x0, [fp, #-0x38]
    // 0x7cc5f8: ldur            x1, [fp, #-0x18]
    // 0x7cc5fc: cmp             x1, x0
    // 0x7cc600: b.hs            #0x7cc638
    // 0x7cc604: ldur            x1, [fp, #-8]
    // 0x7cc608: ldur            x3, [fp, #-0x18]
    // 0x7cc60c: ArrayStore: r1[r3] = r2  ; TypeUnknown_2
    //     0x7cc60c: add             x4, x1, x3, lsl #1
    //     0x7cc610: sturh           w2, [x4, #0x17]
    // 0x7cc614: r0 = Null
    //     0x7cc614: mov             x0, NULL
    // 0x7cc618: LeaveFrame
    //     0x7cc618: mov             SP, fp
    //     0x7cc61c: ldp             fp, lr, [SP], #0x10
    // 0x7cc620: ret
    //     0x7cc620: ret             
    // 0x7cc624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc624: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc628: b               #0x7cc4ec
    // 0x7cc62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc62c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cc630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc630: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cc634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc634: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cc638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc638: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0x7e6fc4, size: 0x140
    // 0x7e6fc4: EnterFrame
    //     0x7e6fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6fc8: mov             fp, SP
    // 0x7e6fcc: AllocStack(0x38)
    //     0x7e6fcc: sub             SP, SP, #0x38
    // 0x7e6fd0: SetupParameters(ImageDataFloat16 this /* r1 => r5 */, dynamic _ /* r5 => r2, fp-0x20 */, [dynamic _ /* r0, fp-0x28 */])
    //     0x7e6fd0: mov             x16, x5
    //     0x7e6fd4: mov             x5, x1
    //     0x7e6fd8: mov             x1, x16
    //     0x7e6fdc: mov             x4, x2
    //     0x7e6fe0: mov             x2, x6
    //     0x7e6fe4: mov             x0, x7
    //     0x7e6fe8: stur            x6, [fp, #-0x20]
    //     0x7e6fec: stur            x7, [fp, #-0x28]
    // 0x7e6ff0: CheckStackOverflow
    //     0x7e6ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e6ff4: cmp             SP, x16
    //     0x7e6ff8: b.ls            #0x7e70f0
    // 0x7e6ffc: LoadField: r6 = r5->field_b
    //     0x7e6ffc: ldur            x6, [x5, #0xb]
    // 0x7e7000: mul             x7, x3, x6
    // 0x7e7004: LoadField: r3 = r5->field_1b
    //     0x7e7004: ldur            x3, [x5, #0x1b]
    // 0x7e7008: stur            x3, [fp, #-0x18]
    // 0x7e700c: mul             x6, x7, x3
    // 0x7e7010: mul             x7, x4, x3
    // 0x7e7014: add             x4, x6, x7
    // 0x7e7018: stur            x4, [fp, #-0x10]
    // 0x7e701c: LoadField: r6 = r5->field_23
    //     0x7e701c: ldur            w6, [x5, #0x23]
    // 0x7e7020: DecompressPointer r6
    //     0x7e7020: add             x6, x6, HEAP, lsl #32
    // 0x7e7024: stur            x6, [fp, #-8]
    // 0x7e7028: r0 = doubleToFloat16()
    //     0x7e7028: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7e702c: mov             x3, x0
    // 0x7e7030: ldur            x2, [fp, #-8]
    // 0x7e7034: LoadField: r0 = r2->field_13
    //     0x7e7034: ldur            w0, [x2, #0x13]
    // 0x7e7038: r4 = LoadInt32Instr(r0)
    //     0x7e7038: sbfx            x4, x0, #1, #0x1f
    // 0x7e703c: mov             x0, x4
    // 0x7e7040: ldur            x1, [fp, #-0x10]
    // 0x7e7044: stur            x4, [fp, #-0x38]
    // 0x7e7048: cmp             x1, x0
    // 0x7e704c: b.hs            #0x7e70f8
    // 0x7e7050: ldur            x0, [fp, #-0x10]
    // 0x7e7054: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0x7e7054: add             x1, x2, x0, lsl #1
    //     0x7e7058: sturh           w3, [x1, #0x17]
    // 0x7e705c: ldur            x3, [fp, #-0x18]
    // 0x7e7060: cmp             x3, #1
    // 0x7e7064: b.le            #0x7e70e0
    // 0x7e7068: add             x5, x0, #1
    // 0x7e706c: ldur            x1, [fp, #-0x20]
    // 0x7e7070: stur            x5, [fp, #-0x30]
    // 0x7e7074: r0 = doubleToFloat16()
    //     0x7e7074: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7e7078: mov             x2, x0
    // 0x7e707c: ldur            x0, [fp, #-0x38]
    // 0x7e7080: ldur            x1, [fp, #-0x30]
    // 0x7e7084: cmp             x1, x0
    // 0x7e7088: b.hs            #0x7e70fc
    // 0x7e708c: ldur            x0, [fp, #-8]
    // 0x7e7090: ldur            x1, [fp, #-0x30]
    // 0x7e7094: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0x7e7094: add             x3, x0, x1, lsl #1
    //     0x7e7098: sturh           w2, [x3, #0x17]
    // 0x7e709c: ldur            x1, [fp, #-0x18]
    // 0x7e70a0: cmp             x1, #2
    // 0x7e70a4: b.le            #0x7e70e0
    // 0x7e70a8: ldur            x1, [fp, #-0x10]
    // 0x7e70ac: add             x2, x1, #2
    // 0x7e70b0: ldur            x1, [fp, #-0x28]
    // 0x7e70b4: stur            x2, [fp, #-0x18]
    // 0x7e70b8: r0 = doubleToFloat16()
    //     0x7e70b8: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7e70bc: mov             x2, x0
    // 0x7e70c0: ldur            x0, [fp, #-0x38]
    // 0x7e70c4: ldur            x1, [fp, #-0x18]
    // 0x7e70c8: cmp             x1, x0
    // 0x7e70cc: b.hs            #0x7e7100
    // 0x7e70d0: ldur            x1, [fp, #-8]
    // 0x7e70d4: ldur            x3, [fp, #-0x18]
    // 0x7e70d8: ArrayStore: r1[r3] = r2  ; TypeUnknown_2
    //     0x7e70d8: add             x4, x1, x3, lsl #1
    //     0x7e70dc: sturh           w2, [x4, #0x17]
    // 0x7e70e0: r0 = Null
    //     0x7e70e0: mov             x0, NULL
    // 0x7e70e4: LeaveFrame
    //     0x7e70e4: mov             SP, fp
    //     0x7e70e8: ldp             fp, lr, [SP], #0x10
    // 0x7e70ec: ret
    //     0x7e70ec: ret             
    // 0x7e70f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e70f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e70f4: b               #0x7e6ffc
    // 0x7e70f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e70f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e70fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e70fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e7100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e7100: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
