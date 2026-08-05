// lib: , url: package:path_provider_android/path_provider_android.dart

// class id: 1049380, size: 0x8
class :: {
}

// class id: 2086, size: 0xc, field offset: 0x8
class PathProviderAndroid extends PathProviderPlatform {

  static void registerWith() {
    // ** addr: 0x9387e4, size: 0xac
    // 0x9387e4: EnterFrame
    //     0x9387e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9387e8: mov             fp, SP
    // 0x9387ec: AllocStack(0x10)
    //     0x9387ec: sub             SP, SP, #0x10
    // 0x9387f0: CheckStackOverflow
    //     0x9387f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9387f4: cmp             SP, x16
    //     0x9387f8: b.ls            #0x938888
    // 0x9387fc: r0 = PathProviderApi()
    //     0x9387fc: bl              #0x938904  ; AllocatePathProviderApiStub -> PathProviderApi (size=0x10)
    // 0x938800: mov             x1, x0
    // 0x938804: r0 = ""
    //     0x938804: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x938808: stur            x1, [fp, #-8]
    // 0x93880c: StoreField: r1->field_b = r0
    //     0x93880c: stur            w0, [x1, #0xb]
    // 0x938810: r0 = PathProviderAndroid()
    //     0x938810: bl              #0x9388f8  ; AllocatePathProviderAndroidStub -> PathProviderAndroid (size=0xc)
    // 0x938814: mov             x1, x0
    // 0x938818: ldur            x0, [fp, #-8]
    // 0x93881c: stur            x1, [fp, #-0x10]
    // 0x938820: StoreField: r1->field_7 = r0
    //     0x938820: stur            w0, [x1, #7]
    // 0x938824: r0 = LoadStaticField(0xb04)
    //     0x938824: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x938828: ldr             x0, [x0, #0x1608]
    // 0x93882c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x938830: cmp             w0, w16
    // 0x938834: b.ne            #0x938840
    // 0x938838: r2 = _token
    //     0x938838: ldr             x2, [PP, #0x130]  ; [pp+0x130] Field <PathProviderPlatform._token@775436587>: static late final (offset: 0xb04)
    // 0x93883c: r0 = InitLateFinalStaticField()
    //     0x93883c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x938840: stur            x0, [fp, #-8]
    // 0x938844: r0 = LoadStaticField(0xb00)
    //     0x938844: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x938848: ldr             x0, [x0, #0x1600]
    // 0x93884c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x938850: cmp             w0, w16
    // 0x938854: b.ne            #0x938860
    // 0x938858: r2 = _instanceTokens
    //     0x938858: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@782304592>: static late final (offset: 0xb00)
    // 0x93885c: r0 = InitLateFinalStaticField()
    //     0x93885c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x938860: mov             x1, x0
    // 0x938864: ldur            x2, [fp, #-0x10]
    // 0x938868: ldur            x3, [fp, #-8]
    // 0x93886c: r0 = []=()
    //     0x93886c: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x938870: ldur            x1, [fp, #-0x10]
    // 0x938874: r0 = instance=()
    //     0x938874: bl              #0x938890  ; [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::instance=
    // 0x938878: r0 = Null
    //     0x938878: mov             x0, NULL
    // 0x93887c: LeaveFrame
    //     0x93887c: mov             SP, fp
    //     0x938880: ldp             fp, lr, [SP], #0x10
    // 0x938884: ret
    //     0x938884: ret             
    // 0x938888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938888: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93888c: b               #0x9387fc
  }
}
