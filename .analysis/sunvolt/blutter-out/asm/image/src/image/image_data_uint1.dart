// lib: , url: package:image/src/image/image_data_uint1.dart

// class id: 1049271, size: 0x8
class :: {
}

// class id: 4584, size: 0x38, field offset: 0x24
class ImageDataUint1 extends ImageData {

  late final Uint8List data; // offset: 0x24

  get _ iterator(/* No info */) {
    // ** addr: 0x5eb57c, size: 0x4c
    // 0x5eb57c: EnterFrame
    //     0x5eb57c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb580: mov             fp, SP
    // 0x5eb584: AllocStack(0x8)
    //     0x5eb584: sub             SP, SP, #8
    // 0x5eb588: SetupParameters(ImageDataUint1 this /* r1 => r0, fp-0x8 */)
    //     0x5eb588: mov             x0, x1
    //     0x5eb58c: stur            x1, [fp, #-8]
    // 0x5eb590: r1 = <num>
    //     0x5eb590: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x5eb594: ldr             x1, [x1, #0x448]
    // 0x5eb598: r0 = PixelUint1()
    //     0x5eb598: bl              #0x5eb5c8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0x5eb59c: ldur            x1, [fp, #-8]
    // 0x5eb5a0: StoreField: r0->field_33 = r1
    //     0x5eb5a0: stur            w1, [x0, #0x33]
    // 0x5eb5a4: r1 = -1
    //     0x5eb5a4: movn            x1, #0
    // 0x5eb5a8: StoreField: r0->field_b = r1
    //     0x5eb5a8: stur            x1, [x0, #0xb]
    // 0x5eb5ac: StoreField: r0->field_13 = rZR
    //     0x5eb5ac: stur            xzr, [x0, #0x13]
    // 0x5eb5b0: StoreField: r0->field_1b = rZR
    //     0x5eb5b0: stur            xzr, [x0, #0x1b]
    // 0x5eb5b4: StoreField: r0->field_23 = r1
    //     0x5eb5b4: stur            x1, [x0, #0x23]
    // 0x5eb5b8: StoreField: r0->field_2b = rZR
    //     0x5eb5b8: stur            xzr, [x0, #0x2b]
    // 0x5eb5bc: LeaveFrame
    //     0x5eb5bc: mov             SP, fp
    //     0x5eb5c0: ldp             fp, lr, [SP], #0x10
    // 0x5eb5c4: ret
    //     0x5eb5c4: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x6b546c, size: 0x34
    // 0x6b546c: ldr             x1, [SP]
    // 0x6b5470: LoadField: r2 = r1->field_23
    //     0x6b5470: ldur            w2, [x1, #0x23]
    // 0x6b5474: DecompressPointer r2
    //     0x6b5474: add             x2, x2, HEAP, lsl #32
    // 0x6b5478: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b547c: cmp             w2, w16
    // 0x6b5480: b.eq            #0x6b548c
    // 0x6b5484: LoadField: r0 = r2->field_13
    //     0x6b5484: ldur            w0, [x2, #0x13]
    // 0x6b5488: ret
    //     0x6b5488: ret             
    // 0x6b548c: EnterFrame
    //     0x6b548c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5490: mov             fp, SP
    // 0x6b5494: r9 = data
    //     0x6b5494: add             x9, PP, #0x25, lsl #12  ; [pp+0x25e28] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x6b5498: ldr             x9, [x9, #0xe28]
    // 0x6b549c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b549c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x712ab8, size: 0xc0
    // 0x712ab8: EnterFrame
    //     0x712ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x712abc: mov             fp, SP
    // 0x712ac0: AllocStack(0x8)
    //     0x712ac0: sub             SP, SP, #8
    // 0x712ac4: CheckStackOverflow
    //     0x712ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x712ac8: cmp             SP, x16
    //     0x712acc: b.ls            #0x712b70
    // 0x712ad0: r1 = Null
    //     0x712ad0: mov             x1, NULL
    // 0x712ad4: r2 = 14
    //     0x712ad4: movz            x2, #0xe
    // 0x712ad8: r0 = AllocateArray()
    //     0x712ad8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x712adc: mov             x2, x0
    // 0x712ae0: r16 = "ImageDataUint1("
    //     0x712ae0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e18] "ImageDataUint1("
    //     0x712ae4: ldr             x16, [x16, #0xe18]
    // 0x712ae8: StoreField: r2->field_f = r16
    //     0x712ae8: stur            w16, [x2, #0xf]
    // 0x712aec: ldr             x3, [fp, #0x10]
    // 0x712af0: LoadField: r4 = r3->field_b
    //     0x712af0: ldur            x4, [x3, #0xb]
    // 0x712af4: r0 = BoxInt64Instr(r4)
    //     0x712af4: sbfiz           x0, x4, #1, #0x1f
    //     0x712af8: cmp             x4, x0, asr #1
    //     0x712afc: b.eq            #0x712b08
    //     0x712b00: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712b04: stur            x4, [x0, #7]
    // 0x712b08: StoreField: r2->field_13 = r0
    //     0x712b08: stur            w0, [x2, #0x13]
    // 0x712b0c: r16 = ", "
    //     0x712b0c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712b10: ArrayStore: r2[0] = r16  ; List_4
    //     0x712b10: stur            w16, [x2, #0x17]
    // 0x712b14: LoadField: r4 = r3->field_13
    //     0x712b14: ldur            x4, [x3, #0x13]
    // 0x712b18: r0 = BoxInt64Instr(r4)
    //     0x712b18: sbfiz           x0, x4, #1, #0x1f
    //     0x712b1c: cmp             x4, x0, asr #1
    //     0x712b20: b.eq            #0x712b2c
    //     0x712b24: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712b28: stur            x4, [x0, #7]
    // 0x712b2c: StoreField: r2->field_1b = r0
    //     0x712b2c: stur            w0, [x2, #0x1b]
    // 0x712b30: r16 = ", "
    //     0x712b30: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712b34: StoreField: r2->field_1f = r16
    //     0x712b34: stur            w16, [x2, #0x1f]
    // 0x712b38: LoadField: r4 = r3->field_1b
    //     0x712b38: ldur            x4, [x3, #0x1b]
    // 0x712b3c: r0 = BoxInt64Instr(r4)
    //     0x712b3c: sbfiz           x0, x4, #1, #0x1f
    //     0x712b40: cmp             x4, x0, asr #1
    //     0x712b44: b.eq            #0x712b50
    //     0x712b48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712b4c: stur            x4, [x0, #7]
    // 0x712b50: StoreField: r2->field_23 = r0
    //     0x712b50: stur            w0, [x2, #0x23]
    // 0x712b54: r16 = ")"
    //     0x712b54: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x712b58: StoreField: r2->field_27 = r16
    //     0x712b58: stur            w16, [x2, #0x27]
    // 0x712b5c: str             x2, [SP]
    // 0x712b60: r0 = _interpolate()
    //     0x712b60: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x712b64: LeaveFrame
    //     0x712b64: mov             SP, fp
    //     0x712b68: ldp             fp, lr, [SP], #0x10
    // 0x712b6c: ret
    //     0x712b6c: ret             
    // 0x712b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712b70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712b74: b               #0x712ad0
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b902c, size: 0x60
    // 0x7b902c: EnterFrame
    //     0x7b902c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9030: mov             fp, SP
    // 0x7b9034: AllocStack(0x10)
    //     0x7b9034: sub             SP, SP, #0x10
    // 0x7b9038: SetupParameters(ImageDataUint1 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7b9038: mov             x3, x2
    //     0x7b903c: stur            x2, [fp, #-0x10]
    //     0x7b9040: mov             x2, x1
    //     0x7b9044: stur            x1, [fp, #-8]
    // 0x7b9048: CheckStackOverflow
    //     0x7b9048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b904c: cmp             SP, x16
    //     0x7b9050: b.ls            #0x7b9084
    // 0x7b9054: r1 = <Pixel>
    //     0x7b9054: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x7b9058: ldr             x1, [x1, #0x848]
    // 0x7b905c: r0 = ImageDataUint1()
    //     0x7b905c: bl              #0x7b9334  ; AllocateImageDataUint1Stub -> ImageDataUint1 (size=0x38)
    // 0x7b9060: mov             x1, x0
    // 0x7b9064: ldur            x2, [fp, #-8]
    // 0x7b9068: ldur            x3, [fp, #-0x10]
    // 0x7b906c: stur            x0, [fp, #-8]
    // 0x7b9070: r0 = ImageDataUint1.from()
    //     0x7b9070: bl              #0x7b908c  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::ImageDataUint1.from
    // 0x7b9074: ldur            x0, [fp, #-8]
    // 0x7b9078: LeaveFrame
    //     0x7b9078: mov             SP, fp
    //     0x7b907c: ldp             fp, lr, [SP], #0x10
    // 0x7b9080: ret
    //     0x7b9080: ret             
    // 0x7b9084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9084: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9088: b               #0x7b9054
  }
  _ ImageDataUint1.from(/* No info */) {
    // ** addr: 0x7b908c, size: 0x2a8
    // 0x7b908c: EnterFrame
    //     0x7b908c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9090: mov             fp, SP
    // 0x7b9094: AllocStack(0x30)
    //     0x7b9094: sub             SP, SP, #0x30
    // 0x7b9098: SetupParameters(ImageDataUint1 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b9098: stur            x1, [fp, #-8]
    //     0x7b909c: stur            x2, [fp, #-0x10]
    // 0x7b90a0: CheckStackOverflow
    //     0x7b90a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b90a4: cmp             SP, x16
    //     0x7b90a8: b.ls            #0x7b9314
    // 0x7b90ac: tbnz            w3, #4, #0x7b90d0
    // 0x7b90b0: LoadField: r0 = r2->field_23
    //     0x7b90b0: ldur            w0, [x2, #0x23]
    // 0x7b90b4: DecompressPointer r0
    //     0x7b90b4: add             x0, x0, HEAP, lsl #32
    // 0x7b90b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b90bc: cmp             w0, w16
    // 0x7b90c0: b.eq            #0x7b931c
    // 0x7b90c4: LoadField: r4 = r0->field_13
    //     0x7b90c4: ldur            w4, [x0, #0x13]
    // 0x7b90c8: r0 = AllocateUint8Array()
    //     0x7b90c8: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x7b90cc: b               #0x7b9268
    // 0x7b90d0: mov             x0, x2
    // 0x7b90d4: LoadField: r1 = r0->field_23
    //     0x7b90d4: ldur            w1, [x0, #0x23]
    // 0x7b90d8: DecompressPointer r1
    //     0x7b90d8: add             x1, x1, HEAP, lsl #32
    // 0x7b90dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b90e0: cmp             w1, w16
    // 0x7b90e4: b.eq            #0x7b9328
    // 0x7b90e8: stur            x1, [fp, #-0x20]
    // 0x7b90ec: LoadField: r2 = r1->field_13
    //     0x7b90ec: ldur            w2, [x1, #0x13]
    // 0x7b90f0: mov             x4, x2
    // 0x7b90f4: stur            x2, [fp, #-0x18]
    // 0x7b90f8: r0 = AllocateUint8Array()
    //     0x7b90f8: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x7b90fc: mov             x4, x0
    // 0x7b9100: ldur            x0, [fp, #-0x18]
    // 0x7b9104: stur            x4, [fp, #-0x30]
    // 0x7b9108: r5 = LoadInt32Instr(r0)
    //     0x7b9108: sbfx            x5, x0, #1, #0x1f
    // 0x7b910c: stur            x5, [fp, #-0x28]
    // 0x7b9110: tbz             x5, #0x3f, #0x7b9128
    // 0x7b9114: mov             x2, x0
    // 0x7b9118: mov             x3, x5
    // 0x7b911c: r1 = 0
    //     0x7b911c: movz            x1, #0
    // 0x7b9120: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7b9120: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7b9124: r0 = checkValidRange()
    //     0x7b9124: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x7b9128: ldur            x2, [fp, #-0x28]
    // 0x7b912c: cbnz            x2, #0x7b9138
    // 0x7b9130: ldur            x20, [fp, #-0x30]
    // 0x7b9134: b               #0x7b9264
    // 0x7b9138: ldur            x0, [fp, #-0x18]
    // 0x7b913c: cmp             w0, #0x800
    // 0x7b9140: b.ge            #0x7b9214
    // 0x7b9144: ldur            x1, [fp, #-0x20]
    // 0x7b9148: ldur            x20, [fp, #-0x30]
    // 0x7b914c: mov             x3, x0
    // 0x7b9150: add             x2, x1, #0x17
    // 0x7b9154: add             x0, x20, #0x17
    // 0x7b9158: cbz             x3, #0x7b9210
    // 0x7b915c: cmp             x0, x2
    // 0x7b9160: b.ls            #0x7b91c8
    // 0x7b9164: sxtw            x3, w3
    // 0x7b9168: add             x16, x2, x3, asr #1
    // 0x7b916c: cmp             x0, x16
    // 0x7b9170: b.hs            #0x7b91c8
    // 0x7b9174: mov             x2, x16
    // 0x7b9178: add             x0, x0, x3, asr #1
    // 0x7b917c: tbz             w3, #4, #0x7b9188
    // 0x7b9180: ldr             x16, [x2, #-8]!
    // 0x7b9184: str             x16, [x0, #-8]!
    // 0x7b9188: tbz             w3, #3, #0x7b9194
    // 0x7b918c: ldr             w16, [x2, #-4]!
    // 0x7b9190: str             w16, [x0, #-4]!
    // 0x7b9194: tbz             w3, #2, #0x7b91a0
    // 0x7b9198: ldrh            w16, [x2, #-2]!
    // 0x7b919c: strh            w16, [x0, #-2]!
    // 0x7b91a0: tbz             w3, #1, #0x7b91ac
    // 0x7b91a4: ldrb            w16, [x2, #-1]!
    // 0x7b91a8: strb            w16, [x0, #-1]!
    // 0x7b91ac: ands            w3, w3, #0xffffffe1
    // 0x7b91b0: b.eq            #0x7b9210
    // 0x7b91b4: ldp             x16, x17, [x2, #-0x10]!
    // 0x7b91b8: stp             x16, x17, [x0, #-0x10]!
    // 0x7b91bc: subs            w3, w3, #0x20
    // 0x7b91c0: b.ne            #0x7b91b4
    // 0x7b91c4: b               #0x7b9210
    // 0x7b91c8: tbz             w3, #4, #0x7b91d4
    // 0x7b91cc: ldr             x16, [x2], #8
    // 0x7b91d0: str             x16, [x0], #8
    // 0x7b91d4: tbz             w3, #3, #0x7b91e0
    // 0x7b91d8: ldr             w16, [x2], #4
    // 0x7b91dc: str             w16, [x0], #4
    // 0x7b91e0: tbz             w3, #2, #0x7b91ec
    // 0x7b91e4: ldrh            w16, [x2], #2
    // 0x7b91e8: strh            w16, [x0], #2
    // 0x7b91ec: tbz             w3, #1, #0x7b91f8
    // 0x7b91f0: ldrb            w16, [x2], #1
    // 0x7b91f4: strb            w16, [x0], #1
    // 0x7b91f8: ands            w3, w3, #0xffffffe1
    // 0x7b91fc: b.eq            #0x7b9210
    // 0x7b9200: ldp             x16, x17, [x2], #0x10
    // 0x7b9204: stp             x16, x17, [x0], #0x10
    // 0x7b9208: subs            w3, w3, #0x20
    // 0x7b920c: b.ne            #0x7b9200
    // 0x7b9210: b               #0x7b9264
    // 0x7b9214: ldur            x1, [fp, #-0x20]
    // 0x7b9218: ldur            x20, [fp, #-0x30]
    // 0x7b921c: LoadField: r0 = r20->field_7
    //     0x7b921c: ldur            x0, [x20, #7]
    // 0x7b9220: LoadField: r3 = r1->field_7
    //     0x7b9220: ldur            x3, [x1, #7]
    // 0x7b9224: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x7b9224: mov             x1, THR
    //     0x7b9228: ldr             x9, [x1, #0x890]
    //     0x7b922c: mov             x1, x3
    //     0x7b9230: mov             x17, fp
    //     0x7b9234: str             fp, [SP, #-8]!
    //     0x7b9238: mov             fp, SP
    //     0x7b923c: and             SP, SP, #0xfffffffffffffff0
    //     0x7b9240: mov             x19, sp
    //     0x7b9244: mov             sp, SP
    //     0x7b9248: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b924c: blr             x9
    //     0x7b9250: movz            x16, #0x8
    //     0x7b9254: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b9258: mov             sp, x19
    //     0x7b925c: mov             SP, fp
    //     0x7b9260: ldr             fp, [SP], #8
    // 0x7b9264: mov             x0, x20
    // 0x7b9268: ldur            x3, [fp, #-8]
    // 0x7b926c: ldur            x2, [fp, #-0x10]
    // 0x7b9270: StoreField: r3->field_23 = r0
    //     0x7b9270: stur            w0, [x3, #0x23]
    //     0x7b9274: ldurb           w16, [x3, #-1]
    //     0x7b9278: ldurb           w17, [x0, #-1]
    //     0x7b927c: and             x16, x17, x16, lsr #2
    //     0x7b9280: tst             x16, HEAP, lsr #32
    //     0x7b9284: b.eq            #0x7b928c
    //     0x7b9288: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7b928c: LoadField: r0 = r2->field_27
    //     0x7b928c: ldur            x0, [x2, #0x27]
    // 0x7b9290: StoreField: r3->field_27 = r0
    //     0x7b9290: stur            x0, [x3, #0x27]
    // 0x7b9294: LoadField: r1 = r2->field_2f
    //     0x7b9294: ldur            w1, [x2, #0x2f]
    // 0x7b9298: DecompressPointer r1
    //     0x7b9298: add             x1, x1, HEAP, lsl #32
    // 0x7b929c: cmp             w1, NULL
    // 0x7b92a0: b.ne            #0x7b92b4
    // 0x7b92a4: mov             x1, x2
    // 0x7b92a8: mov             x2, x3
    // 0x7b92ac: r0 = Null
    //     0x7b92ac: mov             x0, NULL
    // 0x7b92b0: b               #0x7b92d0
    // 0x7b92b4: r0 = LoadClassIdInstr(r1)
    //     0x7b92b4: ldur            x0, [x1, #-1]
    //     0x7b92b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b92bc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7b92bc: sub             lr, x0, #0xff4
    //     0x7b92c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b92c4: blr             lr
    // 0x7b92c8: ldur            x2, [fp, #-8]
    // 0x7b92cc: ldur            x1, [fp, #-0x10]
    // 0x7b92d0: StoreField: r2->field_2f = r0
    //     0x7b92d0: stur            w0, [x2, #0x2f]
    //     0x7b92d4: ldurb           w16, [x2, #-1]
    //     0x7b92d8: ldurb           w17, [x0, #-1]
    //     0x7b92dc: and             x16, x17, x16, lsr #2
    //     0x7b92e0: tst             x16, HEAP, lsr #32
    //     0x7b92e4: b.eq            #0x7b92ec
    //     0x7b92e8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7b92ec: LoadField: r3 = r1->field_b
    //     0x7b92ec: ldur            x3, [x1, #0xb]
    // 0x7b92f0: LoadField: r4 = r1->field_13
    //     0x7b92f0: ldur            x4, [x1, #0x13]
    // 0x7b92f4: LoadField: r5 = r1->field_1b
    //     0x7b92f4: ldur            x5, [x1, #0x1b]
    // 0x7b92f8: StoreField: r2->field_b = r3
    //     0x7b92f8: stur            x3, [x2, #0xb]
    // 0x7b92fc: StoreField: r2->field_13 = r4
    //     0x7b92fc: stur            x4, [x2, #0x13]
    // 0x7b9300: StoreField: r2->field_1b = r5
    //     0x7b9300: stur            x5, [x2, #0x1b]
    // 0x7b9304: r0 = Null
    //     0x7b9304: mov             x0, NULL
    // 0x7b9308: LeaveFrame
    //     0x7b9308: mov             SP, fp
    //     0x7b930c: ldp             fp, lr, [SP], #0x10
    // 0x7b9310: ret
    //     0x7b9310: ret             
    // 0x7b9314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9314: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9318: b               #0x7b90ac
    // 0x7b931c: r9 = data
    //     0x7b931c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25e28] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x7b9320: ldr             x9, [x9, #0xe28]
    // 0x7b9324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b9324: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b9328: r9 = data
    //     0x7b9328: add             x9, PP, #0x25, lsl #12  ; [pp+0x25e28] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x7b932c: ldr             x9, [x9, #0xe28]
    // 0x7b9330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b9330: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x7ba7e8, size: 0x78
    // 0x7ba7e8: EnterFrame
    //     0x7ba7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba7ec: mov             fp, SP
    // 0x7ba7f0: CheckStackOverflow
    //     0x7ba7f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ba7f4: cmp             SP, x16
    //     0x7ba7f8: b.ls            #0x7ba858
    // 0x7ba7fc: LoadField: r0 = r1->field_2f
    //     0x7ba7fc: ldur            w0, [x1, #0x2f]
    // 0x7ba800: DecompressPointer r0
    //     0x7ba800: add             x0, x0, HEAP, lsl #32
    // 0x7ba804: cmp             w0, NULL
    // 0x7ba808: b.ne            #0x7ba814
    // 0x7ba80c: r1 = Null
    //     0x7ba80c: mov             x1, NULL
    // 0x7ba810: b               #0x7ba838
    // 0x7ba814: r1 = LoadClassIdInstr(r0)
    //     0x7ba814: ldur            x1, [x0, #-1]
    //     0x7ba818: ubfx            x1, x1, #0xc, #0x14
    // 0x7ba81c: mov             x16, x0
    // 0x7ba820: mov             x0, x1
    // 0x7ba824: mov             x1, x16
    // 0x7ba828: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x7ba828: sub             lr, x0, #0xfe7
    //     0x7ba82c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba830: blr             lr
    // 0x7ba834: mov             x1, x0
    // 0x7ba838: cmp             w1, NULL
    // 0x7ba83c: b.ne            #0x7ba848
    // 0x7ba840: r0 = 2
    //     0x7ba840: movz            x0, #0x2
    // 0x7ba844: b               #0x7ba84c
    // 0x7ba848: mov             x0, x1
    // 0x7ba84c: LeaveFrame
    //     0x7ba84c: mov             SP, fp
    //     0x7ba850: ldp             fp, lr, [SP], #0x10
    // 0x7ba854: ret
    //     0x7ba854: ret             
    // 0x7ba858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba858: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba85c: b               #0x7ba7fc
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0x7bb31c, size: 0xf8
    // 0x7bb31c: EnterFrame
    //     0x7bb31c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb320: mov             fp, SP
    // 0x7bb324: AllocStack(0x20)
    //     0x7bb324: sub             SP, SP, #0x20
    // 0x7bb328: SetupParameters(ImageDataUint1 this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x7bb328: mov             x4, x1
    //     0x7bb32c: mov             x0, x3
    //     0x7bb330: stur            x3, [fp, #-0x18]
    //     0x7bb334: mov             x3, x5
    //     0x7bb338: stur            x1, [fp, #-8]
    //     0x7bb33c: stur            x2, [fp, #-0x10]
    //     0x7bb340: stur            x5, [fp, #-0x20]
    // 0x7bb344: CheckStackOverflow
    //     0x7bb344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bb348: cmp             SP, x16
    //     0x7bb34c: b.ls            #0x7bb408
    // 0x7bb350: LoadField: r1 = r4->field_1b
    //     0x7bb350: ldur            x1, [x4, #0x1b]
    // 0x7bb354: cmp             x1, #1
    // 0x7bb358: b.ge            #0x7bb36c
    // 0x7bb35c: r0 = Null
    //     0x7bb35c: mov             x0, NULL
    // 0x7bb360: LeaveFrame
    //     0x7bb360: mov             SP, fp
    //     0x7bb364: ldp             fp, lr, [SP], #0x10
    // 0x7bb368: ret
    //     0x7bb368: ret             
    // 0x7bb36c: LoadField: r1 = r4->field_33
    //     0x7bb36c: ldur            w1, [x4, #0x33]
    // 0x7bb370: DecompressPointer r1
    //     0x7bb370: add             x1, x1, HEAP, lsl #32
    // 0x7bb374: cmp             w1, NULL
    // 0x7bb378: b.ne            #0x7bb3cc
    // 0x7bb37c: r1 = <num>
    //     0x7bb37c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bb380: ldr             x1, [x1, #0x448]
    // 0x7bb384: r0 = PixelUint1()
    //     0x7bb384: bl              #0x5eb5c8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0x7bb388: mov             x1, x0
    // 0x7bb38c: ldur            x4, [fp, #-8]
    // 0x7bb390: StoreField: r1->field_33 = r4
    //     0x7bb390: stur            w4, [x1, #0x33]
    // 0x7bb394: r0 = -1
    //     0x7bb394: movn            x0, #0
    // 0x7bb398: StoreField: r1->field_b = r0
    //     0x7bb398: stur            x0, [x1, #0xb]
    // 0x7bb39c: StoreField: r1->field_13 = rZR
    //     0x7bb39c: stur            xzr, [x1, #0x13]
    // 0x7bb3a0: StoreField: r1->field_1b = rZR
    //     0x7bb3a0: stur            xzr, [x1, #0x1b]
    // 0x7bb3a4: StoreField: r1->field_23 = r0
    //     0x7bb3a4: stur            x0, [x1, #0x23]
    // 0x7bb3a8: StoreField: r1->field_2b = rZR
    //     0x7bb3a8: stur            xzr, [x1, #0x2b]
    // 0x7bb3ac: mov             x0, x1
    // 0x7bb3b0: StoreField: r4->field_33 = r0
    //     0x7bb3b0: stur            w0, [x4, #0x33]
    //     0x7bb3b4: ldurb           w16, [x4, #-1]
    //     0x7bb3b8: ldurb           w17, [x0, #-1]
    //     0x7bb3bc: and             x16, x17, x16, lsr #2
    //     0x7bb3c0: tst             x16, HEAP, lsr #32
    //     0x7bb3c4: b.eq            #0x7bb3cc
    //     0x7bb3c8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x7bb3cc: ldur            x2, [fp, #-0x10]
    // 0x7bb3d0: ldur            x3, [fp, #-0x18]
    // 0x7bb3d4: r0 = setPosition()
    //     0x7bb3d4: bl              #0x7cdca8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0x7bb3d8: ldur            x0, [fp, #-8]
    // 0x7bb3dc: LoadField: r1 = r0->field_33
    //     0x7bb3dc: ldur            w1, [x0, #0x33]
    // 0x7bb3e0: DecompressPointer r1
    //     0x7bb3e0: add             x1, x1, HEAP, lsl #32
    // 0x7bb3e4: cmp             w1, NULL
    // 0x7bb3e8: b.eq            #0x7bb410
    // 0x7bb3ec: ldur            x3, [fp, #-0x20]
    // 0x7bb3f0: r2 = 0
    //     0x7bb3f0: movz            x2, #0
    // 0x7bb3f4: r0 = _setChannel()
    //     0x7bb3f4: bl              #0x5eb69c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x7bb3f8: r0 = Null
    //     0x7bb3f8: mov             x0, NULL
    // 0x7bb3fc: LeaveFrame
    //     0x7bb3fc: mov             SP, fp
    //     0x7bb400: ldp             fp, lr, [SP], #0x10
    // 0x7bb404: ret
    //     0x7bb404: ret             
    // 0x7bb408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb408: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb40c: b               #0x7bb350
    // 0x7bb410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb410: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x7bbfcc, size: 0xbc
    // 0x7bbfcc: EnterFrame
    //     0x7bbfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbfd0: mov             fp, SP
    // 0x7bbfd4: AllocStack(0x18)
    //     0x7bbfd4: sub             SP, SP, #0x18
    // 0x7bbfd8: SetupParameters(ImageDataUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7bbfd8: mov             x0, x1
    //     0x7bbfdc: stur            x1, [fp, #-8]
    //     0x7bbfe0: stur            x2, [fp, #-0x10]
    //     0x7bbfe4: stur            x3, [fp, #-0x18]
    // 0x7bbfe8: CheckStackOverflow
    //     0x7bbfe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bbfec: cmp             SP, x16
    //     0x7bbff0: b.ls            #0x7bc080
    // 0x7bbff4: cmp             w5, NULL
    // 0x7bbff8: b.eq            #0x7bc020
    // 0x7bbffc: r1 = LoadClassIdInstr(r5)
    //     0x7bbffc: ldur            x1, [x5, #-1]
    //     0x7bc000: ubfx            x1, x1, #0xc, #0x14
    // 0x7bc004: r17 = 4571
    //     0x7bc004: movz            x17, #0x11db
    // 0x7bc008: cmp             x1, x17
    // 0x7bc00c: b.ne            #0x7bc020
    // 0x7bc010: LoadField: r1 = r5->field_33
    //     0x7bc010: ldur            w1, [x5, #0x33]
    // 0x7bc014: DecompressPointer r1
    //     0x7bc014: add             x1, x1, HEAP, lsl #32
    // 0x7bc018: cmp             w1, w0
    // 0x7bc01c: b.eq            #0x7bc058
    // 0x7bc020: r1 = <num>
    //     0x7bc020: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bc024: ldr             x1, [x1, #0x448]
    // 0x7bc028: r0 = PixelUint1()
    //     0x7bc028: bl              #0x5eb5c8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0x7bc02c: mov             x1, x0
    // 0x7bc030: ldur            x0, [fp, #-8]
    // 0x7bc034: StoreField: r1->field_33 = r0
    //     0x7bc034: stur            w0, [x1, #0x33]
    // 0x7bc038: r0 = -1
    //     0x7bc038: movn            x0, #0
    // 0x7bc03c: StoreField: r1->field_b = r0
    //     0x7bc03c: stur            x0, [x1, #0xb]
    // 0x7bc040: StoreField: r1->field_13 = rZR
    //     0x7bc040: stur            xzr, [x1, #0x13]
    // 0x7bc044: StoreField: r1->field_1b = rZR
    //     0x7bc044: stur            xzr, [x1, #0x1b]
    // 0x7bc048: StoreField: r1->field_23 = r0
    //     0x7bc048: stur            x0, [x1, #0x23]
    // 0x7bc04c: StoreField: r1->field_2b = rZR
    //     0x7bc04c: stur            xzr, [x1, #0x2b]
    // 0x7bc050: mov             x0, x1
    // 0x7bc054: b               #0x7bc05c
    // 0x7bc058: mov             x0, x5
    // 0x7bc05c: mov             x1, x0
    // 0x7bc060: ldur            x2, [fp, #-0x10]
    // 0x7bc064: ldur            x3, [fp, #-0x18]
    // 0x7bc068: stur            x0, [fp, #-8]
    // 0x7bc06c: r0 = setPosition()
    //     0x7bc06c: bl              #0x7cdca8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0x7bc070: ldur            x0, [fp, #-8]
    // 0x7bc074: LeaveFrame
    //     0x7bc074: mov             SP, fp
    //     0x7bc078: ldp             fp, lr, [SP], #0x10
    // 0x7bc07c: ret
    //     0x7bc07c: ret             
    // 0x7bc080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc080: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc084: b               #0x7bbff4
  }
  _ getRange(/* No info */) {
    // ** addr: 0x7bc98c, size: 0xb0
    // 0x7bc98c: EnterFrame
    //     0x7bc98c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc990: mov             fp, SP
    // 0x7bc994: AllocStack(0x30)
    //     0x7bc994: sub             SP, SP, #0x30
    // 0x7bc998: SetupParameters(ImageDataUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x7bc998: mov             x0, x1
    //     0x7bc99c: mov             x7, x6
    //     0x7bc9a0: stur            x6, [fp, #-0x28]
    //     0x7bc9a4: mov             x6, x5
    //     0x7bc9a8: stur            x5, [fp, #-0x20]
    //     0x7bc9ac: mov             x5, x3
    //     0x7bc9b0: stur            x3, [fp, #-0x18]
    //     0x7bc9b4: mov             x3, x2
    //     0x7bc9b8: stur            x1, [fp, #-8]
    //     0x7bc9bc: stur            x2, [fp, #-0x10]
    // 0x7bc9c0: CheckStackOverflow
    //     0x7bc9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bc9c4: cmp             SP, x16
    //     0x7bc9c8: b.ls            #0x7bca34
    // 0x7bc9cc: r1 = <num>
    //     0x7bc9cc: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bc9d0: ldr             x1, [x1, #0x448]
    // 0x7bc9d4: r0 = PixelUint1()
    //     0x7bc9d4: bl              #0x5eb5c8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0x7bc9d8: mov             x1, x0
    // 0x7bc9dc: ldur            x0, [fp, #-8]
    // 0x7bc9e0: stur            x1, [fp, #-0x30]
    // 0x7bc9e4: StoreField: r1->field_33 = r0
    //     0x7bc9e4: stur            w0, [x1, #0x33]
    // 0x7bc9e8: r0 = -1
    //     0x7bc9e8: movn            x0, #0
    // 0x7bc9ec: StoreField: r1->field_b = r0
    //     0x7bc9ec: stur            x0, [x1, #0xb]
    // 0x7bc9f0: StoreField: r1->field_13 = rZR
    //     0x7bc9f0: stur            xzr, [x1, #0x13]
    // 0x7bc9f4: StoreField: r1->field_1b = rZR
    //     0x7bc9f4: stur            xzr, [x1, #0x1b]
    // 0x7bc9f8: StoreField: r1->field_23 = r0
    //     0x7bc9f8: stur            x0, [x1, #0x23]
    // 0x7bc9fc: StoreField: r1->field_2b = rZR
    //     0x7bc9fc: stur            xzr, [x1, #0x2b]
    // 0x7bca00: r0 = PixelRangeIterator()
    //     0x7bca00: bl              #0x7bc610  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x7bca04: mov             x1, x0
    // 0x7bca08: ldur            x2, [fp, #-0x30]
    // 0x7bca0c: ldur            x3, [fp, #-0x10]
    // 0x7bca10: ldur            x5, [fp, #-0x18]
    // 0x7bca14: ldur            x6, [fp, #-0x20]
    // 0x7bca18: ldur            x7, [fp, #-0x28]
    // 0x7bca1c: stur            x0, [fp, #-8]
    // 0x7bca20: r0 = PixelRangeIterator()
    //     0x7bca20: bl              #0x7bc56c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x7bca24: ldur            x0, [fp, #-8]
    // 0x7bca28: LeaveFrame
    //     0x7bca28: mov             SP, fp
    //     0x7bca2c: ldp             fp, lr, [SP], #0x10
    // 0x7bca30: ret
    //     0x7bca30: ret             
    // 0x7bca34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bca34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bca38: b               #0x7bc9cc
  }
  get _ buffer(/* No info */) {
    // ** addr: 0x7cc34c, size: 0x48
    // 0x7cc34c: EnterFrame
    //     0x7cc34c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc350: mov             fp, SP
    // 0x7cc354: AllocStack(0x8)
    //     0x7cc354: sub             SP, SP, #8
    // 0x7cc358: LoadField: r0 = r1->field_23
    //     0x7cc358: ldur            w0, [x1, #0x23]
    // 0x7cc35c: DecompressPointer r0
    //     0x7cc35c: add             x0, x0, HEAP, lsl #32
    // 0x7cc360: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cc364: cmp             w0, w16
    // 0x7cc368: b.eq            #0x7cc388
    // 0x7cc36c: stur            x0, [fp, #-8]
    // 0x7cc370: r0 = _ByteBuffer()
    //     0x7cc370: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7cc374: ldur            x1, [fp, #-8]
    // 0x7cc378: StoreField: r0->field_7 = r1
    //     0x7cc378: stur            w1, [x0, #7]
    // 0x7cc37c: LeaveFrame
    //     0x7cc37c: mov             SP, fp
    //     0x7cc380: ldp             fp, lr, [SP], #0x10
    // 0x7cc384: ret
    //     0x7cc384: ret             
    // 0x7cc388: r9 = data
    //     0x7cc388: add             x9, PP, #0x25, lsl #12  ; [pp+0x25e28] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x7cc38c: ldr             x9, [x9, #0xe28]
    // 0x7cc390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cc390: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0x7cca3c, size: 0x11c
    // 0x7cca3c: EnterFrame
    //     0x7cca3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cca40: mov             fp, SP
    // 0x7cca44: AllocStack(0x30)
    //     0x7cca44: sub             SP, SP, #0x30
    // 0x7cca48: SetupParameters(ImageDataUint1 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0x7cca48: mov             x0, x3
    //     0x7cca4c: stur            x3, [fp, #-0x18]
    //     0x7cca50: mov             x3, x6
    //     0x7cca54: stur            x6, [fp, #-0x28]
    //     0x7cca58: mov             x6, x1
    //     0x7cca5c: mov             x4, x2
    //     0x7cca60: stur            x2, [fp, #-0x10]
    //     0x7cca64: mov             x2, x5
    //     0x7cca68: stur            x5, [fp, #-0x20]
    //     0x7cca6c: mov             x5, x7
    //     0x7cca70: stur            x1, [fp, #-8]
    //     0x7cca74: stur            x7, [fp, #-0x30]
    // 0x7cca78: CheckStackOverflow
    //     0x7cca78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cca7c: cmp             SP, x16
    //     0x7cca80: b.ls            #0x7ccb4c
    // 0x7cca84: LoadField: r1 = r6->field_1b
    //     0x7cca84: ldur            x1, [x6, #0x1b]
    // 0x7cca88: cmp             x1, #1
    // 0x7cca8c: b.ge            #0x7ccaa0
    // 0x7cca90: r0 = Null
    //     0x7cca90: mov             x0, NULL
    // 0x7cca94: LeaveFrame
    //     0x7cca94: mov             SP, fp
    //     0x7cca98: ldp             fp, lr, [SP], #0x10
    // 0x7cca9c: ret
    //     0x7cca9c: ret             
    // 0x7ccaa0: LoadField: r1 = r6->field_33
    //     0x7ccaa0: ldur            w1, [x6, #0x33]
    // 0x7ccaa4: DecompressPointer r1
    //     0x7ccaa4: add             x1, x1, HEAP, lsl #32
    // 0x7ccaa8: cmp             w1, NULL
    // 0x7ccaac: b.ne            #0x7ccb04
    // 0x7ccab0: r1 = <num>
    //     0x7ccab0: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7ccab4: ldr             x1, [x1, #0x448]
    // 0x7ccab8: r0 = PixelUint1()
    //     0x7ccab8: bl              #0x5eb5c8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0x7ccabc: mov             x1, x0
    // 0x7ccac0: ldur            x4, [fp, #-8]
    // 0x7ccac4: StoreField: r1->field_33 = r4
    //     0x7ccac4: stur            w4, [x1, #0x33]
    // 0x7ccac8: r0 = -1
    //     0x7ccac8: movn            x0, #0
    // 0x7ccacc: StoreField: r1->field_b = r0
    //     0x7ccacc: stur            x0, [x1, #0xb]
    // 0x7ccad0: StoreField: r1->field_13 = rZR
    //     0x7ccad0: stur            xzr, [x1, #0x13]
    // 0x7ccad4: StoreField: r1->field_1b = rZR
    //     0x7ccad4: stur            xzr, [x1, #0x1b]
    // 0x7ccad8: StoreField: r1->field_23 = r0
    //     0x7ccad8: stur            x0, [x1, #0x23]
    // 0x7ccadc: StoreField: r1->field_2b = rZR
    //     0x7ccadc: stur            xzr, [x1, #0x2b]
    // 0x7ccae0: mov             x0, x1
    // 0x7ccae4: StoreField: r4->field_33 = r0
    //     0x7ccae4: stur            w0, [x4, #0x33]
    //     0x7ccae8: ldurb           w16, [x4, #-1]
    //     0x7ccaec: ldurb           w17, [x0, #-1]
    //     0x7ccaf0: and             x16, x17, x16, lsr #2
    //     0x7ccaf4: tst             x16, HEAP, lsr #32
    //     0x7ccaf8: b.eq            #0x7ccb00
    //     0x7ccafc: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x7ccb00: b               #0x7ccb08
    // 0x7ccb04: mov             x4, x6
    // 0x7ccb08: ldur            x2, [fp, #-0x10]
    // 0x7ccb0c: ldur            x3, [fp, #-0x18]
    // 0x7ccb10: r0 = setPosition()
    //     0x7ccb10: bl              #0x7cdca8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0x7ccb14: ldur            x0, [fp, #-8]
    // 0x7ccb18: LoadField: r1 = r0->field_33
    //     0x7ccb18: ldur            w1, [x0, #0x33]
    // 0x7ccb1c: DecompressPointer r1
    //     0x7ccb1c: add             x1, x1, HEAP, lsl #32
    // 0x7ccb20: cmp             w1, NULL
    // 0x7ccb24: b.eq            #0x7ccb54
    // 0x7ccb28: ldur            x2, [fp, #-0x20]
    // 0x7ccb2c: ldur            x3, [fp, #-0x28]
    // 0x7ccb30: ldur            x5, [fp, #-0x30]
    // 0x7ccb34: ldr             x6, [fp, #0x10]
    // 0x7ccb38: r0 = setRgba()
    //     0x7ccb38: bl              #0x7dbee8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setRgba
    // 0x7ccb3c: r0 = Null
    //     0x7ccb3c: mov             x0, NULL
    // 0x7ccb40: LeaveFrame
    //     0x7ccb40: mov             SP, fp
    //     0x7ccb44: ldp             fp, lr, [SP], #0x10
    // 0x7ccb48: ret
    //     0x7ccb48: ret             
    // 0x7ccb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccb4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccb50: b               #0x7cca84
    // 0x7ccb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ccb54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0x7e7428, size: 0x118
    // 0x7e7428: EnterFrame
    //     0x7e7428: stp             fp, lr, [SP, #-0x10]!
    //     0x7e742c: mov             fp, SP
    // 0x7e7430: AllocStack(0x30)
    //     0x7e7430: sub             SP, SP, #0x30
    // 0x7e7434: SetupParameters(ImageDataUint1 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0x7e7434: mov             x0, x3
    //     0x7e7438: stur            x3, [fp, #-0x18]
    //     0x7e743c: mov             x3, x6
    //     0x7e7440: stur            x6, [fp, #-0x28]
    //     0x7e7444: mov             x6, x1
    //     0x7e7448: mov             x4, x2
    //     0x7e744c: stur            x2, [fp, #-0x10]
    //     0x7e7450: mov             x2, x5
    //     0x7e7454: stur            x5, [fp, #-0x20]
    //     0x7e7458: mov             x5, x7
    //     0x7e745c: stur            x1, [fp, #-8]
    //     0x7e7460: stur            x7, [fp, #-0x30]
    // 0x7e7464: CheckStackOverflow
    //     0x7e7464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e7468: cmp             SP, x16
    //     0x7e746c: b.ls            #0x7e7534
    // 0x7e7470: LoadField: r1 = r6->field_1b
    //     0x7e7470: ldur            x1, [x6, #0x1b]
    // 0x7e7474: cmp             x1, #1
    // 0x7e7478: b.ge            #0x7e748c
    // 0x7e747c: r0 = Null
    //     0x7e747c: mov             x0, NULL
    // 0x7e7480: LeaveFrame
    //     0x7e7480: mov             SP, fp
    //     0x7e7484: ldp             fp, lr, [SP], #0x10
    // 0x7e7488: ret
    //     0x7e7488: ret             
    // 0x7e748c: LoadField: r1 = r6->field_33
    //     0x7e748c: ldur            w1, [x6, #0x33]
    // 0x7e7490: DecompressPointer r1
    //     0x7e7490: add             x1, x1, HEAP, lsl #32
    // 0x7e7494: cmp             w1, NULL
    // 0x7e7498: b.ne            #0x7e74f0
    // 0x7e749c: r1 = <num>
    //     0x7e749c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7e74a0: ldr             x1, [x1, #0x448]
    // 0x7e74a4: r0 = PixelUint1()
    //     0x7e74a4: bl              #0x5eb5c8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0x7e74a8: mov             x1, x0
    // 0x7e74ac: ldur            x4, [fp, #-8]
    // 0x7e74b0: StoreField: r1->field_33 = r4
    //     0x7e74b0: stur            w4, [x1, #0x33]
    // 0x7e74b4: r0 = -1
    //     0x7e74b4: movn            x0, #0
    // 0x7e74b8: StoreField: r1->field_b = r0
    //     0x7e74b8: stur            x0, [x1, #0xb]
    // 0x7e74bc: StoreField: r1->field_13 = rZR
    //     0x7e74bc: stur            xzr, [x1, #0x13]
    // 0x7e74c0: StoreField: r1->field_1b = rZR
    //     0x7e74c0: stur            xzr, [x1, #0x1b]
    // 0x7e74c4: StoreField: r1->field_23 = r0
    //     0x7e74c4: stur            x0, [x1, #0x23]
    // 0x7e74c8: StoreField: r1->field_2b = rZR
    //     0x7e74c8: stur            xzr, [x1, #0x2b]
    // 0x7e74cc: mov             x0, x1
    // 0x7e74d0: StoreField: r4->field_33 = r0
    //     0x7e74d0: stur            w0, [x4, #0x33]
    //     0x7e74d4: ldurb           w16, [x4, #-1]
    //     0x7e74d8: ldurb           w17, [x0, #-1]
    //     0x7e74dc: and             x16, x17, x16, lsr #2
    //     0x7e74e0: tst             x16, HEAP, lsr #32
    //     0x7e74e4: b.eq            #0x7e74ec
    //     0x7e74e8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x7e74ec: b               #0x7e74f4
    // 0x7e74f0: mov             x4, x6
    // 0x7e74f4: ldur            x2, [fp, #-0x10]
    // 0x7e74f8: ldur            x3, [fp, #-0x18]
    // 0x7e74fc: r0 = setPosition()
    //     0x7e74fc: bl              #0x7cdca8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0x7e7500: ldur            x0, [fp, #-8]
    // 0x7e7504: LoadField: r1 = r0->field_33
    //     0x7e7504: ldur            w1, [x0, #0x33]
    // 0x7e7508: DecompressPointer r1
    //     0x7e7508: add             x1, x1, HEAP, lsl #32
    // 0x7e750c: cmp             w1, NULL
    // 0x7e7510: b.eq            #0x7e753c
    // 0x7e7514: ldur            x2, [fp, #-0x20]
    // 0x7e7518: ldur            x3, [fp, #-0x28]
    // 0x7e751c: ldur            x5, [fp, #-0x30]
    // 0x7e7520: r0 = setRgb()
    //     0x7e7520: bl              #0x7fc6e0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setRgb
    // 0x7e7524: r0 = Null
    //     0x7e7524: mov             x0, NULL
    // 0x7e7528: LeaveFrame
    //     0x7e7528: mov             SP, fp
    //     0x7e752c: ldp             fp, lr, [SP], #0x10
    // 0x7e7530: ret
    //     0x7e7530: ret             
    // 0x7e7534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7534: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7538: b               #0x7e7470
    // 0x7e753c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e753c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ImageDataUint1.palette(/* No info */) {
    // ** addr: 0x84e4d0, size: 0x114
    // 0x84e4d0: EnterFrame
    //     0x84e4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x84e4d4: mov             fp, SP
    // 0x84e4d8: AllocStack(0x8)
    //     0x84e4d8: sub             SP, SP, #8
    // 0x84e4dc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x84e4e0: d0 = 8.000000
    //     0x84e4e0: fmov            d0, #8.00000000
    // 0x84e4e4: r4 = 1
    //     0x84e4e4: movz            x4, #0x1
    // 0x84e4e8: stur            x1, [fp, #-8]
    // 0x84e4ec: mov             x16, x5
    // 0x84e4f0: mov             x5, x1
    // 0x84e4f4: mov             x1, x16
    // 0x84e4f8: StoreField: r5->field_23 = r0
    //     0x84e4f8: stur            w0, [x5, #0x23]
    // 0x84e4fc: mov             x0, x1
    // 0x84e500: StoreField: r5->field_2f = r0
    //     0x84e500: stur            w0, [x5, #0x2f]
    //     0x84e504: ldurb           w16, [x5, #-1]
    //     0x84e508: ldurb           w17, [x0, #-1]
    //     0x84e50c: and             x16, x17, x16, lsr #2
    //     0x84e510: tst             x16, HEAP, lsr #32
    //     0x84e514: b.eq            #0x84e51c
    //     0x84e518: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x84e51c: scvtf           d1, x2
    // 0x84e520: fdiv            d2, d1, d0
    // 0x84e524: fcmp            d2, d2
    // 0x84e528: b.vs            #0x84e5b4
    // 0x84e52c: fcvtps          x0, d2
    // 0x84e530: asr             x16, x0, #0x1e
    // 0x84e534: cmp             x16, x0, asr #63
    // 0x84e538: b.ne            #0x84e5b4
    // 0x84e53c: lsl             x0, x0, #1
    // 0x84e540: r1 = LoadInt32Instr(r0)
    //     0x84e540: sbfx            x1, x0, #1, #0x1f
    //     0x84e544: tbz             w0, #0, #0x84e54c
    //     0x84e548: ldur            x1, [x0, #7]
    // 0x84e54c: StoreField: r5->field_27 = r1
    //     0x84e54c: stur            x1, [x5, #0x27]
    // 0x84e550: StoreField: r5->field_b = r2
    //     0x84e550: stur            x2, [x5, #0xb]
    // 0x84e554: StoreField: r5->field_13 = r3
    //     0x84e554: stur            x3, [x5, #0x13]
    // 0x84e558: StoreField: r5->field_1b = r4
    //     0x84e558: stur            x4, [x5, #0x1b]
    // 0x84e55c: mul             x0, x1, x3
    // 0x84e560: cmp             x0, x4
    // 0x84e564: csel            x2, x4, x0, lt
    // 0x84e568: r0 = BoxInt64Instr(r2)
    //     0x84e568: sbfiz           x0, x2, #1, #0x1f
    //     0x84e56c: cmp             x2, x0, asr #1
    //     0x84e570: b.eq            #0x84e57c
    //     0x84e574: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84e578: stur            x2, [x0, #7]
    // 0x84e57c: mov             x4, x0
    // 0x84e580: r0 = AllocateUint8Array()
    //     0x84e580: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x84e584: ldur            x1, [fp, #-8]
    // 0x84e588: StoreField: r1->field_23 = r0
    //     0x84e588: stur            w0, [x1, #0x23]
    //     0x84e58c: ldurb           w16, [x1, #-1]
    //     0x84e590: ldurb           w17, [x0, #-1]
    //     0x84e594: and             x16, x17, x16, lsr #2
    //     0x84e598: tst             x16, HEAP, lsr #32
    //     0x84e59c: b.eq            #0x84e5a4
    //     0x84e5a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x84e5a4: r0 = Null
    //     0x84e5a4: mov             x0, NULL
    // 0x84e5a8: LeaveFrame
    //     0x84e5a8: mov             SP, fp
    //     0x84e5ac: ldp             fp, lr, [SP], #0x10
    // 0x84e5b0: ret
    //     0x84e5b0: ret             
    // 0x84e5b4: SaveReg d2
    //     0x84e5b4: str             q2, [SP, #-0x10]!
    // 0x84e5b8: stp             x4, x5, [SP, #-0x10]!
    // 0x84e5bc: stp             x2, x3, [SP, #-0x10]!
    // 0x84e5c0: d0 = 0.000000
    //     0x84e5c0: fmov            d0, d2
    // 0x84e5c4: r0 = 66
    //     0x84e5c4: movz            x0, #0x42
    // 0x84e5c8: r30 = DoubleToIntegerStub
    //     0x84e5c8: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x84e5cc: LoadField: r30 = r30->field_7
    //     0x84e5cc: ldur            lr, [lr, #7]
    // 0x84e5d0: blr             lr
    // 0x84e5d4: ldp             x2, x3, [SP], #0x10
    // 0x84e5d8: ldp             x4, x5, [SP], #0x10
    // 0x84e5dc: RestoreReg d2
    //     0x84e5dc: ldr             q2, [SP], #0x10
    // 0x84e5e0: b               #0x84e540
  }
  _ ImageDataUint1(/* No info */) {
    // ** addr: 0x84e5e4, size: 0xfc
    // 0x84e5e4: EnterFrame
    //     0x84e5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x84e5e8: mov             fp, SP
    // 0x84e5ec: AllocStack(0x8)
    //     0x84e5ec: sub             SP, SP, #8
    // 0x84e5f0: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x84e5f4: d0 = 8.000000
    //     0x84e5f4: fmov            d0, #8.00000000
    // 0x84e5f8: r0 = 1
    //     0x84e5f8: movz            x0, #0x1
    // 0x84e5fc: mov             x6, x1
    // 0x84e600: stur            x1, [fp, #-8]
    // 0x84e604: StoreField: r6->field_23 = r4
    //     0x84e604: stur            w4, [x6, #0x23]
    // 0x84e608: mul             x1, x2, x5
    // 0x84e60c: scvtf           d1, x1
    // 0x84e610: fdiv            d2, d1, d0
    // 0x84e614: fcmp            d2, d2
    // 0x84e618: b.vs            #0x84e6a4
    // 0x84e61c: fcvtps          x1, d2
    // 0x84e620: asr             x16, x1, #0x1e
    // 0x84e624: cmp             x16, x1, asr #63
    // 0x84e628: b.ne            #0x84e6a4
    // 0x84e62c: lsl             x1, x1, #1
    // 0x84e630: r4 = LoadInt32Instr(r1)
    //     0x84e630: sbfx            x4, x1, #1, #0x1f
    //     0x84e634: tbz             w1, #0, #0x84e63c
    //     0x84e638: ldur            x4, [x1, #7]
    // 0x84e63c: StoreField: r6->field_27 = r4
    //     0x84e63c: stur            x4, [x6, #0x27]
    // 0x84e640: StoreField: r6->field_b = r2
    //     0x84e640: stur            x2, [x6, #0xb]
    // 0x84e644: StoreField: r6->field_13 = r3
    //     0x84e644: stur            x3, [x6, #0x13]
    // 0x84e648: StoreField: r6->field_1b = r5
    //     0x84e648: stur            x5, [x6, #0x1b]
    // 0x84e64c: mul             x1, x4, x3
    // 0x84e650: cmp             x1, x0
    // 0x84e654: csel            x2, x0, x1, lt
    // 0x84e658: r0 = BoxInt64Instr(r2)
    //     0x84e658: sbfiz           x0, x2, #1, #0x1f
    //     0x84e65c: cmp             x2, x0, asr #1
    //     0x84e660: b.eq            #0x84e66c
    //     0x84e664: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84e668: stur            x2, [x0, #7]
    // 0x84e66c: mov             x4, x0
    // 0x84e670: r0 = AllocateUint8Array()
    //     0x84e670: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x84e674: ldur            x1, [fp, #-8]
    // 0x84e678: StoreField: r1->field_23 = r0
    //     0x84e678: stur            w0, [x1, #0x23]
    //     0x84e67c: ldurb           w16, [x1, #-1]
    //     0x84e680: ldurb           w17, [x0, #-1]
    //     0x84e684: and             x16, x17, x16, lsr #2
    //     0x84e688: tst             x16, HEAP, lsr #32
    //     0x84e68c: b.eq            #0x84e694
    //     0x84e690: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x84e694: r0 = Null
    //     0x84e694: mov             x0, NULL
    // 0x84e698: LeaveFrame
    //     0x84e698: mov             SP, fp
    //     0x84e69c: ldp             fp, lr, [SP], #0x10
    // 0x84e6a0: ret
    //     0x84e6a0: ret             
    // 0x84e6a4: SaveReg d2
    //     0x84e6a4: str             q2, [SP, #-0x10]!
    // 0x84e6a8: stp             x5, x6, [SP, #-0x10]!
    // 0x84e6ac: stp             x2, x3, [SP, #-0x10]!
    // 0x84e6b0: SaveReg r0
    //     0x84e6b0: str             x0, [SP, #-8]!
    // 0x84e6b4: d0 = 0.000000
    //     0x84e6b4: fmov            d0, d2
    // 0x84e6b8: r0 = 66
    //     0x84e6b8: movz            x0, #0x42
    // 0x84e6bc: r30 = DoubleToIntegerStub
    //     0x84e6bc: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x84e6c0: LoadField: r30 = r30->field_7
    //     0x84e6c0: ldur            lr, [lr, #7]
    // 0x84e6c4: blr             lr
    // 0x84e6c8: mov             x1, x0
    // 0x84e6cc: RestoreReg r0
    //     0x84e6cc: ldr             x0, [SP], #8
    // 0x84e6d0: ldp             x2, x3, [SP], #0x10
    // 0x84e6d4: ldp             x5, x6, [SP], #0x10
    // 0x84e6d8: RestoreReg d2
    //     0x84e6d8: ldr             q2, [SP], #0x10
    // 0x84e6dc: b               #0x84e630
  }
}
