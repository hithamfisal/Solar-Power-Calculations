// lib: , url: package:image/src/formats/tiff/tiff_entry.dart

// class id: 1049242, size: 0x8
class :: {
}

// class id: 697, size: 0x2c, field offset: 0x8
class TiffEntry extends Object {

  _ read(/* No info */) {
    // ** addr: 0x5ae5b8, size: 0x504
    // 0x5ae5b8: EnterFrame
    //     0x5ae5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae5bc: mov             fp, SP
    // 0x5ae5c0: AllocStack(0x20)
    //     0x5ae5c0: sub             SP, SP, #0x20
    // 0x5ae5c4: SetupParameters(TiffEntry this /* r1 => r0, fp-0x18 */)
    //     0x5ae5c4: mov             x0, x1
    //     0x5ae5c8: stur            x1, [fp, #-0x18]
    // 0x5ae5cc: CheckStackOverflow
    //     0x5ae5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ae5d0: cmp             SP, x16
    //     0x5ae5d4: b.ls            #0x5aeab4
    // 0x5ae5d8: LoadField: r1 = r0->field_23
    //     0x5ae5d8: ldur            w1, [x0, #0x23]
    // 0x5ae5dc: DecompressPointer r1
    //     0x5ae5dc: add             x1, x1, HEAP, lsl #32
    // 0x5ae5e0: cmp             w1, NULL
    // 0x5ae5e4: b.eq            #0x5ae5f8
    // 0x5ae5e8: mov             x0, x1
    // 0x5ae5ec: LeaveFrame
    //     0x5ae5ec: mov             SP, fp
    //     0x5ae5f0: ldp             fp, lr, [SP], #0x10
    // 0x5ae5f4: ret
    //     0x5ae5f4: ret             
    // 0x5ae5f8: LoadField: r2 = r0->field_27
    //     0x5ae5f8: ldur            w2, [x0, #0x27]
    // 0x5ae5fc: DecompressPointer r2
    //     0x5ae5fc: add             x2, x2, HEAP, lsl #32
    // 0x5ae600: stur            x2, [fp, #-0x10]
    // 0x5ae604: LoadField: r1 = r0->field_1b
    //     0x5ae604: ldur            x1, [x0, #0x1b]
    // 0x5ae608: StoreField: r2->field_1b = r1
    //     0x5ae608: stur            x1, [x2, #0x1b]
    // 0x5ae60c: LoadField: r3 = r0->field_13
    //     0x5ae60c: ldur            x3, [x0, #0x13]
    // 0x5ae610: mov             x1, x0
    // 0x5ae614: stur            x3, [fp, #-8]
    // 0x5ae618: r0 = typeSize()
    //     0x5ae618: bl              #0x5b16f4  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::typeSize
    // 0x5ae61c: mov             x1, x0
    // 0x5ae620: ldur            x0, [fp, #-8]
    // 0x5ae624: mul             x2, x0, x1
    // 0x5ae628: ldur            x1, [fp, #-0x10]
    // 0x5ae62c: r0 = readBytes()
    //     0x5ae62c: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x5ae630: mov             x1, x0
    // 0x5ae634: ldur            x0, [fp, #-0x18]
    // 0x5ae638: stur            x1, [fp, #-0x10]
    // 0x5ae63c: LoadField: r2 = r0->field_f
    //     0x5ae63c: ldur            w2, [x0, #0xf]
    // 0x5ae640: DecompressPointer r2
    //     0x5ae640: add             x2, x2, HEAP, lsl #32
    // 0x5ae644: LoadField: r3 = r2->field_7
    //     0x5ae644: ldur            x3, [x2, #7]
    // 0x5ae648: cmp             x3, #6
    // 0x5ae64c: b.gt            #0x5ae890
    // 0x5ae650: cmp             x3, #3
    // 0x5ae654: b.gt            #0x5ae780
    // 0x5ae658: cmp             x3, #1
    // 0x5ae65c: b.gt            #0x5ae6cc
    // 0x5ae660: cmp             x3, #0
    // 0x5ae664: b.gt            #0x5ae678
    // 0x5ae668: r0 = Null
    //     0x5ae668: mov             x0, NULL
    // 0x5ae66c: LeaveFrame
    //     0x5ae66c: mov             SP, fp
    //     0x5ae670: ldp             fp, lr, [SP], #0x10
    // 0x5ae674: ret
    //     0x5ae674: ret             
    // 0x5ae678: LoadField: r3 = r0->field_13
    //     0x5ae678: ldur            x3, [x0, #0x13]
    // 0x5ae67c: stur            x3, [fp, #-8]
    // 0x5ae680: r0 = IfdByteValue()
    //     0x5ae680: bl              #0x5b15ac  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x5ae684: mov             x1, x0
    // 0x5ae688: ldur            x2, [fp, #-0x10]
    // 0x5ae68c: ldur            x3, [fp, #-8]
    // 0x5ae690: stur            x0, [fp, #-0x20]
    // 0x5ae694: r0 = IfdValueUndefined.data()
    //     0x5ae694: bl              #0x5b1530  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0x5ae698: ldur            x0, [fp, #-0x20]
    // 0x5ae69c: ldur            x1, [fp, #-0x18]
    // 0x5ae6a0: StoreField: r1->field_23 = r0
    //     0x5ae6a0: stur            w0, [x1, #0x23]
    //     0x5ae6a4: ldurb           w16, [x1, #-1]
    //     0x5ae6a8: ldurb           w17, [x0, #-1]
    //     0x5ae6ac: and             x16, x17, x16, lsr #2
    //     0x5ae6b0: tst             x16, HEAP, lsr #32
    //     0x5ae6b4: b.eq            #0x5ae6bc
    //     0x5ae6b8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ae6bc: ldur            x0, [fp, #-0x20]
    // 0x5ae6c0: LeaveFrame
    //     0x5ae6c0: mov             SP, fp
    //     0x5ae6c4: ldp             fp, lr, [SP], #0x10
    // 0x5ae6c8: ret
    //     0x5ae6c8: ret             
    // 0x5ae6cc: mov             x1, x0
    // 0x5ae6d0: cmp             x3, #2
    // 0x5ae6d4: b.gt            #0x5ae72c
    // 0x5ae6d8: LoadField: r3 = r1->field_13
    //     0x5ae6d8: ldur            x3, [x1, #0x13]
    // 0x5ae6dc: stur            x3, [fp, #-8]
    // 0x5ae6e0: r0 = IfdValueAscii()
    //     0x5ae6e0: bl              #0x5b1524  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0x5ae6e4: mov             x1, x0
    // 0x5ae6e8: ldur            x2, [fp, #-0x10]
    // 0x5ae6ec: ldur            x3, [fp, #-8]
    // 0x5ae6f0: stur            x0, [fp, #-0x20]
    // 0x5ae6f4: r0 = IfdValueAscii.data()
    //     0x5ae6f4: bl              #0x5b126c  ; [package:image/src/exif/ifd_value.dart] IfdValueAscii::IfdValueAscii.data
    // 0x5ae6f8: ldur            x0, [fp, #-0x20]
    // 0x5ae6fc: ldur            x1, [fp, #-0x18]
    // 0x5ae700: StoreField: r1->field_23 = r0
    //     0x5ae700: stur            w0, [x1, #0x23]
    //     0x5ae704: ldurb           w16, [x1, #-1]
    //     0x5ae708: ldurb           w17, [x0, #-1]
    //     0x5ae70c: and             x16, x17, x16, lsr #2
    //     0x5ae710: tst             x16, HEAP, lsr #32
    //     0x5ae714: b.eq            #0x5ae71c
    //     0x5ae718: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ae71c: ldur            x0, [fp, #-0x20]
    // 0x5ae720: LeaveFrame
    //     0x5ae720: mov             SP, fp
    //     0x5ae724: ldp             fp, lr, [SP], #0x10
    // 0x5ae728: ret
    //     0x5ae728: ret             
    // 0x5ae72c: LoadField: r3 = r1->field_13
    //     0x5ae72c: ldur            x3, [x1, #0x13]
    // 0x5ae730: stur            x3, [fp, #-8]
    // 0x5ae734: r0 = IfdValueShort()
    //     0x5ae734: bl              #0x5b1260  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0x5ae738: mov             x1, x0
    // 0x5ae73c: ldur            x2, [fp, #-0x10]
    // 0x5ae740: ldur            x3, [fp, #-8]
    // 0x5ae744: stur            x0, [fp, #-0x20]
    // 0x5ae748: r0 = IfdValueShort.data()
    //     0x5ae748: bl              #0x5b1034  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.data
    // 0x5ae74c: ldur            x0, [fp, #-0x20]
    // 0x5ae750: ldur            x1, [fp, #-0x18]
    // 0x5ae754: StoreField: r1->field_23 = r0
    //     0x5ae754: stur            w0, [x1, #0x23]
    //     0x5ae758: ldurb           w16, [x1, #-1]
    //     0x5ae75c: ldurb           w17, [x0, #-1]
    //     0x5ae760: and             x16, x17, x16, lsr #2
    //     0x5ae764: tst             x16, HEAP, lsr #32
    //     0x5ae768: b.eq            #0x5ae770
    //     0x5ae76c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ae770: ldur            x0, [fp, #-0x20]
    // 0x5ae774: LeaveFrame
    //     0x5ae774: mov             SP, fp
    //     0x5ae778: ldp             fp, lr, [SP], #0x10
    // 0x5ae77c: ret
    //     0x5ae77c: ret             
    // 0x5ae780: mov             x1, x0
    // 0x5ae784: cmp             x3, #5
    // 0x5ae788: b.gt            #0x5ae83c
    // 0x5ae78c: cmp             x3, #4
    // 0x5ae790: b.gt            #0x5ae7e8
    // 0x5ae794: LoadField: r3 = r1->field_13
    //     0x5ae794: ldur            x3, [x1, #0x13]
    // 0x5ae798: stur            x3, [fp, #-8]
    // 0x5ae79c: r0 = IfdValueLong()
    //     0x5ae79c: bl              #0x5b1028  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x5ae7a0: mov             x1, x0
    // 0x5ae7a4: ldur            x2, [fp, #-0x10]
    // 0x5ae7a8: ldur            x3, [fp, #-8]
    // 0x5ae7ac: stur            x0, [fp, #-0x20]
    // 0x5ae7b0: r0 = IfdValueLong.data()
    //     0x5ae7b0: bl              #0x5b0d68  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.data
    // 0x5ae7b4: ldur            x0, [fp, #-0x20]
    // 0x5ae7b8: ldur            x1, [fp, #-0x18]
    // 0x5ae7bc: StoreField: r1->field_23 = r0
    //     0x5ae7bc: stur            w0, [x1, #0x23]
    //     0x5ae7c0: ldurb           w16, [x1, #-1]
    //     0x5ae7c4: ldurb           w17, [x0, #-1]
    //     0x5ae7c8: and             x16, x17, x16, lsr #2
    //     0x5ae7cc: tst             x16, HEAP, lsr #32
    //     0x5ae7d0: b.eq            #0x5ae7d8
    //     0x5ae7d4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ae7d8: ldur            x0, [fp, #-0x20]
    // 0x5ae7dc: LeaveFrame
    //     0x5ae7dc: mov             SP, fp
    //     0x5ae7e0: ldp             fp, lr, [SP], #0x10
    // 0x5ae7e4: ret
    //     0x5ae7e4: ret             
    // 0x5ae7e8: LoadField: r3 = r1->field_13
    //     0x5ae7e8: ldur            x3, [x1, #0x13]
    // 0x5ae7ec: stur            x3, [fp, #-8]
    // 0x5ae7f0: r0 = IfdValueRational()
    //     0x5ae7f0: bl              #0x5b0d5c  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x5ae7f4: mov             x1, x0
    // 0x5ae7f8: ldur            x2, [fp, #-0x10]
    // 0x5ae7fc: ldur            x3, [fp, #-8]
    // 0x5ae800: stur            x0, [fp, #-0x20]
    // 0x5ae804: r0 = IfdValueRational.data()
    //     0x5ae804: bl              #0x5b09d4  ; [package:image/src/exif/ifd_value.dart] IfdValueRational::IfdValueRational.data
    // 0x5ae808: ldur            x0, [fp, #-0x20]
    // 0x5ae80c: ldur            x1, [fp, #-0x18]
    // 0x5ae810: StoreField: r1->field_23 = r0
    //     0x5ae810: stur            w0, [x1, #0x23]
    //     0x5ae814: ldurb           w16, [x1, #-1]
    //     0x5ae818: ldurb           w17, [x0, #-1]
    //     0x5ae81c: and             x16, x17, x16, lsr #2
    //     0x5ae820: tst             x16, HEAP, lsr #32
    //     0x5ae824: b.eq            #0x5ae82c
    //     0x5ae828: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ae82c: ldur            x0, [fp, #-0x20]
    // 0x5ae830: LeaveFrame
    //     0x5ae830: mov             SP, fp
    //     0x5ae834: ldp             fp, lr, [SP], #0x10
    // 0x5ae838: ret
    //     0x5ae838: ret             
    // 0x5ae83c: LoadField: r3 = r1->field_13
    //     0x5ae83c: ldur            x3, [x1, #0x13]
    // 0x5ae840: stur            x3, [fp, #-8]
    // 0x5ae844: r0 = IfdValueSByte()
    //     0x5ae844: bl              #0x5b09c8  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0x5ae848: mov             x1, x0
    // 0x5ae84c: ldur            x2, [fp, #-0x10]
    // 0x5ae850: ldur            x3, [fp, #-8]
    // 0x5ae854: stur            x0, [fp, #-0x20]
    // 0x5ae858: r0 = IfdValueSByte.data()
    //     0x5ae858: bl              #0x5b04d0  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.data
    // 0x5ae85c: ldur            x0, [fp, #-0x20]
    // 0x5ae860: ldur            x1, [fp, #-0x18]
    // 0x5ae864: StoreField: r1->field_23 = r0
    //     0x5ae864: stur            w0, [x1, #0x23]
    //     0x5ae868: ldurb           w16, [x1, #-1]
    //     0x5ae86c: ldurb           w17, [x0, #-1]
    //     0x5ae870: and             x16, x17, x16, lsr #2
    //     0x5ae874: tst             x16, HEAP, lsr #32
    //     0x5ae878: b.eq            #0x5ae880
    //     0x5ae87c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ae880: ldur            x0, [fp, #-0x20]
    // 0x5ae884: LeaveFrame
    //     0x5ae884: mov             SP, fp
    //     0x5ae888: ldp             fp, lr, [SP], #0x10
    // 0x5ae88c: ret
    //     0x5ae88c: ret             
    // 0x5ae890: mov             x1, x0
    // 0x5ae894: cmp             x3, #9
    // 0x5ae898: b.gt            #0x5ae9a8
    // 0x5ae89c: cmp             x3, #8
    // 0x5ae8a0: b.gt            #0x5ae954
    // 0x5ae8a4: cmp             x3, #7
    // 0x5ae8a8: b.gt            #0x5ae900
    // 0x5ae8ac: LoadField: r3 = r1->field_13
    //     0x5ae8ac: ldur            x3, [x1, #0x13]
    // 0x5ae8b0: stur            x3, [fp, #-8]
    // 0x5ae8b4: r0 = IfdByteValue()
    //     0x5ae8b4: bl              #0x5b15ac  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x5ae8b8: mov             x1, x0
    // 0x5ae8bc: ldur            x2, [fp, #-0x10]
    // 0x5ae8c0: ldur            x3, [fp, #-8]
    // 0x5ae8c4: stur            x0, [fp, #-0x20]
    // 0x5ae8c8: r0 = IfdValueUndefined.data()
    //     0x5ae8c8: bl              #0x5b1530  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0x5ae8cc: ldur            x0, [fp, #-0x20]
    // 0x5ae8d0: ldur            x1, [fp, #-0x18]
    // 0x5ae8d4: StoreField: r1->field_23 = r0
    //     0x5ae8d4: stur            w0, [x1, #0x23]
    //     0x5ae8d8: ldurb           w16, [x1, #-1]
    //     0x5ae8dc: ldurb           w17, [x0, #-1]
    //     0x5ae8e0: and             x16, x17, x16, lsr #2
    //     0x5ae8e4: tst             x16, HEAP, lsr #32
    //     0x5ae8e8: b.eq            #0x5ae8f0
    //     0x5ae8ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ae8f0: ldur            x0, [fp, #-0x20]
    // 0x5ae8f4: LeaveFrame
    //     0x5ae8f4: mov             SP, fp
    //     0x5ae8f8: ldp             fp, lr, [SP], #0x10
    // 0x5ae8fc: ret
    //     0x5ae8fc: ret             
    // 0x5ae900: LoadField: r3 = r1->field_13
    //     0x5ae900: ldur            x3, [x1, #0x13]
    // 0x5ae904: stur            x3, [fp, #-8]
    // 0x5ae908: r0 = IfdValueSShort()
    //     0x5ae908: bl              #0x5b04c4  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0x5ae90c: mov             x1, x0
    // 0x5ae910: ldur            x2, [fp, #-0x10]
    // 0x5ae914: ldur            x3, [fp, #-8]
    // 0x5ae918: stur            x0, [fp, #-0x20]
    // 0x5ae91c: r0 = IfdValueSShort.data()
    //     0x5ae91c: bl              #0x5affd8  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.data
    // 0x5ae920: ldur            x0, [fp, #-0x20]
    // 0x5ae924: ldur            x1, [fp, #-0x18]
    // 0x5ae928: StoreField: r1->field_23 = r0
    //     0x5ae928: stur            w0, [x1, #0x23]
    //     0x5ae92c: ldurb           w16, [x1, #-1]
    //     0x5ae930: ldurb           w17, [x0, #-1]
    //     0x5ae934: and             x16, x17, x16, lsr #2
    //     0x5ae938: tst             x16, HEAP, lsr #32
    //     0x5ae93c: b.eq            #0x5ae944
    //     0x5ae940: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ae944: ldur            x0, [fp, #-0x20]
    // 0x5ae948: LeaveFrame
    //     0x5ae948: mov             SP, fp
    //     0x5ae94c: ldp             fp, lr, [SP], #0x10
    // 0x5ae950: ret
    //     0x5ae950: ret             
    // 0x5ae954: LoadField: r3 = r1->field_13
    //     0x5ae954: ldur            x3, [x1, #0x13]
    // 0x5ae958: stur            x3, [fp, #-8]
    // 0x5ae95c: r0 = IfdValueSLong()
    //     0x5ae95c: bl              #0x5affcc  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0x5ae960: mov             x1, x0
    // 0x5ae964: ldur            x2, [fp, #-0x10]
    // 0x5ae968: ldur            x3, [fp, #-8]
    // 0x5ae96c: stur            x0, [fp, #-0x20]
    // 0x5ae970: r0 = IfdValueSLong.data()
    //     0x5ae970: bl              #0x5afd04  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.data
    // 0x5ae974: ldur            x0, [fp, #-0x20]
    // 0x5ae978: ldur            x1, [fp, #-0x18]
    // 0x5ae97c: StoreField: r1->field_23 = r0
    //     0x5ae97c: stur            w0, [x1, #0x23]
    //     0x5ae980: ldurb           w16, [x1, #-1]
    //     0x5ae984: ldurb           w17, [x0, #-1]
    //     0x5ae988: and             x16, x17, x16, lsr #2
    //     0x5ae98c: tst             x16, HEAP, lsr #32
    //     0x5ae990: b.eq            #0x5ae998
    //     0x5ae994: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ae998: ldur            x0, [fp, #-0x20]
    // 0x5ae99c: LeaveFrame
    //     0x5ae99c: mov             SP, fp
    //     0x5ae9a0: ldp             fp, lr, [SP], #0x10
    // 0x5ae9a4: ret
    //     0x5ae9a4: ret             
    // 0x5ae9a8: cmp             x3, #0xb
    // 0x5ae9ac: b.gt            #0x5aea60
    // 0x5ae9b0: cmp             x3, #0xa
    // 0x5ae9b4: b.gt            #0x5aea0c
    // 0x5ae9b8: LoadField: r3 = r1->field_13
    //     0x5ae9b8: ldur            x3, [x1, #0x13]
    // 0x5ae9bc: stur            x3, [fp, #-8]
    // 0x5ae9c0: r0 = IfdValueSRational()
    //     0x5ae9c0: bl              #0x5afcf8  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x5ae9c4: mov             x1, x0
    // 0x5ae9c8: ldur            x2, [fp, #-0x10]
    // 0x5ae9cc: ldur            x3, [fp, #-8]
    // 0x5ae9d0: stur            x0, [fp, #-0x20]
    // 0x5ae9d4: r0 = IfdValueSRational.data()
    //     0x5ae9d4: bl              #0x5af630  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational.data
    // 0x5ae9d8: ldur            x0, [fp, #-0x20]
    // 0x5ae9dc: ldur            x1, [fp, #-0x18]
    // 0x5ae9e0: StoreField: r1->field_23 = r0
    //     0x5ae9e0: stur            w0, [x1, #0x23]
    //     0x5ae9e4: ldurb           w16, [x1, #-1]
    //     0x5ae9e8: ldurb           w17, [x0, #-1]
    //     0x5ae9ec: and             x16, x17, x16, lsr #2
    //     0x5ae9f0: tst             x16, HEAP, lsr #32
    //     0x5ae9f4: b.eq            #0x5ae9fc
    //     0x5ae9f8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ae9fc: ldur            x0, [fp, #-0x20]
    // 0x5aea00: LeaveFrame
    //     0x5aea00: mov             SP, fp
    //     0x5aea04: ldp             fp, lr, [SP], #0x10
    // 0x5aea08: ret
    //     0x5aea08: ret             
    // 0x5aea0c: LoadField: r3 = r1->field_13
    //     0x5aea0c: ldur            x3, [x1, #0x13]
    // 0x5aea10: stur            x3, [fp, #-8]
    // 0x5aea14: r0 = IfdValueSingle()
    //     0x5aea14: bl              #0x5af624  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x5aea18: mov             x1, x0
    // 0x5aea1c: ldur            x2, [fp, #-0x10]
    // 0x5aea20: ldur            x3, [fp, #-8]
    // 0x5aea24: stur            x0, [fp, #-0x20]
    // 0x5aea28: r0 = IfdValueSingle.data()
    //     0x5aea28: bl              #0x5af304  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.data
    // 0x5aea2c: ldur            x0, [fp, #-0x20]
    // 0x5aea30: ldur            x1, [fp, #-0x18]
    // 0x5aea34: StoreField: r1->field_23 = r0
    //     0x5aea34: stur            w0, [x1, #0x23]
    //     0x5aea38: ldurb           w16, [x1, #-1]
    //     0x5aea3c: ldurb           w17, [x0, #-1]
    //     0x5aea40: and             x16, x17, x16, lsr #2
    //     0x5aea44: tst             x16, HEAP, lsr #32
    //     0x5aea48: b.eq            #0x5aea50
    //     0x5aea4c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5aea50: ldur            x0, [fp, #-0x20]
    // 0x5aea54: LeaveFrame
    //     0x5aea54: mov             SP, fp
    //     0x5aea58: ldp             fp, lr, [SP], #0x10
    // 0x5aea5c: ret
    //     0x5aea5c: ret             
    // 0x5aea60: LoadField: r3 = r1->field_13
    //     0x5aea60: ldur            x3, [x1, #0x13]
    // 0x5aea64: stur            x3, [fp, #-8]
    // 0x5aea68: r0 = IfdValueDouble()
    //     0x5aea68: bl              #0x5af2f8  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x5aea6c: mov             x1, x0
    // 0x5aea70: ldur            x2, [fp, #-0x10]
    // 0x5aea74: ldur            x3, [fp, #-8]
    // 0x5aea78: stur            x0, [fp, #-0x10]
    // 0x5aea7c: r0 = IfdValueDouble.data()
    //     0x5aea7c: bl              #0x5aeadc  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.data
    // 0x5aea80: ldur            x0, [fp, #-0x10]
    // 0x5aea84: ldur            x1, [fp, #-0x18]
    // 0x5aea88: StoreField: r1->field_23 = r0
    //     0x5aea88: stur            w0, [x1, #0x23]
    //     0x5aea8c: ldurb           w16, [x1, #-1]
    //     0x5aea90: ldurb           w17, [x0, #-1]
    //     0x5aea94: and             x16, x17, x16, lsr #2
    //     0x5aea98: tst             x16, HEAP, lsr #32
    //     0x5aea9c: b.eq            #0x5aeaa4
    //     0x5aeaa0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5aeaa4: ldur            x0, [fp, #-0x10]
    // 0x5aeaa8: LeaveFrame
    //     0x5aeaa8: mov             SP, fp
    //     0x5aeaac: ldp             fp, lr, [SP], #0x10
    // 0x5aeab0: ret
    //     0x5aeab0: ret             
    // 0x5aeab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aeab4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aeab8: b               #0x5ae5d8
  }
  get _ typeSize(/* No info */) {
    // ** addr: 0x5b16f4, size: 0x68
    // 0x5b16f4: LoadField: r2 = r1->field_f
    //     0x5b16f4: ldur            w2, [x1, #0xf]
    // 0x5b16f8: DecompressPointer r2
    //     0x5b16f8: add             x2, x2, HEAP, lsl #32
    // 0x5b16fc: r16 = Instance_IfdValueType
    //     0x5b16fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!IfdValueType@a01661
    //     0x5b1700: ldr             x16, [x16, #0x9e8]
    // 0x5b1704: cmp             w2, w16
    // 0x5b1708: b.eq            #0x5b1748
    // 0x5b170c: r3 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0x5b170c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18858] List<int>(13)
    //     0x5b1710: ldr             x3, [x3, #0x858]
    // 0x5b1714: LoadField: r4 = r2->field_7
    //     0x5b1714: ldur            x4, [x2, #7]
    // 0x5b1718: mov             x1, x4
    // 0x5b171c: r0 = 13
    //     0x5b171c: movz            x0, #0xd
    // 0x5b1720: cmp             x1, x0
    // 0x5b1724: b.hs            #0x5b1750
    // 0x5b1728: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0x5b1728: add             x16, x3, x4, lsl #2
    //     0x5b172c: ldur            w1, [x16, #0xf]
    // 0x5b1730: DecompressPointer r1
    //     0x5b1730: add             x1, x1, HEAP, lsl #32
    // 0x5b1734: r2 = LoadInt32Instr(r1)
    //     0x5b1734: sbfx            x2, x1, #1, #0x1f
    //     0x5b1738: tbz             w1, #0, #0x5b1740
    //     0x5b173c: ldur            x2, [x1, #7]
    // 0x5b1740: mov             x0, x2
    // 0x5b1744: b               #0x5b174c
    // 0x5b1748: r0 = 0
    //     0x5b1748: movz            x0, #0
    // 0x5b174c: ret
    //     0x5b174c: ret             
    // 0x5b1750: EnterFrame
    //     0x5b1750: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1754: mov             fp, SP
    // 0x5b1758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b1758: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x72f0e0, size: 0x1a0
    // 0x72f0e0: EnterFrame
    //     0x72f0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x72f0e4: mov             fp, SP
    // 0x72f0e8: AllocStack(0x10)
    //     0x72f0e8: sub             SP, SP, #0x10
    // 0x72f0ec: CheckStackOverflow
    //     0x72f0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f0f0: cmp             SP, x16
    //     0x72f0f4: b.ls            #0x72f278
    // 0x72f0f8: r0 = LoadStaticField(0xa90)
    //     0x72f0f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72f0fc: ldr             x0, [x0, #0x1520]
    // 0x72f100: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72f104: cmp             w0, w16
    // 0x72f108: b.ne            #0x72f118
    // 0x72f10c: r2 = exifImageTags
    //     0x72f10c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1daa8] Field <::.exifImageTags>: static late final (offset: 0xa90)
    //     0x72f110: ldr             x2, [x2, #0xaa8]
    // 0x72f114: r0 = InitLateFinalStaticField()
    //     0x72f114: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x72f118: mov             x4, x0
    // 0x72f11c: ldr             x3, [fp, #0x10]
    // 0x72f120: stur            x4, [fp, #-8]
    // 0x72f124: LoadField: r2 = r3->field_7
    //     0x72f124: ldur            x2, [x3, #7]
    // 0x72f128: r0 = BoxInt64Instr(r2)
    //     0x72f128: sbfiz           x0, x2, #1, #0x1f
    //     0x72f12c: cmp             x2, x0, asr #1
    //     0x72f130: b.eq            #0x72f13c
    //     0x72f134: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72f138: stur            x2, [x0, #7]
    // 0x72f13c: mov             x1, x4
    // 0x72f140: mov             x2, x0
    // 0x72f144: r0 = _getValueOrData()
    //     0x72f144: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72f148: mov             x1, x0
    // 0x72f14c: ldur            x0, [fp, #-8]
    // 0x72f150: LoadField: r2 = r0->field_f
    //     0x72f150: ldur            w2, [x0, #0xf]
    // 0x72f154: DecompressPointer r2
    //     0x72f154: add             x2, x2, HEAP, lsl #32
    // 0x72f158: cmp             w2, w1
    // 0x72f15c: b.ne            #0x72f168
    // 0x72f160: r0 = Null
    //     0x72f160: mov             x0, NULL
    // 0x72f164: b               #0x72f16c
    // 0x72f168: mov             x0, x1
    // 0x72f16c: cmp             w0, NULL
    // 0x72f170: b.eq            #0x72f1ec
    // 0x72f174: ldr             x3, [fp, #0x10]
    // 0x72f178: LoadField: r4 = r0->field_7
    //     0x72f178: ldur            w4, [x0, #7]
    // 0x72f17c: DecompressPointer r4
    //     0x72f17c: add             x4, x4, HEAP, lsl #32
    // 0x72f180: stur            x4, [fp, #-8]
    // 0x72f184: r1 = Null
    //     0x72f184: mov             x1, NULL
    // 0x72f188: r2 = 10
    //     0x72f188: movz            x2, #0xa
    // 0x72f18c: r0 = AllocateArray()
    //     0x72f18c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72f190: mov             x2, x0
    // 0x72f194: ldur            x0, [fp, #-8]
    // 0x72f198: StoreField: r2->field_f = r0
    //     0x72f198: stur            w0, [x2, #0xf]
    // 0x72f19c: r16 = ": "
    //     0x72f19c: ldr             x16, [PP, #0x2410]  ; [pp+0x2410] ": "
    // 0x72f1a0: StoreField: r2->field_13 = r16
    //     0x72f1a0: stur            w16, [x2, #0x13]
    // 0x72f1a4: ldr             x0, [fp, #0x10]
    // 0x72f1a8: LoadField: r1 = r0->field_f
    //     0x72f1a8: ldur            w1, [x0, #0xf]
    // 0x72f1ac: DecompressPointer r1
    //     0x72f1ac: add             x1, x1, HEAP, lsl #32
    // 0x72f1b0: ArrayStore: r2[0] = r1  ; List_4
    //     0x72f1b0: stur            w1, [x2, #0x17]
    // 0x72f1b4: r16 = " "
    //     0x72f1b4: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x72f1b8: StoreField: r2->field_1b = r16
    //     0x72f1b8: stur            w16, [x2, #0x1b]
    // 0x72f1bc: LoadField: r3 = r0->field_13
    //     0x72f1bc: ldur            x3, [x0, #0x13]
    // 0x72f1c0: r0 = BoxInt64Instr(r3)
    //     0x72f1c0: sbfiz           x0, x3, #1, #0x1f
    //     0x72f1c4: cmp             x3, x0, asr #1
    //     0x72f1c8: b.eq            #0x72f1d4
    //     0x72f1cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72f1d0: stur            x3, [x0, #7]
    // 0x72f1d4: StoreField: r2->field_1f = r0
    //     0x72f1d4: stur            w0, [x2, #0x1f]
    // 0x72f1d8: str             x2, [SP]
    // 0x72f1dc: r0 = _interpolate()
    //     0x72f1dc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72f1e0: LeaveFrame
    //     0x72f1e0: mov             SP, fp
    //     0x72f1e4: ldp             fp, lr, [SP], #0x10
    // 0x72f1e8: ret
    //     0x72f1e8: ret             
    // 0x72f1ec: ldr             x0, [fp, #0x10]
    // 0x72f1f0: r1 = Null
    //     0x72f1f0: mov             x1, NULL
    // 0x72f1f4: r2 = 12
    //     0x72f1f4: movz            x2, #0xc
    // 0x72f1f8: r0 = AllocateArray()
    //     0x72f1f8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72f1fc: mov             x2, x0
    // 0x72f200: r16 = "<"
    //     0x72f200: ldr             x16, [PP, #0x25b0]  ; [pp+0x25b0] "<"
    // 0x72f204: StoreField: r2->field_f = r16
    //     0x72f204: stur            w16, [x2, #0xf]
    // 0x72f208: ldr             x3, [fp, #0x10]
    // 0x72f20c: LoadField: r4 = r3->field_7
    //     0x72f20c: ldur            x4, [x3, #7]
    // 0x72f210: r0 = BoxInt64Instr(r4)
    //     0x72f210: sbfiz           x0, x4, #1, #0x1f
    //     0x72f214: cmp             x4, x0, asr #1
    //     0x72f218: b.eq            #0x72f224
    //     0x72f21c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72f220: stur            x4, [x0, #7]
    // 0x72f224: StoreField: r2->field_13 = r0
    //     0x72f224: stur            w0, [x2, #0x13]
    // 0x72f228: r16 = ">: "
    //     0x72f228: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dab0] ">: "
    //     0x72f22c: ldr             x16, [x16, #0xab0]
    // 0x72f230: ArrayStore: r2[0] = r16  ; List_4
    //     0x72f230: stur            w16, [x2, #0x17]
    // 0x72f234: LoadField: r0 = r3->field_f
    //     0x72f234: ldur            w0, [x3, #0xf]
    // 0x72f238: DecompressPointer r0
    //     0x72f238: add             x0, x0, HEAP, lsl #32
    // 0x72f23c: StoreField: r2->field_1b = r0
    //     0x72f23c: stur            w0, [x2, #0x1b]
    // 0x72f240: r16 = " "
    //     0x72f240: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x72f244: StoreField: r2->field_1f = r16
    //     0x72f244: stur            w16, [x2, #0x1f]
    // 0x72f248: LoadField: r4 = r3->field_13
    //     0x72f248: ldur            x4, [x3, #0x13]
    // 0x72f24c: r0 = BoxInt64Instr(r4)
    //     0x72f24c: sbfiz           x0, x4, #1, #0x1f
    //     0x72f250: cmp             x4, x0, asr #1
    //     0x72f254: b.eq            #0x72f260
    //     0x72f258: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72f25c: stur            x4, [x0, #7]
    // 0x72f260: StoreField: r2->field_23 = r0
    //     0x72f260: stur            w0, [x2, #0x23]
    // 0x72f264: str             x2, [SP]
    // 0x72f268: r0 = _interpolate()
    //     0x72f268: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72f26c: LeaveFrame
    //     0x72f26c: mov             SP, fp
    //     0x72f270: ldp             fp, lr, [SP], #0x10
    // 0x72f274: ret
    //     0x72f274: ret             
    // 0x72f278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f278: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f27c: b               #0x72f0f8
  }
}
