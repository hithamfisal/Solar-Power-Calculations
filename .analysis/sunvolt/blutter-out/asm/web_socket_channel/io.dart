// lib: , url: package:web_socket_channel/io.dart

// class id: 1049726, size: 0x8
class :: {
}

// class id: 344, size: 0x28, field offset: 0x28
class IOWebSocketChannel extends AdapterWebSocketChannel {

  factory _ IOWebSocketChannel.connect(/* No info */) {
    // ** addr: 0x462f5c, size: 0x84
    // 0x462f5c: EnterFrame
    //     0x462f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x462f60: mov             fp, SP
    // 0x462f64: AllocStack(0x20)
    //     0x462f64: sub             SP, SP, #0x20
    // 0x462f68: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x462f68: mov             x0, x1
    //     0x462f6c: mov             x1, x2
    //     0x462f70: mov             x2, x3
    // 0x462f74: CheckStackOverflow
    //     0x462f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x462f78: cmp             SP, x16
    //     0x462f7c: b.ls            #0x462fd8
    // 0x462f80: r0 = connect()
    //     0x462f80: bl              #0x4648f0  ; [dart:_http] _WebSocketImpl::connect
    // 0x462f84: r1 = Function '<anonymous closure>': static.
    //     0x462f84: ldr             x1, [PP, #0x4b68]  ; [pp+0x4b68] AnonymousClosure: static (0x47ee18), in [package:web_socket_channel/io.dart] IOWebSocketChannel::IOWebSocketChannel.connect (0x462f5c)
    // 0x462f88: r2 = Null
    //     0x462f88: mov             x2, NULL
    // 0x462f8c: stur            x0, [fp, #-8]
    // 0x462f90: r0 = AllocateClosure()
    //     0x462f90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x462f94: r16 = <WebSocket>
    //     0x462f94: ldr             x16, [PP, #0x4b70]  ; [pp+0x4b70] TypeArguments: <WebSocket>
    // 0x462f98: ldur            lr, [fp, #-8]
    // 0x462f9c: stp             lr, x16, [SP, #8]
    // 0x462fa0: str             x0, [SP]
    // 0x462fa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x462fa4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x462fa8: r0 = then()
    //     0x462fa8: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x462fac: r1 = Null
    //     0x462fac: mov             x1, NULL
    // 0x462fb0: stur            x0, [fp, #-8]
    // 0x462fb4: r0 = IOWebSocketChannel()
    //     0x462fb4: bl              #0x4648e4  ; AllocateIOWebSocketChannelStub -> IOWebSocketChannel (size=0x28)
    // 0x462fb8: mov             x1, x0
    // 0x462fbc: ldur            x2, [fp, #-8]
    // 0x462fc0: stur            x0, [fp, #-8]
    // 0x462fc4: r0 = IOWebSocketChannel()
    //     0x462fc4: bl              #0x462fe0  ; [package:web_socket_channel/io.dart] IOWebSocketChannel::IOWebSocketChannel
    // 0x462fc8: ldur            x0, [fp, #-8]
    // 0x462fcc: LeaveFrame
    //     0x462fcc: mov             SP, fp
    //     0x462fd0: ldp             fp, lr, [SP], #0x10
    // 0x462fd4: ret
    //     0x462fd4: ret             
    // 0x462fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462fd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462fdc: b               #0x462f80
  }
  _ IOWebSocketChannel(/* No info */) {
    // ** addr: 0x462fe0, size: 0xd4
    // 0x462fe0: EnterFrame
    //     0x462fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x462fe4: mov             fp, SP
    // 0x462fe8: AllocStack(0x28)
    //     0x462fe8: sub             SP, SP, #0x28
    // 0x462fec: SetupParameters(IOWebSocketChannel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x462fec: mov             x4, x1
    //     0x462ff0: mov             x3, x2
    //     0x462ff4: stur            x1, [fp, #-8]
    //     0x462ff8: stur            x2, [fp, #-0x10]
    // 0x462ffc: CheckStackOverflow
    //     0x462ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x463000: cmp             SP, x16
    //     0x463004: b.ls            #0x4630ac
    // 0x463008: mov             x0, x3
    // 0x46300c: r2 = Null
    //     0x46300c: mov             x2, NULL
    // 0x463010: r1 = Null
    //     0x463010: mov             x1, NULL
    // 0x463014: cmp             w0, NULL
    // 0x463018: b.eq            #0x463058
    // 0x46301c: branchIfSmi(r0, 0x463058)
    //     0x46301c: tbz             w0, #0, #0x463058
    // 0x463020: r3 = SubtypeTestCache
    //     0x463020: ldr             x3, [PP, #0x4b78]  ; [pp+0x4b78] SubtypeTestCache
    // 0x463024: r30 = Subtype2TestCacheStub
    //     0x463024: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x463028: LoadField: r30 = r30->field_7
    //     0x463028: ldur            lr, [lr, #7]
    // 0x46302c: blr             lr
    // 0x463030: cmp             w7, NULL
    // 0x463034: b.eq            #0x463040
    // 0x463038: tbnz            w7, #4, #0x463058
    // 0x46303c: b               #0x463060
    // 0x463040: r8 = Future<WebSocket>
    //     0x463040: ldr             x8, [PP, #0x4b80]  ; [pp+0x4b80] Type: Future<WebSocket>
    // 0x463044: r3 = SubtypeTestCache
    //     0x463044: ldr             x3, [PP, #0x4b88]  ; [pp+0x4b88] SubtypeTestCache
    // 0x463048: r30 = InstanceOfStub
    //     0x463048: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x46304c: LoadField: r30 = r30->field_7
    //     0x46304c: ldur            lr, [lr, #7]
    // 0x463050: blr             lr
    // 0x463054: b               #0x463064
    // 0x463058: r0 = false
    //     0x463058: add             x0, NULL, #0x30  ; false
    // 0x46305c: b               #0x463064
    // 0x463060: r0 = true
    //     0x463060: add             x0, NULL, #0x20  ; true
    // 0x463064: tbnz            w0, #4, #0x4630a0
    // 0x463068: r16 = <IOWebSocket>
    //     0x463068: ldr             x16, [PP, #0x4b90]  ; [pp+0x4b90] TypeArguments: <IOWebSocket>
    // 0x46306c: ldur            lr, [fp, #-0x10]
    // 0x463070: stp             lr, x16, [SP, #8]
    // 0x463074: r16 = Closure: (WebSocket) => IOWebSocket from Function 'IOWebSocket.fromWebSocket': static.
    //     0x463074: ldr             x16, [PP, #0x4b98]  ; [pp+0x4b98] Closure: (WebSocket) => IOWebSocket from Function 'IOWebSocket.fromWebSocket': static. (0x1ba8bdf4444)
    // 0x463078: str             x16, [SP]
    // 0x46307c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46307c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x463080: r0 = then()
    //     0x463080: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x463084: ldur            x1, [fp, #-8]
    // 0x463088: mov             x2, x0
    // 0x46308c: r0 = AdapterWebSocketChannel()
    //     0x46308c: bl              #0x4630b4  ; [package:web_socket_channel/adapter_web_socket_channel.dart] AdapterWebSocketChannel::AdapterWebSocketChannel
    // 0x463090: r0 = Null
    //     0x463090: mov             x0, NULL
    // 0x463094: LeaveFrame
    //     0x463094: mov             SP, fp
    //     0x463098: ldp             fp, lr, [SP], #0x10
    // 0x46309c: ret
    //     0x46309c: ret             
    // 0x4630a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4630a0: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4630a4: r0 = Throw()
    //     0x4630a4: bl              #0x933dc8  ; ThrowStub
    // 0x4630a8: brk             #0
    // 0x4630ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4630ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4630b0: b               #0x463008
  }
  [closure] static WebSocket <anonymous closure>(dynamic, WebSocket) {
    // ** addr: 0x47ee18, size: 0x38
    // 0x47ee18: EnterFrame
    //     0x47ee18: stp             fp, lr, [SP, #-0x10]!
    //     0x47ee1c: mov             fp, SP
    // 0x47ee20: CheckStackOverflow
    //     0x47ee20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47ee24: cmp             SP, x16
    //     0x47ee28: b.ls            #0x47ee48
    // 0x47ee2c: ldr             x1, [fp, #0x10]
    // 0x47ee30: r2 = Null
    //     0x47ee30: mov             x2, NULL
    // 0x47ee34: r0 = pingInterval=()
    //     0x47ee34: bl              #0x47ee50  ; [dart:_http] _WebSocketImpl::pingInterval=
    // 0x47ee38: ldr             x0, [fp, #0x10]
    // 0x47ee3c: LeaveFrame
    //     0x47ee3c: mov             SP, fp
    //     0x47ee40: ldp             fp, lr, [SP], #0x10
    // 0x47ee44: ret
    //     0x47ee44: ret             
    // 0x47ee48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ee48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ee4c: b               #0x47ee2c
  }
}
