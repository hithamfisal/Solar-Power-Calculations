// lib: , url: package:flutter/src/widgets/autofill.dart

// class id: 1048963, size: 0x8
class :: {
}

// class id: 3677, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AutofillGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x55a46c, size: 0x44
    // 0x55a46c: EnterFrame
    //     0x55a46c: stp             fp, lr, [SP, #-0x10]!
    //     0x55a470: mov             fp, SP
    // 0x55a474: AllocStack(0x10)
    //     0x55a474: sub             SP, SP, #0x10
    // 0x55a478: CheckStackOverflow
    //     0x55a478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a47c: cmp             SP, x16
    //     0x55a480: b.ls            #0x55a4a8
    // 0x55a484: r16 = <_AutofillScope>
    //     0x55a484: add             x16, PP, #0x31, lsl #12  ; [pp+0x31748] TypeArguments: <_AutofillScope>
    //     0x55a488: ldr             x16, [x16, #0x748]
    // 0x55a48c: stp             x1, x16, [SP]
    // 0x55a490: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55a490: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x55a494: r0 = dependOnInheritedWidgetOfExactType()
    //     0x55a494: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x55a498: r0 = Null
    //     0x55a498: mov             x0, NULL
    // 0x55a49c: LeaveFrame
    //     0x55a49c: mov             SP, fp
    //     0x55a4a0: ldp             fp, lr, [SP], #0x10
    // 0x55a4a4: ret
    //     0x55a4a4: ret             
    // 0x55a4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a4a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a4ac: b               #0x55a484
  }
}

// class id: 3909, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _AutofillScope extends InheritedWidget {
}
