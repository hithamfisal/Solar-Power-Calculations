// lib: , url: package:flutter/src/foundation/stack_frame.dart

// class id: 1048683, size: 0x8
class :: {
}

// class id: 1819, size: 0x3c, field offset: 0x8
//   const constructor, 
class StackFrame extends Object {

  _OneByteString field_8;
  _Mint field_c;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  _Mint field_20;
  _Mint field_28;
  _OneByteString field_30;
  _OneByteString field_34;
  bool field_38;
  static late final RegExp _webNonDebugFramePattern; // offset: 0x95c

  static _ fromStackString(/* No info */) {
    // ** addr: 0x3fabd0, size: 0xa8
    // 0x3fabd0: EnterFrame
    //     0x3fabd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fabd4: mov             fp, SP
    // 0x3fabd8: AllocStack(0x20)
    //     0x3fabd8: sub             SP, SP, #0x20
    // 0x3fabdc: CheckStackOverflow
    //     0x3fabdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fabe0: cmp             SP, x16
    //     0x3fabe4: b.ls            #0x3fac70
    // 0x3fabe8: r0 = trim()
    //     0x3fabe8: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x3fabec: r1 = LoadClassIdInstr(r0)
    //     0x3fabec: ldur            x1, [x0, #-1]
    //     0x3fabf0: ubfx            x1, x1, #0xc, #0x14
    // 0x3fabf4: mov             x16, x0
    // 0x3fabf8: mov             x0, x1
    // 0x3fabfc: mov             x1, x16
    // 0x3fac00: r2 = "\n"
    //     0x3fac00: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x3fac04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fac04: sub             lr, x0, #1, lsl #12
    //     0x3fac08: ldr             lr, [x21, lr, lsl #3]
    //     0x3fac0c: blr             lr
    // 0x3fac10: r1 = Function '<anonymous closure>': static.
    //     0x3fac10: ldr             x1, [PP, #0x2608]  ; [pp+0x2608] AnonymousClosure: static (0x3fba1c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3fabd0)
    // 0x3fac14: r2 = Null
    //     0x3fac14: mov             x2, NULL
    // 0x3fac18: stur            x0, [fp, #-8]
    // 0x3fac1c: r0 = AllocateClosure()
    //     0x3fac1c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3fac20: ldur            x1, [fp, #-8]
    // 0x3fac24: mov             x2, x0
    // 0x3fac28: r0 = where()
    //     0x3fac28: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3fac2c: r16 = <StackFrame?>
    //     0x3fac2c: ldr             x16, [PP, #0x2610]  ; [pp+0x2610] TypeArguments: <StackFrame?>
    // 0x3fac30: stp             x0, x16, [SP, #8]
    // 0x3fac34: r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    //     0x3fac34: ldr             x16, [PP, #0x2618]  ; [pp+0x2618] Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static. (0x1ba8bd8ad20)
    // 0x3fac38: str             x16, [SP]
    // 0x3fac3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fac3c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fac40: r0 = map()
    //     0x3fac40: bl              #0x5e1778  ; [dart:_internal] WhereIterable::map
    // 0x3fac44: r16 = <StackFrame>
    //     0x3fac44: ldr             x16, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <StackFrame>
    // 0x3fac48: stp             x0, x16, [SP]
    // 0x3fac4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fac4c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fac50: r0 = whereType()
    //     0x3fac50: bl              #0x6fcf9c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x3fac54: LoadField: r1 = r0->field_7
    //     0x3fac54: ldur            w1, [x0, #7]
    // 0x3fac58: DecompressPointer r1
    //     0x3fac58: add             x1, x1, HEAP, lsl #32
    // 0x3fac5c: mov             x2, x0
    // 0x3fac60: r0 = _GrowableList.of()
    //     0x3fac60: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3fac64: LeaveFrame
    //     0x3fac64: mov             SP, fp
    //     0x3fac68: ldp             fp, lr, [SP], #0x10
    // 0x3fac6c: ret
    //     0x3fac6c: ret             
    // 0x3fac70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fac70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fac74: b               #0x3fabe8
  }
  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // ** addr: 0x3fad20, size: 0x30
    // 0x3fad20: EnterFrame
    //     0x3fad20: stp             fp, lr, [SP, #-0x10]!
    //     0x3fad24: mov             fp, SP
    // 0x3fad28: CheckStackOverflow
    //     0x3fad28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fad2c: cmp             SP, x16
    //     0x3fad30: b.ls            #0x3fad48
    // 0x3fad34: ldr             x1, [fp, #0x10]
    // 0x3fad38: r0 = fromStackTraceLine()
    //     0x3fad38: bl              #0x3fad50  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackTraceLine
    // 0x3fad3c: LeaveFrame
    //     0x3fad3c: mov             SP, fp
    //     0x3fad40: ldp             fp, lr, [SP], #0x10
    // 0x3fad44: ret
    //     0x3fad44: ret             
    // 0x3fad48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fad48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fad4c: b               #0x3fad34
  }
  static _ fromStackTraceLine(/* No info */) {
    // ** addr: 0x3fad50, size: 0x654
    // 0x3fad50: EnterFrame
    //     0x3fad50: stp             fp, lr, [SP, #-0x10]!
    //     0x3fad54: mov             fp, SP
    // 0x3fad58: AllocStack(0x98)
    //     0x3fad58: sub             SP, SP, #0x98
    // 0x3fad5c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3fad5c: stur            x1, [fp, #-8]
    // 0x3fad60: CheckStackOverflow
    //     0x3fad60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fad64: cmp             SP, x16
    //     0x3fad68: b.ls            #0x3fb368
    // 0x3fad6c: r0 = LoadClassIdInstr(r1)
    //     0x3fad6c: ldur            x0, [x1, #-1]
    //     0x3fad70: ubfx            x0, x0, #0xc, #0x14
    // 0x3fad74: r16 = "<asynchronous suspension>"
    //     0x3fad74: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] "<asynchronous suspension>"
    // 0x3fad78: stp             x16, x1, [SP]
    // 0x3fad7c: mov             lr, x0
    // 0x3fad80: ldr             lr, [x21, lr, lsl #3]
    // 0x3fad84: blr             lr
    // 0x3fad88: tbnz            w0, #4, #0x3fad9c
    // 0x3fad8c: r0 = Instance_StackFrame
    //     0x3fad8c: ldr             x0, [PP, #0x2630]  ; [pp+0x2630] Obj!StackFrame@9614c1
    // 0x3fad90: LeaveFrame
    //     0x3fad90: mov             SP, fp
    //     0x3fad94: ldp             fp, lr, [SP], #0x10
    // 0x3fad98: ret
    //     0x3fad98: ret             
    // 0x3fad9c: ldur            x1, [fp, #-8]
    // 0x3fada0: r0 = LoadClassIdInstr(r1)
    //     0x3fada0: ldur            x0, [x1, #-1]
    //     0x3fada4: ubfx            x0, x0, #0xc, #0x14
    // 0x3fada8: r16 = "..."
    //     0x3fada8: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] "..."
    // 0x3fadac: stp             x16, x1, [SP]
    // 0x3fadb0: mov             lr, x0
    // 0x3fadb4: ldr             lr, [x21, lr, lsl #3]
    // 0x3fadb8: blr             lr
    // 0x3fadbc: tbnz            w0, #4, #0x3fadd0
    // 0x3fadc0: r0 = Instance_StackFrame
    //     0x3fadc0: ldr             x0, [PP, #0x2640]  ; [pp+0x2640] Obj!StackFrame@961481
    // 0x3fadc4: LeaveFrame
    //     0x3fadc4: mov             SP, fp
    //     0x3fadc8: ldp             fp, lr, [SP], #0x10
    // 0x3fadcc: ret
    //     0x3fadcc: ret             
    // 0x3fadd0: ldur            x1, [fp, #-8]
    // 0x3fadd4: r2 = "#"
    //     0x3fadd4: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x3fadd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3fadd8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3faddc: r0 = startsWith()
    //     0x3faddc: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x3fade0: tbz             w0, #4, #0x3fadf8
    // 0x3fade4: ldur            x1, [fp, #-8]
    // 0x3fade8: r0 = _tryParseWebNonDebugFrame()
    //     0x3fade8: bl              #0x3fb860  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_tryParseWebNonDebugFrame
    // 0x3fadec: LeaveFrame
    //     0x3fadec: mov             SP, fp
    //     0x3fadf0: ldp             fp, lr, [SP], #0x10
    // 0x3fadf4: ret
    //     0x3fadf4: ret             
    // 0x3fadf8: r16 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    //     0x3fadf8: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    // 0x3fadfc: stp             x16, NULL, [SP, #0x20]
    // 0x3fae00: r16 = false
    //     0x3fae00: add             x16, NULL, #0x30  ; false
    // 0x3fae04: r30 = true
    //     0x3fae04: add             lr, NULL, #0x20  ; true
    // 0x3fae08: stp             lr, x16, [SP, #0x10]
    // 0x3fae0c: r16 = false
    //     0x3fae0c: add             x16, NULL, #0x30  ; false
    // 0x3fae10: r30 = false
    //     0x3fae10: add             lr, NULL, #0x30  ; false
    // 0x3fae14: stp             lr, x16, [SP]
    // 0x3fae18: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3fae18: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3fae1c: r0 = _RegExp()
    //     0x3fae1c: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x3fae20: mov             x1, x0
    // 0x3fae24: ldur            x2, [fp, #-8]
    // 0x3fae28: r0 = firstMatch()
    //     0x3fae28: bl              #0x3fb68c  ; [dart:core] _RegExp::firstMatch
    // 0x3fae2c: stur            x0, [fp, #-0x10]
    // 0x3fae30: cmp             w0, NULL
    // 0x3fae34: b.eq            #0x3fb370
    // 0x3fae38: mov             x1, x0
    // 0x3fae3c: r2 = 2
    //     0x3fae3c: movz            x2, #0x2
    // 0x3fae40: r0 = group()
    //     0x3fae40: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x3fae44: cmp             w0, NULL
    // 0x3fae48: b.eq            #0x3fb374
    // 0x3fae4c: mov             x1, x0
    // 0x3fae50: r2 = ".<anonymous closure>"
    //     0x3fae50: ldr             x2, [PP, #0x2650]  ; [pp+0x2650] ".<anonymous closure>"
    // 0x3fae54: r3 = ""
    //     0x3fae54: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x3fae58: r0 = replaceAll()
    //     0x3fae58: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x3fae5c: mov             x1, x0
    // 0x3fae60: r2 = "new"
    //     0x3fae60: ldr             x2, [PP, #0x2658]  ; [pp+0x2658] "new"
    // 0x3fae64: stur            x0, [fp, #-0x18]
    // 0x3fae68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3fae68: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3fae6c: r0 = startsWith()
    //     0x3fae6c: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x3fae70: tbnz            w0, #4, #0x3fafa0
    // 0x3fae74: ldur            x3, [fp, #-0x18]
    // 0x3fae78: r0 = LoadClassIdInstr(r3)
    //     0x3fae78: ldur            x0, [x3, #-1]
    //     0x3fae7c: ubfx            x0, x0, #0xc, #0x14
    // 0x3fae80: mov             x1, x3
    // 0x3fae84: r2 = " "
    //     0x3fae84: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x3fae88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fae88: sub             lr, x0, #1, lsl #12
    //     0x3fae8c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fae90: blr             lr
    // 0x3fae94: LoadField: r1 = r0->field_b
    //     0x3fae94: ldur            w1, [x0, #0xb]
    // 0x3fae98: r0 = LoadInt32Instr(r1)
    //     0x3fae98: sbfx            x0, x1, #1, #0x1f
    // 0x3fae9c: cmp             x0, #1
    // 0x3faea0: b.le            #0x3faef8
    // 0x3faea4: ldur            x3, [fp, #-0x18]
    // 0x3faea8: r0 = LoadClassIdInstr(r3)
    //     0x3faea8: ldur            x0, [x3, #-1]
    //     0x3faeac: ubfx            x0, x0, #0xc, #0x14
    // 0x3faeb0: mov             x1, x3
    // 0x3faeb4: r2 = " "
    //     0x3faeb4: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x3faeb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3faeb8: sub             lr, x0, #1, lsl #12
    //     0x3faebc: ldr             lr, [x21, lr, lsl #3]
    //     0x3faec0: blr             lr
    // 0x3faec4: mov             x2, x0
    // 0x3faec8: LoadField: r0 = r2->field_b
    //     0x3faec8: ldur            w0, [x2, #0xb]
    // 0x3faecc: r1 = LoadInt32Instr(r0)
    //     0x3faecc: sbfx            x1, x0, #1, #0x1f
    // 0x3faed0: mov             x0, x1
    // 0x3faed4: r1 = 1
    //     0x3faed4: movz            x1, #0x1
    // 0x3faed8: cmp             x1, x0
    // 0x3faedc: b.hs            #0x3fb378
    // 0x3faee0: LoadField: r0 = r2->field_f
    //     0x3faee0: ldur            w0, [x2, #0xf]
    // 0x3faee4: DecompressPointer r0
    //     0x3faee4: add             x0, x0, HEAP, lsl #32
    // 0x3faee8: LoadField: r1 = r0->field_13
    //     0x3faee8: ldur            w1, [x0, #0x13]
    // 0x3faeec: DecompressPointer r1
    //     0x3faeec: add             x1, x1, HEAP, lsl #32
    // 0x3faef0: mov             x3, x1
    // 0x3faef4: b               #0x3faefc
    // 0x3faef8: r3 = "<unknown>"
    //     0x3faef8: ldr             x3, [PP, #0x2660]  ; [pp+0x2660] "<unknown>"
    // 0x3faefc: stur            x3, [fp, #-0x20]
    // 0x3faf00: r0 = LoadClassIdInstr(r3)
    //     0x3faf00: ldur            x0, [x3, #-1]
    //     0x3faf04: ubfx            x0, x0, #0xc, #0x14
    // 0x3faf08: mov             x1, x3
    // 0x3faf0c: r2 = "."
    //     0x3faf0c: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x3faf10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3faf10: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3faf14: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3faf14: sub             lr, x0, #0xffe
    //     0x3faf18: ldr             lr, [x21, lr, lsl #3]
    //     0x3faf1c: blr             lr
    // 0x3faf20: tbnz            w0, #4, #0x3faf8c
    // 0x3faf24: ldur            x1, [fp, #-0x20]
    // 0x3faf28: r0 = LoadClassIdInstr(r1)
    //     0x3faf28: ldur            x0, [x1, #-1]
    //     0x3faf2c: ubfx            x0, x0, #0xc, #0x14
    // 0x3faf30: r2 = "."
    //     0x3faf30: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x3faf34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3faf34: sub             lr, x0, #1, lsl #12
    //     0x3faf38: ldr             lr, [x21, lr, lsl #3]
    //     0x3faf3c: blr             lr
    // 0x3faf40: mov             x2, x0
    // 0x3faf44: LoadField: r0 = r2->field_b
    //     0x3faf44: ldur            w0, [x2, #0xb]
    // 0x3faf48: r3 = LoadInt32Instr(r0)
    //     0x3faf48: sbfx            x3, x0, #1, #0x1f
    // 0x3faf4c: mov             x0, x3
    // 0x3faf50: r1 = 0
    //     0x3faf50: movz            x1, #0
    // 0x3faf54: cmp             x1, x0
    // 0x3faf58: b.hs            #0x3fb37c
    // 0x3faf5c: LoadField: r4 = r2->field_f
    //     0x3faf5c: ldur            w4, [x2, #0xf]
    // 0x3faf60: DecompressPointer r4
    //     0x3faf60: add             x4, x4, HEAP, lsl #32
    // 0x3faf64: LoadField: r2 = r4->field_f
    //     0x3faf64: ldur            w2, [x4, #0xf]
    // 0x3faf68: DecompressPointer r2
    //     0x3faf68: add             x2, x2, HEAP, lsl #32
    // 0x3faf6c: mov             x0, x3
    // 0x3faf70: r1 = 1
    //     0x3faf70: movz            x1, #0x1
    // 0x3faf74: cmp             x1, x0
    // 0x3faf78: b.hs            #0x3fb380
    // 0x3faf7c: LoadField: r0 = r4->field_13
    //     0x3faf7c: ldur            w0, [x4, #0x13]
    // 0x3faf80: DecompressPointer r0
    //     0x3faf80: add             x0, x0, HEAP, lsl #32
    // 0x3faf84: mov             x1, x2
    // 0x3faf88: b               #0x3faf94
    // 0x3faf8c: ldur            x1, [fp, #-0x20]
    // 0x3faf90: r0 = ""
    //     0x3faf90: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x3faf94: mov             x3, x1
    // 0x3faf98: r4 = true
    //     0x3faf98: add             x4, NULL, #0x20  ; true
    // 0x3faf9c: b               #0x3fb044
    // 0x3fafa0: ldur            x3, [fp, #-0x18]
    // 0x3fafa4: r0 = LoadClassIdInstr(r3)
    //     0x3fafa4: ldur            x0, [x3, #-1]
    //     0x3fafa8: ubfx            x0, x0, #0xc, #0x14
    // 0x3fafac: mov             x1, x3
    // 0x3fafb0: r2 = "."
    //     0x3fafb0: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x3fafb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3fafb4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3fafb8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3fafb8: sub             lr, x0, #0xffe
    //     0x3fafbc: ldr             lr, [x21, lr, lsl #3]
    //     0x3fafc0: blr             lr
    // 0x3fafc4: tbnz            w0, #4, #0x3fb030
    // 0x3fafc8: ldur            x1, [fp, #-0x18]
    // 0x3fafcc: r0 = LoadClassIdInstr(r1)
    //     0x3fafcc: ldur            x0, [x1, #-1]
    //     0x3fafd0: ubfx            x0, x0, #0xc, #0x14
    // 0x3fafd4: r2 = "."
    //     0x3fafd4: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x3fafd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fafd8: sub             lr, x0, #1, lsl #12
    //     0x3fafdc: ldr             lr, [x21, lr, lsl #3]
    //     0x3fafe0: blr             lr
    // 0x3fafe4: mov             x2, x0
    // 0x3fafe8: LoadField: r0 = r2->field_b
    //     0x3fafe8: ldur            w0, [x2, #0xb]
    // 0x3fafec: r3 = LoadInt32Instr(r0)
    //     0x3fafec: sbfx            x3, x0, #1, #0x1f
    // 0x3faff0: mov             x0, x3
    // 0x3faff4: r1 = 0
    //     0x3faff4: movz            x1, #0
    // 0x3faff8: cmp             x1, x0
    // 0x3faffc: b.hs            #0x3fb384
    // 0x3fb000: LoadField: r4 = r2->field_f
    //     0x3fb000: ldur            w4, [x2, #0xf]
    // 0x3fb004: DecompressPointer r4
    //     0x3fb004: add             x4, x4, HEAP, lsl #32
    // 0x3fb008: LoadField: r2 = r4->field_f
    //     0x3fb008: ldur            w2, [x4, #0xf]
    // 0x3fb00c: DecompressPointer r2
    //     0x3fb00c: add             x2, x2, HEAP, lsl #32
    // 0x3fb010: mov             x0, x3
    // 0x3fb014: r1 = 1
    //     0x3fb014: movz            x1, #0x1
    // 0x3fb018: cmp             x1, x0
    // 0x3fb01c: b.hs            #0x3fb388
    // 0x3fb020: LoadField: r0 = r4->field_13
    //     0x3fb020: ldur            w0, [x4, #0x13]
    // 0x3fb024: DecompressPointer r0
    //     0x3fb024: add             x0, x0, HEAP, lsl #32
    // 0x3fb028: mov             x1, x2
    // 0x3fb02c: b               #0x3fb03c
    // 0x3fb030: ldur            x1, [fp, #-0x18]
    // 0x3fb034: mov             x0, x1
    // 0x3fb038: r1 = ""
    //     0x3fb038: ldr             x1, [PP, #0x88]  ; [pp+0x88] ""
    // 0x3fb03c: mov             x3, x1
    // 0x3fb040: r4 = false
    //     0x3fb040: add             x4, NULL, #0x30  ; false
    // 0x3fb044: ldur            x1, [fp, #-0x10]
    // 0x3fb048: stur            x4, [fp, #-0x18]
    // 0x3fb04c: stur            x3, [fp, #-0x20]
    // 0x3fb050: stur            x0, [fp, #-0x28]
    // 0x3fb054: r2 = 3
    //     0x3fb054: movz            x2, #0x3
    // 0x3fb058: r0 = group()
    //     0x3fb058: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x3fb05c: cmp             w0, NULL
    // 0x3fb060: b.eq            #0x3fb38c
    // 0x3fb064: mov             x1, x0
    // 0x3fb068: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3fb068: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3fb06c: r0 = parse()
    //     0x3fb06c: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x3fb070: mov             x2, x0
    // 0x3fb074: stur            x2, [fp, #-0x30]
    // 0x3fb078: r0 = LoadClassIdInstr(r2)
    //     0x3fb078: ldur            x0, [x2, #-1]
    //     0x3fb07c: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb080: mov             x1, x2
    // 0x3fb084: r0 = GDT[cid_x0 + -0xff2]()
    //     0x3fb084: sub             lr, x0, #0xff2
    //     0x3fb088: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb08c: blr             lr
    // 0x3fb090: mov             x3, x0
    // 0x3fb094: ldur            x2, [fp, #-0x30]
    // 0x3fb098: stur            x3, [fp, #-0x38]
    // 0x3fb09c: r0 = LoadClassIdInstr(r2)
    //     0x3fb09c: ldur            x0, [x2, #-1]
    //     0x3fb0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb0a4: mov             x1, x2
    // 0x3fb0a8: r0 = GDT[cid_x0 + -0xec3]()
    //     0x3fb0a8: sub             lr, x0, #0xec3
    //     0x3fb0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb0b0: blr             lr
    // 0x3fb0b4: r1 = LoadClassIdInstr(r0)
    //     0x3fb0b4: ldur            x1, [x0, #-1]
    //     0x3fb0b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3fb0bc: r16 = "dart"
    //     0x3fb0bc: ldr             x16, [PP, #0x2668]  ; [pp+0x2668] "dart"
    // 0x3fb0c0: stp             x16, x0, [SP]
    // 0x3fb0c4: mov             x0, x1
    // 0x3fb0c8: mov             lr, x0
    // 0x3fb0cc: ldr             lr, [x21, lr, lsl #3]
    // 0x3fb0d0: blr             lr
    // 0x3fb0d4: tbz             w0, #4, #0x3fb118
    // 0x3fb0d8: ldur            x2, [fp, #-0x30]
    // 0x3fb0dc: r0 = LoadClassIdInstr(r2)
    //     0x3fb0dc: ldur            x0, [x2, #-1]
    //     0x3fb0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb0e4: mov             x1, x2
    // 0x3fb0e8: r0 = GDT[cid_x0 + -0xec3]()
    //     0x3fb0e8: sub             lr, x0, #0xec3
    //     0x3fb0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb0f0: blr             lr
    // 0x3fb0f4: r1 = LoadClassIdInstr(r0)
    //     0x3fb0f4: ldur            x1, [x0, #-1]
    //     0x3fb0f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3fb0fc: r16 = "package"
    //     0x3fb0fc: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "package"
    // 0x3fb100: stp             x16, x0, [SP]
    // 0x3fb104: mov             x0, x1
    // 0x3fb108: mov             lr, x0
    // 0x3fb10c: ldr             lr, [x21, lr, lsl #3]
    // 0x3fb110: blr             lr
    // 0x3fb114: tbnz            w0, #4, #0x3fb208
    // 0x3fb118: ldur            x2, [fp, #-0x30]
    // 0x3fb11c: r0 = LoadClassIdInstr(r2)
    //     0x3fb11c: ldur            x0, [x2, #-1]
    //     0x3fb120: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb124: mov             x1, x2
    // 0x3fb128: r0 = GDT[cid_x0 + -0xb0c]()
    //     0x3fb128: sub             lr, x0, #0xb0c
    //     0x3fb12c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb130: blr             lr
    // 0x3fb134: mov             x2, x0
    // 0x3fb138: LoadField: r0 = r2->field_b
    //     0x3fb138: ldur            w0, [x2, #0xb]
    // 0x3fb13c: r1 = LoadInt32Instr(r0)
    //     0x3fb13c: sbfx            x1, x0, #1, #0x1f
    // 0x3fb140: mov             x0, x1
    // 0x3fb144: r1 = 0
    //     0x3fb144: movz            x1, #0
    // 0x3fb148: cmp             x1, x0
    // 0x3fb14c: b.hs            #0x3fb390
    // 0x3fb150: LoadField: r3 = r2->field_f
    //     0x3fb150: ldur            w3, [x2, #0xf]
    // 0x3fb154: DecompressPointer r3
    //     0x3fb154: add             x3, x3, HEAP, lsl #32
    // 0x3fb158: ldur            x2, [fp, #-0x30]
    // 0x3fb15c: stur            x3, [fp, #-0x40]
    // 0x3fb160: r0 = LoadClassIdInstr(r2)
    //     0x3fb160: ldur            x0, [x2, #-1]
    //     0x3fb164: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb168: mov             x1, x2
    // 0x3fb16c: r0 = GDT[cid_x0 + -0xff2]()
    //     0x3fb16c: sub             lr, x0, #0xff2
    //     0x3fb170: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb174: blr             lr
    // 0x3fb178: mov             x3, x0
    // 0x3fb17c: ldur            x2, [fp, #-0x30]
    // 0x3fb180: stur            x3, [fp, #-0x48]
    // 0x3fb184: r0 = LoadClassIdInstr(r2)
    //     0x3fb184: ldur            x0, [x2, #-1]
    //     0x3fb188: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb18c: mov             x1, x2
    // 0x3fb190: r0 = GDT[cid_x0 + -0xb0c]()
    //     0x3fb190: sub             lr, x0, #0xb0c
    //     0x3fb194: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb198: blr             lr
    // 0x3fb19c: mov             x2, x0
    // 0x3fb1a0: LoadField: r0 = r2->field_b
    //     0x3fb1a0: ldur            w0, [x2, #0xb]
    // 0x3fb1a4: r1 = LoadInt32Instr(r0)
    //     0x3fb1a4: sbfx            x1, x0, #1, #0x1f
    // 0x3fb1a8: mov             x0, x1
    // 0x3fb1ac: r1 = 0
    //     0x3fb1ac: movz            x1, #0
    // 0x3fb1b0: cmp             x1, x0
    // 0x3fb1b4: b.hs            #0x3fb394
    // 0x3fb1b8: LoadField: r0 = r2->field_f
    //     0x3fb1b8: ldur            w0, [x2, #0xf]
    // 0x3fb1bc: DecompressPointer r0
    //     0x3fb1bc: add             x0, x0, HEAP, lsl #32
    // 0x3fb1c0: stur            x0, [fp, #-0x50]
    // 0x3fb1c4: r1 = Null
    //     0x3fb1c4: mov             x1, NULL
    // 0x3fb1c8: r2 = 4
    //     0x3fb1c8: movz            x2, #0x4
    // 0x3fb1cc: r0 = AllocateArray()
    //     0x3fb1cc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3fb1d0: mov             x1, x0
    // 0x3fb1d4: ldur            x0, [fp, #-0x50]
    // 0x3fb1d8: StoreField: r1->field_f = r0
    //     0x3fb1d8: stur            w0, [x1, #0xf]
    // 0x3fb1dc: r16 = "/"
    //     0x3fb1dc: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x3fb1e0: StoreField: r1->field_13 = r16
    //     0x3fb1e0: stur            w16, [x1, #0x13]
    // 0x3fb1e4: str             x1, [SP]
    // 0x3fb1e8: r0 = _interpolate()
    //     0x3fb1e8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x3fb1ec: ldur            x1, [fp, #-0x48]
    // 0x3fb1f0: mov             x2, x0
    // 0x3fb1f4: r3 = ""
    //     0x3fb1f4: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x3fb1f8: r0 = replaceFirst()
    //     0x3fb1f8: bl              #0x3fb530  ; [dart:core] _StringBase::replaceFirst
    // 0x3fb1fc: ldur            x4, [fp, #-0x40]
    // 0x3fb200: mov             x3, x0
    // 0x3fb204: b               #0x3fb210
    // 0x3fb208: ldur            x3, [fp, #-0x38]
    // 0x3fb20c: r4 = "<unknown>"
    //     0x3fb20c: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] "<unknown>"
    // 0x3fb210: ldur            x0, [fp, #-0x30]
    // 0x3fb214: ldur            x1, [fp, #-0x10]
    // 0x3fb218: stur            x4, [fp, #-0x38]
    // 0x3fb21c: stur            x3, [fp, #-0x40]
    // 0x3fb220: r2 = 1
    //     0x3fb220: movz            x2, #0x1
    // 0x3fb224: r0 = group()
    //     0x3fb224: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x3fb228: cmp             w0, NULL
    // 0x3fb22c: b.eq            #0x3fb398
    // 0x3fb230: mov             x1, x0
    // 0x3fb234: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3fb234: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3fb238: r0 = parse()
    //     0x3fb238: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x3fb23c: mov             x2, x0
    // 0x3fb240: ldur            x1, [fp, #-0x30]
    // 0x3fb244: stur            x2, [fp, #-0x58]
    // 0x3fb248: r0 = LoadClassIdInstr(r1)
    //     0x3fb248: ldur            x0, [x1, #-1]
    //     0x3fb24c: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb250: r0 = GDT[cid_x0 + -0xec3]()
    //     0x3fb250: sub             lr, x0, #0xec3
    //     0x3fb254: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb258: blr             lr
    // 0x3fb25c: ldur            x1, [fp, #-0x10]
    // 0x3fb260: r2 = 4
    //     0x3fb260: movz            x2, #0x4
    // 0x3fb264: stur            x0, [fp, #-0x30]
    // 0x3fb268: r0 = group()
    //     0x3fb268: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x3fb26c: cmp             w0, NULL
    // 0x3fb270: b.ne            #0x3fb27c
    // 0x3fb274: r0 = -1
    //     0x3fb274: movn            x0, #0
    // 0x3fb278: b               #0x3fb29c
    // 0x3fb27c: ldur            x1, [fp, #-0x10]
    // 0x3fb280: r2 = 4
    //     0x3fb280: movz            x2, #0x4
    // 0x3fb284: r0 = group()
    //     0x3fb284: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x3fb288: cmp             w0, NULL
    // 0x3fb28c: b.eq            #0x3fb39c
    // 0x3fb290: mov             x1, x0
    // 0x3fb294: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3fb294: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3fb298: r0 = parse()
    //     0x3fb298: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x3fb29c: ldur            x1, [fp, #-0x10]
    // 0x3fb2a0: stur            x0, [fp, #-0x60]
    // 0x3fb2a4: r2 = 5
    //     0x3fb2a4: movz            x2, #0x5
    // 0x3fb2a8: r0 = group()
    //     0x3fb2a8: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x3fb2ac: cmp             w0, NULL
    // 0x3fb2b0: b.ne            #0x3fb2bc
    // 0x3fb2b4: r9 = -1
    //     0x3fb2b4: movn            x9, #0
    // 0x3fb2b8: b               #0x3fb2e0
    // 0x3fb2bc: ldur            x1, [fp, #-0x10]
    // 0x3fb2c0: r2 = 5
    //     0x3fb2c0: movz            x2, #0x5
    // 0x3fb2c4: r0 = group()
    //     0x3fb2c4: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x3fb2c8: cmp             w0, NULL
    // 0x3fb2cc: b.eq            #0x3fb3a0
    // 0x3fb2d0: mov             x1, x0
    // 0x3fb2d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3fb2d4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3fb2d8: r0 = parse()
    //     0x3fb2d8: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x3fb2dc: mov             x9, x0
    // 0x3fb2e0: ldur            x8, [fp, #-8]
    // 0x3fb2e4: ldur            x7, [fp, #-0x18]
    // 0x3fb2e8: ldur            x6, [fp, #-0x20]
    // 0x3fb2ec: ldur            x5, [fp, #-0x28]
    // 0x3fb2f0: ldur            x4, [fp, #-0x38]
    // 0x3fb2f4: ldur            x3, [fp, #-0x40]
    // 0x3fb2f8: ldur            x2, [fp, #-0x58]
    // 0x3fb2fc: ldur            x1, [fp, #-0x30]
    // 0x3fb300: ldur            x0, [fp, #-0x60]
    // 0x3fb304: stur            x9, [fp, #-0x68]
    // 0x3fb308: r0 = StackFrame()
    //     0x3fb308: bl              #0x3fb3a4  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x3fb30c: ldur            x1, [fp, #-0x58]
    // 0x3fb310: StoreField: r0->field_b = r1
    //     0x3fb310: stur            x1, [x0, #0xb]
    // 0x3fb314: ldur            x1, [fp, #-0x68]
    // 0x3fb318: StoreField: r0->field_27 = r1
    //     0x3fb318: stur            x1, [x0, #0x27]
    // 0x3fb31c: ldur            x1, [fp, #-0x60]
    // 0x3fb320: StoreField: r0->field_1f = r1
    //     0x3fb320: stur            x1, [x0, #0x1f]
    // 0x3fb324: ldur            x1, [fp, #-0x30]
    // 0x3fb328: StoreField: r0->field_13 = r1
    //     0x3fb328: stur            w1, [x0, #0x13]
    // 0x3fb32c: ldur            x1, [fp, #-0x38]
    // 0x3fb330: ArrayStore: r0[0] = r1  ; List_4
    //     0x3fb330: stur            w1, [x0, #0x17]
    // 0x3fb334: ldur            x1, [fp, #-0x40]
    // 0x3fb338: StoreField: r0->field_1b = r1
    //     0x3fb338: stur            w1, [x0, #0x1b]
    // 0x3fb33c: ldur            x1, [fp, #-0x20]
    // 0x3fb340: StoreField: r0->field_2f = r1
    //     0x3fb340: stur            w1, [x0, #0x2f]
    // 0x3fb344: ldur            x1, [fp, #-0x28]
    // 0x3fb348: StoreField: r0->field_33 = r1
    //     0x3fb348: stur            w1, [x0, #0x33]
    // 0x3fb34c: ldur            x1, [fp, #-0x18]
    // 0x3fb350: StoreField: r0->field_37 = r1
    //     0x3fb350: stur            w1, [x0, #0x37]
    // 0x3fb354: ldur            x1, [fp, #-8]
    // 0x3fb358: StoreField: r0->field_7 = r1
    //     0x3fb358: stur            w1, [x0, #7]
    // 0x3fb35c: LeaveFrame
    //     0x3fb35c: mov             SP, fp
    //     0x3fb360: ldp             fp, lr, [SP], #0x10
    // 0x3fb364: ret
    //     0x3fb364: ret             
    // 0x3fb368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb368: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb36c: b               #0x3fad6c
    // 0x3fb370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fb370: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fb374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fb374: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fb378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fb378: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fb37c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fb37c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fb380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fb380: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fb384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fb384: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fb388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fb388: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fb38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fb38c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fb390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fb390: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fb394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fb394: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fb398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fb398: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fb39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fb39c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fb3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fb3a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseWebNonDebugFrame(/* No info */) {
    // ** addr: 0x3fb860, size: 0x168
    // 0x3fb860: EnterFrame
    //     0x3fb860: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb864: mov             fp, SP
    // 0x3fb868: AllocStack(0x20)
    //     0x3fb868: sub             SP, SP, #0x20
    // 0x3fb86c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3fb86c: mov             x2, x1
    //     0x3fb870: stur            x1, [fp, #-8]
    // 0x3fb874: CheckStackOverflow
    //     0x3fb874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fb878: cmp             SP, x16
    //     0x3fb87c: b.ls            #0x3fb9bc
    // 0x3fb880: r0 = LoadStaticField(0x95c)
    //     0x3fb880: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3fb884: ldr             x0, [x0, #0x12b8]
    // 0x3fb888: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3fb88c: cmp             w0, w16
    // 0x3fb890: b.ne            #0x3fb89c
    // 0x3fb894: r2 = _webNonDebugFramePattern
    //     0x3fb894: ldr             x2, [PP, #0x26a0]  ; [pp+0x26a0] Field <StackFrame._webNonDebugFramePattern@361425567>: static late final (offset: 0x95c)
    // 0x3fb898: r0 = InitLateFinalStaticField()
    //     0x3fb898: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x3fb89c: mov             x1, x0
    // 0x3fb8a0: ldur            x2, [fp, #-8]
    // 0x3fb8a4: r0 = firstMatch()
    //     0x3fb8a4: bl              #0x3fb68c  ; [dart:core] _RegExp::firstMatch
    // 0x3fb8a8: cmp             w0, NULL
    // 0x3fb8ac: b.ne            #0x3fb8c0
    // 0x3fb8b0: r0 = Null
    //     0x3fb8b0: mov             x0, NULL
    // 0x3fb8b4: LeaveFrame
    //     0x3fb8b4: mov             SP, fp
    //     0x3fb8b8: ldp             fp, lr, [SP], #0x10
    // 0x3fb8bc: ret
    //     0x3fb8bc: ret             
    // 0x3fb8c0: mov             x1, x0
    // 0x3fb8c4: r2 = 1
    //     0x3fb8c4: movz            x2, #0x1
    // 0x3fb8c8: r0 = group()
    //     0x3fb8c8: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x3fb8cc: cmp             w0, NULL
    // 0x3fb8d0: b.eq            #0x3fb9c4
    // 0x3fb8d4: r1 = LoadClassIdInstr(r0)
    //     0x3fb8d4: ldur            x1, [x0, #-1]
    //     0x3fb8d8: ubfx            x1, x1, #0xc, #0x14
    // 0x3fb8dc: mov             x16, x0
    // 0x3fb8e0: mov             x0, x1
    // 0x3fb8e4: mov             x1, x16
    // 0x3fb8e8: r2 = "."
    //     0x3fb8e8: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x3fb8ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fb8ec: sub             lr, x0, #1, lsl #12
    //     0x3fb8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb8f4: blr             lr
    // 0x3fb8f8: stur            x0, [fp, #-0x10]
    // 0x3fb8fc: LoadField: r1 = r0->field_b
    //     0x3fb8fc: ldur            w1, [x0, #0xb]
    // 0x3fb900: r2 = LoadInt32Instr(r1)
    //     0x3fb900: sbfx            x2, x1, #1, #0x1f
    // 0x3fb904: cmp             x2, #1
    // 0x3fb908: b.le            #0x3fb918
    // 0x3fb90c: mov             x1, x0
    // 0x3fb910: r0 = first()
    //     0x3fb910: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x3fb914: b               #0x3fb91c
    // 0x3fb918: r0 = "<unknown>"
    //     0x3fb918: ldr             x0, [PP, #0x2660]  ; [pp+0x2660] "<unknown>"
    // 0x3fb91c: ldur            x1, [fp, #-0x10]
    // 0x3fb920: stur            x0, [fp, #-0x18]
    // 0x3fb924: LoadField: r2 = r1->field_b
    //     0x3fb924: ldur            w2, [x1, #0xb]
    // 0x3fb928: r3 = LoadInt32Instr(r2)
    //     0x3fb928: sbfx            x3, x2, #1, #0x1f
    // 0x3fb92c: cmp             x3, #1
    // 0x3fb930: b.le            #0x3fb958
    // 0x3fb934: r2 = 1
    //     0x3fb934: movz            x2, #0x1
    // 0x3fb938: r0 = skip()
    //     0x3fb938: bl              #0x6cb830  ; [dart:collection] ListBase::skip
    // 0x3fb93c: r16 = "."
    //     0x3fb93c: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x3fb940: str             x16, [SP]
    // 0x3fb944: mov             x1, x0
    // 0x3fb948: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3fb948: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3fb94c: r0 = join()
    //     0x3fb94c: bl              #0x4af72c  ; [dart:_internal] ListIterable::join
    // 0x3fb950: mov             x2, x0
    // 0x3fb954: b               #0x3fb960
    // 0x3fb958: r0 = single()
    //     0x3fb958: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x3fb95c: mov             x2, x0
    // 0x3fb960: ldur            x1, [fp, #-8]
    // 0x3fb964: ldur            x0, [fp, #-0x18]
    // 0x3fb968: stur            x2, [fp, #-0x10]
    // 0x3fb96c: r0 = StackFrame()
    //     0x3fb96c: bl              #0x3fb3a4  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x3fb970: r1 = -1
    //     0x3fb970: movn            x1, #0
    // 0x3fb974: StoreField: r0->field_b = r1
    //     0x3fb974: stur            x1, [x0, #0xb]
    // 0x3fb978: StoreField: r0->field_27 = r1
    //     0x3fb978: stur            x1, [x0, #0x27]
    // 0x3fb97c: StoreField: r0->field_1f = r1
    //     0x3fb97c: stur            x1, [x0, #0x1f]
    // 0x3fb980: r1 = "<unknown>"
    //     0x3fb980: ldr             x1, [PP, #0x2660]  ; [pp+0x2660] "<unknown>"
    // 0x3fb984: StoreField: r0->field_13 = r1
    //     0x3fb984: stur            w1, [x0, #0x13]
    // 0x3fb988: ArrayStore: r0[0] = r1  ; List_4
    //     0x3fb988: stur            w1, [x0, #0x17]
    // 0x3fb98c: StoreField: r0->field_1b = r1
    //     0x3fb98c: stur            w1, [x0, #0x1b]
    // 0x3fb990: ldur            x1, [fp, #-0x18]
    // 0x3fb994: StoreField: r0->field_2f = r1
    //     0x3fb994: stur            w1, [x0, #0x2f]
    // 0x3fb998: ldur            x1, [fp, #-0x10]
    // 0x3fb99c: StoreField: r0->field_33 = r1
    //     0x3fb99c: stur            w1, [x0, #0x33]
    // 0x3fb9a0: r1 = false
    //     0x3fb9a0: add             x1, NULL, #0x30  ; false
    // 0x3fb9a4: StoreField: r0->field_37 = r1
    //     0x3fb9a4: stur            w1, [x0, #0x37]
    // 0x3fb9a8: ldur            x1, [fp, #-8]
    // 0x3fb9ac: StoreField: r0->field_7 = r1
    //     0x3fb9ac: stur            w1, [x0, #7]
    // 0x3fb9b0: LeaveFrame
    //     0x3fb9b0: mov             SP, fp
    //     0x3fb9b4: ldp             fp, lr, [SP], #0x10
    // 0x3fb9b8: ret
    //     0x3fb9b8: ret             
    // 0x3fb9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb9bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb9c0: b               #0x3fb880
    // 0x3fb9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fb9c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _webNonDebugFramePattern() {
    // ** addr: 0x3fb9c8, size: 0x54
    // 0x3fb9c8: EnterFrame
    //     0x3fb9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb9cc: mov             fp, SP
    // 0x3fb9d0: AllocStack(0x30)
    //     0x3fb9d0: sub             SP, SP, #0x30
    // 0x3fb9d4: CheckStackOverflow
    //     0x3fb9d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fb9d8: cmp             SP, x16
    //     0x3fb9dc: b.ls            #0x3fba14
    // 0x3fb9e0: r16 = "^\\s*at ([^\\s]+).*$"
    //     0x3fb9e0: ldr             x16, [PP, #0x26a8]  ; [pp+0x26a8] "^\\s*at ([^\\s]+).*$"
    // 0x3fb9e4: stp             x16, NULL, [SP, #0x20]
    // 0x3fb9e8: r16 = false
    //     0x3fb9e8: add             x16, NULL, #0x30  ; false
    // 0x3fb9ec: r30 = true
    //     0x3fb9ec: add             lr, NULL, #0x20  ; true
    // 0x3fb9f0: stp             lr, x16, [SP, #0x10]
    // 0x3fb9f4: r16 = false
    //     0x3fb9f4: add             x16, NULL, #0x30  ; false
    // 0x3fb9f8: r30 = false
    //     0x3fb9f8: add             lr, NULL, #0x30  ; false
    // 0x3fb9fc: stp             lr, x16, [SP]
    // 0x3fba00: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3fba00: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3fba04: r0 = _RegExp()
    //     0x3fba04: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x3fba08: LeaveFrame
    //     0x3fba08: mov             SP, fp
    //     0x3fba0c: ldp             fp, lr, [SP], #0x10
    // 0x3fba10: ret
    //     0x3fba10: ret             
    // 0x3fba14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fba14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fba18: b               #0x3fb9e0
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x3fba1c, size: 0x1c
    // 0x3fba1c: ldr             x1, [SP]
    // 0x3fba20: LoadField: r2 = r1->field_7
    //     0x3fba20: ldur            w2, [x1, #7]
    // 0x3fba24: cbnz            w2, #0x3fba30
    // 0x3fba28: r0 = false
    //     0x3fba28: add             x0, NULL, #0x30  ; false
    // 0x3fba2c: b               #0x3fba34
    // 0x3fba30: r0 = true
    //     0x3fba30: add             x0, NULL, #0x20  ; true
    // 0x3fba34: ret
    //     0x3fba34: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x771508, size: 0xd8
    // 0x771508: EnterFrame
    //     0x771508: stp             fp, lr, [SP, #-0x10]!
    //     0x77150c: mov             fp, SP
    // 0x771510: AllocStack(0x28)
    //     0x771510: sub             SP, SP, #0x28
    // 0x771514: CheckStackOverflow
    //     0x771514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x771518: cmp             SP, x16
    //     0x77151c: b.ls            #0x7715d8
    // 0x771520: ldr             x0, [fp, #0x10]
    // 0x771524: LoadField: r2 = r0->field_b
    //     0x771524: ldur            x2, [x0, #0xb]
    // 0x771528: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x771528: ldur            w3, [x0, #0x17]
    // 0x77152c: DecompressPointer r3
    //     0x77152c: add             x3, x3, HEAP, lsl #32
    // 0x771530: LoadField: r4 = r0->field_1f
    //     0x771530: ldur            x4, [x0, #0x1f]
    // 0x771534: LoadField: r5 = r0->field_27
    //     0x771534: ldur            x5, [x0, #0x27]
    // 0x771538: LoadField: r6 = r0->field_2f
    //     0x771538: ldur            w6, [x0, #0x2f]
    // 0x77153c: DecompressPointer r6
    //     0x77153c: add             x6, x6, HEAP, lsl #32
    // 0x771540: LoadField: r7 = r0->field_33
    //     0x771540: ldur            w7, [x0, #0x33]
    // 0x771544: DecompressPointer r7
    //     0x771544: add             x7, x7, HEAP, lsl #32
    // 0x771548: LoadField: r8 = r0->field_7
    //     0x771548: ldur            w8, [x0, #7]
    // 0x77154c: DecompressPointer r8
    //     0x77154c: add             x8, x8, HEAP, lsl #32
    // 0x771550: r0 = BoxInt64Instr(r2)
    //     0x771550: sbfiz           x0, x2, #1, #0x1f
    //     0x771554: cmp             x2, x0, asr #1
    //     0x771558: b.eq            #0x771564
    //     0x77155c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x771560: stur            x2, [x0, #7]
    // 0x771564: mov             x2, x0
    // 0x771568: r0 = BoxInt64Instr(r4)
    //     0x771568: sbfiz           x0, x4, #1, #0x1f
    //     0x77156c: cmp             x4, x0, asr #1
    //     0x771570: b.eq            #0x77157c
    //     0x771574: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x771578: stur            x4, [x0, #7]
    // 0x77157c: mov             x4, x0
    // 0x771580: r0 = BoxInt64Instr(r5)
    //     0x771580: sbfiz           x0, x5, #1, #0x1f
    //     0x771584: cmp             x5, x0, asr #1
    //     0x771588: b.eq            #0x771594
    //     0x77158c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x771590: stur            x5, [x0, #7]
    // 0x771594: stp             x0, x4, [SP, #0x18]
    // 0x771598: stp             x7, x6, [SP, #8]
    // 0x77159c: str             x8, [SP]
    // 0x7715a0: mov             x1, x2
    // 0x7715a4: mov             x2, x3
    // 0x7715a8: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x7715a8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbb0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x7715ac: ldr             x4, [x4, #0xbb0]
    // 0x7715b0: r0 = hash()
    //     0x7715b0: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7715b4: mov             x2, x0
    // 0x7715b8: r0 = BoxInt64Instr(r2)
    //     0x7715b8: sbfiz           x0, x2, #1, #0x1f
    //     0x7715bc: cmp             x2, x0, asr #1
    //     0x7715c0: b.eq            #0x7715cc
    //     0x7715c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7715c8: stur            x2, [x0, #7]
    // 0x7715cc: LeaveFrame
    //     0x7715cc: mov             SP, fp
    //     0x7715d0: ldp             fp, lr, [SP], #0x10
    // 0x7715d4: ret
    //     0x7715d4: ret             
    // 0x7715d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7715d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7715dc: b               #0x771520
  }
  _ ==(/* No info */) {
    // ** addr: 0x82d274, size: 0x1b4
    // 0x82d274: EnterFrame
    //     0x82d274: stp             fp, lr, [SP, #-0x10]!
    //     0x82d278: mov             fp, SP
    // 0x82d27c: AllocStack(0x10)
    //     0x82d27c: sub             SP, SP, #0x10
    // 0x82d280: CheckStackOverflow
    //     0x82d280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d284: cmp             SP, x16
    //     0x82d288: b.ls            #0x82d420
    // 0x82d28c: ldr             x0, [fp, #0x10]
    // 0x82d290: cmp             w0, NULL
    // 0x82d294: b.ne            #0x82d2a8
    // 0x82d298: r0 = false
    //     0x82d298: add             x0, NULL, #0x30  ; false
    // 0x82d29c: LeaveFrame
    //     0x82d29c: mov             SP, fp
    //     0x82d2a0: ldp             fp, lr, [SP], #0x10
    // 0x82d2a4: ret
    //     0x82d2a4: ret             
    // 0x82d2a8: str             x0, [SP]
    // 0x82d2ac: r0 = runtimeType()
    //     0x82d2ac: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x82d2b0: r1 = LoadClassIdInstr(r0)
    //     0x82d2b0: ldur            x1, [x0, #-1]
    //     0x82d2b4: ubfx            x1, x1, #0xc, #0x14
    // 0x82d2b8: r16 = StackFrame
    //     0x82d2b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc840] Type: StackFrame
    //     0x82d2bc: ldr             x16, [x16, #0x840]
    // 0x82d2c0: stp             x16, x0, [SP]
    // 0x82d2c4: mov             x0, x1
    // 0x82d2c8: mov             lr, x0
    // 0x82d2cc: ldr             lr, [x21, lr, lsl #3]
    // 0x82d2d0: blr             lr
    // 0x82d2d4: tbz             w0, #4, #0x82d2e8
    // 0x82d2d8: r0 = false
    //     0x82d2d8: add             x0, NULL, #0x30  ; false
    // 0x82d2dc: LeaveFrame
    //     0x82d2dc: mov             SP, fp
    //     0x82d2e0: ldp             fp, lr, [SP], #0x10
    // 0x82d2e4: ret
    //     0x82d2e4: ret             
    // 0x82d2e8: ldr             x1, [fp, #0x10]
    // 0x82d2ec: r0 = 60
    //     0x82d2ec: movz            x0, #0x3c
    // 0x82d2f0: branchIfSmi(r1, 0x82d2fc)
    //     0x82d2f0: tbz             w1, #0, #0x82d2fc
    // 0x82d2f4: r0 = LoadClassIdInstr(r1)
    //     0x82d2f4: ldur            x0, [x1, #-1]
    //     0x82d2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x82d2fc: cmp             x0, #0x71b
    // 0x82d300: b.ne            #0x82d410
    // 0x82d304: ldr             x2, [fp, #0x18]
    // 0x82d308: LoadField: r0 = r1->field_b
    //     0x82d308: ldur            x0, [x1, #0xb]
    // 0x82d30c: LoadField: r3 = r2->field_b
    //     0x82d30c: ldur            x3, [x2, #0xb]
    // 0x82d310: cmp             x0, x3
    // 0x82d314: b.ne            #0x82d410
    // 0x82d318: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82d318: ldur            w0, [x1, #0x17]
    // 0x82d31c: DecompressPointer r0
    //     0x82d31c: add             x0, x0, HEAP, lsl #32
    // 0x82d320: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x82d320: ldur            w3, [x2, #0x17]
    // 0x82d324: DecompressPointer r3
    //     0x82d324: add             x3, x3, HEAP, lsl #32
    // 0x82d328: r4 = LoadClassIdInstr(r0)
    //     0x82d328: ldur            x4, [x0, #-1]
    //     0x82d32c: ubfx            x4, x4, #0xc, #0x14
    // 0x82d330: stp             x3, x0, [SP]
    // 0x82d334: mov             x0, x4
    // 0x82d338: mov             lr, x0
    // 0x82d33c: ldr             lr, [x21, lr, lsl #3]
    // 0x82d340: blr             lr
    // 0x82d344: tbnz            w0, #4, #0x82d410
    // 0x82d348: ldr             x2, [fp, #0x18]
    // 0x82d34c: ldr             x1, [fp, #0x10]
    // 0x82d350: LoadField: r0 = r1->field_1f
    //     0x82d350: ldur            x0, [x1, #0x1f]
    // 0x82d354: LoadField: r3 = r2->field_1f
    //     0x82d354: ldur            x3, [x2, #0x1f]
    // 0x82d358: cmp             x0, x3
    // 0x82d35c: b.ne            #0x82d410
    // 0x82d360: LoadField: r0 = r1->field_27
    //     0x82d360: ldur            x0, [x1, #0x27]
    // 0x82d364: LoadField: r3 = r2->field_27
    //     0x82d364: ldur            x3, [x2, #0x27]
    // 0x82d368: cmp             x0, x3
    // 0x82d36c: b.ne            #0x82d410
    // 0x82d370: LoadField: r0 = r1->field_2f
    //     0x82d370: ldur            w0, [x1, #0x2f]
    // 0x82d374: DecompressPointer r0
    //     0x82d374: add             x0, x0, HEAP, lsl #32
    // 0x82d378: LoadField: r3 = r2->field_2f
    //     0x82d378: ldur            w3, [x2, #0x2f]
    // 0x82d37c: DecompressPointer r3
    //     0x82d37c: add             x3, x3, HEAP, lsl #32
    // 0x82d380: r4 = LoadClassIdInstr(r0)
    //     0x82d380: ldur            x4, [x0, #-1]
    //     0x82d384: ubfx            x4, x4, #0xc, #0x14
    // 0x82d388: stp             x3, x0, [SP]
    // 0x82d38c: mov             x0, x4
    // 0x82d390: mov             lr, x0
    // 0x82d394: ldr             lr, [x21, lr, lsl #3]
    // 0x82d398: blr             lr
    // 0x82d39c: tbnz            w0, #4, #0x82d410
    // 0x82d3a0: ldr             x2, [fp, #0x18]
    // 0x82d3a4: ldr             x1, [fp, #0x10]
    // 0x82d3a8: LoadField: r0 = r1->field_33
    //     0x82d3a8: ldur            w0, [x1, #0x33]
    // 0x82d3ac: DecompressPointer r0
    //     0x82d3ac: add             x0, x0, HEAP, lsl #32
    // 0x82d3b0: LoadField: r3 = r2->field_33
    //     0x82d3b0: ldur            w3, [x2, #0x33]
    // 0x82d3b4: DecompressPointer r3
    //     0x82d3b4: add             x3, x3, HEAP, lsl #32
    // 0x82d3b8: r4 = LoadClassIdInstr(r0)
    //     0x82d3b8: ldur            x4, [x0, #-1]
    //     0x82d3bc: ubfx            x4, x4, #0xc, #0x14
    // 0x82d3c0: stp             x3, x0, [SP]
    // 0x82d3c4: mov             x0, x4
    // 0x82d3c8: mov             lr, x0
    // 0x82d3cc: ldr             lr, [x21, lr, lsl #3]
    // 0x82d3d0: blr             lr
    // 0x82d3d4: tbnz            w0, #4, #0x82d410
    // 0x82d3d8: ldr             x1, [fp, #0x18]
    // 0x82d3dc: ldr             x0, [fp, #0x10]
    // 0x82d3e0: LoadField: r2 = r0->field_7
    //     0x82d3e0: ldur            w2, [x0, #7]
    // 0x82d3e4: DecompressPointer r2
    //     0x82d3e4: add             x2, x2, HEAP, lsl #32
    // 0x82d3e8: LoadField: r0 = r1->field_7
    //     0x82d3e8: ldur            w0, [x1, #7]
    // 0x82d3ec: DecompressPointer r0
    //     0x82d3ec: add             x0, x0, HEAP, lsl #32
    // 0x82d3f0: r1 = LoadClassIdInstr(r2)
    //     0x82d3f0: ldur            x1, [x2, #-1]
    //     0x82d3f4: ubfx            x1, x1, #0xc, #0x14
    // 0x82d3f8: stp             x0, x2, [SP]
    // 0x82d3fc: mov             x0, x1
    // 0x82d400: mov             lr, x0
    // 0x82d404: ldr             lr, [x21, lr, lsl #3]
    // 0x82d408: blr             lr
    // 0x82d40c: b               #0x82d414
    // 0x82d410: r0 = false
    //     0x82d410: add             x0, NULL, #0x30  ; false
    // 0x82d414: LeaveFrame
    //     0x82d414: mov             SP, fp
    //     0x82d418: ldp             fp, lr, [SP], #0x10
    // 0x82d41c: ret
    //     0x82d41c: ret             
    // 0x82d420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d420: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d424: b               #0x82d28c
  }
}
