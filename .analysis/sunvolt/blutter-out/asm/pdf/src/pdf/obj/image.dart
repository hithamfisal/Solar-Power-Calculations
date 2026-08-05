// lib: , url: package:pdf/src/pdf/obj/image.dart

// class id: 1049414, size: 0x8
class :: {
}

// class id: 2345, size: 0x48, field offset: 0x34
class PdfImage extends PdfXObject {

  get _ name(/* No info */) {
    // ** addr: 0x84af5c, size: 0x78
    // 0x84af5c: EnterFrame
    //     0x84af5c: stp             fp, lr, [SP, #-0x10]!
    //     0x84af60: mov             fp, SP
    // 0x84af64: AllocStack(0x10)
    //     0x84af64: sub             SP, SP, #0x10
    // 0x84af68: SetupParameters(PdfImage this /* r1 => r0, fp-0x8 */)
    //     0x84af68: mov             x0, x1
    //     0x84af6c: stur            x1, [fp, #-8]
    // 0x84af70: CheckStackOverflow
    //     0x84af70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84af74: cmp             SP, x16
    //     0x84af78: b.ls            #0x84afcc
    // 0x84af7c: r1 = Null
    //     0x84af7c: mov             x1, NULL
    // 0x84af80: r2 = 4
    //     0x84af80: movz            x2, #0x4
    // 0x84af84: r0 = AllocateArray()
    //     0x84af84: bl              #0x935bc4  ; AllocateArrayStub
    // 0x84af88: mov             x2, x0
    // 0x84af8c: r16 = "/I"
    //     0x84af8c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26090] "/I"
    //     0x84af90: ldr             x16, [x16, #0x90]
    // 0x84af94: StoreField: r2->field_f = r16
    //     0x84af94: stur            w16, [x2, #0xf]
    // 0x84af98: ldur            x0, [fp, #-8]
    // 0x84af9c: LoadField: r3 = r0->field_b
    //     0x84af9c: ldur            x3, [x0, #0xb]
    // 0x84afa0: r0 = BoxInt64Instr(r3)
    //     0x84afa0: sbfiz           x0, x3, #1, #0x1f
    //     0x84afa4: cmp             x3, x0, asr #1
    //     0x84afa8: b.eq            #0x84afb4
    //     0x84afac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84afb0: stur            x3, [x0, #7]
    // 0x84afb4: StoreField: r2->field_13 = r0
    //     0x84afb4: stur            w0, [x2, #0x13]
    // 0x84afb8: str             x2, [SP]
    // 0x84afbc: r0 = _interpolate()
    //     0x84afbc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x84afc0: LeaveFrame
    //     0x84afc0: mov             SP, fp
    //     0x84afc4: ldp             fp, lr, [SP], #0x10
    // 0x84afc8: ret
    //     0x84afc8: ret             
    // 0x84afcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84afcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84afd0: b               #0x84af7c
  }
  factory _ PdfImage.file(/* No info */) {
    // ** addr: 0x84b644, size: 0xa4
    // 0x84b644: EnterFrame
    //     0x84b644: stp             fp, lr, [SP, #-0x10]!
    //     0x84b648: mov             fp, SP
    // 0x84b64c: AllocStack(0x10)
    //     0x84b64c: sub             SP, SP, #0x10
    // 0x84b650: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x84b650: mov             x0, x2
    //     0x84b654: stur            x2, [fp, #-8]
    //     0x84b658: mov             x2, x3
    //     0x84b65c: stur            x3, [fp, #-0x10]
    // 0x84b660: CheckStackOverflow
    //     0x84b660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b664: cmp             SP, x16
    //     0x84b668: b.ls            #0x84b6e0
    // 0x84b66c: r0 = JpegDecoder()
    //     0x84b66c: bl              #0x5b9d3c  ; AllocateJpegDecoderStub -> JpegDecoder (size=0x8)
    // 0x84b670: mov             x1, x0
    // 0x84b674: ldur            x2, [fp, #-0x10]
    // 0x84b678: r0 = isValidFile()
    //     0x84b678: bl              #0x5b2560  ; [package:image/src/formats/jpeg_decoder.dart] JpegDecoder::isValidFile
    // 0x84b67c: tbnz            w0, #4, #0x84b6a0
    // 0x84b680: ldur            x2, [fp, #-8]
    // 0x84b684: ldur            x3, [fp, #-0x10]
    // 0x84b688: r1 = <PdfDict<PdfDataType>>
    //     0x84b688: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x84b68c: ldr             x1, [x1, #0x550]
    // 0x84b690: r0 = PdfImage.jpeg()
    //     0x84b690: bl              #0x84f6ac  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage.jpeg
    // 0x84b694: LeaveFrame
    //     0x84b694: mov             SP, fp
    //     0x84b698: ldp             fp, lr, [SP], #0x10
    // 0x84b69c: ret
    //     0x84b69c: ret             
    // 0x84b6a0: ldur            x1, [fp, #-0x10]
    // 0x84b6a4: r0 = decodeImage()
    //     0x84b6a4: bl              #0x84f630  ; [package:image/src/formats/formats.dart] ::decodeImage
    // 0x84b6a8: cmp             w0, NULL
    // 0x84b6ac: b.eq            #0x84b6d0
    // 0x84b6b0: ldur            x2, [fp, #-8]
    // 0x84b6b4: mov             x3, x0
    // 0x84b6b8: r1 = <PdfDict<PdfDataType>>
    //     0x84b6b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x84b6bc: ldr             x1, [x1, #0x550]
    // 0x84b6c0: r0 = PdfImage.fromImage()
    //     0x84b6c0: bl              #0x84b6e8  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage.fromImage
    // 0x84b6c4: LeaveFrame
    //     0x84b6c4: mov             SP, fp
    //     0x84b6c8: ldp             fp, lr, [SP], #0x10
    // 0x84b6cc: ret
    //     0x84b6cc: ret             
    // 0x84b6d0: r0 = "Unable to decode image"
    //     0x84b6d0: add             x0, PP, #0x26, lsl #12  ; [pp+0x260a0] "Unable to decode image"
    //     0x84b6d4: ldr             x0, [x0, #0xa0]
    // 0x84b6d8: r0 = Throw()
    //     0x84b6d8: bl              #0x933dc8  ; ThrowStub
    // 0x84b6dc: brk             #0
    // 0x84b6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b6e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b6e4: b               #0x84b66c
  }
  factory _ PdfImage.fromImage(/* No info */) {
    // ** addr: 0x84b6e8, size: 0x60
    // 0x84b6e8: EnterFrame
    //     0x84b6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x84b6ec: mov             fp, SP
    // 0x84b6f0: AllocStack(0x8)
    //     0x84b6f0: sub             SP, SP, #8
    // 0x84b6f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0x84b6f4: mov             x0, x2
    //     0x84b6f8: stur            x2, [fp, #-8]
    //     0x84b6fc: mov             x2, x3
    // 0x84b700: CheckStackOverflow
    //     0x84b700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b704: cmp             SP, x16
    //     0x84b708: b.ls            #0x84b740
    // 0x84b70c: r1 = Null
    //     0x84b70c: mov             x1, NULL
    // 0x84b710: r0 = PdfRasterBase.fromImage()
    //     0x84b710: bl              #0x84c00c  ; [package:pdf/src/pdf/raster.dart] PdfRasterBase::PdfRasterBase.fromImage
    // 0x84b714: LoadField: r5 = r0->field_1b
    //     0x84b714: ldur            w5, [x0, #0x1b]
    // 0x84b718: DecompressPointer r5
    //     0x84b718: add             x5, x5, HEAP, lsl #32
    // 0x84b71c: LoadField: r6 = r0->field_7
    //     0x84b71c: ldur            x6, [x0, #7]
    // 0x84b720: LoadField: r3 = r0->field_f
    //     0x84b720: ldur            x3, [x0, #0xf]
    // 0x84b724: ldur            x2, [fp, #-8]
    // 0x84b728: r1 = <PdfDict<PdfDataType>>
    //     0x84b728: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x84b72c: ldr             x1, [x1, #0x550]
    // 0x84b730: r0 = PdfImage()
    //     0x84b730: bl              #0x84b748  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage
    // 0x84b734: LeaveFrame
    //     0x84b734: mov             SP, fp
    //     0x84b738: ldp             fp, lr, [SP], #0x10
    // 0x84b73c: ret
    //     0x84b73c: ret             
    // 0x84b740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b740: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b744: b               #0x84b70c
  }
  factory _ PdfImage(/* No info */) {
    // ** addr: 0x84b748, size: 0x3bc
    // 0x84b748: EnterFrame
    //     0x84b748: stp             fp, lr, [SP, #-0x10]!
    //     0x84b74c: mov             fp, SP
    // 0x84b750: AllocStack(0x58)
    //     0x84b750: sub             SP, SP, #0x58
    // 0x84b754: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r5, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r3, fp-0x20 */)
    //     0x84b754: mov             x0, x5
    //     0x84b758: stur            x5, [fp, #-0x18]
    //     0x84b75c: mov             x5, x3
    //     0x84b760: stur            x3, [fp, #-0x10]
    //     0x84b764: mov             x3, x6
    //     0x84b768: stur            x2, [fp, #-8]
    //     0x84b76c: stur            x6, [fp, #-0x20]
    // 0x84b770: CheckStackOverflow
    //     0x84b770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b774: cmp             SP, x16
    //     0x84b778: b.ls            #0x84badc
    // 0x84b77c: r1 = <PdfDict<PdfDataType>>
    //     0x84b77c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x84b780: ldr             x1, [x1, #0x550]
    // 0x84b784: r0 = PdfImage()
    //     0x84b784: bl              #0x84c000  ; AllocatePdfImageStub -> PdfImage (size=0x48)
    // 0x84b788: mov             x1, x0
    // 0x84b78c: ldur            x2, [fp, #-8]
    // 0x84b790: ldur            x3, [fp, #-0x20]
    // 0x84b794: ldur            x5, [fp, #-0x10]
    // 0x84b798: r6 = Instance_PdfImageOrientation
    //     0x84b798: add             x6, PP, #0x18, lsl #12  ; [pp+0x18698] Obj!PdfImageOrientation@97d551
    //     0x84b79c: ldr             x6, [x6, #0x698]
    // 0x84b7a0: stur            x0, [fp, #-0x28]
    // 0x84b7a4: r0 = PdfImage._()
    //     0x84b7a4: bl              #0x84bd98  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage._
    // 0x84b7a8: ldur            x3, [fp, #-0x28]
    // 0x84b7ac: LoadField: r4 = r3->field_1b
    //     0x84b7ac: ldur            w4, [x3, #0x1b]
    // 0x84b7b0: DecompressPointer r4
    //     0x84b7b0: add             x4, x4, HEAP, lsl #32
    // 0x84b7b4: stur            x4, [fp, #-0x38]
    // 0x84b7b8: LoadField: r5 = r4->field_7
    //     0x84b7b8: ldur            w5, [x4, #7]
    // 0x84b7bc: DecompressPointer r5
    //     0x84b7bc: add             x5, x5, HEAP, lsl #32
    // 0x84b7c0: mov             x2, x5
    // 0x84b7c4: stur            x5, [fp, #-0x30]
    // 0x84b7c8: r0 = Instance_PdfNum
    //     0x84b7c8: add             x0, PP, #0x26, lsl #12  ; [pp+0x260a8] Obj!PdfNum@966ac1
    //     0x84b7cc: ldr             x0, [x0, #0xa8]
    // 0x84b7d0: r1 = Null
    //     0x84b7d0: mov             x1, NULL
    // 0x84b7d4: cmp             w2, NULL
    // 0x84b7d8: b.eq            #0x84b7fc
    // 0x84b7dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84b7dc: ldur            w4, [x2, #0x17]
    // 0x84b7e0: DecompressPointer r4
    //     0x84b7e0: add             x4, x4, HEAP, lsl #32
    // 0x84b7e4: r8 = X0 bound PdfDataType
    //     0x84b7e4: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x84b7e8: ldr             x8, [x8, #0x4c0]
    // 0x84b7ec: LoadField: r9 = r4->field_7
    //     0x84b7ec: ldur            x9, [x4, #7]
    // 0x84b7f0: r3 = Null
    //     0x84b7f0: add             x3, PP, #0x26, lsl #12  ; [pp+0x260b0] Null
    //     0x84b7f4: ldr             x3, [x3, #0xb0]
    // 0x84b7f8: blr             x9
    // 0x84b7fc: ldur            x0, [fp, #-0x38]
    // 0x84b800: LoadField: r4 = r0->field_b
    //     0x84b800: ldur            w4, [x0, #0xb]
    // 0x84b804: DecompressPointer r4
    //     0x84b804: add             x4, x4, HEAP, lsl #32
    // 0x84b808: mov             x1, x4
    // 0x84b80c: stur            x4, [fp, #-0x40]
    // 0x84b810: r2 = "/BitsPerComponent"
    //     0x84b810: add             x2, PP, #0x26, lsl #12  ; [pp+0x260c0] "/BitsPerComponent"
    //     0x84b814: ldr             x2, [x2, #0xc0]
    // 0x84b818: r3 = Instance_PdfNum
    //     0x84b818: add             x3, PP, #0x26, lsl #12  ; [pp+0x260a8] Obj!PdfNum@966ac1
    //     0x84b81c: ldr             x3, [x3, #0xa8]
    // 0x84b820: r0 = []=()
    //     0x84b820: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84b824: r1 = Null
    //     0x84b824: mov             x1, NULL
    // 0x84b828: r2 = 4
    //     0x84b828: movz            x2, #0x4
    // 0x84b82c: r0 = AllocateArray()
    //     0x84b82c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x84b830: mov             x2, x0
    // 0x84b834: r16 = "/I"
    //     0x84b834: add             x16, PP, #0x26, lsl #12  ; [pp+0x26090] "/I"
    //     0x84b838: ldr             x16, [x16, #0x90]
    // 0x84b83c: StoreField: r2->field_f = r16
    //     0x84b83c: stur            w16, [x2, #0xf]
    // 0x84b840: ldur            x3, [fp, #-0x28]
    // 0x84b844: LoadField: r4 = r3->field_b
    //     0x84b844: ldur            x4, [x3, #0xb]
    // 0x84b848: r0 = BoxInt64Instr(r4)
    //     0x84b848: sbfiz           x0, x4, #1, #0x1f
    //     0x84b84c: cmp             x4, x0, asr #1
    //     0x84b850: b.eq            #0x84b85c
    //     0x84b854: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84b858: stur            x4, [x0, #7]
    // 0x84b85c: StoreField: r2->field_13 = r0
    //     0x84b85c: stur            w0, [x2, #0x13]
    // 0x84b860: str             x2, [SP]
    // 0x84b864: r0 = _interpolate()
    //     0x84b864: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x84b868: stur            x0, [fp, #-0x38]
    // 0x84b86c: r0 = PdfName()
    //     0x84b86c: bl              #0x74a1c0  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x84b870: mov             x3, x0
    // 0x84b874: ldur            x0, [fp, #-0x38]
    // 0x84b878: stur            x3, [fp, #-0x48]
    // 0x84b87c: StoreField: r3->field_7 = r0
    //     0x84b87c: stur            w0, [x3, #7]
    // 0x84b880: mov             x0, x3
    // 0x84b884: ldur            x2, [fp, #-0x30]
    // 0x84b888: r1 = Null
    //     0x84b888: mov             x1, NULL
    // 0x84b88c: cmp             w2, NULL
    // 0x84b890: b.eq            #0x84b8b4
    // 0x84b894: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84b894: ldur            w4, [x2, #0x17]
    // 0x84b898: DecompressPointer r4
    //     0x84b898: add             x4, x4, HEAP, lsl #32
    // 0x84b89c: r8 = X0 bound PdfDataType
    //     0x84b89c: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x84b8a0: ldr             x8, [x8, #0x4c0]
    // 0x84b8a4: LoadField: r9 = r4->field_7
    //     0x84b8a4: ldur            x9, [x4, #7]
    // 0x84b8a8: r3 = Null
    //     0x84b8a8: add             x3, PP, #0x26, lsl #12  ; [pp+0x260c8] Null
    //     0x84b8ac: ldr             x3, [x3, #0xc8]
    // 0x84b8b0: blr             x9
    // 0x84b8b4: ldur            x1, [fp, #-0x40]
    // 0x84b8b8: ldur            x3, [fp, #-0x48]
    // 0x84b8bc: r2 = "/Name"
    //     0x84b8bc: add             x2, PP, #0x26, lsl #12  ; [pp+0x260d8] "/Name"
    //     0x84b8c0: ldr             x2, [x2, #0xd8]
    // 0x84b8c4: r0 = []=()
    //     0x84b8c4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84b8c8: ldur            x2, [fp, #-0x30]
    // 0x84b8cc: r0 = Instance_PdfName
    //     0x84b8cc: add             x0, PP, #0x26, lsl #12  ; [pp+0x260e0] Obj!PdfName@966bb1
    //     0x84b8d0: ldr             x0, [x0, #0xe0]
    // 0x84b8d4: r1 = Null
    //     0x84b8d4: mov             x1, NULL
    // 0x84b8d8: cmp             w2, NULL
    // 0x84b8dc: b.eq            #0x84b900
    // 0x84b8e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84b8e0: ldur            w4, [x2, #0x17]
    // 0x84b8e4: DecompressPointer r4
    //     0x84b8e4: add             x4, x4, HEAP, lsl #32
    // 0x84b8e8: r8 = X0 bound PdfDataType
    //     0x84b8e8: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x84b8ec: ldr             x8, [x8, #0x4c0]
    // 0x84b8f0: LoadField: r9 = r4->field_7
    //     0x84b8f0: ldur            x9, [x4, #7]
    // 0x84b8f4: r3 = Null
    //     0x84b8f4: add             x3, PP, #0x26, lsl #12  ; [pp+0x260e8] Null
    //     0x84b8f8: ldr             x3, [x3, #0xe8]
    // 0x84b8fc: blr             x9
    // 0x84b900: ldur            x1, [fp, #-0x40]
    // 0x84b904: r2 = "/ColorSpace"
    //     0x84b904: add             x2, PP, #0x26, lsl #12  ; [pp+0x260f8] "/ColorSpace"
    //     0x84b908: ldr             x2, [x2, #0xf8]
    // 0x84b90c: r3 = Instance_PdfName
    //     0x84b90c: add             x3, PP, #0x26, lsl #12  ; [pp+0x260e0] Obj!PdfName@966bb1
    //     0x84b910: ldr             x3, [x3, #0xe0]
    // 0x84b914: r0 = []=()
    //     0x84b914: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84b918: ldur            x2, [fp, #-8]
    // 0x84b91c: ldur            x3, [fp, #-0x18]
    // 0x84b920: ldur            x5, [fp, #-0x20]
    // 0x84b924: ldur            x6, [fp, #-0x10]
    // 0x84b928: r1 = <PdfDict<PdfDataType>>
    //     0x84b928: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x84b92c: ldr             x1, [x1, #0x550]
    // 0x84b930: r0 = PdfImage._alpha()
    //     0x84b930: bl              #0x84bb04  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage._alpha
    // 0x84b934: LoadField: r1 = r0->field_b
    //     0x84b934: ldur            x1, [x0, #0xb]
    // 0x84b938: stur            x1, [fp, #-0x50]
    // 0x84b93c: r0 = PdfIndirect()
    //     0x84b93c: bl              #0x5a5240  ; AllocatePdfIndirectStub -> PdfIndirect (size=0x18)
    // 0x84b940: mov             x3, x0
    // 0x84b944: ldur            x0, [fp, #-0x50]
    // 0x84b948: stur            x3, [fp, #-8]
    // 0x84b94c: StoreField: r3->field_7 = r0
    //     0x84b94c: stur            x0, [x3, #7]
    // 0x84b950: StoreField: r3->field_f = rZR
    //     0x84b950: stur            xzr, [x3, #0xf]
    // 0x84b954: mov             x0, x3
    // 0x84b958: ldur            x2, [fp, #-0x30]
    // 0x84b95c: r1 = Null
    //     0x84b95c: mov             x1, NULL
    // 0x84b960: cmp             w2, NULL
    // 0x84b964: b.eq            #0x84b988
    // 0x84b968: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84b968: ldur            w4, [x2, #0x17]
    // 0x84b96c: DecompressPointer r4
    //     0x84b96c: add             x4, x4, HEAP, lsl #32
    // 0x84b970: r8 = X0 bound PdfDataType
    //     0x84b970: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x84b974: ldr             x8, [x8, #0x4c0]
    // 0x84b978: LoadField: r9 = r4->field_7
    //     0x84b978: ldur            x9, [x4, #7]
    // 0x84b97c: r3 = Null
    //     0x84b97c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26100] Null
    //     0x84b980: ldr             x3, [x3, #0x100]
    // 0x84b984: blr             x9
    // 0x84b988: ldur            x1, [fp, #-0x40]
    // 0x84b98c: ldur            x3, [fp, #-8]
    // 0x84b990: r2 = "/SMask"
    //     0x84b990: add             x2, PP, #0x26, lsl #12  ; [pp+0x26110] "/SMask"
    //     0x84b994: ldr             x2, [x2, #0x110]
    // 0x84b998: r0 = []=()
    //     0x84b998: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84b99c: ldur            x1, [fp, #-0x10]
    // 0x84b9a0: ldur            x0, [fp, #-0x20]
    // 0x84b9a4: mul             x2, x0, x1
    // 0x84b9a8: stur            x2, [fp, #-0x50]
    // 0x84b9ac: r16 = 3
    //     0x84b9ac: movz            x16, #0x3
    // 0x84b9b0: mul             x3, x2, x16
    // 0x84b9b4: stur            x3, [fp, #-0x10]
    // 0x84b9b8: r0 = BoxInt64Instr(r3)
    //     0x84b9b8: sbfiz           x0, x3, #1, #0x1f
    //     0x84b9bc: cmp             x3, x0, asr #1
    //     0x84b9c0: b.eq            #0x84b9cc
    //     0x84b9c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84b9c8: stur            x3, [x0, #7]
    // 0x84b9cc: mov             x4, x0
    // 0x84b9d0: r0 = AllocateUint8Array()
    //     0x84b9d0: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x84b9d4: mov             x3, x0
    // 0x84b9d8: ldur            x2, [fp, #-0x18]
    // 0x84b9dc: LoadField: r0 = r2->field_13
    //     0x84b9dc: ldur            w0, [x2, #0x13]
    // 0x84b9e0: r4 = LoadInt32Instr(r0)
    //     0x84b9e0: sbfx            x4, x0, #1, #0x1f
    // 0x84b9e4: ldur            x5, [fp, #-0x50]
    // 0x84b9e8: r6 = 0
    //     0x84b9e8: movz            x6, #0
    // 0x84b9ec: CheckStackOverflow
    //     0x84b9ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b9f0: cmp             SP, x16
    //     0x84b9f4: b.ls            #0x84bae4
    // 0x84b9f8: cmp             x6, x5
    // 0x84b9fc: b.ge            #0x84bab8
    // 0x84ba00: r16 = 3
    //     0x84ba00: movz            x16, #0x3
    // 0x84ba04: mul             x7, x6, x16
    // 0x84ba08: lsl             x8, x6, #2
    // 0x84ba0c: mov             x0, x4
    // 0x84ba10: mov             x1, x8
    // 0x84ba14: cmp             x1, x0
    // 0x84ba18: b.hs            #0x84baec
    // 0x84ba1c: LoadField: r0 = r2->field_7
    //     0x84ba1c: ldur            x0, [x2, #7]
    // 0x84ba20: ldrb            w9, [x0, x8]
    // 0x84ba24: ldur            x0, [fp, #-0x10]
    // 0x84ba28: mov             x1, x7
    // 0x84ba2c: cmp             x1, x0
    // 0x84ba30: b.hs            #0x84baf0
    // 0x84ba34: ArrayStore: r3[r7] = r9  ; TypeUnknown_1
    //     0x84ba34: add             x0, x3, x7
    //     0x84ba38: strb            w9, [x0, #0x17]
    // 0x84ba3c: add             x9, x7, #1
    // 0x84ba40: add             x10, x8, #1
    // 0x84ba44: mov             x0, x4
    // 0x84ba48: mov             x1, x10
    // 0x84ba4c: cmp             x1, x0
    // 0x84ba50: b.hs            #0x84baf4
    // 0x84ba54: LoadField: r0 = r2->field_7
    //     0x84ba54: ldur            x0, [x2, #7]
    // 0x84ba58: ldrb            w11, [x0, x10]
    // 0x84ba5c: ldur            x0, [fp, #-0x10]
    // 0x84ba60: mov             x1, x9
    // 0x84ba64: cmp             x1, x0
    // 0x84ba68: b.hs            #0x84baf8
    // 0x84ba6c: ArrayStore: r3[r9] = r11  ; TypeUnknown_1
    //     0x84ba6c: add             x0, x3, x9
    //     0x84ba70: strb            w11, [x0, #0x17]
    // 0x84ba74: add             x9, x7, #2
    // 0x84ba78: add             x7, x8, #2
    // 0x84ba7c: mov             x0, x4
    // 0x84ba80: mov             x1, x7
    // 0x84ba84: cmp             x1, x0
    // 0x84ba88: b.hs            #0x84bafc
    // 0x84ba8c: LoadField: r0 = r2->field_7
    //     0x84ba8c: ldur            x0, [x2, #7]
    // 0x84ba90: ldrb            w8, [x0, x7]
    // 0x84ba94: ldur            x0, [fp, #-0x10]
    // 0x84ba98: mov             x1, x9
    // 0x84ba9c: cmp             x1, x0
    // 0x84baa0: b.hs            #0x84bb00
    // 0x84baa4: ArrayStore: r3[r9] = r8  ; TypeUnknown_1
    //     0x84baa4: add             x0, x3, x9
    //     0x84baa8: strb            w8, [x0, #0x17]
    // 0x84baac: add             x0, x6, #1
    // 0x84bab0: mov             x6, x0
    // 0x84bab4: b               #0x84b9ec
    // 0x84bab8: ldur            x0, [fp, #-0x28]
    // 0x84babc: LoadField: r1 = r0->field_2b
    //     0x84babc: ldur            w1, [x0, #0x2b]
    // 0x84bac0: DecompressPointer r1
    //     0x84bac0: add             x1, x1, HEAP, lsl #32
    // 0x84bac4: mov             x2, x3
    // 0x84bac8: r0 = putBytes()
    //     0x84bac8: bl              #0x74af6c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0x84bacc: ldur            x0, [fp, #-0x28]
    // 0x84bad0: LeaveFrame
    //     0x84bad0: mov             SP, fp
    //     0x84bad4: ldp             fp, lr, [SP], #0x10
    // 0x84bad8: ret
    //     0x84bad8: ret             
    // 0x84badc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84badc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bae0: b               #0x84b77c
    // 0x84bae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bae4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bae8: b               #0x84b9f8
    // 0x84baec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84baec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84baf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84baf0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84baf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84baf4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84baf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84baf8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84bafc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84bafc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84bb00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84bb00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ PdfImage._alpha(/* No info */) {
    // ** addr: 0x84bb04, size: 0x294
    // 0x84bb04: EnterFrame
    //     0x84bb04: stp             fp, lr, [SP, #-0x10]!
    //     0x84bb08: mov             fp, SP
    // 0x84bb0c: AllocStack(0x50)
    //     0x84bb0c: sub             SP, SP, #0x50
    // 0x84bb10: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */)
    //     0x84bb10: mov             x0, x3
    //     0x84bb14: stur            x3, [fp, #-0x10]
    //     0x84bb18: mov             x3, x5
    //     0x84bb1c: stur            x5, [fp, #-0x18]
    //     0x84bb20: mov             x5, x6
    //     0x84bb24: stur            x2, [fp, #-8]
    //     0x84bb28: stur            x6, [fp, #-0x20]
    // 0x84bb2c: CheckStackOverflow
    //     0x84bb2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84bb30: cmp             SP, x16
    //     0x84bb34: b.ls            #0x84bd84
    // 0x84bb38: r1 = <PdfDict<PdfDataType>>
    //     0x84bb38: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x84bb3c: ldr             x1, [x1, #0x550]
    // 0x84bb40: r0 = PdfImage()
    //     0x84bb40: bl              #0x84c000  ; AllocatePdfImageStub -> PdfImage (size=0x48)
    // 0x84bb44: mov             x1, x0
    // 0x84bb48: ldur            x2, [fp, #-8]
    // 0x84bb4c: ldur            x3, [fp, #-0x18]
    // 0x84bb50: ldur            x5, [fp, #-0x20]
    // 0x84bb54: r6 = Instance_PdfImageOrientation
    //     0x84bb54: add             x6, PP, #0x18, lsl #12  ; [pp+0x18698] Obj!PdfImageOrientation@97d551
    //     0x84bb58: ldr             x6, [x6, #0x698]
    // 0x84bb5c: stur            x0, [fp, #-8]
    // 0x84bb60: r0 = PdfImage._()
    //     0x84bb60: bl              #0x84bd98  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage._
    // 0x84bb64: ldur            x3, [fp, #-8]
    // 0x84bb68: LoadField: r4 = r3->field_1b
    //     0x84bb68: ldur            w4, [x3, #0x1b]
    // 0x84bb6c: DecompressPointer r4
    //     0x84bb6c: add             x4, x4, HEAP, lsl #32
    // 0x84bb70: stur            x4, [fp, #-0x30]
    // 0x84bb74: LoadField: r5 = r4->field_7
    //     0x84bb74: ldur            w5, [x4, #7]
    // 0x84bb78: DecompressPointer r5
    //     0x84bb78: add             x5, x5, HEAP, lsl #32
    // 0x84bb7c: mov             x2, x5
    // 0x84bb80: stur            x5, [fp, #-0x28]
    // 0x84bb84: r0 = Instance_PdfNum
    //     0x84bb84: add             x0, PP, #0x26, lsl #12  ; [pp+0x260a8] Obj!PdfNum@966ac1
    //     0x84bb88: ldr             x0, [x0, #0xa8]
    // 0x84bb8c: r1 = Null
    //     0x84bb8c: mov             x1, NULL
    // 0x84bb90: cmp             w2, NULL
    // 0x84bb94: b.eq            #0x84bbb8
    // 0x84bb98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84bb98: ldur            w4, [x2, #0x17]
    // 0x84bb9c: DecompressPointer r4
    //     0x84bb9c: add             x4, x4, HEAP, lsl #32
    // 0x84bba0: r8 = X0 bound PdfDataType
    //     0x84bba0: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x84bba4: ldr             x8, [x8, #0x4c0]
    // 0x84bba8: LoadField: r9 = r4->field_7
    //     0x84bba8: ldur            x9, [x4, #7]
    // 0x84bbac: r3 = Null
    //     0x84bbac: add             x3, PP, #0x26, lsl #12  ; [pp+0x26118] Null
    //     0x84bbb0: ldr             x3, [x3, #0x118]
    // 0x84bbb4: blr             x9
    // 0x84bbb8: ldur            x0, [fp, #-0x30]
    // 0x84bbbc: LoadField: r4 = r0->field_b
    //     0x84bbbc: ldur            w4, [x0, #0xb]
    // 0x84bbc0: DecompressPointer r4
    //     0x84bbc0: add             x4, x4, HEAP, lsl #32
    // 0x84bbc4: mov             x1, x4
    // 0x84bbc8: stur            x4, [fp, #-0x38]
    // 0x84bbcc: r2 = "/BitsPerComponent"
    //     0x84bbcc: add             x2, PP, #0x26, lsl #12  ; [pp+0x260c0] "/BitsPerComponent"
    //     0x84bbd0: ldr             x2, [x2, #0xc0]
    // 0x84bbd4: r3 = Instance_PdfNum
    //     0x84bbd4: add             x3, PP, #0x26, lsl #12  ; [pp+0x260a8] Obj!PdfNum@966ac1
    //     0x84bbd8: ldr             x3, [x3, #0xa8]
    // 0x84bbdc: r0 = []=()
    //     0x84bbdc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84bbe0: r1 = Null
    //     0x84bbe0: mov             x1, NULL
    // 0x84bbe4: r2 = 4
    //     0x84bbe4: movz            x2, #0x4
    // 0x84bbe8: r0 = AllocateArray()
    //     0x84bbe8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x84bbec: mov             x2, x0
    // 0x84bbf0: r16 = "/I"
    //     0x84bbf0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26090] "/I"
    //     0x84bbf4: ldr             x16, [x16, #0x90]
    // 0x84bbf8: StoreField: r2->field_f = r16
    //     0x84bbf8: stur            w16, [x2, #0xf]
    // 0x84bbfc: ldur            x3, [fp, #-8]
    // 0x84bc00: LoadField: r4 = r3->field_b
    //     0x84bc00: ldur            x4, [x3, #0xb]
    // 0x84bc04: r0 = BoxInt64Instr(r4)
    //     0x84bc04: sbfiz           x0, x4, #1, #0x1f
    //     0x84bc08: cmp             x4, x0, asr #1
    //     0x84bc0c: b.eq            #0x84bc18
    //     0x84bc10: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84bc14: stur            x4, [x0, #7]
    // 0x84bc18: StoreField: r2->field_13 = r0
    //     0x84bc18: stur            w0, [x2, #0x13]
    // 0x84bc1c: str             x2, [SP]
    // 0x84bc20: r0 = _interpolate()
    //     0x84bc20: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x84bc24: stur            x0, [fp, #-0x30]
    // 0x84bc28: r0 = PdfName()
    //     0x84bc28: bl              #0x74a1c0  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x84bc2c: mov             x3, x0
    // 0x84bc30: ldur            x0, [fp, #-0x30]
    // 0x84bc34: stur            x3, [fp, #-0x40]
    // 0x84bc38: StoreField: r3->field_7 = r0
    //     0x84bc38: stur            w0, [x3, #7]
    // 0x84bc3c: mov             x0, x3
    // 0x84bc40: ldur            x2, [fp, #-0x28]
    // 0x84bc44: r1 = Null
    //     0x84bc44: mov             x1, NULL
    // 0x84bc48: cmp             w2, NULL
    // 0x84bc4c: b.eq            #0x84bc70
    // 0x84bc50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84bc50: ldur            w4, [x2, #0x17]
    // 0x84bc54: DecompressPointer r4
    //     0x84bc54: add             x4, x4, HEAP, lsl #32
    // 0x84bc58: r8 = X0 bound PdfDataType
    //     0x84bc58: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x84bc5c: ldr             x8, [x8, #0x4c0]
    // 0x84bc60: LoadField: r9 = r4->field_7
    //     0x84bc60: ldur            x9, [x4, #7]
    // 0x84bc64: r3 = Null
    //     0x84bc64: add             x3, PP, #0x26, lsl #12  ; [pp+0x26128] Null
    //     0x84bc68: ldr             x3, [x3, #0x128]
    // 0x84bc6c: blr             x9
    // 0x84bc70: ldur            x1, [fp, #-0x38]
    // 0x84bc74: ldur            x3, [fp, #-0x40]
    // 0x84bc78: r2 = "/Name"
    //     0x84bc78: add             x2, PP, #0x26, lsl #12  ; [pp+0x260d8] "/Name"
    //     0x84bc7c: ldr             x2, [x2, #0xd8]
    // 0x84bc80: r0 = []=()
    //     0x84bc80: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84bc84: ldur            x2, [fp, #-0x28]
    // 0x84bc88: r0 = Instance_PdfName
    //     0x84bc88: add             x0, PP, #0x26, lsl #12  ; [pp+0x26138] Obj!PdfName@966ba1
    //     0x84bc8c: ldr             x0, [x0, #0x138]
    // 0x84bc90: r1 = Null
    //     0x84bc90: mov             x1, NULL
    // 0x84bc94: cmp             w2, NULL
    // 0x84bc98: b.eq            #0x84bcbc
    // 0x84bc9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84bc9c: ldur            w4, [x2, #0x17]
    // 0x84bca0: DecompressPointer r4
    //     0x84bca0: add             x4, x4, HEAP, lsl #32
    // 0x84bca4: r8 = X0 bound PdfDataType
    //     0x84bca4: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x84bca8: ldr             x8, [x8, #0x4c0]
    // 0x84bcac: LoadField: r9 = r4->field_7
    //     0x84bcac: ldur            x9, [x4, #7]
    // 0x84bcb0: r3 = Null
    //     0x84bcb0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26140] Null
    //     0x84bcb4: ldr             x3, [x3, #0x140]
    // 0x84bcb8: blr             x9
    // 0x84bcbc: ldur            x1, [fp, #-0x38]
    // 0x84bcc0: r2 = "/ColorSpace"
    //     0x84bcc0: add             x2, PP, #0x26, lsl #12  ; [pp+0x260f8] "/ColorSpace"
    //     0x84bcc4: ldr             x2, [x2, #0xf8]
    // 0x84bcc8: r3 = Instance_PdfName
    //     0x84bcc8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26138] Obj!PdfName@966ba1
    //     0x84bccc: ldr             x3, [x3, #0x138]
    // 0x84bcd0: r0 = []=()
    //     0x84bcd0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84bcd4: ldur            x1, [fp, #-0x18]
    // 0x84bcd8: ldur            x0, [fp, #-0x20]
    // 0x84bcdc: mul             x2, x1, x0
    // 0x84bce0: stur            x2, [fp, #-0x48]
    // 0x84bce4: r0 = BoxInt64Instr(r2)
    //     0x84bce4: sbfiz           x0, x2, #1, #0x1f
    //     0x84bce8: cmp             x2, x0, asr #1
    //     0x84bcec: b.eq            #0x84bcf8
    //     0x84bcf0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84bcf4: stur            x2, [x0, #7]
    // 0x84bcf8: mov             x4, x0
    // 0x84bcfc: r0 = AllocateUint8Array()
    //     0x84bcfc: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x84bd00: mov             x3, x0
    // 0x84bd04: ldur            x2, [fp, #-0x10]
    // 0x84bd08: LoadField: r0 = r2->field_13
    //     0x84bd08: ldur            w0, [x2, #0x13]
    // 0x84bd0c: r4 = LoadInt32Instr(r0)
    //     0x84bd0c: sbfx            x4, x0, #1, #0x1f
    // 0x84bd10: ldur            x5, [fp, #-0x48]
    // 0x84bd14: r6 = 0
    //     0x84bd14: movz            x6, #0
    // 0x84bd18: CheckStackOverflow
    //     0x84bd18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84bd1c: cmp             SP, x16
    //     0x84bd20: b.ls            #0x84bd8c
    // 0x84bd24: cmp             x6, x5
    // 0x84bd28: b.ge            #0x84bd60
    // 0x84bd2c: lsl             x0, x6, #2
    // 0x84bd30: add             x7, x0, #3
    // 0x84bd34: mov             x0, x4
    // 0x84bd38: mov             x1, x7
    // 0x84bd3c: cmp             x1, x0
    // 0x84bd40: b.hs            #0x84bd94
    // 0x84bd44: LoadField: r0 = r2->field_7
    //     0x84bd44: ldur            x0, [x2, #7]
    // 0x84bd48: ldrb            w1, [x0, x7]
    // 0x84bd4c: ArrayStore: r3[r6] = r1  ; TypeUnknown_1
    //     0x84bd4c: add             x0, x3, x6
    //     0x84bd50: strb            w1, [x0, #0x17]
    // 0x84bd54: add             x0, x6, #1
    // 0x84bd58: mov             x6, x0
    // 0x84bd5c: b               #0x84bd18
    // 0x84bd60: ldur            x0, [fp, #-8]
    // 0x84bd64: LoadField: r1 = r0->field_2b
    //     0x84bd64: ldur            w1, [x0, #0x2b]
    // 0x84bd68: DecompressPointer r1
    //     0x84bd68: add             x1, x1, HEAP, lsl #32
    // 0x84bd6c: mov             x2, x3
    // 0x84bd70: r0 = putBytes()
    //     0x84bd70: bl              #0x74af6c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0x84bd74: ldur            x0, [fp, #-8]
    // 0x84bd78: LeaveFrame
    //     0x84bd78: mov             SP, fp
    //     0x84bd7c: ldp             fp, lr, [SP], #0x10
    // 0x84bd80: ret
    //     0x84bd80: ret             
    // 0x84bd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bd84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bd88: b               #0x84bb38
    // 0x84bd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bd8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bd90: b               #0x84bd24
    // 0x84bd94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84bd94: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PdfImage._(/* No info */) {
    // ** addr: 0x84bd98, size: 0x190
    // 0x84bd98: EnterFrame
    //     0x84bd98: stp             fp, lr, [SP, #-0x10]!
    //     0x84bd9c: mov             fp, SP
    // 0x84bda0: AllocStack(0x30)
    //     0x84bda0: sub             SP, SP, #0x30
    // 0x84bda4: SetupParameters(PdfImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r0 */)
    //     0x84bda4: mov             x4, x1
    //     0x84bda8: mov             x0, x6
    //     0x84bdac: stur            x1, [fp, #-8]
    //     0x84bdb0: stur            x3, [fp, #-0x10]
    //     0x84bdb4: stur            x5, [fp, #-0x18]
    // 0x84bdb8: CheckStackOverflow
    //     0x84bdb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84bdbc: cmp             SP, x16
    //     0x84bdc0: b.ls            #0x84bf20
    // 0x84bdc4: StoreField: r4->field_33 = r3
    //     0x84bdc4: stur            x3, [x4, #0x33]
    // 0x84bdc8: StoreField: r4->field_3b = r5
    //     0x84bdc8: stur            x5, [x4, #0x3b]
    // 0x84bdcc: StoreField: r4->field_43 = r0
    //     0x84bdcc: stur            w0, [x4, #0x43]
    //     0x84bdd0: ldurb           w16, [x4, #-1]
    //     0x84bdd4: ldurb           w17, [x0, #-1]
    //     0x84bdd8: and             x16, x17, x16, lsr #2
    //     0x84bddc: tst             x16, HEAP, lsr #32
    //     0x84bde0: b.eq            #0x84bde8
    //     0x84bde4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x84bde8: mov             x1, x4
    // 0x84bdec: r0 = PdfXObject()
    //     0x84bdec: bl              #0x84bf28  ; [package:pdf/src/pdf/obj/xobject.dart] PdfXObject::PdfXObject
    // 0x84bdf0: ldur            x0, [fp, #-8]
    // 0x84bdf4: LoadField: r2 = r0->field_1b
    //     0x84bdf4: ldur            w2, [x0, #0x1b]
    // 0x84bdf8: DecompressPointer r2
    //     0x84bdf8: add             x2, x2, HEAP, lsl #32
    // 0x84bdfc: ldur            x3, [fp, #-0x10]
    // 0x84be00: stur            x2, [fp, #-0x20]
    // 0x84be04: r0 = BoxInt64Instr(r3)
    //     0x84be04: sbfiz           x0, x3, #1, #0x1f
    //     0x84be08: cmp             x3, x0, asr #1
    //     0x84be0c: b.eq            #0x84be18
    //     0x84be10: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84be14: stur            x3, [x0, #7]
    // 0x84be18: stur            x0, [fp, #-8]
    // 0x84be1c: r0 = PdfNum()
    //     0x84be1c: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x84be20: mov             x3, x0
    // 0x84be24: ldur            x0, [fp, #-8]
    // 0x84be28: stur            x3, [fp, #-0x28]
    // 0x84be2c: StoreField: r3->field_7 = r0
    //     0x84be2c: stur            w0, [x3, #7]
    // 0x84be30: ldur            x4, [fp, #-0x20]
    // 0x84be34: LoadField: r5 = r4->field_7
    //     0x84be34: ldur            w5, [x4, #7]
    // 0x84be38: DecompressPointer r5
    //     0x84be38: add             x5, x5, HEAP, lsl #32
    // 0x84be3c: mov             x0, x3
    // 0x84be40: mov             x2, x5
    // 0x84be44: stur            x5, [fp, #-8]
    // 0x84be48: r1 = Null
    //     0x84be48: mov             x1, NULL
    // 0x84be4c: cmp             w2, NULL
    // 0x84be50: b.eq            #0x84be74
    // 0x84be54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84be54: ldur            w4, [x2, #0x17]
    // 0x84be58: DecompressPointer r4
    //     0x84be58: add             x4, x4, HEAP, lsl #32
    // 0x84be5c: r8 = X0 bound PdfDataType
    //     0x84be5c: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x84be60: ldr             x8, [x8, #0x4c0]
    // 0x84be64: LoadField: r9 = r4->field_7
    //     0x84be64: ldur            x9, [x4, #7]
    // 0x84be68: r3 = Null
    //     0x84be68: add             x3, PP, #0x26, lsl #12  ; [pp+0x26150] Null
    //     0x84be6c: ldr             x3, [x3, #0x150]
    // 0x84be70: blr             x9
    // 0x84be74: ldur            x0, [fp, #-0x20]
    // 0x84be78: LoadField: r4 = r0->field_b
    //     0x84be78: ldur            w4, [x0, #0xb]
    // 0x84be7c: DecompressPointer r4
    //     0x84be7c: add             x4, x4, HEAP, lsl #32
    // 0x84be80: mov             x1, x4
    // 0x84be84: ldur            x3, [fp, #-0x28]
    // 0x84be88: stur            x4, [fp, #-0x30]
    // 0x84be8c: r2 = "/Width"
    //     0x84be8c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26160] "/Width"
    //     0x84be90: ldr             x2, [x2, #0x160]
    // 0x84be94: r0 = []=()
    //     0x84be94: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84be98: ldur            x2, [fp, #-0x18]
    // 0x84be9c: r0 = BoxInt64Instr(r2)
    //     0x84be9c: sbfiz           x0, x2, #1, #0x1f
    //     0x84bea0: cmp             x2, x0, asr #1
    //     0x84bea4: b.eq            #0x84beb0
    //     0x84bea8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84beac: stur            x2, [x0, #7]
    // 0x84beb0: stur            x0, [fp, #-0x20]
    // 0x84beb4: r0 = PdfNum()
    //     0x84beb4: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x84beb8: mov             x3, x0
    // 0x84bebc: ldur            x0, [fp, #-0x20]
    // 0x84bec0: stur            x3, [fp, #-0x28]
    // 0x84bec4: StoreField: r3->field_7 = r0
    //     0x84bec4: stur            w0, [x3, #7]
    // 0x84bec8: mov             x0, x3
    // 0x84becc: ldur            x2, [fp, #-8]
    // 0x84bed0: r1 = Null
    //     0x84bed0: mov             x1, NULL
    // 0x84bed4: cmp             w2, NULL
    // 0x84bed8: b.eq            #0x84befc
    // 0x84bedc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84bedc: ldur            w4, [x2, #0x17]
    // 0x84bee0: DecompressPointer r4
    //     0x84bee0: add             x4, x4, HEAP, lsl #32
    // 0x84bee4: r8 = X0 bound PdfDataType
    //     0x84bee4: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x84bee8: ldr             x8, [x8, #0x4c0]
    // 0x84beec: LoadField: r9 = r4->field_7
    //     0x84beec: ldur            x9, [x4, #7]
    // 0x84bef0: r3 = Null
    //     0x84bef0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26168] Null
    //     0x84bef4: ldr             x3, [x3, #0x168]
    // 0x84bef8: blr             x9
    // 0x84befc: ldur            x1, [fp, #-0x30]
    // 0x84bf00: ldur            x3, [fp, #-0x28]
    // 0x84bf04: r2 = "/Height"
    //     0x84bf04: add             x2, PP, #0x26, lsl #12  ; [pp+0x26178] "/Height"
    //     0x84bf08: ldr             x2, [x2, #0x178]
    // 0x84bf0c: r0 = []=()
    //     0x84bf0c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84bf10: r0 = Null
    //     0x84bf10: mov             x0, NULL
    // 0x84bf14: LeaveFrame
    //     0x84bf14: mov             SP, fp
    //     0x84bf18: ldp             fp, lr, [SP], #0x10
    // 0x84bf1c: ret
    //     0x84bf1c: ret             
    // 0x84bf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bf20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bf24: b               #0x84bdc4
  }
  factory _ PdfImage.jpeg(/* No info */) {
    // ** addr: 0x84f6ac, size: 0x348
    // 0x84f6ac: EnterFrame
    //     0x84f6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x84f6b0: mov             fp, SP
    // 0x84f6b4: AllocStack(0x50)
    //     0x84f6b4: sub             SP, SP, #0x50
    // 0x84f6b8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x84f6b8: mov             x0, x3
    //     0x84f6bc: stur            x3, [fp, #-0x10]
    //     0x84f6c0: mov             x3, x2
    //     0x84f6c4: stur            x2, [fp, #-8]
    // 0x84f6c8: CheckStackOverflow
    //     0x84f6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84f6cc: cmp             SP, x16
    //     0x84f6d0: b.ls            #0x84f9e8
    // 0x84f6d4: mov             x2, x0
    // 0x84f6d8: r1 = Null
    //     0x84f6d8: mov             x1, NULL
    // 0x84f6dc: r0 = PdfJpegInfo()
    //     0x84f6dc: bl              #0x5a7740  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::PdfJpegInfo
    // 0x84f6e0: stur            x0, [fp, #-0x28]
    // 0x84f6e4: LoadField: r2 = r0->field_7
    //     0x84f6e4: ldur            w2, [x0, #7]
    // 0x84f6e8: DecompressPointer r2
    //     0x84f6e8: add             x2, x2, HEAP, lsl #32
    // 0x84f6ec: stur            x2, [fp, #-0x20]
    // 0x84f6f0: cmp             w2, NULL
    // 0x84f6f4: b.eq            #0x84f9f0
    // 0x84f6f8: LoadField: r5 = r0->field_b
    //     0x84f6f8: ldur            x5, [x0, #0xb]
    // 0x84f6fc: mov             x1, x0
    // 0x84f700: stur            x5, [fp, #-0x18]
    // 0x84f704: r0 = orientation()
    //     0x84f704: bl              #0x5a756c  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::orientation
    // 0x84f708: mov             x2, x0
    // 0x84f70c: ldur            x0, [fp, #-0x20]
    // 0x84f710: stur            x2, [fp, #-0x38]
    // 0x84f714: r3 = LoadInt32Instr(r0)
    //     0x84f714: sbfx            x3, x0, #1, #0x1f
    //     0x84f718: tbz             w0, #0, #0x84f720
    //     0x84f71c: ldur            x3, [x0, #7]
    // 0x84f720: stur            x3, [fp, #-0x30]
    // 0x84f724: r1 = <PdfDict<PdfDataType>>
    //     0x84f724: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x84f728: ldr             x1, [x1, #0x550]
    // 0x84f72c: r0 = PdfImage()
    //     0x84f72c: bl              #0x84c000  ; AllocatePdfImageStub -> PdfImage (size=0x48)
    // 0x84f730: mov             x1, x0
    // 0x84f734: ldur            x2, [fp, #-8]
    // 0x84f738: ldur            x3, [fp, #-0x30]
    // 0x84f73c: ldur            x5, [fp, #-0x18]
    // 0x84f740: ldur            x6, [fp, #-0x38]
    // 0x84f744: stur            x0, [fp, #-8]
    // 0x84f748: r0 = PdfImage._()
    //     0x84f748: bl              #0x84bd98  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage._
    // 0x84f74c: ldur            x3, [fp, #-8]
    // 0x84f750: LoadField: r4 = r3->field_1b
    //     0x84f750: ldur            w4, [x3, #0x1b]
    // 0x84f754: DecompressPointer r4
    //     0x84f754: add             x4, x4, HEAP, lsl #32
    // 0x84f758: stur            x4, [fp, #-0x38]
    // 0x84f75c: LoadField: r5 = r4->field_7
    //     0x84f75c: ldur            w5, [x4, #7]
    // 0x84f760: DecompressPointer r5
    //     0x84f760: add             x5, x5, HEAP, lsl #32
    // 0x84f764: mov             x2, x5
    // 0x84f768: stur            x5, [fp, #-0x20]
    // 0x84f76c: r0 = Instance_PdfNum
    //     0x84f76c: add             x0, PP, #0x26, lsl #12  ; [pp+0x260a8] Obj!PdfNum@966ac1
    //     0x84f770: ldr             x0, [x0, #0xa8]
    // 0x84f774: r1 = Null
    //     0x84f774: mov             x1, NULL
    // 0x84f778: cmp             w2, NULL
    // 0x84f77c: b.eq            #0x84f7a0
    // 0x84f780: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84f780: ldur            w4, [x2, #0x17]
    // 0x84f784: DecompressPointer r4
    //     0x84f784: add             x4, x4, HEAP, lsl #32
    // 0x84f788: r8 = X0 bound PdfDataType
    //     0x84f788: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x84f78c: ldr             x8, [x8, #0x4c0]
    // 0x84f790: LoadField: r9 = r4->field_7
    //     0x84f790: ldur            x9, [x4, #7]
    // 0x84f794: r3 = Null
    //     0x84f794: add             x3, PP, #0x26, lsl #12  ; [pp+0x26448] Null
    //     0x84f798: ldr             x3, [x3, #0x448]
    // 0x84f79c: blr             x9
    // 0x84f7a0: ldur            x0, [fp, #-0x38]
    // 0x84f7a4: LoadField: r4 = r0->field_b
    //     0x84f7a4: ldur            w4, [x0, #0xb]
    // 0x84f7a8: DecompressPointer r4
    //     0x84f7a8: add             x4, x4, HEAP, lsl #32
    // 0x84f7ac: mov             x1, x4
    // 0x84f7b0: stur            x4, [fp, #-0x40]
    // 0x84f7b4: r2 = "/BitsPerComponent"
    //     0x84f7b4: add             x2, PP, #0x26, lsl #12  ; [pp+0x260c0] "/BitsPerComponent"
    //     0x84f7b8: ldr             x2, [x2, #0xc0]
    // 0x84f7bc: r3 = Instance_PdfNum
    //     0x84f7bc: add             x3, PP, #0x26, lsl #12  ; [pp+0x260a8] Obj!PdfNum@966ac1
    //     0x84f7c0: ldr             x3, [x3, #0xa8]
    // 0x84f7c4: r0 = []=()
    //     0x84f7c4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84f7c8: r1 = Null
    //     0x84f7c8: mov             x1, NULL
    // 0x84f7cc: r2 = 4
    //     0x84f7cc: movz            x2, #0x4
    // 0x84f7d0: r0 = AllocateArray()
    //     0x84f7d0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x84f7d4: mov             x2, x0
    // 0x84f7d8: r16 = "/I"
    //     0x84f7d8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26090] "/I"
    //     0x84f7dc: ldr             x16, [x16, #0x90]
    // 0x84f7e0: StoreField: r2->field_f = r16
    //     0x84f7e0: stur            w16, [x2, #0xf]
    // 0x84f7e4: ldur            x3, [fp, #-8]
    // 0x84f7e8: LoadField: r4 = r3->field_b
    //     0x84f7e8: ldur            x4, [x3, #0xb]
    // 0x84f7ec: r0 = BoxInt64Instr(r4)
    //     0x84f7ec: sbfiz           x0, x4, #1, #0x1f
    //     0x84f7f0: cmp             x4, x0, asr #1
    //     0x84f7f4: b.eq            #0x84f800
    //     0x84f7f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84f7fc: stur            x4, [x0, #7]
    // 0x84f800: StoreField: r2->field_13 = r0
    //     0x84f800: stur            w0, [x2, #0x13]
    // 0x84f804: str             x2, [SP]
    // 0x84f808: r0 = _interpolate()
    //     0x84f808: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x84f80c: stur            x0, [fp, #-0x38]
    // 0x84f810: r0 = PdfName()
    //     0x84f810: bl              #0x74a1c0  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x84f814: mov             x3, x0
    // 0x84f818: ldur            x0, [fp, #-0x38]
    // 0x84f81c: stur            x3, [fp, #-0x48]
    // 0x84f820: StoreField: r3->field_7 = r0
    //     0x84f820: stur            w0, [x3, #7]
    // 0x84f824: mov             x0, x3
    // 0x84f828: ldur            x2, [fp, #-0x20]
    // 0x84f82c: r1 = Null
    //     0x84f82c: mov             x1, NULL
    // 0x84f830: cmp             w2, NULL
    // 0x84f834: b.eq            #0x84f858
    // 0x84f838: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84f838: ldur            w4, [x2, #0x17]
    // 0x84f83c: DecompressPointer r4
    //     0x84f83c: add             x4, x4, HEAP, lsl #32
    // 0x84f840: r8 = X0 bound PdfDataType
    //     0x84f840: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x84f844: ldr             x8, [x8, #0x4c0]
    // 0x84f848: LoadField: r9 = r4->field_7
    //     0x84f848: ldur            x9, [x4, #7]
    // 0x84f84c: r3 = Null
    //     0x84f84c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26458] Null
    //     0x84f850: ldr             x3, [x3, #0x458]
    // 0x84f854: blr             x9
    // 0x84f858: ldur            x1, [fp, #-0x40]
    // 0x84f85c: ldur            x3, [fp, #-0x48]
    // 0x84f860: r2 = "/Name"
    //     0x84f860: add             x2, PP, #0x26, lsl #12  ; [pp+0x260d8] "/Name"
    //     0x84f864: ldr             x2, [x2, #0xd8]
    // 0x84f868: r0 = []=()
    //     0x84f868: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84f86c: ldur            x2, [fp, #-0x20]
    // 0x84f870: r0 = Instance_PdfName
    //     0x84f870: add             x0, PP, #0x26, lsl #12  ; [pp+0x26468] Obj!PdfName@966bd1
    //     0x84f874: ldr             x0, [x0, #0x468]
    // 0x84f878: r1 = Null
    //     0x84f878: mov             x1, NULL
    // 0x84f87c: cmp             w2, NULL
    // 0x84f880: b.eq            #0x84f8a4
    // 0x84f884: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84f884: ldur            w4, [x2, #0x17]
    // 0x84f888: DecompressPointer r4
    //     0x84f888: add             x4, x4, HEAP, lsl #32
    // 0x84f88c: r8 = X0 bound PdfDataType
    //     0x84f88c: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x84f890: ldr             x8, [x8, #0x4c0]
    // 0x84f894: LoadField: r9 = r4->field_7
    //     0x84f894: ldur            x9, [x4, #7]
    // 0x84f898: r3 = Null
    //     0x84f898: add             x3, PP, #0x26, lsl #12  ; [pp+0x26470] Null
    //     0x84f89c: ldr             x3, [x3, #0x470]
    // 0x84f8a0: blr             x9
    // 0x84f8a4: ldur            x1, [fp, #-0x40]
    // 0x84f8a8: r2 = "/Intent"
    //     0x84f8a8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26480] "/Intent"
    //     0x84f8ac: ldr             x2, [x2, #0x480]
    // 0x84f8b0: r3 = Instance_PdfName
    //     0x84f8b0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26468] Obj!PdfName@966bd1
    //     0x84f8b4: ldr             x3, [x3, #0x468]
    // 0x84f8b8: r0 = []=()
    //     0x84f8b8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84f8bc: ldur            x2, [fp, #-0x20]
    // 0x84f8c0: r0 = Instance_PdfName
    //     0x84f8c0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26488] Obj!PdfName@966bc1
    //     0x84f8c4: ldr             x0, [x0, #0x488]
    // 0x84f8c8: r1 = Null
    //     0x84f8c8: mov             x1, NULL
    // 0x84f8cc: cmp             w2, NULL
    // 0x84f8d0: b.eq            #0x84f8f4
    // 0x84f8d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84f8d4: ldur            w4, [x2, #0x17]
    // 0x84f8d8: DecompressPointer r4
    //     0x84f8d8: add             x4, x4, HEAP, lsl #32
    // 0x84f8dc: r8 = X0 bound PdfDataType
    //     0x84f8dc: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x84f8e0: ldr             x8, [x8, #0x4c0]
    // 0x84f8e4: LoadField: r9 = r4->field_7
    //     0x84f8e4: ldur            x9, [x4, #7]
    // 0x84f8e8: r3 = Null
    //     0x84f8e8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26490] Null
    //     0x84f8ec: ldr             x3, [x3, #0x490]
    // 0x84f8f0: blr             x9
    // 0x84f8f4: ldur            x1, [fp, #-0x40]
    // 0x84f8f8: r2 = "/Filter"
    //     0x84f8f8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "/Filter"
    //     0x84f8fc: ldr             x2, [x2, #0x8f8]
    // 0x84f900: r3 = Instance_PdfName
    //     0x84f900: add             x3, PP, #0x26, lsl #12  ; [pp+0x26488] Obj!PdfName@966bc1
    //     0x84f904: ldr             x3, [x3, #0x488]
    // 0x84f908: r0 = []=()
    //     0x84f908: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84f90c: ldur            x0, [fp, #-0x28]
    // 0x84f910: LoadField: r1 = r0->field_13
    //     0x84f910: ldur            w1, [x0, #0x13]
    // 0x84f914: DecompressPointer r1
    //     0x84f914: add             x1, x1, HEAP, lsl #32
    // 0x84f918: cmp             w1, #6
    // 0x84f91c: b.ne            #0x84f974
    // 0x84f920: ldur            x2, [fp, #-0x20]
    // 0x84f924: r0 = Instance_PdfName
    //     0x84f924: add             x0, PP, #0x26, lsl #12  ; [pp+0x260e0] Obj!PdfName@966bb1
    //     0x84f928: ldr             x0, [x0, #0xe0]
    // 0x84f92c: r1 = Null
    //     0x84f92c: mov             x1, NULL
    // 0x84f930: cmp             w2, NULL
    // 0x84f934: b.eq            #0x84f958
    // 0x84f938: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84f938: ldur            w4, [x2, #0x17]
    // 0x84f93c: DecompressPointer r4
    //     0x84f93c: add             x4, x4, HEAP, lsl #32
    // 0x84f940: r8 = X0 bound PdfDataType
    //     0x84f940: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x84f944: ldr             x8, [x8, #0x4c0]
    // 0x84f948: LoadField: r9 = r4->field_7
    //     0x84f948: ldur            x9, [x4, #7]
    // 0x84f94c: r3 = Null
    //     0x84f94c: add             x3, PP, #0x26, lsl #12  ; [pp+0x264a0] Null
    //     0x84f950: ldr             x3, [x3, #0x4a0]
    // 0x84f954: blr             x9
    // 0x84f958: ldur            x1, [fp, #-0x40]
    // 0x84f95c: r2 = "/ColorSpace"
    //     0x84f95c: add             x2, PP, #0x26, lsl #12  ; [pp+0x260f8] "/ColorSpace"
    //     0x84f960: ldr             x2, [x2, #0xf8]
    // 0x84f964: r3 = Instance_PdfName
    //     0x84f964: add             x3, PP, #0x26, lsl #12  ; [pp+0x260e0] Obj!PdfName@966bb1
    //     0x84f968: ldr             x3, [x3, #0xe0]
    // 0x84f96c: r0 = []=()
    //     0x84f96c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84f970: b               #0x84f9c4
    // 0x84f974: ldur            x2, [fp, #-0x20]
    // 0x84f978: r0 = Instance_PdfName
    //     0x84f978: add             x0, PP, #0x26, lsl #12  ; [pp+0x26138] Obj!PdfName@966ba1
    //     0x84f97c: ldr             x0, [x0, #0x138]
    // 0x84f980: r1 = Null
    //     0x84f980: mov             x1, NULL
    // 0x84f984: cmp             w2, NULL
    // 0x84f988: b.eq            #0x84f9ac
    // 0x84f98c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84f98c: ldur            w4, [x2, #0x17]
    // 0x84f990: DecompressPointer r4
    //     0x84f990: add             x4, x4, HEAP, lsl #32
    // 0x84f994: r8 = X0 bound PdfDataType
    //     0x84f994: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x84f998: ldr             x8, [x8, #0x4c0]
    // 0x84f99c: LoadField: r9 = r4->field_7
    //     0x84f99c: ldur            x9, [x4, #7]
    // 0x84f9a0: r3 = Null
    //     0x84f9a0: add             x3, PP, #0x26, lsl #12  ; [pp+0x264b0] Null
    //     0x84f9a4: ldr             x3, [x3, #0x4b0]
    // 0x84f9a8: blr             x9
    // 0x84f9ac: ldur            x1, [fp, #-0x40]
    // 0x84f9b0: r2 = "/ColorSpace"
    //     0x84f9b0: add             x2, PP, #0x26, lsl #12  ; [pp+0x260f8] "/ColorSpace"
    //     0x84f9b4: ldr             x2, [x2, #0xf8]
    // 0x84f9b8: r3 = Instance_PdfName
    //     0x84f9b8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26138] Obj!PdfName@966ba1
    //     0x84f9bc: ldr             x3, [x3, #0x138]
    // 0x84f9c0: r0 = []=()
    //     0x84f9c0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84f9c4: ldur            x0, [fp, #-8]
    // 0x84f9c8: LoadField: r1 = r0->field_2b
    //     0x84f9c8: ldur            w1, [x0, #0x2b]
    // 0x84f9cc: DecompressPointer r1
    //     0x84f9cc: add             x1, x1, HEAP, lsl #32
    // 0x84f9d0: ldur            x2, [fp, #-0x10]
    // 0x84f9d4: r0 = putBytes()
    //     0x84f9d4: bl              #0x74af6c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0x84f9d8: ldur            x0, [fp, #-8]
    // 0x84f9dc: LeaveFrame
    //     0x84f9dc: mov             SP, fp
    //     0x84f9e0: ldp             fp, lr, [SP], #0x10
    // 0x84f9e4: ret
    //     0x84f9e4: ret             
    // 0x84f9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f9e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f9ec: b               #0x84f6d4
    // 0x84f9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f9f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4743, size: 0x14, field offset: 0x14
enum PdfImageOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b63c, size: 0x64
    // 0x79b63c: EnterFrame
    //     0x79b63c: stp             fp, lr, [SP, #-0x10]!
    //     0x79b640: mov             fp, SP
    // 0x79b644: AllocStack(0x10)
    //     0x79b644: sub             SP, SP, #0x10
    // 0x79b648: SetupParameters(PdfImageOrientation this /* r1 => r0, fp-0x8 */)
    //     0x79b648: mov             x0, x1
    //     0x79b64c: stur            x1, [fp, #-8]
    // 0x79b650: CheckStackOverflow
    //     0x79b650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b654: cmp             SP, x16
    //     0x79b658: b.ls            #0x79b698
    // 0x79b65c: r1 = Null
    //     0x79b65c: mov             x1, NULL
    // 0x79b660: r2 = 4
    //     0x79b660: movz            x2, #0x4
    // 0x79b664: r0 = AllocateArray()
    //     0x79b664: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b668: r16 = "PdfImageOrientation."
    //     0x79b668: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff48] "PdfImageOrientation."
    //     0x79b66c: ldr             x16, [x16, #0xf48]
    // 0x79b670: StoreField: r0->field_f = r16
    //     0x79b670: stur            w16, [x0, #0xf]
    // 0x79b674: ldur            x1, [fp, #-8]
    // 0x79b678: LoadField: r2 = r1->field_f
    //     0x79b678: ldur            w2, [x1, #0xf]
    // 0x79b67c: DecompressPointer r2
    //     0x79b67c: add             x2, x2, HEAP, lsl #32
    // 0x79b680: StoreField: r0->field_13 = r2
    //     0x79b680: stur            w2, [x0, #0x13]
    // 0x79b684: str             x0, [SP]
    // 0x79b688: r0 = _interpolate()
    //     0x79b688: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b68c: LeaveFrame
    //     0x79b68c: mov             SP, fp
    //     0x79b690: ldp             fp, lr, [SP], #0x10
    // 0x79b694: ret
    //     0x79b694: ret             
    // 0x79b698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b698: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b69c: b               #0x79b65c
  }
}
