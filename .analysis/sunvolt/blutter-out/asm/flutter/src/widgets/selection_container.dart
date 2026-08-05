// lib: , url: package:flutter/src/widgets/selection_container.dart

// class id: 1049044, size: 0x8
class :: {
}

// class id: 3630, size: 0x14, field offset: 0xc
//   const constructor, 
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x565b60, size: 0x5c
    // 0x565b60: EnterFrame
    //     0x565b60: stp             fp, lr, [SP, #-0x10]!
    //     0x565b64: mov             fp, SP
    // 0x565b68: AllocStack(0x10)
    //     0x565b68: sub             SP, SP, #0x10
    // 0x565b6c: CheckStackOverflow
    //     0x565b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565b70: cmp             SP, x16
    //     0x565b74: b.ls            #0x565bb4
    // 0x565b78: r16 = <SelectionRegistrarScope>
    //     0x565b78: add             x16, PP, #0x15, lsl #12  ; [pp+0x15790] TypeArguments: <SelectionRegistrarScope>
    //     0x565b7c: ldr             x16, [x16, #0x790]
    // 0x565b80: stp             x1, x16, [SP]
    // 0x565b84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x565b84: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x565b88: r0 = dependOnInheritedWidgetOfExactType()
    //     0x565b88: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x565b8c: cmp             w0, NULL
    // 0x565b90: b.ne            #0x565b9c
    // 0x565b94: r0 = Null
    //     0x565b94: mov             x0, NULL
    // 0x565b98: b               #0x565ba8
    // 0x565b9c: LoadField: r1 = r0->field_f
    //     0x565b9c: ldur            w1, [x0, #0xf]
    // 0x565ba0: DecompressPointer r1
    //     0x565ba0: add             x1, x1, HEAP, lsl #32
    // 0x565ba4: mov             x0, x1
    // 0x565ba8: LeaveFrame
    //     0x565ba8: mov             SP, fp
    //     0x565bac: ldp             fp, lr, [SP], #0x10
    // 0x565bb0: ret
    //     0x565bb0: ret             
    // 0x565bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565bb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565bb8: b               #0x565b78
  }
}

// class id: 3889, size: 0x14, field offset: 0x10
//   const constructor, 
class SelectionRegistrarScope extends InheritedWidget {
}
