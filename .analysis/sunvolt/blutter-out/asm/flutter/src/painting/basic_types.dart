// lib: , url: package:flutter/src/painting/basic_types.dart

// class id: 1048831, size: 0x8
class :: {
}

// class id: 4892, size: 0x14, field offset: 0x14
enum AxisDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7987c0, size: 0x64
    // 0x7987c0: EnterFrame
    //     0x7987c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7987c4: mov             fp, SP
    // 0x7987c8: AllocStack(0x10)
    //     0x7987c8: sub             SP, SP, #0x10
    // 0x7987cc: SetupParameters(AxisDirection this /* r1 => r0, fp-0x8 */)
    //     0x7987cc: mov             x0, x1
    //     0x7987d0: stur            x1, [fp, #-8]
    // 0x7987d4: CheckStackOverflow
    //     0x7987d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7987d8: cmp             SP, x16
    //     0x7987dc: b.ls            #0x79881c
    // 0x7987e0: r1 = Null
    //     0x7987e0: mov             x1, NULL
    // 0x7987e4: r2 = 4
    //     0x7987e4: movz            x2, #0x4
    // 0x7987e8: r0 = AllocateArray()
    //     0x7987e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7987ec: r16 = "AxisDirection."
    //     0x7987ec: add             x16, PP, #0x10, lsl #12  ; [pp+0x103f8] "AxisDirection."
    //     0x7987f0: ldr             x16, [x16, #0x3f8]
    // 0x7987f4: StoreField: r0->field_f = r16
    //     0x7987f4: stur            w16, [x0, #0xf]
    // 0x7987f8: ldur            x1, [fp, #-8]
    // 0x7987fc: LoadField: r2 = r1->field_f
    //     0x7987fc: ldur            w2, [x1, #0xf]
    // 0x798800: DecompressPointer r2
    //     0x798800: add             x2, x2, HEAP, lsl #32
    // 0x798804: StoreField: r0->field_13 = r2
    //     0x798804: stur            w2, [x0, #0x13]
    // 0x798808: str             x0, [SP]
    // 0x79880c: r0 = _interpolate()
    //     0x79880c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798810: LeaveFrame
    //     0x798810: mov             SP, fp
    //     0x798814: ldp             fp, lr, [SP], #0x10
    // 0x798818: ret
    //     0x798818: ret             
    // 0x79881c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79881c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798820: b               #0x7987e0
  }
}

// class id: 4893, size: 0x14, field offset: 0x14
enum VerticalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4894, size: 0x14, field offset: 0x14
enum Axis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4895, size: 0x14, field offset: 0x14
enum RenderComparison extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79875c, size: 0x64
    // 0x79875c: EnterFrame
    //     0x79875c: stp             fp, lr, [SP, #-0x10]!
    //     0x798760: mov             fp, SP
    // 0x798764: AllocStack(0x10)
    //     0x798764: sub             SP, SP, #0x10
    // 0x798768: SetupParameters(RenderComparison this /* r1 => r0, fp-0x8 */)
    //     0x798768: mov             x0, x1
    //     0x79876c: stur            x1, [fp, #-8]
    // 0x798770: CheckStackOverflow
    //     0x798770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798774: cmp             SP, x16
    //     0x798778: b.ls            #0x7987b8
    // 0x79877c: r1 = Null
    //     0x79877c: mov             x1, NULL
    // 0x798780: r2 = 4
    //     0x798780: movz            x2, #0x4
    // 0x798784: r0 = AllocateArray()
    //     0x798784: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798788: r16 = "RenderComparison."
    //     0x798788: add             x16, PP, #0x21, lsl #12  ; [pp+0x211e8] "RenderComparison."
    //     0x79878c: ldr             x16, [x16, #0x1e8]
    // 0x798790: StoreField: r0->field_f = r16
    //     0x798790: stur            w16, [x0, #0xf]
    // 0x798794: ldur            x1, [fp, #-8]
    // 0x798798: LoadField: r2 = r1->field_f
    //     0x798798: ldur            w2, [x1, #0xf]
    // 0x79879c: DecompressPointer r2
    //     0x79879c: add             x2, x2, HEAP, lsl #32
    // 0x7987a0: StoreField: r0->field_13 = r2
    //     0x7987a0: stur            w2, [x0, #0x13]
    // 0x7987a4: str             x0, [SP]
    // 0x7987a8: r0 = _interpolate()
    //     0x7987a8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7987ac: LeaveFrame
    //     0x7987ac: mov             SP, fp
    //     0x7987b0: ldp             fp, lr, [SP], #0x10
    // 0x7987b4: ret
    //     0x7987b4: ret             
    // 0x7987b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7987b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7987bc: b               #0x79877c
  }
}
