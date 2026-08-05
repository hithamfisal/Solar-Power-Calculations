// lib: , url: package:flutter/src/painting/placeholder_span.dart

// class id: 1048855, size: 0x8
class :: {
}

// class id: 3416, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class PlaceholderSpan extends InlineSpan {

  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0x855fa0, size: 0x90
    // 0x855fa0: EnterFrame
    //     0x855fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x855fa4: mov             fp, SP
    // 0x855fa8: AllocStack(0x10)
    //     0x855fa8: sub             SP, SP, #0x10
    // 0x855fac: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x855fac: mov             x0, x2
    //     0x855fb0: stur            x2, [fp, #-0x10]
    // 0x855fb4: CheckStackOverflow
    //     0x855fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855fb8: cmp             SP, x16
    //     0x855fbc: b.ls            #0x856028
    // 0x855fc0: LoadField: r1 = r0->field_b
    //     0x855fc0: ldur            w1, [x0, #0xb]
    // 0x855fc4: LoadField: r2 = r0->field_f
    //     0x855fc4: ldur            w2, [x0, #0xf]
    // 0x855fc8: DecompressPointer r2
    //     0x855fc8: add             x2, x2, HEAP, lsl #32
    // 0x855fcc: LoadField: r3 = r2->field_b
    //     0x855fcc: ldur            w3, [x2, #0xb]
    // 0x855fd0: r2 = LoadInt32Instr(r1)
    //     0x855fd0: sbfx            x2, x1, #1, #0x1f
    // 0x855fd4: stur            x2, [fp, #-8]
    // 0x855fd8: r1 = LoadInt32Instr(r3)
    //     0x855fd8: sbfx            x1, x3, #1, #0x1f
    // 0x855fdc: cmp             x2, x1
    // 0x855fe0: b.ne            #0x855fec
    // 0x855fe4: mov             x1, x0
    // 0x855fe8: r0 = _growToNextCapacity()
    //     0x855fe8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x855fec: ldur            x1, [fp, #-0x10]
    // 0x855ff0: ldur            x2, [fp, #-8]
    // 0x855ff4: add             x3, x2, #1
    // 0x855ff8: lsl             x4, x3, #1
    // 0x855ffc: StoreField: r1->field_b = r4
    //     0x855ffc: stur            w4, [x1, #0xb]
    // 0x856000: LoadField: r3 = r1->field_f
    //     0x856000: ldur            w3, [x1, #0xf]
    // 0x856004: DecompressPointer r3
    //     0x856004: add             x3, x3, HEAP, lsl #32
    // 0x856008: add             x1, x3, x2, lsl #2
    // 0x85600c: r16 = Instance_InlineSpanSemanticsInformation
    //     0x85600c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a08] Obj!InlineSpanSemanticsInformation@95f741
    //     0x856010: ldr             x16, [x16, #0xa08]
    // 0x856014: StoreField: r1->field_f = r16
    //     0x856014: stur            w16, [x1, #0xf]
    // 0x856018: r0 = Null
    //     0x856018: mov             x0, NULL
    // 0x85601c: LeaveFrame
    //     0x85601c: mov             SP, fp
    //     0x856020: ldp             fp, lr, [SP], #0x10
    // 0x856024: ret
    //     0x856024: ret             
    // 0x856028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856028: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85602c: b               #0x855fc0
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0x85cf08, size: 0x3c
    // 0x85cf08: EnterFrame
    //     0x85cf08: stp             fp, lr, [SP, #-0x10]!
    //     0x85cf0c: mov             fp, SP
    // 0x85cf10: mov             x0, x1
    // 0x85cf14: mov             x1, x2
    // 0x85cf18: CheckStackOverflow
    //     0x85cf18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85cf1c: cmp             SP, x16
    //     0x85cf20: b.ls            #0x85cf3c
    // 0x85cf24: r2 = 65532
    //     0x85cf24: orr             x2, xzr, #0xfffc
    // 0x85cf28: r0 = writeCharCode()
    //     0x85cf28: bl              #0x3d0164  ; [dart:core] StringBuffer::writeCharCode
    // 0x85cf2c: r0 = Null
    //     0x85cf2c: mov             x0, NULL
    // 0x85cf30: LeaveFrame
    //     0x85cf30: mov             SP, fp
    //     0x85cf34: ldp             fp, lr, [SP], #0x10
    // 0x85cf38: ret
    //     0x85cf38: ret             
    // 0x85cf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cf3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cf40: b               #0x85cf24
  }
}
