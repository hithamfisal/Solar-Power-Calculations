// lib: , url: package:gotrue/src/types/types.dart

// class id: 1049133, size: 0x8
class :: {
}

// class id: 4787, size: 0x14, field offset: 0x14
enum AuthFlowType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a764, size: 0x64
    // 0x79a764: EnterFrame
    //     0x79a764: stp             fp, lr, [SP, #-0x10]!
    //     0x79a768: mov             fp, SP
    // 0x79a76c: AllocStack(0x10)
    //     0x79a76c: sub             SP, SP, #0x10
    // 0x79a770: SetupParameters(AuthFlowType this /* r1 => r0, fp-0x8 */)
    //     0x79a770: mov             x0, x1
    //     0x79a774: stur            x1, [fp, #-8]
    // 0x79a778: CheckStackOverflow
    //     0x79a778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a77c: cmp             SP, x16
    //     0x79a780: b.ls            #0x79a7c0
    // 0x79a784: r1 = Null
    //     0x79a784: mov             x1, NULL
    // 0x79a788: r2 = 4
    //     0x79a788: movz            x2, #0x4
    // 0x79a78c: r0 = AllocateArray()
    //     0x79a78c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a790: r16 = "AuthFlowType."
    //     0x79a790: add             x16, PP, #0x10, lsl #12  ; [pp+0x10210] "AuthFlowType."
    //     0x79a794: ldr             x16, [x16, #0x210]
    // 0x79a798: StoreField: r0->field_f = r16
    //     0x79a798: stur            w16, [x0, #0xf]
    // 0x79a79c: ldur            x1, [fp, #-8]
    // 0x79a7a0: LoadField: r2 = r1->field_f
    //     0x79a7a0: ldur            w2, [x1, #0xf]
    // 0x79a7a4: DecompressPointer r2
    //     0x79a7a4: add             x2, x2, HEAP, lsl #32
    // 0x79a7a8: StoreField: r0->field_13 = r2
    //     0x79a7a8: stur            w2, [x0, #0x13]
    // 0x79a7ac: str             x0, [SP]
    // 0x79a7b0: r0 = _interpolate()
    //     0x79a7b0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a7b4: LeaveFrame
    //     0x79a7b4: mov             SP, fp
    //     0x79a7b8: ldp             fp, lr, [SP], #0x10
    // 0x79a7bc: ret
    //     0x79a7bc: ret             
    // 0x79a7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a7c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a7c4: b               #0x79a784
  }
}
