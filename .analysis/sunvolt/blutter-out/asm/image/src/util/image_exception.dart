// lib: , url: package:image/src/util/image_exception.dart

// class id: 1049308, size: 0x8
class :: {
}

// class id: 650, size: 0xc, field offset: 0x8
class ImageException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x72f280, size: 0x5c
    // 0x72f280: EnterFrame
    //     0x72f280: stp             fp, lr, [SP, #-0x10]!
    //     0x72f284: mov             fp, SP
    // 0x72f288: AllocStack(0x8)
    //     0x72f288: sub             SP, SP, #8
    // 0x72f28c: CheckStackOverflow
    //     0x72f28c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f290: cmp             SP, x16
    //     0x72f294: b.ls            #0x72f2d4
    // 0x72f298: r1 = Null
    //     0x72f298: mov             x1, NULL
    // 0x72f29c: r2 = 4
    //     0x72f29c: movz            x2, #0x4
    // 0x72f2a0: r0 = AllocateArray()
    //     0x72f2a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72f2a4: r16 = "ImageException: "
    //     0x72f2a4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3c0] "ImageException: "
    //     0x72f2a8: ldr             x16, [x16, #0x3c0]
    // 0x72f2ac: StoreField: r0->field_f = r16
    //     0x72f2ac: stur            w16, [x0, #0xf]
    // 0x72f2b0: ldr             x1, [fp, #0x10]
    // 0x72f2b4: LoadField: r2 = r1->field_7
    //     0x72f2b4: ldur            w2, [x1, #7]
    // 0x72f2b8: DecompressPointer r2
    //     0x72f2b8: add             x2, x2, HEAP, lsl #32
    // 0x72f2bc: StoreField: r0->field_13 = r2
    //     0x72f2bc: stur            w2, [x0, #0x13]
    // 0x72f2c0: str             x0, [SP]
    // 0x72f2c4: r0 = _interpolate()
    //     0x72f2c4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72f2c8: LeaveFrame
    //     0x72f2c8: mov             SP, fp
    //     0x72f2cc: ldp             fp, lr, [SP], #0x10
    // 0x72f2d0: ret
    //     0x72f2d0: ret             
    // 0x72f2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f2d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f2d8: b               #0x72f298
  }
}
