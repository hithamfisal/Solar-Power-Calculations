// lib: , url: package:web_socket/src/utils.dart

// class id: 1049723, size: 0x8
class :: {

  static _ checkCloseReason(/* No info */) {
    // ** addr: 0x463eec, size: 0x98
    // 0x463eec: EnterFrame
    //     0x463eec: stp             fp, lr, [SP, #-0x10]!
    //     0x463ef0: mov             fp, SP
    // 0x463ef4: AllocStack(0x8)
    //     0x463ef4: sub             SP, SP, #8
    // 0x463ef8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x463ef8: mov             x0, x1
    //     0x463efc: stur            x1, [fp, #-8]
    // 0x463f00: CheckStackOverflow
    //     0x463f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x463f04: cmp             SP, x16
    //     0x463f08: b.ls            #0x463f7c
    // 0x463f0c: cmp             w0, NULL
    // 0x463f10: b.eq            #0x463f34
    // 0x463f14: mov             x2, x0
    // 0x463f18: r1 = Instance_Utf8Encoder
    //     0x463f18: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] Obj!Utf8Encoder@97bf41
    // 0x463f1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x463f1c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x463f20: r0 = convert()
    //     0x463f20: bl              #0x7c9ab8  ; [dart:convert] Utf8Encoder::convert
    // 0x463f24: LoadField: r1 = r0->field_13
    //     0x463f24: ldur            w1, [x0, #0x13]
    // 0x463f28: r0 = LoadInt32Instr(r1)
    //     0x463f28: sbfx            x0, x1, #1, #0x1f
    // 0x463f2c: cmp             x0, #0x7b
    // 0x463f30: b.gt            #0x463f44
    // 0x463f34: r0 = Null
    //     0x463f34: mov             x0, NULL
    // 0x463f38: LeaveFrame
    //     0x463f38: mov             SP, fp
    //     0x463f3c: ldp             fp, lr, [SP], #0x10
    // 0x463f40: ret
    //     0x463f40: ret             
    // 0x463f44: ldur            x0, [fp, #-8]
    // 0x463f48: r0 = ArgumentError()
    //     0x463f48: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x463f4c: mov             x1, x0
    // 0x463f50: r0 = "reason"
    //     0x463f50: ldr             x0, [PP, #0x4d58]  ; [pp+0x4d58] "reason"
    // 0x463f54: StoreField: r1->field_13 = r0
    //     0x463f54: stur            w0, [x1, #0x13]
    // 0x463f58: r0 = "reason must be <= 123 bytes long when encoded as UTF-8"
    //     0x463f58: ldr             x0, [PP, #0x4d60]  ; [pp+0x4d60] "reason must be <= 123 bytes long when encoded as UTF-8"
    // 0x463f5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x463f5c: stur            w0, [x1, #0x17]
    // 0x463f60: ldur            x0, [fp, #-8]
    // 0x463f64: StoreField: r1->field_f = r0
    //     0x463f64: stur            w0, [x1, #0xf]
    // 0x463f68: r0 = true
    //     0x463f68: add             x0, NULL, #0x20  ; true
    // 0x463f6c: StoreField: r1->field_b = r0
    //     0x463f6c: stur            w0, [x1, #0xb]
    // 0x463f70: mov             x0, x1
    // 0x463f74: r0 = Throw()
    //     0x463f74: bl              #0x933dc8  ; ThrowStub
    // 0x463f78: brk             #0
    // 0x463f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463f7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463f80: b               #0x463f0c
  }
  static _ checkCloseCode(/* No info */) {
    // ** addr: 0x463f84, size: 0xb4
    // 0x463f84: EnterFrame
    //     0x463f84: stp             fp, lr, [SP, #-0x10]!
    //     0x463f88: mov             fp, SP
    // 0x463f8c: AllocStack(0x10)
    //     0x463f8c: sub             SP, SP, #0x10
    // 0x463f90: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x463f90: mov             x0, x1
    //     0x463f94: stur            x1, [fp, #-8]
    // 0x463f98: CheckStackOverflow
    //     0x463f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x463f9c: cmp             SP, x16
    //     0x463fa0: b.ls            #0x464030
    // 0x463fa4: cmp             w0, NULL
    // 0x463fa8: b.eq            #0x463fcc
    // 0x463fac: cmp             w0, #0x7d0
    // 0x463fb0: b.eq            #0x463fcc
    // 0x463fb4: r1 = LoadInt32Instr(r0)
    //     0x463fb4: sbfx            x1, x0, #1, #0x1f
    // 0x463fb8: cmp             x1, #0xbb8
    // 0x463fbc: b.lt            #0x463fdc
    // 0x463fc0: r17 = 4999
    //     0x463fc0: movz            x17, #0x1387
    // 0x463fc4: cmp             x1, x17
    // 0x463fc8: b.gt            #0x463fdc
    // 0x463fcc: r0 = Null
    //     0x463fcc: mov             x0, NULL
    // 0x463fd0: LeaveFrame
    //     0x463fd0: mov             SP, fp
    //     0x463fd4: ldp             fp, lr, [SP], #0x10
    // 0x463fd8: ret
    //     0x463fd8: ret             
    // 0x463fdc: r1 = Null
    //     0x463fdc: mov             x1, NULL
    // 0x463fe0: r2 = 6
    //     0x463fe0: movz            x2, #0x6
    // 0x463fe4: r0 = AllocateArray()
    //     0x463fe4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x463fe8: r16 = "Invalid argument: "
    //     0x463fe8: ldr             x16, [PP, #0x4d68]  ; [pp+0x4d68] "Invalid argument: "
    // 0x463fec: StoreField: r0->field_f = r16
    //     0x463fec: stur            w16, [x0, #0xf]
    // 0x463ff0: ldur            x1, [fp, #-8]
    // 0x463ff4: StoreField: r0->field_13 = r1
    //     0x463ff4: stur            w1, [x0, #0x13]
    // 0x463ff8: r16 = ", close code must be 1000 or in the range 3000-4999"
    //     0x463ff8: ldr             x16, [PP, #0x4d70]  ; [pp+0x4d70] ", close code must be 1000 or in the range 3000-4999"
    // 0x463ffc: ArrayStore: r0[0] = r16  ; List_4
    //     0x463ffc: stur            w16, [x0, #0x17]
    // 0x464000: str             x0, [SP]
    // 0x464004: r0 = _interpolate()
    //     0x464004: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x464008: stur            x0, [fp, #-8]
    // 0x46400c: r0 = ArgumentError()
    //     0x46400c: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x464010: mov             x1, x0
    // 0x464014: ldur            x0, [fp, #-8]
    // 0x464018: ArrayStore: r1[0] = r0  ; List_4
    //     0x464018: stur            w0, [x1, #0x17]
    // 0x46401c: r0 = false
    //     0x46401c: add             x0, NULL, #0x30  ; false
    // 0x464020: StoreField: r1->field_b = r0
    //     0x464020: stur            w0, [x1, #0xb]
    // 0x464024: mov             x0, x1
    // 0x464028: r0 = Throw()
    //     0x464028: bl              #0x933dc8  ; ThrowStub
    // 0x46402c: brk             #0
    // 0x464030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464030: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464034: b               #0x463fa4
  }
}
