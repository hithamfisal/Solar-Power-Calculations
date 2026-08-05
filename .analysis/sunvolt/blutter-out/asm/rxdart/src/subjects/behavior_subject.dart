// lib: , url: package:rxdart/src/subjects/behavior_subject.dart

// class id: 1049551, size: 0x8
class :: {
}

// class id: 394, size: 0x18, field offset: 0x8
class _Wrapper<X0> extends Object {

  _ setValue(/* No info */) {
    // ** addr: 0x3e56d8, size: 0x8c
    // 0x3e56d8: EnterFrame
    //     0x3e56d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e56dc: mov             fp, SP
    // 0x3e56e0: AllocStack(0x10)
    //     0x3e56e0: sub             SP, SP, #0x10
    // 0x3e56e4: SetupParameters(_Wrapper<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3e56e4: mov             x4, x1
    //     0x3e56e8: mov             x3, x2
    //     0x3e56ec: stur            x1, [fp, #-8]
    //     0x3e56f0: stur            x2, [fp, #-0x10]
    // 0x3e56f4: LoadField: r2 = r4->field_7
    //     0x3e56f4: ldur            w2, [x4, #7]
    // 0x3e56f8: DecompressPointer r2
    //     0x3e56f8: add             x2, x2, HEAP, lsl #32
    // 0x3e56fc: mov             x0, x3
    // 0x3e5700: r1 = Null
    //     0x3e5700: mov             x1, NULL
    // 0x3e5704: cmp             w2, NULL
    // 0x3e5708: b.eq            #0x3e5724
    // 0x3e570c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e570c: ldur            w4, [x2, #0x17]
    // 0x3e5710: DecompressPointer r4
    //     0x3e5710: add             x4, x4, HEAP, lsl #32
    // 0x3e5714: r8 = X0
    //     0x3e5714: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x3e5718: LoadField: r9 = r4->field_7
    //     0x3e5718: ldur            x9, [x4, #7]
    // 0x3e571c: r3 = Null
    //     0x3e571c: ldr             x3, [PP, #0x3b98]  ; [pp+0x3b98] Null
    // 0x3e5720: blr             x9
    // 0x3e5724: ldur            x0, [fp, #-0x10]
    // 0x3e5728: ldur            x1, [fp, #-8]
    // 0x3e572c: StoreField: r1->field_f = r0
    //     0x3e572c: stur            w0, [x1, #0xf]
    //     0x3e5730: tbz             w0, #0, #0x3e574c
    //     0x3e5734: ldurb           w16, [x1, #-1]
    //     0x3e5738: ldurb           w17, [x0, #-1]
    //     0x3e573c: and             x16, x17, x16, lsr #2
    //     0x3e5740: tst             x16, HEAP, lsr #32
    //     0x3e5744: b.eq            #0x3e574c
    //     0x3e5748: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x3e574c: r2 = true
    //     0x3e574c: add             x2, NULL, #0x20  ; true
    // 0x3e5750: StoreField: r1->field_b = r2
    //     0x3e5750: stur            w2, [x1, #0xb]
    // 0x3e5754: r0 = Null
    //     0x3e5754: mov             x0, NULL
    // 0x3e5758: LeaveFrame
    //     0x3e5758: mov             SP, fp
    //     0x3e575c: ldp             fp, lr, [SP], #0x10
    // 0x3e5760: ret
    //     0x3e5760: ret             
  }
  _ setError(/* No info */) {
    // ** addr: 0x7a33b4, size: 0x64
    // 0x7a33b4: EnterFrame
    //     0x7a33b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a33b8: mov             fp, SP
    // 0x7a33bc: AllocStack(0x18)
    //     0x7a33bc: sub             SP, SP, #0x18
    // 0x7a33c0: SetupParameters(_Wrapper<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7a33c0: stur            x1, [fp, #-8]
    //     0x7a33c4: stur            x2, [fp, #-0x10]
    //     0x7a33c8: stur            x3, [fp, #-0x18]
    // 0x7a33cc: r0 = ErrorAndStackTrace()
    //     0x7a33cc: bl              #0x7a3418  ; AllocateErrorAndStackTraceStub -> ErrorAndStackTrace (size=0x10)
    // 0x7a33d0: ldur            x1, [fp, #-0x10]
    // 0x7a33d4: StoreField: r0->field_7 = r1
    //     0x7a33d4: stur            w1, [x0, #7]
    // 0x7a33d8: ldur            x1, [fp, #-0x18]
    // 0x7a33dc: StoreField: r0->field_b = r1
    //     0x7a33dc: stur            w1, [x0, #0xb]
    // 0x7a33e0: ldur            x1, [fp, #-8]
    // 0x7a33e4: StoreField: r1->field_13 = r0
    //     0x7a33e4: stur            w0, [x1, #0x13]
    //     0x7a33e8: ldurb           w16, [x1, #-1]
    //     0x7a33ec: ldurb           w17, [x0, #-1]
    //     0x7a33f0: and             x16, x17, x16, lsr #2
    //     0x7a33f4: tst             x16, HEAP, lsr #32
    //     0x7a33f8: b.eq            #0x7a3400
    //     0x7a33fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a3400: r2 = false
    //     0x7a3400: add             x2, NULL, #0x30  ; false
    // 0x7a3404: StoreField: r1->field_b = r2
    //     0x7a3404: stur            w2, [x1, #0xb]
    // 0x7a3408: r0 = Null
    //     0x7a3408: mov             x0, NULL
    // 0x7a340c: LeaveFrame
    //     0x7a340c: mov             SP, fp
    //     0x7a3410: ldp             fp, lr, [SP], #0x10
    // 0x7a3414: ret
    //     0x7a3414: ret             
  }
}

// class id: 4464, size: 0x10, field offset: 0xc
class _BehaviorSubjectStream<X0> extends Stream<X0>
    implements ValueStream<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7521d8, size: 0x54
    // 0x7521d8: EnterFrame
    //     0x7521d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7521dc: mov             fp, SP
    // 0x7521e0: AllocStack(0x8)
    //     0x7521e0: sub             SP, SP, #8
    // 0x7521e4: CheckStackOverflow
    //     0x7521e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7521e8: cmp             SP, x16
    //     0x7521ec: b.ls            #0x752224
    // 0x7521f0: ldr             x0, [fp, #0x10]
    // 0x7521f4: LoadField: r1 = r0->field_b
    //     0x7521f4: ldur            w1, [x0, #0xb]
    // 0x7521f8: DecompressPointer r1
    //     0x7521f8: add             x1, x1, HEAP, lsl #32
    // 0x7521fc: str             x1, [SP]
    // 0x752200: r0 = _getHash()
    //     0x752200: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x752204: r1 = LoadInt32Instr(r0)
    //     0x752204: sbfx            x1, x0, #1, #0x1f
    // 0x752208: r16 = 892482866
    //     0x752208: movz            x16, #0x3532
    //     0x75220c: movk            x16, #0x3532, lsl #16
    // 0x752210: eor             x2, x1, x16
    // 0x752214: lsl             x0, x2, #1
    // 0x752218: LeaveFrame
    //     0x752218: mov             SP, fp
    //     0x75221c: ldp             fp, lr, [SP], #0x10
    // 0x752220: ret
    //     0x752220: ret             
    // 0x752224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752224: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752228: b               #0x7521f0
  }
  _ listen(/* No info */) {
    // ** addr: 0x80383c, size: 0x128
    // 0x80383c: EnterFrame
    //     0x80383c: stp             fp, lr, [SP, #-0x10]!
    //     0x803840: mov             fp, SP
    // 0x803844: AllocStack(0x18)
    //     0x803844: sub             SP, SP, #0x18
    // 0x803848: SetupParameters({dynamic cancelOnError = Null /* r5 */, dynamic onDone = Null /* r6 */, dynamic onError = Null /* r0 */})
    //     0x803848: ldur            w0, [x4, #0x13]
    //     0x80384c: ldur            w3, [x4, #0x1f]
    //     0x803850: add             x3, x3, HEAP, lsl #32
    //     0x803854: ldr             x16, [PP, #0x3730]  ; [pp+0x3730] "cancelOnError"
    //     0x803858: cmp             w3, w16
    //     0x80385c: b.ne            #0x803880
    //     0x803860: ldur            w3, [x4, #0x23]
    //     0x803864: add             x3, x3, HEAP, lsl #32
    //     0x803868: sub             w5, w0, w3
    //     0x80386c: add             x3, fp, w5, sxtw #2
    //     0x803870: ldr             x3, [x3, #8]
    //     0x803874: mov             x5, x3
    //     0x803878: movz            x3, #0x1
    //     0x80387c: b               #0x803888
    //     0x803880: mov             x5, NULL
    //     0x803884: movz            x3, #0
    //     0x803888: lsl             x6, x3, #1
    //     0x80388c: lsl             w7, w6, #1
    //     0x803890: add             w8, w7, #8
    //     0x803894: add             x16, x4, w8, sxtw #1
    //     0x803898: ldur            w9, [x16, #0xf]
    //     0x80389c: add             x9, x9, HEAP, lsl #32
    //     0x8038a0: ldr             x16, [PP, #0x3738]  ; [pp+0x3738] "onDone"
    //     0x8038a4: cmp             w9, w16
    //     0x8038a8: b.ne            #0x8038dc
    //     0x8038ac: add             w3, w7, #0xa
    //     0x8038b0: add             x16, x4, w3, sxtw #1
    //     0x8038b4: ldur            w7, [x16, #0xf]
    //     0x8038b8: add             x7, x7, HEAP, lsl #32
    //     0x8038bc: sub             w3, w0, w7
    //     0x8038c0: add             x7, fp, w3, sxtw #2
    //     0x8038c4: ldr             x7, [x7, #8]
    //     0x8038c8: add             w3, w6, #2
    //     0x8038cc: sbfx            x6, x3, #1, #0x1f
    //     0x8038d0: mov             x3, x6
    //     0x8038d4: mov             x6, x7
    //     0x8038d8: b               #0x8038e0
    //     0x8038dc: mov             x6, NULL
    //     0x8038e0: lsl             x7, x3, #1
    //     0x8038e4: lsl             w3, w7, #1
    //     0x8038e8: add             w7, w3, #8
    //     0x8038ec: add             x16, x4, w7, sxtw #1
    //     0x8038f0: ldur            w8, [x16, #0xf]
    //     0x8038f4: add             x8, x8, HEAP, lsl #32
    //     0x8038f8: ldr             x16, [PP, #0x16e0]  ; [pp+0x16e0] "onError"
    //     0x8038fc: cmp             w8, w16
    //     0x803900: b.ne            #0x803924
    //     0x803904: add             w7, w3, #0xa
    //     0x803908: add             x16, x4, w7, sxtw #1
    //     0x80390c: ldur            w3, [x16, #0xf]
    //     0x803910: add             x3, x3, HEAP, lsl #32
    //     0x803914: sub             w4, w0, w3
    //     0x803918: add             x0, fp, w4, sxtw #2
    //     0x80391c: ldr             x0, [x0, #8]
    //     0x803920: b               #0x803928
    //     0x803924: mov             x0, NULL
    // 0x803928: CheckStackOverflow
    //     0x803928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80392c: cmp             SP, x16
    //     0x803930: b.ls            #0x80395c
    // 0x803934: LoadField: r3 = r1->field_b
    //     0x803934: ldur            w3, [x1, #0xb]
    // 0x803938: DecompressPointer r3
    //     0x803938: add             x3, x3, HEAP, lsl #32
    // 0x80393c: stp             x6, x0, [SP, #8]
    // 0x803940: str             x5, [SP]
    // 0x803944: mov             x1, x3
    // 0x803948: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x803948: ldr             x4, [PP, #0x3710]  ; [pp+0x3710] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0x80394c: r0 = listen()
    //     0x80394c: bl              #0x8003f0  ; [dart:async] StreamView::listen
    // 0x803950: LeaveFrame
    //     0x803950: mov             SP, fp
    //     0x803954: ldp             fp, lr, [SP], #0x10
    // 0x803958: ret
    //     0x803958: ret             
    // 0x80395c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80395c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803960: b               #0x803934
  }
  _ ==(/* No info */) {
    // ** addr: 0x808da4, size: 0x74
    // 0x808da4: ldr             x1, [SP]
    // 0x808da8: cmp             w1, NULL
    // 0x808dac: b.ne            #0x808db8
    // 0x808db0: r0 = false
    //     0x808db0: add             x0, NULL, #0x30  ; false
    // 0x808db4: ret
    //     0x808db4: ret             
    // 0x808db8: ldr             x2, [SP, #8]
    // 0x808dbc: cmp             w2, w1
    // 0x808dc0: b.ne            #0x808dcc
    // 0x808dc4: r0 = true
    //     0x808dc4: add             x0, NULL, #0x20  ; true
    // 0x808dc8: ret
    //     0x808dc8: ret             
    // 0x808dcc: r3 = 60
    //     0x808dcc: movz            x3, #0x3c
    // 0x808dd0: branchIfSmi(r1, 0x808ddc)
    //     0x808dd0: tbz             w1, #0, #0x808ddc
    // 0x808dd4: r3 = LoadClassIdInstr(r1)
    //     0x808dd4: ldur            x3, [x1, #-1]
    //     0x808dd8: ubfx            x3, x3, #0xc, #0x14
    // 0x808ddc: r17 = 4464
    //     0x808ddc: movz            x17, #0x1170
    // 0x808de0: cmp             x3, x17
    // 0x808de4: b.ne            #0x808e10
    // 0x808de8: LoadField: r3 = r1->field_b
    //     0x808de8: ldur            w3, [x1, #0xb]
    // 0x808dec: DecompressPointer r3
    //     0x808dec: add             x3, x3, HEAP, lsl #32
    // 0x808df0: LoadField: r1 = r2->field_b
    //     0x808df0: ldur            w1, [x2, #0xb]
    // 0x808df4: DecompressPointer r1
    //     0x808df4: add             x1, x1, HEAP, lsl #32
    // 0x808df8: cmp             w3, w1
    // 0x808dfc: r16 = true
    //     0x808dfc: add             x16, NULL, #0x20  ; true
    // 0x808e00: r17 = false
    //     0x808e00: add             x17, NULL, #0x30  ; false
    // 0x808e04: csel            x2, x16, x17, eq
    // 0x808e08: mov             x0, x2
    // 0x808e0c: b               #0x808e14
    // 0x808e10: r0 = false
    //     0x808e10: add             x0, NULL, #0x30  ; false
    // 0x808e14: ret
    //     0x808e14: ret             
  }
}

// class id: 4492, size: 0x1c, field offset: 0x18
class BehaviorSubject<X0> extends Subject<X0>
    implements ValueStream<X0> {

  _ onAdd(/* No info */) {
    // ** addr: 0x3e569c, size: 0x3c
    // 0x3e569c: EnterFrame
    //     0x3e569c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e56a0: mov             fp, SP
    // 0x3e56a4: CheckStackOverflow
    //     0x3e56a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e56a8: cmp             SP, x16
    //     0x3e56ac: b.ls            #0x3e56d0
    // 0x3e56b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3e56b0: ldur            w0, [x1, #0x17]
    // 0x3e56b4: DecompressPointer r0
    //     0x3e56b4: add             x0, x0, HEAP, lsl #32
    // 0x3e56b8: mov             x1, x0
    // 0x3e56bc: r0 = setValue()
    //     0x3e56bc: bl              #0x3e56d8  ; [package:rxdart/src/subjects/behavior_subject.dart] _Wrapper::setValue
    // 0x3e56c0: r0 = Null
    //     0x3e56c0: mov             x0, NULL
    // 0x3e56c4: LeaveFrame
    //     0x3e56c4: mov             SP, fp
    //     0x3e56c8: ldp             fp, lr, [SP], #0x10
    // 0x3e56cc: ret
    //     0x3e56cc: ret             
    // 0x3e56d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e56d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e56d4: b               #0x3e56b0
  }
  _ onAddError(/* No info */) {
    // ** addr: 0x7a3378, size: 0x3c
    // 0x7a3378: EnterFrame
    //     0x7a3378: stp             fp, lr, [SP, #-0x10]!
    //     0x7a337c: mov             fp, SP
    // 0x7a3380: CheckStackOverflow
    //     0x7a3380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3384: cmp             SP, x16
    //     0x7a3388: b.ls            #0x7a33ac
    // 0x7a338c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a338c: ldur            w0, [x1, #0x17]
    // 0x7a3390: DecompressPointer r0
    //     0x7a3390: add             x0, x0, HEAP, lsl #32
    // 0x7a3394: mov             x1, x0
    // 0x7a3398: r0 = setError()
    //     0x7a3398: bl              #0x7a33b4  ; [package:rxdart/src/subjects/behavior_subject.dart] _Wrapper::setError
    // 0x7a339c: r0 = Null
    //     0x7a339c: mov             x0, NULL
    // 0x7a33a0: LeaveFrame
    //     0x7a33a0: mov             SP, fp
    //     0x7a33a4: ldp             fp, lr, [SP], #0x10
    // 0x7a33a8: ret
    //     0x7a33a8: ret             
    // 0x7a33ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a33ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a33b0: b               #0x7a338c
  }
  get _ stream(/* No info */) {
    // ** addr: 0x824464, size: 0x34
    // 0x824464: EnterFrame
    //     0x824464: stp             fp, lr, [SP, #-0x10]!
    //     0x824468: mov             fp, SP
    // 0x82446c: AllocStack(0x8)
    //     0x82446c: sub             SP, SP, #8
    // 0x824470: SetupParameters(BehaviorSubject<X0> this /* r1 => r0, fp-0x8 */)
    //     0x824470: mov             x0, x1
    //     0x824474: stur            x1, [fp, #-8]
    // 0x824478: LoadField: r1 = r0->field_7
    //     0x824478: ldur            w1, [x0, #7]
    // 0x82447c: DecompressPointer r1
    //     0x82447c: add             x1, x1, HEAP, lsl #32
    // 0x824480: r0 = _BehaviorSubjectStream()
    //     0x824480: bl              #0x824498  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x824484: ldur            x1, [fp, #-8]
    // 0x824488: StoreField: r0->field_b = r1
    //     0x824488: stur            w1, [x0, #0xb]
    // 0x82448c: LeaveFrame
    //     0x82448c: mov             SP, fp
    //     0x824490: ldp             fp, lr, [SP], #0x10
    // 0x824494: ret
    //     0x824494: ret             
  }
  factory _ BehaviorSubject(/* No info */) {
    // ** addr: 0x93dbf8, size: 0x108
    // 0x93dbf8: EnterFrame
    //     0x93dbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x93dbfc: mov             fp, SP
    // 0x93dc00: AllocStack(0x30)
    //     0x93dc00: sub             SP, SP, #0x30
    // 0x93dc04: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, {dynamic sync = false /* r1 */})
    //     0x93dc04: mov             x0, x1
    //     0x93dc08: stur            x1, [fp, #-8]
    //     0x93dc0c: ldur            w1, [x4, #0x13]
    //     0x93dc10: ldur            w2, [x4, #0x1f]
    //     0x93dc14: add             x2, x2, HEAP, lsl #32
    //     0x93dc18: ldr             x16, [PP, #0x1b30]  ; [pp+0x1b30] "sync"
    //     0x93dc1c: cmp             w2, w16
    //     0x93dc20: b.ne            #0x93dc3c
    //     0x93dc24: ldur            w2, [x4, #0x23]
    //     0x93dc28: add             x2, x2, HEAP, lsl #32
    //     0x93dc2c: sub             w3, w1, w2
    //     0x93dc30: add             x1, fp, w3, sxtw #2
    //     0x93dc34: ldr             x1, [x1, #8]
    //     0x93dc38: b               #0x93dc40
    //     0x93dc3c: add             x1, NULL, #0x30  ; false
    // 0x93dc40: CheckStackOverflow
    //     0x93dc40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93dc44: cmp             SP, x16
    //     0x93dc48: b.ls            #0x93dcf8
    // 0x93dc4c: stp             NULL, NULL, [SP, #8]
    // 0x93dc50: str             x1, [SP]
    // 0x93dc54: mov             x1, x0
    // 0x93dc58: r4 = const [0, 0x4, 0x3, 0x1, onCancel, 0x2, onListen, 0x1, sync, 0x3, null]
    //     0x93dc58: ldr             x4, [PP, #0x62d0]  ; [pp+0x62d0] List(11) [0, 0x4, 0x3, 0x1, "onCancel", 0x2, "onListen", 0x1, "sync", 0x3, Null]
    // 0x93dc5c: r0 = StreamController.broadcast()
    //     0x93dc5c: bl              #0x59c7fc  ; [dart:async] StreamController::StreamController.broadcast
    // 0x93dc60: ldur            x1, [fp, #-8]
    // 0x93dc64: stur            x0, [fp, #-0x10]
    // 0x93dc68: r0 = _Wrapper()
    //     0x93dc68: bl              #0x93dd58  ; Allocate_WrapperStub -> _Wrapper<X0> (size=0x18)
    // 0x93dc6c: mov             x1, x0
    // 0x93dc70: r0 = Instance__Empty
    //     0x93dc70: ldr             x0, [PP, #0x62d8]  ; [pp+0x62d8] Obj!_Empty@95c1e1
    // 0x93dc74: stur            x1, [fp, #-0x18]
    // 0x93dc78: StoreField: r1->field_f = r0
    //     0x93dc78: stur            w0, [x1, #0xf]
    // 0x93dc7c: r0 = false
    //     0x93dc7c: add             x0, NULL, #0x30  ; false
    // 0x93dc80: StoreField: r1->field_b = r0
    //     0x93dc80: stur            w0, [x1, #0xb]
    // 0x93dc84: r1 = 2
    //     0x93dc84: movz            x1, #0x2
    // 0x93dc88: r0 = AllocateContext()
    //     0x93dc88: bl              #0x934ad4  ; AllocateContextStub
    // 0x93dc8c: mov             x1, x0
    // 0x93dc90: ldur            x0, [fp, #-0x18]
    // 0x93dc94: StoreField: r1->field_f = r0
    //     0x93dc94: stur            w0, [x1, #0xf]
    // 0x93dc98: ldur            x3, [fp, #-0x10]
    // 0x93dc9c: StoreField: r1->field_13 = r3
    //     0x93dc9c: stur            w3, [x1, #0x13]
    // 0x93dca0: mov             x2, x1
    // 0x93dca4: r1 = Function '<anonymous closure>': static.
    //     0x93dca4: ldr             x1, [PP, #0x62e0]  ; [pp+0x62e0] AnonymousClosure: static (0x93dd64), of [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject<X0>
    // 0x93dca8: r0 = AllocateClosure()
    //     0x93dca8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93dcac: ldur            x1, [fp, #-8]
    // 0x93dcb0: StoreField: r0->field_b = r1
    //     0x93dcb0: stur            w1, [x0, #0xb]
    // 0x93dcb4: stp             x0, x1, [SP]
    // 0x93dcb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93dcb8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93dcbc: r0 = defer()
    //     0x93dcbc: bl              #0x93dd0c  ; [package:rxdart/src/rx.dart] Rx::defer
    // 0x93dcc0: ldur            x1, [fp, #-8]
    // 0x93dcc4: stur            x0, [fp, #-8]
    // 0x93dcc8: r0 = BehaviorSubject()
    //     0x93dcc8: bl              #0x93dd00  ; AllocateBehaviorSubjectStub -> BehaviorSubject<X0> (size=0x1c)
    // 0x93dccc: ldur            x1, [fp, #-0x18]
    // 0x93dcd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x93dcd0: stur            w1, [x0, #0x17]
    // 0x93dcd4: r1 = false
    //     0x93dcd4: add             x1, NULL, #0x30  ; false
    // 0x93dcd8: StoreField: r0->field_13 = r1
    //     0x93dcd8: stur            w1, [x0, #0x13]
    // 0x93dcdc: ldur            x1, [fp, #-0x10]
    // 0x93dce0: StoreField: r0->field_f = r1
    //     0x93dce0: stur            w1, [x0, #0xf]
    // 0x93dce4: ldur            x1, [fp, #-8]
    // 0x93dce8: StoreField: r0->field_b = r1
    //     0x93dce8: stur            w1, [x0, #0xb]
    // 0x93dcec: LeaveFrame
    //     0x93dcec: mov             SP, fp
    //     0x93dcf0: ldp             fp, lr, [SP], #0x10
    // 0x93dcf4: ret
    //     0x93dcf4: ret             
    // 0x93dcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93dcf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93dcfc: b               #0x93dc4c
  }
  [closure] static Stream<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x93dd64, size: 0x220
    // 0x93dd64: EnterFrame
    //     0x93dd64: stp             fp, lr, [SP, #-0x10]!
    //     0x93dd68: mov             fp, SP
    // 0x93dd6c: AllocStack(0x40)
    //     0x93dd6c: sub             SP, SP, #0x40
    // 0x93dd70: SetupParameters([dynamic _ /* r0 */])
    //     0x93dd70: ldr             x0, [fp, #0x10]
    //     0x93dd74: ldur            w1, [x0, #0x17]
    //     0x93dd78: add             x1, x1, HEAP, lsl #32
    // 0x93dd7c: CheckStackOverflow
    //     0x93dd7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93dd80: cmp             SP, x16
    //     0x93dd84: b.ls            #0x93df7c
    // 0x93dd88: LoadField: r2 = r0->field_b
    //     0x93dd88: ldur            w2, [x0, #0xb]
    // 0x93dd8c: DecompressPointer r2
    //     0x93dd8c: add             x2, x2, HEAP, lsl #32
    // 0x93dd90: stur            x2, [fp, #-0x18]
    // 0x93dd94: LoadField: r0 = r1->field_f
    //     0x93dd94: ldur            w0, [x1, #0xf]
    // 0x93dd98: DecompressPointer r0
    //     0x93dd98: add             x0, x0, HEAP, lsl #32
    // 0x93dd9c: LoadField: r3 = r0->field_13
    //     0x93dd9c: ldur            w3, [x0, #0x13]
    // 0x93dda0: DecompressPointer r3
    //     0x93dda0: add             x3, x3, HEAP, lsl #32
    // 0x93dda4: stur            x3, [fp, #-0x10]
    // 0x93dda8: cmp             w3, NULL
    // 0x93ddac: b.eq            #0x93de6c
    // 0x93ddb0: LoadField: r4 = r0->field_b
    //     0x93ddb0: ldur            w4, [x0, #0xb]
    // 0x93ddb4: DecompressPointer r4
    //     0x93ddb4: add             x4, x4, HEAP, lsl #32
    // 0x93ddb8: tbz             w4, #4, #0x93de6c
    // 0x93ddbc: LoadField: r0 = r1->field_13
    //     0x93ddbc: ldur            w0, [x1, #0x13]
    // 0x93ddc0: DecompressPointer r0
    //     0x93ddc0: add             x0, x0, HEAP, lsl #32
    // 0x93ddc4: stur            x0, [fp, #-8]
    // 0x93ddc8: LoadField: r1 = r0->field_7
    //     0x93ddc8: ldur            w1, [x0, #7]
    // 0x93ddcc: DecompressPointer r1
    //     0x93ddcc: add             x1, x1, HEAP, lsl #32
    // 0x93ddd0: r0 = _BroadcastStream()
    //     0x93ddd0: bl              #0x59c7f0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x93ddd4: mov             x4, x0
    // 0x93ddd8: ldur            x0, [fp, #-8]
    // 0x93dddc: stur            x4, [fp, #-0x20]
    // 0x93dde0: StoreField: r4->field_b = r0
    //     0x93dde0: stur            w0, [x4, #0xb]
    // 0x93dde4: ldur            x1, [fp, #-0x18]
    // 0x93dde8: r2 = Null
    //     0x93dde8: mov             x2, NULL
    // 0x93ddec: r3 = <Y0, Y0>
    //     0x93ddec: ldr             x3, [PP, #0x62e8]  ; [pp+0x62e8] TypeArguments: <Y0, Y0>
    // 0x93ddf0: r0 = Null
    //     0x93ddf0: mov             x0, NULL
    // 0x93ddf4: cmp             x2, x0
    // 0x93ddf8: b.ne            #0x93de04
    // 0x93ddfc: cmp             x1, x0
    // 0x93de00: b.eq            #0x93de10
    // 0x93de04: r30 = InstantiateTypeArgumentsStub
    //     0x93de04: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x93de08: LoadField: r30 = r30->field_7
    //     0x93de08: ldur            lr, [lr, #7]
    // 0x93de0c: blr             lr
    // 0x93de10: mov             x1, x0
    // 0x93de14: ldur            x0, [fp, #-0x10]
    // 0x93de18: LoadField: r2 = r0->field_7
    //     0x93de18: ldur            w2, [x0, #7]
    // 0x93de1c: DecompressPointer r2
    //     0x93de1c: add             x2, x2, HEAP, lsl #32
    // 0x93de20: stur            x2, [fp, #-0x28]
    // 0x93de24: LoadField: r3 = r0->field_b
    //     0x93de24: ldur            w3, [x0, #0xb]
    // 0x93de28: DecompressPointer r3
    //     0x93de28: add             x3, x3, HEAP, lsl #32
    // 0x93de2c: stur            x3, [fp, #-8]
    // 0x93de30: r0 = StartWithErrorStreamTransformer()
    //     0x93de30: bl              #0x93df90  ; AllocateStartWithErrorStreamTransformerStub -> StartWithErrorStreamTransformer<C1X0> (size=0x14)
    // 0x93de34: mov             x1, x0
    // 0x93de38: ldur            x0, [fp, #-0x28]
    // 0x93de3c: StoreField: r1->field_b = r0
    //     0x93de3c: stur            w0, [x1, #0xb]
    // 0x93de40: ldur            x0, [fp, #-8]
    // 0x93de44: StoreField: r1->field_f = r0
    //     0x93de44: stur            w0, [x1, #0xf]
    // 0x93de48: ldur            x16, [fp, #-0x18]
    // 0x93de4c: ldur            lr, [fp, #-0x20]
    // 0x93de50: stp             lr, x16, [SP, #8]
    // 0x93de54: str             x1, [SP]
    // 0x93de58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93de58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93de5c: r0 = transform()
    //     0x93de5c: bl              #0x3f1f18  ; [dart:async] Stream::transform
    // 0x93de60: LeaveFrame
    //     0x93de60: mov             SP, fp
    //     0x93de64: ldp             fp, lr, [SP], #0x10
    // 0x93de68: ret
    //     0x93de68: ret             
    // 0x93de6c: LoadField: r2 = r0->field_f
    //     0x93de6c: ldur            w2, [x0, #0xf]
    // 0x93de70: DecompressPointer r2
    //     0x93de70: add             x2, x2, HEAP, lsl #32
    // 0x93de74: stur            x2, [fp, #-0x10]
    // 0x93de78: r16 = Instance__Empty
    //     0x93de78: ldr             x16, [PP, #0x62d8]  ; [pp+0x62d8] Obj!_Empty@95c1e1
    // 0x93de7c: cmp             w2, w16
    // 0x93de80: b.eq            #0x93df50
    // 0x93de84: LoadField: r3 = r0->field_b
    //     0x93de84: ldur            w3, [x0, #0xb]
    // 0x93de88: DecompressPointer r3
    //     0x93de88: add             x3, x3, HEAP, lsl #32
    // 0x93de8c: tbnz            w3, #4, #0x93df50
    // 0x93de90: LoadField: r0 = r1->field_13
    //     0x93de90: ldur            w0, [x1, #0x13]
    // 0x93de94: DecompressPointer r0
    //     0x93de94: add             x0, x0, HEAP, lsl #32
    // 0x93de98: stur            x0, [fp, #-8]
    // 0x93de9c: LoadField: r1 = r0->field_7
    //     0x93de9c: ldur            w1, [x0, #7]
    // 0x93dea0: DecompressPointer r1
    //     0x93dea0: add             x1, x1, HEAP, lsl #32
    // 0x93dea4: r0 = _BroadcastStream()
    //     0x93dea4: bl              #0x59c7f0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x93dea8: mov             x4, x0
    // 0x93deac: ldur            x0, [fp, #-8]
    // 0x93deb0: stur            x4, [fp, #-0x20]
    // 0x93deb4: StoreField: r4->field_b = r0
    //     0x93deb4: stur            w0, [x4, #0xb]
    // 0x93deb8: ldur            x1, [fp, #-0x18]
    // 0x93debc: r2 = Null
    //     0x93debc: mov             x2, NULL
    // 0x93dec0: r3 = <Y0, Y0>
    //     0x93dec0: ldr             x3, [PP, #0x62e8]  ; [pp+0x62e8] TypeArguments: <Y0, Y0>
    // 0x93dec4: r0 = Null
    //     0x93dec4: mov             x0, NULL
    // 0x93dec8: cmp             x2, x0
    // 0x93decc: b.ne            #0x93ded8
    // 0x93ded0: cmp             x1, x0
    // 0x93ded4: b.eq            #0x93dee4
    // 0x93ded8: r30 = InstantiateTypeArgumentsStub
    //     0x93ded8: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x93dedc: LoadField: r30 = r30->field_7
    //     0x93dedc: ldur            lr, [lr, #7]
    // 0x93dee0: blr             lr
    // 0x93dee4: mov             x3, x0
    // 0x93dee8: ldur            x0, [fp, #-0x10]
    // 0x93deec: ldur            x1, [fp, #-0x18]
    // 0x93def0: r2 = Null
    //     0x93def0: mov             x2, NULL
    // 0x93def4: stur            x3, [fp, #-8]
    // 0x93def8: cmp             w1, NULL
    // 0x93defc: b.eq            #0x93df18
    // 0x93df00: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x93df00: ldur            w4, [x1, #0x17]
    // 0x93df04: DecompressPointer r4
    //     0x93df04: add             x4, x4, HEAP, lsl #32
    // 0x93df08: r8 = Y0
    //     0x93df08: ldr             x8, [PP, #0x62f0]  ; [pp+0x62f0] TypeParameter: Y0
    // 0x93df0c: LoadField: r9 = r4->field_7
    //     0x93df0c: ldur            x9, [x4, #7]
    // 0x93df10: r3 = Null
    //     0x93df10: ldr             x3, [PP, #0x62f8]  ; [pp+0x62f8] Null
    // 0x93df14: blr             x9
    // 0x93df18: ldur            x1, [fp, #-8]
    // 0x93df1c: r0 = StartWithStreamTransformer()
    //     0x93df1c: bl              #0x93df84  ; AllocateStartWithStreamTransformerStub -> StartWithStreamTransformer<C1X0> (size=0x10)
    // 0x93df20: mov             x1, x0
    // 0x93df24: ldur            x0, [fp, #-0x10]
    // 0x93df28: StoreField: r1->field_b = r0
    //     0x93df28: stur            w0, [x1, #0xb]
    // 0x93df2c: ldur            x16, [fp, #-0x18]
    // 0x93df30: ldur            lr, [fp, #-0x20]
    // 0x93df34: stp             lr, x16, [SP, #8]
    // 0x93df38: str             x1, [SP]
    // 0x93df3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93df3c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93df40: r0 = transform()
    //     0x93df40: bl              #0x3f1f18  ; [dart:async] Stream::transform
    // 0x93df44: LeaveFrame
    //     0x93df44: mov             SP, fp
    //     0x93df48: ldp             fp, lr, [SP], #0x10
    // 0x93df4c: ret
    //     0x93df4c: ret             
    // 0x93df50: LoadField: r0 = r1->field_13
    //     0x93df50: ldur            w0, [x1, #0x13]
    // 0x93df54: DecompressPointer r0
    //     0x93df54: add             x0, x0, HEAP, lsl #32
    // 0x93df58: stur            x0, [fp, #-8]
    // 0x93df5c: LoadField: r1 = r0->field_7
    //     0x93df5c: ldur            w1, [x0, #7]
    // 0x93df60: DecompressPointer r1
    //     0x93df60: add             x1, x1, HEAP, lsl #32
    // 0x93df64: r0 = _BroadcastStream()
    //     0x93df64: bl              #0x59c7f0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x93df68: ldur            x1, [fp, #-8]
    // 0x93df6c: StoreField: r0->field_b = r1
    //     0x93df6c: stur            w1, [x0, #0xb]
    // 0x93df70: LeaveFrame
    //     0x93df70: mov             SP, fp
    //     0x93df74: ldp             fp, lr, [SP], #0x10
    // 0x93df78: ret
    //     0x93df78: ret             
    // 0x93df7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93df7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93df80: b               #0x93dd88
  }
}
