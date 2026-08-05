// lib: , url: package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart

// class id: 1049317, size: 0x8
class :: {
}

// class id: 2087, size: 0x8, field offset: 0x8
abstract class ImagePickerPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xaf8
  static late ImagePickerPlatform _instance; // offset: 0xafc

  static ImagePickerPlatform _instance() {
    // ** addr: 0x634f40, size: 0x88
    // 0x634f40: EnterFrame
    //     0x634f40: stp             fp, lr, [SP, #-0x10]!
    //     0x634f44: mov             fp, SP
    // 0x634f48: AllocStack(0x10)
    //     0x634f48: sub             SP, SP, #0x10
    // 0x634f4c: CheckStackOverflow
    //     0x634f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x634f50: cmp             SP, x16
    //     0x634f54: b.ls            #0x634fc0
    // 0x634f58: r0 = LoadStaticField(0xaf8)
    //     0x634f58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x634f5c: ldr             x0, [x0, #0x15f0]
    // 0x634f60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x634f64: cmp             w0, w16
    // 0x634f68: b.ne            #0x634f74
    // 0x634f6c: r2 = _token
    //     0x634f6c: ldr             x2, [PP, #0x140]  ; [pp+0x140] Field <ImagePickerPlatform._token@770103871>: static late final (offset: 0xaf8)
    // 0x634f70: r0 = InitLateFinalStaticField()
    //     0x634f70: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x634f74: stur            x0, [fp, #-8]
    // 0x634f78: r0 = LoadStaticField(0xb00)
    //     0x634f78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x634f7c: ldr             x0, [x0, #0x1600]
    // 0x634f80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x634f84: cmp             w0, w16
    // 0x634f88: b.ne            #0x634f94
    // 0x634f8c: r2 = _instanceTokens
    //     0x634f8c: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@782304592>: static late final (offset: 0xb00)
    // 0x634f90: r0 = InitLateFinalStaticField()
    //     0x634f90: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x634f94: stur            x0, [fp, #-0x10]
    // 0x634f98: r0 = MethodChannelImagePicker()
    //     0x634f98: bl              #0x634fc8  ; AllocateMethodChannelImagePickerStub -> MethodChannelImagePicker (size=0x8)
    // 0x634f9c: ldur            x1, [fp, #-0x10]
    // 0x634fa0: mov             x2, x0
    // 0x634fa4: ldur            x3, [fp, #-8]
    // 0x634fa8: stur            x0, [fp, #-8]
    // 0x634fac: r0 = []=()
    //     0x634fac: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x634fb0: ldur            x0, [fp, #-8]
    // 0x634fb4: LeaveFrame
    //     0x634fb4: mov             SP, fp
    //     0x634fb8: ldp             fp, lr, [SP], #0x10
    // 0x634fbc: ret
    //     0x634fbc: ret             
    // 0x634fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634fc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634fc4: b               #0x634f58
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x9389c0, size: 0x68
    // 0x9389c0: EnterFrame
    //     0x9389c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9389c4: mov             fp, SP
    // 0x9389c8: AllocStack(0x8)
    //     0x9389c8: sub             SP, SP, #8
    // 0x9389cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9389cc: stur            x1, [fp, #-8]
    // 0x9389d0: CheckStackOverflow
    //     0x9389d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9389d4: cmp             SP, x16
    //     0x9389d8: b.ls            #0x938a20
    // 0x9389dc: r0 = LoadStaticField(0xaf8)
    //     0x9389dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9389e0: ldr             x0, [x0, #0x15f0]
    // 0x9389e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9389e8: cmp             w0, w16
    // 0x9389ec: b.ne            #0x9389f8
    // 0x9389f0: r2 = _token
    //     0x9389f0: ldr             x2, [PP, #0x140]  ; [pp+0x140] Field <ImagePickerPlatform._token@770103871>: static late final (offset: 0xaf8)
    // 0x9389f4: r0 = InitLateFinalStaticField()
    //     0x9389f4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x9389f8: ldur            x1, [fp, #-8]
    // 0x9389fc: mov             x2, x0
    // 0x938a00: r0 = _verify()
    //     0x938a00: bl              #0x9384b4  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x938a04: ldur            x2, [fp, #-8]
    // 0x938a08: StoreStaticField(0xafc, r2)
    //     0x938a08: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x938a0c: str             x2, [x1, #0x15f8]
    // 0x938a10: r0 = Null
    //     0x938a10: mov             x0, NULL
    // 0x938a14: LeaveFrame
    //     0x938a14: mov             SP, fp
    //     0x938a18: ldp             fp, lr, [SP], #0x10
    // 0x938a1c: ret
    //     0x938a1c: ret             
    // 0x938a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938a20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938a24: b               #0x9389dc
  }
}
