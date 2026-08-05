// lib: , url: package:xml/src/xml/enums/node_type.dart

// class id: 1049733, size: 0x8
class :: {
}

// class id: 4695, size: 0x14, field offset: 0x14
enum XmlNodeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79c72c, size: 0x64
    // 0x79c72c: EnterFrame
    //     0x79c72c: stp             fp, lr, [SP, #-0x10]!
    //     0x79c730: mov             fp, SP
    // 0x79c734: AllocStack(0x10)
    //     0x79c734: sub             SP, SP, #0x10
    // 0x79c738: SetupParameters(XmlNodeType this /* r1 => r0, fp-0x8 */)
    //     0x79c738: mov             x0, x1
    //     0x79c73c: stur            x1, [fp, #-8]
    // 0x79c740: CheckStackOverflow
    //     0x79c740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c744: cmp             SP, x16
    //     0x79c748: b.ls            #0x79c788
    // 0x79c74c: r1 = Null
    //     0x79c74c: mov             x1, NULL
    // 0x79c750: r2 = 4
    //     0x79c750: movz            x2, #0x4
    // 0x79c754: r0 = AllocateArray()
    //     0x79c754: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79c758: r16 = "XmlNodeType."
    //     0x79c758: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a28] "XmlNodeType."
    //     0x79c75c: ldr             x16, [x16, #0xa28]
    // 0x79c760: StoreField: r0->field_f = r16
    //     0x79c760: stur            w16, [x0, #0xf]
    // 0x79c764: ldur            x1, [fp, #-8]
    // 0x79c768: LoadField: r2 = r1->field_f
    //     0x79c768: ldur            w2, [x1, #0xf]
    // 0x79c76c: DecompressPointer r2
    //     0x79c76c: add             x2, x2, HEAP, lsl #32
    // 0x79c770: StoreField: r0->field_13 = r2
    //     0x79c770: stur            w2, [x0, #0x13]
    // 0x79c774: str             x0, [SP]
    // 0x79c778: r0 = _interpolate()
    //     0x79c778: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c77c: LeaveFrame
    //     0x79c77c: mov             SP, fp
    //     0x79c780: ldp             fp, lr, [SP], #0x10
    // 0x79c784: ret
    //     0x79c784: ret             
    // 0x79c788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c788: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c78c: b               #0x79c74c
  }
}
