// lib: , url: package:petitparser/src/parser/predicate/string.dart

// class id: 1049504, size: 0x8
class :: {

  static _ string(/* No info */) {
    // ** addr: 0x5eeacc, size: 0xb4
    // 0x5eeacc: EnterFrame
    //     0x5eeacc: stp             fp, lr, [SP, #-0x10]!
    //     0x5eead0: mov             fp, SP
    // 0x5eead4: AllocStack(0x28)
    //     0x5eead4: sub             SP, SP, #0x28
    // 0x5eead8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5eead8: stur            x1, [fp, #-8]
    // 0x5eeadc: CheckStackOverflow
    //     0x5eeadc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eeae0: cmp             SP, x16
    //     0x5eeae4: b.ls            #0x5eeb78
    // 0x5eeae8: r1 = 1
    //     0x5eeae8: movz            x1, #0x1
    // 0x5eeaec: r0 = AllocateContext()
    //     0x5eeaec: bl              #0x934ad4  ; AllocateContextStub
    // 0x5eeaf0: mov             x3, x0
    // 0x5eeaf4: ldur            x0, [fp, #-8]
    // 0x5eeaf8: stur            x3, [fp, #-0x18]
    // 0x5eeafc: StoreField: r3->field_f = r0
    //     0x5eeafc: stur            w0, [x3, #0xf]
    // 0x5eeb00: LoadField: r4 = r0->field_7
    //     0x5eeb00: ldur            w4, [x0, #7]
    // 0x5eeb04: stur            x4, [fp, #-0x10]
    // 0x5eeb08: r1 = Null
    //     0x5eeb08: mov             x1, NULL
    // 0x5eeb0c: r2 = 6
    //     0x5eeb0c: movz            x2, #0x6
    // 0x5eeb10: r0 = AllocateArray()
    //     0x5eeb10: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5eeb14: r16 = "\""
    //     0x5eeb14: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x5eeb18: StoreField: r0->field_f = r16
    //     0x5eeb18: stur            w16, [x0, #0xf]
    // 0x5eeb1c: ldur            x1, [fp, #-8]
    // 0x5eeb20: StoreField: r0->field_13 = r1
    //     0x5eeb20: stur            w1, [x0, #0x13]
    // 0x5eeb24: r16 = "\" expected"
    //     0x5eeb24: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5d8] "\" expected"
    //     0x5eeb28: ldr             x16, [x16, #0x5d8]
    // 0x5eeb2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5eeb2c: stur            w16, [x0, #0x17]
    // 0x5eeb30: str             x0, [SP]
    // 0x5eeb34: r0 = _interpolate()
    //     0x5eeb34: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5eeb38: mov             x3, x0
    // 0x5eeb3c: ldur            x0, [fp, #-0x10]
    // 0x5eeb40: stur            x3, [fp, #-8]
    // 0x5eeb44: r4 = LoadInt32Instr(r0)
    //     0x5eeb44: sbfx            x4, x0, #1, #0x1f
    // 0x5eeb48: ldur            x2, [fp, #-0x18]
    // 0x5eeb4c: stur            x4, [fp, #-0x20]
    // 0x5eeb50: r1 = Function '<anonymous closure>': static.
    //     0x5eeb50: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5e0] AnonymousClosure: static (0x5eec64), in [package:petitparser/src/parser/predicate/string.dart] ::string (0x5eeacc)
    //     0x5eeb54: ldr             x1, [x1, #0x5e0]
    // 0x5eeb58: r0 = AllocateClosure()
    //     0x5eeb58: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5eeb5c: ldur            x1, [fp, #-0x20]
    // 0x5eeb60: mov             x2, x0
    // 0x5eeb64: ldur            x3, [fp, #-8]
    // 0x5eeb68: r0 = predicate()
    //     0x5eeb68: bl              #0x5eeb80  ; [package:petitparser/src/parser/predicate/predicate.dart] ::predicate
    // 0x5eeb6c: LeaveFrame
    //     0x5eeb6c: mov             SP, fp
    //     0x5eeb70: ldp             fp, lr, [SP], #0x10
    // 0x5eeb74: ret
    //     0x5eeb74: ret             
    // 0x5eeb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eeb78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eeb7c: b               #0x5eeae8
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x5eec64, size: 0x4c
    // 0x5eec64: EnterFrame
    //     0x5eec64: stp             fp, lr, [SP, #-0x10]!
    //     0x5eec68: mov             fp, SP
    // 0x5eec6c: AllocStack(0x10)
    //     0x5eec6c: sub             SP, SP, #0x10
    // 0x5eec70: SetupParameters([dynamic _ /* r0 */])
    //     0x5eec70: ldr             x0, [fp, #0x18]
    //     0x5eec74: ldur            w1, [x0, #0x17]
    //     0x5eec78: add             x1, x1, HEAP, lsl #32
    // 0x5eec7c: CheckStackOverflow
    //     0x5eec7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eec80: cmp             SP, x16
    //     0x5eec84: b.ls            #0x5eeca8
    // 0x5eec88: LoadField: r0 = r1->field_f
    //     0x5eec88: ldur            w0, [x1, #0xf]
    // 0x5eec8c: DecompressPointer r0
    //     0x5eec8c: add             x0, x0, HEAP, lsl #32
    // 0x5eec90: ldr             x16, [fp, #0x10]
    // 0x5eec94: stp             x16, x0, [SP]
    // 0x5eec98: r0 = ==()
    //     0x5eec98: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x5eec9c: LeaveFrame
    //     0x5eec9c: mov             SP, fp
    //     0x5eeca0: ldp             fp, lr, [SP], #0x10
    // 0x5eeca4: ret
    //     0x5eeca4: ret             
    // 0x5eeca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eeca8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eecac: b               #0x5eec88
  }
}
