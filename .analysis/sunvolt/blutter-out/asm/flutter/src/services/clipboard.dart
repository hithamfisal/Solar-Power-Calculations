// lib: , url: package:flutter/src/services/clipboard.dart

// class id: 1048918, size: 0x8
class :: {
}

// class id: 1454, size: 0x8, field offset: 0x8
abstract class Clipboard extends Object {

  static _ hasStrings(/* No info */) async {
    // ** addr: 0x48d75c, size: 0xd8
    // 0x48d75c: EnterFrame
    //     0x48d75c: stp             fp, lr, [SP, #-0x10]!
    //     0x48d760: mov             fp, SP
    // 0x48d764: AllocStack(0x30)
    //     0x48d764: sub             SP, SP, #0x30
    // 0x48d768: SetupParameters()
    //     0x48d768: stur            NULL, [fp, #-8]
    // 0x48d76c: CheckStackOverflow
    //     0x48d76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48d770: cmp             SP, x16
    //     0x48d774: b.ls            #0x48d82c
    // 0x48d778: InitAsync() -> Future<bool>
    //     0x48d778: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x48d77c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x48d780: r16 = <Map<String, dynamic>>
    //     0x48d780: ldr             x16, [PP, #0x42a0]  ; [pp+0x42a0] TypeArguments: <Map<String, dynamic>>
    // 0x48d784: r30 = Instance_OptionalMethodChannel
    //     0x48d784: ldr             lr, [PP, #0x6720]  ; [pp+0x6720] Obj!OptionalMethodChannel@95f0f1
    // 0x48d788: stp             lr, x16, [SP, #0x10]
    // 0x48d78c: r16 = "Clipboard.hasStrings"
    //     0x48d78c: add             x16, PP, #8, lsl #12  ; [pp+0x8fc0] "Clipboard.hasStrings"
    //     0x48d790: ldr             x16, [x16, #0xfc0]
    // 0x48d794: r30 = "text/plain"
    //     0x48d794: add             lr, PP, #8, lsl #12  ; [pp+0x8fc8] "text/plain"
    //     0x48d798: ldr             lr, [lr, #0xfc8]
    // 0x48d79c: stp             lr, x16, [SP]
    // 0x48d7a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x48d7a0: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x48d7a4: r0 = invokeMethod()
    //     0x48d7a4: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x48d7a8: mov             x1, x0
    // 0x48d7ac: stur            x1, [fp, #-0x10]
    // 0x48d7b0: r0 = Await()
    //     0x48d7b0: bl              #0x3dbd94  ; AwaitStub
    // 0x48d7b4: cmp             w0, NULL
    // 0x48d7b8: b.ne            #0x48d7c4
    // 0x48d7bc: r0 = false
    //     0x48d7bc: add             x0, NULL, #0x30  ; false
    // 0x48d7c0: r0 = ReturnAsyncNotFuture()
    //     0x48d7c0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x48d7c4: r1 = LoadClassIdInstr(r0)
    //     0x48d7c4: ldur            x1, [x0, #-1]
    //     0x48d7c8: ubfx            x1, x1, #0xc, #0x14
    // 0x48d7cc: mov             x16, x0
    // 0x48d7d0: mov             x0, x1
    // 0x48d7d4: mov             x1, x16
    // 0x48d7d8: r2 = "value"
    //     0x48d7d8: add             x2, PP, #8, lsl #12  ; [pp+0x8fd0] "value"
    //     0x48d7dc: ldr             x2, [x2, #0xfd0]
    // 0x48d7e0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x48d7e0: sub             lr, x0, #0x6c3
    //     0x48d7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x48d7e8: blr             lr
    // 0x48d7ec: mov             x3, x0
    // 0x48d7f0: r2 = Null
    //     0x48d7f0: mov             x2, NULL
    // 0x48d7f4: r1 = Null
    //     0x48d7f4: mov             x1, NULL
    // 0x48d7f8: stur            x3, [fp, #-0x10]
    // 0x48d7fc: r4 = 60
    //     0x48d7fc: movz            x4, #0x3c
    // 0x48d800: branchIfSmi(r0, 0x48d80c)
    //     0x48d800: tbz             w0, #0, #0x48d80c
    // 0x48d804: r4 = LoadClassIdInstr(r0)
    //     0x48d804: ldur            x4, [x0, #-1]
    //     0x48d808: ubfx            x4, x4, #0xc, #0x14
    // 0x48d80c: cmp             x4, #0x3f
    // 0x48d810: b.eq            #0x48d824
    // 0x48d814: r8 = bool
    //     0x48d814: ldr             x8, [PP, #0xa08]  ; [pp+0xa08] Type: bool
    // 0x48d818: r3 = Null
    //     0x48d818: add             x3, PP, #8, lsl #12  ; [pp+0x8fd8] Null
    //     0x48d81c: ldr             x3, [x3, #0xfd8]
    // 0x48d820: r0 = bool()
    //     0x48d820: bl              #0x95682c  ; IsType_bool_Stub
    // 0x48d824: ldur            x0, [fp, #-0x10]
    // 0x48d828: r0 = ReturnAsyncNotFuture()
    //     0x48d828: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x48d82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d82c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d830: b               #0x48d778
  }
  static _ getData(/* No info */) async {
    // ** addr: 0x646cc4, size: 0xe4
    // 0x646cc4: EnterFrame
    //     0x646cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x646cc8: mov             fp, SP
    // 0x646ccc: AllocStack(0x30)
    //     0x646ccc: sub             SP, SP, #0x30
    // 0x646cd0: SetupParameters()
    //     0x646cd0: stur            NULL, [fp, #-8]
    // 0x646cd4: CheckStackOverflow
    //     0x646cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x646cd8: cmp             SP, x16
    //     0x646cdc: b.ls            #0x646da0
    // 0x646ce0: InitAsync() -> Future<ClipboardData?>
    //     0x646ce0: add             x0, PP, #0x17, lsl #12  ; [pp+0x176f0] TypeArguments: <ClipboardData?>
    //     0x646ce4: ldr             x0, [x0, #0x6f0]
    //     0x646ce8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x646cec: r16 = <Map<String, dynamic>>
    //     0x646cec: ldr             x16, [PP, #0x42a0]  ; [pp+0x42a0] TypeArguments: <Map<String, dynamic>>
    // 0x646cf0: r30 = Instance_OptionalMethodChannel
    //     0x646cf0: ldr             lr, [PP, #0x6720]  ; [pp+0x6720] Obj!OptionalMethodChannel@95f0f1
    // 0x646cf4: stp             lr, x16, [SP, #0x10]
    // 0x646cf8: r16 = "Clipboard.getData"
    //     0x646cf8: add             x16, PP, #0x17, lsl #12  ; [pp+0x176f8] "Clipboard.getData"
    //     0x646cfc: ldr             x16, [x16, #0x6f8]
    // 0x646d00: r30 = "text/plain"
    //     0x646d00: add             lr, PP, #8, lsl #12  ; [pp+0x8fc8] "text/plain"
    //     0x646d04: ldr             lr, [lr, #0xfc8]
    // 0x646d08: stp             lr, x16, [SP]
    // 0x646d0c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x646d0c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x646d10: r0 = invokeMethod()
    //     0x646d10: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x646d14: mov             x1, x0
    // 0x646d18: stur            x1, [fp, #-0x10]
    // 0x646d1c: r0 = Await()
    //     0x646d1c: bl              #0x3dbd94  ; AwaitStub
    // 0x646d20: cmp             w0, NULL
    // 0x646d24: b.ne            #0x646d30
    // 0x646d28: r0 = Null
    //     0x646d28: mov             x0, NULL
    // 0x646d2c: r0 = ReturnAsyncNotFuture()
    //     0x646d2c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x646d30: r1 = LoadClassIdInstr(r0)
    //     0x646d30: ldur            x1, [x0, #-1]
    //     0x646d34: ubfx            x1, x1, #0xc, #0x14
    // 0x646d38: mov             x16, x0
    // 0x646d3c: mov             x0, x1
    // 0x646d40: mov             x1, x16
    // 0x646d44: r2 = "text"
    //     0x646d44: ldr             x2, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x646d48: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x646d48: sub             lr, x0, #0x6c3
    //     0x646d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x646d50: blr             lr
    // 0x646d54: mov             x3, x0
    // 0x646d58: r2 = Null
    //     0x646d58: mov             x2, NULL
    // 0x646d5c: r1 = Null
    //     0x646d5c: mov             x1, NULL
    // 0x646d60: stur            x3, [fp, #-0x10]
    // 0x646d64: r4 = 60
    //     0x646d64: movz            x4, #0x3c
    // 0x646d68: branchIfSmi(r0, 0x646d74)
    //     0x646d68: tbz             w0, #0, #0x646d74
    // 0x646d6c: r4 = LoadClassIdInstr(r0)
    //     0x646d6c: ldur            x4, [x0, #-1]
    //     0x646d70: ubfx            x4, x4, #0xc, #0x14
    // 0x646d74: sub             x4, x4, #0x5e
    // 0x646d78: cmp             x4, #1
    // 0x646d7c: b.ls            #0x646d90
    // 0x646d80: r8 = String
    //     0x646d80: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x646d84: r3 = Null
    //     0x646d84: add             x3, PP, #0x17, lsl #12  ; [pp+0x17700] Null
    //     0x646d88: ldr             x3, [x3, #0x700]
    // 0x646d8c: r0 = String()
    //     0x646d8c: bl              #0x95684c  ; IsType_String_Stub
    // 0x646d90: r0 = ClipboardData()
    //     0x646d90: bl              #0x646da8  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x646d94: ldur            x1, [fp, #-0x10]
    // 0x646d98: StoreField: r0->field_7 = r1
    //     0x646d98: stur            w1, [x0, #7]
    // 0x646d9c: r0 = ReturnAsyncNotFuture()
    //     0x646d9c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x646da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646da0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646da4: b               #0x646ce0
  }
  static _ setData(/* No info */) async {
    // ** addr: 0x646fe8, size: 0x94
    // 0x646fe8: EnterFrame
    //     0x646fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x646fec: mov             fp, SP
    // 0x646ff0: AllocStack(0x30)
    //     0x646ff0: sub             SP, SP, #0x30
    // 0x646ff4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x646ff4: stur            NULL, [fp, #-8]
    //     0x646ff8: stur            x1, [fp, #-0x10]
    // 0x646ffc: CheckStackOverflow
    //     0x646ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x647000: cmp             SP, x16
    //     0x647004: b.ls            #0x647074
    // 0x647008: InitAsync() -> Future<void?>
    //     0x647008: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x64700c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x647010: r1 = Null
    //     0x647010: mov             x1, NULL
    // 0x647014: r2 = 4
    //     0x647014: movz            x2, #0x4
    // 0x647018: r0 = AllocateArray()
    //     0x647018: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64701c: r16 = "text"
    //     0x64701c: ldr             x16, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x647020: StoreField: r0->field_f = r16
    //     0x647020: stur            w16, [x0, #0xf]
    // 0x647024: ldur            x1, [fp, #-0x10]
    // 0x647028: LoadField: r2 = r1->field_7
    //     0x647028: ldur            w2, [x1, #7]
    // 0x64702c: DecompressPointer r2
    //     0x64702c: add             x2, x2, HEAP, lsl #32
    // 0x647030: StoreField: r0->field_13 = r2
    //     0x647030: stur            w2, [x0, #0x13]
    // 0x647034: r16 = <String, dynamic>
    //     0x647034: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x647038: stp             x0, x16, [SP]
    // 0x64703c: r0 = Map._fromLiteral()
    //     0x64703c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x647040: r16 = <void?>
    //     0x647040: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x647044: r30 = Instance_OptionalMethodChannel
    //     0x647044: ldr             lr, [PP, #0x6720]  ; [pp+0x6720] Obj!OptionalMethodChannel@95f0f1
    // 0x647048: stp             lr, x16, [SP, #0x10]
    // 0x64704c: r16 = "Clipboard.setData"
    //     0x64704c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17748] "Clipboard.setData"
    //     0x647050: ldr             x16, [x16, #0x748]
    // 0x647054: stp             x0, x16, [SP]
    // 0x647058: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x647058: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x64705c: r0 = invokeMethod()
    //     0x64705c: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x647060: mov             x1, x0
    // 0x647064: stur            x1, [fp, #-0x10]
    // 0x647068: r0 = Await()
    //     0x647068: bl              #0x3dbd94  ; AwaitStub
    // 0x64706c: r0 = Null
    //     0x64706c: mov             x0, NULL
    // 0x647070: r0 = ReturnAsyncNotFuture()
    //     0x647070: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x647074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647074: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647078: b               #0x647008
  }
}

// class id: 1455, size: 0xc, field offset: 0x8
//   const constructor, 
class ClipboardData extends Object {
}
