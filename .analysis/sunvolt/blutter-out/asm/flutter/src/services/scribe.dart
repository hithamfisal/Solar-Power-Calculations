// lib: , url: package:flutter/src/services/scribe.dart

// class id: 1048940, size: 0x8
class :: {
}

// class id: 1414, size: 0x8, field offset: 0x8
abstract class Scribe extends Object {

  static _ isFeatureAvailable(/* No info */) async {
    // ** addr: 0x61d7b4, size: 0x84
    // 0x61d7b4: EnterFrame
    //     0x61d7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x61d7b8: mov             fp, SP
    // 0x61d7bc: AllocStack(0x28)
    //     0x61d7bc: sub             SP, SP, #0x28
    // 0x61d7c0: SetupParameters()
    //     0x61d7c0: stur            NULL, [fp, #-8]
    // 0x61d7c4: CheckStackOverflow
    //     0x61d7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d7c8: cmp             SP, x16
    //     0x61d7cc: b.ls            #0x61d830
    // 0x61d7d0: InitAsync() -> Future<bool>
    //     0x61d7d0: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x61d7d4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x61d7d8: r16 = <bool?>
    //     0x61d7d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27aa0] TypeArguments: <bool?>
    //     0x61d7dc: ldr             x16, [x16, #0xaa0]
    // 0x61d7e0: r30 = Instance_OptionalMethodChannel
    //     0x61d7e0: add             lr, PP, #0x27, lsl #12  ; [pp+0x27a90] Obj!OptionalMethodChannel@95f1b1
    //     0x61d7e4: ldr             lr, [lr, #0xa90]
    // 0x61d7e8: stp             lr, x16, [SP, #8]
    // 0x61d7ec: r16 = "Scribe.isFeatureAvailable"
    //     0x61d7ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27aa8] "Scribe.isFeatureAvailable"
    //     0x61d7f0: ldr             x16, [x16, #0xaa8]
    // 0x61d7f4: str             x16, [SP]
    // 0x61d7f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61d7f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61d7fc: r0 = invokeMethod()
    //     0x61d7fc: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x61d800: mov             x1, x0
    // 0x61d804: stur            x1, [fp, #-0x10]
    // 0x61d808: r0 = Await()
    //     0x61d808: bl              #0x3dbd94  ; AwaitStub
    // 0x61d80c: cmp             w0, NULL
    // 0x61d810: b.eq            #0x61d818
    // 0x61d814: r0 = ReturnAsync()
    //     0x61d814: b               #0x44ea08  ; ReturnAsyncStub
    // 0x61d818: r1 = Null
    //     0x61d818: mov             x1, NULL
    // 0x61d81c: r2 = "MethodChannel.invokeMethod unexpectedly returned null."
    //     0x61d81c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ab0] "MethodChannel.invokeMethod unexpectedly returned null."
    //     0x61d820: ldr             x2, [x2, #0xab0]
    // 0x61d824: r0 = FlutterError()
    //     0x61d824: bl              #0x41085c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x61d828: r0 = Throw()
    //     0x61d828: bl              #0x933dc8  ; ThrowStub
    // 0x61d82c: brk             #0
    // 0x61d830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d830: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d834: b               #0x61d7d0
  }
  static Future<void> startStylusHandwriting() {
    // ** addr: 0x61d8dc, size: 0x50
    // 0x61d8dc: EnterFrame
    //     0x61d8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x61d8e0: mov             fp, SP
    // 0x61d8e4: AllocStack(0x18)
    //     0x61d8e4: sub             SP, SP, #0x18
    // 0x61d8e8: CheckStackOverflow
    //     0x61d8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d8ec: cmp             SP, x16
    //     0x61d8f0: b.ls            #0x61d924
    // 0x61d8f4: r16 = <void?>
    //     0x61d8f4: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x61d8f8: r30 = Instance_OptionalMethodChannel
    //     0x61d8f8: add             lr, PP, #0x27, lsl #12  ; [pp+0x27a90] Obj!OptionalMethodChannel@95f1b1
    //     0x61d8fc: ldr             lr, [lr, #0xa90]
    // 0x61d900: stp             lr, x16, [SP, #8]
    // 0x61d904: r16 = "Scribe.startStylusHandwriting"
    //     0x61d904: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a98] "Scribe.startStylusHandwriting"
    //     0x61d908: ldr             x16, [x16, #0xa98]
    // 0x61d90c: str             x16, [SP]
    // 0x61d910: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61d910: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61d914: r0 = invokeMethod()
    //     0x61d914: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x61d918: LeaveFrame
    //     0x61d918: mov             SP, fp
    //     0x61d91c: ldp             fp, lr, [SP], #0x10
    // 0x61d920: ret
    //     0x61d920: ret             
    // 0x61d924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d924: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d928: b               #0x61d8f4
  }
}
