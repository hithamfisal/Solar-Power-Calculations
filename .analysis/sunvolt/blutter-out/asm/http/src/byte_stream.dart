// lib: , url: package:http/src/byte_stream.dart

// class id: 1049140, size: 0x8
class :: {
}

// class id: 4493, size: 0x10, field offset: 0x10
//   const constructor, 
class ByteStream extends StreamView<dynamic> {

  _EmptyStream<List<int>> field_c;

  _ toBytes(/* No info */) {
    // ** addr: 0x489b2c, size: 0x130
    // 0x489b2c: EnterFrame
    //     0x489b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x489b30: mov             fp, SP
    // 0x489b34: AllocStack(0x38)
    //     0x489b34: sub             SP, SP, #0x38
    // 0x489b38: SetupParameters(ByteStream this /* r1 => r0, fp-0x8 */)
    //     0x489b38: mov             x0, x1
    //     0x489b3c: stur            x1, [fp, #-8]
    // 0x489b40: CheckStackOverflow
    //     0x489b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x489b44: cmp             SP, x16
    //     0x489b48: b.ls            #0x489c54
    // 0x489b4c: r1 = <Uint8List>
    //     0x489b4c: ldr             x1, [PP, #0x36e8]  ; [pp+0x36e8] TypeArguments: <Uint8List>
    // 0x489b50: r0 = _Future()
    //     0x489b50: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x489b54: stur            x0, [fp, #-0x10]
    // 0x489b58: StoreField: r0->field_b = rZR
    //     0x489b58: stur            xzr, [x0, #0xb]
    // 0x489b5c: r0 = LoadStaticField(0x364)
    //     0x489b5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x489b60: ldr             x0, [x0, #0x6c8]
    // 0x489b64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x489b68: cmp             w0, w16
    // 0x489b6c: b.ne            #0x489b78
    // 0x489b70: r2 = _current
    //     0x489b70: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x489b74: r0 = InitLateStaticField()
    //     0x489b74: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x489b78: mov             x1, x0
    // 0x489b7c: ldur            x0, [fp, #-0x10]
    // 0x489b80: StoreField: r0->field_13 = r1
    //     0x489b80: stur            w1, [x0, #0x13]
    // 0x489b84: r1 = <Uint8List>
    //     0x489b84: ldr             x1, [PP, #0x36e8]  ; [pp+0x36e8] TypeArguments: <Uint8List>
    // 0x489b88: r0 = _AsyncCompleter()
    //     0x489b88: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x489b8c: mov             x1, x0
    // 0x489b90: ldur            x0, [fp, #-0x10]
    // 0x489b94: stur            x1, [fp, #-0x18]
    // 0x489b98: StoreField: r1->field_b = r0
    //     0x489b98: stur            w0, [x1, #0xb]
    // 0x489b9c: r1 = 1
    //     0x489b9c: movz            x1, #0x1
    // 0x489ba0: r0 = AllocateContext()
    //     0x489ba0: bl              #0x934ad4  ; AllocateContextStub
    // 0x489ba4: ldur            x2, [fp, #-0x18]
    // 0x489ba8: stur            x0, [fp, #-0x10]
    // 0x489bac: StoreField: r0->field_f = r2
    //     0x489bac: stur            w2, [x0, #0xf]
    // 0x489bb0: r0 = _ByteCallbackSink()
    //     0x489bb0: bl              #0x489c5c  ; Allocate_ByteCallbackSinkStub -> _ByteCallbackSink (size=0x18)
    // 0x489bb4: stur            x0, [fp, #-0x20]
    // 0x489bb8: StoreField: r0->field_f = rZR
    //     0x489bb8: stur            xzr, [x0, #0xf]
    // 0x489bbc: r4 = 2048
    //     0x489bbc: movz            x4, #0x800
    // 0x489bc0: r0 = AllocateUint8Array()
    //     0x489bc0: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x489bc4: mov             x1, x0
    // 0x489bc8: ldur            x0, [fp, #-0x20]
    // 0x489bcc: StoreField: r0->field_b = r1
    //     0x489bcc: stur            w1, [x0, #0xb]
    // 0x489bd0: ldur            x2, [fp, #-0x10]
    // 0x489bd4: r1 = Function '<anonymous closure>':.
    //     0x489bd4: ldr             x1, [PP, #0x36f0]  ; [pp+0x36f0] AnonymousClosure: (0x489c68), in [package:http/src/byte_stream.dart] ByteStream::toBytes (0x489b2c)
    // 0x489bd8: r0 = AllocateClosure()
    //     0x489bd8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x489bdc: mov             x1, x0
    // 0x489be0: ldur            x0, [fp, #-0x20]
    // 0x489be4: StoreField: r0->field_7 = r1
    //     0x489be4: stur            w1, [x0, #7]
    // 0x489be8: mov             x2, x0
    // 0x489bec: r1 = Function 'add':.
    //     0x489bec: ldr             x1, [PP, #0x36f8]  ; [pp+0x36f8] AnonymousClosure: (0x3eb61c), in [dart:convert] _ByteCallbackSink::add (0x3eafcc)
    // 0x489bf0: r0 = AllocateClosure()
    //     0x489bf0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x489bf4: ldur            x2, [fp, #-0x18]
    // 0x489bf8: r1 = Function 'completeError':.
    //     0x489bf8: ldr             x1, [PP, #0x3700]  ; [pp+0x3700] AnonymousClosure: (0x3dcdc4), in [dart:async] _Completer::completeError (0x3dccf8)
    // 0x489bfc: stur            x0, [fp, #-0x18]
    // 0x489c00: r0 = AllocateClosure()
    //     0x489c00: bl              #0x934ea8  ; AllocateClosureStub
    // 0x489c04: ldur            x2, [fp, #-0x20]
    // 0x489c08: r1 = Function 'close':.
    //     0x489c08: ldr             x1, [PP, #0x3708]  ; [pp+0x3708] AnonymousClosure: (0x3ea88c), in [dart:convert] _ByteCallbackSink::close (0x3ea7fc)
    // 0x489c0c: stur            x0, [fp, #-0x20]
    // 0x489c10: r0 = AllocateClosure()
    //     0x489c10: bl              #0x934ea8  ; AllocateClosureStub
    // 0x489c14: ldur            x16, [fp, #-0x20]
    // 0x489c18: stp             x0, x16, [SP, #8]
    // 0x489c1c: r16 = true
    //     0x489c1c: add             x16, NULL, #0x20  ; true
    // 0x489c20: str             x16, [SP]
    // 0x489c24: ldur            x1, [fp, #-8]
    // 0x489c28: ldur            x2, [fp, #-0x18]
    // 0x489c2c: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x489c2c: ldr             x4, [PP, #0x3710]  ; [pp+0x3710] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0x489c30: r0 = listen()
    //     0x489c30: bl              #0x8003f0  ; [dart:async] StreamView::listen
    // 0x489c34: ldur            x1, [fp, #-0x10]
    // 0x489c38: LoadField: r2 = r1->field_f
    //     0x489c38: ldur            w2, [x1, #0xf]
    // 0x489c3c: DecompressPointer r2
    //     0x489c3c: add             x2, x2, HEAP, lsl #32
    // 0x489c40: LoadField: r0 = r2->field_b
    //     0x489c40: ldur            w0, [x2, #0xb]
    // 0x489c44: DecompressPointer r0
    //     0x489c44: add             x0, x0, HEAP, lsl #32
    // 0x489c48: LeaveFrame
    //     0x489c48: mov             SP, fp
    //     0x489c4c: ldp             fp, lr, [SP], #0x10
    // 0x489c50: ret
    //     0x489c50: ret             
    // 0x489c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489c54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489c58: b               #0x489b4c
  }
  [closure] void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x489c68, size: 0x64
    // 0x489c68: EnterFrame
    //     0x489c68: stp             fp, lr, [SP, #-0x10]!
    //     0x489c6c: mov             fp, SP
    // 0x489c70: AllocStack(0x10)
    //     0x489c70: sub             SP, SP, #0x10
    // 0x489c74: SetupParameters([dynamic _ /* r0 */])
    //     0x489c74: ldr             x0, [fp, #0x18]
    //     0x489c78: ldur            w1, [x0, #0x17]
    //     0x489c7c: add             x1, x1, HEAP, lsl #32
    // 0x489c80: CheckStackOverflow
    //     0x489c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x489c84: cmp             SP, x16
    //     0x489c88: b.ls            #0x489cc4
    // 0x489c8c: LoadField: r0 = r1->field_f
    //     0x489c8c: ldur            w0, [x1, #0xf]
    // 0x489c90: DecompressPointer r0
    //     0x489c90: add             x0, x0, HEAP, lsl #32
    // 0x489c94: ldr             x2, [fp, #0x10]
    // 0x489c98: stur            x0, [fp, #-8]
    // 0x489c9c: r1 = Null
    //     0x489c9c: mov             x1, NULL
    // 0x489ca0: r0 = Uint8List.fromList()
    //     0x489ca0: bl              #0x3e6614  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x489ca4: str             x0, [SP]
    // 0x489ca8: ldur            x1, [fp, #-8]
    // 0x489cac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x489cac: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x489cb0: r0 = complete()
    //     0x489cb0: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x489cb4: r0 = Null
    //     0x489cb4: mov             x0, NULL
    // 0x489cb8: LeaveFrame
    //     0x489cb8: mov             SP, fp
    //     0x489cbc: ldp             fp, lr, [SP], #0x10
    // 0x489cc0: ret
    //     0x489cc0: ret             
    // 0x489cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489cc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489cc8: b               #0x489c8c
  }
  factory _ ByteStream.fromBytes(/* No info */) {
    // ** addr: 0x9101c8, size: 0x48
    // 0x9101c8: EnterFrame
    //     0x9101c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9101cc: mov             fp, SP
    // 0x9101d0: AllocStack(0x8)
    //     0x9101d0: sub             SP, SP, #8
    // 0x9101d4: CheckStackOverflow
    //     0x9101d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9101d8: cmp             SP, x16
    //     0x9101dc: b.ls            #0x910208
    // 0x9101e0: r1 = <List<int>>
    //     0x9101e0: ldr             x1, [PP, #0x4f70]  ; [pp+0x4f70] TypeArguments: <List<int>>
    // 0x9101e4: r0 = Stream.value()
    //     0x9101e4: bl              #0x46a064  ; [dart:async] Stream::Stream.value
    // 0x9101e8: r1 = <List<int>>
    //     0x9101e8: ldr             x1, [PP, #0x4f70]  ; [pp+0x4f70] TypeArguments: <List<int>>
    // 0x9101ec: stur            x0, [fp, #-8]
    // 0x9101f0: r0 = ByteStream()
    //     0x9101f0: bl              #0x90ff00  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x9101f4: ldur            x1, [fp, #-8]
    // 0x9101f8: StoreField: r0->field_b = r1
    //     0x9101f8: stur            w1, [x0, #0xb]
    // 0x9101fc: LeaveFrame
    //     0x9101fc: mov             SP, fp
    //     0x910200: ldp             fp, lr, [SP], #0x10
    // 0x910204: ret
    //     0x910204: ret             
    // 0x910208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910208: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91020c: b               #0x9101e0
  }
}
