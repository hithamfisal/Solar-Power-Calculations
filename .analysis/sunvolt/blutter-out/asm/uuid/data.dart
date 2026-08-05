// lib: , url: package:uuid/data.dart

// class id: 1049678, size: 0x8
class :: {
}

// class id: 283, size: 0x8, field offset: 0x8
abstract class V4State extends Object {

  static late RNG random; // offset: 0xeb4

  static RNG random() {
    // ** addr: 0x674000, size: 0x18
    // 0x674000: EnterFrame
    //     0x674000: stp             fp, lr, [SP, #-0x10]!
    //     0x674004: mov             fp, SP
    // 0x674008: r0 = CryptoRNG()
    //     0x674008: bl              #0x674018  ; AllocateCryptoRNGStub -> CryptoRNG (size=0x8)
    // 0x67400c: LeaveFrame
    //     0x67400c: mov             SP, fp
    //     0x674010: ldp             fp, lr, [SP], #0x10
    // 0x674014: ret
    //     0x674014: ret             
  }
}

// class id: 284, size: 0x8, field offset: 0x8
abstract class V1State extends Object {

  static late List<int>? nodeId; // offset: 0xe9c
  static late RNG random; // offset: 0xeac

  static List<int>? nodeId() {
    // ** addr: 0x674024, size: 0x34
    // 0x674024: EnterFrame
    //     0x674024: stp             fp, lr, [SP, #-0x10]!
    //     0x674028: mov             fp, SP
    // 0x67402c: CheckStackOverflow
    //     0x67402c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x674030: cmp             SP, x16
    //     0x674034: b.ls            #0x674050
    // 0x674038: r1 = <int>
    //     0x674038: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x67403c: r2 = 0
    //     0x67403c: movz            x2, #0
    // 0x674040: r0 = _GrowableList()
    //     0x674040: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x674044: LeaveFrame
    //     0x674044: mov             SP, fp
    //     0x674048: ldp             fp, lr, [SP], #0x10
    // 0x67404c: ret
    //     0x67404c: ret             
    // 0x674050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674050: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674054: b               #0x674038
  }
}
