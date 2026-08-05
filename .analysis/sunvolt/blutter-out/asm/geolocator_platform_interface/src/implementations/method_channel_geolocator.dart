// lib: , url: package:geolocator_platform_interface/src/implementations/method_channel_geolocator.dart

// class id: 1049112, size: 0x8
class :: {
}

// class id: 2091, size: 0x8, field offset: 0x8
class MethodChannelGeolocator extends GeolocatorPlatform {

  _ getCurrentPosition(/* No info */) async {
    // ** addr: 0x8927f0, size: 0x1b8
    // 0x8927f0: EnterFrame
    //     0x8927f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8927f4: mov             fp, SP
    // 0x8927f8: AllocStack(0xb0)
    //     0x8927f8: sub             SP, SP, #0xb0
    // 0x8927fc: SetupParameters(MethodChannelGeolocator this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x80 */)
    //     0x8927fc: stur            NULL, [fp, #-8]
    //     0x892800: stur            x1, [fp, #-0x78]
    //     0x892804: mov             x16, x2
    //     0x892808: mov             x2, x1
    //     0x89280c: mov             x1, x16
    //     0x892810: stur            x1, [fp, #-0x80]
    // 0x892814: CheckStackOverflow
    //     0x892814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892818: cmp             SP, x16
    //     0x89281c: b.ls            #0x8929a0
    // 0x892820: InitAsync() -> Future<Position>
    //     0x892820: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df40] TypeArguments: <Position>
    //     0x892824: ldr             x0, [x0, #0xf40]
    //     0x892828: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x89282c: ldur            x0, [fp, #-0x80]
    // 0x892830: r1 = LoadClassIdInstr(r0)
    //     0x892830: ldur            x1, [x0, #-1]
    //     0x892834: ubfx            x1, x1, #0xc, #0x14
    // 0x892838: cmp             x1, #0x363
    // 0x89283c: b.ne            #0x8928a0
    // 0x892840: r1 = Null
    //     0x892840: mov             x1, NULL
    // 0x892844: r2 = 8
    //     0x892844: movz            x2, #0x8
    // 0x892848: r0 = AllocateArray()
    //     0x892848: bl              #0x935bc4  ; AllocateArrayStub
    // 0x89284c: mov             x2, x0
    // 0x892850: r16 = "accuracy"
    //     0x892850: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df48] "accuracy"
    //     0x892854: ldr             x16, [x16, #0xf48]
    // 0x892858: StoreField: r2->field_f = r16
    //     0x892858: stur            w16, [x2, #0xf]
    // 0x89285c: r16 = 2
    //     0x89285c: movz            x16, #0x2
    // 0x892860: StoreField: r2->field_13 = r16
    //     0x892860: stur            w16, [x2, #0x13]
    // 0x892864: r16 = "distanceFilter"
    //     0x892864: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df50] "distanceFilter"
    //     0x892868: ldr             x16, [x16, #0xf50]
    // 0x89286c: ArrayStore: r2[0] = r16  ; List_4
    //     0x89286c: stur            w16, [x2, #0x17]
    // 0x892870: ldur            x3, [fp, #-0x80]
    // 0x892874: LoadField: r4 = r3->field_b
    //     0x892874: ldur            x4, [x3, #0xb]
    // 0x892878: r0 = BoxInt64Instr(r4)
    //     0x892878: sbfiz           x0, x4, #1, #0x1f
    //     0x89287c: cmp             x4, x0, asr #1
    //     0x892880: b.eq            #0x89288c
    //     0x892884: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x892888: stur            x4, [x0, #7]
    // 0x89288c: StoreField: r2->field_1b = r0
    //     0x89288c: stur            w0, [x2, #0x1b]
    // 0x892890: r16 = <String, dynamic>
    //     0x892890: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x892894: stp             x2, x16, [SP]
    // 0x892898: r0 = Map._fromLiteral()
    //     0x892898: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x89289c: b               #0x892928
    // 0x8928a0: mov             x1, x0
    // 0x8928a4: r0 = toJson()
    //     0x8928a4: bl              #0x90ee50  ; [package:geolocator_platform_interface/src/models/location_settings.dart] LocationSettings::toJson
    // 0x8928a8: r1 = Null
    //     0x8928a8: mov             x1, NULL
    // 0x8928ac: r2 = 16
    //     0x8928ac: movz            x2, #0x10
    // 0x8928b0: stur            x0, [fp, #-0x88]
    // 0x8928b4: r0 = AllocateArray()
    //     0x8928b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8928b8: r16 = "forceLocationManager"
    //     0x8928b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df58] "forceLocationManager"
    //     0x8928bc: ldr             x16, [x16, #0xf58]
    // 0x8928c0: StoreField: r0->field_f = r16
    //     0x8928c0: stur            w16, [x0, #0xf]
    // 0x8928c4: ldur            x1, [fp, #-0x80]
    // 0x8928c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8928c8: ldur            w2, [x1, #0x17]
    // 0x8928cc: DecompressPointer r2
    //     0x8928cc: add             x2, x2, HEAP, lsl #32
    // 0x8928d0: StoreField: r0->field_13 = r2
    //     0x8928d0: stur            w2, [x0, #0x13]
    // 0x8928d4: r16 = "timeInterval"
    //     0x8928d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df60] "timeInterval"
    //     0x8928d8: ldr             x16, [x16, #0xf60]
    // 0x8928dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x8928dc: stur            w16, [x0, #0x17]
    // 0x8928e0: StoreField: r0->field_1b = rNULL
    //     0x8928e0: stur            NULL, [x0, #0x1b]
    // 0x8928e4: r16 = "foregroundNotificationConfig"
    //     0x8928e4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df68] "foregroundNotificationConfig"
    //     0x8928e8: ldr             x16, [x16, #0xf68]
    // 0x8928ec: StoreField: r0->field_1f = r16
    //     0x8928ec: stur            w16, [x0, #0x1f]
    // 0x8928f0: StoreField: r0->field_23 = rNULL
    //     0x8928f0: stur            NULL, [x0, #0x23]
    // 0x8928f4: r16 = "useMSLAltitude"
    //     0x8928f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df70] "useMSLAltitude"
    //     0x8928f8: ldr             x16, [x16, #0xf70]
    // 0x8928fc: StoreField: r0->field_27 = r16
    //     0x8928fc: stur            w16, [x0, #0x27]
    // 0x892900: LoadField: r2 = r1->field_23
    //     0x892900: ldur            w2, [x1, #0x23]
    // 0x892904: DecompressPointer r2
    //     0x892904: add             x2, x2, HEAP, lsl #32
    // 0x892908: StoreField: r0->field_2b = r2
    //     0x892908: stur            w2, [x0, #0x2b]
    // 0x89290c: r16 = <String, dynamic>
    //     0x89290c: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x892910: stp             x0, x16, [SP]
    // 0x892914: r0 = Map._fromLiteral()
    //     0x892914: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x892918: ldur            x1, [fp, #-0x88]
    // 0x89291c: mov             x2, x0
    // 0x892920: r0 = addAll()
    //     0x892920: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x892924: ldur            x0, [fp, #-0x88]
    // 0x892928: r16 = Instance_MethodChannel
    //     0x892928: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df78] Obj!MethodChannel@95f0b1
    //     0x89292c: ldr             x16, [x16, #0xf78]
    // 0x892930: stp             x16, NULL, [SP, #0x10]
    // 0x892934: r16 = "getCurrentPosition"
    //     0x892934: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df80] "getCurrentPosition"
    //     0x892938: ldr             x16, [x16, #0xf80]
    // 0x89293c: stp             x0, x16, [SP]
    // 0x892940: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x892940: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x892944: r0 = invokeMethod()
    //     0x892944: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x892948: mov             x1, x0
    // 0x89294c: stur            x1, [fp, #-0x88]
    // 0x892950: r0 = Await()
    //     0x892950: bl              #0x3dbd94  ; AwaitStub
    // 0x892954: mov             x1, x0
    // 0x892958: stur            x0, [fp, #-0x90]
    // 0x89295c: r0 = fromMap()
    //     0x89295c: bl              #0x892230  ; [package:geolocator_platform_interface/src/models/position.dart] Position::fromMap
    // 0x892960: r0 = ReturnAsyncNotFuture()
    //     0x892960: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x892964: sub             SP, fp, #0xb0
    // 0x892968: mov             x2, x0
    // 0x89296c: r0 = 60
    //     0x89296c: movz            x0, #0x3c
    // 0x892970: branchIfSmi(r2, 0x89297c)
    //     0x892970: tbz             w2, #0, #0x89297c
    // 0x892974: r0 = LoadClassIdInstr(r2)
    //     0x892974: ldur            x0, [x2, #-1]
    //     0x892978: ubfx            x0, x0, #0xc, #0x14
    // 0x89297c: cmp             x0, #0x5a4
    // 0x892980: b.ne            #0x892994
    // 0x892984: ldur            x1, [fp, #-0x78]
    // 0x892988: r0 = _handlePlatformException()
    //     0x892988: bl              #0x891d9c  ; [package:geolocator_android/src/geolocator_android.dart] GeolocatorAndroid::_handlePlatformException
    // 0x89298c: r0 = Throw()
    //     0x89298c: bl              #0x933dc8  ; ThrowStub
    // 0x892990: brk             #0
    // 0x892994: mov             x0, x2
    // 0x892998: r0 = ReThrow()
    //     0x892998: bl              #0x933d9c  ; ReThrowStub
    // 0x89299c: brk             #0
    // 0x8929a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8929a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8929a4: b               #0x892820
  }
  _ isLocationServiceEnabled(/* No info */) async {
    // ** addr: 0x892a2c, size: 0x84
    // 0x892a2c: EnterFrame
    //     0x892a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x892a30: mov             fp, SP
    // 0x892a34: AllocStack(0x28)
    //     0x892a34: sub             SP, SP, #0x28
    // 0x892a38: SetupParameters(MethodChannelGeolocator this /* r1 => r1, fp-0x10 */)
    //     0x892a38: stur            NULL, [fp, #-8]
    //     0x892a3c: stur            x1, [fp, #-0x10]
    // 0x892a40: CheckStackOverflow
    //     0x892a40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892a44: cmp             SP, x16
    //     0x892a48: b.ls            #0x892aa8
    // 0x892a4c: InitAsync() -> Future<bool>
    //     0x892a4c: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x892a50: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x892a54: r16 = <bool>
    //     0x892a54: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x892a58: r30 = Instance_MethodChannel
    //     0x892a58: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1df78] Obj!MethodChannel@95f0b1
    //     0x892a5c: ldr             lr, [lr, #0xf78]
    // 0x892a60: stp             lr, x16, [SP, #8]
    // 0x892a64: r16 = "isLocationServiceEnabled"
    //     0x892a64: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0b0] "isLocationServiceEnabled"
    //     0x892a68: ldr             x16, [x16, #0xb0]
    // 0x892a6c: str             x16, [SP]
    // 0x892a70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x892a70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x892a74: r0 = invokeMethod()
    //     0x892a74: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x892a78: r1 = Function '<anonymous closure>':.
    //     0x892a78: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] AnonymousClosure: (0x6a8090), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0x8943bc)
    //     0x892a7c: ldr             x1, [x1, #0xb8]
    // 0x892a80: r2 = Null
    //     0x892a80: mov             x2, NULL
    // 0x892a84: stur            x0, [fp, #-0x10]
    // 0x892a88: r0 = AllocateClosure()
    //     0x892a88: bl              #0x934ea8  ; AllocateClosureStub
    // 0x892a8c: r16 = <bool>
    //     0x892a8c: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x892a90: ldur            lr, [fp, #-0x10]
    // 0x892a94: stp             lr, x16, [SP, #8]
    // 0x892a98: str             x0, [SP]
    // 0x892a9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x892a9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x892aa0: r0 = then()
    //     0x892aa0: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x892aa4: r0 = ReturnAsync()
    //     0x892aa4: b               #0x44ea08  ; ReturnAsyncStub
    // 0x892aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892aa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892aac: b               #0x892a4c
  }
  _ requestPermission(/* No info */) async {
    // ** addr: 0x892c74, size: 0xec
    // 0x892c74: EnterFrame
    //     0x892c74: stp             fp, lr, [SP, #-0x10]!
    //     0x892c78: mov             fp, SP
    // 0x892c7c: AllocStack(0x80)
    //     0x892c7c: sub             SP, SP, #0x80
    // 0x892c80: SetupParameters(MethodChannelGeolocator this /* r1 => r1, fp-0x60 */)
    //     0x892c80: stur            NULL, [fp, #-8]
    //     0x892c84: stur            x1, [fp, #-0x60]
    // 0x892c88: CheckStackOverflow
    //     0x892c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892c8c: cmp             SP, x16
    //     0x892c90: b.ls            #0x892d58
    // 0x892c94: InitAsync() -> Future<LocationPermission>
    //     0x892c94: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0c0] TypeArguments: <LocationPermission>
    //     0x892c98: ldr             x0, [x0, #0xc0]
    //     0x892c9c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x892ca0: r16 = Instance_MethodChannel
    //     0x892ca0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df78] Obj!MethodChannel@95f0b1
    //     0x892ca4: ldr             x16, [x16, #0xf78]
    // 0x892ca8: stp             x16, NULL, [SP, #8]
    // 0x892cac: r16 = "requestPermission"
    //     0x892cac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] "requestPermission"
    //     0x892cb0: ldr             x16, [x16, #0xc8]
    // 0x892cb4: str             x16, [SP]
    // 0x892cb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x892cb8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x892cbc: r0 = invokeMethod()
    //     0x892cbc: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x892cc0: mov             x1, x0
    // 0x892cc4: stur            x1, [fp, #-0x68]
    // 0x892cc8: r0 = Await()
    //     0x892cc8: bl              #0x3dbd94  ; AwaitStub
    // 0x892ccc: mov             x3, x0
    // 0x892cd0: r2 = Null
    //     0x892cd0: mov             x2, NULL
    // 0x892cd4: r1 = Null
    //     0x892cd4: mov             x1, NULL
    // 0x892cd8: stur            x3, [fp, #-0x68]
    // 0x892cdc: branchIfSmi(r0, 0x892d04)
    //     0x892cdc: tbz             w0, #0, #0x892d04
    // 0x892ce0: r4 = LoadClassIdInstr(r0)
    //     0x892ce0: ldur            x4, [x0, #-1]
    //     0x892ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x892ce8: sub             x4, x4, #0x3c
    // 0x892cec: cmp             x4, #1
    // 0x892cf0: b.ls            #0x892d04
    // 0x892cf4: r8 = int
    //     0x892cf4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x892cf8: r3 = Null
    //     0x892cf8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e0d0] Null
    //     0x892cfc: ldr             x3, [x3, #0xd0]
    // 0x892d00: r0 = int()
    //     0x892d00: bl              #0x956f4c  ; IsType_int_Stub
    // 0x892d04: ldur            x0, [fp, #-0x68]
    // 0x892d08: r1 = LoadInt32Instr(r0)
    //     0x892d08: sbfx            x1, x0, #1, #0x1f
    //     0x892d0c: tbz             w0, #0, #0x892d14
    //     0x892d10: ldur            x1, [x0, #7]
    // 0x892d14: r0 = IntergerExtensions.toLocationPermission()
    //     0x892d14: bl              #0x892b9c  ; [package:geolocator_platform_interface/src/extensions/integer_extensions.dart] ::IntergerExtensions.toLocationPermission
    // 0x892d18: r0 = ReturnAsyncNotFuture()
    //     0x892d18: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x892d1c: sub             SP, fp, #0x80
    // 0x892d20: mov             x2, x0
    // 0x892d24: r0 = 60
    //     0x892d24: movz            x0, #0x3c
    // 0x892d28: branchIfSmi(r2, 0x892d34)
    //     0x892d28: tbz             w2, #0, #0x892d34
    // 0x892d2c: r0 = LoadClassIdInstr(r2)
    //     0x892d2c: ldur            x0, [x2, #-1]
    //     0x892d30: ubfx            x0, x0, #0xc, #0x14
    // 0x892d34: cmp             x0, #0x5a4
    // 0x892d38: b.ne            #0x892d4c
    // 0x892d3c: ldur            x1, [fp, #-0x60]
    // 0x892d40: r0 = _handlePlatformException()
    //     0x892d40: bl              #0x891d9c  ; [package:geolocator_android/src/geolocator_android.dart] GeolocatorAndroid::_handlePlatformException
    // 0x892d44: r0 = Throw()
    //     0x892d44: bl              #0x933dc8  ; ThrowStub
    // 0x892d48: brk             #0
    // 0x892d4c: mov             x0, x2
    // 0x892d50: r0 = ReThrow()
    //     0x892d50: bl              #0x933d9c  ; ReThrowStub
    // 0x892d54: brk             #0
    // 0x892d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892d58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892d5c: b               #0x892c94
  }
  _ checkPermission(/* No info */) async {
    // ** addr: 0x892e4c, size: 0xec
    // 0x892e4c: EnterFrame
    //     0x892e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x892e50: mov             fp, SP
    // 0x892e54: AllocStack(0x80)
    //     0x892e54: sub             SP, SP, #0x80
    // 0x892e58: SetupParameters(MethodChannelGeolocator this /* r1 => r1, fp-0x60 */)
    //     0x892e58: stur            NULL, [fp, #-8]
    //     0x892e5c: stur            x1, [fp, #-0x60]
    // 0x892e60: CheckStackOverflow
    //     0x892e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892e64: cmp             SP, x16
    //     0x892e68: b.ls            #0x892f30
    // 0x892e6c: InitAsync() -> Future<LocationPermission>
    //     0x892e6c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0c0] TypeArguments: <LocationPermission>
    //     0x892e70: ldr             x0, [x0, #0xc0]
    //     0x892e74: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x892e78: r16 = Instance_MethodChannel
    //     0x892e78: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df78] Obj!MethodChannel@95f0b1
    //     0x892e7c: ldr             x16, [x16, #0xf78]
    // 0x892e80: stp             x16, NULL, [SP, #8]
    // 0x892e84: r16 = "checkPermission"
    //     0x892e84: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] "checkPermission"
    //     0x892e88: ldr             x16, [x16, #0xf0]
    // 0x892e8c: str             x16, [SP]
    // 0x892e90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x892e90: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x892e94: r0 = invokeMethod()
    //     0x892e94: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x892e98: mov             x1, x0
    // 0x892e9c: stur            x1, [fp, #-0x68]
    // 0x892ea0: r0 = Await()
    //     0x892ea0: bl              #0x3dbd94  ; AwaitStub
    // 0x892ea4: mov             x3, x0
    // 0x892ea8: r2 = Null
    //     0x892ea8: mov             x2, NULL
    // 0x892eac: r1 = Null
    //     0x892eac: mov             x1, NULL
    // 0x892eb0: stur            x3, [fp, #-0x68]
    // 0x892eb4: branchIfSmi(r0, 0x892edc)
    //     0x892eb4: tbz             w0, #0, #0x892edc
    // 0x892eb8: r4 = LoadClassIdInstr(r0)
    //     0x892eb8: ldur            x4, [x0, #-1]
    //     0x892ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x892ec0: sub             x4, x4, #0x3c
    // 0x892ec4: cmp             x4, #1
    // 0x892ec8: b.ls            #0x892edc
    // 0x892ecc: r8 = int
    //     0x892ecc: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x892ed0: r3 = Null
    //     0x892ed0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e0f8] Null
    //     0x892ed4: ldr             x3, [x3, #0xf8]
    // 0x892ed8: r0 = int()
    //     0x892ed8: bl              #0x956f4c  ; IsType_int_Stub
    // 0x892edc: ldur            x0, [fp, #-0x68]
    // 0x892ee0: r1 = LoadInt32Instr(r0)
    //     0x892ee0: sbfx            x1, x0, #1, #0x1f
    //     0x892ee4: tbz             w0, #0, #0x892eec
    //     0x892ee8: ldur            x1, [x0, #7]
    // 0x892eec: r0 = IntergerExtensions.toLocationPermission()
    //     0x892eec: bl              #0x892b9c  ; [package:geolocator_platform_interface/src/extensions/integer_extensions.dart] ::IntergerExtensions.toLocationPermission
    // 0x892ef0: r0 = ReturnAsyncNotFuture()
    //     0x892ef0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x892ef4: sub             SP, fp, #0x80
    // 0x892ef8: mov             x2, x0
    // 0x892efc: r0 = 60
    //     0x892efc: movz            x0, #0x3c
    // 0x892f00: branchIfSmi(r2, 0x892f0c)
    //     0x892f00: tbz             w2, #0, #0x892f0c
    // 0x892f04: r0 = LoadClassIdInstr(r2)
    //     0x892f04: ldur            x0, [x2, #-1]
    //     0x892f08: ubfx            x0, x0, #0xc, #0x14
    // 0x892f0c: cmp             x0, #0x5a4
    // 0x892f10: b.ne            #0x892f24
    // 0x892f14: ldur            x1, [fp, #-0x60]
    // 0x892f18: r0 = _handlePlatformException()
    //     0x892f18: bl              #0x891d9c  ; [package:geolocator_android/src/geolocator_android.dart] GeolocatorAndroid::_handlePlatformException
    // 0x892f1c: r0 = Throw()
    //     0x892f1c: bl              #0x933dc8  ; ThrowStub
    // 0x892f20: brk             #0
    // 0x892f24: mov             x0, x2
    // 0x892f28: r0 = ReThrow()
    //     0x892f28: bl              #0x933d9c  ; ReThrowStub
    // 0x892f2c: brk             #0
    // 0x892f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892f30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892f34: b               #0x892e6c
  }
}
