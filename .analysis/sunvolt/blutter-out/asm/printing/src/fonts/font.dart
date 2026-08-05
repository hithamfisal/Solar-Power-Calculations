// lib: , url: package:printing/src/fonts/font.dart

// class id: 1049521, size: 0x8
class :: {
}

// class id: 441, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class DownloadableFont extends Object {

  _ getFont(/* No info */) async {
    // ** addr: 0x636464, size: 0x264
    // 0x636464: EnterFrame
    //     0x636464: stp             fp, lr, [SP, #-0x10]!
    //     0x636468: mov             fp, SP
    // 0x63646c: AllocStack(0xe0)
    //     0x63646c: sub             SP, SP, #0xe0
    // 0x636470: SetupParameters(DownloadableFont this /* r1 => r1, fp-0x98 */, {dynamic bundle})
    //     0x636470: stur            NULL, [fp, #-8]
    //     0x636474: stur            x1, [fp, #-0x98]
    //     0x636478: ldur            w0, [x4, #0x1f]
    //     0x63647c: add             x0, x0, HEAP, lsl #32
    //     0x636480: add             x16, PP, #0x21, lsl #12  ; [pp+0x21cf8] "bundle"
    //     0x636484: ldr             x16, [x16, #0xcf8]
    //     0x636488: cmp             w0, w16
    //     0x63648c: b.eq            #0x636490
    // 0x636490: CheckStackOverflow
    //     0x636490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636494: cmp             SP, x16
    //     0x636498: b.ls            #0x6366c0
    // 0x63649c: InitAsync() -> Future<Font>
    //     0x63649c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d00] TypeArguments: <Font>
    //     0x6364a0: ldr             x0, [x0, #0xd00]
    //     0x6364a4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6364a8: r1 = Null
    //     0x6364a8: mov             x1, NULL
    // 0x6364ac: r2 = 6
    //     0x6364ac: movz            x2, #0x6
    // 0x6364b0: r0 = AllocateArray()
    //     0x6364b0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6364b4: r16 = "google_fonts/"
    //     0x6364b4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d08] "google_fonts/"
    //     0x6364b8: ldr             x16, [x16, #0xd08]
    // 0x6364bc: StoreField: r0->field_f = r16
    //     0x6364bc: stur            w16, [x0, #0xf]
    // 0x6364c0: ldur            x1, [fp, #-0x98]
    // 0x6364c4: LoadField: r2 = r1->field_b
    //     0x6364c4: ldur            w2, [x1, #0xb]
    // 0x6364c8: DecompressPointer r2
    //     0x6364c8: add             x2, x2, HEAP, lsl #32
    // 0x6364cc: stur            x2, [fp, #-0xa0]
    // 0x6364d0: StoreField: r0->field_13 = r2
    //     0x6364d0: stur            w2, [x0, #0x13]
    // 0x6364d4: r16 = ".ttf"
    //     0x6364d4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d10] ".ttf"
    //     0x6364d8: ldr             x16, [x16, #0xd10]
    // 0x6364dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6364dc: stur            w16, [x0, #0x17]
    // 0x6364e0: str             x0, [SP]
    // 0x6364e4: r0 = _interpolate()
    //     0x6364e4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6364e8: mov             x1, x0
    // 0x6364ec: stur            x0, [fp, #-0xa8]
    // 0x6364f0: r0 = contains()
    //     0x6364f0: bl              #0x636ab0  ; [package:printing/src/fonts/manifest.dart] AssetManifest::contains
    // 0x6364f4: mov             x1, x0
    // 0x6364f8: stur            x1, [fp, #-0xb0]
    // 0x6364fc: r0 = Await()
    //     0x6364fc: bl              #0x3dbd94  ; AwaitStub
    // 0x636500: r16 = true
    //     0x636500: add             x16, NULL, #0x20  ; true
    // 0x636504: cmp             w0, w16
    // 0x636508: b.ne            #0x636564
    // 0x63650c: r0 = LoadStaticField(0x79c)
    //     0x63650c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x636510: ldr             x0, [x0, #0xf38]
    // 0x636514: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x636518: cmp             w0, w16
    // 0x63651c: b.ne            #0x636528
    // 0x636520: r2 = rootBundle
    //     0x636520: ldr             x2, [PP, #0x7900]  ; [pp+0x7900] Field <::.rootBundle>: static late final (offset: 0x79c)
    // 0x636524: r0 = InitLateFinalStaticField()
    //     0x636524: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x636528: mov             x1, x0
    // 0x63652c: ldur            x2, [fp, #-0xa8]
    // 0x636530: r0 = load()
    //     0x636530: bl              #0x5684c4  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x636534: mov             x1, x0
    // 0x636538: stur            x1, [fp, #-0xa8]
    // 0x63653c: r0 = Await()
    //     0x63653c: bl              #0x3dbd94  ; AwaitStub
    // 0x636540: stur            x0, [fp, #-0xa8]
    // 0x636544: r0 = TtfFont()
    //     0x636544: bl              #0x5b9d98  ; AllocateTtfFontStub -> TtfFont (size=0x18)
    // 0x636548: mov             x1, x0
    // 0x63654c: ldur            x0, [fp, #-0xa8]
    // 0x636550: StoreField: r1->field_f = r0
    //     0x636550: stur            w0, [x1, #0xf]
    // 0x636554: r0 = false
    //     0x636554: add             x0, NULL, #0x30  ; false
    // 0x636558: StoreField: r1->field_13 = r0
    //     0x636558: stur            w0, [x1, #0x13]
    // 0x63655c: mov             x0, x1
    // 0x636560: r0 = ReturnAsyncNotFuture()
    //     0x636560: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x636564: r0 = false
    //     0x636564: add             x0, NULL, #0x30  ; false
    // 0x636568: r0 = LoadStaticField(0xae4)
    //     0x636568: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63656c: ldr             x0, [x0, #0x15c8]
    // 0x636570: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x636574: cmp             w0, w16
    // 0x636578: b.ne            #0x636588
    // 0x63657c: r2 = defaultCache
    //     0x63657c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d18] Field <PdfBaseCache.defaultCache>: static late (offset: 0xae4)
    //     0x636580: ldr             x2, [x2, #0xd18]
    // 0x636584: r0 = InitLateStaticField()
    //     0x636584: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x636588: stur            x0, [fp, #-0xa8]
    // 0x63658c: ldur            x2, [fp, #-0x98]
    // 0x636590: LoadField: r1 = r2->field_7
    //     0x636590: ldur            w1, [x2, #7]
    // 0x636594: DecompressPointer r1
    //     0x636594: add             x1, x1, HEAP, lsl #32
    // 0x636598: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x636598: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63659c: r0 = parse()
    //     0x63659c: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x6365a0: ldur            x1, [fp, #-0xa8]
    // 0x6365a4: ldur            x2, [fp, #-0xa0]
    // 0x6365a8: mov             x3, x0
    // 0x6365ac: stur            x0, [fp, #-0xb0]
    // 0x6365b0: r0 = resolve()
    //     0x6365b0: bl              #0x6366c8  ; [package:printing/src/cache.dart] PdfBaseCache::resolve
    // 0x6365b4: mov             x1, x0
    // 0x6365b8: stur            x1, [fp, #-0xb8]
    // 0x6365bc: r0 = Await()
    //     0x6365bc: bl              #0x3dbd94  ; AwaitStub
    // 0x6365c0: stur            x0, [fp, #-0xb8]
    // 0x6365c4: r0 = TtfFont()
    //     0x6365c4: bl              #0x5b9d98  ; AllocateTtfFontStub -> TtfFont (size=0x18)
    // 0x6365c8: mov             x3, x0
    // 0x6365cc: ldur            x2, [fp, #-0xb8]
    // 0x6365d0: stur            x3, [fp, #-0xc0]
    // 0x6365d4: r0 = LoadClassIdInstr(r2)
    //     0x6365d4: ldur            x0, [x2, #-1]
    //     0x6365d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6365dc: mov             x1, x2
    // 0x6365e0: r0 = GDT[cid_x0 + -0xe69]()
    //     0x6365e0: sub             lr, x0, #0xe69
    //     0x6365e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6365e8: blr             lr
    // 0x6365ec: mov             x2, x0
    // 0x6365f0: ldur            x1, [fp, #-0xb8]
    // 0x6365f4: stur            x2, [fp, #-0xc8]
    // 0x6365f8: r0 = LoadClassIdInstr(r1)
    //     0x6365f8: ldur            x0, [x1, #-1]
    //     0x6365fc: ubfx            x0, x0, #0xc, #0x14
    // 0x636600: str             x1, [SP]
    // 0x636604: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x636604: sub             lr, x0, #0xcc7
    //     0x636608: ldr             lr, [x21, lr, lsl #3]
    //     0x63660c: blr             lr
    // 0x636610: mov             x3, x0
    // 0x636614: ldur            x2, [fp, #-0xb8]
    // 0x636618: stur            x3, [fp, #-0xd0]
    // 0x63661c: r0 = LoadClassIdInstr(r2)
    //     0x63661c: ldur            x0, [x2, #-1]
    //     0x636620: ubfx            x0, x0, #0xc, #0x14
    // 0x636624: mov             x1, x2
    // 0x636628: r0 = GDT[cid_x0 + 0x9113]()
    //     0x636628: movz            x17, #0x9113
    //     0x63662c: add             lr, x0, x17
    //     0x636630: ldr             lr, [x21, lr, lsl #3]
    //     0x636634: blr             lr
    // 0x636638: mov             x2, x0
    // 0x63663c: r0 = BoxInt64Instr(r2)
    //     0x63663c: sbfiz           x0, x2, #1, #0x1f
    //     0x636640: cmp             x2, x0, asr #1
    //     0x636644: b.eq            #0x636650
    //     0x636648: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63664c: stur            x2, [x0, #7]
    // 0x636650: ldur            x1, [fp, #-0xc8]
    // 0x636654: r3 = LoadClassIdInstr(r1)
    //     0x636654: ldur            x3, [x1, #-1]
    //     0x636658: ubfx            x3, x3, #0xc, #0x14
    // 0x63665c: ldur            x16, [fp, #-0xd0]
    // 0x636660: stp             x0, x16, [SP]
    // 0x636664: mov             x0, x3
    // 0x636668: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x636668: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x63666c: r0 = GDT[cid_x0 + -0xef3]()
    //     0x63666c: sub             lr, x0, #0xef3
    //     0x636670: ldr             lr, [x21, lr, lsl #3]
    //     0x636674: blr             lr
    // 0x636678: ldur            x1, [fp, #-0xc0]
    // 0x63667c: StoreField: r1->field_f = r0
    //     0x63667c: stur            w0, [x1, #0xf]
    //     0x636680: ldurb           w16, [x1, #-1]
    //     0x636684: ldurb           w17, [x0, #-1]
    //     0x636688: and             x16, x17, x16, lsr #2
    //     0x63668c: tst             x16, HEAP, lsr #32
    //     0x636690: b.eq            #0x636698
    //     0x636694: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x636698: r0 = false
    //     0x636698: add             x0, NULL, #0x30  ; false
    // 0x63669c: StoreField: r1->field_13 = r0
    //     0x63669c: stur            w0, [x1, #0x13]
    // 0x6366a0: mov             x0, x1
    // 0x6366a4: r0 = ReturnAsyncNotFuture()
    //     0x6366a4: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6366a8: sub             SP, fp, #0xe0
    // 0x6366ac: r0 = Font()
    //     0x6366ac: bl              #0x5a6f30  ; AllocateFontStub -> Font (size=0x10)
    // 0x6366b0: r1 = Instance_Type1Fonts
    //     0x6366b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18688] Obj!Type1Fonts@97d0b1
    //     0x6366b4: ldr             x1, [x1, #0x688]
    // 0x6366b8: StoreField: r0->field_7 = r1
    //     0x6366b8: stur            w1, [x0, #7]
    // 0x6366bc: r0 = ReturnAsyncNotFuture()
    //     0x6366bc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6366c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6366c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6366c4: b               #0x63649c
  }
}
