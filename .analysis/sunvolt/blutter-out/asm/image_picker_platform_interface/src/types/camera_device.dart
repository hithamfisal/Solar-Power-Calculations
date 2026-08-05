// lib: , url: package:image_picker_platform_interface/src/types/camera_device.dart

// class id: 1049318, size: 0x8
class :: {
}

// class id: 4759, size: 0x14, field offset: 0x14
enum CameraDevice extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b0c4, size: 0x64
    // 0x79b0c4: EnterFrame
    //     0x79b0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x79b0c8: mov             fp, SP
    // 0x79b0cc: AllocStack(0x10)
    //     0x79b0cc: sub             SP, SP, #0x10
    // 0x79b0d0: SetupParameters(CameraDevice this /* r1 => r0, fp-0x8 */)
    //     0x79b0d0: mov             x0, x1
    //     0x79b0d4: stur            x1, [fp, #-8]
    // 0x79b0d8: CheckStackOverflow
    //     0x79b0d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b0dc: cmp             SP, x16
    //     0x79b0e0: b.ls            #0x79b120
    // 0x79b0e4: r1 = Null
    //     0x79b0e4: mov             x1, NULL
    // 0x79b0e8: r2 = 4
    //     0x79b0e8: movz            x2, #0x4
    // 0x79b0ec: r0 = AllocateArray()
    //     0x79b0ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b0f0: r16 = "CameraDevice."
    //     0x79b0f0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ce0] "CameraDevice."
    //     0x79b0f4: ldr             x16, [x16, #0xce0]
    // 0x79b0f8: StoreField: r0->field_f = r16
    //     0x79b0f8: stur            w16, [x0, #0xf]
    // 0x79b0fc: ldur            x1, [fp, #-8]
    // 0x79b100: LoadField: r2 = r1->field_f
    //     0x79b100: ldur            w2, [x1, #0xf]
    // 0x79b104: DecompressPointer r2
    //     0x79b104: add             x2, x2, HEAP, lsl #32
    // 0x79b108: StoreField: r0->field_13 = r2
    //     0x79b108: stur            w2, [x0, #0x13]
    // 0x79b10c: str             x0, [SP]
    // 0x79b110: r0 = _interpolate()
    //     0x79b110: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b114: LeaveFrame
    //     0x79b114: mov             SP, fp
    //     0x79b118: ldp             fp, lr, [SP], #0x10
    // 0x79b11c: ret
    //     0x79b11c: ret             
    // 0x79b120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b120: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b124: b               #0x79b0e4
  }
}
