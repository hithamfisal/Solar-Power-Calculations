// lib: , url: package:url_launcher_platform_interface/src/url_launcher_platform.dart

// class id: 1049677, size: 0x8
class :: {
}

// class id: 2071, size: 0x8, field offset: 0x8
abstract class UrlLauncherPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xb0c
  static late UrlLauncherPlatform _instance; // offset: 0xb10

  static UrlLauncherPlatform _instance() {
    // ** addr: 0x65ae04, size: 0x88
    // 0x65ae04: EnterFrame
    //     0x65ae04: stp             fp, lr, [SP, #-0x10]!
    //     0x65ae08: mov             fp, SP
    // 0x65ae0c: AllocStack(0x10)
    //     0x65ae0c: sub             SP, SP, #0x10
    // 0x65ae10: CheckStackOverflow
    //     0x65ae10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65ae14: cmp             SP, x16
    //     0x65ae18: b.ls            #0x65ae84
    // 0x65ae1c: r0 = LoadStaticField(0xb0c)
    //     0x65ae1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65ae20: ldr             x0, [x0, #0x1618]
    // 0x65ae24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65ae28: cmp             w0, w16
    // 0x65ae2c: b.ne            #0x65ae38
    // 0x65ae30: r2 = _token
    //     0x65ae30: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <UrlLauncherPlatform._token@780332722>: static late final (offset: 0xb0c)
    // 0x65ae34: r0 = InitLateFinalStaticField()
    //     0x65ae34: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x65ae38: stur            x0, [fp, #-8]
    // 0x65ae3c: r0 = LoadStaticField(0xb00)
    //     0x65ae3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65ae40: ldr             x0, [x0, #0x1600]
    // 0x65ae44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65ae48: cmp             w0, w16
    // 0x65ae4c: b.ne            #0x65ae58
    // 0x65ae50: r2 = _instanceTokens
    //     0x65ae50: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@782304592>: static late final (offset: 0xb00)
    // 0x65ae54: r0 = InitLateFinalStaticField()
    //     0x65ae54: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x65ae58: stur            x0, [fp, #-0x10]
    // 0x65ae5c: r0 = MethodChannelUrlLauncher()
    //     0x65ae5c: bl              #0x65ae8c  ; AllocateMethodChannelUrlLauncherStub -> MethodChannelUrlLauncher (size=0x8)
    // 0x65ae60: ldur            x1, [fp, #-0x10]
    // 0x65ae64: mov             x2, x0
    // 0x65ae68: ldur            x3, [fp, #-8]
    // 0x65ae6c: stur            x0, [fp, #-8]
    // 0x65ae70: r0 = []=()
    //     0x65ae70: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x65ae74: ldur            x0, [fp, #-8]
    // 0x65ae78: LeaveFrame
    //     0x65ae78: mov             SP, fp
    //     0x65ae7c: ldp             fp, lr, [SP], #0x10
    // 0x65ae80: ret
    //     0x65ae80: ret             
    // 0x65ae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ae84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ae88: b               #0x65ae1c
  }
  _ launchUrl(/* No info */) {
    // ** addr: 0x894d90, size: 0x100
    // 0x894d90: EnterFrame
    //     0x894d90: stp             fp, lr, [SP, #-0x10]!
    //     0x894d94: mov             fp, SP
    // 0x894d98: AllocStack(0x28)
    //     0x894d98: sub             SP, SP, #0x28
    // 0x894d9c: SetupParameters(UrlLauncherPlatform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x894d9c: mov             x4, x1
    //     0x894da0: mov             x0, x2
    //     0x894da4: stur            x1, [fp, #-8]
    //     0x894da8: stur            x2, [fp, #-0x10]
    //     0x894dac: stur            x3, [fp, #-0x18]
    // 0x894db0: CheckStackOverflow
    //     0x894db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x894db4: cmp             SP, x16
    //     0x894db8: b.ls            #0x894e88
    // 0x894dbc: mov             x1, x0
    // 0x894dc0: r2 = "http:"
    //     0x894dc0: ldr             x2, [PP, #0x12d0]  ; [pp+0x12d0] "http:"
    // 0x894dc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x894dc4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x894dc8: r0 = startsWith()
    //     0x894dc8: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x894dcc: tbnz            w0, #4, #0x894dd8
    // 0x894dd0: r1 = true
    //     0x894dd0: add             x1, NULL, #0x20  ; true
    // 0x894dd4: b               #0x894dec
    // 0x894dd8: ldur            x1, [fp, #-0x10]
    // 0x894ddc: r2 = "https:"
    //     0x894ddc: ldr             x2, [PP, #0x12d8]  ; [pp+0x12d8] "https:"
    // 0x894de0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x894de0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x894de4: r0 = startsWith()
    //     0x894de4: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x894de8: mov             x1, x0
    // 0x894dec: ldur            x0, [fp, #-0x18]
    // 0x894df0: LoadField: r2 = r0->field_7
    //     0x894df0: ldur            w2, [x0, #7]
    // 0x894df4: DecompressPointer r2
    //     0x894df4: add             x2, x2, HEAP, lsl #32
    // 0x894df8: r16 = Instance_PreferredLaunchMode
    //     0x894df8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f178] Obj!PreferredLaunchMode@97cbd1
    //     0x894dfc: ldr             x16, [x16, #0x178]
    // 0x894e00: cmp             w2, w16
    // 0x894e04: b.eq            #0x894e18
    // 0x894e08: r16 = Instance_PreferredLaunchMode
    //     0x894e08: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f180] Obj!PreferredLaunchMode@97cc31
    //     0x894e0c: ldr             x16, [x16, #0x180]
    // 0x894e10: cmp             w2, w16
    // 0x894e14: b.ne            #0x894e20
    // 0x894e18: r0 = true
    //     0x894e18: add             x0, NULL, #0x20  ; true
    // 0x894e1c: b               #0x894e44
    // 0x894e20: tbnz            w1, #4, #0x894e40
    // 0x894e24: r16 = Instance_PreferredLaunchMode
    //     0x894e24: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f188] Obj!PreferredLaunchMode@97cc11
    //     0x894e28: ldr             x16, [x16, #0x188]
    // 0x894e2c: cmp             w2, w16
    // 0x894e30: r16 = true
    //     0x894e30: add             x16, NULL, #0x20  ; true
    // 0x894e34: r17 = false
    //     0x894e34: add             x17, NULL, #0x30  ; false
    // 0x894e38: csel            x0, x16, x17, eq
    // 0x894e3c: b               #0x894e44
    // 0x894e40: r0 = false
    //     0x894e40: add             x0, NULL, #0x30  ; false
    // 0x894e44: r16 = Instance_PreferredLaunchMode
    //     0x894e44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f190] Obj!PreferredLaunchMode@97cbf1
    //     0x894e48: ldr             x16, [x16, #0x190]
    // 0x894e4c: cmp             w2, w16
    // 0x894e50: r16 = true
    //     0x894e50: add             x16, NULL, #0x20  ; true
    // 0x894e54: r17 = false
    //     0x894e54: add             x17, NULL, #0x30  ; false
    // 0x894e58: csel            x7, x16, x17, eq
    // 0x894e5c: stp             x0, x0, [SP]
    // 0x894e60: ldur            x1, [fp, #-8]
    // 0x894e64: ldur            x2, [fp, #-0x10]
    // 0x894e68: r3 = true
    //     0x894e68: add             x3, NULL, #0x20  ; true
    // 0x894e6c: r5 = true
    //     0x894e6c: add             x5, NULL, #0x20  ; true
    // 0x894e70: r6 = _ConstMap len:0
    //     0x894e70: add             x6, PP, #0xf, lsl #12  ; [pp+0xfef8] Map<String, String>(0)
    //     0x894e74: ldr             x6, [x6, #0xef8]
    // 0x894e78: r0 = launch()
    //     0x894e78: bl              #0x894e90  ; [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch
    // 0x894e7c: LeaveFrame
    //     0x894e7c: mov             SP, fp
    //     0x894e80: ldp             fp, lr, [SP], #0x10
    // 0x894e84: ret
    //     0x894e84: ret             
    // 0x894e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894e88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894e8c: b               #0x894dbc
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x93844c, size: 0x68
    // 0x93844c: EnterFrame
    //     0x93844c: stp             fp, lr, [SP, #-0x10]!
    //     0x938450: mov             fp, SP
    // 0x938454: AllocStack(0x8)
    //     0x938454: sub             SP, SP, #8
    // 0x938458: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x938458: stur            x1, [fp, #-8]
    // 0x93845c: CheckStackOverflow
    //     0x93845c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938460: cmp             SP, x16
    //     0x938464: b.ls            #0x9384ac
    // 0x938468: r0 = LoadStaticField(0xb0c)
    //     0x938468: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93846c: ldr             x0, [x0, #0x1618]
    // 0x938470: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x938474: cmp             w0, w16
    // 0x938478: b.ne            #0x938484
    // 0x93847c: r2 = _token
    //     0x93847c: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <UrlLauncherPlatform._token@780332722>: static late final (offset: 0xb0c)
    // 0x938480: r0 = InitLateFinalStaticField()
    //     0x938480: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x938484: ldur            x1, [fp, #-8]
    // 0x938488: mov             x2, x0
    // 0x93848c: r0 = _verify()
    //     0x93848c: bl              #0x9384b4  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x938490: ldur            x2, [fp, #-8]
    // 0x938494: StoreStaticField(0xb10, r2)
    //     0x938494: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x938498: str             x2, [x1, #0x1620]
    // 0x93849c: r0 = Null
    //     0x93849c: mov             x0, NULL
    // 0x9384a0: LeaveFrame
    //     0x9384a0: mov             SP, fp
    //     0x9384a4: ldp             fp, lr, [SP], #0x10
    // 0x9384a8: ret
    //     0x9384a8: ret             
    // 0x9384ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9384ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9384b0: b               #0x938468
  }
}
