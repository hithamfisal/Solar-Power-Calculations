// lib: , url: package:stream_channel/src/guarantee_channel.dart

// class id: 1049599, size: 0x8
class :: {
}

// class id: 341, size: 0x2c, field offset: 0x8
class _GuaranteeSink<X0> extends Object
    implements StreamSink<X0> {

  _ _GuaranteeSink(/* No info */) {
    // ** addr: 0x463584, size: 0x10c
    // 0x463584: EnterFrame
    //     0x463584: stp             fp, lr, [SP, #-0x10]!
    //     0x463588: mov             fp, SP
    // 0x46358c: AllocStack(0x28)
    //     0x46358c: sub             SP, SP, #0x28
    // 0x463590: r0 = false
    //     0x463590: add             x0, NULL, #0x30  ; false
    // 0x463594: mov             x4, x1
    // 0x463598: stur            x2, [fp, #-0x10]
    // 0x46359c: mov             x16, x3
    // 0x4635a0: mov             x3, x2
    // 0x4635a4: mov             x2, x16
    // 0x4635a8: stur            x1, [fp, #-8]
    // 0x4635ac: stur            x2, [fp, #-0x18]
    // 0x4635b0: stur            x5, [fp, #-0x20]
    // 0x4635b4: CheckStackOverflow
    //     0x4635b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4635b8: cmp             SP, x16
    //     0x4635bc: b.ls            #0x463688
    // 0x4635c0: ArrayStore: r4[0] = r0  ; List_4
    //     0x4635c0: stur            w0, [x4, #0x17]
    // 0x4635c4: StoreField: r4->field_1b = r0
    //     0x4635c4: stur            w0, [x4, #0x1b]
    // 0x4635c8: r1 = <void?>
    //     0x4635c8: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4635cc: r0 = _Future()
    //     0x4635cc: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4635d0: stur            x0, [fp, #-0x28]
    // 0x4635d4: StoreField: r0->field_b = rZR
    //     0x4635d4: stur            xzr, [x0, #0xb]
    // 0x4635d8: r0 = LoadStaticField(0x364)
    //     0x4635d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4635dc: ldr             x0, [x0, #0x6c8]
    // 0x4635e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4635e4: cmp             w0, w16
    // 0x4635e8: b.ne            #0x4635f4
    // 0x4635ec: r2 = _current
    //     0x4635ec: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x4635f0: r0 = InitLateStaticField()
    //     0x4635f0: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x4635f4: mov             x1, x0
    // 0x4635f8: ldur            x0, [fp, #-0x28]
    // 0x4635fc: StoreField: r0->field_13 = r1
    //     0x4635fc: stur            w1, [x0, #0x13]
    // 0x463600: r1 = <void?>
    //     0x463600: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x463604: r0 = _AsyncCompleter()
    //     0x463604: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x463608: ldur            x1, [fp, #-0x28]
    // 0x46360c: StoreField: r0->field_b = r1
    //     0x46360c: stur            w1, [x0, #0xb]
    // 0x463610: ldur            x1, [fp, #-8]
    // 0x463614: StoreField: r1->field_13 = r0
    //     0x463614: stur            w0, [x1, #0x13]
    //     0x463618: ldurb           w16, [x1, #-1]
    //     0x46361c: ldurb           w17, [x0, #-1]
    //     0x463620: and             x16, x17, x16, lsr #2
    //     0x463624: tst             x16, HEAP, lsr #32
    //     0x463628: b.eq            #0x463630
    //     0x46362c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x463630: ldur            x0, [fp, #-0x10]
    // 0x463634: StoreField: r1->field_b = r0
    //     0x463634: stur            w0, [x1, #0xb]
    //     0x463638: ldurb           w16, [x1, #-1]
    //     0x46363c: ldurb           w17, [x0, #-1]
    //     0x463640: and             x16, x17, x16, lsr #2
    //     0x463644: tst             x16, HEAP, lsr #32
    //     0x463648: b.eq            #0x463650
    //     0x46364c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x463650: ldur            x0, [fp, #-0x18]
    // 0x463654: StoreField: r1->field_f = r0
    //     0x463654: stur            w0, [x1, #0xf]
    //     0x463658: ldurb           w16, [x1, #-1]
    //     0x46365c: ldurb           w17, [x0, #-1]
    //     0x463660: and             x16, x17, x16, lsr #2
    //     0x463664: tst             x16, HEAP, lsr #32
    //     0x463668: b.eq            #0x463670
    //     0x46366c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x463670: ldur            x2, [fp, #-0x20]
    // 0x463674: StoreField: r1->field_27 = r2
    //     0x463674: stur            w2, [x1, #0x27]
    // 0x463678: r0 = Null
    //     0x463678: mov             x0, NULL
    // 0x46367c: LeaveFrame
    //     0x46367c: mov             SP, fp
    //     0x463680: ldp             fp, lr, [SP], #0x10
    // 0x463684: ret
    //     0x463684: ret             
    // 0x463688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463688: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46368c: b               #0x4635c0
  }
  _ _onStreamDisconnected(/* No info */) {
    // ** addr: 0x463854, size: 0xd0
    // 0x463854: EnterFrame
    //     0x463854: stp             fp, lr, [SP, #-0x10]!
    //     0x463858: mov             fp, SP
    // 0x46385c: AllocStack(0x18)
    //     0x46385c: sub             SP, SP, #0x18
    // 0x463860: r0 = true
    //     0x463860: add             x0, NULL, #0x20  ; true
    // 0x463864: mov             x2, x1
    // 0x463868: stur            x1, [fp, #-0x10]
    // 0x46386c: CheckStackOverflow
    //     0x46386c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x463870: cmp             SP, x16
    //     0x463874: b.ls            #0x463918
    // 0x463878: ArrayStore: r2[0] = r0  ; List_4
    //     0x463878: stur            w0, [x2, #0x17]
    // 0x46387c: LoadField: r0 = r2->field_13
    //     0x46387c: ldur            w0, [x2, #0x13]
    // 0x463880: DecompressPointer r0
    //     0x463880: add             x0, x0, HEAP, lsl #32
    // 0x463884: mov             x1, x0
    // 0x463888: stur            x0, [fp, #-8]
    // 0x46388c: r0 = isCompleted()
    //     0x46388c: bl              #0x463924  ; [dart:async] _Completer::isCompleted
    // 0x463890: tbz             w0, #4, #0x4638a0
    // 0x463894: ldur            x1, [fp, #-8]
    // 0x463898: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x463898: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46389c: r0 = complete()
    //     0x46389c: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x4638a0: ldur            x2, [fp, #-0x10]
    // 0x4638a4: LoadField: r1 = r2->field_1f
    //     0x4638a4: ldur            w1, [x2, #0x1f]
    // 0x4638a8: DecompressPointer r1
    //     0x4638a8: add             x1, x1, HEAP, lsl #32
    // 0x4638ac: cmp             w1, NULL
    // 0x4638b0: b.ne            #0x4638c4
    // 0x4638b4: r0 = Null
    //     0x4638b4: mov             x0, NULL
    // 0x4638b8: LeaveFrame
    //     0x4638b8: mov             SP, fp
    //     0x4638bc: ldp             fp, lr, [SP], #0x10
    // 0x4638c0: ret
    //     0x4638c0: ret             
    // 0x4638c4: LoadField: r3 = r2->field_23
    //     0x4638c4: ldur            w3, [x2, #0x23]
    // 0x4638c8: DecompressPointer r3
    //     0x4638c8: add             x3, x3, HEAP, lsl #32
    // 0x4638cc: stur            x3, [fp, #-8]
    // 0x4638d0: cmp             w3, NULL
    // 0x4638d4: b.eq            #0x463920
    // 0x4638d8: r0 = LoadClassIdInstr(r1)
    //     0x4638d8: ldur            x0, [x1, #-1]
    //     0x4638dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4638e0: r0 = GDT[cid_x0 + -0x86b]()
    //     0x4638e0: sub             lr, x0, #0x86b
    //     0x4638e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4638e8: blr             lr
    // 0x4638ec: str             x0, [SP]
    // 0x4638f0: ldur            x1, [fp, #-8]
    // 0x4638f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4638f4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4638f8: r0 = complete()
    //     0x4638f8: bl              #0x83d944  ; [dart:async] _SyncCompleter::complete
    // 0x4638fc: ldur            x1, [fp, #-0x10]
    // 0x463900: StoreField: r1->field_23 = rNULL
    //     0x463900: stur            NULL, [x1, #0x23]
    // 0x463904: StoreField: r1->field_1f = rNULL
    //     0x463904: stur            NULL, [x1, #0x1f]
    // 0x463908: r0 = Null
    //     0x463908: mov             x0, NULL
    // 0x46390c: LeaveFrame
    //     0x46390c: mov             SP, fp
    //     0x463910: ldp             fp, lr, [SP], #0x10
    // 0x463914: ret
    //     0x463914: ret             
    // 0x463918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463918: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46391c: b               #0x463878
    // 0x463920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x463920: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ close(/* No info */) {
    // ** addr: 0x48f054, size: 0xe8
    // 0x48f054: EnterFrame
    //     0x48f054: stp             fp, lr, [SP, #-0x10]!
    //     0x48f058: mov             fp, SP
    // 0x48f05c: AllocStack(0x18)
    //     0x48f05c: sub             SP, SP, #0x18
    // 0x48f060: SetupParameters(_GuaranteeSink<X0> this /* r1 => r0, fp-0x8 */)
    //     0x48f060: mov             x0, x1
    //     0x48f064: stur            x1, [fp, #-8]
    // 0x48f068: CheckStackOverflow
    //     0x48f068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48f06c: cmp             SP, x16
    //     0x48f070: b.ls            #0x48f134
    // 0x48f074: LoadField: r1 = r0->field_1f
    //     0x48f074: ldur            w1, [x0, #0x1f]
    // 0x48f078: DecompressPointer r1
    //     0x48f078: add             x1, x1, HEAP, lsl #32
    // 0x48f07c: cmp             w1, NULL
    // 0x48f080: b.ne            #0x48f118
    // 0x48f084: LoadField: r1 = r0->field_1b
    //     0x48f084: ldur            w1, [x0, #0x1b]
    // 0x48f088: DecompressPointer r1
    //     0x48f088: add             x1, x1, HEAP, lsl #32
    // 0x48f08c: tbnz            w1, #4, #0x48f0ac
    // 0x48f090: LoadField: r1 = r0->field_13
    //     0x48f090: ldur            w1, [x0, #0x13]
    // 0x48f094: DecompressPointer r1
    //     0x48f094: add             x1, x1, HEAP, lsl #32
    // 0x48f098: LoadField: r0 = r1->field_b
    //     0x48f098: ldur            w0, [x1, #0xb]
    // 0x48f09c: DecompressPointer r0
    //     0x48f09c: add             x0, x0, HEAP, lsl #32
    // 0x48f0a0: LeaveFrame
    //     0x48f0a0: mov             SP, fp
    //     0x48f0a4: ldp             fp, lr, [SP], #0x10
    // 0x48f0a8: ret
    //     0x48f0a8: ret             
    // 0x48f0ac: r1 = true
    //     0x48f0ac: add             x1, NULL, #0x20  ; true
    // 0x48f0b0: StoreField: r0->field_1b = r1
    //     0x48f0b0: stur            w1, [x0, #0x1b]
    // 0x48f0b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48f0b4: ldur            w1, [x0, #0x17]
    // 0x48f0b8: DecompressPointer r1
    //     0x48f0b8: add             x1, x1, HEAP, lsl #32
    // 0x48f0bc: tbz             w1, #4, #0x48f0f8
    // 0x48f0c0: LoadField: r1 = r0->field_f
    //     0x48f0c0: ldur            w1, [x0, #0xf]
    // 0x48f0c4: DecompressPointer r1
    //     0x48f0c4: add             x1, x1, HEAP, lsl #32
    // 0x48f0c8: r0 = _onSinkDisconnected()
    //     0x48f0c8: bl              #0x48f13c  ; [package:stream_channel/src/guarantee_channel.dart] GuaranteeChannel::_onSinkDisconnected
    // 0x48f0cc: ldur            x0, [fp, #-8]
    // 0x48f0d0: LoadField: r2 = r0->field_13
    //     0x48f0d0: ldur            w2, [x0, #0x13]
    // 0x48f0d4: DecompressPointer r2
    //     0x48f0d4: add             x2, x2, HEAP, lsl #32
    // 0x48f0d8: stur            x2, [fp, #-0x10]
    // 0x48f0dc: LoadField: r1 = r0->field_b
    //     0x48f0dc: ldur            w1, [x0, #0xb]
    // 0x48f0e0: DecompressPointer r1
    //     0x48f0e0: add             x1, x1, HEAP, lsl #32
    // 0x48f0e4: r0 = close()
    //     0x48f0e4: bl              #0x3e7694  ; [dart:async] _StreamSinkWrapper::close
    // 0x48f0e8: str             x0, [SP]
    // 0x48f0ec: ldur            x1, [fp, #-0x10]
    // 0x48f0f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x48f0f0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x48f0f4: r0 = complete()
    //     0x48f0f4: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x48f0f8: ldur            x0, [fp, #-8]
    // 0x48f0fc: LoadField: r1 = r0->field_13
    //     0x48f0fc: ldur            w1, [x0, #0x13]
    // 0x48f100: DecompressPointer r1
    //     0x48f100: add             x1, x1, HEAP, lsl #32
    // 0x48f104: LoadField: r0 = r1->field_b
    //     0x48f104: ldur            w0, [x1, #0xb]
    // 0x48f108: DecompressPointer r0
    //     0x48f108: add             x0, x0, HEAP, lsl #32
    // 0x48f10c: LeaveFrame
    //     0x48f10c: mov             SP, fp
    //     0x48f110: ldp             fp, lr, [SP], #0x10
    // 0x48f114: ret
    //     0x48f114: ret             
    // 0x48f118: r0 = StateError()
    //     0x48f118: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x48f11c: mov             x1, x0
    // 0x48f120: r0 = "Cannot close sink while adding stream."
    //     0x48f120: ldr             x0, [PP, #0x4b40]  ; [pp+0x4b40] "Cannot close sink while adding stream."
    // 0x48f124: StoreField: r1->field_b = r0
    //     0x48f124: stur            w0, [x1, #0xb]
    // 0x48f128: mov             x0, x1
    // 0x48f12c: r0 = Throw()
    //     0x48f12c: bl              #0x933dc8  ; ThrowStub
    // 0x48f130: brk             #0
    // 0x48f134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f134: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f138: b               #0x48f074
  }
  _ add(/* No info */) {
    // ** addr: 0x48f1c4, size: 0xf4
    // 0x48f1c4: EnterFrame
    //     0x48f1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x48f1c8: mov             fp, SP
    // 0x48f1cc: AllocStack(0x10)
    //     0x48f1cc: sub             SP, SP, #0x10
    // 0x48f1d0: SetupParameters(_GuaranteeSink<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x48f1d0: mov             x4, x1
    //     0x48f1d4: mov             x3, x2
    //     0x48f1d8: stur            x1, [fp, #-8]
    //     0x48f1dc: stur            x2, [fp, #-0x10]
    // 0x48f1e0: CheckStackOverflow
    //     0x48f1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48f1e4: cmp             SP, x16
    //     0x48f1e8: b.ls            #0x48f2b0
    // 0x48f1ec: LoadField: r2 = r4->field_7
    //     0x48f1ec: ldur            w2, [x4, #7]
    // 0x48f1f0: DecompressPointer r2
    //     0x48f1f0: add             x2, x2, HEAP, lsl #32
    // 0x48f1f4: mov             x0, x3
    // 0x48f1f8: r1 = Null
    //     0x48f1f8: mov             x1, NULL
    // 0x48f1fc: cmp             w2, NULL
    // 0x48f200: b.eq            #0x48f21c
    // 0x48f204: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48f204: ldur            w4, [x2, #0x17]
    // 0x48f208: DecompressPointer r4
    //     0x48f208: add             x4, x4, HEAP, lsl #32
    // 0x48f20c: r8 = X0
    //     0x48f20c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x48f210: LoadField: r9 = r4->field_7
    //     0x48f210: ldur            x9, [x4, #7]
    // 0x48f214: r3 = Null
    //     0x48f214: ldr             x3, [PP, #0x49d0]  ; [pp+0x49d0] Null
    // 0x48f218: blr             x9
    // 0x48f21c: ldur            x0, [fp, #-8]
    // 0x48f220: LoadField: r1 = r0->field_1b
    //     0x48f220: ldur            w1, [x0, #0x1b]
    // 0x48f224: DecompressPointer r1
    //     0x48f224: add             x1, x1, HEAP, lsl #32
    // 0x48f228: tbz             w1, #4, #0x48f278
    // 0x48f22c: LoadField: r1 = r0->field_1f
    //     0x48f22c: ldur            w1, [x0, #0x1f]
    // 0x48f230: DecompressPointer r1
    //     0x48f230: add             x1, x1, HEAP, lsl #32
    // 0x48f234: cmp             w1, NULL
    // 0x48f238: b.ne            #0x48f294
    // 0x48f23c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48f23c: ldur            w1, [x0, #0x17]
    // 0x48f240: DecompressPointer r1
    //     0x48f240: add             x1, x1, HEAP, lsl #32
    // 0x48f244: tbnz            w1, #4, #0x48f258
    // 0x48f248: r0 = Null
    //     0x48f248: mov             x0, NULL
    // 0x48f24c: LeaveFrame
    //     0x48f24c: mov             SP, fp
    //     0x48f250: ldp             fp, lr, [SP], #0x10
    // 0x48f254: ret
    //     0x48f254: ret             
    // 0x48f258: LoadField: r1 = r0->field_b
    //     0x48f258: ldur            w1, [x0, #0xb]
    // 0x48f25c: DecompressPointer r1
    //     0x48f25c: add             x1, x1, HEAP, lsl #32
    // 0x48f260: ldur            x2, [fp, #-0x10]
    // 0x48f264: r0 = add()
    //     0x48f264: bl              #0x3ea40c  ; [dart:async] _StreamSinkWrapper::add
    // 0x48f268: r0 = Null
    //     0x48f268: mov             x0, NULL
    // 0x48f26c: LeaveFrame
    //     0x48f26c: mov             SP, fp
    //     0x48f270: ldp             fp, lr, [SP], #0x10
    // 0x48f274: ret
    //     0x48f274: ret             
    // 0x48f278: r0 = StateError()
    //     0x48f278: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x48f27c: mov             x1, x0
    // 0x48f280: r0 = "Cannot add event after closing."
    //     0x48f280: ldr             x0, [PP, #0x49e0]  ; [pp+0x49e0] "Cannot add event after closing."
    // 0x48f284: StoreField: r1->field_b = r0
    //     0x48f284: stur            w0, [x1, #0xb]
    // 0x48f288: mov             x0, x1
    // 0x48f28c: r0 = Throw()
    //     0x48f28c: bl              #0x933dc8  ; ThrowStub
    // 0x48f290: brk             #0
    // 0x48f294: r0 = StateError()
    //     0x48f294: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x48f298: mov             x1, x0
    // 0x48f29c: r0 = "Cannot add event while adding stream."
    //     0x48f29c: ldr             x0, [PP, #0x49e8]  ; [pp+0x49e8] "Cannot add event while adding stream."
    // 0x48f2a0: StoreField: r1->field_b = r0
    //     0x48f2a0: stur            w0, [x1, #0xb]
    // 0x48f2a4: mov             x0, x1
    // 0x48f2a8: r0 = Throw()
    //     0x48f2a8: bl              #0x933dc8  ; ThrowStub
    // 0x48f2ac: brk             #0
    // 0x48f2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f2b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f2b4: b               #0x48f1ec
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x48f2b8, size: 0x3c
    // 0x48f2b8: EnterFrame
    //     0x48f2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x48f2bc: mov             fp, SP
    // 0x48f2c0: ldr             x0, [fp, #0x18]
    // 0x48f2c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48f2c4: ldur            w1, [x0, #0x17]
    // 0x48f2c8: DecompressPointer r1
    //     0x48f2c8: add             x1, x1, HEAP, lsl #32
    // 0x48f2cc: CheckStackOverflow
    //     0x48f2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48f2d0: cmp             SP, x16
    //     0x48f2d4: b.ls            #0x48f2ec
    // 0x48f2d8: ldr             x2, [fp, #0x10]
    // 0x48f2dc: r0 = add()
    //     0x48f2dc: bl              #0x48f1c4  ; [package:stream_channel/src/guarantee_channel.dart] _GuaranteeSink::add
    // 0x48f2e0: LeaveFrame
    //     0x48f2e0: mov             SP, fp
    //     0x48f2e4: ldp             fp, lr, [SP], #0x10
    // 0x48f2e8: ret
    //     0x48f2e8: ret             
    // 0x48f2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f2ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f2f0: b               #0x48f2d8
  }
  dynamic add(dynamic) {
    // ** addr: 0x4afed0, size: 0x24
    // 0x4afed0: EnterFrame
    //     0x4afed0: stp             fp, lr, [SP, #-0x10]!
    //     0x4afed4: mov             fp, SP
    // 0x4afed8: ldr             x2, [fp, #0x10]
    // 0x4afedc: r1 = Function 'add':.
    //     0x4afedc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10188] AnonymousClosure: (0x48f2b8), in [package:stream_channel/src/guarantee_channel.dart] _GuaranteeSink::add (0x48f1c4)
    //     0x4afee0: ldr             x1, [x1, #0x188]
    // 0x4afee4: r0 = AllocateClosure()
    //     0x4afee4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4afee8: LeaveFrame
    //     0x4afee8: mov             SP, fp
    //     0x4afeec: ldp             fp, lr, [SP], #0x10
    // 0x4afef0: ret
    //     0x4afef0: ret             
  }
  _ addError(/* No info */) {
    // ** addr: 0x809024, size: 0xcc
    // 0x809024: EnterFrame
    //     0x809024: stp             fp, lr, [SP, #-0x10]!
    //     0x809028: mov             fp, SP
    // 0x80902c: AllocStack(0x8)
    //     0x80902c: sub             SP, SP, #8
    // 0x809030: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x809030: ldur            w0, [x4, #0x13]
    //     0x809034: sub             x3, x0, #4
    //     0x809038: cmp             w3, #2
    //     0x80903c: b.lt            #0x80904c
    //     0x809040: add             x0, fp, w3, sxtw #2
    //     0x809044: ldr             x0, [x0, #8]
    //     0x809048: b               #0x809050
    //     0x80904c: mov             x0, NULL
    // 0x809050: CheckStackOverflow
    //     0x809050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x809054: cmp             SP, x16
    //     0x809058: b.ls            #0x8090e8
    // 0x80905c: LoadField: r3 = r1->field_1b
    //     0x80905c: ldur            w3, [x1, #0x1b]
    // 0x809060: DecompressPointer r3
    //     0x809060: add             x3, x3, HEAP, lsl #32
    // 0x809064: tbz             w3, #4, #0x8090b0
    // 0x809068: LoadField: r3 = r1->field_1f
    //     0x809068: ldur            w3, [x1, #0x1f]
    // 0x80906c: DecompressPointer r3
    //     0x80906c: add             x3, x3, HEAP, lsl #32
    // 0x809070: cmp             w3, NULL
    // 0x809074: b.ne            #0x8090cc
    // 0x809078: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x809078: ldur            w3, [x1, #0x17]
    // 0x80907c: DecompressPointer r3
    //     0x80907c: add             x3, x3, HEAP, lsl #32
    // 0x809080: tbnz            w3, #4, #0x809094
    // 0x809084: r0 = Null
    //     0x809084: mov             x0, NULL
    // 0x809088: LeaveFrame
    //     0x809088: mov             SP, fp
    //     0x80908c: ldp             fp, lr, [SP], #0x10
    // 0x809090: ret
    //     0x809090: ret             
    // 0x809094: str             x0, [SP]
    // 0x809098: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x809098: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x80909c: r0 = _addError()
    //     0x80909c: bl              #0x8090f0  ; [package:stream_channel/src/guarantee_channel.dart] _GuaranteeSink::_addError
    // 0x8090a0: r0 = Null
    //     0x8090a0: mov             x0, NULL
    // 0x8090a4: LeaveFrame
    //     0x8090a4: mov             SP, fp
    //     0x8090a8: ldp             fp, lr, [SP], #0x10
    // 0x8090ac: ret
    //     0x8090ac: ret             
    // 0x8090b0: r0 = StateError()
    //     0x8090b0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8090b4: mov             x1, x0
    // 0x8090b8: r0 = "Cannot add event after closing."
    //     0x8090b8: ldr             x0, [PP, #0x49e0]  ; [pp+0x49e0] "Cannot add event after closing."
    // 0x8090bc: StoreField: r1->field_b = r0
    //     0x8090bc: stur            w0, [x1, #0xb]
    // 0x8090c0: mov             x0, x1
    // 0x8090c4: r0 = Throw()
    //     0x8090c4: bl              #0x933dc8  ; ThrowStub
    // 0x8090c8: brk             #0
    // 0x8090cc: r0 = StateError()
    //     0x8090cc: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8090d0: mov             x1, x0
    // 0x8090d4: r0 = "Cannot add event while adding stream."
    //     0x8090d4: ldr             x0, [PP, #0x49e8]  ; [pp+0x49e8] "Cannot add event while adding stream."
    // 0x8090d8: StoreField: r1->field_b = r0
    //     0x8090d8: stur            w0, [x1, #0xb]
    // 0x8090dc: mov             x0, x1
    // 0x8090e0: r0 = Throw()
    //     0x8090e0: bl              #0x933dc8  ; ThrowStub
    // 0x8090e4: brk             #0
    // 0x8090e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8090e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8090ec: b               #0x80905c
  }
  _ _addError(/* No info */) {
    // ** addr: 0x8090f0, size: 0xec
    // 0x8090f0: EnterFrame
    //     0x8090f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8090f4: mov             fp, SP
    // 0x8090f8: AllocStack(0x10)
    //     0x8090f8: sub             SP, SP, #0x10
    // 0x8090fc: SetupParameters(_GuaranteeSink<X0> this /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r1 */])
    //     0x8090fc: mov             x0, x1
    //     0x809100: stur            x1, [fp, #-8]
    //     0x809104: ldur            w1, [x4, #0x13]
    //     0x809108: sub             x3, x1, #4
    //     0x80910c: cmp             w3, #2
    //     0x809110: b.lt            #0x809120
    //     0x809114: add             x1, fp, w3, sxtw #2
    //     0x809118: ldr             x1, [x1, #8]
    //     0x80911c: b               #0x809124
    //     0x809120: mov             x1, NULL
    // 0x809124: CheckStackOverflow
    //     0x809124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x809128: cmp             SP, x16
    //     0x80912c: b.ls            #0x8091d4
    // 0x809130: LoadField: r3 = r0->field_27
    //     0x809130: ldur            w3, [x0, #0x27]
    // 0x809134: DecompressPointer r3
    //     0x809134: add             x3, x3, HEAP, lsl #32
    // 0x809138: tbnz            w3, #4, #0x809164
    // 0x80913c: LoadField: r3 = r0->field_b
    //     0x80913c: ldur            w3, [x0, #0xb]
    // 0x809140: DecompressPointer r3
    //     0x809140: add             x3, x3, HEAP, lsl #32
    // 0x809144: str             x1, [SP]
    // 0x809148: mov             x1, x3
    // 0x80914c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x80914c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x809150: r0 = addError()
    //     0x809150: bl              #0x7a47d4  ; [dart:async] _StreamSinkWrapper::addError
    // 0x809154: r0 = Null
    //     0x809154: mov             x0, NULL
    // 0x809158: LeaveFrame
    //     0x809158: mov             SP, fp
    //     0x80915c: ldp             fp, lr, [SP], #0x10
    // 0x809160: ret
    //     0x809160: ret             
    // 0x809164: LoadField: r3 = r0->field_13
    //     0x809164: ldur            w3, [x0, #0x13]
    // 0x809168: DecompressPointer r3
    //     0x809168: add             x3, x3, HEAP, lsl #32
    // 0x80916c: str             x1, [SP]
    // 0x809170: mov             x1, x3
    // 0x809174: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x809174: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x809178: r0 = completeError()
    //     0x809178: bl              #0x3dccf8  ; [dart:async] _Completer::completeError
    // 0x80917c: ldur            x1, [fp, #-8]
    // 0x809180: r0 = _onStreamDisconnected()
    //     0x809180: bl              #0x463854  ; [package:stream_channel/src/guarantee_channel.dart] _GuaranteeSink::_onStreamDisconnected
    // 0x809184: ldur            x0, [fp, #-8]
    // 0x809188: LoadField: r1 = r0->field_f
    //     0x809188: ldur            w1, [x0, #0xf]
    // 0x80918c: DecompressPointer r1
    //     0x80918c: add             x1, x1, HEAP, lsl #32
    // 0x809190: r0 = _onSinkDisconnected()
    //     0x809190: bl              #0x48f13c  ; [package:stream_channel/src/guarantee_channel.dart] GuaranteeChannel::_onSinkDisconnected
    // 0x809194: ldur            x0, [fp, #-8]
    // 0x809198: LoadField: r1 = r0->field_b
    //     0x809198: ldur            w1, [x0, #0xb]
    // 0x80919c: DecompressPointer r1
    //     0x80919c: add             x1, x1, HEAP, lsl #32
    // 0x8091a0: r0 = close()
    //     0x8091a0: bl              #0x3e7694  ; [dart:async] _StreamSinkWrapper::close
    // 0x8091a4: r1 = Function '<anonymous closure>':.
    //     0x8091a4: ldr             x1, [PP, #0x4bf0]  ; [pp+0x4bf0] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    // 0x8091a8: r2 = Null
    //     0x8091a8: mov             x2, NULL
    // 0x8091ac: stur            x0, [fp, #-8]
    // 0x8091b0: r0 = AllocateClosure()
    //     0x8091b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8091b4: ldur            x1, [fp, #-8]
    // 0x8091b8: mov             x2, x0
    // 0x8091bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8091bc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8091c0: r0 = catchError()
    //     0x8091c0: bl              #0x8379dc  ; [dart:async] _Future::catchError
    // 0x8091c4: r0 = Null
    //     0x8091c4: mov             x0, NULL
    // 0x8091c8: LeaveFrame
    //     0x8091c8: mov             SP, fp
    //     0x8091cc: ldp             fp, lr, [SP], #0x10
    // 0x8091d0: ret
    //     0x8091d0: ret             
    // 0x8091d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8091d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8091d8: b               #0x809130
  }
  [closure] void _addError(dynamic, Object, [StackTrace?]) {
    // ** addr: 0x8091dc, size: 0x78
    // 0x8091dc: EnterFrame
    //     0x8091dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8091e0: mov             fp, SP
    // 0x8091e4: AllocStack(0x8)
    //     0x8091e4: sub             SP, SP, #8
    // 0x8091e8: SetupParameters(_GuaranteeSink<X0> this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0x8091e8: ldur            w0, [x4, #0x13]
    //     0x8091ec: sub             x1, x0, #4
    //     0x8091f0: add             x0, fp, w1, sxtw #2
    //     0x8091f4: ldr             x0, [x0, #0x18]
    //     0x8091f8: add             x2, fp, w1, sxtw #2
    //     0x8091fc: ldr             x2, [x2, #0x10]
    //     0x809200: cmp             w1, #2
    //     0x809204: b.lt            #0x809218
    //     0x809208: add             x3, fp, w1, sxtw #2
    //     0x80920c: ldr             x3, [x3, #8]
    //     0x809210: mov             x1, x3
    //     0x809214: b               #0x80921c
    //     0x809218: mov             x1, NULL
    //     0x80921c: ldur            w3, [x0, #0x17]
    //     0x809220: add             x3, x3, HEAP, lsl #32
    // 0x809224: CheckStackOverflow
    //     0x809224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x809228: cmp             SP, x16
    //     0x80922c: b.ls            #0x80924c
    // 0x809230: str             x1, [SP]
    // 0x809234: mov             x1, x3
    // 0x809238: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x809238: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x80923c: r0 = _addError()
    //     0x80923c: bl              #0x8090f0  ; [package:stream_channel/src/guarantee_channel.dart] _GuaranteeSink::_addError
    // 0x809240: LeaveFrame
    //     0x809240: mov             SP, fp
    //     0x809244: ldp             fp, lr, [SP], #0x10
    // 0x809248: ret
    //     0x809248: ret             
    // 0x80924c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80924c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809250: b               #0x809230
  }
  _ addStream(/* No info */) {
    // ** addr: 0x82c0d0, size: 0x264
    // 0x82c0d0: EnterFrame
    //     0x82c0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x82c0d4: mov             fp, SP
    // 0x82c0d8: AllocStack(0x40)
    //     0x82c0d8: sub             SP, SP, #0x40
    // 0x82c0dc: SetupParameters(_GuaranteeSink<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x82c0dc: mov             x0, x2
    //     0x82c0e0: stur            x2, [fp, #-0x10]
    //     0x82c0e4: mov             x2, x1
    //     0x82c0e8: stur            x1, [fp, #-8]
    // 0x82c0ec: CheckStackOverflow
    //     0x82c0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c0f0: cmp             SP, x16
    //     0x82c0f4: b.ls            #0x82c328
    // 0x82c0f8: r1 = 1
    //     0x82c0f8: movz            x1, #0x1
    // 0x82c0fc: r0 = AllocateContext()
    //     0x82c0fc: bl              #0x934ad4  ; AllocateContextStub
    // 0x82c100: mov             x4, x0
    // 0x82c104: ldur            x3, [fp, #-8]
    // 0x82c108: stur            x4, [fp, #-0x20]
    // 0x82c10c: StoreField: r4->field_f = r3
    //     0x82c10c: stur            w3, [x4, #0xf]
    // 0x82c110: LoadField: r5 = r3->field_7
    //     0x82c110: ldur            w5, [x3, #7]
    // 0x82c114: DecompressPointer r5
    //     0x82c114: add             x5, x5, HEAP, lsl #32
    // 0x82c118: ldur            x0, [fp, #-0x10]
    // 0x82c11c: mov             x2, x5
    // 0x82c120: stur            x5, [fp, #-0x18]
    // 0x82c124: r1 = Null
    //     0x82c124: mov             x1, NULL
    // 0x82c128: r8 = Stream<X0>
    //     0x82c128: ldr             x8, [PP, #0x16a0]  ; [pp+0x16a0] Type: Stream<X0>
    // 0x82c12c: LoadField: r9 = r8->field_7
    //     0x82c12c: ldur            x9, [x8, #7]
    // 0x82c130: r3 = Null
    //     0x82c130: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1b8] Null
    //     0x82c134: ldr             x3, [x3, #0x1b8]
    // 0x82c138: blr             x9
    // 0x82c13c: ldur            x2, [fp, #-8]
    // 0x82c140: LoadField: r0 = r2->field_1b
    //     0x82c140: ldur            w0, [x2, #0x1b]
    // 0x82c144: DecompressPointer r0
    //     0x82c144: add             x0, x0, HEAP, lsl #32
    // 0x82c148: tbz             w0, #4, #0x82c2e8
    // 0x82c14c: LoadField: r0 = r2->field_1f
    //     0x82c14c: ldur            w0, [x2, #0x1f]
    // 0x82c150: DecompressPointer r0
    //     0x82c150: add             x0, x0, HEAP, lsl #32
    // 0x82c154: cmp             w0, NULL
    // 0x82c158: b.ne            #0x82c308
    // 0x82c15c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x82c15c: ldur            w0, [x2, #0x17]
    // 0x82c160: DecompressPointer r0
    //     0x82c160: add             x0, x0, HEAP, lsl #32
    // 0x82c164: tbnz            w0, #4, #0x82c1bc
    // 0x82c168: r1 = <void?>
    //     0x82c168: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x82c16c: r0 = _Future()
    //     0x82c16c: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x82c170: stur            x0, [fp, #-0x28]
    // 0x82c174: StoreField: r0->field_b = rZR
    //     0x82c174: stur            xzr, [x0, #0xb]
    // 0x82c178: r0 = LoadStaticField(0x364)
    //     0x82c178: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x82c17c: ldr             x0, [x0, #0x6c8]
    // 0x82c180: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82c184: cmp             w0, w16
    // 0x82c188: b.ne            #0x82c194
    // 0x82c18c: r2 = _current
    //     0x82c18c: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x82c190: r0 = InitLateStaticField()
    //     0x82c190: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x82c194: mov             x1, x0
    // 0x82c198: ldur            x0, [fp, #-0x28]
    // 0x82c19c: StoreField: r0->field_13 = r1
    //     0x82c19c: stur            w1, [x0, #0x13]
    // 0x82c1a0: mov             x1, x0
    // 0x82c1a4: r2 = Null
    //     0x82c1a4: mov             x2, NULL
    // 0x82c1a8: r0 = _asyncComplete()
    //     0x82c1a8: bl              #0x3ca48c  ; [dart:async] _Future::_asyncComplete
    // 0x82c1ac: ldur            x0, [fp, #-0x28]
    // 0x82c1b0: LeaveFrame
    //     0x82c1b0: mov             SP, fp
    //     0x82c1b4: ldp             fp, lr, [SP], #0x10
    // 0x82c1b8: ret
    //     0x82c1b8: ret             
    // 0x82c1bc: ldur            x0, [fp, #-0x10]
    // 0x82c1c0: r1 = Null
    //     0x82c1c0: mov             x1, NULL
    // 0x82c1c4: r0 = Completer.sync()
    //     0x82c1c4: bl              #0x4697c8  ; [dart:async] Completer::Completer.sync
    // 0x82c1c8: mov             x4, x0
    // 0x82c1cc: ldur            x3, [fp, #-8]
    // 0x82c1d0: stur            x4, [fp, #-0x28]
    // 0x82c1d4: StoreField: r3->field_23 = r0
    //     0x82c1d4: stur            w0, [x3, #0x23]
    //     0x82c1d8: ldurb           w16, [x3, #-1]
    //     0x82c1dc: ldurb           w17, [x0, #-1]
    //     0x82c1e0: and             x16, x17, x16, lsr #2
    //     0x82c1e4: tst             x16, HEAP, lsr #32
    //     0x82c1e8: b.eq            #0x82c1f0
    //     0x82c1ec: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x82c1f0: LoadField: r2 = r3->field_b
    //     0x82c1f0: ldur            w2, [x3, #0xb]
    // 0x82c1f4: DecompressPointer r2
    //     0x82c1f4: add             x2, x2, HEAP, lsl #32
    // 0x82c1f8: r1 = Function 'add':.
    //     0x82c1f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1c8] AnonymousClosure: (0x3ea490), in [dart:async] _StreamSinkWrapper::add (0x3ea40c)
    //     0x82c1fc: ldr             x1, [x1, #0x1c8]
    // 0x82c200: r0 = AllocateClosure()
    //     0x82c200: bl              #0x934ea8  ; AllocateClosureStub
    // 0x82c204: ldur            x2, [fp, #-0x18]
    // 0x82c208: mov             x3, x0
    // 0x82c20c: r1 = Null
    //     0x82c20c: mov             x1, NULL
    // 0x82c210: stur            x3, [fp, #-0x18]
    // 0x82c214: r8 = (dynamic this, X0) => void?
    //     0x82c214: ldr             x8, [PP, #0x4e08]  ; [pp+0x4e08] FunctionType: (dynamic this, X0) => void?
    // 0x82c218: LoadField: r9 = r8->field_7
    //     0x82c218: ldur            x9, [x8, #7]
    // 0x82c21c: r3 = Null
    //     0x82c21c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1d0] Null
    //     0x82c220: ldr             x3, [x3, #0x1d0]
    // 0x82c224: blr             x9
    // 0x82c228: ldur            x2, [fp, #-8]
    // 0x82c22c: r1 = Function '_addError@1081169109':.
    //     0x82c22c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e0] AnonymousClosure: (0x8091dc), in [package:stream_channel/src/guarantee_channel.dart] _GuaranteeSink::_addError (0x8090f0)
    //     0x82c230: ldr             x1, [x1, #0x1e0]
    // 0x82c234: r0 = AllocateClosure()
    //     0x82c234: bl              #0x934ea8  ; AllocateClosureStub
    // 0x82c238: ldur            x2, [fp, #-0x28]
    // 0x82c23c: r1 = Function 'complete':.
    //     0x82c23c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e8] AnonymousClosure: (0x468828), in [dart:async] _SyncCompleter::complete (0x83d944)
    //     0x82c240: ldr             x1, [x1, #0x1e8]
    // 0x82c244: stur            x0, [fp, #-0x28]
    // 0x82c248: r0 = AllocateClosure()
    //     0x82c248: bl              #0x934ea8  ; AllocateClosureStub
    // 0x82c24c: ldur            x1, [fp, #-0x10]
    // 0x82c250: r2 = LoadClassIdInstr(r1)
    //     0x82c250: ldur            x2, [x1, #-1]
    //     0x82c254: ubfx            x2, x2, #0xc, #0x14
    // 0x82c258: ldur            x16, [fp, #-0x28]
    // 0x82c25c: stp             x0, x16, [SP]
    // 0x82c260: mov             x0, x2
    // 0x82c264: ldur            x2, [fp, #-0x18]
    // 0x82c268: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x82c268: ldr             x4, [PP, #0x43e8]  ; [pp+0x43e8] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0x82c26c: r0 = GDT[cid_x0 + 0x264]()
    //     0x82c26c: add             lr, x0, #0x264
    //     0x82c270: ldr             lr, [x21, lr, lsl #3]
    //     0x82c274: blr             lr
    // 0x82c278: ldur            x1, [fp, #-8]
    // 0x82c27c: StoreField: r1->field_1f = r0
    //     0x82c27c: stur            w0, [x1, #0x1f]
    //     0x82c280: ldurb           w16, [x1, #-1]
    //     0x82c284: ldurb           w17, [x0, #-1]
    //     0x82c288: and             x16, x17, x16, lsr #2
    //     0x82c28c: tst             x16, HEAP, lsr #32
    //     0x82c290: b.eq            #0x82c298
    //     0x82c294: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x82c298: LoadField: r0 = r1->field_23
    //     0x82c298: ldur            w0, [x1, #0x23]
    // 0x82c29c: DecompressPointer r0
    //     0x82c29c: add             x0, x0, HEAP, lsl #32
    // 0x82c2a0: cmp             w0, NULL
    // 0x82c2a4: b.eq            #0x82c330
    // 0x82c2a8: LoadField: r3 = r0->field_b
    //     0x82c2a8: ldur            w3, [x0, #0xb]
    // 0x82c2ac: DecompressPointer r3
    //     0x82c2ac: add             x3, x3, HEAP, lsl #32
    // 0x82c2b0: ldur            x2, [fp, #-0x20]
    // 0x82c2b4: stur            x3, [fp, #-8]
    // 0x82c2b8: r1 = Function '<anonymous closure>':.
    //     0x82c2b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1f0] AnonymousClosure: (0x82c334), in [package:stream_channel/src/guarantee_channel.dart] _GuaranteeSink::addStream (0x82c0d0)
    //     0x82c2bc: ldr             x1, [x1, #0x1f0]
    // 0x82c2c0: r0 = AllocateClosure()
    //     0x82c2c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x82c2c4: r16 = <void?>
    //     0x82c2c4: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x82c2c8: ldur            lr, [fp, #-8]
    // 0x82c2cc: stp             lr, x16, [SP, #8]
    // 0x82c2d0: str             x0, [SP]
    // 0x82c2d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82c2d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82c2d8: r0 = then()
    //     0x82c2d8: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x82c2dc: LeaveFrame
    //     0x82c2dc: mov             SP, fp
    //     0x82c2e0: ldp             fp, lr, [SP], #0x10
    // 0x82c2e4: ret
    //     0x82c2e4: ret             
    // 0x82c2e8: r0 = StateError()
    //     0x82c2e8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x82c2ec: mov             x1, x0
    // 0x82c2f0: r0 = "Cannot add stream after closing."
    //     0x82c2f0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1f8] "Cannot add stream after closing."
    //     0x82c2f4: ldr             x0, [x0, #0x1f8]
    // 0x82c2f8: StoreField: r1->field_b = r0
    //     0x82c2f8: stur            w0, [x1, #0xb]
    // 0x82c2fc: mov             x0, x1
    // 0x82c300: r0 = Throw()
    //     0x82c300: bl              #0x933dc8  ; ThrowStub
    // 0x82c304: brk             #0
    // 0x82c308: r0 = StateError()
    //     0x82c308: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x82c30c: mov             x1, x0
    // 0x82c310: r0 = "Cannot add stream while adding stream."
    //     0x82c310: add             x0, PP, #0xb, lsl #12  ; [pp+0xb200] "Cannot add stream while adding stream."
    //     0x82c314: ldr             x0, [x0, #0x200]
    // 0x82c318: StoreField: r1->field_b = r0
    //     0x82c318: stur            w0, [x1, #0xb]
    // 0x82c31c: mov             x0, x1
    // 0x82c320: r0 = Throw()
    //     0x82c320: bl              #0x933dc8  ; ThrowStub
    // 0x82c324: brk             #0
    // 0x82c328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c328: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c32c: b               #0x82c0f8
    // 0x82c330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c330: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x82c334, size: 0x24
    // 0x82c334: ldr             x1, [SP, #8]
    // 0x82c338: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82c338: ldur            w2, [x1, #0x17]
    // 0x82c33c: DecompressPointer r2
    //     0x82c33c: add             x2, x2, HEAP, lsl #32
    // 0x82c340: LoadField: r1 = r2->field_f
    //     0x82c340: ldur            w1, [x2, #0xf]
    // 0x82c344: DecompressPointer r1
    //     0x82c344: add             x1, x1, HEAP, lsl #32
    // 0x82c348: StoreField: r1->field_23 = rNULL
    //     0x82c348: stur            NULL, [x1, #0x23]
    // 0x82c34c: StoreField: r1->field_1f = rNULL
    //     0x82c34c: stur            NULL, [x1, #0x1f]
    // 0x82c350: r0 = Null
    //     0x82c350: mov             x0, NULL
    // 0x82c354: ret
    //     0x82c354: ret             
  }
}

// class id: 347, size: 0x1c, field offset: 0xc
class GuaranteeChannel<X0> extends StreamChannelMixin<X0> {

  late final StreamController<X0> _streamController; // offset: 0x10
  late final _GuaranteeSink<X0> _sink; // offset: 0xc

  _ GuaranteeChannel(/* No info */) {
    // ** addr: 0x463430, size: 0x154
    // 0x463430: EnterFrame
    //     0x463430: stp             fp, lr, [SP, #-0x10]!
    //     0x463434: mov             fp, SP
    // 0x463438: AllocStack(0x38)
    //     0x463438: sub             SP, SP, #0x38
    // 0x46343c: SetupParameters(GuaranteeChannel<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x46343c: mov             x0, x2
    //     0x463440: stur            x2, [fp, #-0x10]
    //     0x463444: mov             x2, x3
    //     0x463448: stur            x3, [fp, #-0x18]
    //     0x46344c: mov             x3, x1
    //     0x463450: stur            x1, [fp, #-8]
    //     0x463454: stur            x5, [fp, #-0x20]
    // 0x463458: CheckStackOverflow
    //     0x463458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46345c: cmp             SP, x16
    //     0x463460: b.ls            #0x46357c
    // 0x463464: r1 = 2
    //     0x463464: movz            x1, #0x2
    // 0x463468: r0 = AllocateContext()
    //     0x463468: bl              #0x934ad4  ; AllocateContextStub
    // 0x46346c: ldur            x3, [fp, #-8]
    // 0x463470: stur            x0, [fp, #-0x28]
    // 0x463474: StoreField: r0->field_f = r3
    //     0x463474: stur            w3, [x0, #0xf]
    // 0x463478: ldur            x1, [fp, #-0x10]
    // 0x46347c: StoreField: r0->field_13 = r1
    //     0x46347c: stur            w1, [x0, #0x13]
    // 0x463480: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x463484: StoreField: r3->field_b = r1
    //     0x463484: stur            w1, [x3, #0xb]
    // 0x463488: StoreField: r3->field_f = r1
    //     0x463488: stur            w1, [x3, #0xf]
    // 0x46348c: r1 = false
    //     0x46348c: add             x1, NULL, #0x30  ; false
    // 0x463490: ArrayStore: r3[0] = r1  ; List_4
    //     0x463490: stur            w1, [x3, #0x17]
    // 0x463494: LoadField: r2 = r3->field_7
    //     0x463494: ldur            w2, [x3, #7]
    // 0x463498: DecompressPointer r2
    //     0x463498: add             x2, x2, HEAP, lsl #32
    // 0x46349c: mov             x1, x2
    // 0x4634a0: stur            x2, [fp, #-0x10]
    // 0x4634a4: r0 = _GuaranteeSink()
    //     0x4634a4: bl              #0x463690  ; Allocate_GuaranteeSinkStub -> _GuaranteeSink<X0> (size=0x2c)
    // 0x4634a8: mov             x1, x0
    // 0x4634ac: ldur            x2, [fp, #-0x18]
    // 0x4634b0: ldur            x3, [fp, #-8]
    // 0x4634b4: ldur            x5, [fp, #-0x20]
    // 0x4634b8: stur            x0, [fp, #-0x18]
    // 0x4634bc: r0 = _GuaranteeSink()
    //     0x4634bc: bl              #0x463584  ; [package:stream_channel/src/guarantee_channel.dart] _GuaranteeSink::_GuaranteeSink
    // 0x4634c0: ldur            x3, [fp, #-8]
    // 0x4634c4: LoadField: r0 = r3->field_b
    //     0x4634c4: ldur            w0, [x3, #0xb]
    // 0x4634c8: DecompressPointer r0
    //     0x4634c8: add             x0, x0, HEAP, lsl #32
    // 0x4634cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4634d0: cmp             w0, w16
    // 0x4634d4: b.ne            #0x46356c
    // 0x4634d8: ldur            x0, [fp, #-0x18]
    // 0x4634dc: StoreField: r3->field_b = r0
    //     0x4634dc: stur            w0, [x3, #0xb]
    //     0x4634e0: ldurb           w16, [x3, #-1]
    //     0x4634e4: ldurb           w17, [x0, #-1]
    //     0x4634e8: and             x16, x17, x16, lsr #2
    //     0x4634ec: tst             x16, HEAP, lsr #32
    //     0x4634f0: b.eq            #0x4634f8
    //     0x4634f4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4634f8: ldur            x2, [fp, #-0x28]
    // 0x4634fc: r1 = Function '<anonymous closure>':.
    //     0x4634fc: ldr             x1, [PP, #0x4de0]  ; [pp+0x4de0] AnonymousClosure: (0x46369c), in [package:stream_channel/src/guarantee_channel.dart] GuaranteeChannel::GuaranteeChannel (0x463430)
    // 0x463500: r0 = AllocateClosure()
    //     0x463500: bl              #0x934ea8  ; AllocateClosureStub
    // 0x463504: r16 = true
    //     0x463504: add             x16, NULL, #0x20  ; true
    // 0x463508: stp             x16, x0, [SP]
    // 0x46350c: ldur            x1, [fp, #-0x10]
    // 0x463510: r4 = const [0, 0x3, 0x2, 0x1, onListen, 0x1, sync, 0x2, null]
    //     0x463510: ldr             x4, [PP, #0x4de8]  ; [pp+0x4de8] List(9) [0, 0x3, 0x2, 0x1, "onListen", 0x1, "sync", 0x2, Null]
    // 0x463514: r0 = StreamController()
    //     0x463514: bl              #0x3f2140  ; [dart:async] StreamController::StreamController
    // 0x463518: ldur            x1, [fp, #-8]
    // 0x46351c: LoadField: r2 = r1->field_f
    //     0x46351c: ldur            w2, [x1, #0xf]
    // 0x463520: DecompressPointer r2
    //     0x463520: add             x2, x2, HEAP, lsl #32
    // 0x463524: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x463528: cmp             w2, w16
    // 0x46352c: b.ne            #0x46355c
    // 0x463530: StoreField: r1->field_f = r0
    //     0x463530: stur            w0, [x1, #0xf]
    //     0x463534: ldurb           w16, [x1, #-1]
    //     0x463538: ldurb           w17, [x0, #-1]
    //     0x46353c: and             x16, x17, x16, lsr #2
    //     0x463540: tst             x16, HEAP, lsr #32
    //     0x463544: b.eq            #0x46354c
    //     0x463548: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x46354c: r0 = Null
    //     0x46354c: mov             x0, NULL
    // 0x463550: LeaveFrame
    //     0x463550: mov             SP, fp
    //     0x463554: ldp             fp, lr, [SP], #0x10
    // 0x463558: ret
    //     0x463558: ret             
    // 0x46355c: r16 = "_streamController@1081169109"
    //     0x46355c: ldr             x16, [PP, #0x4df0]  ; [pp+0x4df0] "_streamController@1081169109"
    // 0x463560: str             x16, [SP]
    // 0x463564: r0 = _throwFieldAlreadyInitialized()
    //     0x463564: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x463568: brk             #0
    // 0x46356c: r16 = "_sink@1081169109"
    //     0x46356c: ldr             x16, [PP, #0x4df8]  ; [pp+0x4df8] "_sink@1081169109"
    // 0x463570: str             x16, [SP]
    // 0x463574: r0 = _throwFieldAlreadyInitialized()
    //     0x463574: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x463578: brk             #0
    // 0x46357c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46357c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463580: b               #0x463464
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x46369c, size: 0x120
    // 0x46369c: EnterFrame
    //     0x46369c: stp             fp, lr, [SP, #-0x10]!
    //     0x4636a0: mov             fp, SP
    // 0x4636a4: AllocStack(0x38)
    //     0x4636a4: sub             SP, SP, #0x38
    // 0x4636a8: SetupParameters([dynamic _ /* r0 */])
    //     0x4636a8: ldr             x0, [fp, #0x10]
    //     0x4636ac: ldur            w3, [x0, #0x17]
    //     0x4636b0: add             x3, x3, HEAP, lsl #32
    //     0x4636b4: stur            x3, [fp, #-0x28]
    // 0x4636b8: CheckStackOverflow
    //     0x4636b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4636bc: cmp             SP, x16
    //     0x4636c0: b.ls            #0x4637ac
    // 0x4636c4: LoadField: r0 = r3->field_f
    //     0x4636c4: ldur            w0, [x3, #0xf]
    // 0x4636c8: DecompressPointer r0
    //     0x4636c8: add             x0, x0, HEAP, lsl #32
    // 0x4636cc: stur            x0, [fp, #-0x20]
    // 0x4636d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4636d0: ldur            w1, [x0, #0x17]
    // 0x4636d4: DecompressPointer r1
    //     0x4636d4: add             x1, x1, HEAP, lsl #32
    // 0x4636d8: tbnz            w1, #4, #0x4636ec
    // 0x4636dc: r0 = Null
    //     0x4636dc: mov             x0, NULL
    // 0x4636e0: LeaveFrame
    //     0x4636e0: mov             SP, fp
    //     0x4636e4: ldp             fp, lr, [SP], #0x10
    // 0x4636e8: ret
    //     0x4636e8: ret             
    // 0x4636ec: LoadField: r4 = r3->field_13
    //     0x4636ec: ldur            w4, [x3, #0x13]
    // 0x4636f0: DecompressPointer r4
    //     0x4636f0: add             x4, x4, HEAP, lsl #32
    // 0x4636f4: stur            x4, [fp, #-0x18]
    // 0x4636f8: LoadField: r5 = r0->field_f
    //     0x4636f8: ldur            w5, [x0, #0xf]
    // 0x4636fc: DecompressPointer r5
    //     0x4636fc: add             x5, x5, HEAP, lsl #32
    // 0x463700: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x463704: cmp             w5, w16
    // 0x463708: b.eq            #0x4637b4
    // 0x46370c: stur            x5, [fp, #-0x10]
    // 0x463710: LoadField: r6 = r0->field_7
    //     0x463710: ldur            w6, [x0, #7]
    // 0x463714: DecompressPointer r6
    //     0x463714: add             x6, x6, HEAP, lsl #32
    // 0x463718: mov             x2, x5
    // 0x46371c: stur            x6, [fp, #-8]
    // 0x463720: r1 = Function 'add':.
    //     0x463720: ldr             x1, [PP, #0x4e00]  ; [pp+0x4e00] AnonymousClosure: (0x3ea3d0), in [dart:async] _StreamController::add (0x3ea33c)
    // 0x463724: r0 = AllocateClosure()
    //     0x463724: bl              #0x934ea8  ; AllocateClosureStub
    // 0x463728: ldur            x2, [fp, #-8]
    // 0x46372c: mov             x3, x0
    // 0x463730: r1 = Null
    //     0x463730: mov             x1, NULL
    // 0x463734: stur            x3, [fp, #-8]
    // 0x463738: r8 = (dynamic this, X0) => void?
    //     0x463738: ldr             x8, [PP, #0x4e08]  ; [pp+0x4e08] FunctionType: (dynamic this, X0) => void?
    // 0x46373c: LoadField: r9 = r8->field_7
    //     0x46373c: ldur            x9, [x8, #7]
    // 0x463740: r3 = Null
    //     0x463740: ldr             x3, [PP, #0x4e10]  ; [pp+0x4e10] Null
    // 0x463744: blr             x9
    // 0x463748: ldur            x2, [fp, #-0x10]
    // 0x46374c: r1 = Function 'addError':.
    //     0x46374c: ldr             x1, [PP, #0x4e20]  ; [pp+0x4e20] AnonymousClosure: (0x46394c), in [dart:async] _StreamController::addError (0x7a46ec)
    // 0x463750: r0 = AllocateClosure()
    //     0x463750: bl              #0x934ea8  ; AllocateClosureStub
    // 0x463754: ldur            x2, [fp, #-0x28]
    // 0x463758: r1 = Function '<anonymous closure>':.
    //     0x463758: ldr             x1, [PP, #0x4e28]  ; [pp+0x4e28] AnonymousClosure: (0x4637bc), in [package:stream_channel/src/guarantee_channel.dart] GuaranteeChannel::GuaranteeChannel (0x463430)
    // 0x46375c: stur            x0, [fp, #-0x10]
    // 0x463760: r0 = AllocateClosure()
    //     0x463760: bl              #0x934ea8  ; AllocateClosureStub
    // 0x463764: ldur            x16, [fp, #-0x10]
    // 0x463768: stp             x0, x16, [SP]
    // 0x46376c: ldur            x1, [fp, #-0x18]
    // 0x463770: ldur            x2, [fp, #-8]
    // 0x463774: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x463774: ldr             x4, [PP, #0x43e8]  ; [pp+0x43e8] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0x463778: r0 = listen()
    //     0x463778: bl              #0x800274  ; [dart:async] _StreamImpl::listen
    // 0x46377c: ldur            x1, [fp, #-0x20]
    // 0x463780: StoreField: r1->field_13 = r0
    //     0x463780: stur            w0, [x1, #0x13]
    //     0x463784: ldurb           w16, [x1, #-1]
    //     0x463788: ldurb           w17, [x0, #-1]
    //     0x46378c: and             x16, x17, x16, lsr #2
    //     0x463790: tst             x16, HEAP, lsr #32
    //     0x463794: b.eq            #0x46379c
    //     0x463798: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x46379c: r0 = Null
    //     0x46379c: mov             x0, NULL
    // 0x4637a0: LeaveFrame
    //     0x4637a0: mov             SP, fp
    //     0x4637a4: ldp             fp, lr, [SP], #0x10
    // 0x4637a8: ret
    //     0x4637a8: ret             
    // 0x4637ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4637ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4637b0: b               #0x4636c4
    // 0x4637b4: r9 = _streamController
    //     0x4637b4: ldr             x9, [PP, #0x4940]  ; [pp+0x4940] Field <GuaranteeChannel._streamController@1081169109>: late final (offset: 0x10)
    // 0x4637b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4637b8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4637bc, size: 0x98
    // 0x4637bc: EnterFrame
    //     0x4637bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4637c0: mov             fp, SP
    // 0x4637c4: AllocStack(0x8)
    //     0x4637c4: sub             SP, SP, #8
    // 0x4637c8: SetupParameters([dynamic _ /* r0 */])
    //     0x4637c8: ldr             x0, [fp, #0x10]
    //     0x4637cc: ldur            w2, [x0, #0x17]
    //     0x4637d0: add             x2, x2, HEAP, lsl #32
    //     0x4637d4: stur            x2, [fp, #-8]
    // 0x4637d8: CheckStackOverflow
    //     0x4637d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4637dc: cmp             SP, x16
    //     0x4637e0: b.ls            #0x46383c
    // 0x4637e4: LoadField: r0 = r2->field_f
    //     0x4637e4: ldur            w0, [x2, #0xf]
    // 0x4637e8: DecompressPointer r0
    //     0x4637e8: add             x0, x0, HEAP, lsl #32
    // 0x4637ec: LoadField: r1 = r0->field_b
    //     0x4637ec: ldur            w1, [x0, #0xb]
    // 0x4637f0: DecompressPointer r1
    //     0x4637f0: add             x1, x1, HEAP, lsl #32
    // 0x4637f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4637f8: cmp             w1, w16
    // 0x4637fc: b.eq            #0x463844
    // 0x463800: r0 = _onStreamDisconnected()
    //     0x463800: bl              #0x463854  ; [package:stream_channel/src/guarantee_channel.dart] _GuaranteeSink::_onStreamDisconnected
    // 0x463804: ldur            x0, [fp, #-8]
    // 0x463808: LoadField: r1 = r0->field_f
    //     0x463808: ldur            w1, [x0, #0xf]
    // 0x46380c: DecompressPointer r1
    //     0x46380c: add             x1, x1, HEAP, lsl #32
    // 0x463810: LoadField: r0 = r1->field_f
    //     0x463810: ldur            w0, [x1, #0xf]
    // 0x463814: DecompressPointer r0
    //     0x463814: add             x0, x0, HEAP, lsl #32
    // 0x463818: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x46381c: cmp             w0, w16
    // 0x463820: b.eq            #0x46384c
    // 0x463824: mov             x1, x0
    // 0x463828: r0 = close()
    //     0x463828: bl              #0x3e6e64  ; [dart:async] _StreamController::close
    // 0x46382c: r0 = Null
    //     0x46382c: mov             x0, NULL
    // 0x463830: LeaveFrame
    //     0x463830: mov             SP, fp
    //     0x463834: ldp             fp, lr, [SP], #0x10
    // 0x463838: ret
    //     0x463838: ret             
    // 0x46383c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46383c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463840: b               #0x4637e4
    // 0x463844: r9 = _sink
    //     0x463844: ldr             x9, [PP, #0x4998]  ; [pp+0x4998] Field <GuaranteeChannel._sink@1081169109>: late final (offset: 0xc)
    // 0x463848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x463848: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46384c: r9 = _streamController
    //     0x46384c: ldr             x9, [PP, #0x4940]  ; [pp+0x4940] Field <GuaranteeChannel._streamController@1081169109>: late final (offset: 0x10)
    // 0x463850: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x463850: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onSinkDisconnected(/* No info */) {
    // ** addr: 0x48f13c, size: 0x88
    // 0x48f13c: EnterFrame
    //     0x48f13c: stp             fp, lr, [SP, #-0x10]!
    //     0x48f140: mov             fp, SP
    // 0x48f144: AllocStack(0x8)
    //     0x48f144: sub             SP, SP, #8
    // 0x48f148: r0 = true
    //     0x48f148: add             x0, NULL, #0x20  ; true
    // 0x48f14c: mov             x2, x1
    // 0x48f150: stur            x1, [fp, #-8]
    // 0x48f154: CheckStackOverflow
    //     0x48f154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48f158: cmp             SP, x16
    //     0x48f15c: b.ls            #0x48f1b4
    // 0x48f160: ArrayStore: r2[0] = r0  ; List_4
    //     0x48f160: stur            w0, [x2, #0x17]
    // 0x48f164: LoadField: r1 = r2->field_13
    //     0x48f164: ldur            w1, [x2, #0x13]
    // 0x48f168: DecompressPointer r1
    //     0x48f168: add             x1, x1, HEAP, lsl #32
    // 0x48f16c: cmp             w1, NULL
    // 0x48f170: b.eq            #0x48f188
    // 0x48f174: r0 = LoadClassIdInstr(r1)
    //     0x48f174: ldur            x0, [x1, #-1]
    //     0x48f178: ubfx            x0, x0, #0xc, #0x14
    // 0x48f17c: r0 = GDT[cid_x0 + -0x86b]()
    //     0x48f17c: sub             lr, x0, #0x86b
    //     0x48f180: ldr             lr, [x21, lr, lsl #3]
    //     0x48f184: blr             lr
    // 0x48f188: ldur            x0, [fp, #-8]
    // 0x48f18c: LoadField: r1 = r0->field_f
    //     0x48f18c: ldur            w1, [x0, #0xf]
    // 0x48f190: DecompressPointer r1
    //     0x48f190: add             x1, x1, HEAP, lsl #32
    // 0x48f194: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x48f198: cmp             w1, w16
    // 0x48f19c: b.eq            #0x48f1bc
    // 0x48f1a0: r0 = close()
    //     0x48f1a0: bl              #0x3e6e64  ; [dart:async] _StreamController::close
    // 0x48f1a4: r0 = Null
    //     0x48f1a4: mov             x0, NULL
    // 0x48f1a8: LeaveFrame
    //     0x48f1a8: mov             SP, fp
    //     0x48f1ac: ldp             fp, lr, [SP], #0x10
    // 0x48f1b0: ret
    //     0x48f1b0: ret             
    // 0x48f1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f1b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f1b8: b               #0x48f160
    // 0x48f1bc: r9 = _streamController
    //     0x48f1bc: ldr             x9, [PP, #0x4940]  ; [pp+0x4940] Field <GuaranteeChannel._streamController@1081169109>: late final (offset: 0x10)
    // 0x48f1c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48f1c0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ stream(/* No info */) {
    // ** addr: 0x928270, size: 0x48
    // 0x928270: EnterFrame
    //     0x928270: stp             fp, lr, [SP, #-0x10]!
    //     0x928274: mov             fp, SP
    // 0x928278: AllocStack(0x8)
    //     0x928278: sub             SP, SP, #8
    // 0x92827c: LoadField: r0 = r1->field_f
    //     0x92827c: ldur            w0, [x1, #0xf]
    // 0x928280: DecompressPointer r0
    //     0x928280: add             x0, x0, HEAP, lsl #32
    // 0x928284: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x928288: cmp             w0, w16
    // 0x92828c: b.eq            #0x9282b0
    // 0x928290: stur            x0, [fp, #-8]
    // 0x928294: r1 = <Object?>
    //     0x928294: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x928298: r0 = _ControllerStream()
    //     0x928298: bl              #0x3e52bc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x92829c: ldur            x1, [fp, #-8]
    // 0x9282a0: StoreField: r0->field_b = r1
    //     0x9282a0: stur            w1, [x0, #0xb]
    // 0x9282a4: LeaveFrame
    //     0x9282a4: mov             SP, fp
    //     0x9282a8: ldp             fp, lr, [SP], #0x10
    // 0x9282ac: ret
    //     0x9282ac: ret             
    // 0x9282b0: r9 = _streamController
    //     0x9282b0: ldr             x9, [PP, #0x4940]  ; [pp+0x4940] Field <GuaranteeChannel._streamController@1081169109>: late final (offset: 0x10)
    // 0x9282b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9282b4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
