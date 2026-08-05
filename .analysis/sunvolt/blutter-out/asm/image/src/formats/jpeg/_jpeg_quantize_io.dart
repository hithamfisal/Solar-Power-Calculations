// lib: , url: package:image/src/formats/jpeg/_jpeg_quantize_io.dart

// class id: 1049205, size: 0x8
class :: {

  static late final Uint8List _dctClip; // offset: 0xcf8

  static _ getImageFromJpeg(/* No info */) {
    // ** addr: 0x8b792c, size: 0x2274
    // 0x8b792c: EnterFrame
    //     0x8b792c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7930: mov             fp, SP
    // 0x8b7934: AllocStack(0x140)
    //     0x8b7934: sub             SP, SP, #0x140
    // 0x8b7938: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x8b7938: mov             x0, x1
    //     0x8b793c: stur            x1, [fp, #-0x10]
    // 0x8b7940: CheckStackOverflow
    //     0x8b7940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b7944: cmp             SP, x16
    //     0x8b7948: b.ls            #0x8b9598
    // 0x8b794c: LoadField: r2 = r0->field_1b
    //     0x8b794c: ldur            w2, [x0, #0x1b]
    // 0x8b7950: DecompressPointer r2
    //     0x8b7950: add             x2, x2, HEAP, lsl #32
    // 0x8b7954: mov             x1, x2
    // 0x8b7958: stur            x2, [fp, #-8]
    // 0x8b795c: r0 = imageIfd()
    //     0x8b795c: bl              #0x8b9d4c  ; [package:image/src/exif/exif_data.dart] ExifData::imageIfd
    // 0x8b7960: mov             x1, x0
    // 0x8b7964: r0 = hasOrientation()
    //     0x8b7964: bl              #0x8b9d10  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::hasOrientation
    // 0x8b7968: tbnz            w0, #4, #0x8b7998
    // 0x8b796c: ldur            x1, [fp, #-8]
    // 0x8b7970: r0 = imageIfd()
    //     0x8b7970: bl              #0x8b9d4c  ; [package:image/src/exif/exif_data.dart] ExifData::imageIfd
    // 0x8b7974: mov             x1, x0
    // 0x8b7978: r0 = orientation()
    //     0x8b7978: bl              #0x8b9c70  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::orientation
    // 0x8b797c: cmp             w0, NULL
    // 0x8b7980: b.eq            #0x8b95a0
    // 0x8b7984: r1 = LoadInt32Instr(r0)
    //     0x8b7984: sbfx            x1, x0, #1, #0x1f
    //     0x8b7988: tbz             w0, #0, #0x8b7990
    //     0x8b798c: ldur            x1, [x0, #7]
    // 0x8b7990: mov             x3, x1
    // 0x8b7994: b               #0x8b799c
    // 0x8b7998: r3 = 0
    //     0x8b7998: movz            x3, #0
    // 0x8b799c: ldur            x2, [fp, #-0x10]
    // 0x8b79a0: LoadField: r0 = r2->field_13
    //     0x8b79a0: ldur            w0, [x2, #0x13]
    // 0x8b79a4: DecompressPointer r0
    //     0x8b79a4: add             x0, x0, HEAP, lsl #32
    // 0x8b79a8: cmp             w0, NULL
    // 0x8b79ac: b.eq            #0x8b95a4
    // 0x8b79b0: LoadField: r4 = r0->field_13
    //     0x8b79b0: ldur            w4, [x0, #0x13]
    // 0x8b79b4: DecompressPointer r4
    //     0x8b79b4: add             x4, x4, HEAP, lsl #32
    // 0x8b79b8: stur            x4, [fp, #-0x38]
    // 0x8b79bc: cmp             w4, NULL
    // 0x8b79c0: b.eq            #0x8b95a8
    // 0x8b79c4: LoadField: r5 = r0->field_f
    //     0x8b79c4: ldur            w5, [x0, #0xf]
    // 0x8b79c8: DecompressPointer r5
    //     0x8b79c8: add             x5, x5, HEAP, lsl #32
    // 0x8b79cc: stur            x5, [fp, #-0x30]
    // 0x8b79d0: cmp             w5, NULL
    // 0x8b79d4: b.eq            #0x8b95ac
    // 0x8b79d8: r0 = BoxInt64Instr(r3)
    //     0x8b79d8: sbfiz           x0, x3, #1, #0x1f
    //     0x8b79dc: cmp             x3, x0, asr #1
    //     0x8b79e0: b.eq            #0x8b79ec
    //     0x8b79e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b79e8: stur            x3, [x0, #7]
    // 0x8b79ec: stur            x0, [fp, #-0x28]
    // 0x8b79f0: cmp             x3, #5
    // 0x8b79f4: b.lt            #0x8b7a0c
    // 0x8b79f8: cmp             x3, #8
    // 0x8b79fc: r16 = true
    //     0x8b79fc: add             x16, NULL, #0x20  ; true
    // 0x8b7a00: r17 = false
    //     0x8b7a00: add             x17, NULL, #0x30  ; false
    // 0x8b7a04: csel            x1, x16, x17, le
    // 0x8b7a08: b               #0x8b7a10
    // 0x8b7a0c: r1 = false
    //     0x8b7a0c: add             x1, NULL, #0x30  ; false
    // 0x8b7a10: tbnz            w1, #4, #0x8b7a24
    // 0x8b7a14: r3 = LoadInt32Instr(r5)
    //     0x8b7a14: sbfx            x3, x5, #1, #0x1f
    //     0x8b7a18: tbz             w5, #0, #0x8b7a20
    //     0x8b7a1c: ldur            x3, [x5, #7]
    // 0x8b7a20: b               #0x8b7a30
    // 0x8b7a24: r3 = LoadInt32Instr(r4)
    //     0x8b7a24: sbfx            x3, x4, #1, #0x1f
    //     0x8b7a28: tbz             w4, #0, #0x8b7a30
    //     0x8b7a2c: ldur            x3, [x4, #7]
    // 0x8b7a30: stur            x3, [fp, #-0x20]
    // 0x8b7a34: tbnz            w1, #4, #0x8b7a4c
    // 0x8b7a38: r1 = LoadInt32Instr(r4)
    //     0x8b7a38: sbfx            x1, x4, #1, #0x1f
    //     0x8b7a3c: tbz             w4, #0, #0x8b7a44
    //     0x8b7a40: ldur            x1, [x4, #7]
    // 0x8b7a44: mov             x6, x1
    // 0x8b7a48: b               #0x8b7a5c
    // 0x8b7a4c: r1 = LoadInt32Instr(r5)
    //     0x8b7a4c: sbfx            x1, x5, #1, #0x1f
    //     0x8b7a50: tbz             w5, #0, #0x8b7a58
    //     0x8b7a54: ldur            x1, [x5, #7]
    // 0x8b7a58: mov             x6, x1
    // 0x8b7a5c: stur            x6, [fp, #-0x18]
    // 0x8b7a60: r1 = <Pixel>
    //     0x8b7a60: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8b7a64: ldr             x1, [x1, #0x848]
    // 0x8b7a68: r0 = Image()
    //     0x8b7a68: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8b7a6c: mov             x1, x0
    // 0x8b7a70: ldur            x2, [fp, #-0x18]
    // 0x8b7a74: ldur            x3, [fp, #-0x20]
    // 0x8b7a78: stur            x0, [fp, #-0x40]
    // 0x8b7a7c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8b7a7c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8b7a80: r0 = Image()
    //     0x8b7a80: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8b7a84: r0 = ExifData()
    //     0x8b7a84: bl              #0x5b9bf4  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x8b7a88: mov             x1, x0
    // 0x8b7a8c: ldur            x2, [fp, #-8]
    // 0x8b7a90: stur            x0, [fp, #-8]
    // 0x8b7a94: r0 = IfdContainer.from()
    //     0x8b7a94: bl              #0x84ed78  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0x8b7a98: ldur            x0, [fp, #-8]
    // 0x8b7a9c: ldur            x2, [fp, #-0x40]
    // 0x8b7aa0: StoreField: r2->field_1b = r0
    //     0x8b7aa0: stur            w0, [x2, #0x1b]
    //     0x8b7aa4: ldurb           w16, [x2, #-1]
    //     0x8b7aa8: ldurb           w17, [x0, #-1]
    //     0x8b7aac: and             x16, x17, x16, lsr #2
    //     0x8b7ab0: tst             x16, HEAP, lsr #32
    //     0x8b7ab4: b.eq            #0x8b7abc
    //     0x8b7ab8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8b7abc: mov             x1, x2
    // 0x8b7ac0: r0 = exif()
    //     0x8b7ac0: bl              #0x8b9be0  ; [package:image/src/image/image.dart] Image::exif
    // 0x8b7ac4: mov             x1, x0
    // 0x8b7ac8: r0 = imageIfd()
    //     0x8b7ac8: bl              #0x8b9d4c  ; [package:image/src/exif/exif_data.dart] ExifData::imageIfd
    // 0x8b7acc: mov             x1, x0
    // 0x8b7ad0: r2 = Null
    //     0x8b7ad0: mov             x2, NULL
    // 0x8b7ad4: r0 = orientation=()
    //     0x8b7ad4: bl              #0x8b9ba0  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::orientation=
    // 0x8b7ad8: ldur            x0, [fp, #-0x30]
    // 0x8b7adc: r2 = LoadInt32Instr(r0)
    //     0x8b7adc: sbfx            x2, x0, #1, #0x1f
    //     0x8b7ae0: tbz             w0, #0, #0x8b7ae8
    //     0x8b7ae4: ldur            x2, [x0, #7]
    // 0x8b7ae8: stur            x2, [fp, #-0x98]
    // 0x8b7aec: sub             x3, x2, #1
    // 0x8b7af0: ldur            x0, [fp, #-0x38]
    // 0x8b7af4: stur            x3, [fp, #-0x90]
    // 0x8b7af8: r4 = LoadInt32Instr(r0)
    //     0x8b7af8: sbfx            x4, x0, #1, #0x1f
    //     0x8b7afc: tbz             w0, #0, #0x8b7b04
    //     0x8b7b00: ldur            x4, [x0, #7]
    // 0x8b7b04: stur            x4, [fp, #-0x88]
    // 0x8b7b08: sub             x5, x4, #1
    // 0x8b7b0c: ldur            x6, [fp, #-0x10]
    // 0x8b7b10: stur            x5, [fp, #-0x80]
    // 0x8b7b14: LoadField: r7 = r6->field_2f
    //     0x8b7b14: ldur            w7, [x6, #0x2f]
    // 0x8b7b18: DecompressPointer r7
    //     0x8b7b18: add             x7, x7, HEAP, lsl #32
    // 0x8b7b1c: LoadField: r0 = r7->field_b
    //     0x8b7b1c: ldur            w0, [x7, #0xb]
    // 0x8b7b20: r8 = LoadInt32Instr(r0)
    //     0x8b7b20: sbfx            x8, x0, #1, #0x1f
    // 0x8b7b24: cmp             x8, #3
    // 0x8b7b28: b.gt            #0x8b8854
    // 0x8b7b2c: cmp             x8, #1
    // 0x8b7b30: b.gt            #0x8b7f44
    // 0x8b7b34: cmp             w0, #2
    // 0x8b7b38: b.ne            #0x8b9578
    // 0x8b7b3c: mov             x0, x8
    // 0x8b7b40: r1 = 0
    //     0x8b7b40: movz            x1, #0
    // 0x8b7b44: cmp             x1, x0
    // 0x8b7b48: b.hs            #0x8b95b0
    // 0x8b7b4c: LoadField: r0 = r7->field_f
    //     0x8b7b4c: ldur            w0, [x7, #0xf]
    // 0x8b7b50: DecompressPointer r0
    //     0x8b7b50: add             x0, x0, HEAP, lsl #32
    // 0x8b7b54: LoadField: r1 = r0->field_f
    //     0x8b7b54: ldur            w1, [x0, #0xf]
    // 0x8b7b58: DecompressPointer r1
    //     0x8b7b58: add             x1, x1, HEAP, lsl #32
    // 0x8b7b5c: LoadField: r6 = r1->field_7
    //     0x8b7b5c: ldur            w6, [x1, #7]
    // 0x8b7b60: DecompressPointer r6
    //     0x8b7b60: add             x6, x6, HEAP, lsl #32
    // 0x8b7b64: stur            x6, [fp, #-0x30]
    // 0x8b7b68: LoadField: r7 = r1->field_b
    //     0x8b7b68: ldur            x7, [x1, #0xb]
    // 0x8b7b6c: stur            x7, [fp, #-0x78]
    // 0x8b7b70: LoadField: r8 = r1->field_13
    //     0x8b7b70: ldur            x8, [x1, #0x13]
    // 0x8b7b74: stur            x8, [fp, #-0x70]
    // 0x8b7b78: LoadField: r0 = r6->field_b
    //     0x8b7b78: ldur            w0, [x6, #0xb]
    // 0x8b7b7c: r9 = LoadInt32Instr(r0)
    //     0x8b7b7c: sbfx            x9, x0, #1, #0x1f
    // 0x8b7b80: stur            x9, [fp, #-0x68]
    // 0x8b7b84: r12 = 0
    //     0x8b7b84: movz            x12, #0
    // 0x8b7b88: ldur            x10, [fp, #-0x40]
    // 0x8b7b8c: ldur            x11, [fp, #-0x28]
    // 0x8b7b90: stur            x12, [fp, #-0x60]
    // 0x8b7b94: CheckStackOverflow
    //     0x8b7b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b7b98: cmp             SP, x16
    //     0x8b7b9c: b.ls            #0x8b95b4
    // 0x8b7ba0: cmp             x12, x2
    // 0x8b7ba4: b.ge            #0x8b9548
    // 0x8b7ba8: cmp             x8, #0x3f
    // 0x8b7bac: b.hi            #0x8b95bc
    // 0x8b7bb0: asr             x13, x12, x8
    // 0x8b7bb4: mov             x0, x9
    // 0x8b7bb8: mov             x1, x13
    // 0x8b7bbc: cmp             x1, x0
    // 0x8b7bc0: b.hs            #0x8b95f8
    // 0x8b7bc4: ArrayLoad: r14 = r6[r13]  ; Unknown_4
    //     0x8b7bc4: add             x16, x6, x13, lsl #2
    //     0x8b7bc8: ldur            w14, [x16, #0xf]
    // 0x8b7bcc: DecompressPointer r14
    //     0x8b7bcc: add             x14, x14, HEAP, lsl #32
    // 0x8b7bd0: stur            x14, [fp, #-8]
    // 0x8b7bd4: sub             x13, x3, x12
    // 0x8b7bd8: stur            x13, [fp, #-0x58]
    // 0x8b7bdc: sub             x19, x3, x12
    // 0x8b7be0: stur            x19, [fp, #-0x50]
    // 0x8b7be4: sub             x20, x3, x12
    // 0x8b7be8: stur            x20, [fp, #-0x48]
    // 0x8b7bec: sub             x23, x3, x12
    // 0x8b7bf0: stur            x23, [fp, #-0x20]
    // 0x8b7bf4: r24 = 0
    //     0x8b7bf4: movz            x24, #0
    // 0x8b7bf8: stur            x24, [fp, #-0x18]
    // 0x8b7bfc: CheckStackOverflow
    //     0x8b7bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b7c00: cmp             SP, x16
    //     0x8b7c04: b.ls            #0x8b95fc
    // 0x8b7c08: cmp             x24, x4
    // 0x8b7c0c: b.ge            #0x8b7f18
    // 0x8b7c10: cmp             x7, #0x3f
    // 0x8b7c14: b.hi            #0x8b9604
    // 0x8b7c18: asr             x25, x24, x7
    // 0x8b7c1c: cmp             w14, NULL
    // 0x8b7c20: b.eq            #0x8b964c
    // 0x8b7c24: r0 = BoxInt64Instr(r25)
    //     0x8b7c24: sbfiz           x0, x25, #1, #0x1f
    //     0x8b7c28: cmp             x25, x0, asr #1
    //     0x8b7c2c: b.eq            #0x8b7c38
    //     0x8b7c30: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7c34: stur            x25, [x0, #7]
    // 0x8b7c38: r1 = LoadClassIdInstr(r14)
    //     0x8b7c38: ldur            x1, [x14, #-1]
    //     0x8b7c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x8b7c40: stp             x0, x14, [SP]
    // 0x8b7c44: mov             x0, x1
    // 0x8b7c48: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b7c48: sub             lr, x0, #0xfd6
    //     0x8b7c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7c50: blr             lr
    // 0x8b7c54: ldur            x4, [fp, #-0x28]
    // 0x8b7c58: cmp             w4, #4
    // 0x8b7c5c: b.ne            #0x8b7cac
    // 0x8b7c60: ldur            x9, [fp, #-0x40]
    // 0x8b7c64: ldur            x8, [fp, #-0x80]
    // 0x8b7c68: ldur            x10, [fp, #-0x18]
    // 0x8b7c6c: sub             x2, x8, x10
    // 0x8b7c70: LoadField: r1 = r9->field_b
    //     0x8b7c70: ldur            w1, [x9, #0xb]
    // 0x8b7c74: DecompressPointer r1
    //     0x8b7c74: add             x1, x1, HEAP, lsl #32
    // 0x8b7c78: cmp             w1, NULL
    // 0x8b7c7c: b.eq            #0x8b7ecc
    // 0x8b7c80: r3 = LoadClassIdInstr(r1)
    //     0x8b7c80: ldur            x3, [x1, #-1]
    //     0x8b7c84: ubfx            x3, x3, #0xc, #0x14
    // 0x8b7c88: mov             x5, x0
    // 0x8b7c8c: mov             x6, x0
    // 0x8b7c90: mov             x7, x0
    // 0x8b7c94: mov             x0, x3
    // 0x8b7c98: ldur            x3, [fp, #-0x60]
    // 0x8b7c9c: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b7c9c: add             lr, x0, #0x51b
    //     0x8b7ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7ca4: blr             lr
    // 0x8b7ca8: b               #0x8b7ecc
    // 0x8b7cac: cmp             w4, #6
    // 0x8b7cb0: b.ne            #0x8b7d00
    // 0x8b7cb4: ldur            x9, [fp, #-0x40]
    // 0x8b7cb8: ldur            x8, [fp, #-0x80]
    // 0x8b7cbc: ldur            x10, [fp, #-0x18]
    // 0x8b7cc0: sub             x2, x8, x10
    // 0x8b7cc4: LoadField: r1 = r9->field_b
    //     0x8b7cc4: ldur            w1, [x9, #0xb]
    // 0x8b7cc8: DecompressPointer r1
    //     0x8b7cc8: add             x1, x1, HEAP, lsl #32
    // 0x8b7ccc: cmp             w1, NULL
    // 0x8b7cd0: b.eq            #0x8b7ecc
    // 0x8b7cd4: r3 = LoadClassIdInstr(r1)
    //     0x8b7cd4: ldur            x3, [x1, #-1]
    //     0x8b7cd8: ubfx            x3, x3, #0xc, #0x14
    // 0x8b7cdc: mov             x5, x0
    // 0x8b7ce0: mov             x6, x0
    // 0x8b7ce4: mov             x7, x0
    // 0x8b7ce8: mov             x0, x3
    // 0x8b7cec: ldur            x3, [fp, #-0x20]
    // 0x8b7cf0: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b7cf0: add             lr, x0, #0x51b
    //     0x8b7cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7cf8: blr             lr
    // 0x8b7cfc: b               #0x8b7ecc
    // 0x8b7d00: cmp             w4, #8
    // 0x8b7d04: b.ne            #0x8b7d4c
    // 0x8b7d08: ldur            x8, [fp, #-0x40]
    // 0x8b7d0c: LoadField: r1 = r8->field_b
    //     0x8b7d0c: ldur            w1, [x8, #0xb]
    // 0x8b7d10: DecompressPointer r1
    //     0x8b7d10: add             x1, x1, HEAP, lsl #32
    // 0x8b7d14: cmp             w1, NULL
    // 0x8b7d18: b.eq            #0x8b7ecc
    // 0x8b7d1c: r2 = LoadClassIdInstr(r1)
    //     0x8b7d1c: ldur            x2, [x1, #-1]
    //     0x8b7d20: ubfx            x2, x2, #0xc, #0x14
    // 0x8b7d24: mov             x5, x0
    // 0x8b7d28: mov             x6, x0
    // 0x8b7d2c: mov             x7, x0
    // 0x8b7d30: mov             x0, x2
    // 0x8b7d34: ldur            x2, [fp, #-0x18]
    // 0x8b7d38: ldur            x3, [fp, #-0x48]
    // 0x8b7d3c: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b7d3c: add             lr, x0, #0x51b
    //     0x8b7d40: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7d44: blr             lr
    // 0x8b7d48: b               #0x8b7ecc
    // 0x8b7d4c: cmp             w4, #0xa
    // 0x8b7d50: b.ne            #0x8b7d98
    // 0x8b7d54: ldur            x8, [fp, #-0x40]
    // 0x8b7d58: LoadField: r1 = r8->field_b
    //     0x8b7d58: ldur            w1, [x8, #0xb]
    // 0x8b7d5c: DecompressPointer r1
    //     0x8b7d5c: add             x1, x1, HEAP, lsl #32
    // 0x8b7d60: cmp             w1, NULL
    // 0x8b7d64: b.eq            #0x8b7ecc
    // 0x8b7d68: r2 = LoadClassIdInstr(r1)
    //     0x8b7d68: ldur            x2, [x1, #-1]
    //     0x8b7d6c: ubfx            x2, x2, #0xc, #0x14
    // 0x8b7d70: mov             x5, x0
    // 0x8b7d74: mov             x6, x0
    // 0x8b7d78: mov             x7, x0
    // 0x8b7d7c: mov             x0, x2
    // 0x8b7d80: ldur            x2, [fp, #-0x60]
    // 0x8b7d84: ldur            x3, [fp, #-0x18]
    // 0x8b7d88: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b7d88: add             lr, x0, #0x51b
    //     0x8b7d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7d90: blr             lr
    // 0x8b7d94: b               #0x8b7ecc
    // 0x8b7d98: cmp             w4, #0xc
    // 0x8b7d9c: b.ne            #0x8b7de4
    // 0x8b7da0: ldur            x8, [fp, #-0x40]
    // 0x8b7da4: LoadField: r1 = r8->field_b
    //     0x8b7da4: ldur            w1, [x8, #0xb]
    // 0x8b7da8: DecompressPointer r1
    //     0x8b7da8: add             x1, x1, HEAP, lsl #32
    // 0x8b7dac: cmp             w1, NULL
    // 0x8b7db0: b.eq            #0x8b7ecc
    // 0x8b7db4: r2 = LoadClassIdInstr(r1)
    //     0x8b7db4: ldur            x2, [x1, #-1]
    //     0x8b7db8: ubfx            x2, x2, #0xc, #0x14
    // 0x8b7dbc: mov             x5, x0
    // 0x8b7dc0: mov             x6, x0
    // 0x8b7dc4: mov             x7, x0
    // 0x8b7dc8: mov             x0, x2
    // 0x8b7dcc: ldur            x2, [fp, #-0x50]
    // 0x8b7dd0: ldur            x3, [fp, #-0x18]
    // 0x8b7dd4: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b7dd4: add             lr, x0, #0x51b
    //     0x8b7dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7ddc: blr             lr
    // 0x8b7de0: b               #0x8b7ecc
    // 0x8b7de4: cmp             w4, #0xe
    // 0x8b7de8: b.ne            #0x8b7e38
    // 0x8b7dec: ldur            x8, [fp, #-0x40]
    // 0x8b7df0: ldur            x9, [fp, #-0x80]
    // 0x8b7df4: ldur            x10, [fp, #-0x18]
    // 0x8b7df8: sub             x3, x9, x10
    // 0x8b7dfc: LoadField: r1 = r8->field_b
    //     0x8b7dfc: ldur            w1, [x8, #0xb]
    // 0x8b7e00: DecompressPointer r1
    //     0x8b7e00: add             x1, x1, HEAP, lsl #32
    // 0x8b7e04: cmp             w1, NULL
    // 0x8b7e08: b.eq            #0x8b7ecc
    // 0x8b7e0c: r2 = LoadClassIdInstr(r1)
    //     0x8b7e0c: ldur            x2, [x1, #-1]
    //     0x8b7e10: ubfx            x2, x2, #0xc, #0x14
    // 0x8b7e14: mov             x5, x0
    // 0x8b7e18: mov             x6, x0
    // 0x8b7e1c: mov             x7, x0
    // 0x8b7e20: mov             x0, x2
    // 0x8b7e24: ldur            x2, [fp, #-0x58]
    // 0x8b7e28: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b7e28: add             lr, x0, #0x51b
    //     0x8b7e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7e30: blr             lr
    // 0x8b7e34: b               #0x8b7ecc
    // 0x8b7e38: cmp             w4, #0x10
    // 0x8b7e3c: b.ne            #0x8b7e8c
    // 0x8b7e40: ldur            x8, [fp, #-0x40]
    // 0x8b7e44: ldur            x9, [fp, #-0x80]
    // 0x8b7e48: ldur            x10, [fp, #-0x18]
    // 0x8b7e4c: sub             x3, x9, x10
    // 0x8b7e50: LoadField: r1 = r8->field_b
    //     0x8b7e50: ldur            w1, [x8, #0xb]
    // 0x8b7e54: DecompressPointer r1
    //     0x8b7e54: add             x1, x1, HEAP, lsl #32
    // 0x8b7e58: cmp             w1, NULL
    // 0x8b7e5c: b.eq            #0x8b7ecc
    // 0x8b7e60: r2 = LoadClassIdInstr(r1)
    //     0x8b7e60: ldur            x2, [x1, #-1]
    //     0x8b7e64: ubfx            x2, x2, #0xc, #0x14
    // 0x8b7e68: mov             x5, x0
    // 0x8b7e6c: mov             x6, x0
    // 0x8b7e70: mov             x7, x0
    // 0x8b7e74: mov             x0, x2
    // 0x8b7e78: ldur            x2, [fp, #-0x60]
    // 0x8b7e7c: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b7e7c: add             lr, x0, #0x51b
    //     0x8b7e80: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7e84: blr             lr
    // 0x8b7e88: b               #0x8b7ecc
    // 0x8b7e8c: ldur            x4, [fp, #-0x40]
    // 0x8b7e90: LoadField: r1 = r4->field_b
    //     0x8b7e90: ldur            w1, [x4, #0xb]
    // 0x8b7e94: DecompressPointer r1
    //     0x8b7e94: add             x1, x1, HEAP, lsl #32
    // 0x8b7e98: cmp             w1, NULL
    // 0x8b7e9c: b.eq            #0x8b7ecc
    // 0x8b7ea0: r2 = LoadClassIdInstr(r1)
    //     0x8b7ea0: ldur            x2, [x1, #-1]
    //     0x8b7ea4: ubfx            x2, x2, #0xc, #0x14
    // 0x8b7ea8: mov             x5, x0
    // 0x8b7eac: mov             x6, x0
    // 0x8b7eb0: mov             x7, x0
    // 0x8b7eb4: mov             x0, x2
    // 0x8b7eb8: ldur            x2, [fp, #-0x18]
    // 0x8b7ebc: ldur            x3, [fp, #-0x60]
    // 0x8b7ec0: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b7ec0: add             lr, x0, #0x51b
    //     0x8b7ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7ec8: blr             lr
    // 0x8b7ecc: ldur            x0, [fp, #-0x18]
    // 0x8b7ed0: add             x24, x0, #1
    // 0x8b7ed4: ldur            x10, [fp, #-0x40]
    // 0x8b7ed8: ldur            x3, [fp, #-0x90]
    // 0x8b7edc: ldur            x5, [fp, #-0x80]
    // 0x8b7ee0: ldur            x6, [fp, #-0x30]
    // 0x8b7ee4: ldur            x7, [fp, #-0x78]
    // 0x8b7ee8: ldur            x8, [fp, #-0x70]
    // 0x8b7eec: ldur            x12, [fp, #-0x60]
    // 0x8b7ef0: ldur            x13, [fp, #-0x58]
    // 0x8b7ef4: ldur            x19, [fp, #-0x50]
    // 0x8b7ef8: ldur            x20, [fp, #-0x48]
    // 0x8b7efc: ldur            x23, [fp, #-0x20]
    // 0x8b7f00: ldur            x11, [fp, #-0x28]
    // 0x8b7f04: ldur            x4, [fp, #-0x88]
    // 0x8b7f08: ldur            x2, [fp, #-0x98]
    // 0x8b7f0c: ldur            x9, [fp, #-0x68]
    // 0x8b7f10: ldur            x14, [fp, #-8]
    // 0x8b7f14: b               #0x8b7bf8
    // 0x8b7f18: mov             x0, x12
    // 0x8b7f1c: add             x12, x0, #1
    // 0x8b7f20: ldur            x3, [fp, #-0x90]
    // 0x8b7f24: ldur            x5, [fp, #-0x80]
    // 0x8b7f28: ldur            x6, [fp, #-0x30]
    // 0x8b7f2c: ldur            x7, [fp, #-0x78]
    // 0x8b7f30: ldur            x8, [fp, #-0x70]
    // 0x8b7f34: ldur            x4, [fp, #-0x88]
    // 0x8b7f38: ldur            x2, [fp, #-0x98]
    // 0x8b7f3c: ldur            x9, [fp, #-0x68]
    // 0x8b7f40: b               #0x8b7b88
    // 0x8b7f44: cmp             x8, #3
    // 0x8b7f48: b.lt            #0x8b9578
    // 0x8b7f4c: mov             x0, x8
    // 0x8b7f50: r1 = 0
    //     0x8b7f50: movz            x1, #0
    // 0x8b7f54: cmp             x1, x0
    // 0x8b7f58: b.hs            #0x8b9650
    // 0x8b7f5c: LoadField: r2 = r7->field_f
    //     0x8b7f5c: ldur            w2, [x7, #0xf]
    // 0x8b7f60: DecompressPointer r2
    //     0x8b7f60: add             x2, x2, HEAP, lsl #32
    // 0x8b7f64: LoadField: r3 = r2->field_f
    //     0x8b7f64: ldur            w3, [x2, #0xf]
    // 0x8b7f68: DecompressPointer r3
    //     0x8b7f68: add             x3, x3, HEAP, lsl #32
    // 0x8b7f6c: mov             x0, x8
    // 0x8b7f70: r1 = 1
    //     0x8b7f70: movz            x1, #0x1
    // 0x8b7f74: cmp             x1, x0
    // 0x8b7f78: b.hs            #0x8b9654
    // 0x8b7f7c: LoadField: r4 = r2->field_13
    //     0x8b7f7c: ldur            w4, [x2, #0x13]
    // 0x8b7f80: DecompressPointer r4
    //     0x8b7f80: add             x4, x4, HEAP, lsl #32
    // 0x8b7f84: mov             x0, x8
    // 0x8b7f88: r1 = 2
    //     0x8b7f88: movz            x1, #0x2
    // 0x8b7f8c: cmp             x1, x0
    // 0x8b7f90: b.hs            #0x8b9658
    // 0x8b7f94: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8b7f94: ldur            w0, [x2, #0x17]
    // 0x8b7f98: DecompressPointer r0
    //     0x8b7f98: add             x0, x0, HEAP, lsl #32
    // 0x8b7f9c: LoadField: r2 = r3->field_7
    //     0x8b7f9c: ldur            w2, [x3, #7]
    // 0x8b7fa0: DecompressPointer r2
    //     0x8b7fa0: add             x2, x2, HEAP, lsl #32
    // 0x8b7fa4: stur            x2, [fp, #-8]
    // 0x8b7fa8: LoadField: r5 = r4->field_7
    //     0x8b7fa8: ldur            w5, [x4, #7]
    // 0x8b7fac: DecompressPointer r5
    //     0x8b7fac: add             x5, x5, HEAP, lsl #32
    // 0x8b7fb0: stur            x5, [fp, #-0x30]
    // 0x8b7fb4: LoadField: r6 = r0->field_7
    //     0x8b7fb4: ldur            w6, [x0, #7]
    // 0x8b7fb8: DecompressPointer r6
    //     0x8b7fb8: add             x6, x6, HEAP, lsl #32
    // 0x8b7fbc: stur            x6, [fp, #-0x38]
    // 0x8b7fc0: LoadField: r7 = r3->field_b
    //     0x8b7fc0: ldur            x7, [x3, #0xb]
    // 0x8b7fc4: stur            x7, [fp, #-0xf0]
    // 0x8b7fc8: LoadField: r8 = r3->field_13
    //     0x8b7fc8: ldur            x8, [x3, #0x13]
    // 0x8b7fcc: stur            x8, [fp, #-0x18]
    // 0x8b7fd0: LoadField: r3 = r4->field_b
    //     0x8b7fd0: ldur            x3, [x4, #0xb]
    // 0x8b7fd4: stur            x3, [fp, #-0x68]
    // 0x8b7fd8: LoadField: r9 = r4->field_13
    //     0x8b7fd8: ldur            x9, [x4, #0x13]
    // 0x8b7fdc: stur            x9, [fp, #-0x20]
    // 0x8b7fe0: LoadField: r4 = r0->field_b
    //     0x8b7fe0: ldur            x4, [x0, #0xb]
    // 0x8b7fe4: stur            x4, [fp, #-0xe8]
    // 0x8b7fe8: LoadField: r10 = r0->field_13
    //     0x8b7fe8: ldur            x10, [x0, #0x13]
    // 0x8b7fec: stur            x10, [fp, #-0x48]
    // 0x8b7ff0: LoadField: r0 = r2->field_b
    //     0x8b7ff0: ldur            w0, [x2, #0xb]
    // 0x8b7ff4: r11 = LoadInt32Instr(r0)
    //     0x8b7ff4: sbfx            x11, x0, #1, #0x1f
    // 0x8b7ff8: stur            x11, [fp, #-0x50]
    // 0x8b7ffc: LoadField: r0 = r5->field_b
    //     0x8b7ffc: ldur            w0, [x5, #0xb]
    // 0x8b8000: r12 = LoadInt32Instr(r0)
    //     0x8b8000: sbfx            x12, x0, #1, #0x1f
    // 0x8b8004: stur            x12, [fp, #-0xe0]
    // 0x8b8008: LoadField: r0 = r6->field_b
    //     0x8b8008: ldur            w0, [x6, #0xb]
    // 0x8b800c: r13 = LoadInt32Instr(r0)
    //     0x8b800c: sbfx            x13, x0, #1, #0x1f
    // 0x8b8010: stur            x13, [fp, #-0xd8]
    // 0x8b8014: r0 = 0
    //     0x8b8014: movz            x0, #0
    // 0x8b8018: ldur            x14, [fp, #-0x40]
    // 0x8b801c: ldur            x24, [fp, #-0x90]
    // 0x8b8020: ldur            x20, [fp, #-0x80]
    // 0x8b8024: ldur            x19, [fp, #-0x28]
    // 0x8b8028: ldur            x25, [fp, #-0x88]
    // 0x8b802c: ldur            x23, [fp, #-0x98]
    // 0x8b8030: stur            x0, [fp, #-0xb8]
    // 0x8b8034: CheckStackOverflow
    //     0x8b8034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b8038: cmp             SP, x16
    //     0x8b803c: b.ls            #0x8b965c
    // 0x8b8040: cmp             x0, x23
    // 0x8b8044: b.ge            #0x8b9548
    // 0x8b8048: cmp             x8, #0x3f
    // 0x8b804c: b.hi            #0x8b9664
    // 0x8b8050: asr             x1, x0, x8
    // 0x8b8054: cmp             x9, #0x3f
    // 0x8b8058: b.hi            #0x8b96ac
    // 0x8b805c: asr             x8, x0, x9
    // 0x8b8060: cmp             x10, #0x3f
    // 0x8b8064: b.hi            #0x8b96f4
    // 0x8b8068: asr             x9, x0, x10
    // 0x8b806c: mov             x11, x0
    // 0x8b8070: ldur            x0, [fp, #-0x50]
    // 0x8b8074: mov             x10, x1
    // 0x8b8078: cmp             x1, x0
    // 0x8b807c: b.hs            #0x8b973c
    // 0x8b8080: ArrayLoad: r0 = r2[r10]  ; Unknown_4
    //     0x8b8080: add             x16, x2, x10, lsl #2
    //     0x8b8084: ldur            w0, [x16, #0xf]
    // 0x8b8088: DecompressPointer r0
    //     0x8b8088: add             x0, x0, HEAP, lsl #32
    // 0x8b808c: mov             x10, x0
    // 0x8b8090: stur            x0, [fp, #-0xd0]
    // 0x8b8094: mov             x0, x12
    // 0x8b8098: mov             x1, x8
    // 0x8b809c: cmp             x1, x0
    // 0x8b80a0: b.hs            #0x8b9740
    // 0x8b80a4: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x8b80a4: add             x16, x5, x8, lsl #2
    //     0x8b80a8: ldur            w0, [x16, #0xf]
    // 0x8b80ac: DecompressPointer r0
    //     0x8b80ac: add             x0, x0, HEAP, lsl #32
    // 0x8b80b0: mov             x8, x0
    // 0x8b80b4: stur            x0, [fp, #-0xc8]
    // 0x8b80b8: mov             x0, x13
    // 0x8b80bc: mov             x1, x9
    // 0x8b80c0: cmp             x1, x0
    // 0x8b80c4: b.hs            #0x8b9744
    // 0x8b80c8: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0x8b80c8: add             x16, x6, x9, lsl #2
    //     0x8b80cc: ldur            w0, [x16, #0xf]
    // 0x8b80d0: DecompressPointer r0
    //     0x8b80d0: add             x0, x0, HEAP, lsl #32
    // 0x8b80d4: stur            x0, [fp, #-0xa0]
    // 0x8b80d8: sub             x9, x24, x11
    // 0x8b80dc: stur            x9, [fp, #-0xc0]
    // 0x8b80e0: sub             x1, x24, x11
    // 0x8b80e4: stur            x1, [fp, #-0x70]
    // 0x8b80e8: sub             x2, x24, x11
    // 0x8b80ec: stur            x2, [fp, #-0x60]
    // 0x8b80f0: sub             x5, x24, x11
    // 0x8b80f4: stur            x5, [fp, #-0x58]
    // 0x8b80f8: r2 = 0
    //     0x8b80f8: movz            x2, #0
    // 0x8b80fc: stur            x2, [fp, #-0xb0]
    // 0x8b8100: CheckStackOverflow
    //     0x8b8100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b8104: cmp             SP, x16
    //     0x8b8108: b.ls            #0x8b9748
    // 0x8b810c: cmp             x2, x25
    // 0x8b8110: b.ge            #0x8b8818
    // 0x8b8114: cmp             x7, #0x3f
    // 0x8b8118: b.hi            #0x8b9750
    // 0x8b811c: asr             x5, x2, x7
    // 0x8b8120: cmp             x3, #0x3f
    // 0x8b8124: b.hi            #0x8b9798
    // 0x8b8128: asr             x6, x2, x3
    // 0x8b812c: stur            x6, [fp, #-0x78]
    // 0x8b8130: cmp             x4, #0x3f
    // 0x8b8134: b.hi            #0x8b97e4
    // 0x8b8138: asr             x3, x2, x4
    // 0x8b813c: stur            x3, [fp, #-0xa8]
    // 0x8b8140: cmp             w10, NULL
    // 0x8b8144: b.eq            #0x8b9830
    // 0x8b8148: r0 = BoxInt64Instr(r5)
    //     0x8b8148: sbfiz           x0, x5, #1, #0x1f
    //     0x8b814c: cmp             x5, x0, asr #1
    //     0x8b8150: b.eq            #0x8b815c
    //     0x8b8154: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8158: stur            x5, [x0, #7]
    // 0x8b815c: r1 = LoadClassIdInstr(r10)
    //     0x8b815c: ldur            x1, [x10, #-1]
    //     0x8b8160: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8164: stp             x0, x10, [SP]
    // 0x8b8168: mov             x0, x1
    // 0x8b816c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b816c: sub             lr, x0, #0xfd6
    //     0x8b8170: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8174: blr             lr
    // 0x8b8178: r1 = LoadInt32Instr(r0)
    //     0x8b8178: sbfx            x1, x0, #1, #0x1f
    // 0x8b817c: lsl             x2, x1, #8
    // 0x8b8180: ldur            x3, [fp, #-0xc8]
    // 0x8b8184: stur            x2, [fp, #-0xf8]
    // 0x8b8188: cmp             w3, NULL
    // 0x8b818c: b.eq            #0x8b9834
    // 0x8b8190: ldur            x4, [fp, #-0x78]
    // 0x8b8194: r0 = BoxInt64Instr(r4)
    //     0x8b8194: sbfiz           x0, x4, #1, #0x1f
    //     0x8b8198: cmp             x4, x0, asr #1
    //     0x8b819c: b.eq            #0x8b81a8
    //     0x8b81a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b81a4: stur            x4, [x0, #7]
    // 0x8b81a8: r1 = LoadClassIdInstr(r3)
    //     0x8b81a8: ldur            x1, [x3, #-1]
    //     0x8b81ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8b81b0: stp             x0, x3, [SP]
    // 0x8b81b4: mov             x0, x1
    // 0x8b81b8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b81b8: sub             lr, x0, #0xfd6
    //     0x8b81bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b81c0: blr             lr
    // 0x8b81c4: r1 = LoadInt32Instr(r0)
    //     0x8b81c4: sbfx            x1, x0, #1, #0x1f
    // 0x8b81c8: sub             x2, x1, #0x80
    // 0x8b81cc: ldur            x3, [fp, #-0xa0]
    // 0x8b81d0: stur            x2, [fp, #-0x78]
    // 0x8b81d4: cmp             w3, NULL
    // 0x8b81d8: b.eq            #0x8b9838
    // 0x8b81dc: ldur            x4, [fp, #-0xa8]
    // 0x8b81e0: r0 = BoxInt64Instr(r4)
    //     0x8b81e0: sbfiz           x0, x4, #1, #0x1f
    //     0x8b81e4: cmp             x4, x0, asr #1
    //     0x8b81e8: b.eq            #0x8b81f4
    //     0x8b81ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b81f0: stur            x4, [x0, #7]
    // 0x8b81f4: r1 = LoadClassIdInstr(r3)
    //     0x8b81f4: ldur            x1, [x3, #-1]
    //     0x8b81f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8b81fc: stp             x0, x3, [SP]
    // 0x8b8200: mov             x0, x1
    // 0x8b8204: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b8204: sub             lr, x0, #0xfd6
    //     0x8b8208: ldr             lr, [x21, lr, lsl #3]
    //     0x8b820c: blr             lr
    // 0x8b8210: r1 = LoadInt32Instr(r0)
    //     0x8b8210: sbfx            x1, x0, #1, #0x1f
    // 0x8b8214: sub             x0, x1, #0x80
    // 0x8b8218: r16 = 359
    //     0x8b8218: movz            x16, #0x167
    // 0x8b821c: mul             x1, x0, x16
    // 0x8b8220: ldur            x2, [fp, #-0xf8]
    // 0x8b8224: add             x3, x2, x1
    // 0x8b8228: add             x1, x3, #0x80
    // 0x8b822c: ldur            x3, [fp, #-0x78]
    // 0x8b8230: r16 = 88
    //     0x8b8230: movz            x16, #0x58
    // 0x8b8234: mul             x4, x3, x16
    // 0x8b8238: sub             x5, x2, x4
    // 0x8b823c: r16 = 183
    //     0x8b823c: movz            x16, #0xb7
    // 0x8b8240: mul             x4, x0, x16
    // 0x8b8244: sub             x0, x5, x4
    // 0x8b8248: add             x4, x0, #0x80
    // 0x8b824c: r16 = 454
    //     0x8b824c: movz            x16, #0x1c6
    // 0x8b8250: mul             x0, x3, x16
    // 0x8b8254: add             x3, x2, x0
    // 0x8b8258: add             x0, x3, #0x80
    // 0x8b825c: asr             x3, x1, #8
    // 0x8b8260: tbz             x3, #0x3f, #0x8b826c
    // 0x8b8264: r2 = 0
    //     0x8b8264: movz            x2, #0
    // 0x8b8268: b               #0x8b8280
    // 0x8b826c: cmp             x3, #0xff
    // 0x8b8270: b.le            #0x8b827c
    // 0x8b8274: r2 = 255
    //     0x8b8274: movz            x2, #0xff
    // 0x8b8278: b               #0x8b8280
    // 0x8b827c: mov             x2, x3
    // 0x8b8280: asr             x1, x4, #8
    // 0x8b8284: tbz             x1, #0x3f, #0x8b8290
    // 0x8b8288: r3 = 0
    //     0x8b8288: movz            x3, #0
    // 0x8b828c: b               #0x8b82a4
    // 0x8b8290: cmp             x1, #0xff
    // 0x8b8294: b.le            #0x8b82a0
    // 0x8b8298: r3 = 255
    //     0x8b8298: movz            x3, #0xff
    // 0x8b829c: b               #0x8b82a4
    // 0x8b82a0: mov             x3, x1
    // 0x8b82a4: asr             x1, x0, #8
    // 0x8b82a8: tbz             x1, #0x3f, #0x8b82b4
    // 0x8b82ac: r5 = 0
    //     0x8b82ac: movz            x5, #0
    // 0x8b82b0: b               #0x8b82c8
    // 0x8b82b4: cmp             x1, #0xff
    // 0x8b82b8: b.le            #0x8b82c4
    // 0x8b82bc: r5 = 255
    //     0x8b82bc: movz            x5, #0xff
    // 0x8b82c0: b               #0x8b82c8
    // 0x8b82c4: mov             x5, x1
    // 0x8b82c8: ldur            x4, [fp, #-0x28]
    // 0x8b82cc: cmp             w4, #4
    // 0x8b82d0: b.ne            #0x8b8378
    // 0x8b82d4: ldur            x8, [fp, #-0x40]
    // 0x8b82d8: ldur            x9, [fp, #-0x80]
    // 0x8b82dc: ldur            x10, [fp, #-0xb0]
    // 0x8b82e0: sub             x6, x9, x10
    // 0x8b82e4: LoadField: r7 = r8->field_b
    //     0x8b82e4: ldur            w7, [x8, #0xb]
    // 0x8b82e8: DecompressPointer r7
    //     0x8b82e8: add             x7, x7, HEAP, lsl #32
    // 0x8b82ec: cmp             w7, NULL
    // 0x8b82f0: b.eq            #0x8b87c8
    // 0x8b82f4: r0 = BoxInt64Instr(r2)
    //     0x8b82f4: sbfiz           x0, x2, #1, #0x1f
    //     0x8b82f8: cmp             x2, x0, asr #1
    //     0x8b82fc: b.eq            #0x8b8308
    //     0x8b8300: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8304: stur            x2, [x0, #7]
    // 0x8b8308: mov             x2, x0
    // 0x8b830c: r0 = BoxInt64Instr(r3)
    //     0x8b830c: sbfiz           x0, x3, #1, #0x1f
    //     0x8b8310: cmp             x3, x0, asr #1
    //     0x8b8314: b.eq            #0x8b8320
    //     0x8b8318: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b831c: stur            x3, [x0, #7]
    // 0x8b8320: mov             x3, x0
    // 0x8b8324: r0 = BoxInt64Instr(r5)
    //     0x8b8324: sbfiz           x0, x5, #1, #0x1f
    //     0x8b8328: cmp             x5, x0, asr #1
    //     0x8b832c: b.eq            #0x8b8338
    //     0x8b8330: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8334: stur            x5, [x0, #7]
    // 0x8b8338: r1 = LoadClassIdInstr(r7)
    //     0x8b8338: ldur            x1, [x7, #-1]
    //     0x8b833c: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8340: mov             x16, x7
    // 0x8b8344: mov             x7, x1
    // 0x8b8348: mov             x1, x16
    // 0x8b834c: mov             x16, x0
    // 0x8b8350: mov             x0, x7
    // 0x8b8354: mov             x7, x16
    // 0x8b8358: mov             x5, x2
    // 0x8b835c: mov             x2, x6
    // 0x8b8360: mov             x6, x3
    // 0x8b8364: ldur            x3, [fp, #-0xb8]
    // 0x8b8368: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b8368: add             lr, x0, #0x51b
    //     0x8b836c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8370: blr             lr
    // 0x8b8374: b               #0x8b87c8
    // 0x8b8378: cmp             w4, #6
    // 0x8b837c: b.ne            #0x8b8424
    // 0x8b8380: ldur            x8, [fp, #-0x40]
    // 0x8b8384: ldur            x9, [fp, #-0x80]
    // 0x8b8388: ldur            x10, [fp, #-0xb0]
    // 0x8b838c: sub             x6, x9, x10
    // 0x8b8390: LoadField: r7 = r8->field_b
    //     0x8b8390: ldur            w7, [x8, #0xb]
    // 0x8b8394: DecompressPointer r7
    //     0x8b8394: add             x7, x7, HEAP, lsl #32
    // 0x8b8398: cmp             w7, NULL
    // 0x8b839c: b.eq            #0x8b87c8
    // 0x8b83a0: r0 = BoxInt64Instr(r2)
    //     0x8b83a0: sbfiz           x0, x2, #1, #0x1f
    //     0x8b83a4: cmp             x2, x0, asr #1
    //     0x8b83a8: b.eq            #0x8b83b4
    //     0x8b83ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b83b0: stur            x2, [x0, #7]
    // 0x8b83b4: mov             x2, x0
    // 0x8b83b8: r0 = BoxInt64Instr(r3)
    //     0x8b83b8: sbfiz           x0, x3, #1, #0x1f
    //     0x8b83bc: cmp             x3, x0, asr #1
    //     0x8b83c0: b.eq            #0x8b83cc
    //     0x8b83c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b83c8: stur            x3, [x0, #7]
    // 0x8b83cc: mov             x3, x0
    // 0x8b83d0: r0 = BoxInt64Instr(r5)
    //     0x8b83d0: sbfiz           x0, x5, #1, #0x1f
    //     0x8b83d4: cmp             x5, x0, asr #1
    //     0x8b83d8: b.eq            #0x8b83e4
    //     0x8b83dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b83e0: stur            x5, [x0, #7]
    // 0x8b83e4: r1 = LoadClassIdInstr(r7)
    //     0x8b83e4: ldur            x1, [x7, #-1]
    //     0x8b83e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8b83ec: mov             x16, x7
    // 0x8b83f0: mov             x7, x1
    // 0x8b83f4: mov             x1, x16
    // 0x8b83f8: mov             x16, x0
    // 0x8b83fc: mov             x0, x7
    // 0x8b8400: mov             x7, x16
    // 0x8b8404: mov             x5, x2
    // 0x8b8408: mov             x2, x6
    // 0x8b840c: mov             x6, x3
    // 0x8b8410: ldur            x3, [fp, #-0x58]
    // 0x8b8414: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b8414: add             lr, x0, #0x51b
    //     0x8b8418: ldr             lr, [x21, lr, lsl #3]
    //     0x8b841c: blr             lr
    // 0x8b8420: b               #0x8b87c8
    // 0x8b8424: cmp             w4, #8
    // 0x8b8428: b.ne            #0x8b84b8
    // 0x8b842c: ldur            x8, [fp, #-0x40]
    // 0x8b8430: LoadField: r6 = r8->field_b
    //     0x8b8430: ldur            w6, [x8, #0xb]
    // 0x8b8434: DecompressPointer r6
    //     0x8b8434: add             x6, x6, HEAP, lsl #32
    // 0x8b8438: cmp             w6, NULL
    // 0x8b843c: b.eq            #0x8b87c8
    // 0x8b8440: r0 = BoxInt64Instr(r2)
    //     0x8b8440: sbfiz           x0, x2, #1, #0x1f
    //     0x8b8444: cmp             x2, x0, asr #1
    //     0x8b8448: b.eq            #0x8b8454
    //     0x8b844c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8450: stur            x2, [x0, #7]
    // 0x8b8454: mov             x2, x0
    // 0x8b8458: r0 = BoxInt64Instr(r3)
    //     0x8b8458: sbfiz           x0, x3, #1, #0x1f
    //     0x8b845c: cmp             x3, x0, asr #1
    //     0x8b8460: b.eq            #0x8b846c
    //     0x8b8464: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8468: stur            x3, [x0, #7]
    // 0x8b846c: mov             x3, x0
    // 0x8b8470: r0 = BoxInt64Instr(r5)
    //     0x8b8470: sbfiz           x0, x5, #1, #0x1f
    //     0x8b8474: cmp             x5, x0, asr #1
    //     0x8b8478: b.eq            #0x8b8484
    //     0x8b847c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8480: stur            x5, [x0, #7]
    // 0x8b8484: r1 = LoadClassIdInstr(r6)
    //     0x8b8484: ldur            x1, [x6, #-1]
    //     0x8b8488: ubfx            x1, x1, #0xc, #0x14
    // 0x8b848c: mov             x7, x0
    // 0x8b8490: mov             x0, x1
    // 0x8b8494: mov             x1, x6
    // 0x8b8498: mov             x5, x2
    // 0x8b849c: ldur            x2, [fp, #-0xb0]
    // 0x8b84a0: mov             x6, x3
    // 0x8b84a4: ldur            x3, [fp, #-0x60]
    // 0x8b84a8: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b84a8: add             lr, x0, #0x51b
    //     0x8b84ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8b84b0: blr             lr
    // 0x8b84b4: b               #0x8b87c8
    // 0x8b84b8: cmp             w4, #0xa
    // 0x8b84bc: b.ne            #0x8b854c
    // 0x8b84c0: ldur            x8, [fp, #-0x40]
    // 0x8b84c4: LoadField: r6 = r8->field_b
    //     0x8b84c4: ldur            w6, [x8, #0xb]
    // 0x8b84c8: DecompressPointer r6
    //     0x8b84c8: add             x6, x6, HEAP, lsl #32
    // 0x8b84cc: cmp             w6, NULL
    // 0x8b84d0: b.eq            #0x8b87c8
    // 0x8b84d4: r0 = BoxInt64Instr(r2)
    //     0x8b84d4: sbfiz           x0, x2, #1, #0x1f
    //     0x8b84d8: cmp             x2, x0, asr #1
    //     0x8b84dc: b.eq            #0x8b84e8
    //     0x8b84e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b84e4: stur            x2, [x0, #7]
    // 0x8b84e8: mov             x2, x0
    // 0x8b84ec: r0 = BoxInt64Instr(r3)
    //     0x8b84ec: sbfiz           x0, x3, #1, #0x1f
    //     0x8b84f0: cmp             x3, x0, asr #1
    //     0x8b84f4: b.eq            #0x8b8500
    //     0x8b84f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b84fc: stur            x3, [x0, #7]
    // 0x8b8500: mov             x3, x0
    // 0x8b8504: r0 = BoxInt64Instr(r5)
    //     0x8b8504: sbfiz           x0, x5, #1, #0x1f
    //     0x8b8508: cmp             x5, x0, asr #1
    //     0x8b850c: b.eq            #0x8b8518
    //     0x8b8510: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8514: stur            x5, [x0, #7]
    // 0x8b8518: r1 = LoadClassIdInstr(r6)
    //     0x8b8518: ldur            x1, [x6, #-1]
    //     0x8b851c: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8520: mov             x7, x0
    // 0x8b8524: mov             x0, x1
    // 0x8b8528: mov             x1, x6
    // 0x8b852c: mov             x5, x2
    // 0x8b8530: ldur            x2, [fp, #-0xb8]
    // 0x8b8534: mov             x6, x3
    // 0x8b8538: ldur            x3, [fp, #-0xb0]
    // 0x8b853c: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b853c: add             lr, x0, #0x51b
    //     0x8b8540: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8544: blr             lr
    // 0x8b8548: b               #0x8b87c8
    // 0x8b854c: cmp             w4, #0xc
    // 0x8b8550: b.ne            #0x8b85e0
    // 0x8b8554: ldur            x8, [fp, #-0x40]
    // 0x8b8558: LoadField: r6 = r8->field_b
    //     0x8b8558: ldur            w6, [x8, #0xb]
    // 0x8b855c: DecompressPointer r6
    //     0x8b855c: add             x6, x6, HEAP, lsl #32
    // 0x8b8560: cmp             w6, NULL
    // 0x8b8564: b.eq            #0x8b87c8
    // 0x8b8568: r0 = BoxInt64Instr(r2)
    //     0x8b8568: sbfiz           x0, x2, #1, #0x1f
    //     0x8b856c: cmp             x2, x0, asr #1
    //     0x8b8570: b.eq            #0x8b857c
    //     0x8b8574: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8578: stur            x2, [x0, #7]
    // 0x8b857c: mov             x2, x0
    // 0x8b8580: r0 = BoxInt64Instr(r3)
    //     0x8b8580: sbfiz           x0, x3, #1, #0x1f
    //     0x8b8584: cmp             x3, x0, asr #1
    //     0x8b8588: b.eq            #0x8b8594
    //     0x8b858c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8590: stur            x3, [x0, #7]
    // 0x8b8594: mov             x3, x0
    // 0x8b8598: r0 = BoxInt64Instr(r5)
    //     0x8b8598: sbfiz           x0, x5, #1, #0x1f
    //     0x8b859c: cmp             x5, x0, asr #1
    //     0x8b85a0: b.eq            #0x8b85ac
    //     0x8b85a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b85a8: stur            x5, [x0, #7]
    // 0x8b85ac: r1 = LoadClassIdInstr(r6)
    //     0x8b85ac: ldur            x1, [x6, #-1]
    //     0x8b85b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8b85b4: mov             x7, x0
    // 0x8b85b8: mov             x0, x1
    // 0x8b85bc: mov             x1, x6
    // 0x8b85c0: mov             x5, x2
    // 0x8b85c4: ldur            x2, [fp, #-0x70]
    // 0x8b85c8: mov             x6, x3
    // 0x8b85cc: ldur            x3, [fp, #-0xb0]
    // 0x8b85d0: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b85d0: add             lr, x0, #0x51b
    //     0x8b85d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b85d8: blr             lr
    // 0x8b85dc: b               #0x8b87c8
    // 0x8b85e0: cmp             w4, #0xe
    // 0x8b85e4: b.ne            #0x8b8690
    // 0x8b85e8: ldur            x8, [fp, #-0x40]
    // 0x8b85ec: ldur            x9, [fp, #-0x80]
    // 0x8b85f0: ldur            x10, [fp, #-0xb0]
    // 0x8b85f4: sub             x6, x9, x10
    // 0x8b85f8: LoadField: r7 = r8->field_b
    //     0x8b85f8: ldur            w7, [x8, #0xb]
    // 0x8b85fc: DecompressPointer r7
    //     0x8b85fc: add             x7, x7, HEAP, lsl #32
    // 0x8b8600: cmp             w7, NULL
    // 0x8b8604: b.eq            #0x8b87c8
    // 0x8b8608: r0 = BoxInt64Instr(r2)
    //     0x8b8608: sbfiz           x0, x2, #1, #0x1f
    //     0x8b860c: cmp             x2, x0, asr #1
    //     0x8b8610: b.eq            #0x8b861c
    //     0x8b8614: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8618: stur            x2, [x0, #7]
    // 0x8b861c: mov             x2, x0
    // 0x8b8620: r0 = BoxInt64Instr(r3)
    //     0x8b8620: sbfiz           x0, x3, #1, #0x1f
    //     0x8b8624: cmp             x3, x0, asr #1
    //     0x8b8628: b.eq            #0x8b8634
    //     0x8b862c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8630: stur            x3, [x0, #7]
    // 0x8b8634: mov             x3, x0
    // 0x8b8638: r0 = BoxInt64Instr(r5)
    //     0x8b8638: sbfiz           x0, x5, #1, #0x1f
    //     0x8b863c: cmp             x5, x0, asr #1
    //     0x8b8640: b.eq            #0x8b864c
    //     0x8b8644: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8648: stur            x5, [x0, #7]
    // 0x8b864c: r1 = LoadClassIdInstr(r7)
    //     0x8b864c: ldur            x1, [x7, #-1]
    //     0x8b8650: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8654: mov             x16, x7
    // 0x8b8658: mov             x7, x1
    // 0x8b865c: mov             x1, x16
    // 0x8b8660: mov             x16, x0
    // 0x8b8664: mov             x0, x7
    // 0x8b8668: mov             x7, x16
    // 0x8b866c: mov             x5, x2
    // 0x8b8670: ldur            x2, [fp, #-0xc0]
    // 0x8b8674: mov             x16, x3
    // 0x8b8678: mov             x3, x6
    // 0x8b867c: mov             x6, x16
    // 0x8b8680: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b8680: add             lr, x0, #0x51b
    //     0x8b8684: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8688: blr             lr
    // 0x8b868c: b               #0x8b87c8
    // 0x8b8690: cmp             w4, #0x10
    // 0x8b8694: b.ne            #0x8b8740
    // 0x8b8698: ldur            x8, [fp, #-0x40]
    // 0x8b869c: ldur            x9, [fp, #-0x80]
    // 0x8b86a0: ldur            x10, [fp, #-0xb0]
    // 0x8b86a4: sub             x6, x9, x10
    // 0x8b86a8: LoadField: r7 = r8->field_b
    //     0x8b86a8: ldur            w7, [x8, #0xb]
    // 0x8b86ac: DecompressPointer r7
    //     0x8b86ac: add             x7, x7, HEAP, lsl #32
    // 0x8b86b0: cmp             w7, NULL
    // 0x8b86b4: b.eq            #0x8b87c8
    // 0x8b86b8: r0 = BoxInt64Instr(r2)
    //     0x8b86b8: sbfiz           x0, x2, #1, #0x1f
    //     0x8b86bc: cmp             x2, x0, asr #1
    //     0x8b86c0: b.eq            #0x8b86cc
    //     0x8b86c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b86c8: stur            x2, [x0, #7]
    // 0x8b86cc: mov             x2, x0
    // 0x8b86d0: r0 = BoxInt64Instr(r3)
    //     0x8b86d0: sbfiz           x0, x3, #1, #0x1f
    //     0x8b86d4: cmp             x3, x0, asr #1
    //     0x8b86d8: b.eq            #0x8b86e4
    //     0x8b86dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b86e0: stur            x3, [x0, #7]
    // 0x8b86e4: mov             x3, x0
    // 0x8b86e8: r0 = BoxInt64Instr(r5)
    //     0x8b86e8: sbfiz           x0, x5, #1, #0x1f
    //     0x8b86ec: cmp             x5, x0, asr #1
    //     0x8b86f0: b.eq            #0x8b86fc
    //     0x8b86f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b86f8: stur            x5, [x0, #7]
    // 0x8b86fc: r1 = LoadClassIdInstr(r7)
    //     0x8b86fc: ldur            x1, [x7, #-1]
    //     0x8b8700: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8704: mov             x16, x7
    // 0x8b8708: mov             x7, x1
    // 0x8b870c: mov             x1, x16
    // 0x8b8710: mov             x16, x0
    // 0x8b8714: mov             x0, x7
    // 0x8b8718: mov             x7, x16
    // 0x8b871c: mov             x5, x2
    // 0x8b8720: ldur            x2, [fp, #-0xb8]
    // 0x8b8724: mov             x16, x3
    // 0x8b8728: mov             x3, x6
    // 0x8b872c: mov             x6, x16
    // 0x8b8730: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b8730: add             lr, x0, #0x51b
    //     0x8b8734: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8738: blr             lr
    // 0x8b873c: b               #0x8b87c8
    // 0x8b8740: ldur            x4, [fp, #-0x40]
    // 0x8b8744: LoadField: r6 = r4->field_b
    //     0x8b8744: ldur            w6, [x4, #0xb]
    // 0x8b8748: DecompressPointer r6
    //     0x8b8748: add             x6, x6, HEAP, lsl #32
    // 0x8b874c: cmp             w6, NULL
    // 0x8b8750: b.eq            #0x8b87c8
    // 0x8b8754: r0 = BoxInt64Instr(r2)
    //     0x8b8754: sbfiz           x0, x2, #1, #0x1f
    //     0x8b8758: cmp             x2, x0, asr #1
    //     0x8b875c: b.eq            #0x8b8768
    //     0x8b8760: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8764: stur            x2, [x0, #7]
    // 0x8b8768: mov             x2, x0
    // 0x8b876c: r0 = BoxInt64Instr(r3)
    //     0x8b876c: sbfiz           x0, x3, #1, #0x1f
    //     0x8b8770: cmp             x3, x0, asr #1
    //     0x8b8774: b.eq            #0x8b8780
    //     0x8b8778: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b877c: stur            x3, [x0, #7]
    // 0x8b8780: mov             x3, x0
    // 0x8b8784: r0 = BoxInt64Instr(r5)
    //     0x8b8784: sbfiz           x0, x5, #1, #0x1f
    //     0x8b8788: cmp             x5, x0, asr #1
    //     0x8b878c: b.eq            #0x8b8798
    //     0x8b8790: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8794: stur            x5, [x0, #7]
    // 0x8b8798: r1 = LoadClassIdInstr(r6)
    //     0x8b8798: ldur            x1, [x6, #-1]
    //     0x8b879c: ubfx            x1, x1, #0xc, #0x14
    // 0x8b87a0: mov             x7, x0
    // 0x8b87a4: mov             x0, x1
    // 0x8b87a8: mov             x1, x6
    // 0x8b87ac: mov             x5, x2
    // 0x8b87b0: ldur            x2, [fp, #-0xb0]
    // 0x8b87b4: mov             x6, x3
    // 0x8b87b8: ldur            x3, [fp, #-0xb8]
    // 0x8b87bc: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b87bc: add             lr, x0, #0x51b
    //     0x8b87c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b87c4: blr             lr
    // 0x8b87c8: ldur            x0, [fp, #-0xb0]
    // 0x8b87cc: add             x2, x0, #1
    // 0x8b87d0: ldur            x14, [fp, #-0x40]
    // 0x8b87d4: ldur            x24, [fp, #-0x90]
    // 0x8b87d8: ldur            x20, [fp, #-0x80]
    // 0x8b87dc: ldur            x7, [fp, #-0xf0]
    // 0x8b87e0: ldur            x3, [fp, #-0x68]
    // 0x8b87e4: ldur            x4, [fp, #-0xe8]
    // 0x8b87e8: ldur            x11, [fp, #-0xb8]
    // 0x8b87ec: ldur            x9, [fp, #-0xc0]
    // 0x8b87f0: ldur            x1, [fp, #-0x70]
    // 0x8b87f4: ldur            x19, [fp, #-0x28]
    // 0x8b87f8: ldur            x25, [fp, #-0x88]
    // 0x8b87fc: ldur            x23, [fp, #-0x98]
    // 0x8b8800: ldur            x12, [fp, #-0xe0]
    // 0x8b8804: ldur            x13, [fp, #-0xd8]
    // 0x8b8808: ldur            x10, [fp, #-0xd0]
    // 0x8b880c: ldur            x8, [fp, #-0xc8]
    // 0x8b8810: ldur            x0, [fp, #-0xa0]
    // 0x8b8814: b               #0x8b80fc
    // 0x8b8818: mov             x0, x11
    // 0x8b881c: add             x1, x0, #1
    // 0x8b8820: mov             x0, x1
    // 0x8b8824: ldur            x2, [fp, #-8]
    // 0x8b8828: ldur            x5, [fp, #-0x30]
    // 0x8b882c: ldur            x6, [fp, #-0x38]
    // 0x8b8830: ldur            x7, [fp, #-0xf0]
    // 0x8b8834: ldur            x8, [fp, #-0x18]
    // 0x8b8838: ldur            x3, [fp, #-0x68]
    // 0x8b883c: ldur            x9, [fp, #-0x20]
    // 0x8b8840: ldur            x4, [fp, #-0xe8]
    // 0x8b8844: ldur            x10, [fp, #-0x48]
    // 0x8b8848: ldur            x12, [fp, #-0xe0]
    // 0x8b884c: ldur            x13, [fp, #-0xd8]
    // 0x8b8850: b               #0x8b8018
    // 0x8b8854: cmp             w0, #8
    // 0x8b8858: b.ne            #0x8b9578
    // 0x8b885c: LoadField: r0 = r6->field_f
    //     0x8b885c: ldur            w0, [x6, #0xf]
    // 0x8b8860: DecompressPointer r0
    //     0x8b8860: add             x0, x0, HEAP, lsl #32
    // 0x8b8864: cmp             w0, NULL
    // 0x8b8868: b.eq            #0x8b9558
    // 0x8b886c: LoadField: r1 = r0->field_7
    //     0x8b886c: ldur            w1, [x0, #7]
    // 0x8b8870: DecompressPointer r1
    //     0x8b8870: add             x1, x1, HEAP, lsl #32
    // 0x8b8874: cbz             w1, #0x8b8880
    // 0x8b8878: r2 = true
    //     0x8b8878: add             x2, NULL, #0x20  ; true
    // 0x8b887c: b               #0x8b8884
    // 0x8b8880: r2 = false
    //     0x8b8880: add             x2, NULL, #0x30  ; false
    // 0x8b8884: mov             x0, x8
    // 0x8b8888: r17 = -280
    //     0x8b8888: movn            x17, #0x117
    // 0x8b888c: str             x2, [fp, x17]
    // 0x8b8890: r1 = 0
    //     0x8b8890: movz            x1, #0
    // 0x8b8894: cmp             x1, x0
    // 0x8b8898: b.hs            #0x8b983c
    // 0x8b889c: LoadField: r3 = r7->field_f
    //     0x8b889c: ldur            w3, [x7, #0xf]
    // 0x8b88a0: DecompressPointer r3
    //     0x8b88a0: add             x3, x3, HEAP, lsl #32
    // 0x8b88a4: LoadField: r4 = r3->field_f
    //     0x8b88a4: ldur            w4, [x3, #0xf]
    // 0x8b88a8: DecompressPointer r4
    //     0x8b88a8: add             x4, x4, HEAP, lsl #32
    // 0x8b88ac: mov             x0, x8
    // 0x8b88b0: r1 = 1
    //     0x8b88b0: movz            x1, #0x1
    // 0x8b88b4: cmp             x1, x0
    // 0x8b88b8: b.hs            #0x8b9840
    // 0x8b88bc: LoadField: r5 = r3->field_13
    //     0x8b88bc: ldur            w5, [x3, #0x13]
    // 0x8b88c0: DecompressPointer r5
    //     0x8b88c0: add             x5, x5, HEAP, lsl #32
    // 0x8b88c4: mov             x0, x8
    // 0x8b88c8: r1 = 2
    //     0x8b88c8: movz            x1, #0x2
    // 0x8b88cc: cmp             x1, x0
    // 0x8b88d0: b.hs            #0x8b9844
    // 0x8b88d4: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x8b88d4: ldur            w7, [x3, #0x17]
    // 0x8b88d8: DecompressPointer r7
    //     0x8b88d8: add             x7, x7, HEAP, lsl #32
    // 0x8b88dc: mov             x0, x8
    // 0x8b88e0: r1 = 3
    //     0x8b88e0: movz            x1, #0x3
    // 0x8b88e4: cmp             x1, x0
    // 0x8b88e8: b.hs            #0x8b9848
    // 0x8b88ec: LoadField: r0 = r3->field_1b
    //     0x8b88ec: ldur            w0, [x3, #0x1b]
    // 0x8b88f0: DecompressPointer r0
    //     0x8b88f0: add             x0, x0, HEAP, lsl #32
    // 0x8b88f4: LoadField: r3 = r4->field_7
    //     0x8b88f4: ldur            w3, [x4, #7]
    // 0x8b88f8: DecompressPointer r3
    //     0x8b88f8: add             x3, x3, HEAP, lsl #32
    // 0x8b88fc: stur            x3, [fp, #-8]
    // 0x8b8900: LoadField: r8 = r5->field_7
    //     0x8b8900: ldur            w8, [x5, #7]
    // 0x8b8904: DecompressPointer r8
    //     0x8b8904: add             x8, x8, HEAP, lsl #32
    // 0x8b8908: stur            x8, [fp, #-0x30]
    // 0x8b890c: LoadField: r9 = r7->field_7
    //     0x8b890c: ldur            w9, [x7, #7]
    // 0x8b8910: DecompressPointer r9
    //     0x8b8910: add             x9, x9, HEAP, lsl #32
    // 0x8b8914: r17 = -272
    //     0x8b8914: movn            x17, #0x10f
    // 0x8b8918: str             x9, [fp, x17]
    // 0x8b891c: LoadField: r10 = r0->field_7
    //     0x8b891c: ldur            w10, [x0, #7]
    // 0x8b8920: DecompressPointer r10
    //     0x8b8920: add             x10, x10, HEAP, lsl #32
    // 0x8b8924: r17 = -264
    //     0x8b8924: movn            x17, #0x107
    // 0x8b8928: str             x10, [fp, x17]
    // 0x8b892c: LoadField: r11 = r4->field_b
    //     0x8b892c: ldur            x11, [x4, #0xb]
    // 0x8b8930: stur            x11, [fp, #-0x100]
    // 0x8b8934: LoadField: r12 = r4->field_13
    //     0x8b8934: ldur            x12, [x4, #0x13]
    // 0x8b8938: stur            x12, [fp, #-0x58]
    // 0x8b893c: LoadField: r4 = r5->field_b
    //     0x8b893c: ldur            x4, [x5, #0xb]
    // 0x8b8940: stur            x4, [fp, #-0x88]
    // 0x8b8944: LoadField: r13 = r5->field_13
    //     0x8b8944: ldur            x13, [x5, #0x13]
    // 0x8b8948: stur            x13, [fp, #-0x60]
    // 0x8b894c: LoadField: r5 = r7->field_b
    //     0x8b894c: ldur            x5, [x7, #0xb]
    // 0x8b8950: stur            x5, [fp, #-0x98]
    // 0x8b8954: LoadField: r14 = r7->field_13
    //     0x8b8954: ldur            x14, [x7, #0x13]
    // 0x8b8958: stur            x14, [fp, #-0xf8]
    // 0x8b895c: LoadField: r7 = r0->field_b
    //     0x8b895c: ldur            x7, [x0, #0xb]
    // 0x8b8960: stur            x7, [fp, #-0xf0]
    // 0x8b8964: LoadField: r19 = r0->field_13
    //     0x8b8964: ldur            x19, [x0, #0x13]
    // 0x8b8968: stur            x19, [fp, #-0xe8]
    // 0x8b896c: LoadField: r0 = r3->field_b
    //     0x8b896c: ldur            w0, [x3, #0xb]
    // 0x8b8970: r20 = LoadInt32Instr(r0)
    //     0x8b8970: sbfx            x20, x0, #1, #0x1f
    // 0x8b8974: stur            x20, [fp, #-0x18]
    // 0x8b8978: LoadField: r0 = r8->field_b
    //     0x8b8978: ldur            w0, [x8, #0xb]
    // 0x8b897c: r23 = LoadInt32Instr(r0)
    //     0x8b897c: sbfx            x23, x0, #1, #0x1f
    // 0x8b8980: stur            x23, [fp, #-0x20]
    // 0x8b8984: LoadField: r0 = r9->field_b
    //     0x8b8984: ldur            w0, [x9, #0xb]
    // 0x8b8988: r24 = LoadInt32Instr(r0)
    //     0x8b8988: sbfx            x24, x0, #1, #0x1f
    // 0x8b898c: stur            x24, [fp, #-0x48]
    // 0x8b8990: LoadField: r0 = r10->field_b
    //     0x8b8990: ldur            w0, [x10, #0xb]
    // 0x8b8994: r25 = LoadInt32Instr(r0)
    //     0x8b8994: sbfx            x25, x0, #1, #0x1f
    // 0x8b8998: stur            x25, [fp, #-0x50]
    // 0x8b899c: r23 = 0
    //     0x8b899c: movz            x23, #0
    // 0x8b89a0: ldur            x0, [fp, #-0x40]
    // 0x8b89a4: ldur            x20, [fp, #-0x90]
    // 0x8b89a8: ldur            x1, [fp, #-0x28]
    // 0x8b89ac: stur            x23, [fp, #-0x68]
    // 0x8b89b0: CheckStackOverflow
    //     0x8b89b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b89b4: cmp             SP, x16
    //     0x8b89b8: b.ls            #0x8b984c
    // 0x8b89bc: LoadField: r24 = r6->field_13
    //     0x8b89bc: ldur            w24, [x6, #0x13]
    // 0x8b89c0: DecompressPointer r24
    //     0x8b89c0: add             x24, x24, HEAP, lsl #32
    // 0x8b89c4: cmp             w24, NULL
    // 0x8b89c8: b.eq            #0x8b9854
    // 0x8b89cc: LoadField: r25 = r24->field_f
    //     0x8b89cc: ldur            w25, [x24, #0xf]
    // 0x8b89d0: DecompressPointer r25
    //     0x8b89d0: add             x25, x25, HEAP, lsl #32
    // 0x8b89d4: cmp             w25, NULL
    // 0x8b89d8: b.eq            #0x8b9858
    // 0x8b89dc: r24 = LoadInt32Instr(r25)
    //     0x8b89dc: sbfx            x24, x25, #1, #0x1f
    //     0x8b89e0: tbz             w25, #0, #0x8b89e8
    //     0x8b89e4: ldur            x24, [x25, #7]
    // 0x8b89e8: cmp             x23, x24
    // 0x8b89ec: b.ge            #0x8b9548
    // 0x8b89f0: cmp             x12, #0x3f
    // 0x8b89f4: b.hi            #0x8b985c
    // 0x8b89f8: asr             x24, x23, x12
    // 0x8b89fc: cmp             x13, #0x3f
    // 0x8b8a00: b.hi            #0x8b98a4
    // 0x8b8a04: asr             x25, x23, x13
    // 0x8b8a08: cmp             x14, #0x3f
    // 0x8b8a0c: b.hi            #0x8b98f0
    // 0x8b8a10: asr             x12, x23, x14
    // 0x8b8a14: cmp             x19, #0x3f
    // 0x8b8a18: b.hi            #0x8b993c
    // 0x8b8a1c: asr             x13, x23, x19
    // 0x8b8a20: ldur            x0, [fp, #-0x18]
    // 0x8b8a24: mov             x1, x24
    // 0x8b8a28: cmp             x1, x0
    // 0x8b8a2c: b.hs            #0x8b9988
    // 0x8b8a30: ArrayLoad: r0 = r3[r24]  ; Unknown_4
    //     0x8b8a30: add             x16, x3, x24, lsl #2
    //     0x8b8a34: ldur            w0, [x16, #0xf]
    // 0x8b8a38: DecompressPointer r0
    //     0x8b8a38: add             x0, x0, HEAP, lsl #32
    // 0x8b8a3c: mov             x24, x0
    // 0x8b8a40: stur            x0, [fp, #-0xd0]
    // 0x8b8a44: ldur            x0, [fp, #-0x20]
    // 0x8b8a48: mov             x1, x25
    // 0x8b8a4c: cmp             x1, x0
    // 0x8b8a50: b.hs            #0x8b998c
    // 0x8b8a54: ArrayLoad: r0 = r8[r25]  ; Unknown_4
    //     0x8b8a54: add             x16, x8, x25, lsl #2
    //     0x8b8a58: ldur            w0, [x16, #0xf]
    // 0x8b8a5c: DecompressPointer r0
    //     0x8b8a5c: add             x0, x0, HEAP, lsl #32
    // 0x8b8a60: mov             x25, x0
    // 0x8b8a64: stur            x0, [fp, #-0xc8]
    // 0x8b8a68: ldur            x0, [fp, #-0x48]
    // 0x8b8a6c: mov             x1, x12
    // 0x8b8a70: cmp             x1, x0
    // 0x8b8a74: b.hs            #0x8b9990
    // 0x8b8a78: ArrayLoad: r0 = r9[r12]  ; Unknown_4
    //     0x8b8a78: add             x16, x9, x12, lsl #2
    //     0x8b8a7c: ldur            w0, [x16, #0xf]
    // 0x8b8a80: DecompressPointer r0
    //     0x8b8a80: add             x0, x0, HEAP, lsl #32
    // 0x8b8a84: mov             x12, x0
    // 0x8b8a88: stur            x0, [fp, #-0xa0]
    // 0x8b8a8c: ldur            x0, [fp, #-0x50]
    // 0x8b8a90: mov             x1, x13
    // 0x8b8a94: cmp             x1, x0
    // 0x8b8a98: b.hs            #0x8b9994
    // 0x8b8a9c: ArrayLoad: r0 = r10[r13]  ; Unknown_4
    //     0x8b8a9c: add             x16, x10, x13, lsl #2
    //     0x8b8aa0: ldur            w0, [x16, #0xf]
    // 0x8b8aa4: DecompressPointer r0
    //     0x8b8aa4: add             x0, x0, HEAP, lsl #32
    // 0x8b8aa8: stur            x0, [fp, #-0x38]
    // 0x8b8aac: sub             x13, x20, x23
    // 0x8b8ab0: stur            x13, [fp, #-0xe0]
    // 0x8b8ab4: sub             x1, x20, x23
    // 0x8b8ab8: stur            x1, [fp, #-0xa8]
    // 0x8b8abc: sub             x3, x20, x23
    // 0x8b8ac0: stur            x3, [fp, #-0x78]
    // 0x8b8ac4: sub             x8, x20, x23
    // 0x8b8ac8: stur            x8, [fp, #-0x70]
    // 0x8b8acc: r3 = 0
    //     0x8b8acc: movz            x3, #0
    // 0x8b8ad0: ldur            x20, [fp, #-0x40]
    // 0x8b8ad4: ldur            x23, [fp, #-0x28]
    // 0x8b8ad8: stur            x3, [fp, #-0xb0]
    // 0x8b8adc: CheckStackOverflow
    //     0x8b8adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b8ae0: cmp             SP, x16
    //     0x8b8ae4: b.ls            #0x8b9998
    // 0x8b8ae8: LoadField: r8 = r6->field_13
    //     0x8b8ae8: ldur            w8, [x6, #0x13]
    // 0x8b8aec: DecompressPointer r8
    //     0x8b8aec: add             x8, x8, HEAP, lsl #32
    // 0x8b8af0: cmp             w8, NULL
    // 0x8b8af4: b.eq            #0x8b99a0
    // 0x8b8af8: LoadField: r6 = r8->field_13
    //     0x8b8af8: ldur            w6, [x8, #0x13]
    // 0x8b8afc: DecompressPointer r6
    //     0x8b8afc: add             x6, x6, HEAP, lsl #32
    // 0x8b8b00: cmp             w6, NULL
    // 0x8b8b04: b.eq            #0x8b99a4
    // 0x8b8b08: r8 = LoadInt32Instr(r6)
    //     0x8b8b08: sbfx            x8, x6, #1, #0x1f
    //     0x8b8b0c: tbz             w6, #0, #0x8b8b14
    //     0x8b8b10: ldur            x8, [x6, #7]
    // 0x8b8b14: cmp             x3, x8
    // 0x8b8b18: b.ge            #0x8b94f8
    // 0x8b8b1c: cmp             x11, #0x3f
    // 0x8b8b20: b.hi            #0x8b99a8
    // 0x8b8b24: asr             x6, x3, x11
    // 0x8b8b28: cmp             x4, #0x3f
    // 0x8b8b2c: b.hi            #0x8b99f0
    // 0x8b8b30: asr             x8, x3, x4
    // 0x8b8b34: stur            x8, [fp, #-0xd8]
    // 0x8b8b38: cmp             x5, #0x3f
    // 0x8b8b3c: b.hi            #0x8b9a3c
    // 0x8b8b40: asr             x4, x3, x5
    // 0x8b8b44: stur            x4, [fp, #-0xb8]
    // 0x8b8b48: cmp             x7, #0x3f
    // 0x8b8b4c: b.hi            #0x8b9a88
    // 0x8b8b50: asr             x5, x3, x7
    // 0x8b8b54: stur            x5, [fp, #-0xc0]
    // 0x8b8b58: tbz             w2, #4, #0x8b8ce4
    // 0x8b8b5c: mov             x16, x5
    // 0x8b8b60: mov             x5, x3
    // 0x8b8b64: mov             x3, x16
    // 0x8b8b68: cmp             w24, NULL
    // 0x8b8b6c: b.eq            #0x8b9ad4
    // 0x8b8b70: r0 = BoxInt64Instr(r6)
    //     0x8b8b70: sbfiz           x0, x6, #1, #0x1f
    //     0x8b8b74: cmp             x6, x0, asr #1
    //     0x8b8b78: b.eq            #0x8b8b84
    //     0x8b8b7c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8b80: stur            x6, [x0, #7]
    // 0x8b8b84: r1 = LoadClassIdInstr(r24)
    //     0x8b8b84: ldur            x1, [x24, #-1]
    //     0x8b8b88: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8b8c: stp             x0, x24, [SP]
    // 0x8b8b90: mov             x0, x1
    // 0x8b8b94: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b8b94: sub             lr, x0, #0xfd6
    //     0x8b8b98: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8b9c: blr             lr
    // 0x8b8ba0: mov             x3, x0
    // 0x8b8ba4: ldur            x2, [fp, #-0xc8]
    // 0x8b8ba8: r17 = -288
    //     0x8b8ba8: movn            x17, #0x11f
    // 0x8b8bac: str             x3, [fp, x17]
    // 0x8b8bb0: cmp             w2, NULL
    // 0x8b8bb4: b.eq            #0x8b9ad8
    // 0x8b8bb8: ldur            x4, [fp, #-0xd8]
    // 0x8b8bbc: r0 = BoxInt64Instr(r4)
    //     0x8b8bbc: sbfiz           x0, x4, #1, #0x1f
    //     0x8b8bc0: cmp             x4, x0, asr #1
    //     0x8b8bc4: b.eq            #0x8b8bd0
    //     0x8b8bc8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8bcc: stur            x4, [x0, #7]
    // 0x8b8bd0: r1 = LoadClassIdInstr(r2)
    //     0x8b8bd0: ldur            x1, [x2, #-1]
    //     0x8b8bd4: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8bd8: stp             x0, x2, [SP]
    // 0x8b8bdc: mov             x0, x1
    // 0x8b8be0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b8be0: sub             lr, x0, #0xfd6
    //     0x8b8be4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8be8: blr             lr
    // 0x8b8bec: mov             x3, x0
    // 0x8b8bf0: ldur            x2, [fp, #-0xa0]
    // 0x8b8bf4: r17 = -296
    //     0x8b8bf4: movn            x17, #0x127
    // 0x8b8bf8: str             x3, [fp, x17]
    // 0x8b8bfc: cmp             w2, NULL
    // 0x8b8c00: b.eq            #0x8b9adc
    // 0x8b8c04: ldur            x5, [fp, #-0xb8]
    // 0x8b8c08: r0 = BoxInt64Instr(r5)
    //     0x8b8c08: sbfiz           x0, x5, #1, #0x1f
    //     0x8b8c0c: cmp             x5, x0, asr #1
    //     0x8b8c10: b.eq            #0x8b8c1c
    //     0x8b8c14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8c18: stur            x5, [x0, #7]
    // 0x8b8c1c: r1 = LoadClassIdInstr(r2)
    //     0x8b8c1c: ldur            x1, [x2, #-1]
    //     0x8b8c20: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8c24: stp             x0, x2, [SP]
    // 0x8b8c28: mov             x0, x1
    // 0x8b8c2c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b8c2c: sub             lr, x0, #0xfd6
    //     0x8b8c30: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8c34: blr             lr
    // 0x8b8c38: mov             x3, x0
    // 0x8b8c3c: ldur            x2, [fp, #-0x38]
    // 0x8b8c40: r17 = -304
    //     0x8b8c40: movn            x17, #0x12f
    // 0x8b8c44: str             x3, [fp, x17]
    // 0x8b8c48: cmp             w2, NULL
    // 0x8b8c4c: b.eq            #0x8b9ae0
    // 0x8b8c50: ldur            x7, [fp, #-0xc0]
    // 0x8b8c54: r0 = BoxInt64Instr(r7)
    //     0x8b8c54: sbfiz           x0, x7, #1, #0x1f
    //     0x8b8c58: cmp             x7, x0, asr #1
    //     0x8b8c5c: b.eq            #0x8b8c68
    //     0x8b8c60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8c64: stur            x7, [x0, #7]
    // 0x8b8c68: r1 = LoadClassIdInstr(r2)
    //     0x8b8c68: ldur            x1, [x2, #-1]
    //     0x8b8c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8c70: stp             x0, x2, [SP]
    // 0x8b8c74: mov             x0, x1
    // 0x8b8c78: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b8c78: sub             lr, x0, #0xfd6
    //     0x8b8c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8c80: blr             lr
    // 0x8b8c84: mov             x1, x0
    // 0x8b8c88: r17 = -288
    //     0x8b8c88: movn            x17, #0x11f
    // 0x8b8c8c: ldr             x0, [fp, x17]
    // 0x8b8c90: r2 = LoadInt32Instr(r0)
    //     0x8b8c90: sbfx            x2, x0, #1, #0x1f
    // 0x8b8c94: r17 = -296
    //     0x8b8c94: movn            x17, #0x127
    // 0x8b8c98: ldr             x0, [fp, x17]
    // 0x8b8c9c: r4 = LoadInt32Instr(r0)
    //     0x8b8c9c: sbfx            x4, x0, #1, #0x1f
    // 0x8b8ca0: r17 = -304
    //     0x8b8ca0: movn            x17, #0x12f
    // 0x8b8ca4: ldr             x0, [fp, x17]
    // 0x8b8ca8: r5 = LoadInt32Instr(r0)
    //     0x8b8ca8: sbfx            x5, x0, #1, #0x1f
    // 0x8b8cac: r0 = LoadInt32Instr(r1)
    //     0x8b8cac: sbfx            x0, x1, #1, #0x1f
    // 0x8b8cb0: mov             x3, x2
    // 0x8b8cb4: mov             x2, x4
    // 0x8b8cb8: mov             x1, x5
    // 0x8b8cbc: r4 = 255
    //     0x8b8cbc: movz            x4, #0xff
    // 0x8b8cc0: d1 = 1.402000
    //     0x8b8cc0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb68] IMM: double(1.402) from 0x3ff66e978d4fdf3b
    //     0x8b8cc4: ldr             d1, [x17, #0xb68]
    // 0x8b8cc8: d4 = 0.344136
    //     0x8b8cc8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb70] IMM: double(0.3441363) from 0x3fd60654427773d5
    //     0x8b8ccc: ldr             d4, [x17, #0xb70]
    // 0x8b8cd0: d2 = 0.714136
    //     0x8b8cd0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb78] IMM: double(0.71413636) from 0x3fe6da347ee2b415
    //     0x8b8cd4: ldr             d2, [x17, #0xb78]
    // 0x8b8cd8: d0 = 1.772000
    //     0x8b8cd8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb80] IMM: double(1.772) from 0x3ffc5a1cac083127
    //     0x8b8cdc: ldr             d0, [x17, #0xb80]
    // 0x8b8ce0: b               #0x8b8f84
    // 0x8b8ce4: mov             x7, x5
    // 0x8b8ce8: mov             x5, x4
    // 0x8b8cec: mov             x4, x8
    // 0x8b8cf0: mov             x9, x24
    // 0x8b8cf4: mov             x8, x25
    // 0x8b8cf8: mov             x3, x12
    // 0x8b8cfc: mov             x2, x0
    // 0x8b8d00: cmp             w9, NULL
    // 0x8b8d04: b.eq            #0x8b9ae4
    // 0x8b8d08: r0 = BoxInt64Instr(r6)
    //     0x8b8d08: sbfiz           x0, x6, #1, #0x1f
    //     0x8b8d0c: cmp             x6, x0, asr #1
    //     0x8b8d10: b.eq            #0x8b8d1c
    //     0x8b8d14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8d18: stur            x6, [x0, #7]
    // 0x8b8d1c: r1 = LoadClassIdInstr(r9)
    //     0x8b8d1c: ldur            x1, [x9, #-1]
    //     0x8b8d20: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8d24: stp             x0, x9, [SP]
    // 0x8b8d28: mov             x0, x1
    // 0x8b8d2c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b8d2c: sub             lr, x0, #0xfd6
    //     0x8b8d30: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8d34: blr             lr
    // 0x8b8d38: mov             x3, x0
    // 0x8b8d3c: ldur            x2, [fp, #-0xc8]
    // 0x8b8d40: r17 = -288
    //     0x8b8d40: movn            x17, #0x11f
    // 0x8b8d44: str             x3, [fp, x17]
    // 0x8b8d48: cmp             w2, NULL
    // 0x8b8d4c: b.eq            #0x8b9ae8
    // 0x8b8d50: ldur            x4, [fp, #-0xd8]
    // 0x8b8d54: r0 = BoxInt64Instr(r4)
    //     0x8b8d54: sbfiz           x0, x4, #1, #0x1f
    //     0x8b8d58: cmp             x4, x0, asr #1
    //     0x8b8d5c: b.eq            #0x8b8d68
    //     0x8b8d60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8d64: stur            x4, [x0, #7]
    // 0x8b8d68: r1 = LoadClassIdInstr(r2)
    //     0x8b8d68: ldur            x1, [x2, #-1]
    //     0x8b8d6c: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8d70: stp             x0, x2, [SP]
    // 0x8b8d74: mov             x0, x1
    // 0x8b8d78: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b8d78: sub             lr, x0, #0xfd6
    //     0x8b8d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8d80: blr             lr
    // 0x8b8d84: mov             x3, x0
    // 0x8b8d88: ldur            x2, [fp, #-0xa0]
    // 0x8b8d8c: r17 = -296
    //     0x8b8d8c: movn            x17, #0x127
    // 0x8b8d90: str             x3, [fp, x17]
    // 0x8b8d94: cmp             w2, NULL
    // 0x8b8d98: b.eq            #0x8b9aec
    // 0x8b8d9c: ldur            x4, [fp, #-0xb8]
    // 0x8b8da0: r0 = BoxInt64Instr(r4)
    //     0x8b8da0: sbfiz           x0, x4, #1, #0x1f
    //     0x8b8da4: cmp             x4, x0, asr #1
    //     0x8b8da8: b.eq            #0x8b8db4
    //     0x8b8dac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8db0: stur            x4, [x0, #7]
    // 0x8b8db4: r1 = LoadClassIdInstr(r2)
    //     0x8b8db4: ldur            x1, [x2, #-1]
    //     0x8b8db8: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8dbc: stp             x0, x2, [SP]
    // 0x8b8dc0: mov             x0, x1
    // 0x8b8dc4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b8dc4: sub             lr, x0, #0xfd6
    //     0x8b8dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8dcc: blr             lr
    // 0x8b8dd0: mov             x3, x0
    // 0x8b8dd4: ldur            x2, [fp, #-0x38]
    // 0x8b8dd8: r17 = -304
    //     0x8b8dd8: movn            x17, #0x12f
    // 0x8b8ddc: str             x3, [fp, x17]
    // 0x8b8de0: cmp             w2, NULL
    // 0x8b8de4: b.eq            #0x8b9af0
    // 0x8b8de8: ldur            x4, [fp, #-0xc0]
    // 0x8b8dec: r0 = BoxInt64Instr(r4)
    //     0x8b8dec: sbfiz           x0, x4, #1, #0x1f
    //     0x8b8df0: cmp             x4, x0, asr #1
    //     0x8b8df4: b.eq            #0x8b8e00
    //     0x8b8df8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8dfc: stur            x4, [x0, #7]
    // 0x8b8e00: r1 = LoadClassIdInstr(r2)
    //     0x8b8e00: ldur            x1, [x2, #-1]
    //     0x8b8e04: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8e08: stp             x0, x2, [SP]
    // 0x8b8e0c: mov             x0, x1
    // 0x8b8e10: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b8e10: sub             lr, x0, #0xfd6
    //     0x8b8e14: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8e18: blr             lr
    // 0x8b8e1c: mov             x1, x0
    // 0x8b8e20: r17 = -304
    //     0x8b8e20: movn            x17, #0x12f
    // 0x8b8e24: ldr             x0, [fp, x17]
    // 0x8b8e28: r2 = LoadInt32Instr(r0)
    //     0x8b8e28: sbfx            x2, x0, #1, #0x1f
    // 0x8b8e2c: sub             x0, x2, #0x80
    // 0x8b8e30: scvtf           d0, x0
    // 0x8b8e34: d1 = 1.402000
    //     0x8b8e34: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb68] IMM: double(1.402) from 0x3ff66e978d4fdf3b
    //     0x8b8e38: ldr             d1, [x17, #0xb68]
    // 0x8b8e3c: fmul            d2, d0, d1
    // 0x8b8e40: r17 = -288
    //     0x8b8e40: movn            x17, #0x11f
    // 0x8b8e44: ldr             x0, [fp, x17]
    // 0x8b8e48: r16 = LoadInt32Instr(r0)
    //     0x8b8e48: sbfx            x16, x0, #1, #0x1f
    // 0x8b8e4c: scvtf           d3, w16
    // 0x8b8e50: fadd            d4, d3, d2
    // 0x8b8e54: fcmp            d4, d4
    // 0x8b8e58: b.vs            #0x8b9af4
    // 0x8b8e5c: fcvtzs          x0, d4
    // 0x8b8e60: asr             x16, x0, #0x1e
    // 0x8b8e64: cmp             x16, x0, asr #63
    // 0x8b8e68: b.ne            #0x8b9af4
    // 0x8b8e6c: lsl             x0, x0, #1
    // 0x8b8e70: r2 = LoadInt32Instr(r0)
    //     0x8b8e70: sbfx            x2, x0, #1, #0x1f
    //     0x8b8e74: tbz             w0, #0, #0x8b8e7c
    //     0x8b8e78: ldur            x2, [x0, #7]
    // 0x8b8e7c: tbz             x2, #0x3f, #0x8b8e88
    // 0x8b8e80: r2 = 0
    //     0x8b8e80: movz            x2, #0
    // 0x8b8e84: b               #0x8b8e94
    // 0x8b8e88: cmp             x2, #0xff
    // 0x8b8e8c: b.le            #0x8b8e94
    // 0x8b8e90: r2 = 255
    //     0x8b8e90: movz            x2, #0xff
    // 0x8b8e94: r17 = -296
    //     0x8b8e94: movn            x17, #0x127
    // 0x8b8e98: ldr             x0, [fp, x17]
    // 0x8b8e9c: r4 = 255
    //     0x8b8e9c: movz            x4, #0xff
    // 0x8b8ea0: d4 = 0.344136
    //     0x8b8ea0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb70] IMM: double(0.3441363) from 0x3fd60654427773d5
    //     0x8b8ea4: ldr             d4, [x17, #0xb70]
    // 0x8b8ea8: d2 = 0.714136
    //     0x8b8ea8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb78] IMM: double(0.71413636) from 0x3fe6da347ee2b415
    //     0x8b8eac: ldr             d2, [x17, #0xb78]
    // 0x8b8eb0: sub             x5, x4, x2
    // 0x8b8eb4: r2 = LoadInt32Instr(r0)
    //     0x8b8eb4: sbfx            x2, x0, #1, #0x1f
    // 0x8b8eb8: sub             x0, x2, #0x80
    // 0x8b8ebc: scvtf           d5, x0
    // 0x8b8ec0: fmul            d6, d5, d4
    // 0x8b8ec4: fsub            d7, d3, d6
    // 0x8b8ec8: fmul            d6, d0, d2
    // 0x8b8ecc: fsub            d0, d7, d6
    // 0x8b8ed0: fcmp            d0, d0
    // 0x8b8ed4: b.vs            #0x8b9b24
    // 0x8b8ed8: fcvtzs          x0, d0
    // 0x8b8edc: asr             x16, x0, #0x1e
    // 0x8b8ee0: cmp             x16, x0, asr #63
    // 0x8b8ee4: b.ne            #0x8b9b24
    // 0x8b8ee8: lsl             x0, x0, #1
    // 0x8b8eec: r2 = LoadInt32Instr(r0)
    //     0x8b8eec: sbfx            x2, x0, #1, #0x1f
    //     0x8b8ef0: tbz             w0, #0, #0x8b8ef8
    //     0x8b8ef4: ldur            x2, [x0, #7]
    // 0x8b8ef8: tbz             x2, #0x3f, #0x8b8f04
    // 0x8b8efc: r0 = 0
    //     0x8b8efc: movz            x0, #0
    // 0x8b8f00: b               #0x8b8f18
    // 0x8b8f04: cmp             x2, #0xff
    // 0x8b8f08: b.le            #0x8b8f14
    // 0x8b8f0c: r0 = 255
    //     0x8b8f0c: movz            x0, #0xff
    // 0x8b8f10: b               #0x8b8f18
    // 0x8b8f14: mov             x0, x2
    // 0x8b8f18: d0 = 1.772000
    //     0x8b8f18: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb80] IMM: double(1.772) from 0x3ffc5a1cac083127
    //     0x8b8f1c: ldr             d0, [x17, #0xb80]
    // 0x8b8f20: sub             x2, x4, x0
    // 0x8b8f24: fmul            d6, d5, d0
    // 0x8b8f28: fadd            d5, d3, d6
    // 0x8b8f2c: fcmp            d5, d5
    // 0x8b8f30: b.vs            #0x8b9b60
    // 0x8b8f34: fcvtzs          x0, d5
    // 0x8b8f38: asr             x16, x0, #0x1e
    // 0x8b8f3c: cmp             x16, x0, asr #63
    // 0x8b8f40: b.ne            #0x8b9b60
    // 0x8b8f44: lsl             x0, x0, #1
    // 0x8b8f48: r6 = LoadInt32Instr(r0)
    //     0x8b8f48: sbfx            x6, x0, #1, #0x1f
    //     0x8b8f4c: tbz             w0, #0, #0x8b8f54
    //     0x8b8f50: ldur            x6, [x0, #7]
    // 0x8b8f54: tbz             x6, #0x3f, #0x8b8f60
    // 0x8b8f58: r0 = 0
    //     0x8b8f58: movz            x0, #0
    // 0x8b8f5c: b               #0x8b8f74
    // 0x8b8f60: cmp             x6, #0xff
    // 0x8b8f64: b.le            #0x8b8f70
    // 0x8b8f68: r0 = 255
    //     0x8b8f68: movz            x0, #0xff
    // 0x8b8f6c: b               #0x8b8f74
    // 0x8b8f70: mov             x0, x6
    // 0x8b8f74: sub             x6, x4, x0
    // 0x8b8f78: r0 = LoadInt32Instr(r1)
    //     0x8b8f78: sbfx            x0, x1, #1, #0x1f
    // 0x8b8f7c: mov             x3, x5
    // 0x8b8f80: mov             x1, x6
    // 0x8b8f84: ldur            x8, [fp, #-0x28]
    // 0x8b8f88: mul             x5, x3, x0
    // 0x8b8f8c: asr             x3, x5, #8
    // 0x8b8f90: mul             x5, x2, x0
    // 0x8b8f94: asr             x2, x5, #8
    // 0x8b8f98: mul             x5, x1, x0
    // 0x8b8f9c: asr             x6, x5, #8
    // 0x8b8fa0: cmp             w8, #4
    // 0x8b8fa4: b.ne            #0x8b904c
    // 0x8b8fa8: ldur            x9, [fp, #-0x40]
    // 0x8b8fac: ldur            x11, [fp, #-0x80]
    // 0x8b8fb0: ldur            x10, [fp, #-0xb0]
    // 0x8b8fb4: sub             x5, x11, x10
    // 0x8b8fb8: LoadField: r7 = r9->field_b
    //     0x8b8fb8: ldur            w7, [x9, #0xb]
    // 0x8b8fbc: DecompressPointer r7
    //     0x8b8fbc: add             x7, x7, HEAP, lsl #32
    // 0x8b8fc0: cmp             w7, NULL
    // 0x8b8fc4: b.eq            #0x8b94a0
    // 0x8b8fc8: r0 = BoxInt64Instr(r3)
    //     0x8b8fc8: sbfiz           x0, x3, #1, #0x1f
    //     0x8b8fcc: cmp             x3, x0, asr #1
    //     0x8b8fd0: b.eq            #0x8b8fdc
    //     0x8b8fd4: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x8b8fd8: stur            x3, [x0, #7]
    // 0x8b8fdc: mov             x3, x0
    // 0x8b8fe0: r0 = BoxInt64Instr(r2)
    //     0x8b8fe0: sbfiz           x0, x2, #1, #0x1f
    //     0x8b8fe4: cmp             x2, x0, asr #1
    //     0x8b8fe8: b.eq            #0x8b8ff4
    //     0x8b8fec: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x8b8ff0: stur            x2, [x0, #7]
    // 0x8b8ff4: mov             x2, x0
    // 0x8b8ff8: r0 = BoxInt64Instr(r6)
    //     0x8b8ff8: sbfiz           x0, x6, #1, #0x1f
    //     0x8b8ffc: cmp             x6, x0, asr #1
    //     0x8b9000: b.eq            #0x8b900c
    //     0x8b9004: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x8b9008: stur            x6, [x0, #7]
    // 0x8b900c: r1 = LoadClassIdInstr(r7)
    //     0x8b900c: ldur            x1, [x7, #-1]
    //     0x8b9010: ubfx            x1, x1, #0xc, #0x14
    // 0x8b9014: mov             x16, x7
    // 0x8b9018: mov             x7, x1
    // 0x8b901c: mov             x1, x16
    // 0x8b9020: mov             x16, x0
    // 0x8b9024: mov             x0, x7
    // 0x8b9028: mov             x7, x16
    // 0x8b902c: mov             x6, x2
    // 0x8b9030: mov             x2, x5
    // 0x8b9034: mov             x5, x3
    // 0x8b9038: ldur            x3, [fp, #-0x68]
    // 0x8b903c: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b903c: add             lr, x0, #0x51b
    //     0x8b9040: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9044: blr             lr
    // 0x8b9048: b               #0x8b94a0
    // 0x8b904c: mov             x4, x8
    // 0x8b9050: cmp             w4, #6
    // 0x8b9054: b.ne            #0x8b90fc
    // 0x8b9058: ldur            x8, [fp, #-0x40]
    // 0x8b905c: ldur            x10, [fp, #-0x80]
    // 0x8b9060: ldur            x9, [fp, #-0xb0]
    // 0x8b9064: sub             x5, x10, x9
    // 0x8b9068: LoadField: r7 = r8->field_b
    //     0x8b9068: ldur            w7, [x8, #0xb]
    // 0x8b906c: DecompressPointer r7
    //     0x8b906c: add             x7, x7, HEAP, lsl #32
    // 0x8b9070: cmp             w7, NULL
    // 0x8b9074: b.eq            #0x8b94a0
    // 0x8b9078: r0 = BoxInt64Instr(r3)
    //     0x8b9078: sbfiz           x0, x3, #1, #0x1f
    //     0x8b907c: cmp             x3, x0, asr #1
    //     0x8b9080: b.eq            #0x8b908c
    //     0x8b9084: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b9088: stur            x3, [x0, #7]
    // 0x8b908c: mov             x3, x0
    // 0x8b9090: r0 = BoxInt64Instr(r2)
    //     0x8b9090: sbfiz           x0, x2, #1, #0x1f
    //     0x8b9094: cmp             x2, x0, asr #1
    //     0x8b9098: b.eq            #0x8b90a4
    //     0x8b909c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b90a0: stur            x2, [x0, #7]
    // 0x8b90a4: mov             x2, x0
    // 0x8b90a8: r0 = BoxInt64Instr(r6)
    //     0x8b90a8: sbfiz           x0, x6, #1, #0x1f
    //     0x8b90ac: cmp             x6, x0, asr #1
    //     0x8b90b0: b.eq            #0x8b90bc
    //     0x8b90b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b90b8: stur            x6, [x0, #7]
    // 0x8b90bc: r1 = LoadClassIdInstr(r7)
    //     0x8b90bc: ldur            x1, [x7, #-1]
    //     0x8b90c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8b90c4: mov             x16, x7
    // 0x8b90c8: mov             x7, x1
    // 0x8b90cc: mov             x1, x16
    // 0x8b90d0: mov             x16, x0
    // 0x8b90d4: mov             x0, x7
    // 0x8b90d8: mov             x7, x16
    // 0x8b90dc: mov             x6, x2
    // 0x8b90e0: mov             x2, x5
    // 0x8b90e4: mov             x5, x3
    // 0x8b90e8: ldur            x3, [fp, #-0x70]
    // 0x8b90ec: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b90ec: add             lr, x0, #0x51b
    //     0x8b90f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b90f4: blr             lr
    // 0x8b90f8: b               #0x8b94a0
    // 0x8b90fc: cmp             w4, #8
    // 0x8b9100: b.ne            #0x8b9190
    // 0x8b9104: ldur            x8, [fp, #-0x40]
    // 0x8b9108: LoadField: r5 = r8->field_b
    //     0x8b9108: ldur            w5, [x8, #0xb]
    // 0x8b910c: DecompressPointer r5
    //     0x8b910c: add             x5, x5, HEAP, lsl #32
    // 0x8b9110: cmp             w5, NULL
    // 0x8b9114: b.eq            #0x8b94a0
    // 0x8b9118: r0 = BoxInt64Instr(r3)
    //     0x8b9118: sbfiz           x0, x3, #1, #0x1f
    //     0x8b911c: cmp             x3, x0, asr #1
    //     0x8b9120: b.eq            #0x8b912c
    //     0x8b9124: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b9128: stur            x3, [x0, #7]
    // 0x8b912c: mov             x3, x0
    // 0x8b9130: r0 = BoxInt64Instr(r2)
    //     0x8b9130: sbfiz           x0, x2, #1, #0x1f
    //     0x8b9134: cmp             x2, x0, asr #1
    //     0x8b9138: b.eq            #0x8b9144
    //     0x8b913c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b9140: stur            x2, [x0, #7]
    // 0x8b9144: mov             x2, x0
    // 0x8b9148: r0 = BoxInt64Instr(r6)
    //     0x8b9148: sbfiz           x0, x6, #1, #0x1f
    //     0x8b914c: cmp             x6, x0, asr #1
    //     0x8b9150: b.eq            #0x8b915c
    //     0x8b9154: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b9158: stur            x6, [x0, #7]
    // 0x8b915c: r1 = LoadClassIdInstr(r5)
    //     0x8b915c: ldur            x1, [x5, #-1]
    //     0x8b9160: ubfx            x1, x1, #0xc, #0x14
    // 0x8b9164: mov             x7, x0
    // 0x8b9168: mov             x0, x1
    // 0x8b916c: mov             x1, x5
    // 0x8b9170: mov             x6, x2
    // 0x8b9174: ldur            x2, [fp, #-0xb0]
    // 0x8b9178: mov             x5, x3
    // 0x8b917c: ldur            x3, [fp, #-0x78]
    // 0x8b9180: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b9180: add             lr, x0, #0x51b
    //     0x8b9184: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9188: blr             lr
    // 0x8b918c: b               #0x8b94a0
    // 0x8b9190: cmp             w4, #0xa
    // 0x8b9194: b.ne            #0x8b9224
    // 0x8b9198: ldur            x8, [fp, #-0x40]
    // 0x8b919c: LoadField: r5 = r8->field_b
    //     0x8b919c: ldur            w5, [x8, #0xb]
    // 0x8b91a0: DecompressPointer r5
    //     0x8b91a0: add             x5, x5, HEAP, lsl #32
    // 0x8b91a4: cmp             w5, NULL
    // 0x8b91a8: b.eq            #0x8b94a0
    // 0x8b91ac: r0 = BoxInt64Instr(r3)
    //     0x8b91ac: sbfiz           x0, x3, #1, #0x1f
    //     0x8b91b0: cmp             x3, x0, asr #1
    //     0x8b91b4: b.eq            #0x8b91c0
    //     0x8b91b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b91bc: stur            x3, [x0, #7]
    // 0x8b91c0: mov             x3, x0
    // 0x8b91c4: r0 = BoxInt64Instr(r2)
    //     0x8b91c4: sbfiz           x0, x2, #1, #0x1f
    //     0x8b91c8: cmp             x2, x0, asr #1
    //     0x8b91cc: b.eq            #0x8b91d8
    //     0x8b91d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b91d4: stur            x2, [x0, #7]
    // 0x8b91d8: mov             x2, x0
    // 0x8b91dc: r0 = BoxInt64Instr(r6)
    //     0x8b91dc: sbfiz           x0, x6, #1, #0x1f
    //     0x8b91e0: cmp             x6, x0, asr #1
    //     0x8b91e4: b.eq            #0x8b91f0
    //     0x8b91e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b91ec: stur            x6, [x0, #7]
    // 0x8b91f0: r1 = LoadClassIdInstr(r5)
    //     0x8b91f0: ldur            x1, [x5, #-1]
    //     0x8b91f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8b91f8: mov             x7, x0
    // 0x8b91fc: mov             x0, x1
    // 0x8b9200: mov             x1, x5
    // 0x8b9204: mov             x6, x2
    // 0x8b9208: ldur            x2, [fp, #-0x68]
    // 0x8b920c: mov             x5, x3
    // 0x8b9210: ldur            x3, [fp, #-0xb0]
    // 0x8b9214: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b9214: add             lr, x0, #0x51b
    //     0x8b9218: ldr             lr, [x21, lr, lsl #3]
    //     0x8b921c: blr             lr
    // 0x8b9220: b               #0x8b94a0
    // 0x8b9224: cmp             w4, #0xc
    // 0x8b9228: b.ne            #0x8b92b8
    // 0x8b922c: ldur            x8, [fp, #-0x40]
    // 0x8b9230: LoadField: r5 = r8->field_b
    //     0x8b9230: ldur            w5, [x8, #0xb]
    // 0x8b9234: DecompressPointer r5
    //     0x8b9234: add             x5, x5, HEAP, lsl #32
    // 0x8b9238: cmp             w5, NULL
    // 0x8b923c: b.eq            #0x8b94a0
    // 0x8b9240: r0 = BoxInt64Instr(r3)
    //     0x8b9240: sbfiz           x0, x3, #1, #0x1f
    //     0x8b9244: cmp             x3, x0, asr #1
    //     0x8b9248: b.eq            #0x8b9254
    //     0x8b924c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b9250: stur            x3, [x0, #7]
    // 0x8b9254: mov             x3, x0
    // 0x8b9258: r0 = BoxInt64Instr(r2)
    //     0x8b9258: sbfiz           x0, x2, #1, #0x1f
    //     0x8b925c: cmp             x2, x0, asr #1
    //     0x8b9260: b.eq            #0x8b926c
    //     0x8b9264: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b9268: stur            x2, [x0, #7]
    // 0x8b926c: mov             x2, x0
    // 0x8b9270: r0 = BoxInt64Instr(r6)
    //     0x8b9270: sbfiz           x0, x6, #1, #0x1f
    //     0x8b9274: cmp             x6, x0, asr #1
    //     0x8b9278: b.eq            #0x8b9284
    //     0x8b927c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b9280: stur            x6, [x0, #7]
    // 0x8b9284: r1 = LoadClassIdInstr(r5)
    //     0x8b9284: ldur            x1, [x5, #-1]
    //     0x8b9288: ubfx            x1, x1, #0xc, #0x14
    // 0x8b928c: mov             x7, x0
    // 0x8b9290: mov             x0, x1
    // 0x8b9294: mov             x1, x5
    // 0x8b9298: mov             x6, x2
    // 0x8b929c: ldur            x2, [fp, #-0xa8]
    // 0x8b92a0: mov             x5, x3
    // 0x8b92a4: ldur            x3, [fp, #-0xb0]
    // 0x8b92a8: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b92a8: add             lr, x0, #0x51b
    //     0x8b92ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8b92b0: blr             lr
    // 0x8b92b4: b               #0x8b94a0
    // 0x8b92b8: cmp             w4, #0xe
    // 0x8b92bc: b.ne            #0x8b9368
    // 0x8b92c0: ldur            x8, [fp, #-0x40]
    // 0x8b92c4: ldur            x10, [fp, #-0x80]
    // 0x8b92c8: ldur            x9, [fp, #-0xb0]
    // 0x8b92cc: sub             x5, x10, x9
    // 0x8b92d0: LoadField: r7 = r8->field_b
    //     0x8b92d0: ldur            w7, [x8, #0xb]
    // 0x8b92d4: DecompressPointer r7
    //     0x8b92d4: add             x7, x7, HEAP, lsl #32
    // 0x8b92d8: cmp             w7, NULL
    // 0x8b92dc: b.eq            #0x8b94a0
    // 0x8b92e0: r0 = BoxInt64Instr(r3)
    //     0x8b92e0: sbfiz           x0, x3, #1, #0x1f
    //     0x8b92e4: cmp             x3, x0, asr #1
    //     0x8b92e8: b.eq            #0x8b92f4
    //     0x8b92ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b92f0: stur            x3, [x0, #7]
    // 0x8b92f4: mov             x3, x0
    // 0x8b92f8: r0 = BoxInt64Instr(r2)
    //     0x8b92f8: sbfiz           x0, x2, #1, #0x1f
    //     0x8b92fc: cmp             x2, x0, asr #1
    //     0x8b9300: b.eq            #0x8b930c
    //     0x8b9304: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b9308: stur            x2, [x0, #7]
    // 0x8b930c: mov             x2, x0
    // 0x8b9310: r0 = BoxInt64Instr(r6)
    //     0x8b9310: sbfiz           x0, x6, #1, #0x1f
    //     0x8b9314: cmp             x6, x0, asr #1
    //     0x8b9318: b.eq            #0x8b9324
    //     0x8b931c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b9320: stur            x6, [x0, #7]
    // 0x8b9324: r1 = LoadClassIdInstr(r7)
    //     0x8b9324: ldur            x1, [x7, #-1]
    //     0x8b9328: ubfx            x1, x1, #0xc, #0x14
    // 0x8b932c: mov             x16, x7
    // 0x8b9330: mov             x7, x1
    // 0x8b9334: mov             x1, x16
    // 0x8b9338: mov             x16, x0
    // 0x8b933c: mov             x0, x7
    // 0x8b9340: mov             x7, x16
    // 0x8b9344: mov             x6, x2
    // 0x8b9348: ldur            x2, [fp, #-0xe0]
    // 0x8b934c: mov             x16, x3
    // 0x8b9350: mov             x3, x5
    // 0x8b9354: mov             x5, x16
    // 0x8b9358: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b9358: add             lr, x0, #0x51b
    //     0x8b935c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9360: blr             lr
    // 0x8b9364: b               #0x8b94a0
    // 0x8b9368: cmp             w4, #0x10
    // 0x8b936c: b.ne            #0x8b9418
    // 0x8b9370: ldur            x8, [fp, #-0x40]
    // 0x8b9374: ldur            x10, [fp, #-0x80]
    // 0x8b9378: ldur            x9, [fp, #-0xb0]
    // 0x8b937c: sub             x5, x10, x9
    // 0x8b9380: LoadField: r7 = r8->field_b
    //     0x8b9380: ldur            w7, [x8, #0xb]
    // 0x8b9384: DecompressPointer r7
    //     0x8b9384: add             x7, x7, HEAP, lsl #32
    // 0x8b9388: cmp             w7, NULL
    // 0x8b938c: b.eq            #0x8b94a0
    // 0x8b9390: r0 = BoxInt64Instr(r3)
    //     0x8b9390: sbfiz           x0, x3, #1, #0x1f
    //     0x8b9394: cmp             x3, x0, asr #1
    //     0x8b9398: b.eq            #0x8b93a4
    //     0x8b939c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b93a0: stur            x3, [x0, #7]
    // 0x8b93a4: mov             x3, x0
    // 0x8b93a8: r0 = BoxInt64Instr(r2)
    //     0x8b93a8: sbfiz           x0, x2, #1, #0x1f
    //     0x8b93ac: cmp             x2, x0, asr #1
    //     0x8b93b0: b.eq            #0x8b93bc
    //     0x8b93b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b93b8: stur            x2, [x0, #7]
    // 0x8b93bc: mov             x2, x0
    // 0x8b93c0: r0 = BoxInt64Instr(r6)
    //     0x8b93c0: sbfiz           x0, x6, #1, #0x1f
    //     0x8b93c4: cmp             x6, x0, asr #1
    //     0x8b93c8: b.eq            #0x8b93d4
    //     0x8b93cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b93d0: stur            x6, [x0, #7]
    // 0x8b93d4: r1 = LoadClassIdInstr(r7)
    //     0x8b93d4: ldur            x1, [x7, #-1]
    //     0x8b93d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8b93dc: mov             x16, x7
    // 0x8b93e0: mov             x7, x1
    // 0x8b93e4: mov             x1, x16
    // 0x8b93e8: mov             x16, x0
    // 0x8b93ec: mov             x0, x7
    // 0x8b93f0: mov             x7, x16
    // 0x8b93f4: mov             x6, x2
    // 0x8b93f8: ldur            x2, [fp, #-0x68]
    // 0x8b93fc: mov             x16, x3
    // 0x8b9400: mov             x3, x5
    // 0x8b9404: mov             x5, x16
    // 0x8b9408: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b9408: add             lr, x0, #0x51b
    //     0x8b940c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9410: blr             lr
    // 0x8b9414: b               #0x8b94a0
    // 0x8b9418: ldur            x4, [fp, #-0x40]
    // 0x8b941c: LoadField: r5 = r4->field_b
    //     0x8b941c: ldur            w5, [x4, #0xb]
    // 0x8b9420: DecompressPointer r5
    //     0x8b9420: add             x5, x5, HEAP, lsl #32
    // 0x8b9424: cmp             w5, NULL
    // 0x8b9428: b.eq            #0x8b94a0
    // 0x8b942c: r0 = BoxInt64Instr(r3)
    //     0x8b942c: sbfiz           x0, x3, #1, #0x1f
    //     0x8b9430: cmp             x3, x0, asr #1
    //     0x8b9434: b.eq            #0x8b9440
    //     0x8b9438: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b943c: stur            x3, [x0, #7]
    // 0x8b9440: mov             x3, x0
    // 0x8b9444: r0 = BoxInt64Instr(r2)
    //     0x8b9444: sbfiz           x0, x2, #1, #0x1f
    //     0x8b9448: cmp             x2, x0, asr #1
    //     0x8b944c: b.eq            #0x8b9458
    //     0x8b9450: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b9454: stur            x2, [x0, #7]
    // 0x8b9458: mov             x2, x0
    // 0x8b945c: r0 = BoxInt64Instr(r6)
    //     0x8b945c: sbfiz           x0, x6, #1, #0x1f
    //     0x8b9460: cmp             x6, x0, asr #1
    //     0x8b9464: b.eq            #0x8b9470
    //     0x8b9468: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b946c: stur            x6, [x0, #7]
    // 0x8b9470: r1 = LoadClassIdInstr(r5)
    //     0x8b9470: ldur            x1, [x5, #-1]
    //     0x8b9474: ubfx            x1, x1, #0xc, #0x14
    // 0x8b9478: mov             x7, x0
    // 0x8b947c: mov             x0, x1
    // 0x8b9480: mov             x1, x5
    // 0x8b9484: mov             x6, x2
    // 0x8b9488: ldur            x2, [fp, #-0xb0]
    // 0x8b948c: mov             x5, x3
    // 0x8b9490: ldur            x3, [fp, #-0x68]
    // 0x8b9494: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b9494: add             lr, x0, #0x51b
    //     0x8b9498: ldr             lr, [x21, lr, lsl #3]
    //     0x8b949c: blr             lr
    // 0x8b94a0: ldur            x0, [fp, #-0xb0]
    // 0x8b94a4: add             x3, x0, #1
    // 0x8b94a8: ldur            x6, [fp, #-0x10]
    // 0x8b94ac: r17 = -280
    //     0x8b94ac: movn            x17, #0x117
    // 0x8b94b0: ldr             x2, [fp, x17]
    // 0x8b94b4: r17 = -272
    //     0x8b94b4: movn            x17, #0x10f
    // 0x8b94b8: ldr             x9, [fp, x17]
    // 0x8b94bc: r17 = -264
    //     0x8b94bc: movn            x17, #0x107
    // 0x8b94c0: ldr             x10, [fp, x17]
    // 0x8b94c4: ldur            x11, [fp, #-0x100]
    // 0x8b94c8: ldur            x4, [fp, #-0x88]
    // 0x8b94cc: ldur            x5, [fp, #-0x98]
    // 0x8b94d0: ldur            x14, [fp, #-0xf8]
    // 0x8b94d4: ldur            x7, [fp, #-0xf0]
    // 0x8b94d8: ldur            x19, [fp, #-0xe8]
    // 0x8b94dc: ldur            x13, [fp, #-0xe0]
    // 0x8b94e0: ldur            x1, [fp, #-0xa8]
    // 0x8b94e4: ldur            x24, [fp, #-0xd0]
    // 0x8b94e8: ldur            x25, [fp, #-0xc8]
    // 0x8b94ec: ldur            x12, [fp, #-0xa0]
    // 0x8b94f0: ldur            x0, [fp, #-0x38]
    // 0x8b94f4: b               #0x8b8ad0
    // 0x8b94f8: ldur            x0, [fp, #-0x68]
    // 0x8b94fc: add             x23, x0, #1
    // 0x8b9500: ldur            x6, [fp, #-0x10]
    // 0x8b9504: r17 = -280
    //     0x8b9504: movn            x17, #0x117
    // 0x8b9508: ldr             x2, [fp, x17]
    // 0x8b950c: ldur            x3, [fp, #-8]
    // 0x8b9510: ldur            x8, [fp, #-0x30]
    // 0x8b9514: r17 = -272
    //     0x8b9514: movn            x17, #0x10f
    // 0x8b9518: ldr             x9, [fp, x17]
    // 0x8b951c: r17 = -264
    //     0x8b951c: movn            x17, #0x107
    // 0x8b9520: ldr             x10, [fp, x17]
    // 0x8b9524: ldur            x11, [fp, #-0x100]
    // 0x8b9528: ldur            x12, [fp, #-0x58]
    // 0x8b952c: ldur            x4, [fp, #-0x88]
    // 0x8b9530: ldur            x13, [fp, #-0x60]
    // 0x8b9534: ldur            x5, [fp, #-0x98]
    // 0x8b9538: ldur            x14, [fp, #-0xf8]
    // 0x8b953c: ldur            x7, [fp, #-0xf0]
    // 0x8b9540: ldur            x19, [fp, #-0xe8]
    // 0x8b9544: b               #0x8b89a0
    // 0x8b9548: ldur            x0, [fp, #-0x40]
    // 0x8b954c: LeaveFrame
    //     0x8b954c: mov             SP, fp
    //     0x8b9550: ldp             fp, lr, [SP], #0x10
    // 0x8b9554: ret
    //     0x8b9554: ret             
    // 0x8b9558: r0 = ImageException()
    //     0x8b9558: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8b955c: mov             x1, x0
    // 0x8b9560: r0 = "Unsupported color mode (4 components)"
    //     0x8b9560: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bb88] "Unsupported color mode (4 components)"
    //     0x8b9564: ldr             x0, [x0, #0xb88]
    // 0x8b9568: StoreField: r1->field_7 = r0
    //     0x8b9568: stur            w0, [x1, #7]
    // 0x8b956c: mov             x0, x1
    // 0x8b9570: r0 = Throw()
    //     0x8b9570: bl              #0x933dc8  ; ThrowStub
    // 0x8b9574: brk             #0
    // 0x8b9578: r0 = ImageException()
    //     0x8b9578: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8b957c: mov             x1, x0
    // 0x8b9580: r0 = "Unsupported color mode"
    //     0x8b9580: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bb90] "Unsupported color mode"
    //     0x8b9584: ldr             x0, [x0, #0xb90]
    // 0x8b9588: StoreField: r1->field_7 = r0
    //     0x8b9588: stur            w0, [x1, #7]
    // 0x8b958c: mov             x0, x1
    // 0x8b9590: r0 = Throw()
    //     0x8b9590: bl              #0x933dc8  ; ThrowStub
    // 0x8b9594: brk             #0
    // 0x8b9598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9598: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b959c: b               #0x8b794c
    // 0x8b95a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b95a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b95a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b95a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b95a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b95a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b95ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b95ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b95b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b95b0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b95b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b95b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b95b8: b               #0x8b7ba0
    // 0x8b95bc: tbnz            x8, #0x3f, #0x8b95c8
    // 0x8b95c0: asr             x13, x12, #0x3f
    // 0x8b95c4: b               #0x8b7bb4
    // 0x8b95c8: str             x8, [THR, #0x8a8]  ; THR::
    // 0x8b95cc: stp             x11, x12, [SP, #-0x10]!
    // 0x8b95d0: stp             x9, x10, [SP, #-0x10]!
    // 0x8b95d4: stp             x7, x8, [SP, #-0x10]!
    // 0x8b95d8: stp             x5, x6, [SP, #-0x10]!
    // 0x8b95dc: stp             x3, x4, [SP, #-0x10]!
    // 0x8b95e0: SaveReg r2
    //     0x8b95e0: str             x2, [SP, #-8]!
    // 0x8b95e4: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b95e8: r4 = 0
    //     0x8b95e8: movz            x4, #0
    // 0x8b95ec: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b95f0: blr             lr
    // 0x8b95f4: brk             #0
    // 0x8b95f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b95f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b95fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b95fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9600: b               #0x8b7c08
    // 0x8b9604: tbnz            x7, #0x3f, #0x8b9610
    // 0x8b9608: asr             x25, x24, #0x3f
    // 0x8b960c: b               #0x8b7c1c
    // 0x8b9610: str             x7, [THR, #0x8a8]  ; THR::
    // 0x8b9614: stp             x23, x24, [SP, #-0x10]!
    // 0x8b9618: stp             x19, x20, [SP, #-0x10]!
    // 0x8b961c: stp             x13, x14, [SP, #-0x10]!
    // 0x8b9620: stp             x11, x12, [SP, #-0x10]!
    // 0x8b9624: stp             x9, x10, [SP, #-0x10]!
    // 0x8b9628: stp             x7, x8, [SP, #-0x10]!
    // 0x8b962c: stp             x5, x6, [SP, #-0x10]!
    // 0x8b9630: stp             x3, x4, [SP, #-0x10]!
    // 0x8b9634: SaveReg r2
    //     0x8b9634: str             x2, [SP, #-8]!
    // 0x8b9638: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b963c: r4 = 0
    //     0x8b963c: movz            x4, #0
    // 0x8b9640: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b9644: blr             lr
    // 0x8b9648: brk             #0
    // 0x8b964c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b964c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b9650: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b9654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b9654: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b9658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b9658: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b965c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b965c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9660: b               #0x8b8040
    // 0x8b9664: tbnz            x8, #0x3f, #0x8b9670
    // 0x8b9668: asr             x1, x0, #0x3f
    // 0x8b966c: b               #0x8b8054
    // 0x8b9670: str             x8, [THR, #0x8a8]  ; THR::
    // 0x8b9674: stp             x24, x25, [SP, #-0x10]!
    // 0x8b9678: stp             x20, x23, [SP, #-0x10]!
    // 0x8b967c: stp             x14, x19, [SP, #-0x10]!
    // 0x8b9680: stp             x12, x13, [SP, #-0x10]!
    // 0x8b9684: stp             x9, x10, [SP, #-0x10]!
    // 0x8b9688: stp             x7, x8, [SP, #-0x10]!
    // 0x8b968c: stp             x5, x6, [SP, #-0x10]!
    // 0x8b9690: stp             x3, x4, [SP, #-0x10]!
    // 0x8b9694: stp             x0, x2, [SP, #-0x10]!
    // 0x8b9698: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b969c: r4 = 0
    //     0x8b969c: movz            x4, #0
    // 0x8b96a0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b96a4: blr             lr
    // 0x8b96a8: brk             #0
    // 0x8b96ac: tbnz            x9, #0x3f, #0x8b96b8
    // 0x8b96b0: asr             x8, x0, #0x3f
    // 0x8b96b4: b               #0x8b8060
    // 0x8b96b8: str             x9, [THR, #0x8a8]  ; THR::
    // 0x8b96bc: stp             x24, x25, [SP, #-0x10]!
    // 0x8b96c0: stp             x20, x23, [SP, #-0x10]!
    // 0x8b96c4: stp             x14, x19, [SP, #-0x10]!
    // 0x8b96c8: stp             x12, x13, [SP, #-0x10]!
    // 0x8b96cc: stp             x9, x10, [SP, #-0x10]!
    // 0x8b96d0: stp             x6, x7, [SP, #-0x10]!
    // 0x8b96d4: stp             x4, x5, [SP, #-0x10]!
    // 0x8b96d8: stp             x2, x3, [SP, #-0x10]!
    // 0x8b96dc: stp             x0, x1, [SP, #-0x10]!
    // 0x8b96e0: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b96e4: r4 = 0
    //     0x8b96e4: movz            x4, #0
    // 0x8b96e8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b96ec: blr             lr
    // 0x8b96f0: brk             #0
    // 0x8b96f4: tbnz            x10, #0x3f, #0x8b9700
    // 0x8b96f8: asr             x9, x0, #0x3f
    // 0x8b96fc: b               #0x8b806c
    // 0x8b9700: str             x10, [THR, #0x8a8]  ; THR::
    // 0x8b9704: stp             x24, x25, [SP, #-0x10]!
    // 0x8b9708: stp             x20, x23, [SP, #-0x10]!
    // 0x8b970c: stp             x14, x19, [SP, #-0x10]!
    // 0x8b9710: stp             x12, x13, [SP, #-0x10]!
    // 0x8b9714: stp             x8, x10, [SP, #-0x10]!
    // 0x8b9718: stp             x6, x7, [SP, #-0x10]!
    // 0x8b971c: stp             x4, x5, [SP, #-0x10]!
    // 0x8b9720: stp             x2, x3, [SP, #-0x10]!
    // 0x8b9724: stp             x0, x1, [SP, #-0x10]!
    // 0x8b9728: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b972c: r4 = 0
    //     0x8b972c: movz            x4, #0
    // 0x8b9730: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b9734: blr             lr
    // 0x8b9738: brk             #0
    // 0x8b973c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b973c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b9740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b9740: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b9744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b9744: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b9748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9748: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b974c: b               #0x8b810c
    // 0x8b9750: tbnz            x7, #0x3f, #0x8b975c
    // 0x8b9754: asr             x5, x2, #0x3f
    // 0x8b9758: b               #0x8b8120
    // 0x8b975c: str             x7, [THR, #0x8a8]  ; THR::
    // 0x8b9760: stp             x24, x25, [SP, #-0x10]!
    // 0x8b9764: stp             x20, x23, [SP, #-0x10]!
    // 0x8b9768: stp             x14, x19, [SP, #-0x10]!
    // 0x8b976c: stp             x12, x13, [SP, #-0x10]!
    // 0x8b9770: stp             x10, x11, [SP, #-0x10]!
    // 0x8b9774: stp             x8, x9, [SP, #-0x10]!
    // 0x8b9778: stp             x4, x7, [SP, #-0x10]!
    // 0x8b977c: stp             x2, x3, [SP, #-0x10]!
    // 0x8b9780: stp             x0, x1, [SP, #-0x10]!
    // 0x8b9784: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b9788: r4 = 0
    //     0x8b9788: movz            x4, #0
    // 0x8b978c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b9790: blr             lr
    // 0x8b9794: brk             #0
    // 0x8b9798: tbnz            x3, #0x3f, #0x8b97a4
    // 0x8b979c: asr             x6, x2, #0x3f
    // 0x8b97a0: b               #0x8b812c
    // 0x8b97a4: str             x3, [THR, #0x8a8]  ; THR::
    // 0x8b97a8: stp             x24, x25, [SP, #-0x10]!
    // 0x8b97ac: stp             x20, x23, [SP, #-0x10]!
    // 0x8b97b0: stp             x14, x19, [SP, #-0x10]!
    // 0x8b97b4: stp             x12, x13, [SP, #-0x10]!
    // 0x8b97b8: stp             x10, x11, [SP, #-0x10]!
    // 0x8b97bc: stp             x8, x9, [SP, #-0x10]!
    // 0x8b97c0: stp             x5, x7, [SP, #-0x10]!
    // 0x8b97c4: stp             x3, x4, [SP, #-0x10]!
    // 0x8b97c8: stp             x1, x2, [SP, #-0x10]!
    // 0x8b97cc: SaveReg r0
    //     0x8b97cc: str             x0, [SP, #-8]!
    // 0x8b97d0: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b97d4: r4 = 0
    //     0x8b97d4: movz            x4, #0
    // 0x8b97d8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b97dc: blr             lr
    // 0x8b97e0: brk             #0
    // 0x8b97e4: tbnz            x4, #0x3f, #0x8b97f0
    // 0x8b97e8: asr             x3, x2, #0x3f
    // 0x8b97ec: b               #0x8b813c
    // 0x8b97f0: str             x4, [THR, #0x8a8]  ; THR::
    // 0x8b97f4: stp             x24, x25, [SP, #-0x10]!
    // 0x8b97f8: stp             x20, x23, [SP, #-0x10]!
    // 0x8b97fc: stp             x14, x19, [SP, #-0x10]!
    // 0x8b9800: stp             x12, x13, [SP, #-0x10]!
    // 0x8b9804: stp             x10, x11, [SP, #-0x10]!
    // 0x8b9808: stp             x8, x9, [SP, #-0x10]!
    // 0x8b980c: stp             x6, x7, [SP, #-0x10]!
    // 0x8b9810: stp             x4, x5, [SP, #-0x10]!
    // 0x8b9814: stp             x1, x2, [SP, #-0x10]!
    // 0x8b9818: SaveReg r0
    //     0x8b9818: str             x0, [SP, #-8]!
    // 0x8b981c: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b9820: r4 = 0
    //     0x8b9820: movz            x4, #0
    // 0x8b9824: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b9828: blr             lr
    // 0x8b982c: brk             #0
    // 0x8b9830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9830: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9834: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9838: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b983c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b983c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b9840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b9840: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b9844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b9844: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b9848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b9848: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b984c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b984c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9850: b               #0x8b89bc
    // 0x8b9854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9854: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9858: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b985c: tbnz            x12, #0x3f, #0x8b9868
    // 0x8b9860: asr             x24, x23, #0x3f
    // 0x8b9864: b               #0x8b89fc
    // 0x8b9868: str             x12, [THR, #0x8a8]  ; THR::
    // 0x8b986c: stp             x20, x23, [SP, #-0x10]!
    // 0x8b9870: stp             x14, x19, [SP, #-0x10]!
    // 0x8b9874: stp             x12, x13, [SP, #-0x10]!
    // 0x8b9878: stp             x10, x11, [SP, #-0x10]!
    // 0x8b987c: stp             x8, x9, [SP, #-0x10]!
    // 0x8b9880: stp             x6, x7, [SP, #-0x10]!
    // 0x8b9884: stp             x4, x5, [SP, #-0x10]!
    // 0x8b9888: stp             x2, x3, [SP, #-0x10]!
    // 0x8b988c: stp             x0, x1, [SP, #-0x10]!
    // 0x8b9890: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b9894: r4 = 0
    //     0x8b9894: movz            x4, #0
    // 0x8b9898: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b989c: blr             lr
    // 0x8b98a0: brk             #0
    // 0x8b98a4: tbnz            x13, #0x3f, #0x8b98b0
    // 0x8b98a8: asr             x25, x23, #0x3f
    // 0x8b98ac: b               #0x8b8a08
    // 0x8b98b0: str             x13, [THR, #0x8a8]  ; THR::
    // 0x8b98b4: stp             x23, x24, [SP, #-0x10]!
    // 0x8b98b8: stp             x19, x20, [SP, #-0x10]!
    // 0x8b98bc: stp             x13, x14, [SP, #-0x10]!
    // 0x8b98c0: stp             x11, x12, [SP, #-0x10]!
    // 0x8b98c4: stp             x9, x10, [SP, #-0x10]!
    // 0x8b98c8: stp             x7, x8, [SP, #-0x10]!
    // 0x8b98cc: stp             x5, x6, [SP, #-0x10]!
    // 0x8b98d0: stp             x3, x4, [SP, #-0x10]!
    // 0x8b98d4: stp             x1, x2, [SP, #-0x10]!
    // 0x8b98d8: SaveReg r0
    //     0x8b98d8: str             x0, [SP, #-8]!
    // 0x8b98dc: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b98e0: r4 = 0
    //     0x8b98e0: movz            x4, #0
    // 0x8b98e4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b98e8: blr             lr
    // 0x8b98ec: brk             #0
    // 0x8b98f0: tbnz            x14, #0x3f, #0x8b98fc
    // 0x8b98f4: asr             x12, x23, #0x3f
    // 0x8b98f8: b               #0x8b8a14
    // 0x8b98fc: str             x14, [THR, #0x8a8]  ; THR::
    // 0x8b9900: stp             x24, x25, [SP, #-0x10]!
    // 0x8b9904: stp             x20, x23, [SP, #-0x10]!
    // 0x8b9908: stp             x14, x19, [SP, #-0x10]!
    // 0x8b990c: stp             x11, x13, [SP, #-0x10]!
    // 0x8b9910: stp             x9, x10, [SP, #-0x10]!
    // 0x8b9914: stp             x7, x8, [SP, #-0x10]!
    // 0x8b9918: stp             x5, x6, [SP, #-0x10]!
    // 0x8b991c: stp             x3, x4, [SP, #-0x10]!
    // 0x8b9920: stp             x1, x2, [SP, #-0x10]!
    // 0x8b9924: SaveReg r0
    //     0x8b9924: str             x0, [SP, #-8]!
    // 0x8b9928: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b992c: r4 = 0
    //     0x8b992c: movz            x4, #0
    // 0x8b9930: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b9934: blr             lr
    // 0x8b9938: brk             #0
    // 0x8b993c: tbnz            x19, #0x3f, #0x8b9948
    // 0x8b9940: asr             x13, x23, #0x3f
    // 0x8b9944: b               #0x8b8a20
    // 0x8b9948: str             x19, [THR, #0x8a8]  ; THR::
    // 0x8b994c: stp             x24, x25, [SP, #-0x10]!
    // 0x8b9950: stp             x20, x23, [SP, #-0x10]!
    // 0x8b9954: stp             x14, x19, [SP, #-0x10]!
    // 0x8b9958: stp             x11, x12, [SP, #-0x10]!
    // 0x8b995c: stp             x9, x10, [SP, #-0x10]!
    // 0x8b9960: stp             x7, x8, [SP, #-0x10]!
    // 0x8b9964: stp             x5, x6, [SP, #-0x10]!
    // 0x8b9968: stp             x3, x4, [SP, #-0x10]!
    // 0x8b996c: stp             x1, x2, [SP, #-0x10]!
    // 0x8b9970: SaveReg r0
    //     0x8b9970: str             x0, [SP, #-8]!
    // 0x8b9974: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b9978: r4 = 0
    //     0x8b9978: movz            x4, #0
    // 0x8b997c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b9980: blr             lr
    // 0x8b9984: brk             #0
    // 0x8b9988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b9988: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b998c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b998c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b9990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b9990: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b9994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b9994: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b9998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9998: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b999c: b               #0x8b8ae8
    // 0x8b99a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b99a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b99a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b99a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b99a8: tbnz            x11, #0x3f, #0x8b99b4
    // 0x8b99ac: asr             x6, x3, #0x3f
    // 0x8b99b0: b               #0x8b8b28
    // 0x8b99b4: str             x11, [THR, #0x8a8]  ; THR::
    // 0x8b99b8: stp             x24, x25, [SP, #-0x10]!
    // 0x8b99bc: stp             x20, x23, [SP, #-0x10]!
    // 0x8b99c0: stp             x14, x19, [SP, #-0x10]!
    // 0x8b99c4: stp             x12, x13, [SP, #-0x10]!
    // 0x8b99c8: stp             x10, x11, [SP, #-0x10]!
    // 0x8b99cc: stp             x7, x9, [SP, #-0x10]!
    // 0x8b99d0: stp             x4, x5, [SP, #-0x10]!
    // 0x8b99d4: stp             x2, x3, [SP, #-0x10]!
    // 0x8b99d8: stp             x0, x1, [SP, #-0x10]!
    // 0x8b99dc: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b99e0: r4 = 0
    //     0x8b99e0: movz            x4, #0
    // 0x8b99e4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b99e8: blr             lr
    // 0x8b99ec: brk             #0
    // 0x8b99f0: tbnz            x4, #0x3f, #0x8b99fc
    // 0x8b99f4: asr             x8, x3, #0x3f
    // 0x8b99f8: b               #0x8b8b34
    // 0x8b99fc: str             x4, [THR, #0x8a8]  ; THR::
    // 0x8b9a00: stp             x24, x25, [SP, #-0x10]!
    // 0x8b9a04: stp             x20, x23, [SP, #-0x10]!
    // 0x8b9a08: stp             x14, x19, [SP, #-0x10]!
    // 0x8b9a0c: stp             x12, x13, [SP, #-0x10]!
    // 0x8b9a10: stp             x10, x11, [SP, #-0x10]!
    // 0x8b9a14: stp             x7, x9, [SP, #-0x10]!
    // 0x8b9a18: stp             x5, x6, [SP, #-0x10]!
    // 0x8b9a1c: stp             x3, x4, [SP, #-0x10]!
    // 0x8b9a20: stp             x1, x2, [SP, #-0x10]!
    // 0x8b9a24: SaveReg r0
    //     0x8b9a24: str             x0, [SP, #-8]!
    // 0x8b9a28: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b9a2c: r4 = 0
    //     0x8b9a2c: movz            x4, #0
    // 0x8b9a30: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b9a34: blr             lr
    // 0x8b9a38: brk             #0
    // 0x8b9a3c: tbnz            x5, #0x3f, #0x8b9a48
    // 0x8b9a40: asr             x4, x3, #0x3f
    // 0x8b9a44: b               #0x8b8b44
    // 0x8b9a48: str             x5, [THR, #0x8a8]  ; THR::
    // 0x8b9a4c: stp             x24, x25, [SP, #-0x10]!
    // 0x8b9a50: stp             x20, x23, [SP, #-0x10]!
    // 0x8b9a54: stp             x14, x19, [SP, #-0x10]!
    // 0x8b9a58: stp             x12, x13, [SP, #-0x10]!
    // 0x8b9a5c: stp             x10, x11, [SP, #-0x10]!
    // 0x8b9a60: stp             x8, x9, [SP, #-0x10]!
    // 0x8b9a64: stp             x6, x7, [SP, #-0x10]!
    // 0x8b9a68: stp             x3, x5, [SP, #-0x10]!
    // 0x8b9a6c: stp             x1, x2, [SP, #-0x10]!
    // 0x8b9a70: SaveReg r0
    //     0x8b9a70: str             x0, [SP, #-8]!
    // 0x8b9a74: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b9a78: r4 = 0
    //     0x8b9a78: movz            x4, #0
    // 0x8b9a7c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b9a80: blr             lr
    // 0x8b9a84: brk             #0
    // 0x8b9a88: tbnz            x7, #0x3f, #0x8b9a94
    // 0x8b9a8c: asr             x5, x3, #0x3f
    // 0x8b9a90: b               #0x8b8b54
    // 0x8b9a94: str             x7, [THR, #0x8a8]  ; THR::
    // 0x8b9a98: stp             x24, x25, [SP, #-0x10]!
    // 0x8b9a9c: stp             x20, x23, [SP, #-0x10]!
    // 0x8b9aa0: stp             x14, x19, [SP, #-0x10]!
    // 0x8b9aa4: stp             x12, x13, [SP, #-0x10]!
    // 0x8b9aa8: stp             x10, x11, [SP, #-0x10]!
    // 0x8b9aac: stp             x8, x9, [SP, #-0x10]!
    // 0x8b9ab0: stp             x6, x7, [SP, #-0x10]!
    // 0x8b9ab4: stp             x3, x4, [SP, #-0x10]!
    // 0x8b9ab8: stp             x1, x2, [SP, #-0x10]!
    // 0x8b9abc: SaveReg r0
    //     0x8b9abc: str             x0, [SP, #-8]!
    // 0x8b9ac0: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b9ac4: r4 = 0
    //     0x8b9ac4: movz            x4, #0
    // 0x8b9ac8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b9acc: blr             lr
    // 0x8b9ad0: brk             #0
    // 0x8b9ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9ad4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9ad8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9adc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9ae0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9ae4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9ae8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9aec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9af0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9af4: stp             q3, q4, [SP, #-0x20]!
    // 0x8b9af8: stp             q0, q1, [SP, #-0x20]!
    // 0x8b9afc: SaveReg r1
    //     0x8b9afc: str             x1, [SP, #-8]!
    // 0x8b9b00: d0 = 0.000000
    //     0x8b9b00: fmov            d0, d4
    // 0x8b9b04: r0 = 76
    //     0x8b9b04: movz            x0, #0x4c
    // 0x8b9b08: r30 = DoubleToIntegerStub
    //     0x8b9b08: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8b9b0c: LoadField: r30 = r30->field_7
    //     0x8b9b0c: ldur            lr, [lr, #7]
    // 0x8b9b10: blr             lr
    // 0x8b9b14: RestoreReg r1
    //     0x8b9b14: ldr             x1, [SP], #8
    // 0x8b9b18: ldp             q0, q1, [SP], #0x20
    // 0x8b9b1c: ldp             q3, q4, [SP], #0x20
    // 0x8b9b20: b               #0x8b8e70
    // 0x8b9b24: stp             q4, q5, [SP, #-0x20]!
    // 0x8b9b28: stp             q2, q3, [SP, #-0x20]!
    // 0x8b9b2c: stp             q0, q1, [SP, #-0x20]!
    // 0x8b9b30: stp             x4, x5, [SP, #-0x10]!
    // 0x8b9b34: SaveReg r1
    //     0x8b9b34: str             x1, [SP, #-8]!
    // 0x8b9b38: r0 = 76
    //     0x8b9b38: movz            x0, #0x4c
    // 0x8b9b3c: r30 = DoubleToIntegerStub
    //     0x8b9b3c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8b9b40: LoadField: r30 = r30->field_7
    //     0x8b9b40: ldur            lr, [lr, #7]
    // 0x8b9b44: blr             lr
    // 0x8b9b48: RestoreReg r1
    //     0x8b9b48: ldr             x1, [SP], #8
    // 0x8b9b4c: ldp             x4, x5, [SP], #0x10
    // 0x8b9b50: ldp             q0, q1, [SP], #0x20
    // 0x8b9b54: ldp             q2, q3, [SP], #0x20
    // 0x8b9b58: ldp             q4, q5, [SP], #0x20
    // 0x8b9b5c: b               #0x8b8eec
    // 0x8b9b60: stp             q4, q5, [SP, #-0x20]!
    // 0x8b9b64: stp             q1, q2, [SP, #-0x20]!
    // 0x8b9b68: SaveReg d0
    //     0x8b9b68: str             q0, [SP, #-0x10]!
    // 0x8b9b6c: stp             x4, x5, [SP, #-0x10]!
    // 0x8b9b70: stp             x1, x2, [SP, #-0x10]!
    // 0x8b9b74: d0 = 0.000000
    //     0x8b9b74: fmov            d0, d5
    // 0x8b9b78: r0 = 76
    //     0x8b9b78: movz            x0, #0x4c
    // 0x8b9b7c: r30 = DoubleToIntegerStub
    //     0x8b9b7c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8b9b80: LoadField: r30 = r30->field_7
    //     0x8b9b80: ldur            lr, [lr, #7]
    // 0x8b9b84: blr             lr
    // 0x8b9b88: ldp             x1, x2, [SP], #0x10
    // 0x8b9b8c: ldp             x4, x5, [SP], #0x10
    // 0x8b9b90: RestoreReg d0
    //     0x8b9b90: ldr             q0, [SP], #0x10
    // 0x8b9b94: ldp             q1, q2, [SP], #0x20
    // 0x8b9b98: ldp             q4, q5, [SP], #0x20
    // 0x8b9b9c: b               #0x8b8f48
  }
  static _ quantizeAndInverse(/* No info */) {
    // ** addr: 0x8ba50c, size: 0xb68
    // 0x8ba50c: EnterFrame
    //     0x8ba50c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba510: mov             fp, SP
    // 0x8ba514: AllocStack(0x38)
    //     0x8ba514: sub             SP, SP, #0x38
    // 0x8ba518: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x38 */)
    //     0x8ba518: mov             x4, x1
    //     0x8ba51c: stur            x3, [fp, #-8]
    //     0x8ba520: stur            x5, [fp, #-0x38]
    // 0x8ba524: CheckStackOverflow
    //     0x8ba524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ba528: cmp             SP, x16
    //     0x8ba52c: b.ls            #0x8bafbc
    // 0x8ba530: LoadField: r0 = r2->field_13
    //     0x8ba530: ldur            w0, [x2, #0x13]
    // 0x8ba534: r6 = LoadInt32Instr(r0)
    //     0x8ba534: sbfx            x6, x0, #1, #0x1f
    // 0x8ba538: LoadField: r0 = r4->field_13
    //     0x8ba538: ldur            w0, [x4, #0x13]
    // 0x8ba53c: r7 = LoadInt32Instr(r0)
    //     0x8ba53c: sbfx            x7, x0, #1, #0x1f
    // 0x8ba540: LoadField: r8 = r5->field_13
    //     0x8ba540: ldur            w8, [x5, #0x13]
    // 0x8ba544: stur            x8, [fp, #-0x10]
    // 0x8ba548: r9 = LoadInt32Instr(r8)
    //     0x8ba548: sbfx            x9, x8, #1, #0x1f
    // 0x8ba54c: r10 = 0
    //     0x8ba54c: movz            x10, #0
    // 0x8ba550: CheckStackOverflow
    //     0x8ba550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ba554: cmp             SP, x16
    //     0x8ba558: b.ls            #0x8bafc4
    // 0x8ba55c: cmp             x10, #0x40
    // 0x8ba560: b.ge            #0x8ba5cc
    // 0x8ba564: mov             x0, x6
    // 0x8ba568: mov             x1, x10
    // 0x8ba56c: cmp             x1, x0
    // 0x8ba570: b.hs            #0x8bafcc
    // 0x8ba574: LoadField: r0 = r2->field_7
    //     0x8ba574: ldur            x0, [x2, #7]
    // 0x8ba578: add             x16, x0, x10, lsl #2
    // 0x8ba57c: ldrsw           x11, [x16]
    // 0x8ba580: mov             x0, x7
    // 0x8ba584: mov             x1, x10
    // 0x8ba588: cmp             x1, x0
    // 0x8ba58c: b.hs            #0x8bafd0
    // 0x8ba590: LoadField: r0 = r4->field_7
    //     0x8ba590: ldur            x0, [x4, #7]
    // 0x8ba594: add             x16, x0, x10, lsl #1
    // 0x8ba598: ldrsh           x1, [x16]
    // 0x8ba59c: sxtw            x11, w11
    // 0x8ba5a0: mul             x12, x11, x1
    // 0x8ba5a4: mov             x0, x9
    // 0x8ba5a8: mov             x1, x10
    // 0x8ba5ac: cmp             x1, x0
    // 0x8ba5b0: b.hs            #0x8bafd4
    // 0x8ba5b4: sxtw            x12, w12
    // 0x8ba5b8: ArrayStore: r5[r10] = r12  ; List_4
    //     0x8ba5b8: add             x0, x5, x10, lsl #2
    //     0x8ba5bc: stur            w12, [x0, #0x17]
    // 0x8ba5c0: add             x0, x10, #1
    // 0x8ba5c4: mov             x10, x0
    // 0x8ba5c8: b               #0x8ba550
    // 0x8ba5cc: r2 = LoadInt32Instr(r8)
    //     0x8ba5cc: sbfx            x2, x8, #1, #0x1f
    // 0x8ba5d0: stur            x2, [fp, #-0x18]
    // 0x8ba5d4: r6 = 0
    //     0x8ba5d4: movz            x6, #0
    // 0x8ba5d8: r4 = 0
    //     0x8ba5d8: movz            x4, #0
    // 0x8ba5dc: stur            x4, [fp, #-0x20]
    // 0x8ba5e0: CheckStackOverflow
    //     0x8ba5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ba5e4: cmp             SP, x16
    //     0x8ba5e8: b.ls            #0x8bafd8
    // 0x8ba5ec: cmp             x4, #8
    // 0x8ba5f0: b.ge            #0x8baa5c
    // 0x8ba5f4: add             x7, x6, #1
    // 0x8ba5f8: ldur            x0, [fp, #-0x18]
    // 0x8ba5fc: mov             x1, x7
    // 0x8ba600: cmp             x1, x0
    // 0x8ba604: b.hs            #0x8bafe0
    // 0x8ba608: ArrayLoad: r0 = r5[r7]  ; TypedSigned_4
    //     0x8ba608: add             x16, x5, x7, lsl #2
    //     0x8ba60c: ldursw          x0, [x16, #0x17]
    // 0x8ba610: mov             x9, x0
    // 0x8ba614: sxtw            x9, w9
    // 0x8ba618: cbnz            x9, #0x8ba76c
    // 0x8ba61c: add             x10, x6, #2
    // 0x8ba620: ldur            x0, [fp, #-0x18]
    // 0x8ba624: mov             x1, x10
    // 0x8ba628: cmp             x1, x0
    // 0x8ba62c: b.hs            #0x8bafe4
    // 0x8ba630: ArrayLoad: r0 = r5[r10]  ; TypedSigned_4
    //     0x8ba630: add             x16, x5, x10, lsl #2
    //     0x8ba634: ldursw          x0, [x16, #0x17]
    // 0x8ba638: sxtw            x0, w0
    // 0x8ba63c: cbnz            x0, #0x8ba76c
    // 0x8ba640: add             x11, x6, #3
    // 0x8ba644: ldur            x0, [fp, #-0x18]
    // 0x8ba648: mov             x1, x11
    // 0x8ba64c: cmp             x1, x0
    // 0x8ba650: b.hs            #0x8bafe8
    // 0x8ba654: ArrayLoad: r0 = r5[r11]  ; TypedSigned_4
    //     0x8ba654: add             x16, x5, x11, lsl #2
    //     0x8ba658: ldursw          x0, [x16, #0x17]
    // 0x8ba65c: sxtw            x0, w0
    // 0x8ba660: cbnz            x0, #0x8ba76c
    // 0x8ba664: add             x12, x6, #4
    // 0x8ba668: ldur            x0, [fp, #-0x18]
    // 0x8ba66c: mov             x1, x12
    // 0x8ba670: cmp             x1, x0
    // 0x8ba674: b.hs            #0x8bafec
    // 0x8ba678: ArrayLoad: r0 = r5[r12]  ; TypedSigned_4
    //     0x8ba678: add             x16, x5, x12, lsl #2
    //     0x8ba67c: ldursw          x0, [x16, #0x17]
    // 0x8ba680: sxtw            x0, w0
    // 0x8ba684: cbnz            x0, #0x8ba76c
    // 0x8ba688: add             x13, x6, #5
    // 0x8ba68c: ldur            x0, [fp, #-0x18]
    // 0x8ba690: mov             x1, x13
    // 0x8ba694: cmp             x1, x0
    // 0x8ba698: b.hs            #0x8baff0
    // 0x8ba69c: ArrayLoad: r0 = r5[r13]  ; TypedSigned_4
    //     0x8ba69c: add             x16, x5, x13, lsl #2
    //     0x8ba6a0: ldursw          x0, [x16, #0x17]
    // 0x8ba6a4: sxtw            x0, w0
    // 0x8ba6a8: cbnz            x0, #0x8ba76c
    // 0x8ba6ac: add             x14, x6, #6
    // 0x8ba6b0: ldur            x0, [fp, #-0x18]
    // 0x8ba6b4: mov             x1, x14
    // 0x8ba6b8: cmp             x1, x0
    // 0x8ba6bc: b.hs            #0x8baff4
    // 0x8ba6c0: ArrayLoad: r0 = r5[r14]  ; TypedSigned_4
    //     0x8ba6c0: add             x16, x5, x14, lsl #2
    //     0x8ba6c4: ldursw          x0, [x16, #0x17]
    // 0x8ba6c8: sxtw            x0, w0
    // 0x8ba6cc: cbnz            x0, #0x8ba76c
    // 0x8ba6d0: add             x19, x6, #7
    // 0x8ba6d4: ldur            x0, [fp, #-0x18]
    // 0x8ba6d8: mov             x1, x19
    // 0x8ba6dc: cmp             x1, x0
    // 0x8ba6e0: b.hs            #0x8baff8
    // 0x8ba6e4: ArrayLoad: r0 = r5[r19]  ; TypedSigned_4
    //     0x8ba6e4: add             x16, x5, x19, lsl #2
    //     0x8ba6e8: ldursw          x0, [x16, #0x17]
    // 0x8ba6ec: sxtw            x0, w0
    // 0x8ba6f0: cbnz            x0, #0x8ba76c
    // 0x8ba6f4: ldur            x0, [fp, #-0x18]
    // 0x8ba6f8: mov             x1, x6
    // 0x8ba6fc: cmp             x1, x0
    // 0x8ba700: b.hs            #0x8baffc
    // 0x8ba704: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0x8ba704: add             x16, x5, x6, lsl #2
    //     0x8ba708: ldursw          x0, [x16, #0x17]
    // 0x8ba70c: sxtw            x0, w0
    // 0x8ba710: r16 = 5793
    //     0x8ba710: movz            x16, #0x16a1
    // 0x8ba714: mul             x1, x0, x16
    // 0x8ba718: add             x0, x1, #0x200
    // 0x8ba71c: asr             x1, x0, #0xa
    // 0x8ba720: sxtw            x1, w1
    // 0x8ba724: ArrayStore: r5[r6] = r1  ; List_4
    //     0x8ba724: add             x0, x5, x6, lsl #2
    //     0x8ba728: stur            w1, [x0, #0x17]
    // 0x8ba72c: ArrayStore: r5[r7] = r1  ; List_4
    //     0x8ba72c: add             x0, x5, x7, lsl #2
    //     0x8ba730: stur            w1, [x0, #0x17]
    // 0x8ba734: ArrayStore: r5[r10] = r1  ; List_4
    //     0x8ba734: add             x0, x5, x10, lsl #2
    //     0x8ba738: stur            w1, [x0, #0x17]
    // 0x8ba73c: ArrayStore: r5[r11] = r1  ; List_4
    //     0x8ba73c: add             x0, x5, x11, lsl #2
    //     0x8ba740: stur            w1, [x0, #0x17]
    // 0x8ba744: ArrayStore: r5[r12] = r1  ; List_4
    //     0x8ba744: add             x0, x5, x12, lsl #2
    //     0x8ba748: stur            w1, [x0, #0x17]
    // 0x8ba74c: ArrayStore: r5[r13] = r1  ; List_4
    //     0x8ba74c: add             x0, x5, x13, lsl #2
    //     0x8ba750: stur            w1, [x0, #0x17]
    // 0x8ba754: ArrayStore: r5[r14] = r1  ; List_4
    //     0x8ba754: add             x0, x5, x14, lsl #2
    //     0x8ba758: stur            w1, [x0, #0x17]
    // 0x8ba75c: ArrayStore: r5[r19] = r1  ; List_4
    //     0x8ba75c: add             x0, x5, x19, lsl #2
    //     0x8ba760: stur            w1, [x0, #0x17]
    // 0x8ba764: mov             x0, x4
    // 0x8ba768: b               #0x8baa44
    // 0x8ba76c: ldur            x0, [fp, #-0x18]
    // 0x8ba770: mov             x1, x6
    // 0x8ba774: cmp             x1, x0
    // 0x8ba778: b.hs            #0x8bb000
    // 0x8ba77c: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0x8ba77c: add             x16, x5, x6, lsl #2
    //     0x8ba780: ldursw          x0, [x16, #0x17]
    // 0x8ba784: sxtw            x0, w0
    // 0x8ba788: r16 = 5793
    //     0x8ba788: movz            x16, #0x16a1
    // 0x8ba78c: mul             x1, x0, x16
    // 0x8ba790: add             x0, x1, #0x80
    // 0x8ba794: asr             x10, x0, #8
    // 0x8ba798: add             x11, x6, #4
    // 0x8ba79c: ldur            x0, [fp, #-0x18]
    // 0x8ba7a0: mov             x1, x11
    // 0x8ba7a4: cmp             x1, x0
    // 0x8ba7a8: b.hs            #0x8bb004
    // 0x8ba7ac: ArrayLoad: r0 = r5[r11]  ; TypedSigned_4
    //     0x8ba7ac: add             x16, x5, x11, lsl #2
    //     0x8ba7b0: ldursw          x0, [x16, #0x17]
    // 0x8ba7b4: sxtw            x0, w0
    // 0x8ba7b8: r16 = 5793
    //     0x8ba7b8: movz            x16, #0x16a1
    // 0x8ba7bc: mul             x1, x0, x16
    // 0x8ba7c0: add             x0, x1, #0x80
    // 0x8ba7c4: asr             x12, x0, #8
    // 0x8ba7c8: add             x13, x6, #2
    // 0x8ba7cc: ldur            x0, [fp, #-0x18]
    // 0x8ba7d0: mov             x1, x13
    // 0x8ba7d4: cmp             x1, x0
    // 0x8ba7d8: b.hs            #0x8bb008
    // 0x8ba7dc: ArrayLoad: r14 = r5[r13]  ; TypedSigned_4
    //     0x8ba7dc: add             x16, x5, x13, lsl #2
    //     0x8ba7e0: ldursw          x14, [x16, #0x17]
    // 0x8ba7e4: add             x19, x6, #6
    // 0x8ba7e8: ldur            x0, [fp, #-0x18]
    // 0x8ba7ec: mov             x1, x19
    // 0x8ba7f0: cmp             x1, x0
    // 0x8ba7f4: b.hs            #0x8bb00c
    // 0x8ba7f8: ArrayLoad: r20 = r5[r19]  ; TypedSigned_4
    //     0x8ba7f8: add             x16, x5, x19, lsl #2
    //     0x8ba7fc: ldursw          x20, [x16, #0x17]
    // 0x8ba800: add             x23, x6, #7
    // 0x8ba804: ldur            x0, [fp, #-0x18]
    // 0x8ba808: mov             x1, x23
    // 0x8ba80c: cmp             x1, x0
    // 0x8ba810: b.hs            #0x8bb010
    // 0x8ba814: ArrayLoad: r0 = r5[r23]  ; TypedSigned_4
    //     0x8ba814: add             x16, x5, x23, lsl #2
    //     0x8ba818: ldursw          x0, [x16, #0x17]
    // 0x8ba81c: sxtw            x0, w0
    // 0x8ba820: sub             x1, x9, x0
    // 0x8ba824: r16 = 2896
    //     0x8ba824: movz            x16, #0xb50
    // 0x8ba828: mul             x24, x1, x16
    // 0x8ba82c: add             x1, x24, #0x80
    // 0x8ba830: asr             x24, x1, #8
    // 0x8ba834: add             x1, x9, x0
    // 0x8ba838: r16 = 2896
    //     0x8ba838: movz            x16, #0xb50
    // 0x8ba83c: mul             x0, x1, x16
    // 0x8ba840: add             x1, x0, #0x80
    // 0x8ba844: asr             x9, x1, #8
    // 0x8ba848: add             x25, x6, #3
    // 0x8ba84c: ldur            x0, [fp, #-0x18]
    // 0x8ba850: mov             x1, x25
    // 0x8ba854: cmp             x1, x0
    // 0x8ba858: b.hs            #0x8bb014
    // 0x8ba85c: ArrayLoad: r0 = r5[r25]  ; TypedSigned_4
    //     0x8ba85c: add             x16, x5, x25, lsl #2
    //     0x8ba860: ldursw          x0, [x16, #0x17]
    // 0x8ba864: sxtw            x0, w0
    // 0x8ba868: lsl             x1, x0, #4
    // 0x8ba86c: add             x0, x6, #5
    // 0x8ba870: mov             x8, x1
    // 0x8ba874: mov             x1, x0
    // 0x8ba878: mov             x3, x0
    // 0x8ba87c: ldur            x0, [fp, #-0x18]
    // 0x8ba880: cmp             x1, x0
    // 0x8ba884: b.hs            #0x8bb018
    // 0x8ba888: ArrayLoad: r0 = r5[r3]  ; TypedSigned_4
    //     0x8ba888: add             x16, x5, x3, lsl #2
    //     0x8ba88c: ldursw          x0, [x16, #0x17]
    // 0x8ba890: sxtw            x0, w0
    // 0x8ba894: lsl             x1, x0, #4
    // 0x8ba898: sub             x0, x10, x12
    // 0x8ba89c: add             x2, x0, #1
    // 0x8ba8a0: asr             x0, x2, #1
    // 0x8ba8a4: add             x2, x10, x12
    // 0x8ba8a8: add             x10, x2, #1
    // 0x8ba8ac: asr             x2, x10, #1
    // 0x8ba8b0: sxtw            x14, w14
    // 0x8ba8b4: r16 = 3784
    //     0x8ba8b4: movz            x16, #0xec8
    // 0x8ba8b8: mul             x10, x14, x16
    // 0x8ba8bc: sxtw            x20, w20
    // 0x8ba8c0: r16 = 1567
    //     0x8ba8c0: movz            x16, #0x61f
    // 0x8ba8c4: mul             x12, x20, x16
    // 0x8ba8c8: add             x4, x10, x12
    // 0x8ba8cc: add             x10, x4, #0x80
    // 0x8ba8d0: asr             x4, x10, #8
    // 0x8ba8d4: r16 = 1567
    //     0x8ba8d4: movz            x16, #0x61f
    // 0x8ba8d8: mul             x10, x14, x16
    // 0x8ba8dc: r16 = 3784
    //     0x8ba8dc: movz            x16, #0xec8
    // 0x8ba8e0: mul             x12, x20, x16
    // 0x8ba8e4: sub             x14, x10, x12
    // 0x8ba8e8: add             x10, x14, #0x80
    // 0x8ba8ec: asr             x12, x10, #8
    // 0x8ba8f0: sub             x10, x24, x1
    // 0x8ba8f4: add             x14, x10, #1
    // 0x8ba8f8: asr             x10, x14, #1
    // 0x8ba8fc: add             x14, x24, x1
    // 0x8ba900: add             x1, x14, #1
    // 0x8ba904: asr             x14, x1, #1
    // 0x8ba908: add             x1, x9, x8
    // 0x8ba90c: add             x20, x1, #1
    // 0x8ba910: asr             x1, x20, #1
    // 0x8ba914: sub             x20, x9, x8
    // 0x8ba918: add             x8, x20, #1
    // 0x8ba91c: asr             x9, x8, #1
    // 0x8ba920: sub             x8, x2, x4
    // 0x8ba924: add             x20, x8, #1
    // 0x8ba928: asr             x8, x20, #1
    // 0x8ba92c: add             x20, x2, x4
    // 0x8ba930: add             x2, x20, #1
    // 0x8ba934: asr             x4, x2, #1
    // 0x8ba938: sub             x2, x0, x12
    // 0x8ba93c: add             x20, x2, #1
    // 0x8ba940: asr             x2, x20, #1
    // 0x8ba944: add             x20, x0, x12
    // 0x8ba948: add             x0, x20, #1
    // 0x8ba94c: asr             x12, x0, #1
    // 0x8ba950: r16 = 2276
    //     0x8ba950: movz            x16, #0x8e4
    // 0x8ba954: mul             x0, x14, x16
    // 0x8ba958: r16 = 3406
    //     0x8ba958: movz            x16, #0xd4e
    // 0x8ba95c: mul             x20, x1, x16
    // 0x8ba960: add             x24, x0, x20
    // 0x8ba964: add             x0, x24, #0x800
    // 0x8ba968: asr             x20, x0, #0xc
    // 0x8ba96c: r16 = 3406
    //     0x8ba96c: movz            x16, #0xd4e
    // 0x8ba970: mul             x0, x14, x16
    // 0x8ba974: r16 = 2276
    //     0x8ba974: movz            x16, #0x8e4
    // 0x8ba978: mul             x14, x1, x16
    // 0x8ba97c: sub             x1, x0, x14
    // 0x8ba980: add             x0, x1, #0x800
    // 0x8ba984: asr             x1, x0, #0xc
    // 0x8ba988: r16 = 799
    //     0x8ba988: movz            x16, #0x31f
    // 0x8ba98c: mul             x0, x9, x16
    // 0x8ba990: r16 = 4017
    //     0x8ba990: movz            x16, #0xfb1
    // 0x8ba994: mul             x14, x10, x16
    // 0x8ba998: add             x24, x0, x14
    // 0x8ba99c: add             x0, x24, #0x800
    // 0x8ba9a0: asr             x14, x0, #0xc
    // 0x8ba9a4: r16 = 4017
    //     0x8ba9a4: movz            x16, #0xfb1
    // 0x8ba9a8: mul             x0, x9, x16
    // 0x8ba9ac: r16 = 799
    //     0x8ba9ac: movz            x16, #0x31f
    // 0x8ba9b0: mul             x9, x10, x16
    // 0x8ba9b4: sub             x10, x0, x9
    // 0x8ba9b8: add             x0, x10, #0x800
    // 0x8ba9bc: asr             x9, x0, #0xc
    // 0x8ba9c0: add             x0, x4, x20
    // 0x8ba9c4: sxtw            x0, w0
    // 0x8ba9c8: ArrayStore: r5[r6] = r0  ; List_4
    //     0x8ba9c8: add             x10, x5, x6, lsl #2
    //     0x8ba9cc: stur            w0, [x10, #0x17]
    // 0x8ba9d0: sub             x0, x4, x20
    // 0x8ba9d4: sxtw            x0, w0
    // 0x8ba9d8: ArrayStore: r5[r23] = r0  ; List_4
    //     0x8ba9d8: add             x4, x5, x23, lsl #2
    //     0x8ba9dc: stur            w0, [x4, #0x17]
    // 0x8ba9e0: add             x0, x12, x14
    // 0x8ba9e4: sxtw            x0, w0
    // 0x8ba9e8: ArrayStore: r5[r7] = r0  ; List_4
    //     0x8ba9e8: add             x4, x5, x7, lsl #2
    //     0x8ba9ec: stur            w0, [x4, #0x17]
    // 0x8ba9f0: sub             x0, x12, x14
    // 0x8ba9f4: sxtw            x0, w0
    // 0x8ba9f8: ArrayStore: r5[r19] = r0  ; List_4
    //     0x8ba9f8: add             x4, x5, x19, lsl #2
    //     0x8ba9fc: stur            w0, [x4, #0x17]
    // 0x8baa00: add             x0, x2, x9
    // 0x8baa04: sxtw            x0, w0
    // 0x8baa08: ArrayStore: r5[r13] = r0  ; List_4
    //     0x8baa08: add             x4, x5, x13, lsl #2
    //     0x8baa0c: stur            w0, [x4, #0x17]
    // 0x8baa10: sub             x0, x2, x9
    // 0x8baa14: sxtw            x0, w0
    // 0x8baa18: ArrayStore: r5[r3] = r0  ; List_4
    //     0x8baa18: add             x2, x5, x3, lsl #2
    //     0x8baa1c: stur            w0, [x2, #0x17]
    // 0x8baa20: add             x0, x8, x1
    // 0x8baa24: sxtw            x0, w0
    // 0x8baa28: ArrayStore: r5[r25] = r0  ; List_4
    //     0x8baa28: add             x2, x5, x25, lsl #2
    //     0x8baa2c: stur            w0, [x2, #0x17]
    // 0x8baa30: sub             x0, x8, x1
    // 0x8baa34: sxtw            x0, w0
    // 0x8baa38: ArrayStore: r5[r11] = r0  ; List_4
    //     0x8baa38: add             x1, x5, x11, lsl #2
    //     0x8baa3c: stur            w0, [x1, #0x17]
    // 0x8baa40: ldur            x0, [fp, #-0x20]
    // 0x8baa44: add             x4, x0, #1
    // 0x8baa48: add             x0, x6, #8
    // 0x8baa4c: mov             x6, x0
    // 0x8baa50: ldur            x3, [fp, #-8]
    // 0x8baa54: ldur            x8, [fp, #-0x10]
    // 0x8baa58: b               #0x8ba5dc
    // 0x8baa5c: mov             x2, x8
    // 0x8baa60: r3 = LoadInt32Instr(r2)
    //     0x8baa60: sbfx            x3, x2, #1, #0x1f
    // 0x8baa64: stur            x3, [fp, #-0x18]
    // 0x8baa68: r4 = 0
    //     0x8baa68: movz            x4, #0
    // 0x8baa6c: CheckStackOverflow
    //     0x8baa6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8baa70: cmp             SP, x16
    //     0x8baa74: b.ls            #0x8bb01c
    // 0x8baa78: cmp             x4, #8
    // 0x8baa7c: b.ge            #0x8baec8
    // 0x8baa80: add             x6, x4, #8
    // 0x8baa84: ldur            x0, [fp, #-0x18]
    // 0x8baa88: mov             x1, x6
    // 0x8baa8c: cmp             x1, x0
    // 0x8baa90: b.hs            #0x8bb024
    // 0x8baa94: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0x8baa94: add             x16, x5, x6, lsl #2
    //     0x8baa98: ldursw          x0, [x16, #0x17]
    // 0x8baa9c: mov             x7, x0
    // 0x8baaa0: sxtw            x7, w7
    // 0x8baaa4: cbnz            x7, #0x8babf4
    // 0x8baaa8: add             x8, x4, #0x10
    // 0x8baaac: ldur            x0, [fp, #-0x18]
    // 0x8baab0: mov             x1, x8
    // 0x8baab4: cmp             x1, x0
    // 0x8baab8: b.hs            #0x8bb028
    // 0x8baabc: ArrayLoad: r0 = r5[r8]  ; TypedSigned_4
    //     0x8baabc: add             x16, x5, x8, lsl #2
    //     0x8baac0: ldursw          x0, [x16, #0x17]
    // 0x8baac4: sxtw            x0, w0
    // 0x8baac8: cbnz            x0, #0x8babf4
    // 0x8baacc: add             x9, x4, #0x18
    // 0x8baad0: ldur            x0, [fp, #-0x18]
    // 0x8baad4: mov             x1, x9
    // 0x8baad8: cmp             x1, x0
    // 0x8baadc: b.hs            #0x8bb02c
    // 0x8baae0: ArrayLoad: r0 = r5[r9]  ; TypedSigned_4
    //     0x8baae0: add             x16, x5, x9, lsl #2
    //     0x8baae4: ldursw          x0, [x16, #0x17]
    // 0x8baae8: sxtw            x0, w0
    // 0x8baaec: cbnz            x0, #0x8babf4
    // 0x8baaf0: add             x10, x4, #0x20
    // 0x8baaf4: ldur            x0, [fp, #-0x18]
    // 0x8baaf8: mov             x1, x10
    // 0x8baafc: cmp             x1, x0
    // 0x8bab00: b.hs            #0x8bb030
    // 0x8bab04: ArrayLoad: r0 = r5[r10]  ; TypedSigned_4
    //     0x8bab04: add             x16, x5, x10, lsl #2
    //     0x8bab08: ldursw          x0, [x16, #0x17]
    // 0x8bab0c: sxtw            x0, w0
    // 0x8bab10: cbnz            x0, #0x8babf4
    // 0x8bab14: add             x11, x4, #0x28
    // 0x8bab18: ldur            x0, [fp, #-0x18]
    // 0x8bab1c: mov             x1, x11
    // 0x8bab20: cmp             x1, x0
    // 0x8bab24: b.hs            #0x8bb034
    // 0x8bab28: ArrayLoad: r0 = r5[r11]  ; TypedSigned_4
    //     0x8bab28: add             x16, x5, x11, lsl #2
    //     0x8bab2c: ldursw          x0, [x16, #0x17]
    // 0x8bab30: sxtw            x0, w0
    // 0x8bab34: cbnz            x0, #0x8babf4
    // 0x8bab38: add             x12, x4, #0x30
    // 0x8bab3c: ldur            x0, [fp, #-0x18]
    // 0x8bab40: mov             x1, x12
    // 0x8bab44: cmp             x1, x0
    // 0x8bab48: b.hs            #0x8bb038
    // 0x8bab4c: ArrayLoad: r0 = r5[r12]  ; TypedSigned_4
    //     0x8bab4c: add             x16, x5, x12, lsl #2
    //     0x8bab50: ldursw          x0, [x16, #0x17]
    // 0x8bab54: sxtw            x0, w0
    // 0x8bab58: cbnz            x0, #0x8babf4
    // 0x8bab5c: add             x13, x4, #0x38
    // 0x8bab60: ldur            x0, [fp, #-0x18]
    // 0x8bab64: mov             x1, x13
    // 0x8bab68: cmp             x1, x0
    // 0x8bab6c: b.hs            #0x8bb03c
    // 0x8bab70: ArrayLoad: r0 = r5[r13]  ; TypedSigned_4
    //     0x8bab70: add             x16, x5, x13, lsl #2
    //     0x8bab74: ldursw          x0, [x16, #0x17]
    // 0x8bab78: sxtw            x0, w0
    // 0x8bab7c: cbnz            x0, #0x8babf4
    // 0x8bab80: ldur            x0, [fp, #-0x18]
    // 0x8bab84: mov             x1, x4
    // 0x8bab88: cmp             x1, x0
    // 0x8bab8c: b.hs            #0x8bb040
    // 0x8bab90: ArrayLoad: r0 = r5[r4]  ; TypedSigned_4
    //     0x8bab90: add             x16, x5, x4, lsl #2
    //     0x8bab94: ldursw          x0, [x16, #0x17]
    // 0x8bab98: sxtw            x0, w0
    // 0x8bab9c: r16 = 5793
    //     0x8bab9c: movz            x16, #0x16a1
    // 0x8baba0: mul             x1, x0, x16
    // 0x8baba4: add             x0, x1, #2, lsl #12
    // 0x8baba8: asr             x1, x0, #0xe
    // 0x8babac: sxtw            x1, w1
    // 0x8babb0: ArrayStore: r5[r4] = r1  ; List_4
    //     0x8babb0: add             x0, x5, x4, lsl #2
    //     0x8babb4: stur            w1, [x0, #0x17]
    // 0x8babb8: ArrayStore: r5[r6] = r1  ; List_4
    //     0x8babb8: add             x0, x5, x6, lsl #2
    //     0x8babbc: stur            w1, [x0, #0x17]
    // 0x8babc0: ArrayStore: r5[r8] = r1  ; List_4
    //     0x8babc0: add             x0, x5, x8, lsl #2
    //     0x8babc4: stur            w1, [x0, #0x17]
    // 0x8babc8: ArrayStore: r5[r9] = r1  ; List_4
    //     0x8babc8: add             x0, x5, x9, lsl #2
    //     0x8babcc: stur            w1, [x0, #0x17]
    // 0x8babd0: ArrayStore: r5[r10] = r1  ; List_4
    //     0x8babd0: add             x0, x5, x10, lsl #2
    //     0x8babd4: stur            w1, [x0, #0x17]
    // 0x8babd8: ArrayStore: r5[r11] = r1  ; List_4
    //     0x8babd8: add             x0, x5, x11, lsl #2
    //     0x8babdc: stur            w1, [x0, #0x17]
    // 0x8babe0: ArrayStore: r5[r12] = r1  ; List_4
    //     0x8babe0: add             x0, x5, x12, lsl #2
    //     0x8babe4: stur            w1, [x0, #0x17]
    // 0x8babe8: ArrayStore: r5[r13] = r1  ; List_4
    //     0x8babe8: add             x0, x5, x13, lsl #2
    //     0x8babec: stur            w1, [x0, #0x17]
    // 0x8babf0: b               #0x8baeb8
    // 0x8babf4: ldur            x0, [fp, #-0x18]
    // 0x8babf8: mov             x1, x4
    // 0x8babfc: cmp             x1, x0
    // 0x8bac00: b.hs            #0x8bb044
    // 0x8bac04: ArrayLoad: r0 = r5[r4]  ; TypedSigned_4
    //     0x8bac04: add             x16, x5, x4, lsl #2
    //     0x8bac08: ldursw          x0, [x16, #0x17]
    // 0x8bac0c: sxtw            x0, w0
    // 0x8bac10: r16 = 5793
    //     0x8bac10: movz            x16, #0x16a1
    // 0x8bac14: mul             x1, x0, x16
    // 0x8bac18: add             x0, x1, #0x800
    // 0x8bac1c: asr             x8, x0, #0xc
    // 0x8bac20: add             x9, x4, #0x20
    // 0x8bac24: ldur            x0, [fp, #-0x18]
    // 0x8bac28: mov             x1, x9
    // 0x8bac2c: cmp             x1, x0
    // 0x8bac30: b.hs            #0x8bb048
    // 0x8bac34: ArrayLoad: r0 = r5[r9]  ; TypedSigned_4
    //     0x8bac34: add             x16, x5, x9, lsl #2
    //     0x8bac38: ldursw          x0, [x16, #0x17]
    // 0x8bac3c: sxtw            x0, w0
    // 0x8bac40: r16 = 5793
    //     0x8bac40: movz            x16, #0x16a1
    // 0x8bac44: mul             x1, x0, x16
    // 0x8bac48: add             x0, x1, #0x800
    // 0x8bac4c: asr             x10, x0, #0xc
    // 0x8bac50: add             x11, x4, #0x10
    // 0x8bac54: ldur            x0, [fp, #-0x18]
    // 0x8bac58: mov             x1, x11
    // 0x8bac5c: cmp             x1, x0
    // 0x8bac60: b.hs            #0x8bb04c
    // 0x8bac64: ArrayLoad: r12 = r5[r11]  ; TypedSigned_4
    //     0x8bac64: add             x16, x5, x11, lsl #2
    //     0x8bac68: ldursw          x12, [x16, #0x17]
    // 0x8bac6c: add             x13, x4, #0x30
    // 0x8bac70: ldur            x0, [fp, #-0x18]
    // 0x8bac74: mov             x1, x13
    // 0x8bac78: cmp             x1, x0
    // 0x8bac7c: b.hs            #0x8bb050
    // 0x8bac80: ArrayLoad: r14 = r5[r13]  ; TypedSigned_4
    //     0x8bac80: add             x16, x5, x13, lsl #2
    //     0x8bac84: ldursw          x14, [x16, #0x17]
    // 0x8bac88: add             x19, x4, #0x38
    // 0x8bac8c: ldur            x0, [fp, #-0x18]
    // 0x8bac90: mov             x1, x19
    // 0x8bac94: cmp             x1, x0
    // 0x8bac98: b.hs            #0x8bb054
    // 0x8bac9c: ArrayLoad: r0 = r5[r19]  ; TypedSigned_4
    //     0x8bac9c: add             x16, x5, x19, lsl #2
    //     0x8baca0: ldursw          x0, [x16, #0x17]
    // 0x8baca4: sxtw            x0, w0
    // 0x8baca8: sub             x1, x7, x0
    // 0x8bacac: r16 = 2896
    //     0x8bacac: movz            x16, #0xb50
    // 0x8bacb0: mul             x20, x1, x16
    // 0x8bacb4: add             x1, x20, #0x800
    // 0x8bacb8: asr             x20, x1, #0xc
    // 0x8bacbc: add             x1, x7, x0
    // 0x8bacc0: r16 = 2896
    //     0x8bacc0: movz            x16, #0xb50
    // 0x8bacc4: mul             x0, x1, x16
    // 0x8bacc8: add             x1, x0, #0x800
    // 0x8baccc: asr             x7, x1, #0xc
    // 0x8bacd0: add             x23, x4, #0x18
    // 0x8bacd4: ldur            x0, [fp, #-0x18]
    // 0x8bacd8: mov             x1, x23
    // 0x8bacdc: cmp             x1, x0
    // 0x8bace0: b.hs            #0x8bb058
    // 0x8bace4: ArrayLoad: r24 = r5[r23]  ; TypedSigned_4
    //     0x8bace4: add             x16, x5, x23, lsl #2
    //     0x8bace8: ldursw          x24, [x16, #0x17]
    // 0x8bacec: add             x25, x4, #0x28
    // 0x8bacf0: ldur            x0, [fp, #-0x18]
    // 0x8bacf4: mov             x1, x25
    // 0x8bacf8: cmp             x1, x0
    // 0x8bacfc: b.hs            #0x8bb05c
    // 0x8bad00: ArrayLoad: r0 = r5[r25]  ; TypedSigned_4
    //     0x8bad00: add             x16, x5, x25, lsl #2
    //     0x8bad04: ldursw          x0, [x16, #0x17]
    // 0x8bad08: sub             x1, x8, x10
    // 0x8bad0c: add             x2, x1, #1
    // 0x8bad10: asr             x1, x2, #1
    // 0x8bad14: add             x2, x8, x10
    // 0x8bad18: add             x8, x2, #1
    // 0x8bad1c: asr             x2, x8, #1
    // 0x8bad20: sxtw            x12, w12
    // 0x8bad24: r16 = 3784
    //     0x8bad24: movz            x16, #0xec8
    // 0x8bad28: mul             x8, x12, x16
    // 0x8bad2c: sxtw            x14, w14
    // 0x8bad30: r16 = 1567
    //     0x8bad30: movz            x16, #0x61f
    // 0x8bad34: mul             x10, x14, x16
    // 0x8bad38: add             x3, x8, x10
    // 0x8bad3c: add             x8, x3, #0x800
    // 0x8bad40: asr             x3, x8, #0xc
    // 0x8bad44: r16 = 1567
    //     0x8bad44: movz            x16, #0x61f
    // 0x8bad48: mul             x8, x12, x16
    // 0x8bad4c: r16 = 3784
    //     0x8bad4c: movz            x16, #0xec8
    // 0x8bad50: mul             x10, x14, x16
    // 0x8bad54: sub             x12, x8, x10
    // 0x8bad58: add             x8, x12, #0x800
    // 0x8bad5c: asr             x10, x8, #0xc
    // 0x8bad60: sxtw            x0, w0
    // 0x8bad64: sub             x8, x20, x0
    // 0x8bad68: add             x12, x8, #1
    // 0x8bad6c: asr             x8, x12, #1
    // 0x8bad70: add             x12, x20, x0
    // 0x8bad74: add             x0, x12, #1
    // 0x8bad78: asr             x12, x0, #1
    // 0x8bad7c: sxtw            x24, w24
    // 0x8bad80: add             x0, x7, x24
    // 0x8bad84: add             x14, x0, #1
    // 0x8bad88: asr             x0, x14, #1
    // 0x8bad8c: sub             x14, x7, x24
    // 0x8bad90: add             x7, x14, #1
    // 0x8bad94: asr             x14, x7, #1
    // 0x8bad98: sub             x7, x2, x3
    // 0x8bad9c: add             x20, x7, #1
    // 0x8bada0: asr             x7, x20, #1
    // 0x8bada4: add             x20, x2, x3
    // 0x8bada8: add             x2, x20, #1
    // 0x8badac: asr             x3, x2, #1
    // 0x8badb0: sub             x2, x1, x10
    // 0x8badb4: add             x20, x2, #1
    // 0x8badb8: asr             x2, x20, #1
    // 0x8badbc: add             x20, x1, x10
    // 0x8badc0: add             x1, x20, #1
    // 0x8badc4: asr             x10, x1, #1
    // 0x8badc8: r16 = 2276
    //     0x8badc8: movz            x16, #0x8e4
    // 0x8badcc: mul             x1, x12, x16
    // 0x8badd0: r16 = 3406
    //     0x8badd0: movz            x16, #0xd4e
    // 0x8badd4: mul             x20, x0, x16
    // 0x8badd8: add             x24, x1, x20
    // 0x8baddc: add             x1, x24, #0x800
    // 0x8bade0: asr             x20, x1, #0xc
    // 0x8bade4: r16 = 3406
    //     0x8bade4: movz            x16, #0xd4e
    // 0x8bade8: mul             x1, x12, x16
    // 0x8badec: r16 = 2276
    //     0x8badec: movz            x16, #0x8e4
    // 0x8badf0: mul             x12, x0, x16
    // 0x8badf4: sub             x0, x1, x12
    // 0x8badf8: add             x1, x0, #0x800
    // 0x8badfc: asr             x0, x1, #0xc
    // 0x8bae00: r16 = 799
    //     0x8bae00: movz            x16, #0x31f
    // 0x8bae04: mul             x1, x14, x16
    // 0x8bae08: r16 = 4017
    //     0x8bae08: movz            x16, #0xfb1
    // 0x8bae0c: mul             x12, x8, x16
    // 0x8bae10: add             x24, x1, x12
    // 0x8bae14: add             x1, x24, #0x800
    // 0x8bae18: asr             x12, x1, #0xc
    // 0x8bae1c: r16 = 4017
    //     0x8bae1c: movz            x16, #0xfb1
    // 0x8bae20: mul             x1, x14, x16
    // 0x8bae24: r16 = 799
    //     0x8bae24: movz            x16, #0x31f
    // 0x8bae28: mul             x14, x8, x16
    // 0x8bae2c: sub             x8, x1, x14
    // 0x8bae30: add             x1, x8, #0x800
    // 0x8bae34: asr             x8, x1, #0xc
    // 0x8bae38: add             x1, x3, x20
    // 0x8bae3c: sxtw            x1, w1
    // 0x8bae40: ArrayStore: r5[r4] = r1  ; List_4
    //     0x8bae40: add             x14, x5, x4, lsl #2
    //     0x8bae44: stur            w1, [x14, #0x17]
    // 0x8bae48: sub             x1, x3, x20
    // 0x8bae4c: sxtw            x1, w1
    // 0x8bae50: ArrayStore: r5[r19] = r1  ; List_4
    //     0x8bae50: add             x3, x5, x19, lsl #2
    //     0x8bae54: stur            w1, [x3, #0x17]
    // 0x8bae58: add             x1, x10, x12
    // 0x8bae5c: sxtw            x1, w1
    // 0x8bae60: ArrayStore: r5[r6] = r1  ; List_4
    //     0x8bae60: add             x3, x5, x6, lsl #2
    //     0x8bae64: stur            w1, [x3, #0x17]
    // 0x8bae68: sub             x1, x10, x12
    // 0x8bae6c: sxtw            x1, w1
    // 0x8bae70: ArrayStore: r5[r13] = r1  ; List_4
    //     0x8bae70: add             x3, x5, x13, lsl #2
    //     0x8bae74: stur            w1, [x3, #0x17]
    // 0x8bae78: add             x1, x2, x8
    // 0x8bae7c: sxtw            x1, w1
    // 0x8bae80: ArrayStore: r5[r11] = r1  ; List_4
    //     0x8bae80: add             x3, x5, x11, lsl #2
    //     0x8bae84: stur            w1, [x3, #0x17]
    // 0x8bae88: sub             x1, x2, x8
    // 0x8bae8c: sxtw            x1, w1
    // 0x8bae90: ArrayStore: r5[r25] = r1  ; List_4
    //     0x8bae90: add             x2, x5, x25, lsl #2
    //     0x8bae94: stur            w1, [x2, #0x17]
    // 0x8bae98: add             x1, x7, x0
    // 0x8bae9c: sxtw            x1, w1
    // 0x8baea0: ArrayStore: r5[r23] = r1  ; List_4
    //     0x8baea0: add             x2, x5, x23, lsl #2
    //     0x8baea4: stur            w1, [x2, #0x17]
    // 0x8baea8: sub             x1, x7, x0
    // 0x8baeac: sxtw            x1, w1
    // 0x8baeb0: ArrayStore: r5[r9] = r1  ; List_4
    //     0x8baeb0: add             x0, x5, x9, lsl #2
    //     0x8baeb4: stur            w1, [x0, #0x17]
    // 0x8baeb8: add             x0, x4, #1
    // 0x8baebc: mov             x4, x0
    // 0x8baec0: ldur            x2, [fp, #-0x10]
    // 0x8baec4: b               #0x8baa6c
    // 0x8baec8: mov             x0, x2
    // 0x8baecc: ldur            x2, [fp, #-8]
    // 0x8baed0: r3 = LoadInt32Instr(r0)
    //     0x8baed0: sbfx            x3, x0, #1, #0x1f
    // 0x8baed4: stur            x3, [fp, #-0x30]
    // 0x8baed8: LoadField: r0 = r2->field_13
    //     0x8baed8: ldur            w0, [x2, #0x13]
    // 0x8baedc: r4 = LoadInt32Instr(r0)
    //     0x8baedc: sbfx            x4, x0, #1, #0x1f
    // 0x8baee0: stur            x4, [fp, #-0x28]
    // 0x8baee4: r6 = 0
    //     0x8baee4: movz            x6, #0
    // 0x8baee8: stur            x6, [fp, #-0x20]
    // 0x8baeec: CheckStackOverflow
    //     0x8baeec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8baef0: cmp             SP, x16
    //     0x8baef4: b.ls            #0x8bb060
    // 0x8baef8: cmp             x6, #0x40
    // 0x8baefc: b.ge            #0x8bafac
    // 0x8baf00: mov             x0, x3
    // 0x8baf04: mov             x1, x6
    // 0x8baf08: cmp             x1, x0
    // 0x8baf0c: b.hs            #0x8bb068
    // 0x8baf10: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0x8baf10: add             x16, x5, x6, lsl #2
    //     0x8baf14: ldursw          x0, [x16, #0x17]
    // 0x8baf18: sxtw            x0, w0
    // 0x8baf1c: add             x1, x0, #8
    // 0x8baf20: asr             x0, x1, #4
    // 0x8baf24: add             x1, x0, #0x180
    // 0x8baf28: stur            x1, [fp, #-0x18]
    // 0x8baf2c: tbnz            x1, #0x3f, #0x8bafac
    // 0x8baf30: r0 = LoadStaticField(0xcf8)
    //     0x8baf30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8baf34: ldr             x0, [x0, #0x19f0]
    // 0x8baf38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8baf3c: cmp             w0, w16
    // 0x8baf40: b.ne            #0x8baf50
    // 0x8baf44: r2 = _dctClip
    //     0x8baf44: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] Field <::._dctClip@913103972>: static late final (offset: 0xcf8)
    //     0x8baf48: ldr             x2, [x2, #0xbd8]
    // 0x8baf4c: r0 = InitLateFinalStaticField()
    //     0x8baf4c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x8baf50: mov             x2, x0
    // 0x8baf54: LoadField: r3 = r2->field_13
    //     0x8baf54: ldur            w3, [x2, #0x13]
    // 0x8baf58: r0 = LoadInt32Instr(r3)
    //     0x8baf58: sbfx            x0, x3, #1, #0x1f
    // 0x8baf5c: ldur            x1, [fp, #-0x18]
    // 0x8baf60: cmp             x1, x0
    // 0x8baf64: b.hs            #0x8bb06c
    // 0x8baf68: ldur            x3, [fp, #-0x18]
    // 0x8baf6c: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0x8baf6c: add             x16, x2, x3
    //     0x8baf70: ldrb            w4, [x16, #0x17]
    // 0x8baf74: ldur            x0, [fp, #-0x28]
    // 0x8baf78: ldur            x1, [fp, #-0x20]
    // 0x8baf7c: cmp             x1, x0
    // 0x8baf80: b.hs            #0x8bb070
    // 0x8baf84: ldur            x1, [fp, #-8]
    // 0x8baf88: ldur            x2, [fp, #-0x20]
    // 0x8baf8c: ArrayStore: r1[r2] = r4  ; TypeUnknown_1
    //     0x8baf8c: add             x3, x1, x2
    //     0x8baf90: strb            w4, [x3, #0x17]
    // 0x8baf94: add             x6, x2, #1
    // 0x8baf98: mov             x2, x1
    // 0x8baf9c: ldur            x5, [fp, #-0x38]
    // 0x8bafa0: ldur            x3, [fp, #-0x30]
    // 0x8bafa4: ldur            x4, [fp, #-0x28]
    // 0x8bafa8: b               #0x8baee8
    // 0x8bafac: r0 = Null
    //     0x8bafac: mov             x0, NULL
    // 0x8bafb0: LeaveFrame
    //     0x8bafb0: mov             SP, fp
    //     0x8bafb4: ldp             fp, lr, [SP], #0x10
    // 0x8bafb8: ret
    //     0x8bafb8: ret             
    // 0x8bafbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bafbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bafc0: b               #0x8ba530
    // 0x8bafc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bafc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bafc8: b               #0x8ba55c
    // 0x8bafcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bafcc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bafd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bafd0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bafd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bafd4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bafd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bafd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bafdc: b               #0x8ba5ec
    // 0x8bafe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bafe0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bafe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bafe4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bafe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bafe8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bafec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bafec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8baff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8baff0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8baff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8baff4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8baff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8baff8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8baffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8baffc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb000: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb004: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb008: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb00c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb010: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb014: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb018: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb01c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb020: b               #0x8baa78
    // 0x8bb024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb024: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb028: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb02c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb02c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb030: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb034: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb038: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb03c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb03c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb040: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb044: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb048: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb04c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb04c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb050: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb054: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb058: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb05c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb05c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb060: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb064: b               #0x8baef8
    // 0x8bb068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb068: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb06c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb070: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List _dctClip() {
    // ** addr: 0x8bb074, size: 0xc4
    // 0x8bb074: EnterFrame
    //     0x8bb074: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb078: mov             fp, SP
    // 0x8bb07c: r4 = 1536
    //     0x8bb07c: movz            x4, #0x600
    // 0x8bb080: r0 = AllocateUint8Array()
    //     0x8bb080: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8bb084: r1 = -256
    //     0x8bb084: orr             x1, xzr, #0xffffffffffffff00
    // 0x8bb088: CheckStackOverflow
    //     0x8bb088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bb08c: cmp             SP, x16
    //     0x8bb090: b.ls            #0x8bb120
    // 0x8bb094: tbz             x1, #0x3f, #0x8bb0b0
    // 0x8bb098: add             x2, x1, #0x100
    // 0x8bb09c: ArrayStore: r0[r2] = rZR  ; TypeUnknown_1
    //     0x8bb09c: add             x3, x0, x2
    //     0x8bb0a0: strb            wzr, [x3, #0x17]
    // 0x8bb0a4: add             x2, x1, #1
    // 0x8bb0a8: mov             x1, x2
    // 0x8bb0ac: b               #0x8bb088
    // 0x8bb0b0: r1 = 0
    //     0x8bb0b0: movz            x1, #0
    // 0x8bb0b4: CheckStackOverflow
    //     0x8bb0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bb0b8: cmp             SP, x16
    //     0x8bb0bc: b.ls            #0x8bb128
    // 0x8bb0c0: cmp             x1, #0x100
    // 0x8bb0c4: b.ge            #0x8bb0e0
    // 0x8bb0c8: add             x2, x1, #0x100
    // 0x8bb0cc: ArrayStore: r0[r2] = r1  ; TypeUnknown_1
    //     0x8bb0cc: add             x3, x0, x2
    //     0x8bb0d0: strb            w1, [x3, #0x17]
    // 0x8bb0d4: add             x2, x1, #1
    // 0x8bb0d8: mov             x1, x2
    // 0x8bb0dc: b               #0x8bb0b4
    // 0x8bb0e0: r2 = 256
    //     0x8bb0e0: movz            x2, #0x100
    // 0x8bb0e4: r1 = 255
    //     0x8bb0e4: movz            x1, #0xff
    // 0x8bb0e8: CheckStackOverflow
    //     0x8bb0e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bb0ec: cmp             SP, x16
    //     0x8bb0f0: b.ls            #0x8bb130
    // 0x8bb0f4: cmp             x2, #0x200
    // 0x8bb0f8: b.ge            #0x8bb114
    // 0x8bb0fc: add             x3, x2, #0x100
    // 0x8bb100: ArrayStore: r0[r3] = r1  ; TypeUnknown_1
    //     0x8bb100: add             x4, x0, x3
    //     0x8bb104: strb            w1, [x4, #0x17]
    // 0x8bb108: add             x3, x2, #1
    // 0x8bb10c: mov             x2, x3
    // 0x8bb110: b               #0x8bb0e8
    // 0x8bb114: LeaveFrame
    //     0x8bb114: mov             SP, fp
    //     0x8bb118: ldp             fp, lr, [SP], #0x10
    // 0x8bb11c: ret
    //     0x8bb11c: ret             
    // 0x8bb120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb120: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb124: b               #0x8bb094
    // 0x8bb128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb128: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb12c: b               #0x8bb0c0
    // 0x8bb130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb130: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb134: b               #0x8bb0f4
  }
}
