// lib: , url: package:flutter/src/cupertino/scrollbar.dart

// class id: 1048657, size: 0x8
class :: {
}

// class id: 3349, size: 0x64, field offset: 0x58
class _CupertinoScrollbarState extends RawScrollbarState<dynamic> {

  late AnimationController _thicknessAnimationController; // offset: 0x58

  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x60cf78, size: 0x3c
    // 0x60cf78: EnterFrame
    //     0x60cf78: stp             fp, lr, [SP, #-0x10]!
    //     0x60cf7c: mov             fp, SP
    // 0x60cf80: ldr             x0, [fp, #0x18]
    // 0x60cf84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60cf84: ldur            w1, [x0, #0x17]
    // 0x60cf88: DecompressPointer r1
    //     0x60cf88: add             x1, x1, HEAP, lsl #32
    // 0x60cf8c: CheckStackOverflow
    //     0x60cf8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60cf90: cmp             SP, x16
    //     0x60cf94: b.ls            #0x60cfac
    // 0x60cf98: ldr             x2, [fp, #0x10]
    // 0x60cf9c: r0 = handleTrackTapDown()
    //     0x60cf9c: bl              #0x60cfb4  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleTrackTapDown
    // 0x60cfa0: LeaveFrame
    //     0x60cfa0: mov             SP, fp
    //     0x60cfa4: ldp             fp, lr, [SP], #0x10
    // 0x60cfa8: ret
    //     0x60cfa8: ret             
    // 0x60cfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cfac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cfb0: b               #0x60cf98
  }
  _ handleTrackTapDown(/* No info */) {
    // ** addr: 0x60cfb4, size: 0x98
    // 0x60cfb4: EnterFrame
    //     0x60cfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x60cfb8: mov             fp, SP
    // 0x60cfbc: AllocStack(0x10)
    //     0x60cfbc: sub             SP, SP, #0x10
    // 0x60cfc0: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x60cfc0: mov             x0, x1
    //     0x60cfc4: stur            x1, [fp, #-8]
    //     0x60cfc8: stur            x2, [fp, #-0x10]
    // 0x60cfcc: CheckStackOverflow
    //     0x60cfcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60cfd0: cmp             SP, x16
    //     0x60cfd4: b.ls            #0x60d03c
    // 0x60cfd8: LoadField: r1 = r0->field_f
    //     0x60cfd8: ldur            w1, [x0, #0xf]
    // 0x60cfdc: DecompressPointer r1
    //     0x60cfdc: add             x1, x1, HEAP, lsl #32
    // 0x60cfe0: cmp             w1, NULL
    // 0x60cfe4: b.eq            #0x60d044
    // 0x60cfe8: r0 = of()
    //     0x60cfe8: bl              #0x563044  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x60cfec: ldur            x3, [fp, #-8]
    // 0x60cff0: LoadField: r2 = r3->field_f
    //     0x60cff0: ldur            w2, [x3, #0xf]
    // 0x60cff4: DecompressPointer r2
    //     0x60cff4: add             x2, x2, HEAP, lsl #32
    // 0x60cff8: cmp             w2, NULL
    // 0x60cffc: b.eq            #0x60d048
    // 0x60d000: r1 = LoadClassIdInstr(r0)
    //     0x60d000: ldur            x1, [x0, #-1]
    //     0x60d004: ubfx            x1, x1, #0xc, #0x14
    // 0x60d008: mov             x16, x0
    // 0x60d00c: mov             x0, x1
    // 0x60d010: mov             x1, x16
    // 0x60d014: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60d014: sub             lr, x0, #1, lsl #12
    //     0x60d018: ldr             lr, [x21, lr, lsl #3]
    //     0x60d01c: blr             lr
    // 0x60d020: ldur            x1, [fp, #-8]
    // 0x60d024: ldur            x2, [fp, #-0x10]
    // 0x60d028: r0 = handleTrackTapDown()
    //     0x60d028: bl              #0x60d04c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown
    // 0x60d02c: r0 = Null
    //     0x60d02c: mov             x0, NULL
    // 0x60d030: LeaveFrame
    //     0x60d030: mov             SP, fp
    //     0x60d034: ldp             fp, lr, [SP], #0x10
    // 0x60d038: ret
    //     0x60d038: ret             
    // 0x60d03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d03c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d040: b               #0x60cfd8
    // 0x60d044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d044: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d048: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x60ed24, size: 0x2c
    // 0x60ed24: EnterFrame
    //     0x60ed24: stp             fp, lr, [SP, #-0x10]!
    //     0x60ed28: mov             fp, SP
    // 0x60ed2c: CheckStackOverflow
    //     0x60ed2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60ed30: cmp             SP, x16
    //     0x60ed34: b.ls            #0x60ed48
    // 0x60ed38: r0 = mediumImpact()
    //     0x60ed38: bl              #0x5c9afc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x60ed3c: LeaveFrame
    //     0x60ed3c: mov             SP, fp
    //     0x60ed40: ldp             fp, lr, [SP], #0x10
    // 0x60ed44: ret
    //     0x60ed44: ret             
    // 0x60ed48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ed48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ed4c: b               #0x60ed38
  }
}

// class id: 3747, size: 0x78, field offset: 0x6c
//   const constructor, 
class CupertinoScrollbar extends RawScrollbar {
}
