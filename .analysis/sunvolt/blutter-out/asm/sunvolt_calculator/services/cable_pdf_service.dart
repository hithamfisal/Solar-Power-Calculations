// lib: , url: package:sunvolt_calculator/services/cable_pdf_service.dart

// class id: 1049637, size: 0x8
class :: {
}

// class id: 319, size: 0x8, field offset: 0x8
abstract class CablePdfService extends Object {

  static _ generateAndPrintCableReport(/* No info */) async {
    // ** addr: 0x64be54, size: 0x5a4
    // 0x64be54: EnterFrame
    //     0x64be54: stp             fp, lr, [SP, #-0x10]!
    //     0x64be58: mov             fp, SP
    // 0x64be5c: AllocStack(0x148)
    //     0x64be5c: sub             SP, SP, #0x148
    // 0x64be60: SetupParameters(dynamic _ /* r1 => r1, fp-0xf0 */, dynamic _ /* r2 => r2, fp-0xf8 */, dynamic _ /* r3 => r3, fp-0x100 */)
    //     0x64be60: stur            NULL, [fp, #-8]
    //     0x64be64: movz            x0, #0
    //     0x64be68: stur            x1, [fp, #-0xf0]
    //     0x64be6c: stur            x2, [fp, #-0xf8]
    //     0x64be70: stur            x3, [fp, #-0x100]
    //     0x64be74: movn            x17, #0x107
    // 0x64be74: r17 = -264
    // 0x64be78: str             x5, [fp, x17]
    // 0x64be7c: r17 = -272
    //     0x64be7c: movn            x17, #0x10f
    // 0x64be80: str             x6, [fp, x17]
    // 0x64be84: r17 = -280
    //     0x64be84: movn            x17, #0x117
    // 0x64be88: str             x7, [fp, x17]
    // 0x64be8c: r17 = -304
    //     0x64be8c: movn            x17, #0x12f
    // 0x64be90: str             d0, [fp, x17]
    // 0x64be94: r17 = -312
    //     0x64be94: movn            x17, #0x137
    // 0x64be98: str             d1, [fp, x17]
    // 0x64be9c: add             x4, fp, w0, sxtw #2
    // 0x64bea0: ldr             x4, [x4, #0x10]
    // 0x64bea4: stur            x4, [fp, #-0xe8]
    // 0x64bea8: CheckStackOverflow
    //     0x64bea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64beac: cmp             SP, x16
    //     0x64beb0: b.ls            #0x64c3c0
    // 0x64beb4: r1 = 12
    //     0x64beb4: movz            x1, #0xc
    // 0x64beb8: r0 = AllocateContext()
    //     0x64beb8: bl              #0x934ad4  ; AllocateContextStub
    // 0x64bebc: mov             x2, x0
    // 0x64bec0: ldur            x0, [fp, #-0xf0]
    // 0x64bec4: r17 = -288
    //     0x64bec4: movn            x17, #0x11f
    // 0x64bec8: str             x2, [fp, x17]
    // 0x64becc: StoreField: r2->field_f = r0
    //     0x64becc: stur            w0, [x2, #0xf]
    // 0x64bed0: ldur            x0, [fp, #-0xf8]
    // 0x64bed4: StoreField: r2->field_13 = r0
    //     0x64bed4: stur            w0, [x2, #0x13]
    // 0x64bed8: r17 = -304
    //     0x64bed8: movn            x17, #0x12f
    // 0x64bedc: ldr             d0, [fp, x17]
    // 0x64bee0: r0 = inline_Allocate_Double()
    //     0x64bee0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x64bee4: add             x0, x0, #0x10
    //     0x64bee8: cmp             x1, x0
    //     0x64beec: b.ls            #0x64c3c8
    //     0x64bef0: str             x0, [THR, #0x60]  ; THR::top
    //     0x64bef4: sub             x0, x0, #0xf
    //     0x64bef8: movz            x1, #0xe15c
    //     0x64befc: movk            x1, #0x3, lsl #16
    //     0x64bf00: stur            x1, [x0, #-1]
    // 0x64bf04: dmb             ishst
    // 0x64bf08: StoreField: r0->field_7 = d0
    //     0x64bf08: stur            d0, [x0, #7]
    // 0x64bf0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x64bf0c: stur            w0, [x2, #0x17]
    // 0x64bf10: r17 = -312
    //     0x64bf10: movn            x17, #0x137
    // 0x64bf14: ldr             d0, [fp, x17]
    // 0x64bf18: r0 = inline_Allocate_Double()
    //     0x64bf18: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x64bf1c: add             x0, x0, #0x10
    //     0x64bf20: cmp             x1, x0
    //     0x64bf24: b.ls            #0x64c3e0
    //     0x64bf28: str             x0, [THR, #0x60]  ; THR::top
    //     0x64bf2c: sub             x0, x0, #0xf
    //     0x64bf30: movz            x1, #0xe15c
    //     0x64bf34: movk            x1, #0x3, lsl #16
    //     0x64bf38: stur            x1, [x0, #-1]
    // 0x64bf3c: dmb             ishst
    // 0x64bf40: StoreField: r0->field_7 = d0
    //     0x64bf40: stur            d0, [x0, #7]
    // 0x64bf44: StoreField: r2->field_1b = r0
    //     0x64bf44: stur            w0, [x2, #0x1b]
    // 0x64bf48: r17 = -272
    //     0x64bf48: movn            x17, #0x10f
    // 0x64bf4c: ldr             x0, [fp, x17]
    // 0x64bf50: StoreField: r2->field_1f = r0
    //     0x64bf50: stur            w0, [x2, #0x1f]
    // 0x64bf54: ldur            x3, [fp, #-0xe8]
    // 0x64bf58: r0 = BoxInt64Instr(r3)
    //     0x64bf58: sbfiz           x0, x3, #1, #0x1f
    //     0x64bf5c: cmp             x3, x0, asr #1
    //     0x64bf60: b.eq            #0x64bf6c
    //     0x64bf64: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64bf68: stur            x3, [x0, #7]
    // 0x64bf6c: StoreField: r2->field_23 = r0
    //     0x64bf6c: stur            w0, [x2, #0x23]
    // 0x64bf70: InitAsync() -> Future<void?>
    //     0x64bf70: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x64bf74: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x64bf78: r0 = Document()
    //     0x64bf78: bl              #0x5ba2ec  ; AllocateDocumentStub -> Document (size=0x14)
    // 0x64bf7c: mov             x1, x0
    // 0x64bf80: stur            x0, [fp, #-0xf0]
    // 0x64bf84: r0 = Document()
    //     0x64bf84: bl              #0x5b9da4  ; [package:pdf/src/widgets/document.dart] Document::Document
    // 0x64bf88: ldur            x0, [fp, #-0xf0]
    // 0x64bf8c: r17 = -288
    //     0x64bf8c: movn            x17, #0x11f
    // 0x64bf90: ldr             x2, [fp, x17]
    // 0x64bf94: StoreField: r2->field_27 = r0
    //     0x64bf94: stur            w0, [x2, #0x27]
    //     0x64bf98: ldurb           w16, [x2, #-1]
    //     0x64bf9c: ldurb           w17, [x0, #-1]
    //     0x64bfa0: and             x16, x17, x16, lsr #2
    //     0x64bfa4: tst             x16, HEAP, lsr #32
    //     0x64bfa8: b.eq            #0x64bfb0
    //     0x64bfac: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x64bfb0: r0 = cairoBold()
    //     0x64bfb0: bl              #0x637284  ; [package:printing/src/fonts/gfonts.dart] PdfGoogleFonts::cairoBold
    // 0x64bfb4: mov             x1, x0
    // 0x64bfb8: stur            x1, [fp, #-0xf8]
    // 0x64bfbc: r0 = Await()
    //     0x64bfbc: bl              #0x3dbd94  ; AwaitStub
    // 0x64bfc0: mov             x1, x0
    // 0x64bfc4: r17 = -288
    //     0x64bfc4: movn            x17, #0x11f
    // 0x64bfc8: ldr             x2, [fp, x17]
    // 0x64bfcc: stur            x1, [fp, #-0xf8]
    // 0x64bfd0: StoreField: r2->field_2b = r0
    //     0x64bfd0: stur            w0, [x2, #0x2b]
    //     0x64bfd4: tbz             w0, #0, #0x64bff0
    //     0x64bfd8: ldurb           w16, [x2, #-1]
    //     0x64bfdc: ldurb           w17, [x0, #-1]
    //     0x64bfe0: and             x16, x17, x16, lsr #2
    //     0x64bfe4: tst             x16, HEAP, lsr #32
    //     0x64bfe8: b.eq            #0x64bff0
    //     0x64bfec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x64bff0: r0 = cairoRegular()
    //     0x64bff0: bl              #0x63642c  ; [package:printing/src/fonts/gfonts.dart] PdfGoogleFonts::cairoRegular
    // 0x64bff4: mov             x1, x0
    // 0x64bff8: r17 = -272
    //     0x64bff8: movn            x17, #0x10f
    // 0x64bffc: str             x1, [fp, x17]
    // 0x64c000: r0 = Await()
    //     0x64c000: bl              #0x3dbd94  ; AwaitStub
    // 0x64c004: r17 = -288
    //     0x64c004: movn            x17, #0x11f
    // 0x64c008: ldr             x2, [fp, x17]
    // 0x64c00c: r17 = -272
    //     0x64c00c: movn            x17, #0x10f
    // 0x64c010: str             x0, [fp, x17]
    // 0x64c014: StoreField: r2->field_2f = rNULL
    //     0x64c014: stur            NULL, [x2, #0x2f]
    // 0x64c018: r0 = LoadStaticField(0x79c)
    //     0x64c018: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64c01c: ldr             x0, [x0, #0xf38]
    // 0x64c020: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64c024: cmp             w0, w16
    // 0x64c028: b.ne            #0x64c034
    // 0x64c02c: r2 = rootBundle
    //     0x64c02c: ldr             x2, [PP, #0x7900]  ; [pp+0x7900] Field <::.rootBundle>: static late final (offset: 0x79c)
    // 0x64c030: r0 = InitLateFinalStaticField()
    //     0x64c030: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x64c034: mov             x1, x0
    // 0x64c038: r2 = "assets/images/logo.png"
    //     0x64c038: add             x2, PP, #0x12, lsl #12  ; [pp+0x12160] "assets/images/logo.png"
    //     0x64c03c: ldr             x2, [x2, #0x160]
    // 0x64c040: r0 = load()
    //     0x64c040: bl              #0x5684c4  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x64c044: mov             x1, x0
    // 0x64c048: r17 = -296
    //     0x64c048: movn            x17, #0x127
    // 0x64c04c: str             x1, [fp, x17]
    // 0x64c050: r0 = Await()
    //     0x64c050: bl              #0x3dbd94  ; AwaitStub
    // 0x64c054: mov             x2, x0
    // 0x64c058: r17 = -296
    //     0x64c058: movn            x17, #0x127
    // 0x64c05c: str             x2, [fp, x17]
    // 0x64c060: r0 = LoadClassIdInstr(r2)
    //     0x64c060: ldur            x0, [x2, #-1]
    //     0x64c064: ubfx            x0, x0, #0xc, #0x14
    // 0x64c068: mov             x1, x2
    // 0x64c06c: r0 = GDT[cid_x0 + -0xe69]()
    //     0x64c06c: sub             lr, x0, #0xe69
    //     0x64c070: ldr             lr, [x21, lr, lsl #3]
    //     0x64c074: blr             lr
    // 0x64c078: r1 = LoadClassIdInstr(r0)
    //     0x64c078: ldur            x1, [x0, #-1]
    //     0x64c07c: ubfx            x1, x1, #0xc, #0x14
    // 0x64c080: mov             x16, x0
    // 0x64c084: mov             x0, x1
    // 0x64c088: mov             x1, x16
    // 0x64c08c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64c08c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64c090: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x64c090: sub             lr, x0, #0xf6a
    //     0x64c094: ldr             lr, [x21, lr, lsl #3]
    //     0x64c098: blr             lr
    // 0x64c09c: mov             x2, x0
    // 0x64c0a0: r1 = Null
    //     0x64c0a0: mov             x1, NULL
    // 0x64c0a4: r0 = MemoryImage()
    //     0x64c0a4: bl              #0x5a72b0  ; [package:pdf/src/widgets/image_provider.dart] MemoryImage::MemoryImage
    // 0x64c0a8: r17 = -288
    //     0x64c0a8: movn            x17, #0x11f
    // 0x64c0ac: ldr             x2, [fp, x17]
    // 0x64c0b0: StoreField: r2->field_2f = r0
    //     0x64c0b0: stur            w0, [x2, #0x2f]
    //     0x64c0b4: ldurb           w16, [x2, #-1]
    //     0x64c0b8: ldurb           w17, [x0, #-1]
    //     0x64c0bc: and             x16, x17, x16, lsr #2
    //     0x64c0c0: tst             x16, HEAP, lsr #32
    //     0x64c0c4: b.eq            #0x64c0cc
    //     0x64c0c8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x64c0cc: b               #0x64c1a0
    // 0x64c0d0: sub             SP, fp, #0x148
    // 0x64c0d4: r17 = -288
    //     0x64c0d4: movn            x17, #0x11f
    // 0x64c0d8: ldr             x2, [fp, x17]
    // 0x64c0dc: r0 = LoadStaticField(0x79c)
    //     0x64c0dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64c0e0: ldr             x0, [x0, #0xf38]
    // 0x64c0e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64c0e8: cmp             w0, w16
    // 0x64c0ec: b.ne            #0x64c0f8
    // 0x64c0f0: r2 = rootBundle
    //     0x64c0f0: ldr             x2, [PP, #0x7900]  ; [pp+0x7900] Field <::.rootBundle>: static late final (offset: 0x79c)
    // 0x64c0f4: r0 = InitLateFinalStaticField()
    //     0x64c0f4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x64c0f8: mov             x1, x0
    // 0x64c0fc: r2 = "assets/logo.png"
    //     0x64c0fc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b98] "assets/logo.png"
    //     0x64c100: ldr             x2, [x2, #0xb98]
    // 0x64c104: r0 = load()
    //     0x64c104: bl              #0x5684c4  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x64c108: mov             x1, x0
    // 0x64c10c: r17 = -296
    //     0x64c10c: movn            x17, #0x127
    // 0x64c110: str             x1, [fp, x17]
    // 0x64c114: r0 = Await()
    //     0x64c114: bl              #0x3dbd94  ; AwaitStub
    // 0x64c118: mov             x2, x0
    // 0x64c11c: r17 = -296
    //     0x64c11c: movn            x17, #0x127
    // 0x64c120: str             x2, [fp, x17]
    // 0x64c124: r0 = LoadClassIdInstr(r2)
    //     0x64c124: ldur            x0, [x2, #-1]
    //     0x64c128: ubfx            x0, x0, #0xc, #0x14
    // 0x64c12c: mov             x1, x2
    // 0x64c130: r0 = GDT[cid_x0 + -0xe69]()
    //     0x64c130: sub             lr, x0, #0xe69
    //     0x64c134: ldr             lr, [x21, lr, lsl #3]
    //     0x64c138: blr             lr
    // 0x64c13c: r1 = LoadClassIdInstr(r0)
    //     0x64c13c: ldur            x1, [x0, #-1]
    //     0x64c140: ubfx            x1, x1, #0xc, #0x14
    // 0x64c144: mov             x16, x0
    // 0x64c148: mov             x0, x1
    // 0x64c14c: mov             x1, x16
    // 0x64c150: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64c150: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64c154: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x64c154: sub             lr, x0, #0xf6a
    //     0x64c158: ldr             lr, [x21, lr, lsl #3]
    //     0x64c15c: blr             lr
    // 0x64c160: mov             x2, x0
    // 0x64c164: r1 = Null
    //     0x64c164: mov             x1, NULL
    // 0x64c168: r0 = MemoryImage()
    //     0x64c168: bl              #0x5a72b0  ; [package:pdf/src/widgets/image_provider.dart] MemoryImage::MemoryImage
    // 0x64c16c: r17 = -288
    //     0x64c16c: movn            x17, #0x11f
    // 0x64c170: ldr             x2, [fp, x17]
    // 0x64c174: StoreField: r2->field_2f = r0
    //     0x64c174: stur            w0, [x2, #0x2f]
    //     0x64c178: ldurb           w16, [x2, #-1]
    //     0x64c17c: ldurb           w17, [x0, #-1]
    //     0x64c180: and             x16, x17, x16, lsr #2
    //     0x64c184: tst             x16, HEAP, lsr #32
    //     0x64c188: b.eq            #0x64c190
    //     0x64c18c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x64c190: b               #0x64c1a0
    // 0x64c194: sub             SP, fp, #0x148
    // 0x64c198: r17 = -288
    //     0x64c198: movn            x17, #0x11f
    // 0x64c19c: ldr             x2, [fp, x17]
    // 0x64c1a0: ldur            x16, [fp, #-0x100]
    // 0x64c1a4: r30 = "copper"
    //     0x64c1a4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a628] "copper"
    //     0x64c1a8: ldr             lr, [lr, #0x628]
    // 0x64c1ac: stp             lr, x16, [SP]
    // 0x64c1b0: r0 = ==()
    //     0x64c1b0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x64c1b4: tbnz            w0, #4, #0x64c1c4
    // 0x64c1b8: r0 = "نحاس"
    //     0x64c1b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a630] "نحاس"
    //     0x64c1bc: ldr             x0, [x0, #0x630]
    // 0x64c1c0: b               #0x64c1cc
    // 0x64c1c4: r0 = "ألمنيوم"
    //     0x64c1c4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a638] "ألمنيوم"
    //     0x64c1c8: ldr             x0, [x0, #0x638]
    // 0x64c1cc: r17 = -288
    //     0x64c1cc: movn            x17, #0x11f
    // 0x64c1d0: ldr             x2, [fp, x17]
    // 0x64c1d4: StoreField: r2->field_33 = r0
    //     0x64c1d4: stur            w0, [x2, #0x33]
    //     0x64c1d8: ldurb           w16, [x2, #-1]
    //     0x64c1dc: ldurb           w17, [x0, #-1]
    //     0x64c1e0: and             x16, x17, x16, lsr #2
    //     0x64c1e4: tst             x16, HEAP, lsr #32
    //     0x64c1e8: b.eq            #0x64c1f0
    //     0x64c1ec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x64c1f0: r17 = -264
    //     0x64c1f0: movn            x17, #0x107
    // 0x64c1f4: ldr             x16, [fp, x17]
    // 0x64c1f8: r30 = "roof"
    //     0x64c1f8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a658] "roof"
    //     0x64c1fc: ldr             lr, [lr, #0x658]
    // 0x64c200: stp             lr, x16, [SP]
    // 0x64c204: r0 = ==()
    //     0x64c204: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x64c208: tbnz            w0, #4, #0x64c218
    // 0x64c20c: r0 = "تركيب سطح"
    //     0x64c20c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a660] "تركيب سطح"
    //     0x64c210: ldr             x0, [x0, #0x660]
    // 0x64c214: b               #0x64c220
    // 0x64c218: r0 = "تركيب أرضي"
    //     0x64c218: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a668] "تركيب أرضي"
    //     0x64c21c: ldr             x0, [x0, #0x668]
    // 0x64c220: r17 = -280
    //     0x64c220: movn            x17, #0x117
    // 0x64c224: ldr             x1, [fp, x17]
    // 0x64c228: r17 = -288
    //     0x64c228: movn            x17, #0x11f
    // 0x64c22c: ldr             x2, [fp, x17]
    // 0x64c230: StoreField: r2->field_37 = r0
    //     0x64c230: stur            w0, [x2, #0x37]
    //     0x64c234: ldurb           w16, [x2, #-1]
    //     0x64c238: ldurb           w17, [x0, #-1]
    //     0x64c23c: and             x16, x17, x16, lsr #2
    //     0x64c240: tst             x16, HEAP, lsr #32
    //     0x64c244: b.eq            #0x64c24c
    //     0x64c248: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x64c24c: r0 = LoadClassIdInstr(r1)
    //     0x64c24c: ldur            x0, [x1, #-1]
    //     0x64c250: ubfx            x0, x0, #0xc, #0x14
    // 0x64c254: r16 = "kW"
    //     0x64c254: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a598] "kW"
    //     0x64c258: ldr             x16, [x16, #0x598]
    // 0x64c25c: stp             x16, x1, [SP]
    // 0x64c260: mov             lr, x0
    // 0x64c264: ldr             lr, [x21, lr, lsl #3]
    // 0x64c268: blr             lr
    // 0x64c26c: tbnz            w0, #4, #0x64c27c
    // 0x64c270: r0 = "كيلوواط"
    //     0x64c270: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a748] "كيلوواط"
    //     0x64c274: ldr             x0, [x0, #0x748]
    // 0x64c278: b               #0x64c2f4
    // 0x64c27c: r17 = -280
    //     0x64c27c: movn            x17, #0x117
    // 0x64c280: ldr             x1, [fp, x17]
    // 0x64c284: r0 = LoadClassIdInstr(r1)
    //     0x64c284: ldur            x0, [x1, #-1]
    //     0x64c288: ubfx            x0, x0, #0xc, #0x14
    // 0x64c28c: r16 = "W"
    //     0x64c28c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a570] "W"
    //     0x64c290: ldr             x16, [x16, #0x570]
    // 0x64c294: stp             x16, x1, [SP]
    // 0x64c298: mov             lr, x0
    // 0x64c29c: ldr             lr, [x21, lr, lsl #3]
    // 0x64c2a0: blr             lr
    // 0x64c2a4: tbnz            w0, #4, #0x64c2b4
    // 0x64c2a8: r0 = "واط"
    //     0x64c2a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b00] "واط"
    //     0x64c2ac: ldr             x0, [x0, #0xb00]
    // 0x64c2b0: b               #0x64c2f4
    // 0x64c2b4: r17 = -280
    //     0x64c2b4: movn            x17, #0x117
    // 0x64c2b8: ldr             x1, [fp, x17]
    // 0x64c2bc: r0 = LoadClassIdInstr(r1)
    //     0x64c2bc: ldur            x0, [x1, #-1]
    //     0x64c2c0: ubfx            x0, x0, #0xc, #0x14
    // 0x64c2c4: r16 = "HP"
    //     0x64c2c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] "HP"
    //     0x64c2c8: ldr             x16, [x16, #0x5a8]
    // 0x64c2cc: stp             x16, x1, [SP]
    // 0x64c2d0: mov             lr, x0
    // 0x64c2d4: ldr             lr, [x21, lr, lsl #3]
    // 0x64c2d8: blr             lr
    // 0x64c2dc: tbnz            w0, #4, #0x64c2ec
    // 0x64c2e0: r0 = "حصان"
    //     0x64c2e0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a750] "حصان"
    //     0x64c2e4: ldr             x0, [x0, #0x750]
    // 0x64c2e8: b               #0x64c2f4
    // 0x64c2ec: r17 = -280
    //     0x64c2ec: movn            x17, #0x117
    // 0x64c2f0: ldr             x0, [fp, x17]
    // 0x64c2f4: r17 = -288
    //     0x64c2f4: movn            x17, #0x11f
    // 0x64c2f8: ldr             x4, [fp, x17]
    // 0x64c2fc: StoreField: r4->field_3b = r0
    //     0x64c2fc: stur            w0, [x4, #0x3b]
    //     0x64c300: ldurb           w16, [x4, #-1]
    //     0x64c304: ldurb           w17, [x0, #-1]
    //     0x64c308: and             x16, x17, x16, lsr #2
    //     0x64c30c: tst             x16, HEAP, lsr #32
    //     0x64c310: b.eq            #0x64c318
    //     0x64c314: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x64c318: r17 = -272
    //     0x64c318: movn            x17, #0x10f
    // 0x64c31c: ldr             x2, [fp, x17]
    // 0x64c320: ldur            x3, [fp, #-0xf8]
    // 0x64c324: r1 = Null
    //     0x64c324: mov             x1, NULL
    // 0x64c328: r0 = ThemeData.withFont()
    //     0x64c328: bl              #0x5a5dac  ; [package:pdf/src/widgets/theme.dart] ThemeData::ThemeData.withFont
    // 0x64c32c: r17 = -288
    //     0x64c32c: movn            x17, #0x11f
    // 0x64c330: ldr             x2, [fp, x17]
    // 0x64c334: r1 = Function '<anonymous closure>': static.
    //     0x64c334: add             x1, PP, #0x23, lsl #12  ; [pp+0x232b0] AnonymousClosure: static (0x64c450), in [package:sunvolt_calculator/services/cable_pdf_service.dart] CablePdfService::generateAndPrintCableReport (0x64be54)
    //     0x64c338: ldr             x1, [x1, #0x2b0]
    // 0x64c33c: stur            x0, [fp, #-0xf8]
    // 0x64c340: r0 = AllocateClosure()
    //     0x64c340: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64c344: stur            x0, [fp, #-0x100]
    // 0x64c348: r0 = Page()
    //     0x64c348: bl              #0x5a5da0  ; AllocatePageStub -> Page (size=0x14)
    // 0x64c34c: r17 = -264
    //     0x64c34c: movn            x17, #0x107
    // 0x64c350: str             x0, [fp, x17]
    // 0x64c354: r16 = Instance_TextDirection
    //     0x64c354: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!TextDirection@97cf31
    //     0x64c358: ldr             x16, [x16, #0xea8]
    // 0x64c35c: str             x16, [SP]
    // 0x64c360: mov             x1, x0
    // 0x64c364: ldur            x2, [fp, #-0x100]
    // 0x64c368: ldur            x3, [fp, #-0xf8]
    // 0x64c36c: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0x64c36c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21bc0] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0x64c370: ldr             x4, [x4, #0xbc0]
    // 0x64c374: r0 = Page()
    //     0x64c374: bl              #0x5a5c54  ; [package:pdf/src/widgets/page.dart] Page::Page
    // 0x64c378: ldur            x1, [fp, #-0xf0]
    // 0x64c37c: r17 = -264
    //     0x64c37c: movn            x17, #0x107
    // 0x64c380: ldr             x2, [fp, x17]
    // 0x64c384: r0 = addPage()
    //     0x64c384: bl              #0x5a54a8  ; [package:pdf/src/widgets/document.dart] Document::addPage
    // 0x64c388: r17 = -288
    //     0x64c388: movn            x17, #0x11f
    // 0x64c38c: ldr             x2, [fp, x17]
    // 0x64c390: r1 = Function '<anonymous closure>': static.
    //     0x64c390: add             x1, PP, #0x23, lsl #12  ; [pp+0x232b8] AnonymousClosure: static (0x64c3f8), in [package:sunvolt_calculator/services/cable_pdf_service.dart] CablePdfService::generateAndPrintCableReport (0x64be54)
    //     0x64c394: ldr             x1, [x1, #0x2b8]
    // 0x64c398: r0 = AllocateClosure()
    //     0x64c398: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64c39c: mov             x2, x0
    // 0x64c3a0: r1 = "Mutajadidah_CableSizer_Report.pdf"
    //     0x64c3a0: add             x1, PP, #0x23, lsl #12  ; [pp+0x232c0] "Mutajadidah_CableSizer_Report.pdf"
    //     0x64c3a4: ldr             x1, [x1, #0x2c0]
    // 0x64c3a8: r0 = layoutPdf()
    //     0x64c3a8: bl              #0x635e58  ; [package:printing/src/printing.dart] Printing::layoutPdf
    // 0x64c3ac: mov             x1, x0
    // 0x64c3b0: stur            x1, [fp, #-0xf0]
    // 0x64c3b4: r0 = Await()
    //     0x64c3b4: bl              #0x3dbd94  ; AwaitStub
    // 0x64c3b8: r0 = Null
    //     0x64c3b8: mov             x0, NULL
    // 0x64c3bc: r0 = ReturnAsyncNotFuture()
    //     0x64c3bc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x64c3c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x64c3c0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x64c3c4: b               #0x64beb4
    // 0x64c3c8: SaveReg d0
    //     0x64c3c8: str             q0, [SP, #-0x10]!
    // 0x64c3cc: SaveReg r2
    //     0x64c3cc: str             x2, [SP, #-8]!
    // 0x64c3d0: r0 = AllocateDouble()
    //     0x64c3d0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x64c3d4: RestoreReg r2
    //     0x64c3d4: ldr             x2, [SP], #8
    // 0x64c3d8: RestoreReg d0
    //     0x64c3d8: ldr             q0, [SP], #0x10
    // 0x64c3dc: b               #0x64bf08
    // 0x64c3e0: SaveReg d0
    //     0x64c3e0: str             q0, [SP, #-0x10]!
    // 0x64c3e4: SaveReg r2
    //     0x64c3e4: str             x2, [SP, #-8]!
    // 0x64c3e8: r0 = AllocateDouble()
    //     0x64c3e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x64c3ec: RestoreReg r2
    //     0x64c3ec: ldr             x2, [SP], #8
    // 0x64c3f0: RestoreReg d0
    //     0x64c3f0: ldr             q0, [SP], #0x10
    // 0x64c3f4: b               #0x64bf40
  }
  [closure] static Future<Uint8List> <anonymous closure>(dynamic, PdfPageFormat) async {
    // ** addr: 0x64c3f8, size: 0x58
    // 0x64c3f8: EnterFrame
    //     0x64c3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x64c3fc: mov             fp, SP
    // 0x64c400: AllocStack(0x10)
    //     0x64c400: sub             SP, SP, #0x10
    // 0x64c404: SetupParameters(dynamic _ /* r1 */)
    //     0x64c404: stur            NULL, [fp, #-8]
    //     0x64c408: movz            x0, #0
    //     0x64c40c: add             x1, fp, w0, sxtw #2
    //     0x64c410: ldr             x1, [x1, #0x18]
    //     0x64c414: ldur            w2, [x1, #0x17]
    //     0x64c418: add             x2, x2, HEAP, lsl #32
    //     0x64c41c: stur            x2, [fp, #-0x10]
    // 0x64c420: CheckStackOverflow
    //     0x64c420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64c424: cmp             SP, x16
    //     0x64c428: b.ls            #0x64c448
    // 0x64c42c: InitAsync() -> Future<Uint8List>
    //     0x64c42c: ldr             x0, [PP, #0x36e8]  ; [pp+0x36e8] TypeArguments: <Uint8List>
    //     0x64c430: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x64c434: ldur            x0, [fp, #-0x10]
    // 0x64c438: LoadField: r1 = r0->field_27
    //     0x64c438: ldur            w1, [x0, #0x27]
    // 0x64c43c: DecompressPointer r1
    //     0x64c43c: add             x1, x1, HEAP, lsl #32
    // 0x64c440: r0 = save()
    //     0x64c440: bl              #0x5a4534  ; [package:pdf/src/widgets/document.dart] Document::save
    // 0x64c444: r0 = ReturnAsync()
    //     0x64c444: b               #0x44ea08  ; ReturnAsyncStub
    // 0x64c448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c448: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c44c: b               #0x64c42c
  }
  [closure] static Column <anonymous closure>(dynamic, Context) {
    // ** addr: 0x64c450, size: 0x1274
    // 0x64c450: EnterFrame
    //     0x64c450: stp             fp, lr, [SP, #-0x10]!
    //     0x64c454: mov             fp, SP
    // 0x64c458: AllocStack(0x68)
    //     0x64c458: sub             SP, SP, #0x68
    // 0x64c45c: SetupParameters([dynamic _ /* r0 */])
    //     0x64c45c: ldr             x0, [fp, #0x18]
    //     0x64c460: ldur            w3, [x0, #0x17]
    //     0x64c464: add             x3, x3, HEAP, lsl #32
    //     0x64c468: stur            x3, [fp, #-8]
    // 0x64c46c: CheckStackOverflow
    //     0x64c46c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64c470: cmp             SP, x16
    //     0x64c474: b.ls            #0x64d6bc
    // 0x64c478: r1 = Null
    //     0x64c478: mov             x1, NULL
    // 0x64c47c: r2 = "#D97706"
    //     0x64c47c: add             x2, PP, #0x23, lsl #12  ; [pp+0x232c8] "#D97706"
    //     0x64c480: ldr             x2, [x2, #0x2c8]
    // 0x64c484: r0 = PdfColor.fromHex()
    //     0x64c484: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x64c488: stur            x0, [fp, #-0x10]
    // 0x64c48c: r0 = Radius()
    //     0x64c48c: bl              #0x638510  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64c490: d0 = 8.000000
    //     0x64c490: fmov            d0, #8.00000000
    // 0x64c494: stur            x0, [fp, #-0x18]
    // 0x64c498: StoreField: r0->field_7 = d0
    //     0x64c498: stur            d0, [x0, #7]
    // 0x64c49c: StoreField: r0->field_f = d0
    //     0x64c49c: stur            d0, [x0, #0xf]
    // 0x64c4a0: r0 = BorderRadius()
    //     0x64c4a0: bl              #0x638504  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64c4a4: mov             x1, x0
    // 0x64c4a8: ldur            x0, [fp, #-0x18]
    // 0x64c4ac: stur            x1, [fp, #-0x20]
    // 0x64c4b0: StoreField: r1->field_7 = r0
    //     0x64c4b0: stur            w0, [x1, #7]
    // 0x64c4b4: StoreField: r1->field_b = r0
    //     0x64c4b4: stur            w0, [x1, #0xb]
    // 0x64c4b8: StoreField: r1->field_f = r0
    //     0x64c4b8: stur            w0, [x1, #0xf]
    // 0x64c4bc: StoreField: r1->field_13 = r0
    //     0x64c4bc: stur            w0, [x1, #0x13]
    // 0x64c4c0: r0 = BoxDecoration()
    //     0x64c4c0: bl              #0x5bdd7c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x24)
    // 0x64c4c4: mov             x1, x0
    // 0x64c4c8: ldur            x0, [fp, #-0x10]
    // 0x64c4cc: stur            x1, [fp, #-0x18]
    // 0x64c4d0: StoreField: r1->field_7 = r0
    //     0x64c4d0: stur            w0, [x1, #7]
    // 0x64c4d4: ldur            x0, [fp, #-0x20]
    // 0x64c4d8: StoreField: r1->field_f = r0
    //     0x64c4d8: stur            w0, [x1, #0xf]
    // 0x64c4dc: r0 = Instance_BoxShape
    //     0x64c4dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ca8] Obj!BoxShape@97d3d1
    //     0x64c4e0: ldr             x0, [x0, #0xca8]
    // 0x64c4e4: StoreField: r1->field_13 = r0
    //     0x64c4e4: stur            w0, [x1, #0x13]
    // 0x64c4e8: ldur            x2, [fp, #-8]
    // 0x64c4ec: LoadField: r6 = r2->field_2b
    //     0x64c4ec: ldur            w6, [x2, #0x2b]
    // 0x64c4f0: DecompressPointer r6
    //     0x64c4f0: add             x6, x6, HEAP, lsl #32
    // 0x64c4f4: stur            x6, [fp, #-0x10]
    // 0x64c4f8: r0 = TextStyle()
    //     0x64c4f8: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x64c4fc: mov             x1, x0
    // 0x64c500: r0 = true
    //     0x64c500: add             x0, NULL, #0x20  ; true
    // 0x64c504: stur            x1, [fp, #-0x20]
    // 0x64c508: StoreField: r1->field_7 = r0
    //     0x64c508: stur            w0, [x1, #7]
    // 0x64c50c: r2 = Instance_PdfColor
    //     0x64c50c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!PdfColor@95cdc1
    //     0x64c510: ldr             x2, [x2, #0xdb8]
    // 0x64c514: StoreField: r1->field_b = r2
    //     0x64c514: stur            w2, [x1, #0xb]
    // 0x64c518: r3 = const []
    //     0x64c518: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x64c51c: ldr             x3, [x3, #0xc40]
    // 0x64c520: StoreField: r1->field_1f = r3
    //     0x64c520: stur            w3, [x1, #0x1f]
    // 0x64c524: r4 = 20.000000
    //     0x64c524: add             x4, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x64c528: ldr             x4, [x4, #0xcc0]
    // 0x64c52c: StoreField: r1->field_23 = r4
    //     0x64c52c: stur            w4, [x1, #0x23]
    // 0x64c530: ldur            x6, [fp, #-0x10]
    // 0x64c534: StoreField: r1->field_f = r6
    //     0x64c534: stur            w6, [x1, #0xf]
    // 0x64c538: r0 = Text()
    //     0x64c538: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x64c53c: mov             x1, x0
    // 0x64c540: ldur            x3, [fp, #-0x20]
    // 0x64c544: r2 = "تقرير حساب الكابلات والقواطع"
    //     0x64c544: add             x2, PP, #0x23, lsl #12  ; [pp+0x232d0] "تقرير حساب الكابلات والقواطع"
    //     0x64c548: ldr             x2, [x2, #0x2d0]
    // 0x64c54c: stur            x0, [fp, #-0x20]
    // 0x64c550: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64c550: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64c554: r0 = Text()
    //     0x64c554: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x64c558: r0 = TextStyle()
    //     0x64c558: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x64c55c: mov             x1, x0
    // 0x64c560: r0 = true
    //     0x64c560: add             x0, NULL, #0x20  ; true
    // 0x64c564: stur            x1, [fp, #-0x28]
    // 0x64c568: StoreField: r1->field_7 = r0
    //     0x64c568: stur            w0, [x1, #7]
    // 0x64c56c: r2 = Instance_PdfColor
    //     0x64c56c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!PdfColor@95cdc1
    //     0x64c570: ldr             x2, [x2, #0xdb8]
    // 0x64c574: StoreField: r1->field_b = r2
    //     0x64c574: stur            w2, [x1, #0xb]
    // 0x64c578: r3 = const []
    //     0x64c578: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x64c57c: ldr             x3, [x3, #0xc40]
    // 0x64c580: StoreField: r1->field_1f = r3
    //     0x64c580: stur            w3, [x1, #0x1f]
    // 0x64c584: r4 = 18.000000
    //     0x64c584: add             x4, PP, #0x13, lsl #12  ; [pp+0x139f8] 18
    //     0x64c588: ldr             x4, [x4, #0x9f8]
    // 0x64c58c: StoreField: r1->field_23 = r4
    //     0x64c58c: stur            w4, [x1, #0x23]
    // 0x64c590: ldur            x6, [fp, #-0x10]
    // 0x64c594: StoreField: r1->field_f = r6
    //     0x64c594: stur            w6, [x1, #0xf]
    // 0x64c598: r0 = Text()
    //     0x64c598: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x64c59c: mov             x1, x0
    // 0x64c5a0: ldur            x3, [fp, #-0x28]
    // 0x64c5a4: r2 = "متجددة"
    //     0x64c5a4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21be8] "متجددة"
    //     0x64c5a8: ldr             x2, [x2, #0xbe8]
    // 0x64c5ac: stur            x0, [fp, #-0x28]
    // 0x64c5b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64c5b0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64c5b4: r0 = Text()
    //     0x64c5b4: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x64c5b8: r1 = Null
    //     0x64c5b8: mov             x1, NULL
    // 0x64c5bc: r2 = 2
    //     0x64c5bc: movz            x2, #0x2
    // 0x64c5c0: r0 = AllocateArray()
    //     0x64c5c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64c5c4: mov             x2, x0
    // 0x64c5c8: ldur            x0, [fp, #-0x28]
    // 0x64c5cc: stur            x2, [fp, #-0x30]
    // 0x64c5d0: StoreField: r2->field_f = r0
    //     0x64c5d0: stur            w0, [x2, #0xf]
    // 0x64c5d4: r1 = <Widget>
    //     0x64c5d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x64c5d8: ldr             x1, [x1, #0xc20]
    // 0x64c5dc: r0 = AllocateGrowableArray()
    //     0x64c5dc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64c5e0: mov             x1, x0
    // 0x64c5e4: ldur            x0, [fp, #-0x30]
    // 0x64c5e8: stur            x1, [fp, #-0x38]
    // 0x64c5ec: StoreField: r1->field_f = r0
    //     0x64c5ec: stur            w0, [x1, #0xf]
    // 0x64c5f0: r0 = 2
    //     0x64c5f0: movz            x0, #0x2
    // 0x64c5f4: StoreField: r1->field_b = r0
    //     0x64c5f4: stur            w0, [x1, #0xb]
    // 0x64c5f8: ldur            x0, [fp, #-8]
    // 0x64c5fc: LoadField: r2 = r0->field_2f
    //     0x64c5fc: ldur            w2, [x0, #0x2f]
    // 0x64c600: DecompressPointer r2
    //     0x64c600: add             x2, x2, HEAP, lsl #32
    // 0x64c604: stur            x2, [fp, #-0x28]
    // 0x64c608: cmp             w2, NULL
    // 0x64c60c: b.eq            #0x64c700
    // 0x64c610: r0 = SizedBox()
    //     0x64c610: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x64c614: mov             x1, x0
    // 0x64c618: r0 = 8.000000
    //     0x64c618: add             x0, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x64c61c: ldr             x0, [x0, #0x80]
    // 0x64c620: stur            x1, [fp, #-0x30]
    // 0x64c624: StoreField: r1->field_f = r0
    //     0x64c624: stur            w0, [x1, #0xf]
    // 0x64c628: r0 = BoxDecoration()
    //     0x64c628: bl              #0x5bdd7c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x24)
    // 0x64c62c: mov             x1, x0
    // 0x64c630: r0 = Instance_PdfColor
    //     0x64c630: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!PdfColor@95cdc1
    //     0x64c634: ldr             x0, [x0, #0xdb8]
    // 0x64c638: stur            x1, [fp, #-0x40]
    // 0x64c63c: StoreField: r1->field_7 = r0
    //     0x64c63c: stur            w0, [x1, #7]
    // 0x64c640: r0 = Instance_BoxShape
    //     0x64c640: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bf0] Obj!BoxShape@97d3f1
    //     0x64c644: ldr             x0, [x0, #0xbf0]
    // 0x64c648: StoreField: r1->field_13 = r0
    //     0x64c648: stur            w0, [x1, #0x13]
    // 0x64c64c: r0 = Image()
    //     0x64c64c: bl              #0x5be344  ; AllocateImageStub -> Image (size=0x24)
    // 0x64c650: mov             x1, x0
    // 0x64c654: ldur            x0, [fp, #-0x28]
    // 0x64c658: stur            x1, [fp, #-0x48]
    // 0x64c65c: StoreField: r1->field_b = r0
    //     0x64c65c: stur            w0, [x1, #0xb]
    // 0x64c660: r0 = Instance_BoxFit
    //     0x64c660: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c28] Obj!BoxFit@97d431
    //     0x64c664: ldr             x0, [x0, #0xc28]
    // 0x64c668: StoreField: r1->field_f = r0
    //     0x64c668: stur            w0, [x1, #0xf]
    // 0x64c66c: r0 = Instance_Alignment
    //     0x64c66c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c30] Obj!Alignment@95c7d1
    //     0x64c670: ldr             x0, [x0, #0xc30]
    // 0x64c674: StoreField: r1->field_13 = r0
    //     0x64c674: stur            w0, [x1, #0x13]
    // 0x64c678: r2 = 28.000000
    //     0x64c678: add             x2, PP, #0x19, lsl #12  ; [pp+0x19500] 28
    //     0x64c67c: ldr             x2, [x2, #0x500]
    // 0x64c680: ArrayStore: r1[0] = r2  ; List_4
    //     0x64c680: stur            w2, [x1, #0x17]
    // 0x64c684: StoreField: r1->field_1b = r2
    //     0x64c684: stur            w2, [x1, #0x1b]
    // 0x64c688: r0 = Container()
    //     0x64c688: bl              #0x5bdd64  ; AllocateContainerStub -> Container (size=0x30)
    // 0x64c68c: mov             x3, x0
    // 0x64c690: r0 = Instance_EdgeInsets
    //     0x64c690: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bf8] Obj!EdgeInsets@95ca01
    //     0x64c694: ldr             x0, [x0, #0xbf8]
    // 0x64c698: stur            x3, [fp, #-0x28]
    // 0x64c69c: ArrayStore: r3[0] = r0  ; List_4
    //     0x64c69c: stur            w0, [x3, #0x17]
    // 0x64c6a0: ldur            x0, [fp, #-0x48]
    // 0x64c6a4: StoreField: r3->field_f = r0
    //     0x64c6a4: stur            w0, [x3, #0xf]
    // 0x64c6a8: ldur            x0, [fp, #-0x40]
    // 0x64c6ac: StoreField: r3->field_1b = r0
    //     0x64c6ac: stur            w0, [x3, #0x1b]
    // 0x64c6b0: r1 = Null
    //     0x64c6b0: mov             x1, NULL
    // 0x64c6b4: r2 = 4
    //     0x64c6b4: movz            x2, #0x4
    // 0x64c6b8: r0 = AllocateArray()
    //     0x64c6b8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64c6bc: mov             x2, x0
    // 0x64c6c0: ldur            x0, [fp, #-0x30]
    // 0x64c6c4: stur            x2, [fp, #-0x40]
    // 0x64c6c8: StoreField: r2->field_f = r0
    //     0x64c6c8: stur            w0, [x2, #0xf]
    // 0x64c6cc: ldur            x0, [fp, #-0x28]
    // 0x64c6d0: StoreField: r2->field_13 = r0
    //     0x64c6d0: stur            w0, [x2, #0x13]
    // 0x64c6d4: r1 = <Widget>
    //     0x64c6d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x64c6d8: ldr             x1, [x1, #0xc20]
    // 0x64c6dc: r0 = AllocateGrowableArray()
    //     0x64c6dc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64c6e0: mov             x1, x0
    // 0x64c6e4: ldur            x0, [fp, #-0x40]
    // 0x64c6e8: StoreField: r1->field_f = r0
    //     0x64c6e8: stur            w0, [x1, #0xf]
    // 0x64c6ec: r0 = 4
    //     0x64c6ec: movz            x0, #0x4
    // 0x64c6f0: StoreField: r1->field_b = r0
    //     0x64c6f0: stur            w0, [x1, #0xb]
    // 0x64c6f4: mov             x2, x1
    // 0x64c6f8: ldur            x1, [fp, #-0x38]
    // 0x64c6fc: r0 = addAll()
    //     0x64c6fc: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x64c700: ldur            x0, [fp, #-8]
    // 0x64c704: ldur            x2, [fp, #-0x18]
    // 0x64c708: ldur            x6, [fp, #-0x10]
    // 0x64c70c: ldur            x1, [fp, #-0x20]
    // 0x64c710: r0 = Row()
    //     0x64c710: bl              #0x5bdf60  ; AllocateRowStub -> Row (size=0x28)
    // 0x64c714: mov             x1, x0
    // 0x64c718: ldur            x2, [fp, #-0x38]
    // 0x64c71c: r3 = Instance_CrossAxisAlignment
    //     0x64c71c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!CrossAxisAlignment@97d271
    //     0x64c720: ldr             x3, [x3, #0xc58]
    // 0x64c724: r5 = Instance_Axis
    //     0x64c724: add             x5, PP, #0x17, lsl #12  ; [pp+0x17c60] Obj!Axis@97d311
    //     0x64c728: ldr             x5, [x5, #0xc60]
    // 0x64c72c: r6 = Instance_MainAxisAlignment
    //     0x64c72c: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c68] Obj!MainAxisAlignment@97d2b1
    //     0x64c730: ldr             x6, [x6, #0xc68]
    // 0x64c734: stur            x0, [fp, #-0x28]
    // 0x64c738: r0 = Flex()
    //     0x64c738: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x64c73c: r1 = Null
    //     0x64c73c: mov             x1, NULL
    // 0x64c740: r2 = 4
    //     0x64c740: movz            x2, #0x4
    // 0x64c744: r0 = AllocateArray()
    //     0x64c744: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64c748: mov             x2, x0
    // 0x64c74c: ldur            x0, [fp, #-0x20]
    // 0x64c750: stur            x2, [fp, #-0x30]
    // 0x64c754: StoreField: r2->field_f = r0
    //     0x64c754: stur            w0, [x2, #0xf]
    // 0x64c758: ldur            x0, [fp, #-0x28]
    // 0x64c75c: StoreField: r2->field_13 = r0
    //     0x64c75c: stur            w0, [x2, #0x13]
    // 0x64c760: r1 = <Widget>
    //     0x64c760: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x64c764: ldr             x1, [x1, #0xc20]
    // 0x64c768: r0 = AllocateGrowableArray()
    //     0x64c768: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64c76c: mov             x1, x0
    // 0x64c770: ldur            x0, [fp, #-0x30]
    // 0x64c774: stur            x1, [fp, #-0x20]
    // 0x64c778: StoreField: r1->field_f = r0
    //     0x64c778: stur            w0, [x1, #0xf]
    // 0x64c77c: r2 = 4
    //     0x64c77c: movz            x2, #0x4
    // 0x64c780: StoreField: r1->field_b = r2
    //     0x64c780: stur            w2, [x1, #0xb]
    // 0x64c784: r0 = Row()
    //     0x64c784: bl              #0x5bdf60  ; AllocateRowStub -> Row (size=0x28)
    // 0x64c788: mov             x1, x0
    // 0x64c78c: ldur            x2, [fp, #-0x20]
    // 0x64c790: r3 = Instance_CrossAxisAlignment
    //     0x64c790: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!CrossAxisAlignment@97d271
    //     0x64c794: ldr             x3, [x3, #0xc58]
    // 0x64c798: r5 = Instance_Axis
    //     0x64c798: add             x5, PP, #0x17, lsl #12  ; [pp+0x17c60] Obj!Axis@97d311
    //     0x64c79c: ldr             x5, [x5, #0xc60]
    // 0x64c7a0: r6 = Instance_MainAxisAlignment
    //     0x64c7a0: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c80] Obj!MainAxisAlignment@97d291
    //     0x64c7a4: ldr             x6, [x6, #0xc80]
    // 0x64c7a8: stur            x0, [fp, #-0x20]
    // 0x64c7ac: r0 = Flex()
    //     0x64c7ac: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x64c7b0: r0 = Container()
    //     0x64c7b0: bl              #0x5bdd64  ; AllocateContainerStub -> Container (size=0x30)
    // 0x64c7b4: mov             x3, x0
    // 0x64c7b8: r0 = Instance_EdgeInsets
    //     0x64c7b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cf8] Obj!EdgeInsets@95c971
    //     0x64c7bc: ldr             x0, [x0, #0xcf8]
    // 0x64c7c0: stur            x3, [fp, #-0x28]
    // 0x64c7c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x64c7c4: stur            w0, [x3, #0x17]
    // 0x64c7c8: ldur            x0, [fp, #-0x20]
    // 0x64c7cc: StoreField: r3->field_f = r0
    //     0x64c7cc: stur            w0, [x3, #0xf]
    // 0x64c7d0: ldur            x0, [fp, #-0x18]
    // 0x64c7d4: StoreField: r3->field_1b = r0
    //     0x64c7d4: stur            w0, [x3, #0x1b]
    // 0x64c7d8: r1 = <Widget>
    //     0x64c7d8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x64c7dc: ldr             x1, [x1, #0xc20]
    // 0x64c7e0: r2 = 28
    //     0x64c7e0: movz            x2, #0x1c
    // 0x64c7e4: r0 = AllocateArray()
    //     0x64c7e4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64c7e8: mov             x1, x0
    // 0x64c7ec: ldur            x0, [fp, #-0x28]
    // 0x64c7f0: stur            x1, [fp, #-0x18]
    // 0x64c7f4: StoreField: r1->field_f = r0
    //     0x64c7f4: stur            w0, [x1, #0xf]
    // 0x64c7f8: r0 = SizedBox()
    //     0x64c7f8: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x64c7fc: r3 = 24.000000
    //     0x64c7fc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x64c800: ldr             x3, [x3, #0xf98]
    // 0x64c804: StoreField: r0->field_13 = r3
    //     0x64c804: stur            w3, [x0, #0x13]
    // 0x64c808: ldur            x1, [fp, #-0x18]
    // 0x64c80c: ArrayStore: r1[1] = r0  ; List_4
    //     0x64c80c: add             x25, x1, #0x13
    //     0x64c810: str             w0, [x25]
    //     0x64c814: tbz             w0, #0, #0x64c830
    //     0x64c818: ldurb           w16, [x1, #-1]
    //     0x64c81c: ldurb           w17, [x0, #-1]
    //     0x64c820: and             x16, x17, x16, lsr #2
    //     0x64c824: tst             x16, HEAP, lsr #32
    //     0x64c828: b.eq            #0x64c830
    //     0x64c82c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64c830: r1 = Null
    //     0x64c830: mov             x1, NULL
    // 0x64c834: r2 = "#0F172A"
    //     0x64c834: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c00] "#0F172A"
    //     0x64c838: ldr             x2, [x2, #0xc00]
    // 0x64c83c: r0 = PdfColor.fromHex()
    //     0x64c83c: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x64c840: stur            x0, [fp, #-0x20]
    // 0x64c844: r0 = TextStyle()
    //     0x64c844: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x64c848: mov             x1, x0
    // 0x64c84c: r0 = true
    //     0x64c84c: add             x0, NULL, #0x20  ; true
    // 0x64c850: stur            x1, [fp, #-0x28]
    // 0x64c854: StoreField: r1->field_7 = r0
    //     0x64c854: stur            w0, [x1, #7]
    // 0x64c858: ldur            x2, [fp, #-0x20]
    // 0x64c85c: StoreField: r1->field_b = r2
    //     0x64c85c: stur            w2, [x1, #0xb]
    // 0x64c860: r2 = const []
    //     0x64c860: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x64c864: ldr             x2, [x2, #0xc40]
    // 0x64c868: StoreField: r1->field_1f = r2
    //     0x64c868: stur            w2, [x1, #0x1f]
    // 0x64c86c: r3 = 16.000000
    //     0x64c86c: add             x3, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x64c870: ldr             x3, [x3, #0x8d0]
    // 0x64c874: StoreField: r1->field_23 = r3
    //     0x64c874: stur            w3, [x1, #0x23]
    // 0x64c878: ldur            x6, [fp, #-0x10]
    // 0x64c87c: StoreField: r1->field_f = r6
    //     0x64c87c: stur            w6, [x1, #0xf]
    // 0x64c880: r0 = Text()
    //     0x64c880: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x64c884: mov             x1, x0
    // 0x64c888: ldur            x3, [fp, #-0x28]
    // 0x64c88c: r2 = "مدخلات وبيانات المنظومة"
    //     0x64c88c: add             x2, PP, #0x23, lsl #12  ; [pp+0x232d8] "مدخلات وبيانات المنظومة"
    //     0x64c890: ldr             x2, [x2, #0x2d8]
    // 0x64c894: stur            x0, [fp, #-0x20]
    // 0x64c898: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64c898: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64c89c: r0 = Text()
    //     0x64c89c: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x64c8a0: ldur            x1, [fp, #-0x18]
    // 0x64c8a4: ldur            x0, [fp, #-0x20]
    // 0x64c8a8: ArrayStore: r1[2] = r0  ; List_4
    //     0x64c8a8: add             x25, x1, #0x17
    //     0x64c8ac: str             w0, [x25]
    //     0x64c8b0: tbz             w0, #0, #0x64c8cc
    //     0x64c8b4: ldurb           w16, [x1, #-1]
    //     0x64c8b8: ldurb           w17, [x0, #-1]
    //     0x64c8bc: and             x16, x17, x16, lsr #2
    //     0x64c8c0: tst             x16, HEAP, lsr #32
    //     0x64c8c4: b.eq            #0x64c8cc
    //     0x64c8c8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64c8cc: r0 = Divider()
    //     0x64c8cc: bl              #0x5bde3c  ; AllocateDividerStub -> Divider (size=0x28)
    // 0x64c8d0: ldur            x1, [fp, #-0x18]
    // 0x64c8d4: ArrayStore: r1[3] = r0  ; List_4
    //     0x64c8d4: add             x25, x1, #0x1b
    //     0x64c8d8: str             w0, [x25]
    //     0x64c8dc: tbz             w0, #0, #0x64c8f8
    //     0x64c8e0: ldurb           w16, [x1, #-1]
    //     0x64c8e4: ldurb           w17, [x0, #-1]
    //     0x64c8e8: and             x16, x17, x16, lsr #2
    //     0x64c8ec: tst             x16, HEAP, lsr #32
    //     0x64c8f0: b.eq            #0x64c8f8
    //     0x64c8f4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64c8f8: r0 = SizedBox()
    //     0x64c8f8: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x64c8fc: r3 = 8.000000
    //     0x64c8fc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x64c900: ldr             x3, [x3, #0x80]
    // 0x64c904: StoreField: r0->field_13 = r3
    //     0x64c904: stur            w3, [x0, #0x13]
    // 0x64c908: ldur            x1, [fp, #-0x18]
    // 0x64c90c: ArrayStore: r1[4] = r0  ; List_4
    //     0x64c90c: add             x25, x1, #0x1f
    //     0x64c910: str             w0, [x25]
    //     0x64c914: tbz             w0, #0, #0x64c930
    //     0x64c918: ldurb           w16, [x1, #-1]
    //     0x64c91c: ldurb           w17, [x0, #-1]
    //     0x64c920: and             x16, x17, x16, lsr #2
    //     0x64c924: tst             x16, HEAP, lsr #32
    //     0x64c928: b.eq            #0x64c930
    //     0x64c92c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64c930: ldur            x0, [fp, #-8]
    // 0x64c934: LoadField: r4 = r0->field_1b
    //     0x64c934: ldur            w4, [x0, #0x1b]
    // 0x64c938: DecompressPointer r4
    //     0x64c938: add             x4, x4, HEAP, lsl #32
    // 0x64c93c: stur            x4, [fp, #-0x20]
    // 0x64c940: r1 = Null
    //     0x64c940: mov             x1, NULL
    // 0x64c944: r2 = 6
    //     0x64c944: movz            x2, #0x6
    // 0x64c948: r0 = AllocateArray()
    //     0x64c948: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64c94c: mov             x1, x0
    // 0x64c950: ldur            x0, [fp, #-0x20]
    // 0x64c954: StoreField: r1->field_f = r0
    //     0x64c954: stur            w0, [x1, #0xf]
    // 0x64c958: r16 = " "
    //     0x64c958: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x64c95c: StoreField: r1->field_13 = r16
    //     0x64c95c: stur            w16, [x1, #0x13]
    // 0x64c960: ldur            x0, [fp, #-8]
    // 0x64c964: LoadField: r2 = r0->field_3b
    //     0x64c964: ldur            w2, [x0, #0x3b]
    // 0x64c968: DecompressPointer r2
    //     0x64c968: add             x2, x2, HEAP, lsl #32
    // 0x64c96c: ArrayStore: r1[0] = r2  ; List_4
    //     0x64c96c: stur            w2, [x1, #0x17]
    // 0x64c970: str             x1, [SP]
    // 0x64c974: r0 = _interpolate()
    //     0x64c974: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x64c978: mov             x2, x0
    // 0x64c97c: r1 = "قدرة الإنفرتر (الحمل):"
    //     0x64c97c: add             x1, PP, #0x23, lsl #12  ; [pp+0x232e0] "قدرة الإنفرتر (الحمل):"
    //     0x64c980: ldr             x1, [x1, #0x2e0]
    // 0x64c984: r0 = _buildPdfRow()
    //     0x64c984: bl              #0x64d914  ; [package:sunvolt_calculator/services/cable_pdf_service.dart] CablePdfService::_buildPdfRow
    // 0x64c988: ldur            x1, [fp, #-0x18]
    // 0x64c98c: ArrayStore: r1[5] = r0  ; List_4
    //     0x64c98c: add             x25, x1, #0x23
    //     0x64c990: str             w0, [x25]
    //     0x64c994: tbz             w0, #0, #0x64c9b0
    //     0x64c998: ldurb           w16, [x1, #-1]
    //     0x64c99c: ldurb           w17, [x0, #-1]
    //     0x64c9a0: and             x16, x17, x16, lsr #2
    //     0x64c9a4: tst             x16, HEAP, lsr #32
    //     0x64c9a8: b.eq            #0x64c9b0
    //     0x64c9ac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64c9b0: ldur            x0, [fp, #-8]
    // 0x64c9b4: LoadField: r3 = r0->field_23
    //     0x64c9b4: ldur            w3, [x0, #0x23]
    // 0x64c9b8: DecompressPointer r3
    //     0x64c9b8: add             x3, x3, HEAP, lsl #32
    // 0x64c9bc: stur            x3, [fp, #-0x20]
    // 0x64c9c0: r1 = Null
    //     0x64c9c0: mov             x1, NULL
    // 0x64c9c4: r2 = 4
    //     0x64c9c4: movz            x2, #0x4
    // 0x64c9c8: r0 = AllocateArray()
    //     0x64c9c8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64c9cc: mov             x1, x0
    // 0x64c9d0: ldur            x0, [fp, #-0x20]
    // 0x64c9d4: StoreField: r1->field_f = r0
    //     0x64c9d4: stur            w0, [x1, #0xf]
    // 0x64c9d8: r16 = " فولت"
    //     0x64c9d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d70] " فولت"
    //     0x64c9dc: ldr             x16, [x16, #0xd70]
    // 0x64c9e0: StoreField: r1->field_13 = r16
    //     0x64c9e0: stur            w16, [x1, #0x13]
    // 0x64c9e4: str             x1, [SP]
    // 0x64c9e8: r0 = _interpolate()
    //     0x64c9e8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x64c9ec: mov             x2, x0
    // 0x64c9f0: r1 = "جهد نظام البطاريات:"
    //     0x64c9f0: add             x1, PP, #0x23, lsl #12  ; [pp+0x232e8] "جهد نظام البطاريات:"
    //     0x64c9f4: ldr             x1, [x1, #0x2e8]
    // 0x64c9f8: r0 = _buildPdfRow()
    //     0x64c9f8: bl              #0x64d914  ; [package:sunvolt_calculator/services/cable_pdf_service.dart] CablePdfService::_buildPdfRow
    // 0x64c9fc: ldur            x1, [fp, #-0x18]
    // 0x64ca00: ArrayStore: r1[6] = r0  ; List_4
    //     0x64ca00: add             x25, x1, #0x27
    //     0x64ca04: str             w0, [x25]
    //     0x64ca08: tbz             w0, #0, #0x64ca24
    //     0x64ca0c: ldurb           w16, [x1, #-1]
    //     0x64ca10: ldurb           w17, [x0, #-1]
    //     0x64ca14: and             x16, x17, x16, lsr #2
    //     0x64ca18: tst             x16, HEAP, lsr #32
    //     0x64ca1c: b.eq            #0x64ca24
    //     0x64ca20: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64ca24: ldur            x0, [fp, #-8]
    // 0x64ca28: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x64ca28: ldur            w3, [x0, #0x17]
    // 0x64ca2c: DecompressPointer r3
    //     0x64ca2c: add             x3, x3, HEAP, lsl #32
    // 0x64ca30: stur            x3, [fp, #-0x20]
    // 0x64ca34: r1 = Null
    //     0x64ca34: mov             x1, NULL
    // 0x64ca38: r2 = 4
    //     0x64ca38: movz            x2, #0x4
    // 0x64ca3c: r0 = AllocateArray()
    //     0x64ca3c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64ca40: mov             x1, x0
    // 0x64ca44: ldur            x0, [fp, #-0x20]
    // 0x64ca48: StoreField: r1->field_f = r0
    //     0x64ca48: stur            w0, [x1, #0xf]
    // 0x64ca4c: r16 = " متر"
    //     0x64ca4c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a58] " متر"
    //     0x64ca50: ldr             x16, [x16, #0xa58]
    // 0x64ca54: StoreField: r1->field_13 = r16
    //     0x64ca54: stur            w16, [x1, #0x13]
    // 0x64ca58: str             x1, [SP]
    // 0x64ca5c: r0 = _interpolate()
    //     0x64ca5c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x64ca60: mov             x2, x0
    // 0x64ca64: r1 = "طول مسار الكابل:"
    //     0x64ca64: add             x1, PP, #0x23, lsl #12  ; [pp+0x232f0] "طول مسار الكابل:"
    //     0x64ca68: ldr             x1, [x1, #0x2f0]
    // 0x64ca6c: r0 = _buildPdfRow()
    //     0x64ca6c: bl              #0x64d914  ; [package:sunvolt_calculator/services/cable_pdf_service.dart] CablePdfService::_buildPdfRow
    // 0x64ca70: ldur            x1, [fp, #-0x18]
    // 0x64ca74: ArrayStore: r1[7] = r0  ; List_4
    //     0x64ca74: add             x25, x1, #0x2b
    //     0x64ca78: str             w0, [x25]
    //     0x64ca7c: tbz             w0, #0, #0x64ca98
    //     0x64ca80: ldurb           w16, [x1, #-1]
    //     0x64ca84: ldurb           w17, [x0, #-1]
    //     0x64ca88: and             x16, x17, x16, lsr #2
    //     0x64ca8c: tst             x16, HEAP, lsr #32
    //     0x64ca90: b.eq            #0x64ca98
    //     0x64ca94: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64ca98: ldur            x0, [fp, #-8]
    // 0x64ca9c: LoadField: r2 = r0->field_33
    //     0x64ca9c: ldur            w2, [x0, #0x33]
    // 0x64caa0: DecompressPointer r2
    //     0x64caa0: add             x2, x2, HEAP, lsl #32
    // 0x64caa4: r1 = "مادة الموصل الكربائي:"
    //     0x64caa4: add             x1, PP, #0x23, lsl #12  ; [pp+0x232f8] "مادة الموصل الكربائي:"
    //     0x64caa8: ldr             x1, [x1, #0x2f8]
    // 0x64caac: r0 = _buildPdfRow()
    //     0x64caac: bl              #0x64d914  ; [package:sunvolt_calculator/services/cable_pdf_service.dart] CablePdfService::_buildPdfRow
    // 0x64cab0: ldur            x1, [fp, #-0x18]
    // 0x64cab4: ArrayStore: r1[8] = r0  ; List_4
    //     0x64cab4: add             x25, x1, #0x2f
    //     0x64cab8: str             w0, [x25]
    //     0x64cabc: tbz             w0, #0, #0x64cad8
    //     0x64cac0: ldurb           w16, [x1, #-1]
    //     0x64cac4: ldurb           w17, [x0, #-1]
    //     0x64cac8: and             x16, x17, x16, lsr #2
    //     0x64cacc: tst             x16, HEAP, lsr #32
    //     0x64cad0: b.eq            #0x64cad8
    //     0x64cad4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64cad8: ldur            x0, [fp, #-8]
    // 0x64cadc: LoadField: r2 = r0->field_37
    //     0x64cadc: ldur            w2, [x0, #0x37]
    // 0x64cae0: DecompressPointer r2
    //     0x64cae0: add             x2, x2, HEAP, lsl #32
    // 0x64cae4: r1 = "مكان وبيئة التركيب:"
    //     0x64cae4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23300] "مكان وبيئة التركيب:"
    //     0x64cae8: ldr             x1, [x1, #0x300]
    // 0x64caec: r0 = _buildPdfRow()
    //     0x64caec: bl              #0x64d914  ; [package:sunvolt_calculator/services/cable_pdf_service.dart] CablePdfService::_buildPdfRow
    // 0x64caf0: ldur            x1, [fp, #-0x18]
    // 0x64caf4: ArrayStore: r1[9] = r0  ; List_4
    //     0x64caf4: add             x25, x1, #0x33
    //     0x64caf8: str             w0, [x25]
    //     0x64cafc: tbz             w0, #0, #0x64cb18
    //     0x64cb00: ldurb           w16, [x1, #-1]
    //     0x64cb04: ldurb           w17, [x0, #-1]
    //     0x64cb08: and             x16, x17, x16, lsr #2
    //     0x64cb0c: tst             x16, HEAP, lsr #32
    //     0x64cb10: b.eq            #0x64cb18
    //     0x64cb14: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64cb18: r0 = SizedBox()
    //     0x64cb18: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x64cb1c: mov             x1, x0
    // 0x64cb20: r0 = 24.000000
    //     0x64cb20: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x64cb24: ldr             x0, [x0, #0xf98]
    // 0x64cb28: StoreField: r1->field_13 = r0
    //     0x64cb28: stur            w0, [x1, #0x13]
    // 0x64cb2c: mov             x0, x1
    // 0x64cb30: ldur            x1, [fp, #-0x18]
    // 0x64cb34: ArrayStore: r1[10] = r0  ; List_4
    //     0x64cb34: add             x25, x1, #0x37
    //     0x64cb38: str             w0, [x25]
    //     0x64cb3c: tbz             w0, #0, #0x64cb58
    //     0x64cb40: ldurb           w16, [x1, #-1]
    //     0x64cb44: ldurb           w17, [x0, #-1]
    //     0x64cb48: and             x16, x17, x16, lsr #2
    //     0x64cb4c: tst             x16, HEAP, lsr #32
    //     0x64cb50: b.eq            #0x64cb58
    //     0x64cb54: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64cb58: r1 = Null
    //     0x64cb58: mov             x1, NULL
    // 0x64cb5c: r2 = "#0F172A"
    //     0x64cb5c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c00] "#0F172A"
    //     0x64cb60: ldr             x2, [x2, #0xc00]
    // 0x64cb64: r0 = PdfColor.fromHex()
    //     0x64cb64: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x64cb68: stur            x0, [fp, #-0x20]
    // 0x64cb6c: r0 = TextStyle()
    //     0x64cb6c: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x64cb70: mov             x1, x0
    // 0x64cb74: r0 = true
    //     0x64cb74: add             x0, NULL, #0x20  ; true
    // 0x64cb78: stur            x1, [fp, #-0x28]
    // 0x64cb7c: StoreField: r1->field_7 = r0
    //     0x64cb7c: stur            w0, [x1, #7]
    // 0x64cb80: ldur            x2, [fp, #-0x20]
    // 0x64cb84: StoreField: r1->field_b = r2
    //     0x64cb84: stur            w2, [x1, #0xb]
    // 0x64cb88: r2 = const []
    //     0x64cb88: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x64cb8c: ldr             x2, [x2, #0xc40]
    // 0x64cb90: StoreField: r1->field_1f = r2
    //     0x64cb90: stur            w2, [x1, #0x1f]
    // 0x64cb94: r3 = 16.000000
    //     0x64cb94: add             x3, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x64cb98: ldr             x3, [x3, #0x8d0]
    // 0x64cb9c: StoreField: r1->field_23 = r3
    //     0x64cb9c: stur            w3, [x1, #0x23]
    // 0x64cba0: ldur            x6, [fp, #-0x10]
    // 0x64cba4: StoreField: r1->field_f = r6
    //     0x64cba4: stur            w6, [x1, #0xf]
    // 0x64cba8: r0 = Text()
    //     0x64cba8: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x64cbac: mov             x1, x0
    // 0x64cbb0: ldur            x3, [fp, #-0x28]
    // 0x64cbb4: r2 = "التوصيات ومقاطع الكابلات المحسوبة"
    //     0x64cbb4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23308] "التوصيات ومقاطع الكابلات المحسوبة"
    //     0x64cbb8: ldr             x2, [x2, #0x308]
    // 0x64cbbc: stur            x0, [fp, #-0x20]
    // 0x64cbc0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64cbc0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64cbc4: r0 = Text()
    //     0x64cbc4: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x64cbc8: ldur            x1, [fp, #-0x18]
    // 0x64cbcc: ldur            x0, [fp, #-0x20]
    // 0x64cbd0: ArrayStore: r1[11] = r0  ; List_4
    //     0x64cbd0: add             x25, x1, #0x3b
    //     0x64cbd4: str             w0, [x25]
    //     0x64cbd8: tbz             w0, #0, #0x64cbf4
    //     0x64cbdc: ldurb           w16, [x1, #-1]
    //     0x64cbe0: ldurb           w17, [x0, #-1]
    //     0x64cbe4: and             x16, x17, x16, lsr #2
    //     0x64cbe8: tst             x16, HEAP, lsr #32
    //     0x64cbec: b.eq            #0x64cbf4
    //     0x64cbf0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64cbf4: r0 = Divider()
    //     0x64cbf4: bl              #0x5bde3c  ; AllocateDividerStub -> Divider (size=0x28)
    // 0x64cbf8: ldur            x1, [fp, #-0x18]
    // 0x64cbfc: ArrayStore: r1[12] = r0  ; List_4
    //     0x64cbfc: add             x25, x1, #0x3f
    //     0x64cc00: str             w0, [x25]
    //     0x64cc04: tbz             w0, #0, #0x64cc20
    //     0x64cc08: ldurb           w16, [x1, #-1]
    //     0x64cc0c: ldurb           w17, [x0, #-1]
    //     0x64cc10: and             x16, x17, x16, lsr #2
    //     0x64cc14: tst             x16, HEAP, lsr #32
    //     0x64cc18: b.eq            #0x64cc20
    //     0x64cc1c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64cc20: r0 = SizedBox()
    //     0x64cc20: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x64cc24: r2 = 8.000000
    //     0x64cc24: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x64cc28: ldr             x2, [x2, #0x80]
    // 0x64cc2c: StoreField: r0->field_13 = r2
    //     0x64cc2c: stur            w2, [x0, #0x13]
    // 0x64cc30: ldur            x1, [fp, #-0x18]
    // 0x64cc34: ArrayStore: r1[13] = r0  ; List_4
    //     0x64cc34: add             x25, x1, #0x43
    //     0x64cc38: str             w0, [x25]
    //     0x64cc3c: tbz             w0, #0, #0x64cc58
    //     0x64cc40: ldurb           w16, [x1, #-1]
    //     0x64cc44: ldurb           w17, [x0, #-1]
    //     0x64cc48: and             x16, x17, x16, lsr #2
    //     0x64cc4c: tst             x16, HEAP, lsr #32
    //     0x64cc50: b.eq            #0x64cc58
    //     0x64cc54: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64cc58: r1 = <Widget>
    //     0x64cc58: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x64cc5c: ldr             x1, [x1, #0xc20]
    // 0x64cc60: r0 = AllocateGrowableArray()
    //     0x64cc60: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64cc64: mov             x3, x0
    // 0x64cc68: ldur            x0, [fp, #-0x18]
    // 0x64cc6c: stur            x3, [fp, #-0x20]
    // 0x64cc70: StoreField: r3->field_f = r0
    //     0x64cc70: stur            w0, [x3, #0xf]
    // 0x64cc74: r0 = 28
    //     0x64cc74: movz            x0, #0x1c
    // 0x64cc78: StoreField: r3->field_b = r0
    //     0x64cc78: stur            w0, [x3, #0xb]
    // 0x64cc7c: ldur            x0, [fp, #-8]
    // 0x64cc80: LoadField: r1 = r0->field_1f
    //     0x64cc80: ldur            w1, [x0, #0x1f]
    // 0x64cc84: DecompressPointer r1
    //     0x64cc84: add             x1, x1, HEAP, lsl #32
    // 0x64cc88: cmp             w1, NULL
    // 0x64cc8c: b.eq            #0x64cd34
    // 0x64cc90: r2 = "cableLabel"
    //     0x64cc90: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] "cableLabel"
    //     0x64cc94: ldr             x2, [x2, #0x8b8]
    // 0x64cc98: r0 = []()
    //     0x64cc98: bl              #0x86cf74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x64cc9c: str             x0, [SP]
    // 0x64cca0: r0 = _interpolateSingle()
    //     0x64cca0: bl              #0x3cb3a0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x64cca4: mov             x2, x0
    // 0x64cca8: ldur            x6, [fp, #-0x10]
    // 0x64ccac: r1 = "كابل مصفوفة الألواح (DC):"
    //     0x64ccac: add             x1, PP, #0x23, lsl #12  ; [pp+0x23310] "كابل مصفوفة الألواح (DC):"
    //     0x64ccb0: ldr             x1, [x1, #0x310]
    // 0x64ccb4: r3 = "#10B981"
    //     0x64ccb4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23318] "#10B981"
    //     0x64ccb8: ldr             x3, [x3, #0x318]
    // 0x64ccbc: r5 = "#ECFDF5"
    //     0x64ccbc: add             x5, PP, #0x23, lsl #12  ; [pp+0x23320] "#ECFDF5"
    //     0x64ccc0: ldr             x5, [x5, #0x320]
    // 0x64ccc4: r0 = _buildPdfHighlightRow()
    //     0x64ccc4: bl              #0x64d6c4  ; [package:sunvolt_calculator/services/cable_pdf_service.dart] CablePdfService::_buildPdfHighlightRow
    // 0x64ccc8: stur            x0, [fp, #-0x18]
    // 0x64cccc: r0 = SizedBox()
    //     0x64cccc: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x64ccd0: mov             x3, x0
    // 0x64ccd4: r0 = 8.000000
    //     0x64ccd4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x64ccd8: ldr             x0, [x0, #0x80]
    // 0x64ccdc: stur            x3, [fp, #-0x28]
    // 0x64cce0: StoreField: r3->field_13 = r0
    //     0x64cce0: stur            w0, [x3, #0x13]
    // 0x64cce4: r1 = Null
    //     0x64cce4: mov             x1, NULL
    // 0x64cce8: r2 = 4
    //     0x64cce8: movz            x2, #0x4
    // 0x64ccec: r0 = AllocateArray()
    //     0x64ccec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64ccf0: mov             x2, x0
    // 0x64ccf4: ldur            x0, [fp, #-0x18]
    // 0x64ccf8: stur            x2, [fp, #-0x30]
    // 0x64ccfc: StoreField: r2->field_f = r0
    //     0x64ccfc: stur            w0, [x2, #0xf]
    // 0x64cd00: ldur            x0, [fp, #-0x28]
    // 0x64cd04: StoreField: r2->field_13 = r0
    //     0x64cd04: stur            w0, [x2, #0x13]
    // 0x64cd08: r1 = <Widget>
    //     0x64cd08: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x64cd0c: ldr             x1, [x1, #0xc20]
    // 0x64cd10: r0 = AllocateGrowableArray()
    //     0x64cd10: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64cd14: mov             x1, x0
    // 0x64cd18: ldur            x0, [fp, #-0x30]
    // 0x64cd1c: StoreField: r1->field_f = r0
    //     0x64cd1c: stur            w0, [x1, #0xf]
    // 0x64cd20: r0 = 4
    //     0x64cd20: movz            x0, #0x4
    // 0x64cd24: StoreField: r1->field_b = r0
    //     0x64cd24: stur            w0, [x1, #0xb]
    // 0x64cd28: mov             x2, x1
    // 0x64cd2c: ldur            x1, [fp, #-0x20]
    // 0x64cd30: r0 = addAll()
    //     0x64cd30: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x64cd34: ldur            x0, [fp, #-8]
    // 0x64cd38: LoadField: r1 = r0->field_13
    //     0x64cd38: ldur            w1, [x0, #0x13]
    // 0x64cd3c: DecompressPointer r1
    //     0x64cd3c: add             x1, x1, HEAP, lsl #32
    // 0x64cd40: cmp             w1, NULL
    // 0x64cd44: b.eq            #0x64cfa0
    // 0x64cd48: r2 = "cableLabel"
    //     0x64cd48: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] "cableLabel"
    //     0x64cd4c: ldr             x2, [x2, #0x8b8]
    // 0x64cd50: r0 = []()
    //     0x64cd50: bl              #0x86cf74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x64cd54: r1 = Null
    //     0x64cd54: mov             x1, NULL
    // 0x64cd58: r2 = 8
    //     0x64cd58: movz            x2, #0x8
    // 0x64cd5c: stur            x0, [fp, #-0x18]
    // 0x64cd60: r0 = AllocateArray()
    //     0x64cd60: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64cd64: mov             x3, x0
    // 0x64cd68: ldur            x0, [fp, #-0x18]
    // 0x64cd6c: stur            x3, [fp, #-0x28]
    // 0x64cd70: StoreField: r3->field_f = r0
    //     0x64cd70: stur            w0, [x3, #0xf]
    // 0x64cd74: r16 = " (القاطع: "
    //     0x64cd74: add             x16, PP, #0x23, lsl #12  ; [pp+0x23328] " (القاطع: "
    //     0x64cd78: ldr             x16, [x16, #0x328]
    // 0x64cd7c: StoreField: r3->field_13 = r16
    //     0x64cd7c: stur            w16, [x3, #0x13]
    // 0x64cd80: ldur            x4, [fp, #-8]
    // 0x64cd84: LoadField: r1 = r4->field_13
    //     0x64cd84: ldur            w1, [x4, #0x13]
    // 0x64cd88: DecompressPointer r1
    //     0x64cd88: add             x1, x1, HEAP, lsl #32
    // 0x64cd8c: r0 = LoadClassIdInstr(r1)
    //     0x64cd8c: ldur            x0, [x1, #-1]
    //     0x64cd90: ubfx            x0, x0, #0xc, #0x14
    // 0x64cd94: r2 = "breaker"
    //     0x64cd94: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8e8] "breaker"
    //     0x64cd98: ldr             x2, [x2, #0x8e8]
    // 0x64cd9c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x64cd9c: sub             lr, x0, #0x6c3
    //     0x64cda0: ldr             lr, [x21, lr, lsl #3]
    //     0x64cda4: blr             lr
    // 0x64cda8: ldur            x1, [fp, #-0x28]
    // 0x64cdac: ArrayStore: r1[2] = r0  ; List_4
    //     0x64cdac: add             x25, x1, #0x17
    //     0x64cdb0: str             w0, [x25]
    //     0x64cdb4: tbz             w0, #0, #0x64cdd0
    //     0x64cdb8: ldurb           w16, [x1, #-1]
    //     0x64cdbc: ldurb           w17, [x0, #-1]
    //     0x64cdc0: and             x16, x17, x16, lsr #2
    //     0x64cdc4: tst             x16, HEAP, lsr #32
    //     0x64cdc8: b.eq            #0x64cdd0
    //     0x64cdcc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64cdd0: ldur            x0, [fp, #-0x28]
    // 0x64cdd4: r16 = "A)"
    //     0x64cdd4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23330] "A)"
    //     0x64cdd8: ldr             x16, [x16, #0x330]
    // 0x64cddc: StoreField: r0->field_1b = r16
    //     0x64cddc: stur            w16, [x0, #0x1b]
    // 0x64cde0: str             x0, [SP]
    // 0x64cde4: r0 = _interpolate()
    //     0x64cde4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x64cde8: mov             x2, x0
    // 0x64cdec: ldur            x6, [fp, #-0x10]
    // 0x64cdf0: r1 = "كابل البطاريات الرئيسي (DC):"
    //     0x64cdf0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23338] "كابل البطاريات الرئيسي (DC):"
    //     0x64cdf4: ldr             x1, [x1, #0x338]
    // 0x64cdf8: r3 = "#16A34A"
    //     0x64cdf8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c38] "#16A34A"
    //     0x64cdfc: ldr             x3, [x3, #0xc38]
    // 0x64ce00: r5 = "#F0FDF4"
    //     0x64ce00: add             x5, PP, #0x17, lsl #12  ; [pp+0x17c90] "#F0FDF4"
    //     0x64ce04: ldr             x5, [x5, #0xc90]
    // 0x64ce08: r0 = _buildPdfHighlightRow()
    //     0x64ce08: bl              #0x64d6c4  ; [package:sunvolt_calculator/services/cable_pdf_service.dart] CablePdfService::_buildPdfHighlightRow
    // 0x64ce0c: stur            x0, [fp, #-0x18]
    // 0x64ce10: r0 = SizedBox()
    //     0x64ce10: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x64ce14: mov             x4, x0
    // 0x64ce18: r3 = 4.000000
    //     0x64ce18: add             x3, PP, #0x17, lsl #12  ; [pp+0x17508] 4
    //     0x64ce1c: ldr             x3, [x3, #0x508]
    // 0x64ce20: stur            x4, [fp, #-0x28]
    // 0x64ce24: StoreField: r4->field_13 = r3
    //     0x64ce24: stur            w3, [x4, #0x13]
    // 0x64ce28: ldur            x5, [fp, #-8]
    // 0x64ce2c: LoadField: r1 = r5->field_13
    //     0x64ce2c: ldur            w1, [x5, #0x13]
    // 0x64ce30: DecompressPointer r1
    //     0x64ce30: add             x1, x1, HEAP, lsl #32
    // 0x64ce34: r0 = LoadClassIdInstr(r1)
    //     0x64ce34: ldur            x0, [x1, #-1]
    //     0x64ce38: ubfx            x0, x0, #0xc, #0x14
    // 0x64ce3c: r2 = "current"
    //     0x64ce3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] "current"
    //     0x64ce40: ldr             x2, [x2, #0xc8]
    // 0x64ce44: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x64ce44: sub             lr, x0, #0x6c3
    //     0x64ce48: ldr             lr, [x21, lr, lsl #3]
    //     0x64ce4c: blr             lr
    // 0x64ce50: stp             xzr, x0, [SP]
    // 0x64ce54: r4 = 0
    //     0x64ce54: movz            x4, #0
    // 0x64ce58: ldr             x0, [SP, #8]
    // 0x64ce5c: r16 = 1900721552292
    //     0x64ce5c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23340] IMM: 0x1ba8bd53ba4
    //     0x64ce60: add             x16, x16, #0x340
    // 0x64ce64: ldp             lr, x5, [x16]
    // 0x64ce68: blr             lr
    // 0x64ce6c: r1 = Null
    //     0x64ce6c: mov             x1, NULL
    // 0x64ce70: r2 = 4
    //     0x64ce70: movz            x2, #0x4
    // 0x64ce74: stur            x0, [fp, #-0x30]
    // 0x64ce78: r0 = AllocateArray()
    //     0x64ce78: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64ce7c: mov             x1, x0
    // 0x64ce80: ldur            x0, [fp, #-0x30]
    // 0x64ce84: StoreField: r1->field_f = r0
    //     0x64ce84: stur            w0, [x1, #0xf]
    // 0x64ce88: r16 = " أمبير"
    //     0x64ce88: add             x16, PP, #0x23, lsl #12  ; [pp+0x23350] " أمبير"
    //     0x64ce8c: ldr             x16, [x16, #0x350]
    // 0x64ce90: StoreField: r1->field_13 = r16
    //     0x64ce90: stur            w16, [x1, #0x13]
    // 0x64ce94: str             x1, [SP]
    // 0x64ce98: r0 = _interpolate()
    //     0x64ce98: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x64ce9c: mov             x2, x0
    // 0x64cea0: r1 = "أقصى تيار مستمر مقدر (DC):"
    //     0x64cea0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23358] "أقصى تيار مستمر مقدر (DC):"
    //     0x64cea4: ldr             x1, [x1, #0x358]
    // 0x64cea8: r0 = _buildPdfRow()
    //     0x64cea8: bl              #0x64d914  ; [package:sunvolt_calculator/services/cable_pdf_service.dart] CablePdfService::_buildPdfRow
    // 0x64ceac: mov             x4, x0
    // 0x64ceb0: ldur            x3, [fp, #-8]
    // 0x64ceb4: stur            x4, [fp, #-0x30]
    // 0x64ceb8: LoadField: r1 = r3->field_13
    //     0x64ceb8: ldur            w1, [x3, #0x13]
    // 0x64cebc: DecompressPointer r1
    //     0x64cebc: add             x1, x1, HEAP, lsl #32
    // 0x64cec0: r0 = LoadClassIdInstr(r1)
    //     0x64cec0: ldur            x0, [x1, #-1]
    //     0x64cec4: ubfx            x0, x0, #0xc, #0x14
    // 0x64cec8: r2 = "voltageDrop"
    //     0x64cec8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] "voltageDrop"
    //     0x64cecc: ldr             x2, [x2, #0x8f0]
    // 0x64ced0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x64ced0: sub             lr, x0, #0x6c3
    //     0x64ced4: ldr             lr, [x21, lr, lsl #3]
    //     0x64ced8: blr             lr
    // 0x64cedc: r1 = Null
    //     0x64cedc: mov             x1, NULL
    // 0x64cee0: r2 = 4
    //     0x64cee0: movz            x2, #0x4
    // 0x64cee4: stur            x0, [fp, #-0x38]
    // 0x64cee8: r0 = AllocateArray()
    //     0x64cee8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64ceec: mov             x1, x0
    // 0x64cef0: ldur            x0, [fp, #-0x38]
    // 0x64cef4: StoreField: r1->field_f = r0
    //     0x64cef4: stur            w0, [x1, #0xf]
    // 0x64cef8: r16 = " فولت"
    //     0x64cef8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d70] " فولت"
    //     0x64cefc: ldr             x16, [x16, #0xd70]
    // 0x64cf00: StoreField: r1->field_13 = r16
    //     0x64cf00: stur            w16, [x1, #0x13]
    // 0x64cf04: str             x1, [SP]
    // 0x64cf08: r0 = _interpolate()
    //     0x64cf08: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x64cf0c: mov             x2, x0
    // 0x64cf10: r1 = "هبوط الجهد المتوقع:"
    //     0x64cf10: add             x1, PP, #0x23, lsl #12  ; [pp+0x23360] "هبوط الجهد المتوقع:"
    //     0x64cf14: ldr             x1, [x1, #0x360]
    // 0x64cf18: r0 = _buildPdfRow()
    //     0x64cf18: bl              #0x64d914  ; [package:sunvolt_calculator/services/cable_pdf_service.dart] CablePdfService::_buildPdfRow
    // 0x64cf1c: stur            x0, [fp, #-0x38]
    // 0x64cf20: r0 = SizedBox()
    //     0x64cf20: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x64cf24: mov             x3, x0
    // 0x64cf28: r0 = 8.000000
    //     0x64cf28: add             x0, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x64cf2c: ldr             x0, [x0, #0x80]
    // 0x64cf30: stur            x3, [fp, #-0x40]
    // 0x64cf34: StoreField: r3->field_13 = r0
    //     0x64cf34: stur            w0, [x3, #0x13]
    // 0x64cf38: r1 = Null
    //     0x64cf38: mov             x1, NULL
    // 0x64cf3c: r2 = 10
    //     0x64cf3c: movz            x2, #0xa
    // 0x64cf40: r0 = AllocateArray()
    //     0x64cf40: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64cf44: mov             x2, x0
    // 0x64cf48: ldur            x0, [fp, #-0x18]
    // 0x64cf4c: stur            x2, [fp, #-0x48]
    // 0x64cf50: StoreField: r2->field_f = r0
    //     0x64cf50: stur            w0, [x2, #0xf]
    // 0x64cf54: ldur            x0, [fp, #-0x28]
    // 0x64cf58: StoreField: r2->field_13 = r0
    //     0x64cf58: stur            w0, [x2, #0x13]
    // 0x64cf5c: ldur            x0, [fp, #-0x30]
    // 0x64cf60: ArrayStore: r2[0] = r0  ; List_4
    //     0x64cf60: stur            w0, [x2, #0x17]
    // 0x64cf64: ldur            x0, [fp, #-0x38]
    // 0x64cf68: StoreField: r2->field_1b = r0
    //     0x64cf68: stur            w0, [x2, #0x1b]
    // 0x64cf6c: ldur            x0, [fp, #-0x40]
    // 0x64cf70: StoreField: r2->field_1f = r0
    //     0x64cf70: stur            w0, [x2, #0x1f]
    // 0x64cf74: r1 = <Widget>
    //     0x64cf74: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x64cf78: ldr             x1, [x1, #0xc20]
    // 0x64cf7c: r0 = AllocateGrowableArray()
    //     0x64cf7c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64cf80: mov             x1, x0
    // 0x64cf84: ldur            x0, [fp, #-0x48]
    // 0x64cf88: StoreField: r1->field_f = r0
    //     0x64cf88: stur            w0, [x1, #0xf]
    // 0x64cf8c: r0 = 10
    //     0x64cf8c: movz            x0, #0xa
    // 0x64cf90: StoreField: r1->field_b = r0
    //     0x64cf90: stur            w0, [x1, #0xb]
    // 0x64cf94: mov             x2, x1
    // 0x64cf98: ldur            x1, [fp, #-0x20]
    // 0x64cf9c: r0 = addAll()
    //     0x64cf9c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x64cfa0: ldur            x0, [fp, #-8]
    // 0x64cfa4: LoadField: r1 = r0->field_f
    //     0x64cfa4: ldur            w1, [x0, #0xf]
    // 0x64cfa8: DecompressPointer r1
    //     0x64cfa8: add             x1, x1, HEAP, lsl #32
    // 0x64cfac: cmp             w1, NULL
    // 0x64cfb0: b.eq            #0x64d210
    // 0x64cfb4: r2 = "cableLabel"
    //     0x64cfb4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] "cableLabel"
    //     0x64cfb8: ldr             x2, [x2, #0x8b8]
    // 0x64cfbc: r0 = []()
    //     0x64cfbc: bl              #0x86cf74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x64cfc0: r1 = Null
    //     0x64cfc0: mov             x1, NULL
    // 0x64cfc4: r2 = 8
    //     0x64cfc4: movz            x2, #0x8
    // 0x64cfc8: stur            x0, [fp, #-0x18]
    // 0x64cfcc: r0 = AllocateArray()
    //     0x64cfcc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64cfd0: mov             x3, x0
    // 0x64cfd4: ldur            x0, [fp, #-0x18]
    // 0x64cfd8: stur            x3, [fp, #-0x28]
    // 0x64cfdc: StoreField: r3->field_f = r0
    //     0x64cfdc: stur            w0, [x3, #0xf]
    // 0x64cfe0: r16 = " (القاطع: "
    //     0x64cfe0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23328] " (القاطع: "
    //     0x64cfe4: ldr             x16, [x16, #0x328]
    // 0x64cfe8: StoreField: r3->field_13 = r16
    //     0x64cfe8: stur            w16, [x3, #0x13]
    // 0x64cfec: ldur            x4, [fp, #-8]
    // 0x64cff0: LoadField: r1 = r4->field_f
    //     0x64cff0: ldur            w1, [x4, #0xf]
    // 0x64cff4: DecompressPointer r1
    //     0x64cff4: add             x1, x1, HEAP, lsl #32
    // 0x64cff8: r0 = LoadClassIdInstr(r1)
    //     0x64cff8: ldur            x0, [x1, #-1]
    //     0x64cffc: ubfx            x0, x0, #0xc, #0x14
    // 0x64d000: r2 = "breaker"
    //     0x64d000: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8e8] "breaker"
    //     0x64d004: ldr             x2, [x2, #0x8e8]
    // 0x64d008: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x64d008: sub             lr, x0, #0x6c3
    //     0x64d00c: ldr             lr, [x21, lr, lsl #3]
    //     0x64d010: blr             lr
    // 0x64d014: ldur            x1, [fp, #-0x28]
    // 0x64d018: ArrayStore: r1[2] = r0  ; List_4
    //     0x64d018: add             x25, x1, #0x17
    //     0x64d01c: str             w0, [x25]
    //     0x64d020: tbz             w0, #0, #0x64d03c
    //     0x64d024: ldurb           w16, [x1, #-1]
    //     0x64d028: ldurb           w17, [x0, #-1]
    //     0x64d02c: and             x16, x17, x16, lsr #2
    //     0x64d030: tst             x16, HEAP, lsr #32
    //     0x64d034: b.eq            #0x64d03c
    //     0x64d038: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64d03c: ldur            x0, [fp, #-0x28]
    // 0x64d040: r16 = "A)"
    //     0x64d040: add             x16, PP, #0x23, lsl #12  ; [pp+0x23330] "A)"
    //     0x64d044: ldr             x16, [x16, #0x330]
    // 0x64d048: StoreField: r0->field_1b = r16
    //     0x64d048: stur            w16, [x0, #0x1b]
    // 0x64d04c: str             x0, [SP]
    // 0x64d050: r0 = _interpolate()
    //     0x64d050: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x64d054: mov             x2, x0
    // 0x64d058: ldur            x6, [fp, #-0x10]
    // 0x64d05c: r1 = "كابل جانب الأحمال (AC):"
    //     0x64d05c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23368] "كابل جانب الأحمال (AC):"
    //     0x64d060: ldr             x1, [x1, #0x368]
    // 0x64d064: r3 = "#0284C7"
    //     0x64d064: add             x3, PP, #0x21, lsl #12  ; [pp+0x21bd8] "#0284C7"
    //     0x64d068: ldr             x3, [x3, #0xbd8]
    // 0x64d06c: r5 = "#F0F9FF"
    //     0x64d06c: add             x5, PP, #0x21, lsl #12  ; [pp+0x21cb0] "#F0F9FF"
    //     0x64d070: ldr             x5, [x5, #0xcb0]
    // 0x64d074: r0 = _buildPdfHighlightRow()
    //     0x64d074: bl              #0x64d6c4  ; [package:sunvolt_calculator/services/cable_pdf_service.dart] CablePdfService::_buildPdfHighlightRow
    // 0x64d078: stur            x0, [fp, #-0x18]
    // 0x64d07c: r0 = SizedBox()
    //     0x64d07c: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x64d080: mov             x4, x0
    // 0x64d084: r3 = 4.000000
    //     0x64d084: add             x3, PP, #0x17, lsl #12  ; [pp+0x17508] 4
    //     0x64d088: ldr             x3, [x3, #0x508]
    // 0x64d08c: stur            x4, [fp, #-0x28]
    // 0x64d090: StoreField: r4->field_13 = r3
    //     0x64d090: stur            w3, [x4, #0x13]
    // 0x64d094: ldur            x5, [fp, #-8]
    // 0x64d098: LoadField: r1 = r5->field_f
    //     0x64d098: ldur            w1, [x5, #0xf]
    // 0x64d09c: DecompressPointer r1
    //     0x64d09c: add             x1, x1, HEAP, lsl #32
    // 0x64d0a0: r0 = LoadClassIdInstr(r1)
    //     0x64d0a0: ldur            x0, [x1, #-1]
    //     0x64d0a4: ubfx            x0, x0, #0xc, #0x14
    // 0x64d0a8: r2 = "current"
    //     0x64d0a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] "current"
    //     0x64d0ac: ldr             x2, [x2, #0xc8]
    // 0x64d0b0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x64d0b0: sub             lr, x0, #0x6c3
    //     0x64d0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x64d0b8: blr             lr
    // 0x64d0bc: r16 = 2
    //     0x64d0bc: movz            x16, #0x2
    // 0x64d0c0: stp             x16, x0, [SP]
    // 0x64d0c4: r4 = 0
    //     0x64d0c4: movz            x4, #0
    // 0x64d0c8: ldr             x0, [SP, #8]
    // 0x64d0cc: r16 = 1900721552292
    //     0x64d0cc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23370] IMM: 0x1ba8bd53ba4
    //     0x64d0d0: add             x16, x16, #0x370
    // 0x64d0d4: ldp             lr, x5, [x16]
    // 0x64d0d8: blr             lr
    // 0x64d0dc: r1 = Null
    //     0x64d0dc: mov             x1, NULL
    // 0x64d0e0: r2 = 4
    //     0x64d0e0: movz            x2, #0x4
    // 0x64d0e4: stur            x0, [fp, #-0x30]
    // 0x64d0e8: r0 = AllocateArray()
    //     0x64d0e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64d0ec: mov             x1, x0
    // 0x64d0f0: ldur            x0, [fp, #-0x30]
    // 0x64d0f4: StoreField: r1->field_f = r0
    //     0x64d0f4: stur            w0, [x1, #0xf]
    // 0x64d0f8: r16 = " أمبير"
    //     0x64d0f8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23350] " أمبير"
    //     0x64d0fc: ldr             x16, [x16, #0x350]
    // 0x64d100: StoreField: r1->field_13 = r16
    //     0x64d100: stur            w16, [x1, #0x13]
    // 0x64d104: str             x1, [SP]
    // 0x64d108: r0 = _interpolate()
    //     0x64d108: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x64d10c: mov             x2, x0
    // 0x64d110: r1 = "أقصى تيار متردد مقدر (AC):"
    //     0x64d110: add             x1, PP, #0x23, lsl #12  ; [pp+0x23380] "أقصى تيار متردد مقدر (AC):"
    //     0x64d114: ldr             x1, [x1, #0x380]
    // 0x64d118: r0 = _buildPdfRow()
    //     0x64d118: bl              #0x64d914  ; [package:sunvolt_calculator/services/cable_pdf_service.dart] CablePdfService::_buildPdfRow
    // 0x64d11c: mov             x3, x0
    // 0x64d120: ldur            x0, [fp, #-8]
    // 0x64d124: stur            x3, [fp, #-0x30]
    // 0x64d128: LoadField: r1 = r0->field_f
    //     0x64d128: ldur            w1, [x0, #0xf]
    // 0x64d12c: DecompressPointer r1
    //     0x64d12c: add             x1, x1, HEAP, lsl #32
    // 0x64d130: r0 = LoadClassIdInstr(r1)
    //     0x64d130: ldur            x0, [x1, #-1]
    //     0x64d134: ubfx            x0, x0, #0xc, #0x14
    // 0x64d138: r2 = "voltageDrop"
    //     0x64d138: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] "voltageDrop"
    //     0x64d13c: ldr             x2, [x2, #0x8f0]
    // 0x64d140: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x64d140: sub             lr, x0, #0x6c3
    //     0x64d144: ldr             lr, [x21, lr, lsl #3]
    //     0x64d148: blr             lr
    // 0x64d14c: r1 = Null
    //     0x64d14c: mov             x1, NULL
    // 0x64d150: r2 = 4
    //     0x64d150: movz            x2, #0x4
    // 0x64d154: stur            x0, [fp, #-8]
    // 0x64d158: r0 = AllocateArray()
    //     0x64d158: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64d15c: mov             x1, x0
    // 0x64d160: ldur            x0, [fp, #-8]
    // 0x64d164: StoreField: r1->field_f = r0
    //     0x64d164: stur            w0, [x1, #0xf]
    // 0x64d168: r16 = " فولت"
    //     0x64d168: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d70] " فولت"
    //     0x64d16c: ldr             x16, [x16, #0xd70]
    // 0x64d170: StoreField: r1->field_13 = r16
    //     0x64d170: stur            w16, [x1, #0x13]
    // 0x64d174: str             x1, [SP]
    // 0x64d178: r0 = _interpolate()
    //     0x64d178: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x64d17c: mov             x2, x0
    // 0x64d180: r1 = "هبوط الجهد المتوقع:"
    //     0x64d180: add             x1, PP, #0x23, lsl #12  ; [pp+0x23360] "هبوط الجهد المتوقع:"
    //     0x64d184: ldr             x1, [x1, #0x360]
    // 0x64d188: r0 = _buildPdfRow()
    //     0x64d188: bl              #0x64d914  ; [package:sunvolt_calculator/services/cable_pdf_service.dart] CablePdfService::_buildPdfRow
    // 0x64d18c: stur            x0, [fp, #-8]
    // 0x64d190: r0 = SizedBox()
    //     0x64d190: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x64d194: mov             x3, x0
    // 0x64d198: r0 = 8.000000
    //     0x64d198: add             x0, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x64d19c: ldr             x0, [x0, #0x80]
    // 0x64d1a0: stur            x3, [fp, #-0x38]
    // 0x64d1a4: StoreField: r3->field_13 = r0
    //     0x64d1a4: stur            w0, [x3, #0x13]
    // 0x64d1a8: r1 = Null
    //     0x64d1a8: mov             x1, NULL
    // 0x64d1ac: r2 = 10
    //     0x64d1ac: movz            x2, #0xa
    // 0x64d1b0: r0 = AllocateArray()
    //     0x64d1b0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64d1b4: mov             x2, x0
    // 0x64d1b8: ldur            x0, [fp, #-0x18]
    // 0x64d1bc: stur            x2, [fp, #-0x40]
    // 0x64d1c0: StoreField: r2->field_f = r0
    //     0x64d1c0: stur            w0, [x2, #0xf]
    // 0x64d1c4: ldur            x0, [fp, #-0x28]
    // 0x64d1c8: StoreField: r2->field_13 = r0
    //     0x64d1c8: stur            w0, [x2, #0x13]
    // 0x64d1cc: ldur            x0, [fp, #-0x30]
    // 0x64d1d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x64d1d0: stur            w0, [x2, #0x17]
    // 0x64d1d4: ldur            x0, [fp, #-8]
    // 0x64d1d8: StoreField: r2->field_1b = r0
    //     0x64d1d8: stur            w0, [x2, #0x1b]
    // 0x64d1dc: ldur            x0, [fp, #-0x38]
    // 0x64d1e0: StoreField: r2->field_1f = r0
    //     0x64d1e0: stur            w0, [x2, #0x1f]
    // 0x64d1e4: r1 = <Widget>
    //     0x64d1e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x64d1e8: ldr             x1, [x1, #0xc20]
    // 0x64d1ec: r0 = AllocateGrowableArray()
    //     0x64d1ec: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64d1f0: mov             x1, x0
    // 0x64d1f4: ldur            x0, [fp, #-0x40]
    // 0x64d1f8: StoreField: r1->field_f = r0
    //     0x64d1f8: stur            w0, [x1, #0xf]
    // 0x64d1fc: r0 = 10
    //     0x64d1fc: movz            x0, #0xa
    // 0x64d200: StoreField: r1->field_b = r0
    //     0x64d200: stur            w0, [x1, #0xb]
    // 0x64d204: mov             x2, x1
    // 0x64d208: ldur            x1, [fp, #-0x20]
    // 0x64d20c: r0 = addAll()
    //     0x64d20c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x64d210: ldur            x1, [fp, #-0x20]
    // 0x64d214: r0 = SizedBox()
    //     0x64d214: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x64d218: mov             x1, x0
    // 0x64d21c: r0 = 0.000000
    //     0x64d21c: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x64d220: ldr             x0, [x0, #0xb20]
    // 0x64d224: stur            x1, [fp, #-8]
    // 0x64d228: StoreField: r1->field_f = r0
    //     0x64d228: stur            w0, [x1, #0xf]
    // 0x64d22c: StoreField: r1->field_13 = r0
    //     0x64d22c: stur            w0, [x1, #0x13]
    // 0x64d230: r0 = Spacer()
    //     0x64d230: bl              #0x5bcbd4  ; AllocateSpacerStub -> Spacer (size=0x1c)
    // 0x64d234: mov             x2, x0
    // 0x64d238: r0 = 1
    //     0x64d238: movz            x0, #0x1
    // 0x64d23c: stur            x2, [fp, #-0x18]
    // 0x64d240: StoreField: r2->field_f = r0
    //     0x64d240: stur            x0, [x2, #0xf]
    // 0x64d244: r0 = Instance_FlexFit
    //     0x64d244: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d50] Obj!FlexFit@97d331
    //     0x64d248: ldr             x0, [x0, #0xd50]
    // 0x64d24c: ArrayStore: r2[0] = r0  ; List_4
    //     0x64d24c: stur            w0, [x2, #0x17]
    // 0x64d250: ldur            x0, [fp, #-8]
    // 0x64d254: StoreField: r2->field_b = r0
    //     0x64d254: stur            w0, [x2, #0xb]
    // 0x64d258: ldur            x0, [fp, #-0x20]
    // 0x64d25c: LoadField: r1 = r0->field_b
    //     0x64d25c: ldur            w1, [x0, #0xb]
    // 0x64d260: LoadField: r3 = r0->field_f
    //     0x64d260: ldur            w3, [x0, #0xf]
    // 0x64d264: DecompressPointer r3
    //     0x64d264: add             x3, x3, HEAP, lsl #32
    // 0x64d268: LoadField: r4 = r3->field_b
    //     0x64d268: ldur            w4, [x3, #0xb]
    // 0x64d26c: r3 = LoadInt32Instr(r1)
    //     0x64d26c: sbfx            x3, x1, #1, #0x1f
    // 0x64d270: stur            x3, [fp, #-0x50]
    // 0x64d274: r1 = LoadInt32Instr(r4)
    //     0x64d274: sbfx            x1, x4, #1, #0x1f
    // 0x64d278: cmp             x3, x1
    // 0x64d27c: b.ne            #0x64d288
    // 0x64d280: mov             x1, x0
    // 0x64d284: r0 = _growToNextCapacity()
    //     0x64d284: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64d288: ldur            x4, [fp, #-0x10]
    // 0x64d28c: ldur            x3, [fp, #-0x20]
    // 0x64d290: ldur            x2, [fp, #-0x50]
    // 0x64d294: add             x0, x2, #1
    // 0x64d298: lsl             x1, x0, #1
    // 0x64d29c: StoreField: r3->field_b = r1
    //     0x64d29c: stur            w1, [x3, #0xb]
    // 0x64d2a0: LoadField: r1 = r3->field_f
    //     0x64d2a0: ldur            w1, [x3, #0xf]
    // 0x64d2a4: DecompressPointer r1
    //     0x64d2a4: add             x1, x1, HEAP, lsl #32
    // 0x64d2a8: ldur            x0, [fp, #-0x18]
    // 0x64d2ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x64d2ac: add             x25, x1, x2, lsl #2
    //     0x64d2b0: add             x25, x25, #0xf
    //     0x64d2b4: str             w0, [x25]
    //     0x64d2b8: tbz             w0, #0, #0x64d2d4
    //     0x64d2bc: ldurb           w16, [x1, #-1]
    //     0x64d2c0: ldurb           w17, [x0, #-1]
    //     0x64d2c4: and             x16, x17, x16, lsr #2
    //     0x64d2c8: tst             x16, HEAP, lsr #32
    //     0x64d2cc: b.eq            #0x64d2d4
    //     0x64d2d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64d2d4: r1 = Null
    //     0x64d2d4: mov             x1, NULL
    // 0x64d2d8: r2 = "#FFFBEB"
    //     0x64d2d8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23388] "#FFFBEB"
    //     0x64d2dc: ldr             x2, [x2, #0x388]
    // 0x64d2e0: r0 = PdfColor.fromHex()
    //     0x64d2e0: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x64d2e4: r1 = Null
    //     0x64d2e4: mov             x1, NULL
    // 0x64d2e8: r2 = "#F59E0B"
    //     0x64d2e8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23390] "#F59E0B"
    //     0x64d2ec: ldr             x2, [x2, #0x390]
    // 0x64d2f0: stur            x0, [fp, #-8]
    // 0x64d2f4: r0 = PdfColor.fromHex()
    //     0x64d2f4: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x64d2f8: mov             x2, x0
    // 0x64d2fc: r1 = Null
    //     0x64d2fc: mov             x1, NULL
    // 0x64d300: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64d300: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64d304: r0 = Border.all()
    //     0x64d304: bl              #0x5bdd88  ; [package:pdf/src/widgets/box_border.dart] Border::Border.all
    // 0x64d308: stur            x0, [fp, #-0x18]
    // 0x64d30c: r0 = Radius()
    //     0x64d30c: bl              #0x638510  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64d310: d0 = 6.000000
    //     0x64d310: fmov            d0, #6.00000000
    // 0x64d314: stur            x0, [fp, #-0x28]
    // 0x64d318: StoreField: r0->field_7 = d0
    //     0x64d318: stur            d0, [x0, #7]
    // 0x64d31c: StoreField: r0->field_f = d0
    //     0x64d31c: stur            d0, [x0, #0xf]
    // 0x64d320: r0 = BorderRadius()
    //     0x64d320: bl              #0x638504  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64d324: mov             x1, x0
    // 0x64d328: ldur            x0, [fp, #-0x28]
    // 0x64d32c: stur            x1, [fp, #-0x30]
    // 0x64d330: StoreField: r1->field_7 = r0
    //     0x64d330: stur            w0, [x1, #7]
    // 0x64d334: StoreField: r1->field_b = r0
    //     0x64d334: stur            w0, [x1, #0xb]
    // 0x64d338: StoreField: r1->field_f = r0
    //     0x64d338: stur            w0, [x1, #0xf]
    // 0x64d33c: StoreField: r1->field_13 = r0
    //     0x64d33c: stur            w0, [x1, #0x13]
    // 0x64d340: r0 = BoxDecoration()
    //     0x64d340: bl              #0x5bdd7c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x24)
    // 0x64d344: mov             x3, x0
    // 0x64d348: ldur            x0, [fp, #-8]
    // 0x64d34c: stur            x3, [fp, #-0x28]
    // 0x64d350: StoreField: r3->field_7 = r0
    //     0x64d350: stur            w0, [x3, #7]
    // 0x64d354: ldur            x0, [fp, #-0x18]
    // 0x64d358: StoreField: r3->field_b = r0
    //     0x64d358: stur            w0, [x3, #0xb]
    // 0x64d35c: ldur            x0, [fp, #-0x30]
    // 0x64d360: StoreField: r3->field_f = r0
    //     0x64d360: stur            w0, [x3, #0xf]
    // 0x64d364: r0 = Instance_BoxShape
    //     0x64d364: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ca8] Obj!BoxShape@97d3d1
    //     0x64d368: ldr             x0, [x0, #0xca8]
    // 0x64d36c: StoreField: r3->field_13 = r0
    //     0x64d36c: stur            w0, [x3, #0x13]
    // 0x64d370: r1 = Null
    //     0x64d370: mov             x1, NULL
    // 0x64d374: r2 = "#D97706"
    //     0x64d374: add             x2, PP, #0x23, lsl #12  ; [pp+0x232c8] "#D97706"
    //     0x64d378: ldr             x2, [x2, #0x2c8]
    // 0x64d37c: r0 = PdfColor.fromHex()
    //     0x64d37c: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x64d380: stur            x0, [fp, #-8]
    // 0x64d384: r0 = TextStyle()
    //     0x64d384: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x64d388: mov             x1, x0
    // 0x64d38c: r0 = true
    //     0x64d38c: add             x0, NULL, #0x20  ; true
    // 0x64d390: stur            x1, [fp, #-0x18]
    // 0x64d394: StoreField: r1->field_7 = r0
    //     0x64d394: stur            w0, [x1, #7]
    // 0x64d398: ldur            x0, [fp, #-8]
    // 0x64d39c: StoreField: r1->field_b = r0
    //     0x64d39c: stur            w0, [x1, #0xb]
    // 0x64d3a0: r0 = const []
    //     0x64d3a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x64d3a4: ldr             x0, [x0, #0xc40]
    // 0x64d3a8: StoreField: r1->field_1f = r0
    //     0x64d3a8: stur            w0, [x1, #0x1f]
    // 0x64d3ac: r0 = 11.000000
    //     0x64d3ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d10] 11
    //     0x64d3b0: ldr             x0, [x0, #0xd10]
    // 0x64d3b4: StoreField: r1->field_23 = r0
    //     0x64d3b4: stur            w0, [x1, #0x23]
    // 0x64d3b8: ldur            x0, [fp, #-0x10]
    // 0x64d3bc: StoreField: r1->field_f = r0
    //     0x64d3bc: stur            w0, [x1, #0xf]
    // 0x64d3c0: r0 = Text()
    //     0x64d3c0: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x64d3c4: mov             x1, x0
    // 0x64d3c8: ldur            x3, [fp, #-0x18]
    // 0x64d3cc: r2 = "تعليمات أمان هامة:"
    //     0x64d3cc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23398] "تعليمات أمان هامة:"
    //     0x64d3d0: ldr             x2, [x2, #0x398]
    // 0x64d3d4: stur            x0, [fp, #-8]
    // 0x64d3d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64d3d8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64d3dc: r0 = Text()
    //     0x64d3dc: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x64d3e0: r0 = SizedBox()
    //     0x64d3e0: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x64d3e4: mov             x1, x0
    // 0x64d3e8: r0 = 4.000000
    //     0x64d3e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17508] 4
    //     0x64d3ec: ldr             x0, [x0, #0x508]
    // 0x64d3f0: stur            x1, [fp, #-0x10]
    // 0x64d3f4: StoreField: r1->field_13 = r0
    //     0x64d3f4: stur            w0, [x1, #0x13]
    // 0x64d3f8: r0 = Text()
    //     0x64d3f8: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x64d3fc: mov             x1, x0
    // 0x64d400: r2 = "١. لضمان أعلى سلامة ومقاومة للحرارة العالية والأشعة فوق البنفسجية، يوصى باستخدام كابلات معزولة بـ (XLPE) أو (XLPO).\n٢. يجب استخدام أزواج مقابس معتمدة من نفس الجهة المصنعة لتجنب خطر الشرارة والحرائق.\n٣. يرجى مراجعة مهندس التركيب لتأكيد أقطار ومسارات الأسلاك الميدانية قبل التمديد النهائي."
    //     0x64d400: add             x2, PP, #0x23, lsl #12  ; [pp+0x233a0] "١. لضمان أعلى سلامة ومقاومة للحرارة العالية والأشعة فوق البنفسجية، يوصى باستخدام كابلات معزولة بـ (XLPE) أو (XLPO).\n٢. يجب استخدام أزواج مقابس معتمدة من نفس الجهة المصنعة لتجنب خطر الشرارة والحرائق.\n٣. يرجى مراجعة مهندس التركيب لتأكيد أقطار ومسارات الأسلاك الميدانية قبل التمديد النهائي."
    //     0x64d404: ldr             x2, [x2, #0x3a0]
    // 0x64d408: r3 = Instance_TextStyle
    //     0x64d408: add             x3, PP, #0x23, lsl #12  ; [pp+0x233a8] Obj!TextStyle@95c5a1
    //     0x64d40c: ldr             x3, [x3, #0x3a8]
    // 0x64d410: stur            x0, [fp, #-0x18]
    // 0x64d414: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64d414: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64d418: r0 = Text()
    //     0x64d418: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x64d41c: r1 = Null
    //     0x64d41c: mov             x1, NULL
    // 0x64d420: r2 = 6
    //     0x64d420: movz            x2, #0x6
    // 0x64d424: r0 = AllocateArray()
    //     0x64d424: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64d428: mov             x2, x0
    // 0x64d42c: ldur            x0, [fp, #-8]
    // 0x64d430: stur            x2, [fp, #-0x30]
    // 0x64d434: StoreField: r2->field_f = r0
    //     0x64d434: stur            w0, [x2, #0xf]
    // 0x64d438: ldur            x0, [fp, #-0x10]
    // 0x64d43c: StoreField: r2->field_13 = r0
    //     0x64d43c: stur            w0, [x2, #0x13]
    // 0x64d440: ldur            x0, [fp, #-0x18]
    // 0x64d444: ArrayStore: r2[0] = r0  ; List_4
    //     0x64d444: stur            w0, [x2, #0x17]
    // 0x64d448: r1 = <Widget>
    //     0x64d448: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x64d44c: ldr             x1, [x1, #0xc20]
    // 0x64d450: r0 = AllocateGrowableArray()
    //     0x64d450: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64d454: mov             x1, x0
    // 0x64d458: ldur            x0, [fp, #-0x30]
    // 0x64d45c: stur            x1, [fp, #-8]
    // 0x64d460: StoreField: r1->field_f = r0
    //     0x64d460: stur            w0, [x1, #0xf]
    // 0x64d464: r0 = 6
    //     0x64d464: movz            x0, #0x6
    // 0x64d468: StoreField: r1->field_b = r0
    //     0x64d468: stur            w0, [x1, #0xb]
    // 0x64d46c: r0 = Column()
    //     0x64d46c: bl              #0x5bdd70  ; AllocateColumnStub -> Column (size=0x28)
    // 0x64d470: mov             x1, x0
    // 0x64d474: ldur            x2, [fp, #-8]
    // 0x64d478: r3 = Instance_CrossAxisAlignment
    //     0x64d478: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d38] Obj!CrossAxisAlignment@97d251
    //     0x64d47c: ldr             x3, [x3, #0xd38]
    // 0x64d480: r5 = Instance_Axis
    //     0x64d480: add             x5, PP, #0x17, lsl #12  ; [pp+0x17cd8] Obj!Axis@97d2f1
    //     0x64d484: ldr             x5, [x5, #0xcd8]
    // 0x64d488: r6 = Instance_MainAxisAlignment
    //     0x64d488: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c68] Obj!MainAxisAlignment@97d2b1
    //     0x64d48c: ldr             x6, [x6, #0xc68]
    // 0x64d490: stur            x0, [fp, #-8]
    // 0x64d494: r0 = Flex()
    //     0x64d494: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x64d498: r0 = Container()
    //     0x64d498: bl              #0x5bdd64  ; AllocateContainerStub -> Container (size=0x30)
    // 0x64d49c: mov             x2, x0
    // 0x64d4a0: r0 = Instance_EdgeInsets
    //     0x64d4a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e68] Obj!EdgeInsets@95c881
    //     0x64d4a4: ldr             x0, [x0, #0xe68]
    // 0x64d4a8: stur            x2, [fp, #-0x10]
    // 0x64d4ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x64d4ac: stur            w0, [x2, #0x17]
    // 0x64d4b0: ldur            x0, [fp, #-8]
    // 0x64d4b4: StoreField: r2->field_f = r0
    //     0x64d4b4: stur            w0, [x2, #0xf]
    // 0x64d4b8: ldur            x0, [fp, #-0x28]
    // 0x64d4bc: StoreField: r2->field_1b = r0
    //     0x64d4bc: stur            w0, [x2, #0x1b]
    // 0x64d4c0: ldur            x0, [fp, #-0x20]
    // 0x64d4c4: LoadField: r1 = r0->field_b
    //     0x64d4c4: ldur            w1, [x0, #0xb]
    // 0x64d4c8: LoadField: r3 = r0->field_f
    //     0x64d4c8: ldur            w3, [x0, #0xf]
    // 0x64d4cc: DecompressPointer r3
    //     0x64d4cc: add             x3, x3, HEAP, lsl #32
    // 0x64d4d0: LoadField: r4 = r3->field_b
    //     0x64d4d0: ldur            w4, [x3, #0xb]
    // 0x64d4d4: r3 = LoadInt32Instr(r1)
    //     0x64d4d4: sbfx            x3, x1, #1, #0x1f
    // 0x64d4d8: stur            x3, [fp, #-0x50]
    // 0x64d4dc: r1 = LoadInt32Instr(r4)
    //     0x64d4dc: sbfx            x1, x4, #1, #0x1f
    // 0x64d4e0: cmp             x3, x1
    // 0x64d4e4: b.ne            #0x64d4f0
    // 0x64d4e8: mov             x1, x0
    // 0x64d4ec: r0 = _growToNextCapacity()
    //     0x64d4ec: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64d4f0: ldur            x2, [fp, #-0x20]
    // 0x64d4f4: ldur            x3, [fp, #-0x50]
    // 0x64d4f8: add             x4, x3, #1
    // 0x64d4fc: stur            x4, [fp, #-0x58]
    // 0x64d500: lsl             x0, x4, #1
    // 0x64d504: StoreField: r2->field_b = r0
    //     0x64d504: stur            w0, [x2, #0xb]
    // 0x64d508: LoadField: r5 = r2->field_f
    //     0x64d508: ldur            w5, [x2, #0xf]
    // 0x64d50c: DecompressPointer r5
    //     0x64d50c: add             x5, x5, HEAP, lsl #32
    // 0x64d510: mov             x1, x5
    // 0x64d514: ldur            x0, [fp, #-0x10]
    // 0x64d518: stur            x5, [fp, #-8]
    // 0x64d51c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64d51c: add             x25, x1, x3, lsl #2
    //     0x64d520: add             x25, x25, #0xf
    //     0x64d524: str             w0, [x25]
    //     0x64d528: tbz             w0, #0, #0x64d544
    //     0x64d52c: ldurb           w16, [x1, #-1]
    //     0x64d530: ldurb           w17, [x0, #-1]
    //     0x64d534: and             x16, x17, x16, lsr #2
    //     0x64d538: tst             x16, HEAP, lsr #32
    //     0x64d53c: b.eq            #0x64d544
    //     0x64d540: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64d544: r0 = SizedBox()
    //     0x64d544: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x64d548: mov             x2, x0
    // 0x64d54c: r0 = 12.000000
    //     0x64d54c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e70] 12
    //     0x64d550: ldr             x0, [x0, #0xe70]
    // 0x64d554: stur            x2, [fp, #-0x10]
    // 0x64d558: StoreField: r2->field_13 = r0
    //     0x64d558: stur            w0, [x2, #0x13]
    // 0x64d55c: ldur            x0, [fp, #-8]
    // 0x64d560: LoadField: r1 = r0->field_b
    //     0x64d560: ldur            w1, [x0, #0xb]
    // 0x64d564: r0 = LoadInt32Instr(r1)
    //     0x64d564: sbfx            x0, x1, #1, #0x1f
    // 0x64d568: ldur            x3, [fp, #-0x58]
    // 0x64d56c: cmp             x3, x0
    // 0x64d570: b.ne            #0x64d57c
    // 0x64d574: ldur            x1, [fp, #-0x20]
    // 0x64d578: r0 = _growToNextCapacity()
    //     0x64d578: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64d57c: ldur            x2, [fp, #-0x58]
    // 0x64d580: ldur            x3, [fp, #-0x20]
    // 0x64d584: add             x0, x2, #1
    // 0x64d588: lsl             x1, x0, #1
    // 0x64d58c: StoreField: r3->field_b = r1
    //     0x64d58c: stur            w1, [x3, #0xb]
    // 0x64d590: LoadField: r1 = r3->field_f
    //     0x64d590: ldur            w1, [x3, #0xf]
    // 0x64d594: DecompressPointer r1
    //     0x64d594: add             x1, x1, HEAP, lsl #32
    // 0x64d598: ldur            x0, [fp, #-0x10]
    // 0x64d59c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x64d59c: add             x25, x1, x2, lsl #2
    //     0x64d5a0: add             x25, x25, #0xf
    //     0x64d5a4: str             w0, [x25]
    //     0x64d5a8: tbz             w0, #0, #0x64d5c4
    //     0x64d5ac: ldurb           w16, [x1, #-1]
    //     0x64d5b0: ldurb           w17, [x0, #-1]
    //     0x64d5b4: and             x16, x17, x16, lsr #2
    //     0x64d5b8: tst             x16, HEAP, lsr #32
    //     0x64d5bc: b.eq            #0x64d5c4
    //     0x64d5c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64d5c4: r0 = Text()
    //     0x64d5c4: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x64d5c8: mov             x1, x0
    // 0x64d5cc: r2 = "تقرير مولد آلياً بواسطة تطبيق متجددة. جميع الحقوق محفوظة لشركة متجددة © 2026"
    //     0x64d5cc: add             x2, PP, #0x23, lsl #12  ; [pp+0x233b0] "تقرير مولد آلياً بواسطة تطبيق متجددة. جميع الحقوق محفوظة لشركة متجددة © 2026"
    //     0x64d5d0: ldr             x2, [x2, #0x3b0]
    // 0x64d5d4: r3 = Instance_TextStyle
    //     0x64d5d4: add             x3, PP, #0x23, lsl #12  ; [pp+0x233b8] Obj!TextStyle@95c541
    //     0x64d5d8: ldr             x3, [x3, #0x3b8]
    // 0x64d5dc: stur            x0, [fp, #-8]
    // 0x64d5e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64d5e0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64d5e4: r0 = Text()
    //     0x64d5e4: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x64d5e8: r0 = Center()
    //     0x64d5e8: bl              #0x5bcbc8  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x64d5ec: mov             x2, x0
    // 0x64d5f0: r0 = Instance_Alignment
    //     0x64d5f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c30] Obj!Alignment@95c7d1
    //     0x64d5f4: ldr             x0, [x0, #0xc30]
    // 0x64d5f8: stur            x2, [fp, #-0x10]
    // 0x64d5fc: StoreField: r2->field_f = r0
    //     0x64d5fc: stur            w0, [x2, #0xf]
    // 0x64d600: ldur            x0, [fp, #-8]
    // 0x64d604: StoreField: r2->field_b = r0
    //     0x64d604: stur            w0, [x2, #0xb]
    // 0x64d608: ldur            x0, [fp, #-0x20]
    // 0x64d60c: LoadField: r1 = r0->field_b
    //     0x64d60c: ldur            w1, [x0, #0xb]
    // 0x64d610: LoadField: r3 = r0->field_f
    //     0x64d610: ldur            w3, [x0, #0xf]
    // 0x64d614: DecompressPointer r3
    //     0x64d614: add             x3, x3, HEAP, lsl #32
    // 0x64d618: LoadField: r4 = r3->field_b
    //     0x64d618: ldur            w4, [x3, #0xb]
    // 0x64d61c: r3 = LoadInt32Instr(r1)
    //     0x64d61c: sbfx            x3, x1, #1, #0x1f
    // 0x64d620: stur            x3, [fp, #-0x50]
    // 0x64d624: r1 = LoadInt32Instr(r4)
    //     0x64d624: sbfx            x1, x4, #1, #0x1f
    // 0x64d628: cmp             x3, x1
    // 0x64d62c: b.ne            #0x64d638
    // 0x64d630: mov             x1, x0
    // 0x64d634: r0 = _growToNextCapacity()
    //     0x64d634: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64d638: ldur            x2, [fp, #-0x20]
    // 0x64d63c: ldur            x3, [fp, #-0x50]
    // 0x64d640: add             x0, x3, #1
    // 0x64d644: lsl             x1, x0, #1
    // 0x64d648: StoreField: r2->field_b = r1
    //     0x64d648: stur            w1, [x2, #0xb]
    // 0x64d64c: LoadField: r1 = r2->field_f
    //     0x64d64c: ldur            w1, [x2, #0xf]
    // 0x64d650: DecompressPointer r1
    //     0x64d650: add             x1, x1, HEAP, lsl #32
    // 0x64d654: ldur            x0, [fp, #-0x10]
    // 0x64d658: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64d658: add             x25, x1, x3, lsl #2
    //     0x64d65c: add             x25, x25, #0xf
    //     0x64d660: str             w0, [x25]
    //     0x64d664: tbz             w0, #0, #0x64d680
    //     0x64d668: ldurb           w16, [x1, #-1]
    //     0x64d66c: ldurb           w17, [x0, #-1]
    //     0x64d670: and             x16, x17, x16, lsr #2
    //     0x64d674: tst             x16, HEAP, lsr #32
    //     0x64d678: b.eq            #0x64d680
    //     0x64d67c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64d680: r0 = Column()
    //     0x64d680: bl              #0x5bdd70  ; AllocateColumnStub -> Column (size=0x28)
    // 0x64d684: mov             x1, x0
    // 0x64d688: ldur            x2, [fp, #-0x20]
    // 0x64d68c: r3 = Instance_CrossAxisAlignment
    //     0x64d68c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d38] Obj!CrossAxisAlignment@97d251
    //     0x64d690: ldr             x3, [x3, #0xd38]
    // 0x64d694: r5 = Instance_Axis
    //     0x64d694: add             x5, PP, #0x17, lsl #12  ; [pp+0x17cd8] Obj!Axis@97d2f1
    //     0x64d698: ldr             x5, [x5, #0xcd8]
    // 0x64d69c: r6 = Instance_MainAxisAlignment
    //     0x64d69c: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c68] Obj!MainAxisAlignment@97d2b1
    //     0x64d6a0: ldr             x6, [x6, #0xc68]
    // 0x64d6a4: stur            x0, [fp, #-8]
    // 0x64d6a8: r0 = Flex()
    //     0x64d6a8: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x64d6ac: ldur            x0, [fp, #-8]
    // 0x64d6b0: LeaveFrame
    //     0x64d6b0: mov             SP, fp
    //     0x64d6b4: ldp             fp, lr, [SP], #0x10
    // 0x64d6b8: ret
    //     0x64d6b8: ret             
    // 0x64d6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d6bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d6c0: b               #0x64c478
  }
  static _ _buildPdfHighlightRow(/* No info */) {
    // ** addr: 0x64d6c4, size: 0x250
    // 0x64d6c4: EnterFrame
    //     0x64d6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x64d6c8: mov             fp, SP
    // 0x64d6cc: AllocStack(0x48)
    //     0x64d6cc: sub             SP, SP, #0x48
    // 0x64d6d0: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x64d6d0: mov             x4, x1
    //     0x64d6d4: mov             x0, x3
    //     0x64d6d8: stur            x3, [fp, #-0x18]
    //     0x64d6dc: mov             x3, x2
    //     0x64d6e0: stur            x2, [fp, #-0x10]
    //     0x64d6e4: mov             x2, x5
    //     0x64d6e8: stur            x1, [fp, #-8]
    //     0x64d6ec: stur            x6, [fp, #-0x20]
    // 0x64d6f0: CheckStackOverflow
    //     0x64d6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64d6f4: cmp             SP, x16
    //     0x64d6f8: b.ls            #0x64d90c
    // 0x64d6fc: r1 = Null
    //     0x64d6fc: mov             x1, NULL
    // 0x64d700: r0 = PdfColor.fromHex()
    //     0x64d700: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x64d704: stur            x0, [fp, #-0x28]
    // 0x64d708: r0 = Radius()
    //     0x64d708: bl              #0x638510  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64d70c: d0 = 4.000000
    //     0x64d70c: fmov            d0, #4.00000000
    // 0x64d710: stur            x0, [fp, #-0x30]
    // 0x64d714: StoreField: r0->field_7 = d0
    //     0x64d714: stur            d0, [x0, #7]
    // 0x64d718: StoreField: r0->field_f = d0
    //     0x64d718: stur            d0, [x0, #0xf]
    // 0x64d71c: r0 = BorderRadius()
    //     0x64d71c: bl              #0x638504  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64d720: mov             x3, x0
    // 0x64d724: ldur            x0, [fp, #-0x30]
    // 0x64d728: stur            x3, [fp, #-0x38]
    // 0x64d72c: StoreField: r3->field_7 = r0
    //     0x64d72c: stur            w0, [x3, #7]
    // 0x64d730: StoreField: r3->field_b = r0
    //     0x64d730: stur            w0, [x3, #0xb]
    // 0x64d734: StoreField: r3->field_f = r0
    //     0x64d734: stur            w0, [x3, #0xf]
    // 0x64d738: StoreField: r3->field_13 = r0
    //     0x64d738: stur            w0, [x3, #0x13]
    // 0x64d73c: ldur            x2, [fp, #-0x18]
    // 0x64d740: r1 = Null
    //     0x64d740: mov             x1, NULL
    // 0x64d744: r0 = PdfColor.fromHex()
    //     0x64d744: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x64d748: r16 = 0.500000
    //     0x64d748: add             x16, PP, #8, lsl #12  ; [pp+0x8b68] 0.5
    //     0x64d74c: ldr             x16, [x16, #0xb68]
    // 0x64d750: str             x16, [SP]
    // 0x64d754: mov             x2, x0
    // 0x64d758: r1 = Null
    //     0x64d758: mov             x1, NULL
    // 0x64d75c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x64d75c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x64d760: ldr             x4, [x4, #0x168]
    // 0x64d764: r0 = Border.all()
    //     0x64d764: bl              #0x5bdd88  ; [package:pdf/src/widgets/box_border.dart] Border::Border.all
    // 0x64d768: stur            x0, [fp, #-0x30]
    // 0x64d76c: r0 = BoxDecoration()
    //     0x64d76c: bl              #0x5bdd7c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x24)
    // 0x64d770: mov             x3, x0
    // 0x64d774: ldur            x0, [fp, #-0x28]
    // 0x64d778: stur            x3, [fp, #-0x40]
    // 0x64d77c: StoreField: r3->field_7 = r0
    //     0x64d77c: stur            w0, [x3, #7]
    // 0x64d780: ldur            x0, [fp, #-0x30]
    // 0x64d784: StoreField: r3->field_b = r0
    //     0x64d784: stur            w0, [x3, #0xb]
    // 0x64d788: ldur            x0, [fp, #-0x38]
    // 0x64d78c: StoreField: r3->field_f = r0
    //     0x64d78c: stur            w0, [x3, #0xf]
    // 0x64d790: r0 = Instance_BoxShape
    //     0x64d790: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ca8] Obj!BoxShape@97d3d1
    //     0x64d794: ldr             x0, [x0, #0xca8]
    // 0x64d798: StoreField: r3->field_13 = r0
    //     0x64d798: stur            w0, [x3, #0x13]
    // 0x64d79c: ldur            x2, [fp, #-0x18]
    // 0x64d7a0: r1 = Null
    //     0x64d7a0: mov             x1, NULL
    // 0x64d7a4: r0 = PdfColor.fromHex()
    //     0x64d7a4: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x64d7a8: stur            x0, [fp, #-0x28]
    // 0x64d7ac: r0 = TextStyle()
    //     0x64d7ac: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x64d7b0: mov             x1, x0
    // 0x64d7b4: r0 = true
    //     0x64d7b4: add             x0, NULL, #0x20  ; true
    // 0x64d7b8: stur            x1, [fp, #-0x30]
    // 0x64d7bc: StoreField: r1->field_7 = r0
    //     0x64d7bc: stur            w0, [x1, #7]
    // 0x64d7c0: ldur            x2, [fp, #-0x28]
    // 0x64d7c4: StoreField: r1->field_b = r2
    //     0x64d7c4: stur            w2, [x1, #0xb]
    // 0x64d7c8: r2 = const []
    //     0x64d7c8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x64d7cc: ldr             x2, [x2, #0xc40]
    // 0x64d7d0: StoreField: r1->field_1f = r2
    //     0x64d7d0: stur            w2, [x1, #0x1f]
    // 0x64d7d4: r3 = 13.000000
    //     0x64d7d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ad8] 13
    //     0x64d7d8: ldr             x3, [x3, #0xad8]
    // 0x64d7dc: StoreField: r1->field_23 = r3
    //     0x64d7dc: stur            w3, [x1, #0x23]
    // 0x64d7e0: ldur            x4, [fp, #-0x20]
    // 0x64d7e4: StoreField: r1->field_f = r4
    //     0x64d7e4: stur            w4, [x1, #0xf]
    // 0x64d7e8: r0 = Text()
    //     0x64d7e8: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x64d7ec: mov             x1, x0
    // 0x64d7f0: ldur            x2, [fp, #-8]
    // 0x64d7f4: ldur            x3, [fp, #-0x30]
    // 0x64d7f8: stur            x0, [fp, #-8]
    // 0x64d7fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64d7fc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64d800: r0 = Text()
    //     0x64d800: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x64d804: ldur            x2, [fp, #-0x18]
    // 0x64d808: r1 = Null
    //     0x64d808: mov             x1, NULL
    // 0x64d80c: r0 = PdfColor.fromHex()
    //     0x64d80c: bl              #0x5be028  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x64d810: stur            x0, [fp, #-0x18]
    // 0x64d814: r0 = TextStyle()
    //     0x64d814: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x64d818: mov             x1, x0
    // 0x64d81c: r0 = true
    //     0x64d81c: add             x0, NULL, #0x20  ; true
    // 0x64d820: stur            x1, [fp, #-0x28]
    // 0x64d824: StoreField: r1->field_7 = r0
    //     0x64d824: stur            w0, [x1, #7]
    // 0x64d828: ldur            x0, [fp, #-0x18]
    // 0x64d82c: StoreField: r1->field_b = r0
    //     0x64d82c: stur            w0, [x1, #0xb]
    // 0x64d830: r0 = const []
    //     0x64d830: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x64d834: ldr             x0, [x0, #0xc40]
    // 0x64d838: StoreField: r1->field_1f = r0
    //     0x64d838: stur            w0, [x1, #0x1f]
    // 0x64d83c: r0 = 13.000000
    //     0x64d83c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ad8] 13
    //     0x64d840: ldr             x0, [x0, #0xad8]
    // 0x64d844: StoreField: r1->field_23 = r0
    //     0x64d844: stur            w0, [x1, #0x23]
    // 0x64d848: ldur            x0, [fp, #-0x20]
    // 0x64d84c: StoreField: r1->field_f = r0
    //     0x64d84c: stur            w0, [x1, #0xf]
    // 0x64d850: r0 = Text()
    //     0x64d850: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x64d854: mov             x1, x0
    // 0x64d858: ldur            x2, [fp, #-0x10]
    // 0x64d85c: ldur            x3, [fp, #-0x28]
    // 0x64d860: stur            x0, [fp, #-0x10]
    // 0x64d864: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64d864: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64d868: r0 = Text()
    //     0x64d868: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x64d86c: r1 = Null
    //     0x64d86c: mov             x1, NULL
    // 0x64d870: r2 = 4
    //     0x64d870: movz            x2, #0x4
    // 0x64d874: r0 = AllocateArray()
    //     0x64d874: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64d878: mov             x2, x0
    // 0x64d87c: ldur            x0, [fp, #-8]
    // 0x64d880: stur            x2, [fp, #-0x18]
    // 0x64d884: StoreField: r2->field_f = r0
    //     0x64d884: stur            w0, [x2, #0xf]
    // 0x64d888: ldur            x0, [fp, #-0x10]
    // 0x64d88c: StoreField: r2->field_13 = r0
    //     0x64d88c: stur            w0, [x2, #0x13]
    // 0x64d890: r1 = <Widget>
    //     0x64d890: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x64d894: ldr             x1, [x1, #0xc20]
    // 0x64d898: r0 = AllocateGrowableArray()
    //     0x64d898: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64d89c: mov             x1, x0
    // 0x64d8a0: ldur            x0, [fp, #-0x18]
    // 0x64d8a4: stur            x1, [fp, #-8]
    // 0x64d8a8: StoreField: r1->field_f = r0
    //     0x64d8a8: stur            w0, [x1, #0xf]
    // 0x64d8ac: r0 = 4
    //     0x64d8ac: movz            x0, #0x4
    // 0x64d8b0: StoreField: r1->field_b = r0
    //     0x64d8b0: stur            w0, [x1, #0xb]
    // 0x64d8b4: r0 = Row()
    //     0x64d8b4: bl              #0x5bdf60  ; AllocateRowStub -> Row (size=0x28)
    // 0x64d8b8: mov             x1, x0
    // 0x64d8bc: ldur            x2, [fp, #-8]
    // 0x64d8c0: r3 = Instance_CrossAxisAlignment
    //     0x64d8c0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!CrossAxisAlignment@97d271
    //     0x64d8c4: ldr             x3, [x3, #0xc58]
    // 0x64d8c8: r5 = Instance_Axis
    //     0x64d8c8: add             x5, PP, #0x17, lsl #12  ; [pp+0x17c60] Obj!Axis@97d311
    //     0x64d8cc: ldr             x5, [x5, #0xc60]
    // 0x64d8d0: r6 = Instance_MainAxisAlignment
    //     0x64d8d0: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c80] Obj!MainAxisAlignment@97d291
    //     0x64d8d4: ldr             x6, [x6, #0xc80]
    // 0x64d8d8: stur            x0, [fp, #-8]
    // 0x64d8dc: r0 = Flex()
    //     0x64d8dc: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x64d8e0: r0 = Container()
    //     0x64d8e0: bl              #0x5bdd64  ; AllocateContainerStub -> Container (size=0x30)
    // 0x64d8e4: r1 = Instance_EdgeInsets
    //     0x64d8e4: add             x1, PP, #0x23, lsl #12  ; [pp+0x233c0] Obj!EdgeInsets@95ca31
    //     0x64d8e8: ldr             x1, [x1, #0x3c0]
    // 0x64d8ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x64d8ec: stur            w1, [x0, #0x17]
    // 0x64d8f0: ldur            x1, [fp, #-8]
    // 0x64d8f4: StoreField: r0->field_f = r1
    //     0x64d8f4: stur            w1, [x0, #0xf]
    // 0x64d8f8: ldur            x1, [fp, #-0x40]
    // 0x64d8fc: StoreField: r0->field_1b = r1
    //     0x64d8fc: stur            w1, [x0, #0x1b]
    // 0x64d900: LeaveFrame
    //     0x64d900: mov             SP, fp
    //     0x64d904: ldp             fp, lr, [SP], #0x10
    // 0x64d908: ret
    //     0x64d908: ret             
    // 0x64d90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d90c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d910: b               #0x64d6fc
  }
  static _ _buildPdfRow(/* No info */) {
    // ** addr: 0x64d914, size: 0x138
    // 0x64d914: EnterFrame
    //     0x64d914: stp             fp, lr, [SP, #-0x10]!
    //     0x64d918: mov             fp, SP
    // 0x64d91c: AllocStack(0x18)
    //     0x64d91c: sub             SP, SP, #0x18
    // 0x64d920: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64d920: mov             x0, x1
    //     0x64d924: stur            x1, [fp, #-8]
    //     0x64d928: stur            x2, [fp, #-0x10]
    // 0x64d92c: CheckStackOverflow
    //     0x64d92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64d930: cmp             SP, x16
    //     0x64d934: b.ls            #0x64da44
    // 0x64d938: r0 = Text()
    //     0x64d938: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x64d93c: mov             x1, x0
    // 0x64d940: ldur            x2, [fp, #-8]
    // 0x64d944: r3 = Instance_TextStyle
    //     0x64d944: add             x3, PP, #0x23, lsl #12  ; [pp+0x233c8] Obj!TextStyle@95c4e1
    //     0x64d948: ldr             x3, [x3, #0x3c8]
    // 0x64d94c: stur            x0, [fp, #-8]
    // 0x64d950: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64d950: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64d954: r0 = Text()
    //     0x64d954: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x64d958: r0 = TextStyle()
    //     0x64d958: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x64d95c: mov             x1, x0
    // 0x64d960: r0 = true
    //     0x64d960: add             x0, NULL, #0x20  ; true
    // 0x64d964: stur            x1, [fp, #-0x18]
    // 0x64d968: StoreField: r1->field_7 = r0
    //     0x64d968: stur            w0, [x1, #7]
    // 0x64d96c: r0 = const []
    //     0x64d96c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x64d970: ldr             x0, [x0, #0xc40]
    // 0x64d974: StoreField: r1->field_1f = r0
    //     0x64d974: stur            w0, [x1, #0x1f]
    // 0x64d978: r0 = 12.000000
    //     0x64d978: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e70] 12
    //     0x64d97c: ldr             x0, [x0, #0xe70]
    // 0x64d980: StoreField: r1->field_23 = r0
    //     0x64d980: stur            w0, [x1, #0x23]
    // 0x64d984: r0 = Instance_FontWeight
    //     0x64d984: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c48] Obj!FontWeight@97ced1
    //     0x64d988: ldr             x0, [x0, #0xc48]
    // 0x64d98c: StoreField: r1->field_27 = r0
    //     0x64d98c: stur            w0, [x1, #0x27]
    // 0x64d990: r0 = Text()
    //     0x64d990: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x64d994: mov             x1, x0
    // 0x64d998: ldur            x2, [fp, #-0x10]
    // 0x64d99c: ldur            x3, [fp, #-0x18]
    // 0x64d9a0: stur            x0, [fp, #-0x10]
    // 0x64d9a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64d9a4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64d9a8: r0 = Text()
    //     0x64d9a8: bl              #0x5bdf6c  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x64d9ac: r1 = Null
    //     0x64d9ac: mov             x1, NULL
    // 0x64d9b0: r2 = 4
    //     0x64d9b0: movz            x2, #0x4
    // 0x64d9b4: r0 = AllocateArray()
    //     0x64d9b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64d9b8: mov             x2, x0
    // 0x64d9bc: ldur            x0, [fp, #-8]
    // 0x64d9c0: stur            x2, [fp, #-0x18]
    // 0x64d9c4: StoreField: r2->field_f = r0
    //     0x64d9c4: stur            w0, [x2, #0xf]
    // 0x64d9c8: ldur            x0, [fp, #-0x10]
    // 0x64d9cc: StoreField: r2->field_13 = r0
    //     0x64d9cc: stur            w0, [x2, #0x13]
    // 0x64d9d0: r1 = <Widget>
    //     0x64d9d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x64d9d4: ldr             x1, [x1, #0xc20]
    // 0x64d9d8: r0 = AllocateGrowableArray()
    //     0x64d9d8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64d9dc: mov             x1, x0
    // 0x64d9e0: ldur            x0, [fp, #-0x18]
    // 0x64d9e4: stur            x1, [fp, #-8]
    // 0x64d9e8: StoreField: r1->field_f = r0
    //     0x64d9e8: stur            w0, [x1, #0xf]
    // 0x64d9ec: r0 = 4
    //     0x64d9ec: movz            x0, #0x4
    // 0x64d9f0: StoreField: r1->field_b = r0
    //     0x64d9f0: stur            w0, [x1, #0xb]
    // 0x64d9f4: r0 = Row()
    //     0x64d9f4: bl              #0x5bdf60  ; AllocateRowStub -> Row (size=0x28)
    // 0x64d9f8: mov             x1, x0
    // 0x64d9fc: ldur            x2, [fp, #-8]
    // 0x64da00: r3 = Instance_CrossAxisAlignment
    //     0x64da00: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!CrossAxisAlignment@97d271
    //     0x64da04: ldr             x3, [x3, #0xc58]
    // 0x64da08: r5 = Instance_Axis
    //     0x64da08: add             x5, PP, #0x17, lsl #12  ; [pp+0x17c60] Obj!Axis@97d311
    //     0x64da0c: ldr             x5, [x5, #0xc60]
    // 0x64da10: r6 = Instance_MainAxisAlignment
    //     0x64da10: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c80] Obj!MainAxisAlignment@97d291
    //     0x64da14: ldr             x6, [x6, #0xc80]
    // 0x64da18: stur            x0, [fp, #-8]
    // 0x64da1c: r0 = Flex()
    //     0x64da1c: bl              #0x5bde48  ; [package:pdf/src/widgets/flex.dart] Flex::Flex
    // 0x64da20: r0 = Padding()
    //     0x64da20: bl              #0x5be648  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x64da24: r1 = Instance_EdgeInsets
    //     0x64da24: add             x1, PP, #0x21, lsl #12  ; [pp+0x21cd0] Obj!EdgeInsets@95c9d1
    //     0x64da28: ldr             x1, [x1, #0xcd0]
    // 0x64da2c: StoreField: r0->field_f = r1
    //     0x64da2c: stur            w1, [x0, #0xf]
    // 0x64da30: ldur            x1, [fp, #-8]
    // 0x64da34: StoreField: r0->field_b = r1
    //     0x64da34: stur            w1, [x0, #0xb]
    // 0x64da38: LeaveFrame
    //     0x64da38: mov             SP, fp
    //     0x64da3c: ldp             fp, lr, [SP], #0x10
    // 0x64da40: ret
    //     0x64da40: ret             
    // 0x64da44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64da44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64da48: b               #0x64d938
  }
}
