// lib: , url: package:share_plus_platform_interface/platform_interface/share_plus_platform.dart

// class id: 1049567, size: 0x8
class :: {
}

// class id: 382, size: 0x8, field offset: 0x8
//   const constructor, 
class ShareResult extends Object {
}

// class id: 2077, size: 0x8, field offset: 0x8
abstract class SharePlatform extends PlatformInterface {

  static late SharePlatform _instance; // offset: 0xe30
  static late final Object _token; // offset: 0xe2c

  static SharePlatform _instance() {
    // ** addr: 0x674d1c, size: 0x8c
    // 0x674d1c: EnterFrame
    //     0x674d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x674d20: mov             fp, SP
    // 0x674d24: AllocStack(0x10)
    //     0x674d24: sub             SP, SP, #0x10
    // 0x674d28: CheckStackOverflow
    //     0x674d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x674d2c: cmp             SP, x16
    //     0x674d30: b.ls            #0x674da0
    // 0x674d34: r0 = LoadStaticField(0xe2c)
    //     0x674d34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x674d38: ldr             x0, [x0, #0x1c58]
    // 0x674d3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x674d40: cmp             w0, w16
    // 0x674d44: b.ne            #0x674d54
    // 0x674d48: r2 = _token
    //     0x674d48: add             x2, PP, #0x22, lsl #12  ; [pp+0x22808] Field <SharePlatform._token@1064348855>: static late final (offset: 0xe2c)
    //     0x674d4c: ldr             x2, [x2, #0x808]
    // 0x674d50: r0 = InitLateFinalStaticField()
    //     0x674d50: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x674d54: stur            x0, [fp, #-8]
    // 0x674d58: r0 = LoadStaticField(0xb00)
    //     0x674d58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x674d5c: ldr             x0, [x0, #0x1600]
    // 0x674d60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x674d64: cmp             w0, w16
    // 0x674d68: b.ne            #0x674d74
    // 0x674d6c: r2 = _instanceTokens
    //     0x674d6c: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@782304592>: static late final (offset: 0xb00)
    // 0x674d70: r0 = InitLateFinalStaticField()
    //     0x674d70: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x674d74: stur            x0, [fp, #-0x10]
    // 0x674d78: r0 = MethodChannelShare()
    //     0x674d78: bl              #0x674da8  ; AllocateMethodChannelShareStub -> MethodChannelShare (size=0x8)
    // 0x674d7c: ldur            x1, [fp, #-0x10]
    // 0x674d80: mov             x2, x0
    // 0x674d84: ldur            x3, [fp, #-8]
    // 0x674d88: stur            x0, [fp, #-8]
    // 0x674d8c: r0 = []=()
    //     0x674d8c: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x674d90: ldur            x0, [fp, #-8]
    // 0x674d94: LeaveFrame
    //     0x674d94: mov             SP, fp
    //     0x674d98: ldp             fp, lr, [SP], #0x10
    // 0x674d9c: ret
    //     0x674d9c: ret             
    // 0x674da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674da0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674da4: b               #0x674d34
  }
}
