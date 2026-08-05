// lib: , url: package:material_color_utilities/dynamiccolor/variant.dart

// class id: 1049346, size: 0x8
class :: {
}

// class id: 4755, size: 0x1c, field offset: 0x14
enum Variant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_18;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b254, size: 0x64
    // 0x79b254: EnterFrame
    //     0x79b254: stp             fp, lr, [SP, #-0x10]!
    //     0x79b258: mov             fp, SP
    // 0x79b25c: AllocStack(0x10)
    //     0x79b25c: sub             SP, SP, #0x10
    // 0x79b260: SetupParameters(Variant this /* r1 => r0, fp-0x8 */)
    //     0x79b260: mov             x0, x1
    //     0x79b264: stur            x1, [fp, #-8]
    // 0x79b268: CheckStackOverflow
    //     0x79b268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b26c: cmp             SP, x16
    //     0x79b270: b.ls            #0x79b2b0
    // 0x79b274: r1 = Null
    //     0x79b274: mov             x1, NULL
    // 0x79b278: r2 = 4
    //     0x79b278: movz            x2, #0x4
    // 0x79b27c: r0 = AllocateArray()
    //     0x79b27c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b280: r16 = "Variant."
    //     0x79b280: add             x16, PP, #0x10, lsl #12  ; [pp+0x10240] "Variant."
    //     0x79b284: ldr             x16, [x16, #0x240]
    // 0x79b288: StoreField: r0->field_f = r16
    //     0x79b288: stur            w16, [x0, #0xf]
    // 0x79b28c: ldur            x1, [fp, #-8]
    // 0x79b290: LoadField: r2 = r1->field_f
    //     0x79b290: ldur            w2, [x1, #0xf]
    // 0x79b294: DecompressPointer r2
    //     0x79b294: add             x2, x2, HEAP, lsl #32
    // 0x79b298: StoreField: r0->field_13 = r2
    //     0x79b298: stur            w2, [x0, #0x13]
    // 0x79b29c: str             x0, [SP]
    // 0x79b2a0: r0 = _interpolate()
    //     0x79b2a0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b2a4: LeaveFrame
    //     0x79b2a4: mov             SP, fp
    //     0x79b2a8: ldp             fp, lr, [SP], #0x10
    // 0x79b2ac: ret
    //     0x79b2ac: ret             
    // 0x79b2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b2b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b2b4: b               #0x79b274
  }
}
