// lib: , url: package:geolocator_android/src/geolocator_android.dart

// class id: 1049096, size: 0x8
class :: {
}

// class id: 2092, size: 0xc, field offset: 0x8
class GeolocatorAndroid extends GeolocatorPlatform {

  _ getCurrentPosition(/* No info */) async {
    // ** addr: 0x891b14, size: 0x288
    // 0x891b14: EnterFrame
    //     0x891b14: stp             fp, lr, [SP, #-0x10]!
    //     0x891b18: mov             fp, SP
    // 0x891b1c: AllocStack(0xf0)
    //     0x891b1c: sub             SP, SP, #0xf0
    // 0x891b20: SetupParameters(GeolocatorAndroid this /* r1 => r2, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0xa8 */)
    //     0x891b20: stur            NULL, [fp, #-8]
    //     0x891b24: stur            x1, [fp, #-0xa0]
    //     0x891b28: mov             x16, x2
    //     0x891b2c: mov             x2, x1
    //     0x891b30: mov             x1, x16
    //     0x891b34: stur            x1, [fp, #-0xa8]
    // 0x891b38: CheckStackOverflow
    //     0x891b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x891b3c: cmp             SP, x16
    //     0x891b40: b.ls            #0x891d94
    // 0x891b44: InitAsync() -> Future<Position>
    //     0x891b44: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df40] TypeArguments: <Position>
    //     0x891b48: ldr             x0, [x0, #0xf40]
    //     0x891b4c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x891b50: r1 = Instance_Uuid
    //     0x891b50: ldr             x1, [PP, #0x158]  ; [pp+0x158] Obj!Uuid@958e11
    // 0x891b54: r0 = v4()
    //     0x891b54: bl              #0x674a0c  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x891b58: stur            x0, [fp, #-0xb0]
    // 0x891b5c: ldur            x1, [fp, #-0xa8]
    // 0x891b60: r16 = <String, dynamic>
    //     0x891b60: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x891b64: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x891b68: stp             lr, x16, [SP]
    // 0x891b6c: r0 = Map._fromLiteral()
    //     0x891b6c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x891b70: mov             x3, x0
    // 0x891b74: ldur            x0, [fp, #-0xa8]
    // 0x891b78: stur            x3, [fp, #-0xb8]
    // 0x891b7c: r1 = LoadClassIdInstr(r0)
    //     0x891b7c: ldur            x1, [x0, #-1]
    //     0x891b80: ubfx            x1, x1, #0xc, #0x14
    // 0x891b84: cmp             x1, #0x363
    // 0x891b88: b.ne            #0x891bec
    // 0x891b8c: r1 = Null
    //     0x891b8c: mov             x1, NULL
    // 0x891b90: r2 = 8
    //     0x891b90: movz            x2, #0x8
    // 0x891b94: r0 = AllocateArray()
    //     0x891b94: bl              #0x935bc4  ; AllocateArrayStub
    // 0x891b98: mov             x2, x0
    // 0x891b9c: r16 = "accuracy"
    //     0x891b9c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df48] "accuracy"
    //     0x891ba0: ldr             x16, [x16, #0xf48]
    // 0x891ba4: StoreField: r2->field_f = r16
    //     0x891ba4: stur            w16, [x2, #0xf]
    // 0x891ba8: r16 = 2
    //     0x891ba8: movz            x16, #0x2
    // 0x891bac: StoreField: r2->field_13 = r16
    //     0x891bac: stur            w16, [x2, #0x13]
    // 0x891bb0: r16 = "distanceFilter"
    //     0x891bb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df50] "distanceFilter"
    //     0x891bb4: ldr             x16, [x16, #0xf50]
    // 0x891bb8: ArrayStore: r2[0] = r16  ; List_4
    //     0x891bb8: stur            w16, [x2, #0x17]
    // 0x891bbc: ldur            x3, [fp, #-0xa8]
    // 0x891bc0: LoadField: r4 = r3->field_b
    //     0x891bc0: ldur            x4, [x3, #0xb]
    // 0x891bc4: r0 = BoxInt64Instr(r4)
    //     0x891bc4: sbfiz           x0, x4, #1, #0x1f
    //     0x891bc8: cmp             x4, x0, asr #1
    //     0x891bcc: b.eq            #0x891bd8
    //     0x891bd0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x891bd4: stur            x4, [x0, #7]
    // 0x891bd8: StoreField: r2->field_1b = r0
    //     0x891bd8: stur            w0, [x2, #0x1b]
    // 0x891bdc: r16 = <String, dynamic>
    //     0x891bdc: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x891be0: stp             x2, x16, [SP]
    // 0x891be4: r0 = Map._fromLiteral()
    //     0x891be4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x891be8: b               #0x891c74
    // 0x891bec: mov             x1, x0
    // 0x891bf0: r0 = toJson()
    //     0x891bf0: bl              #0x90ee50  ; [package:geolocator_platform_interface/src/models/location_settings.dart] LocationSettings::toJson
    // 0x891bf4: r1 = Null
    //     0x891bf4: mov             x1, NULL
    // 0x891bf8: r2 = 16
    //     0x891bf8: movz            x2, #0x10
    // 0x891bfc: stur            x0, [fp, #-0xc0]
    // 0x891c00: r0 = AllocateArray()
    //     0x891c00: bl              #0x935bc4  ; AllocateArrayStub
    // 0x891c04: r16 = "forceLocationManager"
    //     0x891c04: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df58] "forceLocationManager"
    //     0x891c08: ldr             x16, [x16, #0xf58]
    // 0x891c0c: StoreField: r0->field_f = r16
    //     0x891c0c: stur            w16, [x0, #0xf]
    // 0x891c10: ldur            x1, [fp, #-0xa8]
    // 0x891c14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x891c14: ldur            w2, [x1, #0x17]
    // 0x891c18: DecompressPointer r2
    //     0x891c18: add             x2, x2, HEAP, lsl #32
    // 0x891c1c: StoreField: r0->field_13 = r2
    //     0x891c1c: stur            w2, [x0, #0x13]
    // 0x891c20: r16 = "timeInterval"
    //     0x891c20: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df60] "timeInterval"
    //     0x891c24: ldr             x16, [x16, #0xf60]
    // 0x891c28: ArrayStore: r0[0] = r16  ; List_4
    //     0x891c28: stur            w16, [x0, #0x17]
    // 0x891c2c: StoreField: r0->field_1b = rNULL
    //     0x891c2c: stur            NULL, [x0, #0x1b]
    // 0x891c30: r16 = "foregroundNotificationConfig"
    //     0x891c30: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df68] "foregroundNotificationConfig"
    //     0x891c34: ldr             x16, [x16, #0xf68]
    // 0x891c38: StoreField: r0->field_1f = r16
    //     0x891c38: stur            w16, [x0, #0x1f]
    // 0x891c3c: StoreField: r0->field_23 = rNULL
    //     0x891c3c: stur            NULL, [x0, #0x23]
    // 0x891c40: r16 = "useMSLAltitude"
    //     0x891c40: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df70] "useMSLAltitude"
    //     0x891c44: ldr             x16, [x16, #0xf70]
    // 0x891c48: StoreField: r0->field_27 = r16
    //     0x891c48: stur            w16, [x0, #0x27]
    // 0x891c4c: LoadField: r2 = r1->field_23
    //     0x891c4c: ldur            w2, [x1, #0x23]
    // 0x891c50: DecompressPointer r2
    //     0x891c50: add             x2, x2, HEAP, lsl #32
    // 0x891c54: StoreField: r0->field_2b = r2
    //     0x891c54: stur            w2, [x0, #0x2b]
    // 0x891c58: r16 = <String, dynamic>
    //     0x891c58: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x891c5c: stp             x0, x16, [SP]
    // 0x891c60: r0 = Map._fromLiteral()
    //     0x891c60: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x891c64: ldur            x1, [fp, #-0xc0]
    // 0x891c68: mov             x2, x0
    // 0x891c6c: r0 = addAll()
    //     0x891c6c: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x891c70: ldur            x0, [fp, #-0xc0]
    // 0x891c74: ldur            x1, [fp, #-0xb8]
    // 0x891c78: mov             x2, x0
    // 0x891c7c: stur            x0, [fp, #-0xc0]
    // 0x891c80: r0 = addAll()
    //     0x891c80: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x891c84: ldur            x1, [fp, #-0xb8]
    // 0x891c88: ldur            x3, [fp, #-0xb0]
    // 0x891c8c: r2 = "requestId"
    //     0x891c8c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f1e8] "requestId"
    //     0x891c90: ldr             x2, [x2, #0x1e8]
    // 0x891c94: r0 = []=()
    //     0x891c94: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x891c98: r16 = Instance_MethodChannel
    //     0x891c98: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1f0] Obj!MethodChannel@95f091
    //     0x891c9c: ldr             x16, [x16, #0x1f0]
    // 0x891ca0: stp             x16, NULL, [SP, #0x10]
    // 0x891ca4: r16 = "getCurrentPosition"
    //     0x891ca4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df80] "getCurrentPosition"
    //     0x891ca8: ldr             x16, [x16, #0xf80]
    // 0x891cac: ldur            lr, [fp, #-0xb8]
    // 0x891cb0: stp             lr, x16, [SP]
    // 0x891cb4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x891cb4: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x891cb8: r0 = invokeMethod()
    //     0x891cb8: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x891cbc: mov             x1, x0
    // 0x891cc0: stur            x1, [fp, #-0xc8]
    // 0x891cc4: r0 = Await()
    //     0x891cc4: bl              #0x3dbd94  ; AwaitStub
    // 0x891cc8: mov             x1, x0
    // 0x891ccc: stur            x0, [fp, #-0xd0]
    // 0x891cd0: r0 = fromMap()
    //     0x891cd0: bl              #0x891fe0  ; [package:geolocator_android/src/types/android_position.dart] AndroidPosition::fromMap
    // 0x891cd4: r0 = ReturnAsyncNotFuture()
    //     0x891cd4: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x891cd8: sub             SP, fp, #0xf0
    // 0x891cdc: mov             x3, x0
    // 0x891ce0: stur            x0, [fp, #-0xa8]
    // 0x891ce4: mov             x0, x1
    // 0x891ce8: stur            x1, [fp, #-0xb8]
    // 0x891cec: r1 = 60
    //     0x891cec: movz            x1, #0x3c
    // 0x891cf0: branchIfSmi(r3, 0x891cfc)
    //     0x891cf0: tbz             w3, #0, #0x891cfc
    // 0x891cf4: r1 = LoadClassIdInstr(r3)
    //     0x891cf4: ldur            x1, [x3, #-1]
    //     0x891cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x891cfc: r17 = 4505
    //     0x891cfc: movz            x17, #0x1199
    // 0x891d00: cmp             x1, x17
    // 0x891d04: b.ne            #0x891d68
    // 0x891d08: ldur            x4, [fp, #-0xb0]
    // 0x891d0c: r1 = Null
    //     0x891d0c: mov             x1, NULL
    // 0x891d10: r2 = 4
    //     0x891d10: movz            x2, #0x4
    // 0x891d14: r0 = AllocateArray()
    //     0x891d14: bl              #0x935bc4  ; AllocateArrayStub
    // 0x891d18: r16 = "requestId"
    //     0x891d18: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1e8] "requestId"
    //     0x891d1c: ldr             x16, [x16, #0x1e8]
    // 0x891d20: StoreField: r0->field_f = r16
    //     0x891d20: stur            w16, [x0, #0xf]
    // 0x891d24: ldur            x1, [fp, #-0xb0]
    // 0x891d28: StoreField: r0->field_13 = r1
    //     0x891d28: stur            w1, [x0, #0x13]
    // 0x891d2c: r16 = <String, dynamic>
    //     0x891d2c: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x891d30: stp             x0, x16, [SP]
    // 0x891d34: r0 = Map._fromLiteral()
    //     0x891d34: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x891d38: r16 = Instance_MethodChannel
    //     0x891d38: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1f0] Obj!MethodChannel@95f091
    //     0x891d3c: ldr             x16, [x16, #0x1f0]
    // 0x891d40: stp             x16, NULL, [SP, #0x10]
    // 0x891d44: r16 = "cancelGetCurrentPosition"
    //     0x891d44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1f8] "cancelGetCurrentPosition"
    //     0x891d48: ldr             x16, [x16, #0x1f8]
    // 0x891d4c: stp             x0, x16, [SP]
    // 0x891d50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x891d50: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x891d54: r0 = invokeMethod()
    //     0x891d54: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x891d58: ldur            x0, [fp, #-0xa8]
    // 0x891d5c: ldur            x1, [fp, #-0xb8]
    // 0x891d60: r0 = ReThrow()
    //     0x891d60: bl              #0x933d9c  ; ReThrowStub
    // 0x891d64: brk             #0
    // 0x891d68: cmp             x1, #0x5a4
    // 0x891d6c: b.ne            #0x891d84
    // 0x891d70: ldur            x1, [fp, #-0xa0]
    // 0x891d74: ldur            x2, [fp, #-0xa8]
    // 0x891d78: r0 = _handlePlatformException()
    //     0x891d78: bl              #0x891d9c  ; [package:geolocator_android/src/geolocator_android.dart] GeolocatorAndroid::_handlePlatformException
    // 0x891d7c: r0 = Throw()
    //     0x891d7c: bl              #0x933dc8  ; ThrowStub
    // 0x891d80: brk             #0
    // 0x891d84: ldur            x0, [fp, #-0xa8]
    // 0x891d88: ldur            x1, [fp, #-0xb8]
    // 0x891d8c: r0 = ReThrow()
    //     0x891d8c: bl              #0x933d9c  ; ReThrowStub
    // 0x891d90: brk             #0
    // 0x891d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891d94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891d98: b               #0x891b44
  }
  _ _handlePlatformException(/* No info */) {
    // ** addr: 0x891d9c, size: 0x208
    // 0x891d9c: EnterFrame
    //     0x891d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x891da0: mov             fp, SP
    // 0x891da4: AllocStack(0x28)
    //     0x891da4: sub             SP, SP, #0x28
    // 0x891da8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x891da8: mov             x0, x2
    //     0x891dac: stur            x2, [fp, #-0x10]
    // 0x891db0: CheckStackOverflow
    //     0x891db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x891db4: cmp             SP, x16
    //     0x891db8: b.ls            #0x891f9c
    // 0x891dbc: LoadField: r1 = r0->field_7
    //     0x891dbc: ldur            w1, [x0, #7]
    // 0x891dc0: DecompressPointer r1
    //     0x891dc0: add             x1, x1, HEAP, lsl #32
    // 0x891dc4: stur            x1, [fp, #-8]
    // 0x891dc8: r16 = "ACTIVITY_MISSING"
    //     0x891dc8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df88] "ACTIVITY_MISSING"
    //     0x891dcc: ldr             x16, [x16, #0xf88]
    // 0x891dd0: stp             x1, x16, [SP]
    // 0x891dd4: r0 = ==()
    //     0x891dd4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x891dd8: tbnz            w0, #4, #0x891e0c
    // 0x891ddc: ldur            x0, [fp, #-0x10]
    // 0x891de0: LoadField: r1 = r0->field_b
    //     0x891de0: ldur            w1, [x0, #0xb]
    // 0x891de4: DecompressPointer r1
    //     0x891de4: add             x1, x1, HEAP, lsl #32
    // 0x891de8: stur            x1, [fp, #-0x18]
    // 0x891dec: r0 = ActivityMissingException()
    //     0x891dec: bl              #0x891fd4  ; AllocateActivityMissingExceptionStub -> ActivityMissingException (size=0xc)
    // 0x891df0: mov             x1, x0
    // 0x891df4: ldur            x0, [fp, #-0x18]
    // 0x891df8: StoreField: r1->field_7 = r0
    //     0x891df8: stur            w0, [x1, #7]
    // 0x891dfc: mov             x0, x1
    // 0x891e00: LeaveFrame
    //     0x891e00: mov             SP, fp
    //     0x891e04: ldp             fp, lr, [SP], #0x10
    // 0x891e08: ret
    //     0x891e08: ret             
    // 0x891e0c: ldur            x0, [fp, #-0x10]
    // 0x891e10: r16 = "LOCATION_SERVICES_DISABLED"
    //     0x891e10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df90] "LOCATION_SERVICES_DISABLED"
    //     0x891e14: ldr             x16, [x16, #0xf90]
    // 0x891e18: ldur            lr, [fp, #-8]
    // 0x891e1c: stp             lr, x16, [SP]
    // 0x891e20: r0 = ==()
    //     0x891e20: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x891e24: tbnz            w0, #4, #0x891e3c
    // 0x891e28: r0 = Instance_LocationServiceDisabledException
    //     0x891e28: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df98] Obj!LocationServiceDisabledException@95cfe1
    //     0x891e2c: ldr             x0, [x0, #0xf98]
    // 0x891e30: LeaveFrame
    //     0x891e30: mov             SP, fp
    //     0x891e34: ldp             fp, lr, [SP], #0x10
    // 0x891e38: ret
    //     0x891e38: ret             
    // 0x891e3c: r16 = "LOCATION_SUBSCRIPTION_ACTIVE"
    //     0x891e3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfa0] "LOCATION_SUBSCRIPTION_ACTIVE"
    //     0x891e40: ldr             x16, [x16, #0xfa0]
    // 0x891e44: ldur            lr, [fp, #-8]
    // 0x891e48: stp             lr, x16, [SP]
    // 0x891e4c: r0 = ==()
    //     0x891e4c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x891e50: tbnz            w0, #4, #0x891e68
    // 0x891e54: r0 = Instance_AlreadySubscribedException
    //     0x891e54: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] Obj!AlreadySubscribedException@95cff1
    //     0x891e58: ldr             x0, [x0, #0xfa8]
    // 0x891e5c: LeaveFrame
    //     0x891e5c: mov             SP, fp
    //     0x891e60: ldp             fp, lr, [SP], #0x10
    // 0x891e64: ret
    //     0x891e64: ret             
    // 0x891e68: r16 = "PERMISSION_DEFINITIONS_NOT_FOUND"
    //     0x891e68: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfb0] "PERMISSION_DEFINITIONS_NOT_FOUND"
    //     0x891e6c: ldr             x16, [x16, #0xfb0]
    // 0x891e70: ldur            lr, [fp, #-8]
    // 0x891e74: stp             lr, x16, [SP]
    // 0x891e78: r0 = ==()
    //     0x891e78: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x891e7c: tbnz            w0, #4, #0x891eb0
    // 0x891e80: ldur            x0, [fp, #-0x10]
    // 0x891e84: LoadField: r1 = r0->field_b
    //     0x891e84: ldur            w1, [x0, #0xb]
    // 0x891e88: DecompressPointer r1
    //     0x891e88: add             x1, x1, HEAP, lsl #32
    // 0x891e8c: stur            x1, [fp, #-0x18]
    // 0x891e90: r0 = PermissionDefinitionsNotFoundException()
    //     0x891e90: bl              #0x891fc8  ; AllocatePermissionDefinitionsNotFoundExceptionStub -> PermissionDefinitionsNotFoundException (size=0xc)
    // 0x891e94: mov             x1, x0
    // 0x891e98: ldur            x0, [fp, #-0x18]
    // 0x891e9c: StoreField: r1->field_7 = r0
    //     0x891e9c: stur            w0, [x1, #7]
    // 0x891ea0: mov             x0, x1
    // 0x891ea4: LeaveFrame
    //     0x891ea4: mov             SP, fp
    //     0x891ea8: ldp             fp, lr, [SP], #0x10
    // 0x891eac: ret
    //     0x891eac: ret             
    // 0x891eb0: ldur            x0, [fp, #-0x10]
    // 0x891eb4: r16 = "PERMISSION_DENIED"
    //     0x891eb4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfb8] "PERMISSION_DENIED"
    //     0x891eb8: ldr             x16, [x16, #0xfb8]
    // 0x891ebc: ldur            lr, [fp, #-8]
    // 0x891ec0: stp             lr, x16, [SP]
    // 0x891ec4: r0 = ==()
    //     0x891ec4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x891ec8: tbnz            w0, #4, #0x891efc
    // 0x891ecc: ldur            x0, [fp, #-0x10]
    // 0x891ed0: LoadField: r1 = r0->field_b
    //     0x891ed0: ldur            w1, [x0, #0xb]
    // 0x891ed4: DecompressPointer r1
    //     0x891ed4: add             x1, x1, HEAP, lsl #32
    // 0x891ed8: stur            x1, [fp, #-0x18]
    // 0x891edc: r0 = PermissionDeniedException()
    //     0x891edc: bl              #0x891fbc  ; AllocatePermissionDeniedExceptionStub -> PermissionDeniedException (size=0xc)
    // 0x891ee0: mov             x1, x0
    // 0x891ee4: ldur            x0, [fp, #-0x18]
    // 0x891ee8: StoreField: r1->field_7 = r0
    //     0x891ee8: stur            w0, [x1, #7]
    // 0x891eec: mov             x0, x1
    // 0x891ef0: LeaveFrame
    //     0x891ef0: mov             SP, fp
    //     0x891ef4: ldp             fp, lr, [SP], #0x10
    // 0x891ef8: ret
    //     0x891ef8: ret             
    // 0x891efc: ldur            x0, [fp, #-0x10]
    // 0x891f00: r16 = "PERMISSION_REQUEST_IN_PROGRESS"
    //     0x891f00: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfc0] "PERMISSION_REQUEST_IN_PROGRESS"
    //     0x891f04: ldr             x16, [x16, #0xfc0]
    // 0x891f08: ldur            lr, [fp, #-8]
    // 0x891f0c: stp             lr, x16, [SP]
    // 0x891f10: r0 = ==()
    //     0x891f10: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x891f14: tbnz            w0, #4, #0x891f48
    // 0x891f18: ldur            x0, [fp, #-0x10]
    // 0x891f1c: LoadField: r1 = r0->field_b
    //     0x891f1c: ldur            w1, [x0, #0xb]
    // 0x891f20: DecompressPointer r1
    //     0x891f20: add             x1, x1, HEAP, lsl #32
    // 0x891f24: stur            x1, [fp, #-0x18]
    // 0x891f28: r0 = PermissionRequestInProgressException()
    //     0x891f28: bl              #0x891fb0  ; AllocatePermissionRequestInProgressExceptionStub -> PermissionRequestInProgressException (size=0xc)
    // 0x891f2c: mov             x1, x0
    // 0x891f30: ldur            x0, [fp, #-0x18]
    // 0x891f34: StoreField: r1->field_7 = r0
    //     0x891f34: stur            w0, [x1, #7]
    // 0x891f38: mov             x0, x1
    // 0x891f3c: LeaveFrame
    //     0x891f3c: mov             SP, fp
    //     0x891f40: ldp             fp, lr, [SP], #0x10
    // 0x891f44: ret
    //     0x891f44: ret             
    // 0x891f48: ldur            x0, [fp, #-0x10]
    // 0x891f4c: r16 = "LOCATION_UPDATE_FAILURE"
    //     0x891f4c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfc8] "LOCATION_UPDATE_FAILURE"
    //     0x891f50: ldr             x16, [x16, #0xfc8]
    // 0x891f54: ldur            lr, [fp, #-8]
    // 0x891f58: stp             lr, x16, [SP]
    // 0x891f5c: r0 = ==()
    //     0x891f5c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x891f60: tbnz            w0, #4, #0x891f8c
    // 0x891f64: ldur            x0, [fp, #-0x10]
    // 0x891f68: LoadField: r1 = r0->field_b
    //     0x891f68: ldur            w1, [x0, #0xb]
    // 0x891f6c: DecompressPointer r1
    //     0x891f6c: add             x1, x1, HEAP, lsl #32
    // 0x891f70: stur            x1, [fp, #-8]
    // 0x891f74: r0 = PositionUpdateException()
    //     0x891f74: bl              #0x891fa4  ; AllocatePositionUpdateExceptionStub -> PositionUpdateException (size=0xc)
    // 0x891f78: ldur            x1, [fp, #-8]
    // 0x891f7c: StoreField: r0->field_7 = r1
    //     0x891f7c: stur            w1, [x0, #7]
    // 0x891f80: LeaveFrame
    //     0x891f80: mov             SP, fp
    //     0x891f84: ldp             fp, lr, [SP], #0x10
    // 0x891f88: ret
    //     0x891f88: ret             
    // 0x891f8c: ldur            x0, [fp, #-0x10]
    // 0x891f90: LeaveFrame
    //     0x891f90: mov             SP, fp
    //     0x891f94: ldp             fp, lr, [SP], #0x10
    // 0x891f98: ret
    //     0x891f98: ret             
    // 0x891f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891f9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891fa0: b               #0x891dbc
  }
  _ isLocationServiceEnabled(/* No info */) async {
    // ** addr: 0x8929a8, size: 0x84
    // 0x8929a8: EnterFrame
    //     0x8929a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8929ac: mov             fp, SP
    // 0x8929b0: AllocStack(0x28)
    //     0x8929b0: sub             SP, SP, #0x28
    // 0x8929b4: SetupParameters(GeolocatorAndroid this /* r1 => r1, fp-0x10 */)
    //     0x8929b4: stur            NULL, [fp, #-8]
    //     0x8929b8: stur            x1, [fp, #-0x10]
    // 0x8929bc: CheckStackOverflow
    //     0x8929bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8929c0: cmp             SP, x16
    //     0x8929c4: b.ls            #0x892a24
    // 0x8929c8: InitAsync() -> Future<bool>
    //     0x8929c8: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x8929cc: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x8929d0: r16 = <bool>
    //     0x8929d0: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x8929d4: r30 = Instance_MethodChannel
    //     0x8929d4: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f1f0] Obj!MethodChannel@95f091
    //     0x8929d8: ldr             lr, [lr, #0x1f0]
    // 0x8929dc: stp             lr, x16, [SP, #8]
    // 0x8929e0: r16 = "isLocationServiceEnabled"
    //     0x8929e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0b0] "isLocationServiceEnabled"
    //     0x8929e4: ldr             x16, [x16, #0xb0]
    // 0x8929e8: str             x16, [SP]
    // 0x8929ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8929ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8929f0: r0 = invokeMethod()
    //     0x8929f0: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8929f4: r1 = Function '<anonymous closure>':.
    //     0x8929f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f268] AnonymousClosure: (0x6a8090), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0x8943bc)
    //     0x8929f8: ldr             x1, [x1, #0x268]
    // 0x8929fc: r2 = Null
    //     0x8929fc: mov             x2, NULL
    // 0x892a00: stur            x0, [fp, #-0x10]
    // 0x892a04: r0 = AllocateClosure()
    //     0x892a04: bl              #0x934ea8  ; AllocateClosureStub
    // 0x892a08: r16 = <bool>
    //     0x892a08: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x892a0c: ldur            lr, [fp, #-0x10]
    // 0x892a10: stp             lr, x16, [SP, #8]
    // 0x892a14: str             x0, [SP]
    // 0x892a18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x892a18: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x892a1c: r0 = then()
    //     0x892a1c: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x892a20: r0 = ReturnAsync()
    //     0x892a20: b               #0x44ea08  ; ReturnAsyncStub
    // 0x892a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892a24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892a28: b               #0x8929c8
  }
  _ requestPermission(/* No info */) async {
    // ** addr: 0x892ab0, size: 0xec
    // 0x892ab0: EnterFrame
    //     0x892ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x892ab4: mov             fp, SP
    // 0x892ab8: AllocStack(0x80)
    //     0x892ab8: sub             SP, SP, #0x80
    // 0x892abc: SetupParameters(GeolocatorAndroid this /* r1 => r1, fp-0x60 */)
    //     0x892abc: stur            NULL, [fp, #-8]
    //     0x892ac0: stur            x1, [fp, #-0x60]
    // 0x892ac4: CheckStackOverflow
    //     0x892ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892ac8: cmp             SP, x16
    //     0x892acc: b.ls            #0x892b94
    // 0x892ad0: InitAsync() -> Future<LocationPermission>
    //     0x892ad0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0c0] TypeArguments: <LocationPermission>
    //     0x892ad4: ldr             x0, [x0, #0xc0]
    //     0x892ad8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x892adc: r16 = Instance_MethodChannel
    //     0x892adc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1f0] Obj!MethodChannel@95f091
    //     0x892ae0: ldr             x16, [x16, #0x1f0]
    // 0x892ae4: stp             x16, NULL, [SP, #8]
    // 0x892ae8: r16 = "requestPermission"
    //     0x892ae8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] "requestPermission"
    //     0x892aec: ldr             x16, [x16, #0xc8]
    // 0x892af0: str             x16, [SP]
    // 0x892af4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x892af4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x892af8: r0 = invokeMethod()
    //     0x892af8: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x892afc: mov             x1, x0
    // 0x892b00: stur            x1, [fp, #-0x68]
    // 0x892b04: r0 = Await()
    //     0x892b04: bl              #0x3dbd94  ; AwaitStub
    // 0x892b08: mov             x3, x0
    // 0x892b0c: r2 = Null
    //     0x892b0c: mov             x2, NULL
    // 0x892b10: r1 = Null
    //     0x892b10: mov             x1, NULL
    // 0x892b14: stur            x3, [fp, #-0x68]
    // 0x892b18: branchIfSmi(r0, 0x892b40)
    //     0x892b18: tbz             w0, #0, #0x892b40
    // 0x892b1c: r4 = LoadClassIdInstr(r0)
    //     0x892b1c: ldur            x4, [x0, #-1]
    //     0x892b20: ubfx            x4, x4, #0xc, #0x14
    // 0x892b24: sub             x4, x4, #0x3c
    // 0x892b28: cmp             x4, #1
    // 0x892b2c: b.ls            #0x892b40
    // 0x892b30: r8 = int
    //     0x892b30: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x892b34: r3 = Null
    //     0x892b34: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f270] Null
    //     0x892b38: ldr             x3, [x3, #0x270]
    // 0x892b3c: r0 = int()
    //     0x892b3c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x892b40: ldur            x0, [fp, #-0x68]
    // 0x892b44: r1 = LoadInt32Instr(r0)
    //     0x892b44: sbfx            x1, x0, #1, #0x1f
    //     0x892b48: tbz             w0, #0, #0x892b50
    //     0x892b4c: ldur            x1, [x0, #7]
    // 0x892b50: r0 = IntergerExtensions.toLocationPermission()
    //     0x892b50: bl              #0x892b9c  ; [package:geolocator_platform_interface/src/extensions/integer_extensions.dart] ::IntergerExtensions.toLocationPermission
    // 0x892b54: r0 = ReturnAsyncNotFuture()
    //     0x892b54: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x892b58: sub             SP, fp, #0x80
    // 0x892b5c: mov             x2, x0
    // 0x892b60: r0 = 60
    //     0x892b60: movz            x0, #0x3c
    // 0x892b64: branchIfSmi(r2, 0x892b70)
    //     0x892b64: tbz             w2, #0, #0x892b70
    // 0x892b68: r0 = LoadClassIdInstr(r2)
    //     0x892b68: ldur            x0, [x2, #-1]
    //     0x892b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x892b70: cmp             x0, #0x5a4
    // 0x892b74: b.ne            #0x892b88
    // 0x892b78: ldur            x1, [fp, #-0x60]
    // 0x892b7c: r0 = _handlePlatformException()
    //     0x892b7c: bl              #0x891d9c  ; [package:geolocator_android/src/geolocator_android.dart] GeolocatorAndroid::_handlePlatformException
    // 0x892b80: r0 = Throw()
    //     0x892b80: bl              #0x933dc8  ; ThrowStub
    // 0x892b84: brk             #0
    // 0x892b88: mov             x0, x2
    // 0x892b8c: r0 = ReThrow()
    //     0x892b8c: bl              #0x933d9c  ; ReThrowStub
    // 0x892b90: brk             #0
    // 0x892b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892b94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892b98: b               #0x892ad0
  }
  _ checkPermission(/* No info */) async {
    // ** addr: 0x892d60, size: 0xec
    // 0x892d60: EnterFrame
    //     0x892d60: stp             fp, lr, [SP, #-0x10]!
    //     0x892d64: mov             fp, SP
    // 0x892d68: AllocStack(0x80)
    //     0x892d68: sub             SP, SP, #0x80
    // 0x892d6c: SetupParameters(GeolocatorAndroid this /* r1 => r1, fp-0x60 */)
    //     0x892d6c: stur            NULL, [fp, #-8]
    //     0x892d70: stur            x1, [fp, #-0x60]
    // 0x892d74: CheckStackOverflow
    //     0x892d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892d78: cmp             SP, x16
    //     0x892d7c: b.ls            #0x892e44
    // 0x892d80: InitAsync() -> Future<LocationPermission>
    //     0x892d80: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0c0] TypeArguments: <LocationPermission>
    //     0x892d84: ldr             x0, [x0, #0xc0]
    //     0x892d88: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x892d8c: r16 = Instance_MethodChannel
    //     0x892d8c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1f0] Obj!MethodChannel@95f091
    //     0x892d90: ldr             x16, [x16, #0x1f0]
    // 0x892d94: stp             x16, NULL, [SP, #8]
    // 0x892d98: r16 = "checkPermission"
    //     0x892d98: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] "checkPermission"
    //     0x892d9c: ldr             x16, [x16, #0xf0]
    // 0x892da0: str             x16, [SP]
    // 0x892da4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x892da4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x892da8: r0 = invokeMethod()
    //     0x892da8: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x892dac: mov             x1, x0
    // 0x892db0: stur            x1, [fp, #-0x68]
    // 0x892db4: r0 = Await()
    //     0x892db4: bl              #0x3dbd94  ; AwaitStub
    // 0x892db8: mov             x3, x0
    // 0x892dbc: r2 = Null
    //     0x892dbc: mov             x2, NULL
    // 0x892dc0: r1 = Null
    //     0x892dc0: mov             x1, NULL
    // 0x892dc4: stur            x3, [fp, #-0x68]
    // 0x892dc8: branchIfSmi(r0, 0x892df0)
    //     0x892dc8: tbz             w0, #0, #0x892df0
    // 0x892dcc: r4 = LoadClassIdInstr(r0)
    //     0x892dcc: ldur            x4, [x0, #-1]
    //     0x892dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x892dd4: sub             x4, x4, #0x3c
    // 0x892dd8: cmp             x4, #1
    // 0x892ddc: b.ls            #0x892df0
    // 0x892de0: r8 = int
    //     0x892de0: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x892de4: r3 = Null
    //     0x892de4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f280] Null
    //     0x892de8: ldr             x3, [x3, #0x280]
    // 0x892dec: r0 = int()
    //     0x892dec: bl              #0x956f4c  ; IsType_int_Stub
    // 0x892df0: ldur            x0, [fp, #-0x68]
    // 0x892df4: r1 = LoadInt32Instr(r0)
    //     0x892df4: sbfx            x1, x0, #1, #0x1f
    //     0x892df8: tbz             w0, #0, #0x892e00
    //     0x892dfc: ldur            x1, [x0, #7]
    // 0x892e00: r0 = IntergerExtensions.toLocationPermission()
    //     0x892e00: bl              #0x892b9c  ; [package:geolocator_platform_interface/src/extensions/integer_extensions.dart] ::IntergerExtensions.toLocationPermission
    // 0x892e04: r0 = ReturnAsyncNotFuture()
    //     0x892e04: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x892e08: sub             SP, fp, #0x80
    // 0x892e0c: mov             x2, x0
    // 0x892e10: r0 = 60
    //     0x892e10: movz            x0, #0x3c
    // 0x892e14: branchIfSmi(r2, 0x892e20)
    //     0x892e14: tbz             w2, #0, #0x892e20
    // 0x892e18: r0 = LoadClassIdInstr(r2)
    //     0x892e18: ldur            x0, [x2, #-1]
    //     0x892e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x892e20: cmp             x0, #0x5a4
    // 0x892e24: b.ne            #0x892e38
    // 0x892e28: ldur            x1, [fp, #-0x60]
    // 0x892e2c: r0 = _handlePlatformException()
    //     0x892e2c: bl              #0x891d9c  ; [package:geolocator_android/src/geolocator_android.dart] GeolocatorAndroid::_handlePlatformException
    // 0x892e30: r0 = Throw()
    //     0x892e30: bl              #0x933dc8  ; ThrowStub
    // 0x892e34: brk             #0
    // 0x892e38: mov             x0, x2
    // 0x892e3c: r0 = ReThrow()
    //     0x892e3c: bl              #0x933d9c  ; ReThrowStub
    // 0x892e40: brk             #0
    // 0x892e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892e44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892e48: b               #0x892d80
  }
  static void registerWith() {
    // ** addr: 0x938a40, size: 0x98
    // 0x938a40: EnterFrame
    //     0x938a40: stp             fp, lr, [SP, #-0x10]!
    //     0x938a44: mov             fp, SP
    // 0x938a48: AllocStack(0x10)
    //     0x938a48: sub             SP, SP, #0x10
    // 0x938a4c: CheckStackOverflow
    //     0x938a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938a50: cmp             SP, x16
    //     0x938a54: b.ls            #0x938ad0
    // 0x938a58: r0 = GeolocatorAndroid()
    //     0x938a58: bl              #0x938b40  ; AllocateGeolocatorAndroidStub -> GeolocatorAndroid (size=0xc)
    // 0x938a5c: mov             x1, x0
    // 0x938a60: r0 = Instance_Uuid
    //     0x938a60: ldr             x0, [PP, #0x158]  ; [pp+0x158] Obj!Uuid@958e11
    // 0x938a64: stur            x1, [fp, #-8]
    // 0x938a68: StoreField: r1->field_7 = r0
    //     0x938a68: stur            w0, [x1, #7]
    // 0x938a6c: r0 = LoadStaticField(0xb14)
    //     0x938a6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x938a70: ldr             x0, [x0, #0x1628]
    // 0x938a74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x938a78: cmp             w0, w16
    // 0x938a7c: b.ne            #0x938a88
    // 0x938a80: r2 = _token
    //     0x938a80: ldr             x2, [PP, #0x160]  ; [pp+0x160] Field <GeolocatorPlatform._token@754089322>: static late final (offset: 0xb14)
    // 0x938a84: r0 = InitLateFinalStaticField()
    //     0x938a84: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x938a88: stur            x0, [fp, #-0x10]
    // 0x938a8c: r0 = LoadStaticField(0xb00)
    //     0x938a8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x938a90: ldr             x0, [x0, #0x1600]
    // 0x938a94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x938a98: cmp             w0, w16
    // 0x938a9c: b.ne            #0x938aa8
    // 0x938aa0: r2 = _instanceTokens
    //     0x938aa0: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@782304592>: static late final (offset: 0xb00)
    // 0x938aa4: r0 = InitLateFinalStaticField()
    //     0x938aa4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x938aa8: mov             x1, x0
    // 0x938aac: ldur            x2, [fp, #-8]
    // 0x938ab0: ldur            x3, [fp, #-0x10]
    // 0x938ab4: r0 = []=()
    //     0x938ab4: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x938ab8: ldur            x1, [fp, #-8]
    // 0x938abc: r0 = instance=()
    //     0x938abc: bl              #0x938ad8  ; [package:geolocator_platform_interface/src/geolocator_platform_interface.dart] GeolocatorPlatform::instance=
    // 0x938ac0: r0 = Null
    //     0x938ac0: mov             x0, NULL
    // 0x938ac4: LeaveFrame
    //     0x938ac4: mov             SP, fp
    //     0x938ac8: ldp             fp, lr, [SP], #0x10
    // 0x938acc: ret
    //     0x938acc: ret             
    // 0x938ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938ad0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938ad4: b               #0x938a58
  }
}
