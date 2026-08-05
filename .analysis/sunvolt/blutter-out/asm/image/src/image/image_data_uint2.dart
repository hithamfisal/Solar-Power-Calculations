// lib: , url: package:image/src/image/image_data_uint2.dart

// class id: 1049273, size: 0x8
class :: {
}

// class id: 4582, size: 0x38, field offset: 0x24
class ImageDataUint2 extends ImageData {

  late final Uint8List data; // offset: 0x24

  get _ iterator(/* No info */) {
    // ** addr: 0x5ebd3c, size: 0x50
    // 0x5ebd3c: EnterFrame
    //     0x5ebd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebd40: mov             fp, SP
    // 0x5ebd44: AllocStack(0x8)
    //     0x5ebd44: sub             SP, SP, #8
    // 0x5ebd48: SetupParameters(ImageDataUint2 this /* r1 => r0, fp-0x8 */)
    //     0x5ebd48: mov             x0, x1
    //     0x5ebd4c: stur            x1, [fp, #-8]
    // 0x5ebd50: r1 = <num>
    //     0x5ebd50: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x5ebd54: ldr             x1, [x1, #0x448]
    // 0x5ebd58: r0 = PixelUint2()
    //     0x5ebd58: bl              #0x5ebd8c  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0x5ebd5c: ldur            x1, [fp, #-8]
    // 0x5ebd60: StoreField: r0->field_33 = r1
    //     0x5ebd60: stur            w1, [x0, #0x33]
    // 0x5ebd64: r1 = -1
    //     0x5ebd64: movn            x1, #0
    // 0x5ebd68: StoreField: r0->field_b = r1
    //     0x5ebd68: stur            x1, [x0, #0xb]
    // 0x5ebd6c: StoreField: r0->field_13 = rZR
    //     0x5ebd6c: stur            xzr, [x0, #0x13]
    // 0x5ebd70: StoreField: r0->field_1b = rZR
    //     0x5ebd70: stur            xzr, [x0, #0x1b]
    // 0x5ebd74: r1 = -2
    //     0x5ebd74: orr             x1, xzr, #0xfffffffffffffffe
    // 0x5ebd78: StoreField: r0->field_23 = r1
    //     0x5ebd78: stur            x1, [x0, #0x23]
    // 0x5ebd7c: StoreField: r0->field_2b = rZR
    //     0x5ebd7c: stur            xzr, [x0, #0x2b]
    // 0x5ebd80: LeaveFrame
    //     0x5ebd80: mov             SP, fp
    //     0x5ebd84: ldp             fp, lr, [SP], #0x10
    // 0x5ebd88: ret
    //     0x5ebd88: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x6b54e0, size: 0x34
    // 0x6b54e0: ldr             x1, [SP]
    // 0x6b54e4: LoadField: r2 = r1->field_23
    //     0x6b54e4: ldur            w2, [x1, #0x23]
    // 0x6b54e8: DecompressPointer r2
    //     0x6b54e8: add             x2, x2, HEAP, lsl #32
    // 0x6b54ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b54f0: cmp             w2, w16
    // 0x6b54f4: b.eq            #0x6b5500
    // 0x6b54f8: LoadField: r0 = r2->field_13
    //     0x6b54f8: ldur            w0, [x2, #0x13]
    // 0x6b54fc: ret
    //     0x6b54fc: ret             
    // 0x6b5500: EnterFrame
    //     0x6b5500: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5504: mov             fp, SP
    // 0x6b5508: r9 = data
    //     0x6b5508: add             x9, PP, #0x25, lsl #12  ; [pp+0x25e08] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x6b550c: ldr             x9, [x9, #0xe08]
    // 0x6b5510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b5510: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x712c38, size: 0xc0
    // 0x712c38: EnterFrame
    //     0x712c38: stp             fp, lr, [SP, #-0x10]!
    //     0x712c3c: mov             fp, SP
    // 0x712c40: AllocStack(0x8)
    //     0x712c40: sub             SP, SP, #8
    // 0x712c44: CheckStackOverflow
    //     0x712c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x712c48: cmp             SP, x16
    //     0x712c4c: b.ls            #0x712cf0
    // 0x712c50: r1 = Null
    //     0x712c50: mov             x1, NULL
    // 0x712c54: r2 = 14
    //     0x712c54: movz            x2, #0xe
    // 0x712c58: r0 = AllocateArray()
    //     0x712c58: bl              #0x935bc4  ; AllocateArrayStub
    // 0x712c5c: mov             x2, x0
    // 0x712c60: r16 = "ImageDataUint2("
    //     0x712c60: add             x16, PP, #0x25, lsl #12  ; [pp+0x25df8] "ImageDataUint2("
    //     0x712c64: ldr             x16, [x16, #0xdf8]
    // 0x712c68: StoreField: r2->field_f = r16
    //     0x712c68: stur            w16, [x2, #0xf]
    // 0x712c6c: ldr             x3, [fp, #0x10]
    // 0x712c70: LoadField: r4 = r3->field_b
    //     0x712c70: ldur            x4, [x3, #0xb]
    // 0x712c74: r0 = BoxInt64Instr(r4)
    //     0x712c74: sbfiz           x0, x4, #1, #0x1f
    //     0x712c78: cmp             x4, x0, asr #1
    //     0x712c7c: b.eq            #0x712c88
    //     0x712c80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712c84: stur            x4, [x0, #7]
    // 0x712c88: StoreField: r2->field_13 = r0
    //     0x712c88: stur            w0, [x2, #0x13]
    // 0x712c8c: r16 = ", "
    //     0x712c8c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712c90: ArrayStore: r2[0] = r16  ; List_4
    //     0x712c90: stur            w16, [x2, #0x17]
    // 0x712c94: LoadField: r4 = r3->field_13
    //     0x712c94: ldur            x4, [x3, #0x13]
    // 0x712c98: r0 = BoxInt64Instr(r4)
    //     0x712c98: sbfiz           x0, x4, #1, #0x1f
    //     0x712c9c: cmp             x4, x0, asr #1
    //     0x712ca0: b.eq            #0x712cac
    //     0x712ca4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712ca8: stur            x4, [x0, #7]
    // 0x712cac: StoreField: r2->field_1b = r0
    //     0x712cac: stur            w0, [x2, #0x1b]
    // 0x712cb0: r16 = ", "
    //     0x712cb0: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712cb4: StoreField: r2->field_1f = r16
    //     0x712cb4: stur            w16, [x2, #0x1f]
    // 0x712cb8: LoadField: r4 = r3->field_1b
    //     0x712cb8: ldur            x4, [x3, #0x1b]
    // 0x712cbc: r0 = BoxInt64Instr(r4)
    //     0x712cbc: sbfiz           x0, x4, #1, #0x1f
    //     0x712cc0: cmp             x4, x0, asr #1
    //     0x712cc4: b.eq            #0x712cd0
    //     0x712cc8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712ccc: stur            x4, [x0, #7]
    // 0x712cd0: StoreField: r2->field_23 = r0
    //     0x712cd0: stur            w0, [x2, #0x23]
    // 0x712cd4: r16 = ")"
    //     0x712cd4: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x712cd8: StoreField: r2->field_27 = r16
    //     0x712cd8: stur            w16, [x2, #0x27]
    // 0x712cdc: str             x2, [SP]
    // 0x712ce0: r0 = _interpolate()
    //     0x712ce0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x712ce4: LeaveFrame
    //     0x712ce4: mov             SP, fp
    //     0x712ce8: ldp             fp, lr, [SP], #0x10
    // 0x712cec: ret
    //     0x712cec: ret             
    // 0x712cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712cf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712cf4: b               #0x712c50
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b94a4, size: 0x60
    // 0x7b94a4: EnterFrame
    //     0x7b94a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b94a8: mov             fp, SP
    // 0x7b94ac: AllocStack(0x10)
    //     0x7b94ac: sub             SP, SP, #0x10
    // 0x7b94b0: SetupParameters(ImageDataUint2 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7b94b0: mov             x3, x2
    //     0x7b94b4: stur            x2, [fp, #-0x10]
    //     0x7b94b8: mov             x2, x1
    //     0x7b94bc: stur            x1, [fp, #-8]
    // 0x7b94c0: CheckStackOverflow
    //     0x7b94c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b94c4: cmp             SP, x16
    //     0x7b94c8: b.ls            #0x7b94fc
    // 0x7b94cc: r1 = <Pixel>
    //     0x7b94cc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x7b94d0: ldr             x1, [x1, #0x848]
    // 0x7b94d4: r0 = ImageDataUint2()
    //     0x7b94d4: bl              #0x7b97ac  ; AllocateImageDataUint2Stub -> ImageDataUint2 (size=0x38)
    // 0x7b94d8: mov             x1, x0
    // 0x7b94dc: ldur            x2, [fp, #-8]
    // 0x7b94e0: ldur            x3, [fp, #-0x10]
    // 0x7b94e4: stur            x0, [fp, #-8]
    // 0x7b94e8: r0 = ImageDataUint2.from()
    //     0x7b94e8: bl              #0x7b9504  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::ImageDataUint2.from
    // 0x7b94ec: ldur            x0, [fp, #-8]
    // 0x7b94f0: LeaveFrame
    //     0x7b94f0: mov             SP, fp
    //     0x7b94f4: ldp             fp, lr, [SP], #0x10
    // 0x7b94f8: ret
    //     0x7b94f8: ret             
    // 0x7b94fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b94fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9500: b               #0x7b94cc
  }
  _ ImageDataUint2.from(/* No info */) {
    // ** addr: 0x7b9504, size: 0x2a8
    // 0x7b9504: EnterFrame
    //     0x7b9504: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9508: mov             fp, SP
    // 0x7b950c: AllocStack(0x30)
    //     0x7b950c: sub             SP, SP, #0x30
    // 0x7b9510: SetupParameters(ImageDataUint2 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b9510: stur            x1, [fp, #-8]
    //     0x7b9514: stur            x2, [fp, #-0x10]
    // 0x7b9518: CheckStackOverflow
    //     0x7b9518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b951c: cmp             SP, x16
    //     0x7b9520: b.ls            #0x7b978c
    // 0x7b9524: tbnz            w3, #4, #0x7b9548
    // 0x7b9528: LoadField: r0 = r2->field_23
    //     0x7b9528: ldur            w0, [x2, #0x23]
    // 0x7b952c: DecompressPointer r0
    //     0x7b952c: add             x0, x0, HEAP, lsl #32
    // 0x7b9530: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b9534: cmp             w0, w16
    // 0x7b9538: b.eq            #0x7b9794
    // 0x7b953c: LoadField: r4 = r0->field_13
    //     0x7b953c: ldur            w4, [x0, #0x13]
    // 0x7b9540: r0 = AllocateUint8Array()
    //     0x7b9540: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x7b9544: b               #0x7b96e0
    // 0x7b9548: mov             x0, x2
    // 0x7b954c: LoadField: r1 = r0->field_23
    //     0x7b954c: ldur            w1, [x0, #0x23]
    // 0x7b9550: DecompressPointer r1
    //     0x7b9550: add             x1, x1, HEAP, lsl #32
    // 0x7b9554: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b9558: cmp             w1, w16
    // 0x7b955c: b.eq            #0x7b97a0
    // 0x7b9560: stur            x1, [fp, #-0x20]
    // 0x7b9564: LoadField: r2 = r1->field_13
    //     0x7b9564: ldur            w2, [x1, #0x13]
    // 0x7b9568: mov             x4, x2
    // 0x7b956c: stur            x2, [fp, #-0x18]
    // 0x7b9570: r0 = AllocateUint8Array()
    //     0x7b9570: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x7b9574: mov             x4, x0
    // 0x7b9578: ldur            x0, [fp, #-0x18]
    // 0x7b957c: stur            x4, [fp, #-0x30]
    // 0x7b9580: r5 = LoadInt32Instr(r0)
    //     0x7b9580: sbfx            x5, x0, #1, #0x1f
    // 0x7b9584: stur            x5, [fp, #-0x28]
    // 0x7b9588: tbz             x5, #0x3f, #0x7b95a0
    // 0x7b958c: mov             x2, x0
    // 0x7b9590: mov             x3, x5
    // 0x7b9594: r1 = 0
    //     0x7b9594: movz            x1, #0
    // 0x7b9598: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7b9598: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7b959c: r0 = checkValidRange()
    //     0x7b959c: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x7b95a0: ldur            x2, [fp, #-0x28]
    // 0x7b95a4: cbnz            x2, #0x7b95b0
    // 0x7b95a8: ldur            x20, [fp, #-0x30]
    // 0x7b95ac: b               #0x7b96dc
    // 0x7b95b0: ldur            x0, [fp, #-0x18]
    // 0x7b95b4: cmp             w0, #0x800
    // 0x7b95b8: b.ge            #0x7b968c
    // 0x7b95bc: ldur            x1, [fp, #-0x20]
    // 0x7b95c0: ldur            x20, [fp, #-0x30]
    // 0x7b95c4: mov             x3, x0
    // 0x7b95c8: add             x2, x1, #0x17
    // 0x7b95cc: add             x0, x20, #0x17
    // 0x7b95d0: cbz             x3, #0x7b9688
    // 0x7b95d4: cmp             x0, x2
    // 0x7b95d8: b.ls            #0x7b9640
    // 0x7b95dc: sxtw            x3, w3
    // 0x7b95e0: add             x16, x2, x3, asr #1
    // 0x7b95e4: cmp             x0, x16
    // 0x7b95e8: b.hs            #0x7b9640
    // 0x7b95ec: mov             x2, x16
    // 0x7b95f0: add             x0, x0, x3, asr #1
    // 0x7b95f4: tbz             w3, #4, #0x7b9600
    // 0x7b95f8: ldr             x16, [x2, #-8]!
    // 0x7b95fc: str             x16, [x0, #-8]!
    // 0x7b9600: tbz             w3, #3, #0x7b960c
    // 0x7b9604: ldr             w16, [x2, #-4]!
    // 0x7b9608: str             w16, [x0, #-4]!
    // 0x7b960c: tbz             w3, #2, #0x7b9618
    // 0x7b9610: ldrh            w16, [x2, #-2]!
    // 0x7b9614: strh            w16, [x0, #-2]!
    // 0x7b9618: tbz             w3, #1, #0x7b9624
    // 0x7b961c: ldrb            w16, [x2, #-1]!
    // 0x7b9620: strb            w16, [x0, #-1]!
    // 0x7b9624: ands            w3, w3, #0xffffffe1
    // 0x7b9628: b.eq            #0x7b9688
    // 0x7b962c: ldp             x16, x17, [x2, #-0x10]!
    // 0x7b9630: stp             x16, x17, [x0, #-0x10]!
    // 0x7b9634: subs            w3, w3, #0x20
    // 0x7b9638: b.ne            #0x7b962c
    // 0x7b963c: b               #0x7b9688
    // 0x7b9640: tbz             w3, #4, #0x7b964c
    // 0x7b9644: ldr             x16, [x2], #8
    // 0x7b9648: str             x16, [x0], #8
    // 0x7b964c: tbz             w3, #3, #0x7b9658
    // 0x7b9650: ldr             w16, [x2], #4
    // 0x7b9654: str             w16, [x0], #4
    // 0x7b9658: tbz             w3, #2, #0x7b9664
    // 0x7b965c: ldrh            w16, [x2], #2
    // 0x7b9660: strh            w16, [x0], #2
    // 0x7b9664: tbz             w3, #1, #0x7b9670
    // 0x7b9668: ldrb            w16, [x2], #1
    // 0x7b966c: strb            w16, [x0], #1
    // 0x7b9670: ands            w3, w3, #0xffffffe1
    // 0x7b9674: b.eq            #0x7b9688
    // 0x7b9678: ldp             x16, x17, [x2], #0x10
    // 0x7b967c: stp             x16, x17, [x0], #0x10
    // 0x7b9680: subs            w3, w3, #0x20
    // 0x7b9684: b.ne            #0x7b9678
    // 0x7b9688: b               #0x7b96dc
    // 0x7b968c: ldur            x1, [fp, #-0x20]
    // 0x7b9690: ldur            x20, [fp, #-0x30]
    // 0x7b9694: LoadField: r0 = r20->field_7
    //     0x7b9694: ldur            x0, [x20, #7]
    // 0x7b9698: LoadField: r3 = r1->field_7
    //     0x7b9698: ldur            x3, [x1, #7]
    // 0x7b969c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x7b969c: mov             x1, THR
    //     0x7b96a0: ldr             x9, [x1, #0x890]
    //     0x7b96a4: mov             x1, x3
    //     0x7b96a8: mov             x17, fp
    //     0x7b96ac: str             fp, [SP, #-8]!
    //     0x7b96b0: mov             fp, SP
    //     0x7b96b4: and             SP, SP, #0xfffffffffffffff0
    //     0x7b96b8: mov             x19, sp
    //     0x7b96bc: mov             sp, SP
    //     0x7b96c0: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b96c4: blr             x9
    //     0x7b96c8: movz            x16, #0x8
    //     0x7b96cc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b96d0: mov             sp, x19
    //     0x7b96d4: mov             SP, fp
    //     0x7b96d8: ldr             fp, [SP], #8
    // 0x7b96dc: mov             x0, x20
    // 0x7b96e0: ldur            x3, [fp, #-8]
    // 0x7b96e4: ldur            x2, [fp, #-0x10]
    // 0x7b96e8: StoreField: r3->field_23 = r0
    //     0x7b96e8: stur            w0, [x3, #0x23]
    //     0x7b96ec: ldurb           w16, [x3, #-1]
    //     0x7b96f0: ldurb           w17, [x0, #-1]
    //     0x7b96f4: and             x16, x17, x16, lsr #2
    //     0x7b96f8: tst             x16, HEAP, lsr #32
    //     0x7b96fc: b.eq            #0x7b9704
    //     0x7b9700: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7b9704: LoadField: r0 = r2->field_27
    //     0x7b9704: ldur            x0, [x2, #0x27]
    // 0x7b9708: StoreField: r3->field_27 = r0
    //     0x7b9708: stur            x0, [x3, #0x27]
    // 0x7b970c: LoadField: r1 = r2->field_2f
    //     0x7b970c: ldur            w1, [x2, #0x2f]
    // 0x7b9710: DecompressPointer r1
    //     0x7b9710: add             x1, x1, HEAP, lsl #32
    // 0x7b9714: cmp             w1, NULL
    // 0x7b9718: b.ne            #0x7b972c
    // 0x7b971c: mov             x1, x2
    // 0x7b9720: mov             x2, x3
    // 0x7b9724: r0 = Null
    //     0x7b9724: mov             x0, NULL
    // 0x7b9728: b               #0x7b9748
    // 0x7b972c: r0 = LoadClassIdInstr(r1)
    //     0x7b972c: ldur            x0, [x1, #-1]
    //     0x7b9730: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9734: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7b9734: sub             lr, x0, #0xff4
    //     0x7b9738: ldr             lr, [x21, lr, lsl #3]
    //     0x7b973c: blr             lr
    // 0x7b9740: ldur            x2, [fp, #-8]
    // 0x7b9744: ldur            x1, [fp, #-0x10]
    // 0x7b9748: StoreField: r2->field_2f = r0
    //     0x7b9748: stur            w0, [x2, #0x2f]
    //     0x7b974c: ldurb           w16, [x2, #-1]
    //     0x7b9750: ldurb           w17, [x0, #-1]
    //     0x7b9754: and             x16, x17, x16, lsr #2
    //     0x7b9758: tst             x16, HEAP, lsr #32
    //     0x7b975c: b.eq            #0x7b9764
    //     0x7b9760: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7b9764: LoadField: r3 = r1->field_b
    //     0x7b9764: ldur            x3, [x1, #0xb]
    // 0x7b9768: LoadField: r4 = r1->field_13
    //     0x7b9768: ldur            x4, [x1, #0x13]
    // 0x7b976c: LoadField: r5 = r1->field_1b
    //     0x7b976c: ldur            x5, [x1, #0x1b]
    // 0x7b9770: StoreField: r2->field_b = r3
    //     0x7b9770: stur            x3, [x2, #0xb]
    // 0x7b9774: StoreField: r2->field_13 = r4
    //     0x7b9774: stur            x4, [x2, #0x13]
    // 0x7b9778: StoreField: r2->field_1b = r5
    //     0x7b9778: stur            x5, [x2, #0x1b]
    // 0x7b977c: r0 = Null
    //     0x7b977c: mov             x0, NULL
    // 0x7b9780: LeaveFrame
    //     0x7b9780: mov             SP, fp
    //     0x7b9784: ldp             fp, lr, [SP], #0x10
    // 0x7b9788: ret
    //     0x7b9788: ret             
    // 0x7b978c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b978c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9790: b               #0x7b9524
    // 0x7b9794: r9 = data
    //     0x7b9794: add             x9, PP, #0x25, lsl #12  ; [pp+0x25e08] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x7b9798: ldr             x9, [x9, #0xe08]
    // 0x7b979c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b979c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b97a0: r9 = data
    //     0x7b97a0: add             x9, PP, #0x25, lsl #12  ; [pp+0x25e08] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x7b97a4: ldr             x9, [x9, #0xe08]
    // 0x7b97a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b97a8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x7ba8d8, size: 0x78
    // 0x7ba8d8: EnterFrame
    //     0x7ba8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba8dc: mov             fp, SP
    // 0x7ba8e0: CheckStackOverflow
    //     0x7ba8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ba8e4: cmp             SP, x16
    //     0x7ba8e8: b.ls            #0x7ba948
    // 0x7ba8ec: LoadField: r0 = r1->field_2f
    //     0x7ba8ec: ldur            w0, [x1, #0x2f]
    // 0x7ba8f0: DecompressPointer r0
    //     0x7ba8f0: add             x0, x0, HEAP, lsl #32
    // 0x7ba8f4: cmp             w0, NULL
    // 0x7ba8f8: b.ne            #0x7ba904
    // 0x7ba8fc: r1 = Null
    //     0x7ba8fc: mov             x1, NULL
    // 0x7ba900: b               #0x7ba928
    // 0x7ba904: r1 = LoadClassIdInstr(r0)
    //     0x7ba904: ldur            x1, [x0, #-1]
    //     0x7ba908: ubfx            x1, x1, #0xc, #0x14
    // 0x7ba90c: mov             x16, x0
    // 0x7ba910: mov             x0, x1
    // 0x7ba914: mov             x1, x16
    // 0x7ba918: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x7ba918: sub             lr, x0, #0xfe7
    //     0x7ba91c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba920: blr             lr
    // 0x7ba924: mov             x1, x0
    // 0x7ba928: cmp             w1, NULL
    // 0x7ba92c: b.ne            #0x7ba938
    // 0x7ba930: r0 = 6
    //     0x7ba930: movz            x0, #0x6
    // 0x7ba934: b               #0x7ba93c
    // 0x7ba938: mov             x0, x1
    // 0x7ba93c: LeaveFrame
    //     0x7ba93c: mov             SP, fp
    //     0x7ba940: ldp             fp, lr, [SP], #0x10
    // 0x7ba944: ret
    //     0x7ba944: ret             
    // 0x7ba948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba948: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba94c: b               #0x7ba8ec
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0x7bb4c4, size: 0xfc
    // 0x7bb4c4: EnterFrame
    //     0x7bb4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb4c8: mov             fp, SP
    // 0x7bb4cc: AllocStack(0x20)
    //     0x7bb4cc: sub             SP, SP, #0x20
    // 0x7bb4d0: SetupParameters(ImageDataUint2 this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x7bb4d0: mov             x4, x1
    //     0x7bb4d4: mov             x0, x3
    //     0x7bb4d8: stur            x3, [fp, #-0x18]
    //     0x7bb4dc: mov             x3, x5
    //     0x7bb4e0: stur            x1, [fp, #-8]
    //     0x7bb4e4: stur            x2, [fp, #-0x10]
    //     0x7bb4e8: stur            x5, [fp, #-0x20]
    // 0x7bb4ec: CheckStackOverflow
    //     0x7bb4ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bb4f0: cmp             SP, x16
    //     0x7bb4f4: b.ls            #0x7bb5b4
    // 0x7bb4f8: LoadField: r1 = r4->field_1b
    //     0x7bb4f8: ldur            x1, [x4, #0x1b]
    // 0x7bb4fc: cmp             x1, #1
    // 0x7bb500: b.ge            #0x7bb514
    // 0x7bb504: r0 = Null
    //     0x7bb504: mov             x0, NULL
    // 0x7bb508: LeaveFrame
    //     0x7bb508: mov             SP, fp
    //     0x7bb50c: ldp             fp, lr, [SP], #0x10
    // 0x7bb510: ret
    //     0x7bb510: ret             
    // 0x7bb514: LoadField: r1 = r4->field_33
    //     0x7bb514: ldur            w1, [x4, #0x33]
    // 0x7bb518: DecompressPointer r1
    //     0x7bb518: add             x1, x1, HEAP, lsl #32
    // 0x7bb51c: cmp             w1, NULL
    // 0x7bb520: b.ne            #0x7bb578
    // 0x7bb524: r1 = <num>
    //     0x7bb524: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bb528: ldr             x1, [x1, #0x448]
    // 0x7bb52c: r0 = PixelUint2()
    //     0x7bb52c: bl              #0x5ebd8c  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0x7bb530: mov             x1, x0
    // 0x7bb534: ldur            x4, [fp, #-8]
    // 0x7bb538: StoreField: r1->field_33 = r4
    //     0x7bb538: stur            w4, [x1, #0x33]
    // 0x7bb53c: r0 = -1
    //     0x7bb53c: movn            x0, #0
    // 0x7bb540: StoreField: r1->field_b = r0
    //     0x7bb540: stur            x0, [x1, #0xb]
    // 0x7bb544: StoreField: r1->field_13 = rZR
    //     0x7bb544: stur            xzr, [x1, #0x13]
    // 0x7bb548: StoreField: r1->field_1b = rZR
    //     0x7bb548: stur            xzr, [x1, #0x1b]
    // 0x7bb54c: r0 = -2
    //     0x7bb54c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x7bb550: StoreField: r1->field_23 = r0
    //     0x7bb550: stur            x0, [x1, #0x23]
    // 0x7bb554: StoreField: r1->field_2b = rZR
    //     0x7bb554: stur            xzr, [x1, #0x2b]
    // 0x7bb558: mov             x0, x1
    // 0x7bb55c: StoreField: r4->field_33 = r0
    //     0x7bb55c: stur            w0, [x4, #0x33]
    //     0x7bb560: ldurb           w16, [x4, #-1]
    //     0x7bb564: ldurb           w17, [x0, #-1]
    //     0x7bb568: and             x16, x17, x16, lsr #2
    //     0x7bb56c: tst             x16, HEAP, lsr #32
    //     0x7bb570: b.eq            #0x7bb578
    //     0x7bb574: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x7bb578: ldur            x2, [fp, #-0x10]
    // 0x7bb57c: ldur            x3, [fp, #-0x18]
    // 0x7bb580: r0 = setPosition()
    //     0x7bb580: bl              #0x7cdd00  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0x7bb584: ldur            x0, [fp, #-8]
    // 0x7bb588: LoadField: r1 = r0->field_33
    //     0x7bb588: ldur            w1, [x0, #0x33]
    // 0x7bb58c: DecompressPointer r1
    //     0x7bb58c: add             x1, x1, HEAP, lsl #32
    // 0x7bb590: cmp             w1, NULL
    // 0x7bb594: b.eq            #0x7bb5bc
    // 0x7bb598: ldur            x3, [fp, #-0x20]
    // 0x7bb59c: r2 = 0
    //     0x7bb59c: movz            x2, #0
    // 0x7bb5a0: r0 = _setChannel()
    //     0x7bb5a0: bl              #0x5ebe60  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x7bb5a4: r0 = Null
    //     0x7bb5a4: mov             x0, NULL
    // 0x7bb5a8: LeaveFrame
    //     0x7bb5a8: mov             SP, fp
    //     0x7bb5ac: ldp             fp, lr, [SP], #0x10
    // 0x7bb5b0: ret
    //     0x7bb5b0: ret             
    // 0x7bb5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb5b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb5b8: b               #0x7bb4f8
    // 0x7bb5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb5bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x7bc144, size: 0xc0
    // 0x7bc144: EnterFrame
    //     0x7bc144: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc148: mov             fp, SP
    // 0x7bc14c: AllocStack(0x18)
    //     0x7bc14c: sub             SP, SP, #0x18
    // 0x7bc150: SetupParameters(ImageDataUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7bc150: mov             x0, x1
    //     0x7bc154: stur            x1, [fp, #-8]
    //     0x7bc158: stur            x2, [fp, #-0x10]
    //     0x7bc15c: stur            x3, [fp, #-0x18]
    // 0x7bc160: CheckStackOverflow
    //     0x7bc160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bc164: cmp             SP, x16
    //     0x7bc168: b.ls            #0x7bc1fc
    // 0x7bc16c: cmp             w5, NULL
    // 0x7bc170: b.eq            #0x7bc198
    // 0x7bc174: r1 = LoadClassIdInstr(r5)
    //     0x7bc174: ldur            x1, [x5, #-1]
    //     0x7bc178: ubfx            x1, x1, #0xc, #0x14
    // 0x7bc17c: r17 = 4569
    //     0x7bc17c: movz            x17, #0x11d9
    // 0x7bc180: cmp             x1, x17
    // 0x7bc184: b.ne            #0x7bc198
    // 0x7bc188: LoadField: r1 = r5->field_33
    //     0x7bc188: ldur            w1, [x5, #0x33]
    // 0x7bc18c: DecompressPointer r1
    //     0x7bc18c: add             x1, x1, HEAP, lsl #32
    // 0x7bc190: cmp             w1, w0
    // 0x7bc194: b.eq            #0x7bc1d4
    // 0x7bc198: r1 = <num>
    //     0x7bc198: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bc19c: ldr             x1, [x1, #0x448]
    // 0x7bc1a0: r0 = PixelUint2()
    //     0x7bc1a0: bl              #0x5ebd8c  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0x7bc1a4: mov             x1, x0
    // 0x7bc1a8: ldur            x0, [fp, #-8]
    // 0x7bc1ac: StoreField: r1->field_33 = r0
    //     0x7bc1ac: stur            w0, [x1, #0x33]
    // 0x7bc1b0: r0 = -1
    //     0x7bc1b0: movn            x0, #0
    // 0x7bc1b4: StoreField: r1->field_b = r0
    //     0x7bc1b4: stur            x0, [x1, #0xb]
    // 0x7bc1b8: StoreField: r1->field_13 = rZR
    //     0x7bc1b8: stur            xzr, [x1, #0x13]
    // 0x7bc1bc: StoreField: r1->field_1b = rZR
    //     0x7bc1bc: stur            xzr, [x1, #0x1b]
    // 0x7bc1c0: r0 = -2
    //     0x7bc1c0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x7bc1c4: StoreField: r1->field_23 = r0
    //     0x7bc1c4: stur            x0, [x1, #0x23]
    // 0x7bc1c8: StoreField: r1->field_2b = rZR
    //     0x7bc1c8: stur            xzr, [x1, #0x2b]
    // 0x7bc1cc: mov             x0, x1
    // 0x7bc1d0: b               #0x7bc1d8
    // 0x7bc1d4: mov             x0, x5
    // 0x7bc1d8: mov             x1, x0
    // 0x7bc1dc: ldur            x2, [fp, #-0x10]
    // 0x7bc1e0: ldur            x3, [fp, #-0x18]
    // 0x7bc1e4: stur            x0, [fp, #-8]
    // 0x7bc1e8: r0 = setPosition()
    //     0x7bc1e8: bl              #0x7cdd00  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0x7bc1ec: ldur            x0, [fp, #-8]
    // 0x7bc1f0: LeaveFrame
    //     0x7bc1f0: mov             SP, fp
    //     0x7bc1f4: ldp             fp, lr, [SP], #0x10
    // 0x7bc1f8: ret
    //     0x7bc1f8: ret             
    // 0x7bc1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc1fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc200: b               #0x7bc16c
  }
  _ getRange(/* No info */) {
    // ** addr: 0x7bcaec, size: 0xb4
    // 0x7bcaec: EnterFrame
    //     0x7bcaec: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcaf0: mov             fp, SP
    // 0x7bcaf4: AllocStack(0x30)
    //     0x7bcaf4: sub             SP, SP, #0x30
    // 0x7bcaf8: SetupParameters(ImageDataUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x7bcaf8: mov             x0, x1
    //     0x7bcafc: mov             x7, x6
    //     0x7bcb00: stur            x6, [fp, #-0x28]
    //     0x7bcb04: mov             x6, x5
    //     0x7bcb08: stur            x5, [fp, #-0x20]
    //     0x7bcb0c: mov             x5, x3
    //     0x7bcb10: stur            x3, [fp, #-0x18]
    //     0x7bcb14: mov             x3, x2
    //     0x7bcb18: stur            x1, [fp, #-8]
    //     0x7bcb1c: stur            x2, [fp, #-0x10]
    // 0x7bcb20: CheckStackOverflow
    //     0x7bcb20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bcb24: cmp             SP, x16
    //     0x7bcb28: b.ls            #0x7bcb98
    // 0x7bcb2c: r1 = <num>
    //     0x7bcb2c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bcb30: ldr             x1, [x1, #0x448]
    // 0x7bcb34: r0 = PixelUint2()
    //     0x7bcb34: bl              #0x5ebd8c  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0x7bcb38: mov             x1, x0
    // 0x7bcb3c: ldur            x0, [fp, #-8]
    // 0x7bcb40: stur            x1, [fp, #-0x30]
    // 0x7bcb44: StoreField: r1->field_33 = r0
    //     0x7bcb44: stur            w0, [x1, #0x33]
    // 0x7bcb48: r0 = -1
    //     0x7bcb48: movn            x0, #0
    // 0x7bcb4c: StoreField: r1->field_b = r0
    //     0x7bcb4c: stur            x0, [x1, #0xb]
    // 0x7bcb50: StoreField: r1->field_13 = rZR
    //     0x7bcb50: stur            xzr, [x1, #0x13]
    // 0x7bcb54: StoreField: r1->field_1b = rZR
    //     0x7bcb54: stur            xzr, [x1, #0x1b]
    // 0x7bcb58: r0 = -2
    //     0x7bcb58: orr             x0, xzr, #0xfffffffffffffffe
    // 0x7bcb5c: StoreField: r1->field_23 = r0
    //     0x7bcb5c: stur            x0, [x1, #0x23]
    // 0x7bcb60: StoreField: r1->field_2b = rZR
    //     0x7bcb60: stur            xzr, [x1, #0x2b]
    // 0x7bcb64: r0 = PixelRangeIterator()
    //     0x7bcb64: bl              #0x7bc610  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x7bcb68: mov             x1, x0
    // 0x7bcb6c: ldur            x2, [fp, #-0x30]
    // 0x7bcb70: ldur            x3, [fp, #-0x10]
    // 0x7bcb74: ldur            x5, [fp, #-0x18]
    // 0x7bcb78: ldur            x6, [fp, #-0x20]
    // 0x7bcb7c: ldur            x7, [fp, #-0x28]
    // 0x7bcb80: stur            x0, [fp, #-8]
    // 0x7bcb84: r0 = PixelRangeIterator()
    //     0x7bcb84: bl              #0x7bc56c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x7bcb88: ldur            x0, [fp, #-8]
    // 0x7bcb8c: LeaveFrame
    //     0x7bcb8c: mov             SP, fp
    //     0x7bcb90: ldp             fp, lr, [SP], #0x10
    // 0x7bcb94: ret
    //     0x7bcb94: ret             
    // 0x7bcb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcb98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcb9c: b               #0x7bcb2c
  }
  get _ buffer(/* No info */) {
    // ** addr: 0x7cc394, size: 0x48
    // 0x7cc394: EnterFrame
    //     0x7cc394: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc398: mov             fp, SP
    // 0x7cc39c: AllocStack(0x8)
    //     0x7cc39c: sub             SP, SP, #8
    // 0x7cc3a0: LoadField: r0 = r1->field_23
    //     0x7cc3a0: ldur            w0, [x1, #0x23]
    // 0x7cc3a4: DecompressPointer r0
    //     0x7cc3a4: add             x0, x0, HEAP, lsl #32
    // 0x7cc3a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cc3ac: cmp             w0, w16
    // 0x7cc3b0: b.eq            #0x7cc3d0
    // 0x7cc3b4: stur            x0, [fp, #-8]
    // 0x7cc3b8: r0 = _ByteBuffer()
    //     0x7cc3b8: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7cc3bc: ldur            x1, [fp, #-8]
    // 0x7cc3c0: StoreField: r0->field_7 = r1
    //     0x7cc3c0: stur            w1, [x0, #7]
    // 0x7cc3c4: LeaveFrame
    //     0x7cc3c4: mov             SP, fp
    //     0x7cc3c8: ldp             fp, lr, [SP], #0x10
    // 0x7cc3cc: ret
    //     0x7cc3cc: ret             
    // 0x7cc3d0: r9 = data
    //     0x7cc3d0: add             x9, PP, #0x25, lsl #12  ; [pp+0x25e08] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x7cc3d4: ldr             x9, [x9, #0xe08]
    // 0x7cc3d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cc3d8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0x7ccd70, size: 0x120
    // 0x7ccd70: EnterFrame
    //     0x7ccd70: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccd74: mov             fp, SP
    // 0x7ccd78: AllocStack(0x30)
    //     0x7ccd78: sub             SP, SP, #0x30
    // 0x7ccd7c: SetupParameters(ImageDataUint2 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0x7ccd7c: mov             x0, x3
    //     0x7ccd80: stur            x3, [fp, #-0x18]
    //     0x7ccd84: mov             x3, x6
    //     0x7ccd88: stur            x6, [fp, #-0x28]
    //     0x7ccd8c: mov             x6, x1
    //     0x7ccd90: mov             x4, x2
    //     0x7ccd94: stur            x2, [fp, #-0x10]
    //     0x7ccd98: mov             x2, x5
    //     0x7ccd9c: stur            x5, [fp, #-0x20]
    //     0x7ccda0: mov             x5, x7
    //     0x7ccda4: stur            x1, [fp, #-8]
    //     0x7ccda8: stur            x7, [fp, #-0x30]
    // 0x7ccdac: CheckStackOverflow
    //     0x7ccdac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ccdb0: cmp             SP, x16
    //     0x7ccdb4: b.ls            #0x7cce84
    // 0x7ccdb8: LoadField: r1 = r6->field_1b
    //     0x7ccdb8: ldur            x1, [x6, #0x1b]
    // 0x7ccdbc: cmp             x1, #1
    // 0x7ccdc0: b.ge            #0x7ccdd4
    // 0x7ccdc4: r0 = Null
    //     0x7ccdc4: mov             x0, NULL
    // 0x7ccdc8: LeaveFrame
    //     0x7ccdc8: mov             SP, fp
    //     0x7ccdcc: ldp             fp, lr, [SP], #0x10
    // 0x7ccdd0: ret
    //     0x7ccdd0: ret             
    // 0x7ccdd4: LoadField: r1 = r6->field_33
    //     0x7ccdd4: ldur            w1, [x6, #0x33]
    // 0x7ccdd8: DecompressPointer r1
    //     0x7ccdd8: add             x1, x1, HEAP, lsl #32
    // 0x7ccddc: cmp             w1, NULL
    // 0x7ccde0: b.ne            #0x7cce3c
    // 0x7ccde4: r1 = <num>
    //     0x7ccde4: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7ccde8: ldr             x1, [x1, #0x448]
    // 0x7ccdec: r0 = PixelUint2()
    //     0x7ccdec: bl              #0x5ebd8c  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0x7ccdf0: mov             x1, x0
    // 0x7ccdf4: ldur            x4, [fp, #-8]
    // 0x7ccdf8: StoreField: r1->field_33 = r4
    //     0x7ccdf8: stur            w4, [x1, #0x33]
    // 0x7ccdfc: r0 = -1
    //     0x7ccdfc: movn            x0, #0
    // 0x7cce00: StoreField: r1->field_b = r0
    //     0x7cce00: stur            x0, [x1, #0xb]
    // 0x7cce04: StoreField: r1->field_13 = rZR
    //     0x7cce04: stur            xzr, [x1, #0x13]
    // 0x7cce08: StoreField: r1->field_1b = rZR
    //     0x7cce08: stur            xzr, [x1, #0x1b]
    // 0x7cce0c: r0 = -2
    //     0x7cce0c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x7cce10: StoreField: r1->field_23 = r0
    //     0x7cce10: stur            x0, [x1, #0x23]
    // 0x7cce14: StoreField: r1->field_2b = rZR
    //     0x7cce14: stur            xzr, [x1, #0x2b]
    // 0x7cce18: mov             x0, x1
    // 0x7cce1c: StoreField: r4->field_33 = r0
    //     0x7cce1c: stur            w0, [x4, #0x33]
    //     0x7cce20: ldurb           w16, [x4, #-1]
    //     0x7cce24: ldurb           w17, [x0, #-1]
    //     0x7cce28: and             x16, x17, x16, lsr #2
    //     0x7cce2c: tst             x16, HEAP, lsr #32
    //     0x7cce30: b.eq            #0x7cce38
    //     0x7cce34: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x7cce38: b               #0x7cce40
    // 0x7cce3c: mov             x4, x6
    // 0x7cce40: ldur            x2, [fp, #-0x10]
    // 0x7cce44: ldur            x3, [fp, #-0x18]
    // 0x7cce48: r0 = setPosition()
    //     0x7cce48: bl              #0x7cdd00  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0x7cce4c: ldur            x0, [fp, #-8]
    // 0x7cce50: LoadField: r1 = r0->field_33
    //     0x7cce50: ldur            w1, [x0, #0x33]
    // 0x7cce54: DecompressPointer r1
    //     0x7cce54: add             x1, x1, HEAP, lsl #32
    // 0x7cce58: cmp             w1, NULL
    // 0x7cce5c: b.eq            #0x7cce8c
    // 0x7cce60: ldur            x2, [fp, #-0x20]
    // 0x7cce64: ldur            x3, [fp, #-0x28]
    // 0x7cce68: ldur            x5, [fp, #-0x30]
    // 0x7cce6c: ldr             x6, [fp, #0x10]
    // 0x7cce70: r0 = setRgba()
    //     0x7cce70: bl              #0x7dc1e4  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setRgba
    // 0x7cce74: r0 = Null
    //     0x7cce74: mov             x0, NULL
    // 0x7cce78: LeaveFrame
    //     0x7cce78: mov             SP, fp
    //     0x7cce7c: ldp             fp, lr, [SP], #0x10
    // 0x7cce80: ret
    //     0x7cce80: ret             
    // 0x7cce84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cce84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cce88: b               #0x7ccdb8
    // 0x7cce8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cce8c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0x7e76e4, size: 0x11c
    // 0x7e76e4: EnterFrame
    //     0x7e76e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e76e8: mov             fp, SP
    // 0x7e76ec: AllocStack(0x30)
    //     0x7e76ec: sub             SP, SP, #0x30
    // 0x7e76f0: SetupParameters(ImageDataUint2 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0x7e76f0: mov             x0, x3
    //     0x7e76f4: stur            x3, [fp, #-0x18]
    //     0x7e76f8: mov             x3, x6
    //     0x7e76fc: stur            x6, [fp, #-0x28]
    //     0x7e7700: mov             x6, x1
    //     0x7e7704: mov             x4, x2
    //     0x7e7708: stur            x2, [fp, #-0x10]
    //     0x7e770c: mov             x2, x5
    //     0x7e7710: stur            x5, [fp, #-0x20]
    //     0x7e7714: mov             x5, x7
    //     0x7e7718: stur            x1, [fp, #-8]
    //     0x7e771c: stur            x7, [fp, #-0x30]
    // 0x7e7720: CheckStackOverflow
    //     0x7e7720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e7724: cmp             SP, x16
    //     0x7e7728: b.ls            #0x7e77f4
    // 0x7e772c: LoadField: r1 = r6->field_1b
    //     0x7e772c: ldur            x1, [x6, #0x1b]
    // 0x7e7730: cmp             x1, #1
    // 0x7e7734: b.ge            #0x7e7748
    // 0x7e7738: r0 = Null
    //     0x7e7738: mov             x0, NULL
    // 0x7e773c: LeaveFrame
    //     0x7e773c: mov             SP, fp
    //     0x7e7740: ldp             fp, lr, [SP], #0x10
    // 0x7e7744: ret
    //     0x7e7744: ret             
    // 0x7e7748: LoadField: r1 = r6->field_33
    //     0x7e7748: ldur            w1, [x6, #0x33]
    // 0x7e774c: DecompressPointer r1
    //     0x7e774c: add             x1, x1, HEAP, lsl #32
    // 0x7e7750: cmp             w1, NULL
    // 0x7e7754: b.ne            #0x7e77b0
    // 0x7e7758: r1 = <num>
    //     0x7e7758: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7e775c: ldr             x1, [x1, #0x448]
    // 0x7e7760: r0 = PixelUint2()
    //     0x7e7760: bl              #0x5ebd8c  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0x7e7764: mov             x1, x0
    // 0x7e7768: ldur            x4, [fp, #-8]
    // 0x7e776c: StoreField: r1->field_33 = r4
    //     0x7e776c: stur            w4, [x1, #0x33]
    // 0x7e7770: r0 = -1
    //     0x7e7770: movn            x0, #0
    // 0x7e7774: StoreField: r1->field_b = r0
    //     0x7e7774: stur            x0, [x1, #0xb]
    // 0x7e7778: StoreField: r1->field_13 = rZR
    //     0x7e7778: stur            xzr, [x1, #0x13]
    // 0x7e777c: StoreField: r1->field_1b = rZR
    //     0x7e777c: stur            xzr, [x1, #0x1b]
    // 0x7e7780: r0 = -2
    //     0x7e7780: orr             x0, xzr, #0xfffffffffffffffe
    // 0x7e7784: StoreField: r1->field_23 = r0
    //     0x7e7784: stur            x0, [x1, #0x23]
    // 0x7e7788: StoreField: r1->field_2b = rZR
    //     0x7e7788: stur            xzr, [x1, #0x2b]
    // 0x7e778c: mov             x0, x1
    // 0x7e7790: StoreField: r4->field_33 = r0
    //     0x7e7790: stur            w0, [x4, #0x33]
    //     0x7e7794: ldurb           w16, [x4, #-1]
    //     0x7e7798: ldurb           w17, [x0, #-1]
    //     0x7e779c: and             x16, x17, x16, lsr #2
    //     0x7e77a0: tst             x16, HEAP, lsr #32
    //     0x7e77a4: b.eq            #0x7e77ac
    //     0x7e77a8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x7e77ac: b               #0x7e77b4
    // 0x7e77b0: mov             x4, x6
    // 0x7e77b4: ldur            x2, [fp, #-0x10]
    // 0x7e77b8: ldur            x3, [fp, #-0x18]
    // 0x7e77bc: r0 = setPosition()
    //     0x7e77bc: bl              #0x7cdd00  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0x7e77c0: ldur            x0, [fp, #-8]
    // 0x7e77c4: LoadField: r1 = r0->field_33
    //     0x7e77c4: ldur            w1, [x0, #0x33]
    // 0x7e77c8: DecompressPointer r1
    //     0x7e77c8: add             x1, x1, HEAP, lsl #32
    // 0x7e77cc: cmp             w1, NULL
    // 0x7e77d0: b.eq            #0x7e77fc
    // 0x7e77d4: ldur            x2, [fp, #-0x20]
    // 0x7e77d8: ldur            x3, [fp, #-0x28]
    // 0x7e77dc: ldur            x5, [fp, #-0x30]
    // 0x7e77e0: r0 = setRgb()
    //     0x7e77e0: bl              #0x7fc858  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setRgb
    // 0x7e77e4: r0 = Null
    //     0x7e77e4: mov             x0, NULL
    // 0x7e77e8: LeaveFrame
    //     0x7e77e8: mov             SP, fp
    //     0x7e77ec: ldp             fp, lr, [SP], #0x10
    // 0x7e77f0: ret
    //     0x7e77f0: ret             
    // 0x7e77f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e77f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e77f8: b               #0x7e772c
    // 0x7e77fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e77fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ImageDataUint2.palette(/* No info */) {
    // ** addr: 0x84e2bc, size: 0x114
    // 0x84e2bc: EnterFrame
    //     0x84e2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x84e2c0: mov             fp, SP
    // 0x84e2c4: AllocStack(0x8)
    //     0x84e2c4: sub             SP, SP, #8
    // 0x84e2c8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x84e2cc: d0 = 4.000000
    //     0x84e2cc: fmov            d0, #4.00000000
    // 0x84e2d0: r4 = 1
    //     0x84e2d0: movz            x4, #0x1
    // 0x84e2d4: stur            x1, [fp, #-8]
    // 0x84e2d8: mov             x16, x5
    // 0x84e2dc: mov             x5, x1
    // 0x84e2e0: mov             x1, x16
    // 0x84e2e4: StoreField: r5->field_23 = r0
    //     0x84e2e4: stur            w0, [x5, #0x23]
    // 0x84e2e8: mov             x0, x1
    // 0x84e2ec: StoreField: r5->field_2f = r0
    //     0x84e2ec: stur            w0, [x5, #0x2f]
    //     0x84e2f0: ldurb           w16, [x5, #-1]
    //     0x84e2f4: ldurb           w17, [x0, #-1]
    //     0x84e2f8: and             x16, x17, x16, lsr #2
    //     0x84e2fc: tst             x16, HEAP, lsr #32
    //     0x84e300: b.eq            #0x84e308
    //     0x84e304: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x84e308: scvtf           d1, x2
    // 0x84e30c: fdiv            d2, d1, d0
    // 0x84e310: fcmp            d2, d2
    // 0x84e314: b.vs            #0x84e3a0
    // 0x84e318: fcvtps          x0, d2
    // 0x84e31c: asr             x16, x0, #0x1e
    // 0x84e320: cmp             x16, x0, asr #63
    // 0x84e324: b.ne            #0x84e3a0
    // 0x84e328: lsl             x0, x0, #1
    // 0x84e32c: r1 = LoadInt32Instr(r0)
    //     0x84e32c: sbfx            x1, x0, #1, #0x1f
    //     0x84e330: tbz             w0, #0, #0x84e338
    //     0x84e334: ldur            x1, [x0, #7]
    // 0x84e338: StoreField: r5->field_27 = r1
    //     0x84e338: stur            x1, [x5, #0x27]
    // 0x84e33c: StoreField: r5->field_b = r2
    //     0x84e33c: stur            x2, [x5, #0xb]
    // 0x84e340: StoreField: r5->field_13 = r3
    //     0x84e340: stur            x3, [x5, #0x13]
    // 0x84e344: StoreField: r5->field_1b = r4
    //     0x84e344: stur            x4, [x5, #0x1b]
    // 0x84e348: mul             x0, x1, x3
    // 0x84e34c: cmp             x0, x4
    // 0x84e350: csel            x2, x4, x0, lt
    // 0x84e354: r0 = BoxInt64Instr(r2)
    //     0x84e354: sbfiz           x0, x2, #1, #0x1f
    //     0x84e358: cmp             x2, x0, asr #1
    //     0x84e35c: b.eq            #0x84e368
    //     0x84e360: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84e364: stur            x2, [x0, #7]
    // 0x84e368: mov             x4, x0
    // 0x84e36c: r0 = AllocateUint8Array()
    //     0x84e36c: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x84e370: ldur            x1, [fp, #-8]
    // 0x84e374: StoreField: r1->field_23 = r0
    //     0x84e374: stur            w0, [x1, #0x23]
    //     0x84e378: ldurb           w16, [x1, #-1]
    //     0x84e37c: ldurb           w17, [x0, #-1]
    //     0x84e380: and             x16, x17, x16, lsr #2
    //     0x84e384: tst             x16, HEAP, lsr #32
    //     0x84e388: b.eq            #0x84e390
    //     0x84e38c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x84e390: r0 = Null
    //     0x84e390: mov             x0, NULL
    // 0x84e394: LeaveFrame
    //     0x84e394: mov             SP, fp
    //     0x84e398: ldp             fp, lr, [SP], #0x10
    // 0x84e39c: ret
    //     0x84e39c: ret             
    // 0x84e3a0: SaveReg d2
    //     0x84e3a0: str             q2, [SP, #-0x10]!
    // 0x84e3a4: stp             x4, x5, [SP, #-0x10]!
    // 0x84e3a8: stp             x2, x3, [SP, #-0x10]!
    // 0x84e3ac: d0 = 0.000000
    //     0x84e3ac: fmov            d0, d2
    // 0x84e3b0: r0 = 66
    //     0x84e3b0: movz            x0, #0x42
    // 0x84e3b4: r30 = DoubleToIntegerStub
    //     0x84e3b4: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x84e3b8: LoadField: r30 = r30->field_7
    //     0x84e3b8: ldur            lr, [lr, #7]
    // 0x84e3bc: blr             lr
    // 0x84e3c0: ldp             x2, x3, [SP], #0x10
    // 0x84e3c4: ldp             x4, x5, [SP], #0x10
    // 0x84e3c8: RestoreReg d2
    //     0x84e3c8: ldr             q2, [SP], #0x10
    // 0x84e3cc: b               #0x84e32c
  }
  _ ImageDataUint2(/* No info */) {
    // ** addr: 0x84e3d0, size: 0x100
    // 0x84e3d0: EnterFrame
    //     0x84e3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x84e3d4: mov             fp, SP
    // 0x84e3d8: AllocStack(0x8)
    //     0x84e3d8: sub             SP, SP, #8
    // 0x84e3dc: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x84e3e0: d0 = 8.000000
    //     0x84e3e0: fmov            d0, #8.00000000
    // 0x84e3e4: r0 = 1
    //     0x84e3e4: movz            x0, #0x1
    // 0x84e3e8: mov             x6, x1
    // 0x84e3ec: stur            x1, [fp, #-8]
    // 0x84e3f0: StoreField: r6->field_23 = r4
    //     0x84e3f0: stur            w4, [x6, #0x23]
    // 0x84e3f4: lsl             x1, x5, #1
    // 0x84e3f8: mul             x4, x2, x1
    // 0x84e3fc: scvtf           d1, x4
    // 0x84e400: fdiv            d2, d1, d0
    // 0x84e404: fcmp            d2, d2
    // 0x84e408: b.vs            #0x84e494
    // 0x84e40c: fcvtps          x1, d2
    // 0x84e410: asr             x16, x1, #0x1e
    // 0x84e414: cmp             x16, x1, asr #63
    // 0x84e418: b.ne            #0x84e494
    // 0x84e41c: lsl             x1, x1, #1
    // 0x84e420: r4 = LoadInt32Instr(r1)
    //     0x84e420: sbfx            x4, x1, #1, #0x1f
    //     0x84e424: tbz             w1, #0, #0x84e42c
    //     0x84e428: ldur            x4, [x1, #7]
    // 0x84e42c: StoreField: r6->field_27 = r4
    //     0x84e42c: stur            x4, [x6, #0x27]
    // 0x84e430: StoreField: r6->field_b = r2
    //     0x84e430: stur            x2, [x6, #0xb]
    // 0x84e434: StoreField: r6->field_13 = r3
    //     0x84e434: stur            x3, [x6, #0x13]
    // 0x84e438: StoreField: r6->field_1b = r5
    //     0x84e438: stur            x5, [x6, #0x1b]
    // 0x84e43c: mul             x1, x4, x3
    // 0x84e440: cmp             x1, x0
    // 0x84e444: csel            x2, x0, x1, lt
    // 0x84e448: r0 = BoxInt64Instr(r2)
    //     0x84e448: sbfiz           x0, x2, #1, #0x1f
    //     0x84e44c: cmp             x2, x0, asr #1
    //     0x84e450: b.eq            #0x84e45c
    //     0x84e454: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84e458: stur            x2, [x0, #7]
    // 0x84e45c: mov             x4, x0
    // 0x84e460: r0 = AllocateUint8Array()
    //     0x84e460: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x84e464: ldur            x1, [fp, #-8]
    // 0x84e468: StoreField: r1->field_23 = r0
    //     0x84e468: stur            w0, [x1, #0x23]
    //     0x84e46c: ldurb           w16, [x1, #-1]
    //     0x84e470: ldurb           w17, [x0, #-1]
    //     0x84e474: and             x16, x17, x16, lsr #2
    //     0x84e478: tst             x16, HEAP, lsr #32
    //     0x84e47c: b.eq            #0x84e484
    //     0x84e480: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x84e484: r0 = Null
    //     0x84e484: mov             x0, NULL
    // 0x84e488: LeaveFrame
    //     0x84e488: mov             SP, fp
    //     0x84e48c: ldp             fp, lr, [SP], #0x10
    // 0x84e490: ret
    //     0x84e490: ret             
    // 0x84e494: SaveReg d2
    //     0x84e494: str             q2, [SP, #-0x10]!
    // 0x84e498: stp             x5, x6, [SP, #-0x10]!
    // 0x84e49c: stp             x2, x3, [SP, #-0x10]!
    // 0x84e4a0: SaveReg r0
    //     0x84e4a0: str             x0, [SP, #-8]!
    // 0x84e4a4: d0 = 0.000000
    //     0x84e4a4: fmov            d0, d2
    // 0x84e4a8: r0 = 66
    //     0x84e4a8: movz            x0, #0x42
    // 0x84e4ac: r30 = DoubleToIntegerStub
    //     0x84e4ac: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x84e4b0: LoadField: r30 = r30->field_7
    //     0x84e4b0: ldur            lr, [lr, #7]
    // 0x84e4b4: blr             lr
    // 0x84e4b8: mov             x1, x0
    // 0x84e4bc: RestoreReg r0
    //     0x84e4bc: ldr             x0, [SP], #8
    // 0x84e4c0: ldp             x2, x3, [SP], #0x10
    // 0x84e4c4: ldp             x5, x6, [SP], #0x10
    // 0x84e4c8: RestoreReg d2
    //     0x84e4c8: ldr             q2, [SP], #0x10
    // 0x84e4cc: b               #0x84e420
  }
}
