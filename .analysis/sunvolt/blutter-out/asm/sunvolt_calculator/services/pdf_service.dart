// lib: , url: package:sunvolt_calculator/services/pdf_service.dart

// class id: 1049639, size: 0x8
class :: {
}

// class id: 317, size: 0x8, field offset: 0x8
abstract class PdfService extends Object {

  static _ generateResultsPdf(/* No info */) async {
    // ** addr: 0x67577c, size: 0x11c
    // 0x67577c: EnterFrame
    //     0x67577c: stp             fp, lr, [SP, #-0x10]!
    //     0x675780: mov             fp, SP
    // 0x675784: AllocStack(0x30)
    //     0x675784: sub             SP, SP, #0x30
    // 0x675788: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x675788: stur            NULL, [fp, #-8]
    //     0x67578c: stur            x1, [fp, #-0x10]
    //     0x675790: stur            x2, [fp, #-0x18]
    // 0x675794: CheckStackOverflow
    //     0x675794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x675798: cmp             SP, x16
    //     0x67579c: b.ls            #0x675888
    // 0x6757a0: r1 = 2
    //     0x6757a0: movz            x1, #0x2
    // 0x6757a4: r0 = AllocateContext()
    //     0x6757a4: bl              #0x934ad4  ; AllocateContextStub
    // 0x6757a8: mov             x1, x0
    // 0x6757ac: ldur            x0, [fp, #-0x10]
    // 0x6757b0: stur            x1, [fp, #-0x20]
    // 0x6757b4: StoreField: r1->field_f = r0
    //     0x6757b4: stur            w0, [x1, #0xf]
    // 0x6757b8: ldur            x0, [fp, #-0x18]
    // 0x6757bc: StoreField: r1->field_13 = r0
    //     0x6757bc: stur            w0, [x1, #0x13]
    // 0x6757c0: InitAsync() -> Future<Uint8List>
    //     0x6757c0: ldr             x0, [PP, #0x36e8]  ; [pp+0x36e8] TypeArguments: <Uint8List>
    //     0x6757c4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6757c8: r0 = Document()
    //     0x6757c8: bl              #0x5ba2ec  ; AllocateDocumentStub -> Document (size=0x14)
    // 0x6757cc: mov             x1, x0
    // 0x6757d0: stur            x0, [fp, #-0x10]
    // 0x6757d4: r0 = Document()
    //     0x6757d4: bl              #0x5b9da4  ; [package:pdf/src/widgets/document.dart] Document::Document
    // 0x6757d8: r0 = _loadFontsAndLogo()
    //     0x6757d8: bl              #0x675a18  ; [package:sunvolt_calculator/services/pdf_service.dart] PdfService::_loadFontsAndLogo
    // 0x6757dc: mov             x1, x0
    // 0x6757e0: stur            x1, [fp, #-0x18]
    // 0x6757e4: r0 = Await()
    //     0x6757e4: bl              #0x3dbd94  ; AwaitStub
    // 0x6757e8: r2 = LoadStaticField(0xe8c)
    //     0x6757e8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6757ec: ldr             x2, [x2, #0x1d18]
    // 0x6757f0: cmp             w2, NULL
    // 0x6757f4: b.eq            #0x675890
    // 0x6757f8: r3 = LoadStaticField(0xe90)
    //     0x6757f8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x6757fc: ldr             x3, [x3, #0x1d20]
    // 0x675800: cmp             w3, NULL
    // 0x675804: b.eq            #0x675894
    // 0x675808: r1 = Null
    //     0x675808: mov             x1, NULL
    // 0x67580c: r0 = ThemeData.withFont()
    //     0x67580c: bl              #0x5a5dac  ; [package:pdf/src/widgets/theme.dart] ThemeData::ThemeData.withFont
    // 0x675810: r1 = Function '<anonymous closure>': static.
    //     0x675810: add             x1, PP, #0x22, lsl #12  ; [pp+0x228a8] AnonymousClosure: static (0x677edc), in [package:sunvolt_calculator/services/pdf_service.dart] PdfService::generateResultsPdf (0x67577c)
    //     0x675814: ldr             x1, [x1, #0x8a8]
    // 0x675818: r2 = Null
    //     0x675818: mov             x2, NULL
    // 0x67581c: stur            x0, [fp, #-0x18]
    // 0x675820: r0 = AllocateClosure()
    //     0x675820: bl              #0x934ea8  ; AllocateClosureStub
    // 0x675824: r1 = Function '<anonymous closure>': static.
    //     0x675824: add             x1, PP, #0x22, lsl #12  ; [pp+0x228b0] AnonymousClosure: static (0x677ac0), in [package:sunvolt_calculator/services/pdf_service.dart] PdfService::generateResultsPdf (0x67577c)
    //     0x675828: ldr             x1, [x1, #0x8b0]
    // 0x67582c: r2 = Null
    //     0x67582c: mov             x2, NULL
    // 0x675830: stur            x0, [fp, #-0x28]
    // 0x675834: r0 = AllocateClosure()
    //     0x675834: bl              #0x934ea8  ; AllocateClosureStub
    // 0x675838: ldur            x2, [fp, #-0x20]
    // 0x67583c: r1 = Function '<anonymous closure>': static.
    //     0x67583c: add             x1, PP, #0x22, lsl #12  ; [pp+0x228b8] AnonymousClosure: static (0x675c14), in [package:sunvolt_calculator/services/pdf_service.dart] PdfService::generateResultsPdf (0x67577c)
    //     0x675840: ldr             x1, [x1, #0x8b8]
    // 0x675844: stur            x0, [fp, #-0x20]
    // 0x675848: r0 = AllocateClosure()
    //     0x675848: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67584c: stur            x0, [fp, #-0x30]
    // 0x675850: r0 = MultiPage()
    //     0x675850: bl              #0x675a0c  ; AllocateMultiPageStub -> MultiPage (size=0x2c)
    // 0x675854: mov             x1, x0
    // 0x675858: ldur            x2, [fp, #-0x30]
    // 0x67585c: ldur            x3, [fp, #-0x20]
    // 0x675860: ldur            x5, [fp, #-0x28]
    // 0x675864: ldur            x6, [fp, #-0x18]
    // 0x675868: stur            x0, [fp, #-0x18]
    // 0x67586c: r0 = MultiPage()
    //     0x67586c: bl              #0x675898  ; [package:pdf/src/widgets/multi_page.dart] MultiPage::MultiPage
    // 0x675870: ldur            x1, [fp, #-0x10]
    // 0x675874: ldur            x2, [fp, #-0x18]
    // 0x675878: r0 = addPage()
    //     0x675878: bl              #0x5a54a8  ; [package:pdf/src/widgets/document.dart] Document::addPage
    // 0x67587c: ldur            x1, [fp, #-0x10]
    // 0x675880: r0 = save()
    //     0x675880: bl              #0x5a4534  ; [package:pdf/src/widgets/document.dart] Document::save
    // 0x675884: r0 = ReturnAsync()
    //     0x675884: b               #0x44ea08  ; ReturnAsyncStub
    // 0x675888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675888: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67588c: b               #0x6757a0
    // 0x675890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675890: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675894: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Future<void> _loadFontsAndLogo() async {
    // ** addr: 0x675a18, size: 0x1fc
    // 0x675a18: EnterFrame
    //     0x675a18: stp             fp, lr, [SP, #-0x10]!
    //     0x675a1c: mov             fp, SP
    // 0x675a20: AllocStack(0x50)
    //     0x675a20: sub             SP, SP, #0x50
    // 0x675a24: SetupParameters()
    //     0x675a24: stur            NULL, [fp, #-8]
    // 0x675a28: CheckStackOverflow
    //     0x675a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x675a2c: cmp             SP, x16
    //     0x675a30: b.ls            #0x675c0c
    // 0x675a34: InitAsync() -> Future<void?>
    //     0x675a34: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x675a38: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x675a3c: r0 = LoadStaticField(0xe8c)
    //     0x675a3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x675a40: ldr             x0, [x0, #0x1d18]
    // 0x675a44: cmp             w0, NULL
    // 0x675a48: b.ne            #0x675ab0
    // 0x675a4c: r0 = LoadStaticField(0x79c)
    //     0x675a4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x675a50: ldr             x0, [x0, #0xf38]
    // 0x675a54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x675a58: cmp             w0, w16
    // 0x675a5c: b.ne            #0x675a68
    // 0x675a60: r2 = rootBundle
    //     0x675a60: ldr             x2, [PP, #0x7900]  ; [pp+0x7900] Field <::.rootBundle>: static late final (offset: 0x79c)
    // 0x675a64: r0 = InitLateFinalStaticField()
    //     0x675a64: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x675a68: mov             x1, x0
    // 0x675a6c: r2 = "assets/fonts/IBMPlexSansArabic-Regular.ttf"
    //     0x675a6c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17bf0] "assets/fonts/IBMPlexSansArabic-Regular.ttf"
    //     0x675a70: ldr             x2, [x2, #0xbf0]
    // 0x675a74: r0 = load()
    //     0x675a74: bl              #0x5684c4  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x675a78: mov             x1, x0
    // 0x675a7c: stur            x1, [fp, #-0x48]
    // 0x675a80: r0 = Await()
    //     0x675a80: bl              #0x3dbd94  ; AwaitStub
    // 0x675a84: stur            x0, [fp, #-0x48]
    // 0x675a88: r0 = TtfFont()
    //     0x675a88: bl              #0x5b9d98  ; AllocateTtfFontStub -> TtfFont (size=0x18)
    // 0x675a8c: mov             x1, x0
    // 0x675a90: ldur            x0, [fp, #-0x48]
    // 0x675a94: StoreField: r1->field_f = r0
    //     0x675a94: stur            w0, [x1, #0xf]
    // 0x675a98: r0 = false
    //     0x675a98: add             x0, NULL, #0x30  ; false
    // 0x675a9c: StoreField: r1->field_13 = r0
    //     0x675a9c: stur            w0, [x1, #0x13]
    // 0x675aa0: mov             x2, x1
    // 0x675aa4: StoreStaticField(0xe8c, r2)
    //     0x675aa4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x675aa8: str             x2, [x1, #0x1d18]
    // 0x675aac: b               #0x675ab4
    // 0x675ab0: r0 = false
    //     0x675ab0: add             x0, NULL, #0x30  ; false
    // 0x675ab4: r1 = LoadStaticField(0xe90)
    //     0x675ab4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x675ab8: ldr             x1, [x1, #0x1d20]
    // 0x675abc: cmp             w1, NULL
    // 0x675ac0: b.ne            #0x675b24
    // 0x675ac4: r0 = LoadStaticField(0x79c)
    //     0x675ac4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x675ac8: ldr             x0, [x0, #0xf38]
    // 0x675acc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x675ad0: cmp             w0, w16
    // 0x675ad4: b.ne            #0x675ae0
    // 0x675ad8: r2 = rootBundle
    //     0x675ad8: ldr             x2, [PP, #0x7900]  ; [pp+0x7900] Field <::.rootBundle>: static late final (offset: 0x79c)
    // 0x675adc: r0 = InitLateFinalStaticField()
    //     0x675adc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x675ae0: mov             x1, x0
    // 0x675ae4: r2 = "assets/fonts/IBMPlexSansArabic-SemiBold.ttf"
    //     0x675ae4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17bf8] "assets/fonts/IBMPlexSansArabic-SemiBold.ttf"
    //     0x675ae8: ldr             x2, [x2, #0xbf8]
    // 0x675aec: r0 = load()
    //     0x675aec: bl              #0x5684c4  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x675af0: mov             x1, x0
    // 0x675af4: stur            x1, [fp, #-0x48]
    // 0x675af8: r0 = Await()
    //     0x675af8: bl              #0x3dbd94  ; AwaitStub
    // 0x675afc: stur            x0, [fp, #-0x48]
    // 0x675b00: r0 = TtfFont()
    //     0x675b00: bl              #0x5b9d98  ; AllocateTtfFontStub -> TtfFont (size=0x18)
    // 0x675b04: mov             x1, x0
    // 0x675b08: ldur            x0, [fp, #-0x48]
    // 0x675b0c: StoreField: r1->field_f = r0
    //     0x675b0c: stur            w0, [x1, #0xf]
    // 0x675b10: r0 = false
    //     0x675b10: add             x0, NULL, #0x30  ; false
    // 0x675b14: StoreField: r1->field_13 = r0
    //     0x675b14: stur            w0, [x1, #0x13]
    // 0x675b18: mov             x2, x1
    // 0x675b1c: StoreStaticField(0xe90, r2)
    //     0x675b1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x675b20: str             x2, [x0, #0x1d20]
    // 0x675b24: r0 = LoadStaticField(0xe94)
    //     0x675b24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x675b28: ldr             x0, [x0, #0x1d28]
    // 0x675b2c: cmp             w0, NULL
    // 0x675b30: b.ne            #0x675c04
    // 0x675b34: r0 = LoadStaticField(0x79c)
    //     0x675b34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x675b38: ldr             x0, [x0, #0xf38]
    // 0x675b3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x675b40: cmp             w0, w16
    // 0x675b44: b.ne            #0x675b50
    // 0x675b48: r2 = rootBundle
    //     0x675b48: ldr             x2, [PP, #0x7900]  ; [pp+0x7900] Field <::.rootBundle>: static late final (offset: 0x79c)
    // 0x675b4c: r0 = InitLateFinalStaticField()
    //     0x675b4c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x675b50: mov             x1, x0
    // 0x675b54: r2 = "assets/images/logo.png"
    //     0x675b54: add             x2, PP, #0x12, lsl #12  ; [pp+0x12160] "assets/images/logo.png"
    //     0x675b58: ldr             x2, [x2, #0x160]
    // 0x675b5c: r0 = load()
    //     0x675b5c: bl              #0x5684c4  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x675b60: mov             x1, x0
    // 0x675b64: stur            x1, [fp, #-0x48]
    // 0x675b68: r0 = Await()
    //     0x675b68: bl              #0x3dbd94  ; AwaitStub
    // 0x675b6c: mov             x2, x0
    // 0x675b70: stur            x2, [fp, #-0x48]
    // 0x675b74: r0 = LoadClassIdInstr(r2)
    //     0x675b74: ldur            x0, [x2, #-1]
    //     0x675b78: ubfx            x0, x0, #0xc, #0x14
    // 0x675b7c: mov             x1, x2
    // 0x675b80: r0 = GDT[cid_x0 + -0xe69]()
    //     0x675b80: sub             lr, x0, #0xe69
    //     0x675b84: ldr             lr, [x21, lr, lsl #3]
    //     0x675b88: blr             lr
    // 0x675b8c: r1 = LoadClassIdInstr(r0)
    //     0x675b8c: ldur            x1, [x0, #-1]
    //     0x675b90: ubfx            x1, x1, #0xc, #0x14
    // 0x675b94: mov             x16, x0
    // 0x675b98: mov             x0, x1
    // 0x675b9c: mov             x1, x16
    // 0x675ba0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x675ba0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x675ba4: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x675ba4: sub             lr, x0, #0xf6a
    //     0x675ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x675bac: blr             lr
    // 0x675bb0: mov             x2, x0
    // 0x675bb4: r1 = Null
    //     0x675bb4: mov             x1, NULL
    // 0x675bb8: r0 = MemoryImage()
    //     0x675bb8: bl              #0x5a72b0  ; [package:pdf/src/widgets/image_provider.dart] MemoryImage::MemoryImage
    // 0x675bbc: mov             x2, x0
    // 0x675bc0: StoreStaticField(0xe94, r2)
    //     0x675bc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x675bc4: str             x2, [x0, #0x1d28]
    // 0x675bc8: b               #0x675c04
    // 0x675bcc: sub             SP, fp, #0x50
    // 0x675bd0: stur            x0, [fp, #-0x48]
    // 0x675bd4: r1 = Null
    //     0x675bd4: mov             x1, NULL
    // 0x675bd8: r2 = 4
    //     0x675bd8: movz            x2, #0x4
    // 0x675bdc: r0 = AllocateArray()
    //     0x675bdc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x675be0: r16 = "Could not load logo for PDF: "
    //     0x675be0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ba0] "Could not load logo for PDF: "
    //     0x675be4: ldr             x16, [x16, #0xba0]
    // 0x675be8: StoreField: r0->field_f = r16
    //     0x675be8: stur            w16, [x0, #0xf]
    // 0x675bec: ldur            x1, [fp, #-0x48]
    // 0x675bf0: StoreField: r0->field_13 = r1
    //     0x675bf0: stur            w1, [x0, #0x13]
    // 0x675bf4: str             x0, [SP]
    // 0x675bf8: r0 = _interpolate()
    //     0x675bf8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x675bfc: mov             x1, x0
    // 0x675c00: r0 = print()
    //     0x675c00: bl              #0x3f70d4  ; [dart:core] ::print
    // 0x675c04: r0 = Null
    //     0x675c04: mov             x0, NULL
    // 0x675c08: r0 = ReturnAsyncNotFuture()
    //     0x675c08: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x675c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675c0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675c10: b               #0x675a34
  }
  [closure] static List<Widget> <anonymous closure>(dynamic, Context) {
    // ** addr: 0x675c14, size: 0x29c
    // 0x675c14: EnterFrame
    //     0x675c14: stp             fp, lr, [SP, #-0x10]!
    //     0x675c18: mov             fp, SP
    // 0x675c1c: AllocStack(0x30)
    //     0x675c1c: sub             SP, SP, #0x30
    // 0x675c20: SetupParameters([dynamic _ /* r0 */])
    //     0x675c20: ldr             x0, [fp, #0x18]
    //     0x675c24: ldur            w2, [x0, #0x17]
    //     0x675c28: add             x2, x2, HEAP, lsl #32
    //     0x675c2c: stur            x2, [fp, #-8]
    // 0x675c30: CheckStackOverflow
    //     0x675c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x675c34: cmp             SP, x16
    //     0x675c38: b.ls            #0x675ea4
    // 0x675c3c: LoadField: r1 = r2->field_f
    //     0x675c3c: ldur            w1, [x2, #0xf]
    // 0x675c40: DecompressPointer r1
    //     0x675c40: add             x1, x1, HEAP, lsl #32
    // 0x675c44: r0 = _buildSummarySection()
    //     0x675c44: bl              #0x6776c8  ; [package:sunvolt_calculator/services/pdf_service.dart] PdfService::_buildSummarySection
    // 0x675c48: stur            x0, [fp, #-0x10]
    // 0x675c4c: r0 = SizedBox()
    //     0x675c4c: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x675c50: mov             x2, x0
    // 0x675c54: r0 = 20.000000
    //     0x675c54: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x675c58: ldr             x0, [x0, #0xcc0]
    // 0x675c5c: stur            x2, [fp, #-0x18]
    // 0x675c60: StoreField: r2->field_13 = r0
    //     0x675c60: stur            w0, [x2, #0x13]
    // 0x675c64: ldur            x3, [fp, #-8]
    // 0x675c68: LoadField: r1 = r3->field_f
    //     0x675c68: ldur            w1, [x3, #0xf]
    // 0x675c6c: DecompressPointer r1
    //     0x675c6c: add             x1, x1, HEAP, lsl #32
    // 0x675c70: r0 = _buildSystemRequirements()
    //     0x675c70: bl              #0x676c3c  ; [package:sunvolt_calculator/services/pdf_service.dart] PdfService::_buildSystemRequirements
    // 0x675c74: r1 = Null
    //     0x675c74: mov             x1, NULL
    // 0x675c78: r2 = 6
    //     0x675c78: movz            x2, #0x6
    // 0x675c7c: stur            x0, [fp, #-0x20]
    // 0x675c80: r0 = AllocateArray()
    //     0x675c80: bl              #0x935bc4  ; AllocateArrayStub
    // 0x675c84: mov             x2, x0
    // 0x675c88: ldur            x0, [fp, #-0x10]
    // 0x675c8c: stur            x2, [fp, #-0x28]
    // 0x675c90: StoreField: r2->field_f = r0
    //     0x675c90: stur            w0, [x2, #0xf]
    // 0x675c94: ldur            x0, [fp, #-0x18]
    // 0x675c98: StoreField: r2->field_13 = r0
    //     0x675c98: stur            w0, [x2, #0x13]
    // 0x675c9c: ldur            x0, [fp, #-0x20]
    // 0x675ca0: ArrayStore: r2[0] = r0  ; List_4
    //     0x675ca0: stur            w0, [x2, #0x17]
    // 0x675ca4: r1 = <Widget>
    //     0x675ca4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x675ca8: ldr             x1, [x1, #0xc20]
    // 0x675cac: r0 = AllocateGrowableArray()
    //     0x675cac: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x675cb0: mov             x1, x0
    // 0x675cb4: ldur            x0, [fp, #-0x28]
    // 0x675cb8: stur            x1, [fp, #-0x18]
    // 0x675cbc: StoreField: r1->field_f = r0
    //     0x675cbc: stur            w0, [x1, #0xf]
    // 0x675cc0: r0 = 6
    //     0x675cc0: movz            x0, #0x6
    // 0x675cc4: StoreField: r1->field_b = r0
    //     0x675cc4: stur            w0, [x1, #0xb]
    // 0x675cc8: ldur            x0, [fp, #-8]
    // 0x675ccc: LoadField: r2 = r0->field_f
    //     0x675ccc: ldur            w2, [x0, #0xf]
    // 0x675cd0: DecompressPointer r2
    //     0x675cd0: add             x2, x2, HEAP, lsl #32
    // 0x675cd4: stur            x2, [fp, #-0x10]
    // 0x675cd8: LoadField: r3 = r2->field_77
    //     0x675cd8: ldur            w3, [x2, #0x77]
    // 0x675cdc: DecompressPointer r3
    //     0x675cdc: add             x3, x3, HEAP, lsl #32
    // 0x675ce0: tbnz            w3, #4, #0x675d58
    // 0x675ce4: r0 = SizedBox()
    //     0x675ce4: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x675ce8: mov             x2, x0
    // 0x675cec: r0 = 12.000000
    //     0x675cec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e70] 12
    //     0x675cf0: ldr             x0, [x0, #0xe70]
    // 0x675cf4: stur            x2, [fp, #-0x20]
    // 0x675cf8: StoreField: r2->field_13 = r0
    //     0x675cf8: stur            w0, [x2, #0x13]
    // 0x675cfc: ldur            x1, [fp, #-0x10]
    // 0x675d00: r0 = _buildMPPTWarning()
    //     0x675d00: bl              #0x6766a0  ; [package:sunvolt_calculator/services/pdf_service.dart] PdfService::_buildMPPTWarning
    // 0x675d04: r1 = Null
    //     0x675d04: mov             x1, NULL
    // 0x675d08: r2 = 4
    //     0x675d08: movz            x2, #0x4
    // 0x675d0c: stur            x0, [fp, #-0x10]
    // 0x675d10: r0 = AllocateArray()
    //     0x675d10: bl              #0x935bc4  ; AllocateArrayStub
    // 0x675d14: mov             x2, x0
    // 0x675d18: ldur            x0, [fp, #-0x20]
    // 0x675d1c: stur            x2, [fp, #-0x28]
    // 0x675d20: StoreField: r2->field_f = r0
    //     0x675d20: stur            w0, [x2, #0xf]
    // 0x675d24: ldur            x0, [fp, #-0x10]
    // 0x675d28: StoreField: r2->field_13 = r0
    //     0x675d28: stur            w0, [x2, #0x13]
    // 0x675d2c: r1 = <Widget>
    //     0x675d2c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x675d30: ldr             x1, [x1, #0xc20]
    // 0x675d34: r0 = AllocateGrowableArray()
    //     0x675d34: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x675d38: mov             x1, x0
    // 0x675d3c: ldur            x0, [fp, #-0x28]
    // 0x675d40: StoreField: r1->field_f = r0
    //     0x675d40: stur            w0, [x1, #0xf]
    // 0x675d44: r0 = 4
    //     0x675d44: movz            x0, #0x4
    // 0x675d48: StoreField: r1->field_b = r0
    //     0x675d48: stur            w0, [x1, #0xb]
    // 0x675d4c: mov             x2, x1
    // 0x675d50: ldur            x1, [fp, #-0x18]
    // 0x675d54: r0 = addAll()
    //     0x675d54: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x675d58: ldur            x1, [fp, #-0x18]
    // 0x675d5c: r0 = SizedBox()
    //     0x675d5c: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x675d60: mov             x2, x0
    // 0x675d64: r0 = 20.000000
    //     0x675d64: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x675d68: ldr             x0, [x0, #0xcc0]
    // 0x675d6c: stur            x2, [fp, #-0x10]
    // 0x675d70: StoreField: r2->field_13 = r0
    //     0x675d70: stur            w0, [x2, #0x13]
    // 0x675d74: ldur            x0, [fp, #-0x18]
    // 0x675d78: LoadField: r1 = r0->field_b
    //     0x675d78: ldur            w1, [x0, #0xb]
    // 0x675d7c: LoadField: r3 = r0->field_f
    //     0x675d7c: ldur            w3, [x0, #0xf]
    // 0x675d80: DecompressPointer r3
    //     0x675d80: add             x3, x3, HEAP, lsl #32
    // 0x675d84: LoadField: r4 = r3->field_b
    //     0x675d84: ldur            w4, [x3, #0xb]
    // 0x675d88: r3 = LoadInt32Instr(r1)
    //     0x675d88: sbfx            x3, x1, #1, #0x1f
    // 0x675d8c: stur            x3, [fp, #-0x30]
    // 0x675d90: r1 = LoadInt32Instr(r4)
    //     0x675d90: sbfx            x1, x4, #1, #0x1f
    // 0x675d94: cmp             x3, x1
    // 0x675d98: b.ne            #0x675da4
    // 0x675d9c: mov             x1, x0
    // 0x675da0: r0 = _growToNextCapacity()
    //     0x675da0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x675da4: ldur            x4, [fp, #-8]
    // 0x675da8: ldur            x3, [fp, #-0x18]
    // 0x675dac: ldur            x2, [fp, #-0x30]
    // 0x675db0: add             x0, x2, #1
    // 0x675db4: lsl             x1, x0, #1
    // 0x675db8: StoreField: r3->field_b = r1
    //     0x675db8: stur            w1, [x3, #0xb]
    // 0x675dbc: LoadField: r1 = r3->field_f
    //     0x675dbc: ldur            w1, [x3, #0xf]
    // 0x675dc0: DecompressPointer r1
    //     0x675dc0: add             x1, x1, HEAP, lsl #32
    // 0x675dc4: ldur            x0, [fp, #-0x10]
    // 0x675dc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x675dc8: add             x25, x1, x2, lsl #2
    //     0x675dcc: add             x25, x25, #0xf
    //     0x675dd0: str             w0, [x25]
    //     0x675dd4: tbz             w0, #0, #0x675df0
    //     0x675dd8: ldurb           w16, [x1, #-1]
    //     0x675ddc: ldurb           w17, [x0, #-1]
    //     0x675de0: and             x16, x17, x16, lsr #2
    //     0x675de4: tst             x16, HEAP, lsr #32
    //     0x675de8: b.eq            #0x675df0
    //     0x675dec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x675df0: LoadField: r0 = r4->field_13
    //     0x675df0: ldur            w0, [x4, #0x13]
    // 0x675df4: DecompressPointer r0
    //     0x675df4: add             x0, x0, HEAP, lsl #32
    // 0x675df8: LoadField: r1 = r0->field_23
    //     0x675df8: ldur            w1, [x0, #0x23]
    // 0x675dfc: DecompressPointer r1
    //     0x675dfc: add             x1, x1, HEAP, lsl #32
    // 0x675e00: r2 = LoadStaticField(0xe90)
    //     0x675e00: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x675e04: ldr             x2, [x2, #0x1d20]
    // 0x675e08: cmp             w2, NULL
    // 0x675e0c: b.eq            #0x675eac
    // 0x675e10: r0 = _buildDevicesTable()
    //     0x675e10: bl              #0x675eb0  ; [package:sunvolt_calculator/services/pdf_service.dart] PdfService::_buildDevicesTable
    // 0x675e14: mov             x2, x0
    // 0x675e18: ldur            x0, [fp, #-0x18]
    // 0x675e1c: stur            x2, [fp, #-8]
    // 0x675e20: LoadField: r1 = r0->field_b
    //     0x675e20: ldur            w1, [x0, #0xb]
    // 0x675e24: LoadField: r3 = r0->field_f
    //     0x675e24: ldur            w3, [x0, #0xf]
    // 0x675e28: DecompressPointer r3
    //     0x675e28: add             x3, x3, HEAP, lsl #32
    // 0x675e2c: LoadField: r4 = r3->field_b
    //     0x675e2c: ldur            w4, [x3, #0xb]
    // 0x675e30: r3 = LoadInt32Instr(r1)
    //     0x675e30: sbfx            x3, x1, #1, #0x1f
    // 0x675e34: stur            x3, [fp, #-0x30]
    // 0x675e38: r1 = LoadInt32Instr(r4)
    //     0x675e38: sbfx            x1, x4, #1, #0x1f
    // 0x675e3c: cmp             x3, x1
    // 0x675e40: b.ne            #0x675e4c
    // 0x675e44: mov             x1, x0
    // 0x675e48: r0 = _growToNextCapacity()
    //     0x675e48: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x675e4c: ldur            x2, [fp, #-0x18]
    // 0x675e50: ldur            x3, [fp, #-0x30]
    // 0x675e54: add             x4, x3, #1
    // 0x675e58: lsl             x5, x4, #1
    // 0x675e5c: StoreField: r2->field_b = r5
    //     0x675e5c: stur            w5, [x2, #0xb]
    // 0x675e60: LoadField: r1 = r2->field_f
    //     0x675e60: ldur            w1, [x2, #0xf]
    // 0x675e64: DecompressPointer r1
    //     0x675e64: add             x1, x1, HEAP, lsl #32
    // 0x675e68: ldur            x0, [fp, #-8]
    // 0x675e6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x675e6c: add             x25, x1, x3, lsl #2
    //     0x675e70: add             x25, x25, #0xf
    //     0x675e74: str             w0, [x25]
    //     0x675e78: tbz             w0, #0, #0x675e94
    //     0x675e7c: ldurb           w16, [x1, #-1]
    //     0x675e80: ldurb           w17, [x0, #-1]
    //     0x675e84: and             x16, x17, x16, lsr #2
    //     0x675e88: tst             x16, HEAP, lsr #32
    //     0x675e8c: b.eq            #0x675e94
    //     0x675e90: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x675e94: mov             x0, x2
    // 0x675e98: LeaveFrame
    //     0x675e98: mov             SP, fp
    //     0x675e9c: ldp             fp, lr, [SP], #0x10
    // 0x675ea0: ret
    //     0x675ea0: ret             
    // 0x675ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675ea4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675ea8: b               #0x675c3c
    // 0x675eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675eac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _buildDevicesTable(/* No info */) {
    // ** addr: 0x675eb0, size: 0x3ec
    // 0x675eb0: EnterFrame
    //     0x675eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x675eb4: mov             fp, SP
    // 0x675eb8: AllocStack(0x58)
    //     0x675eb8: sub             SP, SP, #0x58
    // 0x675ebc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x675ebc: mov             x3, x1
    //     0x675ec0: mov             x0, x2
    //     0x675ec4: stur            x1, [fp, #-8]
    //     0x675ec8: stur            x2, [fp, #-0x10]
    // 0x675ecc: CheckStackOverflow
    //     0x675ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x675ed0: cmp             SP, x16
    //     0x675ed4: b.ls            #0x676294
    // 0x675ed8: r1 = Function '<anonymous closure>': static.
    //     0x675ed8: add             x1, PP, #0x22, lsl #12  ; [pp+0x228c0] AnonymousClosure: static (0x6765a4), in [package:sunvolt_calculator/services/pdf_service.dart] PdfService::_buildDevicesTable (0x675eb0)
    //     0x675edc: ldr             x1, [x1, #0x8c0]
    // 0x675ee0: r2 = Null
    //     0x675ee0: mov             x2, NULL
    // 0x675ee4: r0 = AllocateClosure()
    //     0x675ee4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x675ee8: r16 = <double>
    //     0x675ee8: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x675eec: ldr             x16, [x16, #0x458]
    // 0x675ef0: ldur            lr, [fp, #-8]
    // 0x675ef4: stp             lr, x16, [SP, #0x10]
    // 0x675ef8: r16 = 0.000000
    //     0x675ef8: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x675efc: ldr             x16, [x16, #0xb20]
    // 0x675f00: stp             x0, x16, [SP]
    // 0x675f04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x675f04: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x675f08: r0 = fold()
    //     0x675f08: bl              #0x6c8a88  ; [dart:collection] ListBase::fold
    // 0x675f0c: r1 = Function '<anonymous closure>': static.
    //     0x675f0c: add             x1, PP, #0x22, lsl #12  ; [pp+0x228c8] AnonymousClosure: static (0x67630c), in [package:sunvolt_calculator/services/pdf_service.dart] PdfService::_buildDevicesTable (0x675eb0)
    //     0x675f10: ldr             x1, [x1, #0x8c8]
    // 0x675f14: r2 = Null
    //     0x675f14: mov             x2, NULL
    // 0x675f18: stur            x0, [fp, #-0x18]
    // 0x675f1c: r0 = AllocateClosure()
    //     0x675f1c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x675f20: r16 = <List>
    //     0x675f20: add             x16, PP, #8, lsl #12  ; [pp+0x8470] TypeArguments: <List>
    //     0x675f24: ldr             x16, [x16, #0x470]
    // 0x675f28: ldur            lr, [fp, #-8]
    // 0x675f2c: stp             lr, x16, [SP, #8]
    // 0x675f30: str             x0, [SP]
    // 0x675f34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x675f34: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x675f38: r0 = map()
    //     0x675f38: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x675f3c: LoadField: r1 = r0->field_7
    //     0x675f3c: ldur            w1, [x0, #7]
    // 0x675f40: DecompressPointer r1
    //     0x675f40: add             x1, x1, HEAP, lsl #32
    // 0x675f44: mov             x2, x0
    // 0x675f48: r0 = _GrowableList.of()
    //     0x675f48: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x675f4c: ldur            x1, [fp, #-0x18]
    // 0x675f50: r2 = 0
    //     0x675f50: movz            x2, #0
    // 0x675f54: stur            x0, [fp, #-8]
    // 0x675f58: r0 = toStringAsFixed()
    //     0x675f58: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x675f5c: r1 = Null
    //     0x675f5c: mov             x1, NULL
    // 0x675f60: r2 = 4
    //     0x675f60: movz            x2, #0x4
    // 0x675f64: stur            x0, [fp, #-0x18]
    // 0x675f68: r0 = AllocateArray()
    //     0x675f68: bl              #0x935bc4  ; AllocateArrayStub
    // 0x675f6c: mov             x1, x0
    // 0x675f70: ldur            x0, [fp, #-0x18]
    // 0x675f74: StoreField: r1->field_f = r0
    //     0x675f74: stur            w0, [x1, #0xf]
    // 0x675f78: r16 = " واط ساعة"
    //     0x675f78: add             x16, PP, #0x22, lsl #12  ; [pp+0x228d0] " واط ساعة"
    //     0x675f7c: ldr             x16, [x16, #0x8d0]
    // 0x675f80: StoreField: r1->field_13 = r16
    //     0x675f80: stur            w16, [x1, #0x13]
    // 0x675f84: str             x1, [SP]
    // 0x675f88: r0 = _interpolate()
    //     0x675f88: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x675f8c: r1 = Null
    //     0x675f8c: mov             x1, NULL
    // 0x675f90: r2 = 10
    //     0x675f90: movz            x2, #0xa
    // 0x675f94: stur            x0, [fp, #-0x18]
    // 0x675f98: r0 = AllocateArray()
    //     0x675f98: bl              #0x935bc4  ; AllocateArrayStub
    // 0x675f9c: mov             x2, x0
    // 0x675fa0: ldur            x0, [fp, #-0x18]
    // 0x675fa4: stur            x2, [fp, #-0x20]
    // 0x675fa8: StoreField: r2->field_f = r0
    //     0x675fa8: stur            w0, [x2, #0xf]
    // 0x675fac: r16 = ""
    //     0x675fac: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x675fb0: StoreField: r2->field_13 = r16
    //     0x675fb0: stur            w16, [x2, #0x13]
    // 0x675fb4: r16 = ""
    //     0x675fb4: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x675fb8: ArrayStore: r2[0] = r16  ; List_4
    //     0x675fb8: stur            w16, [x2, #0x17]
    // 0x675fbc: r16 = ""
    //     0x675fbc: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x675fc0: StoreField: r2->field_1b = r16
    //     0x675fc0: stur            w16, [x2, #0x1b]
    // 0x675fc4: r16 = "إجمالي الاستهلاك لكافة الأجهزة"
    //     0x675fc4: add             x16, PP, #0x22, lsl #12  ; [pp+0x228d8] "إجمالي الاستهلاك لكافة الأجهزة"
    //     0x675fc8: ldr             x16, [x16, #0x8d8]
    // 0x675fcc: StoreField: r2->field_1f = r16
    //     0x675fcc: stur            w16, [x2, #0x1f]
    // 0x675fd0: r1 = Null
    //     0x675fd0: mov             x1, NULL
    // 0x675fd4: r0 = AllocateGrowableArray()
    //     0x675fd4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x675fd8: mov             x3, x0
    // 0x675fdc: ldur            x0, [fp, #-0x20]
    // 0x675fe0: stur            x3, [fp, #-0x18]
    // 0x675fe4: StoreField: r3->field_f = r0
    //     0x675fe4: stur            w0, [x3, #0xf]
    // 0x675fe8: r4 = 10
    //     0x675fe8: movz            x4, #0xa
    // 0x675fec: StoreField: r3->field_b = r4
    //     0x675fec: stur            w4, [x3, #0xb]
    // 0x675ff0: ldur            x5, [fp, #-8]
    // 0x675ff4: LoadField: r2 = r5->field_7
    //     0x675ff4: ldur            w2, [x5, #7]
    // 0x675ff8: DecompressPointer r2
    //     0x675ff8: add             x2, x2, HEAP, lsl #32
    // 0x675ffc: mov             x0, x3
    // 0x676000: r1 = Null
    //     0x676000: mov             x1, NULL
    // 0x676004: cmp             w2, NULL
    // 0x676008: b.eq            #0x676028
    // 0x67600c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67600c: ldur            w4, [x2, #0x17]
    // 0x676010: DecompressPointer r4
    //     0x676010: add             x4, x4, HEAP, lsl #32
    // 0x676014: r8 = X0
    //     0x676014: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x676018: LoadField: r9 = r4->field_7
    //     0x676018: ldur            x9, [x4, #7]
    // 0x67601c: r3 = Null
    //     0x67601c: add             x3, PP, #0x22, lsl #12  ; [pp+0x228e0] Null
    //     0x676020: ldr             x3, [x3, #0x8e0]
    // 0x676024: blr             x9
    // 0x676028: ldur            x0, [fp, #-8]
    // 0x67602c: LoadField: r1 = r0->field_b
    //     0x67602c: ldur            w1, [x0, #0xb]
    // 0x676030: LoadField: r2 = r0->field_f
    //     0x676030: ldur            w2, [x0, #0xf]
    // 0x676034: DecompressPointer r2
    //     0x676034: add             x2, x2, HEAP, lsl #32
    // 0x676038: LoadField: r3 = r2->field_b
    //     0x676038: ldur            w3, [x2, #0xb]
    // 0x67603c: r2 = LoadInt32Instr(r1)
    //     0x67603c: sbfx            x2, x1, #1, #0x1f
    // 0x676040: stur            x2, [fp, #-0x28]
    // 0x676044: r1 = LoadInt32Instr(r3)
    //     0x676044: sbfx            x1, x3, #1, #0x1f
    // 0x676048: cmp             x2, x1
    // 0x67604c: b.ne            #0x676058
    // 0x676050: mov             x1, x0
    // 0x676054: r0 = _growToNextCapacity()
    //     0x676054: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x676058: ldur            x3, [fp, #-0x10]
    // 0x67605c: ldur            x6, [fp, #-8]
    // 0x676060: ldur            x2, [fp, #-0x28]
    // 0x676064: add             x0, x2, #1
    // 0x676068: lsl             x1, x0, #1
    // 0x67606c: StoreField: r6->field_b = r1
    //     0x67606c: stur            w1, [x6, #0xb]
    // 0x676070: LoadField: r1 = r6->field_f
    //     0x676070: ldur            w1, [x6, #0xf]
    // 0x676074: DecompressPointer r1
    //     0x676074: add             x1, x1, HEAP, lsl #32
    // 0x676078: ldur            x0, [fp, #-0x18]
    // 0x67607c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x67607c: add             x25, x1, x2, lsl #2
    //     0x676080: add             x25, x25, #0xf
    //     0x676084: str             w0, [x25]
    //     0x676088: tbz             w0, #0, #0x6760a4
    //     0x67608c: ldurb           w16, [x1, #-1]
    //     0x676090: ldurb           w17, [x0, #-1]
    //     0x676094: and             x16, x17, x16, lsr #2
    //     0x676098: tst             x16, HEAP, lsr #32
    //     0x67609c: b.eq            #0x6760a4
    //     0x6760a0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6760a4: r0 = TextStyle()
    //     0x6760a4: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x6760a8: mov             x1, x0
    // 0x6760ac: r0 = true
    //     0x6760ac: add             x0, NULL, #0x20  ; true
    // 0x6760b0: stur            x1, [fp, #-0x18]
    // 0x6760b4: StoreField: r1->field_7 = r0
    //     0x6760b4: stur            w0, [x1, #7]
    // 0x6760b8: r2 = const []
    //     0x6760b8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x6760bc: ldr             x2, [x2, #0xc40]
    // 0x6760c0: StoreField: r1->field_1f = r2
    //     0x6760c0: stur            w2, [x1, #0x1f]
    // 0x6760c4: r3 = 16.000000
    //     0x6760c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x6760c8: ldr             x3, [x3, #0x8d0]
    // 0x6760cc: StoreField: r1->field_23 = r3
    //     0x6760cc: stur            w3, [x1, #0x23]
    // 0x6760d0: r3 = Instance_FontWeight
    //     0x6760d0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c48] Obj!FontWeight@97ced1
    //     0x6760d4: ldr             x3, [x3, #0xc48]
    // 0x6760d8: StoreField: r1->field_27 = r3
    //     0x6760d8: stur            w3, [x1, #0x27]
    // 0x6760dc: r0 = Text()
    //     0x6760dc: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6760e0: mov             x1, x0
    // 0x6760e4: ldur            x3, [fp, #-0x18]
    // 0x6760e8: r2 = "تفاصيل الأحمال الكهربائية:"
    //     0x6760e8: add             x2, PP, #0x22, lsl #12  ; [pp+0x228f0] "تفاصيل الأحمال الكهربائية:"
    //     0x6760ec: ldr             x2, [x2, #0x8f0]
    // 0x6760f0: stur            x0, [fp, #-0x18]
    // 0x6760f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6760f4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6760f8: r0 = Text()
    //     0x6760f8: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x6760fc: r0 = SizedBox()
    //     0x6760fc: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x676100: mov             x3, x0
    // 0x676104: r0 = 12.000000
    //     0x676104: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e70] 12
    //     0x676108: ldr             x0, [x0, #0xe70]
    // 0x67610c: stur            x3, [fp, #-0x20]
    // 0x676110: StoreField: r3->field_13 = r0
    //     0x676110: stur            w0, [x3, #0x13]
    // 0x676114: r1 = Null
    //     0x676114: mov             x1, NULL
    // 0x676118: r2 = 10
    //     0x676118: movz            x2, #0xa
    // 0x67611c: r0 = AllocateArray()
    //     0x67611c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x676120: stur            x0, [fp, #-0x30]
    // 0x676124: r16 = "إجمالي الاستهلاك"
    //     0x676124: add             x16, PP, #0x22, lsl #12  ; [pp+0x228f8] "إجمالي الاستهلاك"
    //     0x676128: ldr             x16, [x16, #0x8f8]
    // 0x67612c: StoreField: r0->field_f = r16
    //     0x67612c: stur            w16, [x0, #0xf]
    // 0x676130: r16 = "ساعات التشغيل"
    //     0x676130: add             x16, PP, #0x22, lsl #12  ; [pp+0x22900] "ساعات التشغيل"
    //     0x676134: ldr             x16, [x16, #0x900]
    // 0x676138: StoreField: r0->field_13 = r16
    //     0x676138: stur            w16, [x0, #0x13]
    // 0x67613c: r16 = "القدرة"
    //     0x67613c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22908] "القدرة"
    //     0x676140: ldr             x16, [x16, #0x908]
    // 0x676144: ArrayStore: r0[0] = r16  ; List_4
    //     0x676144: stur            w16, [x0, #0x17]
    // 0x676148: r16 = "العدد"
    //     0x676148: add             x16, PP, #0x22, lsl #12  ; [pp+0x22910] "العدد"
    //     0x67614c: ldr             x16, [x16, #0x910]
    // 0x676150: StoreField: r0->field_1b = r16
    //     0x676150: stur            w16, [x0, #0x1b]
    // 0x676154: r16 = "الجهاز"
    //     0x676154: add             x16, PP, #0x17, lsl #12  ; [pp+0x17dc0] "الجهاز"
    //     0x676158: ldr             x16, [x16, #0xdc0]
    // 0x67615c: StoreField: r0->field_1f = r16
    //     0x67615c: stur            w16, [x0, #0x1f]
    // 0x676160: r1 = Null
    //     0x676160: mov             x1, NULL
    // 0x676164: r0 = AllocateGrowableArray()
    //     0x676164: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x676168: mov             x2, x0
    // 0x67616c: ldur            x0, [fp, #-0x30]
    // 0x676170: stur            x2, [fp, #-0x38]
    // 0x676174: StoreField: r2->field_f = r0
    //     0x676174: stur            w0, [x2, #0xf]
    // 0x676178: r0 = 10
    //     0x676178: movz            x0, #0xa
    // 0x67617c: StoreField: r2->field_b = r0
    //     0x67617c: stur            w0, [x2, #0xb]
    // 0x676180: r1 = Null
    //     0x676180: mov             x1, NULL
    // 0x676184: r0 = TableBorder.all()
    //     0x676184: bl              #0x67629c  ; [package:pdf/src/widgets/table.dart] TableBorder::TableBorder.all
    // 0x676188: stur            x0, [fp, #-0x30]
    // 0x67618c: r0 = TextStyle()
    //     0x67618c: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x676190: mov             x1, x0
    // 0x676194: r0 = true
    //     0x676194: add             x0, NULL, #0x20  ; true
    // 0x676198: StoreField: r1->field_7 = r0
    //     0x676198: stur            w0, [x1, #7]
    // 0x67619c: r0 = Instance_PdfColor
    //     0x67619c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!PdfColor@95cdc1
    //     0x6761a0: ldr             x0, [x0, #0xdb8]
    // 0x6761a4: StoreField: r1->field_b = r0
    //     0x6761a4: stur            w0, [x1, #0xb]
    // 0x6761a8: r0 = const []
    //     0x6761a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x6761ac: ldr             x0, [x0, #0xc40]
    // 0x6761b0: StoreField: r1->field_1f = r0
    //     0x6761b0: stur            w0, [x1, #0x1f]
    // 0x6761b4: r0 = 10.000000
    //     0x6761b4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3d8] 10
    //     0x6761b8: ldr             x0, [x0, #0x3d8]
    // 0x6761bc: StoreField: r1->field_23 = r0
    //     0x6761bc: stur            w0, [x1, #0x23]
    // 0x6761c0: ldur            x0, [fp, #-0x10]
    // 0x6761c4: StoreField: r1->field_f = r0
    //     0x6761c4: stur            w0, [x1, #0xf]
    // 0x6761c8: ldur            x16, [fp, #-0x38]
    // 0x6761cc: stp             x16, x1, [SP]
    // 0x6761d0: ldur            x1, [fp, #-0x30]
    // 0x6761d4: ldur            x6, [fp, #-8]
    // 0x6761d8: r2 = Instance_Alignment
    //     0x6761d8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c30] Obj!Alignment@95c7d1
    //     0x6761dc: ldr             x2, [x2, #0xc30]
    // 0x6761e0: r3 = Instance_EdgeInsets
    //     0x6761e0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22918] Obj!EdgeInsets@95ca61
    //     0x6761e4: ldr             x3, [x3, #0x918]
    // 0x6761e8: r5 = Instance_TextStyle
    //     0x6761e8: add             x5, PP, #0x22, lsl #12  ; [pp+0x22920] Obj!TextStyle@95c601
    //     0x6761ec: ldr             x5, [x5, #0x920]
    // 0x6761f0: r7 = Instance_BoxDecoration
    //     0x6761f0: add             x7, PP, #0x22, lsl #12  ; [pp+0x22928] Obj!BoxDecoration@95cb21
    //     0x6761f4: ldr             x7, [x7, #0x928]
    // 0x6761f8: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x6761f8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14610] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x6761fc: ldr             x4, [x4, #0x610]
    // 0x676200: r0 = fromTextArray()
    //     0x676200: bl              #0x5bcc50  ; [package:pdf/src/widgets/table_helper.dart] TableHelper::fromTextArray
    // 0x676204: r1 = Null
    //     0x676204: mov             x1, NULL
    // 0x676208: r2 = 6
    //     0x676208: movz            x2, #0x6
    // 0x67620c: stur            x0, [fp, #-8]
    // 0x676210: r0 = AllocateArray()
    //     0x676210: bl              #0x935bc4  ; AllocateArrayStub
    // 0x676214: mov             x2, x0
    // 0x676218: ldur            x0, [fp, #-0x18]
    // 0x67621c: stur            x2, [fp, #-0x10]
    // 0x676220: StoreField: r2->field_f = r0
    //     0x676220: stur            w0, [x2, #0xf]
    // 0x676224: ldur            x0, [fp, #-0x20]
    // 0x676228: StoreField: r2->field_13 = r0
    //     0x676228: stur            w0, [x2, #0x13]
    // 0x67622c: ldur            x0, [fp, #-8]
    // 0x676230: ArrayStore: r2[0] = r0  ; List_4
    //     0x676230: stur            w0, [x2, #0x17]
    // 0x676234: r1 = <Widget>
    //     0x676234: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x676238: ldr             x1, [x1, #0xc20]
    // 0x67623c: r0 = AllocateGrowableArray()
    //     0x67623c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x676240: mov             x1, x0
    // 0x676244: ldur            x0, [fp, #-0x10]
    // 0x676248: stur            x1, [fp, #-8]
    // 0x67624c: StoreField: r1->field_f = r0
    //     0x67624c: stur            w0, [x1, #0xf]
    // 0x676250: r0 = 6
    //     0x676250: movz            x0, #0x6
    // 0x676254: StoreField: r1->field_b = r0
    //     0x676254: stur            w0, [x1, #0xb]
    // 0x676258: r0 = Column()
    //     0x676258: bl              #0x5bdd70  ; AllocateColumnStub -> Column (size=0x28)
    // 0x67625c: mov             x1, x0
    // 0x676260: ldur            x2, [fp, #-8]
    // 0x676264: r3 = Instance_CrossAxisAlignment
    //     0x676264: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d38] Obj!CrossAxisAlignment@97d251
    //     0x676268: ldr             x3, [x3, #0xd38]
    // 0x67626c: r5 = Instance_Axis
    //     0x67626c: add             x5, PP, #0x17, lsl #12  ; [pp+0x17cd8] Obj!Axis@97d2f1
    //     0x676270: ldr             x5, [x5, #0xcd8]
    // 0x676274: r6 = Instance_MainAxisAlignment
    //     0x676274: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c68] Obj!MainAxisAlignment@97d2b1
    //     0x676278: ldr             x6, [x6, #0xc68]
    // 0x67627c: stur            x0, [fp, #-8]
    // 0x676280: r0 = Flex()
    //     0x676280: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x676284: ldur            x0, [fp, #-8]
    // 0x676288: LeaveFrame
    //     0x676288: mov             SP, fp
    //     0x67628c: ldp             fp, lr, [SP], #0x10
    // 0x676290: ret
    //     0x676290: ret             
    // 0x676294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676294: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676298: b               #0x675ed8
  }
  [closure] static List<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x67630c, size: 0x298
    // 0x67630c: EnterFrame
    //     0x67630c: stp             fp, lr, [SP, #-0x10]!
    //     0x676310: mov             fp, SP
    // 0x676314: AllocStack(0x40)
    //     0x676314: sub             SP, SP, #0x40
    // 0x676318: CheckStackOverflow
    //     0x676318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67631c: cmp             SP, x16
    //     0x676320: b.ls            #0x676588
    // 0x676324: ldr             x16, [fp, #0x10]
    // 0x676328: str             x16, [SP]
    // 0x67632c: r4 = 0
    //     0x67632c: movz            x4, #0
    // 0x676330: ldr             x0, [SP]
    // 0x676334: r16 = 1900721552292
    //     0x676334: add             x16, PP, #0x22, lsl #12  ; [pp+0x22930] IMM: 0x1ba8bd53ba4
    //     0x676338: add             x16, x16, #0x930
    // 0x67633c: ldp             lr, x5, [x16]
    // 0x676340: blr             lr
    // 0x676344: stur            x0, [fp, #-8]
    // 0x676348: ldr             x16, [fp, #0x10]
    // 0x67634c: str             x16, [SP]
    // 0x676350: r4 = 0
    //     0x676350: movz            x4, #0
    // 0x676354: ldr             x0, [SP]
    // 0x676358: r16 = 1900721552292
    //     0x676358: add             x16, PP, #0x22, lsl #12  ; [pp+0x22940] IMM: 0x1ba8bd53ba4
    //     0x67635c: add             x16, x16, #0x940
    // 0x676360: ldp             lr, x5, [x16]
    // 0x676364: blr             lr
    // 0x676368: mov             x1, x0
    // 0x67636c: ldur            x0, [fp, #-8]
    // 0x676370: LoadField: d0 = r0->field_7
    //     0x676370: ldur            d0, [x0, #7]
    // 0x676374: LoadField: d1 = r1->field_7
    //     0x676374: ldur            d1, [x1, #7]
    // 0x676378: fmul            d2, d0, d1
    // 0x67637c: stur            d2, [fp, #-0x38]
    // 0x676380: ldr             x16, [fp, #0x10]
    // 0x676384: str             x16, [SP]
    // 0x676388: r4 = 0
    //     0x676388: movz            x4, #0
    // 0x67638c: ldr             x0, [SP]
    // 0x676390: r16 = 1900721552292
    //     0x676390: add             x16, PP, #0x22, lsl #12  ; [pp+0x22950] IMM: 0x1ba8bd53ba4
    //     0x676394: add             x16, x16, #0x950
    // 0x676398: ldp             lr, x5, [x16]
    // 0x67639c: blr             lr
    // 0x6763a0: LoadField: d0 = r0->field_7
    //     0x6763a0: ldur            d0, [x0, #7]
    // 0x6763a4: ldur            d1, [fp, #-0x38]
    // 0x6763a8: fmul            d2, d1, d0
    // 0x6763ac: r1 = inline_Allocate_Double()
    //     0x6763ac: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6763b0: add             x1, x1, #0x10
    //     0x6763b4: cmp             x0, x1
    //     0x6763b8: b.ls            #0x676590
    //     0x6763bc: str             x1, [THR, #0x60]  ; THR::top
    //     0x6763c0: sub             x1, x1, #0xf
    //     0x6763c4: movz            x0, #0xe15c
    //     0x6763c8: movk            x0, #0x3, lsl #16
    //     0x6763cc: stur            x0, [x1, #-1]
    // 0x6763d0: dmb             ishst
    // 0x6763d4: StoreField: r1->field_7 = d2
    //     0x6763d4: stur            d2, [x1, #7]
    // 0x6763d8: r2 = 0
    //     0x6763d8: movz            x2, #0
    // 0x6763dc: r0 = toStringAsFixed()
    //     0x6763dc: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6763e0: r1 = Null
    //     0x6763e0: mov             x1, NULL
    // 0x6763e4: r2 = 4
    //     0x6763e4: movz            x2, #0x4
    // 0x6763e8: stur            x0, [fp, #-8]
    // 0x6763ec: r0 = AllocateArray()
    //     0x6763ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6763f0: mov             x1, x0
    // 0x6763f4: ldur            x0, [fp, #-8]
    // 0x6763f8: StoreField: r1->field_f = r0
    //     0x6763f8: stur            w0, [x1, #0xf]
    // 0x6763fc: r16 = " واط ساعة"
    //     0x6763fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x228d0] " واط ساعة"
    //     0x676400: ldr             x16, [x16, #0x8d0]
    // 0x676404: StoreField: r1->field_13 = r16
    //     0x676404: stur            w16, [x1, #0x13]
    // 0x676408: str             x1, [SP]
    // 0x67640c: r0 = _interpolate()
    //     0x67640c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x676410: stur            x0, [fp, #-8]
    // 0x676414: ldr             x16, [fp, #0x10]
    // 0x676418: str             x16, [SP]
    // 0x67641c: r4 = 0
    //     0x67641c: movz            x4, #0
    // 0x676420: ldr             x0, [SP]
    // 0x676424: r16 = 1900721552292
    //     0x676424: add             x16, PP, #0x22, lsl #12  ; [pp+0x22960] IMM: 0x1ba8bd53ba4
    //     0x676428: add             x16, x16, #0x960
    // 0x67642c: ldp             lr, x5, [x16]
    // 0x676430: blr             lr
    // 0x676434: mov             x1, x0
    // 0x676438: r2 = 1
    //     0x676438: movz            x2, #0x1
    // 0x67643c: r0 = toStringAsFixed()
    //     0x67643c: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x676440: r1 = Null
    //     0x676440: mov             x1, NULL
    // 0x676444: r2 = 4
    //     0x676444: movz            x2, #0x4
    // 0x676448: stur            x0, [fp, #-0x10]
    // 0x67644c: r0 = AllocateArray()
    //     0x67644c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x676450: mov             x1, x0
    // 0x676454: ldur            x0, [fp, #-0x10]
    // 0x676458: StoreField: r1->field_f = r0
    //     0x676458: stur            w0, [x1, #0xf]
    // 0x67645c: r16 = " ساعة"
    //     0x67645c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bf8] " ساعة"
    //     0x676460: ldr             x16, [x16, #0xbf8]
    // 0x676464: StoreField: r1->field_13 = r16
    //     0x676464: stur            w16, [x1, #0x13]
    // 0x676468: str             x1, [SP]
    // 0x67646c: r0 = _interpolate()
    //     0x67646c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x676470: stur            x0, [fp, #-0x10]
    // 0x676474: ldr             x16, [fp, #0x10]
    // 0x676478: str             x16, [SP]
    // 0x67647c: r4 = 0
    //     0x67647c: movz            x4, #0
    // 0x676480: ldr             x0, [SP]
    // 0x676484: r16 = 1900721552292
    //     0x676484: add             x16, PP, #0x22, lsl #12  ; [pp+0x22970] IMM: 0x1ba8bd53ba4
    //     0x676488: add             x16, x16, #0x970
    // 0x67648c: ldp             lr, x5, [x16]
    // 0x676490: blr             lr
    // 0x676494: mov             x1, x0
    // 0x676498: r2 = 0
    //     0x676498: movz            x2, #0
    // 0x67649c: r0 = toStringAsFixed()
    //     0x67649c: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6764a0: r1 = Null
    //     0x6764a0: mov             x1, NULL
    // 0x6764a4: r2 = 4
    //     0x6764a4: movz            x2, #0x4
    // 0x6764a8: stur            x0, [fp, #-0x18]
    // 0x6764ac: r0 = AllocateArray()
    //     0x6764ac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6764b0: mov             x1, x0
    // 0x6764b4: ldur            x0, [fp, #-0x18]
    // 0x6764b8: StoreField: r1->field_f = r0
    //     0x6764b8: stur            w0, [x1, #0xf]
    // 0x6764bc: r16 = " واط"
    //     0x6764bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d20] " واط"
    //     0x6764c0: ldr             x16, [x16, #0xd20]
    // 0x6764c4: StoreField: r1->field_13 = r16
    //     0x6764c4: stur            w16, [x1, #0x13]
    // 0x6764c8: str             x1, [SP]
    // 0x6764cc: r0 = _interpolate()
    //     0x6764cc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6764d0: stur            x0, [fp, #-0x18]
    // 0x6764d4: ldr             x16, [fp, #0x10]
    // 0x6764d8: str             x16, [SP]
    // 0x6764dc: r4 = 0
    //     0x6764dc: movz            x4, #0
    // 0x6764e0: ldr             x0, [SP]
    // 0x6764e4: r16 = 1900721552292
    //     0x6764e4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22980] IMM: 0x1ba8bd53ba4
    //     0x6764e8: add             x16, x16, #0x980
    // 0x6764ec: ldp             lr, x5, [x16]
    // 0x6764f0: blr             lr
    // 0x6764f4: mov             x1, x0
    // 0x6764f8: r2 = 0
    //     0x6764f8: movz            x2, #0
    // 0x6764fc: r0 = toStringAsFixed()
    //     0x6764fc: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x676500: stur            x0, [fp, #-0x20]
    // 0x676504: ldr             x16, [fp, #0x10]
    // 0x676508: str             x16, [SP]
    // 0x67650c: r4 = 0
    //     0x67650c: movz            x4, #0
    // 0x676510: ldr             x0, [SP]
    // 0x676514: r16 = 1900721552292
    //     0x676514: add             x16, PP, #0x22, lsl #12  ; [pp+0x22990] IMM: 0x1ba8bd53ba4
    //     0x676518: add             x16, x16, #0x990
    // 0x67651c: ldp             lr, x5, [x16]
    // 0x676520: blr             lr
    // 0x676524: r1 = Null
    //     0x676524: mov             x1, NULL
    // 0x676528: r2 = 10
    //     0x676528: movz            x2, #0xa
    // 0x67652c: stur            x0, [fp, #-0x28]
    // 0x676530: r0 = AllocateArray()
    //     0x676530: bl              #0x935bc4  ; AllocateArrayStub
    // 0x676534: mov             x2, x0
    // 0x676538: ldur            x0, [fp, #-8]
    // 0x67653c: stur            x2, [fp, #-0x30]
    // 0x676540: StoreField: r2->field_f = r0
    //     0x676540: stur            w0, [x2, #0xf]
    // 0x676544: ldur            x0, [fp, #-0x10]
    // 0x676548: StoreField: r2->field_13 = r0
    //     0x676548: stur            w0, [x2, #0x13]
    // 0x67654c: ldur            x0, [fp, #-0x18]
    // 0x676550: ArrayStore: r2[0] = r0  ; List_4
    //     0x676550: stur            w0, [x2, #0x17]
    // 0x676554: ldur            x0, [fp, #-0x20]
    // 0x676558: StoreField: r2->field_1b = r0
    //     0x676558: stur            w0, [x2, #0x1b]
    // 0x67655c: ldur            x0, [fp, #-0x28]
    // 0x676560: StoreField: r2->field_1f = r0
    //     0x676560: stur            w0, [x2, #0x1f]
    // 0x676564: r1 = Null
    //     0x676564: mov             x1, NULL
    // 0x676568: r0 = AllocateGrowableArray()
    //     0x676568: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x67656c: ldur            x1, [fp, #-0x30]
    // 0x676570: StoreField: r0->field_f = r1
    //     0x676570: stur            w1, [x0, #0xf]
    // 0x676574: r1 = 10
    //     0x676574: movz            x1, #0xa
    // 0x676578: StoreField: r0->field_b = r1
    //     0x676578: stur            w1, [x0, #0xb]
    // 0x67657c: LeaveFrame
    //     0x67657c: mov             SP, fp
    //     0x676580: ldp             fp, lr, [SP], #0x10
    // 0x676584: ret
    //     0x676584: ret             
    // 0x676588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676588: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67658c: b               #0x676324
    // 0x676590: SaveReg d2
    //     0x676590: str             q2, [SP, #-0x10]!
    // 0x676594: r0 = AllocateDouble()
    //     0x676594: bl              #0x935b14  ; AllocateDoubleStub
    // 0x676598: mov             x1, x0
    // 0x67659c: RestoreReg d2
    //     0x67659c: ldr             q2, [SP], #0x10
    // 0x6765a0: b               #0x6763d4
  }
  [closure] static double <anonymous closure>(dynamic, double, dynamic) {
    // ** addr: 0x6765a4, size: 0xfc
    // 0x6765a4: EnterFrame
    //     0x6765a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6765a8: mov             fp, SP
    // 0x6765ac: AllocStack(0x18)
    //     0x6765ac: sub             SP, SP, #0x18
    // 0x6765b0: CheckStackOverflow
    //     0x6765b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6765b4: cmp             SP, x16
    //     0x6765b8: b.ls            #0x676688
    // 0x6765bc: ldr             x16, [fp, #0x10]
    // 0x6765c0: str             x16, [SP]
    // 0x6765c4: r4 = 0
    //     0x6765c4: movz            x4, #0
    // 0x6765c8: ldr             x0, [SP]
    // 0x6765cc: r16 = 1900721552292
    //     0x6765cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x229a0] IMM: 0x1ba8bd53ba4
    //     0x6765d0: add             x16, x16, #0x9a0
    // 0x6765d4: ldp             lr, x5, [x16]
    // 0x6765d8: blr             lr
    // 0x6765dc: stur            x0, [fp, #-8]
    // 0x6765e0: ldr             x16, [fp, #0x10]
    // 0x6765e4: str             x16, [SP]
    // 0x6765e8: r4 = 0
    //     0x6765e8: movz            x4, #0
    // 0x6765ec: ldr             x0, [SP]
    // 0x6765f0: r16 = 1900721552292
    //     0x6765f0: add             x16, PP, #0x22, lsl #12  ; [pp+0x229b0] IMM: 0x1ba8bd53ba4
    //     0x6765f4: add             x16, x16, #0x9b0
    // 0x6765f8: ldp             lr, x5, [x16]
    // 0x6765fc: blr             lr
    // 0x676600: mov             x1, x0
    // 0x676604: ldur            x0, [fp, #-8]
    // 0x676608: LoadField: d0 = r0->field_7
    //     0x676608: ldur            d0, [x0, #7]
    // 0x67660c: LoadField: d1 = r1->field_7
    //     0x67660c: ldur            d1, [x1, #7]
    // 0x676610: fmul            d2, d0, d1
    // 0x676614: stur            d2, [fp, #-0x10]
    // 0x676618: ldr             x16, [fp, #0x10]
    // 0x67661c: str             x16, [SP]
    // 0x676620: r4 = 0
    //     0x676620: movz            x4, #0
    // 0x676624: ldr             x0, [SP]
    // 0x676628: r16 = 1900721552292
    //     0x676628: add             x16, PP, #0x22, lsl #12  ; [pp+0x229c0] IMM: 0x1ba8bd53ba4
    //     0x67662c: add             x16, x16, #0x9c0
    // 0x676630: ldp             lr, x5, [x16]
    // 0x676634: blr             lr
    // 0x676638: LoadField: d0 = r0->field_7
    //     0x676638: ldur            d0, [x0, #7]
    // 0x67663c: ldur            d1, [fp, #-0x10]
    // 0x676640: fmul            d2, d1, d0
    // 0x676644: ldr             x1, [fp, #0x18]
    // 0x676648: LoadField: d0 = r1->field_7
    //     0x676648: ldur            d0, [x1, #7]
    // 0x67664c: fadd            d1, d0, d2
    // 0x676650: r0 = inline_Allocate_Double()
    //     0x676650: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x676654: add             x0, x0, #0x10
    //     0x676658: cmp             x1, x0
    //     0x67665c: b.ls            #0x676690
    //     0x676660: str             x0, [THR, #0x60]  ; THR::top
    //     0x676664: sub             x0, x0, #0xf
    //     0x676668: movz            x1, #0xe15c
    //     0x67666c: movk            x1, #0x3, lsl #16
    //     0x676670: stur            x1, [x0, #-1]
    // 0x676674: dmb             ishst
    // 0x676678: StoreField: r0->field_7 = d1
    //     0x676678: stur            d1, [x0, #7]
    // 0x67667c: LeaveFrame
    //     0x67667c: mov             SP, fp
    //     0x676680: ldp             fp, lr, [SP], #0x10
    // 0x676684: ret
    //     0x676684: ret             
    // 0x676688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676688: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67668c: b               #0x6765bc
    // 0x676690: SaveReg d1
    //     0x676690: str             q1, [SP, #-0x10]!
    // 0x676694: r0 = AllocateDouble()
    //     0x676694: bl              #0x935b14  ; AllocateDoubleStub
    // 0x676698: RestoreReg d1
    //     0x676698: ldr             q1, [SP], #0x10
    // 0x67669c: b               #0x676678
  }
  static _ _buildMPPTWarning(/* No info */) {
    // ** addr: 0x6766a0, size: 0x59c
    // 0x6766a0: EnterFrame
    //     0x6766a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6766a4: mov             fp, SP
    // 0x6766a8: AllocStack(0x48)
    //     0x6766a8: sub             SP, SP, #0x48
    // 0x6766ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6766ac: mov             x0, x1
    //     0x6766b0: stur            x1, [fp, #-8]
    // 0x6766b4: CheckStackOverflow
    //     0x6766b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6766b8: cmp             SP, x16
    //     0x6766bc: b.ls            #0x676be0
    // 0x6766c0: r1 = Null
    //     0x6766c0: mov             x1, NULL
    // 0x6766c4: r2 = "#FFF7ED"
    //     0x6766c4: add             x2, PP, #0x22, lsl #12  ; [pp+0x229d0] "#FFF7ED"
    //     0x6766c8: ldr             x2, [x2, #0x9d0]
    // 0x6766cc: r0 = PdfColor.fromHex()
    //     0x6766cc: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x6766d0: r1 = Null
    //     0x6766d0: mov             x1, NULL
    // 0x6766d4: r2 = "#FFEDD5"
    //     0x6766d4: add             x2, PP, #0x22, lsl #12  ; [pp+0x229d8] "#FFEDD5"
    //     0x6766d8: ldr             x2, [x2, #0x9d8]
    // 0x6766dc: stur            x0, [fp, #-0x10]
    // 0x6766e0: r0 = PdfColor.fromHex()
    //     0x6766e0: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x6766e4: mov             x2, x0
    // 0x6766e8: r1 = Null
    //     0x6766e8: mov             x1, NULL
    // 0x6766ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6766ec: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6766f0: r0 = Border.all()
    //     0x6766f0: bl              #0x5bdd88  ; [package:pdf/src/widgets/box_border.dart] Border::Border.all
    // 0x6766f4: stur            x0, [fp, #-0x18]
    // 0x6766f8: r0 = BoxDecoration()
    //     0x6766f8: bl              #0x5bdd7c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x24)
    // 0x6766fc: mov             x3, x0
    // 0x676700: ldur            x0, [fp, #-0x10]
    // 0x676704: stur            x3, [fp, #-0x20]
    // 0x676708: StoreField: r3->field_7 = r0
    //     0x676708: stur            w0, [x3, #7]
    // 0x67670c: ldur            x0, [fp, #-0x18]
    // 0x676710: StoreField: r3->field_b = r0
    //     0x676710: stur            w0, [x3, #0xb]
    // 0x676714: r0 = Instance_BorderRadius
    //     0x676714: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ca0] Obj!BorderRadius@95cc11
    //     0x676718: ldr             x0, [x0, #0xca0]
    // 0x67671c: StoreField: r3->field_f = r0
    //     0x67671c: stur            w0, [x3, #0xf]
    // 0x676720: r0 = Instance_BoxShape
    //     0x676720: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ca8] Obj!BoxShape@97d3d1
    //     0x676724: ldr             x0, [x0, #0xca8]
    // 0x676728: StoreField: r3->field_13 = r0
    //     0x676728: stur            w0, [x3, #0x13]
    // 0x67672c: r1 = Null
    //     0x67672c: mov             x1, NULL
    // 0x676730: r2 = "#9A3412"
    //     0x676730: add             x2, PP, #0x22, lsl #12  ; [pp+0x229e0] "#9A3412"
    //     0x676734: ldr             x2, [x2, #0x9e0]
    // 0x676738: r0 = PdfColor.fromHex()
    //     0x676738: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x67673c: stur            x0, [fp, #-0x10]
    // 0x676740: r0 = TextStyle()
    //     0x676740: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x676744: mov             x1, x0
    // 0x676748: r0 = true
    //     0x676748: add             x0, NULL, #0x20  ; true
    // 0x67674c: stur            x1, [fp, #-0x18]
    // 0x676750: StoreField: r1->field_7 = r0
    //     0x676750: stur            w0, [x1, #7]
    // 0x676754: ldur            x2, [fp, #-0x10]
    // 0x676758: StoreField: r1->field_b = r2
    //     0x676758: stur            w2, [x1, #0xb]
    // 0x67675c: r2 = const []
    //     0x67675c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x676760: ldr             x2, [x2, #0xc40]
    // 0x676764: StoreField: r1->field_1f = r2
    //     0x676764: stur            w2, [x1, #0x1f]
    // 0x676768: r3 = 12.000000
    //     0x676768: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e70] 12
    //     0x67676c: ldr             x3, [x3, #0xe70]
    // 0x676770: StoreField: r1->field_23 = r3
    //     0x676770: stur            w3, [x1, #0x23]
    // 0x676774: r3 = Instance_FontWeight
    //     0x676774: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c48] Obj!FontWeight@97ced1
    //     0x676778: ldr             x3, [x3, #0xc48]
    // 0x67677c: StoreField: r1->field_27 = r3
    //     0x67677c: stur            w3, [x1, #0x27]
    // 0x676780: r0 = Text()
    //     0x676780: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x676784: mov             x1, x0
    // 0x676788: ldur            x3, [fp, #-0x18]
    // 0x67678c: r2 = "⚠️ تنبيه فني هندسي (هام للمركب):"
    //     0x67678c: add             x2, PP, #0x22, lsl #12  ; [pp+0x229e8] "⚠️ تنبيه فني هندسي (هام للمركب):"
    //     0x676790: ldr             x2, [x2, #0x9e8]
    // 0x676794: stur            x0, [fp, #-0x10]
    // 0x676798: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x676798: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67679c: r0 = Text()
    //     0x67679c: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x6767a0: r0 = SizedBox()
    //     0x6767a0: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x6767a4: mov             x3, x0
    // 0x6767a8: r0 = 6.000000
    //     0x6767a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x6767ac: ldr             x0, [x0, #0xde0]
    // 0x6767b0: stur            x3, [fp, #-0x18]
    // 0x6767b4: StoreField: r3->field_13 = r0
    //     0x6767b4: stur            w0, [x3, #0x13]
    // 0x6767b8: r1 = Null
    //     0x6767b8: mov             x1, NULL
    // 0x6767bc: r2 = 10
    //     0x6767bc: movz            x2, #0xa
    // 0x6767c0: r0 = AllocateArray()
    //     0x6767c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6767c4: stur            x0, [fp, #-0x28]
    // 0x6767c8: r16 = "القدرة الإجمالية للألواح المطلوبة ("
    //     0x6767c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x229f0] "القدرة الإجمالية للألواح المطلوبة ("
    //     0x6767cc: ldr             x16, [x16, #0x9f0]
    // 0x6767d0: StoreField: r0->field_f = r16
    //     0x6767d0: stur            w16, [x0, #0xf]
    // 0x6767d4: ldur            x3, [fp, #-8]
    // 0x6767d8: LoadField: d0 = r3->field_1f
    //     0x6767d8: ldur            d0, [x3, #0x1f]
    // 0x6767dc: r1 = inline_Allocate_Double()
    //     0x6767dc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6767e0: add             x1, x1, #0x10
    //     0x6767e4: cmp             x2, x1
    //     0x6767e8: b.ls            #0x676be8
    //     0x6767ec: str             x1, [THR, #0x60]  ; THR::top
    //     0x6767f0: sub             x1, x1, #0xf
    //     0x6767f4: movz            x2, #0xe15c
    //     0x6767f8: movk            x2, #0x3, lsl #16
    //     0x6767fc: stur            x2, [x1, #-1]
    // 0x676800: dmb             ishst
    // 0x676804: StoreField: r1->field_7 = d0
    //     0x676804: stur            d0, [x1, #7]
    // 0x676808: r2 = 2
    //     0x676808: movz            x2, #0x2
    // 0x67680c: r0 = toStringAsFixed()
    //     0x67680c: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x676810: ldur            x1, [fp, #-0x28]
    // 0x676814: ArrayStore: r1[1] = r0  ; List_4
    //     0x676814: add             x25, x1, #0x13
    //     0x676818: str             w0, [x25]
    //     0x67681c: tbz             w0, #0, #0x676838
    //     0x676820: ldurb           w16, [x1, #-1]
    //     0x676824: ldurb           w17, [x0, #-1]
    //     0x676828: and             x16, x17, x16, lsr #2
    //     0x67682c: tst             x16, HEAP, lsr #32
    //     0x676830: b.eq            #0x676838
    //     0x676834: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x676838: ldur            x0, [fp, #-0x28]
    // 0x67683c: r16 = " كيلوواط) تتجاوز أقصى قدرة يستوعبها منظم الشحن الداخلي للإنفرتر المختار (~"
    //     0x67683c: add             x16, PP, #0x22, lsl #12  ; [pp+0x229f8] " كيلوواط) تتجاوز أقصى قدرة يستوعبها منظم الشحن الداخلي للإنفرتر المختار (~"
    //     0x676840: ldr             x16, [x16, #0x9f8]
    // 0x676844: ArrayStore: r0[0] = r16  ; List_4
    //     0x676844: stur            w16, [x0, #0x17]
    // 0x676848: ldur            x3, [fp, #-8]
    // 0x67684c: LoadField: d0 = r3->field_7b
    //     0x67684c: ldur            d0, [x3, #0x7b]
    // 0x676850: r1 = inline_Allocate_Double()
    //     0x676850: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x676854: add             x1, x1, #0x10
    //     0x676858: cmp             x2, x1
    //     0x67685c: b.ls            #0x676c04
    //     0x676860: str             x1, [THR, #0x60]  ; THR::top
    //     0x676864: sub             x1, x1, #0xf
    //     0x676868: movz            x2, #0xe15c
    //     0x67686c: movk            x2, #0x3, lsl #16
    //     0x676870: stur            x2, [x1, #-1]
    // 0x676874: dmb             ishst
    // 0x676878: StoreField: r1->field_7 = d0
    //     0x676878: stur            d0, [x1, #7]
    // 0x67687c: r2 = 1
    //     0x67687c: movz            x2, #0x1
    // 0x676880: r0 = toStringAsFixed()
    //     0x676880: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x676884: ldur            x1, [fp, #-0x28]
    // 0x676888: ArrayStore: r1[3] = r0  ; List_4
    //     0x676888: add             x25, x1, #0x1b
    //     0x67688c: str             w0, [x25]
    //     0x676890: tbz             w0, #0, #0x6768ac
    //     0x676894: ldurb           w16, [x1, #-1]
    //     0x676898: ldurb           w17, [x0, #-1]
    //     0x67689c: and             x16, x17, x16, lsr #2
    //     0x6768a0: tst             x16, HEAP, lsr #32
    //     0x6768a4: b.eq            #0x6768ac
    //     0x6768a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6768ac: ldur            x0, [fp, #-0x28]
    // 0x6768b0: r16 = " كيلوواط)."
    //     0x6768b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22380] " كيلوواط)."
    //     0x6768b4: ldr             x16, [x16, #0x380]
    // 0x6768b8: StoreField: r0->field_1f = r16
    //     0x6768b8: stur            w16, [x0, #0x1f]
    // 0x6768bc: str             x0, [SP]
    // 0x6768c0: r0 = _interpolate()
    //     0x6768c0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6768c4: r1 = Null
    //     0x6768c4: mov             x1, NULL
    // 0x6768c8: r2 = "#9A3412"
    //     0x6768c8: add             x2, PP, #0x22, lsl #12  ; [pp+0x229e0] "#9A3412"
    //     0x6768cc: ldr             x2, [x2, #0x9e0]
    // 0x6768d0: stur            x0, [fp, #-0x28]
    // 0x6768d4: r0 = PdfColor.fromHex()
    //     0x6768d4: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x6768d8: stur            x0, [fp, #-0x30]
    // 0x6768dc: r0 = TextStyle()
    //     0x6768dc: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x6768e0: mov             x1, x0
    // 0x6768e4: r0 = true
    //     0x6768e4: add             x0, NULL, #0x20  ; true
    // 0x6768e8: stur            x1, [fp, #-0x38]
    // 0x6768ec: StoreField: r1->field_7 = r0
    //     0x6768ec: stur            w0, [x1, #7]
    // 0x6768f0: ldur            x2, [fp, #-0x30]
    // 0x6768f4: StoreField: r1->field_b = r2
    //     0x6768f4: stur            w2, [x1, #0xb]
    // 0x6768f8: r2 = const []
    //     0x6768f8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x6768fc: ldr             x2, [x2, #0xc40]
    // 0x676900: StoreField: r1->field_1f = r2
    //     0x676900: stur            w2, [x1, #0x1f]
    // 0x676904: r3 = 10.000000
    //     0x676904: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3d8] 10
    //     0x676908: ldr             x3, [x3, #0x3d8]
    // 0x67690c: StoreField: r1->field_23 = r3
    //     0x67690c: stur            w3, [x1, #0x23]
    // 0x676910: r0 = Text()
    //     0x676910: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x676914: mov             x1, x0
    // 0x676918: ldur            x2, [fp, #-0x28]
    // 0x67691c: ldur            x3, [fp, #-0x38]
    // 0x676920: stur            x0, [fp, #-0x28]
    // 0x676924: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x676924: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x676928: r0 = Text()
    //     0x676928: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x67692c: r0 = SizedBox()
    //     0x67692c: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x676930: mov             x3, x0
    // 0x676934: r0 = 6.000000
    //     0x676934: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x676938: ldr             x0, [x0, #0xde0]
    // 0x67693c: stur            x3, [fp, #-0x30]
    // 0x676940: StoreField: r3->field_13 = r0
    //     0x676940: stur            w0, [x3, #0x13]
    // 0x676944: r1 = Null
    //     0x676944: mov             x1, NULL
    // 0x676948: r2 = 8
    //     0x676948: movz            x2, #0x8
    // 0x67694c: r0 = AllocateArray()
    //     0x67694c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x676950: stur            x0, [fp, #-0x38]
    // 0x676954: r16 = "الخيارات المتاحة للتركيب:\n1. الخيار الاقتصادي: إضافة منظم شحن خارجي لربط القدرة الزائدة ("
    //     0x676954: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a00] "الخيارات المتاحة للتركيب:\n1. الخيار الاقتصادي: إضافة منظم شحن خارجي لربط القدرة الزائدة ("
    //     0x676958: ldr             x16, [x16, #0xa00]
    // 0x67695c: StoreField: r0->field_f = r16
    //     0x67695c: stur            w16, [x0, #0xf]
    // 0x676960: ldur            x3, [fp, #-8]
    // 0x676964: LoadField: d0 = r3->field_83
    //     0x676964: ldur            d0, [x3, #0x83]
    // 0x676968: r1 = inline_Allocate_Double()
    //     0x676968: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x67696c: add             x1, x1, #0x10
    //     0x676970: cmp             x2, x1
    //     0x676974: b.ls            #0x676c20
    //     0x676978: str             x1, [THR, #0x60]  ; THR::top
    //     0x67697c: sub             x1, x1, #0xf
    //     0x676980: movz            x2, #0xe15c
    //     0x676984: movk            x2, #0x3, lsl #16
    //     0x676988: stur            x2, [x1, #-1]
    // 0x67698c: dmb             ishst
    // 0x676990: StoreField: r1->field_7 = d0
    //     0x676990: stur            d0, [x1, #7]
    // 0x676994: r2 = 2
    //     0x676994: movz            x2, #0x2
    // 0x676998: r0 = toStringAsFixed()
    //     0x676998: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x67699c: ldur            x1, [fp, #-0x38]
    // 0x6769a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6769a0: add             x25, x1, #0x13
    //     0x6769a4: str             w0, [x25]
    //     0x6769a8: tbz             w0, #0, #0x6769c4
    //     0x6769ac: ldurb           w16, [x1, #-1]
    //     0x6769b0: ldurb           w17, [x0, #-1]
    //     0x6769b4: and             x16, x17, x16, lsr #2
    //     0x6769b8: tst             x16, HEAP, lsr #32
    //     0x6769bc: b.eq            #0x6769c4
    //     0x6769c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6769c4: ldur            x0, [fp, #-0x38]
    // 0x6769c8: r16 = " كيلوواط) بالبطاريات.\n"
    //     0x6769c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a08] " كيلوواط) بالبطاريات.\n"
    //     0x6769cc: ldr             x16, [x16, #0xa08]
    // 0x6769d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6769d0: stur            w16, [x0, #0x17]
    // 0x6769d4: ldur            x1, [fp, #-8]
    // 0x6769d8: LoadField: r3 = r1->field_8b
    //     0x6769d8: ldur            w3, [x1, #0x8b]
    // 0x6769dc: DecompressPointer r3
    //     0x6769dc: add             x3, x3, HEAP, lsl #32
    // 0x6769e0: stur            x3, [fp, #-0x40]
    // 0x6769e4: cmp             w3, NULL
    // 0x6769e8: b.ne            #0x6769f8
    // 0x6769ec: r0 = "2. يتطلب النظام تصميم مخصص لربط عدة محولات معاً نظراً لضخامة سعة الألواح."
    //     0x6769ec: add             x0, PP, #0x22, lsl #12  ; [pp+0x223a8] "2. يتطلب النظام تصميم مخصص لربط عدة محولات معاً نظراً لضخامة سعة الألواح."
    //     0x6769f0: ldr             x0, [x0, #0x3a8]
    // 0x6769f4: b               #0x676a60
    // 0x6769f8: r1 = Null
    //     0x6769f8: mov             x1, NULL
    // 0x6769fc: r2 = 6
    //     0x6769fc: movz            x2, #0x6
    // 0x676a00: r0 = AllocateArray()
    //     0x676a00: bl              #0x935bc4  ; AllocateArrayStub
    // 0x676a04: stur            x0, [fp, #-8]
    // 0x676a08: r16 = "2. الخيار المتكامل: ترقية الإنفرتر إلى حجم أكبر بقدرة "
    //     0x676a08: add             x16, PP, #0x22, lsl #12  ; [pp+0x223b0] "2. الخيار المتكامل: ترقية الإنفرتر إلى حجم أكبر بقدرة "
    //     0x676a0c: ldr             x16, [x16, #0x3b0]
    // 0x676a10: StoreField: r0->field_f = r16
    //     0x676a10: stur            w16, [x0, #0xf]
    // 0x676a14: ldur            x1, [fp, #-0x40]
    // 0x676a18: r2 = 1
    //     0x676a18: movz            x2, #0x1
    // 0x676a1c: r0 = toStringAsFixed()
    //     0x676a1c: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x676a20: ldur            x1, [fp, #-8]
    // 0x676a24: ArrayStore: r1[1] = r0  ; List_4
    //     0x676a24: add             x25, x1, #0x13
    //     0x676a28: str             w0, [x25]
    //     0x676a2c: tbz             w0, #0, #0x676a48
    //     0x676a30: ldurb           w16, [x1, #-1]
    //     0x676a34: ldurb           w17, [x0, #-1]
    //     0x676a38: and             x16, x17, x16, lsr #2
    //     0x676a3c: tst             x16, HEAP, lsr #32
    //     0x676a40: b.eq            #0x676a48
    //     0x676a44: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x676a48: ldur            x0, [fp, #-8]
    // 0x676a4c: r16 = " كيلو فولت أمبير يقبل كامل سعة الألواح."
    //     0x676a4c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a10] " كيلو فولت أمبير يقبل كامل سعة الألواح."
    //     0x676a50: ldr             x16, [x16, #0xa10]
    // 0x676a54: ArrayStore: r0[0] = r16  ; List_4
    //     0x676a54: stur            w16, [x0, #0x17]
    // 0x676a58: str             x0, [SP]
    // 0x676a5c: r0 = _interpolate()
    //     0x676a5c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x676a60: ldur            x6, [fp, #-0x20]
    // 0x676a64: ldur            x5, [fp, #-0x10]
    // 0x676a68: ldur            x4, [fp, #-0x18]
    // 0x676a6c: ldur            x3, [fp, #-0x28]
    // 0x676a70: ldur            x2, [fp, #-0x30]
    // 0x676a74: ldur            x1, [fp, #-0x38]
    // 0x676a78: ArrayStore: r1[3] = r0  ; List_4
    //     0x676a78: add             x25, x1, #0x1b
    //     0x676a7c: str             w0, [x25]
    //     0x676a80: tbz             w0, #0, #0x676a9c
    //     0x676a84: ldurb           w16, [x1, #-1]
    //     0x676a88: ldurb           w17, [x0, #-1]
    //     0x676a8c: and             x16, x17, x16, lsr #2
    //     0x676a90: tst             x16, HEAP, lsr #32
    //     0x676a94: b.eq            #0x676a9c
    //     0x676a98: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x676a9c: ldur            x16, [fp, #-0x38]
    // 0x676aa0: str             x16, [SP]
    // 0x676aa4: r0 = _interpolate()
    //     0x676aa4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x676aa8: r1 = Null
    //     0x676aa8: mov             x1, NULL
    // 0x676aac: r2 = "#9A3412"
    //     0x676aac: add             x2, PP, #0x22, lsl #12  ; [pp+0x229e0] "#9A3412"
    //     0x676ab0: ldr             x2, [x2, #0x9e0]
    // 0x676ab4: stur            x0, [fp, #-8]
    // 0x676ab8: r0 = PdfColor.fromHex()
    //     0x676ab8: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x676abc: stur            x0, [fp, #-0x38]
    // 0x676ac0: r0 = TextStyle()
    //     0x676ac0: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x676ac4: mov             x1, x0
    // 0x676ac8: r0 = true
    //     0x676ac8: add             x0, NULL, #0x20  ; true
    // 0x676acc: stur            x1, [fp, #-0x40]
    // 0x676ad0: StoreField: r1->field_7 = r0
    //     0x676ad0: stur            w0, [x1, #7]
    // 0x676ad4: ldur            x0, [fp, #-0x38]
    // 0x676ad8: StoreField: r1->field_b = r0
    //     0x676ad8: stur            w0, [x1, #0xb]
    // 0x676adc: r0 = const []
    //     0x676adc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x676ae0: ldr             x0, [x0, #0xc40]
    // 0x676ae4: StoreField: r1->field_1f = r0
    //     0x676ae4: stur            w0, [x1, #0x1f]
    // 0x676ae8: r0 = 10.000000
    //     0x676ae8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3d8] 10
    //     0x676aec: ldr             x0, [x0, #0x3d8]
    // 0x676af0: StoreField: r1->field_23 = r0
    //     0x676af0: stur            w0, [x1, #0x23]
    // 0x676af4: r0 = Instance_FontWeight
    //     0x676af4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c48] Obj!FontWeight@97ced1
    //     0x676af8: ldr             x0, [x0, #0xc48]
    // 0x676afc: StoreField: r1->field_27 = r0
    //     0x676afc: stur            w0, [x1, #0x27]
    // 0x676b00: r0 = 1.400000
    //     0x676b00: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a18] 1.4
    //     0x676b04: ldr             x0, [x0, #0xa18]
    // 0x676b08: StoreField: r1->field_3b = r0
    //     0x676b08: stur            w0, [x1, #0x3b]
    // 0x676b0c: r0 = Text()
    //     0x676b0c: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x676b10: mov             x1, x0
    // 0x676b14: ldur            x2, [fp, #-8]
    // 0x676b18: ldur            x3, [fp, #-0x40]
    // 0x676b1c: stur            x0, [fp, #-8]
    // 0x676b20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x676b20: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x676b24: r0 = Text()
    //     0x676b24: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x676b28: r1 = Null
    //     0x676b28: mov             x1, NULL
    // 0x676b2c: r2 = 10
    //     0x676b2c: movz            x2, #0xa
    // 0x676b30: r0 = AllocateArray()
    //     0x676b30: bl              #0x935bc4  ; AllocateArrayStub
    // 0x676b34: mov             x2, x0
    // 0x676b38: ldur            x0, [fp, #-0x10]
    // 0x676b3c: stur            x2, [fp, #-0x38]
    // 0x676b40: StoreField: r2->field_f = r0
    //     0x676b40: stur            w0, [x2, #0xf]
    // 0x676b44: ldur            x0, [fp, #-0x18]
    // 0x676b48: StoreField: r2->field_13 = r0
    //     0x676b48: stur            w0, [x2, #0x13]
    // 0x676b4c: ldur            x0, [fp, #-0x28]
    // 0x676b50: ArrayStore: r2[0] = r0  ; List_4
    //     0x676b50: stur            w0, [x2, #0x17]
    // 0x676b54: ldur            x0, [fp, #-0x30]
    // 0x676b58: StoreField: r2->field_1b = r0
    //     0x676b58: stur            w0, [x2, #0x1b]
    // 0x676b5c: ldur            x0, [fp, #-8]
    // 0x676b60: StoreField: r2->field_1f = r0
    //     0x676b60: stur            w0, [x2, #0x1f]
    // 0x676b64: r1 = <Widget>
    //     0x676b64: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x676b68: ldr             x1, [x1, #0xc20]
    // 0x676b6c: r0 = AllocateGrowableArray()
    //     0x676b6c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x676b70: mov             x1, x0
    // 0x676b74: ldur            x0, [fp, #-0x38]
    // 0x676b78: stur            x1, [fp, #-8]
    // 0x676b7c: StoreField: r1->field_f = r0
    //     0x676b7c: stur            w0, [x1, #0xf]
    // 0x676b80: r0 = 10
    //     0x676b80: movz            x0, #0xa
    // 0x676b84: StoreField: r1->field_b = r0
    //     0x676b84: stur            w0, [x1, #0xb]
    // 0x676b88: r0 = Column()
    //     0x676b88: bl              #0x5bdd70  ; AllocateColumnStub -> Column (size=0x28)
    // 0x676b8c: mov             x1, x0
    // 0x676b90: ldur            x2, [fp, #-8]
    // 0x676b94: r3 = Instance_CrossAxisAlignment
    //     0x676b94: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d38] Obj!CrossAxisAlignment@97d251
    //     0x676b98: ldr             x3, [x3, #0xd38]
    // 0x676b9c: r5 = Instance_Axis
    //     0x676b9c: add             x5, PP, #0x17, lsl #12  ; [pp+0x17cd8] Obj!Axis@97d2f1
    //     0x676ba0: ldr             x5, [x5, #0xcd8]
    // 0x676ba4: r6 = Instance_MainAxisAlignment
    //     0x676ba4: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c68] Obj!MainAxisAlignment@97d2b1
    //     0x676ba8: ldr             x6, [x6, #0xc68]
    // 0x676bac: stur            x0, [fp, #-8]
    // 0x676bb0: r0 = Flex()
    //     0x676bb0: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x676bb4: r0 = Container()
    //     0x676bb4: bl              #0x5bdd64  ; AllocateContainerStub -> Container (size=0x30)
    // 0x676bb8: r1 = Instance_EdgeInsets
    //     0x676bb8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e68] Obj!EdgeInsets@95c881
    //     0x676bbc: ldr             x1, [x1, #0xe68]
    // 0x676bc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x676bc0: stur            w1, [x0, #0x17]
    // 0x676bc4: ldur            x1, [fp, #-8]
    // 0x676bc8: StoreField: r0->field_f = r1
    //     0x676bc8: stur            w1, [x0, #0xf]
    // 0x676bcc: ldur            x1, [fp, #-0x20]
    // 0x676bd0: StoreField: r0->field_1b = r1
    //     0x676bd0: stur            w1, [x0, #0x1b]
    // 0x676bd4: LeaveFrame
    //     0x676bd4: mov             SP, fp
    //     0x676bd8: ldp             fp, lr, [SP], #0x10
    // 0x676bdc: ret
    //     0x676bdc: ret             
    // 0x676be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676be0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676be4: b               #0x6766c0
    // 0x676be8: SaveReg d0
    //     0x676be8: str             q0, [SP, #-0x10]!
    // 0x676bec: stp             x0, x3, [SP, #-0x10]!
    // 0x676bf0: r0 = AllocateDouble()
    //     0x676bf0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x676bf4: mov             x1, x0
    // 0x676bf8: ldp             x0, x3, [SP], #0x10
    // 0x676bfc: RestoreReg d0
    //     0x676bfc: ldr             q0, [SP], #0x10
    // 0x676c00: b               #0x676804
    // 0x676c04: SaveReg d0
    //     0x676c04: str             q0, [SP, #-0x10]!
    // 0x676c08: stp             x0, x3, [SP, #-0x10]!
    // 0x676c0c: r0 = AllocateDouble()
    //     0x676c0c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x676c10: mov             x1, x0
    // 0x676c14: ldp             x0, x3, [SP], #0x10
    // 0x676c18: RestoreReg d0
    //     0x676c18: ldr             q0, [SP], #0x10
    // 0x676c1c: b               #0x676878
    // 0x676c20: SaveReg d0
    //     0x676c20: str             q0, [SP, #-0x10]!
    // 0x676c24: stp             x0, x3, [SP, #-0x10]!
    // 0x676c28: r0 = AllocateDouble()
    //     0x676c28: bl              #0x935b14  ; AllocateDoubleStub
    // 0x676c2c: mov             x1, x0
    // 0x676c30: ldp             x0, x3, [SP], #0x10
    // 0x676c34: RestoreReg d0
    //     0x676c34: ldr             q0, [SP], #0x10
    // 0x676c38: b               #0x676990
  }
  static _ _buildSystemRequirements(/* No info */) {
    // ** addr: 0x676c3c, size: 0x810
    // 0x676c3c: EnterFrame
    //     0x676c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x676c40: mov             fp, SP
    // 0x676c44: AllocStack(0x60)
    //     0x676c44: sub             SP, SP, #0x60
    // 0x676c48: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x676c48: stur            x1, [fp, #-8]
    // 0x676c4c: CheckStackOverflow
    //     0x676c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x676c50: cmp             SP, x16
    //     0x676c54: b.ls            #0x677380
    // 0x676c58: LoadField: r0 = r1->field_6f
    //     0x676c58: ldur            w0, [x1, #0x6f]
    // 0x676c5c: DecompressPointer r0
    //     0x676c5c: add             x0, x0, HEAP, lsl #32
    // 0x676c60: r2 = LoadClassIdInstr(r0)
    //     0x676c60: ldur            x2, [x0, #-1]
    //     0x676c64: ubfx            x2, x2, #0xc, #0x14
    // 0x676c68: r16 = "lithium"
    //     0x676c68: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fa0] "lithium"
    //     0x676c6c: ldr             x16, [x16, #0xfa0]
    // 0x676c70: stp             x16, x0, [SP]
    // 0x676c74: mov             x0, x2
    // 0x676c78: mov             lr, x0
    // 0x676c7c: ldr             lr, [x21, lr, lsl #3]
    // 0x676c80: blr             lr
    // 0x676c84: tbnz            w0, #4, #0x676c94
    // 0x676c88: r1 = "ليثيوم"
    //     0x676c88: add             x1, PP, #0x19, lsl #12  ; [pp+0x195c0] "ليثيوم"
    //     0x676c8c: ldr             x1, [x1, #0x5c0]
    // 0x676c90: b               #0x676c9c
    // 0x676c94: r1 = "جل/أنبوبية"
    //     0x676c94: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a20] "جل/أنبوبية"
    //     0x676c98: ldr             x1, [x1, #0xa20]
    // 0x676c9c: ldur            x0, [fp, #-8]
    // 0x676ca0: stur            x1, [fp, #-0x20]
    // 0x676ca4: LoadField: r2 = r0->field_63
    //     0x676ca4: ldur            w2, [x0, #0x63]
    // 0x676ca8: DecompressPointer r2
    //     0x676ca8: add             x2, x2, HEAP, lsl #32
    // 0x676cac: tbnz            w2, #4, #0x676cbc
    // 0x676cb0: r2 = "نهاري (تثبيت)"
    //     0x676cb0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22a28] "نهاري (تثبيت)"
    //     0x676cb4: ldr             x2, [x2, #0xa28]
    // 0x676cb8: b               #0x676cc4
    // 0x676cbc: r2 = "تخزين مسائي"
    //     0x676cbc: add             x2, PP, #0x22, lsl #12  ; [pp+0x222a0] "تخزين مسائي"
    //     0x676cc0: ldr             x2, [x2, #0x2a0]
    // 0x676cc4: stur            x2, [fp, #-0x18]
    // 0x676cc8: LoadField: r3 = r0->field_3f
    //     0x676cc8: ldur            w3, [x0, #0x3f]
    // 0x676ccc: DecompressPointer r3
    //     0x676ccc: add             x3, x3, HEAP, lsl #32
    // 0x676cd0: tbnz            w3, #4, #0x676ce0
    // 0x676cd4: r3 = "3-Phase"
    //     0x676cd4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a30] "3-Phase"
    //     0x676cd8: ldr             x3, [x3, #0xa30]
    // 0x676cdc: b               #0x676ce8
    // 0x676ce0: r3 = "1-Phase"
    //     0x676ce0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a38] "1-Phase"
    //     0x676ce4: ldr             x3, [x3, #0xa38]
    // 0x676ce8: stur            x3, [fp, #-0x10]
    // 0x676cec: r0 = TextStyle()
    //     0x676cec: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x676cf0: mov             x1, x0
    // 0x676cf4: r0 = true
    //     0x676cf4: add             x0, NULL, #0x20  ; true
    // 0x676cf8: stur            x1, [fp, #-0x28]
    // 0x676cfc: StoreField: r1->field_7 = r0
    //     0x676cfc: stur            w0, [x1, #7]
    // 0x676d00: r0 = const []
    //     0x676d00: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x676d04: ldr             x0, [x0, #0xc40]
    // 0x676d08: StoreField: r1->field_1f = r0
    //     0x676d08: stur            w0, [x1, #0x1f]
    // 0x676d0c: r0 = 16.000000
    //     0x676d0c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x676d10: ldr             x0, [x0, #0x8d0]
    // 0x676d14: StoreField: r1->field_23 = r0
    //     0x676d14: stur            w0, [x1, #0x23]
    // 0x676d18: r0 = Instance_FontWeight
    //     0x676d18: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c48] Obj!FontWeight@97ced1
    //     0x676d1c: ldr             x0, [x0, #0xc48]
    // 0x676d20: StoreField: r1->field_27 = r0
    //     0x676d20: stur            w0, [x1, #0x27]
    // 0x676d24: r0 = Text()
    //     0x676d24: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x676d28: mov             x1, x0
    // 0x676d2c: ldur            x3, [fp, #-0x28]
    // 0x676d30: r2 = "المواصفات الفنية للنظام:"
    //     0x676d30: add             x2, PP, #0x22, lsl #12  ; [pp+0x22a40] "المواصفات الفنية للنظام:"
    //     0x676d34: ldr             x2, [x2, #0xa40]
    // 0x676d38: stur            x0, [fp, #-0x28]
    // 0x676d3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x676d3c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x676d40: r0 = Text()
    //     0x676d40: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x676d44: r0 = SizedBox()
    //     0x676d44: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x676d48: mov             x3, x0
    // 0x676d4c: r0 = 12.000000
    //     0x676d4c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e70] 12
    //     0x676d50: ldr             x0, [x0, #0xe70]
    // 0x676d54: stur            x3, [fp, #-0x38]
    // 0x676d58: StoreField: r3->field_13 = r0
    //     0x676d58: stur            w0, [x3, #0x13]
    // 0x676d5c: ldur            x4, [fp, #-8]
    // 0x676d60: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x676d60: ldur            x2, [x4, #0x17]
    // 0x676d64: r0 = BoxInt64Instr(r2)
    //     0x676d64: sbfiz           x0, x2, #1, #0x1f
    //     0x676d68: cmp             x2, x0, asr #1
    //     0x676d6c: b.eq            #0x676d78
    //     0x676d70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x676d74: stur            x2, [x0, #7]
    // 0x676d78: r1 = Null
    //     0x676d78: mov             x1, NULL
    // 0x676d7c: r2 = 4
    //     0x676d7c: movz            x2, #0x4
    // 0x676d80: stur            x0, [fp, #-0x30]
    // 0x676d84: r0 = AllocateArray()
    //     0x676d84: bl              #0x935bc4  ; AllocateArrayStub
    // 0x676d88: mov             x1, x0
    // 0x676d8c: ldur            x0, [fp, #-0x30]
    // 0x676d90: StoreField: r1->field_f = r0
    //     0x676d90: stur            w0, [x1, #0xf]
    // 0x676d94: r16 = " لوح"
    //     0x676d94: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a48] " لوح"
    //     0x676d98: ldr             x16, [x16, #0xa48]
    // 0x676d9c: StoreField: r1->field_13 = r16
    //     0x676d9c: stur            w16, [x1, #0x13]
    // 0x676da0: str             x1, [SP]
    // 0x676da4: r0 = _interpolate()
    //     0x676da4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x676da8: r1 = Null
    //     0x676da8: mov             x1, NULL
    // 0x676dac: r2 = 10
    //     0x676dac: movz            x2, #0xa
    // 0x676db0: stur            x0, [fp, #-0x30]
    // 0x676db4: r0 = AllocateArray()
    //     0x676db4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x676db8: stur            x0, [fp, #-0x40]
    // 0x676dbc: r16 = "قدرة اللوح: "
    //     0x676dbc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a50] "قدرة اللوح: "
    //     0x676dc0: ldr             x16, [x16, #0xa50]
    // 0x676dc4: StoreField: r0->field_f = r16
    //     0x676dc4: stur            w16, [x0, #0xf]
    // 0x676dc8: ldur            x3, [fp, #-8]
    // 0x676dcc: LoadField: d0 = r3->field_43
    //     0x676dcc: ldur            d0, [x3, #0x43]
    // 0x676dd0: r1 = inline_Allocate_Double()
    //     0x676dd0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x676dd4: add             x1, x1, #0x10
    //     0x676dd8: cmp             x2, x1
    //     0x676ddc: b.ls            #0x677388
    //     0x676de0: str             x1, [THR, #0x60]  ; THR::top
    //     0x676de4: sub             x1, x1, #0xf
    //     0x676de8: movz            x2, #0xe15c
    //     0x676dec: movk            x2, #0x3, lsl #16
    //     0x676df0: stur            x2, [x1, #-1]
    // 0x676df4: dmb             ishst
    // 0x676df8: StoreField: r1->field_7 = d0
    //     0x676df8: stur            d0, [x1, #7]
    // 0x676dfc: r2 = 0
    //     0x676dfc: movz            x2, #0
    // 0x676e00: r0 = toStringAsFixed()
    //     0x676e00: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x676e04: ldur            x1, [fp, #-0x40]
    // 0x676e08: ArrayStore: r1[1] = r0  ; List_4
    //     0x676e08: add             x25, x1, #0x13
    //     0x676e0c: str             w0, [x25]
    //     0x676e10: tbz             w0, #0, #0x676e2c
    //     0x676e14: ldurb           w16, [x1, #-1]
    //     0x676e18: ldurb           w17, [x0, #-1]
    //     0x676e1c: and             x16, x17, x16, lsr #2
    //     0x676e20: tst             x16, HEAP, lsr #32
    //     0x676e24: b.eq            #0x676e2c
    //     0x676e28: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x676e2c: ldur            x0, [fp, #-0x40]
    // 0x676e30: r16 = "W\nمصفوفة الألواح: "
    //     0x676e30: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a58] "W\nمصفوفة الألواح: "
    //     0x676e34: ldr             x16, [x16, #0xa58]
    // 0x676e38: ArrayStore: r0[0] = r16  ; List_4
    //     0x676e38: stur            w16, [x0, #0x17]
    // 0x676e3c: ldur            x3, [fp, #-8]
    // 0x676e40: LoadField: d0 = r3->field_1f
    //     0x676e40: ldur            d0, [x3, #0x1f]
    // 0x676e44: r1 = inline_Allocate_Double()
    //     0x676e44: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x676e48: add             x1, x1, #0x10
    //     0x676e4c: cmp             x2, x1
    //     0x676e50: b.ls            #0x6773a4
    //     0x676e54: str             x1, [THR, #0x60]  ; THR::top
    //     0x676e58: sub             x1, x1, #0xf
    //     0x676e5c: movz            x2, #0xe15c
    //     0x676e60: movk            x2, #0x3, lsl #16
    //     0x676e64: stur            x2, [x1, #-1]
    // 0x676e68: dmb             ishst
    // 0x676e6c: StoreField: r1->field_7 = d0
    //     0x676e6c: stur            d0, [x1, #7]
    // 0x676e70: r2 = 2
    //     0x676e70: movz            x2, #0x2
    // 0x676e74: r0 = toStringAsFixed()
    //     0x676e74: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x676e78: ldur            x1, [fp, #-0x40]
    // 0x676e7c: ArrayStore: r1[3] = r0  ; List_4
    //     0x676e7c: add             x25, x1, #0x1b
    //     0x676e80: str             w0, [x25]
    //     0x676e84: tbz             w0, #0, #0x676ea0
    //     0x676e88: ldurb           w16, [x1, #-1]
    //     0x676e8c: ldurb           w17, [x0, #-1]
    //     0x676e90: and             x16, x17, x16, lsr #2
    //     0x676e94: tst             x16, HEAP, lsr #32
    //     0x676e98: b.eq            #0x676ea0
    //     0x676e9c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x676ea0: ldur            x0, [fp, #-0x40]
    // 0x676ea4: r16 = " kWp"
    //     0x676ea4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b08] " kWp"
    //     0x676ea8: ldr             x16, [x16, #0xb08]
    // 0x676eac: StoreField: r0->field_1f = r16
    //     0x676eac: stur            w16, [x0, #0x1f]
    // 0x676eb0: str             x0, [SP]
    // 0x676eb4: r0 = _interpolate()
    //     0x676eb4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x676eb8: ldur            x2, [fp, #-0x30]
    // 0x676ebc: mov             x3, x0
    // 0x676ec0: r1 = "الألواح الشمسية"
    //     0x676ec0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17980] "الألواح الشمسية"
    //     0x676ec4: ldr             x1, [x1, #0x980]
    // 0x676ec8: r0 = _buildSpecCard()
    //     0x676ec8: bl              #0x67744c  ; [package:sunvolt_calculator/services/pdf_service.dart] PdfService::_buildSpecCard
    // 0x676ecc: mov             x3, x0
    // 0x676ed0: ldur            x0, [fp, #-8]
    // 0x676ed4: stur            x3, [fp, #-0x30]
    // 0x676ed8: LoadField: d0 = r0->field_27
    //     0x676ed8: ldur            d0, [x0, #0x27]
    // 0x676edc: r1 = inline_Allocate_Double()
    //     0x676edc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x676ee0: add             x1, x1, #0x10
    //     0x676ee4: cmp             x2, x1
    //     0x676ee8: b.ls            #0x6773c0
    //     0x676eec: str             x1, [THR, #0x60]  ; THR::top
    //     0x676ef0: sub             x1, x1, #0xf
    //     0x676ef4: movz            x2, #0xe15c
    //     0x676ef8: movk            x2, #0x3, lsl #16
    //     0x676efc: stur            x2, [x1, #-1]
    // 0x676f00: dmb             ishst
    // 0x676f04: StoreField: r1->field_7 = d0
    //     0x676f04: stur            d0, [x1, #7]
    // 0x676f08: r2 = 1
    //     0x676f08: movz            x2, #0x1
    // 0x676f0c: r0 = toStringAsFixed()
    //     0x676f0c: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x676f10: r1 = Null
    //     0x676f10: mov             x1, NULL
    // 0x676f14: r2 = 4
    //     0x676f14: movz            x2, #0x4
    // 0x676f18: stur            x0, [fp, #-0x40]
    // 0x676f1c: r0 = AllocateArray()
    //     0x676f1c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x676f20: mov             x1, x0
    // 0x676f24: ldur            x0, [fp, #-0x40]
    // 0x676f28: StoreField: r1->field_f = r0
    //     0x676f28: stur            w0, [x1, #0xf]
    // 0x676f2c: r16 = " kWh"
    //     0x676f2c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cc0] " kWh"
    //     0x676f30: ldr             x16, [x16, #0xcc0]
    // 0x676f34: StoreField: r1->field_13 = r16
    //     0x676f34: stur            w16, [x1, #0x13]
    // 0x676f38: str             x1, [SP]
    // 0x676f3c: r0 = _interpolate()
    //     0x676f3c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x676f40: r1 = Null
    //     0x676f40: mov             x1, NULL
    // 0x676f44: r2 = 16
    //     0x676f44: movz            x2, #0x10
    // 0x676f48: stur            x0, [fp, #-0x40]
    // 0x676f4c: r0 = AllocateArray()
    //     0x676f4c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x676f50: stur            x0, [fp, #-0x48]
    // 0x676f54: r16 = "السعة: "
    //     0x676f54: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d78] "السعة: "
    //     0x676f58: ldr             x16, [x16, #0xd78]
    // 0x676f5c: StoreField: r0->field_f = r16
    //     0x676f5c: stur            w16, [x0, #0xf]
    // 0x676f60: ldur            x3, [fp, #-8]
    // 0x676f64: LoadField: d0 = r3->field_53
    //     0x676f64: ldur            d0, [x3, #0x53]
    // 0x676f68: r1 = inline_Allocate_Double()
    //     0x676f68: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x676f6c: add             x1, x1, #0x10
    //     0x676f70: cmp             x2, x1
    //     0x676f74: b.ls            #0x6773dc
    //     0x676f78: str             x1, [THR, #0x60]  ; THR::top
    //     0x676f7c: sub             x1, x1, #0xf
    //     0x676f80: movz            x2, #0xe15c
    //     0x676f84: movk            x2, #0x3, lsl #16
    //     0x676f88: stur            x2, [x1, #-1]
    // 0x676f8c: dmb             ishst
    // 0x676f90: StoreField: r1->field_7 = d0
    //     0x676f90: stur            d0, [x1, #7]
    // 0x676f94: r2 = 0
    //     0x676f94: movz            x2, #0
    // 0x676f98: r0 = toStringAsFixed()
    //     0x676f98: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x676f9c: ldur            x1, [fp, #-0x48]
    // 0x676fa0: ArrayStore: r1[1] = r0  ; List_4
    //     0x676fa0: add             x25, x1, #0x13
    //     0x676fa4: str             w0, [x25]
    //     0x676fa8: tbz             w0, #0, #0x676fc4
    //     0x676fac: ldurb           w16, [x1, #-1]
    //     0x676fb0: ldurb           w17, [x0, #-1]
    //     0x676fb4: and             x16, x17, x16, lsr #2
    //     0x676fb8: tst             x16, HEAP, lsr #32
    //     0x676fbc: b.eq            #0x676fc4
    //     0x676fc0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x676fc4: ldur            x2, [fp, #-0x48]
    // 0x676fc8: r16 = " Ah\nجهد النظام: "
    //     0x676fc8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a60] " Ah\nجهد النظام: "
    //     0x676fcc: ldr             x16, [x16, #0xa60]
    // 0x676fd0: ArrayStore: r2[0] = r16  ; List_4
    //     0x676fd0: stur            w16, [x2, #0x17]
    // 0x676fd4: ldur            x3, [fp, #-8]
    // 0x676fd8: LoadField: r4 = r3->field_5b
    //     0x676fd8: ldur            x4, [x3, #0x5b]
    // 0x676fdc: r0 = BoxInt64Instr(r4)
    //     0x676fdc: sbfiz           x0, x4, #1, #0x1f
    //     0x676fe0: cmp             x4, x0, asr #1
    //     0x676fe4: b.eq            #0x676ff0
    //     0x676fe8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x676fec: stur            x4, [x0, #7]
    // 0x676ff0: mov             x1, x2
    // 0x676ff4: ArrayStore: r1[3] = r0  ; List_4
    //     0x676ff4: add             x25, x1, #0x1b
    //     0x676ff8: str             w0, [x25]
    //     0x676ffc: tbz             w0, #0, #0x677018
    //     0x677000: ldurb           w16, [x1, #-1]
    //     0x677004: ldurb           w17, [x0, #-1]
    //     0x677008: and             x16, x17, x16, lsr #2
    //     0x67700c: tst             x16, HEAP, lsr #32
    //     0x677010: b.eq            #0x677018
    //     0x677014: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x677018: r16 = "V\nالنوع: "
    //     0x677018: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a68] "V\nالنوع: "
    //     0x67701c: ldr             x16, [x16, #0xa68]
    // 0x677020: StoreField: r2->field_1f = r16
    //     0x677020: stur            w16, [x2, #0x1f]
    // 0x677024: mov             x1, x2
    // 0x677028: ldur            x0, [fp, #-0x20]
    // 0x67702c: ArrayStore: r1[5] = r0  ; List_4
    //     0x67702c: add             x25, x1, #0x23
    //     0x677030: str             w0, [x25]
    //     0x677034: tbz             w0, #0, #0x677050
    //     0x677038: ldurb           w16, [x1, #-1]
    //     0x67703c: ldurb           w17, [x0, #-1]
    //     0x677040: and             x16, x17, x16, lsr #2
    //     0x677044: tst             x16, HEAP, lsr #32
    //     0x677048: b.eq            #0x677050
    //     0x67704c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x677050: r16 = "\nالنظام: "
    //     0x677050: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a70] "\nالنظام: "
    //     0x677054: ldr             x16, [x16, #0xa70]
    // 0x677058: StoreField: r2->field_27 = r16
    //     0x677058: stur            w16, [x2, #0x27]
    // 0x67705c: mov             x1, x2
    // 0x677060: ldur            x0, [fp, #-0x18]
    // 0x677064: ArrayStore: r1[7] = r0  ; List_4
    //     0x677064: add             x25, x1, #0x2b
    //     0x677068: str             w0, [x25]
    //     0x67706c: tbz             w0, #0, #0x677088
    //     0x677070: ldurb           w16, [x1, #-1]
    //     0x677074: ldurb           w17, [x0, #-1]
    //     0x677078: and             x16, x17, x16, lsr #2
    //     0x67707c: tst             x16, HEAP, lsr #32
    //     0x677080: b.eq            #0x677088
    //     0x677084: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x677088: str             x2, [SP]
    // 0x67708c: r0 = _interpolate()
    //     0x67708c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x677090: ldur            x2, [fp, #-0x40]
    // 0x677094: mov             x3, x0
    // 0x677098: r1 = "البطاريات"
    //     0x677098: add             x1, PP, #0x19, lsl #12  ; [pp+0x19730] "البطاريات"
    //     0x67709c: ldr             x1, [x1, #0x730]
    // 0x6770a0: r0 = _buildSpecCard()
    //     0x6770a0: bl              #0x67744c  ; [package:sunvolt_calculator/services/pdf_service.dart] PdfService::_buildSpecCard
    // 0x6770a4: mov             x3, x0
    // 0x6770a8: ldur            x0, [fp, #-8]
    // 0x6770ac: stur            x3, [fp, #-0x18]
    // 0x6770b0: LoadField: d0 = r0->field_2f
    //     0x6770b0: ldur            d0, [x0, #0x2f]
    // 0x6770b4: stur            d0, [fp, #-0x50]
    // 0x6770b8: r1 = inline_Allocate_Double()
    //     0x6770b8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6770bc: add             x1, x1, #0x10
    //     0x6770c0: cmp             x2, x1
    //     0x6770c4: b.ls            #0x6773f8
    //     0x6770c8: str             x1, [THR, #0x60]  ; THR::top
    //     0x6770cc: sub             x1, x1, #0xf
    //     0x6770d0: movz            x2, #0xe15c
    //     0x6770d4: movk            x2, #0x3, lsl #16
    //     0x6770d8: stur            x2, [x1, #-1]
    // 0x6770dc: dmb             ishst
    // 0x6770e0: StoreField: r1->field_7 = d0
    //     0x6770e0: stur            d0, [x1, #7]
    // 0x6770e4: r2 = 1
    //     0x6770e4: movz            x2, #0x1
    // 0x6770e8: r0 = toStringAsFixed()
    //     0x6770e8: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6770ec: r1 = Null
    //     0x6770ec: mov             x1, NULL
    // 0x6770f0: r2 = 4
    //     0x6770f0: movz            x2, #0x4
    // 0x6770f4: stur            x0, [fp, #-0x20]
    // 0x6770f8: r0 = AllocateArray()
    //     0x6770f8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6770fc: mov             x1, x0
    // 0x677100: ldur            x0, [fp, #-0x20]
    // 0x677104: StoreField: r1->field_f = r0
    //     0x677104: stur            w0, [x1, #0xf]
    // 0x677108: r16 = " kVA"
    //     0x677108: add             x16, PP, #0x22, lsl #12  ; [pp+0x22308] " kVA"
    //     0x67710c: ldr             x16, [x16, #0x308]
    // 0x677110: StoreField: r1->field_13 = r16
    //     0x677110: stur            w16, [x1, #0x13]
    // 0x677114: str             x1, [SP]
    // 0x677118: r0 = _interpolate()
    //     0x677118: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x67711c: r1 = Null
    //     0x67711c: mov             x1, NULL
    // 0x677120: r2 = 12
    //     0x677120: movz            x2, #0xc
    // 0x677124: stur            x0, [fp, #-0x20]
    // 0x677128: r0 = AllocateArray()
    //     0x677128: bl              #0x935bc4  ; AllocateArrayStub
    // 0x67712c: stur            x0, [fp, #-0x40]
    // 0x677130: r16 = "القدرة المستمرة: "
    //     0x677130: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a78] "القدرة المستمرة: "
    //     0x677134: ldr             x16, [x16, #0xa78]
    // 0x677138: StoreField: r0->field_f = r16
    //     0x677138: stur            w16, [x0, #0xf]
    // 0x67713c: ldur            d0, [fp, #-0x50]
    // 0x677140: d1 = 0.800000
    //     0x677140: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x677144: ldr             d1, [x17, #0xce0]
    // 0x677148: fmul            d2, d0, d1
    // 0x67714c: r1 = inline_Allocate_Double()
    //     0x67714c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x677150: add             x1, x1, #0x10
    //     0x677154: cmp             x2, x1
    //     0x677158: b.ls            #0x677414
    //     0x67715c: str             x1, [THR, #0x60]  ; THR::top
    //     0x677160: sub             x1, x1, #0xf
    //     0x677164: movz            x2, #0xe15c
    //     0x677168: movk            x2, #0x3, lsl #16
    //     0x67716c: stur            x2, [x1, #-1]
    // 0x677170: dmb             ishst
    // 0x677174: StoreField: r1->field_7 = d2
    //     0x677174: stur            d2, [x1, #7]
    // 0x677178: r2 = 1
    //     0x677178: movz            x2, #0x1
    // 0x67717c: r0 = toStringAsFixed()
    //     0x67717c: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x677180: ldur            x1, [fp, #-0x40]
    // 0x677184: ArrayStore: r1[1] = r0  ; List_4
    //     0x677184: add             x25, x1, #0x13
    //     0x677188: str             w0, [x25]
    //     0x67718c: tbz             w0, #0, #0x6771a8
    //     0x677190: ldurb           w16, [x1, #-1]
    //     0x677194: ldurb           w17, [x0, #-1]
    //     0x677198: and             x16, x17, x16, lsr #2
    //     0x67719c: tst             x16, HEAP, lsr #32
    //     0x6771a0: b.eq            #0x6771a8
    //     0x6771a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6771a8: ldur            x0, [fp, #-0x40]
    // 0x6771ac: r16 = " kW\nقدرة الإقلاع: "
    //     0x6771ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a80] " kW\nقدرة الإقلاع: "
    //     0x6771b0: ldr             x16, [x16, #0xa80]
    // 0x6771b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6771b4: stur            w16, [x0, #0x17]
    // 0x6771b8: ldur            x1, [fp, #-8]
    // 0x6771bc: LoadField: d0 = r1->field_37
    //     0x6771bc: ldur            d0, [x1, #0x37]
    // 0x6771c0: r1 = inline_Allocate_Double()
    //     0x6771c0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6771c4: add             x1, x1, #0x10
    //     0x6771c8: cmp             x2, x1
    //     0x6771cc: b.ls            #0x677430
    //     0x6771d0: str             x1, [THR, #0x60]  ; THR::top
    //     0x6771d4: sub             x1, x1, #0xf
    //     0x6771d8: movz            x2, #0xe15c
    //     0x6771dc: movk            x2, #0x3, lsl #16
    //     0x6771e0: stur            x2, [x1, #-1]
    // 0x6771e4: dmb             ishst
    // 0x6771e8: StoreField: r1->field_7 = d0
    //     0x6771e8: stur            d0, [x1, #7]
    // 0x6771ec: r2 = 1
    //     0x6771ec: movz            x2, #0x1
    // 0x6771f0: r0 = toStringAsFixed()
    //     0x6771f0: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6771f4: ldur            x1, [fp, #-0x40]
    // 0x6771f8: ArrayStore: r1[3] = r0  ; List_4
    //     0x6771f8: add             x25, x1, #0x1b
    //     0x6771fc: str             w0, [x25]
    //     0x677200: tbz             w0, #0, #0x67721c
    //     0x677204: ldurb           w16, [x1, #-1]
    //     0x677208: ldurb           w17, [x0, #-1]
    //     0x67720c: and             x16, x17, x16, lsr #2
    //     0x677210: tst             x16, HEAP, lsr #32
    //     0x677214: b.eq            #0x67721c
    //     0x677218: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x67721c: ldur            x2, [fp, #-0x40]
    // 0x677220: r16 = " kVA\nالطور: "
    //     0x677220: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a88] " kVA\nالطور: "
    //     0x677224: ldr             x16, [x16, #0xa88]
    // 0x677228: StoreField: r2->field_1f = r16
    //     0x677228: stur            w16, [x2, #0x1f]
    // 0x67722c: mov             x1, x2
    // 0x677230: ldur            x0, [fp, #-0x10]
    // 0x677234: ArrayStore: r1[5] = r0  ; List_4
    //     0x677234: add             x25, x1, #0x23
    //     0x677238: str             w0, [x25]
    //     0x67723c: tbz             w0, #0, #0x677258
    //     0x677240: ldurb           w16, [x1, #-1]
    //     0x677244: ldurb           w17, [x0, #-1]
    //     0x677248: and             x16, x17, x16, lsr #2
    //     0x67724c: tst             x16, HEAP, lsr #32
    //     0x677250: b.eq            #0x677258
    //     0x677254: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x677258: str             x2, [SP]
    // 0x67725c: r0 = _interpolate()
    //     0x67725c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x677260: ldur            x2, [fp, #-0x20]
    // 0x677264: mov             x3, x0
    // 0x677268: r1 = "الإنفرتر"
    //     0x677268: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a90] "الإنفرتر"
    //     0x67726c: ldr             x1, [x1, #0xa90]
    // 0x677270: r0 = _buildSpecCard()
    //     0x677270: bl              #0x67744c  ; [package:sunvolt_calculator/services/pdf_service.dart] PdfService::_buildSpecCard
    // 0x677274: r1 = Null
    //     0x677274: mov             x1, NULL
    // 0x677278: r2 = 6
    //     0x677278: movz            x2, #0x6
    // 0x67727c: stur            x0, [fp, #-8]
    // 0x677280: r0 = AllocateArray()
    //     0x677280: bl              #0x935bc4  ; AllocateArrayStub
    // 0x677284: mov             x2, x0
    // 0x677288: ldur            x0, [fp, #-0x30]
    // 0x67728c: stur            x2, [fp, #-0x10]
    // 0x677290: StoreField: r2->field_f = r0
    //     0x677290: stur            w0, [x2, #0xf]
    // 0x677294: ldur            x0, [fp, #-0x18]
    // 0x677298: StoreField: r2->field_13 = r0
    //     0x677298: stur            w0, [x2, #0x13]
    // 0x67729c: ldur            x0, [fp, #-8]
    // 0x6772a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6772a0: stur            w0, [x2, #0x17]
    // 0x6772a4: r1 = <Widget>
    //     0x6772a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x6772a8: ldr             x1, [x1, #0xc20]
    // 0x6772ac: r0 = AllocateGrowableArray()
    //     0x6772ac: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6772b0: mov             x1, x0
    // 0x6772b4: ldur            x0, [fp, #-0x10]
    // 0x6772b8: stur            x1, [fp, #-8]
    // 0x6772bc: StoreField: r1->field_f = r0
    //     0x6772bc: stur            w0, [x1, #0xf]
    // 0x6772c0: r2 = 6
    //     0x6772c0: movz            x2, #0x6
    // 0x6772c4: StoreField: r1->field_b = r2
    //     0x6772c4: stur            w2, [x1, #0xb]
    // 0x6772c8: r0 = Row()
    //     0x6772c8: bl              #0x5bdf60  ; AllocateRowStub -> Row (size=0x28)
    // 0x6772cc: mov             x1, x0
    // 0x6772d0: ldur            x2, [fp, #-8]
    // 0x6772d4: r3 = Instance_CrossAxisAlignment
    //     0x6772d4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d38] Obj!CrossAxisAlignment@97d251
    //     0x6772d8: ldr             x3, [x3, #0xd38]
    // 0x6772dc: r5 = Instance_Axis
    //     0x6772dc: add             x5, PP, #0x17, lsl #12  ; [pp+0x17c60] Obj!Axis@97d311
    //     0x6772e0: ldr             x5, [x5, #0xc60]
    // 0x6772e4: r6 = Instance_MainAxisAlignment
    //     0x6772e4: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c80] Obj!MainAxisAlignment@97d291
    //     0x6772e8: ldr             x6, [x6, #0xc80]
    // 0x6772ec: stur            x0, [fp, #-8]
    // 0x6772f0: r0 = Flex()
    //     0x6772f0: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x6772f4: r1 = Null
    //     0x6772f4: mov             x1, NULL
    // 0x6772f8: r2 = 6
    //     0x6772f8: movz            x2, #0x6
    // 0x6772fc: r0 = AllocateArray()
    //     0x6772fc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x677300: mov             x2, x0
    // 0x677304: ldur            x0, [fp, #-0x28]
    // 0x677308: stur            x2, [fp, #-0x10]
    // 0x67730c: StoreField: r2->field_f = r0
    //     0x67730c: stur            w0, [x2, #0xf]
    // 0x677310: ldur            x0, [fp, #-0x38]
    // 0x677314: StoreField: r2->field_13 = r0
    //     0x677314: stur            w0, [x2, #0x13]
    // 0x677318: ldur            x0, [fp, #-8]
    // 0x67731c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67731c: stur            w0, [x2, #0x17]
    // 0x677320: r1 = <Widget>
    //     0x677320: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x677324: ldr             x1, [x1, #0xc20]
    // 0x677328: r0 = AllocateGrowableArray()
    //     0x677328: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x67732c: mov             x1, x0
    // 0x677330: ldur            x0, [fp, #-0x10]
    // 0x677334: stur            x1, [fp, #-8]
    // 0x677338: StoreField: r1->field_f = r0
    //     0x677338: stur            w0, [x1, #0xf]
    // 0x67733c: r0 = 6
    //     0x67733c: movz            x0, #0x6
    // 0x677340: StoreField: r1->field_b = r0
    //     0x677340: stur            w0, [x1, #0xb]
    // 0x677344: r0 = Column()
    //     0x677344: bl              #0x5bdd70  ; AllocateColumnStub -> Column (size=0x28)
    // 0x677348: mov             x1, x0
    // 0x67734c: ldur            x2, [fp, #-8]
    // 0x677350: r3 = Instance_CrossAxisAlignment
    //     0x677350: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d38] Obj!CrossAxisAlignment@97d251
    //     0x677354: ldr             x3, [x3, #0xd38]
    // 0x677358: r5 = Instance_Axis
    //     0x677358: add             x5, PP, #0x17, lsl #12  ; [pp+0x17cd8] Obj!Axis@97d2f1
    //     0x67735c: ldr             x5, [x5, #0xcd8]
    // 0x677360: r6 = Instance_MainAxisAlignment
    //     0x677360: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c68] Obj!MainAxisAlignment@97d2b1
    //     0x677364: ldr             x6, [x6, #0xc68]
    // 0x677368: stur            x0, [fp, #-8]
    // 0x67736c: r0 = Flex()
    //     0x67736c: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x677370: ldur            x0, [fp, #-8]
    // 0x677374: LeaveFrame
    //     0x677374: mov             SP, fp
    //     0x677378: ldp             fp, lr, [SP], #0x10
    // 0x67737c: ret
    //     0x67737c: ret             
    // 0x677380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677380: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677384: b               #0x676c58
    // 0x677388: SaveReg d0
    //     0x677388: str             q0, [SP, #-0x10]!
    // 0x67738c: stp             x0, x3, [SP, #-0x10]!
    // 0x677390: r0 = AllocateDouble()
    //     0x677390: bl              #0x935b14  ; AllocateDoubleStub
    // 0x677394: mov             x1, x0
    // 0x677398: ldp             x0, x3, [SP], #0x10
    // 0x67739c: RestoreReg d0
    //     0x67739c: ldr             q0, [SP], #0x10
    // 0x6773a0: b               #0x676df8
    // 0x6773a4: SaveReg d0
    //     0x6773a4: str             q0, [SP, #-0x10]!
    // 0x6773a8: stp             x0, x3, [SP, #-0x10]!
    // 0x6773ac: r0 = AllocateDouble()
    //     0x6773ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6773b0: mov             x1, x0
    // 0x6773b4: ldp             x0, x3, [SP], #0x10
    // 0x6773b8: RestoreReg d0
    //     0x6773b8: ldr             q0, [SP], #0x10
    // 0x6773bc: b               #0x676e6c
    // 0x6773c0: SaveReg d0
    //     0x6773c0: str             q0, [SP, #-0x10]!
    // 0x6773c4: stp             x0, x3, [SP, #-0x10]!
    // 0x6773c8: r0 = AllocateDouble()
    //     0x6773c8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6773cc: mov             x1, x0
    // 0x6773d0: ldp             x0, x3, [SP], #0x10
    // 0x6773d4: RestoreReg d0
    //     0x6773d4: ldr             q0, [SP], #0x10
    // 0x6773d8: b               #0x676f04
    // 0x6773dc: SaveReg d0
    //     0x6773dc: str             q0, [SP, #-0x10]!
    // 0x6773e0: stp             x0, x3, [SP, #-0x10]!
    // 0x6773e4: r0 = AllocateDouble()
    //     0x6773e4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6773e8: mov             x1, x0
    // 0x6773ec: ldp             x0, x3, [SP], #0x10
    // 0x6773f0: RestoreReg d0
    //     0x6773f0: ldr             q0, [SP], #0x10
    // 0x6773f4: b               #0x676f90
    // 0x6773f8: SaveReg d0
    //     0x6773f8: str             q0, [SP, #-0x10]!
    // 0x6773fc: stp             x0, x3, [SP, #-0x10]!
    // 0x677400: r0 = AllocateDouble()
    //     0x677400: bl              #0x935b14  ; AllocateDoubleStub
    // 0x677404: mov             x1, x0
    // 0x677408: ldp             x0, x3, [SP], #0x10
    // 0x67740c: RestoreReg d0
    //     0x67740c: ldr             q0, [SP], #0x10
    // 0x677410: b               #0x6770e0
    // 0x677414: SaveReg d2
    //     0x677414: str             q2, [SP, #-0x10]!
    // 0x677418: SaveReg r0
    //     0x677418: str             x0, [SP, #-8]!
    // 0x67741c: r0 = AllocateDouble()
    //     0x67741c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x677420: mov             x1, x0
    // 0x677424: RestoreReg r0
    //     0x677424: ldr             x0, [SP], #8
    // 0x677428: RestoreReg d2
    //     0x677428: ldr             q2, [SP], #0x10
    // 0x67742c: b               #0x677174
    // 0x677430: SaveReg d0
    //     0x677430: str             q0, [SP, #-0x10]!
    // 0x677434: SaveReg r0
    //     0x677434: str             x0, [SP, #-8]!
    // 0x677438: r0 = AllocateDouble()
    //     0x677438: bl              #0x935b14  ; AllocateDoubleStub
    // 0x67743c: mov             x1, x0
    // 0x677440: RestoreReg r0
    //     0x677440: ldr             x0, [SP], #8
    // 0x677444: RestoreReg d0
    //     0x677444: ldr             q0, [SP], #0x10
    // 0x677448: b               #0x6771e8
  }
  static _ _buildSpecCard(/* No info */) {
    // ** addr: 0x67744c, size: 0x27c
    // 0x67744c: EnterFrame
    //     0x67744c: stp             fp, lr, [SP, #-0x10]!
    //     0x677450: mov             fp, SP
    // 0x677454: AllocStack(0x38)
    //     0x677454: sub             SP, SP, #0x38
    // 0x677458: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x677458: mov             x4, x1
    //     0x67745c: mov             x0, x3
    //     0x677460: stur            x3, [fp, #-0x18]
    //     0x677464: mov             x3, x2
    //     0x677468: stur            x1, [fp, #-8]
    //     0x67746c: stur            x2, [fp, #-0x10]
    // 0x677470: CheckStackOverflow
    //     0x677470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x677474: cmp             SP, x16
    //     0x677478: b.ls            #0x6776c0
    // 0x67747c: r1 = Null
    //     0x67747c: mov             x1, NULL
    // 0x677480: r2 = Instance_PdfColor
    //     0x677480: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c88] Obj!PdfColor@95ce21
    //     0x677484: ldr             x2, [x2, #0xc88]
    // 0x677488: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x677488: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67748c: r0 = Border.all()
    //     0x67748c: bl              #0x5bdd88  ; [package:pdf/src/widgets/box_border.dart] Border::Border.all
    // 0x677490: stur            x0, [fp, #-0x20]
    // 0x677494: r0 = BoxDecoration()
    //     0x677494: bl              #0x5bdd7c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x24)
    // 0x677498: mov             x1, x0
    // 0x67749c: ldur            x0, [fp, #-0x20]
    // 0x6774a0: stur            x1, [fp, #-0x28]
    // 0x6774a4: StoreField: r1->field_b = r0
    //     0x6774a4: stur            w0, [x1, #0xb]
    // 0x6774a8: r0 = Instance_BorderRadius
    //     0x6774a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ca0] Obj!BorderRadius@95cc11
    //     0x6774ac: ldr             x0, [x0, #0xca0]
    // 0x6774b0: StoreField: r1->field_f = r0
    //     0x6774b0: stur            w0, [x1, #0xf]
    // 0x6774b4: r0 = Instance_BoxShape
    //     0x6774b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ca8] Obj!BoxShape@97d3d1
    //     0x6774b8: ldr             x0, [x0, #0xca8]
    // 0x6774bc: StoreField: r1->field_13 = r0
    //     0x6774bc: stur            w0, [x1, #0x13]
    // 0x6774c0: r0 = TextStyle()
    //     0x6774c0: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x6774c4: mov             x1, x0
    // 0x6774c8: r0 = true
    //     0x6774c8: add             x0, NULL, #0x20  ; true
    // 0x6774cc: stur            x1, [fp, #-0x20]
    // 0x6774d0: StoreField: r1->field_7 = r0
    //     0x6774d0: stur            w0, [x1, #7]
    // 0x6774d4: r2 = const []
    //     0x6774d4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x6774d8: ldr             x2, [x2, #0xc40]
    // 0x6774dc: StoreField: r1->field_1f = r2
    //     0x6774dc: stur            w2, [x1, #0x1f]
    // 0x6774e0: r3 = 12.000000
    //     0x6774e0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e70] 12
    //     0x6774e4: ldr             x3, [x3, #0xe70]
    // 0x6774e8: StoreField: r1->field_23 = r3
    //     0x6774e8: stur            w3, [x1, #0x23]
    // 0x6774ec: r3 = Instance_FontWeight
    //     0x6774ec: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c48] Obj!FontWeight@97ced1
    //     0x6774f0: ldr             x3, [x3, #0xc48]
    // 0x6774f4: StoreField: r1->field_27 = r3
    //     0x6774f4: stur            w3, [x1, #0x27]
    // 0x6774f8: r0 = Text()
    //     0x6774f8: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6774fc: mov             x1, x0
    // 0x677500: ldur            x2, [fp, #-8]
    // 0x677504: ldur            x3, [fp, #-0x20]
    // 0x677508: stur            x0, [fp, #-8]
    // 0x67750c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x67750c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x677510: r0 = Text()
    //     0x677510: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x677514: r0 = SizedBox()
    //     0x677514: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x677518: mov             x3, x0
    // 0x67751c: r0 = 8.000000
    //     0x67751c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x677520: ldr             x0, [x0, #0x80]
    // 0x677524: stur            x3, [fp, #-0x20]
    // 0x677528: StoreField: r3->field_13 = r0
    //     0x677528: stur            w0, [x3, #0x13]
    // 0x67752c: r1 = Null
    //     0x67752c: mov             x1, NULL
    // 0x677530: r2 = "#16A34A"
    //     0x677530: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c38] "#16A34A"
    //     0x677534: ldr             x2, [x2, #0xc38]
    // 0x677538: r0 = PdfColor.fromHex()
    //     0x677538: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x67753c: stur            x0, [fp, #-0x30]
    // 0x677540: r0 = TextStyle()
    //     0x677540: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x677544: mov             x1, x0
    // 0x677548: r0 = true
    //     0x677548: add             x0, NULL, #0x20  ; true
    // 0x67754c: stur            x1, [fp, #-0x38]
    // 0x677550: StoreField: r1->field_7 = r0
    //     0x677550: stur            w0, [x1, #7]
    // 0x677554: ldur            x0, [fp, #-0x30]
    // 0x677558: StoreField: r1->field_b = r0
    //     0x677558: stur            w0, [x1, #0xb]
    // 0x67755c: r0 = const []
    //     0x67755c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x677560: ldr             x0, [x0, #0xc40]
    // 0x677564: StoreField: r1->field_1f = r0
    //     0x677564: stur            w0, [x1, #0x1f]
    // 0x677568: r0 = 18.000000
    //     0x677568: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f8] 18
    //     0x67756c: ldr             x0, [x0, #0x9f8]
    // 0x677570: StoreField: r1->field_23 = r0
    //     0x677570: stur            w0, [x1, #0x23]
    // 0x677574: r0 = Instance_FontWeight
    //     0x677574: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c48] Obj!FontWeight@97ced1
    //     0x677578: ldr             x0, [x0, #0xc48]
    // 0x67757c: StoreField: r1->field_27 = r0
    //     0x67757c: stur            w0, [x1, #0x27]
    // 0x677580: r0 = Text()
    //     0x677580: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x677584: mov             x1, x0
    // 0x677588: ldur            x2, [fp, #-0x10]
    // 0x67758c: ldur            x3, [fp, #-0x38]
    // 0x677590: stur            x0, [fp, #-0x10]
    // 0x677594: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x677594: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x677598: r0 = Text()
    //     0x677598: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x67759c: r0 = SizedBox()
    //     0x67759c: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x6775a0: mov             x1, x0
    // 0x6775a4: r0 = 4.000000
    //     0x6775a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17508] 4
    //     0x6775a8: ldr             x0, [x0, #0x508]
    // 0x6775ac: stur            x1, [fp, #-0x30]
    // 0x6775b0: StoreField: r1->field_13 = r0
    //     0x6775b0: stur            w0, [x1, #0x13]
    // 0x6775b4: r0 = Text()
    //     0x6775b4: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6775b8: mov             x1, x0
    // 0x6775bc: ldur            x2, [fp, #-0x18]
    // 0x6775c0: r3 = Instance_TextStyle
    //     0x6775c0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a98] Obj!TextStyle@95c661
    //     0x6775c4: ldr             x3, [x3, #0xa98]
    // 0x6775c8: stur            x0, [fp, #-0x18]
    // 0x6775cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6775cc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6775d0: r0 = Text()
    //     0x6775d0: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x6775d4: r1 = Null
    //     0x6775d4: mov             x1, NULL
    // 0x6775d8: r2 = 10
    //     0x6775d8: movz            x2, #0xa
    // 0x6775dc: r0 = AllocateArray()
    //     0x6775dc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6775e0: mov             x2, x0
    // 0x6775e4: ldur            x0, [fp, #-8]
    // 0x6775e8: stur            x2, [fp, #-0x38]
    // 0x6775ec: StoreField: r2->field_f = r0
    //     0x6775ec: stur            w0, [x2, #0xf]
    // 0x6775f0: ldur            x0, [fp, #-0x20]
    // 0x6775f4: StoreField: r2->field_13 = r0
    //     0x6775f4: stur            w0, [x2, #0x13]
    // 0x6775f8: ldur            x0, [fp, #-0x10]
    // 0x6775fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6775fc: stur            w0, [x2, #0x17]
    // 0x677600: ldur            x0, [fp, #-0x30]
    // 0x677604: StoreField: r2->field_1b = r0
    //     0x677604: stur            w0, [x2, #0x1b]
    // 0x677608: ldur            x0, [fp, #-0x18]
    // 0x67760c: StoreField: r2->field_1f = r0
    //     0x67760c: stur            w0, [x2, #0x1f]
    // 0x677610: r1 = <Widget>
    //     0x677610: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x677614: ldr             x1, [x1, #0xc20]
    // 0x677618: r0 = AllocateGrowableArray()
    //     0x677618: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x67761c: mov             x1, x0
    // 0x677620: ldur            x0, [fp, #-0x38]
    // 0x677624: stur            x1, [fp, #-8]
    // 0x677628: StoreField: r1->field_f = r0
    //     0x677628: stur            w0, [x1, #0xf]
    // 0x67762c: r0 = 10
    //     0x67762c: movz            x0, #0xa
    // 0x677630: StoreField: r1->field_b = r0
    //     0x677630: stur            w0, [x1, #0xb]
    // 0x677634: r0 = Column()
    //     0x677634: bl              #0x5bdd70  ; AllocateColumnStub -> Column (size=0x28)
    // 0x677638: mov             x1, x0
    // 0x67763c: ldur            x2, [fp, #-8]
    // 0x677640: r3 = Instance_CrossAxisAlignment
    //     0x677640: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d38] Obj!CrossAxisAlignment@97d251
    //     0x677644: ldr             x3, [x3, #0xd38]
    // 0x677648: r5 = Instance_Axis
    //     0x677648: add             x5, PP, #0x17, lsl #12  ; [pp+0x17cd8] Obj!Axis@97d2f1
    //     0x67764c: ldr             x5, [x5, #0xcd8]
    // 0x677650: r6 = Instance_MainAxisAlignment
    //     0x677650: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c68] Obj!MainAxisAlignment@97d2b1
    //     0x677654: ldr             x6, [x6, #0xc68]
    // 0x677658: stur            x0, [fp, #-8]
    // 0x67765c: r0 = Flex()
    //     0x67765c: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x677660: r0 = Container()
    //     0x677660: bl              #0x5bdd64  ; AllocateContainerStub -> Container (size=0x30)
    // 0x677664: mov             x1, x0
    // 0x677668: r0 = Instance_EdgeInsets
    //     0x677668: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e68] Obj!EdgeInsets@95c881
    //     0x67766c: ldr             x0, [x0, #0xe68]
    // 0x677670: stur            x1, [fp, #-0x10]
    // 0x677674: ArrayStore: r1[0] = r0  ; List_4
    //     0x677674: stur            w0, [x1, #0x17]
    // 0x677678: r0 = Instance_EdgeInsets
    //     0x677678: add             x0, PP, #0x22, lsl #12  ; [pp+0x22aa0] Obj!EdgeInsets@95ca91
    //     0x67767c: ldr             x0, [x0, #0xaa0]
    // 0x677680: StoreField: r1->field_27 = r0
    //     0x677680: stur            w0, [x1, #0x27]
    // 0x677684: ldur            x0, [fp, #-8]
    // 0x677688: StoreField: r1->field_f = r0
    //     0x677688: stur            w0, [x1, #0xf]
    // 0x67768c: ldur            x0, [fp, #-0x28]
    // 0x677690: StoreField: r1->field_1b = r0
    //     0x677690: stur            w0, [x1, #0x1b]
    // 0x677694: r0 = Expanded()
    //     0x677694: bl              #0x5bdd58  ; AllocateExpandedStub -> Expanded (size=0x1c)
    // 0x677698: r1 = 1
    //     0x677698: movz            x1, #0x1
    // 0x67769c: StoreField: r0->field_f = r1
    //     0x67769c: stur            x1, [x0, #0xf]
    // 0x6776a0: r1 = Instance_FlexFit
    //     0x6776a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d50] Obj!FlexFit@97d331
    //     0x6776a4: ldr             x1, [x1, #0xd50]
    // 0x6776a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6776a8: stur            w1, [x0, #0x17]
    // 0x6776ac: ldur            x1, [fp, #-0x10]
    // 0x6776b0: StoreField: r0->field_b = r1
    //     0x6776b0: stur            w1, [x0, #0xb]
    // 0x6776b4: LeaveFrame
    //     0x6776b4: mov             SP, fp
    //     0x6776b8: ldp             fp, lr, [SP], #0x10
    // 0x6776bc: ret
    //     0x6776bc: ret             
    // 0x6776c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6776c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6776c4: b               #0x67747c
  }
  static _ _buildSummarySection(/* No info */) {
    // ** addr: 0x6776c8, size: 0x298
    // 0x6776c8: EnterFrame
    //     0x6776c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6776cc: mov             fp, SP
    // 0x6776d0: AllocStack(0x30)
    //     0x6776d0: sub             SP, SP, #0x30
    // 0x6776d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6776d4: mov             x0, x1
    //     0x6776d8: stur            x1, [fp, #-8]
    // 0x6776dc: CheckStackOverflow
    //     0x6776dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6776e0: cmp             SP, x16
    //     0x6776e4: b.ls            #0x677920
    // 0x6776e8: r1 = Null
    //     0x6776e8: mov             x1, NULL
    // 0x6776ec: r2 = "#F0FDF4"
    //     0x6776ec: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c90] "#F0FDF4"
    //     0x6776f0: ldr             x2, [x2, #0xc90]
    // 0x6776f4: r0 = PdfColor.fromHex()
    //     0x6776f4: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x6776f8: r1 = Null
    //     0x6776f8: mov             x1, NULL
    // 0x6776fc: r2 = "#BBF7D0"
    //     0x6776fc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c98] "#BBF7D0"
    //     0x677700: ldr             x2, [x2, #0xc98]
    // 0x677704: stur            x0, [fp, #-0x10]
    // 0x677708: r0 = PdfColor.fromHex()
    //     0x677708: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x67770c: mov             x2, x0
    // 0x677710: r1 = Null
    //     0x677710: mov             x1, NULL
    // 0x677714: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x677714: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x677718: r0 = Border.all()
    //     0x677718: bl              #0x5bdd88  ; [package:pdf/src/widgets/box_border.dart] Border::Border.all
    // 0x67771c: stur            x0, [fp, #-0x18]
    // 0x677720: r0 = BoxDecoration()
    //     0x677720: bl              #0x5bdd7c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x24)
    // 0x677724: mov             x3, x0
    // 0x677728: ldur            x0, [fp, #-0x10]
    // 0x67772c: stur            x3, [fp, #-0x20]
    // 0x677730: StoreField: r3->field_7 = r0
    //     0x677730: stur            w0, [x3, #7]
    // 0x677734: ldur            x0, [fp, #-0x18]
    // 0x677738: StoreField: r3->field_b = r0
    //     0x677738: stur            w0, [x3, #0xb]
    // 0x67773c: r0 = Instance_BorderRadius
    //     0x67773c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ca0] Obj!BorderRadius@95cc11
    //     0x677740: ldr             x0, [x0, #0xca0]
    // 0x677744: StoreField: r3->field_f = r0
    //     0x677744: stur            w0, [x3, #0xf]
    // 0x677748: r0 = Instance_BoxShape
    //     0x677748: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ca8] Obj!BoxShape@97d3d1
    //     0x67774c: ldr             x0, [x0, #0xca8]
    // 0x677750: StoreField: r3->field_13 = r0
    //     0x677750: stur            w0, [x3, #0x13]
    // 0x677754: ldur            x0, [fp, #-8]
    // 0x677758: LoadField: d0 = r0->field_7
    //     0x677758: ldur            d0, [x0, #7]
    // 0x67775c: r1 = inline_Allocate_Double()
    //     0x67775c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x677760: add             x1, x1, #0x10
    //     0x677764: cmp             x2, x1
    //     0x677768: b.ls            #0x677928
    //     0x67776c: str             x1, [THR, #0x60]  ; THR::top
    //     0x677770: sub             x1, x1, #0xf
    //     0x677774: movz            x2, #0xe15c
    //     0x677778: movk            x2, #0x3, lsl #16
    //     0x67777c: stur            x2, [x1, #-1]
    // 0x677780: dmb             ishst
    // 0x677784: StoreField: r1->field_7 = d0
    //     0x677784: stur            d0, [x1, #7]
    // 0x677788: r2 = 2
    //     0x677788: movz            x2, #0x2
    // 0x67778c: r0 = toStringAsFixed()
    //     0x67778c: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x677790: r1 = Null
    //     0x677790: mov             x1, NULL
    // 0x677794: r2 = 4
    //     0x677794: movz            x2, #0x4
    // 0x677798: stur            x0, [fp, #-0x10]
    // 0x67779c: r0 = AllocateArray()
    //     0x67779c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6777a0: mov             x1, x0
    // 0x6777a4: ldur            x0, [fp, #-0x10]
    // 0x6777a8: StoreField: r1->field_f = r0
    //     0x6777a8: stur            w0, [x1, #0xf]
    // 0x6777ac: r16 = " kWh"
    //     0x6777ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cc0] " kWh"
    //     0x6777b0: ldr             x16, [x16, #0xcc0]
    // 0x6777b4: StoreField: r1->field_13 = r16
    //     0x6777b4: stur            w16, [x1, #0x13]
    // 0x6777b8: str             x1, [SP]
    // 0x6777bc: r0 = _interpolate()
    //     0x6777bc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6777c0: mov             x2, x0
    // 0x6777c4: r1 = "الاستهلاك اليومي"
    //     0x6777c4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cb0] "الاستهلاك اليومي"
    //     0x6777c8: ldr             x1, [x1, #0xcb0]
    // 0x6777cc: r0 = _buildSummaryBox()
    //     0x6777cc: bl              #0x677960  ; [package:sunvolt_calculator/services/pdf_service.dart] PdfService::_buildSummaryBox
    // 0x6777d0: mov             x3, x0
    // 0x6777d4: ldur            x0, [fp, #-8]
    // 0x6777d8: stur            x3, [fp, #-0x10]
    // 0x6777dc: LoadField: d0 = r0->field_f
    //     0x6777dc: ldur            d0, [x0, #0xf]
    // 0x6777e0: r1 = inline_Allocate_Double()
    //     0x6777e0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6777e4: add             x1, x1, #0x10
    //     0x6777e8: cmp             x2, x1
    //     0x6777ec: b.ls            #0x677944
    //     0x6777f0: str             x1, [THR, #0x60]  ; THR::top
    //     0x6777f4: sub             x1, x1, #0xf
    //     0x6777f8: movz            x2, #0xe15c
    //     0x6777fc: movk            x2, #0x3, lsl #16
    //     0x677800: stur            x2, [x1, #-1]
    // 0x677804: dmb             ishst
    // 0x677808: StoreField: r1->field_7 = d0
    //     0x677808: stur            d0, [x1, #7]
    // 0x67780c: r2 = 2
    //     0x67780c: movz            x2, #0x2
    // 0x677810: r0 = toStringAsFixed()
    //     0x677810: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x677814: r1 = Null
    //     0x677814: mov             x1, NULL
    // 0x677818: r2 = 4
    //     0x677818: movz            x2, #0x4
    // 0x67781c: stur            x0, [fp, #-0x18]
    // 0x677820: r0 = AllocateArray()
    //     0x677820: bl              #0x935bc4  ; AllocateArrayStub
    // 0x677824: mov             x1, x0
    // 0x677828: ldur            x0, [fp, #-0x18]
    // 0x67782c: StoreField: r1->field_f = r0
    //     0x67782c: stur            w0, [x1, #0xf]
    // 0x677830: r16 = " kW"
    //     0x677830: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d98] " kW"
    //     0x677834: ldr             x16, [x16, #0xd98]
    // 0x677838: StoreField: r1->field_13 = r16
    //     0x677838: stur            w16, [x1, #0x13]
    // 0x67783c: str             x1, [SP]
    // 0x677840: r0 = _interpolate()
    //     0x677840: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x677844: mov             x2, x0
    // 0x677848: r1 = "أقصى حمل"
    //     0x677848: add             x1, PP, #0x22, lsl #12  ; [pp+0x22aa8] "أقصى حمل"
    //     0x67784c: ldr             x1, [x1, #0xaa8]
    // 0x677850: r0 = _buildSummaryBox()
    //     0x677850: bl              #0x677960  ; [package:sunvolt_calculator/services/pdf_service.dart] PdfService::_buildSummaryBox
    // 0x677854: mov             x3, x0
    // 0x677858: ldur            x0, [fp, #-8]
    // 0x67785c: stur            x3, [fp, #-0x18]
    // 0x677860: LoadField: r2 = r0->field_73
    //     0x677860: ldur            w2, [x0, #0x73]
    // 0x677864: DecompressPointer r2
    //     0x677864: add             x2, x2, HEAP, lsl #32
    // 0x677868: r1 = "الموقع"
    //     0x677868: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ab0] "الموقع"
    //     0x67786c: ldr             x1, [x1, #0xab0]
    // 0x677870: r0 = _buildSummaryBox()
    //     0x677870: bl              #0x677960  ; [package:sunvolt_calculator/services/pdf_service.dart] PdfService::_buildSummaryBox
    // 0x677874: r1 = Null
    //     0x677874: mov             x1, NULL
    // 0x677878: r2 = 6
    //     0x677878: movz            x2, #0x6
    // 0x67787c: stur            x0, [fp, #-8]
    // 0x677880: r0 = AllocateArray()
    //     0x677880: bl              #0x935bc4  ; AllocateArrayStub
    // 0x677884: mov             x2, x0
    // 0x677888: ldur            x0, [fp, #-0x10]
    // 0x67788c: stur            x2, [fp, #-0x28]
    // 0x677890: StoreField: r2->field_f = r0
    //     0x677890: stur            w0, [x2, #0xf]
    // 0x677894: ldur            x0, [fp, #-0x18]
    // 0x677898: StoreField: r2->field_13 = r0
    //     0x677898: stur            w0, [x2, #0x13]
    // 0x67789c: ldur            x0, [fp, #-8]
    // 0x6778a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6778a0: stur            w0, [x2, #0x17]
    // 0x6778a4: r1 = <Widget>
    //     0x6778a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x6778a8: ldr             x1, [x1, #0xc20]
    // 0x6778ac: r0 = AllocateGrowableArray()
    //     0x6778ac: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6778b0: mov             x1, x0
    // 0x6778b4: ldur            x0, [fp, #-0x28]
    // 0x6778b8: stur            x1, [fp, #-8]
    // 0x6778bc: StoreField: r1->field_f = r0
    //     0x6778bc: stur            w0, [x1, #0xf]
    // 0x6778c0: r0 = 6
    //     0x6778c0: movz            x0, #0x6
    // 0x6778c4: StoreField: r1->field_b = r0
    //     0x6778c4: stur            w0, [x1, #0xb]
    // 0x6778c8: r0 = Row()
    //     0x6778c8: bl              #0x5bdf60  ; AllocateRowStub -> Row (size=0x28)
    // 0x6778cc: mov             x1, x0
    // 0x6778d0: ldur            x2, [fp, #-8]
    // 0x6778d4: r3 = Instance_CrossAxisAlignment
    //     0x6778d4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!CrossAxisAlignment@97d271
    //     0x6778d8: ldr             x3, [x3, #0xc58]
    // 0x6778dc: r5 = Instance_Axis
    //     0x6778dc: add             x5, PP, #0x17, lsl #12  ; [pp+0x17c60] Obj!Axis@97d311
    //     0x6778e0: ldr             x5, [x5, #0xc60]
    // 0x6778e4: r6 = Instance_MainAxisAlignment
    //     0x6778e4: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c80] Obj!MainAxisAlignment@97d291
    //     0x6778e8: ldr             x6, [x6, #0xc80]
    // 0x6778ec: stur            x0, [fp, #-8]
    // 0x6778f0: r0 = Flex()
    //     0x6778f0: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x6778f4: r0 = Container()
    //     0x6778f4: bl              #0x5bdd64  ; AllocateContainerStub -> Container (size=0x30)
    // 0x6778f8: r1 = Instance_EdgeInsets
    //     0x6778f8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cf8] Obj!EdgeInsets@95c971
    //     0x6778fc: ldr             x1, [x1, #0xcf8]
    // 0x677900: ArrayStore: r0[0] = r1  ; List_4
    //     0x677900: stur            w1, [x0, #0x17]
    // 0x677904: ldur            x1, [fp, #-8]
    // 0x677908: StoreField: r0->field_f = r1
    //     0x677908: stur            w1, [x0, #0xf]
    // 0x67790c: ldur            x1, [fp, #-0x20]
    // 0x677910: StoreField: r0->field_1b = r1
    //     0x677910: stur            w1, [x0, #0x1b]
    // 0x677914: LeaveFrame
    //     0x677914: mov             SP, fp
    //     0x677918: ldp             fp, lr, [SP], #0x10
    // 0x67791c: ret
    //     0x67791c: ret             
    // 0x677920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677920: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677924: b               #0x6776e8
    // 0x677928: SaveReg d0
    //     0x677928: str             q0, [SP, #-0x10]!
    // 0x67792c: stp             x0, x3, [SP, #-0x10]!
    // 0x677930: r0 = AllocateDouble()
    //     0x677930: bl              #0x935b14  ; AllocateDoubleStub
    // 0x677934: mov             x1, x0
    // 0x677938: ldp             x0, x3, [SP], #0x10
    // 0x67793c: RestoreReg d0
    //     0x67793c: ldr             q0, [SP], #0x10
    // 0x677940: b               #0x677784
    // 0x677944: SaveReg d0
    //     0x677944: str             q0, [SP, #-0x10]!
    // 0x677948: stp             x0, x3, [SP, #-0x10]!
    // 0x67794c: r0 = AllocateDouble()
    //     0x67794c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x677950: mov             x1, x0
    // 0x677954: ldp             x0, x3, [SP], #0x10
    // 0x677958: RestoreReg d0
    //     0x677958: ldr             q0, [SP], #0x10
    // 0x67795c: b               #0x677808
  }
  static _ _buildSummaryBox(/* No info */) {
    // ** addr: 0x677960, size: 0x160
    // 0x677960: EnterFrame
    //     0x677960: stp             fp, lr, [SP, #-0x10]!
    //     0x677964: mov             fp, SP
    // 0x677968: AllocStack(0x28)
    //     0x677968: sub             SP, SP, #0x28
    // 0x67796c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x67796c: mov             x0, x1
    //     0x677970: stur            x1, [fp, #-8]
    //     0x677974: stur            x2, [fp, #-0x10]
    // 0x677978: CheckStackOverflow
    //     0x677978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67797c: cmp             SP, x16
    //     0x677980: b.ls            #0x677ab8
    // 0x677984: r0 = Text()
    //     0x677984: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x677988: mov             x1, x0
    // 0x67798c: ldur            x2, [fp, #-8]
    // 0x677990: r3 = Instance_TextStyle
    //     0x677990: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ab8] Obj!TextStyle@95c6c1
    //     0x677994: ldr             x3, [x3, #0xab8]
    // 0x677998: stur            x0, [fp, #-8]
    // 0x67799c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x67799c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6779a0: r0 = Text()
    //     0x6779a0: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x6779a4: r0 = SizedBox()
    //     0x6779a4: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x6779a8: mov             x3, x0
    // 0x6779ac: r0 = 4.000000
    //     0x6779ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17508] 4
    //     0x6779b0: ldr             x0, [x0, #0x508]
    // 0x6779b4: stur            x3, [fp, #-0x18]
    // 0x6779b8: StoreField: r3->field_13 = r0
    //     0x6779b8: stur            w0, [x3, #0x13]
    // 0x6779bc: r1 = Null
    //     0x6779bc: mov             x1, NULL
    // 0x6779c0: r2 = "#166534"
    //     0x6779c0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cc8] "#166534"
    //     0x6779c4: ldr             x2, [x2, #0xcc8]
    // 0x6779c8: r0 = PdfColor.fromHex()
    //     0x6779c8: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x6779cc: stur            x0, [fp, #-0x20]
    // 0x6779d0: r0 = TextStyle()
    //     0x6779d0: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x6779d4: mov             x1, x0
    // 0x6779d8: r0 = true
    //     0x6779d8: add             x0, NULL, #0x20  ; true
    // 0x6779dc: stur            x1, [fp, #-0x28]
    // 0x6779e0: StoreField: r1->field_7 = r0
    //     0x6779e0: stur            w0, [x1, #7]
    // 0x6779e4: ldur            x0, [fp, #-0x20]
    // 0x6779e8: StoreField: r1->field_b = r0
    //     0x6779e8: stur            w0, [x1, #0xb]
    // 0x6779ec: r0 = const []
    //     0x6779ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x6779f0: ldr             x0, [x0, #0xc40]
    // 0x6779f4: StoreField: r1->field_1f = r0
    //     0x6779f4: stur            w0, [x1, #0x1f]
    // 0x6779f8: r0 = 16.000000
    //     0x6779f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x6779fc: ldr             x0, [x0, #0x8d0]
    // 0x677a00: StoreField: r1->field_23 = r0
    //     0x677a00: stur            w0, [x1, #0x23]
    // 0x677a04: r0 = Instance_FontWeight
    //     0x677a04: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c48] Obj!FontWeight@97ced1
    //     0x677a08: ldr             x0, [x0, #0xc48]
    // 0x677a0c: StoreField: r1->field_27 = r0
    //     0x677a0c: stur            w0, [x1, #0x27]
    // 0x677a10: r0 = Text()
    //     0x677a10: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x677a14: mov             x1, x0
    // 0x677a18: ldur            x2, [fp, #-0x10]
    // 0x677a1c: ldur            x3, [fp, #-0x28]
    // 0x677a20: stur            x0, [fp, #-0x10]
    // 0x677a24: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x677a24: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x677a28: r0 = Text()
    //     0x677a28: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x677a2c: r1 = Null
    //     0x677a2c: mov             x1, NULL
    // 0x677a30: r2 = 6
    //     0x677a30: movz            x2, #0x6
    // 0x677a34: r0 = AllocateArray()
    //     0x677a34: bl              #0x935bc4  ; AllocateArrayStub
    // 0x677a38: mov             x2, x0
    // 0x677a3c: ldur            x0, [fp, #-8]
    // 0x677a40: stur            x2, [fp, #-0x20]
    // 0x677a44: StoreField: r2->field_f = r0
    //     0x677a44: stur            w0, [x2, #0xf]
    // 0x677a48: ldur            x0, [fp, #-0x18]
    // 0x677a4c: StoreField: r2->field_13 = r0
    //     0x677a4c: stur            w0, [x2, #0x13]
    // 0x677a50: ldur            x0, [fp, #-0x10]
    // 0x677a54: ArrayStore: r2[0] = r0  ; List_4
    //     0x677a54: stur            w0, [x2, #0x17]
    // 0x677a58: r1 = <Widget>
    //     0x677a58: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x677a5c: ldr             x1, [x1, #0xc20]
    // 0x677a60: r0 = AllocateGrowableArray()
    //     0x677a60: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x677a64: mov             x1, x0
    // 0x677a68: ldur            x0, [fp, #-0x20]
    // 0x677a6c: stur            x1, [fp, #-8]
    // 0x677a70: StoreField: r1->field_f = r0
    //     0x677a70: stur            w0, [x1, #0xf]
    // 0x677a74: r0 = 6
    //     0x677a74: movz            x0, #0x6
    // 0x677a78: StoreField: r1->field_b = r0
    //     0x677a78: stur            w0, [x1, #0xb]
    // 0x677a7c: r0 = Column()
    //     0x677a7c: bl              #0x5bdd70  ; AllocateColumnStub -> Column (size=0x28)
    // 0x677a80: mov             x1, x0
    // 0x677a84: ldur            x2, [fp, #-8]
    // 0x677a88: r3 = Instance_CrossAxisAlignment
    //     0x677a88: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!CrossAxisAlignment@97d271
    //     0x677a8c: ldr             x3, [x3, #0xc58]
    // 0x677a90: r5 = Instance_Axis
    //     0x677a90: add             x5, PP, #0x17, lsl #12  ; [pp+0x17cd8] Obj!Axis@97d2f1
    //     0x677a94: ldr             x5, [x5, #0xcd8]
    // 0x677a98: r6 = Instance_MainAxisAlignment
    //     0x677a98: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c68] Obj!MainAxisAlignment@97d2b1
    //     0x677a9c: ldr             x6, [x6, #0xc68]
    // 0x677aa0: stur            x0, [fp, #-8]
    // 0x677aa4: r0 = Flex()
    //     0x677aa4: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x677aa8: ldur            x0, [fp, #-8]
    // 0x677aac: LeaveFrame
    //     0x677aac: mov             SP, fp
    //     0x677ab0: ldp             fp, lr, [SP], #0x10
    // 0x677ab4: ret
    //     0x677ab4: ret             
    // 0x677ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677ab8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677abc: b               #0x677984
  }
  [closure] static Widget <anonymous closure>(dynamic, Context) {
    // ** addr: 0x677ac0, size: 0x30
    // 0x677ac0: EnterFrame
    //     0x677ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x677ac4: mov             fp, SP
    // 0x677ac8: CheckStackOverflow
    //     0x677ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x677acc: cmp             SP, x16
    //     0x677ad0: b.ls            #0x677ae8
    // 0x677ad4: ldr             x1, [fp, #0x10]
    // 0x677ad8: r0 = _buildFooter()
    //     0x677ad8: bl              #0x677af0  ; [package:sunvolt_calculator/services/pdf_service.dart] PdfService::_buildFooter
    // 0x677adc: LeaveFrame
    //     0x677adc: mov             SP, fp
    //     0x677ae0: ldp             fp, lr, [SP], #0x10
    // 0x677ae4: ret
    //     0x677ae4: ret             
    // 0x677ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677ae8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677aec: b               #0x677ad4
  }
  static _ _buildFooter(/* No info */) {
    // ** addr: 0x677af0, size: 0x2b0
    // 0x677af0: EnterFrame
    //     0x677af0: stp             fp, lr, [SP, #-0x10]!
    //     0x677af4: mov             fp, SP
    // 0x677af8: AllocStack(0x40)
    //     0x677af8: sub             SP, SP, #0x40
    // 0x677afc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x677afc: stur            x1, [fp, #-8]
    // 0x677b00: CheckStackOverflow
    //     0x677b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x677b04: cmp             SP, x16
    //     0x677b08: b.ls            #0x677d98
    // 0x677b0c: r0 = Divider()
    //     0x677b0c: bl              #0x5bde3c  ; AllocateDividerStub -> Divider (size=0x28)
    // 0x677b10: mov             x1, x0
    // 0x677b14: r0 = Instance_PdfColor
    //     0x677b14: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c88] Obj!PdfColor@95ce21
    //     0x677b18: ldr             x0, [x0, #0xc88]
    // 0x677b1c: stur            x1, [fp, #-0x10]
    // 0x677b20: StoreField: r1->field_f = r0
    //     0x677b20: stur            w0, [x1, #0xf]
    // 0x677b24: r0 = SizedBox()
    //     0x677b24: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x677b28: mov             x1, x0
    // 0x677b2c: r0 = 4.000000
    //     0x677b2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17508] 4
    //     0x677b30: ldr             x0, [x0, #0x508]
    // 0x677b34: stur            x1, [fp, #-0x18]
    // 0x677b38: StoreField: r1->field_13 = r0
    //     0x677b38: stur            w0, [x1, #0x13]
    // 0x677b3c: r0 = Text()
    //     0x677b3c: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x677b40: mov             x1, x0
    // 0x677b44: r2 = "إخلاء مسؤولية فني وقانوني: هذا التقرير يقدم تقديرات أولية استرشادية مبنية على البيانات المدخلة ولا يُعد تصميماً هندسياً نهائياً أو عقداً ملزماً. يجب مراجعة واعتماد هذه النتائج ومطابقة المعدات في الموقع من قبل مهندس مختص أو جهة تركيب معتمدة قبل الشراء أو التركيب. المنصة غير مسؤولة عن أية أضرار، أخطاء، أو خسائر ناتجة عن التطبيق المباشر أو غير المباشر لهذه الأرقام."
    //     0x677b44: add             x2, PP, #0x22, lsl #12  ; [pp+0x22ac0] "إخلاء مسؤولية فني وقانوني: هذا التقرير يقدم تقديرات أولية استرشادية مبنية على البيانات المدخلة ولا يُعد تصميماً هندسياً نهائياً أو عقداً ملزماً. يجب مراجعة واعتماد هذه النتائج ومطابقة المعدات في الموقع من قبل مهندس مختص أو جهة تركيب معتمدة قبل الشراء أو التركيب. المنصة غير مسؤولة عن أية أضرار، أخطاء، أو خسائر ناتجة عن التطبيق المباشر أو غير المباشر لهذه الأرقام."
    //     0x677b48: ldr             x2, [x2, #0xac0]
    // 0x677b4c: r3 = Instance_TextStyle
    //     0x677b4c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e98] Obj!TextStyle@95c2a1
    //     0x677b50: ldr             x3, [x3, #0xe98]
    // 0x677b54: stur            x0, [fp, #-0x20]
    // 0x677b58: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x677b58: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x677b5c: r0 = Text()
    //     0x677b5c: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x677b60: r0 = SizedBox()
    //     0x677b60: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x677b64: mov             x1, x0
    // 0x677b68: r0 = 8.000000
    //     0x677b68: add             x0, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x677b6c: ldr             x0, [x0, #0x80]
    // 0x677b70: stur            x1, [fp, #-0x28]
    // 0x677b74: StoreField: r1->field_13 = r0
    //     0x677b74: stur            w0, [x1, #0x13]
    // 0x677b78: r0 = Text()
    //     0x677b78: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x677b7c: mov             x1, x0
    // 0x677b80: r2 = "تم إنشاء هذا التقرير آلياً بواسطة حاسبة متجددة - sunvolt.mutajadidah.tech"
    //     0x677b80: add             x2, PP, #0x22, lsl #12  ; [pp+0x22ac8] "تم إنشاء هذا التقرير آلياً بواسطة حاسبة متجددة - sunvolt.mutajadidah.tech"
    //     0x677b84: ldr             x2, [x2, #0xac8]
    // 0x677b88: r3 = Instance_TextStyle
    //     0x677b88: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ad0] Obj!TextStyle@95c721
    //     0x677b8c: ldr             x3, [x3, #0xad0]
    // 0x677b90: stur            x0, [fp, #-0x30]
    // 0x677b94: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x677b94: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x677b98: r0 = Text()
    //     0x677b98: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x677b9c: r1 = Null
    //     0x677b9c: mov             x1, NULL
    // 0x677ba0: r2 = 8
    //     0x677ba0: movz            x2, #0x8
    // 0x677ba4: r0 = AllocateArray()
    //     0x677ba4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x677ba8: stur            x0, [fp, #-0x38]
    // 0x677bac: r16 = "صفحة "
    //     0x677bac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ad8] "صفحة "
    //     0x677bb0: ldr             x16, [x16, #0xad8]
    // 0x677bb4: StoreField: r0->field_f = r16
    //     0x677bb4: stur            w16, [x0, #0xf]
    // 0x677bb8: ldur            x1, [fp, #-8]
    // 0x677bbc: r0 = pageNumber()
    //     0x677bbc: bl              #0x677dec  ; [package:pdf/src/widgets/widget.dart] Context::pageNumber
    // 0x677bc0: mov             x2, x0
    // 0x677bc4: r0 = BoxInt64Instr(r2)
    //     0x677bc4: sbfiz           x0, x2, #1, #0x1f
    //     0x677bc8: cmp             x2, x0, asr #1
    //     0x677bcc: b.eq            #0x677bd8
    //     0x677bd0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x677bd4: stur            x2, [x0, #7]
    // 0x677bd8: ldur            x1, [fp, #-0x38]
    // 0x677bdc: ArrayStore: r1[1] = r0  ; List_4
    //     0x677bdc: add             x25, x1, #0x13
    //     0x677be0: str             w0, [x25]
    //     0x677be4: tbz             w0, #0, #0x677c00
    //     0x677be8: ldurb           w16, [x1, #-1]
    //     0x677bec: ldurb           w17, [x0, #-1]
    //     0x677bf0: and             x16, x17, x16, lsr #2
    //     0x677bf4: tst             x16, HEAP, lsr #32
    //     0x677bf8: b.eq            #0x677c00
    //     0x677bfc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x677c00: ldur            x0, [fp, #-0x38]
    // 0x677c04: r16 = " من "
    //     0x677c04: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f68] " من "
    //     0x677c08: ldr             x16, [x16, #0xf68]
    // 0x677c0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x677c0c: stur            w16, [x0, #0x17]
    // 0x677c10: ldur            x1, [fp, #-8]
    // 0x677c14: r0 = pagesCount()
    //     0x677c14: bl              #0x677da0  ; [package:pdf/src/widgets/widget.dart] Context::pagesCount
    // 0x677c18: mov             x2, x0
    // 0x677c1c: r0 = BoxInt64Instr(r2)
    //     0x677c1c: sbfiz           x0, x2, #1, #0x1f
    //     0x677c20: cmp             x2, x0, asr #1
    //     0x677c24: b.eq            #0x677c30
    //     0x677c28: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x677c2c: stur            x2, [x0, #7]
    // 0x677c30: ldur            x1, [fp, #-0x38]
    // 0x677c34: ArrayStore: r1[3] = r0  ; List_4
    //     0x677c34: add             x25, x1, #0x1b
    //     0x677c38: str             w0, [x25]
    //     0x677c3c: tbz             w0, #0, #0x677c58
    //     0x677c40: ldurb           w16, [x1, #-1]
    //     0x677c44: ldurb           w17, [x0, #-1]
    //     0x677c48: and             x16, x17, x16, lsr #2
    //     0x677c4c: tst             x16, HEAP, lsr #32
    //     0x677c50: b.eq            #0x677c58
    //     0x677c54: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x677c58: ldur            x16, [fp, #-0x38]
    // 0x677c5c: str             x16, [SP]
    // 0x677c60: r0 = _interpolate()
    //     0x677c60: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x677c64: stur            x0, [fp, #-8]
    // 0x677c68: r0 = Text()
    //     0x677c68: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x677c6c: mov             x1, x0
    // 0x677c70: ldur            x2, [fp, #-8]
    // 0x677c74: r3 = Instance_TextStyle
    //     0x677c74: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ad0] Obj!TextStyle@95c721
    //     0x677c78: ldr             x3, [x3, #0xad0]
    // 0x677c7c: stur            x0, [fp, #-8]
    // 0x677c80: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x677c80: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x677c84: r0 = Text()
    //     0x677c84: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x677c88: r1 = Null
    //     0x677c88: mov             x1, NULL
    // 0x677c8c: r2 = 4
    //     0x677c8c: movz            x2, #0x4
    // 0x677c90: r0 = AllocateArray()
    //     0x677c90: bl              #0x935bc4  ; AllocateArrayStub
    // 0x677c94: mov             x2, x0
    // 0x677c98: ldur            x0, [fp, #-0x30]
    // 0x677c9c: stur            x2, [fp, #-0x38]
    // 0x677ca0: StoreField: r2->field_f = r0
    //     0x677ca0: stur            w0, [x2, #0xf]
    // 0x677ca4: ldur            x0, [fp, #-8]
    // 0x677ca8: StoreField: r2->field_13 = r0
    //     0x677ca8: stur            w0, [x2, #0x13]
    // 0x677cac: r1 = <Widget>
    //     0x677cac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x677cb0: ldr             x1, [x1, #0xc20]
    // 0x677cb4: r0 = AllocateGrowableArray()
    //     0x677cb4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x677cb8: mov             x1, x0
    // 0x677cbc: ldur            x0, [fp, #-0x38]
    // 0x677cc0: stur            x1, [fp, #-8]
    // 0x677cc4: StoreField: r1->field_f = r0
    //     0x677cc4: stur            w0, [x1, #0xf]
    // 0x677cc8: r0 = 4
    //     0x677cc8: movz            x0, #0x4
    // 0x677ccc: StoreField: r1->field_b = r0
    //     0x677ccc: stur            w0, [x1, #0xb]
    // 0x677cd0: r0 = Row()
    //     0x677cd0: bl              #0x5bdf60  ; AllocateRowStub -> Row (size=0x28)
    // 0x677cd4: mov             x1, x0
    // 0x677cd8: ldur            x2, [fp, #-8]
    // 0x677cdc: r3 = Instance_CrossAxisAlignment
    //     0x677cdc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!CrossAxisAlignment@97d271
    //     0x677ce0: ldr             x3, [x3, #0xc58]
    // 0x677ce4: r5 = Instance_Axis
    //     0x677ce4: add             x5, PP, #0x17, lsl #12  ; [pp+0x17c60] Obj!Axis@97d311
    //     0x677ce8: ldr             x5, [x5, #0xc60]
    // 0x677cec: r6 = Instance_MainAxisAlignment
    //     0x677cec: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c80] Obj!MainAxisAlignment@97d291
    //     0x677cf0: ldr             x6, [x6, #0xc80]
    // 0x677cf4: stur            x0, [fp, #-8]
    // 0x677cf8: r0 = Flex()
    //     0x677cf8: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x677cfc: r1 = Null
    //     0x677cfc: mov             x1, NULL
    // 0x677d00: r2 = 10
    //     0x677d00: movz            x2, #0xa
    // 0x677d04: r0 = AllocateArray()
    //     0x677d04: bl              #0x935bc4  ; AllocateArrayStub
    // 0x677d08: mov             x2, x0
    // 0x677d0c: ldur            x0, [fp, #-0x10]
    // 0x677d10: stur            x2, [fp, #-0x30]
    // 0x677d14: StoreField: r2->field_f = r0
    //     0x677d14: stur            w0, [x2, #0xf]
    // 0x677d18: ldur            x0, [fp, #-0x18]
    // 0x677d1c: StoreField: r2->field_13 = r0
    //     0x677d1c: stur            w0, [x2, #0x13]
    // 0x677d20: ldur            x0, [fp, #-0x20]
    // 0x677d24: ArrayStore: r2[0] = r0  ; List_4
    //     0x677d24: stur            w0, [x2, #0x17]
    // 0x677d28: ldur            x0, [fp, #-0x28]
    // 0x677d2c: StoreField: r2->field_1b = r0
    //     0x677d2c: stur            w0, [x2, #0x1b]
    // 0x677d30: ldur            x0, [fp, #-8]
    // 0x677d34: StoreField: r2->field_1f = r0
    //     0x677d34: stur            w0, [x2, #0x1f]
    // 0x677d38: r1 = <Widget>
    //     0x677d38: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x677d3c: ldr             x1, [x1, #0xc20]
    // 0x677d40: r0 = AllocateGrowableArray()
    //     0x677d40: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x677d44: mov             x1, x0
    // 0x677d48: ldur            x0, [fp, #-0x30]
    // 0x677d4c: stur            x1, [fp, #-8]
    // 0x677d50: StoreField: r1->field_f = r0
    //     0x677d50: stur            w0, [x1, #0xf]
    // 0x677d54: r0 = 10
    //     0x677d54: movz            x0, #0xa
    // 0x677d58: StoreField: r1->field_b = r0
    //     0x677d58: stur            w0, [x1, #0xb]
    // 0x677d5c: r0 = Column()
    //     0x677d5c: bl              #0x5bdd70  ; AllocateColumnStub -> Column (size=0x28)
    // 0x677d60: mov             x1, x0
    // 0x677d64: ldur            x2, [fp, #-8]
    // 0x677d68: r3 = Instance_CrossAxisAlignment
    //     0x677d68: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d38] Obj!CrossAxisAlignment@97d251
    //     0x677d6c: ldr             x3, [x3, #0xd38]
    // 0x677d70: r5 = Instance_Axis
    //     0x677d70: add             x5, PP, #0x17, lsl #12  ; [pp+0x17cd8] Obj!Axis@97d2f1
    //     0x677d74: ldr             x5, [x5, #0xcd8]
    // 0x677d78: r6 = Instance_MainAxisAlignment
    //     0x677d78: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c68] Obj!MainAxisAlignment@97d2b1
    //     0x677d7c: ldr             x6, [x6, #0xc68]
    // 0x677d80: stur            x0, [fp, #-8]
    // 0x677d84: r0 = Flex()
    //     0x677d84: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x677d88: ldur            x0, [fp, #-8]
    // 0x677d8c: LeaveFrame
    //     0x677d8c: mov             SP, fp
    //     0x677d90: ldp             fp, lr, [SP], #0x10
    // 0x677d94: ret
    //     0x677d94: ret             
    // 0x677d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677d98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677d9c: b               #0x677b0c
  }
  [closure] static Widget <anonymous closure>(dynamic, Context) {
    // ** addr: 0x677edc, size: 0x2c
    // 0x677edc: EnterFrame
    //     0x677edc: stp             fp, lr, [SP, #-0x10]!
    //     0x677ee0: mov             fp, SP
    // 0x677ee4: CheckStackOverflow
    //     0x677ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x677ee8: cmp             SP, x16
    //     0x677eec: b.ls            #0x677f00
    // 0x677ef0: r0 = _buildHeader()
    //     0x677ef0: bl              #0x677f08  ; [package:sunvolt_calculator/services/pdf_service.dart] PdfService::_buildHeader
    // 0x677ef4: LeaveFrame
    //     0x677ef4: mov             SP, fp
    //     0x677ef8: ldp             fp, lr, [SP], #0x10
    // 0x677efc: ret
    //     0x677efc: ret             
    // 0x677f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677f00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677f04: b               #0x677ef0
  }
  static _ _buildHeader(/* No info */) {
    // ** addr: 0x677f08, size: 0x3b0
    // 0x677f08: EnterFrame
    //     0x677f08: stp             fp, lr, [SP, #-0x10]!
    //     0x677f0c: mov             fp, SP
    // 0x677f10: AllocStack(0x30)
    //     0x677f10: sub             SP, SP, #0x30
    // 0x677f14: CheckStackOverflow
    //     0x677f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x677f18: cmp             SP, x16
    //     0x677f1c: b.ls            #0x6782b0
    // 0x677f20: r1 = <Widget>
    //     0x677f20: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x677f24: ldr             x1, [x1, #0xc20]
    // 0x677f28: r2 = 0
    //     0x677f28: movz            x2, #0
    // 0x677f2c: r0 = _GrowableList()
    //     0x677f2c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x677f30: stur            x0, [fp, #-0x10]
    // 0x677f34: r1 = LoadStaticField(0xe94)
    //     0x677f34: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x677f38: ldr             x1, [x1, #0x1d28]
    // 0x677f3c: stur            x1, [fp, #-8]
    // 0x677f40: cmp             w1, NULL
    // 0x677f44: b.eq            #0x677fec
    // 0x677f48: r0 = Image()
    //     0x677f48: bl              #0x5be344  ; AllocateImageStub -> Image (size=0x24)
    // 0x677f4c: mov             x1, x0
    // 0x677f50: ldur            x0, [fp, #-8]
    // 0x677f54: stur            x1, [fp, #-0x18]
    // 0x677f58: StoreField: r1->field_b = r0
    //     0x677f58: stur            w0, [x1, #0xb]
    // 0x677f5c: r0 = Instance_BoxFit
    //     0x677f5c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c28] Obj!BoxFit@97d431
    //     0x677f60: ldr             x0, [x0, #0xc28]
    // 0x677f64: StoreField: r1->field_f = r0
    //     0x677f64: stur            w0, [x1, #0xf]
    // 0x677f68: r0 = Instance_Alignment
    //     0x677f68: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c30] Obj!Alignment@95c7d1
    //     0x677f6c: ldr             x0, [x0, #0xc30]
    // 0x677f70: StoreField: r1->field_13 = r0
    //     0x677f70: stur            w0, [x1, #0x13]
    // 0x677f74: r0 = 32.000000
    //     0x677f74: add             x0, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x677f78: ldr             x0, [x0, #0x18]
    // 0x677f7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x677f7c: stur            w0, [x1, #0x17]
    // 0x677f80: StoreField: r1->field_1b = r0
    //     0x677f80: stur            w0, [x1, #0x1b]
    // 0x677f84: r0 = SizedBox()
    //     0x677f84: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x677f88: mov             x3, x0
    // 0x677f8c: r0 = 8.000000
    //     0x677f8c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x677f90: ldr             x0, [x0, #0x80]
    // 0x677f94: stur            x3, [fp, #-8]
    // 0x677f98: StoreField: r3->field_f = r0
    //     0x677f98: stur            w0, [x3, #0xf]
    // 0x677f9c: r1 = Null
    //     0x677f9c: mov             x1, NULL
    // 0x677fa0: r2 = 4
    //     0x677fa0: movz            x2, #0x4
    // 0x677fa4: r0 = AllocateArray()
    //     0x677fa4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x677fa8: mov             x2, x0
    // 0x677fac: ldur            x0, [fp, #-0x18]
    // 0x677fb0: stur            x2, [fp, #-0x20]
    // 0x677fb4: StoreField: r2->field_f = r0
    //     0x677fb4: stur            w0, [x2, #0xf]
    // 0x677fb8: ldur            x0, [fp, #-8]
    // 0x677fbc: StoreField: r2->field_13 = r0
    //     0x677fbc: stur            w0, [x2, #0x13]
    // 0x677fc0: r1 = <Widget>
    //     0x677fc0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x677fc4: ldr             x1, [x1, #0xc20]
    // 0x677fc8: r0 = AllocateGrowableArray()
    //     0x677fc8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x677fcc: mov             x1, x0
    // 0x677fd0: ldur            x0, [fp, #-0x20]
    // 0x677fd4: StoreField: r1->field_f = r0
    //     0x677fd4: stur            w0, [x1, #0xf]
    // 0x677fd8: r0 = 4
    //     0x677fd8: movz            x0, #0x4
    // 0x677fdc: StoreField: r1->field_b = r0
    //     0x677fdc: stur            w0, [x1, #0xb]
    // 0x677fe0: mov             x2, x1
    // 0x677fe4: ldur            x1, [fp, #-0x10]
    // 0x677fe8: r0 = addAll()
    //     0x677fe8: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x677fec: ldur            x0, [fp, #-0x10]
    // 0x677ff0: r1 = Null
    //     0x677ff0: mov             x1, NULL
    // 0x677ff4: r2 = "#16A34A"
    //     0x677ff4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c38] "#16A34A"
    //     0x677ff8: ldr             x2, [x2, #0xc38]
    // 0x677ffc: r0 = PdfColor.fromHex()
    //     0x677ffc: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x678000: stur            x0, [fp, #-8]
    // 0x678004: r0 = TextStyle()
    //     0x678004: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x678008: mov             x1, x0
    // 0x67800c: r0 = true
    //     0x67800c: add             x0, NULL, #0x20  ; true
    // 0x678010: stur            x1, [fp, #-0x18]
    // 0x678014: StoreField: r1->field_7 = r0
    //     0x678014: stur            w0, [x1, #7]
    // 0x678018: ldur            x2, [fp, #-8]
    // 0x67801c: StoreField: r1->field_b = r2
    //     0x67801c: stur            w2, [x1, #0xb]
    // 0x678020: r2 = const []
    //     0x678020: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x678024: ldr             x2, [x2, #0xc40]
    // 0x678028: StoreField: r1->field_1f = r2
    //     0x678028: stur            w2, [x1, #0x1f]
    // 0x67802c: r3 = 24.000000
    //     0x67802c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x678030: ldr             x3, [x3, #0xf98]
    // 0x678034: StoreField: r1->field_23 = r3
    //     0x678034: stur            w3, [x1, #0x23]
    // 0x678038: r3 = Instance_FontWeight
    //     0x678038: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c48] Obj!FontWeight@97ced1
    //     0x67803c: ldr             x3, [x3, #0xc48]
    // 0x678040: StoreField: r1->field_27 = r3
    //     0x678040: stur            w3, [x1, #0x27]
    // 0x678044: r0 = Text()
    //     0x678044: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x678048: mov             x1, x0
    // 0x67804c: ldur            x3, [fp, #-0x18]
    // 0x678050: r2 = "منصة متجددة"
    //     0x678050: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c50] "منصة متجددة"
    //     0x678054: ldr             x2, [x2, #0xc50]
    // 0x678058: stur            x0, [fp, #-8]
    // 0x67805c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x67805c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x678060: r0 = Text()
    //     0x678060: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x678064: ldur            x0, [fp, #-0x10]
    // 0x678068: LoadField: r1 = r0->field_b
    //     0x678068: ldur            w1, [x0, #0xb]
    // 0x67806c: LoadField: r2 = r0->field_f
    //     0x67806c: ldur            w2, [x0, #0xf]
    // 0x678070: DecompressPointer r2
    //     0x678070: add             x2, x2, HEAP, lsl #32
    // 0x678074: LoadField: r3 = r2->field_b
    //     0x678074: ldur            w3, [x2, #0xb]
    // 0x678078: r2 = LoadInt32Instr(r1)
    //     0x678078: sbfx            x2, x1, #1, #0x1f
    // 0x67807c: stur            x2, [fp, #-0x28]
    // 0x678080: r1 = LoadInt32Instr(r3)
    //     0x678080: sbfx            x1, x3, #1, #0x1f
    // 0x678084: cmp             x2, x1
    // 0x678088: b.ne            #0x678094
    // 0x67808c: mov             x1, x0
    // 0x678090: r0 = _growToNextCapacity()
    //     0x678090: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x678094: ldur            x2, [fp, #-0x10]
    // 0x678098: ldur            x3, [fp, #-0x28]
    // 0x67809c: add             x0, x3, #1
    // 0x6780a0: lsl             x1, x0, #1
    // 0x6780a4: StoreField: r2->field_b = r1
    //     0x6780a4: stur            w1, [x2, #0xb]
    // 0x6780a8: LoadField: r1 = r2->field_f
    //     0x6780a8: ldur            w1, [x2, #0xf]
    // 0x6780ac: DecompressPointer r1
    //     0x6780ac: add             x1, x1, HEAP, lsl #32
    // 0x6780b0: ldur            x0, [fp, #-8]
    // 0x6780b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6780b4: add             x25, x1, x3, lsl #2
    //     0x6780b8: add             x25, x25, #0xf
    //     0x6780bc: str             w0, [x25]
    //     0x6780c0: tbz             w0, #0, #0x6780dc
    //     0x6780c4: ldurb           w16, [x1, #-1]
    //     0x6780c8: ldurb           w17, [x0, #-1]
    //     0x6780cc: and             x16, x17, x16, lsr #2
    //     0x6780d0: tst             x16, HEAP, lsr #32
    //     0x6780d4: b.eq            #0x6780dc
    //     0x6780d8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6780dc: r0 = Row()
    //     0x6780dc: bl              #0x5bdf60  ; AllocateRowStub -> Row (size=0x28)
    // 0x6780e0: mov             x1, x0
    // 0x6780e4: ldur            x2, [fp, #-0x10]
    // 0x6780e8: r3 = Instance_CrossAxisAlignment
    //     0x6780e8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!CrossAxisAlignment@97d271
    //     0x6780ec: ldr             x3, [x3, #0xc58]
    // 0x6780f0: r5 = Instance_Axis
    //     0x6780f0: add             x5, PP, #0x17, lsl #12  ; [pp+0x17c60] Obj!Axis@97d311
    //     0x6780f4: ldr             x5, [x5, #0xc60]
    // 0x6780f8: r6 = Instance_MainAxisAlignment
    //     0x6780f8: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c68] Obj!MainAxisAlignment@97d2b1
    //     0x6780fc: ldr             x6, [x6, #0xc68]
    // 0x678100: stur            x0, [fp, #-8]
    // 0x678104: r0 = Flex()
    //     0x678104: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x678108: r0 = TextStyle()
    //     0x678108: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x67810c: mov             x1, x0
    // 0x678110: r0 = true
    //     0x678110: add             x0, NULL, #0x20  ; true
    // 0x678114: stur            x1, [fp, #-0x10]
    // 0x678118: StoreField: r1->field_7 = r0
    //     0x678118: stur            w0, [x1, #7]
    // 0x67811c: r0 = Instance_PdfColor
    //     0x67811c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c70] Obj!PdfColor@95ce51
    //     0x678120: ldr             x0, [x0, #0xc70]
    // 0x678124: StoreField: r1->field_b = r0
    //     0x678124: stur            w0, [x1, #0xb]
    // 0x678128: r0 = const []
    //     0x678128: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x67812c: ldr             x0, [x0, #0xc40]
    // 0x678130: StoreField: r1->field_1f = r0
    //     0x678130: stur            w0, [x1, #0x1f]
    // 0x678134: r0 = 18.000000
    //     0x678134: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f8] 18
    //     0x678138: ldr             x0, [x0, #0x9f8]
    // 0x67813c: StoreField: r1->field_23 = r0
    //     0x67813c: stur            w0, [x1, #0x23]
    // 0x678140: r0 = Text()
    //     0x678140: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x678144: mov             x1, x0
    // 0x678148: ldur            x3, [fp, #-0x10]
    // 0x67814c: r2 = "تقرير حساب الطاقة الشمسية"
    //     0x67814c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22ae0] "تقرير حساب الطاقة الشمسية"
    //     0x678150: ldr             x2, [x2, #0xae0]
    // 0x678154: stur            x0, [fp, #-0x10]
    // 0x678158: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x678158: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67815c: r0 = Text()
    //     0x67815c: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x678160: r1 = Null
    //     0x678160: mov             x1, NULL
    // 0x678164: r2 = 4
    //     0x678164: movz            x2, #0x4
    // 0x678168: r0 = AllocateArray()
    //     0x678168: bl              #0x935bc4  ; AllocateArrayStub
    // 0x67816c: mov             x2, x0
    // 0x678170: ldur            x0, [fp, #-8]
    // 0x678174: stur            x2, [fp, #-0x18]
    // 0x678178: StoreField: r2->field_f = r0
    //     0x678178: stur            w0, [x2, #0xf]
    // 0x67817c: ldur            x0, [fp, #-0x10]
    // 0x678180: StoreField: r2->field_13 = r0
    //     0x678180: stur            w0, [x2, #0x13]
    // 0x678184: r1 = <Widget>
    //     0x678184: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x678188: ldr             x1, [x1, #0xc20]
    // 0x67818c: r0 = AllocateGrowableArray()
    //     0x67818c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x678190: mov             x1, x0
    // 0x678194: ldur            x0, [fp, #-0x18]
    // 0x678198: stur            x1, [fp, #-8]
    // 0x67819c: StoreField: r1->field_f = r0
    //     0x67819c: stur            w0, [x1, #0xf]
    // 0x6781a0: r0 = 4
    //     0x6781a0: movz            x0, #0x4
    // 0x6781a4: StoreField: r1->field_b = r0
    //     0x6781a4: stur            w0, [x1, #0xb]
    // 0x6781a8: r0 = Row()
    //     0x6781a8: bl              #0x5bdf60  ; AllocateRowStub -> Row (size=0x28)
    // 0x6781ac: mov             x1, x0
    // 0x6781b0: ldur            x2, [fp, #-8]
    // 0x6781b4: r3 = Instance_CrossAxisAlignment
    //     0x6781b4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!CrossAxisAlignment@97d271
    //     0x6781b8: ldr             x3, [x3, #0xc58]
    // 0x6781bc: r5 = Instance_Axis
    //     0x6781bc: add             x5, PP, #0x17, lsl #12  ; [pp+0x17c60] Obj!Axis@97d311
    //     0x6781c0: ldr             x5, [x5, #0xc60]
    // 0x6781c4: r6 = Instance_MainAxisAlignment
    //     0x6781c4: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c80] Obj!MainAxisAlignment@97d291
    //     0x6781c8: ldr             x6, [x6, #0xc80]
    // 0x6781cc: stur            x0, [fp, #-8]
    // 0x6781d0: r0 = Flex()
    //     0x6781d0: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x6781d4: r0 = SizedBox()
    //     0x6781d4: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x6781d8: mov             x1, x0
    // 0x6781dc: r0 = 8.000000
    //     0x6781dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x6781e0: ldr             x0, [x0, #0x80]
    // 0x6781e4: stur            x1, [fp, #-0x10]
    // 0x6781e8: StoreField: r1->field_13 = r0
    //     0x6781e8: stur            w0, [x1, #0x13]
    // 0x6781ec: r0 = Divider()
    //     0x6781ec: bl              #0x5bde3c  ; AllocateDividerStub -> Divider (size=0x28)
    // 0x6781f0: mov             x1, x0
    // 0x6781f4: r0 = Instance_PdfColor
    //     0x6781f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c88] Obj!PdfColor@95ce21
    //     0x6781f8: ldr             x0, [x0, #0xc88]
    // 0x6781fc: stur            x1, [fp, #-0x18]
    // 0x678200: StoreField: r1->field_f = r0
    //     0x678200: stur            w0, [x1, #0xf]
    // 0x678204: r0 = SizedBox()
    //     0x678204: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x678208: mov             x3, x0
    // 0x67820c: r0 = 16.000000
    //     0x67820c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x678210: ldr             x0, [x0, #0x8d0]
    // 0x678214: stur            x3, [fp, #-0x20]
    // 0x678218: StoreField: r3->field_13 = r0
    //     0x678218: stur            w0, [x3, #0x13]
    // 0x67821c: r1 = Null
    //     0x67821c: mov             x1, NULL
    // 0x678220: r2 = 8
    //     0x678220: movz            x2, #0x8
    // 0x678224: r0 = AllocateArray()
    //     0x678224: bl              #0x935bc4  ; AllocateArrayStub
    // 0x678228: mov             x2, x0
    // 0x67822c: ldur            x0, [fp, #-8]
    // 0x678230: stur            x2, [fp, #-0x30]
    // 0x678234: StoreField: r2->field_f = r0
    //     0x678234: stur            w0, [x2, #0xf]
    // 0x678238: ldur            x0, [fp, #-0x10]
    // 0x67823c: StoreField: r2->field_13 = r0
    //     0x67823c: stur            w0, [x2, #0x13]
    // 0x678240: ldur            x0, [fp, #-0x18]
    // 0x678244: ArrayStore: r2[0] = r0  ; List_4
    //     0x678244: stur            w0, [x2, #0x17]
    // 0x678248: ldur            x0, [fp, #-0x20]
    // 0x67824c: StoreField: r2->field_1b = r0
    //     0x67824c: stur            w0, [x2, #0x1b]
    // 0x678250: r1 = <Widget>
    //     0x678250: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x678254: ldr             x1, [x1, #0xc20]
    // 0x678258: r0 = AllocateGrowableArray()
    //     0x678258: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x67825c: mov             x1, x0
    // 0x678260: ldur            x0, [fp, #-0x30]
    // 0x678264: stur            x1, [fp, #-8]
    // 0x678268: StoreField: r1->field_f = r0
    //     0x678268: stur            w0, [x1, #0xf]
    // 0x67826c: r0 = 8
    //     0x67826c: movz            x0, #0x8
    // 0x678270: StoreField: r1->field_b = r0
    //     0x678270: stur            w0, [x1, #0xb]
    // 0x678274: r0 = Column()
    //     0x678274: bl              #0x5bdd70  ; AllocateColumnStub -> Column (size=0x28)
    // 0x678278: mov             x1, x0
    // 0x67827c: ldur            x2, [fp, #-8]
    // 0x678280: r3 = Instance_CrossAxisAlignment
    //     0x678280: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d38] Obj!CrossAxisAlignment@97d251
    //     0x678284: ldr             x3, [x3, #0xd38]
    // 0x678288: r5 = Instance_Axis
    //     0x678288: add             x5, PP, #0x17, lsl #12  ; [pp+0x17cd8] Obj!Axis@97d2f1
    //     0x67828c: ldr             x5, [x5, #0xcd8]
    // 0x678290: r6 = Instance_MainAxisAlignment
    //     0x678290: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c68] Obj!MainAxisAlignment@97d2b1
    //     0x678294: ldr             x6, [x6, #0xc68]
    // 0x678298: stur            x0, [fp, #-8]
    // 0x67829c: r0 = Flex()
    //     0x67829c: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x6782a0: ldur            x0, [fp, #-8]
    // 0x6782a4: LeaveFrame
    //     0x6782a4: mov             SP, fp
    //     0x6782a8: ldp             fp, lr, [SP], #0x10
    // 0x6782ac: ret
    //     0x6782ac: ret             
    // 0x6782b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6782b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6782b4: b               #0x677f20
  }
}
