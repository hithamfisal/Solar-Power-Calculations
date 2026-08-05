// lib: , url: package:stack_trace/src/utils.dart

// class id: 1049593, size: 0x8
class :: {

  static late final RegExp vmChainGap; // offset: 0xe48

  static RegExp vmChainGap() {
    // ** addr: 0x422924, size: 0x58
    // 0x422924: EnterFrame
    //     0x422924: stp             fp, lr, [SP, #-0x10]!
    //     0x422928: mov             fp, SP
    // 0x42292c: AllocStack(0x30)
    //     0x42292c: sub             SP, SP, #0x30
    // 0x422930: CheckStackOverflow
    //     0x422930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x422934: cmp             SP, x16
    //     0x422938: b.ls            #0x422974
    // 0x42293c: r16 = "^<asynchronous suspension>\\n\?$"
    //     0x42293c: add             x16, PP, #0x16, lsl #12  ; [pp+0x162b0] "^<asynchronous suspension>\\n\?$"
    //     0x422940: ldr             x16, [x16, #0x2b0]
    // 0x422944: stp             x16, NULL, [SP, #0x20]
    // 0x422948: r16 = true
    //     0x422948: add             x16, NULL, #0x20  ; true
    // 0x42294c: r30 = true
    //     0x42294c: add             lr, NULL, #0x20  ; true
    // 0x422950: stp             lr, x16, [SP, #0x10]
    // 0x422954: r16 = false
    //     0x422954: add             x16, NULL, #0x30  ; false
    // 0x422958: r30 = false
    //     0x422958: add             lr, NULL, #0x30  ; false
    // 0x42295c: stp             lr, x16, [SP]
    // 0x422960: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x422960: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x422964: r0 = _RegExp()
    //     0x422964: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x422968: LeaveFrame
    //     0x422968: mov             SP, fp
    //     0x42296c: ldp             fp, lr, [SP], #0x10
    // 0x422970: ret
    //     0x422970: ret             
    // 0x422974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422974: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422978: b               #0x42293c
  }
}
