// lib: , url: package:geolocator_platform_interface/src/enums/location_permission.dart

// class id: 1049101, size: 0x8
class :: {
}

// class id: 4796, size: 0x14, field offset: 0x14
enum LocationPermission extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a444, size: 0x64
    // 0x79a444: EnterFrame
    //     0x79a444: stp             fp, lr, [SP, #-0x10]!
    //     0x79a448: mov             fp, SP
    // 0x79a44c: AllocStack(0x10)
    //     0x79a44c: sub             SP, SP, #0x10
    // 0x79a450: SetupParameters(LocationPermission this /* r1 => r0, fp-0x8 */)
    //     0x79a450: mov             x0, x1
    //     0x79a454: stur            x1, [fp, #-8]
    // 0x79a458: CheckStackOverflow
    //     0x79a458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a45c: cmp             SP, x16
    //     0x79a460: b.ls            #0x79a4a0
    // 0x79a464: r1 = Null
    //     0x79a464: mov             x1, NULL
    // 0x79a468: r2 = 4
    //     0x79a468: movz            x2, #0x4
    // 0x79a46c: r0 = AllocateArray()
    //     0x79a46c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a470: r16 = "LocationPermission."
    //     0x79a470: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] "LocationPermission."
    //     0x79a474: ldr             x16, [x16, #0x1d8]
    // 0x79a478: StoreField: r0->field_f = r16
    //     0x79a478: stur            w16, [x0, #0xf]
    // 0x79a47c: ldur            x1, [fp, #-8]
    // 0x79a480: LoadField: r2 = r1->field_f
    //     0x79a480: ldur            w2, [x1, #0xf]
    // 0x79a484: DecompressPointer r2
    //     0x79a484: add             x2, x2, HEAP, lsl #32
    // 0x79a488: StoreField: r0->field_13 = r2
    //     0x79a488: stur            w2, [x0, #0x13]
    // 0x79a48c: str             x0, [SP]
    // 0x79a490: r0 = _interpolate()
    //     0x79a490: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a494: LeaveFrame
    //     0x79a494: mov             SP, fp
    //     0x79a498: ldp             fp, lr, [SP], #0x10
    // 0x79a49c: ret
    //     0x79a49c: ret             
    // 0x79a4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a4a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a4a4: b               #0x79a464
  }
}
