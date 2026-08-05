// lib: , url: package:petitparser/src/core/context.dart

// class id: 1049460, size: 0x8
class :: {
}

// class id: 498, size: 0x14, field offset: 0x8
//   const constructor, 
class Context extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x739a7c, size: 0xa4
    // 0x739a7c: EnterFrame
    //     0x739a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x739a80: mov             fp, SP
    // 0x739a84: AllocStack(0x18)
    //     0x739a84: sub             SP, SP, #0x18
    // 0x739a88: CheckStackOverflow
    //     0x739a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739a8c: cmp             SP, x16
    //     0x739a90: b.ls            #0x739b18
    // 0x739a94: ldr             x16, [fp, #0x10]
    // 0x739a98: str             x16, [SP]
    // 0x739a9c: r0 = runtimeType()
    //     0x739a9c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x739aa0: r1 = Null
    //     0x739aa0: mov             x1, NULL
    // 0x739aa4: r2 = 8
    //     0x739aa4: movz            x2, #0x8
    // 0x739aa8: stur            x0, [fp, #-8]
    // 0x739aac: r0 = AllocateArray()
    //     0x739aac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x739ab0: mov             x2, x0
    // 0x739ab4: ldur            x0, [fp, #-8]
    // 0x739ab8: stur            x2, [fp, #-0x10]
    // 0x739abc: StoreField: r2->field_f = r0
    //     0x739abc: stur            w0, [x2, #0xf]
    // 0x739ac0: r16 = "["
    //     0x739ac0: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x739ac4: StoreField: r2->field_13 = r16
    //     0x739ac4: stur            w16, [x2, #0x13]
    // 0x739ac8: ldr             x1, [fp, #0x10]
    // 0x739acc: r0 = toPositionString()
    //     0x739acc: bl              #0x739b20  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0x739ad0: ldur            x1, [fp, #-0x10]
    // 0x739ad4: ArrayStore: r1[2] = r0  ; List_4
    //     0x739ad4: add             x25, x1, #0x17
    //     0x739ad8: str             w0, [x25]
    //     0x739adc: tbz             w0, #0, #0x739af8
    //     0x739ae0: ldurb           w16, [x1, #-1]
    //     0x739ae4: ldurb           w17, [x0, #-1]
    //     0x739ae8: and             x16, x17, x16, lsr #2
    //     0x739aec: tst             x16, HEAP, lsr #32
    //     0x739af0: b.eq            #0x739af8
    //     0x739af4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x739af8: ldur            x0, [fp, #-0x10]
    // 0x739afc: r16 = "]"
    //     0x739afc: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x739b00: StoreField: r0->field_1b = r16
    //     0x739b00: stur            w16, [x0, #0x1b]
    // 0x739b04: str             x0, [SP]
    // 0x739b08: r0 = _interpolate()
    //     0x739b08: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x739b0c: LeaveFrame
    //     0x739b0c: mov             SP, fp
    //     0x739b10: ldp             fp, lr, [SP], #0x10
    // 0x739b14: ret
    //     0x739b14: ret             
    // 0x739b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739b18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739b1c: b               #0x739a94
  }
  _ toPositionString(/* No info */) {
    // ** addr: 0x739b20, size: 0x3c
    // 0x739b20: EnterFrame
    //     0x739b20: stp             fp, lr, [SP, #-0x10]!
    //     0x739b24: mov             fp, SP
    // 0x739b28: CheckStackOverflow
    //     0x739b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739b2c: cmp             SP, x16
    //     0x739b30: b.ls            #0x739b54
    // 0x739b34: LoadField: r0 = r1->field_7
    //     0x739b34: ldur            w0, [x1, #7]
    // 0x739b38: DecompressPointer r0
    //     0x739b38: add             x0, x0, HEAP, lsl #32
    // 0x739b3c: LoadField: r2 = r1->field_b
    //     0x739b3c: ldur            x2, [x1, #0xb]
    // 0x739b40: mov             x1, x0
    // 0x739b44: r0 = positionString()
    //     0x739b44: bl              #0x739b5c  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0x739b48: LeaveFrame
    //     0x739b48: mov             SP, fp
    //     0x739b4c: ldp             fp, lr, [SP], #0x10
    // 0x739b50: ret
    //     0x739b50: ret             
    // 0x739b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739b54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739b58: b               #0x739b34
  }
  _ success(/* No info */) {
    // ** addr: 0x920034, size: 0xc0
    // 0x920034: EnterFrame
    //     0x920034: stp             fp, lr, [SP, #-0x10]!
    //     0x920038: mov             fp, SP
    // 0x92003c: AllocStack(0x18)
    //     0x92003c: sub             SP, SP, #0x18
    // 0x920040: SetupParameters(Context this /* r0 */, dynamic _ /* r2, fp-0x18 */, [dynamic _ = Null /* r1 */])
    //     0x920040: ldur            w0, [x4, #0x13]
    //     0x920044: sub             x1, x0, #4
    //     0x920048: add             x0, fp, w1, sxtw #2
    //     0x92004c: ldr             x0, [x0, #0x18]
    //     0x920050: add             x2, fp, w1, sxtw #2
    //     0x920054: ldr             x2, [x2, #0x10]
    //     0x920058: stur            x2, [fp, #-0x18]
    //     0x92005c: cmp             w1, #2
    //     0x920060: b.lt            #0x920074
    //     0x920064: add             x3, fp, w1, sxtw #2
    //     0x920068: ldr             x3, [x3, #8]
    //     0x92006c: mov             x1, x3
    //     0x920070: b               #0x920078
    //     0x920074: mov             x1, NULL
    //     0x920078: ldur            w3, [x4, #0xf]
    //     0x92007c: cbnz            w3, #0x920088
    //     0x920080: mov             x3, NULL
    //     0x920084: b               #0x920098
    //     0x920088: ldur            w3, [x4, #0x17]
    //     0x92008c: add             x4, fp, w3, sxtw #2
    //     0x920090: ldr             x4, [x4, #0x10]
    //     0x920094: mov             x3, x4
    // 0x920098: LoadField: r4 = r0->field_7
    //     0x920098: ldur            w4, [x0, #7]
    // 0x92009c: DecompressPointer r4
    //     0x92009c: add             x4, x4, HEAP, lsl #32
    // 0x9200a0: stur            x4, [fp, #-0x10]
    // 0x9200a4: cmp             w1, NULL
    // 0x9200a8: b.ne            #0x9200b8
    // 0x9200ac: LoadField: r1 = r0->field_b
    //     0x9200ac: ldur            x1, [x0, #0xb]
    // 0x9200b0: mov             x0, x1
    // 0x9200b4: b               #0x9200c4
    // 0x9200b8: r0 = LoadInt32Instr(r1)
    //     0x9200b8: sbfx            x0, x1, #1, #0x1f
    //     0x9200bc: tbz             w1, #0, #0x9200c4
    //     0x9200c0: ldur            x0, [x1, #7]
    // 0x9200c4: mov             x1, x3
    // 0x9200c8: stur            x0, [fp, #-8]
    // 0x9200cc: r0 = Success()
    //     0x9200cc: bl              #0x9200f4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x9200d0: ldur            x1, [fp, #-0x18]
    // 0x9200d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9200d4: stur            w1, [x0, #0x17]
    // 0x9200d8: ldur            x1, [fp, #-0x10]
    // 0x9200dc: StoreField: r0->field_7 = r1
    //     0x9200dc: stur            w1, [x0, #7]
    // 0x9200e0: ldur            x1, [fp, #-8]
    // 0x9200e4: StoreField: r0->field_b = r1
    //     0x9200e4: stur            x1, [x0, #0xb]
    // 0x9200e8: LeaveFrame
    //     0x9200e8: mov             SP, fp
    //     0x9200ec: ldp             fp, lr, [SP], #0x10
    // 0x9200f0: ret
    //     0x9200f0: ret             
  }
}
