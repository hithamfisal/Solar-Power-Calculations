// lib: , url: package:petitparser/src/parser/predicate/converter.dart

// class id: 1049501, size: 0x8
class :: {

  static _ ToParserStringExtension.toParser(/* No info */) {
    // ** addr: 0x5eea5c, size: 0x70
    // 0x5eea5c: EnterFrame
    //     0x5eea5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eea60: mov             fp, SP
    // 0x5eea64: AllocStack(0x10)
    //     0x5eea64: sub             SP, SP, #0x10
    // 0x5eea68: CheckStackOverflow
    //     0x5eea68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eea6c: cmp             SP, x16
    //     0x5eea70: b.ls            #0x5eeac4
    // 0x5eea74: LoadField: r0 = r1->field_7
    //     0x5eea74: ldur            w0, [x1, #7]
    // 0x5eea78: r2 = LoadInt32Instr(r0)
    //     0x5eea78: sbfx            x2, x0, #1, #0x1f
    // 0x5eea7c: cbnz            x2, #0x5eea94
    // 0x5eea80: r16 = <String>
    //     0x5eea80: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5eea84: stp             x1, x16, [SP]
    // 0x5eea88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5eea88: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5eea8c: r0 = epsilonWith()
    //     0x5eea8c: bl              #0x5eea10  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilonWith
    // 0x5eea90: b               #0x5eeab8
    // 0x5eea94: cmp             x2, #1
    // 0x5eea98: b.ne            #0x5eeab4
    // 0x5eea9c: r16 = false
    //     0x5eea9c: add             x16, NULL, #0x30  ; false
    // 0x5eeaa0: stp             x16, NULL, [SP]
    // 0x5eeaa4: r4 = const [0, 0x3, 0x2, 0x1, message, 0x1, unicode, 0x2, null]
    //     0x5eeaa4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a5d0] List(9) [0, 0x3, 0x2, 0x1, "message", 0x1, "unicode", 0x2, Null]
    //     0x5eeaa8: ldr             x4, [x4, #0x5d0]
    // 0x5eeaac: r0 = char()
    //     0x5eeaac: bl              #0x5eecb0  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x5eeab0: b               #0x5eeab8
    // 0x5eeab4: r0 = string()
    //     0x5eeab4: bl              #0x5eeacc  ; [package:petitparser/src/parser/predicate/string.dart] ::string
    // 0x5eeab8: LeaveFrame
    //     0x5eeab8: mov             SP, fp
    //     0x5eeabc: ldp             fp, lr, [SP], #0x10
    // 0x5eeac0: ret
    //     0x5eeac0: ret             
    // 0x5eeac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eeac4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eeac8: b               #0x5eea74
  }
}
