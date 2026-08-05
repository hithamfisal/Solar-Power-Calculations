// lib: , url: package:flutter/src/widgets/standard_component_type.dart

// class id: 1049057, size: 0x8
class :: {
}

// class id: 4802, size: 0x14, field offset: 0x14
enum StandardComponentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ key(/* No info */) {
    // ** addr: 0x61fa44, size: 0x34
    // 0x61fa44: EnterFrame
    //     0x61fa44: stp             fp, lr, [SP, #-0x10]!
    //     0x61fa48: mov             fp, SP
    // 0x61fa4c: AllocStack(0x8)
    //     0x61fa4c: sub             SP, SP, #8
    // 0x61fa50: SetupParameters(StandardComponentType this /* r1 => r0, fp-0x8 */)
    //     0x61fa50: mov             x0, x1
    //     0x61fa54: stur            x1, [fp, #-8]
    // 0x61fa58: r1 = <StandardComponentType>
    //     0x61fa58: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c718] TypeArguments: <StandardComponentType>
    //     0x61fa5c: ldr             x1, [x1, #0x718]
    // 0x61fa60: r0 = ValueKey()
    //     0x61fa60: bl              #0x5cb61c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x61fa64: ldur            x1, [fp, #-8]
    // 0x61fa68: StoreField: r0->field_b = r1
    //     0x61fa68: stur            w1, [x0, #0xb]
    // 0x61fa6c: LeaveFrame
    //     0x61fa6c: mov             SP, fp
    //     0x61fa70: ldp             fp, lr, [SP], #0x10
    // 0x61fa74: ret
    //     0x61fa74: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x79a250, size: 0x64
    // 0x79a250: EnterFrame
    //     0x79a250: stp             fp, lr, [SP, #-0x10]!
    //     0x79a254: mov             fp, SP
    // 0x79a258: AllocStack(0x10)
    //     0x79a258: sub             SP, SP, #0x10
    // 0x79a25c: SetupParameters(StandardComponentType this /* r1 => r0, fp-0x8 */)
    //     0x79a25c: mov             x0, x1
    //     0x79a260: stur            x1, [fp, #-8]
    // 0x79a264: CheckStackOverflow
    //     0x79a264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a268: cmp             SP, x16
    //     0x79a26c: b.ls            #0x79a2ac
    // 0x79a270: r1 = Null
    //     0x79a270: mov             x1, NULL
    // 0x79a274: r2 = 4
    //     0x79a274: movz            x2, #0x4
    // 0x79a278: r0 = AllocateArray()
    //     0x79a278: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a27c: r16 = "StandardComponentType."
    //     0x79a27c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d160] "StandardComponentType."
    //     0x79a280: ldr             x16, [x16, #0x160]
    // 0x79a284: StoreField: r0->field_f = r16
    //     0x79a284: stur            w16, [x0, #0xf]
    // 0x79a288: ldur            x1, [fp, #-8]
    // 0x79a28c: LoadField: r2 = r1->field_f
    //     0x79a28c: ldur            w2, [x1, #0xf]
    // 0x79a290: DecompressPointer r2
    //     0x79a290: add             x2, x2, HEAP, lsl #32
    // 0x79a294: StoreField: r0->field_13 = r2
    //     0x79a294: stur            w2, [x0, #0x13]
    // 0x79a298: str             x0, [SP]
    // 0x79a29c: r0 = _interpolate()
    //     0x79a29c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a2a0: LeaveFrame
    //     0x79a2a0: mov             SP, fp
    //     0x79a2a4: ldp             fp, lr, [SP], #0x10
    // 0x79a2a8: ret
    //     0x79a2a8: ret             
    // 0x79a2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a2ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a2b0: b               #0x79a270
  }
}
