// lib: , url: package:flutter/src/widgets/spell_check.dart

// class id: 1049056, size: 0x8
class :: {
}

// class id: 1265, size: 0x1c, field offset: 0x8
//   const constructor, 
class SpellCheckConfiguration extends Object {

  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x773f04, size: 0x5c
    // 0x773f04: EnterFrame
    //     0x773f04: stp             fp, lr, [SP, #-0x10]!
    //     0x773f08: mov             fp, SP
    // 0x773f0c: AllocStack(0x10)
    //     0x773f0c: sub             SP, SP, #0x10
    // 0x773f10: CheckStackOverflow
    //     0x773f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773f14: cmp             SP, x16
    //     0x773f18: b.ls            #0x773f58
    // 0x773f1c: r16 = false
    //     0x773f1c: add             x16, NULL, #0x30  ; false
    // 0x773f20: stp             x16, NULL, [SP]
    // 0x773f24: r1 = Null
    //     0x773f24: mov             x1, NULL
    // 0x773f28: r2 = Null
    //     0x773f28: mov             x2, NULL
    // 0x773f2c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x773f2c: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x773f30: r0 = hash()
    //     0x773f30: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x773f34: mov             x2, x0
    // 0x773f38: r0 = BoxInt64Instr(r2)
    //     0x773f38: sbfiz           x0, x2, #1, #0x1f
    //     0x773f3c: cmp             x2, x0, asr #1
    //     0x773f40: b.eq            #0x773f4c
    //     0x773f44: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773f48: stur            x2, [x0, #7]
    // 0x773f4c: LeaveFrame
    //     0x773f4c: mov             SP, fp
    //     0x773f50: ldp             fp, lr, [SP], #0x10
    // 0x773f54: ret
    //     0x773f54: ret             
    // 0x773f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773f58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773f5c: b               #0x773f1c
  }
  _ ==(/* No info */) {
    // ** addr: 0x837130, size: 0xb0
    // 0x837130: EnterFrame
    //     0x837130: stp             fp, lr, [SP, #-0x10]!
    //     0x837134: mov             fp, SP
    // 0x837138: AllocStack(0x10)
    //     0x837138: sub             SP, SP, #0x10
    // 0x83713c: CheckStackOverflow
    //     0x83713c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x837140: cmp             SP, x16
    //     0x837144: b.ls            #0x8371d8
    // 0x837148: ldr             x0, [fp, #0x10]
    // 0x83714c: cmp             w0, NULL
    // 0x837150: b.ne            #0x837164
    // 0x837154: r0 = false
    //     0x837154: add             x0, NULL, #0x30  ; false
    // 0x837158: LeaveFrame
    //     0x837158: mov             SP, fp
    //     0x83715c: ldp             fp, lr, [SP], #0x10
    // 0x837160: ret
    //     0x837160: ret             
    // 0x837164: str             x0, [SP]
    // 0x837168: r0 = runtimeType()
    //     0x837168: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x83716c: r1 = LoadClassIdInstr(r0)
    //     0x83716c: ldur            x1, [x0, #-1]
    //     0x837170: ubfx            x1, x1, #0xc, #0x14
    // 0x837174: r16 = SpellCheckConfiguration
    //     0x837174: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d168] Type: SpellCheckConfiguration
    //     0x837178: ldr             x16, [x16, #0x168]
    // 0x83717c: stp             x16, x0, [SP]
    // 0x837180: mov             x0, x1
    // 0x837184: mov             lr, x0
    // 0x837188: ldr             lr, [x21, lr, lsl #3]
    // 0x83718c: blr             lr
    // 0x837190: tbz             w0, #4, #0x8371a4
    // 0x837194: r0 = false
    //     0x837194: add             x0, NULL, #0x30  ; false
    // 0x837198: LeaveFrame
    //     0x837198: mov             SP, fp
    //     0x83719c: ldp             fp, lr, [SP], #0x10
    // 0x8371a0: ret
    //     0x8371a0: ret             
    // 0x8371a4: ldr             x1, [fp, #0x10]
    // 0x8371a8: r2 = 60
    //     0x8371a8: movz            x2, #0x3c
    // 0x8371ac: branchIfSmi(r1, 0x8371b8)
    //     0x8371ac: tbz             w1, #0, #0x8371b8
    // 0x8371b0: r2 = LoadClassIdInstr(r1)
    //     0x8371b0: ldur            x2, [x1, #-1]
    //     0x8371b4: ubfx            x2, x2, #0xc, #0x14
    // 0x8371b8: cmp             x2, #0x4f1
    // 0x8371bc: b.ne            #0x8371c8
    // 0x8371c0: r0 = true
    //     0x8371c0: add             x0, NULL, #0x20  ; true
    // 0x8371c4: b               #0x8371cc
    // 0x8371c8: r0 = false
    //     0x8371c8: add             x0, NULL, #0x30  ; false
    // 0x8371cc: LeaveFrame
    //     0x8371cc: mov             SP, fp
    //     0x8371d0: ldp             fp, lr, [SP], #0x10
    // 0x8371d4: ret
    //     0x8371d4: ret             
    // 0x8371d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8371d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8371dc: b               #0x837148
  }
}
