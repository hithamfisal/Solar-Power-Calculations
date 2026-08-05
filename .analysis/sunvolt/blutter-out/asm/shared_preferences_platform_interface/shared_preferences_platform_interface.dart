// lib: , url: package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart

// class id: 1049575, size: 0x8
class :: {
}

// class id: 2074, size: 0x8, field offset: 0x8
abstract class SharedPreferencesStorePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xb24
  static late SharedPreferencesStorePlatform _instance; // offset: 0xb28

  static SharedPreferencesStorePlatform _instance() {
    // ** addr: 0x418bc0, size: 0x88
    // 0x418bc0: EnterFrame
    //     0x418bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x418bc4: mov             fp, SP
    // 0x418bc8: AllocStack(0x10)
    //     0x418bc8: sub             SP, SP, #0x10
    // 0x418bcc: CheckStackOverflow
    //     0x418bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x418bd0: cmp             SP, x16
    //     0x418bd4: b.ls            #0x418c40
    // 0x418bd8: r0 = LoadStaticField(0xb24)
    //     0x418bd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x418bdc: ldr             x0, [x0, #0x1648]
    // 0x418be0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x418be4: cmp             w0, w16
    // 0x418be8: b.ne            #0x418bf4
    // 0x418bec: r2 = _token
    //     0x418bec: ldr             x2, [PP, #0x118]  ; [pp+0x118] Field <SharedPreferencesStorePlatform._token@778045225>: static late final (offset: 0xb24)
    // 0x418bf0: r0 = InitLateFinalStaticField()
    //     0x418bf0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x418bf4: stur            x0, [fp, #-8]
    // 0x418bf8: r0 = LoadStaticField(0xb00)
    //     0x418bf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x418bfc: ldr             x0, [x0, #0x1600]
    // 0x418c00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x418c04: cmp             w0, w16
    // 0x418c08: b.ne            #0x418c14
    // 0x418c0c: r2 = _instanceTokens
    //     0x418c0c: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@782304592>: static late final (offset: 0xb00)
    // 0x418c10: r0 = InitLateFinalStaticField()
    //     0x418c10: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x418c14: stur            x0, [fp, #-0x10]
    // 0x418c18: r0 = MethodChannelSharedPreferencesStore()
    //     0x418c18: bl              #0x418c48  ; AllocateMethodChannelSharedPreferencesStoreStub -> MethodChannelSharedPreferencesStore (size=0x8)
    // 0x418c1c: ldur            x1, [fp, #-0x10]
    // 0x418c20: mov             x2, x0
    // 0x418c24: ldur            x3, [fp, #-8]
    // 0x418c28: stur            x0, [fp, #-8]
    // 0x418c2c: r0 = []=()
    //     0x418c2c: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x418c30: ldur            x0, [fp, #-8]
    // 0x418c34: LeaveFrame
    //     0x418c34: mov             SP, fp
    //     0x418c38: ldp             fp, lr, [SP], #0x10
    // 0x418c3c: ret
    //     0x418c3c: ret             
    // 0x418c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418c40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418c44: b               #0x418bd8
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x938764, size: 0x68
    // 0x938764: EnterFrame
    //     0x938764: stp             fp, lr, [SP, #-0x10]!
    //     0x938768: mov             fp, SP
    // 0x93876c: AllocStack(0x8)
    //     0x93876c: sub             SP, SP, #8
    // 0x938770: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x938770: stur            x1, [fp, #-8]
    // 0x938774: CheckStackOverflow
    //     0x938774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938778: cmp             SP, x16
    //     0x93877c: b.ls            #0x9387c4
    // 0x938780: r0 = LoadStaticField(0xb24)
    //     0x938780: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x938784: ldr             x0, [x0, #0x1648]
    // 0x938788: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93878c: cmp             w0, w16
    // 0x938790: b.ne            #0x93879c
    // 0x938794: r2 = _token
    //     0x938794: ldr             x2, [PP, #0x118]  ; [pp+0x118] Field <SharedPreferencesStorePlatform._token@778045225>: static late final (offset: 0xb24)
    // 0x938798: r0 = InitLateFinalStaticField()
    //     0x938798: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x93879c: ldur            x1, [fp, #-8]
    // 0x9387a0: mov             x2, x0
    // 0x9387a4: r0 = _verify()
    //     0x9387a4: bl              #0x9384b4  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x9387a8: ldur            x2, [fp, #-8]
    // 0x9387ac: StoreStaticField(0xb28, r2)
    //     0x9387ac: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9387b0: str             x2, [x1, #0x1650]
    // 0x9387b4: r0 = Null
    //     0x9387b4: mov             x0, NULL
    // 0x9387b8: LeaveFrame
    //     0x9387b8: mov             SP, fp
    //     0x9387bc: ldp             fp, lr, [SP], #0x10
    // 0x9387c0: ret
    //     0x9387c0: ret             
    // 0x9387c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9387c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9387c8: b               #0x938780
  }
}
