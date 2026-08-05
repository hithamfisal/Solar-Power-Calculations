// lib: , url: package:flutter/src/services/system_navigator.dart

// class id: 1048943, size: 0x8
class :: {
}

// class id: 1407, size: 0x8, field offset: 0x8
abstract class SystemNavigator extends Object {

  static _ routeInformationUpdated(/* No info */) {
    // ** addr: 0x42ef64, size: 0xf4
    // 0x42ef64: EnterFrame
    //     0x42ef64: stp             fp, lr, [SP, #-0x10]!
    //     0x42ef68: mov             fp, SP
    // 0x42ef6c: AllocStack(0x30)
    //     0x42ef6c: sub             SP, SP, #0x30
    // 0x42ef70: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x42ef70: mov             x0, x1
    //     0x42ef74: stur            x1, [fp, #-8]
    // 0x42ef78: CheckStackOverflow
    //     0x42ef78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42ef7c: cmp             SP, x16
    //     0x42ef80: b.ls            #0x42f050
    // 0x42ef84: r1 = Null
    //     0x42ef84: mov             x1, NULL
    // 0x42ef88: r2 = 12
    //     0x42ef88: movz            x2, #0xc
    // 0x42ef8c: r0 = AllocateArray()
    //     0x42ef8c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x42ef90: mov             x1, x0
    // 0x42ef94: stur            x1, [fp, #-0x10]
    // 0x42ef98: r16 = "uri"
    //     0x42ef98: add             x16, PP, #0xa, lsl #12  ; [pp+0xae20] "uri"
    //     0x42ef9c: ldr             x16, [x16, #0xe20]
    // 0x42efa0: StoreField: r1->field_f = r16
    //     0x42efa0: stur            w16, [x1, #0xf]
    // 0x42efa4: ldur            x0, [fp, #-8]
    // 0x42efa8: r2 = LoadClassIdInstr(r0)
    //     0x42efa8: ldur            x2, [x0, #-1]
    //     0x42efac: ubfx            x2, x2, #0xc, #0x14
    // 0x42efb0: str             x0, [SP]
    // 0x42efb4: mov             x0, x2
    // 0x42efb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x42efb8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x42efbc: r0 = GDT[cid_x0 + 0x717c]()
    //     0x42efbc: movz            x17, #0x717c
    //     0x42efc0: add             lr, x0, x17
    //     0x42efc4: ldr             lr, [x21, lr, lsl #3]
    //     0x42efc8: blr             lr
    // 0x42efcc: ldur            x1, [fp, #-0x10]
    // 0x42efd0: ArrayStore: r1[1] = r0  ; List_4
    //     0x42efd0: add             x25, x1, #0x13
    //     0x42efd4: str             w0, [x25]
    //     0x42efd8: tbz             w0, #0, #0x42eff4
    //     0x42efdc: ldurb           w16, [x1, #-1]
    //     0x42efe0: ldurb           w17, [x0, #-1]
    //     0x42efe4: and             x16, x17, x16, lsr #2
    //     0x42efe8: tst             x16, HEAP, lsr #32
    //     0x42efec: b.eq            #0x42eff4
    //     0x42eff0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x42eff4: ldur            x0, [fp, #-0x10]
    // 0x42eff8: r16 = "state"
    //     0x42eff8: ldr             x16, [PP, #0x6808]  ; [pp+0x6808] "state"
    // 0x42effc: ArrayStore: r0[0] = r16  ; List_4
    //     0x42effc: stur            w16, [x0, #0x17]
    // 0x42f000: StoreField: r0->field_1b = rNULL
    //     0x42f000: stur            NULL, [x0, #0x1b]
    // 0x42f004: r16 = "replace"
    //     0x42f004: add             x16, PP, #0x12, lsl #12  ; [pp+0x12330] "replace"
    //     0x42f008: ldr             x16, [x16, #0x330]
    // 0x42f00c: StoreField: r0->field_1f = r16
    //     0x42f00c: stur            w16, [x0, #0x1f]
    // 0x42f010: r16 = false
    //     0x42f010: add             x16, NULL, #0x30  ; false
    // 0x42f014: StoreField: r0->field_23 = r16
    //     0x42f014: stur            w16, [x0, #0x23]
    // 0x42f018: r16 = <String, dynamic>
    //     0x42f018: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x42f01c: stp             x0, x16, [SP]
    // 0x42f020: r0 = Map._fromLiteral()
    //     0x42f020: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x42f024: r16 = <void?>
    //     0x42f024: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x42f028: r30 = Instance_OptionalMethodChannel
    //     0x42f028: ldr             lr, [PP, #0x6690]  ; [pp+0x6690] Obj!OptionalMethodChannel@95f131
    // 0x42f02c: stp             lr, x16, [SP, #0x10]
    // 0x42f030: r16 = "routeInformationUpdated"
    //     0x42f030: add             x16, PP, #0x12, lsl #12  ; [pp+0x12338] "routeInformationUpdated"
    //     0x42f034: ldr             x16, [x16, #0x338]
    // 0x42f038: stp             x0, x16, [SP]
    // 0x42f03c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x42f03c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x42f040: r0 = invokeMethod()
    //     0x42f040: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x42f044: LeaveFrame
    //     0x42f044: mov             SP, fp
    //     0x42f048: ldp             fp, lr, [SP], #0x10
    // 0x42f04c: ret
    //     0x42f04c: ret             
    // 0x42f050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f050: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f054: b               #0x42ef84
  }
  static Future<void> selectSingleEntryHistory() {
    // ** addr: 0x5cde18, size: 0x4c
    // 0x5cde18: EnterFrame
    //     0x5cde18: stp             fp, lr, [SP, #-0x10]!
    //     0x5cde1c: mov             fp, SP
    // 0x5cde20: AllocStack(0x18)
    //     0x5cde20: sub             SP, SP, #0x18
    // 0x5cde24: CheckStackOverflow
    //     0x5cde24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cde28: cmp             SP, x16
    //     0x5cde2c: b.ls            #0x5cde5c
    // 0x5cde30: r16 = <void?>
    //     0x5cde30: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x5cde34: r30 = Instance_OptionalMethodChannel
    //     0x5cde34: ldr             lr, [PP, #0x6690]  ; [pp+0x6690] Obj!OptionalMethodChannel@95f131
    // 0x5cde38: stp             lr, x16, [SP, #8]
    // 0x5cde3c: r16 = "selectSingleEntryHistory"
    //     0x5cde3c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c138] "selectSingleEntryHistory"
    //     0x5cde40: ldr             x16, [x16, #0x138]
    // 0x5cde44: str             x16, [SP]
    // 0x5cde48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5cde48: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5cde4c: r0 = invokeMethod()
    //     0x5cde4c: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5cde50: LeaveFrame
    //     0x5cde50: mov             SP, fp
    //     0x5cde54: ldp             fp, lr, [SP], #0x10
    // 0x5cde58: ret
    //     0x5cde58: ret             
    // 0x5cde5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cde5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cde60: b               #0x5cde30
  }
  static _ setFrameworkHandlesBack(/* No info */) async {
    // ** addr: 0x67b570, size: 0x58
    // 0x67b570: EnterFrame
    //     0x67b570: stp             fp, lr, [SP, #-0x10]!
    //     0x67b574: mov             fp, SP
    // 0x67b578: AllocStack(0x30)
    //     0x67b578: sub             SP, SP, #0x30
    // 0x67b57c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x67b57c: stur            NULL, [fp, #-8]
    //     0x67b580: stur            x1, [fp, #-0x10]
    // 0x67b584: CheckStackOverflow
    //     0x67b584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67b588: cmp             SP, x16
    //     0x67b58c: b.ls            #0x67b5c0
    // 0x67b590: InitAsync() -> Future<void?>
    //     0x67b590: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x67b594: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x67b598: r16 = <void?>
    //     0x67b598: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x67b59c: r30 = Instance_OptionalMethodChannel
    //     0x67b59c: ldr             lr, [PP, #0x6720]  ; [pp+0x6720] Obj!OptionalMethodChannel@95f0f1
    // 0x67b5a0: stp             lr, x16, [SP, #0x10]
    // 0x67b5a4: r16 = "SystemNavigator.setFrameworkHandlesBack"
    //     0x67b5a4: add             x16, PP, #0x14, lsl #12  ; [pp+0x143c8] "SystemNavigator.setFrameworkHandlesBack"
    //     0x67b5a8: ldr             x16, [x16, #0x3c8]
    // 0x67b5ac: ldur            lr, [fp, #-0x10]
    // 0x67b5b0: stp             lr, x16, [SP]
    // 0x67b5b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x67b5b4: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x67b5b8: r0 = invokeMethod()
    //     0x67b5b8: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x67b5bc: r0 = ReturnAsync()
    //     0x67b5bc: b               #0x44ea08  ; ReturnAsyncStub
    // 0x67b5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b5c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b5c4: b               #0x67b590
  }
  static Future<void> pop() async {
    // ** addr: 0x95457c, size: 0x5c
    // 0x95457c: EnterFrame
    //     0x95457c: stp             fp, lr, [SP, #-0x10]!
    //     0x954580: mov             fp, SP
    // 0x954584: AllocStack(0x30)
    //     0x954584: sub             SP, SP, #0x30
    // 0x954588: SetupParameters()
    //     0x954588: stur            NULL, [fp, #-8]
    // 0x95458c: CheckStackOverflow
    //     0x95458c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x954590: cmp             SP, x16
    //     0x954594: b.ls            #0x9545d0
    // 0x954598: InitAsync() -> Future<void?>
    //     0x954598: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x95459c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x9545a0: r16 = <void?>
    //     0x9545a0: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x9545a4: r30 = Instance_OptionalMethodChannel
    //     0x9545a4: ldr             lr, [PP, #0x6720]  ; [pp+0x6720] Obj!OptionalMethodChannel@95f0f1
    // 0x9545a8: stp             lr, x16, [SP, #0x10]
    // 0x9545ac: r16 = "SystemNavigator.pop"
    //     0x9545ac: ldr             x16, [PP, #0x6728]  ; [pp+0x6728] "SystemNavigator.pop"
    // 0x9545b0: stp             NULL, x16, [SP]
    // 0x9545b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9545b4: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9545b8: r0 = invokeMethod()
    //     0x9545b8: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x9545bc: mov             x1, x0
    // 0x9545c0: stur            x1, [fp, #-0x10]
    // 0x9545c4: r0 = Await()
    //     0x9545c4: bl              #0x3dbd94  ; AwaitStub
    // 0x9545c8: r0 = Null
    //     0x9545c8: mov             x0, NULL
    // 0x9545cc: r0 = ReturnAsyncNotFuture()
    //     0x9545cc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x9545d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9545d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9545d4: b               #0x954598
  }
}
