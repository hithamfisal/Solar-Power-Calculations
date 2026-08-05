// lib: , url: package:flutter/src/rendering/sliver_fill.dart

// class id: 1048891, size: 0x8
class :: {
}

// class id: 2714, size: 0x6c, field offset: 0x64
class RenderSliverFillViewport extends RenderSliverFixedExtentBoxAdaptor {

  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x555130, size: 0x50
    // 0x555130: EnterFrame
    //     0x555130: stp             fp, lr, [SP, #-0x10]!
    //     0x555134: mov             fp, SP
    // 0x555138: d1 = 1.000000
    //     0x555138: fmov            d1, #1.00000000
    // 0x55513c: CheckStackOverflow
    //     0x55513c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x555140: cmp             SP, x16
    //     0x555144: b.ls            #0x555178
    // 0x555148: fcmp            d1, d1
    // 0x55514c: b.ne            #0x555160
    // 0x555150: r0 = Null
    //     0x555150: mov             x0, NULL
    // 0x555154: LeaveFrame
    //     0x555154: mov             SP, fp
    //     0x555158: ldp             fp, lr, [SP], #0x10
    // 0x55515c: ret
    //     0x55515c: ret             
    // 0x555160: StoreField: r1->field_63 = d1
    //     0x555160: stur            d1, [x1, #0x63]
    // 0x555164: r0 = markNeedsLayout()
    //     0x555164: bl              #0x5df39c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x555168: r0 = Null
    //     0x555168: mov             x0, NULL
    // 0x55516c: LeaveFrame
    //     0x55516c: mov             SP, fp
    //     0x555170: ldp             fp, lr, [SP], #0x10
    // 0x555174: ret
    //     0x555174: ret             
    // 0x555178: r0 = StackOverflowSharedWithFPURegs()
    //     0x555178: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x55517c: b               #0x555148
  }
}
