// lib: , url: package:geolocator_platform_interface/src/enums/location_accuracy.dart

// class id: 1049100, size: 0x8
class :: {
}

// class id: 4797, size: 0x14, field offset: 0x14
enum LocationAccuracy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a3e0, size: 0x64
    // 0x79a3e0: EnterFrame
    //     0x79a3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x79a3e4: mov             fp, SP
    // 0x79a3e8: AllocStack(0x10)
    //     0x79a3e8: sub             SP, SP, #0x10
    // 0x79a3ec: SetupParameters(LocationAccuracy this /* r1 => r0, fp-0x8 */)
    //     0x79a3ec: mov             x0, x1
    //     0x79a3f0: stur            x1, [fp, #-8]
    // 0x79a3f4: CheckStackOverflow
    //     0x79a3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a3f8: cmp             SP, x16
    //     0x79a3fc: b.ls            #0x79a43c
    // 0x79a400: r1 = Null
    //     0x79a400: mov             x1, NULL
    // 0x79a404: r2 = 4
    //     0x79a404: movz            x2, #0x4
    // 0x79a408: r0 = AllocateArray()
    //     0x79a408: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a40c: r16 = "LocationAccuracy."
    //     0x79a40c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] "LocationAccuracy."
    //     0x79a410: ldr             x16, [x16, #0x1e0]
    // 0x79a414: StoreField: r0->field_f = r16
    //     0x79a414: stur            w16, [x0, #0xf]
    // 0x79a418: ldur            x1, [fp, #-8]
    // 0x79a41c: LoadField: r2 = r1->field_f
    //     0x79a41c: ldur            w2, [x1, #0xf]
    // 0x79a420: DecompressPointer r2
    //     0x79a420: add             x2, x2, HEAP, lsl #32
    // 0x79a424: StoreField: r0->field_13 = r2
    //     0x79a424: stur            w2, [x0, #0x13]
    // 0x79a428: str             x0, [SP]
    // 0x79a42c: r0 = _interpolate()
    //     0x79a42c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a430: LeaveFrame
    //     0x79a430: mov             SP, fp
    //     0x79a434: ldp             fp, lr, [SP], #0x10
    // 0x79a438: ret
    //     0x79a438: ret             
    // 0x79a43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a43c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a440: b               #0x79a400
  }
}
