// lib: , url: package:image/src/formats/formats.dart

// class id: 1049196, size: 0x8
class :: {

  static _ findDecoderForData(/* No info */) {
    // ** addr: 0x5aa0b0, size: 0x264
    // 0x5aa0b0: EnterFrame
    //     0x5aa0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa0b4: mov             fp, SP
    // 0x5aa0b8: AllocStack(0x18)
    //     0x5aa0b8: sub             SP, SP, #0x18
    // 0x5aa0bc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5aa0bc: mov             x2, x1
    //     0x5aa0c0: stur            x1, [fp, #-8]
    // 0x5aa0c4: CheckStackOverflow
    //     0x5aa0c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa0c8: cmp             SP, x16
    //     0x5aa0cc: b.ls            #0x5aa30c
    // 0x5aa0d0: r0 = JpegDecoder()
    //     0x5aa0d0: bl              #0x5b9d3c  ; AllocateJpegDecoderStub -> JpegDecoder (size=0x8)
    // 0x5aa0d4: mov             x1, x0
    // 0x5aa0d8: ldur            x2, [fp, #-8]
    // 0x5aa0dc: stur            x0, [fp, #-0x10]
    // 0x5aa0e0: r0 = isValidFile()
    //     0x5aa0e0: bl              #0x5b2560  ; [package:image/src/formats/jpeg_decoder.dart] JpegDecoder::isValidFile
    // 0x5aa0e4: tbnz            w0, #4, #0x5aa0f8
    // 0x5aa0e8: ldur            x0, [fp, #-0x10]
    // 0x5aa0ec: LeaveFrame
    //     0x5aa0ec: mov             SP, fp
    //     0x5aa0f0: ldp             fp, lr, [SP], #0x10
    // 0x5aa0f4: ret
    //     0x5aa0f4: ret             
    // 0x5aa0f8: r0 = PngDecoder()
    //     0x5aa0f8: bl              #0x5b2554  ; AllocatePngDecoderStub -> PngDecoder (size=0x28)
    // 0x5aa0fc: mov             x1, x0
    // 0x5aa100: stur            x0, [fp, #-0x10]
    // 0x5aa104: r0 = PngDecoder()
    //     0x5aa104: bl              #0x5b23c0  ; [package:image/src/formats/png_decoder.dart] PngDecoder::PngDecoder
    // 0x5aa108: ldur            x1, [fp, #-0x10]
    // 0x5aa10c: ldur            x2, [fp, #-8]
    // 0x5aa110: r0 = isValidFile()
    //     0x5aa110: bl              #0x5b229c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::isValidFile
    // 0x5aa114: tbnz            w0, #4, #0x5aa128
    // 0x5aa118: ldur            x0, [fp, #-0x10]
    // 0x5aa11c: LeaveFrame
    //     0x5aa11c: mov             SP, fp
    //     0x5aa120: ldp             fp, lr, [SP], #0x10
    // 0x5aa124: ret
    //     0x5aa124: ret             
    // 0x5aa128: r0 = GifDecoder()
    //     0x5aa128: bl              #0x5b2290  ; AllocateGifDecoderStub -> GifDecoder (size=0xa0)
    // 0x5aa12c: mov             x1, x0
    // 0x5aa130: stur            x0, [fp, #-0x10]
    // 0x5aa134: r0 = GifDecoder()
    //     0x5aa134: bl              #0x5b2240  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::GifDecoder
    // 0x5aa138: ldur            x1, [fp, #-0x10]
    // 0x5aa13c: ldur            x2, [fp, #-8]
    // 0x5aa140: r0 = isValidFile()
    //     0x5aa140: bl              #0x5b1900  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::isValidFile
    // 0x5aa144: tbnz            w0, #4, #0x5aa158
    // 0x5aa148: ldur            x0, [fp, #-0x10]
    // 0x5aa14c: LeaveFrame
    //     0x5aa14c: mov             SP, fp
    //     0x5aa150: ldp             fp, lr, [SP], #0x10
    // 0x5aa154: ret
    //     0x5aa154: ret             
    // 0x5aa158: r0 = WebPDecoder()
    //     0x5aa158: bl              #0x5b18f4  ; AllocateWebPDecoderStub -> WebPDecoder (size=0x10)
    // 0x5aa15c: mov             x1, x0
    // 0x5aa160: ldur            x2, [fp, #-8]
    // 0x5aa164: stur            x0, [fp, #-0x10]
    // 0x5aa168: r0 = isValidFile()
    //     0x5aa168: bl              #0x5b178c  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::isValidFile
    // 0x5aa16c: tbnz            w0, #4, #0x5aa180
    // 0x5aa170: ldur            x0, [fp, #-0x10]
    // 0x5aa174: LeaveFrame
    //     0x5aa174: mov             SP, fp
    //     0x5aa178: ldp             fp, lr, [SP], #0x10
    // 0x5aa17c: ret
    //     0x5aa17c: ret             
    // 0x5aa180: r0 = TiffDecoder()
    //     0x5aa180: bl              #0x5b1780  ; AllocateTiffDecoderStub -> TiffDecoder (size=0x14)
    // 0x5aa184: mov             x3, x0
    // 0x5aa188: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5aa18c: stur            x3, [fp, #-0x10]
    // 0x5aa190: StoreField: r3->field_f = r0
    //     0x5aa190: stur            w0, [x3, #0xf]
    // 0x5aa194: mov             x1, x3
    // 0x5aa198: ldur            x2, [fp, #-8]
    // 0x5aa19c: r0 = isValidFile()
    //     0x5aa19c: bl              #0x5ac568  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::isValidFile
    // 0x5aa1a0: tbnz            w0, #4, #0x5aa1b4
    // 0x5aa1a4: ldur            x0, [fp, #-0x10]
    // 0x5aa1a8: LeaveFrame
    //     0x5aa1a8: mov             SP, fp
    //     0x5aa1ac: ldp             fp, lr, [SP], #0x10
    // 0x5aa1b0: ret
    //     0x5aa1b0: ret             
    // 0x5aa1b4: r0 = PsdDecoder()
    //     0x5aa1b4: bl              #0x5ac55c  ; AllocatePsdDecoderStub -> PsdDecoder (size=0xc)
    // 0x5aa1b8: mov             x1, x0
    // 0x5aa1bc: ldur            x2, [fp, #-8]
    // 0x5aa1c0: stur            x0, [fp, #-0x10]
    // 0x5aa1c4: r0 = isValidFile()
    //     0x5aa1c4: bl              #0x5abd68  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::isValidFile
    // 0x5aa1c8: tbnz            w0, #4, #0x5aa1dc
    // 0x5aa1cc: ldur            x0, [fp, #-0x10]
    // 0x5aa1d0: LeaveFrame
    //     0x5aa1d0: mov             SP, fp
    //     0x5aa1d4: ldp             fp, lr, [SP], #0x10
    // 0x5aa1d8: ret
    //     0x5aa1d8: ret             
    // 0x5aa1dc: ldur            x1, [fp, #-8]
    // 0x5aa1e0: r0 = isValidFile()
    //     0x5aa1e0: bl              #0x5abb08  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::isValidFile
    // 0x5aa1e4: tbnz            w0, #4, #0x5aa1f8
    // 0x5aa1e8: r0 = ExrDecoder()
    //     0x5aa1e8: bl              #0x5abafc  ; AllocateExrDecoderStub -> ExrDecoder (size=0xc)
    // 0x5aa1ec: LeaveFrame
    //     0x5aa1ec: mov             SP, fp
    //     0x5aa1f0: ldp             fp, lr, [SP], #0x10
    // 0x5aa1f4: ret
    //     0x5aa1f4: ret             
    // 0x5aa1f8: r0 = BmpDecoder()
    //     0x5aa1f8: bl              #0x5abaf0  ; AllocateBmpDecoderStub -> BmpDecoder (size=0x14)
    // 0x5aa1fc: mov             x3, x0
    // 0x5aa200: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5aa204: stur            x3, [fp, #-0x10]
    // 0x5aa208: StoreField: r3->field_7 = r0
    //     0x5aa208: stur            w0, [x3, #7]
    // 0x5aa20c: r1 = false
    //     0x5aa20c: add             x1, NULL, #0x30  ; false
    // 0x5aa210: StoreField: r3->field_f = r1
    //     0x5aa210: stur            w1, [x3, #0xf]
    // 0x5aa214: mov             x1, x3
    // 0x5aa218: ldur            x2, [fp, #-8]
    // 0x5aa21c: r0 = isValidFile()
    //     0x5aa21c: bl              #0x5ab870  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::isValidFile
    // 0x5aa220: tbnz            w0, #4, #0x5aa234
    // 0x5aa224: ldur            x0, [fp, #-0x10]
    // 0x5aa228: LeaveFrame
    //     0x5aa228: mov             SP, fp
    //     0x5aa22c: ldp             fp, lr, [SP], #0x10
    // 0x5aa230: ret
    //     0x5aa230: ret             
    // 0x5aa234: r0 = TgaDecoder()
    //     0x5aa234: bl              #0x5ab864  ; AllocateTgaDecoderStub -> TgaDecoder (size=0x10)
    // 0x5aa238: mov             x3, x0
    // 0x5aa23c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5aa240: stur            x3, [fp, #-0x10]
    // 0x5aa244: StoreField: r3->field_b = r0
    //     0x5aa244: stur            w0, [x3, #0xb]
    // 0x5aa248: mov             x1, x3
    // 0x5aa24c: ldur            x2, [fp, #-8]
    // 0x5aa250: r0 = isValidFile()
    //     0x5aa250: bl              #0x5ab558  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::isValidFile
    // 0x5aa254: tbnz            w0, #4, #0x5aa268
    // 0x5aa258: ldur            x0, [fp, #-0x10]
    // 0x5aa25c: LeaveFrame
    //     0x5aa25c: mov             SP, fp
    //     0x5aa260: ldp             fp, lr, [SP], #0x10
    // 0x5aa264: ret
    //     0x5aa264: ret             
    // 0x5aa268: r0 = IcoDecoder()
    //     0x5aa268: bl              #0x5ab54c  ; AllocateIcoDecoderStub -> IcoDecoder (size=0x10)
    // 0x5aa26c: mov             x1, x0
    // 0x5aa270: ldur            x2, [fp, #-8]
    // 0x5aa274: stur            x0, [fp, #-0x10]
    // 0x5aa278: r0 = isValidFile()
    //     0x5aa278: bl              #0x5aae18  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::isValidFile
    // 0x5aa27c: tbnz            w0, #4, #0x5aa290
    // 0x5aa280: ldur            x0, [fp, #-0x10]
    // 0x5aa284: LeaveFrame
    //     0x5aa284: mov             SP, fp
    //     0x5aa288: ldp             fp, lr, [SP], #0x10
    // 0x5aa28c: ret
    //     0x5aa28c: ret             
    // 0x5aa290: r0 = PvrDecoder()
    //     0x5aa290: bl              #0x5aae0c  ; AllocatePvrDecoderStub -> PvrDecoder (size=0x10)
    // 0x5aa294: mov             x1, x0
    // 0x5aa298: ldur            x2, [fp, #-8]
    // 0x5aa29c: stur            x0, [fp, #-0x10]
    // 0x5aa2a0: r0 = isValidFile()
    //     0x5aa2a0: bl              #0x5aadcc  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::isValidFile
    // 0x5aa2a4: tbnz            w0, #4, #0x5aa2b8
    // 0x5aa2a8: ldur            x0, [fp, #-0x10]
    // 0x5aa2ac: LeaveFrame
    //     0x5aa2ac: mov             SP, fp
    //     0x5aa2b0: ldp             fp, lr, [SP], #0x10
    // 0x5aa2b4: ret
    //     0x5aa2b4: ret             
    // 0x5aa2b8: r1 = <String>
    //     0x5aa2b8: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5aa2bc: r2 = 0
    //     0x5aa2bc: movz            x2, #0
    // 0x5aa2c0: r0 = _GrowableList()
    //     0x5aa2c0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5aa2c4: stur            x0, [fp, #-0x10]
    // 0x5aa2c8: r0 = PnmDecoder()
    //     0x5aa2c8: bl              #0x5aadc0  ; AllocatePnmDecoderStub -> PnmDecoder (size=0x14)
    // 0x5aa2cc: mov             x3, x0
    // 0x5aa2d0: ldur            x0, [fp, #-0x10]
    // 0x5aa2d4: stur            x3, [fp, #-0x18]
    // 0x5aa2d8: StoreField: r3->field_f = r0
    //     0x5aa2d8: stur            w0, [x3, #0xf]
    // 0x5aa2dc: mov             x1, x3
    // 0x5aa2e0: ldur            x2, [fp, #-8]
    // 0x5aa2e4: r0 = isValidFile()
    //     0x5aa2e4: bl              #0x5aa314  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::isValidFile
    // 0x5aa2e8: tbnz            w0, #4, #0x5aa2fc
    // 0x5aa2ec: ldur            x0, [fp, #-0x18]
    // 0x5aa2f0: LeaveFrame
    //     0x5aa2f0: mov             SP, fp
    //     0x5aa2f4: ldp             fp, lr, [SP], #0x10
    // 0x5aa2f8: ret
    //     0x5aa2f8: ret             
    // 0x5aa2fc: r0 = Null
    //     0x5aa2fc: mov             x0, NULL
    // 0x5aa300: LeaveFrame
    //     0x5aa300: mov             SP, fp
    //     0x5aa304: ldp             fp, lr, [SP], #0x10
    // 0x5aa308: ret
    //     0x5aa308: ret             
    // 0x5aa30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa30c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa310: b               #0x5aa0d0
  }
  static _ decodeImage(/* No info */) {
    // ** addr: 0x84f630, size: 0x7c
    // 0x84f630: EnterFrame
    //     0x84f630: stp             fp, lr, [SP, #-0x10]!
    //     0x84f634: mov             fp, SP
    // 0x84f638: AllocStack(0x10)
    //     0x84f638: sub             SP, SP, #0x10
    // 0x84f63c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x84f63c: mov             x0, x1
    //     0x84f640: stur            x1, [fp, #-8]
    // 0x84f644: CheckStackOverflow
    //     0x84f644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84f648: cmp             SP, x16
    //     0x84f64c: b.ls            #0x84f6a4
    // 0x84f650: mov             x1, x0
    // 0x84f654: r0 = findDecoderForData()
    //     0x84f654: bl              #0x5aa0b0  ; [package:image/src/formats/formats.dart] ::findDecoderForData
    // 0x84f658: cmp             w0, NULL
    // 0x84f65c: b.ne            #0x84f668
    // 0x84f660: r0 = Null
    //     0x84f660: mov             x0, NULL
    // 0x84f664: b               #0x84f698
    // 0x84f668: r1 = LoadClassIdInstr(r0)
    //     0x84f668: ldur            x1, [x0, #-1]
    //     0x84f66c: ubfx            x1, x1, #0xc, #0x14
    // 0x84f670: str             NULL, [SP]
    // 0x84f674: mov             x16, x0
    // 0x84f678: mov             x0, x1
    // 0x84f67c: mov             x1, x16
    // 0x84f680: ldur            x2, [fp, #-8]
    // 0x84f684: r4 = const [0, 0x3, 0x1, 0x2, frame, 0x2, null]
    //     0x84f684: add             x4, PP, #0x26, lsl #12  ; [pp+0x26440] List(7) [0, 0x3, 0x1, 0x2, "frame", 0x2, Null]
    //     0x84f688: ldr             x4, [x4, #0x440]
    // 0x84f68c: r0 = GDT[cid_x0 + -0xe2e]()
    //     0x84f68c: sub             lr, x0, #0xe2e
    //     0x84f690: ldr             lr, [x21, lr, lsl #3]
    //     0x84f694: blr             lr
    // 0x84f698: LeaveFrame
    //     0x84f698: mov             SP, fp
    //     0x84f69c: ldp             fp, lr, [SP], #0x10
    // 0x84f6a0: ret
    //     0x84f6a0: ret             
    // 0x84f6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f6a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f6a8: b               #0x84f650
  }
}
