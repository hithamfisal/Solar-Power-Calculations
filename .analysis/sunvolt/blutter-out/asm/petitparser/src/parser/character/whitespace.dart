// lib: , url: package:petitparser/src/parser/character/whitespace.dart

// class id: 1049486, size: 0x8
class :: {

  static Parser<String> whitespace() {
    // ** addr: 0x5f05f8, size: 0x44
    // 0x5f05f8: EnterFrame
    //     0x5f05f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f05fc: mov             fp, SP
    // 0x5f0600: CheckStackOverflow
    //     0x5f0600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0604: cmp             SP, x16
    //     0x5f0608: b.ls            #0x5f0634
    // 0x5f060c: r1 = <String>
    //     0x5f060c: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f0610: r2 = Instance_WhitespaceCharPredicate
    //     0x5f0610: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a418] Obj!WhitespaceCharPredicate@95c211
    //     0x5f0614: ldr             x2, [x2, #0x418]
    // 0x5f0618: r3 = "whitespace expected"
    //     0x5f0618: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a408] "whitespace expected"
    //     0x5f061c: ldr             x3, [x3, #0x408]
    // 0x5f0620: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5f0620: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5f0624: r0 = CharacterParser()
    //     0x5f0624: bl              #0x5eee10  ; [package:petitparser/src/parser/predicate/character.dart] CharacterParser::CharacterParser
    // 0x5f0628: LeaveFrame
    //     0x5f0628: mov             SP, fp
    //     0x5f062c: ldp             fp, lr, [SP], #0x10
    // 0x5f0630: ret
    //     0x5f0630: ret             
    // 0x5f0634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0634: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0638: b               #0x5f060c
  }
}
