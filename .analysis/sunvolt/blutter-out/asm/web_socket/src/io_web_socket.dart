// lib: , url: package:web_socket/src/io_web_socket.dart

// class id: 1049722, size: 0x8
class :: {
}

// class id: 193, size: 0x10, field offset: 0x8
class IOWebSocket extends Object
    implements WebSocket {

  get _ events(/* No info */) {
    // ** addr: 0x463cb8, size: 0x34
    // 0x463cb8: EnterFrame
    //     0x463cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x463cbc: mov             fp, SP
    // 0x463cc0: AllocStack(0x8)
    //     0x463cc0: sub             SP, SP, #8
    // 0x463cc4: LoadField: r0 = r1->field_b
    //     0x463cc4: ldur            w0, [x1, #0xb]
    // 0x463cc8: DecompressPointer r0
    //     0x463cc8: add             x0, x0, HEAP, lsl #32
    // 0x463ccc: stur            x0, [fp, #-8]
    // 0x463cd0: r1 = <WebSocketEvent>
    //     0x463cd0: ldr             x1, [PP, #0x4ba0]  ; [pp+0x4ba0] TypeArguments: <WebSocketEvent>
    // 0x463cd4: r0 = _ControllerStream()
    //     0x463cd4: bl              #0x3e52bc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x463cd8: ldur            x1, [fp, #-8]
    // 0x463cdc: StoreField: r0->field_b = r1
    //     0x463cdc: stur            w1, [x0, #0xb]
    // 0x463ce0: LeaveFrame
    //     0x463ce0: mov             SP, fp
    //     0x463ce4: ldp             fp, lr, [SP], #0x10
    // 0x463ce8: ret
    //     0x463ce8: ret             
  }
  _ close(/* No info */) async {
    // ** addr: 0x463dc4, size: 0x110
    // 0x463dc4: EnterFrame
    //     0x463dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x463dc8: mov             fp, SP
    // 0x463dcc: AllocStack(0x90)
    //     0x463dcc: sub             SP, SP, #0x90
    // 0x463dd0: SetupParameters(IOWebSocket this /* r1 => r3, fp-0x70 */, dynamic _ /* r3 => r1, fp-0x78 */)
    //     0x463dd0: stur            NULL, [fp, #-8]
    //     0x463dd4: stur            x1, [fp, #-0x68]
    //     0x463dd8: mov             x16, x3
    //     0x463ddc: mov             x3, x1
    //     0x463de0: mov             x1, x16
    //     0x463de4: stur            x2, [fp, #-0x70]
    //     0x463de8: stur            x1, [fp, #-0x78]
    // 0x463dec: CheckStackOverflow
    //     0x463dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x463df0: cmp             SP, x16
    //     0x463df4: b.ls            #0x463ecc
    // 0x463df8: InitAsync() -> Future<void?>
    //     0x463df8: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x463dfc: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x463e00: ldur            x0, [fp, #-0x68]
    // 0x463e04: LoadField: r2 = r0->field_b
    //     0x463e04: ldur            w2, [x0, #0xb]
    // 0x463e08: DecompressPointer r2
    //     0x463e08: add             x2, x2, HEAP, lsl #32
    // 0x463e0c: stur            x2, [fp, #-0x80]
    // 0x463e10: LoadField: r1 = r2->field_f
    //     0x463e10: ldur            x1, [x2, #0xf]
    // 0x463e14: tbnz            w1, #2, #0x463e64
    // 0x463e18: ldur            x1, [fp, #-0x70]
    // 0x463e1c: r0 = checkCloseCode()
    //     0x463e1c: bl              #0x463f84  ; [package:web_socket/src/utils.dart] ::checkCloseCode
    // 0x463e20: ldur            x1, [fp, #-0x78]
    // 0x463e24: r0 = checkCloseReason()
    //     0x463e24: bl              #0x463eec  ; [package:web_socket/src/utils.dart] ::checkCloseReason
    // 0x463e28: ldur            x1, [fp, #-0x80]
    // 0x463e2c: r0 = close()
    //     0x463e2c: bl              #0x3e6e64  ; [dart:async] _StreamController::close
    // 0x463e30: ldur            x0, [fp, #-0x68]
    // 0x463e34: LoadField: r1 = r0->field_7
    //     0x463e34: ldur            w1, [x0, #7]
    // 0x463e38: DecompressPointer r1
    //     0x463e38: add             x1, x1, HEAP, lsl #32
    // 0x463e3c: ldur            x16, [fp, #-0x70]
    // 0x463e40: ldur            lr, [fp, #-0x78]
    // 0x463e44: stp             lr, x16, [SP]
    // 0x463e48: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x463e48: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x463e4c: r0 = close()
    //     0x463e4c: bl              #0x3e4e9c  ; [dart:_http] _WebSocketImpl::close
    // 0x463e50: mov             x1, x0
    // 0x463e54: stur            x1, [fp, #-0x80]
    // 0x463e58: r0 = Await()
    //     0x463e58: bl              #0x3dbd94  ; AwaitStub
    // 0x463e5c: r0 = Null
    //     0x463e5c: mov             x0, NULL
    // 0x463e60: r0 = ReturnAsyncNotFuture()
    //     0x463e60: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x463e64: r0 = WebSocketConnectionClosed()
    //     0x463e64: bl              #0x463ee0  ; AllocateWebSocketConnectionClosedStub -> WebSocketConnectionClosed (size=0xc)
    // 0x463e68: mov             x1, x0
    // 0x463e6c: r0 = "Connection Closed"
    //     0x463e6c: ldr             x0, [PP, #0x4c40]  ; [pp+0x4c40] "Connection Closed"
    // 0x463e70: StoreField: r1->field_7 = r0
    //     0x463e70: stur            w0, [x1, #7]
    // 0x463e74: mov             x0, x1
    // 0x463e78: r0 = Throw()
    //     0x463e78: bl              #0x933dc8  ; ThrowStub
    // 0x463e7c: brk             #0
    // 0x463e80: sub             SP, fp, #0x90
    // 0x463e84: r2 = 60
    //     0x463e84: movz            x2, #0x3c
    // 0x463e88: branchIfSmi(r0, 0x463e94)
    //     0x463e88: tbz             w0, #0, #0x463e94
    // 0x463e8c: r2 = LoadClassIdInstr(r0)
    //     0x463e8c: ldur            x2, [x0, #-1]
    //     0x463e90: ubfx            x2, x2, #0xc, #0x14
    // 0x463e94: cmp             x2, #0xfb9
    // 0x463e98: b.ne            #0x463ec4
    // 0x463e9c: LoadField: r1 = r0->field_7
    //     0x463e9c: ldur            w1, [x0, #7]
    // 0x463ea0: DecompressPointer r1
    //     0x463ea0: add             x1, x1, HEAP, lsl #32
    // 0x463ea4: stur            x1, [fp, #-0x68]
    // 0x463ea8: r0 = WebSocketException()
    //     0x463ea8: bl              #0x463ed4  ; AllocateWebSocketExceptionStub -> WebSocketException (size=0xc)
    // 0x463eac: mov             x1, x0
    // 0x463eb0: ldur            x0, [fp, #-0x68]
    // 0x463eb4: StoreField: r1->field_7 = r0
    //     0x463eb4: stur            w0, [x1, #7]
    // 0x463eb8: mov             x0, x1
    // 0x463ebc: r0 = Throw()
    //     0x463ebc: bl              #0x933dc8  ; ThrowStub
    // 0x463ec0: brk             #0
    // 0x463ec4: r0 = ReThrow()
    //     0x463ec4: bl              #0x933d9c  ; ReThrowStub
    // 0x463ec8: brk             #0
    // 0x463ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463ecc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463ed0: b               #0x463df8
  }
  _ sendBytes(/* No info */) {
    // ** addr: 0x46420c, size: 0x68
    // 0x46420c: EnterFrame
    //     0x46420c: stp             fp, lr, [SP, #-0x10]!
    //     0x464210: mov             fp, SP
    // 0x464214: CheckStackOverflow
    //     0x464214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x464218: cmp             SP, x16
    //     0x46421c: b.ls            #0x46426c
    // 0x464220: LoadField: r0 = r1->field_b
    //     0x464220: ldur            w0, [x1, #0xb]
    // 0x464224: DecompressPointer r0
    //     0x464224: add             x0, x0, HEAP, lsl #32
    // 0x464228: LoadField: r3 = r0->field_f
    //     0x464228: ldur            x3, [x0, #0xf]
    // 0x46422c: tbnz            w3, #2, #0x464250
    // 0x464230: LoadField: r0 = r1->field_7
    //     0x464230: ldur            w0, [x1, #7]
    // 0x464234: DecompressPointer r0
    //     0x464234: add             x0, x0, HEAP, lsl #32
    // 0x464238: mov             x1, x0
    // 0x46423c: r0 = add()
    //     0x46423c: bl              #0x3e6dd8  ; [dart:_http] _WebSocketImpl::add
    // 0x464240: r0 = Null
    //     0x464240: mov             x0, NULL
    // 0x464244: LeaveFrame
    //     0x464244: mov             SP, fp
    //     0x464248: ldp             fp, lr, [SP], #0x10
    // 0x46424c: ret
    //     0x46424c: ret             
    // 0x464250: r0 = WebSocketConnectionClosed()
    //     0x464250: bl              #0x463ee0  ; AllocateWebSocketConnectionClosedStub -> WebSocketConnectionClosed (size=0xc)
    // 0x464254: mov             x1, x0
    // 0x464258: r0 = "Connection Closed"
    //     0x464258: ldr             x0, [PP, #0x4c40]  ; [pp+0x4c40] "Connection Closed"
    // 0x46425c: StoreField: r1->field_7 = r0
    //     0x46425c: stur            w0, [x1, #7]
    // 0x464260: mov             x0, x1
    // 0x464264: r0 = Throw()
    //     0x464264: bl              #0x933dc8  ; ThrowStub
    // 0x464268: brk             #0
    // 0x46426c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46426c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464270: b               #0x464220
  }
  [closure] static IOWebSocket IOWebSocket.fromWebSocket(dynamic, WebSocket) {
    // ** addr: 0x464444, size: 0x34
    // 0x464444: EnterFrame
    //     0x464444: stp             fp, lr, [SP, #-0x10]!
    //     0x464448: mov             fp, SP
    // 0x46444c: CheckStackOverflow
    //     0x46444c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x464450: cmp             SP, x16
    //     0x464454: b.ls            #0x464470
    // 0x464458: ldr             x2, [fp, #0x10]
    // 0x46445c: r1 = Null
    //     0x46445c: mov             x1, NULL
    // 0x464460: r0 = IOWebSocket.fromWebSocket()
    //     0x464460: bl              #0x464478  ; [package:web_socket/src/io_web_socket.dart] IOWebSocket::IOWebSocket.fromWebSocket
    // 0x464464: LeaveFrame
    //     0x464464: mov             SP, fp
    //     0x464468: ldp             fp, lr, [SP], #0x10
    // 0x46446c: ret
    //     0x46446c: ret             
    // 0x464470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464470: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464474: b               #0x464458
  }
  factory IOWebSocket IOWebSocket.fromWebSocket(dynamic, WebSocket) {
    // ** addr: 0x464478, size: 0x48
    // 0x464478: EnterFrame
    //     0x464478: stp             fp, lr, [SP, #-0x10]!
    //     0x46447c: mov             fp, SP
    // 0x464480: AllocStack(0x8)
    //     0x464480: sub             SP, SP, #8
    // 0x464484: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x464484: stur            x2, [fp, #-8]
    // 0x464488: CheckStackOverflow
    //     0x464488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46448c: cmp             SP, x16
    //     0x464490: b.ls            #0x4644b8
    // 0x464494: r0 = IOWebSocket()
    //     0x464494: bl              #0x4648d8  ; AllocateIOWebSocketStub -> IOWebSocket (size=0x10)
    // 0x464498: mov             x1, x0
    // 0x46449c: ldur            x2, [fp, #-8]
    // 0x4644a0: stur            x0, [fp, #-8]
    // 0x4644a4: r0 = IOWebSocket._()
    //     0x4644a4: bl              #0x4644c0  ; [package:web_socket/src/io_web_socket.dart] IOWebSocket::IOWebSocket._
    // 0x4644a8: ldur            x0, [fp, #-8]
    // 0x4644ac: LeaveFrame
    //     0x4644ac: mov             SP, fp
    //     0x4644b0: ldp             fp, lr, [SP], #0x10
    // 0x4644b4: ret
    //     0x4644b4: ret             
    // 0x4644b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4644b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4644bc: b               #0x464494
  }
  _ IOWebSocket._(/* No info */) {
    // ** addr: 0x4644c0, size: 0xe4
    // 0x4644c0: EnterFrame
    //     0x4644c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4644c4: mov             fp, SP
    // 0x4644c8: AllocStack(0x28)
    //     0x4644c8: sub             SP, SP, #0x28
    // 0x4644cc: SetupParameters(IOWebSocket this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4644cc: mov             x0, x2
    //     0x4644d0: stur            x1, [fp, #-8]
    //     0x4644d4: stur            x2, [fp, #-0x10]
    // 0x4644d8: CheckStackOverflow
    //     0x4644d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4644dc: cmp             SP, x16
    //     0x4644e0: b.ls            #0x46459c
    // 0x4644e4: r1 = 1
    //     0x4644e4: movz            x1, #0x1
    // 0x4644e8: r0 = AllocateContext()
    //     0x4644e8: bl              #0x934ad4  ; AllocateContextStub
    // 0x4644ec: mov             x2, x0
    // 0x4644f0: ldur            x0, [fp, #-8]
    // 0x4644f4: stur            x2, [fp, #-0x18]
    // 0x4644f8: StoreField: r2->field_f = r0
    //     0x4644f8: stur            w0, [x2, #0xf]
    // 0x4644fc: r1 = <WebSocketEvent>
    //     0x4644fc: ldr             x1, [PP, #0x4ba0]  ; [pp+0x4ba0] TypeArguments: <WebSocketEvent>
    // 0x464500: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x464500: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x464504: r0 = StreamController()
    //     0x464504: bl              #0x3f2140  ; [dart:async] StreamController::StreamController
    // 0x464508: ldur            x1, [fp, #-8]
    // 0x46450c: StoreField: r1->field_b = r0
    //     0x46450c: stur            w0, [x1, #0xb]
    //     0x464510: ldurb           w16, [x1, #-1]
    //     0x464514: ldurb           w17, [x0, #-1]
    //     0x464518: and             x16, x17, x16, lsr #2
    //     0x46451c: tst             x16, HEAP, lsr #32
    //     0x464520: b.eq            #0x464528
    //     0x464524: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x464528: ldur            x0, [fp, #-0x10]
    // 0x46452c: StoreField: r1->field_7 = r0
    //     0x46452c: stur            w0, [x1, #7]
    //     0x464530: ldurb           w16, [x1, #-1]
    //     0x464534: ldurb           w17, [x0, #-1]
    //     0x464538: and             x16, x17, x16, lsr #2
    //     0x46453c: tst             x16, HEAP, lsr #32
    //     0x464540: b.eq            #0x464548
    //     0x464544: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x464548: ldur            x2, [fp, #-0x18]
    // 0x46454c: r1 = Function '<anonymous closure>':.
    //     0x46454c: ldr             x1, [PP, #0x4ba8]  ; [pp+0x4ba8] AnonymousClosure: (0x46478c), in [package:web_socket/src/io_web_socket.dart] IOWebSocket::IOWebSocket._ (0x4644c0)
    // 0x464550: r0 = AllocateClosure()
    //     0x464550: bl              #0x934ea8  ; AllocateClosureStub
    // 0x464554: ldur            x2, [fp, #-0x18]
    // 0x464558: r1 = Function '<anonymous closure>':.
    //     0x464558: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] AnonymousClosure: (0x464678), in [package:web_socket/src/io_web_socket.dart] IOWebSocket::IOWebSocket._ (0x4644c0)
    // 0x46455c: stur            x0, [fp, #-8]
    // 0x464560: r0 = AllocateClosure()
    //     0x464560: bl              #0x934ea8  ; AllocateClosureStub
    // 0x464564: ldur            x2, [fp, #-0x18]
    // 0x464568: r1 = Function '<anonymous closure>':.
    //     0x464568: ldr             x1, [PP, #0x4bb8]  ; [pp+0x4bb8] AnonymousClosure: (0x4645a4), in [package:web_socket/src/io_web_socket.dart] IOWebSocket::IOWebSocket._ (0x4644c0)
    // 0x46456c: stur            x0, [fp, #-0x18]
    // 0x464570: r0 = AllocateClosure()
    //     0x464570: bl              #0x934ea8  ; AllocateClosureStub
    // 0x464574: ldur            x16, [fp, #-0x18]
    // 0x464578: stp             x0, x16, [SP]
    // 0x46457c: ldur            x1, [fp, #-0x10]
    // 0x464580: ldur            x2, [fp, #-8]
    // 0x464584: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x464584: ldr             x4, [PP, #0x43e8]  ; [pp+0x43e8] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0x464588: r0 = listen()
    //     0x464588: bl              #0x803058  ; [dart:_http] _WebSocketImpl::listen
    // 0x46458c: r0 = Null
    //     0x46458c: mov             x0, NULL
    // 0x464590: LeaveFrame
    //     0x464590: mov             SP, fp
    //     0x464594: ldp             fp, lr, [SP], #0x10
    // 0x464598: ret
    //     0x464598: ret             
    // 0x46459c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46459c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4645a0: b               #0x4644e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4645a4, size: 0xc8
    // 0x4645a4: EnterFrame
    //     0x4645a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4645a8: mov             fp, SP
    // 0x4645ac: AllocStack(0x18)
    //     0x4645ac: sub             SP, SP, #0x18
    // 0x4645b0: SetupParameters([dynamic _ /* r0 */])
    //     0x4645b0: ldr             x0, [fp, #0x10]
    //     0x4645b4: ldur            w1, [x0, #0x17]
    //     0x4645b8: add             x1, x1, HEAP, lsl #32
    // 0x4645bc: CheckStackOverflow
    //     0x4645bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4645c0: cmp             SP, x16
    //     0x4645c4: b.ls            #0x464664
    // 0x4645c8: LoadField: r0 = r1->field_f
    //     0x4645c8: ldur            w0, [x1, #0xf]
    // 0x4645cc: DecompressPointer r0
    //     0x4645cc: add             x0, x0, HEAP, lsl #32
    // 0x4645d0: LoadField: r1 = r0->field_b
    //     0x4645d0: ldur            w1, [x0, #0xb]
    // 0x4645d4: DecompressPointer r1
    //     0x4645d4: add             x1, x1, HEAP, lsl #32
    // 0x4645d8: stur            x1, [fp, #-0x18]
    // 0x4645dc: LoadField: r2 = r1->field_f
    //     0x4645dc: ldur            x2, [x1, #0xf]
    // 0x4645e0: tbz             w2, #2, #0x4645f4
    // 0x4645e4: r0 = Null
    //     0x4645e4: mov             x0, NULL
    // 0x4645e8: LeaveFrame
    //     0x4645e8: mov             SP, fp
    //     0x4645ec: ldp             fp, lr, [SP], #0x10
    // 0x4645f0: ret
    //     0x4645f0: ret             
    // 0x4645f4: LoadField: r2 = r0->field_7
    //     0x4645f4: ldur            w2, [x0, #7]
    // 0x4645f8: DecompressPointer r2
    //     0x4645f8: add             x2, x2, HEAP, lsl #32
    // 0x4645fc: LoadField: r0 = r2->field_37
    //     0x4645fc: ldur            w0, [x2, #0x37]
    // 0x464600: DecompressPointer r0
    //     0x464600: add             x0, x0, HEAP, lsl #32
    // 0x464604: stur            x0, [fp, #-0x10]
    // 0x464608: LoadField: r3 = r2->field_3b
    //     0x464608: ldur            w3, [x2, #0x3b]
    // 0x46460c: DecompressPointer r3
    //     0x46460c: add             x3, x3, HEAP, lsl #32
    // 0x464610: cmp             w3, NULL
    // 0x464614: b.ne            #0x464620
    // 0x464618: r2 = ""
    //     0x464618: ldr             x2, [PP, #0x88]  ; [pp+0x88] ""
    // 0x46461c: b               #0x464624
    // 0x464620: mov             x2, x3
    // 0x464624: stur            x2, [fp, #-8]
    // 0x464628: r0 = CloseReceived()
    //     0x464628: bl              #0x46466c  ; AllocateCloseReceivedStub -> CloseReceived (size=0x10)
    // 0x46462c: mov             x1, x0
    // 0x464630: ldur            x0, [fp, #-0x10]
    // 0x464634: StoreField: r1->field_7 = r0
    //     0x464634: stur            w0, [x1, #7]
    // 0x464638: ldur            x0, [fp, #-8]
    // 0x46463c: StoreField: r1->field_b = r0
    //     0x46463c: stur            w0, [x1, #0xb]
    // 0x464640: mov             x2, x1
    // 0x464644: ldur            x1, [fp, #-0x18]
    // 0x464648: r0 = add()
    //     0x464648: bl              #0x3ea33c  ; [dart:async] _StreamController::add
    // 0x46464c: ldur            x1, [fp, #-0x18]
    // 0x464650: r0 = close()
    //     0x464650: bl              #0x3e6e64  ; [dart:async] _StreamController::close
    // 0x464654: r0 = Null
    //     0x464654: mov             x0, NULL
    // 0x464658: LeaveFrame
    //     0x464658: mov             SP, fp
    //     0x46465c: ldp             fp, lr, [SP], #0x10
    // 0x464660: ret
    //     0x464660: ret             
    // 0x464664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464664: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464668: b               #0x4645c8
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x464678, size: 0x114
    // 0x464678: EnterFrame
    //     0x464678: stp             fp, lr, [SP, #-0x10]!
    //     0x46467c: mov             fp, SP
    // 0x464680: AllocStack(0x18)
    //     0x464680: sub             SP, SP, #0x18
    // 0x464684: SetupParameters([dynamic _ /* r0 */])
    //     0x464684: ldr             x0, [fp, #0x20]
    //     0x464688: ldur            w1, [x0, #0x17]
    //     0x46468c: add             x1, x1, HEAP, lsl #32
    //     0x464690: stur            x1, [fp, #-0x10]
    // 0x464694: CheckStackOverflow
    //     0x464694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x464698: cmp             SP, x16
    //     0x46469c: b.ls            #0x464784
    // 0x4646a0: LoadField: r0 = r1->field_f
    //     0x4646a0: ldur            w0, [x1, #0xf]
    // 0x4646a4: DecompressPointer r0
    //     0x4646a4: add             x0, x0, HEAP, lsl #32
    // 0x4646a8: LoadField: r2 = r0->field_b
    //     0x4646a8: ldur            w2, [x0, #0xb]
    // 0x4646ac: DecompressPointer r2
    //     0x4646ac: add             x2, x2, HEAP, lsl #32
    // 0x4646b0: LoadField: r0 = r2->field_f
    //     0x4646b0: ldur            x0, [x2, #0xf]
    // 0x4646b4: tbz             w0, #2, #0x4646c8
    // 0x4646b8: r0 = Null
    //     0x4646b8: mov             x0, NULL
    // 0x4646bc: LeaveFrame
    //     0x4646bc: mov             SP, fp
    //     0x4646c0: ldp             fp, lr, [SP], #0x10
    // 0x4646c4: ret
    //     0x4646c4: ret             
    // 0x4646c8: ldr             x0, [fp, #0x18]
    // 0x4646cc: r2 = 60
    //     0x4646cc: movz            x2, #0x3c
    // 0x4646d0: branchIfSmi(r0, 0x4646dc)
    //     0x4646d0: tbz             w0, #0, #0x4646dc
    // 0x4646d4: r2 = LoadClassIdInstr(r0)
    //     0x4646d4: ldur            x2, [x0, #-1]
    //     0x4646d8: ubfx            x2, x2, #0xc, #0x14
    // 0x4646dc: cmp             x2, #0xfb9
    // 0x4646e0: b.ne            #0x464708
    // 0x4646e4: LoadField: r2 = r0->field_7
    //     0x4646e4: ldur            w2, [x0, #7]
    // 0x4646e8: DecompressPointer r2
    //     0x4646e8: add             x2, x2, HEAP, lsl #32
    // 0x4646ec: stur            x2, [fp, #-8]
    // 0x4646f0: r0 = WebSocketException()
    //     0x4646f0: bl              #0x463ed4  ; AllocateWebSocketExceptionStub -> WebSocketException (size=0xc)
    // 0x4646f4: mov             x1, x0
    // 0x4646f8: ldur            x0, [fp, #-8]
    // 0x4646fc: StoreField: r1->field_7 = r0
    //     0x4646fc: stur            w0, [x1, #7]
    // 0x464700: mov             x2, x1
    // 0x464704: b               #0x46474c
    // 0x464708: r1 = 60
    //     0x464708: movz            x1, #0x3c
    // 0x46470c: branchIfSmi(r0, 0x464718)
    //     0x46470c: tbz             w0, #0, #0x464718
    // 0x464710: r1 = LoadClassIdInstr(r0)
    //     0x464710: ldur            x1, [x0, #-1]
    //     0x464714: ubfx            x1, x1, #0xc, #0x14
    // 0x464718: str             x0, [SP]
    // 0x46471c: mov             x0, x1
    // 0x464720: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x464720: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x464724: r0 = GDT[cid_x0 + 0x717c]()
    //     0x464724: movz            x17, #0x717c
    //     0x464728: add             lr, x0, x17
    //     0x46472c: ldr             lr, [x21, lr, lsl #3]
    //     0x464730: blr             lr
    // 0x464734: stur            x0, [fp, #-8]
    // 0x464738: r0 = WebSocketException()
    //     0x464738: bl              #0x463ed4  ; AllocateWebSocketExceptionStub -> WebSocketException (size=0xc)
    // 0x46473c: mov             x1, x0
    // 0x464740: ldur            x0, [fp, #-8]
    // 0x464744: StoreField: r1->field_7 = r0
    //     0x464744: stur            w0, [x1, #7]
    // 0x464748: mov             x2, x1
    // 0x46474c: ldur            x0, [fp, #-0x10]
    // 0x464750: LoadField: r1 = r0->field_f
    //     0x464750: ldur            w1, [x0, #0xf]
    // 0x464754: DecompressPointer r1
    //     0x464754: add             x1, x1, HEAP, lsl #32
    // 0x464758: LoadField: r0 = r1->field_b
    //     0x464758: ldur            w0, [x1, #0xb]
    // 0x46475c: DecompressPointer r0
    //     0x46475c: add             x0, x0, HEAP, lsl #32
    // 0x464760: ldr             x16, [fp, #0x10]
    // 0x464764: str             x16, [SP]
    // 0x464768: mov             x1, x0
    // 0x46476c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x46476c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x464770: r0 = addError()
    //     0x464770: bl              #0x7a46ec  ; [dart:async] _StreamController::addError
    // 0x464774: r0 = Null
    //     0x464774: mov             x0, NULL
    // 0x464778: LeaveFrame
    //     0x464778: mov             SP, fp
    //     0x46477c: ldp             fp, lr, [SP], #0x10
    // 0x464780: ret
    //     0x464780: ret             
    // 0x464784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464784: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464788: b               #0x4646a0
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x46478c, size: 0x134
    // 0x46478c: EnterFrame
    //     0x46478c: stp             fp, lr, [SP, #-0x10]!
    //     0x464790: mov             fp, SP
    // 0x464794: AllocStack(0x10)
    //     0x464794: sub             SP, SP, #0x10
    // 0x464798: SetupParameters([dynamic _ /* r0 */])
    //     0x464798: ldr             x0, [fp, #0x18]
    //     0x46479c: ldur            w1, [x0, #0x17]
    //     0x4647a0: add             x1, x1, HEAP, lsl #32
    // 0x4647a4: CheckStackOverflow
    //     0x4647a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4647a8: cmp             SP, x16
    //     0x4647ac: b.ls            #0x4648b8
    // 0x4647b0: LoadField: r0 = r1->field_f
    //     0x4647b0: ldur            w0, [x1, #0xf]
    // 0x4647b4: DecompressPointer r0
    //     0x4647b4: add             x0, x0, HEAP, lsl #32
    // 0x4647b8: LoadField: r1 = r0->field_b
    //     0x4647b8: ldur            w1, [x0, #0xb]
    // 0x4647bc: DecompressPointer r1
    //     0x4647bc: add             x1, x1, HEAP, lsl #32
    // 0x4647c0: stur            x1, [fp, #-8]
    // 0x4647c4: LoadField: r0 = r1->field_f
    //     0x4647c4: ldur            x0, [x1, #0xf]
    // 0x4647c8: tbz             w0, #2, #0x4647dc
    // 0x4647cc: r0 = Null
    //     0x4647cc: mov             x0, NULL
    // 0x4647d0: LeaveFrame
    //     0x4647d0: mov             SP, fp
    //     0x4647d4: ldp             fp, lr, [SP], #0x10
    // 0x4647d8: ret
    //     0x4647d8: ret             
    // 0x4647dc: ldr             x0, [fp, #0x10]
    // 0x4647e0: r2 = 60
    //     0x4647e0: movz            x2, #0x3c
    // 0x4647e4: branchIfSmi(r0, 0x4647f0)
    //     0x4647e4: tbz             w0, #0, #0x4647f0
    // 0x4647e8: r2 = LoadClassIdInstr(r0)
    //     0x4647e8: ldur            x2, [x0, #-1]
    //     0x4647ec: ubfx            x2, x2, #0xc, #0x14
    // 0x4647f0: sub             x16, x2, #0x5e
    // 0x4647f4: cmp             x16, #1
    // 0x4647f8: b.hi            #0x464818
    // 0x4647fc: r0 = TextDataReceived()
    //     0x4647fc: bl              #0x4648cc  ; AllocateTextDataReceivedStub -> TextDataReceived (size=0xc)
    // 0x464800: ldr             x3, [fp, #0x10]
    // 0x464804: StoreField: r0->field_7 = r3
    //     0x464804: stur            w3, [x0, #7]
    // 0x464808: ldur            x1, [fp, #-8]
    // 0x46480c: mov             x2, x0
    // 0x464810: r0 = add()
    //     0x464810: bl              #0x3ea33c  ; [dart:async] _StreamController::add
    // 0x464814: b               #0x4648a8
    // 0x464818: mov             x3, x0
    // 0x46481c: mov             x0, x3
    // 0x464820: r2 = Null
    //     0x464820: mov             x2, NULL
    // 0x464824: r1 = Null
    //     0x464824: mov             x1, NULL
    // 0x464828: cmp             w0, NULL
    // 0x46482c: b.eq            #0x46486c
    // 0x464830: branchIfSmi(r0, 0x46486c)
    //     0x464830: tbz             w0, #0, #0x46486c
    // 0x464834: r3 = SubtypeTestCache
    //     0x464834: ldr             x3, [PP, #0x4bc0]  ; [pp+0x4bc0] SubtypeTestCache
    // 0x464838: r30 = Subtype2TestCacheStub
    //     0x464838: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x46483c: LoadField: r30 = r30->field_7
    //     0x46483c: ldur            lr, [lr, #7]
    // 0x464840: blr             lr
    // 0x464844: cmp             w7, NULL
    // 0x464848: b.eq            #0x464854
    // 0x46484c: tbnz            w7, #4, #0x46486c
    // 0x464850: b               #0x464874
    // 0x464854: r8 = List<int>
    //     0x464854: ldr             x8, [PP, #0x4bc8]  ; [pp+0x4bc8] Type: List<int>
    // 0x464858: r3 = SubtypeTestCache
    //     0x464858: ldr             x3, [PP, #0x4bd0]  ; [pp+0x4bd0] SubtypeTestCache
    // 0x46485c: r30 = InstanceOfStub
    //     0x46485c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x464860: LoadField: r30 = r30->field_7
    //     0x464860: ldur            lr, [lr, #7]
    // 0x464864: blr             lr
    // 0x464868: b               #0x464878
    // 0x46486c: r0 = false
    //     0x46486c: add             x0, NULL, #0x30  ; false
    // 0x464870: b               #0x464878
    // 0x464874: r0 = true
    //     0x464874: add             x0, NULL, #0x20  ; true
    // 0x464878: tbnz            w0, #4, #0x4648a8
    // 0x46487c: ldr             x2, [fp, #0x10]
    // 0x464880: r1 = Null
    //     0x464880: mov             x1, NULL
    // 0x464884: r0 = Uint8List.fromList()
    //     0x464884: bl              #0x3e6614  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x464888: stur            x0, [fp, #-0x10]
    // 0x46488c: r0 = BinaryDataReceived()
    //     0x46488c: bl              #0x4648c0  ; AllocateBinaryDataReceivedStub -> BinaryDataReceived (size=0xc)
    // 0x464890: mov             x1, x0
    // 0x464894: ldur            x0, [fp, #-0x10]
    // 0x464898: StoreField: r1->field_7 = r0
    //     0x464898: stur            w0, [x1, #7]
    // 0x46489c: mov             x2, x1
    // 0x4648a0: ldur            x1, [fp, #-8]
    // 0x4648a4: r0 = add()
    //     0x4648a4: bl              #0x3ea33c  ; [dart:async] _StreamController::add
    // 0x4648a8: r0 = Null
    //     0x4648a8: mov             x0, NULL
    // 0x4648ac: LeaveFrame
    //     0x4648ac: mov             SP, fp
    //     0x4648b0: ldp             fp, lr, [SP], #0x10
    // 0x4648b4: ret
    //     0x4648b4: ret             
    // 0x4648b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4648b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4648bc: b               #0x4647b0
  }
}
