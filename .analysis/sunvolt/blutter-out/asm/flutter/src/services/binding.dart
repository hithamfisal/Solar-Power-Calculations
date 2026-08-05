// lib: , url: package:flutter/src/services/binding.dart

// class id: 1048917, size: 0x8
class :: {
}

// class id: 1457, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ send(/* No info */) {
    // ** addr: 0x44ebc8, size: 0xe0
    // 0x44ebc8: EnterFrame
    //     0x44ebc8: stp             fp, lr, [SP, #-0x10]!
    //     0x44ebcc: mov             fp, SP
    // 0x44ebd0: AllocStack(0x28)
    //     0x44ebd0: sub             SP, SP, #0x28
    // 0x44ebd4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x44ebd4: stur            x2, [fp, #-8]
    //     0x44ebd8: stur            x3, [fp, #-0x10]
    // 0x44ebdc: CheckStackOverflow
    //     0x44ebdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44ebe0: cmp             SP, x16
    //     0x44ebe4: b.ls            #0x44eca0
    // 0x44ebe8: r1 = <ByteData?>
    //     0x44ebe8: ldr             x1, [PP, #0x550]  ; [pp+0x550] TypeArguments: <ByteData?>
    // 0x44ebec: r0 = _Future()
    //     0x44ebec: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x44ebf0: stur            x0, [fp, #-0x18]
    // 0x44ebf4: StoreField: r0->field_b = rZR
    //     0x44ebf4: stur            xzr, [x0, #0xb]
    // 0x44ebf8: r0 = LoadStaticField(0x364)
    //     0x44ebf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44ebfc: ldr             x0, [x0, #0x6c8]
    // 0x44ec00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44ec04: cmp             w0, w16
    // 0x44ec08: b.ne            #0x44ec14
    // 0x44ec0c: r2 = _current
    //     0x44ec0c: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x44ec10: r0 = InitLateStaticField()
    //     0x44ec10: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x44ec14: mov             x1, x0
    // 0x44ec18: ldur            x0, [fp, #-0x18]
    // 0x44ec1c: StoreField: r0->field_13 = r1
    //     0x44ec1c: stur            w1, [x0, #0x13]
    // 0x44ec20: r1 = <ByteData?>
    //     0x44ec20: ldr             x1, [PP, #0x550]  ; [pp+0x550] TypeArguments: <ByteData?>
    // 0x44ec24: r0 = _AsyncCompleter()
    //     0x44ec24: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x44ec28: mov             x1, x0
    // 0x44ec2c: ldur            x0, [fp, #-0x18]
    // 0x44ec30: stur            x1, [fp, #-0x20]
    // 0x44ec34: StoreField: r1->field_b = r0
    //     0x44ec34: stur            w0, [x1, #0xb]
    // 0x44ec38: r1 = 1
    //     0x44ec38: movz            x1, #0x1
    // 0x44ec3c: r0 = AllocateContext()
    //     0x44ec3c: bl              #0x934ad4  ; AllocateContextStub
    // 0x44ec40: mov             x1, x0
    // 0x44ec44: ldur            x0, [fp, #-0x20]
    // 0x44ec48: stur            x1, [fp, #-0x28]
    // 0x44ec4c: StoreField: r1->field_f = r0
    //     0x44ec4c: stur            w0, [x1, #0xf]
    // 0x44ec50: r0 = LoadStaticField(0x56c)
    //     0x44ec50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44ec54: ldr             x0, [x0, #0xad8]
    // 0x44ec58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44ec5c: cmp             w0, w16
    // 0x44ec60: b.ne            #0x44ec6c
    // 0x44ec64: r2 = _instance
    //     0x44ec64: ldr             x2, [PP, #0x398]  ; [pp+0x398] Field <PlatformDispatcher._instance@35065589>: static late final (offset: 0x56c)
    // 0x44ec68: r0 = InitLateFinalStaticField()
    //     0x44ec68: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44ec6c: ldur            x2, [fp, #-0x28]
    // 0x44ec70: r1 = Function '<anonymous closure>':.
    //     0x44ec70: ldr             x1, [PP, #0x2860]  ; [pp+0x2860] AnonymousClosure: (0x44efcc), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send (0x44ebc8)
    // 0x44ec74: stur            x0, [fp, #-0x20]
    // 0x44ec78: r0 = AllocateClosure()
    //     0x44ec78: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44ec7c: ldur            x1, [fp, #-0x20]
    // 0x44ec80: ldur            x2, [fp, #-8]
    // 0x44ec84: ldur            x3, [fp, #-0x10]
    // 0x44ec88: mov             x5, x0
    // 0x44ec8c: r0 = sendPlatformMessage()
    //     0x44ec8c: bl              #0x44eca8  ; [dart:ui] PlatformDispatcher::sendPlatformMessage
    // 0x44ec90: ldur            x0, [fp, #-0x18]
    // 0x44ec94: LeaveFrame
    //     0x44ec94: mov             SP, fp
    //     0x44ec98: ldp             fp, lr, [SP], #0x10
    // 0x44ec9c: ret
    //     0x44ec9c: ret             
    // 0x44eca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44eca0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44eca4: b               #0x44ebe8
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x44efcc, size: 0xac
    // 0x44efcc: EnterFrame
    //     0x44efcc: stp             fp, lr, [SP, #-0x10]!
    //     0x44efd0: mov             fp, SP
    // 0x44efd4: AllocStack(0x68)
    //     0x44efd4: sub             SP, SP, #0x68
    // 0x44efd8: SetupParameters([dynamic _ /* r0 */])
    //     0x44efd8: ldr             x0, [fp, #0x18]
    //     0x44efdc: ldur            w2, [x0, #0x17]
    //     0x44efe0: add             x2, x2, HEAP, lsl #32
    //     0x44efe4: stur            x2, [fp, #-0x58]
    // 0x44efe8: CheckStackOverflow
    //     0x44efe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44efec: cmp             SP, x16
    //     0x44eff0: b.ls            #0x44f070
    // 0x44eff4: LoadField: r1 = r2->field_f
    //     0x44eff4: ldur            w1, [x2, #0xf]
    // 0x44eff8: DecompressPointer r1
    //     0x44eff8: add             x1, x1, HEAP, lsl #32
    // 0x44effc: ldr             x16, [fp, #0x10]
    // 0x44f000: str             x16, [SP]
    // 0x44f004: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x44f004: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x44f008: r0 = complete()
    //     0x44f008: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x44f00c: b               #0x44f060
    // 0x44f010: sub             SP, fp, #0x68
    // 0x44f014: mov             x2, x0
    // 0x44f018: stur            x0, [fp, #-0x58]
    // 0x44f01c: mov             x0, x1
    // 0x44f020: stur            x1, [fp, #-0x60]
    // 0x44f024: r1 = <List<Object>>
    //     0x44f024: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x44f028: r0 = ErrorDescription()
    //     0x44f028: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x44f02c: mov             x1, x0
    // 0x44f030: r2 = "during a platform message response callback"
    //     0x44f030: ldr             x2, [PP, #0x2868]  ; [pp+0x2868] "during a platform message response callback"
    // 0x44f034: r3 = Instance_DiagnosticLevel
    //     0x44f034: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x44f038: r0 = _ErrorDiagnostic()
    //     0x44f038: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x44f03c: r0 = FlutterErrorDetails()
    //     0x44f03c: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x44f040: mov             x1, x0
    // 0x44f044: ldur            x0, [fp, #-0x58]
    // 0x44f048: StoreField: r1->field_7 = r0
    //     0x44f048: stur            w0, [x1, #7]
    // 0x44f04c: ldur            x0, [fp, #-0x60]
    // 0x44f050: StoreField: r1->field_b = r0
    //     0x44f050: stur            w0, [x1, #0xb]
    // 0x44f054: r0 = false
    //     0x44f054: add             x0, NULL, #0x30  ; false
    // 0x44f058: StoreField: r1->field_f = r0
    //     0x44f058: stur            w0, [x1, #0xf]
    // 0x44f05c: r0 = reportError()
    //     0x44f05c: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x44f060: r0 = Null
    //     0x44f060: mov             x0, NULL
    // 0x44f064: LeaveFrame
    //     0x44f064: mov             SP, fp
    //     0x44f068: ldp             fp, lr, [SP], #0x10
    // 0x44f06c: ret
    //     0x44f06c: ret             
    // 0x44f070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f070: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f074: b               #0x44eff4
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x4c0034, size: 0xc0
    // 0x4c0034: EnterFrame
    //     0x4c0034: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0038: mov             fp, SP
    // 0x4c003c: AllocStack(0x18)
    //     0x4c003c: sub             SP, SP, #0x18
    // 0x4c0040: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4c0040: stur            x2, [fp, #-8]
    //     0x4c0044: stur            x3, [fp, #-0x10]
    // 0x4c0048: CheckStackOverflow
    //     0x4c0048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c004c: cmp             SP, x16
    //     0x4c0050: b.ls            #0x4c00ec
    // 0x4c0054: r1 = 1
    //     0x4c0054: movz            x1, #0x1
    // 0x4c0058: r0 = AllocateContext()
    //     0x4c0058: bl              #0x934ad4  ; AllocateContextStub
    // 0x4c005c: mov             x1, x0
    // 0x4c0060: ldur            x0, [fp, #-0x10]
    // 0x4c0064: stur            x1, [fp, #-0x18]
    // 0x4c0068: StoreField: r1->field_f = r0
    //     0x4c0068: stur            w0, [x1, #0xf]
    // 0x4c006c: cmp             w0, NULL
    // 0x4c0070: b.ne            #0x4c00a0
    // 0x4c0074: r0 = LoadStaticField(0x580)
    //     0x4c0074: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4c0078: ldr             x0, [x0, #0xb00]
    // 0x4c007c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c0080: cmp             w0, w16
    // 0x4c0084: b.ne            #0x4c0090
    // 0x4c0088: r2 = channelBuffers
    //     0x4c0088: ldr             x2, [PP, #0x4d0]  ; [pp+0x4d0] Field <::.channelBuffers>: static late final (offset: 0x580)
    // 0x4c008c: r0 = InitLateFinalStaticField()
    //     0x4c008c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4c0090: mov             x1, x0
    // 0x4c0094: ldur            x2, [fp, #-8]
    // 0x4c0098: r0 = clearListener()
    //     0x4c0098: bl              #0x4c057c  ; [dart:ui] ChannelBuffers::clearListener
    // 0x4c009c: b               #0x4c00dc
    // 0x4c00a0: r0 = LoadStaticField(0x580)
    //     0x4c00a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4c00a4: ldr             x0, [x0, #0xb00]
    // 0x4c00a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c00ac: cmp             w0, w16
    // 0x4c00b0: b.ne            #0x4c00bc
    // 0x4c00b4: r2 = channelBuffers
    //     0x4c00b4: ldr             x2, [PP, #0x4d0]  ; [pp+0x4d0] Field <::.channelBuffers>: static late final (offset: 0x580)
    // 0x4c00b8: r0 = InitLateFinalStaticField()
    //     0x4c00b8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4c00bc: ldur            x2, [fp, #-0x18]
    // 0x4c00c0: r1 = Function '<anonymous closure>':.
    //     0x4c00c0: ldr             x1, [PP, #0x4508]  ; [pp+0x4508] AnonymousClosure: (0x4c060c), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler (0x4c0034)
    // 0x4c00c4: stur            x0, [fp, #-0x10]
    // 0x4c00c8: r0 = AllocateClosure()
    //     0x4c00c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4c00cc: ldur            x1, [fp, #-0x10]
    // 0x4c00d0: ldur            x2, [fp, #-8]
    // 0x4c00d4: mov             x3, x0
    // 0x4c00d8: r0 = setListener()
    //     0x4c00d8: bl              #0x4c00f4  ; [dart:ui] ChannelBuffers::setListener
    // 0x4c00dc: r0 = Null
    //     0x4c00dc: mov             x0, NULL
    // 0x4c00e0: LeaveFrame
    //     0x4c00e0: mov             SP, fp
    //     0x4c00e4: ldp             fp, lr, [SP], #0x10
    // 0x4c00e8: ret
    //     0x4c00e8: ret             
    // 0x4c00ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c00ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c00f0: b               #0x4c0054
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x4c060c, size: 0x158
    // 0x4c060c: EnterFrame
    //     0x4c060c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0610: mov             fp, SP
    // 0x4c0614: AllocStack(0xc0)
    //     0x4c0614: sub             SP, SP, #0xc0
    // 0x4c0618: SetupParameters(_DefaultBinaryMessenger this /* r1 */, dynamic _ /* r2, fp-0xa0 */, dynamic _ /* r3, fp-0x98 */)
    //     0x4c0618: stur            NULL, [fp, #-8]
    //     0x4c061c: movz            x0, #0
    //     0x4c0620: add             x1, fp, w0, sxtw #2
    //     0x4c0624: ldr             x1, [x1, #0x20]
    //     0x4c0628: add             x2, fp, w0, sxtw #2
    //     0x4c062c: ldr             x2, [x2, #0x18]
    //     0x4c0630: stur            x2, [fp, #-0xa0]
    //     0x4c0634: add             x3, fp, w0, sxtw #2
    //     0x4c0638: ldr             x3, [x3, #0x10]
    //     0x4c063c: stur            x3, [fp, #-0x98]
    //     0x4c0640: ldur            w4, [x1, #0x17]
    //     0x4c0644: add             x4, x4, HEAP, lsl #32
    //     0x4c0648: stur            x4, [fp, #-0x90]
    // 0x4c064c: CheckStackOverflow
    //     0x4c064c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c0650: cmp             SP, x16
    //     0x4c0654: b.ls            #0x4c0758
    // 0x4c0658: InitAsync() -> Future<void?>
    //     0x4c0658: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x4c065c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x4c0660: ldur            x1, [fp, #-0x90]
    // 0x4c0664: LoadField: r2 = r1->field_f
    //     0x4c0664: ldur            w2, [x1, #0xf]
    // 0x4c0668: DecompressPointer r2
    //     0x4c0668: add             x2, x2, HEAP, lsl #32
    // 0x4c066c: stur            x2, [fp, #-0xa8]
    // 0x4c0670: cmp             w2, NULL
    // 0x4c0674: b.eq            #0x4c0760
    // 0x4c0678: ldur            x16, [fp, #-0xa0]
    // 0x4c067c: stp             x16, x2, [SP]
    // 0x4c0680: mov             x0, x2
    // 0x4c0684: ClosureCall
    //     0x4c0684: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4c0688: ldur            x2, [x0, #0x1f]
    //     0x4c068c: blr             x2
    // 0x4c0690: mov             x2, x0
    // 0x4c0694: r1 = <ByteData?>
    //     0x4c0694: ldr             x1, [PP, #0x550]  ; [pp+0x550] TypeArguments: <ByteData?>
    // 0x4c0698: stur            x2, [fp, #-0xa8]
    // 0x4c069c: r0 = AwaitWithTypeCheck()
    //     0x4c069c: bl              #0x44ea34  ; AwaitWithTypeCheckStub
    // 0x4c06a0: b               #0x4c06fc
    // 0x4c06a4: sub             SP, fp, #0xc0
    // 0x4c06a8: mov             x2, x0
    // 0x4c06ac: stur            x0, [fp, #-0xa0]
    // 0x4c06b0: mov             x0, x1
    // 0x4c06b4: stur            x1, [fp, #-0xa8]
    // 0x4c06b8: r1 = <List<Object>>
    //     0x4c06b8: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x4c06bc: r0 = ErrorDescription()
    //     0x4c06bc: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4c06c0: mov             x1, x0
    // 0x4c06c4: r2 = "during a platform message callback"
    //     0x4c06c4: ldr             x2, [PP, #0x4510]  ; [pp+0x4510] "during a platform message callback"
    // 0x4c06c8: r3 = Instance_DiagnosticLevel
    //     0x4c06c8: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x4c06cc: stur            x0, [fp, #-0xb0]
    // 0x4c06d0: r0 = _ErrorDiagnostic()
    //     0x4c06d0: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4c06d4: r0 = FlutterErrorDetails()
    //     0x4c06d4: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4c06d8: mov             x1, x0
    // 0x4c06dc: ldur            x0, [fp, #-0xa0]
    // 0x4c06e0: StoreField: r1->field_7 = r0
    //     0x4c06e0: stur            w0, [x1, #7]
    // 0x4c06e4: ldur            x2, [fp, #-0xa8]
    // 0x4c06e8: StoreField: r1->field_b = r2
    //     0x4c06e8: stur            w2, [x1, #0xb]
    // 0x4c06ec: r3 = false
    //     0x4c06ec: add             x3, NULL, #0x30  ; false
    // 0x4c06f0: StoreField: r1->field_f = r3
    //     0x4c06f0: stur            w3, [x1, #0xf]
    // 0x4c06f4: r0 = reportError()
    //     0x4c06f4: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4c06f8: r0 = Null
    //     0x4c06f8: mov             x0, NULL
    // 0x4c06fc: ldur            x16, [fp, #-0x98]
    // 0x4c0700: stp             x0, x16, [SP]
    // 0x4c0704: ldur            x0, [fp, #-0x98]
    // 0x4c0708: ClosureCall
    //     0x4c0708: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4c070c: ldur            x2, [x0, #0x1f]
    //     0x4c0710: blr             x2
    // 0x4c0714: r0 = Null
    //     0x4c0714: mov             x0, NULL
    // 0x4c0718: r0 = ReturnAsyncNotFuture()
    //     0x4c0718: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4c071c: sub             SP, fp, #0xc0
    // 0x4c0720: mov             x2, x0
    // 0x4c0724: stur            x0, [fp, #-0x90]
    // 0x4c0728: stur            x1, [fp, #-0xa0]
    // 0x4c072c: ldur            x16, [fp, #-0x98]
    // 0x4c0730: ldur            lr, [fp, #-0x88]
    // 0x4c0734: stp             lr, x16, [SP]
    // 0x4c0738: ldur            x0, [fp, #-0x98]
    // 0x4c073c: ClosureCall
    //     0x4c073c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4c0740: ldur            x2, [x0, #0x1f]
    //     0x4c0744: blr             x2
    // 0x4c0748: ldur            x0, [fp, #-0x90]
    // 0x4c074c: ldur            x1, [fp, #-0xa0]
    // 0x4c0750: r0 = ReThrow()
    //     0x4c0750: bl              #0x933d9c  ; ReThrowStub
    // 0x4c0754: brk             #0
    // 0x4c0758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0758: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c075c: b               #0x4c0658
    // 0x4c0760: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4c0760: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2444, size: 0x8, field offset: 0x8
abstract class SystemContextMenuClient extends Object {
}

// class id: 2609, size: 0x8, field offset: 0x8
abstract class ServicesBinding extends _MixinApplication141&BindingBase&SchedulerBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x3f5528, size: 0x20
    // 0x3f5528: r0 = LoadStaticField(0x744)
    //     0x3f5528: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f552c: ldr             x0, [x0, #0xe88]
    // 0x3f5530: cmp             w0, NULL
    // 0x3f5534: b.eq            #0x3f553c
    // 0x3f5538: ret
    //     0x3f5538: ret             
    // 0x3f553c: EnterFrame
    //     0x3f553c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5540: mov             fp, SP
    // 0x3f5544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f5544: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseAppLifecycleMessage(/* No info */) {
    // ** addr: 0x9420f0, size: 0xbc
    // 0x9420f0: EnterFrame
    //     0x9420f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9420f4: mov             fp, SP
    // 0x9420f8: AllocStack(0x18)
    //     0x9420f8: sub             SP, SP, #0x18
    // 0x9420fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9420fc: stur            x1, [fp, #-8]
    // 0x942100: CheckStackOverflow
    //     0x942100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x942104: cmp             SP, x16
    //     0x942108: b.ls            #0x9421a4
    // 0x94210c: r16 = "AppLifecycleState.resumed"
    //     0x94210c: ldr             x16, [PP, #0x7770]  ; [pp+0x7770] "AppLifecycleState.resumed"
    // 0x942110: stp             x1, x16, [SP]
    // 0x942114: r0 = ==()
    //     0x942114: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x942118: tbnz            w0, #4, #0x942124
    // 0x94211c: r0 = Instance_AppLifecycleState
    //     0x94211c: ldr             x0, [PP, #0x6a50]  ; [pp+0x6a50] Obj!AppLifecycleState@a06601
    // 0x942120: b               #0x942198
    // 0x942124: r16 = "AppLifecycleState.inactive"
    //     0x942124: ldr             x16, [PP, #0x7778]  ; [pp+0x7778] "AppLifecycleState.inactive"
    // 0x942128: ldur            lr, [fp, #-8]
    // 0x94212c: stp             lr, x16, [SP]
    // 0x942130: r0 = ==()
    //     0x942130: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x942134: tbnz            w0, #4, #0x942140
    // 0x942138: r0 = Instance_AppLifecycleState
    //     0x942138: ldr             x0, [PP, #0x7780]  ; [pp+0x7780] Obj!AppLifecycleState@a06621
    // 0x94213c: b               #0x942198
    // 0x942140: r16 = "AppLifecycleState.hidden"
    //     0x942140: ldr             x16, [PP, #0x7788]  ; [pp+0x7788] "AppLifecycleState.hidden"
    // 0x942144: ldur            lr, [fp, #-8]
    // 0x942148: stp             lr, x16, [SP]
    // 0x94214c: r0 = ==()
    //     0x94214c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x942150: tbnz            w0, #4, #0x94215c
    // 0x942154: r0 = Instance_AppLifecycleState
    //     0x942154: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!AppLifecycleState@a06661
    // 0x942158: b               #0x942198
    // 0x94215c: r16 = "AppLifecycleState.paused"
    //     0x94215c: ldr             x16, [PP, #0x7798]  ; [pp+0x7798] "AppLifecycleState.paused"
    // 0x942160: ldur            lr, [fp, #-8]
    // 0x942164: stp             lr, x16, [SP]
    // 0x942168: r0 = ==()
    //     0x942168: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x94216c: tbnz            w0, #4, #0x942178
    // 0x942170: r0 = Instance_AppLifecycleState
    //     0x942170: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!AppLifecycleState@a06641
    // 0x942174: b               #0x942198
    // 0x942178: r16 = "AppLifecycleState.detached"
    //     0x942178: ldr             x16, [PP, #0x77a8]  ; [pp+0x77a8] "AppLifecycleState.detached"
    // 0x94217c: ldur            lr, [fp, #-8]
    // 0x942180: stp             lr, x16, [SP]
    // 0x942184: r0 = ==()
    //     0x942184: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x942188: tbnz            w0, #4, #0x942194
    // 0x94218c: r0 = Instance_AppLifecycleState
    //     0x94218c: ldr             x0, [PP, #0x7718]  ; [pp+0x7718] Obj!AppLifecycleState@a06681
    // 0x942190: b               #0x942198
    // 0x942194: r0 = Null
    //     0x942194: mov             x0, NULL
    // 0x942198: LeaveFrame
    //     0x942198: mov             SP, fp
    //     0x94219c: ldp             fp, lr, [SP], #0x10
    // 0x9421a0: ret
    //     0x9421a0: ret             
    // 0x9421a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9421a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9421a8: b               #0x94210c
  }
  [closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
    // ** addr: 0x942894, size: 0x30
    // 0x942894: EnterFrame
    //     0x942894: stp             fp, lr, [SP, #-0x10]!
    //     0x942898: mov             fp, SP
    // 0x94289c: CheckStackOverflow
    //     0x94289c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9428a0: cmp             SP, x16
    //     0x9428a4: b.ls            #0x9428bc
    // 0x9428a8: ldr             x1, [fp, #0x10]
    // 0x9428ac: r0 = _parseLicenses()
    //     0x9428ac: bl              #0x9428c4  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseLicenses
    // 0x9428b0: LeaveFrame
    //     0x9428b0: mov             SP, fp
    //     0x9428b4: ldp             fp, lr, [SP], #0x10
    // 0x9428b8: ret
    //     0x9428b8: ret             
    // 0x9428bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9428bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9428c0: b               #0x9428a8
  }
  static _ _parseLicenses(/* No info */) {
    // ** addr: 0x9428c4, size: 0x33c
    // 0x9428c4: EnterFrame
    //     0x9428c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9428c8: mov             fp, SP
    // 0x9428cc: AllocStack(0x48)
    //     0x9428cc: sub             SP, SP, #0x48
    // 0x9428d0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9428d0: mov             x0, x1
    //     0x9428d4: stur            x1, [fp, #-8]
    // 0x9428d8: CheckStackOverflow
    //     0x9428d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9428dc: cmp             SP, x16
    //     0x9428e0: b.ls            #0x942bf0
    // 0x9428e4: r1 = Null
    //     0x9428e4: mov             x1, NULL
    // 0x9428e8: r2 = 6
    //     0x9428e8: movz            x2, #0x6
    // 0x9428ec: r0 = AllocateArray()
    //     0x9428ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x9428f0: stur            x0, [fp, #-0x10]
    // 0x9428f4: r16 = "\n"
    //     0x9428f4: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x9428f8: StoreField: r0->field_f = r16
    //     0x9428f8: stur            w16, [x0, #0xf]
    // 0x9428fc: r1 = "-"
    //     0x9428fc: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x942900: r2 = 80
    //     0x942900: movz            x2, #0x50
    // 0x942904: r0 = *()
    //     0x942904: bl              #0x92cf60  ; [dart:core] _OneByteString::*
    // 0x942908: ldur            x1, [fp, #-0x10]
    // 0x94290c: ArrayStore: r1[1] = r0  ; List_4
    //     0x94290c: add             x25, x1, #0x13
    //     0x942910: str             w0, [x25]
    //     0x942914: tbz             w0, #0, #0x942930
    //     0x942918: ldurb           w16, [x1, #-1]
    //     0x94291c: ldurb           w17, [x0, #-1]
    //     0x942920: and             x16, x17, x16, lsr #2
    //     0x942924: tst             x16, HEAP, lsr #32
    //     0x942928: b.eq            #0x942930
    //     0x94292c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x942930: ldur            x0, [fp, #-0x10]
    // 0x942934: r16 = "\n"
    //     0x942934: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x942938: ArrayStore: r0[0] = r16  ; List_4
    //     0x942938: stur            w16, [x0, #0x17]
    // 0x94293c: str             x0, [SP]
    // 0x942940: r0 = _interpolate()
    //     0x942940: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x942944: r1 = <LicenseEntry>
    //     0x942944: ldr             x1, [PP, #0x7958]  ; [pp+0x7958] TypeArguments: <LicenseEntry>
    // 0x942948: r2 = 0
    //     0x942948: movz            x2, #0
    // 0x94294c: stur            x0, [fp, #-0x10]
    // 0x942950: r0 = _GrowableList()
    //     0x942950: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x942954: mov             x3, x0
    // 0x942958: ldur            x1, [fp, #-8]
    // 0x94295c: stur            x3, [fp, #-0x18]
    // 0x942960: r0 = LoadClassIdInstr(r1)
    //     0x942960: ldur            x0, [x1, #-1]
    //     0x942964: ubfx            x0, x0, #0xc, #0x14
    // 0x942968: ldur            x2, [fp, #-0x10]
    // 0x94296c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x94296c: sub             lr, x0, #1, lsl #12
    //     0x942970: ldr             lr, [x21, lr, lsl #3]
    //     0x942974: blr             lr
    // 0x942978: mov             x3, x0
    // 0x94297c: stur            x3, [fp, #-0x10]
    // 0x942980: LoadField: r0 = r3->field_b
    //     0x942980: ldur            w0, [x3, #0xb]
    // 0x942984: r4 = LoadInt32Instr(r0)
    //     0x942984: sbfx            x4, x0, #1, #0x1f
    // 0x942988: stur            x4, [fp, #-0x28]
    // 0x94298c: r0 = 0
    //     0x94298c: movz            x0, #0
    // 0x942990: ldur            x5, [fp, #-0x18]
    // 0x942994: CheckStackOverflow
    //     0x942994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x942998: cmp             SP, x16
    //     0x94299c: b.ls            #0x942bf8
    // 0x9429a0: LoadField: r1 = r3->field_b
    //     0x9429a0: ldur            w1, [x3, #0xb]
    // 0x9429a4: r2 = LoadInt32Instr(r1)
    //     0x9429a4: sbfx            x2, x1, #1, #0x1f
    // 0x9429a8: cmp             x4, x2
    // 0x9429ac: b.ne            #0x942bd0
    // 0x9429b0: cmp             x0, x2
    // 0x9429b4: b.ge            #0x942bc0
    // 0x9429b8: LoadField: r1 = r3->field_f
    //     0x9429b8: ldur            w1, [x3, #0xf]
    // 0x9429bc: DecompressPointer r1
    //     0x9429bc: add             x1, x1, HEAP, lsl #32
    // 0x9429c0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x9429c0: add             x16, x1, x0, lsl #2
    //     0x9429c4: ldur            w6, [x16, #0xf]
    // 0x9429c8: DecompressPointer r6
    //     0x9429c8: add             x6, x6, HEAP, lsl #32
    // 0x9429cc: stur            x6, [fp, #-8]
    // 0x9429d0: add             x7, x0, #1
    // 0x9429d4: stur            x7, [fp, #-0x20]
    // 0x9429d8: r0 = LoadClassIdInstr(r6)
    //     0x9429d8: ldur            x0, [x6, #-1]
    //     0x9429dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9429e0: mov             x1, x6
    // 0x9429e4: r2 = "\n\n"
    //     0x9429e4: ldr             x2, [PP, #0x79e0]  ; [pp+0x79e0] "\n\n"
    // 0x9429e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9429e8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9429ec: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9429ec: sub             lr, x0, #0xffc
    //     0x9429f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9429f4: blr             lr
    // 0x9429f8: mov             x4, x0
    // 0x9429fc: stur            x4, [fp, #-0x38]
    // 0x942a00: tbnz            x4, #0x3f, #0x942b2c
    // 0x942a04: ldur            x5, [fp, #-0x18]
    // 0x942a08: ldur            x6, [fp, #-8]
    // 0x942a0c: LoadField: r2 = r6->field_7
    //     0x942a0c: ldur            w2, [x6, #7]
    // 0x942a10: r0 = BoxInt64Instr(r4)
    //     0x942a10: sbfiz           x0, x4, #1, #0x1f
    //     0x942a14: cmp             x4, x0, asr #1
    //     0x942a18: b.eq            #0x942a24
    //     0x942a1c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x942a20: stur            x4, [x0, #7]
    // 0x942a24: r7 = LoadInt32Instr(r2)
    //     0x942a24: sbfx            x7, x2, #1, #0x1f
    // 0x942a28: mov             x2, x0
    // 0x942a2c: mov             x3, x7
    // 0x942a30: stur            x7, [fp, #-0x30]
    // 0x942a34: r1 = 0
    //     0x942a34: movz            x1, #0
    // 0x942a38: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x942a38: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x942a3c: r0 = checkValidRange()
    //     0x942a3c: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x942a40: ldur            x1, [fp, #-8]
    // 0x942a44: mov             x3, x0
    // 0x942a48: r2 = 0
    //     0x942a48: movz            x2, #0
    // 0x942a4c: r0 = _substringUnchecked()
    //     0x942a4c: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x942a50: r1 = LoadClassIdInstr(r0)
    //     0x942a50: ldur            x1, [x0, #-1]
    //     0x942a54: ubfx            x1, x1, #0xc, #0x14
    // 0x942a58: mov             x16, x0
    // 0x942a5c: mov             x0, x1
    // 0x942a60: mov             x1, x16
    // 0x942a64: r2 = "\n"
    //     0x942a64: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x942a68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x942a68: sub             lr, x0, #1, lsl #12
    //     0x942a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x942a70: blr             lr
    // 0x942a74: ldur            x0, [fp, #-0x38]
    // 0x942a78: add             x4, x0, #2
    // 0x942a7c: mov             x1, x4
    // 0x942a80: ldur            x3, [fp, #-0x30]
    // 0x942a84: stur            x4, [fp, #-0x40]
    // 0x942a88: r2 = Null
    //     0x942a88: mov             x2, NULL
    // 0x942a8c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x942a8c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x942a90: r0 = checkValidRange()
    //     0x942a90: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x942a94: ldur            x1, [fp, #-8]
    // 0x942a98: ldur            x2, [fp, #-0x40]
    // 0x942a9c: mov             x3, x0
    // 0x942aa0: r0 = _substringUnchecked()
    //     0x942aa0: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x942aa4: ldur            x0, [fp, #-0x18]
    // 0x942aa8: LoadField: r1 = r0->field_b
    //     0x942aa8: ldur            w1, [x0, #0xb]
    // 0x942aac: LoadField: r2 = r0->field_f
    //     0x942aac: ldur            w2, [x0, #0xf]
    // 0x942ab0: DecompressPointer r2
    //     0x942ab0: add             x2, x2, HEAP, lsl #32
    // 0x942ab4: LoadField: r3 = r2->field_b
    //     0x942ab4: ldur            w3, [x2, #0xb]
    // 0x942ab8: r2 = LoadInt32Instr(r1)
    //     0x942ab8: sbfx            x2, x1, #1, #0x1f
    // 0x942abc: stur            x2, [fp, #-0x30]
    // 0x942ac0: r1 = LoadInt32Instr(r3)
    //     0x942ac0: sbfx            x1, x3, #1, #0x1f
    // 0x942ac4: cmp             x2, x1
    // 0x942ac8: b.ne            #0x942ad4
    // 0x942acc: mov             x1, x0
    // 0x942ad0: r0 = _growToNextCapacity()
    //     0x942ad0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x942ad4: ldur            x1, [fp, #-0x18]
    // 0x942ad8: ldur            x0, [fp, #-0x30]
    // 0x942adc: add             x2, x0, #1
    // 0x942ae0: lsl             x3, x2, #1
    // 0x942ae4: StoreField: r1->field_b = r3
    //     0x942ae4: stur            w3, [x1, #0xb]
    // 0x942ae8: LoadField: r2 = r1->field_f
    //     0x942ae8: ldur            w2, [x1, #0xf]
    // 0x942aec: DecompressPointer r2
    //     0x942aec: add             x2, x2, HEAP, lsl #32
    // 0x942af0: stur            x2, [fp, #-8]
    // 0x942af4: r0 = LicenseEntryWithLineBreaks()
    //     0x942af4: bl              #0x942c00  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x942af8: ldur            x1, [fp, #-8]
    // 0x942afc: ldur            x2, [fp, #-0x30]
    // 0x942b00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x942b00: add             x25, x1, x2, lsl #2
    //     0x942b04: add             x25, x25, #0xf
    //     0x942b08: str             w0, [x25]
    //     0x942b0c: tbz             w0, #0, #0x942b28
    //     0x942b10: ldurb           w16, [x1, #-1]
    //     0x942b14: ldurb           w17, [x0, #-1]
    //     0x942b18: and             x16, x17, x16, lsr #2
    //     0x942b1c: tst             x16, HEAP, lsr #32
    //     0x942b20: b.eq            #0x942b28
    //     0x942b24: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x942b28: b               #0x942bb0
    // 0x942b2c: ldur            x0, [fp, #-0x18]
    // 0x942b30: LoadField: r1 = r0->field_b
    //     0x942b30: ldur            w1, [x0, #0xb]
    // 0x942b34: LoadField: r2 = r0->field_f
    //     0x942b34: ldur            w2, [x0, #0xf]
    // 0x942b38: DecompressPointer r2
    //     0x942b38: add             x2, x2, HEAP, lsl #32
    // 0x942b3c: LoadField: r3 = r2->field_b
    //     0x942b3c: ldur            w3, [x2, #0xb]
    // 0x942b40: r2 = LoadInt32Instr(r1)
    //     0x942b40: sbfx            x2, x1, #1, #0x1f
    // 0x942b44: stur            x2, [fp, #-0x30]
    // 0x942b48: r1 = LoadInt32Instr(r3)
    //     0x942b48: sbfx            x1, x3, #1, #0x1f
    // 0x942b4c: cmp             x2, x1
    // 0x942b50: b.ne            #0x942b5c
    // 0x942b54: mov             x1, x0
    // 0x942b58: r0 = _growToNextCapacity()
    //     0x942b58: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x942b5c: ldur            x0, [fp, #-0x18]
    // 0x942b60: ldur            x1, [fp, #-0x30]
    // 0x942b64: add             x2, x1, #1
    // 0x942b68: lsl             x3, x2, #1
    // 0x942b6c: StoreField: r0->field_b = r3
    //     0x942b6c: stur            w3, [x0, #0xb]
    // 0x942b70: LoadField: r2 = r0->field_f
    //     0x942b70: ldur            w2, [x0, #0xf]
    // 0x942b74: DecompressPointer r2
    //     0x942b74: add             x2, x2, HEAP, lsl #32
    // 0x942b78: stur            x2, [fp, #-8]
    // 0x942b7c: r0 = LicenseEntryWithLineBreaks()
    //     0x942b7c: bl              #0x942c00  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x942b80: ldur            x1, [fp, #-8]
    // 0x942b84: ldur            x2, [fp, #-0x30]
    // 0x942b88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x942b88: add             x25, x1, x2, lsl #2
    //     0x942b8c: add             x25, x25, #0xf
    //     0x942b90: str             w0, [x25]
    //     0x942b94: tbz             w0, #0, #0x942bb0
    //     0x942b98: ldurb           w16, [x1, #-1]
    //     0x942b9c: ldurb           w17, [x0, #-1]
    //     0x942ba0: and             x16, x17, x16, lsr #2
    //     0x942ba4: tst             x16, HEAP, lsr #32
    //     0x942ba8: b.eq            #0x942bb0
    //     0x942bac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x942bb0: ldur            x0, [fp, #-0x20]
    // 0x942bb4: ldur            x3, [fp, #-0x10]
    // 0x942bb8: ldur            x4, [fp, #-0x28]
    // 0x942bbc: b               #0x942990
    // 0x942bc0: ldur            x0, [fp, #-0x18]
    // 0x942bc4: LeaveFrame
    //     0x942bc4: mov             SP, fp
    //     0x942bc8: ldp             fp, lr, [SP], #0x10
    // 0x942bcc: ret
    //     0x942bcc: ret             
    // 0x942bd0: mov             x0, x3
    // 0x942bd4: r0 = ConcurrentModificationError()
    //     0x942bd4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x942bd8: mov             x1, x0
    // 0x942bdc: ldur            x0, [fp, #-0x10]
    // 0x942be0: StoreField: r1->field_b = r0
    //     0x942be0: stur            w0, [x1, #0xb]
    // 0x942be4: mov             x0, x1
    // 0x942be8: r0 = Throw()
    //     0x942be8: bl              #0x933dc8  ; ThrowStub
    // 0x942bec: brk             #0
    // 0x942bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942bf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942bf4: b               #0x9428e4
    // 0x942bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942bf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942bfc: b               #0x9429a0
  }
}
