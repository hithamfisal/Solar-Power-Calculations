// lib: , url: package:flutter/src/material/menu_bar_theme.dart

// class id: 1048774, size: 0x8
class :: {
}

// class id: 2998, size: 0x10, field offset: 0x10
//   const constructor, 
class MenuBarThemeData extends MenuThemeData {

  static _ lerp(/* No info */) {
    // ** addr: 0x720c4c, size: 0x6c
    // 0x720c4c: EnterFrame
    //     0x720c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x720c50: mov             fp, SP
    // 0x720c54: AllocStack(0x8)
    //     0x720c54: sub             SP, SP, #8
    // 0x720c58: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x720c58: mov             x0, x1
    // 0x720c5c: CheckStackOverflow
    //     0x720c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720c60: cmp             SP, x16
    //     0x720c64: b.ls            #0x720cb0
    // 0x720c68: cmp             w0, w2
    // 0x720c6c: b.ne            #0x720c7c
    // 0x720c70: LeaveFrame
    //     0x720c70: mov             SP, fp
    //     0x720c74: ldp             fp, lr, [SP], #0x10
    // 0x720c78: ret
    //     0x720c78: ret             
    // 0x720c7c: LoadField: r1 = r0->field_7
    //     0x720c7c: ldur            w1, [x0, #7]
    // 0x720c80: DecompressPointer r1
    //     0x720c80: add             x1, x1, HEAP, lsl #32
    // 0x720c84: LoadField: r0 = r2->field_7
    //     0x720c84: ldur            w0, [x2, #7]
    // 0x720c88: DecompressPointer r0
    //     0x720c88: add             x0, x0, HEAP, lsl #32
    // 0x720c8c: mov             x2, x0
    // 0x720c90: r0 = lerp()
    //     0x720c90: bl              #0x720b78  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x720c94: stur            x0, [fp, #-8]
    // 0x720c98: r0 = MenuBarThemeData()
    //     0x720c98: bl              #0x720cb8  ; AllocateMenuBarThemeDataStub -> MenuBarThemeData (size=0x10)
    // 0x720c9c: ldur            x1, [fp, #-8]
    // 0x720ca0: StoreField: r0->field_7 = r1
    //     0x720ca0: stur            w1, [x0, #7]
    // 0x720ca4: LeaveFrame
    //     0x720ca4: mov             SP, fp
    //     0x720ca8: ldp             fp, lr, [SP], #0x10
    // 0x720cac: ret
    //     0x720cac: ret             
    // 0x720cb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x720cb0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x720cb4: b               #0x720c68
  }
}
