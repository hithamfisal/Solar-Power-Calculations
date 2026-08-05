// lib: , url: package:async/src/delegate/stream_sink.dart

// class id: 1048606, size: 0x8
class :: {
}

// class id: 2062, size: 0x10, field offset: 0x8
abstract class DelegatingStreamSink<X0> extends Object
    implements StreamSink<X0> {

  _ close(/* No info */) {
    // ** addr: 0x45c100, size: 0x38
    // 0x45c100: EnterFrame
    //     0x45c100: stp             fp, lr, [SP, #-0x10]!
    //     0x45c104: mov             fp, SP
    // 0x45c108: CheckStackOverflow
    //     0x45c108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45c10c: cmp             SP, x16
    //     0x45c110: b.ls            #0x45c130
    // 0x45c114: LoadField: r0 = r1->field_b
    //     0x45c114: ldur            w0, [x1, #0xb]
    // 0x45c118: DecompressPointer r0
    //     0x45c118: add             x0, x0, HEAP, lsl #32
    // 0x45c11c: mov             x1, x0
    // 0x45c120: r0 = close()
    //     0x45c120: bl              #0x48f054  ; [package:stream_channel/src/guarantee_channel.dart] _GuaranteeSink::close
    // 0x45c124: LeaveFrame
    //     0x45c124: mov             SP, fp
    //     0x45c128: ldp             fp, lr, [SP], #0x10
    // 0x45c12c: ret
    //     0x45c12c: ret             
    // 0x45c130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c130: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c134: b               #0x45c114
  }
  _ add(/* No info */) {
    // ** addr: 0x45c140, size: 0x84
    // 0x45c140: EnterFrame
    //     0x45c140: stp             fp, lr, [SP, #-0x10]!
    //     0x45c144: mov             fp, SP
    // 0x45c148: AllocStack(0x10)
    //     0x45c148: sub             SP, SP, #0x10
    // 0x45c14c: SetupParameters(DelegatingStreamSink<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x45c14c: mov             x4, x1
    //     0x45c150: mov             x3, x2
    //     0x45c154: stur            x1, [fp, #-8]
    //     0x45c158: stur            x2, [fp, #-0x10]
    // 0x45c15c: CheckStackOverflow
    //     0x45c15c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45c160: cmp             SP, x16
    //     0x45c164: b.ls            #0x45c1bc
    // 0x45c168: LoadField: r2 = r4->field_7
    //     0x45c168: ldur            w2, [x4, #7]
    // 0x45c16c: DecompressPointer r2
    //     0x45c16c: add             x2, x2, HEAP, lsl #32
    // 0x45c170: mov             x0, x3
    // 0x45c174: r1 = Null
    //     0x45c174: mov             x1, NULL
    // 0x45c178: cmp             w2, NULL
    // 0x45c17c: b.eq            #0x45c198
    // 0x45c180: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45c180: ldur            w4, [x2, #0x17]
    // 0x45c184: DecompressPointer r4
    //     0x45c184: add             x4, x4, HEAP, lsl #32
    // 0x45c188: r8 = X0
    //     0x45c188: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x45c18c: LoadField: r9 = r4->field_7
    //     0x45c18c: ldur            x9, [x4, #7]
    // 0x45c190: r3 = Null
    //     0x45c190: ldr             x3, [PP, #0x49c0]  ; [pp+0x49c0] Null
    // 0x45c194: blr             x9
    // 0x45c198: ldur            x0, [fp, #-8]
    // 0x45c19c: LoadField: r1 = r0->field_b
    //     0x45c19c: ldur            w1, [x0, #0xb]
    // 0x45c1a0: DecompressPointer r1
    //     0x45c1a0: add             x1, x1, HEAP, lsl #32
    // 0x45c1a4: ldur            x2, [fp, #-0x10]
    // 0x45c1a8: r0 = add()
    //     0x45c1a8: bl              #0x48f1c4  ; [package:stream_channel/src/guarantee_channel.dart] _GuaranteeSink::add
    // 0x45c1ac: r0 = Null
    //     0x45c1ac: mov             x0, NULL
    // 0x45c1b0: LeaveFrame
    //     0x45c1b0: mov             SP, fp
    //     0x45c1b4: ldp             fp, lr, [SP], #0x10
    // 0x45c1b8: ret
    //     0x45c1b8: ret             
    // 0x45c1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c1bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c1c0: b               #0x45c168
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x45c1c4, size: 0x3c
    // 0x45c1c4: EnterFrame
    //     0x45c1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x45c1c8: mov             fp, SP
    // 0x45c1cc: ldr             x0, [fp, #0x18]
    // 0x45c1d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45c1d0: ldur            w1, [x0, #0x17]
    // 0x45c1d4: DecompressPointer r1
    //     0x45c1d4: add             x1, x1, HEAP, lsl #32
    // 0x45c1d8: CheckStackOverflow
    //     0x45c1d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45c1dc: cmp             SP, x16
    //     0x45c1e0: b.ls            #0x45c1f8
    // 0x45c1e4: ldr             x2, [fp, #0x10]
    // 0x45c1e8: r0 = add()
    //     0x45c1e8: bl              #0x45c140  ; [package:async/src/delegate/stream_sink.dart] DelegatingStreamSink::add
    // 0x45c1ec: LeaveFrame
    //     0x45c1ec: mov             SP, fp
    //     0x45c1f0: ldp             fp, lr, [SP], #0x10
    // 0x45c1f4: ret
    //     0x45c1f4: ret             
    // 0x45c1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c1f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c1fc: b               #0x45c1e4
  }
  dynamic add(dynamic) {
    // ** addr: 0x48e6c8, size: 0x24
    // 0x48e6c8: EnterFrame
    //     0x48e6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x48e6cc: mov             fp, SP
    // 0x48e6d0: ldr             x2, [fp, #0x10]
    // 0x48e6d4: r1 = Function 'add':.
    //     0x48e6d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10248] AnonymousClosure: (0x45c1c4), in [package:async/src/delegate/stream_sink.dart] DelegatingStreamSink::add (0x45c140)
    //     0x48e6d8: ldr             x1, [x1, #0x248]
    // 0x48e6dc: r0 = AllocateClosure()
    //     0x48e6dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x48e6e0: LeaveFrame
    //     0x48e6e0: mov             SP, fp
    //     0x48e6e4: ldp             fp, lr, [SP], #0x10
    // 0x48e6e8: ret
    //     0x48e6e8: ret             
  }
  _ addError(/* No info */) {
    // ** addr: 0x7e281c, size: 0x68
    // 0x7e281c: EnterFrame
    //     0x7e281c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2820: mov             fp, SP
    // 0x7e2824: AllocStack(0x8)
    //     0x7e2824: sub             SP, SP, #8
    // 0x7e2828: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x7e2828: ldur            w0, [x4, #0x13]
    //     0x7e282c: sub             x3, x0, #4
    //     0x7e2830: cmp             w3, #2
    //     0x7e2834: b.lt            #0x7e2844
    //     0x7e2838: add             x0, fp, w3, sxtw #2
    //     0x7e283c: ldr             x0, [x0, #8]
    //     0x7e2840: b               #0x7e2848
    //     0x7e2844: mov             x0, NULL
    // 0x7e2848: CheckStackOverflow
    //     0x7e2848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e284c: cmp             SP, x16
    //     0x7e2850: b.ls            #0x7e287c
    // 0x7e2854: LoadField: r3 = r1->field_b
    //     0x7e2854: ldur            w3, [x1, #0xb]
    // 0x7e2858: DecompressPointer r3
    //     0x7e2858: add             x3, x3, HEAP, lsl #32
    // 0x7e285c: str             x0, [SP]
    // 0x7e2860: mov             x1, x3
    // 0x7e2864: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7e2864: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7e2868: r0 = addError()
    //     0x7e2868: bl              #0x809024  ; [package:stream_channel/src/guarantee_channel.dart] _GuaranteeSink::addError
    // 0x7e286c: r0 = Null
    //     0x7e286c: mov             x0, NULL
    // 0x7e2870: LeaveFrame
    //     0x7e2870: mov             SP, fp
    //     0x7e2874: ldp             fp, lr, [SP], #0x10
    // 0x7e2878: ret
    //     0x7e2878: ret             
    // 0x7e287c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e287c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2880: b               #0x7e2854
  }
  get _ done(/* No info */) {
    // ** addr: 0x80be28, size: 0x1c
    // 0x80be28: LoadField: r2 = r1->field_b
    //     0x80be28: ldur            w2, [x1, #0xb]
    // 0x80be2c: DecompressPointer r2
    //     0x80be2c: add             x2, x2, HEAP, lsl #32
    // 0x80be30: LoadField: r1 = r2->field_13
    //     0x80be30: ldur            w1, [x2, #0x13]
    // 0x80be34: DecompressPointer r1
    //     0x80be34: add             x1, x1, HEAP, lsl #32
    // 0x80be38: LoadField: r0 = r1->field_b
    //     0x80be38: ldur            w0, [x1, #0xb]
    // 0x80be3c: DecompressPointer r0
    //     0x80be3c: add             x0, x0, HEAP, lsl #32
    // 0x80be40: ret
    //     0x80be40: ret             
  }
  _ addStream(/* No info */) {
    // ** addr: 0x80c968, size: 0x74
    // 0x80c968: EnterFrame
    //     0x80c968: stp             fp, lr, [SP, #-0x10]!
    //     0x80c96c: mov             fp, SP
    // 0x80c970: AllocStack(0x10)
    //     0x80c970: sub             SP, SP, #0x10
    // 0x80c974: SetupParameters(DelegatingStreamSink<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x80c974: mov             x4, x1
    //     0x80c978: mov             x3, x2
    //     0x80c97c: stur            x1, [fp, #-8]
    //     0x80c980: stur            x2, [fp, #-0x10]
    // 0x80c984: CheckStackOverflow
    //     0x80c984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80c988: cmp             SP, x16
    //     0x80c98c: b.ls            #0x80c9d4
    // 0x80c990: LoadField: r2 = r4->field_7
    //     0x80c990: ldur            w2, [x4, #7]
    // 0x80c994: DecompressPointer r2
    //     0x80c994: add             x2, x2, HEAP, lsl #32
    // 0x80c998: mov             x0, x3
    // 0x80c99c: r1 = Null
    //     0x80c99c: mov             x1, NULL
    // 0x80c9a0: r8 = Stream<X0>
    //     0x80c9a0: ldr             x8, [PP, #0x16a0]  ; [pp+0x16a0] Type: Stream<X0>
    // 0x80c9a4: LoadField: r9 = r8->field_7
    //     0x80c9a4: ldur            x9, [x8, #7]
    // 0x80c9a8: r3 = Null
    //     0x80c9a8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb960] Null
    //     0x80c9ac: ldr             x3, [x3, #0x960]
    // 0x80c9b0: blr             x9
    // 0x80c9b4: ldur            x0, [fp, #-8]
    // 0x80c9b8: LoadField: r1 = r0->field_b
    //     0x80c9b8: ldur            w1, [x0, #0xb]
    // 0x80c9bc: DecompressPointer r1
    //     0x80c9bc: add             x1, x1, HEAP, lsl #32
    // 0x80c9c0: ldur            x2, [fp, #-0x10]
    // 0x80c9c4: r0 = addStream()
    //     0x80c9c4: bl              #0x82c0d0  ; [package:stream_channel/src/guarantee_channel.dart] _GuaranteeSink::addStream
    // 0x80c9c8: LeaveFrame
    //     0x80c9c8: mov             SP, fp
    //     0x80c9cc: ldp             fp, lr, [SP], #0x10
    // 0x80c9d0: ret
    //     0x80c9d0: ret             
    // 0x80c9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c9d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c9d8: b               #0x80c990
  }
}
