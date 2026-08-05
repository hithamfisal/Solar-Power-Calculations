// lib: , url: package:http_parser/src/scan.dart

// class id: 1049151, size: 0x8
class :: {

  static late final RegExp whitespace; // offset: 0x9d0
  static late final RegExp token; // offset: 0x9bc
  static late final RegExp _quotedString; // offset: 0x9c4
  static late final RegExp _quotedPair; // offset: 0x9c8
  static late final RegExp _lws; // offset: 0x9c0
  static late final RegExp nonToken; // offset: 0x9cc

  static _ expectQuotedString(/* No info */) {
    // ** addr: 0x487eec, size: 0x10c
    // 0x487eec: EnterFrame
    //     0x487eec: stp             fp, lr, [SP, #-0x10]!
    //     0x487ef0: mov             fp, SP
    // 0x487ef4: AllocStack(0x18)
    //     0x487ef4: sub             SP, SP, #0x18
    // 0x487ef8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x487ef8: stur            x1, [fp, #-8]
    // 0x487efc: CheckStackOverflow
    //     0x487efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x487f00: cmp             SP, x16
    //     0x487f04: b.ls            #0x487fe8
    // 0x487f08: r0 = LoadStaticField(0x9c4)
    //     0x487f08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x487f0c: ldr             x0, [x0, #0x1388]
    // 0x487f10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x487f14: cmp             w0, w16
    // 0x487f18: b.ne            #0x487f24
    // 0x487f1c: r2 = _quotedString
    //     0x487f1c: ldr             x2, [PP, #0x35a8]  ; [pp+0x35a8] Field <::._quotedString@474155622>: static late final (offset: 0x9c4)
    // 0x487f20: r0 = InitLateFinalStaticField()
    //     0x487f20: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x487f24: r16 = "quoted string"
    //     0x487f24: ldr             x16, [PP, #0x35b0]  ; [pp+0x35b0] "quoted string"
    // 0x487f28: str             x16, [SP]
    // 0x487f2c: ldur            x1, [fp, #-8]
    // 0x487f30: mov             x2, x0
    // 0x487f34: r4 = const [0, 0x3, 0x1, 0x2, name, 0x2, null]
    //     0x487f34: ldr             x4, [PP, #0x35b8]  ; [pp+0x35b8] List(7) [0, 0x3, 0x1, 0x2, "name", 0x2, Null]
    // 0x487f38: r0 = expect()
    //     0x487f38: bl              #0x4889f8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x487f3c: ldur            x1, [fp, #-8]
    // 0x487f40: r0 = lastMatch()
    //     0x487f40: bl              #0x488974  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x487f44: cmp             w0, NULL
    // 0x487f48: b.eq            #0x487ff0
    // 0x487f4c: r1 = LoadClassIdInstr(r0)
    //     0x487f4c: ldur            x1, [x0, #-1]
    //     0x487f50: ubfx            x1, x1, #0xc, #0x14
    // 0x487f54: mov             x16, x0
    // 0x487f58: mov             x0, x1
    // 0x487f5c: mov             x1, x16
    // 0x487f60: r2 = 0
    //     0x487f60: movz            x2, #0
    // 0x487f64: r0 = GDT[cid_x0 + -0xff6]()
    //     0x487f64: sub             lr, x0, #0xff6
    //     0x487f68: ldr             lr, [x21, lr, lsl #3]
    //     0x487f6c: blr             lr
    // 0x487f70: cmp             w0, NULL
    // 0x487f74: b.eq            #0x487ff4
    // 0x487f78: LoadField: r1 = r0->field_7
    //     0x487f78: ldur            w1, [x0, #7]
    // 0x487f7c: r2 = LoadInt32Instr(r1)
    //     0x487f7c: sbfx            x2, x1, #1, #0x1f
    // 0x487f80: sub             x1, x2, #1
    // 0x487f84: lsl             x2, x1, #1
    // 0x487f88: str             x2, [SP]
    // 0x487f8c: mov             x1, x0
    // 0x487f90: r2 = 1
    //     0x487f90: movz            x2, #0x1
    // 0x487f94: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x487f94: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x487f98: r0 = substring()
    //     0x487f98: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x487f9c: stur            x0, [fp, #-8]
    // 0x487fa0: r0 = LoadStaticField(0x9c8)
    //     0x487fa0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x487fa4: ldr             x0, [x0, #0x1390]
    // 0x487fa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x487fac: cmp             w0, w16
    // 0x487fb0: b.ne            #0x487fbc
    // 0x487fb4: r2 = _quotedPair
    //     0x487fb4: ldr             x2, [PP, #0x35c0]  ; [pp+0x35c0] Field <::._quotedPair@474155622>: static late final (offset: 0x9c8)
    // 0x487fb8: r0 = InitLateFinalStaticField()
    //     0x487fb8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x487fbc: r1 = Function '<anonymous closure>': static.
    //     0x487fbc: ldr             x1, [PP, #0x35c8]  ; [pp+0x35c8] AnonymousClosure: static (0x488794), in [package:http_parser/src/scan.dart] ::expectQuotedString (0x487eec)
    // 0x487fc0: r2 = Null
    //     0x487fc0: mov             x2, NULL
    // 0x487fc4: stur            x0, [fp, #-0x10]
    // 0x487fc8: r0 = AllocateClosure()
    //     0x487fc8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x487fcc: ldur            x1, [fp, #-8]
    // 0x487fd0: ldur            x2, [fp, #-0x10]
    // 0x487fd4: mov             x3, x0
    // 0x487fd8: r0 = replaceAllMapped()
    //     0x487fd8: bl              #0x487ff8  ; [dart:core] _StringBase::replaceAllMapped
    // 0x487fdc: LeaveFrame
    //     0x487fdc: mov             SP, fp
    //     0x487fe0: ldp             fp, lr, [SP], #0x10
    // 0x487fe4: ret
    //     0x487fe4: ret             
    // 0x487fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487fe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487fec: b               #0x487f08
    // 0x487ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487ff0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x487ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487ff4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x488794, size: 0x50
    // 0x488794: EnterFrame
    //     0x488794: stp             fp, lr, [SP, #-0x10]!
    //     0x488798: mov             fp, SP
    // 0x48879c: CheckStackOverflow
    //     0x48879c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4887a0: cmp             SP, x16
    //     0x4887a4: b.ls            #0x4887d8
    // 0x4887a8: ldr             x1, [fp, #0x10]
    // 0x4887ac: r0 = LoadClassIdInstr(r1)
    //     0x4887ac: ldur            x0, [x1, #-1]
    //     0x4887b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4887b4: r2 = 2
    //     0x4887b4: movz            x2, #0x2
    // 0x4887b8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x4887b8: sub             lr, x0, #0xff6
    //     0x4887bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4887c0: blr             lr
    // 0x4887c4: cmp             w0, NULL
    // 0x4887c8: b.eq            #0x4887e0
    // 0x4887cc: LeaveFrame
    //     0x4887cc: mov             SP, fp
    //     0x4887d0: ldp             fp, lr, [SP], #0x10
    // 0x4887d4: ret
    //     0x4887d4: ret             
    // 0x4887d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4887d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4887dc: b               #0x4887a8
    // 0x4887e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4887e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _quotedPair() {
    // ** addr: 0x4887e4, size: 0x54
    // 0x4887e4: EnterFrame
    //     0x4887e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4887e8: mov             fp, SP
    // 0x4887ec: AllocStack(0x30)
    //     0x4887ec: sub             SP, SP, #0x30
    // 0x4887f0: CheckStackOverflow
    //     0x4887f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4887f4: cmp             SP, x16
    //     0x4887f8: b.ls            #0x488830
    // 0x4887fc: r16 = "\\\\(.)"
    //     0x4887fc: ldr             x16, [PP, #0x3610]  ; [pp+0x3610] "\\\\(.)"
    // 0x488800: stp             x16, NULL, [SP, #0x20]
    // 0x488804: r16 = false
    //     0x488804: add             x16, NULL, #0x30  ; false
    // 0x488808: r30 = true
    //     0x488808: add             lr, NULL, #0x20  ; true
    // 0x48880c: stp             lr, x16, [SP, #0x10]
    // 0x488810: r16 = false
    //     0x488810: add             x16, NULL, #0x30  ; false
    // 0x488814: r30 = false
    //     0x488814: add             lr, NULL, #0x30  ; false
    // 0x488818: stp             lr, x16, [SP]
    // 0x48881c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x48881c: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x488820: r0 = _RegExp()
    //     0x488820: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x488824: LeaveFrame
    //     0x488824: mov             SP, fp
    //     0x488828: ldp             fp, lr, [SP], #0x10
    // 0x48882c: ret
    //     0x48882c: ret             
    // 0x488830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488830: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488834: b               #0x4887fc
  }
  static RegExp _quotedString() {
    // ** addr: 0x488838, size: 0x54
    // 0x488838: EnterFrame
    //     0x488838: stp             fp, lr, [SP, #-0x10]!
    //     0x48883c: mov             fp, SP
    // 0x488840: AllocStack(0x30)
    //     0x488840: sub             SP, SP, #0x30
    // 0x488844: CheckStackOverflow
    //     0x488844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x488848: cmp             SP, x16
    //     0x48884c: b.ls            #0x488884
    // 0x488850: r16 = "\"(\?:[^\"\\x00-\\x1F\\x7F\\\\]|\\\\.)*\""
    //     0x488850: ldr             x16, [PP, #0x3618]  ; [pp+0x3618] "\"(\?:[^\"\\x00-\\x1F\\x7F\\\\]|\\\\.)*\""
    // 0x488854: stp             x16, NULL, [SP, #0x20]
    // 0x488858: r16 = false
    //     0x488858: add             x16, NULL, #0x30  ; false
    // 0x48885c: r30 = true
    //     0x48885c: add             lr, NULL, #0x20  ; true
    // 0x488860: stp             lr, x16, [SP, #0x10]
    // 0x488864: r16 = false
    //     0x488864: add             x16, NULL, #0x30  ; false
    // 0x488868: r30 = false
    //     0x488868: add             lr, NULL, #0x30  ; false
    // 0x48886c: stp             lr, x16, [SP]
    // 0x488870: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x488870: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x488874: r0 = _RegExp()
    //     0x488874: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x488878: LeaveFrame
    //     0x488878: mov             SP, fp
    //     0x48887c: ldp             fp, lr, [SP], #0x10
    // 0x488880: ret
    //     0x488880: ret             
    // 0x488884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488884: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488888: b               #0x488850
  }
  static RegExp token() {
    // ** addr: 0x488c30, size: 0x54
    // 0x488c30: EnterFrame
    //     0x488c30: stp             fp, lr, [SP, #-0x10]!
    //     0x488c34: mov             fp, SP
    // 0x488c38: AllocStack(0x30)
    //     0x488c38: sub             SP, SP, #0x30
    // 0x488c3c: CheckStackOverflow
    //     0x488c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x488c40: cmp             SP, x16
    //     0x488c44: b.ls            #0x488c7c
    // 0x488c48: r16 = "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x488c48: ldr             x16, [PP, #0x3628]  ; [pp+0x3628] "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    // 0x488c4c: stp             x16, NULL, [SP, #0x20]
    // 0x488c50: r16 = false
    //     0x488c50: add             x16, NULL, #0x30  ; false
    // 0x488c54: r30 = true
    //     0x488c54: add             lr, NULL, #0x20  ; true
    // 0x488c58: stp             lr, x16, [SP, #0x10]
    // 0x488c5c: r16 = false
    //     0x488c5c: add             x16, NULL, #0x30  ; false
    // 0x488c60: r30 = false
    //     0x488c60: add             lr, NULL, #0x30  ; false
    // 0x488c64: stp             lr, x16, [SP]
    // 0x488c68: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x488c68: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x488c6c: r0 = _RegExp()
    //     0x488c6c: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x488c70: LeaveFrame
    //     0x488c70: mov             SP, fp
    //     0x488c74: ldp             fp, lr, [SP], #0x10
    // 0x488c78: ret
    //     0x488c78: ret             
    // 0x488c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488c7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488c80: b               #0x488c48
  }
  static RegExp whitespace() {
    // ** addr: 0x488c84, size: 0xc8
    // 0x488c84: EnterFrame
    //     0x488c84: stp             fp, lr, [SP, #-0x10]!
    //     0x488c88: mov             fp, SP
    // 0x488c8c: AllocStack(0x38)
    //     0x488c8c: sub             SP, SP, #0x38
    // 0x488c90: CheckStackOverflow
    //     0x488c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x488c94: cmp             SP, x16
    //     0x488c98: b.ls            #0x488d44
    // 0x488c9c: r1 = Null
    //     0x488c9c: mov             x1, NULL
    // 0x488ca0: r2 = 6
    //     0x488ca0: movz            x2, #0x6
    // 0x488ca4: r0 = AllocateArray()
    //     0x488ca4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x488ca8: stur            x0, [fp, #-8]
    // 0x488cac: r16 = "(\?:"
    //     0x488cac: ldr             x16, [PP, #0x3630]  ; [pp+0x3630] "(\?:"
    // 0x488cb0: StoreField: r0->field_f = r16
    //     0x488cb0: stur            w16, [x0, #0xf]
    // 0x488cb4: r0 = LoadStaticField(0x9c0)
    //     0x488cb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x488cb8: ldr             x0, [x0, #0x1380]
    // 0x488cbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x488cc0: cmp             w0, w16
    // 0x488cc4: b.ne            #0x488cd0
    // 0x488cc8: r2 = _lws
    //     0x488cc8: ldr             x2, [PP, #0x3638]  ; [pp+0x3638] Field <::._lws@474155622>: static late final (offset: 0x9c0)
    // 0x488ccc: r0 = InitLateFinalStaticField()
    //     0x488ccc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x488cd0: str             x0, [SP]
    // 0x488cd4: r0 = pattern()
    //     0x488cd4: bl              #0x487758  ; [dart:core] _RegExp::pattern
    // 0x488cd8: ldur            x1, [fp, #-8]
    // 0x488cdc: ArrayStore: r1[1] = r0  ; List_4
    //     0x488cdc: add             x25, x1, #0x13
    //     0x488ce0: str             w0, [x25]
    //     0x488ce4: tbz             w0, #0, #0x488d00
    //     0x488ce8: ldurb           w16, [x1, #-1]
    //     0x488cec: ldurb           w17, [x0, #-1]
    //     0x488cf0: and             x16, x17, x16, lsr #2
    //     0x488cf4: tst             x16, HEAP, lsr #32
    //     0x488cf8: b.eq            #0x488d00
    //     0x488cfc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x488d00: ldur            x0, [fp, #-8]
    // 0x488d04: r16 = ")*"
    //     0x488d04: ldr             x16, [PP, #0x3640]  ; [pp+0x3640] ")*"
    // 0x488d08: ArrayStore: r0[0] = r16  ; List_4
    //     0x488d08: stur            w16, [x0, #0x17]
    // 0x488d0c: str             x0, [SP]
    // 0x488d10: r0 = _interpolate()
    //     0x488d10: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x488d14: stp             x0, NULL, [SP, #0x20]
    // 0x488d18: r16 = false
    //     0x488d18: add             x16, NULL, #0x30  ; false
    // 0x488d1c: r30 = true
    //     0x488d1c: add             lr, NULL, #0x20  ; true
    // 0x488d20: stp             lr, x16, [SP, #0x10]
    // 0x488d24: r16 = false
    //     0x488d24: add             x16, NULL, #0x30  ; false
    // 0x488d28: r30 = false
    //     0x488d28: add             lr, NULL, #0x30  ; false
    // 0x488d2c: stp             lr, x16, [SP]
    // 0x488d30: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x488d30: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x488d34: r0 = _RegExp()
    //     0x488d34: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x488d38: LeaveFrame
    //     0x488d38: mov             SP, fp
    //     0x488d3c: ldp             fp, lr, [SP], #0x10
    // 0x488d40: ret
    //     0x488d40: ret             
    // 0x488d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488d44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488d48: b               #0x488c9c
  }
  static RegExp _lws() {
    // ** addr: 0x488d4c, size: 0x54
    // 0x488d4c: EnterFrame
    //     0x488d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x488d50: mov             fp, SP
    // 0x488d54: AllocStack(0x30)
    //     0x488d54: sub             SP, SP, #0x30
    // 0x488d58: CheckStackOverflow
    //     0x488d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x488d5c: cmp             SP, x16
    //     0x488d60: b.ls            #0x488d98
    // 0x488d64: r16 = "(\?:\\r\\n)\?[ \\t]+"
    //     0x488d64: ldr             x16, [PP, #0x3648]  ; [pp+0x3648] "(\?:\\r\\n)\?[ \\t]+"
    // 0x488d68: stp             x16, NULL, [SP, #0x20]
    // 0x488d6c: r16 = false
    //     0x488d6c: add             x16, NULL, #0x30  ; false
    // 0x488d70: r30 = true
    //     0x488d70: add             lr, NULL, #0x20  ; true
    // 0x488d74: stp             lr, x16, [SP, #0x10]
    // 0x488d78: r16 = false
    //     0x488d78: add             x16, NULL, #0x30  ; false
    // 0x488d7c: r30 = false
    //     0x488d7c: add             lr, NULL, #0x30  ; false
    // 0x488d80: stp             lr, x16, [SP]
    // 0x488d84: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x488d84: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x488d88: r0 = _RegExp()
    //     0x488d88: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x488d8c: LeaveFrame
    //     0x488d8c: mov             SP, fp
    //     0x488d90: ldp             fp, lr, [SP], #0x10
    // 0x488d94: ret
    //     0x488d94: ret             
    // 0x488d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488d98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488d9c: b               #0x488d64
  }
  static RegExp nonToken() {
    // ** addr: 0x72e074, size: 0x54
    // 0x72e074: EnterFrame
    //     0x72e074: stp             fp, lr, [SP, #-0x10]!
    //     0x72e078: mov             fp, SP
    // 0x72e07c: AllocStack(0x30)
    //     0x72e07c: sub             SP, SP, #0x30
    // 0x72e080: CheckStackOverflow
    //     0x72e080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e084: cmp             SP, x16
    //     0x72e088: b.ls            #0x72e0c0
    // 0x72e08c: r16 = "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x72e08c: ldr             x16, [PP, #0x37a0]  ; [pp+0x37a0] "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    // 0x72e090: stp             x16, NULL, [SP, #0x20]
    // 0x72e094: r16 = false
    //     0x72e094: add             x16, NULL, #0x30  ; false
    // 0x72e098: r30 = true
    //     0x72e098: add             lr, NULL, #0x20  ; true
    // 0x72e09c: stp             lr, x16, [SP, #0x10]
    // 0x72e0a0: r16 = false
    //     0x72e0a0: add             x16, NULL, #0x30  ; false
    // 0x72e0a4: r30 = false
    //     0x72e0a4: add             lr, NULL, #0x30  ; false
    // 0x72e0a8: stp             lr, x16, [SP]
    // 0x72e0ac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x72e0ac: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x72e0b0: r0 = _RegExp()
    //     0x72e0b0: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x72e0b4: LeaveFrame
    //     0x72e0b4: mov             SP, fp
    //     0x72e0b8: ldp             fp, lr, [SP], #0x10
    // 0x72e0bc: ret
    //     0x72e0bc: ret             
    // 0x72e0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e0c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e0c4: b               #0x72e08c
  }
}
