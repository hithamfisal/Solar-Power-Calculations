// lib: , url: package:web_socket_channel/adapter_web_socket_channel.dart

// class id: 1049725, size: 0x8
class :: {
}

// class id: 343, size: 0x28, field offset: 0xc
abstract class AdapterWebSocketChannel extends StreamChannelMixin<dynamic>
    implements WebSocketChannel {

  late final WebSocketSink sink; // offset: 0x24

  WebSocketSink sink(AdapterWebSocketChannel) {
    // ** addr: 0x460da0, size: 0x68
    // 0x460da0: EnterFrame
    //     0x460da0: stp             fp, lr, [SP, #-0x10]!
    //     0x460da4: mov             fp, SP
    // 0x460da8: r1 = Null
    //     0x460da8: mov             x1, NULL
    // 0x460dac: r0 = _WebSocketSink()
    //     0x460dac: bl              #0x460e08  ; Allocate_WebSocketSinkStub -> _WebSocketSink (size=0x14)
    // 0x460db0: ldr             x1, [fp, #0x10]
    // 0x460db4: StoreField: r0->field_f = r1
    //     0x460db4: stur            w1, [x0, #0xf]
    // 0x460db8: LoadField: r2 = r1->field_1f
    //     0x460db8: ldur            w2, [x1, #0x1f]
    // 0x460dbc: DecompressPointer r2
    //     0x460dbc: add             x2, x2, HEAP, lsl #32
    // 0x460dc0: LoadField: r1 = r2->field_f
    //     0x460dc0: ldur            w1, [x2, #0xf]
    // 0x460dc4: DecompressPointer r1
    //     0x460dc4: add             x1, x1, HEAP, lsl #32
    // 0x460dc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x460dcc: cmp             w1, w16
    // 0x460dd0: b.eq            #0x460df8
    // 0x460dd4: LoadField: r2 = r1->field_b
    //     0x460dd4: ldur            w2, [x1, #0xb]
    // 0x460dd8: DecompressPointer r2
    //     0x460dd8: add             x2, x2, HEAP, lsl #32
    // 0x460ddc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x460de0: cmp             w2, w16
    // 0x460de4: b.eq            #0x460e00
    // 0x460de8: StoreField: r0->field_b = r2
    //     0x460de8: stur            w2, [x0, #0xb]
    // 0x460dec: LeaveFrame
    //     0x460dec: mov             SP, fp
    //     0x460df0: ldp             fp, lr, [SP], #0x10
    // 0x460df4: ret
    //     0x460df4: ret             
    // 0x460df8: r9 = _foreign
    //     0x460df8: ldr             x9, [PP, #0x4938]  ; [pp+0x4938] Field <StreamChannelController._foreign@1083115981>: late final (offset: 0x10)
    // 0x460dfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x460dfc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x460e00: r9 = _sink
    //     0x460e00: ldr             x9, [PP, #0x4998]  ; [pp+0x4998] Field <GuaranteeChannel._sink@1081169109>: late final (offset: 0xc)
    // 0x460e04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x460e04: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ AdapterWebSocketChannel(/* No info */) {
    // ** addr: 0x4630b4, size: 0x138
    // 0x4630b4: EnterFrame
    //     0x4630b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4630b8: mov             fp, SP
    // 0x4630bc: AllocStack(0x40)
    //     0x4630bc: sub             SP, SP, #0x40
    // 0x4630c0: SetupParameters(AdapterWebSocketChannel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4630c0: stur            x1, [fp, #-8]
    //     0x4630c4: stur            x2, [fp, #-0x10]
    // 0x4630c8: CheckStackOverflow
    //     0x4630c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4630cc: cmp             SP, x16
    //     0x4630d0: b.ls            #0x4631e4
    // 0x4630d4: r1 = 1
    //     0x4630d4: movz            x1, #0x1
    // 0x4630d8: r0 = AllocateContext()
    //     0x4630d8: bl              #0x934ad4  ; AllocateContextStub
    // 0x4630dc: mov             x2, x0
    // 0x4630e0: ldur            x0, [fp, #-8]
    // 0x4630e4: stur            x2, [fp, #-0x18]
    // 0x4630e8: StoreField: r2->field_f = r0
    //     0x4630e8: stur            w0, [x2, #0xf]
    // 0x4630ec: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x4630f0: StoreField: r0->field_23 = r1
    //     0x4630f0: stur            w1, [x0, #0x23]
    // 0x4630f4: r1 = <void?>
    //     0x4630f4: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4630f8: r0 = _Future()
    //     0x4630f8: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4630fc: stur            x0, [fp, #-0x20]
    // 0x463100: StoreField: r0->field_b = rZR
    //     0x463100: stur            xzr, [x0, #0xb]
    // 0x463104: r0 = LoadStaticField(0x364)
    //     0x463104: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x463108: ldr             x0, [x0, #0x6c8]
    // 0x46310c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x463110: cmp             w0, w16
    // 0x463114: b.ne            #0x463120
    // 0x463118: r2 = _current
    //     0x463118: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x46311c: r0 = InitLateStaticField()
    //     0x46311c: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x463120: mov             x1, x0
    // 0x463124: ldur            x0, [fp, #-0x20]
    // 0x463128: StoreField: r0->field_13 = r1
    //     0x463128: stur            w1, [x0, #0x13]
    // 0x46312c: r1 = <void?>
    //     0x46312c: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x463130: r0 = _AsyncCompleter()
    //     0x463130: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x463134: mov             x1, x0
    // 0x463138: ldur            x0, [fp, #-0x20]
    // 0x46313c: StoreField: r1->field_b = r0
    //     0x46313c: stur            w0, [x1, #0xb]
    // 0x463140: mov             x0, x1
    // 0x463144: ldur            x2, [fp, #-8]
    // 0x463148: StoreField: r2->field_1b = r0
    //     0x463148: stur            w0, [x2, #0x1b]
    //     0x46314c: ldurb           w16, [x2, #-1]
    //     0x463150: ldurb           w17, [x0, #-1]
    //     0x463154: and             x16, x17, x16, lsr #2
    //     0x463158: tst             x16, HEAP, lsr #32
    //     0x46315c: b.eq            #0x463164
    //     0x463160: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x463164: r1 = <Object?>
    //     0x463164: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x463168: r0 = StreamChannelController()
    //     0x463168: bl              #0x4639dc  ; AllocateStreamChannelControllerStub -> StreamChannelController<X0> (size=0x14)
    // 0x46316c: mov             x1, x0
    // 0x463170: stur            x0, [fp, #-0x20]
    // 0x463174: r0 = StreamChannelController()
    //     0x463174: bl              #0x4631ec  ; [package:stream_channel/src/stream_channel_controller.dart] StreamChannelController::StreamChannelController
    // 0x463178: ldur            x0, [fp, #-0x20]
    // 0x46317c: ldur            x1, [fp, #-8]
    // 0x463180: StoreField: r1->field_1f = r0
    //     0x463180: stur            w0, [x1, #0x1f]
    //     0x463184: ldurb           w16, [x1, #-1]
    //     0x463188: ldurb           w17, [x0, #-1]
    //     0x46318c: and             x16, x17, x16, lsr #2
    //     0x463190: tst             x16, HEAP, lsr #32
    //     0x463194: b.eq            #0x46319c
    //     0x463198: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x46319c: ldur            x2, [fp, #-0x18]
    // 0x4631a0: r1 = Function '<anonymous closure>':.
    //     0x4631a0: ldr             x1, [PP, #0x4bd8]  ; [pp+0x4bd8] AnonymousClosure: (0x463b7c), in [package:web_socket_channel/adapter_web_socket_channel.dart] AdapterWebSocketChannel::AdapterWebSocketChannel (0x4630b4)
    // 0x4631a4: r0 = AllocateClosure()
    //     0x4631a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4631a8: ldur            x2, [fp, #-0x18]
    // 0x4631ac: r1 = Function '<anonymous closure>':.
    //     0x4631ac: ldr             x1, [PP, #0x4be0]  ; [pp+0x4be0] AnonymousClosure: (0x4639e8), in [package:web_socket_channel/adapter_web_socket_channel.dart] AdapterWebSocketChannel::AdapterWebSocketChannel (0x4630b4)
    // 0x4631b0: stur            x0, [fp, #-8]
    // 0x4631b4: r0 = AllocateClosure()
    //     0x4631b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4631b8: r16 = <Null?>
    //     0x4631b8: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x4631bc: ldur            lr, [fp, #-0x10]
    // 0x4631c0: stp             lr, x16, [SP, #0x10]
    // 0x4631c4: ldur            x16, [fp, #-8]
    // 0x4631c8: stp             x0, x16, [SP]
    // 0x4631cc: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x4631cc: ldr             x4, [PP, #0x1910]  ; [pp+0x1910] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x4631d0: r0 = then()
    //     0x4631d0: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x4631d4: r0 = Null
    //     0x4631d4: mov             x0, NULL
    // 0x4631d8: LeaveFrame
    //     0x4631d8: mov             SP, fp
    //     0x4631dc: ldp             fp, lr, [SP], #0x10
    // 0x4631e0: ret
    //     0x4631e0: ret             
    // 0x4631e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4631e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4631e8: b               #0x4630d4
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0x4639e8, size: 0x188
    // 0x4639e8: EnterFrame
    //     0x4639e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4639ec: mov             fp, SP
    // 0x4639f0: AllocStack(0x18)
    //     0x4639f0: sub             SP, SP, #0x18
    // 0x4639f4: SetupParameters([dynamic _ /* r0 */])
    //     0x4639f4: ldr             x0, [fp, #0x18]
    //     0x4639f8: ldur            w1, [x0, #0x17]
    //     0x4639fc: add             x1, x1, HEAP, lsl #32
    //     0x463a00: stur            x1, [fp, #-8]
    // 0x463a04: CheckStackOverflow
    //     0x463a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x463a08: cmp             SP, x16
    //     0x463a0c: b.ls            #0x463b48
    // 0x463a10: ldr             x0, [fp, #0x10]
    // 0x463a14: r2 = 60
    //     0x463a14: movz            x2, #0x3c
    // 0x463a18: branchIfSmi(r0, 0x463a24)
    //     0x463a18: tbz             w0, #0, #0x463a24
    // 0x463a1c: r2 = LoadClassIdInstr(r0)
    //     0x463a1c: ldur            x2, [x0, #-1]
    //     0x463a20: ubfx            x2, x2, #0xc, #0x14
    // 0x463a24: r17 = 4505
    //     0x463a24: movz            x17, #0x1199
    // 0x463a28: cmp             x2, x17
    // 0x463a2c: b.ne            #0x463a3c
    // 0x463a30: mov             x3, x0
    // 0x463a34: mov             x0, x1
    // 0x463a38: b               #0x463a84
    // 0x463a3c: r2 = 60
    //     0x463a3c: movz            x2, #0x3c
    // 0x463a40: branchIfSmi(r0, 0x463a4c)
    //     0x463a40: tbz             w0, #0, #0x463a4c
    // 0x463a44: r2 = LoadClassIdInstr(r0)
    //     0x463a44: ldur            x2, [x0, #-1]
    //     0x463a48: ubfx            x2, x2, #0xc, #0x14
    // 0x463a4c: str             x0, [SP]
    // 0x463a50: mov             x0, x2
    // 0x463a54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x463a54: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x463a58: r0 = GDT[cid_x0 + 0x717c]()
    //     0x463a58: movz            x17, #0x717c
    //     0x463a5c: add             lr, x0, x17
    //     0x463a60: ldr             lr, [x21, lr, lsl #3]
    //     0x463a64: blr             lr
    // 0x463a68: stur            x0, [fp, #-0x10]
    // 0x463a6c: r0 = WebSocketChannelException()
    //     0x463a6c: bl              #0x463b70  ; AllocateWebSocketChannelExceptionStub -> WebSocketChannelException (size=0xc)
    // 0x463a70: mov             x1, x0
    // 0x463a74: ldur            x0, [fp, #-0x10]
    // 0x463a78: StoreField: r1->field_7 = r0
    //     0x463a78: stur            w0, [x1, #7]
    // 0x463a7c: mov             x3, x1
    // 0x463a80: ldur            x0, [fp, #-8]
    // 0x463a84: stur            x3, [fp, #-0x10]
    // 0x463a88: LoadField: r1 = r0->field_f
    //     0x463a88: ldur            w1, [x0, #0xf]
    // 0x463a8c: DecompressPointer r1
    //     0x463a8c: add             x1, x1, HEAP, lsl #32
    // 0x463a90: LoadField: r2 = r1->field_1b
    //     0x463a90: ldur            w2, [x1, #0x1b]
    // 0x463a94: DecompressPointer r2
    //     0x463a94: add             x2, x2, HEAP, lsl #32
    // 0x463a98: mov             x1, x2
    // 0x463a9c: mov             x2, x3
    // 0x463aa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x463aa0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x463aa4: r0 = completeError()
    //     0x463aa4: bl              #0x3dccf8  ; [dart:async] _Completer::completeError
    // 0x463aa8: ldur            x0, [fp, #-8]
    // 0x463aac: LoadField: r1 = r0->field_f
    //     0x463aac: ldur            w1, [x0, #0xf]
    // 0x463ab0: DecompressPointer r1
    //     0x463ab0: add             x1, x1, HEAP, lsl #32
    // 0x463ab4: LoadField: r2 = r1->field_1f
    //     0x463ab4: ldur            w2, [x1, #0x1f]
    // 0x463ab8: DecompressPointer r2
    //     0x463ab8: add             x2, x2, HEAP, lsl #32
    // 0x463abc: LoadField: r1 = r2->field_b
    //     0x463abc: ldur            w1, [x2, #0xb]
    // 0x463ac0: DecompressPointer r1
    //     0x463ac0: add             x1, x1, HEAP, lsl #32
    // 0x463ac4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x463ac8: cmp             w1, w16
    // 0x463acc: b.eq            #0x463b50
    // 0x463ad0: LoadField: r2 = r1->field_b
    //     0x463ad0: ldur            w2, [x1, #0xb]
    // 0x463ad4: DecompressPointer r2
    //     0x463ad4: add             x2, x2, HEAP, lsl #32
    // 0x463ad8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x463adc: cmp             w2, w16
    // 0x463ae0: b.eq            #0x463b58
    // 0x463ae4: mov             x1, x2
    // 0x463ae8: ldur            x2, [fp, #-0x10]
    // 0x463aec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x463aec: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x463af0: r0 = addError()
    //     0x463af0: bl              #0x809024  ; [package:stream_channel/src/guarantee_channel.dart] _GuaranteeSink::addError
    // 0x463af4: ldur            x0, [fp, #-8]
    // 0x463af8: LoadField: r1 = r0->field_f
    //     0x463af8: ldur            w1, [x0, #0xf]
    // 0x463afc: DecompressPointer r1
    //     0x463afc: add             x1, x1, HEAP, lsl #32
    // 0x463b00: LoadField: r0 = r1->field_1f
    //     0x463b00: ldur            w0, [x1, #0x1f]
    // 0x463b04: DecompressPointer r0
    //     0x463b04: add             x0, x0, HEAP, lsl #32
    // 0x463b08: LoadField: r1 = r0->field_b
    //     0x463b08: ldur            w1, [x0, #0xb]
    // 0x463b0c: DecompressPointer r1
    //     0x463b0c: add             x1, x1, HEAP, lsl #32
    // 0x463b10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x463b14: cmp             w1, w16
    // 0x463b18: b.eq            #0x463b60
    // 0x463b1c: LoadField: r0 = r1->field_b
    //     0x463b1c: ldur            w0, [x1, #0xb]
    // 0x463b20: DecompressPointer r0
    //     0x463b20: add             x0, x0, HEAP, lsl #32
    // 0x463b24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x463b28: cmp             w0, w16
    // 0x463b2c: b.eq            #0x463b68
    // 0x463b30: mov             x1, x0
    // 0x463b34: r0 = close()
    //     0x463b34: bl              #0x48f054  ; [package:stream_channel/src/guarantee_channel.dart] _GuaranteeSink::close
    // 0x463b38: r0 = Null
    //     0x463b38: mov             x0, NULL
    // 0x463b3c: LeaveFrame
    //     0x463b3c: mov             SP, fp
    //     0x463b40: ldp             fp, lr, [SP], #0x10
    // 0x463b44: ret
    //     0x463b44: ret             
    // 0x463b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463b48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463b4c: b               #0x463a10
    // 0x463b50: r9 = _local
    //     0x463b50: ldr             x9, [PP, #0x4be8]  ; [pp+0x4be8] Field <StreamChannelController._local@1083115981>: late final (offset: 0xc)
    // 0x463b54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x463b54: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x463b58: r9 = _sink
    //     0x463b58: ldr             x9, [PP, #0x4998]  ; [pp+0x4998] Field <GuaranteeChannel._sink@1081169109>: late final (offset: 0xc)
    // 0x463b5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x463b5c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x463b60: r9 = _local
    //     0x463b60: ldr             x9, [PP, #0x4be8]  ; [pp+0x4be8] Field <StreamChannelController._local@1083115981>: late final (offset: 0xc)
    // 0x463b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x463b64: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x463b68: r9 = _sink
    //     0x463b68: ldr             x9, [PP, #0x4998]  ; [pp+0x4998] Field <GuaranteeChannel._sink@1081169109>: late final (offset: 0xc)
    // 0x463b6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x463b6c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, WebSocket) {
    // ** addr: 0x463b7c, size: 0x13c
    // 0x463b7c: EnterFrame
    //     0x463b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x463b80: mov             fp, SP
    // 0x463b84: AllocStack(0x28)
    //     0x463b84: sub             SP, SP, #0x28
    // 0x463b88: SetupParameters([dynamic _ /* r0 */])
    //     0x463b88: ldr             x0, [fp, #0x18]
    //     0x463b8c: ldur            w1, [x0, #0x17]
    //     0x463b90: add             x1, x1, HEAP, lsl #32
    //     0x463b94: stur            x1, [fp, #-8]
    // 0x463b98: CheckStackOverflow
    //     0x463b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x463b9c: cmp             SP, x16
    //     0x463ba0: b.ls            #0x463ca0
    // 0x463ba4: r1 = 1
    //     0x463ba4: movz            x1, #0x1
    // 0x463ba8: r0 = AllocateContext()
    //     0x463ba8: bl              #0x934ad4  ; AllocateContextStub
    // 0x463bac: mov             x2, x0
    // 0x463bb0: ldur            x0, [fp, #-8]
    // 0x463bb4: stur            x2, [fp, #-0x10]
    // 0x463bb8: StoreField: r2->field_b = r0
    //     0x463bb8: stur            w0, [x2, #0xb]
    // 0x463bbc: ldr             x1, [fp, #0x10]
    // 0x463bc0: StoreField: r2->field_f = r1
    //     0x463bc0: stur            w1, [x2, #0xf]
    // 0x463bc4: r0 = events()
    //     0x463bc4: bl              #0x463cb8  ; [package:web_socket/src/io_web_socket.dart] IOWebSocket::events
    // 0x463bc8: ldur            x2, [fp, #-0x10]
    // 0x463bcc: r1 = Function '<anonymous closure>':.
    //     0x463bcc: ldr             x1, [PP, #0x4c20]  ; [pp+0x4c20] AnonymousClosure: (0x464274), in [package:web_socket_channel/adapter_web_socket_channel.dart] AdapterWebSocketChannel::AdapterWebSocketChannel (0x4630b4)
    // 0x463bd0: stur            x0, [fp, #-0x18]
    // 0x463bd4: r0 = AllocateClosure()
    //     0x463bd4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x463bd8: ldur            x1, [fp, #-0x18]
    // 0x463bdc: mov             x2, x0
    // 0x463be0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x463be0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x463be4: r0 = listen()
    //     0x463be4: bl              #0x800274  ; [dart:async] _StreamImpl::listen
    // 0x463be8: ldur            x0, [fp, #-8]
    // 0x463bec: LoadField: r1 = r0->field_f
    //     0x463bec: ldur            w1, [x0, #0xf]
    // 0x463bf0: DecompressPointer r1
    //     0x463bf0: add             x1, x1, HEAP, lsl #32
    // 0x463bf4: LoadField: r2 = r1->field_1f
    //     0x463bf4: ldur            w2, [x1, #0x1f]
    // 0x463bf8: DecompressPointer r2
    //     0x463bf8: add             x2, x2, HEAP, lsl #32
    // 0x463bfc: LoadField: r1 = r2->field_b
    //     0x463bfc: ldur            w1, [x2, #0xb]
    // 0x463c00: DecompressPointer r1
    //     0x463c00: add             x1, x1, HEAP, lsl #32
    // 0x463c04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x463c08: cmp             w1, w16
    // 0x463c0c: b.eq            #0x463ca8
    // 0x463c10: LoadField: r2 = r1->field_f
    //     0x463c10: ldur            w2, [x1, #0xf]
    // 0x463c14: DecompressPointer r2
    //     0x463c14: add             x2, x2, HEAP, lsl #32
    // 0x463c18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x463c1c: cmp             w2, w16
    // 0x463c20: b.eq            #0x463cb0
    // 0x463c24: stur            x2, [fp, #-0x18]
    // 0x463c28: r1 = <Object?>
    //     0x463c28: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x463c2c: r0 = _ControllerStream()
    //     0x463c2c: bl              #0x3e52bc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x463c30: mov             x3, x0
    // 0x463c34: ldur            x0, [fp, #-0x18]
    // 0x463c38: stur            x3, [fp, #-0x20]
    // 0x463c3c: StoreField: r3->field_b = r0
    //     0x463c3c: stur            w0, [x3, #0xb]
    // 0x463c40: ldur            x2, [fp, #-0x10]
    // 0x463c44: r1 = Function '<anonymous closure>':.
    //     0x463c44: ldr             x1, [PP, #0x4c28]  ; [pp+0x4c28] AnonymousClosure: (0x464038), in [package:web_socket_channel/adapter_web_socket_channel.dart] AdapterWebSocketChannel::AdapterWebSocketChannel (0x4630b4)
    // 0x463c48: r0 = AllocateClosure()
    //     0x463c48: bl              #0x934ea8  ; AllocateClosureStub
    // 0x463c4c: ldur            x2, [fp, #-0x10]
    // 0x463c50: r1 = Function '<anonymous closure>':.
    //     0x463c50: ldr             x1, [PP, #0x4c30]  ; [pp+0x4c30] AnonymousClosure: (0x463d10), in [package:web_socket_channel/adapter_web_socket_channel.dart] AdapterWebSocketChannel::AdapterWebSocketChannel (0x4630b4)
    // 0x463c54: stur            x0, [fp, #-0x10]
    // 0x463c58: r0 = AllocateClosure()
    //     0x463c58: bl              #0x934ea8  ; AllocateClosureStub
    // 0x463c5c: str             x0, [SP]
    // 0x463c60: ldur            x1, [fp, #-0x20]
    // 0x463c64: ldur            x2, [fp, #-0x10]
    // 0x463c68: r4 = const [0, 0x3, 0x1, 0x2, onDone, 0x2, null]
    //     0x463c68: ldr             x4, [PP, #0x4c38]  ; [pp+0x4c38] List(7) [0, 0x3, 0x1, 0x2, "onDone", 0x2, Null]
    // 0x463c6c: r0 = listen()
    //     0x463c6c: bl              #0x800274  ; [dart:async] _StreamImpl::listen
    // 0x463c70: ldur            x0, [fp, #-8]
    // 0x463c74: LoadField: r1 = r0->field_f
    //     0x463c74: ldur            w1, [x0, #0xf]
    // 0x463c78: DecompressPointer r1
    //     0x463c78: add             x1, x1, HEAP, lsl #32
    // 0x463c7c: LoadField: r0 = r1->field_1b
    //     0x463c7c: ldur            w0, [x1, #0x1b]
    // 0x463c80: DecompressPointer r0
    //     0x463c80: add             x0, x0, HEAP, lsl #32
    // 0x463c84: mov             x1, x0
    // 0x463c88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x463c88: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x463c8c: r0 = complete()
    //     0x463c8c: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x463c90: r0 = Null
    //     0x463c90: mov             x0, NULL
    // 0x463c94: LeaveFrame
    //     0x463c94: mov             SP, fp
    //     0x463c98: ldp             fp, lr, [SP], #0x10
    // 0x463c9c: ret
    //     0x463c9c: ret             
    // 0x463ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463ca0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463ca4: b               #0x463ba4
    // 0x463ca8: r9 = _local
    //     0x463ca8: ldr             x9, [PP, #0x4be8]  ; [pp+0x4be8] Field <StreamChannelController._local@1083115981>: late final (offset: 0xc)
    // 0x463cac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x463cac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x463cb0: r9 = _streamController
    //     0x463cb0: ldr             x9, [PP, #0x4940]  ; [pp+0x4940] Field <GuaranteeChannel._streamController@1081169109>: late final (offset: 0x10)
    // 0x463cb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x463cb4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x463d10, size: 0xb4
    // 0x463d10: EnterFrame
    //     0x463d10: stp             fp, lr, [SP, #-0x10]!
    //     0x463d14: mov             fp, SP
    // 0x463d18: AllocStack(0x58)
    //     0x463d18: sub             SP, SP, #0x58
    // 0x463d1c: SetupParameters(AdapterWebSocketChannel this /* r1 */)
    //     0x463d1c: stur            NULL, [fp, #-8]
    //     0x463d20: movz            x0, #0
    //     0x463d24: add             x1, fp, w0, sxtw #2
    //     0x463d28: ldr             x1, [x1, #0x10]
    //     0x463d2c: ldur            w2, [x1, #0x17]
    //     0x463d30: add             x2, x2, HEAP, lsl #32
    //     0x463d34: stur            x2, [fp, #-0x50]
    // 0x463d38: CheckStackOverflow
    //     0x463d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x463d3c: cmp             SP, x16
    //     0x463d40: b.ls            #0x463dbc
    // 0x463d44: InitAsync() -> Future<void?>
    //     0x463d44: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x463d48: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x463d4c: ldur            x0, [fp, #-0x50]
    // 0x463d50: LoadField: r1 = r0->field_f
    //     0x463d50: ldur            w1, [x0, #0xf]
    // 0x463d54: DecompressPointer r1
    //     0x463d54: add             x1, x1, HEAP, lsl #32
    // 0x463d58: LoadField: r2 = r0->field_b
    //     0x463d58: ldur            w2, [x0, #0xb]
    // 0x463d5c: DecompressPointer r2
    //     0x463d5c: add             x2, x2, HEAP, lsl #32
    // 0x463d60: LoadField: r3 = r2->field_f
    //     0x463d60: ldur            w3, [x2, #0xf]
    // 0x463d64: DecompressPointer r3
    //     0x463d64: add             x3, x3, HEAP, lsl #32
    // 0x463d68: LoadField: r2 = r3->field_13
    //     0x463d68: ldur            w2, [x3, #0x13]
    // 0x463d6c: DecompressPointer r2
    //     0x463d6c: add             x2, x2, HEAP, lsl #32
    // 0x463d70: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x463d70: ldur            w4, [x3, #0x17]
    // 0x463d74: DecompressPointer r4
    //     0x463d74: add             x4, x4, HEAP, lsl #32
    // 0x463d78: mov             x3, x4
    // 0x463d7c: r0 = close()
    //     0x463d7c: bl              #0x463dc4  ; [package:web_socket/src/io_web_socket.dart] IOWebSocket::close
    // 0x463d80: mov             x1, x0
    // 0x463d84: stur            x1, [fp, #-0x58]
    // 0x463d88: r0 = Await()
    //     0x463d88: bl              #0x3dbd94  ; AwaitStub
    // 0x463d8c: b               #0x463dac
    // 0x463d90: sub             SP, fp, #0x58
    // 0x463d94: r2 = 60
    //     0x463d94: movz            x2, #0x3c
    // 0x463d98: branchIfSmi(r0, 0x463da4)
    //     0x463d98: tbz             w0, #0, #0x463da4
    // 0x463d9c: r2 = LoadClassIdInstr(r0)
    //     0x463d9c: ldur            x2, [x0, #-1]
    //     0x463da0: ubfx            x2, x2, #0xc, #0x14
    // 0x463da4: cmp             x2, #0xbb
    // 0x463da8: b.ne            #0x463db4
    // 0x463dac: r0 = Null
    //     0x463dac: mov             x0, NULL
    // 0x463db0: r0 = ReturnAsyncNotFuture()
    //     0x463db0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x463db4: r0 = ReThrow()
    //     0x463db4: bl              #0x933d9c  ; ReThrowStub
    // 0x463db8: brk             #0
    // 0x463dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463dbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463dc0: b               #0x463d44
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x464038, size: 0x1d4
    // 0x464038: EnterFrame
    //     0x464038: stp             fp, lr, [SP, #-0x10]!
    //     0x46403c: mov             fp, SP
    // 0x464040: AllocStack(0x78)
    //     0x464040: sub             SP, SP, #0x78
    // 0x464044: SetupParameters([dynamic _ /* r0 */])
    //     0x464044: ldr             x0, [fp, #0x18]
    //     0x464048: ldur            w3, [x0, #0x17]
    //     0x46404c: add             x3, x3, HEAP, lsl #32
    //     0x464050: stur            x3, [fp, #-0x60]
    // 0x464054: CheckStackOverflow
    //     0x464054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x464058: cmp             SP, x16
    //     0x46405c: b.ls            #0x464204
    // 0x464060: ldr             x0, [fp, #0x10]
    // 0x464064: r1 = 60
    //     0x464064: movz            x1, #0x3c
    // 0x464068: branchIfSmi(r0, 0x464074)
    //     0x464068: tbz             w0, #0, #0x464074
    // 0x46406c: r1 = LoadClassIdInstr(r0)
    //     0x46406c: ldur            x1, [x0, #-1]
    //     0x464070: ubfx            x1, x1, #0xc, #0x14
    // 0x464074: sub             x16, x1, #0x5e
    // 0x464078: cmp             x16, #1
    // 0x46407c: b.hi            #0x464094
    // 0x464080: LoadField: r1 = r3->field_f
    //     0x464080: ldur            w1, [x3, #0xf]
    // 0x464084: DecompressPointer r1
    //     0x464084: add             x1, x1, HEAP, lsl #32
    // 0x464088: mov             x2, x0
    // 0x46408c: r0 = sendBytes()
    //     0x46408c: bl              #0x46420c  ; [package:web_socket/src/io_web_socket.dart] IOWebSocket::sendBytes
    // 0x464090: b               #0x464160
    // 0x464094: sub             x16, x1, #0x74
    // 0x464098: cmp             x16, #3
    // 0x46409c: b.hi            #0x4640b8
    // 0x4640a0: ldur            x0, [fp, #-0x60]
    // 0x4640a4: LoadField: r1 = r0->field_f
    //     0x4640a4: ldur            w1, [x0, #0xf]
    // 0x4640a8: DecompressPointer r1
    //     0x4640a8: add             x1, x1, HEAP, lsl #32
    // 0x4640ac: ldr             x2, [fp, #0x10]
    // 0x4640b0: r0 = sendBytes()
    //     0x4640b0: bl              #0x46420c  ; [package:web_socket/src/io_web_socket.dart] IOWebSocket::sendBytes
    // 0x4640b4: b               #0x464160
    // 0x4640b8: ldr             x0, [fp, #0x10]
    // 0x4640bc: r2 = Null
    //     0x4640bc: mov             x2, NULL
    // 0x4640c0: r1 = Null
    //     0x4640c0: mov             x1, NULL
    // 0x4640c4: cmp             w0, NULL
    // 0x4640c8: b.eq            #0x464108
    // 0x4640cc: branchIfSmi(r0, 0x464108)
    //     0x4640cc: tbz             w0, #0, #0x464108
    // 0x4640d0: r3 = SubtypeTestCache
    //     0x4640d0: ldr             x3, [PP, #0x4d78]  ; [pp+0x4d78] SubtypeTestCache
    // 0x4640d4: r30 = Subtype2TestCacheStub
    //     0x4640d4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x4640d8: LoadField: r30 = r30->field_7
    //     0x4640d8: ldur            lr, [lr, #7]
    // 0x4640dc: blr             lr
    // 0x4640e0: cmp             w7, NULL
    // 0x4640e4: b.eq            #0x4640f0
    // 0x4640e8: tbnz            w7, #4, #0x464108
    // 0x4640ec: b               #0x464110
    // 0x4640f0: r8 = List<int>
    //     0x4640f0: ldr             x8, [PP, #0x4d80]  ; [pp+0x4d80] Type: List<int>
    // 0x4640f4: r3 = SubtypeTestCache
    //     0x4640f4: ldr             x3, [PP, #0x4d88]  ; [pp+0x4d88] SubtypeTestCache
    // 0x4640f8: r30 = InstanceOfStub
    //     0x4640f8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x4640fc: LoadField: r30 = r30->field_7
    //     0x4640fc: ldur            lr, [lr, #7]
    // 0x464100: blr             lr
    // 0x464104: b               #0x464114
    // 0x464108: r0 = false
    //     0x464108: add             x0, NULL, #0x30  ; false
    // 0x46410c: b               #0x464114
    // 0x464110: r0 = true
    //     0x464110: add             x0, NULL, #0x20  ; true
    // 0x464114: tbnz            w0, #4, #0x464170
    // 0x464118: ldur            x0, [fp, #-0x60]
    // 0x46411c: LoadField: r3 = r0->field_f
    //     0x46411c: ldur            w3, [x0, #0xf]
    // 0x464120: DecompressPointer r3
    //     0x464120: add             x3, x3, HEAP, lsl #32
    // 0x464124: ldr             x2, [fp, #0x10]
    // 0x464128: stur            x3, [fp, #-0x68]
    // 0x46412c: r1 = Null
    //     0x46412c: mov             x1, NULL
    // 0x464130: r0 = Uint8List.fromList()
    //     0x464130: bl              #0x3e6614  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x464134: ldur            x1, [fp, #-0x68]
    // 0x464138: mov             x2, x0
    // 0x46413c: r0 = sendBytes()
    //     0x46413c: bl              #0x46420c  ; [package:web_socket/src/io_web_socket.dart] IOWebSocket::sendBytes
    // 0x464140: b               #0x464160
    // 0x464144: sub             SP, fp, #0x78
    // 0x464148: r2 = 60
    //     0x464148: movz            x2, #0x3c
    // 0x46414c: branchIfSmi(r0, 0x464158)
    //     0x46414c: tbz             w0, #0, #0x464158
    // 0x464150: r2 = LoadClassIdInstr(r0)
    //     0x464150: ldur            x2, [x0, #-1]
    //     0x464154: ubfx            x2, x2, #0xc, #0x14
    // 0x464158: cmp             x2, #0xbb
    // 0x46415c: b.ne            #0x4641fc
    // 0x464160: r0 = Null
    //     0x464160: mov             x0, NULL
    // 0x464164: LeaveFrame
    //     0x464164: mov             SP, fp
    //     0x464168: ldp             fp, lr, [SP], #0x10
    // 0x46416c: ret
    //     0x46416c: ret             
    // 0x464170: r0 = UnsupportedError()
    //     0x464170: bl              #0x3c9820  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x464174: r1 = Null
    //     0x464174: mov             x1, NULL
    // 0x464178: r2 = 4
    //     0x464178: movz            x2, #0x4
    // 0x46417c: stur            x0, [fp, #-0x68]
    // 0x464180: r0 = AllocateArray()
    //     0x464180: bl              #0x935bc4  ; AllocateArrayStub
    // 0x464184: stur            x0, [fp, #-0x70]
    // 0x464188: r16 = "Cannot send "
    //     0x464188: ldr             x16, [PP, #0x4d90]  ; [pp+0x4d90] "Cannot send "
    // 0x46418c: StoreField: r0->field_f = r16
    //     0x46418c: stur            w16, [x0, #0xf]
    // 0x464190: ldr             x16, [fp, #0x10]
    // 0x464194: str             x16, [SP]
    // 0x464198: r0 = runtimeType()
    //     0x464198: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x46419c: ldur            x1, [fp, #-0x70]
    // 0x4641a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x4641a0: add             x25, x1, #0x13
    //     0x4641a4: str             w0, [x25]
    //     0x4641a8: tbz             w0, #0, #0x4641c4
    //     0x4641ac: ldurb           w16, [x1, #-1]
    //     0x4641b0: ldurb           w17, [x0, #-1]
    //     0x4641b4: and             x16, x17, x16, lsr #2
    //     0x4641b8: tst             x16, HEAP, lsr #32
    //     0x4641bc: b.eq            #0x4641c4
    //     0x4641c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4641c4: ldur            x16, [fp, #-0x70]
    // 0x4641c8: str             x16, [SP]
    // 0x4641cc: r0 = _interpolate()
    //     0x4641cc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4641d0: ldur            x1, [fp, #-0x68]
    // 0x4641d4: StoreField: r1->field_b = r0
    //     0x4641d4: stur            w0, [x1, #0xb]
    //     0x4641d8: ldurb           w16, [x1, #-1]
    //     0x4641dc: ldurb           w17, [x0, #-1]
    //     0x4641e0: and             x16, x17, x16, lsr #2
    //     0x4641e4: tst             x16, HEAP, lsr #32
    //     0x4641e8: b.eq            #0x4641f0
    //     0x4641ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4641f0: mov             x0, x1
    // 0x4641f4: r0 = Throw()
    //     0x4641f4: bl              #0x933dc8  ; ThrowStub
    // 0x4641f8: brk             #0
    // 0x4641fc: r0 = ReThrow()
    //     0x4641fc: bl              #0x933d9c  ; ReThrowStub
    // 0x464200: brk             #0
    // 0x464204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464204: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464208: b               #0x464060
  }
  [closure] void <anonymous closure>(dynamic, WebSocketEvent) {
    // ** addr: 0x464274, size: 0x1d0
    // 0x464274: EnterFrame
    //     0x464274: stp             fp, lr, [SP, #-0x10]!
    //     0x464278: mov             fp, SP
    // 0x46427c: ldr             x0, [fp, #0x18]
    // 0x464280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x464280: ldur            w1, [x0, #0x17]
    // 0x464284: DecompressPointer r1
    //     0x464284: add             x1, x1, HEAP, lsl #32
    // 0x464288: CheckStackOverflow
    //     0x464288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46428c: cmp             SP, x16
    //     0x464290: b.ls            #0x46440c
    // 0x464294: ldr             x0, [fp, #0x10]
    // 0x464298: r2 = LoadClassIdInstr(r0)
    //     0x464298: ldur            x2, [x0, #-1]
    //     0x46429c: ubfx            x2, x2, #0xc, #0x14
    // 0x4642a0: cmp             x2, #0xbf
    // 0x4642a4: b.ne            #0x4642fc
    // 0x4642a8: LoadField: r2 = r0->field_7
    //     0x4642a8: ldur            w2, [x0, #7]
    // 0x4642ac: DecompressPointer r2
    //     0x4642ac: add             x2, x2, HEAP, lsl #32
    // 0x4642b0: LoadField: r0 = r1->field_b
    //     0x4642b0: ldur            w0, [x1, #0xb]
    // 0x4642b4: DecompressPointer r0
    //     0x4642b4: add             x0, x0, HEAP, lsl #32
    // 0x4642b8: LoadField: r1 = r0->field_f
    //     0x4642b8: ldur            w1, [x0, #0xf]
    // 0x4642bc: DecompressPointer r1
    //     0x4642bc: add             x1, x1, HEAP, lsl #32
    // 0x4642c0: LoadField: r0 = r1->field_1f
    //     0x4642c0: ldur            w0, [x1, #0x1f]
    // 0x4642c4: DecompressPointer r0
    //     0x4642c4: add             x0, x0, HEAP, lsl #32
    // 0x4642c8: LoadField: r1 = r0->field_b
    //     0x4642c8: ldur            w1, [x0, #0xb]
    // 0x4642cc: DecompressPointer r1
    //     0x4642cc: add             x1, x1, HEAP, lsl #32
    // 0x4642d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4642d4: cmp             w1, w16
    // 0x4642d8: b.eq            #0x464414
    // 0x4642dc: LoadField: r0 = r1->field_b
    //     0x4642dc: ldur            w0, [x1, #0xb]
    // 0x4642e0: DecompressPointer r0
    //     0x4642e0: add             x0, x0, HEAP, lsl #32
    // 0x4642e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4642e8: cmp             w0, w16
    // 0x4642ec: b.eq            #0x46441c
    // 0x4642f0: mov             x1, x0
    // 0x4642f4: r0 = add()
    //     0x4642f4: bl              #0x48f1c4  ; [package:stream_channel/src/guarantee_channel.dart] _GuaranteeSink::add
    // 0x4642f8: b               #0x4643fc
    // 0x4642fc: cmp             x2, #0xbe
    // 0x464300: b.ne            #0x464358
    // 0x464304: LoadField: r2 = r0->field_7
    //     0x464304: ldur            w2, [x0, #7]
    // 0x464308: DecompressPointer r2
    //     0x464308: add             x2, x2, HEAP, lsl #32
    // 0x46430c: LoadField: r0 = r1->field_b
    //     0x46430c: ldur            w0, [x1, #0xb]
    // 0x464310: DecompressPointer r0
    //     0x464310: add             x0, x0, HEAP, lsl #32
    // 0x464314: LoadField: r1 = r0->field_f
    //     0x464314: ldur            w1, [x0, #0xf]
    // 0x464318: DecompressPointer r1
    //     0x464318: add             x1, x1, HEAP, lsl #32
    // 0x46431c: LoadField: r0 = r1->field_1f
    //     0x46431c: ldur            w0, [x1, #0x1f]
    // 0x464320: DecompressPointer r0
    //     0x464320: add             x0, x0, HEAP, lsl #32
    // 0x464324: LoadField: r1 = r0->field_b
    //     0x464324: ldur            w1, [x0, #0xb]
    // 0x464328: DecompressPointer r1
    //     0x464328: add             x1, x1, HEAP, lsl #32
    // 0x46432c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x464330: cmp             w1, w16
    // 0x464334: b.eq            #0x464424
    // 0x464338: LoadField: r0 = r1->field_b
    //     0x464338: ldur            w0, [x1, #0xb]
    // 0x46433c: DecompressPointer r0
    //     0x46433c: add             x0, x0, HEAP, lsl #32
    // 0x464340: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x464344: cmp             w0, w16
    // 0x464348: b.eq            #0x46442c
    // 0x46434c: mov             x1, x0
    // 0x464350: r0 = add()
    //     0x464350: bl              #0x48f1c4  ; [package:stream_channel/src/guarantee_channel.dart] _GuaranteeSink::add
    // 0x464354: b               #0x4643fc
    // 0x464358: cmp             x2, #0xbd
    // 0x46435c: b.ne            #0x4643fc
    // 0x464360: LoadField: r2 = r0->field_7
    //     0x464360: ldur            w2, [x0, #7]
    // 0x464364: DecompressPointer r2
    //     0x464364: add             x2, x2, HEAP, lsl #32
    // 0x464368: LoadField: r3 = r0->field_b
    //     0x464368: ldur            w3, [x0, #0xb]
    // 0x46436c: DecompressPointer r3
    //     0x46436c: add             x3, x3, HEAP, lsl #32
    // 0x464370: LoadField: r0 = r1->field_b
    //     0x464370: ldur            w0, [x1, #0xb]
    // 0x464374: DecompressPointer r0
    //     0x464374: add             x0, x0, HEAP, lsl #32
    // 0x464378: LoadField: r1 = r0->field_f
    //     0x464378: ldur            w1, [x0, #0xf]
    // 0x46437c: DecompressPointer r1
    //     0x46437c: add             x1, x1, HEAP, lsl #32
    // 0x464380: mov             x0, x2
    // 0x464384: StoreField: r1->field_b = r0
    //     0x464384: stur            w0, [x1, #0xb]
    //     0x464388: tbz             w0, #0, #0x4643a4
    //     0x46438c: ldurb           w16, [x1, #-1]
    //     0x464390: ldurb           w17, [x0, #-1]
    //     0x464394: and             x16, x17, x16, lsr #2
    //     0x464398: tst             x16, HEAP, lsr #32
    //     0x46439c: b.eq            #0x4643a4
    //     0x4643a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4643a4: mov             x0, x3
    // 0x4643a8: StoreField: r1->field_f = r0
    //     0x4643a8: stur            w0, [x1, #0xf]
    //     0x4643ac: ldurb           w16, [x1, #-1]
    //     0x4643b0: ldurb           w17, [x0, #-1]
    //     0x4643b4: and             x16, x17, x16, lsr #2
    //     0x4643b8: tst             x16, HEAP, lsr #32
    //     0x4643bc: b.eq            #0x4643c4
    //     0x4643c0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4643c4: LoadField: r0 = r1->field_1f
    //     0x4643c4: ldur            w0, [x1, #0x1f]
    // 0x4643c8: DecompressPointer r0
    //     0x4643c8: add             x0, x0, HEAP, lsl #32
    // 0x4643cc: LoadField: r1 = r0->field_b
    //     0x4643cc: ldur            w1, [x0, #0xb]
    // 0x4643d0: DecompressPointer r1
    //     0x4643d0: add             x1, x1, HEAP, lsl #32
    // 0x4643d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4643d8: cmp             w1, w16
    // 0x4643dc: b.eq            #0x464434
    // 0x4643e0: LoadField: r0 = r1->field_b
    //     0x4643e0: ldur            w0, [x1, #0xb]
    // 0x4643e4: DecompressPointer r0
    //     0x4643e4: add             x0, x0, HEAP, lsl #32
    // 0x4643e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4643ec: cmp             w0, w16
    // 0x4643f0: b.eq            #0x46443c
    // 0x4643f4: mov             x1, x0
    // 0x4643f8: r0 = close()
    //     0x4643f8: bl              #0x48f054  ; [package:stream_channel/src/guarantee_channel.dart] _GuaranteeSink::close
    // 0x4643fc: r0 = Null
    //     0x4643fc: mov             x0, NULL
    // 0x464400: LeaveFrame
    //     0x464400: mov             SP, fp
    //     0x464404: ldp             fp, lr, [SP], #0x10
    // 0x464408: ret
    //     0x464408: ret             
    // 0x46440c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46440c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464410: b               #0x464294
    // 0x464414: r9 = _local
    //     0x464414: ldr             x9, [PP, #0x4be8]  ; [pp+0x4be8] Field <StreamChannelController._local@1083115981>: late final (offset: 0xc)
    // 0x464418: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x464418: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46441c: r9 = _sink
    //     0x46441c: ldr             x9, [PP, #0x4998]  ; [pp+0x4998] Field <GuaranteeChannel._sink@1081169109>: late final (offset: 0xc)
    // 0x464420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x464420: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x464424: r9 = _local
    //     0x464424: ldr             x9, [PP, #0x4be8]  ; [pp+0x4be8] Field <StreamChannelController._local@1083115981>: late final (offset: 0xc)
    // 0x464428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x464428: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46442c: r9 = _sink
    //     0x46442c: ldr             x9, [PP, #0x4998]  ; [pp+0x4998] Field <GuaranteeChannel._sink@1081169109>: late final (offset: 0xc)
    // 0x464430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x464430: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x464434: r9 = _local
    //     0x464434: ldr             x9, [PP, #0x4be8]  ; [pp+0x4be8] Field <StreamChannelController._local@1083115981>: late final (offset: 0xc)
    // 0x464438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x464438: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46443c: r9 = _sink
    //     0x46443c: ldr             x9, [PP, #0x4998]  ; [pp+0x4998] Field <GuaranteeChannel._sink@1081169109>: late final (offset: 0xc)
    // 0x464440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x464440: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ stream(/* No info */) {
    // ** addr: 0x9282b8, size: 0x50
    // 0x9282b8: EnterFrame
    //     0x9282b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9282bc: mov             fp, SP
    // 0x9282c0: CheckStackOverflow
    //     0x9282c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9282c4: cmp             SP, x16
    //     0x9282c8: b.ls            #0x9282f8
    // 0x9282cc: LoadField: r0 = r1->field_1f
    //     0x9282cc: ldur            w0, [x1, #0x1f]
    // 0x9282d0: DecompressPointer r0
    //     0x9282d0: add             x0, x0, HEAP, lsl #32
    // 0x9282d4: LoadField: r1 = r0->field_f
    //     0x9282d4: ldur            w1, [x0, #0xf]
    // 0x9282d8: DecompressPointer r1
    //     0x9282d8: add             x1, x1, HEAP, lsl #32
    // 0x9282dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9282e0: cmp             w1, w16
    // 0x9282e4: b.eq            #0x928300
    // 0x9282e8: r0 = stream()
    //     0x9282e8: bl              #0x928270  ; [package:stream_channel/src/guarantee_channel.dart] GuaranteeChannel::stream
    // 0x9282ec: LeaveFrame
    //     0x9282ec: mov             SP, fp
    //     0x9282f0: ldp             fp, lr, [SP], #0x10
    // 0x9282f4: ret
    //     0x9282f4: ret             
    // 0x9282f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9282f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9282fc: b               #0x9282cc
    // 0x928300: r9 = _foreign
    //     0x928300: ldr             x9, [PP, #0x4938]  ; [pp+0x4938] Field <StreamChannelController._foreign@1083115981>: late final (offset: 0x10)
    // 0x928304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x928304: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2063, size: 0x14, field offset: 0x10
class _WebSocketSink extends DelegatingStreamSink<dynamic>
    implements WebSocketSink {

  _ close(/* No info */) {
    // ** addr: 0x45c06c, size: 0x94
    // 0x45c06c: EnterFrame
    //     0x45c06c: stp             fp, lr, [SP, #-0x10]!
    //     0x45c070: mov             fp, SP
    // 0x45c074: LoadField: r0 = r4->field_13
    //     0x45c074: ldur            w0, [x4, #0x13]
    // 0x45c078: sub             x2, x0, #2
    // 0x45c07c: cmp             w2, #2
    // 0x45c080: b.lt            #0x45c0a8
    // 0x45c084: add             x0, fp, w2, sxtw #2
    // 0x45c088: ldr             x0, [x0, #8]
    // 0x45c08c: cmp             w2, #4
    // 0x45c090: b.lt            #0x45c0ac
    // 0x45c094: add             x3, fp, w2, sxtw #2
    // 0x45c098: ldr             x3, [x3]
    // 0x45c09c: mov             x2, x0
    // 0x45c0a0: mov             x0, x3
    // 0x45c0a4: b               #0x45c0b4
    // 0x45c0a8: r0 = Null
    //     0x45c0a8: mov             x0, NULL
    // 0x45c0ac: mov             x2, x0
    // 0x45c0b0: r0 = Null
    //     0x45c0b0: mov             x0, NULL
    // 0x45c0b4: CheckStackOverflow
    //     0x45c0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45c0b8: cmp             SP, x16
    //     0x45c0bc: b.ls            #0x45c0f8
    // 0x45c0c0: LoadField: r3 = r1->field_f
    //     0x45c0c0: ldur            w3, [x1, #0xf]
    // 0x45c0c4: DecompressPointer r3
    //     0x45c0c4: add             x3, x3, HEAP, lsl #32
    // 0x45c0c8: StoreField: r3->field_13 = r2
    //     0x45c0c8: stur            w2, [x3, #0x13]
    // 0x45c0cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x45c0cc: stur            w0, [x3, #0x17]
    //     0x45c0d0: ldurb           w16, [x3, #-1]
    //     0x45c0d4: ldurb           w17, [x0, #-1]
    //     0x45c0d8: and             x16, x17, x16, lsr #2
    //     0x45c0dc: tst             x16, HEAP, lsr #32
    //     0x45c0e0: b.eq            #0x45c0e8
    //     0x45c0e4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x45c0e8: r0 = close()
    //     0x45c0e8: bl              #0x45c100  ; [package:async/src/delegate/stream_sink.dart] DelegatingStreamSink::close
    // 0x45c0ec: LeaveFrame
    //     0x45c0ec: mov             SP, fp
    //     0x45c0f0: ldp             fp, lr, [SP], #0x10
    // 0x45c0f4: ret
    //     0x45c0f4: ret             
    // 0x45c0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c0f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c0fc: b               #0x45c0c0
  }
}
