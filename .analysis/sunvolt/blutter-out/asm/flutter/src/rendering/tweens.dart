// lib: , url: package:flutter/src/rendering/tweens.dart

// class id: 1048900, size: 0x8
class :: {
}

// class id: 1921, size: 0x14, field offset: 0x14
class AlignmentGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x7251c0, size: 0x40
    // 0x7251c0: EnterFrame
    //     0x7251c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7251c4: mov             fp, SP
    // 0x7251c8: CheckStackOverflow
    //     0x7251c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7251cc: cmp             SP, x16
    //     0x7251d0: b.ls            #0x7251f8
    // 0x7251d4: LoadField: r0 = r1->field_b
    //     0x7251d4: ldur            w0, [x1, #0xb]
    // 0x7251d8: DecompressPointer r0
    //     0x7251d8: add             x0, x0, HEAP, lsl #32
    // 0x7251dc: LoadField: r2 = r1->field_f
    //     0x7251dc: ldur            w2, [x1, #0xf]
    // 0x7251e0: DecompressPointer r2
    //     0x7251e0: add             x2, x2, HEAP, lsl #32
    // 0x7251e4: mov             x1, x0
    // 0x7251e8: r0 = lerp()
    //     0x7251e8: bl              #0x71c188  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x7251ec: LeaveFrame
    //     0x7251ec: mov             SP, fp
    //     0x7251f0: ldp             fp, lr, [SP], #0x10
    // 0x7251f4: ret
    //     0x7251f4: ret             
    // 0x7251f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7251f8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7251fc: b               #0x7251d4
  }
}
