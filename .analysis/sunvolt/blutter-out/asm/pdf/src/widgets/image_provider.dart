// lib: , url: package:pdf/src/widgets/image_provider.dart

// class id: 1049449, size: 0x8
class :: {
}

// class id: 527, size: 0x20, field offset: 0x8
abstract class ImageProvider extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x84b4cc, size: 0x130
    // 0x84b4cc: EnterFrame
    //     0x84b4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x84b4d0: mov             fp, SP
    // 0x84b4d4: AllocStack(0x18)
    //     0x84b4d4: sub             SP, SP, #0x18
    // 0x84b4d8: SetupParameters(ImageProvider this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x84b4d8: mov             x3, x1
    //     0x84b4dc: mov             x0, x2
    //     0x84b4e0: stur            x1, [fp, #-0x10]
    //     0x84b4e4: stur            x2, [fp, #-0x18]
    // 0x84b4e8: CheckStackOverflow
    //     0x84b4e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b4ec: cmp             SP, x16
    //     0x84b4f0: b.ls            #0x84b5ec
    // 0x84b4f4: LoadField: r4 = r3->field_1b
    //     0x84b4f4: ldur            w4, [x3, #0x1b]
    // 0x84b4f8: DecompressPointer r4
    //     0x84b4f8: add             x4, x4, HEAP, lsl #32
    // 0x84b4fc: mov             x1, x4
    // 0x84b500: stur            x4, [fp, #-8]
    // 0x84b504: r2 = 0
    //     0x84b504: movz            x2, #0
    // 0x84b508: r0 = _getValueOrData()
    //     0x84b508: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84b50c: mov             x1, x0
    // 0x84b510: ldur            x0, [fp, #-8]
    // 0x84b514: LoadField: r2 = r0->field_f
    //     0x84b514: ldur            w2, [x0, #0xf]
    // 0x84b518: DecompressPointer r2
    //     0x84b518: add             x2, x2, HEAP, lsl #32
    // 0x84b51c: cmp             w2, w1
    // 0x84b520: b.eq            #0x84b52c
    // 0x84b524: cmp             w1, NULL
    // 0x84b528: b.ne            #0x84b548
    // 0x84b52c: ldur            x1, [fp, #-0x10]
    // 0x84b530: ldur            x2, [fp, #-0x18]
    // 0x84b534: r0 = buildImage()
    //     0x84b534: bl              #0x84b5fc  ; [package:pdf/src/widgets/image_provider.dart] MemoryImage::buildImage
    // 0x84b538: ldur            x1, [fp, #-8]
    // 0x84b53c: mov             x3, x0
    // 0x84b540: r2 = 0
    //     0x84b540: movz            x2, #0
    // 0x84b544: r0 = []=()
    //     0x84b544: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84b548: ldur            x0, [fp, #-8]
    // 0x84b54c: mov             x1, x0
    // 0x84b550: r2 = 0
    //     0x84b550: movz            x2, #0
    // 0x84b554: r0 = _getValueOrData()
    //     0x84b554: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84b558: mov             x1, x0
    // 0x84b55c: ldur            x0, [fp, #-8]
    // 0x84b560: LoadField: r2 = r0->field_f
    //     0x84b560: ldur            w2, [x0, #0xf]
    // 0x84b564: DecompressPointer r2
    //     0x84b564: add             x2, x2, HEAP, lsl #32
    // 0x84b568: cmp             w2, w1
    // 0x84b56c: b.ne            #0x84b574
    // 0x84b570: r1 = Null
    //     0x84b570: mov             x1, NULL
    // 0x84b574: ldur            x2, [fp, #-0x18]
    // 0x84b578: cmp             w1, NULL
    // 0x84b57c: b.eq            #0x84b5f4
    // 0x84b580: LoadField: r3 = r1->field_23
    //     0x84b580: ldur            w3, [x1, #0x23]
    // 0x84b584: DecompressPointer r3
    //     0x84b584: add             x3, x3, HEAP, lsl #32
    // 0x84b588: LoadField: r1 = r2->field_13
    //     0x84b588: ldur            w1, [x2, #0x13]
    // 0x84b58c: DecompressPointer r1
    //     0x84b58c: add             x1, x1, HEAP, lsl #32
    // 0x84b590: cmp             w3, w1
    // 0x84b594: b.eq            #0x84b5b0
    // 0x84b598: ldur            x1, [fp, #-0x10]
    // 0x84b59c: r0 = buildImage()
    //     0x84b59c: bl              #0x84b5fc  ; [package:pdf/src/widgets/image_provider.dart] MemoryImage::buildImage
    // 0x84b5a0: ldur            x1, [fp, #-8]
    // 0x84b5a4: mov             x3, x0
    // 0x84b5a8: r2 = 0
    //     0x84b5a8: movz            x2, #0
    // 0x84b5ac: r0 = []=()
    //     0x84b5ac: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84b5b0: ldur            x0, [fp, #-8]
    // 0x84b5b4: mov             x1, x0
    // 0x84b5b8: r2 = 0
    //     0x84b5b8: movz            x2, #0
    // 0x84b5bc: r0 = _getValueOrData()
    //     0x84b5bc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84b5c0: ldur            x1, [fp, #-8]
    // 0x84b5c4: LoadField: r2 = r1->field_f
    //     0x84b5c4: ldur            w2, [x1, #0xf]
    // 0x84b5c8: DecompressPointer r2
    //     0x84b5c8: add             x2, x2, HEAP, lsl #32
    // 0x84b5cc: cmp             w2, w0
    // 0x84b5d0: b.ne            #0x84b5d8
    // 0x84b5d4: r0 = Null
    //     0x84b5d4: mov             x0, NULL
    // 0x84b5d8: cmp             w0, NULL
    // 0x84b5dc: b.eq            #0x84b5f8
    // 0x84b5e0: LeaveFrame
    //     0x84b5e0: mov             SP, fp
    //     0x84b5e4: ldp             fp, lr, [SP], #0x10
    // 0x84b5e8: ret
    //     0x84b5e8: ret             
    // 0x84b5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b5ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b5f0: b               #0x84b4f4
    // 0x84b5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b5f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84b5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b5f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 528, size: 0x24, field offset: 0x20
class MemoryImage extends ImageProvider {

  factory _ MemoryImage(/* No info */) {
    // ** addr: 0x5a72b0, size: 0x2b0
    // 0x5a72b0: EnterFrame
    //     0x5a72b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a72b4: mov             fp, SP
    // 0x5a72b8: AllocStack(0x40)
    //     0x5a72b8: sub             SP, SP, #0x40
    // 0x5a72bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5a72bc: mov             x0, x2
    //     0x5a72c0: stur            x2, [fp, #-8]
    // 0x5a72c4: CheckStackOverflow
    //     0x5a72c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a72c8: cmp             SP, x16
    //     0x5a72cc: b.ls            #0x5a7558
    // 0x5a72d0: mov             x1, x0
    // 0x5a72d4: r0 = findDecoderForData()
    //     0x5a72d4: bl              #0x5aa0b0  ; [package:image/src/formats/formats.dart] ::findDecoderForData
    // 0x5a72d8: cmp             w0, NULL
    // 0x5a72dc: b.eq            #0x5a74dc
    // 0x5a72e0: r1 = LoadClassIdInstr(r0)
    //     0x5a72e0: ldur            x1, [x0, #-1]
    //     0x5a72e4: ubfx            x1, x1, #0xc, #0x14
    // 0x5a72e8: cmp             x1, #0x308
    // 0x5a72ec: b.ne            #0x5a73c0
    // 0x5a72f0: ldur            x0, [fp, #-8]
    // 0x5a72f4: mov             x2, x0
    // 0x5a72f8: r1 = Null
    //     0x5a72f8: mov             x1, NULL
    // 0x5a72fc: r0 = PdfJpegInfo()
    //     0x5a72fc: bl              #0x5a7740  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::PdfJpegInfo
    // 0x5a7300: LoadField: r2 = r0->field_7
    //     0x5a7300: ldur            w2, [x0, #7]
    // 0x5a7304: DecompressPointer r2
    //     0x5a7304: add             x2, x2, HEAP, lsl #32
    // 0x5a7308: stur            x2, [fp, #-0x18]
    // 0x5a730c: LoadField: r3 = r0->field_b
    //     0x5a730c: ldur            x3, [x0, #0xb]
    // 0x5a7310: mov             x1, x0
    // 0x5a7314: stur            x3, [fp, #-0x10]
    // 0x5a7318: r0 = orientation()
    //     0x5a7318: bl              #0x5a756c  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::orientation
    // 0x5a731c: stur            x0, [fp, #-0x20]
    // 0x5a7320: r0 = MemoryImage()
    //     0x5a7320: bl              #0x5a7560  ; AllocateMemoryImageStub -> MemoryImage (size=0x24)
    // 0x5a7324: ldur            x3, [fp, #-8]
    // 0x5a7328: stur            x0, [fp, #-0x28]
    // 0x5a732c: StoreField: r0->field_1f = r3
    //     0x5a732c: stur            w3, [x0, #0x1f]
    // 0x5a7330: r16 = <int, PdfImage>
    //     0x5a7330: add             x16, PP, #0x18, lsl #12  ; [pp+0x18690] TypeArguments: <int, PdfImage>
    //     0x5a7334: ldr             x16, [x16, #0x690]
    // 0x5a7338: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a733c: stp             lr, x16, [SP]
    // 0x5a7340: r0 = Map._fromLiteral()
    //     0x5a7340: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5a7344: ldur            x1, [fp, #-0x28]
    // 0x5a7348: StoreField: r1->field_1b = r0
    //     0x5a7348: stur            w0, [x1, #0x1b]
    //     0x5a734c: ldurb           w16, [x1, #-1]
    //     0x5a7350: ldurb           w17, [x0, #-1]
    //     0x5a7354: and             x16, x17, x16, lsr #2
    //     0x5a7358: tst             x16, HEAP, lsr #32
    //     0x5a735c: b.eq            #0x5a7364
    //     0x5a7360: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5a7364: ldur            x0, [fp, #-0x18]
    // 0x5a7368: StoreField: r1->field_b = r0
    //     0x5a7368: stur            w0, [x1, #0xb]
    //     0x5a736c: tbz             w0, #0, #0x5a7388
    //     0x5a7370: ldurb           w16, [x1, #-1]
    //     0x5a7374: ldurb           w17, [x0, #-1]
    //     0x5a7378: and             x16, x17, x16, lsr #2
    //     0x5a737c: tst             x16, HEAP, lsr #32
    //     0x5a7380: b.eq            #0x5a7388
    //     0x5a7384: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5a7388: ldur            x0, [fp, #-0x10]
    // 0x5a738c: StoreField: r1->field_f = r0
    //     0x5a738c: stur            x0, [x1, #0xf]
    // 0x5a7390: ldur            x0, [fp, #-0x20]
    // 0x5a7394: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a7394: stur            w0, [x1, #0x17]
    //     0x5a7398: ldurb           w16, [x1, #-1]
    //     0x5a739c: ldurb           w17, [x0, #-1]
    //     0x5a73a0: and             x16, x17, x16, lsr #2
    //     0x5a73a4: tst             x16, HEAP, lsr #32
    //     0x5a73a8: b.eq            #0x5a73b0
    //     0x5a73ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5a73b0: mov             x0, x1
    // 0x5a73b4: LeaveFrame
    //     0x5a73b4: mov             SP, fp
    //     0x5a73b8: ldp             fp, lr, [SP], #0x10
    // 0x5a73bc: ret
    //     0x5a73bc: ret             
    // 0x5a73c0: ldur            x3, [fp, #-8]
    // 0x5a73c4: r1 = LoadClassIdInstr(r0)
    //     0x5a73c4: ldur            x1, [x0, #-1]
    //     0x5a73c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5a73cc: mov             x16, x0
    // 0x5a73d0: mov             x0, x1
    // 0x5a73d4: mov             x1, x16
    // 0x5a73d8: mov             x2, x3
    // 0x5a73dc: r0 = GDT[cid_x0 + -0xe3b]()
    //     0x5a73dc: sub             lr, x0, #0xe3b
    //     0x5a73e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a73e4: blr             lr
    // 0x5a73e8: mov             x2, x0
    // 0x5a73ec: stur            x2, [fp, #-0x18]
    // 0x5a73f0: cmp             w2, NULL
    // 0x5a73f4: b.eq            #0x5a7538
    // 0x5a73f8: ldur            x3, [fp, #-8]
    // 0x5a73fc: r0 = LoadClassIdInstr(r2)
    //     0x5a73fc: ldur            x0, [x2, #-1]
    //     0x5a7400: ubfx            x0, x0, #0xc, #0x14
    // 0x5a7404: mov             x1, x2
    // 0x5a7408: r0 = GDT[cid_x0 + -0xe8c]()
    //     0x5a7408: sub             lr, x0, #0xe8c
    //     0x5a740c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7410: blr             lr
    // 0x5a7414: mov             x2, x0
    // 0x5a7418: ldur            x1, [fp, #-0x18]
    // 0x5a741c: stur            x2, [fp, #-0x10]
    // 0x5a7420: r0 = LoadClassIdInstr(r1)
    //     0x5a7420: ldur            x0, [x1, #-1]
    //     0x5a7424: ubfx            x0, x0, #0xc, #0x14
    // 0x5a7428: r0 = GDT[cid_x0 + -0xe96]()
    //     0x5a7428: sub             lr, x0, #0xe96
    //     0x5a742c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7430: blr             lr
    // 0x5a7434: stur            x0, [fp, #-0x30]
    // 0x5a7438: r0 = MemoryImage()
    //     0x5a7438: bl              #0x5a7560  ; AllocateMemoryImageStub -> MemoryImage (size=0x24)
    // 0x5a743c: mov             x1, x0
    // 0x5a7440: ldur            x0, [fp, #-8]
    // 0x5a7444: stur            x1, [fp, #-0x18]
    // 0x5a7448: StoreField: r1->field_1f = r0
    //     0x5a7448: stur            w0, [x1, #0x1f]
    // 0x5a744c: r16 = <int, PdfImage>
    //     0x5a744c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18690] TypeArguments: <int, PdfImage>
    //     0x5a7450: ldr             x16, [x16, #0x690]
    // 0x5a7454: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a7458: stp             lr, x16, [SP]
    // 0x5a745c: r0 = Map._fromLiteral()
    //     0x5a745c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5a7460: ldur            x2, [fp, #-0x18]
    // 0x5a7464: StoreField: r2->field_1b = r0
    //     0x5a7464: stur            w0, [x2, #0x1b]
    //     0x5a7468: ldurb           w16, [x2, #-1]
    //     0x5a746c: ldurb           w17, [x0, #-1]
    //     0x5a7470: and             x16, x17, x16, lsr #2
    //     0x5a7474: tst             x16, HEAP, lsr #32
    //     0x5a7478: b.eq            #0x5a7480
    //     0x5a747c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5a7480: ldur            x3, [fp, #-0x10]
    // 0x5a7484: r0 = BoxInt64Instr(r3)
    //     0x5a7484: sbfiz           x0, x3, #1, #0x1f
    //     0x5a7488: cmp             x3, x0, asr #1
    //     0x5a748c: b.eq            #0x5a7498
    //     0x5a7490: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a7494: stur            x3, [x0, #7]
    // 0x5a7498: StoreField: r2->field_b = r0
    //     0x5a7498: stur            w0, [x2, #0xb]
    //     0x5a749c: tbz             w0, #0, #0x5a74b8
    //     0x5a74a0: ldurb           w16, [x2, #-1]
    //     0x5a74a4: ldurb           w17, [x0, #-1]
    //     0x5a74a8: and             x16, x17, x16, lsr #2
    //     0x5a74ac: tst             x16, HEAP, lsr #32
    //     0x5a74b0: b.eq            #0x5a74b8
    //     0x5a74b4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5a74b8: ldur            x0, [fp, #-0x30]
    // 0x5a74bc: StoreField: r2->field_f = r0
    //     0x5a74bc: stur            x0, [x2, #0xf]
    // 0x5a74c0: r0 = Instance_PdfImageOrientation
    //     0x5a74c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18698] Obj!PdfImageOrientation@97d551
    //     0x5a74c4: ldr             x0, [x0, #0x698]
    // 0x5a74c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5a74c8: stur            w0, [x2, #0x17]
    // 0x5a74cc: mov             x0, x2
    // 0x5a74d0: LeaveFrame
    //     0x5a74d0: mov             SP, fp
    //     0x5a74d4: ldp             fp, lr, [SP], #0x10
    // 0x5a74d8: ret
    //     0x5a74d8: ret             
    // 0x5a74dc: ldur            x0, [fp, #-8]
    // 0x5a74e0: r1 = Null
    //     0x5a74e0: mov             x1, NULL
    // 0x5a74e4: r2 = 6
    //     0x5a74e4: movz            x2, #0x6
    // 0x5a74e8: r0 = AllocateArray()
    //     0x5a74e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5a74ec: r16 = "Unable to guess the image type "
    //     0x5a74ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a0] "Unable to guess the image type "
    //     0x5a74f0: ldr             x16, [x16, #0x6a0]
    // 0x5a74f4: StoreField: r0->field_f = r16
    //     0x5a74f4: stur            w16, [x0, #0xf]
    // 0x5a74f8: ldur            x1, [fp, #-8]
    // 0x5a74fc: LoadField: r2 = r1->field_13
    //     0x5a74fc: ldur            w2, [x1, #0x13]
    // 0x5a7500: StoreField: r0->field_13 = r2
    //     0x5a7500: stur            w2, [x0, #0x13]
    // 0x5a7504: r16 = " bytes"
    //     0x5a7504: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a8] " bytes"
    //     0x5a7508: ldr             x16, [x16, #0x6a8]
    // 0x5a750c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a750c: stur            w16, [x0, #0x17]
    // 0x5a7510: str             x0, [SP]
    // 0x5a7514: r0 = _interpolate()
    //     0x5a7514: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5a7518: stur            x0, [fp, #-8]
    // 0x5a751c: r0 = _Exception()
    //     0x5a751c: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5a7520: mov             x1, x0
    // 0x5a7524: ldur            x0, [fp, #-8]
    // 0x5a7528: StoreField: r1->field_7 = r0
    //     0x5a7528: stur            w0, [x1, #7]
    // 0x5a752c: mov             x0, x1
    // 0x5a7530: r0 = Throw()
    //     0x5a7530: bl              #0x933dc8  ; ThrowStub
    // 0x5a7534: brk             #0
    // 0x5a7538: r0 = _Exception()
    //     0x5a7538: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5a753c: mov             x1, x0
    // 0x5a7540: r0 = "Unable decode the image"
    //     0x5a7540: add             x0, PP, #0x18, lsl #12  ; [pp+0x186b0] "Unable decode the image"
    //     0x5a7544: ldr             x0, [x0, #0x6b0]
    // 0x5a7548: StoreField: r1->field_7 = r0
    //     0x5a7548: stur            w0, [x1, #7]
    // 0x5a754c: mov             x0, x1
    // 0x5a7550: r0 = Throw()
    //     0x5a7550: bl              #0x933dc8  ; ThrowStub
    // 0x5a7554: brk             #0
    // 0x5a7558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7558: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a755c: b               #0x5a72d0
  }
  _ buildImage(/* No info */) {
    // ** addr: 0x84b5fc, size: 0x48
    // 0x84b5fc: EnterFrame
    //     0x84b5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x84b600: mov             fp, SP
    // 0x84b604: CheckStackOverflow
    //     0x84b604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b608: cmp             SP, x16
    //     0x84b60c: b.ls            #0x84b63c
    // 0x84b610: LoadField: r0 = r2->field_13
    //     0x84b610: ldur            w0, [x2, #0x13]
    // 0x84b614: DecompressPointer r0
    //     0x84b614: add             x0, x0, HEAP, lsl #32
    // 0x84b618: LoadField: r3 = r1->field_1f
    //     0x84b618: ldur            w3, [x1, #0x1f]
    // 0x84b61c: DecompressPointer r3
    //     0x84b61c: add             x3, x3, HEAP, lsl #32
    // 0x84b620: mov             x2, x0
    // 0x84b624: r1 = <PdfDict<PdfDataType>>
    //     0x84b624: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x84b628: ldr             x1, [x1, #0x550]
    // 0x84b62c: r0 = PdfImage.file()
    //     0x84b62c: bl              #0x84b644  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage.file
    // 0x84b630: LeaveFrame
    //     0x84b630: mov             SP, fp
    //     0x84b634: ldp             fp, lr, [SP], #0x10
    // 0x84b638: ret
    //     0x84b638: ret             
    // 0x84b63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b63c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b640: b               #0x84b610
  }
}
