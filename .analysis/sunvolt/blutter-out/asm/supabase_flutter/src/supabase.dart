// lib: , url: package:supabase_flutter/src/supabase.dart

// class id: 1049664, size: 0x8
class :: {

  static late final Logger _log; // offset: 0xe5c

  static Logger _log() {
    // ** addr: 0x93e598, size: 0x34
    // 0x93e598: EnterFrame
    //     0x93e598: stp             fp, lr, [SP, #-0x10]!
    //     0x93e59c: mov             fp, SP
    // 0x93e5a0: CheckStackOverflow
    //     0x93e5a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93e5a4: cmp             SP, x16
    //     0x93e5a8: b.ls            #0x93e5c4
    // 0x93e5ac: r1 = Null
    //     0x93e5ac: mov             x1, NULL
    // 0x93e5b0: r2 = "supabase.supabase_flutter"
    //     0x93e5b0: ldr             x2, [PP, #0x45b8]  ; [pp+0x45b8] "supabase.supabase_flutter"
    // 0x93e5b4: r0 = Logger()
    //     0x93e5b4: bl              #0x460984  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x93e5b8: LeaveFrame
    //     0x93e5b8: mov             SP, fp
    //     0x93e5bc: ldp             fp, lr, [SP], #0x10
    // 0x93e5c0: ret
    //     0x93e5c0: ret             
    // 0x93e5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e5c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e5c8: b               #0x93e5ac
  }
}

// class id: 2613, size: 0x18, field offset: 0x8
class Supabase extends _MixinApplication129&Object&WidgetsBindingObserver {

  static late final Supabase _instance; // offset: 0xe58
  late SupabaseClient client; // offset: 0xc

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x4600f4, size: 0xe4
    // 0x4600f4: EnterFrame
    //     0x4600f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4600f8: mov             fp, SP
    // 0x4600fc: mov             x3, x1
    // 0x460100: CheckStackOverflow
    //     0x460100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x460104: cmp             SP, x16
    //     0x460108: b.ls            #0x4601c0
    // 0x46010c: LoadField: r4 = r2->field_7
    //     0x46010c: ldur            x4, [x2, #7]
    // 0x460110: cmp             x4, #1
    // 0x460114: b.gt            #0x46012c
    // 0x460118: cmp             x4, #0
    // 0x46011c: b.le            #0x460150
    // 0x460120: mov             x1, x3
    // 0x460124: r0 = onResumed()
    //     0x460124: bl              #0x4613ac  ; [package:supabase_flutter/src/supabase.dart] Supabase::onResumed
    // 0x460128: b               #0x4601b0
    // 0x46012c: cmp             x4, #4
    // 0x460130: b.lt            #0x4601b0
    // 0x460134: r0 = BoxInt64Instr(r4)
    //     0x460134: sbfiz           x0, x4, #1, #0x1f
    //     0x460138: cmp             x4, x0, asr #1
    //     0x46013c: b.eq            #0x460148
    //     0x460140: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x460144: stur            x4, [x0, #7]
    // 0x460148: cmp             w0, #8
    // 0x46014c: b.ne            #0x4601b0
    // 0x460150: LoadField: r1 = r3->field_13
    //     0x460150: ldur            w1, [x3, #0x13]
    // 0x460154: DecompressPointer r1
    //     0x460154: add             x1, x1, HEAP, lsl #32
    // 0x460158: cmp             w1, NULL
    // 0x46015c: b.eq            #0x460164
    // 0x460160: r0 = cancel()
    //     0x460160: bl              #0x4611cc  ; [package:async/src/cancelable_operation.dart] CancelableOperation::cancel
    // 0x460164: r0 = LoadStaticField(0xe58)
    //     0x460164: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x460168: ldr             x0, [x0, #0x1cb0]
    // 0x46016c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x460170: cmp             w0, w16
    // 0x460174: b.ne            #0x460180
    // 0x460178: r2 = _instance
    //     0x460178: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <Supabase._instance@1093317900>: static late final (offset: 0xe58)
    // 0x46017c: r0 = InitLateFinalStaticField()
    //     0x46017c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x460180: LoadField: r1 = r0->field_b
    //     0x460180: ldur            w1, [x0, #0xb]
    // 0x460184: DecompressPointer r1
    //     0x460184: add             x1, x1, HEAP, lsl #32
    // 0x460188: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x46018c: cmp             w1, w16
    // 0x460190: b.eq            #0x4601c8
    // 0x460194: LoadField: r0 = r1->field_3f
    //     0x460194: ldur            w0, [x1, #0x3f]
    // 0x460198: DecompressPointer r0
    //     0x460198: add             x0, x0, HEAP, lsl #32
    // 0x46019c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4601a0: cmp             w0, w16
    // 0x4601a4: b.eq            #0x4601d0
    // 0x4601a8: mov             x1, x0
    // 0x4601ac: r0 = disconnect()
    //     0x4601ac: bl              #0x4601d8  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::disconnect
    // 0x4601b0: r0 = Null
    //     0x4601b0: mov             x0, NULL
    // 0x4601b4: LeaveFrame
    //     0x4601b4: mov             SP, fp
    //     0x4601b8: ldp             fp, lr, [SP], #0x10
    // 0x4601bc: ret
    //     0x4601bc: ret             
    // 0x4601c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4601c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4601c4: b               #0x46010c
    // 0x4601c8: r9 = client
    //     0x4601c8: ldr             x9, [PP, #0x2e08]  ; [pp+0x2e08] Field <Supabase.client>: late (offset: 0xc)
    // 0x4601cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4601cc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4601d0: r9 = realtime
    //     0x4601d0: ldr             x9, [PP, #0x4688]  ; [pp+0x4688] Field <SupabaseClient.realtime>: late final (offset: 0x40)
    // 0x4601d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4601d4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onResumed(/* No info */) async {
    // ** addr: 0x4613ac, size: 0x214
    // 0x4613ac: EnterFrame
    //     0x4613ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4613b0: mov             fp, SP
    // 0x4613b4: AllocStack(0x50)
    //     0x4613b4: sub             SP, SP, #0x50
    // 0x4613b8: SetupParameters(Supabase this /* r1 => r1, fp-0x10 */)
    //     0x4613b8: stur            NULL, [fp, #-8]
    //     0x4613bc: stur            x1, [fp, #-0x10]
    // 0x4613c0: CheckStackOverflow
    //     0x4613c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4613c4: cmp             SP, x16
    //     0x4613c8: b.ls            #0x46159c
    // 0x4613cc: InitAsync() -> Future<void?>
    //     0x4613cc: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x4613d0: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x4613d4: r0 = LoadStaticField(0xe58)
    //     0x4613d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4613d8: ldr             x0, [x0, #0x1cb0]
    // 0x4613dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4613e0: cmp             w0, w16
    // 0x4613e4: b.ne            #0x4613f0
    // 0x4613e8: r2 = _instance
    //     0x4613e8: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <Supabase._instance@1093317900>: static late final (offset: 0xe58)
    // 0x4613ec: r0 = InitLateFinalStaticField()
    //     0x4613ec: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4613f0: LoadField: r1 = r0->field_b
    //     0x4613f0: ldur            w1, [x0, #0xb]
    // 0x4613f4: DecompressPointer r1
    //     0x4613f4: add             x1, x1, HEAP, lsl #32
    // 0x4613f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4613fc: cmp             w1, w16
    // 0x461400: b.eq            #0x4615a4
    // 0x461404: LoadField: r0 = r1->field_3f
    //     0x461404: ldur            w0, [x1, #0x3f]
    // 0x461408: DecompressPointer r0
    //     0x461408: add             x0, x0, HEAP, lsl #32
    // 0x46140c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x461410: cmp             w0, w16
    // 0x461414: b.eq            #0x4615ac
    // 0x461418: stur            x0, [fp, #-0x18]
    // 0x46141c: r1 = 2
    //     0x46141c: movz            x1, #0x2
    // 0x461420: r0 = AllocateContext()
    //     0x461420: bl              #0x934ad4  ; AllocateContextStub
    // 0x461424: mov             x2, x0
    // 0x461428: ldur            x0, [fp, #-0x18]
    // 0x46142c: stur            x2, [fp, #-0x20]
    // 0x461430: StoreField: r2->field_f = r0
    //     0x461430: stur            w0, [x2, #0xf]
    // 0x461434: LoadField: r1 = r0->field_b
    //     0x461434: ldur            w1, [x0, #0xb]
    // 0x461438: DecompressPointer r1
    //     0x461438: add             x1, x1, HEAP, lsl #32
    // 0x46143c: LoadField: r3 = r1->field_b
    //     0x46143c: ldur            w3, [x1, #0xb]
    // 0x461440: cbz             w3, #0x461578
    // 0x461444: LoadField: r1 = r0->field_5f
    //     0x461444: ldur            w1, [x0, #0x5f]
    // 0x461448: DecompressPointer r1
    //     0x461448: add             x1, x1, HEAP, lsl #32
    // 0x46144c: r16 = Instance_SocketStates
    //     0x46144c: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] Obj!SocketStates@97cdb1
    // 0x461450: cmp             w1, w16
    // 0x461454: b.ne            #0x461530
    // 0x461458: LoadField: r3 = r0->field_53
    //     0x461458: ldur            w3, [x0, #0x53]
    // 0x46145c: DecompressPointer r3
    //     0x46145c: add             x3, x3, HEAP, lsl #32
    // 0x461460: cmp             w3, NULL
    // 0x461464: b.eq            #0x461530
    // 0x461468: ldur            x0, [fp, #-0x10]
    // 0x46146c: r1 = false
    //     0x46146c: add             x1, NULL, #0x30  ; false
    // 0x461470: StoreField: r2->field_13 = r1
    //     0x461470: stur            w1, [x2, #0x13]
    // 0x461474: mov             x1, x3
    // 0x461478: LoadField: r0 = r1->field_23
    //     0x461478: ldur            w0, [x1, #0x23]
    // 0x46147c: DecompressPointer r0
    //     0x46147c: add             x0, x0, HEAP, lsl #32
    // 0x461480: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x461484: cmp             w0, w16
    // 0x461488: b.ne            #0x461494
    // 0x46148c: r2 = sink
    //     0x46148c: ldr             x2, [PP, #0x4978]  ; [pp+0x4978] Field <AdapterWebSocketChannel.sink>: late final (offset: 0x24)
    // 0x461490: r0 = InitLateFinalInstanceField()
    //     0x461490: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x461494: mov             x1, x0
    // 0x461498: r0 = done()
    //     0x461498: bl              #0x80be28  ; [package:async/src/delegate/stream_sink.dart] DelegatingStreamSink::done
    // 0x46149c: ldur            x2, [fp, #-0x20]
    // 0x4614a0: r1 = Function '<anonymous closure>':.
    //     0x4614a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb198] AnonymousClosure: (0x47fee0), in [package:supabase_flutter/src/supabase.dart] Supabase::onResumed (0x4613ac)
    //     0x4614a4: ldr             x1, [x1, #0x198]
    // 0x4614a8: stur            x0, [fp, #-0x28]
    // 0x4614ac: r0 = AllocateClosure()
    //     0x4614ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4614b0: r1 = Function '<anonymous closure>':.
    //     0x4614b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1a0] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x4614b4: ldr             x1, [x1, #0x1a0]
    // 0x4614b8: r2 = Null
    //     0x4614b8: mov             x2, NULL
    // 0x4614bc: stur            x0, [fp, #-0x30]
    // 0x4614c0: r0 = AllocateClosure()
    //     0x4614c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4614c4: r16 = <Null?>
    //     0x4614c4: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x4614c8: ldur            lr, [fp, #-0x28]
    // 0x4614cc: stp             lr, x16, [SP, #0x10]
    // 0x4614d0: ldur            x16, [fp, #-0x30]
    // 0x4614d4: stp             x0, x16, [SP]
    // 0x4614d8: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x4614d8: ldr             x4, [PP, #0x1910]  ; [pp+0x1910] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x4614dc: r0 = then()
    //     0x4614dc: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x4614e0: ldur            x2, [fp, #-0x20]
    // 0x4614e4: r1 = Function '<anonymous closure>':.
    //     0x4614e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1a8] AnonymousClosure: (0x47fec8), in [package:supabase_flutter/src/supabase.dart] Supabase::onResumed (0x4613ac)
    //     0x4614e8: ldr             x1, [x1, #0x1a8]
    // 0x4614ec: stur            x0, [fp, #-0x28]
    // 0x4614f0: r0 = AllocateClosure()
    //     0x4614f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4614f4: str             x0, [SP]
    // 0x4614f8: ldur            x2, [fp, #-0x28]
    // 0x4614fc: r1 = <void?>
    //     0x4614fc: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x461500: r4 = const [0, 0x3, 0x1, 0x2, onCancel, 0x2, null]
    //     0x461500: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1b0] List(7) [0, 0x3, 0x1, 0x2, "onCancel", 0x2, Null]
    //     0x461504: ldr             x4, [x4, #0x1b0]
    // 0x461508: r0 = CancelableOperation.fromFuture()
    //     0x461508: bl              #0x47f878  ; [package:async/src/cancelable_operation.dart] CancelableOperation::CancelableOperation.fromFuture
    // 0x46150c: ldur            x1, [fp, #-0x10]
    // 0x461510: StoreField: r1->field_13 = r0
    //     0x461510: stur            w0, [x1, #0x13]
    //     0x461514: ldurb           w16, [x1, #-1]
    //     0x461518: ldurb           w17, [x0, #-1]
    //     0x46151c: and             x16, x17, x16, lsr #2
    //     0x461520: tst             x16, HEAP, lsr #32
    //     0x461524: b.eq            #0x46152c
    //     0x461528: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x46152c: b               #0x461578
    // 0x461530: r16 = Instance_SocketStates
    //     0x461530: ldr             x16, [PP, #0x4798]  ; [pp+0x4798] Obj!SocketStates@97cdf1
    // 0x461534: cmp             w1, w16
    // 0x461538: b.eq            #0x461578
    // 0x46153c: mov             x1, x0
    // 0x461540: r0 = connect()
    //     0x461540: bl              #0x4615c0  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::connect
    // 0x461544: mov             x1, x0
    // 0x461548: stur            x1, [fp, #-0x10]
    // 0x46154c: r0 = Await()
    //     0x46154c: bl              #0x3dbd94  ; AwaitStub
    // 0x461550: ldur            x0, [fp, #-0x18]
    // 0x461554: LoadField: r1 = r0->field_b
    //     0x461554: ldur            w1, [x0, #0xb]
    // 0x461558: DecompressPointer r1
    //     0x461558: add             x1, x1, HEAP, lsl #32
    // 0x46155c: LoadField: r0 = r1->field_b
    //     0x46155c: ldur            w0, [x1, #0xb]
    // 0x461560: r1 = LoadInt32Instr(r0)
    //     0x461560: sbfx            x1, x0, #1, #0x1f
    // 0x461564: CheckStackOverflow
    //     0x461564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x461568: cmp             SP, x16
    //     0x46156c: b.ls            #0x4615b4
    // 0x461570: cmp             x1, #0
    // 0x461574: b.gt            #0x461580
    // 0x461578: r0 = Null
    //     0x461578: mov             x0, NULL
    // 0x46157c: r0 = ReturnAsyncNotFuture()
    //     0x46157c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x461580: mov             x0, x1
    // 0x461584: r1 = 0
    //     0x461584: movz            x1, #0
    // 0x461588: cmp             x1, x0
    // 0x46158c: b.hs            #0x4615bc
    // 0x461590: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x461590: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x461594: r0 = Throw()
    //     0x461594: bl              #0x933dc8  ; ThrowStub
    // 0x461598: brk             #0
    // 0x46159c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46159c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4615a0: b               #0x4613cc
    // 0x4615a4: r9 = client
    //     0x4615a4: ldr             x9, [PP, #0x2e08]  ; [pp+0x2e08] Field <Supabase.client>: late (offset: 0xc)
    // 0x4615a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4615a8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4615ac: r9 = realtime
    //     0x4615ac: ldr             x9, [PP, #0x4688]  ; [pp+0x4688] Field <SupabaseClient.realtime>: late final (offset: 0x40)
    // 0x4615b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4615b0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4615b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4615b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4615b8: b               #0x461570
    // 0x4615bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4615bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic) {
    // ** addr: 0x47fec8, size: 0x18
    // 0x47fec8: r0 = true
    //     0x47fec8: add             x0, NULL, #0x20  ; true
    // 0x47fecc: ldr             x1, [SP]
    // 0x47fed0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x47fed0: ldur            w2, [x1, #0x17]
    // 0x47fed4: DecompressPointer r2
    //     0x47fed4: add             x2, x2, HEAP, lsl #32
    // 0x47fed8: StoreField: r2->field_13 = r0
    //     0x47fed8: stur            w0, [x2, #0x13]
    // 0x47fedc: ret
    //     0x47fedc: ret             
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x47fee0, size: 0xcc
    // 0x47fee0: EnterFrame
    //     0x47fee0: stp             fp, lr, [SP, #-0x10]!
    //     0x47fee4: mov             fp, SP
    // 0x47fee8: AllocStack(0x20)
    //     0x47fee8: sub             SP, SP, #0x20
    // 0x47feec: SetupParameters(Supabase this /* r1 */)
    //     0x47feec: stur            NULL, [fp, #-8]
    //     0x47fef0: movz            x0, #0
    //     0x47fef4: add             x1, fp, w0, sxtw #2
    //     0x47fef8: ldr             x1, [x1, #0x18]
    //     0x47fefc: ldur            w2, [x1, #0x17]
    //     0x47ff00: add             x2, x2, HEAP, lsl #32
    //     0x47ff04: stur            x2, [fp, #-0x10]
    // 0x47ff08: CheckStackOverflow
    //     0x47ff08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47ff0c: cmp             SP, x16
    //     0x47ff10: b.ls            #0x47ff98
    // 0x47ff14: InitAsync() -> Future<Null?>
    //     0x47ff14: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    //     0x47ff18: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x47ff1c: ldur            x0, [fp, #-0x10]
    // 0x47ff20: LoadField: r1 = r0->field_13
    //     0x47ff20: ldur            w1, [x0, #0x13]
    // 0x47ff24: DecompressPointer r1
    //     0x47ff24: add             x1, x1, HEAP, lsl #32
    // 0x47ff28: tbz             w1, #4, #0x47ff74
    // 0x47ff2c: LoadField: r2 = r0->field_f
    //     0x47ff2c: ldur            w2, [x0, #0xf]
    // 0x47ff30: DecompressPointer r2
    //     0x47ff30: add             x2, x2, HEAP, lsl #32
    // 0x47ff34: mov             x1, x2
    // 0x47ff38: stur            x2, [fp, #-0x18]
    // 0x47ff3c: r0 = connect()
    //     0x47ff3c: bl              #0x4615c0  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::connect
    // 0x47ff40: mov             x1, x0
    // 0x47ff44: stur            x1, [fp, #-0x20]
    // 0x47ff48: r0 = Await()
    //     0x47ff48: bl              #0x3dbd94  ; AwaitStub
    // 0x47ff4c: ldur            x0, [fp, #-0x18]
    // 0x47ff50: LoadField: r1 = r0->field_b
    //     0x47ff50: ldur            w1, [x0, #0xb]
    // 0x47ff54: DecompressPointer r1
    //     0x47ff54: add             x1, x1, HEAP, lsl #32
    // 0x47ff58: LoadField: r0 = r1->field_b
    //     0x47ff58: ldur            w0, [x1, #0xb]
    // 0x47ff5c: r1 = LoadInt32Instr(r0)
    //     0x47ff5c: sbfx            x1, x0, #1, #0x1f
    // 0x47ff60: CheckStackOverflow
    //     0x47ff60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47ff64: cmp             SP, x16
    //     0x47ff68: b.ls            #0x47ffa0
    // 0x47ff6c: cmp             x1, #0
    // 0x47ff70: b.gt            #0x47ff7c
    // 0x47ff74: r0 = Null
    //     0x47ff74: mov             x0, NULL
    // 0x47ff78: r0 = ReturnAsyncNotFuture()
    //     0x47ff78: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x47ff7c: mov             x0, x1
    // 0x47ff80: r1 = 0
    //     0x47ff80: movz            x1, #0
    // 0x47ff84: cmp             x1, x0
    // 0x47ff88: b.hs            #0x47ffa8
    // 0x47ff8c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x47ff8c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x47ff90: r0 = Throw()
    //     0x47ff90: bl              #0x933dc8  ; ThrowStub
    // 0x47ff94: brk             #0
    // 0x47ff98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ff98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ff9c: b               #0x47ff14
    // 0x47ffa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ffa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ffa4: b               #0x47ff6c
    // 0x47ffa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47ffa8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Supabase _instance() {
    // ** addr: 0x47ffac, size: 0x2c
    // 0x47ffac: EnterFrame
    //     0x47ffac: stp             fp, lr, [SP, #-0x10]!
    //     0x47ffb0: mov             fp, SP
    // 0x47ffb4: r0 = Supabase()
    //     0x47ffb4: bl              #0x47ffd8  ; AllocateSupabaseStub -> Supabase (size=0x18)
    // 0x47ffb8: r1 = false
    //     0x47ffb8: add             x1, NULL, #0x30  ; false
    // 0x47ffbc: StoreField: r0->field_7 = r1
    //     0x47ffbc: stur            w1, [x0, #7]
    // 0x47ffc0: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x47ffc4: StoreField: r0->field_b = r2
    //     0x47ffc4: stur            w2, [x0, #0xb]
    // 0x47ffc8: StoreField: r0->field_f = r1
    //     0x47ffc8: stur            w1, [x0, #0xf]
    // 0x47ffcc: LeaveFrame
    //     0x47ffcc: mov             SP, fp
    //     0x47ffd0: ldp             fp, lr, [SP], #0x10
    // 0x47ffd4: ret
    //     0x47ffd4: ret             
  }
  static _ initialize(/* No info */) async {
    // ** addr: 0x939a34, size: 0x23c
    // 0x939a34: EnterFrame
    //     0x939a34: stp             fp, lr, [SP, #-0x10]!
    //     0x939a38: mov             fp, SP
    // 0x939a3c: AllocStack(0x30)
    //     0x939a3c: sub             SP, SP, #0x30
    // 0x939a40: SetupParameters()
    //     0x939a40: stur            NULL, [fp, #-8]
    // 0x939a44: CheckStackOverflow
    //     0x939a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939a48: cmp             SP, x16
    //     0x939a4c: b.ls            #0x939c68
    // 0x939a50: InitAsync() -> Future<Supabase>
    //     0x939a50: ldr             x0, [PP, #0x2d20]  ; [pp+0x2d20] TypeArguments: <Supabase>
    //     0x939a54: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x939a58: r0 = LoadStaticField(0xe58)
    //     0x939a58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x939a5c: ldr             x0, [x0, #0x1cb0]
    // 0x939a60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x939a64: cmp             w0, w16
    // 0x939a68: b.ne            #0x939a74
    // 0x939a6c: r2 = _instance
    //     0x939a6c: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <Supabase._instance@1093317900>: static late final (offset: 0xe58)
    // 0x939a70: r0 = InitLateFinalStaticField()
    //     0x939a70: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x939a74: stur            x0, [fp, #-0x10]
    // 0x939a78: LoadField: r1 = r0->field_7
    //     0x939a78: ldur            w1, [x0, #7]
    // 0x939a7c: DecompressPointer r1
    //     0x939a7c: add             x1, x1, HEAP, lsl #32
    // 0x939a80: tbnz            w1, #4, #0x939ab4
    // 0x939a84: r0 = LoadStaticField(0xe5c)
    //     0x939a84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x939a88: ldr             x0, [x0, #0x1cb8]
    // 0x939a8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x939a90: cmp             w0, w16
    // 0x939a94: b.ne            #0x939aa0
    // 0x939a98: r2 = _log
    //     0x939a98: ldr             x2, [PP, #0x2d30]  ; [pp+0x2d30] Field <::._log@1093317900>: static late final (offset: 0xe5c)
    // 0x939a9c: r0 = InitLateFinalStaticField()
    //     0x939a9c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x939aa0: mov             x1, x0
    // 0x939aa4: r2 = "Supabase is already initialized. Skipping reinitialization."
    //     0x939aa4: ldr             x2, [PP, #0x2d38]  ; [pp+0x2d38] "Supabase is already initialized. Skipping reinitialization."
    // 0x939aa8: r0 = info()
    //     0x939aa8: bl              #0x910c24  ; [package:logging/src/logger.dart] Logger::info
    // 0x939aac: ldur            x0, [fp, #-0x10]
    // 0x939ab0: r0 = ReturnAsyncNotFuture()
    //     0x939ab0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x939ab4: mov             x1, x0
    // 0x939ab8: r0 = false
    //     0x939ab8: add             x0, NULL, #0x30  ; false
    // 0x939abc: StoreField: r1->field_f = r0
    //     0x939abc: stur            w0, [x1, #0xf]
    // 0x939ac0: r0 = LoadStaticField(0xe5c)
    //     0x939ac0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x939ac4: ldr             x0, [x0, #0x1cb8]
    // 0x939ac8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x939acc: cmp             w0, w16
    // 0x939ad0: b.ne            #0x939adc
    // 0x939ad4: r2 = _log
    //     0x939ad4: ldr             x2, [PP, #0x2d30]  ; [pp+0x2d30] Field <::._log@1093317900>: static late final (offset: 0xe5c)
    // 0x939ad8: r0 = InitLateFinalStaticField()
    //     0x939ad8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x939adc: mov             x1, x0
    // 0x939ae0: r2 = "Initialize Supabase v2.12.0"
    //     0x939ae0: ldr             x2, [PP, #0x2d40]  ; [pp+0x2d40] "Initialize Supabase v2.12.0"
    // 0x939ae4: stur            x0, [fp, #-0x18]
    // 0x939ae8: r0 = config()
    //     0x939ae8: bl              #0x93e550  ; [package:logging/src/logger.dart] Logger::config
    // 0x939aec: r0 = SharedPreferencesGotrueAsyncStorage()
    //     0x939aec: bl              #0x93e544  ; AllocateSharedPreferencesGotrueAsyncStorageStub -> SharedPreferencesGotrueAsyncStorage (size=0x10)
    // 0x939af0: mov             x1, x0
    // 0x939af4: stur            x0, [fp, #-0x20]
    // 0x939af8: r0 = SharedPreferencesGotrueAsyncStorage()
    //     0x939af8: bl              #0x93e3ec  ; [package:supabase_flutter/src/local_storage.dart] SharedPreferencesGotrueAsyncStorage::SharedPreferencesGotrueAsyncStorage
    // 0x939afc: ldur            x16, [fp, #-0x20]
    // 0x939b00: str             x16, [SP]
    // 0x939b04: r1 = Instance_FlutterAuthClientOptions
    //     0x939b04: ldr             x1, [PP, #0x2d48]  ; [pp+0x2d48] Obj!FlutterAuthClientOptions@958e41
    // 0x939b08: r4 = const [0, 0x2, 0x1, 0x1, pkceAsyncStorage, 0x1, null]
    //     0x939b08: ldr             x4, [PP, #0x2d50]  ; [pp+0x2d50] List(7) [0, 0x2, 0x1, 0x1, "pkceAsyncStorage", 0x1, Null]
    // 0x939b0c: r0 = copyWith()
    //     0x939b0c: bl              #0x93e2e8  ; [package:supabase_flutter/src/flutter_go_true_client_options.dart] FlutterAuthClientOptions::copyWith
    // 0x939b10: stur            x0, [fp, #-0x20]
    // 0x939b14: LoadField: r1 = r0->field_13
    //     0x939b14: ldur            w1, [x0, #0x13]
    // 0x939b18: DecompressPointer r1
    //     0x939b18: add             x1, x1, HEAP, lsl #32
    // 0x939b1c: cmp             w1, NULL
    // 0x939b20: b.ne            #0x939c00
    // 0x939b24: r1 = Null
    //     0x939b24: mov             x1, NULL
    // 0x939b28: r2 = 6
    //     0x939b28: movz            x2, #0x6
    // 0x939b2c: r0 = AllocateArray()
    //     0x939b2c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x939b30: stur            x0, [fp, #-0x28]
    // 0x939b34: r16 = "sb-"
    //     0x939b34: ldr             x16, [PP, #0x2d58]  ; [pp+0x2d58] "sb-"
    // 0x939b38: StoreField: r0->field_f = r16
    //     0x939b38: stur            w16, [x0, #0xf]
    // 0x939b3c: r1 = "https://cutmpmafhoiombbmiogp.supabase.co"
    //     0x939b3c: ldr             x1, [PP, #0x2d60]  ; [pp+0x2d60] "https://cutmpmafhoiombbmiogp.supabase.co"
    // 0x939b40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x939b40: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x939b44: r0 = parse()
    //     0x939b44: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x939b48: r1 = LoadClassIdInstr(r0)
    //     0x939b48: ldur            x1, [x0, #-1]
    //     0x939b4c: ubfx            x1, x1, #0xc, #0x14
    // 0x939b50: mov             x16, x0
    // 0x939b54: mov             x0, x1
    // 0x939b58: mov             x1, x16
    // 0x939b5c: r0 = GDT[cid_x0 + -0xe8f]()
    //     0x939b5c: sub             lr, x0, #0xe8f
    //     0x939b60: ldr             lr, [x21, lr, lsl #3]
    //     0x939b64: blr             lr
    // 0x939b68: r1 = LoadClassIdInstr(r0)
    //     0x939b68: ldur            x1, [x0, #-1]
    //     0x939b6c: ubfx            x1, x1, #0xc, #0x14
    // 0x939b70: mov             x16, x0
    // 0x939b74: mov             x0, x1
    // 0x939b78: mov             x1, x16
    // 0x939b7c: r2 = "."
    //     0x939b7c: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x939b80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x939b80: sub             lr, x0, #1, lsl #12
    //     0x939b84: ldr             lr, [x21, lr, lsl #3]
    //     0x939b88: blr             lr
    // 0x939b8c: mov             x1, x0
    // 0x939b90: r0 = first()
    //     0x939b90: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x939b94: ldur            x1, [fp, #-0x28]
    // 0x939b98: ArrayStore: r1[1] = r0  ; List_4
    //     0x939b98: add             x25, x1, #0x13
    //     0x939b9c: str             w0, [x25]
    //     0x939ba0: tbz             w0, #0, #0x939bbc
    //     0x939ba4: ldurb           w16, [x1, #-1]
    //     0x939ba8: ldurb           w17, [x0, #-1]
    //     0x939bac: and             x16, x17, x16, lsr #2
    //     0x939bb0: tst             x16, HEAP, lsr #32
    //     0x939bb4: b.eq            #0x939bbc
    //     0x939bb8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x939bbc: ldur            x0, [fp, #-0x28]
    // 0x939bc0: r16 = "-auth-token"
    //     0x939bc0: ldr             x16, [PP, #0x2d68]  ; [pp+0x2d68] "-auth-token"
    // 0x939bc4: ArrayStore: r0[0] = r16  ; List_4
    //     0x939bc4: stur            w16, [x0, #0x17]
    // 0x939bc8: str             x0, [SP]
    // 0x939bcc: r0 = _interpolate()
    //     0x939bcc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x939bd0: stur            x0, [fp, #-0x28]
    // 0x939bd4: r0 = SharedPreferencesLocalStorage()
    //     0x939bd4: bl              #0x93e2dc  ; AllocateSharedPreferencesLocalStorageStub -> SharedPreferencesLocalStorage (size=0x10)
    // 0x939bd8: mov             x1, x0
    // 0x939bdc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x939be0: StoreField: r1->field_7 = r0
    //     0x939be0: stur            w0, [x1, #7]
    // 0x939be4: ldur            x0, [fp, #-0x28]
    // 0x939be8: StoreField: r1->field_b = r0
    //     0x939be8: stur            w0, [x1, #0xb]
    // 0x939bec: str             x1, [SP]
    // 0x939bf0: ldur            x1, [fp, #-0x20]
    // 0x939bf4: r4 = const [0, 0x2, 0x1, 0x1, localStorage, 0x1, null]
    //     0x939bf4: ldr             x4, [PP, #0x2d70]  ; [pp+0x2d70] List(7) [0, 0x2, 0x1, 0x1, "localStorage", 0x1, Null]
    // 0x939bf8: r0 = copyWith()
    //     0x939bf8: bl              #0x93e2e8  ; [package:supabase_flutter/src/flutter_go_true_client_options.dart] FlutterAuthClientOptions::copyWith
    // 0x939bfc: b               #0x939c04
    // 0x939c00: ldur            x0, [fp, #-0x20]
    // 0x939c04: ldur            x1, [fp, #-0x10]
    // 0x939c08: mov             x2, x0
    // 0x939c0c: stur            x0, [fp, #-0x20]
    // 0x939c10: r0 = _init()
    //     0x939c10: bl              #0x93bee8  ; [package:supabase_flutter/src/supabase.dart] Supabase::_init
    // 0x939c14: r0 = SupabaseAuth()
    //     0x939c14: bl              #0x93bedc  ; AllocateSupabaseAuthStub -> SupabaseAuth (size=0x1c)
    // 0x939c18: mov             x1, x0
    // 0x939c1c: stur            x0, [fp, #-0x28]
    // 0x939c20: r0 = SupabaseAuth()
    //     0x939c20: bl              #0x93bd9c  ; [package:supabase_flutter/src/supabase_auth.dart] SupabaseAuth::SupabaseAuth
    // 0x939c24: ldur            x1, [fp, #-0x28]
    // 0x939c28: ldur            x2, [fp, #-0x20]
    // 0x939c2c: r0 = initialize()
    //     0x939c2c: bl              #0x93a51c  ; [package:supabase_flutter/src/supabase_auth.dart] SupabaseAuth::initialize
    // 0x939c30: mov             x1, x0
    // 0x939c34: stur            x1, [fp, #-0x20]
    // 0x939c38: r0 = Await()
    //     0x939c38: bl              #0x3dbd94  ; AwaitStub
    // 0x939c3c: ldur            x1, [fp, #-0x28]
    // 0x939c40: r0 = recoverSession()
    //     0x939c40: bl              #0x939c70  ; [package:supabase_flutter/src/supabase_auth.dart] SupabaseAuth::recoverSession
    // 0x939c44: mov             x2, x0
    // 0x939c48: r1 = Null
    //     0x939c48: mov             x1, NULL
    // 0x939c4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x939c4c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x939c50: r0 = CancelableOperation.fromFuture()
    //     0x939c50: bl              #0x47f878  ; [package:async/src/cancelable_operation.dart] CancelableOperation::CancelableOperation.fromFuture
    // 0x939c54: ldur            x1, [fp, #-0x18]
    // 0x939c58: r2 = "***** Supabase init completed *****"
    //     0x939c58: ldr             x2, [PP, #0x2d78]  ; [pp+0x2d78] "***** Supabase init completed *****"
    // 0x939c5c: r0 = info()
    //     0x939c5c: bl              #0x910c24  ; [package:logging/src/logger.dart] Logger::info
    // 0x939c60: ldur            x0, [fp, #-0x10]
    // 0x939c64: r0 = ReturnAsyncNotFuture()
    //     0x939c64: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x939c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939c68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939c6c: b               #0x939a50
  }
  _ _init(/* No info */) {
    // ** addr: 0x93bee8, size: 0x12c
    // 0x93bee8: EnterFrame
    //     0x93bee8: stp             fp, lr, [SP, #-0x10]!
    //     0x93beec: mov             fp, SP
    // 0x93bef0: AllocStack(0x20)
    //     0x93bef0: sub             SP, SP, #0x20
    // 0x93bef4: SetupParameters(Supabase this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x93bef4: mov             x3, x1
    //     0x93bef8: mov             x0, x2
    //     0x93befc: stur            x1, [fp, #-8]
    //     0x93bf00: stur            x2, [fp, #-0x10]
    // 0x93bf04: CheckStackOverflow
    //     0x93bf04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93bf08: cmp             SP, x16
    //     0x93bf0c: b.ls            #0x93c008
    // 0x93bf10: r1 = <String, String>
    //     0x93bf10: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x93bf14: r2 = _ConstMap len:1
    //     0x93bf14: ldr             x2, [PP, #0x45c0]  ; [pp+0x45c0] Map<String, String>(1)
    // 0x93bf18: r0 = LinkedHashMap.of()
    //     0x93bf18: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x93bf1c: stur            x0, [fp, #-0x18]
    // 0x93bf20: r0 = SupabaseClient()
    //     0x93bf20: bl              #0x93e2d0  ; AllocateSupabaseClientStub -> SupabaseClient (size=0x58)
    // 0x93bf24: mov             x1, x0
    // 0x93bf28: ldur            x2, [fp, #-0x10]
    // 0x93bf2c: ldur            x3, [fp, #-0x18]
    // 0x93bf30: stur            x0, [fp, #-0x10]
    // 0x93bf34: r0 = SupabaseClient()
    //     0x93bf34: bl              #0x93c014  ; [package:supabase/src/supabase_client.dart] SupabaseClient::SupabaseClient
    // 0x93bf38: ldur            x0, [fp, #-0x10]
    // 0x93bf3c: ldur            x2, [fp, #-8]
    // 0x93bf40: StoreField: r2->field_b = r0
    //     0x93bf40: stur            w0, [x2, #0xb]
    //     0x93bf44: ldurb           w16, [x2, #-1]
    //     0x93bf48: ldurb           w17, [x0, #-1]
    //     0x93bf4c: and             x16, x17, x16, lsr #2
    //     0x93bf50: tst             x16, HEAP, lsr #32
    //     0x93bf54: b.eq            #0x93bf5c
    //     0x93bf58: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x93bf5c: r0 = LoadStaticField(0x664)
    //     0x93bf5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93bf60: ldr             x0, [x0, #0xcc8]
    // 0x93bf64: cmp             w0, NULL
    // 0x93bf68: b.eq            #0x93c010
    // 0x93bf6c: LoadField: r3 = r0->field_f3
    //     0x93bf6c: ldur            w3, [x0, #0xf3]
    // 0x93bf70: DecompressPointer r3
    //     0x93bf70: add             x3, x3, HEAP, lsl #32
    // 0x93bf74: stur            x3, [fp, #-0x10]
    // 0x93bf78: LoadField: r0 = r3->field_b
    //     0x93bf78: ldur            w0, [x3, #0xb]
    // 0x93bf7c: LoadField: r1 = r3->field_f
    //     0x93bf7c: ldur            w1, [x3, #0xf]
    // 0x93bf80: DecompressPointer r1
    //     0x93bf80: add             x1, x1, HEAP, lsl #32
    // 0x93bf84: LoadField: r4 = r1->field_b
    //     0x93bf84: ldur            w4, [x1, #0xb]
    // 0x93bf88: r5 = LoadInt32Instr(r0)
    //     0x93bf88: sbfx            x5, x0, #1, #0x1f
    // 0x93bf8c: stur            x5, [fp, #-0x20]
    // 0x93bf90: r0 = LoadInt32Instr(r4)
    //     0x93bf90: sbfx            x0, x4, #1, #0x1f
    // 0x93bf94: cmp             x5, x0
    // 0x93bf98: b.ne            #0x93bfa4
    // 0x93bf9c: mov             x1, x3
    // 0x93bfa0: r0 = _growToNextCapacity()
    //     0x93bfa0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93bfa4: ldur            x2, [fp, #-8]
    // 0x93bfa8: ldur            x3, [fp, #-0x10]
    // 0x93bfac: ldur            x4, [fp, #-0x20]
    // 0x93bfb0: r5 = true
    //     0x93bfb0: add             x5, NULL, #0x20  ; true
    // 0x93bfb4: add             x6, x4, #1
    // 0x93bfb8: lsl             x7, x6, #1
    // 0x93bfbc: StoreField: r3->field_b = r7
    //     0x93bfbc: stur            w7, [x3, #0xb]
    // 0x93bfc0: LoadField: r1 = r3->field_f
    //     0x93bfc0: ldur            w1, [x3, #0xf]
    // 0x93bfc4: DecompressPointer r1
    //     0x93bfc4: add             x1, x1, HEAP, lsl #32
    // 0x93bfc8: mov             x0, x2
    // 0x93bfcc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x93bfcc: add             x25, x1, x4, lsl #2
    //     0x93bfd0: add             x25, x25, #0xf
    //     0x93bfd4: str             w0, [x25]
    //     0x93bfd8: tbz             w0, #0, #0x93bff4
    //     0x93bfdc: ldurb           w16, [x1, #-1]
    //     0x93bfe0: ldurb           w17, [x0, #-1]
    //     0x93bfe4: and             x16, x17, x16, lsr #2
    //     0x93bfe8: tst             x16, HEAP, lsr #32
    //     0x93bfec: b.eq            #0x93bff4
    //     0x93bff0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x93bff4: StoreField: r2->field_7 = r5
    //     0x93bff4: stur            w5, [x2, #7]
    // 0x93bff8: r0 = Null
    //     0x93bff8: mov             x0, NULL
    // 0x93bffc: LeaveFrame
    //     0x93bffc: mov             SP, fp
    //     0x93c000: ldp             fp, lr, [SP], #0x10
    // 0x93c004: ret
    //     0x93c004: ret             
    // 0x93c008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c008: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c00c: b               #0x93bf10
    // 0x93c010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93c010: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
