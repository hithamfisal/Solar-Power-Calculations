// lib: , url: package:sunvolt_calculator/services/ocr_service.dart

// class id: 1049638, size: 0x8
class :: {
}

// class id: 318, size: 0x8, field offset: 0x8
abstract class OcrService extends Object {

  static _ scanWattageFromCamera(/* No info */) async {
    // ** addr: 0x632af8, size: 0x398
    // 0x632af8: EnterFrame
    //     0x632af8: stp             fp, lr, [SP, #-0x10]!
    //     0x632afc: mov             fp, SP
    // 0x632b00: AllocStack(0x128)
    //     0x632b00: sub             SP, SP, #0x128
    // 0x632b04: SetupParameters()
    //     0x632b04: stur            NULL, [fp, #-8]
    // 0x632b08: CheckStackOverflow
    //     0x632b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x632b0c: cmp             SP, x16
    //     0x632b10: b.ls            #0x632e6c
    // 0x632b14: InitAsync() -> Future<double?>
    //     0x632b14: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] TypeArguments: <double?>
    //     0x632b18: ldr             x0, [x0, #0xe70]
    //     0x632b1c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x632b20: r0 = ImagePicker()
    //     0x632b20: bl              #0x634fd4  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0x632b24: mov             x1, x0
    // 0x632b28: r0 = pickImage()
    //     0x632b28: bl              #0x634e1c  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x632b2c: mov             x1, x0
    // 0x632b30: stur            x1, [fp, #-0xc8]
    // 0x632b34: r0 = Await()
    //     0x632b34: bl              #0x3dbd94  ; AwaitStub
    // 0x632b38: stur            x0, [fp, #-0xc8]
    // 0x632b3c: cmp             w0, NULL
    // 0x632b40: b.ne            #0x632b4c
    // 0x632b44: r0 = Null
    //     0x632b44: mov             x0, NULL
    // 0x632b48: r0 = ReturnAsyncNotFuture()
    //     0x632b48: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x632b4c: r0 = mediumImpact()
    //     0x632b4c: bl              #0x5c9afc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x632b50: ldur            x1, [fp, #-0xc8]
    // 0x632b54: r0 = source()
    //     0x632b54: bl              #0x8b0ef4  ; [package:petitparser/src/core/exception.dart] ParserException::source
    // 0x632b58: mov             x2, x0
    // 0x632b5c: r1 = Null
    //     0x632b5c: mov             x1, NULL
    // 0x632b60: r0 = InputImage.fromFilePath()
    //     0x632b60: bl              #0x634ddc  ; [package:google_mlkit_commons/src/input_image.dart] InputImage::InputImage.fromFilePath
    // 0x632b64: stur            x0, [fp, #-0xc8]
    // 0x632b68: r0 = DateTime()
    //     0x632b68: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x632b6c: mov             x1, x0
    // 0x632b70: r0 = false
    //     0x632b70: add             x0, NULL, #0x30  ; false
    // 0x632b74: stur            x1, [fp, #-0xd0]
    // 0x632b78: StoreField: r1->field_7 = r0
    //     0x632b78: stur            w0, [x1, #7]
    // 0x632b7c: r0 = _getCurrentMicros()
    //     0x632b7c: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x632b80: r1 = LoadInt32Instr(r0)
    //     0x632b80: sbfx            x1, x0, #1, #0x1f
    //     0x632b84: tbz             w0, #0, #0x632b8c
    //     0x632b88: ldur            x1, [x0, #7]
    // 0x632b8c: ldur            x2, [fp, #-0xd0]
    // 0x632b90: StoreField: r2->field_b = r1
    //     0x632b90: stur            x1, [x2, #0xb]
    // 0x632b94: r1 = 60
    //     0x632b94: movz            x1, #0x3c
    // 0x632b98: branchIfSmi(r0, 0x632ba4)
    //     0x632b98: tbz             w0, #0, #0x632ba4
    // 0x632b9c: r1 = LoadClassIdInstr(r0)
    //     0x632b9c: ldur            x1, [x0, #-1]
    //     0x632ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x632ba4: str             x0, [SP]
    // 0x632ba8: mov             x0, x1
    // 0x632bac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x632bac: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x632bb0: r0 = GDT[cid_x0 + 0x717c]()
    //     0x632bb0: movz            x17, #0x717c
    //     0x632bb4: add             lr, x0, x17
    //     0x632bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x632bbc: blr             lr
    // 0x632bc0: stur            x0, [fp, #-0xd0]
    // 0x632bc4: r0 = TextRecognizer()
    //     0x632bc4: bl              #0x634dd0  ; AllocateTextRecognizerStub -> TextRecognizer (size=0x10)
    // 0x632bc8: mov             x3, x0
    // 0x632bcc: ldur            x0, [fp, #-0xd0]
    // 0x632bd0: stur            x3, [fp, #-0xd8]
    // 0x632bd4: StoreField: r3->field_b = r0
    //     0x632bd4: stur            w0, [x3, #0xb]
    // 0x632bd8: r0 = Instance_TextRecognitionScript
    //     0x632bd8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd80] Obj!TextRecognitionScript@a01bc1
    //     0x632bdc: ldr             x0, [x0, #0xd80]
    // 0x632be0: StoreField: r3->field_7 = r0
    //     0x632be0: stur            w0, [x3, #7]
    // 0x632be4: mov             x1, x3
    // 0x632be8: ldur            x2, [fp, #-0xc8]
    // 0x632bec: r0 = processImage()
    //     0x632bec: bl              #0x632f18  ; [package:google_mlkit_text_recognition/src/text_recognizer.dart] TextRecognizer::processImage
    // 0x632bf0: mov             x1, x0
    // 0x632bf4: stur            x1, [fp, #-0xd0]
    // 0x632bf8: r0 = Await()
    //     0x632bf8: bl              #0x3dbd94  ; AwaitStub
    // 0x632bfc: mov             x1, x0
    // 0x632c00: stur            x1, [fp, #-0xd0]
    // 0x632c04: LoadField: r0 = r1->field_7
    //     0x632c04: ldur            w0, [x1, #7]
    // 0x632c08: DecompressPointer r0
    //     0x632c08: add             x0, x0, HEAP, lsl #32
    // 0x632c0c: r2 = LoadClassIdInstr(r0)
    //     0x632c0c: ldur            x2, [x0, #-1]
    //     0x632c10: ubfx            x2, x2, #0xc, #0x14
    // 0x632c14: str             x0, [SP]
    // 0x632c18: mov             x0, x2
    // 0x632c1c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x632c1c: sub             lr, x0, #0xff3
    //     0x632c20: ldr             lr, [x21, lr, lsl #3]
    //     0x632c24: blr             lr
    // 0x632c28: stur            x0, [fp, #-0xe0]
    // 0x632c2c: r16 = "(\\d+(\?:\\.\\d+)\?)\\s*(\?:W|WATT|WATTS)\\b"
    //     0x632c2c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd88] "(\\d+(\?:\\.\\d+)\?)\\s*(\?:W|WATT|WATTS)\\b"
    //     0x632c30: ldr             x16, [x16, #0xd88]
    // 0x632c34: stp             x16, NULL, [SP, #0x20]
    // 0x632c38: r16 = false
    //     0x632c38: add             x16, NULL, #0x30  ; false
    // 0x632c3c: r30 = true
    //     0x632c3c: add             lr, NULL, #0x20  ; true
    // 0x632c40: stp             lr, x16, [SP, #0x10]
    // 0x632c44: r16 = false
    //     0x632c44: add             x16, NULL, #0x30  ; false
    // 0x632c48: r30 = false
    //     0x632c48: add             lr, NULL, #0x30  ; false
    // 0x632c4c: stp             lr, x16, [SP]
    // 0x632c50: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x632c50: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x632c54: r0 = _RegExp()
    //     0x632c54: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x632c58: mov             x1, x0
    // 0x632c5c: ldur            x2, [fp, #-0xe0]
    // 0x632c60: stur            x0, [fp, #-0xe8]
    // 0x632c64: r0 = firstMatch()
    //     0x632c64: bl              #0x3fb68c  ; [dart:core] _RegExp::firstMatch
    // 0x632c68: stur            x0, [fp, #-0xc8]
    // 0x632c6c: cmp             w0, NULL
    // 0x632c70: b.eq            #0x632cb0
    // 0x632c74: mov             x1, x0
    // 0x632c78: r2 = 1
    //     0x632c78: movz            x2, #0x1
    // 0x632c7c: r0 = group()
    //     0x632c7c: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x632c80: cmp             w0, NULL
    // 0x632c84: b.eq            #0x632e74
    // 0x632c88: mov             x1, x0
    // 0x632c8c: r0 = _parse()
    //     0x632c8c: bl              #0x4a3f04  ; [dart:core] double::_parse
    // 0x632c90: stur            x0, [fp, #-0xc8]
    // 0x632c94: ldur            x1, [fp, #-0xd8]
    // 0x632c98: r0 = close()
    //     0x632c98: bl              #0x632e90  ; [package:google_mlkit_text_recognition/src/text_recognizer.dart] TextRecognizer::close
    // 0x632c9c: mov             x1, x0
    // 0x632ca0: stur            x1, [fp, #-0xd0]
    // 0x632ca4: r0 = Await()
    //     0x632ca4: bl              #0x3dbd94  ; AwaitStub
    // 0x632ca8: ldur            x0, [fp, #-0xc8]
    // 0x632cac: r0 = ReturnAsyncNotFuture()
    //     0x632cac: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x632cb0: r16 = "(\\d+(\?:\\.\\d+)\?)\\s*(\?:V|VOLT|VOLTS|VAC)\\b"
    //     0x632cb0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd90] "(\\d+(\?:\\.\\d+)\?)\\s*(\?:V|VOLT|VOLTS|VAC)\\b"
    //     0x632cb4: ldr             x16, [x16, #0xd90]
    // 0x632cb8: stp             x16, NULL, [SP, #0x20]
    // 0x632cbc: r16 = false
    //     0x632cbc: add             x16, NULL, #0x30  ; false
    // 0x632cc0: r30 = true
    //     0x632cc0: add             lr, NULL, #0x20  ; true
    // 0x632cc4: stp             lr, x16, [SP, #0x10]
    // 0x632cc8: r16 = false
    //     0x632cc8: add             x16, NULL, #0x30  ; false
    // 0x632ccc: r30 = false
    //     0x632ccc: add             lr, NULL, #0x30  ; false
    // 0x632cd0: stp             lr, x16, [SP]
    // 0x632cd4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x632cd4: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x632cd8: r0 = _RegExp()
    //     0x632cd8: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x632cdc: stur            x0, [fp, #-0xc8]
    // 0x632ce0: r16 = "(\\d+(\?:\\.\\d+)\?)\\s*(\?:A|AMP|AMPS|AMPERE)\\b"
    //     0x632ce0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd98] "(\\d+(\?:\\.\\d+)\?)\\s*(\?:A|AMP|AMPS|AMPERE)\\b"
    //     0x632ce4: ldr             x16, [x16, #0xd98]
    // 0x632ce8: stp             x16, NULL, [SP, #0x20]
    // 0x632cec: r16 = false
    //     0x632cec: add             x16, NULL, #0x30  ; false
    // 0x632cf0: r30 = true
    //     0x632cf0: add             lr, NULL, #0x20  ; true
    // 0x632cf4: stp             lr, x16, [SP, #0x10]
    // 0x632cf8: r16 = false
    //     0x632cf8: add             x16, NULL, #0x30  ; false
    // 0x632cfc: r30 = false
    //     0x632cfc: add             lr, NULL, #0x30  ; false
    // 0x632d00: stp             lr, x16, [SP]
    // 0x632d04: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x632d04: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x632d08: r0 = _RegExp()
    //     0x632d08: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x632d0c: ldur            x1, [fp, #-0xc8]
    // 0x632d10: ldur            x2, [fp, #-0xe0]
    // 0x632d14: stur            x0, [fp, #-0xd0]
    // 0x632d18: r0 = firstMatch()
    //     0x632d18: bl              #0x3fb68c  ; [dart:core] _RegExp::firstMatch
    // 0x632d1c: ldur            x1, [fp, #-0xd0]
    // 0x632d20: ldur            x2, [fp, #-0xe0]
    // 0x632d24: stur            x0, [fp, #-0xe8]
    // 0x632d28: r0 = firstMatch()
    //     0x632d28: bl              #0x3fb68c  ; [dart:core] _RegExp::firstMatch
    // 0x632d2c: mov             x3, x0
    // 0x632d30: ldur            x0, [fp, #-0xe8]
    // 0x632d34: stur            x3, [fp, #-0xc8]
    // 0x632d38: cmp             w0, NULL
    // 0x632d3c: b.eq            #0x632e18
    // 0x632d40: cmp             w3, NULL
    // 0x632d44: b.eq            #0x632e18
    // 0x632d48: mov             x1, x0
    // 0x632d4c: r2 = 1
    //     0x632d4c: movz            x2, #0x1
    // 0x632d50: r0 = group()
    //     0x632d50: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x632d54: cmp             w0, NULL
    // 0x632d58: b.eq            #0x632e78
    // 0x632d5c: mov             x1, x0
    // 0x632d60: r0 = _parse()
    //     0x632d60: bl              #0x4a3f04  ; [dart:core] double::_parse
    // 0x632d64: cmp             w0, NULL
    // 0x632d68: b.ne            #0x632d74
    // 0x632d6c: d0 = 0.000000
    //     0x632d6c: eor             v0.16b, v0.16b, v0.16b
    // 0x632d70: b               #0x632d78
    // 0x632d74: LoadField: d0 = r0->field_7
    //     0x632d74: ldur            d0, [x0, #7]
    // 0x632d78: ldur            x1, [fp, #-0xc8]
    // 0x632d7c: stur            d0, [fp, #-0xf0]
    // 0x632d80: r2 = 1
    //     0x632d80: movz            x2, #0x1
    // 0x632d84: r0 = group()
    //     0x632d84: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x632d88: cmp             w0, NULL
    // 0x632d8c: b.eq            #0x632e7c
    // 0x632d90: mov             x1, x0
    // 0x632d94: r0 = _parse()
    //     0x632d94: bl              #0x4a3f04  ; [dart:core] double::_parse
    // 0x632d98: cmp             w0, NULL
    // 0x632d9c: b.ne            #0x632da8
    // 0x632da0: d2 = 0.000000
    //     0x632da0: eor             v2.16b, v2.16b, v2.16b
    // 0x632da4: b               #0x632db0
    // 0x632da8: LoadField: d0 = r0->field_7
    //     0x632da8: ldur            d0, [x0, #7]
    // 0x632dac: mov             v2.16b, v0.16b
    // 0x632db0: ldur            d0, [fp, #-0xf0]
    // 0x632db4: d1 = 0.000000
    //     0x632db4: eor             v1.16b, v1.16b, v1.16b
    // 0x632db8: fcmp            d0, d1
    // 0x632dbc: b.le            #0x632e18
    // 0x632dc0: fcmp            d2, d1
    // 0x632dc4: b.le            #0x632e18
    // 0x632dc8: fmul            d1, d0, d2
    // 0x632dcc: stur            d1, [fp, #-0xf8]
    // 0x632dd0: ldur            x1, [fp, #-0xd8]
    // 0x632dd4: r0 = close()
    //     0x632dd4: bl              #0x632e90  ; [package:google_mlkit_text_recognition/src/text_recognizer.dart] TextRecognizer::close
    // 0x632dd8: mov             x1, x0
    // 0x632ddc: stur            x1, [fp, #-0xc8]
    // 0x632de0: r0 = Await()
    //     0x632de0: bl              #0x3dbd94  ; AwaitStub
    // 0x632de4: ldur            d0, [fp, #-0xf8]
    // 0x632de8: r0 = inline_Allocate_Double()
    //     0x632de8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x632dec: add             x0, x0, #0x10
    //     0x632df0: cmp             x1, x0
    //     0x632df4: b.ls            #0x632e80
    //     0x632df8: str             x0, [THR, #0x60]  ; THR::top
    //     0x632dfc: sub             x0, x0, #0xf
    //     0x632e00: movz            x1, #0xe15c
    //     0x632e04: movk            x1, #0x3, lsl #16
    //     0x632e08: stur            x1, [x0, #-1]
    // 0x632e0c: dmb             ishst
    // 0x632e10: StoreField: r0->field_7 = d0
    //     0x632e10: stur            d0, [x0, #7]
    // 0x632e14: r0 = ReturnAsyncNotFuture()
    //     0x632e14: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x632e18: ldur            x1, [fp, #-0xd8]
    // 0x632e1c: r0 = close()
    //     0x632e1c: bl              #0x632e90  ; [package:google_mlkit_text_recognition/src/text_recognizer.dart] TextRecognizer::close
    // 0x632e20: mov             x1, x0
    // 0x632e24: stur            x1, [fp, #-0xc8]
    // 0x632e28: r0 = Await()
    //     0x632e28: bl              #0x3dbd94  ; AwaitStub
    // 0x632e2c: r0 = Null
    //     0x632e2c: mov             x0, NULL
    // 0x632e30: r0 = ReturnAsyncNotFuture()
    //     0x632e30: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x632e34: sub             SP, fp, #0x128
    // 0x632e38: mov             x2, x0
    // 0x632e3c: stur            x0, [fp, #-0xc8]
    // 0x632e40: mov             x0, x1
    // 0x632e44: stur            x1, [fp, #-0xd0]
    // 0x632e48: ldur            x1, [fp, #-0xd8]
    // 0x632e4c: r0 = close()
    //     0x632e4c: bl              #0x632e90  ; [package:google_mlkit_text_recognition/src/text_recognizer.dart] TextRecognizer::close
    // 0x632e50: mov             x1, x0
    // 0x632e54: stur            x1, [fp, #-0xd8]
    // 0x632e58: r0 = Await()
    //     0x632e58: bl              #0x3dbd94  ; AwaitStub
    // 0x632e5c: ldur            x0, [fp, #-0xc8]
    // 0x632e60: ldur            x1, [fp, #-0xd0]
    // 0x632e64: r0 = ReThrow()
    //     0x632e64: bl              #0x933d9c  ; ReThrowStub
    // 0x632e68: brk             #0
    // 0x632e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632e6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632e70: b               #0x632b14
    // 0x632e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632e74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632e78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632e7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632e80: SaveReg d0
    //     0x632e80: str             q0, [SP, #-0x10]!
    // 0x632e84: r0 = AllocateDouble()
    //     0x632e84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x632e88: RestoreReg d0
    //     0x632e88: ldr             q0, [SP], #0x10
    // 0x632e8c: b               #0x632e10
  }
}
