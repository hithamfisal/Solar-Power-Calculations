// lib: , url: package:flutter/src/widgets/feedback.dart

// class id: 1048981, size: 0x8
class :: {
}

// class id: 1367, size: 0x8, field offset: 0x8
abstract class Feedback extends Object {

  static _ forLongPress(/* No info */) {
    // ** addr: 0x54f6d0, size: 0x4c
    // 0x54f6d0: EnterFrame
    //     0x54f6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x54f6d4: mov             fp, SP
    // 0x54f6d8: CheckStackOverflow
    //     0x54f6d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f6dc: cmp             SP, x16
    //     0x54f6e0: b.ls            #0x54f710
    // 0x54f6e4: r0 = findRenderObject()
    //     0x54f6e4: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x54f6e8: cmp             w0, NULL
    // 0x54f6ec: b.eq            #0x54f718
    // 0x54f6f0: mov             x1, x0
    // 0x54f6f4: r2 = Instance_LongPressSemanticsEvent
    //     0x54f6f4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ef0] Obj!LongPressSemanticsEvent@95f3b1
    //     0x54f6f8: ldr             x2, [x2, #0xef0]
    // 0x54f6fc: r0 = sendSemanticsEvent()
    //     0x54f6fc: bl              #0x54f77c  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x54f700: r0 = vibrate()
    //     0x54f700: bl              #0x54f71c  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x54f704: LeaveFrame
    //     0x54f704: mov             SP, fp
    //     0x54f708: ldp             fp, lr, [SP], #0x10
    // 0x54f70c: ret
    //     0x54f70c: ret             
    // 0x54f710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f710: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f714: b               #0x54f6e4
    // 0x54f718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f718: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ forTap(/* No info */) async {
    // ** addr: 0x5fdd70, size: 0x64
    // 0x5fdd70: EnterFrame
    //     0x5fdd70: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdd74: mov             fp, SP
    // 0x5fdd78: AllocStack(0x10)
    //     0x5fdd78: sub             SP, SP, #0x10
    // 0x5fdd7c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5fdd7c: stur            NULL, [fp, #-8]
    //     0x5fdd80: stur            x1, [fp, #-0x10]
    // 0x5fdd84: CheckStackOverflow
    //     0x5fdd84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fdd88: cmp             SP, x16
    //     0x5fdd8c: b.ls            #0x5fddc8
    // 0x5fdd90: InitAsync() -> Future<void?>
    //     0x5fdd90: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x5fdd94: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5fdd98: ldur            x1, [fp, #-0x10]
    // 0x5fdd9c: r0 = findRenderObject()
    //     0x5fdd9c: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5fdda0: cmp             w0, NULL
    // 0x5fdda4: b.eq            #0x5fddd0
    // 0x5fdda8: mov             x1, x0
    // 0x5fddac: r2 = Instance_TapSemanticEvent
    //     0x5fddac: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d70] Obj!TapSemanticEvent@95f3a1
    //     0x5fddb0: ldr             x2, [x2, #0xd70]
    // 0x5fddb4: r0 = sendSemanticsEvent()
    //     0x5fddb4: bl              #0x54f77c  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x5fddb8: r1 = Instance_SystemSoundType
    //     0x5fddb8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d78] Obj!SystemSoundType@a031e1
    //     0x5fddbc: ldr             x1, [x1, #0xd78]
    // 0x5fddc0: r0 = play()
    //     0x5fddc0: bl              #0x5fddd4  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x5fddc4: r0 = ReturnAsync()
    //     0x5fddc4: b               #0x44ea08  ; ReturnAsyncStub
    // 0x5fddc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fddc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fddcc: b               #0x5fdd90
    // 0x5fddd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fddd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
