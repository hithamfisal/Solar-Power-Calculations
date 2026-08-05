// lib: , url: package:http/src/exception.dart

// class id: 1049142, size: 0x8
class :: {
}

// class id: 820, size: 0x10, field offset: 0x8
class ClientException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x72dc6c, size: 0xc8
    // 0x72dc6c: EnterFrame
    //     0x72dc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x72dc70: mov             fp, SP
    // 0x72dc74: AllocStack(0x10)
    //     0x72dc74: sub             SP, SP, #0x10
    // 0x72dc78: CheckStackOverflow
    //     0x72dc78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72dc7c: cmp             SP, x16
    //     0x72dc80: b.ls            #0x72dd2c
    // 0x72dc84: ldr             x0, [fp, #0x10]
    // 0x72dc88: LoadField: r3 = r0->field_b
    //     0x72dc88: ldur            w3, [x0, #0xb]
    // 0x72dc8c: DecompressPointer r3
    //     0x72dc8c: add             x3, x3, HEAP, lsl #32
    // 0x72dc90: stur            x3, [fp, #-8]
    // 0x72dc94: cmp             w3, NULL
    // 0x72dc98: b.eq            #0x72dcec
    // 0x72dc9c: r1 = Null
    //     0x72dc9c: mov             x1, NULL
    // 0x72dca0: r2 = 8
    //     0x72dca0: movz            x2, #0x8
    // 0x72dca4: r0 = AllocateArray()
    //     0x72dca4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72dca8: r16 = "ClientException: "
    //     0x72dca8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10200] "ClientException: "
    //     0x72dcac: ldr             x16, [x16, #0x200]
    // 0x72dcb0: StoreField: r0->field_f = r16
    //     0x72dcb0: stur            w16, [x0, #0xf]
    // 0x72dcb4: ldr             x3, [fp, #0x10]
    // 0x72dcb8: LoadField: r1 = r3->field_7
    //     0x72dcb8: ldur            w1, [x3, #7]
    // 0x72dcbc: DecompressPointer r1
    //     0x72dcbc: add             x1, x1, HEAP, lsl #32
    // 0x72dcc0: StoreField: r0->field_13 = r1
    //     0x72dcc0: stur            w1, [x0, #0x13]
    // 0x72dcc4: r16 = ", uri="
    //     0x72dcc4: add             x16, PP, #0x10, lsl #12  ; [pp+0x101f8] ", uri="
    //     0x72dcc8: ldr             x16, [x16, #0x1f8]
    // 0x72dccc: ArrayStore: r0[0] = r16  ; List_4
    //     0x72dccc: stur            w16, [x0, #0x17]
    // 0x72dcd0: ldur            x1, [fp, #-8]
    // 0x72dcd4: StoreField: r0->field_1b = r1
    //     0x72dcd4: stur            w1, [x0, #0x1b]
    // 0x72dcd8: str             x0, [SP]
    // 0x72dcdc: r0 = _interpolate()
    //     0x72dcdc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72dce0: LeaveFrame
    //     0x72dce0: mov             SP, fp
    //     0x72dce4: ldp             fp, lr, [SP], #0x10
    // 0x72dce8: ret
    //     0x72dce8: ret             
    // 0x72dcec: mov             x3, x0
    // 0x72dcf0: r1 = Null
    //     0x72dcf0: mov             x1, NULL
    // 0x72dcf4: r2 = 4
    //     0x72dcf4: movz            x2, #0x4
    // 0x72dcf8: r0 = AllocateArray()
    //     0x72dcf8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72dcfc: r16 = "ClientException: "
    //     0x72dcfc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10200] "ClientException: "
    //     0x72dd00: ldr             x16, [x16, #0x200]
    // 0x72dd04: StoreField: r0->field_f = r16
    //     0x72dd04: stur            w16, [x0, #0xf]
    // 0x72dd08: ldr             x1, [fp, #0x10]
    // 0x72dd0c: LoadField: r2 = r1->field_7
    //     0x72dd0c: ldur            w2, [x1, #7]
    // 0x72dd10: DecompressPointer r2
    //     0x72dd10: add             x2, x2, HEAP, lsl #32
    // 0x72dd14: StoreField: r0->field_13 = r2
    //     0x72dd14: stur            w2, [x0, #0x13]
    // 0x72dd18: str             x0, [SP]
    // 0x72dd1c: r0 = _interpolate()
    //     0x72dd1c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72dd20: LeaveFrame
    //     0x72dd20: mov             SP, fp
    //     0x72dd24: ldp             fp, lr, [SP], #0x10
    // 0x72dd28: ret
    //     0x72dd28: ret             
    // 0x72dd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dd2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dd30: b               #0x72dc84
  }
}
