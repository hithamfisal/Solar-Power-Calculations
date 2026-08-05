// lib: , url: package:riverpod/src/stack_trace.dart

// class id: 1049544, size: 0x8
class :: {

  [closure] static Never throwErrorWithCombinedStackTrace(dynamic, Object, StackTrace) {
    // ** addr: 0x41c30c, size: 0x2c
    // 0x41c30c: EnterFrame
    //     0x41c30c: stp             fp, lr, [SP, #-0x10]!
    //     0x41c310: mov             fp, SP
    // 0x41c314: CheckStackOverflow
    //     0x41c314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41c318: cmp             SP, x16
    //     0x41c31c: b.ls            #0x41c330
    // 0x41c320: ldr             x1, [fp, #0x18]
    // 0x41c324: ldr             x2, [fp, #0x10]
    // 0x41c328: r0 = throwErrorWithCombinedStackTrace()
    //     0x41c328: bl              #0x41c338  ; [package:riverpod/src/stack_trace.dart] ::throwErrorWithCombinedStackTrace
    // 0x41c32c: brk             #0
    // 0x41c330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c330: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c334: b               #0x41c320
  }
  static Never throwErrorWithCombinedStackTrace(Object, StackTrace) {
    // ** addr: 0x41c338, size: 0x138
    // 0x41c338: EnterFrame
    //     0x41c338: stp             fp, lr, [SP, #-0x10]!
    //     0x41c33c: mov             fp, SP
    // 0x41c340: AllocStack(0x30)
    //     0x41c340: sub             SP, SP, #0x30
    // 0x41c344: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41c344: mov             x0, x1
    //     0x41c348: stur            x1, [fp, #-8]
    //     0x41c34c: stur            x2, [fp, #-0x10]
    // 0x41c350: CheckStackOverflow
    //     0x41c350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41c354: cmp             SP, x16
    //     0x41c358: b.ls            #0x41c468
    // 0x41c35c: r1 = Null
    //     0x41c35c: mov             x1, NULL
    // 0x41c360: r0 = Trace.current()
    //     0x41c360: bl              #0x42297c  ; [package:stack_trace/src/trace.dart] Trace::Trace.current
    // 0x41c364: r1 = Null
    //     0x41c364: mov             x1, NULL
    // 0x41c368: r2 = 2
    //     0x41c368: movz            x2, #0x2
    // 0x41c36c: stur            x0, [fp, #-0x18]
    // 0x41c370: r0 = AllocateArray()
    //     0x41c370: bl              #0x935bc4  ; AllocateArrayStub
    // 0x41c374: mov             x2, x0
    // 0x41c378: ldur            x0, [fp, #-0x18]
    // 0x41c37c: stur            x2, [fp, #-0x20]
    // 0x41c380: StoreField: r2->field_f = r0
    //     0x41c380: stur            w0, [x2, #0xf]
    // 0x41c384: r1 = <Trace>
    //     0x41c384: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41c388: ldr             x1, [x1, #0xf78]
    // 0x41c38c: r0 = AllocateGrowableArray()
    //     0x41c38c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x41c390: mov             x3, x0
    // 0x41c394: ldur            x0, [fp, #-0x20]
    // 0x41c398: stur            x3, [fp, #-0x18]
    // 0x41c39c: StoreField: r3->field_f = r0
    //     0x41c39c: stur            w0, [x3, #0xf]
    // 0x41c3a0: r0 = 2
    //     0x41c3a0: movz            x0, #0x2
    // 0x41c3a4: StoreField: r3->field_b = r0
    //     0x41c3a4: stur            w0, [x3, #0xb]
    // 0x41c3a8: ldur            x2, [fp, #-0x10]
    // 0x41c3ac: r1 = Null
    //     0x41c3ac: mov             x1, NULL
    // 0x41c3b0: r0 = Chain.forTrace()
    //     0x41c3b0: bl              #0x41c8a4  ; [package:stack_trace/src/chain.dart] Chain::Chain.forTrace
    // 0x41c3b4: r1 = LoadClassIdInstr(r0)
    //     0x41c3b4: ldur            x1, [x0, #-1]
    //     0x41c3b8: ubfx            x1, x1, #0xc, #0x14
    // 0x41c3bc: mov             x16, x0
    // 0x41c3c0: mov             x0, x1
    // 0x41c3c4: mov             x1, x16
    // 0x41c3c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x41c3c8: sub             lr, x0, #0xffd
    //     0x41c3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x41c3d0: blr             lr
    // 0x41c3d4: ldur            x1, [fp, #-0x18]
    // 0x41c3d8: mov             x2, x0
    // 0x41c3dc: r0 = addAll()
    //     0x41c3dc: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x41c3e0: r16 = false
    //     0x41c3e0: add             x16, NULL, #0x30  ; false
    // 0x41c3e4: str             x16, [SP]
    // 0x41c3e8: ldur            x2, [fp, #-0x18]
    // 0x41c3ec: r1 = <Trace>
    //     0x41c3ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41c3f0: ldr             x1, [x1, #0xf78]
    // 0x41c3f4: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x41c3f4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc238] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x41c3f8: ldr             x4, [x4, #0x238]
    // 0x41c3fc: r0 = List.from()
    //     0x41c3fc: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x41c400: r16 = <Trace>
    //     0x41c400: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41c404: ldr             x16, [x16, #0xf78]
    // 0x41c408: stp             x0, x16, [SP]
    // 0x41c40c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x41c40c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x41c410: r0 = makeFixedListUnmodifiable()
    //     0x41c410: bl              #0x41c810  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x41c414: stur            x0, [fp, #-0x10]
    // 0x41c418: r0 = Chain()
    //     0x41c418: bl              #0x41c804  ; AllocateChainStub -> Chain (size=0xc)
    // 0x41c41c: mov             x3, x0
    // 0x41c420: ldur            x0, [fp, #-0x10]
    // 0x41c424: stur            x3, [fp, #-0x18]
    // 0x41c428: StoreField: r3->field_7 = r0
    //     0x41c428: stur            w0, [x3, #7]
    // 0x41c42c: r1 = Function '<anonymous closure>': static.
    //     0x41c42c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f80] AnonymousClosure: static (0x422c44), in [package:riverpod/src/stack_trace.dart] ::throwErrorWithCombinedStackTrace (0x41c338)
    //     0x41c430: ldr             x1, [x1, #0xf80]
    // 0x41c434: r2 = Null
    //     0x41c434: mov             x2, NULL
    // 0x41c438: r0 = AllocateClosure()
    //     0x41c438: bl              #0x934ea8  ; AllocateClosureStub
    // 0x41c43c: ldur            x1, [fp, #-0x18]
    // 0x41c440: mov             x2, x0
    // 0x41c444: r0 = foldFrames()
    //     0x41c444: bl              #0x41c52c  ; [package:stack_trace/src/chain.dart] Chain::foldFrames
    // 0x41c448: mov             x1, x0
    // 0x41c44c: r0 = toTrace()
    //     0x41c44c: bl              #0x926878  ; [package:stack_trace/src/chain.dart] Chain::toTrace
    // 0x41c450: mov             x1, x0
    // 0x41c454: r0 = vmTrace()
    //     0x41c454: bl              #0x41c4cc  ; [package:stack_trace/src/trace.dart] Trace::vmTrace
    // 0x41c458: ldur            x1, [fp, #-8]
    // 0x41c45c: mov             x2, x0
    // 0x41c460: r0 = throwWithStackTrace()
    //     0x41c460: bl              #0x3c9d84  ; [dart:core] Error::throwWithStackTrace
    // 0x41c464: brk             #0
    // 0x41c468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c468: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c46c: b               #0x41c35c
  }
  [closure] static bool <anonymous closure>(dynamic, Frame) {
    // ** addr: 0x422c44, size: 0x68
    // 0x422c44: EnterFrame
    //     0x422c44: stp             fp, lr, [SP, #-0x10]!
    //     0x422c48: mov             fp, SP
    // 0x422c4c: AllocStack(0x10)
    //     0x422c4c: sub             SP, SP, #0x10
    // 0x422c50: CheckStackOverflow
    //     0x422c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x422c54: cmp             SP, x16
    //     0x422c58: b.ls            #0x422ca4
    // 0x422c5c: ldr             x1, [fp, #0x10]
    // 0x422c60: r0 = LoadClassIdInstr(r1)
    //     0x422c60: ldur            x0, [x1, #-1]
    //     0x422c64: ubfx            x0, x0, #0xc, #0x14
    // 0x422c68: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x422c68: sub             lr, x0, #0xfb1
    //     0x422c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x422c70: blr             lr
    // 0x422c74: r1 = LoadClassIdInstr(r0)
    //     0x422c74: ldur            x1, [x0, #-1]
    //     0x422c78: ubfx            x1, x1, #0xc, #0x14
    // 0x422c7c: r16 = "riverpod"
    //     0x422c7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f88] "riverpod"
    //     0x422c80: ldr             x16, [x16, #0xf88]
    // 0x422c84: stp             x16, x0, [SP]
    // 0x422c88: mov             x0, x1
    // 0x422c8c: mov             lr, x0
    // 0x422c90: ldr             lr, [x21, lr, lsl #3]
    // 0x422c94: blr             lr
    // 0x422c98: LeaveFrame
    //     0x422c98: mov             SP, fp
    //     0x422c9c: ldp             fp, lr, [SP], #0x10
    // 0x422ca0: ret
    //     0x422ca0: ret             
    // 0x422ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422ca4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422ca8: b               #0x422c5c
  }
}
