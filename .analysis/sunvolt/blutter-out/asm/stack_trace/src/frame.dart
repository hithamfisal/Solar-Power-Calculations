// lib: , url: package:stack_trace/src/frame.dart

// class id: 1049587, size: 0x8
class :: {

  static late final RegExp _friendlyFrame; // offset: 0xdf8
  static late final RegExp _vmFrame; // offset: 0xdd4
  static late final RegExp _asyncBody; // offset: 0xdfc
  static late final RegExp _firefoxSafariJSFrame; // offset: 0xdec
  static late final RegExp _initialDot; // offset: 0xe00
  static late final RegExp _firefoxWasmFrame; // offset: 0xdf0
  static late final RegExp _safariWasmFrame; // offset: 0xdf4
  static late final RegExp _firefoxEvalLocation; // offset: 0xde8
  static late final RegExp _v8WasmFrame; // offset: 0xde0
  static late final RegExp _v8JsFrame; // offset: 0xdd8
  static late final RegExp _v8EvalLocation; // offset: 0xde4
  static late final RegExp _v8JsUrlLocation; // offset: 0xddc

  static RegExp _asyncBody() {
    // ** addr: 0x41de40, size: 0x58
    // 0x41de40: EnterFrame
    //     0x41de40: stp             fp, lr, [SP, #-0x10]!
    //     0x41de44: mov             fp, SP
    // 0x41de48: AllocStack(0x30)
    //     0x41de48: sub             SP, SP, #0x30
    // 0x41de4c: CheckStackOverflow
    //     0x41de4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41de50: cmp             SP, x16
    //     0x41de54: b.ls            #0x41de90
    // 0x41de58: r16 = "<(<anonymous closure>|[^>]+)_async_body>"
    //     0x41de58: add             x16, PP, #0x16, lsl #12  ; [pp+0x160a0] "<(<anonymous closure>|[^>]+)_async_body>"
    //     0x41de5c: ldr             x16, [x16, #0xa0]
    // 0x41de60: stp             x16, NULL, [SP, #0x20]
    // 0x41de64: r16 = false
    //     0x41de64: add             x16, NULL, #0x30  ; false
    // 0x41de68: r30 = true
    //     0x41de68: add             lr, NULL, #0x20  ; true
    // 0x41de6c: stp             lr, x16, [SP, #0x10]
    // 0x41de70: r16 = false
    //     0x41de70: add             x16, NULL, #0x30  ; false
    // 0x41de74: r30 = false
    //     0x41de74: add             lr, NULL, #0x30  ; false
    // 0x41de78: stp             lr, x16, [SP]
    // 0x41de7c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x41de7c: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x41de80: r0 = _RegExp()
    //     0x41de80: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x41de84: LeaveFrame
    //     0x41de84: mov             SP, fp
    //     0x41de88: ldp             fp, lr, [SP], #0x10
    // 0x41de8c: ret
    //     0x41de8c: ret             
    // 0x41de90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41de90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41de94: b               #0x41de58
  }
  static RegExp _vmFrame() {
    // ** addr: 0x41de98, size: 0x58
    // 0x41de98: EnterFrame
    //     0x41de98: stp             fp, lr, [SP, #-0x10]!
    //     0x41de9c: mov             fp, SP
    // 0x41dea0: AllocStack(0x30)
    //     0x41dea0: sub             SP, SP, #0x30
    // 0x41dea4: CheckStackOverflow
    //     0x41dea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41dea8: cmp             SP, x16
    //     0x41deac: b.ls            #0x41dee8
    // 0x41deb0: r16 = "^#\\d+\\s+(\\S.*) \\((.+\?)((\?::\\d+){0,2})\\)$"
    //     0x41deb0: add             x16, PP, #0x16, lsl #12  ; [pp+0x160a8] "^#\\d+\\s+(\\S.*) \\((.+\?)((\?::\\d+){0,2})\\)$"
    //     0x41deb4: ldr             x16, [x16, #0xa8]
    // 0x41deb8: stp             x16, NULL, [SP, #0x20]
    // 0x41debc: r16 = false
    //     0x41debc: add             x16, NULL, #0x30  ; false
    // 0x41dec0: r30 = true
    //     0x41dec0: add             lr, NULL, #0x20  ; true
    // 0x41dec4: stp             lr, x16, [SP, #0x10]
    // 0x41dec8: r16 = false
    //     0x41dec8: add             x16, NULL, #0x30  ; false
    // 0x41decc: r30 = false
    //     0x41decc: add             lr, NULL, #0x30  ; false
    // 0x41ded0: stp             lr, x16, [SP]
    // 0x41ded4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x41ded4: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x41ded8: r0 = _RegExp()
    //     0x41ded8: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x41dedc: LeaveFrame
    //     0x41dedc: mov             SP, fp
    //     0x41dee0: ldp             fp, lr, [SP], #0x10
    // 0x41dee4: ret
    //     0x41dee4: ret             
    // 0x41dee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41dee8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41deec: b               #0x41deb0
  }
  static RegExp _friendlyFrame() {
    // ** addr: 0x420918, size: 0x58
    // 0x420918: EnterFrame
    //     0x420918: stp             fp, lr, [SP, #-0x10]!
    //     0x42091c: mov             fp, SP
    // 0x420920: AllocStack(0x30)
    //     0x420920: sub             SP, SP, #0x30
    // 0x420924: CheckStackOverflow
    //     0x420924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x420928: cmp             SP, x16
    //     0x42092c: b.ls            #0x420968
    // 0x420930: r16 = "^(\\S+)(\?: (\\d+)(\?::(\\d+))\?)\?\\s+([^\\d].*)$"
    //     0x420930: add             x16, PP, #0x16, lsl #12  ; [pp+0x16028] "^(\\S+)(\?: (\\d+)(\?::(\\d+))\?)\?\\s+([^\\d].*)$"
    //     0x420934: ldr             x16, [x16, #0x28]
    // 0x420938: stp             x16, NULL, [SP, #0x20]
    // 0x42093c: r16 = false
    //     0x42093c: add             x16, NULL, #0x30  ; false
    // 0x420940: r30 = true
    //     0x420940: add             lr, NULL, #0x20  ; true
    // 0x420944: stp             lr, x16, [SP, #0x10]
    // 0x420948: r16 = false
    //     0x420948: add             x16, NULL, #0x30  ; false
    // 0x42094c: r30 = false
    //     0x42094c: add             lr, NULL, #0x30  ; false
    // 0x420950: stp             lr, x16, [SP]
    // 0x420954: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x420954: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x420958: r0 = _RegExp()
    //     0x420958: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x42095c: LeaveFrame
    //     0x42095c: mov             SP, fp
    //     0x420960: ldp             fp, lr, [SP], #0x10
    // 0x420964: ret
    //     0x420964: ret             
    // 0x420968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420968: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42096c: b               #0x420930
  }
  static RegExp _firefoxEvalLocation() {
    // ** addr: 0x421928, size: 0x58
    // 0x421928: EnterFrame
    //     0x421928: stp             fp, lr, [SP, #-0x10]!
    //     0x42192c: mov             fp, SP
    // 0x421930: AllocStack(0x30)
    //     0x421930: sub             SP, SP, #0x30
    // 0x421934: CheckStackOverflow
    //     0x421934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x421938: cmp             SP, x16
    //     0x42193c: b.ls            #0x421978
    // 0x421940: r16 = "(\\S+)@(\\S+) line (\\d+) >.* (Function|eval):\\d+:\\d+"
    //     0x421940: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c8] "(\\S+)@(\\S+) line (\\d+) >.* (Function|eval):\\d+:\\d+"
    //     0x421944: ldr             x16, [x16, #0x1c8]
    // 0x421948: stp             x16, NULL, [SP, #0x20]
    // 0x42194c: r16 = false
    //     0x42194c: add             x16, NULL, #0x30  ; false
    // 0x421950: r30 = true
    //     0x421950: add             lr, NULL, #0x20  ; true
    // 0x421954: stp             lr, x16, [SP, #0x10]
    // 0x421958: r16 = false
    //     0x421958: add             x16, NULL, #0x30  ; false
    // 0x42195c: r30 = false
    //     0x42195c: add             lr, NULL, #0x30  ; false
    // 0x421960: stp             lr, x16, [SP]
    // 0x421964: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x421964: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x421968: r0 = _RegExp()
    //     0x421968: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x42196c: LeaveFrame
    //     0x42196c: mov             SP, fp
    //     0x421970: ldp             fp, lr, [SP], #0x10
    // 0x421974: ret
    //     0x421974: ret             
    // 0x421978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421978: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42197c: b               #0x421940
  }
  static RegExp _safariWasmFrame() {
    // ** addr: 0x421980, size: 0x58
    // 0x421980: EnterFrame
    //     0x421980: stp             fp, lr, [SP, #-0x10]!
    //     0x421984: mov             fp, SP
    // 0x421988: AllocStack(0x30)
    //     0x421988: sub             SP, SP, #0x30
    // 0x42198c: CheckStackOverflow
    //     0x42198c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x421990: cmp             SP, x16
    //     0x421994: b.ls            #0x4219d0
    // 0x421998: r16 = "^.*\?wasm-function\\[(\?<member>.*)\\]@\\[wasm code\\]$"
    //     0x421998: add             x16, PP, #0x16, lsl #12  ; [pp+0x161d0] "^.*\?wasm-function\\[(\?<member>.*)\\]@\\[wasm code\\]$"
    //     0x42199c: ldr             x16, [x16, #0x1d0]
    // 0x4219a0: stp             x16, NULL, [SP, #0x20]
    // 0x4219a4: r16 = false
    //     0x4219a4: add             x16, NULL, #0x30  ; false
    // 0x4219a8: r30 = true
    //     0x4219a8: add             lr, NULL, #0x20  ; true
    // 0x4219ac: stp             lr, x16, [SP, #0x10]
    // 0x4219b0: r16 = false
    //     0x4219b0: add             x16, NULL, #0x30  ; false
    // 0x4219b4: r30 = false
    //     0x4219b4: add             lr, NULL, #0x30  ; false
    // 0x4219b8: stp             lr, x16, [SP]
    // 0x4219bc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4219bc: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4219c0: r0 = _RegExp()
    //     0x4219c0: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x4219c4: LeaveFrame
    //     0x4219c4: mov             SP, fp
    //     0x4219c8: ldp             fp, lr, [SP], #0x10
    // 0x4219cc: ret
    //     0x4219cc: ret             
    // 0x4219d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4219d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4219d4: b               #0x421998
  }
  static RegExp _firefoxWasmFrame() {
    // ** addr: 0x4219d8, size: 0x58
    // 0x4219d8: EnterFrame
    //     0x4219d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4219dc: mov             fp, SP
    // 0x4219e0: AllocStack(0x30)
    //     0x4219e0: sub             SP, SP, #0x30
    // 0x4219e4: CheckStackOverflow
    //     0x4219e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4219e8: cmp             SP, x16
    //     0x4219ec: b.ls            #0x421a28
    // 0x4219f0: r16 = "^(\?<member>.*\?)@(\?:(\?<uri>\\S+).*\?:wasm-function\\[(\?<index>\\d+)\\]:0x(\?<offset>[0-9a-fA-F]+))$"
    //     0x4219f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x161d8] "^(\?<member>.*\?)@(\?:(\?<uri>\\S+).*\?:wasm-function\\[(\?<index>\\d+)\\]:0x(\?<offset>[0-9a-fA-F]+))$"
    //     0x4219f4: ldr             x16, [x16, #0x1d8]
    // 0x4219f8: stp             x16, NULL, [SP, #0x20]
    // 0x4219fc: r16 = false
    //     0x4219fc: add             x16, NULL, #0x30  ; false
    // 0x421a00: r30 = true
    //     0x421a00: add             lr, NULL, #0x20  ; true
    // 0x421a04: stp             lr, x16, [SP, #0x10]
    // 0x421a08: r16 = false
    //     0x421a08: add             x16, NULL, #0x30  ; false
    // 0x421a0c: r30 = false
    //     0x421a0c: add             lr, NULL, #0x30  ; false
    // 0x421a10: stp             lr, x16, [SP]
    // 0x421a14: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x421a14: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x421a18: r0 = _RegExp()
    //     0x421a18: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x421a1c: LeaveFrame
    //     0x421a1c: mov             SP, fp
    //     0x421a20: ldp             fp, lr, [SP], #0x10
    // 0x421a24: ret
    //     0x421a24: ret             
    // 0x421a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421a28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421a2c: b               #0x4219f0
  }
  static RegExp _initialDot() {
    // ** addr: 0x421a30, size: 0x58
    // 0x421a30: EnterFrame
    //     0x421a30: stp             fp, lr, [SP, #-0x10]!
    //     0x421a34: mov             fp, SP
    // 0x421a38: AllocStack(0x30)
    //     0x421a38: sub             SP, SP, #0x30
    // 0x421a3c: CheckStackOverflow
    //     0x421a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x421a40: cmp             SP, x16
    //     0x421a44: b.ls            #0x421a80
    // 0x421a48: r16 = "^\\."
    //     0x421a48: add             x16, PP, #0x16, lsl #12  ; [pp+0x161e0] "^\\."
    //     0x421a4c: ldr             x16, [x16, #0x1e0]
    // 0x421a50: stp             x16, NULL, [SP, #0x20]
    // 0x421a54: r16 = false
    //     0x421a54: add             x16, NULL, #0x30  ; false
    // 0x421a58: r30 = true
    //     0x421a58: add             lr, NULL, #0x20  ; true
    // 0x421a5c: stp             lr, x16, [SP, #0x10]
    // 0x421a60: r16 = false
    //     0x421a60: add             x16, NULL, #0x30  ; false
    // 0x421a64: r30 = false
    //     0x421a64: add             lr, NULL, #0x30  ; false
    // 0x421a68: stp             lr, x16, [SP]
    // 0x421a6c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x421a6c: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x421a70: r0 = _RegExp()
    //     0x421a70: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x421a74: LeaveFrame
    //     0x421a74: mov             SP, fp
    //     0x421a78: ldp             fp, lr, [SP], #0x10
    // 0x421a7c: ret
    //     0x421a7c: ret             
    // 0x421a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421a80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421a84: b               #0x421a48
  }
  static RegExp _firefoxSafariJSFrame() {
    // ** addr: 0x421a88, size: 0x58
    // 0x421a88: EnterFrame
    //     0x421a88: stp             fp, lr, [SP, #-0x10]!
    //     0x421a8c: mov             fp, SP
    // 0x421a90: AllocStack(0x30)
    //     0x421a90: sub             SP, SP, #0x30
    // 0x421a94: CheckStackOverflow
    //     0x421a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x421a98: cmp             SP, x16
    //     0x421a9c: b.ls            #0x421ad8
    // 0x421aa0: r16 = "^(\?:([^@(/]*)(\?:\\(.*\\))\?((\?:/[^/]*)*)(\?:\\(.*\\))\?@)\?(.*\?):(\\d*)(\?::(\\d*))\?$"
    //     0x421aa0: add             x16, PP, #0x16, lsl #12  ; [pp+0x161e8] "^(\?:([^@(/]*)(\?:\\(.*\\))\?((\?:/[^/]*)*)(\?:\\(.*\\))\?@)\?(.*\?):(\\d*)(\?::(\\d*))\?$"
    //     0x421aa4: ldr             x16, [x16, #0x1e8]
    // 0x421aa8: stp             x16, NULL, [SP, #0x20]
    // 0x421aac: r16 = false
    //     0x421aac: add             x16, NULL, #0x30  ; false
    // 0x421ab0: r30 = true
    //     0x421ab0: add             lr, NULL, #0x20  ; true
    // 0x421ab4: stp             lr, x16, [SP, #0x10]
    // 0x421ab8: r16 = false
    //     0x421ab8: add             x16, NULL, #0x30  ; false
    // 0x421abc: r30 = false
    //     0x421abc: add             lr, NULL, #0x30  ; false
    // 0x421ac0: stp             lr, x16, [SP]
    // 0x421ac4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x421ac4: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x421ac8: r0 = _RegExp()
    //     0x421ac8: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x421acc: LeaveFrame
    //     0x421acc: mov             SP, fp
    //     0x421ad0: ldp             fp, lr, [SP], #0x10
    // 0x421ad4: ret
    //     0x421ad4: ret             
    // 0x421ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421ad8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421adc: b               #0x421aa0
  }
  static RegExp _v8JsUrlLocation() {
    // ** addr: 0x422320, size: 0x58
    // 0x422320: EnterFrame
    //     0x422320: stp             fp, lr, [SP, #-0x10]!
    //     0x422324: mov             fp, SP
    // 0x422328: AllocStack(0x30)
    //     0x422328: sub             SP, SP, #0x30
    // 0x42232c: CheckStackOverflow
    //     0x42232c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x422330: cmp             SP, x16
    //     0x422334: b.ls            #0x422370
    // 0x422338: r16 = "^(.*\?):(\\d+)(\?::(\\d+))\?$|native$"
    //     0x422338: add             x16, PP, #0x16, lsl #12  ; [pp+0x16258] "^(.*\?):(\\d+)(\?::(\\d+))\?$|native$"
    //     0x42233c: ldr             x16, [x16, #0x258]
    // 0x422340: stp             x16, NULL, [SP, #0x20]
    // 0x422344: r16 = false
    //     0x422344: add             x16, NULL, #0x30  ; false
    // 0x422348: r30 = true
    //     0x422348: add             lr, NULL, #0x20  ; true
    // 0x42234c: stp             lr, x16, [SP, #0x10]
    // 0x422350: r16 = false
    //     0x422350: add             x16, NULL, #0x30  ; false
    // 0x422354: r30 = false
    //     0x422354: add             lr, NULL, #0x30  ; false
    // 0x422358: stp             lr, x16, [SP]
    // 0x42235c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x42235c: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x422360: r0 = _RegExp()
    //     0x422360: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x422364: LeaveFrame
    //     0x422364: mov             SP, fp
    //     0x422368: ldp             fp, lr, [SP], #0x10
    // 0x42236c: ret
    //     0x42236c: ret             
    // 0x422370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422370: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422374: b               #0x422338
  }
  static RegExp _v8EvalLocation() {
    // ** addr: 0x422378, size: 0x58
    // 0x422378: EnterFrame
    //     0x422378: stp             fp, lr, [SP, #-0x10]!
    //     0x42237c: mov             fp, SP
    // 0x422380: AllocStack(0x30)
    //     0x422380: sub             SP, SP, #0x30
    // 0x422384: CheckStackOverflow
    //     0x422384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x422388: cmp             SP, x16
    //     0x42238c: b.ls            #0x4223c8
    // 0x422390: r16 = "^eval at (\?:\\S.*\?) \\((.*)\\)(\?:, .*\?:\\d+:\\d+)\?$"
    //     0x422390: add             x16, PP, #0x16, lsl #12  ; [pp+0x16260] "^eval at (\?:\\S.*\?) \\((.*)\\)(\?:, .*\?:\\d+:\\d+)\?$"
    //     0x422394: ldr             x16, [x16, #0x260]
    // 0x422398: stp             x16, NULL, [SP, #0x20]
    // 0x42239c: r16 = false
    //     0x42239c: add             x16, NULL, #0x30  ; false
    // 0x4223a0: r30 = true
    //     0x4223a0: add             lr, NULL, #0x20  ; true
    // 0x4223a4: stp             lr, x16, [SP, #0x10]
    // 0x4223a8: r16 = false
    //     0x4223a8: add             x16, NULL, #0x30  ; false
    // 0x4223ac: r30 = false
    //     0x4223ac: add             lr, NULL, #0x30  ; false
    // 0x4223b0: stp             lr, x16, [SP]
    // 0x4223b4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4223b4: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4223b8: r0 = _RegExp()
    //     0x4223b8: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x4223bc: LeaveFrame
    //     0x4223bc: mov             SP, fp
    //     0x4223c0: ldp             fp, lr, [SP], #0x10
    // 0x4223c4: ret
    //     0x4223c4: ret             
    // 0x4223c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4223c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4223cc: b               #0x422390
  }
  static RegExp _v8JsFrame() {
    // ** addr: 0x4223d0, size: 0x58
    // 0x4223d0: EnterFrame
    //     0x4223d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4223d4: mov             fp, SP
    // 0x4223d8: AllocStack(0x30)
    //     0x4223d8: sub             SP, SP, #0x30
    // 0x4223dc: CheckStackOverflow
    //     0x4223dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4223e0: cmp             SP, x16
    //     0x4223e4: b.ls            #0x422420
    // 0x4223e8: r16 = "^\\s*at (\?:(\\S.*\?)(\?: \\[as [^\\]]+\\])\? \\((.*)\\)|(.*))$"
    //     0x4223e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16268] "^\\s*at (\?:(\\S.*\?)(\?: \\[as [^\\]]+\\])\? \\((.*)\\)|(.*))$"
    //     0x4223ec: ldr             x16, [x16, #0x268]
    // 0x4223f0: stp             x16, NULL, [SP, #0x20]
    // 0x4223f4: r16 = false
    //     0x4223f4: add             x16, NULL, #0x30  ; false
    // 0x4223f8: r30 = true
    //     0x4223f8: add             lr, NULL, #0x20  ; true
    // 0x4223fc: stp             lr, x16, [SP, #0x10]
    // 0x422400: r16 = false
    //     0x422400: add             x16, NULL, #0x30  ; false
    // 0x422404: r30 = false
    //     0x422404: add             lr, NULL, #0x30  ; false
    // 0x422408: stp             lr, x16, [SP]
    // 0x42240c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x42240c: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x422410: r0 = _RegExp()
    //     0x422410: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x422414: LeaveFrame
    //     0x422414: mov             SP, fp
    //     0x422418: ldp             fp, lr, [SP], #0x10
    // 0x42241c: ret
    //     0x42241c: ret             
    // 0x422420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422420: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422424: b               #0x4223e8
  }
  static RegExp _v8WasmFrame() {
    // ** addr: 0x422428, size: 0x58
    // 0x422428: EnterFrame
    //     0x422428: stp             fp, lr, [SP, #-0x10]!
    //     0x42242c: mov             fp, SP
    // 0x422430: AllocStack(0x30)
    //     0x422430: sub             SP, SP, #0x30
    // 0x422434: CheckStackOverflow
    //     0x422434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x422438: cmp             SP, x16
    //     0x42243c: b.ls            #0x422478
    // 0x422440: r16 = "^\\s*at (\?:(\?<member>.+) )\?(\?:\\(\?(\?:(\?<uri>\\S+):wasm-function\\[(\?<index>\\d+)\\]\\:0x(\?<offset>[0-9a-fA-F]+))\\)\?)$"
    //     0x422440: add             x16, PP, #0x16, lsl #12  ; [pp+0x16270] "^\\s*at (\?:(\?<member>.+) )\?(\?:\\(\?(\?:(\?<uri>\\S+):wasm-function\\[(\?<index>\\d+)\\]\\:0x(\?<offset>[0-9a-fA-F]+))\\)\?)$"
    //     0x422444: ldr             x16, [x16, #0x270]
    // 0x422448: stp             x16, NULL, [SP, #0x20]
    // 0x42244c: r16 = false
    //     0x42244c: add             x16, NULL, #0x30  ; false
    // 0x422450: r30 = true
    //     0x422450: add             lr, NULL, #0x20  ; true
    // 0x422454: stp             lr, x16, [SP, #0x10]
    // 0x422458: r16 = false
    //     0x422458: add             x16, NULL, #0x30  ; false
    // 0x42245c: r30 = false
    //     0x42245c: add             lr, NULL, #0x30  ; false
    // 0x422460: stp             lr, x16, [SP]
    // 0x422464: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x422464: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x422468: r0 = _RegExp()
    //     0x422468: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x42246c: LeaveFrame
    //     0x42246c: mov             SP, fp
    //     0x422470: ldp             fp, lr, [SP], #0x10
    // 0x422474: ret
    //     0x422474: ret             
    // 0x422478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422478: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42247c: b               #0x422440
  }
}

// class id: 357, size: 0x18, field offset: 0x8
class Frame extends Object {

  static late final RegExp _uriRegExp; // offset: 0xdcc
  static late final RegExp _windowsRegExp; // offset: 0xdd0

  factory Frame Frame.parseVM(dynamic, String) {
    // ** addr: 0x41d4a8, size: 0x68
    // 0x41d4a8: EnterFrame
    //     0x41d4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x41d4ac: mov             fp, SP
    // 0x41d4b0: AllocStack(0x8)
    //     0x41d4b0: sub             SP, SP, #8
    // 0x41d4b4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x41d4b4: mov             x0, x1
    //     0x41d4b8: mov             x1, x2
    //     0x41d4bc: stur            x2, [fp, #-8]
    // 0x41d4c0: CheckStackOverflow
    //     0x41d4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41d4c4: cmp             SP, x16
    //     0x41d4c8: b.ls            #0x41d508
    // 0x41d4cc: r1 = 1
    //     0x41d4cc: movz            x1, #0x1
    // 0x41d4d0: r0 = AllocateContext()
    //     0x41d4d0: bl              #0x934ad4  ; AllocateContextStub
    // 0x41d4d4: mov             x1, x0
    // 0x41d4d8: ldur            x0, [fp, #-8]
    // 0x41d4dc: StoreField: r1->field_f = r0
    //     0x41d4dc: stur            w0, [x1, #0xf]
    // 0x41d4e0: mov             x2, x1
    // 0x41d4e4: r1 = Function '<anonymous closure>': static.
    //     0x41d4e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16068] AnonymousClosure: static (0x41d6c8), in [package:stack_trace/src/frame.dart] Frame::Frame.parseVM (0x41d4a8)
    //     0x41d4e8: ldr             x1, [x1, #0x68]
    // 0x41d4ec: r0 = AllocateClosure()
    //     0x41d4ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x41d4f0: ldur            x1, [fp, #-8]
    // 0x41d4f4: mov             x2, x0
    // 0x41d4f8: r0 = _catchFormatException()
    //     0x41d4f8: bl              #0x41d56c  ; [package:stack_trace/src/frame.dart] Frame::_catchFormatException
    // 0x41d4fc: LeaveFrame
    //     0x41d4fc: mov             SP, fp
    //     0x41d500: ldp             fp, lr, [SP], #0x10
    // 0x41d504: ret
    //     0x41d504: ret             
    // 0x41d508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41d508: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41d50c: b               #0x41d4cc
  }
  [closure] static Frame Frame.parseVM(dynamic, String) {
    // ** addr: 0x41d510, size: 0x34
    // 0x41d510: EnterFrame
    //     0x41d510: stp             fp, lr, [SP, #-0x10]!
    //     0x41d514: mov             fp, SP
    // 0x41d518: CheckStackOverflow
    //     0x41d518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41d51c: cmp             SP, x16
    //     0x41d520: b.ls            #0x41d53c
    // 0x41d524: ldr             x2, [fp, #0x10]
    // 0x41d528: r1 = Null
    //     0x41d528: mov             x1, NULL
    // 0x41d52c: r0 = Frame.parseVM()
    //     0x41d52c: bl              #0x41d4a8  ; [package:stack_trace/src/frame.dart] Frame::Frame.parseVM
    // 0x41d530: LeaveFrame
    //     0x41d530: mov             SP, fp
    //     0x41d534: ldp             fp, lr, [SP], #0x10
    // 0x41d538: ret
    //     0x41d538: ret             
    // 0x41d53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41d53c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41d540: b               #0x41d524
  }
  static _ _catchFormatException(/* No info */) {
    // ** addr: 0x41d56c, size: 0x150
    // 0x41d56c: EnterFrame
    //     0x41d56c: stp             fp, lr, [SP, #-0x10]!
    //     0x41d570: mov             fp, SP
    // 0x41d574: AllocStack(0x60)
    //     0x41d574: sub             SP, SP, #0x60
    // 0x41d578: SetupParameters(dynamic _ /* r1 => r2, fp-0x40 */, dynamic _ /* r2 => r1, fp-0x48 */)
    //     0x41d578: stur            x1, [fp, #-0x40]
    //     0x41d57c: mov             x16, x2
    //     0x41d580: mov             x2, x1
    //     0x41d584: mov             x1, x16
    //     0x41d588: stur            x1, [fp, #-0x48]
    // 0x41d58c: CheckStackOverflow
    //     0x41d58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41d590: cmp             SP, x16
    //     0x41d594: b.ls            #0x41d6b4
    // 0x41d598: str             x1, [SP]
    // 0x41d59c: mov             x0, x1
    // 0x41d5a0: ClosureCall
    //     0x41d5a0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x41d5a4: ldur            x2, [x0, #0x1f]
    //     0x41d5a8: blr             x2
    // 0x41d5ac: LeaveFrame
    //     0x41d5ac: mov             SP, fp
    //     0x41d5b0: ldp             fp, lr, [SP], #0x10
    // 0x41d5b4: ret
    //     0x41d5b4: ret             
    // 0x41d5b8: sub             SP, fp, #0x60
    // 0x41d5bc: mov             x4, x0
    // 0x41d5c0: mov             x3, x1
    // 0x41d5c4: stur            x0, [fp, #-0x48]
    // 0x41d5c8: stur            x1, [fp, #-0x50]
    // 0x41d5cc: r2 = Null
    //     0x41d5cc: mov             x2, NULL
    // 0x41d5d0: r1 = Null
    //     0x41d5d0: mov             x1, NULL
    // 0x41d5d4: cmp             w0, NULL
    // 0x41d5d8: b.eq            #0x41d610
    // 0x41d5dc: branchIfSmi(r0, 0x41d610)
    //     0x41d5dc: tbz             w0, #0, #0x41d610
    // 0x41d5e0: r3 = LoadClassIdInstr(r0)
    //     0x41d5e0: ldur            x3, [x0, #-1]
    //     0x41d5e4: ubfx            x3, x3, #0xc, #0x14
    // 0x41d5e8: sub             x3, x3, #0x168
    // 0x41d5ec: cmp             x3, #1
    // 0x41d5f0: b.ls            #0x41d618
    // 0x41d5f4: cmp             x3, #0x89
    // 0x41d5f8: b.eq            #0x41d618
    // 0x41d5fc: sub             x3, x3, #0x783
    // 0x41d600: cmp             x3, #1
    // 0x41d604: b.ls            #0x41d618
    // 0x41d608: cmp             x3, #0x94c
    // 0x41d60c: b.eq            #0x41d618
    // 0x41d610: r0 = false
    //     0x41d610: add             x0, NULL, #0x30  ; false
    // 0x41d614: b               #0x41d61c
    // 0x41d618: r0 = true
    //     0x41d618: add             x0, NULL, #0x20  ; true
    // 0x41d61c: tbnz            w0, #4, #0x41d6a4
    // 0x41d620: r0 = UnparsedFrame()
    //     0x41d620: bl              #0x41d6bc  ; AllocateUnparsedFrameStub -> UnparsedFrame (size=0x24)
    // 0x41d624: mov             x2, x0
    // 0x41d628: r0 = "unparsed"
    //     0x41d628: add             x0, PP, #0x16, lsl #12  ; [pp+0x16030] "unparsed"
    //     0x41d62c: ldr             x0, [x0, #0x30]
    // 0x41d630: stur            x2, [fp, #-0x58]
    // 0x41d634: StoreField: r2->field_13 = r0
    //     0x41d634: stur            w0, [x2, #0x13]
    // 0x41d638: StoreField: r2->field_1b = r0
    //     0x41d638: stur            w0, [x2, #0x1b]
    // 0x41d63c: r16 = "unparsed"
    //     0x41d63c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] "unparsed"
    //     0x41d640: ldr             x16, [x16, #0x30]
    // 0x41d644: str             x16, [SP]
    // 0x41d648: r1 = Null
    //     0x41d648: mov             x1, NULL
    // 0x41d64c: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x41d64c: ldr             x4, [PP, #0x7ac0]  ; [pp+0x7ac0] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x41d650: r0 = _Uri()
    //     0x41d650: bl              #0x3cc094  ; [dart:core] _Uri::_Uri
    // 0x41d654: ldur            x1, [fp, #-0x58]
    // 0x41d658: StoreField: r1->field_7 = r0
    //     0x41d658: stur            w0, [x1, #7]
    //     0x41d65c: ldurb           w16, [x1, #-1]
    //     0x41d660: ldurb           w17, [x0, #-1]
    //     0x41d664: and             x16, x17, x16, lsr #2
    //     0x41d668: tst             x16, HEAP, lsr #32
    //     0x41d66c: b.eq            #0x41d674
    //     0x41d670: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x41d674: ldur            x0, [fp, #-0x40]
    // 0x41d678: StoreField: r1->field_1f = r0
    //     0x41d678: stur            w0, [x1, #0x1f]
    //     0x41d67c: ldurb           w16, [x1, #-1]
    //     0x41d680: ldurb           w17, [x0, #-1]
    //     0x41d684: and             x16, x17, x16, lsr #2
    //     0x41d688: tst             x16, HEAP, lsr #32
    //     0x41d68c: b.eq            #0x41d694
    //     0x41d690: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x41d694: mov             x0, x1
    // 0x41d698: LeaveFrame
    //     0x41d698: mov             SP, fp
    //     0x41d69c: ldp             fp, lr, [SP], #0x10
    // 0x41d6a0: ret
    //     0x41d6a0: ret             
    // 0x41d6a4: ldur            x0, [fp, #-0x48]
    // 0x41d6a8: ldur            x1, [fp, #-0x50]
    // 0x41d6ac: r0 = ReThrow()
    //     0x41d6ac: bl              #0x933d9c  ; ReThrowStub
    // 0x41d6b0: brk             #0
    // 0x41d6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41d6b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41d6b8: b               #0x41d598
  }
  [closure] static Frame <anonymous closure>(dynamic) {
    // ** addr: 0x41d6c8, size: 0x388
    // 0x41d6c8: EnterFrame
    //     0x41d6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x41d6cc: mov             fp, SP
    // 0x41d6d0: AllocStack(0x30)
    //     0x41d6d0: sub             SP, SP, #0x30
    // 0x41d6d4: SetupParameters([dynamic _ /* r0 */])
    //     0x41d6d4: ldr             x0, [fp, #0x10]
    //     0x41d6d8: ldur            w1, [x0, #0x17]
    //     0x41d6dc: add             x1, x1, HEAP, lsl #32
    //     0x41d6e0: stur            x1, [fp, #-8]
    // 0x41d6e4: CheckStackOverflow
    //     0x41d6e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41d6e8: cmp             SP, x16
    //     0x41d6ec: b.ls            #0x41da30
    // 0x41d6f0: LoadField: r0 = r1->field_f
    //     0x41d6f0: ldur            w0, [x1, #0xf]
    // 0x41d6f4: DecompressPointer r0
    //     0x41d6f4: add             x0, x0, HEAP, lsl #32
    // 0x41d6f8: r2 = LoadClassIdInstr(r0)
    //     0x41d6f8: ldur            x2, [x0, #-1]
    //     0x41d6fc: ubfx            x2, x2, #0xc, #0x14
    // 0x41d700: r16 = "..."
    //     0x41d700: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] "..."
    // 0x41d704: stp             x16, x0, [SP]
    // 0x41d708: mov             x0, x2
    // 0x41d70c: mov             lr, x0
    // 0x41d710: ldr             lr, [x21, lr, lsl #3]
    // 0x41d714: blr             lr
    // 0x41d718: tbnz            w0, #4, #0x41d754
    // 0x41d71c: r1 = Null
    //     0x41d71c: mov             x1, NULL
    // 0x41d720: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41d720: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41d724: r0 = _Uri()
    //     0x41d724: bl              #0x3cc094  ; [dart:core] _Uri::_Uri
    // 0x41d728: stur            x0, [fp, #-0x10]
    // 0x41d72c: r0 = Frame()
    //     0x41d72c: bl              #0x41de34  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x41d730: mov             x1, x0
    // 0x41d734: ldur            x0, [fp, #-0x10]
    // 0x41d738: StoreField: r1->field_7 = r0
    //     0x41d738: stur            w0, [x1, #7]
    // 0x41d73c: r0 = "..."
    //     0x41d73c: ldr             x0, [PP, #0x2638]  ; [pp+0x2638] "..."
    // 0x41d740: StoreField: r1->field_13 = r0
    //     0x41d740: stur            w0, [x1, #0x13]
    // 0x41d744: mov             x0, x1
    // 0x41d748: LeaveFrame
    //     0x41d748: mov             SP, fp
    //     0x41d74c: ldp             fp, lr, [SP], #0x10
    // 0x41d750: ret
    //     0x41d750: ret             
    // 0x41d754: ldur            x0, [fp, #-8]
    // 0x41d758: r0 = LoadStaticField(0xdd4)
    //     0x41d758: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41d75c: ldr             x0, [x0, #0x1ba8]
    // 0x41d760: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x41d764: cmp             w0, w16
    // 0x41d768: b.ne            #0x41d778
    // 0x41d76c: r2 = _vmFrame
    //     0x41d76c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16070] Field <::._vmFrame@1050140773>: static late final (offset: 0xdd4)
    //     0x41d770: ldr             x2, [x2, #0x70]
    // 0x41d774: r0 = InitLateFinalStaticField()
    //     0x41d774: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x41d778: mov             x1, x0
    // 0x41d77c: ldur            x0, [fp, #-8]
    // 0x41d780: LoadField: r2 = r0->field_f
    //     0x41d780: ldur            w2, [x0, #0xf]
    // 0x41d784: DecompressPointer r2
    //     0x41d784: add             x2, x2, HEAP, lsl #32
    // 0x41d788: r0 = firstMatch()
    //     0x41d788: bl              #0x3fb68c  ; [dart:core] _RegExp::firstMatch
    // 0x41d78c: stur            x0, [fp, #-0x18]
    // 0x41d790: cmp             w0, NULL
    // 0x41d794: b.ne            #0x41d82c
    // 0x41d798: ldur            x0, [fp, #-8]
    // 0x41d79c: LoadField: r1 = r0->field_f
    //     0x41d79c: ldur            w1, [x0, #0xf]
    // 0x41d7a0: DecompressPointer r1
    //     0x41d7a0: add             x1, x1, HEAP, lsl #32
    // 0x41d7a4: stur            x1, [fp, #-0x10]
    // 0x41d7a8: r0 = UnparsedFrame()
    //     0x41d7a8: bl              #0x41d6bc  ; AllocateUnparsedFrameStub -> UnparsedFrame (size=0x24)
    // 0x41d7ac: mov             x2, x0
    // 0x41d7b0: r0 = "unparsed"
    //     0x41d7b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16030] "unparsed"
    //     0x41d7b4: ldr             x0, [x0, #0x30]
    // 0x41d7b8: stur            x2, [fp, #-8]
    // 0x41d7bc: StoreField: r2->field_13 = r0
    //     0x41d7bc: stur            w0, [x2, #0x13]
    // 0x41d7c0: StoreField: r2->field_1b = r0
    //     0x41d7c0: stur            w0, [x2, #0x1b]
    // 0x41d7c4: r16 = "unparsed"
    //     0x41d7c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] "unparsed"
    //     0x41d7c8: ldr             x16, [x16, #0x30]
    // 0x41d7cc: str             x16, [SP]
    // 0x41d7d0: r1 = Null
    //     0x41d7d0: mov             x1, NULL
    // 0x41d7d4: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x41d7d4: ldr             x4, [PP, #0x7ac0]  ; [pp+0x7ac0] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x41d7d8: r0 = _Uri()
    //     0x41d7d8: bl              #0x3cc094  ; [dart:core] _Uri::_Uri
    // 0x41d7dc: ldur            x1, [fp, #-8]
    // 0x41d7e0: StoreField: r1->field_7 = r0
    //     0x41d7e0: stur            w0, [x1, #7]
    //     0x41d7e4: ldurb           w16, [x1, #-1]
    //     0x41d7e8: ldurb           w17, [x0, #-1]
    //     0x41d7ec: and             x16, x17, x16, lsr #2
    //     0x41d7f0: tst             x16, HEAP, lsr #32
    //     0x41d7f4: b.eq            #0x41d7fc
    //     0x41d7f8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x41d7fc: ldur            x0, [fp, #-0x10]
    // 0x41d800: StoreField: r1->field_1f = r0
    //     0x41d800: stur            w0, [x1, #0x1f]
    //     0x41d804: ldurb           w16, [x1, #-1]
    //     0x41d808: ldurb           w17, [x0, #-1]
    //     0x41d80c: and             x16, x17, x16, lsr #2
    //     0x41d810: tst             x16, HEAP, lsr #32
    //     0x41d814: b.eq            #0x41d81c
    //     0x41d818: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x41d81c: mov             x0, x1
    // 0x41d820: LeaveFrame
    //     0x41d820: mov             SP, fp
    //     0x41d824: ldp             fp, lr, [SP], #0x10
    // 0x41d828: ret
    //     0x41d828: ret             
    // 0x41d82c: mov             x1, x0
    // 0x41d830: r2 = 1
    //     0x41d830: movz            x2, #0x1
    // 0x41d834: r0 = group()
    //     0x41d834: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x41d838: stur            x0, [fp, #-8]
    // 0x41d83c: cmp             w0, NULL
    // 0x41d840: b.eq            #0x41da38
    // 0x41d844: r0 = LoadStaticField(0xdfc)
    //     0x41d844: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41d848: ldr             x0, [x0, #0x1bf8]
    // 0x41d84c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x41d850: cmp             w0, w16
    // 0x41d854: b.ne            #0x41d864
    // 0x41d858: r2 = _asyncBody
    //     0x41d858: add             x2, PP, #0x16, lsl #12  ; [pp+0x16078] Field <::._asyncBody@1050140773>: static late final (offset: 0xdfc)
    //     0x41d85c: ldr             x2, [x2, #0x78]
    // 0x41d860: r0 = InitLateFinalStaticField()
    //     0x41d860: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x41d864: ldur            x1, [fp, #-8]
    // 0x41d868: mov             x2, x0
    // 0x41d86c: r3 = "<async>"
    //     0x41d86c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16080] "<async>"
    //     0x41d870: ldr             x3, [x3, #0x80]
    // 0x41d874: r0 = replaceAll()
    //     0x41d874: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x41d878: mov             x1, x0
    // 0x41d87c: r2 = "<anonymous closure>"
    //     0x41d87c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16088] "<anonymous closure>"
    //     0x41d880: ldr             x2, [x2, #0x88]
    // 0x41d884: r3 = "<fn>"
    //     0x41d884: add             x3, PP, #0x16, lsl #12  ; [pp+0x16090] "<fn>"
    //     0x41d888: ldr             x3, [x3, #0x90]
    // 0x41d88c: r0 = replaceAll()
    //     0x41d88c: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x41d890: ldur            x1, [fp, #-0x18]
    // 0x41d894: r2 = 2
    //     0x41d894: movz            x2, #0x2
    // 0x41d898: stur            x0, [fp, #-8]
    // 0x41d89c: r0 = group()
    //     0x41d89c: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x41d8a0: cmp             w0, NULL
    // 0x41d8a4: b.eq            #0x41da3c
    // 0x41d8a8: mov             x1, x0
    // 0x41d8ac: r2 = "<data:"
    //     0x41d8ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16098] "<data:"
    //     0x41d8b0: ldr             x2, [x2, #0x98]
    // 0x41d8b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41d8b4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41d8b8: r0 = startsWith()
    //     0x41d8b8: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x41d8bc: tbnz            w0, #4, #0x41d8cc
    // 0x41d8c0: r1 = Null
    //     0x41d8c0: mov             x1, NULL
    // 0x41d8c4: r0 = Uri.dataFromString()
    //     0x41d8c4: bl              #0x41da50  ; [dart:core] Uri::Uri.dataFromString
    // 0x41d8c8: b               #0x41d8ec
    // 0x41d8cc: ldur            x1, [fp, #-0x18]
    // 0x41d8d0: r2 = 2
    //     0x41d8d0: movz            x2, #0x2
    // 0x41d8d4: r0 = group()
    //     0x41d8d4: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x41d8d8: cmp             w0, NULL
    // 0x41d8dc: b.eq            #0x41da40
    // 0x41d8e0: mov             x1, x0
    // 0x41d8e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41d8e4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41d8e8: r0 = parse()
    //     0x41d8e8: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x41d8ec: ldur            x1, [fp, #-0x18]
    // 0x41d8f0: stur            x0, [fp, #-0x10]
    // 0x41d8f4: r2 = 3
    //     0x41d8f4: movz            x2, #0x3
    // 0x41d8f8: r0 = group()
    //     0x41d8f8: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x41d8fc: cmp             w0, NULL
    // 0x41d900: b.eq            #0x41da44
    // 0x41d904: r1 = LoadClassIdInstr(r0)
    //     0x41d904: ldur            x1, [x0, #-1]
    //     0x41d908: ubfx            x1, x1, #0xc, #0x14
    // 0x41d90c: mov             x16, x0
    // 0x41d910: mov             x0, x1
    // 0x41d914: mov             x1, x16
    // 0x41d918: r2 = ":"
    //     0x41d918: ldr             x2, [PP, #0x24b0]  ; [pp+0x24b0] ":"
    // 0x41d91c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41d91c: sub             lr, x0, #1, lsl #12
    //     0x41d920: ldr             lr, [x21, lr, lsl #3]
    //     0x41d924: blr             lr
    // 0x41d928: mov             x2, x0
    // 0x41d92c: stur            x2, [fp, #-0x18]
    // 0x41d930: LoadField: r0 = r2->field_b
    //     0x41d930: ldur            w0, [x2, #0xb]
    // 0x41d934: r1 = LoadInt32Instr(r0)
    //     0x41d934: sbfx            x1, x0, #1, #0x1f
    // 0x41d938: cmp             x1, #1
    // 0x41d93c: b.le            #0x41d988
    // 0x41d940: mov             x0, x1
    // 0x41d944: r1 = 1
    //     0x41d944: movz            x1, #0x1
    // 0x41d948: cmp             x1, x0
    // 0x41d94c: b.hs            #0x41da48
    // 0x41d950: LoadField: r0 = r2->field_f
    //     0x41d950: ldur            w0, [x2, #0xf]
    // 0x41d954: DecompressPointer r0
    //     0x41d954: add             x0, x0, HEAP, lsl #32
    // 0x41d958: LoadField: r1 = r0->field_13
    //     0x41d958: ldur            w1, [x0, #0x13]
    // 0x41d95c: DecompressPointer r1
    //     0x41d95c: add             x1, x1, HEAP, lsl #32
    // 0x41d960: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41d960: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41d964: r0 = parse()
    //     0x41d964: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x41d968: mov             x2, x0
    // 0x41d96c: r0 = BoxInt64Instr(r2)
    //     0x41d96c: sbfiz           x0, x2, #1, #0x1f
    //     0x41d970: cmp             x2, x0, asr #1
    //     0x41d974: b.eq            #0x41d980
    //     0x41d978: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41d97c: stur            x2, [x0, #7]
    // 0x41d980: mov             x3, x0
    // 0x41d984: b               #0x41d98c
    // 0x41d988: r3 = Null
    //     0x41d988: mov             x3, NULL
    // 0x41d98c: ldur            x2, [fp, #-0x18]
    // 0x41d990: stur            x3, [fp, #-0x20]
    // 0x41d994: LoadField: r0 = r2->field_b
    //     0x41d994: ldur            w0, [x2, #0xb]
    // 0x41d998: r1 = LoadInt32Instr(r0)
    //     0x41d998: sbfx            x1, x0, #1, #0x1f
    // 0x41d99c: cmp             x1, #2
    // 0x41d9a0: b.le            #0x41d9ec
    // 0x41d9a4: mov             x0, x1
    // 0x41d9a8: r1 = 2
    //     0x41d9a8: movz            x1, #0x2
    // 0x41d9ac: cmp             x1, x0
    // 0x41d9b0: b.hs            #0x41da4c
    // 0x41d9b4: LoadField: r0 = r2->field_f
    //     0x41d9b4: ldur            w0, [x2, #0xf]
    // 0x41d9b8: DecompressPointer r0
    //     0x41d9b8: add             x0, x0, HEAP, lsl #32
    // 0x41d9bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41d9bc: ldur            w1, [x0, #0x17]
    // 0x41d9c0: DecompressPointer r1
    //     0x41d9c0: add             x1, x1, HEAP, lsl #32
    // 0x41d9c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41d9c4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41d9c8: r0 = parse()
    //     0x41d9c8: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x41d9cc: mov             x2, x0
    // 0x41d9d0: r0 = BoxInt64Instr(r2)
    //     0x41d9d0: sbfiz           x0, x2, #1, #0x1f
    //     0x41d9d4: cmp             x2, x0, asr #1
    //     0x41d9d8: b.eq            #0x41d9e4
    //     0x41d9dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41d9e0: stur            x2, [x0, #7]
    // 0x41d9e4: mov             x3, x0
    // 0x41d9e8: b               #0x41d9f0
    // 0x41d9ec: r3 = Null
    //     0x41d9ec: mov             x3, NULL
    // 0x41d9f0: ldur            x2, [fp, #-8]
    // 0x41d9f4: ldur            x1, [fp, #-0x10]
    // 0x41d9f8: ldur            x0, [fp, #-0x20]
    // 0x41d9fc: stur            x3, [fp, #-0x18]
    // 0x41da00: r0 = Frame()
    //     0x41da00: bl              #0x41de34  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x41da04: ldur            x1, [fp, #-0x10]
    // 0x41da08: StoreField: r0->field_7 = r1
    //     0x41da08: stur            w1, [x0, #7]
    // 0x41da0c: ldur            x1, [fp, #-0x20]
    // 0x41da10: StoreField: r0->field_b = r1
    //     0x41da10: stur            w1, [x0, #0xb]
    // 0x41da14: ldur            x1, [fp, #-0x18]
    // 0x41da18: StoreField: r0->field_f = r1
    //     0x41da18: stur            w1, [x0, #0xf]
    // 0x41da1c: ldur            x1, [fp, #-8]
    // 0x41da20: StoreField: r0->field_13 = r1
    //     0x41da20: stur            w1, [x0, #0x13]
    // 0x41da24: LeaveFrame
    //     0x41da24: mov             SP, fp
    //     0x41da28: ldp             fp, lr, [SP], #0x10
    // 0x41da2c: ret
    //     0x41da2c: ret             
    // 0x41da30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41da30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41da34: b               #0x41d6f0
    // 0x41da38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41da38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41da3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41da3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41da40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41da40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41da44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41da44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41da48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41da48: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41da4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41da4c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Frame Frame.parseFriendly(dynamic, String) {
    // ** addr: 0x41e0d0, size: 0x34
    // 0x41e0d0: EnterFrame
    //     0x41e0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x41e0d4: mov             fp, SP
    // 0x41e0d8: CheckStackOverflow
    //     0x41e0d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41e0dc: cmp             SP, x16
    //     0x41e0e0: b.ls            #0x41e0fc
    // 0x41e0e4: ldr             x2, [fp, #0x10]
    // 0x41e0e8: r1 = Null
    //     0x41e0e8: mov             x1, NULL
    // 0x41e0ec: r0 = Frame.parseFriendly()
    //     0x41e0ec: bl              #0x41e104  ; [package:stack_trace/src/frame.dart] Frame::Frame.parseFriendly
    // 0x41e0f0: LeaveFrame
    //     0x41e0f0: mov             SP, fp
    //     0x41e0f4: ldp             fp, lr, [SP], #0x10
    // 0x41e0f8: ret
    //     0x41e0f8: ret             
    // 0x41e0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e0fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e100: b               #0x41e0e4
  }
  factory Frame Frame.parseFriendly(dynamic, String) {
    // ** addr: 0x41e104, size: 0x68
    // 0x41e104: EnterFrame
    //     0x41e104: stp             fp, lr, [SP, #-0x10]!
    //     0x41e108: mov             fp, SP
    // 0x41e10c: AllocStack(0x8)
    //     0x41e10c: sub             SP, SP, #8
    // 0x41e110: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x41e110: mov             x0, x1
    //     0x41e114: mov             x1, x2
    //     0x41e118: stur            x2, [fp, #-8]
    // 0x41e11c: CheckStackOverflow
    //     0x41e11c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41e120: cmp             SP, x16
    //     0x41e124: b.ls            #0x41e164
    // 0x41e128: r1 = 1
    //     0x41e128: movz            x1, #0x1
    // 0x41e12c: r0 = AllocateContext()
    //     0x41e12c: bl              #0x934ad4  ; AllocateContextStub
    // 0x41e130: mov             x1, x0
    // 0x41e134: ldur            x0, [fp, #-8]
    // 0x41e138: StoreField: r1->field_f = r0
    //     0x41e138: stur            w0, [x1, #0xf]
    // 0x41e13c: mov             x2, x1
    // 0x41e140: r1 = Function '<anonymous closure>': static.
    //     0x41e140: add             x1, PP, #0x16, lsl #12  ; [pp+0x16000] AnonymousClosure: static (0x41e16c), in [package:stack_trace/src/frame.dart] Frame::Frame.parseFriendly (0x41e104)
    //     0x41e144: ldr             x1, [x1]
    // 0x41e148: r0 = AllocateClosure()
    //     0x41e148: bl              #0x934ea8  ; AllocateClosureStub
    // 0x41e14c: ldur            x1, [fp, #-8]
    // 0x41e150: mov             x2, x0
    // 0x41e154: r0 = _catchFormatException()
    //     0x41e154: bl              #0x41d56c  ; [package:stack_trace/src/frame.dart] Frame::_catchFormatException
    // 0x41e158: LeaveFrame
    //     0x41e158: mov             SP, fp
    //     0x41e15c: ldp             fp, lr, [SP], #0x10
    // 0x41e160: ret
    //     0x41e160: ret             
    // 0x41e164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e164: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e168: b               #0x41e128
  }
  [closure] static Frame <anonymous closure>(dynamic) {
    // ** addr: 0x41e16c, size: 0x2ac
    // 0x41e16c: EnterFrame
    //     0x41e16c: stp             fp, lr, [SP, #-0x10]!
    //     0x41e170: mov             fp, SP
    // 0x41e174: AllocStack(0x38)
    //     0x41e174: sub             SP, SP, #0x38
    // 0x41e178: SetupParameters([dynamic _ /* r0 */])
    //     0x41e178: ldr             x0, [fp, #0x10]
    //     0x41e17c: ldur            w1, [x0, #0x17]
    //     0x41e180: add             x1, x1, HEAP, lsl #32
    //     0x41e184: stur            x1, [fp, #-8]
    // 0x41e188: CheckStackOverflow
    //     0x41e188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41e18c: cmp             SP, x16
    //     0x41e190: b.ls            #0x41e404
    // 0x41e194: r0 = LoadStaticField(0xdf8)
    //     0x41e194: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41e198: ldr             x0, [x0, #0x1bf0]
    // 0x41e19c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x41e1a0: cmp             w0, w16
    // 0x41e1a4: b.ne            #0x41e1b4
    // 0x41e1a8: r2 = _friendlyFrame
    //     0x41e1a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16008] Field <::._friendlyFrame@1050140773>: static late final (offset: 0xdf8)
    //     0x41e1ac: ldr             x2, [x2, #8]
    // 0x41e1b0: r0 = InitLateFinalStaticField()
    //     0x41e1b0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x41e1b4: mov             x1, x0
    // 0x41e1b8: ldur            x0, [fp, #-8]
    // 0x41e1bc: LoadField: r2 = r0->field_f
    //     0x41e1bc: ldur            w2, [x0, #0xf]
    // 0x41e1c0: DecompressPointer r2
    //     0x41e1c0: add             x2, x2, HEAP, lsl #32
    // 0x41e1c4: r0 = firstMatch()
    //     0x41e1c4: bl              #0x3fb68c  ; [dart:core] _RegExp::firstMatch
    // 0x41e1c8: stur            x0, [fp, #-0x10]
    // 0x41e1cc: cmp             w0, NULL
    // 0x41e1d0: b.eq            #0x41e3a4
    // 0x41e1d4: mov             x1, x0
    // 0x41e1d8: r2 = 1
    //     0x41e1d8: movz            x2, #0x1
    // 0x41e1dc: r0 = group()
    //     0x41e1dc: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x41e1e0: r1 = LoadClassIdInstr(r0)
    //     0x41e1e0: ldur            x1, [x0, #-1]
    //     0x41e1e4: ubfx            x1, x1, #0xc, #0x14
    // 0x41e1e8: r16 = "data:..."
    //     0x41e1e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16010] "data:..."
    //     0x41e1ec: ldr             x16, [x16, #0x10]
    // 0x41e1f0: stp             x16, x0, [SP]
    // 0x41e1f4: mov             x0, x1
    // 0x41e1f8: mov             lr, x0
    // 0x41e1fc: ldr             lr, [x21, lr, lsl #3]
    // 0x41e200: blr             lr
    // 0x41e204: tbnz            w0, #4, #0x41e218
    // 0x41e208: r1 = Null
    //     0x41e208: mov             x1, NULL
    // 0x41e20c: r0 = Uri.dataFromString()
    //     0x41e20c: bl              #0x41da50  ; [dart:core] Uri::Uri.dataFromString
    // 0x41e210: mov             x2, x0
    // 0x41e214: b               #0x41e23c
    // 0x41e218: ldur            x1, [fp, #-0x10]
    // 0x41e21c: r2 = 1
    //     0x41e21c: movz            x2, #0x1
    // 0x41e220: r0 = group()
    //     0x41e220: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x41e224: cmp             w0, NULL
    // 0x41e228: b.eq            #0x41e40c
    // 0x41e22c: mov             x1, x0
    // 0x41e230: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41e230: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41e234: r0 = parse()
    //     0x41e234: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x41e238: mov             x2, x0
    // 0x41e23c: stur            x2, [fp, #-0x18]
    // 0x41e240: r0 = LoadClassIdInstr(r2)
    //     0x41e240: ldur            x0, [x2, #-1]
    //     0x41e244: ubfx            x0, x0, #0xc, #0x14
    // 0x41e248: mov             x1, x2
    // 0x41e24c: r0 = GDT[cid_x0 + -0xec3]()
    //     0x41e24c: sub             lr, x0, #0xec3
    //     0x41e250: ldr             lr, [x21, lr, lsl #3]
    //     0x41e254: blr             lr
    // 0x41e258: r1 = LoadClassIdInstr(r0)
    //     0x41e258: ldur            x1, [x0, #-1]
    //     0x41e25c: ubfx            x1, x1, #0xc, #0x14
    // 0x41e260: r16 = ""
    //     0x41e260: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x41e264: stp             x16, x0, [SP]
    // 0x41e268: mov             x0, x1
    // 0x41e26c: mov             lr, x0
    // 0x41e270: ldr             lr, [x21, lr, lsl #3]
    // 0x41e274: blr             lr
    // 0x41e278: tbnz            w0, #4, #0x41e298
    // 0x41e27c: ldur            x1, [fp, #-0x18]
    // 0x41e280: r0 = fromUri()
    //     0x41e280: bl              #0x420830  ; [package:path/path.dart] ::fromUri
    // 0x41e284: mov             x1, x0
    // 0x41e288: r0 = absolute()
    //     0x41e288: bl              #0x4206b4  ; [package:path/path.dart] ::absolute
    // 0x41e28c: mov             x1, x0
    // 0x41e290: r0 = toUri()
    //     0x41e290: bl              #0x41e418  ; [package:path/path.dart] ::toUri
    // 0x41e294: b               #0x41e29c
    // 0x41e298: ldur            x0, [fp, #-0x18]
    // 0x41e29c: ldur            x1, [fp, #-0x10]
    // 0x41e2a0: stur            x0, [fp, #-0x18]
    // 0x41e2a4: r2 = 2
    //     0x41e2a4: movz            x2, #0x2
    // 0x41e2a8: r0 = group()
    //     0x41e2a8: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x41e2ac: cmp             w0, NULL
    // 0x41e2b0: b.ne            #0x41e2bc
    // 0x41e2b4: r0 = Null
    //     0x41e2b4: mov             x0, NULL
    // 0x41e2b8: b               #0x41e2f4
    // 0x41e2bc: ldur            x1, [fp, #-0x10]
    // 0x41e2c0: r2 = 2
    //     0x41e2c0: movz            x2, #0x2
    // 0x41e2c4: r0 = group()
    //     0x41e2c4: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x41e2c8: cmp             w0, NULL
    // 0x41e2cc: b.eq            #0x41e410
    // 0x41e2d0: mov             x1, x0
    // 0x41e2d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41e2d4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41e2d8: r0 = parse()
    //     0x41e2d8: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x41e2dc: mov             x2, x0
    // 0x41e2e0: r0 = BoxInt64Instr(r2)
    //     0x41e2e0: sbfiz           x0, x2, #1, #0x1f
    //     0x41e2e4: cmp             x2, x0, asr #1
    //     0x41e2e8: b.eq            #0x41e2f4
    //     0x41e2ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41e2f0: stur            x2, [x0, #7]
    // 0x41e2f4: ldur            x1, [fp, #-0x10]
    // 0x41e2f8: stur            x0, [fp, #-0x20]
    // 0x41e2fc: r2 = 3
    //     0x41e2fc: movz            x2, #0x3
    // 0x41e300: r0 = group()
    //     0x41e300: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x41e304: cmp             w0, NULL
    // 0x41e308: b.ne            #0x41e314
    // 0x41e30c: r4 = Null
    //     0x41e30c: mov             x4, NULL
    // 0x41e310: b               #0x41e350
    // 0x41e314: ldur            x1, [fp, #-0x10]
    // 0x41e318: r2 = 3
    //     0x41e318: movz            x2, #0x3
    // 0x41e31c: r0 = group()
    //     0x41e31c: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x41e320: cmp             w0, NULL
    // 0x41e324: b.eq            #0x41e414
    // 0x41e328: mov             x1, x0
    // 0x41e32c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41e32c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41e330: r0 = parse()
    //     0x41e330: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x41e334: mov             x2, x0
    // 0x41e338: r0 = BoxInt64Instr(r2)
    //     0x41e338: sbfiz           x0, x2, #1, #0x1f
    //     0x41e33c: cmp             x2, x0, asr #1
    //     0x41e340: b.eq            #0x41e34c
    //     0x41e344: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41e348: stur            x2, [x0, #7]
    // 0x41e34c: mov             x4, x0
    // 0x41e350: ldur            x3, [fp, #-0x18]
    // 0x41e354: ldur            x0, [fp, #-0x20]
    // 0x41e358: ldur            x1, [fp, #-0x10]
    // 0x41e35c: stur            x4, [fp, #-0x28]
    // 0x41e360: r2 = 4
    //     0x41e360: movz            x2, #0x4
    // 0x41e364: r0 = group()
    //     0x41e364: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x41e368: stur            x0, [fp, #-0x10]
    // 0x41e36c: r0 = Frame()
    //     0x41e36c: bl              #0x41de34  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x41e370: mov             x1, x0
    // 0x41e374: ldur            x0, [fp, #-0x18]
    // 0x41e378: StoreField: r1->field_7 = r0
    //     0x41e378: stur            w0, [x1, #7]
    // 0x41e37c: ldur            x0, [fp, #-0x20]
    // 0x41e380: StoreField: r1->field_b = r0
    //     0x41e380: stur            w0, [x1, #0xb]
    // 0x41e384: ldur            x0, [fp, #-0x28]
    // 0x41e388: StoreField: r1->field_f = r0
    //     0x41e388: stur            w0, [x1, #0xf]
    // 0x41e38c: ldur            x0, [fp, #-0x10]
    // 0x41e390: StoreField: r1->field_13 = r0
    //     0x41e390: stur            w0, [x1, #0x13]
    // 0x41e394: mov             x0, x1
    // 0x41e398: LeaveFrame
    //     0x41e398: mov             SP, fp
    //     0x41e39c: ldp             fp, lr, [SP], #0x10
    // 0x41e3a0: ret
    //     0x41e3a0: ret             
    // 0x41e3a4: ldur            x0, [fp, #-8]
    // 0x41e3a8: r1 = Null
    //     0x41e3a8: mov             x1, NULL
    // 0x41e3ac: r2 = 6
    //     0x41e3ac: movz            x2, #0x6
    // 0x41e3b0: r0 = AllocateArray()
    //     0x41e3b0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x41e3b4: r16 = "Couldn\'t parse package:stack_trace stack trace line \'"
    //     0x41e3b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16018] "Couldn\'t parse package:stack_trace stack trace line \'"
    //     0x41e3b8: ldr             x16, [x16, #0x18]
    // 0x41e3bc: StoreField: r0->field_f = r16
    //     0x41e3bc: stur            w16, [x0, #0xf]
    // 0x41e3c0: ldur            x1, [fp, #-8]
    // 0x41e3c4: LoadField: r2 = r1->field_f
    //     0x41e3c4: ldur            w2, [x1, #0xf]
    // 0x41e3c8: DecompressPointer r2
    //     0x41e3c8: add             x2, x2, HEAP, lsl #32
    // 0x41e3cc: StoreField: r0->field_13 = r2
    //     0x41e3cc: stur            w2, [x0, #0x13]
    // 0x41e3d0: r16 = "\'."
    //     0x41e3d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xffe8] "\'."
    //     0x41e3d4: ldr             x16, [x16, #0xfe8]
    // 0x41e3d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x41e3d8: stur            w16, [x0, #0x17]
    // 0x41e3dc: str             x0, [SP]
    // 0x41e3e0: r0 = _interpolate()
    //     0x41e3e0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x41e3e4: stur            x0, [fp, #-8]
    // 0x41e3e8: r0 = FormatException()
    //     0x41e3e8: bl              #0x3ce16c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x41e3ec: mov             x1, x0
    // 0x41e3f0: ldur            x0, [fp, #-8]
    // 0x41e3f4: StoreField: r1->field_7 = r0
    //     0x41e3f4: stur            w0, [x1, #7]
    // 0x41e3f8: mov             x0, x1
    // 0x41e3fc: r0 = Throw()
    //     0x41e3fc: bl              #0x933dc8  ; ThrowStub
    // 0x41e400: brk             #0
    // 0x41e404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e404: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e408: b               #0x41e194
    // 0x41e40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41e40c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41e410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41e410: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41e414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41e414: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Frame Frame.parseFirefox(dynamic, String) {
    // ** addr: 0x420a7c, size: 0x34
    // 0x420a7c: EnterFrame
    //     0x420a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x420a80: mov             fp, SP
    // 0x420a84: CheckStackOverflow
    //     0x420a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x420a88: cmp             SP, x16
    //     0x420a8c: b.ls            #0x420aa8
    // 0x420a90: ldr             x2, [fp, #0x10]
    // 0x420a94: r1 = Null
    //     0x420a94: mov             x1, NULL
    // 0x420a98: r0 = Frame.parseFirefox()
    //     0x420a98: bl              #0x420ab0  ; [package:stack_trace/src/frame.dart] Frame::Frame.parseFirefox
    // 0x420a9c: LeaveFrame
    //     0x420a9c: mov             SP, fp
    //     0x420aa0: ldp             fp, lr, [SP], #0x10
    // 0x420aa4: ret
    //     0x420aa4: ret             
    // 0x420aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420aa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420aac: b               #0x420a90
  }
  factory Frame Frame.parseFirefox(dynamic, String) {
    // ** addr: 0x420ab0, size: 0x68
    // 0x420ab0: EnterFrame
    //     0x420ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x420ab4: mov             fp, SP
    // 0x420ab8: AllocStack(0x8)
    //     0x420ab8: sub             SP, SP, #8
    // 0x420abc: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x420abc: mov             x0, x1
    //     0x420ac0: mov             x1, x2
    //     0x420ac4: stur            x2, [fp, #-8]
    // 0x420ac8: CheckStackOverflow
    //     0x420ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x420acc: cmp             SP, x16
    //     0x420ad0: b.ls            #0x420b10
    // 0x420ad4: r1 = 1
    //     0x420ad4: movz            x1, #0x1
    // 0x420ad8: r0 = AllocateContext()
    //     0x420ad8: bl              #0x934ad4  ; AllocateContextStub
    // 0x420adc: mov             x1, x0
    // 0x420ae0: ldur            x0, [fp, #-8]
    // 0x420ae4: StoreField: r1->field_f = r0
    //     0x420ae4: stur            w0, [x1, #0xf]
    // 0x420ae8: mov             x2, x1
    // 0x420aec: r1 = Function '<anonymous closure>': static.
    //     0x420aec: add             x1, PP, #0x16, lsl #12  ; [pp+0x160f8] AnonymousClosure: static (0x420b18), in [package:stack_trace/src/frame.dart] Frame::Frame.parseFirefox (0x420ab0)
    //     0x420af0: ldr             x1, [x1, #0xf8]
    // 0x420af4: r0 = AllocateClosure()
    //     0x420af4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x420af8: ldur            x1, [fp, #-8]
    // 0x420afc: mov             x2, x0
    // 0x420b00: r0 = _catchFormatException()
    //     0x420b00: bl              #0x41d56c  ; [package:stack_trace/src/frame.dart] Frame::_catchFormatException
    // 0x420b04: LeaveFrame
    //     0x420b04: mov             SP, fp
    //     0x420b08: ldp             fp, lr, [SP], #0x10
    // 0x420b0c: ret
    //     0x420b0c: ret             
    // 0x420b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420b10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420b14: b               #0x420ad4
  }
  [closure] static Frame <anonymous closure>(dynamic) {
    // ** addr: 0x420b18, size: 0x600
    // 0x420b18: EnterFrame
    //     0x420b18: stp             fp, lr, [SP, #-0x10]!
    //     0x420b1c: mov             fp, SP
    // 0x420b20: AllocStack(0x40)
    //     0x420b20: sub             SP, SP, #0x40
    // 0x420b24: SetupParameters([dynamic _ /* r0 */])
    //     0x420b24: ldr             x0, [fp, #0x10]
    //     0x420b28: ldur            w1, [x0, #0x17]
    //     0x420b2c: add             x1, x1, HEAP, lsl #32
    //     0x420b30: stur            x1, [fp, #-8]
    // 0x420b34: CheckStackOverflow
    //     0x420b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x420b38: cmp             SP, x16
    //     0x420b3c: b.ls            #0x4210e0
    // 0x420b40: r0 = LoadStaticField(0xdec)
    //     0x420b40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x420b44: ldr             x0, [x0, #0x1bd8]
    // 0x420b48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x420b4c: cmp             w0, w16
    // 0x420b50: b.ne            #0x420b60
    // 0x420b54: r2 = _firefoxSafariJSFrame
    //     0x420b54: add             x2, PP, #0x16, lsl #12  ; [pp+0x16100] Field <::._firefoxSafariJSFrame@1050140773>: static late final (offset: 0xdec)
    //     0x420b58: ldr             x2, [x2, #0x100]
    // 0x420b5c: r0 = InitLateFinalStaticField()
    //     0x420b5c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x420b60: mov             x1, x0
    // 0x420b64: ldur            x0, [fp, #-8]
    // 0x420b68: LoadField: r2 = r0->field_f
    //     0x420b68: ldur            w2, [x0, #0xf]
    // 0x420b6c: DecompressPointer r2
    //     0x420b6c: add             x2, x2, HEAP, lsl #32
    // 0x420b70: r0 = firstMatch()
    //     0x420b70: bl              #0x3fb68c  ; [dart:core] _RegExp::firstMatch
    // 0x420b74: stur            x0, [fp, #-0x10]
    // 0x420b78: cmp             w0, NULL
    // 0x420b7c: b.eq            #0x420e6c
    // 0x420b80: mov             x1, x0
    // 0x420b84: r2 = 3
    //     0x420b84: movz            x2, #0x3
    // 0x420b88: r0 = group()
    //     0x420b88: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x420b8c: cmp             w0, NULL
    // 0x420b90: b.eq            #0x4210e8
    // 0x420b94: r1 = LoadClassIdInstr(r0)
    //     0x420b94: ldur            x1, [x0, #-1]
    //     0x420b98: ubfx            x1, x1, #0xc, #0x14
    // 0x420b9c: mov             x16, x0
    // 0x420ba0: mov             x0, x1
    // 0x420ba4: mov             x1, x16
    // 0x420ba8: r2 = " line "
    //     0x420ba8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16108] " line "
    //     0x420bac: ldr             x2, [x2, #0x108]
    // 0x420bb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x420bb0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x420bb4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x420bb4: sub             lr, x0, #0xffe
    //     0x420bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x420bbc: blr             lr
    // 0x420bc0: tbnz            w0, #4, #0x420be4
    // 0x420bc4: ldur            x0, [fp, #-8]
    // 0x420bc8: LoadField: r2 = r0->field_f
    //     0x420bc8: ldur            w2, [x0, #0xf]
    // 0x420bcc: DecompressPointer r2
    //     0x420bcc: add             x2, x2, HEAP, lsl #32
    // 0x420bd0: r1 = Null
    //     0x420bd0: mov             x1, NULL
    // 0x420bd4: r0 = Frame._parseFirefoxEval()
    //     0x420bd4: bl              #0x4216ac  ; [package:stack_trace/src/frame.dart] Frame::Frame._parseFirefoxEval
    // 0x420bd8: LeaveFrame
    //     0x420bd8: mov             SP, fp
    //     0x420bdc: ldp             fp, lr, [SP], #0x10
    // 0x420be0: ret
    //     0x420be0: ret             
    // 0x420be4: ldur            x1, [fp, #-0x10]
    // 0x420be8: r2 = 3
    //     0x420be8: movz            x2, #0x3
    // 0x420bec: r0 = group()
    //     0x420bec: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x420bf0: cmp             w0, NULL
    // 0x420bf4: b.eq            #0x4210ec
    // 0x420bf8: mov             x1, x0
    // 0x420bfc: r0 = _uriOrPathToUri()
    //     0x420bfc: bl              #0x4213e0  ; [package:stack_trace/src/frame.dart] Frame::_uriOrPathToUri
    // 0x420c00: ldur            x1, [fp, #-0x10]
    // 0x420c04: r2 = 1
    //     0x420c04: movz            x2, #0x1
    // 0x420c08: stur            x0, [fp, #-0x18]
    // 0x420c0c: r0 = group()
    //     0x420c0c: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x420c10: stur            x0, [fp, #-0x20]
    // 0x420c14: cmp             w0, NULL
    // 0x420c18: b.eq            #0x420d1c
    // 0x420c1c: ldur            x1, [fp, #-0x10]
    // 0x420c20: r2 = 2
    //     0x420c20: movz            x2, #0x2
    // 0x420c24: r0 = group()
    //     0x420c24: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x420c28: cmp             w0, NULL
    // 0x420c2c: b.eq            #0x4210f0
    // 0x420c30: mov             x2, x0
    // 0x420c34: r1 = "/"
    //     0x420c34: ldr             x1, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x420c38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x420c38: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x420c3c: r0 = allMatches()
    //     0x420c3c: bl              #0x92c840  ; [dart:core] _StringBase::allMatches
    // 0x420c40: str             x0, [SP]
    // 0x420c44: r0 = length()
    //     0x420c44: bl              #0x6b5778  ; [dart:core] Iterable::length
    // 0x420c48: mov             x2, x0
    // 0x420c4c: r1 = <String>
    //     0x420c4c: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x420c50: stur            x0, [fp, #-0x28]
    // 0x420c54: r0 = AllocateArray()
    //     0x420c54: bl              #0x935bc4  ; AllocateArrayStub
    // 0x420c58: mov             x1, x0
    // 0x420c5c: ldur            x0, [fp, #-0x28]
    // 0x420c60: r2 = LoadInt32Instr(r0)
    //     0x420c60: sbfx            x2, x0, #1, #0x1f
    // 0x420c64: r0 = 0
    //     0x420c64: movz            x0, #0
    // 0x420c68: CheckStackOverflow
    //     0x420c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x420c6c: cmp             SP, x16
    //     0x420c70: b.ls            #0x4210f4
    // 0x420c74: cmp             x0, x2
    // 0x420c78: b.ge            #0x420c98
    // 0x420c7c: add             x3, x1, x0, lsl #2
    // 0x420c80: r16 = ".<fn>"
    //     0x420c80: add             x16, PP, #0x16, lsl #12  ; [pp+0x16110] ".<fn>"
    //     0x420c84: ldr             x16, [x16, #0x110]
    // 0x420c88: StoreField: r3->field_f = r16
    //     0x420c88: stur            w16, [x3, #0xf]
    // 0x420c8c: add             x3, x0, #1
    // 0x420c90: mov             x0, x3
    // 0x420c94: b               #0x420c68
    // 0x420c98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x420c98: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x420c9c: r0 = join()
    //     0x420c9c: bl              #0x51d45c  ; [dart:collection] ListBase::join
    // 0x420ca0: ldur            x16, [fp, #-0x20]
    // 0x420ca4: stp             x0, x16, [SP]
    // 0x420ca8: r0 = +()
    //     0x420ca8: bl              #0x3cb0fc  ; [dart:core] _StringBase::+
    // 0x420cac: mov             x1, x0
    // 0x420cb0: stur            x1, [fp, #-0x20]
    // 0x420cb4: r0 = LoadClassIdInstr(r1)
    //     0x420cb4: ldur            x0, [x1, #-1]
    //     0x420cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x420cbc: r16 = ""
    //     0x420cbc: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x420cc0: stp             x16, x1, [SP]
    // 0x420cc4: mov             lr, x0
    // 0x420cc8: ldr             lr, [x21, lr, lsl #3]
    // 0x420ccc: blr             lr
    // 0x420cd0: tbnz            w0, #4, #0x420ce0
    // 0x420cd4: r1 = "<fn>"
    //     0x420cd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16090] "<fn>"
    //     0x420cd8: ldr             x1, [x1, #0x90]
    // 0x420cdc: b               #0x420ce4
    // 0x420ce0: ldur            x1, [fp, #-0x20]
    // 0x420ce4: stur            x1, [fp, #-0x20]
    // 0x420ce8: r0 = LoadStaticField(0xe00)
    //     0x420ce8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x420cec: ldr             x0, [x0, #0x1c00]
    // 0x420cf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x420cf4: cmp             w0, w16
    // 0x420cf8: b.ne            #0x420d08
    // 0x420cfc: r2 = _initialDot
    //     0x420cfc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16118] Field <::._initialDot@1050140773>: static late final (offset: 0xe00)
    //     0x420d00: ldr             x2, [x2, #0x118]
    // 0x420d04: r0 = InitLateFinalStaticField()
    //     0x420d04: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x420d08: ldur            x1, [fp, #-0x20]
    // 0x420d0c: mov             x2, x0
    // 0x420d10: r3 = ""
    //     0x420d10: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x420d14: r0 = replaceFirst()
    //     0x420d14: bl              #0x3fb530  ; [dart:core] _StringBase::replaceFirst
    // 0x420d18: b               #0x420d24
    // 0x420d1c: r0 = "<fn>"
    //     0x420d1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16090] "<fn>"
    //     0x420d20: ldr             x0, [x0, #0x90]
    // 0x420d24: ldur            x1, [fp, #-0x10]
    // 0x420d28: stur            x0, [fp, #-0x20]
    // 0x420d2c: r2 = 4
    //     0x420d2c: movz            x2, #0x4
    // 0x420d30: r0 = group()
    //     0x420d30: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x420d34: r1 = LoadClassIdInstr(r0)
    //     0x420d34: ldur            x1, [x0, #-1]
    //     0x420d38: ubfx            x1, x1, #0xc, #0x14
    // 0x420d3c: r16 = ""
    //     0x420d3c: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x420d40: stp             x16, x0, [SP]
    // 0x420d44: mov             x0, x1
    // 0x420d48: mov             lr, x0
    // 0x420d4c: ldr             lr, [x21, lr, lsl #3]
    // 0x420d50: blr             lr
    // 0x420d54: tbnz            w0, #4, #0x420d60
    // 0x420d58: r0 = Null
    //     0x420d58: mov             x0, NULL
    // 0x420d5c: b               #0x420d98
    // 0x420d60: ldur            x1, [fp, #-0x10]
    // 0x420d64: r2 = 4
    //     0x420d64: movz            x2, #0x4
    // 0x420d68: r0 = group()
    //     0x420d68: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x420d6c: cmp             w0, NULL
    // 0x420d70: b.eq            #0x4210fc
    // 0x420d74: mov             x1, x0
    // 0x420d78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x420d78: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x420d7c: r0 = parse()
    //     0x420d7c: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x420d80: mov             x2, x0
    // 0x420d84: r0 = BoxInt64Instr(r2)
    //     0x420d84: sbfiz           x0, x2, #1, #0x1f
    //     0x420d88: cmp             x2, x0, asr #1
    //     0x420d8c: b.eq            #0x420d98
    //     0x420d90: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x420d94: stur            x2, [x0, #7]
    // 0x420d98: ldur            x1, [fp, #-0x10]
    // 0x420d9c: stur            x0, [fp, #-0x28]
    // 0x420da0: r2 = 5
    //     0x420da0: movz            x2, #0x5
    // 0x420da4: r0 = group()
    //     0x420da4: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x420da8: cmp             w0, NULL
    // 0x420dac: b.eq            #0x420de0
    // 0x420db0: ldur            x1, [fp, #-0x10]
    // 0x420db4: r2 = 5
    //     0x420db4: movz            x2, #0x5
    // 0x420db8: r0 = group()
    //     0x420db8: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x420dbc: r1 = LoadClassIdInstr(r0)
    //     0x420dbc: ldur            x1, [x0, #-1]
    //     0x420dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x420dc4: r16 = ""
    //     0x420dc4: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x420dc8: stp             x16, x0, [SP]
    // 0x420dcc: mov             x0, x1
    // 0x420dd0: mov             lr, x0
    // 0x420dd4: ldr             lr, [x21, lr, lsl #3]
    // 0x420dd8: blr             lr
    // 0x420ddc: tbnz            w0, #4, #0x420de8
    // 0x420de0: r3 = Null
    //     0x420de0: mov             x3, NULL
    // 0x420de4: b               #0x420e24
    // 0x420de8: ldur            x1, [fp, #-0x10]
    // 0x420dec: r2 = 5
    //     0x420dec: movz            x2, #0x5
    // 0x420df0: r0 = group()
    //     0x420df0: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x420df4: cmp             w0, NULL
    // 0x420df8: b.eq            #0x421100
    // 0x420dfc: mov             x1, x0
    // 0x420e00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x420e00: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x420e04: r0 = parse()
    //     0x420e04: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x420e08: mov             x2, x0
    // 0x420e0c: r0 = BoxInt64Instr(r2)
    //     0x420e0c: sbfiz           x0, x2, #1, #0x1f
    //     0x420e10: cmp             x2, x0, asr #1
    //     0x420e14: b.eq            #0x420e20
    //     0x420e18: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x420e1c: stur            x2, [x0, #7]
    // 0x420e20: mov             x3, x0
    // 0x420e24: ldur            x2, [fp, #-0x18]
    // 0x420e28: ldur            x1, [fp, #-0x20]
    // 0x420e2c: ldur            x0, [fp, #-0x28]
    // 0x420e30: stur            x3, [fp, #-0x10]
    // 0x420e34: r0 = Frame()
    //     0x420e34: bl              #0x41de34  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x420e38: mov             x1, x0
    // 0x420e3c: ldur            x0, [fp, #-0x18]
    // 0x420e40: StoreField: r1->field_7 = r0
    //     0x420e40: stur            w0, [x1, #7]
    // 0x420e44: ldur            x0, [fp, #-0x28]
    // 0x420e48: StoreField: r1->field_b = r0
    //     0x420e48: stur            w0, [x1, #0xb]
    // 0x420e4c: ldur            x0, [fp, #-0x10]
    // 0x420e50: StoreField: r1->field_f = r0
    //     0x420e50: stur            w0, [x1, #0xf]
    // 0x420e54: ldur            x0, [fp, #-0x20]
    // 0x420e58: StoreField: r1->field_13 = r0
    //     0x420e58: stur            w0, [x1, #0x13]
    // 0x420e5c: mov             x0, x1
    // 0x420e60: LeaveFrame
    //     0x420e60: mov             SP, fp
    //     0x420e64: ldp             fp, lr, [SP], #0x10
    // 0x420e68: ret
    //     0x420e68: ret             
    // 0x420e6c: ldur            x0, [fp, #-8]
    // 0x420e70: r0 = LoadStaticField(0xdf0)
    //     0x420e70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x420e74: ldr             x0, [x0, #0x1be0]
    // 0x420e78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x420e7c: cmp             w0, w16
    // 0x420e80: b.ne            #0x420e90
    // 0x420e84: r2 = _firefoxWasmFrame
    //     0x420e84: add             x2, PP, #0x16, lsl #12  ; [pp+0x16120] Field <::._firefoxWasmFrame@1050140773>: static late final (offset: 0xdf0)
    //     0x420e88: ldr             x2, [x2, #0x120]
    // 0x420e8c: r0 = InitLateFinalStaticField()
    //     0x420e8c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x420e90: mov             x1, x0
    // 0x420e94: ldur            x0, [fp, #-8]
    // 0x420e98: LoadField: r2 = r0->field_f
    //     0x420e98: ldur            w2, [x0, #0xf]
    // 0x420e9c: DecompressPointer r2
    //     0x420e9c: add             x2, x2, HEAP, lsl #32
    // 0x420ea0: r0 = firstMatch()
    //     0x420ea0: bl              #0x3fb68c  ; [dart:core] _RegExp::firstMatch
    // 0x420ea4: stur            x0, [fp, #-0x10]
    // 0x420ea8: cmp             w0, NULL
    // 0x420eac: b.eq            #0x420fac
    // 0x420eb0: mov             x1, x0
    // 0x420eb4: r2 = "member"
    //     0x420eb4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16128] "member"
    //     0x420eb8: ldr             x2, [x2, #0x128]
    // 0x420ebc: r0 = namedGroup()
    //     0x420ebc: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x420ec0: stur            x0, [fp, #-0x18]
    // 0x420ec4: cmp             w0, NULL
    // 0x420ec8: b.eq            #0x421104
    // 0x420ecc: ldur            x1, [fp, #-0x10]
    // 0x420ed0: r2 = "uri"
    //     0x420ed0: add             x2, PP, #0xa, lsl #12  ; [pp+0xae20] "uri"
    //     0x420ed4: ldr             x2, [x2, #0xe20]
    // 0x420ed8: r0 = namedGroup()
    //     0x420ed8: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x420edc: cmp             w0, NULL
    // 0x420ee0: b.eq            #0x421108
    // 0x420ee4: mov             x1, x0
    // 0x420ee8: r0 = _uriOrPathToUri()
    //     0x420ee8: bl              #0x4213e0  ; [package:stack_trace/src/frame.dart] Frame::_uriOrPathToUri
    // 0x420eec: ldur            x1, [fp, #-0x10]
    // 0x420ef0: r2 = "index"
    //     0x420ef0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb918] "index"
    //     0x420ef4: ldr             x2, [x2, #0x918]
    // 0x420ef8: stur            x0, [fp, #-0x20]
    // 0x420efc: r0 = namedGroup()
    //     0x420efc: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x420f00: stur            x0, [fp, #-0x28]
    // 0x420f04: cmp             w0, NULL
    // 0x420f08: b.eq            #0x42110c
    // 0x420f0c: ldur            x1, [fp, #-0x10]
    // 0x420f10: r2 = "offset"
    //     0x420f10: add             x2, PP, #0x16, lsl #12  ; [pp+0x16130] "offset"
    //     0x420f14: ldr             x2, [x2, #0x130]
    // 0x420f18: r0 = namedGroup()
    //     0x420f18: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x420f1c: cmp             w0, NULL
    // 0x420f20: b.eq            #0x421110
    // 0x420f24: r16 = 32
    //     0x420f24: movz            x16, #0x20
    // 0x420f28: str             x16, [SP]
    // 0x420f2c: mov             x1, x0
    // 0x420f30: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x420f30: ldr             x4, [PP, #0x5210]  ; [pp+0x5210] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x420f34: r0 = parse()
    //     0x420f34: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x420f38: add             x1, x0, #1
    // 0x420f3c: ldur            x0, [fp, #-0x18]
    // 0x420f40: stur            x1, [fp, #-0x30]
    // 0x420f44: LoadField: r2 = r0->field_7
    //     0x420f44: ldur            w2, [x0, #7]
    // 0x420f48: cbz             w2, #0x420f54
    // 0x420f4c: mov             x2, x0
    // 0x420f50: b               #0x420f58
    // 0x420f54: ldur            x2, [fp, #-0x28]
    // 0x420f58: ldur            x0, [fp, #-0x20]
    // 0x420f5c: stur            x2, [fp, #-0x10]
    // 0x420f60: r0 = Frame()
    //     0x420f60: bl              #0x41de34  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x420f64: mov             x2, x0
    // 0x420f68: ldur            x0, [fp, #-0x20]
    // 0x420f6c: StoreField: r2->field_7 = r0
    //     0x420f6c: stur            w0, [x2, #7]
    // 0x420f70: r0 = 2
    //     0x420f70: movz            x0, #0x2
    // 0x420f74: StoreField: r2->field_b = r0
    //     0x420f74: stur            w0, [x2, #0xb]
    // 0x420f78: ldur            x3, [fp, #-0x30]
    // 0x420f7c: r0 = BoxInt64Instr(r3)
    //     0x420f7c: sbfiz           x0, x3, #1, #0x1f
    //     0x420f80: cmp             x3, x0, asr #1
    //     0x420f84: b.eq            #0x420f90
    //     0x420f88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x420f8c: stur            x3, [x0, #7]
    // 0x420f90: StoreField: r2->field_f = r0
    //     0x420f90: stur            w0, [x2, #0xf]
    // 0x420f94: ldur            x0, [fp, #-0x10]
    // 0x420f98: StoreField: r2->field_13 = r0
    //     0x420f98: stur            w0, [x2, #0x13]
    // 0x420f9c: mov             x0, x2
    // 0x420fa0: LeaveFrame
    //     0x420fa0: mov             SP, fp
    //     0x420fa4: ldp             fp, lr, [SP], #0x10
    // 0x420fa8: ret
    //     0x420fa8: ret             
    // 0x420fac: ldur            x0, [fp, #-8]
    // 0x420fb0: r0 = LoadStaticField(0xdf4)
    //     0x420fb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x420fb4: ldr             x0, [x0, #0x1be8]
    // 0x420fb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x420fbc: cmp             w0, w16
    // 0x420fc0: b.ne            #0x420fd0
    // 0x420fc4: r2 = _safariWasmFrame
    //     0x420fc4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16138] Field <::._safariWasmFrame@1050140773>: static late final (offset: 0xdf4)
    //     0x420fc8: ldr             x2, [x2, #0x138]
    // 0x420fcc: r0 = InitLateFinalStaticField()
    //     0x420fcc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x420fd0: mov             x1, x0
    // 0x420fd4: ldur            x0, [fp, #-8]
    // 0x420fd8: LoadField: r2 = r0->field_f
    //     0x420fd8: ldur            w2, [x0, #0xf]
    // 0x420fdc: DecompressPointer r2
    //     0x420fdc: add             x2, x2, HEAP, lsl #32
    // 0x420fe0: r0 = firstMatch()
    //     0x420fe0: bl              #0x3fb68c  ; [dart:core] _RegExp::firstMatch
    // 0x420fe4: cmp             w0, NULL
    // 0x420fe8: b.eq            #0x42104c
    // 0x420fec: mov             x1, x0
    // 0x420ff0: r2 = "member"
    //     0x420ff0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16128] "member"
    //     0x420ff4: ldr             x2, [x2, #0x128]
    // 0x420ff8: r0 = namedGroup()
    //     0x420ff8: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x420ffc: stur            x0, [fp, #-0x10]
    // 0x421000: cmp             w0, NULL
    // 0x421004: b.eq            #0x421114
    // 0x421008: r16 = "wasm code"
    //     0x421008: add             x16, PP, #0x16, lsl #12  ; [pp+0x16140] "wasm code"
    //     0x42100c: ldr             x16, [x16, #0x140]
    // 0x421010: str             x16, [SP]
    // 0x421014: r1 = Null
    //     0x421014: mov             x1, NULL
    // 0x421018: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x421018: ldr             x4, [PP, #0x7ac0]  ; [pp+0x7ac0] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x42101c: r0 = _Uri()
    //     0x42101c: bl              #0x3cc094  ; [dart:core] _Uri::_Uri
    // 0x421020: stur            x0, [fp, #-0x18]
    // 0x421024: r0 = Frame()
    //     0x421024: bl              #0x41de34  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x421028: mov             x1, x0
    // 0x42102c: ldur            x0, [fp, #-0x18]
    // 0x421030: StoreField: r1->field_7 = r0
    //     0x421030: stur            w0, [x1, #7]
    // 0x421034: ldur            x0, [fp, #-0x10]
    // 0x421038: StoreField: r1->field_13 = r0
    //     0x421038: stur            w0, [x1, #0x13]
    // 0x42103c: mov             x0, x1
    // 0x421040: LeaveFrame
    //     0x421040: mov             SP, fp
    //     0x421044: ldp             fp, lr, [SP], #0x10
    // 0x421048: ret
    //     0x421048: ret             
    // 0x42104c: ldur            x0, [fp, #-8]
    // 0x421050: LoadField: r1 = r0->field_f
    //     0x421050: ldur            w1, [x0, #0xf]
    // 0x421054: DecompressPointer r1
    //     0x421054: add             x1, x1, HEAP, lsl #32
    // 0x421058: stur            x1, [fp, #-0x10]
    // 0x42105c: r0 = UnparsedFrame()
    //     0x42105c: bl              #0x41d6bc  ; AllocateUnparsedFrameStub -> UnparsedFrame (size=0x24)
    // 0x421060: mov             x2, x0
    // 0x421064: r0 = "unparsed"
    //     0x421064: add             x0, PP, #0x16, lsl #12  ; [pp+0x16030] "unparsed"
    //     0x421068: ldr             x0, [x0, #0x30]
    // 0x42106c: stur            x2, [fp, #-8]
    // 0x421070: StoreField: r2->field_13 = r0
    //     0x421070: stur            w0, [x2, #0x13]
    // 0x421074: StoreField: r2->field_1b = r0
    //     0x421074: stur            w0, [x2, #0x1b]
    // 0x421078: r16 = "unparsed"
    //     0x421078: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] "unparsed"
    //     0x42107c: ldr             x16, [x16, #0x30]
    // 0x421080: str             x16, [SP]
    // 0x421084: r1 = Null
    //     0x421084: mov             x1, NULL
    // 0x421088: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x421088: ldr             x4, [PP, #0x7ac0]  ; [pp+0x7ac0] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x42108c: r0 = _Uri()
    //     0x42108c: bl              #0x3cc094  ; [dart:core] _Uri::_Uri
    // 0x421090: ldur            x1, [fp, #-8]
    // 0x421094: StoreField: r1->field_7 = r0
    //     0x421094: stur            w0, [x1, #7]
    //     0x421098: ldurb           w16, [x1, #-1]
    //     0x42109c: ldurb           w17, [x0, #-1]
    //     0x4210a0: and             x16, x17, x16, lsr #2
    //     0x4210a4: tst             x16, HEAP, lsr #32
    //     0x4210a8: b.eq            #0x4210b0
    //     0x4210ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4210b0: ldur            x0, [fp, #-0x10]
    // 0x4210b4: StoreField: r1->field_1f = r0
    //     0x4210b4: stur            w0, [x1, #0x1f]
    //     0x4210b8: ldurb           w16, [x1, #-1]
    //     0x4210bc: ldurb           w17, [x0, #-1]
    //     0x4210c0: and             x16, x17, x16, lsr #2
    //     0x4210c4: tst             x16, HEAP, lsr #32
    //     0x4210c8: b.eq            #0x4210d0
    //     0x4210cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4210d0: mov             x0, x1
    // 0x4210d4: LeaveFrame
    //     0x4210d4: mov             SP, fp
    //     0x4210d8: ldp             fp, lr, [SP], #0x10
    // 0x4210dc: ret
    //     0x4210dc: ret             
    // 0x4210e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4210e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4210e4: b               #0x420b40
    // 0x4210e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4210e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4210ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4210ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4210f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4210f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4210f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4210f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4210f8: b               #0x420c74
    // 0x4210fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4210fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x421100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421100: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x421104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421104: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x421108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421108: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42110c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42110c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x421110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421110: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x421114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421114: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _uriOrPathToUri(/* No info */) {
    // ** addr: 0x4213e0, size: 0x194
    // 0x4213e0: EnterFrame
    //     0x4213e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4213e4: mov             fp, SP
    // 0x4213e8: AllocStack(0x8)
    //     0x4213e8: sub             SP, SP, #8
    // 0x4213ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4213ec: stur            x1, [fp, #-8]
    // 0x4213f0: CheckStackOverflow
    //     0x4213f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4213f4: cmp             SP, x16
    //     0x4213f8: b.ls            #0x42156c
    // 0x4213fc: r0 = LoadStaticField(0xdcc)
    //     0x4213fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x421400: ldr             x0, [x0, #0x1b98]
    // 0x421404: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x421408: cmp             w0, w16
    // 0x42140c: b.ne            #0x42141c
    // 0x421410: r2 = _uriRegExp
    //     0x421410: add             x2, PP, #0x16, lsl #12  ; [pp+0x16180] Field <Frame._uriRegExp@1050140773>: static late final (offset: 0xdcc)
    //     0x421414: ldr             x2, [x2, #0x180]
    // 0x421418: r0 = InitLateFinalStaticField()
    //     0x421418: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x42141c: ldur            x3, [fp, #-8]
    // 0x421420: r1 = LoadClassIdInstr(r3)
    //     0x421420: ldur            x1, [x3, #-1]
    //     0x421424: ubfx            x1, x1, #0xc, #0x14
    // 0x421428: mov             x2, x0
    // 0x42142c: mov             x0, x1
    // 0x421430: mov             x1, x3
    // 0x421434: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x421434: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x421438: r0 = GDT[cid_x0 + -0xffe]()
    //     0x421438: sub             lr, x0, #0xffe
    //     0x42143c: ldr             lr, [x21, lr, lsl #3]
    //     0x421440: blr             lr
    // 0x421444: tbnz            w0, #4, #0x421460
    // 0x421448: ldur            x1, [fp, #-8]
    // 0x42144c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x42144c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x421450: r0 = parse()
    //     0x421450: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x421454: LeaveFrame
    //     0x421454: mov             SP, fp
    //     0x421458: ldp             fp, lr, [SP], #0x10
    // 0x42145c: ret
    //     0x42145c: ret             
    // 0x421460: ldur            x1, [fp, #-8]
    // 0x421464: r0 = LoadStaticField(0xdd0)
    //     0x421464: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x421468: ldr             x0, [x0, #0x1ba0]
    // 0x42146c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x421470: cmp             w0, w16
    // 0x421474: b.ne            #0x421484
    // 0x421478: r2 = _windowsRegExp
    //     0x421478: add             x2, PP, #0x16, lsl #12  ; [pp+0x16188] Field <Frame._windowsRegExp@1050140773>: static late final (offset: 0xdd0)
    //     0x42147c: ldr             x2, [x2, #0x188]
    // 0x421480: r0 = InitLateFinalStaticField()
    //     0x421480: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x421484: ldur            x3, [fp, #-8]
    // 0x421488: r1 = LoadClassIdInstr(r3)
    //     0x421488: ldur            x1, [x3, #-1]
    //     0x42148c: ubfx            x1, x1, #0xc, #0x14
    // 0x421490: mov             x2, x0
    // 0x421494: mov             x0, x1
    // 0x421498: mov             x1, x3
    // 0x42149c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42149c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4214a0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4214a0: sub             lr, x0, #0xffe
    //     0x4214a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4214a8: blr             lr
    // 0x4214ac: tbnz            w0, #4, #0x4214c8
    // 0x4214b0: ldur            x1, [fp, #-8]
    // 0x4214b4: r2 = false
    //     0x4214b4: add             x2, NULL, #0x30  ; false
    // 0x4214b8: r0 = _makeWindowsFileUrl()
    //     0x4214b8: bl              #0x3d3b64  ; [dart:core] _Uri::_makeWindowsFileUrl
    // 0x4214bc: LeaveFrame
    //     0x4214bc: mov             SP, fp
    //     0x4214c0: ldp             fp, lr, [SP], #0x10
    // 0x4214c4: ret
    //     0x4214c4: ret             
    // 0x4214c8: ldur            x1, [fp, #-8]
    // 0x4214cc: r2 = "/"
    //     0x4214cc: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x4214d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4214d0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4214d4: r0 = startsWith()
    //     0x4214d4: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x4214d8: tbnz            w0, #4, #0x4214f4
    // 0x4214dc: ldur            x1, [fp, #-8]
    // 0x4214e0: r2 = false
    //     0x4214e0: add             x2, NULL, #0x30  ; false
    // 0x4214e4: r0 = _makeFileUri()
    //     0x4214e4: bl              #0x3cbf54  ; [dart:core] _Uri::_makeFileUri
    // 0x4214e8: LeaveFrame
    //     0x4214e8: mov             SP, fp
    //     0x4214ec: ldp             fp, lr, [SP], #0x10
    // 0x4214f0: ret
    //     0x4214f0: ret             
    // 0x4214f4: ldur            x3, [fp, #-8]
    // 0x4214f8: r0 = LoadClassIdInstr(r3)
    //     0x4214f8: ldur            x0, [x3, #-1]
    //     0x4214fc: ubfx            x0, x0, #0xc, #0x14
    // 0x421500: mov             x1, x3
    // 0x421504: r2 = "\\"
    //     0x421504: ldr             x2, [PP, #0xf70]  ; [pp+0xf70] "\\"
    // 0x421508: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x421508: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x42150c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x42150c: sub             lr, x0, #0xffe
    //     0x421510: ldr             lr, [x21, lr, lsl #3]
    //     0x421514: blr             lr
    // 0x421518: tbnz            w0, #4, #0x421554
    // 0x42151c: r0 = LoadStaticField(0xae8)
    //     0x42151c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x421520: ldr             x0, [x0, #0x15d0]
    // 0x421524: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x421528: cmp             w0, w16
    // 0x42152c: b.ne            #0x42153c
    // 0x421530: r2 = windows
    //     0x421530: add             x2, PP, #0x16, lsl #12  ; [pp+0x16190] Field <::.windows>: static late final (offset: 0xae8)
    //     0x421534: ldr             x2, [x2, #0x190]
    // 0x421538: r0 = InitLateFinalStaticField()
    //     0x421538: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x42153c: mov             x1, x0
    // 0x421540: ldur            x2, [fp, #-8]
    // 0x421544: r0 = toUri()
    //     0x421544: bl              #0x41e478  ; [package:path/src/context.dart] Context::toUri
    // 0x421548: LeaveFrame
    //     0x421548: mov             SP, fp
    //     0x42154c: ldp             fp, lr, [SP], #0x10
    // 0x421550: ret
    //     0x421550: ret             
    // 0x421554: ldur            x1, [fp, #-8]
    // 0x421558: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x421558: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x42155c: r0 = parse()
    //     0x42155c: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x421560: LeaveFrame
    //     0x421560: mov             SP, fp
    //     0x421564: ldp             fp, lr, [SP], #0x10
    // 0x421568: ret
    //     0x421568: ret             
    // 0x42156c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42156c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421570: b               #0x4213fc
  }
  static RegExp _windowsRegExp() {
    // ** addr: 0x4215fc, size: 0x58
    // 0x4215fc: EnterFrame
    //     0x4215fc: stp             fp, lr, [SP, #-0x10]!
    //     0x421600: mov             fp, SP
    // 0x421604: AllocStack(0x30)
    //     0x421604: sub             SP, SP, #0x30
    // 0x421608: CheckStackOverflow
    //     0x421608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42160c: cmp             SP, x16
    //     0x421610: b.ls            #0x42164c
    // 0x421614: r16 = "^([a-zA-Z]:[\\\\/]|\\\\\\\\)"
    //     0x421614: add             x16, PP, #0x16, lsl #12  ; [pp+0x16198] "^([a-zA-Z]:[\\\\/]|\\\\\\\\)"
    //     0x421618: ldr             x16, [x16, #0x198]
    // 0x42161c: stp             x16, NULL, [SP, #0x20]
    // 0x421620: r16 = false
    //     0x421620: add             x16, NULL, #0x30  ; false
    // 0x421624: r30 = true
    //     0x421624: add             lr, NULL, #0x20  ; true
    // 0x421628: stp             lr, x16, [SP, #0x10]
    // 0x42162c: r16 = false
    //     0x42162c: add             x16, NULL, #0x30  ; false
    // 0x421630: r30 = false
    //     0x421630: add             lr, NULL, #0x30  ; false
    // 0x421634: stp             lr, x16, [SP]
    // 0x421638: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x421638: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x42163c: r0 = _RegExp()
    //     0x42163c: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x421640: LeaveFrame
    //     0x421640: mov             SP, fp
    //     0x421644: ldp             fp, lr, [SP], #0x10
    // 0x421648: ret
    //     0x421648: ret             
    // 0x42164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42164c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421650: b               #0x421614
  }
  static RegExp _uriRegExp() {
    // ** addr: 0x421654, size: 0x58
    // 0x421654: EnterFrame
    //     0x421654: stp             fp, lr, [SP, #-0x10]!
    //     0x421658: mov             fp, SP
    // 0x42165c: AllocStack(0x30)
    //     0x42165c: sub             SP, SP, #0x30
    // 0x421660: CheckStackOverflow
    //     0x421660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x421664: cmp             SP, x16
    //     0x421668: b.ls            #0x4216a4
    // 0x42166c: r16 = "^[a-zA-Z][-+.a-zA-Z\\d]*://"
    //     0x42166c: add             x16, PP, #0x16, lsl #12  ; [pp+0x161a0] "^[a-zA-Z][-+.a-zA-Z\\d]*://"
    //     0x421670: ldr             x16, [x16, #0x1a0]
    // 0x421674: stp             x16, NULL, [SP, #0x20]
    // 0x421678: r16 = false
    //     0x421678: add             x16, NULL, #0x30  ; false
    // 0x42167c: r30 = true
    //     0x42167c: add             lr, NULL, #0x20  ; true
    // 0x421680: stp             lr, x16, [SP, #0x10]
    // 0x421684: r16 = false
    //     0x421684: add             x16, NULL, #0x30  ; false
    // 0x421688: r30 = false
    //     0x421688: add             lr, NULL, #0x30  ; false
    // 0x42168c: stp             lr, x16, [SP]
    // 0x421690: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x421690: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x421694: r0 = _RegExp()
    //     0x421694: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x421698: LeaveFrame
    //     0x421698: mov             SP, fp
    //     0x42169c: ldp             fp, lr, [SP], #0x10
    // 0x4216a0: ret
    //     0x4216a0: ret             
    // 0x4216a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4216a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4216a8: b               #0x42166c
  }
  factory Frame Frame._parseFirefoxEval(dynamic, String) {
    // ** addr: 0x4216ac, size: 0x68
    // 0x4216ac: EnterFrame
    //     0x4216ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4216b0: mov             fp, SP
    // 0x4216b4: AllocStack(0x8)
    //     0x4216b4: sub             SP, SP, #8
    // 0x4216b8: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x4216b8: mov             x0, x1
    //     0x4216bc: mov             x1, x2
    //     0x4216c0: stur            x2, [fp, #-8]
    // 0x4216c4: CheckStackOverflow
    //     0x4216c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4216c8: cmp             SP, x16
    //     0x4216cc: b.ls            #0x42170c
    // 0x4216d0: r1 = 1
    //     0x4216d0: movz            x1, #0x1
    // 0x4216d4: r0 = AllocateContext()
    //     0x4216d4: bl              #0x934ad4  ; AllocateContextStub
    // 0x4216d8: mov             x1, x0
    // 0x4216dc: ldur            x0, [fp, #-8]
    // 0x4216e0: StoreField: r1->field_f = r0
    //     0x4216e0: stur            w0, [x1, #0xf]
    // 0x4216e4: mov             x2, x1
    // 0x4216e8: r1 = Function '<anonymous closure>': static.
    //     0x4216e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] AnonymousClosure: static (0x421714), in [package:stack_trace/src/frame.dart] Frame::Frame._parseFirefoxEval (0x4216ac)
    //     0x4216ec: ldr             x1, [x1, #0x1a8]
    // 0x4216f0: r0 = AllocateClosure()
    //     0x4216f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4216f4: ldur            x1, [fp, #-8]
    // 0x4216f8: mov             x2, x0
    // 0x4216fc: r0 = _catchFormatException()
    //     0x4216fc: bl              #0x41d56c  ; [package:stack_trace/src/frame.dart] Frame::_catchFormatException
    // 0x421700: LeaveFrame
    //     0x421700: mov             SP, fp
    //     0x421704: ldp             fp, lr, [SP], #0x10
    // 0x421708: ret
    //     0x421708: ret             
    // 0x42170c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42170c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421710: b               #0x4216d0
  }
  [closure] static Frame <anonymous closure>(dynamic) {
    // ** addr: 0x421714, size: 0x214
    // 0x421714: EnterFrame
    //     0x421714: stp             fp, lr, [SP, #-0x10]!
    //     0x421718: mov             fp, SP
    // 0x42171c: AllocStack(0x30)
    //     0x42171c: sub             SP, SP, #0x30
    // 0x421720: SetupParameters([dynamic _ /* r0 */])
    //     0x421720: ldr             x0, [fp, #0x10]
    //     0x421724: ldur            w1, [x0, #0x17]
    //     0x421728: add             x1, x1, HEAP, lsl #32
    //     0x42172c: stur            x1, [fp, #-8]
    // 0x421730: CheckStackOverflow
    //     0x421730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x421734: cmp             SP, x16
    //     0x421738: b.ls            #0x421914
    // 0x42173c: r0 = LoadStaticField(0xde8)
    //     0x42173c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x421740: ldr             x0, [x0, #0x1bd0]
    // 0x421744: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x421748: cmp             w0, w16
    // 0x42174c: b.ne            #0x42175c
    // 0x421750: r2 = _firefoxEvalLocation
    //     0x421750: add             x2, PP, #0x16, lsl #12  ; [pp+0x161b0] Field <::._firefoxEvalLocation@1050140773>: static late final (offset: 0xde8)
    //     0x421754: ldr             x2, [x2, #0x1b0]
    // 0x421758: r0 = InitLateFinalStaticField()
    //     0x421758: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x42175c: mov             x1, x0
    // 0x421760: ldur            x0, [fp, #-8]
    // 0x421764: LoadField: r2 = r0->field_f
    //     0x421764: ldur            w2, [x0, #0xf]
    // 0x421768: DecompressPointer r2
    //     0x421768: add             x2, x2, HEAP, lsl #32
    // 0x42176c: r0 = firstMatch()
    //     0x42176c: bl              #0x3fb68c  ; [dart:core] _RegExp::firstMatch
    // 0x421770: stur            x0, [fp, #-0x18]
    // 0x421774: cmp             w0, NULL
    // 0x421778: b.ne            #0x421810
    // 0x42177c: ldur            x0, [fp, #-8]
    // 0x421780: LoadField: r1 = r0->field_f
    //     0x421780: ldur            w1, [x0, #0xf]
    // 0x421784: DecompressPointer r1
    //     0x421784: add             x1, x1, HEAP, lsl #32
    // 0x421788: stur            x1, [fp, #-0x10]
    // 0x42178c: r0 = UnparsedFrame()
    //     0x42178c: bl              #0x41d6bc  ; AllocateUnparsedFrameStub -> UnparsedFrame (size=0x24)
    // 0x421790: mov             x2, x0
    // 0x421794: r0 = "unparsed"
    //     0x421794: add             x0, PP, #0x16, lsl #12  ; [pp+0x16030] "unparsed"
    //     0x421798: ldr             x0, [x0, #0x30]
    // 0x42179c: stur            x2, [fp, #-8]
    // 0x4217a0: StoreField: r2->field_13 = r0
    //     0x4217a0: stur            w0, [x2, #0x13]
    // 0x4217a4: StoreField: r2->field_1b = r0
    //     0x4217a4: stur            w0, [x2, #0x1b]
    // 0x4217a8: r16 = "unparsed"
    //     0x4217a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] "unparsed"
    //     0x4217ac: ldr             x16, [x16, #0x30]
    // 0x4217b0: str             x16, [SP]
    // 0x4217b4: r1 = Null
    //     0x4217b4: mov             x1, NULL
    // 0x4217b8: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x4217b8: ldr             x4, [PP, #0x7ac0]  ; [pp+0x7ac0] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x4217bc: r0 = _Uri()
    //     0x4217bc: bl              #0x3cc094  ; [dart:core] _Uri::_Uri
    // 0x4217c0: ldur            x1, [fp, #-8]
    // 0x4217c4: StoreField: r1->field_7 = r0
    //     0x4217c4: stur            w0, [x1, #7]
    //     0x4217c8: ldurb           w16, [x1, #-1]
    //     0x4217cc: ldurb           w17, [x0, #-1]
    //     0x4217d0: and             x16, x17, x16, lsr #2
    //     0x4217d4: tst             x16, HEAP, lsr #32
    //     0x4217d8: b.eq            #0x4217e0
    //     0x4217dc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4217e0: ldur            x0, [fp, #-0x10]
    // 0x4217e4: StoreField: r1->field_1f = r0
    //     0x4217e4: stur            w0, [x1, #0x1f]
    //     0x4217e8: ldurb           w16, [x1, #-1]
    //     0x4217ec: ldurb           w17, [x0, #-1]
    //     0x4217f0: and             x16, x17, x16, lsr #2
    //     0x4217f4: tst             x16, HEAP, lsr #32
    //     0x4217f8: b.eq            #0x421800
    //     0x4217fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x421800: mov             x0, x1
    // 0x421804: LeaveFrame
    //     0x421804: mov             SP, fp
    //     0x421808: ldp             fp, lr, [SP], #0x10
    // 0x42180c: ret
    //     0x42180c: ret             
    // 0x421810: mov             x1, x0
    // 0x421814: r2 = 1
    //     0x421814: movz            x2, #0x1
    // 0x421818: r0 = group()
    //     0x421818: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x42181c: cmp             w0, NULL
    // 0x421820: b.eq            #0x42191c
    // 0x421824: mov             x1, x0
    // 0x421828: r2 = "/<"
    //     0x421828: add             x2, PP, #0x16, lsl #12  ; [pp+0x161b8] "/<"
    //     0x42182c: ldr             x2, [x2, #0x1b8]
    // 0x421830: r3 = ""
    //     0x421830: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x421834: r0 = replaceAll()
    //     0x421834: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x421838: ldur            x1, [fp, #-0x18]
    // 0x42183c: r2 = 2
    //     0x42183c: movz            x2, #0x2
    // 0x421840: stur            x0, [fp, #-8]
    // 0x421844: r0 = group()
    //     0x421844: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x421848: cmp             w0, NULL
    // 0x42184c: b.eq            #0x421920
    // 0x421850: mov             x1, x0
    // 0x421854: r0 = _uriOrPathToUri()
    //     0x421854: bl              #0x4213e0  ; [package:stack_trace/src/frame.dart] Frame::_uriOrPathToUri
    // 0x421858: ldur            x1, [fp, #-0x18]
    // 0x42185c: r2 = 3
    //     0x42185c: movz            x2, #0x3
    // 0x421860: stur            x0, [fp, #-0x10]
    // 0x421864: r0 = group()
    //     0x421864: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x421868: cmp             w0, NULL
    // 0x42186c: b.eq            #0x421924
    // 0x421870: mov             x1, x0
    // 0x421874: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x421874: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x421878: r0 = parse()
    //     0x421878: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x42187c: mov             x2, x0
    // 0x421880: ldur            x1, [fp, #-8]
    // 0x421884: stur            x2, [fp, #-0x20]
    // 0x421888: LoadField: r0 = r1->field_7
    //     0x421888: ldur            w0, [x1, #7]
    // 0x42188c: cbz             w0, #0x4218b4
    // 0x421890: r0 = LoadClassIdInstr(r1)
    //     0x421890: ldur            x0, [x1, #-1]
    //     0x421894: ubfx            x0, x0, #0xc, #0x14
    // 0x421898: r16 = "anonymous"
    //     0x421898: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c0] "anonymous"
    //     0x42189c: ldr             x16, [x16, #0x1c0]
    // 0x4218a0: stp             x16, x1, [SP]
    // 0x4218a4: mov             lr, x0
    // 0x4218a8: ldr             lr, [x21, lr, lsl #3]
    // 0x4218ac: blr             lr
    // 0x4218b0: tbnz            w0, #4, #0x4218c0
    // 0x4218b4: r2 = "<fn>"
    //     0x4218b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16090] "<fn>"
    //     0x4218b8: ldr             x2, [x2, #0x90]
    // 0x4218bc: b               #0x4218c4
    // 0x4218c0: ldur            x2, [fp, #-8]
    // 0x4218c4: ldur            x1, [fp, #-0x10]
    // 0x4218c8: ldur            x0, [fp, #-0x20]
    // 0x4218cc: stur            x2, [fp, #-8]
    // 0x4218d0: r0 = Frame()
    //     0x4218d0: bl              #0x41de34  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x4218d4: mov             x3, x0
    // 0x4218d8: ldur            x2, [fp, #-0x10]
    // 0x4218dc: StoreField: r3->field_7 = r2
    //     0x4218dc: stur            w2, [x3, #7]
    // 0x4218e0: ldur            x2, [fp, #-0x20]
    // 0x4218e4: r0 = BoxInt64Instr(r2)
    //     0x4218e4: sbfiz           x0, x2, #1, #0x1f
    //     0x4218e8: cmp             x2, x0, asr #1
    //     0x4218ec: b.eq            #0x4218f8
    //     0x4218f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4218f4: stur            x2, [x0, #7]
    // 0x4218f8: StoreField: r3->field_b = r0
    //     0x4218f8: stur            w0, [x3, #0xb]
    // 0x4218fc: ldur            x1, [fp, #-8]
    // 0x421900: StoreField: r3->field_13 = r1
    //     0x421900: stur            w1, [x3, #0x13]
    // 0x421904: mov             x0, x3
    // 0x421908: LeaveFrame
    //     0x421908: mov             SP, fp
    //     0x42190c: ldp             fp, lr, [SP], #0x10
    // 0x421910: ret
    //     0x421910: ret             
    // 0x421914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421914: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421918: b               #0x42173c
    // 0x42191c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42191c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x421920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421920: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x421924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421924: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Frame Frame.parseV8(dynamic, String) {
    // ** addr: 0x421c04, size: 0x34
    // 0x421c04: EnterFrame
    //     0x421c04: stp             fp, lr, [SP, #-0x10]!
    //     0x421c08: mov             fp, SP
    // 0x421c0c: CheckStackOverflow
    //     0x421c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x421c10: cmp             SP, x16
    //     0x421c14: b.ls            #0x421c30
    // 0x421c18: ldr             x2, [fp, #0x10]
    // 0x421c1c: r1 = Null
    //     0x421c1c: mov             x1, NULL
    // 0x421c20: r0 = Frame.parseV8()
    //     0x421c20: bl              #0x421c38  ; [package:stack_trace/src/frame.dart] Frame::Frame.parseV8
    // 0x421c24: LeaveFrame
    //     0x421c24: mov             SP, fp
    //     0x421c28: ldp             fp, lr, [SP], #0x10
    // 0x421c2c: ret
    //     0x421c2c: ret             
    // 0x421c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421c30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421c34: b               #0x421c18
  }
  factory Frame Frame.parseV8(dynamic, String) {
    // ** addr: 0x421c38, size: 0x68
    // 0x421c38: EnterFrame
    //     0x421c38: stp             fp, lr, [SP, #-0x10]!
    //     0x421c3c: mov             fp, SP
    // 0x421c40: AllocStack(0x8)
    //     0x421c40: sub             SP, SP, #8
    // 0x421c44: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x421c44: mov             x0, x1
    //     0x421c48: mov             x1, x2
    //     0x421c4c: stur            x2, [fp, #-8]
    // 0x421c50: CheckStackOverflow
    //     0x421c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x421c54: cmp             SP, x16
    //     0x421c58: b.ls            #0x421c98
    // 0x421c5c: r1 = 1
    //     0x421c5c: movz            x1, #0x1
    // 0x421c60: r0 = AllocateContext()
    //     0x421c60: bl              #0x934ad4  ; AllocateContextStub
    // 0x421c64: mov             x1, x0
    // 0x421c68: ldur            x0, [fp, #-8]
    // 0x421c6c: StoreField: r1->field_f = r0
    //     0x421c6c: stur            w0, [x1, #0xf]
    // 0x421c70: mov             x2, x1
    // 0x421c74: r1 = Function '<anonymous closure>': static.
    //     0x421c74: add             x1, PP, #0x16, lsl #12  ; [pp+0x16208] AnonymousClosure: static (0x421ca0), in [package:stack_trace/src/frame.dart] Frame::Frame.parseV8 (0x421c38)
    //     0x421c78: ldr             x1, [x1, #0x208]
    // 0x421c7c: r0 = AllocateClosure()
    //     0x421c7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x421c80: ldur            x1, [fp, #-8]
    // 0x421c84: mov             x2, x0
    // 0x421c88: r0 = _catchFormatException()
    //     0x421c88: bl              #0x41d56c  ; [package:stack_trace/src/frame.dart] Frame::_catchFormatException
    // 0x421c8c: LeaveFrame
    //     0x421c8c: mov             SP, fp
    //     0x421c90: ldp             fp, lr, [SP], #0x10
    // 0x421c94: ret
    //     0x421c94: ret             
    // 0x421c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421c98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421c9c: b               #0x421c5c
  }
  [closure] static Frame <anonymous closure>(dynamic) {
    // ** addr: 0x421ca0, size: 0x360
    // 0x421ca0: EnterFrame
    //     0x421ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x421ca4: mov             fp, SP
    // 0x421ca8: AllocStack(0x48)
    //     0x421ca8: sub             SP, SP, #0x48
    // 0x421cac: SetupParameters([dynamic _ /* r0 */])
    //     0x421cac: ldr             x0, [fp, #0x10]
    //     0x421cb0: ldur            w2, [x0, #0x17]
    //     0x421cb4: add             x2, x2, HEAP, lsl #32
    //     0x421cb8: stur            x2, [fp, #-8]
    // 0x421cbc: CheckStackOverflow
    //     0x421cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x421cc0: cmp             SP, x16
    //     0x421cc4: b.ls            #0x421fe0
    // 0x421cc8: r0 = LoadStaticField(0xde0)
    //     0x421cc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x421ccc: ldr             x0, [x0, #0x1bc0]
    // 0x421cd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x421cd4: cmp             w0, w16
    // 0x421cd8: b.ne            #0x421ce8
    // 0x421cdc: r2 = _v8WasmFrame
    //     0x421cdc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16210] Field <::._v8WasmFrame@1050140773>: static late final (offset: 0xde0)
    //     0x421ce0: ldr             x2, [x2, #0x210]
    // 0x421ce4: r0 = InitLateFinalStaticField()
    //     0x421ce4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x421ce8: mov             x1, x0
    // 0x421cec: ldur            x0, [fp, #-8]
    // 0x421cf0: LoadField: r2 = r0->field_f
    //     0x421cf0: ldur            w2, [x0, #0xf]
    // 0x421cf4: DecompressPointer r2
    //     0x421cf4: add             x2, x2, HEAP, lsl #32
    // 0x421cf8: r0 = firstMatch()
    //     0x421cf8: bl              #0x3fb68c  ; [dart:core] _RegExp::firstMatch
    // 0x421cfc: stur            x0, [fp, #-0x10]
    // 0x421d00: cmp             w0, NULL
    // 0x421d04: b.eq            #0x421dfc
    // 0x421d08: mov             x1, x0
    // 0x421d0c: r2 = "member"
    //     0x421d0c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16128] "member"
    //     0x421d10: ldr             x2, [x2, #0x128]
    // 0x421d14: r0 = namedGroup()
    //     0x421d14: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x421d18: ldur            x1, [fp, #-0x10]
    // 0x421d1c: r2 = "uri"
    //     0x421d1c: add             x2, PP, #0xa, lsl #12  ; [pp+0xae20] "uri"
    //     0x421d20: ldr             x2, [x2, #0xe20]
    // 0x421d24: stur            x0, [fp, #-0x18]
    // 0x421d28: r0 = namedGroup()
    //     0x421d28: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x421d2c: cmp             w0, NULL
    // 0x421d30: b.eq            #0x421fe8
    // 0x421d34: mov             x1, x0
    // 0x421d38: r0 = _uriOrPathToUri()
    //     0x421d38: bl              #0x4213e0  ; [package:stack_trace/src/frame.dart] Frame::_uriOrPathToUri
    // 0x421d3c: ldur            x1, [fp, #-0x10]
    // 0x421d40: r2 = "index"
    //     0x421d40: add             x2, PP, #0xb, lsl #12  ; [pp+0xb918] "index"
    //     0x421d44: ldr             x2, [x2, #0x918]
    // 0x421d48: stur            x0, [fp, #-0x20]
    // 0x421d4c: r0 = namedGroup()
    //     0x421d4c: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x421d50: stur            x0, [fp, #-0x28]
    // 0x421d54: cmp             w0, NULL
    // 0x421d58: b.eq            #0x421fec
    // 0x421d5c: ldur            x1, [fp, #-0x10]
    // 0x421d60: r2 = "offset"
    //     0x421d60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16130] "offset"
    //     0x421d64: ldr             x2, [x2, #0x130]
    // 0x421d68: r0 = namedGroup()
    //     0x421d68: bl              #0x421118  ; [dart:core] _RegExpMatch::namedGroup
    // 0x421d6c: cmp             w0, NULL
    // 0x421d70: b.eq            #0x421ff0
    // 0x421d74: r16 = 32
    //     0x421d74: movz            x16, #0x20
    // 0x421d78: str             x16, [SP]
    // 0x421d7c: mov             x1, x0
    // 0x421d80: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x421d80: ldr             x4, [PP, #0x5210]  ; [pp+0x5210] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x421d84: r0 = parse()
    //     0x421d84: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x421d88: add             x1, x0, #1
    // 0x421d8c: ldur            x0, [fp, #-0x18]
    // 0x421d90: stur            x1, [fp, #-0x30]
    // 0x421d94: cmp             w0, NULL
    // 0x421d98: b.ne            #0x421da4
    // 0x421d9c: ldur            x2, [fp, #-0x28]
    // 0x421da0: b               #0x421da8
    // 0x421da4: mov             x2, x0
    // 0x421da8: ldur            x0, [fp, #-0x20]
    // 0x421dac: stur            x2, [fp, #-0x10]
    // 0x421db0: r0 = Frame()
    //     0x421db0: bl              #0x41de34  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x421db4: mov             x2, x0
    // 0x421db8: ldur            x0, [fp, #-0x20]
    // 0x421dbc: StoreField: r2->field_7 = r0
    //     0x421dbc: stur            w0, [x2, #7]
    // 0x421dc0: r0 = 2
    //     0x421dc0: movz            x0, #0x2
    // 0x421dc4: StoreField: r2->field_b = r0
    //     0x421dc4: stur            w0, [x2, #0xb]
    // 0x421dc8: ldur            x3, [fp, #-0x30]
    // 0x421dcc: r0 = BoxInt64Instr(r3)
    //     0x421dcc: sbfiz           x0, x3, #1, #0x1f
    //     0x421dd0: cmp             x3, x0, asr #1
    //     0x421dd4: b.eq            #0x421de0
    //     0x421dd8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x421ddc: stur            x3, [x0, #7]
    // 0x421de0: StoreField: r2->field_f = r0
    //     0x421de0: stur            w0, [x2, #0xf]
    // 0x421de4: ldur            x0, [fp, #-0x10]
    // 0x421de8: StoreField: r2->field_13 = r0
    //     0x421de8: stur            w0, [x2, #0x13]
    // 0x421dec: mov             x0, x2
    // 0x421df0: LeaveFrame
    //     0x421df0: mov             SP, fp
    //     0x421df4: ldp             fp, lr, [SP], #0x10
    // 0x421df8: ret
    //     0x421df8: ret             
    // 0x421dfc: ldur            x2, [fp, #-8]
    // 0x421e00: r0 = LoadStaticField(0xdd8)
    //     0x421e00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x421e04: ldr             x0, [x0, #0x1bb0]
    // 0x421e08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x421e0c: cmp             w0, w16
    // 0x421e10: b.ne            #0x421e20
    // 0x421e14: r2 = _v8JsFrame
    //     0x421e14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16218] Field <::._v8JsFrame@1050140773>: static late final (offset: 0xdd8)
    //     0x421e18: ldr             x2, [x2, #0x218]
    // 0x421e1c: r0 = InitLateFinalStaticField()
    //     0x421e1c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x421e20: mov             x1, x0
    // 0x421e24: ldur            x0, [fp, #-8]
    // 0x421e28: LoadField: r2 = r0->field_f
    //     0x421e28: ldur            w2, [x0, #0xf]
    // 0x421e2c: DecompressPointer r2
    //     0x421e2c: add             x2, x2, HEAP, lsl #32
    // 0x421e30: r0 = firstMatch()
    //     0x421e30: bl              #0x3fb68c  ; [dart:core] _RegExp::firstMatch
    // 0x421e34: stur            x0, [fp, #-0x10]
    // 0x421e38: cmp             w0, NULL
    // 0x421e3c: b.eq            #0x421f4c
    // 0x421e40: ldur            x2, [fp, #-8]
    // 0x421e44: r1 = Function 'parseJsLocation': static.
    //     0x421e44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16220] AnonymousClosure: static (0x422000), in [package:stack_trace/src/frame.dart] Frame::Frame.parseV8 (0x421c38)
    //     0x421e48: ldr             x1, [x1, #0x220]
    // 0x421e4c: r0 = AllocateClosure()
    //     0x421e4c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x421e50: ldur            x1, [fp, #-0x10]
    // 0x421e54: r2 = 2
    //     0x421e54: movz            x2, #0x2
    // 0x421e58: stur            x0, [fp, #-0x18]
    // 0x421e5c: r0 = group()
    //     0x421e5c: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x421e60: cmp             w0, NULL
    // 0x421e64: b.eq            #0x421f08
    // 0x421e68: ldur            x1, [fp, #-0x10]
    // 0x421e6c: r2 = 2
    //     0x421e6c: movz            x2, #0x2
    // 0x421e70: r0 = group()
    //     0x421e70: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x421e74: stur            x0, [fp, #-0x20]
    // 0x421e78: cmp             w0, NULL
    // 0x421e7c: b.eq            #0x421ff4
    // 0x421e80: ldur            x1, [fp, #-0x10]
    // 0x421e84: r2 = 1
    //     0x421e84: movz            x2, #0x1
    // 0x421e88: r0 = group()
    //     0x421e88: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x421e8c: cmp             w0, NULL
    // 0x421e90: b.eq            #0x421ff8
    // 0x421e94: mov             x1, x0
    // 0x421e98: r2 = "<anonymous>"
    //     0x421e98: add             x2, PP, #0x16, lsl #12  ; [pp+0x16228] "<anonymous>"
    //     0x421e9c: ldr             x2, [x2, #0x228]
    // 0x421ea0: r3 = "<fn>"
    //     0x421ea0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16090] "<fn>"
    //     0x421ea4: ldr             x3, [x3, #0x90]
    // 0x421ea8: r0 = replaceAll()
    //     0x421ea8: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x421eac: mov             x1, x0
    // 0x421eb0: r2 = "Anonymous function"
    //     0x421eb0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16230] "Anonymous function"
    //     0x421eb4: ldr             x2, [x2, #0x230]
    // 0x421eb8: r3 = "<fn>"
    //     0x421eb8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16090] "<fn>"
    //     0x421ebc: ldr             x3, [x3, #0x90]
    // 0x421ec0: r0 = replaceAll()
    //     0x421ec0: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x421ec4: mov             x1, x0
    // 0x421ec8: r2 = "(anonymous function)"
    //     0x421ec8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16238] "(anonymous function)"
    //     0x421ecc: ldr             x2, [x2, #0x238]
    // 0x421ed0: r3 = "<fn>"
    //     0x421ed0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16090] "<fn>"
    //     0x421ed4: ldr             x3, [x3, #0x90]
    // 0x421ed8: r0 = replaceAll()
    //     0x421ed8: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x421edc: ldur            x16, [fp, #-0x18]
    // 0x421ee0: ldur            lr, [fp, #-0x20]
    // 0x421ee4: stp             lr, x16, [SP, #8]
    // 0x421ee8: str             x0, [SP]
    // 0x421eec: ldur            x0, [fp, #-0x18]
    // 0x421ef0: ClosureCall
    //     0x421ef0: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x421ef4: ldur            x2, [x0, #0x1f]
    //     0x421ef8: blr             x2
    // 0x421efc: LeaveFrame
    //     0x421efc: mov             SP, fp
    //     0x421f00: ldp             fp, lr, [SP], #0x10
    // 0x421f04: ret
    //     0x421f04: ret             
    // 0x421f08: ldur            x1, [fp, #-0x10]
    // 0x421f0c: r2 = 3
    //     0x421f0c: movz            x2, #0x3
    // 0x421f10: r0 = group()
    //     0x421f10: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x421f14: cmp             w0, NULL
    // 0x421f18: b.eq            #0x421ffc
    // 0x421f1c: ldur            x16, [fp, #-0x18]
    // 0x421f20: stp             x0, x16, [SP, #8]
    // 0x421f24: r16 = "<fn>"
    //     0x421f24: add             x16, PP, #0x16, lsl #12  ; [pp+0x16090] "<fn>"
    //     0x421f28: ldr             x16, [x16, #0x90]
    // 0x421f2c: str             x16, [SP]
    // 0x421f30: ldur            x0, [fp, #-0x18]
    // 0x421f34: ClosureCall
    //     0x421f34: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x421f38: ldur            x2, [x0, #0x1f]
    //     0x421f3c: blr             x2
    // 0x421f40: LeaveFrame
    //     0x421f40: mov             SP, fp
    //     0x421f44: ldp             fp, lr, [SP], #0x10
    // 0x421f48: ret
    //     0x421f48: ret             
    // 0x421f4c: ldur            x0, [fp, #-8]
    // 0x421f50: LoadField: r1 = r0->field_f
    //     0x421f50: ldur            w1, [x0, #0xf]
    // 0x421f54: DecompressPointer r1
    //     0x421f54: add             x1, x1, HEAP, lsl #32
    // 0x421f58: stur            x1, [fp, #-0x10]
    // 0x421f5c: r0 = UnparsedFrame()
    //     0x421f5c: bl              #0x41d6bc  ; AllocateUnparsedFrameStub -> UnparsedFrame (size=0x24)
    // 0x421f60: mov             x2, x0
    // 0x421f64: r0 = "unparsed"
    //     0x421f64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16030] "unparsed"
    //     0x421f68: ldr             x0, [x0, #0x30]
    // 0x421f6c: stur            x2, [fp, #-8]
    // 0x421f70: StoreField: r2->field_13 = r0
    //     0x421f70: stur            w0, [x2, #0x13]
    // 0x421f74: StoreField: r2->field_1b = r0
    //     0x421f74: stur            w0, [x2, #0x1b]
    // 0x421f78: r16 = "unparsed"
    //     0x421f78: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] "unparsed"
    //     0x421f7c: ldr             x16, [x16, #0x30]
    // 0x421f80: str             x16, [SP]
    // 0x421f84: r1 = Null
    //     0x421f84: mov             x1, NULL
    // 0x421f88: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x421f88: ldr             x4, [PP, #0x7ac0]  ; [pp+0x7ac0] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x421f8c: r0 = _Uri()
    //     0x421f8c: bl              #0x3cc094  ; [dart:core] _Uri::_Uri
    // 0x421f90: ldur            x1, [fp, #-8]
    // 0x421f94: StoreField: r1->field_7 = r0
    //     0x421f94: stur            w0, [x1, #7]
    //     0x421f98: ldurb           w16, [x1, #-1]
    //     0x421f9c: ldurb           w17, [x0, #-1]
    //     0x421fa0: and             x16, x17, x16, lsr #2
    //     0x421fa4: tst             x16, HEAP, lsr #32
    //     0x421fa8: b.eq            #0x421fb0
    //     0x421fac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x421fb0: ldur            x0, [fp, #-0x10]
    // 0x421fb4: StoreField: r1->field_1f = r0
    //     0x421fb4: stur            w0, [x1, #0x1f]
    //     0x421fb8: ldurb           w16, [x1, #-1]
    //     0x421fbc: ldurb           w17, [x0, #-1]
    //     0x421fc0: and             x16, x17, x16, lsr #2
    //     0x421fc4: tst             x16, HEAP, lsr #32
    //     0x421fc8: b.eq            #0x421fd0
    //     0x421fcc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x421fd0: mov             x0, x1
    // 0x421fd4: LeaveFrame
    //     0x421fd4: mov             SP, fp
    //     0x421fd8: ldp             fp, lr, [SP], #0x10
    // 0x421fdc: ret
    //     0x421fdc: ret             
    // 0x421fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421fe0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421fe4: b               #0x421cc8
    // 0x421fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421fe8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x421fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421fec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x421ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421ff0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x421ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421ff4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x421ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421ff8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x421ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421ffc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Frame parseJsLocation(dynamic, String, String) {
    // ** addr: 0x422000, size: 0x320
    // 0x422000: EnterFrame
    //     0x422000: stp             fp, lr, [SP, #-0x10]!
    //     0x422004: mov             fp, SP
    // 0x422008: AllocStack(0x48)
    //     0x422008: sub             SP, SP, #0x48
    // 0x42200c: SetupParameters([dynamic _ /* r0 */])
    //     0x42200c: ldr             x0, [fp, #0x20]
    //     0x422010: ldur            w1, [x0, #0x17]
    //     0x422014: add             x1, x1, HEAP, lsl #32
    //     0x422018: stur            x1, [fp, #-8]
    // 0x42201c: CheckStackOverflow
    //     0x42201c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x422020: cmp             SP, x16
    //     0x422024: b.ls            #0x422304
    // 0x422028: r0 = LoadStaticField(0xde4)
    //     0x422028: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x42202c: ldr             x0, [x0, #0x1bc8]
    // 0x422030: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x422034: cmp             w0, w16
    // 0x422038: b.ne            #0x422048
    // 0x42203c: r2 = _v8EvalLocation
    //     0x42203c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16240] Field <::._v8EvalLocation@1050140773>: static late final (offset: 0xde4)
    //     0x422040: ldr             x2, [x2, #0x240]
    // 0x422044: r0 = InitLateFinalStaticField()
    //     0x422044: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x422048: mov             x1, x0
    // 0x42204c: ldr             x2, [fp, #0x18]
    // 0x422050: stur            x0, [fp, #-0x10]
    // 0x422054: r0 = firstMatch()
    //     0x422054: bl              #0x3fb68c  ; [dart:core] _RegExp::firstMatch
    // 0x422058: mov             x1, x0
    // 0x42205c: ldr             x0, [fp, #0x18]
    // 0x422060: mov             x2, x0
    // 0x422064: ldur            x0, [fp, #-0x10]
    // 0x422068: stur            x2, [fp, #-0x28]
    // 0x42206c: CheckStackOverflow
    //     0x42206c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x422070: cmp             SP, x16
    //     0x422074: b.ls            #0x42230c
    // 0x422078: cmp             w1, NULL
    // 0x42207c: b.eq            #0x4220ec
    // 0x422080: r2 = 1
    //     0x422080: movz            x2, #0x1
    // 0x422084: r0 = group()
    //     0x422084: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x422088: stur            x0, [fp, #-0x18]
    // 0x42208c: cmp             w0, NULL
    // 0x422090: b.eq            #0x422314
    // 0x422094: ldur            x16, [fp, #-0x10]
    // 0x422098: stp             x0, x16, [SP, #8]
    // 0x42209c: str             xzr, [SP]
    // 0x4220a0: r0 = _ExecuteMatch()
    //     0x4220a0: bl              #0x3fb7f8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x4220a4: stur            x0, [fp, #-0x20]
    // 0x4220a8: cmp             w0, NULL
    // 0x4220ac: b.ne            #0x4220c0
    // 0x4220b0: ldur            x2, [fp, #-0x18]
    // 0x4220b4: ldur            x0, [fp, #-0x10]
    // 0x4220b8: r1 = Null
    //     0x4220b8: mov             x1, NULL
    // 0x4220bc: b               #0x422068
    // 0x4220c0: ldur            x2, [fp, #-0x18]
    // 0x4220c4: ldur            x1, [fp, #-0x10]
    // 0x4220c8: r0 = _RegExpMatch()
    //     0x4220c8: bl              #0x3fb70c  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x4220cc: mov             x1, x0
    // 0x4220d0: ldur            x0, [fp, #-0x10]
    // 0x4220d4: StoreField: r1->field_7 = r0
    //     0x4220d4: stur            w0, [x1, #7]
    // 0x4220d8: ldur            x2, [fp, #-0x18]
    // 0x4220dc: StoreField: r1->field_b = r2
    //     0x4220dc: stur            w2, [x1, #0xb]
    // 0x4220e0: ldur            x3, [fp, #-0x20]
    // 0x4220e4: StoreField: r1->field_f = r3
    //     0x4220e4: stur            w3, [x1, #0xf]
    // 0x4220e8: b               #0x422068
    // 0x4220ec: r0 = LoadClassIdInstr(r2)
    //     0x4220ec: ldur            x0, [x2, #-1]
    //     0x4220f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4220f4: r16 = "native"
    //     0x4220f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16248] "native"
    //     0x4220f8: ldr             x16, [x16, #0x248]
    // 0x4220fc: stp             x16, x2, [SP]
    // 0x422100: mov             lr, x0
    // 0x422104: ldr             lr, [x21, lr, lsl #3]
    // 0x422108: blr             lr
    // 0x42210c: tbnz            w0, #4, #0x422150
    // 0x422110: ldr             x0, [fp, #0x10]
    // 0x422114: r1 = "native"
    //     0x422114: add             x1, PP, #0x16, lsl #12  ; [pp+0x16248] "native"
    //     0x422118: ldr             x1, [x1, #0x248]
    // 0x42211c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x42211c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x422120: r0 = parse()
    //     0x422120: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x422124: stur            x0, [fp, #-0x10]
    // 0x422128: r0 = Frame()
    //     0x422128: bl              #0x41de34  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x42212c: mov             x1, x0
    // 0x422130: ldur            x0, [fp, #-0x10]
    // 0x422134: StoreField: r1->field_7 = r0
    //     0x422134: stur            w0, [x1, #7]
    // 0x422138: ldr             x0, [fp, #0x10]
    // 0x42213c: StoreField: r1->field_13 = r0
    //     0x42213c: stur            w0, [x1, #0x13]
    // 0x422140: mov             x0, x1
    // 0x422144: LeaveFrame
    //     0x422144: mov             SP, fp
    //     0x422148: ldp             fp, lr, [SP], #0x10
    // 0x42214c: ret
    //     0x42214c: ret             
    // 0x422150: ldr             x0, [fp, #0x10]
    // 0x422154: r0 = LoadStaticField(0xddc)
    //     0x422154: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x422158: ldr             x0, [x0, #0x1bb8]
    // 0x42215c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x422160: cmp             w0, w16
    // 0x422164: b.ne            #0x422174
    // 0x422168: r2 = _v8JsUrlLocation
    //     0x422168: add             x2, PP, #0x16, lsl #12  ; [pp+0x16250] Field <::._v8JsUrlLocation@1050140773>: static late final (offset: 0xddc)
    //     0x42216c: ldr             x2, [x2, #0x250]
    // 0x422170: r0 = InitLateFinalStaticField()
    //     0x422170: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x422174: mov             x1, x0
    // 0x422178: ldur            x2, [fp, #-0x28]
    // 0x42217c: r0 = firstMatch()
    //     0x42217c: bl              #0x3fb68c  ; [dart:core] _RegExp::firstMatch
    // 0x422180: stur            x0, [fp, #-0x18]
    // 0x422184: cmp             w0, NULL
    // 0x422188: b.ne            #0x422220
    // 0x42218c: ldur            x0, [fp, #-8]
    // 0x422190: LoadField: r1 = r0->field_f
    //     0x422190: ldur            w1, [x0, #0xf]
    // 0x422194: DecompressPointer r1
    //     0x422194: add             x1, x1, HEAP, lsl #32
    // 0x422198: stur            x1, [fp, #-0x10]
    // 0x42219c: r0 = UnparsedFrame()
    //     0x42219c: bl              #0x41d6bc  ; AllocateUnparsedFrameStub -> UnparsedFrame (size=0x24)
    // 0x4221a0: mov             x2, x0
    // 0x4221a4: r0 = "unparsed"
    //     0x4221a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16030] "unparsed"
    //     0x4221a8: ldr             x0, [x0, #0x30]
    // 0x4221ac: stur            x2, [fp, #-8]
    // 0x4221b0: StoreField: r2->field_13 = r0
    //     0x4221b0: stur            w0, [x2, #0x13]
    // 0x4221b4: StoreField: r2->field_1b = r0
    //     0x4221b4: stur            w0, [x2, #0x1b]
    // 0x4221b8: r16 = "unparsed"
    //     0x4221b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] "unparsed"
    //     0x4221bc: ldr             x16, [x16, #0x30]
    // 0x4221c0: str             x16, [SP]
    // 0x4221c4: r1 = Null
    //     0x4221c4: mov             x1, NULL
    // 0x4221c8: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x4221c8: ldr             x4, [PP, #0x7ac0]  ; [pp+0x7ac0] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x4221cc: r0 = _Uri()
    //     0x4221cc: bl              #0x3cc094  ; [dart:core] _Uri::_Uri
    // 0x4221d0: ldur            x1, [fp, #-8]
    // 0x4221d4: StoreField: r1->field_7 = r0
    //     0x4221d4: stur            w0, [x1, #7]
    //     0x4221d8: ldurb           w16, [x1, #-1]
    //     0x4221dc: ldurb           w17, [x0, #-1]
    //     0x4221e0: and             x16, x17, x16, lsr #2
    //     0x4221e4: tst             x16, HEAP, lsr #32
    //     0x4221e8: b.eq            #0x4221f0
    //     0x4221ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4221f0: ldur            x0, [fp, #-0x10]
    // 0x4221f4: StoreField: r1->field_1f = r0
    //     0x4221f4: stur            w0, [x1, #0x1f]
    //     0x4221f8: ldurb           w16, [x1, #-1]
    //     0x4221fc: ldurb           w17, [x0, #-1]
    //     0x422200: and             x16, x17, x16, lsr #2
    //     0x422204: tst             x16, HEAP, lsr #32
    //     0x422208: b.eq            #0x422210
    //     0x42220c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x422210: mov             x0, x1
    // 0x422214: LeaveFrame
    //     0x422214: mov             SP, fp
    //     0x422218: ldp             fp, lr, [SP], #0x10
    // 0x42221c: ret
    //     0x42221c: ret             
    // 0x422220: mov             x1, x0
    // 0x422224: r2 = 1
    //     0x422224: movz            x2, #0x1
    // 0x422228: r0 = group()
    //     0x422228: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x42222c: cmp             w0, NULL
    // 0x422230: b.eq            #0x422318
    // 0x422234: mov             x1, x0
    // 0x422238: r0 = _uriOrPathToUri()
    //     0x422238: bl              #0x4213e0  ; [package:stack_trace/src/frame.dart] Frame::_uriOrPathToUri
    // 0x42223c: ldur            x1, [fp, #-0x18]
    // 0x422240: r2 = 2
    //     0x422240: movz            x2, #0x2
    // 0x422244: stur            x0, [fp, #-8]
    // 0x422248: r0 = group()
    //     0x422248: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x42224c: cmp             w0, NULL
    // 0x422250: b.eq            #0x42231c
    // 0x422254: mov             x1, x0
    // 0x422258: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x422258: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x42225c: r0 = parse()
    //     0x42225c: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x422260: ldur            x1, [fp, #-0x18]
    // 0x422264: r2 = 3
    //     0x422264: movz            x2, #0x3
    // 0x422268: stur            x0, [fp, #-0x30]
    // 0x42226c: r0 = group()
    //     0x42226c: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x422270: cmp             w0, NULL
    // 0x422274: b.eq            #0x4222a4
    // 0x422278: mov             x1, x0
    // 0x42227c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x42227c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x422280: r0 = parse()
    //     0x422280: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x422284: mov             x2, x0
    // 0x422288: r0 = BoxInt64Instr(r2)
    //     0x422288: sbfiz           x0, x2, #1, #0x1f
    //     0x42228c: cmp             x2, x0, asr #1
    //     0x422290: b.eq            #0x42229c
    //     0x422294: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x422298: stur            x2, [x0, #7]
    // 0x42229c: mov             x3, x0
    // 0x4222a0: b               #0x4222a8
    // 0x4222a4: r3 = Null
    //     0x4222a4: mov             x3, NULL
    // 0x4222a8: ldr             x2, [fp, #0x10]
    // 0x4222ac: ldur            x1, [fp, #-8]
    // 0x4222b0: ldur            x0, [fp, #-0x30]
    // 0x4222b4: stur            x3, [fp, #-0x10]
    // 0x4222b8: r0 = Frame()
    //     0x4222b8: bl              #0x41de34  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x4222bc: mov             x3, x0
    // 0x4222c0: ldur            x2, [fp, #-8]
    // 0x4222c4: StoreField: r3->field_7 = r2
    //     0x4222c4: stur            w2, [x3, #7]
    // 0x4222c8: ldur            x2, [fp, #-0x30]
    // 0x4222cc: r0 = BoxInt64Instr(r2)
    //     0x4222cc: sbfiz           x0, x2, #1, #0x1f
    //     0x4222d0: cmp             x2, x0, asr #1
    //     0x4222d4: b.eq            #0x4222e0
    //     0x4222d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4222dc: stur            x2, [x0, #7]
    // 0x4222e0: StoreField: r3->field_b = r0
    //     0x4222e0: stur            w0, [x3, #0xb]
    // 0x4222e4: ldur            x1, [fp, #-0x10]
    // 0x4222e8: StoreField: r3->field_f = r1
    //     0x4222e8: stur            w1, [x3, #0xf]
    // 0x4222ec: ldr             x1, [fp, #0x10]
    // 0x4222f0: StoreField: r3->field_13 = r1
    //     0x4222f0: stur            w1, [x3, #0x13]
    // 0x4222f4: mov             x0, x3
    // 0x4222f8: LeaveFrame
    //     0x4222f8: mov             SP, fp
    //     0x4222fc: ldp             fp, lr, [SP], #0x10
    // 0x422300: ret
    //     0x422300: ret             
    // 0x422304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422304: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422308: b               #0x422028
    // 0x42230c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42230c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422310: b               #0x422078
    // 0x422314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x422314: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x422318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x422318: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42231c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42231c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x743678, size: 0x74
    // 0x743678: EnterFrame
    //     0x743678: stp             fp, lr, [SP, #-0x10]!
    //     0x74367c: mov             fp, SP
    // 0x743680: AllocStack(0x10)
    //     0x743680: sub             SP, SP, #0x10
    // 0x743684: CheckStackOverflow
    //     0x743684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x743688: cmp             SP, x16
    //     0x74368c: b.ls            #0x7436e4
    // 0x743690: ldr             x1, [fp, #0x10]
    // 0x743694: r0 = location()
    //     0x743694: bl              #0x9280e8  ; [package:stack_trace/src/frame.dart] Frame::location
    // 0x743698: r1 = Null
    //     0x743698: mov             x1, NULL
    // 0x74369c: r2 = 6
    //     0x74369c: movz            x2, #0x6
    // 0x7436a0: stur            x0, [fp, #-8]
    // 0x7436a4: r0 = AllocateArray()
    //     0x7436a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7436a8: mov             x1, x0
    // 0x7436ac: ldur            x0, [fp, #-8]
    // 0x7436b0: StoreField: r1->field_f = r0
    //     0x7436b0: stur            w0, [x1, #0xf]
    // 0x7436b4: r16 = " in "
    //     0x7436b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa50] " in "
    //     0x7436b8: ldr             x16, [x16, #0xa50]
    // 0x7436bc: StoreField: r1->field_13 = r16
    //     0x7436bc: stur            w16, [x1, #0x13]
    // 0x7436c0: ldr             x0, [fp, #0x10]
    // 0x7436c4: LoadField: r2 = r0->field_13
    //     0x7436c4: ldur            w2, [x0, #0x13]
    // 0x7436c8: DecompressPointer r2
    //     0x7436c8: add             x2, x2, HEAP, lsl #32
    // 0x7436cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x7436cc: stur            w2, [x1, #0x17]
    // 0x7436d0: str             x1, [SP]
    // 0x7436d4: r0 = _interpolate()
    //     0x7436d4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7436d8: LeaveFrame
    //     0x7436d8: mov             SP, fp
    //     0x7436dc: ldp             fp, lr, [SP], #0x10
    // 0x7436e0: ret
    //     0x7436e0: ret             
    // 0x7436e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7436e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7436e8: b               #0x743690
  }
  get _ library(/* No info */) {
    // ** addr: 0x926720, size: 0x90
    // 0x926720: EnterFrame
    //     0x926720: stp             fp, lr, [SP, #-0x10]!
    //     0x926724: mov             fp, SP
    // 0x926728: AllocStack(0x18)
    //     0x926728: sub             SP, SP, #0x18
    // 0x92672c: CheckStackOverflow
    //     0x92672c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926730: cmp             SP, x16
    //     0x926734: b.ls            #0x9267a8
    // 0x926738: LoadField: r2 = r1->field_7
    //     0x926738: ldur            w2, [x1, #7]
    // 0x92673c: DecompressPointer r2
    //     0x92673c: add             x2, x2, HEAP, lsl #32
    // 0x926740: stur            x2, [fp, #-8]
    // 0x926744: r0 = LoadClassIdInstr(r2)
    //     0x926744: ldur            x0, [x2, #-1]
    //     0x926748: ubfx            x0, x0, #0xc, #0x14
    // 0x92674c: mov             x1, x2
    // 0x926750: r0 = GDT[cid_x0 + -0xec3]()
    //     0x926750: sub             lr, x0, #0xec3
    //     0x926754: ldr             lr, [x21, lr, lsl #3]
    //     0x926758: blr             lr
    // 0x92675c: r1 = LoadClassIdInstr(r0)
    //     0x92675c: ldur            x1, [x0, #-1]
    //     0x926760: ubfx            x1, x1, #0xc, #0x14
    // 0x926764: r16 = "data"
    //     0x926764: ldr             x16, [PP, #0x1358]  ; [pp+0x1358] "data"
    // 0x926768: stp             x16, x0, [SP]
    // 0x92676c: mov             x0, x1
    // 0x926770: mov             lr, x0
    // 0x926774: ldr             lr, [x21, lr, lsl #3]
    // 0x926778: blr             lr
    // 0x92677c: tbnz            w0, #4, #0x926794
    // 0x926780: r0 = "data:..."
    //     0x926780: add             x0, PP, #0x16, lsl #12  ; [pp+0x16010] "data:..."
    //     0x926784: ldr             x0, [x0, #0x10]
    // 0x926788: LeaveFrame
    //     0x926788: mov             SP, fp
    //     0x92678c: ldp             fp, lr, [SP], #0x10
    // 0x926790: ret
    //     0x926790: ret             
    // 0x926794: ldur            x1, [fp, #-8]
    // 0x926798: r0 = prettyUri()
    //     0x926798: bl              #0x73e160  ; [package:path/path.dart] ::prettyUri
    // 0x92679c: LeaveFrame
    //     0x92679c: mov             SP, fp
    //     0x9267a0: ldp             fp, lr, [SP], #0x10
    // 0x9267a4: ret
    //     0x9267a4: ret             
    // 0x9267a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9267a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9267ac: b               #0x926738
  }
  get _ package(/* No info */) {
    // ** addr: 0x9267b0, size: 0xc8
    // 0x9267b0: EnterFrame
    //     0x9267b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9267b4: mov             fp, SP
    // 0x9267b8: AllocStack(0x18)
    //     0x9267b8: sub             SP, SP, #0x18
    // 0x9267bc: CheckStackOverflow
    //     0x9267bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9267c0: cmp             SP, x16
    //     0x9267c4: b.ls            #0x926870
    // 0x9267c8: LoadField: r2 = r1->field_7
    //     0x9267c8: ldur            w2, [x1, #7]
    // 0x9267cc: DecompressPointer r2
    //     0x9267cc: add             x2, x2, HEAP, lsl #32
    // 0x9267d0: stur            x2, [fp, #-8]
    // 0x9267d4: r0 = LoadClassIdInstr(r2)
    //     0x9267d4: ldur            x0, [x2, #-1]
    //     0x9267d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9267dc: mov             x1, x2
    // 0x9267e0: r0 = GDT[cid_x0 + -0xec3]()
    //     0x9267e0: sub             lr, x0, #0xec3
    //     0x9267e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9267e8: blr             lr
    // 0x9267ec: r1 = LoadClassIdInstr(r0)
    //     0x9267ec: ldur            x1, [x0, #-1]
    //     0x9267f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9267f4: r16 = "package"
    //     0x9267f4: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "package"
    // 0x9267f8: stp             x16, x0, [SP]
    // 0x9267fc: mov             x0, x1
    // 0x926800: mov             lr, x0
    // 0x926804: ldr             lr, [x21, lr, lsl #3]
    // 0x926808: blr             lr
    // 0x92680c: tbz             w0, #4, #0x926820
    // 0x926810: r0 = Null
    //     0x926810: mov             x0, NULL
    // 0x926814: LeaveFrame
    //     0x926814: mov             SP, fp
    //     0x926818: ldp             fp, lr, [SP], #0x10
    // 0x92681c: ret
    //     0x92681c: ret             
    // 0x926820: ldur            x1, [fp, #-8]
    // 0x926824: r0 = LoadClassIdInstr(r1)
    //     0x926824: ldur            x0, [x1, #-1]
    //     0x926828: ubfx            x0, x0, #0xc, #0x14
    // 0x92682c: r0 = GDT[cid_x0 + -0xff2]()
    //     0x92682c: sub             lr, x0, #0xff2
    //     0x926830: ldr             lr, [x21, lr, lsl #3]
    //     0x926834: blr             lr
    // 0x926838: r1 = LoadClassIdInstr(r0)
    //     0x926838: ldur            x1, [x0, #-1]
    //     0x92683c: ubfx            x1, x1, #0xc, #0x14
    // 0x926840: mov             x16, x0
    // 0x926844: mov             x0, x1
    // 0x926848: mov             x1, x16
    // 0x92684c: r2 = "/"
    //     0x92684c: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x926850: r0 = GDT[cid_x0 + -0x1000]()
    //     0x926850: sub             lr, x0, #1, lsl #12
    //     0x926854: ldr             lr, [x21, lr, lsl #3]
    //     0x926858: blr             lr
    // 0x92685c: mov             x1, x0
    // 0x926860: r0 = first()
    //     0x926860: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x926864: LeaveFrame
    //     0x926864: mov             SP, fp
    //     0x926868: ldp             fp, lr, [SP], #0x10
    // 0x92686c: ret
    //     0x92686c: ret             
    // 0x926870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926870: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926874: b               #0x9267c8
  }
  get _ location(/* No info */) {
    // ** addr: 0x9280e8, size: 0xf0
    // 0x9280e8: EnterFrame
    //     0x9280e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9280ec: mov             fp, SP
    // 0x9280f0: AllocStack(0x20)
    //     0x9280f0: sub             SP, SP, #0x20
    // 0x9280f4: CheckStackOverflow
    //     0x9280f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9280f8: cmp             SP, x16
    //     0x9280fc: b.ls            #0x9281d0
    // 0x928100: LoadField: r0 = r1->field_b
    //     0x928100: ldur            w0, [x1, #0xb]
    // 0x928104: DecompressPointer r0
    //     0x928104: add             x0, x0, HEAP, lsl #32
    // 0x928108: stur            x0, [fp, #-8]
    // 0x92810c: cmp             w0, NULL
    // 0x928110: b.ne            #0x928124
    // 0x928114: r0 = library()
    //     0x928114: bl              #0x926720  ; [package:stack_trace/src/frame.dart] Frame::library
    // 0x928118: LeaveFrame
    //     0x928118: mov             SP, fp
    //     0x92811c: ldp             fp, lr, [SP], #0x10
    // 0x928120: ret
    //     0x928120: ret             
    // 0x928124: LoadField: r2 = r1->field_f
    //     0x928124: ldur            w2, [x1, #0xf]
    // 0x928128: DecompressPointer r2
    //     0x928128: add             x2, x2, HEAP, lsl #32
    // 0x92812c: stur            x2, [fp, #-0x18]
    // 0x928130: cmp             w2, NULL
    // 0x928134: b.ne            #0x92817c
    // 0x928138: r0 = library()
    //     0x928138: bl              #0x926720  ; [package:stack_trace/src/frame.dart] Frame::library
    // 0x92813c: r1 = Null
    //     0x92813c: mov             x1, NULL
    // 0x928140: r2 = 6
    //     0x928140: movz            x2, #0x6
    // 0x928144: stur            x0, [fp, #-0x10]
    // 0x928148: r0 = AllocateArray()
    //     0x928148: bl              #0x935bc4  ; AllocateArrayStub
    // 0x92814c: mov             x1, x0
    // 0x928150: ldur            x0, [fp, #-0x10]
    // 0x928154: StoreField: r1->field_f = r0
    //     0x928154: stur            w0, [x1, #0xf]
    // 0x928158: r16 = " "
    //     0x928158: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x92815c: StoreField: r1->field_13 = r16
    //     0x92815c: stur            w16, [x1, #0x13]
    // 0x928160: ldur            x0, [fp, #-8]
    // 0x928164: ArrayStore: r1[0] = r0  ; List_4
    //     0x928164: stur            w0, [x1, #0x17]
    // 0x928168: str             x1, [SP]
    // 0x92816c: r0 = _interpolate()
    //     0x92816c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x928170: LeaveFrame
    //     0x928170: mov             SP, fp
    //     0x928174: ldp             fp, lr, [SP], #0x10
    // 0x928178: ret
    //     0x928178: ret             
    // 0x92817c: r0 = library()
    //     0x92817c: bl              #0x926720  ; [package:stack_trace/src/frame.dart] Frame::library
    // 0x928180: r1 = Null
    //     0x928180: mov             x1, NULL
    // 0x928184: r2 = 10
    //     0x928184: movz            x2, #0xa
    // 0x928188: stur            x0, [fp, #-0x10]
    // 0x92818c: r0 = AllocateArray()
    //     0x92818c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x928190: mov             x1, x0
    // 0x928194: ldur            x0, [fp, #-0x10]
    // 0x928198: StoreField: r1->field_f = r0
    //     0x928198: stur            w0, [x1, #0xf]
    // 0x92819c: r16 = " "
    //     0x92819c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x9281a0: StoreField: r1->field_13 = r16
    //     0x9281a0: stur            w16, [x1, #0x13]
    // 0x9281a4: ldur            x0, [fp, #-8]
    // 0x9281a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9281a8: stur            w0, [x1, #0x17]
    // 0x9281ac: r16 = ":"
    //     0x9281ac: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] ":"
    // 0x9281b0: StoreField: r1->field_1b = r16
    //     0x9281b0: stur            w16, [x1, #0x1b]
    // 0x9281b4: ldur            x0, [fp, #-0x18]
    // 0x9281b8: StoreField: r1->field_1f = r0
    //     0x9281b8: stur            w0, [x1, #0x1f]
    // 0x9281bc: str             x1, [SP]
    // 0x9281c0: r0 = _interpolate()
    //     0x9281c0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x9281c4: LeaveFrame
    //     0x9281c4: mov             SP, fp
    //     0x9281c8: ldp             fp, lr, [SP], #0x10
    // 0x9281cc: ret
    //     0x9281cc: ret             
    // 0x9281d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9281d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9281d4: b               #0x928100
  }
  const get _ member(/* No info */) {
    // ** addr: 0x9281d8, size: 0xc
    // 0x9281d8: LoadField: r0 = r1->field_13
    //     0x9281d8: ldur            w0, [x1, #0x13]
    // 0x9281dc: DecompressPointer r0
    //     0x9281dc: add             x0, x0, HEAP, lsl #32
    // 0x9281e0: ret
    //     0x9281e0: ret             
  }
}
