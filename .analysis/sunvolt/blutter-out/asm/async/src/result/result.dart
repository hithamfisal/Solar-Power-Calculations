// lib: , url: package:async/src/result/result.dart

// class id: 1048608, size: 0x8
class :: {
}

// class id: 2060, size: 0xc, field offset: 0x8
abstract class Result<X0> extends Object {

  factory _ Result.error(/* No info */) {
    // ** addr: 0x9250f0, size: 0x34
    // 0x9250f0: EnterFrame
    //     0x9250f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9250f4: mov             fp, SP
    // 0x9250f8: AllocStack(0x10)
    //     0x9250f8: sub             SP, SP, #0x10
    // 0x9250fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x9250fc: stur            x2, [fp, #-8]
    //     0x925100: stur            x3, [fp, #-0x10]
    // 0x925104: r0 = ErrorResult()
    //     0x925104: bl              #0x925124  ; AllocateErrorResultStub -> ErrorResult (size=0x10)
    // 0x925108: ldur            x1, [fp, #-8]
    // 0x92510c: StoreField: r0->field_7 = r1
    //     0x92510c: stur            w1, [x0, #7]
    // 0x925110: ldur            x1, [fp, #-0x10]
    // 0x925114: StoreField: r0->field_b = r1
    //     0x925114: stur            w1, [x0, #0xb]
    // 0x925118: LeaveFrame
    //     0x925118: mov             SP, fp
    //     0x92511c: ldp             fp, lr, [SP], #0x10
    // 0x925120: ret
    //     0x925120: ret             
  }
}
