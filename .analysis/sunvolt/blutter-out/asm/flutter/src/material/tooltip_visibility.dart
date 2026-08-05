// lib: , url: package:flutter/src/material/tooltip_visibility.dart

// class id: 1048826, size: 0x8
class :: {
}

// class id: 1619, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TooltipVisibility extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x559e1c, size: 0x44
    // 0x559e1c: EnterFrame
    //     0x559e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x559e20: mov             fp, SP
    // 0x559e24: AllocStack(0x10)
    //     0x559e24: sub             SP, SP, #0x10
    // 0x559e28: CheckStackOverflow
    //     0x559e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559e2c: cmp             SP, x16
    //     0x559e30: b.ls            #0x559e58
    // 0x559e34: r16 = <_TooltipVisibilityScope>
    //     0x559e34: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9c0] TypeArguments: <_TooltipVisibilityScope>
    //     0x559e38: ldr             x16, [x16, #0x9c0]
    // 0x559e3c: stp             x1, x16, [SP]
    // 0x559e40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x559e40: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x559e44: r0 = dependOnInheritedWidgetOfExactType()
    //     0x559e44: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x559e48: r0 = true
    //     0x559e48: add             x0, NULL, #0x20  ; true
    // 0x559e4c: LeaveFrame
    //     0x559e4c: mov             SP, fp
    //     0x559e50: ldp             fp, lr, [SP], #0x10
    // 0x559e54: ret
    //     0x559e54: ret             
    // 0x559e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559e58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559e5c: b               #0x559e34
  }
}

// class id: 3915, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _TooltipVisibilityScope extends InheritedWidget {
}
