// lib: , url: package:web_socket_channel/src/exception.dart

// class id: 1049728, size: 0x8
class :: {
}

// class id: 184, size: 0xc, field offset: 0x8
class WebSocketChannelException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x7479d8, size: 0x5c
    // 0x7479d8: EnterFrame
    //     0x7479d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7479dc: mov             fp, SP
    // 0x7479e0: AllocStack(0x8)
    //     0x7479e0: sub             SP, SP, #8
    // 0x7479e4: CheckStackOverflow
    //     0x7479e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7479e8: cmp             SP, x16
    //     0x7479ec: b.ls            #0x747a2c
    // 0x7479f0: r1 = Null
    //     0x7479f0: mov             x1, NULL
    // 0x7479f4: r2 = 4
    //     0x7479f4: movz            x2, #0x4
    // 0x7479f8: r0 = AllocateArray()
    //     0x7479f8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7479fc: r16 = "WebSocketChannelException: "
    //     0x7479fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb228] "WebSocketChannelException: "
    //     0x747a00: ldr             x16, [x16, #0x228]
    // 0x747a04: StoreField: r0->field_f = r16
    //     0x747a04: stur            w16, [x0, #0xf]
    // 0x747a08: ldr             x1, [fp, #0x10]
    // 0x747a0c: LoadField: r2 = r1->field_7
    //     0x747a0c: ldur            w2, [x1, #7]
    // 0x747a10: DecompressPointer r2
    //     0x747a10: add             x2, x2, HEAP, lsl #32
    // 0x747a14: StoreField: r0->field_13 = r2
    //     0x747a14: stur            w2, [x0, #0x13]
    // 0x747a18: str             x0, [SP]
    // 0x747a1c: r0 = _interpolate()
    //     0x747a1c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x747a20: LeaveFrame
    //     0x747a20: mov             SP, fp
    //     0x747a24: ldp             fp, lr, [SP], #0x10
    // 0x747a28: ret
    //     0x747a28: ret             
    // 0x747a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747a2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747a30: b               #0x7479f0
  }
}
