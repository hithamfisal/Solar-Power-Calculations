// lib: , url: package:flutter/src/rendering/selection.dart

// class id: 1048888, size: 0x8
class :: {
}

// class id: 1507, size: 0x8, field offset: 0x8
abstract class SelectionRegistrar extends Object {
}

// class id: 4868, size: 0x14, field offset: 0x14
enum TextSelectionHandleType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798a7c, size: 0x64
    // 0x798a7c: EnterFrame
    //     0x798a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x798a80: mov             fp, SP
    // 0x798a84: AllocStack(0x10)
    //     0x798a84: sub             SP, SP, #0x10
    // 0x798a88: SetupParameters(TextSelectionHandleType this /* r1 => r0, fp-0x8 */)
    //     0x798a88: mov             x0, x1
    //     0x798a8c: stur            x1, [fp, #-8]
    // 0x798a90: CheckStackOverflow
    //     0x798a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798a94: cmp             SP, x16
    //     0x798a98: b.ls            #0x798ad8
    // 0x798a9c: r1 = Null
    //     0x798a9c: mov             x1, NULL
    // 0x798aa0: r2 = 4
    //     0x798aa0: movz            x2, #0x4
    // 0x798aa4: r0 = AllocateArray()
    //     0x798aa4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798aa8: r16 = "TextSelectionHandleType."
    //     0x798aa8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10300] "TextSelectionHandleType."
    //     0x798aac: ldr             x16, [x16, #0x300]
    // 0x798ab0: StoreField: r0->field_f = r16
    //     0x798ab0: stur            w16, [x0, #0xf]
    // 0x798ab4: ldur            x1, [fp, #-8]
    // 0x798ab8: LoadField: r2 = r1->field_f
    //     0x798ab8: ldur            w2, [x1, #0xf]
    // 0x798abc: DecompressPointer r2
    //     0x798abc: add             x2, x2, HEAP, lsl #32
    // 0x798ac0: StoreField: r0->field_13 = r2
    //     0x798ac0: stur            w2, [x0, #0x13]
    // 0x798ac4: str             x0, [SP]
    // 0x798ac8: r0 = _interpolate()
    //     0x798ac8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798acc: LeaveFrame
    //     0x798acc: mov             SP, fp
    //     0x798ad0: ldp             fp, lr, [SP], #0x10
    // 0x798ad4: ret
    //     0x798ad4: ret             
    // 0x798ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798ad8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798adc: b               #0x798a9c
  }
}
