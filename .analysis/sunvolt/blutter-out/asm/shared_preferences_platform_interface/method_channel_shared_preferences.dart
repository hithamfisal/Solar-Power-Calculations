// lib: , url: package:shared_preferences_platform_interface/method_channel_shared_preferences.dart

// class id: 1049573, size: 0x8
class :: {
}

// class id: 2075, size: 0x8, field offset: 0x8
class MethodChannelSharedPreferencesStore extends SharedPreferencesStorePlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0x890bf0, size: 0x80
    // 0x890bf0: EnterFrame
    //     0x890bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x890bf4: mov             fp, SP
    // 0x890bf8: AllocStack(0x30)
    //     0x890bf8: sub             SP, SP, #0x30
    // 0x890bfc: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */)
    //     0x890bfc: stur            NULL, [fp, #-8]
    //     0x890c00: stur            x1, [fp, #-0x10]
    // 0x890c04: CheckStackOverflow
    //     0x890c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x890c08: cmp             SP, x16
    //     0x890c0c: b.ls            #0x890c68
    // 0x890c10: InitAsync() -> Future<Map<String, Object>>
    //     0x890c10: ldr             x0, [PP, #0x65e8]  ; [pp+0x65e8] TypeArguments: <Map<String, Object>>
    //     0x890c14: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x890c18: r16 = <String, Object>
    //     0x890c18: ldr             x16, [PP, #0x65f0]  ; [pp+0x65f0] TypeArguments: <String, Object>
    // 0x890c1c: r30 = Instance_MethodChannel
    //     0x890c1c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!MethodChannel@95f071
    //     0x890c20: ldr             lr, [lr, #0x208]
    // 0x890c24: stp             lr, x16, [SP, #8]
    // 0x890c28: r16 = "getAll"
    //     0x890c28: add             x16, PP, #0xb, lsl #12  ; [pp+0xb210] "getAll"
    //     0x890c2c: ldr             x16, [x16, #0x210]
    // 0x890c30: str             x16, [SP]
    // 0x890c34: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x890c34: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x890c38: ldr             x4, [x4, #0x1e8]
    // 0x890c3c: r0 = invokeMapMethod()
    //     0x890c3c: bl              #0x890c70  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x890c40: mov             x1, x0
    // 0x890c44: stur            x1, [fp, #-0x18]
    // 0x890c48: r0 = Await()
    //     0x890c48: bl              #0x3dbd94  ; AwaitStub
    // 0x890c4c: cmp             w0, NULL
    // 0x890c50: b.ne            #0x890c64
    // 0x890c54: r16 = <String, Object>
    //     0x890c54: ldr             x16, [PP, #0x65f0]  ; [pp+0x65f0] TypeArguments: <String, Object>
    // 0x890c58: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x890c5c: stp             lr, x16, [SP]
    // 0x890c60: r0 = Map._fromLiteral()
    //     0x890c60: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x890c64: r0 = ReturnAsync()
    //     0x890c64: b               #0x44ea08  ; ReturnAsyncStub
    // 0x890c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890c68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890c6c: b               #0x890c10
  }
  _ setValue(/* No info */) async {
    // ** addr: 0x891a34, size: 0xe0
    // 0x891a34: EnterFrame
    //     0x891a34: stp             fp, lr, [SP, #-0x10]!
    //     0x891a38: mov             fp, SP
    // 0x891a3c: AllocStack(0x48)
    //     0x891a3c: sub             SP, SP, #0x48
    // 0x891a40: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x891a40: stur            NULL, [fp, #-8]
    //     0x891a44: stur            x1, [fp, #-0x10]
    //     0x891a48: stur            x2, [fp, #-0x18]
    //     0x891a4c: stur            x3, [fp, #-0x20]
    //     0x891a50: stur            x5, [fp, #-0x28]
    // 0x891a54: CheckStackOverflow
    //     0x891a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x891a58: cmp             SP, x16
    //     0x891a5c: b.ls            #0x891b08
    // 0x891a60: InitAsync() -> Future<bool>
    //     0x891a60: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x891a64: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x891a68: r1 = Null
    //     0x891a68: mov             x1, NULL
    // 0x891a6c: r2 = 4
    //     0x891a6c: movz            x2, #0x4
    // 0x891a70: r0 = AllocateArray()
    //     0x891a70: bl              #0x935bc4  ; AllocateArrayStub
    // 0x891a74: r16 = "set"
    //     0x891a74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "set"
    //     0x891a78: ldr             x16, [x16, #0x218]
    // 0x891a7c: StoreField: r0->field_f = r16
    //     0x891a7c: stur            w16, [x0, #0xf]
    // 0x891a80: ldur            x1, [fp, #-0x18]
    // 0x891a84: StoreField: r0->field_13 = r1
    //     0x891a84: stur            w1, [x0, #0x13]
    // 0x891a88: str             x0, [SP]
    // 0x891a8c: r0 = _interpolate()
    //     0x891a8c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x891a90: r1 = Null
    //     0x891a90: mov             x1, NULL
    // 0x891a94: r2 = 8
    //     0x891a94: movz            x2, #0x8
    // 0x891a98: stur            x0, [fp, #-0x18]
    // 0x891a9c: r0 = AllocateArray()
    //     0x891a9c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x891aa0: r16 = "key"
    //     0x891aa0: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] "key"
    // 0x891aa4: StoreField: r0->field_f = r16
    //     0x891aa4: stur            w16, [x0, #0xf]
    // 0x891aa8: ldur            x1, [fp, #-0x20]
    // 0x891aac: StoreField: r0->field_13 = r1
    //     0x891aac: stur            w1, [x0, #0x13]
    // 0x891ab0: r16 = "value"
    //     0x891ab0: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] "value"
    //     0x891ab4: ldr             x16, [x16, #0xfd0]
    // 0x891ab8: ArrayStore: r0[0] = r16  ; List_4
    //     0x891ab8: stur            w16, [x0, #0x17]
    // 0x891abc: ldur            x1, [fp, #-0x28]
    // 0x891ac0: StoreField: r0->field_1b = r1
    //     0x891ac0: stur            w1, [x0, #0x1b]
    // 0x891ac4: r16 = <String, dynamic>
    //     0x891ac4: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x891ac8: stp             x0, x16, [SP]
    // 0x891acc: r0 = Map._fromLiteral()
    //     0x891acc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x891ad0: r16 = <bool>
    //     0x891ad0: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x891ad4: r30 = Instance_MethodChannel
    //     0x891ad4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!MethodChannel@95f071
    //     0x891ad8: ldr             lr, [lr, #0x208]
    // 0x891adc: stp             lr, x16, [SP, #0x10]
    // 0x891ae0: ldur            x16, [fp, #-0x18]
    // 0x891ae4: stp             x0, x16, [SP]
    // 0x891ae8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x891ae8: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x891aec: r0 = invokeMethod()
    //     0x891aec: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x891af0: mov             x1, x0
    // 0x891af4: stur            x1, [fp, #-0x18]
    // 0x891af8: r0 = Await()
    //     0x891af8: bl              #0x3dbd94  ; AwaitStub
    // 0x891afc: cmp             w0, NULL
    // 0x891b00: b.eq            #0x891b10
    // 0x891b04: r0 = ReturnAsync()
    //     0x891b04: b               #0x44ea08  ; ReturnAsyncStub
    // 0x891b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891b08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891b0c: b               #0x891a60
    // 0x891b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891b10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) async {
    // ** addr: 0x893e0c, size: 0x9c
    // 0x893e0c: EnterFrame
    //     0x893e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x893e10: mov             fp, SP
    // 0x893e14: AllocStack(0x38)
    //     0x893e14: sub             SP, SP, #0x38
    // 0x893e18: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x893e18: stur            NULL, [fp, #-8]
    //     0x893e1c: stur            x1, [fp, #-0x10]
    //     0x893e20: stur            x2, [fp, #-0x18]
    // 0x893e24: CheckStackOverflow
    //     0x893e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x893e28: cmp             SP, x16
    //     0x893e2c: b.ls            #0x893e9c
    // 0x893e30: InitAsync() -> Future<bool>
    //     0x893e30: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x893e34: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x893e38: r1 = Null
    //     0x893e38: mov             x1, NULL
    // 0x893e3c: r2 = 4
    //     0x893e3c: movz            x2, #0x4
    // 0x893e40: r0 = AllocateArray()
    //     0x893e40: bl              #0x935bc4  ; AllocateArrayStub
    // 0x893e44: r16 = "key"
    //     0x893e44: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] "key"
    // 0x893e48: StoreField: r0->field_f = r16
    //     0x893e48: stur            w16, [x0, #0xf]
    // 0x893e4c: ldur            x1, [fp, #-0x18]
    // 0x893e50: StoreField: r0->field_13 = r1
    //     0x893e50: stur            w1, [x0, #0x13]
    // 0x893e54: r16 = <String, dynamic>
    //     0x893e54: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x893e58: stp             x0, x16, [SP]
    // 0x893e5c: r0 = Map._fromLiteral()
    //     0x893e5c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x893e60: r16 = <bool>
    //     0x893e60: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x893e64: r30 = Instance_MethodChannel
    //     0x893e64: add             lr, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!MethodChannel@95f071
    //     0x893e68: ldr             lr, [lr, #0x208]
    // 0x893e6c: stp             lr, x16, [SP, #0x10]
    // 0x893e70: r16 = "remove"
    //     0x893e70: add             x16, PP, #0xb, lsl #12  ; [pp+0xb220] "remove"
    //     0x893e74: ldr             x16, [x16, #0x220]
    // 0x893e78: stp             x0, x16, [SP]
    // 0x893e7c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x893e7c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x893e80: r0 = invokeMethod()
    //     0x893e80: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x893e84: mov             x1, x0
    // 0x893e88: stur            x1, [fp, #-0x18]
    // 0x893e8c: r0 = Await()
    //     0x893e8c: bl              #0x3dbd94  ; AwaitStub
    // 0x893e90: cmp             w0, NULL
    // 0x893e94: b.eq            #0x893ea4
    // 0x893e98: r0 = ReturnAsync()
    //     0x893e98: b               #0x44ea08  ; ReturnAsyncStub
    // 0x893e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893e9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893ea0: b               #0x893e30
    // 0x893ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893ea4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
