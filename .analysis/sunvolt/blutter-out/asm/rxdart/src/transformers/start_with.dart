// lib: , url: package:rxdart/src/transformers/start_with.dart

// class id: 1049553, size: 0x8
class :: {
}

// class id: 392, size: 0x14, field offset: 0x10
class _StartWithStreamSink<C1X0> extends ForwardingSink<C1X0, dynamic> {

  [closure] void onDone(dynamic) {
    // ** addr: 0x7aca74, size: 0x38
    // 0x7aca74: EnterFrame
    //     0x7aca74: stp             fp, lr, [SP, #-0x10]!
    //     0x7aca78: mov             fp, SP
    // 0x7aca7c: ldr             x0, [fp, #0x10]
    // 0x7aca80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7aca80: ldur            w1, [x0, #0x17]
    // 0x7aca84: DecompressPointer r1
    //     0x7aca84: add             x1, x1, HEAP, lsl #32
    // 0x7aca88: CheckStackOverflow
    //     0x7aca88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aca8c: cmp             SP, x16
    //     0x7aca90: b.ls            #0x7acaa4
    // 0x7aca94: r0 = onDone()
    //     0x7aca94: bl              #0x7acaac  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone
    // 0x7aca98: LeaveFrame
    //     0x7aca98: mov             SP, fp
    //     0x7aca9c: ldp             fp, lr, [SP], #0x10
    // 0x7acaa0: ret
    //     0x7acaa0: ret             
    // 0x7acaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acaa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acaa8: b               #0x7aca94
  }
  _ onDone(/* No info */) {
    // ** addr: 0x7acaac, size: 0x64
    // 0x7acaac: EnterFrame
    //     0x7acaac: stp             fp, lr, [SP, #-0x10]!
    //     0x7acab0: mov             fp, SP
    // 0x7acab4: CheckStackOverflow
    //     0x7acab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7acab8: cmp             SP, x16
    //     0x7acabc: b.ls            #0x7acb08
    // 0x7acac0: LoadField: r0 = r1->field_b
    //     0x7acac0: ldur            w0, [x1, #0xb]
    // 0x7acac4: DecompressPointer r0
    //     0x7acac4: add             x0, x0, HEAP, lsl #32
    // 0x7acac8: cmp             w0, NULL
    // 0x7acacc: b.eq            #0x7acae8
    // 0x7acad0: mov             x1, x0
    // 0x7acad4: r0 = close()
    //     0x7acad4: bl              #0x48ee40  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::close
    // 0x7acad8: r0 = Null
    //     0x7acad8: mov             x0, NULL
    // 0x7acadc: LeaveFrame
    //     0x7acadc: mov             SP, fp
    //     0x7acae0: ldp             fp, lr, [SP], #0x10
    // 0x7acae4: ret
    //     0x7acae4: ret             
    // 0x7acae8: r0 = StateError()
    //     0x7acae8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7acaec: mov             x1, x0
    // 0x7acaf0: r0 = "Must call setSink(sink) before accessing!"
    //     0x7acaf0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb368] "Must call setSink(sink) before accessing!"
    //     0x7acaf4: ldr             x0, [x0, #0x368]
    // 0x7acaf8: StoreField: r1->field_b = r0
    //     0x7acaf8: stur            w0, [x1, #0xb]
    // 0x7acafc: mov             x0, x1
    // 0x7acb00: r0 = Throw()
    //     0x7acb00: bl              #0x933dc8  ; ThrowStub
    // 0x7acb04: brk             #0
    // 0x7acb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acb08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acb0c: b               #0x7acac0
  }
  [closure] void onError(dynamic, Object, StackTrace) {
    // ** addr: 0x7acb48, size: 0x40
    // 0x7acb48: EnterFrame
    //     0x7acb48: stp             fp, lr, [SP, #-0x10]!
    //     0x7acb4c: mov             fp, SP
    // 0x7acb50: ldr             x0, [fp, #0x20]
    // 0x7acb54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7acb54: ldur            w1, [x0, #0x17]
    // 0x7acb58: DecompressPointer r1
    //     0x7acb58: add             x1, x1, HEAP, lsl #32
    // 0x7acb5c: CheckStackOverflow
    //     0x7acb5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7acb60: cmp             SP, x16
    //     0x7acb64: b.ls            #0x7acb80
    // 0x7acb68: ldr             x2, [fp, #0x18]
    // 0x7acb6c: ldr             x3, [fp, #0x10]
    // 0x7acb70: r0 = onError()
    //     0x7acb70: bl              #0x7acb88  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError
    // 0x7acb74: LeaveFrame
    //     0x7acb74: mov             SP, fp
    //     0x7acb78: ldp             fp, lr, [SP], #0x10
    // 0x7acb7c: ret
    //     0x7acb7c: ret             
    // 0x7acb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acb80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acb84: b               #0x7acb68
  }
  _ onError(/* No info */) {
    // ** addr: 0x7acb88, size: 0x70
    // 0x7acb88: EnterFrame
    //     0x7acb88: stp             fp, lr, [SP, #-0x10]!
    //     0x7acb8c: mov             fp, SP
    // 0x7acb90: AllocStack(0x8)
    //     0x7acb90: sub             SP, SP, #8
    // 0x7acb94: CheckStackOverflow
    //     0x7acb94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7acb98: cmp             SP, x16
    //     0x7acb9c: b.ls            #0x7acbf0
    // 0x7acba0: LoadField: r0 = r1->field_b
    //     0x7acba0: ldur            w0, [x1, #0xb]
    // 0x7acba4: DecompressPointer r0
    //     0x7acba4: add             x0, x0, HEAP, lsl #32
    // 0x7acba8: cmp             w0, NULL
    // 0x7acbac: b.eq            #0x7acbd0
    // 0x7acbb0: str             x3, [SP]
    // 0x7acbb4: mov             x1, x0
    // 0x7acbb8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7acbb8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7acbbc: r0 = addError()
    //     0x7acbbc: bl              #0x808e18  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::addError
    // 0x7acbc0: r0 = Null
    //     0x7acbc0: mov             x0, NULL
    // 0x7acbc4: LeaveFrame
    //     0x7acbc4: mov             SP, fp
    //     0x7acbc8: ldp             fp, lr, [SP], #0x10
    // 0x7acbcc: ret
    //     0x7acbcc: ret             
    // 0x7acbd0: r0 = StateError()
    //     0x7acbd0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7acbd4: mov             x1, x0
    // 0x7acbd8: r0 = "Must call setSink(sink) before accessing!"
    //     0x7acbd8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb368] "Must call setSink(sink) before accessing!"
    //     0x7acbdc: ldr             x0, [x0, #0x368]
    // 0x7acbe0: StoreField: r1->field_b = r0
    //     0x7acbe0: stur            w0, [x1, #0xb]
    // 0x7acbe4: mov             x0, x1
    // 0x7acbe8: r0 = Throw()
    //     0x7acbe8: bl              #0x933dc8  ; ThrowStub
    // 0x7acbec: brk             #0
    // 0x7acbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acbf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acbf4: b               #0x7acba0
  }
  [closure] void onData(dynamic, Object?) {
    // ** addr: 0x7acc38, size: 0x3c
    // 0x7acc38: EnterFrame
    //     0x7acc38: stp             fp, lr, [SP, #-0x10]!
    //     0x7acc3c: mov             fp, SP
    // 0x7acc40: ldr             x0, [fp, #0x18]
    // 0x7acc44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7acc44: ldur            w1, [x0, #0x17]
    // 0x7acc48: DecompressPointer r1
    //     0x7acc48: add             x1, x1, HEAP, lsl #32
    // 0x7acc4c: CheckStackOverflow
    //     0x7acc4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7acc50: cmp             SP, x16
    //     0x7acc54: b.ls            #0x7acc6c
    // 0x7acc58: ldr             x2, [fp, #0x10]
    // 0x7acc5c: r0 = onData()
    //     0x7acc5c: bl              #0x7acc74  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onData
    // 0x7acc60: LeaveFrame
    //     0x7acc60: mov             SP, fp
    //     0x7acc64: ldp             fp, lr, [SP], #0x10
    // 0x7acc68: ret
    //     0x7acc68: ret             
    // 0x7acc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acc6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acc70: b               #0x7acc58
  }
  _ onData(/* No info */) {
    // ** addr: 0x7acc74, size: 0xb0
    // 0x7acc74: EnterFrame
    //     0x7acc74: stp             fp, lr, [SP, #-0x10]!
    //     0x7acc78: mov             fp, SP
    // 0x7acc7c: AllocStack(0x10)
    //     0x7acc7c: sub             SP, SP, #0x10
    // 0x7acc80: SetupParameters(_StartWithStreamSink<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7acc80: mov             x4, x1
    //     0x7acc84: mov             x3, x2
    //     0x7acc88: stur            x1, [fp, #-8]
    //     0x7acc8c: stur            x2, [fp, #-0x10]
    // 0x7acc90: CheckStackOverflow
    //     0x7acc90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7acc94: cmp             SP, x16
    //     0x7acc98: b.ls            #0x7acd1c
    // 0x7acc9c: LoadField: r2 = r4->field_7
    //     0x7acc9c: ldur            w2, [x4, #7]
    // 0x7acca0: DecompressPointer r2
    //     0x7acca0: add             x2, x2, HEAP, lsl #32
    // 0x7acca4: mov             x0, x3
    // 0x7acca8: r1 = Null
    //     0x7acca8: mov             x1, NULL
    // 0x7accac: cmp             w2, NULL
    // 0x7accb0: b.eq            #0x7accd0
    // 0x7accb4: LoadField: r4 = r2->field_1b
    //     0x7accb4: ldur            w4, [x2, #0x1b]
    // 0x7accb8: DecompressPointer r4
    //     0x7accb8: add             x4, x4, HEAP, lsl #32
    // 0x7accbc: r8 = C1X0
    //     0x7accbc: ldr             x8, [PP, #0x43f8]  ; [pp+0x43f8] TypeParameter: C1X0
    // 0x7accc0: LoadField: r9 = r4->field_7
    //     0x7accc0: ldur            x9, [x4, #7]
    // 0x7accc4: r3 = Null
    //     0x7accc4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3d0] Null
    //     0x7accc8: ldr             x3, [x3, #0x3d0]
    // 0x7acccc: blr             x9
    // 0x7accd0: ldur            x0, [fp, #-8]
    // 0x7accd4: LoadField: r1 = r0->field_b
    //     0x7accd4: ldur            w1, [x0, #0xb]
    // 0x7accd8: DecompressPointer r1
    //     0x7accd8: add             x1, x1, HEAP, lsl #32
    // 0x7accdc: cmp             w1, NULL
    // 0x7acce0: b.eq            #0x7accfc
    // 0x7acce4: ldur            x2, [fp, #-0x10]
    // 0x7acce8: r0 = add()
    //     0x7acce8: bl              #0x48eeec  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x7accec: r0 = Null
    //     0x7accec: mov             x0, NULL
    // 0x7accf0: LeaveFrame
    //     0x7accf0: mov             SP, fp
    //     0x7accf4: ldp             fp, lr, [SP], #0x10
    // 0x7accf8: ret
    //     0x7accf8: ret             
    // 0x7accfc: r0 = StateError()
    //     0x7accfc: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7acd00: mov             x1, x0
    // 0x7acd04: r0 = "Must call setSink(sink) before accessing!"
    //     0x7acd04: add             x0, PP, #0xb, lsl #12  ; [pp+0xb368] "Must call setSink(sink) before accessing!"
    //     0x7acd08: ldr             x0, [x0, #0x368]
    // 0x7acd0c: StoreField: r1->field_b = r0
    //     0x7acd0c: stur            w0, [x1, #0xb]
    // 0x7acd10: mov             x0, x1
    // 0x7acd14: r0 = Throw()
    //     0x7acd14: bl              #0x933dc8  ; ThrowStub
    // 0x7acd18: brk             #0
    // 0x7acd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acd1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acd20: b               #0x7acc9c
  }
}

// class id: 4451, size: 0x10, field offset: 0xc
class StartWithStreamTransformer<C1X0> extends StreamTransformerBase<C1X0, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0x7ac0e8, size: 0xb0
    // 0x7ac0e8: EnterFrame
    //     0x7ac0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac0ec: mov             fp, SP
    // 0x7ac0f0: AllocStack(0x38)
    //     0x7ac0f0: sub             SP, SP, #0x38
    // 0x7ac0f4: SetupParameters(StartWithStreamTransformer<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ac0f4: mov             x0, x2
    //     0x7ac0f8: stur            x1, [fp, #-8]
    //     0x7ac0fc: stur            x2, [fp, #-0x10]
    // 0x7ac100: CheckStackOverflow
    //     0x7ac100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ac104: cmp             SP, x16
    //     0x7ac108: b.ls            #0x7ac190
    // 0x7ac10c: r1 = 1
    //     0x7ac10c: movz            x1, #0x1
    // 0x7ac110: r0 = AllocateContext()
    //     0x7ac110: bl              #0x934ad4  ; AllocateContextStub
    // 0x7ac114: mov             x3, x0
    // 0x7ac118: ldur            x0, [fp, #-8]
    // 0x7ac11c: stur            x3, [fp, #-0x20]
    // 0x7ac120: StoreField: r3->field_f = r0
    //     0x7ac120: stur            w0, [x3, #0xf]
    // 0x7ac124: LoadField: r4 = r0->field_7
    //     0x7ac124: ldur            w4, [x0, #7]
    // 0x7ac128: DecompressPointer r4
    //     0x7ac128: add             x4, x4, HEAP, lsl #32
    // 0x7ac12c: ldur            x0, [fp, #-0x10]
    // 0x7ac130: mov             x2, x4
    // 0x7ac134: stur            x4, [fp, #-0x18]
    // 0x7ac138: r1 = Null
    //     0x7ac138: mov             x1, NULL
    // 0x7ac13c: r8 = Stream<C1X0>
    //     0x7ac13c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb328] Type: Stream<C1X0>
    //     0x7ac140: ldr             x8, [x8, #0x328]
    // 0x7ac144: LoadField: r9 = r8->field_7
    //     0x7ac144: ldur            x9, [x8, #7]
    // 0x7ac148: r3 = Null
    //     0x7ac148: add             x3, PP, #0xb, lsl #12  ; [pp+0xb428] Null
    //     0x7ac14c: ldr             x3, [x3, #0x428]
    // 0x7ac150: blr             x9
    // 0x7ac154: ldur            x2, [fp, #-0x20]
    // 0x7ac158: ldur            x3, [fp, #-0x18]
    // 0x7ac15c: r1 = Function '<anonymous closure>':.
    //     0x7ac15c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb438] AnonymousClosure: (0x7ace10), in [package:rxdart/src/transformers/start_with.dart] StartWithStreamTransformer::bind (0x7ac0e8)
    //     0x7ac160: ldr             x1, [x1, #0x438]
    // 0x7ac164: r0 = AllocateClosureTA()
    //     0x7ac164: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x7ac168: ldur            x16, [fp, #-0x18]
    // 0x7ac16c: ldur            lr, [fp, #-0x10]
    // 0x7ac170: stp             lr, x16, [SP, #8]
    // 0x7ac174: str             x0, [SP]
    // 0x7ac178: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7ac178: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x7ac17c: ldr             x4, [x4, #0x1e8]
    // 0x7ac180: r0 = forwardStream()
    //     0x7ac180: bl              #0x7ac198  ; [package:rxdart/src/utils/forwarding_stream.dart] ::forwardStream
    // 0x7ac184: LeaveFrame
    //     0x7ac184: mov             SP, fp
    //     0x7ac188: ldp             fp, lr, [SP], #0x10
    // 0x7ac18c: ret
    //     0x7ac18c: ret             
    // 0x7ac190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac190: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac194: b               #0x7ac10c
  }
  [closure] _StartWithStreamSink<C1X0> <anonymous closure>(dynamic) {
    // ** addr: 0x7ace10, size: 0x4c
    // 0x7ace10: EnterFrame
    //     0x7ace10: stp             fp, lr, [SP, #-0x10]!
    //     0x7ace14: mov             fp, SP
    // 0x7ace18: AllocStack(0x8)
    //     0x7ace18: sub             SP, SP, #8
    // 0x7ace1c: SetupParameters([dynamic _ /* r0 */])
    //     0x7ace1c: ldr             x0, [fp, #0x10]
    //     0x7ace20: ldur            w1, [x0, #0x17]
    //     0x7ace24: add             x1, x1, HEAP, lsl #32
    // 0x7ace28: LoadField: r0 = r1->field_f
    //     0x7ace28: ldur            w0, [x1, #0xf]
    // 0x7ace2c: DecompressPointer r0
    //     0x7ace2c: add             x0, x0, HEAP, lsl #32
    // 0x7ace30: LoadField: r1 = r0->field_7
    //     0x7ace30: ldur            w1, [x0, #7]
    // 0x7ace34: DecompressPointer r1
    //     0x7ace34: add             x1, x1, HEAP, lsl #32
    // 0x7ace38: LoadField: r2 = r0->field_b
    //     0x7ace38: ldur            w2, [x0, #0xb]
    // 0x7ace3c: DecompressPointer r2
    //     0x7ace3c: add             x2, x2, HEAP, lsl #32
    // 0x7ace40: stur            x2, [fp, #-8]
    // 0x7ace44: r0 = _StartWithStreamSink()
    //     0x7ace44: bl              #0x7ace5c  ; Allocate_StartWithStreamSinkStub -> _StartWithStreamSink<C1X0> (size=0x14)
    // 0x7ace48: ldur            x1, [fp, #-8]
    // 0x7ace4c: StoreField: r0->field_f = r1
    //     0x7ace4c: stur            w1, [x0, #0xf]
    // 0x7ace50: LeaveFrame
    //     0x7ace50: mov             SP, fp
    //     0x7ace54: ldp             fp, lr, [SP], #0x10
    // 0x7ace58: ret
    //     0x7ace58: ret             
  }
}
