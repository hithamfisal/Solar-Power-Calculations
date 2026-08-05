// lib: , url: package:app_links_platform_interface/app_links_platform_interface.dart

// class id: 1048600, size: 0x8
class :: {
}

// class id: 2093, size: 0x8, field offset: 0x8
abstract class AppLinksPlatform extends PlatformInterface {

  static late AppLinksPlatform _instance; // offset: 0xb3c
  static late final Object _token; // offset: 0xb38

  static AppLinksPlatform _instance() {
    // ** addr: 0x93af1c, size: 0x90
    // 0x93af1c: EnterFrame
    //     0x93af1c: stp             fp, lr, [SP, #-0x10]!
    //     0x93af20: mov             fp, SP
    // 0x93af24: AllocStack(0x10)
    //     0x93af24: sub             SP, SP, #0x10
    // 0x93af28: CheckStackOverflow
    //     0x93af28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93af2c: cmp             SP, x16
    //     0x93af30: b.ls            #0x93afa4
    // 0x93af34: r0 = AppLinksMethodChannel()
    //     0x93af34: bl              #0x93afac  ; AllocateAppLinksMethodChannelStub -> AppLinksMethodChannel (size=0xc)
    // 0x93af38: mov             x1, x0
    // 0x93af3c: r0 = Instance_EventChannel
    //     0x93af3c: ldr             x0, [PP, #0x4490]  ; [pp+0x4490] Obj!EventChannel@95ef71
    // 0x93af40: stur            x1, [fp, #-8]
    // 0x93af44: StoreField: r1->field_7 = r0
    //     0x93af44: stur            w0, [x1, #7]
    // 0x93af48: r0 = LoadStaticField(0xb38)
    //     0x93af48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93af4c: ldr             x0, [x0, #0x1670]
    // 0x93af50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93af54: cmp             w0, w16
    // 0x93af58: b.ne            #0x93af64
    // 0x93af5c: r2 = _token
    //     0x93af5c: ldr             x2, [PP, #0x4588]  ; [pp+0x4588] Field <AppLinksPlatform._token@781069159>: static late final (offset: 0xb38)
    // 0x93af60: r0 = InitLateFinalStaticField()
    //     0x93af60: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x93af64: stur            x0, [fp, #-0x10]
    // 0x93af68: r0 = LoadStaticField(0xb00)
    //     0x93af68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93af6c: ldr             x0, [x0, #0x1600]
    // 0x93af70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93af74: cmp             w0, w16
    // 0x93af78: b.ne            #0x93af84
    // 0x93af7c: r2 = _instanceTokens
    //     0x93af7c: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@782304592>: static late final (offset: 0xb00)
    // 0x93af80: r0 = InitLateFinalStaticField()
    //     0x93af80: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x93af84: mov             x1, x0
    // 0x93af88: ldur            x2, [fp, #-8]
    // 0x93af8c: ldur            x3, [fp, #-0x10]
    // 0x93af90: r0 = []=()
    //     0x93af90: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x93af94: ldur            x0, [fp, #-8]
    // 0x93af98: LeaveFrame
    //     0x93af98: mov             SP, fp
    //     0x93af9c: ldp             fp, lr, [SP], #0x10
    // 0x93afa0: ret
    //     0x93afa0: ret             
    // 0x93afa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93afa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93afa8: b               #0x93af34
  }
}
