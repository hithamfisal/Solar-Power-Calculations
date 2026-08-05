// lib: , url: package:url_launcher_platform_interface/method_channel_url_launcher.dart

// class id: 1049675, size: 0x8
class :: {
}

// class id: 2072, size: 0x8, field offset: 0x8
class MethodChannelUrlLauncher extends UrlLauncherPlatform {

  [closure] bool <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x6a8090, size: 0x1c
    // 0x6a8090: ldr             x1, [SP]
    // 0x6a8094: cmp             w1, NULL
    // 0x6a8098: b.ne            #0x6a80a4
    // 0x6a809c: r0 = false
    //     0x6a809c: add             x0, NULL, #0x30  ; false
    // 0x6a80a0: b               #0x6a80a8
    // 0x6a80a4: mov             x0, x1
    // 0x6a80a8: ret
    //     0x6a80a8: ret             
  }
  _ canLaunch(/* No info */) {
    // ** addr: 0x8943bc, size: 0xb0
    // 0x8943bc: EnterFrame
    //     0x8943bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8943c0: mov             fp, SP
    // 0x8943c4: AllocStack(0x28)
    //     0x8943c4: sub             SP, SP, #0x28
    // 0x8943c8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8943c8: mov             x0, x2
    //     0x8943cc: stur            x2, [fp, #-8]
    // 0x8943d0: CheckStackOverflow
    //     0x8943d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8943d4: cmp             SP, x16
    //     0x8943d8: b.ls            #0x894464
    // 0x8943dc: r1 = Null
    //     0x8943dc: mov             x1, NULL
    // 0x8943e0: r2 = 4
    //     0x8943e0: movz            x2, #0x4
    // 0x8943e4: r0 = AllocateArray()
    //     0x8943e4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8943e8: r16 = "url"
    //     0x8943e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2a0] "url"
    //     0x8943ec: ldr             x16, [x16, #0x2a0]
    // 0x8943f0: StoreField: r0->field_f = r16
    //     0x8943f0: stur            w16, [x0, #0xf]
    // 0x8943f4: ldur            x1, [fp, #-8]
    // 0x8943f8: StoreField: r0->field_13 = r1
    //     0x8943f8: stur            w1, [x0, #0x13]
    // 0x8943fc: r16 = <String, Object>
    //     0x8943fc: ldr             x16, [PP, #0x65f0]  ; [pp+0x65f0] TypeArguments: <String, Object>
    // 0x894400: stp             x0, x16, [SP]
    // 0x894404: r0 = Map._fromLiteral()
    //     0x894404: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x894408: r16 = <bool>
    //     0x894408: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x89440c: r30 = Instance_MethodChannel
    //     0x89440c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17940] Obj!MethodChannel@95f031
    //     0x894410: ldr             lr, [lr, #0x940]
    // 0x894414: stp             lr, x16, [SP, #0x10]
    // 0x894418: r16 = "canLaunch"
    //     0x894418: add             x16, PP, #0x17, lsl #12  ; [pp+0x17948] "canLaunch"
    //     0x89441c: ldr             x16, [x16, #0x948]
    // 0x894420: stp             x0, x16, [SP]
    // 0x894424: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x894424: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x894428: r0 = invokeMethod()
    //     0x894428: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x89442c: r1 = Function '<anonymous closure>':.
    //     0x89442c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17950] AnonymousClosure: (0x6a8090), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0x8943bc)
    //     0x894430: ldr             x1, [x1, #0x950]
    // 0x894434: r2 = Null
    //     0x894434: mov             x2, NULL
    // 0x894438: stur            x0, [fp, #-8]
    // 0x89443c: r0 = AllocateClosure()
    //     0x89443c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x894440: r16 = <bool>
    //     0x894440: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x894444: ldur            lr, [fp, #-8]
    // 0x894448: stp             lr, x16, [SP, #8]
    // 0x89444c: str             x0, [SP]
    // 0x894450: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x894450: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x894454: r0 = then()
    //     0x894454: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x894458: LeaveFrame
    //     0x894458: mov             SP, fp
    //     0x89445c: ldp             fp, lr, [SP], #0x10
    // 0x894460: ret
    //     0x894460: ret             
    // 0x894464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894464: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894468: b               #0x8943dc
  }
  _ launch(/* No info */) {
    // ** addr: 0x894e90, size: 0x12c
    // 0x894e90: EnterFrame
    //     0x894e90: stp             fp, lr, [SP, #-0x10]!
    //     0x894e94: mov             fp, SP
    // 0x894e98: AllocStack(0x30)
    //     0x894e98: sub             SP, SP, #0x30
    // 0x894e9c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r7 => r7, fp-0x10 */)
    //     0x894e9c: mov             x0, x2
    //     0x894ea0: stur            x2, [fp, #-8]
    //     0x894ea4: stur            x7, [fp, #-0x10]
    // 0x894ea8: CheckStackOverflow
    //     0x894ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x894eac: cmp             SP, x16
    //     0x894eb0: b.ls            #0x894fb4
    // 0x894eb4: r1 = Null
    //     0x894eb4: mov             x1, NULL
    // 0x894eb8: r2 = 28
    //     0x894eb8: movz            x2, #0x1c
    // 0x894ebc: r0 = AllocateArray()
    //     0x894ebc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x894ec0: r16 = "url"
    //     0x894ec0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2a0] "url"
    //     0x894ec4: ldr             x16, [x16, #0x2a0]
    // 0x894ec8: StoreField: r0->field_f = r16
    //     0x894ec8: stur            w16, [x0, #0xf]
    // 0x894ecc: ldur            x1, [fp, #-8]
    // 0x894ed0: StoreField: r0->field_13 = r1
    //     0x894ed0: stur            w1, [x0, #0x13]
    // 0x894ed4: r16 = "useSafariVC"
    //     0x894ed4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f198] "useSafariVC"
    //     0x894ed8: ldr             x16, [x16, #0x198]
    // 0x894edc: ArrayStore: r0[0] = r16  ; List_4
    //     0x894edc: stur            w16, [x0, #0x17]
    // 0x894ee0: ldr             x1, [fp, #0x18]
    // 0x894ee4: StoreField: r0->field_1b = r1
    //     0x894ee4: stur            w1, [x0, #0x1b]
    // 0x894ee8: r16 = "useWebView"
    //     0x894ee8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1a0] "useWebView"
    //     0x894eec: ldr             x16, [x16, #0x1a0]
    // 0x894ef0: StoreField: r0->field_1f = r16
    //     0x894ef0: stur            w16, [x0, #0x1f]
    // 0x894ef4: ldr             x1, [fp, #0x10]
    // 0x894ef8: StoreField: r0->field_23 = r1
    //     0x894ef8: stur            w1, [x0, #0x23]
    // 0x894efc: r16 = "enableJavaScript"
    //     0x894efc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1a8] "enableJavaScript"
    //     0x894f00: ldr             x16, [x16, #0x1a8]
    // 0x894f04: StoreField: r0->field_27 = r16
    //     0x894f04: stur            w16, [x0, #0x27]
    // 0x894f08: r16 = true
    //     0x894f08: add             x16, NULL, #0x20  ; true
    // 0x894f0c: StoreField: r0->field_2b = r16
    //     0x894f0c: stur            w16, [x0, #0x2b]
    // 0x894f10: r16 = "enableDomStorage"
    //     0x894f10: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1b0] "enableDomStorage"
    //     0x894f14: ldr             x16, [x16, #0x1b0]
    // 0x894f18: StoreField: r0->field_2f = r16
    //     0x894f18: stur            w16, [x0, #0x2f]
    // 0x894f1c: r16 = true
    //     0x894f1c: add             x16, NULL, #0x20  ; true
    // 0x894f20: StoreField: r0->field_33 = r16
    //     0x894f20: stur            w16, [x0, #0x33]
    // 0x894f24: r16 = "universalLinksOnly"
    //     0x894f24: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1b8] "universalLinksOnly"
    //     0x894f28: ldr             x16, [x16, #0x1b8]
    // 0x894f2c: StoreField: r0->field_37 = r16
    //     0x894f2c: stur            w16, [x0, #0x37]
    // 0x894f30: ldur            x1, [fp, #-0x10]
    // 0x894f34: StoreField: r0->field_3b = r1
    //     0x894f34: stur            w1, [x0, #0x3b]
    // 0x894f38: r16 = "headers"
    //     0x894f38: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "headers"
    // 0x894f3c: StoreField: r0->field_3f = r16
    //     0x894f3c: stur            w16, [x0, #0x3f]
    // 0x894f40: r16 = _ConstMap len:0
    //     0x894f40: add             x16, PP, #0xf, lsl #12  ; [pp+0xfef8] Map<String, String>(0)
    //     0x894f44: ldr             x16, [x16, #0xef8]
    // 0x894f48: StoreField: r0->field_43 = r16
    //     0x894f48: stur            w16, [x0, #0x43]
    // 0x894f4c: r16 = <String, Object>
    //     0x894f4c: ldr             x16, [PP, #0x65f0]  ; [pp+0x65f0] TypeArguments: <String, Object>
    // 0x894f50: stp             x0, x16, [SP]
    // 0x894f54: r0 = Map._fromLiteral()
    //     0x894f54: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x894f58: r16 = <bool>
    //     0x894f58: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x894f5c: r30 = Instance_MethodChannel
    //     0x894f5c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17940] Obj!MethodChannel@95f031
    //     0x894f60: ldr             lr, [lr, #0x940]
    // 0x894f64: stp             lr, x16, [SP, #0x10]
    // 0x894f68: r16 = "launch"
    //     0x894f68: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1c0] "launch"
    //     0x894f6c: ldr             x16, [x16, #0x1c0]
    // 0x894f70: stp             x0, x16, [SP]
    // 0x894f74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x894f74: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x894f78: r0 = invokeMethod()
    //     0x894f78: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x894f7c: r1 = Function '<anonymous closure>':.
    //     0x894f7c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1c8] AnonymousClosure: (0x6a8090), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0x8943bc)
    //     0x894f80: ldr             x1, [x1, #0x1c8]
    // 0x894f84: r2 = Null
    //     0x894f84: mov             x2, NULL
    // 0x894f88: stur            x0, [fp, #-8]
    // 0x894f8c: r0 = AllocateClosure()
    //     0x894f8c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x894f90: r16 = <bool>
    //     0x894f90: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x894f94: ldur            lr, [fp, #-8]
    // 0x894f98: stp             lr, x16, [SP, #8]
    // 0x894f9c: str             x0, [SP]
    // 0x894fa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x894fa0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x894fa4: r0 = then()
    //     0x894fa4: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x894fa8: LeaveFrame
    //     0x894fa8: mov             SP, fp
    //     0x894fac: ldp             fp, lr, [SP], #0x10
    // 0x894fb0: ret
    //     0x894fb0: ret             
    // 0x894fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894fb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894fb8: b               #0x894eb4
  }
}
