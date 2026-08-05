// lib: , url: package:rxdart/src/rx.dart

// class id: 1049548, size: 0x8
class :: {
}

// class id: 396, size: 0x8, field offset: 0x8
abstract class Rx extends Object {

  static _ defer(/* No info */) {
    // ** addr: 0x93dd0c, size: 0x40
    // 0x93dd0c: EnterFrame
    //     0x93dd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x93dd10: mov             fp, SP
    // 0x93dd14: LoadField: r0 = r4->field_f
    //     0x93dd14: ldur            w0, [x4, #0xf]
    // 0x93dd18: cbnz            w0, #0x93dd24
    // 0x93dd1c: r1 = Null
    //     0x93dd1c: mov             x1, NULL
    // 0x93dd20: b               #0x93dd30
    // 0x93dd24: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x93dd24: ldur            w0, [x4, #0x17]
    // 0x93dd28: add             x1, fp, w0, sxtw #2
    // 0x93dd2c: ldr             x1, [x1, #0x10]
    // 0x93dd30: ldr             x0, [fp, #0x10]
    // 0x93dd34: r0 = DeferStream()
    //     0x93dd34: bl              #0x93dd4c  ; AllocateDeferStreamStub -> DeferStream<X0> (size=0x10)
    // 0x93dd38: ldr             x1, [fp, #0x10]
    // 0x93dd3c: StoreField: r0->field_b = r1
    //     0x93dd3c: stur            w1, [x0, #0xb]
    // 0x93dd40: LeaveFrame
    //     0x93dd40: mov             SP, fp
    //     0x93dd44: ldp             fp, lr, [SP], #0x10
    // 0x93dd48: ret
    //     0x93dd48: ret             
  }
}
