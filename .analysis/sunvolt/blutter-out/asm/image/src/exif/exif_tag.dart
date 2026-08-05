// lib: , url: package:image/src/exif/exif_tag.dart

// class id: 1049174, size: 0x8
class :: {

  static late final Map<int, ExifTag> exifImageTags; // offset: 0xa90

  static Map<int, ExifTag> exifImageTags() {
    // ** addr: 0x5b57a8, size: 0x4124
    // 0x5b57a8: EnterFrame
    //     0x5b57a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b57ac: mov             fp, SP
    // 0x5b57b0: AllocStack(0x18)
    //     0x5b57b0: sub             SP, SP, #0x18
    // 0x5b57b4: CheckStackOverflow
    //     0x5b57b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b57b8: cmp             SP, x16
    //     0x5b57bc: b.ls            #0x5b98c4
    // 0x5b57c0: r1 = Null
    //     0x5b57c0: mov             x1, NULL
    // 0x5b57c4: r2 = 644
    //     0x5b57c4: movz            x2, #0x284
    // 0x5b57c8: r0 = AllocateArray()
    //     0x5b57c8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5b57cc: stur            x0, [fp, #-8]
    // 0x5b57d0: r16 = 22
    //     0x5b57d0: movz            x16, #0x16
    // 0x5b57d4: StoreField: r0->field_f = r16
    //     0x5b57d4: stur            w16, [x0, #0xf]
    // 0x5b57d8: r0 = ExifTag()
    //     0x5b57d8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b57dc: mov             x1, x0
    // 0x5b57e0: r0 = "ProcessingSoftware"
    //     0x5b57e0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dab8] "ProcessingSoftware"
    //     0x5b57e4: ldr             x0, [x0, #0xab8]
    // 0x5b57e8: StoreField: r1->field_7 = r0
    //     0x5b57e8: stur            w0, [x1, #7]
    // 0x5b57ec: r2 = Instance_IfdValueType
    //     0x5b57ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b57f0: ldr             x2, [x2, #0xac0]
    // 0x5b57f4: StoreField: r1->field_b = r2
    //     0x5b57f4: stur            w2, [x1, #0xb]
    // 0x5b57f8: mov             x0, x1
    // 0x5b57fc: ldur            x1, [fp, #-8]
    // 0x5b5800: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b5800: add             x25, x1, #0x13
    //     0x5b5804: str             w0, [x25]
    //     0x5b5808: tbz             w0, #0, #0x5b5824
    //     0x5b580c: ldurb           w16, [x1, #-1]
    //     0x5b5810: ldurb           w17, [x0, #-1]
    //     0x5b5814: and             x16, x17, x16, lsr #2
    //     0x5b5818: tst             x16, HEAP, lsr #32
    //     0x5b581c: b.eq            #0x5b5824
    //     0x5b5820: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b5824: ldur            x1, [fp, #-8]
    // 0x5b5828: r16 = 508
    //     0x5b5828: movz            x16, #0x1fc
    // 0x5b582c: ArrayStore: r1[0] = r16  ; List_4
    //     0x5b582c: stur            w16, [x1, #0x17]
    // 0x5b5830: r0 = ExifTag()
    //     0x5b5830: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b5834: mov             x1, x0
    // 0x5b5838: r0 = "SubfileType"
    //     0x5b5838: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dac8] "SubfileType"
    //     0x5b583c: ldr             x0, [x0, #0xac8]
    // 0x5b5840: StoreField: r1->field_7 = r0
    //     0x5b5840: stur            w0, [x1, #7]
    // 0x5b5844: r2 = Instance_IfdValueType
    //     0x5b5844: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dad0] Obj!IfdValueType@a01781
    //     0x5b5848: ldr             x2, [x2, #0xad0]
    // 0x5b584c: StoreField: r1->field_b = r2
    //     0x5b584c: stur            w2, [x1, #0xb]
    // 0x5b5850: mov             x0, x1
    // 0x5b5854: ldur            x1, [fp, #-8]
    // 0x5b5858: ArrayStore: r1[3] = r0  ; List_4
    //     0x5b5858: add             x25, x1, #0x1b
    //     0x5b585c: str             w0, [x25]
    //     0x5b5860: tbz             w0, #0, #0x5b587c
    //     0x5b5864: ldurb           w16, [x1, #-1]
    //     0x5b5868: ldurb           w17, [x0, #-1]
    //     0x5b586c: and             x16, x17, x16, lsr #2
    //     0x5b5870: tst             x16, HEAP, lsr #32
    //     0x5b5874: b.eq            #0x5b587c
    //     0x5b5878: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b587c: ldur            x1, [fp, #-8]
    // 0x5b5880: r16 = 510
    //     0x5b5880: movz            x16, #0x1fe
    // 0x5b5884: StoreField: r1->field_1f = r16
    //     0x5b5884: stur            w16, [x1, #0x1f]
    // 0x5b5888: r0 = ExifTag()
    //     0x5b5888: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b588c: mov             x1, x0
    // 0x5b5890: r0 = "OldSubfileType"
    //     0x5b5890: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dad8] "OldSubfileType"
    //     0x5b5894: ldr             x0, [x0, #0xad8]
    // 0x5b5898: StoreField: r1->field_7 = r0
    //     0x5b5898: stur            w0, [x1, #7]
    // 0x5b589c: r2 = Instance_IfdValueType
    //     0x5b589c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dad0] Obj!IfdValueType@a01781
    //     0x5b58a0: ldr             x2, [x2, #0xad0]
    // 0x5b58a4: StoreField: r1->field_b = r2
    //     0x5b58a4: stur            w2, [x1, #0xb]
    // 0x5b58a8: mov             x0, x1
    // 0x5b58ac: ldur            x1, [fp, #-8]
    // 0x5b58b0: ArrayStore: r1[5] = r0  ; List_4
    //     0x5b58b0: add             x25, x1, #0x23
    //     0x5b58b4: str             w0, [x25]
    //     0x5b58b8: tbz             w0, #0, #0x5b58d4
    //     0x5b58bc: ldurb           w16, [x1, #-1]
    //     0x5b58c0: ldurb           w17, [x0, #-1]
    //     0x5b58c4: and             x16, x17, x16, lsr #2
    //     0x5b58c8: tst             x16, HEAP, lsr #32
    //     0x5b58cc: b.eq            #0x5b58d4
    //     0x5b58d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b58d4: ldur            x1, [fp, #-8]
    // 0x5b58d8: r16 = 512
    //     0x5b58d8: movz            x16, #0x200
    // 0x5b58dc: StoreField: r1->field_27 = r16
    //     0x5b58dc: stur            w16, [x1, #0x27]
    // 0x5b58e0: r0 = ExifTag()
    //     0x5b58e0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b58e4: mov             x1, x0
    // 0x5b58e8: r0 = "ImageWidth"
    //     0x5b58e8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18860] "ImageWidth"
    //     0x5b58ec: ldr             x0, [x0, #0x860]
    // 0x5b58f0: StoreField: r1->field_7 = r0
    //     0x5b58f0: stur            w0, [x1, #7]
    // 0x5b58f4: r2 = Instance_IfdValueType
    //     0x5b58f4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dad0] Obj!IfdValueType@a01781
    //     0x5b58f8: ldr             x2, [x2, #0xad0]
    // 0x5b58fc: StoreField: r1->field_b = r2
    //     0x5b58fc: stur            w2, [x1, #0xb]
    // 0x5b5900: mov             x0, x1
    // 0x5b5904: ldur            x1, [fp, #-8]
    // 0x5b5908: ArrayStore: r1[7] = r0  ; List_4
    //     0x5b5908: add             x25, x1, #0x2b
    //     0x5b590c: str             w0, [x25]
    //     0x5b5910: tbz             w0, #0, #0x5b592c
    //     0x5b5914: ldurb           w16, [x1, #-1]
    //     0x5b5918: ldurb           w17, [x0, #-1]
    //     0x5b591c: and             x16, x17, x16, lsr #2
    //     0x5b5920: tst             x16, HEAP, lsr #32
    //     0x5b5924: b.eq            #0x5b592c
    //     0x5b5928: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b592c: ldur            x1, [fp, #-8]
    // 0x5b5930: r16 = 514
    //     0x5b5930: movz            x16, #0x202
    // 0x5b5934: StoreField: r1->field_2f = r16
    //     0x5b5934: stur            w16, [x1, #0x2f]
    // 0x5b5938: r0 = ExifTag()
    //     0x5b5938: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b593c: mov             x1, x0
    // 0x5b5940: r0 = "ImageLength"
    //     0x5b5940: add             x0, PP, #0x18, lsl #12  ; [pp+0x18868] "ImageLength"
    //     0x5b5944: ldr             x0, [x0, #0x868]
    // 0x5b5948: StoreField: r1->field_7 = r0
    //     0x5b5948: stur            w0, [x1, #7]
    // 0x5b594c: r2 = Instance_IfdValueType
    //     0x5b594c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dad0] Obj!IfdValueType@a01781
    //     0x5b5950: ldr             x2, [x2, #0xad0]
    // 0x5b5954: StoreField: r1->field_b = r2
    //     0x5b5954: stur            w2, [x1, #0xb]
    // 0x5b5958: mov             x0, x1
    // 0x5b595c: ldur            x1, [fp, #-8]
    // 0x5b5960: ArrayStore: r1[9] = r0  ; List_4
    //     0x5b5960: add             x25, x1, #0x33
    //     0x5b5964: str             w0, [x25]
    //     0x5b5968: tbz             w0, #0, #0x5b5984
    //     0x5b596c: ldurb           w16, [x1, #-1]
    //     0x5b5970: ldurb           w17, [x0, #-1]
    //     0x5b5974: and             x16, x17, x16, lsr #2
    //     0x5b5978: tst             x16, HEAP, lsr #32
    //     0x5b597c: b.eq            #0x5b5984
    //     0x5b5980: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b5984: ldur            x1, [fp, #-8]
    // 0x5b5988: r16 = 516
    //     0x5b5988: movz            x16, #0x204
    // 0x5b598c: StoreField: r1->field_37 = r16
    //     0x5b598c: stur            w16, [x1, #0x37]
    // 0x5b5990: r0 = ExifTag()
    //     0x5b5990: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b5994: mov             x1, x0
    // 0x5b5998: r0 = "BitsPerSample"
    //     0x5b5998: add             x0, PP, #0x18, lsl #12  ; [pp+0x18888] "BitsPerSample"
    //     0x5b599c: ldr             x0, [x0, #0x888]
    // 0x5b59a0: StoreField: r1->field_7 = r0
    //     0x5b59a0: stur            w0, [x1, #7]
    // 0x5b59a4: r2 = Instance_IfdValueType
    //     0x5b59a4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b59a8: ldr             x2, [x2, #0xae0]
    // 0x5b59ac: StoreField: r1->field_b = r2
    //     0x5b59ac: stur            w2, [x1, #0xb]
    // 0x5b59b0: mov             x0, x1
    // 0x5b59b4: ldur            x1, [fp, #-8]
    // 0x5b59b8: ArrayStore: r1[11] = r0  ; List_4
    //     0x5b59b8: add             x25, x1, #0x3b
    //     0x5b59bc: str             w0, [x25]
    //     0x5b59c0: tbz             w0, #0, #0x5b59dc
    //     0x5b59c4: ldurb           w16, [x1, #-1]
    //     0x5b59c8: ldurb           w17, [x0, #-1]
    //     0x5b59cc: and             x16, x17, x16, lsr #2
    //     0x5b59d0: tst             x16, HEAP, lsr #32
    //     0x5b59d4: b.eq            #0x5b59dc
    //     0x5b59d8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b59dc: ldur            x1, [fp, #-8]
    // 0x5b59e0: r16 = 518
    //     0x5b59e0: movz            x16, #0x206
    // 0x5b59e4: StoreField: r1->field_3f = r16
    //     0x5b59e4: stur            w16, [x1, #0x3f]
    // 0x5b59e8: r0 = ExifTag()
    //     0x5b59e8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b59ec: mov             x1, x0
    // 0x5b59f0: r0 = "Compression"
    //     0x5b59f0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18880] "Compression"
    //     0x5b59f4: ldr             x0, [x0, #0x880]
    // 0x5b59f8: StoreField: r1->field_7 = r0
    //     0x5b59f8: stur            w0, [x1, #7]
    // 0x5b59fc: r2 = Instance_IfdValueType
    //     0x5b59fc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b5a00: ldr             x2, [x2, #0xae0]
    // 0x5b5a04: StoreField: r1->field_b = r2
    //     0x5b5a04: stur            w2, [x1, #0xb]
    // 0x5b5a08: mov             x0, x1
    // 0x5b5a0c: ldur            x1, [fp, #-8]
    // 0x5b5a10: ArrayStore: r1[13] = r0  ; List_4
    //     0x5b5a10: add             x25, x1, #0x43
    //     0x5b5a14: str             w0, [x25]
    //     0x5b5a18: tbz             w0, #0, #0x5b5a34
    //     0x5b5a1c: ldurb           w16, [x1, #-1]
    //     0x5b5a20: ldurb           w17, [x0, #-1]
    //     0x5b5a24: and             x16, x17, x16, lsr #2
    //     0x5b5a28: tst             x16, HEAP, lsr #32
    //     0x5b5a2c: b.eq            #0x5b5a34
    //     0x5b5a30: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b5a34: ldur            x1, [fp, #-8]
    // 0x5b5a38: r16 = 524
    //     0x5b5a38: movz            x16, #0x20c
    // 0x5b5a3c: StoreField: r1->field_47 = r16
    //     0x5b5a3c: stur            w16, [x1, #0x47]
    // 0x5b5a40: r0 = ExifTag()
    //     0x5b5a40: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b5a44: mov             x1, x0
    // 0x5b5a48: r0 = "PhotometricInterpretation"
    //     0x5b5a48: add             x0, PP, #0x18, lsl #12  ; [pp+0x18870] "PhotometricInterpretation"
    //     0x5b5a4c: ldr             x0, [x0, #0x870]
    // 0x5b5a50: StoreField: r1->field_7 = r0
    //     0x5b5a50: stur            w0, [x1, #7]
    // 0x5b5a54: r2 = Instance_IfdValueType
    //     0x5b5a54: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b5a58: ldr             x2, [x2, #0xae0]
    // 0x5b5a5c: StoreField: r1->field_b = r2
    //     0x5b5a5c: stur            w2, [x1, #0xb]
    // 0x5b5a60: mov             x0, x1
    // 0x5b5a64: ldur            x1, [fp, #-8]
    // 0x5b5a68: ArrayStore: r1[15] = r0  ; List_4
    //     0x5b5a68: add             x25, x1, #0x4b
    //     0x5b5a6c: str             w0, [x25]
    //     0x5b5a70: tbz             w0, #0, #0x5b5a8c
    //     0x5b5a74: ldurb           w16, [x1, #-1]
    //     0x5b5a78: ldurb           w17, [x0, #-1]
    //     0x5b5a7c: and             x16, x17, x16, lsr #2
    //     0x5b5a80: tst             x16, HEAP, lsr #32
    //     0x5b5a84: b.eq            #0x5b5a8c
    //     0x5b5a88: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b5a8c: ldur            x1, [fp, #-8]
    // 0x5b5a90: r16 = 526
    //     0x5b5a90: movz            x16, #0x20e
    // 0x5b5a94: StoreField: r1->field_4f = r16
    //     0x5b5a94: stur            w16, [x1, #0x4f]
    // 0x5b5a98: r0 = ExifTag()
    //     0x5b5a98: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b5a9c: mov             x1, x0
    // 0x5b5aa0: r0 = "Thresholding"
    //     0x5b5aa0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dae8] "Thresholding"
    //     0x5b5aa4: ldr             x0, [x0, #0xae8]
    // 0x5b5aa8: StoreField: r1->field_7 = r0
    //     0x5b5aa8: stur            w0, [x1, #7]
    // 0x5b5aac: r2 = Instance_IfdValueType
    //     0x5b5aac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b5ab0: ldr             x2, [x2, #0xae0]
    // 0x5b5ab4: StoreField: r1->field_b = r2
    //     0x5b5ab4: stur            w2, [x1, #0xb]
    // 0x5b5ab8: mov             x0, x1
    // 0x5b5abc: ldur            x1, [fp, #-8]
    // 0x5b5ac0: ArrayStore: r1[17] = r0  ; List_4
    //     0x5b5ac0: add             x25, x1, #0x53
    //     0x5b5ac4: str             w0, [x25]
    //     0x5b5ac8: tbz             w0, #0, #0x5b5ae4
    //     0x5b5acc: ldurb           w16, [x1, #-1]
    //     0x5b5ad0: ldurb           w17, [x0, #-1]
    //     0x5b5ad4: and             x16, x17, x16, lsr #2
    //     0x5b5ad8: tst             x16, HEAP, lsr #32
    //     0x5b5adc: b.eq            #0x5b5ae4
    //     0x5b5ae0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b5ae4: ldur            x1, [fp, #-8]
    // 0x5b5ae8: r16 = 528
    //     0x5b5ae8: movz            x16, #0x210
    // 0x5b5aec: StoreField: r1->field_57 = r16
    //     0x5b5aec: stur            w16, [x1, #0x57]
    // 0x5b5af0: r0 = ExifTag()
    //     0x5b5af0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b5af4: mov             x1, x0
    // 0x5b5af8: r0 = "CellWidth"
    //     0x5b5af8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daf0] "CellWidth"
    //     0x5b5afc: ldr             x0, [x0, #0xaf0]
    // 0x5b5b00: StoreField: r1->field_7 = r0
    //     0x5b5b00: stur            w0, [x1, #7]
    // 0x5b5b04: r2 = Instance_IfdValueType
    //     0x5b5b04: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b5b08: ldr             x2, [x2, #0xae0]
    // 0x5b5b0c: StoreField: r1->field_b = r2
    //     0x5b5b0c: stur            w2, [x1, #0xb]
    // 0x5b5b10: mov             x0, x1
    // 0x5b5b14: ldur            x1, [fp, #-8]
    // 0x5b5b18: ArrayStore: r1[19] = r0  ; List_4
    //     0x5b5b18: add             x25, x1, #0x5b
    //     0x5b5b1c: str             w0, [x25]
    //     0x5b5b20: tbz             w0, #0, #0x5b5b3c
    //     0x5b5b24: ldurb           w16, [x1, #-1]
    //     0x5b5b28: ldurb           w17, [x0, #-1]
    //     0x5b5b2c: and             x16, x17, x16, lsr #2
    //     0x5b5b30: tst             x16, HEAP, lsr #32
    //     0x5b5b34: b.eq            #0x5b5b3c
    //     0x5b5b38: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b5b3c: ldur            x1, [fp, #-8]
    // 0x5b5b40: r16 = 530
    //     0x5b5b40: movz            x16, #0x212
    // 0x5b5b44: StoreField: r1->field_5f = r16
    //     0x5b5b44: stur            w16, [x1, #0x5f]
    // 0x5b5b48: r0 = ExifTag()
    //     0x5b5b48: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b5b4c: mov             x1, x0
    // 0x5b5b50: r0 = "CellLength"
    //     0x5b5b50: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daf8] "CellLength"
    //     0x5b5b54: ldr             x0, [x0, #0xaf8]
    // 0x5b5b58: StoreField: r1->field_7 = r0
    //     0x5b5b58: stur            w0, [x1, #7]
    // 0x5b5b5c: r2 = Instance_IfdValueType
    //     0x5b5b5c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b5b60: ldr             x2, [x2, #0xae0]
    // 0x5b5b64: StoreField: r1->field_b = r2
    //     0x5b5b64: stur            w2, [x1, #0xb]
    // 0x5b5b68: mov             x0, x1
    // 0x5b5b6c: ldur            x1, [fp, #-8]
    // 0x5b5b70: ArrayStore: r1[21] = r0  ; List_4
    //     0x5b5b70: add             x25, x1, #0x63
    //     0x5b5b74: str             w0, [x25]
    //     0x5b5b78: tbz             w0, #0, #0x5b5b94
    //     0x5b5b7c: ldurb           w16, [x1, #-1]
    //     0x5b5b80: ldurb           w17, [x0, #-1]
    //     0x5b5b84: and             x16, x17, x16, lsr #2
    //     0x5b5b88: tst             x16, HEAP, lsr #32
    //     0x5b5b8c: b.eq            #0x5b5b94
    //     0x5b5b90: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b5b94: ldur            x1, [fp, #-8]
    // 0x5b5b98: r16 = 532
    //     0x5b5b98: movz            x16, #0x214
    // 0x5b5b9c: StoreField: r1->field_67 = r16
    //     0x5b5b9c: stur            w16, [x1, #0x67]
    // 0x5b5ba0: r0 = ExifTag()
    //     0x5b5ba0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b5ba4: mov             x1, x0
    // 0x5b5ba8: r0 = "FillOrder"
    //     0x5b5ba8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18900] "FillOrder"
    //     0x5b5bac: ldr             x0, [x0, #0x900]
    // 0x5b5bb0: StoreField: r1->field_7 = r0
    //     0x5b5bb0: stur            w0, [x1, #7]
    // 0x5b5bb4: r2 = Instance_IfdValueType
    //     0x5b5bb4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b5bb8: ldr             x2, [x2, #0xae0]
    // 0x5b5bbc: StoreField: r1->field_b = r2
    //     0x5b5bbc: stur            w2, [x1, #0xb]
    // 0x5b5bc0: mov             x0, x1
    // 0x5b5bc4: ldur            x1, [fp, #-8]
    // 0x5b5bc8: ArrayStore: r1[23] = r0  ; List_4
    //     0x5b5bc8: add             x25, x1, #0x6b
    //     0x5b5bcc: str             w0, [x25]
    //     0x5b5bd0: tbz             w0, #0, #0x5b5bec
    //     0x5b5bd4: ldurb           w16, [x1, #-1]
    //     0x5b5bd8: ldurb           w17, [x0, #-1]
    //     0x5b5bdc: and             x16, x17, x16, lsr #2
    //     0x5b5be0: tst             x16, HEAP, lsr #32
    //     0x5b5be4: b.eq            #0x5b5bec
    //     0x5b5be8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b5bec: ldur            x1, [fp, #-8]
    // 0x5b5bf0: r16 = 538
    //     0x5b5bf0: movz            x16, #0x21a
    // 0x5b5bf4: StoreField: r1->field_6f = r16
    //     0x5b5bf4: stur            w16, [x1, #0x6f]
    // 0x5b5bf8: r0 = ExifTag()
    //     0x5b5bf8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b5bfc: mov             x1, x0
    // 0x5b5c00: r0 = "DocumentName"
    //     0x5b5c00: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db00] "DocumentName"
    //     0x5b5c04: ldr             x0, [x0, #0xb00]
    // 0x5b5c08: StoreField: r1->field_7 = r0
    //     0x5b5c08: stur            w0, [x1, #7]
    // 0x5b5c0c: r2 = Instance_IfdValueType
    //     0x5b5c0c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b5c10: ldr             x2, [x2, #0xac0]
    // 0x5b5c14: StoreField: r1->field_b = r2
    //     0x5b5c14: stur            w2, [x1, #0xb]
    // 0x5b5c18: mov             x0, x1
    // 0x5b5c1c: ldur            x1, [fp, #-8]
    // 0x5b5c20: ArrayStore: r1[25] = r0  ; List_4
    //     0x5b5c20: add             x25, x1, #0x73
    //     0x5b5c24: str             w0, [x25]
    //     0x5b5c28: tbz             w0, #0, #0x5b5c44
    //     0x5b5c2c: ldurb           w16, [x1, #-1]
    //     0x5b5c30: ldurb           w17, [x0, #-1]
    //     0x5b5c34: and             x16, x17, x16, lsr #2
    //     0x5b5c38: tst             x16, HEAP, lsr #32
    //     0x5b5c3c: b.eq            #0x5b5c44
    //     0x5b5c40: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b5c44: ldur            x1, [fp, #-8]
    // 0x5b5c48: r16 = 540
    //     0x5b5c48: movz            x16, #0x21c
    // 0x5b5c4c: StoreField: r1->field_77 = r16
    //     0x5b5c4c: stur            w16, [x1, #0x77]
    // 0x5b5c50: r0 = ExifTag()
    //     0x5b5c50: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b5c54: mov             x1, x0
    // 0x5b5c58: r0 = "ImageDescription"
    //     0x5b5c58: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db08] "ImageDescription"
    //     0x5b5c5c: ldr             x0, [x0, #0xb08]
    // 0x5b5c60: StoreField: r1->field_7 = r0
    //     0x5b5c60: stur            w0, [x1, #7]
    // 0x5b5c64: r2 = Instance_IfdValueType
    //     0x5b5c64: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b5c68: ldr             x2, [x2, #0xac0]
    // 0x5b5c6c: StoreField: r1->field_b = r2
    //     0x5b5c6c: stur            w2, [x1, #0xb]
    // 0x5b5c70: mov             x0, x1
    // 0x5b5c74: ldur            x1, [fp, #-8]
    // 0x5b5c78: ArrayStore: r1[27] = r0  ; List_4
    //     0x5b5c78: add             x25, x1, #0x7b
    //     0x5b5c7c: str             w0, [x25]
    //     0x5b5c80: tbz             w0, #0, #0x5b5c9c
    //     0x5b5c84: ldurb           w16, [x1, #-1]
    //     0x5b5c88: ldurb           w17, [x0, #-1]
    //     0x5b5c8c: and             x16, x17, x16, lsr #2
    //     0x5b5c90: tst             x16, HEAP, lsr #32
    //     0x5b5c94: b.eq            #0x5b5c9c
    //     0x5b5c98: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b5c9c: ldur            x1, [fp, #-8]
    // 0x5b5ca0: r16 = 542
    //     0x5b5ca0: movz            x16, #0x21e
    // 0x5b5ca4: StoreField: r1->field_7f = r16
    //     0x5b5ca4: stur            w16, [x1, #0x7f]
    // 0x5b5ca8: r0 = ExifTag()
    //     0x5b5ca8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b5cac: mov             x1, x0
    // 0x5b5cb0: r0 = "Make"
    //     0x5b5cb0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db10] "Make"
    //     0x5b5cb4: ldr             x0, [x0, #0xb10]
    // 0x5b5cb8: StoreField: r1->field_7 = r0
    //     0x5b5cb8: stur            w0, [x1, #7]
    // 0x5b5cbc: r2 = Instance_IfdValueType
    //     0x5b5cbc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b5cc0: ldr             x2, [x2, #0xac0]
    // 0x5b5cc4: StoreField: r1->field_b = r2
    //     0x5b5cc4: stur            w2, [x1, #0xb]
    // 0x5b5cc8: mov             x0, x1
    // 0x5b5ccc: ldur            x1, [fp, #-8]
    // 0x5b5cd0: ArrayStore: r1[29] = r0  ; List_4
    //     0x5b5cd0: add             x25, x1, #0x83
    //     0x5b5cd4: str             w0, [x25]
    //     0x5b5cd8: tbz             w0, #0, #0x5b5cf4
    //     0x5b5cdc: ldurb           w16, [x1, #-1]
    //     0x5b5ce0: ldurb           w17, [x0, #-1]
    //     0x5b5ce4: and             x16, x17, x16, lsr #2
    //     0x5b5ce8: tst             x16, HEAP, lsr #32
    //     0x5b5cec: b.eq            #0x5b5cf4
    //     0x5b5cf0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b5cf4: ldur            x1, [fp, #-8]
    // 0x5b5cf8: r16 = 544
    //     0x5b5cf8: movz            x16, #0x220
    // 0x5b5cfc: StoreField: r1->field_87 = r16
    //     0x5b5cfc: stur            w16, [x1, #0x87]
    // 0x5b5d00: r0 = ExifTag()
    //     0x5b5d00: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b5d04: mov             x1, x0
    // 0x5b5d08: r0 = "Model"
    //     0x5b5d08: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db18] "Model"
    //     0x5b5d0c: ldr             x0, [x0, #0xb18]
    // 0x5b5d10: StoreField: r1->field_7 = r0
    //     0x5b5d10: stur            w0, [x1, #7]
    // 0x5b5d14: r2 = Instance_IfdValueType
    //     0x5b5d14: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b5d18: ldr             x2, [x2, #0xac0]
    // 0x5b5d1c: StoreField: r1->field_b = r2
    //     0x5b5d1c: stur            w2, [x1, #0xb]
    // 0x5b5d20: mov             x0, x1
    // 0x5b5d24: ldur            x1, [fp, #-8]
    // 0x5b5d28: ArrayStore: r1[31] = r0  ; List_4
    //     0x5b5d28: add             x25, x1, #0x8b
    //     0x5b5d2c: str             w0, [x25]
    //     0x5b5d30: tbz             w0, #0, #0x5b5d4c
    //     0x5b5d34: ldurb           w16, [x1, #-1]
    //     0x5b5d38: ldurb           w17, [x0, #-1]
    //     0x5b5d3c: and             x16, x17, x16, lsr #2
    //     0x5b5d40: tst             x16, HEAP, lsr #32
    //     0x5b5d44: b.eq            #0x5b5d4c
    //     0x5b5d48: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b5d4c: ldur            x1, [fp, #-8]
    // 0x5b5d50: r16 = 546
    //     0x5b5d50: movz            x16, #0x222
    // 0x5b5d54: StoreField: r1->field_8f = r16
    //     0x5b5d54: stur            w16, [x1, #0x8f]
    // 0x5b5d58: r0 = ExifTag()
    //     0x5b5d58: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b5d5c: mov             x1, x0
    // 0x5b5d60: r0 = "StripOffsets"
    //     0x5b5d60: add             x0, PP, #0x18, lsl #12  ; [pp+0x188f0] "StripOffsets"
    //     0x5b5d64: ldr             x0, [x0, #0x8f0]
    // 0x5b5d68: StoreField: r1->field_7 = r0
    //     0x5b5d68: stur            w0, [x1, #7]
    // 0x5b5d6c: r2 = Instance_IfdValueType
    //     0x5b5d6c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dad0] Obj!IfdValueType@a01781
    //     0x5b5d70: ldr             x2, [x2, #0xad0]
    // 0x5b5d74: StoreField: r1->field_b = r2
    //     0x5b5d74: stur            w2, [x1, #0xb]
    // 0x5b5d78: mov             x0, x1
    // 0x5b5d7c: ldur            x1, [fp, #-8]
    // 0x5b5d80: ArrayStore: r1[33] = r0  ; List_4
    //     0x5b5d80: add             x25, x1, #0x93
    //     0x5b5d84: str             w0, [x25]
    //     0x5b5d88: tbz             w0, #0, #0x5b5da4
    //     0x5b5d8c: ldurb           w16, [x1, #-1]
    //     0x5b5d90: ldurb           w17, [x0, #-1]
    //     0x5b5d94: and             x16, x17, x16, lsr #2
    //     0x5b5d98: tst             x16, HEAP, lsr #32
    //     0x5b5d9c: b.eq            #0x5b5da4
    //     0x5b5da0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b5da4: ldur            x1, [fp, #-8]
    // 0x5b5da8: r16 = 548
    //     0x5b5da8: movz            x16, #0x224
    // 0x5b5dac: StoreField: r1->field_97 = r16
    //     0x5b5dac: stur            w16, [x1, #0x97]
    // 0x5b5db0: r0 = ExifTag()
    //     0x5b5db0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b5db4: mov             x1, x0
    // 0x5b5db8: r0 = "Orientation"
    //     0x5b5db8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db20] "Orientation"
    //     0x5b5dbc: ldr             x0, [x0, #0xb20]
    // 0x5b5dc0: StoreField: r1->field_7 = r0
    //     0x5b5dc0: stur            w0, [x1, #7]
    // 0x5b5dc4: r2 = Instance_IfdValueType
    //     0x5b5dc4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b5dc8: ldr             x2, [x2, #0xae0]
    // 0x5b5dcc: StoreField: r1->field_b = r2
    //     0x5b5dcc: stur            w2, [x1, #0xb]
    // 0x5b5dd0: mov             x0, x1
    // 0x5b5dd4: ldur            x1, [fp, #-8]
    // 0x5b5dd8: ArrayStore: r1[35] = r0  ; List_4
    //     0x5b5dd8: add             x25, x1, #0x9b
    //     0x5b5ddc: str             w0, [x25]
    //     0x5b5de0: tbz             w0, #0, #0x5b5dfc
    //     0x5b5de4: ldurb           w16, [x1, #-1]
    //     0x5b5de8: ldurb           w17, [x0, #-1]
    //     0x5b5dec: and             x16, x17, x16, lsr #2
    //     0x5b5df0: tst             x16, HEAP, lsr #32
    //     0x5b5df4: b.eq            #0x5b5dfc
    //     0x5b5df8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b5dfc: ldur            x1, [fp, #-8]
    // 0x5b5e00: r16 = 554
    //     0x5b5e00: movz            x16, #0x22a
    // 0x5b5e04: StoreField: r1->field_9f = r16
    //     0x5b5e04: stur            w16, [x1, #0x9f]
    // 0x5b5e08: r0 = ExifTag()
    //     0x5b5e08: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b5e0c: mov             x1, x0
    // 0x5b5e10: r0 = "SamplesPerPixel"
    //     0x5b5e10: add             x0, PP, #0x18, lsl #12  ; [pp+0x18890] "SamplesPerPixel"
    //     0x5b5e14: ldr             x0, [x0, #0x890]
    // 0x5b5e18: StoreField: r1->field_7 = r0
    //     0x5b5e18: stur            w0, [x1, #7]
    // 0x5b5e1c: r2 = Instance_IfdValueType
    //     0x5b5e1c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b5e20: ldr             x2, [x2, #0xae0]
    // 0x5b5e24: StoreField: r1->field_b = r2
    //     0x5b5e24: stur            w2, [x1, #0xb]
    // 0x5b5e28: mov             x0, x1
    // 0x5b5e2c: ldur            x1, [fp, #-8]
    // 0x5b5e30: ArrayStore: r1[37] = r0  ; List_4
    //     0x5b5e30: add             x25, x1, #0xa3
    //     0x5b5e34: str             w0, [x25]
    //     0x5b5e38: tbz             w0, #0, #0x5b5e54
    //     0x5b5e3c: ldurb           w16, [x1, #-1]
    //     0x5b5e40: ldurb           w17, [x0, #-1]
    //     0x5b5e44: and             x16, x17, x16, lsr #2
    //     0x5b5e48: tst             x16, HEAP, lsr #32
    //     0x5b5e4c: b.eq            #0x5b5e54
    //     0x5b5e50: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b5e54: ldur            x1, [fp, #-8]
    // 0x5b5e58: r16 = 556
    //     0x5b5e58: movz            x16, #0x22c
    // 0x5b5e5c: StoreField: r1->field_a7 = r16
    //     0x5b5e5c: stur            w16, [x1, #0xa7]
    // 0x5b5e60: r0 = ExifTag()
    //     0x5b5e60: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b5e64: mov             x1, x0
    // 0x5b5e68: r0 = "RowsPerStrip"
    //     0x5b5e68: add             x0, PP, #0x18, lsl #12  ; [pp+0x188e8] "RowsPerStrip"
    //     0x5b5e6c: ldr             x0, [x0, #0x8e8]
    // 0x5b5e70: StoreField: r1->field_7 = r0
    //     0x5b5e70: stur            w0, [x1, #7]
    // 0x5b5e74: r2 = Instance_IfdValueType
    //     0x5b5e74: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dad0] Obj!IfdValueType@a01781
    //     0x5b5e78: ldr             x2, [x2, #0xad0]
    // 0x5b5e7c: StoreField: r1->field_b = r2
    //     0x5b5e7c: stur            w2, [x1, #0xb]
    // 0x5b5e80: mov             x0, x1
    // 0x5b5e84: ldur            x1, [fp, #-8]
    // 0x5b5e88: ArrayStore: r1[39] = r0  ; List_4
    //     0x5b5e88: add             x25, x1, #0xab
    //     0x5b5e8c: str             w0, [x25]
    //     0x5b5e90: tbz             w0, #0, #0x5b5eac
    //     0x5b5e94: ldurb           w16, [x1, #-1]
    //     0x5b5e98: ldurb           w17, [x0, #-1]
    //     0x5b5e9c: and             x16, x17, x16, lsr #2
    //     0x5b5ea0: tst             x16, HEAP, lsr #32
    //     0x5b5ea4: b.eq            #0x5b5eac
    //     0x5b5ea8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b5eac: ldur            x1, [fp, #-8]
    // 0x5b5eb0: r16 = 558
    //     0x5b5eb0: movz            x16, #0x22e
    // 0x5b5eb4: StoreField: r1->field_af = r16
    //     0x5b5eb4: stur            w16, [x1, #0xaf]
    // 0x5b5eb8: r0 = ExifTag()
    //     0x5b5eb8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b5ebc: mov             x1, x0
    // 0x5b5ec0: r0 = "StripByteCounts"
    //     0x5b5ec0: add             x0, PP, #0x18, lsl #12  ; [pp+0x188f8] "StripByteCounts"
    //     0x5b5ec4: ldr             x0, [x0, #0x8f8]
    // 0x5b5ec8: StoreField: r1->field_7 = r0
    //     0x5b5ec8: stur            w0, [x1, #7]
    // 0x5b5ecc: r2 = Instance_IfdValueType
    //     0x5b5ecc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dad0] Obj!IfdValueType@a01781
    //     0x5b5ed0: ldr             x2, [x2, #0xad0]
    // 0x5b5ed4: StoreField: r1->field_b = r2
    //     0x5b5ed4: stur            w2, [x1, #0xb]
    // 0x5b5ed8: mov             x0, x1
    // 0x5b5edc: ldur            x1, [fp, #-8]
    // 0x5b5ee0: ArrayStore: r1[41] = r0  ; List_4
    //     0x5b5ee0: add             x25, x1, #0xb3
    //     0x5b5ee4: str             w0, [x25]
    //     0x5b5ee8: tbz             w0, #0, #0x5b5f04
    //     0x5b5eec: ldurb           w16, [x1, #-1]
    //     0x5b5ef0: ldurb           w17, [x0, #-1]
    //     0x5b5ef4: and             x16, x17, x16, lsr #2
    //     0x5b5ef8: tst             x16, HEAP, lsr #32
    //     0x5b5efc: b.eq            #0x5b5f04
    //     0x5b5f00: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b5f04: ldur            x1, [fp, #-8]
    // 0x5b5f08: r16 = 560
    //     0x5b5f08: movz            x16, #0x230
    // 0x5b5f0c: StoreField: r1->field_b7 = r16
    //     0x5b5f0c: stur            w16, [x1, #0xb7]
    // 0x5b5f10: r0 = ExifTag()
    //     0x5b5f10: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b5f14: mov             x1, x0
    // 0x5b5f18: r0 = "MinSampleValue"
    //     0x5b5f18: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db28] "MinSampleValue"
    //     0x5b5f1c: ldr             x0, [x0, #0xb28]
    // 0x5b5f20: StoreField: r1->field_7 = r0
    //     0x5b5f20: stur            w0, [x1, #7]
    // 0x5b5f24: r2 = Instance_IfdValueType
    //     0x5b5f24: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b5f28: ldr             x2, [x2, #0xae0]
    // 0x5b5f2c: StoreField: r1->field_b = r2
    //     0x5b5f2c: stur            w2, [x1, #0xb]
    // 0x5b5f30: mov             x0, x1
    // 0x5b5f34: ldur            x1, [fp, #-8]
    // 0x5b5f38: ArrayStore: r1[43] = r0  ; List_4
    //     0x5b5f38: add             x25, x1, #0xbb
    //     0x5b5f3c: str             w0, [x25]
    //     0x5b5f40: tbz             w0, #0, #0x5b5f5c
    //     0x5b5f44: ldurb           w16, [x1, #-1]
    //     0x5b5f48: ldurb           w17, [x0, #-1]
    //     0x5b5f4c: and             x16, x17, x16, lsr #2
    //     0x5b5f50: tst             x16, HEAP, lsr #32
    //     0x5b5f54: b.eq            #0x5b5f5c
    //     0x5b5f58: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b5f5c: ldur            x1, [fp, #-8]
    // 0x5b5f60: r16 = 562
    //     0x5b5f60: movz            x16, #0x232
    // 0x5b5f64: StoreField: r1->field_bf = r16
    //     0x5b5f64: stur            w16, [x1, #0xbf]
    // 0x5b5f68: r0 = ExifTag()
    //     0x5b5f68: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b5f6c: mov             x1, x0
    // 0x5b5f70: r0 = "MaxSampleValue"
    //     0x5b5f70: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db30] "MaxSampleValue"
    //     0x5b5f74: ldr             x0, [x0, #0xb30]
    // 0x5b5f78: StoreField: r1->field_7 = r0
    //     0x5b5f78: stur            w0, [x1, #7]
    // 0x5b5f7c: r2 = Instance_IfdValueType
    //     0x5b5f7c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b5f80: ldr             x2, [x2, #0xae0]
    // 0x5b5f84: StoreField: r1->field_b = r2
    //     0x5b5f84: stur            w2, [x1, #0xb]
    // 0x5b5f88: mov             x0, x1
    // 0x5b5f8c: ldur            x1, [fp, #-8]
    // 0x5b5f90: ArrayStore: r1[45] = r0  ; List_4
    //     0x5b5f90: add             x25, x1, #0xc3
    //     0x5b5f94: str             w0, [x25]
    //     0x5b5f98: tbz             w0, #0, #0x5b5fb4
    //     0x5b5f9c: ldurb           w16, [x1, #-1]
    //     0x5b5fa0: ldurb           w17, [x0, #-1]
    //     0x5b5fa4: and             x16, x17, x16, lsr #2
    //     0x5b5fa8: tst             x16, HEAP, lsr #32
    //     0x5b5fac: b.eq            #0x5b5fb4
    //     0x5b5fb0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b5fb4: ldur            x1, [fp, #-8]
    // 0x5b5fb8: r16 = 564
    //     0x5b5fb8: movz            x16, #0x234
    // 0x5b5fbc: StoreField: r1->field_c7 = r16
    //     0x5b5fbc: stur            w16, [x1, #0xc7]
    // 0x5b5fc0: r0 = ExifTag()
    //     0x5b5fc0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b5fc4: mov             x1, x0
    // 0x5b5fc8: r0 = "XResolution"
    //     0x5b5fc8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db38] "XResolution"
    //     0x5b5fcc: ldr             x0, [x0, #0xb38]
    // 0x5b5fd0: StoreField: r1->field_7 = r0
    //     0x5b5fd0: stur            w0, [x1, #7]
    // 0x5b5fd4: r2 = Instance_IfdValueType
    //     0x5b5fd4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db40] Obj!IfdValueType@a01761
    //     0x5b5fd8: ldr             x2, [x2, #0xb40]
    // 0x5b5fdc: StoreField: r1->field_b = r2
    //     0x5b5fdc: stur            w2, [x1, #0xb]
    // 0x5b5fe0: mov             x0, x1
    // 0x5b5fe4: ldur            x1, [fp, #-8]
    // 0x5b5fe8: ArrayStore: r1[47] = r0  ; List_4
    //     0x5b5fe8: add             x25, x1, #0xcb
    //     0x5b5fec: str             w0, [x25]
    //     0x5b5ff0: tbz             w0, #0, #0x5b600c
    //     0x5b5ff4: ldurb           w16, [x1, #-1]
    //     0x5b5ff8: ldurb           w17, [x0, #-1]
    //     0x5b5ffc: and             x16, x17, x16, lsr #2
    //     0x5b6000: tst             x16, HEAP, lsr #32
    //     0x5b6004: b.eq            #0x5b600c
    //     0x5b6008: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b600c: ldur            x1, [fp, #-8]
    // 0x5b6010: r16 = 566
    //     0x5b6010: movz            x16, #0x236
    // 0x5b6014: StoreField: r1->field_cf = r16
    //     0x5b6014: stur            w16, [x1, #0xcf]
    // 0x5b6018: r0 = ExifTag()
    //     0x5b6018: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b601c: mov             x1, x0
    // 0x5b6020: r0 = "YResolution"
    //     0x5b6020: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db48] "YResolution"
    //     0x5b6024: ldr             x0, [x0, #0xb48]
    // 0x5b6028: StoreField: r1->field_7 = r0
    //     0x5b6028: stur            w0, [x1, #7]
    // 0x5b602c: r2 = Instance_IfdValueType
    //     0x5b602c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db40] Obj!IfdValueType@a01761
    //     0x5b6030: ldr             x2, [x2, #0xb40]
    // 0x5b6034: StoreField: r1->field_b = r2
    //     0x5b6034: stur            w2, [x1, #0xb]
    // 0x5b6038: mov             x0, x1
    // 0x5b603c: ldur            x1, [fp, #-8]
    // 0x5b6040: ArrayStore: r1[49] = r0  ; List_4
    //     0x5b6040: add             x25, x1, #0xd3
    //     0x5b6044: str             w0, [x25]
    //     0x5b6048: tbz             w0, #0, #0x5b6064
    //     0x5b604c: ldurb           w16, [x1, #-1]
    //     0x5b6050: ldurb           w17, [x0, #-1]
    //     0x5b6054: and             x16, x17, x16, lsr #2
    //     0x5b6058: tst             x16, HEAP, lsr #32
    //     0x5b605c: b.eq            #0x5b6064
    //     0x5b6060: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6064: ldur            x1, [fp, #-8]
    // 0x5b6068: r16 = 568
    //     0x5b6068: movz            x16, #0x238
    // 0x5b606c: StoreField: r1->field_d7 = r16
    //     0x5b606c: stur            w16, [x1, #0xd7]
    // 0x5b6070: r0 = ExifTag()
    //     0x5b6070: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6074: mov             x1, x0
    // 0x5b6078: r0 = "PlanarConfiguration"
    //     0x5b6078: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db50] "PlanarConfiguration"
    //     0x5b607c: ldr             x0, [x0, #0xb50]
    // 0x5b6080: StoreField: r1->field_7 = r0
    //     0x5b6080: stur            w0, [x1, #7]
    // 0x5b6084: r2 = Instance_IfdValueType
    //     0x5b6084: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b6088: ldr             x2, [x2, #0xae0]
    // 0x5b608c: StoreField: r1->field_b = r2
    //     0x5b608c: stur            w2, [x1, #0xb]
    // 0x5b6090: mov             x0, x1
    // 0x5b6094: ldur            x1, [fp, #-8]
    // 0x5b6098: ArrayStore: r1[51] = r0  ; List_4
    //     0x5b6098: add             x25, x1, #0xdb
    //     0x5b609c: str             w0, [x25]
    //     0x5b60a0: tbz             w0, #0, #0x5b60bc
    //     0x5b60a4: ldurb           w16, [x1, #-1]
    //     0x5b60a8: ldurb           w17, [x0, #-1]
    //     0x5b60ac: and             x16, x17, x16, lsr #2
    //     0x5b60b0: tst             x16, HEAP, lsr #32
    //     0x5b60b4: b.eq            #0x5b60bc
    //     0x5b60b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b60bc: ldur            x1, [fp, #-8]
    // 0x5b60c0: r16 = 570
    //     0x5b60c0: movz            x16, #0x23a
    // 0x5b60c4: StoreField: r1->field_df = r16
    //     0x5b60c4: stur            w16, [x1, #0xdf]
    // 0x5b60c8: r0 = ExifTag()
    //     0x5b60c8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b60cc: mov             x1, x0
    // 0x5b60d0: r0 = "PageName"
    //     0x5b60d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db58] "PageName"
    //     0x5b60d4: ldr             x0, [x0, #0xb58]
    // 0x5b60d8: StoreField: r1->field_7 = r0
    //     0x5b60d8: stur            w0, [x1, #7]
    // 0x5b60dc: r2 = Instance_IfdValueType
    //     0x5b60dc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b60e0: ldr             x2, [x2, #0xac0]
    // 0x5b60e4: StoreField: r1->field_b = r2
    //     0x5b60e4: stur            w2, [x1, #0xb]
    // 0x5b60e8: mov             x0, x1
    // 0x5b60ec: ldur            x1, [fp, #-8]
    // 0x5b60f0: ArrayStore: r1[53] = r0  ; List_4
    //     0x5b60f0: add             x25, x1, #0xe3
    //     0x5b60f4: str             w0, [x25]
    //     0x5b60f8: tbz             w0, #0, #0x5b6114
    //     0x5b60fc: ldurb           w16, [x1, #-1]
    //     0x5b6100: ldurb           w17, [x0, #-1]
    //     0x5b6104: and             x16, x17, x16, lsr #2
    //     0x5b6108: tst             x16, HEAP, lsr #32
    //     0x5b610c: b.eq            #0x5b6114
    //     0x5b6110: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6114: ldur            x1, [fp, #-8]
    // 0x5b6118: r16 = 572
    //     0x5b6118: movz            x16, #0x23c
    // 0x5b611c: StoreField: r1->field_e7 = r16
    //     0x5b611c: stur            w16, [x1, #0xe7]
    // 0x5b6120: r0 = ExifTag()
    //     0x5b6120: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6124: mov             x1, x0
    // 0x5b6128: r0 = "XPosition"
    //     0x5b6128: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db60] "XPosition"
    //     0x5b612c: ldr             x0, [x0, #0xb60]
    // 0x5b6130: StoreField: r1->field_7 = r0
    //     0x5b6130: stur            w0, [x1, #7]
    // 0x5b6134: r2 = Instance_IfdValueType
    //     0x5b6134: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db40] Obj!IfdValueType@a01761
    //     0x5b6138: ldr             x2, [x2, #0xb40]
    // 0x5b613c: StoreField: r1->field_b = r2
    //     0x5b613c: stur            w2, [x1, #0xb]
    // 0x5b6140: mov             x0, x1
    // 0x5b6144: ldur            x1, [fp, #-8]
    // 0x5b6148: ArrayStore: r1[55] = r0  ; List_4
    //     0x5b6148: add             x25, x1, #0xeb
    //     0x5b614c: str             w0, [x25]
    //     0x5b6150: tbz             w0, #0, #0x5b616c
    //     0x5b6154: ldurb           w16, [x1, #-1]
    //     0x5b6158: ldurb           w17, [x0, #-1]
    //     0x5b615c: and             x16, x17, x16, lsr #2
    //     0x5b6160: tst             x16, HEAP, lsr #32
    //     0x5b6164: b.eq            #0x5b616c
    //     0x5b6168: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b616c: ldur            x1, [fp, #-8]
    // 0x5b6170: r16 = 574
    //     0x5b6170: movz            x16, #0x23e
    // 0x5b6174: StoreField: r1->field_ef = r16
    //     0x5b6174: stur            w16, [x1, #0xef]
    // 0x5b6178: r0 = ExifTag()
    //     0x5b6178: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b617c: mov             x1, x0
    // 0x5b6180: r0 = "YPosition"
    //     0x5b6180: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db68] "YPosition"
    //     0x5b6184: ldr             x0, [x0, #0xb68]
    // 0x5b6188: StoreField: r1->field_7 = r0
    //     0x5b6188: stur            w0, [x1, #7]
    // 0x5b618c: r2 = Instance_IfdValueType
    //     0x5b618c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db40] Obj!IfdValueType@a01761
    //     0x5b6190: ldr             x2, [x2, #0xb40]
    // 0x5b6194: StoreField: r1->field_b = r2
    //     0x5b6194: stur            w2, [x1, #0xb]
    // 0x5b6198: mov             x0, x1
    // 0x5b619c: ldur            x1, [fp, #-8]
    // 0x5b61a0: ArrayStore: r1[57] = r0  ; List_4
    //     0x5b61a0: add             x25, x1, #0xf3
    //     0x5b61a4: str             w0, [x25]
    //     0x5b61a8: tbz             w0, #0, #0x5b61c4
    //     0x5b61ac: ldurb           w16, [x1, #-1]
    //     0x5b61b0: ldurb           w17, [x0, #-1]
    //     0x5b61b4: and             x16, x17, x16, lsr #2
    //     0x5b61b8: tst             x16, HEAP, lsr #32
    //     0x5b61bc: b.eq            #0x5b61c4
    //     0x5b61c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b61c4: ldur            x1, [fp, #-8]
    // 0x5b61c8: r16 = 580
    //     0x5b61c8: movz            x16, #0x244
    // 0x5b61cc: StoreField: r1->field_f7 = r16
    //     0x5b61cc: stur            w16, [x1, #0xf7]
    // 0x5b61d0: r0 = ExifTag()
    //     0x5b61d0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b61d4: mov             x1, x0
    // 0x5b61d8: r0 = "GrayResponseUnit"
    //     0x5b61d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db70] "GrayResponseUnit"
    //     0x5b61dc: ldr             x0, [x0, #0xb70]
    // 0x5b61e0: StoreField: r1->field_7 = r0
    //     0x5b61e0: stur            w0, [x1, #7]
    // 0x5b61e4: r2 = Instance_IfdValueType
    //     0x5b61e4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b61e8: ldr             x2, [x2, #0xae0]
    // 0x5b61ec: StoreField: r1->field_b = r2
    //     0x5b61ec: stur            w2, [x1, #0xb]
    // 0x5b61f0: mov             x0, x1
    // 0x5b61f4: ldur            x1, [fp, #-8]
    // 0x5b61f8: ArrayStore: r1[59] = r0  ; List_4
    //     0x5b61f8: add             x25, x1, #0xfb
    //     0x5b61fc: str             w0, [x25]
    //     0x5b6200: tbz             w0, #0, #0x5b621c
    //     0x5b6204: ldurb           w16, [x1, #-1]
    //     0x5b6208: ldurb           w17, [x0, #-1]
    //     0x5b620c: and             x16, x17, x16, lsr #2
    //     0x5b6210: tst             x16, HEAP, lsr #32
    //     0x5b6214: b.eq            #0x5b621c
    //     0x5b6218: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b621c: ldur            x1, [fp, #-8]
    // 0x5b6220: r16 = 582
    //     0x5b6220: movz            x16, #0x246
    // 0x5b6224: StoreField: r1->field_ff = r16
    //     0x5b6224: stur            w16, [x1, #0xff]
    // 0x5b6228: r0 = ExifTag()
    //     0x5b6228: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b622c: mov             x1, x0
    // 0x5b6230: r0 = "GrayResponseCurve"
    //     0x5b6230: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db78] "GrayResponseCurve"
    //     0x5b6234: ldr             x0, [x0, #0xb78]
    // 0x5b6238: StoreField: r1->field_7 = r0
    //     0x5b6238: stur            w0, [x1, #7]
    // 0x5b623c: r2 = Instance_IfdValueType
    //     0x5b623c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b6240: ldr             x2, [x2, #0x9e8]
    // 0x5b6244: StoreField: r1->field_b = r2
    //     0x5b6244: stur            w2, [x1, #0xb]
    // 0x5b6248: mov             x0, x1
    // 0x5b624c: ldur            x1, [fp, #-8]
    // 0x5b6250: r3 = 122
    //     0x5b6250: movz            x3, #0x7a
    // 0x5b6254: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6254: add             x25, x1, w3, sxtw #1
    //     0x5b6258: add             x25, x25, #0xf
    //     0x5b625c: str             w0, [x25]
    //     0x5b6260: tbz             w0, #0, #0x5b627c
    //     0x5b6264: ldurb           w16, [x1, #-1]
    //     0x5b6268: ldurb           w17, [x0, #-1]
    //     0x5b626c: and             x16, x17, x16, lsr #2
    //     0x5b6270: tst             x16, HEAP, lsr #32
    //     0x5b6274: b.eq            #0x5b627c
    //     0x5b6278: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b627c: ldur            x1, [fp, #-8]
    // 0x5b6280: r0 = 124
    //     0x5b6280: movz            x0, #0x7c
    // 0x5b6284: add             x3, x1, w0, sxtw #1
    // 0x5b6288: r16 = 584
    //     0x5b6288: movz            x16, #0x248
    // 0x5b628c: StoreField: r3->field_f = r16
    //     0x5b628c: stur            w16, [x3, #0xf]
    // 0x5b6290: r0 = ExifTag()
    //     0x5b6290: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6294: mov             x1, x0
    // 0x5b6298: r0 = "T4Options"
    //     0x5b6298: add             x0, PP, #0x18, lsl #12  ; [pp+0x18908] "T4Options"
    //     0x5b629c: ldr             x0, [x0, #0x908]
    // 0x5b62a0: StoreField: r1->field_7 = r0
    //     0x5b62a0: stur            w0, [x1, #7]
    // 0x5b62a4: r2 = Instance_IfdValueType
    //     0x5b62a4: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b62a8: ldr             x2, [x2, #0x9e8]
    // 0x5b62ac: StoreField: r1->field_b = r2
    //     0x5b62ac: stur            w2, [x1, #0xb]
    // 0x5b62b0: mov             x0, x1
    // 0x5b62b4: ldur            x1, [fp, #-8]
    // 0x5b62b8: r3 = 126
    //     0x5b62b8: movz            x3, #0x7e
    // 0x5b62bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b62bc: add             x25, x1, w3, sxtw #1
    //     0x5b62c0: add             x25, x25, #0xf
    //     0x5b62c4: str             w0, [x25]
    //     0x5b62c8: tbz             w0, #0, #0x5b62e4
    //     0x5b62cc: ldurb           w16, [x1, #-1]
    //     0x5b62d0: ldurb           w17, [x0, #-1]
    //     0x5b62d4: and             x16, x17, x16, lsr #2
    //     0x5b62d8: tst             x16, HEAP, lsr #32
    //     0x5b62dc: b.eq            #0x5b62e4
    //     0x5b62e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b62e4: ldur            x1, [fp, #-8]
    // 0x5b62e8: r0 = 128
    //     0x5b62e8: movz            x0, #0x80
    // 0x5b62ec: add             x3, x1, w0, sxtw #1
    // 0x5b62f0: r16 = 586
    //     0x5b62f0: movz            x16, #0x24a
    // 0x5b62f4: StoreField: r3->field_f = r16
    //     0x5b62f4: stur            w16, [x3, #0xf]
    // 0x5b62f8: r0 = ExifTag()
    //     0x5b62f8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b62fc: mov             x1, x0
    // 0x5b6300: r0 = "T6Options"
    //     0x5b6300: add             x0, PP, #0x18, lsl #12  ; [pp+0x18910] "T6Options"
    //     0x5b6304: ldr             x0, [x0, #0x910]
    // 0x5b6308: StoreField: r1->field_7 = r0
    //     0x5b6308: stur            w0, [x1, #7]
    // 0x5b630c: r2 = Instance_IfdValueType
    //     0x5b630c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b6310: ldr             x2, [x2, #0x9e8]
    // 0x5b6314: StoreField: r1->field_b = r2
    //     0x5b6314: stur            w2, [x1, #0xb]
    // 0x5b6318: mov             x0, x1
    // 0x5b631c: ldur            x1, [fp, #-8]
    // 0x5b6320: r3 = 130
    //     0x5b6320: movz            x3, #0x82
    // 0x5b6324: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6324: add             x25, x1, w3, sxtw #1
    //     0x5b6328: add             x25, x25, #0xf
    //     0x5b632c: str             w0, [x25]
    //     0x5b6330: tbz             w0, #0, #0x5b634c
    //     0x5b6334: ldurb           w16, [x1, #-1]
    //     0x5b6338: ldurb           w17, [x0, #-1]
    //     0x5b633c: and             x16, x17, x16, lsr #2
    //     0x5b6340: tst             x16, HEAP, lsr #32
    //     0x5b6344: b.eq            #0x5b634c
    //     0x5b6348: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b634c: ldur            x1, [fp, #-8]
    // 0x5b6350: r0 = 132
    //     0x5b6350: movz            x0, #0x84
    // 0x5b6354: add             x3, x1, w0, sxtw #1
    // 0x5b6358: r16 = 592
    //     0x5b6358: movz            x16, #0x250
    // 0x5b635c: StoreField: r3->field_f = r16
    //     0x5b635c: stur            w16, [x3, #0xf]
    // 0x5b6360: r0 = ExifTag()
    //     0x5b6360: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6364: mov             x1, x0
    // 0x5b6368: r0 = "ResolutionUnit"
    //     0x5b6368: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db80] "ResolutionUnit"
    //     0x5b636c: ldr             x0, [x0, #0xb80]
    // 0x5b6370: StoreField: r1->field_7 = r0
    //     0x5b6370: stur            w0, [x1, #7]
    // 0x5b6374: r2 = Instance_IfdValueType
    //     0x5b6374: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b6378: ldr             x2, [x2, #0xae0]
    // 0x5b637c: StoreField: r1->field_b = r2
    //     0x5b637c: stur            w2, [x1, #0xb]
    // 0x5b6380: mov             x0, x1
    // 0x5b6384: ldur            x1, [fp, #-8]
    // 0x5b6388: r3 = 134
    //     0x5b6388: movz            x3, #0x86
    // 0x5b638c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b638c: add             x25, x1, w3, sxtw #1
    //     0x5b6390: add             x25, x25, #0xf
    //     0x5b6394: str             w0, [x25]
    //     0x5b6398: tbz             w0, #0, #0x5b63b4
    //     0x5b639c: ldurb           w16, [x1, #-1]
    //     0x5b63a0: ldurb           w17, [x0, #-1]
    //     0x5b63a4: and             x16, x17, x16, lsr #2
    //     0x5b63a8: tst             x16, HEAP, lsr #32
    //     0x5b63ac: b.eq            #0x5b63b4
    //     0x5b63b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b63b4: ldur            x1, [fp, #-8]
    // 0x5b63b8: r0 = 136
    //     0x5b63b8: movz            x0, #0x88
    // 0x5b63bc: add             x3, x1, w0, sxtw #1
    // 0x5b63c0: r16 = 594
    //     0x5b63c0: movz            x16, #0x252
    // 0x5b63c4: StoreField: r3->field_f = r16
    //     0x5b63c4: stur            w16, [x3, #0xf]
    // 0x5b63c8: r0 = ExifTag()
    //     0x5b63c8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b63cc: mov             x1, x0
    // 0x5b63d0: r0 = "PageNumber"
    //     0x5b63d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db88] "PageNumber"
    //     0x5b63d4: ldr             x0, [x0, #0xb88]
    // 0x5b63d8: StoreField: r1->field_7 = r0
    //     0x5b63d8: stur            w0, [x1, #7]
    // 0x5b63dc: r2 = Instance_IfdValueType
    //     0x5b63dc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b63e0: ldr             x2, [x2, #0xae0]
    // 0x5b63e4: StoreField: r1->field_b = r2
    //     0x5b63e4: stur            w2, [x1, #0xb]
    // 0x5b63e8: mov             x0, x1
    // 0x5b63ec: ldur            x1, [fp, #-8]
    // 0x5b63f0: r3 = 138
    //     0x5b63f0: movz            x3, #0x8a
    // 0x5b63f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b63f4: add             x25, x1, w3, sxtw #1
    //     0x5b63f8: add             x25, x25, #0xf
    //     0x5b63fc: str             w0, [x25]
    //     0x5b6400: tbz             w0, #0, #0x5b641c
    //     0x5b6404: ldurb           w16, [x1, #-1]
    //     0x5b6408: ldurb           w17, [x0, #-1]
    //     0x5b640c: and             x16, x17, x16, lsr #2
    //     0x5b6410: tst             x16, HEAP, lsr #32
    //     0x5b6414: b.eq            #0x5b641c
    //     0x5b6418: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b641c: ldur            x1, [fp, #-8]
    // 0x5b6420: r0 = 140
    //     0x5b6420: movz            x0, #0x8c
    // 0x5b6424: add             x3, x1, w0, sxtw #1
    // 0x5b6428: r16 = 600
    //     0x5b6428: movz            x16, #0x258
    // 0x5b642c: StoreField: r3->field_f = r16
    //     0x5b642c: stur            w16, [x3, #0xf]
    // 0x5b6430: r0 = ExifTag()
    //     0x5b6430: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6434: mov             x1, x0
    // 0x5b6438: r0 = "ColorResponseUnit"
    //     0x5b6438: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db90] "ColorResponseUnit"
    //     0x5b643c: ldr             x0, [x0, #0xb90]
    // 0x5b6440: StoreField: r1->field_7 = r0
    //     0x5b6440: stur            w0, [x1, #7]
    // 0x5b6444: r2 = Instance_IfdValueType
    //     0x5b6444: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b6448: ldr             x2, [x2, #0x9e8]
    // 0x5b644c: StoreField: r1->field_b = r2
    //     0x5b644c: stur            w2, [x1, #0xb]
    // 0x5b6450: mov             x0, x1
    // 0x5b6454: ldur            x1, [fp, #-8]
    // 0x5b6458: r3 = 142
    //     0x5b6458: movz            x3, #0x8e
    // 0x5b645c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b645c: add             x25, x1, w3, sxtw #1
    //     0x5b6460: add             x25, x25, #0xf
    //     0x5b6464: str             w0, [x25]
    //     0x5b6468: tbz             w0, #0, #0x5b6484
    //     0x5b646c: ldurb           w16, [x1, #-1]
    //     0x5b6470: ldurb           w17, [x0, #-1]
    //     0x5b6474: and             x16, x17, x16, lsr #2
    //     0x5b6478: tst             x16, HEAP, lsr #32
    //     0x5b647c: b.eq            #0x5b6484
    //     0x5b6480: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6484: ldur            x1, [fp, #-8]
    // 0x5b6488: r0 = 144
    //     0x5b6488: movz            x0, #0x90
    // 0x5b648c: add             x3, x1, w0, sxtw #1
    // 0x5b6490: r16 = 602
    //     0x5b6490: movz            x16, #0x25a
    // 0x5b6494: StoreField: r3->field_f = r16
    //     0x5b6494: stur            w16, [x3, #0xf]
    // 0x5b6498: r0 = ExifTag()
    //     0x5b6498: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b649c: mov             x1, x0
    // 0x5b64a0: r0 = "TransferFunction"
    //     0x5b64a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db98] "TransferFunction"
    //     0x5b64a4: ldr             x0, [x0, #0xb98]
    // 0x5b64a8: StoreField: r1->field_7 = r0
    //     0x5b64a8: stur            w0, [x1, #7]
    // 0x5b64ac: r2 = Instance_IfdValueType
    //     0x5b64ac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b64b0: ldr             x2, [x2, #0xae0]
    // 0x5b64b4: StoreField: r1->field_b = r2
    //     0x5b64b4: stur            w2, [x1, #0xb]
    // 0x5b64b8: mov             x0, x1
    // 0x5b64bc: ldur            x1, [fp, #-8]
    // 0x5b64c0: r3 = 146
    //     0x5b64c0: movz            x3, #0x92
    // 0x5b64c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b64c4: add             x25, x1, w3, sxtw #1
    //     0x5b64c8: add             x25, x25, #0xf
    //     0x5b64cc: str             w0, [x25]
    //     0x5b64d0: tbz             w0, #0, #0x5b64ec
    //     0x5b64d4: ldurb           w16, [x1, #-1]
    //     0x5b64d8: ldurb           w17, [x0, #-1]
    //     0x5b64dc: and             x16, x17, x16, lsr #2
    //     0x5b64e0: tst             x16, HEAP, lsr #32
    //     0x5b64e4: b.eq            #0x5b64ec
    //     0x5b64e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b64ec: ldur            x1, [fp, #-8]
    // 0x5b64f0: r0 = 148
    //     0x5b64f0: movz            x0, #0x94
    // 0x5b64f4: add             x3, x1, w0, sxtw #1
    // 0x5b64f8: r16 = 610
    //     0x5b64f8: movz            x16, #0x262
    // 0x5b64fc: StoreField: r3->field_f = r16
    //     0x5b64fc: stur            w16, [x3, #0xf]
    // 0x5b6500: r0 = ExifTag()
    //     0x5b6500: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6504: mov             x1, x0
    // 0x5b6508: r0 = "Software"
    //     0x5b6508: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dba0] "Software"
    //     0x5b650c: ldr             x0, [x0, #0xba0]
    // 0x5b6510: StoreField: r1->field_7 = r0
    //     0x5b6510: stur            w0, [x1, #7]
    // 0x5b6514: r2 = Instance_IfdValueType
    //     0x5b6514: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b6518: ldr             x2, [x2, #0xac0]
    // 0x5b651c: StoreField: r1->field_b = r2
    //     0x5b651c: stur            w2, [x1, #0xb]
    // 0x5b6520: mov             x0, x1
    // 0x5b6524: ldur            x1, [fp, #-8]
    // 0x5b6528: r3 = 150
    //     0x5b6528: movz            x3, #0x96
    // 0x5b652c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b652c: add             x25, x1, w3, sxtw #1
    //     0x5b6530: add             x25, x25, #0xf
    //     0x5b6534: str             w0, [x25]
    //     0x5b6538: tbz             w0, #0, #0x5b6554
    //     0x5b653c: ldurb           w16, [x1, #-1]
    //     0x5b6540: ldurb           w17, [x0, #-1]
    //     0x5b6544: and             x16, x17, x16, lsr #2
    //     0x5b6548: tst             x16, HEAP, lsr #32
    //     0x5b654c: b.eq            #0x5b6554
    //     0x5b6550: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6554: ldur            x1, [fp, #-8]
    // 0x5b6558: r0 = 152
    //     0x5b6558: movz            x0, #0x98
    // 0x5b655c: add             x3, x1, w0, sxtw #1
    // 0x5b6560: r16 = 612
    //     0x5b6560: movz            x16, #0x264
    // 0x5b6564: StoreField: r3->field_f = r16
    //     0x5b6564: stur            w16, [x3, #0xf]
    // 0x5b6568: r0 = ExifTag()
    //     0x5b6568: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b656c: mov             x1, x0
    // 0x5b6570: r0 = "DateTime"
    //     0x5b6570: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "DateTime"
    //     0x5b6574: ldr             x0, [x0, #0xba8]
    // 0x5b6578: StoreField: r1->field_7 = r0
    //     0x5b6578: stur            w0, [x1, #7]
    // 0x5b657c: r2 = Instance_IfdValueType
    //     0x5b657c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b6580: ldr             x2, [x2, #0xac0]
    // 0x5b6584: StoreField: r1->field_b = r2
    //     0x5b6584: stur            w2, [x1, #0xb]
    // 0x5b6588: mov             x0, x1
    // 0x5b658c: ldur            x1, [fp, #-8]
    // 0x5b6590: r3 = 154
    //     0x5b6590: movz            x3, #0x9a
    // 0x5b6594: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6594: add             x25, x1, w3, sxtw #1
    //     0x5b6598: add             x25, x25, #0xf
    //     0x5b659c: str             w0, [x25]
    //     0x5b65a0: tbz             w0, #0, #0x5b65bc
    //     0x5b65a4: ldurb           w16, [x1, #-1]
    //     0x5b65a8: ldurb           w17, [x0, #-1]
    //     0x5b65ac: and             x16, x17, x16, lsr #2
    //     0x5b65b0: tst             x16, HEAP, lsr #32
    //     0x5b65b4: b.eq            #0x5b65bc
    //     0x5b65b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b65bc: ldur            x1, [fp, #-8]
    // 0x5b65c0: r0 = 156
    //     0x5b65c0: movz            x0, #0x9c
    // 0x5b65c4: add             x3, x1, w0, sxtw #1
    // 0x5b65c8: r16 = 630
    //     0x5b65c8: movz            x16, #0x276
    // 0x5b65cc: StoreField: r3->field_f = r16
    //     0x5b65cc: stur            w16, [x3, #0xf]
    // 0x5b65d0: r0 = ExifTag()
    //     0x5b65d0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b65d4: mov             x1, x0
    // 0x5b65d8: r0 = "Artist"
    //     0x5b65d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbb0] "Artist"
    //     0x5b65dc: ldr             x0, [x0, #0xbb0]
    // 0x5b65e0: StoreField: r1->field_7 = r0
    //     0x5b65e0: stur            w0, [x1, #7]
    // 0x5b65e4: r2 = Instance_IfdValueType
    //     0x5b65e4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b65e8: ldr             x2, [x2, #0xac0]
    // 0x5b65ec: StoreField: r1->field_b = r2
    //     0x5b65ec: stur            w2, [x1, #0xb]
    // 0x5b65f0: mov             x0, x1
    // 0x5b65f4: ldur            x1, [fp, #-8]
    // 0x5b65f8: r3 = 158
    //     0x5b65f8: movz            x3, #0x9e
    // 0x5b65fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b65fc: add             x25, x1, w3, sxtw #1
    //     0x5b6600: add             x25, x25, #0xf
    //     0x5b6604: str             w0, [x25]
    //     0x5b6608: tbz             w0, #0, #0x5b6624
    //     0x5b660c: ldurb           w16, [x1, #-1]
    //     0x5b6610: ldurb           w17, [x0, #-1]
    //     0x5b6614: and             x16, x17, x16, lsr #2
    //     0x5b6618: tst             x16, HEAP, lsr #32
    //     0x5b661c: b.eq            #0x5b6624
    //     0x5b6620: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6624: ldur            x1, [fp, #-8]
    // 0x5b6628: r0 = 160
    //     0x5b6628: movz            x0, #0xa0
    // 0x5b662c: add             x3, x1, w0, sxtw #1
    // 0x5b6630: r16 = 632
    //     0x5b6630: movz            x16, #0x278
    // 0x5b6634: StoreField: r3->field_f = r16
    //     0x5b6634: stur            w16, [x3, #0xf]
    // 0x5b6638: r0 = ExifTag()
    //     0x5b6638: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b663c: mov             x1, x0
    // 0x5b6640: r0 = "HostComputer"
    //     0x5b6640: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbb8] "HostComputer"
    //     0x5b6644: ldr             x0, [x0, #0xbb8]
    // 0x5b6648: StoreField: r1->field_7 = r0
    //     0x5b6648: stur            w0, [x1, #7]
    // 0x5b664c: r2 = Instance_IfdValueType
    //     0x5b664c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b6650: ldr             x2, [x2, #0xac0]
    // 0x5b6654: StoreField: r1->field_b = r2
    //     0x5b6654: stur            w2, [x1, #0xb]
    // 0x5b6658: mov             x0, x1
    // 0x5b665c: ldur            x1, [fp, #-8]
    // 0x5b6660: r3 = 162
    //     0x5b6660: movz            x3, #0xa2
    // 0x5b6664: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6664: add             x25, x1, w3, sxtw #1
    //     0x5b6668: add             x25, x25, #0xf
    //     0x5b666c: str             w0, [x25]
    //     0x5b6670: tbz             w0, #0, #0x5b668c
    //     0x5b6674: ldurb           w16, [x1, #-1]
    //     0x5b6678: ldurb           w17, [x0, #-1]
    //     0x5b667c: and             x16, x17, x16, lsr #2
    //     0x5b6680: tst             x16, HEAP, lsr #32
    //     0x5b6684: b.eq            #0x5b668c
    //     0x5b6688: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b668c: ldur            x1, [fp, #-8]
    // 0x5b6690: r0 = 164
    //     0x5b6690: movz            x0, #0xa4
    // 0x5b6694: add             x3, x1, w0, sxtw #1
    // 0x5b6698: r16 = 634
    //     0x5b6698: movz            x16, #0x27a
    // 0x5b669c: StoreField: r3->field_f = r16
    //     0x5b669c: stur            w16, [x3, #0xf]
    // 0x5b66a0: r0 = ExifTag()
    //     0x5b66a0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b66a4: mov             x1, x0
    // 0x5b66a8: r0 = "Predictor"
    //     0x5b66a8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18898] "Predictor"
    //     0x5b66ac: ldr             x0, [x0, #0x898]
    // 0x5b66b0: StoreField: r1->field_7 = r0
    //     0x5b66b0: stur            w0, [x1, #7]
    // 0x5b66b4: r2 = Instance_IfdValueType
    //     0x5b66b4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b66b8: ldr             x2, [x2, #0xae0]
    // 0x5b66bc: StoreField: r1->field_b = r2
    //     0x5b66bc: stur            w2, [x1, #0xb]
    // 0x5b66c0: mov             x0, x1
    // 0x5b66c4: ldur            x1, [fp, #-8]
    // 0x5b66c8: r3 = 166
    //     0x5b66c8: movz            x3, #0xa6
    // 0x5b66cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b66cc: add             x25, x1, w3, sxtw #1
    //     0x5b66d0: add             x25, x25, #0xf
    //     0x5b66d4: str             w0, [x25]
    //     0x5b66d8: tbz             w0, #0, #0x5b66f4
    //     0x5b66dc: ldurb           w16, [x1, #-1]
    //     0x5b66e0: ldurb           w17, [x0, #-1]
    //     0x5b66e4: and             x16, x17, x16, lsr #2
    //     0x5b66e8: tst             x16, HEAP, lsr #32
    //     0x5b66ec: b.eq            #0x5b66f4
    //     0x5b66f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b66f4: ldur            x1, [fp, #-8]
    // 0x5b66f8: r0 = 168
    //     0x5b66f8: movz            x0, #0xa8
    // 0x5b66fc: add             x3, x1, w0, sxtw #1
    // 0x5b6700: r16 = 636
    //     0x5b6700: movz            x16, #0x27c
    // 0x5b6704: StoreField: r3->field_f = r16
    //     0x5b6704: stur            w16, [x3, #0xf]
    // 0x5b6708: r0 = ExifTag()
    //     0x5b6708: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b670c: mov             x1, x0
    // 0x5b6710: r0 = "WhitePoint"
    //     0x5b6710: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] "WhitePoint"
    //     0x5b6714: ldr             x0, [x0, #0xbc0]
    // 0x5b6718: StoreField: r1->field_7 = r0
    //     0x5b6718: stur            w0, [x1, #7]
    // 0x5b671c: r2 = Instance_IfdValueType
    //     0x5b671c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db40] Obj!IfdValueType@a01761
    //     0x5b6720: ldr             x2, [x2, #0xb40]
    // 0x5b6724: StoreField: r1->field_b = r2
    //     0x5b6724: stur            w2, [x1, #0xb]
    // 0x5b6728: mov             x0, x1
    // 0x5b672c: ldur            x1, [fp, #-8]
    // 0x5b6730: r3 = 170
    //     0x5b6730: movz            x3, #0xaa
    // 0x5b6734: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6734: add             x25, x1, w3, sxtw #1
    //     0x5b6738: add             x25, x25, #0xf
    //     0x5b673c: str             w0, [x25]
    //     0x5b6740: tbz             w0, #0, #0x5b675c
    //     0x5b6744: ldurb           w16, [x1, #-1]
    //     0x5b6748: ldurb           w17, [x0, #-1]
    //     0x5b674c: and             x16, x17, x16, lsr #2
    //     0x5b6750: tst             x16, HEAP, lsr #32
    //     0x5b6754: b.eq            #0x5b675c
    //     0x5b6758: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b675c: ldur            x1, [fp, #-8]
    // 0x5b6760: r0 = 172
    //     0x5b6760: movz            x0, #0xac
    // 0x5b6764: add             x3, x1, w0, sxtw #1
    // 0x5b6768: r16 = 638
    //     0x5b6768: movz            x16, #0x27e
    // 0x5b676c: StoreField: r3->field_f = r16
    //     0x5b676c: stur            w16, [x3, #0xf]
    // 0x5b6770: r0 = ExifTag()
    //     0x5b6770: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6774: mov             x1, x0
    // 0x5b6778: r0 = "PrimaryChromaticities"
    //     0x5b6778: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbc8] "PrimaryChromaticities"
    //     0x5b677c: ldr             x0, [x0, #0xbc8]
    // 0x5b6780: StoreField: r1->field_7 = r0
    //     0x5b6780: stur            w0, [x1, #7]
    // 0x5b6784: r2 = Instance_IfdValueType
    //     0x5b6784: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db40] Obj!IfdValueType@a01761
    //     0x5b6788: ldr             x2, [x2, #0xb40]
    // 0x5b678c: StoreField: r1->field_b = r2
    //     0x5b678c: stur            w2, [x1, #0xb]
    // 0x5b6790: mov             x0, x1
    // 0x5b6794: ldur            x1, [fp, #-8]
    // 0x5b6798: r3 = 174
    //     0x5b6798: movz            x3, #0xae
    // 0x5b679c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b679c: add             x25, x1, w3, sxtw #1
    //     0x5b67a0: add             x25, x25, #0xf
    //     0x5b67a4: str             w0, [x25]
    //     0x5b67a8: tbz             w0, #0, #0x5b67c4
    //     0x5b67ac: ldurb           w16, [x1, #-1]
    //     0x5b67b0: ldurb           w17, [x0, #-1]
    //     0x5b67b4: and             x16, x17, x16, lsr #2
    //     0x5b67b8: tst             x16, HEAP, lsr #32
    //     0x5b67bc: b.eq            #0x5b67c4
    //     0x5b67c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b67c4: ldur            x1, [fp, #-8]
    // 0x5b67c8: r0 = 176
    //     0x5b67c8: movz            x0, #0xb0
    // 0x5b67cc: add             x3, x1, w0, sxtw #1
    // 0x5b67d0: r16 = 640
    //     0x5b67d0: movz            x16, #0x280
    // 0x5b67d4: StoreField: r3->field_f = r16
    //     0x5b67d4: stur            w16, [x3, #0xf]
    // 0x5b67d8: r0 = ExifTag()
    //     0x5b67d8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b67dc: mov             x1, x0
    // 0x5b67e0: r0 = "ColorMap"
    //     0x5b67e0: add             x0, PP, #0x18, lsl #12  ; [pp+0x188b0] "ColorMap"
    //     0x5b67e4: ldr             x0, [x0, #0x8b0]
    // 0x5b67e8: StoreField: r1->field_7 = r0
    //     0x5b67e8: stur            w0, [x1, #7]
    // 0x5b67ec: r2 = Instance_IfdValueType
    //     0x5b67ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b67f0: ldr             x2, [x2, #0xae0]
    // 0x5b67f4: StoreField: r1->field_b = r2
    //     0x5b67f4: stur            w2, [x1, #0xb]
    // 0x5b67f8: mov             x0, x1
    // 0x5b67fc: ldur            x1, [fp, #-8]
    // 0x5b6800: r3 = 178
    //     0x5b6800: movz            x3, #0xb2
    // 0x5b6804: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6804: add             x25, x1, w3, sxtw #1
    //     0x5b6808: add             x25, x25, #0xf
    //     0x5b680c: str             w0, [x25]
    //     0x5b6810: tbz             w0, #0, #0x5b682c
    //     0x5b6814: ldurb           w16, [x1, #-1]
    //     0x5b6818: ldurb           w17, [x0, #-1]
    //     0x5b681c: and             x16, x17, x16, lsr #2
    //     0x5b6820: tst             x16, HEAP, lsr #32
    //     0x5b6824: b.eq            #0x5b682c
    //     0x5b6828: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b682c: ldur            x1, [fp, #-8]
    // 0x5b6830: r0 = 180
    //     0x5b6830: movz            x0, #0xb4
    // 0x5b6834: add             x3, x1, w0, sxtw #1
    // 0x5b6838: r16 = 642
    //     0x5b6838: movz            x16, #0x282
    // 0x5b683c: StoreField: r3->field_f = r16
    //     0x5b683c: stur            w16, [x3, #0xf]
    // 0x5b6840: r0 = ExifTag()
    //     0x5b6840: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6844: mov             x1, x0
    // 0x5b6848: r0 = "HalftoneHints"
    //     0x5b6848: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbd0] "HalftoneHints"
    //     0x5b684c: ldr             x0, [x0, #0xbd0]
    // 0x5b6850: StoreField: r1->field_7 = r0
    //     0x5b6850: stur            w0, [x1, #7]
    // 0x5b6854: r2 = Instance_IfdValueType
    //     0x5b6854: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b6858: ldr             x2, [x2, #0xae0]
    // 0x5b685c: StoreField: r1->field_b = r2
    //     0x5b685c: stur            w2, [x1, #0xb]
    // 0x5b6860: mov             x0, x1
    // 0x5b6864: ldur            x1, [fp, #-8]
    // 0x5b6868: r3 = 182
    //     0x5b6868: movz            x3, #0xb6
    // 0x5b686c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b686c: add             x25, x1, w3, sxtw #1
    //     0x5b6870: add             x25, x25, #0xf
    //     0x5b6874: str             w0, [x25]
    //     0x5b6878: tbz             w0, #0, #0x5b6894
    //     0x5b687c: ldurb           w16, [x1, #-1]
    //     0x5b6880: ldurb           w17, [x0, #-1]
    //     0x5b6884: and             x16, x17, x16, lsr #2
    //     0x5b6888: tst             x16, HEAP, lsr #32
    //     0x5b688c: b.eq            #0x5b6894
    //     0x5b6890: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6894: ldur            x1, [fp, #-8]
    // 0x5b6898: r0 = 184
    //     0x5b6898: movz            x0, #0xb8
    // 0x5b689c: add             x3, x1, w0, sxtw #1
    // 0x5b68a0: r16 = 644
    //     0x5b68a0: movz            x16, #0x284
    // 0x5b68a4: StoreField: r3->field_f = r16
    //     0x5b68a4: stur            w16, [x3, #0xf]
    // 0x5b68a8: r0 = ExifTag()
    //     0x5b68a8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b68ac: mov             x1, x0
    // 0x5b68b0: r0 = "TileWidth"
    //     0x5b68b0: add             x0, PP, #0x18, lsl #12  ; [pp+0x188d0] "TileWidth"
    //     0x5b68b4: ldr             x0, [x0, #0x8d0]
    // 0x5b68b8: StoreField: r1->field_7 = r0
    //     0x5b68b8: stur            w0, [x1, #7]
    // 0x5b68bc: r2 = Instance_IfdValueType
    //     0x5b68bc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dad0] Obj!IfdValueType@a01781
    //     0x5b68c0: ldr             x2, [x2, #0xad0]
    // 0x5b68c4: StoreField: r1->field_b = r2
    //     0x5b68c4: stur            w2, [x1, #0xb]
    // 0x5b68c8: mov             x0, x1
    // 0x5b68cc: ldur            x1, [fp, #-8]
    // 0x5b68d0: r3 = 186
    //     0x5b68d0: movz            x3, #0xba
    // 0x5b68d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b68d4: add             x25, x1, w3, sxtw #1
    //     0x5b68d8: add             x25, x25, #0xf
    //     0x5b68dc: str             w0, [x25]
    //     0x5b68e0: tbz             w0, #0, #0x5b68fc
    //     0x5b68e4: ldurb           w16, [x1, #-1]
    //     0x5b68e8: ldurb           w17, [x0, #-1]
    //     0x5b68ec: and             x16, x17, x16, lsr #2
    //     0x5b68f0: tst             x16, HEAP, lsr #32
    //     0x5b68f4: b.eq            #0x5b68fc
    //     0x5b68f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b68fc: ldur            x1, [fp, #-8]
    // 0x5b6900: r0 = 188
    //     0x5b6900: movz            x0, #0xbc
    // 0x5b6904: add             x3, x1, w0, sxtw #1
    // 0x5b6908: r16 = 646
    //     0x5b6908: movz            x16, #0x286
    // 0x5b690c: StoreField: r3->field_f = r16
    //     0x5b690c: stur            w16, [x3, #0xf]
    // 0x5b6910: r0 = ExifTag()
    //     0x5b6910: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6914: mov             x1, x0
    // 0x5b6918: r0 = "TileLength"
    //     0x5b6918: add             x0, PP, #0x18, lsl #12  ; [pp+0x188d8] "TileLength"
    //     0x5b691c: ldr             x0, [x0, #0x8d8]
    // 0x5b6920: StoreField: r1->field_7 = r0
    //     0x5b6920: stur            w0, [x1, #7]
    // 0x5b6924: r2 = Instance_IfdValueType
    //     0x5b6924: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dad0] Obj!IfdValueType@a01781
    //     0x5b6928: ldr             x2, [x2, #0xad0]
    // 0x5b692c: StoreField: r1->field_b = r2
    //     0x5b692c: stur            w2, [x1, #0xb]
    // 0x5b6930: mov             x0, x1
    // 0x5b6934: ldur            x1, [fp, #-8]
    // 0x5b6938: r3 = 190
    //     0x5b6938: movz            x3, #0xbe
    // 0x5b693c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b693c: add             x25, x1, w3, sxtw #1
    //     0x5b6940: add             x25, x25, #0xf
    //     0x5b6944: str             w0, [x25]
    //     0x5b6948: tbz             w0, #0, #0x5b6964
    //     0x5b694c: ldurb           w16, [x1, #-1]
    //     0x5b6950: ldurb           w17, [x0, #-1]
    //     0x5b6954: and             x16, x17, x16, lsr #2
    //     0x5b6958: tst             x16, HEAP, lsr #32
    //     0x5b695c: b.eq            #0x5b6964
    //     0x5b6960: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6964: ldur            x1, [fp, #-8]
    // 0x5b6968: r0 = 192
    //     0x5b6968: movz            x0, #0xc0
    // 0x5b696c: add             x3, x1, w0, sxtw #1
    // 0x5b6970: r16 = 648
    //     0x5b6970: movz            x16, #0x288
    // 0x5b6974: StoreField: r3->field_f = r16
    //     0x5b6974: stur            w16, [x3, #0xf]
    // 0x5b6978: r0 = ExifTag()
    //     0x5b6978: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b697c: mov             x1, x0
    // 0x5b6980: r0 = "TileOffsets"
    //     0x5b6980: add             x0, PP, #0x18, lsl #12  ; [pp+0x188c8] "TileOffsets"
    //     0x5b6984: ldr             x0, [x0, #0x8c8]
    // 0x5b6988: StoreField: r1->field_7 = r0
    //     0x5b6988: stur            w0, [x1, #7]
    // 0x5b698c: r2 = Instance_IfdValueType
    //     0x5b698c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dad0] Obj!IfdValueType@a01781
    //     0x5b6990: ldr             x2, [x2, #0xad0]
    // 0x5b6994: StoreField: r1->field_b = r2
    //     0x5b6994: stur            w2, [x1, #0xb]
    // 0x5b6998: mov             x0, x1
    // 0x5b699c: ldur            x1, [fp, #-8]
    // 0x5b69a0: r3 = 194
    //     0x5b69a0: movz            x3, #0xc2
    // 0x5b69a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b69a4: add             x25, x1, w3, sxtw #1
    //     0x5b69a8: add             x25, x25, #0xf
    //     0x5b69ac: str             w0, [x25]
    //     0x5b69b0: tbz             w0, #0, #0x5b69cc
    //     0x5b69b4: ldurb           w16, [x1, #-1]
    //     0x5b69b8: ldurb           w17, [x0, #-1]
    //     0x5b69bc: and             x16, x17, x16, lsr #2
    //     0x5b69c0: tst             x16, HEAP, lsr #32
    //     0x5b69c4: b.eq            #0x5b69cc
    //     0x5b69c8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b69cc: ldur            x1, [fp, #-8]
    // 0x5b69d0: r0 = 196
    //     0x5b69d0: movz            x0, #0xc4
    // 0x5b69d4: add             x3, x1, w0, sxtw #1
    // 0x5b69d8: r16 = 650
    //     0x5b69d8: movz            x16, #0x28a
    // 0x5b69dc: StoreField: r3->field_f = r16
    //     0x5b69dc: stur            w16, [x3, #0xf]
    // 0x5b69e0: r0 = ExifTag()
    //     0x5b69e0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b69e4: mov             x1, x0
    // 0x5b69e8: r0 = "TileByteCounts"
    //     0x5b69e8: add             x0, PP, #0x18, lsl #12  ; [pp+0x188e0] "TileByteCounts"
    //     0x5b69ec: ldr             x0, [x0, #0x8e0]
    // 0x5b69f0: StoreField: r1->field_7 = r0
    //     0x5b69f0: stur            w0, [x1, #7]
    // 0x5b69f4: r2 = Instance_IfdValueType
    //     0x5b69f4: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b69f8: ldr             x2, [x2, #0x9e8]
    // 0x5b69fc: StoreField: r1->field_b = r2
    //     0x5b69fc: stur            w2, [x1, #0xb]
    // 0x5b6a00: mov             x0, x1
    // 0x5b6a04: ldur            x1, [fp, #-8]
    // 0x5b6a08: r3 = 198
    //     0x5b6a08: movz            x3, #0xc6
    // 0x5b6a0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6a0c: add             x25, x1, w3, sxtw #1
    //     0x5b6a10: add             x25, x25, #0xf
    //     0x5b6a14: str             w0, [x25]
    //     0x5b6a18: tbz             w0, #0, #0x5b6a34
    //     0x5b6a1c: ldurb           w16, [x1, #-1]
    //     0x5b6a20: ldurb           w17, [x0, #-1]
    //     0x5b6a24: and             x16, x17, x16, lsr #2
    //     0x5b6a28: tst             x16, HEAP, lsr #32
    //     0x5b6a2c: b.eq            #0x5b6a34
    //     0x5b6a30: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6a34: ldur            x1, [fp, #-8]
    // 0x5b6a38: r0 = 200
    //     0x5b6a38: movz            x0, #0xc8
    // 0x5b6a3c: add             x3, x1, w0, sxtw #1
    // 0x5b6a40: r16 = 652
    //     0x5b6a40: movz            x16, #0x28c
    // 0x5b6a44: StoreField: r3->field_f = r16
    //     0x5b6a44: stur            w16, [x3, #0xf]
    // 0x5b6a48: r0 = ExifTag()
    //     0x5b6a48: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6a4c: mov             x1, x0
    // 0x5b6a50: r0 = "BadFaxLines"
    //     0x5b6a50: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbd8] "BadFaxLines"
    //     0x5b6a54: ldr             x0, [x0, #0xbd8]
    // 0x5b6a58: StoreField: r1->field_7 = r0
    //     0x5b6a58: stur            w0, [x1, #7]
    // 0x5b6a5c: r2 = Instance_IfdValueType
    //     0x5b6a5c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b6a60: ldr             x2, [x2, #0x9e8]
    // 0x5b6a64: StoreField: r1->field_b = r2
    //     0x5b6a64: stur            w2, [x1, #0xb]
    // 0x5b6a68: mov             x0, x1
    // 0x5b6a6c: ldur            x1, [fp, #-8]
    // 0x5b6a70: r3 = 202
    //     0x5b6a70: movz            x3, #0xca
    // 0x5b6a74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6a74: add             x25, x1, w3, sxtw #1
    //     0x5b6a78: add             x25, x25, #0xf
    //     0x5b6a7c: str             w0, [x25]
    //     0x5b6a80: tbz             w0, #0, #0x5b6a9c
    //     0x5b6a84: ldurb           w16, [x1, #-1]
    //     0x5b6a88: ldurb           w17, [x0, #-1]
    //     0x5b6a8c: and             x16, x17, x16, lsr #2
    //     0x5b6a90: tst             x16, HEAP, lsr #32
    //     0x5b6a94: b.eq            #0x5b6a9c
    //     0x5b6a98: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6a9c: ldur            x1, [fp, #-8]
    // 0x5b6aa0: r0 = 204
    //     0x5b6aa0: movz            x0, #0xcc
    // 0x5b6aa4: add             x3, x1, w0, sxtw #1
    // 0x5b6aa8: r16 = 654
    //     0x5b6aa8: movz            x16, #0x28e
    // 0x5b6aac: StoreField: r3->field_f = r16
    //     0x5b6aac: stur            w16, [x3, #0xf]
    // 0x5b6ab0: r0 = ExifTag()
    //     0x5b6ab0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6ab4: mov             x1, x0
    // 0x5b6ab8: r0 = "CleanFaxData"
    //     0x5b6ab8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbe0] "CleanFaxData"
    //     0x5b6abc: ldr             x0, [x0, #0xbe0]
    // 0x5b6ac0: StoreField: r1->field_7 = r0
    //     0x5b6ac0: stur            w0, [x1, #7]
    // 0x5b6ac4: r2 = Instance_IfdValueType
    //     0x5b6ac4: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b6ac8: ldr             x2, [x2, #0x9e8]
    // 0x5b6acc: StoreField: r1->field_b = r2
    //     0x5b6acc: stur            w2, [x1, #0xb]
    // 0x5b6ad0: mov             x0, x1
    // 0x5b6ad4: ldur            x1, [fp, #-8]
    // 0x5b6ad8: r3 = 206
    //     0x5b6ad8: movz            x3, #0xce
    // 0x5b6adc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6adc: add             x25, x1, w3, sxtw #1
    //     0x5b6ae0: add             x25, x25, #0xf
    //     0x5b6ae4: str             w0, [x25]
    //     0x5b6ae8: tbz             w0, #0, #0x5b6b04
    //     0x5b6aec: ldurb           w16, [x1, #-1]
    //     0x5b6af0: ldurb           w17, [x0, #-1]
    //     0x5b6af4: and             x16, x17, x16, lsr #2
    //     0x5b6af8: tst             x16, HEAP, lsr #32
    //     0x5b6afc: b.eq            #0x5b6b04
    //     0x5b6b00: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6b04: ldur            x1, [fp, #-8]
    // 0x5b6b08: r0 = 208
    //     0x5b6b08: movz            x0, #0xd0
    // 0x5b6b0c: add             x3, x1, w0, sxtw #1
    // 0x5b6b10: r16 = 656
    //     0x5b6b10: movz            x16, #0x290
    // 0x5b6b14: StoreField: r3->field_f = r16
    //     0x5b6b14: stur            w16, [x3, #0xf]
    // 0x5b6b18: r0 = ExifTag()
    //     0x5b6b18: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6b1c: mov             x1, x0
    // 0x5b6b20: r0 = "ConsecutiveBadFaxLines"
    //     0x5b6b20: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] "ConsecutiveBadFaxLines"
    //     0x5b6b24: ldr             x0, [x0, #0xbe8]
    // 0x5b6b28: StoreField: r1->field_7 = r0
    //     0x5b6b28: stur            w0, [x1, #7]
    // 0x5b6b2c: r2 = Instance_IfdValueType
    //     0x5b6b2c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b6b30: ldr             x2, [x2, #0x9e8]
    // 0x5b6b34: StoreField: r1->field_b = r2
    //     0x5b6b34: stur            w2, [x1, #0xb]
    // 0x5b6b38: mov             x0, x1
    // 0x5b6b3c: ldur            x1, [fp, #-8]
    // 0x5b6b40: r3 = 210
    //     0x5b6b40: movz            x3, #0xd2
    // 0x5b6b44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6b44: add             x25, x1, w3, sxtw #1
    //     0x5b6b48: add             x25, x25, #0xf
    //     0x5b6b4c: str             w0, [x25]
    //     0x5b6b50: tbz             w0, #0, #0x5b6b6c
    //     0x5b6b54: ldurb           w16, [x1, #-1]
    //     0x5b6b58: ldurb           w17, [x0, #-1]
    //     0x5b6b5c: and             x16, x17, x16, lsr #2
    //     0x5b6b60: tst             x16, HEAP, lsr #32
    //     0x5b6b64: b.eq            #0x5b6b6c
    //     0x5b6b68: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6b6c: ldur            x1, [fp, #-8]
    // 0x5b6b70: r0 = 212
    //     0x5b6b70: movz            x0, #0xd4
    // 0x5b6b74: add             x3, x1, w0, sxtw #1
    // 0x5b6b78: r16 = 664
    //     0x5b6b78: movz            x16, #0x298
    // 0x5b6b7c: StoreField: r3->field_f = r16
    //     0x5b6b7c: stur            w16, [x3, #0xf]
    // 0x5b6b80: r0 = ExifTag()
    //     0x5b6b80: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6b84: mov             x1, x0
    // 0x5b6b88: r0 = "InkSet"
    //     0x5b6b88: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbf0] "InkSet"
    //     0x5b6b8c: ldr             x0, [x0, #0xbf0]
    // 0x5b6b90: StoreField: r1->field_7 = r0
    //     0x5b6b90: stur            w0, [x1, #7]
    // 0x5b6b94: r2 = Instance_IfdValueType
    //     0x5b6b94: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b6b98: ldr             x2, [x2, #0x9e8]
    // 0x5b6b9c: StoreField: r1->field_b = r2
    //     0x5b6b9c: stur            w2, [x1, #0xb]
    // 0x5b6ba0: mov             x0, x1
    // 0x5b6ba4: ldur            x1, [fp, #-8]
    // 0x5b6ba8: r3 = 214
    //     0x5b6ba8: movz            x3, #0xd6
    // 0x5b6bac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6bac: add             x25, x1, w3, sxtw #1
    //     0x5b6bb0: add             x25, x25, #0xf
    //     0x5b6bb4: str             w0, [x25]
    //     0x5b6bb8: tbz             w0, #0, #0x5b6bd4
    //     0x5b6bbc: ldurb           w16, [x1, #-1]
    //     0x5b6bc0: ldurb           w17, [x0, #-1]
    //     0x5b6bc4: and             x16, x17, x16, lsr #2
    //     0x5b6bc8: tst             x16, HEAP, lsr #32
    //     0x5b6bcc: b.eq            #0x5b6bd4
    //     0x5b6bd0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6bd4: ldur            x1, [fp, #-8]
    // 0x5b6bd8: r0 = 216
    //     0x5b6bd8: movz            x0, #0xd8
    // 0x5b6bdc: add             x3, x1, w0, sxtw #1
    // 0x5b6be0: r16 = 666
    //     0x5b6be0: movz            x16, #0x29a
    // 0x5b6be4: StoreField: r3->field_f = r16
    //     0x5b6be4: stur            w16, [x3, #0xf]
    // 0x5b6be8: r0 = ExifTag()
    //     0x5b6be8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6bec: mov             x1, x0
    // 0x5b6bf0: r0 = "InkNames"
    //     0x5b6bf0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] "InkNames"
    //     0x5b6bf4: ldr             x0, [x0, #0xbf8]
    // 0x5b6bf8: StoreField: r1->field_7 = r0
    //     0x5b6bf8: stur            w0, [x1, #7]
    // 0x5b6bfc: r2 = Instance_IfdValueType
    //     0x5b6bfc: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b6c00: ldr             x2, [x2, #0x9e8]
    // 0x5b6c04: StoreField: r1->field_b = r2
    //     0x5b6c04: stur            w2, [x1, #0xb]
    // 0x5b6c08: mov             x0, x1
    // 0x5b6c0c: ldur            x1, [fp, #-8]
    // 0x5b6c10: r3 = 218
    //     0x5b6c10: movz            x3, #0xda
    // 0x5b6c14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6c14: add             x25, x1, w3, sxtw #1
    //     0x5b6c18: add             x25, x25, #0xf
    //     0x5b6c1c: str             w0, [x25]
    //     0x5b6c20: tbz             w0, #0, #0x5b6c3c
    //     0x5b6c24: ldurb           w16, [x1, #-1]
    //     0x5b6c28: ldurb           w17, [x0, #-1]
    //     0x5b6c2c: and             x16, x17, x16, lsr #2
    //     0x5b6c30: tst             x16, HEAP, lsr #32
    //     0x5b6c34: b.eq            #0x5b6c3c
    //     0x5b6c38: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6c3c: ldur            x1, [fp, #-8]
    // 0x5b6c40: r0 = 220
    //     0x5b6c40: movz            x0, #0xdc
    // 0x5b6c44: add             x3, x1, w0, sxtw #1
    // 0x5b6c48: r16 = 668
    //     0x5b6c48: movz            x16, #0x29c
    // 0x5b6c4c: StoreField: r3->field_f = r16
    //     0x5b6c4c: stur            w16, [x3, #0xf]
    // 0x5b6c50: r0 = ExifTag()
    //     0x5b6c50: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6c54: mov             x1, x0
    // 0x5b6c58: r0 = "NumberofInks"
    //     0x5b6c58: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc00] "NumberofInks"
    //     0x5b6c5c: ldr             x0, [x0, #0xc00]
    // 0x5b6c60: StoreField: r1->field_7 = r0
    //     0x5b6c60: stur            w0, [x1, #7]
    // 0x5b6c64: r2 = Instance_IfdValueType
    //     0x5b6c64: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b6c68: ldr             x2, [x2, #0x9e8]
    // 0x5b6c6c: StoreField: r1->field_b = r2
    //     0x5b6c6c: stur            w2, [x1, #0xb]
    // 0x5b6c70: mov             x0, x1
    // 0x5b6c74: ldur            x1, [fp, #-8]
    // 0x5b6c78: r3 = 222
    //     0x5b6c78: movz            x3, #0xde
    // 0x5b6c7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6c7c: add             x25, x1, w3, sxtw #1
    //     0x5b6c80: add             x25, x25, #0xf
    //     0x5b6c84: str             w0, [x25]
    //     0x5b6c88: tbz             w0, #0, #0x5b6ca4
    //     0x5b6c8c: ldurb           w16, [x1, #-1]
    //     0x5b6c90: ldurb           w17, [x0, #-1]
    //     0x5b6c94: and             x16, x17, x16, lsr #2
    //     0x5b6c98: tst             x16, HEAP, lsr #32
    //     0x5b6c9c: b.eq            #0x5b6ca4
    //     0x5b6ca0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6ca4: ldur            x1, [fp, #-8]
    // 0x5b6ca8: r0 = 224
    //     0x5b6ca8: movz            x0, #0xe0
    // 0x5b6cac: add             x3, x1, w0, sxtw #1
    // 0x5b6cb0: r16 = 672
    //     0x5b6cb0: movz            x16, #0x2a0
    // 0x5b6cb4: StoreField: r3->field_f = r16
    //     0x5b6cb4: stur            w16, [x3, #0xf]
    // 0x5b6cb8: r0 = ExifTag()
    //     0x5b6cb8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6cbc: mov             x1, x0
    // 0x5b6cc0: r0 = "DotRange"
    //     0x5b6cc0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc08] "DotRange"
    //     0x5b6cc4: ldr             x0, [x0, #0xc08]
    // 0x5b6cc8: StoreField: r1->field_7 = r0
    //     0x5b6cc8: stur            w0, [x1, #7]
    // 0x5b6ccc: r2 = Instance_IfdValueType
    //     0x5b6ccc: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b6cd0: ldr             x2, [x2, #0x9e8]
    // 0x5b6cd4: StoreField: r1->field_b = r2
    //     0x5b6cd4: stur            w2, [x1, #0xb]
    // 0x5b6cd8: mov             x0, x1
    // 0x5b6cdc: ldur            x1, [fp, #-8]
    // 0x5b6ce0: r3 = 226
    //     0x5b6ce0: movz            x3, #0xe2
    // 0x5b6ce4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6ce4: add             x25, x1, w3, sxtw #1
    //     0x5b6ce8: add             x25, x25, #0xf
    //     0x5b6cec: str             w0, [x25]
    //     0x5b6cf0: tbz             w0, #0, #0x5b6d0c
    //     0x5b6cf4: ldurb           w16, [x1, #-1]
    //     0x5b6cf8: ldurb           w17, [x0, #-1]
    //     0x5b6cfc: and             x16, x17, x16, lsr #2
    //     0x5b6d00: tst             x16, HEAP, lsr #32
    //     0x5b6d04: b.eq            #0x5b6d0c
    //     0x5b6d08: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6d0c: ldur            x1, [fp, #-8]
    // 0x5b6d10: r0 = 228
    //     0x5b6d10: movz            x0, #0xe4
    // 0x5b6d14: add             x3, x1, w0, sxtw #1
    // 0x5b6d18: r16 = 674
    //     0x5b6d18: movz            x16, #0x2a2
    // 0x5b6d1c: StoreField: r3->field_f = r16
    //     0x5b6d1c: stur            w16, [x3, #0xf]
    // 0x5b6d20: r0 = ExifTag()
    //     0x5b6d20: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6d24: mov             x1, x0
    // 0x5b6d28: r0 = "TargetPrinter"
    //     0x5b6d28: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc10] "TargetPrinter"
    //     0x5b6d2c: ldr             x0, [x0, #0xc10]
    // 0x5b6d30: StoreField: r1->field_7 = r0
    //     0x5b6d30: stur            w0, [x1, #7]
    // 0x5b6d34: r2 = Instance_IfdValueType
    //     0x5b6d34: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b6d38: ldr             x2, [x2, #0xac0]
    // 0x5b6d3c: StoreField: r1->field_b = r2
    //     0x5b6d3c: stur            w2, [x1, #0xb]
    // 0x5b6d40: mov             x0, x1
    // 0x5b6d44: ldur            x1, [fp, #-8]
    // 0x5b6d48: r3 = 230
    //     0x5b6d48: movz            x3, #0xe6
    // 0x5b6d4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6d4c: add             x25, x1, w3, sxtw #1
    //     0x5b6d50: add             x25, x25, #0xf
    //     0x5b6d54: str             w0, [x25]
    //     0x5b6d58: tbz             w0, #0, #0x5b6d74
    //     0x5b6d5c: ldurb           w16, [x1, #-1]
    //     0x5b6d60: ldurb           w17, [x0, #-1]
    //     0x5b6d64: and             x16, x17, x16, lsr #2
    //     0x5b6d68: tst             x16, HEAP, lsr #32
    //     0x5b6d6c: b.eq            #0x5b6d74
    //     0x5b6d70: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6d74: ldur            x1, [fp, #-8]
    // 0x5b6d78: r0 = 232
    //     0x5b6d78: movz            x0, #0xe8
    // 0x5b6d7c: add             x3, x1, w0, sxtw #1
    // 0x5b6d80: r16 = 676
    //     0x5b6d80: movz            x16, #0x2a4
    // 0x5b6d84: StoreField: r3->field_f = r16
    //     0x5b6d84: stur            w16, [x3, #0xf]
    // 0x5b6d88: r0 = ExifTag()
    //     0x5b6d88: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6d8c: mov             x1, x0
    // 0x5b6d90: r0 = "ExtraSamples"
    //     0x5b6d90: add             x0, PP, #0x18, lsl #12  ; [pp+0x18918] "ExtraSamples"
    //     0x5b6d94: ldr             x0, [x0, #0x918]
    // 0x5b6d98: StoreField: r1->field_7 = r0
    //     0x5b6d98: stur            w0, [x1, #7]
    // 0x5b6d9c: r2 = Instance_IfdValueType
    //     0x5b6d9c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b6da0: ldr             x2, [x2, #0x9e8]
    // 0x5b6da4: StoreField: r1->field_b = r2
    //     0x5b6da4: stur            w2, [x1, #0xb]
    // 0x5b6da8: mov             x0, x1
    // 0x5b6dac: ldur            x1, [fp, #-8]
    // 0x5b6db0: r3 = 234
    //     0x5b6db0: movz            x3, #0xea
    // 0x5b6db4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6db4: add             x25, x1, w3, sxtw #1
    //     0x5b6db8: add             x25, x25, #0xf
    //     0x5b6dbc: str             w0, [x25]
    //     0x5b6dc0: tbz             w0, #0, #0x5b6ddc
    //     0x5b6dc4: ldurb           w16, [x1, #-1]
    //     0x5b6dc8: ldurb           w17, [x0, #-1]
    //     0x5b6dcc: and             x16, x17, x16, lsr #2
    //     0x5b6dd0: tst             x16, HEAP, lsr #32
    //     0x5b6dd4: b.eq            #0x5b6ddc
    //     0x5b6dd8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6ddc: ldur            x1, [fp, #-8]
    // 0x5b6de0: r0 = 236
    //     0x5b6de0: movz            x0, #0xec
    // 0x5b6de4: add             x3, x1, w0, sxtw #1
    // 0x5b6de8: r16 = 678
    //     0x5b6de8: movz            x16, #0x2a6
    // 0x5b6dec: StoreField: r3->field_f = r16
    //     0x5b6dec: stur            w16, [x3, #0xf]
    // 0x5b6df0: r0 = ExifTag()
    //     0x5b6df0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6df4: mov             x1, x0
    // 0x5b6df8: r0 = "SampleFormat"
    //     0x5b6df8: add             x0, PP, #0x18, lsl #12  ; [pp+0x188a0] "SampleFormat"
    //     0x5b6dfc: ldr             x0, [x0, #0x8a0]
    // 0x5b6e00: StoreField: r1->field_7 = r0
    //     0x5b6e00: stur            w0, [x1, #7]
    // 0x5b6e04: r2 = Instance_IfdValueType
    //     0x5b6e04: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b6e08: ldr             x2, [x2, #0xae0]
    // 0x5b6e0c: StoreField: r1->field_b = r2
    //     0x5b6e0c: stur            w2, [x1, #0xb]
    // 0x5b6e10: mov             x0, x1
    // 0x5b6e14: ldur            x1, [fp, #-8]
    // 0x5b6e18: r3 = 238
    //     0x5b6e18: movz            x3, #0xee
    // 0x5b6e1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6e1c: add             x25, x1, w3, sxtw #1
    //     0x5b6e20: add             x25, x25, #0xf
    //     0x5b6e24: str             w0, [x25]
    //     0x5b6e28: tbz             w0, #0, #0x5b6e44
    //     0x5b6e2c: ldurb           w16, [x1, #-1]
    //     0x5b6e30: ldurb           w17, [x0, #-1]
    //     0x5b6e34: and             x16, x17, x16, lsr #2
    //     0x5b6e38: tst             x16, HEAP, lsr #32
    //     0x5b6e3c: b.eq            #0x5b6e44
    //     0x5b6e40: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6e44: ldur            x1, [fp, #-8]
    // 0x5b6e48: r0 = 240
    //     0x5b6e48: movz            x0, #0xf0
    // 0x5b6e4c: add             x3, x1, w0, sxtw #1
    // 0x5b6e50: r16 = 680
    //     0x5b6e50: movz            x16, #0x2a8
    // 0x5b6e54: StoreField: r3->field_f = r16
    //     0x5b6e54: stur            w16, [x3, #0xf]
    // 0x5b6e58: r0 = ExifTag()
    //     0x5b6e58: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6e5c: mov             x1, x0
    // 0x5b6e60: r0 = "SMinSampleValue"
    //     0x5b6e60: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc18] "SMinSampleValue"
    //     0x5b6e64: ldr             x0, [x0, #0xc18]
    // 0x5b6e68: StoreField: r1->field_7 = r0
    //     0x5b6e68: stur            w0, [x1, #7]
    // 0x5b6e6c: r2 = Instance_IfdValueType
    //     0x5b6e6c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b6e70: ldr             x2, [x2, #0x9e8]
    // 0x5b6e74: StoreField: r1->field_b = r2
    //     0x5b6e74: stur            w2, [x1, #0xb]
    // 0x5b6e78: mov             x0, x1
    // 0x5b6e7c: ldur            x1, [fp, #-8]
    // 0x5b6e80: r3 = 242
    //     0x5b6e80: movz            x3, #0xf2
    // 0x5b6e84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6e84: add             x25, x1, w3, sxtw #1
    //     0x5b6e88: add             x25, x25, #0xf
    //     0x5b6e8c: str             w0, [x25]
    //     0x5b6e90: tbz             w0, #0, #0x5b6eac
    //     0x5b6e94: ldurb           w16, [x1, #-1]
    //     0x5b6e98: ldurb           w17, [x0, #-1]
    //     0x5b6e9c: and             x16, x17, x16, lsr #2
    //     0x5b6ea0: tst             x16, HEAP, lsr #32
    //     0x5b6ea4: b.eq            #0x5b6eac
    //     0x5b6ea8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6eac: ldur            x1, [fp, #-8]
    // 0x5b6eb0: r0 = 244
    //     0x5b6eb0: movz            x0, #0xf4
    // 0x5b6eb4: add             x3, x1, w0, sxtw #1
    // 0x5b6eb8: r16 = 682
    //     0x5b6eb8: movz            x16, #0x2aa
    // 0x5b6ebc: StoreField: r3->field_f = r16
    //     0x5b6ebc: stur            w16, [x3, #0xf]
    // 0x5b6ec0: r0 = ExifTag()
    //     0x5b6ec0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6ec4: mov             x1, x0
    // 0x5b6ec8: r0 = "SMaxSampleValue"
    //     0x5b6ec8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc20] "SMaxSampleValue"
    //     0x5b6ecc: ldr             x0, [x0, #0xc20]
    // 0x5b6ed0: StoreField: r1->field_7 = r0
    //     0x5b6ed0: stur            w0, [x1, #7]
    // 0x5b6ed4: r2 = Instance_IfdValueType
    //     0x5b6ed4: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b6ed8: ldr             x2, [x2, #0x9e8]
    // 0x5b6edc: StoreField: r1->field_b = r2
    //     0x5b6edc: stur            w2, [x1, #0xb]
    // 0x5b6ee0: mov             x0, x1
    // 0x5b6ee4: ldur            x1, [fp, #-8]
    // 0x5b6ee8: r3 = 246
    //     0x5b6ee8: movz            x3, #0xf6
    // 0x5b6eec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6eec: add             x25, x1, w3, sxtw #1
    //     0x5b6ef0: add             x25, x25, #0xf
    //     0x5b6ef4: str             w0, [x25]
    //     0x5b6ef8: tbz             w0, #0, #0x5b6f14
    //     0x5b6efc: ldurb           w16, [x1, #-1]
    //     0x5b6f00: ldurb           w17, [x0, #-1]
    //     0x5b6f04: and             x16, x17, x16, lsr #2
    //     0x5b6f08: tst             x16, HEAP, lsr #32
    //     0x5b6f0c: b.eq            #0x5b6f14
    //     0x5b6f10: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6f14: ldur            x1, [fp, #-8]
    // 0x5b6f18: r0 = 248
    //     0x5b6f18: movz            x0, #0xf8
    // 0x5b6f1c: add             x3, x1, w0, sxtw #1
    // 0x5b6f20: r16 = 684
    //     0x5b6f20: movz            x16, #0x2ac
    // 0x5b6f24: StoreField: r3->field_f = r16
    //     0x5b6f24: stur            w16, [x3, #0xf]
    // 0x5b6f28: r0 = ExifTag()
    //     0x5b6f28: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6f2c: mov             x1, x0
    // 0x5b6f30: r0 = "TransferRange"
    //     0x5b6f30: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc28] "TransferRange"
    //     0x5b6f34: ldr             x0, [x0, #0xc28]
    // 0x5b6f38: StoreField: r1->field_7 = r0
    //     0x5b6f38: stur            w0, [x1, #7]
    // 0x5b6f3c: r2 = Instance_IfdValueType
    //     0x5b6f3c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b6f40: ldr             x2, [x2, #0x9e8]
    // 0x5b6f44: StoreField: r1->field_b = r2
    //     0x5b6f44: stur            w2, [x1, #0xb]
    // 0x5b6f48: mov             x0, x1
    // 0x5b6f4c: ldur            x1, [fp, #-8]
    // 0x5b6f50: r3 = 250
    //     0x5b6f50: movz            x3, #0xfa
    // 0x5b6f54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6f54: add             x25, x1, w3, sxtw #1
    //     0x5b6f58: add             x25, x25, #0xf
    //     0x5b6f5c: str             w0, [x25]
    //     0x5b6f60: tbz             w0, #0, #0x5b6f7c
    //     0x5b6f64: ldurb           w16, [x1, #-1]
    //     0x5b6f68: ldurb           w17, [x0, #-1]
    //     0x5b6f6c: and             x16, x17, x16, lsr #2
    //     0x5b6f70: tst             x16, HEAP, lsr #32
    //     0x5b6f74: b.eq            #0x5b6f7c
    //     0x5b6f78: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6f7c: ldur            x1, [fp, #-8]
    // 0x5b6f80: r0 = 252
    //     0x5b6f80: movz            x0, #0xfc
    // 0x5b6f84: add             x3, x1, w0, sxtw #1
    // 0x5b6f88: r16 = 686
    //     0x5b6f88: movz            x16, #0x2ae
    // 0x5b6f8c: StoreField: r3->field_f = r16
    //     0x5b6f8c: stur            w16, [x3, #0xf]
    // 0x5b6f90: r0 = ExifTag()
    //     0x5b6f90: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6f94: mov             x1, x0
    // 0x5b6f98: r0 = "ClipPath"
    //     0x5b6f98: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc30] "ClipPath"
    //     0x5b6f9c: ldr             x0, [x0, #0xc30]
    // 0x5b6fa0: StoreField: r1->field_7 = r0
    //     0x5b6fa0: stur            w0, [x1, #7]
    // 0x5b6fa4: r2 = Instance_IfdValueType
    //     0x5b6fa4: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b6fa8: ldr             x2, [x2, #0x9e8]
    // 0x5b6fac: StoreField: r1->field_b = r2
    //     0x5b6fac: stur            w2, [x1, #0xb]
    // 0x5b6fb0: mov             x0, x1
    // 0x5b6fb4: ldur            x1, [fp, #-8]
    // 0x5b6fb8: r3 = 254
    //     0x5b6fb8: movz            x3, #0xfe
    // 0x5b6fbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6fbc: add             x25, x1, w3, sxtw #1
    //     0x5b6fc0: add             x25, x25, #0xf
    //     0x5b6fc4: str             w0, [x25]
    //     0x5b6fc8: tbz             w0, #0, #0x5b6fe4
    //     0x5b6fcc: ldurb           w16, [x1, #-1]
    //     0x5b6fd0: ldurb           w17, [x0, #-1]
    //     0x5b6fd4: and             x16, x17, x16, lsr #2
    //     0x5b6fd8: tst             x16, HEAP, lsr #32
    //     0x5b6fdc: b.eq            #0x5b6fe4
    //     0x5b6fe0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b6fe4: ldur            x1, [fp, #-8]
    // 0x5b6fe8: r0 = 256
    //     0x5b6fe8: movz            x0, #0x100
    // 0x5b6fec: add             x3, x1, w0, sxtw #1
    // 0x5b6ff0: r16 = 1024
    //     0x5b6ff0: movz            x16, #0x400
    // 0x5b6ff4: StoreField: r3->field_f = r16
    //     0x5b6ff4: stur            w16, [x3, #0xf]
    // 0x5b6ff8: r0 = ExifTag()
    //     0x5b6ff8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b6ffc: mov             x1, x0
    // 0x5b7000: r0 = "JPEGProc"
    //     0x5b7000: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc38] "JPEGProc"
    //     0x5b7004: ldr             x0, [x0, #0xc38]
    // 0x5b7008: StoreField: r1->field_7 = r0
    //     0x5b7008: stur            w0, [x1, #7]
    // 0x5b700c: r2 = Instance_IfdValueType
    //     0x5b700c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b7010: ldr             x2, [x2, #0x9e8]
    // 0x5b7014: StoreField: r1->field_b = r2
    //     0x5b7014: stur            w2, [x1, #0xb]
    // 0x5b7018: mov             x0, x1
    // 0x5b701c: ldur            x1, [fp, #-8]
    // 0x5b7020: r3 = 258
    //     0x5b7020: movz            x3, #0x102
    // 0x5b7024: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7024: add             x25, x1, w3, sxtw #1
    //     0x5b7028: add             x25, x25, #0xf
    //     0x5b702c: str             w0, [x25]
    //     0x5b7030: tbz             w0, #0, #0x5b704c
    //     0x5b7034: ldurb           w16, [x1, #-1]
    //     0x5b7038: ldurb           w17, [x0, #-1]
    //     0x5b703c: and             x16, x17, x16, lsr #2
    //     0x5b7040: tst             x16, HEAP, lsr #32
    //     0x5b7044: b.eq            #0x5b704c
    //     0x5b7048: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b704c: ldur            x1, [fp, #-8]
    // 0x5b7050: r0 = 260
    //     0x5b7050: movz            x0, #0x104
    // 0x5b7054: add             x3, x1, w0, sxtw #1
    // 0x5b7058: r16 = 1026
    //     0x5b7058: movz            x16, #0x402
    // 0x5b705c: StoreField: r3->field_f = r16
    //     0x5b705c: stur            w16, [x3, #0xf]
    // 0x5b7060: r0 = ExifTag()
    //     0x5b7060: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7064: mov             x1, x0
    // 0x5b7068: r0 = "JPEGInterchangeFormat"
    //     0x5b7068: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc40] "JPEGInterchangeFormat"
    //     0x5b706c: ldr             x0, [x0, #0xc40]
    // 0x5b7070: StoreField: r1->field_7 = r0
    //     0x5b7070: stur            w0, [x1, #7]
    // 0x5b7074: r2 = Instance_IfdValueType
    //     0x5b7074: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b7078: ldr             x2, [x2, #0x9e8]
    // 0x5b707c: StoreField: r1->field_b = r2
    //     0x5b707c: stur            w2, [x1, #0xb]
    // 0x5b7080: mov             x0, x1
    // 0x5b7084: ldur            x1, [fp, #-8]
    // 0x5b7088: r3 = 262
    //     0x5b7088: movz            x3, #0x106
    // 0x5b708c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b708c: add             x25, x1, w3, sxtw #1
    //     0x5b7090: add             x25, x25, #0xf
    //     0x5b7094: str             w0, [x25]
    //     0x5b7098: tbz             w0, #0, #0x5b70b4
    //     0x5b709c: ldurb           w16, [x1, #-1]
    //     0x5b70a0: ldurb           w17, [x0, #-1]
    //     0x5b70a4: and             x16, x17, x16, lsr #2
    //     0x5b70a8: tst             x16, HEAP, lsr #32
    //     0x5b70ac: b.eq            #0x5b70b4
    //     0x5b70b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b70b4: ldur            x1, [fp, #-8]
    // 0x5b70b8: r0 = 264
    //     0x5b70b8: movz            x0, #0x108
    // 0x5b70bc: add             x3, x1, w0, sxtw #1
    // 0x5b70c0: r16 = 1028
    //     0x5b70c0: movz            x16, #0x404
    // 0x5b70c4: StoreField: r3->field_f = r16
    //     0x5b70c4: stur            w16, [x3, #0xf]
    // 0x5b70c8: r0 = ExifTag()
    //     0x5b70c8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b70cc: mov             x1, x0
    // 0x5b70d0: r0 = "JPEGInterchangeFormatLength"
    //     0x5b70d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc48] "JPEGInterchangeFormatLength"
    //     0x5b70d4: ldr             x0, [x0, #0xc48]
    // 0x5b70d8: StoreField: r1->field_7 = r0
    //     0x5b70d8: stur            w0, [x1, #7]
    // 0x5b70dc: r2 = Instance_IfdValueType
    //     0x5b70dc: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b70e0: ldr             x2, [x2, #0x9e8]
    // 0x5b70e4: StoreField: r1->field_b = r2
    //     0x5b70e4: stur            w2, [x1, #0xb]
    // 0x5b70e8: mov             x0, x1
    // 0x5b70ec: ldur            x1, [fp, #-8]
    // 0x5b70f0: r3 = 266
    //     0x5b70f0: movz            x3, #0x10a
    // 0x5b70f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b70f4: add             x25, x1, w3, sxtw #1
    //     0x5b70f8: add             x25, x25, #0xf
    //     0x5b70fc: str             w0, [x25]
    //     0x5b7100: tbz             w0, #0, #0x5b711c
    //     0x5b7104: ldurb           w16, [x1, #-1]
    //     0x5b7108: ldurb           w17, [x0, #-1]
    //     0x5b710c: and             x16, x17, x16, lsr #2
    //     0x5b7110: tst             x16, HEAP, lsr #32
    //     0x5b7114: b.eq            #0x5b711c
    //     0x5b7118: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b711c: ldur            x1, [fp, #-8]
    // 0x5b7120: r0 = 268
    //     0x5b7120: movz            x0, #0x10c
    // 0x5b7124: add             x3, x1, w0, sxtw #1
    // 0x5b7128: r16 = 1058
    //     0x5b7128: movz            x16, #0x422
    // 0x5b712c: StoreField: r3->field_f = r16
    //     0x5b712c: stur            w16, [x3, #0xf]
    // 0x5b7130: r0 = ExifTag()
    //     0x5b7130: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7134: mov             x1, x0
    // 0x5b7138: r0 = "YCbCrCoefficients"
    //     0x5b7138: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc50] "YCbCrCoefficients"
    //     0x5b713c: ldr             x0, [x0, #0xc50]
    // 0x5b7140: StoreField: r1->field_7 = r0
    //     0x5b7140: stur            w0, [x1, #7]
    // 0x5b7144: r2 = Instance_IfdValueType
    //     0x5b7144: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db40] Obj!IfdValueType@a01761
    //     0x5b7148: ldr             x2, [x2, #0xb40]
    // 0x5b714c: StoreField: r1->field_b = r2
    //     0x5b714c: stur            w2, [x1, #0xb]
    // 0x5b7150: mov             x0, x1
    // 0x5b7154: ldur            x1, [fp, #-8]
    // 0x5b7158: r3 = 270
    //     0x5b7158: movz            x3, #0x10e
    // 0x5b715c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b715c: add             x25, x1, w3, sxtw #1
    //     0x5b7160: add             x25, x25, #0xf
    //     0x5b7164: str             w0, [x25]
    //     0x5b7168: tbz             w0, #0, #0x5b7184
    //     0x5b716c: ldurb           w16, [x1, #-1]
    //     0x5b7170: ldurb           w17, [x0, #-1]
    //     0x5b7174: and             x16, x17, x16, lsr #2
    //     0x5b7178: tst             x16, HEAP, lsr #32
    //     0x5b717c: b.eq            #0x5b7184
    //     0x5b7180: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7184: ldur            x1, [fp, #-8]
    // 0x5b7188: r0 = 272
    //     0x5b7188: movz            x0, #0x110
    // 0x5b718c: add             x3, x1, w0, sxtw #1
    // 0x5b7190: r16 = 1060
    //     0x5b7190: movz            x16, #0x424
    // 0x5b7194: StoreField: r3->field_f = r16
    //     0x5b7194: stur            w16, [x3, #0xf]
    // 0x5b7198: r0 = ExifTag()
    //     0x5b7198: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b719c: mov             x1, x0
    // 0x5b71a0: r0 = "YCbCrSubSampling"
    //     0x5b71a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18960] "YCbCrSubSampling"
    //     0x5b71a4: ldr             x0, [x0, #0x960]
    // 0x5b71a8: StoreField: r1->field_7 = r0
    //     0x5b71a8: stur            w0, [x1, #7]
    // 0x5b71ac: r2 = Instance_IfdValueType
    //     0x5b71ac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b71b0: ldr             x2, [x2, #0xae0]
    // 0x5b71b4: StoreField: r1->field_b = r2
    //     0x5b71b4: stur            w2, [x1, #0xb]
    // 0x5b71b8: mov             x0, x1
    // 0x5b71bc: ldur            x1, [fp, #-8]
    // 0x5b71c0: r3 = 274
    //     0x5b71c0: movz            x3, #0x112
    // 0x5b71c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b71c4: add             x25, x1, w3, sxtw #1
    //     0x5b71c8: add             x25, x25, #0xf
    //     0x5b71cc: str             w0, [x25]
    //     0x5b71d0: tbz             w0, #0, #0x5b71ec
    //     0x5b71d4: ldurb           w16, [x1, #-1]
    //     0x5b71d8: ldurb           w17, [x0, #-1]
    //     0x5b71dc: and             x16, x17, x16, lsr #2
    //     0x5b71e0: tst             x16, HEAP, lsr #32
    //     0x5b71e4: b.eq            #0x5b71ec
    //     0x5b71e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b71ec: ldur            x1, [fp, #-8]
    // 0x5b71f0: r0 = 276
    //     0x5b71f0: movz            x0, #0x114
    // 0x5b71f4: add             x3, x1, w0, sxtw #1
    // 0x5b71f8: r16 = 1062
    //     0x5b71f8: movz            x16, #0x426
    // 0x5b71fc: StoreField: r3->field_f = r16
    //     0x5b71fc: stur            w16, [x3, #0xf]
    // 0x5b7200: r0 = ExifTag()
    //     0x5b7200: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7204: mov             x1, x0
    // 0x5b7208: r0 = "YCbCrPositioning"
    //     0x5b7208: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc58] "YCbCrPositioning"
    //     0x5b720c: ldr             x0, [x0, #0xc58]
    // 0x5b7210: StoreField: r1->field_7 = r0
    //     0x5b7210: stur            w0, [x1, #7]
    // 0x5b7214: r2 = Instance_IfdValueType
    //     0x5b7214: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b7218: ldr             x2, [x2, #0xae0]
    // 0x5b721c: StoreField: r1->field_b = r2
    //     0x5b721c: stur            w2, [x1, #0xb]
    // 0x5b7220: mov             x0, x1
    // 0x5b7224: ldur            x1, [fp, #-8]
    // 0x5b7228: r3 = 278
    //     0x5b7228: movz            x3, #0x116
    // 0x5b722c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b722c: add             x25, x1, w3, sxtw #1
    //     0x5b7230: add             x25, x25, #0xf
    //     0x5b7234: str             w0, [x25]
    //     0x5b7238: tbz             w0, #0, #0x5b7254
    //     0x5b723c: ldurb           w16, [x1, #-1]
    //     0x5b7240: ldurb           w17, [x0, #-1]
    //     0x5b7244: and             x16, x17, x16, lsr #2
    //     0x5b7248: tst             x16, HEAP, lsr #32
    //     0x5b724c: b.eq            #0x5b7254
    //     0x5b7250: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7254: ldur            x1, [fp, #-8]
    // 0x5b7258: r0 = 280
    //     0x5b7258: movz            x0, #0x118
    // 0x5b725c: add             x3, x1, w0, sxtw #1
    // 0x5b7260: r16 = 1064
    //     0x5b7260: movz            x16, #0x428
    // 0x5b7264: StoreField: r3->field_f = r16
    //     0x5b7264: stur            w16, [x3, #0xf]
    // 0x5b7268: r0 = ExifTag()
    //     0x5b7268: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b726c: mov             x1, x0
    // 0x5b7270: r0 = "ReferenceBlackWhite"
    //     0x5b7270: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc60] "ReferenceBlackWhite"
    //     0x5b7274: ldr             x0, [x0, #0xc60]
    // 0x5b7278: StoreField: r1->field_7 = r0
    //     0x5b7278: stur            w0, [x1, #7]
    // 0x5b727c: r2 = Instance_IfdValueType
    //     0x5b727c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db40] Obj!IfdValueType@a01761
    //     0x5b7280: ldr             x2, [x2, #0xb40]
    // 0x5b7284: StoreField: r1->field_b = r2
    //     0x5b7284: stur            w2, [x1, #0xb]
    // 0x5b7288: mov             x0, x1
    // 0x5b728c: ldur            x1, [fp, #-8]
    // 0x5b7290: r3 = 282
    //     0x5b7290: movz            x3, #0x11a
    // 0x5b7294: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7294: add             x25, x1, w3, sxtw #1
    //     0x5b7298: add             x25, x25, #0xf
    //     0x5b729c: str             w0, [x25]
    //     0x5b72a0: tbz             w0, #0, #0x5b72bc
    //     0x5b72a4: ldurb           w16, [x1, #-1]
    //     0x5b72a8: ldurb           w17, [x0, #-1]
    //     0x5b72ac: and             x16, x17, x16, lsr #2
    //     0x5b72b0: tst             x16, HEAP, lsr #32
    //     0x5b72b4: b.eq            #0x5b72bc
    //     0x5b72b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b72bc: ldur            x1, [fp, #-8]
    // 0x5b72c0: r0 = 284
    //     0x5b72c0: movz            x0, #0x11c
    // 0x5b72c4: add             x3, x1, w0, sxtw #1
    // 0x5b72c8: r16 = 1400
    //     0x5b72c8: movz            x16, #0x578
    // 0x5b72cc: StoreField: r3->field_f = r16
    //     0x5b72cc: stur            w16, [x3, #0xf]
    // 0x5b72d0: r0 = ExifTag()
    //     0x5b72d0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b72d4: mov             x1, x0
    // 0x5b72d8: r0 = "ApplicationNotes"
    //     0x5b72d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc68] "ApplicationNotes"
    //     0x5b72dc: ldr             x0, [x0, #0xc68]
    // 0x5b72e0: StoreField: r1->field_7 = r0
    //     0x5b72e0: stur            w0, [x1, #7]
    // 0x5b72e4: r2 = Instance_IfdValueType
    //     0x5b72e4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b72e8: ldr             x2, [x2, #0xae0]
    // 0x5b72ec: StoreField: r1->field_b = r2
    //     0x5b72ec: stur            w2, [x1, #0xb]
    // 0x5b72f0: mov             x0, x1
    // 0x5b72f4: ldur            x1, [fp, #-8]
    // 0x5b72f8: r3 = 286
    //     0x5b72f8: movz            x3, #0x11e
    // 0x5b72fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b72fc: add             x25, x1, w3, sxtw #1
    //     0x5b7300: add             x25, x25, #0xf
    //     0x5b7304: str             w0, [x25]
    //     0x5b7308: tbz             w0, #0, #0x5b7324
    //     0x5b730c: ldurb           w16, [x1, #-1]
    //     0x5b7310: ldurb           w17, [x0, #-1]
    //     0x5b7314: and             x16, x17, x16, lsr #2
    //     0x5b7318: tst             x16, HEAP, lsr #32
    //     0x5b731c: b.eq            #0x5b7324
    //     0x5b7320: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7324: ldur            x1, [fp, #-8]
    // 0x5b7328: r0 = 288
    //     0x5b7328: movz            x0, #0x120
    // 0x5b732c: add             x3, x1, w0, sxtw #1
    // 0x5b7330: r16 = 36492
    //     0x5b7330: movz            x16, #0x8e8c
    // 0x5b7334: StoreField: r3->field_f = r16
    //     0x5b7334: stur            w16, [x3, #0xf]
    // 0x5b7338: r0 = ExifTag()
    //     0x5b7338: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b733c: mov             x1, x0
    // 0x5b7340: r0 = "Rating"
    //     0x5b7340: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc70] "Rating"
    //     0x5b7344: ldr             x0, [x0, #0xc70]
    // 0x5b7348: StoreField: r1->field_7 = r0
    //     0x5b7348: stur            w0, [x1, #7]
    // 0x5b734c: r2 = Instance_IfdValueType
    //     0x5b734c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b7350: ldr             x2, [x2, #0xae0]
    // 0x5b7354: StoreField: r1->field_b = r2
    //     0x5b7354: stur            w2, [x1, #0xb]
    // 0x5b7358: mov             x0, x1
    // 0x5b735c: ldur            x1, [fp, #-8]
    // 0x5b7360: r3 = 290
    //     0x5b7360: movz            x3, #0x122
    // 0x5b7364: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7364: add             x25, x1, w3, sxtw #1
    //     0x5b7368: add             x25, x25, #0xf
    //     0x5b736c: str             w0, [x25]
    //     0x5b7370: tbz             w0, #0, #0x5b738c
    //     0x5b7374: ldurb           w16, [x1, #-1]
    //     0x5b7378: ldurb           w17, [x0, #-1]
    //     0x5b737c: and             x16, x17, x16, lsr #2
    //     0x5b7380: tst             x16, HEAP, lsr #32
    //     0x5b7384: b.eq            #0x5b738c
    //     0x5b7388: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b738c: ldur            x1, [fp, #-8]
    // 0x5b7390: r0 = 292
    //     0x5b7390: movz            x0, #0x124
    // 0x5b7394: add             x3, x1, w0, sxtw #1
    // 0x5b7398: r16 = 66842
    //     0x5b7398: movz            x16, #0x51a
    //     0x5b739c: movk            x16, #0x1, lsl #16
    // 0x5b73a0: StoreField: r3->field_f = r16
    //     0x5b73a0: stur            w16, [x3, #0xf]
    // 0x5b73a4: r0 = ExifTag()
    //     0x5b73a4: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b73a8: mov             x1, x0
    // 0x5b73ac: r0 = "CFARepeatPatternDim"
    //     0x5b73ac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc78] "CFARepeatPatternDim"
    //     0x5b73b0: ldr             x0, [x0, #0xc78]
    // 0x5b73b4: StoreField: r1->field_7 = r0
    //     0x5b73b4: stur            w0, [x1, #7]
    // 0x5b73b8: r2 = Instance_IfdValueType
    //     0x5b73b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b73bc: ldr             x2, [x2, #0x9e8]
    // 0x5b73c0: StoreField: r1->field_b = r2
    //     0x5b73c0: stur            w2, [x1, #0xb]
    // 0x5b73c4: mov             x0, x1
    // 0x5b73c8: ldur            x1, [fp, #-8]
    // 0x5b73cc: r3 = 294
    //     0x5b73cc: movz            x3, #0x126
    // 0x5b73d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b73d0: add             x25, x1, w3, sxtw #1
    //     0x5b73d4: add             x25, x25, #0xf
    //     0x5b73d8: str             w0, [x25]
    //     0x5b73dc: tbz             w0, #0, #0x5b73f8
    //     0x5b73e0: ldurb           w16, [x1, #-1]
    //     0x5b73e4: ldurb           w17, [x0, #-1]
    //     0x5b73e8: and             x16, x17, x16, lsr #2
    //     0x5b73ec: tst             x16, HEAP, lsr #32
    //     0x5b73f0: b.eq            #0x5b73f8
    //     0x5b73f4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b73f8: ldur            x1, [fp, #-8]
    // 0x5b73fc: r0 = 296
    //     0x5b73fc: movz            x0, #0x128
    // 0x5b7400: add             x3, x1, w0, sxtw #1
    // 0x5b7404: r16 = 66844
    //     0x5b7404: movz            x16, #0x51c
    //     0x5b7408: movk            x16, #0x1, lsl #16
    // 0x5b740c: StoreField: r3->field_f = r16
    //     0x5b740c: stur            w16, [x3, #0xf]
    // 0x5b7410: r0 = ExifTag()
    //     0x5b7410: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7414: mov             x1, x0
    // 0x5b7418: r0 = "CFAPattern"
    //     0x5b7418: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc80] "CFAPattern"
    //     0x5b741c: ldr             x0, [x0, #0xc80]
    // 0x5b7420: StoreField: r1->field_7 = r0
    //     0x5b7420: stur            w0, [x1, #7]
    // 0x5b7424: r2 = Instance_IfdValueType
    //     0x5b7424: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b7428: ldr             x2, [x2, #0x9e8]
    // 0x5b742c: StoreField: r1->field_b = r2
    //     0x5b742c: stur            w2, [x1, #0xb]
    // 0x5b7430: mov             x0, x1
    // 0x5b7434: ldur            x1, [fp, #-8]
    // 0x5b7438: r3 = 298
    //     0x5b7438: movz            x3, #0x12a
    // 0x5b743c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b743c: add             x25, x1, w3, sxtw #1
    //     0x5b7440: add             x25, x25, #0xf
    //     0x5b7444: str             w0, [x25]
    //     0x5b7448: tbz             w0, #0, #0x5b7464
    //     0x5b744c: ldurb           w16, [x1, #-1]
    //     0x5b7450: ldurb           w17, [x0, #-1]
    //     0x5b7454: and             x16, x17, x16, lsr #2
    //     0x5b7458: tst             x16, HEAP, lsr #32
    //     0x5b745c: b.eq            #0x5b7464
    //     0x5b7460: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7464: ldur            x1, [fp, #-8]
    // 0x5b7468: r0 = 300
    //     0x5b7468: movz            x0, #0x12c
    // 0x5b746c: add             x3, x1, w0, sxtw #1
    // 0x5b7470: r16 = 66846
    //     0x5b7470: movz            x16, #0x51e
    //     0x5b7474: movk            x16, #0x1, lsl #16
    // 0x5b7478: StoreField: r3->field_f = r16
    //     0x5b7478: stur            w16, [x3, #0xf]
    // 0x5b747c: r0 = ExifTag()
    //     0x5b747c: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7480: mov             x1, x0
    // 0x5b7484: r0 = "BatteryLevel"
    //     0x5b7484: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc88] "BatteryLevel"
    //     0x5b7488: ldr             x0, [x0, #0xc88]
    // 0x5b748c: StoreField: r1->field_7 = r0
    //     0x5b748c: stur            w0, [x1, #7]
    // 0x5b7490: r2 = Instance_IfdValueType
    //     0x5b7490: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b7494: ldr             x2, [x2, #0x9e8]
    // 0x5b7498: StoreField: r1->field_b = r2
    //     0x5b7498: stur            w2, [x1, #0xb]
    // 0x5b749c: mov             x0, x1
    // 0x5b74a0: ldur            x1, [fp, #-8]
    // 0x5b74a4: r3 = 302
    //     0x5b74a4: movz            x3, #0x12e
    // 0x5b74a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b74a8: add             x25, x1, w3, sxtw #1
    //     0x5b74ac: add             x25, x25, #0xf
    //     0x5b74b0: str             w0, [x25]
    //     0x5b74b4: tbz             w0, #0, #0x5b74d0
    //     0x5b74b8: ldurb           w16, [x1, #-1]
    //     0x5b74bc: ldurb           w17, [x0, #-1]
    //     0x5b74c0: and             x16, x17, x16, lsr #2
    //     0x5b74c4: tst             x16, HEAP, lsr #32
    //     0x5b74c8: b.eq            #0x5b74d0
    //     0x5b74cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b74d0: ldur            x1, [fp, #-8]
    // 0x5b74d4: r0 = 304
    //     0x5b74d4: movz            x0, #0x130
    // 0x5b74d8: add             x3, x1, w0, sxtw #1
    // 0x5b74dc: r16 = 66864
    //     0x5b74dc: movz            x16, #0x530
    //     0x5b74e0: movk            x16, #0x1, lsl #16
    // 0x5b74e4: StoreField: r3->field_f = r16
    //     0x5b74e4: stur            w16, [x3, #0xf]
    // 0x5b74e8: r0 = ExifTag()
    //     0x5b74e8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b74ec: mov             x1, x0
    // 0x5b74f0: r0 = "Copyright"
    //     0x5b74f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc90] "Copyright"
    //     0x5b74f4: ldr             x0, [x0, #0xc90]
    // 0x5b74f8: StoreField: r1->field_7 = r0
    //     0x5b74f8: stur            w0, [x1, #7]
    // 0x5b74fc: r2 = Instance_IfdValueType
    //     0x5b74fc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b7500: ldr             x2, [x2, #0xac0]
    // 0x5b7504: StoreField: r1->field_b = r2
    //     0x5b7504: stur            w2, [x1, #0xb]
    // 0x5b7508: mov             x0, x1
    // 0x5b750c: ldur            x1, [fp, #-8]
    // 0x5b7510: r3 = 306
    //     0x5b7510: movz            x3, #0x132
    // 0x5b7514: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7514: add             x25, x1, w3, sxtw #1
    //     0x5b7518: add             x25, x25, #0xf
    //     0x5b751c: str             w0, [x25]
    //     0x5b7520: tbz             w0, #0, #0x5b753c
    //     0x5b7524: ldurb           w16, [x1, #-1]
    //     0x5b7528: ldurb           w17, [x0, #-1]
    //     0x5b752c: and             x16, x17, x16, lsr #2
    //     0x5b7530: tst             x16, HEAP, lsr #32
    //     0x5b7534: b.eq            #0x5b753c
    //     0x5b7538: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b753c: ldur            x1, [fp, #-8]
    // 0x5b7540: r0 = 308
    //     0x5b7540: movz            x0, #0x134
    // 0x5b7544: add             x3, x1, w0, sxtw #1
    // 0x5b7548: r16 = 66868
    //     0x5b7548: movz            x16, #0x534
    //     0x5b754c: movk            x16, #0x1, lsl #16
    // 0x5b7550: StoreField: r3->field_f = r16
    //     0x5b7550: stur            w16, [x3, #0xf]
    // 0x5b7554: r0 = ExifTag()
    //     0x5b7554: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7558: mov             x1, x0
    // 0x5b755c: r0 = "ExposureTime"
    //     0x5b755c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc98] "ExposureTime"
    //     0x5b7560: ldr             x0, [x0, #0xc98]
    // 0x5b7564: StoreField: r1->field_7 = r0
    //     0x5b7564: stur            w0, [x1, #7]
    // 0x5b7568: r2 = Instance_IfdValueType
    //     0x5b7568: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db40] Obj!IfdValueType@a01761
    //     0x5b756c: ldr             x2, [x2, #0xb40]
    // 0x5b7570: StoreField: r1->field_b = r2
    //     0x5b7570: stur            w2, [x1, #0xb]
    // 0x5b7574: mov             x0, x1
    // 0x5b7578: ldur            x1, [fp, #-8]
    // 0x5b757c: r3 = 310
    //     0x5b757c: movz            x3, #0x136
    // 0x5b7580: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7580: add             x25, x1, w3, sxtw #1
    //     0x5b7584: add             x25, x25, #0xf
    //     0x5b7588: str             w0, [x25]
    //     0x5b758c: tbz             w0, #0, #0x5b75a8
    //     0x5b7590: ldurb           w16, [x1, #-1]
    //     0x5b7594: ldurb           w17, [x0, #-1]
    //     0x5b7598: and             x16, x17, x16, lsr #2
    //     0x5b759c: tst             x16, HEAP, lsr #32
    //     0x5b75a0: b.eq            #0x5b75a8
    //     0x5b75a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b75a8: ldur            x1, [fp, #-8]
    // 0x5b75ac: r0 = 312
    //     0x5b75ac: movz            x0, #0x138
    // 0x5b75b0: add             x3, x1, w0, sxtw #1
    // 0x5b75b4: r16 = 66874
    //     0x5b75b4: movz            x16, #0x53a
    //     0x5b75b8: movk            x16, #0x1, lsl #16
    // 0x5b75bc: StoreField: r3->field_f = r16
    //     0x5b75bc: stur            w16, [x3, #0xf]
    // 0x5b75c0: r0 = ExifTag()
    //     0x5b75c0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b75c4: mov             x1, x0
    // 0x5b75c8: r0 = "FNumber"
    //     0x5b75c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dca0] "FNumber"
    //     0x5b75cc: ldr             x0, [x0, #0xca0]
    // 0x5b75d0: StoreField: r1->field_7 = r0
    //     0x5b75d0: stur            w0, [x1, #7]
    // 0x5b75d4: r2 = Instance_IfdValueType
    //     0x5b75d4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db40] Obj!IfdValueType@a01761
    //     0x5b75d8: ldr             x2, [x2, #0xb40]
    // 0x5b75dc: StoreField: r1->field_b = r2
    //     0x5b75dc: stur            w2, [x1, #0xb]
    // 0x5b75e0: mov             x0, x1
    // 0x5b75e4: ldur            x1, [fp, #-8]
    // 0x5b75e8: r3 = 314
    //     0x5b75e8: movz            x3, #0x13a
    // 0x5b75ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b75ec: add             x25, x1, w3, sxtw #1
    //     0x5b75f0: add             x25, x25, #0xf
    //     0x5b75f4: str             w0, [x25]
    //     0x5b75f8: tbz             w0, #0, #0x5b7614
    //     0x5b75fc: ldurb           w16, [x1, #-1]
    //     0x5b7600: ldurb           w17, [x0, #-1]
    //     0x5b7604: and             x16, x17, x16, lsr #2
    //     0x5b7608: tst             x16, HEAP, lsr #32
    //     0x5b760c: b.eq            #0x5b7614
    //     0x5b7610: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7614: ldur            x1, [fp, #-8]
    // 0x5b7618: r0 = 316
    //     0x5b7618: movz            x0, #0x13c
    // 0x5b761c: add             x3, x1, w0, sxtw #1
    // 0x5b7620: r16 = 67446
    //     0x5b7620: movz            x16, #0x776
    //     0x5b7624: movk            x16, #0x1, lsl #16
    // 0x5b7628: StoreField: r3->field_f = r16
    //     0x5b7628: stur            w16, [x3, #0xf]
    // 0x5b762c: r0 = ExifTag()
    //     0x5b762c: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7630: mov             x1, x0
    // 0x5b7634: r0 = "IPTC-NAA"
    //     0x5b7634: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dca8] "IPTC-NAA"
    //     0x5b7638: ldr             x0, [x0, #0xca8]
    // 0x5b763c: StoreField: r1->field_7 = r0
    //     0x5b763c: stur            w0, [x1, #7]
    // 0x5b7640: r2 = Instance_IfdValueType
    //     0x5b7640: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dad0] Obj!IfdValueType@a01781
    //     0x5b7644: ldr             x2, [x2, #0xad0]
    // 0x5b7648: StoreField: r1->field_b = r2
    //     0x5b7648: stur            w2, [x1, #0xb]
    // 0x5b764c: mov             x0, x1
    // 0x5b7650: ldur            x1, [fp, #-8]
    // 0x5b7654: r3 = 318
    //     0x5b7654: movz            x3, #0x13e
    // 0x5b7658: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7658: add             x25, x1, w3, sxtw #1
    //     0x5b765c: add             x25, x25, #0xf
    //     0x5b7660: str             w0, [x25]
    //     0x5b7664: tbz             w0, #0, #0x5b7680
    //     0x5b7668: ldurb           w16, [x1, #-1]
    //     0x5b766c: ldurb           w17, [x0, #-1]
    //     0x5b7670: and             x16, x17, x16, lsr #2
    //     0x5b7674: tst             x16, HEAP, lsr #32
    //     0x5b7678: b.eq            #0x5b7680
    //     0x5b767c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7680: ldur            x1, [fp, #-8]
    // 0x5b7684: r0 = 320
    //     0x5b7684: movz            x0, #0x140
    // 0x5b7688: add             x3, x1, w0, sxtw #1
    // 0x5b768c: r16 = 69330
    //     0x5b768c: movz            x16, #0xed2
    //     0x5b7690: movk            x16, #0x1, lsl #16
    // 0x5b7694: StoreField: r3->field_f = r16
    //     0x5b7694: stur            w16, [x3, #0xf]
    // 0x5b7698: r0 = ExifTag()
    //     0x5b7698: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b769c: mov             x1, x0
    // 0x5b76a0: r0 = "ExifOffset"
    //     0x5b76a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] "ExifOffset"
    //     0x5b76a4: ldr             x0, [x0, #0xcb0]
    // 0x5b76a8: StoreField: r1->field_7 = r0
    //     0x5b76a8: stur            w0, [x1, #7]
    // 0x5b76ac: r2 = Instance_IfdValueType
    //     0x5b76ac: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b76b0: ldr             x2, [x2, #0x9e8]
    // 0x5b76b4: StoreField: r1->field_b = r2
    //     0x5b76b4: stur            w2, [x1, #0xb]
    // 0x5b76b8: mov             x0, x1
    // 0x5b76bc: ldur            x1, [fp, #-8]
    // 0x5b76c0: r3 = 322
    //     0x5b76c0: movz            x3, #0x142
    // 0x5b76c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b76c4: add             x25, x1, w3, sxtw #1
    //     0x5b76c8: add             x25, x25, #0xf
    //     0x5b76cc: str             w0, [x25]
    //     0x5b76d0: tbz             w0, #0, #0x5b76ec
    //     0x5b76d4: ldurb           w16, [x1, #-1]
    //     0x5b76d8: ldurb           w17, [x0, #-1]
    //     0x5b76dc: and             x16, x17, x16, lsr #2
    //     0x5b76e0: tst             x16, HEAP, lsr #32
    //     0x5b76e4: b.eq            #0x5b76ec
    //     0x5b76e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b76ec: ldur            x1, [fp, #-8]
    // 0x5b76f0: r0 = 324
    //     0x5b76f0: movz            x0, #0x144
    // 0x5b76f4: add             x3, x1, w0, sxtw #1
    // 0x5b76f8: r16 = 69350
    //     0x5b76f8: movz            x16, #0xee6
    //     0x5b76fc: movk            x16, #0x1, lsl #16
    // 0x5b7700: StoreField: r3->field_f = r16
    //     0x5b7700: stur            w16, [x3, #0xf]
    // 0x5b7704: r0 = ExifTag()
    //     0x5b7704: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7708: mov             x1, x0
    // 0x5b770c: r0 = "InterColorProfile"
    //     0x5b770c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] "InterColorProfile"
    //     0x5b7710: ldr             x0, [x0, #0xcb8]
    // 0x5b7714: StoreField: r1->field_7 = r0
    //     0x5b7714: stur            w0, [x1, #7]
    // 0x5b7718: r2 = Instance_IfdValueType
    //     0x5b7718: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b771c: ldr             x2, [x2, #0x9e8]
    // 0x5b7720: StoreField: r1->field_b = r2
    //     0x5b7720: stur            w2, [x1, #0xb]
    // 0x5b7724: mov             x0, x1
    // 0x5b7728: ldur            x1, [fp, #-8]
    // 0x5b772c: r3 = 326
    //     0x5b772c: movz            x3, #0x146
    // 0x5b7730: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7730: add             x25, x1, w3, sxtw #1
    //     0x5b7734: add             x25, x25, #0xf
    //     0x5b7738: str             w0, [x25]
    //     0x5b773c: tbz             w0, #0, #0x5b7758
    //     0x5b7740: ldurb           w16, [x1, #-1]
    //     0x5b7744: ldurb           w17, [x0, #-1]
    //     0x5b7748: and             x16, x17, x16, lsr #2
    //     0x5b774c: tst             x16, HEAP, lsr #32
    //     0x5b7750: b.eq            #0x5b7758
    //     0x5b7754: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7758: ldur            x1, [fp, #-8]
    // 0x5b775c: r0 = 328
    //     0x5b775c: movz            x0, #0x148
    // 0x5b7760: add             x3, x1, w0, sxtw #1
    // 0x5b7764: r16 = 69700
    //     0x5b7764: movz            x16, #0x1044
    //     0x5b7768: movk            x16, #0x1, lsl #16
    // 0x5b776c: StoreField: r3->field_f = r16
    //     0x5b776c: stur            w16, [x3, #0xf]
    // 0x5b7770: r0 = ExifTag()
    //     0x5b7770: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7774: mov             x1, x0
    // 0x5b7778: r0 = "ExposureProgram"
    //     0x5b7778: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] "ExposureProgram"
    //     0x5b777c: ldr             x0, [x0, #0xcc0]
    // 0x5b7780: StoreField: r1->field_7 = r0
    //     0x5b7780: stur            w0, [x1, #7]
    // 0x5b7784: r2 = Instance_IfdValueType
    //     0x5b7784: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b7788: ldr             x2, [x2, #0xae0]
    // 0x5b778c: StoreField: r1->field_b = r2
    //     0x5b778c: stur            w2, [x1, #0xb]
    // 0x5b7790: mov             x0, x1
    // 0x5b7794: ldur            x1, [fp, #-8]
    // 0x5b7798: r3 = 330
    //     0x5b7798: movz            x3, #0x14a
    // 0x5b779c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b779c: add             x25, x1, w3, sxtw #1
    //     0x5b77a0: add             x25, x25, #0xf
    //     0x5b77a4: str             w0, [x25]
    //     0x5b77a8: tbz             w0, #0, #0x5b77c4
    //     0x5b77ac: ldurb           w16, [x1, #-1]
    //     0x5b77b0: ldurb           w17, [x0, #-1]
    //     0x5b77b4: and             x16, x17, x16, lsr #2
    //     0x5b77b8: tst             x16, HEAP, lsr #32
    //     0x5b77bc: b.eq            #0x5b77c4
    //     0x5b77c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b77c4: ldur            x1, [fp, #-8]
    // 0x5b77c8: r0 = 332
    //     0x5b77c8: movz            x0, #0x14c
    // 0x5b77cc: add             x3, x1, w0, sxtw #1
    // 0x5b77d0: r16 = 69704
    //     0x5b77d0: movz            x16, #0x1048
    //     0x5b77d4: movk            x16, #0x1, lsl #16
    // 0x5b77d8: StoreField: r3->field_f = r16
    //     0x5b77d8: stur            w16, [x3, #0xf]
    // 0x5b77dc: r0 = ExifTag()
    //     0x5b77dc: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b77e0: mov             x1, x0
    // 0x5b77e4: r0 = "SpectralSensitivity"
    //     0x5b77e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcc8] "SpectralSensitivity"
    //     0x5b77e8: ldr             x0, [x0, #0xcc8]
    // 0x5b77ec: StoreField: r1->field_7 = r0
    //     0x5b77ec: stur            w0, [x1, #7]
    // 0x5b77f0: r2 = Instance_IfdValueType
    //     0x5b77f0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b77f4: ldr             x2, [x2, #0xac0]
    // 0x5b77f8: StoreField: r1->field_b = r2
    //     0x5b77f8: stur            w2, [x1, #0xb]
    // 0x5b77fc: mov             x0, x1
    // 0x5b7800: ldur            x1, [fp, #-8]
    // 0x5b7804: r3 = 334
    //     0x5b7804: movz            x3, #0x14e
    // 0x5b7808: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7808: add             x25, x1, w3, sxtw #1
    //     0x5b780c: add             x25, x25, #0xf
    //     0x5b7810: str             w0, [x25]
    //     0x5b7814: tbz             w0, #0, #0x5b7830
    //     0x5b7818: ldurb           w16, [x1, #-1]
    //     0x5b781c: ldurb           w17, [x0, #-1]
    //     0x5b7820: and             x16, x17, x16, lsr #2
    //     0x5b7824: tst             x16, HEAP, lsr #32
    //     0x5b7828: b.eq            #0x5b7830
    //     0x5b782c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7830: ldur            x1, [fp, #-8]
    // 0x5b7834: r0 = 336
    //     0x5b7834: movz            x0, #0x150
    // 0x5b7838: add             x3, x1, w0, sxtw #1
    // 0x5b783c: r16 = 69706
    //     0x5b783c: movz            x16, #0x104a
    //     0x5b7840: movk            x16, #0x1, lsl #16
    // 0x5b7844: StoreField: r3->field_f = r16
    //     0x5b7844: stur            w16, [x3, #0xf]
    // 0x5b7848: r0 = ExifTag()
    //     0x5b7848: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b784c: mov             x1, x0
    // 0x5b7850: r0 = "GPSOffset"
    //     0x5b7850: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] "GPSOffset"
    //     0x5b7854: ldr             x0, [x0, #0xcd0]
    // 0x5b7858: StoreField: r1->field_7 = r0
    //     0x5b7858: stur            w0, [x1, #7]
    // 0x5b785c: r2 = Instance_IfdValueType
    //     0x5b785c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b7860: ldr             x2, [x2, #0x9e8]
    // 0x5b7864: StoreField: r1->field_b = r2
    //     0x5b7864: stur            w2, [x1, #0xb]
    // 0x5b7868: mov             x0, x1
    // 0x5b786c: ldur            x1, [fp, #-8]
    // 0x5b7870: r3 = 338
    //     0x5b7870: movz            x3, #0x152
    // 0x5b7874: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7874: add             x25, x1, w3, sxtw #1
    //     0x5b7878: add             x25, x25, #0xf
    //     0x5b787c: str             w0, [x25]
    //     0x5b7880: tbz             w0, #0, #0x5b789c
    //     0x5b7884: ldurb           w16, [x1, #-1]
    //     0x5b7888: ldurb           w17, [x0, #-1]
    //     0x5b788c: and             x16, x17, x16, lsr #2
    //     0x5b7890: tst             x16, HEAP, lsr #32
    //     0x5b7894: b.eq            #0x5b789c
    //     0x5b7898: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b789c: ldur            x1, [fp, #-8]
    // 0x5b78a0: r0 = 340
    //     0x5b78a0: movz            x0, #0x154
    // 0x5b78a4: add             x3, x1, w0, sxtw #1
    // 0x5b78a8: r16 = 69710
    //     0x5b78a8: movz            x16, #0x104e
    //     0x5b78ac: movk            x16, #0x1, lsl #16
    // 0x5b78b0: StoreField: r3->field_f = r16
    //     0x5b78b0: stur            w16, [x3, #0xf]
    // 0x5b78b4: r0 = ExifTag()
    //     0x5b78b4: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b78b8: r2 = "ISOSpeed"
    //     0x5b78b8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] "ISOSpeed"
    //     0x5b78bc: ldr             x2, [x2, #0xcd8]
    // 0x5b78c0: StoreField: r0->field_7 = r2
    //     0x5b78c0: stur            w2, [x0, #7]
    // 0x5b78c4: r3 = Instance_IfdValueType
    //     0x5b78c4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dad0] Obj!IfdValueType@a01781
    //     0x5b78c8: ldr             x3, [x3, #0xad0]
    // 0x5b78cc: StoreField: r0->field_b = r3
    //     0x5b78cc: stur            w3, [x0, #0xb]
    // 0x5b78d0: ldur            x1, [fp, #-8]
    // 0x5b78d4: r4 = 342
    //     0x5b78d4: movz            x4, #0x156
    // 0x5b78d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5b78d8: add             x25, x1, w4, sxtw #1
    //     0x5b78dc: add             x25, x25, #0xf
    //     0x5b78e0: str             w0, [x25]
    //     0x5b78e4: tbz             w0, #0, #0x5b7900
    //     0x5b78e8: ldurb           w16, [x1, #-1]
    //     0x5b78ec: ldurb           w17, [x0, #-1]
    //     0x5b78f0: and             x16, x17, x16, lsr #2
    //     0x5b78f4: tst             x16, HEAP, lsr #32
    //     0x5b78f8: b.eq            #0x5b7900
    //     0x5b78fc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7900: ldur            x1, [fp, #-8]
    // 0x5b7904: r0 = 344
    //     0x5b7904: movz            x0, #0x158
    // 0x5b7908: add             x4, x1, w0, sxtw #1
    // 0x5b790c: r16 = 69712
    //     0x5b790c: movz            x16, #0x1050
    //     0x5b7910: movk            x16, #0x1, lsl #16
    // 0x5b7914: StoreField: r4->field_f = r16
    //     0x5b7914: stur            w16, [x4, #0xf]
    // 0x5b7918: r0 = ExifTag()
    //     0x5b7918: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b791c: mov             x1, x0
    // 0x5b7920: r0 = "OECF"
    //     0x5b7920: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dce0] "OECF"
    //     0x5b7924: ldr             x0, [x0, #0xce0]
    // 0x5b7928: StoreField: r1->field_7 = r0
    //     0x5b7928: stur            w0, [x1, #7]
    // 0x5b792c: r2 = Instance_IfdValueType
    //     0x5b792c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b7930: ldr             x2, [x2, #0x9e8]
    // 0x5b7934: StoreField: r1->field_b = r2
    //     0x5b7934: stur            w2, [x1, #0xb]
    // 0x5b7938: mov             x0, x1
    // 0x5b793c: ldur            x1, [fp, #-8]
    // 0x5b7940: r3 = 346
    //     0x5b7940: movz            x3, #0x15a
    // 0x5b7944: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7944: add             x25, x1, w3, sxtw #1
    //     0x5b7948: add             x25, x25, #0xf
    //     0x5b794c: str             w0, [x25]
    //     0x5b7950: tbz             w0, #0, #0x5b796c
    //     0x5b7954: ldurb           w16, [x1, #-1]
    //     0x5b7958: ldurb           w17, [x0, #-1]
    //     0x5b795c: and             x16, x17, x16, lsr #2
    //     0x5b7960: tst             x16, HEAP, lsr #32
    //     0x5b7964: b.eq            #0x5b796c
    //     0x5b7968: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b796c: ldur            x1, [fp, #-8]
    // 0x5b7970: r0 = 348
    //     0x5b7970: movz            x0, #0x15c
    // 0x5b7974: add             x3, x1, w0, sxtw #1
    // 0x5b7978: r16 = 69728
    //     0x5b7978: movz            x16, #0x1060
    //     0x5b797c: movk            x16, #0x1, lsl #16
    // 0x5b7980: StoreField: r3->field_f = r16
    //     0x5b7980: stur            w16, [x3, #0xf]
    // 0x5b7984: r0 = ExifTag()
    //     0x5b7984: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7988: mov             x1, x0
    // 0x5b798c: r0 = "SensitivityType"
    //     0x5b798c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dce8] "SensitivityType"
    //     0x5b7990: ldr             x0, [x0, #0xce8]
    // 0x5b7994: StoreField: r1->field_7 = r0
    //     0x5b7994: stur            w0, [x1, #7]
    // 0x5b7998: r2 = Instance_IfdValueType
    //     0x5b7998: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b799c: ldr             x2, [x2, #0xae0]
    // 0x5b79a0: StoreField: r1->field_b = r2
    //     0x5b79a0: stur            w2, [x1, #0xb]
    // 0x5b79a4: mov             x0, x1
    // 0x5b79a8: ldur            x1, [fp, #-8]
    // 0x5b79ac: r3 = 350
    //     0x5b79ac: movz            x3, #0x15e
    // 0x5b79b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b79b0: add             x25, x1, w3, sxtw #1
    //     0x5b79b4: add             x25, x25, #0xf
    //     0x5b79b8: str             w0, [x25]
    //     0x5b79bc: tbz             w0, #0, #0x5b79d8
    //     0x5b79c0: ldurb           w16, [x1, #-1]
    //     0x5b79c4: ldurb           w17, [x0, #-1]
    //     0x5b79c8: and             x16, x17, x16, lsr #2
    //     0x5b79cc: tst             x16, HEAP, lsr #32
    //     0x5b79d0: b.eq            #0x5b79d8
    //     0x5b79d4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b79d8: ldur            x1, [fp, #-8]
    // 0x5b79dc: r0 = 352
    //     0x5b79dc: movz            x0, #0x160
    // 0x5b79e0: add             x3, x1, w0, sxtw #1
    // 0x5b79e4: r16 = 69732
    //     0x5b79e4: movz            x16, #0x1064
    //     0x5b79e8: movk            x16, #0x1, lsl #16
    // 0x5b79ec: StoreField: r3->field_f = r16
    //     0x5b79ec: stur            w16, [x3, #0xf]
    // 0x5b79f0: r0 = ExifTag()
    //     0x5b79f0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b79f4: mov             x1, x0
    // 0x5b79f8: r0 = "RecommendedExposureIndex"
    //     0x5b79f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcf0] "RecommendedExposureIndex"
    //     0x5b79fc: ldr             x0, [x0, #0xcf0]
    // 0x5b7a00: StoreField: r1->field_7 = r0
    //     0x5b7a00: stur            w0, [x1, #7]
    // 0x5b7a04: r2 = Instance_IfdValueType
    //     0x5b7a04: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dad0] Obj!IfdValueType@a01781
    //     0x5b7a08: ldr             x2, [x2, #0xad0]
    // 0x5b7a0c: StoreField: r1->field_b = r2
    //     0x5b7a0c: stur            w2, [x1, #0xb]
    // 0x5b7a10: mov             x0, x1
    // 0x5b7a14: ldur            x1, [fp, #-8]
    // 0x5b7a18: r3 = 354
    //     0x5b7a18: movz            x3, #0x162
    // 0x5b7a1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7a1c: add             x25, x1, w3, sxtw #1
    //     0x5b7a20: add             x25, x25, #0xf
    //     0x5b7a24: str             w0, [x25]
    //     0x5b7a28: tbz             w0, #0, #0x5b7a44
    //     0x5b7a2c: ldurb           w16, [x1, #-1]
    //     0x5b7a30: ldurb           w17, [x0, #-1]
    //     0x5b7a34: and             x16, x17, x16, lsr #2
    //     0x5b7a38: tst             x16, HEAP, lsr #32
    //     0x5b7a3c: b.eq            #0x5b7a44
    //     0x5b7a40: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7a44: ldur            x1, [fp, #-8]
    // 0x5b7a48: r0 = 356
    //     0x5b7a48: movz            x0, #0x164
    // 0x5b7a4c: add             x3, x1, w0, sxtw #1
    // 0x5b7a50: r16 = 69734
    //     0x5b7a50: movz            x16, #0x1066
    //     0x5b7a54: movk            x16, #0x1, lsl #16
    // 0x5b7a58: StoreField: r3->field_f = r16
    //     0x5b7a58: stur            w16, [x3, #0xf]
    // 0x5b7a5c: r0 = ExifTag()
    //     0x5b7a5c: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7a60: mov             x1, x0
    // 0x5b7a64: r0 = "ISOSpeed"
    //     0x5b7a64: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] "ISOSpeed"
    //     0x5b7a68: ldr             x0, [x0, #0xcd8]
    // 0x5b7a6c: StoreField: r1->field_7 = r0
    //     0x5b7a6c: stur            w0, [x1, #7]
    // 0x5b7a70: r0 = Instance_IfdValueType
    //     0x5b7a70: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dad0] Obj!IfdValueType@a01781
    //     0x5b7a74: ldr             x0, [x0, #0xad0]
    // 0x5b7a78: StoreField: r1->field_b = r0
    //     0x5b7a78: stur            w0, [x1, #0xb]
    // 0x5b7a7c: mov             x0, x1
    // 0x5b7a80: ldur            x1, [fp, #-8]
    // 0x5b7a84: r2 = 358
    //     0x5b7a84: movz            x2, #0x166
    // 0x5b7a88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b7a88: add             x25, x1, w2, sxtw #1
    //     0x5b7a8c: add             x25, x25, #0xf
    //     0x5b7a90: str             w0, [x25]
    //     0x5b7a94: tbz             w0, #0, #0x5b7ab0
    //     0x5b7a98: ldurb           w16, [x1, #-1]
    //     0x5b7a9c: ldurb           w17, [x0, #-1]
    //     0x5b7aa0: and             x16, x17, x16, lsr #2
    //     0x5b7aa4: tst             x16, HEAP, lsr #32
    //     0x5b7aa8: b.eq            #0x5b7ab0
    //     0x5b7aac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7ab0: ldur            x1, [fp, #-8]
    // 0x5b7ab4: r0 = 360
    //     0x5b7ab4: movz            x0, #0x168
    // 0x5b7ab8: add             x2, x1, w0, sxtw #1
    // 0x5b7abc: r16 = 73728
    //     0x5b7abc: movz            x16, #0x2000
    //     0x5b7ac0: movk            x16, #0x1, lsl #16
    // 0x5b7ac4: StoreField: r2->field_f = r16
    //     0x5b7ac4: stur            w16, [x2, #0xf]
    // 0x5b7ac8: r0 = ExifTag()
    //     0x5b7ac8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7acc: mov             x1, x0
    // 0x5b7ad0: r0 = "ExifVersion"
    //     0x5b7ad0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcf8] "ExifVersion"
    //     0x5b7ad4: ldr             x0, [x0, #0xcf8]
    // 0x5b7ad8: StoreField: r1->field_7 = r0
    //     0x5b7ad8: stur            w0, [x1, #7]
    // 0x5b7adc: r2 = Instance_IfdValueType
    //     0x5b7adc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd00] Obj!IfdValueType@a01721
    //     0x5b7ae0: ldr             x2, [x2, #0xd00]
    // 0x5b7ae4: StoreField: r1->field_b = r2
    //     0x5b7ae4: stur            w2, [x1, #0xb]
    // 0x5b7ae8: mov             x0, x1
    // 0x5b7aec: ldur            x1, [fp, #-8]
    // 0x5b7af0: r3 = 362
    //     0x5b7af0: movz            x3, #0x16a
    // 0x5b7af4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7af4: add             x25, x1, w3, sxtw #1
    //     0x5b7af8: add             x25, x25, #0xf
    //     0x5b7afc: str             w0, [x25]
    //     0x5b7b00: tbz             w0, #0, #0x5b7b1c
    //     0x5b7b04: ldurb           w16, [x1, #-1]
    //     0x5b7b08: ldurb           w17, [x0, #-1]
    //     0x5b7b0c: and             x16, x17, x16, lsr #2
    //     0x5b7b10: tst             x16, HEAP, lsr #32
    //     0x5b7b14: b.eq            #0x5b7b1c
    //     0x5b7b18: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7b1c: ldur            x1, [fp, #-8]
    // 0x5b7b20: r0 = 364
    //     0x5b7b20: movz            x0, #0x16c
    // 0x5b7b24: add             x3, x1, w0, sxtw #1
    // 0x5b7b28: r16 = 73734
    //     0x5b7b28: movz            x16, #0x2006
    //     0x5b7b2c: movk            x16, #0x1, lsl #16
    // 0x5b7b30: StoreField: r3->field_f = r16
    //     0x5b7b30: stur            w16, [x3, #0xf]
    // 0x5b7b34: r0 = ExifTag()
    //     0x5b7b34: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7b38: mov             x1, x0
    // 0x5b7b3c: r0 = "DateTimeOriginal"
    //     0x5b7b3c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd08] "DateTimeOriginal"
    //     0x5b7b40: ldr             x0, [x0, #0xd08]
    // 0x5b7b44: StoreField: r1->field_7 = r0
    //     0x5b7b44: stur            w0, [x1, #7]
    // 0x5b7b48: r2 = Instance_IfdValueType
    //     0x5b7b48: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b7b4c: ldr             x2, [x2, #0xac0]
    // 0x5b7b50: StoreField: r1->field_b = r2
    //     0x5b7b50: stur            w2, [x1, #0xb]
    // 0x5b7b54: mov             x0, x1
    // 0x5b7b58: ldur            x1, [fp, #-8]
    // 0x5b7b5c: r3 = 366
    //     0x5b7b5c: movz            x3, #0x16e
    // 0x5b7b60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7b60: add             x25, x1, w3, sxtw #1
    //     0x5b7b64: add             x25, x25, #0xf
    //     0x5b7b68: str             w0, [x25]
    //     0x5b7b6c: tbz             w0, #0, #0x5b7b88
    //     0x5b7b70: ldurb           w16, [x1, #-1]
    //     0x5b7b74: ldurb           w17, [x0, #-1]
    //     0x5b7b78: and             x16, x17, x16, lsr #2
    //     0x5b7b7c: tst             x16, HEAP, lsr #32
    //     0x5b7b80: b.eq            #0x5b7b88
    //     0x5b7b84: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7b88: ldur            x1, [fp, #-8]
    // 0x5b7b8c: r0 = 368
    //     0x5b7b8c: movz            x0, #0x170
    // 0x5b7b90: add             x3, x1, w0, sxtw #1
    // 0x5b7b94: r16 = 73736
    //     0x5b7b94: movz            x16, #0x2008
    //     0x5b7b98: movk            x16, #0x1, lsl #16
    // 0x5b7b9c: StoreField: r3->field_f = r16
    //     0x5b7b9c: stur            w16, [x3, #0xf]
    // 0x5b7ba0: r0 = ExifTag()
    //     0x5b7ba0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7ba4: mov             x1, x0
    // 0x5b7ba8: r0 = "DateTimeDigitized"
    //     0x5b7ba8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd10] "DateTimeDigitized"
    //     0x5b7bac: ldr             x0, [x0, #0xd10]
    // 0x5b7bb0: StoreField: r1->field_7 = r0
    //     0x5b7bb0: stur            w0, [x1, #7]
    // 0x5b7bb4: r2 = Instance_IfdValueType
    //     0x5b7bb4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b7bb8: ldr             x2, [x2, #0xac0]
    // 0x5b7bbc: StoreField: r1->field_b = r2
    //     0x5b7bbc: stur            w2, [x1, #0xb]
    // 0x5b7bc0: mov             x0, x1
    // 0x5b7bc4: ldur            x1, [fp, #-8]
    // 0x5b7bc8: r3 = 370
    //     0x5b7bc8: movz            x3, #0x172
    // 0x5b7bcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7bcc: add             x25, x1, w3, sxtw #1
    //     0x5b7bd0: add             x25, x25, #0xf
    //     0x5b7bd4: str             w0, [x25]
    //     0x5b7bd8: tbz             w0, #0, #0x5b7bf4
    //     0x5b7bdc: ldurb           w16, [x1, #-1]
    //     0x5b7be0: ldurb           w17, [x0, #-1]
    //     0x5b7be4: and             x16, x17, x16, lsr #2
    //     0x5b7be8: tst             x16, HEAP, lsr #32
    //     0x5b7bec: b.eq            #0x5b7bf4
    //     0x5b7bf0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7bf4: ldur            x1, [fp, #-8]
    // 0x5b7bf8: r0 = 372
    //     0x5b7bf8: movz            x0, #0x174
    // 0x5b7bfc: add             x3, x1, w0, sxtw #1
    // 0x5b7c00: r16 = 73760
    //     0x5b7c00: movz            x16, #0x2020
    //     0x5b7c04: movk            x16, #0x1, lsl #16
    // 0x5b7c08: StoreField: r3->field_f = r16
    //     0x5b7c08: stur            w16, [x3, #0xf]
    // 0x5b7c0c: r0 = ExifTag()
    //     0x5b7c0c: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7c10: mov             x1, x0
    // 0x5b7c14: r0 = "OffsetTime"
    //     0x5b7c14: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd18] "OffsetTime"
    //     0x5b7c18: ldr             x0, [x0, #0xd18]
    // 0x5b7c1c: StoreField: r1->field_7 = r0
    //     0x5b7c1c: stur            w0, [x1, #7]
    // 0x5b7c20: r2 = Instance_IfdValueType
    //     0x5b7c20: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b7c24: ldr             x2, [x2, #0xac0]
    // 0x5b7c28: StoreField: r1->field_b = r2
    //     0x5b7c28: stur            w2, [x1, #0xb]
    // 0x5b7c2c: mov             x0, x1
    // 0x5b7c30: ldur            x1, [fp, #-8]
    // 0x5b7c34: r3 = 374
    //     0x5b7c34: movz            x3, #0x176
    // 0x5b7c38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7c38: add             x25, x1, w3, sxtw #1
    //     0x5b7c3c: add             x25, x25, #0xf
    //     0x5b7c40: str             w0, [x25]
    //     0x5b7c44: tbz             w0, #0, #0x5b7c60
    //     0x5b7c48: ldurb           w16, [x1, #-1]
    //     0x5b7c4c: ldurb           w17, [x0, #-1]
    //     0x5b7c50: and             x16, x17, x16, lsr #2
    //     0x5b7c54: tst             x16, HEAP, lsr #32
    //     0x5b7c58: b.eq            #0x5b7c60
    //     0x5b7c5c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7c60: ldur            x1, [fp, #-8]
    // 0x5b7c64: r0 = 376
    //     0x5b7c64: movz            x0, #0x178
    // 0x5b7c68: add             x3, x1, w0, sxtw #1
    // 0x5b7c6c: r16 = 73762
    //     0x5b7c6c: movz            x16, #0x2022
    //     0x5b7c70: movk            x16, #0x1, lsl #16
    // 0x5b7c74: StoreField: r3->field_f = r16
    //     0x5b7c74: stur            w16, [x3, #0xf]
    // 0x5b7c78: r0 = ExifTag()
    //     0x5b7c78: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7c7c: mov             x1, x0
    // 0x5b7c80: r0 = "OffsetTimeOriginal"
    //     0x5b7c80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd20] "OffsetTimeOriginal"
    //     0x5b7c84: ldr             x0, [x0, #0xd20]
    // 0x5b7c88: StoreField: r1->field_7 = r0
    //     0x5b7c88: stur            w0, [x1, #7]
    // 0x5b7c8c: r2 = Instance_IfdValueType
    //     0x5b7c8c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b7c90: ldr             x2, [x2, #0xac0]
    // 0x5b7c94: StoreField: r1->field_b = r2
    //     0x5b7c94: stur            w2, [x1, #0xb]
    // 0x5b7c98: mov             x0, x1
    // 0x5b7c9c: ldur            x1, [fp, #-8]
    // 0x5b7ca0: r3 = 378
    //     0x5b7ca0: movz            x3, #0x17a
    // 0x5b7ca4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7ca4: add             x25, x1, w3, sxtw #1
    //     0x5b7ca8: add             x25, x25, #0xf
    //     0x5b7cac: str             w0, [x25]
    //     0x5b7cb0: tbz             w0, #0, #0x5b7ccc
    //     0x5b7cb4: ldurb           w16, [x1, #-1]
    //     0x5b7cb8: ldurb           w17, [x0, #-1]
    //     0x5b7cbc: and             x16, x17, x16, lsr #2
    //     0x5b7cc0: tst             x16, HEAP, lsr #32
    //     0x5b7cc4: b.eq            #0x5b7ccc
    //     0x5b7cc8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7ccc: ldur            x1, [fp, #-8]
    // 0x5b7cd0: r0 = 380
    //     0x5b7cd0: movz            x0, #0x17c
    // 0x5b7cd4: add             x3, x1, w0, sxtw #1
    // 0x5b7cd8: r16 = 73764
    //     0x5b7cd8: movz            x16, #0x2024
    //     0x5b7cdc: movk            x16, #0x1, lsl #16
    // 0x5b7ce0: StoreField: r3->field_f = r16
    //     0x5b7ce0: stur            w16, [x3, #0xf]
    // 0x5b7ce4: r0 = ExifTag()
    //     0x5b7ce4: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7ce8: mov             x1, x0
    // 0x5b7cec: r0 = "OffsetTimeDigitized"
    //     0x5b7cec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd28] "OffsetTimeDigitized"
    //     0x5b7cf0: ldr             x0, [x0, #0xd28]
    // 0x5b7cf4: StoreField: r1->field_7 = r0
    //     0x5b7cf4: stur            w0, [x1, #7]
    // 0x5b7cf8: r2 = Instance_IfdValueType
    //     0x5b7cf8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b7cfc: ldr             x2, [x2, #0xac0]
    // 0x5b7d00: StoreField: r1->field_b = r2
    //     0x5b7d00: stur            w2, [x1, #0xb]
    // 0x5b7d04: mov             x0, x1
    // 0x5b7d08: ldur            x1, [fp, #-8]
    // 0x5b7d0c: r3 = 382
    //     0x5b7d0c: movz            x3, #0x17e
    // 0x5b7d10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7d10: add             x25, x1, w3, sxtw #1
    //     0x5b7d14: add             x25, x25, #0xf
    //     0x5b7d18: str             w0, [x25]
    //     0x5b7d1c: tbz             w0, #0, #0x5b7d38
    //     0x5b7d20: ldurb           w16, [x1, #-1]
    //     0x5b7d24: ldurb           w17, [x0, #-1]
    //     0x5b7d28: and             x16, x17, x16, lsr #2
    //     0x5b7d2c: tst             x16, HEAP, lsr #32
    //     0x5b7d30: b.eq            #0x5b7d38
    //     0x5b7d34: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7d38: ldur            x1, [fp, #-8]
    // 0x5b7d3c: r0 = 384
    //     0x5b7d3c: movz            x0, #0x180
    // 0x5b7d40: add             x3, x1, w0, sxtw #1
    // 0x5b7d44: r16 = 74242
    //     0x5b7d44: movz            x16, #0x2202
    //     0x5b7d48: movk            x16, #0x1, lsl #16
    // 0x5b7d4c: StoreField: r3->field_f = r16
    //     0x5b7d4c: stur            w16, [x3, #0xf]
    // 0x5b7d50: r0 = ExifTag()
    //     0x5b7d50: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7d54: mov             x1, x0
    // 0x5b7d58: r0 = "ComponentsConfiguration"
    //     0x5b7d58: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd30] "ComponentsConfiguration"
    //     0x5b7d5c: ldr             x0, [x0, #0xd30]
    // 0x5b7d60: StoreField: r1->field_7 = r0
    //     0x5b7d60: stur            w0, [x1, #7]
    // 0x5b7d64: r2 = Instance_IfdValueType
    //     0x5b7d64: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd00] Obj!IfdValueType@a01721
    //     0x5b7d68: ldr             x2, [x2, #0xd00]
    // 0x5b7d6c: StoreField: r1->field_b = r2
    //     0x5b7d6c: stur            w2, [x1, #0xb]
    // 0x5b7d70: mov             x0, x1
    // 0x5b7d74: ldur            x1, [fp, #-8]
    // 0x5b7d78: r3 = 386
    //     0x5b7d78: movz            x3, #0x182
    // 0x5b7d7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7d7c: add             x25, x1, w3, sxtw #1
    //     0x5b7d80: add             x25, x25, #0xf
    //     0x5b7d84: str             w0, [x25]
    //     0x5b7d88: tbz             w0, #0, #0x5b7da4
    //     0x5b7d8c: ldurb           w16, [x1, #-1]
    //     0x5b7d90: ldurb           w17, [x0, #-1]
    //     0x5b7d94: and             x16, x17, x16, lsr #2
    //     0x5b7d98: tst             x16, HEAP, lsr #32
    //     0x5b7d9c: b.eq            #0x5b7da4
    //     0x5b7da0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7da4: ldur            x1, [fp, #-8]
    // 0x5b7da8: r0 = 388
    //     0x5b7da8: movz            x0, #0x184
    // 0x5b7dac: add             x3, x1, w0, sxtw #1
    // 0x5b7db0: r16 = 74244
    //     0x5b7db0: movz            x16, #0x2204
    //     0x5b7db4: movk            x16, #0x1, lsl #16
    // 0x5b7db8: StoreField: r3->field_f = r16
    //     0x5b7db8: stur            w16, [x3, #0xf]
    // 0x5b7dbc: r0 = ExifTag()
    //     0x5b7dbc: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7dc0: mov             x1, x0
    // 0x5b7dc4: r0 = "CompressedBitsPerPixel"
    //     0x5b7dc4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd38] "CompressedBitsPerPixel"
    //     0x5b7dc8: ldr             x0, [x0, #0xd38]
    // 0x5b7dcc: StoreField: r1->field_7 = r0
    //     0x5b7dcc: stur            w0, [x1, #7]
    // 0x5b7dd0: r2 = Instance_IfdValueType
    //     0x5b7dd0: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b7dd4: ldr             x2, [x2, #0x9e8]
    // 0x5b7dd8: StoreField: r1->field_b = r2
    //     0x5b7dd8: stur            w2, [x1, #0xb]
    // 0x5b7ddc: mov             x0, x1
    // 0x5b7de0: ldur            x1, [fp, #-8]
    // 0x5b7de4: r3 = 390
    //     0x5b7de4: movz            x3, #0x186
    // 0x5b7de8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7de8: add             x25, x1, w3, sxtw #1
    //     0x5b7dec: add             x25, x25, #0xf
    //     0x5b7df0: str             w0, [x25]
    //     0x5b7df4: tbz             w0, #0, #0x5b7e10
    //     0x5b7df8: ldurb           w16, [x1, #-1]
    //     0x5b7dfc: ldurb           w17, [x0, #-1]
    //     0x5b7e00: and             x16, x17, x16, lsr #2
    //     0x5b7e04: tst             x16, HEAP, lsr #32
    //     0x5b7e08: b.eq            #0x5b7e10
    //     0x5b7e0c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7e10: ldur            x1, [fp, #-8]
    // 0x5b7e14: r0 = 392
    //     0x5b7e14: movz            x0, #0x188
    // 0x5b7e18: add             x3, x1, w0, sxtw #1
    // 0x5b7e1c: r16 = 74754
    //     0x5b7e1c: movz            x16, #0x2402
    //     0x5b7e20: movk            x16, #0x1, lsl #16
    // 0x5b7e24: StoreField: r3->field_f = r16
    //     0x5b7e24: stur            w16, [x3, #0xf]
    // 0x5b7e28: r0 = ExifTag()
    //     0x5b7e28: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7e2c: mov             x1, x0
    // 0x5b7e30: r0 = "ShutterSpeedValue"
    //     0x5b7e30: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd40] "ShutterSpeedValue"
    //     0x5b7e34: ldr             x0, [x0, #0xd40]
    // 0x5b7e38: StoreField: r1->field_7 = r0
    //     0x5b7e38: stur            w0, [x1, #7]
    // 0x5b7e3c: r2 = Instance_IfdValueType
    //     0x5b7e3c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b7e40: ldr             x2, [x2, #0x9e8]
    // 0x5b7e44: StoreField: r1->field_b = r2
    //     0x5b7e44: stur            w2, [x1, #0xb]
    // 0x5b7e48: mov             x0, x1
    // 0x5b7e4c: ldur            x1, [fp, #-8]
    // 0x5b7e50: r3 = 394
    //     0x5b7e50: movz            x3, #0x18a
    // 0x5b7e54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7e54: add             x25, x1, w3, sxtw #1
    //     0x5b7e58: add             x25, x25, #0xf
    //     0x5b7e5c: str             w0, [x25]
    //     0x5b7e60: tbz             w0, #0, #0x5b7e7c
    //     0x5b7e64: ldurb           w16, [x1, #-1]
    //     0x5b7e68: ldurb           w17, [x0, #-1]
    //     0x5b7e6c: and             x16, x17, x16, lsr #2
    //     0x5b7e70: tst             x16, HEAP, lsr #32
    //     0x5b7e74: b.eq            #0x5b7e7c
    //     0x5b7e78: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7e7c: ldur            x1, [fp, #-8]
    // 0x5b7e80: r0 = 396
    //     0x5b7e80: movz            x0, #0x18c
    // 0x5b7e84: add             x3, x1, w0, sxtw #1
    // 0x5b7e88: r16 = 74756
    //     0x5b7e88: movz            x16, #0x2404
    //     0x5b7e8c: movk            x16, #0x1, lsl #16
    // 0x5b7e90: StoreField: r3->field_f = r16
    //     0x5b7e90: stur            w16, [x3, #0xf]
    // 0x5b7e94: r0 = ExifTag()
    //     0x5b7e94: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7e98: mov             x1, x0
    // 0x5b7e9c: r0 = "ApertureValue"
    //     0x5b7e9c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd48] "ApertureValue"
    //     0x5b7ea0: ldr             x0, [x0, #0xd48]
    // 0x5b7ea4: StoreField: r1->field_7 = r0
    //     0x5b7ea4: stur            w0, [x1, #7]
    // 0x5b7ea8: r2 = Instance_IfdValueType
    //     0x5b7ea8: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b7eac: ldr             x2, [x2, #0x9e8]
    // 0x5b7eb0: StoreField: r1->field_b = r2
    //     0x5b7eb0: stur            w2, [x1, #0xb]
    // 0x5b7eb4: mov             x0, x1
    // 0x5b7eb8: ldur            x1, [fp, #-8]
    // 0x5b7ebc: r3 = 398
    //     0x5b7ebc: movz            x3, #0x18e
    // 0x5b7ec0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7ec0: add             x25, x1, w3, sxtw #1
    //     0x5b7ec4: add             x25, x25, #0xf
    //     0x5b7ec8: str             w0, [x25]
    //     0x5b7ecc: tbz             w0, #0, #0x5b7ee8
    //     0x5b7ed0: ldurb           w16, [x1, #-1]
    //     0x5b7ed4: ldurb           w17, [x0, #-1]
    //     0x5b7ed8: and             x16, x17, x16, lsr #2
    //     0x5b7edc: tst             x16, HEAP, lsr #32
    //     0x5b7ee0: b.eq            #0x5b7ee8
    //     0x5b7ee4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7ee8: ldur            x1, [fp, #-8]
    // 0x5b7eec: r0 = 400
    //     0x5b7eec: movz            x0, #0x190
    // 0x5b7ef0: add             x3, x1, w0, sxtw #1
    // 0x5b7ef4: r16 = 74758
    //     0x5b7ef4: movz            x16, #0x2406
    //     0x5b7ef8: movk            x16, #0x1, lsl #16
    // 0x5b7efc: StoreField: r3->field_f = r16
    //     0x5b7efc: stur            w16, [x3, #0xf]
    // 0x5b7f00: r0 = ExifTag()
    //     0x5b7f00: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7f04: mov             x1, x0
    // 0x5b7f08: r0 = "BrightnessValue"
    //     0x5b7f08: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd50] "BrightnessValue"
    //     0x5b7f0c: ldr             x0, [x0, #0xd50]
    // 0x5b7f10: StoreField: r1->field_7 = r0
    //     0x5b7f10: stur            w0, [x1, #7]
    // 0x5b7f14: r2 = Instance_IfdValueType
    //     0x5b7f14: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b7f18: ldr             x2, [x2, #0x9e8]
    // 0x5b7f1c: StoreField: r1->field_b = r2
    //     0x5b7f1c: stur            w2, [x1, #0xb]
    // 0x5b7f20: mov             x0, x1
    // 0x5b7f24: ldur            x1, [fp, #-8]
    // 0x5b7f28: r3 = 402
    //     0x5b7f28: movz            x3, #0x192
    // 0x5b7f2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7f2c: add             x25, x1, w3, sxtw #1
    //     0x5b7f30: add             x25, x25, #0xf
    //     0x5b7f34: str             w0, [x25]
    //     0x5b7f38: tbz             w0, #0, #0x5b7f54
    //     0x5b7f3c: ldurb           w16, [x1, #-1]
    //     0x5b7f40: ldurb           w17, [x0, #-1]
    //     0x5b7f44: and             x16, x17, x16, lsr #2
    //     0x5b7f48: tst             x16, HEAP, lsr #32
    //     0x5b7f4c: b.eq            #0x5b7f54
    //     0x5b7f50: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7f54: ldur            x1, [fp, #-8]
    // 0x5b7f58: r0 = 404
    //     0x5b7f58: movz            x0, #0x194
    // 0x5b7f5c: add             x3, x1, w0, sxtw #1
    // 0x5b7f60: r16 = 74760
    //     0x5b7f60: movz            x16, #0x2408
    //     0x5b7f64: movk            x16, #0x1, lsl #16
    // 0x5b7f68: StoreField: r3->field_f = r16
    //     0x5b7f68: stur            w16, [x3, #0xf]
    // 0x5b7f6c: r0 = ExifTag()
    //     0x5b7f6c: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7f70: mov             x1, x0
    // 0x5b7f74: r0 = "ExposureBiasValue"
    //     0x5b7f74: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd58] "ExposureBiasValue"
    //     0x5b7f78: ldr             x0, [x0, #0xd58]
    // 0x5b7f7c: StoreField: r1->field_7 = r0
    //     0x5b7f7c: stur            w0, [x1, #7]
    // 0x5b7f80: r2 = Instance_IfdValueType
    //     0x5b7f80: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b7f84: ldr             x2, [x2, #0x9e8]
    // 0x5b7f88: StoreField: r1->field_b = r2
    //     0x5b7f88: stur            w2, [x1, #0xb]
    // 0x5b7f8c: mov             x0, x1
    // 0x5b7f90: ldur            x1, [fp, #-8]
    // 0x5b7f94: r3 = 406
    //     0x5b7f94: movz            x3, #0x196
    // 0x5b7f98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7f98: add             x25, x1, w3, sxtw #1
    //     0x5b7f9c: add             x25, x25, #0xf
    //     0x5b7fa0: str             w0, [x25]
    //     0x5b7fa4: tbz             w0, #0, #0x5b7fc0
    //     0x5b7fa8: ldurb           w16, [x1, #-1]
    //     0x5b7fac: ldurb           w17, [x0, #-1]
    //     0x5b7fb0: and             x16, x17, x16, lsr #2
    //     0x5b7fb4: tst             x16, HEAP, lsr #32
    //     0x5b7fb8: b.eq            #0x5b7fc0
    //     0x5b7fbc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b7fc0: ldur            x1, [fp, #-8]
    // 0x5b7fc4: r0 = 408
    //     0x5b7fc4: movz            x0, #0x198
    // 0x5b7fc8: add             x3, x1, w0, sxtw #1
    // 0x5b7fcc: r16 = 74762
    //     0x5b7fcc: movz            x16, #0x240a
    //     0x5b7fd0: movk            x16, #0x1, lsl #16
    // 0x5b7fd4: StoreField: r3->field_f = r16
    //     0x5b7fd4: stur            w16, [x3, #0xf]
    // 0x5b7fd8: r0 = ExifTag()
    //     0x5b7fd8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b7fdc: mov             x1, x0
    // 0x5b7fe0: r0 = "MaxApertureValue"
    //     0x5b7fe0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd60] "MaxApertureValue"
    //     0x5b7fe4: ldr             x0, [x0, #0xd60]
    // 0x5b7fe8: StoreField: r1->field_7 = r0
    //     0x5b7fe8: stur            w0, [x1, #7]
    // 0x5b7fec: r2 = Instance_IfdValueType
    //     0x5b7fec: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b7ff0: ldr             x2, [x2, #0x9e8]
    // 0x5b7ff4: StoreField: r1->field_b = r2
    //     0x5b7ff4: stur            w2, [x1, #0xb]
    // 0x5b7ff8: mov             x0, x1
    // 0x5b7ffc: ldur            x1, [fp, #-8]
    // 0x5b8000: r3 = 410
    //     0x5b8000: movz            x3, #0x19a
    // 0x5b8004: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8004: add             x25, x1, w3, sxtw #1
    //     0x5b8008: add             x25, x25, #0xf
    //     0x5b800c: str             w0, [x25]
    //     0x5b8010: tbz             w0, #0, #0x5b802c
    //     0x5b8014: ldurb           w16, [x1, #-1]
    //     0x5b8018: ldurb           w17, [x0, #-1]
    //     0x5b801c: and             x16, x17, x16, lsr #2
    //     0x5b8020: tst             x16, HEAP, lsr #32
    //     0x5b8024: b.eq            #0x5b802c
    //     0x5b8028: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b802c: ldur            x1, [fp, #-8]
    // 0x5b8030: r0 = 412
    //     0x5b8030: movz            x0, #0x19c
    // 0x5b8034: add             x3, x1, w0, sxtw #1
    // 0x5b8038: r16 = 74764
    //     0x5b8038: movz            x16, #0x240c
    //     0x5b803c: movk            x16, #0x1, lsl #16
    // 0x5b8040: StoreField: r3->field_f = r16
    //     0x5b8040: stur            w16, [x3, #0xf]
    // 0x5b8044: r0 = ExifTag()
    //     0x5b8044: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8048: mov             x1, x0
    // 0x5b804c: r0 = "SubjectDistance"
    //     0x5b804c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd68] "SubjectDistance"
    //     0x5b8050: ldr             x0, [x0, #0xd68]
    // 0x5b8054: StoreField: r1->field_7 = r0
    //     0x5b8054: stur            w0, [x1, #7]
    // 0x5b8058: r2 = Instance_IfdValueType
    //     0x5b8058: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b805c: ldr             x2, [x2, #0x9e8]
    // 0x5b8060: StoreField: r1->field_b = r2
    //     0x5b8060: stur            w2, [x1, #0xb]
    // 0x5b8064: mov             x0, x1
    // 0x5b8068: ldur            x1, [fp, #-8]
    // 0x5b806c: r3 = 414
    //     0x5b806c: movz            x3, #0x19e
    // 0x5b8070: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8070: add             x25, x1, w3, sxtw #1
    //     0x5b8074: add             x25, x25, #0xf
    //     0x5b8078: str             w0, [x25]
    //     0x5b807c: tbz             w0, #0, #0x5b8098
    //     0x5b8080: ldurb           w16, [x1, #-1]
    //     0x5b8084: ldurb           w17, [x0, #-1]
    //     0x5b8088: and             x16, x17, x16, lsr #2
    //     0x5b808c: tst             x16, HEAP, lsr #32
    //     0x5b8090: b.eq            #0x5b8098
    //     0x5b8094: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8098: ldur            x1, [fp, #-8]
    // 0x5b809c: r0 = 416
    //     0x5b809c: movz            x0, #0x1a0
    // 0x5b80a0: add             x3, x1, w0, sxtw #1
    // 0x5b80a4: r16 = 74766
    //     0x5b80a4: movz            x16, #0x240e
    //     0x5b80a8: movk            x16, #0x1, lsl #16
    // 0x5b80ac: StoreField: r3->field_f = r16
    //     0x5b80ac: stur            w16, [x3, #0xf]
    // 0x5b80b0: r0 = ExifTag()
    //     0x5b80b0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b80b4: mov             x1, x0
    // 0x5b80b8: r0 = "MeteringMode"
    //     0x5b80b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd70] "MeteringMode"
    //     0x5b80bc: ldr             x0, [x0, #0xd70]
    // 0x5b80c0: StoreField: r1->field_7 = r0
    //     0x5b80c0: stur            w0, [x1, #7]
    // 0x5b80c4: r2 = Instance_IfdValueType
    //     0x5b80c4: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b80c8: ldr             x2, [x2, #0x9e8]
    // 0x5b80cc: StoreField: r1->field_b = r2
    //     0x5b80cc: stur            w2, [x1, #0xb]
    // 0x5b80d0: mov             x0, x1
    // 0x5b80d4: ldur            x1, [fp, #-8]
    // 0x5b80d8: r3 = 418
    //     0x5b80d8: movz            x3, #0x1a2
    // 0x5b80dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b80dc: add             x25, x1, w3, sxtw #1
    //     0x5b80e0: add             x25, x25, #0xf
    //     0x5b80e4: str             w0, [x25]
    //     0x5b80e8: tbz             w0, #0, #0x5b8104
    //     0x5b80ec: ldurb           w16, [x1, #-1]
    //     0x5b80f0: ldurb           w17, [x0, #-1]
    //     0x5b80f4: and             x16, x17, x16, lsr #2
    //     0x5b80f8: tst             x16, HEAP, lsr #32
    //     0x5b80fc: b.eq            #0x5b8104
    //     0x5b8100: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8104: ldur            x1, [fp, #-8]
    // 0x5b8108: r0 = 420
    //     0x5b8108: movz            x0, #0x1a4
    // 0x5b810c: add             x3, x1, w0, sxtw #1
    // 0x5b8110: r16 = 74768
    //     0x5b8110: movz            x16, #0x2410
    //     0x5b8114: movk            x16, #0x1, lsl #16
    // 0x5b8118: StoreField: r3->field_f = r16
    //     0x5b8118: stur            w16, [x3, #0xf]
    // 0x5b811c: r0 = ExifTag()
    //     0x5b811c: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8120: mov             x1, x0
    // 0x5b8124: r0 = "LightSource"
    //     0x5b8124: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd78] "LightSource"
    //     0x5b8128: ldr             x0, [x0, #0xd78]
    // 0x5b812c: StoreField: r1->field_7 = r0
    //     0x5b812c: stur            w0, [x1, #7]
    // 0x5b8130: r2 = Instance_IfdValueType
    //     0x5b8130: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8134: ldr             x2, [x2, #0x9e8]
    // 0x5b8138: StoreField: r1->field_b = r2
    //     0x5b8138: stur            w2, [x1, #0xb]
    // 0x5b813c: mov             x0, x1
    // 0x5b8140: ldur            x1, [fp, #-8]
    // 0x5b8144: r3 = 422
    //     0x5b8144: movz            x3, #0x1a6
    // 0x5b8148: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8148: add             x25, x1, w3, sxtw #1
    //     0x5b814c: add             x25, x25, #0xf
    //     0x5b8150: str             w0, [x25]
    //     0x5b8154: tbz             w0, #0, #0x5b8170
    //     0x5b8158: ldurb           w16, [x1, #-1]
    //     0x5b815c: ldurb           w17, [x0, #-1]
    //     0x5b8160: and             x16, x17, x16, lsr #2
    //     0x5b8164: tst             x16, HEAP, lsr #32
    //     0x5b8168: b.eq            #0x5b8170
    //     0x5b816c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8170: ldur            x1, [fp, #-8]
    // 0x5b8174: r0 = 424
    //     0x5b8174: movz            x0, #0x1a8
    // 0x5b8178: add             x3, x1, w0, sxtw #1
    // 0x5b817c: r16 = 74770
    //     0x5b817c: movz            x16, #0x2412
    //     0x5b8180: movk            x16, #0x1, lsl #16
    // 0x5b8184: StoreField: r3->field_f = r16
    //     0x5b8184: stur            w16, [x3, #0xf]
    // 0x5b8188: r0 = ExifTag()
    //     0x5b8188: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b818c: mov             x1, x0
    // 0x5b8190: r0 = "Flash"
    //     0x5b8190: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd80] "Flash"
    //     0x5b8194: ldr             x0, [x0, #0xd80]
    // 0x5b8198: StoreField: r1->field_7 = r0
    //     0x5b8198: stur            w0, [x1, #7]
    // 0x5b819c: r2 = Instance_IfdValueType
    //     0x5b819c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b81a0: ldr             x2, [x2, #0x9e8]
    // 0x5b81a4: StoreField: r1->field_b = r2
    //     0x5b81a4: stur            w2, [x1, #0xb]
    // 0x5b81a8: mov             x0, x1
    // 0x5b81ac: ldur            x1, [fp, #-8]
    // 0x5b81b0: r3 = 426
    //     0x5b81b0: movz            x3, #0x1aa
    // 0x5b81b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b81b4: add             x25, x1, w3, sxtw #1
    //     0x5b81b8: add             x25, x25, #0xf
    //     0x5b81bc: str             w0, [x25]
    //     0x5b81c0: tbz             w0, #0, #0x5b81dc
    //     0x5b81c4: ldurb           w16, [x1, #-1]
    //     0x5b81c8: ldurb           w17, [x0, #-1]
    //     0x5b81cc: and             x16, x17, x16, lsr #2
    //     0x5b81d0: tst             x16, HEAP, lsr #32
    //     0x5b81d4: b.eq            #0x5b81dc
    //     0x5b81d8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b81dc: ldur            x1, [fp, #-8]
    // 0x5b81e0: r0 = 428
    //     0x5b81e0: movz            x0, #0x1ac
    // 0x5b81e4: add             x3, x1, w0, sxtw #1
    // 0x5b81e8: r16 = 74772
    //     0x5b81e8: movz            x16, #0x2414
    //     0x5b81ec: movk            x16, #0x1, lsl #16
    // 0x5b81f0: StoreField: r3->field_f = r16
    //     0x5b81f0: stur            w16, [x3, #0xf]
    // 0x5b81f4: r0 = ExifTag()
    //     0x5b81f4: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b81f8: mov             x1, x0
    // 0x5b81fc: r0 = "FocalLength"
    //     0x5b81fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd88] "FocalLength"
    //     0x5b8200: ldr             x0, [x0, #0xd88]
    // 0x5b8204: StoreField: r1->field_7 = r0
    //     0x5b8204: stur            w0, [x1, #7]
    // 0x5b8208: r2 = Instance_IfdValueType
    //     0x5b8208: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b820c: ldr             x2, [x2, #0x9e8]
    // 0x5b8210: StoreField: r1->field_b = r2
    //     0x5b8210: stur            w2, [x1, #0xb]
    // 0x5b8214: mov             x0, x1
    // 0x5b8218: ldur            x1, [fp, #-8]
    // 0x5b821c: r3 = 430
    //     0x5b821c: movz            x3, #0x1ae
    // 0x5b8220: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8220: add             x25, x1, w3, sxtw #1
    //     0x5b8224: add             x25, x25, #0xf
    //     0x5b8228: str             w0, [x25]
    //     0x5b822c: tbz             w0, #0, #0x5b8248
    //     0x5b8230: ldurb           w16, [x1, #-1]
    //     0x5b8234: ldurb           w17, [x0, #-1]
    //     0x5b8238: and             x16, x17, x16, lsr #2
    //     0x5b823c: tst             x16, HEAP, lsr #32
    //     0x5b8240: b.eq            #0x5b8248
    //     0x5b8244: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8248: ldur            x1, [fp, #-8]
    // 0x5b824c: r0 = 432
    //     0x5b824c: movz            x0, #0x1b0
    // 0x5b8250: add             x3, x1, w0, sxtw #1
    // 0x5b8254: r16 = 74792
    //     0x5b8254: movz            x16, #0x2428
    //     0x5b8258: movk            x16, #0x1, lsl #16
    // 0x5b825c: StoreField: r3->field_f = r16
    //     0x5b825c: stur            w16, [x3, #0xf]
    // 0x5b8260: r0 = ExifTag()
    //     0x5b8260: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8264: mov             x1, x0
    // 0x5b8268: r0 = "SubjectArea"
    //     0x5b8268: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd90] "SubjectArea"
    //     0x5b826c: ldr             x0, [x0, #0xd90]
    // 0x5b8270: StoreField: r1->field_7 = r0
    //     0x5b8270: stur            w0, [x1, #7]
    // 0x5b8274: r2 = Instance_IfdValueType
    //     0x5b8274: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8278: ldr             x2, [x2, #0x9e8]
    // 0x5b827c: StoreField: r1->field_b = r2
    //     0x5b827c: stur            w2, [x1, #0xb]
    // 0x5b8280: mov             x0, x1
    // 0x5b8284: ldur            x1, [fp, #-8]
    // 0x5b8288: r3 = 434
    //     0x5b8288: movz            x3, #0x1b2
    // 0x5b828c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b828c: add             x25, x1, w3, sxtw #1
    //     0x5b8290: add             x25, x25, #0xf
    //     0x5b8294: str             w0, [x25]
    //     0x5b8298: tbz             w0, #0, #0x5b82b4
    //     0x5b829c: ldurb           w16, [x1, #-1]
    //     0x5b82a0: ldurb           w17, [x0, #-1]
    //     0x5b82a4: and             x16, x17, x16, lsr #2
    //     0x5b82a8: tst             x16, HEAP, lsr #32
    //     0x5b82ac: b.eq            #0x5b82b4
    //     0x5b82b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b82b4: ldur            x1, [fp, #-8]
    // 0x5b82b8: r0 = 436
    //     0x5b82b8: movz            x0, #0x1b4
    // 0x5b82bc: add             x3, x1, w0, sxtw #1
    // 0x5b82c0: r16 = 75000
    //     0x5b82c0: movz            x16, #0x24f8
    //     0x5b82c4: movk            x16, #0x1, lsl #16
    // 0x5b82c8: StoreField: r3->field_f = r16
    //     0x5b82c8: stur            w16, [x3, #0xf]
    // 0x5b82cc: r0 = ExifTag()
    //     0x5b82cc: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b82d0: mov             x1, x0
    // 0x5b82d4: r0 = "MakerNote"
    //     0x5b82d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd98] "MakerNote"
    //     0x5b82d8: ldr             x0, [x0, #0xd98]
    // 0x5b82dc: StoreField: r1->field_7 = r0
    //     0x5b82dc: stur            w0, [x1, #7]
    // 0x5b82e0: r2 = Instance_IfdValueType
    //     0x5b82e0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd00] Obj!IfdValueType@a01721
    //     0x5b82e4: ldr             x2, [x2, #0xd00]
    // 0x5b82e8: StoreField: r1->field_b = r2
    //     0x5b82e8: stur            w2, [x1, #0xb]
    // 0x5b82ec: mov             x0, x1
    // 0x5b82f0: ldur            x1, [fp, #-8]
    // 0x5b82f4: r3 = 438
    //     0x5b82f4: movz            x3, #0x1b6
    // 0x5b82f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b82f8: add             x25, x1, w3, sxtw #1
    //     0x5b82fc: add             x25, x25, #0xf
    //     0x5b8300: str             w0, [x25]
    //     0x5b8304: tbz             w0, #0, #0x5b8320
    //     0x5b8308: ldurb           w16, [x1, #-1]
    //     0x5b830c: ldurb           w17, [x0, #-1]
    //     0x5b8310: and             x16, x17, x16, lsr #2
    //     0x5b8314: tst             x16, HEAP, lsr #32
    //     0x5b8318: b.eq            #0x5b8320
    //     0x5b831c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8320: ldur            x1, [fp, #-8]
    // 0x5b8324: r0 = 440
    //     0x5b8324: movz            x0, #0x1b8
    // 0x5b8328: add             x3, x1, w0, sxtw #1
    // 0x5b832c: r16 = 75020
    //     0x5b832c: movz            x16, #0x250c
    //     0x5b8330: movk            x16, #0x1, lsl #16
    // 0x5b8334: StoreField: r3->field_f = r16
    //     0x5b8334: stur            w16, [x3, #0xf]
    // 0x5b8338: r0 = ExifTag()
    //     0x5b8338: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b833c: mov             x1, x0
    // 0x5b8340: r0 = "UserComment"
    //     0x5b8340: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dda0] "UserComment"
    //     0x5b8344: ldr             x0, [x0, #0xda0]
    // 0x5b8348: StoreField: r1->field_7 = r0
    //     0x5b8348: stur            w0, [x1, #7]
    // 0x5b834c: r0 = Instance_IfdValueType
    //     0x5b834c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd00] Obj!IfdValueType@a01721
    //     0x5b8350: ldr             x0, [x0, #0xd00]
    // 0x5b8354: StoreField: r1->field_b = r0
    //     0x5b8354: stur            w0, [x1, #0xb]
    // 0x5b8358: mov             x0, x1
    // 0x5b835c: ldur            x1, [fp, #-8]
    // 0x5b8360: r2 = 442
    //     0x5b8360: movz            x2, #0x1ba
    // 0x5b8364: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b8364: add             x25, x1, w2, sxtw #1
    //     0x5b8368: add             x25, x25, #0xf
    //     0x5b836c: str             w0, [x25]
    //     0x5b8370: tbz             w0, #0, #0x5b838c
    //     0x5b8374: ldurb           w16, [x1, #-1]
    //     0x5b8378: ldurb           w17, [x0, #-1]
    //     0x5b837c: and             x16, x17, x16, lsr #2
    //     0x5b8380: tst             x16, HEAP, lsr #32
    //     0x5b8384: b.eq            #0x5b838c
    //     0x5b8388: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b838c: ldur            x1, [fp, #-8]
    // 0x5b8390: r0 = 444
    //     0x5b8390: movz            x0, #0x1bc
    // 0x5b8394: add             x2, x1, w0, sxtw #1
    // 0x5b8398: r16 = 75040
    //     0x5b8398: movz            x16, #0x2520
    //     0x5b839c: movk            x16, #0x1, lsl #16
    // 0x5b83a0: StoreField: r2->field_f = r16
    //     0x5b83a0: stur            w16, [x2, #0xf]
    // 0x5b83a4: r0 = ExifTag()
    //     0x5b83a4: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b83a8: mov             x1, x0
    // 0x5b83ac: r0 = "SubSecTime"
    //     0x5b83ac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dda8] "SubSecTime"
    //     0x5b83b0: ldr             x0, [x0, #0xda8]
    // 0x5b83b4: StoreField: r1->field_7 = r0
    //     0x5b83b4: stur            w0, [x1, #7]
    // 0x5b83b8: r2 = Instance_IfdValueType
    //     0x5b83b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b83bc: ldr             x2, [x2, #0x9e8]
    // 0x5b83c0: StoreField: r1->field_b = r2
    //     0x5b83c0: stur            w2, [x1, #0xb]
    // 0x5b83c4: mov             x0, x1
    // 0x5b83c8: ldur            x1, [fp, #-8]
    // 0x5b83cc: r3 = 446
    //     0x5b83cc: movz            x3, #0x1be
    // 0x5b83d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b83d0: add             x25, x1, w3, sxtw #1
    //     0x5b83d4: add             x25, x25, #0xf
    //     0x5b83d8: str             w0, [x25]
    //     0x5b83dc: tbz             w0, #0, #0x5b83f8
    //     0x5b83e0: ldurb           w16, [x1, #-1]
    //     0x5b83e4: ldurb           w17, [x0, #-1]
    //     0x5b83e8: and             x16, x17, x16, lsr #2
    //     0x5b83ec: tst             x16, HEAP, lsr #32
    //     0x5b83f0: b.eq            #0x5b83f8
    //     0x5b83f4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b83f8: ldur            x1, [fp, #-8]
    // 0x5b83fc: r0 = 448
    //     0x5b83fc: movz            x0, #0x1c0
    // 0x5b8400: add             x3, x1, w0, sxtw #1
    // 0x5b8404: r16 = 75042
    //     0x5b8404: movz            x16, #0x2522
    //     0x5b8408: movk            x16, #0x1, lsl #16
    // 0x5b840c: StoreField: r3->field_f = r16
    //     0x5b840c: stur            w16, [x3, #0xf]
    // 0x5b8410: r0 = ExifTag()
    //     0x5b8410: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8414: mov             x1, x0
    // 0x5b8418: r0 = "SubSecTimeOriginal"
    //     0x5b8418: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] "SubSecTimeOriginal"
    //     0x5b841c: ldr             x0, [x0, #0xdb0]
    // 0x5b8420: StoreField: r1->field_7 = r0
    //     0x5b8420: stur            w0, [x1, #7]
    // 0x5b8424: r2 = Instance_IfdValueType
    //     0x5b8424: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8428: ldr             x2, [x2, #0x9e8]
    // 0x5b842c: StoreField: r1->field_b = r2
    //     0x5b842c: stur            w2, [x1, #0xb]
    // 0x5b8430: mov             x0, x1
    // 0x5b8434: ldur            x1, [fp, #-8]
    // 0x5b8438: r3 = 450
    //     0x5b8438: movz            x3, #0x1c2
    // 0x5b843c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b843c: add             x25, x1, w3, sxtw #1
    //     0x5b8440: add             x25, x25, #0xf
    //     0x5b8444: str             w0, [x25]
    //     0x5b8448: tbz             w0, #0, #0x5b8464
    //     0x5b844c: ldurb           w16, [x1, #-1]
    //     0x5b8450: ldurb           w17, [x0, #-1]
    //     0x5b8454: and             x16, x17, x16, lsr #2
    //     0x5b8458: tst             x16, HEAP, lsr #32
    //     0x5b845c: b.eq            #0x5b8464
    //     0x5b8460: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8464: ldur            x1, [fp, #-8]
    // 0x5b8468: r0 = 452
    //     0x5b8468: movz            x0, #0x1c4
    // 0x5b846c: add             x3, x1, w0, sxtw #1
    // 0x5b8470: r16 = 75044
    //     0x5b8470: movz            x16, #0x2524
    //     0x5b8474: movk            x16, #0x1, lsl #16
    // 0x5b8478: StoreField: r3->field_f = r16
    //     0x5b8478: stur            w16, [x3, #0xf]
    // 0x5b847c: r0 = ExifTag()
    //     0x5b847c: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8480: mov             x1, x0
    // 0x5b8484: r0 = "SubSecTimeDigitized"
    //     0x5b8484: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb8] "SubSecTimeDigitized"
    //     0x5b8488: ldr             x0, [x0, #0xdb8]
    // 0x5b848c: StoreField: r1->field_7 = r0
    //     0x5b848c: stur            w0, [x1, #7]
    // 0x5b8490: r2 = Instance_IfdValueType
    //     0x5b8490: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8494: ldr             x2, [x2, #0x9e8]
    // 0x5b8498: StoreField: r1->field_b = r2
    //     0x5b8498: stur            w2, [x1, #0xb]
    // 0x5b849c: mov             x0, x1
    // 0x5b84a0: ldur            x1, [fp, #-8]
    // 0x5b84a4: r3 = 454
    //     0x5b84a4: movz            x3, #0x1c6
    // 0x5b84a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b84a8: add             x25, x1, w3, sxtw #1
    //     0x5b84ac: add             x25, x25, #0xf
    //     0x5b84b0: str             w0, [x25]
    //     0x5b84b4: tbz             w0, #0, #0x5b84d0
    //     0x5b84b8: ldurb           w16, [x1, #-1]
    //     0x5b84bc: ldurb           w17, [x0, #-1]
    //     0x5b84c0: and             x16, x17, x16, lsr #2
    //     0x5b84c4: tst             x16, HEAP, lsr #32
    //     0x5b84c8: b.eq            #0x5b84d0
    //     0x5b84cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b84d0: ldur            x1, [fp, #-8]
    // 0x5b84d4: r0 = 456
    //     0x5b84d4: movz            x0, #0x1c8
    // 0x5b84d8: add             x3, x1, w0, sxtw #1
    // 0x5b84dc: r16 = 80182
    //     0x5b84dc: movz            x16, #0x3936
    //     0x5b84e0: movk            x16, #0x1, lsl #16
    // 0x5b84e4: StoreField: r3->field_f = r16
    //     0x5b84e4: stur            w16, [x3, #0xf]
    // 0x5b84e8: r0 = ExifTag()
    //     0x5b84e8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b84ec: mov             x1, x0
    // 0x5b84f0: r0 = "XPTitle"
    //     0x5b84f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "XPTitle"
    //     0x5b84f4: ldr             x0, [x0, #0xdc0]
    // 0x5b84f8: StoreField: r1->field_7 = r0
    //     0x5b84f8: stur            w0, [x1, #7]
    // 0x5b84fc: r2 = Instance_IfdValueType
    //     0x5b84fc: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8500: ldr             x2, [x2, #0x9e8]
    // 0x5b8504: StoreField: r1->field_b = r2
    //     0x5b8504: stur            w2, [x1, #0xb]
    // 0x5b8508: mov             x0, x1
    // 0x5b850c: ldur            x1, [fp, #-8]
    // 0x5b8510: r3 = 458
    //     0x5b8510: movz            x3, #0x1ca
    // 0x5b8514: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8514: add             x25, x1, w3, sxtw #1
    //     0x5b8518: add             x25, x25, #0xf
    //     0x5b851c: str             w0, [x25]
    //     0x5b8520: tbz             w0, #0, #0x5b853c
    //     0x5b8524: ldurb           w16, [x1, #-1]
    //     0x5b8528: ldurb           w17, [x0, #-1]
    //     0x5b852c: and             x16, x17, x16, lsr #2
    //     0x5b8530: tst             x16, HEAP, lsr #32
    //     0x5b8534: b.eq            #0x5b853c
    //     0x5b8538: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b853c: ldur            x1, [fp, #-8]
    // 0x5b8540: r0 = 460
    //     0x5b8540: movz            x0, #0x1cc
    // 0x5b8544: add             x3, x1, w0, sxtw #1
    // 0x5b8548: r16 = 80184
    //     0x5b8548: movz            x16, #0x3938
    //     0x5b854c: movk            x16, #0x1, lsl #16
    // 0x5b8550: StoreField: r3->field_f = r16
    //     0x5b8550: stur            w16, [x3, #0xf]
    // 0x5b8554: r0 = ExifTag()
    //     0x5b8554: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8558: mov             x1, x0
    // 0x5b855c: r0 = "XPComment"
    //     0x5b855c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc8] "XPComment"
    //     0x5b8560: ldr             x0, [x0, #0xdc8]
    // 0x5b8564: StoreField: r1->field_7 = r0
    //     0x5b8564: stur            w0, [x1, #7]
    // 0x5b8568: r2 = Instance_IfdValueType
    //     0x5b8568: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b856c: ldr             x2, [x2, #0x9e8]
    // 0x5b8570: StoreField: r1->field_b = r2
    //     0x5b8570: stur            w2, [x1, #0xb]
    // 0x5b8574: mov             x0, x1
    // 0x5b8578: ldur            x1, [fp, #-8]
    // 0x5b857c: r3 = 462
    //     0x5b857c: movz            x3, #0x1ce
    // 0x5b8580: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8580: add             x25, x1, w3, sxtw #1
    //     0x5b8584: add             x25, x25, #0xf
    //     0x5b8588: str             w0, [x25]
    //     0x5b858c: tbz             w0, #0, #0x5b85a8
    //     0x5b8590: ldurb           w16, [x1, #-1]
    //     0x5b8594: ldurb           w17, [x0, #-1]
    //     0x5b8598: and             x16, x17, x16, lsr #2
    //     0x5b859c: tst             x16, HEAP, lsr #32
    //     0x5b85a0: b.eq            #0x5b85a8
    //     0x5b85a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b85a8: ldur            x1, [fp, #-8]
    // 0x5b85ac: r0 = 464
    //     0x5b85ac: movz            x0, #0x1d0
    // 0x5b85b0: add             x3, x1, w0, sxtw #1
    // 0x5b85b4: r16 = 80186
    //     0x5b85b4: movz            x16, #0x393a
    //     0x5b85b8: movk            x16, #0x1, lsl #16
    // 0x5b85bc: StoreField: r3->field_f = r16
    //     0x5b85bc: stur            w16, [x3, #0xf]
    // 0x5b85c0: r0 = ExifTag()
    //     0x5b85c0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b85c4: mov             x1, x0
    // 0x5b85c8: r0 = "XPAuthor"
    //     0x5b85c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddd0] "XPAuthor"
    //     0x5b85cc: ldr             x0, [x0, #0xdd0]
    // 0x5b85d0: StoreField: r1->field_7 = r0
    //     0x5b85d0: stur            w0, [x1, #7]
    // 0x5b85d4: r2 = Instance_IfdValueType
    //     0x5b85d4: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b85d8: ldr             x2, [x2, #0x9e8]
    // 0x5b85dc: StoreField: r1->field_b = r2
    //     0x5b85dc: stur            w2, [x1, #0xb]
    // 0x5b85e0: mov             x0, x1
    // 0x5b85e4: ldur            x1, [fp, #-8]
    // 0x5b85e8: r3 = 466
    //     0x5b85e8: movz            x3, #0x1d2
    // 0x5b85ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b85ec: add             x25, x1, w3, sxtw #1
    //     0x5b85f0: add             x25, x25, #0xf
    //     0x5b85f4: str             w0, [x25]
    //     0x5b85f8: tbz             w0, #0, #0x5b8614
    //     0x5b85fc: ldurb           w16, [x1, #-1]
    //     0x5b8600: ldurb           w17, [x0, #-1]
    //     0x5b8604: and             x16, x17, x16, lsr #2
    //     0x5b8608: tst             x16, HEAP, lsr #32
    //     0x5b860c: b.eq            #0x5b8614
    //     0x5b8610: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8614: ldur            x1, [fp, #-8]
    // 0x5b8618: r0 = 468
    //     0x5b8618: movz            x0, #0x1d4
    // 0x5b861c: add             x3, x1, w0, sxtw #1
    // 0x5b8620: r16 = 80188
    //     0x5b8620: movz            x16, #0x393c
    //     0x5b8624: movk            x16, #0x1, lsl #16
    // 0x5b8628: StoreField: r3->field_f = r16
    //     0x5b8628: stur            w16, [x3, #0xf]
    // 0x5b862c: r0 = ExifTag()
    //     0x5b862c: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8630: mov             x1, x0
    // 0x5b8634: r0 = "XPKeywords"
    //     0x5b8634: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "XPKeywords"
    //     0x5b8638: ldr             x0, [x0, #0xdd8]
    // 0x5b863c: StoreField: r1->field_7 = r0
    //     0x5b863c: stur            w0, [x1, #7]
    // 0x5b8640: r2 = Instance_IfdValueType
    //     0x5b8640: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8644: ldr             x2, [x2, #0x9e8]
    // 0x5b8648: StoreField: r1->field_b = r2
    //     0x5b8648: stur            w2, [x1, #0xb]
    // 0x5b864c: mov             x0, x1
    // 0x5b8650: ldur            x1, [fp, #-8]
    // 0x5b8654: r3 = 470
    //     0x5b8654: movz            x3, #0x1d6
    // 0x5b8658: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8658: add             x25, x1, w3, sxtw #1
    //     0x5b865c: add             x25, x25, #0xf
    //     0x5b8660: str             w0, [x25]
    //     0x5b8664: tbz             w0, #0, #0x5b8680
    //     0x5b8668: ldurb           w16, [x1, #-1]
    //     0x5b866c: ldurb           w17, [x0, #-1]
    //     0x5b8670: and             x16, x17, x16, lsr #2
    //     0x5b8674: tst             x16, HEAP, lsr #32
    //     0x5b8678: b.eq            #0x5b8680
    //     0x5b867c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8680: ldur            x1, [fp, #-8]
    // 0x5b8684: r0 = 472
    //     0x5b8684: movz            x0, #0x1d8
    // 0x5b8688: add             x3, x1, w0, sxtw #1
    // 0x5b868c: r16 = 80190
    //     0x5b868c: movz            x16, #0x393e
    //     0x5b8690: movk            x16, #0x1, lsl #16
    // 0x5b8694: StoreField: r3->field_f = r16
    //     0x5b8694: stur            w16, [x3, #0xf]
    // 0x5b8698: r0 = ExifTag()
    //     0x5b8698: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b869c: mov             x1, x0
    // 0x5b86a0: r0 = "XPSubject"
    //     0x5b86a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dde0] "XPSubject"
    //     0x5b86a4: ldr             x0, [x0, #0xde0]
    // 0x5b86a8: StoreField: r1->field_7 = r0
    //     0x5b86a8: stur            w0, [x1, #7]
    // 0x5b86ac: r2 = Instance_IfdValueType
    //     0x5b86ac: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b86b0: ldr             x2, [x2, #0x9e8]
    // 0x5b86b4: StoreField: r1->field_b = r2
    //     0x5b86b4: stur            w2, [x1, #0xb]
    // 0x5b86b8: mov             x0, x1
    // 0x5b86bc: ldur            x1, [fp, #-8]
    // 0x5b86c0: r3 = 474
    //     0x5b86c0: movz            x3, #0x1da
    // 0x5b86c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b86c4: add             x25, x1, w3, sxtw #1
    //     0x5b86c8: add             x25, x25, #0xf
    //     0x5b86cc: str             w0, [x25]
    //     0x5b86d0: tbz             w0, #0, #0x5b86ec
    //     0x5b86d4: ldurb           w16, [x1, #-1]
    //     0x5b86d8: ldurb           w17, [x0, #-1]
    //     0x5b86dc: and             x16, x17, x16, lsr #2
    //     0x5b86e0: tst             x16, HEAP, lsr #32
    //     0x5b86e4: b.eq            #0x5b86ec
    //     0x5b86e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b86ec: ldur            x1, [fp, #-8]
    // 0x5b86f0: r0 = 476
    //     0x5b86f0: movz            x0, #0x1dc
    // 0x5b86f4: add             x3, x1, w0, sxtw #1
    // 0x5b86f8: r16 = 81920
    //     0x5b86f8: movz            x16, #0x4000
    //     0x5b86fc: movk            x16, #0x1, lsl #16
    // 0x5b8700: StoreField: r3->field_f = r16
    //     0x5b8700: stur            w16, [x3, #0xf]
    // 0x5b8704: r0 = ExifTag()
    //     0x5b8704: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8708: mov             x1, x0
    // 0x5b870c: r0 = "FlashPixVersion"
    //     0x5b870c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dde8] "FlashPixVersion"
    //     0x5b8710: ldr             x0, [x0, #0xde8]
    // 0x5b8714: StoreField: r1->field_7 = r0
    //     0x5b8714: stur            w0, [x1, #7]
    // 0x5b8718: r2 = Instance_IfdValueType
    //     0x5b8718: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b871c: ldr             x2, [x2, #0x9e8]
    // 0x5b8720: StoreField: r1->field_b = r2
    //     0x5b8720: stur            w2, [x1, #0xb]
    // 0x5b8724: mov             x0, x1
    // 0x5b8728: ldur            x1, [fp, #-8]
    // 0x5b872c: r3 = 478
    //     0x5b872c: movz            x3, #0x1de
    // 0x5b8730: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8730: add             x25, x1, w3, sxtw #1
    //     0x5b8734: add             x25, x25, #0xf
    //     0x5b8738: str             w0, [x25]
    //     0x5b873c: tbz             w0, #0, #0x5b8758
    //     0x5b8740: ldurb           w16, [x1, #-1]
    //     0x5b8744: ldurb           w17, [x0, #-1]
    //     0x5b8748: and             x16, x17, x16, lsr #2
    //     0x5b874c: tst             x16, HEAP, lsr #32
    //     0x5b8750: b.eq            #0x5b8758
    //     0x5b8754: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8758: ldur            x1, [fp, #-8]
    // 0x5b875c: r0 = 480
    //     0x5b875c: movz            x0, #0x1e0
    // 0x5b8760: add             x3, x1, w0, sxtw #1
    // 0x5b8764: r16 = 81922
    //     0x5b8764: movz            x16, #0x4002
    //     0x5b8768: movk            x16, #0x1, lsl #16
    // 0x5b876c: StoreField: r3->field_f = r16
    //     0x5b876c: stur            w16, [x3, #0xf]
    // 0x5b8770: r0 = ExifTag()
    //     0x5b8770: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8774: mov             x1, x0
    // 0x5b8778: r0 = "ColorSpace"
    //     0x5b8778: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddf0] "ColorSpace"
    //     0x5b877c: ldr             x0, [x0, #0xdf0]
    // 0x5b8780: StoreField: r1->field_7 = r0
    //     0x5b8780: stur            w0, [x1, #7]
    // 0x5b8784: r2 = Instance_IfdValueType
    //     0x5b8784: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b8788: ldr             x2, [x2, #0xae0]
    // 0x5b878c: StoreField: r1->field_b = r2
    //     0x5b878c: stur            w2, [x1, #0xb]
    // 0x5b8790: mov             x0, x1
    // 0x5b8794: ldur            x1, [fp, #-8]
    // 0x5b8798: r3 = 482
    //     0x5b8798: movz            x3, #0x1e2
    // 0x5b879c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b879c: add             x25, x1, w3, sxtw #1
    //     0x5b87a0: add             x25, x25, #0xf
    //     0x5b87a4: str             w0, [x25]
    //     0x5b87a8: tbz             w0, #0, #0x5b87c4
    //     0x5b87ac: ldurb           w16, [x1, #-1]
    //     0x5b87b0: ldurb           w17, [x0, #-1]
    //     0x5b87b4: and             x16, x17, x16, lsr #2
    //     0x5b87b8: tst             x16, HEAP, lsr #32
    //     0x5b87bc: b.eq            #0x5b87c4
    //     0x5b87c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b87c4: ldur            x1, [fp, #-8]
    // 0x5b87c8: r0 = 484
    //     0x5b87c8: movz            x0, #0x1e4
    // 0x5b87cc: add             x3, x1, w0, sxtw #1
    // 0x5b87d0: r16 = 81924
    //     0x5b87d0: movz            x16, #0x4004
    //     0x5b87d4: movk            x16, #0x1, lsl #16
    // 0x5b87d8: StoreField: r3->field_f = r16
    //     0x5b87d8: stur            w16, [x3, #0xf]
    // 0x5b87dc: r0 = ExifTag()
    //     0x5b87dc: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b87e0: mov             x1, x0
    // 0x5b87e4: r0 = "ExifImageWidth"
    //     0x5b87e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] "ExifImageWidth"
    //     0x5b87e8: ldr             x0, [x0, #0xdf8]
    // 0x5b87ec: StoreField: r1->field_7 = r0
    //     0x5b87ec: stur            w0, [x1, #7]
    // 0x5b87f0: r2 = Instance_IfdValueType
    //     0x5b87f0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b87f4: ldr             x2, [x2, #0xae0]
    // 0x5b87f8: StoreField: r1->field_b = r2
    //     0x5b87f8: stur            w2, [x1, #0xb]
    // 0x5b87fc: mov             x0, x1
    // 0x5b8800: ldur            x1, [fp, #-8]
    // 0x5b8804: r3 = 486
    //     0x5b8804: movz            x3, #0x1e6
    // 0x5b8808: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8808: add             x25, x1, w3, sxtw #1
    //     0x5b880c: add             x25, x25, #0xf
    //     0x5b8810: str             w0, [x25]
    //     0x5b8814: tbz             w0, #0, #0x5b8830
    //     0x5b8818: ldurb           w16, [x1, #-1]
    //     0x5b881c: ldurb           w17, [x0, #-1]
    //     0x5b8820: and             x16, x17, x16, lsr #2
    //     0x5b8824: tst             x16, HEAP, lsr #32
    //     0x5b8828: b.eq            #0x5b8830
    //     0x5b882c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8830: ldur            x1, [fp, #-8]
    // 0x5b8834: r0 = 488
    //     0x5b8834: movz            x0, #0x1e8
    // 0x5b8838: add             x3, x1, w0, sxtw #1
    // 0x5b883c: r16 = 81926
    //     0x5b883c: movz            x16, #0x4006
    //     0x5b8840: movk            x16, #0x1, lsl #16
    // 0x5b8844: StoreField: r3->field_f = r16
    //     0x5b8844: stur            w16, [x3, #0xf]
    // 0x5b8848: r0 = ExifTag()
    //     0x5b8848: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b884c: mov             x1, x0
    // 0x5b8850: r0 = "ExifImageLength"
    //     0x5b8850: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de00] "ExifImageLength"
    //     0x5b8854: ldr             x0, [x0, #0xe00]
    // 0x5b8858: StoreField: r1->field_7 = r0
    //     0x5b8858: stur            w0, [x1, #7]
    // 0x5b885c: r0 = Instance_IfdValueType
    //     0x5b885c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!IfdValueType@a017a1
    //     0x5b8860: ldr             x0, [x0, #0xae0]
    // 0x5b8864: StoreField: r1->field_b = r0
    //     0x5b8864: stur            w0, [x1, #0xb]
    // 0x5b8868: mov             x0, x1
    // 0x5b886c: ldur            x1, [fp, #-8]
    // 0x5b8870: r2 = 490
    //     0x5b8870: movz            x2, #0x1ea
    // 0x5b8874: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b8874: add             x25, x1, w2, sxtw #1
    //     0x5b8878: add             x25, x25, #0xf
    //     0x5b887c: str             w0, [x25]
    //     0x5b8880: tbz             w0, #0, #0x5b889c
    //     0x5b8884: ldurb           w16, [x1, #-1]
    //     0x5b8888: ldurb           w17, [x0, #-1]
    //     0x5b888c: and             x16, x17, x16, lsr #2
    //     0x5b8890: tst             x16, HEAP, lsr #32
    //     0x5b8894: b.eq            #0x5b889c
    //     0x5b8898: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b889c: ldur            x1, [fp, #-8]
    // 0x5b88a0: r0 = 492
    //     0x5b88a0: movz            x0, #0x1ec
    // 0x5b88a4: add             x2, x1, w0, sxtw #1
    // 0x5b88a8: r16 = 81928
    //     0x5b88a8: movz            x16, #0x4008
    //     0x5b88ac: movk            x16, #0x1, lsl #16
    // 0x5b88b0: StoreField: r2->field_f = r16
    //     0x5b88b0: stur            w16, [x2, #0xf]
    // 0x5b88b4: r0 = ExifTag()
    //     0x5b88b4: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b88b8: mov             x1, x0
    // 0x5b88bc: r0 = "RelatedSoundFile"
    //     0x5b88bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de08] "RelatedSoundFile"
    //     0x5b88c0: ldr             x0, [x0, #0xe08]
    // 0x5b88c4: StoreField: r1->field_7 = r0
    //     0x5b88c4: stur            w0, [x1, #7]
    // 0x5b88c8: r2 = Instance_IfdValueType
    //     0x5b88c8: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b88cc: ldr             x2, [x2, #0x9e8]
    // 0x5b88d0: StoreField: r1->field_b = r2
    //     0x5b88d0: stur            w2, [x1, #0xb]
    // 0x5b88d4: mov             x0, x1
    // 0x5b88d8: ldur            x1, [fp, #-8]
    // 0x5b88dc: r3 = 494
    //     0x5b88dc: movz            x3, #0x1ee
    // 0x5b88e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b88e0: add             x25, x1, w3, sxtw #1
    //     0x5b88e4: add             x25, x25, #0xf
    //     0x5b88e8: str             w0, [x25]
    //     0x5b88ec: tbz             w0, #0, #0x5b8908
    //     0x5b88f0: ldurb           w16, [x1, #-1]
    //     0x5b88f4: ldurb           w17, [x0, #-1]
    //     0x5b88f8: and             x16, x17, x16, lsr #2
    //     0x5b88fc: tst             x16, HEAP, lsr #32
    //     0x5b8900: b.eq            #0x5b8908
    //     0x5b8904: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8908: ldur            x1, [fp, #-8]
    // 0x5b890c: r0 = 496
    //     0x5b890c: movz            x0, #0x1f0
    // 0x5b8910: add             x3, x1, w0, sxtw #1
    // 0x5b8914: r16 = 81930
    //     0x5b8914: movz            x16, #0x400a
    //     0x5b8918: movk            x16, #0x1, lsl #16
    // 0x5b891c: StoreField: r3->field_f = r16
    //     0x5b891c: stur            w16, [x3, #0xf]
    // 0x5b8920: r0 = ExifTag()
    //     0x5b8920: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8924: mov             x1, x0
    // 0x5b8928: r0 = "InteroperabilityOffset"
    //     0x5b8928: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de10] "InteroperabilityOffset"
    //     0x5b892c: ldr             x0, [x0, #0xe10]
    // 0x5b8930: StoreField: r1->field_7 = r0
    //     0x5b8930: stur            w0, [x1, #7]
    // 0x5b8934: r2 = Instance_IfdValueType
    //     0x5b8934: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8938: ldr             x2, [x2, #0x9e8]
    // 0x5b893c: StoreField: r1->field_b = r2
    //     0x5b893c: stur            w2, [x1, #0xb]
    // 0x5b8940: mov             x0, x1
    // 0x5b8944: ldur            x1, [fp, #-8]
    // 0x5b8948: r3 = 498
    //     0x5b8948: movz            x3, #0x1f2
    // 0x5b894c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b894c: add             x25, x1, w3, sxtw #1
    //     0x5b8950: add             x25, x25, #0xf
    //     0x5b8954: str             w0, [x25]
    //     0x5b8958: tbz             w0, #0, #0x5b8974
    //     0x5b895c: ldurb           w16, [x1, #-1]
    //     0x5b8960: ldurb           w17, [x0, #-1]
    //     0x5b8964: and             x16, x17, x16, lsr #2
    //     0x5b8968: tst             x16, HEAP, lsr #32
    //     0x5b896c: b.eq            #0x5b8974
    //     0x5b8970: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8974: ldur            x1, [fp, #-8]
    // 0x5b8978: r0 = 500
    //     0x5b8978: movz            x0, #0x1f4
    // 0x5b897c: add             x3, x1, w0, sxtw #1
    // 0x5b8980: r16 = 82966
    //     0x5b8980: movz            x16, #0x4416
    //     0x5b8984: movk            x16, #0x1, lsl #16
    // 0x5b8988: StoreField: r3->field_f = r16
    //     0x5b8988: stur            w16, [x3, #0xf]
    // 0x5b898c: r0 = ExifTag()
    //     0x5b898c: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8990: mov             x1, x0
    // 0x5b8994: r0 = "FlashEnergy"
    //     0x5b8994: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de18] "FlashEnergy"
    //     0x5b8998: ldr             x0, [x0, #0xe18]
    // 0x5b899c: StoreField: r1->field_7 = r0
    //     0x5b899c: stur            w0, [x1, #7]
    // 0x5b89a0: r2 = Instance_IfdValueType
    //     0x5b89a0: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b89a4: ldr             x2, [x2, #0x9e8]
    // 0x5b89a8: StoreField: r1->field_b = r2
    //     0x5b89a8: stur            w2, [x1, #0xb]
    // 0x5b89ac: mov             x0, x1
    // 0x5b89b0: ldur            x1, [fp, #-8]
    // 0x5b89b4: r3 = 502
    //     0x5b89b4: movz            x3, #0x1f6
    // 0x5b89b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b89b8: add             x25, x1, w3, sxtw #1
    //     0x5b89bc: add             x25, x25, #0xf
    //     0x5b89c0: str             w0, [x25]
    //     0x5b89c4: tbz             w0, #0, #0x5b89e0
    //     0x5b89c8: ldurb           w16, [x1, #-1]
    //     0x5b89cc: ldurb           w17, [x0, #-1]
    //     0x5b89d0: and             x16, x17, x16, lsr #2
    //     0x5b89d4: tst             x16, HEAP, lsr #32
    //     0x5b89d8: b.eq            #0x5b89e0
    //     0x5b89dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b89e0: ldur            x1, [fp, #-8]
    // 0x5b89e4: r0 = 504
    //     0x5b89e4: movz            x0, #0x1f8
    // 0x5b89e8: add             x3, x1, w0, sxtw #1
    // 0x5b89ec: r16 = 82968
    //     0x5b89ec: movz            x16, #0x4418
    //     0x5b89f0: movk            x16, #0x1, lsl #16
    // 0x5b89f4: StoreField: r3->field_f = r16
    //     0x5b89f4: stur            w16, [x3, #0xf]
    // 0x5b89f8: r0 = ExifTag()
    //     0x5b89f8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b89fc: mov             x1, x0
    // 0x5b8a00: r0 = "SpatialFrequencyResponse"
    //     0x5b8a00: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de20] "SpatialFrequencyResponse"
    //     0x5b8a04: ldr             x0, [x0, #0xe20]
    // 0x5b8a08: StoreField: r1->field_7 = r0
    //     0x5b8a08: stur            w0, [x1, #7]
    // 0x5b8a0c: r2 = Instance_IfdValueType
    //     0x5b8a0c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8a10: ldr             x2, [x2, #0x9e8]
    // 0x5b8a14: StoreField: r1->field_b = r2
    //     0x5b8a14: stur            w2, [x1, #0xb]
    // 0x5b8a18: mov             x0, x1
    // 0x5b8a1c: ldur            x1, [fp, #-8]
    // 0x5b8a20: r3 = 506
    //     0x5b8a20: movz            x3, #0x1fa
    // 0x5b8a24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8a24: add             x25, x1, w3, sxtw #1
    //     0x5b8a28: add             x25, x25, #0xf
    //     0x5b8a2c: str             w0, [x25]
    //     0x5b8a30: tbz             w0, #0, #0x5b8a4c
    //     0x5b8a34: ldurb           w16, [x1, #-1]
    //     0x5b8a38: ldurb           w17, [x0, #-1]
    //     0x5b8a3c: and             x16, x17, x16, lsr #2
    //     0x5b8a40: tst             x16, HEAP, lsr #32
    //     0x5b8a44: b.eq            #0x5b8a4c
    //     0x5b8a48: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8a4c: ldur            x1, [fp, #-8]
    // 0x5b8a50: r0 = 508
    //     0x5b8a50: movz            x0, #0x1fc
    // 0x5b8a54: add             x3, x1, w0, sxtw #1
    // 0x5b8a58: r16 = 82972
    //     0x5b8a58: movz            x16, #0x441c
    //     0x5b8a5c: movk            x16, #0x1, lsl #16
    // 0x5b8a60: StoreField: r3->field_f = r16
    //     0x5b8a60: stur            w16, [x3, #0xf]
    // 0x5b8a64: r0 = ExifTag()
    //     0x5b8a64: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8a68: mov             x1, x0
    // 0x5b8a6c: r0 = "FocalPlaneXResolution"
    //     0x5b8a6c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de28] "FocalPlaneXResolution"
    //     0x5b8a70: ldr             x0, [x0, #0xe28]
    // 0x5b8a74: StoreField: r1->field_7 = r0
    //     0x5b8a74: stur            w0, [x1, #7]
    // 0x5b8a78: r2 = Instance_IfdValueType
    //     0x5b8a78: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8a7c: ldr             x2, [x2, #0x9e8]
    // 0x5b8a80: StoreField: r1->field_b = r2
    //     0x5b8a80: stur            w2, [x1, #0xb]
    // 0x5b8a84: mov             x0, x1
    // 0x5b8a88: ldur            x1, [fp, #-8]
    // 0x5b8a8c: r3 = 510
    //     0x5b8a8c: movz            x3, #0x1fe
    // 0x5b8a90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8a90: add             x25, x1, w3, sxtw #1
    //     0x5b8a94: add             x25, x25, #0xf
    //     0x5b8a98: str             w0, [x25]
    //     0x5b8a9c: tbz             w0, #0, #0x5b8ab8
    //     0x5b8aa0: ldurb           w16, [x1, #-1]
    //     0x5b8aa4: ldurb           w17, [x0, #-1]
    //     0x5b8aa8: and             x16, x17, x16, lsr #2
    //     0x5b8aac: tst             x16, HEAP, lsr #32
    //     0x5b8ab0: b.eq            #0x5b8ab8
    //     0x5b8ab4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8ab8: ldur            x1, [fp, #-8]
    // 0x5b8abc: r0 = 512
    //     0x5b8abc: movz            x0, #0x200
    // 0x5b8ac0: add             x3, x1, w0, sxtw #1
    // 0x5b8ac4: r16 = 82974
    //     0x5b8ac4: movz            x16, #0x441e
    //     0x5b8ac8: movk            x16, #0x1, lsl #16
    // 0x5b8acc: StoreField: r3->field_f = r16
    //     0x5b8acc: stur            w16, [x3, #0xf]
    // 0x5b8ad0: r0 = ExifTag()
    //     0x5b8ad0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8ad4: mov             x1, x0
    // 0x5b8ad8: r0 = "FocalPlaneYResolution"
    //     0x5b8ad8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de30] "FocalPlaneYResolution"
    //     0x5b8adc: ldr             x0, [x0, #0xe30]
    // 0x5b8ae0: StoreField: r1->field_7 = r0
    //     0x5b8ae0: stur            w0, [x1, #7]
    // 0x5b8ae4: r2 = Instance_IfdValueType
    //     0x5b8ae4: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8ae8: ldr             x2, [x2, #0x9e8]
    // 0x5b8aec: StoreField: r1->field_b = r2
    //     0x5b8aec: stur            w2, [x1, #0xb]
    // 0x5b8af0: mov             x0, x1
    // 0x5b8af4: ldur            x1, [fp, #-8]
    // 0x5b8af8: r3 = 514
    //     0x5b8af8: movz            x3, #0x202
    // 0x5b8afc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8afc: add             x25, x1, w3, sxtw #1
    //     0x5b8b00: add             x25, x25, #0xf
    //     0x5b8b04: str             w0, [x25]
    //     0x5b8b08: tbz             w0, #0, #0x5b8b24
    //     0x5b8b0c: ldurb           w16, [x1, #-1]
    //     0x5b8b10: ldurb           w17, [x0, #-1]
    //     0x5b8b14: and             x16, x17, x16, lsr #2
    //     0x5b8b18: tst             x16, HEAP, lsr #32
    //     0x5b8b1c: b.eq            #0x5b8b24
    //     0x5b8b20: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8b24: ldur            x1, [fp, #-8]
    // 0x5b8b28: r0 = 516
    //     0x5b8b28: movz            x0, #0x204
    // 0x5b8b2c: add             x3, x1, w0, sxtw #1
    // 0x5b8b30: r16 = 82976
    //     0x5b8b30: movz            x16, #0x4420
    //     0x5b8b34: movk            x16, #0x1, lsl #16
    // 0x5b8b38: StoreField: r3->field_f = r16
    //     0x5b8b38: stur            w16, [x3, #0xf]
    // 0x5b8b3c: r0 = ExifTag()
    //     0x5b8b3c: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8b40: mov             x1, x0
    // 0x5b8b44: r0 = "FocalPlaneResolutionUnit"
    //     0x5b8b44: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de38] "FocalPlaneResolutionUnit"
    //     0x5b8b48: ldr             x0, [x0, #0xe38]
    // 0x5b8b4c: StoreField: r1->field_7 = r0
    //     0x5b8b4c: stur            w0, [x1, #7]
    // 0x5b8b50: r2 = Instance_IfdValueType
    //     0x5b8b50: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8b54: ldr             x2, [x2, #0x9e8]
    // 0x5b8b58: StoreField: r1->field_b = r2
    //     0x5b8b58: stur            w2, [x1, #0xb]
    // 0x5b8b5c: mov             x0, x1
    // 0x5b8b60: ldur            x1, [fp, #-8]
    // 0x5b8b64: r3 = 518
    //     0x5b8b64: movz            x3, #0x206
    // 0x5b8b68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8b68: add             x25, x1, w3, sxtw #1
    //     0x5b8b6c: add             x25, x25, #0xf
    //     0x5b8b70: str             w0, [x25]
    //     0x5b8b74: tbz             w0, #0, #0x5b8b90
    //     0x5b8b78: ldurb           w16, [x1, #-1]
    //     0x5b8b7c: ldurb           w17, [x0, #-1]
    //     0x5b8b80: and             x16, x17, x16, lsr #2
    //     0x5b8b84: tst             x16, HEAP, lsr #32
    //     0x5b8b88: b.eq            #0x5b8b90
    //     0x5b8b8c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8b90: ldur            x1, [fp, #-8]
    // 0x5b8b94: r0 = 520
    //     0x5b8b94: movz            x0, #0x208
    // 0x5b8b98: add             x3, x1, w0, sxtw #1
    // 0x5b8b9c: r16 = 82984
    //     0x5b8b9c: movz            x16, #0x4428
    //     0x5b8ba0: movk            x16, #0x1, lsl #16
    // 0x5b8ba4: StoreField: r3->field_f = r16
    //     0x5b8ba4: stur            w16, [x3, #0xf]
    // 0x5b8ba8: r0 = ExifTag()
    //     0x5b8ba8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8bac: mov             x1, x0
    // 0x5b8bb0: r0 = "SubjectLocation"
    //     0x5b8bb0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de40] "SubjectLocation"
    //     0x5b8bb4: ldr             x0, [x0, #0xe40]
    // 0x5b8bb8: StoreField: r1->field_7 = r0
    //     0x5b8bb8: stur            w0, [x1, #7]
    // 0x5b8bbc: r2 = Instance_IfdValueType
    //     0x5b8bbc: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8bc0: ldr             x2, [x2, #0x9e8]
    // 0x5b8bc4: StoreField: r1->field_b = r2
    //     0x5b8bc4: stur            w2, [x1, #0xb]
    // 0x5b8bc8: mov             x0, x1
    // 0x5b8bcc: ldur            x1, [fp, #-8]
    // 0x5b8bd0: r3 = 522
    //     0x5b8bd0: movz            x3, #0x20a
    // 0x5b8bd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8bd4: add             x25, x1, w3, sxtw #1
    //     0x5b8bd8: add             x25, x25, #0xf
    //     0x5b8bdc: str             w0, [x25]
    //     0x5b8be0: tbz             w0, #0, #0x5b8bfc
    //     0x5b8be4: ldurb           w16, [x1, #-1]
    //     0x5b8be8: ldurb           w17, [x0, #-1]
    //     0x5b8bec: and             x16, x17, x16, lsr #2
    //     0x5b8bf0: tst             x16, HEAP, lsr #32
    //     0x5b8bf4: b.eq            #0x5b8bfc
    //     0x5b8bf8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8bfc: ldur            x1, [fp, #-8]
    // 0x5b8c00: r0 = 524
    //     0x5b8c00: movz            x0, #0x20c
    // 0x5b8c04: add             x3, x1, w0, sxtw #1
    // 0x5b8c08: r16 = 82986
    //     0x5b8c08: movz            x16, #0x442a
    //     0x5b8c0c: movk            x16, #0x1, lsl #16
    // 0x5b8c10: StoreField: r3->field_f = r16
    //     0x5b8c10: stur            w16, [x3, #0xf]
    // 0x5b8c14: r0 = ExifTag()
    //     0x5b8c14: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8c18: mov             x1, x0
    // 0x5b8c1c: r0 = "ExposureIndex"
    //     0x5b8c1c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de48] "ExposureIndex"
    //     0x5b8c20: ldr             x0, [x0, #0xe48]
    // 0x5b8c24: StoreField: r1->field_7 = r0
    //     0x5b8c24: stur            w0, [x1, #7]
    // 0x5b8c28: r2 = Instance_IfdValueType
    //     0x5b8c28: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8c2c: ldr             x2, [x2, #0x9e8]
    // 0x5b8c30: StoreField: r1->field_b = r2
    //     0x5b8c30: stur            w2, [x1, #0xb]
    // 0x5b8c34: mov             x0, x1
    // 0x5b8c38: ldur            x1, [fp, #-8]
    // 0x5b8c3c: r3 = 526
    //     0x5b8c3c: movz            x3, #0x20e
    // 0x5b8c40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8c40: add             x25, x1, w3, sxtw #1
    //     0x5b8c44: add             x25, x25, #0xf
    //     0x5b8c48: str             w0, [x25]
    //     0x5b8c4c: tbz             w0, #0, #0x5b8c68
    //     0x5b8c50: ldurb           w16, [x1, #-1]
    //     0x5b8c54: ldurb           w17, [x0, #-1]
    //     0x5b8c58: and             x16, x17, x16, lsr #2
    //     0x5b8c5c: tst             x16, HEAP, lsr #32
    //     0x5b8c60: b.eq            #0x5b8c68
    //     0x5b8c64: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8c68: ldur            x1, [fp, #-8]
    // 0x5b8c6c: r0 = 528
    //     0x5b8c6c: movz            x0, #0x210
    // 0x5b8c70: add             x3, x1, w0, sxtw #1
    // 0x5b8c74: r16 = 82990
    //     0x5b8c74: movz            x16, #0x442e
    //     0x5b8c78: movk            x16, #0x1, lsl #16
    // 0x5b8c7c: StoreField: r3->field_f = r16
    //     0x5b8c7c: stur            w16, [x3, #0xf]
    // 0x5b8c80: r0 = ExifTag()
    //     0x5b8c80: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8c84: mov             x1, x0
    // 0x5b8c88: r0 = "SensingMethod"
    //     0x5b8c88: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de50] "SensingMethod"
    //     0x5b8c8c: ldr             x0, [x0, #0xe50]
    // 0x5b8c90: StoreField: r1->field_7 = r0
    //     0x5b8c90: stur            w0, [x1, #7]
    // 0x5b8c94: r2 = Instance_IfdValueType
    //     0x5b8c94: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8c98: ldr             x2, [x2, #0x9e8]
    // 0x5b8c9c: StoreField: r1->field_b = r2
    //     0x5b8c9c: stur            w2, [x1, #0xb]
    // 0x5b8ca0: mov             x0, x1
    // 0x5b8ca4: ldur            x1, [fp, #-8]
    // 0x5b8ca8: r3 = 530
    //     0x5b8ca8: movz            x3, #0x212
    // 0x5b8cac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8cac: add             x25, x1, w3, sxtw #1
    //     0x5b8cb0: add             x25, x25, #0xf
    //     0x5b8cb4: str             w0, [x25]
    //     0x5b8cb8: tbz             w0, #0, #0x5b8cd4
    //     0x5b8cbc: ldurb           w16, [x1, #-1]
    //     0x5b8cc0: ldurb           w17, [x0, #-1]
    //     0x5b8cc4: and             x16, x17, x16, lsr #2
    //     0x5b8cc8: tst             x16, HEAP, lsr #32
    //     0x5b8ccc: b.eq            #0x5b8cd4
    //     0x5b8cd0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8cd4: ldur            x1, [fp, #-8]
    // 0x5b8cd8: r0 = 532
    //     0x5b8cd8: movz            x0, #0x214
    // 0x5b8cdc: add             x3, x1, w0, sxtw #1
    // 0x5b8ce0: r16 = 83456
    //     0x5b8ce0: movz            x16, #0x4600
    //     0x5b8ce4: movk            x16, #0x1, lsl #16
    // 0x5b8ce8: StoreField: r3->field_f = r16
    //     0x5b8ce8: stur            w16, [x3, #0xf]
    // 0x5b8cec: r0 = ExifTag()
    //     0x5b8cec: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8cf0: mov             x1, x0
    // 0x5b8cf4: r0 = "FileSource"
    //     0x5b8cf4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de58] "FileSource"
    //     0x5b8cf8: ldr             x0, [x0, #0xe58]
    // 0x5b8cfc: StoreField: r1->field_7 = r0
    //     0x5b8cfc: stur            w0, [x1, #7]
    // 0x5b8d00: r2 = Instance_IfdValueType
    //     0x5b8d00: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8d04: ldr             x2, [x2, #0x9e8]
    // 0x5b8d08: StoreField: r1->field_b = r2
    //     0x5b8d08: stur            w2, [x1, #0xb]
    // 0x5b8d0c: mov             x0, x1
    // 0x5b8d10: ldur            x1, [fp, #-8]
    // 0x5b8d14: r3 = 534
    //     0x5b8d14: movz            x3, #0x216
    // 0x5b8d18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8d18: add             x25, x1, w3, sxtw #1
    //     0x5b8d1c: add             x25, x25, #0xf
    //     0x5b8d20: str             w0, [x25]
    //     0x5b8d24: tbz             w0, #0, #0x5b8d40
    //     0x5b8d28: ldurb           w16, [x1, #-1]
    //     0x5b8d2c: ldurb           w17, [x0, #-1]
    //     0x5b8d30: and             x16, x17, x16, lsr #2
    //     0x5b8d34: tst             x16, HEAP, lsr #32
    //     0x5b8d38: b.eq            #0x5b8d40
    //     0x5b8d3c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8d40: ldur            x1, [fp, #-8]
    // 0x5b8d44: r0 = 536
    //     0x5b8d44: movz            x0, #0x218
    // 0x5b8d48: add             x3, x1, w0, sxtw #1
    // 0x5b8d4c: r16 = 83458
    //     0x5b8d4c: movz            x16, #0x4602
    //     0x5b8d50: movk            x16, #0x1, lsl #16
    // 0x5b8d54: StoreField: r3->field_f = r16
    //     0x5b8d54: stur            w16, [x3, #0xf]
    // 0x5b8d58: r0 = ExifTag()
    //     0x5b8d58: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8d5c: mov             x1, x0
    // 0x5b8d60: r0 = "SceneType"
    //     0x5b8d60: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de60] "SceneType"
    //     0x5b8d64: ldr             x0, [x0, #0xe60]
    // 0x5b8d68: StoreField: r1->field_7 = r0
    //     0x5b8d68: stur            w0, [x1, #7]
    // 0x5b8d6c: r2 = Instance_IfdValueType
    //     0x5b8d6c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8d70: ldr             x2, [x2, #0x9e8]
    // 0x5b8d74: StoreField: r1->field_b = r2
    //     0x5b8d74: stur            w2, [x1, #0xb]
    // 0x5b8d78: mov             x0, x1
    // 0x5b8d7c: ldur            x1, [fp, #-8]
    // 0x5b8d80: r3 = 538
    //     0x5b8d80: movz            x3, #0x21a
    // 0x5b8d84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8d84: add             x25, x1, w3, sxtw #1
    //     0x5b8d88: add             x25, x25, #0xf
    //     0x5b8d8c: str             w0, [x25]
    //     0x5b8d90: tbz             w0, #0, #0x5b8dac
    //     0x5b8d94: ldurb           w16, [x1, #-1]
    //     0x5b8d98: ldurb           w17, [x0, #-1]
    //     0x5b8d9c: and             x16, x17, x16, lsr #2
    //     0x5b8da0: tst             x16, HEAP, lsr #32
    //     0x5b8da4: b.eq            #0x5b8dac
    //     0x5b8da8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8dac: ldur            x1, [fp, #-8]
    // 0x5b8db0: r0 = 540
    //     0x5b8db0: movz            x0, #0x21c
    // 0x5b8db4: add             x3, x1, w0, sxtw #1
    // 0x5b8db8: r16 = 83460
    //     0x5b8db8: movz            x16, #0x4604
    //     0x5b8dbc: movk            x16, #0x1, lsl #16
    // 0x5b8dc0: StoreField: r3->field_f = r16
    //     0x5b8dc0: stur            w16, [x3, #0xf]
    // 0x5b8dc4: r0 = ExifTag()
    //     0x5b8dc4: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8dc8: mov             x1, x0
    // 0x5b8dcc: r0 = "CVAPattern"
    //     0x5b8dcc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de68] "CVAPattern"
    //     0x5b8dd0: ldr             x0, [x0, #0xe68]
    // 0x5b8dd4: StoreField: r1->field_7 = r0
    //     0x5b8dd4: stur            w0, [x1, #7]
    // 0x5b8dd8: r2 = Instance_IfdValueType
    //     0x5b8dd8: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8ddc: ldr             x2, [x2, #0x9e8]
    // 0x5b8de0: StoreField: r1->field_b = r2
    //     0x5b8de0: stur            w2, [x1, #0xb]
    // 0x5b8de4: mov             x0, x1
    // 0x5b8de8: ldur            x1, [fp, #-8]
    // 0x5b8dec: r3 = 542
    //     0x5b8dec: movz            x3, #0x21e
    // 0x5b8df0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8df0: add             x25, x1, w3, sxtw #1
    //     0x5b8df4: add             x25, x25, #0xf
    //     0x5b8df8: str             w0, [x25]
    //     0x5b8dfc: tbz             w0, #0, #0x5b8e18
    //     0x5b8e00: ldurb           w16, [x1, #-1]
    //     0x5b8e04: ldurb           w17, [x0, #-1]
    //     0x5b8e08: and             x16, x17, x16, lsr #2
    //     0x5b8e0c: tst             x16, HEAP, lsr #32
    //     0x5b8e10: b.eq            #0x5b8e18
    //     0x5b8e14: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8e18: ldur            x1, [fp, #-8]
    // 0x5b8e1c: r0 = 544
    //     0x5b8e1c: movz            x0, #0x220
    // 0x5b8e20: add             x3, x1, w0, sxtw #1
    // 0x5b8e24: r16 = 83970
    //     0x5b8e24: movz            x16, #0x4802
    //     0x5b8e28: movk            x16, #0x1, lsl #16
    // 0x5b8e2c: StoreField: r3->field_f = r16
    //     0x5b8e2c: stur            w16, [x3, #0xf]
    // 0x5b8e30: r0 = ExifTag()
    //     0x5b8e30: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8e34: mov             x1, x0
    // 0x5b8e38: r0 = "CustomRendered"
    //     0x5b8e38: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de70] "CustomRendered"
    //     0x5b8e3c: ldr             x0, [x0, #0xe70]
    // 0x5b8e40: StoreField: r1->field_7 = r0
    //     0x5b8e40: stur            w0, [x1, #7]
    // 0x5b8e44: r2 = Instance_IfdValueType
    //     0x5b8e44: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8e48: ldr             x2, [x2, #0x9e8]
    // 0x5b8e4c: StoreField: r1->field_b = r2
    //     0x5b8e4c: stur            w2, [x1, #0xb]
    // 0x5b8e50: mov             x0, x1
    // 0x5b8e54: ldur            x1, [fp, #-8]
    // 0x5b8e58: r3 = 546
    //     0x5b8e58: movz            x3, #0x222
    // 0x5b8e5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8e5c: add             x25, x1, w3, sxtw #1
    //     0x5b8e60: add             x25, x25, #0xf
    //     0x5b8e64: str             w0, [x25]
    //     0x5b8e68: tbz             w0, #0, #0x5b8e84
    //     0x5b8e6c: ldurb           w16, [x1, #-1]
    //     0x5b8e70: ldurb           w17, [x0, #-1]
    //     0x5b8e74: and             x16, x17, x16, lsr #2
    //     0x5b8e78: tst             x16, HEAP, lsr #32
    //     0x5b8e7c: b.eq            #0x5b8e84
    //     0x5b8e80: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8e84: ldur            x1, [fp, #-8]
    // 0x5b8e88: r0 = 548
    //     0x5b8e88: movz            x0, #0x224
    // 0x5b8e8c: add             x3, x1, w0, sxtw #1
    // 0x5b8e90: r16 = 83972
    //     0x5b8e90: movz            x16, #0x4804
    //     0x5b8e94: movk            x16, #0x1, lsl #16
    // 0x5b8e98: StoreField: r3->field_f = r16
    //     0x5b8e98: stur            w16, [x3, #0xf]
    // 0x5b8e9c: r0 = ExifTag()
    //     0x5b8e9c: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8ea0: mov             x1, x0
    // 0x5b8ea4: r0 = "ExposureMode"
    //     0x5b8ea4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de78] "ExposureMode"
    //     0x5b8ea8: ldr             x0, [x0, #0xe78]
    // 0x5b8eac: StoreField: r1->field_7 = r0
    //     0x5b8eac: stur            w0, [x1, #7]
    // 0x5b8eb0: r2 = Instance_IfdValueType
    //     0x5b8eb0: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8eb4: ldr             x2, [x2, #0x9e8]
    // 0x5b8eb8: StoreField: r1->field_b = r2
    //     0x5b8eb8: stur            w2, [x1, #0xb]
    // 0x5b8ebc: mov             x0, x1
    // 0x5b8ec0: ldur            x1, [fp, #-8]
    // 0x5b8ec4: r3 = 550
    //     0x5b8ec4: movz            x3, #0x226
    // 0x5b8ec8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8ec8: add             x25, x1, w3, sxtw #1
    //     0x5b8ecc: add             x25, x25, #0xf
    //     0x5b8ed0: str             w0, [x25]
    //     0x5b8ed4: tbz             w0, #0, #0x5b8ef0
    //     0x5b8ed8: ldurb           w16, [x1, #-1]
    //     0x5b8edc: ldurb           w17, [x0, #-1]
    //     0x5b8ee0: and             x16, x17, x16, lsr #2
    //     0x5b8ee4: tst             x16, HEAP, lsr #32
    //     0x5b8ee8: b.eq            #0x5b8ef0
    //     0x5b8eec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8ef0: ldur            x1, [fp, #-8]
    // 0x5b8ef4: r0 = 552
    //     0x5b8ef4: movz            x0, #0x228
    // 0x5b8ef8: add             x3, x1, w0, sxtw #1
    // 0x5b8efc: r16 = 83974
    //     0x5b8efc: movz            x16, #0x4806
    //     0x5b8f00: movk            x16, #0x1, lsl #16
    // 0x5b8f04: StoreField: r3->field_f = r16
    //     0x5b8f04: stur            w16, [x3, #0xf]
    // 0x5b8f08: r0 = ExifTag()
    //     0x5b8f08: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8f0c: mov             x1, x0
    // 0x5b8f10: r0 = "WhiteBalance"
    //     0x5b8f10: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de80] "WhiteBalance"
    //     0x5b8f14: ldr             x0, [x0, #0xe80]
    // 0x5b8f18: StoreField: r1->field_7 = r0
    //     0x5b8f18: stur            w0, [x1, #7]
    // 0x5b8f1c: r2 = Instance_IfdValueType
    //     0x5b8f1c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8f20: ldr             x2, [x2, #0x9e8]
    // 0x5b8f24: StoreField: r1->field_b = r2
    //     0x5b8f24: stur            w2, [x1, #0xb]
    // 0x5b8f28: mov             x0, x1
    // 0x5b8f2c: ldur            x1, [fp, #-8]
    // 0x5b8f30: r3 = 554
    //     0x5b8f30: movz            x3, #0x22a
    // 0x5b8f34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8f34: add             x25, x1, w3, sxtw #1
    //     0x5b8f38: add             x25, x25, #0xf
    //     0x5b8f3c: str             w0, [x25]
    //     0x5b8f40: tbz             w0, #0, #0x5b8f5c
    //     0x5b8f44: ldurb           w16, [x1, #-1]
    //     0x5b8f48: ldurb           w17, [x0, #-1]
    //     0x5b8f4c: and             x16, x17, x16, lsr #2
    //     0x5b8f50: tst             x16, HEAP, lsr #32
    //     0x5b8f54: b.eq            #0x5b8f5c
    //     0x5b8f58: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8f5c: ldur            x1, [fp, #-8]
    // 0x5b8f60: r0 = 556
    //     0x5b8f60: movz            x0, #0x22c
    // 0x5b8f64: add             x3, x1, w0, sxtw #1
    // 0x5b8f68: r16 = 83976
    //     0x5b8f68: movz            x16, #0x4808
    //     0x5b8f6c: movk            x16, #0x1, lsl #16
    // 0x5b8f70: StoreField: r3->field_f = r16
    //     0x5b8f70: stur            w16, [x3, #0xf]
    // 0x5b8f74: r0 = ExifTag()
    //     0x5b8f74: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8f78: mov             x1, x0
    // 0x5b8f7c: r0 = "DigitalZoomRatio"
    //     0x5b8f7c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de88] "DigitalZoomRatio"
    //     0x5b8f80: ldr             x0, [x0, #0xe88]
    // 0x5b8f84: StoreField: r1->field_7 = r0
    //     0x5b8f84: stur            w0, [x1, #7]
    // 0x5b8f88: r2 = Instance_IfdValueType
    //     0x5b8f88: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8f8c: ldr             x2, [x2, #0x9e8]
    // 0x5b8f90: StoreField: r1->field_b = r2
    //     0x5b8f90: stur            w2, [x1, #0xb]
    // 0x5b8f94: mov             x0, x1
    // 0x5b8f98: ldur            x1, [fp, #-8]
    // 0x5b8f9c: r3 = 558
    //     0x5b8f9c: movz            x3, #0x22e
    // 0x5b8fa0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8fa0: add             x25, x1, w3, sxtw #1
    //     0x5b8fa4: add             x25, x25, #0xf
    //     0x5b8fa8: str             w0, [x25]
    //     0x5b8fac: tbz             w0, #0, #0x5b8fc8
    //     0x5b8fb0: ldurb           w16, [x1, #-1]
    //     0x5b8fb4: ldurb           w17, [x0, #-1]
    //     0x5b8fb8: and             x16, x17, x16, lsr #2
    //     0x5b8fbc: tst             x16, HEAP, lsr #32
    //     0x5b8fc0: b.eq            #0x5b8fc8
    //     0x5b8fc4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b8fc8: ldur            x1, [fp, #-8]
    // 0x5b8fcc: r0 = 560
    //     0x5b8fcc: movz            x0, #0x230
    // 0x5b8fd0: add             x3, x1, w0, sxtw #1
    // 0x5b8fd4: r16 = 83978
    //     0x5b8fd4: movz            x16, #0x480a
    //     0x5b8fd8: movk            x16, #0x1, lsl #16
    // 0x5b8fdc: StoreField: r3->field_f = r16
    //     0x5b8fdc: stur            w16, [x3, #0xf]
    // 0x5b8fe0: r0 = ExifTag()
    //     0x5b8fe0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b8fe4: mov             x1, x0
    // 0x5b8fe8: r0 = "FocalLengthIn35mmFilm"
    //     0x5b8fe8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de90] "FocalLengthIn35mmFilm"
    //     0x5b8fec: ldr             x0, [x0, #0xe90]
    // 0x5b8ff0: StoreField: r1->field_7 = r0
    //     0x5b8ff0: stur            w0, [x1, #7]
    // 0x5b8ff4: r2 = Instance_IfdValueType
    //     0x5b8ff4: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b8ff8: ldr             x2, [x2, #0x9e8]
    // 0x5b8ffc: StoreField: r1->field_b = r2
    //     0x5b8ffc: stur            w2, [x1, #0xb]
    // 0x5b9000: mov             x0, x1
    // 0x5b9004: ldur            x1, [fp, #-8]
    // 0x5b9008: r3 = 562
    //     0x5b9008: movz            x3, #0x232
    // 0x5b900c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b900c: add             x25, x1, w3, sxtw #1
    //     0x5b9010: add             x25, x25, #0xf
    //     0x5b9014: str             w0, [x25]
    //     0x5b9018: tbz             w0, #0, #0x5b9034
    //     0x5b901c: ldurb           w16, [x1, #-1]
    //     0x5b9020: ldurb           w17, [x0, #-1]
    //     0x5b9024: and             x16, x17, x16, lsr #2
    //     0x5b9028: tst             x16, HEAP, lsr #32
    //     0x5b902c: b.eq            #0x5b9034
    //     0x5b9030: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b9034: ldur            x1, [fp, #-8]
    // 0x5b9038: r0 = 564
    //     0x5b9038: movz            x0, #0x234
    // 0x5b903c: add             x3, x1, w0, sxtw #1
    // 0x5b9040: r16 = 83980
    //     0x5b9040: movz            x16, #0x480c
    //     0x5b9044: movk            x16, #0x1, lsl #16
    // 0x5b9048: StoreField: r3->field_f = r16
    //     0x5b9048: stur            w16, [x3, #0xf]
    // 0x5b904c: r0 = ExifTag()
    //     0x5b904c: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b9050: mov             x1, x0
    // 0x5b9054: r0 = "SceneCaptureType"
    //     0x5b9054: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de98] "SceneCaptureType"
    //     0x5b9058: ldr             x0, [x0, #0xe98]
    // 0x5b905c: StoreField: r1->field_7 = r0
    //     0x5b905c: stur            w0, [x1, #7]
    // 0x5b9060: r2 = Instance_IfdValueType
    //     0x5b9060: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b9064: ldr             x2, [x2, #0x9e8]
    // 0x5b9068: StoreField: r1->field_b = r2
    //     0x5b9068: stur            w2, [x1, #0xb]
    // 0x5b906c: mov             x0, x1
    // 0x5b9070: ldur            x1, [fp, #-8]
    // 0x5b9074: r3 = 566
    //     0x5b9074: movz            x3, #0x236
    // 0x5b9078: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b9078: add             x25, x1, w3, sxtw #1
    //     0x5b907c: add             x25, x25, #0xf
    //     0x5b9080: str             w0, [x25]
    //     0x5b9084: tbz             w0, #0, #0x5b90a0
    //     0x5b9088: ldurb           w16, [x1, #-1]
    //     0x5b908c: ldurb           w17, [x0, #-1]
    //     0x5b9090: and             x16, x17, x16, lsr #2
    //     0x5b9094: tst             x16, HEAP, lsr #32
    //     0x5b9098: b.eq            #0x5b90a0
    //     0x5b909c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b90a0: ldur            x1, [fp, #-8]
    // 0x5b90a4: r0 = 568
    //     0x5b90a4: movz            x0, #0x238
    // 0x5b90a8: add             x3, x1, w0, sxtw #1
    // 0x5b90ac: r16 = 83982
    //     0x5b90ac: movz            x16, #0x480e
    //     0x5b90b0: movk            x16, #0x1, lsl #16
    // 0x5b90b4: StoreField: r3->field_f = r16
    //     0x5b90b4: stur            w16, [x3, #0xf]
    // 0x5b90b8: r0 = ExifTag()
    //     0x5b90b8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b90bc: mov             x1, x0
    // 0x5b90c0: r0 = "GainControl"
    //     0x5b90c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dea0] "GainControl"
    //     0x5b90c4: ldr             x0, [x0, #0xea0]
    // 0x5b90c8: StoreField: r1->field_7 = r0
    //     0x5b90c8: stur            w0, [x1, #7]
    // 0x5b90cc: r2 = Instance_IfdValueType
    //     0x5b90cc: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b90d0: ldr             x2, [x2, #0x9e8]
    // 0x5b90d4: StoreField: r1->field_b = r2
    //     0x5b90d4: stur            w2, [x1, #0xb]
    // 0x5b90d8: mov             x0, x1
    // 0x5b90dc: ldur            x1, [fp, #-8]
    // 0x5b90e0: r3 = 570
    //     0x5b90e0: movz            x3, #0x23a
    // 0x5b90e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b90e4: add             x25, x1, w3, sxtw #1
    //     0x5b90e8: add             x25, x25, #0xf
    //     0x5b90ec: str             w0, [x25]
    //     0x5b90f0: tbz             w0, #0, #0x5b910c
    //     0x5b90f4: ldurb           w16, [x1, #-1]
    //     0x5b90f8: ldurb           w17, [x0, #-1]
    //     0x5b90fc: and             x16, x17, x16, lsr #2
    //     0x5b9100: tst             x16, HEAP, lsr #32
    //     0x5b9104: b.eq            #0x5b910c
    //     0x5b9108: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b910c: ldur            x1, [fp, #-8]
    // 0x5b9110: r0 = 572
    //     0x5b9110: movz            x0, #0x23c
    // 0x5b9114: add             x3, x1, w0, sxtw #1
    // 0x5b9118: r16 = 83984
    //     0x5b9118: movz            x16, #0x4810
    //     0x5b911c: movk            x16, #0x1, lsl #16
    // 0x5b9120: StoreField: r3->field_f = r16
    //     0x5b9120: stur            w16, [x3, #0xf]
    // 0x5b9124: r0 = ExifTag()
    //     0x5b9124: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b9128: mov             x1, x0
    // 0x5b912c: r0 = "Contrast"
    //     0x5b912c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dea8] "Contrast"
    //     0x5b9130: ldr             x0, [x0, #0xea8]
    // 0x5b9134: StoreField: r1->field_7 = r0
    //     0x5b9134: stur            w0, [x1, #7]
    // 0x5b9138: r2 = Instance_IfdValueType
    //     0x5b9138: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b913c: ldr             x2, [x2, #0x9e8]
    // 0x5b9140: StoreField: r1->field_b = r2
    //     0x5b9140: stur            w2, [x1, #0xb]
    // 0x5b9144: mov             x0, x1
    // 0x5b9148: ldur            x1, [fp, #-8]
    // 0x5b914c: r3 = 574
    //     0x5b914c: movz            x3, #0x23e
    // 0x5b9150: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b9150: add             x25, x1, w3, sxtw #1
    //     0x5b9154: add             x25, x25, #0xf
    //     0x5b9158: str             w0, [x25]
    //     0x5b915c: tbz             w0, #0, #0x5b9178
    //     0x5b9160: ldurb           w16, [x1, #-1]
    //     0x5b9164: ldurb           w17, [x0, #-1]
    //     0x5b9168: and             x16, x17, x16, lsr #2
    //     0x5b916c: tst             x16, HEAP, lsr #32
    //     0x5b9170: b.eq            #0x5b9178
    //     0x5b9174: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b9178: ldur            x1, [fp, #-8]
    // 0x5b917c: r0 = 576
    //     0x5b917c: movz            x0, #0x240
    // 0x5b9180: add             x3, x1, w0, sxtw #1
    // 0x5b9184: r16 = 83986
    //     0x5b9184: movz            x16, #0x4812
    //     0x5b9188: movk            x16, #0x1, lsl #16
    // 0x5b918c: StoreField: r3->field_f = r16
    //     0x5b918c: stur            w16, [x3, #0xf]
    // 0x5b9190: r0 = ExifTag()
    //     0x5b9190: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b9194: mov             x1, x0
    // 0x5b9198: r0 = "Saturation"
    //     0x5b9198: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1deb0] "Saturation"
    //     0x5b919c: ldr             x0, [x0, #0xeb0]
    // 0x5b91a0: StoreField: r1->field_7 = r0
    //     0x5b91a0: stur            w0, [x1, #7]
    // 0x5b91a4: r2 = Instance_IfdValueType
    //     0x5b91a4: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b91a8: ldr             x2, [x2, #0x9e8]
    // 0x5b91ac: StoreField: r1->field_b = r2
    //     0x5b91ac: stur            w2, [x1, #0xb]
    // 0x5b91b0: mov             x0, x1
    // 0x5b91b4: ldur            x1, [fp, #-8]
    // 0x5b91b8: r3 = 578
    //     0x5b91b8: movz            x3, #0x242
    // 0x5b91bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b91bc: add             x25, x1, w3, sxtw #1
    //     0x5b91c0: add             x25, x25, #0xf
    //     0x5b91c4: str             w0, [x25]
    //     0x5b91c8: tbz             w0, #0, #0x5b91e4
    //     0x5b91cc: ldurb           w16, [x1, #-1]
    //     0x5b91d0: ldurb           w17, [x0, #-1]
    //     0x5b91d4: and             x16, x17, x16, lsr #2
    //     0x5b91d8: tst             x16, HEAP, lsr #32
    //     0x5b91dc: b.eq            #0x5b91e4
    //     0x5b91e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b91e4: ldur            x1, [fp, #-8]
    // 0x5b91e8: r0 = 580
    //     0x5b91e8: movz            x0, #0x244
    // 0x5b91ec: add             x3, x1, w0, sxtw #1
    // 0x5b91f0: r16 = 83988
    //     0x5b91f0: movz            x16, #0x4814
    //     0x5b91f4: movk            x16, #0x1, lsl #16
    // 0x5b91f8: StoreField: r3->field_f = r16
    //     0x5b91f8: stur            w16, [x3, #0xf]
    // 0x5b91fc: r0 = ExifTag()
    //     0x5b91fc: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b9200: mov             x1, x0
    // 0x5b9204: r0 = "Sharpness"
    //     0x5b9204: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1deb8] "Sharpness"
    //     0x5b9208: ldr             x0, [x0, #0xeb8]
    // 0x5b920c: StoreField: r1->field_7 = r0
    //     0x5b920c: stur            w0, [x1, #7]
    // 0x5b9210: r2 = Instance_IfdValueType
    //     0x5b9210: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b9214: ldr             x2, [x2, #0x9e8]
    // 0x5b9218: StoreField: r1->field_b = r2
    //     0x5b9218: stur            w2, [x1, #0xb]
    // 0x5b921c: mov             x0, x1
    // 0x5b9220: ldur            x1, [fp, #-8]
    // 0x5b9224: r3 = 582
    //     0x5b9224: movz            x3, #0x246
    // 0x5b9228: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b9228: add             x25, x1, w3, sxtw #1
    //     0x5b922c: add             x25, x25, #0xf
    //     0x5b9230: str             w0, [x25]
    //     0x5b9234: tbz             w0, #0, #0x5b9250
    //     0x5b9238: ldurb           w16, [x1, #-1]
    //     0x5b923c: ldurb           w17, [x0, #-1]
    //     0x5b9240: and             x16, x17, x16, lsr #2
    //     0x5b9244: tst             x16, HEAP, lsr #32
    //     0x5b9248: b.eq            #0x5b9250
    //     0x5b924c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b9250: ldur            x1, [fp, #-8]
    // 0x5b9254: r0 = 584
    //     0x5b9254: movz            x0, #0x248
    // 0x5b9258: add             x3, x1, w0, sxtw #1
    // 0x5b925c: r16 = 83990
    //     0x5b925c: movz            x16, #0x4816
    //     0x5b9260: movk            x16, #0x1, lsl #16
    // 0x5b9264: StoreField: r3->field_f = r16
    //     0x5b9264: stur            w16, [x3, #0xf]
    // 0x5b9268: r0 = ExifTag()
    //     0x5b9268: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b926c: mov             x1, x0
    // 0x5b9270: r0 = "DeviceSettingDescription"
    //     0x5b9270: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dec0] "DeviceSettingDescription"
    //     0x5b9274: ldr             x0, [x0, #0xec0]
    // 0x5b9278: StoreField: r1->field_7 = r0
    //     0x5b9278: stur            w0, [x1, #7]
    // 0x5b927c: r2 = Instance_IfdValueType
    //     0x5b927c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b9280: ldr             x2, [x2, #0x9e8]
    // 0x5b9284: StoreField: r1->field_b = r2
    //     0x5b9284: stur            w2, [x1, #0xb]
    // 0x5b9288: mov             x0, x1
    // 0x5b928c: ldur            x1, [fp, #-8]
    // 0x5b9290: r3 = 586
    //     0x5b9290: movz            x3, #0x24a
    // 0x5b9294: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b9294: add             x25, x1, w3, sxtw #1
    //     0x5b9298: add             x25, x25, #0xf
    //     0x5b929c: str             w0, [x25]
    //     0x5b92a0: tbz             w0, #0, #0x5b92bc
    //     0x5b92a4: ldurb           w16, [x1, #-1]
    //     0x5b92a8: ldurb           w17, [x0, #-1]
    //     0x5b92ac: and             x16, x17, x16, lsr #2
    //     0x5b92b0: tst             x16, HEAP, lsr #32
    //     0x5b92b4: b.eq            #0x5b92bc
    //     0x5b92b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b92bc: ldur            x1, [fp, #-8]
    // 0x5b92c0: r0 = 588
    //     0x5b92c0: movz            x0, #0x24c
    // 0x5b92c4: add             x3, x1, w0, sxtw #1
    // 0x5b92c8: r16 = 83992
    //     0x5b92c8: movz            x16, #0x4818
    //     0x5b92cc: movk            x16, #0x1, lsl #16
    // 0x5b92d0: StoreField: r3->field_f = r16
    //     0x5b92d0: stur            w16, [x3, #0xf]
    // 0x5b92d4: r0 = ExifTag()
    //     0x5b92d4: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b92d8: mov             x1, x0
    // 0x5b92dc: r0 = "SubjectDistanceRange"
    //     0x5b92dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dec8] "SubjectDistanceRange"
    //     0x5b92e0: ldr             x0, [x0, #0xec8]
    // 0x5b92e4: StoreField: r1->field_7 = r0
    //     0x5b92e4: stur            w0, [x1, #7]
    // 0x5b92e8: r2 = Instance_IfdValueType
    //     0x5b92e8: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b92ec: ldr             x2, [x2, #0x9e8]
    // 0x5b92f0: StoreField: r1->field_b = r2
    //     0x5b92f0: stur            w2, [x1, #0xb]
    // 0x5b92f4: mov             x0, x1
    // 0x5b92f8: ldur            x1, [fp, #-8]
    // 0x5b92fc: r3 = 590
    //     0x5b92fc: movz            x3, #0x24e
    // 0x5b9300: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b9300: add             x25, x1, w3, sxtw #1
    //     0x5b9304: add             x25, x25, #0xf
    //     0x5b9308: str             w0, [x25]
    //     0x5b930c: tbz             w0, #0, #0x5b9328
    //     0x5b9310: ldurb           w16, [x1, #-1]
    //     0x5b9314: ldurb           w17, [x0, #-1]
    //     0x5b9318: and             x16, x17, x16, lsr #2
    //     0x5b931c: tst             x16, HEAP, lsr #32
    //     0x5b9320: b.eq            #0x5b9328
    //     0x5b9324: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b9328: ldur            x1, [fp, #-8]
    // 0x5b932c: r0 = 592
    //     0x5b932c: movz            x0, #0x250
    // 0x5b9330: add             x3, x1, w0, sxtw #1
    // 0x5b9334: r16 = 84032
    //     0x5b9334: movz            x16, #0x4840
    //     0x5b9338: movk            x16, #0x1, lsl #16
    // 0x5b933c: StoreField: r3->field_f = r16
    //     0x5b933c: stur            w16, [x3, #0xf]
    // 0x5b9340: r0 = ExifTag()
    //     0x5b9340: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b9344: mov             x1, x0
    // 0x5b9348: r0 = "ImageUniqueID"
    //     0x5b9348: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ded0] "ImageUniqueID"
    //     0x5b934c: ldr             x0, [x0, #0xed0]
    // 0x5b9350: StoreField: r1->field_7 = r0
    //     0x5b9350: stur            w0, [x1, #7]
    // 0x5b9354: r2 = Instance_IfdValueType
    //     0x5b9354: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b9358: ldr             x2, [x2, #0x9e8]
    // 0x5b935c: StoreField: r1->field_b = r2
    //     0x5b935c: stur            w2, [x1, #0xb]
    // 0x5b9360: mov             x0, x1
    // 0x5b9364: ldur            x1, [fp, #-8]
    // 0x5b9368: r3 = 594
    //     0x5b9368: movz            x3, #0x252
    // 0x5b936c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b936c: add             x25, x1, w3, sxtw #1
    //     0x5b9370: add             x25, x25, #0xf
    //     0x5b9374: str             w0, [x25]
    //     0x5b9378: tbz             w0, #0, #0x5b9394
    //     0x5b937c: ldurb           w16, [x1, #-1]
    //     0x5b9380: ldurb           w17, [x0, #-1]
    //     0x5b9384: and             x16, x17, x16, lsr #2
    //     0x5b9388: tst             x16, HEAP, lsr #32
    //     0x5b938c: b.eq            #0x5b9394
    //     0x5b9390: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b9394: ldur            x1, [fp, #-8]
    // 0x5b9398: r0 = 596
    //     0x5b9398: movz            x0, #0x254
    // 0x5b939c: add             x3, x1, w0, sxtw #1
    // 0x5b93a0: r16 = 84064
    //     0x5b93a0: movz            x16, #0x4860
    //     0x5b93a4: movk            x16, #0x1, lsl #16
    // 0x5b93a8: StoreField: r3->field_f = r16
    //     0x5b93a8: stur            w16, [x3, #0xf]
    // 0x5b93ac: r0 = ExifTag()
    //     0x5b93ac: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b93b0: mov             x1, x0
    // 0x5b93b4: r0 = "CameraOwnerName"
    //     0x5b93b4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ded8] "CameraOwnerName"
    //     0x5b93b8: ldr             x0, [x0, #0xed8]
    // 0x5b93bc: StoreField: r1->field_7 = r0
    //     0x5b93bc: stur            w0, [x1, #7]
    // 0x5b93c0: r2 = Instance_IfdValueType
    //     0x5b93c0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b93c4: ldr             x2, [x2, #0xac0]
    // 0x5b93c8: StoreField: r1->field_b = r2
    //     0x5b93c8: stur            w2, [x1, #0xb]
    // 0x5b93cc: mov             x0, x1
    // 0x5b93d0: ldur            x1, [fp, #-8]
    // 0x5b93d4: r3 = 598
    //     0x5b93d4: movz            x3, #0x256
    // 0x5b93d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b93d8: add             x25, x1, w3, sxtw #1
    //     0x5b93dc: add             x25, x25, #0xf
    //     0x5b93e0: str             w0, [x25]
    //     0x5b93e4: tbz             w0, #0, #0x5b9400
    //     0x5b93e8: ldurb           w16, [x1, #-1]
    //     0x5b93ec: ldurb           w17, [x0, #-1]
    //     0x5b93f0: and             x16, x17, x16, lsr #2
    //     0x5b93f4: tst             x16, HEAP, lsr #32
    //     0x5b93f8: b.eq            #0x5b9400
    //     0x5b93fc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b9400: ldur            x1, [fp, #-8]
    // 0x5b9404: r0 = 600
    //     0x5b9404: movz            x0, #0x258
    // 0x5b9408: add             x3, x1, w0, sxtw #1
    // 0x5b940c: r16 = 84066
    //     0x5b940c: movz            x16, #0x4862
    //     0x5b9410: movk            x16, #0x1, lsl #16
    // 0x5b9414: StoreField: r3->field_f = r16
    //     0x5b9414: stur            w16, [x3, #0xf]
    // 0x5b9418: r0 = ExifTag()
    //     0x5b9418: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b941c: mov             x1, x0
    // 0x5b9420: r0 = "BodySerialNumber"
    //     0x5b9420: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dee0] "BodySerialNumber"
    //     0x5b9424: ldr             x0, [x0, #0xee0]
    // 0x5b9428: StoreField: r1->field_7 = r0
    //     0x5b9428: stur            w0, [x1, #7]
    // 0x5b942c: r2 = Instance_IfdValueType
    //     0x5b942c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b9430: ldr             x2, [x2, #0xac0]
    // 0x5b9434: StoreField: r1->field_b = r2
    //     0x5b9434: stur            w2, [x1, #0xb]
    // 0x5b9438: mov             x0, x1
    // 0x5b943c: ldur            x1, [fp, #-8]
    // 0x5b9440: r3 = 602
    //     0x5b9440: movz            x3, #0x25a
    // 0x5b9444: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b9444: add             x25, x1, w3, sxtw #1
    //     0x5b9448: add             x25, x25, #0xf
    //     0x5b944c: str             w0, [x25]
    //     0x5b9450: tbz             w0, #0, #0x5b946c
    //     0x5b9454: ldurb           w16, [x1, #-1]
    //     0x5b9458: ldurb           w17, [x0, #-1]
    //     0x5b945c: and             x16, x17, x16, lsr #2
    //     0x5b9460: tst             x16, HEAP, lsr #32
    //     0x5b9464: b.eq            #0x5b946c
    //     0x5b9468: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b946c: ldur            x1, [fp, #-8]
    // 0x5b9470: r0 = 604
    //     0x5b9470: movz            x0, #0x25c
    // 0x5b9474: add             x3, x1, w0, sxtw #1
    // 0x5b9478: r16 = 84068
    //     0x5b9478: movz            x16, #0x4864
    //     0x5b947c: movk            x16, #0x1, lsl #16
    // 0x5b9480: StoreField: r3->field_f = r16
    //     0x5b9480: stur            w16, [x3, #0xf]
    // 0x5b9484: r0 = ExifTag()
    //     0x5b9484: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b9488: mov             x1, x0
    // 0x5b948c: r0 = "LensSpecification"
    //     0x5b948c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dee8] "LensSpecification"
    //     0x5b9490: ldr             x0, [x0, #0xee8]
    // 0x5b9494: StoreField: r1->field_7 = r0
    //     0x5b9494: stur            w0, [x1, #7]
    // 0x5b9498: r2 = Instance_IfdValueType
    //     0x5b9498: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b949c: ldr             x2, [x2, #0x9e8]
    // 0x5b94a0: StoreField: r1->field_b = r2
    //     0x5b94a0: stur            w2, [x1, #0xb]
    // 0x5b94a4: mov             x0, x1
    // 0x5b94a8: ldur            x1, [fp, #-8]
    // 0x5b94ac: r3 = 606
    //     0x5b94ac: movz            x3, #0x25e
    // 0x5b94b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b94b0: add             x25, x1, w3, sxtw #1
    //     0x5b94b4: add             x25, x25, #0xf
    //     0x5b94b8: str             w0, [x25]
    //     0x5b94bc: tbz             w0, #0, #0x5b94d8
    //     0x5b94c0: ldurb           w16, [x1, #-1]
    //     0x5b94c4: ldurb           w17, [x0, #-1]
    //     0x5b94c8: and             x16, x17, x16, lsr #2
    //     0x5b94cc: tst             x16, HEAP, lsr #32
    //     0x5b94d0: b.eq            #0x5b94d8
    //     0x5b94d4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b94d8: ldur            x1, [fp, #-8]
    // 0x5b94dc: r0 = 608
    //     0x5b94dc: movz            x0, #0x260
    // 0x5b94e0: add             x3, x1, w0, sxtw #1
    // 0x5b94e4: r16 = 84070
    //     0x5b94e4: movz            x16, #0x4866
    //     0x5b94e8: movk            x16, #0x1, lsl #16
    // 0x5b94ec: StoreField: r3->field_f = r16
    //     0x5b94ec: stur            w16, [x3, #0xf]
    // 0x5b94f0: r0 = ExifTag()
    //     0x5b94f0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b94f4: mov             x1, x0
    // 0x5b94f8: r0 = "LensMake"
    //     0x5b94f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1def0] "LensMake"
    //     0x5b94fc: ldr             x0, [x0, #0xef0]
    // 0x5b9500: StoreField: r1->field_7 = r0
    //     0x5b9500: stur            w0, [x1, #7]
    // 0x5b9504: r2 = Instance_IfdValueType
    //     0x5b9504: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b9508: ldr             x2, [x2, #0xac0]
    // 0x5b950c: StoreField: r1->field_b = r2
    //     0x5b950c: stur            w2, [x1, #0xb]
    // 0x5b9510: mov             x0, x1
    // 0x5b9514: ldur            x1, [fp, #-8]
    // 0x5b9518: r3 = 610
    //     0x5b9518: movz            x3, #0x262
    // 0x5b951c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b951c: add             x25, x1, w3, sxtw #1
    //     0x5b9520: add             x25, x25, #0xf
    //     0x5b9524: str             w0, [x25]
    //     0x5b9528: tbz             w0, #0, #0x5b9544
    //     0x5b952c: ldurb           w16, [x1, #-1]
    //     0x5b9530: ldurb           w17, [x0, #-1]
    //     0x5b9534: and             x16, x17, x16, lsr #2
    //     0x5b9538: tst             x16, HEAP, lsr #32
    //     0x5b953c: b.eq            #0x5b9544
    //     0x5b9540: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b9544: ldur            x1, [fp, #-8]
    // 0x5b9548: r0 = 612
    //     0x5b9548: movz            x0, #0x264
    // 0x5b954c: add             x3, x1, w0, sxtw #1
    // 0x5b9550: r16 = 84072
    //     0x5b9550: movz            x16, #0x4868
    //     0x5b9554: movk            x16, #0x1, lsl #16
    // 0x5b9558: StoreField: r3->field_f = r16
    //     0x5b9558: stur            w16, [x3, #0xf]
    // 0x5b955c: r0 = ExifTag()
    //     0x5b955c: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b9560: mov             x1, x0
    // 0x5b9564: r0 = "LensModel"
    //     0x5b9564: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1def8] "LensModel"
    //     0x5b9568: ldr             x0, [x0, #0xef8]
    // 0x5b956c: StoreField: r1->field_7 = r0
    //     0x5b956c: stur            w0, [x1, #7]
    // 0x5b9570: r2 = Instance_IfdValueType
    //     0x5b9570: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b9574: ldr             x2, [x2, #0xac0]
    // 0x5b9578: StoreField: r1->field_b = r2
    //     0x5b9578: stur            w2, [x1, #0xb]
    // 0x5b957c: mov             x0, x1
    // 0x5b9580: ldur            x1, [fp, #-8]
    // 0x5b9584: r3 = 614
    //     0x5b9584: movz            x3, #0x266
    // 0x5b9588: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b9588: add             x25, x1, w3, sxtw #1
    //     0x5b958c: add             x25, x25, #0xf
    //     0x5b9590: str             w0, [x25]
    //     0x5b9594: tbz             w0, #0, #0x5b95b0
    //     0x5b9598: ldurb           w16, [x1, #-1]
    //     0x5b959c: ldurb           w17, [x0, #-1]
    //     0x5b95a0: and             x16, x17, x16, lsr #2
    //     0x5b95a4: tst             x16, HEAP, lsr #32
    //     0x5b95a8: b.eq            #0x5b95b0
    //     0x5b95ac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b95b0: ldur            x1, [fp, #-8]
    // 0x5b95b4: r0 = 616
    //     0x5b95b4: movz            x0, #0x268
    // 0x5b95b8: add             x3, x1, w0, sxtw #1
    // 0x5b95bc: r16 = 84074
    //     0x5b95bc: movz            x16, #0x486a
    //     0x5b95c0: movk            x16, #0x1, lsl #16
    // 0x5b95c4: StoreField: r3->field_f = r16
    //     0x5b95c4: stur            w16, [x3, #0xf]
    // 0x5b95c8: r0 = ExifTag()
    //     0x5b95c8: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b95cc: mov             x1, x0
    // 0x5b95d0: r0 = "LensSerialNumber"
    //     0x5b95d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df00] "LensSerialNumber"
    //     0x5b95d4: ldr             x0, [x0, #0xf00]
    // 0x5b95d8: StoreField: r1->field_7 = r0
    //     0x5b95d8: stur            w0, [x1, #7]
    // 0x5b95dc: r2 = Instance_IfdValueType
    //     0x5b95dc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b95e0: ldr             x2, [x2, #0xac0]
    // 0x5b95e4: StoreField: r1->field_b = r2
    //     0x5b95e4: stur            w2, [x1, #0xb]
    // 0x5b95e8: mov             x0, x1
    // 0x5b95ec: ldur            x1, [fp, #-8]
    // 0x5b95f0: r3 = 618
    //     0x5b95f0: movz            x3, #0x26a
    // 0x5b95f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b95f4: add             x25, x1, w3, sxtw #1
    //     0x5b95f8: add             x25, x25, #0xf
    //     0x5b95fc: str             w0, [x25]
    //     0x5b9600: tbz             w0, #0, #0x5b961c
    //     0x5b9604: ldurb           w16, [x1, #-1]
    //     0x5b9608: ldurb           w17, [x0, #-1]
    //     0x5b960c: and             x16, x17, x16, lsr #2
    //     0x5b9610: tst             x16, HEAP, lsr #32
    //     0x5b9614: b.eq            #0x5b961c
    //     0x5b9618: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b961c: ldur            x1, [fp, #-8]
    // 0x5b9620: r0 = 620
    //     0x5b9620: movz            x0, #0x26c
    // 0x5b9624: add             x3, x1, w0, sxtw #1
    // 0x5b9628: r16 = 84480
    //     0x5b9628: movz            x16, #0x4a00
    //     0x5b962c: movk            x16, #0x1, lsl #16
    // 0x5b9630: StoreField: r3->field_f = r16
    //     0x5b9630: stur            w16, [x3, #0xf]
    // 0x5b9634: r0 = ExifTag()
    //     0x5b9634: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b9638: mov             x1, x0
    // 0x5b963c: r0 = "Gamma"
    //     0x5b963c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df08] "Gamma"
    //     0x5b9640: ldr             x0, [x0, #0xf08]
    // 0x5b9644: StoreField: r1->field_7 = r0
    //     0x5b9644: stur            w0, [x1, #7]
    // 0x5b9648: r0 = Instance_IfdValueType
    //     0x5b9648: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db40] Obj!IfdValueType@a01761
    //     0x5b964c: ldr             x0, [x0, #0xb40]
    // 0x5b9650: StoreField: r1->field_b = r0
    //     0x5b9650: stur            w0, [x1, #0xb]
    // 0x5b9654: mov             x0, x1
    // 0x5b9658: ldur            x1, [fp, #-8]
    // 0x5b965c: r2 = 622
    //     0x5b965c: movz            x2, #0x26e
    // 0x5b9660: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b9660: add             x25, x1, w2, sxtw #1
    //     0x5b9664: add             x25, x25, #0xf
    //     0x5b9668: str             w0, [x25]
    //     0x5b966c: tbz             w0, #0, #0x5b9688
    //     0x5b9670: ldurb           w16, [x1, #-1]
    //     0x5b9674: ldurb           w17, [x0, #-1]
    //     0x5b9678: and             x16, x17, x16, lsr #2
    //     0x5b967c: tst             x16, HEAP, lsr #32
    //     0x5b9680: b.eq            #0x5b9688
    //     0x5b9684: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b9688: ldur            x1, [fp, #-8]
    // 0x5b968c: r0 = 624
    //     0x5b968c: movz            x0, #0x270
    // 0x5b9690: add             x2, x1, w0, sxtw #1
    // 0x5b9694: r16 = 100682
    //     0x5b9694: movz            x16, #0x894a
    //     0x5b9698: movk            x16, #0x1, lsl #16
    // 0x5b969c: StoreField: r2->field_f = r16
    //     0x5b969c: stur            w16, [x2, #0xf]
    // 0x5b96a0: r0 = ExifTag()
    //     0x5b96a0: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b96a4: mov             x1, x0
    // 0x5b96a8: r0 = "PrintIM"
    //     0x5b96a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df10] "PrintIM"
    //     0x5b96ac: ldr             x0, [x0, #0xf10]
    // 0x5b96b0: StoreField: r1->field_7 = r0
    //     0x5b96b0: stur            w0, [x1, #7]
    // 0x5b96b4: r2 = Instance_IfdValueType
    //     0x5b96b4: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b96b8: ldr             x2, [x2, #0x9e8]
    // 0x5b96bc: StoreField: r1->field_b = r2
    //     0x5b96bc: stur            w2, [x1, #0xb]
    // 0x5b96c0: mov             x0, x1
    // 0x5b96c4: ldur            x1, [fp, #-8]
    // 0x5b96c8: r3 = 626
    //     0x5b96c8: movz            x3, #0x272
    // 0x5b96cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b96cc: add             x25, x1, w3, sxtw #1
    //     0x5b96d0: add             x25, x25, #0xf
    //     0x5b96d4: str             w0, [x25]
    //     0x5b96d8: tbz             w0, #0, #0x5b96f4
    //     0x5b96dc: ldurb           w16, [x1, #-1]
    //     0x5b96e0: ldurb           w17, [x0, #-1]
    //     0x5b96e4: and             x16, x17, x16, lsr #2
    //     0x5b96e8: tst             x16, HEAP, lsr #32
    //     0x5b96ec: b.eq            #0x5b96f4
    //     0x5b96f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b96f4: ldur            x1, [fp, #-8]
    // 0x5b96f8: r0 = 628
    //     0x5b96f8: movz            x0, #0x274
    // 0x5b96fc: add             x3, x1, w0, sxtw #1
    // 0x5b9700: r16 = 119864
    //     0x5b9700: movz            x16, #0xd438
    //     0x5b9704: movk            x16, #0x1, lsl #16
    // 0x5b9708: StoreField: r3->field_f = r16
    //     0x5b9708: stur            w16, [x3, #0xf]
    // 0x5b970c: r0 = ExifTag()
    //     0x5b970c: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b9710: mov             x1, x0
    // 0x5b9714: r0 = "Padding"
    //     0x5b9714: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df18] "Padding"
    //     0x5b9718: ldr             x0, [x0, #0xf18]
    // 0x5b971c: StoreField: r1->field_7 = r0
    //     0x5b971c: stur            w0, [x1, #7]
    // 0x5b9720: r2 = Instance_IfdValueType
    //     0x5b9720: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b9724: ldr             x2, [x2, #0x9e8]
    // 0x5b9728: StoreField: r1->field_b = r2
    //     0x5b9728: stur            w2, [x1, #0xb]
    // 0x5b972c: mov             x0, x1
    // 0x5b9730: ldur            x1, [fp, #-8]
    // 0x5b9734: r3 = 630
    //     0x5b9734: movz            x3, #0x276
    // 0x5b9738: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b9738: add             x25, x1, w3, sxtw #1
    //     0x5b973c: add             x25, x25, #0xf
    //     0x5b9740: str             w0, [x25]
    //     0x5b9744: tbz             w0, #0, #0x5b9760
    //     0x5b9748: ldurb           w16, [x1, #-1]
    //     0x5b974c: ldurb           w17, [x0, #-1]
    //     0x5b9750: and             x16, x17, x16, lsr #2
    //     0x5b9754: tst             x16, HEAP, lsr #32
    //     0x5b9758: b.eq            #0x5b9760
    //     0x5b975c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b9760: ldur            x1, [fp, #-8]
    // 0x5b9764: r0 = 632
    //     0x5b9764: movz            x0, #0x278
    // 0x5b9768: add             x3, x1, w0, sxtw #1
    // 0x5b976c: r16 = 119866
    //     0x5b976c: movz            x16, #0xd43a
    //     0x5b9770: movk            x16, #0x1, lsl #16
    // 0x5b9774: StoreField: r3->field_f = r16
    //     0x5b9774: stur            w16, [x3, #0xf]
    // 0x5b9778: r0 = ExifTag()
    //     0x5b9778: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b977c: mov             x1, x0
    // 0x5b9780: r0 = "OffsetSchema"
    //     0x5b9780: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df20] "OffsetSchema"
    //     0x5b9784: ldr             x0, [x0, #0xf20]
    // 0x5b9788: StoreField: r1->field_7 = r0
    //     0x5b9788: stur            w0, [x1, #7]
    // 0x5b978c: r0 = Instance_IfdValueType
    //     0x5b978c: add             x0, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b9790: ldr             x0, [x0, #0x9e8]
    // 0x5b9794: StoreField: r1->field_b = r0
    //     0x5b9794: stur            w0, [x1, #0xb]
    // 0x5b9798: mov             x0, x1
    // 0x5b979c: ldur            x1, [fp, #-8]
    // 0x5b97a0: r2 = 634
    //     0x5b97a0: movz            x2, #0x27a
    // 0x5b97a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b97a4: add             x25, x1, w2, sxtw #1
    //     0x5b97a8: add             x25, x25, #0xf
    //     0x5b97ac: str             w0, [x25]
    //     0x5b97b0: tbz             w0, #0, #0x5b97cc
    //     0x5b97b4: ldurb           w16, [x1, #-1]
    //     0x5b97b8: ldurb           w17, [x0, #-1]
    //     0x5b97bc: and             x16, x17, x16, lsr #2
    //     0x5b97c0: tst             x16, HEAP, lsr #32
    //     0x5b97c4: b.eq            #0x5b97cc
    //     0x5b97c8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b97cc: ldur            x1, [fp, #-8]
    // 0x5b97d0: r0 = 636
    //     0x5b97d0: movz            x0, #0x27c
    // 0x5b97d4: add             x2, x1, w0, sxtw #1
    // 0x5b97d8: r16 = 130000
    //     0x5b97d8: movz            x16, #0xfbd0
    //     0x5b97dc: movk            x16, #0x1, lsl #16
    // 0x5b97e0: StoreField: r2->field_f = r16
    //     0x5b97e0: stur            w16, [x2, #0xf]
    // 0x5b97e4: r0 = ExifTag()
    //     0x5b97e4: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b97e8: mov             x1, x0
    // 0x5b97ec: r0 = "OwnerName"
    //     0x5b97ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df28] "OwnerName"
    //     0x5b97f0: ldr             x0, [x0, #0xf28]
    // 0x5b97f4: StoreField: r1->field_7 = r0
    //     0x5b97f4: stur            w0, [x1, #7]
    // 0x5b97f8: r2 = Instance_IfdValueType
    //     0x5b97f8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b97fc: ldr             x2, [x2, #0xac0]
    // 0x5b9800: StoreField: r1->field_b = r2
    //     0x5b9800: stur            w2, [x1, #0xb]
    // 0x5b9804: mov             x0, x1
    // 0x5b9808: ldur            x1, [fp, #-8]
    // 0x5b980c: r3 = 638
    //     0x5b980c: movz            x3, #0x27e
    // 0x5b9810: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b9810: add             x25, x1, w3, sxtw #1
    //     0x5b9814: add             x25, x25, #0xf
    //     0x5b9818: str             w0, [x25]
    //     0x5b981c: tbz             w0, #0, #0x5b9838
    //     0x5b9820: ldurb           w16, [x1, #-1]
    //     0x5b9824: ldurb           w17, [x0, #-1]
    //     0x5b9828: and             x16, x17, x16, lsr #2
    //     0x5b982c: tst             x16, HEAP, lsr #32
    //     0x5b9830: b.eq            #0x5b9838
    //     0x5b9834: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b9838: ldur            x1, [fp, #-8]
    // 0x5b983c: r0 = 640
    //     0x5b983c: movz            x0, #0x280
    // 0x5b9840: add             x3, x1, w0, sxtw #1
    // 0x5b9844: r16 = 130002
    //     0x5b9844: movz            x16, #0xfbd2
    //     0x5b9848: movk            x16, #0x1, lsl #16
    // 0x5b984c: StoreField: r3->field_f = r16
    //     0x5b984c: stur            w16, [x3, #0xf]
    // 0x5b9850: r0 = ExifTag()
    //     0x5b9850: bl              #0x5b98cc  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x5b9854: mov             x1, x0
    // 0x5b9858: r0 = "SerialNumber"
    //     0x5b9858: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df30] "SerialNumber"
    //     0x5b985c: ldr             x0, [x0, #0xf30]
    // 0x5b9860: StoreField: r1->field_7 = r0
    //     0x5b9860: stur            w0, [x1, #7]
    // 0x5b9864: r0 = Instance_IfdValueType
    //     0x5b9864: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Obj!IfdValueType@a017c1
    //     0x5b9868: ldr             x0, [x0, #0xac0]
    // 0x5b986c: StoreField: r1->field_b = r0
    //     0x5b986c: stur            w0, [x1, #0xb]
    // 0x5b9870: mov             x0, x1
    // 0x5b9874: ldur            x1, [fp, #-8]
    // 0x5b9878: r2 = 642
    //     0x5b9878: movz            x2, #0x282
    // 0x5b987c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b987c: add             x25, x1, w2, sxtw #1
    //     0x5b9880: add             x25, x25, #0xf
    //     0x5b9884: str             w0, [x25]
    //     0x5b9888: tbz             w0, #0, #0x5b98a4
    //     0x5b988c: ldurb           w16, [x1, #-1]
    //     0x5b9890: ldurb           w17, [x0, #-1]
    //     0x5b9894: and             x16, x17, x16, lsr #2
    //     0x5b9898: tst             x16, HEAP, lsr #32
    //     0x5b989c: b.eq            #0x5b98a4
    //     0x5b98a0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b98a4: r16 = <int, ExifTag>
    //     0x5b98a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df38] TypeArguments: <int, ExifTag>
    //     0x5b98a8: ldr             x16, [x16, #0xf38]
    // 0x5b98ac: ldur            lr, [fp, #-8]
    // 0x5b98b0: stp             lr, x16, [SP]
    // 0x5b98b4: r0 = Map._fromLiteral()
    //     0x5b98b4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5b98b8: LeaveFrame
    //     0x5b98b8: mov             SP, fp
    //     0x5b98bc: ldp             fp, lr, [SP], #0x10
    // 0x5b98c0: ret
    //     0x5b98c0: ret             
    // 0x5b98c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b98c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b98c8: b               #0x5b57c0
  }
}

// class id: 802, size: 0x10, field offset: 0x8
class ExifTag extends Object {
}
