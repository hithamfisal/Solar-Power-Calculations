// lib: , url: package:image/src/image/image_data_uint32.dart

// class id: 1049274, size: 0x8
class :: {
}

// class id: 4581, size: 0x28, field offset: 0x24
class ImageDataUint32 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x5ec2a4, size: 0x4c
    // 0x5ec2a4: EnterFrame
    //     0x5ec2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec2a8: mov             fp, SP
    // 0x5ec2ac: AllocStack(0x8)
    //     0x5ec2ac: sub             SP, SP, #8
    // 0x5ec2b0: SetupParameters(ImageDataUint32 this /* r1 => r0, fp-0x8 */)
    //     0x5ec2b0: mov             x0, x1
    //     0x5ec2b4: stur            x1, [fp, #-8]
    // 0x5ec2b8: r1 = <num>
    //     0x5ec2b8: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x5ec2bc: ldr             x1, [x1, #0x448]
    // 0x5ec2c0: r0 = PixelUint32()
    //     0x5ec2c0: bl              #0x5ec2f0  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0x5ec2c4: ldur            x1, [fp, #-8]
    // 0x5ec2c8: StoreField: r0->field_23 = r1
    //     0x5ec2c8: stur            w1, [x0, #0x23]
    // 0x5ec2cc: r2 = -1
    //     0x5ec2cc: movn            x2, #0
    // 0x5ec2d0: StoreField: r0->field_b = r2
    //     0x5ec2d0: stur            x2, [x0, #0xb]
    // 0x5ec2d4: StoreField: r0->field_13 = rZR
    //     0x5ec2d4: stur            xzr, [x0, #0x13]
    // 0x5ec2d8: LoadField: r2 = r1->field_1b
    //     0x5ec2d8: ldur            x2, [x1, #0x1b]
    // 0x5ec2dc: neg             x1, x2
    // 0x5ec2e0: StoreField: r0->field_1b = r1
    //     0x5ec2e0: stur            x1, [x0, #0x1b]
    // 0x5ec2e4: LeaveFrame
    //     0x5ec2e4: mov             SP, fp
    //     0x5ec2e8: ldp             fp, lr, [SP], #0x10
    // 0x5ec2ec: ret
    //     0x5ec2ec: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x6b5514, size: 0x40
    // 0x6b5514: EnterFrame
    //     0x6b5514: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5518: mov             fp, SP
    // 0x6b551c: ldr             x2, [fp, #0x10]
    // 0x6b5520: LoadField: r3 = r2->field_23
    //     0x6b5520: ldur            w3, [x2, #0x23]
    // 0x6b5524: DecompressPointer r3
    //     0x6b5524: add             x3, x3, HEAP, lsl #32
    // 0x6b5528: LoadField: r2 = r3->field_13
    //     0x6b5528: ldur            w2, [x3, #0x13]
    // 0x6b552c: r3 = LoadInt32Instr(r2)
    //     0x6b552c: sbfx            x3, x2, #1, #0x1f
    // 0x6b5530: lsl             x2, x3, #2
    // 0x6b5534: r0 = BoxInt64Instr(r2)
    //     0x6b5534: sbfiz           x0, x2, #1, #0x1f
    //     0x6b5538: cmp             x2, x0, asr #1
    //     0x6b553c: b.eq            #0x6b5548
    //     0x6b5540: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b5544: stur            x2, [x0, #7]
    // 0x6b5548: LeaveFrame
    //     0x6b5548: mov             SP, fp
    //     0x6b554c: ldp             fp, lr, [SP], #0x10
    // 0x6b5550: ret
    //     0x6b5550: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x712cf8, size: 0xc0
    // 0x712cf8: EnterFrame
    //     0x712cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x712cfc: mov             fp, SP
    // 0x712d00: AllocStack(0x8)
    //     0x712d00: sub             SP, SP, #8
    // 0x712d04: CheckStackOverflow
    //     0x712d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x712d08: cmp             SP, x16
    //     0x712d0c: b.ls            #0x712db0
    // 0x712d10: r1 = Null
    //     0x712d10: mov             x1, NULL
    // 0x712d14: r2 = 14
    //     0x712d14: movz            x2, #0xe
    // 0x712d18: r0 = AllocateArray()
    //     0x712d18: bl              #0x935bc4  ; AllocateArrayStub
    // 0x712d1c: mov             x2, x0
    // 0x712d20: r16 = "ImageDataUint32("
    //     0x712d20: add             x16, PP, #0x25, lsl #12  ; [pp+0x25df0] "ImageDataUint32("
    //     0x712d24: ldr             x16, [x16, #0xdf0]
    // 0x712d28: StoreField: r2->field_f = r16
    //     0x712d28: stur            w16, [x2, #0xf]
    // 0x712d2c: ldr             x3, [fp, #0x10]
    // 0x712d30: LoadField: r4 = r3->field_b
    //     0x712d30: ldur            x4, [x3, #0xb]
    // 0x712d34: r0 = BoxInt64Instr(r4)
    //     0x712d34: sbfiz           x0, x4, #1, #0x1f
    //     0x712d38: cmp             x4, x0, asr #1
    //     0x712d3c: b.eq            #0x712d48
    //     0x712d40: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712d44: stur            x4, [x0, #7]
    // 0x712d48: StoreField: r2->field_13 = r0
    //     0x712d48: stur            w0, [x2, #0x13]
    // 0x712d4c: r16 = ", "
    //     0x712d4c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712d50: ArrayStore: r2[0] = r16  ; List_4
    //     0x712d50: stur            w16, [x2, #0x17]
    // 0x712d54: LoadField: r4 = r3->field_13
    //     0x712d54: ldur            x4, [x3, #0x13]
    // 0x712d58: r0 = BoxInt64Instr(r4)
    //     0x712d58: sbfiz           x0, x4, #1, #0x1f
    //     0x712d5c: cmp             x4, x0, asr #1
    //     0x712d60: b.eq            #0x712d6c
    //     0x712d64: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712d68: stur            x4, [x0, #7]
    // 0x712d6c: StoreField: r2->field_1b = r0
    //     0x712d6c: stur            w0, [x2, #0x1b]
    // 0x712d70: r16 = ", "
    //     0x712d70: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712d74: StoreField: r2->field_1f = r16
    //     0x712d74: stur            w16, [x2, #0x1f]
    // 0x712d78: LoadField: r4 = r3->field_1b
    //     0x712d78: ldur            x4, [x3, #0x1b]
    // 0x712d7c: r0 = BoxInt64Instr(r4)
    //     0x712d7c: sbfiz           x0, x4, #1, #0x1f
    //     0x712d80: cmp             x4, x0, asr #1
    //     0x712d84: b.eq            #0x712d90
    //     0x712d88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712d8c: stur            x4, [x0, #7]
    // 0x712d90: StoreField: r2->field_23 = r0
    //     0x712d90: stur            w0, [x2, #0x23]
    // 0x712d94: r16 = ")"
    //     0x712d94: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x712d98: StoreField: r2->field_27 = r16
    //     0x712d98: stur            w16, [x2, #0x27]
    // 0x712d9c: str             x2, [SP]
    // 0x712da0: r0 = _interpolate()
    //     0x712da0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x712da4: LeaveFrame
    //     0x712da4: mov             SP, fp
    //     0x712da8: ldp             fp, lr, [SP], #0x10
    // 0x712dac: ret
    //     0x712dac: ret             
    // 0x712db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712db0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712db4: b               #0x712d10
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b97b8, size: 0x60
    // 0x7b97b8: EnterFrame
    //     0x7b97b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b97bc: mov             fp, SP
    // 0x7b97c0: AllocStack(0x10)
    //     0x7b97c0: sub             SP, SP, #0x10
    // 0x7b97c4: SetupParameters(ImageDataUint32 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7b97c4: mov             x3, x2
    //     0x7b97c8: stur            x2, [fp, #-0x10]
    //     0x7b97cc: mov             x2, x1
    //     0x7b97d0: stur            x1, [fp, #-8]
    // 0x7b97d4: CheckStackOverflow
    //     0x7b97d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b97d8: cmp             SP, x16
    //     0x7b97dc: b.ls            #0x7b9810
    // 0x7b97e0: r1 = <Pixel>
    //     0x7b97e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x7b97e4: ldr             x1, [x1, #0x848]
    // 0x7b97e8: r0 = ImageDataUint32()
    //     0x7b97e8: bl              #0x7b9a00  ; AllocateImageDataUint32Stub -> ImageDataUint32 (size=0x28)
    // 0x7b97ec: mov             x1, x0
    // 0x7b97f0: ldur            x2, [fp, #-8]
    // 0x7b97f4: ldur            x3, [fp, #-0x10]
    // 0x7b97f8: stur            x0, [fp, #-8]
    // 0x7b97fc: r0 = ImageDataUint32.from()
    //     0x7b97fc: bl              #0x7b9818  ; [package:image/src/image/image_data_uint32.dart] ImageDataUint32::ImageDataUint32.from
    // 0x7b9800: ldur            x0, [fp, #-8]
    // 0x7b9804: LeaveFrame
    //     0x7b9804: mov             SP, fp
    //     0x7b9808: ldp             fp, lr, [SP], #0x10
    // 0x7b980c: ret
    //     0x7b980c: ret             
    // 0x7b9810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9810: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9814: b               #0x7b97e0
  }
  _ ImageDataUint32.from(/* No info */) {
    // ** addr: 0x7b9818, size: 0x1e8
    // 0x7b9818: EnterFrame
    //     0x7b9818: stp             fp, lr, [SP, #-0x10]!
    //     0x7b981c: mov             fp, SP
    // 0x7b9820: AllocStack(0x30)
    //     0x7b9820: sub             SP, SP, #0x30
    // 0x7b9824: SetupParameters(ImageDataUint32 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b9824: stur            x1, [fp, #-8]
    //     0x7b9828: stur            x2, [fp, #-0x10]
    // 0x7b982c: CheckStackOverflow
    //     0x7b982c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b9830: cmp             SP, x16
    //     0x7b9834: b.ls            #0x7b99f8
    // 0x7b9838: tbnz            w3, #4, #0x7b9850
    // 0x7b983c: LoadField: r0 = r2->field_23
    //     0x7b983c: ldur            w0, [x2, #0x23]
    // 0x7b9840: DecompressPointer r0
    //     0x7b9840: add             x0, x0, HEAP, lsl #32
    // 0x7b9844: LoadField: r4 = r0->field_13
    //     0x7b9844: ldur            w4, [x0, #0x13]
    // 0x7b9848: r0 = AllocateUint32Array()
    //     0x7b9848: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x7b984c: b               #0x7b99ac
    // 0x7b9850: mov             x0, x2
    // 0x7b9854: LoadField: r1 = r0->field_23
    //     0x7b9854: ldur            w1, [x0, #0x23]
    // 0x7b9858: DecompressPointer r1
    //     0x7b9858: add             x1, x1, HEAP, lsl #32
    // 0x7b985c: stur            x1, [fp, #-0x20]
    // 0x7b9860: LoadField: r2 = r1->field_13
    //     0x7b9860: ldur            w2, [x1, #0x13]
    // 0x7b9864: mov             x4, x2
    // 0x7b9868: stur            x2, [fp, #-0x18]
    // 0x7b986c: r0 = AllocateUint32Array()
    //     0x7b986c: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x7b9870: mov             x4, x0
    // 0x7b9874: ldur            x0, [fp, #-0x18]
    // 0x7b9878: stur            x4, [fp, #-0x30]
    // 0x7b987c: r5 = LoadInt32Instr(r0)
    //     0x7b987c: sbfx            x5, x0, #1, #0x1f
    // 0x7b9880: stur            x5, [fp, #-0x28]
    // 0x7b9884: tbz             x5, #0x3f, #0x7b989c
    // 0x7b9888: mov             x2, x0
    // 0x7b988c: mov             x3, x5
    // 0x7b9890: r1 = 0
    //     0x7b9890: movz            x1, #0
    // 0x7b9894: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7b9894: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7b9898: r0 = checkValidRange()
    //     0x7b9898: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x7b989c: ldur            x20, [fp, #-0x28]
    // 0x7b98a0: cbnz            x20, #0x7b98ac
    // 0x7b98a4: ldur            x24, [fp, #-0x30]
    // 0x7b98a8: b               #0x7b99a8
    // 0x7b98ac: ldur            x23, [fp, #-0x18]
    // 0x7b98b0: cmp             w23, #0x800
    // 0x7b98b4: b.ge            #0x7b9958
    // 0x7b98b8: ldur            x25, [fp, #-0x20]
    // 0x7b98bc: ldur            x24, [fp, #-0x30]
    // 0x7b98c0: mov             x1, x23
    // 0x7b98c4: add             x0, x25, #0x17
    // 0x7b98c8: add             x23, x24, #0x17
    // 0x7b98cc: cbz             x1, #0x7b9954
    // 0x7b98d0: cmp             x23, x0
    // 0x7b98d4: b.ls            #0x7b9924
    // 0x7b98d8: sxtw            x1, w1
    // 0x7b98dc: add             x16, x0, x1, lsl #1
    // 0x7b98e0: cmp             x23, x16
    // 0x7b98e4: b.hs            #0x7b9924
    // 0x7b98e8: mov             x0, x16
    // 0x7b98ec: add             x23, x23, x1, lsl #1
    // 0x7b98f0: tbz             w1, #2, #0x7b98fc
    // 0x7b98f4: ldr             x16, [x0, #-8]!
    // 0x7b98f8: str             x16, [x23, #-8]!
    // 0x7b98fc: tbz             w1, #1, #0x7b9908
    // 0x7b9900: ldr             w16, [x0, #-4]!
    // 0x7b9904: str             w16, [x23, #-4]!
    // 0x7b9908: ands            w1, w1, #0xfffffff9
    // 0x7b990c: b.eq            #0x7b9954
    // 0x7b9910: ldp             x16, x17, [x0, #-0x10]!
    // 0x7b9914: stp             x16, x17, [x23, #-0x10]!
    // 0x7b9918: subs            w1, w1, #8
    // 0x7b991c: b.ne            #0x7b9910
    // 0x7b9920: b               #0x7b9954
    // 0x7b9924: tbz             w1, #2, #0x7b9930
    // 0x7b9928: ldr             x16, [x0], #8
    // 0x7b992c: str             x16, [x23], #8
    // 0x7b9930: tbz             w1, #1, #0x7b993c
    // 0x7b9934: ldr             w16, [x0], #4
    // 0x7b9938: str             w16, [x23], #4
    // 0x7b993c: ands            w1, w1, #0xfffffff9
    // 0x7b9940: b.eq            #0x7b9954
    // 0x7b9944: ldp             x16, x17, [x0], #0x10
    // 0x7b9948: stp             x16, x17, [x23], #0x10
    // 0x7b994c: subs            w1, w1, #8
    // 0x7b9950: b.ne            #0x7b9944
    // 0x7b9954: b               #0x7b99a8
    // 0x7b9958: ldur            x25, [fp, #-0x20]
    // 0x7b995c: ldur            x24, [fp, #-0x30]
    // 0x7b9960: lsl             x2, x20, #2
    // 0x7b9964: LoadField: r0 = r24->field_7
    //     0x7b9964: ldur            x0, [x24, #7]
    // 0x7b9968: LoadField: r1 = r25->field_7
    //     0x7b9968: ldur            x1, [x25, #7]
    // 0x7b996c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x7b996c: mov             x20, THR
    //     0x7b9970: ldr             x9, [x20, #0x890]
    //     0x7b9974: mov             x17, fp
    //     0x7b9978: str             fp, [SP, #-8]!
    //     0x7b997c: mov             fp, SP
    //     0x7b9980: and             SP, SP, #0xfffffffffffffff0
    //     0x7b9984: mov             x19, sp
    //     0x7b9988: mov             sp, SP
    //     0x7b998c: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b9990: blr             x9
    //     0x7b9994: movz            x16, #0x8
    //     0x7b9998: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b999c: mov             sp, x19
    //     0x7b99a0: mov             SP, fp
    //     0x7b99a4: ldr             fp, [SP], #8
    // 0x7b99a8: mov             x0, x24
    // 0x7b99ac: ldur            x2, [fp, #-8]
    // 0x7b99b0: ldur            x1, [fp, #-0x10]
    // 0x7b99b4: StoreField: r2->field_23 = r0
    //     0x7b99b4: stur            w0, [x2, #0x23]
    //     0x7b99b8: ldurb           w16, [x2, #-1]
    //     0x7b99bc: ldurb           w17, [x0, #-1]
    //     0x7b99c0: and             x16, x17, x16, lsr #2
    //     0x7b99c4: tst             x16, HEAP, lsr #32
    //     0x7b99c8: b.eq            #0x7b99d0
    //     0x7b99cc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7b99d0: LoadField: r3 = r1->field_b
    //     0x7b99d0: ldur            x3, [x1, #0xb]
    // 0x7b99d4: LoadField: r4 = r1->field_13
    //     0x7b99d4: ldur            x4, [x1, #0x13]
    // 0x7b99d8: LoadField: r5 = r1->field_1b
    //     0x7b99d8: ldur            x5, [x1, #0x1b]
    // 0x7b99dc: StoreField: r2->field_b = r3
    //     0x7b99dc: stur            x3, [x2, #0xb]
    // 0x7b99e0: StoreField: r2->field_13 = r4
    //     0x7b99e0: stur            x4, [x2, #0x13]
    // 0x7b99e4: StoreField: r2->field_1b = r5
    //     0x7b99e4: stur            x5, [x2, #0x1b]
    // 0x7b99e8: r0 = Null
    //     0x7b99e8: mov             x0, NULL
    // 0x7b99ec: LeaveFrame
    //     0x7b99ec: mov             SP, fp
    //     0x7b99f0: ldp             fp, lr, [SP], #0x10
    // 0x7b99f4: ret
    //     0x7b99f4: ret             
    // 0x7b99f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b99f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b99fc: b               #0x7b9838
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0x7bb5c0, size: 0xb0
    // 0x7bb5c0: EnterFrame
    //     0x7bb5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb5c4: mov             fp, SP
    // 0x7bb5c8: AllocStack(0x18)
    //     0x7bb5c8: sub             SP, SP, #0x18
    // 0x7bb5cc: CheckStackOverflow
    //     0x7bb5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bb5d0: cmp             SP, x16
    //     0x7bb5d4: b.ls            #0x7bb664
    // 0x7bb5d8: LoadField: r0 = r1->field_b
    //     0x7bb5d8: ldur            x0, [x1, #0xb]
    // 0x7bb5dc: mul             x4, x3, x0
    // 0x7bb5e0: LoadField: r0 = r1->field_1b
    //     0x7bb5e0: ldur            x0, [x1, #0x1b]
    // 0x7bb5e4: mul             x3, x4, x0
    // 0x7bb5e8: mul             x4, x2, x0
    // 0x7bb5ec: add             x2, x3, x4
    // 0x7bb5f0: stur            x2, [fp, #-0x10]
    // 0x7bb5f4: LoadField: r3 = r1->field_23
    //     0x7bb5f4: ldur            w3, [x1, #0x23]
    // 0x7bb5f8: DecompressPointer r3
    //     0x7bb5f8: add             x3, x3, HEAP, lsl #32
    // 0x7bb5fc: stur            x3, [fp, #-8]
    // 0x7bb600: r0 = 60
    //     0x7bb600: movz            x0, #0x3c
    // 0x7bb604: branchIfSmi(r5, 0x7bb610)
    //     0x7bb604: tbz             w5, #0, #0x7bb610
    // 0x7bb608: r0 = LoadClassIdInstr(r5)
    //     0x7bb608: ldur            x0, [x5, #-1]
    //     0x7bb60c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb610: str             x5, [SP]
    // 0x7bb614: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7bb614: sub             lr, x0, #1, lsl #12
    //     0x7bb618: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb61c: blr             lr
    // 0x7bb620: mov             x3, x0
    // 0x7bb624: ldur            x2, [fp, #-8]
    // 0x7bb628: LoadField: r4 = r2->field_13
    //     0x7bb628: ldur            w4, [x2, #0x13]
    // 0x7bb62c: r0 = LoadInt32Instr(r4)
    //     0x7bb62c: sbfx            x0, x4, #1, #0x1f
    // 0x7bb630: ldur            x1, [fp, #-0x10]
    // 0x7bb634: cmp             x1, x0
    // 0x7bb638: b.hs            #0x7bb66c
    // 0x7bb63c: r1 = LoadInt32Instr(r3)
    //     0x7bb63c: sbfx            x1, x3, #1, #0x1f
    //     0x7bb640: tbz             w3, #0, #0x7bb648
    //     0x7bb644: ldur            x1, [x3, #7]
    // 0x7bb648: ldur            x3, [fp, #-0x10]
    // 0x7bb64c: ArrayStore: r2[r3] = r1  ; List_4
    //     0x7bb64c: add             x4, x2, x3, lsl #2
    //     0x7bb650: stur            w1, [x4, #0x17]
    // 0x7bb654: r0 = Null
    //     0x7bb654: mov             x0, NULL
    // 0x7bb658: LeaveFrame
    //     0x7bb658: mov             SP, fp
    //     0x7bb65c: ldp             fp, lr, [SP], #0x10
    // 0x7bb660: ret
    //     0x7bb660: ret             
    // 0x7bb664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb664: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb668: b               #0x7bb5d8
    // 0x7bb66c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bb66c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x7bc204, size: 0xbc
    // 0x7bc204: EnterFrame
    //     0x7bc204: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc208: mov             fp, SP
    // 0x7bc20c: AllocStack(0x18)
    //     0x7bc20c: sub             SP, SP, #0x18
    // 0x7bc210: SetupParameters(ImageDataUint32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7bc210: mov             x0, x1
    //     0x7bc214: stur            x1, [fp, #-8]
    //     0x7bc218: stur            x2, [fp, #-0x10]
    //     0x7bc21c: stur            x3, [fp, #-0x18]
    // 0x7bc220: CheckStackOverflow
    //     0x7bc220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bc224: cmp             SP, x16
    //     0x7bc228: b.ls            #0x7bc2b8
    // 0x7bc22c: cmp             w5, NULL
    // 0x7bc230: b.eq            #0x7bc258
    // 0x7bc234: r1 = LoadClassIdInstr(r5)
    //     0x7bc234: ldur            x1, [x5, #-1]
    //     0x7bc238: ubfx            x1, x1, #0xc, #0x14
    // 0x7bc23c: r17 = 4568
    //     0x7bc23c: movz            x17, #0x11d8
    // 0x7bc240: cmp             x1, x17
    // 0x7bc244: b.ne            #0x7bc258
    // 0x7bc248: LoadField: r1 = r5->field_23
    //     0x7bc248: ldur            w1, [x5, #0x23]
    // 0x7bc24c: DecompressPointer r1
    //     0x7bc24c: add             x1, x1, HEAP, lsl #32
    // 0x7bc250: cmp             w1, w0
    // 0x7bc254: b.eq            #0x7bc290
    // 0x7bc258: r1 = <num>
    //     0x7bc258: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bc25c: ldr             x1, [x1, #0x448]
    // 0x7bc260: r0 = PixelUint32()
    //     0x7bc260: bl              #0x5ec2f0  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0x7bc264: mov             x1, x0
    // 0x7bc268: ldur            x0, [fp, #-8]
    // 0x7bc26c: StoreField: r1->field_23 = r0
    //     0x7bc26c: stur            w0, [x1, #0x23]
    // 0x7bc270: r2 = -1
    //     0x7bc270: movn            x2, #0
    // 0x7bc274: StoreField: r1->field_b = r2
    //     0x7bc274: stur            x2, [x1, #0xb]
    // 0x7bc278: StoreField: r1->field_13 = rZR
    //     0x7bc278: stur            xzr, [x1, #0x13]
    // 0x7bc27c: LoadField: r2 = r0->field_1b
    //     0x7bc27c: ldur            x2, [x0, #0x1b]
    // 0x7bc280: neg             x0, x2
    // 0x7bc284: StoreField: r1->field_1b = r0
    //     0x7bc284: stur            x0, [x1, #0x1b]
    // 0x7bc288: mov             x0, x1
    // 0x7bc28c: b               #0x7bc294
    // 0x7bc290: mov             x0, x5
    // 0x7bc294: mov             x1, x0
    // 0x7bc298: ldur            x2, [fp, #-0x10]
    // 0x7bc29c: ldur            x3, [fp, #-0x18]
    // 0x7bc2a0: stur            x0, [fp, #-8]
    // 0x7bc2a4: r0 = setPosition()
    //     0x7bc2a4: bl              #0x7cde58  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0x7bc2a8: ldur            x0, [fp, #-8]
    // 0x7bc2ac: LeaveFrame
    //     0x7bc2ac: mov             SP, fp
    //     0x7bc2b0: ldp             fp, lr, [SP], #0x10
    // 0x7bc2b4: ret
    //     0x7bc2b4: ret             
    // 0x7bc2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc2b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc2bc: b               #0x7bc22c
  }
  _ getRange(/* No info */) {
    // ** addr: 0x7bcba0, size: 0xb0
    // 0x7bcba0: EnterFrame
    //     0x7bcba0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcba4: mov             fp, SP
    // 0x7bcba8: AllocStack(0x30)
    //     0x7bcba8: sub             SP, SP, #0x30
    // 0x7bcbac: SetupParameters(ImageDataUint32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x7bcbac: mov             x0, x1
    //     0x7bcbb0: mov             x7, x6
    //     0x7bcbb4: stur            x6, [fp, #-0x28]
    //     0x7bcbb8: mov             x6, x5
    //     0x7bcbbc: stur            x5, [fp, #-0x20]
    //     0x7bcbc0: mov             x5, x3
    //     0x7bcbc4: stur            x3, [fp, #-0x18]
    //     0x7bcbc8: mov             x3, x2
    //     0x7bcbcc: stur            x1, [fp, #-8]
    //     0x7bcbd0: stur            x2, [fp, #-0x10]
    // 0x7bcbd4: CheckStackOverflow
    //     0x7bcbd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bcbd8: cmp             SP, x16
    //     0x7bcbdc: b.ls            #0x7bcc48
    // 0x7bcbe0: r1 = <num>
    //     0x7bcbe0: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bcbe4: ldr             x1, [x1, #0x448]
    // 0x7bcbe8: r0 = PixelUint32()
    //     0x7bcbe8: bl              #0x5ec2f0  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0x7bcbec: mov             x1, x0
    // 0x7bcbf0: ldur            x0, [fp, #-8]
    // 0x7bcbf4: stur            x1, [fp, #-0x30]
    // 0x7bcbf8: StoreField: r1->field_23 = r0
    //     0x7bcbf8: stur            w0, [x1, #0x23]
    // 0x7bcbfc: r2 = -1
    //     0x7bcbfc: movn            x2, #0
    // 0x7bcc00: StoreField: r1->field_b = r2
    //     0x7bcc00: stur            x2, [x1, #0xb]
    // 0x7bcc04: StoreField: r1->field_13 = rZR
    //     0x7bcc04: stur            xzr, [x1, #0x13]
    // 0x7bcc08: LoadField: r2 = r0->field_1b
    //     0x7bcc08: ldur            x2, [x0, #0x1b]
    // 0x7bcc0c: neg             x0, x2
    // 0x7bcc10: StoreField: r1->field_1b = r0
    //     0x7bcc10: stur            x0, [x1, #0x1b]
    // 0x7bcc14: r0 = PixelRangeIterator()
    //     0x7bcc14: bl              #0x7bc610  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x7bcc18: mov             x1, x0
    // 0x7bcc1c: ldur            x2, [fp, #-0x30]
    // 0x7bcc20: ldur            x3, [fp, #-0x10]
    // 0x7bcc24: ldur            x5, [fp, #-0x18]
    // 0x7bcc28: ldur            x6, [fp, #-0x20]
    // 0x7bcc2c: ldur            x7, [fp, #-0x28]
    // 0x7bcc30: stur            x0, [fp, #-8]
    // 0x7bcc34: r0 = PixelRangeIterator()
    //     0x7bcc34: bl              #0x7bc56c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x7bcc38: ldur            x0, [fp, #-8]
    // 0x7bcc3c: LeaveFrame
    //     0x7bcc3c: mov             SP, fp
    //     0x7bcc40: ldp             fp, lr, [SP], #0x10
    // 0x7bcc44: ret
    //     0x7bcc44: ret             
    // 0x7bcc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcc48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcc4c: b               #0x7bcbe0
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0x7cce90, size: 0x218
    // 0x7cce90: EnterFrame
    //     0x7cce90: stp             fp, lr, [SP, #-0x10]!
    //     0x7cce94: mov             fp, SP
    // 0x7cce98: AllocStack(0x40)
    //     0x7cce98: sub             SP, SP, #0x40
    // 0x7cce9c: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x7cce9c: stur            x6, [fp, #-0x20]
    //     0x7ccea0: stur            x7, [fp, #-0x28]
    // 0x7ccea4: CheckStackOverflow
    //     0x7ccea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ccea8: cmp             SP, x16
    //     0x7cceac: b.ls            #0x7cd090
    // 0x7cceb0: LoadField: r0 = r1->field_b
    //     0x7cceb0: ldur            x0, [x1, #0xb]
    // 0x7cceb4: mul             x4, x3, x0
    // 0x7cceb8: LoadField: r3 = r1->field_1b
    //     0x7cceb8: ldur            x3, [x1, #0x1b]
    // 0x7ccebc: stur            x3, [fp, #-0x18]
    // 0x7ccec0: mul             x0, x4, x3
    // 0x7ccec4: mul             x4, x2, x3
    // 0x7ccec8: add             x2, x0, x4
    // 0x7ccecc: stur            x2, [fp, #-0x10]
    // 0x7cced0: LoadField: r4 = r1->field_23
    //     0x7cced0: ldur            w4, [x1, #0x23]
    // 0x7cced4: DecompressPointer r4
    //     0x7cced4: add             x4, x4, HEAP, lsl #32
    // 0x7cced8: stur            x4, [fp, #-8]
    // 0x7ccedc: r0 = 60
    //     0x7ccedc: movz            x0, #0x3c
    // 0x7ccee0: branchIfSmi(r5, 0x7cceec)
    //     0x7ccee0: tbz             w5, #0, #0x7cceec
    // 0x7ccee4: r0 = LoadClassIdInstr(r5)
    //     0x7ccee4: ldur            x0, [x5, #-1]
    //     0x7ccee8: ubfx            x0, x0, #0xc, #0x14
    // 0x7cceec: str             x5, [SP]
    // 0x7ccef0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ccef0: sub             lr, x0, #1, lsl #12
    //     0x7ccef4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccef8: blr             lr
    // 0x7ccefc: mov             x3, x0
    // 0x7ccf00: ldur            x2, [fp, #-8]
    // 0x7ccf04: LoadField: r0 = r2->field_13
    //     0x7ccf04: ldur            w0, [x2, #0x13]
    // 0x7ccf08: r4 = LoadInt32Instr(r0)
    //     0x7ccf08: sbfx            x4, x0, #1, #0x1f
    // 0x7ccf0c: mov             x0, x4
    // 0x7ccf10: ldur            x1, [fp, #-0x10]
    // 0x7ccf14: stur            x4, [fp, #-0x38]
    // 0x7ccf18: cmp             x1, x0
    // 0x7ccf1c: b.hs            #0x7cd098
    // 0x7ccf20: r0 = LoadInt32Instr(r3)
    //     0x7ccf20: sbfx            x0, x3, #1, #0x1f
    //     0x7ccf24: tbz             w3, #0, #0x7ccf2c
    //     0x7ccf28: ldur            x0, [x3, #7]
    // 0x7ccf2c: ldur            x1, [fp, #-0x10]
    // 0x7ccf30: ArrayStore: r2[r1] = r0  ; List_4
    //     0x7ccf30: add             x3, x2, x1, lsl #2
    //     0x7ccf34: stur            w0, [x3, #0x17]
    // 0x7ccf38: ldur            x3, [fp, #-0x18]
    // 0x7ccf3c: cmp             x3, #1
    // 0x7ccf40: b.le            #0x7cd080
    // 0x7ccf44: ldur            x0, [fp, #-0x20]
    // 0x7ccf48: add             x5, x1, #1
    // 0x7ccf4c: stur            x5, [fp, #-0x30]
    // 0x7ccf50: r6 = 60
    //     0x7ccf50: movz            x6, #0x3c
    // 0x7ccf54: branchIfSmi(r0, 0x7ccf60)
    //     0x7ccf54: tbz             w0, #0, #0x7ccf60
    // 0x7ccf58: r6 = LoadClassIdInstr(r0)
    //     0x7ccf58: ldur            x6, [x0, #-1]
    //     0x7ccf5c: ubfx            x6, x6, #0xc, #0x14
    // 0x7ccf60: str             x0, [SP]
    // 0x7ccf64: mov             x0, x6
    // 0x7ccf68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ccf68: sub             lr, x0, #1, lsl #12
    //     0x7ccf6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccf70: blr             lr
    // 0x7ccf74: mov             x2, x0
    // 0x7ccf78: ldur            x0, [fp, #-0x38]
    // 0x7ccf7c: ldur            x1, [fp, #-0x30]
    // 0x7ccf80: cmp             x1, x0
    // 0x7ccf84: b.hs            #0x7cd09c
    // 0x7ccf88: r0 = LoadInt32Instr(r2)
    //     0x7ccf88: sbfx            x0, x2, #1, #0x1f
    //     0x7ccf8c: tbz             w2, #0, #0x7ccf94
    //     0x7ccf90: ldur            x0, [x2, #7]
    // 0x7ccf94: ldur            x1, [fp, #-8]
    // 0x7ccf98: ldur            x2, [fp, #-0x30]
    // 0x7ccf9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ccf9c: add             x3, x1, x2, lsl #2
    //     0x7ccfa0: stur            w0, [x3, #0x17]
    // 0x7ccfa4: ldur            x2, [fp, #-0x18]
    // 0x7ccfa8: cmp             x2, #2
    // 0x7ccfac: b.le            #0x7cd080
    // 0x7ccfb0: ldur            x0, [fp, #-0x28]
    // 0x7ccfb4: ldur            x3, [fp, #-0x10]
    // 0x7ccfb8: add             x4, x3, #2
    // 0x7ccfbc: stur            x4, [fp, #-0x30]
    // 0x7ccfc0: r5 = 60
    //     0x7ccfc0: movz            x5, #0x3c
    // 0x7ccfc4: branchIfSmi(r0, 0x7ccfd0)
    //     0x7ccfc4: tbz             w0, #0, #0x7ccfd0
    // 0x7ccfc8: r5 = LoadClassIdInstr(r0)
    //     0x7ccfc8: ldur            x5, [x0, #-1]
    //     0x7ccfcc: ubfx            x5, x5, #0xc, #0x14
    // 0x7ccfd0: str             x0, [SP]
    // 0x7ccfd4: mov             x0, x5
    // 0x7ccfd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ccfd8: sub             lr, x0, #1, lsl #12
    //     0x7ccfdc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccfe0: blr             lr
    // 0x7ccfe4: mov             x2, x0
    // 0x7ccfe8: ldur            x0, [fp, #-0x38]
    // 0x7ccfec: ldur            x1, [fp, #-0x30]
    // 0x7ccff0: cmp             x1, x0
    // 0x7ccff4: b.hs            #0x7cd0a0
    // 0x7ccff8: r0 = LoadInt32Instr(r2)
    //     0x7ccff8: sbfx            x0, x2, #1, #0x1f
    //     0x7ccffc: tbz             w2, #0, #0x7cd004
    //     0x7cd000: ldur            x0, [x2, #7]
    // 0x7cd004: ldur            x1, [fp, #-8]
    // 0x7cd008: ldur            x2, [fp, #-0x30]
    // 0x7cd00c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7cd00c: add             x3, x1, x2, lsl #2
    //     0x7cd010: stur            w0, [x3, #0x17]
    // 0x7cd014: ldur            x0, [fp, #-0x18]
    // 0x7cd018: cmp             x0, #3
    // 0x7cd01c: b.le            #0x7cd080
    // 0x7cd020: ldr             x2, [fp, #0x10]
    // 0x7cd024: ldur            x0, [fp, #-0x10]
    // 0x7cd028: add             x3, x0, #3
    // 0x7cd02c: stur            x3, [fp, #-0x18]
    // 0x7cd030: r0 = 60
    //     0x7cd030: movz            x0, #0x3c
    // 0x7cd034: branchIfSmi(r2, 0x7cd040)
    //     0x7cd034: tbz             w2, #0, #0x7cd040
    // 0x7cd038: r0 = LoadClassIdInstr(r2)
    //     0x7cd038: ldur            x0, [x2, #-1]
    //     0x7cd03c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cd040: str             x2, [SP]
    // 0x7cd044: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cd044: sub             lr, x0, #1, lsl #12
    //     0x7cd048: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd04c: blr             lr
    // 0x7cd050: mov             x2, x0
    // 0x7cd054: ldur            x0, [fp, #-0x38]
    // 0x7cd058: ldur            x1, [fp, #-0x18]
    // 0x7cd05c: cmp             x1, x0
    // 0x7cd060: b.hs            #0x7cd0a4
    // 0x7cd064: r1 = LoadInt32Instr(r2)
    //     0x7cd064: sbfx            x1, x2, #1, #0x1f
    //     0x7cd068: tbz             w2, #0, #0x7cd070
    //     0x7cd06c: ldur            x1, [x2, #7]
    // 0x7cd070: ldur            x2, [fp, #-8]
    // 0x7cd074: ldur            x3, [fp, #-0x18]
    // 0x7cd078: ArrayStore: r2[r3] = r1  ; List_4
    //     0x7cd078: add             x4, x2, x3, lsl #2
    //     0x7cd07c: stur            w1, [x4, #0x17]
    // 0x7cd080: r0 = Null
    //     0x7cd080: mov             x0, NULL
    // 0x7cd084: LeaveFrame
    //     0x7cd084: mov             SP, fp
    //     0x7cd088: ldp             fp, lr, [SP], #0x10
    // 0x7cd08c: ret
    //     0x7cd08c: ret             
    // 0x7cd090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd090: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd094: b               #0x7cceb0
    // 0x7cd098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cd098: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cd09c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cd09c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cd0a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cd0a0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cd0a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cd0a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0x7e7800, size: 0x1a4
    // 0x7e7800: EnterFrame
    //     0x7e7800: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7804: mov             fp, SP
    // 0x7e7808: AllocStack(0x40)
    //     0x7e7808: sub             SP, SP, #0x40
    // 0x7e780c: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x7e780c: stur            x6, [fp, #-0x20]
    //     0x7e7810: stur            x7, [fp, #-0x28]
    // 0x7e7814: CheckStackOverflow
    //     0x7e7814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e7818: cmp             SP, x16
    //     0x7e781c: b.ls            #0x7e7990
    // 0x7e7820: LoadField: r0 = r1->field_b
    //     0x7e7820: ldur            x0, [x1, #0xb]
    // 0x7e7824: mul             x4, x3, x0
    // 0x7e7828: LoadField: r3 = r1->field_1b
    //     0x7e7828: ldur            x3, [x1, #0x1b]
    // 0x7e782c: stur            x3, [fp, #-0x18]
    // 0x7e7830: mul             x0, x4, x3
    // 0x7e7834: mul             x4, x2, x3
    // 0x7e7838: add             x2, x0, x4
    // 0x7e783c: stur            x2, [fp, #-0x10]
    // 0x7e7840: LoadField: r4 = r1->field_23
    //     0x7e7840: ldur            w4, [x1, #0x23]
    // 0x7e7844: DecompressPointer r4
    //     0x7e7844: add             x4, x4, HEAP, lsl #32
    // 0x7e7848: stur            x4, [fp, #-8]
    // 0x7e784c: r0 = 60
    //     0x7e784c: movz            x0, #0x3c
    // 0x7e7850: branchIfSmi(r5, 0x7e785c)
    //     0x7e7850: tbz             w5, #0, #0x7e785c
    // 0x7e7854: r0 = LoadClassIdInstr(r5)
    //     0x7e7854: ldur            x0, [x5, #-1]
    //     0x7e7858: ubfx            x0, x0, #0xc, #0x14
    // 0x7e785c: str             x5, [SP]
    // 0x7e7860: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e7860: sub             lr, x0, #1, lsl #12
    //     0x7e7864: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7868: blr             lr
    // 0x7e786c: mov             x3, x0
    // 0x7e7870: ldur            x2, [fp, #-8]
    // 0x7e7874: LoadField: r0 = r2->field_13
    //     0x7e7874: ldur            w0, [x2, #0x13]
    // 0x7e7878: r4 = LoadInt32Instr(r0)
    //     0x7e7878: sbfx            x4, x0, #1, #0x1f
    // 0x7e787c: mov             x0, x4
    // 0x7e7880: ldur            x1, [fp, #-0x10]
    // 0x7e7884: stur            x4, [fp, #-0x38]
    // 0x7e7888: cmp             x1, x0
    // 0x7e788c: b.hs            #0x7e7998
    // 0x7e7890: r0 = LoadInt32Instr(r3)
    //     0x7e7890: sbfx            x0, x3, #1, #0x1f
    //     0x7e7894: tbz             w3, #0, #0x7e789c
    //     0x7e7898: ldur            x0, [x3, #7]
    // 0x7e789c: ldur            x1, [fp, #-0x10]
    // 0x7e78a0: ArrayStore: r2[r1] = r0  ; List_4
    //     0x7e78a0: add             x3, x2, x1, lsl #2
    //     0x7e78a4: stur            w0, [x3, #0x17]
    // 0x7e78a8: ldur            x3, [fp, #-0x18]
    // 0x7e78ac: cmp             x3, #1
    // 0x7e78b0: b.le            #0x7e7980
    // 0x7e78b4: ldur            x0, [fp, #-0x20]
    // 0x7e78b8: add             x5, x1, #1
    // 0x7e78bc: stur            x5, [fp, #-0x30]
    // 0x7e78c0: r6 = 60
    //     0x7e78c0: movz            x6, #0x3c
    // 0x7e78c4: branchIfSmi(r0, 0x7e78d0)
    //     0x7e78c4: tbz             w0, #0, #0x7e78d0
    // 0x7e78c8: r6 = LoadClassIdInstr(r0)
    //     0x7e78c8: ldur            x6, [x0, #-1]
    //     0x7e78cc: ubfx            x6, x6, #0xc, #0x14
    // 0x7e78d0: str             x0, [SP]
    // 0x7e78d4: mov             x0, x6
    // 0x7e78d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e78d8: sub             lr, x0, #1, lsl #12
    //     0x7e78dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e78e0: blr             lr
    // 0x7e78e4: mov             x2, x0
    // 0x7e78e8: ldur            x0, [fp, #-0x38]
    // 0x7e78ec: ldur            x1, [fp, #-0x30]
    // 0x7e78f0: cmp             x1, x0
    // 0x7e78f4: b.hs            #0x7e799c
    // 0x7e78f8: r0 = LoadInt32Instr(r2)
    //     0x7e78f8: sbfx            x0, x2, #1, #0x1f
    //     0x7e78fc: tbz             w2, #0, #0x7e7904
    //     0x7e7900: ldur            x0, [x2, #7]
    // 0x7e7904: ldur            x1, [fp, #-8]
    // 0x7e7908: ldur            x2, [fp, #-0x30]
    // 0x7e790c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e790c: add             x3, x1, x2, lsl #2
    //     0x7e7910: stur            w0, [x3, #0x17]
    // 0x7e7914: ldur            x0, [fp, #-0x18]
    // 0x7e7918: cmp             x0, #2
    // 0x7e791c: b.le            #0x7e7980
    // 0x7e7920: ldur            x2, [fp, #-0x28]
    // 0x7e7924: ldur            x0, [fp, #-0x10]
    // 0x7e7928: add             x3, x0, #2
    // 0x7e792c: stur            x3, [fp, #-0x18]
    // 0x7e7930: r0 = 60
    //     0x7e7930: movz            x0, #0x3c
    // 0x7e7934: branchIfSmi(r2, 0x7e7940)
    //     0x7e7934: tbz             w2, #0, #0x7e7940
    // 0x7e7938: r0 = LoadClassIdInstr(r2)
    //     0x7e7938: ldur            x0, [x2, #-1]
    //     0x7e793c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7940: str             x2, [SP]
    // 0x7e7944: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e7944: sub             lr, x0, #1, lsl #12
    //     0x7e7948: ldr             lr, [x21, lr, lsl #3]
    //     0x7e794c: blr             lr
    // 0x7e7950: mov             x2, x0
    // 0x7e7954: ldur            x0, [fp, #-0x38]
    // 0x7e7958: ldur            x1, [fp, #-0x18]
    // 0x7e795c: cmp             x1, x0
    // 0x7e7960: b.hs            #0x7e79a0
    // 0x7e7964: r1 = LoadInt32Instr(r2)
    //     0x7e7964: sbfx            x1, x2, #1, #0x1f
    //     0x7e7968: tbz             w2, #0, #0x7e7970
    //     0x7e796c: ldur            x1, [x2, #7]
    // 0x7e7970: ldur            x2, [fp, #-8]
    // 0x7e7974: ldur            x3, [fp, #-0x18]
    // 0x7e7978: ArrayStore: r2[r3] = r1  ; List_4
    //     0x7e7978: add             x4, x2, x3, lsl #2
    //     0x7e797c: stur            w1, [x4, #0x17]
    // 0x7e7980: r0 = Null
    //     0x7e7980: mov             x0, NULL
    // 0x7e7984: LeaveFrame
    //     0x7e7984: mov             SP, fp
    //     0x7e7988: ldp             fp, lr, [SP], #0x10
    // 0x7e798c: ret
    //     0x7e798c: ret             
    // 0x7e7990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7990: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7994: b               #0x7e7820
    // 0x7e7998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e7998: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e799c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e799c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e79a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e79a0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
