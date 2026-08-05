// lib: , url: package:logging/src/level.dart

// class id: 1049336, size: 0x8
class :: {
}

// class id: 622, size: 0x14, field offset: 0x8
//   const constructor, 
class Level extends Object
    implements Comparable<X0> {

  _OneByteString field_8;
  _Mint field_c;

  _ compareTo(/* No info */) {
    // ** addr: 0x48df20, size: 0x74
    // 0x48df20: EnterFrame
    //     0x48df20: stp             fp, lr, [SP, #-0x10]!
    //     0x48df24: mov             fp, SP
    // 0x48df28: AllocStack(0x10)
    //     0x48df28: sub             SP, SP, #0x10
    // 0x48df2c: SetupParameters(Level this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48df2c: mov             x0, x2
    //     0x48df30: mov             x4, x1
    //     0x48df34: mov             x3, x2
    //     0x48df38: stur            x1, [fp, #-8]
    //     0x48df3c: stur            x2, [fp, #-0x10]
    // 0x48df40: r2 = Null
    //     0x48df40: mov             x2, NULL
    // 0x48df44: r1 = Null
    //     0x48df44: mov             x1, NULL
    // 0x48df48: r4 = 60
    //     0x48df48: movz            x4, #0x3c
    // 0x48df4c: branchIfSmi(r0, 0x48df58)
    //     0x48df4c: tbz             w0, #0, #0x48df58
    // 0x48df50: r4 = LoadClassIdInstr(r0)
    //     0x48df50: ldur            x4, [x0, #-1]
    //     0x48df54: ubfx            x4, x4, #0xc, #0x14
    // 0x48df58: cmp             x4, #0x26e
    // 0x48df5c: b.eq            #0x48df74
    // 0x48df60: r8 = Level
    //     0x48df60: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8d0] Type: Level
    //     0x48df64: ldr             x8, [x8, #0x8d0]
    // 0x48df68: r3 = Null
    //     0x48df68: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8d8] Null
    //     0x48df6c: ldr             x3, [x3, #0x8d8]
    // 0x48df70: r0 = DefaultTypeTest()
    //     0x48df70: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x48df74: ldur            x1, [fp, #-8]
    // 0x48df78: LoadField: r2 = r1->field_b
    //     0x48df78: ldur            x2, [x1, #0xb]
    // 0x48df7c: ldur            x1, [fp, #-0x10]
    // 0x48df80: LoadField: r3 = r1->field_b
    //     0x48df80: ldur            x3, [x1, #0xb]
    // 0x48df84: sub             x0, x2, x3
    // 0x48df88: LeaveFrame
    //     0x48df88: mov             SP, fp
    //     0x48df8c: ldp             fp, lr, [SP], #0x10
    // 0x48df90: ret
    //     0x48df90: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x83cc24, size: 0x58
    // 0x83cc24: ldr             x1, [SP]
    // 0x83cc28: cmp             w1, NULL
    // 0x83cc2c: b.ne            #0x83cc38
    // 0x83cc30: r0 = false
    //     0x83cc30: add             x0, NULL, #0x30  ; false
    // 0x83cc34: ret
    //     0x83cc34: ret             
    // 0x83cc38: r2 = 60
    //     0x83cc38: movz            x2, #0x3c
    // 0x83cc3c: branchIfSmi(r1, 0x83cc48)
    //     0x83cc3c: tbz             w1, #0, #0x83cc48
    // 0x83cc40: r2 = LoadClassIdInstr(r1)
    //     0x83cc40: ldur            x2, [x1, #-1]
    //     0x83cc44: ubfx            x2, x2, #0xc, #0x14
    // 0x83cc48: cmp             x2, #0x26e
    // 0x83cc4c: b.ne            #0x83cc74
    // 0x83cc50: ldr             x2, [SP, #8]
    // 0x83cc54: LoadField: r3 = r2->field_b
    //     0x83cc54: ldur            x3, [x2, #0xb]
    // 0x83cc58: LoadField: r2 = r1->field_b
    //     0x83cc58: ldur            x2, [x1, #0xb]
    // 0x83cc5c: cmp             x3, x2
    // 0x83cc60: r16 = true
    //     0x83cc60: add             x16, NULL, #0x20  ; true
    // 0x83cc64: r17 = false
    //     0x83cc64: add             x17, NULL, #0x30  ; false
    // 0x83cc68: csel            x1, x16, x17, eq
    // 0x83cc6c: mov             x0, x1
    // 0x83cc70: b               #0x83cc78
    // 0x83cc74: r0 = false
    //     0x83cc74: add             x0, NULL, #0x30  ; false
    // 0x83cc78: ret
    //     0x83cc78: ret             
  }
}
