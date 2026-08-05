// lib: , url: package:petitparser/src/core/result.dart

// class id: 1049463, size: 0x8
class :: {
}

// class id: 499, size: 0x18, field offset: 0x14
//   const constructor, 
abstract class Result<X0> extends Context {
}

// class id: 500, size: 0x1c, field offset: 0x18
//   const constructor, 
class Failure extends Result<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x739a08, size: 0x74
    // 0x739a08: EnterFrame
    //     0x739a08: stp             fp, lr, [SP, #-0x10]!
    //     0x739a0c: mov             fp, SP
    // 0x739a10: AllocStack(0x10)
    //     0x739a10: sub             SP, SP, #0x10
    // 0x739a14: CheckStackOverflow
    //     0x739a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739a18: cmp             SP, x16
    //     0x739a1c: b.ls            #0x739a74
    // 0x739a20: ldr             x16, [fp, #0x10]
    // 0x739a24: str             x16, [SP]
    // 0x739a28: r0 = toString()
    //     0x739a28: bl              #0x739a7c  ; [package:petitparser/src/core/context.dart] Context::toString
    // 0x739a2c: r1 = Null
    //     0x739a2c: mov             x1, NULL
    // 0x739a30: r2 = 6
    //     0x739a30: movz            x2, #0x6
    // 0x739a34: stur            x0, [fp, #-8]
    // 0x739a38: r0 = AllocateArray()
    //     0x739a38: bl              #0x935bc4  ; AllocateArrayStub
    // 0x739a3c: mov             x1, x0
    // 0x739a40: ldur            x0, [fp, #-8]
    // 0x739a44: StoreField: r1->field_f = r0
    //     0x739a44: stur            w0, [x1, #0xf]
    // 0x739a48: r16 = ": "
    //     0x739a48: ldr             x16, [PP, #0x2410]  ; [pp+0x2410] ": "
    // 0x739a4c: StoreField: r1->field_13 = r16
    //     0x739a4c: stur            w16, [x1, #0x13]
    // 0x739a50: ldr             x0, [fp, #0x10]
    // 0x739a54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x739a54: ldur            w2, [x0, #0x17]
    // 0x739a58: DecompressPointer r2
    //     0x739a58: add             x2, x2, HEAP, lsl #32
    // 0x739a5c: ArrayStore: r1[0] = r2  ; List_4
    //     0x739a5c: stur            w2, [x1, #0x17]
    // 0x739a60: str             x1, [SP]
    // 0x739a64: r0 = _interpolate()
    //     0x739a64: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x739a68: LeaveFrame
    //     0x739a68: mov             SP, fp
    //     0x739a6c: ldp             fp, lr, [SP], #0x10
    // 0x739a70: ret
    //     0x739a70: ret             
    // 0x739a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739a74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739a78: b               #0x739a20
  }
}

// class id: 501, size: 0x1c, field offset: 0x18
//   const constructor, 
class Success<X0> extends Result<X0> {
}
