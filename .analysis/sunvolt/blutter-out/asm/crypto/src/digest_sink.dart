// lib: , url: package:crypto/src/digest_sink.dart

// class id: 1048631, size: 0x8
class :: {
}

// class id: 2023, size: 0xc, field offset: 0x8
class DigestSink extends Object
    implements Sink<X0> {

  _ close(/* No info */) {
    // ** addr: 0x45c2b8, size: 0x48
    // 0x45c2b8: EnterFrame
    //     0x45c2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x45c2bc: mov             fp, SP
    // 0x45c2c0: LoadField: r0 = r1->field_7
    //     0x45c2c0: ldur            w0, [x1, #7]
    // 0x45c2c4: DecompressPointer r0
    //     0x45c2c4: add             x0, x0, HEAP, lsl #32
    // 0x45c2c8: cmp             w0, NULL
    // 0x45c2cc: b.eq            #0x45c2e0
    // 0x45c2d0: r0 = Null
    //     0x45c2d0: mov             x0, NULL
    // 0x45c2d4: LeaveFrame
    //     0x45c2d4: mov             SP, fp
    //     0x45c2d8: ldp             fp, lr, [SP], #0x10
    // 0x45c2dc: ret
    //     0x45c2dc: ret             
    // 0x45c2e0: r0 = StateError()
    //     0x45c2e0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x45c2e4: mov             x1, x0
    // 0x45c2e8: r0 = "add must be called once."
    //     0x45c2e8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f168] "add must be called once."
    //     0x45c2ec: ldr             x0, [x0, #0x168]
    // 0x45c2f0: StoreField: r1->field_b = r0
    //     0x45c2f0: stur            w0, [x1, #0xb]
    // 0x45c2f4: mov             x0, x1
    // 0x45c2f8: r0 = Throw()
    //     0x45c2f8: bl              #0x933dc8  ; ThrowStub
    // 0x45c2fc: brk             #0
  }
  _ add(/* No info */) {
    // ** addr: 0x45d560, size: 0x68
    // 0x45d560: EnterFrame
    //     0x45d560: stp             fp, lr, [SP, #-0x10]!
    //     0x45d564: mov             fp, SP
    // 0x45d568: mov             x0, x2
    // 0x45d56c: LoadField: r2 = r1->field_7
    //     0x45d56c: ldur            w2, [x1, #7]
    // 0x45d570: DecompressPointer r2
    //     0x45d570: add             x2, x2, HEAP, lsl #32
    // 0x45d574: cmp             w2, NULL
    // 0x45d578: b.ne            #0x45d5a8
    // 0x45d57c: StoreField: r1->field_7 = r0
    //     0x45d57c: stur            w0, [x1, #7]
    //     0x45d580: ldurb           w16, [x1, #-1]
    //     0x45d584: ldurb           w17, [x0, #-1]
    //     0x45d588: and             x16, x17, x16, lsr #2
    //     0x45d58c: tst             x16, HEAP, lsr #32
    //     0x45d590: b.eq            #0x45d598
    //     0x45d594: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x45d598: r0 = Null
    //     0x45d598: mov             x0, NULL
    // 0x45d59c: LeaveFrame
    //     0x45d59c: mov             SP, fp
    //     0x45d5a0: ldp             fp, lr, [SP], #0x10
    // 0x45d5a4: ret
    //     0x45d5a4: ret             
    // 0x45d5a8: r0 = StateError()
    //     0x45d5a8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x45d5ac: mov             x1, x0
    // 0x45d5b0: r0 = "add may only be called once."
    //     0x45d5b0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f170] "add may only be called once."
    //     0x45d5b4: ldr             x0, [x0, #0x170]
    // 0x45d5b8: StoreField: r1->field_b = r0
    //     0x45d5b8: stur            w0, [x1, #0xb]
    // 0x45d5bc: mov             x0, x1
    // 0x45d5c0: r0 = Throw()
    //     0x45d5c0: bl              #0x933dc8  ; ThrowStub
    // 0x45d5c4: brk             #0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x45d5c8, size: 0x3c
    // 0x45d5c8: EnterFrame
    //     0x45d5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x45d5cc: mov             fp, SP
    // 0x45d5d0: ldr             x0, [fp, #0x18]
    // 0x45d5d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45d5d4: ldur            w1, [x0, #0x17]
    // 0x45d5d8: DecompressPointer r1
    //     0x45d5d8: add             x1, x1, HEAP, lsl #32
    // 0x45d5dc: CheckStackOverflow
    //     0x45d5dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45d5e0: cmp             SP, x16
    //     0x45d5e4: b.ls            #0x45d5fc
    // 0x45d5e8: ldr             x2, [fp, #0x10]
    // 0x45d5ec: r0 = add()
    //     0x45d5ec: bl              #0x45d560  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0x45d5f0: LeaveFrame
    //     0x45d5f0: mov             SP, fp
    //     0x45d5f4: ldp             fp, lr, [SP], #0x10
    // 0x45d5f8: ret
    //     0x45d5f8: ret             
    // 0x45d5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d5fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d600: b               #0x45d5e8
  }
  dynamic add(dynamic) {
    // ** addr: 0x48edb0, size: 0x24
    // 0x48edb0: EnterFrame
    //     0x48edb0: stp             fp, lr, [SP, #-0x10]!
    //     0x48edb4: mov             fp, SP
    // 0x48edb8: ldr             x2, [fp, #0x10]
    // 0x48edbc: r1 = Function 'add':.
    //     0x48edbc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f160] AnonymousClosure: (0x45d5c8), in [package:crypto/src/digest_sink.dart] DigestSink::add (0x45d560)
    //     0x48edc0: ldr             x1, [x1, #0x160]
    // 0x48edc4: r0 = AllocateClosure()
    //     0x48edc4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x48edc8: LeaveFrame
    //     0x48edc8: mov             SP, fp
    //     0x48edcc: ldp             fp, lr, [SP], #0x10
    // 0x48edd0: ret
    //     0x48edd0: ret             
  }
}
