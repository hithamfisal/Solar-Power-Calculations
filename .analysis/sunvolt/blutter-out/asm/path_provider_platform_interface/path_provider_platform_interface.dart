// lib: , url: package:path_provider_platform_interface/path_provider_platform_interface.dart

// class id: 1049381, size: 0x8
class :: {
}

// class id: 2084, size: 0x8, field offset: 0x8
abstract class PathProviderPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xb04
  static late PathProviderPlatform _instance; // offset: 0xb08

  static PathProviderPlatform _instance() {
    // ** addr: 0x6756e0, size: 0x90
    // 0x6756e0: EnterFrame
    //     0x6756e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6756e4: mov             fp, SP
    // 0x6756e8: AllocStack(0x10)
    //     0x6756e8: sub             SP, SP, #0x10
    // 0x6756ec: CheckStackOverflow
    //     0x6756ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6756f0: cmp             SP, x16
    //     0x6756f4: b.ls            #0x675768
    // 0x6756f8: r0 = MethodChannelPathProvider()
    //     0x6756f8: bl              #0x675770  ; AllocateMethodChannelPathProviderStub -> MethodChannelPathProvider (size=0xc)
    // 0x6756fc: mov             x1, x0
    // 0x675700: r0 = Instance_MethodChannel
    //     0x675700: ldr             x0, [PP, #0x138]  ; [pp+0x138] Obj!MethodChannel@95f011
    // 0x675704: stur            x1, [fp, #-8]
    // 0x675708: StoreField: r1->field_7 = r0
    //     0x675708: stur            w0, [x1, #7]
    // 0x67570c: r0 = LoadStaticField(0xb04)
    //     0x67570c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x675710: ldr             x0, [x0, #0x1608]
    // 0x675714: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x675718: cmp             w0, w16
    // 0x67571c: b.ne            #0x675728
    // 0x675720: r2 = _token
    //     0x675720: ldr             x2, [PP, #0x130]  ; [pp+0x130] Field <PathProviderPlatform._token@775436587>: static late final (offset: 0xb04)
    // 0x675724: r0 = InitLateFinalStaticField()
    //     0x675724: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x675728: stur            x0, [fp, #-0x10]
    // 0x67572c: r0 = LoadStaticField(0xb00)
    //     0x67572c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x675730: ldr             x0, [x0, #0x1600]
    // 0x675734: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x675738: cmp             w0, w16
    // 0x67573c: b.ne            #0x675748
    // 0x675740: r2 = _instanceTokens
    //     0x675740: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@782304592>: static late final (offset: 0xb00)
    // 0x675744: r0 = InitLateFinalStaticField()
    //     0x675744: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x675748: mov             x1, x0
    // 0x67574c: ldur            x2, [fp, #-8]
    // 0x675750: ldur            x3, [fp, #-0x10]
    // 0x675754: r0 = []=()
    //     0x675754: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x675758: ldur            x0, [fp, #-8]
    // 0x67575c: LeaveFrame
    //     0x67575c: mov             SP, fp
    //     0x675760: ldp             fp, lr, [SP], #0x10
    // 0x675764: ret
    //     0x675764: ret             
    // 0x675768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675768: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67576c: b               #0x6756f8
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x938890, size: 0x68
    // 0x938890: EnterFrame
    //     0x938890: stp             fp, lr, [SP, #-0x10]!
    //     0x938894: mov             fp, SP
    // 0x938898: AllocStack(0x8)
    //     0x938898: sub             SP, SP, #8
    // 0x93889c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x93889c: stur            x1, [fp, #-8]
    // 0x9388a0: CheckStackOverflow
    //     0x9388a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9388a4: cmp             SP, x16
    //     0x9388a8: b.ls            #0x9388f0
    // 0x9388ac: r0 = LoadStaticField(0xb04)
    //     0x9388ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9388b0: ldr             x0, [x0, #0x1608]
    // 0x9388b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9388b8: cmp             w0, w16
    // 0x9388bc: b.ne            #0x9388c8
    // 0x9388c0: r2 = _token
    //     0x9388c0: ldr             x2, [PP, #0x130]  ; [pp+0x130] Field <PathProviderPlatform._token@775436587>: static late final (offset: 0xb04)
    // 0x9388c4: r0 = InitLateFinalStaticField()
    //     0x9388c4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x9388c8: ldur            x1, [fp, #-8]
    // 0x9388cc: mov             x2, x0
    // 0x9388d0: r0 = _verify()
    //     0x9388d0: bl              #0x9384b4  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x9388d4: ldur            x2, [fp, #-8]
    // 0x9388d8: StoreStaticField(0xb08, r2)
    //     0x9388d8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9388dc: str             x2, [x1, #0x1610]
    // 0x9388e0: r0 = Null
    //     0x9388e0: mov             x0, NULL
    // 0x9388e4: LeaveFrame
    //     0x9388e4: mov             SP, fp
    //     0x9388e8: ldp             fp, lr, [SP], #0x10
    // 0x9388ec: ret
    //     0x9388ec: ret             
    // 0x9388f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9388f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9388f4: b               #0x9388ac
  }
}
