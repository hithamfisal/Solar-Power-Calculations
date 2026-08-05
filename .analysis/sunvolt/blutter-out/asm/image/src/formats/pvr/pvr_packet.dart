// lib: , url: package:image/src/formats/pvr/pvr_packet.dart

// class id: 1049237, size: 0x8
class :: {
}

// class id: 700, size: 0x30, field offset: 0x8
class PvrPacket extends Object {

  _ getColorRgbB(/* No info */) {
    // ** addr: 0x8d45cc, size: 0x1a0
    // 0x8d45cc: EnterFrame
    //     0x8d45cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d45d0: mov             fp, SP
    // 0x8d45d4: AllocStack(0x18)
    //     0x8d45d4: sub             SP, SP, #0x18
    // 0x8d45d8: LoadField: r0 = r1->field_2b
    //     0x8d45d8: ldur            w0, [x1, #0x2b]
    // 0x8d45dc: DecompressPointer r0
    //     0x8d45dc: add             x0, x0, HEAP, lsl #32
    // 0x8d45e0: tbnz            w0, #4, #0x8d46ac
    // 0x8d45e4: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0x8d45e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b798] List<int>(32)
    //     0x8d45e8: ldr             x2, [x2, #0x798]
    // 0x8d45ec: LoadField: r0 = r1->field_23
    //     0x8d45ec: ldur            x0, [x1, #0x23]
    // 0x8d45f0: asr             x3, x0, #0xa
    // 0x8d45f4: asr             x1, x0, #5
    // 0x8d45f8: ubfx            x1, x1, #0, #0x20
    // 0x8d45fc: and             w4, w1, #0x1f
    // 0x8d4600: ubfx            x0, x0, #0, #0x20
    // 0x8d4604: and             w5, w0, #0x1f
    // 0x8d4608: mov             x1, x3
    // 0x8d460c: r0 = 32
    //     0x8d460c: movz            x0, #0x20
    // 0x8d4610: cmp             x1, x0
    // 0x8d4614: b.hs            #0x8d4768
    // 0x8d4618: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8d4618: add             x16, x2, x3, lsl #2
    //     0x8d461c: ldur            w0, [x16, #0xf]
    // 0x8d4620: DecompressPointer r0
    //     0x8d4620: add             x0, x0, HEAP, lsl #32
    // 0x8d4624: ubfx            x4, x4, #0, #0x20
    // 0x8d4628: ArrayLoad: r3 = r2[r4]  ; Unknown_4
    //     0x8d4628: add             x16, x2, x4, lsl #2
    //     0x8d462c: ldur            w3, [x16, #0xf]
    // 0x8d4630: DecompressPointer r3
    //     0x8d4630: add             x3, x3, HEAP, lsl #32
    // 0x8d4634: stur            x3, [fp, #-0x18]
    // 0x8d4638: ubfx            x5, x5, #0, #0x20
    // 0x8d463c: ArrayLoad: r4 = r2[r5]  ; Unknown_4
    //     0x8d463c: add             x16, x2, x5, lsl #2
    //     0x8d4640: ldur            w4, [x16, #0xf]
    // 0x8d4644: DecompressPointer r4
    //     0x8d4644: add             x4, x4, HEAP, lsl #32
    // 0x8d4648: stur            x4, [fp, #-0x10]
    // 0x8d464c: r2 = LoadInt32Instr(r0)
    //     0x8d464c: sbfx            x2, x0, #1, #0x1f
    //     0x8d4650: tbz             w0, #0, #0x8d4658
    //     0x8d4654: ldur            x2, [x0, #7]
    // 0x8d4658: stur            x2, [fp, #-8]
    // 0x8d465c: r1 = <PvrColorRgb>
    //     0x8d465c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7a0] TypeArguments: <PvrColorRgb>
    //     0x8d4660: ldr             x1, [x1, #0x7a0]
    // 0x8d4664: r0 = PvrColorRgb()
    //     0x8d4664: bl              #0x8d476c  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x8d4668: mov             x1, x0
    // 0x8d466c: ldur            x0, [fp, #-8]
    // 0x8d4670: StoreField: r1->field_b = r0
    //     0x8d4670: stur            x0, [x1, #0xb]
    // 0x8d4674: ldur            x0, [fp, #-0x18]
    // 0x8d4678: r2 = LoadInt32Instr(r0)
    //     0x8d4678: sbfx            x2, x0, #1, #0x1f
    //     0x8d467c: tbz             w0, #0, #0x8d4684
    //     0x8d4680: ldur            x2, [x0, #7]
    // 0x8d4684: StoreField: r1->field_13 = r2
    //     0x8d4684: stur            x2, [x1, #0x13]
    // 0x8d4688: ldur            x0, [fp, #-0x10]
    // 0x8d468c: r2 = LoadInt32Instr(r0)
    //     0x8d468c: sbfx            x2, x0, #1, #0x1f
    //     0x8d4690: tbz             w0, #0, #0x8d4698
    //     0x8d4694: ldur            x2, [x0, #7]
    // 0x8d4698: StoreField: r1->field_1b = r2
    //     0x8d4698: stur            x2, [x1, #0x1b]
    // 0x8d469c: mov             x0, x1
    // 0x8d46a0: LeaveFrame
    //     0x8d46a0: mov             SP, fp
    //     0x8d46a4: ldp             fp, lr, [SP], #0x10
    // 0x8d46a8: ret
    //     0x8d46a8: ret             
    // 0x8d46ac: r0 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0x8d46ac: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b7a8] List<int>(16)
    //     0x8d46b0: ldr             x0, [x0, #0x7a8]
    // 0x8d46b4: LoadField: r2 = r1->field_23
    //     0x8d46b4: ldur            x2, [x1, #0x23]
    // 0x8d46b8: asr             x1, x2, #8
    // 0x8d46bc: ubfx            x1, x1, #0, #0x20
    // 0x8d46c0: and             w3, w1, #0xf
    // 0x8d46c4: asr             x1, x2, #4
    // 0x8d46c8: ubfx            x1, x1, #0, #0x20
    // 0x8d46cc: and             w4, w1, #0xf
    // 0x8d46d0: ubfx            x2, x2, #0, #0x20
    // 0x8d46d4: and             w1, w2, #0xf
    // 0x8d46d8: ubfx            x3, x3, #0, #0x20
    // 0x8d46dc: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x8d46dc: add             x16, x0, x3, lsl #2
    //     0x8d46e0: ldur            w2, [x16, #0xf]
    // 0x8d46e4: DecompressPointer r2
    //     0x8d46e4: add             x2, x2, HEAP, lsl #32
    // 0x8d46e8: ubfx            x4, x4, #0, #0x20
    // 0x8d46ec: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0x8d46ec: add             x16, x0, x4, lsl #2
    //     0x8d46f0: ldur            w3, [x16, #0xf]
    // 0x8d46f4: DecompressPointer r3
    //     0x8d46f4: add             x3, x3, HEAP, lsl #32
    // 0x8d46f8: stur            x3, [fp, #-0x18]
    // 0x8d46fc: ubfx            x1, x1, #0, #0x20
    // 0x8d4700: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x8d4700: add             x16, x0, x1, lsl #2
    //     0x8d4704: ldur            w4, [x16, #0xf]
    // 0x8d4708: DecompressPointer r4
    //     0x8d4708: add             x4, x4, HEAP, lsl #32
    // 0x8d470c: stur            x4, [fp, #-0x10]
    // 0x8d4710: r0 = LoadInt32Instr(r2)
    //     0x8d4710: sbfx            x0, x2, #1, #0x1f
    //     0x8d4714: tbz             w2, #0, #0x8d471c
    //     0x8d4718: ldur            x0, [x2, #7]
    // 0x8d471c: stur            x0, [fp, #-8]
    // 0x8d4720: r1 = <PvrColorRgb>
    //     0x8d4720: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7a0] TypeArguments: <PvrColorRgb>
    //     0x8d4724: ldr             x1, [x1, #0x7a0]
    // 0x8d4728: r0 = PvrColorRgb()
    //     0x8d4728: bl              #0x8d476c  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x8d472c: ldur            x1, [fp, #-8]
    // 0x8d4730: StoreField: r0->field_b = r1
    //     0x8d4730: stur            x1, [x0, #0xb]
    // 0x8d4734: ldur            x1, [fp, #-0x18]
    // 0x8d4738: r2 = LoadInt32Instr(r1)
    //     0x8d4738: sbfx            x2, x1, #1, #0x1f
    //     0x8d473c: tbz             w1, #0, #0x8d4744
    //     0x8d4740: ldur            x2, [x1, #7]
    // 0x8d4744: StoreField: r0->field_13 = r2
    //     0x8d4744: stur            x2, [x0, #0x13]
    // 0x8d4748: ldur            x1, [fp, #-0x10]
    // 0x8d474c: r2 = LoadInt32Instr(r1)
    //     0x8d474c: sbfx            x2, x1, #1, #0x1f
    //     0x8d4750: tbz             w1, #0, #0x8d4758
    //     0x8d4754: ldur            x2, [x1, #7]
    // 0x8d4758: StoreField: r0->field_1b = r2
    //     0x8d4758: stur            x2, [x0, #0x1b]
    // 0x8d475c: LeaveFrame
    //     0x8d475c: mov             SP, fp
    //     0x8d4760: ldp             fp, lr, [SP], #0x10
    // 0x8d4764: ret
    //     0x8d4764: ret             
    // 0x8d4768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d4768: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getColorRgbA(/* No info */) {
    // ** addr: 0x8d4a64, size: 0x1b0
    // 0x8d4a64: EnterFrame
    //     0x8d4a64: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4a68: mov             fp, SP
    // 0x8d4a6c: AllocStack(0x18)
    //     0x8d4a6c: sub             SP, SP, #0x18
    // 0x8d4a70: LoadField: r0 = r1->field_1f
    //     0x8d4a70: ldur            w0, [x1, #0x1f]
    // 0x8d4a74: DecompressPointer r0
    //     0x8d4a74: add             x0, x0, HEAP, lsl #32
    // 0x8d4a78: tbnz            w0, #4, #0x8d4b4c
    // 0x8d4a7c: r3 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0x8d4a7c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7a8] List<int>(16)
    //     0x8d4a80: ldr             x3, [x3, #0x7a8]
    // 0x8d4a84: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0x8d4a84: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b798] List<int>(32)
    //     0x8d4a88: ldr             x2, [x2, #0x798]
    // 0x8d4a8c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x8d4a8c: ldur            x0, [x1, #0x17]
    // 0x8d4a90: asr             x4, x0, #9
    // 0x8d4a94: asr             x1, x0, #4
    // 0x8d4a98: ubfx            x1, x1, #0, #0x20
    // 0x8d4a9c: and             w5, w1, #0x1f
    // 0x8d4aa0: ubfx            x0, x0, #0, #0x20
    // 0x8d4aa4: and             w6, w0, #0xf
    // 0x8d4aa8: mov             x1, x4
    // 0x8d4aac: r0 = 32
    //     0x8d4aac: movz            x0, #0x20
    // 0x8d4ab0: cmp             x1, x0
    // 0x8d4ab4: b.hs            #0x8d4c10
    // 0x8d4ab8: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x8d4ab8: add             x16, x2, x4, lsl #2
    //     0x8d4abc: ldur            w0, [x16, #0xf]
    // 0x8d4ac0: DecompressPointer r0
    //     0x8d4ac0: add             x0, x0, HEAP, lsl #32
    // 0x8d4ac4: ubfx            x5, x5, #0, #0x20
    // 0x8d4ac8: ArrayLoad: r4 = r2[r5]  ; Unknown_4
    //     0x8d4ac8: add             x16, x2, x5, lsl #2
    //     0x8d4acc: ldur            w4, [x16, #0xf]
    // 0x8d4ad0: DecompressPointer r4
    //     0x8d4ad0: add             x4, x4, HEAP, lsl #32
    // 0x8d4ad4: stur            x4, [fp, #-0x18]
    // 0x8d4ad8: ubfx            x6, x6, #0, #0x20
    // 0x8d4adc: ArrayLoad: r2 = r3[r6]  ; Unknown_4
    //     0x8d4adc: add             x16, x3, x6, lsl #2
    //     0x8d4ae0: ldur            w2, [x16, #0xf]
    // 0x8d4ae4: DecompressPointer r2
    //     0x8d4ae4: add             x2, x2, HEAP, lsl #32
    // 0x8d4ae8: stur            x2, [fp, #-0x10]
    // 0x8d4aec: r3 = LoadInt32Instr(r0)
    //     0x8d4aec: sbfx            x3, x0, #1, #0x1f
    //     0x8d4af0: tbz             w0, #0, #0x8d4af8
    //     0x8d4af4: ldur            x3, [x0, #7]
    // 0x8d4af8: stur            x3, [fp, #-8]
    // 0x8d4afc: r1 = <PvrColorRgb>
    //     0x8d4afc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7a0] TypeArguments: <PvrColorRgb>
    //     0x8d4b00: ldr             x1, [x1, #0x7a0]
    // 0x8d4b04: r0 = PvrColorRgb()
    //     0x8d4b04: bl              #0x8d476c  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x8d4b08: mov             x1, x0
    // 0x8d4b0c: ldur            x0, [fp, #-8]
    // 0x8d4b10: StoreField: r1->field_b = r0
    //     0x8d4b10: stur            x0, [x1, #0xb]
    // 0x8d4b14: ldur            x0, [fp, #-0x18]
    // 0x8d4b18: r2 = LoadInt32Instr(r0)
    //     0x8d4b18: sbfx            x2, x0, #1, #0x1f
    //     0x8d4b1c: tbz             w0, #0, #0x8d4b24
    //     0x8d4b20: ldur            x2, [x0, #7]
    // 0x8d4b24: StoreField: r1->field_13 = r2
    //     0x8d4b24: stur            x2, [x1, #0x13]
    // 0x8d4b28: ldur            x0, [fp, #-0x10]
    // 0x8d4b2c: r2 = LoadInt32Instr(r0)
    //     0x8d4b2c: sbfx            x2, x0, #1, #0x1f
    //     0x8d4b30: tbz             w0, #0, #0x8d4b38
    //     0x8d4b34: ldur            x2, [x0, #7]
    // 0x8d4b38: StoreField: r1->field_1b = r2
    //     0x8d4b38: stur            x2, [x1, #0x1b]
    // 0x8d4b3c: mov             x0, x1
    // 0x8d4b40: LeaveFrame
    //     0x8d4b40: mov             SP, fp
    //     0x8d4b44: ldp             fp, lr, [SP], #0x10
    // 0x8d4b48: ret
    //     0x8d4b48: ret             
    // 0x8d4b4c: r3 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0x8d4b4c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7a8] List<int>(16)
    //     0x8d4b50: ldr             x3, [x3, #0x7a8]
    // 0x8d4b54: r0 = const [0, 0x24, 0x48, 0x6d, 0x91, 0xb6, 0xda, 0xff]
    //     0x8d4b54: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b7b0] List<int>(8)
    //     0x8d4b58: ldr             x0, [x0, #0x7b0]
    // 0x8d4b5c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8d4b5c: ldur            x2, [x1, #0x17]
    // 0x8d4b60: asr             x1, x2, #7
    // 0x8d4b64: ubfx            x1, x1, #0, #0x20
    // 0x8d4b68: and             w4, w1, #0xf
    // 0x8d4b6c: asr             x1, x2, #3
    // 0x8d4b70: ubfx            x1, x1, #0, #0x20
    // 0x8d4b74: and             w5, w1, #0xf
    // 0x8d4b78: ubfx            x2, x2, #0, #0x20
    // 0x8d4b7c: and             w1, w2, #7
    // 0x8d4b80: ubfx            x4, x4, #0, #0x20
    // 0x8d4b84: ArrayLoad: r2 = r3[r4]  ; Unknown_4
    //     0x8d4b84: add             x16, x3, x4, lsl #2
    //     0x8d4b88: ldur            w2, [x16, #0xf]
    // 0x8d4b8c: DecompressPointer r2
    //     0x8d4b8c: add             x2, x2, HEAP, lsl #32
    // 0x8d4b90: ubfx            x5, x5, #0, #0x20
    // 0x8d4b94: ArrayLoad: r4 = r3[r5]  ; Unknown_4
    //     0x8d4b94: add             x16, x3, x5, lsl #2
    //     0x8d4b98: ldur            w4, [x16, #0xf]
    // 0x8d4b9c: DecompressPointer r4
    //     0x8d4b9c: add             x4, x4, HEAP, lsl #32
    // 0x8d4ba0: stur            x4, [fp, #-0x18]
    // 0x8d4ba4: ubfx            x1, x1, #0, #0x20
    // 0x8d4ba8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x8d4ba8: add             x16, x0, x1, lsl #2
    //     0x8d4bac: ldur            w3, [x16, #0xf]
    // 0x8d4bb0: DecompressPointer r3
    //     0x8d4bb0: add             x3, x3, HEAP, lsl #32
    // 0x8d4bb4: stur            x3, [fp, #-0x10]
    // 0x8d4bb8: r0 = LoadInt32Instr(r2)
    //     0x8d4bb8: sbfx            x0, x2, #1, #0x1f
    //     0x8d4bbc: tbz             w2, #0, #0x8d4bc4
    //     0x8d4bc0: ldur            x0, [x2, #7]
    // 0x8d4bc4: stur            x0, [fp, #-8]
    // 0x8d4bc8: r1 = <PvrColorRgb>
    //     0x8d4bc8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7a0] TypeArguments: <PvrColorRgb>
    //     0x8d4bcc: ldr             x1, [x1, #0x7a0]
    // 0x8d4bd0: r0 = PvrColorRgb()
    //     0x8d4bd0: bl              #0x8d476c  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x8d4bd4: ldur            x1, [fp, #-8]
    // 0x8d4bd8: StoreField: r0->field_b = r1
    //     0x8d4bd8: stur            x1, [x0, #0xb]
    // 0x8d4bdc: ldur            x1, [fp, #-0x18]
    // 0x8d4be0: r2 = LoadInt32Instr(r1)
    //     0x8d4be0: sbfx            x2, x1, #1, #0x1f
    //     0x8d4be4: tbz             w1, #0, #0x8d4bec
    //     0x8d4be8: ldur            x2, [x1, #7]
    // 0x8d4bec: StoreField: r0->field_13 = r2
    //     0x8d4bec: stur            x2, [x0, #0x13]
    // 0x8d4bf0: ldur            x1, [fp, #-0x10]
    // 0x8d4bf4: r2 = LoadInt32Instr(r1)
    //     0x8d4bf4: sbfx            x2, x1, #1, #0x1f
    //     0x8d4bf8: tbz             w1, #0, #0x8d4c00
    //     0x8d4bfc: ldur            x2, [x1, #7]
    // 0x8d4c00: StoreField: r0->field_1b = r2
    //     0x8d4c00: stur            x2, [x0, #0x1b]
    // 0x8d4c04: LeaveFrame
    //     0x8d4c04: mov             SP, fp
    //     0x8d4c08: ldp             fp, lr, [SP], #0x10
    // 0x8d4c0c: ret
    //     0x8d4c0c: ret             
    // 0x8d4c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d4c10: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setIndex(/* No info */) {
    // ** addr: 0x8d4c14, size: 0x38
    // 0x8d4c14: EnterFrame
    //     0x8d4c14: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4c18: mov             fp, SP
    // 0x8d4c1c: CheckStackOverflow
    //     0x8d4c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d4c20: cmp             SP, x16
    //     0x8d4c24: b.ls            #0x8d4c44
    // 0x8d4c28: lsl             x0, x2, #1
    // 0x8d4c2c: StoreField: r1->field_b = r0
    //     0x8d4c2c: stur            x0, [x1, #0xb]
    // 0x8d4c30: r0 = _update()
    //     0x8d4c30: bl              #0x8d4c4c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_update
    // 0x8d4c34: r0 = Null
    //     0x8d4c34: mov             x0, NULL
    // 0x8d4c38: LeaveFrame
    //     0x8d4c38: mov             SP, fp
    //     0x8d4c3c: ldp             fp, lr, [SP], #0x10
    // 0x8d4c40: ret
    //     0x8d4c40: ret             
    // 0x8d4c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4c44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4c48: b               #0x8d4c28
  }
  _ _update(/* No info */) {
    // ** addr: 0x8d4c4c, size: 0x10c
    // 0x8d4c4c: EnterFrame
    //     0x8d4c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4c50: mov             fp, SP
    // 0x8d4c54: AllocStack(0x10)
    //     0x8d4c54: sub             SP, SP, #0x10
    // 0x8d4c58: SetupParameters(PvrPacket this /* r1 => r3, fp-0x10 */)
    //     0x8d4c58: mov             x3, x1
    //     0x8d4c5c: stur            x1, [fp, #-0x10]
    // 0x8d4c60: CheckStackOverflow
    //     0x8d4c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d4c64: cmp             SP, x16
    //     0x8d4c68: b.ls            #0x8d4d4c
    // 0x8d4c6c: LoadField: r2 = r3->field_7
    //     0x8d4c6c: ldur            w2, [x3, #7]
    // 0x8d4c70: DecompressPointer r2
    //     0x8d4c70: add             x2, x2, HEAP, lsl #32
    // 0x8d4c74: LoadField: r0 = r3->field_b
    //     0x8d4c74: ldur            x0, [x3, #0xb]
    // 0x8d4c78: add             x4, x0, #1
    // 0x8d4c7c: LoadField: r0 = r2->field_13
    //     0x8d4c7c: ldur            w0, [x2, #0x13]
    // 0x8d4c80: r1 = LoadInt32Instr(r0)
    //     0x8d4c80: sbfx            x1, x0, #1, #0x1f
    // 0x8d4c84: mov             x0, x1
    // 0x8d4c88: mov             x1, x4
    // 0x8d4c8c: cmp             x1, x0
    // 0x8d4c90: b.hs            #0x8d4d54
    // 0x8d4c94: LoadField: r0 = r2->field_7
    //     0x8d4c94: ldur            x0, [x2, #7]
    // 0x8d4c98: add             x16, x0, x4, lsl #2
    // 0x8d4c9c: ldr             w5, [x16]
    // 0x8d4ca0: stur            x5, [fp, #-8]
    // 0x8d4ca4: and             w0, w5, #1
    // 0x8d4ca8: cmp             w0, #1
    // 0x8d4cac: r16 = true
    //     0x8d4cac: add             x16, NULL, #0x20  ; true
    // 0x8d4cb0: r17 = false
    //     0x8d4cb0: add             x17, NULL, #0x30  ; false
    // 0x8d4cb4: csel            x2, x16, x17, eq
    // 0x8d4cb8: mov             x1, x3
    // 0x8d4cbc: r0 = usePunchthroughAlpha=()
    //     0x8d4cbc: bl              #0x8d4fb8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::usePunchthroughAlpha=
    // 0x8d4cc0: ldur            x0, [fp, #-8]
    // 0x8d4cc4: lsr             w1, w0, #1
    // 0x8d4cc8: and             w2, w1, #0x3fff
    // 0x8d4ccc: ubfx            x2, x2, #0, #0x20
    // 0x8d4cd0: ldur            x1, [fp, #-0x10]
    // 0x8d4cd4: r0 = colorA=()
    //     0x8d4cd4: bl              #0x8d4f68  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorA=
    // 0x8d4cd8: ldur            x0, [fp, #-8]
    // 0x8d4cdc: lsr             w1, w0, #0xf
    // 0x8d4ce0: and             w2, w1, #1
    // 0x8d4ce4: cmp             w2, #1
    // 0x8d4ce8: r16 = true
    //     0x8d4ce8: add             x16, NULL, #0x20  ; true
    // 0x8d4cec: r17 = false
    //     0x8d4cec: add             x17, NULL, #0x30  ; false
    // 0x8d4cf0: csel            x1, x16, x17, eq
    // 0x8d4cf4: mov             x2, x1
    // 0x8d4cf8: ldur            x1, [fp, #-0x10]
    // 0x8d4cfc: r0 = colorAIsOpaque=()
    //     0x8d4cfc: bl              #0x8d4f18  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorAIsOpaque=
    // 0x8d4d00: ldur            x0, [fp, #-8]
    // 0x8d4d04: lsr             w1, w0, #0x10
    // 0x8d4d08: and             w2, w1, #0x7fff
    // 0x8d4d0c: ubfx            x2, x2, #0, #0x20
    // 0x8d4d10: ldur            x1, [fp, #-0x10]
    // 0x8d4d14: r0 = colorB=()
    //     0x8d4d14: bl              #0x8d4ec8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorB=
    // 0x8d4d18: ldur            x0, [fp, #-8]
    // 0x8d4d1c: lsr             w1, w0, #0x1f
    // 0x8d4d20: and             w0, w1, #1
    // 0x8d4d24: cmp             w0, #1
    // 0x8d4d28: r16 = true
    //     0x8d4d28: add             x16, NULL, #0x20  ; true
    // 0x8d4d2c: r17 = false
    //     0x8d4d2c: add             x17, NULL, #0x30  ; false
    // 0x8d4d30: csel            x2, x16, x17, eq
    // 0x8d4d34: ldur            x1, [fp, #-0x10]
    // 0x8d4d38: r0 = colorBIsOpaque=()
    //     0x8d4d38: bl              #0x8d4d58  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorBIsOpaque=
    // 0x8d4d3c: r0 = Null
    //     0x8d4d3c: mov             x0, NULL
    // 0x8d4d40: LeaveFrame
    //     0x8d4d40: mov             SP, fp
    //     0x8d4d44: ldp             fp, lr, [SP], #0x10
    // 0x8d4d48: ret
    //     0x8d4d48: ret             
    // 0x8d4d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4d4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4d50: b               #0x8d4c6c
    // 0x8d4d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d4d54: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ colorBIsOpaque=(/* No info */) {
    // ** addr: 0x8d4d58, size: 0x50
    // 0x8d4d58: EnterFrame
    //     0x8d4d58: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4d5c: mov             fp, SP
    // 0x8d4d60: AllocStack(0x8)
    //     0x8d4d60: sub             SP, SP, #8
    // 0x8d4d64: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0x8d4d64: mov             x0, x1
    //     0x8d4d68: stur            x1, [fp, #-8]
    // 0x8d4d6c: CheckStackOverflow
    //     0x8d4d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d4d70: cmp             SP, x16
    //     0x8d4d74: b.ls            #0x8d4da0
    // 0x8d4d78: StoreField: r0->field_2b = r2
    //     0x8d4d78: stur            w2, [x0, #0x2b]
    // 0x8d4d7c: mov             x1, x0
    // 0x8d4d80: r0 = _getColorData()
    //     0x8d4d80: bl              #0x8d4e2c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0x8d4d84: ldur            x1, [fp, #-8]
    // 0x8d4d88: mov             x2, x0
    // 0x8d4d8c: r0 = colorData=()
    //     0x8d4d8c: bl              #0x8d4da8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0x8d4d90: r0 = Null
    //     0x8d4d90: mov             x0, NULL
    // 0x8d4d94: LeaveFrame
    //     0x8d4d94: mov             SP, fp
    //     0x8d4d98: ldp             fp, lr, [SP], #0x10
    // 0x8d4d9c: ret
    //     0x8d4d9c: ret             
    // 0x8d4da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4da0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4da4: b               #0x8d4d78
  }
  set _ colorData=(/* No info */) {
    // ** addr: 0x8d4da8, size: 0x84
    // 0x8d4da8: EnterFrame
    //     0x8d4da8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4dac: mov             fp, SP
    // 0x8d4db0: LoadField: r3 = r1->field_7
    //     0x8d4db0: ldur            w3, [x1, #7]
    // 0x8d4db4: DecompressPointer r3
    //     0x8d4db4: add             x3, x3, HEAP, lsl #32
    // 0x8d4db8: LoadField: r4 = r1->field_b
    //     0x8d4db8: ldur            x4, [x1, #0xb]
    // 0x8d4dbc: add             x5, x4, #1
    // 0x8d4dc0: ldurb           w16, [x3, #-1]
    // 0x8d4dc4: tbnz            w16, #6, #0x8d4e00
    // 0x8d4dc8: LoadField: r4 = r3->field_13
    //     0x8d4dc8: ldur            w4, [x3, #0x13]
    // 0x8d4dcc: r0 = LoadInt32Instr(r4)
    //     0x8d4dcc: sbfx            x0, x4, #1, #0x1f
    // 0x8d4dd0: mov             x1, x5
    // 0x8d4dd4: cmp             x1, x0
    // 0x8d4dd8: b.hs            #0x8d4e28
    // 0x8d4ddc: mov             x1, x2
    // 0x8d4de0: ubfx            x1, x1, #0, #0x20
    // 0x8d4de4: LoadField: r4 = r3->field_7
    //     0x8d4de4: ldur            x4, [x3, #7]
    // 0x8d4de8: add             x3, x4, x5, lsl #2
    // 0x8d4dec: str             w1, [x3]
    // 0x8d4df0: mov             x0, x2
    // 0x8d4df4: LeaveFrame
    //     0x8d4df4: mov             SP, fp
    //     0x8d4df8: ldp             fp, lr, [SP], #0x10
    // 0x8d4dfc: ret
    //     0x8d4dfc: ret             
    // 0x8d4e00: stp             x3, x5, [SP, #-0x10]!
    // 0x8d4e04: SaveReg r2
    //     0x8d4e04: str             x2, [SP, #-8]!
    // 0x8d4e08: SaveReg r3
    //     0x8d4e08: str             x3, [SP, #-8]!
    // 0x8d4e0c: r16 = 0
    //     0x8d4e0c: movz            x16, #0
    // 0x8d4e10: SaveReg r16
    //     0x8d4e10: str             x16, [SP, #-8]!
    // 0x8d4e14: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8d4e18: r4 = 2
    //     0x8d4e18: movz            x4, #0x2
    // 0x8d4e1c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8d4e20: blr             lr
    // 0x8d4e24: brk             #0
    // 0x8d4e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d4e28: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getColorData(/* No info */) {
    // ** addr: 0x8d4e2c, size: 0x9c
    // 0x8d4e2c: EnterFrame
    //     0x8d4e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4e30: mov             fp, SP
    // 0x8d4e34: LoadField: r2 = r1->field_13
    //     0x8d4e34: ldur            w2, [x1, #0x13]
    // 0x8d4e38: DecompressPointer r2
    //     0x8d4e38: add             x2, x2, HEAP, lsl #32
    // 0x8d4e3c: tst             x2, #0x10
    // 0x8d4e40: cset            x3, eq
    // 0x8d4e44: lsl             x3, x3, #1
    // 0x8d4e48: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8d4e48: ldur            x2, [x1, #0x17]
    // 0x8d4e4c: ubfx            x2, x2, #0, #0x20
    // 0x8d4e50: and             w4, w2, #0x3fff
    // 0x8d4e54: ubfx            x4, x4, #0, #0x20
    // 0x8d4e58: lsl             x2, x4, #1
    // 0x8d4e5c: r4 = LoadInt32Instr(r3)
    //     0x8d4e5c: sbfx            x4, x3, #1, #0x1f
    // 0x8d4e60: orr             x3, x4, x2
    // 0x8d4e64: LoadField: r2 = r1->field_1f
    //     0x8d4e64: ldur            w2, [x1, #0x1f]
    // 0x8d4e68: DecompressPointer r2
    //     0x8d4e68: add             x2, x2, HEAP, lsl #32
    // 0x8d4e6c: tst             x2, #0x10
    // 0x8d4e70: cset            x4, eq
    // 0x8d4e74: lsl             x4, x4, #1
    // 0x8d4e78: r2 = LoadInt32Instr(r4)
    //     0x8d4e78: sbfx            x2, x4, #1, #0x1f
    // 0x8d4e7c: lsl             x4, x2, #0xf
    // 0x8d4e80: orr             x2, x3, x4
    // 0x8d4e84: LoadField: r3 = r1->field_23
    //     0x8d4e84: ldur            x3, [x1, #0x23]
    // 0x8d4e88: ubfx            x3, x3, #0, #0x20
    // 0x8d4e8c: and             w4, w3, #0x7fff
    // 0x8d4e90: ubfx            x4, x4, #0, #0x20
    // 0x8d4e94: lsl             x3, x4, #0x10
    // 0x8d4e98: orr             x4, x2, x3
    // 0x8d4e9c: LoadField: r2 = r1->field_2b
    //     0x8d4e9c: ldur            w2, [x1, #0x2b]
    // 0x8d4ea0: DecompressPointer r2
    //     0x8d4ea0: add             x2, x2, HEAP, lsl #32
    // 0x8d4ea4: tst             x2, #0x10
    // 0x8d4ea8: cset            x1, eq
    // 0x8d4eac: lsl             x1, x1, #1
    // 0x8d4eb0: r2 = LoadInt32Instr(r1)
    //     0x8d4eb0: sbfx            x2, x1, #1, #0x1f
    // 0x8d4eb4: lsl             x1, x2, #0x1f
    // 0x8d4eb8: orr             x0, x4, x1
    // 0x8d4ebc: LeaveFrame
    //     0x8d4ebc: mov             SP, fp
    //     0x8d4ec0: ldp             fp, lr, [SP], #0x10
    // 0x8d4ec4: ret
    //     0x8d4ec4: ret             
  }
  set _ colorB=(/* No info */) {
    // ** addr: 0x8d4ec8, size: 0x50
    // 0x8d4ec8: EnterFrame
    //     0x8d4ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4ecc: mov             fp, SP
    // 0x8d4ed0: AllocStack(0x8)
    //     0x8d4ed0: sub             SP, SP, #8
    // 0x8d4ed4: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0x8d4ed4: mov             x0, x1
    //     0x8d4ed8: stur            x1, [fp, #-8]
    // 0x8d4edc: CheckStackOverflow
    //     0x8d4edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d4ee0: cmp             SP, x16
    //     0x8d4ee4: b.ls            #0x8d4f10
    // 0x8d4ee8: StoreField: r0->field_23 = r2
    //     0x8d4ee8: stur            x2, [x0, #0x23]
    // 0x8d4eec: mov             x1, x0
    // 0x8d4ef0: r0 = _getColorData()
    //     0x8d4ef0: bl              #0x8d4e2c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0x8d4ef4: ldur            x1, [fp, #-8]
    // 0x8d4ef8: mov             x2, x0
    // 0x8d4efc: r0 = colorData=()
    //     0x8d4efc: bl              #0x8d4da8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0x8d4f00: r0 = Null
    //     0x8d4f00: mov             x0, NULL
    // 0x8d4f04: LeaveFrame
    //     0x8d4f04: mov             SP, fp
    //     0x8d4f08: ldp             fp, lr, [SP], #0x10
    // 0x8d4f0c: ret
    //     0x8d4f0c: ret             
    // 0x8d4f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4f10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4f14: b               #0x8d4ee8
  }
  set _ colorAIsOpaque=(/* No info */) {
    // ** addr: 0x8d4f18, size: 0x50
    // 0x8d4f18: EnterFrame
    //     0x8d4f18: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4f1c: mov             fp, SP
    // 0x8d4f20: AllocStack(0x8)
    //     0x8d4f20: sub             SP, SP, #8
    // 0x8d4f24: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0x8d4f24: mov             x0, x1
    //     0x8d4f28: stur            x1, [fp, #-8]
    // 0x8d4f2c: CheckStackOverflow
    //     0x8d4f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d4f30: cmp             SP, x16
    //     0x8d4f34: b.ls            #0x8d4f60
    // 0x8d4f38: StoreField: r0->field_1f = r2
    //     0x8d4f38: stur            w2, [x0, #0x1f]
    // 0x8d4f3c: mov             x1, x0
    // 0x8d4f40: r0 = _getColorData()
    //     0x8d4f40: bl              #0x8d4e2c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0x8d4f44: ldur            x1, [fp, #-8]
    // 0x8d4f48: mov             x2, x0
    // 0x8d4f4c: r0 = colorData=()
    //     0x8d4f4c: bl              #0x8d4da8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0x8d4f50: r0 = Null
    //     0x8d4f50: mov             x0, NULL
    // 0x8d4f54: LeaveFrame
    //     0x8d4f54: mov             SP, fp
    //     0x8d4f58: ldp             fp, lr, [SP], #0x10
    // 0x8d4f5c: ret
    //     0x8d4f5c: ret             
    // 0x8d4f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4f60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4f64: b               #0x8d4f38
  }
  set _ colorA=(/* No info */) {
    // ** addr: 0x8d4f68, size: 0x50
    // 0x8d4f68: EnterFrame
    //     0x8d4f68: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4f6c: mov             fp, SP
    // 0x8d4f70: AllocStack(0x8)
    //     0x8d4f70: sub             SP, SP, #8
    // 0x8d4f74: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0x8d4f74: mov             x0, x1
    //     0x8d4f78: stur            x1, [fp, #-8]
    // 0x8d4f7c: CheckStackOverflow
    //     0x8d4f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d4f80: cmp             SP, x16
    //     0x8d4f84: b.ls            #0x8d4fb0
    // 0x8d4f88: ArrayStore: r0[0] = r2  ; List_8
    //     0x8d4f88: stur            x2, [x0, #0x17]
    // 0x8d4f8c: mov             x1, x0
    // 0x8d4f90: r0 = _getColorData()
    //     0x8d4f90: bl              #0x8d4e2c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0x8d4f94: ldur            x1, [fp, #-8]
    // 0x8d4f98: mov             x2, x0
    // 0x8d4f9c: r0 = colorData=()
    //     0x8d4f9c: bl              #0x8d4da8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0x8d4fa0: r0 = Null
    //     0x8d4fa0: mov             x0, NULL
    // 0x8d4fa4: LeaveFrame
    //     0x8d4fa4: mov             SP, fp
    //     0x8d4fa8: ldp             fp, lr, [SP], #0x10
    // 0x8d4fac: ret
    //     0x8d4fac: ret             
    // 0x8d4fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4fb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4fb4: b               #0x8d4f88
  }
  set _ usePunchthroughAlpha=(/* No info */) {
    // ** addr: 0x8d4fb8, size: 0x50
    // 0x8d4fb8: EnterFrame
    //     0x8d4fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4fbc: mov             fp, SP
    // 0x8d4fc0: AllocStack(0x8)
    //     0x8d4fc0: sub             SP, SP, #8
    // 0x8d4fc4: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0x8d4fc4: mov             x0, x1
    //     0x8d4fc8: stur            x1, [fp, #-8]
    // 0x8d4fcc: CheckStackOverflow
    //     0x8d4fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d4fd0: cmp             SP, x16
    //     0x8d4fd4: b.ls            #0x8d5000
    // 0x8d4fd8: StoreField: r0->field_13 = r2
    //     0x8d4fd8: stur            w2, [x0, #0x13]
    // 0x8d4fdc: mov             x1, x0
    // 0x8d4fe0: r0 = _getColorData()
    //     0x8d4fe0: bl              #0x8d4e2c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0x8d4fe4: ldur            x1, [fp, #-8]
    // 0x8d4fe8: mov             x2, x0
    // 0x8d4fec: r0 = colorData=()
    //     0x8d4fec: bl              #0x8d4da8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0x8d4ff0: r0 = Null
    //     0x8d4ff0: mov             x0, NULL
    // 0x8d4ff4: LeaveFrame
    //     0x8d4ff4: mov             SP, fp
    //     0x8d4ff8: ldp             fp, lr, [SP], #0x10
    // 0x8d4ffc: ret
    //     0x8d4ffc: ret             
    // 0x8d5000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5000: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5004: b               #0x8d4fd8
  }
  _ PvrPacket(/* No info */) {
    // ** addr: 0x8d5008, size: 0xb8
    // 0x8d5008: EnterFrame
    //     0x8d5008: stp             fp, lr, [SP, #-0x10]!
    //     0x8d500c: mov             fp, SP
    // 0x8d5010: AllocStack(0x8)
    //     0x8d5010: sub             SP, SP, #8
    // 0x8d5014: r0 = false
    //     0x8d5014: add             x0, NULL, #0x30  ; false
    // 0x8d5018: stur            x1, [fp, #-8]
    // 0x8d501c: mov             x16, x2
    // 0x8d5020: mov             x2, x1
    // 0x8d5024: mov             x1, x16
    // 0x8d5028: CheckStackOverflow
    //     0x8d5028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d502c: cmp             SP, x16
    //     0x8d5030: b.ls            #0x8d50b8
    // 0x8d5034: StoreField: r2->field_b = rZR
    //     0x8d5034: stur            xzr, [x2, #0xb]
    // 0x8d5038: StoreField: r2->field_13 = r0
    //     0x8d5038: stur            w0, [x2, #0x13]
    // 0x8d503c: ArrayStore: r2[0] = rZR  ; List_8
    //     0x8d503c: stur            xzr, [x2, #0x17]
    // 0x8d5040: StoreField: r2->field_1f = r0
    //     0x8d5040: stur            w0, [x2, #0x1f]
    // 0x8d5044: StoreField: r2->field_23 = rZR
    //     0x8d5044: stur            xzr, [x2, #0x23]
    // 0x8d5048: StoreField: r2->field_2b = r0
    //     0x8d5048: stur            w0, [x2, #0x2b]
    // 0x8d504c: r0 = LoadClassIdInstr(r1)
    //     0x8d504c: ldur            x0, [x1, #-1]
    //     0x8d5050: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5054: r0 = GDT[cid_x0 + -0xe69]()
    //     0x8d5054: sub             lr, x0, #0xe69
    //     0x8d5058: ldr             lr, [x21, lr, lsl #3]
    //     0x8d505c: blr             lr
    // 0x8d5060: r1 = LoadClassIdInstr(r0)
    //     0x8d5060: ldur            x1, [x0, #-1]
    //     0x8d5064: ubfx            x1, x1, #0xc, #0x14
    // 0x8d5068: mov             x16, x0
    // 0x8d506c: mov             x0, x1
    // 0x8d5070: mov             x1, x16
    // 0x8d5074: r2 = 0
    //     0x8d5074: movz            x2, #0
    // 0x8d5078: r3 = Null
    //     0x8d5078: mov             x3, NULL
    // 0x8d507c: r0 = GDT[cid_x0 + -0xe4a]()
    //     0x8d507c: sub             lr, x0, #0xe4a
    //     0x8d5080: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5084: blr             lr
    // 0x8d5088: ldur            x1, [fp, #-8]
    // 0x8d508c: StoreField: r1->field_7 = r0
    //     0x8d508c: stur            w0, [x1, #7]
    //     0x8d5090: ldurb           w16, [x1, #-1]
    //     0x8d5094: ldurb           w17, [x0, #-1]
    //     0x8d5098: and             x16, x17, x16, lsr #2
    //     0x8d509c: tst             x16, HEAP, lsr #32
    //     0x8d50a0: b.eq            #0x8d50a8
    //     0x8d50a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8d50a8: r0 = Null
    //     0x8d50a8: mov             x0, NULL
    // 0x8d50ac: LeaveFrame
    //     0x8d50ac: mov             SP, fp
    //     0x8d50b0: ldp             fp, lr, [SP], #0x10
    // 0x8d50b4: ret
    //     0x8d50b4: ret             
    // 0x8d50b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d50b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d50bc: b               #0x8d5034
  }
  _ getColorRgbaB(/* No info */) {
    // ** addr: 0x8d6ff0, size: 0x1e4
    // 0x8d6ff0: EnterFrame
    //     0x8d6ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6ff4: mov             fp, SP
    // 0x8d6ff8: AllocStack(0x20)
    //     0x8d6ff8: sub             SP, SP, #0x20
    // 0x8d6ffc: LoadField: r0 = r1->field_2b
    //     0x8d6ffc: ldur            w0, [x1, #0x2b]
    // 0x8d7000: DecompressPointer r0
    //     0x8d7000: add             x0, x0, HEAP, lsl #32
    // 0x8d7004: tbnz            w0, #4, #0x8d70d8
    // 0x8d7008: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0x8d7008: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b798] List<int>(32)
    //     0x8d700c: ldr             x2, [x2, #0x798]
    // 0x8d7010: LoadField: r0 = r1->field_23
    //     0x8d7010: ldur            x0, [x1, #0x23]
    // 0x8d7014: asr             x3, x0, #0xa
    // 0x8d7018: asr             x1, x0, #5
    // 0x8d701c: ubfx            x1, x1, #0, #0x20
    // 0x8d7020: and             w4, w1, #0x1f
    // 0x8d7024: ubfx            x0, x0, #0, #0x20
    // 0x8d7028: and             w5, w0, #0x1f
    // 0x8d702c: mov             x1, x3
    // 0x8d7030: r0 = 32
    //     0x8d7030: movz            x0, #0x20
    // 0x8d7034: cmp             x1, x0
    // 0x8d7038: b.hs            #0x8d71d0
    // 0x8d703c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8d703c: add             x16, x2, x3, lsl #2
    //     0x8d7040: ldur            w0, [x16, #0xf]
    // 0x8d7044: DecompressPointer r0
    //     0x8d7044: add             x0, x0, HEAP, lsl #32
    // 0x8d7048: ubfx            x4, x4, #0, #0x20
    // 0x8d704c: ArrayLoad: r3 = r2[r4]  ; Unknown_4
    //     0x8d704c: add             x16, x2, x4, lsl #2
    //     0x8d7050: ldur            w3, [x16, #0xf]
    // 0x8d7054: DecompressPointer r3
    //     0x8d7054: add             x3, x3, HEAP, lsl #32
    // 0x8d7058: stur            x3, [fp, #-0x18]
    // 0x8d705c: ubfx            x5, x5, #0, #0x20
    // 0x8d7060: ArrayLoad: r4 = r2[r5]  ; Unknown_4
    //     0x8d7060: add             x16, x2, x5, lsl #2
    //     0x8d7064: ldur            w4, [x16, #0xf]
    // 0x8d7068: DecompressPointer r4
    //     0x8d7068: add             x4, x4, HEAP, lsl #32
    // 0x8d706c: stur            x4, [fp, #-0x10]
    // 0x8d7070: r2 = LoadInt32Instr(r0)
    //     0x8d7070: sbfx            x2, x0, #1, #0x1f
    //     0x8d7074: tbz             w0, #0, #0x8d707c
    //     0x8d7078: ldur            x2, [x0, #7]
    // 0x8d707c: stur            x2, [fp, #-8]
    // 0x8d7080: r1 = <PvrColorRgba>
    //     0x8d7080: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] TypeArguments: <PvrColorRgba>
    //     0x8d7084: ldr             x1, [x1, #0x7d0]
    // 0x8d7088: r0 = PvrColorRgba()
    //     0x8d7088: bl              #0x8d71d4  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x8d708c: mov             x1, x0
    // 0x8d7090: ldur            x0, [fp, #-8]
    // 0x8d7094: StoreField: r1->field_b = r0
    //     0x8d7094: stur            x0, [x1, #0xb]
    // 0x8d7098: ldur            x0, [fp, #-0x18]
    // 0x8d709c: r2 = LoadInt32Instr(r0)
    //     0x8d709c: sbfx            x2, x0, #1, #0x1f
    //     0x8d70a0: tbz             w0, #0, #0x8d70a8
    //     0x8d70a4: ldur            x2, [x0, #7]
    // 0x8d70a8: StoreField: r1->field_13 = r2
    //     0x8d70a8: stur            x2, [x1, #0x13]
    // 0x8d70ac: ldur            x0, [fp, #-0x10]
    // 0x8d70b0: r2 = LoadInt32Instr(r0)
    //     0x8d70b0: sbfx            x2, x0, #1, #0x1f
    //     0x8d70b4: tbz             w0, #0, #0x8d70bc
    //     0x8d70b8: ldur            x2, [x0, #7]
    // 0x8d70bc: StoreField: r1->field_1b = r2
    //     0x8d70bc: stur            x2, [x1, #0x1b]
    // 0x8d70c0: r0 = 255
    //     0x8d70c0: movz            x0, #0xff
    // 0x8d70c4: StoreField: r1->field_23 = r0
    //     0x8d70c4: stur            x0, [x1, #0x23]
    // 0x8d70c8: mov             x0, x1
    // 0x8d70cc: LeaveFrame
    //     0x8d70cc: mov             SP, fp
    //     0x8d70d0: ldp             fp, lr, [SP], #0x10
    // 0x8d70d4: ret
    //     0x8d70d4: ret             
    // 0x8d70d8: r2 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0x8d70d8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b7a8] List<int>(16)
    //     0x8d70dc: ldr             x2, [x2, #0x7a8]
    // 0x8d70e0: r0 = const [0, 0x24, 0x48, 0x6d, 0x91, 0xb6, 0xda, 0xff]
    //     0x8d70e0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b7b0] List<int>(8)
    //     0x8d70e4: ldr             x0, [x0, #0x7b0]
    // 0x8d70e8: LoadField: r3 = r1->field_23
    //     0x8d70e8: ldur            x3, [x1, #0x23]
    // 0x8d70ec: asr             x1, x3, #0xc
    // 0x8d70f0: ubfx            x1, x1, #0, #0x20
    // 0x8d70f4: and             w4, w1, #7
    // 0x8d70f8: asr             x1, x3, #8
    // 0x8d70fc: ubfx            x1, x1, #0, #0x20
    // 0x8d7100: and             w5, w1, #0xf
    // 0x8d7104: asr             x1, x3, #4
    // 0x8d7108: ubfx            x1, x1, #0, #0x20
    // 0x8d710c: and             w6, w1, #0xf
    // 0x8d7110: ubfx            x3, x3, #0, #0x20
    // 0x8d7114: and             w1, w3, #0xf
    // 0x8d7118: ubfx            x5, x5, #0, #0x20
    // 0x8d711c: ArrayLoad: r3 = r2[r5]  ; Unknown_4
    //     0x8d711c: add             x16, x2, x5, lsl #2
    //     0x8d7120: ldur            w3, [x16, #0xf]
    // 0x8d7124: DecompressPointer r3
    //     0x8d7124: add             x3, x3, HEAP, lsl #32
    // 0x8d7128: ubfx            x6, x6, #0, #0x20
    // 0x8d712c: ArrayLoad: r5 = r2[r6]  ; Unknown_4
    //     0x8d712c: add             x16, x2, x6, lsl #2
    //     0x8d7130: ldur            w5, [x16, #0xf]
    // 0x8d7134: DecompressPointer r5
    //     0x8d7134: add             x5, x5, HEAP, lsl #32
    // 0x8d7138: stur            x5, [fp, #-0x20]
    // 0x8d713c: ubfx            x1, x1, #0, #0x20
    // 0x8d7140: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x8d7140: add             x16, x2, x1, lsl #2
    //     0x8d7144: ldur            w6, [x16, #0xf]
    // 0x8d7148: DecompressPointer r6
    //     0x8d7148: add             x6, x6, HEAP, lsl #32
    // 0x8d714c: stur            x6, [fp, #-0x18]
    // 0x8d7150: ubfx            x4, x4, #0, #0x20
    // 0x8d7154: ArrayLoad: r2 = r0[r4]  ; Unknown_4
    //     0x8d7154: add             x16, x0, x4, lsl #2
    //     0x8d7158: ldur            w2, [x16, #0xf]
    // 0x8d715c: DecompressPointer r2
    //     0x8d715c: add             x2, x2, HEAP, lsl #32
    // 0x8d7160: stur            x2, [fp, #-0x10]
    // 0x8d7164: r0 = LoadInt32Instr(r3)
    //     0x8d7164: sbfx            x0, x3, #1, #0x1f
    //     0x8d7168: tbz             w3, #0, #0x8d7170
    //     0x8d716c: ldur            x0, [x3, #7]
    // 0x8d7170: stur            x0, [fp, #-8]
    // 0x8d7174: r1 = <PvrColorRgba>
    //     0x8d7174: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] TypeArguments: <PvrColorRgba>
    //     0x8d7178: ldr             x1, [x1, #0x7d0]
    // 0x8d717c: r0 = PvrColorRgba()
    //     0x8d717c: bl              #0x8d71d4  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x8d7180: ldur            x1, [fp, #-8]
    // 0x8d7184: StoreField: r0->field_b = r1
    //     0x8d7184: stur            x1, [x0, #0xb]
    // 0x8d7188: ldur            x1, [fp, #-0x20]
    // 0x8d718c: r2 = LoadInt32Instr(r1)
    //     0x8d718c: sbfx            x2, x1, #1, #0x1f
    //     0x8d7190: tbz             w1, #0, #0x8d7198
    //     0x8d7194: ldur            x2, [x1, #7]
    // 0x8d7198: StoreField: r0->field_13 = r2
    //     0x8d7198: stur            x2, [x0, #0x13]
    // 0x8d719c: ldur            x1, [fp, #-0x18]
    // 0x8d71a0: r2 = LoadInt32Instr(r1)
    //     0x8d71a0: sbfx            x2, x1, #1, #0x1f
    //     0x8d71a4: tbz             w1, #0, #0x8d71ac
    //     0x8d71a8: ldur            x2, [x1, #7]
    // 0x8d71ac: StoreField: r0->field_1b = r2
    //     0x8d71ac: stur            x2, [x0, #0x1b]
    // 0x8d71b0: ldur            x1, [fp, #-0x10]
    // 0x8d71b4: r2 = LoadInt32Instr(r1)
    //     0x8d71b4: sbfx            x2, x1, #1, #0x1f
    //     0x8d71b8: tbz             w1, #0, #0x8d71c0
    //     0x8d71bc: ldur            x2, [x1, #7]
    // 0x8d71c0: StoreField: r0->field_23 = r2
    //     0x8d71c0: stur            x2, [x0, #0x23]
    // 0x8d71c4: LeaveFrame
    //     0x8d71c4: mov             SP, fp
    //     0x8d71c8: ldp             fp, lr, [SP], #0x10
    // 0x8d71cc: ret
    //     0x8d71cc: ret             
    // 0x8d71d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d71d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getColorRgbaA(/* No info */) {
    // ** addr: 0x8d7510, size: 0x1ec
    // 0x8d7510: EnterFrame
    //     0x8d7510: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7514: mov             fp, SP
    // 0x8d7518: AllocStack(0x20)
    //     0x8d7518: sub             SP, SP, #0x20
    // 0x8d751c: LoadField: r0 = r1->field_1f
    //     0x8d751c: ldur            w0, [x1, #0x1f]
    // 0x8d7520: DecompressPointer r0
    //     0x8d7520: add             x0, x0, HEAP, lsl #32
    // 0x8d7524: tbnz            w0, #4, #0x8d7600
    // 0x8d7528: r3 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0x8d7528: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7a8] List<int>(16)
    //     0x8d752c: ldr             x3, [x3, #0x7a8]
    // 0x8d7530: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0x8d7530: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b798] List<int>(32)
    //     0x8d7534: ldr             x2, [x2, #0x798]
    // 0x8d7538: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x8d7538: ldur            x0, [x1, #0x17]
    // 0x8d753c: asr             x4, x0, #9
    // 0x8d7540: asr             x1, x0, #4
    // 0x8d7544: ubfx            x1, x1, #0, #0x20
    // 0x8d7548: and             w5, w1, #0x1f
    // 0x8d754c: ubfx            x0, x0, #0, #0x20
    // 0x8d7550: and             w6, w0, #0xf
    // 0x8d7554: mov             x1, x4
    // 0x8d7558: r0 = 32
    //     0x8d7558: movz            x0, #0x20
    // 0x8d755c: cmp             x1, x0
    // 0x8d7560: b.hs            #0x8d76f8
    // 0x8d7564: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x8d7564: add             x16, x2, x4, lsl #2
    //     0x8d7568: ldur            w0, [x16, #0xf]
    // 0x8d756c: DecompressPointer r0
    //     0x8d756c: add             x0, x0, HEAP, lsl #32
    // 0x8d7570: ubfx            x5, x5, #0, #0x20
    // 0x8d7574: ArrayLoad: r4 = r2[r5]  ; Unknown_4
    //     0x8d7574: add             x16, x2, x5, lsl #2
    //     0x8d7578: ldur            w4, [x16, #0xf]
    // 0x8d757c: DecompressPointer r4
    //     0x8d757c: add             x4, x4, HEAP, lsl #32
    // 0x8d7580: stur            x4, [fp, #-0x18]
    // 0x8d7584: ubfx            x6, x6, #0, #0x20
    // 0x8d7588: ArrayLoad: r2 = r3[r6]  ; Unknown_4
    //     0x8d7588: add             x16, x3, x6, lsl #2
    //     0x8d758c: ldur            w2, [x16, #0xf]
    // 0x8d7590: DecompressPointer r2
    //     0x8d7590: add             x2, x2, HEAP, lsl #32
    // 0x8d7594: stur            x2, [fp, #-0x10]
    // 0x8d7598: r3 = LoadInt32Instr(r0)
    //     0x8d7598: sbfx            x3, x0, #1, #0x1f
    //     0x8d759c: tbz             w0, #0, #0x8d75a4
    //     0x8d75a0: ldur            x3, [x0, #7]
    // 0x8d75a4: stur            x3, [fp, #-8]
    // 0x8d75a8: r1 = <PvrColorRgba>
    //     0x8d75a8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] TypeArguments: <PvrColorRgba>
    //     0x8d75ac: ldr             x1, [x1, #0x7d0]
    // 0x8d75b0: r0 = PvrColorRgba()
    //     0x8d75b0: bl              #0x8d71d4  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x8d75b4: mov             x1, x0
    // 0x8d75b8: ldur            x0, [fp, #-8]
    // 0x8d75bc: StoreField: r1->field_b = r0
    //     0x8d75bc: stur            x0, [x1, #0xb]
    // 0x8d75c0: ldur            x0, [fp, #-0x18]
    // 0x8d75c4: r2 = LoadInt32Instr(r0)
    //     0x8d75c4: sbfx            x2, x0, #1, #0x1f
    //     0x8d75c8: tbz             w0, #0, #0x8d75d0
    //     0x8d75cc: ldur            x2, [x0, #7]
    // 0x8d75d0: StoreField: r1->field_13 = r2
    //     0x8d75d0: stur            x2, [x1, #0x13]
    // 0x8d75d4: ldur            x0, [fp, #-0x10]
    // 0x8d75d8: r2 = LoadInt32Instr(r0)
    //     0x8d75d8: sbfx            x2, x0, #1, #0x1f
    //     0x8d75dc: tbz             w0, #0, #0x8d75e4
    //     0x8d75e0: ldur            x2, [x0, #7]
    // 0x8d75e4: StoreField: r1->field_1b = r2
    //     0x8d75e4: stur            x2, [x1, #0x1b]
    // 0x8d75e8: r0 = 255
    //     0x8d75e8: movz            x0, #0xff
    // 0x8d75ec: StoreField: r1->field_23 = r0
    //     0x8d75ec: stur            x0, [x1, #0x23]
    // 0x8d75f0: mov             x0, x1
    // 0x8d75f4: LeaveFrame
    //     0x8d75f4: mov             SP, fp
    //     0x8d75f8: ldp             fp, lr, [SP], #0x10
    // 0x8d75fc: ret
    //     0x8d75fc: ret             
    // 0x8d7600: r3 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0x8d7600: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7a8] List<int>(16)
    //     0x8d7604: ldr             x3, [x3, #0x7a8]
    // 0x8d7608: r0 = const [0, 0x24, 0x48, 0x6d, 0x91, 0xb6, 0xda, 0xff]
    //     0x8d7608: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b7b0] List<int>(8)
    //     0x8d760c: ldr             x0, [x0, #0x7b0]
    // 0x8d7610: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8d7610: ldur            x2, [x1, #0x17]
    // 0x8d7614: asr             x1, x2, #0xb
    // 0x8d7618: ubfx            x1, x1, #0, #0x20
    // 0x8d761c: and             w4, w1, #7
    // 0x8d7620: asr             x1, x2, #7
    // 0x8d7624: ubfx            x1, x1, #0, #0x20
    // 0x8d7628: and             w5, w1, #0xf
    // 0x8d762c: asr             x1, x2, #3
    // 0x8d7630: ubfx            x1, x1, #0, #0x20
    // 0x8d7634: and             w6, w1, #0xf
    // 0x8d7638: ubfx            x2, x2, #0, #0x20
    // 0x8d763c: and             w1, w2, #7
    // 0x8d7640: ubfx            x5, x5, #0, #0x20
    // 0x8d7644: ArrayLoad: r2 = r3[r5]  ; Unknown_4
    //     0x8d7644: add             x16, x3, x5, lsl #2
    //     0x8d7648: ldur            w2, [x16, #0xf]
    // 0x8d764c: DecompressPointer r2
    //     0x8d764c: add             x2, x2, HEAP, lsl #32
    // 0x8d7650: ubfx            x6, x6, #0, #0x20
    // 0x8d7654: ArrayLoad: r5 = r3[r6]  ; Unknown_4
    //     0x8d7654: add             x16, x3, x6, lsl #2
    //     0x8d7658: ldur            w5, [x16, #0xf]
    // 0x8d765c: DecompressPointer r5
    //     0x8d765c: add             x5, x5, HEAP, lsl #32
    // 0x8d7660: stur            x5, [fp, #-0x20]
    // 0x8d7664: ubfx            x1, x1, #0, #0x20
    // 0x8d7668: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x8d7668: add             x16, x0, x1, lsl #2
    //     0x8d766c: ldur            w3, [x16, #0xf]
    // 0x8d7670: DecompressPointer r3
    //     0x8d7670: add             x3, x3, HEAP, lsl #32
    // 0x8d7674: stur            x3, [fp, #-0x18]
    // 0x8d7678: ubfx            x4, x4, #0, #0x20
    // 0x8d767c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x8d767c: add             x16, x0, x4, lsl #2
    //     0x8d7680: ldur            w6, [x16, #0xf]
    // 0x8d7684: DecompressPointer r6
    //     0x8d7684: add             x6, x6, HEAP, lsl #32
    // 0x8d7688: stur            x6, [fp, #-0x10]
    // 0x8d768c: r0 = LoadInt32Instr(r2)
    //     0x8d768c: sbfx            x0, x2, #1, #0x1f
    //     0x8d7690: tbz             w2, #0, #0x8d7698
    //     0x8d7694: ldur            x0, [x2, #7]
    // 0x8d7698: stur            x0, [fp, #-8]
    // 0x8d769c: r1 = <PvrColorRgba>
    //     0x8d769c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] TypeArguments: <PvrColorRgba>
    //     0x8d76a0: ldr             x1, [x1, #0x7d0]
    // 0x8d76a4: r0 = PvrColorRgba()
    //     0x8d76a4: bl              #0x8d71d4  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x8d76a8: ldur            x1, [fp, #-8]
    // 0x8d76ac: StoreField: r0->field_b = r1
    //     0x8d76ac: stur            x1, [x0, #0xb]
    // 0x8d76b0: ldur            x1, [fp, #-0x20]
    // 0x8d76b4: r2 = LoadInt32Instr(r1)
    //     0x8d76b4: sbfx            x2, x1, #1, #0x1f
    //     0x8d76b8: tbz             w1, #0, #0x8d76c0
    //     0x8d76bc: ldur            x2, [x1, #7]
    // 0x8d76c0: StoreField: r0->field_13 = r2
    //     0x8d76c0: stur            x2, [x0, #0x13]
    // 0x8d76c4: ldur            x1, [fp, #-0x18]
    // 0x8d76c8: r2 = LoadInt32Instr(r1)
    //     0x8d76c8: sbfx            x2, x1, #1, #0x1f
    //     0x8d76cc: tbz             w1, #0, #0x8d76d4
    //     0x8d76d0: ldur            x2, [x1, #7]
    // 0x8d76d4: StoreField: r0->field_1b = r2
    //     0x8d76d4: stur            x2, [x0, #0x1b]
    // 0x8d76d8: ldur            x1, [fp, #-0x10]
    // 0x8d76dc: r2 = LoadInt32Instr(r1)
    //     0x8d76dc: sbfx            x2, x1, #1, #0x1f
    //     0x8d76e0: tbz             w1, #0, #0x8d76e8
    //     0x8d76e4: ldur            x2, [x1, #7]
    // 0x8d76e8: StoreField: r0->field_23 = r2
    //     0x8d76e8: stur            x2, [x0, #0x23]
    // 0x8d76ec: LeaveFrame
    //     0x8d76ec: mov             SP, fp
    //     0x8d76f0: ldp             fp, lr, [SP], #0x10
    // 0x8d76f4: ret
    //     0x8d76f4: ret             
    // 0x8d76f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d76f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
