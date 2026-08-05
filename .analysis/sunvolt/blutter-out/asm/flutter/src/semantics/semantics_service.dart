// lib: , url: package:flutter/src/semantics/semantics_service.dart

// class id: 1048911, size: 0x8
class :: {
}

// class id: 1467, size: 0x8, field offset: 0x8
abstract class SemanticsService extends Object {

  static _ tooltip(/* No info */) async {
    // ** addr: 0x54e9dc, size: 0x74
    // 0x54e9dc: EnterFrame
    //     0x54e9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x54e9e0: mov             fp, SP
    // 0x54e9e4: AllocStack(0x10)
    //     0x54e9e4: sub             SP, SP, #0x10
    // 0x54e9e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x54e9e8: stur            NULL, [fp, #-8]
    //     0x54e9ec: stur            x1, [fp, #-0x10]
    // 0x54e9f0: CheckStackOverflow
    //     0x54e9f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e9f4: cmp             SP, x16
    //     0x54e9f8: b.ls            #0x54ea48
    // 0x54e9fc: InitAsync() -> Future<void?>
    //     0x54e9fc: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x54ea00: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x54ea04: r0 = TooltipSemanticsEvent()
    //     0x54ea04: bl              #0x54ea50  ; AllocateTooltipSemanticsEventStub -> TooltipSemanticsEvent (size=0x10)
    // 0x54ea08: mov             x1, x0
    // 0x54ea0c: ldur            x0, [fp, #-0x10]
    // 0x54ea10: StoreField: r1->field_b = r0
    //     0x54ea10: stur            w0, [x1, #0xb]
    // 0x54ea14: r0 = "tooltip"
    //     0x54ea14: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a00] "tooltip"
    //     0x54ea18: ldr             x0, [x0, #0xa00]
    // 0x54ea1c: StoreField: r1->field_7 = r0
    //     0x54ea1c: stur            w0, [x1, #7]
    // 0x54ea20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54ea20: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54ea24: r0 = toMap()
    //     0x54ea24: bl              #0x44f1f8  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x54ea28: mov             x2, x0
    // 0x54ea2c: r1 = Instance_BasicMessageChannel
    //     0x54ea2c: ldr             x1, [PP, #0x7630]  ; [pp+0x7630] Obj!BasicMessageChannel<Object?>@95f251
    // 0x54ea30: r0 = send()
    //     0x54ea30: bl              #0x44e8ac  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x54ea34: mov             x1, x0
    // 0x54ea38: stur            x1, [fp, #-0x10]
    // 0x54ea3c: r0 = Await()
    //     0x54ea3c: bl              #0x3dbd94  ; AwaitStub
    // 0x54ea40: r0 = Null
    //     0x54ea40: mov             x0, NULL
    // 0x54ea44: r0 = ReturnAsyncNotFuture()
    //     0x54ea44: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x54ea48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ea48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ea4c: b               #0x54e9fc
  }
  static _ announce(/* No info */) async {
    // ** addr: 0x5d5210, size: 0xcc
    // 0x5d5210: EnterFrame
    //     0x5d5210: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5214: mov             fp, SP
    // 0x5d5218: AllocStack(0x20)
    //     0x5d5218: sub             SP, SP, #0x20
    // 0x5d521c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5d521c: stur            NULL, [fp, #-8]
    //     0x5d5220: stur            x1, [fp, #-0x10]
    //     0x5d5224: stur            x2, [fp, #-0x18]
    // 0x5d5228: CheckStackOverflow
    //     0x5d5228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d522c: cmp             SP, x16
    //     0x5d5230: b.ls            #0x5d52d0
    // 0x5d5234: InitAsync() -> Future<void?>
    //     0x5d5234: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x5d5238: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5d523c: r0 = LoadStaticField(0x56c)
    //     0x5d523c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d5240: ldr             x0, [x0, #0xad8]
    // 0x5d5244: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d5248: cmp             w0, w16
    // 0x5d524c: b.ne            #0x5d5258
    // 0x5d5250: r2 = _instance
    //     0x5d5250: ldr             x2, [PP, #0x398]  ; [pp+0x398] Field <PlatformDispatcher._instance@35065589>: static late final (offset: 0x56c)
    // 0x5d5254: r0 = InitLateFinalStaticField()
    //     0x5d5254: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5d5258: mov             x1, x0
    // 0x5d525c: r0 = implicitView()
    //     0x5d525c: bl              #0x5d52e8  ; [dart:ui] PlatformDispatcher::implicitView
    // 0x5d5260: cmp             w0, NULL
    // 0x5d5264: b.eq            #0x5d52d8
    // 0x5d5268: LoadField: r1 = r0->field_7
    //     0x5d5268: ldur            x1, [x0, #7]
    // 0x5d526c: stur            x1, [fp, #-0x20]
    // 0x5d5270: r0 = AnnounceSemanticsEvent()
    //     0x5d5270: bl              #0x5d52dc  ; AllocateAnnounceSemanticsEventStub -> AnnounceSemanticsEvent (size=0x20)
    // 0x5d5274: mov             x1, x0
    // 0x5d5278: ldur            x0, [fp, #-0x10]
    // 0x5d527c: StoreField: r1->field_13 = r0
    //     0x5d527c: stur            w0, [x1, #0x13]
    // 0x5d5280: ldur            x0, [fp, #-0x18]
    // 0x5d5284: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d5284: stur            w0, [x1, #0x17]
    // 0x5d5288: ldur            x0, [fp, #-0x20]
    // 0x5d528c: StoreField: r1->field_b = r0
    //     0x5d528c: stur            x0, [x1, #0xb]
    // 0x5d5290: r0 = Instance_Assertiveness
    //     0x5d5290: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b90] Obj!Assertiveness@a034a1
    //     0x5d5294: ldr             x0, [x0, #0xb90]
    // 0x5d5298: StoreField: r1->field_1b = r0
    //     0x5d5298: stur            w0, [x1, #0x1b]
    // 0x5d529c: r0 = "announce"
    //     0x5d529c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b98] "announce"
    //     0x5d52a0: ldr             x0, [x0, #0xb98]
    // 0x5d52a4: StoreField: r1->field_7 = r0
    //     0x5d52a4: stur            w0, [x1, #7]
    // 0x5d52a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d52a8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d52ac: r0 = toMap()
    //     0x5d52ac: bl              #0x44f1f8  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x5d52b0: mov             x2, x0
    // 0x5d52b4: r1 = Instance_BasicMessageChannel
    //     0x5d52b4: ldr             x1, [PP, #0x7630]  ; [pp+0x7630] Obj!BasicMessageChannel<Object?>@95f251
    // 0x5d52b8: r0 = send()
    //     0x5d52b8: bl              #0x44e8ac  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x5d52bc: mov             x1, x0
    // 0x5d52c0: stur            x1, [fp, #-0x10]
    // 0x5d52c4: r0 = Await()
    //     0x5d52c4: bl              #0x3dbd94  ; AwaitStub
    // 0x5d52c8: r0 = Null
    //     0x5d52c8: mov             x0, NULL
    // 0x5d52cc: r0 = ReturnAsyncNotFuture()
    //     0x5d52cc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5d52d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d52d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d52d4: b               #0x5d5234
    // 0x5d52d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d52d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
