// lib: , url: package:app_links_platform_interface/app_links_method_channel.dart

// class id: 1048599, size: 0x8
class :: {
}

// class id: 2094, size: 0xc, field offset: 0x8
class AppLinksMethodChannel extends AppLinksPlatform {

  get _ uriLinkStream(/* No info */) {
    // ** addr: 0x93abfc, size: 0x9c
    // 0x93abfc: EnterFrame
    //     0x93abfc: stp             fp, lr, [SP, #-0x10]!
    //     0x93ac00: mov             fp, SP
    // 0x93ac04: AllocStack(0x30)
    //     0x93ac04: sub             SP, SP, #0x30
    // 0x93ac08: CheckStackOverflow
    //     0x93ac08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ac0c: cmp             SP, x16
    //     0x93ac10: b.ls            #0x93ac90
    // 0x93ac14: r0 = stringLinkStream()
    //     0x93ac14: bl              #0x93aca4  ; [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::stringLinkStream
    // 0x93ac18: r1 = <String, Uri>
    //     0x93ac18: ldr             x1, [PP, #0x4460]  ; [pp+0x4460] TypeArguments: <String, Uri>
    // 0x93ac1c: stur            x0, [fp, #-8]
    // 0x93ac20: r0 = _StreamHandlerTransformer()
    //     0x93ac20: bl              #0x93ac98  ; Allocate_StreamHandlerTransformerStub -> _StreamHandlerTransformer<X0, X1> (size=0x10)
    // 0x93ac24: stur            x0, [fp, #-0x10]
    // 0x93ac28: r1 = 2
    //     0x93ac28: movz            x1, #0x2
    // 0x93ac2c: r0 = AllocateContext()
    //     0x93ac2c: bl              #0x934ad4  ; AllocateContextStub
    // 0x93ac30: mov             x3, x0
    // 0x93ac34: ldur            x0, [fp, #-0x10]
    // 0x93ac38: stur            x3, [fp, #-0x18]
    // 0x93ac3c: StoreField: r3->field_f = r0
    //     0x93ac3c: stur            w0, [x3, #0xf]
    // 0x93ac40: r1 = Function '<anonymous closure>':.
    //     0x93ac40: ldr             x1, [PP, #0x4468]  ; [pp+0x4468] AnonymousClosure: (0x93ae9c), in [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::uriLinkStream (0x93abfc)
    // 0x93ac44: r2 = Null
    //     0x93ac44: mov             x2, NULL
    // 0x93ac48: r0 = AllocateClosure()
    //     0x93ac48: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93ac4c: ldur            x2, [fp, #-0x18]
    // 0x93ac50: StoreField: r2->field_13 = r0
    //     0x93ac50: stur            w0, [x2, #0x13]
    // 0x93ac54: r1 = Function '<anonymous closure>':.
    //     0x93ac54: ldr             x1, [PP, #0x4470]  ; [pp+0x4470] AnonymousClosure: (0x93ae38), of [dart:async] _StreamHandlerTransformer<X0, X1>
    // 0x93ac58: r3 = <String, Uri>
    //     0x93ac58: ldr             x3, [PP, #0x4460]  ; [pp+0x4460] TypeArguments: <String, Uri>
    // 0x93ac5c: r0 = AllocateClosureTA()
    //     0x93ac5c: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x93ac60: mov             x1, x0
    // 0x93ac64: ldur            x0, [fp, #-0x10]
    // 0x93ac68: StoreField: r0->field_b = r1
    //     0x93ac68: stur            w1, [x0, #0xb]
    // 0x93ac6c: r16 = <Uri>
    //     0x93ac6c: ldr             x16, [PP, #0x4370]  ; [pp+0x4370] TypeArguments: <Uri>
    // 0x93ac70: ldur            lr, [fp, #-8]
    // 0x93ac74: stp             lr, x16, [SP, #8]
    // 0x93ac78: str             x0, [SP]
    // 0x93ac7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93ac7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93ac80: r0 = transform()
    //     0x93ac80: bl              #0x3f1f18  ; [dart:async] Stream::transform
    // 0x93ac84: LeaveFrame
    //     0x93ac84: mov             SP, fp
    //     0x93ac88: ldp             fp, lr, [SP], #0x10
    // 0x93ac8c: ret
    //     0x93ac8c: ret             
    // 0x93ac90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ac90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ac94: b               #0x93ac14
  }
  get _ stringLinkStream(/* No info */) {
    // ** addr: 0x93aca4, size: 0x78
    // 0x93aca4: EnterFrame
    //     0x93aca4: stp             fp, lr, [SP, #-0x10]!
    //     0x93aca8: mov             fp, SP
    // 0x93acac: AllocStack(0x20)
    //     0x93acac: sub             SP, SP, #0x20
    // 0x93acb0: CheckStackOverflow
    //     0x93acb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93acb4: cmp             SP, x16
    //     0x93acb8: b.ls            #0x93ad14
    // 0x93acbc: r1 = Instance_EventChannel
    //     0x93acbc: ldr             x1, [PP, #0x4490]  ; [pp+0x4490] Obj!EventChannel@95ef71
    // 0x93acc0: r0 = receiveBroadcastStream()
    //     0x93acc0: bl              #0x59c708  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x93acc4: r1 = Function '<anonymous closure>':.
    //     0x93acc4: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] AnonymousClosure: (0x93addc), in [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::stringLinkStream (0x93aca4)
    // 0x93acc8: r2 = Null
    //     0x93acc8: mov             x2, NULL
    // 0x93accc: stur            x0, [fp, #-8]
    // 0x93acd0: r0 = AllocateClosure()
    //     0x93acd0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93acd4: ldur            x1, [fp, #-8]
    // 0x93acd8: mov             x2, x0
    // 0x93acdc: r0 = where()
    //     0x93acdc: bl              #0x93ad1c  ; [dart:async] Stream::where
    // 0x93ace0: r1 = Function '<anonymous closure>':.
    //     0x93ace0: ldr             x1, [PP, #0x44a0]  ; [pp+0x44a0] AnonymousClosure: (0x93ad90), in [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::stringLinkStream (0x93aca4)
    // 0x93ace4: r2 = Null
    //     0x93ace4: mov             x2, NULL
    // 0x93ace8: stur            x0, [fp, #-8]
    // 0x93acec: r0 = AllocateClosure()
    //     0x93acec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93acf0: r16 = <String>
    //     0x93acf0: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x93acf4: ldur            lr, [fp, #-8]
    // 0x93acf8: stp             lr, x16, [SP, #8]
    // 0x93acfc: str             x0, [SP]
    // 0x93ad00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93ad00: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93ad04: r0 = map()
    //     0x93ad04: bl              #0x59c680  ; [dart:async] Stream::map
    // 0x93ad08: LeaveFrame
    //     0x93ad08: mov             SP, fp
    //     0x93ad0c: ldp             fp, lr, [SP], #0x10
    // 0x93ad10: ret
    //     0x93ad10: ret             
    // 0x93ad14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ad14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ad18: b               #0x93acbc
  }
  [closure] String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x93ad90, size: 0x4c
    // 0x93ad90: EnterFrame
    //     0x93ad90: stp             fp, lr, [SP, #-0x10]!
    //     0x93ad94: mov             fp, SP
    // 0x93ad98: ldr             x0, [fp, #0x10]
    // 0x93ad9c: r2 = Null
    //     0x93ad9c: mov             x2, NULL
    // 0x93ada0: r1 = Null
    //     0x93ada0: mov             x1, NULL
    // 0x93ada4: r4 = 60
    //     0x93ada4: movz            x4, #0x3c
    // 0x93ada8: branchIfSmi(r0, 0x93adb4)
    //     0x93ada8: tbz             w0, #0, #0x93adb4
    // 0x93adac: r4 = LoadClassIdInstr(r0)
    //     0x93adac: ldur            x4, [x0, #-1]
    //     0x93adb0: ubfx            x4, x4, #0xc, #0x14
    // 0x93adb4: sub             x4, x4, #0x5e
    // 0x93adb8: cmp             x4, #1
    // 0x93adbc: b.ls            #0x93adcc
    // 0x93adc0: r8 = String
    //     0x93adc0: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x93adc4: r3 = Null
    //     0x93adc4: ldr             x3, [PP, #0x44a8]  ; [pp+0x44a8] Null
    // 0x93adc8: r0 = String()
    //     0x93adc8: bl              #0x95684c  ; IsType_String_Stub
    // 0x93adcc: ldr             x0, [fp, #0x10]
    // 0x93add0: LeaveFrame
    //     0x93add0: mov             SP, fp
    //     0x93add4: ldp             fp, lr, [SP], #0x10
    // 0x93add8: ret
    //     0x93add8: ret             
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x93addc, size: 0x5c
    // 0x93addc: EnterFrame
    //     0x93addc: stp             fp, lr, [SP, #-0x10]!
    //     0x93ade0: mov             fp, SP
    // 0x93ade4: AllocStack(0x8)
    //     0x93ade4: sub             SP, SP, #8
    // 0x93ade8: CheckStackOverflow
    //     0x93ade8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93adec: cmp             SP, x16
    //     0x93adf0: b.ls            #0x93ae30
    // 0x93adf4: ldr             x0, [fp, #0x10]
    // 0x93adf8: cmp             w0, NULL
    // 0x93adfc: b.eq            #0x93ae20
    // 0x93ae00: str             x0, [SP]
    // 0x93ae04: r4 = 0
    //     0x93ae04: movz            x4, #0
    // 0x93ae08: ldr             x0, [SP]
    // 0x93ae0c: r16 = 1900721552292
    //     0x93ae0c: add             x16, PP, #4, lsl #12  ; [pp+0x44b8] IMM: 0x1ba8bd53ba4
    //     0x93ae10: add             x16, x16, #0x4b8
    // 0x93ae14: ldp             lr, x5, [x16]
    // 0x93ae18: blr             lr
    // 0x93ae1c: b               #0x93ae24
    // 0x93ae20: r0 = false
    //     0x93ae20: add             x0, NULL, #0x30  ; false
    // 0x93ae24: LeaveFrame
    //     0x93ae24: mov             SP, fp
    //     0x93ae28: ldp             fp, lr, [SP], #0x10
    // 0x93ae2c: ret
    //     0x93ae2c: ret             
    // 0x93ae30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ae30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ae34: b               #0x93adf4
  }
  [closure] void <anonymous closure>(dynamic, String, EventSink<Uri>) {
    // ** addr: 0x93ae9c, size: 0x60
    // 0x93ae9c: EnterFrame
    //     0x93ae9c: stp             fp, lr, [SP, #-0x10]!
    //     0x93aea0: mov             fp, SP
    // 0x93aea4: CheckStackOverflow
    //     0x93aea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93aea8: cmp             SP, x16
    //     0x93aeac: b.ls            #0x93aef4
    // 0x93aeb0: ldr             x1, [fp, #0x18]
    // 0x93aeb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93aeb4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93aeb8: r0 = parse()
    //     0x93aeb8: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x93aebc: ldr             x1, [fp, #0x10]
    // 0x93aec0: r2 = LoadClassIdInstr(r1)
    //     0x93aec0: ldur            x2, [x1, #-1]
    //     0x93aec4: ubfx            x2, x2, #0xc, #0x14
    // 0x93aec8: mov             x16, x0
    // 0x93aecc: mov             x0, x2
    // 0x93aed0: mov             x2, x16
    // 0x93aed4: r0 = GDT[cid_x0 + 0xde8c]()
    //     0x93aed4: movz            x17, #0xde8c
    //     0x93aed8: add             lr, x0, x17
    //     0x93aedc: ldr             lr, [x21, lr, lsl #3]
    //     0x93aee0: blr             lr
    // 0x93aee4: r0 = Null
    //     0x93aee4: mov             x0, NULL
    // 0x93aee8: LeaveFrame
    //     0x93aee8: mov             SP, fp
    //     0x93aeec: ldp             fp, lr, [SP], #0x10
    // 0x93aef0: ret
    //     0x93aef0: ret             
    // 0x93aef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93aef4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93aef8: b               #0x93aeb0
  }
}
