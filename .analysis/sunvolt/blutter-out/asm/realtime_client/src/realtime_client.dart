// lib: , url: package:realtime_client/src/realtime_client.dart

// class id: 1049535, size: 0x8
class :: {
}

// class id: 430, size: 0x68, field offset: 0x8
class RealtimeClient extends Object {

  late RetryTimer reconnectTimer; // offset: 0x40
  late (dynamic, String, (dynamic, dynamic) => void) => void decode; // offset: 0x4c
  late (dynamic, dynamic, (dynamic, String) => void) => void encode; // offset: 0x48

  _ disconnect(/* No info */) async {
    // ** addr: 0x4601d8, size: 0x1dc
    // 0x4601d8: EnterFrame
    //     0x4601d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4601dc: mov             fp, SP
    // 0x4601e0: AllocStack(0x38)
    //     0x4601e0: sub             SP, SP, #0x38
    // 0x4601e4: SetupParameters(RealtimeClient this /* r1 => r1, fp-0x10 */)
    //     0x4601e4: stur            NULL, [fp, #-8]
    //     0x4601e8: stur            x1, [fp, #-0x10]
    // 0x4601ec: CheckStackOverflow
    //     0x4601ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4601f0: cmp             SP, x16
    //     0x4601f4: b.ls            #0x4603a4
    // 0x4601f8: InitAsync() -> Future<void?>
    //     0x4601f8: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x4601fc: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x460200: ldur            x0, [fp, #-0x10]
    // 0x460204: LoadField: r3 = r0->field_53
    //     0x460204: ldur            w3, [x0, #0x53]
    // 0x460208: DecompressPointer r3
    //     0x460208: add             x3, x3, HEAP, lsl #32
    // 0x46020c: stur            x3, [fp, #-0x28]
    // 0x460210: cmp             w3, NULL
    // 0x460214: b.eq            #0x46039c
    // 0x460218: LoadField: r4 = r0->field_5f
    //     0x460218: ldur            w4, [x0, #0x5f]
    // 0x46021c: DecompressPointer r4
    //     0x46021c: add             x4, x4, HEAP, lsl #32
    // 0x460220: stur            x4, [fp, #-0x20]
    // 0x460224: r16 = Instance_SocketStates
    //     0x460224: ldr             x16, [PP, #0x4798]  ; [pp+0x4798] Obj!SocketStates@97cdf1
    // 0x460228: cmp             w4, w16
    // 0x46022c: b.ne            #0x460238
    // 0x460230: r5 = true
    //     0x460230: add             x5, NULL, #0x20  ; true
    // 0x460234: b               #0x460250
    // 0x460238: r16 = Instance_SocketStates
    //     0x460238: ldr             x16, [PP, #0x4790]  ; [pp+0x4790] Obj!SocketStates@97cdd1
    // 0x46023c: cmp             w4, w16
    // 0x460240: r16 = true
    //     0x460240: add             x16, NULL, #0x20  ; true
    // 0x460244: r17 = false
    //     0x460244: add             x17, NULL, #0x30  ; false
    // 0x460248: csel            x1, x16, x17, eq
    // 0x46024c: mov             x5, x1
    // 0x460250: stur            x5, [fp, #-0x18]
    // 0x460254: tbnz            w5, #4, #0x4602ac
    // 0x460258: r1 = Instance_SocketStates
    //     0x460258: ldr             x1, [PP, #0x47c0]  ; [pp+0x47c0] Obj!SocketStates@97cdb1
    // 0x46025c: StoreField: r0->field_5f = r1
    //     0x46025c: stur            w1, [x0, #0x5f]
    // 0x460260: r1 = Null
    //     0x460260: mov             x1, NULL
    // 0x460264: r2 = 8
    //     0x460264: movz            x2, #0x8
    // 0x460268: r0 = AllocateArray()
    //     0x460268: bl              #0x935bc4  ; AllocateArrayStub
    // 0x46026c: r16 = "code"
    //     0x46026c: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] "code"
    // 0x460270: StoreField: r0->field_f = r16
    //     0x460270: stur            w16, [x0, #0xf]
    // 0x460274: StoreField: r0->field_13 = rNULL
    //     0x460274: stur            NULL, [x0, #0x13]
    // 0x460278: r16 = "reason"
    //     0x460278: ldr             x16, [PP, #0x4d58]  ; [pp+0x4d58] "reason"
    // 0x46027c: ArrayStore: r0[0] = r16  ; List_4
    //     0x46027c: stur            w16, [x0, #0x17]
    // 0x460280: StoreField: r0->field_1b = rNULL
    //     0x460280: stur            NULL, [x0, #0x1b]
    // 0x460284: r16 = <String, Object?>
    //     0x460284: ldr             x16, [PP, #0x6198]  ; [pp+0x6198] TypeArguments: <String, Object?>
    // 0x460288: stp             x0, x16, [SP]
    // 0x46028c: r0 = Map._fromLiteral()
    //     0x46028c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x460290: r16 = Instance_Level
    //     0x460290: ldr             x16, [PP, #0x40d0]  ; [pp+0x40d0] Obj!Level@95cf61
    // 0x460294: stp             x16, x0, [SP]
    // 0x460298: ldur            x1, [fp, #-0x10]
    // 0x46029c: r2 = "transport"
    //     0x46029c: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] "transport"
    // 0x4602a0: r3 = "disconnecting"
    //     0x4602a0: ldr             x3, [PP, #0x61a0]  ; [pp+0x61a0] "disconnecting"
    // 0x4602a4: r4 = const [0, 0x5, 0x2, 0x5, null]
    //     0x4602a4: ldr             x4, [PP, #0x4788]  ; [pp+0x4788] List(5) [0, 0x5, 0x2, 0x5, Null]
    // 0x4602a8: r0 = log()
    //     0x4602a8: bl              #0x4603fc  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::log
    // 0x4602ac: ldur            x0, [fp, #-0x20]
    // 0x4602b0: r16 = Instance_SocketStates
    //     0x4602b0: ldr             x16, [PP, #0x4790]  ; [pp+0x4790] Obj!SocketStates@97cdd1
    // 0x4602b4: cmp             w0, w16
    // 0x4602b8: b.ne            #0x4602fc
    // 0x4602bc: ldur            x0, [fp, #-0x28]
    // 0x4602c0: LoadField: r1 = r0->field_1b
    //     0x4602c0: ldur            w1, [x0, #0x1b]
    // 0x4602c4: DecompressPointer r1
    //     0x4602c4: add             x1, x1, HEAP, lsl #32
    // 0x4602c8: LoadField: r3 = r1->field_b
    //     0x4602c8: ldur            w3, [x1, #0xb]
    // 0x4602cc: DecompressPointer r3
    //     0x4602cc: add             x3, x3, HEAP, lsl #32
    // 0x4602d0: stur            x3, [fp, #-0x20]
    // 0x4602d4: r1 = Function '<anonymous closure>':.
    //     0x4602d4: ldr             x1, [PP, #0x61a8]  ; [pp+0x61a8] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    // 0x4602d8: r2 = Null
    //     0x4602d8: mov             x2, NULL
    // 0x4602dc: r0 = AllocateClosure()
    //     0x4602dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4602e0: ldur            x1, [fp, #-0x20]
    // 0x4602e4: mov             x2, x0
    // 0x4602e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4602e8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4602ec: r0 = catchError()
    //     0x4602ec: bl              #0x8379dc  ; [dart:async] _Future::catchError
    // 0x4602f0: mov             x1, x0
    // 0x4602f4: stur            x1, [fp, #-0x20]
    // 0x4602f8: r0 = Await()
    //     0x4602f8: bl              #0x3dbd94  ; AwaitStub
    // 0x4602fc: ldur            x0, [fp, #-0x18]
    // 0x460300: tbnz            w0, #4, #0x460380
    // 0x460304: ldur            x0, [fp, #-0x10]
    // 0x460308: ldur            x1, [fp, #-0x28]
    // 0x46030c: LoadField: r0 = r1->field_23
    //     0x46030c: ldur            w0, [x1, #0x23]
    // 0x460310: DecompressPointer r0
    //     0x460310: add             x0, x0, HEAP, lsl #32
    // 0x460314: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x460318: cmp             w0, w16
    // 0x46031c: b.ne            #0x460328
    // 0x460320: r2 = sink
    //     0x460320: ldr             x2, [PP, #0x4978]  ; [pp+0x4978] Field <AdapterWebSocketChannel.sink>: late final (offset: 0x24)
    // 0x460324: r0 = InitLateFinalInstanceField()
    //     0x460324: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x460328: mov             x1, x0
    // 0x46032c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46032c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x460330: r0 = close()
    //     0x460330: bl              #0x45c06c  ; [package:web_socket_channel/adapter_web_socket_channel.dart] _WebSocketSink::close
    // 0x460334: mov             x1, x0
    // 0x460338: stur            x1, [fp, #-0x18]
    // 0x46033c: r0 = Await()
    //     0x46033c: bl              #0x3dbd94  ; AwaitStub
    // 0x460340: ldur            x0, [fp, #-0x10]
    // 0x460344: r1 = Instance_SocketStates
    //     0x460344: ldr             x1, [PP, #0x47b8]  ; [pp+0x47b8] Obj!SocketStates@97cd91
    // 0x460348: StoreField: r0->field_5f = r1
    //     0x460348: stur            w1, [x0, #0x5f]
    // 0x46034c: LoadField: r1 = r0->field_3f
    //     0x46034c: ldur            w1, [x0, #0x3f]
    // 0x460350: DecompressPointer r1
    //     0x460350: add             x1, x1, HEAP, lsl #32
    // 0x460354: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x460358: cmp             w1, w16
    // 0x46035c: b.eq            #0x4603ac
    // 0x460360: r0 = reset()
    //     0x460360: bl              #0x4603b4  ; [package:realtime_client/src/retry_timer.dart] RetryTimer::reset
    // 0x460364: r16 = Instance_Level
    //     0x460364: ldr             x16, [PP, #0x40d0]  ; [pp+0x40d0] Obj!Level@95cf61
    // 0x460368: stp             x16, NULL, [SP]
    // 0x46036c: ldur            x1, [fp, #-0x10]
    // 0x460370: r2 = "transport"
    //     0x460370: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] "transport"
    // 0x460374: r3 = "disconnected"
    //     0x460374: ldr             x3, [PP, #0x61b0]  ; [pp+0x61b0] "disconnected"
    // 0x460378: r4 = const [0, 0x5, 0x2, 0x5, null]
    //     0x460378: ldr             x4, [PP, #0x4788]  ; [pp+0x4788] List(5) [0, 0x5, 0x2, 0x5, Null]
    // 0x46037c: r0 = log()
    //     0x46037c: bl              #0x4603fc  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::log
    // 0x460380: ldur            x0, [fp, #-0x10]
    // 0x460384: StoreField: r0->field_53 = rNULL
    //     0x460384: stur            NULL, [x0, #0x53]
    // 0x460388: LoadField: r1 = r0->field_2f
    //     0x460388: ldur            w1, [x0, #0x2f]
    // 0x46038c: DecompressPointer r1
    //     0x46038c: add             x1, x1, HEAP, lsl #32
    // 0x460390: cmp             w1, NULL
    // 0x460394: b.eq            #0x46039c
    // 0x460398: r0 = cancel()
    //     0x460398: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x46039c: r0 = Null
    //     0x46039c: mov             x0, NULL
    // 0x4603a0: r0 = ReturnAsyncNotFuture()
    //     0x4603a0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4603a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4603a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4603a8: b               #0x4601f8
    // 0x4603ac: r9 = reconnectTimer
    //     0x4603ac: ldr             x9, [PP, #0x47d0]  ; [pp+0x47d0] Field <RealtimeClient.reconnectTimer>: late (offset: 0x40)
    // 0x4603b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4603b0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ log(/* No info */) {
    // ** addr: 0x4603fc, size: 0xd8
    // 0x4603fc: EnterFrame
    //     0x4603fc: stp             fp, lr, [SP, #-0x10]!
    //     0x460400: mov             fp, SP
    // 0x460404: AllocStack(0x30)
    //     0x460404: sub             SP, SP, #0x30
    // 0x460408: SetupParameters(RealtimeClient this /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, [dynamic _ = Null /* r5, fp-0x10 */, dynamic _ = Instance_Level /* r4, fp-0x18 */])
    //     0x460408: mov             x0, x2
    //     0x46040c: stur            x2, [fp, #-0x20]
    //     0x460410: stur            x3, [fp, #-0x28]
    //     0x460414: ldur            w2, [x4, #0x13]
    //     0x460418: sub             x4, x2, #6
    //     0x46041c: cmp             w4, #2
    //     0x460420: b.lt            #0x460448
    //     0x460424: add             x2, fp, w4, sxtw #2
    //     0x460428: ldr             x2, [x2, #8]
    //     0x46042c: cmp             w4, #4
    //     0x460430: b.lt            #0x46044c
    //     0x460434: add             x5, fp, w4, sxtw #2
    //     0x460438: ldr             x5, [x5]
    //     0x46043c: mov             x4, x5
    //     0x460440: mov             x5, x2
    //     0x460444: b               #0x460454
    //     0x460448: mov             x2, NULL
    //     0x46044c: mov             x5, x2
    //     0x460450: ldr             x4, [PP, #0x3ba8]  ; [pp+0x3ba8] Obj!Level@95cf41
    //     0x460454: stur            x5, [fp, #-0x10]
    //     0x460458: stur            x4, [fp, #-0x18]
    // 0x46045c: CheckStackOverflow
    //     0x46045c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x460460: cmp             SP, x16
    //     0x460464: b.ls            #0x4604cc
    // 0x460468: LoadField: r6 = r1->field_23
    //     0x460468: ldur            w6, [x1, #0x23]
    // 0x46046c: DecompressPointer r6
    //     0x46046c: add             x6, x6, HEAP, lsl #32
    // 0x460470: stur            x6, [fp, #-8]
    // 0x460474: r1 = Null
    //     0x460474: mov             x1, NULL
    // 0x460478: r2 = 6
    //     0x460478: movz            x2, #0x6
    // 0x46047c: r0 = AllocateArray()
    //     0x46047c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x460480: mov             x1, x0
    // 0x460484: ldur            x0, [fp, #-0x20]
    // 0x460488: StoreField: r1->field_f = r0
    //     0x460488: stur            w0, [x1, #0xf]
    // 0x46048c: r16 = ": "
    //     0x46048c: ldr             x16, [PP, #0x2410]  ; [pp+0x2410] ": "
    // 0x460490: StoreField: r1->field_13 = r16
    //     0x460490: stur            w16, [x1, #0x13]
    // 0x460494: ldur            x0, [fp, #-0x28]
    // 0x460498: ArrayStore: r1[0] = r0  ; List_4
    //     0x460498: stur            w0, [x1, #0x17]
    // 0x46049c: str             x1, [SP]
    // 0x4604a0: r0 = _interpolate()
    //     0x4604a0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4604a4: ldur            x1, [fp, #-8]
    // 0x4604a8: ldur            x2, [fp, #-0x18]
    // 0x4604ac: mov             x3, x0
    // 0x4604b0: ldur            x5, [fp, #-0x10]
    // 0x4604b4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4604b4: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4604b8: r0 = log()
    //     0x4604b8: bl              #0x4604d4  ; [package:logging/src/logger.dart] Logger::log
    // 0x4604bc: r0 = Null
    //     0x4604bc: mov             x0, NULL
    // 0x4604c0: LeaveFrame
    //     0x4604c0: mov             SP, fp
    //     0x4604c4: ldp             fp, lr, [SP], #0x10
    // 0x4604c8: ret
    //     0x4604c8: ret             
    // 0x4604cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4604cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4604d0: b               #0x460468
  }
  _ connect(/* No info */) async {
    // ** addr: 0x4615c0, size: 0x274
    // 0x4615c0: EnterFrame
    //     0x4615c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4615c4: mov             fp, SP
    // 0x4615c8: AllocStack(0xa8)
    //     0x4615c8: sub             SP, SP, #0xa8
    // 0x4615cc: SetupParameters(RealtimeClient this /* r1 => r1, fp-0x78 */)
    //     0x4615cc: stur            NULL, [fp, #-8]
    //     0x4615d0: stur            x1, [fp, #-0x78]
    // 0x4615d4: CheckStackOverflow
    //     0x4615d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4615d8: cmp             SP, x16
    //     0x4615dc: b.ls            #0x461820
    // 0x4615e0: r1 = 1
    //     0x4615e0: movz            x1, #0x1
    // 0x4615e4: r0 = AllocateContext()
    //     0x4615e4: bl              #0x934ad4  ; AllocateContextStub
    // 0x4615e8: mov             x2, x0
    // 0x4615ec: ldur            x1, [fp, #-0x78]
    // 0x4615f0: stur            x2, [fp, #-0x80]
    // 0x4615f4: StoreField: r2->field_f = r1
    //     0x4615f4: stur            w1, [x2, #0xf]
    // 0x4615f8: InitAsync() -> Future<void?>
    //     0x4615f8: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x4615fc: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x461600: ldur            x0, [fp, #-0x78]
    // 0x461604: LoadField: r1 = r0->field_53
    //     0x461604: ldur            w1, [x0, #0x53]
    // 0x461608: DecompressPointer r1
    //     0x461608: add             x1, x1, HEAP, lsl #32
    // 0x46160c: cmp             w1, NULL
    // 0x461610: b.eq            #0x46161c
    // 0x461614: r0 = Null
    //     0x461614: mov             x0, NULL
    // 0x461618: r0 = ReturnAsyncNotFuture()
    //     0x461618: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x46161c: r1 = Null
    //     0x46161c: mov             x1, NULL
    // 0x461620: r2 = 4
    //     0x461620: movz            x2, #0x4
    // 0x461624: r0 = AllocateArray()
    //     0x461624: bl              #0x935bc4  ; AllocateArrayStub
    // 0x461628: stur            x0, [fp, #-0x88]
    // 0x46162c: r16 = "connecting to "
    //     0x46162c: ldr             x16, [PP, #0x4770]  ; [pp+0x4770] "connecting to "
    // 0x461630: StoreField: r0->field_f = r16
    //     0x461630: stur            w16, [x0, #0xf]
    // 0x461634: ldur            x1, [fp, #-0x78]
    // 0x461638: r0 = endPointURL()
    //     0x461638: bl              #0x47ee70  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::endPointURL
    // 0x46163c: ldur            x1, [fp, #-0x88]
    // 0x461640: ArrayStore: r1[1] = r0  ; List_4
    //     0x461640: add             x25, x1, #0x13
    //     0x461644: str             w0, [x25]
    //     0x461648: tbz             w0, #0, #0x461664
    //     0x46164c: ldurb           w16, [x1, #-1]
    //     0x461650: ldurb           w17, [x0, #-1]
    //     0x461654: and             x16, x17, x16, lsr #2
    //     0x461658: tst             x16, HEAP, lsr #32
    //     0x46165c: b.eq            #0x461664
    //     0x461660: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x461664: ldur            x16, [fp, #-0x88]
    // 0x461668: str             x16, [SP]
    // 0x46166c: r0 = _interpolate()
    //     0x46166c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x461670: str             NULL, [SP]
    // 0x461674: ldur            x1, [fp, #-0x78]
    // 0x461678: mov             x3, x0
    // 0x46167c: r2 = "transport"
    //     0x46167c: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] "transport"
    // 0x461680: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x461680: ldr             x4, [PP, #0x3528]  ; [pp+0x3528] List(5) [0, 0x4, 0x1, 0x4, Null]
    // 0x461684: r0 = log()
    //     0x461684: bl              #0x4603fc  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::log
    // 0x461688: r16 = Instance_Level
    //     0x461688: ldr             x16, [PP, #0x40d0]  ; [pp+0x40d0] Obj!Level@95cf61
    // 0x46168c: stp             x16, NULL, [SP]
    // 0x461690: ldur            x1, [fp, #-0x78]
    // 0x461694: r2 = "transport"
    //     0x461694: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] "transport"
    // 0x461698: r3 = "connecting"
    //     0x461698: ldr             x3, [PP, #0x4780]  ; [pp+0x4780] "connecting"
    // 0x46169c: r4 = const [0, 0x5, 0x2, 0x5, null]
    //     0x46169c: ldr             x4, [PP, #0x4788]  ; [pp+0x4788] List(5) [0, 0x5, 0x2, 0x5, Null]
    // 0x4616a0: r0 = log()
    //     0x4616a0: bl              #0x4603fc  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::log
    // 0x4616a4: ldur            x0, [fp, #-0x78]
    // 0x4616a8: r1 = Instance_SocketStates
    //     0x4616a8: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!SocketStates@97cdd1
    // 0x4616ac: StoreField: r0->field_5f = r1
    //     0x4616ac: stur            w1, [x0, #0x5f]
    // 0x4616b0: mov             x1, x0
    // 0x4616b4: r0 = endPointURL()
    //     0x4616b4: bl              #0x47ee70  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::endPointURL
    // 0x4616b8: mov             x3, x0
    // 0x4616bc: ldur            x0, [fp, #-0x78]
    // 0x4616c0: stur            x3, [fp, #-0x98]
    // 0x4616c4: LoadField: r4 = r0->field_13
    //     0x4616c4: ldur            w4, [x0, #0x13]
    // 0x4616c8: DecompressPointer r4
    //     0x4616c8: add             x4, x4, HEAP, lsl #32
    // 0x4616cc: stur            x4, [fp, #-0x90]
    // 0x4616d0: r1 = Closure: (String, Map<String, String>) => WebSocketChannel from Function 'createWebSocketClient': static.
    //     0x4616d0: ldr             x1, [PP, #0x4708]  ; [pp+0x4708] Closure: (String, Map<String, String>) => WebSocketChannel from Function 'createWebSocketClient': static. (0x1ba8bdf1834)
    // 0x4616d4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x4616d4: ldur            w5, [x1, #0x17]
    // 0x4616d8: DecompressPointer r5
    //     0x4616d8: add             x5, x5, HEAP, lsl #32
    // 0x4616dc: mov             x1, x3
    // 0x4616e0: mov             x2, x4
    // 0x4616e4: stur            x5, [fp, #-0x88]
    // 0x4616e8: r0 = createWebSocketClient()
    //     0x4616e8: bl              #0x462f24  ; [package:realtime_client/src/websocket/websocket_io.dart] ::createWebSocketClient
    // 0x4616ec: mov             x2, x0
    // 0x4616f0: ldur            x1, [fp, #-0x78]
    // 0x4616f4: StoreField: r1->field_53 = r0
    //     0x4616f4: stur            w0, [x1, #0x53]
    //     0x4616f8: ldurb           w16, [x1, #-1]
    //     0x4616fc: ldurb           w17, [x0, #-1]
    //     0x461700: and             x16, x17, x16, lsr #2
    //     0x461704: tst             x16, HEAP, lsr #32
    //     0x461708: b.eq            #0x461710
    //     0x46170c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x461710: LoadField: r0 = r2->field_1b
    //     0x461710: ldur            w0, [x2, #0x1b]
    // 0x461714: DecompressPointer r0
    //     0x461714: add             x0, x0, HEAP, lsl #32
    // 0x461718: LoadField: r2 = r0->field_b
    //     0x461718: ldur            w2, [x0, #0xb]
    // 0x46171c: DecompressPointer r2
    //     0x46171c: add             x2, x2, HEAP, lsl #32
    // 0x461720: mov             x0, x2
    // 0x461724: stur            x2, [fp, #-0x88]
    // 0x461728: r0 = Await()
    //     0x461728: bl              #0x3dbd94  ; AwaitStub
    // 0x46172c: ldur            x0, [fp, #-0x78]
    // 0x461730: r1 = Instance_SocketStates
    //     0x461730: ldr             x1, [PP, #0x4798]  ; [pp+0x4798] Obj!SocketStates@97cdf1
    // 0x461734: StoreField: r0->field_5f = r1
    //     0x461734: stur            w1, [x0, #0x5f]
    // 0x461738: mov             x1, x0
    // 0x46173c: r0 = _onConnOpen()
    //     0x46173c: bl              #0x461d90  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::_onConnOpen
    // 0x461740: ldur            x2, [fp, #-0x78]
    // 0x461744: LoadField: r1 = r2->field_53
    //     0x461744: ldur            w1, [x2, #0x53]
    // 0x461748: DecompressPointer r1
    //     0x461748: add             x1, x1, HEAP, lsl #32
    // 0x46174c: cmp             w1, NULL
    // 0x461750: b.eq            #0x461828
    // 0x461754: r0 = stream()
    //     0x461754: bl              #0x9282b8  ; [package:web_socket_channel/adapter_web_socket_channel.dart] AdapterWebSocketChannel::stream
    // 0x461758: ldur            x2, [fp, #-0x80]
    // 0x46175c: r1 = Function '<anonymous closure>':.
    //     0x46175c: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] AnonymousClosure: (0x47f30c), in [package:realtime_client/src/realtime_client.dart] RealtimeClient::connect (0x4615c0)
    // 0x461760: stur            x0, [fp, #-0x88]
    // 0x461764: r0 = AllocateClosure()
    //     0x461764: bl              #0x934ea8  ; AllocateClosureStub
    // 0x461768: ldur            x2, [fp, #-0x78]
    // 0x46176c: r1 = Function '_onConnError@1042227218':.
    //     0x46176c: ldr             x1, [PP, #0x47a8]  ; [pp+0x47a8] AnonymousClosure: (0x47f2d0), in [package:realtime_client/src/realtime_client.dart] RealtimeClient::_onConnError (0x461b04)
    // 0x461770: stur            x0, [fp, #-0x90]
    // 0x461774: r0 = AllocateClosure()
    //     0x461774: bl              #0x934ea8  ; AllocateClosureStub
    // 0x461778: ldur            x2, [fp, #-0x80]
    // 0x46177c: r1 = Function '<anonymous closure>':.
    //     0x46177c: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] AnonymousClosure: (0x47f04c), in [package:realtime_client/src/realtime_client.dart] RealtimeClient::connect (0x4615c0)
    // 0x461780: stur            x0, [fp, #-0x98]
    // 0x461784: r0 = AllocateClosure()
    //     0x461784: bl              #0x934ea8  ; AllocateClosureStub
    // 0x461788: ldur            x16, [fp, #-0x98]
    // 0x46178c: stp             x0, x16, [SP]
    // 0x461790: ldur            x1, [fp, #-0x88]
    // 0x461794: ldur            x2, [fp, #-0x90]
    // 0x461798: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x461798: ldr             x4, [PP, #0x43e8]  ; [pp+0x43e8] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0x46179c: r0 = listen()
    //     0x46179c: bl              #0x800274  ; [dart:async] _StreamImpl::listen
    // 0x4617a0: b               #0x461818
    // 0x4617a4: sub             SP, fp, #0xa8
    // 0x4617a8: ldur            x3, [fp, #-0x78]
    // 0x4617ac: stur            x0, [fp, #-0x88]
    // 0x4617b0: LoadField: r1 = r3->field_5f
    //     0x4617b0: ldur            w1, [x3, #0x5f]
    // 0x4617b4: DecompressPointer r1
    //     0x4617b4: add             x1, x1, HEAP, lsl #32
    // 0x4617b8: r16 = Instance_SocketStates
    //     0x4617b8: ldr             x16, [PP, #0x47b8]  ; [pp+0x47b8] Obj!SocketStates@97cd91
    // 0x4617bc: cmp             w1, w16
    // 0x4617c0: b.eq            #0x461800
    // 0x4617c4: r16 = Instance_SocketStates
    //     0x4617c4: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] Obj!SocketStates@97cdb1
    // 0x4617c8: cmp             w1, w16
    // 0x4617cc: b.eq            #0x461800
    // 0x4617d0: r1 = Instance_SocketStates
    //     0x4617d0: ldr             x1, [PP, #0x47c8]  ; [pp+0x47c8] Obj!SocketStates@97ce11
    // 0x4617d4: StoreField: r3->field_5f = r1
    //     0x4617d4: stur            w1, [x3, #0x5f]
    // 0x4617d8: mov             x1, x3
    // 0x4617dc: mov             x2, x0
    // 0x4617e0: r0 = _onConnError()
    //     0x4617e0: bl              #0x461b04  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::_onConnError
    // 0x4617e4: ldur            x0, [fp, #-0x78]
    // 0x4617e8: LoadField: r1 = r0->field_3f
    //     0x4617e8: ldur            w1, [x0, #0x3f]
    // 0x4617ec: DecompressPointer r1
    //     0x4617ec: add             x1, x1, HEAP, lsl #32
    // 0x4617f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4617f4: cmp             w1, w16
    // 0x4617f8: b.eq            #0x46182c
    // 0x4617fc: r0 = scheduleTimeout()
    //     0x4617fc: bl              #0x461994  ; [package:realtime_client/src/retry_timer.dart] RetryTimer::scheduleTimeout
    // 0x461800: r0 = Null
    //     0x461800: mov             x0, NULL
    // 0x461804: r0 = ReturnAsyncNotFuture()
    //     0x461804: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x461808: sub             SP, fp, #0xa8
    // 0x46180c: ldur            x1, [fp, #-0x78]
    // 0x461810: mov             x2, x0
    // 0x461814: r0 = _onConnError()
    //     0x461814: bl              #0x461b04  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::_onConnError
    // 0x461818: r0 = Null
    //     0x461818: mov             x0, NULL
    // 0x46181c: r0 = ReturnAsyncNotFuture()
    //     0x46181c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x461820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461820: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461824: b               #0x4615e0
    // 0x461828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x461828: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46182c: r9 = reconnectTimer
    //     0x46182c: ldr             x9, [PP, #0x47d0]  ; [pp+0x47d0] Field <RealtimeClient.reconnectTimer>: late (offset: 0x40)
    // 0x461830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x461830: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onConnError(/* No info */) {
    // ** addr: 0x461b04, size: 0x154
    // 0x461b04: EnterFrame
    //     0x461b04: stp             fp, lr, [SP, #-0x10]!
    //     0x461b08: mov             fp, SP
    // 0x461b0c: AllocStack(0x28)
    //     0x461b0c: sub             SP, SP, #0x28
    // 0x461b10: SetupParameters(RealtimeClient this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x461b10: stur            x1, [fp, #-8]
    //     0x461b14: stur            x2, [fp, #-0x10]
    // 0x461b18: CheckStackOverflow
    //     0x461b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x461b1c: cmp             SP, x16
    //     0x461b20: b.ls            #0x461c44
    // 0x461b24: r0 = 60
    //     0x461b24: movz            x0, #0x3c
    // 0x461b28: branchIfSmi(r2, 0x461b34)
    //     0x461b28: tbz             w2, #0, #0x461b34
    // 0x461b2c: r0 = LoadClassIdInstr(r2)
    //     0x461b2c: ldur            x0, [x2, #-1]
    //     0x461b30: ubfx            x0, x0, #0xc, #0x14
    // 0x461b34: str             x2, [SP]
    // 0x461b38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x461b38: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x461b3c: r0 = GDT[cid_x0 + 0x717c]()
    //     0x461b3c: movz            x17, #0x717c
    //     0x461b40: add             lr, x0, x17
    //     0x461b44: ldr             lr, [x21, lr, lsl #3]
    //     0x461b48: blr             lr
    // 0x461b4c: ldur            x1, [fp, #-8]
    // 0x461b50: mov             x3, x0
    // 0x461b54: r2 = "transport"
    //     0x461b54: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] "transport"
    // 0x461b58: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x461b58: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x461b5c: r0 = log()
    //     0x461b5c: bl              #0x4603fc  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::log
    // 0x461b60: ldur            x1, [fp, #-8]
    // 0x461b64: r0 = _triggerChanError()
    //     0x461b64: bl              #0x461c58  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::_triggerChanError
    // 0x461b68: ldur            x0, [fp, #-8]
    // 0x461b6c: LoadField: r3 = r0->field_5b
    //     0x461b6c: ldur            w3, [x0, #0x5b]
    // 0x461b70: DecompressPointer r3
    //     0x461b70: add             x3, x3, HEAP, lsl #32
    // 0x461b74: mov             x1, x3
    // 0x461b78: stur            x3, [fp, #-0x18]
    // 0x461b7c: r2 = "error"
    //     0x461b7c: ldr             x2, [PP, #0x3298]  ; [pp+0x3298] "error"
    // 0x461b80: r0 = _getValueOrData()
    //     0x461b80: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x461b84: mov             x1, x0
    // 0x461b88: ldur            x0, [fp, #-0x18]
    // 0x461b8c: LoadField: r2 = r0->field_f
    //     0x461b8c: ldur            w2, [x0, #0xf]
    // 0x461b90: DecompressPointer r2
    //     0x461b90: add             x2, x2, HEAP, lsl #32
    // 0x461b94: cmp             w2, w1
    // 0x461b98: b.ne            #0x461ba0
    // 0x461b9c: r1 = Null
    //     0x461b9c: mov             x1, NULL
    // 0x461ba0: cmp             w1, NULL
    // 0x461ba4: b.eq            #0x461c4c
    // 0x461ba8: r0 = LoadClassIdInstr(r1)
    //     0x461ba8: ldur            x0, [x1, #-1]
    //     0x461bac: ubfx            x0, x0, #0xc, #0x14
    // 0x461bb0: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x461bb0: movz            x17, #0x8bb0
    //     0x461bb4: add             lr, x0, x17
    //     0x461bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x461bbc: blr             lr
    // 0x461bc0: mov             x2, x0
    // 0x461bc4: stur            x2, [fp, #-8]
    // 0x461bc8: CheckStackOverflow
    //     0x461bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x461bcc: cmp             SP, x16
    //     0x461bd0: b.ls            #0x461c50
    // 0x461bd4: r0 = LoadClassIdInstr(r2)
    //     0x461bd4: ldur            x0, [x2, #-1]
    //     0x461bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x461bdc: mov             x1, x2
    // 0x461be0: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x461be0: add             lr, x0, #0xdfc
    //     0x461be4: ldr             lr, [x21, lr, lsl #3]
    //     0x461be8: blr             lr
    // 0x461bec: tbnz            w0, #4, #0x461c34
    // 0x461bf0: ldur            x2, [fp, #-8]
    // 0x461bf4: r0 = LoadClassIdInstr(r2)
    //     0x461bf4: ldur            x0, [x2, #-1]
    //     0x461bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x461bfc: mov             x1, x2
    // 0x461c00: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x461c00: add             lr, x0, #0xe6f
    //     0x461c04: ldr             lr, [x21, lr, lsl #3]
    //     0x461c08: blr             lr
    // 0x461c0c: ldur            x16, [fp, #-0x10]
    // 0x461c10: stp             x16, x0, [SP]
    // 0x461c14: r4 = 0
    //     0x461c14: movz            x4, #0
    // 0x461c18: ldr             x0, [SP, #8]
    // 0x461c1c: r16 = 1900721552292
    //     0x461c1c: add             x16, PP, #4, lsl #12  ; [pp+0x4928] IMM: 0x1ba8bd53ba4
    //     0x461c20: add             x16, x16, #0x928
    // 0x461c24: ldp             lr, x5, [x16]
    // 0x461c28: blr             lr
    // 0x461c2c: ldur            x2, [fp, #-8]
    // 0x461c30: b               #0x461bc8
    // 0x461c34: r0 = Null
    //     0x461c34: mov             x0, NULL
    // 0x461c38: LeaveFrame
    //     0x461c38: mov             SP, fp
    //     0x461c3c: ldp             fp, lr, [SP], #0x10
    // 0x461c40: ret
    //     0x461c40: ret             
    // 0x461c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461c44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461c48: b               #0x461b24
    // 0x461c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x461c4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x461c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461c50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461c54: b               #0x461bd4
  }
  _ _triggerChanError(/* No info */) {
    // ** addr: 0x461c58, size: 0x68
    // 0x461c58: EnterFrame
    //     0x461c58: stp             fp, lr, [SP, #-0x10]!
    //     0x461c5c: mov             fp, SP
    // 0x461c60: CheckStackOverflow
    //     0x461c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x461c64: cmp             SP, x16
    //     0x461c68: b.ls            #0x461cb4
    // 0x461c6c: LoadField: r0 = r1->field_b
    //     0x461c6c: ldur            w0, [x1, #0xb]
    // 0x461c70: DecompressPointer r0
    //     0x461c70: add             x0, x0, HEAP, lsl #32
    // 0x461c74: LoadField: r1 = r0->field_b
    //     0x461c74: ldur            w1, [x0, #0xb]
    // 0x461c78: r0 = LoadInt32Instr(r1)
    //     0x461c78: sbfx            x0, x1, #1, #0x1f
    // 0x461c7c: cmp             x0, #0
    // 0x461c80: b.gt            #0x461c94
    // 0x461c84: r0 = Null
    //     0x461c84: mov             x0, NULL
    // 0x461c88: LeaveFrame
    //     0x461c88: mov             SP, fp
    //     0x461c8c: ldp             fp, lr, [SP], #0x10
    // 0x461c90: ret
    //     0x461c90: ret             
    // 0x461c94: r1 = 0
    //     0x461c94: movz            x1, #0
    // 0x461c98: cmp             x1, x0
    // 0x461c9c: b.hs            #0x461cbc
    // 0x461ca0: r1 = Instance_ChannelEvents
    //     0x461ca0: ldr             x1, [PP, #0x47e8]  ; [pp+0x47e8] Obj!ChannelEvents@97cd51
    // 0x461ca4: r0 = ChannelEventsExtended.eventName()
    //     0x461ca4: bl              #0x461cc0  ; [package:realtime_client/src/constants.dart] ::ChannelEventsExtended.eventName
    // 0x461ca8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x461ca8: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x461cac: r0 = Throw()
    //     0x461cac: bl              #0x933dc8  ; ThrowStub
    // 0x461cb0: brk             #0
    // 0x461cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461cb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461cb8: b               #0x461c6c
    // 0x461cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x461cbc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _onConnOpen(/* No info */) {
    // ** addr: 0x461d90, size: 0x23c
    // 0x461d90: EnterFrame
    //     0x461d90: stp             fp, lr, [SP, #-0x10]!
    //     0x461d94: mov             fp, SP
    // 0x461d98: AllocStack(0x28)
    //     0x461d98: sub             SP, SP, #0x28
    // 0x461d9c: SetupParameters(RealtimeClient this /* r1 => r1, fp-0x8 */)
    //     0x461d9c: stur            x1, [fp, #-8]
    // 0x461da0: CheckStackOverflow
    //     0x461da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x461da4: cmp             SP, x16
    //     0x461da8: b.ls            #0x461fb0
    // 0x461dac: r1 = 1
    //     0x461dac: movz            x1, #0x1
    // 0x461db0: r0 = AllocateContext()
    //     0x461db0: bl              #0x934ad4  ; AllocateContextStub
    // 0x461db4: mov             x3, x0
    // 0x461db8: ldur            x0, [fp, #-8]
    // 0x461dbc: stur            x3, [fp, #-0x10]
    // 0x461dc0: StoreField: r3->field_f = r0
    //     0x461dc0: stur            w0, [x3, #0xf]
    // 0x461dc4: r1 = Null
    //     0x461dc4: mov             x1, NULL
    // 0x461dc8: r2 = 4
    //     0x461dc8: movz            x2, #0x4
    // 0x461dcc: r0 = AllocateArray()
    //     0x461dcc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x461dd0: stur            x0, [fp, #-0x18]
    // 0x461dd4: r16 = "connected to "
    //     0x461dd4: ldr             x16, [PP, #0x4948]  ; [pp+0x4948] "connected to "
    // 0x461dd8: StoreField: r0->field_f = r16
    //     0x461dd8: stur            w16, [x0, #0xf]
    // 0x461ddc: ldur            x1, [fp, #-8]
    // 0x461de0: r0 = endPointURL()
    //     0x461de0: bl              #0x47ee70  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::endPointURL
    // 0x461de4: ldur            x1, [fp, #-0x18]
    // 0x461de8: ArrayStore: r1[1] = r0  ; List_4
    //     0x461de8: add             x25, x1, #0x13
    //     0x461dec: str             w0, [x25]
    //     0x461df0: tbz             w0, #0, #0x461e0c
    //     0x461df4: ldurb           w16, [x1, #-1]
    //     0x461df8: ldurb           w17, [x0, #-1]
    //     0x461dfc: and             x16, x17, x16, lsr #2
    //     0x461e00: tst             x16, HEAP, lsr #32
    //     0x461e04: b.eq            #0x461e0c
    //     0x461e08: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x461e0c: ldur            x16, [fp, #-0x18]
    // 0x461e10: str             x16, [SP]
    // 0x461e14: r0 = _interpolate()
    //     0x461e14: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x461e18: ldur            x1, [fp, #-8]
    // 0x461e1c: mov             x3, x0
    // 0x461e20: r2 = "transport"
    //     0x461e20: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] "transport"
    // 0x461e24: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x461e24: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x461e28: r0 = log()
    //     0x461e28: bl              #0x4603fc  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::log
    // 0x461e2c: r16 = Instance_Level
    //     0x461e2c: ldr             x16, [PP, #0x40d0]  ; [pp+0x40d0] Obj!Level@95cf61
    // 0x461e30: stp             x16, NULL, [SP]
    // 0x461e34: ldur            x1, [fp, #-8]
    // 0x461e38: r2 = "transport"
    //     0x461e38: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] "transport"
    // 0x461e3c: r3 = "connected"
    //     0x461e3c: ldr             x3, [PP, #0x4950]  ; [pp+0x4950] "connected"
    // 0x461e40: r4 = const [0, 0x5, 0x2, 0x5, null]
    //     0x461e40: ldr             x4, [PP, #0x4788]  ; [pp+0x4788] List(5) [0, 0x5, 0x2, 0x5, Null]
    // 0x461e44: r0 = log()
    //     0x461e44: bl              #0x4603fc  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::log
    // 0x461e48: ldur            x1, [fp, #-8]
    // 0x461e4c: r0 = _flushSendBuffer()
    //     0x461e4c: bl              #0x46217c  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::_flushSendBuffer
    // 0x461e50: ldur            x0, [fp, #-8]
    // 0x461e54: LoadField: r1 = r0->field_3f
    //     0x461e54: ldur            w1, [x0, #0x3f]
    // 0x461e58: DecompressPointer r1
    //     0x461e58: add             x1, x1, HEAP, lsl #32
    // 0x461e5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x461e60: cmp             w1, w16
    // 0x461e64: b.eq            #0x461fb8
    // 0x461e68: r0 = reset()
    //     0x461e68: bl              #0x4603b4  ; [package:realtime_client/src/retry_timer.dart] RetryTimer::reset
    // 0x461e6c: ldur            x0, [fp, #-8]
    // 0x461e70: LoadField: r1 = r0->field_2f
    //     0x461e70: ldur            w1, [x0, #0x2f]
    // 0x461e74: DecompressPointer r1
    //     0x461e74: add             x1, x1, HEAP, lsl #32
    // 0x461e78: cmp             w1, NULL
    // 0x461e7c: b.eq            #0x461e84
    // 0x461e80: r0 = cancel()
    //     0x461e80: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x461e84: ldur            x0, [fp, #-8]
    // 0x461e88: r0 = Duration()
    //     0x461e88: bl              #0x3c6cd0  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x461e8c: mov             x3, x0
    // 0x461e90: r0 = 25000000
    //     0x461e90: movz            x0, #0x7840
    //     0x461e94: movk            x0, #0x17d, lsl #16
    // 0x461e98: stur            x3, [fp, #-0x18]
    // 0x461e9c: StoreField: r3->field_7 = r0
    //     0x461e9c: stur            x0, [x3, #7]
    // 0x461ea0: ldur            x2, [fp, #-0x10]
    // 0x461ea4: r1 = Function '<anonymous closure>':.
    //     0x461ea4: ldr             x1, [PP, #0x4958]  ; [pp+0x4958] AnonymousClosure: (0x4622a8), in [package:realtime_client/src/realtime_client.dart] RealtimeClient::_onConnOpen (0x461d90)
    // 0x461ea8: r0 = AllocateClosure()
    //     0x461ea8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x461eac: ldur            x2, [fp, #-0x18]
    // 0x461eb0: mov             x3, x0
    // 0x461eb4: r1 = Null
    //     0x461eb4: mov             x1, NULL
    // 0x461eb8: r0 = Timer.periodic()
    //     0x461eb8: bl              #0x461fcc  ; [dart:async] Timer::Timer.periodic
    // 0x461ebc: ldur            x1, [fp, #-8]
    // 0x461ec0: StoreField: r1->field_2f = r0
    //     0x461ec0: stur            w0, [x1, #0x2f]
    //     0x461ec4: ldurb           w16, [x1, #-1]
    //     0x461ec8: ldurb           w17, [x0, #-1]
    //     0x461ecc: and             x16, x17, x16, lsr #2
    //     0x461ed0: tst             x16, HEAP, lsr #32
    //     0x461ed4: b.eq            #0x461edc
    //     0x461ed8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x461edc: LoadField: r0 = r1->field_5b
    //     0x461edc: ldur            w0, [x1, #0x5b]
    // 0x461ee0: DecompressPointer r0
    //     0x461ee0: add             x0, x0, HEAP, lsl #32
    // 0x461ee4: mov             x1, x0
    // 0x461ee8: stur            x0, [fp, #-0x10]
    // 0x461eec: r2 = "open"
    //     0x461eec: ldr             x2, [PP, #0x46d0]  ; [pp+0x46d0] "open"
    // 0x461ef0: r0 = _getValueOrData()
    //     0x461ef0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x461ef4: mov             x1, x0
    // 0x461ef8: ldur            x0, [fp, #-0x10]
    // 0x461efc: LoadField: r2 = r0->field_f
    //     0x461efc: ldur            w2, [x0, #0xf]
    // 0x461f00: DecompressPointer r2
    //     0x461f00: add             x2, x2, HEAP, lsl #32
    // 0x461f04: cmp             w2, w1
    // 0x461f08: b.ne            #0x461f10
    // 0x461f0c: r1 = Null
    //     0x461f0c: mov             x1, NULL
    // 0x461f10: cmp             w1, NULL
    // 0x461f14: b.eq            #0x461fc0
    // 0x461f18: r0 = LoadClassIdInstr(r1)
    //     0x461f18: ldur            x0, [x1, #-1]
    //     0x461f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x461f20: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x461f20: movz            x17, #0x8bb0
    //     0x461f24: add             lr, x0, x17
    //     0x461f28: ldr             lr, [x21, lr, lsl #3]
    //     0x461f2c: blr             lr
    // 0x461f30: mov             x2, x0
    // 0x461f34: stur            x2, [fp, #-8]
    // 0x461f38: CheckStackOverflow
    //     0x461f38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x461f3c: cmp             SP, x16
    //     0x461f40: b.ls            #0x461fc4
    // 0x461f44: r0 = LoadClassIdInstr(r2)
    //     0x461f44: ldur            x0, [x2, #-1]
    //     0x461f48: ubfx            x0, x0, #0xc, #0x14
    // 0x461f4c: mov             x1, x2
    // 0x461f50: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x461f50: add             lr, x0, #0xdfc
    //     0x461f54: ldr             lr, [x21, lr, lsl #3]
    //     0x461f58: blr             lr
    // 0x461f5c: tbnz            w0, #4, #0x461fa0
    // 0x461f60: ldur            x2, [fp, #-8]
    // 0x461f64: r0 = LoadClassIdInstr(r2)
    //     0x461f64: ldur            x0, [x2, #-1]
    //     0x461f68: ubfx            x0, x0, #0xc, #0x14
    // 0x461f6c: mov             x1, x2
    // 0x461f70: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x461f70: add             lr, x0, #0xe6f
    //     0x461f74: ldr             lr, [x21, lr, lsl #3]
    //     0x461f78: blr             lr
    // 0x461f7c: str             x0, [SP]
    // 0x461f80: r4 = 0
    //     0x461f80: movz            x4, #0
    // 0x461f84: ldr             x0, [SP]
    // 0x461f88: r16 = 1900721552292
    //     0x461f88: add             x16, PP, #4, lsl #12  ; [pp+0x4960] IMM: 0x1ba8bd53ba4
    //     0x461f8c: add             x16, x16, #0x960
    // 0x461f90: ldp             lr, x5, [x16]
    // 0x461f94: blr             lr
    // 0x461f98: ldur            x2, [fp, #-8]
    // 0x461f9c: b               #0x461f38
    // 0x461fa0: r0 = Null
    //     0x461fa0: mov             x0, NULL
    // 0x461fa4: LeaveFrame
    //     0x461fa4: mov             SP, fp
    //     0x461fa8: ldp             fp, lr, [SP], #0x10
    // 0x461fac: ret
    //     0x461fac: ret             
    // 0x461fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461fb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461fb4: b               #0x461dac
    // 0x461fb8: r9 = reconnectTimer
    //     0x461fb8: ldr             x9, [PP, #0x47d0]  ; [pp+0x47d0] Field <RealtimeClient.reconnectTimer>: late (offset: 0x40)
    // 0x461fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x461fbc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x461fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x461fc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x461fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461fc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461fc8: b               #0x461f44
  }
  _ _flushSendBuffer(/* No info */) {
    // ** addr: 0x46217c, size: 0x12c
    // 0x46217c: EnterFrame
    //     0x46217c: stp             fp, lr, [SP, #-0x10]!
    //     0x462180: mov             fp, SP
    // 0x462184: AllocStack(0x28)
    //     0x462184: sub             SP, SP, #0x28
    // 0x462188: SetupParameters(RealtimeClient this /* r1 => r1, fp-0x20 */)
    //     0x462188: stur            x1, [fp, #-0x20]
    // 0x46218c: CheckStackOverflow
    //     0x46218c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x462190: cmp             SP, x16
    //     0x462194: b.ls            #0x462298
    // 0x462198: LoadField: r0 = r1->field_5f
    //     0x462198: ldur            w0, [x1, #0x5f]
    // 0x46219c: DecompressPointer r0
    //     0x46219c: add             x0, x0, HEAP, lsl #32
    // 0x4621a0: r16 = Instance_SocketStates
    //     0x4621a0: ldr             x16, [PP, #0x4798]  ; [pp+0x4798] Obj!SocketStates@97cdf1
    // 0x4621a4: cmp             w0, w16
    // 0x4621a8: b.ne            #0x46226c
    // 0x4621ac: LoadField: r0 = r1->field_57
    //     0x4621ac: ldur            w0, [x1, #0x57]
    // 0x4621b0: DecompressPointer r0
    //     0x4621b0: add             x0, x0, HEAP, lsl #32
    // 0x4621b4: stur            x0, [fp, #-0x18]
    // 0x4621b8: LoadField: r2 = r0->field_b
    //     0x4621b8: ldur            w2, [x0, #0xb]
    // 0x4621bc: r3 = LoadInt32Instr(r2)
    //     0x4621bc: sbfx            x3, x2, #1, #0x1f
    // 0x4621c0: stur            x3, [fp, #-0x10]
    // 0x4621c4: cbz             w2, #0x46226c
    // 0x4621c8: r2 = 0
    //     0x4621c8: movz            x2, #0
    // 0x4621cc: CheckStackOverflow
    //     0x4621cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4621d0: cmp             SP, x16
    //     0x4621d4: b.ls            #0x4622a0
    // 0x4621d8: LoadField: r4 = r0->field_b
    //     0x4621d8: ldur            w4, [x0, #0xb]
    // 0x4621dc: r5 = LoadInt32Instr(r4)
    //     0x4621dc: sbfx            x5, x4, #1, #0x1f
    // 0x4621e0: cmp             x3, x5
    // 0x4621e4: b.ne            #0x46227c
    // 0x4621e8: cmp             x2, x5
    // 0x4621ec: b.ge            #0x46223c
    // 0x4621f0: LoadField: r4 = r0->field_f
    //     0x4621f0: ldur            w4, [x0, #0xf]
    // 0x4621f4: DecompressPointer r4
    //     0x4621f4: add             x4, x4, HEAP, lsl #32
    // 0x4621f8: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x4621f8: add             x16, x4, x2, lsl #2
    //     0x4621fc: ldur            w5, [x16, #0xf]
    // 0x462200: DecompressPointer r5
    //     0x462200: add             x5, x5, HEAP, lsl #32
    // 0x462204: add             x4, x2, #1
    // 0x462208: stur            x4, [fp, #-8]
    // 0x46220c: str             x5, [SP]
    // 0x462210: r4 = 0
    //     0x462210: movz            x4, #0
    // 0x462214: ldr             x0, [SP]
    // 0x462218: r16 = 1900721552292
    //     0x462218: add             x16, PP, #4, lsl #12  ; [pp+0x4b58] IMM: 0x1ba8bd53ba4
    //     0x46221c: add             x16, x16, #0xb58
    // 0x462220: ldp             lr, x5, [x16]
    // 0x462224: blr             lr
    // 0x462228: ldur            x2, [fp, #-8]
    // 0x46222c: ldur            x1, [fp, #-0x20]
    // 0x462230: ldur            x0, [fp, #-0x18]
    // 0x462234: ldur            x3, [fp, #-0x10]
    // 0x462238: b               #0x4621cc
    // 0x46223c: mov             x0, x1
    // 0x462240: r1 = Null
    //     0x462240: mov             x1, NULL
    // 0x462244: r2 = 0
    //     0x462244: movz            x2, #0
    // 0x462248: r0 = _GrowableList()
    //     0x462248: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x46224c: ldur            x1, [fp, #-0x20]
    // 0x462250: StoreField: r1->field_57 = r0
    //     0x462250: stur            w0, [x1, #0x57]
    //     0x462254: ldurb           w16, [x1, #-1]
    //     0x462258: ldurb           w17, [x0, #-1]
    //     0x46225c: and             x16, x17, x16, lsr #2
    //     0x462260: tst             x16, HEAP, lsr #32
    //     0x462264: b.eq            #0x46226c
    //     0x462268: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x46226c: r0 = Null
    //     0x46226c: mov             x0, NULL
    // 0x462270: LeaveFrame
    //     0x462270: mov             SP, fp
    //     0x462274: ldp             fp, lr, [SP], #0x10
    // 0x462278: ret
    //     0x462278: ret             
    // 0x46227c: r0 = ConcurrentModificationError()
    //     0x46227c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x462280: mov             x1, x0
    // 0x462284: ldur            x0, [fp, #-0x18]
    // 0x462288: StoreField: r1->field_b = r0
    //     0x462288: stur            w0, [x1, #0xb]
    // 0x46228c: mov             x0, x1
    // 0x462290: r0 = Throw()
    //     0x462290: bl              #0x933dc8  ; ThrowStub
    // 0x462294: brk             #0
    // 0x462298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462298: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46229c: b               #0x462198
    // 0x4622a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4622a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4622a4: b               #0x4621d8
  }
  [closure] Future<void> <anonymous closure>(dynamic, Timer) async {
    // ** addr: 0x4622a8, size: 0x64
    // 0x4622a8: EnterFrame
    //     0x4622a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4622ac: mov             fp, SP
    // 0x4622b0: AllocStack(0x18)
    //     0x4622b0: sub             SP, SP, #0x18
    // 0x4622b4: SetupParameters(RealtimeClient this /* r1 */)
    //     0x4622b4: stur            NULL, [fp, #-8]
    //     0x4622b8: movz            x0, #0
    //     0x4622bc: add             x1, fp, w0, sxtw #2
    //     0x4622c0: ldr             x1, [x1, #0x18]
    //     0x4622c4: ldur            w2, [x1, #0x17]
    //     0x4622c8: add             x2, x2, HEAP, lsl #32
    //     0x4622cc: stur            x2, [fp, #-0x10]
    // 0x4622d0: CheckStackOverflow
    //     0x4622d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4622d4: cmp             SP, x16
    //     0x4622d8: b.ls            #0x462304
    // 0x4622dc: InitAsync() -> Future<void?>
    //     0x4622dc: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x4622e0: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x4622e4: ldur            x0, [fp, #-0x10]
    // 0x4622e8: LoadField: r1 = r0->field_f
    //     0x4622e8: ldur            w1, [x0, #0xf]
    // 0x4622ec: DecompressPointer r1
    //     0x4622ec: add             x1, x1, HEAP, lsl #32
    // 0x4622f0: r0 = sendHeartbeat()
    //     0x4622f0: bl              #0x46230c  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::sendHeartbeat
    // 0x4622f4: mov             x1, x0
    // 0x4622f8: stur            x1, [fp, #-0x18]
    // 0x4622fc: r0 = Await()
    //     0x4622fc: bl              #0x3dbd94  ; AwaitStub
    // 0x462300: r0 = ReturnAsync()
    //     0x462300: b               #0x44ea08  ; ReturnAsyncStub
    // 0x462304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462304: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462308: b               #0x4622dc
  }
  _ sendHeartbeat(/* No info */) async {
    // ** addr: 0x46230c, size: 0x174
    // 0x46230c: EnterFrame
    //     0x46230c: stp             fp, lr, [SP, #-0x10]!
    //     0x462310: mov             fp, SP
    // 0x462314: AllocStack(0x30)
    //     0x462314: sub             SP, SP, #0x30
    // 0x462318: SetupParameters(RealtimeClient this /* r1 => r1, fp-0x10 */)
    //     0x462318: stur            NULL, [fp, #-8]
    //     0x46231c: stur            x1, [fp, #-0x10]
    // 0x462320: CheckStackOverflow
    //     0x462320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x462324: cmp             SP, x16
    //     0x462328: b.ls            #0x462474
    // 0x46232c: InitAsync() -> Future<void?>
    //     0x46232c: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x462330: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x462334: ldur            x0, [fp, #-0x10]
    // 0x462338: LoadField: r1 = r0->field_5f
    //     0x462338: ldur            w1, [x0, #0x5f]
    // 0x46233c: DecompressPointer r1
    //     0x46233c: add             x1, x1, HEAP, lsl #32
    // 0x462340: r16 = Instance_SocketStates
    //     0x462340: ldr             x16, [PP, #0x4798]  ; [pp+0x4798] Obj!SocketStates@97cdf1
    // 0x462344: cmp             w1, w16
    // 0x462348: b.eq            #0x462354
    // 0x46234c: r0 = Null
    //     0x46234c: mov             x0, NULL
    // 0x462350: r0 = ReturnAsyncNotFuture()
    //     0x462350: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x462354: LoadField: r1 = r0->field_33
    //     0x462354: ldur            w1, [x0, #0x33]
    // 0x462358: DecompressPointer r1
    //     0x462358: add             x1, x1, HEAP, lsl #32
    // 0x46235c: cmp             w1, NULL
    // 0x462360: b.eq            #0x4623cc
    // 0x462364: StoreField: r0->field_33 = rNULL
    //     0x462364: stur            NULL, [x0, #0x33]
    // 0x462368: mov             x1, x0
    // 0x46236c: r2 = "transport"
    //     0x46236c: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] "transport"
    // 0x462370: r3 = "heartbeat timeout. Attempting to re-establish connection"
    //     0x462370: ldr             x3, [PP, #0x4970]  ; [pp+0x4970] "heartbeat timeout. Attempting to re-establish connection"
    // 0x462374: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x462374: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x462378: r0 = log()
    //     0x462378: bl              #0x4603fc  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::log
    // 0x46237c: ldur            x0, [fp, #-0x10]
    // 0x462380: LoadField: r1 = r0->field_53
    //     0x462380: ldur            w1, [x0, #0x53]
    // 0x462384: DecompressPointer r1
    //     0x462384: add             x1, x1, HEAP, lsl #32
    // 0x462388: cmp             w1, NULL
    // 0x46238c: b.eq            #0x4623c4
    // 0x462390: LoadField: r0 = r1->field_23
    //     0x462390: ldur            w0, [x1, #0x23]
    // 0x462394: DecompressPointer r0
    //     0x462394: add             x0, x0, HEAP, lsl #32
    // 0x462398: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x46239c: cmp             w0, w16
    // 0x4623a0: b.ne            #0x4623ac
    // 0x4623a4: r2 = sink
    //     0x4623a4: ldr             x2, [PP, #0x4978]  ; [pp+0x4978] Field <AdapterWebSocketChannel.sink>: late final (offset: 0x24)
    // 0x4623a8: r0 = InitLateFinalInstanceField()
    //     0x4623a8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x4623ac: r16 = 2000
    //     0x4623ac: movz            x16, #0x7d0
    // 0x4623b0: r30 = "heartbeat timeout"
    //     0x4623b0: ldr             lr, [PP, #0x4980]  ; [pp+0x4980] "heartbeat timeout"
    // 0x4623b4: stp             lr, x16, [SP]
    // 0x4623b8: mov             x1, x0
    // 0x4623bc: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x4623bc: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x4623c0: r0 = close()
    //     0x4623c0: bl              #0x45c06c  ; [package:web_socket_channel/adapter_web_socket_channel.dart] _WebSocketSink::close
    // 0x4623c4: r0 = Null
    //     0x4623c4: mov             x0, NULL
    // 0x4623c8: r0 = ReturnAsyncNotFuture()
    //     0x4623c8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4623cc: mov             x1, x0
    // 0x4623d0: r0 = makeRef()
    //     0x4623d0: bl              #0x462e9c  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::makeRef
    // 0x4623d4: ldur            x1, [fp, #-0x10]
    // 0x4623d8: StoreField: r1->field_33 = r0
    //     0x4623d8: stur            w0, [x1, #0x33]
    //     0x4623dc: ldurb           w16, [x1, #-1]
    //     0x4623e0: ldurb           w17, [x0, #-1]
    //     0x4623e4: and             x16, x17, x16, lsr #2
    //     0x4623e8: tst             x16, HEAP, lsr #32
    //     0x4623ec: b.eq            #0x4623f4
    //     0x4623f0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4623f4: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0x4623f8: stp             x16, NULL, [SP]
    // 0x4623fc: r0 = Map._fromLiteral()
    //     0x4623fc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x462400: ldur            x1, [fp, #-0x10]
    // 0x462404: stur            x0, [fp, #-0x20]
    // 0x462408: LoadField: r2 = r1->field_33
    //     0x462408: ldur            w2, [x1, #0x33]
    // 0x46240c: DecompressPointer r2
    //     0x46240c: add             x2, x2, HEAP, lsl #32
    // 0x462410: stur            x2, [fp, #-0x18]
    // 0x462414: cmp             w2, NULL
    // 0x462418: b.eq            #0x46247c
    // 0x46241c: r0 = Message()
    //     0x46241c: bl              #0x462e90  ; AllocateMessageStub -> Message (size=0x1c)
    // 0x462420: mov             x1, x0
    // 0x462424: r0 = "phoenix"
    //     0x462424: ldr             x0, [PP, #0x4988]  ; [pp+0x4988] "phoenix"
    // 0x462428: StoreField: r1->field_7 = r0
    //     0x462428: stur            w0, [x1, #7]
    // 0x46242c: r0 = Instance_ChannelEvents
    //     0x46242c: ldr             x0, [PP, #0x4990]  ; [pp+0x4990] Obj!ChannelEvents@97cd71
    // 0x462430: StoreField: r1->field_b = r0
    //     0x462430: stur            w0, [x1, #0xb]
    // 0x462434: ldur            x0, [fp, #-0x20]
    // 0x462438: StoreField: r1->field_f = r0
    //     0x462438: stur            w0, [x1, #0xf]
    // 0x46243c: ldur            x0, [fp, #-0x18]
    // 0x462440: StoreField: r1->field_13 = r0
    //     0x462440: stur            w0, [x1, #0x13]
    // 0x462444: mov             x2, x1
    // 0x462448: ldur            x1, [fp, #-0x10]
    // 0x46244c: r0 = push()
    //     0x46244c: bl              #0x462618  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::push
    // 0x462450: ldur            x1, [fp, #-0x10]
    // 0x462454: LoadField: r2 = r1->field_7
    //     0x462454: ldur            w2, [x1, #7]
    // 0x462458: DecompressPointer r2
    //     0x462458: add             x2, x2, HEAP, lsl #32
    // 0x46245c: r0 = setAuth()
    //     0x46245c: bl              #0x462480  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::setAuth
    // 0x462460: mov             x1, x0
    // 0x462464: stur            x1, [fp, #-0x10]
    // 0x462468: r0 = Await()
    //     0x462468: bl              #0x3dbd94  ; AwaitStub
    // 0x46246c: r0 = Null
    //     0x46246c: mov             x0, NULL
    // 0x462470: r0 = ReturnAsyncNotFuture()
    //     0x462470: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x462474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462474: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462478: b               #0x46232c
    // 0x46247c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46247c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setAuth(/* No info */) async {
    // ** addr: 0x462480, size: 0x198
    // 0x462480: EnterFrame
    //     0x462480: stp             fp, lr, [SP, #-0x10]!
    //     0x462484: mov             fp, SP
    // 0x462488: AllocStack(0x28)
    //     0x462488: sub             SP, SP, #0x28
    // 0x46248c: SetupParameters(RealtimeClient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x46248c: stur            NULL, [fp, #-8]
    //     0x462490: stur            x1, [fp, #-0x10]
    //     0x462494: stur            x2, [fp, #-0x18]
    // 0x462498: CheckStackOverflow
    //     0x462498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46249c: cmp             SP, x16
    //     0x4624a0: b.ls            #0x462604
    // 0x4624a4: InitAsync() -> Future<void?>
    //     0x4624a4: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x4624a8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x4624ac: ldur            x0, [fp, #-0x18]
    // 0x4624b0: cmp             w0, NULL
    // 0x4624b4: b.ne            #0x4624c0
    // 0x4624b8: r0 = Null
    //     0x4624b8: mov             x0, NULL
    // 0x4624bc: r0 = Await()
    //     0x4624bc: bl              #0x3dbd94  ; AwaitStub
    // 0x4624c0: cmp             w0, NULL
    // 0x4624c4: b.ne            #0x4624dc
    // 0x4624c8: ldur            x1, [fp, #-0x10]
    // 0x4624cc: LoadField: r0 = r1->field_7
    //     0x4624cc: ldur            w0, [x1, #7]
    // 0x4624d0: DecompressPointer r0
    //     0x4624d0: add             x0, x0, HEAP, lsl #32
    // 0x4624d4: mov             x2, x0
    // 0x4624d8: b               #0x4624e4
    // 0x4624dc: ldur            x1, [fp, #-0x10]
    // 0x4624e0: mov             x2, x0
    // 0x4624e4: stur            x2, [fp, #-0x18]
    // 0x4624e8: LoadField: r0 = r1->field_7
    //     0x4624e8: ldur            w0, [x1, #7]
    // 0x4624ec: DecompressPointer r0
    //     0x4624ec: add             x0, x0, HEAP, lsl #32
    // 0x4624f0: r3 = LoadClassIdInstr(r0)
    //     0x4624f0: ldur            x3, [x0, #-1]
    //     0x4624f4: ubfx            x3, x3, #0xc, #0x14
    // 0x4624f8: stp             x2, x0, [SP]
    // 0x4624fc: mov             x0, x3
    // 0x462500: mov             lr, x0
    // 0x462504: ldr             lr, [x21, lr, lsl #3]
    // 0x462508: blr             lr
    // 0x46250c: tbnz            w0, #4, #0x462518
    // 0x462510: r0 = Null
    //     0x462510: mov             x0, NULL
    // 0x462514: r0 = ReturnAsyncNotFuture()
    //     0x462514: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x462518: ldur            x1, [fp, #-0x10]
    // 0x46251c: ldur            x0, [fp, #-0x18]
    // 0x462520: StoreField: r1->field_7 = r0
    //     0x462520: stur            w0, [x1, #7]
    //     0x462524: ldurb           w16, [x1, #-1]
    //     0x462528: ldurb           w17, [x0, #-1]
    //     0x46252c: and             x16, x17, x16, lsr #2
    //     0x462530: tst             x16, HEAP, lsr #32
    //     0x462534: b.eq            #0x46253c
    //     0x462538: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x46253c: LoadField: r0 = r1->field_b
    //     0x46253c: ldur            w0, [x1, #0xb]
    // 0x462540: DecompressPointer r0
    //     0x462540: add             x0, x0, HEAP, lsl #32
    // 0x462544: LoadField: r1 = r0->field_b
    //     0x462544: ldur            w1, [x0, #0xb]
    // 0x462548: r0 = LoadInt32Instr(r1)
    //     0x462548: sbfx            x0, x1, #1, #0x1f
    // 0x46254c: CheckStackOverflow
    //     0x46254c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x462550: cmp             SP, x16
    //     0x462554: b.ls            #0x46260c
    // 0x462558: cmp             x0, #0
    // 0x46255c: b.gt            #0x462568
    // 0x462560: r0 = Null
    //     0x462560: mov             x0, NULL
    // 0x462564: r0 = ReturnAsyncNotFuture()
    //     0x462564: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x462568: ldur            x3, [fp, #-0x18]
    // 0x46256c: r1 = 0
    //     0x46256c: movz            x1, #0
    // 0x462570: cmp             x1, x0
    // 0x462574: b.hs            #0x462614
    // 0x462578: cmp             w3, NULL
    // 0x46257c: b.eq            #0x4625f8
    // 0x462580: r1 = Null
    //     0x462580: mov             x1, NULL
    // 0x462584: r2 = 8
    //     0x462584: movz            x2, #0x8
    // 0x462588: r0 = AllocateArray()
    //     0x462588: bl              #0x935bc4  ; AllocateArrayStub
    // 0x46258c: stur            x0, [fp, #-0x10]
    // 0x462590: r16 = "access_token"
    //     0x462590: ldr             x16, [PP, #0x4170]  ; [pp+0x4170] "access_token"
    // 0x462594: StoreField: r0->field_f = r16
    //     0x462594: stur            w16, [x0, #0xf]
    // 0x462598: ldur            x1, [fp, #-0x18]
    // 0x46259c: StoreField: r0->field_13 = r1
    //     0x46259c: stur            w1, [x0, #0x13]
    // 0x4625a0: r16 = "version"
    //     0x4625a0: ldr             x16, [PP, #0x4690]  ; [pp+0x4690] "version"
    // 0x4625a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4625a4: stur            w16, [x0, #0x17]
    // 0x4625a8: r1 = _ConstMap len:1
    //     0x4625a8: ldr             x1, [PP, #0x4698]  ; [pp+0x4698] Map<String, String>(1)
    // 0x4625ac: r2 = "X-Client-Info"
    //     0x4625ac: ldr             x2, [PP, #0x46a0]  ; [pp+0x46a0] "X-Client-Info"
    // 0x4625b0: r0 = []()
    //     0x4625b0: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4625b4: ldur            x1, [fp, #-0x10]
    // 0x4625b8: ArrayStore: r1[3] = r0  ; List_4
    //     0x4625b8: add             x25, x1, #0x1b
    //     0x4625bc: str             w0, [x25]
    //     0x4625c0: tbz             w0, #0, #0x4625dc
    //     0x4625c4: ldurb           w16, [x1, #-1]
    //     0x4625c8: ldurb           w17, [x0, #-1]
    //     0x4625cc: and             x16, x17, x16, lsr #2
    //     0x4625d0: tst             x16, HEAP, lsr #32
    //     0x4625d4: b.eq            #0x4625dc
    //     0x4625d8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4625dc: r16 = <String, dynamic>
    //     0x4625dc: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x4625e0: ldur            lr, [fp, #-0x10]
    // 0x4625e4: stp             lr, x16, [SP]
    // 0x4625e8: r0 = Map._fromLiteral()
    //     0x4625e8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4625ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4625ec: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4625f0: r0 = Throw()
    //     0x4625f0: bl              #0x933dc8  ; ThrowStub
    // 0x4625f4: brk             #0
    // 0x4625f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4625f8: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4625fc: r0 = Throw()
    //     0x4625fc: bl              #0x933dc8  ; ThrowStub
    // 0x462600: brk             #0
    // 0x462604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462604: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462608: b               #0x4624a4
    // 0x46260c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46260c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462610: b               #0x462558
    // 0x462614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x462614: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ push(/* No info */) {
    // ** addr: 0x462618, size: 0x204
    // 0x462618: EnterFrame
    //     0x462618: stp             fp, lr, [SP, #-0x10]!
    //     0x46261c: mov             fp, SP
    // 0x462620: AllocStack(0x40)
    //     0x462620: sub             SP, SP, #0x40
    // 0x462624: SetupParameters(RealtimeClient this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x462624: stur            x1, [fp, #-8]
    //     0x462628: stur            x2, [fp, #-0x10]
    // 0x46262c: CheckStackOverflow
    //     0x46262c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x462630: cmp             SP, x16
    //     0x462634: b.ls            #0x46280c
    // 0x462638: r1 = 2
    //     0x462638: movz            x1, #0x2
    // 0x46263c: r0 = AllocateContext()
    //     0x46263c: bl              #0x934ad4  ; AllocateContextStub
    // 0x462640: mov             x3, x0
    // 0x462644: ldur            x0, [fp, #-8]
    // 0x462648: stur            x3, [fp, #-0x20]
    // 0x46264c: StoreField: r3->field_f = r0
    //     0x46264c: stur            w0, [x3, #0xf]
    // 0x462650: ldur            x4, [fp, #-0x10]
    // 0x462654: StoreField: r3->field_13 = r4
    //     0x462654: stur            w4, [x3, #0x13]
    // 0x462658: LoadField: r5 = r4->field_7
    //     0x462658: ldur            w5, [x4, #7]
    // 0x46265c: DecompressPointer r5
    //     0x46265c: add             x5, x5, HEAP, lsl #32
    // 0x462660: stur            x5, [fp, #-0x18]
    // 0x462664: r1 = Null
    //     0x462664: mov             x1, NULL
    // 0x462668: r2 = 12
    //     0x462668: movz            x2, #0xc
    // 0x46266c: r0 = AllocateArray()
    //     0x46266c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x462670: mov             x1, x0
    // 0x462674: ldur            x0, [fp, #-0x18]
    // 0x462678: StoreField: r1->field_f = r0
    //     0x462678: stur            w0, [x1, #0xf]
    // 0x46267c: r16 = " "
    //     0x46267c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x462680: StoreField: r1->field_13 = r16
    //     0x462680: stur            w16, [x1, #0x13]
    // 0x462684: ldur            x0, [fp, #-0x10]
    // 0x462688: LoadField: r2 = r0->field_b
    //     0x462688: ldur            w2, [x0, #0xb]
    // 0x46268c: DecompressPointer r2
    //     0x46268c: add             x2, x2, HEAP, lsl #32
    // 0x462690: ArrayStore: r1[0] = r2  ; List_4
    //     0x462690: stur            w2, [x1, #0x17]
    // 0x462694: r16 = " ("
    //     0x462694: ldr             x16, [PP, #0x2518]  ; [pp+0x2518] " ("
    // 0x462698: StoreField: r1->field_1b = r16
    //     0x462698: stur            w16, [x1, #0x1b]
    // 0x46269c: LoadField: r2 = r0->field_13
    //     0x46269c: ldur            w2, [x0, #0x13]
    // 0x4626a0: DecompressPointer r2
    //     0x4626a0: add             x2, x2, HEAP, lsl #32
    // 0x4626a4: StoreField: r1->field_1f = r2
    //     0x4626a4: stur            w2, [x1, #0x1f]
    // 0x4626a8: r16 = ")"
    //     0x4626a8: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x4626ac: StoreField: r1->field_23 = r16
    //     0x4626ac: stur            w16, [x1, #0x23]
    // 0x4626b0: str             x1, [SP]
    // 0x4626b4: r0 = _interpolate()
    //     0x4626b4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4626b8: mov             x1, x0
    // 0x4626bc: ldur            x0, [fp, #-0x20]
    // 0x4626c0: LoadField: r2 = r0->field_13
    //     0x4626c0: ldur            w2, [x0, #0x13]
    // 0x4626c4: DecompressPointer r2
    //     0x4626c4: add             x2, x2, HEAP, lsl #32
    // 0x4626c8: LoadField: r3 = r2->field_f
    //     0x4626c8: ldur            w3, [x2, #0xf]
    // 0x4626cc: DecompressPointer r3
    //     0x4626cc: add             x3, x3, HEAP, lsl #32
    // 0x4626d0: str             x3, [SP]
    // 0x4626d4: mov             x3, x1
    // 0x4626d8: ldur            x1, [fp, #-8]
    // 0x4626dc: r2 = "push"
    //     0x4626dc: ldr             x2, [PP, #0x49a0]  ; [pp+0x49a0] "push"
    // 0x4626e0: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x4626e0: ldr             x4, [PP, #0x3528]  ; [pp+0x3528] List(5) [0, 0x4, 0x1, 0x4, Null]
    // 0x4626e4: r0 = log()
    //     0x4626e4: bl              #0x4603fc  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::log
    // 0x4626e8: ldur            x0, [fp, #-8]
    // 0x4626ec: LoadField: r1 = r0->field_5f
    //     0x4626ec: ldur            w1, [x0, #0x5f]
    // 0x4626f0: DecompressPointer r1
    //     0x4626f0: add             x1, x1, HEAP, lsl #32
    // 0x4626f4: r16 = Instance_SocketStates
    //     0x4626f4: ldr             x16, [PP, #0x4798]  ; [pp+0x4798] Obj!SocketStates@97cdf1
    // 0x4626f8: cmp             w1, w16
    // 0x4626fc: b.ne            #0x462764
    // 0x462700: ldur            x2, [fp, #-0x20]
    // 0x462704: LoadField: r1 = r2->field_13
    //     0x462704: ldur            w1, [x2, #0x13]
    // 0x462708: DecompressPointer r1
    //     0x462708: add             x1, x1, HEAP, lsl #32
    // 0x46270c: r0 = toJson()
    //     0x46270c: bl              #0x46281c  ; [package:realtime_client/src/message.dart] Message::toJson
    // 0x462710: ldur            x2, [fp, #-0x20]
    // 0x462714: stur            x0, [fp, #-0x18]
    // 0x462718: LoadField: r1 = r2->field_f
    //     0x462718: ldur            w1, [x2, #0xf]
    // 0x46271c: DecompressPointer r1
    //     0x46271c: add             x1, x1, HEAP, lsl #32
    // 0x462720: LoadField: r3 = r1->field_47
    //     0x462720: ldur            w3, [x1, #0x47]
    // 0x462724: DecompressPointer r3
    //     0x462724: add             x3, x3, HEAP, lsl #32
    // 0x462728: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x46272c: cmp             w3, w16
    // 0x462730: b.eq            #0x462814
    // 0x462734: stur            x3, [fp, #-0x10]
    // 0x462738: r1 = Function '<anonymous closure>':.
    //     0x462738: ldr             x1, [PP, #0x49a8]  ; [pp+0x49a8] AnonymousClosure: (0x462e18), in [package:realtime_client/src/realtime_client.dart] RealtimeClient::push (0x462618)
    // 0x46273c: r0 = AllocateClosure()
    //     0x46273c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x462740: ldur            x16, [fp, #-0x10]
    // 0x462744: ldur            lr, [fp, #-0x18]
    // 0x462748: stp             lr, x16, [SP, #8]
    // 0x46274c: str             x0, [SP]
    // 0x462750: ldur            x0, [fp, #-0x10]
    // 0x462754: ClosureCall
    //     0x462754: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x462758: ldur            x2, [x0, #0x1f]
    //     0x46275c: blr             x2
    // 0x462760: b               #0x4627fc
    // 0x462764: ldur            x2, [fp, #-0x20]
    // 0x462768: LoadField: r3 = r0->field_57
    //     0x462768: ldur            w3, [x0, #0x57]
    // 0x46276c: DecompressPointer r3
    //     0x46276c: add             x3, x3, HEAP, lsl #32
    // 0x462770: stur            x3, [fp, #-0x10]
    // 0x462774: LoadField: r0 = r3->field_b
    //     0x462774: ldur            w0, [x3, #0xb]
    // 0x462778: LoadField: r1 = r3->field_f
    //     0x462778: ldur            w1, [x3, #0xf]
    // 0x46277c: DecompressPointer r1
    //     0x46277c: add             x1, x1, HEAP, lsl #32
    // 0x462780: LoadField: r4 = r1->field_b
    //     0x462780: ldur            w4, [x1, #0xb]
    // 0x462784: r5 = LoadInt32Instr(r0)
    //     0x462784: sbfx            x5, x0, #1, #0x1f
    // 0x462788: stur            x5, [fp, #-0x28]
    // 0x46278c: r0 = LoadInt32Instr(r4)
    //     0x46278c: sbfx            x0, x4, #1, #0x1f
    // 0x462790: cmp             x5, x0
    // 0x462794: b.ne            #0x4627a0
    // 0x462798: mov             x1, x3
    // 0x46279c: r0 = _growToNextCapacity()
    //     0x46279c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4627a0: ldur            x0, [fp, #-0x10]
    // 0x4627a4: ldur            x3, [fp, #-0x28]
    // 0x4627a8: add             x1, x3, #1
    // 0x4627ac: lsl             x2, x1, #1
    // 0x4627b0: StoreField: r0->field_b = r2
    //     0x4627b0: stur            w2, [x0, #0xb]
    // 0x4627b4: LoadField: r4 = r0->field_f
    //     0x4627b4: ldur            w4, [x0, #0xf]
    // 0x4627b8: DecompressPointer r4
    //     0x4627b8: add             x4, x4, HEAP, lsl #32
    // 0x4627bc: ldur            x2, [fp, #-0x20]
    // 0x4627c0: stur            x4, [fp, #-8]
    // 0x4627c4: r1 = Function 'callback':.
    //     0x4627c4: ldr             x1, [PP, #0x49b0]  ; [pp+0x49b0] AnonymousClosure: (0x462d74), in [package:realtime_client/src/realtime_client.dart] RealtimeClient::push (0x462618)
    // 0x4627c8: r0 = AllocateClosure()
    //     0x4627c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4627cc: ldur            x1, [fp, #-8]
    // 0x4627d0: ldur            x2, [fp, #-0x28]
    // 0x4627d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4627d4: add             x25, x1, x2, lsl #2
    //     0x4627d8: add             x25, x25, #0xf
    //     0x4627dc: str             w0, [x25]
    //     0x4627e0: tbz             w0, #0, #0x4627fc
    //     0x4627e4: ldurb           w16, [x1, #-1]
    //     0x4627e8: ldurb           w17, [x0, #-1]
    //     0x4627ec: and             x16, x17, x16, lsr #2
    //     0x4627f0: tst             x16, HEAP, lsr #32
    //     0x4627f4: b.eq            #0x4627fc
    //     0x4627f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4627fc: r0 = Null
    //     0x4627fc: mov             x0, NULL
    // 0x462800: LeaveFrame
    //     0x462800: mov             SP, fp
    //     0x462804: ldp             fp, lr, [SP], #0x10
    // 0x462808: ret
    //     0x462808: ret             
    // 0x46280c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46280c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462810: b               #0x462638
    // 0x462814: r9 = encode
    //     0x462814: ldr             x9, [PP, #0x49b8]  ; [pp+0x49b8] Field <RealtimeClient.encode>: late (offset: 0x48)
    // 0x462818: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x462818: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void callback(dynamic) {
    // ** addr: 0x462d74, size: 0xa4
    // 0x462d74: EnterFrame
    //     0x462d74: stp             fp, lr, [SP, #-0x10]!
    //     0x462d78: mov             fp, SP
    // 0x462d7c: AllocStack(0x30)
    //     0x462d7c: sub             SP, SP, #0x30
    // 0x462d80: SetupParameters([dynamic _ /* r0 */])
    //     0x462d80: ldr             x0, [fp, #0x10]
    //     0x462d84: ldur            w2, [x0, #0x17]
    //     0x462d88: add             x2, x2, HEAP, lsl #32
    //     0x462d8c: stur            x2, [fp, #-8]
    // 0x462d90: CheckStackOverflow
    //     0x462d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x462d94: cmp             SP, x16
    //     0x462d98: b.ls            #0x462e08
    // 0x462d9c: LoadField: r1 = r2->field_13
    //     0x462d9c: ldur            w1, [x2, #0x13]
    // 0x462da0: DecompressPointer r1
    //     0x462da0: add             x1, x1, HEAP, lsl #32
    // 0x462da4: r0 = toJson()
    //     0x462da4: bl              #0x46281c  ; [package:realtime_client/src/message.dart] Message::toJson
    // 0x462da8: ldur            x2, [fp, #-8]
    // 0x462dac: stur            x0, [fp, #-0x18]
    // 0x462db0: LoadField: r1 = r2->field_f
    //     0x462db0: ldur            w1, [x2, #0xf]
    // 0x462db4: DecompressPointer r1
    //     0x462db4: add             x1, x1, HEAP, lsl #32
    // 0x462db8: LoadField: r3 = r1->field_47
    //     0x462db8: ldur            w3, [x1, #0x47]
    // 0x462dbc: DecompressPointer r3
    //     0x462dbc: add             x3, x3, HEAP, lsl #32
    // 0x462dc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x462dc4: cmp             w3, w16
    // 0x462dc8: b.eq            #0x462e10
    // 0x462dcc: stur            x3, [fp, #-0x10]
    // 0x462dd0: r1 = Function '<anonymous closure>':.
    //     0x462dd0: ldr             x1, [PP, #0x49a8]  ; [pp+0x49a8] AnonymousClosure: (0x462e18), in [package:realtime_client/src/realtime_client.dart] RealtimeClient::push (0x462618)
    // 0x462dd4: r0 = AllocateClosure()
    //     0x462dd4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x462dd8: ldur            x16, [fp, #-0x10]
    // 0x462ddc: ldur            lr, [fp, #-0x18]
    // 0x462de0: stp             lr, x16, [SP, #8]
    // 0x462de4: str             x0, [SP]
    // 0x462de8: ldur            x0, [fp, #-0x10]
    // 0x462dec: ClosureCall
    //     0x462dec: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x462df0: ldur            x2, [x0, #0x1f]
    //     0x462df4: blr             x2
    // 0x462df8: r0 = Null
    //     0x462df8: mov             x0, NULL
    // 0x462dfc: LeaveFrame
    //     0x462dfc: mov             SP, fp
    //     0x462e00: ldp             fp, lr, [SP], #0x10
    // 0x462e04: ret
    //     0x462e04: ret             
    // 0x462e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462e08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462e0c: b               #0x462d9c
    // 0x462e10: r9 = encode
    //     0x462e10: ldr             x9, [PP, #0x49b8]  ; [pp+0x49b8] Field <RealtimeClient.encode>: late (offset: 0x48)
    // 0x462e14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x462e14: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x462e18, size: 0x78
    // 0x462e18: EnterFrame
    //     0x462e18: stp             fp, lr, [SP, #-0x10]!
    //     0x462e1c: mov             fp, SP
    // 0x462e20: ldr             x0, [fp, #0x18]
    // 0x462e24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x462e24: ldur            w1, [x0, #0x17]
    // 0x462e28: DecompressPointer r1
    //     0x462e28: add             x1, x1, HEAP, lsl #32
    // 0x462e2c: CheckStackOverflow
    //     0x462e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x462e30: cmp             SP, x16
    //     0x462e34: b.ls            #0x462e88
    // 0x462e38: LoadField: r0 = r1->field_f
    //     0x462e38: ldur            w0, [x1, #0xf]
    // 0x462e3c: DecompressPointer r0
    //     0x462e3c: add             x0, x0, HEAP, lsl #32
    // 0x462e40: LoadField: r1 = r0->field_53
    //     0x462e40: ldur            w1, [x0, #0x53]
    // 0x462e44: DecompressPointer r1
    //     0x462e44: add             x1, x1, HEAP, lsl #32
    // 0x462e48: cmp             w1, NULL
    // 0x462e4c: b.eq            #0x462e78
    // 0x462e50: LoadField: r0 = r1->field_23
    //     0x462e50: ldur            w0, [x1, #0x23]
    // 0x462e54: DecompressPointer r0
    //     0x462e54: add             x0, x0, HEAP, lsl #32
    // 0x462e58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x462e5c: cmp             w0, w16
    // 0x462e60: b.ne            #0x462e6c
    // 0x462e64: r2 = sink
    //     0x462e64: ldr             x2, [PP, #0x4978]  ; [pp+0x4978] Field <AdapterWebSocketChannel.sink>: late final (offset: 0x24)
    // 0x462e68: r0 = InitLateFinalInstanceField()
    //     0x462e68: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x462e6c: mov             x1, x0
    // 0x462e70: ldr             x2, [fp, #0x10]
    // 0x462e74: r0 = add()
    //     0x462e74: bl              #0x45c140  ; [package:async/src/delegate/stream_sink.dart] DelegatingStreamSink::add
    // 0x462e78: r0 = Null
    //     0x462e78: mov             x0, NULL
    // 0x462e7c: LeaveFrame
    //     0x462e7c: mov             SP, fp
    //     0x462e80: ldp             fp, lr, [SP], #0x10
    // 0x462e84: ret
    //     0x462e84: ret             
    // 0x462e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462e88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462e8c: b               #0x462e38
  }
  _ makeRef(/* No info */) {
    // ** addr: 0x462e9c, size: 0x88
    // 0x462e9c: EnterFrame
    //     0x462e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x462ea0: mov             fp, SP
    // 0x462ea4: AllocStack(0x8)
    //     0x462ea4: sub             SP, SP, #8
    // 0x462ea8: CheckStackOverflow
    //     0x462ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x462eac: cmp             SP, x16
    //     0x462eb0: b.ls            #0x462f1c
    // 0x462eb4: LoadField: r0 = r1->field_37
    //     0x462eb4: ldur            x0, [x1, #0x37]
    // 0x462eb8: add             x2, x0, #1
    // 0x462ebc: tbz             x2, #0x3f, #0x462ecc
    // 0x462ec0: StoreField: r1->field_37 = rZR
    //     0x462ec0: stur            xzr, [x1, #0x37]
    // 0x462ec4: r2 = 0
    //     0x462ec4: movz            x2, #0
    // 0x462ec8: b               #0x462ed0
    // 0x462ecc: StoreField: r1->field_37 = r2
    //     0x462ecc: stur            x2, [x1, #0x37]
    // 0x462ed0: r0 = BoxInt64Instr(r2)
    //     0x462ed0: sbfiz           x0, x2, #1, #0x1f
    //     0x462ed4: cmp             x2, x0, asr #1
    //     0x462ed8: b.eq            #0x462ee4
    //     0x462edc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x462ee0: stur            x2, [x0, #7]
    // 0x462ee4: r1 = 60
    //     0x462ee4: movz            x1, #0x3c
    // 0x462ee8: branchIfSmi(r0, 0x462ef4)
    //     0x462ee8: tbz             w0, #0, #0x462ef4
    // 0x462eec: r1 = LoadClassIdInstr(r0)
    //     0x462eec: ldur            x1, [x0, #-1]
    //     0x462ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x462ef4: str             x0, [SP]
    // 0x462ef8: mov             x0, x1
    // 0x462efc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x462efc: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x462f00: r0 = GDT[cid_x0 + 0x717c]()
    //     0x462f00: movz            x17, #0x717c
    //     0x462f04: add             lr, x0, x17
    //     0x462f08: ldr             lr, [x21, lr, lsl #3]
    //     0x462f0c: blr             lr
    // 0x462f10: LeaveFrame
    //     0x462f10: mov             SP, fp
    //     0x462f14: ldp             fp, lr, [SP], #0x10
    // 0x462f18: ret
    //     0x462f18: ret             
    // 0x462f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462f1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462f20: b               #0x462eb4
  }
  get _ endPointURL(/* No info */) {
    // ** addr: 0x47ee70, size: 0xe4
    // 0x47ee70: EnterFrame
    //     0x47ee70: stp             fp, lr, [SP, #-0x10]!
    //     0x47ee74: mov             fp, SP
    // 0x47ee78: AllocStack(0x18)
    //     0x47ee78: sub             SP, SP, #0x18
    // 0x47ee7c: SetupParameters(RealtimeClient this /* r1 => r0, fp-0x8 */)
    //     0x47ee7c: mov             x0, x1
    //     0x47ee80: stur            x1, [fp, #-8]
    // 0x47ee84: CheckStackOverflow
    //     0x47ee84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47ee88: cmp             SP, x16
    //     0x47ee8c: b.ls            #0x47ef4c
    // 0x47ee90: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x47ee90: ldur            w2, [x0, #0x17]
    // 0x47ee94: DecompressPointer r2
    //     0x47ee94: add             x2, x2, HEAP, lsl #32
    // 0x47ee98: r1 = <String, String>
    //     0x47ee98: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x47ee9c: r0 = LinkedHashMap.from()
    //     0x47ee9c: bl              #0x43d654  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x47eea0: mov             x3, x0
    // 0x47eea4: stur            x3, [fp, #-0x18]
    // 0x47eea8: LoadField: r4 = r3->field_7
    //     0x47eea8: ldur            w4, [x3, #7]
    // 0x47eeac: DecompressPointer r4
    //     0x47eeac: add             x4, x4, HEAP, lsl #32
    // 0x47eeb0: mov             x2, x4
    // 0x47eeb4: stur            x4, [fp, #-0x10]
    // 0x47eeb8: r0 = "vsn"
    //     0x47eeb8: ldr             x0, [PP, #0x6168]  ; [pp+0x6168] "vsn"
    // 0x47eebc: r1 = Null
    //     0x47eebc: mov             x1, NULL
    // 0x47eec0: cmp             w2, NULL
    // 0x47eec4: b.eq            #0x47eee0
    // 0x47eec8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47eec8: ldur            w4, [x2, #0x17]
    // 0x47eecc: DecompressPointer r4
    //     0x47eecc: add             x4, x4, HEAP, lsl #32
    // 0x47eed0: r8 = X0
    //     0x47eed0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x47eed4: LoadField: r9 = r4->field_7
    //     0x47eed4: ldur            x9, [x4, #7]
    // 0x47eed8: r3 = Null
    //     0x47eed8: ldr             x3, [PP, #0x6170]  ; [pp+0x6170] Null
    // 0x47eedc: blr             x9
    // 0x47eee0: ldur            x2, [fp, #-0x10]
    // 0x47eee4: r0 = "1.0.0"
    //     0x47eee4: ldr             x0, [PP, #0x6180]  ; [pp+0x6180] "1.0.0"
    // 0x47eee8: r1 = Null
    //     0x47eee8: mov             x1, NULL
    // 0x47eeec: cmp             w2, NULL
    // 0x47eef0: b.eq            #0x47ef0c
    // 0x47eef4: LoadField: r4 = r2->field_1b
    //     0x47eef4: ldur            w4, [x2, #0x1b]
    // 0x47eef8: DecompressPointer r4
    //     0x47eef8: add             x4, x4, HEAP, lsl #32
    // 0x47eefc: r8 = X1
    //     0x47eefc: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x47ef00: LoadField: r9 = r4->field_7
    //     0x47ef00: ldur            x9, [x4, #7]
    // 0x47ef04: r3 = Null
    //     0x47ef04: ldr             x3, [PP, #0x6188]  ; [pp+0x6188] Null
    // 0x47ef08: blr             x9
    // 0x47ef0c: ldur            x1, [fp, #-0x18]
    // 0x47ef10: r2 = "vsn"
    //     0x47ef10: ldr             x2, [PP, #0x6168]  ; [pp+0x6168] "vsn"
    // 0x47ef14: r0 = _hashCode()
    //     0x47ef14: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x47ef18: ldur            x1, [fp, #-0x18]
    // 0x47ef1c: mov             x5, x0
    // 0x47ef20: r2 = "vsn"
    //     0x47ef20: ldr             x2, [PP, #0x6168]  ; [pp+0x6168] "vsn"
    // 0x47ef24: r3 = "1.0.0"
    //     0x47ef24: ldr             x3, [PP, #0x6180]  ; [pp+0x6180] "1.0.0"
    // 0x47ef28: r0 = _set()
    //     0x47ef28: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x47ef2c: ldur            x1, [fp, #-8]
    // 0x47ef30: LoadField: r2 = r1->field_f
    //     0x47ef30: ldur            w2, [x1, #0xf]
    // 0x47ef34: DecompressPointer r2
    //     0x47ef34: add             x2, x2, HEAP, lsl #32
    // 0x47ef38: ldur            x3, [fp, #-0x18]
    // 0x47ef3c: r0 = _appendParams()
    //     0x47ef3c: bl              #0x47ef54  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::_appendParams
    // 0x47ef40: LeaveFrame
    //     0x47ef40: mov             SP, fp
    //     0x47ef44: ldp             fp, lr, [SP], #0x10
    // 0x47ef48: ret
    //     0x47ef48: ret             
    // 0x47ef4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ef4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ef50: b               #0x47ee90
  }
  _ _appendParams(/* No info */) {
    // ** addr: 0x47ef54, size: 0xf8
    // 0x47ef54: EnterFrame
    //     0x47ef54: stp             fp, lr, [SP, #-0x10]!
    //     0x47ef58: mov             fp, SP
    // 0x47ef5c: AllocStack(0x18)
    //     0x47ef5c: sub             SP, SP, #0x18
    // 0x47ef60: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x47ef60: mov             x0, x2
    //     0x47ef64: stur            x2, [fp, #-8]
    //     0x47ef68: mov             x2, x3
    //     0x47ef6c: stur            x3, [fp, #-0x10]
    // 0x47ef70: CheckStackOverflow
    //     0x47ef70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47ef74: cmp             SP, x16
    //     0x47ef78: b.ls            #0x47f044
    // 0x47ef7c: LoadField: r1 = r2->field_7
    //     0x47ef7c: ldur            w1, [x2, #7]
    // 0x47ef80: DecompressPointer r1
    //     0x47ef80: add             x1, x1, HEAP, lsl #32
    // 0x47ef84: r0 = _CompactKeysIterable()
    //     0x47ef84: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x47ef88: ldur            x2, [fp, #-0x10]
    // 0x47ef8c: StoreField: r0->field_b = r2
    //     0x47ef8c: stur            w2, [x0, #0xb]
    // 0x47ef90: mov             x1, x0
    // 0x47ef94: r0 = isEmpty()
    //     0x47ef94: bl              #0x5e0d50  ; [dart:_compact_hash] _CompactKeysIterable::isEmpty
    // 0x47ef98: tbnz            w0, #4, #0x47efac
    // 0x47ef9c: ldur            x0, [fp, #-8]
    // 0x47efa0: LeaveFrame
    //     0x47efa0: mov             SP, fp
    //     0x47efa4: ldp             fp, lr, [SP], #0x10
    // 0x47efa8: ret
    //     0x47efa8: ret             
    // 0x47efac: ldur            x1, [fp, #-8]
    // 0x47efb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x47efb0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x47efb4: r0 = parse()
    //     0x47efb4: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x47efb8: mov             x2, x0
    // 0x47efbc: stur            x2, [fp, #-8]
    // 0x47efc0: r0 = LoadClassIdInstr(r2)
    //     0x47efc0: ldur            x0, [x2, #-1]
    //     0x47efc4: ubfx            x0, x0, #0xc, #0x14
    // 0x47efc8: mov             x1, x2
    // 0x47efcc: r0 = GDT[cid_x0 + -0xe8a]()
    //     0x47efcc: sub             lr, x0, #0xe8a
    //     0x47efd0: ldr             lr, [x21, lr, lsl #3]
    //     0x47efd4: blr             lr
    // 0x47efd8: mov             x2, x0
    // 0x47efdc: r1 = <String, dynamic>
    //     0x47efdc: ldr             x1, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x47efe0: r0 = LinkedHashMap.of()
    //     0x47efe0: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x47efe4: mov             x1, x0
    // 0x47efe8: ldur            x2, [fp, #-0x10]
    // 0x47efec: stur            x0, [fp, #-0x10]
    // 0x47eff0: r0 = addAll()
    //     0x47eff0: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x47eff4: ldur            x1, [fp, #-8]
    // 0x47eff8: r0 = LoadClassIdInstr(r1)
    //     0x47eff8: ldur            x0, [x1, #-1]
    //     0x47effc: ubfx            x0, x0, #0xc, #0x14
    // 0x47f000: ldur            x16, [fp, #-0x10]
    // 0x47f004: str             x16, [SP]
    // 0x47f008: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0x47f008: ldr             x4, [PP, #0x3058]  ; [pp+0x3058] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    // 0x47f00c: r0 = GDT[cid_x0 + -0xc00]()
    //     0x47f00c: sub             lr, x0, #0xc00
    //     0x47f010: ldr             lr, [x21, lr, lsl #3]
    //     0x47f014: blr             lr
    // 0x47f018: mov             x1, x0
    // 0x47f01c: LoadField: r0 = r1->field_23
    //     0x47f01c: ldur            w0, [x1, #0x23]
    // 0x47f020: DecompressPointer r0
    //     0x47f020: add             x0, x0, HEAP, lsl #32
    // 0x47f024: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x47f028: cmp             w0, w16
    // 0x47f02c: b.ne            #0x47f038
    // 0x47f030: r2 = _text
    //     0x47f030: ldr             x2, [PP, #0x4700]  ; [pp+0x4700] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    // 0x47f034: r0 = InitLateFinalInstanceField()
    //     0x47f034: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x47f038: LeaveFrame
    //     0x47f038: mov             SP, fp
    //     0x47f03c: ldp             fp, lr, [SP], #0x10
    // 0x47f040: ret
    //     0x47f040: ret             
    // 0x47f044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f044: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f048: b               #0x47ef7c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x47f04c, size: 0x70
    // 0x47f04c: EnterFrame
    //     0x47f04c: stp             fp, lr, [SP, #-0x10]!
    //     0x47f050: mov             fp, SP
    // 0x47f054: ldr             x0, [fp, #0x10]
    // 0x47f058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47f058: ldur            w1, [x0, #0x17]
    // 0x47f05c: DecompressPointer r1
    //     0x47f05c: add             x1, x1, HEAP, lsl #32
    // 0x47f060: CheckStackOverflow
    //     0x47f060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f064: cmp             SP, x16
    //     0x47f068: b.ls            #0x47f0b4
    // 0x47f06c: LoadField: r0 = r1->field_f
    //     0x47f06c: ldur            w0, [x1, #0xf]
    // 0x47f070: DecompressPointer r0
    //     0x47f070: add             x0, x0, HEAP, lsl #32
    // 0x47f074: LoadField: r1 = r0->field_5f
    //     0x47f074: ldur            w1, [x0, #0x5f]
    // 0x47f078: DecompressPointer r1
    //     0x47f078: add             x1, x1, HEAP, lsl #32
    // 0x47f07c: r16 = Instance_SocketStates
    //     0x47f07c: ldr             x16, [PP, #0x47b8]  ; [pp+0x47b8] Obj!SocketStates@97cd91
    // 0x47f080: cmp             w1, w16
    // 0x47f084: b.eq            #0x47f09c
    // 0x47f088: r16 = Instance_SocketStates
    //     0x47f088: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] Obj!SocketStates@97cdb1
    // 0x47f08c: cmp             w1, w16
    // 0x47f090: b.eq            #0x47f09c
    // 0x47f094: r1 = Instance_SocketStates
    //     0x47f094: ldr             x1, [PP, #0x47c8]  ; [pp+0x47c8] Obj!SocketStates@97ce11
    // 0x47f098: StoreField: r0->field_5f = r1
    //     0x47f098: stur            w1, [x0, #0x5f]
    // 0x47f09c: mov             x1, x0
    // 0x47f0a0: r0 = _onConnClose()
    //     0x47f0a0: bl              #0x47f0bc  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::_onConnClose
    // 0x47f0a4: r0 = Null
    //     0x47f0a4: mov             x0, NULL
    // 0x47f0a8: LeaveFrame
    //     0x47f0a8: mov             SP, fp
    //     0x47f0ac: ldp             fp, lr, [SP], #0x10
    // 0x47f0b0: ret
    //     0x47f0b0: ret             
    // 0x47f0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f0b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f0b8: b               #0x47f06c
  }
  _ _onConnClose(/* No info */) {
    // ** addr: 0x47f0bc, size: 0x208
    // 0x47f0bc: EnterFrame
    //     0x47f0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x47f0c0: mov             fp, SP
    // 0x47f0c4: AllocStack(0x30)
    //     0x47f0c4: sub             SP, SP, #0x30
    // 0x47f0c8: SetupParameters(RealtimeClient this /* r1 => r1, fp-0x18 */)
    //     0x47f0c8: stur            x1, [fp, #-0x18]
    // 0x47f0cc: CheckStackOverflow
    //     0x47f0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f0d0: cmp             SP, x16
    //     0x47f0d4: b.ls            #0x47f2a8
    // 0x47f0d8: LoadField: r0 = r1->field_53
    //     0x47f0d8: ldur            w0, [x1, #0x53]
    // 0x47f0dc: DecompressPointer r0
    //     0x47f0dc: add             x0, x0, HEAP, lsl #32
    // 0x47f0e0: cmp             w0, NULL
    // 0x47f0e4: b.ne            #0x47f0f0
    // 0x47f0e8: r2 = Null
    //     0x47f0e8: mov             x2, NULL
    // 0x47f0ec: b               #0x47f0f8
    // 0x47f0f0: LoadField: r2 = r0->field_b
    //     0x47f0f0: ldur            w2, [x0, #0xb]
    // 0x47f0f4: DecompressPointer r2
    //     0x47f0f4: add             x2, x2, HEAP, lsl #32
    // 0x47f0f8: cmp             w2, NULL
    // 0x47f0fc: b.eq            #0x47f150
    // 0x47f100: cmp             w0, NULL
    // 0x47f104: b.ne            #0x47f110
    // 0x47f108: r0 = Null
    //     0x47f108: mov             x0, NULL
    // 0x47f10c: b               #0x47f11c
    // 0x47f110: LoadField: r3 = r0->field_f
    //     0x47f110: ldur            w3, [x0, #0xf]
    // 0x47f114: DecompressPointer r3
    //     0x47f114: add             x3, x3, HEAP, lsl #32
    // 0x47f118: mov             x0, x3
    // 0x47f11c: stur            x0, [fp, #-0x10]
    // 0x47f120: r3 = LoadInt32Instr(r2)
    //     0x47f120: sbfx            x3, x2, #1, #0x1f
    //     0x47f124: tbz             w2, #0, #0x47f12c
    //     0x47f128: ldur            x3, [x2, #7]
    // 0x47f12c: stur            x3, [fp, #-8]
    // 0x47f130: r0 = RealtimeCloseEvent()
    //     0x47f130: bl              #0x47f2c4  ; AllocateRealtimeCloseEventStub -> RealtimeCloseEvent (size=0x14)
    // 0x47f134: mov             x1, x0
    // 0x47f138: ldur            x0, [fp, #-8]
    // 0x47f13c: StoreField: r1->field_7 = r0
    //     0x47f13c: stur            x0, [x1, #7]
    // 0x47f140: ldur            x0, [fp, #-0x10]
    // 0x47f144: StoreField: r1->field_f = r0
    //     0x47f144: stur            w0, [x1, #0xf]
    // 0x47f148: mov             x4, x1
    // 0x47f14c: b               #0x47f154
    // 0x47f150: r4 = Null
    //     0x47f150: mov             x4, NULL
    // 0x47f154: ldur            x0, [fp, #-0x18]
    // 0x47f158: stur            x4, [fp, #-0x10]
    // 0x47f15c: r16 = Instance_Level
    //     0x47f15c: ldr             x16, [PP, #0x40d0]  ; [pp+0x40d0] Obj!Level@95cf61
    // 0x47f160: stp             x16, x4, [SP]
    // 0x47f164: mov             x1, x0
    // 0x47f168: r2 = "transport"
    //     0x47f168: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] "transport"
    // 0x47f16c: r3 = "close"
    //     0x47f16c: ldr             x3, [PP, #0x46e0]  ; [pp+0x46e0] "close"
    // 0x47f170: r4 = const [0, 0x5, 0x2, 0x5, null]
    //     0x47f170: ldr             x4, [PP, #0x4788]  ; [pp+0x4788] List(5) [0, 0x5, 0x2, 0x5, Null]
    // 0x47f174: r0 = log()
    //     0x47f174: bl              #0x4603fc  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::log
    // 0x47f178: ldur            x0, [fp, #-0x18]
    // 0x47f17c: LoadField: r1 = r0->field_5f
    //     0x47f17c: ldur            w1, [x0, #0x5f]
    // 0x47f180: DecompressPointer r1
    //     0x47f180: add             x1, x1, HEAP, lsl #32
    // 0x47f184: r16 = Instance_SocketStates
    //     0x47f184: ldr             x16, [PP, #0x47c8]  ; [pp+0x47c8] Obj!SocketStates@97ce11
    // 0x47f188: cmp             w1, w16
    // 0x47f18c: b.ne            #0x47f1b4
    // 0x47f190: mov             x1, x0
    // 0x47f194: r0 = _triggerChanError()
    //     0x47f194: bl              #0x461c58  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::_triggerChanError
    // 0x47f198: ldur            x0, [fp, #-0x18]
    // 0x47f19c: LoadField: r1 = r0->field_3f
    //     0x47f19c: ldur            w1, [x0, #0x3f]
    // 0x47f1a0: DecompressPointer r1
    //     0x47f1a0: add             x1, x1, HEAP, lsl #32
    // 0x47f1a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x47f1a8: cmp             w1, w16
    // 0x47f1ac: b.eq            #0x47f2b0
    // 0x47f1b0: r0 = scheduleTimeout()
    //     0x47f1b0: bl              #0x461994  ; [package:realtime_client/src/retry_timer.dart] RetryTimer::scheduleTimeout
    // 0x47f1b4: ldur            x0, [fp, #-0x18]
    // 0x47f1b8: LoadField: r1 = r0->field_2f
    //     0x47f1b8: ldur            w1, [x0, #0x2f]
    // 0x47f1bc: DecompressPointer r1
    //     0x47f1bc: add             x1, x1, HEAP, lsl #32
    // 0x47f1c0: cmp             w1, NULL
    // 0x47f1c4: b.eq            #0x47f1cc
    // 0x47f1c8: r0 = cancel()
    //     0x47f1c8: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x47f1cc: ldur            x0, [fp, #-0x18]
    // 0x47f1d0: LoadField: r3 = r0->field_5b
    //     0x47f1d0: ldur            w3, [x0, #0x5b]
    // 0x47f1d4: DecompressPointer r3
    //     0x47f1d4: add             x3, x3, HEAP, lsl #32
    // 0x47f1d8: mov             x1, x3
    // 0x47f1dc: stur            x3, [fp, #-0x20]
    // 0x47f1e0: r2 = "close"
    //     0x47f1e0: ldr             x2, [PP, #0x46e0]  ; [pp+0x46e0] "close"
    // 0x47f1e4: r0 = _getValueOrData()
    //     0x47f1e4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47f1e8: mov             x1, x0
    // 0x47f1ec: ldur            x0, [fp, #-0x20]
    // 0x47f1f0: LoadField: r2 = r0->field_f
    //     0x47f1f0: ldur            w2, [x0, #0xf]
    // 0x47f1f4: DecompressPointer r2
    //     0x47f1f4: add             x2, x2, HEAP, lsl #32
    // 0x47f1f8: cmp             w2, w1
    // 0x47f1fc: b.ne            #0x47f204
    // 0x47f200: r1 = Null
    //     0x47f200: mov             x1, NULL
    // 0x47f204: cmp             w1, NULL
    // 0x47f208: b.eq            #0x47f2b8
    // 0x47f20c: r0 = LoadClassIdInstr(r1)
    //     0x47f20c: ldur            x0, [x1, #-1]
    //     0x47f210: ubfx            x0, x0, #0xc, #0x14
    // 0x47f214: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x47f214: movz            x17, #0x8bb0
    //     0x47f218: add             lr, x0, x17
    //     0x47f21c: ldr             lr, [x21, lr, lsl #3]
    //     0x47f220: blr             lr
    // 0x47f224: mov             x2, x0
    // 0x47f228: stur            x2, [fp, #-0x18]
    // 0x47f22c: CheckStackOverflow
    //     0x47f22c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f230: cmp             SP, x16
    //     0x47f234: b.ls            #0x47f2bc
    // 0x47f238: r0 = LoadClassIdInstr(r2)
    //     0x47f238: ldur            x0, [x2, #-1]
    //     0x47f23c: ubfx            x0, x0, #0xc, #0x14
    // 0x47f240: mov             x1, x2
    // 0x47f244: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x47f244: add             lr, x0, #0xdfc
    //     0x47f248: ldr             lr, [x21, lr, lsl #3]
    //     0x47f24c: blr             lr
    // 0x47f250: tbnz            w0, #4, #0x47f298
    // 0x47f254: ldur            x2, [fp, #-0x18]
    // 0x47f258: r0 = LoadClassIdInstr(r2)
    //     0x47f258: ldur            x0, [x2, #-1]
    //     0x47f25c: ubfx            x0, x0, #0xc, #0x14
    // 0x47f260: mov             x1, x2
    // 0x47f264: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x47f264: add             lr, x0, #0xe6f
    //     0x47f268: ldr             lr, [x21, lr, lsl #3]
    //     0x47f26c: blr             lr
    // 0x47f270: ldur            x16, [fp, #-0x10]
    // 0x47f274: stp             x16, x0, [SP]
    // 0x47f278: r4 = 0
    //     0x47f278: movz            x4, #0
    // 0x47f27c: ldr             x0, [SP, #8]
    // 0x47f280: r16 = 1900721552292
    //     0x47f280: add             x16, PP, #4, lsl #12  ; [pp+0x47d8] IMM: 0x1ba8bd53ba4
    //     0x47f284: add             x16, x16, #0x7d8
    // 0x47f288: ldp             lr, x5, [x16]
    // 0x47f28c: blr             lr
    // 0x47f290: ldur            x2, [fp, #-0x18]
    // 0x47f294: b               #0x47f22c
    // 0x47f298: r0 = Null
    //     0x47f298: mov             x0, NULL
    // 0x47f29c: LeaveFrame
    //     0x47f29c: mov             SP, fp
    //     0x47f2a0: ldp             fp, lr, [SP], #0x10
    // 0x47f2a4: ret
    //     0x47f2a4: ret             
    // 0x47f2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f2a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f2ac: b               #0x47f0d8
    // 0x47f2b0: r9 = reconnectTimer
    //     0x47f2b0: ldr             x9, [PP, #0x47d0]  ; [pp+0x47d0] Field <RealtimeClient.reconnectTimer>: late (offset: 0x40)
    // 0x47f2b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47f2b4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x47f2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47f2b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47f2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f2bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f2c0: b               #0x47f238
  }
  [closure] void _onConnError(dynamic, dynamic) {
    // ** addr: 0x47f2d0, size: 0x3c
    // 0x47f2d0: EnterFrame
    //     0x47f2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x47f2d4: mov             fp, SP
    // 0x47f2d8: ldr             x0, [fp, #0x18]
    // 0x47f2dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47f2dc: ldur            w1, [x0, #0x17]
    // 0x47f2e0: DecompressPointer r1
    //     0x47f2e0: add             x1, x1, HEAP, lsl #32
    // 0x47f2e4: CheckStackOverflow
    //     0x47f2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f2e8: cmp             SP, x16
    //     0x47f2ec: b.ls            #0x47f304
    // 0x47f2f0: ldr             x2, [fp, #0x10]
    // 0x47f2f4: r0 = _onConnError()
    //     0x47f2f4: bl              #0x461b04  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::_onConnError
    // 0x47f2f8: LeaveFrame
    //     0x47f2f8: mov             SP, fp
    //     0x47f2fc: ldp             fp, lr, [SP], #0x10
    // 0x47f300: ret
    //     0x47f300: ret             
    // 0x47f304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f304: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f308: b               #0x47f2f0
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x47f30c, size: 0x88
    // 0x47f30c: EnterFrame
    //     0x47f30c: stp             fp, lr, [SP, #-0x10]!
    //     0x47f310: mov             fp, SP
    // 0x47f314: AllocStack(0x8)
    //     0x47f314: sub             SP, SP, #8
    // 0x47f318: SetupParameters([dynamic _ /* r0 */])
    //     0x47f318: ldr             x0, [fp, #0x18]
    //     0x47f31c: ldur            w1, [x0, #0x17]
    //     0x47f320: add             x1, x1, HEAP, lsl #32
    // 0x47f324: CheckStackOverflow
    //     0x47f324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f328: cmp             SP, x16
    //     0x47f32c: b.ls            #0x47f38c
    // 0x47f330: LoadField: r3 = r1->field_f
    //     0x47f330: ldur            w3, [x1, #0xf]
    // 0x47f334: DecompressPointer r3
    //     0x47f334: add             x3, x3, HEAP, lsl #32
    // 0x47f338: ldr             x0, [fp, #0x10]
    // 0x47f33c: stur            x3, [fp, #-8]
    // 0x47f340: r2 = Null
    //     0x47f340: mov             x2, NULL
    // 0x47f344: r1 = Null
    //     0x47f344: mov             x1, NULL
    // 0x47f348: r4 = 60
    //     0x47f348: movz            x4, #0x3c
    // 0x47f34c: branchIfSmi(r0, 0x47f358)
    //     0x47f34c: tbz             w0, #0, #0x47f358
    // 0x47f350: r4 = LoadClassIdInstr(r0)
    //     0x47f350: ldur            x4, [x0, #-1]
    //     0x47f354: ubfx            x4, x4, #0xc, #0x14
    // 0x47f358: sub             x4, x4, #0x5e
    // 0x47f35c: cmp             x4, #1
    // 0x47f360: b.ls            #0x47f370
    // 0x47f364: r8 = String
    //     0x47f364: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x47f368: r3 = Null
    //     0x47f368: ldr             x3, [PP, #0x4830]  ; [pp+0x4830] Null
    // 0x47f36c: r0 = String()
    //     0x47f36c: bl              #0x95684c  ; IsType_String_Stub
    // 0x47f370: ldur            x1, [fp, #-8]
    // 0x47f374: ldr             x2, [fp, #0x10]
    // 0x47f378: r0 = onConnMessage()
    //     0x47f378: bl              #0x47f394  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::onConnMessage
    // 0x47f37c: r0 = Null
    //     0x47f37c: mov             x0, NULL
    // 0x47f380: LeaveFrame
    //     0x47f380: mov             SP, fp
    //     0x47f384: ldp             fp, lr, [SP], #0x10
    // 0x47f388: ret
    //     0x47f388: ret             
    // 0x47f38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f38c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f390: b               #0x47f330
  }
  _ onConnMessage(/* No info */) {
    // ** addr: 0x47f394, size: 0x98
    // 0x47f394: EnterFrame
    //     0x47f394: stp             fp, lr, [SP, #-0x10]!
    //     0x47f398: mov             fp, SP
    // 0x47f39c: AllocStack(0x30)
    //     0x47f39c: sub             SP, SP, #0x30
    // 0x47f3a0: SetupParameters(RealtimeClient this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47f3a0: stur            x1, [fp, #-8]
    //     0x47f3a4: stur            x2, [fp, #-0x10]
    // 0x47f3a8: CheckStackOverflow
    //     0x47f3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f3ac: cmp             SP, x16
    //     0x47f3b0: b.ls            #0x47f41c
    // 0x47f3b4: r1 = 1
    //     0x47f3b4: movz            x1, #0x1
    // 0x47f3b8: r0 = AllocateContext()
    //     0x47f3b8: bl              #0x934ad4  ; AllocateContextStub
    // 0x47f3bc: mov             x1, x0
    // 0x47f3c0: ldur            x0, [fp, #-8]
    // 0x47f3c4: StoreField: r1->field_f = r0
    //     0x47f3c4: stur            w0, [x1, #0xf]
    // 0x47f3c8: LoadField: r3 = r0->field_4b
    //     0x47f3c8: ldur            w3, [x0, #0x4b]
    // 0x47f3cc: DecompressPointer r3
    //     0x47f3cc: add             x3, x3, HEAP, lsl #32
    // 0x47f3d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x47f3d4: cmp             w3, w16
    // 0x47f3d8: b.eq            #0x47f424
    // 0x47f3dc: mov             x2, x1
    // 0x47f3e0: stur            x3, [fp, #-0x18]
    // 0x47f3e4: r1 = Function '<anonymous closure>':.
    //     0x47f3e4: ldr             x1, [PP, #0x4840]  ; [pp+0x4840] AnonymousClosure: (0x47f42c), in [package:realtime_client/src/realtime_client.dart] RealtimeClient::onConnMessage (0x47f394)
    // 0x47f3e8: r0 = AllocateClosure()
    //     0x47f3e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x47f3ec: ldur            x16, [fp, #-0x18]
    // 0x47f3f0: ldur            lr, [fp, #-0x10]
    // 0x47f3f4: stp             lr, x16, [SP, #8]
    // 0x47f3f8: str             x0, [SP]
    // 0x47f3fc: ldur            x0, [fp, #-0x18]
    // 0x47f400: ClosureCall
    //     0x47f400: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x47f404: ldur            x2, [x0, #0x1f]
    //     0x47f408: blr             x2
    // 0x47f40c: r0 = Null
    //     0x47f40c: mov             x0, NULL
    // 0x47f410: LeaveFrame
    //     0x47f410: mov             SP, fp
    //     0x47f414: ldp             fp, lr, [SP], #0x10
    // 0x47f418: ret
    //     0x47f418: ret             
    // 0x47f41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f41c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f420: b               #0x47f3b4
    // 0x47f424: r9 = decode
    //     0x47f424: ldr             x9, [PP, #0x4848]  ; [pp+0x4848] Field <RealtimeClient.decode>: late (offset: 0x4c)
    // 0x47f428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47f428: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x47f42c, size: 0x430
    // 0x47f42c: EnterFrame
    //     0x47f42c: stp             fp, lr, [SP, #-0x10]!
    //     0x47f430: mov             fp, SP
    // 0x47f434: AllocStack(0x50)
    //     0x47f434: sub             SP, SP, #0x50
    // 0x47f438: SetupParameters([dynamic _ /* r0 */])
    //     0x47f438: ldr             x0, [fp, #0x18]
    //     0x47f43c: ldur            w1, [x0, #0x17]
    //     0x47f440: add             x1, x1, HEAP, lsl #32
    //     0x47f444: stur            x1, [fp, #-8]
    // 0x47f448: CheckStackOverflow
    //     0x47f448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f44c: cmp             SP, x16
    //     0x47f450: b.ls            #0x47f848
    // 0x47f454: ldr             x16, [fp, #0x10]
    // 0x47f458: r30 = "topic"
    //     0x47f458: ldr             lr, [PP, #0x4850]  ; [pp+0x4850] "topic"
    // 0x47f45c: stp             lr, x16, [SP]
    // 0x47f460: r4 = 0
    //     0x47f460: movz            x4, #0
    // 0x47f464: ldr             x0, [SP, #8]
    // 0x47f468: r16 = 1900721552292
    //     0x47f468: add             x16, PP, #4, lsl #12  ; [pp+0x4858] IMM: 0x1ba8bd53ba4
    //     0x47f46c: add             x16, x16, #0x858
    // 0x47f470: ldp             lr, x5, [x16]
    // 0x47f474: blr             lr
    // 0x47f478: mov             x3, x0
    // 0x47f47c: r2 = Null
    //     0x47f47c: mov             x2, NULL
    // 0x47f480: r1 = Null
    //     0x47f480: mov             x1, NULL
    // 0x47f484: stur            x3, [fp, #-0x10]
    // 0x47f488: r4 = 60
    //     0x47f488: movz            x4, #0x3c
    // 0x47f48c: branchIfSmi(r0, 0x47f498)
    //     0x47f48c: tbz             w0, #0, #0x47f498
    // 0x47f490: r4 = LoadClassIdInstr(r0)
    //     0x47f490: ldur            x4, [x0, #-1]
    //     0x47f494: ubfx            x4, x4, #0xc, #0x14
    // 0x47f498: sub             x4, x4, #0x5e
    // 0x47f49c: cmp             x4, #1
    // 0x47f4a0: b.ls            #0x47f4b0
    // 0x47f4a4: r8 = String
    //     0x47f4a4: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x47f4a8: r3 = Null
    //     0x47f4a8: ldr             x3, [PP, #0x4868]  ; [pp+0x4868] Null
    // 0x47f4ac: r0 = String()
    //     0x47f4ac: bl              #0x95684c  ; IsType_String_Stub
    // 0x47f4b0: ldr             x16, [fp, #0x10]
    // 0x47f4b4: r30 = "event"
    //     0x47f4b4: ldr             lr, [PP, #0x4878]  ; [pp+0x4878] "event"
    // 0x47f4b8: stp             lr, x16, [SP]
    // 0x47f4bc: r4 = 0
    //     0x47f4bc: movz            x4, #0
    // 0x47f4c0: ldr             x0, [SP, #8]
    // 0x47f4c4: r16 = 1900721552292
    //     0x47f4c4: add             x16, PP, #4, lsl #12  ; [pp+0x4880] IMM: 0x1ba8bd53ba4
    //     0x47f4c8: add             x16, x16, #0x880
    // 0x47f4cc: ldp             lr, x5, [x16]
    // 0x47f4d0: blr             lr
    // 0x47f4d4: mov             x3, x0
    // 0x47f4d8: r2 = Null
    //     0x47f4d8: mov             x2, NULL
    // 0x47f4dc: r1 = Null
    //     0x47f4dc: mov             x1, NULL
    // 0x47f4e0: stur            x3, [fp, #-0x18]
    // 0x47f4e4: r4 = 60
    //     0x47f4e4: movz            x4, #0x3c
    // 0x47f4e8: branchIfSmi(r0, 0x47f4f4)
    //     0x47f4e8: tbz             w0, #0, #0x47f4f4
    // 0x47f4ec: r4 = LoadClassIdInstr(r0)
    //     0x47f4ec: ldur            x4, [x0, #-1]
    //     0x47f4f0: ubfx            x4, x4, #0xc, #0x14
    // 0x47f4f4: sub             x4, x4, #0x5e
    // 0x47f4f8: cmp             x4, #1
    // 0x47f4fc: b.ls            #0x47f50c
    // 0x47f500: r8 = String
    //     0x47f500: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x47f504: r3 = Null
    //     0x47f504: ldr             x3, [PP, #0x4890]  ; [pp+0x4890] Null
    // 0x47f508: r0 = String()
    //     0x47f508: bl              #0x95684c  ; IsType_String_Stub
    // 0x47f50c: ldr             x16, [fp, #0x10]
    // 0x47f510: r30 = "payload"
    //     0x47f510: ldr             lr, [PP, #0x48a0]  ; [pp+0x48a0] "payload"
    // 0x47f514: stp             lr, x16, [SP]
    // 0x47f518: r4 = 0
    //     0x47f518: movz            x4, #0
    // 0x47f51c: ldr             x0, [SP, #8]
    // 0x47f520: r16 = 1900721552292
    //     0x47f520: add             x16, PP, #4, lsl #12  ; [pp+0x48a8] IMM: 0x1ba8bd53ba4
    //     0x47f524: add             x16, x16, #0x8a8
    // 0x47f528: ldp             lr, x5, [x16]
    // 0x47f52c: blr             lr
    // 0x47f530: stur            x0, [fp, #-0x20]
    // 0x47f534: ldr             x16, [fp, #0x10]
    // 0x47f538: r30 = "ref"
    //     0x47f538: ldr             lr, [PP, #0x48b8]  ; [pp+0x48b8] "ref"
    // 0x47f53c: stp             lr, x16, [SP]
    // 0x47f540: r4 = 0
    //     0x47f540: movz            x4, #0
    // 0x47f544: ldr             x0, [SP, #8]
    // 0x47f548: r16 = 1900721552292
    //     0x47f548: add             x16, PP, #4, lsl #12  ; [pp+0x48c0] IMM: 0x1ba8bd53ba4
    //     0x47f54c: add             x16, x16, #0x8c0
    // 0x47f550: ldp             lr, x5, [x16]
    // 0x47f554: blr             lr
    // 0x47f558: mov             x3, x0
    // 0x47f55c: r2 = Null
    //     0x47f55c: mov             x2, NULL
    // 0x47f560: r1 = Null
    //     0x47f560: mov             x1, NULL
    // 0x47f564: stur            x3, [fp, #-0x28]
    // 0x47f568: r4 = 60
    //     0x47f568: movz            x4, #0x3c
    // 0x47f56c: branchIfSmi(r0, 0x47f578)
    //     0x47f56c: tbz             w0, #0, #0x47f578
    // 0x47f570: r4 = LoadClassIdInstr(r0)
    //     0x47f570: ldur            x4, [x0, #-1]
    //     0x47f574: ubfx            x4, x4, #0xc, #0x14
    // 0x47f578: sub             x4, x4, #0x5e
    // 0x47f57c: cmp             x4, #1
    // 0x47f580: b.ls            #0x47f590
    // 0x47f584: r8 = String?
    //     0x47f584: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x47f588: r3 = Null
    //     0x47f588: ldr             x3, [PP, #0x48d0]  ; [pp+0x48d0] Null
    // 0x47f58c: r0 = String?()
    //     0x47f58c: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x47f590: ldur            x1, [fp, #-0x28]
    // 0x47f594: cmp             w1, NULL
    // 0x47f598: b.eq            #0x47f5e8
    // 0x47f59c: ldur            x2, [fp, #-8]
    // 0x47f5a0: LoadField: r0 = r2->field_f
    //     0x47f5a0: ldur            w0, [x2, #0xf]
    // 0x47f5a4: DecompressPointer r0
    //     0x47f5a4: add             x0, x0, HEAP, lsl #32
    // 0x47f5a8: LoadField: r3 = r0->field_33
    //     0x47f5a8: ldur            w3, [x0, #0x33]
    // 0x47f5ac: DecompressPointer r3
    //     0x47f5ac: add             x3, x3, HEAP, lsl #32
    // 0x47f5b0: r0 = LoadClassIdInstr(r1)
    //     0x47f5b0: ldur            x0, [x1, #-1]
    //     0x47f5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x47f5b8: stp             x3, x1, [SP]
    // 0x47f5bc: mov             lr, x0
    // 0x47f5c0: ldr             lr, [x21, lr, lsl #3]
    // 0x47f5c4: blr             lr
    // 0x47f5c8: tbnz            w0, #4, #0x47f5e0
    // 0x47f5cc: ldur            x0, [fp, #-8]
    // 0x47f5d0: LoadField: r1 = r0->field_f
    //     0x47f5d0: ldur            w1, [x0, #0xf]
    // 0x47f5d4: DecompressPointer r1
    //     0x47f5d4: add             x1, x1, HEAP, lsl #32
    // 0x47f5d8: StoreField: r1->field_33 = rNULL
    //     0x47f5d8: stur            NULL, [x1, #0x33]
    // 0x47f5dc: b               #0x47f5ec
    // 0x47f5e0: ldur            x0, [fp, #-8]
    // 0x47f5e4: b               #0x47f5ec
    // 0x47f5e8: ldur            x0, [fp, #-8]
    // 0x47f5ec: LoadField: r1 = r0->field_f
    //     0x47f5ec: ldur            w1, [x0, #0xf]
    // 0x47f5f0: DecompressPointer r1
    //     0x47f5f0: add             x1, x1, HEAP, lsl #32
    // 0x47f5f4: stur            x1, [fp, #-0x30]
    // 0x47f5f8: ldur            x16, [fp, #-0x20]
    // 0x47f5fc: r30 = "status"
    //     0x47f5fc: ldr             lr, [PP, #0x3f18]  ; [pp+0x3f18] "status"
    // 0x47f600: stp             lr, x16, [SP]
    // 0x47f604: r4 = 0
    //     0x47f604: movz            x4, #0
    // 0x47f608: ldr             x0, [SP, #8]
    // 0x47f60c: r16 = 1900721552292
    //     0x47f60c: add             x16, PP, #4, lsl #12  ; [pp+0x48e0] IMM: 0x1ba8bd53ba4
    //     0x47f610: add             x16, x16, #0x8e0
    // 0x47f614: ldp             lr, x5, [x16]
    // 0x47f618: blr             lr
    // 0x47f61c: cmp             w0, NULL
    // 0x47f620: b.ne            #0x47f62c
    // 0x47f624: r5 = ""
    //     0x47f624: ldr             x5, [PP, #0x88]  ; [pp+0x88] ""
    // 0x47f628: b               #0x47f630
    // 0x47f62c: mov             x5, x0
    // 0x47f630: ldur            x4, [fp, #-0x10]
    // 0x47f634: ldur            x3, [fp, #-0x18]
    // 0x47f638: ldur            x0, [fp, #-0x28]
    // 0x47f63c: stur            x5, [fp, #-0x38]
    // 0x47f640: r1 = Null
    //     0x47f640: mov             x1, NULL
    // 0x47f644: r2 = 14
    //     0x47f644: movz            x2, #0xe
    // 0x47f648: r0 = AllocateArray()
    //     0x47f648: bl              #0x935bc4  ; AllocateArrayStub
    // 0x47f64c: mov             x3, x0
    // 0x47f650: ldur            x0, [fp, #-0x38]
    // 0x47f654: stur            x3, [fp, #-0x40]
    // 0x47f658: StoreField: r3->field_f = r0
    //     0x47f658: stur            w0, [x3, #0xf]
    // 0x47f65c: r16 = " "
    //     0x47f65c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x47f660: StoreField: r3->field_13 = r16
    //     0x47f660: stur            w16, [x3, #0x13]
    // 0x47f664: ldur            x0, [fp, #-0x10]
    // 0x47f668: ArrayStore: r3[0] = r0  ; List_4
    //     0x47f668: stur            w0, [x3, #0x17]
    // 0x47f66c: r16 = " "
    //     0x47f66c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x47f670: StoreField: r3->field_1b = r16
    //     0x47f670: stur            w16, [x3, #0x1b]
    // 0x47f674: ldur            x0, [fp, #-0x18]
    // 0x47f678: StoreField: r3->field_1f = r0
    //     0x47f678: stur            w0, [x3, #0x1f]
    // 0x47f67c: r16 = " "
    //     0x47f67c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x47f680: StoreField: r3->field_23 = r16
    //     0x47f680: stur            w16, [x3, #0x23]
    // 0x47f684: ldur            x0, [fp, #-0x28]
    // 0x47f688: cmp             w0, NULL
    // 0x47f68c: b.eq            #0x47f6c0
    // 0x47f690: r1 = Null
    //     0x47f690: mov             x1, NULL
    // 0x47f694: r2 = 6
    //     0x47f694: movz            x2, #0x6
    // 0x47f698: r0 = AllocateArray()
    //     0x47f698: bl              #0x935bc4  ; AllocateArrayStub
    // 0x47f69c: r16 = "("
    //     0x47f69c: ldr             x16, [PP, #0x48f0]  ; [pp+0x48f0] "("
    // 0x47f6a0: StoreField: r0->field_f = r16
    //     0x47f6a0: stur            w16, [x0, #0xf]
    // 0x47f6a4: ldur            x1, [fp, #-0x28]
    // 0x47f6a8: StoreField: r0->field_13 = r1
    //     0x47f6a8: stur            w1, [x0, #0x13]
    // 0x47f6ac: r16 = ")"
    //     0x47f6ac: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x47f6b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x47f6b0: stur            w16, [x0, #0x17]
    // 0x47f6b4: str             x0, [SP]
    // 0x47f6b8: r0 = _interpolate()
    //     0x47f6b8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x47f6bc: b               #0x47f6c4
    // 0x47f6c0: r0 = ""
    //     0x47f6c0: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x47f6c4: ldur            x2, [fp, #-8]
    // 0x47f6c8: ldur            x1, [fp, #-0x40]
    // 0x47f6cc: ArrayStore: r1[6] = r0  ; List_4
    //     0x47f6cc: add             x25, x1, #0x27
    //     0x47f6d0: str             w0, [x25]
    //     0x47f6d4: tbz             w0, #0, #0x47f6f0
    //     0x47f6d8: ldurb           w16, [x1, #-1]
    //     0x47f6dc: ldurb           w17, [x0, #-1]
    //     0x47f6e0: and             x16, x17, x16, lsr #2
    //     0x47f6e4: tst             x16, HEAP, lsr #32
    //     0x47f6e8: b.eq            #0x47f6f0
    //     0x47f6ec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x47f6f0: ldur            x16, [fp, #-0x40]
    // 0x47f6f4: str             x16, [SP]
    // 0x47f6f8: r0 = _interpolate()
    //     0x47f6f8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x47f6fc: ldur            x16, [fp, #-0x20]
    // 0x47f700: str             x16, [SP]
    // 0x47f704: ldur            x1, [fp, #-0x30]
    // 0x47f708: mov             x3, x0
    // 0x47f70c: r2 = "receive"
    //     0x47f70c: ldr             x2, [PP, #0x48f8]  ; [pp+0x48f8] "receive"
    // 0x47f710: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x47f710: ldr             x4, [PP, #0x3528]  ; [pp+0x3528] List(5) [0, 0x4, 0x1, 0x4, Null]
    // 0x47f714: r0 = log()
    //     0x47f714: bl              #0x4603fc  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::log
    // 0x47f718: ldur            x0, [fp, #-8]
    // 0x47f71c: LoadField: r1 = r0->field_f
    //     0x47f71c: ldur            w1, [x0, #0xf]
    // 0x47f720: DecompressPointer r1
    //     0x47f720: add             x1, x1, HEAP, lsl #32
    // 0x47f724: LoadField: r3 = r1->field_b
    //     0x47f724: ldur            w3, [x1, #0xb]
    // 0x47f728: DecompressPointer r3
    //     0x47f728: add             x3, x3, HEAP, lsl #32
    // 0x47f72c: stur            x3, [fp, #-0x10]
    // 0x47f730: r1 = Function '<anonymous closure>':.
    //     0x47f730: ldr             x1, [PP, #0x4900]  ; [pp+0x4900] AnonymousClosure: (0x7d2160), in [package:realtime_client/src/realtime_client.dart] RealtimeClient::onConnMessage (0x47f394)
    // 0x47f734: r2 = Null
    //     0x47f734: mov             x2, NULL
    // 0x47f738: r0 = AllocateClosure()
    //     0x47f738: bl              #0x934ea8  ; AllocateClosureStub
    // 0x47f73c: ldur            x1, [fp, #-0x10]
    // 0x47f740: mov             x2, x0
    // 0x47f744: r0 = where()
    //     0x47f744: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x47f748: r1 = Function '<anonymous closure>':.
    //     0x47f748: ldr             x1, [PP, #0x4908]  ; [pp+0x4908] AnonymousClosure: (0x7d2160), in [package:realtime_client/src/realtime_client.dart] RealtimeClient::onConnMessage (0x47f394)
    // 0x47f74c: r2 = Null
    //     0x47f74c: mov             x2, NULL
    // 0x47f750: stur            x0, [fp, #-0x10]
    // 0x47f754: r0 = AllocateClosure()
    //     0x47f754: bl              #0x934ea8  ; AllocateClosureStub
    // 0x47f758: ldur            x1, [fp, #-0x10]
    // 0x47f75c: mov             x2, x0
    // 0x47f760: r0 = forEach()
    //     0x47f760: bl              #0x5de034  ; [dart:core] Iterable::forEach
    // 0x47f764: ldur            x0, [fp, #-8]
    // 0x47f768: LoadField: r1 = r0->field_f
    //     0x47f768: ldur            w1, [x0, #0xf]
    // 0x47f76c: DecompressPointer r1
    //     0x47f76c: add             x1, x1, HEAP, lsl #32
    // 0x47f770: LoadField: r0 = r1->field_5b
    //     0x47f770: ldur            w0, [x1, #0x5b]
    // 0x47f774: DecompressPointer r0
    //     0x47f774: add             x0, x0, HEAP, lsl #32
    // 0x47f778: mov             x1, x0
    // 0x47f77c: stur            x0, [fp, #-8]
    // 0x47f780: r2 = "message"
    //     0x47f780: ldr             x2, [PP, #0x3288]  ; [pp+0x3288] "message"
    // 0x47f784: r0 = _getValueOrData()
    //     0x47f784: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47f788: mov             x1, x0
    // 0x47f78c: ldur            x0, [fp, #-8]
    // 0x47f790: LoadField: r2 = r0->field_f
    //     0x47f790: ldur            w2, [x0, #0xf]
    // 0x47f794: DecompressPointer r2
    //     0x47f794: add             x2, x2, HEAP, lsl #32
    // 0x47f798: cmp             w2, w1
    // 0x47f79c: b.ne            #0x47f7a4
    // 0x47f7a0: r1 = Null
    //     0x47f7a0: mov             x1, NULL
    // 0x47f7a4: cmp             w1, NULL
    // 0x47f7a8: b.eq            #0x47f850
    // 0x47f7ac: r0 = LoadClassIdInstr(r1)
    //     0x47f7ac: ldur            x0, [x1, #-1]
    //     0x47f7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x47f7b4: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x47f7b4: movz            x17, #0x8bb0
    //     0x47f7b8: add             lr, x0, x17
    //     0x47f7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x47f7c0: blr             lr
    // 0x47f7c4: mov             x2, x0
    // 0x47f7c8: stur            x2, [fp, #-8]
    // 0x47f7cc: CheckStackOverflow
    //     0x47f7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f7d0: cmp             SP, x16
    //     0x47f7d4: b.ls            #0x47f854
    // 0x47f7d8: r0 = LoadClassIdInstr(r2)
    //     0x47f7d8: ldur            x0, [x2, #-1]
    //     0x47f7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x47f7e0: mov             x1, x2
    // 0x47f7e4: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x47f7e4: add             lr, x0, #0xdfc
    //     0x47f7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x47f7ec: blr             lr
    // 0x47f7f0: tbnz            w0, #4, #0x47f838
    // 0x47f7f4: ldur            x2, [fp, #-8]
    // 0x47f7f8: r0 = LoadClassIdInstr(r2)
    //     0x47f7f8: ldur            x0, [x2, #-1]
    //     0x47f7fc: ubfx            x0, x0, #0xc, #0x14
    // 0x47f800: mov             x1, x2
    // 0x47f804: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x47f804: add             lr, x0, #0xe6f
    //     0x47f808: ldr             lr, [x21, lr, lsl #3]
    //     0x47f80c: blr             lr
    // 0x47f810: ldr             x16, [fp, #0x10]
    // 0x47f814: stp             x16, x0, [SP]
    // 0x47f818: r4 = 0
    //     0x47f818: movz            x4, #0
    // 0x47f81c: ldr             x0, [SP, #8]
    // 0x47f820: r16 = 1900721552292
    //     0x47f820: add             x16, PP, #4, lsl #12  ; [pp+0x4910] IMM: 0x1ba8bd53ba4
    //     0x47f824: add             x16, x16, #0x910
    // 0x47f828: ldp             lr, x5, [x16]
    // 0x47f82c: blr             lr
    // 0x47f830: ldur            x2, [fp, #-8]
    // 0x47f834: b               #0x47f7cc
    // 0x47f838: r0 = Null
    //     0x47f838: mov             x0, NULL
    // 0x47f83c: LeaveFrame
    //     0x47f83c: mov             SP, fp
    //     0x47f840: ldp             fp, lr, [SP], #0x10
    // 0x47f844: ret
    //     0x47f844: ret             
    // 0x47f848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f848: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f84c: b               #0x47f454
    // 0x47f850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47f850: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47f854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f854: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f858: b               #0x47f7d8
  }
  [closure] bool <anonymous closure>(dynamic, RealtimeChannel) {
    // ** addr: 0x7d2160, size: 0x14
    // 0x7d2160: EnterFrame
    //     0x7d2160: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2164: mov             fp, SP
    // 0x7d2168: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7d2168: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7d216c: r0 = Throw()
    //     0x7d216c: bl              #0x933dc8  ; ThrowStub
    // 0x7d2170: brk             #0
  }
  _ RealtimeClient(/* No info */) {
    // ** addr: 0x93c838, size: 0x600
    // 0x93c838: EnterFrame
    //     0x93c838: stp             fp, lr, [SP, #-0x10]!
    //     0x93c83c: mov             fp, SP
    // 0x93c840: AllocStack(0x48)
    //     0x93c840: sub             SP, SP, #0x48
    // 0x93c844: SetupParameters(RealtimeClient this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x93c844: stur            x1, [fp, #-8]
    //     0x93c848: mov             x16, x2
    //     0x93c84c: mov             x2, x1
    //     0x93c850: mov             x1, x16
    //     0x93c854: mov             x16, x3
    //     0x93c858: mov             x3, x2
    //     0x93c85c: mov             x2, x16
    //     0x93c860: mov             x0, x5
    //     0x93c864: stur            x1, [fp, #-0x10]
    //     0x93c868: stur            x2, [fp, #-0x18]
    //     0x93c86c: stur            x5, [fp, #-0x20]
    // 0x93c870: CheckStackOverflow
    //     0x93c870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c874: cmp             SP, x16
    //     0x93c878: b.ls            #0x93ce30
    // 0x93c87c: r1 = 1
    //     0x93c87c: movz            x1, #0x1
    // 0x93c880: r0 = AllocateContext()
    //     0x93c880: bl              #0x934ad4  ; AllocateContextStub
    // 0x93c884: mov             x3, x0
    // 0x93c888: ldur            x0, [fp, #-8]
    // 0x93c88c: stur            x3, [fp, #-0x28]
    // 0x93c890: StoreField: r3->field_f = r0
    //     0x93c890: stur            w0, [x3, #0xf]
    // 0x93c894: StoreField: r0->field_37 = rZR
    //     0x93c894: stur            xzr, [x0, #0x37]
    // 0x93c898: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c89c: StoreField: r0->field_3f = r1
    //     0x93c89c: stur            w1, [x0, #0x3f]
    // 0x93c8a0: StoreField: r0->field_47 = r1
    //     0x93c8a0: stur            w1, [x0, #0x47]
    // 0x93c8a4: StoreField: r0->field_4b = r1
    //     0x93c8a4: stur            w1, [x0, #0x4b]
    // 0x93c8a8: StoreField: r0->field_4f = r1
    //     0x93c8a8: stur            w1, [x0, #0x4f]
    // 0x93c8ac: r1 = <RealtimeChannel>
    //     0x93c8ac: ldr             x1, [PP, #0x46c0]  ; [pp+0x46c0] TypeArguments: <RealtimeChannel>
    // 0x93c8b0: r2 = 0
    //     0x93c8b0: movz            x2, #0
    // 0x93c8b4: r0 = _GrowableList()
    //     0x93c8b4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x93c8b8: ldur            x3, [fp, #-8]
    // 0x93c8bc: StoreField: r3->field_b = r0
    //     0x93c8bc: stur            w0, [x3, #0xb]
    //     0x93c8c0: ldurb           w16, [x3, #-1]
    //     0x93c8c4: ldurb           w17, [x0, #-1]
    //     0x93c8c8: and             x16, x17, x16, lsr #2
    //     0x93c8cc: tst             x16, HEAP, lsr #32
    //     0x93c8d0: b.eq            #0x93c8d8
    //     0x93c8d4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93c8d8: r1 = Null
    //     0x93c8d8: mov             x1, NULL
    // 0x93c8dc: r2 = "supabase.realtime"
    //     0x93c8dc: ldr             x2, [PP, #0x46c8]  ; [pp+0x46c8] "supabase.realtime"
    // 0x93c8e0: r0 = Logger()
    //     0x93c8e0: bl              #0x460984  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x93c8e4: mov             x4, x0
    // 0x93c8e8: ldur            x3, [fp, #-8]
    // 0x93c8ec: stur            x4, [fp, #-0x30]
    // 0x93c8f0: StoreField: r3->field_23 = r0
    //     0x93c8f0: stur            w0, [x3, #0x23]
    //     0x93c8f4: ldurb           w16, [x3, #-1]
    //     0x93c8f8: ldurb           w17, [x0, #-1]
    //     0x93c8fc: and             x16, x17, x16, lsr #2
    //     0x93c900: tst             x16, HEAP, lsr #32
    //     0x93c904: b.eq            #0x93c90c
    //     0x93c908: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93c90c: r1 = Null
    //     0x93c90c: mov             x1, NULL
    // 0x93c910: r2 = 0
    //     0x93c910: movz            x2, #0
    // 0x93c914: r0 = _GrowableList()
    //     0x93c914: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x93c918: ldur            x3, [fp, #-8]
    // 0x93c91c: StoreField: r3->field_57 = r0
    //     0x93c91c: stur            w0, [x3, #0x57]
    //     0x93c920: ldurb           w16, [x3, #-1]
    //     0x93c924: ldurb           w17, [x0, #-1]
    //     0x93c928: and             x16, x17, x16, lsr #2
    //     0x93c92c: tst             x16, HEAP, lsr #32
    //     0x93c930: b.eq            #0x93c938
    //     0x93c934: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93c938: r1 = Null
    //     0x93c938: mov             x1, NULL
    // 0x93c93c: r2 = 16
    //     0x93c93c: movz            x2, #0x10
    // 0x93c940: r0 = AllocateArray()
    //     0x93c940: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93c944: stur            x0, [fp, #-0x38]
    // 0x93c948: r16 = "open"
    //     0x93c948: ldr             x16, [PP, #0x46d0]  ; [pp+0x46d0] "open"
    // 0x93c94c: StoreField: r0->field_f = r16
    //     0x93c94c: stur            w16, [x0, #0xf]
    // 0x93c950: r1 = <Function>
    //     0x93c950: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] TypeArguments: <Function>
    // 0x93c954: r2 = 0
    //     0x93c954: movz            x2, #0
    // 0x93c958: r0 = _GrowableList()
    //     0x93c958: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x93c95c: ldur            x1, [fp, #-0x38]
    // 0x93c960: ArrayStore: r1[1] = r0  ; List_4
    //     0x93c960: add             x25, x1, #0x13
    //     0x93c964: str             w0, [x25]
    //     0x93c968: tbz             w0, #0, #0x93c984
    //     0x93c96c: ldurb           w16, [x1, #-1]
    //     0x93c970: ldurb           w17, [x0, #-1]
    //     0x93c974: and             x16, x17, x16, lsr #2
    //     0x93c978: tst             x16, HEAP, lsr #32
    //     0x93c97c: b.eq            #0x93c984
    //     0x93c980: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x93c984: ldur            x0, [fp, #-0x38]
    // 0x93c988: r16 = "close"
    //     0x93c988: ldr             x16, [PP, #0x46e0]  ; [pp+0x46e0] "close"
    // 0x93c98c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93c98c: stur            w16, [x0, #0x17]
    // 0x93c990: r1 = <Function>
    //     0x93c990: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] TypeArguments: <Function>
    // 0x93c994: r2 = 0
    //     0x93c994: movz            x2, #0
    // 0x93c998: r0 = _GrowableList()
    //     0x93c998: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x93c99c: ldur            x1, [fp, #-0x38]
    // 0x93c9a0: ArrayStore: r1[3] = r0  ; List_4
    //     0x93c9a0: add             x25, x1, #0x1b
    //     0x93c9a4: str             w0, [x25]
    //     0x93c9a8: tbz             w0, #0, #0x93c9c4
    //     0x93c9ac: ldurb           w16, [x1, #-1]
    //     0x93c9b0: ldurb           w17, [x0, #-1]
    //     0x93c9b4: and             x16, x17, x16, lsr #2
    //     0x93c9b8: tst             x16, HEAP, lsr #32
    //     0x93c9bc: b.eq            #0x93c9c4
    //     0x93c9c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x93c9c4: ldur            x0, [fp, #-0x38]
    // 0x93c9c8: r16 = "error"
    //     0x93c9c8: ldr             x16, [PP, #0x3298]  ; [pp+0x3298] "error"
    // 0x93c9cc: StoreField: r0->field_1f = r16
    //     0x93c9cc: stur            w16, [x0, #0x1f]
    // 0x93c9d0: r1 = <Function>
    //     0x93c9d0: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] TypeArguments: <Function>
    // 0x93c9d4: r2 = 0
    //     0x93c9d4: movz            x2, #0
    // 0x93c9d8: r0 = _GrowableList()
    //     0x93c9d8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x93c9dc: ldur            x1, [fp, #-0x38]
    // 0x93c9e0: ArrayStore: r1[5] = r0  ; List_4
    //     0x93c9e0: add             x25, x1, #0x23
    //     0x93c9e4: str             w0, [x25]
    //     0x93c9e8: tbz             w0, #0, #0x93ca04
    //     0x93c9ec: ldurb           w16, [x1, #-1]
    //     0x93c9f0: ldurb           w17, [x0, #-1]
    //     0x93c9f4: and             x16, x17, x16, lsr #2
    //     0x93c9f8: tst             x16, HEAP, lsr #32
    //     0x93c9fc: b.eq            #0x93ca04
    //     0x93ca00: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x93ca04: ldur            x0, [fp, #-0x38]
    // 0x93ca08: r16 = "message"
    //     0x93ca08: ldr             x16, [PP, #0x3288]  ; [pp+0x3288] "message"
    // 0x93ca0c: StoreField: r0->field_27 = r16
    //     0x93ca0c: stur            w16, [x0, #0x27]
    // 0x93ca10: r1 = <Function>
    //     0x93ca10: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] TypeArguments: <Function>
    // 0x93ca14: r2 = 0
    //     0x93ca14: movz            x2, #0
    // 0x93ca18: r0 = _GrowableList()
    //     0x93ca18: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x93ca1c: ldur            x1, [fp, #-0x38]
    // 0x93ca20: ArrayStore: r1[7] = r0  ; List_4
    //     0x93ca20: add             x25, x1, #0x2b
    //     0x93ca24: str             w0, [x25]
    //     0x93ca28: tbz             w0, #0, #0x93ca44
    //     0x93ca2c: ldurb           w16, [x1, #-1]
    //     0x93ca30: ldurb           w17, [x0, #-1]
    //     0x93ca34: and             x16, x17, x16, lsr #2
    //     0x93ca38: tst             x16, HEAP, lsr #32
    //     0x93ca3c: b.eq            #0x93ca44
    //     0x93ca40: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x93ca44: r16 = <String, List<Function>>
    //     0x93ca44: ldr             x16, [PP, #0x46e8]  ; [pp+0x46e8] TypeArguments: <String, List<Function>>
    // 0x93ca48: ldur            lr, [fp, #-0x38]
    // 0x93ca4c: stp             lr, x16, [SP]
    // 0x93ca50: r0 = Map._fromLiteral()
    //     0x93ca50: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x93ca54: ldur            x3, [fp, #-8]
    // 0x93ca58: StoreField: r3->field_5b = r0
    //     0x93ca58: stur            w0, [x3, #0x5b]
    //     0x93ca5c: ldurb           w16, [x3, #-1]
    //     0x93ca60: ldurb           w17, [x0, #-1]
    //     0x93ca64: and             x16, x17, x16, lsr #2
    //     0x93ca68: tst             x16, HEAP, lsr #32
    //     0x93ca6c: b.eq            #0x93ca74
    //     0x93ca70: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93ca74: r0 = Instance_Duration
    //     0x93ca74: ldr             x0, [PP, #0x46f0]  ; [pp+0x46f0] Obj!Duration@a06fc1
    // 0x93ca78: StoreField: r3->field_1b = r0
    //     0x93ca78: stur            w0, [x3, #0x1b]
    // 0x93ca7c: r0 = 25000
    //     0x93ca7c: movz            x0, #0x61a8
    // 0x93ca80: StoreField: r3->field_27 = r0
    //     0x93ca80: stur            x0, [x3, #0x27]
    // 0x93ca84: ldur            x0, [fp, #-0x20]
    // 0x93ca88: ArrayStore: r3[0] = r0  ; List_4
    //     0x93ca88: stur            w0, [x3, #0x17]
    //     0x93ca8c: ldurb           w16, [x3, #-1]
    //     0x93ca90: ldurb           w17, [x0, #-1]
    //     0x93ca94: and             x16, x17, x16, lsr #2
    //     0x93ca98: tst             x16, HEAP, lsr #32
    //     0x93ca9c: b.eq            #0x93caa4
    //     0x93caa0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93caa4: r1 = Null
    //     0x93caa4: mov             x1, NULL
    // 0x93caa8: r2 = 6
    //     0x93caa8: movz            x2, #0x6
    // 0x93caac: r0 = AllocateArray()
    //     0x93caac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93cab0: mov             x1, x0
    // 0x93cab4: ldur            x0, [fp, #-0x10]
    // 0x93cab8: StoreField: r1->field_f = r0
    //     0x93cab8: stur            w0, [x1, #0xf]
    // 0x93cabc: r16 = "/"
    //     0x93cabc: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x93cac0: StoreField: r1->field_13 = r16
    //     0x93cac0: stur            w16, [x1, #0x13]
    // 0x93cac4: r16 = "websocket"
    //     0x93cac4: ldr             x16, [PP, #0x46f8]  ; [pp+0x46f8] "websocket"
    // 0x93cac8: ArrayStore: r1[0] = r16  ; List_4
    //     0x93cac8: stur            w16, [x1, #0x17]
    // 0x93cacc: str             x1, [SP]
    // 0x93cad0: r0 = _interpolate()
    //     0x93cad0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x93cad4: mov             x1, x0
    // 0x93cad8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93cad8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93cadc: r0 = parse()
    //     0x93cadc: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x93cae0: r1 = LoadClassIdInstr(r0)
    //     0x93cae0: ldur            x1, [x0, #-1]
    //     0x93cae4: ubfx            x1, x1, #0xc, #0x14
    // 0x93cae8: str             NULL, [SP]
    // 0x93caec: mov             x16, x0
    // 0x93caf0: mov             x0, x1
    // 0x93caf4: mov             x1, x16
    // 0x93caf8: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0x93caf8: ldr             x4, [PP, #0x3058]  ; [pp+0x3058] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    // 0x93cafc: r0 = GDT[cid_x0 + -0xc00]()
    //     0x93cafc: sub             lr, x0, #0xc00
    //     0x93cb00: ldr             lr, [x21, lr, lsl #3]
    //     0x93cb04: blr             lr
    // 0x93cb08: mov             x1, x0
    // 0x93cb0c: LoadField: r0 = r1->field_23
    //     0x93cb0c: ldur            w0, [x1, #0x23]
    // 0x93cb10: DecompressPointer r0
    //     0x93cb10: add             x0, x0, HEAP, lsl #32
    // 0x93cb14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93cb18: cmp             w0, w16
    // 0x93cb1c: b.ne            #0x93cb28
    // 0x93cb20: r2 = _text
    //     0x93cb20: ldr             x2, [PP, #0x4700]  ; [pp+0x4700] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    // 0x93cb24: r0 = InitLateFinalInstanceField()
    //     0x93cb24: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x93cb28: ldur            x3, [fp, #-8]
    // 0x93cb2c: StoreField: r3->field_f = r0
    //     0x93cb2c: stur            w0, [x3, #0xf]
    //     0x93cb30: ldurb           w16, [x3, #-1]
    //     0x93cb34: ldurb           w17, [x0, #-1]
    //     0x93cb38: and             x16, x17, x16, lsr #2
    //     0x93cb3c: tst             x16, HEAP, lsr #32
    //     0x93cb40: b.eq            #0x93cb48
    //     0x93cb44: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93cb48: r1 = <String, String>
    //     0x93cb48: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x93cb4c: r2 = _ConstMap len:1
    //     0x93cb4c: ldr             x2, [PP, #0x4698]  ; [pp+0x4698] Map<String, String>(1)
    // 0x93cb50: r0 = LinkedHashMap.of()
    //     0x93cb50: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x93cb54: mov             x1, x0
    // 0x93cb58: ldur            x2, [fp, #-0x18]
    // 0x93cb5c: stur            x0, [fp, #-0x38]
    // 0x93cb60: r0 = addAll()
    //     0x93cb60: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x93cb64: ldur            x0, [fp, #-0x38]
    // 0x93cb68: ldur            x3, [fp, #-8]
    // 0x93cb6c: StoreField: r3->field_13 = r0
    //     0x93cb6c: stur            w0, [x3, #0x13]
    //     0x93cb70: ldurb           w16, [x3, #-1]
    //     0x93cb74: ldurb           w17, [x0, #-1]
    //     0x93cb78: and             x16, x17, x16, lsr #2
    //     0x93cb7c: tst             x16, HEAP, lsr #32
    //     0x93cb80: b.eq            #0x93cb88
    //     0x93cb84: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93cb88: r0 = Closure: (String, Map<String, String>) => WebSocketChannel from Function 'createWebSocketClient': static.
    //     0x93cb88: ldr             x0, [PP, #0x4708]  ; [pp+0x4708] Closure: (String, Map<String, String>) => WebSocketChannel from Function 'createWebSocketClient': static. (0x1ba8bdf1834)
    // 0x93cb8c: StoreField: r3->field_1f = r0
    //     0x93cb8c: stur            w0, [x3, #0x1f]
    // 0x93cb90: r1 = Null
    //     0x93cb90: mov             x1, NULL
    // 0x93cb94: r2 = 16
    //     0x93cb94: movz            x2, #0x10
    // 0x93cb98: r0 = AllocateArray()
    //     0x93cb98: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93cb9c: mov             x2, x0
    // 0x93cba0: r16 = "Initialize RealtimeClient with endpoint: "
    //     0x93cba0: ldr             x16, [PP, #0x4710]  ; [pp+0x4710] "Initialize RealtimeClient with endpoint: "
    // 0x93cba4: StoreField: r2->field_f = r16
    //     0x93cba4: stur            w16, [x2, #0xf]
    // 0x93cba8: ldur            x0, [fp, #-0x10]
    // 0x93cbac: StoreField: r2->field_13 = r0
    //     0x93cbac: stur            w0, [x2, #0x13]
    // 0x93cbb0: r16 = ", timeout: "
    //     0x93cbb0: ldr             x16, [PP, #0x4718]  ; [pp+0x4718] ", timeout: "
    // 0x93cbb4: ArrayStore: r2[0] = r16  ; List_4
    //     0x93cbb4: stur            w16, [x2, #0x17]
    // 0x93cbb8: r16 = Instance_Duration
    //     0x93cbb8: ldr             x16, [PP, #0x46f0]  ; [pp+0x46f0] Obj!Duration@a06fc1
    // 0x93cbbc: StoreField: r2->field_1b = r16
    //     0x93cbbc: stur            w16, [x2, #0x1b]
    // 0x93cbc0: r16 = ", heartbeatIntervalMs: "
    //     0x93cbc0: ldr             x16, [PP, #0x4720]  ; [pp+0x4720] ", heartbeatIntervalMs: "
    // 0x93cbc4: StoreField: r2->field_1f = r16
    //     0x93cbc4: stur            w16, [x2, #0x1f]
    // 0x93cbc8: ldur            x3, [fp, #-8]
    // 0x93cbcc: LoadField: r4 = r3->field_27
    //     0x93cbcc: ldur            x4, [x3, #0x27]
    // 0x93cbd0: r0 = BoxInt64Instr(r4)
    //     0x93cbd0: sbfiz           x0, x4, #1, #0x1f
    //     0x93cbd4: cmp             x4, x0, asr #1
    //     0x93cbd8: b.eq            #0x93cbe4
    //     0x93cbdc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93cbe0: stur            x4, [x0, #7]
    // 0x93cbe4: StoreField: r2->field_23 = r0
    //     0x93cbe4: stur            w0, [x2, #0x23]
    // 0x93cbe8: r16 = ", logLevel: "
    //     0x93cbe8: ldr             x16, [PP, #0x4728]  ; [pp+0x4728] ", logLevel: "
    // 0x93cbec: StoreField: r2->field_27 = r16
    //     0x93cbec: stur            w16, [x2, #0x27]
    // 0x93cbf0: StoreField: r2->field_2b = rNULL
    //     0x93cbf0: stur            NULL, [x2, #0x2b]
    // 0x93cbf4: str             x2, [SP]
    // 0x93cbf8: r0 = _interpolate()
    //     0x93cbf8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x93cbfc: ldur            x1, [fp, #-0x30]
    // 0x93cc00: mov             x2, x0
    // 0x93cc04: r0 = config()
    //     0x93cc04: bl              #0x93e550  ; [package:logging/src/logger.dart] Logger::config
    // 0x93cc08: r1 = Null
    //     0x93cc08: mov             x1, NULL
    // 0x93cc0c: r2 = 8
    //     0x93cc0c: movz            x2, #0x8
    // 0x93cc10: r0 = AllocateArray()
    //     0x93cc10: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93cc14: r16 = "Initialize with headers: "
    //     0x93cc14: ldr             x16, [PP, #0x4730]  ; [pp+0x4730] "Initialize with headers: "
    // 0x93cc18: StoreField: r0->field_f = r16
    //     0x93cc18: stur            w16, [x0, #0xf]
    // 0x93cc1c: ldur            x1, [fp, #-0x18]
    // 0x93cc20: StoreField: r0->field_13 = r1
    //     0x93cc20: stur            w1, [x0, #0x13]
    // 0x93cc24: r16 = ", params: "
    //     0x93cc24: ldr             x16, [PP, #0x4738]  ; [pp+0x4738] ", params: "
    // 0x93cc28: ArrayStore: r0[0] = r16  ; List_4
    //     0x93cc28: stur            w16, [x0, #0x17]
    // 0x93cc2c: ldur            x1, [fp, #-0x20]
    // 0x93cc30: StoreField: r0->field_1b = r1
    //     0x93cc30: stur            w1, [x0, #0x1b]
    // 0x93cc34: str             x0, [SP]
    // 0x93cc38: r0 = _interpolate()
    //     0x93cc38: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x93cc3c: ldur            x1, [fp, #-0x30]
    // 0x93cc40: mov             x2, x0
    // 0x93cc44: r0 = finest()
    //     0x93cc44: bl              #0x480a4c  ; [package:logging/src/logger.dart] Logger::finest
    // 0x93cc48: ldur            x1, [fp, #-0x38]
    // 0x93cc4c: r2 = "Authorization"
    //     0x93cc4c: ldr             x2, [PP, #0x3050]  ; [pp+0x3050] "Authorization"
    // 0x93cc50: r0 = _getValueOrData()
    //     0x93cc50: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x93cc54: mov             x1, x0
    // 0x93cc58: ldur            x0, [fp, #-0x38]
    // 0x93cc5c: LoadField: r2 = r0->field_f
    //     0x93cc5c: ldur            w2, [x0, #0xf]
    // 0x93cc60: DecompressPointer r2
    //     0x93cc60: add             x2, x2, HEAP, lsl #32
    // 0x93cc64: cmp             w2, w1
    // 0x93cc68: b.ne            #0x93cc70
    // 0x93cc6c: r1 = Null
    //     0x93cc6c: mov             x1, NULL
    // 0x93cc70: cmp             w1, NULL
    // 0x93cc74: b.ne            #0x93cc80
    // 0x93cc78: r0 = Null
    //     0x93cc78: mov             x0, NULL
    // 0x93cc7c: b               #0x93cca0
    // 0x93cc80: r0 = LoadClassIdInstr(r1)
    //     0x93cc80: ldur            x0, [x1, #-1]
    //     0x93cc84: ubfx            x0, x0, #0xc, #0x14
    // 0x93cc88: r2 = " "
    //     0x93cc88: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x93cc8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93cc8c: sub             lr, x0, #1, lsl #12
    //     0x93cc90: ldr             lr, [x21, lr, lsl #3]
    //     0x93cc94: blr             lr
    // 0x93cc98: mov             x1, x0
    // 0x93cc9c: r0 = last()
    //     0x93cc9c: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x93cca0: cmp             w0, NULL
    // 0x93cca4: b.ne            #0x93cce4
    // 0x93cca8: ldur            x0, [fp, #-0x20]
    // 0x93ccac: mov             x1, x0
    // 0x93ccb0: r2 = "apikey"
    //     0x93ccb0: ldr             x2, [PP, #0x46b0]  ; [pp+0x46b0] "apikey"
    // 0x93ccb4: r0 = _getValueOrData()
    //     0x93ccb4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x93ccb8: mov             x1, x0
    // 0x93ccbc: ldur            x0, [fp, #-0x20]
    // 0x93ccc0: LoadField: r2 = r0->field_f
    //     0x93ccc0: ldur            w2, [x0, #0xf]
    // 0x93ccc4: DecompressPointer r2
    //     0x93ccc4: add             x2, x2, HEAP, lsl #32
    // 0x93ccc8: cmp             w2, w1
    // 0x93cccc: b.ne            #0x93ccd8
    // 0x93ccd0: r0 = Null
    //     0x93ccd0: mov             x0, NULL
    // 0x93ccd4: b               #0x93ccdc
    // 0x93ccd8: mov             x0, x1
    // 0x93ccdc: mov             x4, x0
    // 0x93cce0: b               #0x93cce8
    // 0x93cce4: mov             x4, x0
    // 0x93cce8: ldur            x3, [fp, #-8]
    // 0x93ccec: mov             x0, x4
    // 0x93ccf0: stur            x4, [fp, #-0x10]
    // 0x93ccf4: r2 = Null
    //     0x93ccf4: mov             x2, NULL
    // 0x93ccf8: r1 = Null
    //     0x93ccf8: mov             x1, NULL
    // 0x93ccfc: r4 = 60
    //     0x93ccfc: movz            x4, #0x3c
    // 0x93cd00: branchIfSmi(r0, 0x93cd0c)
    //     0x93cd00: tbz             w0, #0, #0x93cd0c
    // 0x93cd04: r4 = LoadClassIdInstr(r0)
    //     0x93cd04: ldur            x4, [x0, #-1]
    //     0x93cd08: ubfx            x4, x4, #0xc, #0x14
    // 0x93cd0c: sub             x4, x4, #0x5e
    // 0x93cd10: cmp             x4, #1
    // 0x93cd14: b.ls            #0x93cd24
    // 0x93cd18: r8 = String?
    //     0x93cd18: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x93cd1c: r3 = Null
    //     0x93cd1c: ldr             x3, [PP, #0x4740]  ; [pp+0x4740] Null
    // 0x93cd20: r0 = String?()
    //     0x93cd20: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x93cd24: ldur            x0, [fp, #-0x10]
    // 0x93cd28: ldur            x3, [fp, #-8]
    // 0x93cd2c: StoreField: r3->field_7 = r0
    //     0x93cd2c: stur            w0, [x3, #7]
    //     0x93cd30: ldurb           w16, [x3, #-1]
    //     0x93cd34: ldurb           w17, [x0, #-1]
    //     0x93cd38: and             x16, x17, x16, lsr #2
    //     0x93cd3c: tst             x16, HEAP, lsr #32
    //     0x93cd40: b.eq            #0x93cd48
    //     0x93cd44: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93cd48: r1 = Function '<anonymous closure>': static.
    //     0x93cd48: ldr             x1, [PP, #0x4750]  ; [pp+0x4750] AnonymousClosure: static (0x93cf70), of [package:realtime_client/src/retry_timer.dart] RetryTimer
    // 0x93cd4c: r2 = Null
    //     0x93cd4c: mov             x2, NULL
    // 0x93cd50: r0 = AllocateClosure()
    //     0x93cd50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93cd54: mov             x4, x0
    // 0x93cd58: ldur            x3, [fp, #-8]
    // 0x93cd5c: stur            x4, [fp, #-0x10]
    // 0x93cd60: StoreField: r3->field_4f = r0
    //     0x93cd60: stur            w0, [x3, #0x4f]
    //     0x93cd64: ldurb           w16, [x3, #-1]
    //     0x93cd68: ldurb           w17, [x0, #-1]
    //     0x93cd6c: and             x16, x17, x16, lsr #2
    //     0x93cd70: tst             x16, HEAP, lsr #32
    //     0x93cd74: b.eq            #0x93cd7c
    //     0x93cd78: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93cd7c: r1 = Function '<anonymous closure>':.
    //     0x93cd7c: ldr             x1, [PP, #0x4758]  ; [pp+0x4758] AnonymousClosure: (0x93cf1c), in [package:realtime_client/src/realtime_client.dart] RealtimeClient::RealtimeClient (0x93c838)
    // 0x93cd80: r2 = Null
    //     0x93cd80: mov             x2, NULL
    // 0x93cd84: r0 = AllocateClosure()
    //     0x93cd84: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93cd88: ldur            x3, [fp, #-8]
    // 0x93cd8c: StoreField: r3->field_47 = r0
    //     0x93cd8c: stur            w0, [x3, #0x47]
    //     0x93cd90: ldurb           w16, [x3, #-1]
    //     0x93cd94: ldurb           w17, [x0, #-1]
    //     0x93cd98: and             x16, x17, x16, lsr #2
    //     0x93cd9c: tst             x16, HEAP, lsr #32
    //     0x93cda0: b.eq            #0x93cda8
    //     0x93cda4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93cda8: r1 = Function '<anonymous closure>':.
    //     0x93cda8: ldr             x1, [PP, #0x4760]  ; [pp+0x4760] AnonymousClosure: (0x93cec8), in [package:realtime_client/src/realtime_client.dart] RealtimeClient::RealtimeClient (0x93c838)
    // 0x93cdac: r2 = Null
    //     0x93cdac: mov             x2, NULL
    // 0x93cdb0: r0 = AllocateClosure()
    //     0x93cdb0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93cdb4: ldur            x1, [fp, #-8]
    // 0x93cdb8: StoreField: r1->field_4b = r0
    //     0x93cdb8: stur            w0, [x1, #0x4b]
    //     0x93cdbc: ldurb           w16, [x1, #-1]
    //     0x93cdc0: ldurb           w17, [x0, #-1]
    //     0x93cdc4: and             x16, x17, x16, lsr #2
    //     0x93cdc8: tst             x16, HEAP, lsr #32
    //     0x93cdcc: b.eq            #0x93cdd4
    //     0x93cdd0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93cdd4: r0 = RetryTimer()
    //     0x93cdd4: bl              #0x93ce38  ; AllocateRetryTimerStub -> RetryTimer (size=0x1c)
    // 0x93cdd8: stur            x0, [fp, #-0x18]
    // 0x93cddc: StoreField: r0->field_13 = rZR
    //     0x93cddc: stur            xzr, [x0, #0x13]
    // 0x93cde0: ldur            x2, [fp, #-0x28]
    // 0x93cde4: r1 = Function '<anonymous closure>':.
    //     0x93cde4: ldr             x1, [PP, #0x4768]  ; [pp+0x4768] AnonymousClosure: (0x93ce44), in [package:realtime_client/src/realtime_client.dart] RealtimeClient::RealtimeClient (0x93c838)
    // 0x93cde8: r0 = AllocateClosure()
    //     0x93cde8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93cdec: mov             x1, x0
    // 0x93cdf0: ldur            x0, [fp, #-0x18]
    // 0x93cdf4: StoreField: r0->field_7 = r1
    //     0x93cdf4: stur            w1, [x0, #7]
    // 0x93cdf8: ldur            x1, [fp, #-0x10]
    // 0x93cdfc: StoreField: r0->field_b = r1
    //     0x93cdfc: stur            w1, [x0, #0xb]
    // 0x93ce00: ldur            x1, [fp, #-8]
    // 0x93ce04: StoreField: r1->field_3f = r0
    //     0x93ce04: stur            w0, [x1, #0x3f]
    //     0x93ce08: ldurb           w16, [x1, #-1]
    //     0x93ce0c: ldurb           w17, [x0, #-1]
    //     0x93ce10: and             x16, x17, x16, lsr #2
    //     0x93ce14: tst             x16, HEAP, lsr #32
    //     0x93ce18: b.eq            #0x93ce20
    //     0x93ce1c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93ce20: r0 = Null
    //     0x93ce20: mov             x0, NULL
    // 0x93ce24: LeaveFrame
    //     0x93ce24: mov             SP, fp
    //     0x93ce28: ldp             fp, lr, [SP], #0x10
    // 0x93ce2c: ret
    //     0x93ce2c: ret             
    // 0x93ce30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ce30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ce34: b               #0x93c87c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x93ce44, size: 0x84
    // 0x93ce44: EnterFrame
    //     0x93ce44: stp             fp, lr, [SP, #-0x10]!
    //     0x93ce48: mov             fp, SP
    // 0x93ce4c: AllocStack(0x18)
    //     0x93ce4c: sub             SP, SP, #0x18
    // 0x93ce50: SetupParameters(RealtimeClient this /* r1 */)
    //     0x93ce50: stur            NULL, [fp, #-8]
    //     0x93ce54: movz            x0, #0
    //     0x93ce58: add             x1, fp, w0, sxtw #2
    //     0x93ce5c: ldr             x1, [x1, #0x10]
    //     0x93ce60: ldur            w2, [x1, #0x17]
    //     0x93ce64: add             x2, x2, HEAP, lsl #32
    //     0x93ce68: stur            x2, [fp, #-0x10]
    // 0x93ce6c: CheckStackOverflow
    //     0x93ce6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ce70: cmp             SP, x16
    //     0x93ce74: b.ls            #0x93cec0
    // 0x93ce78: InitAsync() -> Future<void?>
    //     0x93ce78: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x93ce7c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93ce80: ldur            x0, [fp, #-0x10]
    // 0x93ce84: LoadField: r1 = r0->field_f
    //     0x93ce84: ldur            w1, [x0, #0xf]
    // 0x93ce88: DecompressPointer r1
    //     0x93ce88: add             x1, x1, HEAP, lsl #32
    // 0x93ce8c: r0 = disconnect()
    //     0x93ce8c: bl              #0x4601d8  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::disconnect
    // 0x93ce90: mov             x1, x0
    // 0x93ce94: stur            x1, [fp, #-0x18]
    // 0x93ce98: r0 = Await()
    //     0x93ce98: bl              #0x3dbd94  ; AwaitStub
    // 0x93ce9c: ldur            x0, [fp, #-0x10]
    // 0x93cea0: LoadField: r1 = r0->field_f
    //     0x93cea0: ldur            w1, [x0, #0xf]
    // 0x93cea4: DecompressPointer r1
    //     0x93cea4: add             x1, x1, HEAP, lsl #32
    // 0x93cea8: r0 = connect()
    //     0x93cea8: bl              #0x4615c0  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::connect
    // 0x93ceac: mov             x1, x0
    // 0x93ceb0: stur            x1, [fp, #-0x18]
    // 0x93ceb4: r0 = Await()
    //     0x93ceb4: bl              #0x3dbd94  ; AwaitStub
    // 0x93ceb8: r0 = Null
    //     0x93ceb8: mov             x0, NULL
    // 0x93cebc: r0 = ReturnAsyncNotFuture()
    //     0x93cebc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93cec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cec0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cec4: b               #0x93ce78
  }
  [closure] void <anonymous closure>(dynamic, String, (dynamic, dynamic) => dynamic) {
    // ** addr: 0x93cec8, size: 0x54
    // 0x93cec8: EnterFrame
    //     0x93cec8: stp             fp, lr, [SP, #-0x10]!
    //     0x93cecc: mov             fp, SP
    // 0x93ced0: AllocStack(0x10)
    //     0x93ced0: sub             SP, SP, #0x10
    // 0x93ced4: CheckStackOverflow
    //     0x93ced4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ced8: cmp             SP, x16
    //     0x93cedc: b.ls            #0x93cf14
    // 0x93cee0: ldr             x2, [fp, #0x18]
    // 0x93cee4: r1 = Instance_JsonCodec
    //     0x93cee4: ldr             x1, [PP, #0xa28]  ; [pp+0xa28] Obj!JsonCodec@97be81
    // 0x93cee8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93cee8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93ceec: r0 = decode()
    //     0x93ceec: bl              #0x7c27a8  ; [dart:convert] JsonCodec::decode
    // 0x93cef0: ldr             x16, [fp, #0x10]
    // 0x93cef4: stp             x0, x16, [SP]
    // 0x93cef8: ldr             x0, [fp, #0x10]
    // 0x93cefc: ClosureCall
    //     0x93cefc: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93cf00: ldur            x2, [x0, #0x1f]
    //     0x93cf04: blr             x2
    // 0x93cf08: LeaveFrame
    //     0x93cf08: mov             SP, fp
    //     0x93cf0c: ldp             fp, lr, [SP], #0x10
    // 0x93cf10: ret
    //     0x93cf10: ret             
    // 0x93cf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cf14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cf18: b               #0x93cee0
  }
  [closure] void <anonymous closure>(dynamic, dynamic, (dynamic, String) => dynamic) {
    // ** addr: 0x93cf1c, size: 0x54
    // 0x93cf1c: EnterFrame
    //     0x93cf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x93cf20: mov             fp, SP
    // 0x93cf24: AllocStack(0x10)
    //     0x93cf24: sub             SP, SP, #0x10
    // 0x93cf28: CheckStackOverflow
    //     0x93cf28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93cf2c: cmp             SP, x16
    //     0x93cf30: b.ls            #0x93cf68
    // 0x93cf34: ldr             x2, [fp, #0x18]
    // 0x93cf38: r1 = Instance_JsonCodec
    //     0x93cf38: ldr             x1, [PP, #0xa28]  ; [pp+0xa28] Obj!JsonCodec@97be81
    // 0x93cf3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93cf3c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93cf40: r0 = encode()
    //     0x93cf40: bl              #0x7f92ac  ; [dart:convert] JsonCodec::encode
    // 0x93cf44: ldr             x16, [fp, #0x10]
    // 0x93cf48: stp             x0, x16, [SP]
    // 0x93cf4c: ldr             x0, [fp, #0x10]
    // 0x93cf50: ClosureCall
    //     0x93cf50: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93cf54: ldur            x2, [x0, #0x1f]
    //     0x93cf58: blr             x2
    // 0x93cf5c: LeaveFrame
    //     0x93cf5c: mov             SP, fp
    //     0x93cf60: ldp             fp, lr, [SP], #0x10
    // 0x93cf64: ret
    //     0x93cf64: ret             
    // 0x93cf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cf68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cf6c: b               #0x93cf34
  }
}

// class id: 431, size: 0x14, field offset: 0x8
//   const constructor, 
class RealtimeCloseEvent extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x73a768, size: 0x90
    // 0x73a768: EnterFrame
    //     0x73a768: stp             fp, lr, [SP, #-0x10]!
    //     0x73a76c: mov             fp, SP
    // 0x73a770: AllocStack(0x8)
    //     0x73a770: sub             SP, SP, #8
    // 0x73a774: CheckStackOverflow
    //     0x73a774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a778: cmp             SP, x16
    //     0x73a77c: b.ls            #0x73a7f0
    // 0x73a780: r1 = Null
    //     0x73a780: mov             x1, NULL
    // 0x73a784: r2 = 10
    //     0x73a784: movz            x2, #0xa
    // 0x73a788: r0 = AllocateArray()
    //     0x73a788: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73a78c: mov             x2, x0
    // 0x73a790: r16 = "RealtimeCloseEvent(code: "
    //     0x73a790: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] "RealtimeCloseEvent(code: "
    //     0x73a794: ldr             x16, [x16, #0x230]
    // 0x73a798: StoreField: r2->field_f = r16
    //     0x73a798: stur            w16, [x2, #0xf]
    // 0x73a79c: ldr             x3, [fp, #0x10]
    // 0x73a7a0: LoadField: r4 = r3->field_7
    //     0x73a7a0: ldur            x4, [x3, #7]
    // 0x73a7a4: r0 = BoxInt64Instr(r4)
    //     0x73a7a4: sbfiz           x0, x4, #1, #0x1f
    //     0x73a7a8: cmp             x4, x0, asr #1
    //     0x73a7ac: b.eq            #0x73a7b8
    //     0x73a7b0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73a7b4: stur            x4, [x0, #7]
    // 0x73a7b8: StoreField: r2->field_13 = r0
    //     0x73a7b8: stur            w0, [x2, #0x13]
    // 0x73a7bc: r16 = ", reason: "
    //     0x73a7bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb238] ", reason: "
    //     0x73a7c0: ldr             x16, [x16, #0x238]
    // 0x73a7c4: ArrayStore: r2[0] = r16  ; List_4
    //     0x73a7c4: stur            w16, [x2, #0x17]
    // 0x73a7c8: LoadField: r0 = r3->field_f
    //     0x73a7c8: ldur            w0, [x3, #0xf]
    // 0x73a7cc: DecompressPointer r0
    //     0x73a7cc: add             x0, x0, HEAP, lsl #32
    // 0x73a7d0: StoreField: r2->field_1b = r0
    //     0x73a7d0: stur            w0, [x2, #0x1b]
    // 0x73a7d4: r16 = ")"
    //     0x73a7d4: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x73a7d8: StoreField: r2->field_1f = r16
    //     0x73a7d8: stur            w16, [x2, #0x1f]
    // 0x73a7dc: str             x2, [SP]
    // 0x73a7e0: r0 = _interpolate()
    //     0x73a7e0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73a7e4: LeaveFrame
    //     0x73a7e4: mov             SP, fp
    //     0x73a7e8: ldp             fp, lr, [SP], #0x10
    // 0x73a7ec: ret
    //     0x73a7ec: ret             
    // 0x73a7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a7f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a7f4: b               #0x73a780
  }
}
