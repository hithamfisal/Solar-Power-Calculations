// lib: , url: package:flutter/src/scheduler/binding.dart

// class id: 1048905, size: 0x8
class :: {

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x955488, size: 0x64
    // 0x955488: EnterFrame
    //     0x955488: stp             fp, lr, [SP, #-0x10]!
    //     0x95548c: mov             fp, SP
    // 0x955490: AllocStack(0x10)
    //     0x955490: sub             SP, SP, #0x10
    // 0x955494: SetupParameters({dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x955494: ldur            w0, [x4, #0x13]
    //     0x955498: ldur            w1, [x4, #0x23]
    //     0x95549c: add             x1, x1, HEAP, lsl #32
    //     0x9554a0: sub             w2, w0, w1
    //     0x9554a4: add             x1, fp, w2, sxtw #2
    //     0x9554a8: ldr             x1, [x1, #8]
    //     0x9554ac: ldur            w2, [x4, #0x2b]
    //     0x9554b0: add             x2, x2, HEAP, lsl #32
    //     0x9554b4: sub             w3, w0, w2
    //     0x9554b8: add             x0, fp, w3, sxtw #2
    //     0x9554bc: ldr             x0, [x0, #8]
    // 0x9554c0: CheckStackOverflow
    //     0x9554c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9554c4: cmp             SP, x16
    //     0x9554c8: b.ls            #0x9554e4
    // 0x9554cc: stp             x0, x1, [SP]
    // 0x9554d0: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x9554d0: ldr             x4, [PP, #0x6658]  ; [pp+0x6658] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x9554d4: r0 = defaultSchedulingStrategy()
    //     0x9554d4: bl              #0x9554ec  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x9554d8: LeaveFrame
    //     0x9554d8: mov             SP, fp
    //     0x9554dc: ldp             fp, lr, [SP], #0x10
    // 0x9554e0: ret
    //     0x9554e0: ret             
    // 0x9554e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9554e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9554e8: b               #0x9554cc
  }
  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x9554ec, size: 0xa0
    // 0x9554ec: EnterFrame
    //     0x9554ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9554f0: mov             fp, SP
    // 0x9554f4: AllocStack(0x8)
    //     0x9554f4: sub             SP, SP, #8
    // 0x9554f8: SetupParameters({dynamic required /* r3, fp-0x8 */, dynamic required /* r1 */})
    //     0x9554f8: ldur            w0, [x4, #0x13]
    //     0x9554fc: ldur            w1, [x4, #0x23]
    //     0x955500: add             x1, x1, HEAP, lsl #32
    //     0x955504: sub             w2, w0, w1
    //     0x955508: add             x3, fp, w2, sxtw #2
    //     0x95550c: ldr             x3, [x3, #8]
    //     0x955510: stur            x3, [fp, #-8]
    //     0x955514: ldur            w1, [x4, #0x2b]
    //     0x955518: add             x1, x1, HEAP, lsl #32
    //     0x95551c: sub             w2, w0, w1
    //     0x955520: add             x1, fp, w2, sxtw #2
    //     0x955524: ldr             x1, [x1, #8]
    // 0x955528: CheckStackOverflow
    //     0x955528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95552c: cmp             SP, x16
    //     0x955530: b.ls            #0x955584
    // 0x955534: r0 = transientCallbackCount()
    //     0x955534: bl              #0x95558c  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding::transientCallbackCount
    // 0x955538: cmp             x0, #0
    // 0x95553c: b.le            #0x955574
    // 0x955540: ldur            x1, [fp, #-8]
    // 0x955544: r2 = LoadInt32Instr(r1)
    //     0x955544: sbfx            x2, x1, #1, #0x1f
    //     0x955548: tbz             w1, #0, #0x955550
    //     0x95554c: ldur            x2, [x1, #7]
    // 0x955550: r17 = 100000
    //     0x955550: movz            x17, #0x86a0
    //     0x955554: movk            x17, #0x1, lsl #16
    // 0x955558: cmp             x2, x17
    // 0x95555c: r16 = true
    //     0x95555c: add             x16, NULL, #0x20  ; true
    // 0x955560: r17 = false
    //     0x955560: add             x17, NULL, #0x30  ; false
    // 0x955564: csel            x0, x16, x17, ge
    // 0x955568: LeaveFrame
    //     0x955568: mov             SP, fp
    //     0x95556c: ldp             fp, lr, [SP], #0x10
    // 0x955570: ret
    //     0x955570: ret             
    // 0x955574: r0 = true
    //     0x955574: add             x0, NULL, #0x20  ; true
    // 0x955578: LeaveFrame
    //     0x955578: mov             SP, fp
    //     0x95557c: ldp             fp, lr, [SP], #0x10
    // 0x955580: ret
    //     0x955580: ret             
    // 0x955584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955584: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955588: b               #0x955534
  }
}

// class id: 1489, size: 0xc, field offset: 0x8
class PerformanceModeRequestHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x451a1c, size: 0x64
    // 0x451a1c: EnterFrame
    //     0x451a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x451a20: mov             fp, SP
    // 0x451a24: AllocStack(0x8)
    //     0x451a24: sub             SP, SP, #8
    // 0x451a28: SetupParameters(PerformanceModeRequestHandle this /* r1 => r0, fp-0x8 */)
    //     0x451a28: mov             x0, x1
    //     0x451a2c: stur            x1, [fp, #-8]
    // 0x451a30: CheckStackOverflow
    //     0x451a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451a34: cmp             SP, x16
    //     0x451a38: b.ls            #0x451a74
    // 0x451a3c: LoadField: r1 = r0->field_7
    //     0x451a3c: ldur            w1, [x0, #7]
    // 0x451a40: DecompressPointer r1
    //     0x451a40: add             x1, x1, HEAP, lsl #32
    // 0x451a44: cmp             w1, NULL
    // 0x451a48: b.eq            #0x451a7c
    // 0x451a4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x451a4c: ldur            w2, [x1, #0x17]
    // 0x451a50: DecompressPointer r2
    //     0x451a50: add             x2, x2, HEAP, lsl #32
    // 0x451a54: mov             x1, x2
    // 0x451a58: r0 = _disposePerformanceModeRequest()
    //     0x451a58: bl              #0x4518f8  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x451a5c: ldur            x1, [fp, #-8]
    // 0x451a60: StoreField: r1->field_7 = rNULL
    //     0x451a60: stur            NULL, [x1, #7]
    // 0x451a64: r0 = Null
    //     0x451a64: mov             x0, NULL
    // 0x451a68: LeaveFrame
    //     0x451a68: mov             SP, fp
    //     0x451a6c: ldp             fp, lr, [SP], #0x10
    // 0x451a70: ret
    //     0x451a70: ret             
    // 0x451a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451a74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451a78: b               #0x451a3c
    // 0x451a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x451a7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1490, size: 0x10, field offset: 0x8
class _FrameCallbackEntry extends Object {
}

// class id: 1491, size: 0xc, field offset: 0x8
abstract class _TaskEntry<X0> extends Object {
}

// class id: 2607, size: 0x10, field offset: 0x10
abstract class SchedulerBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x3f40b0, size: 0x20
    // 0x3f40b0: r0 = LoadStaticField(0x5b0)
    //     0x3f40b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f40b4: ldr             x0, [x0, #0xb60]
    // 0x3f40b8: cmp             w0, NULL
    // 0x3f40bc: b.eq            #0x3f40c4
    // 0x3f40c0: ret
    //     0x3f40c0: ret             
    // 0x3f40c4: EnterFrame
    //     0x3f40c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f40c8: mov             fp, SP
    // 0x3f40cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f40cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4858, size: 0x14, field offset: 0x14
enum SchedulerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798d9c, size: 0x64
    // 0x798d9c: EnterFrame
    //     0x798d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x798da0: mov             fp, SP
    // 0x798da4: AllocStack(0x10)
    //     0x798da4: sub             SP, SP, #0x10
    // 0x798da8: SetupParameters(SchedulerPhase this /* r1 => r0, fp-0x8 */)
    //     0x798da8: mov             x0, x1
    //     0x798dac: stur            x1, [fp, #-8]
    // 0x798db0: CheckStackOverflow
    //     0x798db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798db4: cmp             SP, x16
    //     0x798db8: b.ls            #0x798df8
    // 0x798dbc: r1 = Null
    //     0x798dbc: mov             x1, NULL
    // 0x798dc0: r2 = 4
    //     0x798dc0: movz            x2, #0x4
    // 0x798dc4: r0 = AllocateArray()
    //     0x798dc4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798dc8: r16 = "SchedulerPhase."
    //     0x798dc8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10428] "SchedulerPhase."
    //     0x798dcc: ldr             x16, [x16, #0x428]
    // 0x798dd0: StoreField: r0->field_f = r16
    //     0x798dd0: stur            w16, [x0, #0xf]
    // 0x798dd4: ldur            x1, [fp, #-8]
    // 0x798dd8: LoadField: r2 = r1->field_f
    //     0x798dd8: ldur            w2, [x1, #0xf]
    // 0x798ddc: DecompressPointer r2
    //     0x798ddc: add             x2, x2, HEAP, lsl #32
    // 0x798de0: StoreField: r0->field_13 = r2
    //     0x798de0: stur            w2, [x0, #0x13]
    // 0x798de4: str             x0, [SP]
    // 0x798de8: r0 = _interpolate()
    //     0x798de8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798dec: LeaveFrame
    //     0x798dec: mov             SP, fp
    //     0x798df0: ldp             fp, lr, [SP], #0x10
    // 0x798df4: ret
    //     0x798df4: ret             
    // 0x798df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798df8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798dfc: b               #0x798dbc
  }
}
