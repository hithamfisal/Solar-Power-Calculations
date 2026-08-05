// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1048928, size: 0x8
class :: {

  static _ _findBinaryMessenger(/* No info */) {
    // ** addr: 0x44f078, size: 0x78
    // 0x44f078: EnterFrame
    //     0x44f078: stp             fp, lr, [SP, #-0x10]!
    //     0x44f07c: mov             fp, SP
    // 0x44f080: CheckStackOverflow
    //     0x44f080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44f084: cmp             SP, x16
    //     0x44f088: b.ls            #0x44f0e0
    // 0x44f08c: r0 = LoadStaticField(0x4f0)
    //     0x44f08c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44f090: ldr             x0, [x0, #0x9e0]
    // 0x44f094: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44f098: cmp             w0, w16
    // 0x44f09c: b.ne            #0x44f0a8
    // 0x44f0a0: r2 = instance
    //     0x44f0a0: ldr             x2, [PP, #0x2888]  ; [pp+0x2888] Field <RootIsolateToken.instance>: static late final (offset: 0x4f0)
    // 0x44f0a4: r0 = InitLateFinalStaticField()
    //     0x44f0a4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44f0a8: cmp             w0, NULL
    // 0x44f0ac: b.ne            #0x44f0b8
    // 0x44f0b0: r0 = instance()
    //     0x44f0b0: bl              #0x44f0f0  ; [package:flutter/src/services/_background_isolate_binary_messenger_io.dart] BackgroundIsolateBinaryMessenger::instance
    // 0x44f0b4: b               #0x44f0d4
    // 0x44f0b8: r0 = instance()
    //     0x44f0b8: bl              #0x3f5528  ; [package:flutter/src/services/binding.dart] ServicesBinding::instance
    // 0x44f0bc: LoadField: r1 = r0->field_97
    //     0x44f0bc: ldur            w1, [x0, #0x97]
    // 0x44f0c0: DecompressPointer r1
    //     0x44f0c0: add             x1, x1, HEAP, lsl #32
    // 0x44f0c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44f0c8: cmp             w1, w16
    // 0x44f0cc: b.eq            #0x44f0e8
    // 0x44f0d0: r0 = Instance__DefaultBinaryMessenger
    //     0x44f0d0: ldr             x0, [PP, #0x2830]  ; [pp+0x2830] Obj!_DefaultBinaryMessenger@95f361
    // 0x44f0d4: LeaveFrame
    //     0x44f0d4: mov             SP, fp
    //     0x44f0d8: ldp             fp, lr, [SP], #0x10
    // 0x44f0dc: ret
    //     0x44f0dc: ret             
    // 0x44f0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f0e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f0e4: b               #0x44f08c
    // 0x44f0e8: r9 = _defaultBinaryMessenger
    //     0x44f0e8: ldr             x9, [PP, #0x2890]  ; [pp+0x2890] Field <_MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._defaultBinaryMessenger@130240726>: late final (offset: 0x98)
    // 0x44f0ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44f0ec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1425, size: 0x14, field offset: 0x8
//   const constructor, 
class EventChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ receiveBroadcastStream(/* No info */) {
    // ** addr: 0x59c708, size: 0xe8
    // 0x59c708: EnterFrame
    //     0x59c708: stp             fp, lr, [SP, #-0x10]!
    //     0x59c70c: mov             fp, SP
    // 0x59c710: AllocStack(0x28)
    //     0x59c710: sub             SP, SP, #0x28
    // 0x59c714: SetupParameters(EventChannel this /* r1 => r1, fp-0x8 */)
    //     0x59c714: stur            x1, [fp, #-8]
    // 0x59c718: CheckStackOverflow
    //     0x59c718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59c71c: cmp             SP, x16
    //     0x59c720: b.ls            #0x59c7e8
    // 0x59c724: r1 = 3
    //     0x59c724: movz            x1, #0x3
    // 0x59c728: r0 = AllocateContext()
    //     0x59c728: bl              #0x934ad4  ; AllocateContextStub
    // 0x59c72c: mov             x1, x0
    // 0x59c730: ldur            x0, [fp, #-8]
    // 0x59c734: stur            x1, [fp, #-0x18]
    // 0x59c738: StoreField: r1->field_f = r0
    //     0x59c738: stur            w0, [x1, #0xf]
    // 0x59c73c: LoadField: r2 = r0->field_7
    //     0x59c73c: ldur            w2, [x0, #7]
    // 0x59c740: DecompressPointer r2
    //     0x59c740: add             x2, x2, HEAP, lsl #32
    // 0x59c744: stur            x2, [fp, #-0x10]
    // 0x59c748: r0 = MethodChannel()
    //     0x59c748: bl              #0x59c93c  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x59c74c: mov             x1, x0
    // 0x59c750: ldur            x0, [fp, #-0x10]
    // 0x59c754: StoreField: r1->field_7 = r0
    //     0x59c754: stur            w0, [x1, #7]
    // 0x59c758: r0 = Instance_StandardMethodCodec
    //     0x59c758: ldr             x0, [PP, #0x44d8]  ; [pp+0x44d8] Obj!StandardMethodCodec@95f2d1
    // 0x59c75c: StoreField: r1->field_b = r0
    //     0x59c75c: stur            w0, [x1, #0xb]
    // 0x59c760: ldur            x0, [fp, #-0x18]
    // 0x59c764: StoreField: r0->field_13 = r1
    //     0x59c764: stur            w1, [x0, #0x13]
    // 0x59c768: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x59c76c: ArrayStore: r0[0] = r1  ; List_4
    //     0x59c76c: stur            w1, [x0, #0x17]
    // 0x59c770: mov             x2, x0
    // 0x59c774: r1 = Function '<anonymous closure>':.
    //     0x59c774: ldr             x1, [PP, #0x44e0]  ; [pp+0x44e0] AnonymousClosure: (0x59ca78), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x59c708)
    // 0x59c778: r0 = AllocateClosure()
    //     0x59c778: bl              #0x934ea8  ; AllocateClosureStub
    // 0x59c77c: ldur            x2, [fp, #-0x18]
    // 0x59c780: r1 = Function '<anonymous closure>':.
    //     0x59c780: ldr             x1, [PP, #0x44e8]  ; [pp+0x44e8] AnonymousClosure: (0x59c948), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x59c708)
    // 0x59c784: stur            x0, [fp, #-8]
    // 0x59c788: r0 = AllocateClosure()
    //     0x59c788: bl              #0x934ea8  ; AllocateClosureStub
    // 0x59c78c: ldur            x16, [fp, #-8]
    // 0x59c790: stp             x0, x16, [SP]
    // 0x59c794: r1 = Null
    //     0x59c794: mov             x1, NULL
    // 0x59c798: r4 = const [0, 0x3, 0x2, 0x1, onCancel, 0x2, onListen, 0x1, null]
    //     0x59c798: ldr             x4, [PP, #0x44f0]  ; [pp+0x44f0] List(9) [0, 0x3, 0x2, 0x1, "onCancel", 0x2, "onListen", 0x1, Null]
    // 0x59c79c: r0 = StreamController.broadcast()
    //     0x59c79c: bl              #0x59c7fc  ; [dart:async] StreamController::StreamController.broadcast
    // 0x59c7a0: mov             x2, x0
    // 0x59c7a4: ldur            x1, [fp, #-0x18]
    // 0x59c7a8: stur            x2, [fp, #-8]
    // 0x59c7ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x59c7ac: stur            w0, [x1, #0x17]
    //     0x59c7b0: ldurb           w16, [x1, #-1]
    //     0x59c7b4: ldurb           w17, [x0, #-1]
    //     0x59c7b8: and             x16, x17, x16, lsr #2
    //     0x59c7bc: tst             x16, HEAP, lsr #32
    //     0x59c7c0: b.eq            #0x59c7c8
    //     0x59c7c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x59c7c8: LoadField: r1 = r2->field_7
    //     0x59c7c8: ldur            w1, [x2, #7]
    // 0x59c7cc: DecompressPointer r1
    //     0x59c7cc: add             x1, x1, HEAP, lsl #32
    // 0x59c7d0: r0 = _BroadcastStream()
    //     0x59c7d0: bl              #0x59c7f0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x59c7d4: ldur            x1, [fp, #-8]
    // 0x59c7d8: StoreField: r0->field_b = r1
    //     0x59c7d8: stur            w1, [x0, #0xb]
    // 0x59c7dc: LeaveFrame
    //     0x59c7dc: mov             SP, fp
    //     0x59c7e0: ldp             fp, lr, [SP], #0x10
    // 0x59c7e4: ret
    //     0x59c7e4: ret             
    // 0x59c7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c7e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c7ec: b               #0x59c724
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x59c948, size: 0x130
    // 0x59c948: EnterFrame
    //     0x59c948: stp             fp, lr, [SP, #-0x10]!
    //     0x59c94c: mov             fp, SP
    // 0x59c950: AllocStack(0x98)
    //     0x59c950: sub             SP, SP, #0x98
    // 0x59c954: SetupParameters(EventChannel this /* r1 */)
    //     0x59c954: stur            NULL, [fp, #-8]
    //     0x59c958: movz            x0, #0
    //     0x59c95c: add             x1, fp, w0, sxtw #2
    //     0x59c960: ldr             x1, [x1, #0x10]
    //     0x59c964: ldur            w2, [x1, #0x17]
    //     0x59c968: add             x2, x2, HEAP, lsl #32
    //     0x59c96c: stur            x2, [fp, #-0x68]
    // 0x59c970: CheckStackOverflow
    //     0x59c970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59c974: cmp             SP, x16
    //     0x59c978: b.ls            #0x59ca70
    // 0x59c97c: InitAsync() -> Future<void?>
    //     0x59c97c: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x59c980: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x59c984: r0 = _findBinaryMessenger()
    //     0x59c984: bl              #0x44f078  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x59c988: ldur            x0, [fp, #-0x68]
    // 0x59c98c: LoadField: r1 = r0->field_f
    //     0x59c98c: ldur            w1, [x0, #0xf]
    // 0x59c990: DecompressPointer r1
    //     0x59c990: add             x1, x1, HEAP, lsl #32
    // 0x59c994: LoadField: r2 = r1->field_7
    //     0x59c994: ldur            w2, [x1, #7]
    // 0x59c998: DecompressPointer r2
    //     0x59c998: add             x2, x2, HEAP, lsl #32
    // 0x59c99c: r1 = Instance__DefaultBinaryMessenger
    //     0x59c99c: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!_DefaultBinaryMessenger@95f361
    // 0x59c9a0: r3 = Null
    //     0x59c9a0: mov             x3, NULL
    // 0x59c9a4: r0 = setMessageHandler()
    //     0x59c9a4: bl              #0x4c0034  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x59c9a8: ldur            x0, [fp, #-0x68]
    // 0x59c9ac: LoadField: r1 = r0->field_13
    //     0x59c9ac: ldur            w1, [x0, #0x13]
    // 0x59c9b0: DecompressPointer r1
    //     0x59c9b0: add             x1, x1, HEAP, lsl #32
    // 0x59c9b4: r16 = <void?>
    //     0x59c9b4: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x59c9b8: stp             x1, x16, [SP, #0x10]
    // 0x59c9bc: r16 = "cancel"
    //     0x59c9bc: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] "cancel"
    // 0x59c9c0: stp             NULL, x16, [SP]
    // 0x59c9c4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x59c9c4: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x59c9c8: r0 = invokeMethod()
    //     0x59c9c8: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x59c9cc: mov             x1, x0
    // 0x59c9d0: stur            x1, [fp, #-0x70]
    // 0x59c9d4: r0 = Await()
    //     0x59c9d4: bl              #0x3dbd94  ; AwaitStub
    // 0x59c9d8: b               #0x59ca68
    // 0x59c9dc: sub             SP, fp, #0x98
    // 0x59c9e0: ldur            x3, [fp, #-0x68]
    // 0x59c9e4: mov             x4, x0
    // 0x59c9e8: stur            x0, [fp, #-0x70]
    // 0x59c9ec: mov             x0, x1
    // 0x59c9f0: stur            x1, [fp, #-0x78]
    // 0x59c9f4: r1 = Null
    //     0x59c9f4: mov             x1, NULL
    // 0x59c9f8: r2 = 4
    //     0x59c9f8: movz            x2, #0x4
    // 0x59c9fc: r0 = AllocateArray()
    //     0x59c9fc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x59ca00: r16 = "while de-activating platform stream on channel "
    //     0x59ca00: ldr             x16, [PP, #0x4500]  ; [pp+0x4500] "while de-activating platform stream on channel "
    // 0x59ca04: StoreField: r0->field_f = r16
    //     0x59ca04: stur            w16, [x0, #0xf]
    // 0x59ca08: ldur            x1, [fp, #-0x68]
    // 0x59ca0c: LoadField: r2 = r1->field_f
    //     0x59ca0c: ldur            w2, [x1, #0xf]
    // 0x59ca10: DecompressPointer r2
    //     0x59ca10: add             x2, x2, HEAP, lsl #32
    // 0x59ca14: LoadField: r1 = r2->field_7
    //     0x59ca14: ldur            w1, [x2, #7]
    // 0x59ca18: DecompressPointer r1
    //     0x59ca18: add             x1, x1, HEAP, lsl #32
    // 0x59ca1c: StoreField: r0->field_13 = r1
    //     0x59ca1c: stur            w1, [x0, #0x13]
    // 0x59ca20: str             x0, [SP]
    // 0x59ca24: r0 = _interpolate()
    //     0x59ca24: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x59ca28: r1 = <List<Object>>
    //     0x59ca28: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x59ca2c: stur            x0, [fp, #-0x68]
    // 0x59ca30: r0 = ErrorDescription()
    //     0x59ca30: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x59ca34: mov             x1, x0
    // 0x59ca38: ldur            x2, [fp, #-0x68]
    // 0x59ca3c: r3 = Instance_DiagnosticLevel
    //     0x59ca3c: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x59ca40: r0 = _ErrorDiagnostic()
    //     0x59ca40: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x59ca44: r0 = FlutterErrorDetails()
    //     0x59ca44: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x59ca48: mov             x1, x0
    // 0x59ca4c: ldur            x0, [fp, #-0x70]
    // 0x59ca50: StoreField: r1->field_7 = r0
    //     0x59ca50: stur            w0, [x1, #7]
    // 0x59ca54: ldur            x0, [fp, #-0x78]
    // 0x59ca58: StoreField: r1->field_b = r0
    //     0x59ca58: stur            w0, [x1, #0xb]
    // 0x59ca5c: r0 = false
    //     0x59ca5c: add             x0, NULL, #0x30  ; false
    // 0x59ca60: StoreField: r1->field_f = r0
    //     0x59ca60: stur            w0, [x1, #0xf]
    // 0x59ca64: r0 = reportError()
    //     0x59ca64: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x59ca68: r0 = Null
    //     0x59ca68: mov             x0, NULL
    // 0x59ca6c: r0 = ReturnAsyncNotFuture()
    //     0x59ca6c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x59ca70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ca70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ca74: b               #0x59c97c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x59ca78, size: 0x144
    // 0x59ca78: EnterFrame
    //     0x59ca78: stp             fp, lr, [SP, #-0x10]!
    //     0x59ca7c: mov             fp, SP
    // 0x59ca80: AllocStack(0x98)
    //     0x59ca80: sub             SP, SP, #0x98
    // 0x59ca84: SetupParameters(EventChannel this /* r1 */)
    //     0x59ca84: stur            NULL, [fp, #-8]
    //     0x59ca88: movz            x0, #0
    //     0x59ca8c: add             x1, fp, w0, sxtw #2
    //     0x59ca90: ldr             x1, [x1, #0x10]
    //     0x59ca94: ldur            w2, [x1, #0x17]
    //     0x59ca98: add             x2, x2, HEAP, lsl #32
    //     0x59ca9c: stur            x2, [fp, #-0x68]
    // 0x59caa0: CheckStackOverflow
    //     0x59caa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59caa4: cmp             SP, x16
    //     0x59caa8: b.ls            #0x59cbb4
    // 0x59caac: InitAsync() -> Future<void?>
    //     0x59caac: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x59cab0: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x59cab4: r0 = _findBinaryMessenger()
    //     0x59cab4: bl              #0x44f078  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x59cab8: ldur            x0, [fp, #-0x68]
    // 0x59cabc: LoadField: r1 = r0->field_f
    //     0x59cabc: ldur            w1, [x0, #0xf]
    // 0x59cac0: DecompressPointer r1
    //     0x59cac0: add             x1, x1, HEAP, lsl #32
    // 0x59cac4: LoadField: r3 = r1->field_7
    //     0x59cac4: ldur            w3, [x1, #7]
    // 0x59cac8: DecompressPointer r3
    //     0x59cac8: add             x3, x3, HEAP, lsl #32
    // 0x59cacc: mov             x2, x0
    // 0x59cad0: stur            x3, [fp, #-0x70]
    // 0x59cad4: r1 = Function '<anonymous closure>':.
    //     0x59cad4: ldr             x1, [PP, #0x4538]  ; [pp+0x4538] AnonymousClosure: (0x59cbbc), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x59c708)
    // 0x59cad8: r0 = AllocateClosure()
    //     0x59cad8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x59cadc: ldur            x2, [fp, #-0x70]
    // 0x59cae0: mov             x3, x0
    // 0x59cae4: r1 = Instance__DefaultBinaryMessenger
    //     0x59cae4: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!_DefaultBinaryMessenger@95f361
    // 0x59cae8: r0 = setMessageHandler()
    //     0x59cae8: bl              #0x4c0034  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x59caec: ldur            x0, [fp, #-0x68]
    // 0x59caf0: LoadField: r1 = r0->field_13
    //     0x59caf0: ldur            w1, [x0, #0x13]
    // 0x59caf4: DecompressPointer r1
    //     0x59caf4: add             x1, x1, HEAP, lsl #32
    // 0x59caf8: r16 = <void?>
    //     0x59caf8: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x59cafc: stp             x1, x16, [SP, #0x10]
    // 0x59cb00: r16 = "listen"
    //     0x59cb00: ldr             x16, [PP, #0x4540]  ; [pp+0x4540] "listen"
    // 0x59cb04: stp             NULL, x16, [SP]
    // 0x59cb08: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x59cb08: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x59cb0c: r0 = invokeMethod()
    //     0x59cb0c: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x59cb10: mov             x1, x0
    // 0x59cb14: stur            x1, [fp, #-0x70]
    // 0x59cb18: r0 = Await()
    //     0x59cb18: bl              #0x3dbd94  ; AwaitStub
    // 0x59cb1c: b               #0x59cbac
    // 0x59cb20: sub             SP, fp, #0x98
    // 0x59cb24: ldur            x3, [fp, #-0x68]
    // 0x59cb28: mov             x4, x0
    // 0x59cb2c: stur            x0, [fp, #-0x70]
    // 0x59cb30: mov             x0, x1
    // 0x59cb34: stur            x1, [fp, #-0x78]
    // 0x59cb38: r1 = Null
    //     0x59cb38: mov             x1, NULL
    // 0x59cb3c: r2 = 4
    //     0x59cb3c: movz            x2, #0x4
    // 0x59cb40: r0 = AllocateArray()
    //     0x59cb40: bl              #0x935bc4  ; AllocateArrayStub
    // 0x59cb44: r16 = "while activating platform stream on channel "
    //     0x59cb44: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] "while activating platform stream on channel "
    // 0x59cb48: StoreField: r0->field_f = r16
    //     0x59cb48: stur            w16, [x0, #0xf]
    // 0x59cb4c: ldur            x1, [fp, #-0x68]
    // 0x59cb50: LoadField: r2 = r1->field_f
    //     0x59cb50: ldur            w2, [x1, #0xf]
    // 0x59cb54: DecompressPointer r2
    //     0x59cb54: add             x2, x2, HEAP, lsl #32
    // 0x59cb58: LoadField: r1 = r2->field_7
    //     0x59cb58: ldur            w1, [x2, #7]
    // 0x59cb5c: DecompressPointer r1
    //     0x59cb5c: add             x1, x1, HEAP, lsl #32
    // 0x59cb60: StoreField: r0->field_13 = r1
    //     0x59cb60: stur            w1, [x0, #0x13]
    // 0x59cb64: str             x0, [SP]
    // 0x59cb68: r0 = _interpolate()
    //     0x59cb68: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x59cb6c: r1 = <List<Object>>
    //     0x59cb6c: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x59cb70: stur            x0, [fp, #-0x68]
    // 0x59cb74: r0 = ErrorDescription()
    //     0x59cb74: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x59cb78: mov             x1, x0
    // 0x59cb7c: ldur            x2, [fp, #-0x68]
    // 0x59cb80: r3 = Instance_DiagnosticLevel
    //     0x59cb80: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x59cb84: r0 = _ErrorDiagnostic()
    //     0x59cb84: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x59cb88: r0 = FlutterErrorDetails()
    //     0x59cb88: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x59cb8c: mov             x1, x0
    // 0x59cb90: ldur            x0, [fp, #-0x70]
    // 0x59cb94: StoreField: r1->field_7 = r0
    //     0x59cb94: stur            w0, [x1, #7]
    // 0x59cb98: ldur            x0, [fp, #-0x78]
    // 0x59cb9c: StoreField: r1->field_b = r0
    //     0x59cb9c: stur            w0, [x1, #0xb]
    // 0x59cba0: r0 = false
    //     0x59cba0: add             x0, NULL, #0x30  ; false
    // 0x59cba4: StoreField: r1->field_f = r0
    //     0x59cba4: stur            w0, [x1, #0xf]
    // 0x59cba8: r0 = reportError()
    //     0x59cba8: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x59cbac: r0 = Null
    //     0x59cbac: mov             x0, NULL
    // 0x59cbb0: r0 = ReturnAsyncNotFuture()
    //     0x59cbb0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x59cbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59cbb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59cbb8: b               #0x59caac
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x59cbbc, size: 0x13c
    // 0x59cbbc: EnterFrame
    //     0x59cbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x59cbc0: mov             fp, SP
    // 0x59cbc4: AllocStack(0x78)
    //     0x59cbc4: sub             SP, SP, #0x78
    // 0x59cbc8: SetupParameters(EventChannel this /* r1 */, dynamic _ /* r2, fp-0x68 */)
    //     0x59cbc8: stur            NULL, [fp, #-8]
    //     0x59cbcc: movz            x0, #0
    //     0x59cbd0: add             x1, fp, w0, sxtw #2
    //     0x59cbd4: ldr             x1, [x1, #0x18]
    //     0x59cbd8: add             x2, fp, w0, sxtw #2
    //     0x59cbdc: ldr             x2, [x2, #0x10]
    //     0x59cbe0: stur            x2, [fp, #-0x68]
    //     0x59cbe4: ldur            w3, [x1, #0x17]
    //     0x59cbe8: add             x3, x3, HEAP, lsl #32
    //     0x59cbec: stur            x3, [fp, #-0x60]
    // 0x59cbf0: CheckStackOverflow
    //     0x59cbf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59cbf4: cmp             SP, x16
    //     0x59cbf8: b.ls            #0x59ccf0
    // 0x59cbfc: InitAsync() -> Future<Null?>
    //     0x59cbfc: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    //     0x59cc00: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x59cc04: ldur            x0, [fp, #-0x68]
    // 0x59cc08: cmp             w0, NULL
    // 0x59cc0c: b.ne            #0x59cc30
    // 0x59cc10: ldur            x3, [fp, #-0x60]
    // 0x59cc14: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x59cc14: ldur            w1, [x3, #0x17]
    // 0x59cc18: DecompressPointer r1
    //     0x59cc18: add             x1, x1, HEAP, lsl #32
    // 0x59cc1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59cc20: cmp             w1, w16
    // 0x59cc24: b.eq            #0x59ccb0
    // 0x59cc28: r0 = close()
    //     0x59cc28: bl              #0x3c8b64  ; [dart:async] _BroadcastStreamController::close
    // 0x59cc2c: b               #0x59cca8
    // 0x59cc30: ldur            x3, [fp, #-0x60]
    // 0x59cc34: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x59cc34: ldur            w4, [x3, #0x17]
    // 0x59cc38: DecompressPointer r4
    //     0x59cc38: add             x4, x4, HEAP, lsl #32
    // 0x59cc3c: stur            x4, [fp, #-0x70]
    // 0x59cc40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59cc44: cmp             w4, w16
    // 0x59cc48: b.eq            #0x59ccc0
    // 0x59cc4c: mov             x2, x0
    // 0x59cc50: r1 = Instance_StandardMethodCodec
    //     0x59cc50: ldr             x1, [PP, #0x44d8]  ; [pp+0x44d8] Obj!StandardMethodCodec@95f2d1
    // 0x59cc54: r0 = decodeEnvelope()
    //     0x59cc54: bl              #0x8acc30  ; [package:flutter/src/services/message_codecs.dart] StandardMethodCodec::decodeEnvelope
    // 0x59cc58: ldur            x1, [fp, #-0x70]
    // 0x59cc5c: mov             x2, x0
    // 0x59cc60: r0 = add()
    //     0x59cc60: bl              #0x3e4be0  ; [dart:async] _BroadcastStreamController::add
    // 0x59cc64: b               #0x59cca8
    // 0x59cc68: sub             SP, fp, #0x78
    // 0x59cc6c: mov             x2, x0
    // 0x59cc70: r0 = 60
    //     0x59cc70: movz            x0, #0x3c
    // 0x59cc74: branchIfSmi(r2, 0x59cc80)
    //     0x59cc74: tbz             w2, #0, #0x59cc80
    // 0x59cc78: r0 = LoadClassIdInstr(r2)
    //     0x59cc78: ldur            x0, [x2, #-1]
    //     0x59cc7c: ubfx            x0, x0, #0xc, #0x14
    // 0x59cc80: cmp             x0, #0x5a4
    // 0x59cc84: b.ne            #0x59cce4
    // 0x59cc88: ldur            x0, [fp, #-0x60]
    // 0x59cc8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59cc8c: ldur            w1, [x0, #0x17]
    // 0x59cc90: DecompressPointer r1
    //     0x59cc90: add             x1, x1, HEAP, lsl #32
    // 0x59cc94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59cc98: cmp             w1, w16
    // 0x59cc9c: b.eq            #0x59ccd4
    // 0x59cca0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59cca0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59cca4: r0 = addError()
    //     0x59cca4: bl              #0x7a251c  ; [dart:async] _BroadcastStreamController::addError
    // 0x59cca8: r0 = Null
    //     0x59cca8: mov             x0, NULL
    // 0x59ccac: r0 = ReturnAsyncNotFuture()
    //     0x59ccac: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x59ccb0: r16 = "controller"
    //     0x59ccb0: ldr             x16, [PP, #0x4550]  ; [pp+0x4550] "controller"
    // 0x59ccb4: str             x16, [SP]
    // 0x59ccb8: r0 = _throwLocalNotInitialized()
    //     0x59ccb8: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x59ccbc: brk             #0
    // 0x59ccc0: mov             x0, x3
    // 0x59ccc4: r16 = "controller"
    //     0x59ccc4: ldr             x16, [PP, #0x4550]  ; [pp+0x4550] "controller"
    // 0x59ccc8: str             x16, [SP]
    // 0x59cccc: r0 = _throwLocalNotInitialized()
    //     0x59cccc: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x59ccd0: brk             #0
    // 0x59ccd4: r16 = "controller"
    //     0x59ccd4: ldr             x16, [PP, #0x4550]  ; [pp+0x4550] "controller"
    // 0x59ccd8: str             x16, [SP]
    // 0x59ccdc: r0 = _throwLocalNotInitialized()
    //     0x59ccdc: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x59cce0: brk             #0
    // 0x59cce4: mov             x0, x2
    // 0x59cce8: r0 = ReThrow()
    //     0x59cce8: bl              #0x933d9c  ; ReThrowStub
    // 0x59ccec: brk             #0
    // 0x59ccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ccf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ccf4: b               #0x59cbfc
  }
}

// class id: 1426, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ setMethodCallHandler(/* No info */) {
    // ** addr: 0x4bffac, size: 0x88
    // 0x4bffac: EnterFrame
    //     0x4bffac: stp             fp, lr, [SP, #-0x10]!
    //     0x4bffb0: mov             fp, SP
    // 0x4bffb4: AllocStack(0x18)
    //     0x4bffb4: sub             SP, SP, #0x18
    // 0x4bffb8: SetupParameters(MethodChannel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4bffb8: stur            x1, [fp, #-8]
    //     0x4bffbc: stur            x2, [fp, #-0x10]
    // 0x4bffc0: CheckStackOverflow
    //     0x4bffc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bffc4: cmp             SP, x16
    //     0x4bffc8: b.ls            #0x4c002c
    // 0x4bffcc: r1 = 2
    //     0x4bffcc: movz            x1, #0x2
    // 0x4bffd0: r0 = AllocateContext()
    //     0x4bffd0: bl              #0x934ad4  ; AllocateContextStub
    // 0x4bffd4: mov             x1, x0
    // 0x4bffd8: ldur            x0, [fp, #-8]
    // 0x4bffdc: stur            x1, [fp, #-0x18]
    // 0x4bffe0: StoreField: r1->field_f = r0
    //     0x4bffe0: stur            w0, [x1, #0xf]
    // 0x4bffe4: ldur            x2, [fp, #-0x10]
    // 0x4bffe8: StoreField: r1->field_13 = r2
    //     0x4bffe8: stur            w2, [x1, #0x13]
    // 0x4bffec: r0 = _findBinaryMessenger()
    //     0x4bffec: bl              #0x44f078  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x4bfff0: ldur            x0, [fp, #-8]
    // 0x4bfff4: LoadField: r3 = r0->field_7
    //     0x4bfff4: ldur            w3, [x0, #7]
    // 0x4bfff8: DecompressPointer r3
    //     0x4bfff8: add             x3, x3, HEAP, lsl #32
    // 0x4bfffc: ldur            x2, [fp, #-0x18]
    // 0x4c0000: stur            x3, [fp, #-0x10]
    // 0x4c0004: r1 = Function '<anonymous closure>':.
    //     0x4c0004: ldr             x1, [PP, #0x68c8]  ; [pp+0x68c8] AnonymousClosure: (0x4c0764), in [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler (0x4bffac)
    // 0x4c0008: r0 = AllocateClosure()
    //     0x4c0008: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4c000c: ldur            x2, [fp, #-0x10]
    // 0x4c0010: mov             x3, x0
    // 0x4c0014: r1 = Instance__DefaultBinaryMessenger
    //     0x4c0014: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!_DefaultBinaryMessenger@95f361
    // 0x4c0018: r0 = setMessageHandler()
    //     0x4c0018: bl              #0x4c0034  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x4c001c: r0 = Null
    //     0x4c001c: mov             x0, NULL
    // 0x4c0020: LeaveFrame
    //     0x4c0020: mov             SP, fp
    //     0x4c0024: ldp             fp, lr, [SP], #0x10
    // 0x4c0028: ret
    //     0x4c0028: ret             
    // 0x4c002c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c002c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0030: b               #0x4bffcc
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x4c0764, size: 0x50
    // 0x4c0764: EnterFrame
    //     0x4c0764: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0768: mov             fp, SP
    // 0x4c076c: ldr             x0, [fp, #0x18]
    // 0x4c0770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c0770: ldur            w1, [x0, #0x17]
    // 0x4c0774: DecompressPointer r1
    //     0x4c0774: add             x1, x1, HEAP, lsl #32
    // 0x4c0778: CheckStackOverflow
    //     0x4c0778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c077c: cmp             SP, x16
    //     0x4c0780: b.ls            #0x4c07ac
    // 0x4c0784: LoadField: r0 = r1->field_f
    //     0x4c0784: ldur            w0, [x1, #0xf]
    // 0x4c0788: DecompressPointer r0
    //     0x4c0788: add             x0, x0, HEAP, lsl #32
    // 0x4c078c: LoadField: r3 = r1->field_13
    //     0x4c078c: ldur            w3, [x1, #0x13]
    // 0x4c0790: DecompressPointer r3
    //     0x4c0790: add             x3, x3, HEAP, lsl #32
    // 0x4c0794: mov             x1, x0
    // 0x4c0798: ldr             x2, [fp, #0x10]
    // 0x4c079c: r0 = _handleAsMethodCall()
    //     0x4c079c: bl              #0x4c07b4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_handleAsMethodCall
    // 0x4c07a0: LeaveFrame
    //     0x4c07a0: mov             SP, fp
    //     0x4c07a4: ldp             fp, lr, [SP], #0x10
    // 0x4c07a8: ret
    //     0x4c07a8: ret             
    // 0x4c07ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c07ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c07b0: b               #0x4c0784
  }
  _ _handleAsMethodCall(/* No info */) async {
    // ** addr: 0x4c07b4, size: 0x198
    // 0x4c07b4: EnterFrame
    //     0x4c07b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c07b8: mov             fp, SP
    // 0x4c07bc: AllocStack(0xc0)
    //     0x4c07bc: sub             SP, SP, #0xc0
    // 0x4c07c0: SetupParameters(MethodChannel this /* r1 => r3, fp-0x98 */, dynamic _ /* r3 => r1, fp-0xa0 */)
    //     0x4c07c0: stur            NULL, [fp, #-8]
    //     0x4c07c4: stur            x1, [fp, #-0x90]
    //     0x4c07c8: mov             x16, x3
    //     0x4c07cc: mov             x3, x1
    //     0x4c07d0: mov             x1, x16
    //     0x4c07d4: stur            x2, [fp, #-0x98]
    //     0x4c07d8: stur            x1, [fp, #-0xa0]
    // 0x4c07dc: CheckStackOverflow
    //     0x4c07dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c07e0: cmp             SP, x16
    //     0x4c07e4: b.ls            #0x4c0944
    // 0x4c07e8: InitAsync() -> Future<ByteData?>
    //     0x4c07e8: ldr             x0, [PP, #0x550]  ; [pp+0x550] TypeArguments: <ByteData?>
    //     0x4c07ec: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x4c07f0: ldur            x3, [fp, #-0x90]
    // 0x4c07f4: LoadField: r4 = r3->field_b
    //     0x4c07f4: ldur            w4, [x3, #0xb]
    // 0x4c07f8: DecompressPointer r4
    //     0x4c07f8: add             x4, x4, HEAP, lsl #32
    // 0x4c07fc: stur            x4, [fp, #-0xa8]
    // 0x4c0800: r0 = LoadClassIdInstr(r4)
    //     0x4c0800: ldur            x0, [x4, #-1]
    //     0x4c0804: ubfx            x0, x0, #0xc, #0x14
    // 0x4c0808: mov             x1, x4
    // 0x4c080c: ldur            x2, [fp, #-0x98]
    // 0x4c0810: r0 = GDT[cid_x0 + -0xff7]()
    //     0x4c0810: sub             lr, x0, #0xff7
    //     0x4c0814: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0818: blr             lr
    // 0x4c081c: mov             x1, x0
    // 0x4c0820: stur            x1, [fp, #-0x98]
    // 0x4c0824: ldur            x2, [fp, #-0xa8]
    // 0x4c0828: ldur            x16, [fp, #-0xa0]
    // 0x4c082c: stp             x1, x16, [SP]
    // 0x4c0830: ldur            x0, [fp, #-0xa0]
    // 0x4c0834: ClosureCall
    //     0x4c0834: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4c0838: ldur            x2, [x0, #0x1f]
    //     0x4c083c: blr             x2
    // 0x4c0840: mov             x1, x0
    // 0x4c0844: stur            x1, [fp, #-0xb0]
    // 0x4c0848: r0 = Await()
    //     0x4c0848: bl              #0x3dbd94  ; AwaitStub
    // 0x4c084c: ldur            x3, [fp, #-0xa8]
    // 0x4c0850: r1 = LoadClassIdInstr(r3)
    //     0x4c0850: ldur            x1, [x3, #-1]
    //     0x4c0854: ubfx            x1, x1, #0xc, #0x14
    // 0x4c0858: mov             x2, x0
    // 0x4c085c: mov             x0, x1
    // 0x4c0860: mov             x1, x3
    // 0x4c0864: r0 = GDT[cid_x0 + -0xff9]()
    //     0x4c0864: sub             lr, x0, #0xff9
    //     0x4c0868: ldr             lr, [x21, lr, lsl #3]
    //     0x4c086c: blr             lr
    // 0x4c0870: r0 = ReturnAsyncNotFuture()
    //     0x4c0870: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4c0874: sub             SP, fp, #0xc0
    // 0x4c0878: r1 = 60
    //     0x4c0878: movz            x1, #0x3c
    // 0x4c087c: branchIfSmi(r0, 0x4c0888)
    //     0x4c087c: tbz             w0, #0, #0x4c0888
    // 0x4c0880: r1 = LoadClassIdInstr(r0)
    //     0x4c0880: ldur            x1, [x0, #-1]
    //     0x4c0884: ubfx            x1, x1, #0xc, #0x14
    // 0x4c0888: cmp             x1, #0x5a4
    // 0x4c088c: b.ne            #0x4c08d8
    // 0x4c0890: ldur            x2, [fp, #-0xa8]
    // 0x4c0894: LoadField: r1 = r0->field_7
    //     0x4c0894: ldur            w1, [x0, #7]
    // 0x4c0898: DecompressPointer r1
    //     0x4c0898: add             x1, x1, HEAP, lsl #32
    // 0x4c089c: LoadField: r3 = r0->field_b
    //     0x4c089c: ldur            w3, [x0, #0xb]
    // 0x4c08a0: DecompressPointer r3
    //     0x4c08a0: add             x3, x3, HEAP, lsl #32
    // 0x4c08a4: LoadField: r4 = r0->field_f
    //     0x4c08a4: ldur            w4, [x0, #0xf]
    // 0x4c08a8: DecompressPointer r4
    //     0x4c08a8: add             x4, x4, HEAP, lsl #32
    // 0x4c08ac: r0 = LoadClassIdInstr(r2)
    //     0x4c08ac: ldur            x0, [x2, #-1]
    //     0x4c08b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4c08b4: str             x4, [SP]
    // 0x4c08b8: mov             x16, x1
    // 0x4c08bc: mov             x1, x2
    // 0x4c08c0: mov             x2, x16
    // 0x4c08c4: r4 = const [0, 0x4, 0x1, 0x3, details, 0x3, null]
    //     0x4c08c4: ldr             x4, [PP, #0x68d0]  ; [pp+0x68d0] List(7) [0, 0x4, 0x1, 0x3, "details", 0x3, Null]
    // 0x4c08c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4c08c8: sub             lr, x0, #1, lsl #12
    //     0x4c08cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c08d0: blr             lr
    // 0x4c08d4: r0 = ReturnAsyncNotFuture()
    //     0x4c08d4: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4c08d8: ldur            x2, [fp, #-0xa8]
    // 0x4c08dc: cmp             x1, #0x5a3
    // 0x4c08e0: b.ne            #0x4c08ec
    // 0x4c08e4: r0 = Null
    //     0x4c08e4: mov             x0, NULL
    // 0x4c08e8: r0 = ReturnAsyncNotFuture()
    //     0x4c08e8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4c08ec: r1 = 60
    //     0x4c08ec: movz            x1, #0x3c
    // 0x4c08f0: branchIfSmi(r0, 0x4c08fc)
    //     0x4c08f0: tbz             w0, #0, #0x4c08fc
    // 0x4c08f4: r1 = LoadClassIdInstr(r0)
    //     0x4c08f4: ldur            x1, [x0, #-1]
    //     0x4c08f8: ubfx            x1, x1, #0xc, #0x14
    // 0x4c08fc: str             x0, [SP]
    // 0x4c0900: mov             x0, x1
    // 0x4c0904: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4c0904: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4c0908: r0 = GDT[cid_x0 + 0x717c]()
    //     0x4c0908: movz            x17, #0x717c
    //     0x4c090c: add             lr, x0, x17
    //     0x4c0910: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0914: blr             lr
    // 0x4c0918: ldur            x1, [fp, #-0xa8]
    // 0x4c091c: r2 = LoadClassIdInstr(r1)
    //     0x4c091c: ldur            x2, [x1, #-1]
    //     0x4c0920: ubfx            x2, x2, #0xc, #0x14
    // 0x4c0924: mov             x3, x0
    // 0x4c0928: mov             x0, x2
    // 0x4c092c: r2 = "error"
    //     0x4c092c: ldr             x2, [PP, #0x3298]  ; [pp+0x3298] "error"
    // 0x4c0930: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4c0930: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4c0934: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4c0934: sub             lr, x0, #1, lsl #12
    //     0x4c0938: ldr             lr, [x21, lr, lsl #3]
    //     0x4c093c: blr             lr
    // 0x4c0940: r0 = ReturnAsyncNotFuture()
    //     0x4c0940: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4c0944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0944: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0948: b               #0x4c07e8
  }
  Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel, String) async {
    // ** addr: 0x890c70, size: 0x104
    // 0x890c70: EnterFrame
    //     0x890c70: stp             fp, lr, [SP, #-0x10]!
    //     0x890c74: mov             fp, SP
    // 0x890c78: AllocStack(0x48)
    //     0x890c78: sub             SP, SP, #0x48
    // 0x890c7c: SetupParameters(MethodChannel this /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */)
    //     0x890c7c: stur            NULL, [fp, #-8]
    //     0x890c80: movz            x0, #0
    //     0x890c84: add             x5, fp, w0, sxtw #2
    //     0x890c88: ldr             x5, [x5, #0x18]
    //     0x890c8c: stur            x5, [fp, #-0x20]
    //     0x890c90: add             x6, fp, w0, sxtw #2
    //     0x890c94: ldr             x6, [x6, #0x10]
    //     0x890c98: stur            x6, [fp, #-0x18]
    // 0x890c9c: LoadField: r0 = r4->field_f
    //     0x890c9c: ldur            w0, [x4, #0xf]
    // 0x890ca0: cbnz            w0, #0x890cac
    // 0x890ca4: r0 = Null
    //     0x890ca4: mov             x0, NULL
    // 0x890ca8: b               #0x890cbc
    // 0x890cac: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x890cac: ldur            w0, [x4, #0x17]
    // 0x890cb0: add             x1, fp, w0, sxtw #2
    // 0x890cb4: ldr             x1, [x1, #0x10]
    // 0x890cb8: mov             x0, x1
    // 0x890cbc: stur            x0, [fp, #-0x10]
    // 0x890cc0: CheckStackOverflow
    //     0x890cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x890cc4: cmp             SP, x16
    //     0x890cc8: b.ls            #0x890d6c
    // 0x890ccc: mov             x1, x0
    // 0x890cd0: r2 = Null
    //     0x890cd0: mov             x2, NULL
    // 0x890cd4: r3 = <Map<Y0, Y1>?>
    //     0x890cd4: add             x3, PP, #8, lsl #12  ; [pp+0x81f0] TypeArguments: <Map<Y0, Y1>?>
    //     0x890cd8: ldr             x3, [x3, #0x1f0]
    // 0x890cdc: r30 = InstantiateTypeArgumentsStub
    //     0x890cdc: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x890ce0: LoadField: r30 = r30->field_7
    //     0x890ce0: ldur            lr, [lr, #7]
    // 0x890ce4: blr             lr
    // 0x890ce8: mov             x1, x0
    // 0x890cec: stur            x1, [fp, #-0x28]
    // 0x890cf0: r0 = InitAsync()
    //     0x890cf0: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x890cf4: ldur            x0, [fp, #-0x20]
    // 0x890cf8: r1 = LoadClassIdInstr(r0)
    //     0x890cf8: ldur            x1, [x0, #-1]
    //     0x890cfc: ubfx            x1, x1, #0xc, #0x14
    // 0x890d00: r16 = <Map>
    //     0x890d00: add             x16, PP, #8, lsl #12  ; [pp+0x81f8] TypeArguments: <Map>
    //     0x890d04: ldr             x16, [x16, #0x1f8]
    // 0x890d08: stp             x0, x16, [SP, #0x10]
    // 0x890d0c: ldur            x16, [fp, #-0x18]
    // 0x890d10: stp             NULL, x16, [SP]
    // 0x890d14: mov             x0, x1
    // 0x890d18: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x890d18: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x890d1c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x890d1c: sub             lr, x0, #0xfff
    //     0x890d20: ldr             lr, [x21, lr, lsl #3]
    //     0x890d24: blr             lr
    // 0x890d28: mov             x1, x0
    // 0x890d2c: stur            x1, [fp, #-0x18]
    // 0x890d30: r0 = Await()
    //     0x890d30: bl              #0x3dbd94  ; AwaitStub
    // 0x890d34: cmp             w0, NULL
    // 0x890d38: b.ne            #0x890d44
    // 0x890d3c: r0 = Null
    //     0x890d3c: mov             x0, NULL
    // 0x890d40: b               #0x890d68
    // 0x890d44: r1 = LoadClassIdInstr(r0)
    //     0x890d44: ldur            x1, [x0, #-1]
    //     0x890d48: ubfx            x1, x1, #0xc, #0x14
    // 0x890d4c: ldur            x16, [fp, #-0x10]
    // 0x890d50: stp             x0, x16, [SP]
    // 0x890d54: mov             x0, x1
    // 0x890d58: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x890d58: ldr             x4, [PP, #0x36c8]  ; [pp+0x36c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x890d5c: r0 = GDT[cid_x0 + 0x661]()
    //     0x890d5c: add             lr, x0, #0x661
    //     0x890d60: ldr             lr, [x21, lr, lsl #3]
    //     0x890d64: blr             lr
    // 0x890d68: r0 = ReturnAsyncNotFuture()
    //     0x890d68: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x890d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890d6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890d70: b               #0x890ccc
  }
  Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic, bool) async {
    // ** addr: 0x8aeeac, size: 0x210
    // 0x8aeeac: EnterFrame
    //     0x8aeeac: stp             fp, lr, [SP, #-0x10]!
    //     0x8aeeb0: mov             fp, SP
    // 0x8aeeb4: AllocStack(0x48)
    //     0x8aeeb4: sub             SP, SP, #0x48
    // 0x8aeeb8: SetupParameters(MethodChannel this /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */)
    //     0x8aeeb8: stur            NULL, [fp, #-8]
    //     0x8aeebc: movz            x0, #0
    //     0x8aeec0: add             x5, fp, w0, sxtw #2
    //     0x8aeec4: ldr             x5, [x5, #0x28]
    //     0x8aeec8: stur            x5, [fp, #-0x30]
    //     0x8aeecc: add             x6, fp, w0, sxtw #2
    //     0x8aeed0: ldr             x6, [x6, #0x20]
    //     0x8aeed4: stur            x6, [fp, #-0x28]
    //     0x8aeed8: add             x7, fp, w0, sxtw #2
    //     0x8aeedc: ldr             x7, [x7, #0x18]
    //     0x8aeee0: stur            x7, [fp, #-0x20]
    //     0x8aeee4: add             x8, fp, w0, sxtw #2
    //     0x8aeee8: ldr             x8, [x8, #0x10]
    //     0x8aeeec: stur            x8, [fp, #-0x18]
    // 0x8aeef0: LoadField: r0 = r4->field_f
    //     0x8aeef0: ldur            w0, [x4, #0xf]
    // 0x8aeef4: cbnz            w0, #0x8aef00
    // 0x8aeef8: r0 = Null
    //     0x8aeef8: mov             x0, NULL
    // 0x8aeefc: b               #0x8aef10
    // 0x8aef00: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8aef00: ldur            w0, [x4, #0x17]
    // 0x8aef04: add             x1, fp, w0, sxtw #2
    // 0x8aef08: ldr             x1, [x1, #0x10]
    // 0x8aef0c: mov             x0, x1
    // 0x8aef10: stur            x0, [fp, #-0x10]
    // 0x8aef14: CheckStackOverflow
    //     0x8aef14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aef18: cmp             SP, x16
    //     0x8aef1c: b.ls            #0x8af0b4
    // 0x8aef20: mov             x1, x0
    // 0x8aef24: r2 = Null
    //     0x8aef24: mov             x2, NULL
    // 0x8aef28: r3 = <Y0?>
    //     0x8aef28: ldr             x3, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <Y0?>
    // 0x8aef2c: r0 = Null
    //     0x8aef2c: mov             x0, NULL
    // 0x8aef30: cmp             x2, x0
    // 0x8aef34: b.ne            #0x8aef40
    // 0x8aef38: cmp             x1, x0
    // 0x8aef3c: b.eq            #0x8aef4c
    // 0x8aef40: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x8aef40: ldr             lr, [PP, #0x2820]  ; [pp+0x2820] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x3b0cd0)
    // 0x8aef44: LoadField: r30 = r30->field_7
    //     0x8aef44: ldur            lr, [lr, #7]
    // 0x8aef48: blr             lr
    // 0x8aef4c: mov             x1, x0
    // 0x8aef50: stur            x1, [fp, #-0x38]
    // 0x8aef54: r0 = InitAsync()
    //     0x8aef54: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x8aef58: ldur            x1, [fp, #-0x30]
    // 0x8aef5c: LoadField: r0 = r1->field_b
    //     0x8aef5c: ldur            w0, [x1, #0xb]
    // 0x8aef60: DecompressPointer r0
    //     0x8aef60: add             x0, x0, HEAP, lsl #32
    // 0x8aef64: stur            x0, [fp, #-0x38]
    // 0x8aef68: r0 = MethodCall()
    //     0x8aef68: bl              #0x8ac418  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x8aef6c: ldur            x3, [fp, #-0x28]
    // 0x8aef70: StoreField: r0->field_7 = r3
    //     0x8aef70: stur            w3, [x0, #7]
    // 0x8aef74: ldur            x1, [fp, #-0x20]
    // 0x8aef78: StoreField: r0->field_b = r1
    //     0x8aef78: stur            w1, [x0, #0xb]
    // 0x8aef7c: ldur            x4, [fp, #-0x38]
    // 0x8aef80: r1 = LoadClassIdInstr(r4)
    //     0x8aef80: ldur            x1, [x4, #-1]
    //     0x8aef84: ubfx            x1, x1, #0xc, #0x14
    // 0x8aef88: mov             x2, x0
    // 0x8aef8c: mov             x0, x1
    // 0x8aef90: mov             x1, x4
    // 0x8aef94: r0 = GDT[cid_x0 + -0xfed]()
    //     0x8aef94: sub             lr, x0, #0xfed
    //     0x8aef98: ldr             lr, [x21, lr, lsl #3]
    //     0x8aef9c: blr             lr
    // 0x8aefa0: ldur            x1, [fp, #-0x30]
    // 0x8aefa4: stur            x0, [fp, #-0x20]
    // 0x8aefa8: r0 = binaryMessenger()
    //     0x8aefa8: bl              #0x44e9d8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x8aefac: ldur            x0, [fp, #-0x30]
    // 0x8aefb0: LoadField: r4 = r0->field_7
    //     0x8aefb0: ldur            w4, [x0, #7]
    // 0x8aefb4: DecompressPointer r4
    //     0x8aefb4: add             x4, x4, HEAP, lsl #32
    // 0x8aefb8: mov             x2, x4
    // 0x8aefbc: ldur            x3, [fp, #-0x20]
    // 0x8aefc0: stur            x4, [fp, #-0x40]
    // 0x8aefc4: r1 = Instance__DefaultBinaryMessenger
    //     0x8aefc4: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!_DefaultBinaryMessenger@95f361
    // 0x8aefc8: r0 = send()
    //     0x8aefc8: bl              #0x44ebc8  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x8aefcc: mov             x2, x0
    // 0x8aefd0: r1 = <ByteData?>
    //     0x8aefd0: ldr             x1, [PP, #0x550]  ; [pp+0x550] TypeArguments: <ByteData?>
    // 0x8aefd4: stur            x2, [fp, #-0x20]
    // 0x8aefd8: r0 = AwaitWithTypeCheck()
    //     0x8aefd8: bl              #0x44ea34  ; AwaitWithTypeCheckStub
    // 0x8aefdc: cmp             w0, NULL
    // 0x8aefe0: b.ne            #0x8aeff4
    // 0x8aefe4: ldur            x0, [fp, #-0x18]
    // 0x8aefe8: tbnz            w0, #4, #0x8af058
    // 0x8aefec: r0 = Null
    //     0x8aefec: mov             x0, NULL
    // 0x8aeff0: r0 = ReturnAsyncNotFuture()
    //     0x8aeff0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x8aeff4: ldur            x1, [fp, #-0x38]
    // 0x8aeff8: r2 = LoadClassIdInstr(r1)
    //     0x8aeff8: ldur            x2, [x1, #-1]
    //     0x8aeffc: ubfx            x2, x2, #0xc, #0x14
    // 0x8af000: mov             x16, x0
    // 0x8af004: mov             x0, x2
    // 0x8af008: mov             x2, x16
    // 0x8af00c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8af00c: sub             lr, x0, #0xff8
    //     0x8af010: ldr             lr, [x21, lr, lsl #3]
    //     0x8af014: blr             lr
    // 0x8af018: ldur            x1, [fp, #-0x10]
    // 0x8af01c: mov             x3, x0
    // 0x8af020: r2 = Null
    //     0x8af020: mov             x2, NULL
    // 0x8af024: stur            x3, [fp, #-0x10]
    // 0x8af028: cmp             w0, NULL
    // 0x8af02c: b.eq            #0x8af050
    // 0x8af030: cmp             w1, NULL
    // 0x8af034: b.eq            #0x8af050
    // 0x8af038: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8af038: ldur            w4, [x1, #0x17]
    // 0x8af03c: DecompressPointer r4
    //     0x8af03c: add             x4, x4, HEAP, lsl #32
    // 0x8af040: r8 = Y0?
    //     0x8af040: ldr             x8, [PP, #0x2838]  ; [pp+0x2838] TypeParameter: Y0?
    // 0x8af044: LoadField: r9 = r4->field_7
    //     0x8af044: ldur            x9, [x4, #7]
    // 0x8af048: r3 = Null
    //     0x8af048: ldr             x3, [PP, #0x2840]  ; [pp+0x2840] Null
    // 0x8af04c: blr             x9
    // 0x8af050: ldur            x0, [fp, #-0x10]
    // 0x8af054: r0 = ReturnAsync()
    //     0x8af054: b               #0x44ea08  ; ReturnAsyncStub
    // 0x8af058: ldur            x3, [fp, #-0x28]
    // 0x8af05c: ldur            x0, [fp, #-0x40]
    // 0x8af060: r1 = Null
    //     0x8af060: mov             x1, NULL
    // 0x8af064: r2 = 8
    //     0x8af064: movz            x2, #0x8
    // 0x8af068: r0 = AllocateArray()
    //     0x8af068: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8af06c: r16 = "No implementation found for method "
    //     0x8af06c: ldr             x16, [PP, #0x2850]  ; [pp+0x2850] "No implementation found for method "
    // 0x8af070: StoreField: r0->field_f = r16
    //     0x8af070: stur            w16, [x0, #0xf]
    // 0x8af074: ldur            x1, [fp, #-0x28]
    // 0x8af078: StoreField: r0->field_13 = r1
    //     0x8af078: stur            w1, [x0, #0x13]
    // 0x8af07c: r16 = " on channel "
    //     0x8af07c: ldr             x16, [PP, #0x2858]  ; [pp+0x2858] " on channel "
    // 0x8af080: ArrayStore: r0[0] = r16  ; List_4
    //     0x8af080: stur            w16, [x0, #0x17]
    // 0x8af084: ldur            x1, [fp, #-0x40]
    // 0x8af088: StoreField: r0->field_1b = r1
    //     0x8af088: stur            w1, [x0, #0x1b]
    // 0x8af08c: str             x0, [SP]
    // 0x8af090: r0 = _interpolate()
    //     0x8af090: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8af094: stur            x0, [fp, #-0x10]
    // 0x8af098: r0 = MissingPluginException()
    //     0x8af098: bl              #0x4c1df4  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x8af09c: mov             x1, x0
    // 0x8af0a0: ldur            x0, [fp, #-0x10]
    // 0x8af0a4: StoreField: r1->field_7 = r0
    //     0x8af0a4: stur            w0, [x1, #7]
    // 0x8af0a8: mov             x0, x1
    // 0x8af0ac: r0 = Throw()
    //     0x8af0ac: bl              #0x933dc8  ; ThrowStub
    // 0x8af0b0: brk             #0
    // 0x8af0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af0b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af0b8: b               #0x8aef20
  }
  _ invokeMethod(/* No info */) {
    // ** addr: 0x8af0bc, size: 0x98
    // 0x8af0bc: EnterFrame
    //     0x8af0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8af0c0: mov             fp, SP
    // 0x8af0c4: AllocStack(0x28)
    //     0x8af0c4: sub             SP, SP, #0x28
    // 0x8af0c8: SetupParameters(MethodChannel this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0x8af0c8: ldur            w0, [x4, #0x13]
    //     0x8af0cc: sub             x1, x0, #4
    //     0x8af0d0: add             x0, fp, w1, sxtw #2
    //     0x8af0d4: ldr             x0, [x0, #0x18]
    //     0x8af0d8: add             x2, fp, w1, sxtw #2
    //     0x8af0dc: ldr             x2, [x2, #0x10]
    //     0x8af0e0: cmp             w1, #2
    //     0x8af0e4: b.lt            #0x8af0f8
    //     0x8af0e8: add             x3, fp, w1, sxtw #2
    //     0x8af0ec: ldr             x3, [x3, #8]
    //     0x8af0f0: mov             x1, x3
    //     0x8af0f4: b               #0x8af0fc
    //     0x8af0f8: mov             x1, NULL
    //     0x8af0fc: ldur            w3, [x4, #0xf]
    //     0x8af100: cbnz            w3, #0x8af10c
    //     0x8af104: mov             x3, NULL
    //     0x8af108: b               #0x8af11c
    //     0x8af10c: ldur            w3, [x4, #0x17]
    //     0x8af110: add             x4, fp, w3, sxtw #2
    //     0x8af114: ldr             x4, [x4, #0x10]
    //     0x8af118: mov             x3, x4
    // 0x8af11c: CheckStackOverflow
    //     0x8af11c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af120: cmp             SP, x16
    //     0x8af124: b.ls            #0x8af14c
    // 0x8af128: stp             x0, x3, [SP, #0x18]
    // 0x8af12c: stp             x1, x2, [SP, #8]
    // 0x8af130: r16 = false
    //     0x8af130: add             x16, NULL, #0x30  ; false
    // 0x8af134: str             x16, [SP]
    // 0x8af138: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x8af138: ldr             x4, [PP, #0x25a8]  ; [pp+0x25a8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x8af13c: r0 = _invokeMethod()
    //     0x8af13c: bl              #0x8aeeac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x8af140: LeaveFrame
    //     0x8af140: mov             SP, fp
    //     0x8af144: ldp             fp, lr, [SP], #0x10
    // 0x8af148: ret
    //     0x8af148: ret             
    // 0x8af14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af14c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af150: b               #0x8af128
  }
}

// class id: 1427, size: 0x14, field offset: 0x14
//   const constructor, 
class OptionalMethodChannel extends MethodChannel {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async {
    // ** addr: 0x8aedc0, size: 0xec
    // 0x8aedc0: EnterFrame
    //     0x8aedc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8aedc4: mov             fp, SP
    // 0x8aedc8: AllocStack(0x58)
    //     0x8aedc8: sub             SP, SP, #0x58
    // 0x8aedcc: SetupParameters(OptionalMethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x8aedcc: stur            NULL, [fp, #-8]
    //     0x8aedd0: ldur            w0, [x4, #0x13]
    //     0x8aedd4: sub             x1, x0, #4
    //     0x8aedd8: add             x0, fp, w1, sxtw #2
    //     0x8aeddc: ldr             x0, [x0, #0x18]
    //     0x8aede0: stur            x0, [fp, #-0x28]
    //     0x8aede4: add             x5, fp, w1, sxtw #2
    //     0x8aede8: ldr             x5, [x5, #0x10]
    //     0x8aedec: stur            x5, [fp, #-0x20]
    //     0x8aedf0: cmp             w1, #2
    //     0x8aedf4: b.lt            #0x8aee08
    //     0x8aedf8: add             x2, fp, w1, sxtw #2
    //     0x8aedfc: ldr             x2, [x2, #8]
    //     0x8aee00: mov             x6, x2
    //     0x8aee04: b               #0x8aee0c
    //     0x8aee08: mov             x6, NULL
    //     0x8aee0c: stur            x6, [fp, #-0x18]
    //     0x8aee10: ldur            w1, [x4, #0xf]
    //     0x8aee14: cbnz            w1, #0x8aee20
    //     0x8aee18: mov             x4, NULL
    //     0x8aee1c: b               #0x8aee30
    //     0x8aee20: ldur            w1, [x4, #0x17]
    //     0x8aee24: add             x2, fp, w1, sxtw #2
    //     0x8aee28: ldr             x2, [x2, #0x10]
    //     0x8aee2c: mov             x4, x2
    //     0x8aee30: stur            x4, [fp, #-0x10]
    // 0x8aee34: CheckStackOverflow
    //     0x8aee34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aee38: cmp             SP, x16
    //     0x8aee3c: b.ls            #0x8aeea4
    // 0x8aee40: mov             x1, x4
    // 0x8aee44: r2 = Null
    //     0x8aee44: mov             x2, NULL
    // 0x8aee48: r3 = <Y0?>
    //     0x8aee48: ldr             x3, [PP, #0x2818]  ; [pp+0x2818] TypeArguments: <Y0?>
    // 0x8aee4c: r0 = Null
    //     0x8aee4c: mov             x0, NULL
    // 0x8aee50: cmp             x2, x0
    // 0x8aee54: b.ne            #0x8aee60
    // 0x8aee58: cmp             x1, x0
    // 0x8aee5c: b.eq            #0x8aee6c
    // 0x8aee60: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x8aee60: ldr             lr, [PP, #0x2820]  ; [pp+0x2820] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x3b0cd0)
    // 0x8aee64: LoadField: r30 = r30->field_7
    //     0x8aee64: ldur            lr, [lr, #7]
    // 0x8aee68: blr             lr
    // 0x8aee6c: mov             x1, x0
    // 0x8aee70: stur            x1, [fp, #-0x30]
    // 0x8aee74: r0 = InitAsync()
    //     0x8aee74: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x8aee78: ldur            x16, [fp, #-0x10]
    // 0x8aee7c: ldur            lr, [fp, #-0x28]
    // 0x8aee80: stp             lr, x16, [SP, #0x18]
    // 0x8aee84: ldur            x16, [fp, #-0x20]
    // 0x8aee88: ldur            lr, [fp, #-0x18]
    // 0x8aee8c: stp             lr, x16, [SP, #8]
    // 0x8aee90: r16 = true
    //     0x8aee90: add             x16, NULL, #0x20  ; true
    // 0x8aee94: str             x16, [SP]
    // 0x8aee98: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x8aee98: ldr             x4, [PP, #0x25a8]  ; [pp+0x25a8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x8aee9c: r0 = _invokeMethod()
    //     0x8aee9c: bl              #0x8aeeac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x8aeea0: r0 = ReturnAsync()
    //     0x8aeea0: b               #0x44ea08  ; ReturnAsyncStub
    // 0x8aeea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aeea4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aeea8: b               #0x8aee40
  }
}

// class id: 1428, size: 0x18, field offset: 0x8
//   const constructor, 
class BasicMessageChannel<X0> extends Object {

  _OneByteString field_c;
  JSONMessageCodec field_10;

  _ send(/* No info */) async {
    // ** addr: 0x44e8ac, size: 0x12c
    // 0x44e8ac: EnterFrame
    //     0x44e8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x44e8b0: mov             fp, SP
    // 0x44e8b4: AllocStack(0x28)
    //     0x44e8b4: sub             SP, SP, #0x28
    // 0x44e8b8: SetupParameters(BasicMessageChannel<X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x44e8b8: stur            NULL, [fp, #-8]
    //     0x44e8bc: mov             x4, x1
    //     0x44e8c0: mov             x3, x2
    //     0x44e8c4: stur            x1, [fp, #-0x18]
    //     0x44e8c8: stur            x2, [fp, #-0x20]
    // 0x44e8cc: CheckStackOverflow
    //     0x44e8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e8d0: cmp             SP, x16
    //     0x44e8d4: b.ls            #0x44e9d0
    // 0x44e8d8: LoadField: r5 = r4->field_7
    //     0x44e8d8: ldur            w5, [x4, #7]
    // 0x44e8dc: DecompressPointer r5
    //     0x44e8dc: add             x5, x5, HEAP, lsl #32
    // 0x44e8e0: mov             x0, x3
    // 0x44e8e4: mov             x2, x5
    // 0x44e8e8: stur            x5, [fp, #-0x10]
    // 0x44e8ec: r1 = Null
    //     0x44e8ec: mov             x1, NULL
    // 0x44e8f0: cmp             w2, NULL
    // 0x44e8f4: b.eq            #0x44e914
    // 0x44e8f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44e8f8: ldur            w4, [x2, #0x17]
    // 0x44e8fc: DecompressPointer r4
    //     0x44e8fc: add             x4, x4, HEAP, lsl #32
    // 0x44e900: r8 = X0
    //     0x44e900: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x44e904: LoadField: r9 = r4->field_7
    //     0x44e904: ldur            x9, [x4, #7]
    // 0x44e908: r3 = Null
    //     0x44e908: add             x3, PP, #0xb, lsl #12  ; [pp+0xba18] Null
    //     0x44e90c: ldr             x3, [x3, #0xa18]
    // 0x44e910: blr             x9
    // 0x44e914: ldur            x2, [fp, #-0x10]
    // 0x44e918: r1 = Null
    //     0x44e918: mov             x1, NULL
    // 0x44e91c: r3 = <X0?>
    //     0x44e91c: ldr             x3, [PP, #0x528]  ; [pp+0x528] TypeArguments: <X0?>
    // 0x44e920: r0 = Null
    //     0x44e920: mov             x0, NULL
    // 0x44e924: cmp             x2, x0
    // 0x44e928: b.eq            #0x44e938
    // 0x44e92c: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x44e92c: ldr             lr, [PP, #0x530]  ; [pp+0x530] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x3b0e34)
    // 0x44e930: LoadField: r30 = r30->field_7
    //     0x44e930: ldur            lr, [lr, #7]
    // 0x44e934: blr             lr
    // 0x44e938: mov             x1, x0
    // 0x44e93c: stur            x1, [fp, #-0x10]
    // 0x44e940: r0 = InitAsync()
    //     0x44e940: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x44e944: ldur            x0, [fp, #-0x18]
    // 0x44e948: LoadField: r1 = r0->field_f
    //     0x44e948: ldur            w1, [x0, #0xf]
    // 0x44e94c: DecompressPointer r1
    //     0x44e94c: add             x1, x1, HEAP, lsl #32
    // 0x44e950: stur            x1, [fp, #-0x10]
    // 0x44e954: r0 = _findBinaryMessenger()
    //     0x44e954: bl              #0x44f078  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x44e958: ldur            x0, [fp, #-0x18]
    // 0x44e95c: LoadField: r3 = r0->field_b
    //     0x44e95c: ldur            w3, [x0, #0xb]
    // 0x44e960: DecompressPointer r3
    //     0x44e960: add             x3, x3, HEAP, lsl #32
    // 0x44e964: ldur            x4, [fp, #-0x10]
    // 0x44e968: stur            x3, [fp, #-0x28]
    // 0x44e96c: r0 = LoadClassIdInstr(r4)
    //     0x44e96c: ldur            x0, [x4, #-1]
    //     0x44e970: ubfx            x0, x0, #0xc, #0x14
    // 0x44e974: mov             x1, x4
    // 0x44e978: ldur            x2, [fp, #-0x20]
    // 0x44e97c: r0 = GDT[cid_x0 + -0xdea]()
    //     0x44e97c: sub             lr, x0, #0xdea
    //     0x44e980: ldr             lr, [x21, lr, lsl #3]
    //     0x44e984: blr             lr
    // 0x44e988: ldur            x2, [fp, #-0x28]
    // 0x44e98c: mov             x3, x0
    // 0x44e990: r1 = Instance__DefaultBinaryMessenger
    //     0x44e990: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!_DefaultBinaryMessenger@95f361
    // 0x44e994: r0 = send()
    //     0x44e994: bl              #0x44ebc8  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x44e998: mov             x2, x0
    // 0x44e99c: r1 = <ByteData?>
    //     0x44e99c: ldr             x1, [PP, #0x550]  ; [pp+0x550] TypeArguments: <ByteData?>
    // 0x44e9a0: stur            x2, [fp, #-0x18]
    // 0x44e9a4: r0 = AwaitWithTypeCheck()
    //     0x44e9a4: bl              #0x44ea34  ; AwaitWithTypeCheckStub
    // 0x44e9a8: ldur            x1, [fp, #-0x10]
    // 0x44e9ac: r2 = LoadClassIdInstr(r1)
    //     0x44e9ac: ldur            x2, [x1, #-1]
    //     0x44e9b0: ubfx            x2, x2, #0xc, #0x14
    // 0x44e9b4: mov             x16, x0
    // 0x44e9b8: mov             x0, x2
    // 0x44e9bc: mov             x2, x16
    // 0x44e9c0: r0 = GDT[cid_x0 + -0xf78]()
    //     0x44e9c0: sub             lr, x0, #0xf78
    //     0x44e9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x44e9c8: blr             lr
    // 0x44e9cc: r0 = ReturnAsync()
    //     0x44e9cc: b               #0x44ea08  ; ReturnAsyncStub
    // 0x44e9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e9d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e9d4: b               #0x44e8d8
  }
  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x44e9d8, size: 0x30
    // 0x44e9d8: EnterFrame
    //     0x44e9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x44e9dc: mov             fp, SP
    // 0x44e9e0: CheckStackOverflow
    //     0x44e9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e9e4: cmp             SP, x16
    //     0x44e9e8: b.ls            #0x44ea00
    // 0x44e9ec: r0 = _findBinaryMessenger()
    //     0x44e9ec: bl              #0x44f078  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x44e9f0: r0 = Instance__DefaultBinaryMessenger
    //     0x44e9f0: ldr             x0, [PP, #0x2830]  ; [pp+0x2830] Obj!_DefaultBinaryMessenger@95f361
    // 0x44e9f4: LeaveFrame
    //     0x44e9f4: mov             SP, fp
    //     0x44e9f8: ldp             fp, lr, [SP], #0x10
    // 0x44e9fc: ret
    //     0x44e9fc: ret             
    // 0x44ea00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ea00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ea04: b               #0x44e9ec
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x942280, size: 0xac
    // 0x942280: EnterFrame
    //     0x942280: stp             fp, lr, [SP, #-0x10]!
    //     0x942284: mov             fp, SP
    // 0x942288: AllocStack(0x18)
    //     0x942288: sub             SP, SP, #0x18
    // 0x94228c: SetupParameters(BasicMessageChannel<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x94228c: mov             x0, x2
    //     0x942290: stur            x1, [fp, #-8]
    //     0x942294: stur            x2, [fp, #-0x10]
    // 0x942298: CheckStackOverflow
    //     0x942298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94229c: cmp             SP, x16
    //     0x9422a0: b.ls            #0x942324
    // 0x9422a4: r1 = 2
    //     0x9422a4: movz            x1, #0x2
    // 0x9422a8: r0 = AllocateContext()
    //     0x9422a8: bl              #0x934ad4  ; AllocateContextStub
    // 0x9422ac: mov             x4, x0
    // 0x9422b0: ldur            x3, [fp, #-8]
    // 0x9422b4: stur            x4, [fp, #-0x18]
    // 0x9422b8: StoreField: r4->field_f = r3
    //     0x9422b8: stur            w3, [x4, #0xf]
    // 0x9422bc: ldur            x0, [fp, #-0x10]
    // 0x9422c0: StoreField: r4->field_13 = r0
    //     0x9422c0: stur            w0, [x4, #0x13]
    // 0x9422c4: LoadField: r2 = r3->field_7
    //     0x9422c4: ldur            w2, [x3, #7]
    // 0x9422c8: DecompressPointer r2
    //     0x9422c8: add             x2, x2, HEAP, lsl #32
    // 0x9422cc: r1 = Null
    //     0x9422cc: mov             x1, NULL
    // 0x9422d0: r8 = ((dynamic this, X0?) => Future<X0>)?
    //     0x9422d0: ldr             x8, [PP, #0x7928]  ; [pp+0x7928] FunctionType: ((dynamic this, X0?) => Future<X0>)?
    // 0x9422d4: LoadField: r9 = r8->field_7
    //     0x9422d4: ldur            x9, [x8, #7]
    // 0x9422d8: r3 = Null
    //     0x9422d8: ldr             x3, [PP, #0x7930]  ; [pp+0x7930] Null
    // 0x9422dc: blr             x9
    // 0x9422e0: ldur            x1, [fp, #-8]
    // 0x9422e4: r0 = binaryMessenger()
    //     0x9422e4: bl              #0x44e9d8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x9422e8: ldur            x0, [fp, #-8]
    // 0x9422ec: LoadField: r3 = r0->field_b
    //     0x9422ec: ldur            w3, [x0, #0xb]
    // 0x9422f0: DecompressPointer r3
    //     0x9422f0: add             x3, x3, HEAP, lsl #32
    // 0x9422f4: ldur            x2, [fp, #-0x18]
    // 0x9422f8: stur            x3, [fp, #-0x10]
    // 0x9422fc: r1 = Function '<anonymous closure>':.
    //     0x9422fc: ldr             x1, [PP, #0x7940]  ; [pp+0x7940] AnonymousClosure: (0x94232c), in [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler (0x942280)
    // 0x942300: r0 = AllocateClosure()
    //     0x942300: bl              #0x934ea8  ; AllocateClosureStub
    // 0x942304: ldur            x2, [fp, #-0x10]
    // 0x942308: mov             x3, x0
    // 0x94230c: r1 = Instance__DefaultBinaryMessenger
    //     0x94230c: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!_DefaultBinaryMessenger@95f361
    // 0x942310: r0 = setMessageHandler()
    //     0x942310: bl              #0x4c0034  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x942314: r0 = Null
    //     0x942314: mov             x0, NULL
    // 0x942318: LeaveFrame
    //     0x942318: mov             SP, fp
    //     0x94231c: ldp             fp, lr, [SP], #0x10
    // 0x942320: ret
    //     0x942320: ret             
    // 0x942324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942324: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942328: b               #0x9422a4
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x94232c, size: 0xdc
    // 0x94232c: EnterFrame
    //     0x94232c: stp             fp, lr, [SP, #-0x10]!
    //     0x942330: mov             fp, SP
    // 0x942334: AllocStack(0x38)
    //     0x942334: sub             SP, SP, #0x38
    // 0x942338: SetupParameters(BasicMessageChannel<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x942338: stur            NULL, [fp, #-8]
    //     0x94233c: movz            x0, #0
    //     0x942340: add             x1, fp, w0, sxtw #2
    //     0x942344: ldr             x1, [x1, #0x18]
    //     0x942348: add             x2, fp, w0, sxtw #2
    //     0x94234c: ldr             x2, [x2, #0x10]
    //     0x942350: stur            x2, [fp, #-0x18]
    //     0x942354: ldur            w3, [x1, #0x17]
    //     0x942358: add             x3, x3, HEAP, lsl #32
    //     0x94235c: stur            x3, [fp, #-0x10]
    // 0x942360: CheckStackOverflow
    //     0x942360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x942364: cmp             SP, x16
    //     0x942368: b.ls            #0x942400
    // 0x94236c: InitAsync() -> Future<ByteData?>
    //     0x94236c: ldr             x0, [PP, #0x550]  ; [pp+0x550] TypeArguments: <ByteData?>
    //     0x942370: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x942374: ldur            x3, [fp, #-0x10]
    // 0x942378: LoadField: r0 = r3->field_f
    //     0x942378: ldur            w0, [x3, #0xf]
    // 0x94237c: DecompressPointer r0
    //     0x94237c: add             x0, x0, HEAP, lsl #32
    // 0x942380: LoadField: r4 = r0->field_f
    //     0x942380: ldur            w4, [x0, #0xf]
    // 0x942384: DecompressPointer r4
    //     0x942384: add             x4, x4, HEAP, lsl #32
    // 0x942388: stur            x4, [fp, #-0x28]
    // 0x94238c: LoadField: r5 = r3->field_13
    //     0x94238c: ldur            w5, [x3, #0x13]
    // 0x942390: DecompressPointer r5
    //     0x942390: add             x5, x5, HEAP, lsl #32
    // 0x942394: stur            x5, [fp, #-0x20]
    // 0x942398: r0 = LoadClassIdInstr(r4)
    //     0x942398: ldur            x0, [x4, #-1]
    //     0x94239c: ubfx            x0, x0, #0xc, #0x14
    // 0x9423a0: mov             x1, x4
    // 0x9423a4: ldur            x2, [fp, #-0x18]
    // 0x9423a8: r0 = GDT[cid_x0 + -0xf78]()
    //     0x9423a8: sub             lr, x0, #0xf78
    //     0x9423ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9423b0: blr             lr
    // 0x9423b4: ldur            x16, [fp, #-0x20]
    // 0x9423b8: stp             x0, x16, [SP]
    // 0x9423bc: ldur            x0, [fp, #-0x20]
    // 0x9423c0: ClosureCall
    //     0x9423c0: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9423c4: ldur            x2, [x0, #0x1f]
    //     0x9423c8: blr             x2
    // 0x9423cc: mov             x1, x0
    // 0x9423d0: stur            x1, [fp, #-0x18]
    // 0x9423d4: r0 = Await()
    //     0x9423d4: bl              #0x3dbd94  ; AwaitStub
    // 0x9423d8: ldur            x1, [fp, #-0x28]
    // 0x9423dc: r2 = LoadClassIdInstr(r1)
    //     0x9423dc: ldur            x2, [x1, #-1]
    //     0x9423e0: ubfx            x2, x2, #0xc, #0x14
    // 0x9423e4: mov             x16, x0
    // 0x9423e8: mov             x0, x2
    // 0x9423ec: mov             x2, x16
    // 0x9423f0: r0 = GDT[cid_x0 + -0xdea]()
    //     0x9423f0: sub             lr, x0, #0xdea
    //     0x9423f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9423f8: blr             lr
    // 0x9423fc: r0 = ReturnAsyncNotFuture()
    //     0x9423fc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x942400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942400: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942404: b               #0x94236c
  }
}
