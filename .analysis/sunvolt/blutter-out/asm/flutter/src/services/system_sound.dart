// lib: , url: package:flutter/src/services/system_sound.dart

// class id: 1048944, size: 0x8
class :: {
}

// class id: 1406, size: 0x8, field offset: 0x8
abstract class SystemSound extends Object {

  static _ play(/* No info */) async {
    // ** addr: 0x5fddd4, size: 0x6c
    // 0x5fddd4: EnterFrame
    //     0x5fddd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fddd8: mov             fp, SP
    // 0x5fdddc: AllocStack(0x30)
    //     0x5fdddc: sub             SP, SP, #0x30
    // 0x5fdde0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5fdde0: stur            NULL, [fp, #-8]
    //     0x5fdde4: stur            x1, [fp, #-0x10]
    // 0x5fdde8: CheckStackOverflow
    //     0x5fdde8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fddec: cmp             SP, x16
    //     0x5fddf0: b.ls            #0x5fde38
    // 0x5fddf4: InitAsync() -> Future<void?>
    //     0x5fddf4: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x5fddf8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5fddfc: ldur            x1, [fp, #-0x10]
    // 0x5fde00: r0 = _enumToString()
    //     0x5fde00: bl              #0x7990bc  ; [package:flutter/src/services/system_sound.dart] SystemSoundType::_enumToString
    // 0x5fde04: r16 = <void?>
    //     0x5fde04: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x5fde08: r30 = Instance_OptionalMethodChannel
    //     0x5fde08: ldr             lr, [PP, #0x6720]  ; [pp+0x6720] Obj!OptionalMethodChannel@95f0f1
    // 0x5fde0c: stp             lr, x16, [SP, #0x10]
    // 0x5fde10: r16 = "SystemSound.play"
    //     0x5fde10: add             x16, PP, #0x13, lsl #12  ; [pp+0x13170] "SystemSound.play"
    //     0x5fde14: ldr             x16, [x16, #0x170]
    // 0x5fde18: stp             x0, x16, [SP]
    // 0x5fde1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5fde1c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5fde20: r0 = invokeMethod()
    //     0x5fde20: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5fde24: mov             x1, x0
    // 0x5fde28: stur            x1, [fp, #-0x10]
    // 0x5fde2c: r0 = Await()
    //     0x5fde2c: bl              #0x3dbd94  ; AwaitStub
    // 0x5fde30: r0 = Null
    //     0x5fde30: mov             x0, NULL
    // 0x5fde34: r0 = ReturnAsyncNotFuture()
    //     0x5fde34: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5fde38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fde38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fde3c: b               #0x5fddf4
  }
}

// class id: 4849, size: 0x14, field offset: 0x14
enum SystemSoundType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7990bc, size: 0x64
    // 0x7990bc: EnterFrame
    //     0x7990bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7990c0: mov             fp, SP
    // 0x7990c4: AllocStack(0x10)
    //     0x7990c4: sub             SP, SP, #0x10
    // 0x7990c8: SetupParameters(SystemSoundType this /* r1 => r0, fp-0x8 */)
    //     0x7990c8: mov             x0, x1
    //     0x7990cc: stur            x1, [fp, #-8]
    // 0x7990d0: CheckStackOverflow
    //     0x7990d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7990d4: cmp             SP, x16
    //     0x7990d8: b.ls            #0x799118
    // 0x7990dc: r1 = Null
    //     0x7990dc: mov             x1, NULL
    // 0x7990e0: r2 = 4
    //     0x7990e0: movz            x2, #0x4
    // 0x7990e4: r0 = AllocateArray()
    //     0x7990e4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7990e8: r16 = "SystemSoundType."
    //     0x7990e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13178] "SystemSoundType."
    //     0x7990ec: ldr             x16, [x16, #0x178]
    // 0x7990f0: StoreField: r0->field_f = r16
    //     0x7990f0: stur            w16, [x0, #0xf]
    // 0x7990f4: ldur            x1, [fp, #-8]
    // 0x7990f8: LoadField: r2 = r1->field_f
    //     0x7990f8: ldur            w2, [x1, #0xf]
    // 0x7990fc: DecompressPointer r2
    //     0x7990fc: add             x2, x2, HEAP, lsl #32
    // 0x799100: StoreField: r0->field_13 = r2
    //     0x799100: stur            w2, [x0, #0x13]
    // 0x799104: str             x0, [SP]
    // 0x799108: r0 = _interpolate()
    //     0x799108: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79910c: LeaveFrame
    //     0x79910c: mov             SP, fp
    //     0x799110: ldp             fp, lr, [SP], #0x10
    // 0x799114: ret
    //     0x799114: ret             
    // 0x799118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799118: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79911c: b               #0x7990dc
  }
}
