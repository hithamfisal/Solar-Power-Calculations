// lib: , url: package:flutter/src/widgets/scroll_position_with_single_context.dart

// class id: 1049037, size: 0x8
class :: {
}

// class id: 2563, size: 0x7c, field offset: 0x6c
class ScrollPositionWithSingleContext extends ScrollPosition
    implements ScrollActivityDelegate {

  _ jumpTo(/* No info */) {
    // ** addr: 0x3f4af4, size: 0xc4
    // 0x3f4af4: EnterFrame
    //     0x3f4af4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4af8: mov             fp, SP
    // 0x3f4afc: AllocStack(0x10)
    //     0x3f4afc: sub             SP, SP, #0x10
    // 0x3f4b00: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x3f4b00: mov             x0, x1
    //     0x3f4b04: stur            x1, [fp, #-8]
    //     0x3f4b08: stur            d0, [fp, #-0x10]
    // 0x3f4b0c: CheckStackOverflow
    //     0x3f4b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f4b10: cmp             SP, x16
    //     0x3f4b14: b.ls            #0x3f4ba8
    // 0x3f4b18: mov             x1, x0
    // 0x3f4b1c: r0 = goIdle()
    //     0x3f4b1c: bl              #0x4073cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x3f4b20: ldur            x0, [fp, #-8]
    // 0x3f4b24: LoadField: r1 = r0->field_3f
    //     0x3f4b24: ldur            w1, [x0, #0x3f]
    // 0x3f4b28: DecompressPointer r1
    //     0x3f4b28: add             x1, x1, HEAP, lsl #32
    // 0x3f4b2c: cmp             w1, NULL
    // 0x3f4b30: b.eq            #0x3f4bb0
    // 0x3f4b34: LoadField: d0 = r1->field_7
    //     0x3f4b34: ldur            d0, [x1, #7]
    // 0x3f4b38: ldur            d1, [fp, #-0x10]
    // 0x3f4b3c: fcmp            d0, d1
    // 0x3f4b40: b.eq            #0x3f4b7c
    // 0x3f4b44: mov             x1, x0
    // 0x3f4b48: mov             v0.16b, v1.16b
    // 0x3f4b4c: r0 = forcePixels()
    //     0x3f4b4c: bl              #0x3f627c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x3f4b50: ldur            x1, [fp, #-8]
    // 0x3f4b54: r0 = didStartScroll()
    //     0x3f4b54: bl              #0x3f6114  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x3f4b58: ldur            x0, [fp, #-8]
    // 0x3f4b5c: LoadField: r1 = r0->field_3f
    //     0x3f4b5c: ldur            w1, [x0, #0x3f]
    // 0x3f4b60: DecompressPointer r1
    //     0x3f4b60: add             x1, x1, HEAP, lsl #32
    // 0x3f4b64: cmp             w1, NULL
    // 0x3f4b68: b.eq            #0x3f4bb4
    // 0x3f4b6c: mov             x1, x0
    // 0x3f4b70: r0 = didUpdateScrollPositionBy()
    //     0x3f4b70: bl              #0x3f5e60  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x3f4b74: ldur            x1, [fp, #-8]
    // 0x3f4b78: r0 = didEndScroll()
    //     0x3f4b78: bl              #0x3f4bb8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x3f4b7c: ldur            x1, [fp, #-8]
    // 0x3f4b80: r0 = LoadClassIdInstr(r1)
    //     0x3f4b80: ldur            x0, [x1, #-1]
    //     0x3f4b84: ubfx            x0, x0, #0xc, #0x14
    // 0x3f4b88: d0 = 0.000000
    //     0x3f4b88: eor             v0.16b, v0.16b, v0.16b
    // 0x3f4b8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f4b8c: sub             lr, x0, #1, lsl #12
    //     0x3f4b90: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4b94: blr             lr
    // 0x3f4b98: r0 = Null
    //     0x3f4b98: mov             x0, NULL
    // 0x3f4b9c: LeaveFrame
    //     0x3f4b9c: mov             SP, fp
    //     0x3f4ba0: ldp             fp, lr, [SP], #0x10
    // 0x3f4ba4: ret
    //     0x3f4ba4: ret             
    // 0x3f4ba8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f4ba8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x3f4bac: b               #0x3f4b18
    // 0x3f4bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4bb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f4bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4bb4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0x407374, size: 0x38
    // 0x407374: EnterFrame
    //     0x407374: stp             fp, lr, [SP, #-0x10]!
    //     0x407378: mov             fp, SP
    // 0x40737c: CheckStackOverflow
    //     0x40737c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x407380: cmp             SP, x16
    //     0x407384: b.ls            #0x4073a4
    // 0x407388: LoadField: r0 = r1->field_27
    //     0x407388: ldur            w0, [x1, #0x27]
    // 0x40738c: DecompressPointer r0
    //     0x40738c: add             x0, x0, HEAP, lsl #32
    // 0x407390: mov             x1, x0
    // 0x407394: r0 = build()
    //     0x407394: bl              #0x6963d8  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::build
    // 0x407398: LeaveFrame
    //     0x407398: mov             SP, fp
    //     0x40739c: ldp             fp, lr, [SP], #0x10
    // 0x4073a0: ret
    //     0x4073a0: ret             
    // 0x4073a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4073a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4073a8: b               #0x407388
  }
  _ goIdle(/* No info */) {
    // ** addr: 0x4073cc, size: 0x150
    // 0x4073cc: EnterFrame
    //     0x4073cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4073d0: mov             fp, SP
    // 0x4073d4: AllocStack(0x30)
    //     0x4073d4: sub             SP, SP, #0x30
    // 0x4073d8: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r1, fp-0x8 */)
    //     0x4073d8: stur            x1, [fp, #-8]
    // 0x4073dc: CheckStackOverflow
    //     0x4073dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4073e0: cmp             SP, x16
    //     0x4073e4: b.ls            #0x407508
    // 0x4073e8: r0 = IdleScrollActivity()
    //     0x4073e8: bl              #0x407900  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0x4073ec: mov             x2, x0
    // 0x4073f0: r0 = false
    //     0x4073f0: add             x0, NULL, #0x30  ; false
    // 0x4073f4: stur            x2, [fp, #-0x10]
    // 0x4073f8: StoreField: r2->field_b = r0
    //     0x4073f8: stur            w0, [x2, #0xb]
    // 0x4073fc: ldur            x0, [fp, #-8]
    // 0x407400: StoreField: r2->field_7 = r0
    //     0x407400: stur            w0, [x2, #7]
    // 0x407404: r1 = LoadClassIdInstr(r0)
    //     0x407404: ldur            x1, [x0, #-1]
    //     0x407408: ubfx            x1, x1, #0xc, #0x14
    // 0x40740c: cmp             x1, #0xa05
    // 0x407410: b.ne            #0x4074dc
    // 0x407414: LoadField: r1 = r0->field_83
    //     0x407414: ldur            w1, [x0, #0x83]
    // 0x407418: DecompressPointer r1
    //     0x407418: add             x1, x1, HEAP, lsl #32
    // 0x40741c: r0 = iterator()
    //     0x40741c: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x407420: stur            x0, [fp, #-0x20]
    // 0x407424: LoadField: r2 = r0->field_7
    //     0x407424: ldur            w2, [x0, #7]
    // 0x407428: DecompressPointer r2
    //     0x407428: add             x2, x2, HEAP, lsl #32
    // 0x40742c: stur            x2, [fp, #-0x18]
    // 0x407430: CheckStackOverflow
    //     0x407430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x407434: cmp             SP, x16
    //     0x407438: b.ls            #0x407510
    // 0x40743c: mov             x1, x0
    // 0x407440: r0 = moveNext()
    //     0x407440: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x407444: tbnz            w0, #4, #0x4074cc
    // 0x407448: ldur            x3, [fp, #-0x20]
    // 0x40744c: LoadField: r4 = r3->field_33
    //     0x40744c: ldur            w4, [x3, #0x33]
    // 0x407450: DecompressPointer r4
    //     0x407450: add             x4, x4, HEAP, lsl #32
    // 0x407454: stur            x4, [fp, #-0x28]
    // 0x407458: cmp             w4, NULL
    // 0x40745c: b.ne            #0x407490
    // 0x407460: mov             x0, x4
    // 0x407464: ldur            x2, [fp, #-0x18]
    // 0x407468: r1 = Null
    //     0x407468: mov             x1, NULL
    // 0x40746c: cmp             w2, NULL
    // 0x407470: b.eq            #0x407490
    // 0x407474: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x407474: ldur            w4, [x2, #0x17]
    // 0x407478: DecompressPointer r4
    //     0x407478: add             x4, x4, HEAP, lsl #32
    // 0x40747c: r8 = X0
    //     0x40747c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x407480: LoadField: r9 = r4->field_7
    //     0x407480: ldur            x9, [x4, #7]
    // 0x407484: r3 = Null
    //     0x407484: add             x3, PP, #9, lsl #12  ; [pp+0x9368] Null
    //     0x407488: ldr             x3, [x3, #0x368]
    // 0x40748c: blr             x9
    // 0x407490: ldur            x0, [fp, #-0x28]
    // 0x407494: StoreField: r0->field_33 = rNULL
    //     0x407494: stur            NULL, [x0, #0x33]
    // 0x407498: StoreField: r0->field_3b = rNULL
    //     0x407498: stur            NULL, [x0, #0x3b]
    // 0x40749c: LoadField: r1 = r0->field_2f
    //     0x40749c: ldur            w1, [x0, #0x2f]
    // 0x4074a0: DecompressPointer r1
    //     0x4074a0: add             x1, x1, HEAP, lsl #32
    // 0x4074a4: cmp             w1, NULL
    // 0x4074a8: b.eq            #0x407518
    // 0x4074ac: r16 = true
    //     0x4074ac: add             x16, NULL, #0x20  ; true
    // 0x4074b0: str             x16, [SP]
    // 0x4074b4: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x4074b4: add             x4, PP, #9, lsl #12  ; [pp+0x9378] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    //     0x4074b8: ldr             x4, [x4, #0x378]
    // 0x4074bc: r0 = stop()
    //     0x4074bc: bl              #0x407658  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x4074c0: ldur            x0, [fp, #-0x20]
    // 0x4074c4: ldur            x2, [fp, #-0x18]
    // 0x4074c8: b               #0x407430
    // 0x4074cc: ldur            x1, [fp, #-8]
    // 0x4074d0: ldur            x2, [fp, #-0x10]
    // 0x4074d4: r0 = beginActivity()
    //     0x4074d4: bl              #0x8684a4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x4074d8: b               #0x4074f8
    // 0x4074dc: mov             x1, x0
    // 0x4074e0: r0 = LoadClassIdInstr(r1)
    //     0x4074e0: ldur            x0, [x1, #-1]
    //     0x4074e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4074e8: ldur            x2, [fp, #-0x10]
    // 0x4074ec: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4074ec: sub             lr, x0, #0xff4
    //     0x4074f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4074f4: blr             lr
    // 0x4074f8: r0 = Null
    //     0x4074f8: mov             x0, NULL
    // 0x4074fc: LeaveFrame
    //     0x4074fc: mov             SP, fp
    //     0x407500: ldp             fp, lr, [SP], #0x10
    // 0x407504: ret
    //     0x407504: ret             
    // 0x407508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407508: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40750c: b               #0x4073e8
    // 0x407510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407510: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407514: b               #0x40743c
    // 0x407518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x407518: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x407d98, size: 0x260
    // 0x407d98: EnterFrame
    //     0x407d98: stp             fp, lr, [SP, #-0x10]!
    //     0x407d9c: mov             fp, SP
    // 0x407da0: AllocStack(0x40)
    //     0x407da0: sub             SP, SP, #0x40
    // 0x407da4: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x407da4: mov             x0, x1
    //     0x407da8: mov             x5, x3
    //     0x407dac: stur            x3, [fp, #-0x20]
    //     0x407db0: mov             x3, x2
    //     0x407db4: stur            x1, [fp, #-0x10]
    //     0x407db8: stur            x2, [fp, #-0x18]
    //     0x407dbc: stur            d0, [fp, #-0x30]
    // 0x407dc0: CheckStackOverflow
    //     0x407dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x407dc4: cmp             SP, x16
    //     0x407dc8: b.ls            #0x407fdc
    // 0x407dcc: LoadField: r4 = r0->field_3f
    //     0x407dcc: ldur            w4, [x0, #0x3f]
    // 0x407dd0: DecompressPointer r4
    //     0x407dd0: add             x4, x4, HEAP, lsl #32
    // 0x407dd4: stur            x4, [fp, #-8]
    // 0x407dd8: cmp             w4, NULL
    // 0x407ddc: b.eq            #0x407fe4
    // 0x407de0: LoadField: r1 = r0->field_23
    //     0x407de0: ldur            w1, [x0, #0x23]
    // 0x407de4: DecompressPointer r1
    //     0x407de4: add             x1, x1, HEAP, lsl #32
    // 0x407de8: mov             x2, x0
    // 0x407dec: r0 = toleranceFor()
    //     0x407dec: bl              #0x40a614  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x407df0: LoadField: d0 = r0->field_7
    //     0x407df0: ldur            d0, [x0, #7]
    // 0x407df4: ldur            x0, [fp, #-8]
    // 0x407df8: LoadField: d1 = r0->field_7
    //     0x407df8: ldur            d1, [x0, #7]
    // 0x407dfc: fsub            d2, d1, d0
    // 0x407e00: ldur            d3, [fp, #-0x30]
    // 0x407e04: fcmp            d3, d2
    // 0x407e08: b.le            #0x407e18
    // 0x407e0c: fadd            d2, d1, d0
    // 0x407e10: fcmp            d2, d3
    // 0x407e14: b.gt            #0x407e20
    // 0x407e18: fcmp            d3, d1
    // 0x407e1c: b.ne            #0x407e80
    // 0x407e20: ldur            x1, [fp, #-0x10]
    // 0x407e24: mov             v0.16b, v3.16b
    // 0x407e28: r0 = jumpTo()
    //     0x407e28: bl              #0x3f4af4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x407e2c: r1 = <void?>
    //     0x407e2c: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x407e30: r0 = _Future()
    //     0x407e30: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x407e34: stur            x0, [fp, #-8]
    // 0x407e38: StoreField: r0->field_b = rZR
    //     0x407e38: stur            xzr, [x0, #0xb]
    // 0x407e3c: r0 = LoadStaticField(0x364)
    //     0x407e3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x407e40: ldr             x0, [x0, #0x6c8]
    // 0x407e44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x407e48: cmp             w0, w16
    // 0x407e4c: b.ne            #0x407e58
    // 0x407e50: r2 = _current
    //     0x407e50: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x407e54: r0 = InitLateStaticField()
    //     0x407e54: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x407e58: mov             x1, x0
    // 0x407e5c: ldur            x0, [fp, #-8]
    // 0x407e60: StoreField: r0->field_13 = r1
    //     0x407e60: stur            w1, [x0, #0x13]
    // 0x407e64: mov             x1, x0
    // 0x407e68: r2 = Null
    //     0x407e68: mov             x2, NULL
    // 0x407e6c: r0 = _asyncComplete()
    //     0x407e6c: bl              #0x3ca48c  ; [dart:async] _Future::_asyncComplete
    // 0x407e70: ldur            x0, [fp, #-8]
    // 0x407e74: LeaveFrame
    //     0x407e74: mov             SP, fp
    //     0x407e78: ldp             fp, lr, [SP], #0x10
    // 0x407e7c: ret
    //     0x407e7c: ret             
    // 0x407e80: ldur            x2, [fp, #-0x10]
    // 0x407e84: LoadField: r0 = r2->field_3f
    //     0x407e84: ldur            w0, [x2, #0x3f]
    // 0x407e88: DecompressPointer r0
    //     0x407e88: add             x0, x0, HEAP, lsl #32
    // 0x407e8c: cmp             w0, NULL
    // 0x407e90: b.eq            #0x407fe8
    // 0x407e94: LoadField: r6 = r2->field_27
    //     0x407e94: ldur            w6, [x2, #0x27]
    // 0x407e98: DecompressPointer r6
    //     0x407e98: add             x6, x6, HEAP, lsl #32
    // 0x407e9c: stur            x6, [fp, #-8]
    // 0x407ea0: LoadField: d0 = r0->field_7
    //     0x407ea0: ldur            d0, [x0, #7]
    // 0x407ea4: stur            d0, [fp, #-0x38]
    // 0x407ea8: r0 = DrivenScrollActivity()
    //     0x407ea8: bl              #0x40a608  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x18)
    // 0x407eac: mov             x1, x0
    // 0x407eb0: ldur            x2, [fp, #-0x10]
    // 0x407eb4: ldur            x3, [fp, #-0x18]
    // 0x407eb8: ldur            x5, [fp, #-0x20]
    // 0x407ebc: ldur            d0, [fp, #-0x38]
    // 0x407ec0: ldur            d1, [fp, #-0x30]
    // 0x407ec4: ldur            x6, [fp, #-8]
    // 0x407ec8: stur            x0, [fp, #-8]
    // 0x407ecc: r0 = DrivenScrollActivity()
    //     0x407ecc: bl              #0x40802c  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0x407ed0: ldur            x0, [fp, #-0x10]
    // 0x407ed4: r1 = LoadClassIdInstr(r0)
    //     0x407ed4: ldur            x1, [x0, #-1]
    //     0x407ed8: ubfx            x1, x1, #0xc, #0x14
    // 0x407edc: cmp             x1, #0xa05
    // 0x407ee0: b.ne            #0x407fac
    // 0x407ee4: LoadField: r1 = r0->field_83
    //     0x407ee4: ldur            w1, [x0, #0x83]
    // 0x407ee8: DecompressPointer r1
    //     0x407ee8: add             x1, x1, HEAP, lsl #32
    // 0x407eec: r0 = iterator()
    //     0x407eec: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x407ef0: stur            x0, [fp, #-0x20]
    // 0x407ef4: LoadField: r2 = r0->field_7
    //     0x407ef4: ldur            w2, [x0, #7]
    // 0x407ef8: DecompressPointer r2
    //     0x407ef8: add             x2, x2, HEAP, lsl #32
    // 0x407efc: stur            x2, [fp, #-0x18]
    // 0x407f00: CheckStackOverflow
    //     0x407f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x407f04: cmp             SP, x16
    //     0x407f08: b.ls            #0x407fec
    // 0x407f0c: mov             x1, x0
    // 0x407f10: r0 = moveNext()
    //     0x407f10: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x407f14: tbnz            w0, #4, #0x407f9c
    // 0x407f18: ldur            x3, [fp, #-0x20]
    // 0x407f1c: LoadField: r4 = r3->field_33
    //     0x407f1c: ldur            w4, [x3, #0x33]
    // 0x407f20: DecompressPointer r4
    //     0x407f20: add             x4, x4, HEAP, lsl #32
    // 0x407f24: stur            x4, [fp, #-0x28]
    // 0x407f28: cmp             w4, NULL
    // 0x407f2c: b.ne            #0x407f60
    // 0x407f30: mov             x0, x4
    // 0x407f34: ldur            x2, [fp, #-0x18]
    // 0x407f38: r1 = Null
    //     0x407f38: mov             x1, NULL
    // 0x407f3c: cmp             w2, NULL
    // 0x407f40: b.eq            #0x407f60
    // 0x407f44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x407f44: ldur            w4, [x2, #0x17]
    // 0x407f48: DecompressPointer r4
    //     0x407f48: add             x4, x4, HEAP, lsl #32
    // 0x407f4c: r8 = X0
    //     0x407f4c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x407f50: LoadField: r9 = r4->field_7
    //     0x407f50: ldur            x9, [x4, #7]
    // 0x407f54: r3 = Null
    //     0x407f54: add             x3, PP, #0xa, lsl #12  ; [pp+0xa710] Null
    //     0x407f58: ldr             x3, [x3, #0x710]
    // 0x407f5c: blr             x9
    // 0x407f60: ldur            x0, [fp, #-0x28]
    // 0x407f64: StoreField: r0->field_33 = rNULL
    //     0x407f64: stur            NULL, [x0, #0x33]
    // 0x407f68: StoreField: r0->field_3b = rNULL
    //     0x407f68: stur            NULL, [x0, #0x3b]
    // 0x407f6c: LoadField: r1 = r0->field_2f
    //     0x407f6c: ldur            w1, [x0, #0x2f]
    // 0x407f70: DecompressPointer r1
    //     0x407f70: add             x1, x1, HEAP, lsl #32
    // 0x407f74: cmp             w1, NULL
    // 0x407f78: b.eq            #0x407ff4
    // 0x407f7c: r16 = true
    //     0x407f7c: add             x16, NULL, #0x20  ; true
    // 0x407f80: str             x16, [SP]
    // 0x407f84: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x407f84: add             x4, PP, #9, lsl #12  ; [pp+0x9378] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    //     0x407f88: ldr             x4, [x4, #0x378]
    // 0x407f8c: r0 = stop()
    //     0x407f8c: bl              #0x407658  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x407f90: ldur            x0, [fp, #-0x20]
    // 0x407f94: ldur            x2, [fp, #-0x18]
    // 0x407f98: b               #0x407f00
    // 0x407f9c: ldur            x1, [fp, #-0x10]
    // 0x407fa0: ldur            x2, [fp, #-8]
    // 0x407fa4: r0 = beginActivity()
    //     0x407fa4: bl              #0x8684a4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x407fa8: b               #0x407fc8
    // 0x407fac: mov             x1, x0
    // 0x407fb0: r0 = LoadClassIdInstr(r1)
    //     0x407fb0: ldur            x0, [x1, #-1]
    //     0x407fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x407fb8: ldur            x2, [fp, #-8]
    // 0x407fbc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x407fbc: sub             lr, x0, #0xff4
    //     0x407fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x407fc4: blr             lr
    // 0x407fc8: ldur            x1, [fp, #-8]
    // 0x407fcc: r0 = done()
    //     0x407fcc: bl              #0x407ff8  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::done
    // 0x407fd0: LeaveFrame
    //     0x407fd0: mov             SP, fp
    //     0x407fd4: ldp             fp, lr, [SP], #0x10
    // 0x407fd8: ret
    //     0x407fd8: ret             
    // 0x407fdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x407fdc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x407fe0: b               #0x407dcc
    // 0x407fe4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x407fe4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x407fe8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x407fe8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x407fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407fec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407ff0: b               #0x407f0c
    // 0x407ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x407ff4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPositionWithSingleContext(/* No info */) {
    // ** addr: 0x562cf0, size: 0xe4
    // 0x562cf0: EnterFrame
    //     0x562cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x562cf4: mov             fp, SP
    // 0x562cf8: AllocStack(0x10)
    //     0x562cf8: sub             SP, SP, #0x10
    // 0x562cfc: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x10 */, {dynamic initialPixels = 0.000000 /* r4, fp-0x8 */})
    //     0x562cfc: mov             x0, x1
    //     0x562d00: stur            x1, [fp, #-0x10]
    //     0x562d04: ldur            w1, [x4, #0x13]
    //     0x562d08: ldur            w6, [x4, #0x1f]
    //     0x562d0c: add             x6, x6, HEAP, lsl #32
    //     0x562d10: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d928] "initialPixels"
    //     0x562d14: ldr             x16, [x16, #0x928]
    //     0x562d18: cmp             w6, w16
    //     0x562d1c: b.ne            #0x562d3c
    //     0x562d20: ldur            w6, [x4, #0x23]
    //     0x562d24: add             x6, x6, HEAP, lsl #32
    //     0x562d28: sub             w4, w1, w6
    //     0x562d2c: add             x1, fp, w4, sxtw #2
    //     0x562d30: ldr             x1, [x1, #8]
    //     0x562d34: mov             x4, x1
    //     0x562d38: b               #0x562d44
    //     0x562d3c: add             x4, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x562d40: ldr             x4, [x4, #0xb20]
    //     0x562d44: add             x1, PP, #9, lsl #12  ; [pp+0x9380] Obj!ScrollDirection@a03721
    //     0x562d48: ldr             x1, [x1, #0x380]
    //     0x562d4c: stur            x4, [fp, #-8]
    // 0x562d44: r1 = Instance_ScrollDirection
    // 0x562d50: CheckStackOverflow
    //     0x562d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562d54: cmp             SP, x16
    //     0x562d58: b.ls            #0x562dcc
    // 0x562d5c: StoreField: r0->field_6b = rZR
    //     0x562d5c: stur            xzr, [x0, #0x6b]
    // 0x562d60: StoreField: r0->field_73 = r1
    //     0x562d60: stur            w1, [x0, #0x73]
    // 0x562d64: mov             x1, x0
    // 0x562d68: r0 = ScrollPosition()
    //     0x562d68: bl              #0x562dd4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0x562d6c: ldur            x1, [fp, #-0x10]
    // 0x562d70: LoadField: r0 = r1->field_3f
    //     0x562d70: ldur            w0, [x1, #0x3f]
    // 0x562d74: DecompressPointer r0
    //     0x562d74: add             x0, x0, HEAP, lsl #32
    // 0x562d78: cmp             w0, NULL
    // 0x562d7c: b.ne            #0x562da8
    // 0x562d80: ldur            x0, [fp, #-8]
    // 0x562d84: cmp             w0, NULL
    // 0x562d88: b.eq            #0x562da8
    // 0x562d8c: StoreField: r1->field_3f = r0
    //     0x562d8c: stur            w0, [x1, #0x3f]
    //     0x562d90: ldurb           w16, [x1, #-1]
    //     0x562d94: ldurb           w17, [x0, #-1]
    //     0x562d98: and             x16, x17, x16, lsr #2
    //     0x562d9c: tst             x16, HEAP, lsr #32
    //     0x562da0: b.eq            #0x562da8
    //     0x562da4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x562da8: LoadField: r0 = r1->field_67
    //     0x562da8: ldur            w0, [x1, #0x67]
    // 0x562dac: DecompressPointer r0
    //     0x562dac: add             x0, x0, HEAP, lsl #32
    // 0x562db0: cmp             w0, NULL
    // 0x562db4: b.ne            #0x562dbc
    // 0x562db8: r0 = goIdle()
    //     0x562db8: bl              #0x4073cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x562dbc: r0 = Null
    //     0x562dbc: mov             x0, NULL
    // 0x562dc0: LeaveFrame
    //     0x562dc0: mov             SP, fp
    //     0x562dc4: ldp             fp, lr, [SP], #0x10
    // 0x562dc8: ret
    //     0x562dc8: ret             
    // 0x562dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562dcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562dd0: b               #0x562d5c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x56310c, size: 0x38
    // 0x56310c: EnterFrame
    //     0x56310c: stp             fp, lr, [SP, #-0x10]!
    //     0x563110: mov             fp, SP
    // 0x563114: ldr             x0, [fp, #0x10]
    // 0x563118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x563118: ldur            w1, [x0, #0x17]
    // 0x56311c: DecompressPointer r1
    //     0x56311c: add             x1, x1, HEAP, lsl #32
    // 0x563120: CheckStackOverflow
    //     0x563120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563124: cmp             SP, x16
    //     0x563128: b.ls            #0x56313c
    // 0x56312c: r0 = dispose()
    //     0x56312c: bl              #0x7094f0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x563130: LeaveFrame
    //     0x563130: mov             SP, fp
    //     0x563134: ldp             fp, lr, [SP], #0x10
    // 0x563138: ret
    //     0x563138: ret             
    // 0x56313c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56313c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563140: b               #0x56312c
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0x610484, size: 0x198
    // 0x610484: EnterFrame
    //     0x610484: stp             fp, lr, [SP, #-0x10]!
    //     0x610488: mov             fp, SP
    // 0x61048c: AllocStack(0x18)
    //     0x61048c: sub             SP, SP, #0x18
    // 0x610490: d1 = 0.000000
    //     0x610490: eor             v1.16b, v1.16b, v1.16b
    // 0x610494: mov             x0, x1
    // 0x610498: stur            x1, [fp, #-8]
    // 0x61049c: stur            d0, [fp, #-0x18]
    // 0x6104a0: CheckStackOverflow
    //     0x6104a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6104a4: cmp             SP, x16
    //     0x6104a8: b.ls            #0x610600
    // 0x6104ac: fcmp            d0, d1
    // 0x6104b0: b.ne            #0x6104e8
    // 0x6104b4: r1 = LoadClassIdInstr(r0)
    //     0x6104b4: ldur            x1, [x0, #-1]
    //     0x6104b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6104bc: mov             x16, x0
    // 0x6104c0: mov             x0, x1
    // 0x6104c4: mov             x1, x16
    // 0x6104c8: mov             v0.16b, v1.16b
    // 0x6104cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6104cc: sub             lr, x0, #1, lsl #12
    //     0x6104d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6104d4: blr             lr
    // 0x6104d8: r0 = Null
    //     0x6104d8: mov             x0, NULL
    // 0x6104dc: LeaveFrame
    //     0x6104dc: mov             SP, fp
    //     0x6104e0: ldp             fp, lr, [SP], #0x10
    // 0x6104e4: ret
    //     0x6104e4: ret             
    // 0x6104e8: LoadField: r1 = r0->field_3f
    //     0x6104e8: ldur            w1, [x0, #0x3f]
    // 0x6104ec: DecompressPointer r1
    //     0x6104ec: add             x1, x1, HEAP, lsl #32
    // 0x6104f0: cmp             w1, NULL
    // 0x6104f4: b.eq            #0x610608
    // 0x6104f8: LoadField: d2 = r1->field_7
    //     0x6104f8: ldur            d2, [x1, #7]
    // 0x6104fc: fadd            d3, d2, d0
    // 0x610500: LoadField: r1 = r0->field_2f
    //     0x610500: ldur            w1, [x0, #0x2f]
    // 0x610504: DecompressPointer r1
    //     0x610504: add             x1, x1, HEAP, lsl #32
    // 0x610508: cmp             w1, NULL
    // 0x61050c: b.eq            #0x61060c
    // 0x610510: LoadField: d4 = r1->field_7
    //     0x610510: ldur            d4, [x1, #7]
    // 0x610514: fmax            v5.2d, v3.2d, v4.2d
    // 0x610518: LoadField: r1 = r0->field_33
    //     0x610518: ldur            w1, [x0, #0x33]
    // 0x61051c: DecompressPointer r1
    //     0x61051c: add             x1, x1, HEAP, lsl #32
    // 0x610520: cmp             w1, NULL
    // 0x610524: b.eq            #0x610610
    // 0x610528: LoadField: d3 = r1->field_7
    //     0x610528: ldur            d3, [x1, #7]
    // 0x61052c: fmin            v4.2d, v5.2d, v3.2d
    // 0x610530: stur            d4, [fp, #-0x10]
    // 0x610534: fcmp            d4, d2
    // 0x610538: b.eq            #0x6105f0
    // 0x61053c: mov             x1, x0
    // 0x610540: r0 = goIdle()
    //     0x610540: bl              #0x4073cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x610544: ldur            d0, [fp, #-0x18]
    // 0x610548: fneg            d1, d0
    // 0x61054c: d0 = 0.000000
    //     0x61054c: eor             v0.16b, v0.16b, v0.16b
    // 0x610550: fcmp            d1, d0
    // 0x610554: b.le            #0x610564
    // 0x610558: r2 = Instance_ScrollDirection
    //     0x610558: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c920] Obj!ScrollDirection@a036e1
    //     0x61055c: ldr             x2, [x2, #0x920]
    // 0x610560: b               #0x61056c
    // 0x610564: r2 = Instance_ScrollDirection
    //     0x610564: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c918] Obj!ScrollDirection@a03701
    //     0x610568: ldr             x2, [x2, #0x918]
    // 0x61056c: ldur            x0, [fp, #-8]
    // 0x610570: mov             x1, x0
    // 0x610574: r0 = updateUserScrollDirection()
    //     0x610574: bl              #0x61061c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x610578: ldur            x0, [fp, #-8]
    // 0x61057c: LoadField: r1 = r0->field_3f
    //     0x61057c: ldur            w1, [x0, #0x3f]
    // 0x610580: DecompressPointer r1
    //     0x610580: add             x1, x1, HEAP, lsl #32
    // 0x610584: cmp             w1, NULL
    // 0x610588: b.eq            #0x610614
    // 0x61058c: LoadField: r1 = r0->field_63
    //     0x61058c: ldur            w1, [x0, #0x63]
    // 0x610590: DecompressPointer r1
    //     0x610590: add             x1, x1, HEAP, lsl #32
    // 0x610594: r2 = true
    //     0x610594: add             x2, NULL, #0x20  ; true
    // 0x610598: r0 = value=()
    //     0x610598: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x61059c: ldur            x1, [fp, #-8]
    // 0x6105a0: ldur            d0, [fp, #-0x10]
    // 0x6105a4: r0 = forcePixels()
    //     0x6105a4: bl              #0x3f627c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x6105a8: ldur            x1, [fp, #-8]
    // 0x6105ac: r0 = didStartScroll()
    //     0x6105ac: bl              #0x3f6114  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x6105b0: ldur            x0, [fp, #-8]
    // 0x6105b4: LoadField: r1 = r0->field_3f
    //     0x6105b4: ldur            w1, [x0, #0x3f]
    // 0x6105b8: DecompressPointer r1
    //     0x6105b8: add             x1, x1, HEAP, lsl #32
    // 0x6105bc: cmp             w1, NULL
    // 0x6105c0: b.eq            #0x610618
    // 0x6105c4: mov             x1, x0
    // 0x6105c8: r0 = didUpdateScrollPositionBy()
    //     0x6105c8: bl              #0x3f5e60  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x6105cc: ldur            x1, [fp, #-8]
    // 0x6105d0: r0 = didEndScroll()
    //     0x6105d0: bl              #0x3f4bb8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x6105d4: ldur            x1, [fp, #-8]
    // 0x6105d8: r0 = LoadClassIdInstr(r1)
    //     0x6105d8: ldur            x0, [x1, #-1]
    //     0x6105dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6105e0: d0 = 0.000000
    //     0x6105e0: eor             v0.16b, v0.16b, v0.16b
    // 0x6105e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6105e4: sub             lr, x0, #1, lsl #12
    //     0x6105e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6105ec: blr             lr
    // 0x6105f0: r0 = Null
    //     0x6105f0: mov             x0, NULL
    // 0x6105f4: LeaveFrame
    //     0x6105f4: mov             SP, fp
    //     0x6105f8: ldp             fp, lr, [SP], #0x10
    // 0x6105fc: ret
    //     0x6105fc: ret             
    // 0x610600: r0 = StackOverflowSharedWithFPURegs()
    //     0x610600: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x610604: b               #0x6104ac
    // 0x610608: r0 = NullCastErrorSharedWithFPURegs()
    //     0x610608: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x61060c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61060c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x610610: r0 = NullCastErrorSharedWithFPURegs()
    //     0x610610: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x610614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610614: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x610618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610618: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0x61061c, size: 0x70
    // 0x61061c: EnterFrame
    //     0x61061c: stp             fp, lr, [SP, #-0x10]!
    //     0x610620: mov             fp, SP
    // 0x610624: mov             x0, x2
    // 0x610628: CheckStackOverflow
    //     0x610628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61062c: cmp             SP, x16
    //     0x610630: b.ls            #0x610684
    // 0x610634: LoadField: r2 = r1->field_73
    //     0x610634: ldur            w2, [x1, #0x73]
    // 0x610638: DecompressPointer r2
    //     0x610638: add             x2, x2, HEAP, lsl #32
    // 0x61063c: cmp             w2, w0
    // 0x610640: b.ne            #0x610654
    // 0x610644: r0 = Null
    //     0x610644: mov             x0, NULL
    // 0x610648: LeaveFrame
    //     0x610648: mov             SP, fp
    //     0x61064c: ldp             fp, lr, [SP], #0x10
    // 0x610650: ret
    //     0x610650: ret             
    // 0x610654: StoreField: r1->field_73 = r0
    //     0x610654: stur            w0, [x1, #0x73]
    //     0x610658: ldurb           w16, [x1, #-1]
    //     0x61065c: ldurb           w17, [x0, #-1]
    //     0x610660: and             x16, x17, x16, lsr #2
    //     0x610664: tst             x16, HEAP, lsr #32
    //     0x610668: b.eq            #0x610670
    //     0x61066c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x610670: r0 = didUpdateScrollDirection()
    //     0x610670: bl              #0x61068c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0x610674: r0 = Null
    //     0x610674: mov             x0, NULL
    // 0x610678: LeaveFrame
    //     0x610678: mov             SP, fp
    //     0x61067c: ldp             fp, lr, [SP], #0x10
    // 0x610680: ret
    //     0x610680: ret             
    // 0x610684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610684: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610688: b               #0x610634
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7094f0, size: 0x60
    // 0x7094f0: EnterFrame
    //     0x7094f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7094f4: mov             fp, SP
    // 0x7094f8: AllocStack(0x8)
    //     0x7094f8: sub             SP, SP, #8
    // 0x7094fc: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x7094fc: mov             x0, x1
    //     0x709500: stur            x1, [fp, #-8]
    // 0x709504: CheckStackOverflow
    //     0x709504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709508: cmp             SP, x16
    //     0x70950c: b.ls            #0x709548
    // 0x709510: LoadField: r1 = r0->field_77
    //     0x709510: ldur            w1, [x0, #0x77]
    // 0x709514: DecompressPointer r1
    //     0x709514: add             x1, x1, HEAP, lsl #32
    // 0x709518: cmp             w1, NULL
    // 0x70951c: b.ne            #0x709528
    // 0x709520: mov             x1, x0
    // 0x709524: b               #0x709530
    // 0x709528: r0 = dispose()
    //     0x709528: bl              #0x700388  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x70952c: ldur            x1, [fp, #-8]
    // 0x709530: StoreField: r1->field_77 = rNULL
    //     0x709530: stur            NULL, [x1, #0x77]
    // 0x709534: r0 = dispose()
    //     0x709534: bl              #0x700308  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x709538: r0 = Null
    //     0x709538: mov             x0, NULL
    // 0x70953c: LeaveFrame
    //     0x70953c: mov             SP, fp
    //     0x709540: ldp             fp, lr, [SP], #0x10
    // 0x709544: ret
    //     0x709544: ret             
    // 0x709548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709548: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70954c: b               #0x709510
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0x80dd90, size: 0xbc
    // 0x80dd90: EnterFrame
    //     0x80dd90: stp             fp, lr, [SP, #-0x10]!
    //     0x80dd94: mov             fp, SP
    // 0x80dd98: AllocStack(0x18)
    //     0x80dd98: sub             SP, SP, #0x18
    // 0x80dd9c: d1 = 0.000000
    //     0x80dd9c: eor             v1.16b, v1.16b, v1.16b
    // 0x80dda0: mov             x0, x1
    // 0x80dda4: stur            x1, [fp, #-8]
    // 0x80dda8: stur            d0, [fp, #-0x18]
    // 0x80ddac: CheckStackOverflow
    //     0x80ddac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80ddb0: cmp             SP, x16
    //     0x80ddb4: b.ls            #0x80de40
    // 0x80ddb8: fcmp            d0, d1
    // 0x80ddbc: b.le            #0x80ddcc
    // 0x80ddc0: r2 = Instance_ScrollDirection
    //     0x80ddc0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c920] Obj!ScrollDirection@a036e1
    //     0x80ddc4: ldr             x2, [x2, #0x920]
    // 0x80ddc8: b               #0x80ddd4
    // 0x80ddcc: r2 = Instance_ScrollDirection
    //     0x80ddcc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c918] Obj!ScrollDirection@a03701
    //     0x80ddd0: ldr             x2, [x2, #0x918]
    // 0x80ddd4: mov             x1, x0
    // 0x80ddd8: r0 = updateUserScrollDirection()
    //     0x80ddd8: bl              #0x61061c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x80dddc: ldur            x3, [fp, #-8]
    // 0x80dde0: LoadField: r4 = r3->field_3f
    //     0x80dde0: ldur            w4, [x3, #0x3f]
    // 0x80dde4: DecompressPointer r4
    //     0x80dde4: add             x4, x4, HEAP, lsl #32
    // 0x80dde8: stur            x4, [fp, #-0x10]
    // 0x80ddec: cmp             w4, NULL
    // 0x80ddf0: b.eq            #0x80de48
    // 0x80ddf4: LoadField: r1 = r3->field_23
    //     0x80ddf4: ldur            w1, [x3, #0x23]
    // 0x80ddf8: DecompressPointer r1
    //     0x80ddf8: add             x1, x1, HEAP, lsl #32
    // 0x80ddfc: r0 = LoadClassIdInstr(r1)
    //     0x80ddfc: ldur            x0, [x1, #-1]
    //     0x80de00: ubfx            x0, x0, #0xc, #0x14
    // 0x80de04: mov             x2, x3
    // 0x80de08: ldur            d0, [fp, #-0x18]
    // 0x80de0c: r0 = GDT[cid_x0 + 0xf06]()
    //     0x80de0c: add             lr, x0, #0xf06
    //     0x80de10: ldr             lr, [x21, lr, lsl #3]
    //     0x80de14: blr             lr
    // 0x80de18: ldur            x0, [fp, #-0x10]
    // 0x80de1c: LoadField: d1 = r0->field_7
    //     0x80de1c: ldur            d1, [x0, #7]
    // 0x80de20: fsub            d2, d1, d0
    // 0x80de24: ldur            x1, [fp, #-8]
    // 0x80de28: mov             v0.16b, v2.16b
    // 0x80de2c: r0 = setPixels()
    //     0x80de2c: bl              #0x409edc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x80de30: r0 = Null
    //     0x80de30: mov             x0, NULL
    // 0x80de34: LeaveFrame
    //     0x80de34: mov             SP, fp
    //     0x80de38: ldp             fp, lr, [SP], #0x10
    // 0x80de3c: ret
    //     0x80de3c: ret             
    // 0x80de40: r0 = StackOverflowSharedWithFPURegs()
    //     0x80de40: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x80de44: b               #0x80ddb8
    // 0x80de48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80de48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0x80dfd4, size: 0x100
    // 0x80dfd4: EnterFrame
    //     0x80dfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x80dfd8: mov             fp, SP
    // 0x80dfdc: AllocStack(0x10)
    //     0x80dfdc: sub             SP, SP, #0x10
    // 0x80dfe0: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x80dfe0: mov             x3, x1
    //     0x80dfe4: mov             x0, x2
    //     0x80dfe8: stur            x1, [fp, #-8]
    //     0x80dfec: stur            x2, [fp, #-0x10]
    // 0x80dff0: CheckStackOverflow
    //     0x80dff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80dff4: cmp             SP, x16
    //     0x80dff8: b.ls            #0x80e0c8
    // 0x80dffc: mov             x1, x3
    // 0x80e000: mov             x2, x0
    // 0x80e004: r0 = absorb()
    //     0x80e004: bl              #0x80e0d4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0x80e008: ldur            x1, [fp, #-8]
    // 0x80e00c: LoadField: r2 = r1->field_67
    //     0x80e00c: ldur            w2, [x1, #0x67]
    // 0x80e010: DecompressPointer r2
    //     0x80e010: add             x2, x2, HEAP, lsl #32
    // 0x80e014: cmp             w2, NULL
    // 0x80e018: b.eq            #0x80e0d0
    // 0x80e01c: mov             x0, x1
    // 0x80e020: StoreField: r2->field_7 = r0
    //     0x80e020: stur            w0, [x2, #7]
    //     0x80e024: ldurb           w16, [x2, #-1]
    //     0x80e028: ldurb           w17, [x0, #-1]
    //     0x80e02c: and             x16, x17, x16, lsr #2
    //     0x80e030: tst             x16, HEAP, lsr #32
    //     0x80e034: b.eq            #0x80e03c
    //     0x80e038: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x80e03c: ldur            x2, [fp, #-0x10]
    // 0x80e040: LoadField: r0 = r2->field_73
    //     0x80e040: ldur            w0, [x2, #0x73]
    // 0x80e044: DecompressPointer r0
    //     0x80e044: add             x0, x0, HEAP, lsl #32
    // 0x80e048: StoreField: r1->field_73 = r0
    //     0x80e048: stur            w0, [x1, #0x73]
    //     0x80e04c: ldurb           w16, [x1, #-1]
    //     0x80e050: ldurb           w17, [x0, #-1]
    //     0x80e054: and             x16, x17, x16, lsr #2
    //     0x80e058: tst             x16, HEAP, lsr #32
    //     0x80e05c: b.eq            #0x80e064
    //     0x80e060: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x80e064: LoadField: r3 = r2->field_77
    //     0x80e064: ldur            w3, [x2, #0x77]
    // 0x80e068: DecompressPointer r3
    //     0x80e068: add             x3, x3, HEAP, lsl #32
    // 0x80e06c: cmp             w3, NULL
    // 0x80e070: b.eq            #0x80e0b8
    // 0x80e074: mov             x0, x3
    // 0x80e078: StoreField: r1->field_77 = r0
    //     0x80e078: stur            w0, [x1, #0x77]
    //     0x80e07c: ldurb           w16, [x1, #-1]
    //     0x80e080: ldurb           w17, [x0, #-1]
    //     0x80e084: and             x16, x17, x16, lsr #2
    //     0x80e088: tst             x16, HEAP, lsr #32
    //     0x80e08c: b.eq            #0x80e094
    //     0x80e090: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x80e094: mov             x0, x1
    // 0x80e098: StoreField: r3->field_7 = r0
    //     0x80e098: stur            w0, [x3, #7]
    //     0x80e09c: ldurb           w16, [x3, #-1]
    //     0x80e0a0: ldurb           w17, [x0, #-1]
    //     0x80e0a4: and             x16, x17, x16, lsr #2
    //     0x80e0a8: tst             x16, HEAP, lsr #32
    //     0x80e0ac: b.eq            #0x80e0b4
    //     0x80e0b0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x80e0b4: StoreField: r2->field_77 = rNULL
    //     0x80e0b4: stur            NULL, [x2, #0x77]
    // 0x80e0b8: r0 = Null
    //     0x80e0b8: mov             x0, NULL
    // 0x80e0bc: LeaveFrame
    //     0x80e0bc: mov             SP, fp
    //     0x80e0c0: ldp             fp, lr, [SP], #0x10
    // 0x80e0c4: ret
    //     0x80e0c4: ret             
    // 0x80e0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e0c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e0cc: b               #0x80dffc
    // 0x80e0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e0d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hold(/* No info */) {
    // ** addr: 0x80ec74, size: 0x19c
    // 0x80ec74: EnterFrame
    //     0x80ec74: stp             fp, lr, [SP, #-0x10]!
    //     0x80ec78: mov             fp, SP
    // 0x80ec7c: AllocStack(0x38)
    //     0x80ec7c: sub             SP, SP, #0x38
    // 0x80ec80: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x80ec80: mov             x3, x1
    //     0x80ec84: stur            x1, [fp, #-8]
    //     0x80ec88: stur            x2, [fp, #-0x10]
    // 0x80ec8c: CheckStackOverflow
    //     0x80ec8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80ec90: cmp             SP, x16
    //     0x80ec94: b.ls            #0x80edf8
    // 0x80ec98: LoadField: r1 = r3->field_67
    //     0x80ec98: ldur            w1, [x3, #0x67]
    // 0x80ec9c: DecompressPointer r1
    //     0x80ec9c: add             x1, x1, HEAP, lsl #32
    // 0x80eca0: cmp             w1, NULL
    // 0x80eca4: b.eq            #0x80ee00
    // 0x80eca8: r0 = LoadClassIdInstr(r1)
    //     0x80eca8: ldur            x0, [x1, #-1]
    //     0x80ecac: ubfx            x0, x0, #0xc, #0x14
    // 0x80ecb0: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x80ecb0: sub             lr, x0, #0xfe7
    //     0x80ecb4: ldr             lr, [x21, lr, lsl #3]
    //     0x80ecb8: blr             lr
    // 0x80ecbc: stur            d0, [fp, #-0x30]
    // 0x80ecc0: r0 = HoldScrollActivity()
    //     0x80ecc0: bl              #0x80ee10  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0x80ecc4: mov             x2, x0
    // 0x80ecc8: ldur            x0, [fp, #-0x10]
    // 0x80eccc: stur            x2, [fp, #-0x18]
    // 0x80ecd0: StoreField: r2->field_f = r0
    //     0x80ecd0: stur            w0, [x2, #0xf]
    // 0x80ecd4: r0 = false
    //     0x80ecd4: add             x0, NULL, #0x30  ; false
    // 0x80ecd8: StoreField: r2->field_b = r0
    //     0x80ecd8: stur            w0, [x2, #0xb]
    // 0x80ecdc: ldur            x0, [fp, #-8]
    // 0x80ece0: StoreField: r2->field_7 = r0
    //     0x80ece0: stur            w0, [x2, #7]
    // 0x80ece4: r1 = LoadClassIdInstr(r0)
    //     0x80ece4: ldur            x1, [x0, #-1]
    //     0x80ece8: ubfx            x1, x1, #0xc, #0x14
    // 0x80ecec: cmp             x1, #0xa05
    // 0x80ecf0: b.ne            #0x80edbc
    // 0x80ecf4: LoadField: r1 = r0->field_83
    //     0x80ecf4: ldur            w1, [x0, #0x83]
    // 0x80ecf8: DecompressPointer r1
    //     0x80ecf8: add             x1, x1, HEAP, lsl #32
    // 0x80ecfc: r0 = iterator()
    //     0x80ecfc: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x80ed00: stur            x0, [fp, #-0x20]
    // 0x80ed04: LoadField: r2 = r0->field_7
    //     0x80ed04: ldur            w2, [x0, #7]
    // 0x80ed08: DecompressPointer r2
    //     0x80ed08: add             x2, x2, HEAP, lsl #32
    // 0x80ed0c: stur            x2, [fp, #-0x10]
    // 0x80ed10: CheckStackOverflow
    //     0x80ed10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80ed14: cmp             SP, x16
    //     0x80ed18: b.ls            #0x80ee04
    // 0x80ed1c: mov             x1, x0
    // 0x80ed20: r0 = moveNext()
    //     0x80ed20: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x80ed24: tbnz            w0, #4, #0x80edac
    // 0x80ed28: ldur            x3, [fp, #-0x20]
    // 0x80ed2c: LoadField: r4 = r3->field_33
    //     0x80ed2c: ldur            w4, [x3, #0x33]
    // 0x80ed30: DecompressPointer r4
    //     0x80ed30: add             x4, x4, HEAP, lsl #32
    // 0x80ed34: stur            x4, [fp, #-0x28]
    // 0x80ed38: cmp             w4, NULL
    // 0x80ed3c: b.ne            #0x80ed70
    // 0x80ed40: mov             x0, x4
    // 0x80ed44: ldur            x2, [fp, #-0x10]
    // 0x80ed48: r1 = Null
    //     0x80ed48: mov             x1, NULL
    // 0x80ed4c: cmp             w2, NULL
    // 0x80ed50: b.eq            #0x80ed70
    // 0x80ed54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80ed54: ldur            w4, [x2, #0x17]
    // 0x80ed58: DecompressPointer r4
    //     0x80ed58: add             x4, x4, HEAP, lsl #32
    // 0x80ed5c: r8 = X0
    //     0x80ed5c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x80ed60: LoadField: r9 = r4->field_7
    //     0x80ed60: ldur            x9, [x4, #7]
    // 0x80ed64: r3 = Null
    //     0x80ed64: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9a8] Null
    //     0x80ed68: ldr             x3, [x3, #0x9a8]
    // 0x80ed6c: blr             x9
    // 0x80ed70: ldur            x0, [fp, #-0x28]
    // 0x80ed74: StoreField: r0->field_33 = rNULL
    //     0x80ed74: stur            NULL, [x0, #0x33]
    // 0x80ed78: StoreField: r0->field_3b = rNULL
    //     0x80ed78: stur            NULL, [x0, #0x3b]
    // 0x80ed7c: LoadField: r1 = r0->field_2f
    //     0x80ed7c: ldur            w1, [x0, #0x2f]
    // 0x80ed80: DecompressPointer r1
    //     0x80ed80: add             x1, x1, HEAP, lsl #32
    // 0x80ed84: cmp             w1, NULL
    // 0x80ed88: b.eq            #0x80ee0c
    // 0x80ed8c: r16 = true
    //     0x80ed8c: add             x16, NULL, #0x20  ; true
    // 0x80ed90: str             x16, [SP]
    // 0x80ed94: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x80ed94: add             x4, PP, #9, lsl #12  ; [pp+0x9378] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    //     0x80ed98: ldr             x4, [x4, #0x378]
    // 0x80ed9c: r0 = stop()
    //     0x80ed9c: bl              #0x407658  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x80eda0: ldur            x0, [fp, #-0x20]
    // 0x80eda4: ldur            x2, [fp, #-0x10]
    // 0x80eda8: b               #0x80ed10
    // 0x80edac: ldur            x1, [fp, #-8]
    // 0x80edb0: ldur            x2, [fp, #-0x18]
    // 0x80edb4: r0 = beginActivity()
    //     0x80edb4: bl              #0x8684a4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x80edb8: b               #0x80eddc
    // 0x80edbc: mov             x3, x0
    // 0x80edc0: r0 = LoadClassIdInstr(r3)
    //     0x80edc0: ldur            x0, [x3, #-1]
    //     0x80edc4: ubfx            x0, x0, #0xc, #0x14
    // 0x80edc8: mov             x1, x3
    // 0x80edcc: ldur            x2, [fp, #-0x18]
    // 0x80edd0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x80edd0: sub             lr, x0, #0xff4
    //     0x80edd4: ldr             lr, [x21, lr, lsl #3]
    //     0x80edd8: blr             lr
    // 0x80eddc: ldur            x1, [fp, #-8]
    // 0x80ede0: ldur            d0, [fp, #-0x30]
    // 0x80ede4: StoreField: r1->field_6b = d0
    //     0x80ede4: stur            d0, [x1, #0x6b]
    // 0x80ede8: ldur            x0, [fp, #-0x18]
    // 0x80edec: LeaveFrame
    //     0x80edec: mov             SP, fp
    //     0x80edf0: ldp             fp, lr, [SP], #0x10
    // 0x80edf4: ret
    //     0x80edf4: ret             
    // 0x80edf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80edf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80edfc: b               #0x80ec98
    // 0x80ee00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ee00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80ee04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ee04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ee08: b               #0x80ed1c
    // 0x80ee0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ee0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drag(/* No info */) {
    // ** addr: 0x868130, size: 0x250
    // 0x868130: EnterFrame
    //     0x868130: stp             fp, lr, [SP, #-0x10]!
    //     0x868134: mov             fp, SP
    // 0x868138: AllocStack(0x40)
    //     0x868138: sub             SP, SP, #0x40
    // 0x86813c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x86813c: mov             x4, x1
    //     0x868140: stur            x1, [fp, #-0x10]
    //     0x868144: stur            x2, [fp, #-0x18]
    //     0x868148: stur            x3, [fp, #-0x20]
    // 0x86814c: CheckStackOverflow
    //     0x86814c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868150: cmp             SP, x16
    //     0x868154: b.ls            #0x86836c
    // 0x868158: LoadField: r5 = r4->field_23
    //     0x868158: ldur            w5, [x4, #0x23]
    // 0x86815c: DecompressPointer r5
    //     0x86815c: add             x5, x5, HEAP, lsl #32
    // 0x868160: stur            x5, [fp, #-8]
    // 0x868164: LoadField: d0 = r4->field_6b
    //     0x868164: ldur            d0, [x4, #0x6b]
    // 0x868168: r0 = LoadClassIdInstr(r5)
    //     0x868168: ldur            x0, [x5, #-1]
    //     0x86816c: ubfx            x0, x0, #0xc, #0x14
    // 0x868170: mov             x1, x5
    // 0x868174: r0 = GDT[cid_x0 + 0xeab]()
    //     0x868174: add             lr, x0, #0xeab
    //     0x868178: ldr             lr, [x21, lr, lsl #3]
    //     0x86817c: blr             lr
    // 0x868180: ldur            x1, [fp, #-8]
    // 0x868184: stur            d0, [fp, #-0x38]
    // 0x868188: r0 = LoadClassIdInstr(r1)
    //     0x868188: ldur            x0, [x1, #-1]
    //     0x86818c: ubfx            x0, x0, #0xc, #0x14
    // 0x868190: r0 = GDT[cid_x0 + -0xced]()
    //     0x868190: sub             lr, x0, #0xced
    //     0x868194: ldr             lr, [x21, lr, lsl #3]
    //     0x868198: blr             lr
    // 0x86819c: stur            x0, [fp, #-8]
    // 0x8681a0: r0 = ScrollDragController()
    //     0x8681a0: bl              #0x86838c  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x30)
    // 0x8681a4: mov             x1, x0
    // 0x8681a8: ldur            x0, [fp, #-0x20]
    // 0x8681ac: stur            x1, [fp, #-0x28]
    // 0x8681b0: StoreField: r1->field_b = r0
    //     0x8681b0: stur            w0, [x1, #0xb]
    // 0x8681b4: ldur            d0, [fp, #-0x38]
    // 0x8681b8: StoreField: r1->field_f = d0
    //     0x8681b8: stur            d0, [x1, #0xf]
    // 0x8681bc: ldur            x0, [fp, #-8]
    // 0x8681c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8681c0: stur            w0, [x1, #0x17]
    // 0x8681c4: ldur            x2, [fp, #-0x10]
    // 0x8681c8: StoreField: r1->field_7 = r2
    //     0x8681c8: stur            w2, [x1, #7]
    // 0x8681cc: ldur            x3, [fp, #-0x18]
    // 0x8681d0: StoreField: r1->field_2b = r3
    //     0x8681d0: stur            w3, [x1, #0x2b]
    // 0x8681d4: d1 = 0.000000
    //     0x8681d4: eor             v1.16b, v1.16b, v1.16b
    // 0x8681d8: fcmp            d0, d1
    // 0x8681dc: r16 = true
    //     0x8681dc: add             x16, NULL, #0x20  ; true
    // 0x8681e0: r17 = false
    //     0x8681e0: add             x17, NULL, #0x30  ; false
    // 0x8681e4: csel            x4, x16, x17, ne
    // 0x8681e8: StoreField: r1->field_1f = r4
    //     0x8681e8: stur            w4, [x1, #0x1f]
    // 0x8681ec: LoadField: r4 = r3->field_b
    //     0x8681ec: ldur            w4, [x3, #0xb]
    // 0x8681f0: DecompressPointer r4
    //     0x8681f0: add             x4, x4, HEAP, lsl #32
    // 0x8681f4: StoreField: r1->field_1b = r4
    //     0x8681f4: stur            w4, [x1, #0x1b]
    // 0x8681f8: LoadField: r4 = r3->field_f
    //     0x8681f8: ldur            w4, [x3, #0xf]
    // 0x8681fc: DecompressPointer r4
    //     0x8681fc: add             x4, x4, HEAP, lsl #32
    // 0x868200: StoreField: r1->field_27 = r4
    //     0x868200: stur            w4, [x1, #0x27]
    // 0x868204: cmp             w0, NULL
    // 0x868208: b.ne            #0x868214
    // 0x86820c: r0 = Null
    //     0x86820c: mov             x0, NULL
    // 0x868210: b               #0x86821c
    // 0x868214: r0 = 0.000000
    //     0x868214: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x868218: ldr             x0, [x0, #0xb20]
    // 0x86821c: StoreField: r1->field_23 = r0
    //     0x86821c: stur            w0, [x1, #0x23]
    // 0x868220: r0 = DragScrollActivity()
    //     0x868220: bl              #0x868380  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0x868224: mov             x2, x0
    // 0x868228: ldur            x0, [fp, #-0x28]
    // 0x86822c: stur            x2, [fp, #-8]
    // 0x868230: StoreField: r2->field_f = r0
    //     0x868230: stur            w0, [x2, #0xf]
    // 0x868234: r1 = false
    //     0x868234: add             x1, NULL, #0x30  ; false
    // 0x868238: StoreField: r2->field_b = r1
    //     0x868238: stur            w1, [x2, #0xb]
    // 0x86823c: ldur            x3, [fp, #-0x10]
    // 0x868240: StoreField: r2->field_7 = r3
    //     0x868240: stur            w3, [x2, #7]
    // 0x868244: r1 = LoadClassIdInstr(r3)
    //     0x868244: ldur            x1, [x3, #-1]
    //     0x868248: ubfx            x1, x1, #0xc, #0x14
    // 0x86824c: cmp             x1, #0xa05
    // 0x868250: b.ne            #0x86831c
    // 0x868254: LoadField: r1 = r3->field_83
    //     0x868254: ldur            w1, [x3, #0x83]
    // 0x868258: DecompressPointer r1
    //     0x868258: add             x1, x1, HEAP, lsl #32
    // 0x86825c: r0 = iterator()
    //     0x86825c: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x868260: stur            x0, [fp, #-0x20]
    // 0x868264: LoadField: r2 = r0->field_7
    //     0x868264: ldur            w2, [x0, #7]
    // 0x868268: DecompressPointer r2
    //     0x868268: add             x2, x2, HEAP, lsl #32
    // 0x86826c: stur            x2, [fp, #-0x18]
    // 0x868270: CheckStackOverflow
    //     0x868270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868274: cmp             SP, x16
    //     0x868278: b.ls            #0x868374
    // 0x86827c: mov             x1, x0
    // 0x868280: r0 = moveNext()
    //     0x868280: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x868284: tbnz            w0, #4, #0x86830c
    // 0x868288: ldur            x3, [fp, #-0x20]
    // 0x86828c: LoadField: r4 = r3->field_33
    //     0x86828c: ldur            w4, [x3, #0x33]
    // 0x868290: DecompressPointer r4
    //     0x868290: add             x4, x4, HEAP, lsl #32
    // 0x868294: stur            x4, [fp, #-0x30]
    // 0x868298: cmp             w4, NULL
    // 0x86829c: b.ne            #0x8682d0
    // 0x8682a0: mov             x0, x4
    // 0x8682a4: ldur            x2, [fp, #-0x18]
    // 0x8682a8: r1 = Null
    //     0x8682a8: mov             x1, NULL
    // 0x8682ac: cmp             w2, NULL
    // 0x8682b0: b.eq            #0x8682d0
    // 0x8682b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8682b4: ldur            w4, [x2, #0x17]
    // 0x8682b8: DecompressPointer r4
    //     0x8682b8: add             x4, x4, HEAP, lsl #32
    // 0x8682bc: r8 = X0
    //     0x8682bc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8682c0: LoadField: r9 = r4->field_7
    //     0x8682c0: ldur            x9, [x4, #7]
    // 0x8682c4: r3 = Null
    //     0x8682c4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c990] Null
    //     0x8682c8: ldr             x3, [x3, #0x990]
    // 0x8682cc: blr             x9
    // 0x8682d0: ldur            x0, [fp, #-0x30]
    // 0x8682d4: StoreField: r0->field_33 = rNULL
    //     0x8682d4: stur            NULL, [x0, #0x33]
    // 0x8682d8: StoreField: r0->field_3b = rNULL
    //     0x8682d8: stur            NULL, [x0, #0x3b]
    // 0x8682dc: LoadField: r1 = r0->field_2f
    //     0x8682dc: ldur            w1, [x0, #0x2f]
    // 0x8682e0: DecompressPointer r1
    //     0x8682e0: add             x1, x1, HEAP, lsl #32
    // 0x8682e4: cmp             w1, NULL
    // 0x8682e8: b.eq            #0x86837c
    // 0x8682ec: r16 = true
    //     0x8682ec: add             x16, NULL, #0x20  ; true
    // 0x8682f0: str             x16, [SP]
    // 0x8682f4: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x8682f4: add             x4, PP, #9, lsl #12  ; [pp+0x9378] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    //     0x8682f8: ldr             x4, [x4, #0x378]
    // 0x8682fc: r0 = stop()
    //     0x8682fc: bl              #0x407658  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x868300: ldur            x0, [fp, #-0x20]
    // 0x868304: ldur            x2, [fp, #-0x18]
    // 0x868308: b               #0x868270
    // 0x86830c: ldur            x1, [fp, #-0x10]
    // 0x868310: ldur            x2, [fp, #-8]
    // 0x868314: r0 = beginActivity()
    //     0x868314: bl              #0x8684a4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x868318: b               #0x868338
    // 0x86831c: r0 = LoadClassIdInstr(r3)
    //     0x86831c: ldur            x0, [x3, #-1]
    //     0x868320: ubfx            x0, x0, #0xc, #0x14
    // 0x868324: mov             x1, x3
    // 0x868328: ldur            x2, [fp, #-8]
    // 0x86832c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x86832c: sub             lr, x0, #0xff4
    //     0x868330: ldr             lr, [x21, lr, lsl #3]
    //     0x868334: blr             lr
    // 0x868338: ldur            x1, [fp, #-0x10]
    // 0x86833c: ldur            x0, [fp, #-0x28]
    // 0x868340: StoreField: r1->field_77 = r0
    //     0x868340: stur            w0, [x1, #0x77]
    //     0x868344: ldurb           w16, [x1, #-1]
    //     0x868348: ldurb           w17, [x0, #-1]
    //     0x86834c: and             x16, x17, x16, lsr #2
    //     0x868350: tst             x16, HEAP, lsr #32
    //     0x868354: b.eq            #0x86835c
    //     0x868358: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x86835c: ldur            x0, [fp, #-0x28]
    // 0x868360: LeaveFrame
    //     0x868360: mov             SP, fp
    //     0x868364: ldp             fp, lr, [SP], #0x10
    // 0x868368: ret
    //     0x868368: ret             
    // 0x86836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86836c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868370: b               #0x868158
    // 0x868374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868374: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868378: b               #0x86827c
    // 0x86837c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86837c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x8684a4, size: 0xa8
    // 0x8684a4: EnterFrame
    //     0x8684a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8684a8: mov             fp, SP
    // 0x8684ac: AllocStack(0x8)
    //     0x8684ac: sub             SP, SP, #8
    // 0x8684b0: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x8684b0: mov             x0, x1
    //     0x8684b4: stur            x1, [fp, #-8]
    // 0x8684b8: CheckStackOverflow
    //     0x8684b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8684bc: cmp             SP, x16
    //     0x8684c0: b.ls            #0x868540
    // 0x8684c4: StoreField: r0->field_6b = rZR
    //     0x8684c4: stur            xzr, [x0, #0x6b]
    // 0x8684c8: mov             x1, x0
    // 0x8684cc: r0 = beginActivity()
    //     0x8684cc: bl              #0x86854c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x8684d0: ldur            x0, [fp, #-8]
    // 0x8684d4: LoadField: r1 = r0->field_77
    //     0x8684d4: ldur            w1, [x0, #0x77]
    // 0x8684d8: DecompressPointer r1
    //     0x8684d8: add             x1, x1, HEAP, lsl #32
    // 0x8684dc: cmp             w1, NULL
    // 0x8684e0: b.ne            #0x8684ec
    // 0x8684e4: mov             x2, x0
    // 0x8684e8: b               #0x8684f4
    // 0x8684ec: r0 = dispose()
    //     0x8684ec: bl              #0x700388  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x8684f0: ldur            x2, [fp, #-8]
    // 0x8684f4: StoreField: r2->field_77 = rNULL
    //     0x8684f4: stur            NULL, [x2, #0x77]
    // 0x8684f8: LoadField: r1 = r2->field_67
    //     0x8684f8: ldur            w1, [x2, #0x67]
    // 0x8684fc: DecompressPointer r1
    //     0x8684fc: add             x1, x1, HEAP, lsl #32
    // 0x868500: cmp             w1, NULL
    // 0x868504: b.eq            #0x868548
    // 0x868508: r0 = LoadClassIdInstr(r1)
    //     0x868508: ldur            x0, [x1, #-1]
    //     0x86850c: ubfx            x0, x0, #0xc, #0x14
    // 0x868510: r0 = GDT[cid_x0 + -0x1000]()
    //     0x868510: sub             lr, x0, #1, lsl #12
    //     0x868514: ldr             lr, [x21, lr, lsl #3]
    //     0x868518: blr             lr
    // 0x86851c: tbz             w0, #4, #0x868530
    // 0x868520: ldur            x1, [fp, #-8]
    // 0x868524: r2 = Instance_ScrollDirection
    //     0x868524: add             x2, PP, #9, lsl #12  ; [pp+0x9380] Obj!ScrollDirection@a03721
    //     0x868528: ldr             x2, [x2, #0x380]
    // 0x86852c: r0 = updateUserScrollDirection()
    //     0x86852c: bl              #0x61061c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x868530: r0 = Null
    //     0x868530: mov             x0, NULL
    // 0x868534: LeaveFrame
    //     0x868534: mov             SP, fp
    //     0x868538: ldp             fp, lr, [SP], #0x10
    // 0x86853c: ret
    //     0x86853c: ret             
    // 0x868540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868540: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868544: b               #0x8684c4
    // 0x868548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868548: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x869028, size: 0x78
    // 0x869028: EnterFrame
    //     0x869028: stp             fp, lr, [SP, #-0x10]!
    //     0x86902c: mov             fp, SP
    // 0x869030: AllocStack(0x10)
    //     0x869030: sub             SP, SP, #0x10
    // 0x869034: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x869034: mov             x0, x1
    //     0x869038: stur            x1, [fp, #-8]
    // 0x86903c: CheckStackOverflow
    //     0x86903c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869040: cmp             SP, x16
    //     0x869044: b.ls            #0x869098
    // 0x869048: mov             x1, x0
    // 0x86904c: r0 = applyNewDimensions()
    //     0x86904c: bl              #0x869f58  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0x869050: ldur            x2, [fp, #-8]
    // 0x869054: LoadField: r3 = r2->field_27
    //     0x869054: ldur            w3, [x2, #0x27]
    // 0x869058: DecompressPointer r3
    //     0x869058: add             x3, x3, HEAP, lsl #32
    // 0x86905c: stur            x3, [fp, #-0x10]
    // 0x869060: LoadField: r1 = r2->field_23
    //     0x869060: ldur            w1, [x2, #0x23]
    // 0x869064: DecompressPointer r1
    //     0x869064: add             x1, x1, HEAP, lsl #32
    // 0x869068: r0 = LoadClassIdInstr(r1)
    //     0x869068: ldur            x0, [x1, #-1]
    //     0x86906c: ubfx            x0, x0, #0xc, #0x14
    // 0x869070: r0 = GDT[cid_x0 + -0x1000]()
    //     0x869070: sub             lr, x0, #1, lsl #12
    //     0x869074: ldr             lr, [x21, lr, lsl #3]
    //     0x869078: blr             lr
    // 0x86907c: ldur            x1, [fp, #-0x10]
    // 0x869080: mov             x2, x0
    // 0x869084: r0 = setCanDrag()
    //     0x869084: bl              #0x8690a0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0x869088: r0 = Null
    //     0x869088: mov             x0, NULL
    // 0x86908c: LeaveFrame
    //     0x86908c: mov             SP, fp
    //     0x869090: ldp             fp, lr, [SP], #0x10
    // 0x869094: ret
    //     0x869094: ret             
    // 0x869098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869098: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86909c: b               #0x869048
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0x86af70, size: 0x1b4
    // 0x86af70: EnterFrame
    //     0x86af70: stp             fp, lr, [SP, #-0x10]!
    //     0x86af74: mov             fp, SP
    // 0x86af78: AllocStack(0x30)
    //     0x86af78: sub             SP, SP, #0x30
    // 0x86af7c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */)
    //     0x86af7c: mov             x3, x1
    //     0x86af80: stur            x1, [fp, #-8]
    // 0x86af84: CheckStackOverflow
    //     0x86af84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86af88: cmp             SP, x16
    //     0x86af8c: b.ls            #0x86b110
    // 0x86af90: LoadField: r1 = r3->field_23
    //     0x86af90: ldur            w1, [x3, #0x23]
    // 0x86af94: DecompressPointer r1
    //     0x86af94: add             x1, x1, HEAP, lsl #32
    // 0x86af98: r0 = LoadClassIdInstr(r1)
    //     0x86af98: ldur            x0, [x1, #-1]
    //     0x86af9c: ubfx            x0, x0, #0xc, #0x14
    // 0x86afa0: mov             x2, x3
    // 0x86afa4: r0 = GDT[cid_x0 + 0x2ec1]()
    //     0x86afa4: movz            x17, #0x2ec1
    //     0x86afa8: add             lr, x0, x17
    //     0x86afac: ldr             lr, [x21, lr, lsl #3]
    //     0x86afb0: blr             lr
    // 0x86afb4: stur            x0, [fp, #-0x18]
    // 0x86afb8: cmp             w0, NULL
    // 0x86afbc: b.eq            #0x86b0f8
    // 0x86afc0: ldur            x2, [fp, #-8]
    // 0x86afc4: LoadField: r5 = r2->field_27
    //     0x86afc4: ldur            w5, [x2, #0x27]
    // 0x86afc8: DecompressPointer r5
    //     0x86afc8: add             x5, x5, HEAP, lsl #32
    // 0x86afcc: mov             x1, x2
    // 0x86afd0: stur            x5, [fp, #-0x10]
    // 0x86afd4: r0 = shouldIgnorePointer()
    //     0x86afd4: bl              #0x86b3b0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::shouldIgnorePointer
    // 0x86afd8: stur            x0, [fp, #-0x20]
    // 0x86afdc: r0 = BallisticScrollActivity()
    //     0x86afdc: bl              #0x86b3a4  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x18)
    // 0x86afe0: mov             x1, x0
    // 0x86afe4: ldur            x2, [fp, #-8]
    // 0x86afe8: ldur            x3, [fp, #-0x18]
    // 0x86afec: ldur            x5, [fp, #-0x10]
    // 0x86aff0: ldur            x6, [fp, #-0x20]
    // 0x86aff4: stur            x0, [fp, #-0x10]
    // 0x86aff8: r0 = BallisticScrollActivity()
    //     0x86aff8: bl              #0x86b124  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0x86affc: ldur            x0, [fp, #-8]
    // 0x86b000: r1 = LoadClassIdInstr(r0)
    //     0x86b000: ldur            x1, [x0, #-1]
    //     0x86b004: ubfx            x1, x1, #0xc, #0x14
    // 0x86b008: cmp             x1, #0xa05
    // 0x86b00c: b.ne            #0x86b0d8
    // 0x86b010: LoadField: r1 = r0->field_83
    //     0x86b010: ldur            w1, [x0, #0x83]
    // 0x86b014: DecompressPointer r1
    //     0x86b014: add             x1, x1, HEAP, lsl #32
    // 0x86b018: r0 = iterator()
    //     0x86b018: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x86b01c: stur            x0, [fp, #-0x20]
    // 0x86b020: LoadField: r2 = r0->field_7
    //     0x86b020: ldur            w2, [x0, #7]
    // 0x86b024: DecompressPointer r2
    //     0x86b024: add             x2, x2, HEAP, lsl #32
    // 0x86b028: stur            x2, [fp, #-0x18]
    // 0x86b02c: CheckStackOverflow
    //     0x86b02c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b030: cmp             SP, x16
    //     0x86b034: b.ls            #0x86b118
    // 0x86b038: mov             x1, x0
    // 0x86b03c: r0 = moveNext()
    //     0x86b03c: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x86b040: tbnz            w0, #4, #0x86b0c8
    // 0x86b044: ldur            x3, [fp, #-0x20]
    // 0x86b048: LoadField: r4 = r3->field_33
    //     0x86b048: ldur            w4, [x3, #0x33]
    // 0x86b04c: DecompressPointer r4
    //     0x86b04c: add             x4, x4, HEAP, lsl #32
    // 0x86b050: stur            x4, [fp, #-0x28]
    // 0x86b054: cmp             w4, NULL
    // 0x86b058: b.ne            #0x86b08c
    // 0x86b05c: mov             x0, x4
    // 0x86b060: ldur            x2, [fp, #-0x18]
    // 0x86b064: r1 = Null
    //     0x86b064: mov             x1, NULL
    // 0x86b068: cmp             w2, NULL
    // 0x86b06c: b.eq            #0x86b08c
    // 0x86b070: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86b070: ldur            w4, [x2, #0x17]
    // 0x86b074: DecompressPointer r4
    //     0x86b074: add             x4, x4, HEAP, lsl #32
    // 0x86b078: r8 = X0
    //     0x86b078: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x86b07c: LoadField: r9 = r4->field_7
    //     0x86b07c: ldur            x9, [x4, #7]
    // 0x86b080: r3 = Null
    //     0x86b080: add             x3, PP, #0x30, lsl #12  ; [pp+0x308f8] Null
    //     0x86b084: ldr             x3, [x3, #0x8f8]
    // 0x86b088: blr             x9
    // 0x86b08c: ldur            x0, [fp, #-0x28]
    // 0x86b090: StoreField: r0->field_33 = rNULL
    //     0x86b090: stur            NULL, [x0, #0x33]
    // 0x86b094: StoreField: r0->field_3b = rNULL
    //     0x86b094: stur            NULL, [x0, #0x3b]
    // 0x86b098: LoadField: r1 = r0->field_2f
    //     0x86b098: ldur            w1, [x0, #0x2f]
    // 0x86b09c: DecompressPointer r1
    //     0x86b09c: add             x1, x1, HEAP, lsl #32
    // 0x86b0a0: cmp             w1, NULL
    // 0x86b0a4: b.eq            #0x86b120
    // 0x86b0a8: r16 = true
    //     0x86b0a8: add             x16, NULL, #0x20  ; true
    // 0x86b0ac: str             x16, [SP]
    // 0x86b0b0: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x86b0b0: add             x4, PP, #9, lsl #12  ; [pp+0x9378] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    //     0x86b0b4: ldr             x4, [x4, #0x378]
    // 0x86b0b8: r0 = stop()
    //     0x86b0b8: bl              #0x407658  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x86b0bc: ldur            x0, [fp, #-0x20]
    // 0x86b0c0: ldur            x2, [fp, #-0x18]
    // 0x86b0c4: b               #0x86b02c
    // 0x86b0c8: ldur            x1, [fp, #-8]
    // 0x86b0cc: ldur            x2, [fp, #-0x10]
    // 0x86b0d0: r0 = beginActivity()
    //     0x86b0d0: bl              #0x8684a4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x86b0d4: b               #0x86b100
    // 0x86b0d8: mov             x1, x0
    // 0x86b0dc: r0 = LoadClassIdInstr(r1)
    //     0x86b0dc: ldur            x0, [x1, #-1]
    //     0x86b0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x86b0e4: ldur            x2, [fp, #-0x10]
    // 0x86b0e8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x86b0e8: sub             lr, x0, #0xff4
    //     0x86b0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x86b0f0: blr             lr
    // 0x86b0f4: b               #0x86b100
    // 0x86b0f8: ldur            x1, [fp, #-8]
    // 0x86b0fc: r0 = goIdle()
    //     0x86b0fc: bl              #0x4073cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x86b100: r0 = Null
    //     0x86b100: mov             x0, NULL
    // 0x86b104: LeaveFrame
    //     0x86b104: mov             SP, fp
    //     0x86b108: ldp             fp, lr, [SP], #0x10
    // 0x86b10c: ret
    //     0x86b10c: ret             
    // 0x86b110: r0 = StackOverflowSharedWithFPURegs()
    //     0x86b110: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x86b114: b               #0x86af90
    // 0x86b118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b118: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b11c: b               #0x86b038
    // 0x86b120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b120: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
