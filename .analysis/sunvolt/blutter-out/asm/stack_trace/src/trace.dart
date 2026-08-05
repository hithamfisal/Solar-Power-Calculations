// lib: , url: package:stack_trace/src/trace.dart

// class id: 1049591, size: 0x8
class :: {

  static late final RegExp _v8Trace; // offset: 0xe08
  static late final RegExp _firefoxSafariTrace; // offset: 0xe14
  static late final RegExp _firefoxEvalTrace; // offset: 0xe10
  static late final RegExp _friendlyTrace; // offset: 0xe18
  static late final RegExp _v8TraceLine; // offset: 0xe0c

  static RegExp _v8TraceLine() {
    // ** addr: 0x42264c, size: 0x58
    // 0x42264c: EnterFrame
    //     0x42264c: stp             fp, lr, [SP, #-0x10]!
    //     0x422650: mov             fp, SP
    // 0x422654: AllocStack(0x30)
    //     0x422654: sub             SP, SP, #0x30
    // 0x422658: CheckStackOverflow
    //     0x422658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42265c: cmp             SP, x16
    //     0x422660: b.ls            #0x42269c
    // 0x422664: r16 = "    \?at "
    //     0x422664: add             x16, PP, #0x16, lsl #12  ; [pp+0x16288] "    \?at "
    //     0x422668: ldr             x16, [x16, #0x288]
    // 0x42266c: stp             x16, NULL, [SP, #0x20]
    // 0x422670: r16 = false
    //     0x422670: add             x16, NULL, #0x30  ; false
    // 0x422674: r30 = true
    //     0x422674: add             lr, NULL, #0x20  ; true
    // 0x422678: stp             lr, x16, [SP, #0x10]
    // 0x42267c: r16 = false
    //     0x42267c: add             x16, NULL, #0x30  ; false
    // 0x422680: r30 = false
    //     0x422680: add             lr, NULL, #0x30  ; false
    // 0x422684: stp             lr, x16, [SP]
    // 0x422688: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x422688: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x42268c: r0 = _RegExp()
    //     0x42268c: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x422690: LeaveFrame
    //     0x422690: mov             SP, fp
    //     0x422694: ldp             fp, lr, [SP], #0x10
    // 0x422698: ret
    //     0x422698: ret             
    // 0x42269c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42269c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4226a0: b               #0x422664
  }
  static RegExp _friendlyTrace() {
    // ** addr: 0x4227c4, size: 0x58
    // 0x4227c4: EnterFrame
    //     0x4227c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4227c8: mov             fp, SP
    // 0x4227cc: AllocStack(0x30)
    //     0x4227cc: sub             SP, SP, #0x30
    // 0x4227d0: CheckStackOverflow
    //     0x4227d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4227d4: cmp             SP, x16
    //     0x4227d8: b.ls            #0x422814
    // 0x4227dc: r16 = "^[^\\s<][^\\s]*( \\d+(:\\d+)\?)\?[ \\t]+[^\\s]+$"
    //     0x4227dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16290] "^[^\\s<][^\\s]*( \\d+(:\\d+)\?)\?[ \\t]+[^\\s]+$"
    //     0x4227e0: ldr             x16, [x16, #0x290]
    // 0x4227e4: stp             x16, NULL, [SP, #0x20]
    // 0x4227e8: r16 = true
    //     0x4227e8: add             x16, NULL, #0x20  ; true
    // 0x4227ec: r30 = true
    //     0x4227ec: add             lr, NULL, #0x20  ; true
    // 0x4227f0: stp             lr, x16, [SP, #0x10]
    // 0x4227f4: r16 = false
    //     0x4227f4: add             x16, NULL, #0x30  ; false
    // 0x4227f8: r30 = false
    //     0x4227f8: add             lr, NULL, #0x30  ; false
    // 0x4227fc: stp             lr, x16, [SP]
    // 0x422800: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x422800: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x422804: r0 = _RegExp()
    //     0x422804: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x422808: LeaveFrame
    //     0x422808: mov             SP, fp
    //     0x42280c: ldp             fp, lr, [SP], #0x10
    // 0x422810: ret
    //     0x422810: ret             
    // 0x422814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422814: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422818: b               #0x4227dc
  }
  static RegExp _firefoxEvalTrace() {
    // ** addr: 0x42281c, size: 0x58
    // 0x42281c: EnterFrame
    //     0x42281c: stp             fp, lr, [SP, #-0x10]!
    //     0x422820: mov             fp, SP
    // 0x422824: AllocStack(0x30)
    //     0x422824: sub             SP, SP, #0x30
    // 0x422828: CheckStackOverflow
    //     0x422828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42282c: cmp             SP, x16
    //     0x422830: b.ls            #0x42286c
    // 0x422834: r16 = "@\\S+ line \\d+ >.* (Function|eval):\\d+:\\d+"
    //     0x422834: add             x16, PP, #0x16, lsl #12  ; [pp+0x16298] "@\\S+ line \\d+ >.* (Function|eval):\\d+:\\d+"
    //     0x422838: ldr             x16, [x16, #0x298]
    // 0x42283c: stp             x16, NULL, [SP, #0x20]
    // 0x422840: r16 = false
    //     0x422840: add             x16, NULL, #0x30  ; false
    // 0x422844: r30 = true
    //     0x422844: add             lr, NULL, #0x20  ; true
    // 0x422848: stp             lr, x16, [SP, #0x10]
    // 0x42284c: r16 = false
    //     0x42284c: add             x16, NULL, #0x30  ; false
    // 0x422850: r30 = false
    //     0x422850: add             lr, NULL, #0x30  ; false
    // 0x422854: stp             lr, x16, [SP]
    // 0x422858: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x422858: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x42285c: r0 = _RegExp()
    //     0x42285c: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x422860: LeaveFrame
    //     0x422860: mov             SP, fp
    //     0x422864: ldp             fp, lr, [SP], #0x10
    // 0x422868: ret
    //     0x422868: ret             
    // 0x42286c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42286c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422870: b               #0x422834
  }
  static RegExp _firefoxSafariTrace() {
    // ** addr: 0x422874, size: 0x58
    // 0x422874: EnterFrame
    //     0x422874: stp             fp, lr, [SP, #-0x10]!
    //     0x422878: mov             fp, SP
    // 0x42287c: AllocStack(0x30)
    //     0x42287c: sub             SP, SP, #0x30
    // 0x422880: CheckStackOverflow
    //     0x422880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x422884: cmp             SP, x16
    //     0x422888: b.ls            #0x4228c4
    // 0x42288c: r16 = "^(([.0-9A-Za-z_$/<]|\\(.*\\))*@)\?[^\\s]*:\\d*$"
    //     0x42288c: add             x16, PP, #0x16, lsl #12  ; [pp+0x162a0] "^(([.0-9A-Za-z_$/<]|\\(.*\\))*@)\?[^\\s]*:\\d*$"
    //     0x422890: ldr             x16, [x16, #0x2a0]
    // 0x422894: stp             x16, NULL, [SP, #0x20]
    // 0x422898: r16 = true
    //     0x422898: add             x16, NULL, #0x20  ; true
    // 0x42289c: r30 = true
    //     0x42289c: add             lr, NULL, #0x20  ; true
    // 0x4228a0: stp             lr, x16, [SP, #0x10]
    // 0x4228a4: r16 = false
    //     0x4228a4: add             x16, NULL, #0x30  ; false
    // 0x4228a8: r30 = false
    //     0x4228a8: add             lr, NULL, #0x30  ; false
    // 0x4228ac: stp             lr, x16, [SP]
    // 0x4228b0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4228b0: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4228b4: r0 = _RegExp()
    //     0x4228b4: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x4228b8: LeaveFrame
    //     0x4228b8: mov             SP, fp
    //     0x4228bc: ldp             fp, lr, [SP], #0x10
    // 0x4228c0: ret
    //     0x4228c0: ret             
    // 0x4228c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4228c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4228c8: b               #0x42288c
  }
  static RegExp _v8Trace() {
    // ** addr: 0x4228cc, size: 0x58
    // 0x4228cc: EnterFrame
    //     0x4228cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4228d0: mov             fp, SP
    // 0x4228d4: AllocStack(0x30)
    //     0x4228d4: sub             SP, SP, #0x30
    // 0x4228d8: CheckStackOverflow
    //     0x4228d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4228dc: cmp             SP, x16
    //     0x4228e0: b.ls            #0x42291c
    // 0x4228e4: r16 = "\\n    \?at "
    //     0x4228e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x162a8] "\\n    \?at "
    //     0x4228e8: ldr             x16, [x16, #0x2a8]
    // 0x4228ec: stp             x16, NULL, [SP, #0x20]
    // 0x4228f0: r16 = false
    //     0x4228f0: add             x16, NULL, #0x30  ; false
    // 0x4228f4: r30 = true
    //     0x4228f4: add             lr, NULL, #0x20  ; true
    // 0x4228f8: stp             lr, x16, [SP, #0x10]
    // 0x4228fc: r16 = false
    //     0x4228fc: add             x16, NULL, #0x30  ; false
    // 0x422900: r30 = false
    //     0x422900: add             lr, NULL, #0x30  ; false
    // 0x422904: stp             lr, x16, [SP]
    // 0x422908: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x422908: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x42290c: r0 = _RegExp()
    //     0x42290c: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x422910: LeaveFrame
    //     0x422910: mov             SP, fp
    //     0x422914: ldp             fp, lr, [SP], #0x10
    // 0x422918: ret
    //     0x422918: ret             
    // 0x42291c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42291c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422920: b               #0x4228e4
  }
}

// class id: 354, size: 0x10, field offset: 0x8
class Trace extends Object
    implements StackTrace {

  get _ vmTrace(/* No info */) {
    // ** addr: 0x41c4cc, size: 0x30
    // 0x41c4cc: EnterFrame
    //     0x41c4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x41c4d0: mov             fp, SP
    // 0x41c4d4: AllocStack(0x8)
    //     0x41c4d4: sub             SP, SP, #8
    // 0x41c4d8: LoadField: r0 = r1->field_7
    //     0x41c4d8: ldur            w0, [x1, #7]
    // 0x41c4dc: DecompressPointer r0
    //     0x41c4dc: add             x0, x0, HEAP, lsl #32
    // 0x41c4e0: stur            x0, [fp, #-8]
    // 0x41c4e4: r0 = VMTrace()
    //     0x41c4e4: bl              #0x41c520  ; AllocateVMTraceStub -> VMTrace (size=0xc)
    // 0x41c4e8: ldur            x1, [fp, #-8]
    // 0x41c4ec: StoreField: r0->field_7 = r1
    //     0x41c4ec: stur            w1, [x0, #7]
    // 0x41c4f0: LeaveFrame
    //     0x41c4f0: mov             SP, fp
    //     0x41c4f4: ldp             fp, lr, [SP], #0x10
    // 0x41c4f8: ret
    //     0x41c4f8: ret             
  }
  factory Trace Trace.parse(dynamic, String) {
    // ** addr: 0x41ce10, size: 0x3dc
    // 0x41ce10: EnterFrame
    //     0x41ce10: stp             fp, lr, [SP, #-0x10]!
    //     0x41ce14: mov             fp, SP
    // 0x41ce18: AllocStack(0x68)
    //     0x41ce18: sub             SP, SP, #0x68
    // 0x41ce1c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x48 */)
    //     0x41ce1c: mov             x0, x1
    //     0x41ce20: mov             x1, x2
    //     0x41ce24: stur            x2, [fp, #-0x48]
    // 0x41ce28: CheckStackOverflow
    //     0x41ce28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41ce2c: cmp             SP, x16
    //     0x41ce30: b.ls            #0x41d1e4
    // 0x41ce34: LoadField: r0 = r1->field_7
    //     0x41ce34: ldur            w0, [x1, #7]
    // 0x41ce38: cbnz            w0, #0x41ce74
    // 0x41ce3c: r0 = Trace()
    //     0x41ce3c: bl              #0x4227b8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x41ce40: r1 = <Frame>
    //     0x41ce40: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f98] TypeArguments: <Frame>
    //     0x41ce44: ldr             x1, [x1, #0xf98]
    // 0x41ce48: r2 = 0
    //     0x41ce48: movz            x2, #0
    // 0x41ce4c: stur            x0, [fp, #-0x50]
    // 0x41ce50: r0 = _GrowableList()
    //     0x41ce50: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x41ce54: ldur            x1, [fp, #-0x50]
    // 0x41ce58: mov             x2, x0
    // 0x41ce5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41ce5c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41ce60: r0 = Trace()
    //     0x41ce60: bl              #0x4226a4  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0x41ce64: ldur            x0, [fp, #-0x50]
    // 0x41ce68: LeaveFrame
    //     0x41ce68: mov             SP, fp
    //     0x41ce6c: ldp             fp, lr, [SP], #0x10
    // 0x41ce70: ret
    //     0x41ce70: ret             
    // 0x41ce74: r0 = LoadStaticField(0xe08)
    //     0x41ce74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41ce78: ldr             x0, [x0, #0x1c10]
    // 0x41ce7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x41ce80: cmp             w0, w16
    // 0x41ce84: b.ne            #0x41ce94
    // 0x41ce88: r2 = _v8Trace
    //     0x41ce88: add             x2, PP, #0x16, lsl #12  ; [pp+0x160b8] Field <::._v8Trace@1051486701>: static late final (offset: 0xe08)
    //     0x41ce8c: ldr             x2, [x2, #0xb8]
    // 0x41ce90: r0 = InitLateFinalStaticField()
    //     0x41ce90: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x41ce94: ldur            x3, [fp, #-0x48]
    // 0x41ce98: r1 = LoadClassIdInstr(r3)
    //     0x41ce98: ldur            x1, [x3, #-1]
    //     0x41ce9c: ubfx            x1, x1, #0xc, #0x14
    // 0x41cea0: mov             x2, x0
    // 0x41cea4: mov             x0, x1
    // 0x41cea8: mov             x1, x3
    // 0x41ceac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41ceac: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41ceb0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x41ceb0: sub             lr, x0, #0xffe
    //     0x41ceb4: ldr             lr, [x21, lr, lsl #3]
    //     0x41ceb8: blr             lr
    // 0x41cebc: tbnz            w0, #4, #0x41cee4
    // 0x41cec0: r0 = Trace()
    //     0x41cec0: bl              #0x4227b8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x41cec4: mov             x1, x0
    // 0x41cec8: ldur            x2, [fp, #-0x48]
    // 0x41cecc: stur            x0, [fp, #-0x50]
    // 0x41ced0: r0 = Trace.parseV8()
    //     0x41ced0: bl              #0x4224dc  ; [package:stack_trace/src/trace.dart] Trace::Trace.parseV8
    // 0x41ced4: ldur            x0, [fp, #-0x50]
    // 0x41ced8: LeaveFrame
    //     0x41ced8: mov             SP, fp
    //     0x41cedc: ldp             fp, lr, [SP], #0x10
    // 0x41cee0: ret
    //     0x41cee0: ret             
    // 0x41cee4: ldur            x3, [fp, #-0x48]
    // 0x41cee8: r0 = LoadClassIdInstr(r3)
    //     0x41cee8: ldur            x0, [x3, #-1]
    //     0x41ceec: ubfx            x0, x0, #0xc, #0x14
    // 0x41cef0: mov             x1, x3
    // 0x41cef4: r2 = "\tat "
    //     0x41cef4: add             x2, PP, #0x16, lsl #12  ; [pp+0x160c0] "\tat "
    //     0x41cef8: ldr             x2, [x2, #0xc0]
    // 0x41cefc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41cefc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41cf00: r0 = GDT[cid_x0 + -0xffe]()
    //     0x41cf00: sub             lr, x0, #0xffe
    //     0x41cf04: ldr             lr, [x21, lr, lsl #3]
    //     0x41cf08: blr             lr
    // 0x41cf0c: tbnz            w0, #4, #0x41cf34
    // 0x41cf10: r0 = Trace()
    //     0x41cf10: bl              #0x4227b8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x41cf14: mov             x1, x0
    // 0x41cf18: ldur            x2, [fp, #-0x48]
    // 0x41cf1c: stur            x0, [fp, #-0x50]
    // 0x41cf20: r0 = Trace.parseJSCore()
    //     0x41cf20: bl              #0x421b4c  ; [package:stack_trace/src/trace.dart] Trace::Trace.parseJSCore
    // 0x41cf24: ldur            x0, [fp, #-0x50]
    // 0x41cf28: LeaveFrame
    //     0x41cf28: mov             SP, fp
    //     0x41cf2c: ldp             fp, lr, [SP], #0x10
    // 0x41cf30: ret
    //     0x41cf30: ret             
    // 0x41cf34: ldur            x1, [fp, #-0x48]
    // 0x41cf38: r0 = LoadStaticField(0xe14)
    //     0x41cf38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41cf3c: ldr             x0, [x0, #0x1c28]
    // 0x41cf40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x41cf44: cmp             w0, w16
    // 0x41cf48: b.ne            #0x41cf58
    // 0x41cf4c: r2 = _firefoxSafariTrace
    //     0x41cf4c: add             x2, PP, #0x16, lsl #12  ; [pp+0x160c8] Field <::._firefoxSafariTrace@1051486701>: static late final (offset: 0xe14)
    //     0x41cf50: ldr             x2, [x2, #0xc8]
    // 0x41cf54: r0 = InitLateFinalStaticField()
    //     0x41cf54: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x41cf58: ldur            x3, [fp, #-0x48]
    // 0x41cf5c: r1 = LoadClassIdInstr(r3)
    //     0x41cf5c: ldur            x1, [x3, #-1]
    //     0x41cf60: ubfx            x1, x1, #0xc, #0x14
    // 0x41cf64: mov             x2, x0
    // 0x41cf68: mov             x0, x1
    // 0x41cf6c: mov             x1, x3
    // 0x41cf70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41cf70: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41cf74: r0 = GDT[cid_x0 + -0xffe]()
    //     0x41cf74: sub             lr, x0, #0xffe
    //     0x41cf78: ldr             lr, [x21, lr, lsl #3]
    //     0x41cf7c: blr             lr
    // 0x41cf80: tbz             w0, #4, #0x41cfd4
    // 0x41cf84: ldur            x1, [fp, #-0x48]
    // 0x41cf88: r0 = LoadStaticField(0xe10)
    //     0x41cf88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41cf8c: ldr             x0, [x0, #0x1c20]
    // 0x41cf90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x41cf94: cmp             w0, w16
    // 0x41cf98: b.ne            #0x41cfa8
    // 0x41cf9c: r2 = _firefoxEvalTrace
    //     0x41cf9c: add             x2, PP, #0x16, lsl #12  ; [pp+0x160d0] Field <::._firefoxEvalTrace@1051486701>: static late final (offset: 0xe10)
    //     0x41cfa0: ldr             x2, [x2, #0xd0]
    // 0x41cfa4: r0 = InitLateFinalStaticField()
    //     0x41cfa4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x41cfa8: ldur            x3, [fp, #-0x48]
    // 0x41cfac: r1 = LoadClassIdInstr(r3)
    //     0x41cfac: ldur            x1, [x3, #-1]
    //     0x41cfb0: ubfx            x1, x1, #0xc, #0x14
    // 0x41cfb4: mov             x2, x0
    // 0x41cfb8: mov             x0, x1
    // 0x41cfbc: mov             x1, x3
    // 0x41cfc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41cfc0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41cfc4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x41cfc4: sub             lr, x0, #0xffe
    //     0x41cfc8: ldr             lr, [x21, lr, lsl #3]
    //     0x41cfcc: blr             lr
    // 0x41cfd0: tbnz            w0, #4, #0x41cff8
    // 0x41cfd4: r0 = Trace()
    //     0x41cfd4: bl              #0x4227b8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x41cfd8: mov             x1, x0
    // 0x41cfdc: ldur            x2, [fp, #-0x48]
    // 0x41cfe0: stur            x0, [fp, #-0x50]
    // 0x41cfe4: r0 = Trace.parseFirefox()
    //     0x41cfe4: bl              #0x4209b4  ; [package:stack_trace/src/trace.dart] Trace::Trace.parseFirefox
    // 0x41cfe8: ldur            x0, [fp, #-0x50]
    // 0x41cfec: LeaveFrame
    //     0x41cfec: mov             SP, fp
    //     0x41cff0: ldp             fp, lr, [SP], #0x10
    // 0x41cff4: ret
    //     0x41cff4: ret             
    // 0x41cff8: ldur            x3, [fp, #-0x48]
    // 0x41cffc: r0 = LoadClassIdInstr(r3)
    //     0x41cffc: ldur            x0, [x3, #-1]
    //     0x41d000: ubfx            x0, x0, #0xc, #0x14
    // 0x41d004: mov             x1, x3
    // 0x41d008: r2 = "===== asynchronous gap ===========================\n"
    //     0x41d008: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] "===== asynchronous gap ===========================\n"
    //     0x41d00c: ldr             x2, [x2, #0xfd8]
    // 0x41d010: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41d010: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41d014: r0 = GDT[cid_x0 + -0xffe]()
    //     0x41d014: sub             lr, x0, #0xffe
    //     0x41d018: ldr             lr, [x21, lr, lsl #3]
    //     0x41d01c: blr             lr
    // 0x41d020: tbnz            w0, #4, #0x41d044
    // 0x41d024: ldur            x2, [fp, #-0x48]
    // 0x41d028: r1 = Null
    //     0x41d028: mov             x1, NULL
    // 0x41d02c: r0 = Chain.parse()
    //     0x41d02c: bl              #0x41cb0c  ; [package:stack_trace/src/chain.dart] Chain::Chain.parse
    // 0x41d030: mov             x1, x0
    // 0x41d034: r0 = toTrace()
    //     0x41d034: bl              #0x926878  ; [package:stack_trace/src/chain.dart] Chain::toTrace
    // 0x41d038: LeaveFrame
    //     0x41d038: mov             SP, fp
    //     0x41d03c: ldp             fp, lr, [SP], #0x10
    // 0x41d040: ret
    //     0x41d040: ret             
    // 0x41d044: ldur            x1, [fp, #-0x48]
    // 0x41d048: r0 = LoadStaticField(0xe18)
    //     0x41d048: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41d04c: ldr             x0, [x0, #0x1c30]
    // 0x41d050: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x41d054: cmp             w0, w16
    // 0x41d058: b.ne            #0x41d068
    // 0x41d05c: r2 = _friendlyTrace
    //     0x41d05c: add             x2, PP, #0x16, lsl #12  ; [pp+0x160d8] Field <::._friendlyTrace@1051486701>: static late final (offset: 0xe18)
    //     0x41d060: ldr             x2, [x2, #0xd8]
    // 0x41d064: r0 = InitLateFinalStaticField()
    //     0x41d064: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x41d068: ldur            x3, [fp, #-0x48]
    // 0x41d06c: r1 = LoadClassIdInstr(r3)
    //     0x41d06c: ldur            x1, [x3, #-1]
    //     0x41d070: ubfx            x1, x1, #0xc, #0x14
    // 0x41d074: mov             x2, x0
    // 0x41d078: mov             x0, x1
    // 0x41d07c: mov             x1, x3
    // 0x41d080: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41d080: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41d084: r0 = GDT[cid_x0 + -0xffe]()
    //     0x41d084: sub             lr, x0, #0xffe
    //     0x41d088: ldr             lr, [x21, lr, lsl #3]
    //     0x41d08c: blr             lr
    // 0x41d090: tbnz            w0, #4, #0x41d0b8
    // 0x41d094: r0 = Trace()
    //     0x41d094: bl              #0x4227b8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x41d098: mov             x1, x0
    // 0x41d09c: ldur            x2, [fp, #-0x48]
    // 0x41d0a0: stur            x0, [fp, #-0x50]
    // 0x41d0a4: r0 = Trace.parseFriendly()
    //     0x41d0a4: bl              #0x41dfa4  ; [package:stack_trace/src/trace.dart] Trace::Trace.parseFriendly
    // 0x41d0a8: ldur            x0, [fp, #-0x50]
    // 0x41d0ac: LeaveFrame
    //     0x41d0ac: mov             SP, fp
    //     0x41d0b0: ldp             fp, lr, [SP], #0x10
    // 0x41d0b4: ret
    //     0x41d0b4: ret             
    // 0x41d0b8: r0 = Trace()
    //     0x41d0b8: bl              #0x4227b8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x41d0bc: ldur            x1, [fp, #-0x48]
    // 0x41d0c0: stur            x0, [fp, #-0x50]
    // 0x41d0c4: r0 = _parseVM()
    //     0x41d0c4: bl              #0x41d24c  ; [package:stack_trace/src/trace.dart] Trace::_parseVM
    // 0x41d0c8: ldur            x16, [fp, #-0x48]
    // 0x41d0cc: str             x16, [SP]
    // 0x41d0d0: ldur            x1, [fp, #-0x50]
    // 0x41d0d4: mov             x2, x0
    // 0x41d0d8: r4 = const [0, 0x3, 0x1, 0x2, original, 0x2, null]
    //     0x41d0d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ff8] List(7) [0, 0x3, 0x1, 0x2, "original", 0x2, Null]
    //     0x41d0dc: ldr             x4, [x4, #0xff8]
    // 0x41d0e0: r0 = Trace()
    //     0x41d0e0: bl              #0x4226a4  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0x41d0e4: ldur            x0, [fp, #-0x50]
    // 0x41d0e8: LeaveFrame
    //     0x41d0e8: mov             SP, fp
    //     0x41d0ec: ldp             fp, lr, [SP], #0x10
    // 0x41d0f0: ret
    //     0x41d0f0: ret             
    // 0x41d0f4: sub             SP, fp, #0x68
    // 0x41d0f8: mov             x4, x0
    // 0x41d0fc: mov             x3, x1
    // 0x41d100: stur            x0, [fp, #-0x50]
    // 0x41d104: stur            x1, [fp, #-0x58]
    // 0x41d108: r2 = Null
    //     0x41d108: mov             x2, NULL
    // 0x41d10c: r1 = Null
    //     0x41d10c: mov             x1, NULL
    // 0x41d110: cmp             w0, NULL
    // 0x41d114: b.eq            #0x41d14c
    // 0x41d118: branchIfSmi(r0, 0x41d14c)
    //     0x41d118: tbz             w0, #0, #0x41d14c
    // 0x41d11c: r3 = LoadClassIdInstr(r0)
    //     0x41d11c: ldur            x3, [x0, #-1]
    //     0x41d120: ubfx            x3, x3, #0xc, #0x14
    // 0x41d124: sub             x3, x3, #0x168
    // 0x41d128: cmp             x3, #1
    // 0x41d12c: b.ls            #0x41d154
    // 0x41d130: cmp             x3, #0x89
    // 0x41d134: b.eq            #0x41d154
    // 0x41d138: sub             x3, x3, #0x783
    // 0x41d13c: cmp             x3, #1
    // 0x41d140: b.ls            #0x41d154
    // 0x41d144: cmp             x3, #0x94c
    // 0x41d148: b.eq            #0x41d154
    // 0x41d14c: r0 = false
    //     0x41d14c: add             x0, NULL, #0x30  ; false
    // 0x41d150: b               #0x41d158
    // 0x41d154: r0 = true
    //     0x41d154: add             x0, NULL, #0x20  ; true
    // 0x41d158: tbnz            w0, #4, #0x41d1d0
    // 0x41d15c: ldur            x2, [fp, #-0x48]
    // 0x41d160: ldur            x1, [fp, #-0x50]
    // 0x41d164: r0 = LoadClassIdInstr(r1)
    //     0x41d164: ldur            x0, [x1, #-1]
    //     0x41d168: ubfx            x0, x0, #0xc, #0x14
    // 0x41d16c: r0 = GDT[cid_x0 + -0xed0]()
    //     0x41d16c: sub             lr, x0, #0xed0
    //     0x41d170: ldr             lr, [x21, lr, lsl #3]
    //     0x41d174: blr             lr
    // 0x41d178: r1 = Null
    //     0x41d178: mov             x1, NULL
    // 0x41d17c: r2 = 6
    //     0x41d17c: movz            x2, #0x6
    // 0x41d180: stur            x0, [fp, #-0x60]
    // 0x41d184: r0 = AllocateArray()
    //     0x41d184: bl              #0x935bc4  ; AllocateArrayStub
    // 0x41d188: mov             x1, x0
    // 0x41d18c: ldur            x0, [fp, #-0x60]
    // 0x41d190: StoreField: r1->field_f = r0
    //     0x41d190: stur            w0, [x1, #0xf]
    // 0x41d194: r16 = "\nStack trace:\n"
    //     0x41d194: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] "\nStack trace:\n"
    //     0x41d198: ldr             x16, [x16, #0xe0]
    // 0x41d19c: StoreField: r1->field_13 = r16
    //     0x41d19c: stur            w16, [x1, #0x13]
    // 0x41d1a0: ldur            x0, [fp, #-0x48]
    // 0x41d1a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x41d1a4: stur            w0, [x1, #0x17]
    // 0x41d1a8: str             x1, [SP]
    // 0x41d1ac: r0 = _interpolate()
    //     0x41d1ac: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x41d1b0: stur            x0, [fp, #-0x48]
    // 0x41d1b4: r0 = FormatException()
    //     0x41d1b4: bl              #0x3ce16c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x41d1b8: mov             x1, x0
    // 0x41d1bc: ldur            x0, [fp, #-0x48]
    // 0x41d1c0: StoreField: r1->field_7 = r0
    //     0x41d1c0: stur            w0, [x1, #7]
    // 0x41d1c4: mov             x0, x1
    // 0x41d1c8: r0 = Throw()
    //     0x41d1c8: bl              #0x933dc8  ; ThrowStub
    // 0x41d1cc: brk             #0
    // 0x41d1d0: ldur            x1, [fp, #-0x50]
    // 0x41d1d4: mov             x0, x1
    // 0x41d1d8: ldur            x1, [fp, #-0x58]
    // 0x41d1dc: r0 = ReThrow()
    //     0x41d1dc: bl              #0x933d9c  ; ReThrowStub
    // 0x41d1e0: brk             #0
    // 0x41d1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41d1e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41d1e8: b               #0x41ce34
  }
  [closure] static Trace Trace.parseVM(dynamic, String) {
    // ** addr: 0x41d1ec, size: 0x60
    // 0x41d1ec: EnterFrame
    //     0x41d1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x41d1f0: mov             fp, SP
    // 0x41d1f4: AllocStack(0x18)
    //     0x41d1f4: sub             SP, SP, #0x18
    // 0x41d1f8: CheckStackOverflow
    //     0x41d1f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41d1fc: cmp             SP, x16
    //     0x41d200: b.ls            #0x41d244
    // 0x41d204: ldr             x1, [fp, #0x10]
    // 0x41d208: r0 = _parseVM()
    //     0x41d208: bl              #0x41d24c  ; [package:stack_trace/src/trace.dart] Trace::_parseVM
    // 0x41d20c: stur            x0, [fp, #-8]
    // 0x41d210: r0 = Trace()
    //     0x41d210: bl              #0x4227b8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x41d214: stur            x0, [fp, #-0x10]
    // 0x41d218: ldr             x16, [fp, #0x10]
    // 0x41d21c: str             x16, [SP]
    // 0x41d220: mov             x1, x0
    // 0x41d224: ldur            x2, [fp, #-8]
    // 0x41d228: r4 = const [0, 0x3, 0x1, 0x2, original, 0x2, null]
    //     0x41d228: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ff8] List(7) [0, 0x3, 0x1, 0x2, "original", 0x2, Null]
    //     0x41d22c: ldr             x4, [x4, #0xff8]
    // 0x41d230: r0 = Trace()
    //     0x41d230: bl              #0x4226a4  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0x41d234: ldur            x0, [fp, #-0x10]
    // 0x41d238: LeaveFrame
    //     0x41d238: mov             SP, fp
    //     0x41d23c: ldp             fp, lr, [SP], #0x10
    // 0x41d240: ret
    //     0x41d240: ret             
    // 0x41d244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41d244: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41d248: b               #0x41d204
  }
  static _ _parseVM(/* No info */) {
    // ** addr: 0x41d24c, size: 0x25c
    // 0x41d24c: EnterFrame
    //     0x41d24c: stp             fp, lr, [SP, #-0x10]!
    //     0x41d250: mov             fp, SP
    // 0x41d254: AllocStack(0x30)
    //     0x41d254: sub             SP, SP, #0x30
    // 0x41d258: CheckStackOverflow
    //     0x41d258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41d25c: cmp             SP, x16
    //     0x41d260: b.ls            #0x41d4a0
    // 0x41d264: r0 = trim()
    //     0x41d264: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x41d268: stur            x0, [fp, #-8]
    // 0x41d26c: r0 = LoadStaticField(0xe48)
    //     0x41d26c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41d270: ldr             x0, [x0, #0x1c90]
    // 0x41d274: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x41d278: cmp             w0, w16
    // 0x41d27c: b.ne            #0x41d28c
    // 0x41d280: r2 = vmChainGap
    //     0x41d280: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fc0] Field <::.vmChainGap>: static late final (offset: 0xe48)
    //     0x41d284: ldr             x2, [x2, #0xfc0]
    // 0x41d288: r0 = InitLateFinalStaticField()
    //     0x41d288: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x41d28c: ldur            x1, [fp, #-8]
    // 0x41d290: mov             x2, x0
    // 0x41d294: r3 = ""
    //     0x41d294: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x41d298: r0 = replaceAll()
    //     0x41d298: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x41d29c: r1 = LoadClassIdInstr(r0)
    //     0x41d29c: ldur            x1, [x0, #-1]
    //     0x41d2a0: ubfx            x1, x1, #0xc, #0x14
    // 0x41d2a4: mov             x16, x0
    // 0x41d2a8: mov             x0, x1
    // 0x41d2ac: mov             x1, x16
    // 0x41d2b0: r2 = "\n"
    //     0x41d2b0: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x41d2b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41d2b4: sub             lr, x0, #1, lsl #12
    //     0x41d2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x41d2bc: blr             lr
    // 0x41d2c0: r1 = Function '<anonymous closure>': static.
    //     0x41d2c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16040] AnonymousClosure: static (0x3fba1c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3fabd0)
    //     0x41d2c4: ldr             x1, [x1, #0x40]
    // 0x41d2c8: r2 = Null
    //     0x41d2c8: mov             x2, NULL
    // 0x41d2cc: stur            x0, [fp, #-8]
    // 0x41d2d0: r0 = AllocateClosure()
    //     0x41d2d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x41d2d4: ldur            x1, [fp, #-8]
    // 0x41d2d8: mov             x2, x0
    // 0x41d2dc: r0 = where()
    //     0x41d2dc: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x41d2e0: mov             x1, x0
    // 0x41d2e4: stur            x0, [fp, #-8]
    // 0x41d2e8: r0 = iterator()
    //     0x41d2e8: bl              #0x5ea4d0  ; [dart:_internal] WhereIterable::iterator
    // 0x41d2ec: r1 = LoadClassIdInstr(r0)
    //     0x41d2ec: ldur            x1, [x0, #-1]
    //     0x41d2f0: ubfx            x1, x1, #0xc, #0x14
    // 0x41d2f4: mov             x16, x0
    // 0x41d2f8: mov             x0, x1
    // 0x41d2fc: mov             x1, x16
    // 0x41d300: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x41d300: add             lr, x0, #0xdfc
    //     0x41d304: ldr             lr, [x21, lr, lsl #3]
    //     0x41d308: blr             lr
    // 0x41d30c: eor             x1, x0, #0x10
    // 0x41d310: tbnz            w1, #4, #0x41d330
    // 0x41d314: r1 = <Frame>
    //     0x41d314: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f98] TypeArguments: <Frame>
    //     0x41d318: ldr             x1, [x1, #0xf98]
    // 0x41d31c: r2 = 0
    //     0x41d31c: movz            x2, #0
    // 0x41d320: r0 = _GrowableList()
    //     0x41d320: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x41d324: LeaveFrame
    //     0x41d324: mov             SP, fp
    //     0x41d328: ldp             fp, lr, [SP], #0x10
    // 0x41d32c: ret
    //     0x41d32c: ret             
    // 0x41d330: ldur            x16, [fp, #-8]
    // 0x41d334: str             x16, [SP]
    // 0x41d338: r0 = length()
    //     0x41d338: bl              #0x6b5778  ; [dart:core] Iterable::length
    // 0x41d33c: r1 = LoadInt32Instr(r0)
    //     0x41d33c: sbfx            x1, x0, #1, #0x1f
    //     0x41d340: tbz             w0, #0, #0x41d348
    //     0x41d344: ldur            x1, [x0, #7]
    // 0x41d348: sub             x2, x1, #1
    // 0x41d34c: ldur            x1, [fp, #-8]
    // 0x41d350: r0 = take()
    //     0x41d350: bl              #0x41def0  ; [dart:core] Iterable::take
    // 0x41d354: r16 = <Frame>
    //     0x41d354: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f98] TypeArguments: <Frame>
    //     0x41d358: ldr             x16, [x16, #0xf98]
    // 0x41d35c: stp             x0, x16, [SP, #8]
    // 0x41d360: r16 = Closure: (String) => Frame from Function 'Frame.parseVM': static.
    //     0x41d360: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] Closure: (String) => Frame from Function 'Frame.parseVM': static. (0x1ba8bdad510)
    //     0x41d364: ldr             x16, [x16, #0x48]
    // 0x41d368: str             x16, [SP]
    // 0x41d36c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x41d36c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x41d370: r0 = map()
    //     0x41d370: bl              #0x5e1898  ; [dart:core] Iterable::map
    // 0x41d374: LoadField: r1 = r0->field_7
    //     0x41d374: ldur            w1, [x0, #7]
    // 0x41d378: DecompressPointer r1
    //     0x41d378: add             x1, x1, HEAP, lsl #32
    // 0x41d37c: mov             x2, x0
    // 0x41d380: r0 = _GrowableList.of()
    //     0x41d380: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x41d384: ldur            x1, [fp, #-8]
    // 0x41d388: stur            x0, [fp, #-0x10]
    // 0x41d38c: r0 = last()
    //     0x41d38c: bl              #0x5560f8  ; [dart:core] Iterable::last
    // 0x41d390: LoadField: r1 = r0->field_7
    //     0x41d390: ldur            w1, [x0, #7]
    // 0x41d394: r2 = LoadInt32Instr(r1)
    //     0x41d394: sbfx            x2, x1, #1, #0x1f
    // 0x41d398: sub             x1, x2, #3
    // 0x41d39c: lsl             x2, x1, #1
    // 0x41d3a0: stp             x2, x0, [SP, #8]
    // 0x41d3a4: r16 = ".da"
    //     0x41d3a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16050] ".da"
    //     0x41d3a8: ldr             x16, [x16, #0x50]
    // 0x41d3ac: str             x16, [SP]
    // 0x41d3b0: r0 = _substringMatches()
    //     0x41d3b0: bl              #0x3d3920  ; [dart:core] _StringBase::_substringMatches
    // 0x41d3b4: tbz             w0, #4, #0x41d48c
    // 0x41d3b8: ldur            x0, [fp, #-0x10]
    // 0x41d3bc: ldur            x1, [fp, #-8]
    // 0x41d3c0: r0 = last()
    //     0x41d3c0: bl              #0x5560f8  ; [dart:core] Iterable::last
    // 0x41d3c4: mov             x2, x0
    // 0x41d3c8: r1 = Null
    //     0x41d3c8: mov             x1, NULL
    // 0x41d3cc: r0 = Frame.parseVM()
    //     0x41d3cc: bl              #0x41d4a8  ; [package:stack_trace/src/frame.dart] Frame::Frame.parseVM
    // 0x41d3d0: mov             x4, x0
    // 0x41d3d4: ldur            x3, [fp, #-0x10]
    // 0x41d3d8: stur            x4, [fp, #-8]
    // 0x41d3dc: LoadField: r2 = r3->field_7
    //     0x41d3dc: ldur            w2, [x3, #7]
    // 0x41d3e0: DecompressPointer r2
    //     0x41d3e0: add             x2, x2, HEAP, lsl #32
    // 0x41d3e4: mov             x0, x4
    // 0x41d3e8: r1 = Null
    //     0x41d3e8: mov             x1, NULL
    // 0x41d3ec: cmp             w2, NULL
    // 0x41d3f0: b.eq            #0x41d410
    // 0x41d3f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x41d3f4: ldur            w4, [x2, #0x17]
    // 0x41d3f8: DecompressPointer r4
    //     0x41d3f8: add             x4, x4, HEAP, lsl #32
    // 0x41d3fc: r8 = X0
    //     0x41d3fc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x41d400: LoadField: r9 = r4->field_7
    //     0x41d400: ldur            x9, [x4, #7]
    // 0x41d404: r3 = Null
    //     0x41d404: add             x3, PP, #0x16, lsl #12  ; [pp+0x16058] Null
    //     0x41d408: ldr             x3, [x3, #0x58]
    // 0x41d40c: blr             x9
    // 0x41d410: ldur            x0, [fp, #-0x10]
    // 0x41d414: LoadField: r1 = r0->field_b
    //     0x41d414: ldur            w1, [x0, #0xb]
    // 0x41d418: LoadField: r2 = r0->field_f
    //     0x41d418: ldur            w2, [x0, #0xf]
    // 0x41d41c: DecompressPointer r2
    //     0x41d41c: add             x2, x2, HEAP, lsl #32
    // 0x41d420: LoadField: r3 = r2->field_b
    //     0x41d420: ldur            w3, [x2, #0xb]
    // 0x41d424: r2 = LoadInt32Instr(r1)
    //     0x41d424: sbfx            x2, x1, #1, #0x1f
    // 0x41d428: stur            x2, [fp, #-0x18]
    // 0x41d42c: r1 = LoadInt32Instr(r3)
    //     0x41d42c: sbfx            x1, x3, #1, #0x1f
    // 0x41d430: cmp             x2, x1
    // 0x41d434: b.ne            #0x41d440
    // 0x41d438: mov             x1, x0
    // 0x41d43c: r0 = _growToNextCapacity()
    //     0x41d43c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41d440: ldur            x2, [fp, #-0x10]
    // 0x41d444: ldur            x3, [fp, #-0x18]
    // 0x41d448: add             x4, x3, #1
    // 0x41d44c: lsl             x5, x4, #1
    // 0x41d450: StoreField: r2->field_b = r5
    //     0x41d450: stur            w5, [x2, #0xb]
    // 0x41d454: LoadField: r1 = r2->field_f
    //     0x41d454: ldur            w1, [x2, #0xf]
    // 0x41d458: DecompressPointer r1
    //     0x41d458: add             x1, x1, HEAP, lsl #32
    // 0x41d45c: ldur            x0, [fp, #-8]
    // 0x41d460: ArrayStore: r1[r3] = r0  ; List_4
    //     0x41d460: add             x25, x1, x3, lsl #2
    //     0x41d464: add             x25, x25, #0xf
    //     0x41d468: str             w0, [x25]
    //     0x41d46c: tbz             w0, #0, #0x41d488
    //     0x41d470: ldurb           w16, [x1, #-1]
    //     0x41d474: ldurb           w17, [x0, #-1]
    //     0x41d478: and             x16, x17, x16, lsr #2
    //     0x41d47c: tst             x16, HEAP, lsr #32
    //     0x41d480: b.eq            #0x41d488
    //     0x41d484: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x41d488: b               #0x41d490
    // 0x41d48c: ldur            x2, [fp, #-0x10]
    // 0x41d490: mov             x0, x2
    // 0x41d494: LeaveFrame
    //     0x41d494: mov             SP, fp
    //     0x41d498: ldp             fp, lr, [SP], #0x10
    // 0x41d49c: ret
    //     0x41d49c: ret             
    // 0x41d4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41d4a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41d4a4: b               #0x41d264
  }
  _ Trace.parseFriendly(/* No info */) {
    // ** addr: 0x41dfa4, size: 0xe8
    // 0x41dfa4: EnterFrame
    //     0x41dfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x41dfa8: mov             fp, SP
    // 0x41dfac: AllocStack(0x30)
    //     0x41dfac: sub             SP, SP, #0x30
    // 0x41dfb0: SetupParameters(Trace this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x41dfb0: mov             x3, x1
    //     0x41dfb4: mov             x0, x2
    //     0x41dfb8: stur            x1, [fp, #-8]
    //     0x41dfbc: stur            x2, [fp, #-0x10]
    // 0x41dfc0: CheckStackOverflow
    //     0x41dfc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41dfc4: cmp             SP, x16
    //     0x41dfc8: b.ls            #0x41e084
    // 0x41dfcc: LoadField: r1 = r0->field_7
    //     0x41dfcc: ldur            w1, [x0, #7]
    // 0x41dfd0: cbnz            w1, #0x41dfec
    // 0x41dfd4: r1 = <Frame>
    //     0x41dfd4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f98] TypeArguments: <Frame>
    //     0x41dfd8: ldr             x1, [x1, #0xf98]
    // 0x41dfdc: r2 = 0
    //     0x41dfdc: movz            x2, #0
    // 0x41dfe0: r0 = _GrowableList()
    //     0x41dfe0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x41dfe4: mov             x2, x0
    // 0x41dfe8: b               #0x41e05c
    // 0x41dfec: ldur            x1, [fp, #-0x10]
    // 0x41dff0: r0 = trim()
    //     0x41dff0: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x41dff4: r1 = LoadClassIdInstr(r0)
    //     0x41dff4: ldur            x1, [x0, #-1]
    //     0x41dff8: ubfx            x1, x1, #0xc, #0x14
    // 0x41dffc: mov             x16, x0
    // 0x41e000: mov             x0, x1
    // 0x41e004: mov             x1, x16
    // 0x41e008: r2 = "\n"
    //     0x41e008: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x41e00c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41e00c: sub             lr, x0, #1, lsl #12
    //     0x41e010: ldr             lr, [x21, lr, lsl #3]
    //     0x41e014: blr             lr
    // 0x41e018: r1 = Function '<anonymous closure>':.
    //     0x41e018: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] AnonymousClosure: (0x420970), in [package:stack_trace/src/trace.dart] Trace::Trace.parseFriendly (0x41dfa4)
    //     0x41e01c: ldr             x1, [x1, #0xfe8]
    // 0x41e020: r2 = Null
    //     0x41e020: mov             x2, NULL
    // 0x41e024: stur            x0, [fp, #-0x18]
    // 0x41e028: r0 = AllocateClosure()
    //     0x41e028: bl              #0x934ea8  ; AllocateClosureStub
    // 0x41e02c: ldur            x1, [fp, #-0x18]
    // 0x41e030: mov             x2, x0
    // 0x41e034: r0 = where()
    //     0x41e034: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x41e038: r16 = <Frame>
    //     0x41e038: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f98] TypeArguments: <Frame>
    //     0x41e03c: ldr             x16, [x16, #0xf98]
    // 0x41e040: stp             x0, x16, [SP, #8]
    // 0x41e044: r16 = Closure: (String) => Frame from Function 'Frame.parseFriendly': static.
    //     0x41e044: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff0] Closure: (String) => Frame from Function 'Frame.parseFriendly': static. (0x1ba8bdae0d0)
    //     0x41e048: ldr             x16, [x16, #0xff0]
    // 0x41e04c: str             x16, [SP]
    // 0x41e050: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x41e050: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x41e054: r0 = map()
    //     0x41e054: bl              #0x5e1778  ; [dart:_internal] WhereIterable::map
    // 0x41e058: mov             x2, x0
    // 0x41e05c: ldur            x16, [fp, #-0x10]
    // 0x41e060: str             x16, [SP]
    // 0x41e064: ldur            x1, [fp, #-8]
    // 0x41e068: r4 = const [0, 0x3, 0x1, 0x2, original, 0x2, null]
    //     0x41e068: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ff8] List(7) [0, 0x3, 0x1, 0x2, "original", 0x2, Null]
    //     0x41e06c: ldr             x4, [x4, #0xff8]
    // 0x41e070: r0 = Trace()
    //     0x41e070: bl              #0x4226a4  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0x41e074: r0 = Null
    //     0x41e074: mov             x0, NULL
    // 0x41e078: LeaveFrame
    //     0x41e078: mov             SP, fp
    //     0x41e07c: ldp             fp, lr, [SP], #0x10
    // 0x41e080: ret
    //     0x41e080: ret             
    // 0x41e084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e084: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e088: b               #0x41dfcc
  }
  [closure] static Trace Trace.parseFriendly(dynamic, String) {
    // ** addr: 0x41e08c, size: 0x44
    // 0x41e08c: EnterFrame
    //     0x41e08c: stp             fp, lr, [SP, #-0x10]!
    //     0x41e090: mov             fp, SP
    // 0x41e094: AllocStack(0x8)
    //     0x41e094: sub             SP, SP, #8
    // 0x41e098: CheckStackOverflow
    //     0x41e098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41e09c: cmp             SP, x16
    //     0x41e0a0: b.ls            #0x41e0c8
    // 0x41e0a4: r0 = Trace()
    //     0x41e0a4: bl              #0x4227b8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x41e0a8: mov             x1, x0
    // 0x41e0ac: ldr             x2, [fp, #0x10]
    // 0x41e0b0: stur            x0, [fp, #-8]
    // 0x41e0b4: r0 = Trace.parseFriendly()
    //     0x41e0b4: bl              #0x41dfa4  ; [package:stack_trace/src/trace.dart] Trace::Trace.parseFriendly
    // 0x41e0b8: ldur            x0, [fp, #-8]
    // 0x41e0bc: LeaveFrame
    //     0x41e0bc: mov             SP, fp
    //     0x41e0c0: ldp             fp, lr, [SP], #0x10
    // 0x41e0c4: ret
    //     0x41e0c4: ret             
    // 0x41e0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e0c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e0cc: b               #0x41e0a4
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x420970, size: 0x44
    // 0x420970: EnterFrame
    //     0x420970: stp             fp, lr, [SP, #-0x10]!
    //     0x420974: mov             fp, SP
    // 0x420978: CheckStackOverflow
    //     0x420978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42097c: cmp             SP, x16
    //     0x420980: b.ls            #0x4209ac
    // 0x420984: ldr             x1, [fp, #0x10]
    // 0x420988: r2 = "====="
    //     0x420988: add             x2, PP, #0x16, lsl #12  ; [pp+0x16038] "====="
    //     0x42098c: ldr             x2, [x2, #0x38]
    // 0x420990: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x420990: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x420994: r0 = startsWith()
    //     0x420994: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x420998: eor             x1, x0, #0x10
    // 0x42099c: mov             x0, x1
    // 0x4209a0: LeaveFrame
    //     0x4209a0: mov             SP, fp
    //     0x4209a4: ldp             fp, lr, [SP], #0x10
    // 0x4209a8: ret
    //     0x4209a8: ret             
    // 0x4209ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4209ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4209b0: b               #0x420984
  }
  _ Trace.parseFirefox(/* No info */) {
    // ** addr: 0x4209b4, size: 0xc8
    // 0x4209b4: EnterFrame
    //     0x4209b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4209b8: mov             fp, SP
    // 0x4209bc: AllocStack(0x30)
    //     0x4209bc: sub             SP, SP, #0x30
    // 0x4209c0: SetupParameters(Trace this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4209c0: mov             x0, x2
    //     0x4209c4: stur            x2, [fp, #-0x10]
    //     0x4209c8: mov             x2, x1
    //     0x4209cc: stur            x1, [fp, #-8]
    // 0x4209d0: CheckStackOverflow
    //     0x4209d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4209d4: cmp             SP, x16
    //     0x4209d8: b.ls            #0x420a74
    // 0x4209dc: mov             x1, x0
    // 0x4209e0: r0 = trim()
    //     0x4209e0: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x4209e4: r1 = LoadClassIdInstr(r0)
    //     0x4209e4: ldur            x1, [x0, #-1]
    //     0x4209e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4209ec: mov             x16, x0
    // 0x4209f0: mov             x0, x1
    // 0x4209f4: mov             x1, x16
    // 0x4209f8: r2 = "\n"
    //     0x4209f8: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x4209fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4209fc: sub             lr, x0, #1, lsl #12
    //     0x420a00: ldr             lr, [x21, lr, lsl #3]
    //     0x420a04: blr             lr
    // 0x420a08: r1 = Function '<anonymous closure>':.
    //     0x420a08: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e8] AnonymousClosure: (0x421ae0), in [package:stack_trace/src/trace.dart] Trace::Trace.parseFirefox (0x4209b4)
    //     0x420a0c: ldr             x1, [x1, #0xe8]
    // 0x420a10: r2 = Null
    //     0x420a10: mov             x2, NULL
    // 0x420a14: stur            x0, [fp, #-0x18]
    // 0x420a18: r0 = AllocateClosure()
    //     0x420a18: bl              #0x934ea8  ; AllocateClosureStub
    // 0x420a1c: ldur            x1, [fp, #-0x18]
    // 0x420a20: mov             x2, x0
    // 0x420a24: r0 = where()
    //     0x420a24: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x420a28: r16 = <Frame>
    //     0x420a28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f98] TypeArguments: <Frame>
    //     0x420a2c: ldr             x16, [x16, #0xf98]
    // 0x420a30: stp             x0, x16, [SP, #8]
    // 0x420a34: r16 = Closure: (String) => Frame from Function 'Frame.parseFirefox': static.
    //     0x420a34: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f0] Closure: (String) => Frame from Function 'Frame.parseFirefox': static. (0x1ba8bdb0a7c)
    //     0x420a38: ldr             x16, [x16, #0xf0]
    // 0x420a3c: str             x16, [SP]
    // 0x420a40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x420a40: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x420a44: r0 = map()
    //     0x420a44: bl              #0x5e1778  ; [dart:_internal] WhereIterable::map
    // 0x420a48: ldur            x16, [fp, #-0x10]
    // 0x420a4c: str             x16, [SP]
    // 0x420a50: ldur            x1, [fp, #-8]
    // 0x420a54: mov             x2, x0
    // 0x420a58: r4 = const [0, 0x3, 0x1, 0x2, original, 0x2, null]
    //     0x420a58: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ff8] List(7) [0, 0x3, 0x1, 0x2, "original", 0x2, Null]
    //     0x420a5c: ldr             x4, [x4, #0xff8]
    // 0x420a60: r0 = Trace()
    //     0x420a60: bl              #0x4226a4  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0x420a64: r0 = Null
    //     0x420a64: mov             x0, NULL
    // 0x420a68: LeaveFrame
    //     0x420a68: mov             SP, fp
    //     0x420a6c: ldp             fp, lr, [SP], #0x10
    // 0x420a70: ret
    //     0x420a70: ret             
    // 0x420a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420a74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420a78: b               #0x4209dc
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x421ae0, size: 0x6c
    // 0x421ae0: EnterFrame
    //     0x421ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x421ae4: mov             fp, SP
    // 0x421ae8: AllocStack(0x10)
    //     0x421ae8: sub             SP, SP, #0x10
    // 0x421aec: CheckStackOverflow
    //     0x421aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x421af0: cmp             SP, x16
    //     0x421af4: b.ls            #0x421b44
    // 0x421af8: ldr             x0, [fp, #0x10]
    // 0x421afc: LoadField: r1 = r0->field_7
    //     0x421afc: ldur            w1, [x0, #7]
    // 0x421b00: cbz             w1, #0x421b34
    // 0x421b04: r1 = LoadClassIdInstr(r0)
    //     0x421b04: ldur            x1, [x0, #-1]
    //     0x421b08: ubfx            x1, x1, #0xc, #0x14
    // 0x421b0c: r16 = "[native code]"
    //     0x421b0c: add             x16, PP, #0x16, lsl #12  ; [pp+0x161f0] "[native code]"
    //     0x421b10: ldr             x16, [x16, #0x1f0]
    // 0x421b14: stp             x16, x0, [SP]
    // 0x421b18: mov             x0, x1
    // 0x421b1c: mov             lr, x0
    // 0x421b20: ldr             lr, [x21, lr, lsl #3]
    // 0x421b24: blr             lr
    // 0x421b28: eor             x1, x0, #0x10
    // 0x421b2c: mov             x0, x1
    // 0x421b30: b               #0x421b38
    // 0x421b34: r0 = false
    //     0x421b34: add             x0, NULL, #0x30  ; false
    // 0x421b38: LeaveFrame
    //     0x421b38: mov             SP, fp
    //     0x421b3c: ldp             fp, lr, [SP], #0x10
    // 0x421b40: ret
    //     0x421b40: ret             
    // 0x421b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421b44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421b48: b               #0x421af8
  }
  _ Trace.parseJSCore(/* No info */) {
    // ** addr: 0x421b4c, size: 0xb8
    // 0x421b4c: EnterFrame
    //     0x421b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x421b50: mov             fp, SP
    // 0x421b54: AllocStack(0x30)
    //     0x421b54: sub             SP, SP, #0x30
    // 0x421b58: SetupParameters(Trace this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x421b58: mov             x4, x1
    //     0x421b5c: mov             x3, x2
    //     0x421b60: stur            x1, [fp, #-8]
    //     0x421b64: stur            x2, [fp, #-0x10]
    // 0x421b68: CheckStackOverflow
    //     0x421b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x421b6c: cmp             SP, x16
    //     0x421b70: b.ls            #0x421bfc
    // 0x421b74: r0 = LoadClassIdInstr(r3)
    //     0x421b74: ldur            x0, [x3, #-1]
    //     0x421b78: ubfx            x0, x0, #0xc, #0x14
    // 0x421b7c: mov             x1, x3
    // 0x421b80: r2 = "\n"
    //     0x421b80: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x421b84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x421b84: sub             lr, x0, #1, lsl #12
    //     0x421b88: ldr             lr, [x21, lr, lsl #3]
    //     0x421b8c: blr             lr
    // 0x421b90: r1 = Function '<anonymous closure>':.
    //     0x421b90: add             x1, PP, #0x16, lsl #12  ; [pp+0x161f8] AnonymousClosure: (0x422480), in [package:stack_trace/src/trace.dart] Trace::Trace.parseJSCore (0x421b4c)
    //     0x421b94: ldr             x1, [x1, #0x1f8]
    // 0x421b98: r2 = Null
    //     0x421b98: mov             x2, NULL
    // 0x421b9c: stur            x0, [fp, #-0x18]
    // 0x421ba0: r0 = AllocateClosure()
    //     0x421ba0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x421ba4: ldur            x1, [fp, #-0x18]
    // 0x421ba8: mov             x2, x0
    // 0x421bac: r0 = where()
    //     0x421bac: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x421bb0: r16 = <Frame>
    //     0x421bb0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f98] TypeArguments: <Frame>
    //     0x421bb4: ldr             x16, [x16, #0xf98]
    // 0x421bb8: stp             x0, x16, [SP, #8]
    // 0x421bbc: r16 = Closure: (String) => Frame from Function 'Frame.parseV8': static.
    //     0x421bbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16200] Closure: (String) => Frame from Function 'Frame.parseV8': static. (0x1ba8bdb1c04)
    //     0x421bc0: ldr             x16, [x16, #0x200]
    // 0x421bc4: str             x16, [SP]
    // 0x421bc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x421bc8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x421bcc: r0 = map()
    //     0x421bcc: bl              #0x5e1778  ; [dart:_internal] WhereIterable::map
    // 0x421bd0: ldur            x16, [fp, #-0x10]
    // 0x421bd4: str             x16, [SP]
    // 0x421bd8: ldur            x1, [fp, #-8]
    // 0x421bdc: mov             x2, x0
    // 0x421be0: r4 = const [0, 0x3, 0x1, 0x2, original, 0x2, null]
    //     0x421be0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ff8] List(7) [0, 0x3, 0x1, 0x2, "original", 0x2, Null]
    //     0x421be4: ldr             x4, [x4, #0xff8]
    // 0x421be8: r0 = Trace()
    //     0x421be8: bl              #0x4226a4  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0x421bec: r0 = Null
    //     0x421bec: mov             x0, NULL
    // 0x421bf0: LeaveFrame
    //     0x421bf0: mov             SP, fp
    //     0x421bf4: ldp             fp, lr, [SP], #0x10
    // 0x421bf8: ret
    //     0x421bf8: ret             
    // 0x421bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421bfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421c00: b               #0x421b74
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x422480, size: 0x5c
    // 0x422480: EnterFrame
    //     0x422480: stp             fp, lr, [SP, #-0x10]!
    //     0x422484: mov             fp, SP
    // 0x422488: AllocStack(0x10)
    //     0x422488: sub             SP, SP, #0x10
    // 0x42248c: CheckStackOverflow
    //     0x42248c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x422490: cmp             SP, x16
    //     0x422494: b.ls            #0x4224d4
    // 0x422498: ldr             x0, [fp, #0x10]
    // 0x42249c: r1 = LoadClassIdInstr(r0)
    //     0x42249c: ldur            x1, [x0, #-1]
    //     0x4224a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4224a4: r16 = "\tat "
    //     0x4224a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x160c0] "\tat "
    //     0x4224a8: ldr             x16, [x16, #0xc0]
    // 0x4224ac: stp             x16, x0, [SP]
    // 0x4224b0: mov             x0, x1
    // 0x4224b4: mov             lr, x0
    // 0x4224b8: ldr             lr, [x21, lr, lsl #3]
    // 0x4224bc: blr             lr
    // 0x4224c0: eor             x1, x0, #0x10
    // 0x4224c4: mov             x0, x1
    // 0x4224c8: LeaveFrame
    //     0x4224c8: mov             SP, fp
    //     0x4224cc: ldp             fp, lr, [SP], #0x10
    // 0x4224d0: ret
    //     0x4224d0: ret             
    // 0x4224d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4224d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4224d8: b               #0x422498
  }
  _ Trace.parseV8(/* No info */) {
    // ** addr: 0x4224dc, size: 0xc4
    // 0x4224dc: EnterFrame
    //     0x4224dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4224e0: mov             fp, SP
    // 0x4224e4: AllocStack(0x30)
    //     0x4224e4: sub             SP, SP, #0x30
    // 0x4224e8: SetupParameters(Trace this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4224e8: mov             x4, x1
    //     0x4224ec: mov             x3, x2
    //     0x4224f0: stur            x1, [fp, #-8]
    //     0x4224f4: stur            x2, [fp, #-0x10]
    // 0x4224f8: CheckStackOverflow
    //     0x4224f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4224fc: cmp             SP, x16
    //     0x422500: b.ls            #0x422598
    // 0x422504: r0 = LoadClassIdInstr(r3)
    //     0x422504: ldur            x0, [x3, #-1]
    //     0x422508: ubfx            x0, x0, #0xc, #0x14
    // 0x42250c: mov             x1, x3
    // 0x422510: r2 = "\n"
    //     0x422510: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x422514: r0 = GDT[cid_x0 + -0x1000]()
    //     0x422514: sub             lr, x0, #1, lsl #12
    //     0x422518: ldr             lr, [x21, lr, lsl #3]
    //     0x42251c: blr             lr
    // 0x422520: mov             x1, x0
    // 0x422524: r2 = 1
    //     0x422524: movz            x2, #0x1
    // 0x422528: r0 = skip()
    //     0x422528: bl              #0x6cb830  ; [dart:collection] ListBase::skip
    // 0x42252c: r1 = Function '<anonymous closure>':.
    //     0x42252c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16278] AnonymousClosure: (0x4225ec), in [package:stack_trace/src/trace.dart] Trace::Trace.parseV8 (0x4224dc)
    //     0x422530: ldr             x1, [x1, #0x278]
    // 0x422534: r2 = Null
    //     0x422534: mov             x2, NULL
    // 0x422538: stur            x0, [fp, #-0x18]
    // 0x42253c: r0 = AllocateClosure()
    //     0x42253c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x422540: ldur            x1, [fp, #-0x18]
    // 0x422544: mov             x2, x0
    // 0x422548: r0 = skipWhile()
    //     0x422548: bl              #0x4225a0  ; [dart:core] Iterable::skipWhile
    // 0x42254c: r16 = <Frame>
    //     0x42254c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f98] TypeArguments: <Frame>
    //     0x422550: ldr             x16, [x16, #0xf98]
    // 0x422554: stp             x0, x16, [SP, #8]
    // 0x422558: r16 = Closure: (String) => Frame from Function 'Frame.parseV8': static.
    //     0x422558: add             x16, PP, #0x16, lsl #12  ; [pp+0x16200] Closure: (String) => Frame from Function 'Frame.parseV8': static. (0x1ba8bdb1c04)
    //     0x42255c: ldr             x16, [x16, #0x200]
    // 0x422560: str             x16, [SP]
    // 0x422564: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x422564: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x422568: r0 = map()
    //     0x422568: bl              #0x5e1898  ; [dart:core] Iterable::map
    // 0x42256c: ldur            x16, [fp, #-0x10]
    // 0x422570: str             x16, [SP]
    // 0x422574: ldur            x1, [fp, #-8]
    // 0x422578: mov             x2, x0
    // 0x42257c: r4 = const [0, 0x3, 0x1, 0x2, original, 0x2, null]
    //     0x42257c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ff8] List(7) [0, 0x3, 0x1, 0x2, "original", 0x2, Null]
    //     0x422580: ldr             x4, [x4, #0xff8]
    // 0x422584: r0 = Trace()
    //     0x422584: bl              #0x4226a4  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0x422588: r0 = Null
    //     0x422588: mov             x0, NULL
    // 0x42258c: LeaveFrame
    //     0x42258c: mov             SP, fp
    //     0x422590: ldp             fp, lr, [SP], #0x10
    // 0x422594: ret
    //     0x422594: ret             
    // 0x422598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422598: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42259c: b               #0x422504
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x4225ec, size: 0x60
    // 0x4225ec: EnterFrame
    //     0x4225ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4225f0: mov             fp, SP
    // 0x4225f4: CheckStackOverflow
    //     0x4225f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4225f8: cmp             SP, x16
    //     0x4225fc: b.ls            #0x422644
    // 0x422600: r0 = LoadStaticField(0xe0c)
    //     0x422600: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x422604: ldr             x0, [x0, #0x1c18]
    // 0x422608: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42260c: cmp             w0, w16
    // 0x422610: b.ne            #0x422620
    // 0x422614: r2 = _v8TraceLine
    //     0x422614: add             x2, PP, #0x16, lsl #12  ; [pp+0x16280] Field <::._v8TraceLine@1051486701>: static late final (offset: 0xe0c)
    //     0x422618: ldr             x2, [x2, #0x280]
    // 0x42261c: r0 = InitLateFinalStaticField()
    //     0x42261c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x422620: ldr             x1, [fp, #0x10]
    // 0x422624: mov             x2, x0
    // 0x422628: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x422628: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x42262c: r0 = startsWith()
    //     0x42262c: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x422630: eor             x1, x0, #0x10
    // 0x422634: mov             x0, x1
    // 0x422638: LeaveFrame
    //     0x422638: mov             SP, fp
    //     0x42263c: ldp             fp, lr, [SP], #0x10
    // 0x422640: ret
    //     0x422640: ret             
    // 0x422644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422644: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422648: b               #0x422600
  }
  _ Trace(/* No info */) {
    // ** addr: 0x4226a4, size: 0x108
    // 0x4226a4: EnterFrame
    //     0x4226a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4226a8: mov             fp, SP
    // 0x4226ac: AllocStack(0x20)
    //     0x4226ac: sub             SP, SP, #0x20
    // 0x4226b0: SetupParameters(Trace this /* r1 => r0, fp-0x10 */, {dynamic original = Null /* r3, fp-0x8 */})
    //     0x4226b0: mov             x0, x1
    //     0x4226b4: stur            x1, [fp, #-0x10]
    //     0x4226b8: ldur            w1, [x4, #0x13]
    //     0x4226bc: ldur            w3, [x4, #0x1f]
    //     0x4226c0: add             x3, x3, HEAP, lsl #32
    //     0x4226c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] "original"
    //     0x4226c8: ldr             x16, [x16, #0xfa0]
    //     0x4226cc: cmp             w3, w16
    //     0x4226d0: b.ne            #0x4226f0
    //     0x4226d4: ldur            w3, [x4, #0x23]
    //     0x4226d8: add             x3, x3, HEAP, lsl #32
    //     0x4226dc: sub             w4, w1, w3
    //     0x4226e0: add             x1, fp, w4, sxtw #2
    //     0x4226e4: ldr             x1, [x1, #8]
    //     0x4226e8: mov             x3, x1
    //     0x4226ec: b               #0x4226f4
    //     0x4226f0: mov             x3, NULL
    //     0x4226f4: stur            x3, [fp, #-8]
    // 0x4226f8: CheckStackOverflow
    //     0x4226f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4226fc: cmp             SP, x16
    //     0x422700: b.ls            #0x4227a4
    // 0x422704: r16 = false
    //     0x422704: add             x16, NULL, #0x30  ; false
    // 0x422708: str             x16, [SP]
    // 0x42270c: r1 = <Frame>
    //     0x42270c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f98] TypeArguments: <Frame>
    //     0x422710: ldr             x1, [x1, #0xf98]
    // 0x422714: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x422714: add             x4, PP, #0xc, lsl #12  ; [pp+0xc238] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x422718: ldr             x4, [x4, #0x238]
    // 0x42271c: r0 = List.from()
    //     0x42271c: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x422720: r16 = <Frame>
    //     0x422720: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f98] TypeArguments: <Frame>
    //     0x422724: ldr             x16, [x16, #0xf98]
    // 0x422728: stp             x0, x16, [SP]
    // 0x42272c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42272c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x422730: r0 = makeFixedListUnmodifiable()
    //     0x422730: bl              #0x41c810  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x422734: ldur            x1, [fp, #-0x10]
    // 0x422738: StoreField: r1->field_7 = r0
    //     0x422738: stur            w0, [x1, #7]
    //     0x42273c: ldurb           w16, [x1, #-1]
    //     0x422740: ldurb           w17, [x0, #-1]
    //     0x422744: and             x16, x17, x16, lsr #2
    //     0x422748: tst             x16, HEAP, lsr #32
    //     0x42274c: b.eq            #0x422754
    //     0x422750: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x422754: ldur            x0, [fp, #-8]
    // 0x422758: cmp             w0, NULL
    // 0x42275c: b.ne            #0x422764
    // 0x422760: r0 = ""
    //     0x422760: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x422764: stur            x0, [fp, #-8]
    // 0x422768: r0 = _StringStackTrace()
    //     0x422768: bl              #0x4227ac  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x42276c: ldur            x1, [fp, #-8]
    // 0x422770: StoreField: r0->field_7 = r1
    //     0x422770: stur            w1, [x0, #7]
    // 0x422774: ldur            x1, [fp, #-0x10]
    // 0x422778: StoreField: r1->field_b = r0
    //     0x422778: stur            w0, [x1, #0xb]
    //     0x42277c: ldurb           w16, [x1, #-1]
    //     0x422780: ldurb           w17, [x0, #-1]
    //     0x422784: and             x16, x17, x16, lsr #2
    //     0x422788: tst             x16, HEAP, lsr #32
    //     0x42278c: b.eq            #0x422794
    //     0x422790: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x422794: r0 = Null
    //     0x422794: mov             x0, NULL
    // 0x422798: LeaveFrame
    //     0x422798: mov             SP, fp
    //     0x42279c: ldp             fp, lr, [SP], #0x10
    // 0x4227a0: ret
    //     0x4227a0: ret             
    // 0x4227a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4227a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4227a8: b               #0x422704
  }
  factory Trace Trace.current(dynamic) {
    // ** addr: 0x42297c, size: 0x88
    // 0x42297c: EnterFrame
    //     0x42297c: stp             fp, lr, [SP, #-0x10]!
    //     0x422980: mov             fp, SP
    // 0x422984: AllocStack(0x10)
    //     0x422984: sub             SP, SP, #0x10
    // 0x422988: CheckStackOverflow
    //     0x422988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42298c: cmp             SP, x16
    //     0x422990: b.ls            #0x4229fc
    // 0x422994: r0 = current()
    //     0x422994: bl              #0x3da85c  ; [dart:core] StackTrace::current
    // 0x422998: mov             x2, x0
    // 0x42299c: r1 = Null
    //     0x42299c: mov             x1, NULL
    // 0x4229a0: r0 = Trace.from()
    //     0x4229a0: bl              #0x422a10  ; [package:stack_trace/src/trace.dart] Trace::Trace.from
    // 0x4229a4: stur            x0, [fp, #-8]
    // 0x4229a8: r1 = 1
    //     0x4229a8: movz            x1, #0x1
    // 0x4229ac: r0 = AllocateContext()
    //     0x4229ac: bl              #0x934ad4  ; AllocateContextStub
    // 0x4229b0: mov             x1, x0
    // 0x4229b4: ldur            x0, [fp, #-8]
    // 0x4229b8: stur            x1, [fp, #-0x10]
    // 0x4229bc: StoreField: r1->field_f = r0
    //     0x4229bc: stur            w0, [x1, #0xf]
    // 0x4229c0: r0 = LazyTrace()
    //     0x4229c0: bl              #0x422a04  ; AllocateLazyTraceStub -> LazyTrace (size=0x10)
    // 0x4229c4: mov             x3, x0
    // 0x4229c8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x4229cc: stur            x3, [fp, #-8]
    // 0x4229d0: StoreField: r3->field_b = r0
    //     0x4229d0: stur            w0, [x3, #0xb]
    // 0x4229d4: ldur            x2, [fp, #-0x10]
    // 0x4229d8: r1 = Function '<anonymous closure>': static.
    //     0x4229d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x162c0] AnonymousClosure: static (0x422b84), in [package:stack_trace/src/trace.dart] Trace::Trace.current (0x42297c)
    //     0x4229dc: ldr             x1, [x1, #0x2c0]
    // 0x4229e0: r0 = AllocateClosure()
    //     0x4229e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4229e4: mov             x1, x0
    // 0x4229e8: ldur            x0, [fp, #-8]
    // 0x4229ec: StoreField: r0->field_7 = r1
    //     0x4229ec: stur            w1, [x0, #7]
    // 0x4229f0: LeaveFrame
    //     0x4229f0: mov             SP, fp
    //     0x4229f4: ldp             fp, lr, [SP], #0x10
    // 0x4229f8: ret
    //     0x4229f8: ret             
    // 0x4229fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4229fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422a00: b               #0x422994
  }
  factory _ Trace.from(/* No info */) {
    // ** addr: 0x422a10, size: 0x104
    // 0x422a10: EnterFrame
    //     0x422a10: stp             fp, lr, [SP, #-0x10]!
    //     0x422a14: mov             fp, SP
    // 0x422a18: AllocStack(0x10)
    //     0x422a18: sub             SP, SP, #0x10
    // 0x422a1c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x422a1c: mov             x0, x2
    //     0x422a20: stur            x2, [fp, #-8]
    // 0x422a24: CheckStackOverflow
    //     0x422a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x422a28: cmp             SP, x16
    //     0x422a2c: b.ls            #0x422b0c
    // 0x422a30: r1 = 1
    //     0x422a30: movz            x1, #0x1
    // 0x422a34: r0 = AllocateContext()
    //     0x422a34: bl              #0x934ad4  ; AllocateContextStub
    // 0x422a38: mov             x4, x0
    // 0x422a3c: ldur            x3, [fp, #-8]
    // 0x422a40: stur            x4, [fp, #-0x10]
    // 0x422a44: StoreField: r4->field_f = r3
    //     0x422a44: stur            w3, [x4, #0xf]
    // 0x422a48: r0 = LoadClassIdInstr(r3)
    //     0x422a48: ldur            x0, [x3, #-1]
    //     0x422a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x422a50: sub             x16, x0, #0x162
    // 0x422a54: cmp             x16, #1
    // 0x422a58: b.hi            #0x422a6c
    // 0x422a5c: mov             x0, x3
    // 0x422a60: LeaveFrame
    //     0x422a60: mov             SP, fp
    //     0x422a64: ldp             fp, lr, [SP], #0x10
    // 0x422a68: ret
    //     0x422a68: ret             
    // 0x422a6c: mov             x0, x3
    // 0x422a70: r2 = Null
    //     0x422a70: mov             x2, NULL
    // 0x422a74: r1 = Null
    //     0x422a74: mov             x1, NULL
    // 0x422a78: cmp             w0, NULL
    // 0x422a7c: b.eq            #0x422a9c
    // 0x422a80: branchIfSmi(r0, 0x422a9c)
    //     0x422a80: tbz             w0, #0, #0x422a9c
    // 0x422a84: r3 = LoadClassIdInstr(r0)
    //     0x422a84: ldur            x3, [x0, #-1]
    //     0x422a88: ubfx            x3, x3, #0xc, #0x14
    // 0x422a8c: cmp             x3, #0x164
    // 0x422a90: b.eq            #0x422aa4
    // 0x422a94: cmp             x3, #0x166
    // 0x422a98: b.eq            #0x422aa4
    // 0x422a9c: r0 = false
    //     0x422a9c: add             x0, NULL, #0x30  ; false
    // 0x422aa0: b               #0x422aa8
    // 0x422aa4: r0 = true
    //     0x422aa4: add             x0, NULL, #0x20  ; true
    // 0x422aa8: tbnz            w0, #4, #0x422ad0
    // 0x422aac: ldur            x1, [fp, #-8]
    // 0x422ab0: r0 = LoadClassIdInstr(r1)
    //     0x422ab0: ldur            x0, [x1, #-1]
    //     0x422ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x422ab8: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x422ab8: sub             lr, x0, #0xfb3
    //     0x422abc: ldr             lr, [x21, lr, lsl #3]
    //     0x422ac0: blr             lr
    // 0x422ac4: LeaveFrame
    //     0x422ac4: mov             SP, fp
    //     0x422ac8: ldp             fp, lr, [SP], #0x10
    // 0x422acc: ret
    //     0x422acc: ret             
    // 0x422ad0: r0 = LazyTrace()
    //     0x422ad0: bl              #0x422a04  ; AllocateLazyTraceStub -> LazyTrace (size=0x10)
    // 0x422ad4: mov             x3, x0
    // 0x422ad8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x422adc: stur            x3, [fp, #-8]
    // 0x422ae0: StoreField: r3->field_b = r0
    //     0x422ae0: stur            w0, [x3, #0xb]
    // 0x422ae4: ldur            x2, [fp, #-0x10]
    // 0x422ae8: r1 = Function '<anonymous closure>': static.
    //     0x422ae8: add             x1, PP, #0x16, lsl #12  ; [pp+0x162c8] AnonymousClosure: static (0x422b14), in [package:stack_trace/src/trace.dart] Trace::Trace.from (0x422a10)
    //     0x422aec: ldr             x1, [x1, #0x2c8]
    // 0x422af0: r0 = AllocateClosure()
    //     0x422af0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x422af4: mov             x1, x0
    // 0x422af8: ldur            x0, [fp, #-8]
    // 0x422afc: StoreField: r0->field_7 = r1
    //     0x422afc: stur            w1, [x0, #7]
    // 0x422b00: LeaveFrame
    //     0x422b00: mov             SP, fp
    //     0x422b04: ldp             fp, lr, [SP], #0x10
    // 0x422b08: ret
    //     0x422b08: ret             
    // 0x422b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422b0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422b10: b               #0x422a30
  }
  [closure] static Trace <anonymous closure>(dynamic) {
    // ** addr: 0x422b14, size: 0x70
    // 0x422b14: EnterFrame
    //     0x422b14: stp             fp, lr, [SP, #-0x10]!
    //     0x422b18: mov             fp, SP
    // 0x422b1c: AllocStack(0x8)
    //     0x422b1c: sub             SP, SP, #8
    // 0x422b20: SetupParameters([dynamic _ /* r0 */])
    //     0x422b20: ldr             x0, [fp, #0x10]
    //     0x422b24: ldur            w1, [x0, #0x17]
    //     0x422b28: add             x1, x1, HEAP, lsl #32
    // 0x422b2c: CheckStackOverflow
    //     0x422b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x422b30: cmp             SP, x16
    //     0x422b34: b.ls            #0x422b7c
    // 0x422b38: LoadField: r0 = r1->field_f
    //     0x422b38: ldur            w0, [x1, #0xf]
    // 0x422b3c: DecompressPointer r0
    //     0x422b3c: add             x0, x0, HEAP, lsl #32
    // 0x422b40: r1 = LoadClassIdInstr(r0)
    //     0x422b40: ldur            x1, [x0, #-1]
    //     0x422b44: ubfx            x1, x1, #0xc, #0x14
    // 0x422b48: str             x0, [SP]
    // 0x422b4c: mov             x0, x1
    // 0x422b50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x422b50: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x422b54: r0 = GDT[cid_x0 + 0x717c]()
    //     0x422b54: movz            x17, #0x717c
    //     0x422b58: add             lr, x0, x17
    //     0x422b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x422b60: blr             lr
    // 0x422b64: mov             x2, x0
    // 0x422b68: r1 = Null
    //     0x422b68: mov             x1, NULL
    // 0x422b6c: r0 = Trace.parse()
    //     0x422b6c: bl              #0x41ce10  ; [package:stack_trace/src/trace.dart] Trace::Trace.parse
    // 0x422b70: LeaveFrame
    //     0x422b70: mov             SP, fp
    //     0x422b74: ldp             fp, lr, [SP], #0x10
    // 0x422b78: ret
    //     0x422b78: ret             
    // 0x422b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422b7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422b80: b               #0x422b38
  }
  [closure] static Trace <anonymous closure>(dynamic) {
    // ** addr: 0x422b84, size: 0xc0
    // 0x422b84: EnterFrame
    //     0x422b84: stp             fp, lr, [SP, #-0x10]!
    //     0x422b88: mov             fp, SP
    // 0x422b8c: AllocStack(0x20)
    //     0x422b8c: sub             SP, SP, #0x20
    // 0x422b90: SetupParameters([dynamic _ /* r0 */])
    //     0x422b90: ldr             x0, [fp, #0x10]
    //     0x422b94: ldur            w2, [x0, #0x17]
    //     0x422b98: add             x2, x2, HEAP, lsl #32
    //     0x422b9c: stur            x2, [fp, #-8]
    // 0x422ba0: CheckStackOverflow
    //     0x422ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x422ba4: cmp             SP, x16
    //     0x422ba8: b.ls            #0x422c3c
    // 0x422bac: LoadField: r1 = r2->field_f
    //     0x422bac: ldur            w1, [x2, #0xf]
    // 0x422bb0: DecompressPointer r1
    //     0x422bb0: add             x1, x1, HEAP, lsl #32
    // 0x422bb4: r0 = LoadClassIdInstr(r1)
    //     0x422bb4: ldur            x0, [x1, #-1]
    //     0x422bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x422bbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x422bbc: sub             lr, x0, #1, lsl #12
    //     0x422bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x422bc4: blr             lr
    // 0x422bc8: mov             x1, x0
    // 0x422bcc: r2 = 1
    //     0x422bcc: movz            x2, #0x1
    // 0x422bd0: r0 = skip()
    //     0x422bd0: bl              #0x6cb830  ; [dart:collection] ListBase::skip
    // 0x422bd4: mov             x2, x0
    // 0x422bd8: ldur            x0, [fp, #-8]
    // 0x422bdc: stur            x2, [fp, #-0x10]
    // 0x422be0: LoadField: r1 = r0->field_f
    //     0x422be0: ldur            w1, [x0, #0xf]
    // 0x422be4: DecompressPointer r1
    //     0x422be4: add             x1, x1, HEAP, lsl #32
    // 0x422be8: r0 = LoadClassIdInstr(r1)
    //     0x422be8: ldur            x0, [x1, #-1]
    //     0x422bec: ubfx            x0, x0, #0xc, #0x14
    // 0x422bf0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x422bf0: sub             lr, x0, #0xff8
    //     0x422bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x422bf8: blr             lr
    // 0x422bfc: LoadField: r1 = r0->field_7
    //     0x422bfc: ldur            w1, [x0, #7]
    // 0x422c00: DecompressPointer r1
    //     0x422c00: add             x1, x1, HEAP, lsl #32
    // 0x422c04: stur            x1, [fp, #-8]
    // 0x422c08: r0 = Trace()
    //     0x422c08: bl              #0x4227b8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x422c0c: stur            x0, [fp, #-0x18]
    // 0x422c10: ldur            x16, [fp, #-8]
    // 0x422c14: str             x16, [SP]
    // 0x422c18: mov             x1, x0
    // 0x422c1c: ldur            x2, [fp, #-0x10]
    // 0x422c20: r4 = const [0, 0x3, 0x1, 0x2, original, 0x2, null]
    //     0x422c20: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ff8] List(7) [0, 0x3, 0x1, 0x2, "original", 0x2, Null]
    //     0x422c24: ldr             x4, [x4, #0xff8]
    // 0x422c28: r0 = Trace()
    //     0x422c28: bl              #0x4226a4  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0x422c2c: ldur            x0, [fp, #-0x18]
    // 0x422c30: LeaveFrame
    //     0x422c30: mov             SP, fp
    //     0x422c34: ldp             fp, lr, [SP], #0x10
    // 0x422c38: ret
    //     0x422c38: ret             
    // 0x422c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422c3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422c40: b               #0x422bac
  }
  [closure] int <anonymous closure>(dynamic, Frame) {
    // ** addr: 0x743630, size: 0x48
    // 0x743630: EnterFrame
    //     0x743630: stp             fp, lr, [SP, #-0x10]!
    //     0x743634: mov             fp, SP
    // 0x743638: CheckStackOverflow
    //     0x743638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74363c: cmp             SP, x16
    //     0x743640: b.ls            #0x743670
    // 0x743644: ldr             x1, [fp, #0x10]
    // 0x743648: r0 = LoadClassIdInstr(r1)
    //     0x743648: ldur            x0, [x1, #-1]
    //     0x74364c: ubfx            x0, x0, #0xc, #0x14
    // 0x743650: r0 = GDT[cid_x0 + -0xfff]()
    //     0x743650: sub             lr, x0, #0xfff
    //     0x743654: ldr             lr, [x21, lr, lsl #3]
    //     0x743658: blr             lr
    // 0x74365c: LoadField: r1 = r0->field_7
    //     0x74365c: ldur            w1, [x0, #7]
    // 0x743660: mov             x0, x1
    // 0x743664: LeaveFrame
    //     0x743664: mov             SP, fp
    //     0x743668: ldp             fp, lr, [SP], #0x10
    // 0x74366c: ret
    //     0x74366c: ret             
    // 0x743670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743670: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743674: b               #0x743644
  }
  _ toString(/* No info */) {
    // ** addr: 0x743804, size: 0xcc
    // 0x743804: EnterFrame
    //     0x743804: stp             fp, lr, [SP, #-0x10]!
    //     0x743808: mov             fp, SP
    // 0x74380c: AllocStack(0x30)
    //     0x74380c: sub             SP, SP, #0x30
    // 0x743810: CheckStackOverflow
    //     0x743810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x743814: cmp             SP, x16
    //     0x743818: b.ls            #0x7438c8
    // 0x74381c: ldr             x0, [fp, #0x10]
    // 0x743820: LoadField: r3 = r0->field_7
    //     0x743820: ldur            w3, [x0, #7]
    // 0x743824: DecompressPointer r3
    //     0x743824: add             x3, x3, HEAP, lsl #32
    // 0x743828: stur            x3, [fp, #-8]
    // 0x74382c: r1 = Function '<anonymous closure>':.
    //     0x74382c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa30] AnonymousClosure: (0x743630), in [package:stack_trace/src/trace.dart] Trace::toString (0x743804)
    //     0x743830: ldr             x1, [x1, #0xa30]
    // 0x743834: r2 = Null
    //     0x743834: mov             x2, NULL
    // 0x743838: r0 = AllocateClosure()
    //     0x743838: bl              #0x934ea8  ; AllocateClosureStub
    // 0x74383c: r16 = <int>
    //     0x74383c: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x743840: ldur            lr, [fp, #-8]
    // 0x743844: stp             lr, x16, [SP, #8]
    // 0x743848: str             x0, [SP]
    // 0x74384c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74384c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x743850: r0 = map()
    //     0x743850: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x743854: r16 = <int>
    //     0x743854: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x743858: stp             x0, x16, [SP, #0x10]
    // 0x74385c: r16 = Closure: (int, int) => int from Function 'max': static.
    //     0x74385c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c8] Closure: (int, int) => int from Function 'max': static. (0x1ba8be28ba0)
    //     0x743860: ldr             x16, [x16, #0x2c8]
    // 0x743864: stp             x16, xzr, [SP]
    // 0x743868: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x743868: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x74386c: r0 = fold()
    //     0x74386c: bl              #0x5dfd3c  ; [dart:_internal] ListIterable::fold
    // 0x743870: stur            x0, [fp, #-0x10]
    // 0x743874: r1 = 1
    //     0x743874: movz            x1, #0x1
    // 0x743878: r0 = AllocateContext()
    //     0x743878: bl              #0x934ad4  ; AllocateContextStub
    // 0x74387c: mov             x1, x0
    // 0x743880: ldur            x0, [fp, #-0x10]
    // 0x743884: StoreField: r1->field_f = r0
    //     0x743884: stur            w0, [x1, #0xf]
    // 0x743888: mov             x2, x1
    // 0x74388c: r1 = Function '<anonymous closure>':.
    //     0x74388c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa38] AnonymousClosure: (0x7438d0), in [package:stack_trace/src/trace.dart] Trace::toString (0x743804)
    //     0x743890: ldr             x1, [x1, #0xa38]
    // 0x743894: r0 = AllocateClosure()
    //     0x743894: bl              #0x934ea8  ; AllocateClosureStub
    // 0x743898: r16 = <String>
    //     0x743898: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x74389c: ldur            lr, [fp, #-8]
    // 0x7438a0: stp             lr, x16, [SP, #8]
    // 0x7438a4: str             x0, [SP]
    // 0x7438a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7438a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7438ac: r0 = map()
    //     0x7438ac: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x7438b0: mov             x1, x0
    // 0x7438b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7438b4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7438b8: r0 = join()
    //     0x7438b8: bl              #0x4af72c  ; [dart:_internal] ListIterable::join
    // 0x7438bc: LeaveFrame
    //     0x7438bc: mov             SP, fp
    //     0x7438c0: ldp             fp, lr, [SP], #0x10
    // 0x7438c4: ret
    //     0x7438c4: ret             
    // 0x7438c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7438c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7438cc: b               #0x74381c
  }
  [closure] String <anonymous closure>(dynamic, Frame) {
    // ** addr: 0x7438d0, size: 0x158
    // 0x7438d0: EnterFrame
    //     0x7438d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7438d4: mov             fp, SP
    // 0x7438d8: AllocStack(0x18)
    //     0x7438d8: sub             SP, SP, #0x18
    // 0x7438dc: SetupParameters([dynamic _ /* r0 */])
    //     0x7438dc: ldr             x0, [fp, #0x18]
    //     0x7438e0: ldur            w2, [x0, #0x17]
    //     0x7438e4: add             x2, x2, HEAP, lsl #32
    //     0x7438e8: stur            x2, [fp, #-8]
    // 0x7438ec: CheckStackOverflow
    //     0x7438ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7438f0: cmp             SP, x16
    //     0x7438f4: b.ls            #0x743a20
    // 0x7438f8: ldr             x0, [fp, #0x10]
    // 0x7438fc: r1 = LoadClassIdInstr(r0)
    //     0x7438fc: ldur            x1, [x0, #-1]
    //     0x743900: ubfx            x1, x1, #0xc, #0x14
    // 0x743904: cmp             x1, #0x160
    // 0x743908: b.ne            #0x74393c
    // 0x74390c: r1 = Null
    //     0x74390c: mov             x1, NULL
    // 0x743910: r2 = 4
    //     0x743910: movz            x2, #0x4
    // 0x743914: r0 = AllocateArray()
    //     0x743914: bl              #0x935bc4  ; AllocateArrayStub
    // 0x743918: ldr             x3, [fp, #0x10]
    // 0x74391c: StoreField: r0->field_f = r3
    //     0x74391c: stur            w3, [x0, #0xf]
    // 0x743920: r16 = "\n"
    //     0x743920: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x743924: StoreField: r0->field_13 = r16
    //     0x743924: stur            w16, [x0, #0x13]
    // 0x743928: str             x0, [SP]
    // 0x74392c: r0 = _interpolate()
    //     0x74392c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x743930: LeaveFrame
    //     0x743930: mov             SP, fp
    //     0x743934: ldp             fp, lr, [SP], #0x10
    // 0x743938: ret
    //     0x743938: ret             
    // 0x74393c: mov             x3, x0
    // 0x743940: r0 = LoadClassIdInstr(r3)
    //     0x743940: ldur            x0, [x3, #-1]
    //     0x743944: ubfx            x0, x0, #0xc, #0x14
    // 0x743948: mov             x1, x3
    // 0x74394c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x74394c: sub             lr, x0, #0xfff
    //     0x743950: ldr             lr, [x21, lr, lsl #3]
    //     0x743954: blr             lr
    // 0x743958: mov             x1, x0
    // 0x74395c: ldur            x0, [fp, #-8]
    // 0x743960: LoadField: r2 = r0->field_f
    //     0x743960: ldur            w2, [x0, #0xf]
    // 0x743964: DecompressPointer r2
    //     0x743964: add             x2, x2, HEAP, lsl #32
    // 0x743968: r0 = LoadInt32Instr(r2)
    //     0x743968: sbfx            x0, x2, #1, #0x1f
    //     0x74396c: tbz             w2, #0, #0x743974
    //     0x743970: ldur            x0, [x2, #7]
    // 0x743974: r2 = LoadClassIdInstr(r1)
    //     0x743974: ldur            x2, [x1, #-1]
    //     0x743978: ubfx            x2, x2, #0xc, #0x14
    // 0x74397c: mov             x16, x0
    // 0x743980: mov             x0, x2
    // 0x743984: mov             x2, x16
    // 0x743988: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x743988: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74398c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x74398c: sub             lr, x0, #0xff1
    //     0x743990: ldr             lr, [x21, lr, lsl #3]
    //     0x743994: blr             lr
    // 0x743998: r1 = Null
    //     0x743998: mov             x1, NULL
    // 0x74399c: r2 = 8
    //     0x74399c: movz            x2, #0x8
    // 0x7439a0: stur            x0, [fp, #-8]
    // 0x7439a4: r0 = AllocateArray()
    //     0x7439a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7439a8: mov             x2, x0
    // 0x7439ac: ldur            x0, [fp, #-8]
    // 0x7439b0: stur            x2, [fp, #-0x10]
    // 0x7439b4: StoreField: r2->field_f = r0
    //     0x7439b4: stur            w0, [x2, #0xf]
    // 0x7439b8: r16 = "  "
    //     0x7439b8: ldr             x16, [PP, #0x2448]  ; [pp+0x2448] "  "
    // 0x7439bc: StoreField: r2->field_13 = r16
    //     0x7439bc: stur            w16, [x2, #0x13]
    // 0x7439c0: ldr             x1, [fp, #0x10]
    // 0x7439c4: r0 = LoadClassIdInstr(r1)
    //     0x7439c4: ldur            x0, [x1, #-1]
    //     0x7439c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7439cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7439cc: sub             lr, x0, #1, lsl #12
    //     0x7439d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7439d4: blr             lr
    // 0x7439d8: ldur            x1, [fp, #-0x10]
    // 0x7439dc: ArrayStore: r1[2] = r0  ; List_4
    //     0x7439dc: add             x25, x1, #0x17
    //     0x7439e0: str             w0, [x25]
    //     0x7439e4: tbz             w0, #0, #0x743a00
    //     0x7439e8: ldurb           w16, [x1, #-1]
    //     0x7439ec: ldurb           w17, [x0, #-1]
    //     0x7439f0: and             x16, x17, x16, lsr #2
    //     0x7439f4: tst             x16, HEAP, lsr #32
    //     0x7439f8: b.eq            #0x743a00
    //     0x7439fc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x743a00: ldur            x0, [fp, #-0x10]
    // 0x743a04: r16 = "\n"
    //     0x743a04: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x743a08: StoreField: r0->field_1b = r16
    //     0x743a08: stur            w16, [x0, #0x1b]
    // 0x743a0c: str             x0, [SP]
    // 0x743a10: r0 = _interpolate()
    //     0x743a10: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x743a14: LeaveFrame
    //     0x743a14: mov             SP, fp
    //     0x743a18: ldp             fp, lr, [SP], #0x10
    // 0x743a1c: ret
    //     0x743a1c: ret             
    // 0x743a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743a20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743a24: b               #0x7438f8
  }
  _ foldFrames(/* No info */) {
    // ** addr: 0x9275a0, size: 0x4a0
    // 0x9275a0: EnterFrame
    //     0x9275a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9275a4: mov             fp, SP
    // 0x9275a8: AllocStack(0x78)
    //     0x9275a8: sub             SP, SP, #0x78
    // 0x9275ac: SetupParameters(Trace this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9275ac: mov             x3, x1
    //     0x9275b0: mov             x0, x2
    //     0x9275b4: stur            x1, [fp, #-8]
    //     0x9275b8: stur            x2, [fp, #-0x10]
    // 0x9275bc: CheckStackOverflow
    //     0x9275bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9275c0: cmp             SP, x16
    //     0x9275c4: b.ls            #0x927a2c
    // 0x9275c8: r1 = <Frame>
    //     0x9275c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f98] TypeArguments: <Frame>
    //     0x9275cc: ldr             x1, [x1, #0xf98]
    // 0x9275d0: r2 = 0
    //     0x9275d0: movz            x2, #0
    // 0x9275d4: r0 = _GrowableList()
    //     0x9275d4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x9275d8: mov             x2, x0
    // 0x9275dc: ldur            x0, [fp, #-8]
    // 0x9275e0: stur            x2, [fp, #-0x20]
    // 0x9275e4: LoadField: r3 = r0->field_7
    //     0x9275e4: ldur            w3, [x0, #7]
    // 0x9275e8: DecompressPointer r3
    //     0x9275e8: add             x3, x3, HEAP, lsl #32
    // 0x9275ec: stur            x3, [fp, #-0x18]
    // 0x9275f0: LoadField: r1 = r3->field_7
    //     0x9275f0: ldur            w1, [x3, #7]
    // 0x9275f4: DecompressPointer r1
    //     0x9275f4: add             x1, x1, HEAP, lsl #32
    // 0x9275f8: r0 = ReversedListIterable()
    //     0x9275f8: bl              #0x49051c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x9275fc: mov             x1, x0
    // 0x927600: ldur            x0, [fp, #-0x18]
    // 0x927604: StoreField: r1->field_b = r0
    //     0x927604: stur            w0, [x1, #0xb]
    // 0x927608: r0 = iterator()
    //     0x927608: bl              #0x5f3090  ; [dart:collection] ListBase::iterator
    // 0x92760c: mov             x1, x0
    // 0x927610: stur            x1, [fp, #-0x38]
    // 0x927614: LoadField: r2 = r1->field_b
    //     0x927614: ldur            w2, [x1, #0xb]
    // 0x927618: DecompressPointer r2
    //     0x927618: add             x2, x2, HEAP, lsl #32
    // 0x92761c: stur            x2, [fp, #-0x30]
    // 0x927620: LoadField: r3 = r1->field_f
    //     0x927620: ldur            x3, [x1, #0xf]
    // 0x927624: stur            x3, [fp, #-0x28]
    // 0x927628: LoadField: r4 = r1->field_7
    //     0x927628: ldur            w4, [x1, #7]
    // 0x92762c: DecompressPointer r4
    //     0x92762c: add             x4, x4, HEAP, lsl #32
    // 0x927630: stur            x4, [fp, #-0x18]
    // 0x927634: ldur            x5, [fp, #-0x20]
    // 0x927638: CheckStackOverflow
    //     0x927638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92763c: cmp             SP, x16
    //     0x927640: b.ls            #0x927a34
    // 0x927644: r0 = LoadClassIdInstr(r2)
    //     0x927644: ldur            x0, [x2, #-1]
    //     0x927648: ubfx            x0, x0, #0xc, #0x14
    // 0x92764c: str             x2, [SP]
    // 0x927650: r0 = GDT[cid_x0 + 0x8717]()
    //     0x927650: movz            x17, #0x8717
    //     0x927654: add             lr, x0, x17
    //     0x927658: ldr             lr, [x21, lr, lsl #3]
    //     0x92765c: blr             lr
    // 0x927660: r1 = LoadInt32Instr(r0)
    //     0x927660: sbfx            x1, x0, #1, #0x1f
    //     0x927664: tbz             w0, #0, #0x92766c
    //     0x927668: ldur            x1, [x0, #7]
    // 0x92766c: ldur            x3, [fp, #-0x28]
    // 0x927670: cmp             x3, x1
    // 0x927674: b.ne            #0x927a0c
    // 0x927678: ldur            x4, [fp, #-0x38]
    // 0x92767c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x92767c: ldur            x2, [x4, #0x17]
    // 0x927680: cmp             x2, x1
    // 0x927684: b.ge            #0x927988
    // 0x927688: ldur            x5, [fp, #-0x30]
    // 0x92768c: r0 = LoadClassIdInstr(r5)
    //     0x92768c: ldur            x0, [x5, #-1]
    //     0x927690: ubfx            x0, x0, #0xc, #0x14
    // 0x927694: mov             x1, x5
    // 0x927698: r0 = GDT[cid_x0 + 0x8d69]()
    //     0x927698: movz            x17, #0x8d69
    //     0x92769c: add             lr, x0, x17
    //     0x9276a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9276a4: blr             lr
    // 0x9276a8: mov             x4, x0
    // 0x9276ac: ldur            x3, [fp, #-0x38]
    // 0x9276b0: stur            x4, [fp, #-0x40]
    // 0x9276b4: StoreField: r3->field_1f = r0
    //     0x9276b4: stur            w0, [x3, #0x1f]
    //     0x9276b8: tbz             w0, #0, #0x9276d4
    //     0x9276bc: ldurb           w16, [x3, #-1]
    //     0x9276c0: ldurb           w17, [x0, #-1]
    //     0x9276c4: and             x16, x17, x16, lsr #2
    //     0x9276c8: tst             x16, HEAP, lsr #32
    //     0x9276cc: b.eq            #0x9276d4
    //     0x9276d0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x9276d4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x9276d4: ldur            x0, [x3, #0x17]
    // 0x9276d8: add             x1, x0, #1
    // 0x9276dc: ArrayStore: r3[0] = r1  ; List_8
    //     0x9276dc: stur            x1, [x3, #0x17]
    // 0x9276e0: cmp             w4, NULL
    // 0x9276e4: b.ne            #0x927718
    // 0x9276e8: mov             x0, x4
    // 0x9276ec: ldur            x2, [fp, #-0x18]
    // 0x9276f0: r1 = Null
    //     0x9276f0: mov             x1, NULL
    // 0x9276f4: cmp             w2, NULL
    // 0x9276f8: b.eq            #0x927718
    // 0x9276fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9276fc: ldur            w4, [x2, #0x17]
    // 0x927700: DecompressPointer r4
    //     0x927700: add             x4, x4, HEAP, lsl #32
    // 0x927704: r8 = X0
    //     0x927704: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x927708: LoadField: r9 = r4->field_7
    //     0x927708: ldur            x9, [x4, #7]
    // 0x92770c: r3 = Null
    //     0x92770c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa40] Null
    //     0x927710: ldr             x3, [x3, #0xa40]
    // 0x927714: blr             x9
    // 0x927718: ldur            x1, [fp, #-0x40]
    // 0x92771c: r0 = 60
    //     0x92771c: movz            x0, #0x3c
    // 0x927720: branchIfSmi(r1, 0x92772c)
    //     0x927720: tbz             w1, #0, #0x92772c
    // 0x927724: r0 = LoadClassIdInstr(r1)
    //     0x927724: ldur            x0, [x1, #-1]
    //     0x927728: ubfx            x0, x0, #0xc, #0x14
    // 0x92772c: cmp             x0, #0x160
    // 0x927730: b.eq            #0x927758
    // 0x927734: ldur            x16, [fp, #-0x10]
    // 0x927738: stp             x1, x16, [SP]
    // 0x92773c: ldur            x0, [fp, #-0x10]
    // 0x927740: ClosureCall
    //     0x927740: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x927744: ldur            x2, [x0, #0x1f]
    //     0x927748: blr             x2
    // 0x92774c: r16 = true
    //     0x92774c: add             x16, NULL, #0x20  ; true
    // 0x927750: cmp             w0, w16
    // 0x927754: b.eq            #0x9277d4
    // 0x927758: ldur            x0, [fp, #-0x20]
    // 0x92775c: LoadField: r1 = r0->field_b
    //     0x92775c: ldur            w1, [x0, #0xb]
    // 0x927760: LoadField: r2 = r0->field_f
    //     0x927760: ldur            w2, [x0, #0xf]
    // 0x927764: DecompressPointer r2
    //     0x927764: add             x2, x2, HEAP, lsl #32
    // 0x927768: LoadField: r3 = r2->field_b
    //     0x927768: ldur            w3, [x2, #0xb]
    // 0x92776c: r2 = LoadInt32Instr(r1)
    //     0x92776c: sbfx            x2, x1, #1, #0x1f
    // 0x927770: stur            x2, [fp, #-0x48]
    // 0x927774: r1 = LoadInt32Instr(r3)
    //     0x927774: sbfx            x1, x3, #1, #0x1f
    // 0x927778: cmp             x2, x1
    // 0x92777c: b.ne            #0x927788
    // 0x927780: mov             x1, x0
    // 0x927784: r0 = _growToNextCapacity()
    //     0x927784: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x927788: ldur            x2, [fp, #-0x20]
    // 0x92778c: ldur            x3, [fp, #-0x48]
    // 0x927790: add             x0, x3, #1
    // 0x927794: lsl             x1, x0, #1
    // 0x927798: StoreField: r2->field_b = r1
    //     0x927798: stur            w1, [x2, #0xb]
    // 0x92779c: LoadField: r1 = r2->field_f
    //     0x92779c: ldur            w1, [x2, #0xf]
    // 0x9277a0: DecompressPointer r1
    //     0x9277a0: add             x1, x1, HEAP, lsl #32
    // 0x9277a4: ldur            x0, [fp, #-0x40]
    // 0x9277a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9277a8: add             x25, x1, x3, lsl #2
    //     0x9277ac: add             x25, x25, #0xf
    //     0x9277b0: str             w0, [x25]
    //     0x9277b4: tbz             w0, #0, #0x9277d0
    //     0x9277b8: ldurb           w16, [x1, #-1]
    //     0x9277bc: ldurb           w17, [x0, #-1]
    //     0x9277c0: and             x16, x17, x16, lsr #2
    //     0x9277c4: tst             x16, HEAP, lsr #32
    //     0x9277c8: b.eq            #0x9277d0
    //     0x9277cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9277d0: b               #0x927970
    // 0x9277d4: ldur            x2, [fp, #-0x20]
    // 0x9277d8: LoadField: r0 = r2->field_b
    //     0x9277d8: ldur            w0, [x2, #0xb]
    // 0x9277dc: r1 = LoadInt32Instr(r0)
    //     0x9277dc: sbfx            x1, x0, #1, #0x1f
    // 0x9277e0: cbz             x1, #0x92783c
    // 0x9277e4: cmp             x1, #0
    // 0x9277e8: b.le            #0x927a00
    // 0x9277ec: sub             x3, x1, #1
    // 0x9277f0: mov             x0, x1
    // 0x9277f4: mov             x1, x3
    // 0x9277f8: cmp             x1, x0
    // 0x9277fc: b.hs            #0x927a3c
    // 0x927800: LoadField: r0 = r2->field_f
    //     0x927800: ldur            w0, [x2, #0xf]
    // 0x927804: DecompressPointer r0
    //     0x927804: add             x0, x0, HEAP, lsl #32
    // 0x927808: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x927808: add             x16, x0, x3, lsl #2
    //     0x92780c: ldur            w1, [x16, #0xf]
    // 0x927810: DecompressPointer r1
    //     0x927810: add             x1, x1, HEAP, lsl #32
    // 0x927814: ldur            x16, [fp, #-0x10]
    // 0x927818: stp             x1, x16, [SP]
    // 0x92781c: ldur            x0, [fp, #-0x10]
    // 0x927820: ClosureCall
    //     0x927820: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x927824: ldur            x2, [x0, #0x1f]
    //     0x927828: blr             x2
    // 0x92782c: r16 = true
    //     0x92782c: add             x16, NULL, #0x20  ; true
    // 0x927830: cmp             w0, w16
    // 0x927834: b.eq            #0x92796c
    // 0x927838: ldur            x2, [fp, #-0x20]
    // 0x92783c: ldur            x3, [fp, #-0x40]
    // 0x927840: r0 = LoadClassIdInstr(r3)
    //     0x927840: ldur            x0, [x3, #-1]
    //     0x927844: ubfx            x0, x0, #0xc, #0x14
    // 0x927848: mov             x1, x3
    // 0x92784c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x92784c: sub             lr, x0, #0xff8
    //     0x927850: ldr             lr, [x21, lr, lsl #3]
    //     0x927854: blr             lr
    // 0x927858: mov             x3, x0
    // 0x92785c: ldur            x2, [fp, #-0x40]
    // 0x927860: stur            x3, [fp, #-0x50]
    // 0x927864: r0 = LoadClassIdInstr(r2)
    //     0x927864: ldur            x0, [x2, #-1]
    //     0x927868: ubfx            x0, x0, #0xc, #0x14
    // 0x92786c: mov             x1, x2
    // 0x927870: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x927870: sub             lr, x0, #0xfe0
    //     0x927874: ldr             lr, [x21, lr, lsl #3]
    //     0x927878: blr             lr
    // 0x92787c: mov             x3, x0
    // 0x927880: ldur            x2, [fp, #-0x40]
    // 0x927884: stur            x3, [fp, #-0x58]
    // 0x927888: r0 = LoadClassIdInstr(r2)
    //     0x927888: ldur            x0, [x2, #-1]
    //     0x92788c: ubfx            x0, x0, #0xc, #0x14
    // 0x927890: mov             x1, x2
    // 0x927894: r0 = GDT[cid_x0 + -0xfde]()
    //     0x927894: sub             lr, x0, #0xfde
    //     0x927898: ldr             lr, [x21, lr, lsl #3]
    //     0x92789c: blr             lr
    // 0x9278a0: mov             x2, x0
    // 0x9278a4: ldur            x1, [fp, #-0x40]
    // 0x9278a8: stur            x2, [fp, #-0x60]
    // 0x9278ac: r0 = LoadClassIdInstr(r1)
    //     0x9278ac: ldur            x0, [x1, #-1]
    //     0x9278b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9278b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9278b4: sub             lr, x0, #1, lsl #12
    //     0x9278b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9278bc: blr             lr
    // 0x9278c0: stur            x0, [fp, #-0x40]
    // 0x9278c4: r0 = Frame()
    //     0x9278c4: bl              #0x41de34  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x9278c8: mov             x2, x0
    // 0x9278cc: ldur            x0, [fp, #-0x50]
    // 0x9278d0: stur            x2, [fp, #-0x68]
    // 0x9278d4: StoreField: r2->field_7 = r0
    //     0x9278d4: stur            w0, [x2, #7]
    // 0x9278d8: ldur            x0, [fp, #-0x58]
    // 0x9278dc: StoreField: r2->field_b = r0
    //     0x9278dc: stur            w0, [x2, #0xb]
    // 0x9278e0: ldur            x0, [fp, #-0x60]
    // 0x9278e4: StoreField: r2->field_f = r0
    //     0x9278e4: stur            w0, [x2, #0xf]
    // 0x9278e8: ldur            x0, [fp, #-0x40]
    // 0x9278ec: StoreField: r2->field_13 = r0
    //     0x9278ec: stur            w0, [x2, #0x13]
    // 0x9278f0: ldur            x0, [fp, #-0x20]
    // 0x9278f4: LoadField: r1 = r0->field_b
    //     0x9278f4: ldur            w1, [x0, #0xb]
    // 0x9278f8: LoadField: r3 = r0->field_f
    //     0x9278f8: ldur            w3, [x0, #0xf]
    // 0x9278fc: DecompressPointer r3
    //     0x9278fc: add             x3, x3, HEAP, lsl #32
    // 0x927900: LoadField: r4 = r3->field_b
    //     0x927900: ldur            w4, [x3, #0xb]
    // 0x927904: r3 = LoadInt32Instr(r1)
    //     0x927904: sbfx            x3, x1, #1, #0x1f
    // 0x927908: stur            x3, [fp, #-0x48]
    // 0x92790c: r1 = LoadInt32Instr(r4)
    //     0x92790c: sbfx            x1, x4, #1, #0x1f
    // 0x927910: cmp             x3, x1
    // 0x927914: b.ne            #0x927920
    // 0x927918: mov             x1, x0
    // 0x92791c: r0 = _growToNextCapacity()
    //     0x92791c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x927920: ldur            x2, [fp, #-0x20]
    // 0x927924: ldur            x3, [fp, #-0x48]
    // 0x927928: add             x0, x3, #1
    // 0x92792c: lsl             x1, x0, #1
    // 0x927930: StoreField: r2->field_b = r1
    //     0x927930: stur            w1, [x2, #0xb]
    // 0x927934: LoadField: r1 = r2->field_f
    //     0x927934: ldur            w1, [x2, #0xf]
    // 0x927938: DecompressPointer r1
    //     0x927938: add             x1, x1, HEAP, lsl #32
    // 0x92793c: ldur            x0, [fp, #-0x68]
    // 0x927940: ArrayStore: r1[r3] = r0  ; List_4
    //     0x927940: add             x25, x1, x3, lsl #2
    //     0x927944: add             x25, x25, #0xf
    //     0x927948: str             w0, [x25]
    //     0x92794c: tbz             w0, #0, #0x927968
    //     0x927950: ldurb           w16, [x1, #-1]
    //     0x927954: ldurb           w17, [x0, #-1]
    //     0x927958: and             x16, x17, x16, lsr #2
    //     0x92795c: tst             x16, HEAP, lsr #32
    //     0x927960: b.eq            #0x927968
    //     0x927964: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x927968: b               #0x927970
    // 0x92796c: ldur            x2, [fp, #-0x20]
    // 0x927970: mov             x5, x2
    // 0x927974: ldur            x1, [fp, #-0x38]
    // 0x927978: ldur            x4, [fp, #-0x18]
    // 0x92797c: ldur            x2, [fp, #-0x30]
    // 0x927980: ldur            x3, [fp, #-0x28]
    // 0x927984: b               #0x927638
    // 0x927988: ldur            x3, [fp, #-8]
    // 0x92798c: ldur            x2, [fp, #-0x20]
    // 0x927990: mov             x0, x4
    // 0x927994: StoreField: r0->field_1f = rNULL
    //     0x927994: stur            NULL, [x0, #0x1f]
    // 0x927998: r1 = <Frame>
    //     0x927998: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f98] TypeArguments: <Frame>
    //     0x92799c: ldr             x1, [x1, #0xf98]
    // 0x9279a0: r0 = ReversedListIterable()
    //     0x9279a0: bl              #0x49051c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x9279a4: mov             x1, x0
    // 0x9279a8: ldur            x0, [fp, #-0x20]
    // 0x9279ac: stur            x1, [fp, #-0x10]
    // 0x9279b0: StoreField: r1->field_b = r0
    //     0x9279b0: stur            w0, [x1, #0xb]
    // 0x9279b4: ldur            x0, [fp, #-8]
    // 0x9279b8: LoadField: r2 = r0->field_b
    //     0x9279b8: ldur            w2, [x0, #0xb]
    // 0x9279bc: DecompressPointer r2
    //     0x9279bc: add             x2, x2, HEAP, lsl #32
    // 0x9279c0: LoadField: r0 = r2->field_7
    //     0x9279c0: ldur            w0, [x2, #7]
    // 0x9279c4: DecompressPointer r0
    //     0x9279c4: add             x0, x0, HEAP, lsl #32
    // 0x9279c8: stur            x0, [fp, #-8]
    // 0x9279cc: r0 = Trace()
    //     0x9279cc: bl              #0x4227b8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x9279d0: stur            x0, [fp, #-0x18]
    // 0x9279d4: ldur            x16, [fp, #-8]
    // 0x9279d8: str             x16, [SP]
    // 0x9279dc: mov             x1, x0
    // 0x9279e0: ldur            x2, [fp, #-0x10]
    // 0x9279e4: r4 = const [0, 0x3, 0x1, 0x2, original, 0x2, null]
    //     0x9279e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ff8] List(7) [0, 0x3, 0x1, 0x2, "original", 0x2, Null]
    //     0x9279e8: ldr             x4, [x4, #0xff8]
    // 0x9279ec: r0 = Trace()
    //     0x9279ec: bl              #0x4226a4  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0x9279f0: ldur            x0, [fp, #-0x18]
    // 0x9279f4: LeaveFrame
    //     0x9279f4: mov             SP, fp
    //     0x9279f8: ldp             fp, lr, [SP], #0x10
    // 0x9279fc: ret
    //     0x9279fc: ret             
    // 0x927a00: r0 = noElement()
    //     0x927a00: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x927a04: r0 = Throw()
    //     0x927a04: bl              #0x933dc8  ; ThrowStub
    // 0x927a08: brk             #0
    // 0x927a0c: ldur            x0, [fp, #-0x30]
    // 0x927a10: r0 = ConcurrentModificationError()
    //     0x927a10: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x927a14: mov             x1, x0
    // 0x927a18: ldur            x0, [fp, #-0x30]
    // 0x927a1c: StoreField: r1->field_b = r0
    //     0x927a1c: stur            w0, [x1, #0xb]
    // 0x927a20: mov             x0, x1
    // 0x927a24: r0 = Throw()
    //     0x927a24: bl              #0x933dc8  ; ThrowStub
    // 0x927a28: brk             #0
    // 0x927a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927a2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927a30: b               #0x9275c8
    // 0x927a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927a34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927a38: b               #0x927644
    // 0x927a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x927a3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  const get _ original(/* No info */) {
    // ** addr: 0x928088, size: 0xc
    // 0x928088: LoadField: r0 = r1->field_b
    //     0x928088: ldur            w0, [x1, #0xb]
    // 0x92808c: DecompressPointer r0
    //     0x92808c: add             x0, x0, HEAP, lsl #32
    // 0x928090: ret
    //     0x928090: ret             
  }
  const get _ frames(/* No info */) {
    // ** addr: 0x92824c, size: 0xc
    // 0x92824c: LoadField: r0 = r1->field_7
    //     0x92824c: ldur            w0, [x1, #7]
    // 0x928250: DecompressPointer r0
    //     0x928250: add             x0, x0, HEAP, lsl #32
    // 0x928254: ret
    //     0x928254: ret             
  }
}
