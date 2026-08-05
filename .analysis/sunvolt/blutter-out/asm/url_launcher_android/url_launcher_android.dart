// lib: , url: package:url_launcher_android/url_launcher_android.dart

// class id: 1049674, size: 0x8
class :: {
}

// class id: 2073, size: 0xc, field offset: 0x8
class UrlLauncherAndroid extends UrlLauncherPlatform {

  _ canLaunch(/* No info */) async {
    // ** addr: 0x893ee4, size: 0x10c
    // 0x893ee4: EnterFrame
    //     0x893ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x893ee8: mov             fp, SP
    // 0x893eec: AllocStack(0x38)
    //     0x893eec: sub             SP, SP, #0x38
    // 0x893ef0: SetupParameters(UrlLauncherAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x893ef0: stur            NULL, [fp, #-8]
    //     0x893ef4: stur            x1, [fp, #-0x10]
    //     0x893ef8: stur            x2, [fp, #-0x18]
    // 0x893efc: CheckStackOverflow
    //     0x893efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x893f00: cmp             SP, x16
    //     0x893f04: b.ls            #0x893fe8
    // 0x893f08: InitAsync() -> Future<bool>
    //     0x893f08: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x893f0c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x893f10: ldur            x0, [fp, #-0x10]
    // 0x893f14: LoadField: r3 = r0->field_7
    //     0x893f14: ldur            w3, [x0, #7]
    // 0x893f18: DecompressPointer r3
    //     0x893f18: add             x3, x3, HEAP, lsl #32
    // 0x893f1c: mov             x1, x3
    // 0x893f20: ldur            x2, [fp, #-0x18]
    // 0x893f24: stur            x3, [fp, #-0x20]
    // 0x893f28: r0 = canLaunchUrl()
    //     0x893f28: bl              #0x894088  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::canLaunchUrl
    // 0x893f2c: mov             x1, x0
    // 0x893f30: stur            x1, [fp, #-0x28]
    // 0x893f34: r0 = Await()
    //     0x893f34: bl              #0x3dbd94  ; AwaitStub
    // 0x893f38: stur            x0, [fp, #-0x28]
    // 0x893f3c: r16 = true
    //     0x893f3c: add             x16, NULL, #0x20  ; true
    // 0x893f40: cmp             w0, w16
    // 0x893f44: b.eq            #0x893fe0
    // 0x893f48: ldur            x1, [fp, #-0x10]
    // 0x893f4c: ldur            x2, [fp, #-0x18]
    // 0x893f50: r0 = _getUrlScheme()
    //     0x893f50: bl              #0x893ff0  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::_getUrlScheme
    // 0x893f54: mov             x1, x0
    // 0x893f58: stur            x1, [fp, #-0x10]
    // 0x893f5c: r0 = LoadClassIdInstr(r1)
    //     0x893f5c: ldur            x0, [x1, #-1]
    //     0x893f60: ubfx            x0, x0, #0xc, #0x14
    // 0x893f64: r16 = "http"
    //     0x893f64: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "http"
    // 0x893f68: stp             x16, x1, [SP]
    // 0x893f6c: mov             lr, x0
    // 0x893f70: ldr             lr, [x21, lr, lsl #3]
    // 0x893f74: blr             lr
    // 0x893f78: tbz             w0, #4, #0x893fa0
    // 0x893f7c: ldur            x1, [fp, #-0x10]
    // 0x893f80: r0 = LoadClassIdInstr(r1)
    //     0x893f80: ldur            x0, [x1, #-1]
    //     0x893f84: ubfx            x0, x0, #0xc, #0x14
    // 0x893f88: r16 = "https"
    //     0x893f88: ldr             x16, [PP, #0x210]  ; [pp+0x210] "https"
    // 0x893f8c: stp             x16, x1, [SP]
    // 0x893f90: mov             lr, x0
    // 0x893f94: ldr             lr, [x21, lr, lsl #3]
    // 0x893f98: blr             lr
    // 0x893f9c: tbnz            w0, #4, #0x893fe0
    // 0x893fa0: ldur            x0, [fp, #-0x10]
    // 0x893fa4: r1 = Null
    //     0x893fa4: mov             x1, NULL
    // 0x893fa8: r2 = 4
    //     0x893fa8: movz            x2, #0x4
    // 0x893fac: r0 = AllocateArray()
    //     0x893fac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x893fb0: mov             x1, x0
    // 0x893fb4: ldur            x0, [fp, #-0x10]
    // 0x893fb8: StoreField: r1->field_f = r0
    //     0x893fb8: stur            w0, [x1, #0xf]
    // 0x893fbc: r16 = "://flutter.dev"
    //     0x893fbc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f340] "://flutter.dev"
    //     0x893fc0: ldr             x16, [x16, #0x340]
    // 0x893fc4: StoreField: r1->field_13 = r16
    //     0x893fc4: stur            w16, [x1, #0x13]
    // 0x893fc8: str             x1, [SP]
    // 0x893fcc: r0 = _interpolate()
    //     0x893fcc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x893fd0: ldur            x1, [fp, #-0x20]
    // 0x893fd4: mov             x2, x0
    // 0x893fd8: r0 = canLaunchUrl()
    //     0x893fd8: bl              #0x894088  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::canLaunchUrl
    // 0x893fdc: r0 = ReturnAsync()
    //     0x893fdc: b               #0x44ea08  ; ReturnAsyncStub
    // 0x893fe0: ldur            x0, [fp, #-0x28]
    // 0x893fe4: r0 = ReturnAsync()
    //     0x893fe4: b               #0x44ea08  ; ReturnAsyncStub
    // 0x893fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893fe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893fec: b               #0x893f08
  }
  _ _getUrlScheme(/* No info */) {
    // ** addr: 0x893ff0, size: 0x98
    // 0x893ff0: EnterFrame
    //     0x893ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x893ff4: mov             fp, SP
    // 0x893ff8: AllocStack(0x10)
    //     0x893ff8: sub             SP, SP, #0x10
    // 0x893ffc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x893ffc: mov             x3, x2
    //     0x894000: stur            x2, [fp, #-8]
    // 0x894004: CheckStackOverflow
    //     0x894004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x894008: cmp             SP, x16
    //     0x89400c: b.ls            #0x894080
    // 0x894010: r0 = LoadClassIdInstr(r3)
    //     0x894010: ldur            x0, [x3, #-1]
    //     0x894014: ubfx            x0, x0, #0xc, #0x14
    // 0x894018: mov             x1, x3
    // 0x89401c: r2 = ":"
    //     0x89401c: ldr             x2, [PP, #0x24b0]  ; [pp+0x24b0] ":"
    // 0x894020: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x894020: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x894024: r0 = GDT[cid_x0 + -0xffc]()
    //     0x894024: sub             lr, x0, #0xffc
    //     0x894028: ldr             lr, [x21, lr, lsl #3]
    //     0x89402c: blr             lr
    // 0x894030: mov             x2, x0
    // 0x894034: cmn             x2, #1
    // 0x894038: b.ne            #0x89404c
    // 0x89403c: r0 = ""
    //     0x89403c: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x894040: LeaveFrame
    //     0x894040: mov             SP, fp
    //     0x894044: ldp             fp, lr, [SP], #0x10
    // 0x894048: ret
    //     0x894048: ret             
    // 0x89404c: r0 = BoxInt64Instr(r2)
    //     0x89404c: sbfiz           x0, x2, #1, #0x1f
    //     0x894050: cmp             x2, x0, asr #1
    //     0x894054: b.eq            #0x894060
    //     0x894058: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89405c: stur            x2, [x0, #7]
    // 0x894060: str             x0, [SP]
    // 0x894064: ldur            x1, [fp, #-8]
    // 0x894068: r2 = 0
    //     0x894068: movz            x2, #0
    // 0x89406c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x89406c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x894070: r0 = substring()
    //     0x894070: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x894074: LeaveFrame
    //     0x894074: mov             SP, fp
    //     0x894078: ldp             fp, lr, [SP], #0x10
    // 0x89407c: ret
    //     0x89407c: ret             
    // 0x894080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894080: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894084: b               #0x894010
  }
  _ launchUrl(/* No info */) async {
    // ** addr: 0x8944c4, size: 0x210
    // 0x8944c4: EnterFrame
    //     0x8944c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8944c8: mov             fp, SP
    // 0x8944cc: AllocStack(0x38)
    //     0x8944cc: sub             SP, SP, #0x38
    // 0x8944d0: SetupParameters(UrlLauncherAndroid this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x8944d0: stur            NULL, [fp, #-8]
    //     0x8944d4: stur            x1, [fp, #-0x10]
    //     0x8944d8: mov             x16, x2
    //     0x8944dc: mov             x2, x1
    //     0x8944e0: mov             x1, x16
    //     0x8944e4: stur            x1, [fp, #-0x18]
    //     0x8944e8: stur            x3, [fp, #-0x20]
    // 0x8944ec: CheckStackOverflow
    //     0x8944ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8944f0: cmp             SP, x16
    //     0x8944f4: b.ls            #0x8946cc
    // 0x8944f8: InitAsync() -> Future<bool>
    //     0x8944f8: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x8944fc: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x894500: ldur            x0, [fp, #-0x20]
    // 0x894504: LoadField: r3 = r0->field_7
    //     0x894504: ldur            w3, [x0, #7]
    // 0x894508: DecompressPointer r3
    //     0x894508: add             x3, x3, HEAP, lsl #32
    // 0x89450c: stur            x3, [fp, #-0x28]
    // 0x894510: LoadField: r2 = r3->field_7
    //     0x894510: ldur            x2, [x3, #7]
    // 0x894514: cmp             x2, #2
    // 0x894518: b.gt            #0x894538
    // 0x89451c: cmp             x2, #1
    // 0x894520: b.gt            #0x89452c
    // 0x894524: cmp             x2, #0
    // 0x894528: b.le            #0x894574
    // 0x89452c: r0 = true
    //     0x89452c: add             x0, NULL, #0x20  ; true
    // 0x894530: r3 = false
    //     0x894530: add             x3, NULL, #0x30  ; false
    // 0x894534: b               #0x8945a4
    // 0x894538: cmp             x2, #3
    // 0x89453c: b.gt            #0x89454c
    // 0x894540: r0 = false
    //     0x894540: add             x0, NULL, #0x30  ; false
    // 0x894544: r3 = false
    //     0x894544: add             x3, NULL, #0x30  ; false
    // 0x894548: b               #0x8945a4
    // 0x89454c: r0 = BoxInt64Instr(r2)
    //     0x89454c: sbfiz           x0, x2, #1, #0x1f
    //     0x894550: cmp             x2, x0, asr #1
    //     0x894554: b.eq            #0x894560
    //     0x894558: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89455c: stur            x2, [x0, #7]
    // 0x894560: cmp             w0, #8
    // 0x894564: b.ne            #0x894574
    // 0x894568: r0 = false
    //     0x894568: add             x0, NULL, #0x30  ; false
    // 0x89456c: r3 = true
    //     0x89456c: add             x3, NULL, #0x20  ; true
    // 0x894570: b               #0x8945a4
    // 0x894574: ldur            x1, [fp, #-0x18]
    // 0x894578: r2 = "http:"
    //     0x894578: ldr             x2, [PP, #0x12d0]  ; [pp+0x12d0] "http:"
    // 0x89457c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x89457c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x894580: r0 = startsWith()
    //     0x894580: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x894584: tbnz            w0, #4, #0x894590
    // 0x894588: r0 = true
    //     0x894588: add             x0, NULL, #0x20  ; true
    // 0x89458c: b               #0x8945a0
    // 0x894590: ldur            x1, [fp, #-0x18]
    // 0x894594: r2 = "https:"
    //     0x894594: ldr             x2, [PP, #0x12d8]  ; [pp+0x12d8] "https:"
    // 0x894598: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x894598: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x89459c: r0 = startsWith()
    //     0x89459c: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x8945a0: r3 = false
    //     0x8945a0: add             x3, NULL, #0x30  ; false
    // 0x8945a4: tbnz            w0, #4, #0x894634
    // 0x8945a8: ldur            x1, [fp, #-0x10]
    // 0x8945ac: ldur            x0, [fp, #-0x28]
    // 0x8945b0: LoadField: r2 = r1->field_7
    //     0x8945b0: ldur            w2, [x1, #7]
    // 0x8945b4: DecompressPointer r2
    //     0x8945b4: add             x2, x2, HEAP, lsl #32
    // 0x8945b8: stur            x2, [fp, #-0x30]
    // 0x8945bc: r16 = Instance_PreferredLaunchMode
    //     0x8945bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f178] Obj!PreferredLaunchMode@97cbd1
    //     0x8945c0: ldr             x16, [x16, #0x178]
    // 0x8945c4: cmp             w0, w16
    // 0x8945c8: r16 = true
    //     0x8945c8: add             x16, NULL, #0x20  ; true
    // 0x8945cc: r17 = false
    //     0x8945cc: add             x17, NULL, #0x30  ; false
    // 0x8945d0: csel            x3, x16, x17, ne
    // 0x8945d4: stur            x3, [fp, #-0x20]
    // 0x8945d8: r0 = WebViewOptions()
    //     0x8945d8: bl              #0x894d84  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0x8945dc: mov             x1, x0
    // 0x8945e0: r0 = true
    //     0x8945e0: add             x0, NULL, #0x20  ; true
    // 0x8945e4: stur            x1, [fp, #-0x28]
    // 0x8945e8: StoreField: r1->field_7 = r0
    //     0x8945e8: stur            w0, [x1, #7]
    // 0x8945ec: StoreField: r1->field_b = r0
    //     0x8945ec: stur            w0, [x1, #0xb]
    // 0x8945f0: r0 = _ConstMap len:0
    //     0x8945f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfef8] Map<String, String>(0)
    //     0x8945f4: ldr             x0, [x0, #0xef8]
    // 0x8945f8: StoreField: r1->field_f = r0
    //     0x8945f8: stur            w0, [x1, #0xf]
    // 0x8945fc: r0 = BrowserOptions()
    //     0x8945fc: bl              #0x894d78  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0x894600: mov             x1, x0
    // 0x894604: r0 = false
    //     0x894604: add             x0, NULL, #0x30  ; false
    // 0x894608: StoreField: r1->field_7 = r0
    //     0x894608: stur            w0, [x1, #7]
    // 0x89460c: mov             x6, x1
    // 0x894610: ldur            x1, [fp, #-0x30]
    // 0x894614: ldur            x2, [fp, #-0x18]
    // 0x894618: ldur            x3, [fp, #-0x20]
    // 0x89461c: ldur            x5, [fp, #-0x28]
    // 0x894620: r0 = openUrlInApp()
    //     0x894620: bl              #0x894a20  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::openUrlInApp
    // 0x894624: mov             x1, x0
    // 0x894628: stur            x1, [fp, #-0x20]
    // 0x89462c: r0 = Await()
    //     0x89462c: bl              #0x3dbd94  ; AwaitStub
    // 0x894630: b               #0x894658
    // 0x894634: ldur            x1, [fp, #-0x10]
    // 0x894638: LoadField: r0 = r1->field_7
    //     0x894638: ldur            w0, [x1, #7]
    // 0x89463c: DecompressPointer r0
    //     0x89463c: add             x0, x0, HEAP, lsl #32
    // 0x894640: mov             x1, x0
    // 0x894644: ldur            x2, [fp, #-0x18]
    // 0x894648: r0 = launchUrl()
    //     0x894648: bl              #0x8946d4  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::launchUrl
    // 0x89464c: mov             x1, x0
    // 0x894650: stur            x1, [fp, #-0x10]
    // 0x894654: r0 = Await()
    //     0x894654: bl              #0x3dbd94  ; AwaitStub
    // 0x894658: r16 = true
    //     0x894658: add             x16, NULL, #0x20  ; true
    // 0x89465c: cmp             w0, w16
    // 0x894660: b.ne            #0x894668
    // 0x894664: r0 = ReturnAsync()
    //     0x894664: b               #0x44ea08  ; ReturnAsyncStub
    // 0x894668: ldur            x0, [fp, #-0x18]
    // 0x89466c: r1 = Null
    //     0x89466c: mov             x1, NULL
    // 0x894670: r2 = 6
    //     0x894670: movz            x2, #0x6
    // 0x894674: r0 = AllocateArray()
    //     0x894674: bl              #0x935bc4  ; AllocateArrayStub
    // 0x894678: r16 = "No Activity found to handle intent { "
    //     0x894678: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f290] "No Activity found to handle intent { "
    //     0x89467c: ldr             x16, [x16, #0x290]
    // 0x894680: StoreField: r0->field_f = r16
    //     0x894680: stur            w16, [x0, #0xf]
    // 0x894684: ldur            x1, [fp, #-0x18]
    // 0x894688: StoreField: r0->field_13 = r1
    //     0x894688: stur            w1, [x0, #0x13]
    // 0x89468c: r16 = " }"
    //     0x89468c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f298] " }"
    //     0x894690: ldr             x16, [x16, #0x298]
    // 0x894694: ArrayStore: r0[0] = r16  ; List_4
    //     0x894694: stur            w16, [x0, #0x17]
    // 0x894698: str             x0, [SP]
    // 0x89469c: r0 = _interpolate()
    //     0x89469c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8946a0: stur            x0, [fp, #-0x10]
    // 0x8946a4: r0 = PlatformException()
    //     0x8946a4: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8946a8: mov             x1, x0
    // 0x8946ac: r0 = "ACTIVITY_NOT_FOUND"
    //     0x8946ac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2a0] "ACTIVITY_NOT_FOUND"
    //     0x8946b0: ldr             x0, [x0, #0x2a0]
    // 0x8946b4: StoreField: r1->field_7 = r0
    //     0x8946b4: stur            w0, [x1, #7]
    // 0x8946b8: ldur            x0, [fp, #-0x10]
    // 0x8946bc: StoreField: r1->field_b = r0
    //     0x8946bc: stur            w0, [x1, #0xb]
    // 0x8946c0: mov             x0, x1
    // 0x8946c4: r0 = Throw()
    //     0x8946c4: bl              #0x933dc8  ; ThrowStub
    // 0x8946c8: brk             #0
    // 0x8946cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8946cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8946d0: b               #0x8944f8
  }
  static void registerWith() {
    // ** addr: 0x93837c, size: 0xd0
    // 0x93837c: EnterFrame
    //     0x93837c: stp             fp, lr, [SP, #-0x10]!
    //     0x938380: mov             fp, SP
    // 0x938384: AllocStack(0x18)
    //     0x938384: sub             SP, SP, #0x18
    // 0x938388: CheckStackOverflow
    //     0x938388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93838c: cmp             SP, x16
    //     0x938390: b.ls            #0x938444
    // 0x938394: r16 = ""
    //     0x938394: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x938398: str             x16, [SP]
    // 0x93839c: r0 = isEmpty()
    //     0x93839c: bl              #0x938598  ; [dart:core] _StringBase::isEmpty
    // 0x9383a0: eor             x1, x0, #0x10
    // 0x9383a4: tbnz            w1, #4, #0x9383b0
    // 0x9383a8: r0 = "."
    //     0x9383a8: ldr             x0, [PP, #0x90]  ; [pp+0x90] "."
    // 0x9383ac: b               #0x9383b4
    // 0x9383b0: r0 = ""
    //     0x9383b0: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x9383b4: stur            x0, [fp, #-8]
    // 0x9383b8: r0 = UrlLauncherApi()
    //     0x9383b8: bl              #0x93858c  ; AllocateUrlLauncherApiStub -> UrlLauncherApi (size=0x10)
    // 0x9383bc: mov             x1, x0
    // 0x9383c0: ldur            x0, [fp, #-8]
    // 0x9383c4: stur            x1, [fp, #-0x10]
    // 0x9383c8: StoreField: r1->field_b = r0
    //     0x9383c8: stur            w0, [x1, #0xb]
    // 0x9383cc: r0 = UrlLauncherAndroid()
    //     0x9383cc: bl              #0x938580  ; AllocateUrlLauncherAndroidStub -> UrlLauncherAndroid (size=0xc)
    // 0x9383d0: mov             x1, x0
    // 0x9383d4: ldur            x0, [fp, #-0x10]
    // 0x9383d8: stur            x1, [fp, #-8]
    // 0x9383dc: StoreField: r1->field_7 = r0
    //     0x9383dc: stur            w0, [x1, #7]
    // 0x9383e0: r0 = LoadStaticField(0xb0c)
    //     0x9383e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9383e4: ldr             x0, [x0, #0x1618]
    // 0x9383e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9383ec: cmp             w0, w16
    // 0x9383f0: b.ne            #0x9383fc
    // 0x9383f4: r2 = _token
    //     0x9383f4: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <UrlLauncherPlatform._token@780332722>: static late final (offset: 0xb0c)
    // 0x9383f8: r0 = InitLateFinalStaticField()
    //     0x9383f8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x9383fc: stur            x0, [fp, #-0x10]
    // 0x938400: r0 = LoadStaticField(0xb00)
    //     0x938400: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x938404: ldr             x0, [x0, #0x1600]
    // 0x938408: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93840c: cmp             w0, w16
    // 0x938410: b.ne            #0x93841c
    // 0x938414: r2 = _instanceTokens
    //     0x938414: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@782304592>: static late final (offset: 0xb00)
    // 0x938418: r0 = InitLateFinalStaticField()
    //     0x938418: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x93841c: mov             x1, x0
    // 0x938420: ldur            x2, [fp, #-8]
    // 0x938424: ldur            x3, [fp, #-0x10]
    // 0x938428: r0 = []=()
    //     0x938428: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x93842c: ldur            x1, [fp, #-8]
    // 0x938430: r0 = instance=()
    //     0x938430: bl              #0x93844c  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::instance=
    // 0x938434: r0 = Null
    //     0x938434: mov             x0, NULL
    // 0x938438: LeaveFrame
    //     0x938438: mov             SP, fp
    //     0x93843c: ldp             fp, lr, [SP], #0x10
    // 0x938440: ret
    //     0x938440: ret             
    // 0x938444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938444: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938448: b               #0x938394
  }
}
