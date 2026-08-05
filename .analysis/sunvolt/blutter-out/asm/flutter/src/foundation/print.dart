// lib: , url: package:flutter/src/foundation/print.dart

// class id: 1048681, size: 0x8
class :: {

  static late (dynamic, String?, {int? wrapWidth}) => void debugPrint; // offset: 0x758
  static late final Queue<String> _debugPrintBuffer; // offset: 0x760
  static late final RegExp _indentPattern; // offset: 0x770
  static late final Stopwatch _debugPrintStopwatch; // offset: 0x764

  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x3f6c88, size: 0x7c
    // 0x3f6c88: EnterFrame
    //     0x3f6c88: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6c8c: mov             fp, SP
    // 0x3f6c90: AllocStack(0x8)
    //     0x3f6c90: sub             SP, SP, #8
    // 0x3f6c94: SetupParameters(dynamic _ /* r2 */, {dynamic wrapWidth = Null /* r0 */})
    //     0x3f6c94: ldur            w0, [x4, #0x13]
    //     0x3f6c98: sub             x1, x0, #4
    //     0x3f6c9c: add             x2, fp, w1, sxtw #2
    //     0x3f6ca0: ldr             x2, [x2, #0x10]
    //     0x3f6ca4: ldur            w1, [x4, #0x1f]
    //     0x3f6ca8: add             x1, x1, HEAP, lsl #32
    //     0x3f6cac: ldr             x16, [PP, #0x22d0]  ; [pp+0x22d0] "wrapWidth"
    //     0x3f6cb0: cmp             w1, w16
    //     0x3f6cb4: b.ne            #0x3f6cd0
    //     0x3f6cb8: ldur            w1, [x4, #0x23]
    //     0x3f6cbc: add             x1, x1, HEAP, lsl #32
    //     0x3f6cc0: sub             w3, w0, w1
    //     0x3f6cc4: add             x0, fp, w3, sxtw #2
    //     0x3f6cc8: ldr             x0, [x0, #8]
    //     0x3f6ccc: b               #0x3f6cd4
    //     0x3f6cd0: mov             x0, NULL
    // 0x3f6cd4: CheckStackOverflow
    //     0x3f6cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6cd8: cmp             SP, x16
    //     0x3f6cdc: b.ls            #0x3f6cfc
    // 0x3f6ce0: str             x0, [SP]
    // 0x3f6ce4: mov             x1, x2
    // 0x3f6ce8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f6ce8: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f6cec: r0 = debugPrintThrottled()
    //     0x3f6cec: bl              #0x3f6d04  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f6cf0: LeaveFrame
    //     0x3f6cf0: mov             SP, fp
    //     0x3f6cf4: ldp             fp, lr, [SP], #0x10
    // 0x3f6cf8: ret
    //     0x3f6cf8: ret             
    // 0x3f6cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6cfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6d00: b               #0x3f6ce0
  }
  static _ debugPrintThrottled(/* No info */) {
    // ** addr: 0x3f6d04, size: 0x198
    // 0x3f6d04: EnterFrame
    //     0x3f6d04: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6d08: mov             fp, SP
    // 0x3f6d0c: AllocStack(0x30)
    //     0x3f6d0c: sub             SP, SP, #0x30
    // 0x3f6d10: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic wrapWidth = Null /* r0, fp-0x8 */})
    //     0x3f6d10: stur            x1, [fp, #-0x10]
    //     0x3f6d14: ldur            w0, [x4, #0x13]
    //     0x3f6d18: ldur            w2, [x4, #0x1f]
    //     0x3f6d1c: add             x2, x2, HEAP, lsl #32
    //     0x3f6d20: ldr             x16, [PP, #0x22d0]  ; [pp+0x22d0] "wrapWidth"
    //     0x3f6d24: cmp             w2, w16
    //     0x3f6d28: b.ne            #0x3f6d44
    //     0x3f6d2c: ldur            w2, [x4, #0x23]
    //     0x3f6d30: add             x2, x2, HEAP, lsl #32
    //     0x3f6d34: sub             w3, w0, w2
    //     0x3f6d38: add             x0, fp, w3, sxtw #2
    //     0x3f6d3c: ldr             x0, [x0, #8]
    //     0x3f6d40: b               #0x3f6d48
    //     0x3f6d44: mov             x0, NULL
    //     0x3f6d48: stur            x0, [fp, #-8]
    // 0x3f6d4c: CheckStackOverflow
    //     0x3f6d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6d50: cmp             SP, x16
    //     0x3f6d54: b.ls            #0x3f6e94
    // 0x3f6d58: r1 = 1
    //     0x3f6d58: movz            x1, #0x1
    // 0x3f6d5c: r0 = AllocateContext()
    //     0x3f6d5c: bl              #0x934ad4  ; AllocateContextStub
    // 0x3f6d60: mov             x3, x0
    // 0x3f6d64: ldur            x0, [fp, #-8]
    // 0x3f6d68: stur            x3, [fp, #-0x18]
    // 0x3f6d6c: StoreField: r3->field_f = r0
    //     0x3f6d6c: stur            w0, [x3, #0xf]
    // 0x3f6d70: ldur            x1, [fp, #-0x10]
    // 0x3f6d74: cmp             w1, NULL
    // 0x3f6d78: b.ne            #0x3f6d84
    // 0x3f6d7c: r0 = Null
    //     0x3f6d7c: mov             x0, NULL
    // 0x3f6d80: b               #0x3f6d9c
    // 0x3f6d84: r0 = LoadClassIdInstr(r1)
    //     0x3f6d84: ldur            x0, [x1, #-1]
    //     0x3f6d88: ubfx            x0, x0, #0xc, #0x14
    // 0x3f6d8c: r2 = "\n"
    //     0x3f6d8c: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x3f6d90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f6d90: sub             lr, x0, #1, lsl #12
    //     0x3f6d94: ldr             lr, [x21, lr, lsl #3]
    //     0x3f6d98: blr             lr
    // 0x3f6d9c: cmp             w0, NULL
    // 0x3f6da0: b.ne            #0x3f6de0
    // 0x3f6da4: r0 = 2
    //     0x3f6da4: movz            x0, #0x2
    // 0x3f6da8: mov             x2, x0
    // 0x3f6dac: r1 = Null
    //     0x3f6dac: mov             x1, NULL
    // 0x3f6db0: r0 = AllocateArray()
    //     0x3f6db0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3f6db4: stur            x0, [fp, #-8]
    // 0x3f6db8: r16 = "null"
    //     0x3f6db8: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] "null"
    // 0x3f6dbc: StoreField: r0->field_f = r16
    //     0x3f6dbc: stur            w16, [x0, #0xf]
    // 0x3f6dc0: r1 = <String>
    //     0x3f6dc0: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x3f6dc4: r0 = AllocateGrowableArray()
    //     0x3f6dc4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x3f6dc8: mov             x1, x0
    // 0x3f6dcc: ldur            x0, [fp, #-8]
    // 0x3f6dd0: StoreField: r1->field_f = r0
    //     0x3f6dd0: stur            w0, [x1, #0xf]
    // 0x3f6dd4: r0 = 2
    //     0x3f6dd4: movz            x0, #0x2
    // 0x3f6dd8: StoreField: r1->field_b = r0
    //     0x3f6dd8: stur            w0, [x1, #0xb]
    // 0x3f6ddc: mov             x0, x1
    // 0x3f6de0: ldur            x2, [fp, #-0x18]
    // 0x3f6de4: stur            x0, [fp, #-8]
    // 0x3f6de8: LoadField: r1 = r2->field_f
    //     0x3f6de8: ldur            w1, [x2, #0xf]
    // 0x3f6dec: DecompressPointer r1
    //     0x3f6dec: add             x1, x1, HEAP, lsl #32
    // 0x3f6df0: cmp             w1, NULL
    // 0x3f6df4: b.eq            #0x3f6e4c
    // 0x3f6df8: r0 = LoadStaticField(0x760)
    //     0x3f6df8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6dfc: ldr             x0, [x0, #0xec0]
    // 0x3f6e00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f6e04: cmp             w0, w16
    // 0x3f6e08: b.ne            #0x3f6e14
    // 0x3f6e0c: r2 = _debugPrintBuffer
    //     0x3f6e0c: ldr             x2, [PP, #0x22e0]  ; [pp+0x22e0] Field <::._debugPrintBuffer@135110992>: static late final (offset: 0x760)
    // 0x3f6e10: r0 = InitLateFinalStaticField()
    //     0x3f6e10: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x3f6e14: ldur            x2, [fp, #-0x18]
    // 0x3f6e18: r1 = Function '<anonymous closure>': static.
    //     0x3f6e18: ldr             x1, [PP, #0x22e8]  ; [pp+0x22e8] AnonymousClosure: static (0x3f7fdc), in [package:flutter/src/foundation/print.dart] ::debugPrintThrottled (0x3f6d04)
    // 0x3f6e1c: stur            x0, [fp, #-0x10]
    // 0x3f6e20: r0 = AllocateClosure()
    //     0x3f6e20: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3f6e24: r16 = <String>
    //     0x3f6e24: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x3f6e28: ldur            lr, [fp, #-8]
    // 0x3f6e2c: stp             lr, x16, [SP, #8]
    // 0x3f6e30: str             x0, [SP]
    // 0x3f6e34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f6e34: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f6e38: r0 = expand()
    //     0x3f6e38: bl              #0x3f7f54  ; [dart:collection] ListBase::expand
    // 0x3f6e3c: ldur            x1, [fp, #-0x10]
    // 0x3f6e40: mov             x2, x0
    // 0x3f6e44: r0 = addAll()
    //     0x3f6e44: bl              #0x3f77f8  ; [dart:collection] ListQueue::addAll
    // 0x3f6e48: b               #0x3f6e74
    // 0x3f6e4c: r0 = LoadStaticField(0x760)
    //     0x3f6e4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6e50: ldr             x0, [x0, #0xec0]
    // 0x3f6e54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f6e58: cmp             w0, w16
    // 0x3f6e5c: b.ne            #0x3f6e68
    // 0x3f6e60: r2 = _debugPrintBuffer
    //     0x3f6e60: ldr             x2, [PP, #0x22e0]  ; [pp+0x22e0] Field <::._debugPrintBuffer@135110992>: static late final (offset: 0x760)
    // 0x3f6e64: r0 = InitLateFinalStaticField()
    //     0x3f6e64: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x3f6e68: mov             x1, x0
    // 0x3f6e6c: ldur            x2, [fp, #-8]
    // 0x3f6e70: r0 = addAll()
    //     0x3f6e70: bl              #0x3f77f8  ; [dart:collection] ListQueue::addAll
    // 0x3f6e74: r0 = LoadStaticField(0x76c)
    //     0x3f6e74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6e78: ldr             x0, [x0, #0xed8]
    // 0x3f6e7c: tbz             w0, #4, #0x3f6e84
    // 0x3f6e80: r0 = _debugPrintTask()
    //     0x3f6e80: bl              #0x3f6e9c  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x3f6e84: r0 = Null
    //     0x3f6e84: mov             x0, NULL
    // 0x3f6e88: LeaveFrame
    //     0x3f6e88: mov             SP, fp
    //     0x3f6e8c: ldp             fp, lr, [SP], #0x10
    // 0x3f6e90: ret
    //     0x3f6e90: ret             
    // 0x3f6e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6e94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6e98: b               #0x3f6d58
  }
  static void _debugPrintTask() {
    // ** addr: 0x3f6e9c, size: 0x238
    // 0x3f6e9c: EnterFrame
    //     0x3f6e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6ea0: mov             fp, SP
    // 0x3f6ea4: AllocStack(0x18)
    //     0x3f6ea4: sub             SP, SP, #0x18
    // 0x3f6ea8: CheckStackOverflow
    //     0x3f6ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6eac: cmp             SP, x16
    //     0x3f6eb0: b.ls            #0x3f70c4
    // 0x3f6eb4: r2 = false
    //     0x3f6eb4: add             x2, NULL, #0x30  ; false
    // 0x3f6eb8: StoreStaticField(0x76c, r2)
    //     0x3f6eb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6ebc: str             x2, [x0, #0xed8]
    // 0x3f6ec0: r0 = LoadStaticField(0x764)
    //     0x3f6ec0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6ec4: ldr             x0, [x0, #0xec8]
    // 0x3f6ec8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f6ecc: cmp             w0, w16
    // 0x3f6ed0: b.ne            #0x3f6edc
    // 0x3f6ed4: r2 = _debugPrintStopwatch
    //     0x3f6ed4: ldr             x2, [PP, #0x2370]  ; [pp+0x2370] Field <::._debugPrintStopwatch@135110992>: static late final (offset: 0x764)
    // 0x3f6ed8: r0 = InitLateFinalStaticField()
    //     0x3f6ed8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x3f6edc: mov             x1, x0
    // 0x3f6ee0: stur            x0, [fp, #-8]
    // 0x3f6ee4: r0 = elapsed()
    //     0x3f6ee4: bl              #0x3f74c4  ; [dart:core] Stopwatch::elapsed
    // 0x3f6ee8: LoadField: r1 = r0->field_7
    //     0x3f6ee8: ldur            x1, [x0, #7]
    // 0x3f6eec: r17 = 1000000
    //     0x3f6eec: movz            x17, #0x4240
    //     0x3f6ef0: movk            x17, #0xf, lsl #16
    // 0x3f6ef4: cmp             x1, x17
    // 0x3f6ef8: b.le            #0x3f6f18
    // 0x3f6efc: ldur            x1, [fp, #-8]
    // 0x3f6f00: r0 = stop()
    //     0x3f6f00: bl              #0x3f7458  ; [dart:core] Stopwatch::stop
    // 0x3f6f04: ldur            x1, [fp, #-8]
    // 0x3f6f08: r0 = reset()
    //     0x3f6f08: bl              #0x3f73e4  ; [dart:core] Stopwatch::reset
    // 0x3f6f0c: r2 = 0
    //     0x3f6f0c: movz            x2, #0
    // 0x3f6f10: StoreStaticField(0x75c, r2)
    //     0x3f6f10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6f14: str             x2, [x0, #0xeb8]
    // 0x3f6f18: CheckStackOverflow
    //     0x3f6f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6f1c: cmp             SP, x16
    //     0x3f6f20: b.ls            #0x3f70cc
    // 0x3f6f24: r0 = LoadStaticField(0x75c)
    //     0x3f6f24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6f28: ldr             x0, [x0, #0xeb8]
    // 0x3f6f2c: r1 = LoadInt32Instr(r0)
    //     0x3f6f2c: sbfx            x1, x0, #1, #0x1f
    //     0x3f6f30: tbz             w0, #0, #0x3f6f38
    //     0x3f6f34: ldur            x1, [x0, #7]
    // 0x3f6f38: cmp             x1, #3, lsl #12
    // 0x3f6f3c: b.ge            #0x3f6fcc
    // 0x3f6f40: r0 = LoadStaticField(0x760)
    //     0x3f6f40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6f44: ldr             x0, [x0, #0xec0]
    // 0x3f6f48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f6f4c: cmp             w0, w16
    // 0x3f6f50: b.ne            #0x3f6f5c
    // 0x3f6f54: r2 = _debugPrintBuffer
    //     0x3f6f54: ldr             x2, [PP, #0x22e0]  ; [pp+0x22e0] Field <::._debugPrintBuffer@135110992>: static late final (offset: 0x760)
    // 0x3f6f58: r0 = InitLateFinalStaticField()
    //     0x3f6f58: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x3f6f5c: LoadField: r1 = r0->field_f
    //     0x3f6f5c: ldur            x1, [x0, #0xf]
    // 0x3f6f60: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x3f6f60: ldur            x2, [x0, #0x17]
    // 0x3f6f64: cmp             x1, x2
    // 0x3f6f68: b.eq            #0x3f6fcc
    // 0x3f6f6c: mov             x1, x0
    // 0x3f6f70: r0 = removeFirst()
    //     0x3f6f70: bl              #0x3f729c  ; [dart:collection] ListQueue::removeFirst
    // 0x3f6f74: mov             x3, x0
    // 0x3f6f78: r0 = LoadStaticField(0x75c)
    //     0x3f6f78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6f7c: ldr             x0, [x0, #0xeb8]
    // 0x3f6f80: LoadField: r1 = r3->field_7
    //     0x3f6f80: ldur            w1, [x3, #7]
    // 0x3f6f84: r2 = LoadInt32Instr(r0)
    //     0x3f6f84: sbfx            x2, x0, #1, #0x1f
    //     0x3f6f88: tbz             w0, #0, #0x3f6f90
    //     0x3f6f8c: ldur            x2, [x0, #7]
    // 0x3f6f90: r0 = LoadInt32Instr(r1)
    //     0x3f6f90: sbfx            x0, x1, #1, #0x1f
    // 0x3f6f94: add             x4, x2, x0
    // 0x3f6f98: r0 = BoxInt64Instr(r4)
    //     0x3f6f98: sbfiz           x0, x4, #1, #0x1f
    //     0x3f6f9c: cmp             x4, x0, asr #1
    //     0x3f6fa0: b.eq            #0x3f6fac
    //     0x3f6fa4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f6fa8: stur            x4, [x0, #7]
    // 0x3f6fac: mov             x2, x0
    // 0x3f6fb0: StoreStaticField(0x75c, r2)
    //     0x3f6fb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6fb4: str             x2, [x0, #0xeb8]
    // 0x3f6fb8: str             x3, [SP]
    // 0x3f6fbc: r0 = _interpolateSingle()
    //     0x3f6fbc: bl              #0x3cb3a0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x3f6fc0: mov             x1, x0
    // 0x3f6fc4: r0 = printToConsole()
    //     0x3f6fc4: bl              #0x3f7238  ; [dart:_internal] ::printToConsole
    // 0x3f6fc8: b               #0x3f6f18
    // 0x3f6fcc: r0 = LoadStaticField(0x760)
    //     0x3f6fcc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6fd0: ldr             x0, [x0, #0xec0]
    // 0x3f6fd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f6fd8: cmp             w0, w16
    // 0x3f6fdc: b.ne            #0x3f6fe8
    // 0x3f6fe0: r2 = _debugPrintBuffer
    //     0x3f6fe0: ldr             x2, [PP, #0x22e0]  ; [pp+0x22e0] Field <::._debugPrintBuffer@135110992>: static late final (offset: 0x760)
    // 0x3f6fe4: r0 = InitLateFinalStaticField()
    //     0x3f6fe4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x3f6fe8: mov             x1, x0
    // 0x3f6fec: r0 = isNotEmpty()
    //     0x3f6fec: bl              #0x5e1558  ; [dart:core] Iterable::isNotEmpty
    // 0x3f6ff0: tbnz            w0, #4, #0x3f7088
    // 0x3f6ff4: r2 = true
    //     0x3f6ff4: add             x2, NULL, #0x20  ; true
    // 0x3f6ff8: StoreStaticField(0x76c, r2)
    //     0x3f6ff8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6ffc: str             x2, [x0, #0xed8]
    // 0x3f7000: r2 = 0
    //     0x3f7000: movz            x2, #0
    // 0x3f7004: StoreStaticField(0x75c, r2)
    //     0x3f7004: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f7008: str             x2, [x0, #0xeb8]
    // 0x3f700c: r1 = Null
    //     0x3f700c: mov             x1, NULL
    // 0x3f7010: r2 = Instance_Duration
    //     0x3f7010: ldr             x2, [PP, #0x2378]  ; [pp+0x2378] Obj!Duration@a06f41
    // 0x3f7014: r3 = Closure: () => void from Function '_debugPrintTask@135110992': static.
    //     0x3f7014: ldr             x3, [PP, #0x2380]  ; [pp+0x2380] Closure: () => void from Function '_debugPrintTask@135110992': static. (0x1ba8bd87114)
    // 0x3f7018: r0 = Timer()
    //     0x3f7018: bl              #0x3ca7e8  ; [dart:async] Timer::Timer
    // 0x3f701c: r0 = LoadStaticField(0x768)
    //     0x3f701c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f7020: ldr             x0, [x0, #0xed0]
    // 0x3f7024: cmp             w0, NULL
    // 0x3f7028: b.ne            #0x3f70b4
    // 0x3f702c: r1 = <void?>
    //     0x3f702c: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x3f7030: r0 = _Future()
    //     0x3f7030: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3f7034: stur            x0, [fp, #-0x10]
    // 0x3f7038: StoreField: r0->field_b = rZR
    //     0x3f7038: stur            xzr, [x0, #0xb]
    // 0x3f703c: r0 = LoadStaticField(0x364)
    //     0x3f703c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f7040: ldr             x0, [x0, #0x6c8]
    // 0x3f7044: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f7048: cmp             w0, w16
    // 0x3f704c: b.ne            #0x3f7058
    // 0x3f7050: r2 = _current
    //     0x3f7050: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x3f7054: r0 = InitLateStaticField()
    //     0x3f7054: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x3f7058: mov             x1, x0
    // 0x3f705c: ldur            x0, [fp, #-0x10]
    // 0x3f7060: StoreField: r0->field_13 = r1
    //     0x3f7060: stur            w1, [x0, #0x13]
    // 0x3f7064: r1 = <void?>
    //     0x3f7064: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x3f7068: r0 = _AsyncCompleter()
    //     0x3f7068: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3f706c: mov             x1, x0
    // 0x3f7070: ldur            x0, [fp, #-0x10]
    // 0x3f7074: StoreField: r1->field_b = r0
    //     0x3f7074: stur            w0, [x1, #0xb]
    // 0x3f7078: mov             x2, x1
    // 0x3f707c: StoreStaticField(0x768, r2)
    //     0x3f707c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f7080: str             x2, [x0, #0xed0]
    // 0x3f7084: b               #0x3f70b4
    // 0x3f7088: ldur            x1, [fp, #-8]
    // 0x3f708c: r0 = start()
    //     0x3f708c: bl              #0x3f7140  ; [dart:core] Stopwatch::start
    // 0x3f7090: r1 = LoadStaticField(0x768)
    //     0x3f7090: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3f7094: ldr             x1, [x1, #0xed0]
    // 0x3f7098: cmp             w1, NULL
    // 0x3f709c: b.eq            #0x3f70a8
    // 0x3f70a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f70a0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f70a4: r0 = complete()
    //     0x3f70a4: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x3f70a8: r2 = Null
    //     0x3f70a8: mov             x2, NULL
    // 0x3f70ac: StoreStaticField(0x768, r2)
    //     0x3f70ac: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3f70b0: str             x2, [x1, #0xed0]
    // 0x3f70b4: r0 = Null
    //     0x3f70b4: mov             x0, NULL
    // 0x3f70b8: LeaveFrame
    //     0x3f70b8: mov             SP, fp
    //     0x3f70bc: ldp             fp, lr, [SP], #0x10
    // 0x3f70c0: ret
    //     0x3f70c0: ret             
    // 0x3f70c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f70c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f70c8: b               #0x3f6eb4
    // 0x3f70cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f70cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f70d0: b               #0x3f6f24
  }
  [closure] static void _debugPrintTask(dynamic) {
    // ** addr: 0x3f7114, size: 0x2c
    // 0x3f7114: EnterFrame
    //     0x3f7114: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7118: mov             fp, SP
    // 0x3f711c: CheckStackOverflow
    //     0x3f711c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f7120: cmp             SP, x16
    //     0x3f7124: b.ls            #0x3f7138
    // 0x3f7128: r0 = _debugPrintTask()
    //     0x3f7128: bl              #0x3f6e9c  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x3f712c: LeaveFrame
    //     0x3f712c: mov             SP, fp
    //     0x3f7130: ldp             fp, lr, [SP], #0x10
    // 0x3f7134: ret
    //     0x3f7134: ret             
    // 0x3f7138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7138: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f713c: b               #0x3f7128
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x3f7fdc, size: 0x50
    // 0x3f7fdc: EnterFrame
    //     0x3f7fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7fe0: mov             fp, SP
    // 0x3f7fe4: ldr             x0, [fp, #0x18]
    // 0x3f7fe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f7fe8: ldur            w1, [x0, #0x17]
    // 0x3f7fec: DecompressPointer r1
    //     0x3f7fec: add             x1, x1, HEAP, lsl #32
    // 0x3f7ff0: CheckStackOverflow
    //     0x3f7ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f7ff4: cmp             SP, x16
    //     0x3f7ff8: b.ls            #0x3f8024
    // 0x3f7ffc: LoadField: r0 = r1->field_f
    //     0x3f7ffc: ldur            w0, [x1, #0xf]
    // 0x3f8000: DecompressPointer r0
    //     0x3f8000: add             x0, x0, HEAP, lsl #32
    // 0x3f8004: r2 = LoadInt32Instr(r0)
    //     0x3f8004: sbfx            x2, x0, #1, #0x1f
    //     0x3f8008: tbz             w0, #0, #0x3f8010
    //     0x3f800c: ldur            x2, [x0, #7]
    // 0x3f8010: ldr             x1, [fp, #0x10]
    // 0x3f8014: r0 = debugWordWrap()
    //     0x3f8014: bl              #0x3f802c  ; [package:flutter/src/foundation/print.dart] ::debugWordWrap
    // 0x3f8018: LeaveFrame
    //     0x3f8018: mov             SP, fp
    //     0x3f801c: ldp             fp, lr, [SP], #0x10
    // 0x3f8020: ret
    //     0x3f8020: ret             
    // 0x3f8024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8024: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8028: b               #0x3f7ffc
  }
  static _ debugWordWrap(/* No info */) {
    // ** addr: 0x3f802c, size: 0x640
    // 0x3f802c: EnterFrame
    //     0x3f802c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8030: mov             fp, SP
    // 0x3f8034: AllocStack(0x80)
    //     0x3f8034: sub             SP, SP, #0x80
    // 0x3f8038: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3f8038: mov             x0, x1
    //     0x3f803c: stur            x1, [fp, #-0x10]
    //     0x3f8040: stur            x2, [fp, #-0x18]
    // 0x3f8044: CheckStackOverflow
    //     0x3f8044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f8048: cmp             SP, x16
    //     0x3f804c: b.ls            #0x3f863c
    // 0x3f8050: LoadField: r1 = r0->field_7
    //     0x3f8050: ldur            w1, [x0, #7]
    // 0x3f8054: r3 = LoadInt32Instr(r1)
    //     0x3f8054: sbfx            x3, x1, #1, #0x1f
    // 0x3f8058: stur            x3, [fp, #-8]
    // 0x3f805c: cmp             x3, x2
    // 0x3f8060: b.lt            #0x3f809c
    // 0x3f8064: mov             x1, x0
    // 0x3f8068: r0 = trimLeft()
    //     0x3f8068: bl              #0x3f8a5c  ; [dart:core] _StringBase::trimLeft
    // 0x3f806c: stp             xzr, x0, [SP]
    // 0x3f8070: r0 = []()
    //     0x3f8070: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x3f8074: r1 = LoadClassIdInstr(r0)
    //     0x3f8074: ldur            x1, [x0, #-1]
    //     0x3f8078: ubfx            x1, x1, #0xc, #0x14
    // 0x3f807c: r16 = "#"
    //     0x3f807c: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x3f8080: stp             x16, x0, [SP]
    // 0x3f8084: mov             x0, x1
    // 0x3f8088: mov             lr, x0
    // 0x3f808c: ldr             lr, [x21, lr, lsl #3]
    // 0x3f8090: blr             lr
    // 0x3f8094: tbnz            w0, #4, #0x3f80e8
    // 0x3f8098: ldur            x0, [fp, #-0x10]
    // 0x3f809c: r3 = 2
    //     0x3f809c: movz            x3, #0x2
    // 0x3f80a0: mov             x2, x3
    // 0x3f80a4: r1 = Null
    //     0x3f80a4: mov             x1, NULL
    // 0x3f80a8: r0 = AllocateArray()
    //     0x3f80a8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3f80ac: mov             x2, x0
    // 0x3f80b0: ldur            x0, [fp, #-0x10]
    // 0x3f80b4: stur            x2, [fp, #-0x20]
    // 0x3f80b8: StoreField: r2->field_f = r0
    //     0x3f80b8: stur            w0, [x2, #0xf]
    // 0x3f80bc: r1 = <String>
    //     0x3f80bc: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x3f80c0: r0 = AllocateGrowableArray()
    //     0x3f80c0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x3f80c4: mov             x1, x0
    // 0x3f80c8: ldur            x0, [fp, #-0x20]
    // 0x3f80cc: StoreField: r1->field_f = r0
    //     0x3f80cc: stur            w0, [x1, #0xf]
    // 0x3f80d0: r0 = 2
    //     0x3f80d0: movz            x0, #0x2
    // 0x3f80d4: StoreField: r1->field_b = r0
    //     0x3f80d4: stur            w0, [x1, #0xb]
    // 0x3f80d8: mov             x0, x1
    // 0x3f80dc: LeaveFrame
    //     0x3f80dc: mov             SP, fp
    //     0x3f80e0: ldp             fp, lr, [SP], #0x10
    // 0x3f80e4: ret
    //     0x3f80e4: ret             
    // 0x3f80e8: ldur            x0, [fp, #-0x10]
    // 0x3f80ec: r1 = <String>
    //     0x3f80ec: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x3f80f0: r2 = 0
    //     0x3f80f0: movz            x2, #0
    // 0x3f80f4: r0 = _GrowableList()
    //     0x3f80f4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f80f8: stur            x0, [fp, #-0x20]
    // 0x3f80fc: r0 = LoadStaticField(0x770)
    //     0x3f80fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f8100: ldr             x0, [x0, #0xee0]
    // 0x3f8104: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f8108: cmp             w0, w16
    // 0x3f810c: b.ne            #0x3f8118
    // 0x3f8110: r2 = _indentPattern
    //     0x3f8110: ldr             x2, [PP, #0x22f8]  ; [pp+0x22f8] Field <::._indentPattern@135110992>: static late final (offset: 0x770)
    // 0x3f8114: r0 = InitLateFinalStaticField()
    //     0x3f8114: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x3f8118: mov             x1, x0
    // 0x3f811c: ldur            x2, [fp, #-0x10]
    // 0x3f8120: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f8120: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f8124: r0 = matchAsPrefix()
    //     0x3f8124: bl              #0x92ca54  ; [dart:core] _RegExp::matchAsPrefix
    // 0x3f8128: cmp             w0, NULL
    // 0x3f812c: b.eq            #0x3f8644
    // 0x3f8130: mov             x1, x0
    // 0x3f8134: r2 = 0
    //     0x3f8134: movz            x2, #0
    // 0x3f8138: r0 = group()
    //     0x3f8138: bl              #0x83dd10  ; [dart:core] _RegExpMatch::group
    // 0x3f813c: cmp             w0, NULL
    // 0x3f8140: b.eq            #0x3f8648
    // 0x3f8144: LoadField: r1 = r0->field_7
    //     0x3f8144: ldur            w1, [x0, #7]
    // 0x3f8148: r2 = LoadInt32Instr(r1)
    //     0x3f8148: sbfx            x2, x1, #1, #0x1f
    // 0x3f814c: r1 = " "
    //     0x3f814c: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x3f8150: r0 = *()
    //     0x3f8150: bl              #0x92cf60  ; [dart:core] _OneByteString::*
    // 0x3f8154: r16 = ""
    //     0x3f8154: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x3f8158: stp             x0, x16, [SP]
    // 0x3f815c: r0 = +()
    //     0x3f815c: bl              #0x3cb0fc  ; [dart:core] _StringBase::+
    // 0x3f8160: stur            x0, [fp, #-0x58]
    // 0x3f8164: LoadField: r1 = r0->field_7
    //     0x3f8164: ldur            w1, [x0, #7]
    // 0x3f8168: r2 = LoadInt32Instr(r1)
    //     0x3f8168: sbfx            x2, x1, #1, #0x1f
    // 0x3f816c: stur            x2, [fp, #-0x50]
    // 0x3f8170: mov             x8, x2
    // 0x3f8174: r11 = 0
    //     0x3f8174: movz            x11, #0
    // 0x3f8178: r10 = 0
    //     0x3f8178: movz            x10, #0
    // 0x3f817c: r9 = false
    //     0x3f817c: add             x9, NULL, #0x30  ; false
    // 0x3f8180: r7 = Instance__WordWrapParseMode
    //     0x3f8180: ldr             x7, [PP, #0x2300]  ; [pp+0x2300] Obj!_WordWrapParseMode@a04d01
    // 0x3f8184: ldr             x6, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f8188: r5 = Null
    //     0x3f8188: mov             x5, NULL
    // 0x3f818c: ldur            x3, [fp, #-0x18]
    // 0x3f8190: ldur            x1, [fp, #-0x20]
    // 0x3f8194: ldur            x4, [fp, #-8]
    // 0x3f8198: stur            x11, [fp, #-0x30]
    // 0x3f819c: stur            x10, [fp, #-0x38]
    // 0x3f81a0: stur            x9, [fp, #-0x40]
    // 0x3f81a4: stur            x5, [fp, #-0x48]
    // 0x3f81a8: stur            x6, [fp, #-0x60]
    // 0x3f81ac: stur            x8, [fp, #-0x68]
    // 0x3f81b0: CheckStackOverflow
    //     0x3f81b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f81b4: cmp             SP, x16
    //     0x3f81b8: b.ls            #0x3f864c
    // 0x3f81bc: LoadField: r12 = r7->field_7
    //     0x3f81bc: ldur            x12, [x7, #7]
    // 0x3f81c0: cmp             x12, #1
    // 0x3f81c4: b.gt            #0x3f8314
    // 0x3f81c8: cmp             x12, #0
    // 0x3f81cc: b.gt            #0x3f8284
    // 0x3f81d0: mov             x6, x8
    // 0x3f81d4: stur            x6, [fp, #-0x28]
    // 0x3f81d8: CheckStackOverflow
    //     0x3f81d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f81dc: cmp             SP, x16
    //     0x3f81e0: b.ls            #0x3f8654
    // 0x3f81e4: cmp             x6, x4
    // 0x3f81e8: b.ge            #0x3f8258
    // 0x3f81ec: lsl             x7, x6, #1
    // 0x3f81f0: ldur            x16, [fp, #-0x10]
    // 0x3f81f4: stp             x7, x16, [SP]
    // 0x3f81f8: r0 = []()
    //     0x3f81f8: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x3f81fc: r1 = LoadClassIdInstr(r0)
    //     0x3f81fc: ldur            x1, [x0, #-1]
    //     0x3f8200: ubfx            x1, x1, #0xc, #0x14
    // 0x3f8204: r16 = " "
    //     0x3f8204: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x3f8208: stp             x16, x0, [SP]
    // 0x3f820c: mov             x0, x1
    // 0x3f8210: mov             lr, x0
    // 0x3f8214: ldr             lr, [x21, lr, lsl #3]
    // 0x3f8218: blr             lr
    // 0x3f821c: tbnz            w0, #4, #0x3f8250
    // 0x3f8220: ldur            x0, [fp, #-0x28]
    // 0x3f8224: add             x6, x0, #1
    // 0x3f8228: ldur            x3, [fp, #-0x18]
    // 0x3f822c: ldur            x1, [fp, #-0x20]
    // 0x3f8230: ldur            x0, [fp, #-0x58]
    // 0x3f8234: ldur            x11, [fp, #-0x30]
    // 0x3f8238: ldur            x10, [fp, #-0x38]
    // 0x3f823c: ldur            x9, [fp, #-0x40]
    // 0x3f8240: ldur            x5, [fp, #-0x48]
    // 0x3f8244: ldur            x4, [fp, #-8]
    // 0x3f8248: ldur            x2, [fp, #-0x50]
    // 0x3f824c: b               #0x3f81d4
    // 0x3f8250: ldur            x0, [fp, #-0x28]
    // 0x3f8254: b               #0x3f825c
    // 0x3f8258: mov             x0, x6
    // 0x3f825c: lsl             x1, x0, #1
    // 0x3f8260: ldur            x11, [fp, #-0x30]
    // 0x3f8264: ldur            x10, [fp, #-0x38]
    // 0x3f8268: ldur            x9, [fp, #-0x40]
    // 0x3f826c: mov             x8, x0
    // 0x3f8270: mov             x6, x1
    // 0x3f8274: ldur            x5, [fp, #-0x48]
    // 0x3f8278: ldur            x4, [fp, #-0x50]
    // 0x3f827c: r7 = Instance__WordWrapParseMode
    //     0x3f827c: ldr             x7, [PP, #0x2308]  ; [pp+0x2308] Obj!_WordWrapParseMode@a04ce1
    // 0x3f8280: b               #0x3f8620
    // 0x3f8284: mov             x0, x8
    // 0x3f8288: ldur            x3, [fp, #-8]
    // 0x3f828c: stur            x0, [fp, #-0x28]
    // 0x3f8290: CheckStackOverflow
    //     0x3f8290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f8294: cmp             SP, x16
    //     0x3f8298: b.ls            #0x3f865c
    // 0x3f829c: cmp             x0, x3
    // 0x3f82a0: b.ge            #0x3f82f0
    // 0x3f82a4: lsl             x1, x0, #1
    // 0x3f82a8: ldur            x16, [fp, #-0x10]
    // 0x3f82ac: stp             x1, x16, [SP]
    // 0x3f82b0: r0 = []()
    //     0x3f82b0: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x3f82b4: r1 = LoadClassIdInstr(r0)
    //     0x3f82b4: ldur            x1, [x0, #-1]
    //     0x3f82b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3f82bc: r16 = " "
    //     0x3f82bc: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x3f82c0: stp             x16, x0, [SP]
    // 0x3f82c4: mov             x0, x1
    // 0x3f82c8: mov             lr, x0
    // 0x3f82cc: ldr             lr, [x21, lr, lsl #3]
    // 0x3f82d0: blr             lr
    // 0x3f82d4: tbz             w0, #4, #0x3f82ec
    // 0x3f82d8: ldur            x0, [fp, #-0x28]
    // 0x3f82dc: add             x1, x0, #1
    // 0x3f82e0: mov             x0, x1
    // 0x3f82e4: ldur            x6, [fp, #-0x60]
    // 0x3f82e8: b               #0x3f8288
    // 0x3f82ec: ldur            x0, [fp, #-0x28]
    // 0x3f82f0: ldur            x11, [fp, #-0x30]
    // 0x3f82f4: ldur            x10, [fp, #-0x38]
    // 0x3f82f8: ldur            x9, [fp, #-0x40]
    // 0x3f82fc: mov             x8, x0
    // 0x3f8300: ldur            x6, [fp, #-0x60]
    // 0x3f8304: ldur            x5, [fp, #-0x48]
    // 0x3f8308: ldur            x4, [fp, #-0x50]
    // 0x3f830c: r7 = Instance__WordWrapParseMode
    //     0x3f830c: ldr             x7, [PP, #0x2310]  ; [pp+0x2310] Obj!_WordWrapParseMode@a04cc1
    // 0x3f8310: b               #0x3f8620
    // 0x3f8314: mov             x4, x3
    // 0x3f8318: mov             x0, x10
    // 0x3f831c: sub             x1, x8, x0
    // 0x3f8320: cmp             x1, x4
    // 0x3f8324: b.le            #0x3f8330
    // 0x3f8328: ldur            x5, [fp, #-8]
    // 0x3f832c: b               #0x3f833c
    // 0x3f8330: ldur            x5, [fp, #-8]
    // 0x3f8334: cmp             x8, x5
    // 0x3f8338: b.ne            #0x3f85e8
    // 0x3f833c: cmp             x1, x4
    // 0x3f8340: b.le            #0x3f8350
    // 0x3f8344: ldur            x0, [fp, #-0x48]
    // 0x3f8348: cmp             w0, NULL
    // 0x3f834c: b.ne            #0x3f8358
    // 0x3f8350: mov             x6, x8
    // 0x3f8354: b               #0x3f8360
    // 0x3f8358: r1 = LoadInt32Instr(r0)
    //     0x3f8358: sbfx            x1, x0, #1, #0x1f
    // 0x3f835c: mov             x6, x1
    // 0x3f8360: ldur            x1, [fp, #-0x40]
    // 0x3f8364: stur            x6, [fp, #-0x28]
    // 0x3f8368: tbnz            w1, #4, #0x3f843c
    // 0x3f836c: ldur            x7, [fp, #-0x20]
    // 0x3f8370: r0 = BoxInt64Instr(r6)
    //     0x3f8370: sbfiz           x0, x6, #1, #0x1f
    //     0x3f8374: cmp             x6, x0, asr #1
    //     0x3f8378: b.eq            #0x3f8384
    //     0x3f837c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f8380: stur            x6, [x0, #7]
    // 0x3f8384: ldur            x1, [fp, #-0x30]
    // 0x3f8388: mov             x2, x0
    // 0x3f838c: mov             x3, x5
    // 0x3f8390: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3f8390: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3f8394: r0 = checkValidRange()
    //     0x3f8394: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x3f8398: ldur            x1, [fp, #-0x10]
    // 0x3f839c: ldur            x2, [fp, #-0x30]
    // 0x3f83a0: mov             x3, x0
    // 0x3f83a4: r0 = _substringUnchecked()
    //     0x3f83a4: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3f83a8: ldur            x16, [fp, #-0x58]
    // 0x3f83ac: stp             x0, x16, [SP]
    // 0x3f83b0: r0 = +()
    //     0x3f83b0: bl              #0x3cb0fc  ; [dart:core] _StringBase::+
    // 0x3f83b4: mov             x2, x0
    // 0x3f83b8: ldur            x0, [fp, #-0x20]
    // 0x3f83bc: stur            x2, [fp, #-0x48]
    // 0x3f83c0: LoadField: r1 = r0->field_b
    //     0x3f83c0: ldur            w1, [x0, #0xb]
    // 0x3f83c4: LoadField: r3 = r0->field_f
    //     0x3f83c4: ldur            w3, [x0, #0xf]
    // 0x3f83c8: DecompressPointer r3
    //     0x3f83c8: add             x3, x3, HEAP, lsl #32
    // 0x3f83cc: LoadField: r4 = r3->field_b
    //     0x3f83cc: ldur            w4, [x3, #0xb]
    // 0x3f83d0: r3 = LoadInt32Instr(r1)
    //     0x3f83d0: sbfx            x3, x1, #1, #0x1f
    // 0x3f83d4: stur            x3, [fp, #-0x70]
    // 0x3f83d8: r1 = LoadInt32Instr(r4)
    //     0x3f83d8: sbfx            x1, x4, #1, #0x1f
    // 0x3f83dc: cmp             x3, x1
    // 0x3f83e0: b.ne            #0x3f83ec
    // 0x3f83e4: mov             x1, x0
    // 0x3f83e8: r0 = _growToNextCapacity()
    //     0x3f83e8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3f83ec: ldur            x4, [fp, #-0x20]
    // 0x3f83f0: ldur            x2, [fp, #-0x70]
    // 0x3f83f4: add             x0, x2, #1
    // 0x3f83f8: lsl             x1, x0, #1
    // 0x3f83fc: StoreField: r4->field_b = r1
    //     0x3f83fc: stur            w1, [x4, #0xb]
    // 0x3f8400: LoadField: r1 = r4->field_f
    //     0x3f8400: ldur            w1, [x4, #0xf]
    // 0x3f8404: DecompressPointer r1
    //     0x3f8404: add             x1, x1, HEAP, lsl #32
    // 0x3f8408: ldur            x0, [fp, #-0x48]
    // 0x3f840c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3f840c: add             x25, x1, x2, lsl #2
    //     0x3f8410: add             x25, x25, #0xf
    //     0x3f8414: str             w0, [x25]
    //     0x3f8418: tbz             w0, #0, #0x3f8434
    //     0x3f841c: ldurb           w16, [x1, #-1]
    //     0x3f8420: ldurb           w17, [x0, #-1]
    //     0x3f8424: and             x16, x17, x16, lsr #2
    //     0x3f8428: tst             x16, HEAP, lsr #32
    //     0x3f842c: b.eq            #0x3f8434
    //     0x3f8430: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3f8434: mov             x2, x4
    // 0x3f8438: b               #0x3f84fc
    // 0x3f843c: ldur            x4, [fp, #-0x20]
    // 0x3f8440: mov             x5, x6
    // 0x3f8444: r0 = BoxInt64Instr(r5)
    //     0x3f8444: sbfiz           x0, x5, #1, #0x1f
    //     0x3f8448: cmp             x5, x0, asr #1
    //     0x3f844c: b.eq            #0x3f8458
    //     0x3f8450: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f8454: stur            x5, [x0, #7]
    // 0x3f8458: ldur            x1, [fp, #-0x30]
    // 0x3f845c: mov             x2, x0
    // 0x3f8460: ldur            x3, [fp, #-8]
    // 0x3f8464: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3f8464: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3f8468: r0 = checkValidRange()
    //     0x3f8468: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x3f846c: ldur            x1, [fp, #-0x10]
    // 0x3f8470: ldur            x2, [fp, #-0x30]
    // 0x3f8474: mov             x3, x0
    // 0x3f8478: r0 = _substringUnchecked()
    //     0x3f8478: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3f847c: mov             x2, x0
    // 0x3f8480: ldur            x0, [fp, #-0x20]
    // 0x3f8484: stur            x2, [fp, #-0x48]
    // 0x3f8488: LoadField: r1 = r0->field_b
    //     0x3f8488: ldur            w1, [x0, #0xb]
    // 0x3f848c: LoadField: r3 = r0->field_f
    //     0x3f848c: ldur            w3, [x0, #0xf]
    // 0x3f8490: DecompressPointer r3
    //     0x3f8490: add             x3, x3, HEAP, lsl #32
    // 0x3f8494: LoadField: r4 = r3->field_b
    //     0x3f8494: ldur            w4, [x3, #0xb]
    // 0x3f8498: r3 = LoadInt32Instr(r1)
    //     0x3f8498: sbfx            x3, x1, #1, #0x1f
    // 0x3f849c: stur            x3, [fp, #-0x70]
    // 0x3f84a0: r1 = LoadInt32Instr(r4)
    //     0x3f84a0: sbfx            x1, x4, #1, #0x1f
    // 0x3f84a4: cmp             x3, x1
    // 0x3f84a8: b.ne            #0x3f84b4
    // 0x3f84ac: mov             x1, x0
    // 0x3f84b0: r0 = _growToNextCapacity()
    //     0x3f84b0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3f84b4: ldur            x2, [fp, #-0x20]
    // 0x3f84b8: ldur            x3, [fp, #-0x70]
    // 0x3f84bc: add             x0, x3, #1
    // 0x3f84c0: lsl             x1, x0, #1
    // 0x3f84c4: StoreField: r2->field_b = r1
    //     0x3f84c4: stur            w1, [x2, #0xb]
    // 0x3f84c8: LoadField: r1 = r2->field_f
    //     0x3f84c8: ldur            w1, [x2, #0xf]
    // 0x3f84cc: DecompressPointer r1
    //     0x3f84cc: add             x1, x1, HEAP, lsl #32
    // 0x3f84d0: ldur            x0, [fp, #-0x48]
    // 0x3f84d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3f84d4: add             x25, x1, x3, lsl #2
    //     0x3f84d8: add             x25, x25, #0xf
    //     0x3f84dc: str             w0, [x25]
    //     0x3f84e0: tbz             w0, #0, #0x3f84fc
    //     0x3f84e4: ldurb           w16, [x1, #-1]
    //     0x3f84e8: ldurb           w17, [x0, #-1]
    //     0x3f84ec: and             x16, x17, x16, lsr #2
    //     0x3f84f0: tst             x16, HEAP, lsr #32
    //     0x3f84f4: b.eq            #0x3f84fc
    //     0x3f84f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3f84fc: ldur            x0, [fp, #-0x28]
    // 0x3f8500: ldur            x1, [fp, #-8]
    // 0x3f8504: cmp             x0, x1
    // 0x3f8508: b.ge            #0x3f85d8
    // 0x3f850c: ldur            x3, [fp, #-0x68]
    // 0x3f8510: cmp             x0, x3
    // 0x3f8514: b.ne            #0x3f8598
    // 0x3f8518: mov             x0, x3
    // 0x3f851c: stur            x0, [fp, #-0x28]
    // 0x3f8520: CheckStackOverflow
    //     0x3f8520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f8524: cmp             SP, x16
    //     0x3f8528: b.ls            #0x3f8664
    // 0x3f852c: cmp             x0, x1
    // 0x3f8530: b.ge            #0x3f8584
    // 0x3f8534: lsl             x3, x0, #1
    // 0x3f8538: ldur            x16, [fp, #-0x10]
    // 0x3f853c: stp             x3, x16, [SP]
    // 0x3f8540: r0 = []()
    //     0x3f8540: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x3f8544: r1 = LoadClassIdInstr(r0)
    //     0x3f8544: ldur            x1, [x0, #-1]
    //     0x3f8548: ubfx            x1, x1, #0xc, #0x14
    // 0x3f854c: r16 = " "
    //     0x3f854c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x3f8550: stp             x16, x0, [SP]
    // 0x3f8554: mov             x0, x1
    // 0x3f8558: mov             lr, x0
    // 0x3f855c: ldr             lr, [x21, lr, lsl #3]
    // 0x3f8560: blr             lr
    // 0x3f8564: tbnz            w0, #4, #0x3f8580
    // 0x3f8568: ldur            x0, [fp, #-0x28]
    // 0x3f856c: add             x1, x0, #1
    // 0x3f8570: mov             x0, x1
    // 0x3f8574: ldur            x2, [fp, #-0x20]
    // 0x3f8578: ldur            x1, [fp, #-8]
    // 0x3f857c: b               #0x3f851c
    // 0x3f8580: ldur            x0, [fp, #-0x28]
    // 0x3f8584: mov             x3, x0
    // 0x3f8588: mov             x1, x0
    // 0x3f858c: ldur            x2, [fp, #-0x60]
    // 0x3f8590: r0 = Instance__WordWrapParseMode
    //     0x3f8590: ldr             x0, [PP, #0x2308]  ; [pp+0x2308] Obj!_WordWrapParseMode@a04ce1
    // 0x3f8594: b               #0x3f85b8
    // 0x3f8598: ldur            x2, [fp, #-0x60]
    // 0x3f859c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f85a0: cmp             w2, w16
    // 0x3f85a4: b.eq            #0x3f862c
    // 0x3f85a8: r0 = LoadInt32Instr(r2)
    //     0x3f85a8: sbfx            x0, x2, #1, #0x1f
    // 0x3f85ac: mov             x1, x3
    // 0x3f85b0: mov             x3, x0
    // 0x3f85b4: r0 = Instance__WordWrapParseMode
    //     0x3f85b4: ldr             x0, [PP, #0x2310]  ; [pp+0x2310] Obj!_WordWrapParseMode@a04cc1
    // 0x3f85b8: ldur            x4, [fp, #-0x50]
    // 0x3f85bc: sub             x10, x3, x4
    // 0x3f85c0: mov             x11, x3
    // 0x3f85c4: mov             x3, x1
    // 0x3f85c8: mov             x1, x0
    // 0x3f85cc: r9 = true
    //     0x3f85cc: add             x9, NULL, #0x20  ; true
    // 0x3f85d0: r0 = Null
    //     0x3f85d0: mov             x0, NULL
    // 0x3f85d4: b               #0x3f8610
    // 0x3f85d8: ldur            x0, [fp, #-0x20]
    // 0x3f85dc: LeaveFrame
    //     0x3f85dc: mov             SP, fp
    //     0x3f85e0: ldp             fp, lr, [SP], #0x10
    // 0x3f85e4: ret
    //     0x3f85e4: ret             
    // 0x3f85e8: ldur            x1, [fp, #-0x40]
    // 0x3f85ec: mov             x3, x8
    // 0x3f85f0: ldur            x2, [fp, #-0x60]
    // 0x3f85f4: ldur            x4, [fp, #-0x50]
    // 0x3f85f8: lsl             x5, x3, #1
    // 0x3f85fc: ldur            x11, [fp, #-0x30]
    // 0x3f8600: mov             x10, x0
    // 0x3f8604: mov             x9, x1
    // 0x3f8608: mov             x0, x5
    // 0x3f860c: r1 = Instance__WordWrapParseMode
    //     0x3f860c: ldr             x1, [PP, #0x2300]  ; [pp+0x2300] Obj!_WordWrapParseMode@a04d01
    // 0x3f8610: mov             x8, x3
    // 0x3f8614: mov             x7, x1
    // 0x3f8618: mov             x6, x2
    // 0x3f861c: mov             x5, x0
    // 0x3f8620: ldur            x0, [fp, #-0x58]
    // 0x3f8624: mov             x2, x4
    // 0x3f8628: b               #0x3f818c
    // 0x3f862c: r16 = "lastWordStart"
    //     0x3f862c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "lastWordStart"
    // 0x3f8630: str             x16, [SP]
    // 0x3f8634: r0 = _throwLocalNotInitialized()
    //     0x3f8634: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3f8638: brk             #0
    // 0x3f863c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f863c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8640: b               #0x3f8050
    // 0x3f8644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f8644: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f8648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f8648: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f864c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f864c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8650: b               #0x3f81bc
    // 0x3f8654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8654: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8658: b               #0x3f81e4
    // 0x3f865c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f865c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8660: b               #0x3f829c
    // 0x3f8664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8664: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8668: b               #0x3f852c
  }
  static RegExp _indentPattern() {
    // ** addr: 0x3f8c04, size: 0x38
    // 0x3f8c04: EnterFrame
    //     0x3f8c04: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8c08: mov             fp, SP
    // 0x3f8c0c: CheckStackOverflow
    //     0x3f8c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f8c10: cmp             SP, x16
    //     0x3f8c14: b.ls            #0x3f8c34
    // 0x3f8c18: r1 = Null
    //     0x3f8c18: mov             x1, NULL
    // 0x3f8c1c: r2 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    //     0x3f8c1c: ldr             x2, [PP, #0x2368]  ; [pp+0x2368] "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    // 0x3f8c20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f8c20: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f8c24: r0 = RegExp()
    //     0x3f8c24: bl              #0x3d44d8  ; [dart:core] RegExp::RegExp
    // 0x3f8c28: LeaveFrame
    //     0x3f8c28: mov             SP, fp
    //     0x3f8c2c: ldp             fp, lr, [SP], #0x10
    // 0x3f8c30: ret
    //     0x3f8c30: ret             
    // 0x3f8c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8c34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8c38: b               #0x3f8c18
  }
  static Queue<String> _debugPrintBuffer() {
    // ** addr: 0x3f8c3c, size: 0x48
    // 0x3f8c3c: EnterFrame
    //     0x3f8c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8c40: mov             fp, SP
    // 0x3f8c44: AllocStack(0x8)
    //     0x3f8c44: sub             SP, SP, #8
    // 0x3f8c48: CheckStackOverflow
    //     0x3f8c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f8c4c: cmp             SP, x16
    //     0x3f8c50: b.ls            #0x3f8c7c
    // 0x3f8c54: r1 = <String>
    //     0x3f8c54: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x3f8c58: r0 = ListQueue()
    //     0x3f8c58: bl              #0x3f8df4  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x3f8c5c: mov             x1, x0
    // 0x3f8c60: stur            x0, [fp, #-8]
    // 0x3f8c64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f8c64: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f8c68: r0 = ListQueue()
    //     0x3f8c68: bl              #0x3f8c84  ; [dart:collection] ListQueue::ListQueue
    // 0x3f8c6c: ldur            x0, [fp, #-8]
    // 0x3f8c70: LeaveFrame
    //     0x3f8c70: mov             SP, fp
    //     0x3f8c74: ldp             fp, lr, [SP], #0x10
    // 0x3f8c78: ret
    //     0x3f8c78: ret             
    // 0x3f8c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8c7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8c80: b               #0x3f8c54
  }
  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    // ** addr: 0x3fbc6c, size: 0x8
    // 0x3fbc6c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x3fbc6c: ldr             x0, [PP, #0x26c8]  ; [pp+0x26c8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1ba8bd86c88)
    // 0x3fbc70: ret
    //     0x3fbc70: ret             
  }
}

// class id: 4945, size: 0x14, field offset: 0x14
enum _WordWrapParseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797a14, size: 0x64
    // 0x797a14: EnterFrame
    //     0x797a14: stp             fp, lr, [SP, #-0x10]!
    //     0x797a18: mov             fp, SP
    // 0x797a1c: AllocStack(0x10)
    //     0x797a1c: sub             SP, SP, #0x10
    // 0x797a20: SetupParameters(_WordWrapParseMode this /* r1 => r0, fp-0x8 */)
    //     0x797a20: mov             x0, x1
    //     0x797a24: stur            x1, [fp, #-8]
    // 0x797a28: CheckStackOverflow
    //     0x797a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797a2c: cmp             SP, x16
    //     0x797a30: b.ls            #0x797a70
    // 0x797a34: r1 = Null
    //     0x797a34: mov             x1, NULL
    // 0x797a38: r2 = 4
    //     0x797a38: movz            x2, #0x4
    // 0x797a3c: r0 = AllocateArray()
    //     0x797a3c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797a40: r16 = "_WordWrapParseMode."
    //     0x797a40: add             x16, PP, #0x10, lsl #12  ; [pp+0x10348] "_WordWrapParseMode."
    //     0x797a44: ldr             x16, [x16, #0x348]
    // 0x797a48: StoreField: r0->field_f = r16
    //     0x797a48: stur            w16, [x0, #0xf]
    // 0x797a4c: ldur            x1, [fp, #-8]
    // 0x797a50: LoadField: r2 = r1->field_f
    //     0x797a50: ldur            w2, [x1, #0xf]
    // 0x797a54: DecompressPointer r2
    //     0x797a54: add             x2, x2, HEAP, lsl #32
    // 0x797a58: StoreField: r0->field_13 = r2
    //     0x797a58: stur            w2, [x0, #0x13]
    // 0x797a5c: str             x0, [SP]
    // 0x797a60: r0 = _interpolate()
    //     0x797a60: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797a64: LeaveFrame
    //     0x797a64: mov             SP, fp
    //     0x797a68: ldp             fp, lr, [SP], #0x10
    // 0x797a6c: ret
    //     0x797a6c: ret             
    // 0x797a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797a70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797a74: b               #0x797a34
  }
}
