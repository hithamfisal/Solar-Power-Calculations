// lib: , url: package:realtime_client/src/retry_timer.dart

// class id: 1049536, size: 0x8
class :: {
}

// class id: 429, size: 0x1c, field offset: 0x8
class RetryTimer extends Object {

  _ reset(/* No info */) {
    // ** addr: 0x4603b4, size: 0x48
    // 0x4603b4: EnterFrame
    //     0x4603b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4603b8: mov             fp, SP
    // 0x4603bc: CheckStackOverflow
    //     0x4603bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4603c0: cmp             SP, x16
    //     0x4603c4: b.ls            #0x4603f4
    // 0x4603c8: StoreField: r1->field_13 = rZR
    //     0x4603c8: stur            xzr, [x1, #0x13]
    // 0x4603cc: LoadField: r0 = r1->field_f
    //     0x4603cc: ldur            w0, [x1, #0xf]
    // 0x4603d0: DecompressPointer r0
    //     0x4603d0: add             x0, x0, HEAP, lsl #32
    // 0x4603d4: cmp             w0, NULL
    // 0x4603d8: b.eq            #0x4603e4
    // 0x4603dc: mov             x1, x0
    // 0x4603e0: r0 = cancel()
    //     0x4603e0: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x4603e4: r0 = Null
    //     0x4603e4: mov             x0, NULL
    // 0x4603e8: LeaveFrame
    //     0x4603e8: mov             SP, fp
    //     0x4603ec: ldp             fp, lr, [SP], #0x10
    // 0x4603f0: ret
    //     0x4603f0: ret             
    // 0x4603f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4603f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4603f8: b               #0x4603c8
  }
  _ scheduleTimeout(/* No info */) {
    // ** addr: 0x461994, size: 0x104
    // 0x461994: EnterFrame
    //     0x461994: stp             fp, lr, [SP, #-0x10]!
    //     0x461998: mov             fp, SP
    // 0x46199c: AllocStack(0x30)
    //     0x46199c: sub             SP, SP, #0x30
    // 0x4619a0: SetupParameters(RetryTimer this /* r1 => r1, fp-0x8 */)
    //     0x4619a0: stur            x1, [fp, #-8]
    // 0x4619a4: CheckStackOverflow
    //     0x4619a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4619a8: cmp             SP, x16
    //     0x4619ac: b.ls            #0x461a90
    // 0x4619b0: r1 = 1
    //     0x4619b0: movz            x1, #0x1
    // 0x4619b4: r0 = AllocateContext()
    //     0x4619b4: bl              #0x934ad4  ; AllocateContextStub
    // 0x4619b8: mov             x2, x0
    // 0x4619bc: ldur            x0, [fp, #-8]
    // 0x4619c0: stur            x2, [fp, #-0x10]
    // 0x4619c4: StoreField: r2->field_f = r0
    //     0x4619c4: stur            w0, [x2, #0xf]
    // 0x4619c8: LoadField: r1 = r0->field_f
    //     0x4619c8: ldur            w1, [x0, #0xf]
    // 0x4619cc: DecompressPointer r1
    //     0x4619cc: add             x1, x1, HEAP, lsl #32
    // 0x4619d0: cmp             w1, NULL
    // 0x4619d4: b.eq            #0x4619dc
    // 0x4619d8: r0 = cancel()
    //     0x4619d8: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x4619dc: ldur            x2, [fp, #-8]
    // 0x4619e0: LoadField: r0 = r2->field_13
    //     0x4619e0: ldur            x0, [x2, #0x13]
    // 0x4619e4: add             x3, x0, #1
    // 0x4619e8: LoadField: r4 = r2->field_b
    //     0x4619e8: ldur            w4, [x2, #0xb]
    // 0x4619ec: DecompressPointer r4
    //     0x4619ec: add             x4, x4, HEAP, lsl #32
    // 0x4619f0: r0 = BoxInt64Instr(r3)
    //     0x4619f0: sbfiz           x0, x3, #1, #0x1f
    //     0x4619f4: cmp             x3, x0, asr #1
    //     0x4619f8: b.eq            #0x461a04
    //     0x4619fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x461a00: stur            x3, [x0, #7]
    // 0x461a04: stp             x0, x4, [SP]
    // 0x461a08: mov             x0, x4
    // 0x461a0c: ClosureCall
    //     0x461a0c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x461a10: ldur            x2, [x0, #0x1f]
    //     0x461a14: blr             x2
    // 0x461a18: r1 = LoadInt32Instr(r0)
    //     0x461a18: sbfx            x1, x0, #1, #0x1f
    //     0x461a1c: tbz             w0, #0, #0x461a24
    //     0x461a20: ldur            x1, [x0, #7]
    // 0x461a24: r16 = 1000
    //     0x461a24: movz            x16, #0x3e8
    // 0x461a28: mul             x0, x1, x16
    // 0x461a2c: stur            x0, [fp, #-0x18]
    // 0x461a30: r0 = Duration()
    //     0x461a30: bl              #0x3c6cd0  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x461a34: mov             x3, x0
    // 0x461a38: ldur            x0, [fp, #-0x18]
    // 0x461a3c: stur            x3, [fp, #-0x20]
    // 0x461a40: StoreField: r3->field_7 = r0
    //     0x461a40: stur            x0, [x3, #7]
    // 0x461a44: ldur            x2, [fp, #-0x10]
    // 0x461a48: r1 = Function '<anonymous closure>':.
    //     0x461a48: ldr             x1, [PP, #0x4920]  ; [pp+0x4920] AnonymousClosure: (0x461a98), in [package:realtime_client/src/retry_timer.dart] RetryTimer::scheduleTimeout (0x461994)
    // 0x461a4c: r0 = AllocateClosure()
    //     0x461a4c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x461a50: ldur            x2, [fp, #-0x20]
    // 0x461a54: mov             x3, x0
    // 0x461a58: r1 = Null
    //     0x461a58: mov             x1, NULL
    // 0x461a5c: r0 = Timer()
    //     0x461a5c: bl              #0x3ca7e8  ; [dart:async] Timer::Timer
    // 0x461a60: ldur            x1, [fp, #-8]
    // 0x461a64: StoreField: r1->field_f = r0
    //     0x461a64: stur            w0, [x1, #0xf]
    //     0x461a68: ldurb           w16, [x1, #-1]
    //     0x461a6c: ldurb           w17, [x0, #-1]
    //     0x461a70: and             x16, x17, x16, lsr #2
    //     0x461a74: tst             x16, HEAP, lsr #32
    //     0x461a78: b.eq            #0x461a80
    //     0x461a7c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x461a80: r0 = Null
    //     0x461a80: mov             x0, NULL
    // 0x461a84: LeaveFrame
    //     0x461a84: mov             SP, fp
    //     0x461a88: ldp             fp, lr, [SP], #0x10
    // 0x461a8c: ret
    //     0x461a8c: ret             
    // 0x461a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461a90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461a94: b               #0x4619b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x461a98, size: 0x6c
    // 0x461a98: EnterFrame
    //     0x461a98: stp             fp, lr, [SP, #-0x10]!
    //     0x461a9c: mov             fp, SP
    // 0x461aa0: AllocStack(0x8)
    //     0x461aa0: sub             SP, SP, #8
    // 0x461aa4: SetupParameters([dynamic _ /* r0 */])
    //     0x461aa4: ldr             x0, [fp, #0x10]
    //     0x461aa8: ldur            w1, [x0, #0x17]
    //     0x461aac: add             x1, x1, HEAP, lsl #32
    // 0x461ab0: CheckStackOverflow
    //     0x461ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x461ab4: cmp             SP, x16
    //     0x461ab8: b.ls            #0x461afc
    // 0x461abc: LoadField: r0 = r1->field_f
    //     0x461abc: ldur            w0, [x1, #0xf]
    // 0x461ac0: DecompressPointer r0
    //     0x461ac0: add             x0, x0, HEAP, lsl #32
    // 0x461ac4: LoadField: r1 = r0->field_13
    //     0x461ac4: ldur            x1, [x0, #0x13]
    // 0x461ac8: add             x2, x1, #1
    // 0x461acc: StoreField: r0->field_13 = r2
    //     0x461acc: stur            x2, [x0, #0x13]
    // 0x461ad0: LoadField: r1 = r0->field_7
    //     0x461ad0: ldur            w1, [x0, #7]
    // 0x461ad4: DecompressPointer r1
    //     0x461ad4: add             x1, x1, HEAP, lsl #32
    // 0x461ad8: str             x1, [SP]
    // 0x461adc: mov             x0, x1
    // 0x461ae0: ClosureCall
    //     0x461ae0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x461ae4: ldur            x2, [x0, #0x1f]
    //     0x461ae8: blr             x2
    // 0x461aec: r0 = Null
    //     0x461aec: mov             x0, NULL
    // 0x461af0: LeaveFrame
    //     0x461af0: mov             SP, fp
    //     0x461af4: ldp             fp, lr, [SP], #0x10
    // 0x461af8: ret
    //     0x461af8: ret             
    // 0x461afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461afc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461b00: b               #0x461abc
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x93cf70, size: 0xa0
    // 0x93cf70: EnterFrame
    //     0x93cf70: stp             fp, lr, [SP, #-0x10]!
    //     0x93cf74: mov             fp, SP
    // 0x93cf78: ldr             x2, [fp, #0x10]
    // 0x93cf7c: r3 = LoadInt32Instr(r2)
    //     0x93cf7c: sbfx            x3, x2, #1, #0x1f
    //     0x93cf80: tbz             w2, #0, #0x93cf88
    //     0x93cf84: ldur            x3, [x2, #7]
    // 0x93cf88: sub             x2, x3, #1
    // 0x93cf8c: cmp             x2, #0x14
    // 0x93cf90: b.le            #0x93cf9c
    // 0x93cf94: r3 = 20
    //     0x93cf94: movz            x3, #0x14
    // 0x93cf98: b               #0x93cfa0
    // 0x93cf9c: mov             x3, x2
    // 0x93cfa0: r2 = 1000
    //     0x93cfa0: movz            x2, #0x3e8
    // 0x93cfa4: cmp             x3, #0x3f
    // 0x93cfa8: b.hi            #0x93cfe8
    // 0x93cfac: lsl             x4, x2, x3
    // 0x93cfb0: r17 = 10000
    //     0x93cfb0: movz            x17, #0x2710
    // 0x93cfb4: cmp             x4, x17
    // 0x93cfb8: b.le            #0x93cfc4
    // 0x93cfbc: r2 = 10000
    //     0x93cfbc: movz            x2, #0x2710
    // 0x93cfc0: b               #0x93cfc8
    // 0x93cfc4: mov             x2, x4
    // 0x93cfc8: r0 = BoxInt64Instr(r2)
    //     0x93cfc8: sbfiz           x0, x2, #1, #0x1f
    //     0x93cfcc: cmp             x2, x0, asr #1
    //     0x93cfd0: b.eq            #0x93cfdc
    //     0x93cfd4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93cfd8: stur            x2, [x0, #7]
    // 0x93cfdc: LeaveFrame
    //     0x93cfdc: mov             SP, fp
    //     0x93cfe0: ldp             fp, lr, [SP], #0x10
    // 0x93cfe4: ret
    //     0x93cfe4: ret             
    // 0x93cfe8: tbnz            x3, #0x3f, #0x93cff4
    // 0x93cfec: mov             x4, xzr
    // 0x93cff0: b               #0x93cfb0
    // 0x93cff4: str             x3, [THR, #0x8a8]  ; THR::
    // 0x93cff8: stp             x2, x3, [SP, #-0x10]!
    // 0x93cffc: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x93d000: r4 = 0
    //     0x93d000: movz            x4, #0
    // 0x93d004: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x93d008: blr             lr
    // 0x93d00c: brk             #0
  }
}
