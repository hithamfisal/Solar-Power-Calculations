// lib: , url: package:image/src/formats/psd/psd_image.dart

// class id: 1049229, size: 0x8
class :: {
}

// class id: 710, size: 0x4c, field offset: 0x8
class PsdImage extends Object
    implements DecodeInfo {

  late InputBuffer? _input; // offset: 0x3c
  late List<PsdLayer> layers; // offset: 0x2c
  late int channels; // offset: 0x20

  _ PsdImage(/* No info */) {
    // ** addr: 0x5abdd0, size: 0x25c
    // 0x5abdd0: EnterFrame
    //     0x5abdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5abdd4: mov             fp, SP
    // 0x5abdd8: AllocStack(0x28)
    //     0x5abdd8: sub             SP, SP, #0x28
    // 0x5abddc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5abde0: stur            x1, [fp, #-8]
    // 0x5abde4: stur            x2, [fp, #-0x10]
    // 0x5abde8: CheckStackOverflow
    //     0x5abde8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5abdec: cmp             SP, x16
    //     0x5abdf0: b.ls            #0x5ac008
    // 0x5abdf4: StoreField: r1->field_7 = rZR
    //     0x5abdf4: stur            xzr, [x1, #7]
    // 0x5abdf8: StoreField: r1->field_f = rZR
    //     0x5abdf8: stur            xzr, [x1, #0xf]
    // 0x5abdfc: StoreField: r1->field_1f = r0
    //     0x5abdfc: stur            w0, [x1, #0x1f]
    // 0x5abe00: StoreField: r1->field_2b = r0
    //     0x5abe00: stur            w0, [x1, #0x2b]
    // 0x5abe04: StoreField: r1->field_2f = r0
    //     0x5abe04: stur            w0, [x1, #0x2f]
    // 0x5abe08: StoreField: r1->field_3b = r0
    //     0x5abe08: stur            w0, [x1, #0x3b]
    // 0x5abe0c: r16 = <int, PsdImageResource>
    //     0x5abe0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x187f0] TypeArguments: <int, PsdImageResource>
    //     0x5abe10: ldr             x16, [x16, #0x7f0]
    // 0x5abe14: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5abe18: stp             lr, x16, [SP]
    // 0x5abe1c: r0 = Map._fromLiteral()
    //     0x5abe1c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5abe20: ldur            x1, [fp, #-8]
    // 0x5abe24: StoreField: r1->field_37 = r0
    //     0x5abe24: stur            w0, [x1, #0x37]
    //     0x5abe28: ldurb           w16, [x1, #-1]
    //     0x5abe2c: ldurb           w17, [x0, #-1]
    //     0x5abe30: and             x16, x17, x16, lsr #2
    //     0x5abe34: tst             x16, HEAP, lsr #32
    //     0x5abe38: b.eq            #0x5abe40
    //     0x5abe3c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5abe40: r0 = InputBuffer()
    //     0x5abe40: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x5abe44: stur            x0, [fp, #-0x18]
    // 0x5abe48: r16 = true
    //     0x5abe48: add             x16, NULL, #0x20  ; true
    // 0x5abe4c: str             x16, [SP]
    // 0x5abe50: mov             x1, x0
    // 0x5abe54: ldur            x2, [fp, #-0x10]
    // 0x5abe58: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0x5abe58: add             x4, PP, #0x18, lsl #12  ; [pp+0x187f8] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0x5abe5c: ldr             x4, [x4, #0x7f8]
    // 0x5abe60: r0 = InputBuffer()
    //     0x5abe60: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x5abe64: ldur            x0, [fp, #-0x18]
    // 0x5abe68: ldur            x2, [fp, #-8]
    // 0x5abe6c: StoreField: r2->field_3b = r0
    //     0x5abe6c: stur            w0, [x2, #0x3b]
    //     0x5abe70: ldurb           w16, [x2, #-1]
    //     0x5abe74: ldurb           w17, [x0, #-1]
    //     0x5abe78: and             x16, x17, x16, lsr #2
    //     0x5abe7c: tst             x16, HEAP, lsr #32
    //     0x5abe80: b.eq            #0x5abe88
    //     0x5abe84: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5abe88: mov             x1, x2
    // 0x5abe8c: r0 = _readHeader()
    //     0x5abe8c: bl              #0x5ac1f4  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readHeader
    // 0x5abe90: ldur            x0, [fp, #-8]
    // 0x5abe94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5abe94: ldur            w1, [x0, #0x17]
    // 0x5abe98: DecompressPointer r1
    //     0x5abe98: add             x1, x1, HEAP, lsl #32
    // 0x5abe9c: r17 = 1887740070
    //     0x5abe9c: movz            x17, #0xa0a6
    //     0x5abea0: movk            x17, #0x7084, lsl #16
    // 0x5abea4: cmp             w1, w17
    // 0x5abea8: b.eq            #0x5abebc
    // 0x5abeac: r0 = Null
    //     0x5abeac: mov             x0, NULL
    // 0x5abeb0: LeaveFrame
    //     0x5abeb0: mov             SP, fp
    //     0x5abeb4: ldp             fp, lr, [SP], #0x10
    // 0x5abeb8: ret
    //     0x5abeb8: ret             
    // 0x5abebc: LoadField: r1 = r0->field_3b
    //     0x5abebc: ldur            w1, [x0, #0x3b]
    // 0x5abec0: DecompressPointer r1
    //     0x5abec0: add             x1, x1, HEAP, lsl #32
    // 0x5abec4: cmp             w1, NULL
    // 0x5abec8: b.eq            #0x5ac010
    // 0x5abecc: r0 = readUint32()
    //     0x5abecc: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5abed0: mov             x1, x0
    // 0x5abed4: ldur            x0, [fp, #-8]
    // 0x5abed8: LoadField: r2 = r0->field_3b
    //     0x5abed8: ldur            w2, [x0, #0x3b]
    // 0x5abedc: DecompressPointer r2
    //     0x5abedc: add             x2, x2, HEAP, lsl #32
    // 0x5abee0: cmp             w2, NULL
    // 0x5abee4: b.eq            #0x5ac014
    // 0x5abee8: mov             x16, x1
    // 0x5abeec: mov             x1, x2
    // 0x5abef0: mov             x2, x16
    // 0x5abef4: r0 = readBytes()
    //     0x5abef4: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x5abef8: ldur            x0, [fp, #-8]
    // 0x5abefc: LoadField: r1 = r0->field_3b
    //     0x5abefc: ldur            w1, [x0, #0x3b]
    // 0x5abf00: DecompressPointer r1
    //     0x5abf00: add             x1, x1, HEAP, lsl #32
    // 0x5abf04: cmp             w1, NULL
    // 0x5abf08: b.eq            #0x5ac018
    // 0x5abf0c: r0 = readUint32()
    //     0x5abf0c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5abf10: mov             x1, x0
    // 0x5abf14: ldur            x0, [fp, #-8]
    // 0x5abf18: LoadField: r2 = r0->field_3b
    //     0x5abf18: ldur            w2, [x0, #0x3b]
    // 0x5abf1c: DecompressPointer r2
    //     0x5abf1c: add             x2, x2, HEAP, lsl #32
    // 0x5abf20: cmp             w2, NULL
    // 0x5abf24: b.eq            #0x5ac01c
    // 0x5abf28: mov             x16, x1
    // 0x5abf2c: mov             x1, x2
    // 0x5abf30: mov             x2, x16
    // 0x5abf34: r0 = readBytes()
    //     0x5abf34: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x5abf38: ldur            x2, [fp, #-8]
    // 0x5abf3c: StoreField: r2->field_3f = r0
    //     0x5abf3c: stur            w0, [x2, #0x3f]
    //     0x5abf40: ldurb           w16, [x2, #-1]
    //     0x5abf44: ldurb           w17, [x0, #-1]
    //     0x5abf48: and             x16, x17, x16, lsr #2
    //     0x5abf4c: tst             x16, HEAP, lsr #32
    //     0x5abf50: b.eq            #0x5abf58
    //     0x5abf54: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5abf58: LoadField: r1 = r2->field_3b
    //     0x5abf58: ldur            w1, [x2, #0x3b]
    // 0x5abf5c: DecompressPointer r1
    //     0x5abf5c: add             x1, x1, HEAP, lsl #32
    // 0x5abf60: cmp             w1, NULL
    // 0x5abf64: b.eq            #0x5ac020
    // 0x5abf68: r0 = readUint32()
    //     0x5abf68: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5abf6c: mov             x1, x0
    // 0x5abf70: ldur            x0, [fp, #-8]
    // 0x5abf74: LoadField: r2 = r0->field_3b
    //     0x5abf74: ldur            w2, [x0, #0x3b]
    // 0x5abf78: DecompressPointer r2
    //     0x5abf78: add             x2, x2, HEAP, lsl #32
    // 0x5abf7c: cmp             w2, NULL
    // 0x5abf80: b.eq            #0x5ac024
    // 0x5abf84: mov             x16, x1
    // 0x5abf88: mov             x1, x2
    // 0x5abf8c: mov             x2, x16
    // 0x5abf90: r0 = readBytes()
    //     0x5abf90: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x5abf94: ldur            x3, [fp, #-8]
    // 0x5abf98: StoreField: r3->field_43 = r0
    //     0x5abf98: stur            w0, [x3, #0x43]
    //     0x5abf9c: ldurb           w16, [x3, #-1]
    //     0x5abfa0: ldurb           w17, [x0, #-1]
    //     0x5abfa4: and             x16, x17, x16, lsr #2
    //     0x5abfa8: tst             x16, HEAP, lsr #32
    //     0x5abfac: b.eq            #0x5abfb4
    //     0x5abfb0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5abfb4: LoadField: r1 = r3->field_3b
    //     0x5abfb4: ldur            w1, [x3, #0x3b]
    // 0x5abfb8: DecompressPointer r1
    //     0x5abfb8: add             x1, x1, HEAP, lsl #32
    // 0x5abfbc: cmp             w1, NULL
    // 0x5abfc0: b.eq            #0x5ac028
    // 0x5abfc4: LoadField: r0 = r1->field_13
    //     0x5abfc4: ldur            x0, [x1, #0x13]
    // 0x5abfc8: LoadField: r2 = r1->field_1b
    //     0x5abfc8: ldur            x2, [x1, #0x1b]
    // 0x5abfcc: sub             x4, x0, x2
    // 0x5abfd0: mov             x2, x4
    // 0x5abfd4: r0 = readBytes()
    //     0x5abfd4: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x5abfd8: ldur            x1, [fp, #-8]
    // 0x5abfdc: StoreField: r1->field_47 = r0
    //     0x5abfdc: stur            w0, [x1, #0x47]
    //     0x5abfe0: ldurb           w16, [x1, #-1]
    //     0x5abfe4: ldurb           w17, [x0, #-1]
    //     0x5abfe8: and             x16, x17, x16, lsr #2
    //     0x5abfec: tst             x16, HEAP, lsr #32
    //     0x5abff0: b.eq            #0x5abff8
    //     0x5abff4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5abff8: r0 = Null
    //     0x5abff8: mov             x0, NULL
    // 0x5abffc: LeaveFrame
    //     0x5abffc: mov             SP, fp
    //     0x5ac000: ldp             fp, lr, [SP], #0x10
    // 0x5ac004: ret
    //     0x5ac004: ret             
    // 0x5ac008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac008: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac00c: b               #0x5abdf4
    // 0x5ac010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac010: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ac014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac014: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ac018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac018: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ac01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac01c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ac020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac020: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ac024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac024: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ac028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac028: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readHeader(/* No info */) {
    // ** addr: 0x5ac1f4, size: 0x33c
    // 0x5ac1f4: EnterFrame
    //     0x5ac1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac1f8: mov             fp, SP
    // 0x5ac1fc: AllocStack(0x28)
    //     0x5ac1fc: sub             SP, SP, #0x28
    // 0x5ac200: SetupParameters(PsdImage this /* r1 => r0, fp-0x8 */)
    //     0x5ac200: mov             x0, x1
    //     0x5ac204: stur            x1, [fp, #-8]
    // 0x5ac208: CheckStackOverflow
    //     0x5ac208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac20c: cmp             SP, x16
    //     0x5ac210: b.ls            #0x5ac4e4
    // 0x5ac214: LoadField: r1 = r0->field_3b
    //     0x5ac214: ldur            w1, [x0, #0x3b]
    // 0x5ac218: DecompressPointer r1
    //     0x5ac218: add             x1, x1, HEAP, lsl #32
    // 0x5ac21c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ac220: cmp             w1, w16
    // 0x5ac224: b.eq            #0x5ac4ec
    // 0x5ac228: cmp             w1, NULL
    // 0x5ac22c: b.eq            #0x5ac4f8
    // 0x5ac230: r0 = readUint32()
    //     0x5ac230: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5ac234: mov             x2, x0
    // 0x5ac238: r0 = BoxInt64Instr(r2)
    //     0x5ac238: sbfiz           x0, x2, #1, #0x1f
    //     0x5ac23c: cmp             x2, x0, asr #1
    //     0x5ac240: b.eq            #0x5ac24c
    //     0x5ac244: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ac248: stur            x2, [x0, #7]
    // 0x5ac24c: ldur            x2, [fp, #-8]
    // 0x5ac250: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ac250: stur            w0, [x2, #0x17]
    //     0x5ac254: tbz             w0, #0, #0x5ac270
    //     0x5ac258: ldurb           w16, [x2, #-1]
    //     0x5ac25c: ldurb           w17, [x0, #-1]
    //     0x5ac260: and             x16, x17, x16, lsr #2
    //     0x5ac264: tst             x16, HEAP, lsr #32
    //     0x5ac268: b.eq            #0x5ac270
    //     0x5ac26c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ac270: LoadField: r1 = r2->field_3b
    //     0x5ac270: ldur            w1, [x2, #0x3b]
    // 0x5ac274: DecompressPointer r1
    //     0x5ac274: add             x1, x1, HEAP, lsl #32
    // 0x5ac278: cmp             w1, NULL
    // 0x5ac27c: b.eq            #0x5ac4fc
    // 0x5ac280: r0 = readUint16()
    //     0x5ac280: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5ac284: mov             x2, x0
    // 0x5ac288: r0 = BoxInt64Instr(r2)
    //     0x5ac288: sbfiz           x0, x2, #1, #0x1f
    //     0x5ac28c: cmp             x2, x0, asr #1
    //     0x5ac290: b.eq            #0x5ac29c
    //     0x5ac294: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ac298: stur            x2, [x0, #7]
    // 0x5ac29c: mov             x1, x0
    // 0x5ac2a0: ldur            x3, [fp, #-8]
    // 0x5ac2a4: StoreField: r3->field_1b = r0
    //     0x5ac2a4: stur            w0, [x3, #0x1b]
    //     0x5ac2a8: tbz             w0, #0, #0x5ac2c4
    //     0x5ac2ac: ldurb           w16, [x3, #-1]
    //     0x5ac2b0: ldurb           w17, [x0, #-1]
    //     0x5ac2b4: and             x16, x17, x16, lsr #2
    //     0x5ac2b8: tst             x16, HEAP, lsr #32
    //     0x5ac2bc: b.eq            #0x5ac2c4
    //     0x5ac2c0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5ac2c4: cmp             w1, #2
    // 0x5ac2c8: b.eq            #0x5ac2e0
    // 0x5ac2cc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5ac2cc: stur            wzr, [x3, #0x17]
    // 0x5ac2d0: r0 = Null
    //     0x5ac2d0: mov             x0, NULL
    // 0x5ac2d4: LeaveFrame
    //     0x5ac2d4: mov             SP, fp
    //     0x5ac2d8: ldp             fp, lr, [SP], #0x10
    // 0x5ac2dc: ret
    //     0x5ac2dc: ret             
    // 0x5ac2e0: LoadField: r1 = r3->field_3b
    //     0x5ac2e0: ldur            w1, [x3, #0x3b]
    // 0x5ac2e4: DecompressPointer r1
    //     0x5ac2e4: add             x1, x1, HEAP, lsl #32
    // 0x5ac2e8: cmp             w1, NULL
    // 0x5ac2ec: b.eq            #0x5ac500
    // 0x5ac2f0: r2 = 6
    //     0x5ac2f0: movz            x2, #0x6
    // 0x5ac2f4: r0 = readBytes()
    //     0x5ac2f4: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x5ac2f8: mov             x2, x0
    // 0x5ac2fc: stur            x2, [fp, #-0x18]
    // 0x5ac300: r3 = 0
    //     0x5ac300: movz            x3, #0
    // 0x5ac304: stur            x3, [fp, #-0x10]
    // 0x5ac308: CheckStackOverflow
    //     0x5ac308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac30c: cmp             SP, x16
    //     0x5ac310: b.ls            #0x5ac504
    // 0x5ac314: cmp             x3, #6
    // 0x5ac318: b.ge            #0x5ac388
    // 0x5ac31c: LoadField: r4 = r2->field_7
    //     0x5ac31c: ldur            w4, [x2, #7]
    // 0x5ac320: DecompressPointer r4
    //     0x5ac320: add             x4, x4, HEAP, lsl #32
    // 0x5ac324: LoadField: r0 = r2->field_1b
    //     0x5ac324: ldur            x0, [x2, #0x1b]
    // 0x5ac328: add             x5, x0, x3
    // 0x5ac32c: r0 = BoxInt64Instr(r5)
    //     0x5ac32c: sbfiz           x0, x5, #1, #0x1f
    //     0x5ac330: cmp             x5, x0, asr #1
    //     0x5ac334: b.eq            #0x5ac340
    //     0x5ac338: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ac33c: stur            x5, [x0, #7]
    // 0x5ac340: r1 = LoadClassIdInstr(r4)
    //     0x5ac340: ldur            x1, [x4, #-1]
    //     0x5ac344: ubfx            x1, x1, #0xc, #0x14
    // 0x5ac348: stp             x0, x4, [SP]
    // 0x5ac34c: mov             x0, x1
    // 0x5ac350: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5ac350: sub             lr, x0, #0xfd6
    //     0x5ac354: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac358: blr             lr
    // 0x5ac35c: cbnz            w0, #0x5ac370
    // 0x5ac360: ldur            x0, [fp, #-0x10]
    // 0x5ac364: add             x3, x0, #1
    // 0x5ac368: ldur            x2, [fp, #-0x18]
    // 0x5ac36c: b               #0x5ac304
    // 0x5ac370: ldur            x0, [fp, #-8]
    // 0x5ac374: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5ac374: stur            wzr, [x0, #0x17]
    // 0x5ac378: r0 = Null
    //     0x5ac378: mov             x0, NULL
    // 0x5ac37c: LeaveFrame
    //     0x5ac37c: mov             SP, fp
    //     0x5ac380: ldp             fp, lr, [SP], #0x10
    // 0x5ac384: ret
    //     0x5ac384: ret             
    // 0x5ac388: ldur            x0, [fp, #-8]
    // 0x5ac38c: LoadField: r1 = r0->field_3b
    //     0x5ac38c: ldur            w1, [x0, #0x3b]
    // 0x5ac390: DecompressPointer r1
    //     0x5ac390: add             x1, x1, HEAP, lsl #32
    // 0x5ac394: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ac398: cmp             w1, w16
    // 0x5ac39c: b.eq            #0x5ac50c
    // 0x5ac3a0: cmp             w1, NULL
    // 0x5ac3a4: b.eq            #0x5ac518
    // 0x5ac3a8: r0 = readUint16()
    //     0x5ac3a8: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5ac3ac: mov             x2, x0
    // 0x5ac3b0: r0 = BoxInt64Instr(r2)
    //     0x5ac3b0: sbfiz           x0, x2, #1, #0x1f
    //     0x5ac3b4: cmp             x2, x0, asr #1
    //     0x5ac3b8: b.eq            #0x5ac3c4
    //     0x5ac3bc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ac3c0: stur            x2, [x0, #7]
    // 0x5ac3c4: ldur            x2, [fp, #-8]
    // 0x5ac3c8: StoreField: r2->field_1f = r0
    //     0x5ac3c8: stur            w0, [x2, #0x1f]
    //     0x5ac3cc: tbz             w0, #0, #0x5ac3e8
    //     0x5ac3d0: ldurb           w16, [x2, #-1]
    //     0x5ac3d4: ldurb           w17, [x0, #-1]
    //     0x5ac3d8: and             x16, x17, x16, lsr #2
    //     0x5ac3dc: tst             x16, HEAP, lsr #32
    //     0x5ac3e0: b.eq            #0x5ac3e8
    //     0x5ac3e4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ac3e8: LoadField: r1 = r2->field_3b
    //     0x5ac3e8: ldur            w1, [x2, #0x3b]
    // 0x5ac3ec: DecompressPointer r1
    //     0x5ac3ec: add             x1, x1, HEAP, lsl #32
    // 0x5ac3f0: cmp             w1, NULL
    // 0x5ac3f4: b.eq            #0x5ac51c
    // 0x5ac3f8: r0 = readUint32()
    //     0x5ac3f8: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5ac3fc: mov             x1, x0
    // 0x5ac400: ldur            x0, [fp, #-8]
    // 0x5ac404: StoreField: r0->field_f = r1
    //     0x5ac404: stur            x1, [x0, #0xf]
    // 0x5ac408: LoadField: r1 = r0->field_3b
    //     0x5ac408: ldur            w1, [x0, #0x3b]
    // 0x5ac40c: DecompressPointer r1
    //     0x5ac40c: add             x1, x1, HEAP, lsl #32
    // 0x5ac410: cmp             w1, NULL
    // 0x5ac414: b.eq            #0x5ac520
    // 0x5ac418: r0 = readUint32()
    //     0x5ac418: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5ac41c: mov             x1, x0
    // 0x5ac420: ldur            x0, [fp, #-8]
    // 0x5ac424: StoreField: r0->field_7 = r1
    //     0x5ac424: stur            x1, [x0, #7]
    // 0x5ac428: LoadField: r1 = r0->field_3b
    //     0x5ac428: ldur            w1, [x0, #0x3b]
    // 0x5ac42c: DecompressPointer r1
    //     0x5ac42c: add             x1, x1, HEAP, lsl #32
    // 0x5ac430: cmp             w1, NULL
    // 0x5ac434: b.eq            #0x5ac524
    // 0x5ac438: r0 = readUint16()
    //     0x5ac438: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5ac43c: mov             x2, x0
    // 0x5ac440: r0 = BoxInt64Instr(r2)
    //     0x5ac440: sbfiz           x0, x2, #1, #0x1f
    //     0x5ac444: cmp             x2, x0, asr #1
    //     0x5ac448: b.eq            #0x5ac454
    //     0x5ac44c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ac450: stur            x2, [x0, #7]
    // 0x5ac454: ldur            x2, [fp, #-8]
    // 0x5ac458: StoreField: r2->field_23 = r0
    //     0x5ac458: stur            w0, [x2, #0x23]
    //     0x5ac45c: tbz             w0, #0, #0x5ac478
    //     0x5ac460: ldurb           w16, [x2, #-1]
    //     0x5ac464: ldurb           w17, [x0, #-1]
    //     0x5ac468: and             x16, x17, x16, lsr #2
    //     0x5ac46c: tst             x16, HEAP, lsr #32
    //     0x5ac470: b.eq            #0x5ac478
    //     0x5ac474: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ac478: LoadField: r1 = r2->field_3b
    //     0x5ac478: ldur            w1, [x2, #0x3b]
    // 0x5ac47c: DecompressPointer r1
    //     0x5ac47c: add             x1, x1, HEAP, lsl #32
    // 0x5ac480: cmp             w1, NULL
    // 0x5ac484: b.eq            #0x5ac528
    // 0x5ac488: r0 = readUint16()
    //     0x5ac488: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5ac48c: mov             x1, x0
    // 0x5ac490: mov             x2, x0
    // 0x5ac494: r0 = 8
    //     0x5ac494: movz            x0, #0x8
    // 0x5ac498: cmp             x1, x0
    // 0x5ac49c: b.hs            #0x5ac52c
    // 0x5ac4a0: r1 = const [Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode']
    //     0x5ac4a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18810] List<PsdColorMode>(8)
    //     0x5ac4a4: ldr             x1, [x1, #0x810]
    // 0x5ac4a8: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x5ac4a8: add             x16, x1, x2, lsl #2
    //     0x5ac4ac: ldur            w0, [x16, #0xf]
    // 0x5ac4b0: DecompressPointer r0
    //     0x5ac4b0: add             x0, x0, HEAP, lsl #32
    // 0x5ac4b4: ldur            x1, [fp, #-8]
    // 0x5ac4b8: StoreField: r1->field_27 = r0
    //     0x5ac4b8: stur            w0, [x1, #0x27]
    //     0x5ac4bc: ldurb           w16, [x1, #-1]
    //     0x5ac4c0: ldurb           w17, [x0, #-1]
    //     0x5ac4c4: and             x16, x17, x16, lsr #2
    //     0x5ac4c8: tst             x16, HEAP, lsr #32
    //     0x5ac4cc: b.eq            #0x5ac4d4
    //     0x5ac4d0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ac4d4: r0 = Null
    //     0x5ac4d4: mov             x0, NULL
    // 0x5ac4d8: LeaveFrame
    //     0x5ac4d8: mov             SP, fp
    //     0x5ac4dc: ldp             fp, lr, [SP], #0x10
    // 0x5ac4e0: ret
    //     0x5ac4e0: ret             
    // 0x5ac4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac4e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac4e8: b               #0x5ac214
    // 0x5ac4ec: r9 = _input
    //     0x5ac4ec: add             x9, PP, #0x18, lsl #12  ; [pp+0x18818] Field <PsdImage._input@669161258>: late (offset: 0x3c)
    //     0x5ac4f0: ldr             x9, [x9, #0x818]
    // 0x5ac4f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ac4f4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ac4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac4f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ac4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac4fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ac500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac500: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ac504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac504: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac508: b               #0x5ac314
    // 0x5ac50c: r9 = _input
    //     0x5ac50c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18818] Field <PsdImage._input@669161258>: late (offset: 0x3c)
    //     0x5ac510: ldr             x9, [x9, #0x818]
    // 0x5ac514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ac514: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ac518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac518: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ac51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac51c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ac520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac520: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ac524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac524: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ac528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac528: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ac52c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ac52c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decodeImage(/* No info */) {
    // ** addr: 0x8cb4e4, size: 0x58
    // 0x8cb4e4: EnterFrame
    //     0x8cb4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb4e8: mov             fp, SP
    // 0x8cb4ec: AllocStack(0x8)
    //     0x8cb4ec: sub             SP, SP, #8
    // 0x8cb4f0: SetupParameters(PsdImage this /* r1 => r0, fp-0x8 */)
    //     0x8cb4f0: mov             x0, x1
    //     0x8cb4f4: stur            x1, [fp, #-8]
    // 0x8cb4f8: CheckStackOverflow
    //     0x8cb4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cb4fc: cmp             SP, x16
    //     0x8cb500: b.ls            #0x8cb534
    // 0x8cb504: mov             x1, x0
    // 0x8cb508: r0 = decode()
    //     0x8cb508: bl              #0x8cd694  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::decode
    // 0x8cb50c: tbz             w0, #4, #0x8cb520
    // 0x8cb510: r0 = Null
    //     0x8cb510: mov             x0, NULL
    // 0x8cb514: LeaveFrame
    //     0x8cb514: mov             SP, fp
    //     0x8cb518: ldp             fp, lr, [SP], #0x10
    // 0x8cb51c: ret
    //     0x8cb51c: ret             
    // 0x8cb520: ldur            x1, [fp, #-8]
    // 0x8cb524: r0 = renderImage()
    //     0x8cb524: bl              #0x8cb53c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::renderImage
    // 0x8cb528: LeaveFrame
    //     0x8cb528: mov             SP, fp
    //     0x8cb52c: ldp             fp, lr, [SP], #0x10
    // 0x8cb530: ret
    //     0x8cb530: ret             
    // 0x8cb534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb534: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb538: b               #0x8cb504
  }
  _ renderImage(/* No info */) {
    // ** addr: 0x8cb53c, size: 0x768
    // 0x8cb53c: EnterFrame
    //     0x8cb53c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb540: mov             fp, SP
    // 0x8cb544: AllocStack(0xc0)
    //     0x8cb544: sub             SP, SP, #0xc0
    // 0x8cb548: SetupParameters(PsdImage this /* r1 => r0, fp-0x18 */)
    //     0x8cb548: mov             x0, x1
    //     0x8cb54c: stur            x1, [fp, #-0x18]
    // 0x8cb550: CheckStackOverflow
    //     0x8cb550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cb554: cmp             SP, x16
    //     0x8cb558: b.ls            #0x8cbc38
    // 0x8cb55c: LoadField: r1 = r0->field_33
    //     0x8cb55c: ldur            w1, [x0, #0x33]
    // 0x8cb560: DecompressPointer r1
    //     0x8cb560: add             x1, x1, HEAP, lsl #32
    // 0x8cb564: cmp             w1, NULL
    // 0x8cb568: b.eq            #0x8cb57c
    // 0x8cb56c: mov             x0, x1
    // 0x8cb570: LeaveFrame
    //     0x8cb570: mov             SP, fp
    //     0x8cb574: ldp             fp, lr, [SP], #0x10
    // 0x8cb578: ret
    //     0x8cb578: ret             
    // 0x8cb57c: LoadField: r3 = r0->field_7
    //     0x8cb57c: ldur            x3, [x0, #7]
    // 0x8cb580: stur            x3, [fp, #-0x10]
    // 0x8cb584: LoadField: r2 = r0->field_f
    //     0x8cb584: ldur            x2, [x0, #0xf]
    // 0x8cb588: stur            x2, [fp, #-8]
    // 0x8cb58c: r1 = <Pixel>
    //     0x8cb58c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8cb590: ldr             x1, [x1, #0x848]
    // 0x8cb594: r0 = Image()
    //     0x8cb594: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8cb598: stur            x0, [fp, #-0x20]
    // 0x8cb59c: r16 = 8
    //     0x8cb59c: movz            x16, #0x8
    // 0x8cb5a0: str             x16, [SP]
    // 0x8cb5a4: mov             x1, x0
    // 0x8cb5a8: ldur            x2, [fp, #-8]
    // 0x8cb5ac: ldur            x3, [fp, #-0x10]
    // 0x8cb5b0: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0x8cb5b0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b210] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0x8cb5b4: ldr             x4, [x4, #0x210]
    // 0x8cb5b8: r0 = Image()
    //     0x8cb5b8: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8cb5bc: ldur            x0, [fp, #-0x20]
    // 0x8cb5c0: ldur            x2, [fp, #-0x18]
    // 0x8cb5c4: StoreField: r2->field_33 = r0
    //     0x8cb5c4: stur            w0, [x2, #0x33]
    //     0x8cb5c8: ldurb           w16, [x2, #-1]
    //     0x8cb5cc: ldurb           w17, [x0, #-1]
    //     0x8cb5d0: and             x16, x17, x16, lsr #2
    //     0x8cb5d4: tst             x16, HEAP, lsr #32
    //     0x8cb5d8: b.eq            #0x8cb5e0
    //     0x8cb5dc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8cb5e0: ldur            x1, [fp, #-0x20]
    // 0x8cb5e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8cb5e4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8cb5e8: r0 = clear()
    //     0x8cb5e8: bl              #0x8b3bf4  ; [package:image/src/image/image.dart] Image::clear
    // 0x8cb5ec: r2 = 0
    //     0x8cb5ec: movz            x2, #0
    // 0x8cb5f0: ldur            x0, [fp, #-0x18]
    // 0x8cb5f4: stur            x2, [fp, #-8]
    // 0x8cb5f8: CheckStackOverflow
    //     0x8cb5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cb5fc: cmp             SP, x16
    //     0x8cb600: b.ls            #0x8cbc40
    // 0x8cb604: LoadField: r1 = r0->field_2b
    //     0x8cb604: ldur            w1, [x0, #0x2b]
    // 0x8cb608: DecompressPointer r1
    //     0x8cb608: add             x1, x1, HEAP, lsl #32
    // 0x8cb60c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cb610: cmp             w1, w16
    // 0x8cb614: b.eq            #0x8cbc48
    // 0x8cb618: LoadField: r3 = r1->field_b
    //     0x8cb618: ldur            w3, [x1, #0xb]
    // 0x8cb61c: r4 = LoadInt32Instr(r3)
    //     0x8cb61c: sbfx            x4, x3, #1, #0x1f
    // 0x8cb620: cmp             x2, x4
    // 0x8cb624: b.ge            #0x8cbc18
    // 0x8cb628: LoadField: r3 = r1->field_f
    //     0x8cb628: ldur            w3, [x1, #0xf]
    // 0x8cb62c: DecompressPointer r3
    //     0x8cb62c: add             x3, x3, HEAP, lsl #32
    // 0x8cb630: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x8cb630: add             x16, x3, x2, lsl #2
    //     0x8cb634: ldur            w4, [x16, #0xf]
    // 0x8cb638: DecompressPointer r4
    //     0x8cb638: add             x4, x4, HEAP, lsl #32
    // 0x8cb63c: mov             x1, x4
    // 0x8cb640: stur            x4, [fp, #-0x20]
    // 0x8cb644: r0 = isVisible()
    //     0x8cb644: bl              #0x8cd628  ; [package:image/src/formats/psd/psd_layer.dart] PsdLayer::isVisible
    // 0x8cb648: tbnz            w0, #4, #0x8cbc0c
    // 0x8cb64c: ldur            x4, [fp, #-0x20]
    // 0x8cb650: d0 = 255.000000
    //     0x8cb650: ldr             d0, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8cb654: LoadField: r0 = r4->field_23
    //     0x8cb654: ldur            w0, [x4, #0x23]
    // 0x8cb658: DecompressPointer r0
    //     0x8cb658: add             x0, x0, HEAP, lsl #32
    // 0x8cb65c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cb660: cmp             w0, w16
    // 0x8cb664: b.eq            #0x8cbc54
    // 0x8cb668: r1 = LoadInt32Instr(r0)
    //     0x8cb668: sbfx            x1, x0, #1, #0x1f
    //     0x8cb66c: tbz             w0, #0, #0x8cb674
    //     0x8cb670: ldur            x1, [x0, #7]
    // 0x8cb674: scvtf           d1, x1
    // 0x8cb678: fdiv            d2, d1, d0
    // 0x8cb67c: stur            d2, [fp, #-0x98]
    // 0x8cb680: LoadField: r6 = r4->field_1f
    //     0x8cb680: ldur            w6, [x4, #0x1f]
    // 0x8cb684: DecompressPointer r6
    //     0x8cb684: add             x6, x6, HEAP, lsl #32
    // 0x8cb688: stur            x6, [fp, #-0x50]
    // 0x8cb68c: LoadField: r7 = r4->field_33
    //     0x8cb68c: ldur            w7, [x4, #0x33]
    // 0x8cb690: DecompressPointer r7
    //     0x8cb690: add             x7, x7, HEAP, lsl #32
    // 0x8cb694: stur            x7, [fp, #-0x48]
    // 0x8cb698: LoadField: r0 = r4->field_7
    //     0x8cb698: ldur            w0, [x4, #7]
    // 0x8cb69c: DecompressPointer r0
    //     0x8cb69c: add             x0, x0, HEAP, lsl #32
    // 0x8cb6a0: cmp             w0, NULL
    // 0x8cb6a4: b.eq            #0x8cbc60
    // 0x8cb6a8: r1 = LoadInt32Instr(r0)
    //     0x8cb6a8: sbfx            x1, x0, #1, #0x1f
    //     0x8cb6ac: tbz             w0, #0, #0x8cb6b4
    //     0x8cb6b0: ldur            x1, [x0, #7]
    // 0x8cb6b4: mov             x10, x1
    // 0x8cb6b8: r11 = 0
    //     0x8cb6b8: movz            x11, #0
    // 0x8cb6bc: ldur            x8, [fp, #-0x18]
    // 0x8cb6c0: stur            x11, [fp, #-0x38]
    // 0x8cb6c4: stur            x10, [fp, #-0x40]
    // 0x8cb6c8: CheckStackOverflow
    //     0x8cb6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cb6cc: cmp             SP, x16
    //     0x8cb6d0: b.ls            #0x8cbc64
    // 0x8cb6d4: LoadField: r0 = r4->field_1b
    //     0x8cb6d4: ldur            w0, [x4, #0x1b]
    // 0x8cb6d8: DecompressPointer r0
    //     0x8cb6d8: add             x0, x0, HEAP, lsl #32
    // 0x8cb6dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cb6e0: cmp             w0, w16
    // 0x8cb6e4: b.eq            #0x8cbc6c
    // 0x8cb6e8: r1 = LoadInt32Instr(r0)
    //     0x8cb6e8: sbfx            x1, x0, #1, #0x1f
    //     0x8cb6ec: tbz             w0, #0, #0x8cb6f4
    //     0x8cb6f0: ldur            x1, [x0, #7]
    // 0x8cb6f4: cmp             x11, x1
    // 0x8cb6f8: b.ge            #0x8cbc0c
    // 0x8cb6fc: LoadField: r0 = r4->field_7
    //     0x8cb6fc: ldur            w0, [x4, #7]
    // 0x8cb700: DecompressPointer r0
    //     0x8cb700: add             x0, x0, HEAP, lsl #32
    // 0x8cb704: cmp             w0, NULL
    // 0x8cb708: b.eq            #0x8cbc78
    // 0x8cb70c: r1 = LoadInt32Instr(r0)
    //     0x8cb70c: sbfx            x1, x0, #1, #0x1f
    //     0x8cb710: tbz             w0, #0, #0x8cb718
    //     0x8cb714: ldur            x1, [x0, #7]
    // 0x8cb718: add             x12, x1, x11
    // 0x8cb71c: stur            x12, [fp, #-0x30]
    // 0x8cb720: LoadField: r0 = r4->field_b
    //     0x8cb720: ldur            w0, [x4, #0xb]
    // 0x8cb724: DecompressPointer r0
    //     0x8cb724: add             x0, x0, HEAP, lsl #32
    // 0x8cb728: mov             x13, x0
    // 0x8cb72c: r14 = 0
    //     0x8cb72c: movz            x14, #0
    // 0x8cb730: stur            x14, [fp, #-0x10]
    // 0x8cb734: stur            x13, [fp, #-0x28]
    // 0x8cb738: CheckStackOverflow
    //     0x8cb738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cb73c: cmp             SP, x16
    //     0x8cb740: b.ls            #0x8cbc7c
    // 0x8cb744: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8cb744: ldur            w0, [x4, #0x17]
    // 0x8cb748: DecompressPointer r0
    //     0x8cb748: add             x0, x0, HEAP, lsl #32
    // 0x8cb74c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cb750: cmp             w0, w16
    // 0x8cb754: b.eq            #0x8cbc84
    // 0x8cb758: r1 = LoadInt32Instr(r0)
    //     0x8cb758: sbfx            x1, x0, #1, #0x1f
    //     0x8cb75c: tbz             w0, #0, #0x8cb764
    //     0x8cb760: ldur            x1, [x0, #7]
    // 0x8cb764: cmp             x14, x1
    // 0x8cb768: b.ge            #0x8cbbe4
    // 0x8cb76c: cmp             w7, NULL
    // 0x8cb770: b.eq            #0x8cbc90
    // 0x8cb774: LoadField: r1 = r7->field_b
    //     0x8cb774: ldur            w1, [x7, #0xb]
    // 0x8cb778: DecompressPointer r1
    //     0x8cb778: add             x1, x1, HEAP, lsl #32
    // 0x8cb77c: cmp             w1, NULL
    // 0x8cb780: b.ne            #0x8cb78c
    // 0x8cb784: r0 = Null
    //     0x8cb784: mov             x0, NULL
    // 0x8cb788: b               #0x8cb7ac
    // 0x8cb78c: r0 = LoadClassIdInstr(r1)
    //     0x8cb78c: ldur            x0, [x1, #-1]
    //     0x8cb790: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb794: mov             x2, x14
    // 0x8cb798: mov             x3, x11
    // 0x8cb79c: r5 = Null
    //     0x8cb79c: mov             x5, NULL
    // 0x8cb7a0: r0 = GDT[cid_x0 + 0xb86]()
    //     0x8cb7a0: add             lr, x0, #0xb86
    //     0x8cb7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb7a8: blr             lr
    // 0x8cb7ac: cmp             w0, NULL
    // 0x8cb7b0: b.ne            #0x8cb7c8
    // 0x8cb7b4: r1 = <num>
    //     0x8cb7b4: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x8cb7b8: ldr             x1, [x1, #0x448]
    // 0x8cb7bc: r0 = PixelUndefined()
    //     0x8cb7bc: bl              #0x7b1300  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x8cb7c0: mov             x3, x0
    // 0x8cb7c4: b               #0x8cb7cc
    // 0x8cb7c8: mov             x3, x0
    // 0x8cb7cc: ldur            x2, [fp, #-0x28]
    // 0x8cb7d0: stur            x3, [fp, #-0x58]
    // 0x8cb7d4: r0 = LoadClassIdInstr(r3)
    //     0x8cb7d4: ldur            x0, [x3, #-1]
    //     0x8cb7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb7dc: mov             x1, x3
    // 0x8cb7e0: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x8cb7e0: sub             lr, x0, #0x1d7
    //     0x8cb7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb7e8: blr             lr
    // 0x8cb7ec: r1 = 60
    //     0x8cb7ec: movz            x1, #0x3c
    // 0x8cb7f0: branchIfSmi(r0, 0x8cb7fc)
    //     0x8cb7f0: tbz             w0, #0, #0x8cb7fc
    // 0x8cb7f4: r1 = LoadClassIdInstr(r0)
    //     0x8cb7f4: ldur            x1, [x0, #-1]
    //     0x8cb7f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8cb7fc: str             x0, [SP]
    // 0x8cb800: mov             x0, x1
    // 0x8cb804: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8cb804: sub             lr, x0, #1, lsl #12
    //     0x8cb808: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb80c: blr             lr
    // 0x8cb810: mov             x3, x0
    // 0x8cb814: ldur            x2, [fp, #-0x58]
    // 0x8cb818: stur            x3, [fp, #-0x60]
    // 0x8cb81c: r0 = LoadClassIdInstr(r2)
    //     0x8cb81c: ldur            x0, [x2, #-1]
    //     0x8cb820: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb824: mov             x1, x2
    // 0x8cb828: r0 = GDT[cid_x0 + 0x23a]()
    //     0x8cb828: add             lr, x0, #0x23a
    //     0x8cb82c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb830: blr             lr
    // 0x8cb834: r1 = 60
    //     0x8cb834: movz            x1, #0x3c
    // 0x8cb838: branchIfSmi(r0, 0x8cb844)
    //     0x8cb838: tbz             w0, #0, #0x8cb844
    // 0x8cb83c: r1 = LoadClassIdInstr(r0)
    //     0x8cb83c: ldur            x1, [x0, #-1]
    //     0x8cb840: ubfx            x1, x1, #0xc, #0x14
    // 0x8cb844: str             x0, [SP]
    // 0x8cb848: mov             x0, x1
    // 0x8cb84c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8cb84c: sub             lr, x0, #1, lsl #12
    //     0x8cb850: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb854: blr             lr
    // 0x8cb858: mov             x3, x0
    // 0x8cb85c: ldur            x2, [fp, #-0x58]
    // 0x8cb860: stur            x3, [fp, #-0x68]
    // 0x8cb864: r0 = LoadClassIdInstr(r2)
    //     0x8cb864: ldur            x0, [x2, #-1]
    //     0x8cb868: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb86c: mov             x1, x2
    // 0x8cb870: r0 = GDT[cid_x0 + 0x263]()
    //     0x8cb870: add             lr, x0, #0x263
    //     0x8cb874: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb878: blr             lr
    // 0x8cb87c: r1 = 60
    //     0x8cb87c: movz            x1, #0x3c
    // 0x8cb880: branchIfSmi(r0, 0x8cb88c)
    //     0x8cb880: tbz             w0, #0, #0x8cb88c
    // 0x8cb884: r1 = LoadClassIdInstr(r0)
    //     0x8cb884: ldur            x1, [x0, #-1]
    //     0x8cb888: ubfx            x1, x1, #0xc, #0x14
    // 0x8cb88c: str             x0, [SP]
    // 0x8cb890: mov             x0, x1
    // 0x8cb894: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8cb894: sub             lr, x0, #1, lsl #12
    //     0x8cb898: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb89c: blr             lr
    // 0x8cb8a0: mov             x2, x0
    // 0x8cb8a4: ldur            x1, [fp, #-0x58]
    // 0x8cb8a8: stur            x2, [fp, #-0x70]
    // 0x8cb8ac: r0 = LoadClassIdInstr(r1)
    //     0x8cb8ac: ldur            x0, [x1, #-1]
    //     0x8cb8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb8b4: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x8cb8b4: sub             lr, x0, #0x1e5
    //     0x8cb8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb8bc: blr             lr
    // 0x8cb8c0: r1 = 60
    //     0x8cb8c0: movz            x1, #0x3c
    // 0x8cb8c4: branchIfSmi(r0, 0x8cb8d0)
    //     0x8cb8c4: tbz             w0, #0, #0x8cb8d0
    // 0x8cb8c8: r1 = LoadClassIdInstr(r0)
    //     0x8cb8c8: ldur            x1, [x0, #-1]
    //     0x8cb8cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8cb8d0: str             x0, [SP]
    // 0x8cb8d4: mov             x0, x1
    // 0x8cb8d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8cb8d8: sub             lr, x0, #1, lsl #12
    //     0x8cb8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb8e0: blr             lr
    // 0x8cb8e4: mov             x4, x0
    // 0x8cb8e8: ldur            x0, [fp, #-0x28]
    // 0x8cb8ec: stur            x4, [fp, #-0x58]
    // 0x8cb8f0: cmp             w0, NULL
    // 0x8cb8f4: b.eq            #0x8cbc94
    // 0x8cb8f8: r6 = LoadInt32Instr(r0)
    //     0x8cb8f8: sbfx            x6, x0, #1, #0x1f
    //     0x8cb8fc: tbz             w0, #0, #0x8cb904
    //     0x8cb900: ldur            x6, [x0, #7]
    // 0x8cb904: stur            x6, [fp, #-0x78]
    // 0x8cb908: tbnz            x6, #0x3f, #0x8cbb94
    // 0x8cb90c: ldur            x7, [fp, #-0x18]
    // 0x8cb910: LoadField: r0 = r7->field_7
    //     0x8cb910: ldur            x0, [x7, #7]
    // 0x8cb914: cmp             x6, x0
    // 0x8cb918: b.ge            #0x8cbb94
    // 0x8cb91c: ldur            x8, [fp, #-0x40]
    // 0x8cb920: tbnz            x8, #0x3f, #0x8cbb94
    // 0x8cb924: LoadField: r0 = r7->field_f
    //     0x8cb924: ldur            x0, [x7, #0xf]
    // 0x8cb928: cmp             x8, x0
    // 0x8cb92c: b.ge            #0x8cbb94
    // 0x8cb930: ldur            x10, [fp, #-0x10]
    // 0x8cb934: ldur            x9, [fp, #-0x20]
    // 0x8cb938: LoadField: r0 = r9->field_b
    //     0x8cb938: ldur            w0, [x9, #0xb]
    // 0x8cb93c: DecompressPointer r0
    //     0x8cb93c: add             x0, x0, HEAP, lsl #32
    // 0x8cb940: cmp             w0, NULL
    // 0x8cb944: b.eq            #0x8cbc98
    // 0x8cb948: r1 = LoadInt32Instr(r0)
    //     0x8cb948: sbfx            x1, x0, #1, #0x1f
    //     0x8cb94c: tbz             w0, #0, #0x8cb954
    //     0x8cb950: ldur            x1, [x0, #7]
    // 0x8cb954: add             x2, x1, x10
    // 0x8cb958: LoadField: r0 = r7->field_33
    //     0x8cb958: ldur            w0, [x7, #0x33]
    // 0x8cb95c: DecompressPointer r0
    //     0x8cb95c: add             x0, x0, HEAP, lsl #32
    // 0x8cb960: cmp             w0, NULL
    // 0x8cb964: b.eq            #0x8cbc9c
    // 0x8cb968: LoadField: r1 = r0->field_b
    //     0x8cb968: ldur            w1, [x0, #0xb]
    // 0x8cb96c: DecompressPointer r1
    //     0x8cb96c: add             x1, x1, HEAP, lsl #32
    // 0x8cb970: cmp             w1, NULL
    // 0x8cb974: b.ne            #0x8cb980
    // 0x8cb978: r0 = Null
    //     0x8cb978: mov             x0, NULL
    // 0x8cb97c: b               #0x8cb99c
    // 0x8cb980: r0 = LoadClassIdInstr(r1)
    //     0x8cb980: ldur            x0, [x1, #-1]
    //     0x8cb984: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb988: ldur            x3, [fp, #-0x30]
    // 0x8cb98c: r5 = Null
    //     0x8cb98c: mov             x5, NULL
    // 0x8cb990: r0 = GDT[cid_x0 + 0xb86]()
    //     0x8cb990: add             lr, x0, #0xb86
    //     0x8cb994: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb998: blr             lr
    // 0x8cb99c: cmp             w0, NULL
    // 0x8cb9a0: b.ne            #0x8cb9b8
    // 0x8cb9a4: r1 = <num>
    //     0x8cb9a4: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x8cb9a8: ldr             x1, [x1, #0x448]
    // 0x8cb9ac: r0 = PixelUndefined()
    //     0x8cb9ac: bl              #0x7b1300  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x8cb9b0: mov             x6, x0
    // 0x8cb9b4: b               #0x8cb9bc
    // 0x8cb9b8: mov             x6, x0
    // 0x8cb9bc: ldur            x5, [fp, #-0x60]
    // 0x8cb9c0: ldur            x4, [fp, #-0x68]
    // 0x8cb9c4: ldur            x3, [fp, #-0x70]
    // 0x8cb9c8: ldur            x2, [fp, #-0x58]
    // 0x8cb9cc: stur            x6, [fp, #-0x28]
    // 0x8cb9d0: r0 = LoadClassIdInstr(r6)
    //     0x8cb9d0: ldur            x0, [x6, #-1]
    //     0x8cb9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb9d8: mov             x1, x6
    // 0x8cb9dc: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x8cb9dc: sub             lr, x0, #0x1d7
    //     0x8cb9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb9e4: blr             lr
    // 0x8cb9e8: r1 = 60
    //     0x8cb9e8: movz            x1, #0x3c
    // 0x8cb9ec: branchIfSmi(r0, 0x8cb9f8)
    //     0x8cb9ec: tbz             w0, #0, #0x8cb9f8
    // 0x8cb9f0: r1 = LoadClassIdInstr(r0)
    //     0x8cb9f0: ldur            x1, [x0, #-1]
    //     0x8cb9f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8cb9f8: str             x0, [SP]
    // 0x8cb9fc: mov             x0, x1
    // 0x8cba00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8cba00: sub             lr, x0, #1, lsl #12
    //     0x8cba04: ldr             lr, [x21, lr, lsl #3]
    //     0x8cba08: blr             lr
    // 0x8cba0c: mov             x3, x0
    // 0x8cba10: ldur            x2, [fp, #-0x28]
    // 0x8cba14: stur            x3, [fp, #-0x80]
    // 0x8cba18: r0 = LoadClassIdInstr(r2)
    //     0x8cba18: ldur            x0, [x2, #-1]
    //     0x8cba1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cba20: mov             x1, x2
    // 0x8cba24: r0 = GDT[cid_x0 + 0x23a]()
    //     0x8cba24: add             lr, x0, #0x23a
    //     0x8cba28: ldr             lr, [x21, lr, lsl #3]
    //     0x8cba2c: blr             lr
    // 0x8cba30: r1 = 60
    //     0x8cba30: movz            x1, #0x3c
    // 0x8cba34: branchIfSmi(r0, 0x8cba40)
    //     0x8cba34: tbz             w0, #0, #0x8cba40
    // 0x8cba38: r1 = LoadClassIdInstr(r0)
    //     0x8cba38: ldur            x1, [x0, #-1]
    //     0x8cba3c: ubfx            x1, x1, #0xc, #0x14
    // 0x8cba40: str             x0, [SP]
    // 0x8cba44: mov             x0, x1
    // 0x8cba48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8cba48: sub             lr, x0, #1, lsl #12
    //     0x8cba4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cba50: blr             lr
    // 0x8cba54: mov             x3, x0
    // 0x8cba58: ldur            x2, [fp, #-0x28]
    // 0x8cba5c: stur            x3, [fp, #-0x88]
    // 0x8cba60: r0 = LoadClassIdInstr(r2)
    //     0x8cba60: ldur            x0, [x2, #-1]
    //     0x8cba64: ubfx            x0, x0, #0xc, #0x14
    // 0x8cba68: mov             x1, x2
    // 0x8cba6c: r0 = GDT[cid_x0 + 0x263]()
    //     0x8cba6c: add             lr, x0, #0x263
    //     0x8cba70: ldr             lr, [x21, lr, lsl #3]
    //     0x8cba74: blr             lr
    // 0x8cba78: r1 = 60
    //     0x8cba78: movz            x1, #0x3c
    // 0x8cba7c: branchIfSmi(r0, 0x8cba88)
    //     0x8cba7c: tbz             w0, #0, #0x8cba88
    // 0x8cba80: r1 = LoadClassIdInstr(r0)
    //     0x8cba80: ldur            x1, [x0, #-1]
    //     0x8cba84: ubfx            x1, x1, #0xc, #0x14
    // 0x8cba88: str             x0, [SP]
    // 0x8cba8c: mov             x0, x1
    // 0x8cba90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8cba90: sub             lr, x0, #1, lsl #12
    //     0x8cba94: ldr             lr, [x21, lr, lsl #3]
    //     0x8cba98: blr             lr
    // 0x8cba9c: mov             x3, x0
    // 0x8cbaa0: ldur            x2, [fp, #-0x28]
    // 0x8cbaa4: stur            x3, [fp, #-0x90]
    // 0x8cbaa8: r0 = LoadClassIdInstr(r2)
    //     0x8cbaa8: ldur            x0, [x2, #-1]
    //     0x8cbaac: ubfx            x0, x0, #0xc, #0x14
    // 0x8cbab0: mov             x1, x2
    // 0x8cbab4: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x8cbab4: sub             lr, x0, #0x1e5
    //     0x8cbab8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbabc: blr             lr
    // 0x8cbac0: r1 = 60
    //     0x8cbac0: movz            x1, #0x3c
    // 0x8cbac4: branchIfSmi(r0, 0x8cbad0)
    //     0x8cbac4: tbz             w0, #0, #0x8cbad0
    // 0x8cbac8: r1 = LoadClassIdInstr(r0)
    //     0x8cbac8: ldur            x1, [x0, #-1]
    //     0x8cbacc: ubfx            x1, x1, #0xc, #0x14
    // 0x8cbad0: str             x0, [SP]
    // 0x8cbad4: mov             x0, x1
    // 0x8cbad8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8cbad8: sub             lr, x0, #1, lsl #12
    //     0x8cbadc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbae0: blr             lr
    // 0x8cbae4: mov             x1, x0
    // 0x8cbae8: ldur            x0, [fp, #-0x60]
    // 0x8cbaec: r7 = LoadInt32Instr(r0)
    //     0x8cbaec: sbfx            x7, x0, #1, #0x1f
    //     0x8cbaf0: tbz             w0, #0, #0x8cbaf8
    //     0x8cbaf4: ldur            x7, [x0, #7]
    // 0x8cbaf8: ldur            x0, [fp, #-0x68]
    // 0x8cbafc: r2 = LoadInt32Instr(r0)
    //     0x8cbafc: sbfx            x2, x0, #1, #0x1f
    //     0x8cbb00: tbz             w0, #0, #0x8cbb08
    //     0x8cbb04: ldur            x2, [x0, #7]
    // 0x8cbb08: ldur            x0, [fp, #-0x70]
    // 0x8cbb0c: r3 = LoadInt32Instr(r0)
    //     0x8cbb0c: sbfx            x3, x0, #1, #0x1f
    //     0x8cbb10: tbz             w0, #0, #0x8cbb18
    //     0x8cbb14: ldur            x3, [x0, #7]
    // 0x8cbb18: ldur            x0, [fp, #-0x58]
    // 0x8cbb1c: r4 = LoadInt32Instr(r0)
    //     0x8cbb1c: sbfx            x4, x0, #1, #0x1f
    //     0x8cbb20: tbz             w0, #0, #0x8cbb28
    //     0x8cbb24: ldur            x4, [x0, #7]
    // 0x8cbb28: ldur            x0, [fp, #-0x80]
    // 0x8cbb2c: r5 = LoadInt32Instr(r0)
    //     0x8cbb2c: sbfx            x5, x0, #1, #0x1f
    //     0x8cbb30: tbz             w0, #0, #0x8cbb38
    //     0x8cbb34: ldur            x5, [x0, #7]
    // 0x8cbb38: ldur            x0, [fp, #-0x88]
    // 0x8cbb3c: r6 = LoadInt32Instr(r0)
    //     0x8cbb3c: sbfx            x6, x0, #1, #0x1f
    //     0x8cbb40: tbz             w0, #0, #0x8cbb48
    //     0x8cbb44: ldur            x6, [x0, #7]
    // 0x8cbb48: ldur            x0, [fp, #-0x90]
    // 0x8cbb4c: r8 = LoadInt32Instr(r0)
    //     0x8cbb4c: sbfx            x8, x0, #1, #0x1f
    //     0x8cbb50: tbz             w0, #0, #0x8cbb58
    //     0x8cbb54: ldur            x8, [x0, #7]
    // 0x8cbb58: r0 = LoadInt32Instr(r1)
    //     0x8cbb58: sbfx            x0, x1, #1, #0x1f
    //     0x8cbb5c: tbz             w1, #0, #0x8cbb64
    //     0x8cbb60: ldur            x0, [x1, #7]
    // 0x8cbb64: stp             x3, x2, [SP, #0x18]
    // 0x8cbb68: ldur            x16, [fp, #-0x50]
    // 0x8cbb6c: stp             x16, x4, [SP, #8]
    // 0x8cbb70: ldur            x16, [fp, #-0x28]
    // 0x8cbb74: str             x16, [SP]
    // 0x8cbb78: ldur            x1, [fp, #-0x18]
    // 0x8cbb7c: mov             x2, x5
    // 0x8cbb80: mov             x3, x6
    // 0x8cbb84: mov             x5, x8
    // 0x8cbb88: mov             x6, x0
    // 0x8cbb8c: ldur            d0, [fp, #-0x98]
    // 0x8cbb90: r0 = _blend()
    //     0x8cbb90: bl              #0x8cbca4  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blend
    // 0x8cbb94: ldur            x3, [fp, #-0x10]
    // 0x8cbb98: ldur            x2, [fp, #-0x78]
    // 0x8cbb9c: add             x14, x3, #1
    // 0x8cbba0: add             x3, x2, #1
    // 0x8cbba4: r0 = BoxInt64Instr(r3)
    //     0x8cbba4: sbfiz           x0, x3, #1, #0x1f
    //     0x8cbba8: cmp             x3, x0, asr #1
    //     0x8cbbac: b.eq            #0x8cbbb8
    //     0x8cbbb0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cbbb4: stur            x3, [x0, #7]
    // 0x8cbbb8: mov             x13, x0
    // 0x8cbbbc: ldur            x8, [fp, #-0x18]
    // 0x8cbbc0: ldur            d2, [fp, #-0x98]
    // 0x8cbbc4: ldur            x6, [fp, #-0x50]
    // 0x8cbbc8: ldur            x7, [fp, #-0x48]
    // 0x8cbbcc: ldur            x11, [fp, #-0x38]
    // 0x8cbbd0: ldur            x10, [fp, #-0x40]
    // 0x8cbbd4: ldur            x12, [fp, #-0x30]
    // 0x8cbbd8: ldur            x4, [fp, #-0x20]
    // 0x8cbbdc: d0 = 255.000000
    //     0x8cbbdc: ldr             d0, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8cbbe0: b               #0x8cb730
    // 0x8cbbe4: mov             x2, x11
    // 0x8cbbe8: mov             x1, x10
    // 0x8cbbec: add             x11, x2, #1
    // 0x8cbbf0: add             x10, x1, #1
    // 0x8cbbf4: ldur            d2, [fp, #-0x98]
    // 0x8cbbf8: ldur            x6, [fp, #-0x50]
    // 0x8cbbfc: ldur            x7, [fp, #-0x48]
    // 0x8cbc00: ldur            x4, [fp, #-0x20]
    // 0x8cbc04: d0 = 255.000000
    //     0x8cbc04: ldr             d0, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8cbc08: b               #0x8cb6bc
    // 0x8cbc0c: ldur            x1, [fp, #-8]
    // 0x8cbc10: add             x2, x1, #1
    // 0x8cbc14: b               #0x8cb5f0
    // 0x8cbc18: mov             x1, x0
    // 0x8cbc1c: LoadField: r0 = r1->field_33
    //     0x8cbc1c: ldur            w0, [x1, #0x33]
    // 0x8cbc20: DecompressPointer r0
    //     0x8cbc20: add             x0, x0, HEAP, lsl #32
    // 0x8cbc24: cmp             w0, NULL
    // 0x8cbc28: b.eq            #0x8cbca0
    // 0x8cbc2c: LeaveFrame
    //     0x8cbc2c: mov             SP, fp
    //     0x8cbc30: ldp             fp, lr, [SP], #0x10
    // 0x8cbc34: ret
    //     0x8cbc34: ret             
    // 0x8cbc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbc38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbc3c: b               #0x8cb55c
    // 0x8cbc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbc40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbc44: b               #0x8cb604
    // 0x8cbc48: r9 = layers
    //     0x8cbc48: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b7e0] Field <PsdImage.layers>: late (offset: 0x2c)
    //     0x8cbc4c: ldr             x9, [x9, #0x7e0]
    // 0x8cbc50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cbc50: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cbc54: r9 = opacity
    //     0x8cbc54: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b7e8] Field <PsdLayer.opacity>: late (offset: 0x24)
    //     0x8cbc58: ldr             x9, [x9, #0x7e8]
    // 0x8cbc5c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8cbc5c: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8cbc60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cbc60: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cbc64: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cbc64: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8cbc68: b               #0x8cb6d4
    // 0x8cbc6c: r9 = height
    //     0x8cbc6c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b7f0] Field <PsdLayer.height>: late (offset: 0x1c)
    //     0x8cbc70: ldr             x9, [x9, #0x7f0]
    // 0x8cbc74: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8cbc74: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8cbc78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cbc78: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cbc7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cbc7c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8cbc80: b               #0x8cb744
    // 0x8cbc84: r9 = width
    //     0x8cbc84: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b7f8] Field <PsdLayer.width>: late (offset: 0x18)
    //     0x8cbc88: ldr             x9, [x9, #0x7f8]
    // 0x8cbc8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8cbc8c: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8cbc90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cbc90: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cbc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbc94: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbc98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbc9c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbca0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _blend(/* No info */) {
    // ** addr: 0x8cbca4, size: 0x1250
    // 0x8cbca4: EnterFrame
    //     0x8cbca4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbca8: mov             fp, SP
    // 0x8cbcac: AllocStack(0x48)
    //     0x8cbcac: sub             SP, SP, #0x48
    // 0x8cbcb0: r0 = 1885434739
    //     0x8cbcb0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b800] 0x70617373
    //     0x8cbcb4: ldr             x0, [x0, #0x800]
    // 0x8cbcb8: d1 = 255.000000
    //     0x8cbcb8: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8cbcbc: mov             x4, x2
    // 0x8cbcc0: stur            x2, [fp, #-8]
    // 0x8cbcc4: stur            x3, [fp, #-0x10]
    // 0x8cbcc8: stur            x5, [fp, #-0x18]
    // 0x8cbccc: stur            x6, [fp, #-0x20]
    // 0x8cbcd0: CheckStackOverflow
    //     0x8cbcd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cbcd4: cmp             SP, x16
    //     0x8cbcd8: b.ls            #0x8cce30
    // 0x8cbcdc: ldr             x8, [fp, #0x20]
    // 0x8cbce0: scvtf           d2, x8
    // 0x8cbce4: fdiv            d3, d2, d1
    // 0x8cbce8: fmul            d1, d3, d0
    // 0x8cbcec: ldr             x1, [fp, #0x18]
    // 0x8cbcf0: stur            d1, [fp, #-0x40]
    // 0x8cbcf4: cmp             w1, w0
    // 0x8cbcf8: b.eq            #0x8cbd34
    // 0x8cbcfc: and             w16, w1, w0
    // 0x8cbd00: branchIfSmi(r16, 0x8cbd58)
    //     0x8cbd00: tbz             w16, #0, #0x8cbd58
    // 0x8cbd04: r16 = LoadClassIdInstr(r1)
    //     0x8cbd04: ldur            x16, [x1, #-1]
    //     0x8cbd08: ubfx            x16, x16, #0xc, #0x14
    // 0x8cbd0c: cmp             x16, #0x3d
    // 0x8cbd10: b.ne            #0x8cbd58
    // 0x8cbd14: r16 = LoadClassIdInstr(r0)
    //     0x8cbd14: ldur            x16, [x0, #-1]
    //     0x8cbd18: ubfx            x16, x16, #0xc, #0x14
    // 0x8cbd1c: cmp             x16, #0x3d
    // 0x8cbd20: b.ne            #0x8cbd58
    // 0x8cbd24: LoadField: r16 = r1->field_7
    //     0x8cbd24: ldur            x16, [x1, #7]
    // 0x8cbd28: LoadField: r17 = r0->field_7
    //     0x8cbd28: ldur            x17, [x0, #7]
    // 0x8cbd2c: cmp             x16, x17
    // 0x8cbd30: b.ne            #0x8cbd58
    // 0x8cbd34: mov             x1, x4
    // 0x8cbd38: mov             x9, x3
    // 0x8cbd3c: mov             x8, x5
    // 0x8cbd40: mov             x7, x6
    // 0x8cbd44: mov             x0, x4
    // 0x8cbd48: mov             x4, x5
    // 0x8cbd4c: mov             x5, x6
    // 0x8cbd50: mov             v0.16b, v1.16b
    // 0x8cbd54: b               #0x8cccac
    // 0x8cbd58: r0 = 1852797549
    //     0x8cbd58: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b808] 0x6e6f726d
    //     0x8cbd5c: ldr             x0, [x0, #0x808]
    // 0x8cbd60: cmp             w1, w0
    // 0x8cbd64: b.eq            #0x8cbda0
    // 0x8cbd68: and             w16, w1, w0
    // 0x8cbd6c: branchIfSmi(r16, 0x8cbdc8)
    //     0x8cbd6c: tbz             w16, #0, #0x8cbdc8
    // 0x8cbd70: r16 = LoadClassIdInstr(r1)
    //     0x8cbd70: ldur            x16, [x1, #-1]
    //     0x8cbd74: ubfx            x16, x16, #0xc, #0x14
    // 0x8cbd78: cmp             x16, #0x3d
    // 0x8cbd7c: b.ne            #0x8cbdc8
    // 0x8cbd80: r16 = LoadClassIdInstr(r0)
    //     0x8cbd80: ldur            x16, [x0, #-1]
    //     0x8cbd84: ubfx            x16, x16, #0xc, #0x14
    // 0x8cbd88: cmp             x16, #0x3d
    // 0x8cbd8c: b.ne            #0x8cbdc8
    // 0x8cbd90: LoadField: r16 = r1->field_7
    //     0x8cbd90: ldur            x16, [x1, #7]
    // 0x8cbd94: LoadField: r17 = r0->field_7
    //     0x8cbd94: ldur            x17, [x0, #7]
    // 0x8cbd98: cmp             x16, x17
    // 0x8cbd9c: b.ne            #0x8cbdc8
    // 0x8cbda0: ldr             x9, [fp, #0x30]
    // 0x8cbda4: ldr             x0, [fp, #0x28]
    // 0x8cbda8: mov             x1, x7
    // 0x8cbdac: mov             x7, x8
    // 0x8cbdb0: mov             x8, x0
    // 0x8cbdb4: mov             x0, x4
    // 0x8cbdb8: mov             x4, x5
    // 0x8cbdbc: mov             x5, x6
    // 0x8cbdc0: mov             v0.16b, v1.16b
    // 0x8cbdc4: b               #0x8cccac
    // 0x8cbdc8: ldr             x9, [fp, #0x30]
    // 0x8cbdcc: ldr             x0, [fp, #0x28]
    // 0x8cbdd0: r2 = 1684632435
    //     0x8cbdd0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b810] 0x64697373
    //     0x8cbdd4: ldr             x2, [x2, #0x810]
    // 0x8cbdd8: cmp             w1, w2
    // 0x8cbddc: b.eq            #0x8cbe18
    // 0x8cbde0: and             w16, w1, w2
    // 0x8cbde4: branchIfSmi(r16, 0x8cbe38)
    //     0x8cbde4: tbz             w16, #0, #0x8cbe38
    // 0x8cbde8: r16 = LoadClassIdInstr(r1)
    //     0x8cbde8: ldur            x16, [x1, #-1]
    //     0x8cbdec: ubfx            x16, x16, #0xc, #0x14
    // 0x8cbdf0: cmp             x16, #0x3d
    // 0x8cbdf4: b.ne            #0x8cbe38
    // 0x8cbdf8: r16 = LoadClassIdInstr(r2)
    //     0x8cbdf8: ldur            x16, [x2, #-1]
    //     0x8cbdfc: ubfx            x16, x16, #0xc, #0x14
    // 0x8cbe00: cmp             x16, #0x3d
    // 0x8cbe04: b.ne            #0x8cbe38
    // 0x8cbe08: LoadField: r16 = r1->field_7
    //     0x8cbe08: ldur            x16, [x1, #7]
    // 0x8cbe0c: LoadField: r17 = r2->field_7
    //     0x8cbe0c: ldur            x17, [x2, #7]
    // 0x8cbe10: cmp             x16, x17
    // 0x8cbe14: b.ne            #0x8cbe38
    // 0x8cbe18: mov             x1, x7
    // 0x8cbe1c: mov             x7, x8
    // 0x8cbe20: mov             x8, x0
    // 0x8cbe24: mov             x0, x4
    // 0x8cbe28: mov             x4, x5
    // 0x8cbe2c: mov             x5, x6
    // 0x8cbe30: mov             v0.16b, v1.16b
    // 0x8cbe34: b               #0x8cccac
    // 0x8cbe38: r2 = 1684107883
    //     0x8cbe38: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b818] 0x6461726b
    //     0x8cbe3c: ldr             x2, [x2, #0x818]
    // 0x8cbe40: cmp             w1, w2
    // 0x8cbe44: b.eq            #0x8cbe80
    // 0x8cbe48: and             w16, w1, w2
    // 0x8cbe4c: branchIfSmi(r16, 0x8cbebc)
    //     0x8cbe4c: tbz             w16, #0, #0x8cbebc
    // 0x8cbe50: r16 = LoadClassIdInstr(r1)
    //     0x8cbe50: ldur            x16, [x1, #-1]
    //     0x8cbe54: ubfx            x16, x16, #0xc, #0x14
    // 0x8cbe58: cmp             x16, #0x3d
    // 0x8cbe5c: b.ne            #0x8cbebc
    // 0x8cbe60: r16 = LoadClassIdInstr(r2)
    //     0x8cbe60: ldur            x16, [x2, #-1]
    //     0x8cbe64: ubfx            x16, x16, #0xc, #0x14
    // 0x8cbe68: cmp             x16, #0x3d
    // 0x8cbe6c: b.ne            #0x8cbebc
    // 0x8cbe70: LoadField: r16 = r1->field_7
    //     0x8cbe70: ldur            x16, [x1, #7]
    // 0x8cbe74: LoadField: r17 = r2->field_7
    //     0x8cbe74: ldur            x17, [x2, #7]
    // 0x8cbe78: cmp             x16, x17
    // 0x8cbe7c: b.ne            #0x8cbebc
    // 0x8cbe80: cmp             x4, x7
    // 0x8cbe84: csel            x1, x7, x4, gt
    // 0x8cbe88: cmp             x3, x9
    // 0x8cbe8c: csel            x2, x9, x3, gt
    // 0x8cbe90: cmp             x5, x0
    // 0x8cbe94: csel            x7, x0, x5, gt
    // 0x8cbe98: mov             x9, x2
    // 0x8cbe9c: mov             x16, x8
    // 0x8cbea0: mov             x8, x7
    // 0x8cbea4: mov             x7, x16
    // 0x8cbea8: mov             x0, x4
    // 0x8cbeac: mov             x4, x5
    // 0x8cbeb0: mov             x5, x6
    // 0x8cbeb4: mov             v0.16b, v1.16b
    // 0x8cbeb8: b               #0x8cccac
    // 0x8cbebc: r2 = 1836411936
    //     0x8cbebc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b820] 0x6d756c20
    //     0x8cbec0: ldr             x2, [x2, #0x820]
    // 0x8cbec4: cmp             w1, w2
    // 0x8cbec8: b.eq            #0x8cbf04
    // 0x8cbecc: and             w16, w1, w2
    // 0x8cbed0: branchIfSmi(r16, 0x8cbf40)
    //     0x8cbed0: tbz             w16, #0, #0x8cbf40
    // 0x8cbed4: r16 = LoadClassIdInstr(r1)
    //     0x8cbed4: ldur            x16, [x1, #-1]
    //     0x8cbed8: ubfx            x16, x16, #0xc, #0x14
    // 0x8cbedc: cmp             x16, #0x3d
    // 0x8cbee0: b.ne            #0x8cbf40
    // 0x8cbee4: r16 = LoadClassIdInstr(r2)
    //     0x8cbee4: ldur            x16, [x2, #-1]
    //     0x8cbee8: ubfx            x16, x16, #0xc, #0x14
    // 0x8cbeec: cmp             x16, #0x3d
    // 0x8cbef0: b.ne            #0x8cbf40
    // 0x8cbef4: LoadField: r16 = r1->field_7
    //     0x8cbef4: ldur            x16, [x1, #7]
    // 0x8cbef8: LoadField: r17 = r2->field_7
    //     0x8cbef8: ldur            x17, [x2, #7]
    // 0x8cbefc: cmp             x16, x17
    // 0x8cbf00: b.ne            #0x8cbf40
    // 0x8cbf04: mul             x1, x4, x7
    // 0x8cbf08: asr             x2, x1, #8
    // 0x8cbf0c: mul             x1, x3, x9
    // 0x8cbf10: asr             x7, x1, #8
    // 0x8cbf14: mul             x1, x5, x0
    // 0x8cbf18: asr             x0, x1, #8
    // 0x8cbf1c: mov             x1, x2
    // 0x8cbf20: mov             x9, x7
    // 0x8cbf24: mov             x7, x8
    // 0x8cbf28: mov             x8, x0
    // 0x8cbf2c: mov             x0, x4
    // 0x8cbf30: mov             x4, x5
    // 0x8cbf34: mov             x5, x6
    // 0x8cbf38: mov             v0.16b, v1.16b
    // 0x8cbf3c: b               #0x8cccac
    // 0x8cbf40: r2 = 1768188278
    //     0x8cbf40: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b828] 0x69646976
    //     0x8cbf44: ldr             x2, [x2, #0x828]
    // 0x8cbf48: cmp             w1, w2
    // 0x8cbf4c: b.eq            #0x8cbf88
    // 0x8cbf50: and             w16, w1, w2
    // 0x8cbf54: branchIfSmi(r16, 0x8cbfdc)
    //     0x8cbf54: tbz             w16, #0, #0x8cbfdc
    // 0x8cbf58: r16 = LoadClassIdInstr(r1)
    //     0x8cbf58: ldur            x16, [x1, #-1]
    //     0x8cbf5c: ubfx            x16, x16, #0xc, #0x14
    // 0x8cbf60: cmp             x16, #0x3d
    // 0x8cbf64: b.ne            #0x8cbfdc
    // 0x8cbf68: r16 = LoadClassIdInstr(r2)
    //     0x8cbf68: ldur            x16, [x2, #-1]
    //     0x8cbf6c: ubfx            x16, x16, #0xc, #0x14
    // 0x8cbf70: cmp             x16, #0x3d
    // 0x8cbf74: b.ne            #0x8cbfdc
    // 0x8cbf78: LoadField: r16 = r1->field_7
    //     0x8cbf78: ldur            x16, [x1, #7]
    // 0x8cbf7c: LoadField: r17 = r2->field_7
    //     0x8cbf7c: ldur            x17, [x2, #7]
    // 0x8cbf80: cmp             x16, x17
    // 0x8cbf84: b.ne            #0x8cbfdc
    // 0x8cbf88: mov             x1, x4
    // 0x8cbf8c: mov             x2, x7
    // 0x8cbf90: r0 = _blendColorBurn()
    //     0x8cbf90: bl              #0x8cd570  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorBurn
    // 0x8cbf94: ldur            x1, [fp, #-0x10]
    // 0x8cbf98: ldr             x2, [fp, #0x30]
    // 0x8cbf9c: stur            x0, [fp, #-0x28]
    // 0x8cbfa0: r0 = _blendColorBurn()
    //     0x8cbfa0: bl              #0x8cd570  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorBurn
    // 0x8cbfa4: ldur            x1, [fp, #-0x18]
    // 0x8cbfa8: ldr             x2, [fp, #0x28]
    // 0x8cbfac: stur            x0, [fp, #-0x30]
    // 0x8cbfb0: r0 = _blendColorBurn()
    //     0x8cbfb0: bl              #0x8cd570  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorBurn
    // 0x8cbfb4: ldur            x1, [fp, #-0x28]
    // 0x8cbfb8: ldur            x9, [fp, #-0x30]
    // 0x8cbfbc: mov             x8, x0
    // 0x8cbfc0: ldr             x7, [fp, #0x20]
    // 0x8cbfc4: ldur            x0, [fp, #-8]
    // 0x8cbfc8: ldur            x3, [fp, #-0x10]
    // 0x8cbfcc: ldur            x4, [fp, #-0x18]
    // 0x8cbfd0: ldur            x5, [fp, #-0x20]
    // 0x8cbfd4: ldur            d0, [fp, #-0x40]
    // 0x8cbfd8: b               #0x8cccac
    // 0x8cbfdc: r0 = 1818391150
    //     0x8cbfdc: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b830] 0x6c62726e
    //     0x8cbfe0: ldr             x0, [x0, #0x830]
    // 0x8cbfe4: cmp             w1, w0
    // 0x8cbfe8: b.eq            #0x8cc024
    // 0x8cbfec: and             w16, w1, w0
    // 0x8cbff0: branchIfSmi(r16, 0x8cc078)
    //     0x8cbff0: tbz             w16, #0, #0x8cc078
    // 0x8cbff4: r16 = LoadClassIdInstr(r1)
    //     0x8cbff4: ldur            x16, [x1, #-1]
    //     0x8cbff8: ubfx            x16, x16, #0xc, #0x14
    // 0x8cbffc: cmp             x16, #0x3d
    // 0x8cc000: b.ne            #0x8cc078
    // 0x8cc004: r16 = LoadClassIdInstr(r0)
    //     0x8cc004: ldur            x16, [x0, #-1]
    //     0x8cc008: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc00c: cmp             x16, #0x3d
    // 0x8cc010: b.ne            #0x8cc078
    // 0x8cc014: LoadField: r16 = r1->field_7
    //     0x8cc014: ldur            x16, [x1, #7]
    // 0x8cc018: LoadField: r17 = r0->field_7
    //     0x8cc018: ldur            x17, [x0, #7]
    // 0x8cc01c: cmp             x16, x17
    // 0x8cc020: b.ne            #0x8cc078
    // 0x8cc024: ldur            x1, [fp, #-8]
    // 0x8cc028: mov             x2, x7
    // 0x8cc02c: r0 = _blendLinearBurn()
    //     0x8cc02c: bl              #0x8cd544  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearBurn
    // 0x8cc030: ldur            x1, [fp, #-0x10]
    // 0x8cc034: ldr             x2, [fp, #0x30]
    // 0x8cc038: stur            x0, [fp, #-0x28]
    // 0x8cc03c: r0 = _blendLinearBurn()
    //     0x8cc03c: bl              #0x8cd544  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearBurn
    // 0x8cc040: ldur            x1, [fp, #-0x18]
    // 0x8cc044: ldr             x2, [fp, #0x28]
    // 0x8cc048: stur            x0, [fp, #-0x30]
    // 0x8cc04c: r0 = _blendLinearBurn()
    //     0x8cc04c: bl              #0x8cd544  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearBurn
    // 0x8cc050: ldur            x1, [fp, #-0x28]
    // 0x8cc054: ldur            x9, [fp, #-0x30]
    // 0x8cc058: mov             x8, x0
    // 0x8cc05c: ldr             x7, [fp, #0x20]
    // 0x8cc060: ldur            x0, [fp, #-8]
    // 0x8cc064: ldur            x3, [fp, #-0x10]
    // 0x8cc068: ldur            x4, [fp, #-0x18]
    // 0x8cc06c: ldur            x5, [fp, #-0x20]
    // 0x8cc070: ldur            d0, [fp, #-0x40]
    // 0x8cc074: b               #0x8cccac
    // 0x8cc078: r0 = 1684751212
    //     0x8cc078: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b838] 0x646b436c
    //     0x8cc07c: ldr             x0, [x0, #0x838]
    // 0x8cc080: cmp             w1, w0
    // 0x8cc084: b.eq            #0x8cc0c0
    // 0x8cc088: and             w16, w1, w0
    // 0x8cc08c: branchIfSmi(r16, 0x8cc0e8)
    //     0x8cc08c: tbz             w16, #0, #0x8cc0e8
    // 0x8cc090: r16 = LoadClassIdInstr(r1)
    //     0x8cc090: ldur            x16, [x1, #-1]
    //     0x8cc094: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc098: cmp             x16, #0x3d
    // 0x8cc09c: b.ne            #0x8cc0e8
    // 0x8cc0a0: r16 = LoadClassIdInstr(r0)
    //     0x8cc0a0: ldur            x16, [x0, #-1]
    //     0x8cc0a4: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc0a8: cmp             x16, #0x3d
    // 0x8cc0ac: b.ne            #0x8cc0e8
    // 0x8cc0b0: LoadField: r16 = r1->field_7
    //     0x8cc0b0: ldur            x16, [x1, #7]
    // 0x8cc0b4: LoadField: r17 = r0->field_7
    //     0x8cc0b4: ldur            x17, [x0, #7]
    // 0x8cc0b8: cmp             x16, x17
    // 0x8cc0bc: b.ne            #0x8cc0e8
    // 0x8cc0c0: mov             x1, x7
    // 0x8cc0c4: ldr             x9, [fp, #0x30]
    // 0x8cc0c8: ldr             x8, [fp, #0x28]
    // 0x8cc0cc: ldr             x7, [fp, #0x20]
    // 0x8cc0d0: ldur            x0, [fp, #-8]
    // 0x8cc0d4: ldur            x3, [fp, #-0x10]
    // 0x8cc0d8: ldur            x4, [fp, #-0x18]
    // 0x8cc0dc: ldur            x5, [fp, #-0x20]
    // 0x8cc0e0: ldur            d0, [fp, #-0x40]
    // 0x8cc0e4: b               #0x8cccac
    // 0x8cc0e8: r0 = 1818850405
    //     0x8cc0e8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b840] 0x6c697465
    //     0x8cc0ec: ldr             x0, [x0, #0x840]
    // 0x8cc0f0: cmp             w1, w0
    // 0x8cc0f4: b.eq            #0x8cc130
    // 0x8cc0f8: and             w16, w1, w0
    // 0x8cc0fc: branchIfSmi(r16, 0x8cc180)
    //     0x8cc0fc: tbz             w16, #0, #0x8cc180
    // 0x8cc100: r16 = LoadClassIdInstr(r1)
    //     0x8cc100: ldur            x16, [x1, #-1]
    //     0x8cc104: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc108: cmp             x16, #0x3d
    // 0x8cc10c: b.ne            #0x8cc180
    // 0x8cc110: r16 = LoadClassIdInstr(r0)
    //     0x8cc110: ldur            x16, [x0, #-1]
    //     0x8cc114: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc118: cmp             x16, #0x3d
    // 0x8cc11c: b.ne            #0x8cc180
    // 0x8cc120: LoadField: r16 = r1->field_7
    //     0x8cc120: ldur            x16, [x1, #7]
    // 0x8cc124: LoadField: r17 = r0->field_7
    //     0x8cc124: ldur            x17, [x0, #7]
    // 0x8cc128: cmp             x16, x17
    // 0x8cc12c: b.ne            #0x8cc180
    // 0x8cc130: ldur            x4, [fp, #-8]
    // 0x8cc134: ldur            x3, [fp, #-0x10]
    // 0x8cc138: ldur            x0, [fp, #-0x18]
    // 0x8cc13c: ldr             x6, [fp, #0x30]
    // 0x8cc140: ldr             x5, [fp, #0x28]
    // 0x8cc144: cmp             x4, x7
    // 0x8cc148: csel            x1, x7, x4, lt
    // 0x8cc14c: cmp             x3, x6
    // 0x8cc150: csel            x2, x6, x3, lt
    // 0x8cc154: cmp             x0, x5
    // 0x8cc158: csel            x6, x5, x0, lt
    // 0x8cc15c: mov             x9, x2
    // 0x8cc160: mov             x8, x6
    // 0x8cc164: ldr             x7, [fp, #0x20]
    // 0x8cc168: mov             x16, x0
    // 0x8cc16c: mov             x0, x4
    // 0x8cc170: mov             x4, x16
    // 0x8cc174: ldur            x5, [fp, #-0x20]
    // 0x8cc178: ldur            d0, [fp, #-0x40]
    // 0x8cc17c: b               #0x8cccac
    // 0x8cc180: ldur            x4, [fp, #-8]
    // 0x8cc184: ldur            x3, [fp, #-0x10]
    // 0x8cc188: ldur            x0, [fp, #-0x18]
    // 0x8cc18c: ldr             x6, [fp, #0x30]
    // 0x8cc190: ldr             x5, [fp, #0x28]
    // 0x8cc194: r2 = 1935897198
    //     0x8cc194: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b848] 0x7363726e
    //     0x8cc198: ldr             x2, [x2, #0x848]
    // 0x8cc19c: cmp             w1, w2
    // 0x8cc1a0: b.eq            #0x8cc1dc
    // 0x8cc1a4: and             w16, w1, w2
    // 0x8cc1a8: branchIfSmi(r16, 0x8cc230)
    //     0x8cc1a8: tbz             w16, #0, #0x8cc230
    // 0x8cc1ac: r16 = LoadClassIdInstr(r1)
    //     0x8cc1ac: ldur            x16, [x1, #-1]
    //     0x8cc1b0: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc1b4: cmp             x16, #0x3d
    // 0x8cc1b8: b.ne            #0x8cc230
    // 0x8cc1bc: r16 = LoadClassIdInstr(r2)
    //     0x8cc1bc: ldur            x16, [x2, #-1]
    //     0x8cc1c0: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc1c4: cmp             x16, #0x3d
    // 0x8cc1c8: b.ne            #0x8cc230
    // 0x8cc1cc: LoadField: r16 = r1->field_7
    //     0x8cc1cc: ldur            x16, [x1, #7]
    // 0x8cc1d0: LoadField: r17 = r2->field_7
    //     0x8cc1d0: ldur            x17, [x2, #7]
    // 0x8cc1d4: cmp             x16, x17
    // 0x8cc1d8: b.ne            #0x8cc230
    // 0x8cc1dc: mov             x1, x4
    // 0x8cc1e0: mov             x2, x7
    // 0x8cc1e4: r0 = _blendScreen()
    //     0x8cc1e4: bl              #0x8cd50c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendScreen
    // 0x8cc1e8: ldur            x1, [fp, #-0x10]
    // 0x8cc1ec: ldr             x2, [fp, #0x30]
    // 0x8cc1f0: stur            x0, [fp, #-0x28]
    // 0x8cc1f4: r0 = _blendScreen()
    //     0x8cc1f4: bl              #0x8cd50c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendScreen
    // 0x8cc1f8: ldur            x1, [fp, #-0x18]
    // 0x8cc1fc: ldr             x2, [fp, #0x28]
    // 0x8cc200: stur            x0, [fp, #-0x30]
    // 0x8cc204: r0 = _blendScreen()
    //     0x8cc204: bl              #0x8cd50c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendScreen
    // 0x8cc208: ldur            x1, [fp, #-0x28]
    // 0x8cc20c: ldur            x9, [fp, #-0x30]
    // 0x8cc210: mov             x8, x0
    // 0x8cc214: ldr             x7, [fp, #0x20]
    // 0x8cc218: ldur            x0, [fp, #-8]
    // 0x8cc21c: ldur            x3, [fp, #-0x10]
    // 0x8cc220: ldur            x4, [fp, #-0x18]
    // 0x8cc224: ldur            x5, [fp, #-0x20]
    // 0x8cc228: ldur            d0, [fp, #-0x40]
    // 0x8cc22c: b               #0x8cccac
    // 0x8cc230: r0 = 1684633120
    //     0x8cc230: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b850] 0x64697620
    //     0x8cc234: ldr             x0, [x0, #0x850]
    // 0x8cc238: cmp             w1, w0
    // 0x8cc23c: b.eq            #0x8cc278
    // 0x8cc240: and             w16, w1, w0
    // 0x8cc244: branchIfSmi(r16, 0x8cc2cc)
    //     0x8cc244: tbz             w16, #0, #0x8cc2cc
    // 0x8cc248: r16 = LoadClassIdInstr(r1)
    //     0x8cc248: ldur            x16, [x1, #-1]
    //     0x8cc24c: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc250: cmp             x16, #0x3d
    // 0x8cc254: b.ne            #0x8cc2cc
    // 0x8cc258: r16 = LoadClassIdInstr(r0)
    //     0x8cc258: ldur            x16, [x0, #-1]
    //     0x8cc25c: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc260: cmp             x16, #0x3d
    // 0x8cc264: b.ne            #0x8cc2cc
    // 0x8cc268: LoadField: r16 = r1->field_7
    //     0x8cc268: ldur            x16, [x1, #7]
    // 0x8cc26c: LoadField: r17 = r0->field_7
    //     0x8cc26c: ldur            x17, [x0, #7]
    // 0x8cc270: cmp             x16, x17
    // 0x8cc274: b.ne            #0x8cc2cc
    // 0x8cc278: ldur            x1, [fp, #-8]
    // 0x8cc27c: mov             x2, x7
    // 0x8cc280: r0 = _blendColorDodge()
    //     0x8cc280: bl              #0x8cd424  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorDodge
    // 0x8cc284: ldur            x1, [fp, #-0x10]
    // 0x8cc288: ldr             x2, [fp, #0x30]
    // 0x8cc28c: stur            x0, [fp, #-0x28]
    // 0x8cc290: r0 = _blendColorDodge()
    //     0x8cc290: bl              #0x8cd424  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorDodge
    // 0x8cc294: ldur            x1, [fp, #-0x18]
    // 0x8cc298: ldr             x2, [fp, #0x28]
    // 0x8cc29c: stur            x0, [fp, #-0x30]
    // 0x8cc2a0: r0 = _blendColorDodge()
    //     0x8cc2a0: bl              #0x8cd424  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorDodge
    // 0x8cc2a4: ldur            x1, [fp, #-0x28]
    // 0x8cc2a8: ldur            x9, [fp, #-0x30]
    // 0x8cc2ac: mov             x8, x0
    // 0x8cc2b0: ldr             x7, [fp, #0x20]
    // 0x8cc2b4: ldur            x0, [fp, #-8]
    // 0x8cc2b8: ldur            x3, [fp, #-0x10]
    // 0x8cc2bc: ldur            x4, [fp, #-0x18]
    // 0x8cc2c0: ldur            x5, [fp, #-0x20]
    // 0x8cc2c4: ldur            d0, [fp, #-0x40]
    // 0x8cc2c8: b               #0x8cccac
    // 0x8cc2cc: r0 = 1818518631
    //     0x8cc2cc: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b858] 0x6c646467
    //     0x8cc2d0: ldr             x0, [x0, #0x858]
    // 0x8cc2d4: cmp             w1, w0
    // 0x8cc2d8: b.eq            #0x8cc314
    // 0x8cc2dc: and             w16, w1, w0
    // 0x8cc2e0: branchIfSmi(r16, 0x8cc39c)
    //     0x8cc2e0: tbz             w16, #0, #0x8cc39c
    // 0x8cc2e4: r16 = LoadClassIdInstr(r1)
    //     0x8cc2e4: ldur            x16, [x1, #-1]
    //     0x8cc2e8: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc2ec: cmp             x16, #0x3d
    // 0x8cc2f0: b.ne            #0x8cc39c
    // 0x8cc2f4: r16 = LoadClassIdInstr(r0)
    //     0x8cc2f4: ldur            x16, [x0, #-1]
    //     0x8cc2f8: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc2fc: cmp             x16, #0x3d
    // 0x8cc300: b.ne            #0x8cc39c
    // 0x8cc304: LoadField: r16 = r1->field_7
    //     0x8cc304: ldur            x16, [x1, #7]
    // 0x8cc308: LoadField: r17 = r0->field_7
    //     0x8cc308: ldur            x17, [x0, #7]
    // 0x8cc30c: cmp             x16, x17
    // 0x8cc310: b.ne            #0x8cc39c
    // 0x8cc314: ldur            x0, [fp, #-8]
    // 0x8cc318: add             x1, x7, x0
    // 0x8cc31c: cmp             x1, #0xff
    // 0x8cc320: b.le            #0x8cc32c
    // 0x8cc324: r1 = 255
    //     0x8cc324: movz            x1, #0xff
    // 0x8cc328: b               #0x8cc330
    // 0x8cc32c: add             x1, x0, x7
    // 0x8cc330: ldur            x4, [fp, #-0x10]
    // 0x8cc334: ldr             x6, [fp, #0x30]
    // 0x8cc338: add             x2, x6, x4
    // 0x8cc33c: cmp             x2, #0xff
    // 0x8cc340: b.le            #0x8cc34c
    // 0x8cc344: r2 = 255
    //     0x8cc344: movz            x2, #0xff
    // 0x8cc348: b               #0x8cc350
    // 0x8cc34c: add             x2, x4, x6
    // 0x8cc350: ldur            x8, [fp, #-0x18]
    // 0x8cc354: ldr             x9, [fp, #0x28]
    // 0x8cc358: add             x3, x9, x8
    // 0x8cc35c: cmp             x3, #0xff
    // 0x8cc360: b.le            #0x8cc36c
    // 0x8cc364: r3 = 255
    //     0x8cc364: movz            x3, #0xff
    // 0x8cc368: b               #0x8cc370
    // 0x8cc36c: add             x3, x8, x9
    // 0x8cc370: mov             x9, x2
    // 0x8cc374: mov             x16, x4
    // 0x8cc378: mov             x4, x3
    // 0x8cc37c: mov             x3, x16
    // 0x8cc380: mov             x16, x8
    // 0x8cc384: mov             x8, x4
    // 0x8cc388: mov             x4, x16
    // 0x8cc38c: ldr             x7, [fp, #0x20]
    // 0x8cc390: ldur            x5, [fp, #-0x20]
    // 0x8cc394: ldur            d0, [fp, #-0x40]
    // 0x8cc398: b               #0x8cccac
    // 0x8cc39c: ldur            x0, [fp, #-8]
    // 0x8cc3a0: ldur            x4, [fp, #-0x10]
    // 0x8cc3a4: ldur            x8, [fp, #-0x18]
    // 0x8cc3a8: ldr             x6, [fp, #0x30]
    // 0x8cc3ac: ldr             x9, [fp, #0x28]
    // 0x8cc3b0: r2 = 1818706796
    //     0x8cc3b0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b860] 0x6c67436c
    //     0x8cc3b4: ldr             x2, [x2, #0x860]
    // 0x8cc3b8: cmp             w1, w2
    // 0x8cc3bc: b.eq            #0x8cc3f8
    // 0x8cc3c0: and             w16, w1, w2
    // 0x8cc3c4: branchIfSmi(r16, 0x8cc41c)
    //     0x8cc3c4: tbz             w16, #0, #0x8cc41c
    // 0x8cc3c8: r16 = LoadClassIdInstr(r1)
    //     0x8cc3c8: ldur            x16, [x1, #-1]
    //     0x8cc3cc: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc3d0: cmp             x16, #0x3d
    // 0x8cc3d4: b.ne            #0x8cc41c
    // 0x8cc3d8: r16 = LoadClassIdInstr(r2)
    //     0x8cc3d8: ldur            x16, [x2, #-1]
    //     0x8cc3dc: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc3e0: cmp             x16, #0x3d
    // 0x8cc3e4: b.ne            #0x8cc41c
    // 0x8cc3e8: LoadField: r16 = r1->field_7
    //     0x8cc3e8: ldur            x16, [x1, #7]
    // 0x8cc3ec: LoadField: r17 = r2->field_7
    //     0x8cc3ec: ldur            x17, [x2, #7]
    // 0x8cc3f0: cmp             x16, x17
    // 0x8cc3f4: b.ne            #0x8cc41c
    // 0x8cc3f8: mov             x1, x7
    // 0x8cc3fc: mov             x3, x4
    // 0x8cc400: mov             x4, x8
    // 0x8cc404: mov             x8, x9
    // 0x8cc408: mov             x9, x6
    // 0x8cc40c: ldr             x7, [fp, #0x20]
    // 0x8cc410: ldur            x5, [fp, #-0x20]
    // 0x8cc414: ldur            d0, [fp, #-0x40]
    // 0x8cc418: b               #0x8cccac
    // 0x8cc41c: r2 = 1870030194
    //     0x8cc41c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b868] 0x6f766572
    //     0x8cc420: ldr             x2, [x2, #0x868]
    // 0x8cc424: cmp             w1, w2
    // 0x8cc428: b.eq            #0x8cc464
    // 0x8cc42c: and             w16, w1, w2
    // 0x8cc430: branchIfSmi(r16, 0x8cc4d0)
    //     0x8cc430: tbz             w16, #0, #0x8cc4d0
    // 0x8cc434: r16 = LoadClassIdInstr(r1)
    //     0x8cc434: ldur            x16, [x1, #-1]
    //     0x8cc438: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc43c: cmp             x16, #0x3d
    // 0x8cc440: b.ne            #0x8cc4d0
    // 0x8cc444: r16 = LoadClassIdInstr(r2)
    //     0x8cc444: ldur            x16, [x2, #-1]
    //     0x8cc448: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc44c: cmp             x16, #0x3d
    // 0x8cc450: b.ne            #0x8cc4d0
    // 0x8cc454: LoadField: r16 = r1->field_7
    //     0x8cc454: ldur            x16, [x1, #7]
    // 0x8cc458: LoadField: r17 = r2->field_7
    //     0x8cc458: ldur            x17, [x2, #7]
    // 0x8cc45c: cmp             x16, x17
    // 0x8cc460: b.ne            #0x8cc4d0
    // 0x8cc464: mov             x1, x0
    // 0x8cc468: mov             x2, x7
    // 0x8cc46c: ldur            x3, [fp, #-0x20]
    // 0x8cc470: ldr             x5, [fp, #0x20]
    // 0x8cc474: r0 = _blendOverlay()
    //     0x8cc474: bl              #0x8cd2e4  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendOverlay
    // 0x8cc478: ldur            x1, [fp, #-0x10]
    // 0x8cc47c: ldr             x2, [fp, #0x30]
    // 0x8cc480: ldur            x3, [fp, #-0x20]
    // 0x8cc484: ldr             x5, [fp, #0x20]
    // 0x8cc488: stur            x0, [fp, #-0x28]
    // 0x8cc48c: r0 = _blendOverlay()
    //     0x8cc48c: bl              #0x8cd2e4  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendOverlay
    // 0x8cc490: ldur            x1, [fp, #-0x18]
    // 0x8cc494: ldr             x2, [fp, #0x28]
    // 0x8cc498: ldur            x3, [fp, #-0x20]
    // 0x8cc49c: ldr             x5, [fp, #0x20]
    // 0x8cc4a0: stur            x0, [fp, #-0x30]
    // 0x8cc4a4: r0 = _blendOverlay()
    //     0x8cc4a4: bl              #0x8cd2e4  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendOverlay
    // 0x8cc4a8: ldur            x1, [fp, #-0x28]
    // 0x8cc4ac: ldur            x9, [fp, #-0x30]
    // 0x8cc4b0: mov             x8, x0
    // 0x8cc4b4: ldr             x7, [fp, #0x20]
    // 0x8cc4b8: ldur            x0, [fp, #-8]
    // 0x8cc4bc: ldur            x3, [fp, #-0x10]
    // 0x8cc4c0: ldur            x4, [fp, #-0x18]
    // 0x8cc4c4: ldur            x5, [fp, #-0x20]
    // 0x8cc4c8: ldur            d0, [fp, #-0x40]
    // 0x8cc4cc: b               #0x8cccac
    // 0x8cc4d0: r0 = 1934387572
    //     0x8cc4d0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b870] 0x734c6974
    //     0x8cc4d4: ldr             x0, [x0, #0x870]
    // 0x8cc4d8: cmp             w1, w0
    // 0x8cc4dc: b.eq            #0x8cc518
    // 0x8cc4e0: and             w16, w1, w0
    // 0x8cc4e4: branchIfSmi(r16, 0x8cc56c)
    //     0x8cc4e4: tbz             w16, #0, #0x8cc56c
    // 0x8cc4e8: r16 = LoadClassIdInstr(r1)
    //     0x8cc4e8: ldur            x16, [x1, #-1]
    //     0x8cc4ec: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc4f0: cmp             x16, #0x3d
    // 0x8cc4f4: b.ne            #0x8cc56c
    // 0x8cc4f8: r16 = LoadClassIdInstr(r0)
    //     0x8cc4f8: ldur            x16, [x0, #-1]
    //     0x8cc4fc: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc500: cmp             x16, #0x3d
    // 0x8cc504: b.ne            #0x8cc56c
    // 0x8cc508: LoadField: r16 = r1->field_7
    //     0x8cc508: ldur            x16, [x1, #7]
    // 0x8cc50c: LoadField: r17 = r0->field_7
    //     0x8cc50c: ldur            x17, [x0, #7]
    // 0x8cc510: cmp             x16, x17
    // 0x8cc514: b.ne            #0x8cc56c
    // 0x8cc518: ldur            x1, [fp, #-8]
    // 0x8cc51c: mov             x2, x7
    // 0x8cc520: r0 = _blendSoftLight()
    //     0x8cc520: bl              #0x8cd218  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendSoftLight
    // 0x8cc524: ldur            x1, [fp, #-0x10]
    // 0x8cc528: ldr             x2, [fp, #0x30]
    // 0x8cc52c: stur            x0, [fp, #-0x28]
    // 0x8cc530: r0 = _blendSoftLight()
    //     0x8cc530: bl              #0x8cd218  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendSoftLight
    // 0x8cc534: ldur            x1, [fp, #-0x18]
    // 0x8cc538: ldr             x2, [fp, #0x28]
    // 0x8cc53c: stur            x0, [fp, #-0x30]
    // 0x8cc540: r0 = _blendSoftLight()
    //     0x8cc540: bl              #0x8cd218  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendSoftLight
    // 0x8cc544: ldur            x1, [fp, #-0x28]
    // 0x8cc548: ldur            x9, [fp, #-0x30]
    // 0x8cc54c: mov             x8, x0
    // 0x8cc550: ldr             x7, [fp, #0x20]
    // 0x8cc554: ldur            x0, [fp, #-8]
    // 0x8cc558: ldur            x3, [fp, #-0x10]
    // 0x8cc55c: ldur            x4, [fp, #-0x18]
    // 0x8cc560: ldur            x5, [fp, #-0x20]
    // 0x8cc564: ldur            d0, [fp, #-0x40]
    // 0x8cc568: b               #0x8cccac
    // 0x8cc56c: r0 = 1749838196
    //     0x8cc56c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b878] 0x684c6974
    //     0x8cc570: ldr             x0, [x0, #0x878]
    // 0x8cc574: cmp             w1, w0
    // 0x8cc578: b.eq            #0x8cc5b4
    // 0x8cc57c: and             w16, w1, w0
    // 0x8cc580: branchIfSmi(r16, 0x8cc608)
    //     0x8cc580: tbz             w16, #0, #0x8cc608
    // 0x8cc584: r16 = LoadClassIdInstr(r1)
    //     0x8cc584: ldur            x16, [x1, #-1]
    //     0x8cc588: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc58c: cmp             x16, #0x3d
    // 0x8cc590: b.ne            #0x8cc608
    // 0x8cc594: r16 = LoadClassIdInstr(r0)
    //     0x8cc594: ldur            x16, [x0, #-1]
    //     0x8cc598: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc59c: cmp             x16, #0x3d
    // 0x8cc5a0: b.ne            #0x8cc608
    // 0x8cc5a4: LoadField: r16 = r1->field_7
    //     0x8cc5a4: ldur            x16, [x1, #7]
    // 0x8cc5a8: LoadField: r17 = r0->field_7
    //     0x8cc5a8: ldur            x17, [x0, #7]
    // 0x8cc5ac: cmp             x16, x17
    // 0x8cc5b0: b.ne            #0x8cc608
    // 0x8cc5b4: ldur            x1, [fp, #-8]
    // 0x8cc5b8: mov             x2, x7
    // 0x8cc5bc: r0 = _blendHardLight()
    //     0x8cc5bc: bl              #0x8cd0ac  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendHardLight
    // 0x8cc5c0: ldur            x1, [fp, #-0x10]
    // 0x8cc5c4: ldr             x2, [fp, #0x30]
    // 0x8cc5c8: stur            x0, [fp, #-0x28]
    // 0x8cc5cc: r0 = _blendHardLight()
    //     0x8cc5cc: bl              #0x8cd0ac  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendHardLight
    // 0x8cc5d0: ldur            x1, [fp, #-0x18]
    // 0x8cc5d4: ldr             x2, [fp, #0x28]
    // 0x8cc5d8: stur            x0, [fp, #-0x30]
    // 0x8cc5dc: r0 = _blendHardLight()
    //     0x8cc5dc: bl              #0x8cd0ac  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendHardLight
    // 0x8cc5e0: ldur            x1, [fp, #-0x28]
    // 0x8cc5e4: ldur            x9, [fp, #-0x30]
    // 0x8cc5e8: mov             x8, x0
    // 0x8cc5ec: ldr             x7, [fp, #0x20]
    // 0x8cc5f0: ldur            x0, [fp, #-8]
    // 0x8cc5f4: ldur            x3, [fp, #-0x10]
    // 0x8cc5f8: ldur            x4, [fp, #-0x18]
    // 0x8cc5fc: ldur            x5, [fp, #-0x20]
    // 0x8cc600: ldur            d0, [fp, #-0x40]
    // 0x8cc604: b               #0x8cccac
    // 0x8cc608: r0 = 1984719220
    //     0x8cc608: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b880] 0x764c6974
    //     0x8cc60c: ldr             x0, [x0, #0x880]
    // 0x8cc610: cmp             w1, w0
    // 0x8cc614: b.eq            #0x8cc650
    // 0x8cc618: and             w16, w1, w0
    // 0x8cc61c: branchIfSmi(r16, 0x8cc6a4)
    //     0x8cc61c: tbz             w16, #0, #0x8cc6a4
    // 0x8cc620: r16 = LoadClassIdInstr(r1)
    //     0x8cc620: ldur            x16, [x1, #-1]
    //     0x8cc624: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc628: cmp             x16, #0x3d
    // 0x8cc62c: b.ne            #0x8cc6a4
    // 0x8cc630: r16 = LoadClassIdInstr(r0)
    //     0x8cc630: ldur            x16, [x0, #-1]
    //     0x8cc634: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc638: cmp             x16, #0x3d
    // 0x8cc63c: b.ne            #0x8cc6a4
    // 0x8cc640: LoadField: r16 = r1->field_7
    //     0x8cc640: ldur            x16, [x1, #7]
    // 0x8cc644: LoadField: r17 = r0->field_7
    //     0x8cc644: ldur            x17, [x0, #7]
    // 0x8cc648: cmp             x16, x17
    // 0x8cc64c: b.ne            #0x8cc6a4
    // 0x8cc650: ldur            x1, [fp, #-8]
    // 0x8cc654: mov             x2, x7
    // 0x8cc658: r0 = _blendVividLight()
    //     0x8cc658: bl              #0x8cd058  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendVividLight
    // 0x8cc65c: ldur            x1, [fp, #-0x10]
    // 0x8cc660: ldr             x2, [fp, #0x30]
    // 0x8cc664: stur            x0, [fp, #-0x28]
    // 0x8cc668: r0 = _blendVividLight()
    //     0x8cc668: bl              #0x8cd058  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendVividLight
    // 0x8cc66c: ldur            x1, [fp, #-0x18]
    // 0x8cc670: ldr             x2, [fp, #0x28]
    // 0x8cc674: stur            x0, [fp, #-0x30]
    // 0x8cc678: r0 = _blendVividLight()
    //     0x8cc678: bl              #0x8cd058  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendVividLight
    // 0x8cc67c: ldur            x1, [fp, #-0x28]
    // 0x8cc680: ldur            x9, [fp, #-0x30]
    // 0x8cc684: mov             x8, x0
    // 0x8cc688: ldr             x7, [fp, #0x20]
    // 0x8cc68c: ldur            x0, [fp, #-8]
    // 0x8cc690: ldur            x3, [fp, #-0x10]
    // 0x8cc694: ldur            x4, [fp, #-0x18]
    // 0x8cc698: ldur            x5, [fp, #-0x20]
    // 0x8cc69c: ldur            d0, [fp, #-0x40]
    // 0x8cc6a0: b               #0x8cccac
    // 0x8cc6a4: r0 = 1816947060
    //     0x8cc6a4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b888] 0x6c4c6974
    //     0x8cc6a8: ldr             x0, [x0, #0x888]
    // 0x8cc6ac: cmp             w1, w0
    // 0x8cc6b0: b.eq            #0x8cc6ec
    // 0x8cc6b4: and             w16, w1, w0
    // 0x8cc6b8: branchIfSmi(r16, 0x8cc740)
    //     0x8cc6b8: tbz             w16, #0, #0x8cc740
    // 0x8cc6bc: r16 = LoadClassIdInstr(r1)
    //     0x8cc6bc: ldur            x16, [x1, #-1]
    //     0x8cc6c0: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc6c4: cmp             x16, #0x3d
    // 0x8cc6c8: b.ne            #0x8cc740
    // 0x8cc6cc: r16 = LoadClassIdInstr(r0)
    //     0x8cc6cc: ldur            x16, [x0, #-1]
    //     0x8cc6d0: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc6d4: cmp             x16, #0x3d
    // 0x8cc6d8: b.ne            #0x8cc740
    // 0x8cc6dc: LoadField: r16 = r1->field_7
    //     0x8cc6dc: ldur            x16, [x1, #7]
    // 0x8cc6e0: LoadField: r17 = r0->field_7
    //     0x8cc6e0: ldur            x17, [x0, #7]
    // 0x8cc6e4: cmp             x16, x17
    // 0x8cc6e8: b.ne            #0x8cc740
    // 0x8cc6ec: ldur            x1, [fp, #-8]
    // 0x8cc6f0: mov             x2, x7
    // 0x8cc6f4: r0 = _blendLinearLight()
    //     0x8cc6f4: bl              #0x8ccfec  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearLight
    // 0x8cc6f8: ldur            x1, [fp, #-0x10]
    // 0x8cc6fc: ldr             x2, [fp, #0x30]
    // 0x8cc700: stur            x0, [fp, #-0x28]
    // 0x8cc704: r0 = _blendLinearLight()
    //     0x8cc704: bl              #0x8ccfec  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearLight
    // 0x8cc708: ldur            x1, [fp, #-0x18]
    // 0x8cc70c: ldr             x2, [fp, #0x28]
    // 0x8cc710: stur            x0, [fp, #-0x30]
    // 0x8cc714: r0 = _blendLinearLight()
    //     0x8cc714: bl              #0x8ccfec  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearLight
    // 0x8cc718: ldur            x1, [fp, #-0x28]
    // 0x8cc71c: ldur            x9, [fp, #-0x30]
    // 0x8cc720: mov             x8, x0
    // 0x8cc724: ldr             x7, [fp, #0x20]
    // 0x8cc728: ldur            x0, [fp, #-8]
    // 0x8cc72c: ldur            x3, [fp, #-0x10]
    // 0x8cc730: ldur            x4, [fp, #-0x18]
    // 0x8cc734: ldur            x5, [fp, #-0x20]
    // 0x8cc738: ldur            d0, [fp, #-0x40]
    // 0x8cc73c: b               #0x8cccac
    // 0x8cc740: r0 = 1884055924
    //     0x8cc740: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b890] 0x704c6974
    //     0x8cc744: ldr             x0, [x0, #0x890]
    // 0x8cc748: cmp             w1, w0
    // 0x8cc74c: b.eq            #0x8cc788
    // 0x8cc750: and             w16, w1, w0
    // 0x8cc754: branchIfSmi(r16, 0x8cc7dc)
    //     0x8cc754: tbz             w16, #0, #0x8cc7dc
    // 0x8cc758: r16 = LoadClassIdInstr(r1)
    //     0x8cc758: ldur            x16, [x1, #-1]
    //     0x8cc75c: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc760: cmp             x16, #0x3d
    // 0x8cc764: b.ne            #0x8cc7dc
    // 0x8cc768: r16 = LoadClassIdInstr(r0)
    //     0x8cc768: ldur            x16, [x0, #-1]
    //     0x8cc76c: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc770: cmp             x16, #0x3d
    // 0x8cc774: b.ne            #0x8cc7dc
    // 0x8cc778: LoadField: r16 = r1->field_7
    //     0x8cc778: ldur            x16, [x1, #7]
    // 0x8cc77c: LoadField: r17 = r0->field_7
    //     0x8cc77c: ldur            x17, [x0, #7]
    // 0x8cc780: cmp             x16, x17
    // 0x8cc784: b.ne            #0x8cc7dc
    // 0x8cc788: ldur            x1, [fp, #-8]
    // 0x8cc78c: mov             x2, x7
    // 0x8cc790: r0 = _blendPinLight()
    //     0x8cc790: bl              #0x8ccfa8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendPinLight
    // 0x8cc794: ldur            x1, [fp, #-0x10]
    // 0x8cc798: ldr             x2, [fp, #0x30]
    // 0x8cc79c: stur            x0, [fp, #-0x28]
    // 0x8cc7a0: r0 = _blendPinLight()
    //     0x8cc7a0: bl              #0x8ccfa8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendPinLight
    // 0x8cc7a4: ldur            x1, [fp, #-0x18]
    // 0x8cc7a8: ldr             x2, [fp, #0x28]
    // 0x8cc7ac: stur            x0, [fp, #-0x30]
    // 0x8cc7b0: r0 = _blendPinLight()
    //     0x8cc7b0: bl              #0x8ccfa8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendPinLight
    // 0x8cc7b4: ldur            x1, [fp, #-0x28]
    // 0x8cc7b8: ldur            x9, [fp, #-0x30]
    // 0x8cc7bc: mov             x8, x0
    // 0x8cc7c0: ldr             x7, [fp, #0x20]
    // 0x8cc7c4: ldur            x0, [fp, #-8]
    // 0x8cc7c8: ldur            x3, [fp, #-0x10]
    // 0x8cc7cc: ldur            x4, [fp, #-0x18]
    // 0x8cc7d0: ldur            x5, [fp, #-0x20]
    // 0x8cc7d4: ldur            d0, [fp, #-0x40]
    // 0x8cc7d8: b               #0x8cccac
    // 0x8cc7dc: r0 = 1749903736
    //     0x8cc7dc: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b898] 0x684d6978
    //     0x8cc7e0: ldr             x0, [x0, #0x898]
    // 0x8cc7e4: cmp             w1, w0
    // 0x8cc7e8: b.eq            #0x8cc824
    // 0x8cc7ec: and             w16, w1, w0
    // 0x8cc7f0: branchIfSmi(r16, 0x8cc8a4)
    //     0x8cc7f0: tbz             w16, #0, #0x8cc8a4
    // 0x8cc7f4: r16 = LoadClassIdInstr(r1)
    //     0x8cc7f4: ldur            x16, [x1, #-1]
    //     0x8cc7f8: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc7fc: cmp             x16, #0x3d
    // 0x8cc800: b.ne            #0x8cc8a4
    // 0x8cc804: r16 = LoadClassIdInstr(r0)
    //     0x8cc804: ldur            x16, [x0, #-1]
    //     0x8cc808: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc80c: cmp             x16, #0x3d
    // 0x8cc810: b.ne            #0x8cc8a4
    // 0x8cc814: LoadField: r16 = r1->field_7
    //     0x8cc814: ldur            x16, [x1, #7]
    // 0x8cc818: LoadField: r17 = r0->field_7
    //     0x8cc818: ldur            x17, [x0, #7]
    // 0x8cc81c: cmp             x16, x17
    // 0x8cc820: b.ne            #0x8cc8a4
    // 0x8cc824: ldur            x0, [fp, #-8]
    // 0x8cc828: r1 = 255
    //     0x8cc828: movz            x1, #0xff
    // 0x8cc82c: sub             x2, x1, x0
    // 0x8cc830: cmp             x7, x2
    // 0x8cc834: b.ge            #0x8cc840
    // 0x8cc838: r2 = 0
    //     0x8cc838: movz            x2, #0
    // 0x8cc83c: b               #0x8cc844
    // 0x8cc840: r2 = 255
    //     0x8cc840: movz            x2, #0xff
    // 0x8cc844: ldur            x3, [fp, #-0x10]
    // 0x8cc848: ldr             x4, [fp, #0x30]
    // 0x8cc84c: sub             x5, x1, x3
    // 0x8cc850: cmp             x4, x5
    // 0x8cc854: b.ge            #0x8cc860
    // 0x8cc858: r4 = 0
    //     0x8cc858: movz            x4, #0
    // 0x8cc85c: b               #0x8cc864
    // 0x8cc860: r4 = 255
    //     0x8cc860: movz            x4, #0xff
    // 0x8cc864: ldur            x5, [fp, #-0x18]
    // 0x8cc868: ldr             x6, [fp, #0x28]
    // 0x8cc86c: sub             x7, x1, x5
    // 0x8cc870: cmp             x6, x7
    // 0x8cc874: b.ge            #0x8cc880
    // 0x8cc878: r1 = 0
    //     0x8cc878: movz            x1, #0
    // 0x8cc87c: b               #0x8cc884
    // 0x8cc880: r1 = 255
    //     0x8cc880: movz            x1, #0xff
    // 0x8cc884: mov             x8, x1
    // 0x8cc888: mov             x1, x2
    // 0x8cc88c: mov             x9, x4
    // 0x8cc890: ldr             x7, [fp, #0x20]
    // 0x8cc894: mov             x4, x5
    // 0x8cc898: ldur            x5, [fp, #-0x20]
    // 0x8cc89c: ldur            d0, [fp, #-0x40]
    // 0x8cc8a0: b               #0x8cccac
    // 0x8cc8a4: ldur            x0, [fp, #-8]
    // 0x8cc8a8: ldur            x3, [fp, #-0x10]
    // 0x8cc8ac: ldur            x5, [fp, #-0x18]
    // 0x8cc8b0: ldr             x4, [fp, #0x30]
    // 0x8cc8b4: ldr             x6, [fp, #0x28]
    // 0x8cc8b8: r2 = 1684629094
    //     0x8cc8b8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8a0] 0x64696666
    //     0x8cc8bc: ldr             x2, [x2, #0x8a0]
    // 0x8cc8c0: cmp             w1, w2
    // 0x8cc8c4: b.eq            #0x8cc900
    // 0x8cc8c8: and             w16, w1, w2
    // 0x8cc8cc: branchIfSmi(r16, 0x8cc94c)
    //     0x8cc8cc: tbz             w16, #0, #0x8cc94c
    // 0x8cc8d0: r16 = LoadClassIdInstr(r1)
    //     0x8cc8d0: ldur            x16, [x1, #-1]
    //     0x8cc8d4: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc8d8: cmp             x16, #0x3d
    // 0x8cc8dc: b.ne            #0x8cc94c
    // 0x8cc8e0: r16 = LoadClassIdInstr(r2)
    //     0x8cc8e0: ldur            x16, [x2, #-1]
    //     0x8cc8e4: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc8e8: cmp             x16, #0x3d
    // 0x8cc8ec: b.ne            #0x8cc94c
    // 0x8cc8f0: LoadField: r16 = r1->field_7
    //     0x8cc8f0: ldur            x16, [x1, #7]
    // 0x8cc8f4: LoadField: r17 = r2->field_7
    //     0x8cc8f4: ldur            x17, [x2, #7]
    // 0x8cc8f8: cmp             x16, x17
    // 0x8cc8fc: b.ne            #0x8cc94c
    // 0x8cc900: sub             x1, x7, x0
    // 0x8cc904: tbz             x1, #0x3f, #0x8cc910
    // 0x8cc908: neg             x2, x1
    // 0x8cc90c: mov             x1, x2
    // 0x8cc910: sub             x2, x4, x3
    // 0x8cc914: tbz             x2, #0x3f, #0x8cc920
    // 0x8cc918: neg             x4, x2
    // 0x8cc91c: mov             x2, x4
    // 0x8cc920: sub             x4, x6, x5
    // 0x8cc924: tbz             x4, #0x3f, #0x8cc930
    // 0x8cc928: neg             x6, x4
    // 0x8cc92c: mov             x4, x6
    // 0x8cc930: mov             x9, x2
    // 0x8cc934: mov             x8, x4
    // 0x8cc938: ldr             x7, [fp, #0x20]
    // 0x8cc93c: mov             x4, x5
    // 0x8cc940: ldur            x5, [fp, #-0x20]
    // 0x8cc944: ldur            d0, [fp, #-0x40]
    // 0x8cc948: b               #0x8cccac
    // 0x8cc94c: r2 = 1936553316
    //     0x8cc94c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8a8] 0x736d7564
    //     0x8cc950: ldr             x2, [x2, #0x8a8]
    // 0x8cc954: cmp             w1, w2
    // 0x8cc958: b.eq            #0x8cc994
    // 0x8cc95c: and             w16, w1, w2
    // 0x8cc960: branchIfSmi(r16, 0x8cc9e8)
    //     0x8cc960: tbz             w16, #0, #0x8cc9e8
    // 0x8cc964: r16 = LoadClassIdInstr(r1)
    //     0x8cc964: ldur            x16, [x1, #-1]
    //     0x8cc968: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc96c: cmp             x16, #0x3d
    // 0x8cc970: b.ne            #0x8cc9e8
    // 0x8cc974: r16 = LoadClassIdInstr(r2)
    //     0x8cc974: ldur            x16, [x2, #-1]
    //     0x8cc978: ubfx            x16, x16, #0xc, #0x14
    // 0x8cc97c: cmp             x16, #0x3d
    // 0x8cc980: b.ne            #0x8cc9e8
    // 0x8cc984: LoadField: r16 = r1->field_7
    //     0x8cc984: ldur            x16, [x1, #7]
    // 0x8cc988: LoadField: r17 = r2->field_7
    //     0x8cc988: ldur            x17, [x2, #7]
    // 0x8cc98c: cmp             x16, x17
    // 0x8cc990: b.ne            #0x8cc9e8
    // 0x8cc994: mov             x1, x0
    // 0x8cc998: mov             x2, x7
    // 0x8cc99c: r0 = _blendExclusion()
    //     0x8cc99c: bl              #0x8ccef4  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendExclusion
    // 0x8cc9a0: ldur            x1, [fp, #-0x10]
    // 0x8cc9a4: ldr             x2, [fp, #0x30]
    // 0x8cc9a8: stur            x0, [fp, #-0x28]
    // 0x8cc9ac: r0 = _blendExclusion()
    //     0x8cc9ac: bl              #0x8ccef4  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendExclusion
    // 0x8cc9b0: ldur            x1, [fp, #-0x18]
    // 0x8cc9b4: ldr             x2, [fp, #0x28]
    // 0x8cc9b8: stur            x0, [fp, #-0x30]
    // 0x8cc9bc: r0 = _blendExclusion()
    //     0x8cc9bc: bl              #0x8ccef4  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendExclusion
    // 0x8cc9c0: ldur            x1, [fp, #-0x28]
    // 0x8cc9c4: ldur            x9, [fp, #-0x30]
    // 0x8cc9c8: mov             x8, x0
    // 0x8cc9cc: ldr             x7, [fp, #0x20]
    // 0x8cc9d0: ldur            x0, [fp, #-8]
    // 0x8cc9d4: ldur            x3, [fp, #-0x10]
    // 0x8cc9d8: ldur            x4, [fp, #-0x18]
    // 0x8cc9dc: ldur            x5, [fp, #-0x20]
    // 0x8cc9e0: ldur            d0, [fp, #-0x40]
    // 0x8cc9e4: b               #0x8cccac
    // 0x8cc9e8: r0 = 1718842722
    //     0x8cc9e8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b8b0] 0x66737562
    //     0x8cc9ec: ldr             x0, [x0, #0x8b0]
    // 0x8cc9f0: cmp             w1, w0
    // 0x8cc9f4: b.eq            #0x8cca30
    // 0x8cc9f8: and             w16, w1, w0
    // 0x8cc9fc: branchIfSmi(r16, 0x8cca58)
    //     0x8cc9fc: tbz             w16, #0, #0x8cca58
    // 0x8cca00: r16 = LoadClassIdInstr(r1)
    //     0x8cca00: ldur            x16, [x1, #-1]
    //     0x8cca04: ubfx            x16, x16, #0xc, #0x14
    // 0x8cca08: cmp             x16, #0x3d
    // 0x8cca0c: b.ne            #0x8cca58
    // 0x8cca10: r16 = LoadClassIdInstr(r0)
    //     0x8cca10: ldur            x16, [x0, #-1]
    //     0x8cca14: ubfx            x16, x16, #0xc, #0x14
    // 0x8cca18: cmp             x16, #0x3d
    // 0x8cca1c: b.ne            #0x8cca58
    // 0x8cca20: LoadField: r16 = r1->field_7
    //     0x8cca20: ldur            x16, [x1, #7]
    // 0x8cca24: LoadField: r17 = r0->field_7
    //     0x8cca24: ldur            x17, [x0, #7]
    // 0x8cca28: cmp             x16, x17
    // 0x8cca2c: b.ne            #0x8cca58
    // 0x8cca30: mov             x1, x7
    // 0x8cca34: ldr             x9, [fp, #0x30]
    // 0x8cca38: ldr             x8, [fp, #0x28]
    // 0x8cca3c: ldr             x7, [fp, #0x20]
    // 0x8cca40: ldur            x0, [fp, #-8]
    // 0x8cca44: ldur            x3, [fp, #-0x10]
    // 0x8cca48: ldur            x4, [fp, #-0x18]
    // 0x8cca4c: ldur            x5, [fp, #-0x20]
    // 0x8cca50: ldur            d0, [fp, #-0x40]
    // 0x8cca54: b               #0x8cccac
    // 0x8cca58: r0 = 1717856630
    //     0x8cca58: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b8b8] 0x66646976
    //     0x8cca5c: ldr             x0, [x0, #0x8b8]
    // 0x8cca60: cmp             w1, w0
    // 0x8cca64: b.eq            #0x8ccaa0
    // 0x8cca68: and             w16, w1, w0
    // 0x8cca6c: branchIfSmi(r16, 0x8ccac8)
    //     0x8cca6c: tbz             w16, #0, #0x8ccac8
    // 0x8cca70: r16 = LoadClassIdInstr(r1)
    //     0x8cca70: ldur            x16, [x1, #-1]
    //     0x8cca74: ubfx            x16, x16, #0xc, #0x14
    // 0x8cca78: cmp             x16, #0x3d
    // 0x8cca7c: b.ne            #0x8ccac8
    // 0x8cca80: r16 = LoadClassIdInstr(r0)
    //     0x8cca80: ldur            x16, [x0, #-1]
    //     0x8cca84: ubfx            x16, x16, #0xc, #0x14
    // 0x8cca88: cmp             x16, #0x3d
    // 0x8cca8c: b.ne            #0x8ccac8
    // 0x8cca90: LoadField: r16 = r1->field_7
    //     0x8cca90: ldur            x16, [x1, #7]
    // 0x8cca94: LoadField: r17 = r0->field_7
    //     0x8cca94: ldur            x17, [x0, #7]
    // 0x8cca98: cmp             x16, x17
    // 0x8cca9c: b.ne            #0x8ccac8
    // 0x8ccaa0: mov             x1, x7
    // 0x8ccaa4: ldr             x9, [fp, #0x30]
    // 0x8ccaa8: ldr             x8, [fp, #0x28]
    // 0x8ccaac: ldr             x7, [fp, #0x20]
    // 0x8ccab0: ldur            x0, [fp, #-8]
    // 0x8ccab4: ldur            x3, [fp, #-0x10]
    // 0x8ccab8: ldur            x4, [fp, #-0x18]
    // 0x8ccabc: ldur            x5, [fp, #-0x20]
    // 0x8ccac0: ldur            d0, [fp, #-0x40]
    // 0x8ccac4: b               #0x8cccac
    // 0x8ccac8: r0 = 1752524064
    //     0x8ccac8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b8c0] 0x68756520
    //     0x8ccacc: ldr             x0, [x0, #0x8c0]
    // 0x8ccad0: cmp             w1, w0
    // 0x8ccad4: b.eq            #0x8ccb10
    // 0x8ccad8: and             w16, w1, w0
    // 0x8ccadc: branchIfSmi(r16, 0x8ccb38)
    //     0x8ccadc: tbz             w16, #0, #0x8ccb38
    // 0x8ccae0: r16 = LoadClassIdInstr(r1)
    //     0x8ccae0: ldur            x16, [x1, #-1]
    //     0x8ccae4: ubfx            x16, x16, #0xc, #0x14
    // 0x8ccae8: cmp             x16, #0x3d
    // 0x8ccaec: b.ne            #0x8ccb38
    // 0x8ccaf0: r16 = LoadClassIdInstr(r0)
    //     0x8ccaf0: ldur            x16, [x0, #-1]
    //     0x8ccaf4: ubfx            x16, x16, #0xc, #0x14
    // 0x8ccaf8: cmp             x16, #0x3d
    // 0x8ccafc: b.ne            #0x8ccb38
    // 0x8ccb00: LoadField: r16 = r1->field_7
    //     0x8ccb00: ldur            x16, [x1, #7]
    // 0x8ccb04: LoadField: r17 = r0->field_7
    //     0x8ccb04: ldur            x17, [x0, #7]
    // 0x8ccb08: cmp             x16, x17
    // 0x8ccb0c: b.ne            #0x8ccb38
    // 0x8ccb10: mov             x1, x7
    // 0x8ccb14: ldr             x9, [fp, #0x30]
    // 0x8ccb18: ldr             x8, [fp, #0x28]
    // 0x8ccb1c: ldr             x7, [fp, #0x20]
    // 0x8ccb20: ldur            x0, [fp, #-8]
    // 0x8ccb24: ldur            x3, [fp, #-0x10]
    // 0x8ccb28: ldur            x4, [fp, #-0x18]
    // 0x8ccb2c: ldur            x5, [fp, #-0x20]
    // 0x8ccb30: ldur            d0, [fp, #-0x40]
    // 0x8ccb34: b               #0x8cccac
    // 0x8ccb38: r0 = 1935766560
    //     0x8ccb38: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b8c8] 0x73617420
    //     0x8ccb3c: ldr             x0, [x0, #0x8c8]
    // 0x8ccb40: cmp             w1, w0
    // 0x8ccb44: b.eq            #0x8ccb80
    // 0x8ccb48: and             w16, w1, w0
    // 0x8ccb4c: branchIfSmi(r16, 0x8ccba8)
    //     0x8ccb4c: tbz             w16, #0, #0x8ccba8
    // 0x8ccb50: r16 = LoadClassIdInstr(r1)
    //     0x8ccb50: ldur            x16, [x1, #-1]
    //     0x8ccb54: ubfx            x16, x16, #0xc, #0x14
    // 0x8ccb58: cmp             x16, #0x3d
    // 0x8ccb5c: b.ne            #0x8ccba8
    // 0x8ccb60: r16 = LoadClassIdInstr(r0)
    //     0x8ccb60: ldur            x16, [x0, #-1]
    //     0x8ccb64: ubfx            x16, x16, #0xc, #0x14
    // 0x8ccb68: cmp             x16, #0x3d
    // 0x8ccb6c: b.ne            #0x8ccba8
    // 0x8ccb70: LoadField: r16 = r1->field_7
    //     0x8ccb70: ldur            x16, [x1, #7]
    // 0x8ccb74: LoadField: r17 = r0->field_7
    //     0x8ccb74: ldur            x17, [x0, #7]
    // 0x8ccb78: cmp             x16, x17
    // 0x8ccb7c: b.ne            #0x8ccba8
    // 0x8ccb80: mov             x1, x7
    // 0x8ccb84: ldr             x9, [fp, #0x30]
    // 0x8ccb88: ldr             x8, [fp, #0x28]
    // 0x8ccb8c: ldr             x7, [fp, #0x20]
    // 0x8ccb90: ldur            x0, [fp, #-8]
    // 0x8ccb94: ldur            x3, [fp, #-0x10]
    // 0x8ccb98: ldur            x4, [fp, #-0x18]
    // 0x8ccb9c: ldur            x5, [fp, #-0x20]
    // 0x8ccba0: ldur            d0, [fp, #-0x40]
    // 0x8ccba4: b               #0x8cccac
    // 0x8ccba8: r0 = 1668246642
    //     0x8ccba8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b8d0] 0x636f6c72
    //     0x8ccbac: ldr             x0, [x0, #0x8d0]
    // 0x8ccbb0: cmp             w1, w0
    // 0x8ccbb4: b.eq            #0x8ccbf0
    // 0x8ccbb8: and             w16, w1, w0
    // 0x8ccbbc: branchIfSmi(r16, 0x8ccc18)
    //     0x8ccbbc: tbz             w16, #0, #0x8ccc18
    // 0x8ccbc0: r16 = LoadClassIdInstr(r1)
    //     0x8ccbc0: ldur            x16, [x1, #-1]
    //     0x8ccbc4: ubfx            x16, x16, #0xc, #0x14
    // 0x8ccbc8: cmp             x16, #0x3d
    // 0x8ccbcc: b.ne            #0x8ccc18
    // 0x8ccbd0: r16 = LoadClassIdInstr(r0)
    //     0x8ccbd0: ldur            x16, [x0, #-1]
    //     0x8ccbd4: ubfx            x16, x16, #0xc, #0x14
    // 0x8ccbd8: cmp             x16, #0x3d
    // 0x8ccbdc: b.ne            #0x8ccc18
    // 0x8ccbe0: LoadField: r16 = r1->field_7
    //     0x8ccbe0: ldur            x16, [x1, #7]
    // 0x8ccbe4: LoadField: r17 = r0->field_7
    //     0x8ccbe4: ldur            x17, [x0, #7]
    // 0x8ccbe8: cmp             x16, x17
    // 0x8ccbec: b.ne            #0x8ccc18
    // 0x8ccbf0: mov             x1, x7
    // 0x8ccbf4: ldr             x9, [fp, #0x30]
    // 0x8ccbf8: ldr             x8, [fp, #0x28]
    // 0x8ccbfc: ldr             x7, [fp, #0x20]
    // 0x8ccc00: ldur            x0, [fp, #-8]
    // 0x8ccc04: ldur            x3, [fp, #-0x10]
    // 0x8ccc08: ldur            x4, [fp, #-0x18]
    // 0x8ccc0c: ldur            x5, [fp, #-0x20]
    // 0x8ccc10: ldur            d0, [fp, #-0x40]
    // 0x8ccc14: b               #0x8cccac
    // 0x8ccc18: r0 = 1819634976
    //     0x8ccc18: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] 0x6c756d20
    //     0x8ccc1c: ldr             x0, [x0, #0x8d8]
    // 0x8ccc20: cmp             w1, w0
    // 0x8ccc24: b.eq            #0x8ccc60
    // 0x8ccc28: and             w16, w1, w0
    // 0x8ccc2c: branchIfSmi(r16, 0x8ccc88)
    //     0x8ccc2c: tbz             w16, #0, #0x8ccc88
    // 0x8ccc30: r16 = LoadClassIdInstr(r1)
    //     0x8ccc30: ldur            x16, [x1, #-1]
    //     0x8ccc34: ubfx            x16, x16, #0xc, #0x14
    // 0x8ccc38: cmp             x16, #0x3d
    // 0x8ccc3c: b.ne            #0x8ccc88
    // 0x8ccc40: r16 = LoadClassIdInstr(r0)
    //     0x8ccc40: ldur            x16, [x0, #-1]
    //     0x8ccc44: ubfx            x16, x16, #0xc, #0x14
    // 0x8ccc48: cmp             x16, #0x3d
    // 0x8ccc4c: b.ne            #0x8ccc88
    // 0x8ccc50: LoadField: r16 = r1->field_7
    //     0x8ccc50: ldur            x16, [x1, #7]
    // 0x8ccc54: LoadField: r17 = r0->field_7
    //     0x8ccc54: ldur            x17, [x0, #7]
    // 0x8ccc58: cmp             x16, x17
    // 0x8ccc5c: b.ne            #0x8ccc88
    // 0x8ccc60: mov             x1, x7
    // 0x8ccc64: ldr             x9, [fp, #0x30]
    // 0x8ccc68: ldr             x8, [fp, #0x28]
    // 0x8ccc6c: ldr             x7, [fp, #0x20]
    // 0x8ccc70: ldur            x0, [fp, #-8]
    // 0x8ccc74: ldur            x3, [fp, #-0x10]
    // 0x8ccc78: ldur            x4, [fp, #-0x18]
    // 0x8ccc7c: ldur            x5, [fp, #-0x20]
    // 0x8ccc80: ldur            d0, [fp, #-0x40]
    // 0x8ccc84: b               #0x8cccac
    // 0x8ccc88: mov             x1, x7
    // 0x8ccc8c: ldr             x9, [fp, #0x30]
    // 0x8ccc90: ldr             x8, [fp, #0x28]
    // 0x8ccc94: ldr             x7, [fp, #0x20]
    // 0x8ccc98: ldur            x0, [fp, #-8]
    // 0x8ccc9c: ldur            x3, [fp, #-0x10]
    // 0x8ccca0: ldur            x4, [fp, #-0x18]
    // 0x8ccca4: ldur            x5, [fp, #-0x20]
    // 0x8ccca8: ldur            d0, [fp, #-0x40]
    // 0x8cccac: ldr             x6, [fp, #0x10]
    // 0x8cccb0: d1 = 1.000000
    //     0x8cccb0: fmov            d1, #1.00000000
    // 0x8cccb4: stur            x9, [fp, #-0x28]
    // 0x8cccb8: stur            x8, [fp, #-0x30]
    // 0x8cccbc: stur            x7, [fp, #-0x38]
    // 0x8cccc0: fsub            d2, d1, d0
    // 0x8cccc4: stur            d2, [fp, #-0x48]
    // 0x8cccc8: scvtf           d1, x0
    // 0x8ccccc: fmul            d3, d1, d2
    // 0x8cccd0: scvtf           d1, x1
    // 0x8cccd4: fmul            d4, d1, d0
    // 0x8cccd8: fadd            d1, d3, d4
    // 0x8cccdc: fcmp            d1, d1
    // 0x8ccce0: b.vs            #0x8cce38
    // 0x8ccce4: fcvtzs          x2, d1
    // 0x8ccce8: asr             x16, x2, #0x1e
    // 0x8cccec: cmp             x16, x2, asr #63
    // 0x8cccf0: b.ne            #0x8cce38
    // 0x8cccf4: lsl             x2, x2, #1
    // 0x8cccf8: r0 = LoadClassIdInstr(r6)
    //     0x8cccf8: ldur            x0, [x6, #-1]
    //     0x8cccfc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ccd00: mov             x1, x6
    // 0x8ccd04: r0 = GDT[cid_x0 + 0x374]()
    //     0x8ccd04: add             lr, x0, #0x374
    //     0x8ccd08: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccd0c: blr             lr
    // 0x8ccd10: ldur            x0, [fp, #-0x10]
    // 0x8ccd14: scvtf           d0, x0
    // 0x8ccd18: ldur            d1, [fp, #-0x48]
    // 0x8ccd1c: fmul            d2, d0, d1
    // 0x8ccd20: ldur            x0, [fp, #-0x28]
    // 0x8ccd24: scvtf           d0, x0
    // 0x8ccd28: ldur            d3, [fp, #-0x40]
    // 0x8ccd2c: fmul            d4, d0, d3
    // 0x8ccd30: fadd            d0, d2, d4
    // 0x8ccd34: fcmp            d0, d0
    // 0x8ccd38: b.vs            #0x8cce84
    // 0x8ccd3c: fcvtzs          x2, d0
    // 0x8ccd40: asr             x16, x2, #0x1e
    // 0x8ccd44: cmp             x16, x2, asr #63
    // 0x8ccd48: b.ne            #0x8cce84
    // 0x8ccd4c: lsl             x2, x2, #1
    // 0x8ccd50: ldr             x3, [fp, #0x10]
    // 0x8ccd54: r0 = LoadClassIdInstr(r3)
    //     0x8ccd54: ldur            x0, [x3, #-1]
    //     0x8ccd58: ubfx            x0, x0, #0xc, #0x14
    // 0x8ccd5c: mov             x1, x3
    // 0x8ccd60: r0 = GDT[cid_x0 + 0x382]()
    //     0x8ccd60: add             lr, x0, #0x382
    //     0x8ccd64: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccd68: blr             lr
    // 0x8ccd6c: ldur            x0, [fp, #-0x18]
    // 0x8ccd70: scvtf           d0, x0
    // 0x8ccd74: ldur            d1, [fp, #-0x48]
    // 0x8ccd78: fmul            d2, d0, d1
    // 0x8ccd7c: ldur            x0, [fp, #-0x30]
    // 0x8ccd80: scvtf           d0, x0
    // 0x8ccd84: ldur            d3, [fp, #-0x40]
    // 0x8ccd88: fmul            d4, d0, d3
    // 0x8ccd8c: fadd            d0, d2, d4
    // 0x8ccd90: fcmp            d0, d0
    // 0x8ccd94: b.vs            #0x8cceac
    // 0x8ccd98: fcvtzs          x2, d0
    // 0x8ccd9c: asr             x16, x2, #0x1e
    // 0x8ccda0: cmp             x16, x2, asr #63
    // 0x8ccda4: b.ne            #0x8cceac
    // 0x8ccda8: lsl             x2, x2, #1
    // 0x8ccdac: ldr             x3, [fp, #0x10]
    // 0x8ccdb0: r0 = LoadClassIdInstr(r3)
    //     0x8ccdb0: ldur            x0, [x3, #-1]
    //     0x8ccdb4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ccdb8: mov             x1, x3
    // 0x8ccdbc: r0 = GDT[cid_x0 + 0x3f0]()
    //     0x8ccdbc: add             lr, x0, #0x3f0
    //     0x8ccdc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccdc4: blr             lr
    // 0x8ccdc8: ldur            x0, [fp, #-0x20]
    // 0x8ccdcc: scvtf           d0, x0
    // 0x8ccdd0: ldur            d1, [fp, #-0x48]
    // 0x8ccdd4: fmul            d2, d0, d1
    // 0x8ccdd8: ldur            x0, [fp, #-0x38]
    // 0x8ccddc: scvtf           d0, x0
    // 0x8ccde0: ldur            d1, [fp, #-0x40]
    // 0x8ccde4: fmul            d3, d0, d1
    // 0x8ccde8: fadd            d0, d2, d3
    // 0x8ccdec: fcmp            d0, d0
    // 0x8ccdf0: b.vs            #0x8cced4
    // 0x8ccdf4: fcvtzs          x2, d0
    // 0x8ccdf8: asr             x16, x2, #0x1e
    // 0x8ccdfc: cmp             x16, x2, asr #63
    // 0x8cce00: b.ne            #0x8cced4
    // 0x8cce04: lsl             x2, x2, #1
    // 0x8cce08: ldr             x1, [fp, #0x10]
    // 0x8cce0c: r0 = LoadClassIdInstr(r1)
    //     0x8cce0c: ldur            x0, [x1, #-1]
    //     0x8cce10: ubfx            x0, x0, #0xc, #0x14
    // 0x8cce14: r0 = GDT[cid_x0 + 0x617]()
    //     0x8cce14: add             lr, x0, #0x617
    //     0x8cce18: ldr             lr, [x21, lr, lsl #3]
    //     0x8cce1c: blr             lr
    // 0x8cce20: r0 = Null
    //     0x8cce20: mov             x0, NULL
    // 0x8cce24: LeaveFrame
    //     0x8cce24: mov             SP, fp
    //     0x8cce28: ldp             fp, lr, [SP], #0x10
    // 0x8cce2c: ret
    //     0x8cce2c: ret             
    // 0x8cce30: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cce30: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8cce34: b               #0x8cbcdc
    // 0x8cce38: stp             q1, q2, [SP, #-0x20]!
    // 0x8cce3c: SaveReg d0
    //     0x8cce3c: str             q0, [SP, #-0x10]!
    // 0x8cce40: stp             x8, x9, [SP, #-0x10]!
    // 0x8cce44: stp             x6, x7, [SP, #-0x10]!
    // 0x8cce48: stp             x4, x5, [SP, #-0x10]!
    // 0x8cce4c: SaveReg r3
    //     0x8cce4c: str             x3, [SP, #-8]!
    // 0x8cce50: d0 = 0.000000
    //     0x8cce50: fmov            d0, d1
    // 0x8cce54: r0 = 76
    //     0x8cce54: movz            x0, #0x4c
    // 0x8cce58: r30 = DoubleToIntegerStub
    //     0x8cce58: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8cce5c: LoadField: r30 = r30->field_7
    //     0x8cce5c: ldur            lr, [lr, #7]
    // 0x8cce60: blr             lr
    // 0x8cce64: mov             x2, x0
    // 0x8cce68: RestoreReg r3
    //     0x8cce68: ldr             x3, [SP], #8
    // 0x8cce6c: ldp             x4, x5, [SP], #0x10
    // 0x8cce70: ldp             x6, x7, [SP], #0x10
    // 0x8cce74: ldp             x8, x9, [SP], #0x10
    // 0x8cce78: RestoreReg d0
    //     0x8cce78: ldr             q0, [SP], #0x10
    // 0x8cce7c: ldp             q1, q2, [SP], #0x20
    // 0x8cce80: b               #0x8cccf8
    // 0x8cce84: stp             q1, q3, [SP, #-0x20]!
    // 0x8cce88: SaveReg d0
    //     0x8cce88: str             q0, [SP, #-0x10]!
    // 0x8cce8c: r0 = 76
    //     0x8cce8c: movz            x0, #0x4c
    // 0x8cce90: r30 = DoubleToIntegerStub
    //     0x8cce90: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8cce94: LoadField: r30 = r30->field_7
    //     0x8cce94: ldur            lr, [lr, #7]
    // 0x8cce98: blr             lr
    // 0x8cce9c: mov             x2, x0
    // 0x8ccea0: RestoreReg d0
    //     0x8ccea0: ldr             q0, [SP], #0x10
    // 0x8ccea4: ldp             q1, q3, [SP], #0x20
    // 0x8ccea8: b               #0x8ccd50
    // 0x8cceac: stp             q1, q3, [SP, #-0x20]!
    // 0x8cceb0: SaveReg d0
    //     0x8cceb0: str             q0, [SP, #-0x10]!
    // 0x8cceb4: r0 = 76
    //     0x8cceb4: movz            x0, #0x4c
    // 0x8cceb8: r30 = DoubleToIntegerStub
    //     0x8cceb8: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8ccebc: LoadField: r30 = r30->field_7
    //     0x8ccebc: ldur            lr, [lr, #7]
    // 0x8ccec0: blr             lr
    // 0x8ccec4: mov             x2, x0
    // 0x8ccec8: RestoreReg d0
    //     0x8ccec8: ldr             q0, [SP], #0x10
    // 0x8ccecc: ldp             q1, q3, [SP], #0x20
    // 0x8cced0: b               #0x8ccdac
    // 0x8cced4: SaveReg d0
    //     0x8cced4: str             q0, [SP, #-0x10]!
    // 0x8cced8: r0 = 76
    //     0x8cced8: movz            x0, #0x4c
    // 0x8ccedc: r30 = DoubleToIntegerStub
    //     0x8ccedc: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8ccee0: LoadField: r30 = r30->field_7
    //     0x8ccee0: ldur            lr, [lr, #7]
    // 0x8ccee4: blr             lr
    // 0x8ccee8: mov             x2, x0
    // 0x8cceec: RestoreReg d0
    //     0x8cceec: ldr             q0, [SP], #0x10
    // 0x8ccef0: b               #0x8cce08
  }
  static _ _blendExclusion(/* No info */) {
    // ** addr: 0x8ccef4, size: 0xb4
    // 0x8ccef4: EnterFrame
    //     0x8ccef4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccef8: mov             fp, SP
    // 0x8ccefc: d0 = 255.000000
    //     0x8ccefc: ldr             d0, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8ccf00: add             x19, x2, x1
    // 0x8ccf04: lsl             x20, x2, #1
    // 0x8ccf08: mul             x23, x20, x1
    // 0x8ccf0c: scvtf           d1, x23
    // 0x8ccf10: fdiv            d2, d1, d0
    // 0x8ccf14: scvtf           d0, x19
    // 0x8ccf18: fsub            d1, d0, d2
    // 0x8ccf1c: mov             v0.16b, v1.16b
    // 0x8ccf20: stp             fp, lr, [SP, #-0x10]!
    // 0x8ccf24: mov             fp, SP
    // 0x8ccf28: CallRuntime_LibcRound(double) -> double
    //     0x8ccf28: and             SP, SP, #0xfffffffffffffff0
    //     0x8ccf2c: mov             sp, SP
    //     0x8ccf30: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x8ccf34: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8ccf38: blr             x16
    //     0x8ccf3c: movz            x16, #0x8
    //     0x8ccf40: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8ccf44: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8ccf48: sub             sp, x16, #1, lsl #12
    //     0x8ccf4c: mov             SP, fp
    //     0x8ccf50: ldp             fp, lr, [SP], #0x10
    // 0x8ccf54: fcmp            d0, d0
    // 0x8ccf58: b.vs            #0x8ccf88
    // 0x8ccf5c: fcvtzs          x1, d0
    // 0x8ccf60: asr             x16, x1, #0x1e
    // 0x8ccf64: cmp             x16, x1, asr #63
    // 0x8ccf68: b.ne            #0x8ccf88
    // 0x8ccf6c: lsl             x1, x1, #1
    // 0x8ccf70: r0 = LoadInt32Instr(r1)
    //     0x8ccf70: sbfx            x0, x1, #1, #0x1f
    //     0x8ccf74: tbz             w1, #0, #0x8ccf7c
    //     0x8ccf78: ldur            x0, [x1, #7]
    // 0x8ccf7c: LeaveFrame
    //     0x8ccf7c: mov             SP, fp
    //     0x8ccf80: ldp             fp, lr, [SP], #0x10
    // 0x8ccf84: ret
    //     0x8ccf84: ret             
    // 0x8ccf88: SaveReg d0
    //     0x8ccf88: str             q0, [SP, #-0x10]!
    // 0x8ccf8c: r0 = 76
    //     0x8ccf8c: movz            x0, #0x4c
    // 0x8ccf90: r30 = DoubleToIntegerStub
    //     0x8ccf90: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8ccf94: LoadField: r30 = r30->field_7
    //     0x8ccf94: ldur            lr, [lr, #7]
    // 0x8ccf98: blr             lr
    // 0x8ccf9c: mov             x1, x0
    // 0x8ccfa0: RestoreReg d0
    //     0x8ccfa0: ldr             q0, [SP], #0x10
    // 0x8ccfa4: b               #0x8ccf70
  }
  static _ _blendPinLight(/* No info */) {
    // ** addr: 0x8ccfa8, size: 0x44
    // 0x8ccfa8: EnterFrame
    //     0x8ccfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccfac: mov             fp, SP
    // 0x8ccfb0: cmp             x2, #0x80
    // 0x8ccfb4: b.ge            #0x8ccfcc
    // 0x8ccfb8: lsl             x3, x2, #1
    // 0x8ccfbc: cmp             x1, x3
    // 0x8ccfc0: csel            x4, x3, x1, gt
    // 0x8ccfc4: mov             x0, x4
    // 0x8ccfc8: b               #0x8ccfe0
    // 0x8ccfcc: sub             x3, x2, #0x80
    // 0x8ccfd0: lsl             x2, x3, #1
    // 0x8ccfd4: cmp             x1, x2
    // 0x8ccfd8: csel            x3, x2, x1, lt
    // 0x8ccfdc: mov             x0, x3
    // 0x8ccfe0: LeaveFrame
    //     0x8ccfe0: mov             SP, fp
    //     0x8ccfe4: ldp             fp, lr, [SP], #0x10
    // 0x8ccfe8: ret
    //     0x8ccfe8: ret             
  }
  static _ _blendLinearLight(/* No info */) {
    // ** addr: 0x8ccfec, size: 0x6c
    // 0x8ccfec: EnterFrame
    //     0x8ccfec: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccff0: mov             fp, SP
    // 0x8ccff4: CheckStackOverflow
    //     0x8ccff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ccff8: cmp             SP, x16
    //     0x8ccffc: b.ls            #0x8cd050
    // 0x8cd000: cmp             x2, #0x80
    // 0x8cd004: b.ge            #0x8cd020
    // 0x8cd008: lsl             x0, x2, #1
    // 0x8cd00c: mov             x2, x0
    // 0x8cd010: r0 = _blendLinearBurn()
    //     0x8cd010: bl              #0x8cd544  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearBurn
    // 0x8cd014: LeaveFrame
    //     0x8cd014: mov             SP, fp
    //     0x8cd018: ldp             fp, lr, [SP], #0x10
    // 0x8cd01c: ret
    //     0x8cd01c: ret             
    // 0x8cd020: sub             x3, x2, #0x80
    // 0x8cd024: lsl             x2, x3, #1
    // 0x8cd028: add             x3, x2, x1
    // 0x8cd02c: cmp             x3, #0xff
    // 0x8cd030: b.le            #0x8cd03c
    // 0x8cd034: r0 = 255
    //     0x8cd034: movz            x0, #0xff
    // 0x8cd038: b               #0x8cd044
    // 0x8cd03c: add             x3, x1, x2
    // 0x8cd040: mov             x0, x3
    // 0x8cd044: LeaveFrame
    //     0x8cd044: mov             SP, fp
    //     0x8cd048: ldp             fp, lr, [SP], #0x10
    // 0x8cd04c: ret
    //     0x8cd04c: ret             
    // 0x8cd050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd050: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd054: b               #0x8cd000
  }
  static _ _blendVividLight(/* No info */) {
    // ** addr: 0x8cd058, size: 0x54
    // 0x8cd058: EnterFrame
    //     0x8cd058: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd05c: mov             fp, SP
    // 0x8cd060: CheckStackOverflow
    //     0x8cd060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd064: cmp             SP, x16
    //     0x8cd068: b.ls            #0x8cd0a4
    // 0x8cd06c: cmp             x2, #0x80
    // 0x8cd070: b.ge            #0x8cd08c
    // 0x8cd074: lsl             x0, x2, #1
    // 0x8cd078: mov             x2, x0
    // 0x8cd07c: r0 = _blendColorBurn()
    //     0x8cd07c: bl              #0x8cd570  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorBurn
    // 0x8cd080: LeaveFrame
    //     0x8cd080: mov             SP, fp
    //     0x8cd084: ldp             fp, lr, [SP], #0x10
    // 0x8cd088: ret
    //     0x8cd088: ret             
    // 0x8cd08c: sub             x0, x2, #0x80
    // 0x8cd090: lsl             x2, x0, #1
    // 0x8cd094: r0 = _blendColorDodge()
    //     0x8cd094: bl              #0x8cd424  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorDodge
    // 0x8cd098: LeaveFrame
    //     0x8cd098: mov             SP, fp
    //     0x8cd09c: ldp             fp, lr, [SP], #0x10
    // 0x8cd0a0: ret
    //     0x8cd0a0: ret             
    // 0x8cd0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd0a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd0a8: b               #0x8cd06c
  }
  static _ _blendHardLight(/* No info */) {
    // ** addr: 0x8cd0ac, size: 0x16c
    // 0x8cd0ac: EnterFrame
    //     0x8cd0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd0b0: mov             fp, SP
    // 0x8cd0b4: d1 = 255.000000
    //     0x8cd0b4: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8cd0b8: d0 = 0.500000
    //     0x8cd0b8: fmov            d0, #0.50000000
    // 0x8cd0bc: scvtf           d2, x2
    // 0x8cd0c0: fdiv            d3, d2, d1
    // 0x8cd0c4: scvtf           d2, x1
    // 0x8cd0c8: fdiv            d4, d2, d1
    // 0x8cd0cc: fcmp            d0, d4
    // 0x8cd0d0: b.le            #0x8cd14c
    // 0x8cd0d4: d0 = 510.000000
    //     0x8cd0d4: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b8e0] IMM: double(510) from 0x407fe00000000000
    //     0x8cd0d8: ldr             d0, [x17, #0x8e0]
    // 0x8cd0dc: fmul            d1, d3, d0
    // 0x8cd0e0: fmul            d0, d1, d4
    // 0x8cd0e4: stp             fp, lr, [SP, #-0x10]!
    // 0x8cd0e8: mov             fp, SP
    // 0x8cd0ec: CallRuntime_LibcRound(double) -> double
    //     0x8cd0ec: and             SP, SP, #0xfffffffffffffff0
    //     0x8cd0f0: mov             sp, SP
    //     0x8cd0f4: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x8cd0f8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cd0fc: blr             x16
    //     0x8cd100: movz            x16, #0x8
    //     0x8cd104: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cd108: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8cd10c: sub             sp, x16, #1, lsl #12
    //     0x8cd110: mov             SP, fp
    //     0x8cd114: ldp             fp, lr, [SP], #0x10
    // 0x8cd118: fcmp            d0, d0
    // 0x8cd11c: b.vs            #0x8cd1d8
    // 0x8cd120: fcvtzs          x19, d0
    // 0x8cd124: asr             x16, x19, #0x1e
    // 0x8cd128: cmp             x16, x19, asr #63
    // 0x8cd12c: b.ne            #0x8cd1d8
    // 0x8cd130: lsl             x19, x19, #1
    // 0x8cd134: r0 = LoadInt32Instr(r19)
    //     0x8cd134: sbfx            x0, x19, #1, #0x1f
    //     0x8cd138: tbz             w19, #0, #0x8cd140
    //     0x8cd13c: ldur            x0, [x19, #7]
    // 0x8cd140: LeaveFrame
    //     0x8cd140: mov             SP, fp
    //     0x8cd144: ldp             fp, lr, [SP], #0x10
    // 0x8cd148: ret
    //     0x8cd148: ret             
    // 0x8cd14c: d2 = 1.000000
    //     0x8cd14c: fmov            d2, #1.00000000
    // 0x8cd150: d0 = 2.000000
    //     0x8cd150: fmov            d0, #2.00000000
    // 0x8cd154: fsub            d5, d2, d3
    // 0x8cd158: fmul            d3, d5, d0
    // 0x8cd15c: fsub            d0, d2, d4
    // 0x8cd160: fmul            d4, d3, d0
    // 0x8cd164: fsub            d0, d2, d4
    // 0x8cd168: fmul            d2, d0, d1
    // 0x8cd16c: mov             v0.16b, v2.16b
    // 0x8cd170: stp             fp, lr, [SP, #-0x10]!
    // 0x8cd174: mov             fp, SP
    // 0x8cd178: CallRuntime_LibcRound(double) -> double
    //     0x8cd178: and             SP, SP, #0xfffffffffffffff0
    //     0x8cd17c: mov             sp, SP
    //     0x8cd180: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x8cd184: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cd188: blr             x16
    //     0x8cd18c: movz            x16, #0x8
    //     0x8cd190: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cd194: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8cd198: sub             sp, x16, #1, lsl #12
    //     0x8cd19c: mov             SP, fp
    //     0x8cd1a0: ldp             fp, lr, [SP], #0x10
    // 0x8cd1a4: fcmp            d0, d0
    // 0x8cd1a8: b.vs            #0x8cd1f8
    // 0x8cd1ac: fcvtzs          x1, d0
    // 0x8cd1b0: asr             x16, x1, #0x1e
    // 0x8cd1b4: cmp             x16, x1, asr #63
    // 0x8cd1b8: b.ne            #0x8cd1f8
    // 0x8cd1bc: lsl             x1, x1, #1
    // 0x8cd1c0: r0 = LoadInt32Instr(r1)
    //     0x8cd1c0: sbfx            x0, x1, #1, #0x1f
    //     0x8cd1c4: tbz             w1, #0, #0x8cd1cc
    //     0x8cd1c8: ldur            x0, [x1, #7]
    // 0x8cd1cc: LeaveFrame
    //     0x8cd1cc: mov             SP, fp
    //     0x8cd1d0: ldp             fp, lr, [SP], #0x10
    // 0x8cd1d4: ret
    //     0x8cd1d4: ret             
    // 0x8cd1d8: SaveReg d0
    //     0x8cd1d8: str             q0, [SP, #-0x10]!
    // 0x8cd1dc: r0 = 76
    //     0x8cd1dc: movz            x0, #0x4c
    // 0x8cd1e0: r30 = DoubleToIntegerStub
    //     0x8cd1e0: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8cd1e4: LoadField: r30 = r30->field_7
    //     0x8cd1e4: ldur            lr, [lr, #7]
    // 0x8cd1e8: blr             lr
    // 0x8cd1ec: mov             x19, x0
    // 0x8cd1f0: RestoreReg d0
    //     0x8cd1f0: ldr             q0, [SP], #0x10
    // 0x8cd1f4: b               #0x8cd134
    // 0x8cd1f8: SaveReg d0
    //     0x8cd1f8: str             q0, [SP, #-0x10]!
    // 0x8cd1fc: r0 = 76
    //     0x8cd1fc: movz            x0, #0x4c
    // 0x8cd200: r30 = DoubleToIntegerStub
    //     0x8cd200: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8cd204: LoadField: r30 = r30->field_7
    //     0x8cd204: ldur            lr, [lr, #7]
    // 0x8cd208: blr             lr
    // 0x8cd20c: mov             x1, x0
    // 0x8cd210: RestoreReg d0
    //     0x8cd210: ldr             q0, [SP], #0x10
    // 0x8cd214: b               #0x8cd1c0
  }
  static _ _blendSoftLight(/* No info */) {
    // ** addr: 0x8cd218, size: 0xcc
    // 0x8cd218: EnterFrame
    //     0x8cd218: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd21c: mov             fp, SP
    // 0x8cd220: d1 = 255.000000
    //     0x8cd220: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8cd224: d0 = 1.000000
    //     0x8cd224: fmov            d0, #1.00000000
    // 0x8cd228: scvtf           d2, x1
    // 0x8cd22c: fdiv            d3, d2, d1
    // 0x8cd230: scvtf           d2, x2
    // 0x8cd234: fdiv            d4, d2, d1
    // 0x8cd238: fsub            d2, d0, d4
    // 0x8cd23c: fmul            d5, d2, d4
    // 0x8cd240: fmul            d6, d5, d3
    // 0x8cd244: fsub            d5, d0, d3
    // 0x8cd248: fmul            d3, d2, d5
    // 0x8cd24c: fsub            d2, d0, d3
    // 0x8cd250: fmul            d0, d4, d2
    // 0x8cd254: fadd            d2, d6, d0
    // 0x8cd258: fmul            d0, d2, d1
    // 0x8cd25c: stp             fp, lr, [SP, #-0x10]!
    // 0x8cd260: mov             fp, SP
    // 0x8cd264: CallRuntime_LibcRound(double) -> double
    //     0x8cd264: and             SP, SP, #0xfffffffffffffff0
    //     0x8cd268: mov             sp, SP
    //     0x8cd26c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x8cd270: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cd274: blr             x16
    //     0x8cd278: movz            x16, #0x8
    //     0x8cd27c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8cd280: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x8cd284: sub             sp, x16, #1, lsl #12
    //     0x8cd288: mov             SP, fp
    //     0x8cd28c: ldp             fp, lr, [SP], #0x10
    // 0x8cd290: fcmp            d0, d0
    // 0x8cd294: b.vs            #0x8cd2c4
    // 0x8cd298: fcvtzs          x1, d0
    // 0x8cd29c: asr             x16, x1, #0x1e
    // 0x8cd2a0: cmp             x16, x1, asr #63
    // 0x8cd2a4: b.ne            #0x8cd2c4
    // 0x8cd2a8: lsl             x1, x1, #1
    // 0x8cd2ac: r0 = LoadInt32Instr(r1)
    //     0x8cd2ac: sbfx            x0, x1, #1, #0x1f
    //     0x8cd2b0: tbz             w1, #0, #0x8cd2b8
    //     0x8cd2b4: ldur            x0, [x1, #7]
    // 0x8cd2b8: LeaveFrame
    //     0x8cd2b8: mov             SP, fp
    //     0x8cd2bc: ldp             fp, lr, [SP], #0x10
    // 0x8cd2c0: ret
    //     0x8cd2c0: ret             
    // 0x8cd2c4: SaveReg d0
    //     0x8cd2c4: str             q0, [SP, #-0x10]!
    // 0x8cd2c8: r0 = 76
    //     0x8cd2c8: movz            x0, #0x4c
    // 0x8cd2cc: r30 = DoubleToIntegerStub
    //     0x8cd2cc: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8cd2d0: LoadField: r30 = r30->field_7
    //     0x8cd2d0: ldur            lr, [lr, #7]
    // 0x8cd2d4: blr             lr
    // 0x8cd2d8: mov             x1, x0
    // 0x8cd2dc: RestoreReg d0
    //     0x8cd2dc: ldr             q0, [SP], #0x10
    // 0x8cd2e0: b               #0x8cd2ac
  }
  static _ _blendOverlay(/* No info */) {
    // ** addr: 0x8cd2e4, size: 0x140
    // 0x8cd2e4: EnterFrame
    //     0x8cd2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd2e8: mov             fp, SP
    // 0x8cd2ec: AllocStack(0x8)
    //     0x8cd2ec: sub             SP, SP, #8
    // 0x8cd2f0: d1 = 255.000000
    //     0x8cd2f0: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8cd2f4: d0 = 2.000000
    //     0x8cd2f4: fmov            d0, #2.00000000
    // 0x8cd2f8: CheckStackOverflow
    //     0x8cd2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd2fc: cmp             SP, x16
    //     0x8cd300: b.ls            #0x8cd408
    // 0x8cd304: scvtf           d2, x1
    // 0x8cd308: fdiv            d3, d2, d1
    // 0x8cd30c: scvtf           d2, x2
    // 0x8cd310: fdiv            d4, d2, d1
    // 0x8cd314: scvtf           d2, x3
    // 0x8cd318: fdiv            d5, d2, d1
    // 0x8cd31c: scvtf           d2, x5
    // 0x8cd320: fdiv            d6, d2, d1
    // 0x8cd324: fmul            d2, d3, d0
    // 0x8cd328: fcmp            d5, d2
    // 0x8cd32c: b.le            #0x8cd358
    // 0x8cd330: d2 = 1.000000
    //     0x8cd330: fmov            d2, #1.00000000
    // 0x8cd334: fmul            d7, d4, d0
    // 0x8cd338: fmul            d0, d7, d3
    // 0x8cd33c: fsub            d7, d2, d5
    // 0x8cd340: fmul            d5, d4, d7
    // 0x8cd344: fadd            d4, d0, d5
    // 0x8cd348: fsub            d0, d2, d6
    // 0x8cd34c: fmul            d2, d3, d0
    // 0x8cd350: fadd            d0, d4, d2
    // 0x8cd354: b               #0x8cd38c
    // 0x8cd358: d2 = 1.000000
    //     0x8cd358: fmov            d2, #1.00000000
    // 0x8cd35c: fmul            d7, d6, d5
    // 0x8cd360: fsub            d8, d5, d3
    // 0x8cd364: fmul            d9, d8, d0
    // 0x8cd368: fsub            d0, d6, d4
    // 0x8cd36c: fmul            d8, d9, d0
    // 0x8cd370: fsub            d0, d7, d8
    // 0x8cd374: fsub            d7, d2, d5
    // 0x8cd378: fmul            d5, d4, d7
    // 0x8cd37c: fadd            d4, d0, d5
    // 0x8cd380: fsub            d0, d2, d6
    // 0x8cd384: fmul            d2, d3, d0
    // 0x8cd388: fadd            d0, d4, d2
    // 0x8cd38c: fmul            d2, d0, d1
    // 0x8cd390: r1 = inline_Allocate_Double()
    //     0x8cd390: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x8cd394: add             x1, x1, #0x10
    //     0x8cd398: cmp             x0, x1
    //     0x8cd39c: b.ls            #0x8cd410
    //     0x8cd3a0: str             x1, [THR, #0x60]  ; THR::top
    //     0x8cd3a4: sub             x1, x1, #0xf
    //     0x8cd3a8: movz            x0, #0xe15c
    //     0x8cd3ac: movk            x0, #0x3, lsl #16
    //     0x8cd3b0: stur            x0, [x1, #-1]
    // 0x8cd3b4: dmb             ishst
    // 0x8cd3b8: StoreField: r1->field_7 = d2
    //     0x8cd3b8: stur            d2, [x1, #7]
    // 0x8cd3bc: r2 = 0
    //     0x8cd3bc: movz            x2, #0
    // 0x8cd3c0: r3 = 510
    //     0x8cd3c0: movz            x3, #0x1fe
    // 0x8cd3c4: r0 = clamp()
    //     0x8cd3c4: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x8cd3c8: r1 = 60
    //     0x8cd3c8: movz            x1, #0x3c
    // 0x8cd3cc: branchIfSmi(r0, 0x8cd3d8)
    //     0x8cd3cc: tbz             w0, #0, #0x8cd3d8
    // 0x8cd3d0: r1 = LoadClassIdInstr(r0)
    //     0x8cd3d0: ldur            x1, [x0, #-1]
    //     0x8cd3d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8cd3d8: str             x0, [SP]
    // 0x8cd3dc: mov             x0, x1
    // 0x8cd3e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8cd3e0: sub             lr, x0, #1, lsl #12
    //     0x8cd3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd3e8: blr             lr
    // 0x8cd3ec: r1 = LoadInt32Instr(r0)
    //     0x8cd3ec: sbfx            x1, x0, #1, #0x1f
    //     0x8cd3f0: tbz             w0, #0, #0x8cd3f8
    //     0x8cd3f4: ldur            x1, [x0, #7]
    // 0x8cd3f8: mov             x0, x1
    // 0x8cd3fc: LeaveFrame
    //     0x8cd3fc: mov             SP, fp
    //     0x8cd400: ldp             fp, lr, [SP], #0x10
    // 0x8cd404: ret
    //     0x8cd404: ret             
    // 0x8cd408: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cd408: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8cd40c: b               #0x8cd304
    // 0x8cd410: SaveReg d2
    //     0x8cd410: str             q2, [SP, #-0x10]!
    // 0x8cd414: r0 = AllocateDouble()
    //     0x8cd414: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8cd418: mov             x1, x0
    // 0x8cd41c: RestoreReg d2
    //     0x8cd41c: ldr             q2, [SP], #0x10
    // 0x8cd420: b               #0x8cd3b8
  }
  static _ _blendColorDodge(/* No info */) {
    // ** addr: 0x8cd424, size: 0xe8
    // 0x8cd424: EnterFrame
    //     0x8cd424: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd428: mov             fp, SP
    // 0x8cd42c: AllocStack(0x8)
    //     0x8cd42c: sub             SP, SP, #8
    // 0x8cd430: CheckStackOverflow
    //     0x8cd430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd434: cmp             SP, x16
    //     0x8cd438: b.ls            #0x8cd4f0
    // 0x8cd43c: cmp             x2, #0xff
    // 0x8cd440: b.ne            #0x8cd454
    // 0x8cd444: r0 = 255
    //     0x8cd444: movz            x0, #0xff
    // 0x8cd448: LeaveFrame
    //     0x8cd448: mov             SP, fp
    //     0x8cd44c: ldp             fp, lr, [SP], #0x10
    // 0x8cd450: ret
    //     0x8cd450: ret             
    // 0x8cd454: d1 = 255.000000
    //     0x8cd454: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8cd458: d0 = 1.000000
    //     0x8cd458: fmov            d0, #1.00000000
    // 0x8cd45c: scvtf           d2, x1
    // 0x8cd460: fdiv            d3, d2, d1
    // 0x8cd464: scvtf           d2, x2
    // 0x8cd468: fdiv            d4, d2, d1
    // 0x8cd46c: fsub            d2, d0, d4
    // 0x8cd470: fdiv            d0, d3, d2
    // 0x8cd474: fmul            d2, d0, d1
    // 0x8cd478: r1 = inline_Allocate_Double()
    //     0x8cd478: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x8cd47c: add             x1, x1, #0x10
    //     0x8cd480: cmp             x0, x1
    //     0x8cd484: b.ls            #0x8cd4f8
    //     0x8cd488: str             x1, [THR, #0x60]  ; THR::top
    //     0x8cd48c: sub             x1, x1, #0xf
    //     0x8cd490: movz            x0, #0xe15c
    //     0x8cd494: movk            x0, #0x3, lsl #16
    //     0x8cd498: stur            x0, [x1, #-1]
    // 0x8cd49c: dmb             ishst
    // 0x8cd4a0: StoreField: r1->field_7 = d2
    //     0x8cd4a0: stur            d2, [x1, #7]
    // 0x8cd4a4: r2 = 0
    //     0x8cd4a4: movz            x2, #0
    // 0x8cd4a8: r3 = 510
    //     0x8cd4a8: movz            x3, #0x1fe
    // 0x8cd4ac: r0 = clamp()
    //     0x8cd4ac: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x8cd4b0: r1 = 60
    //     0x8cd4b0: movz            x1, #0x3c
    // 0x8cd4b4: branchIfSmi(r0, 0x8cd4c0)
    //     0x8cd4b4: tbz             w0, #0, #0x8cd4c0
    // 0x8cd4b8: r1 = LoadClassIdInstr(r0)
    //     0x8cd4b8: ldur            x1, [x0, #-1]
    //     0x8cd4bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8cd4c0: str             x0, [SP]
    // 0x8cd4c4: mov             x0, x1
    // 0x8cd4c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8cd4c8: sub             lr, x0, #1, lsl #12
    //     0x8cd4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd4d0: blr             lr
    // 0x8cd4d4: r1 = LoadInt32Instr(r0)
    //     0x8cd4d4: sbfx            x1, x0, #1, #0x1f
    //     0x8cd4d8: tbz             w0, #0, #0x8cd4e0
    //     0x8cd4dc: ldur            x1, [x0, #7]
    // 0x8cd4e0: mov             x0, x1
    // 0x8cd4e4: LeaveFrame
    //     0x8cd4e4: mov             SP, fp
    //     0x8cd4e8: ldp             fp, lr, [SP], #0x10
    // 0x8cd4ec: ret
    //     0x8cd4ec: ret             
    // 0x8cd4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd4f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd4f4: b               #0x8cd43c
    // 0x8cd4f8: SaveReg d2
    //     0x8cd4f8: str             q2, [SP, #-0x10]!
    // 0x8cd4fc: r0 = AllocateDouble()
    //     0x8cd4fc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8cd500: mov             x1, x0
    // 0x8cd504: RestoreReg d2
    //     0x8cd504: ldr             q2, [SP], #0x10
    // 0x8cd508: b               #0x8cd4a0
  }
  static _ _blendScreen(/* No info */) {
    // ** addr: 0x8cd50c, size: 0x38
    // 0x8cd50c: r3 = 255
    //     0x8cd50c: movz            x3, #0xff
    // 0x8cd510: sub             x4, x3, x2
    // 0x8cd514: sub             x2, x3, x1
    // 0x8cd518: mul             x1, x4, x2
    // 0x8cd51c: sub             x2, x3, x1
    // 0x8cd520: tbz             x2, #0x3f, #0x8cd52c
    // 0x8cd524: r0 = 0
    //     0x8cd524: movz            x0, #0
    // 0x8cd528: b               #0x8cd540
    // 0x8cd52c: cmp             x2, #0xff
    // 0x8cd530: b.le            #0x8cd53c
    // 0x8cd534: r0 = 255
    //     0x8cd534: movz            x0, #0xff
    // 0x8cd538: b               #0x8cd540
    // 0x8cd53c: mov             x0, x2
    // 0x8cd540: ret
    //     0x8cd540: ret             
  }
  static _ _blendLinearBurn(/* No info */) {
    // ** addr: 0x8cd544, size: 0x2c
    // 0x8cd544: add             x3, x1, x2
    // 0x8cd548: sub             x1, x3, #0xff
    // 0x8cd54c: tbz             x1, #0x3f, #0x8cd558
    // 0x8cd550: r0 = 0
    //     0x8cd550: movz            x0, #0
    // 0x8cd554: b               #0x8cd56c
    // 0x8cd558: cmp             x1, #0xff
    // 0x8cd55c: b.le            #0x8cd568
    // 0x8cd560: r0 = 255
    //     0x8cd560: movz            x0, #0xff
    // 0x8cd564: b               #0x8cd56c
    // 0x8cd568: mov             x0, x1
    // 0x8cd56c: ret
    //     0x8cd56c: ret             
  }
  static _ _blendColorBurn(/* No info */) {
    // ** addr: 0x8cd570, size: 0xb8
    // 0x8cd570: EnterFrame
    //     0x8cd570: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd574: mov             fp, SP
    // 0x8cd578: cbnz            x2, #0x8cd58c
    // 0x8cd57c: r0 = 0
    //     0x8cd57c: movz            x0, #0
    // 0x8cd580: LeaveFrame
    //     0x8cd580: mov             SP, fp
    //     0x8cd584: ldp             fp, lr, [SP], #0x10
    // 0x8cd588: ret
    //     0x8cd588: ret             
    // 0x8cd58c: d1 = 255.000000
    //     0x8cd58c: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x8cd590: d0 = 1.000000
    //     0x8cd590: fmov            d0, #1.00000000
    // 0x8cd594: scvtf           d2, x1
    // 0x8cd598: fdiv            d3, d2, d1
    // 0x8cd59c: fsub            d2, d0, d3
    // 0x8cd5a0: scvtf           d3, x2
    // 0x8cd5a4: fdiv            d4, d3, d1
    // 0x8cd5a8: fdiv            d3, d2, d4
    // 0x8cd5ac: fsub            d2, d0, d3
    // 0x8cd5b0: fmul            d0, d2, d1
    // 0x8cd5b4: fcmp            d0, d0
    // 0x8cd5b8: b.vs            #0x8cd608
    // 0x8cd5bc: fcvtzs          x1, d0
    // 0x8cd5c0: asr             x16, x1, #0x1e
    // 0x8cd5c4: cmp             x16, x1, asr #63
    // 0x8cd5c8: b.ne            #0x8cd608
    // 0x8cd5cc: lsl             x1, x1, #1
    // 0x8cd5d0: r2 = LoadInt32Instr(r1)
    //     0x8cd5d0: sbfx            x2, x1, #1, #0x1f
    //     0x8cd5d4: tbz             w1, #0, #0x8cd5dc
    //     0x8cd5d8: ldur            x2, [x1, #7]
    // 0x8cd5dc: tbz             x2, #0x3f, #0x8cd5e8
    // 0x8cd5e0: r0 = 0
    //     0x8cd5e0: movz            x0, #0
    // 0x8cd5e4: b               #0x8cd5fc
    // 0x8cd5e8: cmp             x2, #0xff
    // 0x8cd5ec: b.le            #0x8cd5f8
    // 0x8cd5f0: r0 = 255
    //     0x8cd5f0: movz            x0, #0xff
    // 0x8cd5f4: b               #0x8cd5fc
    // 0x8cd5f8: mov             x0, x2
    // 0x8cd5fc: LeaveFrame
    //     0x8cd5fc: mov             SP, fp
    //     0x8cd600: ldp             fp, lr, [SP], #0x10
    // 0x8cd604: ret
    //     0x8cd604: ret             
    // 0x8cd608: SaveReg d0
    //     0x8cd608: str             q0, [SP, #-0x10]!
    // 0x8cd60c: r0 = 76
    //     0x8cd60c: movz            x0, #0x4c
    // 0x8cd610: r30 = DoubleToIntegerStub
    //     0x8cd610: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8cd614: LoadField: r30 = r30->field_7
    //     0x8cd614: ldur            lr, [lr, #7]
    // 0x8cd618: blr             lr
    // 0x8cd61c: mov             x1, x0
    // 0x8cd620: RestoreReg d0
    //     0x8cd620: ldr             q0, [SP], #0x10
    // 0x8cd624: b               #0x8cd5d0
  }
  _ decode(/* No info */) {
    // ** addr: 0x8cd694, size: 0xb4
    // 0x8cd694: EnterFrame
    //     0x8cd694: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd698: mov             fp, SP
    // 0x8cd69c: AllocStack(0x8)
    //     0x8cd69c: sub             SP, SP, #8
    // 0x8cd6a0: SetupParameters(PsdImage this /* r1 => r0, fp-0x8 */)
    //     0x8cd6a0: mov             x0, x1
    //     0x8cd6a4: stur            x1, [fp, #-8]
    // 0x8cd6a8: CheckStackOverflow
    //     0x8cd6a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd6ac: cmp             SP, x16
    //     0x8cd6b0: b.ls            #0x8cd734
    // 0x8cd6b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cd6b4: ldur            w1, [x0, #0x17]
    // 0x8cd6b8: DecompressPointer r1
    //     0x8cd6b8: add             x1, x1, HEAP, lsl #32
    // 0x8cd6bc: r17 = 1887740070
    //     0x8cd6bc: movz            x17, #0xa0a6
    //     0x8cd6c0: movk            x17, #0x7084, lsl #16
    // 0x8cd6c4: cmp             w1, w17
    // 0x8cd6c8: b.ne            #0x8cd6e8
    // 0x8cd6cc: LoadField: r1 = r0->field_3b
    //     0x8cd6cc: ldur            w1, [x0, #0x3b]
    // 0x8cd6d0: DecompressPointer r1
    //     0x8cd6d0: add             x1, x1, HEAP, lsl #32
    // 0x8cd6d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cd6d8: cmp             w1, w16
    // 0x8cd6dc: b.eq            #0x8cd73c
    // 0x8cd6e0: cmp             w1, NULL
    // 0x8cd6e4: b.ne            #0x8cd6f8
    // 0x8cd6e8: r0 = false
    //     0x8cd6e8: add             x0, NULL, #0x30  ; false
    // 0x8cd6ec: LeaveFrame
    //     0x8cd6ec: mov             SP, fp
    //     0x8cd6f0: ldp             fp, lr, [SP], #0x10
    // 0x8cd6f4: ret
    //     0x8cd6f4: ret             
    // 0x8cd6f8: mov             x1, x0
    // 0x8cd6fc: r0 = _readImageResources()
    //     0x8cd6fc: bl              #0x8d3234  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readImageResources
    // 0x8cd700: ldur            x1, [fp, #-8]
    // 0x8cd704: r0 = _readLayerAndMaskData()
    //     0x8cd704: bl              #0x8d0ed4  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readLayerAndMaskData
    // 0x8cd708: ldur            x1, [fp, #-8]
    // 0x8cd70c: r0 = _readMergeImageData()
    //     0x8cd70c: bl              #0x8cd748  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readMergeImageData
    // 0x8cd710: ldur            x1, [fp, #-8]
    // 0x8cd714: StoreField: r1->field_3b = rNULL
    //     0x8cd714: stur            NULL, [x1, #0x3b]
    // 0x8cd718: StoreField: r1->field_3f = rNULL
    //     0x8cd718: stur            NULL, [x1, #0x3f]
    // 0x8cd71c: StoreField: r1->field_43 = rNULL
    //     0x8cd71c: stur            NULL, [x1, #0x43]
    // 0x8cd720: StoreField: r1->field_47 = rNULL
    //     0x8cd720: stur            NULL, [x1, #0x47]
    // 0x8cd724: r0 = true
    //     0x8cd724: add             x0, NULL, #0x20  ; true
    // 0x8cd728: LeaveFrame
    //     0x8cd728: mov             SP, fp
    //     0x8cd72c: ldp             fp, lr, [SP], #0x10
    // 0x8cd730: ret
    //     0x8cd730: ret             
    // 0x8cd734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd734: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd738: b               #0x8cd6b4
    // 0x8cd73c: r9 = _input
    //     0x8cd73c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18818] Field <PsdImage._input@669161258>: late (offset: 0x3c)
    //     0x8cd740: ldr             x9, [x9, #0x818]
    // 0x8cd744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cd744: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readMergeImageData(/* No info */) {
    // ** addr: 0x8cd748, size: 0x374
    // 0x8cd748: EnterFrame
    //     0x8cd748: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd74c: mov             fp, SP
    // 0x8cd750: AllocStack(0x70)
    //     0x8cd750: sub             SP, SP, #0x70
    // 0x8cd754: SetupParameters(PsdImage this /* r1 => r0, fp-0x8 */)
    //     0x8cd754: mov             x0, x1
    //     0x8cd758: stur            x1, [fp, #-8]
    // 0x8cd75c: CheckStackOverflow
    //     0x8cd75c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd760: cmp             SP, x16
    //     0x8cd764: b.ls            #0x8cda7c
    // 0x8cd768: LoadField: r1 = r0->field_47
    //     0x8cd768: ldur            w1, [x0, #0x47]
    // 0x8cd76c: DecompressPointer r1
    //     0x8cd76c: add             x1, x1, HEAP, lsl #32
    // 0x8cd770: cmp             w1, NULL
    // 0x8cd774: b.eq            #0x8cda84
    // 0x8cd778: r0 = rewind()
    //     0x8cd778: bl              #0x8d0ec4  ; [package:image/src/util/input_buffer.dart] InputBuffer::rewind
    // 0x8cd77c: ldur            x0, [fp, #-8]
    // 0x8cd780: LoadField: r1 = r0->field_47
    //     0x8cd780: ldur            w1, [x0, #0x47]
    // 0x8cd784: DecompressPointer r1
    //     0x8cd784: add             x1, x1, HEAP, lsl #32
    // 0x8cd788: cmp             w1, NULL
    // 0x8cd78c: b.eq            #0x8cda88
    // 0x8cd790: r0 = readUint16()
    //     0x8cd790: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8cd794: mov             x2, x0
    // 0x8cd798: stur            x2, [fp, #-0x18]
    // 0x8cd79c: cmp             x2, #1
    // 0x8cd7a0: b.ne            #0x8cd850
    // 0x8cd7a4: ldur            x3, [fp, #-8]
    // 0x8cd7a8: LoadField: r0 = r3->field_f
    //     0x8cd7a8: ldur            x0, [x3, #0xf]
    // 0x8cd7ac: LoadField: r1 = r3->field_1f
    //     0x8cd7ac: ldur            w1, [x3, #0x1f]
    // 0x8cd7b0: DecompressPointer r1
    //     0x8cd7b0: add             x1, x1, HEAP, lsl #32
    // 0x8cd7b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cd7b8: cmp             w1, w16
    // 0x8cd7bc: b.eq            #0x8cda8c
    // 0x8cd7c0: r4 = LoadInt32Instr(r1)
    //     0x8cd7c0: sbfx            x4, x1, #1, #0x1f
    //     0x8cd7c4: tbz             w1, #0, #0x8cd7cc
    //     0x8cd7c8: ldur            x4, [x1, #7]
    // 0x8cd7cc: mul             x5, x0, x4
    // 0x8cd7d0: stur            x5, [fp, #-0x10]
    // 0x8cd7d4: r0 = BoxInt64Instr(r5)
    //     0x8cd7d4: sbfiz           x0, x5, #1, #0x1f
    //     0x8cd7d8: cmp             x5, x0, asr #1
    //     0x8cd7dc: b.eq            #0x8cd7e8
    //     0x8cd7e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cd7e4: stur            x5, [x0, #7]
    // 0x8cd7e8: mov             x4, x0
    // 0x8cd7ec: r0 = AllocateUint16Array()
    //     0x8cd7ec: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x8cd7f0: stur            x0, [fp, #-0x28]
    // 0x8cd7f4: r4 = 0
    //     0x8cd7f4: movz            x4, #0
    // 0x8cd7f8: ldur            x2, [fp, #-8]
    // 0x8cd7fc: ldur            x3, [fp, #-0x10]
    // 0x8cd800: stur            x4, [fp, #-0x20]
    // 0x8cd804: CheckStackOverflow
    //     0x8cd804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd808: cmp             SP, x16
    //     0x8cd80c: b.ls            #0x8cda98
    // 0x8cd810: cmp             x4, x3
    // 0x8cd814: b.ge            #0x8cd848
    // 0x8cd818: LoadField: r1 = r2->field_47
    //     0x8cd818: ldur            w1, [x2, #0x47]
    // 0x8cd81c: DecompressPointer r1
    //     0x8cd81c: add             x1, x1, HEAP, lsl #32
    // 0x8cd820: cmp             w1, NULL
    // 0x8cd824: b.eq            #0x8cdaa0
    // 0x8cd828: r0 = readUint16()
    //     0x8cd828: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8cd82c: mov             x2, x0
    // 0x8cd830: ldur            x1, [fp, #-0x20]
    // 0x8cd834: ldur            x0, [fp, #-0x28]
    // 0x8cd838: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0x8cd838: add             x3, x0, x1, lsl #1
    //     0x8cd83c: sturh           w2, [x3, #0x17]
    // 0x8cd840: add             x4, x1, #1
    // 0x8cd844: b               #0x8cd7f8
    // 0x8cd848: mov             x4, x0
    // 0x8cd84c: b               #0x8cd854
    // 0x8cd850: r4 = Null
    //     0x8cd850: mov             x4, NULL
    // 0x8cd854: ldur            x0, [fp, #-8]
    // 0x8cd858: ldur            x3, [fp, #-0x18]
    // 0x8cd85c: stur            x4, [fp, #-0x28]
    // 0x8cd860: r1 = <PsdChannel>
    //     0x8cd860: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] TypeArguments: <PsdChannel>
    //     0x8cd864: ldr             x1, [x1, #0x8f0]
    // 0x8cd868: r2 = 0
    //     0x8cd868: movz            x2, #0
    // 0x8cd86c: r0 = _GrowableList()
    //     0x8cd86c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8cd870: ldur            x2, [fp, #-8]
    // 0x8cd874: StoreField: r2->field_2f = r0
    //     0x8cd874: stur            w0, [x2, #0x2f]
    //     0x8cd878: ldurb           w16, [x2, #-1]
    //     0x8cd87c: ldurb           w17, [x0, #-1]
    //     0x8cd880: and             x16, x17, x16, lsr #2
    //     0x8cd884: tst             x16, HEAP, lsr #32
    //     0x8cd888: b.eq            #0x8cd890
    //     0x8cd88c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8cd890: ldur            x3, [fp, #-0x18]
    // 0x8cd894: r0 = BoxInt64Instr(r3)
    //     0x8cd894: sbfiz           x0, x3, #1, #0x1f
    //     0x8cd898: cmp             x3, x0, asr #1
    //     0x8cd89c: b.eq            #0x8cd8a8
    //     0x8cd8a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cd8a4: stur            x3, [x0, #7]
    // 0x8cd8a8: stur            x0, [fp, #-0x50]
    // 0x8cd8ac: r1 = 0
    //     0x8cd8ac: movz            x1, #0
    // 0x8cd8b0: stur            x1, [fp, #-0x48]
    // 0x8cd8b4: CheckStackOverflow
    //     0x8cd8b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd8b8: cmp             SP, x16
    //     0x8cd8bc: b.ls            #0x8cdaa4
    // 0x8cd8c0: LoadField: r3 = r2->field_1f
    //     0x8cd8c0: ldur            w3, [x2, #0x1f]
    // 0x8cd8c4: DecompressPointer r3
    //     0x8cd8c4: add             x3, x3, HEAP, lsl #32
    // 0x8cd8c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cd8cc: cmp             w3, w16
    // 0x8cd8d0: b.eq            #0x8cdaac
    // 0x8cd8d4: r4 = LoadInt32Instr(r3)
    //     0x8cd8d4: sbfx            x4, x3, #1, #0x1f
    //     0x8cd8d8: tbz             w3, #0, #0x8cd8e0
    //     0x8cd8dc: ldur            x4, [x3, #7]
    // 0x8cd8e0: cmp             x1, x4
    // 0x8cd8e4: b.ge            #0x8cda24
    // 0x8cd8e8: LoadField: r3 = r2->field_2f
    //     0x8cd8e8: ldur            w3, [x2, #0x2f]
    // 0x8cd8ec: DecompressPointer r3
    //     0x8cd8ec: add             x3, x3, HEAP, lsl #32
    // 0x8cd8f0: stur            x3, [fp, #-0x40]
    // 0x8cd8f4: LoadField: r4 = r2->field_47
    //     0x8cd8f4: ldur            w4, [x2, #0x47]
    // 0x8cd8f8: DecompressPointer r4
    //     0x8cd8f8: add             x4, x4, HEAP, lsl #32
    // 0x8cd8fc: stur            x4, [fp, #-0x38]
    // 0x8cd900: cmp             w4, NULL
    // 0x8cd904: b.eq            #0x8cdab8
    // 0x8cd908: cmp             x1, #3
    // 0x8cd90c: b.ne            #0x8cd918
    // 0x8cd910: r5 = -1
    //     0x8cd910: movn            x5, #0
    // 0x8cd914: b               #0x8cd91c
    // 0x8cd918: mov             x5, x1
    // 0x8cd91c: stur            x5, [fp, #-0x20]
    // 0x8cd920: LoadField: r6 = r2->field_7
    //     0x8cd920: ldur            x6, [x2, #7]
    // 0x8cd924: stur            x6, [fp, #-0x18]
    // 0x8cd928: LoadField: r7 = r2->field_f
    //     0x8cd928: ldur            x7, [x2, #0xf]
    // 0x8cd92c: stur            x7, [fp, #-0x10]
    // 0x8cd930: LoadField: r8 = r2->field_23
    //     0x8cd930: ldur            w8, [x2, #0x23]
    // 0x8cd934: DecompressPointer r8
    //     0x8cd934: add             x8, x8, HEAP, lsl #32
    // 0x8cd938: stur            x8, [fp, #-0x30]
    // 0x8cd93c: r0 = PsdChannel()
    //     0x8cd93c: bl              #0x8d0eb8  ; AllocatePsdChannelStub -> PsdChannel (size=0x14)
    // 0x8cd940: mov             x4, x0
    // 0x8cd944: ldur            x0, [fp, #-0x20]
    // 0x8cd948: stur            x4, [fp, #-0x58]
    // 0x8cd94c: StoreField: r4->field_7 = r0
    //     0x8cd94c: stur            x0, [x4, #7]
    // 0x8cd950: ldur            x7, [fp, #-0x48]
    // 0x8cd954: r0 = BoxInt64Instr(r7)
    //     0x8cd954: sbfiz           x0, x7, #1, #0x1f
    //     0x8cd958: cmp             x7, x0, asr #1
    //     0x8cd95c: b.eq            #0x8cd968
    //     0x8cd960: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cd964: stur            x7, [x0, #7]
    // 0x8cd968: ldur            x16, [fp, #-0x50]
    // 0x8cd96c: ldur            lr, [fp, #-0x28]
    // 0x8cd970: stp             lr, x16, [SP, #8]
    // 0x8cd974: str             x0, [SP]
    // 0x8cd978: mov             x1, x4
    // 0x8cd97c: ldur            x2, [fp, #-0x38]
    // 0x8cd980: ldur            x3, [fp, #-0x18]
    // 0x8cd984: ldur            x5, [fp, #-0x10]
    // 0x8cd988: ldur            x6, [fp, #-0x30]
    // 0x8cd98c: r4 = const [0, 0x8, 0x3, 0x8, null]
    //     0x8cd98c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b8f8] List(5) [0, 0x8, 0x3, 0x8, Null]
    //     0x8cd990: ldr             x4, [x4, #0x8f8]
    // 0x8cd994: r0 = readPlane()
    //     0x8cd994: bl              #0x8d048c  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::readPlane
    // 0x8cd998: ldur            x0, [fp, #-0x40]
    // 0x8cd99c: LoadField: r1 = r0->field_b
    //     0x8cd99c: ldur            w1, [x0, #0xb]
    // 0x8cd9a0: LoadField: r2 = r0->field_f
    //     0x8cd9a0: ldur            w2, [x0, #0xf]
    // 0x8cd9a4: DecompressPointer r2
    //     0x8cd9a4: add             x2, x2, HEAP, lsl #32
    // 0x8cd9a8: LoadField: r3 = r2->field_b
    //     0x8cd9a8: ldur            w3, [x2, #0xb]
    // 0x8cd9ac: r2 = LoadInt32Instr(r1)
    //     0x8cd9ac: sbfx            x2, x1, #1, #0x1f
    // 0x8cd9b0: stur            x2, [fp, #-0x10]
    // 0x8cd9b4: r1 = LoadInt32Instr(r3)
    //     0x8cd9b4: sbfx            x1, x3, #1, #0x1f
    // 0x8cd9b8: cmp             x2, x1
    // 0x8cd9bc: b.ne            #0x8cd9c8
    // 0x8cd9c0: mov             x1, x0
    // 0x8cd9c4: r0 = _growToNextCapacity()
    //     0x8cd9c4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8cd9c8: ldur            x3, [fp, #-0x48]
    // 0x8cd9cc: ldur            x0, [fp, #-0x40]
    // 0x8cd9d0: ldur            x2, [fp, #-0x10]
    // 0x8cd9d4: add             x1, x2, #1
    // 0x8cd9d8: lsl             x4, x1, #1
    // 0x8cd9dc: StoreField: r0->field_b = r4
    //     0x8cd9dc: stur            w4, [x0, #0xb]
    // 0x8cd9e0: LoadField: r1 = r0->field_f
    //     0x8cd9e0: ldur            w1, [x0, #0xf]
    // 0x8cd9e4: DecompressPointer r1
    //     0x8cd9e4: add             x1, x1, HEAP, lsl #32
    // 0x8cd9e8: ldur            x0, [fp, #-0x58]
    // 0x8cd9ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8cd9ec: add             x25, x1, x2, lsl #2
    //     0x8cd9f0: add             x25, x25, #0xf
    //     0x8cd9f4: str             w0, [x25]
    //     0x8cd9f8: tbz             w0, #0, #0x8cda14
    //     0x8cd9fc: ldurb           w16, [x1, #-1]
    //     0x8cda00: ldurb           w17, [x0, #-1]
    //     0x8cda04: and             x16, x17, x16, lsr #2
    //     0x8cda08: tst             x16, HEAP, lsr #32
    //     0x8cda0c: b.eq            #0x8cda14
    //     0x8cda10: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8cda14: add             x1, x3, #1
    // 0x8cda18: ldur            x2, [fp, #-8]
    // 0x8cda1c: ldur            x0, [fp, #-0x50]
    // 0x8cda20: b               #0x8cd8b0
    // 0x8cda24: mov             x0, x2
    // 0x8cda28: LoadField: r1 = r0->field_27
    //     0x8cda28: ldur            w1, [x0, #0x27]
    // 0x8cda2c: DecompressPointer r1
    //     0x8cda2c: add             x1, x1, HEAP, lsl #32
    // 0x8cda30: LoadField: r2 = r0->field_23
    //     0x8cda30: ldur            w2, [x0, #0x23]
    // 0x8cda34: DecompressPointer r2
    //     0x8cda34: add             x2, x2, HEAP, lsl #32
    // 0x8cda38: LoadField: r3 = r0->field_7
    //     0x8cda38: ldur            x3, [x0, #7]
    // 0x8cda3c: LoadField: r5 = r0->field_f
    //     0x8cda3c: ldur            x5, [x0, #0xf]
    // 0x8cda40: LoadField: r6 = r0->field_2f
    //     0x8cda40: ldur            w6, [x0, #0x2f]
    // 0x8cda44: DecompressPointer r6
    //     0x8cda44: add             x6, x6, HEAP, lsl #32
    // 0x8cda48: r0 = createImageFromChannels()
    //     0x8cda48: bl              #0x8cdadc  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::createImageFromChannels
    // 0x8cda4c: ldur            x1, [fp, #-8]
    // 0x8cda50: StoreField: r1->field_33 = r0
    //     0x8cda50: stur            w0, [x1, #0x33]
    //     0x8cda54: ldurb           w16, [x1, #-1]
    //     0x8cda58: ldurb           w17, [x0, #-1]
    //     0x8cda5c: and             x16, x17, x16, lsr #2
    //     0x8cda60: tst             x16, HEAP, lsr #32
    //     0x8cda64: b.eq            #0x8cda6c
    //     0x8cda68: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8cda6c: r0 = Null
    //     0x8cda6c: mov             x0, NULL
    // 0x8cda70: LeaveFrame
    //     0x8cda70: mov             SP, fp
    //     0x8cda74: ldp             fp, lr, [SP], #0x10
    // 0x8cda78: ret
    //     0x8cda78: ret             
    // 0x8cda7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cda7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cda80: b               #0x8cd768
    // 0x8cda84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cda84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cda88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cda88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cda8c: r9 = channels
    //     0x8cda8c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b900] Field <PsdImage.channels>: late (offset: 0x20)
    //     0x8cda90: ldr             x9, [x9, #0x900]
    // 0x8cda94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cda94: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cda98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cda98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cda9c: b               #0x8cd810
    // 0x8cdaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdaa0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdaa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdaa8: b               #0x8cd8c0
    // 0x8cdaac: r9 = channels
    //     0x8cdaac: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b900] Field <PsdImage.channels>: late (offset: 0x20)
    //     0x8cdab0: ldr             x9, [x9, #0x900]
    // 0x8cdab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cdab4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cdab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdab8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ createImageFromChannels(/* No info */) {
    // ** addr: 0x8cdadc, size: 0x1c2c
    // 0x8cdadc: EnterFrame
    //     0x8cdadc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdae0: mov             fp, SP
    // 0x8cdae4: AllocStack(0xb8)
    //     0x8cdae4: sub             SP, SP, #0xb8
    // 0x8cdae8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x8cdae8: mov             x0, x2
    //     0x8cdaec: stur            x2, [fp, #-0x10]
    //     0x8cdaf0: mov             x2, x5
    //     0x8cdaf4: stur            x1, [fp, #-8]
    //     0x8cdaf8: stur            x3, [fp, #-0x18]
    //     0x8cdafc: stur            x5, [fp, #-0x20]
    //     0x8cdb00: stur            x6, [fp, #-0x28]
    // 0x8cdb04: CheckStackOverflow
    //     0x8cdb04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cdb08: cmp             SP, x16
    //     0x8cdb0c: b.ls            #0x8cf698
    // 0x8cdb10: r16 = <int, PsdChannel>
    //     0x8cdb10: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b908] TypeArguments: <int, PsdChannel>
    //     0x8cdb14: ldr             x16, [x16, #0x908]
    // 0x8cdb18: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8cdb1c: stp             lr, x16, [SP]
    // 0x8cdb20: r0 = Map._fromLiteral()
    //     0x8cdb20: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x8cdb24: mov             x4, x0
    // 0x8cdb28: ldur            x3, [fp, #-0x28]
    // 0x8cdb2c: stur            x4, [fp, #-0x50]
    // 0x8cdb30: LoadField: r0 = r3->field_b
    //     0x8cdb30: ldur            w0, [x3, #0xb]
    // 0x8cdb34: r5 = LoadInt32Instr(r0)
    //     0x8cdb34: sbfx            x5, x0, #1, #0x1f
    // 0x8cdb38: stur            x5, [fp, #-0x48]
    // 0x8cdb3c: r0 = 0
    //     0x8cdb3c: movz            x0, #0
    // 0x8cdb40: CheckStackOverflow
    //     0x8cdb40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cdb44: cmp             SP, x16
    //     0x8cdb48: b.ls            #0x8cf6a0
    // 0x8cdb4c: LoadField: r2 = r3->field_b
    //     0x8cdb4c: ldur            w2, [x3, #0xb]
    // 0x8cdb50: stur            x2, [fp, #-0x60]
    // 0x8cdb54: r6 = LoadInt32Instr(r2)
    //     0x8cdb54: sbfx            x6, x2, #1, #0x1f
    // 0x8cdb58: stur            x6, [fp, #-0x58]
    // 0x8cdb5c: cmp             x5, x6
    // 0x8cdb60: b.ne            #0x8cf678
    // 0x8cdb64: cmp             x0, x6
    // 0x8cdb68: b.ge            #0x8cdbdc
    // 0x8cdb6c: LoadField: r1 = r3->field_f
    //     0x8cdb6c: ldur            w1, [x3, #0xf]
    // 0x8cdb70: DecompressPointer r1
    //     0x8cdb70: add             x1, x1, HEAP, lsl #32
    // 0x8cdb74: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x8cdb74: add             x16, x1, x0, lsl #2
    //     0x8cdb78: ldur            w6, [x16, #0xf]
    // 0x8cdb7c: DecompressPointer r6
    //     0x8cdb7c: add             x6, x6, HEAP, lsl #32
    // 0x8cdb80: stur            x6, [fp, #-0x40]
    // 0x8cdb84: add             x7, x0, #1
    // 0x8cdb88: stur            x7, [fp, #-0x38]
    // 0x8cdb8c: LoadField: r2 = r6->field_7
    //     0x8cdb8c: ldur            x2, [x6, #7]
    // 0x8cdb90: r0 = BoxInt64Instr(r2)
    //     0x8cdb90: sbfiz           x0, x2, #1, #0x1f
    //     0x8cdb94: cmp             x2, x0, asr #1
    //     0x8cdb98: b.eq            #0x8cdba4
    //     0x8cdb9c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cdba0: stur            x2, [x0, #7]
    // 0x8cdba4: mov             x1, x4
    // 0x8cdba8: mov             x2, x0
    // 0x8cdbac: stur            x0, [fp, #-0x30]
    // 0x8cdbb0: r0 = _hashCode()
    //     0x8cdbb0: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8cdbb4: ldur            x1, [fp, #-0x50]
    // 0x8cdbb8: ldur            x2, [fp, #-0x30]
    // 0x8cdbbc: ldur            x3, [fp, #-0x40]
    // 0x8cdbc0: mov             x5, x0
    // 0x8cdbc4: r0 = _set()
    //     0x8cdbc4: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8cdbc8: ldur            x0, [fp, #-0x38]
    // 0x8cdbcc: ldur            x3, [fp, #-0x28]
    // 0x8cdbd0: ldur            x4, [fp, #-0x50]
    // 0x8cdbd4: ldur            x5, [fp, #-0x48]
    // 0x8cdbd8: b               #0x8cdb40
    // 0x8cdbdc: ldur            x0, [fp, #-0x10]
    // 0x8cdbe0: cmp             w0, #0x10
    // 0x8cdbe4: b.ne            #0x8cdbf0
    // 0x8cdbe8: r3 = 1
    //     0x8cdbe8: movz            x3, #0x1
    // 0x8cdbec: b               #0x8cdc08
    // 0x8cdbf0: cmp             w0, #0x20
    // 0x8cdbf4: b.ne            #0x8cdc00
    // 0x8cdbf8: r1 = 2
    //     0x8cdbf8: movz            x1, #0x2
    // 0x8cdbfc: b               #0x8cdc04
    // 0x8cdc00: r1 = -1
    //     0x8cdc00: movn            x1, #0
    // 0x8cdc04: mov             x3, x1
    // 0x8cdc08: stur            x3, [fp, #-0x38]
    // 0x8cdc0c: r1 = <Pixel>
    //     0x8cdc0c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8cdc10: ldr             x1, [x1, #0x848]
    // 0x8cdc14: r0 = Image()
    //     0x8cdc14: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8cdc18: stur            x0, [fp, #-0x30]
    // 0x8cdc1c: ldur            x16, [fp, #-0x60]
    // 0x8cdc20: str             x16, [SP]
    // 0x8cdc24: mov             x1, x0
    // 0x8cdc28: ldur            x2, [fp, #-0x20]
    // 0x8cdc2c: ldur            x3, [fp, #-0x18]
    // 0x8cdc30: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0x8cdc30: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b210] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0x8cdc34: ldr             x4, [x4, #0x210]
    // 0x8cdc38: r0 = Image()
    //     0x8cdc38: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8cdc3c: ldur            x3, [fp, #-0x38]
    // 0x8cdc40: cmn             x3, #1
    // 0x8cdc44: b.eq            #0x8cf5e0
    // 0x8cdc48: ldur            x5, [fp, #-0x50]
    // 0x8cdc4c: ldur            x4, [fp, #-0x30]
    // 0x8cdc50: r0 = LoadClassIdInstr(r5)
    //     0x8cdc50: ldur            x0, [x5, #-1]
    //     0x8cdc54: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdc58: mov             x1, x5
    // 0x8cdc5c: r2 = 0
    //     0x8cdc5c: movz            x2, #0
    // 0x8cdc60: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x8cdc60: sub             lr, x0, #0x6c3
    //     0x8cdc64: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdc68: blr             lr
    // 0x8cdc6c: mov             x4, x0
    // 0x8cdc70: ldur            x3, [fp, #-0x50]
    // 0x8cdc74: stur            x4, [fp, #-0x40]
    // 0x8cdc78: r0 = LoadClassIdInstr(r3)
    //     0x8cdc78: ldur            x0, [x3, #-1]
    //     0x8cdc7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdc80: mov             x1, x3
    // 0x8cdc84: r2 = 2
    //     0x8cdc84: movz            x2, #0x2
    // 0x8cdc88: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x8cdc88: sub             lr, x0, #0x6c3
    //     0x8cdc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdc90: blr             lr
    // 0x8cdc94: mov             x4, x0
    // 0x8cdc98: ldur            x3, [fp, #-0x50]
    // 0x8cdc9c: stur            x4, [fp, #-0x60]
    // 0x8cdca0: r0 = LoadClassIdInstr(r3)
    //     0x8cdca0: ldur            x0, [x3, #-1]
    //     0x8cdca4: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdca8: mov             x1, x3
    // 0x8cdcac: r2 = 4
    //     0x8cdcac: movz            x2, #0x4
    // 0x8cdcb0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x8cdcb0: sub             lr, x0, #0x6c3
    //     0x8cdcb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdcb8: blr             lr
    // 0x8cdcbc: mov             x4, x0
    // 0x8cdcc0: ldur            x3, [fp, #-0x50]
    // 0x8cdcc4: stur            x4, [fp, #-0x68]
    // 0x8cdcc8: r0 = LoadClassIdInstr(r3)
    //     0x8cdcc8: ldur            x0, [x3, #-1]
    //     0x8cdccc: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdcd0: mov             x1, x3
    // 0x8cdcd4: r2 = -2
    //     0x8cdcd4: orr             x2, xzr, #0xfffffffffffffffe
    // 0x8cdcd8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x8cdcd8: sub             lr, x0, #0x6c3
    //     0x8cdcdc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdce0: blr             lr
    // 0x8cdce4: r1 = Null
    //     0x8cdce4: mov             x1, NULL
    // 0x8cdce8: r2 = 6
    //     0x8cdce8: movz            x2, #0x6
    // 0x8cdcec: stur            x0, [fp, #-0x70]
    // 0x8cdcf0: r0 = AllocateArray()
    //     0x8cdcf0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8cdcf4: stur            x0, [fp, #-0x78]
    // 0x8cdcf8: StoreField: r0->field_f = rZR
    //     0x8cdcf8: stur            wzr, [x0, #0xf]
    // 0x8cdcfc: StoreField: r0->field_13 = rZR
    //     0x8cdcfc: stur            wzr, [x0, #0x13]
    // 0x8cdd00: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8cdd00: stur            wzr, [x0, #0x17]
    // 0x8cdd04: r1 = <int>
    //     0x8cdd04: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8cdd08: r0 = AllocateGrowableArray()
    //     0x8cdd08: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8cdd0c: mov             x2, x0
    // 0x8cdd10: ldur            x0, [fp, #-0x78]
    // 0x8cdd14: stur            x2, [fp, #-0x80]
    // 0x8cdd18: StoreField: r2->field_f = r0
    //     0x8cdd18: stur            w0, [x2, #0xf]
    // 0x8cdd1c: r0 = 6
    //     0x8cdd1c: movz            x0, #0x6
    // 0x8cdd20: StoreField: r2->field_b = r0
    //     0x8cdd20: stur            w0, [x2, #0xb]
    // 0x8cdd24: ldur            x3, [fp, #-0x38]
    // 0x8cdd28: neg             x4, x3
    // 0x8cdd2c: ldur            x5, [fp, #-0x30]
    // 0x8cdd30: stur            x4, [fp, #-0x18]
    // 0x8cdd34: LoadField: r1 = r5->field_b
    //     0x8cdd34: ldur            w1, [x5, #0xb]
    // 0x8cdd38: DecompressPointer r1
    //     0x8cdd38: add             x1, x1, HEAP, lsl #32
    // 0x8cdd3c: cmp             w1, NULL
    // 0x8cdd40: b.eq            #0x8cf6a8
    // 0x8cdd44: r0 = LoadClassIdInstr(r1)
    //     0x8cdd44: ldur            x0, [x1, #-1]
    //     0x8cdd48: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdd4c: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8cdd4c: movz            x17, #0x8bb0
    //     0x8cdd50: add             lr, x0, x17
    //     0x8cdd54: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdd58: blr             lr
    // 0x8cdd5c: mov             x2, x0
    // 0x8cdd60: stur            x2, [fp, #-0x78]
    // 0x8cdd64: ldur            x12, [fp, #-0x18]
    // 0x8cdd68: ldur            x11, [fp, #-8]
    // 0x8cdd6c: ldur            x5, [fp, #-0x50]
    // 0x8cdd70: ldur            x3, [fp, #-0x38]
    // 0x8cdd74: ldur            x9, [fp, #-0x40]
    // 0x8cdd78: ldur            x8, [fp, #-0x60]
    // 0x8cdd7c: ldur            x7, [fp, #-0x68]
    // 0x8cdd80: ldur            x4, [fp, #-0x70]
    // 0x8cdd84: ldur            x6, [fp, #-0x80]
    // 0x8cdd88: ldur            x10, [fp, #-0x58]
    // 0x8cdd8c: stur            x12, [fp, #-0x18]
    // 0x8cdd90: CheckStackOverflow
    //     0x8cdd90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cdd94: cmp             SP, x16
    //     0x8cdd98: b.ls            #0x8cf6ac
    // 0x8cdd9c: r0 = LoadClassIdInstr(r2)
    //     0x8cdd9c: ldur            x0, [x2, #-1]
    //     0x8cdda0: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdda4: mov             x1, x2
    // 0x8cdda8: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8cdda8: add             lr, x0, #0xdfc
    //     0x8cddac: ldr             lr, [x21, lr, lsl #3]
    //     0x8cddb0: blr             lr
    // 0x8cddb4: tbnz            w0, #4, #0x8cf5d0
    // 0x8cddb8: ldur            x4, [fp, #-8]
    // 0x8cddbc: ldur            x3, [fp, #-0x38]
    // 0x8cddc0: ldur            x5, [fp, #-0x18]
    // 0x8cddc4: ldur            x2, [fp, #-0x78]
    // 0x8cddc8: r0 = LoadClassIdInstr(r2)
    //     0x8cddc8: ldur            x0, [x2, #-1]
    //     0x8cddcc: ubfx            x0, x0, #0xc, #0x14
    // 0x8cddd0: mov             x1, x2
    // 0x8cddd4: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x8cddd4: add             lr, x0, #0xe6f
    //     0x8cddd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdddc: blr             lr
    // 0x8cdde0: mov             x3, x0
    // 0x8cdde4: ldur            x2, [fp, #-0x38]
    // 0x8cdde8: ldur            x0, [fp, #-0x18]
    // 0x8cddec: stur            x3, [fp, #-0x88]
    // 0x8cddf0: add             x12, x0, x2
    // 0x8cddf4: ldur            x4, [fp, #-8]
    // 0x8cddf8: stur            x12, [fp, #-0x20]
    // 0x8cddfc: r16 = Instance_PsdColorMode
    //     0x8cddfc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b910] Obj!PsdColorMode@a00fe1
    //     0x8cde00: ldr             x16, [x16, #0x910]
    // 0x8cde04: cmp             w4, w16
    // 0x8cde08: b.ne            #0x8ce694
    // 0x8cde0c: ldur            x5, [fp, #-0x40]
    // 0x8cde10: cmp             w5, NULL
    // 0x8cde14: b.eq            #0x8cf6b4
    // 0x8cde18: LoadField: r6 = r5->field_f
    //     0x8cde18: ldur            w6, [x5, #0xf]
    // 0x8cde1c: DecompressPointer r6
    //     0x8cde1c: add             x6, x6, HEAP, lsl #32
    // 0x8cde20: stur            x6, [fp, #-0x90]
    // 0x8cde24: cmp             w6, NULL
    // 0x8cde28: b.ne            #0x8cde34
    // 0x8cde2c: r0 = 0
    //     0x8cde2c: movz            x0, #0
    // 0x8cde30: b               #0x8cdf08
    // 0x8cde34: cmp             x2, #1
    // 0x8cde38: b.ne            #0x8cde78
    // 0x8cde3c: r0 = BoxInt64Instr(r12)
    //     0x8cde3c: sbfiz           x0, x12, #1, #0x1f
    //     0x8cde40: cmp             x12, x0, asr #1
    //     0x8cde44: b.eq            #0x8cde50
    //     0x8cde48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cde4c: stur            x12, [x0, #7]
    // 0x8cde50: r1 = LoadClassIdInstr(r6)
    //     0x8cde50: ldur            x1, [x6, #-1]
    //     0x8cde54: ubfx            x1, x1, #0xc, #0x14
    // 0x8cde58: stp             x0, x6, [SP]
    // 0x8cde5c: mov             x0, x1
    // 0x8cde60: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cde60: sub             lr, x0, #0xfd6
    //     0x8cde64: ldr             lr, [x21, lr, lsl #3]
    //     0x8cde68: blr             lr
    // 0x8cde6c: r1 = LoadInt32Instr(r0)
    //     0x8cde6c: sbfx            x1, x0, #1, #0x1f
    // 0x8cde70: mov             x0, x1
    // 0x8cde74: b               #0x8cdf04
    // 0x8cde78: r0 = BoxInt64Instr(r12)
    //     0x8cde78: sbfiz           x0, x12, #1, #0x1f
    //     0x8cde7c: cmp             x12, x0, asr #1
    //     0x8cde80: b.eq            #0x8cde8c
    //     0x8cde84: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cde88: stur            x12, [x0, #7]
    // 0x8cde8c: r1 = LoadClassIdInstr(r6)
    //     0x8cde8c: ldur            x1, [x6, #-1]
    //     0x8cde90: ubfx            x1, x1, #0xc, #0x14
    // 0x8cde94: stp             x0, x6, [SP]
    // 0x8cde98: mov             x0, x1
    // 0x8cde9c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cde9c: sub             lr, x0, #0xfd6
    //     0x8cdea0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdea4: blr             lr
    // 0x8cdea8: r1 = LoadInt32Instr(r0)
    //     0x8cdea8: sbfx            x1, x0, #1, #0x1f
    // 0x8cdeac: lsl             x2, x1, #8
    // 0x8cdeb0: ldur            x12, [fp, #-0x20]
    // 0x8cdeb4: stur            x2, [fp, #-0x18]
    // 0x8cdeb8: add             x3, x12, #1
    // 0x8cdebc: r0 = BoxInt64Instr(r3)
    //     0x8cdebc: sbfiz           x0, x3, #1, #0x1f
    //     0x8cdec0: cmp             x3, x0, asr #1
    //     0x8cdec4: b.eq            #0x8cded0
    //     0x8cdec8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cdecc: stur            x3, [x0, #7]
    // 0x8cded0: mov             x1, x0
    // 0x8cded4: ldur            x0, [fp, #-0x90]
    // 0x8cded8: r3 = LoadClassIdInstr(r0)
    //     0x8cded8: ldur            x3, [x0, #-1]
    //     0x8cdedc: ubfx            x3, x3, #0xc, #0x14
    // 0x8cdee0: stp             x1, x0, [SP]
    // 0x8cdee4: mov             x0, x3
    // 0x8cdee8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cdee8: sub             lr, x0, #0xfd6
    //     0x8cdeec: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdef0: blr             lr
    // 0x8cdef4: r1 = LoadInt32Instr(r0)
    //     0x8cdef4: sbfx            x1, x0, #1, #0x1f
    // 0x8cdef8: ldur            x0, [fp, #-0x18]
    // 0x8cdefc: orr             x2, x0, x1
    // 0x8cdf00: asr             x0, x2, #8
    // 0x8cdf04: ldur            x3, [fp, #-0x88]
    // 0x8cdf08: ldur            x4, [fp, #-0x60]
    // 0x8cdf0c: lsl             x2, x0, #1
    // 0x8cdf10: r0 = LoadClassIdInstr(r3)
    //     0x8cdf10: ldur            x0, [x3, #-1]
    //     0x8cdf14: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdf18: mov             x1, x3
    // 0x8cdf1c: r0 = GDT[cid_x0 + 0x374]()
    //     0x8cdf1c: add             lr, x0, #0x374
    //     0x8cdf20: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdf24: blr             lr
    // 0x8cdf28: ldur            x2, [fp, #-0x60]
    // 0x8cdf2c: cmp             w2, NULL
    // 0x8cdf30: b.eq            #0x8cf6b8
    // 0x8cdf34: LoadField: r3 = r2->field_f
    //     0x8cdf34: ldur            w3, [x2, #0xf]
    // 0x8cdf38: DecompressPointer r3
    //     0x8cdf38: add             x3, x3, HEAP, lsl #32
    // 0x8cdf3c: stur            x3, [fp, #-0x90]
    // 0x8cdf40: cmp             w3, NULL
    // 0x8cdf44: b.ne            #0x8cdf50
    // 0x8cdf48: r0 = 0
    //     0x8cdf48: movz            x0, #0
    // 0x8cdf4c: b               #0x8ce02c
    // 0x8cdf50: ldur            x4, [fp, #-0x38]
    // 0x8cdf54: cmp             x4, #1
    // 0x8cdf58: b.ne            #0x8cdf9c
    // 0x8cdf5c: ldur            x12, [fp, #-0x20]
    // 0x8cdf60: r0 = BoxInt64Instr(r12)
    //     0x8cdf60: sbfiz           x0, x12, #1, #0x1f
    //     0x8cdf64: cmp             x12, x0, asr #1
    //     0x8cdf68: b.eq            #0x8cdf74
    //     0x8cdf6c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cdf70: stur            x12, [x0, #7]
    // 0x8cdf74: r1 = LoadClassIdInstr(r3)
    //     0x8cdf74: ldur            x1, [x3, #-1]
    //     0x8cdf78: ubfx            x1, x1, #0xc, #0x14
    // 0x8cdf7c: stp             x0, x3, [SP]
    // 0x8cdf80: mov             x0, x1
    // 0x8cdf84: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cdf84: sub             lr, x0, #0xfd6
    //     0x8cdf88: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdf8c: blr             lr
    // 0x8cdf90: r1 = LoadInt32Instr(r0)
    //     0x8cdf90: sbfx            x1, x0, #1, #0x1f
    // 0x8cdf94: mov             x0, x1
    // 0x8cdf98: b               #0x8ce02c
    // 0x8cdf9c: ldur            x12, [fp, #-0x20]
    // 0x8cdfa0: r0 = BoxInt64Instr(r12)
    //     0x8cdfa0: sbfiz           x0, x12, #1, #0x1f
    //     0x8cdfa4: cmp             x12, x0, asr #1
    //     0x8cdfa8: b.eq            #0x8cdfb4
    //     0x8cdfac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cdfb0: stur            x12, [x0, #7]
    // 0x8cdfb4: r1 = LoadClassIdInstr(r3)
    //     0x8cdfb4: ldur            x1, [x3, #-1]
    //     0x8cdfb8: ubfx            x1, x1, #0xc, #0x14
    // 0x8cdfbc: stp             x0, x3, [SP]
    // 0x8cdfc0: mov             x0, x1
    // 0x8cdfc4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cdfc4: sub             lr, x0, #0xfd6
    //     0x8cdfc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdfcc: blr             lr
    // 0x8cdfd0: r1 = LoadInt32Instr(r0)
    //     0x8cdfd0: sbfx            x1, x0, #1, #0x1f
    // 0x8cdfd4: lsl             x2, x1, #8
    // 0x8cdfd8: ldur            x12, [fp, #-0x20]
    // 0x8cdfdc: stur            x2, [fp, #-0x18]
    // 0x8cdfe0: add             x3, x12, #1
    // 0x8cdfe4: r0 = BoxInt64Instr(r3)
    //     0x8cdfe4: sbfiz           x0, x3, #1, #0x1f
    //     0x8cdfe8: cmp             x3, x0, asr #1
    //     0x8cdfec: b.eq            #0x8cdff8
    //     0x8cdff0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cdff4: stur            x3, [x0, #7]
    // 0x8cdff8: mov             x1, x0
    // 0x8cdffc: ldur            x0, [fp, #-0x90]
    // 0x8ce000: r3 = LoadClassIdInstr(r0)
    //     0x8ce000: ldur            x3, [x0, #-1]
    //     0x8ce004: ubfx            x3, x3, #0xc, #0x14
    // 0x8ce008: stp             x1, x0, [SP]
    // 0x8ce00c: mov             x0, x3
    // 0x8ce010: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ce010: sub             lr, x0, #0xfd6
    //     0x8ce014: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce018: blr             lr
    // 0x8ce01c: r1 = LoadInt32Instr(r0)
    //     0x8ce01c: sbfx            x1, x0, #1, #0x1f
    // 0x8ce020: ldur            x0, [fp, #-0x18]
    // 0x8ce024: orr             x2, x0, x1
    // 0x8ce028: asr             x0, x2, #8
    // 0x8ce02c: ldur            x4, [fp, #-0x68]
    // 0x8ce030: ldur            x3, [fp, #-0x88]
    // 0x8ce034: lsl             x2, x0, #1
    // 0x8ce038: r0 = LoadClassIdInstr(r3)
    //     0x8ce038: ldur            x0, [x3, #-1]
    //     0x8ce03c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce040: mov             x1, x3
    // 0x8ce044: r0 = GDT[cid_x0 + 0x382]()
    //     0x8ce044: add             lr, x0, #0x382
    //     0x8ce048: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce04c: blr             lr
    // 0x8ce050: ldur            x2, [fp, #-0x68]
    // 0x8ce054: cmp             w2, NULL
    // 0x8ce058: b.eq            #0x8cf6bc
    // 0x8ce05c: LoadField: r3 = r2->field_f
    //     0x8ce05c: ldur            w3, [x2, #0xf]
    // 0x8ce060: DecompressPointer r3
    //     0x8ce060: add             x3, x3, HEAP, lsl #32
    // 0x8ce064: stur            x3, [fp, #-0x90]
    // 0x8ce068: cmp             w3, NULL
    // 0x8ce06c: b.ne            #0x8ce078
    // 0x8ce070: r0 = 0
    //     0x8ce070: movz            x0, #0
    // 0x8ce074: b               #0x8ce154
    // 0x8ce078: ldur            x4, [fp, #-0x38]
    // 0x8ce07c: cmp             x4, #1
    // 0x8ce080: b.ne            #0x8ce0c4
    // 0x8ce084: ldur            x12, [fp, #-0x20]
    // 0x8ce088: r0 = BoxInt64Instr(r12)
    //     0x8ce088: sbfiz           x0, x12, #1, #0x1f
    //     0x8ce08c: cmp             x12, x0, asr #1
    //     0x8ce090: b.eq            #0x8ce09c
    //     0x8ce094: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce098: stur            x12, [x0, #7]
    // 0x8ce09c: r1 = LoadClassIdInstr(r3)
    //     0x8ce09c: ldur            x1, [x3, #-1]
    //     0x8ce0a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce0a4: stp             x0, x3, [SP]
    // 0x8ce0a8: mov             x0, x1
    // 0x8ce0ac: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ce0ac: sub             lr, x0, #0xfd6
    //     0x8ce0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce0b4: blr             lr
    // 0x8ce0b8: r1 = LoadInt32Instr(r0)
    //     0x8ce0b8: sbfx            x1, x0, #1, #0x1f
    // 0x8ce0bc: mov             x0, x1
    // 0x8ce0c0: b               #0x8ce154
    // 0x8ce0c4: ldur            x12, [fp, #-0x20]
    // 0x8ce0c8: r0 = BoxInt64Instr(r12)
    //     0x8ce0c8: sbfiz           x0, x12, #1, #0x1f
    //     0x8ce0cc: cmp             x12, x0, asr #1
    //     0x8ce0d0: b.eq            #0x8ce0dc
    //     0x8ce0d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce0d8: stur            x12, [x0, #7]
    // 0x8ce0dc: r1 = LoadClassIdInstr(r3)
    //     0x8ce0dc: ldur            x1, [x3, #-1]
    //     0x8ce0e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce0e4: stp             x0, x3, [SP]
    // 0x8ce0e8: mov             x0, x1
    // 0x8ce0ec: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ce0ec: sub             lr, x0, #0xfd6
    //     0x8ce0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce0f4: blr             lr
    // 0x8ce0f8: r1 = LoadInt32Instr(r0)
    //     0x8ce0f8: sbfx            x1, x0, #1, #0x1f
    // 0x8ce0fc: lsl             x2, x1, #8
    // 0x8ce100: ldur            x12, [fp, #-0x20]
    // 0x8ce104: stur            x2, [fp, #-0x18]
    // 0x8ce108: add             x3, x12, #1
    // 0x8ce10c: r0 = BoxInt64Instr(r3)
    //     0x8ce10c: sbfiz           x0, x3, #1, #0x1f
    //     0x8ce110: cmp             x3, x0, asr #1
    //     0x8ce114: b.eq            #0x8ce120
    //     0x8ce118: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce11c: stur            x3, [x0, #7]
    // 0x8ce120: mov             x1, x0
    // 0x8ce124: ldur            x0, [fp, #-0x90]
    // 0x8ce128: r3 = LoadClassIdInstr(r0)
    //     0x8ce128: ldur            x3, [x0, #-1]
    //     0x8ce12c: ubfx            x3, x3, #0xc, #0x14
    // 0x8ce130: stp             x1, x0, [SP]
    // 0x8ce134: mov             x0, x3
    // 0x8ce138: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ce138: sub             lr, x0, #0xfd6
    //     0x8ce13c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce140: blr             lr
    // 0x8ce144: r1 = LoadInt32Instr(r0)
    //     0x8ce144: sbfx            x1, x0, #1, #0x1f
    // 0x8ce148: ldur            x0, [fp, #-0x18]
    // 0x8ce14c: orr             x2, x0, x1
    // 0x8ce150: asr             x0, x2, #8
    // 0x8ce154: ldur            x3, [fp, #-0x88]
    // 0x8ce158: ldur            x4, [fp, #-0x58]
    // 0x8ce15c: lsl             x2, x0, #1
    // 0x8ce160: r0 = LoadClassIdInstr(r3)
    //     0x8ce160: ldur            x0, [x3, #-1]
    //     0x8ce164: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce168: mov             x1, x3
    // 0x8ce16c: r0 = GDT[cid_x0 + 0x3f0]()
    //     0x8ce16c: add             lr, x0, #0x3f0
    //     0x8ce170: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce174: blr             lr
    // 0x8ce178: ldur            x2, [fp, #-0x58]
    // 0x8ce17c: cmp             x2, #4
    // 0x8ce180: b.lt            #0x8ce28c
    // 0x8ce184: ldur            x3, [fp, #-0x70]
    // 0x8ce188: cmp             w3, NULL
    // 0x8ce18c: b.eq            #0x8cf6c0
    // 0x8ce190: LoadField: r4 = r3->field_f
    //     0x8ce190: ldur            w4, [x3, #0xf]
    // 0x8ce194: DecompressPointer r4
    //     0x8ce194: add             x4, x4, HEAP, lsl #32
    // 0x8ce198: stur            x4, [fp, #-0x90]
    // 0x8ce19c: cmp             w4, NULL
    // 0x8ce1a0: b.ne            #0x8ce1ac
    // 0x8ce1a4: r0 = 0
    //     0x8ce1a4: movz            x0, #0
    // 0x8ce1a8: b               #0x8ce290
    // 0x8ce1ac: ldur            x5, [fp, #-0x38]
    // 0x8ce1b0: cmp             x5, #1
    // 0x8ce1b4: b.ne            #0x8ce1f8
    // 0x8ce1b8: ldur            x12, [fp, #-0x20]
    // 0x8ce1bc: r0 = BoxInt64Instr(r12)
    //     0x8ce1bc: sbfiz           x0, x12, #1, #0x1f
    //     0x8ce1c0: cmp             x12, x0, asr #1
    //     0x8ce1c4: b.eq            #0x8ce1d0
    //     0x8ce1c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce1cc: stur            x12, [x0, #7]
    // 0x8ce1d0: r1 = LoadClassIdInstr(r4)
    //     0x8ce1d0: ldur            x1, [x4, #-1]
    //     0x8ce1d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce1d8: stp             x0, x4, [SP]
    // 0x8ce1dc: mov             x0, x1
    // 0x8ce1e0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ce1e0: sub             lr, x0, #0xfd6
    //     0x8ce1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce1e8: blr             lr
    // 0x8ce1ec: r1 = LoadInt32Instr(r0)
    //     0x8ce1ec: sbfx            x1, x0, #1, #0x1f
    // 0x8ce1f0: mov             x0, x1
    // 0x8ce1f4: b               #0x8ce290
    // 0x8ce1f8: ldur            x12, [fp, #-0x20]
    // 0x8ce1fc: r0 = BoxInt64Instr(r12)
    //     0x8ce1fc: sbfiz           x0, x12, #1, #0x1f
    //     0x8ce200: cmp             x12, x0, asr #1
    //     0x8ce204: b.eq            #0x8ce210
    //     0x8ce208: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce20c: stur            x12, [x0, #7]
    // 0x8ce210: r1 = LoadClassIdInstr(r4)
    //     0x8ce210: ldur            x1, [x4, #-1]
    //     0x8ce214: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce218: stp             x0, x4, [SP]
    // 0x8ce21c: mov             x0, x1
    // 0x8ce220: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ce220: sub             lr, x0, #0xfd6
    //     0x8ce224: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce228: blr             lr
    // 0x8ce22c: r1 = LoadInt32Instr(r0)
    //     0x8ce22c: sbfx            x1, x0, #1, #0x1f
    // 0x8ce230: lsl             x2, x1, #8
    // 0x8ce234: ldur            x12, [fp, #-0x20]
    // 0x8ce238: stur            x2, [fp, #-0x18]
    // 0x8ce23c: add             x3, x12, #1
    // 0x8ce240: r0 = BoxInt64Instr(r3)
    //     0x8ce240: sbfiz           x0, x3, #1, #0x1f
    //     0x8ce244: cmp             x3, x0, asr #1
    //     0x8ce248: b.eq            #0x8ce254
    //     0x8ce24c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce250: stur            x3, [x0, #7]
    // 0x8ce254: mov             x1, x0
    // 0x8ce258: ldur            x0, [fp, #-0x90]
    // 0x8ce25c: r3 = LoadClassIdInstr(r0)
    //     0x8ce25c: ldur            x3, [x0, #-1]
    //     0x8ce260: ubfx            x3, x3, #0xc, #0x14
    // 0x8ce264: stp             x1, x0, [SP]
    // 0x8ce268: mov             x0, x3
    // 0x8ce26c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ce26c: sub             lr, x0, #0xfd6
    //     0x8ce270: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce274: blr             lr
    // 0x8ce278: r1 = LoadInt32Instr(r0)
    //     0x8ce278: sbfx            x1, x0, #1, #0x1f
    // 0x8ce27c: ldur            x0, [fp, #-0x18]
    // 0x8ce280: orr             x2, x0, x1
    // 0x8ce284: asr             x0, x2, #8
    // 0x8ce288: b               #0x8ce290
    // 0x8ce28c: r0 = 255
    //     0x8ce28c: movz            x0, #0xff
    // 0x8ce290: ldur            x3, [fp, #-0x88]
    // 0x8ce294: lsl             x2, x0, #1
    // 0x8ce298: r0 = LoadClassIdInstr(r3)
    //     0x8ce298: ldur            x0, [x3, #-1]
    //     0x8ce29c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce2a0: mov             x1, x3
    // 0x8ce2a4: r0 = GDT[cid_x0 + 0x617]()
    //     0x8ce2a4: add             lr, x0, #0x617
    //     0x8ce2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce2ac: blr             lr
    // 0x8ce2b0: ldur            x2, [fp, #-0x88]
    // 0x8ce2b4: r0 = LoadClassIdInstr(r2)
    //     0x8ce2b4: ldur            x0, [x2, #-1]
    //     0x8ce2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce2bc: mov             x1, x2
    // 0x8ce2c0: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x8ce2c0: sub             lr, x0, #0x1e5
    //     0x8ce2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce2c8: blr             lr
    // 0x8ce2cc: r1 = 60
    //     0x8ce2cc: movz            x1, #0x3c
    // 0x8ce2d0: branchIfSmi(r0, 0x8ce2dc)
    //     0x8ce2d0: tbz             w0, #0, #0x8ce2dc
    // 0x8ce2d4: r1 = LoadClassIdInstr(r0)
    //     0x8ce2d4: ldur            x1, [x0, #-1]
    //     0x8ce2d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce2dc: stp             xzr, x0, [SP]
    // 0x8ce2e0: mov             x0, x1
    // 0x8ce2e4: mov             lr, x0
    // 0x8ce2e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ce2ec: blr             lr
    // 0x8ce2f0: tbz             w0, #4, #0x8cf5c4
    // 0x8ce2f4: ldur            x2, [fp, #-0x88]
    // 0x8ce2f8: r0 = LoadClassIdInstr(r2)
    //     0x8ce2f8: ldur            x0, [x2, #-1]
    //     0x8ce2fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce300: mov             x1, x2
    // 0x8ce304: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x8ce304: sub             lr, x0, #0x1d7
    //     0x8ce308: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce30c: blr             lr
    // 0x8ce310: mov             x3, x0
    // 0x8ce314: ldur            x2, [fp, #-0x88]
    // 0x8ce318: stur            x3, [fp, #-0x90]
    // 0x8ce31c: r0 = LoadClassIdInstr(r2)
    //     0x8ce31c: ldur            x0, [x2, #-1]
    //     0x8ce320: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce324: mov             x1, x2
    // 0x8ce328: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x8ce328: sub             lr, x0, #0x1e5
    //     0x8ce32c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce330: blr             lr
    // 0x8ce334: mov             x1, x0
    // 0x8ce338: ldur            x0, [fp, #-0x90]
    // 0x8ce33c: r2 = 60
    //     0x8ce33c: movz            x2, #0x3c
    // 0x8ce340: branchIfSmi(r0, 0x8ce34c)
    //     0x8ce340: tbz             w0, #0, #0x8ce34c
    // 0x8ce344: r2 = LoadClassIdInstr(r0)
    //     0x8ce344: ldur            x2, [x0, #-1]
    //     0x8ce348: ubfx            x2, x2, #0xc, #0x14
    // 0x8ce34c: stp             x1, x0, [SP]
    // 0x8ce350: mov             x0, x2
    // 0x8ce354: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ce354: sub             lr, x0, #0xfd6
    //     0x8ce358: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce35c: blr             lr
    // 0x8ce360: r1 = 60
    //     0x8ce360: movz            x1, #0x3c
    // 0x8ce364: branchIfSmi(r0, 0x8ce370)
    //     0x8ce364: tbz             w0, #0, #0x8ce370
    // 0x8ce368: r1 = LoadClassIdInstr(r0)
    //     0x8ce368: ldur            x1, [x0, #-1]
    //     0x8ce36c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce370: r16 = 510
    //     0x8ce370: movz            x16, #0x1fe
    // 0x8ce374: stp             x16, x0, [SP]
    // 0x8ce378: mov             x0, x1
    // 0x8ce37c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8ce37c: sub             lr, x0, #0xff4
    //     0x8ce380: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce384: blr             lr
    // 0x8ce388: r1 = 60
    //     0x8ce388: movz            x1, #0x3c
    // 0x8ce38c: branchIfSmi(r0, 0x8ce398)
    //     0x8ce38c: tbz             w0, #0, #0x8ce398
    // 0x8ce390: r1 = LoadClassIdInstr(r0)
    //     0x8ce390: ldur            x1, [x0, #-1]
    //     0x8ce394: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce398: r16 = 510
    //     0x8ce398: movz            x16, #0x1fe
    // 0x8ce39c: stp             x16, x0, [SP]
    // 0x8ce3a0: mov             x0, x1
    // 0x8ce3a4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8ce3a4: sub             lr, x0, #0xffd
    //     0x8ce3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce3ac: blr             lr
    // 0x8ce3b0: mov             x3, x0
    // 0x8ce3b4: ldur            x2, [fp, #-0x88]
    // 0x8ce3b8: stur            x3, [fp, #-0x90]
    // 0x8ce3bc: r0 = LoadClassIdInstr(r2)
    //     0x8ce3bc: ldur            x0, [x2, #-1]
    //     0x8ce3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce3c4: mov             x1, x2
    // 0x8ce3c8: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x8ce3c8: sub             lr, x0, #0x1e5
    //     0x8ce3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce3d0: blr             lr
    // 0x8ce3d4: mov             x1, x0
    // 0x8ce3d8: ldur            x0, [fp, #-0x90]
    // 0x8ce3dc: r2 = 60
    //     0x8ce3dc: movz            x2, #0x3c
    // 0x8ce3e0: branchIfSmi(r0, 0x8ce3ec)
    //     0x8ce3e0: tbz             w0, #0, #0x8ce3ec
    // 0x8ce3e4: r2 = LoadClassIdInstr(r0)
    //     0x8ce3e4: ldur            x2, [x0, #-1]
    //     0x8ce3e8: ubfx            x2, x2, #0xc, #0x14
    // 0x8ce3ec: stp             x1, x0, [SP]
    // 0x8ce3f0: mov             x0, x2
    // 0x8ce3f4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8ce3f4: sub             lr, x0, #0xff7
    //     0x8ce3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce3fc: blr             lr
    // 0x8ce400: ldur            x3, [fp, #-0x88]
    // 0x8ce404: r1 = LoadClassIdInstr(r3)
    //     0x8ce404: ldur            x1, [x3, #-1]
    //     0x8ce408: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce40c: mov             x2, x0
    // 0x8ce410: mov             x0, x1
    // 0x8ce414: mov             x1, x3
    // 0x8ce418: r0 = GDT[cid_x0 + 0x374]()
    //     0x8ce418: add             lr, x0, #0x374
    //     0x8ce41c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce420: blr             lr
    // 0x8ce424: ldur            x2, [fp, #-0x88]
    // 0x8ce428: r0 = LoadClassIdInstr(r2)
    //     0x8ce428: ldur            x0, [x2, #-1]
    //     0x8ce42c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce430: mov             x1, x2
    // 0x8ce434: r0 = GDT[cid_x0 + 0x23a]()
    //     0x8ce434: add             lr, x0, #0x23a
    //     0x8ce438: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce43c: blr             lr
    // 0x8ce440: mov             x3, x0
    // 0x8ce444: ldur            x2, [fp, #-0x88]
    // 0x8ce448: stur            x3, [fp, #-0x90]
    // 0x8ce44c: r0 = LoadClassIdInstr(r2)
    //     0x8ce44c: ldur            x0, [x2, #-1]
    //     0x8ce450: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce454: mov             x1, x2
    // 0x8ce458: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x8ce458: sub             lr, x0, #0x1e5
    //     0x8ce45c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce460: blr             lr
    // 0x8ce464: mov             x1, x0
    // 0x8ce468: ldur            x0, [fp, #-0x90]
    // 0x8ce46c: r2 = 60
    //     0x8ce46c: movz            x2, #0x3c
    // 0x8ce470: branchIfSmi(r0, 0x8ce47c)
    //     0x8ce470: tbz             w0, #0, #0x8ce47c
    // 0x8ce474: r2 = LoadClassIdInstr(r0)
    //     0x8ce474: ldur            x2, [x0, #-1]
    //     0x8ce478: ubfx            x2, x2, #0xc, #0x14
    // 0x8ce47c: stp             x1, x0, [SP]
    // 0x8ce480: mov             x0, x2
    // 0x8ce484: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ce484: sub             lr, x0, #0xfd6
    //     0x8ce488: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce48c: blr             lr
    // 0x8ce490: r1 = 60
    //     0x8ce490: movz            x1, #0x3c
    // 0x8ce494: branchIfSmi(r0, 0x8ce4a0)
    //     0x8ce494: tbz             w0, #0, #0x8ce4a0
    // 0x8ce498: r1 = LoadClassIdInstr(r0)
    //     0x8ce498: ldur            x1, [x0, #-1]
    //     0x8ce49c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce4a0: r16 = 510
    //     0x8ce4a0: movz            x16, #0x1fe
    // 0x8ce4a4: stp             x16, x0, [SP]
    // 0x8ce4a8: mov             x0, x1
    // 0x8ce4ac: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8ce4ac: sub             lr, x0, #0xff4
    //     0x8ce4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce4b4: blr             lr
    // 0x8ce4b8: r1 = 60
    //     0x8ce4b8: movz            x1, #0x3c
    // 0x8ce4bc: branchIfSmi(r0, 0x8ce4c8)
    //     0x8ce4bc: tbz             w0, #0, #0x8ce4c8
    // 0x8ce4c0: r1 = LoadClassIdInstr(r0)
    //     0x8ce4c0: ldur            x1, [x0, #-1]
    //     0x8ce4c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce4c8: r16 = 510
    //     0x8ce4c8: movz            x16, #0x1fe
    // 0x8ce4cc: stp             x16, x0, [SP]
    // 0x8ce4d0: mov             x0, x1
    // 0x8ce4d4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8ce4d4: sub             lr, x0, #0xffd
    //     0x8ce4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce4dc: blr             lr
    // 0x8ce4e0: mov             x3, x0
    // 0x8ce4e4: ldur            x2, [fp, #-0x88]
    // 0x8ce4e8: stur            x3, [fp, #-0x90]
    // 0x8ce4ec: r0 = LoadClassIdInstr(r2)
    //     0x8ce4ec: ldur            x0, [x2, #-1]
    //     0x8ce4f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce4f4: mov             x1, x2
    // 0x8ce4f8: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x8ce4f8: sub             lr, x0, #0x1e5
    //     0x8ce4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce500: blr             lr
    // 0x8ce504: mov             x1, x0
    // 0x8ce508: ldur            x0, [fp, #-0x90]
    // 0x8ce50c: r2 = 60
    //     0x8ce50c: movz            x2, #0x3c
    // 0x8ce510: branchIfSmi(r0, 0x8ce51c)
    //     0x8ce510: tbz             w0, #0, #0x8ce51c
    // 0x8ce514: r2 = LoadClassIdInstr(r0)
    //     0x8ce514: ldur            x2, [x0, #-1]
    //     0x8ce518: ubfx            x2, x2, #0xc, #0x14
    // 0x8ce51c: stp             x1, x0, [SP]
    // 0x8ce520: mov             x0, x2
    // 0x8ce524: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8ce524: sub             lr, x0, #0xff7
    //     0x8ce528: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce52c: blr             lr
    // 0x8ce530: ldur            x3, [fp, #-0x88]
    // 0x8ce534: r1 = LoadClassIdInstr(r3)
    //     0x8ce534: ldur            x1, [x3, #-1]
    //     0x8ce538: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce53c: mov             x2, x0
    // 0x8ce540: mov             x0, x1
    // 0x8ce544: mov             x1, x3
    // 0x8ce548: r0 = GDT[cid_x0 + 0x382]()
    //     0x8ce548: add             lr, x0, #0x382
    //     0x8ce54c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce550: blr             lr
    // 0x8ce554: ldur            x2, [fp, #-0x88]
    // 0x8ce558: r0 = LoadClassIdInstr(r2)
    //     0x8ce558: ldur            x0, [x2, #-1]
    //     0x8ce55c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce560: mov             x1, x2
    // 0x8ce564: r0 = GDT[cid_x0 + 0x263]()
    //     0x8ce564: add             lr, x0, #0x263
    //     0x8ce568: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce56c: blr             lr
    // 0x8ce570: mov             x3, x0
    // 0x8ce574: ldur            x2, [fp, #-0x88]
    // 0x8ce578: stur            x3, [fp, #-0x90]
    // 0x8ce57c: r0 = LoadClassIdInstr(r2)
    //     0x8ce57c: ldur            x0, [x2, #-1]
    //     0x8ce580: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce584: mov             x1, x2
    // 0x8ce588: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x8ce588: sub             lr, x0, #0x1e5
    //     0x8ce58c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce590: blr             lr
    // 0x8ce594: mov             x1, x0
    // 0x8ce598: ldur            x0, [fp, #-0x90]
    // 0x8ce59c: r2 = 60
    //     0x8ce59c: movz            x2, #0x3c
    // 0x8ce5a0: branchIfSmi(r0, 0x8ce5ac)
    //     0x8ce5a0: tbz             w0, #0, #0x8ce5ac
    // 0x8ce5a4: r2 = LoadClassIdInstr(r0)
    //     0x8ce5a4: ldur            x2, [x0, #-1]
    //     0x8ce5a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8ce5ac: stp             x1, x0, [SP]
    // 0x8ce5b0: mov             x0, x2
    // 0x8ce5b4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ce5b4: sub             lr, x0, #0xfd6
    //     0x8ce5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce5bc: blr             lr
    // 0x8ce5c0: r1 = 60
    //     0x8ce5c0: movz            x1, #0x3c
    // 0x8ce5c4: branchIfSmi(r0, 0x8ce5d0)
    //     0x8ce5c4: tbz             w0, #0, #0x8ce5d0
    // 0x8ce5c8: r1 = LoadClassIdInstr(r0)
    //     0x8ce5c8: ldur            x1, [x0, #-1]
    //     0x8ce5cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce5d0: r16 = 510
    //     0x8ce5d0: movz            x16, #0x1fe
    // 0x8ce5d4: stp             x16, x0, [SP]
    // 0x8ce5d8: mov             x0, x1
    // 0x8ce5dc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8ce5dc: sub             lr, x0, #0xff4
    //     0x8ce5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce5e4: blr             lr
    // 0x8ce5e8: r1 = 60
    //     0x8ce5e8: movz            x1, #0x3c
    // 0x8ce5ec: branchIfSmi(r0, 0x8ce5f8)
    //     0x8ce5ec: tbz             w0, #0, #0x8ce5f8
    // 0x8ce5f0: r1 = LoadClassIdInstr(r0)
    //     0x8ce5f0: ldur            x1, [x0, #-1]
    //     0x8ce5f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce5f8: r16 = 510
    //     0x8ce5f8: movz            x16, #0x1fe
    // 0x8ce5fc: stp             x16, x0, [SP]
    // 0x8ce600: mov             x0, x1
    // 0x8ce604: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8ce604: sub             lr, x0, #0xffd
    //     0x8ce608: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce60c: blr             lr
    // 0x8ce610: mov             x3, x0
    // 0x8ce614: ldur            x2, [fp, #-0x88]
    // 0x8ce618: stur            x3, [fp, #-0x90]
    // 0x8ce61c: r0 = LoadClassIdInstr(r2)
    //     0x8ce61c: ldur            x0, [x2, #-1]
    //     0x8ce620: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce624: mov             x1, x2
    // 0x8ce628: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x8ce628: sub             lr, x0, #0x1e5
    //     0x8ce62c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce630: blr             lr
    // 0x8ce634: mov             x1, x0
    // 0x8ce638: ldur            x0, [fp, #-0x90]
    // 0x8ce63c: r2 = 60
    //     0x8ce63c: movz            x2, #0x3c
    // 0x8ce640: branchIfSmi(r0, 0x8ce64c)
    //     0x8ce640: tbz             w0, #0, #0x8ce64c
    // 0x8ce644: r2 = LoadClassIdInstr(r0)
    //     0x8ce644: ldur            x2, [x0, #-1]
    //     0x8ce648: ubfx            x2, x2, #0xc, #0x14
    // 0x8ce64c: stp             x1, x0, [SP]
    // 0x8ce650: mov             x0, x2
    // 0x8ce654: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8ce654: sub             lr, x0, #0xff7
    //     0x8ce658: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce65c: blr             lr
    // 0x8ce660: ldur            x2, [fp, #-0x88]
    // 0x8ce664: r1 = LoadClassIdInstr(r2)
    //     0x8ce664: ldur            x1, [x2, #-1]
    //     0x8ce668: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce66c: mov             x16, x2
    // 0x8ce670: mov             x2, x1
    // 0x8ce674: mov             x1, x16
    // 0x8ce678: mov             x16, x0
    // 0x8ce67c: mov             x0, x2
    // 0x8ce680: mov             x2, x16
    // 0x8ce684: r0 = GDT[cid_x0 + 0x3f0]()
    //     0x8ce684: add             lr, x0, #0x3f0
    //     0x8ce688: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce68c: blr             lr
    // 0x8ce690: b               #0x8cf5c4
    // 0x8ce694: mov             x2, x3
    // 0x8ce698: mov             x3, x4
    // 0x8ce69c: r16 = Instance_PsdColorMode
    //     0x8ce69c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b918] Obj!PsdColorMode@a00f61
    //     0x8ce6a0: ldr             x16, [x16, #0x918]
    // 0x8ce6a4: cmp             w3, w16
    // 0x8ce6a8: b.ne            #0x8cec10
    // 0x8ce6ac: ldur            x4, [fp, #-0x40]
    // 0x8ce6b0: cmp             w4, NULL
    // 0x8ce6b4: b.eq            #0x8cf6c4
    // 0x8ce6b8: LoadField: r5 = r4->field_f
    //     0x8ce6b8: ldur            w5, [x4, #0xf]
    // 0x8ce6bc: DecompressPointer r5
    //     0x8ce6bc: add             x5, x5, HEAP, lsl #32
    // 0x8ce6c0: stur            x5, [fp, #-0x90]
    // 0x8ce6c4: cmp             w5, NULL
    // 0x8ce6c8: b.ne            #0x8ce6d4
    // 0x8ce6cc: r0 = 0
    //     0x8ce6cc: movz            x0, #0
    // 0x8ce6d0: b               #0x8ce7b0
    // 0x8ce6d4: ldur            x6, [fp, #-0x38]
    // 0x8ce6d8: cmp             x6, #1
    // 0x8ce6dc: b.ne            #0x8ce720
    // 0x8ce6e0: ldur            x12, [fp, #-0x20]
    // 0x8ce6e4: r0 = BoxInt64Instr(r12)
    //     0x8ce6e4: sbfiz           x0, x12, #1, #0x1f
    //     0x8ce6e8: cmp             x12, x0, asr #1
    //     0x8ce6ec: b.eq            #0x8ce6f8
    //     0x8ce6f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce6f4: stur            x12, [x0, #7]
    // 0x8ce6f8: r1 = LoadClassIdInstr(r5)
    //     0x8ce6f8: ldur            x1, [x5, #-1]
    //     0x8ce6fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce700: stp             x0, x5, [SP]
    // 0x8ce704: mov             x0, x1
    // 0x8ce708: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ce708: sub             lr, x0, #0xfd6
    //     0x8ce70c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce710: blr             lr
    // 0x8ce714: r1 = LoadInt32Instr(r0)
    //     0x8ce714: sbfx            x1, x0, #1, #0x1f
    // 0x8ce718: mov             x0, x1
    // 0x8ce71c: b               #0x8ce7b0
    // 0x8ce720: ldur            x12, [fp, #-0x20]
    // 0x8ce724: r0 = BoxInt64Instr(r12)
    //     0x8ce724: sbfiz           x0, x12, #1, #0x1f
    //     0x8ce728: cmp             x12, x0, asr #1
    //     0x8ce72c: b.eq            #0x8ce738
    //     0x8ce730: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce734: stur            x12, [x0, #7]
    // 0x8ce738: r1 = LoadClassIdInstr(r5)
    //     0x8ce738: ldur            x1, [x5, #-1]
    //     0x8ce73c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce740: stp             x0, x5, [SP]
    // 0x8ce744: mov             x0, x1
    // 0x8ce748: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ce748: sub             lr, x0, #0xfd6
    //     0x8ce74c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce750: blr             lr
    // 0x8ce754: r1 = LoadInt32Instr(r0)
    //     0x8ce754: sbfx            x1, x0, #1, #0x1f
    // 0x8ce758: lsl             x2, x1, #8
    // 0x8ce75c: ldur            x12, [fp, #-0x20]
    // 0x8ce760: stur            x2, [fp, #-0x18]
    // 0x8ce764: add             x3, x12, #1
    // 0x8ce768: r0 = BoxInt64Instr(r3)
    //     0x8ce768: sbfiz           x0, x3, #1, #0x1f
    //     0x8ce76c: cmp             x3, x0, asr #1
    //     0x8ce770: b.eq            #0x8ce77c
    //     0x8ce774: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce778: stur            x3, [x0, #7]
    // 0x8ce77c: mov             x1, x0
    // 0x8ce780: ldur            x0, [fp, #-0x90]
    // 0x8ce784: r3 = LoadClassIdInstr(r0)
    //     0x8ce784: ldur            x3, [x0, #-1]
    //     0x8ce788: ubfx            x3, x3, #0xc, #0x14
    // 0x8ce78c: stp             x1, x0, [SP]
    // 0x8ce790: mov             x0, x3
    // 0x8ce794: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ce794: sub             lr, x0, #0xfd6
    //     0x8ce798: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce79c: blr             lr
    // 0x8ce7a0: r1 = LoadInt32Instr(r0)
    //     0x8ce7a0: sbfx            x1, x0, #1, #0x1f
    // 0x8ce7a4: ldur            x0, [fp, #-0x18]
    // 0x8ce7a8: orr             x2, x0, x1
    // 0x8ce7ac: asr             x0, x2, #8
    // 0x8ce7b0: ldur            x2, [fp, #-0x60]
    // 0x8ce7b4: r16 = 100
    //     0x8ce7b4: movz            x16, #0x64
    // 0x8ce7b8: mul             x1, x0, x16
    // 0x8ce7bc: asr             x3, x1, #8
    // 0x8ce7c0: stur            x3, [fp, #-0x18]
    // 0x8ce7c4: cmp             w2, NULL
    // 0x8ce7c8: b.eq            #0x8cf6c8
    // 0x8ce7cc: LoadField: r4 = r2->field_f
    //     0x8ce7cc: ldur            w4, [x2, #0xf]
    // 0x8ce7d0: DecompressPointer r4
    //     0x8ce7d0: add             x4, x4, HEAP, lsl #32
    // 0x8ce7d4: stur            x4, [fp, #-0x90]
    // 0x8ce7d8: cmp             w4, NULL
    // 0x8ce7dc: b.ne            #0x8ce7e8
    // 0x8ce7e0: r0 = 0
    //     0x8ce7e0: movz            x0, #0
    // 0x8ce7e4: b               #0x8ce8c4
    // 0x8ce7e8: ldur            x5, [fp, #-0x38]
    // 0x8ce7ec: cmp             x5, #1
    // 0x8ce7f0: b.ne            #0x8ce834
    // 0x8ce7f4: ldur            x12, [fp, #-0x20]
    // 0x8ce7f8: r0 = BoxInt64Instr(r12)
    //     0x8ce7f8: sbfiz           x0, x12, #1, #0x1f
    //     0x8ce7fc: cmp             x12, x0, asr #1
    //     0x8ce800: b.eq            #0x8ce80c
    //     0x8ce804: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce808: stur            x12, [x0, #7]
    // 0x8ce80c: r1 = LoadClassIdInstr(r4)
    //     0x8ce80c: ldur            x1, [x4, #-1]
    //     0x8ce810: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce814: stp             x0, x4, [SP]
    // 0x8ce818: mov             x0, x1
    // 0x8ce81c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ce81c: sub             lr, x0, #0xfd6
    //     0x8ce820: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce824: blr             lr
    // 0x8ce828: r1 = LoadInt32Instr(r0)
    //     0x8ce828: sbfx            x1, x0, #1, #0x1f
    // 0x8ce82c: mov             x0, x1
    // 0x8ce830: b               #0x8ce8c4
    // 0x8ce834: ldur            x12, [fp, #-0x20]
    // 0x8ce838: r0 = BoxInt64Instr(r12)
    //     0x8ce838: sbfiz           x0, x12, #1, #0x1f
    //     0x8ce83c: cmp             x12, x0, asr #1
    //     0x8ce840: b.eq            #0x8ce84c
    //     0x8ce844: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce848: stur            x12, [x0, #7]
    // 0x8ce84c: r1 = LoadClassIdInstr(r4)
    //     0x8ce84c: ldur            x1, [x4, #-1]
    //     0x8ce850: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce854: stp             x0, x4, [SP]
    // 0x8ce858: mov             x0, x1
    // 0x8ce85c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ce85c: sub             lr, x0, #0xfd6
    //     0x8ce860: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce864: blr             lr
    // 0x8ce868: r1 = LoadInt32Instr(r0)
    //     0x8ce868: sbfx            x1, x0, #1, #0x1f
    // 0x8ce86c: lsl             x2, x1, #8
    // 0x8ce870: ldur            x12, [fp, #-0x20]
    // 0x8ce874: stur            x2, [fp, #-0x48]
    // 0x8ce878: add             x3, x12, #1
    // 0x8ce87c: r0 = BoxInt64Instr(r3)
    //     0x8ce87c: sbfiz           x0, x3, #1, #0x1f
    //     0x8ce880: cmp             x3, x0, asr #1
    //     0x8ce884: b.eq            #0x8ce890
    //     0x8ce888: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce88c: stur            x3, [x0, #7]
    // 0x8ce890: mov             x1, x0
    // 0x8ce894: ldur            x0, [fp, #-0x90]
    // 0x8ce898: r3 = LoadClassIdInstr(r0)
    //     0x8ce898: ldur            x3, [x0, #-1]
    //     0x8ce89c: ubfx            x3, x3, #0xc, #0x14
    // 0x8ce8a0: stp             x1, x0, [SP]
    // 0x8ce8a4: mov             x0, x3
    // 0x8ce8a8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ce8a8: sub             lr, x0, #0xfd6
    //     0x8ce8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce8b0: blr             lr
    // 0x8ce8b4: r1 = LoadInt32Instr(r0)
    //     0x8ce8b4: sbfx            x1, x0, #1, #0x1f
    // 0x8ce8b8: ldur            x0, [fp, #-0x48]
    // 0x8ce8bc: orr             x2, x0, x1
    // 0x8ce8c0: asr             x0, x2, #8
    // 0x8ce8c4: ldur            x2, [fp, #-0x68]
    // 0x8ce8c8: sub             x3, x0, #0x80
    // 0x8ce8cc: stur            x3, [fp, #-0x48]
    // 0x8ce8d0: cmp             w2, NULL
    // 0x8ce8d4: b.eq            #0x8cf6cc
    // 0x8ce8d8: LoadField: r4 = r2->field_f
    //     0x8ce8d8: ldur            w4, [x2, #0xf]
    // 0x8ce8dc: DecompressPointer r4
    //     0x8ce8dc: add             x4, x4, HEAP, lsl #32
    // 0x8ce8e0: stur            x4, [fp, #-0x90]
    // 0x8ce8e4: cmp             w4, NULL
    // 0x8ce8e8: b.ne            #0x8ce8f4
    // 0x8ce8ec: r0 = 0
    //     0x8ce8ec: movz            x0, #0
    // 0x8ce8f0: b               #0x8ce9d0
    // 0x8ce8f4: ldur            x5, [fp, #-0x38]
    // 0x8ce8f8: cmp             x5, #1
    // 0x8ce8fc: b.ne            #0x8ce940
    // 0x8ce900: ldur            x12, [fp, #-0x20]
    // 0x8ce904: r0 = BoxInt64Instr(r12)
    //     0x8ce904: sbfiz           x0, x12, #1, #0x1f
    //     0x8ce908: cmp             x12, x0, asr #1
    //     0x8ce90c: b.eq            #0x8ce918
    //     0x8ce910: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce914: stur            x12, [x0, #7]
    // 0x8ce918: r1 = LoadClassIdInstr(r4)
    //     0x8ce918: ldur            x1, [x4, #-1]
    //     0x8ce91c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce920: stp             x0, x4, [SP]
    // 0x8ce924: mov             x0, x1
    // 0x8ce928: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ce928: sub             lr, x0, #0xfd6
    //     0x8ce92c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce930: blr             lr
    // 0x8ce934: r1 = LoadInt32Instr(r0)
    //     0x8ce934: sbfx            x1, x0, #1, #0x1f
    // 0x8ce938: mov             x0, x1
    // 0x8ce93c: b               #0x8ce9d0
    // 0x8ce940: ldur            x12, [fp, #-0x20]
    // 0x8ce944: r0 = BoxInt64Instr(r12)
    //     0x8ce944: sbfiz           x0, x12, #1, #0x1f
    //     0x8ce948: cmp             x12, x0, asr #1
    //     0x8ce94c: b.eq            #0x8ce958
    //     0x8ce950: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce954: stur            x12, [x0, #7]
    // 0x8ce958: r1 = LoadClassIdInstr(r4)
    //     0x8ce958: ldur            x1, [x4, #-1]
    //     0x8ce95c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce960: stp             x0, x4, [SP]
    // 0x8ce964: mov             x0, x1
    // 0x8ce968: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ce968: sub             lr, x0, #0xfd6
    //     0x8ce96c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce970: blr             lr
    // 0x8ce974: r1 = LoadInt32Instr(r0)
    //     0x8ce974: sbfx            x1, x0, #1, #0x1f
    // 0x8ce978: lsl             x2, x1, #8
    // 0x8ce97c: ldur            x12, [fp, #-0x20]
    // 0x8ce980: stur            x2, [fp, #-0x98]
    // 0x8ce984: add             x3, x12, #1
    // 0x8ce988: r0 = BoxInt64Instr(r3)
    //     0x8ce988: sbfiz           x0, x3, #1, #0x1f
    //     0x8ce98c: cmp             x3, x0, asr #1
    //     0x8ce990: b.eq            #0x8ce99c
    //     0x8ce994: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce998: stur            x3, [x0, #7]
    // 0x8ce99c: mov             x1, x0
    // 0x8ce9a0: ldur            x0, [fp, #-0x90]
    // 0x8ce9a4: r3 = LoadClassIdInstr(r0)
    //     0x8ce9a4: ldur            x3, [x0, #-1]
    //     0x8ce9a8: ubfx            x3, x3, #0xc, #0x14
    // 0x8ce9ac: stp             x1, x0, [SP]
    // 0x8ce9b0: mov             x0, x3
    // 0x8ce9b4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ce9b4: sub             lr, x0, #0xfd6
    //     0x8ce9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce9bc: blr             lr
    // 0x8ce9c0: r1 = LoadInt32Instr(r0)
    //     0x8ce9c0: sbfx            x1, x0, #1, #0x1f
    // 0x8ce9c4: ldur            x0, [fp, #-0x98]
    // 0x8ce9c8: orr             x2, x0, x1
    // 0x8ce9cc: asr             x0, x2, #8
    // 0x8ce9d0: ldur            x2, [fp, #-0x58]
    // 0x8ce9d4: sub             x3, x0, #0x80
    // 0x8ce9d8: stur            x3, [fp, #-0x98]
    // 0x8ce9dc: cmp             x2, #4
    // 0x8ce9e0: b.lt            #0x8ceaf0
    // 0x8ce9e4: ldur            x4, [fp, #-0x70]
    // 0x8ce9e8: cmp             w4, NULL
    // 0x8ce9ec: b.eq            #0x8cf6d0
    // 0x8ce9f0: LoadField: r5 = r4->field_f
    //     0x8ce9f0: ldur            w5, [x4, #0xf]
    // 0x8ce9f4: DecompressPointer r5
    //     0x8ce9f4: add             x5, x5, HEAP, lsl #32
    // 0x8ce9f8: stur            x5, [fp, #-0x90]
    // 0x8ce9fc: cmp             w5, NULL
    // 0x8cea00: b.ne            #0x8cea0c
    // 0x8cea04: r0 = 0
    //     0x8cea04: movz            x0, #0
    // 0x8cea08: b               #0x8ceae8
    // 0x8cea0c: ldur            x6, [fp, #-0x38]
    // 0x8cea10: cmp             x6, #1
    // 0x8cea14: b.ne            #0x8cea58
    // 0x8cea18: ldur            x12, [fp, #-0x20]
    // 0x8cea1c: r0 = BoxInt64Instr(r12)
    //     0x8cea1c: sbfiz           x0, x12, #1, #0x1f
    //     0x8cea20: cmp             x12, x0, asr #1
    //     0x8cea24: b.eq            #0x8cea30
    //     0x8cea28: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cea2c: stur            x12, [x0, #7]
    // 0x8cea30: r1 = LoadClassIdInstr(r5)
    //     0x8cea30: ldur            x1, [x5, #-1]
    //     0x8cea34: ubfx            x1, x1, #0xc, #0x14
    // 0x8cea38: stp             x0, x5, [SP]
    // 0x8cea3c: mov             x0, x1
    // 0x8cea40: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cea40: sub             lr, x0, #0xfd6
    //     0x8cea44: ldr             lr, [x21, lr, lsl #3]
    //     0x8cea48: blr             lr
    // 0x8cea4c: r1 = LoadInt32Instr(r0)
    //     0x8cea4c: sbfx            x1, x0, #1, #0x1f
    // 0x8cea50: mov             x0, x1
    // 0x8cea54: b               #0x8ceae8
    // 0x8cea58: ldur            x12, [fp, #-0x20]
    // 0x8cea5c: r0 = BoxInt64Instr(r12)
    //     0x8cea5c: sbfiz           x0, x12, #1, #0x1f
    //     0x8cea60: cmp             x12, x0, asr #1
    //     0x8cea64: b.eq            #0x8cea70
    //     0x8cea68: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cea6c: stur            x12, [x0, #7]
    // 0x8cea70: r1 = LoadClassIdInstr(r5)
    //     0x8cea70: ldur            x1, [x5, #-1]
    //     0x8cea74: ubfx            x1, x1, #0xc, #0x14
    // 0x8cea78: stp             x0, x5, [SP]
    // 0x8cea7c: mov             x0, x1
    // 0x8cea80: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cea80: sub             lr, x0, #0xfd6
    //     0x8cea84: ldr             lr, [x21, lr, lsl #3]
    //     0x8cea88: blr             lr
    // 0x8cea8c: r1 = LoadInt32Instr(r0)
    //     0x8cea8c: sbfx            x1, x0, #1, #0x1f
    // 0x8cea90: lsl             x2, x1, #8
    // 0x8cea94: ldur            x12, [fp, #-0x20]
    // 0x8cea98: stur            x2, [fp, #-0xa0]
    // 0x8cea9c: add             x3, x12, #1
    // 0x8ceaa0: r0 = BoxInt64Instr(r3)
    //     0x8ceaa0: sbfiz           x0, x3, #1, #0x1f
    //     0x8ceaa4: cmp             x3, x0, asr #1
    //     0x8ceaa8: b.eq            #0x8ceab4
    //     0x8ceaac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ceab0: stur            x3, [x0, #7]
    // 0x8ceab4: mov             x1, x0
    // 0x8ceab8: ldur            x0, [fp, #-0x90]
    // 0x8ceabc: r3 = LoadClassIdInstr(r0)
    //     0x8ceabc: ldur            x3, [x0, #-1]
    //     0x8ceac0: ubfx            x3, x3, #0xc, #0x14
    // 0x8ceac4: stp             x1, x0, [SP]
    // 0x8ceac8: mov             x0, x3
    // 0x8ceacc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ceacc: sub             lr, x0, #0xfd6
    //     0x8cead0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cead4: blr             lr
    // 0x8cead8: r1 = LoadInt32Instr(r0)
    //     0x8cead8: sbfx            x1, x0, #1, #0x1f
    // 0x8ceadc: ldur            x0, [fp, #-0xa0]
    // 0x8ceae0: orr             x2, x0, x1
    // 0x8ceae4: asr             x0, x2, #8
    // 0x8ceae8: mov             x4, x0
    // 0x8ceaec: b               #0x8ceaf4
    // 0x8ceaf0: r4 = 255
    //     0x8ceaf0: movz            x4, #0xff
    // 0x8ceaf4: ldur            x0, [fp, #-0x88]
    // 0x8ceaf8: ldur            x1, [fp, #-0x18]
    // 0x8ceafc: ldur            x2, [fp, #-0x48]
    // 0x8ceb00: ldur            x3, [fp, #-0x98]
    // 0x8ceb04: stur            x4, [fp, #-0xa0]
    // 0x8ceb08: r0 = labToRgb()
    //     0x8ceb08: bl              #0x8cfa60  ; [package:image/src/util/color_util.dart] ::labToRgb
    // 0x8ceb0c: mov             x3, x0
    // 0x8ceb10: stur            x3, [fp, #-0x90]
    // 0x8ceb14: LoadField: r0 = r3->field_b
    //     0x8ceb14: ldur            w0, [x3, #0xb]
    // 0x8ceb18: r1 = LoadInt32Instr(r0)
    //     0x8ceb18: sbfx            x1, x0, #1, #0x1f
    // 0x8ceb1c: mov             x0, x1
    // 0x8ceb20: r1 = 0
    //     0x8ceb20: movz            x1, #0
    // 0x8ceb24: cmp             x1, x0
    // 0x8ceb28: b.hs            #0x8cf6d4
    // 0x8ceb2c: LoadField: r0 = r3->field_f
    //     0x8ceb2c: ldur            w0, [x3, #0xf]
    // 0x8ceb30: DecompressPointer r0
    //     0x8ceb30: add             x0, x0, HEAP, lsl #32
    // 0x8ceb34: LoadField: r2 = r0->field_f
    //     0x8ceb34: ldur            w2, [x0, #0xf]
    // 0x8ceb38: DecompressPointer r2
    //     0x8ceb38: add             x2, x2, HEAP, lsl #32
    // 0x8ceb3c: ldur            x4, [fp, #-0x88]
    // 0x8ceb40: r0 = LoadClassIdInstr(r4)
    //     0x8ceb40: ldur            x0, [x4, #-1]
    //     0x8ceb44: ubfx            x0, x0, #0xc, #0x14
    // 0x8ceb48: mov             x1, x4
    // 0x8ceb4c: r0 = GDT[cid_x0 + 0x374]()
    //     0x8ceb4c: add             lr, x0, #0x374
    //     0x8ceb50: ldr             lr, [x21, lr, lsl #3]
    //     0x8ceb54: blr             lr
    // 0x8ceb58: ldur            x3, [fp, #-0x90]
    // 0x8ceb5c: LoadField: r0 = r3->field_b
    //     0x8ceb5c: ldur            w0, [x3, #0xb]
    // 0x8ceb60: r1 = LoadInt32Instr(r0)
    //     0x8ceb60: sbfx            x1, x0, #1, #0x1f
    // 0x8ceb64: mov             x0, x1
    // 0x8ceb68: r1 = 1
    //     0x8ceb68: movz            x1, #0x1
    // 0x8ceb6c: cmp             x1, x0
    // 0x8ceb70: b.hs            #0x8cf6d8
    // 0x8ceb74: LoadField: r0 = r3->field_f
    //     0x8ceb74: ldur            w0, [x3, #0xf]
    // 0x8ceb78: DecompressPointer r0
    //     0x8ceb78: add             x0, x0, HEAP, lsl #32
    // 0x8ceb7c: LoadField: r2 = r0->field_13
    //     0x8ceb7c: ldur            w2, [x0, #0x13]
    // 0x8ceb80: DecompressPointer r2
    //     0x8ceb80: add             x2, x2, HEAP, lsl #32
    // 0x8ceb84: ldur            x4, [fp, #-0x88]
    // 0x8ceb88: r0 = LoadClassIdInstr(r4)
    //     0x8ceb88: ldur            x0, [x4, #-1]
    //     0x8ceb8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ceb90: mov             x1, x4
    // 0x8ceb94: r0 = GDT[cid_x0 + 0x382]()
    //     0x8ceb94: add             lr, x0, #0x382
    //     0x8ceb98: ldr             lr, [x21, lr, lsl #3]
    //     0x8ceb9c: blr             lr
    // 0x8ceba0: ldur            x2, [fp, #-0x90]
    // 0x8ceba4: LoadField: r0 = r2->field_b
    //     0x8ceba4: ldur            w0, [x2, #0xb]
    // 0x8ceba8: r1 = LoadInt32Instr(r0)
    //     0x8ceba8: sbfx            x1, x0, #1, #0x1f
    // 0x8cebac: mov             x0, x1
    // 0x8cebb0: r1 = 2
    //     0x8cebb0: movz            x1, #0x2
    // 0x8cebb4: cmp             x1, x0
    // 0x8cebb8: b.hs            #0x8cf6dc
    // 0x8cebbc: LoadField: r0 = r2->field_f
    //     0x8cebbc: ldur            w0, [x2, #0xf]
    // 0x8cebc0: DecompressPointer r0
    //     0x8cebc0: add             x0, x0, HEAP, lsl #32
    // 0x8cebc4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8cebc4: ldur            w2, [x0, #0x17]
    // 0x8cebc8: DecompressPointer r2
    //     0x8cebc8: add             x2, x2, HEAP, lsl #32
    // 0x8cebcc: ldur            x3, [fp, #-0x88]
    // 0x8cebd0: r0 = LoadClassIdInstr(r3)
    //     0x8cebd0: ldur            x0, [x3, #-1]
    //     0x8cebd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8cebd8: mov             x1, x3
    // 0x8cebdc: r0 = GDT[cid_x0 + 0x3f0]()
    //     0x8cebdc: add             lr, x0, #0x3f0
    //     0x8cebe0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cebe4: blr             lr
    // 0x8cebe8: ldur            x0, [fp, #-0xa0]
    // 0x8cebec: lsl             x2, x0, #1
    // 0x8cebf0: ldur            x3, [fp, #-0x88]
    // 0x8cebf4: r0 = LoadClassIdInstr(r3)
    //     0x8cebf4: ldur            x0, [x3, #-1]
    //     0x8cebf8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cebfc: mov             x1, x3
    // 0x8cec00: r0 = GDT[cid_x0 + 0x617]()
    //     0x8cec00: add             lr, x0, #0x617
    //     0x8cec04: ldr             lr, [x21, lr, lsl #3]
    //     0x8cec08: blr             lr
    // 0x8cec0c: b               #0x8cf5c4
    // 0x8cec10: mov             x16, x2
    // 0x8cec14: mov             x2, x3
    // 0x8cec18: mov             x3, x16
    // 0x8cec1c: r16 = Instance_PsdColorMode
    //     0x8cec1c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b920] Obj!PsdColorMode@a01021
    //     0x8cec20: ldr             x16, [x16, #0x920]
    // 0x8cec24: cmp             w2, w16
    // 0x8cec28: b.ne            #0x8ceeec
    // 0x8cec2c: ldur            x4, [fp, #-0x40]
    // 0x8cec30: cmp             w4, NULL
    // 0x8cec34: b.eq            #0x8cf6e0
    // 0x8cec38: LoadField: r5 = r4->field_f
    //     0x8cec38: ldur            w5, [x4, #0xf]
    // 0x8cec3c: DecompressPointer r5
    //     0x8cec3c: add             x5, x5, HEAP, lsl #32
    // 0x8cec40: stur            x5, [fp, #-0x90]
    // 0x8cec44: cmp             w5, NULL
    // 0x8cec48: b.ne            #0x8cec54
    // 0x8cec4c: r3 = 0
    //     0x8cec4c: movz            x3, #0
    // 0x8cec50: b               #0x8ced34
    // 0x8cec54: ldur            x6, [fp, #-0x38]
    // 0x8cec58: cmp             x6, #1
    // 0x8cec5c: b.ne            #0x8ceca0
    // 0x8cec60: ldur            x12, [fp, #-0x20]
    // 0x8cec64: r0 = BoxInt64Instr(r12)
    //     0x8cec64: sbfiz           x0, x12, #1, #0x1f
    //     0x8cec68: cmp             x12, x0, asr #1
    //     0x8cec6c: b.eq            #0x8cec78
    //     0x8cec70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cec74: stur            x12, [x0, #7]
    // 0x8cec78: r1 = LoadClassIdInstr(r5)
    //     0x8cec78: ldur            x1, [x5, #-1]
    //     0x8cec7c: ubfx            x1, x1, #0xc, #0x14
    // 0x8cec80: stp             x0, x5, [SP]
    // 0x8cec84: mov             x0, x1
    // 0x8cec88: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cec88: sub             lr, x0, #0xfd6
    //     0x8cec8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cec90: blr             lr
    // 0x8cec94: r1 = LoadInt32Instr(r0)
    //     0x8cec94: sbfx            x1, x0, #1, #0x1f
    // 0x8cec98: mov             x0, x1
    // 0x8cec9c: b               #0x8ced30
    // 0x8ceca0: ldur            x12, [fp, #-0x20]
    // 0x8ceca4: r0 = BoxInt64Instr(r12)
    //     0x8ceca4: sbfiz           x0, x12, #1, #0x1f
    //     0x8ceca8: cmp             x12, x0, asr #1
    //     0x8cecac: b.eq            #0x8cecb8
    //     0x8cecb0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cecb4: stur            x12, [x0, #7]
    // 0x8cecb8: r1 = LoadClassIdInstr(r5)
    //     0x8cecb8: ldur            x1, [x5, #-1]
    //     0x8cecbc: ubfx            x1, x1, #0xc, #0x14
    // 0x8cecc0: stp             x0, x5, [SP]
    // 0x8cecc4: mov             x0, x1
    // 0x8cecc8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cecc8: sub             lr, x0, #0xfd6
    //     0x8ceccc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cecd0: blr             lr
    // 0x8cecd4: r1 = LoadInt32Instr(r0)
    //     0x8cecd4: sbfx            x1, x0, #1, #0x1f
    // 0x8cecd8: lsl             x2, x1, #8
    // 0x8cecdc: ldur            x12, [fp, #-0x20]
    // 0x8cece0: stur            x2, [fp, #-0x18]
    // 0x8cece4: add             x3, x12, #1
    // 0x8cece8: r0 = BoxInt64Instr(r3)
    //     0x8cece8: sbfiz           x0, x3, #1, #0x1f
    //     0x8cecec: cmp             x3, x0, asr #1
    //     0x8cecf0: b.eq            #0x8cecfc
    //     0x8cecf4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cecf8: stur            x3, [x0, #7]
    // 0x8cecfc: mov             x1, x0
    // 0x8ced00: ldur            x0, [fp, #-0x90]
    // 0x8ced04: r3 = LoadClassIdInstr(r0)
    //     0x8ced04: ldur            x3, [x0, #-1]
    //     0x8ced08: ubfx            x3, x3, #0xc, #0x14
    // 0x8ced0c: stp             x1, x0, [SP]
    // 0x8ced10: mov             x0, x3
    // 0x8ced14: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ced14: sub             lr, x0, #0xfd6
    //     0x8ced18: ldr             lr, [x21, lr, lsl #3]
    //     0x8ced1c: blr             lr
    // 0x8ced20: r1 = LoadInt32Instr(r0)
    //     0x8ced20: sbfx            x1, x0, #1, #0x1f
    // 0x8ced24: ldur            x0, [fp, #-0x18]
    // 0x8ced28: orr             x2, x0, x1
    // 0x8ced2c: asr             x0, x2, #8
    // 0x8ced30: mov             x3, x0
    // 0x8ced34: ldur            x2, [fp, #-0x58]
    // 0x8ced38: stur            x3, [fp, #-0x18]
    // 0x8ced3c: cmp             x2, #2
    // 0x8ced40: b.lt            #0x8cee50
    // 0x8ced44: ldur            x4, [fp, #-0x70]
    // 0x8ced48: cmp             w4, NULL
    // 0x8ced4c: b.eq            #0x8cf6e4
    // 0x8ced50: LoadField: r5 = r4->field_f
    //     0x8ced50: ldur            w5, [x4, #0xf]
    // 0x8ced54: DecompressPointer r5
    //     0x8ced54: add             x5, x5, HEAP, lsl #32
    // 0x8ced58: stur            x5, [fp, #-0x90]
    // 0x8ced5c: cmp             w5, NULL
    // 0x8ced60: b.ne            #0x8ced6c
    // 0x8ced64: r0 = 0
    //     0x8ced64: movz            x0, #0
    // 0x8ced68: b               #0x8cee48
    // 0x8ced6c: ldur            x6, [fp, #-0x38]
    // 0x8ced70: cmp             x6, #1
    // 0x8ced74: b.ne            #0x8cedb8
    // 0x8ced78: ldur            x12, [fp, #-0x20]
    // 0x8ced7c: r0 = BoxInt64Instr(r12)
    //     0x8ced7c: sbfiz           x0, x12, #1, #0x1f
    //     0x8ced80: cmp             x12, x0, asr #1
    //     0x8ced84: b.eq            #0x8ced90
    //     0x8ced88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ced8c: stur            x12, [x0, #7]
    // 0x8ced90: r1 = LoadClassIdInstr(r5)
    //     0x8ced90: ldur            x1, [x5, #-1]
    //     0x8ced94: ubfx            x1, x1, #0xc, #0x14
    // 0x8ced98: stp             x0, x5, [SP]
    // 0x8ced9c: mov             x0, x1
    // 0x8ceda0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ceda0: sub             lr, x0, #0xfd6
    //     0x8ceda4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ceda8: blr             lr
    // 0x8cedac: r1 = LoadInt32Instr(r0)
    //     0x8cedac: sbfx            x1, x0, #1, #0x1f
    // 0x8cedb0: mov             x0, x1
    // 0x8cedb4: b               #0x8cee48
    // 0x8cedb8: ldur            x12, [fp, #-0x20]
    // 0x8cedbc: r0 = BoxInt64Instr(r12)
    //     0x8cedbc: sbfiz           x0, x12, #1, #0x1f
    //     0x8cedc0: cmp             x12, x0, asr #1
    //     0x8cedc4: b.eq            #0x8cedd0
    //     0x8cedc8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cedcc: stur            x12, [x0, #7]
    // 0x8cedd0: r1 = LoadClassIdInstr(r5)
    //     0x8cedd0: ldur            x1, [x5, #-1]
    //     0x8cedd4: ubfx            x1, x1, #0xc, #0x14
    // 0x8cedd8: stp             x0, x5, [SP]
    // 0x8ceddc: mov             x0, x1
    // 0x8cede0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cede0: sub             lr, x0, #0xfd6
    //     0x8cede4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cede8: blr             lr
    // 0x8cedec: r1 = LoadInt32Instr(r0)
    //     0x8cedec: sbfx            x1, x0, #1, #0x1f
    // 0x8cedf0: lsl             x2, x1, #8
    // 0x8cedf4: ldur            x12, [fp, #-0x20]
    // 0x8cedf8: stur            x2, [fp, #-0x48]
    // 0x8cedfc: add             x3, x12, #1
    // 0x8cee00: r0 = BoxInt64Instr(r3)
    //     0x8cee00: sbfiz           x0, x3, #1, #0x1f
    //     0x8cee04: cmp             x3, x0, asr #1
    //     0x8cee08: b.eq            #0x8cee14
    //     0x8cee0c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cee10: stur            x3, [x0, #7]
    // 0x8cee14: mov             x1, x0
    // 0x8cee18: ldur            x0, [fp, #-0x90]
    // 0x8cee1c: r3 = LoadClassIdInstr(r0)
    //     0x8cee1c: ldur            x3, [x0, #-1]
    //     0x8cee20: ubfx            x3, x3, #0xc, #0x14
    // 0x8cee24: stp             x1, x0, [SP]
    // 0x8cee28: mov             x0, x3
    // 0x8cee2c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cee2c: sub             lr, x0, #0xfd6
    //     0x8cee30: ldr             lr, [x21, lr, lsl #3]
    //     0x8cee34: blr             lr
    // 0x8cee38: r1 = LoadInt32Instr(r0)
    //     0x8cee38: sbfx            x1, x0, #1, #0x1f
    // 0x8cee3c: ldur            x0, [fp, #-0x48]
    // 0x8cee40: orr             x2, x0, x1
    // 0x8cee44: asr             x0, x2, #8
    // 0x8cee48: mov             x4, x0
    // 0x8cee4c: b               #0x8cee54
    // 0x8cee50: r4 = 255
    //     0x8cee50: movz            x4, #0xff
    // 0x8cee54: ldur            x3, [fp, #-0x88]
    // 0x8cee58: ldur            x0, [fp, #-0x18]
    // 0x8cee5c: stur            x4, [fp, #-0x48]
    // 0x8cee60: lsl             x5, x0, #1
    // 0x8cee64: stur            x5, [fp, #-0x90]
    // 0x8cee68: r0 = LoadClassIdInstr(r3)
    //     0x8cee68: ldur            x0, [x3, #-1]
    //     0x8cee6c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cee70: mov             x1, x3
    // 0x8cee74: mov             x2, x5
    // 0x8cee78: r0 = GDT[cid_x0 + 0x374]()
    //     0x8cee78: add             lr, x0, #0x374
    //     0x8cee7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cee80: blr             lr
    // 0x8cee84: ldur            x3, [fp, #-0x88]
    // 0x8cee88: r0 = LoadClassIdInstr(r3)
    //     0x8cee88: ldur            x0, [x3, #-1]
    //     0x8cee8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cee90: mov             x1, x3
    // 0x8cee94: ldur            x2, [fp, #-0x90]
    // 0x8cee98: r0 = GDT[cid_x0 + 0x382]()
    //     0x8cee98: add             lr, x0, #0x382
    //     0x8cee9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ceea0: blr             lr
    // 0x8ceea4: ldur            x3, [fp, #-0x88]
    // 0x8ceea8: r0 = LoadClassIdInstr(r3)
    //     0x8ceea8: ldur            x0, [x3, #-1]
    //     0x8ceeac: ubfx            x0, x0, #0xc, #0x14
    // 0x8ceeb0: mov             x1, x3
    // 0x8ceeb4: ldur            x2, [fp, #-0x90]
    // 0x8ceeb8: r0 = GDT[cid_x0 + 0x3f0]()
    //     0x8ceeb8: add             lr, x0, #0x3f0
    //     0x8ceebc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ceec0: blr             lr
    // 0x8ceec4: ldur            x0, [fp, #-0x48]
    // 0x8ceec8: lsl             x2, x0, #1
    // 0x8ceecc: ldur            x3, [fp, #-0x88]
    // 0x8ceed0: r0 = LoadClassIdInstr(r3)
    //     0x8ceed0: ldur            x0, [x3, #-1]
    //     0x8ceed4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ceed8: mov             x1, x3
    // 0x8ceedc: r0 = GDT[cid_x0 + 0x617]()
    //     0x8ceedc: add             lr, x0, #0x617
    //     0x8ceee0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ceee4: blr             lr
    // 0x8ceee8: b               #0x8cf5c4
    // 0x8ceeec: r16 = Instance_PsdColorMode
    //     0x8ceeec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b928] Obj!PsdColorMode@a00fc1
    //     0x8ceef0: ldr             x16, [x16, #0x928]
    // 0x8ceef4: cmp             w2, w16
    // 0x8ceef8: b.ne            #0x8cf62c
    // 0x8ceefc: ldur            x4, [fp, #-0x40]
    // 0x8cef00: cmp             w4, NULL
    // 0x8cef04: b.eq            #0x8cf6e8
    // 0x8cef08: LoadField: r5 = r4->field_f
    //     0x8cef08: ldur            w5, [x4, #0xf]
    // 0x8cef0c: DecompressPointer r5
    //     0x8cef0c: add             x5, x5, HEAP, lsl #32
    // 0x8cef10: stur            x5, [fp, #-0x90]
    // 0x8cef14: cmp             w5, NULL
    // 0x8cef18: b.ne            #0x8cef24
    // 0x8cef1c: r3 = 0
    //     0x8cef1c: movz            x3, #0
    // 0x8cef20: b               #0x8cf004
    // 0x8cef24: ldur            x6, [fp, #-0x38]
    // 0x8cef28: cmp             x6, #1
    // 0x8cef2c: b.ne            #0x8cef70
    // 0x8cef30: ldur            x12, [fp, #-0x20]
    // 0x8cef34: r0 = BoxInt64Instr(r12)
    //     0x8cef34: sbfiz           x0, x12, #1, #0x1f
    //     0x8cef38: cmp             x12, x0, asr #1
    //     0x8cef3c: b.eq            #0x8cef48
    //     0x8cef40: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cef44: stur            x12, [x0, #7]
    // 0x8cef48: r1 = LoadClassIdInstr(r5)
    //     0x8cef48: ldur            x1, [x5, #-1]
    //     0x8cef4c: ubfx            x1, x1, #0xc, #0x14
    // 0x8cef50: stp             x0, x5, [SP]
    // 0x8cef54: mov             x0, x1
    // 0x8cef58: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cef58: sub             lr, x0, #0xfd6
    //     0x8cef5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cef60: blr             lr
    // 0x8cef64: r1 = LoadInt32Instr(r0)
    //     0x8cef64: sbfx            x1, x0, #1, #0x1f
    // 0x8cef68: mov             x0, x1
    // 0x8cef6c: b               #0x8cf000
    // 0x8cef70: ldur            x12, [fp, #-0x20]
    // 0x8cef74: r0 = BoxInt64Instr(r12)
    //     0x8cef74: sbfiz           x0, x12, #1, #0x1f
    //     0x8cef78: cmp             x12, x0, asr #1
    //     0x8cef7c: b.eq            #0x8cef88
    //     0x8cef80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cef84: stur            x12, [x0, #7]
    // 0x8cef88: r1 = LoadClassIdInstr(r5)
    //     0x8cef88: ldur            x1, [x5, #-1]
    //     0x8cef8c: ubfx            x1, x1, #0xc, #0x14
    // 0x8cef90: stp             x0, x5, [SP]
    // 0x8cef94: mov             x0, x1
    // 0x8cef98: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cef98: sub             lr, x0, #0xfd6
    //     0x8cef9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cefa0: blr             lr
    // 0x8cefa4: r1 = LoadInt32Instr(r0)
    //     0x8cefa4: sbfx            x1, x0, #1, #0x1f
    // 0x8cefa8: lsl             x2, x1, #8
    // 0x8cefac: ldur            x12, [fp, #-0x20]
    // 0x8cefb0: stur            x2, [fp, #-0x18]
    // 0x8cefb4: add             x3, x12, #1
    // 0x8cefb8: r0 = BoxInt64Instr(r3)
    //     0x8cefb8: sbfiz           x0, x3, #1, #0x1f
    //     0x8cefbc: cmp             x3, x0, asr #1
    //     0x8cefc0: b.eq            #0x8cefcc
    //     0x8cefc4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cefc8: stur            x3, [x0, #7]
    // 0x8cefcc: mov             x1, x0
    // 0x8cefd0: ldur            x0, [fp, #-0x90]
    // 0x8cefd4: r3 = LoadClassIdInstr(r0)
    //     0x8cefd4: ldur            x3, [x0, #-1]
    //     0x8cefd8: ubfx            x3, x3, #0xc, #0x14
    // 0x8cefdc: stp             x1, x0, [SP]
    // 0x8cefe0: mov             x0, x3
    // 0x8cefe4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cefe4: sub             lr, x0, #0xfd6
    //     0x8cefe8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cefec: blr             lr
    // 0x8ceff0: r1 = LoadInt32Instr(r0)
    //     0x8ceff0: sbfx            x1, x0, #1, #0x1f
    // 0x8ceff4: ldur            x0, [fp, #-0x18]
    // 0x8ceff8: orr             x2, x0, x1
    // 0x8ceffc: asr             x0, x2, #8
    // 0x8cf000: mov             x3, x0
    // 0x8cf004: ldur            x2, [fp, #-0x60]
    // 0x8cf008: stur            x3, [fp, #-0x18]
    // 0x8cf00c: cmp             w2, NULL
    // 0x8cf010: b.eq            #0x8cf6ec
    // 0x8cf014: LoadField: r4 = r2->field_f
    //     0x8cf014: ldur            w4, [x2, #0xf]
    // 0x8cf018: DecompressPointer r4
    //     0x8cf018: add             x4, x4, HEAP, lsl #32
    // 0x8cf01c: stur            x4, [fp, #-0x90]
    // 0x8cf020: cmp             w4, NULL
    // 0x8cf024: b.ne            #0x8cf030
    // 0x8cf028: r3 = 0
    //     0x8cf028: movz            x3, #0
    // 0x8cf02c: b               #0x8cf110
    // 0x8cf030: ldur            x5, [fp, #-0x38]
    // 0x8cf034: cmp             x5, #1
    // 0x8cf038: b.ne            #0x8cf07c
    // 0x8cf03c: ldur            x12, [fp, #-0x20]
    // 0x8cf040: r0 = BoxInt64Instr(r12)
    //     0x8cf040: sbfiz           x0, x12, #1, #0x1f
    //     0x8cf044: cmp             x12, x0, asr #1
    //     0x8cf048: b.eq            #0x8cf054
    //     0x8cf04c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cf050: stur            x12, [x0, #7]
    // 0x8cf054: r1 = LoadClassIdInstr(r4)
    //     0x8cf054: ldur            x1, [x4, #-1]
    //     0x8cf058: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf05c: stp             x0, x4, [SP]
    // 0x8cf060: mov             x0, x1
    // 0x8cf064: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cf064: sub             lr, x0, #0xfd6
    //     0x8cf068: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf06c: blr             lr
    // 0x8cf070: r1 = LoadInt32Instr(r0)
    //     0x8cf070: sbfx            x1, x0, #1, #0x1f
    // 0x8cf074: mov             x0, x1
    // 0x8cf078: b               #0x8cf10c
    // 0x8cf07c: ldur            x12, [fp, #-0x20]
    // 0x8cf080: r0 = BoxInt64Instr(r12)
    //     0x8cf080: sbfiz           x0, x12, #1, #0x1f
    //     0x8cf084: cmp             x12, x0, asr #1
    //     0x8cf088: b.eq            #0x8cf094
    //     0x8cf08c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cf090: stur            x12, [x0, #7]
    // 0x8cf094: r1 = LoadClassIdInstr(r4)
    //     0x8cf094: ldur            x1, [x4, #-1]
    //     0x8cf098: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf09c: stp             x0, x4, [SP]
    // 0x8cf0a0: mov             x0, x1
    // 0x8cf0a4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cf0a4: sub             lr, x0, #0xfd6
    //     0x8cf0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf0ac: blr             lr
    // 0x8cf0b0: r1 = LoadInt32Instr(r0)
    //     0x8cf0b0: sbfx            x1, x0, #1, #0x1f
    // 0x8cf0b4: lsl             x2, x1, #8
    // 0x8cf0b8: ldur            x12, [fp, #-0x20]
    // 0x8cf0bc: stur            x2, [fp, #-0x48]
    // 0x8cf0c0: add             x3, x12, #1
    // 0x8cf0c4: r0 = BoxInt64Instr(r3)
    //     0x8cf0c4: sbfiz           x0, x3, #1, #0x1f
    //     0x8cf0c8: cmp             x3, x0, asr #1
    //     0x8cf0cc: b.eq            #0x8cf0d8
    //     0x8cf0d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cf0d4: stur            x3, [x0, #7]
    // 0x8cf0d8: mov             x1, x0
    // 0x8cf0dc: ldur            x0, [fp, #-0x90]
    // 0x8cf0e0: r3 = LoadClassIdInstr(r0)
    //     0x8cf0e0: ldur            x3, [x0, #-1]
    //     0x8cf0e4: ubfx            x3, x3, #0xc, #0x14
    // 0x8cf0e8: stp             x1, x0, [SP]
    // 0x8cf0ec: mov             x0, x3
    // 0x8cf0f0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cf0f0: sub             lr, x0, #0xfd6
    //     0x8cf0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf0f8: blr             lr
    // 0x8cf0fc: r1 = LoadInt32Instr(r0)
    //     0x8cf0fc: sbfx            x1, x0, #1, #0x1f
    // 0x8cf100: ldur            x0, [fp, #-0x48]
    // 0x8cf104: orr             x2, x0, x1
    // 0x8cf108: asr             x0, x2, #8
    // 0x8cf10c: mov             x3, x0
    // 0x8cf110: ldur            x2, [fp, #-0x68]
    // 0x8cf114: stur            x3, [fp, #-0x48]
    // 0x8cf118: cmp             w2, NULL
    // 0x8cf11c: b.eq            #0x8cf6f0
    // 0x8cf120: LoadField: r4 = r2->field_f
    //     0x8cf120: ldur            w4, [x2, #0xf]
    // 0x8cf124: DecompressPointer r4
    //     0x8cf124: add             x4, x4, HEAP, lsl #32
    // 0x8cf128: stur            x4, [fp, #-0x90]
    // 0x8cf12c: cmp             w4, NULL
    // 0x8cf130: b.ne            #0x8cf13c
    // 0x8cf134: r4 = 0
    //     0x8cf134: movz            x4, #0
    // 0x8cf138: b               #0x8cf21c
    // 0x8cf13c: ldur            x5, [fp, #-0x38]
    // 0x8cf140: cmp             x5, #1
    // 0x8cf144: b.ne            #0x8cf188
    // 0x8cf148: ldur            x12, [fp, #-0x20]
    // 0x8cf14c: r0 = BoxInt64Instr(r12)
    //     0x8cf14c: sbfiz           x0, x12, #1, #0x1f
    //     0x8cf150: cmp             x12, x0, asr #1
    //     0x8cf154: b.eq            #0x8cf160
    //     0x8cf158: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cf15c: stur            x12, [x0, #7]
    // 0x8cf160: r1 = LoadClassIdInstr(r4)
    //     0x8cf160: ldur            x1, [x4, #-1]
    //     0x8cf164: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf168: stp             x0, x4, [SP]
    // 0x8cf16c: mov             x0, x1
    // 0x8cf170: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cf170: sub             lr, x0, #0xfd6
    //     0x8cf174: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf178: blr             lr
    // 0x8cf17c: r1 = LoadInt32Instr(r0)
    //     0x8cf17c: sbfx            x1, x0, #1, #0x1f
    // 0x8cf180: mov             x0, x1
    // 0x8cf184: b               #0x8cf218
    // 0x8cf188: ldur            x12, [fp, #-0x20]
    // 0x8cf18c: r0 = BoxInt64Instr(r12)
    //     0x8cf18c: sbfiz           x0, x12, #1, #0x1f
    //     0x8cf190: cmp             x12, x0, asr #1
    //     0x8cf194: b.eq            #0x8cf1a0
    //     0x8cf198: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cf19c: stur            x12, [x0, #7]
    // 0x8cf1a0: r1 = LoadClassIdInstr(r4)
    //     0x8cf1a0: ldur            x1, [x4, #-1]
    //     0x8cf1a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf1a8: stp             x0, x4, [SP]
    // 0x8cf1ac: mov             x0, x1
    // 0x8cf1b0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cf1b0: sub             lr, x0, #0xfd6
    //     0x8cf1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf1b8: blr             lr
    // 0x8cf1bc: r1 = LoadInt32Instr(r0)
    //     0x8cf1bc: sbfx            x1, x0, #1, #0x1f
    // 0x8cf1c0: lsl             x2, x1, #8
    // 0x8cf1c4: ldur            x12, [fp, #-0x20]
    // 0x8cf1c8: stur            x2, [fp, #-0x98]
    // 0x8cf1cc: add             x3, x12, #1
    // 0x8cf1d0: r0 = BoxInt64Instr(r3)
    //     0x8cf1d0: sbfiz           x0, x3, #1, #0x1f
    //     0x8cf1d4: cmp             x3, x0, asr #1
    //     0x8cf1d8: b.eq            #0x8cf1e4
    //     0x8cf1dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cf1e0: stur            x3, [x0, #7]
    // 0x8cf1e4: mov             x1, x0
    // 0x8cf1e8: ldur            x0, [fp, #-0x90]
    // 0x8cf1ec: r3 = LoadClassIdInstr(r0)
    //     0x8cf1ec: ldur            x3, [x0, #-1]
    //     0x8cf1f0: ubfx            x3, x3, #0xc, #0x14
    // 0x8cf1f4: stp             x1, x0, [SP]
    // 0x8cf1f8: mov             x0, x3
    // 0x8cf1fc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cf1fc: sub             lr, x0, #0xfd6
    //     0x8cf200: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf204: blr             lr
    // 0x8cf208: r1 = LoadInt32Instr(r0)
    //     0x8cf208: sbfx            x1, x0, #1, #0x1f
    // 0x8cf20c: ldur            x0, [fp, #-0x98]
    // 0x8cf210: orr             x2, x0, x1
    // 0x8cf214: asr             x0, x2, #8
    // 0x8cf218: mov             x4, x0
    // 0x8cf21c: ldur            x3, [fp, #-0x58]
    // 0x8cf220: stur            x4, [fp, #-0x98]
    // 0x8cf224: cmp             x3, #4
    // 0x8cf228: b.ne            #0x8cf234
    // 0x8cf22c: r0 = -1
    //     0x8cf22c: movn            x0, #0
    // 0x8cf230: b               #0x8cf238
    // 0x8cf234: r0 = 3
    //     0x8cf234: movz            x0, #0x3
    // 0x8cf238: ldur            x5, [fp, #-0x50]
    // 0x8cf23c: lsl             x2, x0, #1
    // 0x8cf240: r0 = LoadClassIdInstr(r5)
    //     0x8cf240: ldur            x0, [x5, #-1]
    //     0x8cf244: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf248: mov             x1, x5
    // 0x8cf24c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x8cf24c: sub             lr, x0, #0x6c3
    //     0x8cf250: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf254: blr             lr
    // 0x8cf258: cmp             w0, NULL
    // 0x8cf25c: b.eq            #0x8cf6f4
    // 0x8cf260: LoadField: r2 = r0->field_f
    //     0x8cf260: ldur            w2, [x0, #0xf]
    // 0x8cf264: DecompressPointer r2
    //     0x8cf264: add             x2, x2, HEAP, lsl #32
    // 0x8cf268: stur            x2, [fp, #-0x90]
    // 0x8cf26c: cmp             w2, NULL
    // 0x8cf270: b.ne            #0x8cf27c
    // 0x8cf274: r3 = 0
    //     0x8cf274: movz            x3, #0
    // 0x8cf278: b               #0x8cf35c
    // 0x8cf27c: ldur            x3, [fp, #-0x38]
    // 0x8cf280: cmp             x3, #1
    // 0x8cf284: b.ne            #0x8cf2c8
    // 0x8cf288: ldur            x12, [fp, #-0x20]
    // 0x8cf28c: r0 = BoxInt64Instr(r12)
    //     0x8cf28c: sbfiz           x0, x12, #1, #0x1f
    //     0x8cf290: cmp             x12, x0, asr #1
    //     0x8cf294: b.eq            #0x8cf2a0
    //     0x8cf298: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cf29c: stur            x12, [x0, #7]
    // 0x8cf2a0: r1 = LoadClassIdInstr(r2)
    //     0x8cf2a0: ldur            x1, [x2, #-1]
    //     0x8cf2a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf2a8: stp             x0, x2, [SP]
    // 0x8cf2ac: mov             x0, x1
    // 0x8cf2b0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cf2b0: sub             lr, x0, #0xfd6
    //     0x8cf2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf2b8: blr             lr
    // 0x8cf2bc: r1 = LoadInt32Instr(r0)
    //     0x8cf2bc: sbfx            x1, x0, #1, #0x1f
    // 0x8cf2c0: mov             x0, x1
    // 0x8cf2c4: b               #0x8cf358
    // 0x8cf2c8: ldur            x12, [fp, #-0x20]
    // 0x8cf2cc: r0 = BoxInt64Instr(r12)
    //     0x8cf2cc: sbfiz           x0, x12, #1, #0x1f
    //     0x8cf2d0: cmp             x12, x0, asr #1
    //     0x8cf2d4: b.eq            #0x8cf2e0
    //     0x8cf2d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cf2dc: stur            x12, [x0, #7]
    // 0x8cf2e0: r1 = LoadClassIdInstr(r2)
    //     0x8cf2e0: ldur            x1, [x2, #-1]
    //     0x8cf2e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf2e8: stp             x0, x2, [SP]
    // 0x8cf2ec: mov             x0, x1
    // 0x8cf2f0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cf2f0: sub             lr, x0, #0xfd6
    //     0x8cf2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf2f8: blr             lr
    // 0x8cf2fc: r1 = LoadInt32Instr(r0)
    //     0x8cf2fc: sbfx            x1, x0, #1, #0x1f
    // 0x8cf300: lsl             x2, x1, #8
    // 0x8cf304: ldur            x12, [fp, #-0x20]
    // 0x8cf308: stur            x2, [fp, #-0xa0]
    // 0x8cf30c: add             x3, x12, #1
    // 0x8cf310: r0 = BoxInt64Instr(r3)
    //     0x8cf310: sbfiz           x0, x3, #1, #0x1f
    //     0x8cf314: cmp             x3, x0, asr #1
    //     0x8cf318: b.eq            #0x8cf324
    //     0x8cf31c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cf320: stur            x3, [x0, #7]
    // 0x8cf324: mov             x1, x0
    // 0x8cf328: ldur            x0, [fp, #-0x90]
    // 0x8cf32c: r3 = LoadClassIdInstr(r0)
    //     0x8cf32c: ldur            x3, [x0, #-1]
    //     0x8cf330: ubfx            x3, x3, #0xc, #0x14
    // 0x8cf334: stp             x1, x0, [SP]
    // 0x8cf338: mov             x0, x3
    // 0x8cf33c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cf33c: sub             lr, x0, #0xfd6
    //     0x8cf340: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf344: blr             lr
    // 0x8cf348: r1 = LoadInt32Instr(r0)
    //     0x8cf348: sbfx            x1, x0, #1, #0x1f
    // 0x8cf34c: ldur            x0, [fp, #-0xa0]
    // 0x8cf350: orr             x2, x0, x1
    // 0x8cf354: asr             x0, x2, #8
    // 0x8cf358: mov             x3, x0
    // 0x8cf35c: ldur            x2, [fp, #-0x58]
    // 0x8cf360: stur            x3, [fp, #-0xa0]
    // 0x8cf364: cmp             x2, #5
    // 0x8cf368: b.lt            #0x8cf478
    // 0x8cf36c: ldur            x4, [fp, #-0x70]
    // 0x8cf370: cmp             w4, NULL
    // 0x8cf374: b.eq            #0x8cf6f8
    // 0x8cf378: LoadField: r5 = r4->field_f
    //     0x8cf378: ldur            w5, [x4, #0xf]
    // 0x8cf37c: DecompressPointer r5
    //     0x8cf37c: add             x5, x5, HEAP, lsl #32
    // 0x8cf380: stur            x5, [fp, #-0x90]
    // 0x8cf384: cmp             w5, NULL
    // 0x8cf388: b.ne            #0x8cf394
    // 0x8cf38c: r0 = 0
    //     0x8cf38c: movz            x0, #0
    // 0x8cf390: b               #0x8cf470
    // 0x8cf394: ldur            x6, [fp, #-0x38]
    // 0x8cf398: cmp             x6, #1
    // 0x8cf39c: b.ne            #0x8cf3e0
    // 0x8cf3a0: ldur            x12, [fp, #-0x20]
    // 0x8cf3a4: r0 = BoxInt64Instr(r12)
    //     0x8cf3a4: sbfiz           x0, x12, #1, #0x1f
    //     0x8cf3a8: cmp             x12, x0, asr #1
    //     0x8cf3ac: b.eq            #0x8cf3b8
    //     0x8cf3b0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cf3b4: stur            x12, [x0, #7]
    // 0x8cf3b8: r1 = LoadClassIdInstr(r5)
    //     0x8cf3b8: ldur            x1, [x5, #-1]
    //     0x8cf3bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf3c0: stp             x0, x5, [SP]
    // 0x8cf3c4: mov             x0, x1
    // 0x8cf3c8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cf3c8: sub             lr, x0, #0xfd6
    //     0x8cf3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf3d0: blr             lr
    // 0x8cf3d4: r1 = LoadInt32Instr(r0)
    //     0x8cf3d4: sbfx            x1, x0, #1, #0x1f
    // 0x8cf3d8: mov             x0, x1
    // 0x8cf3dc: b               #0x8cf470
    // 0x8cf3e0: ldur            x12, [fp, #-0x20]
    // 0x8cf3e4: r0 = BoxInt64Instr(r12)
    //     0x8cf3e4: sbfiz           x0, x12, #1, #0x1f
    //     0x8cf3e8: cmp             x12, x0, asr #1
    //     0x8cf3ec: b.eq            #0x8cf3f8
    //     0x8cf3f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cf3f4: stur            x12, [x0, #7]
    // 0x8cf3f8: r1 = LoadClassIdInstr(r5)
    //     0x8cf3f8: ldur            x1, [x5, #-1]
    //     0x8cf3fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf400: stp             x0, x5, [SP]
    // 0x8cf404: mov             x0, x1
    // 0x8cf408: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cf408: sub             lr, x0, #0xfd6
    //     0x8cf40c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf410: blr             lr
    // 0x8cf414: r1 = LoadInt32Instr(r0)
    //     0x8cf414: sbfx            x1, x0, #1, #0x1f
    // 0x8cf418: lsl             x2, x1, #8
    // 0x8cf41c: ldur            x12, [fp, #-0x20]
    // 0x8cf420: stur            x2, [fp, #-0xa8]
    // 0x8cf424: add             x3, x12, #1
    // 0x8cf428: r0 = BoxInt64Instr(r3)
    //     0x8cf428: sbfiz           x0, x3, #1, #0x1f
    //     0x8cf42c: cmp             x3, x0, asr #1
    //     0x8cf430: b.eq            #0x8cf43c
    //     0x8cf434: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cf438: stur            x3, [x0, #7]
    // 0x8cf43c: mov             x1, x0
    // 0x8cf440: ldur            x0, [fp, #-0x90]
    // 0x8cf444: r3 = LoadClassIdInstr(r0)
    //     0x8cf444: ldur            x3, [x0, #-1]
    //     0x8cf448: ubfx            x3, x3, #0xc, #0x14
    // 0x8cf44c: stp             x1, x0, [SP]
    // 0x8cf450: mov             x0, x3
    // 0x8cf454: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8cf454: sub             lr, x0, #0xfd6
    //     0x8cf458: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf45c: blr             lr
    // 0x8cf460: r1 = LoadInt32Instr(r0)
    //     0x8cf460: sbfx            x1, x0, #1, #0x1f
    // 0x8cf464: ldur            x0, [fp, #-0xa8]
    // 0x8cf468: orr             x2, x0, x1
    // 0x8cf46c: asr             x0, x2, #8
    // 0x8cf470: mov             x9, x0
    // 0x8cf474: b               #0x8cf47c
    // 0x8cf478: r9 = 255
    //     0x8cf478: movz            x9, #0xff
    // 0x8cf47c: ldur            x4, [fp, #-0x88]
    // 0x8cf480: ldur            x0, [fp, #-0xa0]
    // 0x8cf484: ldur            x3, [fp, #-0x18]
    // 0x8cf488: ldur            x2, [fp, #-0x48]
    // 0x8cf48c: ldur            x1, [fp, #-0x98]
    // 0x8cf490: ldur            x7, [fp, #-0x80]
    // 0x8cf494: r8 = 255
    //     0x8cf494: movz            x8, #0xff
    // 0x8cf498: stur            x9, [fp, #-0xa8]
    // 0x8cf49c: sub             x5, x8, x3
    // 0x8cf4a0: sub             x3, x8, x2
    // 0x8cf4a4: sub             x2, x8, x1
    // 0x8cf4a8: sub             x1, x8, x0
    // 0x8cf4ac: mov             x16, x1
    // 0x8cf4b0: mov             x1, x5
    // 0x8cf4b4: mov             x5, x16
    // 0x8cf4b8: mov             x16, x2
    // 0x8cf4bc: mov             x2, x3
    // 0x8cf4c0: mov             x3, x16
    // 0x8cf4c4: mov             x6, x7
    // 0x8cf4c8: r0 = cmykToRgb()
    //     0x8cf4c8: bl              #0x8cf708  ; [package:image/src/util/color_util.dart] ::cmykToRgb
    // 0x8cf4cc: ldur            x3, [fp, #-0x80]
    // 0x8cf4d0: LoadField: r0 = r3->field_b
    //     0x8cf4d0: ldur            w0, [x3, #0xb]
    // 0x8cf4d4: r1 = LoadInt32Instr(r0)
    //     0x8cf4d4: sbfx            x1, x0, #1, #0x1f
    // 0x8cf4d8: mov             x0, x1
    // 0x8cf4dc: r1 = 0
    //     0x8cf4dc: movz            x1, #0
    // 0x8cf4e0: cmp             x1, x0
    // 0x8cf4e4: b.hs            #0x8cf6fc
    // 0x8cf4e8: LoadField: r0 = r3->field_f
    //     0x8cf4e8: ldur            w0, [x3, #0xf]
    // 0x8cf4ec: DecompressPointer r0
    //     0x8cf4ec: add             x0, x0, HEAP, lsl #32
    // 0x8cf4f0: LoadField: r2 = r0->field_f
    //     0x8cf4f0: ldur            w2, [x0, #0xf]
    // 0x8cf4f4: DecompressPointer r2
    //     0x8cf4f4: add             x2, x2, HEAP, lsl #32
    // 0x8cf4f8: ldur            x4, [fp, #-0x88]
    // 0x8cf4fc: r0 = LoadClassIdInstr(r4)
    //     0x8cf4fc: ldur            x0, [x4, #-1]
    //     0x8cf500: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf504: mov             x1, x4
    // 0x8cf508: r0 = GDT[cid_x0 + 0x374]()
    //     0x8cf508: add             lr, x0, #0x374
    //     0x8cf50c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf510: blr             lr
    // 0x8cf514: ldur            x3, [fp, #-0x80]
    // 0x8cf518: LoadField: r0 = r3->field_b
    //     0x8cf518: ldur            w0, [x3, #0xb]
    // 0x8cf51c: r1 = LoadInt32Instr(r0)
    //     0x8cf51c: sbfx            x1, x0, #1, #0x1f
    // 0x8cf520: mov             x0, x1
    // 0x8cf524: r1 = 1
    //     0x8cf524: movz            x1, #0x1
    // 0x8cf528: cmp             x1, x0
    // 0x8cf52c: b.hs            #0x8cf700
    // 0x8cf530: LoadField: r0 = r3->field_f
    //     0x8cf530: ldur            w0, [x3, #0xf]
    // 0x8cf534: DecompressPointer r0
    //     0x8cf534: add             x0, x0, HEAP, lsl #32
    // 0x8cf538: LoadField: r2 = r0->field_13
    //     0x8cf538: ldur            w2, [x0, #0x13]
    // 0x8cf53c: DecompressPointer r2
    //     0x8cf53c: add             x2, x2, HEAP, lsl #32
    // 0x8cf540: ldur            x4, [fp, #-0x88]
    // 0x8cf544: r0 = LoadClassIdInstr(r4)
    //     0x8cf544: ldur            x0, [x4, #-1]
    //     0x8cf548: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf54c: mov             x1, x4
    // 0x8cf550: r0 = GDT[cid_x0 + 0x382]()
    //     0x8cf550: add             lr, x0, #0x382
    //     0x8cf554: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf558: blr             lr
    // 0x8cf55c: ldur            x3, [fp, #-0x80]
    // 0x8cf560: LoadField: r0 = r3->field_b
    //     0x8cf560: ldur            w0, [x3, #0xb]
    // 0x8cf564: r1 = LoadInt32Instr(r0)
    //     0x8cf564: sbfx            x1, x0, #1, #0x1f
    // 0x8cf568: mov             x0, x1
    // 0x8cf56c: r1 = 2
    //     0x8cf56c: movz            x1, #0x2
    // 0x8cf570: cmp             x1, x0
    // 0x8cf574: b.hs            #0x8cf704
    // 0x8cf578: LoadField: r0 = r3->field_f
    //     0x8cf578: ldur            w0, [x3, #0xf]
    // 0x8cf57c: DecompressPointer r0
    //     0x8cf57c: add             x0, x0, HEAP, lsl #32
    // 0x8cf580: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8cf580: ldur            w2, [x0, #0x17]
    // 0x8cf584: DecompressPointer r2
    //     0x8cf584: add             x2, x2, HEAP, lsl #32
    // 0x8cf588: ldur            x4, [fp, #-0x88]
    // 0x8cf58c: r0 = LoadClassIdInstr(r4)
    //     0x8cf58c: ldur            x0, [x4, #-1]
    //     0x8cf590: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf594: mov             x1, x4
    // 0x8cf598: r0 = GDT[cid_x0 + 0x3f0]()
    //     0x8cf598: add             lr, x0, #0x3f0
    //     0x8cf59c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf5a0: blr             lr
    // 0x8cf5a4: ldur            x0, [fp, #-0xa8]
    // 0x8cf5a8: lsl             x2, x0, #1
    // 0x8cf5ac: ldur            x1, [fp, #-0x88]
    // 0x8cf5b0: r0 = LoadClassIdInstr(r1)
    //     0x8cf5b0: ldur            x0, [x1, #-1]
    //     0x8cf5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf5b8: r0 = GDT[cid_x0 + 0x617]()
    //     0x8cf5b8: add             lr, x0, #0x617
    //     0x8cf5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf5c0: blr             lr
    // 0x8cf5c4: ldur            x12, [fp, #-0x20]
    // 0x8cf5c8: ldur            x2, [fp, #-0x78]
    // 0x8cf5cc: b               #0x8cdd68
    // 0x8cf5d0: ldur            x0, [fp, #-0x30]
    // 0x8cf5d4: LeaveFrame
    //     0x8cf5d4: mov             SP, fp
    //     0x8cf5d8: ldp             fp, lr, [SP], #0x10
    // 0x8cf5dc: ret
    //     0x8cf5dc: ret             
    // 0x8cf5e0: ldur            x0, [fp, #-0x10]
    // 0x8cf5e4: r1 = Null
    //     0x8cf5e4: mov             x1, NULL
    // 0x8cf5e8: r2 = 4
    //     0x8cf5e8: movz            x2, #0x4
    // 0x8cf5ec: r0 = AllocateArray()
    //     0x8cf5ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8cf5f0: r16 = "PSD: unsupported bit depth: "
    //     0x8cf5f0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b930] "PSD: unsupported bit depth: "
    //     0x8cf5f4: ldr             x16, [x16, #0x930]
    // 0x8cf5f8: StoreField: r0->field_f = r16
    //     0x8cf5f8: stur            w16, [x0, #0xf]
    // 0x8cf5fc: ldur            x1, [fp, #-0x10]
    // 0x8cf600: StoreField: r0->field_13 = r1
    //     0x8cf600: stur            w1, [x0, #0x13]
    // 0x8cf604: str             x0, [SP]
    // 0x8cf608: r0 = _interpolate()
    //     0x8cf608: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8cf60c: stur            x0, [fp, #-0x10]
    // 0x8cf610: r0 = ImageException()
    //     0x8cf610: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8cf614: mov             x1, x0
    // 0x8cf618: ldur            x0, [fp, #-0x10]
    // 0x8cf61c: StoreField: r1->field_7 = r0
    //     0x8cf61c: stur            w0, [x1, #7]
    // 0x8cf620: mov             x0, x1
    // 0x8cf624: r0 = Throw()
    //     0x8cf624: bl              #0x933dc8  ; ThrowStub
    // 0x8cf628: brk             #0
    // 0x8cf62c: mov             x0, x2
    // 0x8cf630: r1 = Null
    //     0x8cf630: mov             x1, NULL
    // 0x8cf634: r2 = 4
    //     0x8cf634: movz            x2, #0x4
    // 0x8cf638: r0 = AllocateArray()
    //     0x8cf638: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8cf63c: r16 = "Unhandled color mode: "
    //     0x8cf63c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b938] "Unhandled color mode: "
    //     0x8cf640: ldr             x16, [x16, #0x938]
    // 0x8cf644: StoreField: r0->field_f = r16
    //     0x8cf644: stur            w16, [x0, #0xf]
    // 0x8cf648: ldur            x1, [fp, #-8]
    // 0x8cf64c: StoreField: r0->field_13 = r1
    //     0x8cf64c: stur            w1, [x0, #0x13]
    // 0x8cf650: str             x0, [SP]
    // 0x8cf654: r0 = _interpolate()
    //     0x8cf654: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8cf658: stur            x0, [fp, #-8]
    // 0x8cf65c: r0 = ImageException()
    //     0x8cf65c: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8cf660: mov             x1, x0
    // 0x8cf664: ldur            x0, [fp, #-8]
    // 0x8cf668: StoreField: r1->field_7 = r0
    //     0x8cf668: stur            w0, [x1, #7]
    // 0x8cf66c: mov             x0, x1
    // 0x8cf670: r0 = Throw()
    //     0x8cf670: bl              #0x933dc8  ; ThrowStub
    // 0x8cf674: brk             #0
    // 0x8cf678: mov             x0, x3
    // 0x8cf67c: r0 = ConcurrentModificationError()
    //     0x8cf67c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8cf680: mov             x1, x0
    // 0x8cf684: ldur            x0, [fp, #-0x28]
    // 0x8cf688: StoreField: r1->field_b = r0
    //     0x8cf688: stur            w0, [x1, #0xb]
    // 0x8cf68c: mov             x0, x1
    // 0x8cf690: r0 = Throw()
    //     0x8cf690: bl              #0x933dc8  ; ThrowStub
    // 0x8cf694: brk             #0
    // 0x8cf698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf698: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf69c: b               #0x8cdb10
    // 0x8cf6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf6a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf6a4: b               #0x8cdb4c
    // 0x8cf6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf6a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf6ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf6b0: b               #0x8cdd9c
    // 0x8cf6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf6b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf6b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf6bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf6c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf6c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf6c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf6cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf6d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf6d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cf6d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cf6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cf6d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cf6dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cf6dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cf6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf6e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf6e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf6e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf6ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf6f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf6f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf6f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf6fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cf6fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cf700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cf700: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cf704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cf704: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readLayerAndMaskData(/* No info */) {
    // ** addr: 0x8d0ed4, size: 0x2b4
    // 0x8d0ed4: EnterFrame
    //     0x8d0ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0ed8: mov             fp, SP
    // 0x8d0edc: AllocStack(0x38)
    //     0x8d0edc: sub             SP, SP, #0x38
    // 0x8d0ee0: SetupParameters(PsdImage this /* r1 => r3, fp-0x8 */)
    //     0x8d0ee0: mov             x3, x1
    //     0x8d0ee4: stur            x1, [fp, #-8]
    // 0x8d0ee8: CheckStackOverflow
    //     0x8d0ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d0eec: cmp             SP, x16
    //     0x8d0ef0: b.ls            #0x8d115c
    // 0x8d0ef4: LoadField: r1 = r3->field_43
    //     0x8d0ef4: ldur            w1, [x3, #0x43]
    // 0x8d0ef8: DecompressPointer r1
    //     0x8d0ef8: add             x1, x1, HEAP, lsl #32
    // 0x8d0efc: cmp             w1, NULL
    // 0x8d0f00: b.eq            #0x8d1164
    // 0x8d0f04: r0 = rewind()
    //     0x8d0f04: bl              #0x8d0ec4  ; [package:image/src/util/input_buffer.dart] InputBuffer::rewind
    // 0x8d0f08: ldur            x3, [fp, #-8]
    // 0x8d0f0c: LoadField: r1 = r3->field_43
    //     0x8d0f0c: ldur            w1, [x3, #0x43]
    // 0x8d0f10: DecompressPointer r1
    //     0x8d0f10: add             x1, x1, HEAP, lsl #32
    // 0x8d0f14: cmp             w1, NULL
    // 0x8d0f18: b.eq            #0x8d1168
    // 0x8d0f1c: r0 = readUint32()
    //     0x8d0f1c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d0f20: branchIfSmi(r0, 0x8d0f2c)
    //     0x8d0f20: tbz             w0, #0, #0x8d0f2c
    // 0x8d0f24: add             x1, x0, #1
    // 0x8d0f28: mov             x0, x1
    // 0x8d0f2c: ldur            x3, [fp, #-8]
    // 0x8d0f30: stur            x0, [fp, #-0x10]
    // 0x8d0f34: LoadField: r1 = r3->field_43
    //     0x8d0f34: ldur            w1, [x3, #0x43]
    // 0x8d0f38: DecompressPointer r1
    //     0x8d0f38: add             x1, x1, HEAP, lsl #32
    // 0x8d0f3c: cmp             w1, NULL
    // 0x8d0f40: b.eq            #0x8d116c
    // 0x8d0f44: mov             x2, x0
    // 0x8d0f48: r0 = readBytes()
    //     0x8d0f48: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x8d0f4c: r1 = <PsdLayer>
    //     0x8d0f4c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9c0] TypeArguments: <PsdLayer>
    //     0x8d0f50: ldr             x1, [x1, #0x9c0]
    // 0x8d0f54: r2 = 0
    //     0x8d0f54: movz            x2, #0
    // 0x8d0f58: stur            x0, [fp, #-0x18]
    // 0x8d0f5c: r0 = _GrowableList()
    //     0x8d0f5c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d0f60: ldur            x3, [fp, #-8]
    // 0x8d0f64: StoreField: r3->field_2b = r0
    //     0x8d0f64: stur            w0, [x3, #0x2b]
    //     0x8d0f68: ldurb           w16, [x3, #-1]
    //     0x8d0f6c: ldurb           w17, [x0, #-1]
    //     0x8d0f70: and             x16, x17, x16, lsr #2
    //     0x8d0f74: tst             x16, HEAP, lsr #32
    //     0x8d0f78: b.eq            #0x8d0f80
    //     0x8d0f7c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8d0f80: ldur            x0, [fp, #-0x10]
    // 0x8d0f84: cmp             x0, #0
    // 0x8d0f88: b.le            #0x8d106c
    // 0x8d0f8c: ldur            x1, [fp, #-0x18]
    // 0x8d0f90: r0 = readInt16()
    //     0x8d0f90: bl              #0x5b00d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt16
    // 0x8d0f94: tbz             x0, #0x3f, #0x8d0fa0
    // 0x8d0f98: neg             x1, x0
    // 0x8d0f9c: mov             x0, x1
    // 0x8d0fa0: stur            x0, [fp, #-0x20]
    // 0x8d0fa4: r1 = 0
    //     0x8d0fa4: movz            x1, #0
    // 0x8d0fa8: ldur            x3, [fp, #-8]
    // 0x8d0fac: stur            x1, [fp, #-0x10]
    // 0x8d0fb0: CheckStackOverflow
    //     0x8d0fb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d0fb4: cmp             SP, x16
    //     0x8d0fb8: b.ls            #0x8d1170
    // 0x8d0fbc: cmp             x1, x0
    // 0x8d0fc0: b.ge            #0x8d106c
    // 0x8d0fc4: r0 = PsdLayer()
    //     0x8d0fc4: bl              #0x8d3228  ; AllocatePsdLayerStub -> PsdLayer (size=0x3c)
    // 0x8d0fc8: mov             x1, x0
    // 0x8d0fcc: ldur            x2, [fp, #-0x18]
    // 0x8d0fd0: stur            x0, [fp, #-0x28]
    // 0x8d0fd4: r0 = PsdLayer()
    //     0x8d0fd4: bl              #0x8d1358  ; [package:image/src/formats/psd/psd_layer.dart] PsdLayer::PsdLayer
    // 0x8d0fd8: ldur            x3, [fp, #-8]
    // 0x8d0fdc: LoadField: r0 = r3->field_2b
    //     0x8d0fdc: ldur            w0, [x3, #0x2b]
    // 0x8d0fe0: DecompressPointer r0
    //     0x8d0fe0: add             x0, x0, HEAP, lsl #32
    // 0x8d0fe4: stur            x0, [fp, #-0x38]
    // 0x8d0fe8: LoadField: r1 = r0->field_b
    //     0x8d0fe8: ldur            w1, [x0, #0xb]
    // 0x8d0fec: LoadField: r2 = r0->field_f
    //     0x8d0fec: ldur            w2, [x0, #0xf]
    // 0x8d0ff0: DecompressPointer r2
    //     0x8d0ff0: add             x2, x2, HEAP, lsl #32
    // 0x8d0ff4: LoadField: r4 = r2->field_b
    //     0x8d0ff4: ldur            w4, [x2, #0xb]
    // 0x8d0ff8: r2 = LoadInt32Instr(r1)
    //     0x8d0ff8: sbfx            x2, x1, #1, #0x1f
    // 0x8d0ffc: stur            x2, [fp, #-0x30]
    // 0x8d1000: r1 = LoadInt32Instr(r4)
    //     0x8d1000: sbfx            x1, x4, #1, #0x1f
    // 0x8d1004: cmp             x2, x1
    // 0x8d1008: b.ne            #0x8d1014
    // 0x8d100c: mov             x1, x0
    // 0x8d1010: r0 = _growToNextCapacity()
    //     0x8d1010: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d1014: ldur            x3, [fp, #-0x10]
    // 0x8d1018: ldur            x0, [fp, #-0x38]
    // 0x8d101c: ldur            x2, [fp, #-0x30]
    // 0x8d1020: add             x1, x2, #1
    // 0x8d1024: lsl             x4, x1, #1
    // 0x8d1028: StoreField: r0->field_b = r4
    //     0x8d1028: stur            w4, [x0, #0xb]
    // 0x8d102c: LoadField: r1 = r0->field_f
    //     0x8d102c: ldur            w1, [x0, #0xf]
    // 0x8d1030: DecompressPointer r1
    //     0x8d1030: add             x1, x1, HEAP, lsl #32
    // 0x8d1034: ldur            x0, [fp, #-0x28]
    // 0x8d1038: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d1038: add             x25, x1, x2, lsl #2
    //     0x8d103c: add             x25, x25, #0xf
    //     0x8d1040: str             w0, [x25]
    //     0x8d1044: tbz             w0, #0, #0x8d1060
    //     0x8d1048: ldurb           w16, [x1, #-1]
    //     0x8d104c: ldurb           w17, [x0, #-1]
    //     0x8d1050: and             x16, x17, x16, lsr #2
    //     0x8d1054: tst             x16, HEAP, lsr #32
    //     0x8d1058: b.eq            #0x8d1060
    //     0x8d105c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8d1060: add             x1, x3, #1
    // 0x8d1064: ldur            x0, [fp, #-0x20]
    // 0x8d1068: b               #0x8d0fa8
    // 0x8d106c: r4 = 0
    //     0x8d106c: movz            x4, #0
    // 0x8d1070: ldur            x0, [fp, #-8]
    // 0x8d1074: stur            x4, [fp, #-0x10]
    // 0x8d1078: CheckStackOverflow
    //     0x8d1078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d107c: cmp             SP, x16
    //     0x8d1080: b.ls            #0x8d1178
    // 0x8d1084: LoadField: r1 = r0->field_2b
    //     0x8d1084: ldur            w1, [x0, #0x2b]
    // 0x8d1088: DecompressPointer r1
    //     0x8d1088: add             x1, x1, HEAP, lsl #32
    // 0x8d108c: LoadField: r2 = r1->field_b
    //     0x8d108c: ldur            w2, [x1, #0xb]
    // 0x8d1090: r3 = LoadInt32Instr(r2)
    //     0x8d1090: sbfx            x3, x2, #1, #0x1f
    // 0x8d1094: cmp             x4, x3
    // 0x8d1098: b.ge            #0x8d10c8
    // 0x8d109c: LoadField: r2 = r1->field_f
    //     0x8d109c: ldur            w2, [x1, #0xf]
    // 0x8d10a0: DecompressPointer r2
    //     0x8d10a0: add             x2, x2, HEAP, lsl #32
    // 0x8d10a4: ArrayLoad: r1 = r2[r4]  ; Unknown_4
    //     0x8d10a4: add             x16, x2, x4, lsl #2
    //     0x8d10a8: ldur            w1, [x16, #0xf]
    // 0x8d10ac: DecompressPointer r1
    //     0x8d10ac: add             x1, x1, HEAP, lsl #32
    // 0x8d10b0: ldur            x2, [fp, #-0x18]
    // 0x8d10b4: mov             x3, x0
    // 0x8d10b8: r0 = readImageData()
    //     0x8d10b8: bl              #0x8d1188  ; [package:image/src/formats/psd/psd_layer.dart] PsdLayer::readImageData
    // 0x8d10bc: ldur            x0, [fp, #-0x10]
    // 0x8d10c0: add             x4, x0, #1
    // 0x8d10c4: b               #0x8d1070
    // 0x8d10c8: LoadField: r1 = r0->field_43
    //     0x8d10c8: ldur            w1, [x0, #0x43]
    // 0x8d10cc: DecompressPointer r1
    //     0x8d10cc: add             x1, x1, HEAP, lsl #32
    // 0x8d10d0: cmp             w1, NULL
    // 0x8d10d4: b.eq            #0x8d1180
    // 0x8d10d8: r0 = readUint32()
    //     0x8d10d8: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d10dc: mov             x3, x0
    // 0x8d10e0: ldur            x0, [fp, #-8]
    // 0x8d10e4: stur            x3, [fp, #-0x10]
    // 0x8d10e8: LoadField: r1 = r0->field_43
    //     0x8d10e8: ldur            w1, [x0, #0x43]
    // 0x8d10ec: DecompressPointer r1
    //     0x8d10ec: add             x1, x1, HEAP, lsl #32
    // 0x8d10f0: cmp             w1, NULL
    // 0x8d10f4: b.eq            #0x8d1184
    // 0x8d10f8: mov             x2, x3
    // 0x8d10fc: r0 = readBytes()
    //     0x8d10fc: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x8d1100: mov             x2, x0
    // 0x8d1104: ldur            x0, [fp, #-0x10]
    // 0x8d1108: stur            x2, [fp, #-8]
    // 0x8d110c: cmp             x0, #0
    // 0x8d1110: b.le            #0x8d114c
    // 0x8d1114: mov             x1, x2
    // 0x8d1118: r0 = readUint16()
    //     0x8d1118: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d111c: ldur            x1, [fp, #-8]
    // 0x8d1120: r0 = readUint16()
    //     0x8d1120: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1124: ldur            x1, [fp, #-8]
    // 0x8d1128: r0 = readUint16()
    //     0x8d1128: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d112c: ldur            x1, [fp, #-8]
    // 0x8d1130: r0 = readUint16()
    //     0x8d1130: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1134: ldur            x1, [fp, #-8]
    // 0x8d1138: r0 = readUint16()
    //     0x8d1138: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d113c: ldur            x1, [fp, #-8]
    // 0x8d1140: r0 = readUint16()
    //     0x8d1140: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1144: ldur            x1, [fp, #-8]
    // 0x8d1148: r0 = readByte()
    //     0x8d1148: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8d114c: r0 = Null
    //     0x8d114c: mov             x0, NULL
    // 0x8d1150: LeaveFrame
    //     0x8d1150: mov             SP, fp
    //     0x8d1154: ldp             fp, lr, [SP], #0x10
    // 0x8d1158: ret
    //     0x8d1158: ret             
    // 0x8d115c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d115c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1160: b               #0x8d0ef4
    // 0x8d1164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1164: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1168: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d116c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d116c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1170: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1174: b               #0x8d0fbc
    // 0x8d1178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1178: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d117c: b               #0x8d1084
    // 0x8d1180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1180: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1184: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readImageResources(/* No info */) {
    // ** addr: 0x8d3234, size: 0x294
    // 0x8d3234: EnterFrame
    //     0x8d3234: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3238: mov             fp, SP
    // 0x8d323c: AllocStack(0x40)
    //     0x8d323c: sub             SP, SP, #0x40
    // 0x8d3240: SetupParameters(PsdImage this /* r1 => r0, fp-0x8 */)
    //     0x8d3240: mov             x0, x1
    //     0x8d3244: stur            x1, [fp, #-8]
    // 0x8d3248: CheckStackOverflow
    //     0x8d3248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d324c: cmp             SP, x16
    //     0x8d3250: b.ls            #0x8d3494
    // 0x8d3254: LoadField: r1 = r0->field_3f
    //     0x8d3254: ldur            w1, [x0, #0x3f]
    // 0x8d3258: DecompressPointer r1
    //     0x8d3258: add             x1, x1, HEAP, lsl #32
    // 0x8d325c: cmp             w1, NULL
    // 0x8d3260: b.eq            #0x8d349c
    // 0x8d3264: r0 = rewind()
    //     0x8d3264: bl              #0x8d0ec4  ; [package:image/src/util/input_buffer.dart] InputBuffer::rewind
    // 0x8d3268: ldur            x0, [fp, #-8]
    // 0x8d326c: LoadField: r2 = r0->field_37
    //     0x8d326c: ldur            w2, [x0, #0x37]
    // 0x8d3270: DecompressPointer r2
    //     0x8d3270: add             x2, x2, HEAP, lsl #32
    // 0x8d3274: stur            x2, [fp, #-0x10]
    // 0x8d3278: CheckStackOverflow
    //     0x8d3278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d327c: cmp             SP, x16
    //     0x8d3280: b.ls            #0x8d34a0
    // 0x8d3284: LoadField: r1 = r0->field_3f
    //     0x8d3284: ldur            w1, [x0, #0x3f]
    // 0x8d3288: DecompressPointer r1
    //     0x8d3288: add             x1, x1, HEAP, lsl #32
    // 0x8d328c: cmp             w1, NULL
    // 0x8d3290: b.eq            #0x8d34a8
    // 0x8d3294: LoadField: r3 = r1->field_1b
    //     0x8d3294: ldur            x3, [x1, #0x1b]
    // 0x8d3298: LoadField: r4 = r1->field_13
    //     0x8d3298: ldur            x4, [x1, #0x13]
    // 0x8d329c: cmp             x3, x4
    // 0x8d32a0: b.ge            #0x8d3484
    // 0x8d32a4: r0 = readUint32()
    //     0x8d32a4: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d32a8: mov             x2, x0
    // 0x8d32ac: ldur            x0, [fp, #-8]
    // 0x8d32b0: stur            x2, [fp, #-0x18]
    // 0x8d32b4: LoadField: r1 = r0->field_3f
    //     0x8d32b4: ldur            w1, [x0, #0x3f]
    // 0x8d32b8: DecompressPointer r1
    //     0x8d32b8: add             x1, x1, HEAP, lsl #32
    // 0x8d32bc: cmp             w1, NULL
    // 0x8d32c0: b.eq            #0x8d34ac
    // 0x8d32c4: r0 = readUint16()
    //     0x8d32c4: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d32c8: mov             x3, x0
    // 0x8d32cc: ldur            x2, [fp, #-8]
    // 0x8d32d0: stur            x3, [fp, #-0x20]
    // 0x8d32d4: LoadField: r0 = r2->field_3f
    //     0x8d32d4: ldur            w0, [x2, #0x3f]
    // 0x8d32d8: DecompressPointer r0
    //     0x8d32d8: add             x0, x0, HEAP, lsl #32
    // 0x8d32dc: cmp             w0, NULL
    // 0x8d32e0: b.eq            #0x8d34b0
    // 0x8d32e4: LoadField: r4 = r0->field_7
    //     0x8d32e4: ldur            w4, [x0, #7]
    // 0x8d32e8: DecompressPointer r4
    //     0x8d32e8: add             x4, x4, HEAP, lsl #32
    // 0x8d32ec: LoadField: r5 = r0->field_1b
    //     0x8d32ec: ldur            x5, [x0, #0x1b]
    // 0x8d32f0: add             x1, x5, #1
    // 0x8d32f4: StoreField: r0->field_1b = r1
    //     0x8d32f4: stur            x1, [x0, #0x1b]
    // 0x8d32f8: r0 = BoxInt64Instr(r5)
    //     0x8d32f8: sbfiz           x0, x5, #1, #0x1f
    //     0x8d32fc: cmp             x5, x0, asr #1
    //     0x8d3300: b.eq            #0x8d330c
    //     0x8d3304: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d3308: stur            x5, [x0, #7]
    // 0x8d330c: r1 = LoadClassIdInstr(r4)
    //     0x8d330c: ldur            x1, [x4, #-1]
    //     0x8d3310: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3314: stp             x0, x4, [SP]
    // 0x8d3318: mov             x0, x1
    // 0x8d331c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d331c: sub             lr, x0, #0xfd6
    //     0x8d3320: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3324: blr             lr
    // 0x8d3328: mov             x2, x0
    // 0x8d332c: ldur            x0, [fp, #-8]
    // 0x8d3330: stur            x2, [fp, #-0x28]
    // 0x8d3334: LoadField: r1 = r0->field_3f
    //     0x8d3334: ldur            w1, [x0, #0x3f]
    // 0x8d3338: DecompressPointer r1
    //     0x8d3338: add             x1, x1, HEAP, lsl #32
    // 0x8d333c: cmp             w1, NULL
    // 0x8d3340: b.eq            #0x8d34b4
    // 0x8d3344: str             x2, [SP]
    // 0x8d3348: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8d3348: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8d334c: r0 = readString()
    //     0x8d334c: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x8d3350: ldur            x0, [fp, #-0x28]
    // 0x8d3354: r1 = LoadInt32Instr(r0)
    //     0x8d3354: sbfx            x1, x0, #1, #0x1f
    //     0x8d3358: tbz             w0, #0, #0x8d3360
    //     0x8d335c: ldur            x1, [x0, #7]
    // 0x8d3360: tbnz            w1, #0, #0x8d3388
    // 0x8d3364: ldur            x0, [fp, #-8]
    // 0x8d3368: LoadField: r1 = r0->field_3f
    //     0x8d3368: ldur            w1, [x0, #0x3f]
    // 0x8d336c: DecompressPointer r1
    //     0x8d336c: add             x1, x1, HEAP, lsl #32
    // 0x8d3370: cmp             w1, NULL
    // 0x8d3374: b.eq            #0x8d34b8
    // 0x8d3378: LoadField: r2 = r1->field_1b
    //     0x8d3378: ldur            x2, [x1, #0x1b]
    // 0x8d337c: add             x3, x2, #1
    // 0x8d3380: StoreField: r1->field_1b = r3
    //     0x8d3380: stur            x3, [x1, #0x1b]
    // 0x8d3384: b               #0x8d338c
    // 0x8d3388: ldur            x0, [fp, #-8]
    // 0x8d338c: LoadField: r1 = r0->field_3f
    //     0x8d338c: ldur            w1, [x0, #0x3f]
    // 0x8d3390: DecompressPointer r1
    //     0x8d3390: add             x1, x1, HEAP, lsl #32
    // 0x8d3394: cmp             w1, NULL
    // 0x8d3398: b.eq            #0x8d34bc
    // 0x8d339c: r0 = readUint32()
    //     0x8d339c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d33a0: mov             x3, x0
    // 0x8d33a4: ldur            x0, [fp, #-8]
    // 0x8d33a8: stur            x3, [fp, #-0x30]
    // 0x8d33ac: LoadField: r4 = r0->field_3f
    //     0x8d33ac: ldur            w4, [x0, #0x3f]
    // 0x8d33b0: DecompressPointer r4
    //     0x8d33b0: add             x4, x4, HEAP, lsl #32
    // 0x8d33b4: stur            x4, [fp, #-0x28]
    // 0x8d33b8: cmp             w4, NULL
    // 0x8d33bc: b.eq            #0x8d34c0
    // 0x8d33c0: mov             x1, x4
    // 0x8d33c4: mov             x2, x3
    // 0x8d33c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d33c8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d33cc: r0 = subset()
    //     0x8d33cc: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x8d33d0: mov             x1, x0
    // 0x8d33d4: ldur            x0, [fp, #-0x28]
    // 0x8d33d8: LoadField: r2 = r0->field_1b
    //     0x8d33d8: ldur            x2, [x0, #0x1b]
    // 0x8d33dc: LoadField: r3 = r1->field_13
    //     0x8d33dc: ldur            x3, [x1, #0x13]
    // 0x8d33e0: LoadField: r4 = r1->field_1b
    //     0x8d33e0: ldur            x4, [x1, #0x1b]
    // 0x8d33e4: sub             x1, x3, x4
    // 0x8d33e8: add             x3, x2, x1
    // 0x8d33ec: StoreField: r0->field_1b = r3
    //     0x8d33ec: stur            x3, [x0, #0x1b]
    // 0x8d33f0: ldur            x0, [fp, #-0x30]
    // 0x8d33f4: branchIfSmi(r0, 0x8d341c)
    //     0x8d33f4: tbz             w0, #0, #0x8d341c
    // 0x8d33f8: ldur            x3, [fp, #-8]
    // 0x8d33fc: LoadField: r0 = r3->field_3f
    //     0x8d33fc: ldur            w0, [x3, #0x3f]
    // 0x8d3400: DecompressPointer r0
    //     0x8d3400: add             x0, x0, HEAP, lsl #32
    // 0x8d3404: cmp             w0, NULL
    // 0x8d3408: b.eq            #0x8d34c4
    // 0x8d340c: LoadField: r1 = r0->field_1b
    //     0x8d340c: ldur            x1, [x0, #0x1b]
    // 0x8d3410: add             x2, x1, #1
    // 0x8d3414: StoreField: r0->field_1b = r2
    //     0x8d3414: stur            x2, [x0, #0x1b]
    // 0x8d3418: b               #0x8d3420
    // 0x8d341c: ldur            x3, [fp, #-8]
    // 0x8d3420: ldur            x0, [fp, #-0x18]
    // 0x8d3424: r17 = 943868237
    //     0x8d3424: movz            x17, #0x494d
    //     0x8d3428: movk            x17, #0x3842, lsl #16
    // 0x8d342c: cmp             x0, x17
    // 0x8d3430: b.ne            #0x8d3478
    // 0x8d3434: ldur            x2, [fp, #-0x20]
    // 0x8d3438: r0 = BoxInt64Instr(r2)
    //     0x8d3438: sbfiz           x0, x2, #1, #0x1f
    //     0x8d343c: cmp             x2, x0, asr #1
    //     0x8d3440: b.eq            #0x8d344c
    //     0x8d3444: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d3448: stur            x2, [x0, #7]
    // 0x8d344c: ldur            x1, [fp, #-0x10]
    // 0x8d3450: mov             x2, x0
    // 0x8d3454: stur            x0, [fp, #-0x28]
    // 0x8d3458: r0 = _hashCode()
    //     0x8d3458: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8d345c: stur            x0, [fp, #-0x18]
    // 0x8d3460: r0 = PsdImageResource()
    //     0x8d3460: bl              #0x8d34c8  ; AllocatePsdImageResourceStub -> PsdImageResource (size=0x8)
    // 0x8d3464: ldur            x1, [fp, #-0x10]
    // 0x8d3468: ldur            x2, [fp, #-0x28]
    // 0x8d346c: mov             x3, x0
    // 0x8d3470: ldur            x5, [fp, #-0x18]
    // 0x8d3474: r0 = _set()
    //     0x8d3474: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8d3478: ldur            x0, [fp, #-8]
    // 0x8d347c: ldur            x2, [fp, #-0x10]
    // 0x8d3480: b               #0x8d3278
    // 0x8d3484: r0 = Null
    //     0x8d3484: mov             x0, NULL
    // 0x8d3488: LeaveFrame
    //     0x8d3488: mov             SP, fp
    //     0x8d348c: ldp             fp, lr, [SP], #0x10
    // 0x8d3490: ret
    //     0x8d3490: ret             
    // 0x8d3494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3494: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3498: b               #0x8d3254
    // 0x8d349c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d349c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d34a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d34a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d34a4: b               #0x8d3284
    // 0x8d34a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d34a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d34ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d34ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d34b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d34b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d34b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d34b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d34b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d34b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d34bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d34bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d34c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d34c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d34c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d34c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4773, size: 0x14, field offset: 0x14
enum PsdColorMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79ac14, size: 0x64
    // 0x79ac14: EnterFrame
    //     0x79ac14: stp             fp, lr, [SP, #-0x10]!
    //     0x79ac18: mov             fp, SP
    // 0x79ac1c: AllocStack(0x10)
    //     0x79ac1c: sub             SP, SP, #0x10
    // 0x79ac20: SetupParameters(PsdColorMode this /* r1 => r0, fp-0x8 */)
    //     0x79ac20: mov             x0, x1
    //     0x79ac24: stur            x1, [fp, #-8]
    // 0x79ac28: CheckStackOverflow
    //     0x79ac28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79ac2c: cmp             SP, x16
    //     0x79ac30: b.ls            #0x79ac70
    // 0x79ac34: r1 = Null
    //     0x79ac34: mov             x1, NULL
    // 0x79ac38: r2 = 4
    //     0x79ac38: movz            x2, #0x4
    // 0x79ac3c: r0 = AllocateArray()
    //     0x79ac3c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79ac40: r16 = "PsdColorMode."
    //     0x79ac40: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f640] "PsdColorMode."
    //     0x79ac44: ldr             x16, [x16, #0x640]
    // 0x79ac48: StoreField: r0->field_f = r16
    //     0x79ac48: stur            w16, [x0, #0xf]
    // 0x79ac4c: ldur            x1, [fp, #-8]
    // 0x79ac50: LoadField: r2 = r1->field_f
    //     0x79ac50: ldur            w2, [x1, #0xf]
    // 0x79ac54: DecompressPointer r2
    //     0x79ac54: add             x2, x2, HEAP, lsl #32
    // 0x79ac58: StoreField: r0->field_13 = r2
    //     0x79ac58: stur            w2, [x0, #0x13]
    // 0x79ac5c: str             x0, [SP]
    // 0x79ac60: r0 = _interpolate()
    //     0x79ac60: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79ac64: LeaveFrame
    //     0x79ac64: mov             SP, fp
    //     0x79ac68: ldp             fp, lr, [SP], #0x10
    // 0x79ac6c: ret
    //     0x79ac6c: ret             
    // 0x79ac70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ac70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ac74: b               #0x79ac34
  }
}
