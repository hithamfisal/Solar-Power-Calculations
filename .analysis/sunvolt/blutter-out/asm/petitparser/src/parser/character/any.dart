// lib: , url: package:petitparser/src/parser/character/any.dart

// class id: 1049474, size: 0x8
class :: {

  static _ any(/* No info */) {
    // ** addr: 0x5ef804, size: 0x84
    // 0x5ef804: EnterFrame
    //     0x5ef804: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef808: mov             fp, SP
    // 0x5ef80c: AllocStack(0x8)
    //     0x5ef80c: sub             SP, SP, #8
    // 0x5ef810: SetupParameters({dynamic unicode = false /* r0 */})
    //     0x5ef810: ldur            w0, [x4, #0x13]
    //     0x5ef814: ldur            w1, [x4, #0x1f]
    //     0x5ef818: add             x1, x1, HEAP, lsl #32
    //     0x5ef81c: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "unicode"
    //     0x5ef820: cmp             w1, w16
    //     0x5ef824: b.ne            #0x5ef840
    //     0x5ef828: ldur            w1, [x4, #0x23]
    //     0x5ef82c: add             x1, x1, HEAP, lsl #32
    //     0x5ef830: sub             w2, w0, w1
    //     0x5ef834: add             x0, fp, w2, sxtw #2
    //     0x5ef838: ldr             x0, [x0, #8]
    //     0x5ef83c: b               #0x5ef844
    //     0x5ef840: add             x0, NULL, #0x30  ; false
    // 0x5ef844: CheckStackOverflow
    //     0x5ef844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ef848: cmp             SP, x16
    //     0x5ef84c: b.ls            #0x5ef880
    // 0x5ef850: str             x0, [SP]
    // 0x5ef854: r1 = <String>
    //     0x5ef854: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5ef858: r2 = Instance_ConstantCharPredicate
    //     0x5ef858: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3f0] Obj!ConstantCharPredicate@95c221
    //     0x5ef85c: ldr             x2, [x2, #0x3f0]
    // 0x5ef860: r3 = "input expected"
    //     0x5ef860: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "input expected"
    //     0x5ef864: ldr             x3, [x3, #0x3f8]
    // 0x5ef868: r4 = const [0, 0x4, 0x1, 0x3, unicode, 0x3, null]
    //     0x5ef868: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a400] List(7) [0, 0x4, 0x1, 0x3, "unicode", 0x3, Null]
    //     0x5ef86c: ldr             x4, [x4, #0x400]
    // 0x5ef870: r0 = CharacterParser()
    //     0x5ef870: bl              #0x5eee10  ; [package:petitparser/src/parser/predicate/character.dart] CharacterParser::CharacterParser
    // 0x5ef874: LeaveFrame
    //     0x5ef874: mov             SP, fp
    //     0x5ef878: ldp             fp, lr, [SP], #0x10
    // 0x5ef87c: ret
    //     0x5ef87c: ret             
    // 0x5ef880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef880: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef884: b               #0x5ef850
  }
}
