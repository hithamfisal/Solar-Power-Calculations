// lib: , url: package:flutter/src/services/haptic_feedback.dart

// class id: 1048919, size: 0x8
class :: {
}

// class id: 1453, size: 0x8, field offset: 0x8
abstract class HapticFeedback extends Object {

  static Future<void> selectionClick() async {
    // ** addr: 0x416268, size: 0x68
    // 0x416268: EnterFrame
    //     0x416268: stp             fp, lr, [SP, #-0x10]!
    //     0x41626c: mov             fp, SP
    // 0x416270: AllocStack(0x30)
    //     0x416270: sub             SP, SP, #0x30
    // 0x416274: SetupParameters()
    //     0x416274: stur            NULL, [fp, #-8]
    // 0x416278: CheckStackOverflow
    //     0x416278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41627c: cmp             SP, x16
    //     0x416280: b.ls            #0x4162c8
    // 0x416284: InitAsync() -> Future<void?>
    //     0x416284: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x416288: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x41628c: r16 = <void?>
    //     0x41628c: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x416290: r30 = Instance_OptionalMethodChannel
    //     0x416290: ldr             lr, [PP, #0x6720]  ; [pp+0x6720] Obj!OptionalMethodChannel@95f0f1
    // 0x416294: stp             lr, x16, [SP, #0x10]
    // 0x416298: r16 = "HapticFeedback.vibrate"
    //     0x416298: add             x16, PP, #8, lsl #12  ; [pp+0x8cb0] "HapticFeedback.vibrate"
    //     0x41629c: ldr             x16, [x16, #0xcb0]
    // 0x4162a0: r30 = "HapticFeedbackType.selectionClick"
    //     0x4162a0: add             lr, PP, #8, lsl #12  ; [pp+0x8cb8] "HapticFeedbackType.selectionClick"
    //     0x4162a4: ldr             lr, [lr, #0xcb8]
    // 0x4162a8: stp             lr, x16, [SP]
    // 0x4162ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4162ac: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4162b0: r0 = invokeMethod()
    //     0x4162b0: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4162b4: mov             x1, x0
    // 0x4162b8: stur            x1, [fp, #-0x10]
    // 0x4162bc: r0 = Await()
    //     0x4162bc: bl              #0x3dbd94  ; AwaitStub
    // 0x4162c0: r0 = Null
    //     0x4162c0: mov             x0, NULL
    // 0x4162c4: r0 = ReturnAsyncNotFuture()
    //     0x4162c4: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4162c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4162c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4162cc: b               #0x416284
  }
  static Future<void> lightImpact() async {
    // ** addr: 0x41aa40, size: 0x68
    // 0x41aa40: EnterFrame
    //     0x41aa40: stp             fp, lr, [SP, #-0x10]!
    //     0x41aa44: mov             fp, SP
    // 0x41aa48: AllocStack(0x30)
    //     0x41aa48: sub             SP, SP, #0x30
    // 0x41aa4c: SetupParameters()
    //     0x41aa4c: stur            NULL, [fp, #-8]
    // 0x41aa50: CheckStackOverflow
    //     0x41aa50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41aa54: cmp             SP, x16
    //     0x41aa58: b.ls            #0x41aaa0
    // 0x41aa5c: InitAsync() -> Future<void?>
    //     0x41aa5c: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x41aa60: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x41aa64: r16 = <void?>
    //     0x41aa64: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x41aa68: r30 = Instance_OptionalMethodChannel
    //     0x41aa68: ldr             lr, [PP, #0x6720]  ; [pp+0x6720] Obj!OptionalMethodChannel@95f0f1
    // 0x41aa6c: stp             lr, x16, [SP, #0x10]
    // 0x41aa70: r16 = "HapticFeedback.vibrate"
    //     0x41aa70: add             x16, PP, #8, lsl #12  ; [pp+0x8cb0] "HapticFeedback.vibrate"
    //     0x41aa74: ldr             x16, [x16, #0xcb0]
    // 0x41aa78: r30 = "HapticFeedbackType.lightImpact"
    //     0x41aa78: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b38] "HapticFeedbackType.lightImpact"
    //     0x41aa7c: ldr             lr, [lr, #0xb38]
    // 0x41aa80: stp             lr, x16, [SP]
    // 0x41aa84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x41aa84: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x41aa88: r0 = invokeMethod()
    //     0x41aa88: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x41aa8c: mov             x1, x0
    // 0x41aa90: stur            x1, [fp, #-0x10]
    // 0x41aa94: r0 = Await()
    //     0x41aa94: bl              #0x3dbd94  ; AwaitStub
    // 0x41aa98: r0 = Null
    //     0x41aa98: mov             x0, NULL
    // 0x41aa9c: r0 = ReturnAsyncNotFuture()
    //     0x41aa9c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x41aaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41aaa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41aaa4: b               #0x41aa5c
  }
  static Future<void> vibrate() async {
    // ** addr: 0x54f71c, size: 0x60
    // 0x54f71c: EnterFrame
    //     0x54f71c: stp             fp, lr, [SP, #-0x10]!
    //     0x54f720: mov             fp, SP
    // 0x54f724: AllocStack(0x28)
    //     0x54f724: sub             SP, SP, #0x28
    // 0x54f728: SetupParameters()
    //     0x54f728: stur            NULL, [fp, #-8]
    // 0x54f72c: CheckStackOverflow
    //     0x54f72c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f730: cmp             SP, x16
    //     0x54f734: b.ls            #0x54f774
    // 0x54f738: InitAsync() -> Future<void?>
    //     0x54f738: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x54f73c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x54f740: r16 = <void?>
    //     0x54f740: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x54f744: r30 = Instance_OptionalMethodChannel
    //     0x54f744: ldr             lr, [PP, #0x6720]  ; [pp+0x6720] Obj!OptionalMethodChannel@95f0f1
    // 0x54f748: stp             lr, x16, [SP, #8]
    // 0x54f74c: r16 = "HapticFeedback.vibrate"
    //     0x54f74c: add             x16, PP, #8, lsl #12  ; [pp+0x8cb0] "HapticFeedback.vibrate"
    //     0x54f750: ldr             x16, [x16, #0xcb0]
    // 0x54f754: str             x16, [SP]
    // 0x54f758: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54f758: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54f75c: r0 = invokeMethod()
    //     0x54f75c: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x54f760: mov             x1, x0
    // 0x54f764: stur            x1, [fp, #-0x10]
    // 0x54f768: r0 = Await()
    //     0x54f768: bl              #0x3dbd94  ; AwaitStub
    // 0x54f76c: r0 = Null
    //     0x54f76c: mov             x0, NULL
    // 0x54f770: r0 = ReturnAsyncNotFuture()
    //     0x54f770: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x54f774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f774: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f778: b               #0x54f738
  }
  static Future<void> heavyImpact() async {
    // ** addr: 0x59d758, size: 0x68
    // 0x59d758: EnterFrame
    //     0x59d758: stp             fp, lr, [SP, #-0x10]!
    //     0x59d75c: mov             fp, SP
    // 0x59d760: AllocStack(0x30)
    //     0x59d760: sub             SP, SP, #0x30
    // 0x59d764: SetupParameters()
    //     0x59d764: stur            NULL, [fp, #-8]
    // 0x59d768: CheckStackOverflow
    //     0x59d768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59d76c: cmp             SP, x16
    //     0x59d770: b.ls            #0x59d7b8
    // 0x59d774: InitAsync() -> Future<void?>
    //     0x59d774: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x59d778: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x59d77c: r16 = <void?>
    //     0x59d77c: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x59d780: r30 = Instance_OptionalMethodChannel
    //     0x59d780: ldr             lr, [PP, #0x6720]  ; [pp+0x6720] Obj!OptionalMethodChannel@95f0f1
    // 0x59d784: stp             lr, x16, [SP, #0x10]
    // 0x59d788: r16 = "HapticFeedback.vibrate"
    //     0x59d788: add             x16, PP, #8, lsl #12  ; [pp+0x8cb0] "HapticFeedback.vibrate"
    //     0x59d78c: ldr             x16, [x16, #0xcb0]
    // 0x59d790: r30 = "HapticFeedbackType.heavyImpact"
    //     0x59d790: add             lr, PP, #0x17, lsl #12  ; [pp+0x171b0] "HapticFeedbackType.heavyImpact"
    //     0x59d794: ldr             lr, [lr, #0x1b0]
    // 0x59d798: stp             lr, x16, [SP]
    // 0x59d79c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x59d79c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x59d7a0: r0 = invokeMethod()
    //     0x59d7a0: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x59d7a4: mov             x1, x0
    // 0x59d7a8: stur            x1, [fp, #-0x10]
    // 0x59d7ac: r0 = Await()
    //     0x59d7ac: bl              #0x3dbd94  ; AwaitStub
    // 0x59d7b0: r0 = Null
    //     0x59d7b0: mov             x0, NULL
    // 0x59d7b4: r0 = ReturnAsyncNotFuture()
    //     0x59d7b4: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x59d7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d7b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d7bc: b               #0x59d774
  }
  static Future<void> mediumImpact() async {
    // ** addr: 0x5c9afc, size: 0x68
    // 0x5c9afc: EnterFrame
    //     0x5c9afc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9b00: mov             fp, SP
    // 0x5c9b04: AllocStack(0x30)
    //     0x5c9b04: sub             SP, SP, #0x30
    // 0x5c9b08: SetupParameters()
    //     0x5c9b08: stur            NULL, [fp, #-8]
    // 0x5c9b0c: CheckStackOverflow
    //     0x5c9b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c9b10: cmp             SP, x16
    //     0x5c9b14: b.ls            #0x5c9b5c
    // 0x5c9b18: InitAsync() -> Future<void?>
    //     0x5c9b18: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x5c9b1c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5c9b20: r16 = <void?>
    //     0x5c9b20: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x5c9b24: r30 = Instance_OptionalMethodChannel
    //     0x5c9b24: ldr             lr, [PP, #0x6720]  ; [pp+0x6720] Obj!OptionalMethodChannel@95f0f1
    // 0x5c9b28: stp             lr, x16, [SP, #0x10]
    // 0x5c9b2c: r16 = "HapticFeedback.vibrate"
    //     0x5c9b2c: add             x16, PP, #8, lsl #12  ; [pp+0x8cb0] "HapticFeedback.vibrate"
    //     0x5c9b30: ldr             x16, [x16, #0xcb0]
    // 0x5c9b34: r30 = "HapticFeedbackType.mediumImpact"
    //     0x5c9b34: add             lr, PP, #0x17, lsl #12  ; [pp+0x17218] "HapticFeedbackType.mediumImpact"
    //     0x5c9b38: ldr             lr, [lr, #0x218]
    // 0x5c9b3c: stp             lr, x16, [SP]
    // 0x5c9b40: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c9b40: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c9b44: r0 = invokeMethod()
    //     0x5c9b44: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5c9b48: mov             x1, x0
    // 0x5c9b4c: stur            x1, [fp, #-0x10]
    // 0x5c9b50: r0 = Await()
    //     0x5c9b50: bl              #0x3dbd94  ; AwaitStub
    // 0x5c9b54: r0 = Null
    //     0x5c9b54: mov             x0, NULL
    // 0x5c9b58: r0 = ReturnAsyncNotFuture()
    //     0x5c9b58: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c9b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9b5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9b60: b               #0x5c9b18
  }
}
