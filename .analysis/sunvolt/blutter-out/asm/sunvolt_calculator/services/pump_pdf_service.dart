// lib: , url: package:sunvolt_calculator/services/pump_pdf_service.dart

// class id: 1049640, size: 0x8
class :: {
}

// class id: 316, size: 0x8, field offset: 0x8
abstract class PumpPdfService extends Object {

  static _ generateAndPrintPumpReport(/* No info */) async {
    // ** addr: 0x6356e0, size: 0x778
    // 0x6356e0: EnterFrame
    //     0x6356e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6356e4: mov             fp, SP
    // 0x6356e8: AllocStack(0x168)
    //     0x6356e8: sub             SP, SP, #0x168
    // 0x6356ec: SetupParameters()
    //     0x6356ec: stur            NULL, [fp, #-8]
    //     0x6356f0: movz            x0, #0
    //     0x6356f4: movn            x17, #0x107
    // 0x6356f4: r17 = -264
    // 0x6356f8: str             x1, [fp, x17]
    // 0x6356fc: r17 = -272
    //     0x6356fc: movn            x17, #0x10f
    // 0x635700: str             x2, [fp, x17]
    // 0x635704: r17 = -280
    //     0x635704: movn            x17, #0x117
    // 0x635708: str             x3, [fp, x17]
    // 0x63570c: r17 = -288
    //     0x63570c: movn            x17, #0x11f
    // 0x635710: str             x5, [fp, x17]
    // 0x635714: r17 = -312
    //     0x635714: movn            x17, #0x137
    // 0x635718: str             d0, [fp, x17]
    // 0x63571c: r17 = -320
    //     0x63571c: movn            x17, #0x13f
    // 0x635720: str             d1, [fp, x17]
    // 0x635724: r17 = -328
    //     0x635724: movn            x17, #0x147
    // 0x635728: str             d2, [fp, x17]
    // 0x63572c: r17 = -336
    //     0x63572c: movn            x17, #0x14f
    // 0x635730: str             d3, [fp, x17]
    // 0x635734: r17 = -344
    //     0x635734: movn            x17, #0x157
    // 0x635738: str             d4, [fp, x17]
    // 0x63573c: r17 = -352
    //     0x63573c: movn            x17, #0x15f
    // 0x635740: str             d5, [fp, x17]
    // 0x635744: add             x4, fp, w0, sxtw #2
    // 0x635748: ldr             d6, [x4, #0x10]
    // 0x63574c: r17 = -304
    //     0x63574c: movn            x17, #0x12f
    // 0x635750: str             d6, [fp, x17]
    // 0x635754: CheckStackOverflow
    //     0x635754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x635758: cmp             SP, x16
    //     0x63575c: b.ls            #0x635d2c
    // 0x635760: r1 = 18
    //     0x635760: movz            x1, #0x12
    // 0x635764: r0 = AllocateContext()
    //     0x635764: bl              #0x934ad4  ; AllocateContextStub
    // 0x635768: mov             x1, x0
    // 0x63576c: r17 = -264
    //     0x63576c: movn            x17, #0x107
    // 0x635770: ldr             x0, [fp, x17]
    // 0x635774: r17 = -296
    //     0x635774: movn            x17, #0x127
    // 0x635778: str             x1, [fp, x17]
    // 0x63577c: StoreField: r1->field_f = r0
    //     0x63577c: stur            w0, [x1, #0xf]
    // 0x635780: r17 = -272
    //     0x635780: movn            x17, #0x10f
    // 0x635784: ldr             x0, [fp, x17]
    // 0x635788: StoreField: r1->field_13 = r0
    //     0x635788: stur            w0, [x1, #0x13]
    // 0x63578c: r17 = -312
    //     0x63578c: movn            x17, #0x137
    // 0x635790: ldr             d0, [fp, x17]
    // 0x635794: r0 = inline_Allocate_Double()
    //     0x635794: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x635798: add             x0, x0, #0x10
    //     0x63579c: cmp             x2, x0
    //     0x6357a0: b.ls            #0x635d34
    //     0x6357a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6357a8: sub             x0, x0, #0xf
    //     0x6357ac: movz            x2, #0xe15c
    //     0x6357b0: movk            x2, #0x3, lsl #16
    //     0x6357b4: stur            x2, [x0, #-1]
    // 0x6357b8: dmb             ishst
    // 0x6357bc: StoreField: r0->field_7 = d0
    //     0x6357bc: stur            d0, [x0, #7]
    // 0x6357c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6357c0: stur            w0, [x1, #0x17]
    // 0x6357c4: r17 = -320
    //     0x6357c4: movn            x17, #0x13f
    // 0x6357c8: ldr             d0, [fp, x17]
    // 0x6357cc: r0 = inline_Allocate_Double()
    //     0x6357cc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6357d0: add             x0, x0, #0x10
    //     0x6357d4: cmp             x2, x0
    //     0x6357d8: b.ls            #0x635d4c
    //     0x6357dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6357e0: sub             x0, x0, #0xf
    //     0x6357e4: movz            x2, #0xe15c
    //     0x6357e8: movk            x2, #0x3, lsl #16
    //     0x6357ec: stur            x2, [x0, #-1]
    // 0x6357f0: dmb             ishst
    // 0x6357f4: StoreField: r0->field_7 = d0
    //     0x6357f4: stur            d0, [x0, #7]
    // 0x6357f8: StoreField: r1->field_1b = r0
    //     0x6357f8: stur            w0, [x1, #0x1b]
    // 0x6357fc: r17 = -280
    //     0x6357fc: movn            x17, #0x117
    // 0x635800: ldr             x0, [fp, x17]
    // 0x635804: StoreField: r1->field_1f = r0
    //     0x635804: stur            w0, [x1, #0x1f]
    // 0x635808: r17 = -288
    //     0x635808: movn            x17, #0x11f
    // 0x63580c: ldr             x0, [fp, x17]
    // 0x635810: StoreField: r1->field_23 = r0
    //     0x635810: stur            w0, [x1, #0x23]
    // 0x635814: r17 = -328
    //     0x635814: movn            x17, #0x147
    // 0x635818: ldr             d0, [fp, x17]
    // 0x63581c: r0 = inline_Allocate_Double()
    //     0x63581c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x635820: add             x0, x0, #0x10
    //     0x635824: cmp             x2, x0
    //     0x635828: b.ls            #0x635d64
    //     0x63582c: str             x0, [THR, #0x60]  ; THR::top
    //     0x635830: sub             x0, x0, #0xf
    //     0x635834: movz            x2, #0xe15c
    //     0x635838: movk            x2, #0x3, lsl #16
    //     0x63583c: stur            x2, [x0, #-1]
    // 0x635840: dmb             ishst
    // 0x635844: StoreField: r0->field_7 = d0
    //     0x635844: stur            d0, [x0, #7]
    // 0x635848: StoreField: r1->field_27 = r0
    //     0x635848: stur            w0, [x1, #0x27]
    // 0x63584c: r17 = -336
    //     0x63584c: movn            x17, #0x14f
    // 0x635850: ldr             d0, [fp, x17]
    // 0x635854: r0 = inline_Allocate_Double()
    //     0x635854: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x635858: add             x0, x0, #0x10
    //     0x63585c: cmp             x2, x0
    //     0x635860: b.ls            #0x635d7c
    //     0x635864: str             x0, [THR, #0x60]  ; THR::top
    //     0x635868: sub             x0, x0, #0xf
    //     0x63586c: movz            x2, #0xe15c
    //     0x635870: movk            x2, #0x3, lsl #16
    //     0x635874: stur            x2, [x0, #-1]
    // 0x635878: dmb             ishst
    // 0x63587c: StoreField: r0->field_7 = d0
    //     0x63587c: stur            d0, [x0, #7]
    // 0x635880: StoreField: r1->field_2b = r0
    //     0x635880: stur            w0, [x1, #0x2b]
    // 0x635884: r17 = -344
    //     0x635884: movn            x17, #0x157
    // 0x635888: ldr             d0, [fp, x17]
    // 0x63588c: r0 = inline_Allocate_Double()
    //     0x63588c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x635890: add             x0, x0, #0x10
    //     0x635894: cmp             x2, x0
    //     0x635898: b.ls            #0x635d94
    //     0x63589c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6358a0: sub             x0, x0, #0xf
    //     0x6358a4: movz            x2, #0xe15c
    //     0x6358a8: movk            x2, #0x3, lsl #16
    //     0x6358ac: stur            x2, [x0, #-1]
    // 0x6358b0: dmb             ishst
    // 0x6358b4: StoreField: r0->field_7 = d0
    //     0x6358b4: stur            d0, [x0, #7]
    // 0x6358b8: StoreField: r1->field_2f = r0
    //     0x6358b8: stur            w0, [x1, #0x2f]
    // 0x6358bc: r17 = -304
    //     0x6358bc: movn            x17, #0x12f
    // 0x6358c0: ldr             d0, [fp, x17]
    // 0x6358c4: r0 = inline_Allocate_Double()
    //     0x6358c4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6358c8: add             x0, x0, #0x10
    //     0x6358cc: cmp             x2, x0
    //     0x6358d0: b.ls            #0x635dac
    //     0x6358d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6358d8: sub             x0, x0, #0xf
    //     0x6358dc: movz            x2, #0xe15c
    //     0x6358e0: movk            x2, #0x3, lsl #16
    //     0x6358e4: stur            x2, [x0, #-1]
    // 0x6358e8: dmb             ishst
    // 0x6358ec: StoreField: r0->field_7 = d0
    //     0x6358ec: stur            d0, [x0, #7]
    // 0x6358f0: StoreField: r1->field_33 = r0
    //     0x6358f0: stur            w0, [x1, #0x33]
    // 0x6358f4: InitAsync() -> Future<void?>
    //     0x6358f4: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x6358f8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6358fc: r0 = Document()
    //     0x6358fc: bl              #0x5ba2ec  ; AllocateDocumentStub -> Document (size=0x14)
    // 0x635900: mov             x1, x0
    // 0x635904: r17 = -264
    //     0x635904: movn            x17, #0x107
    // 0x635908: str             x0, [fp, x17]
    // 0x63590c: r0 = Document()
    //     0x63590c: bl              #0x5b9da4  ; [package:pdf/src/widgets/document.dart] Document::Document
    // 0x635910: r17 = -264
    //     0x635910: movn            x17, #0x107
    // 0x635914: ldr             x0, [fp, x17]
    // 0x635918: r17 = -296
    //     0x635918: movn            x17, #0x127
    // 0x63591c: ldr             x2, [fp, x17]
    // 0x635920: StoreField: r2->field_37 = r0
    //     0x635920: stur            w0, [x2, #0x37]
    //     0x635924: ldurb           w16, [x2, #-1]
    //     0x635928: ldurb           w17, [x0, #-1]
    //     0x63592c: and             x16, x17, x16, lsr #2
    //     0x635930: tst             x16, HEAP, lsr #32
    //     0x635934: b.eq            #0x63593c
    //     0x635938: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x63593c: r0 = cairoBold()
    //     0x63593c: bl              #0x637284  ; [package:printing/src/fonts/gfonts.dart] PdfGoogleFonts::cairoBold
    // 0x635940: mov             x1, x0
    // 0x635944: r17 = -272
    //     0x635944: movn            x17, #0x10f
    // 0x635948: str             x1, [fp, x17]
    // 0x63594c: r0 = Await()
    //     0x63594c: bl              #0x3dbd94  ; AwaitStub
    // 0x635950: mov             x1, x0
    // 0x635954: r17 = -296
    //     0x635954: movn            x17, #0x127
    // 0x635958: ldr             x2, [fp, x17]
    // 0x63595c: r17 = -272
    //     0x63595c: movn            x17, #0x10f
    // 0x635960: str             x1, [fp, x17]
    // 0x635964: StoreField: r2->field_3b = r0
    //     0x635964: stur            w0, [x2, #0x3b]
    //     0x635968: tbz             w0, #0, #0x635984
    //     0x63596c: ldurb           w16, [x2, #-1]
    //     0x635970: ldurb           w17, [x0, #-1]
    //     0x635974: and             x16, x17, x16, lsr #2
    //     0x635978: tst             x16, HEAP, lsr #32
    //     0x63597c: b.eq            #0x635984
    //     0x635980: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x635984: r0 = cairoRegular()
    //     0x635984: bl              #0x63642c  ; [package:printing/src/fonts/gfonts.dart] PdfGoogleFonts::cairoRegular
    // 0x635988: mov             x1, x0
    // 0x63598c: r17 = -280
    //     0x63598c: movn            x17, #0x117
    // 0x635990: str             x1, [fp, x17]
    // 0x635994: r0 = Await()
    //     0x635994: bl              #0x3dbd94  ; AwaitStub
    // 0x635998: r17 = -296
    //     0x635998: movn            x17, #0x127
    // 0x63599c: ldr             x2, [fp, x17]
    // 0x6359a0: r17 = -280
    //     0x6359a0: movn            x17, #0x117
    // 0x6359a4: str             x0, [fp, x17]
    // 0x6359a8: StoreField: r2->field_3f = rNULL
    //     0x6359a8: stur            NULL, [x2, #0x3f]
    // 0x6359ac: r0 = LoadStaticField(0x79c)
    //     0x6359ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6359b0: ldr             x0, [x0, #0xf38]
    // 0x6359b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6359b8: cmp             w0, w16
    // 0x6359bc: b.ne            #0x6359c8
    // 0x6359c0: r2 = rootBundle
    //     0x6359c0: ldr             x2, [PP, #0x7900]  ; [pp+0x7900] Field <::.rootBundle>: static late final (offset: 0x79c)
    // 0x6359c4: r0 = InitLateFinalStaticField()
    //     0x6359c4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6359c8: mov             x1, x0
    // 0x6359cc: r2 = "assets/logo.png"
    //     0x6359cc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b98] "assets/logo.png"
    //     0x6359d0: ldr             x2, [x2, #0xb98]
    // 0x6359d4: r0 = load()
    //     0x6359d4: bl              #0x5684c4  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x6359d8: mov             x1, x0
    // 0x6359dc: r17 = -288
    //     0x6359dc: movn            x17, #0x11f
    // 0x6359e0: str             x1, [fp, x17]
    // 0x6359e4: r0 = Await()
    //     0x6359e4: bl              #0x3dbd94  ; AwaitStub
    // 0x6359e8: mov             x2, x0
    // 0x6359ec: r17 = -288
    //     0x6359ec: movn            x17, #0x11f
    // 0x6359f0: str             x2, [fp, x17]
    // 0x6359f4: r0 = LoadClassIdInstr(r2)
    //     0x6359f4: ldur            x0, [x2, #-1]
    //     0x6359f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6359fc: mov             x1, x2
    // 0x635a00: r0 = GDT[cid_x0 + -0xe69]()
    //     0x635a00: sub             lr, x0, #0xe69
    //     0x635a04: ldr             lr, [x21, lr, lsl #3]
    //     0x635a08: blr             lr
    // 0x635a0c: r1 = LoadClassIdInstr(r0)
    //     0x635a0c: ldur            x1, [x0, #-1]
    //     0x635a10: ubfx            x1, x1, #0xc, #0x14
    // 0x635a14: mov             x16, x0
    // 0x635a18: mov             x0, x1
    // 0x635a1c: mov             x1, x16
    // 0x635a20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x635a20: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x635a24: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x635a24: sub             lr, x0, #0xf6a
    //     0x635a28: ldr             lr, [x21, lr, lsl #3]
    //     0x635a2c: blr             lr
    // 0x635a30: mov             x2, x0
    // 0x635a34: r1 = Null
    //     0x635a34: mov             x1, NULL
    // 0x635a38: r0 = MemoryImage()
    //     0x635a38: bl              #0x5a72b0  ; [package:pdf/src/widgets/image_provider.dart] MemoryImage::MemoryImage
    // 0x635a3c: r17 = -296
    //     0x635a3c: movn            x17, #0x127
    // 0x635a40: ldr             x3, [fp, x17]
    // 0x635a44: StoreField: r3->field_3f = r0
    //     0x635a44: stur            w0, [x3, #0x3f]
    //     0x635a48: ldurb           w16, [x3, #-1]
    //     0x635a4c: ldurb           w17, [x0, #-1]
    //     0x635a50: and             x16, x17, x16, lsr #2
    //     0x635a54: tst             x16, HEAP, lsr #32
    //     0x635a58: b.eq            #0x635a60
    //     0x635a5c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x635a60: mov             x4, x3
    // 0x635a64: b               #0x635ab8
    // 0x635a68: sub             SP, fp, #0x168
    // 0x635a6c: r17 = -296
    //     0x635a6c: movn            x17, #0x127
    // 0x635a70: ldr             x3, [fp, x17]
    // 0x635a74: r17 = -288
    //     0x635a74: movn            x17, #0x11f
    // 0x635a78: str             x0, [fp, x17]
    // 0x635a7c: r1 = Null
    //     0x635a7c: mov             x1, NULL
    // 0x635a80: r2 = 4
    //     0x635a80: movz            x2, #0x4
    // 0x635a84: r0 = AllocateArray()
    //     0x635a84: bl              #0x935bc4  ; AllocateArrayStub
    // 0x635a88: r16 = "Could not load logo for PDF: "
    //     0x635a88: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ba0] "Could not load logo for PDF: "
    //     0x635a8c: ldr             x16, [x16, #0xba0]
    // 0x635a90: StoreField: r0->field_f = r16
    //     0x635a90: stur            w16, [x0, #0xf]
    // 0x635a94: r17 = -288
    //     0x635a94: movn            x17, #0x11f
    // 0x635a98: ldr             x1, [fp, x17]
    // 0x635a9c: StoreField: r0->field_13 = r1
    //     0x635a9c: stur            w1, [x0, #0x13]
    // 0x635aa0: str             x0, [SP]
    // 0x635aa4: r0 = _interpolate()
    //     0x635aa4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x635aa8: mov             x1, x0
    // 0x635aac: r0 = print()
    //     0x635aac: bl              #0x3f70d4  ; [dart:core] ::print
    // 0x635ab0: r17 = -296
    //     0x635ab0: movn            x17, #0x127
    // 0x635ab4: ldr             x4, [fp, x17]
    // 0x635ab8: r17 = -352
    //     0x635ab8: movn            x17, #0x15f
    // 0x635abc: ldr             d0, [fp, x17]
    // 0x635ac0: d3 = 1000.000000
    //     0x635ac0: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x635ac4: ldr             d3, [x17, #0xd0]
    // 0x635ac8: d2 = 1.341000
    //     0x635ac8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21910] IMM: double(1.341) from 0x3ff574bc6a7ef9db
    //     0x635acc: ldr             d2, [x17, #0x910]
    // 0x635ad0: d1 = 1.250000
    //     0x635ad0: fmov            d1, #1.25000000
    // 0x635ad4: LoadField: r0 = r4->field_2f
    //     0x635ad4: ldur            w0, [x4, #0x2f]
    // 0x635ad8: DecompressPointer r0
    //     0x635ad8: add             x0, x0, HEAP, lsl #32
    // 0x635adc: LoadField: d4 = r0->field_7
    //     0x635adc: ldur            d4, [x0, #7]
    // 0x635ae0: fmul            d5, d4, d2
    // 0x635ae4: r0 = inline_Allocate_Double()
    //     0x635ae4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x635ae8: add             x0, x0, #0x10
    //     0x635aec: cmp             x1, x0
    //     0x635af0: b.ls            #0x635dc4
    //     0x635af4: str             x0, [THR, #0x60]  ; THR::top
    //     0x635af8: sub             x0, x0, #0xf
    //     0x635afc: movz            x1, #0xe15c
    //     0x635b00: movk            x1, #0x3, lsl #16
    //     0x635b04: stur            x1, [x0, #-1]
    // 0x635b08: dmb             ishst
    // 0x635b0c: StoreField: r0->field_7 = d5
    //     0x635b0c: stur            d5, [x0, #7]
    // 0x635b10: StoreField: r4->field_43 = r0
    //     0x635b10: stur            w0, [x4, #0x43]
    //     0x635b14: ldurb           w16, [x4, #-1]
    //     0x635b18: ldurb           w17, [x0, #-1]
    //     0x635b1c: and             x16, x17, x16, lsr #2
    //     0x635b20: tst             x16, HEAP, lsr #32
    //     0x635b24: b.eq            #0x635b2c
    //     0x635b28: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x635b2c: fmul            d2, d4, d1
    // 0x635b30: r0 = inline_Allocate_Double()
    //     0x635b30: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x635b34: add             x0, x0, #0x10
    //     0x635b38: cmp             x1, x0
    //     0x635b3c: b.ls            #0x635dec
    //     0x635b40: str             x0, [THR, #0x60]  ; THR::top
    //     0x635b44: sub             x0, x0, #0xf
    //     0x635b48: movz            x1, #0xe15c
    //     0x635b4c: movk            x1, #0x3, lsl #16
    //     0x635b50: stur            x1, [x0, #-1]
    // 0x635b54: dmb             ishst
    // 0x635b58: StoreField: r0->field_7 = d2
    //     0x635b58: stur            d2, [x0, #7]
    // 0x635b5c: StoreField: r4->field_47 = r0
    //     0x635b5c: stur            w0, [x4, #0x47]
    //     0x635b60: ldurb           w16, [x4, #-1]
    //     0x635b64: ldurb           w17, [x0, #-1]
    //     0x635b68: and             x16, x17, x16, lsr #2
    //     0x635b6c: tst             x16, HEAP, lsr #32
    //     0x635b70: b.eq            #0x635b78
    //     0x635b74: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x635b78: fmul            d1, d0, d3
    // 0x635b7c: LoadField: r0 = r4->field_27
    //     0x635b7c: ldur            w0, [x4, #0x27]
    // 0x635b80: DecompressPointer r0
    //     0x635b80: add             x0, x0, HEAP, lsl #32
    // 0x635b84: LoadField: d0 = r0->field_7
    //     0x635b84: ldur            d0, [x0, #7]
    // 0x635b88: fdiv            d2, d1, d0
    // 0x635b8c: fcmp            d2, d2
    // 0x635b90: b.vs            #0x635e0c
    // 0x635b94: fcvtps          x1, d2
    // 0x635b98: asr             x16, x1, #0x1e
    // 0x635b9c: cmp             x16, x1, asr #63
    // 0x635ba0: b.ne            #0x635e0c
    // 0x635ba4: lsl             x1, x1, #1
    // 0x635ba8: mov             x0, x1
    // 0x635bac: StoreField: r4->field_4b = r0
    //     0x635bac: stur            w0, [x4, #0x4b]
    //     0x635bb0: tbz             w0, #0, #0x635bcc
    //     0x635bb4: ldurb           w16, [x4, #-1]
    //     0x635bb8: ldurb           w17, [x0, #-1]
    //     0x635bbc: and             x16, x17, x16, lsr #2
    //     0x635bc0: tst             x16, HEAP, lsr #32
    //     0x635bc4: b.eq            #0x635bcc
    //     0x635bc8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x635bcc: r0 = LoadInt32Instr(r1)
    //     0x635bcc: sbfx            x0, x1, #1, #0x1f
    //     0x635bd0: tbz             w1, #0, #0x635bd8
    //     0x635bd4: ldur            x0, [x1, #7]
    // 0x635bd8: scvtf           d1, x0
    // 0x635bdc: fmul            d2, d1, d0
    // 0x635be0: fdiv            d0, d2, d3
    // 0x635be4: r0 = inline_Allocate_Double()
    //     0x635be4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x635be8: add             x0, x0, #0x10
    //     0x635bec: cmp             x1, x0
    //     0x635bf0: b.ls            #0x635e40
    //     0x635bf4: str             x0, [THR, #0x60]  ; THR::top
    //     0x635bf8: sub             x0, x0, #0xf
    //     0x635bfc: movz            x1, #0xe15c
    //     0x635c00: movk            x1, #0x3, lsl #16
    //     0x635c04: stur            x1, [x0, #-1]
    // 0x635c08: dmb             ishst
    // 0x635c0c: StoreField: r0->field_7 = d0
    //     0x635c0c: stur            d0, [x0, #7]
    // 0x635c10: StoreField: r4->field_4f = r0
    //     0x635c10: stur            w0, [x4, #0x4f]
    //     0x635c14: ldurb           w16, [x4, #-1]
    //     0x635c18: ldurb           w17, [x0, #-1]
    //     0x635c1c: and             x16, x17, x16, lsr #2
    //     0x635c20: tst             x16, HEAP, lsr #32
    //     0x635c24: b.eq            #0x635c2c
    //     0x635c28: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x635c2c: LoadField: r0 = r4->field_23
    //     0x635c2c: ldur            w0, [x4, #0x23]
    // 0x635c30: DecompressPointer r0
    //     0x635c30: add             x0, x0, HEAP, lsl #32
    // 0x635c34: tbnz            w0, #4, #0x635c44
    // 0x635c38: r0 = "حجم المضخة الغاطسة:"
    //     0x635c38: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ba8] "حجم المضخة الغاطسة:"
    //     0x635c3c: ldr             x0, [x0, #0xba8]
    // 0x635c40: b               #0x635c4c
    // 0x635c44: r0 = "حجم المضخة السطحية:"
    //     0x635c44: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] "حجم المضخة السطحية:"
    //     0x635c48: ldr             x0, [x0, #0xbb0]
    // 0x635c4c: StoreField: r4->field_53 = r0
    //     0x635c4c: stur            w0, [x4, #0x53]
    //     0x635c50: ldurb           w16, [x4, #-1]
    //     0x635c54: ldurb           w17, [x0, #-1]
    //     0x635c58: and             x16, x17, x16, lsr #2
    //     0x635c5c: tst             x16, HEAP, lsr #32
    //     0x635c60: b.eq            #0x635c68
    //     0x635c64: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x635c68: r17 = -280
    //     0x635c68: movn            x17, #0x117
    // 0x635c6c: ldr             x2, [fp, x17]
    // 0x635c70: r17 = -272
    //     0x635c70: movn            x17, #0x10f
    // 0x635c74: ldr             x3, [fp, x17]
    // 0x635c78: r1 = Null
    //     0x635c78: mov             x1, NULL
    // 0x635c7c: r0 = ThemeData.withFont()
    //     0x635c7c: bl              #0x5a5dac  ; [package:pdf/src/widgets/theme.dart] ThemeData::ThemeData.withFont
    // 0x635c80: r17 = -296
    //     0x635c80: movn            x17, #0x127
    // 0x635c84: ldr             x2, [fp, x17]
    // 0x635c88: r1 = Function '<anonymous closure>': static.
    //     0x635c88: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bb8] AnonymousClosure: static (0x637314), in [package:sunvolt_calculator/services/pump_pdf_service.dart] PumpPdfService::generateAndPrintPumpReport (0x6356e0)
    //     0x635c8c: ldr             x1, [x1, #0xbb8]
    // 0x635c90: r17 = -272
    //     0x635c90: movn            x17, #0x10f
    // 0x635c94: str             x0, [fp, x17]
    // 0x635c98: r0 = AllocateClosure()
    //     0x635c98: bl              #0x934ea8  ; AllocateClosureStub
    // 0x635c9c: r17 = -280
    //     0x635c9c: movn            x17, #0x117
    // 0x635ca0: str             x0, [fp, x17]
    // 0x635ca4: r0 = Page()
    //     0x635ca4: bl              #0x5a5da0  ; AllocatePageStub -> Page (size=0x14)
    // 0x635ca8: r17 = -288
    //     0x635ca8: movn            x17, #0x11f
    // 0x635cac: str             x0, [fp, x17]
    // 0x635cb0: r16 = Instance_TextDirection
    //     0x635cb0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!TextDirection@97cf31
    //     0x635cb4: ldr             x16, [x16, #0xea8]
    // 0x635cb8: str             x16, [SP]
    // 0x635cbc: mov             x1, x0
    // 0x635cc0: r17 = -280
    //     0x635cc0: movn            x17, #0x117
    // 0x635cc4: ldr             x2, [fp, x17]
    // 0x635cc8: r17 = -272
    //     0x635cc8: movn            x17, #0x10f
    // 0x635ccc: ldr             x3, [fp, x17]
    // 0x635cd0: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0x635cd0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21bc0] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0x635cd4: ldr             x4, [x4, #0xbc0]
    // 0x635cd8: r0 = Page()
    //     0x635cd8: bl              #0x5a5c54  ; [package:pdf/src/widgets/page.dart] Page::Page
    // 0x635cdc: r17 = -264
    //     0x635cdc: movn            x17, #0x107
    // 0x635ce0: ldr             x1, [fp, x17]
    // 0x635ce4: r17 = -288
    //     0x635ce4: movn            x17, #0x11f
    // 0x635ce8: ldr             x2, [fp, x17]
    // 0x635cec: r0 = addPage()
    //     0x635cec: bl              #0x5a54a8  ; [package:pdf/src/widgets/document.dart] Document::addPage
    // 0x635cf0: r17 = -296
    //     0x635cf0: movn            x17, #0x127
    // 0x635cf4: ldr             x2, [fp, x17]
    // 0x635cf8: r1 = Function '<anonymous closure>': static.
    //     0x635cf8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bc8] AnonymousClosure: static (0x6372bc), in [package:sunvolt_calculator/services/pump_pdf_service.dart] PumpPdfService::generateAndPrintPumpReport (0x6356e0)
    //     0x635cfc: ldr             x1, [x1, #0xbc8]
    // 0x635d00: r0 = AllocateClosure()
    //     0x635d00: bl              #0x934ea8  ; AllocateClosureStub
    // 0x635d04: mov             x2, x0
    // 0x635d08: r1 = "Mutajadidah_Agri_Report.pdf"
    //     0x635d08: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bd0] "Mutajadidah_Agri_Report.pdf"
    //     0x635d0c: ldr             x1, [x1, #0xbd0]
    // 0x635d10: r0 = layoutPdf()
    //     0x635d10: bl              #0x635e58  ; [package:printing/src/printing.dart] Printing::layoutPdf
    // 0x635d14: mov             x1, x0
    // 0x635d18: r17 = -264
    //     0x635d18: movn            x17, #0x107
    // 0x635d1c: str             x1, [fp, x17]
    // 0x635d20: r0 = Await()
    //     0x635d20: bl              #0x3dbd94  ; AwaitStub
    // 0x635d24: r0 = Null
    //     0x635d24: mov             x0, NULL
    // 0x635d28: r0 = ReturnAsyncNotFuture()
    //     0x635d28: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x635d2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x635d2c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x635d30: b               #0x635760
    // 0x635d34: SaveReg d0
    //     0x635d34: str             q0, [SP, #-0x10]!
    // 0x635d38: SaveReg r1
    //     0x635d38: str             x1, [SP, #-8]!
    // 0x635d3c: r0 = AllocateDouble()
    //     0x635d3c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x635d40: RestoreReg r1
    //     0x635d40: ldr             x1, [SP], #8
    // 0x635d44: RestoreReg d0
    //     0x635d44: ldr             q0, [SP], #0x10
    // 0x635d48: b               #0x6357bc
    // 0x635d4c: SaveReg d0
    //     0x635d4c: str             q0, [SP, #-0x10]!
    // 0x635d50: SaveReg r1
    //     0x635d50: str             x1, [SP, #-8]!
    // 0x635d54: r0 = AllocateDouble()
    //     0x635d54: bl              #0x935b14  ; AllocateDoubleStub
    // 0x635d58: RestoreReg r1
    //     0x635d58: ldr             x1, [SP], #8
    // 0x635d5c: RestoreReg d0
    //     0x635d5c: ldr             q0, [SP], #0x10
    // 0x635d60: b               #0x6357f4
    // 0x635d64: SaveReg d0
    //     0x635d64: str             q0, [SP, #-0x10]!
    // 0x635d68: SaveReg r1
    //     0x635d68: str             x1, [SP, #-8]!
    // 0x635d6c: r0 = AllocateDouble()
    //     0x635d6c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x635d70: RestoreReg r1
    //     0x635d70: ldr             x1, [SP], #8
    // 0x635d74: RestoreReg d0
    //     0x635d74: ldr             q0, [SP], #0x10
    // 0x635d78: b               #0x635844
    // 0x635d7c: SaveReg d0
    //     0x635d7c: str             q0, [SP, #-0x10]!
    // 0x635d80: SaveReg r1
    //     0x635d80: str             x1, [SP, #-8]!
    // 0x635d84: r0 = AllocateDouble()
    //     0x635d84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x635d88: RestoreReg r1
    //     0x635d88: ldr             x1, [SP], #8
    // 0x635d8c: RestoreReg d0
    //     0x635d8c: ldr             q0, [SP], #0x10
    // 0x635d90: b               #0x63587c
    // 0x635d94: SaveReg d0
    //     0x635d94: str             q0, [SP, #-0x10]!
    // 0x635d98: SaveReg r1
    //     0x635d98: str             x1, [SP, #-8]!
    // 0x635d9c: r0 = AllocateDouble()
    //     0x635d9c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x635da0: RestoreReg r1
    //     0x635da0: ldr             x1, [SP], #8
    // 0x635da4: RestoreReg d0
    //     0x635da4: ldr             q0, [SP], #0x10
    // 0x635da8: b               #0x6358b4
    // 0x635dac: SaveReg d0
    //     0x635dac: str             q0, [SP, #-0x10]!
    // 0x635db0: SaveReg r1
    //     0x635db0: str             x1, [SP, #-8]!
    // 0x635db4: r0 = AllocateDouble()
    //     0x635db4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x635db8: RestoreReg r1
    //     0x635db8: ldr             x1, [SP], #8
    // 0x635dbc: RestoreReg d0
    //     0x635dbc: ldr             q0, [SP], #0x10
    // 0x635dc0: b               #0x6358ec
    // 0x635dc4: stp             q4, q5, [SP, #-0x20]!
    // 0x635dc8: stp             q1, q3, [SP, #-0x20]!
    // 0x635dcc: SaveReg d0
    //     0x635dcc: str             q0, [SP, #-0x10]!
    // 0x635dd0: SaveReg r4
    //     0x635dd0: str             x4, [SP, #-8]!
    // 0x635dd4: r0 = AllocateDouble()
    //     0x635dd4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x635dd8: RestoreReg r4
    //     0x635dd8: ldr             x4, [SP], #8
    // 0x635ddc: RestoreReg d0
    //     0x635ddc: ldr             q0, [SP], #0x10
    // 0x635de0: ldp             q1, q3, [SP], #0x20
    // 0x635de4: ldp             q4, q5, [SP], #0x20
    // 0x635de8: b               #0x635b0c
    // 0x635dec: stp             q2, q3, [SP, #-0x20]!
    // 0x635df0: SaveReg d0
    //     0x635df0: str             q0, [SP, #-0x10]!
    // 0x635df4: SaveReg r4
    //     0x635df4: str             x4, [SP, #-8]!
    // 0x635df8: r0 = AllocateDouble()
    //     0x635df8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x635dfc: RestoreReg r4
    //     0x635dfc: ldr             x4, [SP], #8
    // 0x635e00: RestoreReg d0
    //     0x635e00: ldr             q0, [SP], #0x10
    // 0x635e04: ldp             q2, q3, [SP], #0x20
    // 0x635e08: b               #0x635b58
    // 0x635e0c: stp             q2, q3, [SP, #-0x20]!
    // 0x635e10: SaveReg d0
    //     0x635e10: str             q0, [SP, #-0x10]!
    // 0x635e14: SaveReg r4
    //     0x635e14: str             x4, [SP, #-8]!
    // 0x635e18: d0 = 0.000000
    //     0x635e18: fmov            d0, d2
    // 0x635e1c: r0 = 66
    //     0x635e1c: movz            x0, #0x42
    // 0x635e20: r30 = DoubleToIntegerStub
    //     0x635e20: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x635e24: LoadField: r30 = r30->field_7
    //     0x635e24: ldur            lr, [lr, #7]
    // 0x635e28: blr             lr
    // 0x635e2c: mov             x1, x0
    // 0x635e30: RestoreReg r4
    //     0x635e30: ldr             x4, [SP], #8
    // 0x635e34: RestoreReg d0
    //     0x635e34: ldr             q0, [SP], #0x10
    // 0x635e38: ldp             q2, q3, [SP], #0x20
    // 0x635e3c: b               #0x635ba8
    // 0x635e40: SaveReg d0
    //     0x635e40: str             q0, [SP, #-0x10]!
    // 0x635e44: SaveReg r4
    //     0x635e44: str             x4, [SP, #-8]!
    // 0x635e48: r0 = AllocateDouble()
    //     0x635e48: bl              #0x935b14  ; AllocateDoubleStub
    // 0x635e4c: RestoreReg r4
    //     0x635e4c: ldr             x4, [SP], #8
    // 0x635e50: RestoreReg d0
    //     0x635e50: ldr             q0, [SP], #0x10
    // 0x635e54: b               #0x635c0c
  }
  [closure] static Future<Uint8List> <anonymous closure>(dynamic, PdfPageFormat) async {
    // ** addr: 0x6372bc, size: 0x58
    // 0x6372bc: EnterFrame
    //     0x6372bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6372c0: mov             fp, SP
    // 0x6372c4: AllocStack(0x10)
    //     0x6372c4: sub             SP, SP, #0x10
    // 0x6372c8: SetupParameters(dynamic _ /* r1 */)
    //     0x6372c8: stur            NULL, [fp, #-8]
    //     0x6372cc: movz            x0, #0
    //     0x6372d0: add             x1, fp, w0, sxtw #2
    //     0x6372d4: ldr             x1, [x1, #0x18]
    //     0x6372d8: ldur            w2, [x1, #0x17]
    //     0x6372dc: add             x2, x2, HEAP, lsl #32
    //     0x6372e0: stur            x2, [fp, #-0x10]
    // 0x6372e4: CheckStackOverflow
    //     0x6372e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6372e8: cmp             SP, x16
    //     0x6372ec: b.ls            #0x63730c
    // 0x6372f0: InitAsync() -> Future<Uint8List>
    //     0x6372f0: ldr             x0, [PP, #0x36e8]  ; [pp+0x36e8] TypeArguments: <Uint8List>
    //     0x6372f4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6372f8: ldur            x0, [fp, #-0x10]
    // 0x6372fc: LoadField: r1 = r0->field_37
    //     0x6372fc: ldur            w1, [x0, #0x37]
    // 0x637300: DecompressPointer r1
    //     0x637300: add             x1, x1, HEAP, lsl #32
    // 0x637304: r0 = save()
    //     0x637304: bl              #0x5a4534  ; [package:pdf/src/widgets/document.dart] Document::save
    // 0x637308: r0 = ReturnAsync()
    //     0x637308: b               #0x44ea08  ; ReturnAsyncStub
    // 0x63730c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63730c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637310: b               #0x6372f0
  }
  [closure] static Column <anonymous closure>(dynamic, Context) {
    // ** addr: 0x637314, size: 0xea4
    // 0x637314: EnterFrame
    //     0x637314: stp             fp, lr, [SP, #-0x10]!
    //     0x637318: mov             fp, SP
    // 0x63731c: AllocStack(0x58)
    //     0x63731c: sub             SP, SP, #0x58
    // 0x637320: SetupParameters([dynamic _ /* r0 */])
    //     0x637320: ldr             x0, [fp, #0x18]
    //     0x637324: ldur            w3, [x0, #0x17]
    //     0x637328: add             x3, x3, HEAP, lsl #32
    //     0x63732c: stur            x3, [fp, #-8]
    // 0x637330: CheckStackOverflow
    //     0x637330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x637334: cmp             SP, x16
    //     0x637338: b.ls            #0x6381ac
    // 0x63733c: r1 = Null
    //     0x63733c: mov             x1, NULL
    // 0x637340: r2 = "#0284C7"
    //     0x637340: add             x2, PP, #0x21, lsl #12  ; [pp+0x21bd8] "#0284C7"
    //     0x637344: ldr             x2, [x2, #0xbd8]
    // 0x637348: r0 = PdfColor.fromHex()
    //     0x637348: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x63734c: stur            x0, [fp, #-0x10]
    // 0x637350: r0 = Radius()
    //     0x637350: bl              #0x638510  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x637354: d0 = 8.000000
    //     0x637354: fmov            d0, #8.00000000
    // 0x637358: stur            x0, [fp, #-0x18]
    // 0x63735c: StoreField: r0->field_7 = d0
    //     0x63735c: stur            d0, [x0, #7]
    // 0x637360: StoreField: r0->field_f = d0
    //     0x637360: stur            d0, [x0, #0xf]
    // 0x637364: r0 = BorderRadius()
    //     0x637364: bl              #0x638504  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x637368: mov             x1, x0
    // 0x63736c: ldur            x0, [fp, #-0x18]
    // 0x637370: stur            x1, [fp, #-0x20]
    // 0x637374: StoreField: r1->field_7 = r0
    //     0x637374: stur            w0, [x1, #7]
    // 0x637378: StoreField: r1->field_b = r0
    //     0x637378: stur            w0, [x1, #0xb]
    // 0x63737c: StoreField: r1->field_f = r0
    //     0x63737c: stur            w0, [x1, #0xf]
    // 0x637380: StoreField: r1->field_13 = r0
    //     0x637380: stur            w0, [x1, #0x13]
    // 0x637384: r0 = BoxDecoration()
    //     0x637384: bl              #0x5bdd7c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x24)
    // 0x637388: mov             x1, x0
    // 0x63738c: ldur            x0, [fp, #-0x10]
    // 0x637390: stur            x1, [fp, #-0x18]
    // 0x637394: StoreField: r1->field_7 = r0
    //     0x637394: stur            w0, [x1, #7]
    // 0x637398: ldur            x0, [fp, #-0x20]
    // 0x63739c: StoreField: r1->field_f = r0
    //     0x63739c: stur            w0, [x1, #0xf]
    // 0x6373a0: r0 = Instance_BoxShape
    //     0x6373a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ca8] Obj!BoxShape@97d3d1
    //     0x6373a4: ldr             x0, [x0, #0xca8]
    // 0x6373a8: StoreField: r1->field_13 = r0
    //     0x6373a8: stur            w0, [x1, #0x13]
    // 0x6373ac: ldur            x0, [fp, #-8]
    // 0x6373b0: LoadField: r2 = r0->field_3b
    //     0x6373b0: ldur            w2, [x0, #0x3b]
    // 0x6373b4: DecompressPointer r2
    //     0x6373b4: add             x2, x2, HEAP, lsl #32
    // 0x6373b8: stur            x2, [fp, #-0x10]
    // 0x6373bc: r0 = TextStyle()
    //     0x6373bc: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x6373c0: mov             x1, x0
    // 0x6373c4: r0 = true
    //     0x6373c4: add             x0, NULL, #0x20  ; true
    // 0x6373c8: stur            x1, [fp, #-0x20]
    // 0x6373cc: StoreField: r1->field_7 = r0
    //     0x6373cc: stur            w0, [x1, #7]
    // 0x6373d0: r2 = Instance_PdfColor
    //     0x6373d0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!PdfColor@95cdc1
    //     0x6373d4: ldr             x2, [x2, #0xdb8]
    // 0x6373d8: StoreField: r1->field_b = r2
    //     0x6373d8: stur            w2, [x1, #0xb]
    // 0x6373dc: r3 = const []
    //     0x6373dc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x6373e0: ldr             x3, [x3, #0xc40]
    // 0x6373e4: StoreField: r1->field_1f = r3
    //     0x6373e4: stur            w3, [x1, #0x1f]
    // 0x6373e8: r4 = 22.000000
    //     0x6373e8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19ef0] 22
    //     0x6373ec: ldr             x4, [x4, #0xef0]
    // 0x6373f0: StoreField: r1->field_23 = r4
    //     0x6373f0: stur            w4, [x1, #0x23]
    // 0x6373f4: ldur            x4, [fp, #-0x10]
    // 0x6373f8: StoreField: r1->field_f = r4
    //     0x6373f8: stur            w4, [x1, #0xf]
    // 0x6373fc: r0 = Text()
    //     0x6373fc: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x637400: mov             x1, x0
    // 0x637404: ldur            x3, [fp, #-0x20]
    // 0x637408: r2 = "تقرير المنظومة الشمسية الزراعية"
    //     0x637408: add             x2, PP, #0x21, lsl #12  ; [pp+0x21be0] "تقرير المنظومة الشمسية الزراعية"
    //     0x63740c: ldr             x2, [x2, #0xbe0]
    // 0x637410: stur            x0, [fp, #-0x20]
    // 0x637414: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x637414: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x637418: r0 = Text()
    //     0x637418: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x63741c: r0 = TextStyle()
    //     0x63741c: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x637420: mov             x1, x0
    // 0x637424: r0 = true
    //     0x637424: add             x0, NULL, #0x20  ; true
    // 0x637428: stur            x1, [fp, #-0x28]
    // 0x63742c: StoreField: r1->field_7 = r0
    //     0x63742c: stur            w0, [x1, #7]
    // 0x637430: r2 = Instance_PdfColor
    //     0x637430: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!PdfColor@95cdc1
    //     0x637434: ldr             x2, [x2, #0xdb8]
    // 0x637438: StoreField: r1->field_b = r2
    //     0x637438: stur            w2, [x1, #0xb]
    // 0x63743c: r3 = const []
    //     0x63743c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x637440: ldr             x3, [x3, #0xc40]
    // 0x637444: StoreField: r1->field_1f = r3
    //     0x637444: stur            w3, [x1, #0x1f]
    // 0x637448: r4 = 20.000000
    //     0x637448: add             x4, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x63744c: ldr             x4, [x4, #0xcc0]
    // 0x637450: StoreField: r1->field_23 = r4
    //     0x637450: stur            w4, [x1, #0x23]
    // 0x637454: ldur            x4, [fp, #-0x10]
    // 0x637458: StoreField: r1->field_f = r4
    //     0x637458: stur            w4, [x1, #0xf]
    // 0x63745c: r0 = Text()
    //     0x63745c: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x637460: mov             x1, x0
    // 0x637464: ldur            x3, [fp, #-0x28]
    // 0x637468: r2 = "متجددة"
    //     0x637468: add             x2, PP, #0x21, lsl #12  ; [pp+0x21be8] "متجددة"
    //     0x63746c: ldr             x2, [x2, #0xbe8]
    // 0x637470: stur            x0, [fp, #-0x28]
    // 0x637474: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x637474: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x637478: r0 = Text()
    //     0x637478: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x63747c: r1 = Null
    //     0x63747c: mov             x1, NULL
    // 0x637480: r2 = 2
    //     0x637480: movz            x2, #0x2
    // 0x637484: r0 = AllocateArray()
    //     0x637484: bl              #0x935bc4  ; AllocateArrayStub
    // 0x637488: mov             x2, x0
    // 0x63748c: ldur            x0, [fp, #-0x28]
    // 0x637490: stur            x2, [fp, #-0x30]
    // 0x637494: StoreField: r2->field_f = r0
    //     0x637494: stur            w0, [x2, #0xf]
    // 0x637498: r1 = <Widget>
    //     0x637498: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x63749c: ldr             x1, [x1, #0xc20]
    // 0x6374a0: r0 = AllocateGrowableArray()
    //     0x6374a0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6374a4: mov             x1, x0
    // 0x6374a8: ldur            x0, [fp, #-0x30]
    // 0x6374ac: stur            x1, [fp, #-0x38]
    // 0x6374b0: StoreField: r1->field_f = r0
    //     0x6374b0: stur            w0, [x1, #0xf]
    // 0x6374b4: r0 = 2
    //     0x6374b4: movz            x0, #0x2
    // 0x6374b8: StoreField: r1->field_b = r0
    //     0x6374b8: stur            w0, [x1, #0xb]
    // 0x6374bc: ldur            x0, [fp, #-8]
    // 0x6374c0: LoadField: r2 = r0->field_3f
    //     0x6374c0: ldur            w2, [x0, #0x3f]
    // 0x6374c4: DecompressPointer r2
    //     0x6374c4: add             x2, x2, HEAP, lsl #32
    // 0x6374c8: stur            x2, [fp, #-0x28]
    // 0x6374cc: cmp             w2, NULL
    // 0x6374d0: b.eq            #0x6375c4
    // 0x6374d4: r0 = SizedBox()
    //     0x6374d4: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x6374d8: mov             x1, x0
    // 0x6374dc: r0 = 8.000000
    //     0x6374dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x6374e0: ldr             x0, [x0, #0x80]
    // 0x6374e4: stur            x1, [fp, #-0x30]
    // 0x6374e8: StoreField: r1->field_f = r0
    //     0x6374e8: stur            w0, [x1, #0xf]
    // 0x6374ec: r0 = BoxDecoration()
    //     0x6374ec: bl              #0x5bdd7c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x24)
    // 0x6374f0: mov             x1, x0
    // 0x6374f4: r0 = Instance_PdfColor
    //     0x6374f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!PdfColor@95cdc1
    //     0x6374f8: ldr             x0, [x0, #0xdb8]
    // 0x6374fc: stur            x1, [fp, #-0x40]
    // 0x637500: StoreField: r1->field_7 = r0
    //     0x637500: stur            w0, [x1, #7]
    // 0x637504: r0 = Instance_BoxShape
    //     0x637504: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bf0] Obj!BoxShape@97d3f1
    //     0x637508: ldr             x0, [x0, #0xbf0]
    // 0x63750c: StoreField: r1->field_13 = r0
    //     0x63750c: stur            w0, [x1, #0x13]
    // 0x637510: r0 = Image()
    //     0x637510: bl              #0x5be344  ; AllocateImageStub -> Image (size=0x24)
    // 0x637514: mov             x1, x0
    // 0x637518: ldur            x0, [fp, #-0x28]
    // 0x63751c: stur            x1, [fp, #-0x48]
    // 0x637520: StoreField: r1->field_b = r0
    //     0x637520: stur            w0, [x1, #0xb]
    // 0x637524: r0 = Instance_BoxFit
    //     0x637524: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c28] Obj!BoxFit@97d431
    //     0x637528: ldr             x0, [x0, #0xc28]
    // 0x63752c: StoreField: r1->field_f = r0
    //     0x63752c: stur            w0, [x1, #0xf]
    // 0x637530: r0 = Instance_Alignment
    //     0x637530: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c30] Obj!Alignment@95c7d1
    //     0x637534: ldr             x0, [x0, #0xc30]
    // 0x637538: StoreField: r1->field_13 = r0
    //     0x637538: stur            w0, [x1, #0x13]
    // 0x63753c: r2 = 28.000000
    //     0x63753c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19500] 28
    //     0x637540: ldr             x2, [x2, #0x500]
    // 0x637544: ArrayStore: r1[0] = r2  ; List_4
    //     0x637544: stur            w2, [x1, #0x17]
    // 0x637548: StoreField: r1->field_1b = r2
    //     0x637548: stur            w2, [x1, #0x1b]
    // 0x63754c: r0 = Container()
    //     0x63754c: bl              #0x5bdd64  ; AllocateContainerStub -> Container (size=0x30)
    // 0x637550: mov             x3, x0
    // 0x637554: r0 = Instance_EdgeInsets
    //     0x637554: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bf8] Obj!EdgeInsets@95ca01
    //     0x637558: ldr             x0, [x0, #0xbf8]
    // 0x63755c: stur            x3, [fp, #-0x28]
    // 0x637560: ArrayStore: r3[0] = r0  ; List_4
    //     0x637560: stur            w0, [x3, #0x17]
    // 0x637564: ldur            x0, [fp, #-0x48]
    // 0x637568: StoreField: r3->field_f = r0
    //     0x637568: stur            w0, [x3, #0xf]
    // 0x63756c: ldur            x0, [fp, #-0x40]
    // 0x637570: StoreField: r3->field_1b = r0
    //     0x637570: stur            w0, [x3, #0x1b]
    // 0x637574: r1 = Null
    //     0x637574: mov             x1, NULL
    // 0x637578: r2 = 4
    //     0x637578: movz            x2, #0x4
    // 0x63757c: r0 = AllocateArray()
    //     0x63757c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x637580: mov             x2, x0
    // 0x637584: ldur            x0, [fp, #-0x30]
    // 0x637588: stur            x2, [fp, #-0x40]
    // 0x63758c: StoreField: r2->field_f = r0
    //     0x63758c: stur            w0, [x2, #0xf]
    // 0x637590: ldur            x0, [fp, #-0x28]
    // 0x637594: StoreField: r2->field_13 = r0
    //     0x637594: stur            w0, [x2, #0x13]
    // 0x637598: r1 = <Widget>
    //     0x637598: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x63759c: ldr             x1, [x1, #0xc20]
    // 0x6375a0: r0 = AllocateGrowableArray()
    //     0x6375a0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6375a4: mov             x1, x0
    // 0x6375a8: ldur            x0, [fp, #-0x40]
    // 0x6375ac: StoreField: r1->field_f = r0
    //     0x6375ac: stur            w0, [x1, #0xf]
    // 0x6375b0: r0 = 4
    //     0x6375b0: movz            x0, #0x4
    // 0x6375b4: StoreField: r1->field_b = r0
    //     0x6375b4: stur            w0, [x1, #0xb]
    // 0x6375b8: mov             x2, x1
    // 0x6375bc: ldur            x1, [fp, #-0x38]
    // 0x6375c0: r0 = addAll()
    //     0x6375c0: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6375c4: ldur            x0, [fp, #-8]
    // 0x6375c8: ldur            x3, [fp, #-0x18]
    // 0x6375cc: ldur            x1, [fp, #-0x10]
    // 0x6375d0: ldur            x2, [fp, #-0x20]
    // 0x6375d4: r0 = Row()
    //     0x6375d4: bl              #0x5bdf60  ; AllocateRowStub -> Row (size=0x28)
    // 0x6375d8: mov             x1, x0
    // 0x6375dc: ldur            x2, [fp, #-0x38]
    // 0x6375e0: r3 = Instance_CrossAxisAlignment
    //     0x6375e0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!CrossAxisAlignment@97d271
    //     0x6375e4: ldr             x3, [x3, #0xc58]
    // 0x6375e8: r5 = Instance_Axis
    //     0x6375e8: add             x5, PP, #0x17, lsl #12  ; [pp+0x17c60] Obj!Axis@97d311
    //     0x6375ec: ldr             x5, [x5, #0xc60]
    // 0x6375f0: r6 = Instance_MainAxisAlignment
    //     0x6375f0: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c68] Obj!MainAxisAlignment@97d2b1
    //     0x6375f4: ldr             x6, [x6, #0xc68]
    // 0x6375f8: stur            x0, [fp, #-0x28]
    // 0x6375fc: r0 = Flex()
    //     0x6375fc: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x637600: r1 = Null
    //     0x637600: mov             x1, NULL
    // 0x637604: r2 = 4
    //     0x637604: movz            x2, #0x4
    // 0x637608: r0 = AllocateArray()
    //     0x637608: bl              #0x935bc4  ; AllocateArrayStub
    // 0x63760c: mov             x2, x0
    // 0x637610: ldur            x0, [fp, #-0x20]
    // 0x637614: stur            x2, [fp, #-0x30]
    // 0x637618: StoreField: r2->field_f = r0
    //     0x637618: stur            w0, [x2, #0xf]
    // 0x63761c: ldur            x0, [fp, #-0x28]
    // 0x637620: StoreField: r2->field_13 = r0
    //     0x637620: stur            w0, [x2, #0x13]
    // 0x637624: r1 = <Widget>
    //     0x637624: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x637628: ldr             x1, [x1, #0xc20]
    // 0x63762c: r0 = AllocateGrowableArray()
    //     0x63762c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x637630: mov             x1, x0
    // 0x637634: ldur            x0, [fp, #-0x30]
    // 0x637638: stur            x1, [fp, #-0x20]
    // 0x63763c: StoreField: r1->field_f = r0
    //     0x63763c: stur            w0, [x1, #0xf]
    // 0x637640: r2 = 4
    //     0x637640: movz            x2, #0x4
    // 0x637644: StoreField: r1->field_b = r2
    //     0x637644: stur            w2, [x1, #0xb]
    // 0x637648: r0 = Row()
    //     0x637648: bl              #0x5bdf60  ; AllocateRowStub -> Row (size=0x28)
    // 0x63764c: mov             x1, x0
    // 0x637650: ldur            x2, [fp, #-0x20]
    // 0x637654: r3 = Instance_CrossAxisAlignment
    //     0x637654: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!CrossAxisAlignment@97d271
    //     0x637658: ldr             x3, [x3, #0xc58]
    // 0x63765c: r5 = Instance_Axis
    //     0x63765c: add             x5, PP, #0x17, lsl #12  ; [pp+0x17c60] Obj!Axis@97d311
    //     0x637660: ldr             x5, [x5, #0xc60]
    // 0x637664: r6 = Instance_MainAxisAlignment
    //     0x637664: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c80] Obj!MainAxisAlignment@97d291
    //     0x637668: ldr             x6, [x6, #0xc80]
    // 0x63766c: stur            x0, [fp, #-0x20]
    // 0x637670: r0 = Flex()
    //     0x637670: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x637674: r0 = Container()
    //     0x637674: bl              #0x5bdd64  ; AllocateContainerStub -> Container (size=0x30)
    // 0x637678: mov             x3, x0
    // 0x63767c: r0 = Instance_EdgeInsets
    //     0x63767c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cf8] Obj!EdgeInsets@95c971
    //     0x637680: ldr             x0, [x0, #0xcf8]
    // 0x637684: stur            x3, [fp, #-0x28]
    // 0x637688: ArrayStore: r3[0] = r0  ; List_4
    //     0x637688: stur            w0, [x3, #0x17]
    // 0x63768c: ldur            x0, [fp, #-0x20]
    // 0x637690: StoreField: r3->field_f = r0
    //     0x637690: stur            w0, [x3, #0xf]
    // 0x637694: ldur            x0, [fp, #-0x18]
    // 0x637698: StoreField: r3->field_1b = r0
    //     0x637698: stur            w0, [x3, #0x1b]
    // 0x63769c: r1 = <Widget>
    //     0x63769c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x6376a0: ldr             x1, [x1, #0xc20]
    // 0x6376a4: r2 = 42
    //     0x6376a4: movz            x2, #0x2a
    // 0x6376a8: r0 = AllocateArray()
    //     0x6376a8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6376ac: mov             x1, x0
    // 0x6376b0: ldur            x0, [fp, #-0x28]
    // 0x6376b4: stur            x1, [fp, #-0x18]
    // 0x6376b8: StoreField: r1->field_f = r0
    //     0x6376b8: stur            w0, [x1, #0xf]
    // 0x6376bc: r0 = SizedBox()
    //     0x6376bc: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x6376c0: r3 = 24.000000
    //     0x6376c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x6376c4: ldr             x3, [x3, #0xf98]
    // 0x6376c8: StoreField: r0->field_13 = r3
    //     0x6376c8: stur            w3, [x0, #0x13]
    // 0x6376cc: ldur            x1, [fp, #-0x18]
    // 0x6376d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6376d0: add             x25, x1, #0x13
    //     0x6376d4: str             w0, [x25]
    //     0x6376d8: tbz             w0, #0, #0x6376f4
    //     0x6376dc: ldurb           w16, [x1, #-1]
    //     0x6376e0: ldurb           w17, [x0, #-1]
    //     0x6376e4: and             x16, x17, x16, lsr #2
    //     0x6376e8: tst             x16, HEAP, lsr #32
    //     0x6376ec: b.eq            #0x6376f4
    //     0x6376f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6376f4: r1 = Null
    //     0x6376f4: mov             x1, NULL
    // 0x6376f8: r2 = "#0F172A"
    //     0x6376f8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c00] "#0F172A"
    //     0x6376fc: ldr             x2, [x2, #0xc00]
    // 0x637700: r0 = PdfColor.fromHex()
    //     0x637700: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x637704: stur            x0, [fp, #-0x20]
    // 0x637708: r0 = TextStyle()
    //     0x637708: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x63770c: mov             x1, x0
    // 0x637710: r0 = true
    //     0x637710: add             x0, NULL, #0x20  ; true
    // 0x637714: stur            x1, [fp, #-0x28]
    // 0x637718: StoreField: r1->field_7 = r0
    //     0x637718: stur            w0, [x1, #7]
    // 0x63771c: ldur            x2, [fp, #-0x20]
    // 0x637720: StoreField: r1->field_b = r2
    //     0x637720: stur            w2, [x1, #0xb]
    // 0x637724: r2 = const []
    //     0x637724: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x637728: ldr             x2, [x2, #0xc40]
    // 0x63772c: StoreField: r1->field_1f = r2
    //     0x63772c: stur            w2, [x1, #0x1f]
    // 0x637730: r3 = 18.000000
    //     0x637730: add             x3, PP, #0x13, lsl #12  ; [pp+0x139f8] 18
    //     0x637734: ldr             x3, [x3, #0x9f8]
    // 0x637738: StoreField: r1->field_23 = r3
    //     0x637738: stur            w3, [x1, #0x23]
    // 0x63773c: ldur            x4, [fp, #-0x10]
    // 0x637740: StoreField: r1->field_f = r4
    //     0x637740: stur            w4, [x1, #0xf]
    // 0x637744: r0 = Text()
    //     0x637744: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x637748: mov             x1, x0
    // 0x63774c: ldur            x3, [fp, #-0x28]
    // 0x637750: r2 = "تفاصيل المشروع (المعطيات الهيدروليكية)"
    //     0x637750: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c08] "تفاصيل المشروع (المعطيات الهيدروليكية)"
    //     0x637754: ldr             x2, [x2, #0xc08]
    // 0x637758: stur            x0, [fp, #-0x20]
    // 0x63775c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x63775c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x637760: r0 = Text()
    //     0x637760: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x637764: ldur            x1, [fp, #-0x18]
    // 0x637768: ldur            x0, [fp, #-0x20]
    // 0x63776c: ArrayStore: r1[2] = r0  ; List_4
    //     0x63776c: add             x25, x1, #0x17
    //     0x637770: str             w0, [x25]
    //     0x637774: tbz             w0, #0, #0x637790
    //     0x637778: ldurb           w16, [x1, #-1]
    //     0x63777c: ldurb           w17, [x0, #-1]
    //     0x637780: and             x16, x17, x16, lsr #2
    //     0x637784: tst             x16, HEAP, lsr #32
    //     0x637788: b.eq            #0x637790
    //     0x63778c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x637790: r0 = Divider()
    //     0x637790: bl              #0x5bde3c  ; AllocateDividerStub -> Divider (size=0x28)
    // 0x637794: ldur            x1, [fp, #-0x18]
    // 0x637798: ArrayStore: r1[3] = r0  ; List_4
    //     0x637798: add             x25, x1, #0x1b
    //     0x63779c: str             w0, [x25]
    //     0x6377a0: tbz             w0, #0, #0x6377bc
    //     0x6377a4: ldurb           w16, [x1, #-1]
    //     0x6377a8: ldurb           w17, [x0, #-1]
    //     0x6377ac: and             x16, x17, x16, lsr #2
    //     0x6377b0: tst             x16, HEAP, lsr #32
    //     0x6377b4: b.eq            #0x6377bc
    //     0x6377b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6377bc: r0 = SizedBox()
    //     0x6377bc: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x6377c0: r3 = 8.000000
    //     0x6377c0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x6377c4: ldr             x3, [x3, #0x80]
    // 0x6377c8: StoreField: r0->field_13 = r3
    //     0x6377c8: stur            w3, [x0, #0x13]
    // 0x6377cc: ldur            x1, [fp, #-0x18]
    // 0x6377d0: ArrayStore: r1[4] = r0  ; List_4
    //     0x6377d0: add             x25, x1, #0x1f
    //     0x6377d4: str             w0, [x25]
    //     0x6377d8: tbz             w0, #0, #0x6377f4
    //     0x6377dc: ldurb           w16, [x1, #-1]
    //     0x6377e0: ldurb           w17, [x0, #-1]
    //     0x6377e4: and             x16, x17, x16, lsr #2
    //     0x6377e8: tst             x16, HEAP, lsr #32
    //     0x6377ec: b.eq            #0x6377f4
    //     0x6377f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6377f4: ldur            x0, [fp, #-8]
    // 0x6377f8: LoadField: r2 = r0->field_13
    //     0x6377f8: ldur            w2, [x0, #0x13]
    // 0x6377fc: DecompressPointer r2
    //     0x6377fc: add             x2, x2, HEAP, lsl #32
    // 0x637800: r1 = "موقع المشروع:"
    //     0x637800: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c10] "موقع المشروع:"
    //     0x637804: ldr             x1, [x1, #0xc10]
    // 0x637808: r0 = _buildPdfRow()
    //     0x637808: bl              #0x6383cc  ; [package:sunvolt_calculator/services/pump_pdf_service.dart] PumpPdfService::_buildPdfRow
    // 0x63780c: ldur            x1, [fp, #-0x18]
    // 0x637810: ArrayStore: r1[5] = r0  ; List_4
    //     0x637810: add             x25, x1, #0x23
    //     0x637814: str             w0, [x25]
    //     0x637818: tbz             w0, #0, #0x637834
    //     0x63781c: ldurb           w16, [x1, #-1]
    //     0x637820: ldurb           w17, [x0, #-1]
    //     0x637824: and             x16, x17, x16, lsr #2
    //     0x637828: tst             x16, HEAP, lsr #32
    //     0x63782c: b.eq            #0x637834
    //     0x637830: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x637834: ldur            x0, [fp, #-8]
    // 0x637838: LoadField: r1 = r0->field_33
    //     0x637838: ldur            w1, [x0, #0x33]
    // 0x63783c: DecompressPointer r1
    //     0x63783c: add             x1, x1, HEAP, lsl #32
    // 0x637840: r2 = 1
    //     0x637840: movz            x2, #0x1
    // 0x637844: r0 = toStringAsFixed()
    //     0x637844: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x637848: r1 = Null
    //     0x637848: mov             x1, NULL
    // 0x63784c: r2 = 4
    //     0x63784c: movz            x2, #0x4
    // 0x637850: stur            x0, [fp, #-0x20]
    // 0x637854: r0 = AllocateArray()
    //     0x637854: bl              #0x935bc4  ; AllocateArrayStub
    // 0x637858: mov             x1, x0
    // 0x63785c: ldur            x0, [fp, #-0x20]
    // 0x637860: StoreField: r1->field_f = r0
    //     0x637860: stur            w0, [x1, #0xf]
    // 0x637864: r16 = " متر"
    //     0x637864: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a58] " متر"
    //     0x637868: ldr             x16, [x16, #0xa58]
    // 0x63786c: StoreField: r1->field_13 = r16
    //     0x63786c: stur            w16, [x1, #0x13]
    // 0x637870: str             x1, [SP]
    // 0x637874: r0 = _interpolate()
    //     0x637874: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x637878: mov             x2, x0
    // 0x63787c: r1 = "الرفع الكلي الديناميكي (TDH):"
    //     0x63787c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a60] "الرفع الكلي الديناميكي (TDH):"
    //     0x637880: ldr             x1, [x1, #0xa60]
    // 0x637884: r0 = _buildPdfRow()
    //     0x637884: bl              #0x6383cc  ; [package:sunvolt_calculator/services/pump_pdf_service.dart] PumpPdfService::_buildPdfRow
    // 0x637888: ldur            x1, [fp, #-0x18]
    // 0x63788c: ArrayStore: r1[6] = r0  ; List_4
    //     0x63788c: add             x25, x1, #0x27
    //     0x637890: str             w0, [x25]
    //     0x637894: tbz             w0, #0, #0x6378b0
    //     0x637898: ldurb           w16, [x1, #-1]
    //     0x63789c: ldurb           w17, [x0, #-1]
    //     0x6378a0: and             x16, x17, x16, lsr #2
    //     0x6378a4: tst             x16, HEAP, lsr #32
    //     0x6378a8: b.eq            #0x6378b0
    //     0x6378ac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6378b0: ldur            x0, [fp, #-8]
    // 0x6378b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6378b4: ldur            w1, [x0, #0x17]
    // 0x6378b8: DecompressPointer r1
    //     0x6378b8: add             x1, x1, HEAP, lsl #32
    // 0x6378bc: r2 = 0
    //     0x6378bc: movz            x2, #0
    // 0x6378c0: r0 = toStringAsFixed()
    //     0x6378c0: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6378c4: r1 = Null
    //     0x6378c4: mov             x1, NULL
    // 0x6378c8: r2 = 4
    //     0x6378c8: movz            x2, #0x4
    // 0x6378cc: stur            x0, [fp, #-0x20]
    // 0x6378d0: r0 = AllocateArray()
    //     0x6378d0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6378d4: mov             x1, x0
    // 0x6378d8: ldur            x0, [fp, #-0x20]
    // 0x6378dc: StoreField: r1->field_f = r0
    //     0x6378dc: stur            w0, [x1, #0xf]
    // 0x6378e0: r16 = " متر مكعب / يوم"
    //     0x6378e0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c18] " متر مكعب / يوم"
    //     0x6378e4: ldr             x16, [x16, #0xc18]
    // 0x6378e8: StoreField: r1->field_13 = r16
    //     0x6378e8: stur            w16, [x1, #0x13]
    // 0x6378ec: str             x1, [SP]
    // 0x6378f0: r0 = _interpolate()
    //     0x6378f0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6378f4: mov             x2, x0
    // 0x6378f8: r1 = "الإنتاجية اليومية المتوقعة:"
    //     0x6378f8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c20] "الإنتاجية اليومية المتوقعة:"
    //     0x6378fc: ldr             x1, [x1, #0xc20]
    // 0x637900: r0 = _buildPdfRow()
    //     0x637900: bl              #0x6383cc  ; [package:sunvolt_calculator/services/pump_pdf_service.dart] PumpPdfService::_buildPdfRow
    // 0x637904: ldur            x1, [fp, #-0x18]
    // 0x637908: ArrayStore: r1[7] = r0  ; List_4
    //     0x637908: add             x25, x1, #0x2b
    //     0x63790c: str             w0, [x25]
    //     0x637910: tbz             w0, #0, #0x63792c
    //     0x637914: ldurb           w16, [x1, #-1]
    //     0x637918: ldurb           w17, [x0, #-1]
    //     0x63791c: and             x16, x17, x16, lsr #2
    //     0x637920: tst             x16, HEAP, lsr #32
    //     0x637924: b.eq            #0x63792c
    //     0x637928: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x63792c: ldur            x0, [fp, #-8]
    // 0x637930: LoadField: r1 = r0->field_1b
    //     0x637930: ldur            w1, [x0, #0x1b]
    // 0x637934: DecompressPointer r1
    //     0x637934: add             x1, x1, HEAP, lsl #32
    // 0x637938: r2 = 1
    //     0x637938: movz            x2, #0x1
    // 0x63793c: r0 = toStringAsFixed()
    //     0x63793c: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x637940: r1 = Null
    //     0x637940: mov             x1, NULL
    // 0x637944: r2 = 4
    //     0x637944: movz            x2, #0x4
    // 0x637948: stur            x0, [fp, #-0x20]
    // 0x63794c: r0 = AllocateArray()
    //     0x63794c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x637950: mov             x1, x0
    // 0x637954: ldur            x0, [fp, #-0x20]
    // 0x637958: StoreField: r1->field_f = r0
    //     0x637958: stur            w0, [x1, #0xf]
    // 0x63795c: r16 = " متر مكعب / ساعة"
    //     0x63795c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c28] " متر مكعب / ساعة"
    //     0x637960: ldr             x16, [x16, #0xc28]
    // 0x637964: StoreField: r1->field_13 = r16
    //     0x637964: stur            w16, [x1, #0x13]
    // 0x637968: str             x1, [SP]
    // 0x63796c: r0 = _interpolate()
    //     0x63796c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x637970: mov             x2, x0
    // 0x637974: r1 = "معدل التدفق (Q):"
    //     0x637974: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a40] "معدل التدفق (Q):"
    //     0x637978: ldr             x1, [x1, #0xa40]
    // 0x63797c: r0 = _buildPdfRow()
    //     0x63797c: bl              #0x6383cc  ; [package:sunvolt_calculator/services/pump_pdf_service.dart] PumpPdfService::_buildPdfRow
    // 0x637980: ldur            x1, [fp, #-0x18]
    // 0x637984: ArrayStore: r1[8] = r0  ; List_4
    //     0x637984: add             x25, x1, #0x2f
    //     0x637988: str             w0, [x25]
    //     0x63798c: tbz             w0, #0, #0x6379a8
    //     0x637990: ldurb           w16, [x1, #-1]
    //     0x637994: ldurb           w17, [x0, #-1]
    //     0x637998: and             x16, x17, x16, lsr #2
    //     0x63799c: tst             x16, HEAP, lsr #32
    //     0x6379a0: b.eq            #0x6379a8
    //     0x6379a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6379a8: ldur            x0, [fp, #-8]
    // 0x6379ac: LoadField: r1 = r0->field_2b
    //     0x6379ac: ldur            w1, [x0, #0x2b]
    // 0x6379b0: DecompressPointer r1
    //     0x6379b0: add             x1, x1, HEAP, lsl #32
    // 0x6379b4: r2 = 1
    //     0x6379b4: movz            x2, #0x1
    // 0x6379b8: r0 = toStringAsFixed()
    //     0x6379b8: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6379bc: r1 = Null
    //     0x6379bc: mov             x1, NULL
    // 0x6379c0: r2 = 4
    //     0x6379c0: movz            x2, #0x4
    // 0x6379c4: stur            x0, [fp, #-0x20]
    // 0x6379c8: r0 = AllocateArray()
    //     0x6379c8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6379cc: mov             x1, x0
    // 0x6379d0: ldur            x0, [fp, #-0x20]
    // 0x6379d4: StoreField: r1->field_f = r0
    //     0x6379d4: stur            w0, [x1, #0xf]
    // 0x6379d8: r16 = " بوصة"
    //     0x6379d8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a68] " بوصة"
    //     0x6379dc: ldr             x16, [x16, #0xa68]
    // 0x6379e0: StoreField: r1->field_13 = r16
    //     0x6379e0: stur            w16, [x1, #0x13]
    // 0x6379e4: str             x1, [SP]
    // 0x6379e8: r0 = _interpolate()
    //     0x6379e8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6379ec: mov             x2, x0
    // 0x6379f0: r1 = "قطر الأنبوب المقترح:"
    //     0x6379f0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a70] "قطر الأنبوب المقترح:"
    //     0x6379f4: ldr             x1, [x1, #0xa70]
    // 0x6379f8: r0 = _buildPdfRow()
    //     0x6379f8: bl              #0x6383cc  ; [package:sunvolt_calculator/services/pump_pdf_service.dart] PumpPdfService::_buildPdfRow
    // 0x6379fc: ldur            x1, [fp, #-0x18]
    // 0x637a00: ArrayStore: r1[9] = r0  ; List_4
    //     0x637a00: add             x25, x1, #0x33
    //     0x637a04: str             w0, [x25]
    //     0x637a08: tbz             w0, #0, #0x637a24
    //     0x637a0c: ldurb           w16, [x1, #-1]
    //     0x637a10: ldurb           w17, [x0, #-1]
    //     0x637a14: and             x16, x17, x16, lsr #2
    //     0x637a18: tst             x16, HEAP, lsr #32
    //     0x637a1c: b.eq            #0x637a24
    //     0x637a20: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x637a24: r0 = SizedBox()
    //     0x637a24: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x637a28: mov             x1, x0
    // 0x637a2c: r0 = 24.000000
    //     0x637a2c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x637a30: ldr             x0, [x0, #0xf98]
    // 0x637a34: StoreField: r1->field_13 = r0
    //     0x637a34: stur            w0, [x1, #0x13]
    // 0x637a38: mov             x0, x1
    // 0x637a3c: ldur            x1, [fp, #-0x18]
    // 0x637a40: ArrayStore: r1[10] = r0  ; List_4
    //     0x637a40: add             x25, x1, #0x37
    //     0x637a44: str             w0, [x25]
    //     0x637a48: tbz             w0, #0, #0x637a64
    //     0x637a4c: ldurb           w16, [x1, #-1]
    //     0x637a50: ldurb           w17, [x0, #-1]
    //     0x637a54: and             x16, x17, x16, lsr #2
    //     0x637a58: tst             x16, HEAP, lsr #32
    //     0x637a5c: b.eq            #0x637a64
    //     0x637a60: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x637a64: r1 = Null
    //     0x637a64: mov             x1, NULL
    // 0x637a68: r2 = "#0F172A"
    //     0x637a68: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c00] "#0F172A"
    //     0x637a6c: ldr             x2, [x2, #0xc00]
    // 0x637a70: r0 = PdfColor.fromHex()
    //     0x637a70: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x637a74: stur            x0, [fp, #-0x20]
    // 0x637a78: r0 = TextStyle()
    //     0x637a78: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x637a7c: mov             x1, x0
    // 0x637a80: r0 = true
    //     0x637a80: add             x0, NULL, #0x20  ; true
    // 0x637a84: stur            x1, [fp, #-0x28]
    // 0x637a88: StoreField: r1->field_7 = r0
    //     0x637a88: stur            w0, [x1, #7]
    // 0x637a8c: ldur            x2, [fp, #-0x20]
    // 0x637a90: StoreField: r1->field_b = r2
    //     0x637a90: stur            w2, [x1, #0xb]
    // 0x637a94: r2 = const []
    //     0x637a94: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x637a98: ldr             x2, [x2, #0xc40]
    // 0x637a9c: StoreField: r1->field_1f = r2
    //     0x637a9c: stur            w2, [x1, #0x1f]
    // 0x637aa0: r3 = 18.000000
    //     0x637aa0: add             x3, PP, #0x13, lsl #12  ; [pp+0x139f8] 18
    //     0x637aa4: ldr             x3, [x3, #0x9f8]
    // 0x637aa8: StoreField: r1->field_23 = r3
    //     0x637aa8: stur            w3, [x1, #0x23]
    // 0x637aac: ldur            x3, [fp, #-0x10]
    // 0x637ab0: StoreField: r1->field_f = r3
    //     0x637ab0: stur            w3, [x1, #0xf]
    // 0x637ab4: r0 = Text()
    //     0x637ab4: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x637ab8: mov             x1, x0
    // 0x637abc: ldur            x3, [fp, #-0x28]
    // 0x637ac0: r2 = "المواصفات الفنية للمنظومة"
    //     0x637ac0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c30] "المواصفات الفنية للمنظومة"
    //     0x637ac4: ldr             x2, [x2, #0xc30]
    // 0x637ac8: stur            x0, [fp, #-0x10]
    // 0x637acc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x637acc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x637ad0: r0 = Text()
    //     0x637ad0: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x637ad4: ldur            x1, [fp, #-0x18]
    // 0x637ad8: ldur            x0, [fp, #-0x10]
    // 0x637adc: ArrayStore: r1[11] = r0  ; List_4
    //     0x637adc: add             x25, x1, #0x3b
    //     0x637ae0: str             w0, [x25]
    //     0x637ae4: tbz             w0, #0, #0x637b00
    //     0x637ae8: ldurb           w16, [x1, #-1]
    //     0x637aec: ldurb           w17, [x0, #-1]
    //     0x637af0: and             x16, x17, x16, lsr #2
    //     0x637af4: tst             x16, HEAP, lsr #32
    //     0x637af8: b.eq            #0x637b00
    //     0x637afc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x637b00: r0 = Divider()
    //     0x637b00: bl              #0x5bde3c  ; AllocateDividerStub -> Divider (size=0x28)
    // 0x637b04: ldur            x1, [fp, #-0x18]
    // 0x637b08: ArrayStore: r1[12] = r0  ; List_4
    //     0x637b08: add             x25, x1, #0x3f
    //     0x637b0c: str             w0, [x25]
    //     0x637b10: tbz             w0, #0, #0x637b2c
    //     0x637b14: ldurb           w16, [x1, #-1]
    //     0x637b18: ldurb           w17, [x0, #-1]
    //     0x637b1c: and             x16, x17, x16, lsr #2
    //     0x637b20: tst             x16, HEAP, lsr #32
    //     0x637b24: b.eq            #0x637b2c
    //     0x637b28: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x637b2c: r0 = SizedBox()
    //     0x637b2c: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x637b30: r3 = 8.000000
    //     0x637b30: add             x3, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x637b34: ldr             x3, [x3, #0x80]
    // 0x637b38: StoreField: r0->field_13 = r3
    //     0x637b38: stur            w3, [x0, #0x13]
    // 0x637b3c: ldur            x1, [fp, #-0x18]
    // 0x637b40: ArrayStore: r1[13] = r0  ; List_4
    //     0x637b40: add             x25, x1, #0x43
    //     0x637b44: str             w0, [x25]
    //     0x637b48: tbz             w0, #0, #0x637b64
    //     0x637b4c: ldurb           w16, [x1, #-1]
    //     0x637b50: ldurb           w17, [x0, #-1]
    //     0x637b54: and             x16, x17, x16, lsr #2
    //     0x637b58: tst             x16, HEAP, lsr #32
    //     0x637b5c: b.eq            #0x637b64
    //     0x637b60: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x637b64: ldur            x0, [fp, #-8]
    // 0x637b68: LoadField: r4 = r0->field_53
    //     0x637b68: ldur            w4, [x0, #0x53]
    // 0x637b6c: DecompressPointer r4
    //     0x637b6c: add             x4, x4, HEAP, lsl #32
    // 0x637b70: stur            x4, [fp, #-0x10]
    // 0x637b74: LoadField: r1 = r0->field_2f
    //     0x637b74: ldur            w1, [x0, #0x2f]
    // 0x637b78: DecompressPointer r1
    //     0x637b78: add             x1, x1, HEAP, lsl #32
    // 0x637b7c: r2 = 1
    //     0x637b7c: movz            x2, #0x1
    // 0x637b80: r0 = toStringAsFixed()
    //     0x637b80: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x637b84: r1 = Null
    //     0x637b84: mov             x1, NULL
    // 0x637b88: r2 = 8
    //     0x637b88: movz            x2, #0x8
    // 0x637b8c: stur            x0, [fp, #-0x20]
    // 0x637b90: r0 = AllocateArray()
    //     0x637b90: bl              #0x935bc4  ; AllocateArrayStub
    // 0x637b94: mov             x3, x0
    // 0x637b98: ldur            x0, [fp, #-0x20]
    // 0x637b9c: stur            x3, [fp, #-0x28]
    // 0x637ba0: StoreField: r3->field_f = r0
    //     0x637ba0: stur            w0, [x3, #0xf]
    // 0x637ba4: r16 = " kW  (~ "
    //     0x637ba4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c38] " kW  (~ "
    //     0x637ba8: ldr             x16, [x16, #0xc38]
    // 0x637bac: StoreField: r3->field_13 = r16
    //     0x637bac: stur            w16, [x3, #0x13]
    // 0x637bb0: ldur            x0, [fp, #-8]
    // 0x637bb4: LoadField: r1 = r0->field_43
    //     0x637bb4: ldur            w1, [x0, #0x43]
    // 0x637bb8: DecompressPointer r1
    //     0x637bb8: add             x1, x1, HEAP, lsl #32
    // 0x637bbc: r2 = 1
    //     0x637bbc: movz            x2, #0x1
    // 0x637bc0: r0 = toStringAsFixed()
    //     0x637bc0: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x637bc4: ldur            x1, [fp, #-0x28]
    // 0x637bc8: ArrayStore: r1[2] = r0  ; List_4
    //     0x637bc8: add             x25, x1, #0x17
    //     0x637bcc: str             w0, [x25]
    //     0x637bd0: tbz             w0, #0, #0x637bec
    //     0x637bd4: ldurb           w16, [x1, #-1]
    //     0x637bd8: ldurb           w17, [x0, #-1]
    //     0x637bdc: and             x16, x17, x16, lsr #2
    //     0x637be0: tst             x16, HEAP, lsr #32
    //     0x637be4: b.eq            #0x637bec
    //     0x637be8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x637bec: ldur            x0, [fp, #-0x28]
    // 0x637bf0: r16 = " حصان)"
    //     0x637bf0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c40] " حصان)"
    //     0x637bf4: ldr             x16, [x16, #0xc40]
    // 0x637bf8: StoreField: r0->field_1b = r16
    //     0x637bf8: stur            w16, [x0, #0x1b]
    // 0x637bfc: str             x0, [SP]
    // 0x637c00: r0 = _interpolate()
    //     0x637c00: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x637c04: ldur            x1, [fp, #-0x10]
    // 0x637c08: mov             x2, x0
    // 0x637c0c: r0 = _buildPdfHighlightRow()
    //     0x637c0c: bl              #0x6381b8  ; [package:sunvolt_calculator/services/pump_pdf_service.dart] PumpPdfService::_buildPdfHighlightRow
    // 0x637c10: ldur            x1, [fp, #-0x18]
    // 0x637c14: ArrayStore: r1[14] = r0  ; List_4
    //     0x637c14: add             x25, x1, #0x47
    //     0x637c18: str             w0, [x25]
    //     0x637c1c: tbz             w0, #0, #0x637c38
    //     0x637c20: ldurb           w16, [x1, #-1]
    //     0x637c24: ldurb           w17, [x0, #-1]
    //     0x637c28: and             x16, x17, x16, lsr #2
    //     0x637c2c: tst             x16, HEAP, lsr #32
    //     0x637c30: b.eq            #0x637c38
    //     0x637c34: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x637c38: r0 = SizedBox()
    //     0x637c38: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x637c3c: r3 = 8.000000
    //     0x637c3c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x637c40: ldr             x3, [x3, #0x80]
    // 0x637c44: StoreField: r0->field_13 = r3
    //     0x637c44: stur            w3, [x0, #0x13]
    // 0x637c48: ldur            x1, [fp, #-0x18]
    // 0x637c4c: ArrayStore: r1[15] = r0  ; List_4
    //     0x637c4c: add             x25, x1, #0x4b
    //     0x637c50: str             w0, [x25]
    //     0x637c54: tbz             w0, #0, #0x637c70
    //     0x637c58: ldurb           w16, [x1, #-1]
    //     0x637c5c: ldurb           w17, [x0, #-1]
    //     0x637c60: and             x16, x17, x16, lsr #2
    //     0x637c64: tst             x16, HEAP, lsr #32
    //     0x637c68: b.eq            #0x637c70
    //     0x637c6c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x637c70: ldur            x0, [fp, #-8]
    // 0x637c74: LoadField: r1 = r0->field_47
    //     0x637c74: ldur            w1, [x0, #0x47]
    // 0x637c78: DecompressPointer r1
    //     0x637c78: add             x1, x1, HEAP, lsl #32
    // 0x637c7c: r2 = 1
    //     0x637c7c: movz            x2, #0x1
    // 0x637c80: r0 = toStringAsFixed()
    //     0x637c80: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x637c84: r1 = Null
    //     0x637c84: mov             x1, NULL
    // 0x637c88: r2 = 4
    //     0x637c88: movz            x2, #0x4
    // 0x637c8c: stur            x0, [fp, #-0x10]
    // 0x637c90: r0 = AllocateArray()
    //     0x637c90: bl              #0x935bc4  ; AllocateArrayStub
    // 0x637c94: mov             x1, x0
    // 0x637c98: ldur            x0, [fp, #-0x10]
    // 0x637c9c: StoreField: r1->field_f = r0
    //     0x637c9c: stur            w0, [x1, #0xf]
    // 0x637ca0: r16 = " kW (3-Phase)"
    //     0x637ca0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c48] " kW (3-Phase)"
    //     0x637ca4: ldr             x16, [x16, #0xc48]
    // 0x637ca8: StoreField: r1->field_13 = r16
    //     0x637ca8: stur            w16, [x1, #0x13]
    // 0x637cac: str             x1, [SP]
    // 0x637cb0: r0 = _interpolate()
    //     0x637cb0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x637cb4: mov             x2, x0
    // 0x637cb8: r1 = "مغير التردد الشمسي (VFD Inverter):"
    //     0x637cb8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c50] "مغير التردد الشمسي (VFD Inverter):"
    //     0x637cbc: ldr             x1, [x1, #0xc50]
    // 0x637cc0: r0 = _buildPdfRow()
    //     0x637cc0: bl              #0x6383cc  ; [package:sunvolt_calculator/services/pump_pdf_service.dart] PumpPdfService::_buildPdfRow
    // 0x637cc4: ldur            x1, [fp, #-0x18]
    // 0x637cc8: ArrayStore: r1[16] = r0  ; List_4
    //     0x637cc8: add             x25, x1, #0x4f
    //     0x637ccc: str             w0, [x25]
    //     0x637cd0: tbz             w0, #0, #0x637cec
    //     0x637cd4: ldurb           w16, [x1, #-1]
    //     0x637cd8: ldurb           w17, [x0, #-1]
    //     0x637cdc: and             x16, x17, x16, lsr #2
    //     0x637ce0: tst             x16, HEAP, lsr #32
    //     0x637ce4: b.eq            #0x637cec
    //     0x637ce8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x637cec: ldur            x0, [fp, #-8]
    // 0x637cf0: LoadField: r1 = r0->field_1f
    //     0x637cf0: ldur            w1, [x0, #0x1f]
    // 0x637cf4: DecompressPointer r1
    //     0x637cf4: add             x1, x1, HEAP, lsl #32
    // 0x637cf8: tbnz            w1, #4, #0x637d08
    // 0x637cfc: r2 = "متحرك يدوياً (Tracking)"
    //     0x637cfc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c58] "متحرك يدوياً (Tracking)"
    //     0x637d00: ldr             x2, [x2, #0xc58]
    // 0x637d04: b               #0x637d10
    // 0x637d08: r2 = "ثابت (Fixed)"
    //     0x637d08: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c60] "ثابت (Fixed)"
    //     0x637d0c: ldr             x2, [x2, #0xc60]
    // 0x637d10: ldur            x3, [fp, #-0x18]
    // 0x637d14: r1 = "هيكل التثبيت (Mounting):"
    //     0x637d14: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c68] "هيكل التثبيت (Mounting):"
    //     0x637d18: ldr             x1, [x1, #0xc68]
    // 0x637d1c: r0 = _buildPdfRow()
    //     0x637d1c: bl              #0x6383cc  ; [package:sunvolt_calculator/services/pump_pdf_service.dart] PumpPdfService::_buildPdfRow
    // 0x637d20: ldur            x1, [fp, #-0x18]
    // 0x637d24: ArrayStore: r1[17] = r0  ; List_4
    //     0x637d24: add             x25, x1, #0x53
    //     0x637d28: str             w0, [x25]
    //     0x637d2c: tbz             w0, #0, #0x637d48
    //     0x637d30: ldurb           w16, [x1, #-1]
    //     0x637d34: ldurb           w17, [x0, #-1]
    //     0x637d38: and             x16, x17, x16, lsr #2
    //     0x637d3c: tst             x16, HEAP, lsr #32
    //     0x637d40: b.eq            #0x637d48
    //     0x637d44: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x637d48: r0 = SizedBox()
    //     0x637d48: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x637d4c: r3 = 8.000000
    //     0x637d4c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x637d50: ldr             x3, [x3, #0x80]
    // 0x637d54: StoreField: r0->field_13 = r3
    //     0x637d54: stur            w3, [x0, #0x13]
    // 0x637d58: ldur            x1, [fp, #-0x18]
    // 0x637d5c: ArrayStore: r1[18] = r0  ; List_4
    //     0x637d5c: add             x25, x1, #0x57
    //     0x637d60: str             w0, [x25]
    //     0x637d64: tbz             w0, #0, #0x637d80
    //     0x637d68: ldurb           w16, [x1, #-1]
    //     0x637d6c: ldurb           w17, [x0, #-1]
    //     0x637d70: and             x16, x17, x16, lsr #2
    //     0x637d74: tst             x16, HEAP, lsr #32
    //     0x637d78: b.eq            #0x637d80
    //     0x637d7c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x637d80: ldur            x0, [fp, #-8]
    // 0x637d84: LoadField: r4 = r0->field_4b
    //     0x637d84: ldur            w4, [x0, #0x4b]
    // 0x637d88: DecompressPointer r4
    //     0x637d88: add             x4, x4, HEAP, lsl #32
    // 0x637d8c: stur            x4, [fp, #-0x10]
    // 0x637d90: r1 = Null
    //     0x637d90: mov             x1, NULL
    // 0x637d94: r2 = 12
    //     0x637d94: movz            x2, #0xc
    // 0x637d98: r0 = AllocateArray()
    //     0x637d98: bl              #0x935bc4  ; AllocateArrayStub
    // 0x637d9c: mov             x3, x0
    // 0x637da0: ldur            x0, [fp, #-0x10]
    // 0x637da4: stur            x3, [fp, #-0x20]
    // 0x637da8: StoreField: r3->field_f = r0
    //     0x637da8: stur            w0, [x3, #0xf]
    // 0x637dac: r16 = " لوح × "
    //     0x637dac: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c70] " لوح × "
    //     0x637db0: ldr             x16, [x16, #0xc70]
    // 0x637db4: StoreField: r3->field_13 = r16
    //     0x637db4: stur            w16, [x3, #0x13]
    // 0x637db8: ldur            x0, [fp, #-8]
    // 0x637dbc: LoadField: r1 = r0->field_27
    //     0x637dbc: ldur            w1, [x0, #0x27]
    // 0x637dc0: DecompressPointer r1
    //     0x637dc0: add             x1, x1, HEAP, lsl #32
    // 0x637dc4: r2 = 0
    //     0x637dc4: movz            x2, #0
    // 0x637dc8: r0 = toStringAsFixed()
    //     0x637dc8: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x637dcc: ldur            x1, [fp, #-0x20]
    // 0x637dd0: ArrayStore: r1[2] = r0  ; List_4
    //     0x637dd0: add             x25, x1, #0x17
    //     0x637dd4: str             w0, [x25]
    //     0x637dd8: tbz             w0, #0, #0x637df4
    //     0x637ddc: ldurb           w16, [x1, #-1]
    //     0x637de0: ldurb           w17, [x0, #-1]
    //     0x637de4: and             x16, x17, x16, lsr #2
    //     0x637de8: tst             x16, HEAP, lsr #32
    //     0x637dec: b.eq            #0x637df4
    //     0x637df0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x637df4: ldur            x0, [fp, #-0x20]
    // 0x637df8: r16 = " واط\n(إجمالي القدرة: "
    //     0x637df8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c78] " واط\n(إجمالي القدرة: "
    //     0x637dfc: ldr             x16, [x16, #0xc78]
    // 0x637e00: StoreField: r0->field_1b = r16
    //     0x637e00: stur            w16, [x0, #0x1b]
    // 0x637e04: ldur            x3, [fp, #-8]
    // 0x637e08: LoadField: r1 = r3->field_4f
    //     0x637e08: ldur            w1, [x3, #0x4f]
    // 0x637e0c: DecompressPointer r1
    //     0x637e0c: add             x1, x1, HEAP, lsl #32
    // 0x637e10: r2 = 1
    //     0x637e10: movz            x2, #0x1
    // 0x637e14: r0 = toStringAsFixed()
    //     0x637e14: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x637e18: ldur            x1, [fp, #-0x20]
    // 0x637e1c: ArrayStore: r1[4] = r0  ; List_4
    //     0x637e1c: add             x25, x1, #0x1f
    //     0x637e20: str             w0, [x25]
    //     0x637e24: tbz             w0, #0, #0x637e40
    //     0x637e28: ldurb           w16, [x1, #-1]
    //     0x637e2c: ldurb           w17, [x0, #-1]
    //     0x637e30: and             x16, x17, x16, lsr #2
    //     0x637e34: tst             x16, HEAP, lsr #32
    //     0x637e38: b.eq            #0x637e40
    //     0x637e3c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x637e40: ldur            x0, [fp, #-0x20]
    // 0x637e44: r16 = " kW)"
    //     0x637e44: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c80] " kW)"
    //     0x637e48: ldr             x16, [x16, #0xc80]
    // 0x637e4c: StoreField: r0->field_23 = r16
    //     0x637e4c: stur            w16, [x0, #0x23]
    // 0x637e50: str             x0, [SP]
    // 0x637e54: r0 = _interpolate()
    //     0x637e54: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x637e58: mov             x2, x0
    // 0x637e5c: r1 = "المصفوفة الشمسية:"
    //     0x637e5c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c88] "المصفوفة الشمسية:"
    //     0x637e60: ldr             x1, [x1, #0xc88]
    // 0x637e64: r0 = _buildPdfHighlightRow()
    //     0x637e64: bl              #0x6381b8  ; [package:sunvolt_calculator/services/pump_pdf_service.dart] PumpPdfService::_buildPdfHighlightRow
    // 0x637e68: ldur            x1, [fp, #-0x18]
    // 0x637e6c: ArrayStore: r1[19] = r0  ; List_4
    //     0x637e6c: add             x25, x1, #0x5b
    //     0x637e70: str             w0, [x25]
    //     0x637e74: tbz             w0, #0, #0x637e90
    //     0x637e78: ldurb           w16, [x1, #-1]
    //     0x637e7c: ldurb           w17, [x0, #-1]
    //     0x637e80: and             x16, x17, x16, lsr #2
    //     0x637e84: tst             x16, HEAP, lsr #32
    //     0x637e88: b.eq            #0x637e90
    //     0x637e8c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x637e90: r0 = SizedBox()
    //     0x637e90: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x637e94: mov             x1, x0
    // 0x637e98: r0 = 8.000000
    //     0x637e98: add             x0, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x637e9c: ldr             x0, [x0, #0x80]
    // 0x637ea0: StoreField: r1->field_13 = r0
    //     0x637ea0: stur            w0, [x1, #0x13]
    // 0x637ea4: mov             x0, x1
    // 0x637ea8: ldur            x1, [fp, #-0x18]
    // 0x637eac: ArrayStore: r1[20] = r0  ; List_4
    //     0x637eac: add             x25, x1, #0x5f
    //     0x637eb0: str             w0, [x25]
    //     0x637eb4: tbz             w0, #0, #0x637ed0
    //     0x637eb8: ldurb           w16, [x1, #-1]
    //     0x637ebc: ldurb           w17, [x0, #-1]
    //     0x637ec0: and             x16, x17, x16, lsr #2
    //     0x637ec4: tst             x16, HEAP, lsr #32
    //     0x637ec8: b.eq            #0x637ed0
    //     0x637ecc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x637ed0: r1 = <Widget>
    //     0x637ed0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x637ed4: ldr             x1, [x1, #0xc20]
    // 0x637ed8: r0 = AllocateGrowableArray()
    //     0x637ed8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x637edc: mov             x3, x0
    // 0x637ee0: ldur            x0, [fp, #-0x18]
    // 0x637ee4: stur            x3, [fp, #-0x10]
    // 0x637ee8: StoreField: r3->field_f = r0
    //     0x637ee8: stur            w0, [x3, #0xf]
    // 0x637eec: r1 = 42
    //     0x637eec: movz            x1, #0x2a
    // 0x637ef0: StoreField: r3->field_b = r1
    //     0x637ef0: stur            w1, [x3, #0xb]
    // 0x637ef4: ldur            x1, [fp, #-8]
    // 0x637ef8: LoadField: r2 = r1->field_23
    //     0x637ef8: ldur            w2, [x1, #0x23]
    // 0x637efc: DecompressPointer r2
    //     0x637efc: add             x2, x2, HEAP, lsl #32
    // 0x637f00: tbnz            w2, #4, #0x637fa8
    // 0x637f04: LoadField: r2 = r1->field_f
    //     0x637f04: ldur            w2, [x1, #0xf]
    // 0x637f08: DecompressPointer r2
    //     0x637f08: add             x2, x2, HEAP, lsl #32
    // 0x637f0c: r1 = "الكابل الغاطس المقترح:"
    //     0x637f0c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c90] "الكابل الغاطس المقترح:"
    //     0x637f10: ldr             x1, [x1, #0xc90]
    // 0x637f14: r0 = _buildPdfRow()
    //     0x637f14: bl              #0x6383cc  ; [package:sunvolt_calculator/services/pump_pdf_service.dart] PumpPdfService::_buildPdfRow
    // 0x637f18: mov             x2, x0
    // 0x637f1c: ldur            x0, [fp, #-0x10]
    // 0x637f20: stur            x2, [fp, #-8]
    // 0x637f24: LoadField: r1 = r0->field_b
    //     0x637f24: ldur            w1, [x0, #0xb]
    // 0x637f28: LoadField: r3 = r0->field_f
    //     0x637f28: ldur            w3, [x0, #0xf]
    // 0x637f2c: DecompressPointer r3
    //     0x637f2c: add             x3, x3, HEAP, lsl #32
    // 0x637f30: LoadField: r4 = r3->field_b
    //     0x637f30: ldur            w4, [x3, #0xb]
    // 0x637f34: r3 = LoadInt32Instr(r1)
    //     0x637f34: sbfx            x3, x1, #1, #0x1f
    // 0x637f38: stur            x3, [fp, #-0x50]
    // 0x637f3c: r1 = LoadInt32Instr(r4)
    //     0x637f3c: sbfx            x1, x4, #1, #0x1f
    // 0x637f40: cmp             x3, x1
    // 0x637f44: b.ne            #0x637f50
    // 0x637f48: mov             x1, x0
    // 0x637f4c: r0 = _growToNextCapacity()
    //     0x637f4c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x637f50: ldur            x2, [fp, #-0x10]
    // 0x637f54: ldur            x3, [fp, #-0x50]
    // 0x637f58: add             x4, x3, #1
    // 0x637f5c: lsl             x0, x4, #1
    // 0x637f60: StoreField: r2->field_b = r0
    //     0x637f60: stur            w0, [x2, #0xb]
    // 0x637f64: LoadField: r5 = r2->field_f
    //     0x637f64: ldur            w5, [x2, #0xf]
    // 0x637f68: DecompressPointer r5
    //     0x637f68: add             x5, x5, HEAP, lsl #32
    // 0x637f6c: mov             x1, x5
    // 0x637f70: ldur            x0, [fp, #-8]
    // 0x637f74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x637f74: add             x25, x1, x3, lsl #2
    //     0x637f78: add             x25, x25, #0xf
    //     0x637f7c: str             w0, [x25]
    //     0x637f80: tbz             w0, #0, #0x637f9c
    //     0x637f84: ldurb           w16, [x1, #-1]
    //     0x637f88: ldurb           w17, [x0, #-1]
    //     0x637f8c: and             x16, x17, x16, lsr #2
    //     0x637f90: tst             x16, HEAP, lsr #32
    //     0x637f94: b.eq            #0x637f9c
    //     0x637f98: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x637f9c: mov             x1, x4
    // 0x637fa0: mov             x0, x5
    // 0x637fa4: b               #0x637fb0
    // 0x637fa8: mov             x2, x3
    // 0x637fac: r1 = 21
    //     0x637fac: movz            x1, #0x15
    // 0x637fb0: stur            x1, [fp, #-0x50]
    // 0x637fb4: stur            x0, [fp, #-8]
    // 0x637fb8: r0 = SizedBox()
    //     0x637fb8: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x637fbc: mov             x1, x0
    // 0x637fc0: r0 = 0.000000
    //     0x637fc0: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x637fc4: ldr             x0, [x0, #0xb20]
    // 0x637fc8: stur            x1, [fp, #-0x18]
    // 0x637fcc: StoreField: r1->field_f = r0
    //     0x637fcc: stur            w0, [x1, #0xf]
    // 0x637fd0: StoreField: r1->field_13 = r0
    //     0x637fd0: stur            w0, [x1, #0x13]
    // 0x637fd4: r0 = Spacer()
    //     0x637fd4: bl              #0x5bcbd4  ; AllocateSpacerStub -> Spacer (size=0x1c)
    // 0x637fd8: mov             x2, x0
    // 0x637fdc: r0 = 1
    //     0x637fdc: movz            x0, #0x1
    // 0x637fe0: stur            x2, [fp, #-0x20]
    // 0x637fe4: StoreField: r2->field_f = r0
    //     0x637fe4: stur            x0, [x2, #0xf]
    // 0x637fe8: r0 = Instance_FlexFit
    //     0x637fe8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d50] Obj!FlexFit@97d331
    //     0x637fec: ldr             x0, [x0, #0xd50]
    // 0x637ff0: ArrayStore: r2[0] = r0  ; List_4
    //     0x637ff0: stur            w0, [x2, #0x17]
    // 0x637ff4: ldur            x0, [fp, #-0x18]
    // 0x637ff8: StoreField: r2->field_b = r0
    //     0x637ff8: stur            w0, [x2, #0xb]
    // 0x637ffc: ldur            x0, [fp, #-8]
    // 0x638000: LoadField: r1 = r0->field_b
    //     0x638000: ldur            w1, [x0, #0xb]
    // 0x638004: r0 = LoadInt32Instr(r1)
    //     0x638004: sbfx            x0, x1, #1, #0x1f
    // 0x638008: ldur            x3, [fp, #-0x50]
    // 0x63800c: cmp             x3, x0
    // 0x638010: b.ne            #0x63801c
    // 0x638014: ldur            x1, [fp, #-0x10]
    // 0x638018: r0 = _growToNextCapacity()
    //     0x638018: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x63801c: ldur            x3, [fp, #-0x10]
    // 0x638020: ldur            x2, [fp, #-0x50]
    // 0x638024: add             x0, x2, #1
    // 0x638028: lsl             x1, x0, #1
    // 0x63802c: StoreField: r3->field_b = r1
    //     0x63802c: stur            w1, [x3, #0xb]
    // 0x638030: mov             x1, x2
    // 0x638034: cmp             x1, x0
    // 0x638038: b.hs            #0x6381b4
    // 0x63803c: LoadField: r1 = r3->field_f
    //     0x63803c: ldur            w1, [x3, #0xf]
    // 0x638040: DecompressPointer r1
    //     0x638040: add             x1, x1, HEAP, lsl #32
    // 0x638044: ldur            x0, [fp, #-0x20]
    // 0x638048: ArrayStore: r1[r2] = r0  ; List_4
    //     0x638048: add             x25, x1, x2, lsl #2
    //     0x63804c: add             x25, x25, #0xf
    //     0x638050: str             w0, [x25]
    //     0x638054: tbz             w0, #0, #0x638070
    //     0x638058: ldurb           w16, [x1, #-1]
    //     0x63805c: ldurb           w17, [x0, #-1]
    //     0x638060: and             x16, x17, x16, lsr #2
    //     0x638064: tst             x16, HEAP, lsr #32
    //     0x638068: b.eq            #0x638070
    //     0x63806c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x638070: r0 = TextStyle()
    //     0x638070: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x638074: mov             x1, x0
    // 0x638078: r0 = true
    //     0x638078: add             x0, NULL, #0x20  ; true
    // 0x63807c: stur            x1, [fp, #-8]
    // 0x638080: StoreField: r1->field_7 = r0
    //     0x638080: stur            w0, [x1, #7]
    // 0x638084: r0 = Instance_PdfColor
    //     0x638084: add             x0, PP, #0x21, lsl #12  ; [pp+0x21c98] Obj!PdfColor@95cd91
    //     0x638088: ldr             x0, [x0, #0xc98]
    // 0x63808c: StoreField: r1->field_b = r0
    //     0x63808c: stur            w0, [x1, #0xb]
    // 0x638090: r0 = const []
    //     0x638090: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x638094: ldr             x0, [x0, #0xc40]
    // 0x638098: StoreField: r1->field_1f = r0
    //     0x638098: stur            w0, [x1, #0x1f]
    // 0x63809c: r0 = 10.000000
    //     0x63809c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3d8] 10
    //     0x6380a0: ldr             x0, [x0, #0x3d8]
    // 0x6380a4: StoreField: r1->field_23 = r0
    //     0x6380a4: stur            w0, [x1, #0x23]
    // 0x6380a8: r0 = Text()
    //     0x6380a8: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6380ac: stur            x0, [fp, #-0x18]
    // 0x6380b0: r16 = Instance_TextAlign
    //     0x6380b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f90] Obj!TextAlign@97cfb1
    //     0x6380b4: ldr             x16, [x16, #0xf90]
    // 0x6380b8: str             x16, [SP]
    // 0x6380bc: mov             x1, x0
    // 0x6380c0: ldur            x3, [fp, #-8]
    // 0x6380c4: r2 = "تم إنشاء هذا التقرير بواسطة تطبيق متجددة. المواصفات أعلاه هي تقديرات هندسية ويجب مراجعتها مع مهندس التركيب."
    //     0x6380c4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ca0] "تم إنشاء هذا التقرير بواسطة تطبيق متجددة. المواصفات أعلاه هي تقديرات هندسية ويجب مراجعتها مع مهندس التركيب."
    //     0x6380c8: ldr             x2, [x2, #0xca0]
    // 0x6380cc: r4 = const [0, 0x4, 0x1, 0x3, textAlign, 0x3, null]
    //     0x6380cc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ca8] List(7) [0, 0x4, 0x1, 0x3, "textAlign", 0x3, Null]
    //     0x6380d0: ldr             x4, [x4, #0xca8]
    // 0x6380d4: r0 = Text()
    //     0x6380d4: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x6380d8: r0 = Center()
    //     0x6380d8: bl              #0x5bcbc8  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6380dc: mov             x2, x0
    // 0x6380e0: r0 = Instance_Alignment
    //     0x6380e0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c30] Obj!Alignment@95c7d1
    //     0x6380e4: ldr             x0, [x0, #0xc30]
    // 0x6380e8: stur            x2, [fp, #-8]
    // 0x6380ec: StoreField: r2->field_f = r0
    //     0x6380ec: stur            w0, [x2, #0xf]
    // 0x6380f0: ldur            x0, [fp, #-0x18]
    // 0x6380f4: StoreField: r2->field_b = r0
    //     0x6380f4: stur            w0, [x2, #0xb]
    // 0x6380f8: ldur            x0, [fp, #-0x10]
    // 0x6380fc: LoadField: r1 = r0->field_b
    //     0x6380fc: ldur            w1, [x0, #0xb]
    // 0x638100: LoadField: r3 = r0->field_f
    //     0x638100: ldur            w3, [x0, #0xf]
    // 0x638104: DecompressPointer r3
    //     0x638104: add             x3, x3, HEAP, lsl #32
    // 0x638108: LoadField: r4 = r3->field_b
    //     0x638108: ldur            w4, [x3, #0xb]
    // 0x63810c: r3 = LoadInt32Instr(r1)
    //     0x63810c: sbfx            x3, x1, #1, #0x1f
    // 0x638110: stur            x3, [fp, #-0x50]
    // 0x638114: r1 = LoadInt32Instr(r4)
    //     0x638114: sbfx            x1, x4, #1, #0x1f
    // 0x638118: cmp             x3, x1
    // 0x63811c: b.ne            #0x638128
    // 0x638120: mov             x1, x0
    // 0x638124: r0 = _growToNextCapacity()
    //     0x638124: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x638128: ldur            x2, [fp, #-0x10]
    // 0x63812c: ldur            x3, [fp, #-0x50]
    // 0x638130: add             x0, x3, #1
    // 0x638134: lsl             x1, x0, #1
    // 0x638138: StoreField: r2->field_b = r1
    //     0x638138: stur            w1, [x2, #0xb]
    // 0x63813c: LoadField: r1 = r2->field_f
    //     0x63813c: ldur            w1, [x2, #0xf]
    // 0x638140: DecompressPointer r1
    //     0x638140: add             x1, x1, HEAP, lsl #32
    // 0x638144: ldur            x0, [fp, #-8]
    // 0x638148: ArrayStore: r1[r3] = r0  ; List_4
    //     0x638148: add             x25, x1, x3, lsl #2
    //     0x63814c: add             x25, x25, #0xf
    //     0x638150: str             w0, [x25]
    //     0x638154: tbz             w0, #0, #0x638170
    //     0x638158: ldurb           w16, [x1, #-1]
    //     0x63815c: ldurb           w17, [x0, #-1]
    //     0x638160: and             x16, x17, x16, lsr #2
    //     0x638164: tst             x16, HEAP, lsr #32
    //     0x638168: b.eq            #0x638170
    //     0x63816c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x638170: r0 = Column()
    //     0x638170: bl              #0x5bdd70  ; AllocateColumnStub -> Column (size=0x28)
    // 0x638174: mov             x1, x0
    // 0x638178: ldur            x2, [fp, #-0x10]
    // 0x63817c: r3 = Instance_CrossAxisAlignment
    //     0x63817c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d38] Obj!CrossAxisAlignment@97d251
    //     0x638180: ldr             x3, [x3, #0xd38]
    // 0x638184: r5 = Instance_Axis
    //     0x638184: add             x5, PP, #0x17, lsl #12  ; [pp+0x17cd8] Obj!Axis@97d2f1
    //     0x638188: ldr             x5, [x5, #0xcd8]
    // 0x63818c: r6 = Instance_MainAxisAlignment
    //     0x63818c: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c68] Obj!MainAxisAlignment@97d2b1
    //     0x638190: ldr             x6, [x6, #0xc68]
    // 0x638194: stur            x0, [fp, #-8]
    // 0x638198: r0 = Flex()
    //     0x638198: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x63819c: ldur            x0, [fp, #-8]
    // 0x6381a0: LeaveFrame
    //     0x6381a0: mov             SP, fp
    //     0x6381a4: ldp             fp, lr, [SP], #0x10
    // 0x6381a8: ret
    //     0x6381a8: ret             
    // 0x6381ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6381ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6381b0: b               #0x63733c
    // 0x6381b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6381b4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _buildPdfHighlightRow(/* No info */) {
    // ** addr: 0x6381b8, size: 0x214
    // 0x6381b8: EnterFrame
    //     0x6381b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6381bc: mov             fp, SP
    // 0x6381c0: AllocStack(0x28)
    //     0x6381c0: sub             SP, SP, #0x28
    // 0x6381c4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6381c4: mov             x3, x1
    //     0x6381c8: mov             x0, x2
    //     0x6381cc: stur            x1, [fp, #-8]
    //     0x6381d0: stur            x2, [fp, #-0x10]
    // 0x6381d4: CheckStackOverflow
    //     0x6381d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6381d8: cmp             SP, x16
    //     0x6381dc: b.ls            #0x6383c4
    // 0x6381e0: r1 = Null
    //     0x6381e0: mov             x1, NULL
    // 0x6381e4: r2 = "#F0F9FF"
    //     0x6381e4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cb0] "#F0F9FF"
    //     0x6381e8: ldr             x2, [x2, #0xcb0]
    // 0x6381ec: r0 = PdfColor.fromHex()
    //     0x6381ec: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x6381f0: stur            x0, [fp, #-0x18]
    // 0x6381f4: r0 = Radius()
    //     0x6381f4: bl              #0x638510  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6381f8: d0 = 4.000000
    //     0x6381f8: fmov            d0, #4.00000000
    // 0x6381fc: stur            x0, [fp, #-0x20]
    // 0x638200: StoreField: r0->field_7 = d0
    //     0x638200: stur            d0, [x0, #7]
    // 0x638204: StoreField: r0->field_f = d0
    //     0x638204: stur            d0, [x0, #0xf]
    // 0x638208: r0 = BorderRadius()
    //     0x638208: bl              #0x638504  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x63820c: mov             x1, x0
    // 0x638210: ldur            x0, [fp, #-0x20]
    // 0x638214: stur            x1, [fp, #-0x28]
    // 0x638218: StoreField: r1->field_7 = r0
    //     0x638218: stur            w0, [x1, #7]
    // 0x63821c: StoreField: r1->field_b = r0
    //     0x63821c: stur            w0, [x1, #0xb]
    // 0x638220: StoreField: r1->field_f = r0
    //     0x638220: stur            w0, [x1, #0xf]
    // 0x638224: StoreField: r1->field_13 = r0
    //     0x638224: stur            w0, [x1, #0x13]
    // 0x638228: r0 = BoxDecoration()
    //     0x638228: bl              #0x5bdd7c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x24)
    // 0x63822c: mov             x3, x0
    // 0x638230: ldur            x0, [fp, #-0x18]
    // 0x638234: stur            x3, [fp, #-0x20]
    // 0x638238: StoreField: r3->field_7 = r0
    //     0x638238: stur            w0, [x3, #7]
    // 0x63823c: ldur            x0, [fp, #-0x28]
    // 0x638240: StoreField: r3->field_f = r0
    //     0x638240: stur            w0, [x3, #0xf]
    // 0x638244: r0 = Instance_BoxShape
    //     0x638244: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ca8] Obj!BoxShape@97d3d1
    //     0x638248: ldr             x0, [x0, #0xca8]
    // 0x63824c: StoreField: r3->field_13 = r0
    //     0x63824c: stur            w0, [x3, #0x13]
    // 0x638250: r1 = Null
    //     0x638250: mov             x1, NULL
    // 0x638254: r2 = "#0369A1"
    //     0x638254: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cb8] "#0369A1"
    //     0x638258: ldr             x2, [x2, #0xcb8]
    // 0x63825c: r0 = PdfColor.fromHex()
    //     0x63825c: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x638260: stur            x0, [fp, #-0x18]
    // 0x638264: r0 = TextStyle()
    //     0x638264: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x638268: mov             x1, x0
    // 0x63826c: r0 = true
    //     0x63826c: add             x0, NULL, #0x20  ; true
    // 0x638270: stur            x1, [fp, #-0x28]
    // 0x638274: StoreField: r1->field_7 = r0
    //     0x638274: stur            w0, [x1, #7]
    // 0x638278: ldur            x2, [fp, #-0x18]
    // 0x63827c: StoreField: r1->field_b = r2
    //     0x63827c: stur            w2, [x1, #0xb]
    // 0x638280: r2 = const []
    //     0x638280: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x638284: ldr             x2, [x2, #0xc40]
    // 0x638288: StoreField: r1->field_1f = r2
    //     0x638288: stur            w2, [x1, #0x1f]
    // 0x63828c: r3 = 14.000000
    //     0x63828c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15738] 14
    //     0x638290: ldr             x3, [x3, #0x738]
    // 0x638294: StoreField: r1->field_23 = r3
    //     0x638294: stur            w3, [x1, #0x23]
    // 0x638298: r0 = Text()
    //     0x638298: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x63829c: mov             x1, x0
    // 0x6382a0: ldur            x2, [fp, #-8]
    // 0x6382a4: ldur            x3, [fp, #-0x28]
    // 0x6382a8: stur            x0, [fp, #-8]
    // 0x6382ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6382ac: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6382b0: r0 = Text()
    //     0x6382b0: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x6382b4: r1 = Null
    //     0x6382b4: mov             x1, NULL
    // 0x6382b8: r2 = "#0369A1"
    //     0x6382b8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cb8] "#0369A1"
    //     0x6382bc: ldr             x2, [x2, #0xcb8]
    // 0x6382c0: r0 = PdfColor.fromHex()
    //     0x6382c0: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x6382c4: stur            x0, [fp, #-0x18]
    // 0x6382c8: r0 = TextStyle()
    //     0x6382c8: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x6382cc: mov             x1, x0
    // 0x6382d0: r0 = true
    //     0x6382d0: add             x0, NULL, #0x20  ; true
    // 0x6382d4: stur            x1, [fp, #-0x28]
    // 0x6382d8: StoreField: r1->field_7 = r0
    //     0x6382d8: stur            w0, [x1, #7]
    // 0x6382dc: ldur            x0, [fp, #-0x18]
    // 0x6382e0: StoreField: r1->field_b = r0
    //     0x6382e0: stur            w0, [x1, #0xb]
    // 0x6382e4: r0 = const []
    //     0x6382e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x6382e8: ldr             x0, [x0, #0xc40]
    // 0x6382ec: StoreField: r1->field_1f = r0
    //     0x6382ec: stur            w0, [x1, #0x1f]
    // 0x6382f0: r0 = 14.000000
    //     0x6382f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15738] 14
    //     0x6382f4: ldr             x0, [x0, #0x738]
    // 0x6382f8: StoreField: r1->field_23 = r0
    //     0x6382f8: stur            w0, [x1, #0x23]
    // 0x6382fc: r0 = Instance_FontWeight
    //     0x6382fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c48] Obj!FontWeight@97ced1
    //     0x638300: ldr             x0, [x0, #0xc48]
    // 0x638304: StoreField: r1->field_27 = r0
    //     0x638304: stur            w0, [x1, #0x27]
    // 0x638308: r0 = Text()
    //     0x638308: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x63830c: mov             x1, x0
    // 0x638310: ldur            x2, [fp, #-0x10]
    // 0x638314: ldur            x3, [fp, #-0x28]
    // 0x638318: stur            x0, [fp, #-0x10]
    // 0x63831c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x63831c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x638320: r0 = Text()
    //     0x638320: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x638324: r1 = Null
    //     0x638324: mov             x1, NULL
    // 0x638328: r2 = 4
    //     0x638328: movz            x2, #0x4
    // 0x63832c: r0 = AllocateArray()
    //     0x63832c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x638330: mov             x2, x0
    // 0x638334: ldur            x0, [fp, #-8]
    // 0x638338: stur            x2, [fp, #-0x18]
    // 0x63833c: StoreField: r2->field_f = r0
    //     0x63833c: stur            w0, [x2, #0xf]
    // 0x638340: ldur            x0, [fp, #-0x10]
    // 0x638344: StoreField: r2->field_13 = r0
    //     0x638344: stur            w0, [x2, #0x13]
    // 0x638348: r1 = <Widget>
    //     0x638348: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x63834c: ldr             x1, [x1, #0xc20]
    // 0x638350: r0 = AllocateGrowableArray()
    //     0x638350: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x638354: mov             x1, x0
    // 0x638358: ldur            x0, [fp, #-0x18]
    // 0x63835c: stur            x1, [fp, #-8]
    // 0x638360: StoreField: r1->field_f = r0
    //     0x638360: stur            w0, [x1, #0xf]
    // 0x638364: r0 = 4
    //     0x638364: movz            x0, #0x4
    // 0x638368: StoreField: r1->field_b = r0
    //     0x638368: stur            w0, [x1, #0xb]
    // 0x63836c: r0 = Row()
    //     0x63836c: bl              #0x5bdf60  ; AllocateRowStub -> Row (size=0x28)
    // 0x638370: mov             x1, x0
    // 0x638374: ldur            x2, [fp, #-8]
    // 0x638378: r3 = Instance_CrossAxisAlignment
    //     0x638378: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!CrossAxisAlignment@97d271
    //     0x63837c: ldr             x3, [x3, #0xc58]
    // 0x638380: r5 = Instance_Axis
    //     0x638380: add             x5, PP, #0x17, lsl #12  ; [pp+0x17c60] Obj!Axis@97d311
    //     0x638384: ldr             x5, [x5, #0xc60]
    // 0x638388: r6 = Instance_MainAxisAlignment
    //     0x638388: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c80] Obj!MainAxisAlignment@97d291
    //     0x63838c: ldr             x6, [x6, #0xc80]
    // 0x638390: stur            x0, [fp, #-8]
    // 0x638394: r0 = Flex()
    //     0x638394: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x638398: r0 = Container()
    //     0x638398: bl              #0x5bdd64  ; AllocateContainerStub -> Container (size=0x30)
    // 0x63839c: r1 = Instance_EdgeInsets
    //     0x63839c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21cc0] Obj!EdgeInsets@95c9a1
    //     0x6383a0: ldr             x1, [x1, #0xcc0]
    // 0x6383a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6383a4: stur            w1, [x0, #0x17]
    // 0x6383a8: ldur            x1, [fp, #-8]
    // 0x6383ac: StoreField: r0->field_f = r1
    //     0x6383ac: stur            w1, [x0, #0xf]
    // 0x6383b0: ldur            x1, [fp, #-0x20]
    // 0x6383b4: StoreField: r0->field_1b = r1
    //     0x6383b4: stur            w1, [x0, #0x1b]
    // 0x6383b8: LeaveFrame
    //     0x6383b8: mov             SP, fp
    //     0x6383bc: ldp             fp, lr, [SP], #0x10
    // 0x6383c0: ret
    //     0x6383c0: ret             
    // 0x6383c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6383c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6383c8: b               #0x6381e0
  }
  static _ _buildPdfRow(/* No info */) {
    // ** addr: 0x6383cc, size: 0x138
    // 0x6383cc: EnterFrame
    //     0x6383cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6383d0: mov             fp, SP
    // 0x6383d4: AllocStack(0x18)
    //     0x6383d4: sub             SP, SP, #0x18
    // 0x6383d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6383d8: mov             x0, x1
    //     0x6383dc: stur            x1, [fp, #-8]
    //     0x6383e0: stur            x2, [fp, #-0x10]
    // 0x6383e4: CheckStackOverflow
    //     0x6383e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6383e8: cmp             SP, x16
    //     0x6383ec: b.ls            #0x6384fc
    // 0x6383f0: r0 = Text()
    //     0x6383f0: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6383f4: mov             x1, x0
    // 0x6383f8: ldur            x2, [fp, #-8]
    // 0x6383fc: r3 = Instance_TextStyle
    //     0x6383fc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cc8] Obj!TextStyle@95c481
    //     0x638400: ldr             x3, [x3, #0xcc8]
    // 0x638404: stur            x0, [fp, #-8]
    // 0x638408: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x638408: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x63840c: r0 = Text()
    //     0x63840c: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x638410: r0 = TextStyle()
    //     0x638410: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x638414: mov             x1, x0
    // 0x638418: r0 = true
    //     0x638418: add             x0, NULL, #0x20  ; true
    // 0x63841c: stur            x1, [fp, #-0x18]
    // 0x638420: StoreField: r1->field_7 = r0
    //     0x638420: stur            w0, [x1, #7]
    // 0x638424: r0 = const []
    //     0x638424: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x638428: ldr             x0, [x0, #0xc40]
    // 0x63842c: StoreField: r1->field_1f = r0
    //     0x63842c: stur            w0, [x1, #0x1f]
    // 0x638430: r0 = 14.000000
    //     0x638430: add             x0, PP, #0x15, lsl #12  ; [pp+0x15738] 14
    //     0x638434: ldr             x0, [x0, #0x738]
    // 0x638438: StoreField: r1->field_23 = r0
    //     0x638438: stur            w0, [x1, #0x23]
    // 0x63843c: r0 = Instance_FontWeight
    //     0x63843c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c48] Obj!FontWeight@97ced1
    //     0x638440: ldr             x0, [x0, #0xc48]
    // 0x638444: StoreField: r1->field_27 = r0
    //     0x638444: stur            w0, [x1, #0x27]
    // 0x638448: r0 = Text()
    //     0x638448: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x63844c: mov             x1, x0
    // 0x638450: ldur            x2, [fp, #-0x10]
    // 0x638454: ldur            x3, [fp, #-0x18]
    // 0x638458: stur            x0, [fp, #-0x10]
    // 0x63845c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x63845c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x638460: r0 = Text()
    //     0x638460: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x638464: r1 = Null
    //     0x638464: mov             x1, NULL
    // 0x638468: r2 = 4
    //     0x638468: movz            x2, #0x4
    // 0x63846c: r0 = AllocateArray()
    //     0x63846c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x638470: mov             x2, x0
    // 0x638474: ldur            x0, [fp, #-8]
    // 0x638478: stur            x2, [fp, #-0x18]
    // 0x63847c: StoreField: r2->field_f = r0
    //     0x63847c: stur            w0, [x2, #0xf]
    // 0x638480: ldur            x0, [fp, #-0x10]
    // 0x638484: StoreField: r2->field_13 = r0
    //     0x638484: stur            w0, [x2, #0x13]
    // 0x638488: r1 = <Widget>
    //     0x638488: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x63848c: ldr             x1, [x1, #0xc20]
    // 0x638490: r0 = AllocateGrowableArray()
    //     0x638490: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x638494: mov             x1, x0
    // 0x638498: ldur            x0, [fp, #-0x18]
    // 0x63849c: stur            x1, [fp, #-8]
    // 0x6384a0: StoreField: r1->field_f = r0
    //     0x6384a0: stur            w0, [x1, #0xf]
    // 0x6384a4: r0 = 4
    //     0x6384a4: movz            x0, #0x4
    // 0x6384a8: StoreField: r1->field_b = r0
    //     0x6384a8: stur            w0, [x1, #0xb]
    // 0x6384ac: r0 = Row()
    //     0x6384ac: bl              #0x5bdf60  ; AllocateRowStub -> Row (size=0x28)
    // 0x6384b0: mov             x1, x0
    // 0x6384b4: ldur            x2, [fp, #-8]
    // 0x6384b8: r3 = Instance_CrossAxisAlignment
    //     0x6384b8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!CrossAxisAlignment@97d271
    //     0x6384bc: ldr             x3, [x3, #0xc58]
    // 0x6384c0: r5 = Instance_Axis
    //     0x6384c0: add             x5, PP, #0x17, lsl #12  ; [pp+0x17c60] Obj!Axis@97d311
    //     0x6384c4: ldr             x5, [x5, #0xc60]
    // 0x6384c8: r6 = Instance_MainAxisAlignment
    //     0x6384c8: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c80] Obj!MainAxisAlignment@97d291
    //     0x6384cc: ldr             x6, [x6, #0xc80]
    // 0x6384d0: stur            x0, [fp, #-8]
    // 0x6384d4: r0 = Flex()
    //     0x6384d4: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x6384d8: r0 = Padding()
    //     0x6384d8: bl              #0x5be648  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6384dc: r1 = Instance_EdgeInsets
    //     0x6384dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21cd0] Obj!EdgeInsets@95c9d1
    //     0x6384e0: ldr             x1, [x1, #0xcd0]
    // 0x6384e4: StoreField: r0->field_f = r1
    //     0x6384e4: stur            w1, [x0, #0xf]
    // 0x6384e8: ldur            x1, [fp, #-8]
    // 0x6384ec: StoreField: r0->field_b = r1
    //     0x6384ec: stur            w1, [x0, #0xb]
    // 0x6384f0: LeaveFrame
    //     0x6384f0: mov             SP, fp
    //     0x6384f4: ldp             fp, lr, [SP], #0x10
    // 0x6384f8: ret
    //     0x6384f8: ret             
    // 0x6384fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6384fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638500: b               #0x6383f0
  }
}
