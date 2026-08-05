// lib: , url: package:collection/src/priority_queue.dart

// class id: 1048623, size: 0x8
class :: {
}

// class id: 2031, size: 0x18, field offset: 0x8
class HeapPriorityQueue<X0> extends Object
    implements PriorityQueue<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x72b9fc, size: 0x44
    // 0x72b9fc: EnterFrame
    //     0x72b9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x72ba00: mov             fp, SP
    // 0x72ba04: CheckStackOverflow
    //     0x72ba04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ba08: cmp             SP, x16
    //     0x72ba0c: b.ls            #0x72ba38
    // 0x72ba10: ldr             x0, [fp, #0x10]
    // 0x72ba14: LoadField: r1 = r0->field_b
    //     0x72ba14: ldur            w1, [x0, #0xb]
    // 0x72ba18: DecompressPointer r1
    //     0x72ba18: add             x1, x1, HEAP, lsl #32
    // 0x72ba1c: r2 = 0
    //     0x72ba1c: movz            x2, #0
    // 0x72ba20: r0 = take()
    //     0x72ba20: bl              #0x3fbac4  ; [dart:collection] ListBase::take
    // 0x72ba24: mov             x1, x0
    // 0x72ba28: r0 = iterableToShortString()
    //     0x72ba28: bl              #0x712f68  ; [dart:core] Iterable::iterableToShortString
    // 0x72ba2c: LeaveFrame
    //     0x72ba2c: mov             SP, fp
    //     0x72ba30: ldp             fp, lr, [SP], #0x10
    // 0x72ba34: ret
    //     0x72ba34: ret             
    // 0x72ba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ba38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ba3c: b               #0x72ba10
  }
  bool dyn:get:isNotEmpty(HeapPriorityQueue<X0>) {
    // ** addr: 0x72ba58, size: 0x20
    // 0x72ba58: r0 = false
    //     0x72ba58: add             x0, NULL, #0x30  ; false
    // 0x72ba5c: ret
    //     0x72ba5c: ret             
  }
}

// class id: 2032, size: 0xc, field offset: 0x8
abstract class PriorityQueue<X0> extends Object {
}
