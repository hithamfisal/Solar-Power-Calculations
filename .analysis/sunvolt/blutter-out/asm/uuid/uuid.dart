// lib: , url: package:uuid/uuid.dart

// class id: 1049681, size: 0x8
class :: {
}

// class id: 278, size: 0xc, field offset: 0x8
//   const constructor, 
class Uuid extends Object {

  _ v1(/* No info */) {
    // ** addr: 0x673138, size: 0x34
    // 0x673138: EnterFrame
    //     0x673138: stp             fp, lr, [SP, #-0x10]!
    //     0x67313c: mov             fp, SP
    // 0x673140: CheckStackOverflow
    //     0x673140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x673144: cmp             SP, x16
    //     0x673148: b.ls            #0x673164
    // 0x67314c: r0 = UuidV1()
    //     0x67314c: bl              #0x674058  ; AllocateUuidV1Stub -> UuidV1 (size=0xc)
    // 0x673150: mov             x1, x0
    // 0x673154: r0 = generate()
    //     0x673154: bl              #0x67316c  ; [package:uuid/v1.dart] UuidV1::generate
    // 0x673158: LeaveFrame
    //     0x673158: mov             SP, fp
    //     0x67315c: ldp             fp, lr, [SP], #0x10
    // 0x673160: ret
    //     0x673160: ret             
    // 0x673164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673164: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673168: b               #0x67314c
  }
  _ v4(/* No info */) {
    // ** addr: 0x674a0c, size: 0x34
    // 0x674a0c: EnterFrame
    //     0x674a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x674a10: mov             fp, SP
    // 0x674a14: CheckStackOverflow
    //     0x674a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x674a18: cmp             SP, x16
    //     0x674a1c: b.ls            #0x674a38
    // 0x674a20: r0 = UuidV4()
    //     0x674a20: bl              #0x674afc  ; AllocateUuidV4Stub -> UuidV4 (size=0xc)
    // 0x674a24: mov             x1, x0
    // 0x674a28: r0 = generate()
    //     0x674a28: bl              #0x674a40  ; [package:uuid/v4.dart] UuidV4::generate
    // 0x674a2c: LeaveFrame
    //     0x674a2c: mov             SP, fp
    //     0x674a30: ldp             fp, lr, [SP], #0x10
    // 0x674a34: ret
    //     0x674a34: ret             
    // 0x674a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674a38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674a3c: b               #0x674a20
  }
}
