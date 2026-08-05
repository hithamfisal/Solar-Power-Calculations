// lib: , url: package:url_launcher/src/url_launcher_uri.dart

// class id: 1049672, size: 0x8
class :: {

  static _ launchUrl(/* No info */) async {
    // ** addr: 0x65acac, size: 0xe4
    // 0x65acac: EnterFrame
    //     0x65acac: stp             fp, lr, [SP, #-0x10]!
    //     0x65acb0: mov             fp, SP
    // 0x65acb4: AllocStack(0x30)
    //     0x65acb4: sub             SP, SP, #0x30
    // 0x65acb8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x65acb8: stur            NULL, [fp, #-8]
    //     0x65acbc: stur            x1, [fp, #-0x10]
    // 0x65acc0: CheckStackOverflow
    //     0x65acc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65acc4: cmp             SP, x16
    //     0x65acc8: b.ls            #0x65ad88
    // 0x65accc: InitAsync() -> Future<bool>
    //     0x65accc: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x65acd0: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x65acd4: r0 = LoadStaticField(0xb10)
    //     0x65acd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65acd8: ldr             x0, [x0, #0x1620]
    // 0x65acdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65ace0: cmp             w0, w16
    // 0x65ace4: b.ne            #0x65acf4
    // 0x65ace8: r2 = _instance
    //     0x65ace8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17930] Field <UrlLauncherPlatform._instance@780332722>: static late (offset: 0xb10)
    //     0x65acec: ldr             x2, [x2, #0x930]
    // 0x65acf0: r0 = InitLateStaticField()
    //     0x65acf0: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x65acf4: mov             x1, x0
    // 0x65acf8: ldur            x0, [fp, #-0x10]
    // 0x65acfc: stur            x1, [fp, #-0x18]
    // 0x65ad00: r2 = LoadClassIdInstr(r0)
    //     0x65ad00: ldur            x2, [x0, #-1]
    //     0x65ad04: ubfx            x2, x2, #0xc, #0x14
    // 0x65ad08: str             x0, [SP]
    // 0x65ad0c: mov             x0, x2
    // 0x65ad10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65ad10: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65ad14: r0 = GDT[cid_x0 + 0x717c]()
    //     0x65ad14: movz            x17, #0x717c
    //     0x65ad18: add             lr, x0, x17
    //     0x65ad1c: ldr             lr, [x21, lr, lsl #3]
    //     0x65ad20: blr             lr
    // 0x65ad24: stur            x0, [fp, #-0x10]
    // 0x65ad28: r0 = convertWebViewConfiguration()
    //     0x65ad28: bl              #0x65adc8  ; [package:url_launcher/src/type_conversion.dart] ::convertWebViewConfiguration
    // 0x65ad2c: stur            x0, [fp, #-0x20]
    // 0x65ad30: r0 = convertBrowserConfiguration()
    //     0x65ad30: bl              #0x65ad9c  ; [package:url_launcher/src/type_conversion.dart] ::convertBrowserConfiguration
    // 0x65ad34: stur            x0, [fp, #-0x28]
    // 0x65ad38: r0 = LaunchOptions()
    //     0x65ad38: bl              #0x65ad90  ; AllocateLaunchOptionsStub -> LaunchOptions (size=0x18)
    // 0x65ad3c: mov             x1, x0
    // 0x65ad40: r0 = Instance_PreferredLaunchMode
    //     0x65ad40: add             x0, PP, #0x17, lsl #12  ; [pp+0x17938] Obj!PreferredLaunchMode@97cbb1
    //     0x65ad44: ldr             x0, [x0, #0x938]
    // 0x65ad48: StoreField: r1->field_7 = r0
    //     0x65ad48: stur            w0, [x1, #7]
    // 0x65ad4c: ldur            x0, [fp, #-0x20]
    // 0x65ad50: StoreField: r1->field_b = r0
    //     0x65ad50: stur            w0, [x1, #0xb]
    // 0x65ad54: ldur            x0, [fp, #-0x28]
    // 0x65ad58: StoreField: r1->field_f = r0
    //     0x65ad58: stur            w0, [x1, #0xf]
    // 0x65ad5c: ldur            x0, [fp, #-0x18]
    // 0x65ad60: r2 = LoadClassIdInstr(r0)
    //     0x65ad60: ldur            x2, [x0, #-1]
    //     0x65ad64: ubfx            x2, x2, #0xc, #0x14
    // 0x65ad68: mov             x3, x1
    // 0x65ad6c: mov             x1, x0
    // 0x65ad70: mov             x0, x2
    // 0x65ad74: ldur            x2, [fp, #-0x10]
    // 0x65ad78: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65ad78: sub             lr, x0, #0xffe
    //     0x65ad7c: ldr             lr, [x21, lr, lsl #3]
    //     0x65ad80: blr             lr
    // 0x65ad84: r0 = ReturnAsync()
    //     0x65ad84: b               #0x44ea08  ; ReturnAsyncStub
    // 0x65ad88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ad88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ad8c: b               #0x65accc
  }
  static _ canLaunchUrl(/* No info */) async {
    // ** addr: 0x6a7f5c, size: 0x134
    // 0x6a7f5c: EnterFrame
    //     0x6a7f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7f60: mov             fp, SP
    // 0x6a7f64: AllocStack(0x40)
    //     0x6a7f64: sub             SP, SP, #0x40
    // 0x6a7f68: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6a7f68: stur            NULL, [fp, #-8]
    //     0x6a7f6c: stur            x1, [fp, #-0x10]
    // 0x6a7f70: CheckStackOverflow
    //     0x6a7f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a7f74: cmp             SP, x16
    //     0x6a7f78: b.ls            #0x6a8088
    // 0x6a7f7c: InitAsync() -> Future<bool>
    //     0x6a7f7c: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x6a7f80: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6a7f84: r0 = LoadStaticField(0xb10)
    //     0x6a7f84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a7f88: ldr             x0, [x0, #0x1620]
    // 0x6a7f8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a7f90: cmp             w0, w16
    // 0x6a7f94: b.ne            #0x6a7fa4
    // 0x6a7f98: r2 = _instance
    //     0x6a7f98: add             x2, PP, #0x17, lsl #12  ; [pp+0x17930] Field <UrlLauncherPlatform._instance@780332722>: static late (offset: 0xb10)
    //     0x6a7f9c: ldr             x2, [x2, #0x930]
    // 0x6a7fa0: r0 = InitLateStaticField()
    //     0x6a7fa0: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x6a7fa4: mov             x1, x0
    // 0x6a7fa8: ldur            x0, [fp, #-0x10]
    // 0x6a7fac: stur            x1, [fp, #-0x18]
    // 0x6a7fb0: r2 = LoadClassIdInstr(r0)
    //     0x6a7fb0: ldur            x2, [x0, #-1]
    //     0x6a7fb4: ubfx            x2, x2, #0xc, #0x14
    // 0x6a7fb8: str             x0, [SP]
    // 0x6a7fbc: mov             x0, x2
    // 0x6a7fc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a7fc0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a7fc4: r0 = GDT[cid_x0 + 0x717c]()
    //     0x6a7fc4: movz            x17, #0x717c
    //     0x6a7fc8: add             lr, x0, x17
    //     0x6a7fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7fd0: blr             lr
    // 0x6a7fd4: ldur            x1, [fp, #-0x18]
    // 0x6a7fd8: stur            x0, [fp, #-0x10]
    // 0x6a7fdc: r2 = LoadClassIdInstr(r1)
    //     0x6a7fdc: ldur            x2, [x1, #-1]
    //     0x6a7fe0: ubfx            x2, x2, #0xc, #0x14
    // 0x6a7fe4: cmp             x2, #0x818
    // 0x6a7fe8: b.ne            #0x6a806c
    // 0x6a7fec: r1 = Null
    //     0x6a7fec: mov             x1, NULL
    // 0x6a7ff0: r2 = 4
    //     0x6a7ff0: movz            x2, #0x4
    // 0x6a7ff4: r0 = AllocateArray()
    //     0x6a7ff4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a7ff8: r16 = "url"
    //     0x6a7ff8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2a0] "url"
    //     0x6a7ffc: ldr             x16, [x16, #0x2a0]
    // 0x6a8000: StoreField: r0->field_f = r16
    //     0x6a8000: stur            w16, [x0, #0xf]
    // 0x6a8004: ldur            x2, [fp, #-0x10]
    // 0x6a8008: StoreField: r0->field_13 = r2
    //     0x6a8008: stur            w2, [x0, #0x13]
    // 0x6a800c: r16 = <String, Object>
    //     0x6a800c: ldr             x16, [PP, #0x65f0]  ; [pp+0x65f0] TypeArguments: <String, Object>
    // 0x6a8010: stp             x0, x16, [SP]
    // 0x6a8014: r0 = Map._fromLiteral()
    //     0x6a8014: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6a8018: r16 = <bool>
    //     0x6a8018: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x6a801c: r30 = Instance_MethodChannel
    //     0x6a801c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17940] Obj!MethodChannel@95f031
    //     0x6a8020: ldr             lr, [lr, #0x940]
    // 0x6a8024: stp             lr, x16, [SP, #0x10]
    // 0x6a8028: r16 = "canLaunch"
    //     0x6a8028: add             x16, PP, #0x17, lsl #12  ; [pp+0x17948] "canLaunch"
    //     0x6a802c: ldr             x16, [x16, #0x948]
    // 0x6a8030: stp             x0, x16, [SP]
    // 0x6a8034: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6a8034: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6a8038: r0 = invokeMethod()
    //     0x6a8038: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6a803c: r1 = Function '<anonymous closure>':.
    //     0x6a803c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17950] AnonymousClosure: (0x6a8090), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0x8943bc)
    //     0x6a8040: ldr             x1, [x1, #0x950]
    // 0x6a8044: r2 = Null
    //     0x6a8044: mov             x2, NULL
    // 0x6a8048: stur            x0, [fp, #-0x20]
    // 0x6a804c: r0 = AllocateClosure()
    //     0x6a804c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6a8050: r16 = <bool>
    //     0x6a8050: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x6a8054: ldur            lr, [fp, #-0x20]
    // 0x6a8058: stp             lr, x16, [SP, #8]
    // 0x6a805c: str             x0, [SP]
    // 0x6a8060: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a8060: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a8064: r0 = then()
    //     0x6a8064: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x6a8068: b               #0x6a8084
    // 0x6a806c: mov             x2, x0
    // 0x6a8070: r0 = LoadClassIdInstr(r1)
    //     0x6a8070: ldur            x0, [x1, #-1]
    //     0x6a8074: ubfx            x0, x0, #0xc, #0x14
    // 0x6a8078: r0 = GDT[cid_x0 + -0xffb]()
    //     0x6a8078: sub             lr, x0, #0xffb
    //     0x6a807c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8080: blr             lr
    // 0x6a8084: r0 = ReturnAsync()
    //     0x6a8084: b               #0x44ea08  ; ReturnAsyncStub
    // 0x6a8088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8088: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a808c: b               #0x6a7f7c
  }
}
