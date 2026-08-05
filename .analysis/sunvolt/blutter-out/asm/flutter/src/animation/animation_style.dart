// lib: , url: package:flutter/src/animation/animation_style.dart

// class id: 1048639, size: 0x8
class :: {
}

// class id: 3083, size: 0x18, field offset: 0x8
//   const constructor, 
class AnimationStyle extends _MixinApplication0&Object&Diagnosticable {

  Cubic field_8;
  Duration field_c;
  Duration field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0x763688, size: 0x6c
    // 0x763688: EnterFrame
    //     0x763688: stp             fp, lr, [SP, #-0x10]!
    //     0x76368c: mov             fp, SP
    // 0x763690: AllocStack(0x10)
    //     0x763690: sub             SP, SP, #0x10
    // 0x763694: CheckStackOverflow
    //     0x763694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x763698: cmp             SP, x16
    //     0x76369c: b.ls            #0x7636ec
    // 0x7636a0: ldr             x0, [fp, #0x10]
    // 0x7636a4: LoadField: r1 = r0->field_7
    //     0x7636a4: ldur            w1, [x0, #7]
    // 0x7636a8: DecompressPointer r1
    //     0x7636a8: add             x1, x1, HEAP, lsl #32
    // 0x7636ac: LoadField: r2 = r0->field_b
    //     0x7636ac: ldur            w2, [x0, #0xb]
    // 0x7636b0: DecompressPointer r2
    //     0x7636b0: add             x2, x2, HEAP, lsl #32
    // 0x7636b4: LoadField: r3 = r0->field_13
    //     0x7636b4: ldur            w3, [x0, #0x13]
    // 0x7636b8: DecompressPointer r3
    //     0x7636b8: add             x3, x3, HEAP, lsl #32
    // 0x7636bc: stp             x3, NULL, [SP]
    // 0x7636c0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7636c0: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x7636c4: r0 = hash()
    //     0x7636c4: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7636c8: mov             x2, x0
    // 0x7636cc: r0 = BoxInt64Instr(r2)
    //     0x7636cc: sbfiz           x0, x2, #1, #0x1f
    //     0x7636d0: cmp             x2, x0, asr #1
    //     0x7636d4: b.eq            #0x7636e0
    //     0x7636d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7636dc: stur            x2, [x0, #7]
    // 0x7636e0: LeaveFrame
    //     0x7636e0: mov             SP, fp
    //     0x7636e4: ldp             fp, lr, [SP], #0x10
    // 0x7636e8: ret
    //     0x7636e8: ret             
    // 0x7636ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7636ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7636f0: b               #0x7636a0
  }
  _ ==(/* No info */) {
    // ** addr: 0x80f244, size: 0x120
    // 0x80f244: EnterFrame
    //     0x80f244: stp             fp, lr, [SP, #-0x10]!
    //     0x80f248: mov             fp, SP
    // 0x80f24c: AllocStack(0x10)
    //     0x80f24c: sub             SP, SP, #0x10
    // 0x80f250: CheckStackOverflow
    //     0x80f250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80f254: cmp             SP, x16
    //     0x80f258: b.ls            #0x80f35c
    // 0x80f25c: ldr             x0, [fp, #0x10]
    // 0x80f260: cmp             w0, NULL
    // 0x80f264: b.ne            #0x80f278
    // 0x80f268: r0 = false
    //     0x80f268: add             x0, NULL, #0x30  ; false
    // 0x80f26c: LeaveFrame
    //     0x80f26c: mov             SP, fp
    //     0x80f270: ldp             fp, lr, [SP], #0x10
    // 0x80f274: ret
    //     0x80f274: ret             
    // 0x80f278: ldr             x1, [fp, #0x18]
    // 0x80f27c: cmp             w1, w0
    // 0x80f280: b.ne            #0x80f294
    // 0x80f284: r0 = true
    //     0x80f284: add             x0, NULL, #0x20  ; true
    // 0x80f288: LeaveFrame
    //     0x80f288: mov             SP, fp
    //     0x80f28c: ldp             fp, lr, [SP], #0x10
    // 0x80f290: ret
    //     0x80f290: ret             
    // 0x80f294: str             x0, [SP]
    // 0x80f298: r0 = runtimeType()
    //     0x80f298: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x80f29c: r1 = LoadClassIdInstr(r0)
    //     0x80f29c: ldur            x1, [x0, #-1]
    //     0x80f2a0: ubfx            x1, x1, #0xc, #0x14
    // 0x80f2a4: r16 = AnimationStyle
    //     0x80f2a4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30460] Type: AnimationStyle
    //     0x80f2a8: ldr             x16, [x16, #0x460]
    // 0x80f2ac: stp             x16, x0, [SP]
    // 0x80f2b0: mov             x0, x1
    // 0x80f2b4: mov             lr, x0
    // 0x80f2b8: ldr             lr, [x21, lr, lsl #3]
    // 0x80f2bc: blr             lr
    // 0x80f2c0: tbz             w0, #4, #0x80f2d4
    // 0x80f2c4: r0 = false
    //     0x80f2c4: add             x0, NULL, #0x30  ; false
    // 0x80f2c8: LeaveFrame
    //     0x80f2c8: mov             SP, fp
    //     0x80f2cc: ldp             fp, lr, [SP], #0x10
    // 0x80f2d0: ret
    //     0x80f2d0: ret             
    // 0x80f2d4: ldr             x0, [fp, #0x10]
    // 0x80f2d8: r1 = 60
    //     0x80f2d8: movz            x1, #0x3c
    // 0x80f2dc: branchIfSmi(r0, 0x80f2e8)
    //     0x80f2dc: tbz             w0, #0, #0x80f2e8
    // 0x80f2e0: r1 = LoadClassIdInstr(r0)
    //     0x80f2e0: ldur            x1, [x0, #-1]
    //     0x80f2e4: ubfx            x1, x1, #0xc, #0x14
    // 0x80f2e8: cmp             x1, #0xc0b
    // 0x80f2ec: b.ne            #0x80f34c
    // 0x80f2f0: ldr             x1, [fp, #0x18]
    // 0x80f2f4: LoadField: r2 = r0->field_7
    //     0x80f2f4: ldur            w2, [x0, #7]
    // 0x80f2f8: DecompressPointer r2
    //     0x80f2f8: add             x2, x2, HEAP, lsl #32
    // 0x80f2fc: LoadField: r3 = r1->field_7
    //     0x80f2fc: ldur            w3, [x1, #7]
    // 0x80f300: DecompressPointer r3
    //     0x80f300: add             x3, x3, HEAP, lsl #32
    // 0x80f304: cmp             w2, w3
    // 0x80f308: b.ne            #0x80f34c
    // 0x80f30c: LoadField: r2 = r0->field_b
    //     0x80f30c: ldur            w2, [x0, #0xb]
    // 0x80f310: DecompressPointer r2
    //     0x80f310: add             x2, x2, HEAP, lsl #32
    // 0x80f314: LoadField: r3 = r1->field_b
    //     0x80f314: ldur            w3, [x1, #0xb]
    // 0x80f318: DecompressPointer r3
    //     0x80f318: add             x3, x3, HEAP, lsl #32
    // 0x80f31c: stp             x3, x2, [SP]
    // 0x80f320: r0 = ==()
    //     0x80f320: bl              #0x803fb0  ; [dart:core] Duration::==
    // 0x80f324: tbnz            w0, #4, #0x80f34c
    // 0x80f328: ldr             x1, [fp, #0x18]
    // 0x80f32c: ldr             x0, [fp, #0x10]
    // 0x80f330: LoadField: r2 = r0->field_13
    //     0x80f330: ldur            w2, [x0, #0x13]
    // 0x80f334: DecompressPointer r2
    //     0x80f334: add             x2, x2, HEAP, lsl #32
    // 0x80f338: LoadField: r0 = r1->field_13
    //     0x80f338: ldur            w0, [x1, #0x13]
    // 0x80f33c: DecompressPointer r0
    //     0x80f33c: add             x0, x0, HEAP, lsl #32
    // 0x80f340: stp             x0, x2, [SP]
    // 0x80f344: r0 = ==()
    //     0x80f344: bl              #0x803fb0  ; [dart:core] Duration::==
    // 0x80f348: b               #0x80f350
    // 0x80f34c: r0 = false
    //     0x80f34c: add             x0, NULL, #0x30  ; false
    // 0x80f350: LeaveFrame
    //     0x80f350: mov             SP, fp
    //     0x80f354: ldp             fp, lr, [SP], #0x10
    // 0x80f358: ret
    //     0x80f358: ret             
    // 0x80f35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f35c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f360: b               #0x80f25c
  }
}
