// lib: , url: package:flutter/src/services/live_text.dart

// class id: 1048923, size: 0x8
class :: {
}

// class id: 1448, size: 0x8, field offset: 0x8
abstract class LiveText extends Object {

  static _ isLiveTextInputAvailable(/* No info */) async {
    // ** addr: 0x48d9f4, size: 0x68
    // 0x48d9f4: EnterFrame
    //     0x48d9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x48d9f8: mov             fp, SP
    // 0x48d9fc: AllocStack(0x28)
    //     0x48d9fc: sub             SP, SP, #0x28
    // 0x48da00: SetupParameters()
    //     0x48da00: stur            NULL, [fp, #-8]
    // 0x48da04: CheckStackOverflow
    //     0x48da04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48da08: cmp             SP, x16
    //     0x48da0c: b.ls            #0x48da54
    // 0x48da10: InitAsync() -> Future<bool>
    //     0x48da10: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x48da14: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x48da18: r16 = <bool>
    //     0x48da18: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x48da1c: r30 = Instance_OptionalMethodChannel
    //     0x48da1c: ldr             lr, [PP, #0x6720]  ; [pp+0x6720] Obj!OptionalMethodChannel@95f0f1
    // 0x48da20: stp             lr, x16, [SP, #8]
    // 0x48da24: r16 = "LiveText.isLiveTextInputAvailable"
    //     0x48da24: add             x16, PP, #9, lsl #12  ; [pp+0x9008] "LiveText.isLiveTextInputAvailable"
    //     0x48da28: ldr             x16, [x16, #8]
    // 0x48da2c: str             x16, [SP]
    // 0x48da30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x48da30: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x48da34: r0 = invokeMethod()
    //     0x48da34: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x48da38: mov             x1, x0
    // 0x48da3c: stur            x1, [fp, #-0x10]
    // 0x48da40: r0 = Await()
    //     0x48da40: bl              #0x3dbd94  ; AwaitStub
    // 0x48da44: cmp             w0, NULL
    // 0x48da48: b.ne            #0x48da50
    // 0x48da4c: r0 = false
    //     0x48da4c: add             x0, NULL, #0x30  ; false
    // 0x48da50: r0 = ReturnAsync()
    //     0x48da50: b               #0x44ea08  ; ReturnAsyncStub
    // 0x48da54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48da54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48da58: b               #0x48da10
  }
  static void startLiveTextInput() {
    // ** addr: 0x6474ec, size: 0x50
    // 0x6474ec: EnterFrame
    //     0x6474ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6474f0: mov             fp, SP
    // 0x6474f4: AllocStack(0x18)
    //     0x6474f4: sub             SP, SP, #0x18
    // 0x6474f8: CheckStackOverflow
    //     0x6474f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6474fc: cmp             SP, x16
    //     0x647500: b.ls            #0x647534
    // 0x647504: r16 = Instance_OptionalMethodChannel
    //     0x647504: add             x16, PP, #8, lsl #12  ; [pp+0x83e0] Obj!OptionalMethodChannel@95f151
    //     0x647508: ldr             x16, [x16, #0x3e0]
    // 0x64750c: stp             x16, NULL, [SP, #8]
    // 0x647510: r16 = "TextInput.startLiveTextInput"
    //     0x647510: add             x16, PP, #0x17, lsl #12  ; [pp+0x176b0] "TextInput.startLiveTextInput"
    //     0x647514: ldr             x16, [x16, #0x6b0]
    // 0x647518: str             x16, [SP]
    // 0x64751c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64751c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x647520: r0 = invokeMethod()
    //     0x647520: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x647524: r0 = Null
    //     0x647524: mov             x0, NULL
    // 0x647528: LeaveFrame
    //     0x647528: mov             SP, fp
    //     0x64752c: ldp             fp, lr, [SP], #0x10
    // 0x647530: ret
    //     0x647530: ret             
    // 0x647534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647534: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647538: b               #0x647504
  }
}
