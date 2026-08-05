// lib: , url: package:uuid/v4.dart

// class id: 1049683, size: 0x8
class :: {
}

// class id: 276, size: 0xc, field offset: 0x8
//   const constructor, 
class UuidV4 extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x674a40, size: 0xbc
    // 0x674a40: EnterFrame
    //     0x674a40: stp             fp, lr, [SP, #-0x10]!
    //     0x674a44: mov             fp, SP
    // 0x674a48: CheckStackOverflow
    //     0x674a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x674a4c: cmp             SP, x16
    //     0x674a50: b.ls            #0x674aec
    // 0x674a54: r0 = LoadStaticField(0xeb4)
    //     0x674a54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x674a58: ldr             x0, [x0, #0x1d68]
    // 0x674a5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x674a60: cmp             w0, w16
    // 0x674a64: b.ne            #0x674a74
    // 0x674a68: r2 = random
    //     0x674a68: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f240] Field <V4State.random>: static late (offset: 0xeb4)
    //     0x674a6c: ldr             x2, [x2, #0x240]
    // 0x674a70: r0 = InitLateStaticField()
    //     0x674a70: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x674a74: mov             x1, x0
    // 0x674a78: r0 = generate()
    //     0x674a78: bl              #0x673d98  ; [package:uuid/rng.dart] RNG::generate
    // 0x674a7c: mov             x2, x0
    // 0x674a80: LoadField: r0 = r2->field_13
    //     0x674a80: ldur            w0, [x2, #0x13]
    // 0x674a84: r3 = LoadInt32Instr(r0)
    //     0x674a84: sbfx            x3, x0, #1, #0x1f
    // 0x674a88: mov             x0, x3
    // 0x674a8c: r1 = 6
    //     0x674a8c: movz            x1, #0x6
    // 0x674a90: cmp             x1, x0
    // 0x674a94: b.hs            #0x674af4
    // 0x674a98: ArrayLoad: r0 = r2[6]  ; TypedUnsigned_1
    //     0x674a98: ldrb            w0, [x2, #0x1d]
    // 0x674a9c: ubfx            x0, x0, #0, #0x20
    // 0x674aa0: and             w1, w0, #0xf
    // 0x674aa4: ubfx            x1, x1, #0, #0x20
    // 0x674aa8: orr             x0, x1, #0x40
    // 0x674aac: ArrayStore: r2[6] = r0  ; TypeUnknown_1
    //     0x674aac: strb            w0, [x2, #0x1d]
    // 0x674ab0: mov             x0, x3
    // 0x674ab4: r1 = 8
    //     0x674ab4: movz            x1, #0x8
    // 0x674ab8: cmp             x1, x0
    // 0x674abc: b.hs            #0x674af8
    // 0x674ac0: ArrayLoad: r0 = r2[8]  ; TypedUnsigned_1
    //     0x674ac0: ldrb            w0, [x2, #0x1f]
    // 0x674ac4: ubfx            x0, x0, #0, #0x20
    // 0x674ac8: and             w1, w0, #0x3f
    // 0x674acc: ubfx            x1, x1, #0, #0x20
    // 0x674ad0: orr             x0, x1, #0x80
    // 0x674ad4: ArrayStore: r2[8] = r0  ; TypeUnknown_1
    //     0x674ad4: strb            w0, [x2, #0x1f]
    // 0x674ad8: mov             x1, x2
    // 0x674adc: r0 = unparse()
    //     0x674adc: bl              #0x6735c4  ; [package:uuid/parsing.dart] UuidParsing::unparse
    // 0x674ae0: LeaveFrame
    //     0x674ae0: mov             SP, fp
    //     0x674ae4: ldp             fp, lr, [SP], #0x10
    // 0x674ae8: ret
    //     0x674ae8: ret             
    // 0x674aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674aec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674af0: b               #0x674a54
    // 0x674af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x674af4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x674af8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x674af8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
