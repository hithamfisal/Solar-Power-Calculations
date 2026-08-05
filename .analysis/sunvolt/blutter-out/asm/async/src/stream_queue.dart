// lib: , url: package:async/src/stream_queue.dart

// class id: 1048611, size: 0x8
class :: {
}

// class id: 2056, size: 0x10, field offset: 0x8
class _NextRequest<X0> extends Object
    implements _EventRequest<X0> {

  _ update(/* No info */) {
    // ** addr: 0x9251a8, size: 0x108
    // 0x9251a8: EnterFrame
    //     0x9251a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9251ac: mov             fp, SP
    // 0x9251b0: AllocStack(0x20)
    //     0x9251b0: sub             SP, SP, #0x20
    // 0x9251b4: SetupParameters(_NextRequest<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9251b4: mov             x5, x1
    //     0x9251b8: mov             x4, x2
    //     0x9251bc: stur            x1, [fp, #-8]
    //     0x9251c0: stur            x2, [fp, #-0x10]
    //     0x9251c4: stur            x3, [fp, #-0x18]
    // 0x9251c8: CheckStackOverflow
    //     0x9251c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9251cc: cmp             SP, x16
    //     0x9251d0: b.ls            #0x9252a8
    // 0x9251d4: LoadField: r2 = r5->field_7
    //     0x9251d4: ldur            w2, [x5, #7]
    // 0x9251d8: DecompressPointer r2
    //     0x9251d8: add             x2, x2, HEAP, lsl #32
    // 0x9251dc: mov             x0, x4
    // 0x9251e0: r1 = Null
    //     0x9251e0: mov             x1, NULL
    // 0x9251e4: r8 = QueueList<Result<X0>>
    //     0x9251e4: ldr             x8, [PP, #0x6470]  ; [pp+0x6470] Type: QueueList<Result<X0>>
    // 0x9251e8: LoadField: r9 = r8->field_7
    //     0x9251e8: ldur            x9, [x8, #7]
    // 0x9251ec: r3 = Null
    //     0x9251ec: ldr             x3, [PP, #0x64a0]  ; [pp+0x64a0] Null
    // 0x9251f0: blr             x9
    // 0x9251f4: ldur            x16, [fp, #-0x10]
    // 0x9251f8: str             x16, [SP]
    // 0x9251fc: r0 = length()
    //     0x9251fc: bl              #0x6f431c  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x925200: cbz             w0, #0x925244
    // 0x925204: ldur            x0, [fp, #-8]
    // 0x925208: ldur            x1, [fp, #-0x10]
    // 0x92520c: r0 = removeFirst()
    //     0x92520c: bl              #0x924e94  ; [package:collection/src/queue_list.dart] QueueList::removeFirst
    // 0x925210: mov             x1, x0
    // 0x925214: ldur            x0, [fp, #-8]
    // 0x925218: LoadField: r2 = r0->field_b
    //     0x925218: ldur            w2, [x0, #0xb]
    // 0x92521c: DecompressPointer r2
    //     0x92521c: add             x2, x2, HEAP, lsl #32
    // 0x925220: r0 = LoadClassIdInstr(r1)
    //     0x925220: ldur            x0, [x1, #-1]
    //     0x925224: ubfx            x0, x0, #0xc, #0x14
    // 0x925228: r0 = GDT[cid_x0 + -0xfff]()
    //     0x925228: sub             lr, x0, #0xfff
    //     0x92522c: ldr             lr, [x21, lr, lsl #3]
    //     0x925230: blr             lr
    // 0x925234: r0 = true
    //     0x925234: add             x0, NULL, #0x20  ; true
    // 0x925238: LeaveFrame
    //     0x925238: mov             SP, fp
    //     0x92523c: ldp             fp, lr, [SP], #0x10
    // 0x925240: ret
    //     0x925240: ret             
    // 0x925244: ldur            x0, [fp, #-8]
    // 0x925248: ldur            x1, [fp, #-0x18]
    // 0x92524c: tbnz            w1, #4, #0x925298
    // 0x925250: LoadField: r1 = r0->field_b
    //     0x925250: ldur            w1, [x0, #0xb]
    // 0x925254: DecompressPointer r1
    //     0x925254: add             x1, x1, HEAP, lsl #32
    // 0x925258: stur            x1, [fp, #-0x10]
    // 0x92525c: r0 = StateError()
    //     0x92525c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x925260: mov             x1, x0
    // 0x925264: r0 = "No elements"
    //     0x925264: ldr             x0, [PP, #0x6488]  ; [pp+0x6488] "No elements"
    // 0x925268: stur            x1, [fp, #-8]
    // 0x92526c: StoreField: r1->field_b = r0
    //     0x92526c: stur            w0, [x1, #0xb]
    // 0x925270: r0 = current()
    //     0x925270: bl              #0x3da85c  ; [dart:core] StackTrace::current
    // 0x925274: str             x0, [SP]
    // 0x925278: ldur            x1, [fp, #-0x10]
    // 0x92527c: ldur            x2, [fp, #-8]
    // 0x925280: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x925280: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x925284: r0 = completeError()
    //     0x925284: bl              #0x3dccf8  ; [dart:async] _Completer::completeError
    // 0x925288: r0 = true
    //     0x925288: add             x0, NULL, #0x20  ; true
    // 0x92528c: LeaveFrame
    //     0x92528c: mov             SP, fp
    //     0x925290: ldp             fp, lr, [SP], #0x10
    // 0x925294: ret
    //     0x925294: ret             
    // 0x925298: r0 = false
    //     0x925298: add             x0, NULL, #0x30  ; false
    // 0x92529c: LeaveFrame
    //     0x92529c: mov             SP, fp
    //     0x9252a0: ldp             fp, lr, [SP], #0x10
    // 0x9252a4: ret
    //     0x9252a4: ret             
    // 0x9252a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9252a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9252ac: b               #0x9251d4
  }
  _ _NextRequest(/* No info */) {
    // ** addr: 0x9252b0, size: 0xac
    // 0x9252b0: EnterFrame
    //     0x9252b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9252b4: mov             fp, SP
    // 0x9252b8: AllocStack(0x18)
    //     0x9252b8: sub             SP, SP, #0x18
    // 0x9252bc: SetupParameters(_NextRequest<X0> this /* r1 => r0, fp-0x10 */)
    //     0x9252bc: mov             x0, x1
    //     0x9252c0: stur            x1, [fp, #-0x10]
    // 0x9252c4: CheckStackOverflow
    //     0x9252c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9252c8: cmp             SP, x16
    //     0x9252cc: b.ls            #0x925354
    // 0x9252d0: LoadField: r2 = r0->field_7
    //     0x9252d0: ldur            w2, [x0, #7]
    // 0x9252d4: DecompressPointer r2
    //     0x9252d4: add             x2, x2, HEAP, lsl #32
    // 0x9252d8: mov             x1, x2
    // 0x9252dc: stur            x2, [fp, #-8]
    // 0x9252e0: r0 = _Future()
    //     0x9252e0: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x9252e4: stur            x0, [fp, #-0x18]
    // 0x9252e8: StoreField: r0->field_b = rZR
    //     0x9252e8: stur            xzr, [x0, #0xb]
    // 0x9252ec: r0 = LoadStaticField(0x364)
    //     0x9252ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9252f0: ldr             x0, [x0, #0x6c8]
    // 0x9252f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9252f8: cmp             w0, w16
    // 0x9252fc: b.ne            #0x925308
    // 0x925300: r2 = _current
    //     0x925300: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x925304: r0 = InitLateStaticField()
    //     0x925304: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x925308: mov             x1, x0
    // 0x92530c: ldur            x0, [fp, #-0x18]
    // 0x925310: StoreField: r0->field_13 = r1
    //     0x925310: stur            w1, [x0, #0x13]
    // 0x925314: ldur            x1, [fp, #-8]
    // 0x925318: r0 = _AsyncCompleter()
    //     0x925318: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x92531c: ldur            x1, [fp, #-0x18]
    // 0x925320: StoreField: r0->field_b = r1
    //     0x925320: stur            w1, [x0, #0xb]
    // 0x925324: ldur            x1, [fp, #-0x10]
    // 0x925328: StoreField: r1->field_b = r0
    //     0x925328: stur            w0, [x1, #0xb]
    //     0x92532c: ldurb           w16, [x1, #-1]
    //     0x925330: ldurb           w17, [x0, #-1]
    //     0x925334: and             x16, x17, x16, lsr #2
    //     0x925338: tst             x16, HEAP, lsr #32
    //     0x92533c: b.eq            #0x925344
    //     0x925340: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x925344: r0 = Null
    //     0x925344: mov             x0, NULL
    // 0x925348: LeaveFrame
    //     0x925348: mov             SP, fp
    //     0x92534c: ldp             fp, lr, [SP], #0x10
    // 0x925350: ret
    //     0x925350: ret             
    // 0x925354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925354: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925358: b               #0x9252d0
  }
}

// class id: 2057, size: 0xc, field offset: 0x8
abstract class _EventRequest<X0> extends Object {
}

// class id: 2058, size: 0x2c, field offset: 0x8
class StreamQueue<X0> extends Object {

  get _ next(/* No info */) {
    // ** addr: 0x9249b0, size: 0x6c
    // 0x9249b0: EnterFrame
    //     0x9249b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9249b4: mov             fp, SP
    // 0x9249b8: AllocStack(0x10)
    //     0x9249b8: sub             SP, SP, #0x10
    // 0x9249bc: SetupParameters(StreamQueue<X0> this /* r1 => r0, fp-0x8 */)
    //     0x9249bc: mov             x0, x1
    //     0x9249c0: stur            x1, [fp, #-8]
    // 0x9249c4: CheckStackOverflow
    //     0x9249c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9249c8: cmp             SP, x16
    //     0x9249cc: b.ls            #0x924a14
    // 0x9249d0: LoadField: r1 = r0->field_7
    //     0x9249d0: ldur            w1, [x0, #7]
    // 0x9249d4: DecompressPointer r1
    //     0x9249d4: add             x1, x1, HEAP, lsl #32
    // 0x9249d8: r0 = _NextRequest()
    //     0x9249d8: bl              #0x92535c  ; Allocate_NextRequestStub -> _NextRequest<X0> (size=0x10)
    // 0x9249dc: mov             x1, x0
    // 0x9249e0: stur            x0, [fp, #-0x10]
    // 0x9249e4: r0 = _NextRequest()
    //     0x9249e4: bl              #0x9252b0  ; [package:async/src/stream_queue.dart] _NextRequest::_NextRequest
    // 0x9249e8: ldur            x1, [fp, #-8]
    // 0x9249ec: ldur            x2, [fp, #-0x10]
    // 0x9249f0: r0 = _addRequest()
    //     0x9249f0: bl              #0x924a1c  ; [package:async/src/stream_queue.dart] StreamQueue::_addRequest
    // 0x9249f4: ldur            x1, [fp, #-0x10]
    // 0x9249f8: LoadField: r2 = r1->field_b
    //     0x9249f8: ldur            w2, [x1, #0xb]
    // 0x9249fc: DecompressPointer r2
    //     0x9249fc: add             x2, x2, HEAP, lsl #32
    // 0x924a00: LoadField: r0 = r2->field_b
    //     0x924a00: ldur            w0, [x2, #0xb]
    // 0x924a04: DecompressPointer r0
    //     0x924a04: add             x0, x0, HEAP, lsl #32
    // 0x924a08: LeaveFrame
    //     0x924a08: mov             SP, fp
    //     0x924a0c: ldp             fp, lr, [SP], #0x10
    // 0x924a10: ret
    //     0x924a10: ret             
    // 0x924a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924a14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924a18: b               #0x9249d0
  }
  _ _addRequest(/* No info */) {
    // ** addr: 0x924a1c, size: 0x9c
    // 0x924a1c: EnterFrame
    //     0x924a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x924a20: mov             fp, SP
    // 0x924a24: AllocStack(0x18)
    //     0x924a24: sub             SP, SP, #0x18
    // 0x924a28: SetupParameters(StreamQueue<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x924a28: mov             x4, x1
    //     0x924a2c: mov             x0, x2
    //     0x924a30: stur            x1, [fp, #-0x10]
    //     0x924a34: stur            x2, [fp, #-0x18]
    // 0x924a38: CheckStackOverflow
    //     0x924a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924a3c: cmp             SP, x16
    //     0x924a40: b.ls            #0x924ab0
    // 0x924a44: LoadField: r5 = r4->field_27
    //     0x924a44: ldur            w5, [x4, #0x27]
    // 0x924a48: DecompressPointer r5
    //     0x924a48: add             x5, x5, HEAP, lsl #32
    // 0x924a4c: stur            x5, [fp, #-8]
    // 0x924a50: LoadField: r1 = r5->field_f
    //     0x924a50: ldur            x1, [x5, #0xf]
    // 0x924a54: ArrayLoad: r2 = r5[0]  ; List_8
    //     0x924a54: ldur            x2, [x5, #0x17]
    // 0x924a58: cmp             x1, x2
    // 0x924a5c: b.ne            #0x924a94
    // 0x924a60: LoadField: r2 = r4->field_23
    //     0x924a60: ldur            w2, [x4, #0x23]
    // 0x924a64: DecompressPointer r2
    //     0x924a64: add             x2, x2, HEAP, lsl #32
    // 0x924a68: LoadField: r3 = r4->field_13
    //     0x924a68: ldur            w3, [x4, #0x13]
    // 0x924a6c: DecompressPointer r3
    //     0x924a6c: add             x3, x3, HEAP, lsl #32
    // 0x924a70: mov             x1, x0
    // 0x924a74: r0 = update()
    //     0x924a74: bl              #0x9251a8  ; [package:async/src/stream_queue.dart] _NextRequest::update
    // 0x924a78: tbnz            w0, #4, #0x924a8c
    // 0x924a7c: r0 = Null
    //     0x924a7c: mov             x0, NULL
    // 0x924a80: LeaveFrame
    //     0x924a80: mov             SP, fp
    //     0x924a84: ldp             fp, lr, [SP], #0x10
    // 0x924a88: ret
    //     0x924a88: ret             
    // 0x924a8c: ldur            x1, [fp, #-0x10]
    // 0x924a90: r0 = _ensureListening()
    //     0x924a90: bl              #0x924ab8  ; [package:async/src/stream_queue.dart] StreamQueue::_ensureListening
    // 0x924a94: ldur            x1, [fp, #-8]
    // 0x924a98: ldur            x2, [fp, #-0x18]
    // 0x924a9c: r0 = _add()
    //     0x924a9c: bl              #0x3f7ad8  ; [dart:collection] ListQueue::_add
    // 0x924aa0: r0 = Null
    //     0x924aa0: mov             x0, NULL
    // 0x924aa4: LeaveFrame
    //     0x924aa4: mov             SP, fp
    //     0x924aa8: ldp             fp, lr, [SP], #0x10
    // 0x924aac: ret
    //     0x924aac: ret             
    // 0x924ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924ab0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924ab4: b               #0x924a44
  }
  _ _ensureListening(/* No info */) {
    // ** addr: 0x924ab8, size: 0x108
    // 0x924ab8: EnterFrame
    //     0x924ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x924abc: mov             fp, SP
    // 0x924ac0: AllocStack(0x30)
    //     0x924ac0: sub             SP, SP, #0x30
    // 0x924ac4: SetupParameters(StreamQueue<X0> this /* r1 => r1, fp-0x8 */)
    //     0x924ac4: stur            x1, [fp, #-8]
    // 0x924ac8: CheckStackOverflow
    //     0x924ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924acc: cmp             SP, x16
    //     0x924ad0: b.ls            #0x924bb8
    // 0x924ad4: r1 = 1
    //     0x924ad4: movz            x1, #0x1
    // 0x924ad8: r0 = AllocateContext()
    //     0x924ad8: bl              #0x934ad4  ; AllocateContextStub
    // 0x924adc: mov             x4, x0
    // 0x924ae0: ldur            x0, [fp, #-8]
    // 0x924ae4: stur            x4, [fp, #-0x18]
    // 0x924ae8: StoreField: r4->field_f = r0
    //     0x924ae8: stur            w0, [x4, #0xf]
    // 0x924aec: LoadField: r1 = r0->field_13
    //     0x924aec: ldur            w1, [x0, #0x13]
    // 0x924af0: DecompressPointer r1
    //     0x924af0: add             x1, x1, HEAP, lsl #32
    // 0x924af4: tbnz            w1, #4, #0x924b08
    // 0x924af8: r0 = Null
    //     0x924af8: mov             x0, NULL
    // 0x924afc: LeaveFrame
    //     0x924afc: mov             SP, fp
    //     0x924b00: ldp             fp, lr, [SP], #0x10
    // 0x924b04: ret
    //     0x924b04: ret             
    // 0x924b08: LoadField: r1 = r0->field_f
    //     0x924b08: ldur            w1, [x0, #0xf]
    // 0x924b0c: DecompressPointer r1
    //     0x924b0c: add             x1, x1, HEAP, lsl #32
    // 0x924b10: cmp             w1, NULL
    // 0x924b14: b.ne            #0x924b94
    // 0x924b18: LoadField: r5 = r0->field_b
    //     0x924b18: ldur            w5, [x0, #0xb]
    // 0x924b1c: DecompressPointer r5
    //     0x924b1c: add             x5, x5, HEAP, lsl #32
    // 0x924b20: stur            x5, [fp, #-0x10]
    // 0x924b24: LoadField: r3 = r0->field_7
    //     0x924b24: ldur            w3, [x0, #7]
    // 0x924b28: DecompressPointer r3
    //     0x924b28: add             x3, x3, HEAP, lsl #32
    // 0x924b2c: mov             x2, x4
    // 0x924b30: r1 = Function '<anonymous closure>':.
    //     0x924b30: ldr             x1, [PP, #0x6440]  ; [pp+0x6440] AnonymousClosure: (0x925130), in [package:async/src/stream_queue.dart] StreamQueue::_ensureListening (0x924ab8)
    // 0x924b34: r0 = AllocateClosureTA()
    //     0x924b34: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x924b38: ldur            x2, [fp, #-0x18]
    // 0x924b3c: r1 = Function '<anonymous closure>':.
    //     0x924b3c: ldr             x1, [PP, #0x6448]  ; [pp+0x6448] AnonymousClosure: (0x925030), in [package:async/src/stream_queue.dart] StreamQueue::_ensureListening (0x924ab8)
    // 0x924b40: stur            x0, [fp, #-0x20]
    // 0x924b44: r0 = AllocateClosure()
    //     0x924b44: bl              #0x934ea8  ; AllocateClosureStub
    // 0x924b48: ldur            x2, [fp, #-0x18]
    // 0x924b4c: r1 = Function '<anonymous closure>':.
    //     0x924b4c: ldr             x1, [PP, #0x6450]  ; [pp+0x6450] AnonymousClosure: (0x924bc0), in [package:async/src/stream_queue.dart] StreamQueue::_ensureListening (0x924ab8)
    // 0x924b50: stur            x0, [fp, #-0x18]
    // 0x924b54: r0 = AllocateClosure()
    //     0x924b54: bl              #0x934ea8  ; AllocateClosureStub
    // 0x924b58: ldur            x16, [fp, #-0x18]
    // 0x924b5c: stp             x0, x16, [SP]
    // 0x924b60: ldur            x1, [fp, #-0x10]
    // 0x924b64: ldur            x2, [fp, #-0x20]
    // 0x924b68: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x924b68: ldr             x4, [PP, #0x43e8]  ; [pp+0x43e8] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0x924b6c: r0 = listen()
    //     0x924b6c: bl              #0x801af4  ; [dart:isolate] _ReceivePortImpl::listen
    // 0x924b70: ldur            x1, [fp, #-8]
    // 0x924b74: StoreField: r1->field_f = r0
    //     0x924b74: stur            w0, [x1, #0xf]
    //     0x924b78: ldurb           w16, [x1, #-1]
    //     0x924b7c: ldurb           w17, [x0, #-1]
    //     0x924b80: and             x16, x17, x16, lsr #2
    //     0x924b84: tst             x16, HEAP, lsr #32
    //     0x924b88: b.eq            #0x924b90
    //     0x924b8c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x924b90: b               #0x924ba8
    // 0x924b94: r0 = LoadClassIdInstr(r1)
    //     0x924b94: ldur            x0, [x1, #-1]
    //     0x924b98: ubfx            x0, x0, #0xc, #0x14
    // 0x924b9c: r0 = GDT[cid_x0 + -0x534]()
    //     0x924b9c: sub             lr, x0, #0x534
    //     0x924ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x924ba4: blr             lr
    // 0x924ba8: r0 = Null
    //     0x924ba8: mov             x0, NULL
    // 0x924bac: LeaveFrame
    //     0x924bac: mov             SP, fp
    //     0x924bb0: ldp             fp, lr, [SP], #0x10
    // 0x924bb4: ret
    //     0x924bb4: ret             
    // 0x924bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924bb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924bbc: b               #0x924ad4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x924bc0, size: 0x4c
    // 0x924bc0: EnterFrame
    //     0x924bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x924bc4: mov             fp, SP
    // 0x924bc8: ldr             x0, [fp, #0x10]
    // 0x924bcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x924bcc: ldur            w1, [x0, #0x17]
    // 0x924bd0: DecompressPointer r1
    //     0x924bd0: add             x1, x1, HEAP, lsl #32
    // 0x924bd4: CheckStackOverflow
    //     0x924bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924bd8: cmp             SP, x16
    //     0x924bdc: b.ls            #0x924c04
    // 0x924be0: LoadField: r0 = r1->field_f
    //     0x924be0: ldur            w0, [x1, #0xf]
    // 0x924be4: DecompressPointer r0
    //     0x924be4: add             x0, x0, HEAP, lsl #32
    // 0x924be8: StoreField: r0->field_f = rNULL
    //     0x924be8: stur            NULL, [x0, #0xf]
    // 0x924bec: mov             x1, x0
    // 0x924bf0: r0 = _close()
    //     0x924bf0: bl              #0x924c0c  ; [package:async/src/stream_queue.dart] StreamQueue::_close
    // 0x924bf4: r0 = Null
    //     0x924bf4: mov             x0, NULL
    // 0x924bf8: LeaveFrame
    //     0x924bf8: mov             SP, fp
    //     0x924bfc: ldp             fp, lr, [SP], #0x10
    // 0x924c00: ret
    //     0x924c00: ret             
    // 0x924c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924c04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924c08: b               #0x924be0
  }
  _ _close(/* No info */) {
    // ** addr: 0x924c0c, size: 0x38
    // 0x924c0c: EnterFrame
    //     0x924c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x924c10: mov             fp, SP
    // 0x924c14: r0 = true
    //     0x924c14: add             x0, NULL, #0x20  ; true
    // 0x924c18: CheckStackOverflow
    //     0x924c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924c1c: cmp             SP, x16
    //     0x924c20: b.ls            #0x924c3c
    // 0x924c24: StoreField: r1->field_13 = r0
    //     0x924c24: stur            w0, [x1, #0x13]
    // 0x924c28: r0 = _updateRequests()
    //     0x924c28: bl              #0x924c44  ; [package:async/src/stream_queue.dart] StreamQueue::_updateRequests
    // 0x924c2c: r0 = Null
    //     0x924c2c: mov             x0, NULL
    // 0x924c30: LeaveFrame
    //     0x924c30: mov             SP, fp
    //     0x924c34: ldp             fp, lr, [SP], #0x10
    // 0x924c38: ret
    //     0x924c38: ret             
    // 0x924c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924c3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924c40: b               #0x924c24
  }
  _ _updateRequests(/* No info */) {
    // ** addr: 0x924c44, size: 0x1ec
    // 0x924c44: EnterFrame
    //     0x924c44: stp             fp, lr, [SP, #-0x10]!
    //     0x924c48: mov             fp, SP
    // 0x924c4c: AllocStack(0x30)
    //     0x924c4c: sub             SP, SP, #0x30
    // 0x924c50: SetupParameters(StreamQueue<X0> this /* r1 => r3, fp-0x20 */)
    //     0x924c50: mov             x3, x1
    //     0x924c54: stur            x1, [fp, #-0x20]
    // 0x924c58: CheckStackOverflow
    //     0x924c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924c5c: cmp             SP, x16
    //     0x924c60: b.ls            #0x924e1c
    // 0x924c64: LoadField: r4 = r3->field_27
    //     0x924c64: ldur            w4, [x3, #0x27]
    // 0x924c68: DecompressPointer r4
    //     0x924c68: add             x4, x4, HEAP, lsl #32
    // 0x924c6c: stur            x4, [fp, #-0x18]
    // 0x924c70: LoadField: r5 = r3->field_23
    //     0x924c70: ldur            w5, [x3, #0x23]
    // 0x924c74: DecompressPointer r5
    //     0x924c74: add             x5, x5, HEAP, lsl #32
    // 0x924c78: stur            x5, [fp, #-0x10]
    // 0x924c7c: CheckStackOverflow
    //     0x924c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924c80: cmp             SP, x16
    //     0x924c84: b.ls            #0x924e24
    // 0x924c88: LoadField: r2 = r4->field_f
    //     0x924c88: ldur            x2, [x4, #0xf]
    // 0x924c8c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x924c8c: ldur            x0, [x4, #0x17]
    // 0x924c90: cmp             x2, x0
    // 0x924c94: b.eq            #0x924dec
    // 0x924c98: cmp             x2, x0
    // 0x924c9c: b.eq            #0x924e10
    // 0x924ca0: LoadField: r6 = r4->field_b
    //     0x924ca0: ldur            w6, [x4, #0xb]
    // 0x924ca4: DecompressPointer r6
    //     0x924ca4: add             x6, x6, HEAP, lsl #32
    // 0x924ca8: LoadField: r0 = r6->field_b
    //     0x924ca8: ldur            w0, [x6, #0xb]
    // 0x924cac: r1 = LoadInt32Instr(r0)
    //     0x924cac: sbfx            x1, x0, #1, #0x1f
    // 0x924cb0: mov             x0, x1
    // 0x924cb4: mov             x1, x2
    // 0x924cb8: cmp             x1, x0
    // 0x924cbc: b.hs            #0x924e2c
    // 0x924cc0: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x924cc0: add             x16, x6, x2, lsl #2
    //     0x924cc4: ldur            w7, [x16, #0xf]
    // 0x924cc8: DecompressPointer r7
    //     0x924cc8: add             x7, x7, HEAP, lsl #32
    // 0x924ccc: stur            x7, [fp, #-8]
    // 0x924cd0: cmp             w7, NULL
    // 0x924cd4: b.ne            #0x924d08
    // 0x924cd8: mov             x0, x7
    // 0x924cdc: r2 = Null
    //     0x924cdc: mov             x2, NULL
    // 0x924ce0: r1 = Null
    //     0x924ce0: mov             x1, NULL
    // 0x924ce4: r4 = 60
    //     0x924ce4: movz            x4, #0x3c
    // 0x924ce8: branchIfSmi(r0, 0x924cf4)
    //     0x924ce8: tbz             w0, #0, #0x924cf4
    // 0x924cec: r4 = LoadClassIdInstr(r0)
    //     0x924cec: ldur            x4, [x0, #-1]
    //     0x924cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x924cf4: cmp             x4, #0x808
    // 0x924cf8: b.eq            #0x924d08
    // 0x924cfc: r8 = _EventRequest
    //     0x924cfc: ldr             x8, [PP, #0x6458]  ; [pp+0x6458] Type: _EventRequest
    // 0x924d00: r3 = Null
    //     0x924d00: ldr             x3, [PP, #0x6460]  ; [pp+0x6460] Null
    // 0x924d04: r0 = _EventRequest()
    //     0x924d04: bl              #0x925010  ; IsType__EventRequest_Stub
    // 0x924d08: ldur            x3, [fp, #-0x20]
    // 0x924d0c: ldur            x4, [fp, #-8]
    // 0x924d10: LoadField: r5 = r3->field_13
    //     0x924d10: ldur            w5, [x3, #0x13]
    // 0x924d14: DecompressPointer r5
    //     0x924d14: add             x5, x5, HEAP, lsl #32
    // 0x924d18: stur            x5, [fp, #-0x28]
    // 0x924d1c: LoadField: r2 = r4->field_7
    //     0x924d1c: ldur            w2, [x4, #7]
    // 0x924d20: DecompressPointer r2
    //     0x924d20: add             x2, x2, HEAP, lsl #32
    // 0x924d24: ldur            x0, [fp, #-0x10]
    // 0x924d28: r1 = Null
    //     0x924d28: mov             x1, NULL
    // 0x924d2c: r8 = QueueList<Result<X0>>
    //     0x924d2c: ldr             x8, [PP, #0x6470]  ; [pp+0x6470] Type: QueueList<Result<X0>>
    // 0x924d30: LoadField: r9 = r8->field_7
    //     0x924d30: ldur            x9, [x8, #7]
    // 0x924d34: r3 = Null
    //     0x924d34: ldr             x3, [PP, #0x6478]  ; [pp+0x6478] Null
    // 0x924d38: blr             x9
    // 0x924d3c: ldur            x16, [fp, #-0x10]
    // 0x924d40: str             x16, [SP]
    // 0x924d44: r0 = length()
    //     0x924d44: bl              #0x6f431c  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x924d48: cbz             w0, #0x924d80
    // 0x924d4c: ldur            x0, [fp, #-8]
    // 0x924d50: ldur            x1, [fp, #-0x10]
    // 0x924d54: r0 = removeFirst()
    //     0x924d54: bl              #0x924e94  ; [package:collection/src/queue_list.dart] QueueList::removeFirst
    // 0x924d58: mov             x1, x0
    // 0x924d5c: ldur            x0, [fp, #-8]
    // 0x924d60: LoadField: r2 = r0->field_b
    //     0x924d60: ldur            w2, [x0, #0xb]
    // 0x924d64: DecompressPointer r2
    //     0x924d64: add             x2, x2, HEAP, lsl #32
    // 0x924d68: r0 = LoadClassIdInstr(r1)
    //     0x924d68: ldur            x0, [x1, #-1]
    //     0x924d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x924d70: r0 = GDT[cid_x0 + -0xfff]()
    //     0x924d70: sub             lr, x0, #0xfff
    //     0x924d74: ldr             lr, [x21, lr, lsl #3]
    //     0x924d78: blr             lr
    // 0x924d7c: b               #0x924dc4
    // 0x924d80: ldur            x1, [fp, #-0x28]
    // 0x924d84: ldur            x0, [fp, #-8]
    // 0x924d88: tbnz            w1, #4, #0x924ddc
    // 0x924d8c: LoadField: r1 = r0->field_b
    //     0x924d8c: ldur            w1, [x0, #0xb]
    // 0x924d90: DecompressPointer r1
    //     0x924d90: add             x1, x1, HEAP, lsl #32
    // 0x924d94: stur            x1, [fp, #-0x28]
    // 0x924d98: r0 = StateError()
    //     0x924d98: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x924d9c: mov             x1, x0
    // 0x924da0: r0 = "No elements"
    //     0x924da0: ldr             x0, [PP, #0x6488]  ; [pp+0x6488] "No elements"
    // 0x924da4: stur            x1, [fp, #-8]
    // 0x924da8: StoreField: r1->field_b = r0
    //     0x924da8: stur            w0, [x1, #0xb]
    // 0x924dac: r0 = current()
    //     0x924dac: bl              #0x3da85c  ; [dart:core] StackTrace::current
    // 0x924db0: str             x0, [SP]
    // 0x924db4: ldur            x1, [fp, #-0x28]
    // 0x924db8: ldur            x2, [fp, #-8]
    // 0x924dbc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x924dbc: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x924dc0: r0 = completeError()
    //     0x924dc0: bl              #0x3dccf8  ; [dart:async] _Completer::completeError
    // 0x924dc4: ldur            x1, [fp, #-0x18]
    // 0x924dc8: r0 = removeFirst()
    //     0x924dc8: bl              #0x3f729c  ; [dart:collection] ListQueue::removeFirst
    // 0x924dcc: ldur            x3, [fp, #-0x20]
    // 0x924dd0: ldur            x4, [fp, #-0x18]
    // 0x924dd4: ldur            x5, [fp, #-0x10]
    // 0x924dd8: b               #0x924c7c
    // 0x924ddc: r0 = Null
    //     0x924ddc: mov             x0, NULL
    // 0x924de0: LeaveFrame
    //     0x924de0: mov             SP, fp
    //     0x924de4: ldp             fp, lr, [SP], #0x10
    // 0x924de8: ret
    //     0x924de8: ret             
    // 0x924dec: mov             x1, x3
    // 0x924df0: LoadField: r0 = r1->field_13
    //     0x924df0: ldur            w0, [x1, #0x13]
    // 0x924df4: DecompressPointer r0
    //     0x924df4: add             x0, x0, HEAP, lsl #32
    // 0x924df8: tbz             w0, #4, #0x924e00
    // 0x924dfc: r0 = _pause()
    //     0x924dfc: bl              #0x924e30  ; [package:async/src/stream_queue.dart] StreamQueue::_pause
    // 0x924e00: r0 = Null
    //     0x924e00: mov             x0, NULL
    // 0x924e04: LeaveFrame
    //     0x924e04: mov             SP, fp
    //     0x924e08: ldp             fp, lr, [SP], #0x10
    // 0x924e0c: ret
    //     0x924e0c: ret             
    // 0x924e10: r0 = noElement()
    //     0x924e10: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x924e14: r0 = Throw()
    //     0x924e14: bl              #0x933dc8  ; ThrowStub
    // 0x924e18: brk             #0
    // 0x924e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924e1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924e20: b               #0x924c64
    // 0x924e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924e24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924e28: b               #0x924c88
    // 0x924e2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x924e2c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _pause(/* No info */) {
    // ** addr: 0x924e30, size: 0x64
    // 0x924e30: EnterFrame
    //     0x924e30: stp             fp, lr, [SP, #-0x10]!
    //     0x924e34: mov             fp, SP
    // 0x924e38: CheckStackOverflow
    //     0x924e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924e3c: cmp             SP, x16
    //     0x924e40: b.ls            #0x924e88
    // 0x924e44: LoadField: r0 = r1->field_f
    //     0x924e44: ldur            w0, [x1, #0xf]
    // 0x924e48: DecompressPointer r0
    //     0x924e48: add             x0, x0, HEAP, lsl #32
    // 0x924e4c: cmp             w0, NULL
    // 0x924e50: b.eq            #0x924e90
    // 0x924e54: r1 = LoadClassIdInstr(r0)
    //     0x924e54: ldur            x1, [x0, #-1]
    //     0x924e58: ubfx            x1, x1, #0xc, #0x14
    // 0x924e5c: mov             x16, x0
    // 0x924e60: mov             x0, x1
    // 0x924e64: mov             x1, x16
    // 0x924e68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x924e68: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x924e6c: r0 = GDT[cid_x0 + -0x530]()
    //     0x924e6c: sub             lr, x0, #0x530
    //     0x924e70: ldr             lr, [x21, lr, lsl #3]
    //     0x924e74: blr             lr
    // 0x924e78: r0 = Null
    //     0x924e78: mov             x0, NULL
    // 0x924e7c: LeaveFrame
    //     0x924e7c: mov             SP, fp
    //     0x924e80: ldp             fp, lr, [SP], #0x10
    // 0x924e84: ret
    //     0x924e84: ret             
    // 0x924e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924e88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924e8c: b               #0x924e44
    // 0x924e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924e90: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x925030, size: 0x68
    // 0x925030: EnterFrame
    //     0x925030: stp             fp, lr, [SP, #-0x10]!
    //     0x925034: mov             fp, SP
    // 0x925038: AllocStack(0x8)
    //     0x925038: sub             SP, SP, #8
    // 0x92503c: SetupParameters([dynamic _ /* r0 */])
    //     0x92503c: ldr             x0, [fp, #0x20]
    //     0x925040: ldur            w1, [x0, #0x17]
    //     0x925044: add             x1, x1, HEAP, lsl #32
    // 0x925048: CheckStackOverflow
    //     0x925048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92504c: cmp             SP, x16
    //     0x925050: b.ls            #0x925090
    // 0x925054: LoadField: r0 = r1->field_f
    //     0x925054: ldur            w0, [x1, #0xf]
    // 0x925058: DecompressPointer r0
    //     0x925058: add             x0, x0, HEAP, lsl #32
    // 0x92505c: stur            x0, [fp, #-8]
    // 0x925060: LoadField: r1 = r0->field_7
    //     0x925060: ldur            w1, [x0, #7]
    // 0x925064: DecompressPointer r1
    //     0x925064: add             x1, x1, HEAP, lsl #32
    // 0x925068: ldr             x2, [fp, #0x18]
    // 0x92506c: ldr             x3, [fp, #0x10]
    // 0x925070: r0 = Result.error()
    //     0x925070: bl              #0x9250f0  ; [package:async/src/result/result.dart] Result::Result.error
    // 0x925074: ldur            x1, [fp, #-8]
    // 0x925078: mov             x2, x0
    // 0x92507c: r0 = _addResult()
    //     0x92507c: bl              #0x925098  ; [package:async/src/stream_queue.dart] StreamQueue::_addResult
    // 0x925080: r0 = Null
    //     0x925080: mov             x0, NULL
    // 0x925084: LeaveFrame
    //     0x925084: mov             SP, fp
    //     0x925088: ldp             fp, lr, [SP], #0x10
    // 0x92508c: ret
    //     0x92508c: ret             
    // 0x925090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925090: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925094: b               #0x925054
  }
  _ _addResult(/* No info */) {
    // ** addr: 0x925098, size: 0x58
    // 0x925098: EnterFrame
    //     0x925098: stp             fp, lr, [SP, #-0x10]!
    //     0x92509c: mov             fp, SP
    // 0x9250a0: AllocStack(0x8)
    //     0x9250a0: sub             SP, SP, #8
    // 0x9250a4: SetupParameters(StreamQueue<X0> this /* r1 => r0, fp-0x8 */)
    //     0x9250a4: mov             x0, x1
    //     0x9250a8: stur            x1, [fp, #-8]
    // 0x9250ac: CheckStackOverflow
    //     0x9250ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9250b0: cmp             SP, x16
    //     0x9250b4: b.ls            #0x9250e8
    // 0x9250b8: LoadField: r1 = r0->field_1b
    //     0x9250b8: ldur            x1, [x0, #0x1b]
    // 0x9250bc: add             x3, x1, #1
    // 0x9250c0: StoreField: r0->field_1b = r3
    //     0x9250c0: stur            x3, [x0, #0x1b]
    // 0x9250c4: LoadField: r1 = r0->field_23
    //     0x9250c4: ldur            w1, [x0, #0x23]
    // 0x9250c8: DecompressPointer r1
    //     0x9250c8: add             x1, x1, HEAP, lsl #32
    // 0x9250cc: r0 = _add()
    //     0x9250cc: bl              #0x856420  ; [package:collection/src/queue_list.dart] QueueList::_add
    // 0x9250d0: ldur            x1, [fp, #-8]
    // 0x9250d4: r0 = _updateRequests()
    //     0x9250d4: bl              #0x924c44  ; [package:async/src/stream_queue.dart] StreamQueue::_updateRequests
    // 0x9250d8: r0 = Null
    //     0x9250d8: mov             x0, NULL
    // 0x9250dc: LeaveFrame
    //     0x9250dc: mov             SP, fp
    //     0x9250e0: ldp             fp, lr, [SP], #0x10
    // 0x9250e4: ret
    //     0x9250e4: ret             
    // 0x9250e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9250e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9250ec: b               #0x9250b8
  }
  [closure] void <anonymous closure>(dynamic, X0) {
    // ** addr: 0x925130, size: 0x6c
    // 0x925130: EnterFrame
    //     0x925130: stp             fp, lr, [SP, #-0x10]!
    //     0x925134: mov             fp, SP
    // 0x925138: AllocStack(0x8)
    //     0x925138: sub             SP, SP, #8
    // 0x92513c: SetupParameters([dynamic _ /* r0 */])
    //     0x92513c: ldr             x0, [fp, #0x18]
    //     0x925140: ldur            w1, [x0, #0x17]
    //     0x925144: add             x1, x1, HEAP, lsl #32
    // 0x925148: CheckStackOverflow
    //     0x925148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92514c: cmp             SP, x16
    //     0x925150: b.ls            #0x925194
    // 0x925154: LoadField: r0 = r1->field_f
    //     0x925154: ldur            w0, [x1, #0xf]
    // 0x925158: DecompressPointer r0
    //     0x925158: add             x0, x0, HEAP, lsl #32
    // 0x92515c: stur            x0, [fp, #-8]
    // 0x925160: LoadField: r1 = r0->field_7
    //     0x925160: ldur            w1, [x0, #7]
    // 0x925164: DecompressPointer r1
    //     0x925164: add             x1, x1, HEAP, lsl #32
    // 0x925168: r0 = ValueResult()
    //     0x925168: bl              #0x92519c  ; AllocateValueResultStub -> ValueResult<X0> (size=0x10)
    // 0x92516c: mov             x1, x0
    // 0x925170: ldr             x0, [fp, #0x10]
    // 0x925174: StoreField: r1->field_b = r0
    //     0x925174: stur            w0, [x1, #0xb]
    // 0x925178: mov             x2, x1
    // 0x92517c: ldur            x1, [fp, #-8]
    // 0x925180: r0 = _addResult()
    //     0x925180: bl              #0x925098  ; [package:async/src/stream_queue.dart] StreamQueue::_addResult
    // 0x925184: r0 = Null
    //     0x925184: mov             x0, NULL
    // 0x925188: LeaveFrame
    //     0x925188: mov             SP, fp
    //     0x92518c: ldp             fp, lr, [SP], #0x10
    // 0x925190: ret
    //     0x925190: ret             
    // 0x925194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925194: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925198: b               #0x925154
  }
  factory _ StreamQueue(/* No info */) {
    // ** addr: 0x926094, size: 0x48
    // 0x926094: EnterFrame
    //     0x926094: stp             fp, lr, [SP, #-0x10]!
    //     0x926098: mov             fp, SP
    // 0x92609c: AllocStack(0x8)
    //     0x92609c: sub             SP, SP, #8
    // 0x9260a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9260a0: stur            x2, [fp, #-8]
    // 0x9260a4: CheckStackOverflow
    //     0x9260a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9260a8: cmp             SP, x16
    //     0x9260ac: b.ls            #0x9260d4
    // 0x9260b0: r0 = StreamQueue()
    //     0x9260b0: bl              #0x926228  ; AllocateStreamQueueStub -> StreamQueue<X0> (size=0x2c)
    // 0x9260b4: mov             x1, x0
    // 0x9260b8: ldur            x2, [fp, #-8]
    // 0x9260bc: stur            x0, [fp, #-8]
    // 0x9260c0: r0 = StreamQueue._()
    //     0x9260c0: bl              #0x9260dc  ; [package:async/src/stream_queue.dart] StreamQueue::StreamQueue._
    // 0x9260c4: ldur            x0, [fp, #-8]
    // 0x9260c8: LeaveFrame
    //     0x9260c8: mov             SP, fp
    //     0x9260cc: ldp             fp, lr, [SP], #0x10
    // 0x9260d0: ret
    //     0x9260d0: ret             
    // 0x9260d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9260d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9260d8: b               #0x9260b0
  }
  _ StreamQueue._(/* No info */) {
    // ** addr: 0x9260dc, size: 0x140
    // 0x9260dc: EnterFrame
    //     0x9260dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9260e0: mov             fp, SP
    // 0x9260e4: AllocStack(0x18)
    //     0x9260e4: sub             SP, SP, #0x18
    // 0x9260e8: r0 = false
    //     0x9260e8: add             x0, NULL, #0x30  ; false
    // 0x9260ec: mov             x5, x1
    // 0x9260f0: mov             x4, x2
    // 0x9260f4: stur            x1, [fp, #-8]
    // 0x9260f8: stur            x2, [fp, #-0x10]
    // 0x9260fc: CheckStackOverflow
    //     0x9260fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926100: cmp             SP, x16
    //     0x926104: b.ls            #0x926214
    // 0x926108: StoreField: r5->field_13 = r0
    //     0x926108: stur            w0, [x5, #0x13]
    // 0x92610c: ArrayStore: r5[0] = r0  ; List_4
    //     0x92610c: stur            w0, [x5, #0x17]
    // 0x926110: StoreField: r5->field_1b = rZR
    //     0x926110: stur            xzr, [x5, #0x1b]
    // 0x926114: LoadField: r2 = r5->field_7
    //     0x926114: ldur            w2, [x5, #7]
    // 0x926118: DecompressPointer r2
    //     0x926118: add             x2, x2, HEAP, lsl #32
    // 0x92611c: r1 = Null
    //     0x92611c: mov             x1, NULL
    // 0x926120: r3 = <Result<X0>>
    //     0x926120: ldr             x3, [PP, #0x6340]  ; [pp+0x6340] TypeArguments: <Result<X0>>
    // 0x926124: r30 = InstantiateTypeArgumentsStub
    //     0x926124: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x926128: LoadField: r30 = r30->field_7
    //     0x926128: ldur            lr, [lr, #7]
    // 0x92612c: blr             lr
    // 0x926130: mov             x2, x0
    // 0x926134: r1 = Null
    //     0x926134: mov             x1, NULL
    // 0x926138: r3 = <X0?>
    //     0x926138: ldr             x3, [PP, #0x528]  ; [pp+0x528] TypeArguments: <X0?>
    // 0x92613c: stur            x0, [fp, #-0x18]
    // 0x926140: r0 = Null
    //     0x926140: mov             x0, NULL
    // 0x926144: cmp             x2, x0
    // 0x926148: b.eq            #0x926158
    // 0x92614c: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x92614c: ldr             lr, [PP, #0x530]  ; [pp+0x530] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x3b0e34)
    // 0x926150: LoadField: r30 = r30->field_7
    //     0x926150: ldur            lr, [lr, #7]
    // 0x926154: blr             lr
    // 0x926158: ldur            x1, [fp, #-0x18]
    // 0x92615c: stur            x0, [fp, #-0x18]
    // 0x926160: r0 = QueueList()
    //     0x926160: bl              #0x92621c  ; AllocateQueueListStub -> QueueList<X0> (size=0x20)
    // 0x926164: ldur            x1, [fp, #-0x18]
    // 0x926168: r2 = 16
    //     0x926168: movz            x2, #0x10
    // 0x92616c: stur            x0, [fp, #-0x18]
    // 0x926170: r0 = AllocateArray()
    //     0x926170: bl              #0x935bc4  ; AllocateArrayStub
    // 0x926174: mov             x1, x0
    // 0x926178: ldur            x0, [fp, #-0x18]
    // 0x92617c: StoreField: r0->field_b = r1
    //     0x92617c: stur            w1, [x0, #0xb]
    // 0x926180: StoreField: r0->field_f = rZR
    //     0x926180: stur            xzr, [x0, #0xf]
    // 0x926184: ArrayStore: r0[0] = rZR  ; List_8
    //     0x926184: stur            xzr, [x0, #0x17]
    // 0x926188: ldur            x2, [fp, #-8]
    // 0x92618c: StoreField: r2->field_23 = r0
    //     0x92618c: stur            w0, [x2, #0x23]
    //     0x926190: ldurb           w16, [x2, #-1]
    //     0x926194: ldurb           w17, [x0, #-1]
    //     0x926198: and             x16, x17, x16, lsr #2
    //     0x92619c: tst             x16, HEAP, lsr #32
    //     0x9261a0: b.eq            #0x9261a8
    //     0x9261a4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x9261a8: r1 = <_EventRequest>
    //     0x9261a8: ldr             x1, [PP, #0x6348]  ; [pp+0x6348] TypeArguments: <_EventRequest>
    // 0x9261ac: r0 = ListQueue()
    //     0x9261ac: bl              #0x3f8df4  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x9261b0: mov             x1, x0
    // 0x9261b4: stur            x0, [fp, #-0x18]
    // 0x9261b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9261b8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9261bc: r0 = ListQueue()
    //     0x9261bc: bl              #0x3f8c84  ; [dart:collection] ListQueue::ListQueue
    // 0x9261c0: ldur            x0, [fp, #-0x18]
    // 0x9261c4: ldur            x1, [fp, #-8]
    // 0x9261c8: StoreField: r1->field_27 = r0
    //     0x9261c8: stur            w0, [x1, #0x27]
    //     0x9261cc: ldurb           w16, [x1, #-1]
    //     0x9261d0: ldurb           w17, [x0, #-1]
    //     0x9261d4: and             x16, x17, x16, lsr #2
    //     0x9261d8: tst             x16, HEAP, lsr #32
    //     0x9261dc: b.eq            #0x9261e4
    //     0x9261e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9261e4: ldur            x0, [fp, #-0x10]
    // 0x9261e8: StoreField: r1->field_b = r0
    //     0x9261e8: stur            w0, [x1, #0xb]
    //     0x9261ec: ldurb           w16, [x1, #-1]
    //     0x9261f0: ldurb           w17, [x0, #-1]
    //     0x9261f4: and             x16, x17, x16, lsr #2
    //     0x9261f8: tst             x16, HEAP, lsr #32
    //     0x9261fc: b.eq            #0x926204
    //     0x926200: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x926204: r0 = Null
    //     0x926204: mov             x0, NULL
    // 0x926208: LeaveFrame
    //     0x926208: mov             SP, fp
    //     0x92620c: ldp             fp, lr, [SP], #0x10
    // 0x926210: ret
    //     0x926210: ret             
    // 0x926214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926214: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926218: b               #0x926108
  }
}
