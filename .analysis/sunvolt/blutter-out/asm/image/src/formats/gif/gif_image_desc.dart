// lib: , url: package:image/src/formats/gif/gif_image_desc.dart

// class id: 1049198, size: 0x8
class :: {
}

// class id: 744, size: 0x34, field offset: 0x8
abstract class GifImageDesc extends Object {

  late int x; // offset: 0x8
  late int y; // offset: 0xc
  late int _inputPosition; // offset: 0x30
  late int width; // offset: 0x10
  late int height; // offset: 0x14
  late bool interlaced; // offset: 0x18

  _ GifImageDesc(/* No info */) {
    // ** addr: 0x906894, size: 0x3a4
    // 0x906894: EnterFrame
    //     0x906894: stp             fp, lr, [SP, #-0x10]!
    //     0x906898: mov             fp, SP
    // 0x90689c: AllocStack(0x40)
    //     0x90689c: sub             SP, SP, #0x40
    // 0x9068a0: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x9068a4: r0 = 80
    //     0x9068a4: movz            x0, #0x50
    // 0x9068a8: mov             x4, x1
    // 0x9068ac: stur            x1, [fp, #-8]
    // 0x9068b0: stur            x2, [fp, #-0x10]
    // 0x9068b4: CheckStackOverflow
    //     0x9068b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9068b8: cmp             SP, x16
    //     0x9068bc: b.ls            #0x906c24
    // 0x9068c0: StoreField: r4->field_7 = r3
    //     0x9068c0: stur            w3, [x4, #7]
    // 0x9068c4: StoreField: r4->field_b = r3
    //     0x9068c4: stur            w3, [x4, #0xb]
    // 0x9068c8: StoreField: r4->field_f = r3
    //     0x9068c8: stur            w3, [x4, #0xf]
    // 0x9068cc: StoreField: r4->field_13 = r3
    //     0x9068cc: stur            w3, [x4, #0x13]
    // 0x9068d0: ArrayStore: r4[0] = r3  ; List_4
    //     0x9068d0: stur            w3, [x4, #0x17]
    // 0x9068d4: StoreField: r4->field_1f = r0
    //     0x9068d4: stur            x0, [x4, #0x1f]
    // 0x9068d8: StoreField: r4->field_27 = rZR
    //     0x9068d8: stur            xzr, [x4, #0x27]
    // 0x9068dc: StoreField: r4->field_2f = r3
    //     0x9068dc: stur            w3, [x4, #0x2f]
    // 0x9068e0: mov             x1, x2
    // 0x9068e4: r0 = readUint16()
    //     0x9068e4: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9068e8: mov             x2, x0
    // 0x9068ec: r0 = BoxInt64Instr(r2)
    //     0x9068ec: sbfiz           x0, x2, #1, #0x1f
    //     0x9068f0: cmp             x2, x0, asr #1
    //     0x9068f4: b.eq            #0x906900
    //     0x9068f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9068fc: stur            x2, [x0, #7]
    // 0x906900: ldur            x2, [fp, #-8]
    // 0x906904: StoreField: r2->field_7 = r0
    //     0x906904: stur            w0, [x2, #7]
    //     0x906908: tbz             w0, #0, #0x906924
    //     0x90690c: ldurb           w16, [x2, #-1]
    //     0x906910: ldurb           w17, [x0, #-1]
    //     0x906914: and             x16, x17, x16, lsr #2
    //     0x906918: tst             x16, HEAP, lsr #32
    //     0x90691c: b.eq            #0x906924
    //     0x906920: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x906924: ldur            x1, [fp, #-0x10]
    // 0x906928: r0 = readUint16()
    //     0x906928: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x90692c: mov             x2, x0
    // 0x906930: r0 = BoxInt64Instr(r2)
    //     0x906930: sbfiz           x0, x2, #1, #0x1f
    //     0x906934: cmp             x2, x0, asr #1
    //     0x906938: b.eq            #0x906944
    //     0x90693c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x906940: stur            x2, [x0, #7]
    // 0x906944: ldur            x2, [fp, #-8]
    // 0x906948: StoreField: r2->field_b = r0
    //     0x906948: stur            w0, [x2, #0xb]
    //     0x90694c: tbz             w0, #0, #0x906968
    //     0x906950: ldurb           w16, [x2, #-1]
    //     0x906954: ldurb           w17, [x0, #-1]
    //     0x906958: and             x16, x17, x16, lsr #2
    //     0x90695c: tst             x16, HEAP, lsr #32
    //     0x906960: b.eq            #0x906968
    //     0x906964: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x906968: ldur            x1, [fp, #-0x10]
    // 0x90696c: r0 = readUint16()
    //     0x90696c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x906970: mov             x2, x0
    // 0x906974: r0 = BoxInt64Instr(r2)
    //     0x906974: sbfiz           x0, x2, #1, #0x1f
    //     0x906978: cmp             x2, x0, asr #1
    //     0x90697c: b.eq            #0x906988
    //     0x906980: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x906984: stur            x2, [x0, #7]
    // 0x906988: ldur            x2, [fp, #-8]
    // 0x90698c: StoreField: r2->field_f = r0
    //     0x90698c: stur            w0, [x2, #0xf]
    //     0x906990: tbz             w0, #0, #0x9069ac
    //     0x906994: ldurb           w16, [x2, #-1]
    //     0x906998: ldurb           w17, [x0, #-1]
    //     0x90699c: and             x16, x17, x16, lsr #2
    //     0x9069a0: tst             x16, HEAP, lsr #32
    //     0x9069a4: b.eq            #0x9069ac
    //     0x9069a8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x9069ac: ldur            x1, [fp, #-0x10]
    // 0x9069b0: r0 = readUint16()
    //     0x9069b0: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9069b4: mov             x2, x0
    // 0x9069b8: r0 = BoxInt64Instr(r2)
    //     0x9069b8: sbfiz           x0, x2, #1, #0x1f
    //     0x9069bc: cmp             x2, x0, asr #1
    //     0x9069c0: b.eq            #0x9069cc
    //     0x9069c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9069c8: stur            x2, [x0, #7]
    // 0x9069cc: ldur            x2, [fp, #-8]
    // 0x9069d0: StoreField: r2->field_13 = r0
    //     0x9069d0: stur            w0, [x2, #0x13]
    //     0x9069d4: tbz             w0, #0, #0x9069f0
    //     0x9069d8: ldurb           w16, [x2, #-1]
    //     0x9069dc: ldurb           w17, [x0, #-1]
    //     0x9069e0: and             x16, x17, x16, lsr #2
    //     0x9069e4: tst             x16, HEAP, lsr #32
    //     0x9069e8: b.eq            #0x9069f0
    //     0x9069ec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x9069f0: ldur            x1, [fp, #-0x10]
    // 0x9069f4: r0 = readByte()
    //     0x9069f4: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9069f8: mov             x1, x0
    // 0x9069fc: ubfx            x1, x1, #0, #0x20
    // 0x906a00: and             w2, w1, #7
    // 0x906a04: ubfx            x2, x2, #0, #0x20
    // 0x906a08: add             x1, x2, #1
    // 0x906a0c: mov             x2, x0
    // 0x906a10: ubfx            x2, x2, #0, #0x20
    // 0x906a14: and             w3, w2, #0x40
    // 0x906a18: cbnz            w3, #0x906a24
    // 0x906a1c: r2 = false
    //     0x906a1c: add             x2, NULL, #0x30  ; false
    // 0x906a20: b               #0x906a28
    // 0x906a24: r2 = true
    //     0x906a24: add             x2, NULL, #0x20  ; true
    // 0x906a28: ldur            x3, [fp, #-8]
    // 0x906a2c: ArrayStore: r3[0] = r2  ; List_4
    //     0x906a2c: stur            w2, [x3, #0x17]
    // 0x906a30: tbz             w0, #7, #0x906bcc
    // 0x906a34: r0 = 1
    //     0x906a34: movz            x0, #0x1
    // 0x906a38: lsl             x2, x0, x1
    // 0x906a3c: stur            x2, [fp, #-0x18]
    // 0x906a40: r0 = GifColorMap()
    //     0x906a40: bl              #0x5b1fdc  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0x906a44: mov             x1, x0
    // 0x906a48: ldur            x2, [fp, #-0x18]
    // 0x906a4c: stur            x0, [fp, #-0x20]
    // 0x906a50: r0 = GifColorMap()
    //     0x906a50: bl              #0x5b1eb8  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::GifColorMap
    // 0x906a54: ldur            x0, [fp, #-0x20]
    // 0x906a58: ldur            x2, [fp, #-8]
    // 0x906a5c: StoreField: r2->field_1b = r0
    //     0x906a5c: stur            w0, [x2, #0x1b]
    //     0x906a60: ldurb           w16, [x2, #-1]
    //     0x906a64: ldurb           w17, [x0, #-1]
    //     0x906a68: and             x16, x17, x16, lsr #2
    //     0x906a6c: tst             x16, HEAP, lsr #32
    //     0x906a70: b.eq            #0x906a78
    //     0x906a74: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x906a78: r4 = 0
    //     0x906a78: movz            x4, #0
    // 0x906a7c: ldur            x3, [fp, #-0x10]
    // 0x906a80: stur            x4, [fp, #-0x18]
    // 0x906a84: CheckStackOverflow
    //     0x906a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906a88: cmp             SP, x16
    //     0x906a8c: b.ls            #0x906c2c
    // 0x906a90: LoadField: r5 = r2->field_1b
    //     0x906a90: ldur            w5, [x2, #0x1b]
    // 0x906a94: DecompressPointer r5
    //     0x906a94: add             x5, x5, HEAP, lsl #32
    // 0x906a98: stur            x5, [fp, #-0x20]
    // 0x906a9c: cmp             w5, NULL
    // 0x906aa0: b.eq            #0x906c34
    // 0x906aa4: LoadField: r0 = r5->field_f
    //     0x906aa4: ldur            x0, [x5, #0xf]
    // 0x906aa8: cmp             x4, x0
    // 0x906aac: b.ge            #0x906bcc
    // 0x906ab0: LoadField: r6 = r3->field_7
    //     0x906ab0: ldur            w6, [x3, #7]
    // 0x906ab4: DecompressPointer r6
    //     0x906ab4: add             x6, x6, HEAP, lsl #32
    // 0x906ab8: LoadField: r7 = r3->field_1b
    //     0x906ab8: ldur            x7, [x3, #0x1b]
    // 0x906abc: add             x0, x7, #1
    // 0x906ac0: StoreField: r3->field_1b = r0
    //     0x906ac0: stur            x0, [x3, #0x1b]
    // 0x906ac4: r0 = BoxInt64Instr(r7)
    //     0x906ac4: sbfiz           x0, x7, #1, #0x1f
    //     0x906ac8: cmp             x7, x0, asr #1
    //     0x906acc: b.eq            #0x906ad8
    //     0x906ad0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x906ad4: stur            x7, [x0, #7]
    // 0x906ad8: r1 = LoadClassIdInstr(r6)
    //     0x906ad8: ldur            x1, [x6, #-1]
    //     0x906adc: ubfx            x1, x1, #0xc, #0x14
    // 0x906ae0: stp             x0, x6, [SP]
    // 0x906ae4: mov             x0, x1
    // 0x906ae8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x906ae8: sub             lr, x0, #0xfd6
    //     0x906aec: ldr             lr, [x21, lr, lsl #3]
    //     0x906af0: blr             lr
    // 0x906af4: mov             x3, x0
    // 0x906af8: ldur            x2, [fp, #-0x10]
    // 0x906afc: stur            x3, [fp, #-0x28]
    // 0x906b00: LoadField: r4 = r2->field_7
    //     0x906b00: ldur            w4, [x2, #7]
    // 0x906b04: DecompressPointer r4
    //     0x906b04: add             x4, x4, HEAP, lsl #32
    // 0x906b08: LoadField: r5 = r2->field_1b
    //     0x906b08: ldur            x5, [x2, #0x1b]
    // 0x906b0c: add             x0, x5, #1
    // 0x906b10: StoreField: r2->field_1b = r0
    //     0x906b10: stur            x0, [x2, #0x1b]
    // 0x906b14: r0 = BoxInt64Instr(r5)
    //     0x906b14: sbfiz           x0, x5, #1, #0x1f
    //     0x906b18: cmp             x5, x0, asr #1
    //     0x906b1c: b.eq            #0x906b28
    //     0x906b20: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x906b24: stur            x5, [x0, #7]
    // 0x906b28: r1 = LoadClassIdInstr(r4)
    //     0x906b28: ldur            x1, [x4, #-1]
    //     0x906b2c: ubfx            x1, x1, #0xc, #0x14
    // 0x906b30: stp             x0, x4, [SP]
    // 0x906b34: mov             x0, x1
    // 0x906b38: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x906b38: sub             lr, x0, #0xfd6
    //     0x906b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x906b40: blr             lr
    // 0x906b44: mov             x3, x0
    // 0x906b48: ldur            x2, [fp, #-0x10]
    // 0x906b4c: stur            x3, [fp, #-0x30]
    // 0x906b50: LoadField: r4 = r2->field_7
    //     0x906b50: ldur            w4, [x2, #7]
    // 0x906b54: DecompressPointer r4
    //     0x906b54: add             x4, x4, HEAP, lsl #32
    // 0x906b58: LoadField: r5 = r2->field_1b
    //     0x906b58: ldur            x5, [x2, #0x1b]
    // 0x906b5c: add             x0, x5, #1
    // 0x906b60: StoreField: r2->field_1b = r0
    //     0x906b60: stur            x0, [x2, #0x1b]
    // 0x906b64: r0 = BoxInt64Instr(r5)
    //     0x906b64: sbfiz           x0, x5, #1, #0x1f
    //     0x906b68: cmp             x5, x0, asr #1
    //     0x906b6c: b.eq            #0x906b78
    //     0x906b70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x906b74: stur            x5, [x0, #7]
    // 0x906b78: r1 = LoadClassIdInstr(r4)
    //     0x906b78: ldur            x1, [x4, #-1]
    //     0x906b7c: ubfx            x1, x1, #0xc, #0x14
    // 0x906b80: stp             x0, x4, [SP]
    // 0x906b84: mov             x0, x1
    // 0x906b88: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x906b88: sub             lr, x0, #0xfd6
    //     0x906b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x906b90: blr             lr
    // 0x906b94: mov             x1, x0
    // 0x906b98: ldur            x0, [fp, #-0x20]
    // 0x906b9c: LoadField: r2 = r0->field_1b
    //     0x906b9c: ldur            w2, [x0, #0x1b]
    // 0x906ba0: DecompressPointer r2
    //     0x906ba0: add             x2, x2, HEAP, lsl #32
    // 0x906ba4: mov             x6, x1
    // 0x906ba8: mov             x1, x2
    // 0x906bac: ldur            x2, [fp, #-0x18]
    // 0x906bb0: ldur            x3, [fp, #-0x28]
    // 0x906bb4: ldur            x5, [fp, #-0x30]
    // 0x906bb8: r0 = setRgb()
    //     0x906bb8: bl              #0x90cedc  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgb
    // 0x906bbc: ldur            x2, [fp, #-0x18]
    // 0x906bc0: add             x4, x2, #1
    // 0x906bc4: ldur            x2, [fp, #-8]
    // 0x906bc8: b               #0x906a7c
    // 0x906bcc: ldur            x3, [fp, #-8]
    // 0x906bd0: ldur            x2, [fp, #-0x10]
    // 0x906bd4: LoadField: r4 = r2->field_1b
    //     0x906bd4: ldur            x4, [x2, #0x1b]
    // 0x906bd8: LoadField: r5 = r2->field_b
    //     0x906bd8: ldur            x5, [x2, #0xb]
    // 0x906bdc: sub             x2, x4, x5
    // 0x906be0: r0 = BoxInt64Instr(r2)
    //     0x906be0: sbfiz           x0, x2, #1, #0x1f
    //     0x906be4: cmp             x2, x0, asr #1
    //     0x906be8: b.eq            #0x906bf4
    //     0x906bec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x906bf0: stur            x2, [x0, #7]
    // 0x906bf4: StoreField: r3->field_2f = r0
    //     0x906bf4: stur            w0, [x3, #0x2f]
    //     0x906bf8: tbz             w0, #0, #0x906c14
    //     0x906bfc: ldurb           w16, [x3, #-1]
    //     0x906c00: ldurb           w17, [x0, #-1]
    //     0x906c04: and             x16, x17, x16, lsr #2
    //     0x906c08: tst             x16, HEAP, lsr #32
    //     0x906c0c: b.eq            #0x906c14
    //     0x906c10: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x906c14: r0 = Null
    //     0x906c14: mov             x0, NULL
    // 0x906c18: LeaveFrame
    //     0x906c18: mov             SP, fp
    //     0x906c1c: ldp             fp, lr, [SP], #0x10
    // 0x906c20: ret
    //     0x906c20: ret             
    // 0x906c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906c24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906c28: b               #0x9068c0
    // 0x906c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906c2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906c30: b               #0x906a90
    // 0x906c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906c34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 745, size: 0x34, field offset: 0x34
class InternalGifImageDesc extends GifImageDesc {
}
