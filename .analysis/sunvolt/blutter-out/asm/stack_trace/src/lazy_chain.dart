// lib: , url: package:stack_trace/src/lazy_chain.dart

// class id: 1049588, size: 0x8
class :: {
}

// class id: 356, size: 0x10, field offset: 0x8
class LazyChain extends Object
    implements Chain {

  late final Chain _chain; // offset: 0xc

  _ toString(/* No info */) {
    // ** addr: 0x7436ec, size: 0x58
    // 0x7436ec: EnterFrame
    //     0x7436ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7436f0: mov             fp, SP
    // 0x7436f4: AllocStack(0x8)
    //     0x7436f4: sub             SP, SP, #8
    // 0x7436f8: CheckStackOverflow
    //     0x7436f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7436fc: cmp             SP, x16
    //     0x743700: b.ls            #0x74373c
    // 0x743704: ldr             x1, [fp, #0x10]
    // 0x743708: LoadField: r0 = r1->field_b
    //     0x743708: ldur            w0, [x1, #0xb]
    // 0x74370c: DecompressPointer r0
    //     0x74370c: add             x0, x0, HEAP, lsl #32
    // 0x743710: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x743714: cmp             w0, w16
    // 0x743718: b.ne            #0x743728
    // 0x74371c: r2 = _chain
    //     0x74371c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa20] Field <LazyChain._chain@1073230576>: late final (offset: 0xc)
    //     0x743720: ldr             x2, [x2, #0xa20]
    // 0x743724: r0 = InitLateFinalInstanceField()
    //     0x743724: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x743728: str             x0, [SP]
    // 0x74372c: r0 = toString()
    //     0x74372c: bl              #0x74332c  ; [package:stack_trace/src/chain.dart] Chain::toString
    // 0x743730: LeaveFrame
    //     0x743730: mov             SP, fp
    //     0x743734: ldp             fp, lr, [SP], #0x10
    // 0x743738: ret
    //     0x743738: ret             
    // 0x74373c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74373c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743740: b               #0x743704
  }
  Chain _chain(LazyChain) {
    // ** addr: 0x743744, size: 0x4c
    // 0x743744: EnterFrame
    //     0x743744: stp             fp, lr, [SP, #-0x10]!
    //     0x743748: mov             fp, SP
    // 0x74374c: AllocStack(0x8)
    //     0x74374c: sub             SP, SP, #8
    // 0x743750: CheckStackOverflow
    //     0x743750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x743754: cmp             SP, x16
    //     0x743758: b.ls            #0x743788
    // 0x74375c: ldr             x0, [fp, #0x10]
    // 0x743760: LoadField: r1 = r0->field_7
    //     0x743760: ldur            w1, [x0, #7]
    // 0x743764: DecompressPointer r1
    //     0x743764: add             x1, x1, HEAP, lsl #32
    // 0x743768: str             x1, [SP]
    // 0x74376c: mov             x0, x1
    // 0x743770: ClosureCall
    //     0x743770: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x743774: ldur            x2, [x0, #0x1f]
    //     0x743778: blr             x2
    // 0x74377c: LeaveFrame
    //     0x74377c: mov             SP, fp
    //     0x743780: ldp             fp, lr, [SP], #0x10
    // 0x743784: ret
    //     0x743784: ret             
    // 0x743788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743788: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74378c: b               #0x74375c
  }
  _ toTrace(/* No info */) {
    // ** addr: 0x926974, size: 0x80
    // 0x926974: EnterFrame
    //     0x926974: stp             fp, lr, [SP, #-0x10]!
    //     0x926978: mov             fp, SP
    // 0x92697c: AllocStack(0x10)
    //     0x92697c: sub             SP, SP, #0x10
    // 0x926980: CheckStackOverflow
    //     0x926980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926984: cmp             SP, x16
    //     0x926988: b.ls            #0x9269ec
    // 0x92698c: LoadField: r0 = r1->field_b
    //     0x92698c: ldur            w0, [x1, #0xb]
    // 0x926990: DecompressPointer r0
    //     0x926990: add             x0, x0, HEAP, lsl #32
    // 0x926994: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x926998: cmp             w0, w16
    // 0x92699c: b.ne            #0x9269ac
    // 0x9269a0: r2 = _chain
    //     0x9269a0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa20] Field <LazyChain._chain@1073230576>: late final (offset: 0xc)
    //     0x9269a4: ldr             x2, [x2, #0xa20]
    // 0x9269a8: r0 = InitLateFinalInstanceField()
    //     0x9269a8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x9269ac: stur            x0, [fp, #-8]
    // 0x9269b0: r0 = LazyTrace()
    //     0x9269b0: bl              #0x422a04  ; AllocateLazyTraceStub -> LazyTrace (size=0x10)
    // 0x9269b4: mov             x3, x0
    // 0x9269b8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x9269bc: stur            x3, [fp, #-0x10]
    // 0x9269c0: StoreField: r3->field_b = r0
    //     0x9269c0: stur            w0, [x3, #0xb]
    // 0x9269c4: ldur            x2, [fp, #-8]
    // 0x9269c8: r1 = Function 'toTrace':.
    //     0x9269c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa28] AnonymousClosure: (0x9268fc), in [package:stack_trace/src/chain.dart] Chain::toTrace (0x926878)
    //     0x9269cc: ldr             x1, [x1, #0xa28]
    // 0x9269d0: r0 = AllocateClosure()
    //     0x9269d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x9269d4: mov             x1, x0
    // 0x9269d8: ldur            x0, [fp, #-0x10]
    // 0x9269dc: StoreField: r0->field_7 = r1
    //     0x9269dc: stur            w1, [x0, #7]
    // 0x9269e0: LeaveFrame
    //     0x9269e0: mov             SP, fp
    //     0x9269e4: ldp             fp, lr, [SP], #0x10
    // 0x9269e8: ret
    //     0x9269e8: ret             
    // 0x9269ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9269ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9269f0: b               #0x92698c
  }
  get _ traces(/* No info */) {
    // ** addr: 0x928094, size: 0x54
    // 0x928094: EnterFrame
    //     0x928094: stp             fp, lr, [SP, #-0x10]!
    //     0x928098: mov             fp, SP
    // 0x92809c: CheckStackOverflow
    //     0x92809c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9280a0: cmp             SP, x16
    //     0x9280a4: b.ls            #0x9280e0
    // 0x9280a8: LoadField: r0 = r1->field_b
    //     0x9280a8: ldur            w0, [x1, #0xb]
    // 0x9280ac: DecompressPointer r0
    //     0x9280ac: add             x0, x0, HEAP, lsl #32
    // 0x9280b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9280b4: cmp             w0, w16
    // 0x9280b8: b.ne            #0x9280c8
    // 0x9280bc: r2 = _chain
    //     0x9280bc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa20] Field <LazyChain._chain@1073230576>: late final (offset: 0xc)
    //     0x9280c0: ldr             x2, [x2, #0xa20]
    // 0x9280c4: r0 = InitLateFinalInstanceField()
    //     0x9280c4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x9280c8: LoadField: r1 = r0->field_7
    //     0x9280c8: ldur            w1, [x0, #7]
    // 0x9280cc: DecompressPointer r1
    //     0x9280cc: add             x1, x1, HEAP, lsl #32
    // 0x9280d0: mov             x0, x1
    // 0x9280d4: LeaveFrame
    //     0x9280d4: mov             SP, fp
    //     0x9280d8: ldp             fp, lr, [SP], #0x10
    // 0x9280dc: ret
    //     0x9280dc: ret             
    // 0x9280e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9280e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9280e4: b               #0x9280a8
  }
}
