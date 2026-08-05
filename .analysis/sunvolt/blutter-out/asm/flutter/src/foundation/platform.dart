// lib: , url: package:flutter/src/foundation/platform.dart

// class id: 1048680, size: 0x8
class :: {
}

// class id: 4946, size: 0x14, field offset: 0x14
enum TargetPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7979b0, size: 0x64
    // 0x7979b0: EnterFrame
    //     0x7979b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7979b4: mov             fp, SP
    // 0x7979b8: AllocStack(0x10)
    //     0x7979b8: sub             SP, SP, #0x10
    // 0x7979bc: SetupParameters(TargetPlatform this /* r1 => r0, fp-0x8 */)
    //     0x7979bc: mov             x0, x1
    //     0x7979c0: stur            x1, [fp, #-8]
    // 0x7979c4: CheckStackOverflow
    //     0x7979c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7979c8: cmp             SP, x16
    //     0x7979cc: b.ls            #0x797a0c
    // 0x7979d0: r1 = Null
    //     0x7979d0: mov             x1, NULL
    // 0x7979d4: r2 = 4
    //     0x7979d4: movz            x2, #0x4
    // 0x7979d8: r0 = AllocateArray()
    //     0x7979d8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7979dc: r16 = "TargetPlatform."
    //     0x7979dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] "TargetPlatform."
    //     0x7979e0: ldr             x16, [x16, #0x358]
    // 0x7979e4: StoreField: r0->field_f = r16
    //     0x7979e4: stur            w16, [x0, #0xf]
    // 0x7979e8: ldur            x1, [fp, #-8]
    // 0x7979ec: LoadField: r2 = r1->field_f
    //     0x7979ec: ldur            w2, [x1, #0xf]
    // 0x7979f0: DecompressPointer r2
    //     0x7979f0: add             x2, x2, HEAP, lsl #32
    // 0x7979f4: StoreField: r0->field_13 = r2
    //     0x7979f4: stur            w2, [x0, #0x13]
    // 0x7979f8: str             x0, [SP]
    // 0x7979fc: r0 = _interpolate()
    //     0x7979fc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797a00: LeaveFrame
    //     0x797a00: mov             SP, fp
    //     0x797a04: ldp             fp, lr, [SP], #0x10
    // 0x797a08: ret
    //     0x797a08: ret             
    // 0x797a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797a0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797a10: b               #0x7979d0
  }
}
