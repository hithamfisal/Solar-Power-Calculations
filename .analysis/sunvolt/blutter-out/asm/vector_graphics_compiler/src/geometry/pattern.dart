// lib: , url: package:vector_graphics_compiler/src/geometry/pattern.dart

// class id: 1049697, size: 0x8
class :: {
}

// class id: 241, size: 0x2c, field offset: 0x8
//   const constructor, 
class PatternData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x776aa4, size: 0x1b4
    // 0x776aa4: EnterFrame
    //     0x776aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x776aa8: mov             fp, SP
    // 0x776aac: AllocStack(0x18)
    //     0x776aac: sub             SP, SP, #0x18
    // 0x776ab0: CheckStackOverflow
    //     0x776ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776ab4: cmp             SP, x16
    //     0x776ab8: b.ls            #0x776bc4
    // 0x776abc: ldr             x0, [fp, #0x10]
    // 0x776ac0: LoadField: d0 = r0->field_7
    //     0x776ac0: ldur            d0, [x0, #7]
    // 0x776ac4: LoadField: d1 = r0->field_f
    //     0x776ac4: ldur            d1, [x0, #0xf]
    // 0x776ac8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x776ac8: ldur            d2, [x0, #0x17]
    // 0x776acc: LoadField: d3 = r0->field_1f
    //     0x776acc: ldur            d3, [x0, #0x1f]
    // 0x776ad0: LoadField: r1 = r0->field_27
    //     0x776ad0: ldur            w1, [x0, #0x27]
    // 0x776ad4: DecompressPointer r1
    //     0x776ad4: add             x1, x1, HEAP, lsl #32
    // 0x776ad8: r0 = inline_Allocate_Double()
    //     0x776ad8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x776adc: add             x0, x0, #0x10
    //     0x776ae0: cmp             x2, x0
    //     0x776ae4: b.ls            #0x776bcc
    //     0x776ae8: str             x0, [THR, #0x60]  ; THR::top
    //     0x776aec: sub             x0, x0, #0xf
    //     0x776af0: movz            x2, #0xe15c
    //     0x776af4: movk            x2, #0x3, lsl #16
    //     0x776af8: stur            x2, [x0, #-1]
    // 0x776afc: dmb             ishst
    // 0x776b00: StoreField: r0->field_7 = d0
    //     0x776b00: stur            d0, [x0, #7]
    // 0x776b04: r2 = inline_Allocate_Double()
    //     0x776b04: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x776b08: add             x2, x2, #0x10
    //     0x776b0c: cmp             x3, x2
    //     0x776b10: b.ls            #0x776bec
    //     0x776b14: str             x2, [THR, #0x60]  ; THR::top
    //     0x776b18: sub             x2, x2, #0xf
    //     0x776b1c: movz            x3, #0xe15c
    //     0x776b20: movk            x3, #0x3, lsl #16
    //     0x776b24: stur            x3, [x2, #-1]
    // 0x776b28: dmb             ishst
    // 0x776b2c: StoreField: r2->field_7 = d1
    //     0x776b2c: stur            d1, [x2, #7]
    // 0x776b30: r3 = inline_Allocate_Double()
    //     0x776b30: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x776b34: add             x3, x3, #0x10
    //     0x776b38: cmp             x4, x3
    //     0x776b3c: b.ls            #0x776c10
    //     0x776b40: str             x3, [THR, #0x60]  ; THR::top
    //     0x776b44: sub             x3, x3, #0xf
    //     0x776b48: movz            x4, #0xe15c
    //     0x776b4c: movk            x4, #0x3, lsl #16
    //     0x776b50: stur            x4, [x3, #-1]
    // 0x776b54: dmb             ishst
    // 0x776b58: StoreField: r3->field_7 = d2
    //     0x776b58: stur            d2, [x3, #7]
    // 0x776b5c: r4 = inline_Allocate_Double()
    //     0x776b5c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x776b60: add             x4, x4, #0x10
    //     0x776b64: cmp             x5, x4
    //     0x776b68: b.ls            #0x776c34
    //     0x776b6c: str             x4, [THR, #0x60]  ; THR::top
    //     0x776b70: sub             x4, x4, #0xf
    //     0x776b74: movz            x5, #0xe15c
    //     0x776b78: movk            x5, #0x3, lsl #16
    //     0x776b7c: stur            x5, [x4, #-1]
    // 0x776b80: dmb             ishst
    // 0x776b84: StoreField: r4->field_7 = d3
    //     0x776b84: stur            d3, [x4, #7]
    // 0x776b88: stp             x4, x3, [SP, #8]
    // 0x776b8c: str             x1, [SP]
    // 0x776b90: mov             x1, x0
    // 0x776b94: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x776b94: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbe8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x776b98: ldr             x4, [x4, #0xbe8]
    // 0x776b9c: r0 = hash()
    //     0x776b9c: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x776ba0: mov             x2, x0
    // 0x776ba4: r0 = BoxInt64Instr(r2)
    //     0x776ba4: sbfiz           x0, x2, #1, #0x1f
    //     0x776ba8: cmp             x2, x0, asr #1
    //     0x776bac: b.eq            #0x776bb8
    //     0x776bb0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776bb4: stur            x2, [x0, #7]
    // 0x776bb8: LeaveFrame
    //     0x776bb8: mov             SP, fp
    //     0x776bbc: ldp             fp, lr, [SP], #0x10
    // 0x776bc0: ret
    //     0x776bc0: ret             
    // 0x776bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776bc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776bc8: b               #0x776abc
    // 0x776bcc: stp             q2, q3, [SP, #-0x20]!
    // 0x776bd0: stp             q0, q1, [SP, #-0x20]!
    // 0x776bd4: SaveReg r1
    //     0x776bd4: str             x1, [SP, #-8]!
    // 0x776bd8: r0 = AllocateDouble()
    //     0x776bd8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x776bdc: RestoreReg r1
    //     0x776bdc: ldr             x1, [SP], #8
    // 0x776be0: ldp             q0, q1, [SP], #0x20
    // 0x776be4: ldp             q2, q3, [SP], #0x20
    // 0x776be8: b               #0x776b00
    // 0x776bec: stp             q2, q3, [SP, #-0x20]!
    // 0x776bf0: SaveReg d1
    //     0x776bf0: str             q1, [SP, #-0x10]!
    // 0x776bf4: stp             x0, x1, [SP, #-0x10]!
    // 0x776bf8: r0 = AllocateDouble()
    //     0x776bf8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x776bfc: mov             x2, x0
    // 0x776c00: ldp             x0, x1, [SP], #0x10
    // 0x776c04: RestoreReg d1
    //     0x776c04: ldr             q1, [SP], #0x10
    // 0x776c08: ldp             q2, q3, [SP], #0x20
    // 0x776c0c: b               #0x776b2c
    // 0x776c10: stp             q2, q3, [SP, #-0x20]!
    // 0x776c14: stp             x1, x2, [SP, #-0x10]!
    // 0x776c18: SaveReg r0
    //     0x776c18: str             x0, [SP, #-8]!
    // 0x776c1c: r0 = AllocateDouble()
    //     0x776c1c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x776c20: mov             x3, x0
    // 0x776c24: RestoreReg r0
    //     0x776c24: ldr             x0, [SP], #8
    // 0x776c28: ldp             x1, x2, [SP], #0x10
    // 0x776c2c: ldp             q2, q3, [SP], #0x20
    // 0x776c30: b               #0x776b58
    // 0x776c34: SaveReg d3
    //     0x776c34: str             q3, [SP, #-0x10]!
    // 0x776c38: stp             x2, x3, [SP, #-0x10]!
    // 0x776c3c: stp             x0, x1, [SP, #-0x10]!
    // 0x776c40: r0 = AllocateDouble()
    //     0x776c40: bl              #0x935b14  ; AllocateDoubleStub
    // 0x776c44: mov             x4, x0
    // 0x776c48: ldp             x0, x1, [SP], #0x10
    // 0x776c4c: ldp             x2, x3, [SP], #0x10
    // 0x776c50: RestoreReg d3
    //     0x776c50: ldr             q3, [SP], #0x10
    // 0x776c54: b               #0x776b84
  }
  _ ==(/* No info */) {
    // ** addr: 0x840130, size: 0x110
    // 0x840130: ldr             x1, [SP]
    // 0x840134: cmp             w1, NULL
    // 0x840138: b.ne            #0x840144
    // 0x84013c: r0 = false
    //     0x84013c: add             x0, NULL, #0x30  ; false
    // 0x840140: ret
    //     0x840140: ret             
    // 0x840144: r2 = 60
    //     0x840144: movz            x2, #0x3c
    // 0x840148: branchIfSmi(r1, 0x840154)
    //     0x840148: tbz             w1, #0, #0x840154
    // 0x84014c: r2 = LoadClassIdInstr(r1)
    //     0x84014c: ldur            x2, [x1, #-1]
    //     0x840150: ubfx            x2, x2, #0xc, #0x14
    // 0x840154: cmp             x2, #0xf1
    // 0x840158: b.ne            #0x840238
    // 0x84015c: ldr             x2, [SP, #8]
    // 0x840160: LoadField: d0 = r1->field_7
    //     0x840160: ldur            d0, [x1, #7]
    // 0x840164: LoadField: d1 = r2->field_7
    //     0x840164: ldur            d1, [x2, #7]
    // 0x840168: fcmp            d0, d1
    // 0x84016c: b.ne            #0x840238
    // 0x840170: LoadField: d0 = r1->field_f
    //     0x840170: ldur            d0, [x1, #0xf]
    // 0x840174: LoadField: d1 = r2->field_f
    //     0x840174: ldur            d1, [x2, #0xf]
    // 0x840178: fcmp            d0, d1
    // 0x84017c: b.ne            #0x840238
    // 0x840180: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x840180: ldur            d0, [x1, #0x17]
    // 0x840184: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x840184: ldur            d1, [x2, #0x17]
    // 0x840188: fcmp            d0, d1
    // 0x84018c: b.ne            #0x840238
    // 0x840190: LoadField: d0 = r1->field_1f
    //     0x840190: ldur            d0, [x1, #0x1f]
    // 0x840194: LoadField: d1 = r2->field_1f
    //     0x840194: ldur            d1, [x2, #0x1f]
    // 0x840198: fcmp            d0, d1
    // 0x84019c: b.ne            #0x840238
    // 0x8401a0: LoadField: r3 = r1->field_27
    //     0x8401a0: ldur            w3, [x1, #0x27]
    // 0x8401a4: DecompressPointer r3
    //     0x8401a4: add             x3, x3, HEAP, lsl #32
    // 0x8401a8: LoadField: r1 = r2->field_27
    //     0x8401a8: ldur            w1, [x2, #0x27]
    // 0x8401ac: DecompressPointer r1
    //     0x8401ac: add             x1, x1, HEAP, lsl #32
    // 0x8401b0: LoadField: d0 = r1->field_7
    //     0x8401b0: ldur            d0, [x1, #7]
    // 0x8401b4: LoadField: d1 = r3->field_7
    //     0x8401b4: ldur            d1, [x3, #7]
    // 0x8401b8: fcmp            d0, d1
    // 0x8401bc: b.ne            #0x84022c
    // 0x8401c0: LoadField: d0 = r1->field_f
    //     0x8401c0: ldur            d0, [x1, #0xf]
    // 0x8401c4: LoadField: d1 = r3->field_f
    //     0x8401c4: ldur            d1, [x3, #0xf]
    // 0x8401c8: fcmp            d0, d1
    // 0x8401cc: b.ne            #0x84022c
    // 0x8401d0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8401d0: ldur            d0, [x1, #0x17]
    // 0x8401d4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x8401d4: ldur            d1, [x3, #0x17]
    // 0x8401d8: fcmp            d0, d1
    // 0x8401dc: b.ne            #0x84022c
    // 0x8401e0: LoadField: d0 = r1->field_1f
    //     0x8401e0: ldur            d0, [x1, #0x1f]
    // 0x8401e4: LoadField: d1 = r3->field_1f
    //     0x8401e4: ldur            d1, [x3, #0x1f]
    // 0x8401e8: fcmp            d0, d1
    // 0x8401ec: b.ne            #0x84022c
    // 0x8401f0: LoadField: d0 = r1->field_27
    //     0x8401f0: ldur            d0, [x1, #0x27]
    // 0x8401f4: LoadField: d1 = r3->field_27
    //     0x8401f4: ldur            d1, [x3, #0x27]
    // 0x8401f8: fcmp            d0, d1
    // 0x8401fc: b.ne            #0x84022c
    // 0x840200: LoadField: d0 = r1->field_2f
    //     0x840200: ldur            d0, [x1, #0x2f]
    // 0x840204: LoadField: d1 = r3->field_2f
    //     0x840204: ldur            d1, [x3, #0x2f]
    // 0x840208: fcmp            d0, d1
    // 0x84020c: b.ne            #0x84022c
    // 0x840210: LoadField: d0 = r1->field_37
    //     0x840210: ldur            d0, [x1, #0x37]
    // 0x840214: LoadField: d1 = r3->field_37
    //     0x840214: ldur            d1, [x3, #0x37]
    // 0x840218: fcmp            d0, d1
    // 0x84021c: r16 = true
    //     0x84021c: add             x16, NULL, #0x20  ; true
    // 0x840220: r17 = false
    //     0x840220: add             x17, NULL, #0x30  ; false
    // 0x840224: csel            x1, x16, x17, eq
    // 0x840228: b               #0x840230
    // 0x84022c: r1 = false
    //     0x84022c: add             x1, NULL, #0x30  ; false
    // 0x840230: mov             x0, x1
    // 0x840234: b               #0x84023c
    // 0x840238: r0 = false
    //     0x840238: add             x0, NULL, #0x30  ; false
    // 0x84023c: ret
    //     0x84023c: ret             
  }
}
