// lib: , url: package:rxdart/src/utils/forwarding_sink.dart

// class id: 1049557, size: 0x8
class :: {
}

// class id: 387, size: 0xc, field offset: 0x8
abstract class EnhancedEventSink<X0> extends Object
    implements EventSink<X0> {
}

// class id: 390, size: 0x10, field offset: 0x8
abstract class ForwardingSink<X0, X1> extends Object {

  get _ sink(/* No info */) {
    // ** addr: 0x7ac51c, size: 0x44
    // 0x7ac51c: EnterFrame
    //     0x7ac51c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac520: mov             fp, SP
    // 0x7ac524: LoadField: r0 = r1->field_b
    //     0x7ac524: ldur            w0, [x1, #0xb]
    // 0x7ac528: DecompressPointer r0
    //     0x7ac528: add             x0, x0, HEAP, lsl #32
    // 0x7ac52c: cmp             w0, NULL
    // 0x7ac530: b.eq            #0x7ac540
    // 0x7ac534: LeaveFrame
    //     0x7ac534: mov             SP, fp
    //     0x7ac538: ldp             fp, lr, [SP], #0x10
    // 0x7ac53c: ret
    //     0x7ac53c: ret             
    // 0x7ac540: r0 = StateError()
    //     0x7ac540: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ac544: mov             x1, x0
    // 0x7ac548: r0 = "Must call setSink(sink) before accessing!"
    //     0x7ac548: add             x0, PP, #0xb, lsl #12  ; [pp+0xb368] "Must call setSink(sink) before accessing!"
    //     0x7ac54c: ldr             x0, [x0, #0x368]
    // 0x7ac550: StoreField: r1->field_b = r0
    //     0x7ac550: stur            w0, [x1, #0xb]
    // 0x7ac554: mov             x0, x1
    // 0x7ac558: r0 = Throw()
    //     0x7ac558: bl              #0x933dc8  ; ThrowStub
    // 0x7ac55c: brk             #0
  }
  _ setSink(/* No info */) {
    // ** addr: 0x7ac560, size: 0x78
    // 0x7ac560: EnterFrame
    //     0x7ac560: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac564: mov             fp, SP
    // 0x7ac568: AllocStack(0x10)
    //     0x7ac568: sub             SP, SP, #0x10
    // 0x7ac56c: SetupParameters(ForwardingSink<X0, X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7ac56c: mov             x4, x1
    //     0x7ac570: mov             x3, x2
    //     0x7ac574: stur            x1, [fp, #-8]
    //     0x7ac578: stur            x2, [fp, #-0x10]
    // 0x7ac57c: LoadField: r2 = r4->field_7
    //     0x7ac57c: ldur            w2, [x4, #7]
    // 0x7ac580: DecompressPointer r2
    //     0x7ac580: add             x2, x2, HEAP, lsl #32
    // 0x7ac584: mov             x0, x3
    // 0x7ac588: r1 = Null
    //     0x7ac588: mov             x1, NULL
    // 0x7ac58c: r8 = EnhancedEventSink<X1>
    //     0x7ac58c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb410] Type: EnhancedEventSink<X1>
    //     0x7ac590: ldr             x8, [x8, #0x410]
    // 0x7ac594: LoadField: r9 = r8->field_7
    //     0x7ac594: ldur            x9, [x8, #7]
    // 0x7ac598: r3 = Null
    //     0x7ac598: add             x3, PP, #0xb, lsl #12  ; [pp+0xb418] Null
    //     0x7ac59c: ldr             x3, [x3, #0x418]
    // 0x7ac5a0: blr             x9
    // 0x7ac5a4: ldur            x0, [fp, #-0x10]
    // 0x7ac5a8: ldur            x1, [fp, #-8]
    // 0x7ac5ac: StoreField: r1->field_b = r0
    //     0x7ac5ac: stur            w0, [x1, #0xb]
    //     0x7ac5b0: ldurb           w16, [x1, #-1]
    //     0x7ac5b4: ldurb           w17, [x0, #-1]
    //     0x7ac5b8: and             x16, x17, x16, lsr #2
    //     0x7ac5bc: tst             x16, HEAP, lsr #32
    //     0x7ac5c0: b.eq            #0x7ac5c8
    //     0x7ac5c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7ac5c8: ldur            x0, [fp, #-0x10]
    // 0x7ac5cc: LeaveFrame
    //     0x7ac5cc: mov             SP, fp
    //     0x7ac5d0: ldp             fp, lr, [SP], #0x10
    // 0x7ac5d4: ret
    //     0x7ac5d4: ret             
  }
  _ setSubscription(/* No info */) {
    // ** addr: 0x7ac770, size: 0x4c
    // 0x7ac770: EnterFrame
    //     0x7ac770: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac774: mov             fp, SP
    // 0x7ac778: AllocStack(0x8)
    //     0x7ac778: sub             SP, SP, #8
    // 0x7ac77c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7ac77c: mov             x3, x2
    //     0x7ac780: stur            x2, [fp, #-8]
    // 0x7ac784: LoadField: r2 = r1->field_7
    //     0x7ac784: ldur            w2, [x1, #7]
    // 0x7ac788: DecompressPointer r2
    //     0x7ac788: add             x2, x2, HEAP, lsl #32
    // 0x7ac78c: mov             x0, x3
    // 0x7ac790: r1 = Null
    //     0x7ac790: mov             x1, NULL
    // 0x7ac794: r8 = StreamSubscription<X0>?
    //     0x7ac794: add             x8, PP, #0xb, lsl #12  ; [pp+0xb370] Type: StreamSubscription<X0>?
    //     0x7ac798: ldr             x8, [x8, #0x370]
    // 0x7ac79c: LoadField: r9 = r8->field_7
    //     0x7ac79c: ldur            x9, [x8, #7]
    // 0x7ac7a0: r3 = Null
    //     0x7ac7a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb378] Null
    //     0x7ac7a4: ldr             x3, [x3, #0x378]
    // 0x7ac7a8: blr             x9
    // 0x7ac7ac: ldur            x0, [fp, #-8]
    // 0x7ac7b0: LeaveFrame
    //     0x7ac7b0: mov             SP, fp
    //     0x7ac7b4: ldp             fp, lr, [SP], #0x10
    // 0x7ac7b8: ret
    //     0x7ac7b8: ret             
  }
}
