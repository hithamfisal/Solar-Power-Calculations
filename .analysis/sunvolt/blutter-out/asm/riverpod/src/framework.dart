// lib: framework, url: package:riverpod/src/framework.dart

// class id: 1049539, size: 0x8
class :: {

  [closure] static void _defaultVsync(dynamic, (dynamic) => void) {
    // ** addr: 0x423ee4, size: 0x30
    // 0x423ee4: EnterFrame
    //     0x423ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x423ee8: mov             fp, SP
    // 0x423eec: CheckStackOverflow
    //     0x423eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423ef0: cmp             SP, x16
    //     0x423ef4: b.ls            #0x423f0c
    // 0x423ef8: ldr             x1, [fp, #0x10]
    // 0x423efc: r0 = _defaultVsync()
    //     0x423efc: bl              #0x423f14  ; [package:riverpod/src/framework.dart] ::_defaultVsync
    // 0x423f00: LeaveFrame
    //     0x423f00: mov             SP, fp
    //     0x423f04: ldp             fp, lr, [SP], #0x10
    // 0x423f08: ret
    //     0x423f08: ret             
    // 0x423f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423f0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423f10: b               #0x423ef8
  }
  static void _defaultVsync((dynamic) => void) {
    // ** addr: 0x423f14, size: 0x38
    // 0x423f14: EnterFrame
    //     0x423f14: stp             fp, lr, [SP, #-0x10]!
    //     0x423f18: mov             fp, SP
    // 0x423f1c: mov             x2, x1
    // 0x423f20: CheckStackOverflow
    //     0x423f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423f24: cmp             SP, x16
    //     0x423f28: b.ls            #0x423f44
    // 0x423f2c: r1 = <void?>
    //     0x423f2c: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x423f30: r0 = Future()
    //     0x423f30: bl              #0x3d8088  ; [dart:async] Future::Future
    // 0x423f34: r0 = Null
    //     0x423f34: mov             x0, NULL
    // 0x423f38: LeaveFrame
    //     0x423f38: mov             SP, fp
    //     0x423f3c: ldp             fp, lr, [SP], #0x10
    // 0x423f40: ret
    //     0x423f40: ret             
    // 0x423f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423f44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423f48: b               #0x423f2c
  }
  static String describeIdentity(Object?) {
    // ** addr: 0x71865c, size: 0x9c
    // 0x71865c: EnterFrame
    //     0x71865c: stp             fp, lr, [SP, #-0x10]!
    //     0x718660: mov             fp, SP
    // 0x718664: AllocStack(0x20)
    //     0x718664: sub             SP, SP, #0x20
    // 0x718668: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x718668: stur            x1, [fp, #-8]
    // 0x71866c: CheckStackOverflow
    //     0x71866c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x718670: cmp             SP, x16
    //     0x718674: b.ls            #0x7186f0
    // 0x718678: str             x1, [SP]
    // 0x71867c: r0 = runtimeType()
    //     0x71867c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x718680: r1 = Null
    //     0x718680: mov             x1, NULL
    // 0x718684: r2 = 6
    //     0x718684: movz            x2, #0x6
    // 0x718688: stur            x0, [fp, #-0x10]
    // 0x71868c: r0 = AllocateArray()
    //     0x71868c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x718690: mov             x2, x0
    // 0x718694: ldur            x0, [fp, #-0x10]
    // 0x718698: stur            x2, [fp, #-0x18]
    // 0x71869c: StoreField: r2->field_f = r0
    //     0x71869c: stur            w0, [x2, #0xf]
    // 0x7186a0: r16 = "#"
    //     0x7186a0: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x7186a4: StoreField: r2->field_13 = r16
    //     0x7186a4: stur            w16, [x2, #0x13]
    // 0x7186a8: ldur            x1, [fp, #-8]
    // 0x7186ac: r0 = shortHash()
    //     0x7186ac: bl              #0x7186f8  ; [package:riverpod/src/framework.dart] ::shortHash
    // 0x7186b0: ldur            x1, [fp, #-0x18]
    // 0x7186b4: ArrayStore: r1[2] = r0  ; List_4
    //     0x7186b4: add             x25, x1, #0x17
    //     0x7186b8: str             w0, [x25]
    //     0x7186bc: tbz             w0, #0, #0x7186d8
    //     0x7186c0: ldurb           w16, [x1, #-1]
    //     0x7186c4: ldurb           w17, [x0, #-1]
    //     0x7186c8: and             x16, x17, x16, lsr #2
    //     0x7186cc: tst             x16, HEAP, lsr #32
    //     0x7186d0: b.eq            #0x7186d8
    //     0x7186d4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7186d8: ldur            x16, [fp, #-0x18]
    // 0x7186dc: str             x16, [SP]
    // 0x7186e0: r0 = _interpolate()
    //     0x7186e0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7186e4: LeaveFrame
    //     0x7186e4: mov             SP, fp
    //     0x7186e8: ldp             fp, lr, [SP], #0x10
    // 0x7186ec: ret
    //     0x7186ec: ret             
    // 0x7186f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7186f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7186f4: b               #0x718678
  }
  static String shortHash(Object?) {
    // ** addr: 0x7186f8, size: 0x54
    // 0x7186f8: EnterFrame
    //     0x7186f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7186fc: mov             fp, SP
    // 0x718700: AllocStack(0x8)
    //     0x718700: sub             SP, SP, #8
    // 0x718704: CheckStackOverflow
    //     0x718704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x718708: cmp             SP, x16
    //     0x71870c: b.ls            #0x718744
    // 0x718710: str             x1, [SP]
    // 0x718714: r0 = _getHash()
    //     0x718714: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x718718: r1 = LoadInt32Instr(r0)
    //     0x718718: sbfx            x1, x0, #1, #0x1f
    // 0x71871c: and             w0, w1, #0xfffff
    // 0x718720: lsl             w1, w0, #1
    // 0x718724: r0 = _toPow2String()
    //     0x718724: bl              #0x40e850  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x718728: mov             x1, x0
    // 0x71872c: r2 = 5
    //     0x71872c: movz            x2, #0x5
    // 0x718730: r3 = "0"
    //     0x718730: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x718734: r0 = padLeft()
    //     0x718734: bl              #0x92d684  ; [dart:core] _OneByteString::padLeft
    // 0x718738: LeaveFrame
    //     0x718738: mov             SP, fp
    //     0x71873c: ldp             fp, lr, [SP], #0x10
    // 0x718740: ret
    //     0x718740: ret             
    // 0x718744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718744: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718748: b               #0x718710
  }
}

// class id: 406, size: 0x1c, field offset: 0x8
class ProviderScheduler extends Object {

  _ scheduleProviderRefresh(/* No info */) {
    // ** addr: 0x423ca0, size: 0xc8
    // 0x423ca0: EnterFrame
    //     0x423ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x423ca4: mov             fp, SP
    // 0x423ca8: AllocStack(0x20)
    //     0x423ca8: sub             SP, SP, #0x20
    // 0x423cac: SetupParameters(ProviderScheduler this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x423cac: mov             x0, x2
    //     0x423cb0: stur            x2, [fp, #-0x20]
    //     0x423cb4: mov             x2, x1
    //     0x423cb8: stur            x1, [fp, #-0x18]
    // 0x423cbc: CheckStackOverflow
    //     0x423cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423cc0: cmp             SP, x16
    //     0x423cc4: b.ls            #0x423d60
    // 0x423cc8: LoadField: r3 = r2->field_13
    //     0x423cc8: ldur            w3, [x2, #0x13]
    // 0x423ccc: DecompressPointer r3
    //     0x423ccc: add             x3, x3, HEAP, lsl #32
    // 0x423cd0: stur            x3, [fp, #-0x10]
    // 0x423cd4: LoadField: r1 = r3->field_b
    //     0x423cd4: ldur            w1, [x3, #0xb]
    // 0x423cd8: LoadField: r4 = r3->field_f
    //     0x423cd8: ldur            w4, [x3, #0xf]
    // 0x423cdc: DecompressPointer r4
    //     0x423cdc: add             x4, x4, HEAP, lsl #32
    // 0x423ce0: LoadField: r5 = r4->field_b
    //     0x423ce0: ldur            w5, [x4, #0xb]
    // 0x423ce4: r4 = LoadInt32Instr(r1)
    //     0x423ce4: sbfx            x4, x1, #1, #0x1f
    // 0x423ce8: stur            x4, [fp, #-8]
    // 0x423cec: r1 = LoadInt32Instr(r5)
    //     0x423cec: sbfx            x1, x5, #1, #0x1f
    // 0x423cf0: cmp             x4, x1
    // 0x423cf4: b.ne            #0x423d00
    // 0x423cf8: mov             x1, x3
    // 0x423cfc: r0 = _growToNextCapacity()
    //     0x423cfc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x423d00: ldur            x0, [fp, #-0x10]
    // 0x423d04: ldur            x2, [fp, #-8]
    // 0x423d08: add             x1, x2, #1
    // 0x423d0c: lsl             x3, x1, #1
    // 0x423d10: StoreField: r0->field_b = r3
    //     0x423d10: stur            w3, [x0, #0xb]
    // 0x423d14: LoadField: r1 = r0->field_f
    //     0x423d14: ldur            w1, [x0, #0xf]
    // 0x423d18: DecompressPointer r1
    //     0x423d18: add             x1, x1, HEAP, lsl #32
    // 0x423d1c: ldur            x0, [fp, #-0x20]
    // 0x423d20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x423d20: add             x25, x1, x2, lsl #2
    //     0x423d24: add             x25, x25, #0xf
    //     0x423d28: str             w0, [x25]
    //     0x423d2c: tbz             w0, #0, #0x423d48
    //     0x423d30: ldurb           w16, [x1, #-1]
    //     0x423d34: ldurb           w17, [x0, #-1]
    //     0x423d38: and             x16, x17, x16, lsr #2
    //     0x423d3c: tst             x16, HEAP, lsr #32
    //     0x423d40: b.eq            #0x423d48
    //     0x423d44: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x423d48: ldur            x1, [fp, #-0x18]
    // 0x423d4c: r0 = _scheduleTask()
    //     0x423d4c: bl              #0x423d68  ; [package:riverpod/src/framework.dart] ProviderScheduler::_scheduleTask
    // 0x423d50: r0 = Null
    //     0x423d50: mov             x0, NULL
    // 0x423d54: LeaveFrame
    //     0x423d54: mov             SP, fp
    //     0x423d58: ldp             fp, lr, [SP], #0x10
    // 0x423d5c: ret
    //     0x423d5c: ret             
    // 0x423d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423d60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423d64: b               #0x423cc8
  }
  _ _scheduleTask(/* No info */) {
    // ** addr: 0x423d68, size: 0x108
    // 0x423d68: EnterFrame
    //     0x423d68: stp             fp, lr, [SP, #-0x10]!
    //     0x423d6c: mov             fp, SP
    // 0x423d70: AllocStack(0x20)
    //     0x423d70: sub             SP, SP, #0x20
    // 0x423d74: SetupParameters(ProviderScheduler this /* r1 => r0, fp-0x8 */)
    //     0x423d74: mov             x0, x1
    //     0x423d78: stur            x1, [fp, #-8]
    // 0x423d7c: CheckStackOverflow
    //     0x423d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423d80: cmp             SP, x16
    //     0x423d84: b.ls            #0x423e68
    // 0x423d88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x423d88: ldur            w1, [x0, #0x17]
    // 0x423d8c: DecompressPointer r1
    //     0x423d8c: add             x1, x1, HEAP, lsl #32
    // 0x423d90: cmp             w1, NULL
    // 0x423d94: b.ne            #0x423da4
    // 0x423d98: LoadField: r1 = r0->field_7
    //     0x423d98: ldur            w1, [x0, #7]
    // 0x423d9c: DecompressPointer r1
    //     0x423d9c: add             x1, x1, HEAP, lsl #32
    // 0x423da0: tbnz            w1, #4, #0x423db4
    // 0x423da4: r0 = Null
    //     0x423da4: mov             x0, NULL
    // 0x423da8: LeaveFrame
    //     0x423da8: mov             SP, fp
    //     0x423dac: ldp             fp, lr, [SP], #0x10
    // 0x423db0: ret
    //     0x423db0: ret             
    // 0x423db4: r1 = <void?>
    //     0x423db4: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x423db8: r0 = _Future()
    //     0x423db8: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x423dbc: stur            x0, [fp, #-0x10]
    // 0x423dc0: StoreField: r0->field_b = rZR
    //     0x423dc0: stur            xzr, [x0, #0xb]
    // 0x423dc4: r0 = LoadStaticField(0x364)
    //     0x423dc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x423dc8: ldr             x0, [x0, #0x6c8]
    // 0x423dcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x423dd0: cmp             w0, w16
    // 0x423dd4: b.ne            #0x423de0
    // 0x423dd8: r2 = _current
    //     0x423dd8: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x423ddc: r0 = InitLateStaticField()
    //     0x423ddc: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x423de0: mov             x1, x0
    // 0x423de4: ldur            x0, [fp, #-0x10]
    // 0x423de8: StoreField: r0->field_13 = r1
    //     0x423de8: stur            w1, [x0, #0x13]
    // 0x423dec: r1 = <void?>
    //     0x423dec: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x423df0: r0 = _AsyncCompleter()
    //     0x423df0: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x423df4: mov             x1, x0
    // 0x423df8: ldur            x0, [fp, #-0x10]
    // 0x423dfc: StoreField: r1->field_b = r0
    //     0x423dfc: stur            w0, [x1, #0xb]
    // 0x423e00: mov             x0, x1
    // 0x423e04: ldur            x2, [fp, #-8]
    // 0x423e08: ArrayStore: r2[0] = r0  ; List_4
    //     0x423e08: stur            w0, [x2, #0x17]
    //     0x423e0c: ldurb           w16, [x2, #-1]
    //     0x423e10: ldurb           w17, [x0, #-1]
    //     0x423e14: and             x16, x17, x16, lsr #2
    //     0x423e18: tst             x16, HEAP, lsr #32
    //     0x423e1c: b.eq            #0x423e24
    //     0x423e20: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x423e24: mov             x1, x2
    // 0x423e28: r0 = vsync()
    //     0x423e28: bl              #0x423e70  ; [package:riverpod/src/framework.dart] ProviderScheduler::vsync
    // 0x423e2c: ldur            x2, [fp, #-8]
    // 0x423e30: r1 = Function '_task@121412286':.
    //     0x423e30: add             x1, PP, #0x11, lsl #12  ; [pp+0x11be0] AnonymousClosure: (0x4240fc), in [package:riverpod/src/framework.dart] ProviderScheduler::_task (0x424134)
    //     0x423e34: ldr             x1, [x1, #0xbe0]
    // 0x423e38: stur            x0, [fp, #-8]
    // 0x423e3c: r0 = AllocateClosure()
    //     0x423e3c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x423e40: ldur            x16, [fp, #-8]
    // 0x423e44: stp             x0, x16, [SP]
    // 0x423e48: ldur            x0, [fp, #-8]
    // 0x423e4c: ClosureCall
    //     0x423e4c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x423e50: ldur            x2, [x0, #0x1f]
    //     0x423e54: blr             x2
    // 0x423e58: r0 = Null
    //     0x423e58: mov             x0, NULL
    // 0x423e5c: LeaveFrame
    //     0x423e5c: mov             SP, fp
    //     0x423e60: ldp             fp, lr, [SP], #0x10
    // 0x423e64: ret
    //     0x423e64: ret             
    // 0x423e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423e68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423e6c: b               #0x423d88
  }
  get _ vsync(/* No info */) {
    // ** addr: 0x423e70, size: 0x74
    // 0x423e70: EnterFrame
    //     0x423e70: stp             fp, lr, [SP, #-0x10]!
    //     0x423e74: mov             fp, SP
    // 0x423e78: AllocStack(0x8)
    //     0x423e78: sub             SP, SP, #8
    // 0x423e7c: SetupParameters(ProviderScheduler this /* r1 => r1, fp-0x8 */)
    //     0x423e7c: stur            x1, [fp, #-8]
    // 0x423e80: r1 = 1
    //     0x423e80: movz            x1, #0x1
    // 0x423e84: r0 = AllocateContext()
    //     0x423e84: bl              #0x934ad4  ; AllocateContextStub
    // 0x423e88: mov             x1, x0
    // 0x423e8c: ldur            x0, [fp, #-8]
    // 0x423e90: StoreField: r1->field_f = r0
    //     0x423e90: stur            w0, [x1, #0xf]
    // 0x423e94: LoadField: r2 = r0->field_b
    //     0x423e94: ldur            w2, [x0, #0xb]
    // 0x423e98: DecompressPointer r2
    //     0x423e98: add             x2, x2, HEAP, lsl #32
    // 0x423e9c: LoadField: r0 = r2->field_13
    //     0x423e9c: ldur            w0, [x2, #0x13]
    // 0x423ea0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x423ea0: ldur            w3, [x2, #0x17]
    // 0x423ea4: r2 = LoadInt32Instr(r0)
    //     0x423ea4: sbfx            x2, x0, #1, #0x1f
    // 0x423ea8: r0 = LoadInt32Instr(r3)
    //     0x423ea8: sbfx            x0, x3, #1, #0x1f
    // 0x423eac: sub             x3, x2, x0
    // 0x423eb0: cbz             x3, #0x423ed0
    // 0x423eb4: mov             x2, x1
    // 0x423eb8: r1 = Function '<anonymous closure>':.
    //     0x423eb8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c48] AnonymousClosure: (0x423f4c), in [package:riverpod/src/framework.dart] ProviderScheduler::vsync (0x423e70)
    //     0x423ebc: ldr             x1, [x1, #0xc48]
    // 0x423ec0: r0 = AllocateClosure()
    //     0x423ec0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x423ec4: LeaveFrame
    //     0x423ec4: mov             SP, fp
    //     0x423ec8: ldp             fp, lr, [SP], #0x10
    // 0x423ecc: ret
    //     0x423ecc: ret             
    // 0x423ed0: r0 = Closure: (() => void) => void from Function '_defaultVsync@121412286': static.
    //     0x423ed0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c50] Closure: (() => void) => void from Function '_defaultVsync@121412286': static. (0x1ba8bdb3ee4)
    //     0x423ed4: ldr             x0, [x0, #0xc50]
    // 0x423ed8: LeaveFrame
    //     0x423ed8: mov             SP, fp
    //     0x423edc: ldp             fp, lr, [SP], #0x10
    // 0x423ee0: ret
    //     0x423ee0: ret             
  }
  [closure] void <anonymous closure>(dynamic, (dynamic) => void) {
    // ** addr: 0x423f4c, size: 0x138
    // 0x423f4c: EnterFrame
    //     0x423f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x423f50: mov             fp, SP
    // 0x423f54: AllocStack(0x30)
    //     0x423f54: sub             SP, SP, #0x30
    // 0x423f58: SetupParameters([dynamic _ /* r0 */])
    //     0x423f58: ldr             x0, [fp, #0x18]
    //     0x423f5c: ldur            w1, [x0, #0x17]
    //     0x423f60: add             x1, x1, HEAP, lsl #32
    //     0x423f64: stur            x1, [fp, #-8]
    // 0x423f68: CheckStackOverflow
    //     0x423f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423f6c: cmp             SP, x16
    //     0x423f70: b.ls            #0x424074
    // 0x423f74: r1 = 2
    //     0x423f74: movz            x1, #0x2
    // 0x423f78: r0 = AllocateContext()
    //     0x423f78: bl              #0x934ad4  ; AllocateContextStub
    // 0x423f7c: mov             x1, x0
    // 0x423f80: ldur            x0, [fp, #-8]
    // 0x423f84: StoreField: r1->field_b = r0
    //     0x423f84: stur            w0, [x1, #0xb]
    // 0x423f88: ldr             x2, [fp, #0x10]
    // 0x423f8c: StoreField: r1->field_f = r2
    //     0x423f8c: stur            w2, [x1, #0xf]
    // 0x423f90: r2 = false
    //     0x423f90: add             x2, NULL, #0x30  ; false
    // 0x423f94: StoreField: r1->field_13 = r2
    //     0x423f94: stur            w2, [x1, #0x13]
    // 0x423f98: mov             x2, x1
    // 0x423f9c: r1 = Function 'invoke':.
    //     0x423f9c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c58] AnonymousClosure: (0x424084), in [package:riverpod/src/framework.dart] ProviderScheduler::vsync (0x423e70)
    //     0x423fa0: ldr             x1, [x1, #0xc58]
    // 0x423fa4: r0 = AllocateClosure()
    //     0x423fa4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x423fa8: mov             x2, x0
    // 0x423fac: ldur            x0, [fp, #-8]
    // 0x423fb0: stur            x2, [fp, #-0x10]
    // 0x423fb4: LoadField: r1 = r0->field_f
    //     0x423fb4: ldur            w1, [x0, #0xf]
    // 0x423fb8: DecompressPointer r1
    //     0x423fb8: add             x1, x1, HEAP, lsl #32
    // 0x423fbc: LoadField: r0 = r1->field_b
    //     0x423fbc: ldur            w0, [x1, #0xb]
    // 0x423fc0: DecompressPointer r0
    //     0x423fc0: add             x0, x0, HEAP, lsl #32
    // 0x423fc4: mov             x1, x0
    // 0x423fc8: r0 = iterator()
    //     0x423fc8: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x423fcc: stur            x0, [fp, #-0x18]
    // 0x423fd0: LoadField: r2 = r0->field_7
    //     0x423fd0: ldur            w2, [x0, #7]
    // 0x423fd4: DecompressPointer r2
    //     0x423fd4: add             x2, x2, HEAP, lsl #32
    // 0x423fd8: stur            x2, [fp, #-8]
    // 0x423fdc: CheckStackOverflow
    //     0x423fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423fe0: cmp             SP, x16
    //     0x423fe4: b.ls            #0x42407c
    // 0x423fe8: mov             x1, x0
    // 0x423fec: r0 = moveNext()
    //     0x423fec: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x423ff0: tbnz            w0, #4, #0x424064
    // 0x423ff4: ldur            x3, [fp, #-0x18]
    // 0x423ff8: LoadField: r4 = r3->field_33
    //     0x423ff8: ldur            w4, [x3, #0x33]
    // 0x423ffc: DecompressPointer r4
    //     0x423ffc: add             x4, x4, HEAP, lsl #32
    // 0x424000: stur            x4, [fp, #-0x20]
    // 0x424004: cmp             w4, NULL
    // 0x424008: b.ne            #0x42403c
    // 0x42400c: mov             x0, x4
    // 0x424010: ldur            x2, [fp, #-8]
    // 0x424014: r1 = Null
    //     0x424014: mov             x1, NULL
    // 0x424018: cmp             w2, NULL
    // 0x42401c: b.eq            #0x42403c
    // 0x424020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x424020: ldur            w4, [x2, #0x17]
    // 0x424024: DecompressPointer r4
    //     0x424024: add             x4, x4, HEAP, lsl #32
    // 0x424028: r8 = X0
    //     0x424028: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x42402c: LoadField: r9 = r4->field_7
    //     0x42402c: ldur            x9, [x4, #7]
    // 0x424030: r3 = Null
    //     0x424030: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c60] Null
    //     0x424034: ldr             x3, [x3, #0xc60]
    // 0x424038: blr             x9
    // 0x42403c: ldur            x16, [fp, #-0x20]
    // 0x424040: ldur            lr, [fp, #-0x10]
    // 0x424044: stp             lr, x16, [SP]
    // 0x424048: ldur            x0, [fp, #-0x20]
    // 0x42404c: ClosureCall
    //     0x42404c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x424050: ldur            x2, [x0, #0x1f]
    //     0x424054: blr             x2
    // 0x424058: ldur            x0, [fp, #-0x18]
    // 0x42405c: ldur            x2, [fp, #-8]
    // 0x424060: b               #0x423fdc
    // 0x424064: r0 = Null
    //     0x424064: mov             x0, NULL
    // 0x424068: LeaveFrame
    //     0x424068: mov             SP, fp
    //     0x42406c: ldp             fp, lr, [SP], #0x10
    // 0x424070: ret
    //     0x424070: ret             
    // 0x424074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424074: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424078: b               #0x423f74
    // 0x42407c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42407c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424080: b               #0x423fe8
  }
  [closure] void invoke(dynamic) {
    // ** addr: 0x424084, size: 0x78
    // 0x424084: EnterFrame
    //     0x424084: stp             fp, lr, [SP, #-0x10]!
    //     0x424088: mov             fp, SP
    // 0x42408c: AllocStack(0x8)
    //     0x42408c: sub             SP, SP, #8
    // 0x424090: SetupParameters([dynamic _ /* r0 */])
    //     0x424090: ldr             x0, [fp, #0x10]
    //     0x424094: ldur            w1, [x0, #0x17]
    //     0x424098: add             x1, x1, HEAP, lsl #32
    // 0x42409c: CheckStackOverflow
    //     0x42409c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4240a0: cmp             SP, x16
    //     0x4240a4: b.ls            #0x4240f4
    // 0x4240a8: LoadField: r0 = r1->field_13
    //     0x4240a8: ldur            w0, [x1, #0x13]
    // 0x4240ac: DecompressPointer r0
    //     0x4240ac: add             x0, x0, HEAP, lsl #32
    // 0x4240b0: tbnz            w0, #4, #0x4240c4
    // 0x4240b4: r0 = Null
    //     0x4240b4: mov             x0, NULL
    // 0x4240b8: LeaveFrame
    //     0x4240b8: mov             SP, fp
    //     0x4240bc: ldp             fp, lr, [SP], #0x10
    // 0x4240c0: ret
    //     0x4240c0: ret             
    // 0x4240c4: r0 = true
    //     0x4240c4: add             x0, NULL, #0x20  ; true
    // 0x4240c8: StoreField: r1->field_13 = r0
    //     0x4240c8: stur            w0, [x1, #0x13]
    // 0x4240cc: LoadField: r0 = r1->field_f
    //     0x4240cc: ldur            w0, [x1, #0xf]
    // 0x4240d0: DecompressPointer r0
    //     0x4240d0: add             x0, x0, HEAP, lsl #32
    // 0x4240d4: str             x0, [SP]
    // 0x4240d8: ClosureCall
    //     0x4240d8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4240dc: ldur            x2, [x0, #0x1f]
    //     0x4240e0: blr             x2
    // 0x4240e4: r0 = Null
    //     0x4240e4: mov             x0, NULL
    // 0x4240e8: LeaveFrame
    //     0x4240e8: mov             SP, fp
    //     0x4240ec: ldp             fp, lr, [SP], #0x10
    // 0x4240f0: ret
    //     0x4240f0: ret             
    // 0x4240f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4240f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4240f8: b               #0x4240a8
  }
  [closure] void _task(dynamic) {
    // ** addr: 0x4240fc, size: 0x38
    // 0x4240fc: EnterFrame
    //     0x4240fc: stp             fp, lr, [SP, #-0x10]!
    //     0x424100: mov             fp, SP
    // 0x424104: ldr             x0, [fp, #0x10]
    // 0x424108: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x424108: ldur            w1, [x0, #0x17]
    // 0x42410c: DecompressPointer r1
    //     0x42410c: add             x1, x1, HEAP, lsl #32
    // 0x424110: CheckStackOverflow
    //     0x424110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x424114: cmp             SP, x16
    //     0x424118: b.ls            #0x42412c
    // 0x42411c: r0 = _task()
    //     0x42411c: bl              #0x424134  ; [package:riverpod/src/framework.dart] ProviderScheduler::_task
    // 0x424120: LeaveFrame
    //     0x424120: mov             SP, fp
    //     0x424124: ldp             fp, lr, [SP], #0x10
    // 0x424128: ret
    //     0x424128: ret             
    // 0x42412c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42412c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424130: b               #0x42411c
  }
  _ _task(/* No info */) {
    // ** addr: 0x424134, size: 0xd8
    // 0x424134: EnterFrame
    //     0x424134: stp             fp, lr, [SP, #-0x10]!
    //     0x424138: mov             fp, SP
    // 0x42413c: AllocStack(0x10)
    //     0x42413c: sub             SP, SP, #0x10
    // 0x424140: SetupParameters(ProviderScheduler this /* r1 => r0, fp-0x8 */)
    //     0x424140: mov             x0, x1
    //     0x424144: stur            x1, [fp, #-8]
    // 0x424148: CheckStackOverflow
    //     0x424148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42414c: cmp             SP, x16
    //     0x424150: b.ls            #0x4241f8
    // 0x424154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x424154: ldur            w1, [x0, #0x17]
    // 0x424158: DecompressPointer r1
    //     0x424158: add             x1, x1, HEAP, lsl #32
    // 0x42415c: cmp             w1, NULL
    // 0x424160: b.ne            #0x424174
    // 0x424164: r0 = Null
    //     0x424164: mov             x0, NULL
    // 0x424168: LeaveFrame
    //     0x424168: mov             SP, fp
    //     0x42416c: ldp             fp, lr, [SP], #0x10
    // 0x424170: ret
    //     0x424170: ret             
    // 0x424174: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x424174: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x424178: r0 = complete()
    //     0x424178: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x42417c: ldur            x1, [fp, #-8]
    // 0x424180: r0 = _performRefresh()
    //     0x424180: bl              #0x42420c  ; [package:riverpod/src/framework.dart] ProviderScheduler::_performRefresh
    // 0x424184: CheckStackOverflow
    //     0x424184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x424188: cmp             SP, x16
    //     0x42418c: b.ls            #0x424200
    // 0x424190: ldur            x0, [fp, #-8]
    // 0x424194: LoadField: r2 = r0->field_f
    //     0x424194: ldur            w2, [x0, #0xf]
    // 0x424198: DecompressPointer r2
    //     0x424198: add             x2, x2, HEAP, lsl #32
    // 0x42419c: stur            x2, [fp, #-0x10]
    // 0x4241a0: LoadField: r1 = r2->field_b
    //     0x4241a0: ldur            w1, [x2, #0xb]
    // 0x4241a4: r3 = LoadInt32Instr(r1)
    //     0x4241a4: sbfx            x3, x1, #1, #0x1f
    // 0x4241a8: cmp             x3, #0
    // 0x4241ac: b.gt            #0x4241dc
    // 0x4241b0: LoadField: r1 = r0->field_13
    //     0x4241b0: ldur            w1, [x0, #0x13]
    // 0x4241b4: DecompressPointer r1
    //     0x4241b4: add             x1, x1, HEAP, lsl #32
    // 0x4241b8: r0 = clear()
    //     0x4241b8: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x4241bc: ldur            x1, [fp, #-0x10]
    // 0x4241c0: r0 = clear()
    //     0x4241c0: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x4241c4: ldur            x0, [fp, #-8]
    // 0x4241c8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x4241c8: stur            NULL, [x0, #0x17]
    // 0x4241cc: r0 = Null
    //     0x4241cc: mov             x0, NULL
    // 0x4241d0: LeaveFrame
    //     0x4241d0: mov             SP, fp
    //     0x4241d4: ldp             fp, lr, [SP], #0x10
    // 0x4241d8: ret
    //     0x4241d8: ret             
    // 0x4241dc: mov             x0, x3
    // 0x4241e0: r1 = 0
    //     0x4241e0: movz            x1, #0
    // 0x4241e4: cmp             x1, x0
    // 0x4241e8: b.hs            #0x424208
    // 0x4241ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4241ec: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4241f0: r0 = Throw()
    //     0x4241f0: bl              #0x933dc8  ; ThrowStub
    // 0x4241f4: brk             #0
    // 0x4241f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4241f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4241fc: b               #0x424154
    // 0x424200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424200: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424204: b               #0x424190
    // 0x424208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x424208: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _performRefresh(/* No info */) {
    // ** addr: 0x42420c, size: 0xfc
    // 0x42420c: EnterFrame
    //     0x42420c: stp             fp, lr, [SP, #-0x10]!
    //     0x424210: mov             fp, SP
    // 0x424214: AllocStack(0x18)
    //     0x424214: sub             SP, SP, #0x18
    // 0x424218: CheckStackOverflow
    //     0x424218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42421c: cmp             SP, x16
    //     0x424220: b.ls            #0x4242f8
    // 0x424224: LoadField: r0 = r1->field_13
    //     0x424224: ldur            w0, [x1, #0x13]
    // 0x424228: DecompressPointer r0
    //     0x424228: add             x0, x0, HEAP, lsl #32
    // 0x42422c: stur            x0, [fp, #-0x18]
    // 0x424230: r2 = 0
    //     0x424230: movz            x2, #0
    // 0x424234: stur            x2, [fp, #-0x10]
    // 0x424238: CheckStackOverflow
    //     0x424238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42423c: cmp             SP, x16
    //     0x424240: b.ls            #0x424300
    // 0x424244: LoadField: r1 = r0->field_b
    //     0x424244: ldur            w1, [x0, #0xb]
    // 0x424248: r3 = LoadInt32Instr(r1)
    //     0x424248: sbfx            x3, x1, #1, #0x1f
    // 0x42424c: cmp             x2, x3
    // 0x424250: b.ge            #0x4242e8
    // 0x424254: LoadField: r1 = r0->field_f
    //     0x424254: ldur            w1, [x0, #0xf]
    // 0x424258: DecompressPointer r1
    //     0x424258: add             x1, x1, HEAP, lsl #32
    // 0x42425c: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x42425c: add             x16, x1, x2, lsl #2
    //     0x424260: ldur            w3, [x16, #0xf]
    // 0x424264: DecompressPointer r3
    //     0x424264: add             x3, x3, HEAP, lsl #32
    // 0x424268: stur            x3, [fp, #-8]
    // 0x42426c: LoadField: r1 = r3->field_23
    //     0x42426c: ldur            w1, [x3, #0x23]
    // 0x424270: DecompressPointer r1
    //     0x424270: add             x1, x1, HEAP, lsl #32
    // 0x424274: cmp             w1, NULL
    // 0x424278: b.ne            #0x424284
    // 0x42427c: r1 = Null
    //     0x42427c: mov             x1, NULL
    // 0x424280: b               #0x424298
    // 0x424284: LoadField: r4 = r1->field_b
    //     0x424284: ldur            w4, [x1, #0xb]
    // 0x424288: cbnz            w4, #0x424294
    // 0x42428c: r1 = false
    //     0x42428c: add             x1, NULL, #0x30  ; false
    // 0x424290: b               #0x424298
    // 0x424294: r1 = true
    //     0x424294: add             x1, NULL, #0x20  ; true
    // 0x424298: cmp             w1, NULL
    // 0x42429c: b.eq            #0x4242a4
    // 0x4242a0: tbz             w1, #4, #0x4242b4
    // 0x4242a4: LoadField: r1 = r3->field_27
    //     0x4242a4: ldur            w1, [x3, #0x27]
    // 0x4242a8: DecompressPointer r1
    //     0x4242a8: add             x1, x1, HEAP, lsl #32
    // 0x4242ac: LoadField: r4 = r1->field_b
    //     0x4242ac: ldur            w4, [x1, #0xb]
    // 0x4242b0: cbz             w4, #0x4242d8
    // 0x4242b4: mov             x1, x3
    // 0x4242b8: r0 = _maybeRebuildDependencies()
    //     0x4242b8: bl              #0x425294  ; [package:riverpod/src/framework.dart] ProviderElementBase::_maybeRebuildDependencies
    // 0x4242bc: ldur            x1, [fp, #-8]
    // 0x4242c0: LoadField: r0 = r1->field_47
    //     0x4242c0: ldur            w0, [x1, #0x47]
    // 0x4242c4: DecompressPointer r0
    //     0x4242c4: add             x0, x0, HEAP, lsl #32
    // 0x4242c8: tbnz            w0, #4, #0x4242d8
    // 0x4242cc: r0 = false
    //     0x4242cc: add             x0, NULL, #0x30  ; false
    // 0x4242d0: StoreField: r1->field_47 = r0
    //     0x4242d0: stur            w0, [x1, #0x47]
    // 0x4242d4: r0 = _performBuild()
    //     0x4242d4: bl              #0x422d08  ; [package:riverpod/src/framework.dart] ProviderElementBase::_performBuild
    // 0x4242d8: ldur            x1, [fp, #-0x10]
    // 0x4242dc: add             x2, x1, #1
    // 0x4242e0: ldur            x0, [fp, #-0x18]
    // 0x4242e4: b               #0x424234
    // 0x4242e8: r0 = Null
    //     0x4242e8: mov             x0, NULL
    // 0x4242ec: LeaveFrame
    //     0x4242ec: mov             SP, fp
    //     0x4242f0: ldp             fp, lr, [SP], #0x10
    // 0x4242f4: ret
    //     0x4242f4: ret             
    // 0x4242f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4242f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4242fc: b               #0x424224
    // 0x424300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424300: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424304: b               #0x424244
  }
  _ ProviderScheduler(/* No info */) {
    // ** addr: 0x4244f0, size: 0xf0
    // 0x4244f0: EnterFrame
    //     0x4244f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4244f4: mov             fp, SP
    // 0x4244f8: AllocStack(0x8)
    //     0x4244f8: sub             SP, SP, #8
    // 0x4244fc: r0 = false
    //     0x4244fc: add             x0, NULL, #0x30  ; false
    // 0x424500: mov             x2, x1
    // 0x424504: stur            x1, [fp, #-8]
    // 0x424508: CheckStackOverflow
    //     0x424508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42450c: cmp             SP, x16
    //     0x424510: b.ls            #0x4245d8
    // 0x424514: StoreField: r2->field_7 = r0
    //     0x424514: stur            w0, [x2, #7]
    // 0x424518: r1 = <(dynamic this, (dynamic this) => void?) => void?>
    //     0x424518: add             x1, PP, #0x11, lsl #12  ; [pp+0x11638] TypeArguments: <(dynamic this, (dynamic this) => void?) => void?>
    //     0x42451c: ldr             x1, [x1, #0x638]
    // 0x424520: r0 = _Set()
    //     0x424520: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x424524: mov             x1, x0
    // 0x424528: r0 = _Uint32List
    //     0x424528: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x42452c: StoreField: r1->field_1b = r0
    //     0x42452c: stur            w0, [x1, #0x1b]
    // 0x424530: StoreField: r1->field_b = rZR
    //     0x424530: stur            wzr, [x1, #0xb]
    // 0x424534: r0 = const []
    //     0x424534: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x424538: StoreField: r1->field_f = r0
    //     0x424538: stur            w0, [x1, #0xf]
    // 0x42453c: StoreField: r1->field_13 = rZR
    //     0x42453c: stur            wzr, [x1, #0x13]
    // 0x424540: ArrayStore: r1[0] = rZR  ; List_4
    //     0x424540: stur            wzr, [x1, #0x17]
    // 0x424544: mov             x0, x1
    // 0x424548: ldur            x3, [fp, #-8]
    // 0x42454c: StoreField: r3->field_b = r0
    //     0x42454c: stur            w0, [x3, #0xb]
    //     0x424550: ldurb           w16, [x3, #-1]
    //     0x424554: ldurb           w17, [x0, #-1]
    //     0x424558: and             x16, x17, x16, lsr #2
    //     0x42455c: tst             x16, HEAP, lsr #32
    //     0x424560: b.eq            #0x424568
    //     0x424564: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x424568: r1 = <AutoDisposeProviderElementMixin<Object?>>
    //     0x424568: add             x1, PP, #0x11, lsl #12  ; [pp+0x11640] TypeArguments: <AutoDisposeProviderElementMixin<Object?>>
    //     0x42456c: ldr             x1, [x1, #0x640]
    // 0x424570: r2 = 0
    //     0x424570: movz            x2, #0
    // 0x424574: r0 = _GrowableList()
    //     0x424574: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x424578: ldur            x3, [fp, #-8]
    // 0x42457c: StoreField: r3->field_f = r0
    //     0x42457c: stur            w0, [x3, #0xf]
    //     0x424580: ldurb           w16, [x3, #-1]
    //     0x424584: ldurb           w17, [x0, #-1]
    //     0x424588: and             x16, x17, x16, lsr #2
    //     0x42458c: tst             x16, HEAP, lsr #32
    //     0x424590: b.eq            #0x424598
    //     0x424594: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x424598: r1 = <ProviderElementBase>
    //     0x424598: add             x1, PP, #0x11, lsl #12  ; [pp+0x11648] TypeArguments: <ProviderElementBase>
    //     0x42459c: ldr             x1, [x1, #0x648]
    // 0x4245a0: r2 = 0
    //     0x4245a0: movz            x2, #0
    // 0x4245a4: r0 = _GrowableList()
    //     0x4245a4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4245a8: ldur            x1, [fp, #-8]
    // 0x4245ac: StoreField: r1->field_13 = r0
    //     0x4245ac: stur            w0, [x1, #0x13]
    //     0x4245b0: ldurb           w16, [x1, #-1]
    //     0x4245b4: ldurb           w17, [x0, #-1]
    //     0x4245b8: and             x16, x17, x16, lsr #2
    //     0x4245bc: tst             x16, HEAP, lsr #32
    //     0x4245c0: b.eq            #0x4245c8
    //     0x4245c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4245c8: r0 = Null
    //     0x4245c8: mov             x0, NULL
    // 0x4245cc: LeaveFrame
    //     0x4245cc: mov             SP, fp
    //     0x4245d0: ldp             fp, lr, [SP], #0x10
    // 0x4245d4: ret
    //     0x4245d4: ret             
    // 0x4245d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4245d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4245dc: b               #0x424514
  }
  _ dispose(/* No info */) {
    // ** addr: 0x703bb0, size: 0x68
    // 0x703bb0: EnterFrame
    //     0x703bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x703bb4: mov             fp, SP
    // 0x703bb8: AllocStack(0x8)
    //     0x703bb8: sub             SP, SP, #8
    // 0x703bbc: r0 = true
    //     0x703bbc: add             x0, NULL, #0x20  ; true
    // 0x703bc0: mov             x2, x1
    // 0x703bc4: stur            x1, [fp, #-8]
    // 0x703bc8: CheckStackOverflow
    //     0x703bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703bcc: cmp             SP, x16
    //     0x703bd0: b.ls            #0x703c10
    // 0x703bd4: StoreField: r2->field_7 = r0
    //     0x703bd4: stur            w0, [x2, #7]
    // 0x703bd8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x703bd8: ldur            w1, [x2, #0x17]
    // 0x703bdc: DecompressPointer r1
    //     0x703bdc: add             x1, x1, HEAP, lsl #32
    // 0x703be0: cmp             w1, NULL
    // 0x703be4: b.ne            #0x703bf0
    // 0x703be8: mov             x1, x2
    // 0x703bec: b               #0x703bfc
    // 0x703bf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x703bf0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x703bf4: r0 = complete()
    //     0x703bf4: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x703bf8: ldur            x1, [fp, #-8]
    // 0x703bfc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x703bfc: stur            NULL, [x1, #0x17]
    // 0x703c00: r0 = Null
    //     0x703c00: mov             x0, NULL
    // 0x703c04: LeaveFrame
    //     0x703c04: mov             SP, fp
    //     0x703c08: ldp             fp, lr, [SP], #0x10
    // 0x703c0c: ret
    //     0x703c0c: ret             
    // 0x703c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703c10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703c14: b               #0x703bd4
  }
}

// class id: 407, size: 0x8, field offset: 0x8
abstract class ProviderListenableOrFamily extends Object {
}

// class id: 408, size: 0xc, field offset: 0x8
abstract class FamilyOverride<X0> extends Object
    implements Override {
}

// class id: 409, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Family<X0> extends Object
    implements FamilyOverride<X0>, ProviderOrFamily {
}

// class id: 410, size: 0x8, field offset: 0x8
abstract class Override extends Object {
}

// class id: 411, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ProviderObserver extends Object {
}

// class id: 412, size: 0x34, field offset: 0x8
class ProviderContainer extends Object
    implements Node {

  late final ProviderScheduler scheduler; // offset: 0x8

  _ read(/* No info */) {
    // ** addr: 0x41a598, size: 0x44
    // 0x41a598: EnterFrame
    //     0x41a598: stp             fp, lr, [SP, #-0x10]!
    //     0x41a59c: mov             fp, SP
    // 0x41a5a0: CheckStackOverflow
    //     0x41a5a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41a5a4: cmp             SP, x16
    //     0x41a5a8: b.ls            #0x41a5d4
    // 0x41a5ac: ldr             x1, [fp, #0x10]
    // 0x41a5b0: r0 = LoadClassIdInstr(r1)
    //     0x41a5b0: ldur            x0, [x1, #-1]
    //     0x41a5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x41a5b8: ldr             x2, [fp, #0x18]
    // 0x41a5bc: r0 = GDT[cid_x0 + 0xe1b]()
    //     0x41a5bc: add             lr, x0, #0xe1b
    //     0x41a5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x41a5c4: blr             lr
    // 0x41a5c8: LeaveFrame
    //     0x41a5c8: mov             SP, fp
    //     0x41a5cc: ldp             fp, lr, [SP], #0x10
    // 0x41a5d0: ret
    //     0x41a5d0: ret             
    // 0x41a5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a5d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a5d8: b               #0x41a5ac
  }
  ProviderScheduler scheduler(ProviderContainer) {
    // ** addr: 0x4244b0, size: 0x40
    // 0x4244b0: EnterFrame
    //     0x4244b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4244b4: mov             fp, SP
    // 0x4244b8: AllocStack(0x8)
    //     0x4244b8: sub             SP, SP, #8
    // 0x4244bc: CheckStackOverflow
    //     0x4244bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4244c0: cmp             SP, x16
    //     0x4244c4: b.ls            #0x4244e8
    // 0x4244c8: r0 = ProviderScheduler()
    //     0x4244c8: bl              #0x4245fc  ; AllocateProviderSchedulerStub -> ProviderScheduler (size=0x1c)
    // 0x4244cc: mov             x1, x0
    // 0x4244d0: stur            x0, [fp, #-8]
    // 0x4244d4: r0 = ProviderScheduler()
    //     0x4244d4: bl              #0x4244f0  ; [package:riverpod/src/framework.dart] ProviderScheduler::ProviderScheduler
    // 0x4244d8: ldur            x0, [fp, #-8]
    // 0x4244dc: LeaveFrame
    //     0x4244dc: mov             SP, fp
    //     0x4244e0: ldp             fp, lr, [SP], #0x10
    // 0x4244e4: ret
    //     0x4244e4: ret             
    // 0x4244e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4244e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4244ec: b               #0x4244c8
  }
  _ ProviderContainer(/* No info */) {
    // ** addr: 0x5dad6c, size: 0x548
    // 0x5dad6c: EnterFrame
    //     0x5dad6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dad70: mov             fp, SP
    // 0x5dad74: AllocStack(0x68)
    //     0x5dad74: sub             SP, SP, #0x68
    // 0x5dad78: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dad7c: r0 = false
    //     0x5dad7c: add             x0, NULL, #0x30  ; false
    // 0x5dad80: mov             x6, x1
    // 0x5dad84: mov             x5, x2
    // 0x5dad88: stur            x1, [fp, #-8]
    // 0x5dad8c: stur            x2, [fp, #-0x10]
    // 0x5dad90: stur            x3, [fp, #-0x18]
    // 0x5dad94: CheckStackOverflow
    //     0x5dad94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dad98: cmp             SP, x16
    //     0x5dad9c: b.ls            #0x5db298
    // 0x5dada0: StoreField: r6->field_7 = r4
    //     0x5dada0: stur            w4, [x6, #7]
    // 0x5dada4: StoreField: r6->field_2f = r0
    //     0x5dada4: stur            w0, [x6, #0x2f]
    // 0x5dada8: r1 = <ProviderContainer>
    //     0x5dada8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c88] TypeArguments: <ProviderContainer>
    //     0x5dadac: ldr             x1, [x1, #0xc88]
    // 0x5dadb0: r2 = 0
    //     0x5dadb0: movz            x2, #0
    // 0x5dadb4: r0 = _GrowableList()
    //     0x5dadb4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dadb8: ldur            x2, [fp, #-8]
    // 0x5dadbc: StoreField: r2->field_1b = r0
    //     0x5dadbc: stur            w0, [x2, #0x1b]
    //     0x5dadc0: ldurb           w16, [x2, #-1]
    //     0x5dadc4: ldurb           w17, [x0, #-1]
    //     0x5dadc8: and             x16, x17, x16, lsr #2
    //     0x5dadcc: tst             x16, HEAP, lsr #32
    //     0x5dadd0: b.eq            #0x5dadd8
    //     0x5dadd4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5dadd8: r1 = <ProviderBase<Object?>, ProviderBase<Object?>>
    //     0x5dadd8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c90] TypeArguments: <ProviderBase<Object?>, ProviderBase<Object?>>
    //     0x5daddc: ldr             x1, [x1, #0xc90]
    // 0x5dade0: r0 = _HashMap()
    //     0x5dade0: bl              #0x425234  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x5dade4: stur            x0, [fp, #-0x20]
    // 0x5dade8: StoreField: r0->field_b = rZR
    //     0x5dade8: stur            xzr, [x0, #0xb]
    // 0x5dadec: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5dadec: stur            xzr, [x0, #0x17]
    // 0x5dadf0: r1 = <_HashMapEntry?>
    //     0x5dadf0: ldr             x1, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <_HashMapEntry?>
    // 0x5dadf4: r2 = 16
    //     0x5dadf4: movz            x2, #0x10
    // 0x5dadf8: r0 = AllocateArray()
    //     0x5dadf8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5dadfc: ldur            x2, [fp, #-0x20]
    // 0x5dae00: StoreField: r2->field_13 = r0
    //     0x5dae00: stur            w0, [x2, #0x13]
    // 0x5dae04: mov             x0, x2
    // 0x5dae08: ldur            x3, [fp, #-8]
    // 0x5dae0c: StoreField: r3->field_1f = r0
    //     0x5dae0c: stur            w0, [x3, #0x1f]
    //     0x5dae10: ldurb           w16, [x3, #-1]
    //     0x5dae14: ldurb           w17, [x0, #-1]
    //     0x5dae18: and             x16, x17, x16, lsr #2
    //     0x5dae1c: tst             x16, HEAP, lsr #32
    //     0x5dae20: b.eq            #0x5dae28
    //     0x5dae24: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5dae28: r1 = <Family<Object?>, _FamilyOverrideRef>
    //     0x5dae28: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c98] TypeArguments: <Family<Object?>, _FamilyOverrideRef>
    //     0x5dae2c: ldr             x1, [x1, #0xc98]
    // 0x5dae30: r0 = _HashMap()
    //     0x5dae30: bl              #0x425234  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x5dae34: stur            x0, [fp, #-0x28]
    // 0x5dae38: StoreField: r0->field_b = rZR
    //     0x5dae38: stur            xzr, [x0, #0xb]
    // 0x5dae3c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5dae3c: stur            xzr, [x0, #0x17]
    // 0x5dae40: r1 = <_HashMapEntry?>
    //     0x5dae40: ldr             x1, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <_HashMapEntry?>
    // 0x5dae44: r2 = 16
    //     0x5dae44: movz            x2, #0x10
    // 0x5dae48: r0 = AllocateArray()
    //     0x5dae48: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5dae4c: ldur            x3, [fp, #-0x28]
    // 0x5dae50: StoreField: r3->field_13 = r0
    //     0x5dae50: stur            w0, [x3, #0x13]
    // 0x5dae54: mov             x0, x3
    // 0x5dae58: ldur            x4, [fp, #-8]
    // 0x5dae5c: StoreField: r4->field_23 = r0
    //     0x5dae5c: stur            w0, [x4, #0x23]
    //     0x5dae60: ldurb           w16, [x4, #-1]
    //     0x5dae64: ldurb           w17, [x0, #-1]
    //     0x5dae68: and             x16, x17, x16, lsr #2
    //     0x5dae6c: tst             x16, HEAP, lsr #32
    //     0x5dae70: b.eq            #0x5dae78
    //     0x5dae74: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5dae78: ldur            x5, [fp, #-0x18]
    // 0x5dae7c: cmp             w5, NULL
    // 0x5dae80: b.ne            #0x5dae8c
    // 0x5dae84: r0 = 0
    //     0x5dae84: movz            x0, #0
    // 0x5dae88: b               #0x5dae98
    // 0x5dae8c: LoadField: r0 = r5->field_b
    //     0x5dae8c: ldur            x0, [x5, #0xb]
    // 0x5dae90: add             x1, x0, #1
    // 0x5dae94: mov             x0, x1
    // 0x5dae98: StoreField: r4->field_b = r0
    //     0x5dae98: stur            x0, [x4, #0xb]
    // 0x5dae9c: mov             x0, x5
    // 0x5daea0: ArrayStore: r4[0] = r0  ; List_4
    //     0x5daea0: stur            w0, [x4, #0x17]
    //     0x5daea4: ldurb           w16, [x4, #-1]
    //     0x5daea8: ldurb           w17, [x0, #-1]
    //     0x5daeac: and             x16, x17, x16, lsr #2
    //     0x5daeb0: tst             x16, HEAP, lsr #32
    //     0x5daeb4: b.eq            #0x5daebc
    //     0x5daeb8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5daebc: r1 = <ProviderObserver>
    //     0x5daebc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ca0] TypeArguments: <ProviderObserver>
    //     0x5daec0: ldr             x1, [x1, #0xca0]
    // 0x5daec4: r2 = 0
    //     0x5daec4: movz            x2, #0
    // 0x5daec8: r0 = _GrowableList()
    //     0x5daec8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5daecc: mov             x3, x0
    // 0x5daed0: ldur            x0, [fp, #-0x18]
    // 0x5daed4: stur            x3, [fp, #-0x30]
    // 0x5daed8: cmp             w0, NULL
    // 0x5daedc: b.eq            #0x5daef0
    // 0x5daee0: LoadField: r2 = r0->field_2b
    //     0x5daee0: ldur            w2, [x0, #0x2b]
    // 0x5daee4: DecompressPointer r2
    //     0x5daee4: add             x2, x2, HEAP, lsl #32
    // 0x5daee8: mov             x1, x3
    // 0x5daeec: r0 = addAll()
    //     0x5daeec: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x5daef0: ldur            x2, [fp, #-8]
    // 0x5daef4: ldur            x1, [fp, #-0x18]
    // 0x5daef8: ldur            x0, [fp, #-0x30]
    // 0x5daefc: StoreField: r2->field_2b = r0
    //     0x5daefc: stur            w0, [x2, #0x2b]
    //     0x5daf00: ldurb           w16, [x2, #-1]
    //     0x5daf04: ldurb           w17, [x0, #-1]
    //     0x5daf08: and             x16, x17, x16, lsr #2
    //     0x5daf0c: tst             x16, HEAP, lsr #32
    //     0x5daf10: b.eq            #0x5daf18
    //     0x5daf14: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5daf18: r16 = <ProviderBase<Object?>, _StateReader>
    //     0x5daf18: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ca8] TypeArguments: <ProviderBase<Object?>, _StateReader>
    //     0x5daf1c: ldr             x16, [x16, #0xca8]
    // 0x5daf20: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5daf24: stp             lr, x16, [SP]
    // 0x5daf28: r0 = Map._fromLiteral()
    //     0x5daf28: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5daf2c: mov             x2, x0
    // 0x5daf30: ldur            x0, [fp, #-0x18]
    // 0x5daf34: stur            x2, [fp, #-0x38]
    // 0x5daf38: cmp             w0, NULL
    // 0x5daf3c: b.eq            #0x5dafec
    // 0x5daf40: LoadField: r3 = r0->field_27
    //     0x5daf40: ldur            w3, [x0, #0x27]
    // 0x5daf44: DecompressPointer r3
    //     0x5daf44: add             x3, x3, HEAP, lsl #32
    // 0x5daf48: stur            x3, [fp, #-0x30]
    // 0x5daf4c: r1 = <MapEntry<ProviderBase<Object?>, _StateReader>, ProviderBase<Object?>, _StateReader>
    //     0x5daf4c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cb0] TypeArguments: <MapEntry<ProviderBase<Object?>, _StateReader>, ProviderBase<Object?>, _StateReader>
    //     0x5daf50: ldr             x1, [x1, #0xcb0]
    // 0x5daf54: r0 = _CompactEntriesIterable()
    //     0x5daf54: bl              #0x3fa9e4  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x5daf58: mov             x1, x0
    // 0x5daf5c: ldur            x0, [fp, #-0x30]
    // 0x5daf60: StoreField: r1->field_b = r0
    //     0x5daf60: stur            w0, [x1, #0xb]
    // 0x5daf64: r0 = iterator()
    //     0x5daf64: bl              #0x5e9f60  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x5daf68: stur            x0, [fp, #-0x30]
    // 0x5daf6c: CheckStackOverflow
    //     0x5daf6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5daf70: cmp             SP, x16
    //     0x5daf74: b.ls            #0x5db2a0
    // 0x5daf78: mov             x1, x0
    // 0x5daf7c: r0 = moveNext()
    //     0x5daf7c: bl              #0x7abb88  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x5daf80: tbnz            w0, #4, #0x5dafec
    // 0x5daf84: ldur            x0, [fp, #-0x30]
    // 0x5daf88: LoadField: r1 = r0->field_2b
    //     0x5daf88: ldur            w1, [x0, #0x2b]
    // 0x5daf8c: DecompressPointer r1
    //     0x5daf8c: add             x1, x1, HEAP, lsl #32
    // 0x5daf90: cmp             w1, NULL
    // 0x5daf94: b.eq            #0x5db26c
    // 0x5daf98: LoadField: r3 = r1->field_f
    //     0x5daf98: ldur            w3, [x1, #0xf]
    // 0x5daf9c: DecompressPointer r3
    //     0x5daf9c: add             x3, x3, HEAP, lsl #32
    // 0x5dafa0: stur            x3, [fp, #-0x48]
    // 0x5dafa4: cmp             w3, NULL
    // 0x5dafa8: b.eq            #0x5db2a8
    // 0x5dafac: LoadField: r2 = r3->field_13
    //     0x5dafac: ldur            w2, [x3, #0x13]
    // 0x5dafb0: DecompressPointer r2
    //     0x5dafb0: add             x2, x2, HEAP, lsl #32
    // 0x5dafb4: tbz             w2, #4, #0x5dafe4
    // 0x5dafb8: LoadField: r4 = r1->field_b
    //     0x5dafb8: ldur            w4, [x1, #0xb]
    // 0x5dafbc: DecompressPointer r4
    //     0x5dafbc: add             x4, x4, HEAP, lsl #32
    // 0x5dafc0: ldur            x1, [fp, #-0x38]
    // 0x5dafc4: mov             x2, x4
    // 0x5dafc8: stur            x4, [fp, #-0x40]
    // 0x5dafcc: r0 = _hashCode()
    //     0x5dafcc: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5dafd0: ldur            x1, [fp, #-0x38]
    // 0x5dafd4: ldur            x2, [fp, #-0x40]
    // 0x5dafd8: ldur            x3, [fp, #-0x48]
    // 0x5dafdc: mov             x5, x0
    // 0x5dafe0: r0 = _set()
    //     0x5dafe0: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5dafe4: ldur            x0, [fp, #-0x30]
    // 0x5dafe8: b               #0x5daf6c
    // 0x5dafec: ldur            x3, [fp, #-8]
    // 0x5daff0: ldur            x2, [fp, #-0x18]
    // 0x5daff4: ldur            x0, [fp, #-0x38]
    // 0x5daff8: StoreField: r3->field_27 = r0
    //     0x5daff8: stur            w0, [x3, #0x27]
    //     0x5daffc: ldurb           w16, [x3, #-1]
    //     0x5db000: ldurb           w17, [x0, #-1]
    //     0x5db004: and             x16, x17, x16, lsr #2
    //     0x5db008: tst             x16, HEAP, lsr #32
    //     0x5db00c: b.eq            #0x5db014
    //     0x5db010: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5db014: cmp             w2, NULL
    // 0x5db018: b.ne            #0x5db024
    // 0x5db01c: r0 = Null
    //     0x5db01c: mov             x0, NULL
    // 0x5db020: b               #0x5db02c
    // 0x5db024: LoadField: r0 = r2->field_13
    //     0x5db024: ldur            w0, [x2, #0x13]
    // 0x5db028: DecompressPointer r0
    //     0x5db028: add             x0, x0, HEAP, lsl #32
    // 0x5db02c: cmp             w0, NULL
    // 0x5db030: b.ne            #0x5db038
    // 0x5db034: mov             x0, x2
    // 0x5db038: StoreField: r3->field_13 = r0
    //     0x5db038: stur            w0, [x3, #0x13]
    //     0x5db03c: ldurb           w16, [x3, #-1]
    //     0x5db040: ldurb           w17, [x0, #-1]
    //     0x5db044: and             x16, x17, x16, lsr #2
    //     0x5db048: tst             x16, HEAP, lsr #32
    //     0x5db04c: b.eq            #0x5db054
    //     0x5db050: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5db054: cmp             w2, NULL
    // 0x5db058: b.eq            #0x5db0f4
    // 0x5db05c: LoadField: r0 = r2->field_1b
    //     0x5db05c: ldur            w0, [x2, #0x1b]
    // 0x5db060: DecompressPointer r0
    //     0x5db060: add             x0, x0, HEAP, lsl #32
    // 0x5db064: stur            x0, [fp, #-0x30]
    // 0x5db068: LoadField: r1 = r0->field_b
    //     0x5db068: ldur            w1, [x0, #0xb]
    // 0x5db06c: LoadField: r4 = r0->field_f
    //     0x5db06c: ldur            w4, [x0, #0xf]
    // 0x5db070: DecompressPointer r4
    //     0x5db070: add             x4, x4, HEAP, lsl #32
    // 0x5db074: LoadField: r5 = r4->field_b
    //     0x5db074: ldur            w5, [x4, #0xb]
    // 0x5db078: r4 = LoadInt32Instr(r1)
    //     0x5db078: sbfx            x4, x1, #1, #0x1f
    // 0x5db07c: stur            x4, [fp, #-0x50]
    // 0x5db080: r1 = LoadInt32Instr(r5)
    //     0x5db080: sbfx            x1, x5, #1, #0x1f
    // 0x5db084: cmp             x4, x1
    // 0x5db088: b.ne            #0x5db094
    // 0x5db08c: mov             x1, x0
    // 0x5db090: r0 = _growToNextCapacity()
    //     0x5db090: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5db094: ldur            x2, [fp, #-0x18]
    // 0x5db098: ldur            x0, [fp, #-0x30]
    // 0x5db09c: ldur            x3, [fp, #-0x50]
    // 0x5db0a0: add             x1, x3, #1
    // 0x5db0a4: lsl             x4, x1, #1
    // 0x5db0a8: StoreField: r0->field_b = r4
    //     0x5db0a8: stur            w4, [x0, #0xb]
    // 0x5db0ac: LoadField: r1 = r0->field_f
    //     0x5db0ac: ldur            w1, [x0, #0xf]
    // 0x5db0b0: DecompressPointer r1
    //     0x5db0b0: add             x1, x1, HEAP, lsl #32
    // 0x5db0b4: ldur            x0, [fp, #-8]
    // 0x5db0b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5db0b8: add             x25, x1, x3, lsl #2
    //     0x5db0bc: add             x25, x25, #0xf
    //     0x5db0c0: str             w0, [x25]
    //     0x5db0c4: tbz             w0, #0, #0x5db0e0
    //     0x5db0c8: ldurb           w16, [x1, #-1]
    //     0x5db0cc: ldurb           w17, [x0, #-1]
    //     0x5db0d0: and             x16, x17, x16, lsr #2
    //     0x5db0d4: tst             x16, HEAP, lsr #32
    //     0x5db0d8: b.eq            #0x5db0e0
    //     0x5db0dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5db0e0: LoadField: r0 = r2->field_23
    //     0x5db0e0: ldur            w0, [x2, #0x23]
    // 0x5db0e4: DecompressPointer r0
    //     0x5db0e4: add             x0, x0, HEAP, lsl #32
    // 0x5db0e8: ldur            x1, [fp, #-0x28]
    // 0x5db0ec: mov             x2, x0
    // 0x5db0f0: r0 = addAll()
    //     0x5db0f0: bl              #0x7db228  ; [dart:collection] _HashMap::addAll
    // 0x5db0f4: ldur            x2, [fp, #-0x10]
    // 0x5db0f8: LoadField: r0 = r2->field_b
    //     0x5db0f8: ldur            w0, [x2, #0xb]
    // 0x5db0fc: r3 = LoadInt32Instr(r0)
    //     0x5db0fc: sbfx            x3, x0, #1, #0x1f
    // 0x5db100: stur            x3, [fp, #-0x58]
    // 0x5db104: r0 = 0
    //     0x5db104: movz            x0, #0
    // 0x5db108: ldur            x4, [fp, #-8]
    // 0x5db10c: CheckStackOverflow
    //     0x5db10c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db110: cmp             SP, x16
    //     0x5db114: b.ls            #0x5db2ac
    // 0x5db118: LoadField: r1 = r2->field_b
    //     0x5db118: ldur            w1, [x2, #0xb]
    // 0x5db11c: r5 = LoadInt32Instr(r1)
    //     0x5db11c: sbfx            x5, x1, #1, #0x1f
    // 0x5db120: cmp             x3, x5
    // 0x5db124: b.ne            #0x5db278
    // 0x5db128: cmp             x0, x5
    // 0x5db12c: b.ge            #0x5db25c
    // 0x5db130: LoadField: r1 = r2->field_f
    //     0x5db130: ldur            w1, [x2, #0xf]
    // 0x5db134: DecompressPointer r1
    //     0x5db134: add             x1, x1, HEAP, lsl #32
    // 0x5db138: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x5db138: add             x16, x1, x0, lsl #2
    //     0x5db13c: ldur            w5, [x16, #0xf]
    // 0x5db140: DecompressPointer r5
    //     0x5db140: add             x5, x5, HEAP, lsl #32
    // 0x5db144: stur            x5, [fp, #-0x18]
    // 0x5db148: add             x6, x0, #1
    // 0x5db14c: stur            x6, [fp, #-0x50]
    // 0x5db150: r0 = LoadClassIdInstr(r5)
    //     0x5db150: ldur            x0, [x5, #-1]
    //     0x5db154: ubfx            x0, x0, #0xc, #0x14
    // 0x5db158: mov             x1, x5
    // 0x5db15c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5db15c: sub             lr, x0, #1, lsl #12
    //     0x5db160: ldr             lr, [x21, lr, lsl #3]
    //     0x5db164: blr             lr
    // 0x5db168: mov             x3, x0
    // 0x5db16c: ldur            x2, [fp, #-0x18]
    // 0x5db170: stur            x3, [fp, #-0x28]
    // 0x5db174: r0 = LoadClassIdInstr(r2)
    //     0x5db174: ldur            x0, [x2, #-1]
    //     0x5db178: ubfx            x0, x0, #0xc, #0x14
    // 0x5db17c: mov             x1, x2
    // 0x5db180: r0 = GDT[cid_x0 + -0xf41]()
    //     0x5db180: sub             lr, x0, #0xf41
    //     0x5db184: ldr             lr, [x21, lr, lsl #3]
    //     0x5db188: blr             lr
    // 0x5db18c: ldur            x1, [fp, #-0x20]
    // 0x5db190: ldur            x2, [fp, #-0x28]
    // 0x5db194: mov             x3, x0
    // 0x5db198: r0 = []=()
    //     0x5db198: bl              #0x7e7f78  ; [dart:collection] _HashMap::[]=
    // 0x5db19c: ldur            x2, [fp, #-0x18]
    // 0x5db1a0: r0 = LoadClassIdInstr(r2)
    //     0x5db1a0: ldur            x0, [x2, #-1]
    //     0x5db1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5db1a8: mov             x1, x2
    // 0x5db1ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5db1ac: sub             lr, x0, #1, lsl #12
    //     0x5db1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5db1b4: blr             lr
    // 0x5db1b8: mov             x3, x0
    // 0x5db1bc: ldur            x2, [fp, #-0x18]
    // 0x5db1c0: stur            x3, [fp, #-0x28]
    // 0x5db1c4: r0 = LoadClassIdInstr(r2)
    //     0x5db1c4: ldur            x0, [x2, #-1]
    //     0x5db1c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5db1cc: mov             x1, x2
    // 0x5db1d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5db1d0: sub             lr, x0, #1, lsl #12
    //     0x5db1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5db1d8: blr             lr
    // 0x5db1dc: mov             x2, x0
    // 0x5db1e0: ldur            x1, [fp, #-0x18]
    // 0x5db1e4: stur            x2, [fp, #-0x30]
    // 0x5db1e8: r0 = LoadClassIdInstr(r1)
    //     0x5db1e8: ldur            x0, [x1, #-1]
    //     0x5db1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5db1f0: r0 = GDT[cid_x0 + -0xf41]()
    //     0x5db1f0: sub             lr, x0, #0xf41
    //     0x5db1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5db1f8: blr             lr
    // 0x5db1fc: stur            x0, [fp, #-0x18]
    // 0x5db200: r0 = _StateReader()
    //     0x5db200: bl              #0x5db2b4  ; Allocate_StateReaderStub -> _StateReader (size=0x1c)
    // 0x5db204: mov             x3, x0
    // 0x5db208: ldur            x0, [fp, #-0x30]
    // 0x5db20c: stur            x3, [fp, #-0x40]
    // 0x5db210: StoreField: r3->field_7 = r0
    //     0x5db210: stur            w0, [x3, #7]
    // 0x5db214: ldur            x0, [fp, #-0x18]
    // 0x5db218: StoreField: r3->field_b = r0
    //     0x5db218: stur            w0, [x3, #0xb]
    // 0x5db21c: ldur            x0, [fp, #-8]
    // 0x5db220: StoreField: r3->field_f = r0
    //     0x5db220: stur            w0, [x3, #0xf]
    // 0x5db224: r4 = false
    //     0x5db224: add             x4, NULL, #0x30  ; false
    // 0x5db228: StoreField: r3->field_13 = r4
    //     0x5db228: stur            w4, [x3, #0x13]
    // 0x5db22c: ldur            x1, [fp, #-0x38]
    // 0x5db230: ldur            x2, [fp, #-0x28]
    // 0x5db234: r0 = _hashCode()
    //     0x5db234: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5db238: ldur            x1, [fp, #-0x38]
    // 0x5db23c: ldur            x2, [fp, #-0x28]
    // 0x5db240: ldur            x3, [fp, #-0x40]
    // 0x5db244: mov             x5, x0
    // 0x5db248: r0 = _set()
    //     0x5db248: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db24c: ldur            x0, [fp, #-0x50]
    // 0x5db250: ldur            x2, [fp, #-0x10]
    // 0x5db254: ldur            x3, [fp, #-0x58]
    // 0x5db258: b               #0x5db108
    // 0x5db25c: r0 = Null
    //     0x5db25c: mov             x0, NULL
    // 0x5db260: LeaveFrame
    //     0x5db260: mov             SP, fp
    //     0x5db264: ldp             fp, lr, [SP], #0x10
    // 0x5db268: ret
    //     0x5db268: ret             
    // 0x5db26c: r0 = noElement()
    //     0x5db26c: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x5db270: r0 = Throw()
    //     0x5db270: bl              #0x933dc8  ; ThrowStub
    // 0x5db274: brk             #0
    // 0x5db278: mov             x0, x2
    // 0x5db27c: r0 = ConcurrentModificationError()
    //     0x5db27c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5db280: mov             x1, x0
    // 0x5db284: ldur            x0, [fp, #-0x10]
    // 0x5db288: StoreField: r1->field_b = r0
    //     0x5db288: stur            w0, [x1, #0xb]
    // 0x5db28c: mov             x0, x1
    // 0x5db290: r0 = Throw()
    //     0x5db290: bl              #0x933dc8  ; ThrowStub
    // 0x5db294: brk             #0
    // 0x5db298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db298: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db29c: b               #0x5dada0
    // 0x5db2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db2a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db2a4: b               #0x5daf78
    // 0x5db2a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5db2a8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x5db2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db2ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db2b0: b               #0x5db118
  }
  _ listen(/* No info */) {
    // ** addr: 0x6242a0, size: 0x40
    // 0x6242a0: EnterFrame
    //     0x6242a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6242a4: mov             fp, SP
    // 0x6242a8: CheckStackOverflow
    //     0x6242a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6242ac: cmp             SP, x16
    //     0x6242b0: b.ls            #0x6242d8
    // 0x6242b4: ldr             x1, [fp, #0x18]
    // 0x6242b8: ldr             x2, [fp, #0x20]
    // 0x6242bc: ldr             x3, [fp, #0x10]
    // 0x6242c0: r5 = false
    //     0x6242c0: add             x5, NULL, #0x30  ; false
    // 0x6242c4: r6 = Null
    //     0x6242c4: mov             x6, NULL
    // 0x6242c8: r0 = addListener()
    //     0x6242c8: bl              #0x4254dc  ; [package:riverpod/src/framework.dart] ProviderBase::addListener
    // 0x6242cc: LeaveFrame
    //     0x6242cc: mov             SP, fp
    //     0x6242d0: ldp             fp, lr, [SP], #0x10
    // 0x6242d4: ret
    //     0x6242d4: ret             
    // 0x6242d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6242d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6242dc: b               #0x6242b4
  }
  _ updateOverrides(/* No info */) {
    // ** addr: 0x69da08, size: 0x268
    // 0x69da08: EnterFrame
    //     0x69da08: stp             fp, lr, [SP, #-0x10]!
    //     0x69da0c: mov             fp, SP
    // 0x69da10: AllocStack(0x58)
    //     0x69da10: sub             SP, SP, #0x58
    // 0x69da14: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x69da14: stur            x2, [fp, #-0x30]
    // 0x69da18: CheckStackOverflow
    //     0x69da18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69da1c: cmp             SP, x16
    //     0x69da20: b.ls            #0x69dc5c
    // 0x69da24: LoadField: r0 = r1->field_2f
    //     0x69da24: ldur            w0, [x1, #0x2f]
    // 0x69da28: DecompressPointer r0
    //     0x69da28: add             x0, x0, HEAP, lsl #32
    // 0x69da2c: tbz             w0, #4, #0x69dc1c
    // 0x69da30: LoadField: r0 = r2->field_b
    //     0x69da30: ldur            w0, [x2, #0xb]
    // 0x69da34: r3 = LoadInt32Instr(r0)
    //     0x69da34: sbfx            x3, x0, #1, #0x1f
    // 0x69da38: stur            x3, [fp, #-0x28]
    // 0x69da3c: LoadField: r4 = r1->field_27
    //     0x69da3c: ldur            w4, [x1, #0x27]
    // 0x69da40: DecompressPointer r4
    //     0x69da40: add             x4, x4, HEAP, lsl #32
    // 0x69da44: stur            x4, [fp, #-0x20]
    // 0x69da48: LoadField: r5 = r1->field_1f
    //     0x69da48: ldur            w5, [x1, #0x1f]
    // 0x69da4c: DecompressPointer r5
    //     0x69da4c: add             x5, x5, HEAP, lsl #32
    // 0x69da50: stur            x5, [fp, #-0x18]
    // 0x69da54: r0 = 0
    //     0x69da54: movz            x0, #0
    // 0x69da58: CheckStackOverflow
    //     0x69da58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69da5c: cmp             SP, x16
    //     0x69da60: b.ls            #0x69dc64
    // 0x69da64: LoadField: r1 = r2->field_b
    //     0x69da64: ldur            w1, [x2, #0xb]
    // 0x69da68: r6 = LoadInt32Instr(r1)
    //     0x69da68: sbfx            x6, x1, #1, #0x1f
    // 0x69da6c: cmp             x3, x6
    // 0x69da70: b.ne            #0x69dc3c
    // 0x69da74: cmp             x0, x6
    // 0x69da78: b.ge            #0x69dc0c
    // 0x69da7c: LoadField: r1 = r2->field_f
    //     0x69da7c: ldur            w1, [x2, #0xf]
    // 0x69da80: DecompressPointer r1
    //     0x69da80: add             x1, x1, HEAP, lsl #32
    // 0x69da84: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x69da84: add             x16, x1, x0, lsl #2
    //     0x69da88: ldur            w6, [x16, #0xf]
    // 0x69da8c: DecompressPointer r6
    //     0x69da8c: add             x6, x6, HEAP, lsl #32
    // 0x69da90: stur            x6, [fp, #-0x10]
    // 0x69da94: add             x7, x0, #1
    // 0x69da98: stur            x7, [fp, #-8]
    // 0x69da9c: r0 = LoadClassIdInstr(r6)
    //     0x69da9c: ldur            x0, [x6, #-1]
    //     0x69daa0: ubfx            x0, x0, #0xc, #0x14
    // 0x69daa4: mov             x1, x6
    // 0x69daa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x69daa8: sub             lr, x0, #1, lsl #12
    //     0x69daac: ldr             lr, [x21, lr, lsl #3]
    //     0x69dab0: blr             lr
    // 0x69dab4: ldur            x1, [fp, #-0x20]
    // 0x69dab8: mov             x2, x0
    // 0x69dabc: r0 = _getValueOrData()
    //     0x69dabc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69dac0: mov             x1, x0
    // 0x69dac4: ldur            x2, [fp, #-0x20]
    // 0x69dac8: LoadField: r0 = r2->field_f
    //     0x69dac8: ldur            w0, [x2, #0xf]
    // 0x69dacc: DecompressPointer r0
    //     0x69dacc: add             x0, x0, HEAP, lsl #32
    // 0x69dad0: cmp             w0, w1
    // 0x69dad4: b.ne            #0x69dae0
    // 0x69dad8: r4 = Null
    //     0x69dad8: mov             x4, NULL
    // 0x69dadc: b               #0x69dae4
    // 0x69dae0: mov             x4, x1
    // 0x69dae4: ldur            x3, [fp, #-0x10]
    // 0x69dae8: stur            x4, [fp, #-0x38]
    // 0x69daec: cmp             w4, NULL
    // 0x69daf0: b.eq            #0x69dc6c
    // 0x69daf4: r0 = LoadClassIdInstr(r3)
    //     0x69daf4: ldur            x0, [x3, #-1]
    //     0x69daf8: ubfx            x0, x0, #0xc, #0x14
    // 0x69dafc: mov             x1, x3
    // 0x69db00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x69db00: sub             lr, x0, #1, lsl #12
    //     0x69db04: ldr             lr, [x21, lr, lsl #3]
    //     0x69db08: blr             lr
    // 0x69db0c: mov             x3, x0
    // 0x69db10: ldur            x2, [fp, #-0x10]
    // 0x69db14: stur            x3, [fp, #-0x40]
    // 0x69db18: r0 = LoadClassIdInstr(r2)
    //     0x69db18: ldur            x0, [x2, #-1]
    //     0x69db1c: ubfx            x0, x0, #0xc, #0x14
    // 0x69db20: mov             x1, x2
    // 0x69db24: r0 = GDT[cid_x0 + -0xf41]()
    //     0x69db24: sub             lr, x0, #0xf41
    //     0x69db28: ldr             lr, [x21, lr, lsl #3]
    //     0x69db2c: blr             lr
    // 0x69db30: ldur            x1, [fp, #-0x18]
    // 0x69db34: ldur            x2, [fp, #-0x40]
    // 0x69db38: mov             x3, x0
    // 0x69db3c: stur            x0, [fp, #-0x40]
    // 0x69db40: r0 = []=()
    //     0x69db40: bl              #0x7e7f78  ; [dart:collection] _HashMap::[]=
    // 0x69db44: ldur            x0, [fp, #-0x40]
    // 0x69db48: ldur            x1, [fp, #-0x38]
    // 0x69db4c: StoreField: r1->field_b = r0
    //     0x69db4c: stur            w0, [x1, #0xb]
    //     0x69db50: ldurb           w16, [x1, #-1]
    //     0x69db54: ldurb           w17, [x0, #-1]
    //     0x69db58: and             x16, x17, x16, lsr #2
    //     0x69db5c: tst             x16, HEAP, lsr #32
    //     0x69db60: b.eq            #0x69db68
    //     0x69db64: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x69db68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x69db68: ldur            w2, [x1, #0x17]
    // 0x69db6c: DecompressPointer r2
    //     0x69db6c: add             x2, x2, HEAP, lsl #32
    // 0x69db70: cmp             w2, NULL
    // 0x69db74: b.eq            #0x69dbf4
    // 0x69db78: r0 = LoadClassIdInstr(r2)
    //     0x69db78: ldur            x0, [x2, #-1]
    //     0x69db7c: ubfx            x0, x0, #0xc, #0x14
    // 0x69db80: sub             x16, x0, #0x1a6
    // 0x69db84: cmp             x16, #2
    // 0x69db88: b.hi            #0x69dba4
    // 0x69db8c: r1 = Function 'update':.
    //     0x69db8c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ab0] AnonymousClosure: (0x69de60), in [package:riverpod/src/framework.dart] ProviderElementBase::update (0x69de9c)
    //     0x69db90: ldr             x1, [x1, #0xab0]
    // 0x69db94: r0 = AllocateClosure()
    //     0x69db94: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69db98: mov             x1, x0
    // 0x69db9c: mov             x2, x1
    // 0x69dba0: b               #0x69dbb8
    // 0x69dba4: r1 = Function 'update':.
    //     0x69dba4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ab8] AnonymousClosure: (0x69dcfc), in [package:riverpod/src/framework.dart] ValueProviderElement::update (0x69dd38)
    //     0x69dba8: ldr             x1, [x1, #0xab8]
    // 0x69dbac: r0 = AllocateClosure()
    //     0x69dbac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69dbb0: mov             x1, x0
    // 0x69dbb4: mov             x2, x1
    // 0x69dbb8: ldur            x1, [fp, #-0x10]
    // 0x69dbbc: stur            x2, [fp, #-0x38]
    // 0x69dbc0: r0 = LoadClassIdInstr(r1)
    //     0x69dbc0: ldur            x0, [x1, #-1]
    //     0x69dbc4: ubfx            x0, x0, #0xc, #0x14
    // 0x69dbc8: r0 = GDT[cid_x0 + -0xf41]()
    //     0x69dbc8: sub             lr, x0, #0xf41
    //     0x69dbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x69dbd0: blr             lr
    // 0x69dbd4: r16 = <ProviderBase<Object?>, void?>
    //     0x69dbd4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ac0] TypeArguments: <ProviderBase<Object?>, void?>
    //     0x69dbd8: ldr             x16, [x16, #0xac0]
    // 0x69dbdc: ldur            lr, [fp, #-0x38]
    // 0x69dbe0: stp             lr, x16, [SP, #8]
    // 0x69dbe4: str             x0, [SP]
    // 0x69dbe8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x69dbe8: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x69dbec: ldr             x4, [x4, #0x1e8]
    // 0x69dbf0: r0 = runUnaryGuarded()
    //     0x69dbf0: bl              #0x69dc70  ; [package:riverpod/src/run_guarded.dart] ::runUnaryGuarded
    // 0x69dbf4: ldur            x0, [fp, #-8]
    // 0x69dbf8: ldur            x2, [fp, #-0x30]
    // 0x69dbfc: ldur            x4, [fp, #-0x20]
    // 0x69dc00: ldur            x5, [fp, #-0x18]
    // 0x69dc04: ldur            x3, [fp, #-0x28]
    // 0x69dc08: b               #0x69da58
    // 0x69dc0c: r0 = Null
    //     0x69dc0c: mov             x0, NULL
    // 0x69dc10: LeaveFrame
    //     0x69dc10: mov             SP, fp
    //     0x69dc14: ldp             fp, lr, [SP], #0x10
    // 0x69dc18: ret
    //     0x69dc18: ret             
    // 0x69dc1c: r0 = StateError()
    //     0x69dc1c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x69dc20: mov             x1, x0
    // 0x69dc24: r0 = "Called updateOverrides on a ProviderContainer that was already disposed"
    //     0x69dc24: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ac8] "Called updateOverrides on a ProviderContainer that was already disposed"
    //     0x69dc28: ldr             x0, [x0, #0xac8]
    // 0x69dc2c: StoreField: r1->field_b = r0
    //     0x69dc2c: stur            w0, [x1, #0xb]
    // 0x69dc30: mov             x0, x1
    // 0x69dc34: r0 = Throw()
    //     0x69dc34: bl              #0x933dc8  ; ThrowStub
    // 0x69dc38: brk             #0
    // 0x69dc3c: mov             x0, x2
    // 0x69dc40: r0 = ConcurrentModificationError()
    //     0x69dc40: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69dc44: mov             x1, x0
    // 0x69dc48: ldur            x0, [fp, #-0x30]
    // 0x69dc4c: StoreField: r1->field_b = r0
    //     0x69dc4c: stur            w0, [x1, #0xb]
    // 0x69dc50: mov             x0, x1
    // 0x69dc54: r0 = Throw()
    //     0x69dc54: bl              #0x933dc8  ; ThrowStub
    // 0x69dc58: brk             #0
    // 0x69dc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dc5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dc60: b               #0x69da24
    // 0x69dc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dc64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dc68: b               #0x69da64
    // 0x69dc6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69dc6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x702b00, size: 0x24c
    // 0x702b00: EnterFrame
    //     0x702b00: stp             fp, lr, [SP, #-0x10]!
    //     0x702b04: mov             fp, SP
    // 0x702b08: AllocStack(0x30)
    //     0x702b08: sub             SP, SP, #0x30
    // 0x702b0c: SetupParameters(ProviderContainer this /* r1 => r0, fp-0x8 */)
    //     0x702b0c: mov             x0, x1
    //     0x702b10: stur            x1, [fp, #-8]
    // 0x702b14: CheckStackOverflow
    //     0x702b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702b18: cmp             SP, x16
    //     0x702b1c: b.ls            #0x702d3c
    // 0x702b20: LoadField: r1 = r0->field_2f
    //     0x702b20: ldur            w1, [x0, #0x2f]
    // 0x702b24: DecompressPointer r1
    //     0x702b24: add             x1, x1, HEAP, lsl #32
    // 0x702b28: tbnz            w1, #4, #0x702b3c
    // 0x702b2c: r0 = Null
    //     0x702b2c: mov             x0, NULL
    // 0x702b30: LeaveFrame
    //     0x702b30: mov             SP, fp
    //     0x702b34: ldp             fp, lr, [SP], #0x10
    // 0x702b38: ret
    //     0x702b38: ret             
    // 0x702b3c: r1 = true
    //     0x702b3c: add             x1, NULL, #0x20  ; true
    // 0x702b40: StoreField: r0->field_2f = r1
    //     0x702b40: stur            w1, [x0, #0x2f]
    // 0x702b44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x702b44: ldur            w1, [x0, #0x17]
    // 0x702b48: DecompressPointer r1
    //     0x702b48: add             x1, x1, HEAP, lsl #32
    // 0x702b4c: cmp             w1, NULL
    // 0x702b50: b.eq            #0x702b6c
    // 0x702b54: LoadField: r2 = r1->field_1b
    //     0x702b54: ldur            w2, [x1, #0x1b]
    // 0x702b58: DecompressPointer r2
    //     0x702b58: add             x2, x2, HEAP, lsl #32
    // 0x702b5c: mov             x1, x2
    // 0x702b60: mov             x2, x0
    // 0x702b64: r0 = remove()
    //     0x702b64: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x702b68: ldur            x0, [fp, #-8]
    // 0x702b6c: LoadField: r1 = r0->field_13
    //     0x702b6c: ldur            w1, [x0, #0x13]
    // 0x702b70: DecompressPointer r1
    //     0x702b70: add             x1, x1, HEAP, lsl #32
    // 0x702b74: cmp             w1, NULL
    // 0x702b78: b.ne            #0x702ba8
    // 0x702b7c: mov             x1, x0
    // 0x702b80: LoadField: r0 = r1->field_7
    //     0x702b80: ldur            w0, [x1, #7]
    // 0x702b84: DecompressPointer r0
    //     0x702b84: add             x0, x0, HEAP, lsl #32
    // 0x702b88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702b8c: cmp             w0, w16
    // 0x702b90: b.ne            #0x702ba0
    // 0x702b94: r2 = scheduler
    //     0x702b94: add             x2, PP, #0x11, lsl #12  ; [pp+0x11620] Field <ProviderContainer.scheduler>: late final (offset: 0x8)
    //     0x702b98: ldr             x2, [x2, #0x620]
    // 0x702b9c: r0 = InitLateFinalInstanceField()
    //     0x702b9c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x702ba0: mov             x1, x0
    // 0x702ba4: r0 = dispose()
    //     0x702ba4: bl              #0x703bb0  ; [package:riverpod/src/framework.dart] ProviderScheduler::dispose
    // 0x702ba8: ldur            x1, [fp, #-8]
    // 0x702bac: r0 = getAllProviderElementsInOrder()
    //     0x702bac: bl              #0x702ff4  ; [package:riverpod/src/framework.dart] ProviderContainer::getAllProviderElementsInOrder
    // 0x702bb0: LoadField: r1 = r0->field_7
    //     0x702bb0: ldur            w1, [x0, #7]
    // 0x702bb4: DecompressPointer r1
    //     0x702bb4: add             x1, x1, HEAP, lsl #32
    // 0x702bb8: mov             x2, x0
    // 0x702bbc: r0 = _GrowableList.of()
    //     0x702bbc: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x702bc0: stur            x0, [fp, #-8]
    // 0x702bc4: LoadField: r1 = r0->field_7
    //     0x702bc4: ldur            w1, [x0, #7]
    // 0x702bc8: DecompressPointer r1
    //     0x702bc8: add             x1, x1, HEAP, lsl #32
    // 0x702bcc: r0 = ReversedListIterable()
    //     0x702bcc: bl              #0x49051c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x702bd0: mov             x1, x0
    // 0x702bd4: ldur            x0, [fp, #-8]
    // 0x702bd8: StoreField: r1->field_b = r0
    //     0x702bd8: stur            w0, [x1, #0xb]
    // 0x702bdc: r0 = iterator()
    //     0x702bdc: bl              #0x5f3090  ; [dart:collection] ListBase::iterator
    // 0x702be0: mov             x1, x0
    // 0x702be4: stur            x1, [fp, #-0x20]
    // 0x702be8: LoadField: r2 = r1->field_b
    //     0x702be8: ldur            w2, [x1, #0xb]
    // 0x702bec: DecompressPointer r2
    //     0x702bec: add             x2, x2, HEAP, lsl #32
    // 0x702bf0: stur            x2, [fp, #-0x18]
    // 0x702bf4: LoadField: r3 = r1->field_f
    //     0x702bf4: ldur            x3, [x1, #0xf]
    // 0x702bf8: stur            x3, [fp, #-0x10]
    // 0x702bfc: LoadField: r4 = r1->field_7
    //     0x702bfc: ldur            w4, [x1, #7]
    // 0x702c00: DecompressPointer r4
    //     0x702c00: add             x4, x4, HEAP, lsl #32
    // 0x702c04: stur            x4, [fp, #-8]
    // 0x702c08: CheckStackOverflow
    //     0x702c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702c0c: cmp             SP, x16
    //     0x702c10: b.ls            #0x702d44
    // 0x702c14: r0 = LoadClassIdInstr(r2)
    //     0x702c14: ldur            x0, [x2, #-1]
    //     0x702c18: ubfx            x0, x0, #0xc, #0x14
    // 0x702c1c: str             x2, [SP]
    // 0x702c20: r0 = GDT[cid_x0 + 0x8717]()
    //     0x702c20: movz            x17, #0x8717
    //     0x702c24: add             lr, x0, x17
    //     0x702c28: ldr             lr, [x21, lr, lsl #3]
    //     0x702c2c: blr             lr
    // 0x702c30: r1 = LoadInt32Instr(r0)
    //     0x702c30: sbfx            x1, x0, #1, #0x1f
    //     0x702c34: tbz             w0, #0, #0x702c3c
    //     0x702c38: ldur            x1, [x0, #7]
    // 0x702c3c: ldur            x3, [fp, #-0x10]
    // 0x702c40: cmp             x3, x1
    // 0x702c44: b.ne            #0x702d1c
    // 0x702c48: ldur            x4, [fp, #-0x20]
    // 0x702c4c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x702c4c: ldur            x2, [x4, #0x17]
    // 0x702c50: cmp             x2, x1
    // 0x702c54: b.ge            #0x702d04
    // 0x702c58: ldur            x5, [fp, #-0x18]
    // 0x702c5c: r0 = LoadClassIdInstr(r5)
    //     0x702c5c: ldur            x0, [x5, #-1]
    //     0x702c60: ubfx            x0, x0, #0xc, #0x14
    // 0x702c64: mov             x1, x5
    // 0x702c68: r0 = GDT[cid_x0 + 0x8d69]()
    //     0x702c68: movz            x17, #0x8d69
    //     0x702c6c: add             lr, x0, x17
    //     0x702c70: ldr             lr, [x21, lr, lsl #3]
    //     0x702c74: blr             lr
    // 0x702c78: mov             x4, x0
    // 0x702c7c: ldur            x3, [fp, #-0x20]
    // 0x702c80: stur            x4, [fp, #-0x28]
    // 0x702c84: StoreField: r3->field_1f = r0
    //     0x702c84: stur            w0, [x3, #0x1f]
    //     0x702c88: tbz             w0, #0, #0x702ca4
    //     0x702c8c: ldurb           w16, [x3, #-1]
    //     0x702c90: ldurb           w17, [x0, #-1]
    //     0x702c94: and             x16, x17, x16, lsr #2
    //     0x702c98: tst             x16, HEAP, lsr #32
    //     0x702c9c: b.eq            #0x702ca4
    //     0x702ca0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x702ca4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x702ca4: ldur            x0, [x3, #0x17]
    // 0x702ca8: add             x1, x0, #1
    // 0x702cac: ArrayStore: r3[0] = r1  ; List_8
    //     0x702cac: stur            x1, [x3, #0x17]
    // 0x702cb0: cmp             w4, NULL
    // 0x702cb4: b.ne            #0x702ce8
    // 0x702cb8: mov             x0, x4
    // 0x702cbc: ldur            x2, [fp, #-8]
    // 0x702cc0: r1 = Null
    //     0x702cc0: mov             x1, NULL
    // 0x702cc4: cmp             w2, NULL
    // 0x702cc8: b.eq            #0x702ce8
    // 0x702ccc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x702ccc: ldur            w4, [x2, #0x17]
    // 0x702cd0: DecompressPointer r4
    //     0x702cd0: add             x4, x4, HEAP, lsl #32
    // 0x702cd4: r8 = X0
    //     0x702cd4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x702cd8: LoadField: r9 = r4->field_7
    //     0x702cd8: ldur            x9, [x4, #7]
    // 0x702cdc: r3 = Null
    //     0x702cdc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11628] Null
    //     0x702ce0: ldr             x3, [x3, #0x628]
    // 0x702ce4: blr             x9
    // 0x702ce8: ldur            x1, [fp, #-0x28]
    // 0x702cec: r0 = dispose()
    //     0x702cec: bl              #0x702d4c  ; [package:riverpod/src/framework.dart] ProviderElementBase::dispose
    // 0x702cf0: ldur            x1, [fp, #-0x20]
    // 0x702cf4: ldur            x4, [fp, #-8]
    // 0x702cf8: ldur            x2, [fp, #-0x18]
    // 0x702cfc: ldur            x3, [fp, #-0x10]
    // 0x702d00: b               #0x702c08
    // 0x702d04: mov             x0, x4
    // 0x702d08: StoreField: r0->field_1f = rNULL
    //     0x702d08: stur            NULL, [x0, #0x1f]
    // 0x702d0c: r0 = Null
    //     0x702d0c: mov             x0, NULL
    // 0x702d10: LeaveFrame
    //     0x702d10: mov             SP, fp
    //     0x702d14: ldp             fp, lr, [SP], #0x10
    // 0x702d18: ret
    //     0x702d18: ret             
    // 0x702d1c: ldur            x0, [fp, #-0x18]
    // 0x702d20: r0 = ConcurrentModificationError()
    //     0x702d20: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x702d24: mov             x1, x0
    // 0x702d28: ldur            x0, [fp, #-0x18]
    // 0x702d2c: StoreField: r1->field_b = r0
    //     0x702d2c: stur            w0, [x1, #0xb]
    // 0x702d30: mov             x0, x1
    // 0x702d34: r0 = Throw()
    //     0x702d34: bl              #0x933dc8  ; ThrowStub
    // 0x702d38: brk             #0
    // 0x702d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702d3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702d40: b               #0x702b20
    // 0x702d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702d44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702d48: b               #0x702c14
  }
  _ getAllProviderElementsInOrder(/* No info */) {
    // ** addr: 0x702ff4, size: 0x458
    // 0x702ff4: EnterFrame
    //     0x702ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x702ff8: mov             fp, SP
    // 0x702ffc: AllocStack(0x58)
    //     0x702ffc: sub             SP, SP, #0x58
    // 0x703000: SetupParameters(ProviderContainer this /* r1 => r1, fp-0x10 */)
    //     0x703000: stur            NULL, [fp, #-8]
    //     0x703004: stur            x1, [fp, #-0x10]
    // 0x703008: CheckStackOverflow
    //     0x703008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70300c: cmp             SP, x16
    //     0x703010: b.ls            #0x703430
    // 0x703014: r1 = 3
    //     0x703014: movz            x1, #0x3
    // 0x703018: r0 = AllocateContext()
    //     0x703018: bl              #0x934ad4  ; AllocateContextStub
    // 0x70301c: mov             x2, x0
    // 0x703020: ldur            x1, [fp, #-0x10]
    // 0x703024: stur            x2, [fp, #-0x18]
    // 0x703028: StoreField: r2->field_f = r1
    //     0x703028: stur            w1, [x2, #0xf]
    // 0x70302c: r0 = <ProviderElementBase>
    //     0x70302c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11648] TypeArguments: <ProviderElementBase>
    //     0x703030: ldr             x0, [x0, #0x648]
    // 0x703034: r0 = InitSyncStar()
    //     0x703034: bl              #0x4a0724  ; InitSyncStarStub
    // 0x703038: r0 = Null
    //     0x703038: mov             x0, NULL
    // 0x70303c: r0 = SuspendSyncStarAtStart()
    //     0x70303c: bl              #0x4a0598  ; SuspendSyncStarAtStartStub
    // 0x703040: ldur            x5, [fp, #-0x18]
    // 0x703044: r0 = CloneContext()
    //     0x703044: bl              #0x934490  ; CloneContextStub
    // 0x703048: r1 = <ProviderElementBase>
    //     0x703048: add             x1, PP, #0x11, lsl #12  ; [pp+0x11648] TypeArguments: <ProviderElementBase>
    //     0x70304c: ldr             x1, [x1, #0x648]
    // 0x703050: stur            x0, [fp, #-0x18]
    // 0x703054: r0 = _HashSet()
    //     0x703054: bl              #0x4380f0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x703058: stur            x0, [fp, #-0x20]
    // 0x70305c: StoreField: r0->field_f = rZR
    //     0x70305c: stur            xzr, [x0, #0xf]
    // 0x703060: ArrayStore: r0[0] = rZR  ; List_8
    //     0x703060: stur            xzr, [x0, #0x17]
    // 0x703064: r1 = <_HashSetEntry<ProviderElementBase>?>
    //     0x703064: add             x1, PP, #0x11, lsl #12  ; [pp+0x11668] TypeArguments: <_HashSetEntry<ProviderElementBase>?>
    //     0x703068: ldr             x1, [x1, #0x668]
    // 0x70306c: r2 = 16
    //     0x70306c: movz            x2, #0x10
    // 0x703070: r0 = AllocateArray()
    //     0x703070: bl              #0x935bc4  ; AllocateArrayStub
    // 0x703074: ldur            x2, [fp, #-0x20]
    // 0x703078: StoreField: r2->field_b = r0
    //     0x703078: stur            w0, [x2, #0xb]
    // 0x70307c: mov             x0, x2
    // 0x703080: ldur            x3, [fp, #-0x18]
    // 0x703084: StoreField: r3->field_13 = r0
    //     0x703084: stur            w0, [x3, #0x13]
    //     0x703088: ldurb           w16, [x3, #-1]
    //     0x70308c: ldurb           w17, [x0, #-1]
    //     0x703090: and             x16, x17, x16, lsr #2
    //     0x703094: tst             x16, HEAP, lsr #32
    //     0x703098: b.eq            #0x7030a0
    //     0x70309c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7030a0: r1 = <ProviderElementBase>
    //     0x7030a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11648] TypeArguments: <ProviderElementBase>
    //     0x7030a4: ldr             x1, [x1, #0x648]
    // 0x7030a8: r0 = DoubleLinkedQueue()
    //     0x7030a8: bl              #0x7038bc  ; AllocateDoubleLinkedQueueStub -> DoubleLinkedQueue<X0> (size=0x18)
    // 0x7030ac: stur            x0, [fp, #-0x28]
    // 0x7030b0: StoreField: r0->field_f = rZR
    //     0x7030b0: stur            xzr, [x0, #0xf]
    // 0x7030b4: r1 = <ProviderElementBase>
    //     0x7030b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11648] TypeArguments: <ProviderElementBase>
    //     0x7030b8: ldr             x1, [x1, #0x648]
    // 0x7030bc: r0 = _DoubleLinkedQueueSentinel()
    //     0x7030bc: bl              #0x7038b0  ; Allocate_DoubleLinkedQueueSentinelStub -> _DoubleLinkedQueueSentinel<X0> (size=0x14)
    // 0x7030c0: mov             x3, x0
    // 0x7030c4: r2 = Null
    //     0x7030c4: mov             x2, NULL
    // 0x7030c8: r1 = Null
    //     0x7030c8: mov             x1, NULL
    // 0x7030cc: stur            x3, [fp, #-0x30]
    // 0x7030d0: r8 = _DoubleLinkedQueueEntry<ProviderElementBase>?
    //     0x7030d0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11670] Type: _DoubleLinkedQueueEntry<ProviderElementBase>?
    //     0x7030d4: ldr             x8, [x8, #0x670]
    // 0x7030d8: r3 = Null
    //     0x7030d8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11678] Null
    //     0x7030dc: ldr             x3, [x3, #0x678]
    // 0x7030e0: r0 = _DoubleLinkedQueueEntry<ProviderElementBase>?()
    //     0x7030e0: bl              #0x703a9c  ; IsType__DoubleLinkedQueueEntry<ProviderElementBase>?_Stub
    // 0x7030e4: ldur            x0, [fp, #-0x30]
    // 0x7030e8: ldur            x2, [fp, #-0x30]
    // 0x7030ec: StoreField: r2->field_b = r0
    //     0x7030ec: stur            w0, [x2, #0xb]
    //     0x7030f0: ldurb           w16, [x2, #-1]
    //     0x7030f4: ldurb           w17, [x0, #-1]
    //     0x7030f8: and             x16, x17, x16, lsr #2
    //     0x7030fc: tst             x16, HEAP, lsr #32
    //     0x703100: b.eq            #0x703108
    //     0x703104: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x703108: mov             x0, x2
    // 0x70310c: StoreField: r2->field_f = r0
    //     0x70310c: stur            w0, [x2, #0xf]
    //     0x703110: ldurb           w16, [x2, #-1]
    //     0x703114: ldurb           w17, [x0, #-1]
    //     0x703118: and             x16, x17, x16, lsr #2
    //     0x70311c: tst             x16, HEAP, lsr #32
    //     0x703120: b.eq            #0x703128
    //     0x703124: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x703128: ldur            x3, [fp, #-0x28]
    // 0x70312c: StoreField: r3->field_b = r2
    //     0x70312c: stur            w2, [x3, #0xb]
    // 0x703130: mov             x0, x3
    // 0x703134: ldur            x4, [fp, #-0x18]
    // 0x703138: ArrayStore: r4[0] = r0  ; List_4
    //     0x703138: stur            w0, [x4, #0x17]
    //     0x70313c: ldurb           w16, [x4, #-1]
    //     0x703140: ldurb           w17, [x0, #-1]
    //     0x703144: and             x16, x17, x16, lsr #2
    //     0x703148: tst             x16, HEAP, lsr #32
    //     0x70314c: b.eq            #0x703154
    //     0x703150: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x703154: ldur            x0, [fp, #-0x10]
    // 0x703158: LoadField: r5 = r0->field_27
    //     0x703158: ldur            w5, [x0, #0x27]
    // 0x70315c: DecompressPointer r5
    //     0x70315c: add             x5, x5, HEAP, lsl #32
    // 0x703160: stur            x5, [fp, #-0x38]
    // 0x703164: r1 = <_StateReader>
    //     0x703164: add             x1, PP, #0x11, lsl #12  ; [pp+0x11688] TypeArguments: <_StateReader>
    //     0x703168: ldr             x1, [x1, #0x688]
    // 0x70316c: r0 = _CompactValuesIterable()
    //     0x70316c: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x703170: mov             x1, x0
    // 0x703174: ldur            x0, [fp, #-0x38]
    // 0x703178: StoreField: r1->field_b = r0
    //     0x703178: stur            w0, [x1, #0xb]
    // 0x70317c: r0 = iterator()
    //     0x70317c: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x703180: stur            x0, [fp, #-0x40]
    // 0x703184: LoadField: r2 = r0->field_7
    //     0x703184: ldur            w2, [x0, #7]
    // 0x703188: DecompressPointer r2
    //     0x703188: add             x2, x2, HEAP, lsl #32
    // 0x70318c: stur            x2, [fp, #-0x38]
    // 0x703190: ldur            x3, [fp, #-0x28]
    // 0x703194: ldur            x5, [fp, #-0x10]
    // 0x703198: ldur            x4, [fp, #-0x18]
    // 0x70319c: CheckStackOverflow
    //     0x70319c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7031a0: cmp             SP, x16
    //     0x7031a4: b.ls            #0x703438
    // 0x7031a8: mov             x1, x0
    // 0x7031ac: r0 = moveNext()
    //     0x7031ac: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7031b0: tbnz            w0, #4, #0x703300
    // 0x7031b4: ldur            x3, [fp, #-0x40]
    // 0x7031b8: LoadField: r4 = r3->field_33
    //     0x7031b8: ldur            w4, [x3, #0x33]
    // 0x7031bc: DecompressPointer r4
    //     0x7031bc: add             x4, x4, HEAP, lsl #32
    // 0x7031c0: stur            x4, [fp, #-0x48]
    // 0x7031c4: cmp             w4, NULL
    // 0x7031c8: b.ne            #0x7031fc
    // 0x7031cc: mov             x0, x4
    // 0x7031d0: ldur            x2, [fp, #-0x38]
    // 0x7031d4: r1 = Null
    //     0x7031d4: mov             x1, NULL
    // 0x7031d8: cmp             w2, NULL
    // 0x7031dc: b.eq            #0x7031fc
    // 0x7031e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7031e0: ldur            w4, [x2, #0x17]
    // 0x7031e4: DecompressPointer r4
    //     0x7031e4: add             x4, x4, HEAP, lsl #32
    // 0x7031e8: r8 = X0
    //     0x7031e8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7031ec: LoadField: r9 = r4->field_7
    //     0x7031ec: ldur            x9, [x4, #7]
    // 0x7031f0: r3 = Null
    //     0x7031f0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11690] Null
    //     0x7031f4: ldr             x3, [x3, #0x690]
    // 0x7031f8: blr             x9
    // 0x7031fc: ldur            x1, [fp, #-0x10]
    // 0x703200: ldur            x2, [fp, #-0x18]
    // 0x703204: ldur            x0, [fp, #-0x48]
    // 0x703208: r1 = 1
    //     0x703208: movz            x1, #0x1
    // 0x70320c: r0 = AllocateContext()
    //     0x70320c: bl              #0x934ad4  ; AllocateContextStub
    // 0x703210: mov             x3, x0
    // 0x703214: ldur            x0, [fp, #-0x18]
    // 0x703218: stur            x3, [fp, #-0x58]
    // 0x70321c: StoreField: r3->field_b = r0
    //     0x70321c: stur            w0, [x3, #0xb]
    // 0x703220: ldur            x1, [fp, #-0x48]
    // 0x703224: LoadField: r2 = r1->field_f
    //     0x703224: ldur            w2, [x1, #0xf]
    // 0x703228: DecompressPointer r2
    //     0x703228: add             x2, x2, HEAP, lsl #32
    // 0x70322c: ldur            x4, [fp, #-0x10]
    // 0x703230: cmp             w2, w4
    // 0x703234: b.eq            #0x703240
    // 0x703238: ldur            x0, [fp, #-0x28]
    // 0x70323c: b               #0x7032f0
    // 0x703240: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x703240: ldur            w5, [x1, #0x17]
    // 0x703244: DecompressPointer r5
    //     0x703244: add             x5, x5, HEAP, lsl #32
    // 0x703248: stur            x5, [fp, #-0x50]
    // 0x70324c: cmp             w5, NULL
    // 0x703250: b.ne            #0x70325c
    // 0x703254: ldur            x0, [fp, #-0x28]
    // 0x703258: b               #0x7032f0
    // 0x70325c: r6 = false
    //     0x70325c: add             x6, NULL, #0x30  ; false
    // 0x703260: StoreField: r3->field_f = r6
    //     0x703260: stur            w6, [x3, #0xf]
    // 0x703264: mov             x2, x3
    // 0x703268: r1 = Function '<anonymous closure>':.
    //     0x703268: add             x1, PP, #0x11, lsl #12  ; [pp+0x116a0] AnonymousClosure: (0x703a3c), in [package:riverpod/src/framework.dart] ProviderContainer::getAllProviderElementsInOrder (0x702ff4)
    //     0x70326c: ldr             x1, [x1, #0x6a0]
    // 0x703270: r0 = AllocateClosure()
    //     0x703270: bl              #0x934ea8  ; AllocateClosureStub
    // 0x703274: ldur            x1, [fp, #-0x50]
    // 0x703278: mov             x2, x0
    // 0x70327c: r0 = visitAncestors()
    //     0x70327c: bl              #0x42530c  ; [package:riverpod/src/framework.dart] ProviderElementBase::visitAncestors
    // 0x703280: ldur            x0, [fp, #-0x58]
    // 0x703284: LoadField: r1 = r0->field_f
    //     0x703284: ldur            w1, [x0, #0xf]
    // 0x703288: DecompressPointer r1
    //     0x703288: add             x1, x1, HEAP, lsl #32
    // 0x70328c: tbz             w1, #4, #0x7032ec
    // 0x703290: ldur            x3, [fp, #-0x28]
    // 0x703294: ldur            x0, [fp, #-0x50]
    // 0x703298: r2 = Null
    //     0x703298: mov             x2, NULL
    // 0x70329c: r1 = Null
    //     0x70329c: mov             x1, NULL
    // 0x7032a0: r4 = LoadClassIdInstr(r0)
    //     0x7032a0: ldur            x4, [x0, #-1]
    //     0x7032a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7032a8: sub             x4, x4, #0x1a6
    // 0x7032ac: cmp             x4, #3
    // 0x7032b0: b.ls            #0x7032c8
    // 0x7032b4: r8 = ProviderElementBase
    //     0x7032b4: add             x8, PP, #0x11, lsl #12  ; [pp+0x116a8] Type: ProviderElementBase
    //     0x7032b8: ldr             x8, [x8, #0x6a8]
    // 0x7032bc: r3 = Null
    //     0x7032bc: add             x3, PP, #0x11, lsl #12  ; [pp+0x116b0] Null
    //     0x7032c0: ldr             x3, [x3, #0x6b0]
    // 0x7032c4: r0 = ProviderElementBase()
    //     0x7032c4: bl              #0x42448c  ; IsType_ProviderElementBase_Stub
    // 0x7032c8: ldur            x1, [fp, #-0x30]
    // 0x7032cc: ldur            x2, [fp, #-0x50]
    // 0x7032d0: ldur            x3, [fp, #-0x28]
    // 0x7032d4: r0 = _prepend()
    //     0x7032d4: bl              #0x703684  ; [dart:collection] _DoubleLinkedQueueEntry::_prepend
    // 0x7032d8: ldur            x0, [fp, #-0x28]
    // 0x7032dc: LoadField: r1 = r0->field_f
    //     0x7032dc: ldur            x1, [x0, #0xf]
    // 0x7032e0: add             x2, x1, #1
    // 0x7032e4: StoreField: r0->field_f = r2
    //     0x7032e4: stur            x2, [x0, #0xf]
    // 0x7032e8: b               #0x7032f0
    // 0x7032ec: ldur            x0, [fp, #-0x28]
    // 0x7032f0: mov             x3, x0
    // 0x7032f4: ldur            x0, [fp, #-0x40]
    // 0x7032f8: ldur            x2, [fp, #-0x38]
    // 0x7032fc: b               #0x703194
    // 0x703300: ldur            x0, [fp, #-0x28]
    // 0x703304: ldur            x2, [fp, #-0x30]
    // 0x703308: CheckStackOverflow
    //     0x703308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70330c: cmp             SP, x16
    //     0x703310: b.ls            #0x703440
    // 0x703314: LoadField: r3 = r2->field_f
    //     0x703314: ldur            w3, [x2, #0xf]
    // 0x703318: DecompressPointer r3
    //     0x703318: add             x3, x3, HEAP, lsl #32
    // 0x70331c: stur            x3, [fp, #-0x10]
    // 0x703320: cmp             w3, w2
    // 0x703324: b.eq            #0x703414
    // 0x703328: cmp             w3, NULL
    // 0x70332c: b.eq            #0x703448
    // 0x703330: r1 = LoadClassIdInstr(r3)
    //     0x703330: ldur            x1, [x3, #-1]
    //     0x703334: ubfx            x1, x1, #0xc, #0x14
    // 0x703338: r17 = 4326
    //     0x703338: movz            x17, #0x10e6
    // 0x70333c: cmp             x1, x17
    // 0x703340: b.eq            #0x703424
    // 0x703344: StoreField: r3->field_13 = rNULL
    //     0x703344: stur            NULL, [x3, #0x13]
    // 0x703348: mov             x1, x3
    // 0x70334c: r0 = _unlink()
    //     0x70334c: bl              #0x703540  ; [dart:collection] _DoubleLinkedQueueEntry::_unlink
    // 0x703350: ldur            x0, [fp, #-0x10]
    // 0x703354: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x703354: ldur            w3, [x0, #0x17]
    // 0x703358: DecompressPointer r3
    //     0x703358: add             x3, x3, HEAP, lsl #32
    // 0x70335c: ldur            x0, [fp, #-0x28]
    // 0x703360: stur            x3, [fp, #-0x38]
    // 0x703364: LoadField: r1 = r0->field_f
    //     0x703364: ldur            x1, [x0, #0xf]
    // 0x703368: sub             x2, x1, #1
    // 0x70336c: StoreField: r0->field_f = r2
    //     0x70336c: stur            x2, [x0, #0xf]
    // 0x703370: ldur            x1, [fp, #-0x20]
    // 0x703374: mov             x2, x3
    // 0x703378: r0 = add()
    //     0x703378: bl              #0x7f80e0  ; [dart:collection] _HashSet::add
    // 0x70337c: tbnz            w0, #4, #0x70340c
    // 0x703380: ldur            x1, [fp, #-0x38]
    // 0x703384: r2 = 0
    //     0x703384: movz            x2, #0
    // 0x703388: add             x0, fp, w2, sxtw #2
    // 0x70338c: LoadField: r0 = r0->field_fffffff8
    //     0x70338c: ldur            x0, [x0, #-8]
    // 0x703390: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x703390: ldur            w3, [x0, #0x17]
    // 0x703394: DecompressPointer r3
    //     0x703394: add             x3, x3, HEAP, lsl #32
    // 0x703398: mov             x0, x1
    // 0x70339c: ArrayStore: r3[0] = r0  ; List_4
    //     0x70339c: stur            w0, [x3, #0x17]
    //     0x7033a0: tbz             w0, #0, #0x7033bc
    //     0x7033a4: ldurb           w16, [x3, #-1]
    //     0x7033a8: ldurb           w17, [x0, #-1]
    //     0x7033ac: and             x16, x17, x16, lsr #2
    //     0x7033b0: tst             x16, HEAP, lsr #32
    //     0x7033b4: b.eq            #0x7033bc
    //     0x7033b8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7033bc: r0 = true
    //     0x7033bc: add             x0, NULL, #0x20  ; true
    // 0x7033c0: r0 = SuspendSyncStarAtYield()
    //     0x7033c0: bl              #0x4a0410  ; SuspendSyncStarAtYieldStub
    // 0x7033c4: ldur            x2, [fp, #-0x18]
    // 0x7033c8: r1 = Function '<anonymous closure>':.
    //     0x7033c8: add             x1, PP, #0x11, lsl #12  ; [pp+0x116c0] AnonymousClosure: (0x7038c8), in [package:riverpod/src/framework.dart] ProviderContainer::getAllProviderElementsInOrder (0x702ff4)
    //     0x7033cc: ldr             x1, [x1, #0x6c0]
    // 0x7033d0: r0 = AllocateClosure()
    //     0x7033d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7033d4: r1 = Function '<anonymous closure>':.
    //     0x7033d4: add             x1, PP, #0x11, lsl #12  ; [pp+0x116c8] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x7033d8: ldr             x1, [x1, #0x6c8]
    // 0x7033dc: r2 = Null
    //     0x7033dc: mov             x2, NULL
    // 0x7033e0: stur            x0, [fp, #-0x10]
    // 0x7033e4: r0 = AllocateClosure()
    //     0x7033e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7033e8: ldur            x1, [fp, #-0x38]
    // 0x7033ec: r2 = LoadClassIdInstr(r1)
    //     0x7033ec: ldur            x2, [x1, #-1]
    //     0x7033f0: ubfx            x2, x2, #0xc, #0x14
    // 0x7033f4: mov             x3, x0
    // 0x7033f8: mov             x0, x2
    // 0x7033fc: ldur            x2, [fp, #-0x10]
    // 0x703400: r0 = GDT[cid_x0 + -0x1000]()
    //     0x703400: sub             lr, x0, #1, lsl #12
    //     0x703404: ldr             lr, [x21, lr, lsl #3]
    //     0x703408: blr             lr
    // 0x70340c: ldur            x0, [fp, #-0x28]
    // 0x703410: b               #0x703304
    // 0x703414: r0 = false
    //     0x703414: add             x0, NULL, #0x30  ; false
    // 0x703418: LeaveFrame
    //     0x703418: mov             SP, fp
    //     0x70341c: ldp             fp, lr, [SP], #0x10
    // 0x703420: ret
    //     0x703420: ret             
    // 0x703424: r0 = noElement()
    //     0x703424: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x703428: r0 = Throw()
    //     0x703428: bl              #0x933dc8  ; ThrowStub
    // 0x70342c: brk             #0
    // 0x703430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703430: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703434: b               #0x703014
    // 0x703438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703438: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70343c: b               #0x7031a8
    // 0x703440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703440: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703444: b               #0x703314
    // 0x703448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703448: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ProviderElementBase<dynamic>) {
    // ** addr: 0x7038c8, size: 0xd8
    // 0x7038c8: EnterFrame
    //     0x7038c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7038cc: mov             fp, SP
    // 0x7038d0: AllocStack(0x20)
    //     0x7038d0: sub             SP, SP, #0x20
    // 0x7038d4: SetupParameters([dynamic _ /* r0 */])
    //     0x7038d4: ldr             x0, [fp, #0x18]
    //     0x7038d8: ldur            w1, [x0, #0x17]
    //     0x7038dc: add             x1, x1, HEAP, lsl #32
    //     0x7038e0: stur            x1, [fp, #-8]
    // 0x7038e4: CheckStackOverflow
    //     0x7038e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7038e8: cmp             SP, x16
    //     0x7038ec: b.ls            #0x70398c
    // 0x7038f0: ldr             x0, [fp, #0x10]
    // 0x7038f4: LoadField: r2 = r0->field_13
    //     0x7038f4: ldur            w2, [x0, #0x13]
    // 0x7038f8: DecompressPointer r2
    //     0x7038f8: add             x2, x2, HEAP, lsl #32
    // 0x7038fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x703900: cmp             w2, w16
    // 0x703904: b.eq            #0x703994
    // 0x703908: LoadField: r3 = r1->field_f
    //     0x703908: ldur            w3, [x1, #0xf]
    // 0x70390c: DecompressPointer r3
    //     0x70390c: add             x3, x3, HEAP, lsl #32
    // 0x703910: cmp             w2, w3
    // 0x703914: b.ne            #0x70397c
    // 0x703918: r1 = 1
    //     0x703918: movz            x1, #0x1
    // 0x70391c: r0 = AllocateContext()
    //     0x70391c: bl              #0x934ad4  ; AllocateContextStub
    // 0x703920: mov             x3, x0
    // 0x703924: ldur            x0, [fp, #-8]
    // 0x703928: stur            x3, [fp, #-0x10]
    // 0x70392c: StoreField: r3->field_b = r0
    //     0x70392c: stur            w0, [x3, #0xb]
    // 0x703930: r1 = true
    //     0x703930: add             x1, NULL, #0x20  ; true
    // 0x703934: StoreField: r3->field_f = r1
    //     0x703934: stur            w1, [x3, #0xf]
    // 0x703938: mov             x2, x3
    // 0x70393c: r1 = Function '<anonymous closure>':.
    //     0x70393c: add             x1, PP, #0x11, lsl #12  ; [pp+0x116d0] AnonymousClosure: (0x7039a0), in [package:riverpod/src/framework.dart] ProviderContainer::getAllProviderElementsInOrder (0x702ff4)
    //     0x703940: ldr             x1, [x1, #0x6d0]
    // 0x703944: r0 = AllocateClosure()
    //     0x703944: bl              #0x934ea8  ; AllocateClosureStub
    // 0x703948: ldr             x1, [fp, #0x10]
    // 0x70394c: mov             x2, x0
    // 0x703950: r0 = visitAncestors()
    //     0x703950: bl              #0x42530c  ; [package:riverpod/src/framework.dart] ProviderElementBase::visitAncestors
    // 0x703954: ldur            x0, [fp, #-0x10]
    // 0x703958: LoadField: r1 = r0->field_f
    //     0x703958: ldur            w1, [x0, #0xf]
    // 0x70395c: DecompressPointer r1
    //     0x70395c: add             x1, x1, HEAP, lsl #32
    // 0x703960: tbnz            w1, #4, #0x70397c
    // 0x703964: ldur            x0, [fp, #-8]
    // 0x703968: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x703968: ldur            w1, [x0, #0x17]
    // 0x70396c: DecompressPointer r1
    //     0x70396c: add             x1, x1, HEAP, lsl #32
    // 0x703970: ldr             x16, [fp, #0x10]
    // 0x703974: stp             x16, x1, [SP]
    // 0x703978: r0 = add()
    //     0x703978: bl              #0x82a964  ; [dart:collection] DoubleLinkedQueue::add
    // 0x70397c: r0 = Null
    //     0x70397c: mov             x0, NULL
    // 0x703980: LeaveFrame
    //     0x703980: mov             SP, fp
    //     0x703984: ldp             fp, lr, [SP], #0x10
    // 0x703988: ret
    //     0x703988: ret             
    // 0x70398c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70398c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703990: b               #0x7038f0
    // 0x703994: r9 = _container
    //     0x703994: add             x9, PP, #0x11, lsl #12  ; [pp+0x116d8] Field <ProviderElementBase._container@121412286>: late final (offset: 0x14)
    //     0x703998: ldr             x9, [x9, #0x6d8]
    // 0x70399c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70399c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ProviderElementBase<dynamic>) {
    // ** addr: 0x7039a0, size: 0x9c
    // 0x7039a0: EnterFrame
    //     0x7039a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7039a4: mov             fp, SP
    // 0x7039a8: AllocStack(0x8)
    //     0x7039a8: sub             SP, SP, #8
    // 0x7039ac: SetupParameters([dynamic _ /* r0 */])
    //     0x7039ac: ldr             x0, [fp, #0x18]
    //     0x7039b0: ldur            w3, [x0, #0x17]
    //     0x7039b4: add             x3, x3, HEAP, lsl #32
    //     0x7039b8: stur            x3, [fp, #-8]
    // 0x7039bc: CheckStackOverflow
    //     0x7039bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7039c0: cmp             SP, x16
    //     0x7039c4: b.ls            #0x703a28
    // 0x7039c8: ldr             x2, [fp, #0x10]
    // 0x7039cc: LoadField: r0 = r2->field_13
    //     0x7039cc: ldur            w0, [x2, #0x13]
    // 0x7039d0: DecompressPointer r0
    //     0x7039d0: add             x0, x0, HEAP, lsl #32
    // 0x7039d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7039d8: cmp             w0, w16
    // 0x7039dc: b.eq            #0x703a30
    // 0x7039e0: LoadField: r1 = r3->field_b
    //     0x7039e0: ldur            w1, [x3, #0xb]
    // 0x7039e4: DecompressPointer r1
    //     0x7039e4: add             x1, x1, HEAP, lsl #32
    // 0x7039e8: LoadField: r4 = r1->field_f
    //     0x7039e8: ldur            w4, [x1, #0xf]
    // 0x7039ec: DecompressPointer r4
    //     0x7039ec: add             x4, x4, HEAP, lsl #32
    // 0x7039f0: cmp             w0, w4
    // 0x7039f4: b.ne            #0x703a18
    // 0x7039f8: LoadField: r0 = r1->field_13
    //     0x7039f8: ldur            w0, [x1, #0x13]
    // 0x7039fc: DecompressPointer r0
    //     0x7039fc: add             x0, x0, HEAP, lsl #32
    // 0x703a00: mov             x1, x0
    // 0x703a04: r0 = contains()
    //     0x703a04: bl              #0x5e6b14  ; [dart:collection] _HashSet::contains
    // 0x703a08: tbz             w0, #4, #0x703a18
    // 0x703a0c: ldur            x1, [fp, #-8]
    // 0x703a10: r2 = false
    //     0x703a10: add             x2, NULL, #0x30  ; false
    // 0x703a14: StoreField: r1->field_f = r2
    //     0x703a14: stur            w2, [x1, #0xf]
    // 0x703a18: r0 = Null
    //     0x703a18: mov             x0, NULL
    // 0x703a1c: LeaveFrame
    //     0x703a1c: mov             SP, fp
    //     0x703a20: ldp             fp, lr, [SP], #0x10
    // 0x703a24: ret
    //     0x703a24: ret             
    // 0x703a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703a28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703a2c: b               #0x7039c8
    // 0x703a30: r9 = _container
    //     0x703a30: add             x9, PP, #0x11, lsl #12  ; [pp+0x116d8] Field <ProviderElementBase._container@121412286>: late final (offset: 0x14)
    //     0x703a34: ldr             x9, [x9, #0x6d8]
    // 0x703a38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x703a38: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ProviderElementBase<dynamic>) {
    // ** addr: 0x703a3c, size: 0x60
    // 0x703a3c: ldr             x1, [SP, #8]
    // 0x703a40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x703a40: ldur            w2, [x1, #0x17]
    // 0x703a44: DecompressPointer r2
    //     0x703a44: add             x2, x2, HEAP, lsl #32
    // 0x703a48: ldr             x1, [SP]
    // 0x703a4c: LoadField: r3 = r1->field_13
    //     0x703a4c: ldur            w3, [x1, #0x13]
    // 0x703a50: DecompressPointer r3
    //     0x703a50: add             x3, x3, HEAP, lsl #32
    // 0x703a54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x703a58: cmp             w3, w16
    // 0x703a5c: b.eq            #0x703a88
    // 0x703a60: LoadField: r1 = r2->field_b
    //     0x703a60: ldur            w1, [x2, #0xb]
    // 0x703a64: DecompressPointer r1
    //     0x703a64: add             x1, x1, HEAP, lsl #32
    // 0x703a68: LoadField: r4 = r1->field_f
    //     0x703a68: ldur            w4, [x1, #0xf]
    // 0x703a6c: DecompressPointer r4
    //     0x703a6c: add             x4, x4, HEAP, lsl #32
    // 0x703a70: cmp             w3, w4
    // 0x703a74: b.ne            #0x703a80
    // 0x703a78: r1 = true
    //     0x703a78: add             x1, NULL, #0x20  ; true
    // 0x703a7c: StoreField: r2->field_f = r1
    //     0x703a7c: stur            w1, [x2, #0xf]
    // 0x703a80: r0 = Null
    //     0x703a80: mov             x0, NULL
    // 0x703a84: ret
    //     0x703a84: ret             
    // 0x703a88: EnterFrame
    //     0x703a88: stp             fp, lr, [SP, #-0x10]!
    //     0x703a8c: mov             fp, SP
    // 0x703a90: r9 = _container
    //     0x703a90: add             x9, PP, #0x11, lsl #12  ; [pp+0x116d8] Field <ProviderElementBase._container@121412286>: late final (offset: 0x14)
    //     0x703a94: ldr             x9, [x9, #0x6d8]
    // 0x703a98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x703a98: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  ProviderElementBase<Y0> readProviderElement<Y0>(ProviderContainer, ProviderBase<Y0>) {
    // ** addr: 0x90b97c, size: 0xbc
    // 0x90b97c: EnterFrame
    //     0x90b97c: stp             fp, lr, [SP, #-0x10]!
    //     0x90b980: mov             fp, SP
    // 0x90b984: AllocStack(0x8)
    //     0x90b984: sub             SP, SP, #8
    // 0x90b988: SetupParameters([dynamic _, dynamic _ /* r1 */])
    //     0x90b988: ldur            w0, [x4, #0xf]
    //     0x90b98c: cbnz            w0, #0x90b998
    //     0x90b990: mov             x0, NULL
    //     0x90b994: b               #0x90b9a8
    //     0x90b998: ldur            w0, [x4, #0x17]
    //     0x90b99c: add             x1, fp, w0, sxtw #2
    //     0x90b9a0: ldr             x1, [x1, #0x10]
    //     0x90b9a4: mov             x0, x1
    //     0x90b9a8: ldr             x1, [fp, #0x18]
    //     0x90b9ac: stur            x0, [fp, #-8]
    // 0x90b9b0: CheckStackOverflow
    //     0x90b9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90b9b4: cmp             SP, x16
    //     0x90b9b8: b.ls            #0x90ba30
    // 0x90b9bc: LoadField: r2 = r1->field_2f
    //     0x90b9bc: ldur            w2, [x1, #0x2f]
    // 0x90b9c0: DecompressPointer r2
    //     0x90b9c0: add             x2, x2, HEAP, lsl #32
    // 0x90b9c4: tbz             w2, #4, #0x90ba10
    // 0x90b9c8: ldr             x2, [fp, #0x10]
    // 0x90b9cc: r0 = _putIfAbsent()
    //     0x90b9cc: bl              #0x90bf38  ; [package:riverpod/src/framework.dart] ProviderContainer::_putIfAbsent
    // 0x90b9d0: mov             x1, x0
    // 0x90b9d4: r0 = getElement()
    //     0x90b9d4: bl              #0x90ba38  ; [package:riverpod/src/framework.dart] _StateReader::getElement
    // 0x90b9d8: ldur            x1, [fp, #-8]
    // 0x90b9dc: mov             x3, x0
    // 0x90b9e0: r2 = Null
    //     0x90b9e0: mov             x2, NULL
    // 0x90b9e4: stur            x3, [fp, #-8]
    // 0x90b9e8: r8 = ProviderElementBase<Y0>
    //     0x90b9e8: add             x8, PP, #0x16, lsl #12  ; [pp+0x162d0] Type: ProviderElementBase<Y0>
    //     0x90b9ec: ldr             x8, [x8, #0x2d0]
    // 0x90b9f0: LoadField: r9 = r8->field_7
    //     0x90b9f0: ldur            x9, [x8, #7]
    // 0x90b9f4: r3 = Null
    //     0x90b9f4: add             x3, PP, #0x16, lsl #12  ; [pp+0x162d8] Null
    //     0x90b9f8: ldr             x3, [x3, #0x2d8]
    // 0x90b9fc: blr             x9
    // 0x90ba00: ldur            x0, [fp, #-8]
    // 0x90ba04: LeaveFrame
    //     0x90ba04: mov             SP, fp
    //     0x90ba08: ldp             fp, lr, [SP], #0x10
    // 0x90ba0c: ret
    //     0x90ba0c: ret             
    // 0x90ba10: r0 = StateError()
    //     0x90ba10: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x90ba14: mov             x1, x0
    // 0x90ba18: r0 = "Tried to read a provider from a ProviderContainer that was already disposed"
    //     0x90ba18: add             x0, PP, #0x16, lsl #12  ; [pp+0x162e8] "Tried to read a provider from a ProviderContainer that was already disposed"
    //     0x90ba1c: ldr             x0, [x0, #0x2e8]
    // 0x90ba20: StoreField: r1->field_b = r0
    //     0x90ba20: stur            w0, [x1, #0xb]
    // 0x90ba24: mov             x0, x1
    // 0x90ba28: r0 = Throw()
    //     0x90ba28: bl              #0x933dc8  ; ThrowStub
    // 0x90ba2c: brk             #0
    // 0x90ba30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ba30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ba34: b               #0x90b9bc
  }
  _ _putIfAbsent(/* No info */) {
    // ** addr: 0x90bf38, size: 0xf0
    // 0x90bf38: EnterFrame
    //     0x90bf38: stp             fp, lr, [SP, #-0x10]!
    //     0x90bf3c: mov             fp, SP
    // 0x90bf40: AllocStack(0x28)
    //     0x90bf40: sub             SP, SP, #0x28
    // 0x90bf44: SetupParameters(ProviderContainer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x90bf44: stur            x1, [fp, #-8]
    //     0x90bf48: stur            x2, [fp, #-0x10]
    // 0x90bf4c: CheckStackOverflow
    //     0x90bf4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90bf50: cmp             SP, x16
    //     0x90bf54: b.ls            #0x90c020
    // 0x90bf58: r1 = 2
    //     0x90bf58: movz            x1, #0x2
    // 0x90bf5c: r0 = AllocateContext()
    //     0x90bf5c: bl              #0x934ad4  ; AllocateContextStub
    // 0x90bf60: mov             x3, x0
    // 0x90bf64: ldur            x0, [fp, #-8]
    // 0x90bf68: stur            x3, [fp, #-0x20]
    // 0x90bf6c: StoreField: r3->field_f = r0
    //     0x90bf6c: stur            w0, [x3, #0xf]
    // 0x90bf70: ldur            x2, [fp, #-0x10]
    // 0x90bf74: StoreField: r3->field_13 = r2
    //     0x90bf74: stur            w2, [x3, #0x13]
    // 0x90bf78: LoadField: r4 = r0->field_27
    //     0x90bf78: ldur            w4, [x0, #0x27]
    // 0x90bf7c: DecompressPointer r4
    //     0x90bf7c: add             x4, x4, HEAP, lsl #32
    // 0x90bf80: mov             x1, x4
    // 0x90bf84: stur            x4, [fp, #-0x18]
    // 0x90bf88: r0 = _getValueOrData()
    //     0x90bf88: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90bf8c: mov             x1, x0
    // 0x90bf90: ldur            x0, [fp, #-0x18]
    // 0x90bf94: LoadField: r2 = r0->field_f
    //     0x90bf94: ldur            w2, [x0, #0xf]
    // 0x90bf98: DecompressPointer r2
    //     0x90bf98: add             x2, x2, HEAP, lsl #32
    // 0x90bf9c: cmp             w2, w1
    // 0x90bfa0: b.ne            #0x90bfa8
    // 0x90bfa4: r1 = Null
    //     0x90bfa4: mov             x1, NULL
    // 0x90bfa8: cmp             w1, NULL
    // 0x90bfac: b.eq            #0x90bfc0
    // 0x90bfb0: mov             x0, x1
    // 0x90bfb4: LeaveFrame
    //     0x90bfb4: mov             SP, fp
    //     0x90bfb8: ldp             fp, lr, [SP], #0x10
    // 0x90bfbc: ret
    //     0x90bfbc: ret             
    // 0x90bfc0: ldur            x3, [fp, #-0x20]
    // 0x90bfc4: mov             x2, x3
    // 0x90bfc8: r1 = Function 'getReader':.
    //     0x90bfc8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16328] AnonymousClosure: (0x90c028), in [package:riverpod/src/framework.dart] ProviderContainer::_putIfAbsent (0x90bf38)
    //     0x90bfcc: ldr             x1, [x1, #0x328]
    // 0x90bfd0: r0 = AllocateClosure()
    //     0x90bfd0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90bfd4: mov             x1, x0
    // 0x90bfd8: ldur            x0, [fp, #-0x20]
    // 0x90bfdc: LoadField: r2 = r0->field_13
    //     0x90bfdc: ldur            w2, [x0, #0x13]
    // 0x90bfe0: DecompressPointer r2
    //     0x90bfe0: add             x2, x2, HEAP, lsl #32
    // 0x90bfe4: stur            x2, [fp, #-8]
    // 0x90bfe8: str             x1, [SP]
    // 0x90bfec: mov             x0, x1
    // 0x90bff0: ClosureCall
    //     0x90bff0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x90bff4: ldur            x2, [x0, #0x1f]
    //     0x90bff8: blr             x2
    // 0x90bffc: ldur            x1, [fp, #-0x18]
    // 0x90c000: ldur            x2, [fp, #-8]
    // 0x90c004: mov             x3, x0
    // 0x90c008: stur            x0, [fp, #-8]
    // 0x90c00c: r0 = []=()
    //     0x90c00c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x90c010: ldur            x0, [fp, #-8]
    // 0x90c014: LeaveFrame
    //     0x90c014: mov             SP, fp
    //     0x90c018: ldp             fp, lr, [SP], #0x10
    // 0x90c01c: ret
    //     0x90c01c: ret             
    // 0x90c020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c020: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c024: b               #0x90bf58
  }
  [closure] _StateReader getReader(dynamic) {
    // ** addr: 0x90c028, size: 0x17c
    // 0x90c028: EnterFrame
    //     0x90c028: stp             fp, lr, [SP, #-0x10]!
    //     0x90c02c: mov             fp, SP
    // 0x90c030: AllocStack(0x20)
    //     0x90c030: sub             SP, SP, #0x20
    // 0x90c034: SetupParameters([dynamic _ /* r0 */])
    //     0x90c034: ldr             x0, [fp, #0x10]
    //     0x90c038: ldur            w3, [x0, #0x17]
    //     0x90c03c: add             x3, x3, HEAP, lsl #32
    //     0x90c040: stur            x3, [fp, #-8]
    // 0x90c044: CheckStackOverflow
    //     0x90c044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90c048: cmp             SP, x16
    //     0x90c04c: b.ls            #0x90c194
    // 0x90c050: LoadField: r0 = r3->field_f
    //     0x90c050: ldur            w0, [x3, #0xf]
    // 0x90c054: DecompressPointer r0
    //     0x90c054: add             x0, x0, HEAP, lsl #32
    // 0x90c058: LoadField: r1 = r0->field_13
    //     0x90c058: ldur            w1, [x0, #0x13]
    // 0x90c05c: DecompressPointer r1
    //     0x90c05c: add             x1, x1, HEAP, lsl #32
    // 0x90c060: cmp             w1, NULL
    // 0x90c064: b.ne            #0x90c070
    // 0x90c068: r0 = Null
    //     0x90c068: mov             x0, NULL
    // 0x90c06c: b               #0x90c088
    // 0x90c070: LoadField: r0 = r1->field_27
    //     0x90c070: ldur            w0, [x1, #0x27]
    // 0x90c074: DecompressPointer r0
    //     0x90c074: add             x0, x0, HEAP, lsl #32
    // 0x90c078: LoadField: r2 = r3->field_13
    //     0x90c078: ldur            w2, [x3, #0x13]
    // 0x90c07c: DecompressPointer r2
    //     0x90c07c: add             x2, x2, HEAP, lsl #32
    // 0x90c080: mov             x1, x0
    // 0x90c084: r0 = containsKey()
    //     0x90c084: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x90c088: cmp             w0, NULL
    // 0x90c08c: b.ne            #0x90c098
    // 0x90c090: ldur            x0, [fp, #-8]
    // 0x90c094: b               #0x90c110
    // 0x90c098: tbnz            w0, #4, #0x90c10c
    // 0x90c09c: ldur            x0, [fp, #-8]
    // 0x90c0a0: LoadField: r1 = r0->field_f
    //     0x90c0a0: ldur            w1, [x0, #0xf]
    // 0x90c0a4: DecompressPointer r1
    //     0x90c0a4: add             x1, x1, HEAP, lsl #32
    // 0x90c0a8: LoadField: r2 = r1->field_13
    //     0x90c0a8: ldur            w2, [x1, #0x13]
    // 0x90c0ac: DecompressPointer r2
    //     0x90c0ac: add             x2, x2, HEAP, lsl #32
    // 0x90c0b0: cmp             w2, NULL
    // 0x90c0b4: b.eq            #0x90c19c
    // 0x90c0b8: LoadField: r3 = r2->field_27
    //     0x90c0b8: ldur            w3, [x2, #0x27]
    // 0x90c0bc: DecompressPointer r3
    //     0x90c0bc: add             x3, x3, HEAP, lsl #32
    // 0x90c0c0: stur            x3, [fp, #-0x10]
    // 0x90c0c4: LoadField: r2 = r0->field_13
    //     0x90c0c4: ldur            w2, [x0, #0x13]
    // 0x90c0c8: DecompressPointer r2
    //     0x90c0c8: add             x2, x2, HEAP, lsl #32
    // 0x90c0cc: mov             x1, x3
    // 0x90c0d0: r0 = _getValueOrData()
    //     0x90c0d0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90c0d4: mov             x1, x0
    // 0x90c0d8: ldur            x0, [fp, #-0x10]
    // 0x90c0dc: LoadField: r2 = r0->field_f
    //     0x90c0dc: ldur            w2, [x0, #0xf]
    // 0x90c0e0: DecompressPointer r2
    //     0x90c0e0: add             x2, x2, HEAP, lsl #32
    // 0x90c0e4: cmp             w2, w1
    // 0x90c0e8: b.ne            #0x90c0f4
    // 0x90c0ec: r0 = Null
    //     0x90c0ec: mov             x0, NULL
    // 0x90c0f0: b               #0x90c0f8
    // 0x90c0f4: mov             x0, x1
    // 0x90c0f8: cmp             w0, NULL
    // 0x90c0fc: b.eq            #0x90c1a0
    // 0x90c100: LeaveFrame
    //     0x90c100: mov             SP, fp
    //     0x90c104: ldp             fp, lr, [SP], #0x10
    // 0x90c108: ret
    //     0x90c108: ret             
    // 0x90c10c: ldur            x0, [fp, #-8]
    // 0x90c110: LoadField: r2 = r0->field_13
    //     0x90c110: ldur            w2, [x0, #0x13]
    // 0x90c114: DecompressPointer r2
    //     0x90c114: add             x2, x2, HEAP, lsl #32
    // 0x90c118: stur            x2, [fp, #-0x18]
    // 0x90c11c: LoadField: r1 = r0->field_f
    //     0x90c11c: ldur            w1, [x0, #0xf]
    // 0x90c120: DecompressPointer r1
    //     0x90c120: add             x1, x1, HEAP, lsl #32
    // 0x90c124: LoadField: r0 = r1->field_13
    //     0x90c124: ldur            w0, [x1, #0x13]
    // 0x90c128: DecompressPointer r0
    //     0x90c128: add             x0, x0, HEAP, lsl #32
    // 0x90c12c: stur            x0, [fp, #-0x10]
    // 0x90c130: cmp             w0, NULL
    // 0x90c134: b.eq            #0x90c13c
    // 0x90c138: mov             x1, x0
    // 0x90c13c: stur            x1, [fp, #-8]
    // 0x90c140: r0 = _StateReader()
    //     0x90c140: bl              #0x5db2b4  ; Allocate_StateReaderStub -> _StateReader (size=0x1c)
    // 0x90c144: ldur            x2, [fp, #-0x18]
    // 0x90c148: stur            x0, [fp, #-0x20]
    // 0x90c14c: StoreField: r0->field_7 = r2
    //     0x90c14c: stur            w2, [x0, #7]
    // 0x90c150: StoreField: r0->field_b = r2
    //     0x90c150: stur            w2, [x0, #0xb]
    // 0x90c154: ldur            x1, [fp, #-8]
    // 0x90c158: StoreField: r0->field_f = r1
    //     0x90c158: stur            w1, [x0, #0xf]
    // 0x90c15c: r1 = true
    //     0x90c15c: add             x1, NULL, #0x20  ; true
    // 0x90c160: StoreField: r0->field_13 = r1
    //     0x90c160: stur            w1, [x0, #0x13]
    // 0x90c164: ldur            x1, [fp, #-0x10]
    // 0x90c168: cmp             w1, NULL
    // 0x90c16c: b.eq            #0x90c184
    // 0x90c170: LoadField: r3 = r1->field_27
    //     0x90c170: ldur            w3, [x1, #0x27]
    // 0x90c174: DecompressPointer r3
    //     0x90c174: add             x3, x3, HEAP, lsl #32
    // 0x90c178: mov             x1, x3
    // 0x90c17c: mov             x3, x0
    // 0x90c180: r0 = []=()
    //     0x90c180: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x90c184: ldur            x0, [fp, #-0x20]
    // 0x90c188: LeaveFrame
    //     0x90c188: mov             SP, fp
    //     0x90c18c: ldp             fp, lr, [SP], #0x10
    // 0x90c190: ret
    //     0x90c190: ret             
    // 0x90c194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c194: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c198: b               #0x90c050
    // 0x90c19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c19c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c1a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 413, size: 0x1c, field offset: 0x8
class _StateReader extends Object {

  _ getElement(/* No info */) {
    // ** addr: 0x90ba38, size: 0x7c
    // 0x90ba38: EnterFrame
    //     0x90ba38: stp             fp, lr, [SP, #-0x10]!
    //     0x90ba3c: mov             fp, SP
    // 0x90ba40: AllocStack(0x8)
    //     0x90ba40: sub             SP, SP, #8
    // 0x90ba44: SetupParameters(_StateReader this /* r1 => r0, fp-0x8 */)
    //     0x90ba44: mov             x0, x1
    //     0x90ba48: stur            x1, [fp, #-8]
    // 0x90ba4c: CheckStackOverflow
    //     0x90ba4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90ba50: cmp             SP, x16
    //     0x90ba54: b.ls            #0x90baac
    // 0x90ba58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90ba58: ldur            w1, [x0, #0x17]
    // 0x90ba5c: DecompressPointer r1
    //     0x90ba5c: add             x1, x1, HEAP, lsl #32
    // 0x90ba60: cmp             w1, NULL
    // 0x90ba64: b.ne            #0x90ba9c
    // 0x90ba68: mov             x1, x0
    // 0x90ba6c: r0 = _create()
    //     0x90ba6c: bl              #0x90bab4  ; [package:riverpod/src/framework.dart] _StateReader::_create
    // 0x90ba70: mov             x1, x0
    // 0x90ba74: ldur            x2, [fp, #-8]
    // 0x90ba78: ArrayStore: r2[0] = r0  ; List_4
    //     0x90ba78: stur            w0, [x2, #0x17]
    //     0x90ba7c: ldurb           w16, [x2, #-1]
    //     0x90ba80: ldurb           w17, [x0, #-1]
    //     0x90ba84: and             x16, x17, x16, lsr #2
    //     0x90ba88: tst             x16, HEAP, lsr #32
    //     0x90ba8c: b.eq            #0x90ba94
    //     0x90ba90: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x90ba94: mov             x0, x1
    // 0x90ba98: b               #0x90baa0
    // 0x90ba9c: mov             x0, x1
    // 0x90baa0: LeaveFrame
    //     0x90baa0: mov             SP, fp
    //     0x90baa4: ldp             fp, lr, [SP], #0x10
    // 0x90baa8: ret
    //     0x90baa8: ret             
    // 0x90baac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90baac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bab0: b               #0x90ba58
  }
  _ _create(/* No info */) {
    // ** addr: 0x90bab4, size: 0x29c
    // 0x90bab4: EnterFrame
    //     0x90bab4: stp             fp, lr, [SP, #-0x10]!
    //     0x90bab8: mov             fp, SP
    // 0x90babc: AllocStack(0xb0)
    //     0x90babc: sub             SP, SP, #0xb0
    // 0x90bac0: SetupParameters(_StateReader this /* r1 => r1, fp-0x60 */)
    //     0x90bac0: stur            x1, [fp, #-0x60]
    // 0x90bac4: CheckStackOverflow
    //     0x90bac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90bac8: cmp             SP, x16
    //     0x90bacc: b.ls            #0x90bd44
    // 0x90bad0: r1 = 1
    //     0x90bad0: movz            x1, #0x1
    // 0x90bad4: r0 = AllocateContext()
    //     0x90bad4: bl              #0x934ad4  ; AllocateContextStub
    // 0x90bad8: mov             x4, x0
    // 0x90badc: ldur            x3, [fp, #-0x60]
    // 0x90bae0: stur            x4, [fp, #-0x70]
    // 0x90bae4: StoreField: r4->field_f = r3
    //     0x90bae4: stur            w3, [x4, #0xf]
    // 0x90bae8: LoadField: r5 = r3->field_7
    //     0x90bae8: ldur            w5, [x3, #7]
    // 0x90baec: DecompressPointer r5
    //     0x90baec: add             x5, x5, HEAP, lsl #32
    // 0x90baf0: stur            x5, [fp, #-0x68]
    // 0x90baf4: r0 = LoadStaticField(0x738)
    //     0x90baf4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x90baf8: ldr             x0, [x0, #0xe70]
    // 0x90bafc: cmp             w0, NULL
    // 0x90bb00: b.eq            #0x90bb0c
    // 0x90bb04: cmp             w0, w5
    // 0x90bb08: b.eq            #0x90bccc
    // 0x90bb0c: cmp             w0, NULL
    // 0x90bb10: b.ne            #0x90bb20
    // 0x90bb14: mov             x2, x5
    // 0x90bb18: StoreStaticField(0x738, r2)
    //     0x90bb18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x90bb1c: str             x2, [x0, #0xe70]
    // 0x90bb20: LoadField: r1 = r3->field_b
    //     0x90bb20: ldur            w1, [x3, #0xb]
    // 0x90bb24: DecompressPointer r1
    //     0x90bb24: add             x1, x1, HEAP, lsl #32
    // 0x90bb28: r0 = LoadClassIdInstr(r1)
    //     0x90bb28: ldur            x0, [x1, #-1]
    //     0x90bb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x90bb30: r0 = GDT[cid_x0 + 0x7e]()
    //     0x90bb30: add             lr, x0, #0x7e
    //     0x90bb34: ldr             lr, [x21, lr, lsl #3]
    //     0x90bb38: blr             lr
    // 0x90bb3c: mov             x4, x0
    // 0x90bb40: ldur            x3, [fp, #-0x60]
    // 0x90bb44: stur            x4, [fp, #-0x88]
    // 0x90bb48: LoadField: r5 = r3->field_b
    //     0x90bb48: ldur            w5, [x3, #0xb]
    // 0x90bb4c: DecompressPointer r5
    //     0x90bb4c: add             x5, x5, HEAP, lsl #32
    // 0x90bb50: stur            x5, [fp, #-0x80]
    // 0x90bb54: LoadField: r6 = r4->field_7
    //     0x90bb54: ldur            w6, [x4, #7]
    // 0x90bb58: DecompressPointer r6
    //     0x90bb58: add             x6, x6, HEAP, lsl #32
    // 0x90bb5c: mov             x0, x5
    // 0x90bb60: mov             x2, x6
    // 0x90bb64: stur            x6, [fp, #-0x78]
    // 0x90bb68: r1 = Null
    //     0x90bb68: mov             x1, NULL
    // 0x90bb6c: r8 = ProviderBase<X0>
    //     0x90bb6c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ad0] Type: ProviderBase<X0>
    //     0x90bb70: ldr             x8, [x8, #0xad0]
    // 0x90bb74: LoadField: r9 = r8->field_7
    //     0x90bb74: ldur            x9, [x8, #7]
    // 0x90bb78: r3 = Null
    //     0x90bb78: add             x3, PP, #0x16, lsl #12  ; [pp+0x162f0] Null
    //     0x90bb7c: ldr             x3, [x3, #0x2f0]
    // 0x90bb80: blr             x9
    // 0x90bb84: ldur            x0, [fp, #-0x80]
    // 0x90bb88: ldur            x2, [fp, #-0x88]
    // 0x90bb8c: StoreField: r2->field_f = r0
    //     0x90bb8c: stur            w0, [x2, #0xf]
    //     0x90bb90: ldurb           w16, [x2, #-1]
    //     0x90bb94: ldurb           w17, [x0, #-1]
    //     0x90bb98: and             x16, x17, x16, lsr #2
    //     0x90bb9c: tst             x16, HEAP, lsr #32
    //     0x90bba0: b.eq            #0x90bba8
    //     0x90bba4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x90bba8: ldur            x0, [fp, #-0x68]
    // 0x90bbac: StoreField: r2->field_b = r0
    //     0x90bbac: stur            w0, [x2, #0xb]
    //     0x90bbb0: ldurb           w16, [x2, #-1]
    //     0x90bbb4: ldurb           w17, [x0, #-1]
    //     0x90bbb8: and             x16, x17, x16, lsr #2
    //     0x90bbbc: tst             x16, HEAP, lsr #32
    //     0x90bbc0: b.eq            #0x90bbc8
    //     0x90bbc4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x90bbc8: ldur            x3, [fp, #-0x60]
    // 0x90bbcc: LoadField: r0 = r3->field_f
    //     0x90bbcc: ldur            w0, [x3, #0xf]
    // 0x90bbd0: DecompressPointer r0
    //     0x90bbd0: add             x0, x0, HEAP, lsl #32
    // 0x90bbd4: stur            x0, [fp, #-0x90]
    // 0x90bbd8: LoadField: r1 = r2->field_13
    //     0x90bbd8: ldur            w1, [x2, #0x13]
    // 0x90bbdc: DecompressPointer r1
    //     0x90bbdc: add             x1, x1, HEAP, lsl #32
    // 0x90bbe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x90bbe4: cmp             w1, w16
    // 0x90bbe8: b.ne            #0x90bcd8
    // 0x90bbec: StoreField: r2->field_13 = r0
    //     0x90bbec: stur            w0, [x2, #0x13]
    //     0x90bbf0: ldurb           w16, [x2, #-1]
    //     0x90bbf4: ldurb           w17, [x0, #-1]
    //     0x90bbf8: and             x16, x17, x16, lsr #2
    //     0x90bbfc: tst             x16, HEAP, lsr #32
    //     0x90bc00: b.eq            #0x90bc08
    //     0x90bc04: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x90bc08: mov             x1, x2
    // 0x90bc0c: r0 = mount()
    //     0x90bc0c: bl              #0x90bd5c  ; [package:riverpod/src/framework.dart] ProviderElementBase::mount
    // 0x90bc10: ldur            x0, [fp, #-0x88]
    // 0x90bc14: LoadField: r3 = r0->field_5f
    //     0x90bc14: ldur            w3, [x0, #0x5f]
    // 0x90bc18: DecompressPointer r3
    //     0x90bc18: add             x3, x3, HEAP, lsl #32
    // 0x90bc1c: stur            x3, [fp, #-0x78]
    // 0x90bc20: cmp             w3, NULL
    // 0x90bc24: b.eq            #0x90bd4c
    // 0x90bc28: ldur            x2, [fp, #-0x70]
    // 0x90bc2c: r1 = Function '<anonymous closure>':.
    //     0x90bc2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16300] AnonymousClosure: (0x90bed0), in [package:riverpod/src/framework.dart] _StateReader::_create (0x90bab4)
    //     0x90bc30: ldr             x1, [x1, #0x300]
    // 0x90bc34: r0 = AllocateClosure()
    //     0x90bc34: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90bc38: ldur            x2, [fp, #-0x70]
    // 0x90bc3c: r1 = Function '<anonymous closure>':.
    //     0x90bc3c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16308] AnonymousClosure: (0x90be44), in [package:riverpod/src/framework.dart] _StateReader::_create (0x90bab4)
    //     0x90bc40: ldr             x1, [x1, #0x308]
    // 0x90bc44: stur            x0, [fp, #-0x80]
    // 0x90bc48: r0 = AllocateClosure()
    //     0x90bc48: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90bc4c: mov             x1, x0
    // 0x90bc50: ldur            x0, [fp, #-0x78]
    // 0x90bc54: r2 = LoadClassIdInstr(r0)
    //     0x90bc54: ldur            x2, [x0, #-1]
    //     0x90bc58: ubfx            x2, x2, #0xc, #0x14
    // 0x90bc5c: r16 = <void?>
    //     0x90bc5c: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x90bc60: stp             x0, x16, [SP, #0x10]
    // 0x90bc64: ldur            x16, [fp, #-0x80]
    // 0x90bc68: stp             x1, x16, [SP]
    // 0x90bc6c: mov             x0, x2
    // 0x90bc70: r4 = const [0x1, 0x3, 0x3, 0x1, data, 0x1, error, 0x2, null]
    //     0x90bc70: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b38] List(9) [0x1, 0x3, 0x3, 0x1, "data", 0x1, "error", 0x2, Null]
    //     0x90bc74: ldr             x4, [x4, #0xb38]
    // 0x90bc78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90bc78: sub             lr, x0, #1, lsl #12
    //     0x90bc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x90bc80: blr             lr
    // 0x90bc84: r0 = LoadStaticField(0x738)
    //     0x90bc84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x90bc88: ldr             x0, [x0, #0xe70]
    // 0x90bc8c: r1 = LoadClassIdInstr(r0)
    //     0x90bc8c: ldur            x1, [x0, #-1]
    //     0x90bc90: ubfx            x1, x1, #0xc, #0x14
    // 0x90bc94: ldur            x16, [fp, #-0x68]
    // 0x90bc98: stp             x16, x0, [SP]
    // 0x90bc9c: mov             x0, x1
    // 0x90bca0: mov             lr, x0
    // 0x90bca4: ldr             lr, [x21, lr, lsl #3]
    // 0x90bca8: blr             lr
    // 0x90bcac: tbnz            w0, #4, #0x90bcbc
    // 0x90bcb0: r2 = Null
    //     0x90bcb0: mov             x2, NULL
    // 0x90bcb4: StoreStaticField(0x738, r2)
    //     0x90bcb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x90bcb8: str             x2, [x0, #0xe70]
    // 0x90bcbc: ldur            x0, [fp, #-0x88]
    // 0x90bcc0: LeaveFrame
    //     0x90bcc0: mov             SP, fp
    //     0x90bcc4: ldp             fp, lr, [SP], #0x10
    // 0x90bcc8: ret
    //     0x90bcc8: ret             
    // 0x90bccc: r0 = CircularDependencyError()
    //     0x90bccc: bl              #0x90bd50  ; AllocateCircularDependencyErrorStub -> CircularDependencyError (size=0xc)
    // 0x90bcd0: r0 = Throw()
    //     0x90bcd0: bl              #0x933dc8  ; ThrowStub
    // 0x90bcd4: brk             #0
    // 0x90bcd8: r16 = "_container@121412286"
    //     0x90bcd8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16310] "_container@121412286"
    //     0x90bcdc: ldr             x16, [x16, #0x310]
    // 0x90bce0: str             x16, [SP]
    // 0x90bce4: r0 = _throwFieldAlreadyInitialized()
    //     0x90bce4: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x90bce8: brk             #0
    // 0x90bcec: sub             SP, fp, #0xb0
    // 0x90bcf0: mov             x2, x0
    // 0x90bcf4: stur            x0, [fp, #-0x60]
    // 0x90bcf8: stur            x1, [fp, #-0x70]
    // 0x90bcfc: r0 = LoadStaticField(0x738)
    //     0x90bcfc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x90bd00: ldr             x0, [x0, #0xe70]
    // 0x90bd04: r3 = LoadClassIdInstr(r0)
    //     0x90bd04: ldur            x3, [x0, #-1]
    //     0x90bd08: ubfx            x3, x3, #0xc, #0x14
    // 0x90bd0c: ldur            x16, [fp, #-0x68]
    // 0x90bd10: stp             x16, x0, [SP]
    // 0x90bd14: mov             x0, x3
    // 0x90bd18: mov             lr, x0
    // 0x90bd1c: ldr             lr, [x21, lr, lsl #3]
    // 0x90bd20: blr             lr
    // 0x90bd24: tbnz            w0, #4, #0x90bd34
    // 0x90bd28: r2 = Null
    //     0x90bd28: mov             x2, NULL
    // 0x90bd2c: StoreStaticField(0x738, r2)
    //     0x90bd2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x90bd30: str             x2, [x0, #0xe70]
    // 0x90bd34: ldur            x0, [fp, #-0x60]
    // 0x90bd38: ldur            x1, [fp, #-0x70]
    // 0x90bd3c: r0 = ReThrow()
    //     0x90bd3c: bl              #0x933d9c  ; ReThrowStub
    // 0x90bd40: brk             #0
    // 0x90bd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bd44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bd48: b               #0x90bad0
    // 0x90bd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90bd4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ResultError<Object?>) {
    // ** addr: 0x90be44, size: 0x8c
    // 0x90be44: EnterFrame
    //     0x90be44: stp             fp, lr, [SP, #-0x10]!
    //     0x90be48: mov             fp, SP
    // 0x90be4c: ldr             x0, [fp, #0x18]
    // 0x90be50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90be50: ldur            w1, [x0, #0x17]
    // 0x90be54: DecompressPointer r1
    //     0x90be54: add             x1, x1, HEAP, lsl #32
    // 0x90be58: LoadField: r0 = r1->field_f
    //     0x90be58: ldur            w0, [x1, #0xf]
    // 0x90be5c: DecompressPointer r0
    //     0x90be5c: add             x0, x0, HEAP, lsl #32
    // 0x90be60: LoadField: r1 = r0->field_f
    //     0x90be60: ldur            w1, [x0, #0xf]
    // 0x90be64: DecompressPointer r1
    //     0x90be64: add             x1, x1, HEAP, lsl #32
    // 0x90be68: LoadField: r0 = r1->field_2b
    //     0x90be68: ldur            w0, [x1, #0x2b]
    // 0x90be6c: DecompressPointer r0
    //     0x90be6c: add             x0, x0, HEAP, lsl #32
    // 0x90be70: LoadField: r1 = r0->field_b
    //     0x90be70: ldur            w1, [x0, #0xb]
    // 0x90be74: r0 = LoadInt32Instr(r1)
    //     0x90be74: sbfx            x0, x1, #1, #0x1f
    // 0x90be78: cmp             x0, #0
    // 0x90be7c: b.gt            #0x90beb0
    // 0x90be80: cmp             x0, #0
    // 0x90be84: b.gt            #0x90be98
    // 0x90be88: r0 = Null
    //     0x90be88: mov             x0, NULL
    // 0x90be8c: LeaveFrame
    //     0x90be8c: mov             SP, fp
    //     0x90be90: ldp             fp, lr, [SP], #0x10
    // 0x90be94: ret
    //     0x90be94: ret             
    // 0x90be98: r1 = 0
    //     0x90be98: movz            x1, #0
    // 0x90be9c: cmp             x1, x0
    // 0x90bea0: b.hs            #0x90bec8
    // 0x90bea4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x90bea4: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x90bea8: r0 = Throw()
    //     0x90bea8: bl              #0x933dc8  ; ThrowStub
    // 0x90beac: brk             #0
    // 0x90beb0: r1 = 0
    //     0x90beb0: movz            x1, #0
    // 0x90beb4: cmp             x1, x0
    // 0x90beb8: b.hs            #0x90becc
    // 0x90bebc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x90bebc: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x90bec0: r0 = Throw()
    //     0x90bec0: bl              #0x933dc8  ; ThrowStub
    // 0x90bec4: brk             #0
    // 0x90bec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90bec8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90becc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90becc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ResultData<Object?>) {
    // ** addr: 0x90bed0, size: 0x68
    // 0x90bed0: EnterFrame
    //     0x90bed0: stp             fp, lr, [SP, #-0x10]!
    //     0x90bed4: mov             fp, SP
    // 0x90bed8: ldr             x0, [fp, #0x18]
    // 0x90bedc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90bedc: ldur            w1, [x0, #0x17]
    // 0x90bee0: DecompressPointer r1
    //     0x90bee0: add             x1, x1, HEAP, lsl #32
    // 0x90bee4: LoadField: r0 = r1->field_f
    //     0x90bee4: ldur            w0, [x1, #0xf]
    // 0x90bee8: DecompressPointer r0
    //     0x90bee8: add             x0, x0, HEAP, lsl #32
    // 0x90beec: LoadField: r1 = r0->field_f
    //     0x90beec: ldur            w1, [x0, #0xf]
    // 0x90bef0: DecompressPointer r1
    //     0x90bef0: add             x1, x1, HEAP, lsl #32
    // 0x90bef4: LoadField: r0 = r1->field_2b
    //     0x90bef4: ldur            w0, [x1, #0x2b]
    // 0x90bef8: DecompressPointer r0
    //     0x90bef8: add             x0, x0, HEAP, lsl #32
    // 0x90befc: LoadField: r1 = r0->field_b
    //     0x90befc: ldur            w1, [x0, #0xb]
    // 0x90bf00: r0 = LoadInt32Instr(r1)
    //     0x90bf00: sbfx            x0, x1, #1, #0x1f
    // 0x90bf04: cmp             x0, #0
    // 0x90bf08: b.gt            #0x90bf1c
    // 0x90bf0c: r0 = Null
    //     0x90bf0c: mov             x0, NULL
    // 0x90bf10: LeaveFrame
    //     0x90bf10: mov             SP, fp
    //     0x90bf14: ldp             fp, lr, [SP], #0x10
    // 0x90bf18: ret
    //     0x90bf18: ret             
    // 0x90bf1c: r1 = 0
    //     0x90bf1c: movz            x1, #0
    // 0x90bf20: cmp             x1, x0
    // 0x90bf24: b.hs            #0x90bf34
    // 0x90bf28: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x90bf28: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x90bf2c: r0 = Throw()
    //     0x90bf2c: bl              #0x933dc8  ; ThrowStub
    // 0x90bf30: brk             #0
    // 0x90bf34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90bf34: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 414, size: 0xc, field offset: 0x8
class _FamilyOverrideRef extends Object {
}

// class id: 415, size: 0x8, field offset: 0x8
abstract class Node extends Object {
}

// class id: 416, size: 0xc, field offset: 0x8
abstract class Ref<X0> extends Object {
}

// class id: 417, size: 0xc, field offset: 0xc
abstract class AutoDisposeRef<X0> extends Ref<X0> {
}

// class id: 418, size: 0xc, field offset: 0x8
abstract class Refreshable<X0> extends Object
    implements ProviderListenable<X0> {
}

// class id: 419, size: 0x10, field offset: 0x8
class ProviderOverride extends Object
    implements Override {
}

// class id: 421, size: 0x64, field offset: 0x8
abstract class ProviderElementBase<X0> extends Object
    implements Ref<X0>, Node {

  late final ProviderContainer _container; // offset: 0x14
  late ProviderBase<Object?> _origin; // offset: 0xc

  Y0 watch<Y0>(ProviderElementBase<X0>, ProviderListenable<Y0>) {
    // ** addr: 0x41c008, size: 0x1f0
    // 0x41c008: EnterFrame
    //     0x41c008: stp             fp, lr, [SP, #-0x10]!
    //     0x41c00c: mov             fp, SP
    // 0x41c010: AllocStack(0x48)
    //     0x41c010: sub             SP, SP, #0x48
    // 0x41c014: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x41c014: ldur            w0, [x4, #0xf]
    //     0x41c018: cbnz            w0, #0x41c024
    //     0x41c01c: mov             x1, NULL
    //     0x41c020: b               #0x41c030
    //     0x41c024: ldur            w0, [x4, #0x17]
    //     0x41c028: add             x1, fp, w0, sxtw #2
    //     0x41c02c: ldr             x1, [x1, #0x10]
    //     0x41c030: ldr             x0, [fp, #0x18]
    //     0x41c034: stur            x1, [fp, #-8]
    // 0x41c038: CheckStackOverflow
    //     0x41c038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41c03c: cmp             SP, x16
    //     0x41c040: b.ls            #0x41c1e4
    // 0x41c044: r1 = 2
    //     0x41c044: movz            x1, #0x2
    // 0x41c048: r0 = AllocateContext()
    //     0x41c048: bl              #0x934ad4  ; AllocateContextStub
    // 0x41c04c: mov             x4, x0
    // 0x41c050: ldr             x3, [fp, #0x18]
    // 0x41c054: stur            x4, [fp, #-0x10]
    // 0x41c058: StoreField: r4->field_f = r3
    //     0x41c058: stur            w3, [x4, #0xf]
    // 0x41c05c: ldr             x0, [fp, #0x10]
    // 0x41c060: ldur            x1, [fp, #-8]
    // 0x41c064: r2 = Null
    //     0x41c064: mov             x2, NULL
    // 0x41c068: cmp             w0, NULL
    // 0x41c06c: b.eq            #0x41c0b8
    // 0x41c070: branchIfSmi(r0, 0x41c0b8)
    //     0x41c070: tbz             w0, #0, #0x41c0b8
    // 0x41c074: r3 = SubtypeTestCache
    //     0x41c074: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a990] SubtypeTestCache
    //     0x41c078: ldr             x3, [x3, #0x990]
    // 0x41c07c: r30 = Subtype4TestCacheStub
    //     0x41c07c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3c2a10)
    // 0x41c080: LoadField: r30 = r30->field_7
    //     0x41c080: ldur            lr, [lr, #7]
    // 0x41c084: blr             lr
    // 0x41c088: cmp             w7, NULL
    // 0x41c08c: b.eq            #0x41c098
    // 0x41c090: tbnz            w7, #4, #0x41c0b8
    // 0x41c094: b               #0x41c0c0
    // 0x41c098: r8 = ProviderBase<Y0>
    //     0x41c098: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a998] Type: ProviderBase<Y0>
    //     0x41c09c: ldr             x8, [x8, #0x998]
    // 0x41c0a0: r3 = SubtypeTestCache
    //     0x41c0a0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9a0] SubtypeTestCache
    //     0x41c0a4: ldr             x3, [x3, #0x9a0]
    // 0x41c0a8: r30 = InstanceOfStub
    //     0x41c0a8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x41c0ac: LoadField: r30 = r30->field_7
    //     0x41c0ac: ldur            lr, [lr, #7]
    // 0x41c0b0: blr             lr
    // 0x41c0b4: b               #0x41c0c4
    // 0x41c0b8: r0 = false
    //     0x41c0b8: add             x0, NULL, #0x30  ; false
    // 0x41c0bc: b               #0x41c0c4
    // 0x41c0c0: r0 = true
    //     0x41c0c0: add             x0, NULL, #0x20  ; true
    // 0x41c0c4: tbz             w0, #4, #0x41c13c
    // 0x41c0c8: ldur            x0, [fp, #-8]
    // 0x41c0cc: ldur            x2, [fp, #-0x10]
    // 0x41c0d0: r1 = Function '<anonymous closure>':.
    //     0x41c0d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] AnonymousClosure: (0x425bbc), in [package:riverpod/src/framework.dart] ProviderElementBase::watch (0x41c008)
    //     0x41c0d4: ldr             x1, [x1, #0x9a8]
    // 0x41c0d8: r0 = AllocateClosure()
    //     0x41c0d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x41c0dc: mov             x3, x0
    // 0x41c0e0: ldur            x0, [fp, #-8]
    // 0x41c0e4: stur            x3, [fp, #-0x18]
    // 0x41c0e8: StoreField: r3->field_b = r0
    //     0x41c0e8: stur            w0, [x3, #0xb]
    // 0x41c0ec: ldur            x2, [fp, #-0x10]
    // 0x41c0f0: r1 = Function '<anonymous closure>':.
    //     0x41c0f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] AnonymousClosure: (0x425bbc), in [package:riverpod/src/framework.dart] ProviderElementBase::watch (0x41c008)
    //     0x41c0f4: ldr             x1, [x1, #0x9b0]
    // 0x41c0f8: r0 = AllocateClosure()
    //     0x41c0f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x41c0fc: mov             x1, x0
    // 0x41c100: ldur            x0, [fp, #-8]
    // 0x41c104: StoreField: r1->field_b = r0
    //     0x41c104: stur            w0, [x1, #0xb]
    // 0x41c108: ldr             x16, [fp, #0x18]
    // 0x41c10c: stp             x16, x0, [SP, #0x18]
    // 0x41c110: ldr             x16, [fp, #0x10]
    // 0x41c114: ldur            lr, [fp, #-0x18]
    // 0x41c118: stp             lr, x16, [SP, #8]
    // 0x41c11c: str             x1, [SP]
    // 0x41c120: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x41c120: ldr             x4, [PP, #0x25a8]  ; [pp+0x25a8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x41c124: r0 = listen()
    //     0x41c124: bl              #0x42549c  ; [package:riverpod/src/framework.dart] ProviderElementBase::listen
    // 0x41c128: mov             x1, x0
    // 0x41c12c: r0 = read()
    //     0x41c12c: bl              #0x90dab4  ; [package:riverpod/src/framework.dart] _ProviderStateSubscription::read
    // 0x41c130: LeaveFrame
    //     0x41c130: mov             SP, fp
    //     0x41c134: ldp             fp, lr, [SP], #0x10
    // 0x41c138: ret
    //     0x41c138: ret             
    // 0x41c13c: ldr             x1, [fp, #0x18]
    // 0x41c140: ldur            x0, [fp, #-8]
    // 0x41c144: ldur            x2, [fp, #-0x10]
    // 0x41c148: LoadField: r3 = r1->field_13
    //     0x41c148: ldur            w3, [x1, #0x13]
    // 0x41c14c: DecompressPointer r3
    //     0x41c14c: add             x3, x3, HEAP, lsl #32
    // 0x41c150: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x41c154: cmp             w3, w16
    // 0x41c158: b.eq            #0x41c1ec
    // 0x41c15c: stp             x3, x0, [SP, #8]
    // 0x41c160: ldr             x16, [fp, #0x10]
    // 0x41c164: str             x16, [SP]
    // 0x41c168: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x41c168: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x41c16c: r0 = readProviderElement()
    //     0x41c16c: bl              #0x90b97c  ; [package:riverpod/src/framework.dart] ProviderContainer::readProviderElement
    // 0x41c170: mov             x3, x0
    // 0x41c174: ldur            x2, [fp, #-0x10]
    // 0x41c178: stur            x3, [fp, #-0x20]
    // 0x41c17c: StoreField: r2->field_13 = r0
    //     0x41c17c: stur            w0, [x2, #0x13]
    //     0x41c180: ldurb           w16, [x2, #-1]
    //     0x41c184: ldurb           w17, [x0, #-1]
    //     0x41c188: and             x16, x17, x16, lsr #2
    //     0x41c18c: tst             x16, HEAP, lsr #32
    //     0x41c190: b.eq            #0x41c198
    //     0x41c194: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x41c198: ldr             x0, [fp, #0x18]
    // 0x41c19c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x41c19c: ldur            w4, [x0, #0x17]
    // 0x41c1a0: DecompressPointer r4
    //     0x41c1a0: add             x4, x4, HEAP, lsl #32
    // 0x41c1a4: stur            x4, [fp, #-0x18]
    // 0x41c1a8: r1 = Function '<anonymous closure>':.
    //     0x41c1a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9b8] AnonymousClosure: (0x425a90), in [package:riverpod/src/framework.dart] ProviderElementBase::watch (0x41c008)
    //     0x41c1ac: ldr             x1, [x1, #0x9b8]
    // 0x41c1b0: r0 = AllocateClosure()
    //     0x41c1b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x41c1b4: mov             x1, x0
    // 0x41c1b8: ldur            x0, [fp, #-8]
    // 0x41c1bc: StoreField: r1->field_b = r0
    //     0x41c1bc: stur            w0, [x1, #0xb]
    // 0x41c1c0: mov             x3, x1
    // 0x41c1c4: ldur            x1, [fp, #-0x18]
    // 0x41c1c8: ldur            x2, [fp, #-0x20]
    // 0x41c1cc: r0 = putIfAbsent()
    //     0x41c1cc: bl              #0x7ce87c  ; [dart:collection] _HashMap::putIfAbsent
    // 0x41c1d0: ldur            x1, [fp, #-0x20]
    // 0x41c1d4: r0 = readSelf()
    //     0x41c1d4: bl              #0x41c1f8  ; [package:riverpod/src/framework.dart] ProviderElementBase::readSelf
    // 0x41c1d8: LeaveFrame
    //     0x41c1d8: mov             SP, fp
    //     0x41c1dc: ldp             fp, lr, [SP], #0x10
    // 0x41c1e0: ret
    //     0x41c1e0: ret             
    // 0x41c1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c1e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c1e8: b               #0x41c044
    // 0x41c1ec: r9 = _container
    //     0x41c1ec: add             x9, PP, #0x11, lsl #12  ; [pp+0x116d8] Field <ProviderElementBase._container@121412286>: late final (offset: 0x14)
    //     0x41c1f0: ldr             x9, [x9, #0x6d8]
    // 0x41c1f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x41c1f4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ readSelf(/* No info */) {
    // ** addr: 0x41c1f8, size: 0x44
    // 0x41c1f8: EnterFrame
    //     0x41c1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x41c1fc: mov             fp, SP
    // 0x41c200: AllocStack(0x8)
    //     0x41c200: sub             SP, SP, #8
    // 0x41c204: SetupParameters(ProviderElementBase<X0> this /* r1 => r0, fp-0x8 */)
    //     0x41c204: mov             x0, x1
    //     0x41c208: stur            x1, [fp, #-8]
    // 0x41c20c: CheckStackOverflow
    //     0x41c20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41c210: cmp             SP, x16
    //     0x41c214: b.ls            #0x41c234
    // 0x41c218: mov             x1, x0
    // 0x41c21c: r0 = flush()
    //     0x41c21c: bl              #0x422cac  ; [package:riverpod/src/framework.dart] ProviderElementBase::flush
    // 0x41c220: ldur            x1, [fp, #-8]
    // 0x41c224: r0 = requireState()
    //     0x41c224: bl              #0x41c23c  ; [package:riverpod/src/framework.dart] ProviderElementBase::requireState
    // 0x41c228: LeaveFrame
    //     0x41c228: mov             SP, fp
    //     0x41c22c: ldp             fp, lr, [SP], #0x10
    // 0x41c230: ret
    //     0x41c230: ret             
    // 0x41c234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c234: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c238: b               #0x41c218
  }
  get _ requireState(/* No info */) {
    // ** addr: 0x41c23c, size: 0xd0
    // 0x41c23c: EnterFrame
    //     0x41c23c: stp             fp, lr, [SP, #-0x10]!
    //     0x41c240: mov             fp, SP
    // 0x41c244: AllocStack(0x38)
    //     0x41c244: sub             SP, SP, #0x38
    // 0x41c248: SetupParameters(ProviderElementBase<X0> this /* r1 => r1, fp-0x8 */)
    //     0x41c248: stur            x1, [fp, #-8]
    // 0x41c24c: CheckStackOverflow
    //     0x41c24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41c250: cmp             SP, x16
    //     0x41c254: b.ls            #0x41c304
    // 0x41c258: r1 = 1
    //     0x41c258: movz            x1, #0x1
    // 0x41c25c: r0 = AllocateContext()
    //     0x41c25c: bl              #0x934ad4  ; AllocateContextStub
    // 0x41c260: mov             x1, x0
    // 0x41c264: ldur            x0, [fp, #-8]
    // 0x41c268: StoreField: r1->field_f = r0
    //     0x41c268: stur            w0, [x1, #0xf]
    // 0x41c26c: LoadField: r4 = r0->field_5f
    //     0x41c26c: ldur            w4, [x0, #0x5f]
    // 0x41c270: DecompressPointer r4
    //     0x41c270: add             x4, x4, HEAP, lsl #32
    // 0x41c274: stur            x4, [fp, #-0x18]
    // 0x41c278: cmp             w4, NULL
    // 0x41c27c: b.eq            #0x41c2e4
    // 0x41c280: LoadField: r5 = r0->field_7
    //     0x41c280: ldur            w5, [x0, #7]
    // 0x41c284: DecompressPointer r5
    //     0x41c284: add             x5, x5, HEAP, lsl #32
    // 0x41c288: mov             x2, x1
    // 0x41c28c: mov             x3, x5
    // 0x41c290: stur            x5, [fp, #-0x10]
    // 0x41c294: r1 = Function '<anonymous closure>':.
    //     0x41c294: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f60] AnonymousClosure: (0x92e76c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x92e774)
    //     0x41c298: ldr             x1, [x1, #0xf60]
    // 0x41c29c: r0 = AllocateClosureTA()
    //     0x41c29c: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x41c2a0: mov             x1, x0
    // 0x41c2a4: ldur            x0, [fp, #-0x18]
    // 0x41c2a8: r2 = LoadClassIdInstr(r0)
    //     0x41c2a8: ldur            x2, [x0, #-1]
    //     0x41c2ac: ubfx            x2, x2, #0xc, #0x14
    // 0x41c2b0: ldur            x16, [fp, #-0x10]
    // 0x41c2b4: stp             x0, x16, [SP, #0x10]
    // 0x41c2b8: r16 = Closure: (Object, StackTrace) => Never from Function 'throwErrorWithCombinedStackTrace': static.
    //     0x41c2b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f68] Closure: (Object, StackTrace) => Never from Function 'throwErrorWithCombinedStackTrace': static. (0x1ba8bdac30c)
    //     0x41c2bc: ldr             x16, [x16, #0xf68]
    // 0x41c2c0: stp             x16, x1, [SP]
    // 0x41c2c4: mov             x0, x2
    // 0x41c2c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x41c2c8: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x41c2cc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x41c2cc: sub             lr, x0, #0xff7
    //     0x41c2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x41c2d4: blr             lr
    // 0x41c2d8: LeaveFrame
    //     0x41c2d8: mov             SP, fp
    //     0x41c2dc: ldp             fp, lr, [SP], #0x10
    // 0x41c2e0: ret
    //     0x41c2e0: ret             
    // 0x41c2e4: r0 = StateError()
    //     0x41c2e4: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x41c2e8: mov             x1, x0
    // 0x41c2ec: r0 = "Tried to read the state of an uninitialized provider"
    //     0x41c2ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f70] "Tried to read the state of an uninitialized provider"
    //     0x41c2f0: ldr             x0, [x0, #0xf70]
    // 0x41c2f4: StoreField: r1->field_b = r0
    //     0x41c2f4: stur            w0, [x1, #0xb]
    // 0x41c2f8: mov             x0, x1
    // 0x41c2fc: r0 = Throw()
    //     0x41c2fc: bl              #0x933dc8  ; ThrowStub
    // 0x41c300: brk             #0
    // 0x41c304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c304: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c308: b               #0x41c258
  }
  _ flush(/* No info */) {
    // ** addr: 0x422cac, size: 0x5c
    // 0x422cac: EnterFrame
    //     0x422cac: stp             fp, lr, [SP, #-0x10]!
    //     0x422cb0: mov             fp, SP
    // 0x422cb4: AllocStack(0x8)
    //     0x422cb4: sub             SP, SP, #8
    // 0x422cb8: SetupParameters(ProviderElementBase<X0> this /* r1 => r0, fp-0x8 */)
    //     0x422cb8: mov             x0, x1
    //     0x422cbc: stur            x1, [fp, #-8]
    // 0x422cc0: CheckStackOverflow
    //     0x422cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x422cc4: cmp             SP, x16
    //     0x422cc8: b.ls            #0x422d00
    // 0x422ccc: mov             x1, x0
    // 0x422cd0: r0 = _maybeRebuildDependencies()
    //     0x422cd0: bl              #0x425294  ; [package:riverpod/src/framework.dart] ProviderElementBase::_maybeRebuildDependencies
    // 0x422cd4: ldur            x1, [fp, #-8]
    // 0x422cd8: LoadField: r0 = r1->field_47
    //     0x422cd8: ldur            w0, [x1, #0x47]
    // 0x422cdc: DecompressPointer r0
    //     0x422cdc: add             x0, x0, HEAP, lsl #32
    // 0x422ce0: tbnz            w0, #4, #0x422cf0
    // 0x422ce4: r0 = false
    //     0x422ce4: add             x0, NULL, #0x30  ; false
    // 0x422ce8: StoreField: r1->field_47 = r0
    //     0x422ce8: stur            w0, [x1, #0x47]
    // 0x422cec: r0 = _performBuild()
    //     0x422cec: bl              #0x422d08  ; [package:riverpod/src/framework.dart] ProviderElementBase::_performBuild
    // 0x422cf0: r0 = Null
    //     0x422cf0: mov             x0, NULL
    // 0x422cf4: LeaveFrame
    //     0x422cf4: mov             SP, fp
    //     0x422cf8: ldp             fp, lr, [SP], #0x10
    // 0x422cfc: ret
    //     0x422cfc: ret             
    // 0x422d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422d00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422d04: b               #0x422ccc
  }
  _ _performBuild(/* No info */) {
    // ** addr: 0x422d08, size: 0x2c4
    // 0x422d08: EnterFrame
    //     0x422d08: stp             fp, lr, [SP, #-0x10]!
    //     0x422d0c: mov             fp, SP
    // 0x422d10: AllocStack(0x48)
    //     0x422d10: sub             SP, SP, #0x48
    // 0x422d14: SetupParameters(ProviderElementBase<X0> this /* r1 => r2, fp-0x10 */)
    //     0x422d14: mov             x2, x1
    //     0x422d18: stur            x1, [fp, #-0x10]
    // 0x422d1c: CheckStackOverflow
    //     0x422d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x422d20: cmp             SP, x16
    //     0x422d24: b.ls            #0x422fac
    // 0x422d28: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x422d28: ldur            w3, [x2, #0x17]
    // 0x422d2c: DecompressPointer r3
    //     0x422d2c: add             x3, x3, HEAP, lsl #32
    // 0x422d30: mov             x0, x3
    // 0x422d34: stur            x3, [fp, #-8]
    // 0x422d38: StoreField: r2->field_1b = r0
    //     0x422d38: stur            w0, [x2, #0x1b]
    //     0x422d3c: ldurb           w16, [x2, #-1]
    //     0x422d40: ldurb           w17, [x0, #-1]
    //     0x422d44: and             x16, x17, x16, lsr #2
    //     0x422d48: tst             x16, HEAP, lsr #32
    //     0x422d4c: b.eq            #0x422d54
    //     0x422d50: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x422d54: r1 = <ProviderElementBase<Object?>, Object>
    //     0x422d54: add             x1, PP, #0x11, lsl #12  ; [pp+0x11be8] TypeArguments: <ProviderElementBase<Object?>, Object>
    //     0x422d58: ldr             x1, [x1, #0xbe8]
    // 0x422d5c: r0 = _HashMap()
    //     0x422d5c: bl              #0x425234  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x422d60: stur            x0, [fp, #-0x18]
    // 0x422d64: StoreField: r0->field_b = rZR
    //     0x422d64: stur            xzr, [x0, #0xb]
    // 0x422d68: ArrayStore: r0[0] = rZR  ; List_8
    //     0x422d68: stur            xzr, [x0, #0x17]
    // 0x422d6c: r1 = <_HashMapEntry?>
    //     0x422d6c: ldr             x1, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <_HashMapEntry?>
    // 0x422d70: r2 = 16
    //     0x422d70: movz            x2, #0x10
    // 0x422d74: r0 = AllocateArray()
    //     0x422d74: bl              #0x935bc4  ; AllocateArrayStub
    // 0x422d78: mov             x1, x0
    // 0x422d7c: ldur            x0, [fp, #-0x18]
    // 0x422d80: StoreField: r0->field_13 = r1
    //     0x422d80: stur            w1, [x0, #0x13]
    // 0x422d84: ldur            x2, [fp, #-0x10]
    // 0x422d88: ArrayStore: r2[0] = r0  ; List_4
    //     0x422d88: stur            w0, [x2, #0x17]
    //     0x422d8c: ldurb           w16, [x2, #-1]
    //     0x422d90: ldurb           w17, [x0, #-1]
    //     0x422d94: and             x16, x17, x16, lsr #2
    //     0x422d98: tst             x16, HEAP, lsr #32
    //     0x422d9c: b.eq            #0x422da4
    //     0x422da0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x422da4: LoadField: r3 = r2->field_5f
    //     0x422da4: ldur            w3, [x2, #0x5f]
    // 0x422da8: DecompressPointer r3
    //     0x422da8: add             x3, x3, HEAP, lsl #32
    // 0x422dac: mov             x1, x2
    // 0x422db0: stur            x3, [fp, #-0x18]
    // 0x422db4: r0 = buildState()
    //     0x422db4: bl              #0x424cf8  ; [package:riverpod/src/framework.dart] ProviderElementBase::buildState
    // 0x422db8: ldur            x0, [fp, #-0x10]
    // 0x422dbc: LoadField: r2 = r0->field_5f
    //     0x422dbc: ldur            w2, [x0, #0x5f]
    // 0x422dc0: DecompressPointer r2
    //     0x422dc0: add             x2, x2, HEAP, lsl #32
    // 0x422dc4: ldur            x3, [fp, #-0x18]
    // 0x422dc8: cmp             w2, w3
    // 0x422dcc: b.eq            #0x422de0
    // 0x422dd0: cmp             w2, NULL
    // 0x422dd4: b.eq            #0x422fb4
    // 0x422dd8: mov             x1, x0
    // 0x422ddc: r0 = _notifyListeners()
    //     0x422ddc: bl              #0x423190  ; [package:riverpod/src/framework.dart] ProviderElementBase::_notifyListeners
    // 0x422de0: ldur            x1, [fp, #-8]
    // 0x422de4: r0 = entries()
    //     0x422de4: bl              #0x7deeb4  ; [dart:collection] MapBase::entries
    // 0x422de8: mov             x1, x0
    // 0x422dec: r0 = iterator()
    //     0x422dec: bl              #0x5ea40c  ; [dart:_internal] MappedIterable::iterator
    // 0x422df0: mov             x2, x0
    // 0x422df4: stur            x2, [fp, #-0x28]
    // 0x422df8: LoadField: r3 = r2->field_f
    //     0x422df8: ldur            w3, [x2, #0xf]
    // 0x422dfc: DecompressPointer r3
    //     0x422dfc: add             x3, x3, HEAP, lsl #32
    // 0x422e00: stur            x3, [fp, #-0x20]
    // 0x422e04: LoadField: r4 = r2->field_13
    //     0x422e04: ldur            w4, [x2, #0x13]
    // 0x422e08: DecompressPointer r4
    //     0x422e08: add             x4, x4, HEAP, lsl #32
    // 0x422e0c: stur            x4, [fp, #-0x18]
    // 0x422e10: LoadField: r5 = r2->field_7
    //     0x422e10: ldur            w5, [x2, #7]
    // 0x422e14: DecompressPointer r5
    //     0x422e14: add             x5, x5, HEAP, lsl #32
    // 0x422e18: stur            x5, [fp, #-8]
    // 0x422e1c: ldur            x6, [fp, #-0x10]
    // 0x422e20: CheckStackOverflow
    //     0x422e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x422e24: cmp             SP, x16
    //     0x422e28: b.ls            #0x422fb8
    // 0x422e2c: r0 = LoadClassIdInstr(r3)
    //     0x422e2c: ldur            x0, [x3, #-1]
    //     0x422e30: ubfx            x0, x0, #0xc, #0x14
    // 0x422e34: mov             x1, x3
    // 0x422e38: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x422e38: add             lr, x0, #0xdfc
    //     0x422e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x422e40: blr             lr
    // 0x422e44: tbnz            w0, #4, #0x422f8c
    // 0x422e48: ldur            x2, [fp, #-0x28]
    // 0x422e4c: ldur            x3, [fp, #-0x20]
    // 0x422e50: r0 = LoadClassIdInstr(r3)
    //     0x422e50: ldur            x0, [x3, #-1]
    //     0x422e54: ubfx            x0, x0, #0xc, #0x14
    // 0x422e58: mov             x1, x3
    // 0x422e5c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x422e5c: add             lr, x0, #0xe6f
    //     0x422e60: ldr             lr, [x21, lr, lsl #3]
    //     0x422e64: blr             lr
    // 0x422e68: ldur            x16, [fp, #-0x18]
    // 0x422e6c: stp             x0, x16, [SP]
    // 0x422e70: ldur            x0, [fp, #-0x18]
    // 0x422e74: ClosureCall
    //     0x422e74: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x422e78: ldur            x2, [x0, #0x1f]
    //     0x422e7c: blr             x2
    // 0x422e80: mov             x4, x0
    // 0x422e84: ldur            x3, [fp, #-0x28]
    // 0x422e88: stur            x4, [fp, #-0x30]
    // 0x422e8c: StoreField: r3->field_b = r0
    //     0x422e8c: stur            w0, [x3, #0xb]
    //     0x422e90: tbz             w0, #0, #0x422eac
    //     0x422e94: ldurb           w16, [x3, #-1]
    //     0x422e98: ldurb           w17, [x0, #-1]
    //     0x422e9c: and             x16, x17, x16, lsr #2
    //     0x422ea0: tst             x16, HEAP, lsr #32
    //     0x422ea4: b.eq            #0x422eac
    //     0x422ea8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x422eac: cmp             w4, NULL
    // 0x422eb0: b.ne            #0x422ee4
    // 0x422eb4: mov             x0, x4
    // 0x422eb8: ldur            x2, [fp, #-8]
    // 0x422ebc: r1 = Null
    //     0x422ebc: mov             x1, NULL
    // 0x422ec0: cmp             w2, NULL
    // 0x422ec4: b.eq            #0x422ee4
    // 0x422ec8: LoadField: r4 = r2->field_1b
    //     0x422ec8: ldur            w4, [x2, #0x1b]
    // 0x422ecc: DecompressPointer r4
    //     0x422ecc: add             x4, x4, HEAP, lsl #32
    // 0x422ed0: r8 = X1
    //     0x422ed0: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x422ed4: LoadField: r9 = r4->field_7
    //     0x422ed4: ldur            x9, [x4, #7]
    // 0x422ed8: r3 = Null
    //     0x422ed8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11bf0] Null
    //     0x422edc: ldr             x3, [x3, #0xbf0]
    // 0x422ee0: blr             x9
    // 0x422ee4: ldur            x0, [fp, #-0x30]
    // 0x422ee8: LoadField: r3 = r0->field_b
    //     0x422ee8: ldur            w3, [x0, #0xb]
    // 0x422eec: DecompressPointer r3
    //     0x422eec: add             x3, x3, HEAP, lsl #32
    // 0x422ef0: stur            x3, [fp, #-0x38]
    // 0x422ef4: cmp             w3, NULL
    // 0x422ef8: b.eq            #0x422fc0
    // 0x422efc: LoadField: r1 = r3->field_27
    //     0x422efc: ldur            w1, [x3, #0x27]
    // 0x422f00: DecompressPointer r1
    //     0x422f00: add             x1, x1, HEAP, lsl #32
    // 0x422f04: LoadField: r0 = r1->field_b
    //     0x422f04: ldur            w0, [x1, #0xb]
    // 0x422f08: r2 = LoadInt32Instr(r0)
    //     0x422f08: sbfx            x2, x0, #1, #0x1f
    // 0x422f0c: LoadField: r0 = r1->field_f
    //     0x422f0c: ldur            w0, [x1, #0xf]
    // 0x422f10: DecompressPointer r0
    //     0x422f10: add             x0, x0, HEAP, lsl #32
    // 0x422f14: ldur            x4, [fp, #-0x10]
    // 0x422f18: r5 = 0
    //     0x422f18: movz            x5, #0
    // 0x422f1c: CheckStackOverflow
    //     0x422f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x422f20: cmp             SP, x16
    //     0x422f24: b.ls            #0x422fc4
    // 0x422f28: cmp             x5, x2
    // 0x422f2c: b.ge            #0x422f58
    // 0x422f30: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x422f30: add             x16, x0, x5, lsl #2
    //     0x422f34: ldur            w6, [x16, #0xf]
    // 0x422f38: DecompressPointer r6
    //     0x422f38: add             x6, x6, HEAP, lsl #32
    // 0x422f3c: cmp             w6, w4
    // 0x422f40: b.eq            #0x422f50
    // 0x422f44: add             x6, x5, #1
    // 0x422f48: mov             x5, x6
    // 0x422f4c: b               #0x422f1c
    // 0x422f50: mov             x2, x5
    // 0x422f54: r0 = removeAt()
    //     0x422f54: bl              #0x3fa738  ; [dart:core] _GrowableList::removeAt
    // 0x422f58: ldur            x1, [fp, #-0x38]
    // 0x422f5c: r0 = hasListeners()
    //     0x422f5c: bl              #0x42312c  ; [package:riverpod/src/framework.dart] ProviderElementBase::hasListeners
    // 0x422f60: tbz             w0, #4, #0x422f74
    // 0x422f64: ldur            x1, [fp, #-0x38]
    // 0x422f68: r2 = true
    //     0x422f68: add             x2, NULL, #0x20  ; true
    // 0x422f6c: StoreField: r1->field_53 = r2
    //     0x422f6c: stur            w2, [x1, #0x53]
    // 0x422f70: b               #0x422f78
    // 0x422f74: r2 = true
    //     0x422f74: add             x2, NULL, #0x20  ; true
    // 0x422f78: ldur            x2, [fp, #-0x28]
    // 0x422f7c: ldur            x5, [fp, #-8]
    // 0x422f80: ldur            x3, [fp, #-0x20]
    // 0x422f84: ldur            x4, [fp, #-0x18]
    // 0x422f88: b               #0x422e1c
    // 0x422f8c: ldur            x1, [fp, #-0x10]
    // 0x422f90: ldur            x2, [fp, #-0x28]
    // 0x422f94: StoreField: r2->field_b = rNULL
    //     0x422f94: stur            NULL, [x2, #0xb]
    // 0x422f98: StoreField: r1->field_1b = rNULL
    //     0x422f98: stur            NULL, [x1, #0x1b]
    // 0x422f9c: r0 = Null
    //     0x422f9c: mov             x0, NULL
    // 0x422fa0: LeaveFrame
    //     0x422fa0: mov             SP, fp
    //     0x422fa4: ldp             fp, lr, [SP], #0x10
    // 0x422fa8: ret
    //     0x422fa8: ret             
    // 0x422fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422fac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422fb0: b               #0x422d28
    // 0x422fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x422fb4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x422fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422fb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422fbc: b               #0x422e2c
    // 0x422fc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x422fc0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x422fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422fc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422fc8: b               #0x422f28
  }
  _ _onRemoveListener(/* No info */) {
    // ** addr: 0x422fcc, size: 0x50
    // 0x422fcc: EnterFrame
    //     0x422fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x422fd0: mov             fp, SP
    // 0x422fd4: AllocStack(0x8)
    //     0x422fd4: sub             SP, SP, #8
    // 0x422fd8: SetupParameters(ProviderElementBase<X0> this /* r1 => r0, fp-0x8 */)
    //     0x422fd8: mov             x0, x1
    //     0x422fdc: stur            x1, [fp, #-8]
    // 0x422fe0: CheckStackOverflow
    //     0x422fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x422fe4: cmp             SP, x16
    //     0x422fe8: b.ls            #0x423014
    // 0x422fec: mov             x1, x0
    // 0x422ff0: r0 = hasListeners()
    //     0x422ff0: bl              #0x42312c  ; [package:riverpod/src/framework.dart] ProviderElementBase::hasListeners
    // 0x422ff4: tbz             w0, #4, #0x423004
    // 0x422ff8: ldur            x1, [fp, #-8]
    // 0x422ffc: r2 = true
    //     0x422ffc: add             x2, NULL, #0x20  ; true
    // 0x423000: StoreField: r1->field_53 = r2
    //     0x423000: stur            w2, [x1, #0x53]
    // 0x423004: r0 = Null
    //     0x423004: mov             x0, NULL
    // 0x423008: LeaveFrame
    //     0x423008: mov             SP, fp
    //     0x42300c: ldp             fp, lr, [SP], #0x10
    // 0x423010: ret
    //     0x423010: ret             
    // 0x423014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423014: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423018: b               #0x422fec
  }
  get _ hasListeners(/* No info */) {
    // ** addr: 0x42312c, size: 0x64
    // 0x42312c: LoadField: r2 = r1->field_23
    //     0x42312c: ldur            w2, [x1, #0x23]
    // 0x423130: DecompressPointer r2
    //     0x423130: add             x2, x2, HEAP, lsl #32
    // 0x423134: cmp             w2, NULL
    // 0x423138: b.ne            #0x423144
    // 0x42313c: r2 = Null
    //     0x42313c: mov             x2, NULL
    // 0x423140: b               #0x423158
    // 0x423144: LoadField: r3 = r2->field_b
    //     0x423144: ldur            w3, [x2, #0xb]
    // 0x423148: cbnz            w3, #0x423154
    // 0x42314c: r2 = false
    //     0x42314c: add             x2, NULL, #0x30  ; false
    // 0x423150: b               #0x423158
    // 0x423154: r2 = true
    //     0x423154: add             x2, NULL, #0x20  ; true
    // 0x423158: cmp             w2, NULL
    // 0x42315c: b.eq            #0x42316c
    // 0x423160: tbnz            w2, #4, #0x42316c
    // 0x423164: r0 = true
    //     0x423164: add             x0, NULL, #0x20  ; true
    // 0x423168: b               #0x42318c
    // 0x42316c: LoadField: r2 = r1->field_27
    //     0x42316c: ldur            w2, [x1, #0x27]
    // 0x423170: DecompressPointer r2
    //     0x423170: add             x2, x2, HEAP, lsl #32
    // 0x423174: LoadField: r1 = r2->field_b
    //     0x423174: ldur            w1, [x2, #0xb]
    // 0x423178: cbnz            w1, #0x423184
    // 0x42317c: r2 = false
    //     0x42317c: add             x2, NULL, #0x30  ; false
    // 0x423180: b               #0x423188
    // 0x423184: r2 = true
    //     0x423184: add             x2, NULL, #0x20  ; true
    // 0x423188: mov             x0, x2
    // 0x42318c: ret
    //     0x42318c: ret             
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x423190, size: 0x5a0
    // 0x423190: EnterFrame
    //     0x423190: stp             fp, lr, [SP, #-0x10]!
    //     0x423194: mov             fp, SP
    // 0x423198: AllocStack(0x68)
    //     0x423198: sub             SP, SP, #0x68
    // 0x42319c: SetupParameters(ProviderElementBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x42319c: mov             x0, x2
    //     0x4231a0: stur            x2, [fp, #-0x10]
    //     0x4231a4: mov             x2, x1
    //     0x4231a8: stur            x1, [fp, #-8]
    //     0x4231ac: mov             x1, x3
    //     0x4231b0: stur            x3, [fp, #-0x18]
    // 0x4231b4: CheckStackOverflow
    //     0x4231b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4231b8: cmp             SP, x16
    //     0x4231bc: b.ls            #0x423704
    // 0x4231c0: r1 = 3
    //     0x4231c0: movz            x1, #0x3
    // 0x4231c4: r0 = AllocateContext()
    //     0x4231c4: bl              #0x934ad4  ; AllocateContextStub
    // 0x4231c8: mov             x3, x0
    // 0x4231cc: ldur            x2, [fp, #-8]
    // 0x4231d0: stur            x3, [fp, #-0x20]
    // 0x4231d4: StoreField: r3->field_f = r2
    //     0x4231d4: stur            w2, [x3, #0xf]
    // 0x4231d8: ldur            x4, [fp, #-0x18]
    // 0x4231dc: cmp             w4, NULL
    // 0x4231e0: b.ne            #0x4231f8
    // 0x4231e4: mov             x6, x4
    // 0x4231e8: mov             x4, x2
    // 0x4231ec: mov             x5, x3
    // 0x4231f0: r8 = Null
    //     0x4231f0: mov             x8, NULL
    // 0x4231f4: b               #0x423220
    // 0x4231f8: r0 = LoadClassIdInstr(r4)
    //     0x4231f8: ldur            x0, [x4, #-1]
    //     0x4231fc: ubfx            x0, x0, #0xc, #0x14
    // 0x423200: mov             x1, x4
    // 0x423204: r0 = GDT[cid_x0 + -0xffc]()
    //     0x423204: sub             lr, x0, #0xffc
    //     0x423208: ldr             lr, [x21, lr, lsl #3]
    //     0x42320c: blr             lr
    // 0x423210: mov             x8, x0
    // 0x423214: ldur            x4, [fp, #-8]
    // 0x423218: ldur            x6, [fp, #-0x18]
    // 0x42321c: ldur            x5, [fp, #-0x20]
    // 0x423220: ldur            x7, [fp, #-0x10]
    // 0x423224: mov             x0, x8
    // 0x423228: stur            x8, [fp, #-0x30]
    // 0x42322c: StoreField: r5->field_13 = r0
    //     0x42322c: stur            w0, [x5, #0x13]
    //     0x423230: tbz             w0, #0, #0x42324c
    //     0x423234: ldurb           w16, [x5, #-1]
    //     0x423238: ldurb           w17, [x0, #-1]
    //     0x42323c: and             x16, x17, x16, lsr #2
    //     0x423240: tst             x16, HEAP, lsr #32
    //     0x423244: b.eq            #0x42324c
    //     0x423248: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x42324c: LoadField: r0 = r4->field_7
    //     0x42324c: ldur            w0, [x4, #7]
    // 0x423250: DecompressPointer r0
    //     0x423250: add             x0, x0, HEAP, lsl #32
    // 0x423254: mov             x2, x5
    // 0x423258: mov             x3, x0
    // 0x42325c: stur            x0, [fp, #-0x28]
    // 0x423260: r1 = Function '<anonymous closure>':.
    //     0x423260: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b28] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x423264: ldr             x1, [x1, #0xb28]
    // 0x423268: r0 = AllocateClosureTA()
    //     0x423268: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x42326c: ldur            x2, [fp, #-0x20]
    // 0x423270: ldur            x3, [fp, #-0x28]
    // 0x423274: r1 = Function '<anonymous closure>':.
    //     0x423274: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b30] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x423278: ldr             x1, [x1, #0xb30]
    // 0x42327c: stur            x0, [fp, #-0x38]
    // 0x423280: r0 = AllocateClosureTA()
    //     0x423280: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x423284: ldur            x1, [fp, #-0x10]
    // 0x423288: r2 = LoadClassIdInstr(r1)
    //     0x423288: ldur            x2, [x1, #-1]
    //     0x42328c: ubfx            x2, x2, #0xc, #0x14
    // 0x423290: r16 = <Null?>
    //     0x423290: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x423294: stp             x1, x16, [SP, #0x10]
    // 0x423298: ldur            x16, [fp, #-0x38]
    // 0x42329c: stp             x0, x16, [SP]
    // 0x4232a0: mov             x0, x2
    // 0x4232a4: r4 = const [0x1, 0x3, 0x3, 0x1, data, 0x1, error, 0x2, null]
    //     0x4232a4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b38] List(9) [0x1, 0x3, 0x3, 0x1, "data", 0x1, "error", 0x2, Null]
    //     0x4232a8: ldr             x4, [x4, #0xb38]
    // 0x4232ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4232ac: sub             lr, x0, #1, lsl #12
    //     0x4232b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4232b4: blr             lr
    // 0x4232b8: ldur            x1, [fp, #-0x18]
    // 0x4232bc: cmp             w1, NULL
    // 0x4232c0: b.eq            #0x4234ac
    // 0x4232c4: r0 = LoadClassIdInstr(r1)
    //     0x4232c4: ldur            x0, [x1, #-1]
    //     0x4232c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4232cc: r0 = GDT[cid_x0 + -0xff9]()
    //     0x4232cc: sub             lr, x0, #0xff9
    //     0x4232d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4232d4: blr             lr
    // 0x4232d8: tbnz            w0, #4, #0x4234ac
    // 0x4232dc: ldur            x2, [fp, #-0x10]
    // 0x4232e0: r0 = LoadClassIdInstr(r2)
    //     0x4232e0: ldur            x0, [x2, #-1]
    //     0x4232e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4232e8: mov             x1, x2
    // 0x4232ec: r0 = GDT[cid_x0 + -0xff9]()
    //     0x4232ec: sub             lr, x0, #0xff9
    //     0x4232f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4232f4: blr             lr
    // 0x4232f8: tbnz            w0, #4, #0x4234ac
    // 0x4232fc: ldur            x3, [fp, #-0x30]
    // 0x423300: cmp             w3, NULL
    // 0x423304: b.ne            #0x423338
    // 0x423308: mov             x0, x3
    // 0x42330c: ldur            x2, [fp, #-0x28]
    // 0x423310: r1 = Null
    //     0x423310: mov             x1, NULL
    // 0x423314: cmp             w2, NULL
    // 0x423318: b.eq            #0x423338
    // 0x42331c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42331c: ldur            w4, [x2, #0x17]
    // 0x423320: DecompressPointer r4
    //     0x423320: add             x4, x4, HEAP, lsl #32
    // 0x423324: r8 = X0
    //     0x423324: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x423328: LoadField: r9 = r4->field_7
    //     0x423328: ldur            x9, [x4, #7]
    // 0x42332c: r3 = Null
    //     0x42332c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b40] Null
    //     0x423330: ldr             x3, [x3, #0xb40]
    // 0x423334: blr             x9
    // 0x423338: ldur            x3, [fp, #-8]
    // 0x42333c: ldur            x2, [fp, #-0x10]
    // 0x423340: r0 = LoadClassIdInstr(r2)
    //     0x423340: ldur            x0, [x2, #-1]
    //     0x423344: ubfx            x0, x0, #0xc, #0x14
    // 0x423348: mov             x1, x2
    // 0x42334c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x42334c: sub             lr, x0, #0xffe
    //     0x423350: ldr             lr, [x21, lr, lsl #3]
    //     0x423354: blr             lr
    // 0x423358: mov             x3, x0
    // 0x42335c: ldur            x2, [fp, #-8]
    // 0x423360: stur            x3, [fp, #-0x18]
    // 0x423364: r0 = LoadClassIdInstr(r2)
    //     0x423364: ldur            x0, [x2, #-1]
    //     0x423368: ubfx            x0, x0, #0xc, #0x14
    // 0x42336c: cmp             x0, #0x1a6
    // 0x423370: b.ne            #0x423398
    // 0x423374: ldur            x0, [fp, #-0x30]
    // 0x423378: mov             x1, x3
    // 0x42337c: stp             x1, x0, [SP, #-0x10]!
    // 0x423380: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x423380: ldr             lr, [PP, #0xc8]  ; [pp+0xc8] Stub: OptimizedIdenticalWithNumberCheck (0x3c3258)
    // 0x423384: LoadField: r30 = r30->field_7
    //     0x423384: ldur            lr, [lr, #7]
    // 0x423388: blr             lr
    // 0x42338c: ldp             x1, x0, [SP], #0x10
    // 0x423390: b.ne            #0x4234ac
    // 0x423394: b               #0x42349c
    // 0x423398: cmp             x0, #0x1a7
    // 0x42339c: b.ne            #0x423460
    // 0x4233a0: ldur            x2, [fp, #-8]
    // 0x4233a4: LoadField: r0 = r2->field_63
    //     0x4233a4: ldur            w0, [x2, #0x63]
    // 0x4233a8: DecompressPointer r0
    //     0x4233a8: add             x0, x0, HEAP, lsl #32
    // 0x4233ac: LoadField: r1 = r0->field_27
    //     0x4233ac: ldur            w1, [x0, #0x27]
    // 0x4233b0: DecompressPointer r1
    //     0x4233b0: add             x1, x1, HEAP, lsl #32
    // 0x4233b4: cmp             w1, NULL
    // 0x4233b8: b.eq            #0x42370c
    // 0x4233bc: r0 = LoadClassIdInstr(r1)
    //     0x4233bc: ldur            x0, [x1, #-1]
    //     0x4233c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4233c4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4233c4: sub             lr, x0, #0xffe
    //     0x4233c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4233cc: blr             lr
    // 0x4233d0: LoadField: r3 = r0->field_7
    //     0x4233d0: ldur            w3, [x0, #7]
    // 0x4233d4: DecompressPointer r3
    //     0x4233d4: add             x3, x3, HEAP, lsl #32
    // 0x4233d8: ldur            x0, [fp, #-0x30]
    // 0x4233dc: mov             x2, x3
    // 0x4233e0: stur            x3, [fp, #-0x38]
    // 0x4233e4: r1 = Null
    //     0x4233e4: mov             x1, NULL
    // 0x4233e8: cmp             w2, NULL
    // 0x4233ec: b.eq            #0x42340c
    // 0x4233f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4233f0: ldur            w4, [x2, #0x17]
    // 0x4233f4: DecompressPointer r4
    //     0x4233f4: add             x4, x4, HEAP, lsl #32
    // 0x4233f8: r8 = X0
    //     0x4233f8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4233fc: LoadField: r9 = r4->field_7
    //     0x4233fc: ldur            x9, [x4, #7]
    // 0x423400: r3 = Null
    //     0x423400: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b50] Null
    //     0x423404: ldr             x3, [x3, #0xb50]
    // 0x423408: blr             x9
    // 0x42340c: ldur            x0, [fp, #-0x18]
    // 0x423410: ldur            x2, [fp, #-0x38]
    // 0x423414: r1 = Null
    //     0x423414: mov             x1, NULL
    // 0x423418: cmp             w2, NULL
    // 0x42341c: b.eq            #0x42343c
    // 0x423420: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x423420: ldur            w4, [x2, #0x17]
    // 0x423424: DecompressPointer r4
    //     0x423424: add             x4, x4, HEAP, lsl #32
    // 0x423428: r8 = X0
    //     0x423428: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x42342c: LoadField: r9 = r4->field_7
    //     0x42342c: ldur            x9, [x4, #7]
    // 0x423430: r3 = Null
    //     0x423430: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b60] Null
    //     0x423434: ldr             x3, [x3, #0xb60]
    // 0x423438: blr             x9
    // 0x42343c: ldur            x0, [fp, #-0x30]
    // 0x423440: ldur            x1, [fp, #-0x18]
    // 0x423444: stp             x1, x0, [SP, #-0x10]!
    // 0x423448: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x423448: ldr             lr, [PP, #0xc8]  ; [pp+0xc8] Stub: OptimizedIdenticalWithNumberCheck (0x3c3258)
    // 0x42344c: LoadField: r30 = r30->field_7
    //     0x42344c: ldur            lr, [lr, #7]
    // 0x423450: blr             lr
    // 0x423454: ldp             x1, x0, [SP], #0x10
    // 0x423458: b.ne            #0x4234ac
    // 0x42345c: b               #0x42349c
    // 0x423460: cmp             x0, #0x1a8
    // 0x423464: b.ne            #0x4234ac
    // 0x423468: ldur            x0, [fp, #-0x30]
    // 0x42346c: r1 = 60
    //     0x42346c: movz            x1, #0x3c
    // 0x423470: branchIfSmi(r0, 0x42347c)
    //     0x423470: tbz             w0, #0, #0x42347c
    // 0x423474: r1 = LoadClassIdInstr(r0)
    //     0x423474: ldur            x1, [x0, #-1]
    //     0x423478: ubfx            x1, x1, #0xc, #0x14
    // 0x42347c: ldur            x16, [fp, #-0x18]
    // 0x423480: stp             x16, x0, [SP]
    // 0x423484: mov             x0, x1
    // 0x423488: mov             lr, x0
    // 0x42348c: ldr             lr, [x21, lr, lsl #3]
    // 0x423490: blr             lr
    // 0x423494: eor             x1, x0, #0x10
    // 0x423498: tbz             w1, #4, #0x4234ac
    // 0x42349c: r0 = Null
    //     0x42349c: mov             x0, NULL
    // 0x4234a0: LeaveFrame
    //     0x4234a0: mov             SP, fp
    //     0x4234a4: ldp             fp, lr, [SP], #0x10
    // 0x4234a8: ret
    //     0x4234a8: ret             
    // 0x4234ac: ldur            x0, [fp, #-8]
    // 0x4234b0: LoadField: r1 = r0->field_23
    //     0x4234b0: ldur            w1, [x0, #0x23]
    // 0x4234b4: DecompressPointer r1
    //     0x4234b4: add             x1, x1, HEAP, lsl #32
    // 0x4234b8: cmp             w1, NULL
    // 0x4234bc: b.ne            #0x4234cc
    // 0x4234c0: mov             x4, x0
    // 0x4234c4: r0 = Null
    //     0x4234c4: mov             x0, NULL
    // 0x4234c8: b               #0x4234e0
    // 0x4234cc: r16 = false
    //     0x4234cc: add             x16, NULL, #0x30  ; false
    // 0x4234d0: str             x16, [SP]
    // 0x4234d4: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x4234d4: ldr             x4, [PP, #0x13f0]  ; [pp+0x13f0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x4234d8: r0 = toList()
    //     0x4234d8: bl              #0x827178  ; [dart:core] _GrowableList::toList
    // 0x4234dc: ldur            x4, [fp, #-8]
    // 0x4234e0: ldur            x5, [fp, #-0x10]
    // 0x4234e4: ldur            x6, [fp, #-0x20]
    // 0x4234e8: ArrayStore: r6[0] = r0  ; List_4
    //     0x4234e8: stur            w0, [x6, #0x17]
    //     0x4234ec: ldurb           w16, [x6, #-1]
    //     0x4234f0: ldurb           w17, [x0, #-1]
    //     0x4234f4: and             x16, x17, x16, lsr #2
    //     0x4234f8: tst             x16, HEAP, lsr #32
    //     0x4234fc: b.eq            #0x423504
    //     0x423500: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x423504: mov             x2, x6
    // 0x423508: ldur            x3, [fp, #-0x28]
    // 0x42350c: r1 = Function '<anonymous closure>':.
    //     0x42350c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b70] AnonymousClosure: (0x424b94), in [package:riverpod/src/framework.dart] ProviderElementBase::_notifyListeners (0x423190)
    //     0x423510: ldr             x1, [x1, #0xb70]
    // 0x423514: r0 = AllocateClosureTA()
    //     0x423514: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x423518: ldur            x2, [fp, #-0x20]
    // 0x42351c: ldur            x3, [fp, #-0x28]
    // 0x423520: r1 = Function '<anonymous closure>':.
    //     0x423520: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b78] AnonymousClosure: (0x424900), in [package:riverpod/src/framework.dart] ProviderElementBase::_notifyListeners (0x423190)
    //     0x423524: ldr             x1, [x1, #0xb78]
    // 0x423528: stur            x0, [fp, #-0x18]
    // 0x42352c: r0 = AllocateClosureTA()
    //     0x42352c: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x423530: ldur            x1, [fp, #-0x10]
    // 0x423534: r2 = LoadClassIdInstr(r1)
    //     0x423534: ldur            x2, [x1, #-1]
    //     0x423538: ubfx            x2, x2, #0xc, #0x14
    // 0x42353c: r16 = <Null?>
    //     0x42353c: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x423540: stp             x1, x16, [SP, #0x10]
    // 0x423544: ldur            x16, [fp, #-0x18]
    // 0x423548: stp             x0, x16, [SP]
    // 0x42354c: mov             x0, x2
    // 0x423550: r4 = const [0x1, 0x3, 0x3, 0x1, data, 0x1, error, 0x2, null]
    //     0x423550: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b38] List(9) [0x1, 0x3, 0x3, 0x1, "data", 0x1, "error", 0x2, Null]
    //     0x423554: ldr             x4, [x4, #0xb38]
    // 0x423558: r0 = GDT[cid_x0 + -0x1000]()
    //     0x423558: sub             lr, x0, #1, lsl #12
    //     0x42355c: ldr             lr, [x21, lr, lsl #3]
    //     0x423560: blr             lr
    // 0x423564: ldur            x0, [fp, #-8]
    // 0x423568: LoadField: r2 = r0->field_27
    //     0x423568: ldur            w2, [x0, #0x27]
    // 0x42356c: DecompressPointer r2
    //     0x42356c: add             x2, x2, HEAP, lsl #32
    // 0x423570: stur            x2, [fp, #-0x18]
    // 0x423574: r4 = 0
    //     0x423574: movz            x4, #0
    // 0x423578: r3 = true
    //     0x423578: add             x3, NULL, #0x20  ; true
    // 0x42357c: stur            x4, [fp, #-0x40]
    // 0x423580: CheckStackOverflow
    //     0x423580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423584: cmp             SP, x16
    //     0x423588: b.ls            #0x423710
    // 0x42358c: LoadField: r1 = r2->field_b
    //     0x42358c: ldur            w1, [x2, #0xb]
    // 0x423590: r5 = LoadInt32Instr(r1)
    //     0x423590: sbfx            x5, x1, #1, #0x1f
    // 0x423594: cmp             x4, x5
    // 0x423598: b.ge            #0x4235e4
    // 0x42359c: LoadField: r1 = r2->field_f
    //     0x42359c: ldur            w1, [x2, #0xf]
    // 0x4235a0: DecompressPointer r1
    //     0x4235a0: add             x1, x1, HEAP, lsl #32
    // 0x4235a4: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0x4235a4: add             x16, x1, x4, lsl #2
    //     0x4235a8: ldur            w5, [x16, #0xf]
    // 0x4235ac: DecompressPointer r5
    //     0x4235ac: add             x5, x5, HEAP, lsl #32
    // 0x4235b0: StoreField: r5->field_4f = r3
    //     0x4235b0: stur            w3, [x5, #0x4f]
    // 0x4235b4: LoadField: r1 = r5->field_47
    //     0x4235b4: ldur            w1, [x5, #0x47]
    // 0x4235b8: DecompressPointer r1
    //     0x4235b8: add             x1, x1, HEAP, lsl #32
    // 0x4235bc: tbnz            w1, #4, #0x4235c8
    // 0x4235c0: mov             x0, x4
    // 0x4235c4: b               #0x4235d4
    // 0x4235c8: mov             x1, x5
    // 0x4235cc: r0 = invalidateSelf()
    //     0x4235cc: bl              #0x423944  ; [package:riverpod/src/framework.dart] ProviderElementBase::invalidateSelf
    // 0x4235d0: ldur            x0, [fp, #-0x40]
    // 0x4235d4: add             x4, x0, #1
    // 0x4235d8: ldur            x0, [fp, #-8]
    // 0x4235dc: ldur            x2, [fp, #-0x18]
    // 0x4235e0: b               #0x423578
    // 0x4235e4: LoadField: r1 = r0->field_13
    //     0x4235e4: ldur            w1, [x0, #0x13]
    // 0x4235e8: DecompressPointer r1
    //     0x4235e8: add             x1, x1, HEAP, lsl #32
    // 0x4235ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4235f0: cmp             w1, w16
    // 0x4235f4: b.eq            #0x423718
    // 0x4235f8: LoadField: r0 = r1->field_2b
    //     0x4235f8: ldur            w0, [x1, #0x2b]
    // 0x4235fc: DecompressPointer r0
    //     0x4235fc: add             x0, x0, HEAP, lsl #32
    // 0x423600: stur            x0, [fp, #-8]
    // 0x423604: LoadField: r1 = r0->field_b
    //     0x423604: ldur            w1, [x0, #0xb]
    // 0x423608: r4 = LoadInt32Instr(r1)
    //     0x423608: sbfx            x4, x1, #1, #0x1f
    // 0x42360c: stur            x4, [fp, #-0x48]
    // 0x423610: cmp             x4, #0
    // 0x423614: b.gt            #0x4236e8
    // 0x423618: r1 = 0
    //     0x423618: movz            x1, #0
    // 0x42361c: ldur            x5, [fp, #-0x10]
    // 0x423620: CheckStackOverflow
    //     0x423620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423624: cmp             SP, x16
    //     0x423628: b.ls            #0x423724
    // 0x42362c: LoadField: r2 = r0->field_b
    //     0x42362c: ldur            w2, [x0, #0xb]
    // 0x423630: r3 = LoadInt32Instr(r2)
    //     0x423630: sbfx            x3, x2, #1, #0x1f
    // 0x423634: cmp             x4, x3
    // 0x423638: b.ne            #0x4236cc
    // 0x42363c: cmp             x1, x3
    // 0x423640: b.ge            #0x4236bc
    // 0x423644: add             x6, x1, #1
    // 0x423648: ldur            x2, [fp, #-0x20]
    // 0x42364c: ldur            x3, [fp, #-0x28]
    // 0x423650: stur            x6, [fp, #-0x40]
    // 0x423654: r1 = Function '<anonymous closure>':.
    //     0x423654: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b80] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x423658: ldr             x1, [x1, #0xb80]
    // 0x42365c: r0 = AllocateClosureTA()
    //     0x42365c: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x423660: ldur            x2, [fp, #-0x20]
    // 0x423664: ldur            x3, [fp, #-0x28]
    // 0x423668: r1 = Function '<anonymous closure>':.
    //     0x423668: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b88] AnonymousClosure: (0x7d2160), in [package:realtime_client/src/realtime_client.dart] RealtimeClient::onConnMessage (0x47f394)
    //     0x42366c: ldr             x1, [x1, #0xb88]
    // 0x423670: stur            x0, [fp, #-0x18]
    // 0x423674: r0 = AllocateClosureTA()
    //     0x423674: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x423678: ldur            x1, [fp, #-0x10]
    // 0x42367c: r2 = LoadClassIdInstr(r1)
    //     0x42367c: ldur            x2, [x1, #-1]
    //     0x423680: ubfx            x2, x2, #0xc, #0x14
    // 0x423684: r16 = <Null?>
    //     0x423684: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x423688: stp             x1, x16, [SP, #0x10]
    // 0x42368c: ldur            x16, [fp, #-0x18]
    // 0x423690: stp             x0, x16, [SP]
    // 0x423694: mov             x0, x2
    // 0x423698: r4 = const [0x1, 0x3, 0x3, 0x1, data, 0x1, error, 0x2, null]
    //     0x423698: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b38] List(9) [0x1, 0x3, 0x3, 0x1, "data", 0x1, "error", 0x2, Null]
    //     0x42369c: ldr             x4, [x4, #0xb38]
    // 0x4236a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4236a0: sub             lr, x0, #1, lsl #12
    //     0x4236a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4236a8: blr             lr
    // 0x4236ac: ldur            x1, [fp, #-0x40]
    // 0x4236b0: ldur            x0, [fp, #-8]
    // 0x4236b4: ldur            x4, [fp, #-0x48]
    // 0x4236b8: b               #0x42361c
    // 0x4236bc: r0 = Null
    //     0x4236bc: mov             x0, NULL
    // 0x4236c0: LeaveFrame
    //     0x4236c0: mov             SP, fp
    //     0x4236c4: ldp             fp, lr, [SP], #0x10
    // 0x4236c8: ret
    //     0x4236c8: ret             
    // 0x4236cc: r0 = ConcurrentModificationError()
    //     0x4236cc: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4236d0: mov             x1, x0
    // 0x4236d4: ldur            x0, [fp, #-8]
    // 0x4236d8: StoreField: r1->field_b = r0
    //     0x4236d8: stur            w0, [x1, #0xb]
    // 0x4236dc: mov             x0, x1
    // 0x4236e0: r0 = Throw()
    //     0x4236e0: bl              #0x933dc8  ; ThrowStub
    // 0x4236e4: brk             #0
    // 0x4236e8: ldur            x0, [fp, #-0x48]
    // 0x4236ec: r1 = 0
    //     0x4236ec: movz            x1, #0
    // 0x4236f0: cmp             x1, x0
    // 0x4236f4: b.hs            #0x42372c
    // 0x4236f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4236f8: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4236fc: r0 = Throw()
    //     0x4236fc: bl              #0x933dc8  ; ThrowStub
    // 0x423700: brk             #0
    // 0x423704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423704: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423708: b               #0x4231c0
    // 0x42370c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42370c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x423710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423710: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423714: b               #0x42358c
    // 0x423718: r9 = _container
    //     0x423718: add             x9, PP, #0x11, lsl #12  ; [pp+0x116d8] Field <ProviderElementBase._container@121412286>: late final (offset: 0x14)
    //     0x42371c: ldr             x9, [x9, #0x6d8]
    // 0x423720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x423720: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x423724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423724: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423728: b               #0x42362c
    // 0x42372c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42372c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _markDependencyChanged(/* No info */) {
    // ** addr: 0x423730, size: 0x54
    // 0x423730: EnterFrame
    //     0x423730: stp             fp, lr, [SP, #-0x10]!
    //     0x423734: mov             fp, SP
    // 0x423738: r0 = true
    //     0x423738: add             x0, NULL, #0x20  ; true
    // 0x42373c: CheckStackOverflow
    //     0x42373c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423740: cmp             SP, x16
    //     0x423744: b.ls            #0x42377c
    // 0x423748: StoreField: r1->field_4f = r0
    //     0x423748: stur            w0, [x1, #0x4f]
    // 0x42374c: LoadField: r0 = r1->field_47
    //     0x42374c: ldur            w0, [x1, #0x47]
    // 0x423750: DecompressPointer r0
    //     0x423750: add             x0, x0, HEAP, lsl #32
    // 0x423754: tbnz            w0, #4, #0x423768
    // 0x423758: r0 = Null
    //     0x423758: mov             x0, NULL
    // 0x42375c: LeaveFrame
    //     0x42375c: mov             SP, fp
    //     0x423760: ldp             fp, lr, [SP], #0x10
    // 0x423764: ret
    //     0x423764: ret             
    // 0x423768: r0 = invalidateSelf()
    //     0x423768: bl              #0x423944  ; [package:riverpod/src/framework.dart] ProviderElementBase::invalidateSelf
    // 0x42376c: r0 = Null
    //     0x42376c: mov             x0, NULL
    // 0x423770: LeaveFrame
    //     0x423770: mov             SP, fp
    //     0x423774: ldp             fp, lr, [SP], #0x10
    // 0x423778: ret
    //     0x423778: ret             
    // 0x42377c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42377c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423780: b               #0x423748
  }
  _ invalidateSelf(/* No info */) {
    // ** addr: 0x423944, size: 0x184
    // 0x423944: EnterFrame
    //     0x423944: stp             fp, lr, [SP, #-0x10]!
    //     0x423948: mov             fp, SP
    // 0x42394c: AllocStack(0x10)
    //     0x42394c: sub             SP, SP, #0x10
    // 0x423950: SetupParameters(ProviderElementBase<X0> this /* r1 => r2, fp-0x8 */)
    //     0x423950: mov             x2, x1
    //     0x423954: stur            x1, [fp, #-8]
    // 0x423958: CheckStackOverflow
    //     0x423958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42395c: cmp             SP, x16
    //     0x423960: b.ls            #0x423ab4
    // 0x423964: LoadField: r0 = r2->field_47
    //     0x423964: ldur            w0, [x2, #0x47]
    // 0x423968: DecompressPointer r0
    //     0x423968: add             x0, x0, HEAP, lsl #32
    // 0x42396c: tbnz            w0, #4, #0x423980
    // 0x423970: r0 = Null
    //     0x423970: mov             x0, NULL
    // 0x423974: LeaveFrame
    //     0x423974: mov             SP, fp
    //     0x423978: ldp             fp, lr, [SP], #0x10
    // 0x42397c: ret
    //     0x42397c: ret             
    // 0x423980: r0 = true
    //     0x423980: add             x0, NULL, #0x20  ; true
    // 0x423984: StoreField: r2->field_47 = r0
    //     0x423984: stur            w0, [x2, #0x47]
    // 0x423988: r0 = LoadClassIdInstr(r2)
    //     0x423988: ldur            x0, [x2, #-1]
    //     0x42398c: ubfx            x0, x0, #0xc, #0x14
    // 0x423990: mov             x1, x2
    // 0x423994: r0 = GDT[cid_x0 + -0xffc]()
    //     0x423994: sub             lr, x0, #0xffc
    //     0x423998: ldr             lr, [x21, lr, lsl #3]
    //     0x42399c: blr             lr
    // 0x4239a0: ldur            x2, [fp, #-8]
    // 0x4239a4: LoadField: r1 = r2->field_13
    //     0x4239a4: ldur            w1, [x2, #0x13]
    // 0x4239a8: DecompressPointer r1
    //     0x4239a8: add             x1, x1, HEAP, lsl #32
    // 0x4239ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4239b0: cmp             w1, w16
    // 0x4239b4: b.eq            #0x423abc
    // 0x4239b8: LoadField: r0 = r1->field_7
    //     0x4239b8: ldur            w0, [x1, #7]
    // 0x4239bc: DecompressPointer r0
    //     0x4239bc: add             x0, x0, HEAP, lsl #32
    // 0x4239c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4239c4: cmp             w0, w16
    // 0x4239c8: b.ne            #0x4239d8
    // 0x4239cc: r2 = scheduler
    //     0x4239cc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11620] Field <ProviderContainer.scheduler>: late final (offset: 0x8)
    //     0x4239d0: ldr             x2, [x2, #0x620]
    // 0x4239d4: r0 = InitLateFinalInstanceField()
    //     0x4239d4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x4239d8: mov             x1, x0
    // 0x4239dc: ldur            x2, [fp, #-8]
    // 0x4239e0: r0 = scheduleProviderRefresh()
    //     0x4239e0: bl              #0x423ca0  ; [package:riverpod/src/framework.dart] ProviderScheduler::scheduleProviderRefresh
    // 0x4239e4: r1 = Function '<anonymous closure>':.
    //     0x4239e4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bb0] AnonymousClosure: (0x42433c), in [package:riverpod/src/framework.dart] ProviderElementBase::invalidateSelf (0x423944)
    //     0x4239e8: ldr             x1, [x1, #0xbb0]
    // 0x4239ec: r2 = Null
    //     0x4239ec: mov             x2, NULL
    // 0x4239f0: r0 = AllocateClosure()
    //     0x4239f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4239f4: r1 = Function '<anonymous closure>':.
    //     0x4239f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bb8] AnonymousClosure: (0x424308), in [package:riverpod/src/framework.dart] ProviderElementBase::invalidateSelf (0x423944)
    //     0x4239f8: ldr             x1, [x1, #0xbb8]
    // 0x4239fc: r2 = Null
    //     0x4239fc: mov             x2, NULL
    // 0x423a00: stur            x0, [fp, #-0x10]
    // 0x423a04: r0 = AllocateClosure()
    //     0x423a04: bl              #0x934ea8  ; AllocateClosureStub
    // 0x423a08: mov             x1, x0
    // 0x423a0c: ldur            x0, [fp, #-8]
    // 0x423a10: r2 = LoadClassIdInstr(r0)
    //     0x423a10: ldur            x2, [x0, #-1]
    //     0x423a14: ubfx            x2, x2, #0xc, #0x14
    // 0x423a18: cmp             x2, #0x1a6
    // 0x423a1c: b.ne            #0x423a54
    // 0x423a20: mov             x3, x1
    // 0x423a24: mov             x1, x0
    // 0x423a28: ldur            x2, [fp, #-0x10]
    // 0x423a2c: r0 = visitChildren()
    //     0x423a2c: bl              #0x926da0  ; [package:riverpod/src/framework.dart] ProviderElementBase::visitChildren
    // 0x423a30: ldur            x0, [fp, #-8]
    // 0x423a34: LoadField: r1 = r0->field_67
    //     0x423a34: ldur            w1, [x0, #0x67]
    // 0x423a38: DecompressPointer r1
    //     0x423a38: add             x1, x1, HEAP, lsl #32
    // 0x423a3c: r0 = notifyDependencyMayHaveChanged()
    //     0x423a3c: bl              #0x423ac8  ; [package:riverpod/src/listenable.dart] _ValueListenable::notifyDependencyMayHaveChanged
    // 0x423a40: ldur            x0, [fp, #-8]
    // 0x423a44: LoadField: r1 = r0->field_63
    //     0x423a44: ldur            w1, [x0, #0x63]
    // 0x423a48: DecompressPointer r1
    //     0x423a48: add             x1, x1, HEAP, lsl #32
    // 0x423a4c: r0 = notifyDependencyMayHaveChanged()
    //     0x423a4c: bl              #0x423ac8  ; [package:riverpod/src/listenable.dart] _ValueListenable::notifyDependencyMayHaveChanged
    // 0x423a50: b               #0x423aa4
    // 0x423a54: cmp             x2, #0x1a7
    // 0x423a58: b.ne            #0x423a80
    // 0x423a5c: mov             x3, x1
    // 0x423a60: mov             x1, x0
    // 0x423a64: ldur            x2, [fp, #-0x10]
    // 0x423a68: r0 = visitChildren()
    //     0x423a68: bl              #0x926da0  ; [package:riverpod/src/framework.dart] ProviderElementBase::visitChildren
    // 0x423a6c: ldur            x0, [fp, #-8]
    // 0x423a70: LoadField: r1 = r0->field_63
    //     0x423a70: ldur            w1, [x0, #0x63]
    // 0x423a74: DecompressPointer r1
    //     0x423a74: add             x1, x1, HEAP, lsl #32
    // 0x423a78: r0 = notifyDependencyMayHaveChanged()
    //     0x423a78: bl              #0x423ac8  ; [package:riverpod/src/listenable.dart] _ValueListenable::notifyDependencyMayHaveChanged
    // 0x423a7c: b               #0x423aa4
    // 0x423a80: r2 = LoadClassIdInstr(r0)
    //     0x423a80: ldur            x2, [x0, #-1]
    //     0x423a84: ubfx            x2, x2, #0xc, #0x14
    // 0x423a88: mov             x3, x1
    // 0x423a8c: mov             x1, x0
    // 0x423a90: mov             x0, x2
    // 0x423a94: ldur            x2, [fp, #-0x10]
    // 0x423a98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x423a98: sub             lr, x0, #1, lsl #12
    //     0x423a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x423aa0: blr             lr
    // 0x423aa4: r0 = Null
    //     0x423aa4: mov             x0, NULL
    // 0x423aa8: LeaveFrame
    //     0x423aa8: mov             SP, fp
    //     0x423aac: ldp             fp, lr, [SP], #0x10
    // 0x423ab0: ret
    //     0x423ab0: ret             
    // 0x423ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423ab4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423ab8: b               #0x423964
    // 0x423abc: r9 = _container
    //     0x423abc: add             x9, PP, #0x11, lsl #12  ; [pp+0x116d8] Field <ProviderElementBase._container@121412286>: late final (offset: 0x14)
    //     0x423ac0: ldr             x9, [x9, #0x6d8]
    // 0x423ac4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x423ac4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ProxyElementValueNotifier<dynamic>) {
    // ** addr: 0x424308, size: 0x34
    // 0x424308: EnterFrame
    //     0x424308: stp             fp, lr, [SP, #-0x10]!
    //     0x42430c: mov             fp, SP
    // 0x424310: CheckStackOverflow
    //     0x424310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x424314: cmp             SP, x16
    //     0x424318: b.ls            #0x424334
    // 0x42431c: ldr             x1, [fp, #0x10]
    // 0x424320: r0 = notifyDependencyMayHaveChanged()
    //     0x424320: bl              #0x423ac8  ; [package:riverpod/src/listenable.dart] _ValueListenable::notifyDependencyMayHaveChanged
    // 0x424324: r0 = Null
    //     0x424324: mov             x0, NULL
    // 0x424328: LeaveFrame
    //     0x424328: mov             SP, fp
    //     0x42432c: ldp             fp, lr, [SP], #0x10
    // 0x424330: ret
    //     0x424330: ret             
    // 0x424334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424334: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424338: b               #0x42431c
  }
  [closure] void <anonymous closure>(dynamic, ProviderElementBase<dynamic>) {
    // ** addr: 0x42433c, size: 0x34
    // 0x42433c: EnterFrame
    //     0x42433c: stp             fp, lr, [SP, #-0x10]!
    //     0x424340: mov             fp, SP
    // 0x424344: CheckStackOverflow
    //     0x424344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x424348: cmp             SP, x16
    //     0x42434c: b.ls            #0x424368
    // 0x424350: ldr             x1, [fp, #0x10]
    // 0x424354: r0 = _markDependencyMayHaveChanged()
    //     0x424354: bl              #0x424370  ; [package:riverpod/src/framework.dart] ProviderElementBase::_markDependencyMayHaveChanged
    // 0x424358: r0 = Null
    //     0x424358: mov             x0, NULL
    // 0x42435c: LeaveFrame
    //     0x42435c: mov             SP, fp
    //     0x424360: ldp             fp, lr, [SP], #0x10
    // 0x424364: ret
    //     0x424364: ret             
    // 0x424368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424368: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42436c: b               #0x424350
  }
  _ _markDependencyMayHaveChanged(/* No info */) {
    // ** addr: 0x424370, size: 0x11c
    // 0x424370: EnterFrame
    //     0x424370: stp             fp, lr, [SP, #-0x10]!
    //     0x424374: mov             fp, SP
    // 0x424378: AllocStack(0x10)
    //     0x424378: sub             SP, SP, #0x10
    // 0x42437c: SetupParameters(ProviderElementBase<X0> this /* r1 => r0, fp-0x8 */)
    //     0x42437c: mov             x0, x1
    //     0x424380: stur            x1, [fp, #-8]
    // 0x424384: CheckStackOverflow
    //     0x424384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x424388: cmp             SP, x16
    //     0x42438c: b.ls            #0x424484
    // 0x424390: LoadField: r1 = r0->field_4b
    //     0x424390: ldur            w1, [x0, #0x4b]
    // 0x424394: DecompressPointer r1
    //     0x424394: add             x1, x1, HEAP, lsl #32
    // 0x424398: tbnz            w1, #4, #0x4243ac
    // 0x42439c: r0 = Null
    //     0x42439c: mov             x0, NULL
    // 0x4243a0: LeaveFrame
    //     0x4243a0: mov             SP, fp
    //     0x4243a4: ldp             fp, lr, [SP], #0x10
    // 0x4243a8: ret
    //     0x4243a8: ret             
    // 0x4243ac: r1 = true
    //     0x4243ac: add             x1, NULL, #0x20  ; true
    // 0x4243b0: StoreField: r0->field_4b = r1
    //     0x4243b0: stur            w1, [x0, #0x4b]
    // 0x4243b4: r1 = Function '<anonymous closure>':.
    //     0x4243b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bc0] AnonymousClosure: (0x42433c), in [package:riverpod/src/framework.dart] ProviderElementBase::invalidateSelf (0x423944)
    //     0x4243b8: ldr             x1, [x1, #0xbc0]
    // 0x4243bc: r2 = Null
    //     0x4243bc: mov             x2, NULL
    // 0x4243c0: r0 = AllocateClosure()
    //     0x4243c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4243c4: r1 = Function '<anonymous closure>':.
    //     0x4243c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bc8] AnonymousClosure: (0x424308), in [package:riverpod/src/framework.dart] ProviderElementBase::invalidateSelf (0x423944)
    //     0x4243c8: ldr             x1, [x1, #0xbc8]
    // 0x4243cc: r2 = Null
    //     0x4243cc: mov             x2, NULL
    // 0x4243d0: stur            x0, [fp, #-0x10]
    // 0x4243d4: r0 = AllocateClosure()
    //     0x4243d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4243d8: mov             x1, x0
    // 0x4243dc: ldur            x0, [fp, #-8]
    // 0x4243e0: r2 = LoadClassIdInstr(r0)
    //     0x4243e0: ldur            x2, [x0, #-1]
    //     0x4243e4: ubfx            x2, x2, #0xc, #0x14
    // 0x4243e8: cmp             x2, #0x1a6
    // 0x4243ec: b.ne            #0x424424
    // 0x4243f0: mov             x3, x1
    // 0x4243f4: mov             x1, x0
    // 0x4243f8: ldur            x2, [fp, #-0x10]
    // 0x4243fc: r0 = visitChildren()
    //     0x4243fc: bl              #0x926da0  ; [package:riverpod/src/framework.dart] ProviderElementBase::visitChildren
    // 0x424400: ldur            x0, [fp, #-8]
    // 0x424404: LoadField: r1 = r0->field_67
    //     0x424404: ldur            w1, [x0, #0x67]
    // 0x424408: DecompressPointer r1
    //     0x424408: add             x1, x1, HEAP, lsl #32
    // 0x42440c: r0 = notifyDependencyMayHaveChanged()
    //     0x42440c: bl              #0x423ac8  ; [package:riverpod/src/listenable.dart] _ValueListenable::notifyDependencyMayHaveChanged
    // 0x424410: ldur            x0, [fp, #-8]
    // 0x424414: LoadField: r1 = r0->field_63
    //     0x424414: ldur            w1, [x0, #0x63]
    // 0x424418: DecompressPointer r1
    //     0x424418: add             x1, x1, HEAP, lsl #32
    // 0x42441c: r0 = notifyDependencyMayHaveChanged()
    //     0x42441c: bl              #0x423ac8  ; [package:riverpod/src/listenable.dart] _ValueListenable::notifyDependencyMayHaveChanged
    // 0x424420: b               #0x424474
    // 0x424424: cmp             x2, #0x1a7
    // 0x424428: b.ne            #0x424450
    // 0x42442c: mov             x3, x1
    // 0x424430: mov             x1, x0
    // 0x424434: ldur            x2, [fp, #-0x10]
    // 0x424438: r0 = visitChildren()
    //     0x424438: bl              #0x926da0  ; [package:riverpod/src/framework.dart] ProviderElementBase::visitChildren
    // 0x42443c: ldur            x0, [fp, #-8]
    // 0x424440: LoadField: r1 = r0->field_63
    //     0x424440: ldur            w1, [x0, #0x63]
    // 0x424444: DecompressPointer r1
    //     0x424444: add             x1, x1, HEAP, lsl #32
    // 0x424448: r0 = notifyDependencyMayHaveChanged()
    //     0x424448: bl              #0x423ac8  ; [package:riverpod/src/listenable.dart] _ValueListenable::notifyDependencyMayHaveChanged
    // 0x42444c: b               #0x424474
    // 0x424450: r2 = LoadClassIdInstr(r0)
    //     0x424450: ldur            x2, [x0, #-1]
    //     0x424454: ubfx            x2, x2, #0xc, #0x14
    // 0x424458: mov             x3, x1
    // 0x42445c: mov             x1, x0
    // 0x424460: mov             x0, x2
    // 0x424464: ldur            x2, [fp, #-0x10]
    // 0x424468: r0 = GDT[cid_x0 + -0x1000]()
    //     0x424468: sub             lr, x0, #1, lsl #12
    //     0x42446c: ldr             lr, [x21, lr, lsl #3]
    //     0x424470: blr             lr
    // 0x424474: r0 = Null
    //     0x424474: mov             x0, NULL
    // 0x424478: LeaveFrame
    //     0x424478: mov             SP, fp
    //     0x42447c: ldp             fp, lr, [SP], #0x10
    // 0x424480: ret
    //     0x424480: ret             
    // 0x424484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424484: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424488: b               #0x424390
  }
  [closure] Null <anonymous closure>(dynamic, ResultError<X0>) {
    // ** addr: 0x424900, size: 0x198
    // 0x424900: EnterFrame
    //     0x424900: stp             fp, lr, [SP, #-0x10]!
    //     0x424904: mov             fp, SP
    // 0x424908: AllocStack(0x60)
    //     0x424908: sub             SP, SP, #0x60
    // 0x42490c: SetupParameters([dynamic _ /* r0 */])
    //     0x42490c: ldr             x0, [fp, #0x18]
    //     0x424910: ldur            w3, [x0, #0x17]
    //     0x424914: add             x3, x3, HEAP, lsl #32
    //     0x424918: stur            x3, [fp, #-0x38]
    // 0x42491c: CheckStackOverflow
    //     0x42491c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x424920: cmp             SP, x16
    //     0x424924: b.ls            #0x424a88
    // 0x424928: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x424928: ldur            w4, [x3, #0x17]
    // 0x42492c: DecompressPointer r4
    //     0x42492c: add             x4, x4, HEAP, lsl #32
    // 0x424930: stur            x4, [fp, #-0x30]
    // 0x424934: cmp             w4, NULL
    // 0x424938: b.eq            #0x424a78
    // 0x42493c: ldr             x0, [fp, #0x10]
    // 0x424940: LoadField: r1 = r4->field_b
    //     0x424940: ldur            w1, [x4, #0xb]
    // 0x424944: r5 = LoadInt32Instr(r1)
    //     0x424944: sbfx            x5, x1, #1, #0x1f
    // 0x424948: stur            x5, [fp, #-0x28]
    // 0x42494c: LoadField: r6 = r0->field_b
    //     0x42494c: ldur            w6, [x0, #0xb]
    // 0x424950: DecompressPointer r6
    //     0x424950: add             x6, x6, HEAP, lsl #32
    // 0x424954: stur            x6, [fp, #-0x20]
    // 0x424958: LoadField: r7 = r0->field_f
    //     0x424958: ldur            w7, [x0, #0xf]
    // 0x42495c: DecompressPointer r7
    //     0x42495c: add             x7, x7, HEAP, lsl #32
    // 0x424960: stur            x7, [fp, #-0x18]
    // 0x424964: r8 = 0
    //     0x424964: movz            x8, #0
    // 0x424968: stur            x8, [fp, #-0x10]
    // 0x42496c: CheckStackOverflow
    //     0x42496c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x424970: cmp             SP, x16
    //     0x424974: b.ls            #0x424a90
    // 0x424978: cmp             x8, x5
    // 0x42497c: b.ge            #0x424a78
    // 0x424980: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x424980: add             x16, x4, x8, lsl #2
    //     0x424984: ldur            w9, [x16, #0xf]
    // 0x424988: DecompressPointer r9
    //     0x424988: add             x9, x9, HEAP, lsl #32
    // 0x42498c: stur            x9, [fp, #-8]
    // 0x424990: LoadField: r0 = r3->field_f
    //     0x424990: ldur            w0, [x3, #0xf]
    // 0x424994: DecompressPointer r0
    //     0x424994: add             x0, x0, HEAP, lsl #32
    // 0x424998: LoadField: r2 = r0->field_7
    //     0x424998: ldur            w2, [x0, #7]
    // 0x42499c: DecompressPointer r2
    //     0x42499c: add             x2, x2, HEAP, lsl #32
    // 0x4249a0: mov             x0, x9
    // 0x4249a4: r1 = Null
    //     0x4249a4: mov             x1, NULL
    // 0x4249a8: cmp             w0, NULL
    // 0x4249ac: b.eq            #0x4249f8
    // 0x4249b0: branchIfSmi(r0, 0x4249f8)
    //     0x4249b0: tbz             w0, #0, #0x4249f8
    // 0x4249b4: r3 = SubtypeTestCache
    //     0x4249b4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b90] SubtypeTestCache
    //     0x4249b8: ldr             x3, [x3, #0xb90]
    // 0x4249bc: r30 = Subtype3TestCacheStub
    //     0x4249bc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x4249c0: LoadField: r30 = r30->field_7
    //     0x4249c0: ldur            lr, [lr, #7]
    // 0x4249c4: blr             lr
    // 0x4249c8: cmp             w7, NULL
    // 0x4249cc: b.eq            #0x4249d8
    // 0x4249d0: tbnz            w7, #4, #0x4249f8
    // 0x4249d4: b               #0x424a00
    // 0x4249d8: r8 = _ProviderStateSubscription<X0>
    //     0x4249d8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b98] Type: _ProviderStateSubscription<X0>
    //     0x4249dc: ldr             x8, [x8, #0xb98]
    // 0x4249e0: r3 = SubtypeTestCache
    //     0x4249e0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ba0] SubtypeTestCache
    //     0x4249e4: ldr             x3, [x3, #0xba0]
    // 0x4249e8: r30 = InstanceOfStub
    //     0x4249e8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x4249ec: LoadField: r30 = r30->field_7
    //     0x4249ec: ldur            lr, [lr, #7]
    // 0x4249f0: blr             lr
    // 0x4249f4: b               #0x424a04
    // 0x4249f8: r0 = false
    //     0x4249f8: add             x0, NULL, #0x30  ; false
    // 0x4249fc: b               #0x424a04
    // 0x424a00: r0 = true
    //     0x424a00: add             x0, NULL, #0x20  ; true
    // 0x424a04: tbnz            w0, #4, #0x424a58
    // 0x424a08: ldur            x0, [fp, #-8]
    // 0x424a0c: r0 = LoadStaticField(0x364)
    //     0x424a0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x424a10: ldr             x0, [x0, #0x6c8]
    // 0x424a14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x424a18: cmp             w0, w16
    // 0x424a1c: b.ne            #0x424a28
    // 0x424a20: r2 = _current
    //     0x424a20: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x424a24: r0 = InitLateStaticField()
    //     0x424a24: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x424a28: mov             x1, x0
    // 0x424a2c: ldur            x0, [fp, #-8]
    // 0x424a30: LoadField: r2 = r0->field_1b
    //     0x424a30: ldur            w2, [x0, #0x1b]
    // 0x424a34: DecompressPointer r2
    //     0x424a34: add             x2, x2, HEAP, lsl #32
    // 0x424a38: r16 = <Object, StackTrace>
    //     0x424a38: ldr             x16, [PP, #0x2f38]  ; [pp+0x2f38] TypeArguments: <Object, StackTrace>
    // 0x424a3c: stp             x1, x16, [SP, #0x18]
    // 0x424a40: ldur            x16, [fp, #-0x20]
    // 0x424a44: stp             x16, x2, [SP, #8]
    // 0x424a48: ldur            x16, [fp, #-0x18]
    // 0x424a4c: str             x16, [SP]
    // 0x424a50: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x424a50: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x424a54: r0 = runBinaryGuarded()
    //     0x424a54: bl              #0x424a98  ; [dart:async] _RootZone::runBinaryGuarded
    // 0x424a58: ldur            x1, [fp, #-0x10]
    // 0x424a5c: add             x8, x1, #1
    // 0x424a60: ldur            x3, [fp, #-0x38]
    // 0x424a64: ldur            x4, [fp, #-0x30]
    // 0x424a68: ldur            x6, [fp, #-0x20]
    // 0x424a6c: ldur            x7, [fp, #-0x18]
    // 0x424a70: ldur            x5, [fp, #-0x28]
    // 0x424a74: b               #0x424968
    // 0x424a78: r0 = Null
    //     0x424a78: mov             x0, NULL
    // 0x424a7c: LeaveFrame
    //     0x424a7c: mov             SP, fp
    //     0x424a80: ldp             fp, lr, [SP], #0x10
    // 0x424a84: ret
    //     0x424a84: ret             
    // 0x424a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424a88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424a8c: b               #0x424928
    // 0x424a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424a90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424a94: b               #0x424978
  }
  [closure] Null <anonymous closure>(dynamic, ResultData<X0>) {
    // ** addr: 0x424b94, size: 0x164
    // 0x424b94: EnterFrame
    //     0x424b94: stp             fp, lr, [SP, #-0x10]!
    //     0x424b98: mov             fp, SP
    // 0x424b9c: AllocStack(0x68)
    //     0x424b9c: sub             SP, SP, #0x68
    // 0x424ba0: SetupParameters([dynamic _ /* r0 */])
    //     0x424ba0: ldr             x0, [fp, #0x18]
    //     0x424ba4: ldur            w4, [x0, #0x17]
    //     0x424ba8: add             x4, x4, HEAP, lsl #32
    //     0x424bac: stur            x4, [fp, #-0x38]
    // 0x424bb0: CheckStackOverflow
    //     0x424bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x424bb4: cmp             SP, x16
    //     0x424bb8: b.ls            #0x424ce8
    // 0x424bbc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x424bbc: ldur            w0, [x4, #0x17]
    // 0x424bc0: DecompressPointer r0
    //     0x424bc0: add             x0, x0, HEAP, lsl #32
    // 0x424bc4: stur            x0, [fp, #-0x30]
    // 0x424bc8: cmp             w0, NULL
    // 0x424bcc: b.eq            #0x424cd8
    // 0x424bd0: ldr             x1, [fp, #0x10]
    // 0x424bd4: LoadField: r2 = r0->field_b
    //     0x424bd4: ldur            w2, [x0, #0xb]
    // 0x424bd8: r5 = LoadInt32Instr(r2)
    //     0x424bd8: sbfx            x5, x2, #1, #0x1f
    // 0x424bdc: stur            x5, [fp, #-0x28]
    // 0x424be0: LoadField: r6 = r4->field_13
    //     0x424be0: ldur            w6, [x4, #0x13]
    // 0x424be4: DecompressPointer r6
    //     0x424be4: add             x6, x6, HEAP, lsl #32
    // 0x424be8: stur            x6, [fp, #-0x20]
    // 0x424bec: LoadField: r7 = r1->field_b
    //     0x424bec: ldur            w7, [x1, #0xb]
    // 0x424bf0: DecompressPointer r7
    //     0x424bf0: add             x7, x7, HEAP, lsl #32
    // 0x424bf4: stur            x7, [fp, #-0x18]
    // 0x424bf8: r8 = 0
    //     0x424bf8: movz            x8, #0
    // 0x424bfc: stur            x8, [fp, #-0x10]
    // 0x424c00: CheckStackOverflow
    //     0x424c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x424c04: cmp             SP, x16
    //     0x424c08: b.ls            #0x424cf0
    // 0x424c0c: cmp             x8, x5
    // 0x424c10: b.ge            #0x424cd8
    // 0x424c14: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0x424c14: add             x16, x0, x8, lsl #2
    //     0x424c18: ldur            w9, [x16, #0xf]
    // 0x424c1c: DecompressPointer r9
    //     0x424c1c: add             x9, x9, HEAP, lsl #32
    // 0x424c20: stur            x9, [fp, #-8]
    // 0x424c24: r1 = LoadClassIdInstr(r9)
    //     0x424c24: ldur            x1, [x9, #-1]
    //     0x424c28: ubfx            x1, x1, #0xc, #0x14
    // 0x424c2c: cmp             x1, #0x376
    // 0x424c30: b.ne            #0x424cb8
    // 0x424c34: LoadField: r1 = r4->field_f
    //     0x424c34: ldur            w1, [x4, #0xf]
    // 0x424c38: DecompressPointer r1
    //     0x424c38: add             x1, x1, HEAP, lsl #32
    // 0x424c3c: LoadField: r2 = r1->field_7
    //     0x424c3c: ldur            w2, [x1, #7]
    // 0x424c40: DecompressPointer r2
    //     0x424c40: add             x2, x2, HEAP, lsl #32
    // 0x424c44: r1 = Null
    //     0x424c44: mov             x1, NULL
    // 0x424c48: r3 = <X0?, X0>
    //     0x424c48: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ba8] TypeArguments: <X0?, X0>
    //     0x424c4c: ldr             x3, [x3, #0xba8]
    // 0x424c50: r0 = Null
    //     0x424c50: mov             x0, NULL
    // 0x424c54: cmp             x2, x0
    // 0x424c58: b.eq            #0x424c68
    // 0x424c5c: r30 = InstantiateTypeArgumentsStub
    //     0x424c5c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x424c60: LoadField: r30 = r30->field_7
    //     0x424c60: ldur            lr, [lr, #7]
    // 0x424c64: blr             lr
    // 0x424c68: stur            x0, [fp, #-0x40]
    // 0x424c6c: r0 = LoadStaticField(0x364)
    //     0x424c6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x424c70: ldr             x0, [x0, #0x6c8]
    // 0x424c74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x424c78: cmp             w0, w16
    // 0x424c7c: b.ne            #0x424c88
    // 0x424c80: r2 = _current
    //     0x424c80: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x424c84: r0 = InitLateStaticField()
    //     0x424c84: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x424c88: mov             x1, x0
    // 0x424c8c: ldur            x0, [fp, #-8]
    // 0x424c90: LoadField: r2 = r0->field_13
    //     0x424c90: ldur            w2, [x0, #0x13]
    // 0x424c94: DecompressPointer r2
    //     0x424c94: add             x2, x2, HEAP, lsl #32
    // 0x424c98: ldur            x16, [fp, #-0x40]
    // 0x424c9c: stp             x1, x16, [SP, #0x18]
    // 0x424ca0: ldur            x16, [fp, #-0x20]
    // 0x424ca4: stp             x16, x2, [SP, #8]
    // 0x424ca8: ldur            x16, [fp, #-0x18]
    // 0x424cac: str             x16, [SP]
    // 0x424cb0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x424cb0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x424cb4: r0 = runBinaryGuarded()
    //     0x424cb4: bl              #0x424a98  ; [dart:async] _RootZone::runBinaryGuarded
    // 0x424cb8: ldur            x1, [fp, #-0x10]
    // 0x424cbc: add             x8, x1, #1
    // 0x424cc0: ldur            x4, [fp, #-0x38]
    // 0x424cc4: ldur            x0, [fp, #-0x30]
    // 0x424cc8: ldur            x6, [fp, #-0x20]
    // 0x424ccc: ldur            x7, [fp, #-0x18]
    // 0x424cd0: ldur            x5, [fp, #-0x28]
    // 0x424cd4: b               #0x424bfc
    // 0x424cd8: r0 = Null
    //     0x424cd8: mov             x0, NULL
    // 0x424cdc: LeaveFrame
    //     0x424cdc: mov             SP, fp
    //     0x424ce0: ldp             fp, lr, [SP], #0x10
    // 0x424ce4: ret
    //     0x424ce4: ret             
    // 0x424ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424ce8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424cec: b               #0x424bbc
    // 0x424cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424cf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424cf4: b               #0x424c0c
  }
  _ buildState(/* No info */) {
    // ** addr: 0x424cf8, size: 0x1bc
    // 0x424cf8: EnterFrame
    //     0x424cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x424cfc: mov             fp, SP
    // 0x424d00: AllocStack(0x80)
    //     0x424d00: sub             SP, SP, #0x80
    // 0x424d04: r0 = false
    //     0x424d04: add             x0, NULL, #0x30  ; false
    // 0x424d08: mov             x3, x1
    // 0x424d0c: stur            x1, [fp, #-0x78]
    // 0x424d10: CheckStackOverflow
    //     0x424d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x424d14: cmp             SP, x16
    //     0x424d18: b.ls            #0x424eac
    // 0x424d1c: StoreField: r3->field_4f = r0
    //     0x424d1c: stur            w0, [x3, #0x4f]
    // 0x424d20: StoreField: r3->field_5b = r0
    //     0x424d20: stur            w0, [x3, #0x5b]
    // 0x424d24: r4 = true
    //     0x424d24: add             x4, NULL, #0x20  ; true
    // 0x424d28: StoreField: r3->field_57 = r4
    //     0x424d28: stur            w4, [x3, #0x57]
    // 0x424d2c: r0 = LoadClassIdInstr(r3)
    //     0x424d2c: ldur            x0, [x3, #-1]
    //     0x424d30: ubfx            x0, x0, #0xc, #0x14
    // 0x424d34: cmp             x0, #0x1a8
    // 0x424d38: b.ne            #0x424d94
    // 0x424d3c: LoadField: r5 = r3->field_f
    //     0x424d3c: ldur            w5, [x3, #0xf]
    // 0x424d40: DecompressPointer r5
    //     0x424d40: add             x5, x5, HEAP, lsl #32
    // 0x424d44: stur            x5, [fp, #-0x70]
    // 0x424d48: LoadField: r6 = r3->field_7
    //     0x424d48: ldur            w6, [x3, #7]
    // 0x424d4c: DecompressPointer r6
    //     0x424d4c: add             x6, x6, HEAP, lsl #32
    // 0x424d50: mov             x0, x5
    // 0x424d54: mov             x2, x6
    // 0x424d58: stur            x6, [fp, #-0x68]
    // 0x424d5c: r1 = Null
    //     0x424d5c: mov             x1, NULL
    // 0x424d60: r8 = InternalProvider<X0>
    //     0x424d60: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c00] Type: InternalProvider<X0>
    //     0x424d64: ldr             x8, [x8, #0xc00]
    // 0x424d68: LoadField: r9 = r8->field_7
    //     0x424d68: ldur            x9, [x8, #7]
    // 0x424d6c: r3 = Null
    //     0x424d6c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c08] Null
    //     0x424d70: ldr             x3, [x3, #0xc08]
    // 0x424d74: blr             x9
    // 0x424d78: ldur            x1, [fp, #-0x70]
    // 0x424d7c: ldur            x2, [fp, #-0x78]
    // 0x424d80: r0 = _create()
    //     0x424d80: bl              #0x424fec  ; [package:riverpod/src/provider.dart] Provider::_create
    // 0x424d84: ldur            x1, [fp, #-0x78]
    // 0x424d88: mov             x2, x0
    // 0x424d8c: r0 = setState()
    //     0x424d8c: bl              #0x424ec0  ; [package:riverpod/src/framework.dart] ProviderElementBase::setState
    // 0x424d90: b               #0x424e10
    // 0x424d94: cmp             x0, #0x1a9
    // 0x424d98: b.ne            #0x424df4
    // 0x424d9c: ldur            x3, [fp, #-0x78]
    // 0x424da0: LoadField: r4 = r3->field_f
    //     0x424da0: ldur            w4, [x3, #0xf]
    // 0x424da4: DecompressPointer r4
    //     0x424da4: add             x4, x4, HEAP, lsl #32
    // 0x424da8: stur            x4, [fp, #-0x70]
    // 0x424dac: LoadField: r5 = r3->field_7
    //     0x424dac: ldur            w5, [x3, #7]
    // 0x424db0: DecompressPointer r5
    //     0x424db0: add             x5, x5, HEAP, lsl #32
    // 0x424db4: mov             x0, x4
    // 0x424db8: mov             x2, x5
    // 0x424dbc: stur            x5, [fp, #-0x68]
    // 0x424dc0: r1 = Null
    //     0x424dc0: mov             x1, NULL
    // 0x424dc4: r8 = ValueProvider<X0>
    //     0x424dc4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ae8] Type: ValueProvider<X0>
    //     0x424dc8: ldr             x8, [x8, #0xae8]
    // 0x424dcc: LoadField: r9 = r8->field_7
    //     0x424dcc: ldur            x9, [x8, #7]
    // 0x424dd0: r3 = Null
    //     0x424dd0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c18] Null
    //     0x424dd4: ldr             x3, [x3, #0xc18]
    // 0x424dd8: blr             x9
    // 0x424ddc: ldur            x0, [fp, #-0x70]
    // 0x424de0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x424de0: ldur            w2, [x0, #0x17]
    // 0x424de4: DecompressPointer r2
    //     0x424de4: add             x2, x2, HEAP, lsl #32
    // 0x424de8: ldur            x1, [fp, #-0x78]
    // 0x424dec: r0 = setState()
    //     0x424dec: bl              #0x424ec0  ; [package:riverpod/src/framework.dart] ProviderElementBase::setState
    // 0x424df0: b               #0x424e10
    // 0x424df4: ldur            x2, [fp, #-0x78]
    // 0x424df8: r0 = LoadClassIdInstr(r2)
    //     0x424df8: ldur            x0, [x2, #-1]
    //     0x424dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x424e00: mov             x1, x2
    // 0x424e04: r0 = GDT[cid_x0 + -0xe35]()
    //     0x424e04: sub             lr, x0, #0xe35
    //     0x424e08: ldr             lr, [x21, lr, lsl #3]
    //     0x424e0c: blr             lr
    // 0x424e10: ldur            x2, [fp, #-0x78]
    // 0x424e14: b               #0x424e7c
    // 0x424e18: sub             SP, fp, #0x80
    // 0x424e1c: ldur            x2, [fp, #-0x78]
    // 0x424e20: mov             x3, x0
    // 0x424e24: stur            x0, [fp, #-0x70]
    // 0x424e28: mov             x0, x1
    // 0x424e2c: stur            x1, [fp, #-0x80]
    // 0x424e30: LoadField: r4 = r2->field_7
    //     0x424e30: ldur            w4, [x2, #7]
    // 0x424e34: DecompressPointer r4
    //     0x424e34: add             x4, x4, HEAP, lsl #32
    // 0x424e38: mov             x1, x4
    // 0x424e3c: stur            x4, [fp, #-0x68]
    // 0x424e40: r0 = ResultError()
    //     0x424e40: bl              #0x424eb4  ; AllocateResultErrorStub -> ResultError<X0> (size=0x14)
    // 0x424e44: mov             x1, x0
    // 0x424e48: ldur            x0, [fp, #-0x70]
    // 0x424e4c: StoreField: r1->field_b = r0
    //     0x424e4c: stur            w0, [x1, #0xb]
    // 0x424e50: ldur            x0, [fp, #-0x80]
    // 0x424e54: StoreField: r1->field_f = r0
    //     0x424e54: stur            w0, [x1, #0xf]
    // 0x424e58: mov             x0, x1
    // 0x424e5c: ldur            x2, [fp, #-0x78]
    // 0x424e60: StoreField: r2->field_5f = r0
    //     0x424e60: stur            w0, [x2, #0x5f]
    //     0x424e64: ldurb           w16, [x2, #-1]
    //     0x424e68: ldurb           w17, [x0, #-1]
    //     0x424e6c: and             x16, x17, x16, lsr #2
    //     0x424e70: tst             x16, HEAP, lsr #32
    //     0x424e74: b.eq            #0x424e7c
    //     0x424e78: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x424e7c: r3 = true
    //     0x424e7c: add             x3, NULL, #0x20  ; true
    // 0x424e80: StoreField: r2->field_5b = r3
    //     0x424e80: stur            w3, [x2, #0x5b]
    // 0x424e84: r0 = Null
    //     0x424e84: mov             x0, NULL
    // 0x424e88: LeaveFrame
    //     0x424e88: mov             SP, fp
    //     0x424e8c: ldp             fp, lr, [SP], #0x10
    // 0x424e90: ret
    //     0x424e90: ret             
    // 0x424e94: sub             SP, fp, #0x80
    // 0x424e98: ldur            x2, [fp, #-0x78]
    // 0x424e9c: r3 = true
    //     0x424e9c: add             x3, NULL, #0x20  ; true
    // 0x424ea0: StoreField: r2->field_5b = r3
    //     0x424ea0: stur            w3, [x2, #0x5b]
    // 0x424ea4: r0 = ReThrow()
    //     0x424ea4: bl              #0x933d9c  ; ReThrowStub
    // 0x424ea8: brk             #0
    // 0x424eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424eac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424eb0: b               #0x424d1c
  }
  _ setState(/* No info */) {
    // ** addr: 0x424ec0, size: 0xe4
    // 0x424ec0: EnterFrame
    //     0x424ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x424ec4: mov             fp, SP
    // 0x424ec8: AllocStack(0x20)
    //     0x424ec8: sub             SP, SP, #0x20
    // 0x424ecc: SetupParameters(ProviderElementBase<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x424ecc: mov             x4, x1
    //     0x424ed0: mov             x3, x2
    //     0x424ed4: stur            x1, [fp, #-0x10]
    //     0x424ed8: stur            x2, [fp, #-0x18]
    // 0x424edc: CheckStackOverflow
    //     0x424edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x424ee0: cmp             SP, x16
    //     0x424ee4: b.ls            #0x424f9c
    // 0x424ee8: LoadField: r5 = r4->field_7
    //     0x424ee8: ldur            w5, [x4, #7]
    // 0x424eec: DecompressPointer r5
    //     0x424eec: add             x5, x5, HEAP, lsl #32
    // 0x424ef0: mov             x0, x3
    // 0x424ef4: mov             x2, x5
    // 0x424ef8: stur            x5, [fp, #-8]
    // 0x424efc: r1 = Null
    //     0x424efc: mov             x1, NULL
    // 0x424f00: cmp             w2, NULL
    // 0x424f04: b.eq            #0x424f24
    // 0x424f08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x424f08: ldur            w4, [x2, #0x17]
    // 0x424f0c: DecompressPointer r4
    //     0x424f0c: add             x4, x4, HEAP, lsl #32
    // 0x424f10: r8 = X0
    //     0x424f10: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x424f14: LoadField: r9 = r4->field_7
    //     0x424f14: ldur            x9, [x4, #7]
    // 0x424f18: r3 = Null
    //     0x424f18: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b18] Null
    //     0x424f1c: ldr             x3, [x3, #0xb18]
    // 0x424f20: blr             x9
    // 0x424f24: ldur            x0, [fp, #-0x10]
    // 0x424f28: LoadField: r3 = r0->field_5f
    //     0x424f28: ldur            w3, [x0, #0x5f]
    // 0x424f2c: DecompressPointer r3
    //     0x424f2c: add             x3, x3, HEAP, lsl #32
    // 0x424f30: ldur            x1, [fp, #-8]
    // 0x424f34: stur            x3, [fp, #-0x20]
    // 0x424f38: r0 = ResultData()
    //     0x424f38: bl              #0x424fe0  ; AllocateResultDataStub -> ResultData<X0> (size=0x10)
    // 0x424f3c: mov             x1, x0
    // 0x424f40: ldur            x0, [fp, #-0x18]
    // 0x424f44: StoreField: r1->field_b = r0
    //     0x424f44: stur            w0, [x1, #0xb]
    // 0x424f48: mov             x0, x1
    // 0x424f4c: ldur            x2, [fp, #-0x10]
    // 0x424f50: StoreField: r2->field_5f = r0
    //     0x424f50: stur            w0, [x2, #0x5f]
    //     0x424f54: ldurb           w16, [x2, #-1]
    //     0x424f58: ldurb           w17, [x0, #-1]
    //     0x424f5c: and             x16, x17, x16, lsr #2
    //     0x424f60: tst             x16, HEAP, lsr #32
    //     0x424f64: b.eq            #0x424f6c
    //     0x424f68: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x424f6c: LoadField: r0 = r2->field_5b
    //     0x424f6c: ldur            w0, [x2, #0x5b]
    // 0x424f70: DecompressPointer r0
    //     0x424f70: add             x0, x0, HEAP, lsl #32
    // 0x424f74: tbnz            w0, #4, #0x424f8c
    // 0x424f78: mov             x16, x1
    // 0x424f7c: mov             x1, x2
    // 0x424f80: mov             x2, x16
    // 0x424f84: ldur            x3, [fp, #-0x20]
    // 0x424f88: r0 = _notifyListeners()
    //     0x424f88: bl              #0x423190  ; [package:riverpod/src/framework.dart] ProviderElementBase::_notifyListeners
    // 0x424f8c: r0 = Null
    //     0x424f8c: mov             x0, NULL
    // 0x424f90: LeaveFrame
    //     0x424f90: mov             SP, fp
    //     0x424f94: ldp             fp, lr, [SP], #0x10
    // 0x424f98: ret
    //     0x424f98: ret             
    // 0x424f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424f9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424fa0: b               #0x424ee8
  }
  [closure] void setState(dynamic, Object?) {
    // ** addr: 0x424fa4, size: 0x3c
    // 0x424fa4: EnterFrame
    //     0x424fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x424fa8: mov             fp, SP
    // 0x424fac: ldr             x0, [fp, #0x18]
    // 0x424fb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x424fb0: ldur            w1, [x0, #0x17]
    // 0x424fb4: DecompressPointer r1
    //     0x424fb4: add             x1, x1, HEAP, lsl #32
    // 0x424fb8: CheckStackOverflow
    //     0x424fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x424fbc: cmp             SP, x16
    //     0x424fc0: b.ls            #0x424fd8
    // 0x424fc4: ldr             x2, [fp, #0x10]
    // 0x424fc8: r0 = setState()
    //     0x424fc8: bl              #0x424ec0  ; [package:riverpod/src/framework.dart] ProviderElementBase::setState
    // 0x424fcc: LeaveFrame
    //     0x424fcc: mov             SP, fp
    //     0x424fd0: ldp             fp, lr, [SP], #0x10
    // 0x424fd4: ret
    //     0x424fd4: ret             
    // 0x424fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424fd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424fdc: b               #0x424fc4
  }
  _ _maybeRebuildDependencies(/* No info */) {
    // ** addr: 0x425294, size: 0x78
    // 0x425294: EnterFrame
    //     0x425294: stp             fp, lr, [SP, #-0x10]!
    //     0x425298: mov             fp, SP
    // 0x42529c: AllocStack(0x8)
    //     0x42529c: sub             SP, SP, #8
    // 0x4252a0: SetupParameters(ProviderElementBase<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4252a0: mov             x0, x1
    //     0x4252a4: stur            x1, [fp, #-8]
    // 0x4252a8: CheckStackOverflow
    //     0x4252a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4252ac: cmp             SP, x16
    //     0x4252b0: b.ls            #0x425304
    // 0x4252b4: LoadField: r1 = r0->field_4b
    //     0x4252b4: ldur            w1, [x0, #0x4b]
    // 0x4252b8: DecompressPointer r1
    //     0x4252b8: add             x1, x1, HEAP, lsl #32
    // 0x4252bc: tbz             w1, #4, #0x4252d0
    // 0x4252c0: r0 = Null
    //     0x4252c0: mov             x0, NULL
    // 0x4252c4: LeaveFrame
    //     0x4252c4: mov             SP, fp
    //     0x4252c8: ldp             fp, lr, [SP], #0x10
    // 0x4252cc: ret
    //     0x4252cc: ret             
    // 0x4252d0: r1 = false
    //     0x4252d0: add             x1, NULL, #0x30  ; false
    // 0x4252d4: StoreField: r0->field_4b = r1
    //     0x4252d4: stur            w1, [x0, #0x4b]
    // 0x4252d8: r1 = Function '<anonymous closure>':.
    //     0x4252d8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c40] AnonymousClosure: (0x425468), in [package:riverpod/src/framework.dart] ProviderElementBase::_maybeRebuildDependencies (0x425294)
    //     0x4252dc: ldr             x1, [x1, #0xc40]
    // 0x4252e0: r2 = Null
    //     0x4252e0: mov             x2, NULL
    // 0x4252e4: r0 = AllocateClosure()
    //     0x4252e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4252e8: ldur            x1, [fp, #-8]
    // 0x4252ec: mov             x2, x0
    // 0x4252f0: r0 = visitAncestors()
    //     0x4252f0: bl              #0x42530c  ; [package:riverpod/src/framework.dart] ProviderElementBase::visitAncestors
    // 0x4252f4: r0 = Null
    //     0x4252f4: mov             x0, NULL
    // 0x4252f8: LeaveFrame
    //     0x4252f8: mov             SP, fp
    //     0x4252fc: ldp             fp, lr, [SP], #0x10
    // 0x425300: ret
    //     0x425300: ret             
    // 0x425304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425304: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425308: b               #0x4252b4
  }
  _ visitAncestors(/* No info */) {
    // ** addr: 0x42530c, size: 0x108
    // 0x42530c: EnterFrame
    //     0x42530c: stp             fp, lr, [SP, #-0x10]!
    //     0x425310: mov             fp, SP
    // 0x425314: AllocStack(0x30)
    //     0x425314: sub             SP, SP, #0x30
    // 0x425318: SetupParameters(ProviderElementBase<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x425318: mov             x0, x1
    //     0x42531c: stur            x1, [fp, #-0x10]
    //     0x425320: stur            x2, [fp, #-0x18]
    // 0x425324: CheckStackOverflow
    //     0x425324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x425328: cmp             SP, x16
    //     0x42532c: b.ls            #0x425404
    // 0x425330: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x425330: ldur            w3, [x0, #0x17]
    // 0x425334: DecompressPointer r3
    //     0x425334: add             x3, x3, HEAP, lsl #32
    // 0x425338: stur            x3, [fp, #-8]
    // 0x42533c: r1 = <ProviderElementBase<Object?>, ProviderElementBase<Object?>, Object, ProviderElementBase<Object?>, Object>
    //     0x42533c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11778] TypeArguments: <ProviderElementBase<Object?>, ProviderElementBase<Object?>, Object, ProviderElementBase<Object?>, Object>
    //     0x425340: ldr             x1, [x1, #0x778]
    // 0x425344: r0 = _HashMapKeyIterable()
    //     0x425344: bl              #0x425414  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0x425348: mov             x1, x0
    // 0x42534c: ldur            x0, [fp, #-8]
    // 0x425350: StoreField: r1->field_b = r0
    //     0x425350: stur            w0, [x1, #0xb]
    // 0x425354: ldur            x2, [fp, #-0x18]
    // 0x425358: r0 = forEach()
    //     0x425358: bl              #0x5ddc64  ; [dart:collection] _HashMapKeyIterable::forEach
    // 0x42535c: ldur            x0, [fp, #-0x10]
    // 0x425360: LoadField: r1 = r0->field_1f
    //     0x425360: ldur            w1, [x0, #0x1f]
    // 0x425364: DecompressPointer r1
    //     0x425364: add             x1, x1, HEAP, lsl #32
    // 0x425368: stur            x1, [fp, #-8]
    // 0x42536c: cmp             w1, NULL
    // 0x425370: b.eq            #0x4253f4
    // 0x425374: r2 = 0
    //     0x425374: movz            x2, #0
    // 0x425378: stur            x2, [fp, #-0x20]
    // 0x42537c: CheckStackOverflow
    //     0x42537c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x425380: cmp             SP, x16
    //     0x425384: b.ls            #0x42540c
    // 0x425388: LoadField: r0 = r1->field_b
    //     0x425388: ldur            w0, [x1, #0xb]
    // 0x42538c: r3 = LoadInt32Instr(r0)
    //     0x42538c: sbfx            x3, x0, #1, #0x1f
    // 0x425390: cmp             x2, x3
    // 0x425394: b.ge            #0x4253f4
    // 0x425398: LoadField: r0 = r1->field_f
    //     0x425398: ldur            w0, [x1, #0xf]
    // 0x42539c: DecompressPointer r0
    //     0x42539c: add             x0, x0, HEAP, lsl #32
    // 0x4253a0: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x4253a0: add             x16, x0, x2, lsl #2
    //     0x4253a4: ldur            w3, [x16, #0xf]
    // 0x4253a8: DecompressPointer r3
    //     0x4253a8: add             x3, x3, HEAP, lsl #32
    // 0x4253ac: r0 = 60
    //     0x4253ac: movz            x0, #0x3c
    // 0x4253b0: branchIfSmi(r3, 0x4253bc)
    //     0x4253b0: tbz             w3, #0, #0x4253bc
    // 0x4253b4: r0 = LoadClassIdInstr(r3)
    //     0x4253b4: ldur            x0, [x3, #-1]
    //     0x4253b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4253bc: cmp             x0, #0x376
    // 0x4253c0: b.ne            #0x4253e4
    // 0x4253c4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4253c4: ldur            w0, [x3, #0x17]
    // 0x4253c8: DecompressPointer r0
    //     0x4253c8: add             x0, x0, HEAP, lsl #32
    // 0x4253cc: ldur            x16, [fp, #-0x18]
    // 0x4253d0: stp             x0, x16, [SP]
    // 0x4253d4: ldur            x0, [fp, #-0x18]
    // 0x4253d8: ClosureCall
    //     0x4253d8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4253dc: ldur            x2, [x0, #0x1f]
    //     0x4253e0: blr             x2
    // 0x4253e4: ldur            x1, [fp, #-0x20]
    // 0x4253e8: add             x2, x1, #1
    // 0x4253ec: ldur            x1, [fp, #-8]
    // 0x4253f0: b               #0x425378
    // 0x4253f4: r0 = Null
    //     0x4253f4: mov             x0, NULL
    // 0x4253f8: LeaveFrame
    //     0x4253f8: mov             SP, fp
    //     0x4253fc: ldp             fp, lr, [SP], #0x10
    // 0x425400: ret
    //     0x425400: ret             
    // 0x425404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425404: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425408: b               #0x425330
    // 0x42540c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42540c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425410: b               #0x425388
  }
  [closure] void <anonymous closure>(dynamic, ProviderElementBase<dynamic>) {
    // ** addr: 0x425468, size: 0x34
    // 0x425468: EnterFrame
    //     0x425468: stp             fp, lr, [SP, #-0x10]!
    //     0x42546c: mov             fp, SP
    // 0x425470: CheckStackOverflow
    //     0x425470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x425474: cmp             SP, x16
    //     0x425478: b.ls            #0x425494
    // 0x42547c: ldr             x1, [fp, #0x10]
    // 0x425480: r0 = flush()
    //     0x425480: bl              #0x422cac  ; [package:riverpod/src/framework.dart] ProviderElementBase::flush
    // 0x425484: r0 = Null
    //     0x425484: mov             x0, NULL
    // 0x425488: LeaveFrame
    //     0x425488: mov             SP, fp
    //     0x42548c: ldp             fp, lr, [SP], #0x10
    // 0x425490: ret
    //     0x425490: ret             
    // 0x425494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425494: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425498: b               #0x42547c
  }
  _ listen(/* No info */) {
    // ** addr: 0x42549c, size: 0x40
    // 0x42549c: EnterFrame
    //     0x42549c: stp             fp, lr, [SP, #-0x10]!
    //     0x4254a0: mov             fp, SP
    // 0x4254a4: CheckStackOverflow
    //     0x4254a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4254a8: cmp             SP, x16
    //     0x4254ac: b.ls            #0x4254d4
    // 0x4254b0: ldr             x1, [fp, #0x20]
    // 0x4254b4: ldr             x2, [fp, #0x28]
    // 0x4254b8: ldr             x3, [fp, #0x18]
    // 0x4254bc: ldr             x6, [fp, #0x10]
    // 0x4254c0: r5 = false
    //     0x4254c0: add             x5, NULL, #0x30  ; false
    // 0x4254c4: r0 = addListener()
    //     0x4254c4: bl              #0x4254dc  ; [package:riverpod/src/framework.dart] ProviderBase::addListener
    // 0x4254c8: LeaveFrame
    //     0x4254c8: mov             SP, fp
    //     0x4254cc: ldp             fp, lr, [SP], #0x10
    // 0x4254d0: ret
    //     0x4254d0: ret             
    // 0x4254d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4254d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4254d8: b               #0x4254b0
  }
  _ _onListen(/* No info */) {
    // ** addr: 0x42596c, size: 0x40
    // 0x42596c: EnterFrame
    //     0x42596c: stp             fp, lr, [SP, #-0x10]!
    //     0x425970: mov             fp, SP
    // 0x425974: CheckStackOverflow
    //     0x425974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x425978: cmp             SP, x16
    //     0x42597c: b.ls            #0x4259a4
    // 0x425980: LoadField: r0 = r1->field_53
    //     0x425980: ldur            w0, [x1, #0x53]
    // 0x425984: DecompressPointer r0
    //     0x425984: add             x0, x0, HEAP, lsl #32
    // 0x425988: tbnz            w0, #4, #0x425994
    // 0x42598c: r0 = hasListeners()
    //     0x42598c: bl              #0x42312c  ; [package:riverpod/src/framework.dart] ProviderElementBase::hasListeners
    // 0x425990: tbnz            w0, #4, #0x425994
    // 0x425994: r0 = Null
    //     0x425994: mov             x0, NULL
    // 0x425998: LeaveFrame
    //     0x425998: mov             SP, fp
    //     0x42599c: ldp             fp, lr, [SP], #0x10
    // 0x4259a0: ret
    //     0x4259a0: ret             
    // 0x4259a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4259a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4259a8: b               #0x425980
  }
  [closure] Object <anonymous closure>(dynamic) {
    // ** addr: 0x425a90, size: 0x12c
    // 0x425a90: EnterFrame
    //     0x425a90: stp             fp, lr, [SP, #-0x10]!
    //     0x425a94: mov             fp, SP
    // 0x425a98: AllocStack(0x20)
    //     0x425a98: sub             SP, SP, #0x20
    // 0x425a9c: SetupParameters([dynamic _ /* r0 */])
    //     0x425a9c: ldr             x0, [fp, #0x10]
    //     0x425aa0: ldur            w3, [x0, #0x17]
    //     0x425aa4: add             x3, x3, HEAP, lsl #32
    //     0x425aa8: stur            x3, [fp, #-8]
    // 0x425aac: CheckStackOverflow
    //     0x425aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x425ab0: cmp             SP, x16
    //     0x425ab4: b.ls            #0x425bb4
    // 0x425ab8: LoadField: r0 = r3->field_f
    //     0x425ab8: ldur            w0, [x3, #0xf]
    // 0x425abc: DecompressPointer r0
    //     0x425abc: add             x0, x0, HEAP, lsl #32
    // 0x425ac0: LoadField: r1 = r0->field_1b
    //     0x425ac0: ldur            w1, [x0, #0x1b]
    // 0x425ac4: DecompressPointer r1
    //     0x425ac4: add             x1, x1, HEAP, lsl #32
    // 0x425ac8: cmp             w1, NULL
    // 0x425acc: b.ne            #0x425ad8
    // 0x425ad0: r0 = Null
    //     0x425ad0: mov             x0, NULL
    // 0x425ad4: b               #0x425ae4
    // 0x425ad8: LoadField: r2 = r3->field_13
    //     0x425ad8: ldur            w2, [x3, #0x13]
    // 0x425adc: DecompressPointer r2
    //     0x425adc: add             x2, x2, HEAP, lsl #32
    // 0x425ae0: r0 = remove()
    //     0x425ae0: bl              #0x7e3b10  ; [dart:collection] _HashMap::remove
    // 0x425ae4: cmp             w0, NULL
    // 0x425ae8: b.eq            #0x425af8
    // 0x425aec: LeaveFrame
    //     0x425aec: mov             SP, fp
    //     0x425af0: ldp             fp, lr, [SP], #0x10
    // 0x425af4: ret
    //     0x425af4: ret             
    // 0x425af8: ldur            x0, [fp, #-8]
    // 0x425afc: LoadField: r2 = r0->field_13
    //     0x425afc: ldur            w2, [x0, #0x13]
    // 0x425b00: DecompressPointer r2
    //     0x425b00: add             x2, x2, HEAP, lsl #32
    // 0x425b04: mov             x1, x2
    // 0x425b08: stur            x2, [fp, #-0x10]
    // 0x425b0c: r0 = _onListen()
    //     0x425b0c: bl              #0x42596c  ; [package:riverpod/src/framework.dart] ProviderElementBase::_onListen
    // 0x425b10: ldur            x0, [fp, #-0x10]
    // 0x425b14: LoadField: r2 = r0->field_27
    //     0x425b14: ldur            w2, [x0, #0x27]
    // 0x425b18: DecompressPointer r2
    //     0x425b18: add             x2, x2, HEAP, lsl #32
    // 0x425b1c: ldur            x0, [fp, #-8]
    // 0x425b20: stur            x2, [fp, #-0x20]
    // 0x425b24: LoadField: r3 = r0->field_f
    //     0x425b24: ldur            w3, [x0, #0xf]
    // 0x425b28: DecompressPointer r3
    //     0x425b28: add             x3, x3, HEAP, lsl #32
    // 0x425b2c: stur            x3, [fp, #-0x10]
    // 0x425b30: LoadField: r0 = r2->field_b
    //     0x425b30: ldur            w0, [x2, #0xb]
    // 0x425b34: LoadField: r1 = r2->field_f
    //     0x425b34: ldur            w1, [x2, #0xf]
    // 0x425b38: DecompressPointer r1
    //     0x425b38: add             x1, x1, HEAP, lsl #32
    // 0x425b3c: LoadField: r4 = r1->field_b
    //     0x425b3c: ldur            w4, [x1, #0xb]
    // 0x425b40: r5 = LoadInt32Instr(r0)
    //     0x425b40: sbfx            x5, x0, #1, #0x1f
    // 0x425b44: stur            x5, [fp, #-0x18]
    // 0x425b48: r0 = LoadInt32Instr(r4)
    //     0x425b48: sbfx            x0, x4, #1, #0x1f
    // 0x425b4c: cmp             x5, x0
    // 0x425b50: b.ne            #0x425b5c
    // 0x425b54: mov             x1, x2
    // 0x425b58: r0 = _growToNextCapacity()
    //     0x425b58: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x425b5c: ldur            x0, [fp, #-0x20]
    // 0x425b60: ldur            x2, [fp, #-0x18]
    // 0x425b64: add             x1, x2, #1
    // 0x425b68: lsl             x3, x1, #1
    // 0x425b6c: StoreField: r0->field_b = r3
    //     0x425b6c: stur            w3, [x0, #0xb]
    // 0x425b70: LoadField: r1 = r0->field_f
    //     0x425b70: ldur            w1, [x0, #0xf]
    // 0x425b74: DecompressPointer r1
    //     0x425b74: add             x1, x1, HEAP, lsl #32
    // 0x425b78: ldur            x0, [fp, #-0x10]
    // 0x425b7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x425b7c: add             x25, x1, x2, lsl #2
    //     0x425b80: add             x25, x25, #0xf
    //     0x425b84: str             w0, [x25]
    //     0x425b88: tbz             w0, #0, #0x425ba4
    //     0x425b8c: ldurb           w16, [x1, #-1]
    //     0x425b90: ldurb           w17, [x0, #-1]
    //     0x425b94: and             x16, x17, x16, lsr #2
    //     0x425b98: tst             x16, HEAP, lsr #32
    //     0x425b9c: b.eq            #0x425ba4
    //     0x425ba0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x425ba4: r0 = Object()
    //     0x425ba4: bl              #0x3d6250  ; AllocateObjectStub -> Object (size=0x8)
    // 0x425ba8: LeaveFrame
    //     0x425ba8: mov             SP, fp
    //     0x425bac: ldp             fp, lr, [SP], #0x10
    // 0x425bb0: ret
    //     0x425bb0: ret             
    // 0x425bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425bb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425bb8: b               #0x425ab8
  }
  [closure] void <anonymous closure>(dynamic, Y0?, Y0) {
    // ** addr: 0x425bbc, size: 0x48
    // 0x425bbc: EnterFrame
    //     0x425bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x425bc0: mov             fp, SP
    // 0x425bc4: ldr             x0, [fp, #0x20]
    // 0x425bc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x425bc8: ldur            w1, [x0, #0x17]
    // 0x425bcc: DecompressPointer r1
    //     0x425bcc: add             x1, x1, HEAP, lsl #32
    // 0x425bd0: CheckStackOverflow
    //     0x425bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x425bd4: cmp             SP, x16
    //     0x425bd8: b.ls            #0x425bfc
    // 0x425bdc: LoadField: r0 = r1->field_f
    //     0x425bdc: ldur            w0, [x1, #0xf]
    // 0x425be0: DecompressPointer r0
    //     0x425be0: add             x0, x0, HEAP, lsl #32
    // 0x425be4: mov             x1, x0
    // 0x425be8: r0 = _markDependencyChanged()
    //     0x425be8: bl              #0x423730  ; [package:riverpod/src/framework.dart] ProviderElementBase::_markDependencyChanged
    // 0x425bec: r0 = Null
    //     0x425bec: mov             x0, NULL
    // 0x425bf0: LeaveFrame
    //     0x425bf0: mov             SP, fp
    //     0x425bf4: ldp             fp, lr, [SP], #0x10
    // 0x425bf8: ret
    //     0x425bf8: ret             
    // 0x425bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425bfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425c00: b               #0x425bdc
  }
  [closure] void update(dynamic, Object?) {
    // ** addr: 0x69de60, size: 0x3c
    // 0x69de60: EnterFrame
    //     0x69de60: stp             fp, lr, [SP, #-0x10]!
    //     0x69de64: mov             fp, SP
    // 0x69de68: ldr             x0, [fp, #0x18]
    // 0x69de6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69de6c: ldur            w1, [x0, #0x17]
    // 0x69de70: DecompressPointer r1
    //     0x69de70: add             x1, x1, HEAP, lsl #32
    // 0x69de74: CheckStackOverflow
    //     0x69de74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69de78: cmp             SP, x16
    //     0x69de7c: b.ls            #0x69de94
    // 0x69de80: ldr             x2, [fp, #0x10]
    // 0x69de84: r0 = update()
    //     0x69de84: bl              #0x69de9c  ; [package:riverpod/src/framework.dart] ProviderElementBase::update
    // 0x69de88: LeaveFrame
    //     0x69de88: mov             SP, fp
    //     0x69de8c: ldp             fp, lr, [SP], #0x10
    // 0x69de90: ret
    //     0x69de90: ret             
    // 0x69de94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69de94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69de98: b               #0x69de80
  }
  _ update(/* No info */) {
    // ** addr: 0x69de9c, size: 0x78
    // 0x69de9c: EnterFrame
    //     0x69de9c: stp             fp, lr, [SP, #-0x10]!
    //     0x69dea0: mov             fp, SP
    // 0x69dea4: AllocStack(0x10)
    //     0x69dea4: sub             SP, SP, #0x10
    // 0x69dea8: SetupParameters(ProviderElementBase<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x69dea8: mov             x4, x1
    //     0x69deac: mov             x3, x2
    //     0x69deb0: stur            x1, [fp, #-8]
    //     0x69deb4: stur            x2, [fp, #-0x10]
    // 0x69deb8: LoadField: r2 = r4->field_7
    //     0x69deb8: ldur            w2, [x4, #7]
    // 0x69debc: DecompressPointer r2
    //     0x69debc: add             x2, x2, HEAP, lsl #32
    // 0x69dec0: mov             x0, x3
    // 0x69dec4: r1 = Null
    //     0x69dec4: mov             x1, NULL
    // 0x69dec8: r8 = ProviderBase<X0>
    //     0x69dec8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ad0] Type: ProviderBase<X0>
    //     0x69decc: ldr             x8, [x8, #0xad0]
    // 0x69ded0: LoadField: r9 = r8->field_7
    //     0x69ded0: ldur            x9, [x8, #7]
    // 0x69ded4: r3 = Null
    //     0x69ded4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c70] Null
    //     0x69ded8: ldr             x3, [x3, #0xc70]
    // 0x69dedc: blr             x9
    // 0x69dee0: ldur            x0, [fp, #-0x10]
    // 0x69dee4: ldur            x1, [fp, #-8]
    // 0x69dee8: StoreField: r1->field_f = r0
    //     0x69dee8: stur            w0, [x1, #0xf]
    //     0x69deec: ldurb           w16, [x1, #-1]
    //     0x69def0: ldurb           w17, [x0, #-1]
    //     0x69def4: and             x16, x17, x16, lsr #2
    //     0x69def8: tst             x16, HEAP, lsr #32
    //     0x69defc: b.eq            #0x69df04
    //     0x69df00: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x69df04: r0 = Null
    //     0x69df04: mov             x0, NULL
    // 0x69df08: LeaveFrame
    //     0x69df08: mov             SP, fp
    //     0x69df0c: ldp             fp, lr, [SP], #0x10
    // 0x69df10: ret
    //     0x69df10: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x702d4c, size: 0x230
    // 0x702d4c: EnterFrame
    //     0x702d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x702d50: mov             fp, SP
    // 0x702d54: AllocStack(0x48)
    //     0x702d54: sub             SP, SP, #0x48
    // 0x702d58: SetupParameters(ProviderElementBase<X0> this /* r1 => r2, fp-0x8 */)
    //     0x702d58: mov             x2, x1
    //     0x702d5c: stur            x1, [fp, #-8]
    // 0x702d60: CheckStackOverflow
    //     0x702d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702d64: cmp             SP, x16
    //     0x702d68: b.ls            #0x702f60
    // 0x702d6c: r0 = LoadClassIdInstr(r2)
    //     0x702d6c: ldur            x0, [x2, #-1]
    //     0x702d70: ubfx            x0, x0, #0xc, #0x14
    // 0x702d74: mov             x1, x2
    // 0x702d78: r0 = GDT[cid_x0 + -0xffc]()
    //     0x702d78: sub             lr, x0, #0xffc
    //     0x702d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x702d80: blr             lr
    // 0x702d84: ldur            x0, [fp, #-8]
    // 0x702d88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x702d88: ldur            w1, [x0, #0x17]
    // 0x702d8c: DecompressPointer r1
    //     0x702d8c: add             x1, x1, HEAP, lsl #32
    // 0x702d90: r0 = entries()
    //     0x702d90: bl              #0x7deeb4  ; [dart:collection] MapBase::entries
    // 0x702d94: mov             x1, x0
    // 0x702d98: r0 = iterator()
    //     0x702d98: bl              #0x5ea40c  ; [dart:_internal] MappedIterable::iterator
    // 0x702d9c: mov             x2, x0
    // 0x702da0: stur            x2, [fp, #-0x28]
    // 0x702da4: LoadField: r3 = r2->field_f
    //     0x702da4: ldur            w3, [x2, #0xf]
    // 0x702da8: DecompressPointer r3
    //     0x702da8: add             x3, x3, HEAP, lsl #32
    // 0x702dac: stur            x3, [fp, #-0x20]
    // 0x702db0: LoadField: r4 = r2->field_13
    //     0x702db0: ldur            w4, [x2, #0x13]
    // 0x702db4: DecompressPointer r4
    //     0x702db4: add             x4, x4, HEAP, lsl #32
    // 0x702db8: stur            x4, [fp, #-0x18]
    // 0x702dbc: LoadField: r5 = r2->field_7
    //     0x702dbc: ldur            w5, [x2, #7]
    // 0x702dc0: DecompressPointer r5
    //     0x702dc0: add             x5, x5, HEAP, lsl #32
    // 0x702dc4: stur            x5, [fp, #-0x10]
    // 0x702dc8: ldur            x6, [fp, #-8]
    // 0x702dcc: CheckStackOverflow
    //     0x702dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702dd0: cmp             SP, x16
    //     0x702dd4: b.ls            #0x702f68
    // 0x702dd8: r0 = LoadClassIdInstr(r3)
    //     0x702dd8: ldur            x0, [x3, #-1]
    //     0x702ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x702de0: mov             x1, x3
    // 0x702de4: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x702de4: add             lr, x0, #0xdfc
    //     0x702de8: ldr             lr, [x21, lr, lsl #3]
    //     0x702dec: blr             lr
    // 0x702df0: tbnz            w0, #4, #0x702f38
    // 0x702df4: ldur            x2, [fp, #-0x28]
    // 0x702df8: ldur            x3, [fp, #-0x20]
    // 0x702dfc: r0 = LoadClassIdInstr(r3)
    //     0x702dfc: ldur            x0, [x3, #-1]
    //     0x702e00: ubfx            x0, x0, #0xc, #0x14
    // 0x702e04: mov             x1, x3
    // 0x702e08: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x702e08: add             lr, x0, #0xe6f
    //     0x702e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x702e10: blr             lr
    // 0x702e14: ldur            x16, [fp, #-0x18]
    // 0x702e18: stp             x0, x16, [SP]
    // 0x702e1c: ldur            x0, [fp, #-0x18]
    // 0x702e20: ClosureCall
    //     0x702e20: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x702e24: ldur            x2, [x0, #0x1f]
    //     0x702e28: blr             x2
    // 0x702e2c: mov             x4, x0
    // 0x702e30: ldur            x3, [fp, #-0x28]
    // 0x702e34: stur            x4, [fp, #-0x30]
    // 0x702e38: StoreField: r3->field_b = r0
    //     0x702e38: stur            w0, [x3, #0xb]
    //     0x702e3c: tbz             w0, #0, #0x702e58
    //     0x702e40: ldurb           w16, [x3, #-1]
    //     0x702e44: ldurb           w17, [x0, #-1]
    //     0x702e48: and             x16, x17, x16, lsr #2
    //     0x702e4c: tst             x16, HEAP, lsr #32
    //     0x702e50: b.eq            #0x702e58
    //     0x702e54: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x702e58: cmp             w4, NULL
    // 0x702e5c: b.ne            #0x702e90
    // 0x702e60: mov             x0, x4
    // 0x702e64: ldur            x2, [fp, #-0x10]
    // 0x702e68: r1 = Null
    //     0x702e68: mov             x1, NULL
    // 0x702e6c: cmp             w2, NULL
    // 0x702e70: b.eq            #0x702e90
    // 0x702e74: LoadField: r4 = r2->field_1b
    //     0x702e74: ldur            w4, [x2, #0x1b]
    // 0x702e78: DecompressPointer r4
    //     0x702e78: add             x4, x4, HEAP, lsl #32
    // 0x702e7c: r8 = X1
    //     0x702e7c: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x702e80: LoadField: r9 = r4->field_7
    //     0x702e80: ldur            x9, [x4, #7]
    // 0x702e84: r3 = Null
    //     0x702e84: add             x3, PP, #0x11, lsl #12  ; [pp+0x11650] Null
    //     0x702e88: ldr             x3, [x3, #0x650]
    // 0x702e8c: blr             x9
    // 0x702e90: ldur            x0, [fp, #-0x30]
    // 0x702e94: LoadField: r3 = r0->field_b
    //     0x702e94: ldur            w3, [x0, #0xb]
    // 0x702e98: DecompressPointer r3
    //     0x702e98: add             x3, x3, HEAP, lsl #32
    // 0x702e9c: stur            x3, [fp, #-0x38]
    // 0x702ea0: cmp             w3, NULL
    // 0x702ea4: b.eq            #0x702f70
    // 0x702ea8: LoadField: r1 = r3->field_27
    //     0x702ea8: ldur            w1, [x3, #0x27]
    // 0x702eac: DecompressPointer r1
    //     0x702eac: add             x1, x1, HEAP, lsl #32
    // 0x702eb0: LoadField: r0 = r1->field_b
    //     0x702eb0: ldur            w0, [x1, #0xb]
    // 0x702eb4: r2 = LoadInt32Instr(r0)
    //     0x702eb4: sbfx            x2, x0, #1, #0x1f
    // 0x702eb8: LoadField: r0 = r1->field_f
    //     0x702eb8: ldur            w0, [x1, #0xf]
    // 0x702ebc: DecompressPointer r0
    //     0x702ebc: add             x0, x0, HEAP, lsl #32
    // 0x702ec0: ldur            x4, [fp, #-8]
    // 0x702ec4: r5 = 0
    //     0x702ec4: movz            x5, #0
    // 0x702ec8: CheckStackOverflow
    //     0x702ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702ecc: cmp             SP, x16
    //     0x702ed0: b.ls            #0x702f74
    // 0x702ed4: cmp             x5, x2
    // 0x702ed8: b.ge            #0x702f04
    // 0x702edc: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x702edc: add             x16, x0, x5, lsl #2
    //     0x702ee0: ldur            w6, [x16, #0xf]
    // 0x702ee4: DecompressPointer r6
    //     0x702ee4: add             x6, x6, HEAP, lsl #32
    // 0x702ee8: cmp             w6, w4
    // 0x702eec: b.eq            #0x702efc
    // 0x702ef0: add             x6, x5, #1
    // 0x702ef4: mov             x5, x6
    // 0x702ef8: b               #0x702ec8
    // 0x702efc: mov             x2, x5
    // 0x702f00: r0 = removeAt()
    //     0x702f00: bl              #0x3fa738  ; [dart:core] _GrowableList::removeAt
    // 0x702f04: ldur            x1, [fp, #-0x38]
    // 0x702f08: r0 = hasListeners()
    //     0x702f08: bl              #0x42312c  ; [package:riverpod/src/framework.dart] ProviderElementBase::hasListeners
    // 0x702f0c: tbz             w0, #4, #0x702f20
    // 0x702f10: ldur            x0, [fp, #-0x38]
    // 0x702f14: r1 = true
    //     0x702f14: add             x1, NULL, #0x20  ; true
    // 0x702f18: StoreField: r0->field_53 = r1
    //     0x702f18: stur            w1, [x0, #0x53]
    // 0x702f1c: b               #0x702f24
    // 0x702f20: r1 = true
    //     0x702f20: add             x1, NULL, #0x20  ; true
    // 0x702f24: ldur            x2, [fp, #-0x28]
    // 0x702f28: ldur            x5, [fp, #-0x10]
    // 0x702f2c: ldur            x3, [fp, #-0x20]
    // 0x702f30: ldur            x4, [fp, #-0x18]
    // 0x702f34: b               #0x702dc8
    // 0x702f38: ldur            x0, [fp, #-8]
    // 0x702f3c: ldur            x1, [fp, #-0x28]
    // 0x702f40: StoreField: r1->field_b = rNULL
    //     0x702f40: stur            NULL, [x1, #0xb]
    // 0x702f44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x702f44: ldur            w1, [x0, #0x17]
    // 0x702f48: DecompressPointer r1
    //     0x702f48: add             x1, x1, HEAP, lsl #32
    // 0x702f4c: r0 = clear()
    //     0x702f4c: bl              #0x702f7c  ; [dart:collection] _HashMap::clear
    // 0x702f50: r0 = Null
    //     0x702f50: mov             x0, NULL
    // 0x702f54: LeaveFrame
    //     0x702f54: mov             SP, fp
    //     0x702f58: ldp             fp, lr, [SP], #0x10
    // 0x702f5c: ret
    //     0x702f5c: ret             
    // 0x702f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702f60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702f64: b               #0x702d6c
    // 0x702f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702f68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702f6c: b               #0x702dd8
    // 0x702f70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x702f70: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x702f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702f74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702f78: b               #0x702ed4
  }
  _ toString(/* No info */) {
    // ** addr: 0x73a7f8, size: 0xb0
    // 0x73a7f8: EnterFrame
    //     0x73a7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x73a7fc: mov             fp, SP
    // 0x73a800: AllocStack(0x10)
    //     0x73a800: sub             SP, SP, #0x10
    // 0x73a804: CheckStackOverflow
    //     0x73a804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a808: cmp             SP, x16
    //     0x73a80c: b.ls            #0x73a894
    // 0x73a810: ldr             x16, [fp, #0x10]
    // 0x73a814: str             x16, [SP]
    // 0x73a818: r0 = runtimeType()
    //     0x73a818: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x73a81c: r1 = Null
    //     0x73a81c: mov             x1, NULL
    // 0x73a820: r2 = 12
    //     0x73a820: movz            x2, #0xc
    // 0x73a824: stur            x0, [fp, #-8]
    // 0x73a828: r0 = AllocateArray()
    //     0x73a828: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73a82c: mov             x1, x0
    // 0x73a830: ldur            x0, [fp, #-8]
    // 0x73a834: StoreField: r1->field_f = r0
    //     0x73a834: stur            w0, [x1, #0xf]
    // 0x73a838: r16 = "(provider: "
    //     0x73a838: add             x16, PP, #0x20, lsl #12  ; [pp+0x209f8] "(provider: "
    //     0x73a83c: ldr             x16, [x16, #0x9f8]
    // 0x73a840: StoreField: r1->field_13 = r16
    //     0x73a840: stur            w16, [x1, #0x13]
    // 0x73a844: ldr             x0, [fp, #0x10]
    // 0x73a848: LoadField: r2 = r0->field_f
    //     0x73a848: ldur            w2, [x0, #0xf]
    // 0x73a84c: DecompressPointer r2
    //     0x73a84c: add             x2, x2, HEAP, lsl #32
    // 0x73a850: ArrayStore: r1[0] = r2  ; List_4
    //     0x73a850: stur            w2, [x1, #0x17]
    // 0x73a854: r16 = ", origin: "
    //     0x73a854: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a00] ", origin: "
    //     0x73a858: ldr             x16, [x16, #0xa00]
    // 0x73a85c: StoreField: r1->field_1b = r16
    //     0x73a85c: stur            w16, [x1, #0x1b]
    // 0x73a860: LoadField: r2 = r0->field_b
    //     0x73a860: ldur            w2, [x0, #0xb]
    // 0x73a864: DecompressPointer r2
    //     0x73a864: add             x2, x2, HEAP, lsl #32
    // 0x73a868: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73a86c: cmp             w2, w16
    // 0x73a870: b.eq            #0x73a89c
    // 0x73a874: StoreField: r1->field_1f = r2
    //     0x73a874: stur            w2, [x1, #0x1f]
    // 0x73a878: r16 = ")"
    //     0x73a878: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x73a87c: StoreField: r1->field_23 = r16
    //     0x73a87c: stur            w16, [x1, #0x23]
    // 0x73a880: str             x1, [SP]
    // 0x73a884: r0 = _interpolate()
    //     0x73a884: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73a888: LeaveFrame
    //     0x73a888: mov             SP, fp
    //     0x73a88c: ldp             fp, lr, [SP], #0x10
    // 0x73a890: ret
    //     0x73a890: ret             
    // 0x73a894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a894: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a898: b               #0x73a810
    // 0x73a89c: r9 = _origin
    //     0x73a89c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20a08] Field <ProviderElementBase._origin@121412286>: late (offset: 0xc)
    //     0x73a8a0: ldr             x9, [x9, #0xa08]
    // 0x73a8a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73a8a4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ProviderElementBase(/* No info */) {
    // ** addr: 0x81fdfc, size: 0x104
    // 0x81fdfc: EnterFrame
    //     0x81fdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x81fe00: mov             fp, SP
    // 0x81fe04: AllocStack(0x18)
    //     0x81fe04: sub             SP, SP, #0x18
    // 0x81fe08: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x81fe0c: r0 = false
    //     0x81fe0c: add             x0, NULL, #0x30  ; false
    // 0x81fe10: mov             x4, x1
    // 0x81fe14: stur            x1, [fp, #-8]
    // 0x81fe18: stur            x2, [fp, #-0x10]
    // 0x81fe1c: CheckStackOverflow
    //     0x81fe1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81fe20: cmp             SP, x16
    //     0x81fe24: b.ls            #0x81fef8
    // 0x81fe28: StoreField: r4->field_b = r3
    //     0x81fe28: stur            w3, [x4, #0xb]
    // 0x81fe2c: StoreField: r4->field_13 = r3
    //     0x81fe2c: stur            w3, [x4, #0x13]
    // 0x81fe30: StoreField: r4->field_47 = r0
    //     0x81fe30: stur            w0, [x4, #0x47]
    // 0x81fe34: StoreField: r4->field_4b = r0
    //     0x81fe34: stur            w0, [x4, #0x4b]
    // 0x81fe38: StoreField: r4->field_4f = r0
    //     0x81fe38: stur            w0, [x4, #0x4f]
    // 0x81fe3c: StoreField: r4->field_53 = r0
    //     0x81fe3c: stur            w0, [x4, #0x53]
    // 0x81fe40: StoreField: r4->field_57 = r0
    //     0x81fe40: stur            w0, [x4, #0x57]
    // 0x81fe44: StoreField: r4->field_5b = r0
    //     0x81fe44: stur            w0, [x4, #0x5b]
    // 0x81fe48: r1 = <ProviderElementBase<Object?>, Object>
    //     0x81fe48: add             x1, PP, #0x11, lsl #12  ; [pp+0x11be8] TypeArguments: <ProviderElementBase<Object?>, Object>
    //     0x81fe4c: ldr             x1, [x1, #0xbe8]
    // 0x81fe50: r0 = _HashMap()
    //     0x81fe50: bl              #0x425234  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x81fe54: stur            x0, [fp, #-0x18]
    // 0x81fe58: StoreField: r0->field_b = rZR
    //     0x81fe58: stur            xzr, [x0, #0xb]
    // 0x81fe5c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x81fe5c: stur            xzr, [x0, #0x17]
    // 0x81fe60: r1 = <_HashMapEntry?>
    //     0x81fe60: ldr             x1, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <_HashMapEntry?>
    // 0x81fe64: r2 = 16
    //     0x81fe64: movz            x2, #0x10
    // 0x81fe68: r0 = AllocateArray()
    //     0x81fe68: bl              #0x935bc4  ; AllocateArrayStub
    // 0x81fe6c: mov             x1, x0
    // 0x81fe70: ldur            x0, [fp, #-0x18]
    // 0x81fe74: StoreField: r0->field_13 = r1
    //     0x81fe74: stur            w1, [x0, #0x13]
    // 0x81fe78: ldur            x3, [fp, #-8]
    // 0x81fe7c: ArrayStore: r3[0] = r0  ; List_4
    //     0x81fe7c: stur            w0, [x3, #0x17]
    //     0x81fe80: ldurb           w16, [x3, #-1]
    //     0x81fe84: ldurb           w17, [x0, #-1]
    //     0x81fe88: and             x16, x17, x16, lsr #2
    //     0x81fe8c: tst             x16, HEAP, lsr #32
    //     0x81fe90: b.eq            #0x81fe98
    //     0x81fe94: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x81fe98: r1 = <ProviderElementBase<Object?>>
    //     0x81fe98: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5c8] TypeArguments: <ProviderElementBase<Object?>>
    //     0x81fe9c: ldr             x1, [x1, #0x5c8]
    // 0x81fea0: r2 = 0
    //     0x81fea0: movz            x2, #0
    // 0x81fea4: r0 = _GrowableList()
    //     0x81fea4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x81fea8: ldur            x1, [fp, #-8]
    // 0x81feac: StoreField: r1->field_27 = r0
    //     0x81feac: stur            w0, [x1, #0x27]
    //     0x81feb0: ldurb           w16, [x1, #-1]
    //     0x81feb4: ldurb           w17, [x0, #-1]
    //     0x81feb8: and             x16, x17, x16, lsr #2
    //     0x81febc: tst             x16, HEAP, lsr #32
    //     0x81fec0: b.eq            #0x81fec8
    //     0x81fec4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x81fec8: ldur            x0, [fp, #-0x10]
    // 0x81fecc: StoreField: r1->field_f = r0
    //     0x81fecc: stur            w0, [x1, #0xf]
    //     0x81fed0: ldurb           w16, [x1, #-1]
    //     0x81fed4: ldurb           w17, [x0, #-1]
    //     0x81fed8: and             x16, x17, x16, lsr #2
    //     0x81fedc: tst             x16, HEAP, lsr #32
    //     0x81fee0: b.eq            #0x81fee8
    //     0x81fee4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x81fee8: r0 = Null
    //     0x81fee8: mov             x0, NULL
    // 0x81feec: LeaveFrame
    //     0x81feec: mov             SP, fp
    //     0x81fef0: ldp             fp, lr, [SP], #0x10
    // 0x81fef4: ret
    //     0x81fef4: ret             
    // 0x81fef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fef8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fefc: b               #0x81fe28
  }
  _ readProviderElement(/* No info */) {
    // ** addr: 0x90b8f4, size: 0x80
    // 0x90b8f4: EnterFrame
    //     0x90b8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x90b8f8: mov             fp, SP
    // 0x90b8fc: AllocStack(0x18)
    //     0x90b8fc: sub             SP, SP, #0x18
    // 0x90b900: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x90b900: ldur            w0, [x4, #0xf]
    //     0x90b904: cbnz            w0, #0x90b910
    //     0x90b908: mov             x1, NULL
    //     0x90b90c: b               #0x90b91c
    //     0x90b910: ldur            w0, [x4, #0x17]
    //     0x90b914: add             x1, fp, w0, sxtw #2
    //     0x90b918: ldr             x1, [x1, #0x10]
    //     0x90b91c: ldr             x0, [fp, #0x18]
    // 0x90b920: CheckStackOverflow
    //     0x90b920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90b924: cmp             SP, x16
    //     0x90b928: b.ls            #0x90b960
    // 0x90b92c: LoadField: r2 = r0->field_13
    //     0x90b92c: ldur            w2, [x0, #0x13]
    // 0x90b930: DecompressPointer r2
    //     0x90b930: add             x2, x2, HEAP, lsl #32
    // 0x90b934: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x90b938: cmp             w2, w16
    // 0x90b93c: b.eq            #0x90b968
    // 0x90b940: stp             x2, x1, [SP, #8]
    // 0x90b944: ldr             x16, [fp, #0x10]
    // 0x90b948: str             x16, [SP]
    // 0x90b94c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90b94c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90b950: r0 = readProviderElement()
    //     0x90b950: bl              #0x90b97c  ; [package:riverpod/src/framework.dart] ProviderContainer::readProviderElement
    // 0x90b954: LeaveFrame
    //     0x90b954: mov             SP, fp
    //     0x90b958: ldp             fp, lr, [SP], #0x10
    // 0x90b95c: ret
    //     0x90b95c: ret             
    // 0x90b960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b960: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b964: b               #0x90b92c
    // 0x90b968: r9 = _container
    //     0x90b968: add             x9, PP, #0x11, lsl #12  ; [pp+0x116d8] Field <ProviderElementBase._container@121412286>: late final (offset: 0x14)
    //     0x90b96c: ldr             x9, [x9, #0x6d8]
    // 0x90b970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b970: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x90bd5c, size: 0xe8
    // 0x90bd5c: EnterFrame
    //     0x90bd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x90bd60: mov             fp, SP
    // 0x90bd64: AllocStack(0x40)
    //     0x90bd64: sub             SP, SP, #0x40
    // 0x90bd68: SetupParameters(ProviderElementBase<X0> this /* r1 => r1, fp-0x8 */)
    //     0x90bd68: stur            x1, [fp, #-8]
    // 0x90bd6c: CheckStackOverflow
    //     0x90bd6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90bd70: cmp             SP, x16
    //     0x90bd74: b.ls            #0x90be38
    // 0x90bd78: r1 = 1
    //     0x90bd78: movz            x1, #0x1
    // 0x90bd7c: r0 = AllocateContext()
    //     0x90bd7c: bl              #0x934ad4  ; AllocateContextStub
    // 0x90bd80: mov             x2, x0
    // 0x90bd84: ldur            x0, [fp, #-8]
    // 0x90bd88: stur            x2, [fp, #-0x10]
    // 0x90bd8c: StoreField: r2->field_f = r0
    //     0x90bd8c: stur            w0, [x2, #0xf]
    // 0x90bd90: r1 = true
    //     0x90bd90: add             x1, NULL, #0x20  ; true
    // 0x90bd94: StoreField: r0->field_57 = r1
    //     0x90bd94: stur            w1, [x0, #0x57]
    // 0x90bd98: mov             x1, x0
    // 0x90bd9c: r0 = buildState()
    //     0x90bd9c: bl              #0x424cf8  ; [package:riverpod/src/framework.dart] ProviderElementBase::buildState
    // 0x90bda0: ldur            x0, [fp, #-8]
    // 0x90bda4: LoadField: r4 = r0->field_5f
    //     0x90bda4: ldur            w4, [x0, #0x5f]
    // 0x90bda8: DecompressPointer r4
    //     0x90bda8: add             x4, x4, HEAP, lsl #32
    // 0x90bdac: stur            x4, [fp, #-0x20]
    // 0x90bdb0: cmp             w4, NULL
    // 0x90bdb4: b.eq            #0x90be40
    // 0x90bdb8: LoadField: r5 = r0->field_7
    //     0x90bdb8: ldur            w5, [x0, #7]
    // 0x90bdbc: DecompressPointer r5
    //     0x90bdbc: add             x5, x5, HEAP, lsl #32
    // 0x90bdc0: ldur            x2, [fp, #-0x10]
    // 0x90bdc4: mov             x3, x5
    // 0x90bdc8: stur            x5, [fp, #-0x18]
    // 0x90bdcc: r1 = Function '<anonymous closure>':.
    //     0x90bdcc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16318] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x90bdd0: ldr             x1, [x1, #0x318]
    // 0x90bdd4: r0 = AllocateClosureTA()
    //     0x90bdd4: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x90bdd8: ldur            x2, [fp, #-0x10]
    // 0x90bddc: ldur            x3, [fp, #-0x18]
    // 0x90bde0: r1 = Function '<anonymous closure>':.
    //     0x90bde0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16320] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x90bde4: ldr             x1, [x1, #0x320]
    // 0x90bde8: stur            x0, [fp, #-8]
    // 0x90bdec: r0 = AllocateClosureTA()
    //     0x90bdec: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x90bdf0: mov             x1, x0
    // 0x90bdf4: ldur            x0, [fp, #-0x20]
    // 0x90bdf8: r2 = LoadClassIdInstr(r0)
    //     0x90bdf8: ldur            x2, [x0, #-1]
    //     0x90bdfc: ubfx            x2, x2, #0xc, #0x14
    // 0x90be00: r16 = <Null?>
    //     0x90be00: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x90be04: stp             x0, x16, [SP, #0x10]
    // 0x90be08: ldur            x16, [fp, #-8]
    // 0x90be0c: stp             x1, x16, [SP]
    // 0x90be10: mov             x0, x2
    // 0x90be14: r4 = const [0x1, 0x3, 0x3, 0x1, data, 0x1, error, 0x2, null]
    //     0x90be14: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b38] List(9) [0x1, 0x3, 0x3, 0x1, "data", 0x1, "error", 0x2, Null]
    //     0x90be18: ldr             x4, [x4, #0xb38]
    // 0x90be1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90be1c: sub             lr, x0, #1, lsl #12
    //     0x90be20: ldr             lr, [x21, lr, lsl #3]
    //     0x90be24: blr             lr
    // 0x90be28: r0 = Null
    //     0x90be28: mov             x0, NULL
    // 0x90be2c: LeaveFrame
    //     0x90be2c: mov             SP, fp
    //     0x90be30: ldp             fp, lr, [SP], #0x10
    // 0x90be34: ret
    //     0x90be34: ret             
    // 0x90be38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90be38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90be3c: b               #0x90bd78
    // 0x90be40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90be40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ runOnDispose(/* No info */) {
    // ** addr: 0x926a00, size: 0x16c
    // 0x926a00: EnterFrame
    //     0x926a00: stp             fp, lr, [SP, #-0x10]!
    //     0x926a04: mov             fp, SP
    // 0x926a08: AllocStack(0x10)
    //     0x926a08: sub             SP, SP, #0x10
    // 0x926a0c: SetupParameters(ProviderElementBase<X0> this /* r1 => r2, fp-0x10 */)
    //     0x926a0c: mov             x2, x1
    //     0x926a10: stur            x1, [fp, #-0x10]
    // 0x926a14: CheckStackOverflow
    //     0x926a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926a18: cmp             SP, x16
    //     0x926a1c: b.ls            #0x926b48
    // 0x926a20: LoadField: r0 = r2->field_57
    //     0x926a20: ldur            w0, [x2, #0x57]
    // 0x926a24: DecompressPointer r0
    //     0x926a24: add             x0, x0, HEAP, lsl #32
    // 0x926a28: tbz             w0, #4, #0x926a3c
    // 0x926a2c: r0 = Null
    //     0x926a2c: mov             x0, NULL
    // 0x926a30: LeaveFrame
    //     0x926a30: mov             SP, fp
    //     0x926a34: ldp             fp, lr, [SP], #0x10
    // 0x926a38: ret
    //     0x926a38: ret             
    // 0x926a3c: r3 = false
    //     0x926a3c: add             x3, NULL, #0x30  ; false
    // 0x926a40: StoreField: r2->field_57 = r3
    //     0x926a40: stur            w3, [x2, #0x57]
    // 0x926a44: LoadField: r4 = r2->field_1f
    //     0x926a44: ldur            w4, [x2, #0x1f]
    // 0x926a48: DecompressPointer r4
    //     0x926a48: add             x4, x4, HEAP, lsl #32
    // 0x926a4c: stur            x4, [fp, #-8]
    // 0x926a50: cmp             w4, NULL
    // 0x926a54: b.eq            #0x926abc
    // 0x926a58: CheckStackOverflow
    //     0x926a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926a5c: cmp             SP, x16
    //     0x926a60: b.ls            #0x926b50
    // 0x926a64: LoadField: r0 = r4->field_b
    //     0x926a64: ldur            w0, [x4, #0xb]
    // 0x926a68: r1 = LoadInt32Instr(r0)
    //     0x926a68: sbfx            x1, x0, #1, #0x1f
    // 0x926a6c: cbz             x1, #0x926abc
    // 0x926a70: cmp             x1, #0
    // 0x926a74: b.le            #0x926b20
    // 0x926a78: mov             x0, x1
    // 0x926a7c: r1 = 0
    //     0x926a7c: movz            x1, #0
    // 0x926a80: cmp             x1, x0
    // 0x926a84: b.hs            #0x926b58
    // 0x926a88: LoadField: r0 = r4->field_f
    //     0x926a88: ldur            w0, [x4, #0xf]
    // 0x926a8c: DecompressPointer r0
    //     0x926a8c: add             x0, x0, HEAP, lsl #32
    // 0x926a90: LoadField: r1 = r0->field_f
    //     0x926a90: ldur            w1, [x0, #0xf]
    // 0x926a94: DecompressPointer r1
    //     0x926a94: add             x1, x1, HEAP, lsl #32
    // 0x926a98: r0 = LoadClassIdInstr(r1)
    //     0x926a98: ldur            x0, [x1, #-1]
    //     0x926a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x926aa0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x926aa0: sub             lr, x0, #1, lsl #12
    //     0x926aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x926aa8: blr             lr
    // 0x926aac: ldur            x2, [fp, #-0x10]
    // 0x926ab0: ldur            x4, [fp, #-8]
    // 0x926ab4: r3 = false
    //     0x926ab4: add             x3, NULL, #0x30  ; false
    // 0x926ab8: b               #0x926a58
    // 0x926abc: ldur            x0, [fp, #-0x10]
    // 0x926ac0: LoadField: r1 = r0->field_13
    //     0x926ac0: ldur            w1, [x0, #0x13]
    // 0x926ac4: DecompressPointer r1
    //     0x926ac4: add             x1, x1, HEAP, lsl #32
    // 0x926ac8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x926acc: cmp             w1, w16
    // 0x926ad0: b.eq            #0x926b5c
    // 0x926ad4: LoadField: r2 = r1->field_2b
    //     0x926ad4: ldur            w2, [x1, #0x2b]
    // 0x926ad8: DecompressPointer r2
    //     0x926ad8: add             x2, x2, HEAP, lsl #32
    // 0x926adc: LoadField: r1 = r2->field_b
    //     0x926adc: ldur            w1, [x2, #0xb]
    // 0x926ae0: r2 = LoadInt32Instr(r1)
    //     0x926ae0: sbfx            x2, x1, #1, #0x1f
    // 0x926ae4: cmp             x2, #0
    // 0x926ae8: b.gt            #0x926b2c
    // 0x926aec: r1 = false
    //     0x926aec: add             x1, NULL, #0x30  ; false
    // 0x926af0: StoreField: r0->field_2b = rNULL
    //     0x926af0: stur            NULL, [x0, #0x2b]
    // 0x926af4: StoreField: r0->field_33 = rNULL
    //     0x926af4: stur            NULL, [x0, #0x33]
    // 0x926af8: StoreField: r0->field_2f = rNULL
    //     0x926af8: stur            NULL, [x0, #0x2f]
    // 0x926afc: StoreField: r0->field_37 = rNULL
    //     0x926afc: stur            NULL, [x0, #0x37]
    // 0x926b00: StoreField: r0->field_3b = rNULL
    //     0x926b00: stur            NULL, [x0, #0x3b]
    // 0x926b04: StoreField: r0->field_3f = rNULL
    //     0x926b04: stur            NULL, [x0, #0x3f]
    // 0x926b08: StoreField: r0->field_43 = rNULL
    //     0x926b08: stur            NULL, [x0, #0x43]
    // 0x926b0c: StoreField: r0->field_53 = r1
    //     0x926b0c: stur            w1, [x0, #0x53]
    // 0x926b10: r0 = Null
    //     0x926b10: mov             x0, NULL
    // 0x926b14: LeaveFrame
    //     0x926b14: mov             SP, fp
    //     0x926b18: ldp             fp, lr, [SP], #0x10
    // 0x926b1c: ret
    //     0x926b1c: ret             
    // 0x926b20: r0 = noElement()
    //     0x926b20: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x926b24: r0 = Throw()
    //     0x926b24: bl              #0x933dc8  ; ThrowStub
    // 0x926b28: brk             #0
    // 0x926b2c: mov             x0, x2
    // 0x926b30: r1 = 0
    //     0x926b30: movz            x1, #0
    // 0x926b34: cmp             x1, x0
    // 0x926b38: b.hs            #0x926b68
    // 0x926b3c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x926b3c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x926b40: r0 = Throw()
    //     0x926b40: bl              #0x933dc8  ; ThrowStub
    // 0x926b44: brk             #0
    // 0x926b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926b48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926b4c: b               #0x926a20
    // 0x926b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926b50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926b54: b               #0x926a64
    // 0x926b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x926b58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x926b5c: r9 = _container
    //     0x926b5c: add             x9, PP, #0x11, lsl #12  ; [pp+0x116d8] Field <ProviderElementBase._container@121412286>: late final (offset: 0x14)
    //     0x926b60: ldr             x9, [x9, #0x6d8]
    // 0x926b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x926b64: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x926b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x926b68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x926da0, size: 0x158
    // 0x926da0: EnterFrame
    //     0x926da0: stp             fp, lr, [SP, #-0x10]!
    //     0x926da4: mov             fp, SP
    // 0x926da8: AllocStack(0x30)
    //     0x926da8: sub             SP, SP, #0x30
    // 0x926dac: SetupParameters(ProviderElementBase<X0> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x926dac: stur            x1, [fp, #-0x18]
    //     0x926db0: mov             x16, x2
    //     0x926db4: mov             x2, x1
    //     0x926db8: mov             x1, x16
    //     0x926dbc: stur            x1, [fp, #-0x20]
    // 0x926dc0: CheckStackOverflow
    //     0x926dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926dc4: cmp             SP, x16
    //     0x926dc8: b.ls            #0x926ee0
    // 0x926dcc: LoadField: r3 = r2->field_27
    //     0x926dcc: ldur            w3, [x2, #0x27]
    // 0x926dd0: DecompressPointer r3
    //     0x926dd0: add             x3, x3, HEAP, lsl #32
    // 0x926dd4: stur            x3, [fp, #-0x10]
    // 0x926dd8: r4 = 0
    //     0x926dd8: movz            x4, #0
    // 0x926ddc: stur            x4, [fp, #-8]
    // 0x926de0: CheckStackOverflow
    //     0x926de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926de4: cmp             SP, x16
    //     0x926de8: b.ls            #0x926ee8
    // 0x926dec: LoadField: r0 = r3->field_b
    //     0x926dec: ldur            w0, [x3, #0xb]
    // 0x926df0: r5 = LoadInt32Instr(r0)
    //     0x926df0: sbfx            x5, x0, #1, #0x1f
    // 0x926df4: cmp             x4, x5
    // 0x926df8: b.ge            #0x926e3c
    // 0x926dfc: LoadField: r0 = r3->field_f
    //     0x926dfc: ldur            w0, [x3, #0xf]
    // 0x926e00: DecompressPointer r0
    //     0x926e00: add             x0, x0, HEAP, lsl #32
    // 0x926e04: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x926e04: add             x16, x0, x4, lsl #2
    //     0x926e08: ldur            w5, [x16, #0xf]
    // 0x926e0c: DecompressPointer r5
    //     0x926e0c: add             x5, x5, HEAP, lsl #32
    // 0x926e10: stp             x5, x1, [SP]
    // 0x926e14: mov             x0, x1
    // 0x926e18: ClosureCall
    //     0x926e18: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x926e1c: ldur            x2, [x0, #0x1f]
    //     0x926e20: blr             x2
    // 0x926e24: ldur            x0, [fp, #-8]
    // 0x926e28: add             x4, x0, #1
    // 0x926e2c: ldur            x2, [fp, #-0x18]
    // 0x926e30: ldur            x1, [fp, #-0x20]
    // 0x926e34: ldur            x3, [fp, #-0x10]
    // 0x926e38: b               #0x926ddc
    // 0x926e3c: mov             x0, x2
    // 0x926e40: LoadField: r1 = r0->field_23
    //     0x926e40: ldur            w1, [x0, #0x23]
    // 0x926e44: DecompressPointer r1
    //     0x926e44: add             x1, x1, HEAP, lsl #32
    // 0x926e48: stur            x1, [fp, #-0x10]
    // 0x926e4c: cmp             w1, NULL
    // 0x926e50: b.eq            #0x926ed0
    // 0x926e54: r2 = 0
    //     0x926e54: movz            x2, #0
    // 0x926e58: stur            x2, [fp, #-8]
    // 0x926e5c: CheckStackOverflow
    //     0x926e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926e60: cmp             SP, x16
    //     0x926e64: b.ls            #0x926ef0
    // 0x926e68: LoadField: r0 = r1->field_b
    //     0x926e68: ldur            w0, [x1, #0xb]
    // 0x926e6c: r3 = LoadInt32Instr(r0)
    //     0x926e6c: sbfx            x3, x0, #1, #0x1f
    // 0x926e70: cmp             x2, x3
    // 0x926e74: b.ge            #0x926ed0
    // 0x926e78: LoadField: r0 = r1->field_f
    //     0x926e78: ldur            w0, [x1, #0xf]
    // 0x926e7c: DecompressPointer r0
    //     0x926e7c: add             x0, x0, HEAP, lsl #32
    // 0x926e80: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x926e80: add             x16, x0, x2, lsl #2
    //     0x926e84: ldur            w3, [x16, #0xf]
    // 0x926e88: DecompressPointer r3
    //     0x926e88: add             x3, x3, HEAP, lsl #32
    // 0x926e8c: LoadField: r0 = r3->field_b
    //     0x926e8c: ldur            w0, [x3, #0xb]
    // 0x926e90: DecompressPointer r0
    //     0x926e90: add             x0, x0, HEAP, lsl #32
    // 0x926e94: r3 = LoadClassIdInstr(r0)
    //     0x926e94: ldur            x3, [x0, #-1]
    //     0x926e98: ubfx            x3, x3, #0xc, #0x14
    // 0x926e9c: sub             x16, x3, #0x1a6
    // 0x926ea0: cmp             x16, #3
    // 0x926ea4: b.hi            #0x926ec0
    // 0x926ea8: ldur            x16, [fp, #-0x20]
    // 0x926eac: stp             x0, x16, [SP]
    // 0x926eb0: ldur            x0, [fp, #-0x20]
    // 0x926eb4: ClosureCall
    //     0x926eb4: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x926eb8: ldur            x2, [x0, #0x1f]
    //     0x926ebc: blr             x2
    // 0x926ec0: ldur            x1, [fp, #-8]
    // 0x926ec4: add             x2, x1, #1
    // 0x926ec8: ldur            x1, [fp, #-0x10]
    // 0x926ecc: b               #0x926e58
    // 0x926ed0: r0 = Null
    //     0x926ed0: mov             x0, NULL
    // 0x926ed4: LeaveFrame
    //     0x926ed4: mov             SP, fp
    //     0x926ed8: ldp             fp, lr, [SP], #0x10
    // 0x926edc: ret
    //     0x926edc: ret             
    // 0x926ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926ee0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926ee4: b               #0x926dcc
    // 0x926ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926ee8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926eec: b               #0x926dec
    // 0x926ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926ef0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926ef4: b               #0x926e68
  }
}

// class id: 425, size: 0x68, field offset: 0x64
class ValueProviderElement<X0> extends ProviderElementBase<X0> {

  [closure] void update(dynamic, Object?) {
    // ** addr: 0x69dcfc, size: 0x3c
    // 0x69dcfc: EnterFrame
    //     0x69dcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x69dd00: mov             fp, SP
    // 0x69dd04: ldr             x0, [fp, #0x18]
    // 0x69dd08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69dd08: ldur            w1, [x0, #0x17]
    // 0x69dd0c: DecompressPointer r1
    //     0x69dd0c: add             x1, x1, HEAP, lsl #32
    // 0x69dd10: CheckStackOverflow
    //     0x69dd10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69dd14: cmp             SP, x16
    //     0x69dd18: b.ls            #0x69dd30
    // 0x69dd1c: ldr             x2, [fp, #0x10]
    // 0x69dd20: r0 = update()
    //     0x69dd20: bl              #0x69dd38  ; [package:riverpod/src/framework.dart] ValueProviderElement::update
    // 0x69dd24: LeaveFrame
    //     0x69dd24: mov             SP, fp
    //     0x69dd28: ldp             fp, lr, [SP], #0x10
    // 0x69dd2c: ret
    //     0x69dd2c: ret             
    // 0x69dd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dd30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dd34: b               #0x69dd1c
  }
  _ update(/* No info */) {
    // ** addr: 0x69dd38, size: 0x128
    // 0x69dd38: EnterFrame
    //     0x69dd38: stp             fp, lr, [SP, #-0x10]!
    //     0x69dd3c: mov             fp, SP
    // 0x69dd40: AllocStack(0x20)
    //     0x69dd40: sub             SP, SP, #0x20
    // 0x69dd44: SetupParameters(ValueProviderElement<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x69dd44: mov             x4, x1
    //     0x69dd48: mov             x3, x2
    //     0x69dd4c: stur            x1, [fp, #-0x10]
    //     0x69dd50: stur            x2, [fp, #-0x18]
    // 0x69dd54: CheckStackOverflow
    //     0x69dd54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69dd58: cmp             SP, x16
    //     0x69dd5c: b.ls            #0x69de54
    // 0x69dd60: LoadField: r5 = r4->field_7
    //     0x69dd60: ldur            w5, [x4, #7]
    // 0x69dd64: DecompressPointer r5
    //     0x69dd64: add             x5, x5, HEAP, lsl #32
    // 0x69dd68: mov             x0, x3
    // 0x69dd6c: mov             x2, x5
    // 0x69dd70: stur            x5, [fp, #-8]
    // 0x69dd74: r1 = Null
    //     0x69dd74: mov             x1, NULL
    // 0x69dd78: r8 = ProviderBase<X0>
    //     0x69dd78: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ad0] Type: ProviderBase<X0>
    //     0x69dd7c: ldr             x8, [x8, #0xad0]
    // 0x69dd80: LoadField: r9 = r8->field_7
    //     0x69dd80: ldur            x9, [x8, #7]
    // 0x69dd84: r3 = Null
    //     0x69dd84: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ad8] Null
    //     0x69dd88: ldr             x3, [x3, #0xad8]
    // 0x69dd8c: blr             x9
    // 0x69dd90: ldur            x0, [fp, #-0x18]
    // 0x69dd94: ldur            x3, [fp, #-0x10]
    // 0x69dd98: StoreField: r3->field_f = r0
    //     0x69dd98: stur            w0, [x3, #0xf]
    //     0x69dd9c: ldurb           w16, [x3, #-1]
    //     0x69dda0: ldurb           w17, [x0, #-1]
    //     0x69dda4: and             x16, x17, x16, lsr #2
    //     0x69dda8: tst             x16, HEAP, lsr #32
    //     0x69ddac: b.eq            #0x69ddb4
    //     0x69ddb0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x69ddb4: ldur            x0, [fp, #-0x18]
    // 0x69ddb8: ldur            x2, [fp, #-8]
    // 0x69ddbc: r1 = Null
    //     0x69ddbc: mov             x1, NULL
    // 0x69ddc0: r8 = ValueProvider<X0>
    //     0x69ddc0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ae8] Type: ValueProvider<X0>
    //     0x69ddc4: ldr             x8, [x8, #0xae8]
    // 0x69ddc8: LoadField: r9 = r8->field_7
    //     0x69ddc8: ldur            x9, [x8, #7]
    // 0x69ddcc: r3 = Null
    //     0x69ddcc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11af0] Null
    //     0x69ddd0: ldr             x3, [x3, #0xaf0]
    // 0x69ddd4: blr             x9
    // 0x69ddd8: ldur            x0, [fp, #-0x18]
    // 0x69dddc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69dddc: ldur            w3, [x0, #0x17]
    // 0x69dde0: DecompressPointer r3
    //     0x69dde0: add             x3, x3, HEAP, lsl #32
    // 0x69dde4: ldur            x4, [fp, #-0x10]
    // 0x69dde8: stur            x3, [fp, #-0x20]
    // 0x69ddec: LoadField: r5 = r4->field_5f
    //     0x69ddec: ldur            w5, [x4, #0x5f]
    // 0x69ddf0: DecompressPointer r5
    //     0x69ddf0: add             x5, x5, HEAP, lsl #32
    // 0x69ddf4: stur            x5, [fp, #-0x18]
    // 0x69ddf8: cmp             w5, NULL
    // 0x69ddfc: b.eq            #0x69de5c
    // 0x69de00: mov             x0, x5
    // 0x69de04: ldur            x2, [fp, #-8]
    // 0x69de08: r1 = Null
    //     0x69de08: mov             x1, NULL
    // 0x69de0c: r8 = ResultData<X0>
    //     0x69de0c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b00] Type: ResultData<X0>
    //     0x69de10: ldr             x8, [x8, #0xb00]
    // 0x69de14: LoadField: r9 = r8->field_7
    //     0x69de14: ldur            x9, [x8, #7]
    // 0x69de18: r3 = Null
    //     0x69de18: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b08] Null
    //     0x69de1c: ldr             x3, [x3, #0xb08]
    // 0x69de20: blr             x9
    // 0x69de24: ldur            x0, [fp, #-0x18]
    // 0x69de28: LoadField: r1 = r0->field_b
    //     0x69de28: ldur            w1, [x0, #0xb]
    // 0x69de2c: DecompressPointer r1
    //     0x69de2c: add             x1, x1, HEAP, lsl #32
    // 0x69de30: ldur            x2, [fp, #-0x20]
    // 0x69de34: cmp             w2, w1
    // 0x69de38: b.eq            #0x69de44
    // 0x69de3c: ldur            x1, [fp, #-0x10]
    // 0x69de40: r0 = setState()
    //     0x69de40: bl              #0x424ec0  ; [package:riverpod/src/framework.dart] ProviderElementBase::setState
    // 0x69de44: r0 = Null
    //     0x69de44: mov             x0, NULL
    // 0x69de48: LeaveFrame
    //     0x69de48: mov             SP, fp
    //     0x69de4c: ldp             fp, lr, [SP], #0x10
    // 0x69de50: ret
    //     0x69de50: ret             
    // 0x69de54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69de54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69de58: b               #0x69dd60
    // 0x69de5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69de5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ create(/* No info */) {
    // ** addr: 0x90dc14, size: 0x80
    // 0x90dc14: EnterFrame
    //     0x90dc14: stp             fp, lr, [SP, #-0x10]!
    //     0x90dc18: mov             fp, SP
    // 0x90dc1c: AllocStack(0x10)
    //     0x90dc1c: sub             SP, SP, #0x10
    // 0x90dc20: SetupParameters(ValueProviderElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0x90dc20: mov             x3, x1
    //     0x90dc24: stur            x1, [fp, #-0x10]
    // 0x90dc28: CheckStackOverflow
    //     0x90dc28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90dc2c: cmp             SP, x16
    //     0x90dc30: b.ls            #0x90dc8c
    // 0x90dc34: LoadField: r4 = r3->field_f
    //     0x90dc34: ldur            w4, [x3, #0xf]
    // 0x90dc38: DecompressPointer r4
    //     0x90dc38: add             x4, x4, HEAP, lsl #32
    // 0x90dc3c: stur            x4, [fp, #-8]
    // 0x90dc40: LoadField: r2 = r3->field_7
    //     0x90dc40: ldur            w2, [x3, #7]
    // 0x90dc44: DecompressPointer r2
    //     0x90dc44: add             x2, x2, HEAP, lsl #32
    // 0x90dc48: mov             x0, x4
    // 0x90dc4c: r1 = Null
    //     0x90dc4c: mov             x1, NULL
    // 0x90dc50: r8 = ValueProvider<X0>
    //     0x90dc50: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ae8] Type: ValueProvider<X0>
    //     0x90dc54: ldr             x8, [x8, #0xae8]
    // 0x90dc58: LoadField: r9 = r8->field_7
    //     0x90dc58: ldur            x9, [x8, #7]
    // 0x90dc5c: r3 = Null
    //     0x90dc5c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a10] Null
    //     0x90dc60: ldr             x3, [x3, #0xa10]
    // 0x90dc64: blr             x9
    // 0x90dc68: ldur            x0, [fp, #-8]
    // 0x90dc6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90dc6c: ldur            w2, [x0, #0x17]
    // 0x90dc70: DecompressPointer r2
    //     0x90dc70: add             x2, x2, HEAP, lsl #32
    // 0x90dc74: ldur            x1, [fp, #-0x10]
    // 0x90dc78: r0 = setState()
    //     0x90dc78: bl              #0x424ec0  ; [package:riverpod/src/framework.dart] ProviderElementBase::setState
    // 0x90dc7c: r0 = Null
    //     0x90dc7c: mov             x0, NULL
    // 0x90dc80: LeaveFrame
    //     0x90dc80: mov             SP, fp
    //     0x90dc84: ldp             fp, lr, [SP], #0x10
    // 0x90dc88: ret
    //     0x90dc88: ret             
    // 0x90dc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dc8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dc90: b               #0x90dc34
  }
}

// class id: 426, size: 0x64, field offset: 0x64
abstract class AutoDisposeProviderElementMixin<X0> extends ProviderElementBase<X0>
    implements AutoDisposeRef<X0> {
}

// class id: 427, size: 0xc, field offset: 0x8
abstract class AlwaysAliveRefreshable<X0> extends Object
    implements Refreshable<X0>, AlwaysAliveProviderListenable<X0> {
}

// class id: 884, size: 0x14, field offset: 0x8
abstract class ProviderSubscription<X0> extends Object {

  _ ProviderSubscription(/* No info */) {
    // ** addr: 0x4257c0, size: 0x17c
    // 0x4257c0: EnterFrame
    //     0x4257c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4257c4: mov             fp, SP
    // 0x4257c8: AllocStack(0x18)
    //     0x4257c8: sub             SP, SP, #0x18
    // 0x4257cc: r0 = false
    //     0x4257cc: add             x0, NULL, #0x30  ; false
    // 0x4257d0: mov             x4, x1
    // 0x4257d4: mov             x3, x2
    // 0x4257d8: stur            x1, [fp, #-8]
    // 0x4257dc: stur            x2, [fp, #-0x10]
    // 0x4257e0: CheckStackOverflow
    //     0x4257e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4257e4: cmp             SP, x16
    //     0x4257e8: b.ls            #0x425934
    // 0x4257ec: StoreField: r4->field_f = r0
    //     0x4257ec: stur            w0, [x4, #0xf]
    // 0x4257f0: mov             x0, x3
    // 0x4257f4: StoreField: r4->field_b = r0
    //     0x4257f4: stur            w0, [x4, #0xb]
    //     0x4257f8: ldurb           w16, [x4, #-1]
    //     0x4257fc: ldurb           w17, [x0, #-1]
    //     0x425800: and             x16, x17, x16, lsr #2
    //     0x425804: tst             x16, HEAP, lsr #32
    //     0x425808: b.eq            #0x425810
    //     0x42580c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x425810: r0 = LoadClassIdInstr(r3)
    //     0x425810: ldur            x0, [x3, #-1]
    //     0x425814: ubfx            x0, x0, #0xc, #0x14
    // 0x425818: sub             x16, x0, #0x1a6
    // 0x42581c: cmp             x16, #3
    // 0x425820: b.hi            #0x425924
    // 0x425824: LoadField: r0 = r3->field_1f
    //     0x425824: ldur            w0, [x3, #0x1f]
    // 0x425828: DecompressPointer r0
    //     0x425828: add             x0, x0, HEAP, lsl #32
    // 0x42582c: cmp             w0, NULL
    // 0x425830: b.ne            #0x425870
    // 0x425834: r1 = <ProviderSubscription>
    //     0x425834: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba0] TypeArguments: <ProviderSubscription>
    //     0x425838: ldr             x1, [x1, #0xba0]
    // 0x42583c: r2 = 0
    //     0x42583c: movz            x2, #0
    // 0x425840: r0 = _GrowableList()
    //     0x425840: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x425844: mov             x2, x0
    // 0x425848: ldur            x1, [fp, #-0x10]
    // 0x42584c: StoreField: r1->field_1f = r0
    //     0x42584c: stur            w0, [x1, #0x1f]
    //     0x425850: ldurb           w16, [x1, #-1]
    //     0x425854: ldurb           w17, [x0, #-1]
    //     0x425858: and             x16, x17, x16, lsr #2
    //     0x42585c: tst             x16, HEAP, lsr #32
    //     0x425860: b.eq            #0x425868
    //     0x425864: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x425868: mov             x3, x2
    // 0x42586c: b               #0x425874
    // 0x425870: mov             x3, x0
    // 0x425874: stur            x3, [fp, #-0x10]
    // 0x425878: LoadField: r2 = r3->field_7
    //     0x425878: ldur            w2, [x3, #7]
    // 0x42587c: DecompressPointer r2
    //     0x42587c: add             x2, x2, HEAP, lsl #32
    // 0x425880: ldur            x0, [fp, #-8]
    // 0x425884: r1 = Null
    //     0x425884: mov             x1, NULL
    // 0x425888: cmp             w2, NULL
    // 0x42588c: b.eq            #0x4258ac
    // 0x425890: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x425890: ldur            w4, [x2, #0x17]
    // 0x425894: DecompressPointer r4
    //     0x425894: add             x4, x4, HEAP, lsl #32
    // 0x425898: r8 = X0
    //     0x425898: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x42589c: LoadField: r9 = r4->field_7
    //     0x42589c: ldur            x9, [x4, #7]
    // 0x4258a0: r3 = Null
    //     0x4258a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bb8] Null
    //     0x4258a4: ldr             x3, [x3, #0xbb8]
    // 0x4258a8: blr             x9
    // 0x4258ac: ldur            x0, [fp, #-0x10]
    // 0x4258b0: LoadField: r1 = r0->field_b
    //     0x4258b0: ldur            w1, [x0, #0xb]
    // 0x4258b4: LoadField: r2 = r0->field_f
    //     0x4258b4: ldur            w2, [x0, #0xf]
    // 0x4258b8: DecompressPointer r2
    //     0x4258b8: add             x2, x2, HEAP, lsl #32
    // 0x4258bc: LoadField: r3 = r2->field_b
    //     0x4258bc: ldur            w3, [x2, #0xb]
    // 0x4258c0: r2 = LoadInt32Instr(r1)
    //     0x4258c0: sbfx            x2, x1, #1, #0x1f
    // 0x4258c4: stur            x2, [fp, #-0x18]
    // 0x4258c8: r1 = LoadInt32Instr(r3)
    //     0x4258c8: sbfx            x1, x3, #1, #0x1f
    // 0x4258cc: cmp             x2, x1
    // 0x4258d0: b.ne            #0x4258dc
    // 0x4258d4: mov             x1, x0
    // 0x4258d8: r0 = _growToNextCapacity()
    //     0x4258d8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4258dc: ldur            x2, [fp, #-0x10]
    // 0x4258e0: ldur            x3, [fp, #-0x18]
    // 0x4258e4: add             x4, x3, #1
    // 0x4258e8: lsl             x5, x4, #1
    // 0x4258ec: StoreField: r2->field_b = r5
    //     0x4258ec: stur            w5, [x2, #0xb]
    // 0x4258f0: LoadField: r1 = r2->field_f
    //     0x4258f0: ldur            w1, [x2, #0xf]
    // 0x4258f4: DecompressPointer r1
    //     0x4258f4: add             x1, x1, HEAP, lsl #32
    // 0x4258f8: ldur            x0, [fp, #-8]
    // 0x4258fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4258fc: add             x25, x1, x3, lsl #2
    //     0x425900: add             x25, x25, #0xf
    //     0x425904: str             w0, [x25]
    //     0x425908: tbz             w0, #0, #0x425924
    //     0x42590c: ldurb           w16, [x1, #-1]
    //     0x425910: ldurb           w17, [x0, #-1]
    //     0x425914: and             x16, x17, x16, lsr #2
    //     0x425918: tst             x16, HEAP, lsr #32
    //     0x42591c: b.eq            #0x425924
    //     0x425920: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x425924: r0 = Null
    //     0x425924: mov             x0, NULL
    // 0x425928: LeaveFrame
    //     0x425928: mov             SP, fp
    //     0x42592c: ldp             fp, lr, [SP], #0x10
    // 0x425930: ret
    //     0x425930: ret             
    // 0x425934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425934: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425938: b               #0x4257ec
  }
  _ close(/* No info */) {
    // ** addr: 0x90db90, size: 0x84
    // 0x90db90: EnterFrame
    //     0x90db90: stp             fp, lr, [SP, #-0x10]!
    //     0x90db94: mov             fp, SP
    // 0x90db98: mov             x2, x1
    // 0x90db9c: CheckStackOverflow
    //     0x90db9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90dba0: cmp             SP, x16
    //     0x90dba4: b.ls            #0x90dc0c
    // 0x90dba8: LoadField: r0 = r2->field_f
    //     0x90dba8: ldur            w0, [x2, #0xf]
    // 0x90dbac: DecompressPointer r0
    //     0x90dbac: add             x0, x0, HEAP, lsl #32
    // 0x90dbb0: tbnz            w0, #4, #0x90dbc4
    // 0x90dbb4: r0 = Null
    //     0x90dbb4: mov             x0, NULL
    // 0x90dbb8: LeaveFrame
    //     0x90dbb8: mov             SP, fp
    //     0x90dbbc: ldp             fp, lr, [SP], #0x10
    // 0x90dbc0: ret
    //     0x90dbc0: ret             
    // 0x90dbc4: r0 = true
    //     0x90dbc4: add             x0, NULL, #0x20  ; true
    // 0x90dbc8: StoreField: r2->field_f = r0
    //     0x90dbc8: stur            w0, [x2, #0xf]
    // 0x90dbcc: LoadField: r0 = r2->field_b
    //     0x90dbcc: ldur            w0, [x2, #0xb]
    // 0x90dbd0: DecompressPointer r0
    //     0x90dbd0: add             x0, x0, HEAP, lsl #32
    // 0x90dbd4: r1 = LoadClassIdInstr(r0)
    //     0x90dbd4: ldur            x1, [x0, #-1]
    //     0x90dbd8: ubfx            x1, x1, #0xc, #0x14
    // 0x90dbdc: sub             x16, x1, #0x1a6
    // 0x90dbe0: cmp             x16, #3
    // 0x90dbe4: b.hi            #0x90dbfc
    // 0x90dbe8: LoadField: r1 = r0->field_1f
    //     0x90dbe8: ldur            w1, [x0, #0x1f]
    // 0x90dbec: DecompressPointer r1
    //     0x90dbec: add             x1, x1, HEAP, lsl #32
    // 0x90dbf0: cmp             w1, NULL
    // 0x90dbf4: b.eq            #0x90dbfc
    // 0x90dbf8: r0 = remove()
    //     0x90dbf8: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x90dbfc: r0 = Null
    //     0x90dbfc: mov             x0, NULL
    // 0x90dc00: LeaveFrame
    //     0x90dc00: mov             SP, fp
    //     0x90dc04: ldp             fp, lr, [SP], #0x10
    // 0x90dc08: ret
    //     0x90dc08: ret             
    // 0x90dc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dc0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dc10: b               #0x90dba8
  }
}

// class id: 885, size: 0x20, field offset: 0x14
class _ProxySubscription<X0> extends ProviderSubscription<X0> {
}

// class id: 886, size: 0x20, field offset: 0x14
class _ProviderStateSubscription<X0> extends ProviderSubscription<X0> {

  _ _ProviderStateSubscription(/* No info */) {
    // ** addr: 0x425608, size: 0x1b8
    // 0x425608: EnterFrame
    //     0x425608: stp             fp, lr, [SP, #-0x10]!
    //     0x42560c: mov             fp, SP
    // 0x425610: AllocStack(0x18)
    //     0x425610: sub             SP, SP, #0x18
    // 0x425614: SetupParameters(_ProviderStateSubscription<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r1 */)
    //     0x425614: mov             x4, x2
    //     0x425618: mov             x2, x5
    //     0x42561c: mov             x5, x1
    //     0x425620: stur            x1, [fp, #-8]
    //     0x425624: mov             x1, x6
    //     0x425628: stur            x3, [fp, #-0x10]
    // 0x42562c: CheckStackOverflow
    //     0x42562c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x425630: cmp             SP, x16
    //     0x425634: b.ls            #0x4257b8
    // 0x425638: mov             x0, x3
    // 0x42563c: ArrayStore: r5[0] = r0  ; List_4
    //     0x42563c: stur            w0, [x5, #0x17]
    //     0x425640: ldurb           w16, [x5, #-1]
    //     0x425644: ldurb           w17, [x0, #-1]
    //     0x425648: and             x16, x17, x16, lsr #2
    //     0x42564c: tst             x16, HEAP, lsr #32
    //     0x425650: b.eq            #0x425658
    //     0x425654: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x425658: mov             x0, x2
    // 0x42565c: StoreField: r5->field_13 = r0
    //     0x42565c: stur            w0, [x5, #0x13]
    //     0x425660: ldurb           w16, [x5, #-1]
    //     0x425664: ldurb           w17, [x0, #-1]
    //     0x425668: and             x16, x17, x16, lsr #2
    //     0x42566c: tst             x16, HEAP, lsr #32
    //     0x425670: b.eq            #0x425678
    //     0x425674: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x425678: mov             x0, x1
    // 0x42567c: StoreField: r5->field_1b = r0
    //     0x42567c: stur            w0, [x5, #0x1b]
    //     0x425680: ldurb           w16, [x5, #-1]
    //     0x425684: ldurb           w17, [x0, #-1]
    //     0x425688: and             x16, x17, x16, lsr #2
    //     0x42568c: tst             x16, HEAP, lsr #32
    //     0x425690: b.eq            #0x425698
    //     0x425694: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x425698: mov             x1, x5
    // 0x42569c: mov             x2, x4
    // 0x4256a0: r0 = ProviderSubscription()
    //     0x4256a0: bl              #0x4257c0  ; [package:riverpod/src/framework.dart] ProviderSubscription::ProviderSubscription
    // 0x4256a4: ldur            x0, [fp, #-0x10]
    // 0x4256a8: LoadField: r1 = r0->field_23
    //     0x4256a8: ldur            w1, [x0, #0x23]
    // 0x4256ac: DecompressPointer r1
    //     0x4256ac: add             x1, x1, HEAP, lsl #32
    // 0x4256b0: cmp             w1, NULL
    // 0x4256b4: b.ne            #0x4256f4
    // 0x4256b8: r1 = <ProviderSubscription>
    //     0x4256b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba0] TypeArguments: <ProviderSubscription>
    //     0x4256bc: ldr             x1, [x1, #0xba0]
    // 0x4256c0: r2 = 0
    //     0x4256c0: movz            x2, #0
    // 0x4256c4: r0 = _GrowableList()
    //     0x4256c4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4256c8: mov             x2, x0
    // 0x4256cc: ldur            x1, [fp, #-0x10]
    // 0x4256d0: StoreField: r1->field_23 = r0
    //     0x4256d0: stur            w0, [x1, #0x23]
    //     0x4256d4: ldurb           w16, [x1, #-1]
    //     0x4256d8: ldurb           w17, [x0, #-1]
    //     0x4256dc: and             x16, x17, x16, lsr #2
    //     0x4256e0: tst             x16, HEAP, lsr #32
    //     0x4256e4: b.eq            #0x4256ec
    //     0x4256e8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4256ec: mov             x3, x2
    // 0x4256f0: b               #0x4256f8
    // 0x4256f4: mov             x3, x1
    // 0x4256f8: stur            x3, [fp, #-0x10]
    // 0x4256fc: LoadField: r2 = r3->field_7
    //     0x4256fc: ldur            w2, [x3, #7]
    // 0x425700: DecompressPointer r2
    //     0x425700: add             x2, x2, HEAP, lsl #32
    // 0x425704: ldur            x0, [fp, #-8]
    // 0x425708: r1 = Null
    //     0x425708: mov             x1, NULL
    // 0x42570c: cmp             w2, NULL
    // 0x425710: b.eq            #0x425730
    // 0x425714: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x425714: ldur            w4, [x2, #0x17]
    // 0x425718: DecompressPointer r4
    //     0x425718: add             x4, x4, HEAP, lsl #32
    // 0x42571c: r8 = X0
    //     0x42571c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x425720: LoadField: r9 = r4->field_7
    //     0x425720: ldur            x9, [x4, #7]
    // 0x425724: r3 = Null
    //     0x425724: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ba8] Null
    //     0x425728: ldr             x3, [x3, #0xba8]
    // 0x42572c: blr             x9
    // 0x425730: ldur            x0, [fp, #-0x10]
    // 0x425734: LoadField: r1 = r0->field_b
    //     0x425734: ldur            w1, [x0, #0xb]
    // 0x425738: LoadField: r2 = r0->field_f
    //     0x425738: ldur            w2, [x0, #0xf]
    // 0x42573c: DecompressPointer r2
    //     0x42573c: add             x2, x2, HEAP, lsl #32
    // 0x425740: LoadField: r3 = r2->field_b
    //     0x425740: ldur            w3, [x2, #0xb]
    // 0x425744: r2 = LoadInt32Instr(r1)
    //     0x425744: sbfx            x2, x1, #1, #0x1f
    // 0x425748: stur            x2, [fp, #-0x18]
    // 0x42574c: r1 = LoadInt32Instr(r3)
    //     0x42574c: sbfx            x1, x3, #1, #0x1f
    // 0x425750: cmp             x2, x1
    // 0x425754: b.ne            #0x425760
    // 0x425758: mov             x1, x0
    // 0x42575c: r0 = _growToNextCapacity()
    //     0x42575c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x425760: ldur            x2, [fp, #-0x10]
    // 0x425764: ldur            x3, [fp, #-0x18]
    // 0x425768: add             x4, x3, #1
    // 0x42576c: lsl             x5, x4, #1
    // 0x425770: StoreField: r2->field_b = r5
    //     0x425770: stur            w5, [x2, #0xb]
    // 0x425774: LoadField: r1 = r2->field_f
    //     0x425774: ldur            w1, [x2, #0xf]
    // 0x425778: DecompressPointer r1
    //     0x425778: add             x1, x1, HEAP, lsl #32
    // 0x42577c: ldur            x0, [fp, #-8]
    // 0x425780: ArrayStore: r1[r3] = r0  ; List_4
    //     0x425780: add             x25, x1, x3, lsl #2
    //     0x425784: add             x25, x25, #0xf
    //     0x425788: str             w0, [x25]
    //     0x42578c: tbz             w0, #0, #0x4257a8
    //     0x425790: ldurb           w16, [x1, #-1]
    //     0x425794: ldurb           w17, [x0, #-1]
    //     0x425798: and             x16, x17, x16, lsr #2
    //     0x42579c: tst             x16, HEAP, lsr #32
    //     0x4257a0: b.eq            #0x4257a8
    //     0x4257a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4257a8: r0 = Null
    //     0x4257a8: mov             x0, NULL
    // 0x4257ac: LeaveFrame
    //     0x4257ac: mov             SP, fp
    //     0x4257b0: ldp             fp, lr, [SP], #0x10
    // 0x4257b4: ret
    //     0x4257b4: ret             
    // 0x4257b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4257b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4257bc: b               #0x425638
  }
  _ read(/* No info */) {
    // ** addr: 0x90dab4, size: 0x64
    // 0x90dab4: EnterFrame
    //     0x90dab4: stp             fp, lr, [SP, #-0x10]!
    //     0x90dab8: mov             fp, SP
    // 0x90dabc: CheckStackOverflow
    //     0x90dabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90dac0: cmp             SP, x16
    //     0x90dac4: b.ls            #0x90db10
    // 0x90dac8: LoadField: r0 = r1->field_f
    //     0x90dac8: ldur            w0, [x1, #0xf]
    // 0x90dacc: DecompressPointer r0
    //     0x90dacc: add             x0, x0, HEAP, lsl #32
    // 0x90dad0: tbz             w0, #4, #0x90daf0
    // 0x90dad4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90dad4: ldur            w0, [x1, #0x17]
    // 0x90dad8: DecompressPointer r0
    //     0x90dad8: add             x0, x0, HEAP, lsl #32
    // 0x90dadc: mov             x1, x0
    // 0x90dae0: r0 = readSelf()
    //     0x90dae0: bl              #0x41c1f8  ; [package:riverpod/src/framework.dart] ProviderElementBase::readSelf
    // 0x90dae4: LeaveFrame
    //     0x90dae4: mov             SP, fp
    //     0x90dae8: ldp             fp, lr, [SP], #0x10
    // 0x90daec: ret
    //     0x90daec: ret             
    // 0x90daf0: r0 = StateError()
    //     0x90daf0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x90daf4: mov             x1, x0
    // 0x90daf8: r0 = "called ProviderSubscription.read on a subscription that was closed"
    //     0x90daf8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16330] "called ProviderSubscription.read on a subscription that was closed"
    //     0x90dafc: ldr             x0, [x0, #0x330]
    // 0x90db00: StoreField: r1->field_b = r0
    //     0x90db00: stur            w0, [x1, #0xb]
    // 0x90db04: mov             x0, x1
    // 0x90db08: r0 = Throw()
    //     0x90db08: bl              #0x933dc8  ; ThrowStub
    // 0x90db0c: brk             #0
    // 0x90db10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90db10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90db14: b               #0x90dac8
  }
  _ close(/* No info */) {
    // ** addr: 0x90db18, size: 0x78
    // 0x90db18: EnterFrame
    //     0x90db18: stp             fp, lr, [SP, #-0x10]!
    //     0x90db1c: mov             fp, SP
    // 0x90db20: AllocStack(0x10)
    //     0x90db20: sub             SP, SP, #0x10
    // 0x90db24: SetupParameters(_ProviderStateSubscription<X0> this /* r1 => r0, fp-0x10 */)
    //     0x90db24: mov             x0, x1
    //     0x90db28: stur            x1, [fp, #-0x10]
    // 0x90db2c: CheckStackOverflow
    //     0x90db2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90db30: cmp             SP, x16
    //     0x90db34: b.ls            #0x90db88
    // 0x90db38: LoadField: r1 = r0->field_f
    //     0x90db38: ldur            w1, [x0, #0xf]
    // 0x90db3c: DecompressPointer r1
    //     0x90db3c: add             x1, x1, HEAP, lsl #32
    // 0x90db40: tbz             w1, #4, #0x90db70
    // 0x90db44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x90db44: ldur            w3, [x0, #0x17]
    // 0x90db48: DecompressPointer r3
    //     0x90db48: add             x3, x3, HEAP, lsl #32
    // 0x90db4c: stur            x3, [fp, #-8]
    // 0x90db50: LoadField: r1 = r3->field_23
    //     0x90db50: ldur            w1, [x3, #0x23]
    // 0x90db54: DecompressPointer r1
    //     0x90db54: add             x1, x1, HEAP, lsl #32
    // 0x90db58: cmp             w1, NULL
    // 0x90db5c: b.eq            #0x90db68
    // 0x90db60: mov             x2, x0
    // 0x90db64: r0 = remove()
    //     0x90db64: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x90db68: ldur            x1, [fp, #-8]
    // 0x90db6c: r0 = _onRemoveListener()
    //     0x90db6c: bl              #0x422fcc  ; [package:riverpod/src/framework.dart] ProviderElementBase::_onRemoveListener
    // 0x90db70: ldur            x1, [fp, #-0x10]
    // 0x90db74: r0 = close()
    //     0x90db74: bl              #0x90db90  ; [package:riverpod/src/framework.dart] ProviderSubscription::close
    // 0x90db78: r0 = Null
    //     0x90db78: mov             x0, NULL
    // 0x90db7c: LeaveFrame
    //     0x90db7c: mov             SP, fp
    //     0x90db80: ldp             fp, lr, [SP], #0x10
    // 0x90db84: ret
    //     0x90db84: ret             
    // 0x90db88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90db88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90db8c: b               #0x90db38
  }
}

// class id: 2458, size: 0x14, field offset: 0xc
//   const constructor, 
class ProviderElementProxy<X0, X1> extends _MixinApplication270&Object&ProviderListenable&AlwaysAliveProviderListenable<X0, X1>
    implements AlwaysAliveRefreshable<X0> {

  _ read(/* No info */) {
    // ** addr: 0x7e3d58, size: 0x88
    // 0x7e3d58: EnterFrame
    //     0x7e3d58: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3d5c: mov             fp, SP
    // 0x7e3d60: AllocStack(0x28)
    //     0x7e3d60: sub             SP, SP, #0x28
    // 0x7e3d64: SetupParameters(ProviderElementProxy<X0, X1> this /* r1 => r1, fp-0x8 */)
    //     0x7e3d64: stur            x1, [fp, #-8]
    // 0x7e3d68: CheckStackOverflow
    //     0x7e3d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e3d6c: cmp             SP, x16
    //     0x7e3d70: b.ls            #0x7e3dd8
    // 0x7e3d74: LoadField: r0 = r1->field_7
    //     0x7e3d74: ldur            w0, [x1, #7]
    // 0x7e3d78: DecompressPointer r0
    //     0x7e3d78: add             x0, x0, HEAP, lsl #32
    // 0x7e3d7c: LoadField: r3 = r1->field_b
    //     0x7e3d7c: ldur            w3, [x1, #0xb]
    // 0x7e3d80: DecompressPointer r3
    //     0x7e3d80: add             x3, x3, HEAP, lsl #32
    // 0x7e3d84: stp             x2, x0, [SP, #8]
    // 0x7e3d88: str             x3, [SP]
    // 0x7e3d8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e3d8c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e3d90: r0 = readProviderElement()
    //     0x7e3d90: bl              #0x90b97c  ; [package:riverpod/src/framework.dart] ProviderContainer::readProviderElement
    // 0x7e3d94: mov             x1, x0
    // 0x7e3d98: stur            x0, [fp, #-0x10]
    // 0x7e3d9c: r0 = flush()
    //     0x7e3d9c: bl              #0x422cac  ; [package:riverpod/src/framework.dart] ProviderElementBase::flush
    // 0x7e3da0: ldur            x0, [fp, #-8]
    // 0x7e3da4: LoadField: r1 = r0->field_f
    //     0x7e3da4: ldur            w1, [x0, #0xf]
    // 0x7e3da8: DecompressPointer r1
    //     0x7e3da8: add             x1, x1, HEAP, lsl #32
    // 0x7e3dac: ldur            x16, [fp, #-0x10]
    // 0x7e3db0: stp             x16, x1, [SP]
    // 0x7e3db4: mov             x0, x1
    // 0x7e3db8: ClosureCall
    //     0x7e3db8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e3dbc: ldur            x2, [x0, #0x1f]
    //     0x7e3dc0: blr             x2
    // 0x7e3dc4: mov             x1, x0
    // 0x7e3dc8: r0 = value()
    //     0x7e3dc8: bl              #0x7e3de0  ; [package:riverpod/src/listenable.dart] ProxyElementValueNotifier::value
    // 0x7e3dcc: LeaveFrame
    //     0x7e3dcc: mov             SP, fp
    //     0x7e3dd0: ldp             fp, lr, [SP], #0x10
    // 0x7e3dd4: ret
    //     0x7e3dd4: ret             
    // 0x7e3dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3dd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3ddc: b               #0x7e3d74
  }
  _ ==(/* No info */) {
    // ** addr: 0x8256b8, size: 0xd8
    // 0x8256b8: EnterFrame
    //     0x8256b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8256bc: mov             fp, SP
    // 0x8256c0: ldr             x3, [fp, #0x10]
    // 0x8256c4: cmp             w3, NULL
    // 0x8256c8: b.ne            #0x8256dc
    // 0x8256cc: r0 = false
    //     0x8256cc: add             x0, NULL, #0x30  ; false
    // 0x8256d0: LeaveFrame
    //     0x8256d0: mov             SP, fp
    //     0x8256d4: ldp             fp, lr, [SP], #0x10
    // 0x8256d8: ret
    //     0x8256d8: ret             
    // 0x8256dc: ldr             x4, [fp, #0x18]
    // 0x8256e0: LoadField: r2 = r4->field_7
    //     0x8256e0: ldur            w2, [x4, #7]
    // 0x8256e4: DecompressPointer r2
    //     0x8256e4: add             x2, x2, HEAP, lsl #32
    // 0x8256e8: mov             x0, x3
    // 0x8256ec: r1 = Null
    //     0x8256ec: mov             x1, NULL
    // 0x8256f0: cmp             w0, NULL
    // 0x8256f4: b.eq            #0x825740
    // 0x8256f8: branchIfSmi(r0, 0x825740)
    //     0x8256f8: tbz             w0, #0, #0x825740
    // 0x8256fc: r3 = SubtypeTestCache
    //     0x8256fc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16338] SubtypeTestCache
    //     0x825700: ldr             x3, [x3, #0x338]
    // 0x825704: r30 = Subtype3TestCacheStub
    //     0x825704: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x825708: LoadField: r30 = r30->field_7
    //     0x825708: ldur            lr, [lr, #7]
    // 0x82570c: blr             lr
    // 0x825710: cmp             w7, NULL
    // 0x825714: b.eq            #0x825720
    // 0x825718: tbnz            w7, #4, #0x825740
    // 0x82571c: b               #0x825748
    // 0x825720: r8 = ProviderElementProxy<X0, X1>
    //     0x825720: add             x8, PP, #0x16, lsl #12  ; [pp+0x16340] Type: ProviderElementProxy<X0, X1>
    //     0x825724: ldr             x8, [x8, #0x340]
    // 0x825728: r3 = SubtypeTestCache
    //     0x825728: add             x3, PP, #0x16, lsl #12  ; [pp+0x16348] SubtypeTestCache
    //     0x82572c: ldr             x3, [x3, #0x348]
    // 0x825730: r30 = InstanceOfStub
    //     0x825730: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x825734: LoadField: r30 = r30->field_7
    //     0x825734: ldur            lr, [lr, #7]
    // 0x825738: blr             lr
    // 0x82573c: b               #0x82574c
    // 0x825740: r0 = false
    //     0x825740: add             x0, NULL, #0x30  ; false
    // 0x825744: b               #0x82574c
    // 0x825748: r0 = true
    //     0x825748: add             x0, NULL, #0x20  ; true
    // 0x82574c: tbnz            w0, #4, #0x825780
    // 0x825750: ldr             x2, [fp, #0x18]
    // 0x825754: ldr             x1, [fp, #0x10]
    // 0x825758: LoadField: r3 = r1->field_b
    //     0x825758: ldur            w3, [x1, #0xb]
    // 0x82575c: DecompressPointer r3
    //     0x82575c: add             x3, x3, HEAP, lsl #32
    // 0x825760: LoadField: r1 = r2->field_b
    //     0x825760: ldur            w1, [x2, #0xb]
    // 0x825764: DecompressPointer r1
    //     0x825764: add             x1, x1, HEAP, lsl #32
    // 0x825768: cmp             w1, w3
    // 0x82576c: r16 = true
    //     0x82576c: add             x16, NULL, #0x20  ; true
    // 0x825770: r17 = false
    //     0x825770: add             x17, NULL, #0x30  ; false
    // 0x825774: csel            x2, x16, x17, eq
    // 0x825778: mov             x0, x2
    // 0x82577c: b               #0x825784
    // 0x825780: r0 = false
    //     0x825780: add             x0, NULL, #0x30  ; false
    // 0x825784: LeaveFrame
    //     0x825784: mov             SP, fp
    //     0x825788: ldp             fp, lr, [SP], #0x10
    // 0x82578c: ret
    //     0x82578c: ret             
  }
}

// class id: 2616, size: 0xc, field offset: 0x8
abstract class ProviderListenable<X0> extends Object
    implements ProviderListenableOrFamily {
}

// class id: 2617, size: 0xc, field offset: 0xc
abstract class AlwaysAliveProviderListenable<X0> extends ProviderListenable<X0> {
}

// class id: 2618, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class ProviderOrFamily extends Object
    implements ProviderListenableOrFamily {
}

// class id: 2620, size: 0x18, field offset: 0x14
//   const constructor, 
abstract class ProviderBase<X0> extends _MixinApplication125&ProviderOrFamily&ProviderListenable<X0>
    implements ProviderOverride, Refreshable<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x4254dc, size: 0x12c
    // 0x4254dc: EnterFrame
    //     0x4254dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4254e0: mov             fp, SP
    // 0x4254e4: AllocStack(0x40)
    //     0x4254e4: sub             SP, SP, #0x40
    // 0x4254e8: SetupParameters(ProviderBase<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x4254e8: stur            x1, [fp, #-8]
    //     0x4254ec: stur            x2, [fp, #-0x10]
    //     0x4254f0: stur            x3, [fp, #-0x18]
    //     0x4254f4: stur            x6, [fp, #-0x20]
    // 0x4254f8: CheckStackOverflow
    //     0x4254f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4254fc: cmp             SP, x16
    //     0x425500: b.ls            #0x425600
    // 0x425504: r1 = 2
    //     0x425504: movz            x1, #0x2
    // 0x425508: r0 = AllocateContext()
    //     0x425508: bl              #0x934ad4  ; AllocateContextStub
    // 0x42550c: mov             x1, x0
    // 0x425510: ldur            x0, [fp, #-8]
    // 0x425514: stur            x1, [fp, #-0x28]
    // 0x425518: StoreField: r1->field_f = r0
    //     0x425518: stur            w0, [x1, #0xf]
    // 0x42551c: ldur            x2, [fp, #-0x18]
    // 0x425520: StoreField: r1->field_13 = r2
    //     0x425520: stur            w2, [x1, #0x13]
    // 0x425524: ldur            x2, [fp, #-0x20]
    // 0x425528: cmp             w2, NULL
    // 0x42552c: b.ne            #0x425564
    // 0x425530: r0 = LoadStaticField(0x364)
    //     0x425530: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x425534: ldr             x0, [x0, #0x6c8]
    // 0x425538: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42553c: cmp             w0, w16
    // 0x425540: b.ne            #0x42554c
    // 0x425544: r2 = _current
    //     0x425544: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x425548: r0 = InitLateStaticField()
    //     0x425548: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x42554c: mov             x2, x0
    // 0x425550: r1 = Function 'handleUncaughtError':.
    //     0x425550: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b70] AnonymousClosure: (0x3c9408), in [dart:async] _RootZone::handleUncaughtError (0x3c93cc)
    //     0x425554: ldr             x1, [x1, #0xb70]
    // 0x425558: r0 = AllocateClosure()
    //     0x425558: bl              #0x934ea8  ; AllocateClosureStub
    // 0x42555c: mov             x6, x0
    // 0x425560: b               #0x425568
    // 0x425564: mov             x6, x2
    // 0x425568: ldur            x0, [fp, #-8]
    // 0x42556c: ldur            x2, [fp, #-0x10]
    // 0x425570: stur            x6, [fp, #-0x20]
    // 0x425574: LoadField: r1 = r0->field_f
    //     0x425574: ldur            w1, [x0, #0xf]
    // 0x425578: DecompressPointer r1
    //     0x425578: add             x1, x1, HEAP, lsl #32
    // 0x42557c: stur            x1, [fp, #-0x18]
    // 0x425580: r3 = LoadClassIdInstr(r2)
    //     0x425580: ldur            x3, [x2, #-1]
    //     0x425584: ubfx            x3, x3, #0xc, #0x14
    // 0x425588: stp             x2, x1, [SP, #8]
    // 0x42558c: str             x0, [SP]
    // 0x425590: mov             x0, x3
    // 0x425594: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x425594: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x425598: r0 = GDT[cid_x0 + -0xda1]()
    //     0x425598: sub             lr, x0, #0xda1
    //     0x42559c: ldr             lr, [x21, lr, lsl #3]
    //     0x4255a0: blr             lr
    // 0x4255a4: mov             x1, x0
    // 0x4255a8: stur            x0, [fp, #-8]
    // 0x4255ac: r0 = flush()
    //     0x4255ac: bl              #0x422cac  ; [package:riverpod/src/framework.dart] ProviderElementBase::flush
    // 0x4255b0: ldur            x1, [fp, #-8]
    // 0x4255b4: r0 = _onListen()
    //     0x4255b4: bl              #0x42596c  ; [package:riverpod/src/framework.dart] ProviderElementBase::_onListen
    // 0x4255b8: ldur            x2, [fp, #-0x28]
    // 0x4255bc: r1 = Function '<anonymous closure>':.
    //     0x4255bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b78] AnonymousClosure: (0x4259ac), in [package:riverpod/src/framework.dart] ProviderBase::addListener (0x4254dc)
    //     0x4255c0: ldr             x1, [x1, #0xb78]
    // 0x4255c4: r0 = AllocateClosure()
    //     0x4255c4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4255c8: ldur            x1, [fp, #-0x18]
    // 0x4255cc: stur            x0, [fp, #-0x18]
    // 0x4255d0: r0 = _ProviderStateSubscription()
    //     0x4255d0: bl              #0x425960  ; Allocate_ProviderStateSubscriptionStub -> _ProviderStateSubscription<X0> (size=0x20)
    // 0x4255d4: mov             x1, x0
    // 0x4255d8: ldur            x2, [fp, #-0x10]
    // 0x4255dc: ldur            x3, [fp, #-8]
    // 0x4255e0: ldur            x5, [fp, #-0x18]
    // 0x4255e4: ldur            x6, [fp, #-0x20]
    // 0x4255e8: stur            x0, [fp, #-8]
    // 0x4255ec: r0 = _ProviderStateSubscription()
    //     0x4255ec: bl              #0x425608  ; [package:riverpod/src/framework.dart] _ProviderStateSubscription::_ProviderStateSubscription
    // 0x4255f0: ldur            x0, [fp, #-8]
    // 0x4255f4: LeaveFrame
    //     0x4255f4: mov             SP, fp
    //     0x4255f8: ldp             fp, lr, [SP], #0x10
    // 0x4255fc: ret
    //     0x4255fc: ret             
    // 0x425600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425600: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425604: b               #0x425504
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0x4259ac, size: 0xe4
    // 0x4259ac: EnterFrame
    //     0x4259ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4259b0: mov             fp, SP
    // 0x4259b4: AllocStack(0x28)
    //     0x4259b4: sub             SP, SP, #0x28
    // 0x4259b8: SetupParameters([dynamic _ /* r0 */])
    //     0x4259b8: ldr             x0, [fp, #0x20]
    //     0x4259bc: ldur            w1, [x0, #0x17]
    //     0x4259c0: add             x1, x1, HEAP, lsl #32
    // 0x4259c4: CheckStackOverflow
    //     0x4259c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4259c8: cmp             SP, x16
    //     0x4259cc: b.ls            #0x425a88
    // 0x4259d0: LoadField: r3 = r1->field_13
    //     0x4259d0: ldur            w3, [x1, #0x13]
    // 0x4259d4: DecompressPointer r3
    //     0x4259d4: add             x3, x3, HEAP, lsl #32
    // 0x4259d8: stur            x3, [fp, #-0x10]
    // 0x4259dc: LoadField: r0 = r1->field_f
    //     0x4259dc: ldur            w0, [x1, #0xf]
    // 0x4259e0: DecompressPointer r0
    //     0x4259e0: add             x0, x0, HEAP, lsl #32
    // 0x4259e4: LoadField: r4 = r0->field_f
    //     0x4259e4: ldur            w4, [x0, #0xf]
    // 0x4259e8: DecompressPointer r4
    //     0x4259e8: add             x4, x4, HEAP, lsl #32
    // 0x4259ec: ldr             x0, [fp, #0x18]
    // 0x4259f0: mov             x2, x4
    // 0x4259f4: stur            x4, [fp, #-8]
    // 0x4259f8: r1 = Null
    //     0x4259f8: mov             x1, NULL
    // 0x4259fc: cmp             w0, NULL
    // 0x425a00: b.eq            #0x425a28
    // 0x425a04: cmp             w2, NULL
    // 0x425a08: b.eq            #0x425a28
    // 0x425a0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x425a0c: ldur            w4, [x2, #0x17]
    // 0x425a10: DecompressPointer r4
    //     0x425a10: add             x4, x4, HEAP, lsl #32
    // 0x425a14: r8 = X0?
    //     0x425a14: ldr             x8, [PP, #0x1c90]  ; [pp+0x1c90] TypeParameter: X0?
    // 0x425a18: LoadField: r9 = r4->field_7
    //     0x425a18: ldur            x9, [x4, #7]
    // 0x425a1c: r3 = Null
    //     0x425a1c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b80] Null
    //     0x425a20: ldr             x3, [x3, #0xb80]
    // 0x425a24: blr             x9
    // 0x425a28: ldr             x0, [fp, #0x10]
    // 0x425a2c: ldur            x2, [fp, #-8]
    // 0x425a30: r1 = Null
    //     0x425a30: mov             x1, NULL
    // 0x425a34: cmp             w2, NULL
    // 0x425a38: b.eq            #0x425a58
    // 0x425a3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x425a3c: ldur            w4, [x2, #0x17]
    // 0x425a40: DecompressPointer r4
    //     0x425a40: add             x4, x4, HEAP, lsl #32
    // 0x425a44: r8 = X0
    //     0x425a44: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x425a48: LoadField: r9 = r4->field_7
    //     0x425a48: ldur            x9, [x4, #7]
    // 0x425a4c: r3 = Null
    //     0x425a4c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b90] Null
    //     0x425a50: ldr             x3, [x3, #0xb90]
    // 0x425a54: blr             x9
    // 0x425a58: ldur            x16, [fp, #-0x10]
    // 0x425a5c: ldr             lr, [fp, #0x18]
    // 0x425a60: stp             lr, x16, [SP, #8]
    // 0x425a64: ldr             x16, [fp, #0x10]
    // 0x425a68: str             x16, [SP]
    // 0x425a6c: ldur            x0, [fp, #-0x10]
    // 0x425a70: ClosureCall
    //     0x425a70: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x425a74: ldur            x2, [x0, #0x1f]
    //     0x425a78: blr             x2
    // 0x425a7c: LeaveFrame
    //     0x425a7c: mov             SP, fp
    //     0x425a80: ldp             fp, lr, [SP], #0x10
    // 0x425a84: ret
    //     0x425a84: ret             
    // 0x425a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425a88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425a8c: b               #0x4259d0
  }
  _ toString(/* No info */) {
    // ** addr: 0x7185d4, size: 0x88
    // 0x7185d4: EnterFrame
    //     0x7185d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7185d8: mov             fp, SP
    // 0x7185dc: AllocStack(0x10)
    //     0x7185dc: sub             SP, SP, #0x10
    // 0x7185e0: CheckStackOverflow
    //     0x7185e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7185e4: cmp             SP, x16
    //     0x7185e8: b.ls            #0x718654
    // 0x7185ec: r1 = Null
    //     0x7185ec: mov             x1, NULL
    // 0x7185f0: r2 = 6
    //     0x7185f0: movz            x2, #0x6
    // 0x7185f4: r0 = AllocateArray()
    //     0x7185f4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7185f8: stur            x0, [fp, #-8]
    // 0x7185fc: r16 = ""
    //     0x7185fc: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x718600: StoreField: r0->field_f = r16
    //     0x718600: stur            w16, [x0, #0xf]
    // 0x718604: ldr             x1, [fp, #0x10]
    // 0x718608: r0 = describeIdentity()
    //     0x718608: bl              #0x71865c  ; [package:riverpod/src/framework.dart] ::describeIdentity
    // 0x71860c: ldur            x1, [fp, #-8]
    // 0x718610: ArrayStore: r1[1] = r0  ; List_4
    //     0x718610: add             x25, x1, #0x13
    //     0x718614: str             w0, [x25]
    //     0x718618: tbz             w0, #0, #0x718634
    //     0x71861c: ldurb           w16, [x1, #-1]
    //     0x718620: ldurb           w17, [x0, #-1]
    //     0x718624: and             x16, x17, x16, lsr #2
    //     0x718628: tst             x16, HEAP, lsr #32
    //     0x71862c: b.eq            #0x718634
    //     0x718630: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x718634: ldur            x0, [fp, #-8]
    // 0x718638: r16 = ""
    //     0x718638: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x71863c: ArrayStore: r0[0] = r16  ; List_4
    //     0x71863c: stur            w16, [x0, #0x17]
    // 0x718640: str             x0, [SP]
    // 0x718644: r0 = _interpolate()
    //     0x718644: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x718648: LeaveFrame
    //     0x718648: mov             SP, fp
    //     0x71864c: ldp             fp, lr, [SP], #0x10
    // 0x718650: ret
    //     0x718650: ret             
    // 0x718654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718654: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718658: b               #0x7185ec
  }
  _ read(/* No info */) {
    // ** addr: 0x7df7c4, size: 0x58
    // 0x7df7c4: EnterFrame
    //     0x7df7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7df7c8: mov             fp, SP
    // 0x7df7cc: AllocStack(0x20)
    //     0x7df7cc: sub             SP, SP, #0x20
    // 0x7df7d0: CheckStackOverflow
    //     0x7df7d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7df7d4: cmp             SP, x16
    //     0x7df7d8: b.ls            #0x7df814
    // 0x7df7dc: LoadField: r0 = r1->field_f
    //     0x7df7dc: ldur            w0, [x1, #0xf]
    // 0x7df7e0: DecompressPointer r0
    //     0x7df7e0: add             x0, x0, HEAP, lsl #32
    // 0x7df7e4: stp             x2, x0, [SP, #8]
    // 0x7df7e8: str             x1, [SP]
    // 0x7df7ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7df7ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7df7f0: r0 = readProviderElement()
    //     0x7df7f0: bl              #0x90b97c  ; [package:riverpod/src/framework.dart] ProviderContainer::readProviderElement
    // 0x7df7f4: mov             x1, x0
    // 0x7df7f8: stur            x0, [fp, #-8]
    // 0x7df7fc: r0 = flush()
    //     0x7df7fc: bl              #0x422cac  ; [package:riverpod/src/framework.dart] ProviderElementBase::flush
    // 0x7df800: ldur            x1, [fp, #-8]
    // 0x7df804: r0 = requireState()
    //     0x7df804: bl              #0x41c23c  ; [package:riverpod/src/framework.dart] ProviderElementBase::requireState
    // 0x7df808: LeaveFrame
    //     0x7df808: mov             SP, fp
    //     0x7df80c: ldp             fp, lr, [SP], #0x10
    // 0x7df810: ret
    //     0x7df810: ret             
    // 0x7df814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df814: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df818: b               #0x7df7dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x824ab4, size: 0x2c
    // 0x824ab4: ldr             x1, [SP]
    // 0x824ab8: cmp             w1, NULL
    // 0x824abc: b.ne            #0x824ac8
    // 0x824ac0: r0 = false
    //     0x824ac0: add             x0, NULL, #0x30  ; false
    // 0x824ac4: ret
    //     0x824ac4: ret             
    // 0x824ac8: ldr             x2, [SP, #8]
    // 0x824acc: cmp             w1, w2
    // 0x824ad0: r16 = true
    //     0x824ad0: add             x16, NULL, #0x20  ; true
    // 0x824ad4: r17 = false
    //     0x824ad4: add             x17, NULL, #0x30  ; false
    // 0x824ad8: csel            x0, x16, x17, eq
    // 0x824adc: ret
    //     0x824adc: ret             
  }
}

// class id: 2631, size: 0x18, field offset: 0x18
abstract class OverrideWithValueMixin<X0> extends ProviderBase<X0> {
}

// class id: 2633, size: 0x1c, field offset: 0x18
class ValueProvider<X0> extends _MixinApplication272&ProviderBase&AlwaysAliveProviderBase<X0> {

  _ createElement(/* No info */) {
    // ** addr: 0x81fda8, size: 0x54
    // 0x81fda8: EnterFrame
    //     0x81fda8: stp             fp, lr, [SP, #-0x10]!
    //     0x81fdac: mov             fp, SP
    // 0x81fdb0: AllocStack(0x8)
    //     0x81fdb0: sub             SP, SP, #8
    // 0x81fdb4: SetupParameters(ValueProvider<X0> this /* r1 => r2, fp-0x8 */)
    //     0x81fdb4: mov             x2, x1
    //     0x81fdb8: stur            x1, [fp, #-8]
    // 0x81fdbc: CheckStackOverflow
    //     0x81fdbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81fdc0: cmp             SP, x16
    //     0x81fdc4: b.ls            #0x81fdf4
    // 0x81fdc8: LoadField: r1 = r2->field_f
    //     0x81fdc8: ldur            w1, [x2, #0xf]
    // 0x81fdcc: DecompressPointer r1
    //     0x81fdcc: add             x1, x1, HEAP, lsl #32
    // 0x81fdd0: r0 = ValueProviderElement()
    //     0x81fdd0: bl              #0x81ff00  ; AllocateValueProviderElementStub -> ValueProviderElement<X0> (size=0x68)
    // 0x81fdd4: mov             x1, x0
    // 0x81fdd8: ldur            x2, [fp, #-8]
    // 0x81fddc: stur            x0, [fp, #-8]
    // 0x81fde0: r0 = ProviderElementBase()
    //     0x81fde0: bl              #0x81fdfc  ; [package:riverpod/src/framework.dart] ProviderElementBase::ProviderElementBase
    // 0x81fde4: ldur            x0, [fp, #-8]
    // 0x81fde8: LeaveFrame
    //     0x81fde8: mov             SP, fp
    //     0x81fdec: ldp             fp, lr, [SP], #0x10
    // 0x81fdf0: ret
    //     0x81fdf0: ret             
    // 0x81fdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fdf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fdf8: b               #0x81fdc8
  }
}

// class id: 2634, size: 0x18, field offset: 0x18
abstract class AlwaysAliveProviderBase<X0> extends ProviderBase<X0>
    implements AlwaysAliveProviderListenable<X0>, AlwaysAliveRefreshable<X0> {
}

// class id: 4670, size: 0xc, field offset: 0xc
class CircularDependencyError extends Error {
}
