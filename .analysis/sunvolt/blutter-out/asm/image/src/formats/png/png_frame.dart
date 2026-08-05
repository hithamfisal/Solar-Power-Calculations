// lib: , url: package:image/src/formats/png/png_frame.dart

// class id: 1049214, size: 0x8
class :: {
}

// class id: 727, size: 0x40, field offset: 0x8
abstract class PngFrame extends Object {
}

// class id: 728, size: 0x44, field offset: 0x40
class InternalPngFrame extends PngFrame {
}

// class id: 4776, size: 0x14, field offset: 0x14
enum PngBlendMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79aae8, size: 0x64
    // 0x79aae8: EnterFrame
    //     0x79aae8: stp             fp, lr, [SP, #-0x10]!
    //     0x79aaec: mov             fp, SP
    // 0x79aaf0: AllocStack(0x10)
    //     0x79aaf0: sub             SP, SP, #0x10
    // 0x79aaf4: SetupParameters(PngBlendMode this /* r1 => r0, fp-0x8 */)
    //     0x79aaf4: mov             x0, x1
    //     0x79aaf8: stur            x1, [fp, #-8]
    // 0x79aafc: CheckStackOverflow
    //     0x79aafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79ab00: cmp             SP, x16
    //     0x79ab04: b.ls            #0x79ab44
    // 0x79ab08: r1 = Null
    //     0x79ab08: mov             x1, NULL
    // 0x79ab0c: r2 = 4
    //     0x79ab0c: movz            x2, #0x4
    // 0x79ab10: r0 = AllocateArray()
    //     0x79ab10: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79ab14: r16 = "PngBlendMode."
    //     0x79ab14: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ec0] "PngBlendMode."
    //     0x79ab18: ldr             x16, [x16, #0xec0]
    // 0x79ab1c: StoreField: r0->field_f = r16
    //     0x79ab1c: stur            w16, [x0, #0xf]
    // 0x79ab20: ldur            x1, [fp, #-8]
    // 0x79ab24: LoadField: r2 = r1->field_f
    //     0x79ab24: ldur            w2, [x1, #0xf]
    // 0x79ab28: DecompressPointer r2
    //     0x79ab28: add             x2, x2, HEAP, lsl #32
    // 0x79ab2c: StoreField: r0->field_13 = r2
    //     0x79ab2c: stur            w2, [x0, #0x13]
    // 0x79ab30: str             x0, [SP]
    // 0x79ab34: r0 = _interpolate()
    //     0x79ab34: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79ab38: LeaveFrame
    //     0x79ab38: mov             SP, fp
    //     0x79ab3c: ldp             fp, lr, [SP], #0x10
    // 0x79ab40: ret
    //     0x79ab40: ret             
    // 0x79ab44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ab44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ab48: b               #0x79ab08
  }
}

// class id: 4777, size: 0x14, field offset: 0x14
enum PngDisposeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79aa84, size: 0x64
    // 0x79aa84: EnterFrame
    //     0x79aa84: stp             fp, lr, [SP, #-0x10]!
    //     0x79aa88: mov             fp, SP
    // 0x79aa8c: AllocStack(0x10)
    //     0x79aa8c: sub             SP, SP, #0x10
    // 0x79aa90: SetupParameters(PngDisposeMode this /* r1 => r0, fp-0x8 */)
    //     0x79aa90: mov             x0, x1
    //     0x79aa94: stur            x1, [fp, #-8]
    // 0x79aa98: CheckStackOverflow
    //     0x79aa98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79aa9c: cmp             SP, x16
    //     0x79aaa0: b.ls            #0x79aae0
    // 0x79aaa4: r1 = Null
    //     0x79aaa4: mov             x1, NULL
    // 0x79aaa8: r2 = 4
    //     0x79aaa8: movz            x2, #0x4
    // 0x79aaac: r0 = AllocateArray()
    //     0x79aaac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79aab0: r16 = "PngDisposeMode."
    //     0x79aab0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25eb8] "PngDisposeMode."
    //     0x79aab4: ldr             x16, [x16, #0xeb8]
    // 0x79aab8: StoreField: r0->field_f = r16
    //     0x79aab8: stur            w16, [x0, #0xf]
    // 0x79aabc: ldur            x1, [fp, #-8]
    // 0x79aac0: LoadField: r2 = r1->field_f
    //     0x79aac0: ldur            w2, [x1, #0xf]
    // 0x79aac4: DecompressPointer r2
    //     0x79aac4: add             x2, x2, HEAP, lsl #32
    // 0x79aac8: StoreField: r0->field_13 = r2
    //     0x79aac8: stur            w2, [x0, #0x13]
    // 0x79aacc: str             x0, [SP]
    // 0x79aad0: r0 = _interpolate()
    //     0x79aad0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79aad4: LeaveFrame
    //     0x79aad4: mov             SP, fp
    //     0x79aad8: ldp             fp, lr, [SP], #0x10
    // 0x79aadc: ret
    //     0x79aadc: ret             
    // 0x79aae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79aae0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79aae4: b               #0x79aaa4
  }
}
