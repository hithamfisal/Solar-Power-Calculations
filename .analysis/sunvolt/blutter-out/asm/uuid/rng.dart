// lib: , url: package:uuid/rng.dart

// class id: 1049680, size: 0x8
class :: {
}

// class id: 279, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RNG extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x673d98, size: 0x58
    // 0x673d98: EnterFrame
    //     0x673d98: stp             fp, lr, [SP, #-0x10]!
    //     0x673d9c: mov             fp, SP
    // 0x673da0: CheckStackOverflow
    //     0x673da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x673da4: cmp             SP, x16
    //     0x673da8: b.ls            #0x673de8
    // 0x673dac: r0 = _generateInternal()
    //     0x673dac: bl              #0x673df0  ; [package:uuid/rng.dart] CryptoRNG::_generateInternal
    // 0x673db0: LoadField: r1 = r0->field_13
    //     0x673db0: ldur            w1, [x0, #0x13]
    // 0x673db4: cmp             w1, #0x20
    // 0x673db8: b.ne            #0x673dc8
    // 0x673dbc: LeaveFrame
    //     0x673dbc: mov             SP, fp
    //     0x673dc0: ldp             fp, lr, [SP], #0x10
    // 0x673dc4: ret
    //     0x673dc4: ret             
    // 0x673dc8: r0 = _Exception()
    //     0x673dc8: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x673dcc: mov             x1, x0
    // 0x673dd0: r0 = "The length of the Uint8list returned by the custom RNG must be 16."
    //     0x673dd0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f258] "The length of the Uint8list returned by the custom RNG must be 16."
    //     0x673dd4: ldr             x0, [x0, #0x258]
    // 0x673dd8: StoreField: r1->field_7 = r0
    //     0x673dd8: stur            w0, [x1, #7]
    // 0x673ddc: mov             x0, x1
    // 0x673de0: r0 = Throw()
    //     0x673de0: bl              #0x933dc8  ; ThrowStub
    // 0x673de4: brk             #0
    // 0x673de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673de8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673dec: b               #0x673dac
  }
}

// class id: 281, size: 0x8, field offset: 0x8
//   const constructor, 
class CryptoRNG extends RNG {

  static late final Random _secureRandom; // offset: 0xeb8

  _ _generateInternal(/* No info */) {
    // ** addr: 0x673df0, size: 0x1c8
    // 0x673df0: EnterFrame
    //     0x673df0: stp             fp, lr, [SP, #-0x10]!
    //     0x673df4: mov             fp, SP
    // 0x673df8: AllocStack(0x20)
    //     0x673df8: sub             SP, SP, #0x20
    // 0x673dfc: CheckStackOverflow
    //     0x673dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x673e00: cmp             SP, x16
    //     0x673e04: b.ls            #0x673f90
    // 0x673e08: r4 = 32
    //     0x673e08: movz            x4, #0x20
    // 0x673e0c: r0 = AllocateUint8Array()
    //     0x673e0c: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x673e10: stur            x0, [fp, #-0x10]
    // 0x673e14: r1 = 0
    //     0x673e14: movz            x1, #0
    // 0x673e18: stur            x1, [fp, #-8]
    // 0x673e1c: CheckStackOverflow
    //     0x673e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x673e20: cmp             SP, x16
    //     0x673e24: b.ls            #0x673f98
    // 0x673e28: cmp             x1, #0x10
    // 0x673e2c: b.ge            #0x673f7c
    // 0x673e30: r0 = LoadStaticField(0xeb8)
    //     0x673e30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x673e34: ldr             x0, [x0, #0x1d70]
    // 0x673e38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x673e3c: cmp             w0, w16
    // 0x673e40: b.ne            #0x673e50
    // 0x673e44: r2 = _secureRandom
    //     0x673e44: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f260] Field <CryptoRNG._secureRandom@1152493852>: static late final (offset: 0xeb8)
    //     0x673e48: ldr             x2, [x2, #0x260]
    // 0x673e4c: r0 = InitLateFinalStaticField()
    //     0x673e4c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x673e50: mov             x2, x0
    // 0x673e54: stur            x2, [fp, #-0x18]
    // 0x673e58: r1 = 2
    //     0x673e58: movz            x1, #0x2
    // 0x673e5c: r0 = 32
    //     0x673e5c: movz            x0, #0x20
    // 0x673e60: r3 = 1
    //     0x673e60: movz            x3, #0x1
    // 0x673e64: CheckStackOverflow
    //     0x673e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x673e68: cmp             SP, x16
    //     0x673e6c: b.ls            #0x673fa0
    // 0x673e70: cbz             x0, #0x673e98
    // 0x673e74: branchIfSmi(r0, 0x673e80)
    //     0x673e74: tbz             w0, #0, #0x673e80
    // 0x673e78: mul             x4, x3, x1
    // 0x673e7c: mov             x3, x4
    // 0x673e80: asr             x4, x0, #1
    // 0x673e84: cbz             x4, #0x673e90
    // 0x673e88: mul             x5, x1, x1
    // 0x673e8c: mov             x1, x5
    // 0x673e90: mov             x0, x4
    // 0x673e94: b               #0x673e64
    // 0x673e98: ldur            x5, [fp, #-8]
    // 0x673e9c: ldur            x4, [fp, #-0x10]
    // 0x673ea0: r0 = BoxInt64Instr(r3)
    //     0x673ea0: sbfiz           x0, x3, #1, #0x1f
    //     0x673ea4: cmp             x3, x0, asr #1
    //     0x673ea8: b.eq            #0x673eb4
    //     0x673eac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x673eb0: stur            x3, [x0, #7]
    // 0x673eb4: r1 = 60
    //     0x673eb4: movz            x1, #0x3c
    // 0x673eb8: branchIfSmi(r0, 0x673ec4)
    //     0x673eb8: tbz             w0, #0, #0x673ec4
    // 0x673ebc: r1 = LoadClassIdInstr(r0)
    //     0x673ebc: ldur            x1, [x0, #-1]
    //     0x673ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x673ec4: str             x0, [SP]
    // 0x673ec8: mov             x0, x1
    // 0x673ecc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x673ecc: sub             lr, x0, #1, lsl #12
    //     0x673ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x673ed4: blr             lr
    // 0x673ed8: r2 = LoadInt32Instr(r0)
    //     0x673ed8: sbfx            x2, x0, #1, #0x1f
    //     0x673edc: tbz             w0, #0, #0x673ee4
    //     0x673ee0: ldur            x2, [x0, #7]
    // 0x673ee4: ldur            x1, [fp, #-0x18]
    // 0x673ee8: r0 = nextInt()
    //     0x673ee8: bl              #0x3e69bc  ; [dart:math] _SecureRandom::nextInt
    // 0x673eec: ldur            x1, [fp, #-8]
    // 0x673ef0: mov             x2, x0
    // 0x673ef4: r0 = 16
    //     0x673ef4: movz            x0, #0x10
    // 0x673ef8: cmp             x1, x0
    // 0x673efc: b.hs            #0x673fa8
    // 0x673f00: ldur            x4, [fp, #-8]
    // 0x673f04: ldur            x3, [fp, #-0x10]
    // 0x673f08: ArrayStore: r3[r4] = r2  ; TypeUnknown_1
    //     0x673f08: add             x5, x3, x4
    //     0x673f0c: strb            w2, [x5, #0x17]
    // 0x673f10: add             x5, x4, #1
    // 0x673f14: asr             x6, x2, #8
    // 0x673f18: mov             x1, x5
    // 0x673f1c: r0 = 16
    //     0x673f1c: movz            x0, #0x10
    // 0x673f20: cmp             x1, x0
    // 0x673f24: b.hs            #0x673fac
    // 0x673f28: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x673f28: add             x7, x3, x5
    //     0x673f2c: strb            w6, [x7, #0x17]
    // 0x673f30: add             x5, x4, #2
    // 0x673f34: asr             x6, x2, #0x10
    // 0x673f38: mov             x1, x5
    // 0x673f3c: r0 = 16
    //     0x673f3c: movz            x0, #0x10
    // 0x673f40: cmp             x1, x0
    // 0x673f44: b.hs            #0x673fb0
    // 0x673f48: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x673f48: add             x7, x3, x5
    //     0x673f4c: strb            w6, [x7, #0x17]
    // 0x673f50: add             x5, x4, #3
    // 0x673f54: asr             x6, x2, #0x18
    // 0x673f58: mov             x1, x5
    // 0x673f5c: r0 = 16
    //     0x673f5c: movz            x0, #0x10
    // 0x673f60: cmp             x1, x0
    // 0x673f64: b.hs            #0x673fb4
    // 0x673f68: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x673f68: add             x1, x3, x5
    //     0x673f6c: strb            w6, [x1, #0x17]
    // 0x673f70: add             x1, x4, #4
    // 0x673f74: mov             x0, x3
    // 0x673f78: b               #0x673e18
    // 0x673f7c: mov             x3, x0
    // 0x673f80: mov             x0, x3
    // 0x673f84: LeaveFrame
    //     0x673f84: mov             SP, fp
    //     0x673f88: ldp             fp, lr, [SP], #0x10
    // 0x673f8c: ret
    //     0x673f8c: ret             
    // 0x673f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673f90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673f94: b               #0x673e08
    // 0x673f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673f98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673f9c: b               #0x673e28
    // 0x673fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673fa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673fa4: b               #0x673e70
    // 0x673fa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673fa8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673fac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673fac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673fb0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673fb4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Random _secureRandom() {
    // ** addr: 0x673fb8, size: 0x48
    // 0x673fb8: EnterFrame
    //     0x673fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x673fbc: mov             fp, SP
    // 0x673fc0: CheckStackOverflow
    //     0x673fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x673fc4: cmp             SP, x16
    //     0x673fc8: b.ls            #0x673ff8
    // 0x673fcc: r0 = LoadStaticField(0x3a8)
    //     0x673fcc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x673fd0: ldr             x0, [x0, #0x750]
    // 0x673fd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x673fd8: cmp             w0, w16
    // 0x673fdc: b.ne            #0x673fec
    // 0x673fe0: r2 = _secureRandom
    //     0x673fe0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd120] Field <Random._secureRandom@13383281>: static late final (offset: 0x3a8)
    //     0x673fe4: ldr             x2, [x2, #0x120]
    // 0x673fe8: r0 = InitLateFinalStaticField()
    //     0x673fe8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x673fec: LeaveFrame
    //     0x673fec: mov             SP, fp
    //     0x673ff0: ldp             fp, lr, [SP], #0x10
    // 0x673ff4: ret
    //     0x673ff4: ret             
    // 0x673ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673ff8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673ffc: b               #0x673fcc
  }
}
