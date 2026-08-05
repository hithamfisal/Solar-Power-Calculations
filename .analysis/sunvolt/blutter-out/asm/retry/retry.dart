// lib: retry, url: package:retry/retry.dart

// class id: 1049538, size: 0x8
class :: {

  static late final Random _rand; // offset: 0xcb4

  static _ retry(/* No info */) {
    // ** addr: 0x480c70, size: 0x90
    // 0x480c70: EnterFrame
    //     0x480c70: stp             fp, lr, [SP, #-0x10]!
    //     0x480c74: mov             fp, SP
    // 0x480c78: AllocStack(0x28)
    //     0x480c78: sub             SP, SP, #0x28
    // 0x480c7c: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x480c7c: ldur            w0, [x4, #0xf]
    //     0x480c80: cbnz            w0, #0x480c8c
    //     0x480c84: mov             x1, NULL
    //     0x480c88: b               #0x480c98
    //     0x480c8c: ldur            w0, [x4, #0x17]
    //     0x480c90: add             x1, fp, w0, sxtw #2
    //     0x480c94: ldr             x1, [x1, #0x10]
    //     0x480c98: ldr             x0, [fp, #0x18]
    //     0x480c9c: stur            x1, [fp, #-8]
    // 0x480ca0: CheckStackOverflow
    //     0x480ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x480ca4: cmp             SP, x16
    //     0x480ca8: b.ls            #0x480cf8
    // 0x480cac: r0 = RetryOptions()
    //     0x480cac: bl              #0x48124c  ; AllocateRetryOptionsStub -> RetryOptions (size=0x20)
    // 0x480cb0: mov             x1, x0
    // 0x480cb4: r0 = Instance_Duration
    //     0x480cb4: ldr             x0, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x480cb8: StoreField: r1->field_7 = r0
    //     0x480cb8: stur            w0, [x1, #7]
    // 0x480cbc: StoreField: r1->field_b = rZR
    //     0x480cbc: stur            xzr, [x1, #0xb]
    // 0x480cc0: ldr             x0, [fp, #0x18]
    // 0x480cc4: StoreField: r1->field_13 = r0
    //     0x480cc4: stur            w0, [x1, #0x13]
    // 0x480cc8: r0 = 999
    //     0x480cc8: movz            x0, #0x3e7
    // 0x480ccc: ArrayStore: r1[0] = r0  ; List_8
    //     0x480ccc: stur            x0, [x1, #0x17]
    // 0x480cd0: ldur            x16, [fp, #-8]
    // 0x480cd4: stp             x1, x16, [SP, #0x10]
    // 0x480cd8: ldr             x16, [fp, #0x20]
    // 0x480cdc: ldr             lr, [fp, #0x10]
    // 0x480ce0: stp             lr, x16, [SP]
    // 0x480ce4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x480ce4: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x480ce8: r0 = retry()
    //     0x480ce8: bl              #0x480d00  ; [package:retry/retry.dart] RetryOptions::retry
    // 0x480cec: LeaveFrame
    //     0x480cec: mov             SP, fp
    //     0x480cf0: ldp             fp, lr, [SP], #0x10
    // 0x480cf4: ret
    //     0x480cf4: ret             
    // 0x480cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480cf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480cfc: b               #0x480cac
  }
  static Random _rand() {
    // ** addr: 0x48121c, size: 0x30
    // 0x48121c: EnterFrame
    //     0x48121c: stp             fp, lr, [SP, #-0x10]!
    //     0x481220: mov             fp, SP
    // 0x481224: CheckStackOverflow
    //     0x481224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x481228: cmp             SP, x16
    //     0x48122c: b.ls            #0x481244
    // 0x481230: r1 = Null
    //     0x481230: mov             x1, NULL
    // 0x481234: r0 = Random()
    //     0x481234: bl              #0x47b9e8  ; [dart:math] Random::Random
    // 0x481238: LeaveFrame
    //     0x481238: mov             SP, fp
    //     0x48123c: ldp             fp, lr, [SP], #0x10
    // 0x481240: ret
    //     0x481240: ret             
    // 0x481244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481244: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481248: b               #0x481230
  }
}

// class id: 428, size: 0x20, field offset: 0x8
//   const constructor, 
class RetryOptions extends Object {

  _ retry(/* No info */) async {
    // ** addr: 0x480d00, size: 0x238
    // 0x480d00: EnterFrame
    //     0x480d00: stp             fp, lr, [SP, #-0x10]!
    //     0x480d04: mov             fp, SP
    // 0x480d08: AllocStack(0xe0)
    //     0x480d08: sub             SP, SP, #0xe0
    // 0x480d0c: SetupParameters(RetryOptions this /* r1, fp-0xa0 */, dynamic _ /* r2, fp-0x98 */, dynamic _ /* r3, fp-0x90 */)
    //     0x480d0c: stur            NULL, [fp, #-8]
    //     0x480d10: movz            x0, #0
    //     0x480d14: add             x1, fp, w0, sxtw #2
    //     0x480d18: ldr             x1, [x1, #0x20]
    //     0x480d1c: stur            x1, [fp, #-0xa0]
    //     0x480d20: add             x2, fp, w0, sxtw #2
    //     0x480d24: ldr             x2, [x2, #0x18]
    //     0x480d28: stur            x2, [fp, #-0x98]
    //     0x480d2c: add             x3, fp, w0, sxtw #2
    //     0x480d30: ldr             x3, [x3, #0x10]
    //     0x480d34: stur            x3, [fp, #-0x90]
    // 0x480d38: LoadField: r0 = r4->field_f
    //     0x480d38: ldur            w0, [x4, #0xf]
    // 0x480d3c: cbnz            w0, #0x480d48
    // 0x480d40: r4 = Null
    //     0x480d40: mov             x4, NULL
    // 0x480d44: b               #0x480d54
    // 0x480d48: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x480d48: ldur            w0, [x4, #0x17]
    // 0x480d4c: add             x4, fp, w0, sxtw #2
    // 0x480d50: ldr             x4, [x4, #0x10]
    // 0x480d54: stur            x4, [fp, #-0x88]
    // 0x480d58: CheckStackOverflow
    //     0x480d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x480d5c: cmp             SP, x16
    //     0x480d60: b.ls            #0x480f24
    // 0x480d64: mov             x0, x4
    // 0x480d68: r0 = InitAsync()
    //     0x480d68: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x480d6c: r0 = 0
    //     0x480d6c: movz            x0, #0
    // 0x480d70: r2 = Null
    //     0x480d70: mov             x2, NULL
    // 0x480d74: r1 = Null
    //     0x480d74: mov             x1, NULL
    // 0x480d78: ldur            x3, [fp, #-0x90]
    // 0x480d7c: stur            x2, [fp, #-0xc8]
    // 0x480d80: stur            x1, [fp, #-0xd0]
    // 0x480d84: CheckStackOverflow
    //     0x480d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x480d88: cmp             SP, x16
    //     0x480d8c: b.ls            #0x480f2c
    // 0x480d90: add             x4, x0, #1
    // 0x480d94: stur            x4, [fp, #-0xb8]
    // 0x480d98: b               #0x480ed8
    // 0x480d9c: sub             SP, fp, #0xe0
    // 0x480da0: ldur            x3, [fp, #-0x90]
    // 0x480da4: ldur            x4, [fp, #-0xb8]
    // 0x480da8: mov             x6, x0
    // 0x480dac: mov             x5, x1
    // 0x480db0: stur            x0, [fp, #-0xa8]
    // 0x480db4: stur            x1, [fp, #-0xb0]
    // 0x480db8: r2 = Null
    //     0x480db8: mov             x2, NULL
    // 0x480dbc: r1 = Null
    //     0x480dbc: mov             x1, NULL
    // 0x480dc0: cmp             w0, NULL
    // 0x480dc4: b.eq            #0x480e44
    // 0x480dc8: branchIfSmi(r0, 0x480e44)
    //     0x480dc8: tbz             w0, #0, #0x480e44
    // 0x480dcc: r3 = LoadClassIdInstr(r0)
    //     0x480dcc: ldur            x3, [x0, #-1]
    //     0x480dd0: ubfx            x3, x3, #0xc, #0x14
    // 0x480dd4: r4 = LoadClassIdInstr(r0)
    //     0x480dd4: ldur            x4, [x0, #-1]
    //     0x480dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x480ddc: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x480de0: ldr             x3, [x3, #0x18]
    // 0x480de4: ldr             x3, [x3, x4, lsl #3]
    // 0x480de8: LoadField: r3 = r3->field_2b
    //     0x480de8: ldur            w3, [x3, #0x2b]
    // 0x480dec: DecompressPointer r3
    //     0x480dec: add             x3, x3, HEAP, lsl #32
    // 0x480df0: cmp             w3, NULL
    // 0x480df4: b.eq            #0x480e44
    // 0x480df8: LoadField: r3 = r3->field_f
    //     0x480df8: ldur            w3, [x3, #0xf]
    // 0x480dfc: lsr             x3, x3, #3
    // 0x480e00: r17 = 4665
    //     0x480e00: movz            x17, #0x1239
    // 0x480e04: cmp             x3, x17
    // 0x480e08: b.eq            #0x480e4c
    // 0x480e0c: r3 = SubtypeTestCache
    //     0x480e0c: ldr             x3, [PP, #0x4008]  ; [pp+0x4008] SubtypeTestCache
    // 0x480e10: r30 = Subtype1TestCacheStub
    //     0x480e10: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x480e14: LoadField: r30 = r30->field_7
    //     0x480e14: ldur            lr, [lr, #7]
    // 0x480e18: blr             lr
    // 0x480e1c: cmp             w7, NULL
    // 0x480e20: b.eq            #0x480e2c
    // 0x480e24: tbnz            w7, #4, #0x480e44
    // 0x480e28: b               #0x480e4c
    // 0x480e2c: r8 = Exception
    //     0x480e2c: ldr             x8, [PP, #0x4010]  ; [pp+0x4010] Type: Exception
    // 0x480e30: r3 = SubtypeTestCache
    //     0x480e30: ldr             x3, [PP, #0x4018]  ; [pp+0x4018] SubtypeTestCache
    // 0x480e34: r30 = InstanceOfStub
    //     0x480e34: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x480e38: LoadField: r30 = r30->field_7
    //     0x480e38: ldur            lr, [lr, #7]
    // 0x480e3c: blr             lr
    // 0x480e40: b               #0x480e50
    // 0x480e44: r0 = false
    //     0x480e44: add             x0, NULL, #0x30  ; false
    // 0x480e48: b               #0x480e50
    // 0x480e4c: r0 = true
    //     0x480e4c: add             x0, NULL, #0x20  ; true
    // 0x480e50: tbnz            w0, #4, #0x480f14
    // 0x480e54: ldur            x2, [fp, #-0xb8]
    // 0x480e58: cmp             x2, #0x3e7
    // 0x480e5c: b.ge            #0x480f04
    // 0x480e60: ldur            x1, [fp, #-0x90]
    // 0x480e64: cmp             w1, NULL
    // 0x480e68: b.eq            #0x480f34
    // 0x480e6c: ldur            x16, [fp, #-0xa8]
    // 0x480e70: stp             x16, x1, [SP]
    // 0x480e74: mov             x0, x1
    // 0x480e78: ClosureCall
    //     0x480e78: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x480e7c: ldur            x2, [x0, #0x1f]
    //     0x480e80: blr             x2
    // 0x480e84: mov             x2, x0
    // 0x480e88: r1 = <bool>
    //     0x480e88: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x480e8c: stur            x2, [fp, #-0xc0]
    // 0x480e90: r0 = AwaitWithTypeCheck()
    //     0x480e90: bl              #0x44ea34  ; AwaitWithTypeCheckStub
    // 0x480e94: r16 = true
    //     0x480e94: add             x16, NULL, #0x20  ; true
    // 0x480e98: cmp             w0, w16
    // 0x480e9c: b.ne            #0x480f04
    // 0x480ea0: ldur            x1, [fp, #-0xa0]
    // 0x480ea4: ldur            x2, [fp, #-0xb8]
    // 0x480ea8: r0 = delay()
    //     0x480ea8: bl              #0x480f38  ; [package:retry/retry.dart] RetryOptions::delay
    // 0x480eac: mov             x2, x0
    // 0x480eb0: r1 = Null
    //     0x480eb0: mov             x1, NULL
    // 0x480eb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x480eb4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x480eb8: r0 = Future.delayed()
    //     0x480eb8: bl              #0x44f30c  ; [dart:async] Future::Future.delayed
    // 0x480ebc: mov             x1, x0
    // 0x480ec0: stur            x1, [fp, #-0xc0]
    // 0x480ec4: r0 = Await()
    //     0x480ec4: bl              #0x3dbd94  ; AwaitStub
    // 0x480ec8: ldur            x0, [fp, #-0xb8]
    // 0x480ecc: ldur            x2, [fp, #-0xa8]
    // 0x480ed0: ldur            x1, [fp, #-0xb0]
    // 0x480ed4: b               #0x480d78
    // 0x480ed8: ldur            x16, [fp, #-0x98]
    // 0x480edc: str             x16, [SP]
    // 0x480ee0: ldur            x0, [fp, #-0x98]
    // 0x480ee4: ClosureCall
    //     0x480ee4: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x480ee8: ldur            x2, [x0, #0x1f]
    //     0x480eec: blr             x2
    // 0x480ef0: ldur            x1, [fp, #-0x88]
    // 0x480ef4: mov             x2, x0
    // 0x480ef8: stur            x2, [fp, #-0xc0]
    // 0x480efc: r0 = AwaitWithTypeCheck()
    //     0x480efc: bl              #0x44ea34  ; AwaitWithTypeCheckStub
    // 0x480f00: r0 = ReturnAsync()
    //     0x480f00: b               #0x44ea08  ; ReturnAsyncStub
    // 0x480f04: ldur            x0, [fp, #-0xa8]
    // 0x480f08: ldur            x1, [fp, #-0xb0]
    // 0x480f0c: r0 = ReThrow()
    //     0x480f0c: bl              #0x933d9c  ; ReThrowStub
    // 0x480f10: brk             #0
    // 0x480f14: ldur            x0, [fp, #-0xa8]
    // 0x480f18: ldur            x1, [fp, #-0xb0]
    // 0x480f1c: r0 = ReThrow()
    //     0x480f1c: bl              #0x933d9c  ; ReThrowStub
    // 0x480f20: brk             #0
    // 0x480f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480f24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480f28: b               #0x480d64
    // 0x480f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480f2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480f30: b               #0x480d90
    // 0x480f34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x480f34: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ delay(/* No info */) {
    // ** addr: 0x480f38, size: 0x274
    // 0x480f38: EnterFrame
    //     0x480f38: stp             fp, lr, [SP, #-0x10]!
    //     0x480f3c: mov             fp, SP
    // 0x480f40: AllocStack(0x20)
    //     0x480f40: sub             SP, SP, #0x20
    // 0x480f44: SetupParameters(RetryOptions this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x480f44: stur            x1, [fp, #-8]
    //     0x480f48: stur            x2, [fp, #-0x10]
    // 0x480f4c: CheckStackOverflow
    //     0x480f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x480f50: cmp             SP, x16
    //     0x480f54: b.ls            #0x481174
    // 0x480f58: cmp             x2, #0
    // 0x480f5c: b.gt            #0x480f70
    // 0x480f60: r0 = Instance_Duration
    //     0x480f60: ldr             x0, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    // 0x480f64: LeaveFrame
    //     0x480f64: mov             SP, fp
    //     0x480f68: ldp             fp, lr, [SP], #0x10
    // 0x480f6c: ret
    //     0x480f6c: ret             
    // 0x480f70: r0 = LoadStaticField(0xcb4)
    //     0x480f70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x480f74: ldr             x0, [x0, #0x1968]
    // 0x480f78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x480f7c: cmp             w0, w16
    // 0x480f80: b.ne            #0x480f8c
    // 0x480f84: r2 = _rand
    //     0x480f84: ldr             x2, [PP, #0x4068]  ; [pp+0x4068] Field <::._rand@883399835>: static late final (offset: 0xcb4)
    // 0x480f88: r0 = InitLateFinalStaticField()
    //     0x480f88: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x480f8c: mov             x1, x0
    // 0x480f90: r0 = nextDouble()
    //     0x480f90: bl              #0x4811ac  ; [dart:math] _Random::nextDouble
    // 0x480f94: mov             v1.16b, v0.16b
    // 0x480f98: d0 = 2.000000
    //     0x480f98: fmov            d0, #2.00000000
    // 0x480f9c: fmul            d2, d1, d0
    // 0x480fa0: d1 = 1.000000
    //     0x480fa0: fmov            d1, #1.00000000
    // 0x480fa4: fsub            d3, d2, d1
    // 0x480fa8: d2 = 0.000000
    //     0x480fa8: eor             v2.16b, v2.16b, v2.16b
    // 0x480fac: fmul            d4, d3, d2
    // 0x480fb0: fadd            d2, d4, d1
    // 0x480fb4: ldur            x0, [fp, #-0x10]
    // 0x480fb8: stur            d2, [fp, #-0x18]
    // 0x480fbc: r1 = 31
    //     0x480fbc: movz            x1, #0x1f
    // 0x480fc0: cmp             x0, x1
    // 0x480fc4: csel            x2, x1, x0, gt
    // 0x480fc8: r0 = BoxInt64Instr(r2)
    //     0x480fc8: sbfiz           x0, x2, #1, #0x1f
    //     0x480fcc: cmp             x2, x0, asr #1
    //     0x480fd0: b.eq            #0x480fdc
    //     0x480fd4: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x480fd8: stur            x2, [x0, #7]
    // 0x480fdc: r1 = 60
    //     0x480fdc: movz            x1, #0x3c
    // 0x480fe0: branchIfSmi(r0, 0x480fec)
    //     0x480fe0: tbz             w0, #0, #0x480fec
    // 0x480fe4: r1 = LoadClassIdInstr(r0)
    //     0x480fe4: ldur            x1, [x0, #-1]
    //     0x480fe8: ubfx            x1, x1, #0xc, #0x14
    // 0x480fec: str             x0, [SP]
    // 0x480ff0: mov             x0, x1
    // 0x480ff4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x480ff4: sub             lr, x0, #0xffa
    //     0x480ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x480ffc: blr             lr
    // 0x481000: LoadField: d1 = r0->field_7
    //     0x481000: ldur            d1, [x0, #7]
    // 0x481004: d0 = 2.000000
    //     0x481004: fmov            d0, #2.00000000
    // 0x481008: d30 = 0.000000
    //     0x481008: fmov            d30, d0
    // 0x48100c: d0 = 1.000000
    //     0x48100c: fmov            d0, #1.00000000
    // 0x481010: fcmp            d1, #0.0
    // 0x481014: b.vs            #0x481058
    // 0x481018: b.eq            #0x4810dc
    // 0x48101c: fcmp            d1, d0
    // 0x481020: b.eq            #0x481048
    // 0x481024: d31 = 2.000000
    //     0x481024: fmov            d31, #2.00000000
    // 0x481028: fcmp            d1, d31
    // 0x48102c: b.eq            #0x481050
    // 0x481030: d31 = 3.000000
    //     0x481030: fmov            d31, #3.00000000
    // 0x481034: fcmp            d1, d31
    // 0x481038: b.ne            #0x481058
    // 0x48103c: fmul            d0, d30, d30
    // 0x481040: fmul            d0, d0, d30
    // 0x481044: b               #0x4810dc
    // 0x481048: d0 = 0.000000
    //     0x481048: fmov            d0, d30
    // 0x48104c: b               #0x4810dc
    // 0x481050: fmul            d0, d30, d30
    // 0x481054: b               #0x4810dc
    // 0x481058: fcmp            d30, d0
    // 0x48105c: b.vs            #0x48106c
    // 0x481060: b.eq            #0x4810dc
    // 0x481064: fcmp            d30, d1
    // 0x481068: b.vc            #0x481074
    // 0x48106c: d0 = -nan(ind)
    //     0x48106c: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x481070: b               #0x4810dc
    // 0x481074: d0 = -inf
    //     0x481074: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x481078: fcmp            d30, d0
    // 0x48107c: b.eq            #0x4810a4
    // 0x481080: d0 = 0.500000
    //     0x481080: fmov            d0, #0.50000000
    // 0x481084: fcmp            d1, d0
    // 0x481088: b.ne            #0x4810a4
    // 0x48108c: fcmp            d30, #0.0
    // 0x481090: b.eq            #0x48109c
    // 0x481094: fsqrt           d0, d30
    // 0x481098: b               #0x4810dc
    // 0x48109c: d0 = 0.000000
    //     0x48109c: eor             v0.16b, v0.16b, v0.16b
    // 0x4810a0: b               #0x4810dc
    // 0x4810a4: d0 = 0.000000
    //     0x4810a4: fmov            d0, d30
    // 0x4810a8: stp             fp, lr, [SP, #-0x10]!
    // 0x4810ac: mov             fp, SP
    // 0x4810b0: CallRuntime_LibcPow(double, double) -> double
    //     0x4810b0: and             SP, SP, #0xfffffffffffffff0
    //     0x4810b4: mov             sp, SP
    //     0x4810b8: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x4810bc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4810c0: blr             x16
    //     0x4810c4: movz            x16, #0x8
    //     0x4810c8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4810cc: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4810d0: sub             sp, x16, #1, lsl #12
    //     0x4810d4: mov             SP, fp
    //     0x4810d8: ldp             fp, lr, [SP], #0x10
    // 0x4810dc: r2 = inline_Allocate_Double()
    //     0x4810dc: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4810e0: add             x2, x2, #0x10
    //     0x4810e4: cmp             x0, x2
    //     0x4810e8: b.ls            #0x48117c
    //     0x4810ec: str             x2, [THR, #0x60]  ; THR::top
    //     0x4810f0: sub             x2, x2, #0xf
    //     0x4810f4: movz            x0, #0xe15c
    //     0x4810f8: movk            x0, #0x3, lsl #16
    //     0x4810fc: stur            x0, [x2, #-1]
    // 0x481100: dmb             ishst
    // 0x481104: StoreField: r2->field_7 = d0
    //     0x481104: stur            d0, [x2, #7]
    // 0x481108: r1 = Instance_Duration
    //     0x481108: ldr             x1, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x48110c: r0 = *()
    //     0x48110c: bl              #0x3c6d90  ; [dart:core] Duration::*
    // 0x481110: ldur            d0, [fp, #-0x18]
    // 0x481114: r2 = inline_Allocate_Double()
    //     0x481114: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x481118: add             x2, x2, #0x10
    //     0x48111c: cmp             x1, x2
    //     0x481120: b.ls            #0x481190
    //     0x481124: str             x2, [THR, #0x60]  ; THR::top
    //     0x481128: sub             x2, x2, #0xf
    //     0x48112c: movz            x1, #0xe15c
    //     0x481130: movk            x1, #0x3, lsl #16
    //     0x481134: stur            x1, [x2, #-1]
    // 0x481138: dmb             ishst
    // 0x48113c: StoreField: r2->field_7 = d0
    //     0x48113c: stur            d0, [x2, #7]
    // 0x481140: mov             x1, x0
    // 0x481144: r0 = *()
    //     0x481144: bl              #0x3c6d90  ; [dart:core] Duration::*
    // 0x481148: ldur            x1, [fp, #-8]
    // 0x48114c: LoadField: r2 = r1->field_13
    //     0x48114c: ldur            w2, [x1, #0x13]
    // 0x481150: DecompressPointer r2
    //     0x481150: add             x2, x2, HEAP, lsl #32
    // 0x481154: LoadField: r1 = r0->field_7
    //     0x481154: ldur            x1, [x0, #7]
    // 0x481158: LoadField: r3 = r2->field_7
    //     0x481158: ldur            x3, [x2, #7]
    // 0x48115c: cmp             x1, x3
    // 0x481160: b.lt            #0x481168
    // 0x481164: mov             x0, x2
    // 0x481168: LeaveFrame
    //     0x481168: mov             SP, fp
    //     0x48116c: ldp             fp, lr, [SP], #0x10
    // 0x481170: ret
    //     0x481170: ret             
    // 0x481174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481174: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481178: b               #0x480f58
    // 0x48117c: SaveReg d0
    //     0x48117c: str             q0, [SP, #-0x10]!
    // 0x481180: r0 = AllocateDouble()
    //     0x481180: bl              #0x935b14  ; AllocateDoubleStub
    // 0x481184: mov             x2, x0
    // 0x481188: RestoreReg d0
    //     0x481188: ldr             q0, [SP], #0x10
    // 0x48118c: b               #0x481104
    // 0x481190: SaveReg d0
    //     0x481190: str             q0, [SP, #-0x10]!
    // 0x481194: SaveReg r0
    //     0x481194: str             x0, [SP, #-8]!
    // 0x481198: r0 = AllocateDouble()
    //     0x481198: bl              #0x935b14  ; AllocateDoubleStub
    // 0x48119c: mov             x2, x0
    // 0x4811a0: RestoreReg r0
    //     0x4811a0: ldr             x0, [SP], #8
    // 0x4811a4: RestoreReg d0
    //     0x4811a4: ldr             q0, [SP], #0x10
    // 0x4811a8: b               #0x48113c
  }
}
