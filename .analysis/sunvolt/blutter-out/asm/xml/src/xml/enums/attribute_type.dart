// lib: , url: package:xml/src/xml/enums/attribute_type.dart

// class id: 1049732, size: 0x8
class :: {
}

// class id: 4696, size: 0x18, field offset: 0x14
enum XmlAttributeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79c6c8, size: 0x64
    // 0x79c6c8: EnterFrame
    //     0x79c6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x79c6cc: mov             fp, SP
    // 0x79c6d0: AllocStack(0x10)
    //     0x79c6d0: sub             SP, SP, #0x10
    // 0x79c6d4: SetupParameters(XmlAttributeType this /* r1 => r0, fp-0x8 */)
    //     0x79c6d4: mov             x0, x1
    //     0x79c6d8: stur            x1, [fp, #-8]
    // 0x79c6dc: CheckStackOverflow
    //     0x79c6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c6e0: cmp             SP, x16
    //     0x79c6e4: b.ls            #0x79c724
    // 0x79c6e8: r1 = Null
    //     0x79c6e8: mov             x1, NULL
    // 0x79c6ec: r2 = 4
    //     0x79c6ec: movz            x2, #0x4
    // 0x79c6f0: r0 = AllocateArray()
    //     0x79c6f0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79c6f4: r16 = "XmlAttributeType."
    //     0x79c6f4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30450] "XmlAttributeType."
    //     0x79c6f8: ldr             x16, [x16, #0x450]
    // 0x79c6fc: StoreField: r0->field_f = r16
    //     0x79c6fc: stur            w16, [x0, #0xf]
    // 0x79c700: ldur            x1, [fp, #-8]
    // 0x79c704: LoadField: r2 = r1->field_f
    //     0x79c704: ldur            w2, [x1, #0xf]
    // 0x79c708: DecompressPointer r2
    //     0x79c708: add             x2, x2, HEAP, lsl #32
    // 0x79c70c: StoreField: r0->field_13 = r2
    //     0x79c70c: stur            w2, [x0, #0x13]
    // 0x79c710: str             x0, [SP]
    // 0x79c714: r0 = _interpolate()
    //     0x79c714: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c718: LeaveFrame
    //     0x79c718: mov             SP, fp
    //     0x79c71c: ldp             fp, lr, [SP], #0x10
    // 0x79c720: ret
    //     0x79c720: ret             
    // 0x79c724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c724: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c728: b               #0x79c6e8
  }
}
