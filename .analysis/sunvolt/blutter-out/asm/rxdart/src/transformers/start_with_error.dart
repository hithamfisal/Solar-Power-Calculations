// lib: , url: package:rxdart/src/transformers/start_with_error.dart

// class id: 1049554, size: 0x8
class :: {
}

// class id: 391, size: 0x18, field offset: 0x10
class _StartWithErrorStreamSink<C1X0> extends ForwardingSink<C1X0, dynamic> {

  [closure] void onDone(dynamic) {
    // ** addr: 0x7acb10, size: 0x38
    // 0x7acb10: EnterFrame
    //     0x7acb10: stp             fp, lr, [SP, #-0x10]!
    //     0x7acb14: mov             fp, SP
    // 0x7acb18: ldr             x0, [fp, #0x10]
    // 0x7acb1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7acb1c: ldur            w1, [x0, #0x17]
    // 0x7acb20: DecompressPointer r1
    //     0x7acb20: add             x1, x1, HEAP, lsl #32
    // 0x7acb24: CheckStackOverflow
    //     0x7acb24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7acb28: cmp             SP, x16
    //     0x7acb2c: b.ls            #0x7acb40
    // 0x7acb30: r0 = onDone()
    //     0x7acb30: bl              #0x7acaac  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone
    // 0x7acb34: LeaveFrame
    //     0x7acb34: mov             SP, fp
    //     0x7acb38: ldp             fp, lr, [SP], #0x10
    // 0x7acb3c: ret
    //     0x7acb3c: ret             
    // 0x7acb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acb40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acb44: b               #0x7acb30
  }
  [closure] void onError(dynamic, Object, StackTrace) {
    // ** addr: 0x7acbf8, size: 0x40
    // 0x7acbf8: EnterFrame
    //     0x7acbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7acbfc: mov             fp, SP
    // 0x7acc00: ldr             x0, [fp, #0x20]
    // 0x7acc04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7acc04: ldur            w1, [x0, #0x17]
    // 0x7acc08: DecompressPointer r1
    //     0x7acc08: add             x1, x1, HEAP, lsl #32
    // 0x7acc0c: CheckStackOverflow
    //     0x7acc0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7acc10: cmp             SP, x16
    //     0x7acc14: b.ls            #0x7acc30
    // 0x7acc18: ldr             x2, [fp, #0x18]
    // 0x7acc1c: ldr             x3, [fp, #0x10]
    // 0x7acc20: r0 = onError()
    //     0x7acc20: bl              #0x7acb88  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError
    // 0x7acc24: LeaveFrame
    //     0x7acc24: mov             SP, fp
    //     0x7acc28: ldp             fp, lr, [SP], #0x10
    // 0x7acc2c: ret
    //     0x7acc2c: ret             
    // 0x7acc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acc30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acc34: b               #0x7acc18
  }
  [closure] void onData(dynamic, Object?) {
    // ** addr: 0x7acd24, size: 0x3c
    // 0x7acd24: EnterFrame
    //     0x7acd24: stp             fp, lr, [SP, #-0x10]!
    //     0x7acd28: mov             fp, SP
    // 0x7acd2c: ldr             x0, [fp, #0x18]
    // 0x7acd30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7acd30: ldur            w1, [x0, #0x17]
    // 0x7acd34: DecompressPointer r1
    //     0x7acd34: add             x1, x1, HEAP, lsl #32
    // 0x7acd38: CheckStackOverflow
    //     0x7acd38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7acd3c: cmp             SP, x16
    //     0x7acd40: b.ls            #0x7acd58
    // 0x7acd44: ldr             x2, [fp, #0x10]
    // 0x7acd48: r0 = onData()
    //     0x7acd48: bl              #0x7acd60  ; [package:rxdart/src/transformers/start_with_error.dart] _StartWithErrorStreamSink::onData
    // 0x7acd4c: LeaveFrame
    //     0x7acd4c: mov             SP, fp
    //     0x7acd50: ldp             fp, lr, [SP], #0x10
    // 0x7acd54: ret
    //     0x7acd54: ret             
    // 0x7acd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acd58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acd5c: b               #0x7acd44
  }
  _ onData(/* No info */) {
    // ** addr: 0x7acd60, size: 0xb0
    // 0x7acd60: EnterFrame
    //     0x7acd60: stp             fp, lr, [SP, #-0x10]!
    //     0x7acd64: mov             fp, SP
    // 0x7acd68: AllocStack(0x10)
    //     0x7acd68: sub             SP, SP, #0x10
    // 0x7acd6c: SetupParameters(_StartWithErrorStreamSink<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7acd6c: mov             x4, x1
    //     0x7acd70: mov             x3, x2
    //     0x7acd74: stur            x1, [fp, #-8]
    //     0x7acd78: stur            x2, [fp, #-0x10]
    // 0x7acd7c: CheckStackOverflow
    //     0x7acd7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7acd80: cmp             SP, x16
    //     0x7acd84: b.ls            #0x7ace08
    // 0x7acd88: LoadField: r2 = r4->field_7
    //     0x7acd88: ldur            w2, [x4, #7]
    // 0x7acd8c: DecompressPointer r2
    //     0x7acd8c: add             x2, x2, HEAP, lsl #32
    // 0x7acd90: mov             x0, x3
    // 0x7acd94: r1 = Null
    //     0x7acd94: mov             x1, NULL
    // 0x7acd98: cmp             w2, NULL
    // 0x7acd9c: b.eq            #0x7acdbc
    // 0x7acda0: LoadField: r4 = r2->field_1b
    //     0x7acda0: ldur            w4, [x2, #0x1b]
    // 0x7acda4: DecompressPointer r4
    //     0x7acda4: add             x4, x4, HEAP, lsl #32
    // 0x7acda8: r8 = C1X0
    //     0x7acda8: ldr             x8, [PP, #0x43f8]  ; [pp+0x43f8] TypeParameter: C1X0
    // 0x7acdac: LoadField: r9 = r4->field_7
    //     0x7acdac: ldur            x9, [x4, #7]
    // 0x7acdb0: r3 = Null
    //     0x7acdb0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3e0] Null
    //     0x7acdb4: ldr             x3, [x3, #0x3e0]
    // 0x7acdb8: blr             x9
    // 0x7acdbc: ldur            x0, [fp, #-8]
    // 0x7acdc0: LoadField: r1 = r0->field_b
    //     0x7acdc0: ldur            w1, [x0, #0xb]
    // 0x7acdc4: DecompressPointer r1
    //     0x7acdc4: add             x1, x1, HEAP, lsl #32
    // 0x7acdc8: cmp             w1, NULL
    // 0x7acdcc: b.eq            #0x7acde8
    // 0x7acdd0: ldur            x2, [fp, #-0x10]
    // 0x7acdd4: r0 = add()
    //     0x7acdd4: bl              #0x48eeec  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x7acdd8: r0 = Null
    //     0x7acdd8: mov             x0, NULL
    // 0x7acddc: LeaveFrame
    //     0x7acddc: mov             SP, fp
    //     0x7acde0: ldp             fp, lr, [SP], #0x10
    // 0x7acde4: ret
    //     0x7acde4: ret             
    // 0x7acde8: r0 = StateError()
    //     0x7acde8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7acdec: mov             x1, x0
    // 0x7acdf0: r0 = "Must call setSink(sink) before accessing!"
    //     0x7acdf0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb368] "Must call setSink(sink) before accessing!"
    //     0x7acdf4: ldr             x0, [x0, #0x368]
    // 0x7acdf8: StoreField: r1->field_b = r0
    //     0x7acdf8: stur            w0, [x1, #0xb]
    // 0x7acdfc: mov             x0, x1
    // 0x7ace00: r0 = Throw()
    //     0x7ace00: bl              #0x933dc8  ; ThrowStub
    // 0x7ace04: brk             #0
    // 0x7ace08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ace08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ace0c: b               #0x7acd88
  }
}

// class id: 4450, size: 0x14, field offset: 0xc
class StartWithErrorStreamTransformer<C1X0> extends StreamTransformerBase<C1X0, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0x7acf4c, size: 0xb0
    // 0x7acf4c: EnterFrame
    //     0x7acf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7acf50: mov             fp, SP
    // 0x7acf54: AllocStack(0x38)
    //     0x7acf54: sub             SP, SP, #0x38
    // 0x7acf58: SetupParameters(StartWithErrorStreamTransformer<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7acf58: mov             x0, x2
    //     0x7acf5c: stur            x1, [fp, #-8]
    //     0x7acf60: stur            x2, [fp, #-0x10]
    // 0x7acf64: CheckStackOverflow
    //     0x7acf64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7acf68: cmp             SP, x16
    //     0x7acf6c: b.ls            #0x7acff4
    // 0x7acf70: r1 = 1
    //     0x7acf70: movz            x1, #0x1
    // 0x7acf74: r0 = AllocateContext()
    //     0x7acf74: bl              #0x934ad4  ; AllocateContextStub
    // 0x7acf78: mov             x3, x0
    // 0x7acf7c: ldur            x0, [fp, #-8]
    // 0x7acf80: stur            x3, [fp, #-0x20]
    // 0x7acf84: StoreField: r3->field_f = r0
    //     0x7acf84: stur            w0, [x3, #0xf]
    // 0x7acf88: LoadField: r4 = r0->field_7
    //     0x7acf88: ldur            w4, [x0, #7]
    // 0x7acf8c: DecompressPointer r4
    //     0x7acf8c: add             x4, x4, HEAP, lsl #32
    // 0x7acf90: ldur            x0, [fp, #-0x10]
    // 0x7acf94: mov             x2, x4
    // 0x7acf98: stur            x4, [fp, #-0x18]
    // 0x7acf9c: r1 = Null
    //     0x7acf9c: mov             x1, NULL
    // 0x7acfa0: r8 = Stream<C1X0>
    //     0x7acfa0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb328] Type: Stream<C1X0>
    //     0x7acfa4: ldr             x8, [x8, #0x328]
    // 0x7acfa8: LoadField: r9 = r8->field_7
    //     0x7acfa8: ldur            x9, [x8, #7]
    // 0x7acfac: r3 = Null
    //     0x7acfac: add             x3, PP, #0xb, lsl #12  ; [pp+0xb330] Null
    //     0x7acfb0: ldr             x3, [x3, #0x330]
    // 0x7acfb4: blr             x9
    // 0x7acfb8: ldur            x2, [fp, #-0x20]
    // 0x7acfbc: ldur            x3, [fp, #-0x18]
    // 0x7acfc0: r1 = Function '<anonymous closure>':.
    //     0x7acfc0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb340] AnonymousClosure: (0x7acffc), in [package:rxdart/src/transformers/start_with_error.dart] StartWithErrorStreamTransformer::bind (0x7acf4c)
    //     0x7acfc4: ldr             x1, [x1, #0x340]
    // 0x7acfc8: r0 = AllocateClosureTA()
    //     0x7acfc8: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x7acfcc: ldur            x16, [fp, #-0x18]
    // 0x7acfd0: ldur            lr, [fp, #-0x10]
    // 0x7acfd4: stp             lr, x16, [SP, #8]
    // 0x7acfd8: str             x0, [SP]
    // 0x7acfdc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7acfdc: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x7acfe0: ldr             x4, [x4, #0x1e8]
    // 0x7acfe4: r0 = forwardStream()
    //     0x7acfe4: bl              #0x7ac198  ; [package:rxdart/src/utils/forwarding_stream.dart] ::forwardStream
    // 0x7acfe8: LeaveFrame
    //     0x7acfe8: mov             SP, fp
    //     0x7acfec: ldp             fp, lr, [SP], #0x10
    // 0x7acff0: ret
    //     0x7acff0: ret             
    // 0x7acff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acff4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acff8: b               #0x7acf70
  }
  [closure] _StartWithErrorStreamSink<C1X0> <anonymous closure>(dynamic) {
    // ** addr: 0x7acffc, size: 0x60
    // 0x7acffc: EnterFrame
    //     0x7acffc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad000: mov             fp, SP
    // 0x7ad004: AllocStack(0x10)
    //     0x7ad004: sub             SP, SP, #0x10
    // 0x7ad008: SetupParameters([dynamic _ /* r0 */])
    //     0x7ad008: ldr             x0, [fp, #0x10]
    //     0x7ad00c: ldur            w1, [x0, #0x17]
    //     0x7ad010: add             x1, x1, HEAP, lsl #32
    // 0x7ad014: LoadField: r0 = r1->field_f
    //     0x7ad014: ldur            w0, [x1, #0xf]
    // 0x7ad018: DecompressPointer r0
    //     0x7ad018: add             x0, x0, HEAP, lsl #32
    // 0x7ad01c: LoadField: r1 = r0->field_7
    //     0x7ad01c: ldur            w1, [x0, #7]
    // 0x7ad020: DecompressPointer r1
    //     0x7ad020: add             x1, x1, HEAP, lsl #32
    // 0x7ad024: LoadField: r2 = r0->field_b
    //     0x7ad024: ldur            w2, [x0, #0xb]
    // 0x7ad028: DecompressPointer r2
    //     0x7ad028: add             x2, x2, HEAP, lsl #32
    // 0x7ad02c: stur            x2, [fp, #-0x10]
    // 0x7ad030: LoadField: r3 = r0->field_f
    //     0x7ad030: ldur            w3, [x0, #0xf]
    // 0x7ad034: DecompressPointer r3
    //     0x7ad034: add             x3, x3, HEAP, lsl #32
    // 0x7ad038: stur            x3, [fp, #-8]
    // 0x7ad03c: r0 = _StartWithErrorStreamSink()
    //     0x7ad03c: bl              #0x7ad05c  ; Allocate_StartWithErrorStreamSinkStub -> _StartWithErrorStreamSink<C1X0> (size=0x18)
    // 0x7ad040: ldur            x1, [fp, #-0x10]
    // 0x7ad044: StoreField: r0->field_f = r1
    //     0x7ad044: stur            w1, [x0, #0xf]
    // 0x7ad048: ldur            x1, [fp, #-8]
    // 0x7ad04c: StoreField: r0->field_13 = r1
    //     0x7ad04c: stur            w1, [x0, #0x13]
    // 0x7ad050: LeaveFrame
    //     0x7ad050: mov             SP, fp
    //     0x7ad054: ldp             fp, lr, [SP], #0x10
    // 0x7ad058: ret
    //     0x7ad058: ret             
  }
}
