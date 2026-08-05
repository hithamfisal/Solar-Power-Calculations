// lib: , url: package:material_color_utilities/dynamiccolor/src/tone_delta_pair.dart

// class id: 1049345, size: 0x8
class :: {
}

// class id: 604, size: 0x20, field offset: 0x8
class ToneDeltaPair extends Object {
}

// class id: 4756, size: 0x14, field offset: 0x14
enum TonePolarity extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b1f0, size: 0x64
    // 0x79b1f0: EnterFrame
    //     0x79b1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x79b1f4: mov             fp, SP
    // 0x79b1f8: AllocStack(0x10)
    //     0x79b1f8: sub             SP, SP, #0x10
    // 0x79b1fc: SetupParameters(TonePolarity this /* r1 => r0, fp-0x8 */)
    //     0x79b1fc: mov             x0, x1
    //     0x79b200: stur            x1, [fp, #-8]
    // 0x79b204: CheckStackOverflow
    //     0x79b204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b208: cmp             SP, x16
    //     0x79b20c: b.ls            #0x79b24c
    // 0x79b210: r1 = Null
    //     0x79b210: mov             x1, NULL
    // 0x79b214: r2 = 4
    //     0x79b214: movz            x2, #0x4
    // 0x79b218: r0 = AllocateArray()
    //     0x79b218: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b21c: r16 = "TonePolarity."
    //     0x79b21c: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e8] "TonePolarity."
    //     0x79b220: ldr             x16, [x16, #0x1e8]
    // 0x79b224: StoreField: r0->field_f = r16
    //     0x79b224: stur            w16, [x0, #0xf]
    // 0x79b228: ldur            x1, [fp, #-8]
    // 0x79b22c: LoadField: r2 = r1->field_f
    //     0x79b22c: ldur            w2, [x1, #0xf]
    // 0x79b230: DecompressPointer r2
    //     0x79b230: add             x2, x2, HEAP, lsl #32
    // 0x79b234: StoreField: r0->field_13 = r2
    //     0x79b234: stur            w2, [x0, #0x13]
    // 0x79b238: str             x0, [SP]
    // 0x79b23c: r0 = _interpolate()
    //     0x79b23c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b240: LeaveFrame
    //     0x79b240: mov             SP, fp
    //     0x79b244: ldp             fp, lr, [SP], #0x10
    // 0x79b248: ret
    //     0x79b248: ret             
    // 0x79b24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b24c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b250: b               #0x79b210
  }
}
