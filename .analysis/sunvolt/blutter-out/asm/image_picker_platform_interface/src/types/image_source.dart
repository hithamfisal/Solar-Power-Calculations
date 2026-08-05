// lib: , url: package:image_picker_platform_interface/src/types/image_source.dart

// class id: 1049320, size: 0x8
class :: {
}

// class id: 4758, size: 0x14, field offset: 0x14
enum ImageSource extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b128, size: 0x64
    // 0x79b128: EnterFrame
    //     0x79b128: stp             fp, lr, [SP, #-0x10]!
    //     0x79b12c: mov             fp, SP
    // 0x79b130: AllocStack(0x10)
    //     0x79b130: sub             SP, SP, #0x10
    // 0x79b134: SetupParameters(ImageSource this /* r1 => r0, fp-0x8 */)
    //     0x79b134: mov             x0, x1
    //     0x79b138: stur            x1, [fp, #-8]
    // 0x79b13c: CheckStackOverflow
    //     0x79b13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b140: cmp             SP, x16
    //     0x79b144: b.ls            #0x79b184
    // 0x79b148: r1 = Null
    //     0x79b148: mov             x1, NULL
    // 0x79b14c: r2 = 4
    //     0x79b14c: movz            x2, #0x4
    // 0x79b150: r0 = AllocateArray()
    //     0x79b150: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b154: r16 = "ImageSource."
    //     0x79b154: add             x16, PP, #0x25, lsl #12  ; [pp+0x25cd8] "ImageSource."
    //     0x79b158: ldr             x16, [x16, #0xcd8]
    // 0x79b15c: StoreField: r0->field_f = r16
    //     0x79b15c: stur            w16, [x0, #0xf]
    // 0x79b160: ldur            x1, [fp, #-8]
    // 0x79b164: LoadField: r2 = r1->field_f
    //     0x79b164: ldur            w2, [x1, #0xf]
    // 0x79b168: DecompressPointer r2
    //     0x79b168: add             x2, x2, HEAP, lsl #32
    // 0x79b16c: StoreField: r0->field_13 = r2
    //     0x79b16c: stur            w2, [x0, #0x13]
    // 0x79b170: str             x0, [SP]
    // 0x79b174: r0 = _interpolate()
    //     0x79b174: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b178: LeaveFrame
    //     0x79b178: mov             SP, fp
    //     0x79b17c: ldp             fp, lr, [SP], #0x10
    // 0x79b180: ret
    //     0x79b180: ret             
    // 0x79b184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b184: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b188: b               #0x79b148
  }
}
