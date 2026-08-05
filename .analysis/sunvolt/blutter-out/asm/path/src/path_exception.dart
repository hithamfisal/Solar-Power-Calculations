// lib: , url: package:path/src/path_exception.dart

// class id: 1049370, size: 0x8
class :: {
}

// class id: 585, size: 0xc, field offset: 0x8
class PathException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x7326e4, size: 0x5c
    // 0x7326e4: EnterFrame
    //     0x7326e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7326e8: mov             fp, SP
    // 0x7326ec: AllocStack(0x8)
    //     0x7326ec: sub             SP, SP, #8
    // 0x7326f0: CheckStackOverflow
    //     0x7326f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7326f4: cmp             SP, x16
    //     0x7326f8: b.ls            #0x732738
    // 0x7326fc: r1 = Null
    //     0x7326fc: mov             x1, NULL
    // 0x732700: r2 = 4
    //     0x732700: movz            x2, #0x4
    // 0x732704: r0 = AllocateArray()
    //     0x732704: bl              #0x935bc4  ; AllocateArrayStub
    // 0x732708: r16 = "PathException: "
    //     0x732708: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e0] "PathException: "
    //     0x73270c: ldr             x16, [x16, #0x1e0]
    // 0x732710: StoreField: r0->field_f = r16
    //     0x732710: stur            w16, [x0, #0xf]
    // 0x732714: ldr             x1, [fp, #0x10]
    // 0x732718: LoadField: r2 = r1->field_7
    //     0x732718: ldur            w2, [x1, #7]
    // 0x73271c: DecompressPointer r2
    //     0x73271c: add             x2, x2, HEAP, lsl #32
    // 0x732720: StoreField: r0->field_13 = r2
    //     0x732720: stur            w2, [x0, #0x13]
    // 0x732724: str             x0, [SP]
    // 0x732728: r0 = _interpolate()
    //     0x732728: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73272c: LeaveFrame
    //     0x73272c: mov             SP, fp
    //     0x732730: ldp             fp, lr, [SP], #0x10
    // 0x732734: ret
    //     0x732734: ret             
    // 0x732738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732738: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73273c: b               #0x7326fc
  }
}
