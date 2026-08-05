// lib: , url: package:flutter/src/services/system_chrome.dart

// class id: 1048942, size: 0x8
class :: {
}

// class id: 1408, size: 0x8, field offset: 0x8
abstract class SystemChrome extends Object {

  static _ setApplicationSwitcherDescription(/* No info */) async {
    // ** addr: 0x5da78c, size: 0xc4
    // 0x5da78c: EnterFrame
    //     0x5da78c: stp             fp, lr, [SP, #-0x10]!
    //     0x5da790: mov             fp, SP
    // 0x5da794: AllocStack(0x30)
    //     0x5da794: sub             SP, SP, #0x30
    // 0x5da798: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5da798: stur            NULL, [fp, #-8]
    //     0x5da79c: stur            x1, [fp, #-0x10]
    // 0x5da7a0: CheckStackOverflow
    //     0x5da7a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da7a4: cmp             SP, x16
    //     0x5da7a8: b.ls            #0x5da848
    // 0x5da7ac: InitAsync() -> Future<void?>
    //     0x5da7ac: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x5da7b0: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5da7b4: r1 = Null
    //     0x5da7b4: mov             x1, NULL
    // 0x5da7b8: r2 = 8
    //     0x5da7b8: movz            x2, #0x8
    // 0x5da7bc: r0 = AllocateArray()
    //     0x5da7bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5da7c0: mov             x2, x0
    // 0x5da7c4: r16 = "label"
    //     0x5da7c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12960] "label"
    //     0x5da7c8: ldr             x16, [x16, #0x960]
    // 0x5da7cc: StoreField: r2->field_f = r16
    //     0x5da7cc: stur            w16, [x2, #0xf]
    // 0x5da7d0: ldur            x0, [fp, #-0x10]
    // 0x5da7d4: LoadField: r1 = r0->field_7
    //     0x5da7d4: ldur            w1, [x0, #7]
    // 0x5da7d8: DecompressPointer r1
    //     0x5da7d8: add             x1, x1, HEAP, lsl #32
    // 0x5da7dc: StoreField: r2->field_13 = r1
    //     0x5da7dc: stur            w1, [x2, #0x13]
    // 0x5da7e0: r16 = "primaryColor"
    //     0x5da7e0: add             x16, PP, #9, lsl #12  ; [pp+0x9620] "primaryColor"
    //     0x5da7e4: ldr             x16, [x16, #0x620]
    // 0x5da7e8: ArrayStore: r2[0] = r16  ; List_4
    //     0x5da7e8: stur            w16, [x2, #0x17]
    // 0x5da7ec: LoadField: r3 = r0->field_b
    //     0x5da7ec: ldur            x3, [x0, #0xb]
    // 0x5da7f0: r0 = BoxInt64Instr(r3)
    //     0x5da7f0: sbfiz           x0, x3, #1, #0x1f
    //     0x5da7f4: cmp             x3, x0, asr #1
    //     0x5da7f8: b.eq            #0x5da804
    //     0x5da7fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5da800: stur            x3, [x0, #7]
    // 0x5da804: StoreField: r2->field_1b = r0
    //     0x5da804: stur            w0, [x2, #0x1b]
    // 0x5da808: r16 = <String, dynamic>
    //     0x5da808: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x5da80c: stp             x2, x16, [SP]
    // 0x5da810: r0 = Map._fromLiteral()
    //     0x5da810: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5da814: r16 = <void?>
    //     0x5da814: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x5da818: r30 = Instance_OptionalMethodChannel
    //     0x5da818: ldr             lr, [PP, #0x6720]  ; [pp+0x6720] Obj!OptionalMethodChannel@95f0f1
    // 0x5da81c: stp             lr, x16, [SP, #0x10]
    // 0x5da820: r16 = "SystemChrome.setApplicationSwitcherDescription"
    //     0x5da820: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae50] "SystemChrome.setApplicationSwitcherDescription"
    //     0x5da824: ldr             x16, [x16, #0xe50]
    // 0x5da828: stp             x0, x16, [SP]
    // 0x5da82c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5da82c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5da830: r0 = invokeMethod()
    //     0x5da830: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5da834: mov             x1, x0
    // 0x5da838: stur            x1, [fp, #-0x10]
    // 0x5da83c: r0 = Await()
    //     0x5da83c: bl              #0x3dbd94  ; AwaitStub
    // 0x5da840: r0 = Null
    //     0x5da840: mov             x0, NULL
    // 0x5da844: r0 = ReturnAsyncNotFuture()
    //     0x5da844: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5da848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da848: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da84c: b               #0x5da7ac
  }
  static _ setSystemUIOverlayStyle(/* No info */) {
    // ** addr: 0x67c7b4, size: 0xa4
    // 0x67c7b4: EnterFrame
    //     0x67c7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x67c7b8: mov             fp, SP
    // 0x67c7bc: AllocStack(0x18)
    //     0x67c7bc: sub             SP, SP, #0x18
    // 0x67c7c0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x67c7c0: mov             x2, x1
    //     0x67c7c4: stur            x1, [fp, #-8]
    // 0x67c7c8: CheckStackOverflow
    //     0x67c7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67c7cc: cmp             SP, x16
    //     0x67c7d0: b.ls            #0x67c850
    // 0x67c7d4: r0 = LoadStaticField(0x7a4)
    //     0x67c7d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67c7d8: ldr             x0, [x0, #0xf48]
    // 0x67c7dc: cmp             w0, NULL
    // 0x67c7e0: b.eq            #0x67c7fc
    // 0x67c7e4: StoreStaticField(0x7a4, r2)
    //     0x67c7e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67c7e8: str             x2, [x0, #0xf48]
    // 0x67c7ec: r0 = Null
    //     0x67c7ec: mov             x0, NULL
    // 0x67c7f0: LeaveFrame
    //     0x67c7f0: mov             SP, fp
    //     0x67c7f4: ldp             fp, lr, [SP], #0x10
    // 0x67c7f8: ret
    //     0x67c7f8: ret             
    // 0x67c7fc: r0 = LoadStaticField(0x7a8)
    //     0x67c7fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67c800: ldr             x0, [x0, #0xf50]
    // 0x67c804: stp             x0, x2, [SP]
    // 0x67c808: r0 = ==()
    //     0x67c808: bl              #0x81f7c0  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x67c80c: tbnz            w0, #4, #0x67c820
    // 0x67c810: r0 = Null
    //     0x67c810: mov             x0, NULL
    // 0x67c814: LeaveFrame
    //     0x67c814: mov             SP, fp
    //     0x67c818: ldp             fp, lr, [SP], #0x10
    // 0x67c81c: ret
    //     0x67c81c: ret             
    // 0x67c820: ldur            x2, [fp, #-8]
    // 0x67c824: StoreStaticField(0x7a4, r2)
    //     0x67c824: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67c828: str             x2, [x0, #0xf48]
    // 0x67c82c: r1 = Function '<anonymous closure>': static.
    //     0x67c82c: ldr             x1, [PP, #0x72c0]  ; [pp+0x72c0] AnonymousClosure: static (0x67c858), in [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle (0x67c7b4)
    // 0x67c830: r2 = Null
    //     0x67c830: mov             x2, NULL
    // 0x67c834: r0 = AllocateClosure()
    //     0x67c834: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67c838: str             x0, [SP]
    // 0x67c83c: r0 = scheduleMicrotask()
    //     0x67c83c: bl              #0x3c94a8  ; [dart:async] ::scheduleMicrotask
    // 0x67c840: r0 = Null
    //     0x67c840: mov             x0, NULL
    // 0x67c844: LeaveFrame
    //     0x67c844: mov             SP, fp
    //     0x67c848: ldp             fp, lr, [SP], #0x10
    // 0x67c84c: ret
    //     0x67c84c: ret             
    // 0x67c850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c850: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c854: b               #0x67c7d4
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x67c858, size: 0xb0
    // 0x67c858: EnterFrame
    //     0x67c858: stp             fp, lr, [SP, #-0x10]!
    //     0x67c85c: mov             fp, SP
    // 0x67c860: AllocStack(0x20)
    //     0x67c860: sub             SP, SP, #0x20
    // 0x67c864: CheckStackOverflow
    //     0x67c864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67c868: cmp             SP, x16
    //     0x67c86c: b.ls            #0x67c8fc
    // 0x67c870: r0 = LoadStaticField(0x7a4)
    //     0x67c870: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67c874: ldr             x0, [x0, #0xf48]
    // 0x67c878: r1 = LoadStaticField(0x7a8)
    //     0x67c878: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x67c87c: ldr             x1, [x1, #0xf50]
    // 0x67c880: r2 = LoadClassIdInstr(r0)
    //     0x67c880: ldur            x2, [x0, #-1]
    //     0x67c884: ubfx            x2, x2, #0xc, #0x14
    // 0x67c888: stp             x1, x0, [SP]
    // 0x67c88c: mov             x0, x2
    // 0x67c890: mov             lr, x0
    // 0x67c894: ldr             lr, [x21, lr, lsl #3]
    // 0x67c898: blr             lr
    // 0x67c89c: tbz             w0, #4, #0x67c8e0
    // 0x67c8a0: r1 = LoadStaticField(0x7a4)
    //     0x67c8a0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x67c8a4: ldr             x1, [x1, #0xf48]
    // 0x67c8a8: cmp             w1, NULL
    // 0x67c8ac: b.eq            #0x67c904
    // 0x67c8b0: r0 = _toMap()
    //     0x67c8b0: bl              #0x67c908  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x67c8b4: r16 = <void?>
    //     0x67c8b4: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x67c8b8: r30 = Instance_OptionalMethodChannel
    //     0x67c8b8: ldr             lr, [PP, #0x6720]  ; [pp+0x6720] Obj!OptionalMethodChannel@95f0f1
    // 0x67c8bc: stp             lr, x16, [SP, #0x10]
    // 0x67c8c0: r16 = "SystemChrome.setSystemUIOverlayStyle"
    //     0x67c8c0: ldr             x16, [PP, #0x72c8]  ; [pp+0x72c8] "SystemChrome.setSystemUIOverlayStyle"
    // 0x67c8c4: stp             x0, x16, [SP]
    // 0x67c8c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x67c8c8: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x67c8cc: r0 = invokeMethod()
    //     0x67c8cc: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x67c8d0: r2 = LoadStaticField(0x7a4)
    //     0x67c8d0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x67c8d4: ldr             x2, [x2, #0xf48]
    // 0x67c8d8: StoreStaticField(0x7a8, r2)
    //     0x67c8d8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x67c8dc: str             x2, [x1, #0xf50]
    // 0x67c8e0: r2 = Null
    //     0x67c8e0: mov             x2, NULL
    // 0x67c8e4: StoreStaticField(0x7a4, r2)
    //     0x67c8e4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x67c8e8: str             x2, [x1, #0xf48]
    // 0x67c8ec: r0 = Null
    //     0x67c8ec: mov             x0, NULL
    // 0x67c8f0: LeaveFrame
    //     0x67c8f0: mov             SP, fp
    //     0x67c8f4: ldp             fp, lr, [SP], #0x10
    // 0x67c8f8: ret
    //     0x67c8f8: ret             
    // 0x67c8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c8fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c900: b               #0x67c870
    // 0x67c904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c904: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9421ac, size: 0x14
    // 0x9421ac: r2 = Null
    //     0x9421ac: mov             x2, NULL
    // 0x9421b0: StoreStaticField(0x7a8, r2)
    //     0x9421b0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9421b4: str             x2, [x1, #0xf50]
    // 0x9421b8: r0 = Null
    //     0x9421b8: mov             x0, NULL
    // 0x9421bc: ret
    //     0x9421bc: ret             
  }
}

// class id: 1409, size: 0x14, field offset: 0x8
//   const constructor, 
class ApplicationSwitcherDescription extends Object {
}

// class id: 2868, size: 0x28, field offset: 0x8
//   const constructor, 
class SystemUiOverlayStyle extends _MixinApplication0&Object&Diagnosticable {

  Color field_8;
  Brightness field_10;
  Brightness field_1c;
  Brightness field_20;

  _ _toMap(/* No info */) {
    // ** addr: 0x67c908, size: 0x24c
    // 0x67c908: EnterFrame
    //     0x67c908: stp             fp, lr, [SP, #-0x10]!
    //     0x67c90c: mov             fp, SP
    // 0x67c910: AllocStack(0x20)
    //     0x67c910: sub             SP, SP, #0x20
    // 0x67c914: SetupParameters(SystemUiOverlayStyle this /* r1 => r0, fp-0x8 */)
    //     0x67c914: mov             x0, x1
    //     0x67c918: stur            x1, [fp, #-8]
    // 0x67c91c: CheckStackOverflow
    //     0x67c91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67c920: cmp             SP, x16
    //     0x67c924: b.ls            #0x67cb4c
    // 0x67c928: r1 = Null
    //     0x67c928: mov             x1, NULL
    // 0x67c92c: r2 = 32
    //     0x67c92c: movz            x2, #0x20
    // 0x67c930: r0 = AllocateArray()
    //     0x67c930: bl              #0x935bc4  ; AllocateArrayStub
    // 0x67c934: stur            x0, [fp, #-0x10]
    // 0x67c938: r16 = "systemNavigationBarColor"
    //     0x67c938: ldr             x16, [PP, #0x72d0]  ; [pp+0x72d0] "systemNavigationBarColor"
    // 0x67c93c: StoreField: r0->field_f = r16
    //     0x67c93c: stur            w16, [x0, #0xf]
    // 0x67c940: ldur            x2, [fp, #-8]
    // 0x67c944: LoadField: r1 = r2->field_7
    //     0x67c944: ldur            w1, [x2, #7]
    // 0x67c948: DecompressPointer r1
    //     0x67c948: add             x1, x1, HEAP, lsl #32
    // 0x67c94c: cmp             w1, NULL
    // 0x67c950: b.ne            #0x67c964
    // 0x67c954: mov             x3, x2
    // 0x67c958: mov             x2, x0
    // 0x67c95c: r0 = Null
    //     0x67c95c: mov             x0, NULL
    // 0x67c960: b               #0x67c988
    // 0x67c964: r0 = toARGB32()
    //     0x67c964: bl              #0x44a348  ; [dart:ui] Color::toARGB32
    // 0x67c968: mov             x2, x0
    // 0x67c96c: r0 = BoxInt64Instr(r2)
    //     0x67c96c: sbfiz           x0, x2, #1, #0x1f
    //     0x67c970: cmp             x2, x0, asr #1
    //     0x67c974: b.eq            #0x67c980
    //     0x67c978: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67c97c: stur            x2, [x0, #7]
    // 0x67c980: ldur            x3, [fp, #-8]
    // 0x67c984: ldur            x2, [fp, #-0x10]
    // 0x67c988: mov             x1, x2
    // 0x67c98c: ArrayStore: r1[1] = r0  ; List_4
    //     0x67c98c: add             x25, x1, #0x13
    //     0x67c990: str             w0, [x25]
    //     0x67c994: tbz             w0, #0, #0x67c9b0
    //     0x67c998: ldurb           w16, [x1, #-1]
    //     0x67c99c: ldurb           w17, [x0, #-1]
    //     0x67c9a0: and             x16, x17, x16, lsr #2
    //     0x67c9a4: tst             x16, HEAP, lsr #32
    //     0x67c9a8: b.eq            #0x67c9b0
    //     0x67c9ac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x67c9b0: r16 = "systemNavigationBarDividerColor"
    //     0x67c9b0: ldr             x16, [PP, #0x72d8]  ; [pp+0x72d8] "systemNavigationBarDividerColor"
    // 0x67c9b4: ArrayStore: r2[0] = r16  ; List_4
    //     0x67c9b4: stur            w16, [x2, #0x17]
    // 0x67c9b8: StoreField: r2->field_1b = rNULL
    //     0x67c9b8: stur            NULL, [x2, #0x1b]
    // 0x67c9bc: r16 = "systemStatusBarContrastEnforced"
    //     0x67c9bc: ldr             x16, [PP, #0x72e0]  ; [pp+0x72e0] "systemStatusBarContrastEnforced"
    // 0x67c9c0: StoreField: r2->field_1f = r16
    //     0x67c9c0: stur            w16, [x2, #0x1f]
    // 0x67c9c4: LoadField: r0 = r3->field_23
    //     0x67c9c4: ldur            w0, [x3, #0x23]
    // 0x67c9c8: DecompressPointer r0
    //     0x67c9c8: add             x0, x0, HEAP, lsl #32
    // 0x67c9cc: StoreField: r2->field_23 = r0
    //     0x67c9cc: stur            w0, [x2, #0x23]
    // 0x67c9d0: r16 = "statusBarColor"
    //     0x67c9d0: ldr             x16, [PP, #0x72e8]  ; [pp+0x72e8] "statusBarColor"
    // 0x67c9d4: StoreField: r2->field_27 = r16
    //     0x67c9d4: stur            w16, [x2, #0x27]
    // 0x67c9d8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x67c9d8: ldur            w1, [x3, #0x17]
    // 0x67c9dc: DecompressPointer r1
    //     0x67c9dc: add             x1, x1, HEAP, lsl #32
    // 0x67c9e0: cmp             w1, NULL
    // 0x67c9e4: b.ne            #0x67c9f0
    // 0x67c9e8: r0 = Null
    //     0x67c9e8: mov             x0, NULL
    // 0x67c9ec: b               #0x67ca14
    // 0x67c9f0: r0 = toARGB32()
    //     0x67c9f0: bl              #0x44a348  ; [dart:ui] Color::toARGB32
    // 0x67c9f4: mov             x2, x0
    // 0x67c9f8: r0 = BoxInt64Instr(r2)
    //     0x67c9f8: sbfiz           x0, x2, #1, #0x1f
    //     0x67c9fc: cmp             x2, x0, asr #1
    //     0x67ca00: b.eq            #0x67ca0c
    //     0x67ca04: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67ca08: stur            x2, [x0, #7]
    // 0x67ca0c: ldur            x3, [fp, #-8]
    // 0x67ca10: ldur            x2, [fp, #-0x10]
    // 0x67ca14: mov             x1, x2
    // 0x67ca18: ArrayStore: r1[7] = r0  ; List_4
    //     0x67ca18: add             x25, x1, #0x2b
    //     0x67ca1c: str             w0, [x25]
    //     0x67ca20: tbz             w0, #0, #0x67ca3c
    //     0x67ca24: ldurb           w16, [x1, #-1]
    //     0x67ca28: ldurb           w17, [x0, #-1]
    //     0x67ca2c: and             x16, x17, x16, lsr #2
    //     0x67ca30: tst             x16, HEAP, lsr #32
    //     0x67ca34: b.eq            #0x67ca3c
    //     0x67ca38: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x67ca3c: r16 = "statusBarBrightness"
    //     0x67ca3c: ldr             x16, [PP, #0x72f0]  ; [pp+0x72f0] "statusBarBrightness"
    // 0x67ca40: StoreField: r2->field_2f = r16
    //     0x67ca40: stur            w16, [x2, #0x2f]
    // 0x67ca44: LoadField: r1 = r3->field_1b
    //     0x67ca44: ldur            w1, [x3, #0x1b]
    // 0x67ca48: DecompressPointer r1
    //     0x67ca48: add             x1, x1, HEAP, lsl #32
    // 0x67ca4c: r0 = _enumToString()
    //     0x67ca4c: bl              #0x797308  ; [dart:ui] Brightness::_enumToString
    // 0x67ca50: ldur            x1, [fp, #-0x10]
    // 0x67ca54: ArrayStore: r1[9] = r0  ; List_4
    //     0x67ca54: add             x25, x1, #0x33
    //     0x67ca58: str             w0, [x25]
    //     0x67ca5c: tbz             w0, #0, #0x67ca78
    //     0x67ca60: ldurb           w16, [x1, #-1]
    //     0x67ca64: ldurb           w17, [x0, #-1]
    //     0x67ca68: and             x16, x17, x16, lsr #2
    //     0x67ca6c: tst             x16, HEAP, lsr #32
    //     0x67ca70: b.eq            #0x67ca78
    //     0x67ca74: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x67ca78: ldur            x0, [fp, #-0x10]
    // 0x67ca7c: r16 = "statusBarIconBrightness"
    //     0x67ca7c: ldr             x16, [PP, #0x72f8]  ; [pp+0x72f8] "statusBarIconBrightness"
    // 0x67ca80: StoreField: r0->field_37 = r16
    //     0x67ca80: stur            w16, [x0, #0x37]
    // 0x67ca84: ldur            x2, [fp, #-8]
    // 0x67ca88: LoadField: r1 = r2->field_1f
    //     0x67ca88: ldur            w1, [x2, #0x1f]
    // 0x67ca8c: DecompressPointer r1
    //     0x67ca8c: add             x1, x1, HEAP, lsl #32
    // 0x67ca90: r0 = _enumToString()
    //     0x67ca90: bl              #0x797308  ; [dart:ui] Brightness::_enumToString
    // 0x67ca94: ldur            x1, [fp, #-0x10]
    // 0x67ca98: ArrayStore: r1[11] = r0  ; List_4
    //     0x67ca98: add             x25, x1, #0x3b
    //     0x67ca9c: str             w0, [x25]
    //     0x67caa0: tbz             w0, #0, #0x67cabc
    //     0x67caa4: ldurb           w16, [x1, #-1]
    //     0x67caa8: ldurb           w17, [x0, #-1]
    //     0x67caac: and             x16, x17, x16, lsr #2
    //     0x67cab0: tst             x16, HEAP, lsr #32
    //     0x67cab4: b.eq            #0x67cabc
    //     0x67cab8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x67cabc: ldur            x0, [fp, #-0x10]
    // 0x67cac0: r16 = "systemNavigationBarIconBrightness"
    //     0x67cac0: ldr             x16, [PP, #0x7300]  ; [pp+0x7300] "systemNavigationBarIconBrightness"
    // 0x67cac4: StoreField: r0->field_3f = r16
    //     0x67cac4: stur            w16, [x0, #0x3f]
    // 0x67cac8: ldur            x2, [fp, #-8]
    // 0x67cacc: LoadField: r1 = r2->field_f
    //     0x67cacc: ldur            w1, [x2, #0xf]
    // 0x67cad0: DecompressPointer r1
    //     0x67cad0: add             x1, x1, HEAP, lsl #32
    // 0x67cad4: cmp             w1, NULL
    // 0x67cad8: b.ne            #0x67caec
    // 0x67cadc: mov             x3, x2
    // 0x67cae0: mov             x2, x0
    // 0x67cae4: r0 = Null
    //     0x67cae4: mov             x0, NULL
    // 0x67cae8: b               #0x67caf8
    // 0x67caec: r0 = _enumToString()
    //     0x67caec: bl              #0x797308  ; [dart:ui] Brightness::_enumToString
    // 0x67caf0: ldur            x3, [fp, #-8]
    // 0x67caf4: ldur            x2, [fp, #-0x10]
    // 0x67caf8: mov             x1, x2
    // 0x67cafc: ArrayStore: r1[13] = r0  ; List_4
    //     0x67cafc: add             x25, x1, #0x43
    //     0x67cb00: str             w0, [x25]
    //     0x67cb04: tbz             w0, #0, #0x67cb20
    //     0x67cb08: ldurb           w16, [x1, #-1]
    //     0x67cb0c: ldurb           w17, [x0, #-1]
    //     0x67cb10: and             x16, x17, x16, lsr #2
    //     0x67cb14: tst             x16, HEAP, lsr #32
    //     0x67cb18: b.eq            #0x67cb20
    //     0x67cb1c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x67cb20: r16 = "systemNavigationBarContrastEnforced"
    //     0x67cb20: ldr             x16, [PP, #0x7308]  ; [pp+0x7308] "systemNavigationBarContrastEnforced"
    // 0x67cb24: StoreField: r2->field_47 = r16
    //     0x67cb24: stur            w16, [x2, #0x47]
    // 0x67cb28: LoadField: r0 = r3->field_13
    //     0x67cb28: ldur            w0, [x3, #0x13]
    // 0x67cb2c: DecompressPointer r0
    //     0x67cb2c: add             x0, x0, HEAP, lsl #32
    // 0x67cb30: StoreField: r2->field_4b = r0
    //     0x67cb30: stur            w0, [x2, #0x4b]
    // 0x67cb34: r16 = <String, dynamic>
    //     0x67cb34: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x67cb38: stp             x2, x16, [SP]
    // 0x67cb3c: r0 = Map._fromLiteral()
    //     0x67cb3c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x67cb40: LeaveFrame
    //     0x67cb40: mov             SP, fp
    //     0x67cb44: ldp             fp, lr, [SP], #0x10
    // 0x67cb48: ret
    //     0x67cb48: ret             
    // 0x67cb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cb4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cb50: b               #0x67c928
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x76dc48, size: 0x8c
    // 0x76dc48: EnterFrame
    //     0x76dc48: stp             fp, lr, [SP, #-0x10]!
    //     0x76dc4c: mov             fp, SP
    // 0x76dc50: AllocStack(0x30)
    //     0x76dc50: sub             SP, SP, #0x30
    // 0x76dc54: CheckStackOverflow
    //     0x76dc54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76dc58: cmp             SP, x16
    //     0x76dc5c: b.ls            #0x76dccc
    // 0x76dc60: ldr             x0, [fp, #0x10]
    // 0x76dc64: LoadField: r1 = r0->field_7
    //     0x76dc64: ldur            w1, [x0, #7]
    // 0x76dc68: DecompressPointer r1
    //     0x76dc68: add             x1, x1, HEAP, lsl #32
    // 0x76dc6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x76dc6c: ldur            w2, [x0, #0x17]
    // 0x76dc70: DecompressPointer r2
    //     0x76dc70: add             x2, x2, HEAP, lsl #32
    // 0x76dc74: LoadField: r3 = r0->field_1b
    //     0x76dc74: ldur            w3, [x0, #0x1b]
    // 0x76dc78: DecompressPointer r3
    //     0x76dc78: add             x3, x3, HEAP, lsl #32
    // 0x76dc7c: LoadField: r4 = r0->field_1f
    //     0x76dc7c: ldur            w4, [x0, #0x1f]
    // 0x76dc80: DecompressPointer r4
    //     0x76dc80: add             x4, x4, HEAP, lsl #32
    // 0x76dc84: LoadField: r5 = r0->field_f
    //     0x76dc84: ldur            w5, [x0, #0xf]
    // 0x76dc88: DecompressPointer r5
    //     0x76dc88: add             x5, x5, HEAP, lsl #32
    // 0x76dc8c: stp             x2, NULL, [SP, #0x20]
    // 0x76dc90: stp             x4, x3, [SP, #0x10]
    // 0x76dc94: stp             x5, NULL, [SP]
    // 0x76dc98: r2 = Null
    //     0x76dc98: mov             x2, NULL
    // 0x76dc9c: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x76dc9c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf78] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x76dca0: ldr             x4, [x4, #0xf78]
    // 0x76dca4: r0 = hash()
    //     0x76dca4: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76dca8: mov             x2, x0
    // 0x76dcac: r0 = BoxInt64Instr(r2)
    //     0x76dcac: sbfiz           x0, x2, #1, #0x1f
    //     0x76dcb0: cmp             x2, x0, asr #1
    //     0x76dcb4: b.eq            #0x76dcc0
    //     0x76dcb8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76dcbc: stur            x2, [x0, #7]
    // 0x76dcc0: LeaveFrame
    //     0x76dcc0: mov             SP, fp
    //     0x76dcc4: ldp             fp, lr, [SP], #0x10
    // 0x76dcc8: ret
    //     0x76dcc8: ret             
    // 0x76dccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76dccc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76dcd0: b               #0x76dc60
  }
  _ ==(/* No info */) {
    // ** addr: 0x81f7c0, size: 0x170
    // 0x81f7c0: EnterFrame
    //     0x81f7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x81f7c4: mov             fp, SP
    // 0x81f7c8: AllocStack(0x10)
    //     0x81f7c8: sub             SP, SP, #0x10
    // 0x81f7cc: CheckStackOverflow
    //     0x81f7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f7d0: cmp             SP, x16
    //     0x81f7d4: b.ls            #0x81f928
    // 0x81f7d8: ldr             x0, [fp, #0x10]
    // 0x81f7dc: cmp             w0, NULL
    // 0x81f7e0: b.ne            #0x81f7f4
    // 0x81f7e4: r0 = false
    //     0x81f7e4: add             x0, NULL, #0x30  ; false
    // 0x81f7e8: LeaveFrame
    //     0x81f7e8: mov             SP, fp
    //     0x81f7ec: ldp             fp, lr, [SP], #0x10
    // 0x81f7f0: ret
    //     0x81f7f0: ret             
    // 0x81f7f4: str             x0, [SP]
    // 0x81f7f8: r0 = runtimeType()
    //     0x81f7f8: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81f7fc: r1 = LoadClassIdInstr(r0)
    //     0x81f7fc: ldur            x1, [x0, #-1]
    //     0x81f800: ubfx            x1, x1, #0xc, #0x14
    // 0x81f804: r16 = SystemUiOverlayStyle
    //     0x81f804: ldr             x16, [PP, #0x7320]  ; [pp+0x7320] Type: SystemUiOverlayStyle
    // 0x81f808: stp             x16, x0, [SP]
    // 0x81f80c: mov             x0, x1
    // 0x81f810: mov             lr, x0
    // 0x81f814: ldr             lr, [x21, lr, lsl #3]
    // 0x81f818: blr             lr
    // 0x81f81c: tbz             w0, #4, #0x81f830
    // 0x81f820: r0 = false
    //     0x81f820: add             x0, NULL, #0x30  ; false
    // 0x81f824: LeaveFrame
    //     0x81f824: mov             SP, fp
    //     0x81f828: ldp             fp, lr, [SP], #0x10
    // 0x81f82c: ret
    //     0x81f82c: ret             
    // 0x81f830: ldr             x1, [fp, #0x10]
    // 0x81f834: r0 = 60
    //     0x81f834: movz            x0, #0x3c
    // 0x81f838: branchIfSmi(r1, 0x81f844)
    //     0x81f838: tbz             w1, #0, #0x81f844
    // 0x81f83c: r0 = LoadClassIdInstr(r1)
    //     0x81f83c: ldur            x0, [x1, #-1]
    //     0x81f840: ubfx            x0, x0, #0xc, #0x14
    // 0x81f844: cmp             x0, #0xb34
    // 0x81f848: b.ne            #0x81f918
    // 0x81f84c: ldr             x2, [fp, #0x18]
    // 0x81f850: LoadField: r0 = r1->field_7
    //     0x81f850: ldur            w0, [x1, #7]
    // 0x81f854: DecompressPointer r0
    //     0x81f854: add             x0, x0, HEAP, lsl #32
    // 0x81f858: LoadField: r3 = r2->field_7
    //     0x81f858: ldur            w3, [x2, #7]
    // 0x81f85c: DecompressPointer r3
    //     0x81f85c: add             x3, x3, HEAP, lsl #32
    // 0x81f860: r4 = LoadClassIdInstr(r0)
    //     0x81f860: ldur            x4, [x0, #-1]
    //     0x81f864: ubfx            x4, x4, #0xc, #0x14
    // 0x81f868: stp             x3, x0, [SP]
    // 0x81f86c: mov             x0, x4
    // 0x81f870: mov             lr, x0
    // 0x81f874: ldr             lr, [x21, lr, lsl #3]
    // 0x81f878: blr             lr
    // 0x81f87c: tbnz            w0, #4, #0x81f918
    // 0x81f880: ldr             x2, [fp, #0x18]
    // 0x81f884: ldr             x1, [fp, #0x10]
    // 0x81f888: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81f888: ldur            w0, [x1, #0x17]
    // 0x81f88c: DecompressPointer r0
    //     0x81f88c: add             x0, x0, HEAP, lsl #32
    // 0x81f890: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x81f890: ldur            w3, [x2, #0x17]
    // 0x81f894: DecompressPointer r3
    //     0x81f894: add             x3, x3, HEAP, lsl #32
    // 0x81f898: r4 = LoadClassIdInstr(r0)
    //     0x81f898: ldur            x4, [x0, #-1]
    //     0x81f89c: ubfx            x4, x4, #0xc, #0x14
    // 0x81f8a0: stp             x3, x0, [SP]
    // 0x81f8a4: mov             x0, x4
    // 0x81f8a8: mov             lr, x0
    // 0x81f8ac: ldr             lr, [x21, lr, lsl #3]
    // 0x81f8b0: blr             lr
    // 0x81f8b4: tbnz            w0, #4, #0x81f918
    // 0x81f8b8: ldr             x2, [fp, #0x18]
    // 0x81f8bc: ldr             x1, [fp, #0x10]
    // 0x81f8c0: LoadField: r3 = r1->field_1f
    //     0x81f8c0: ldur            w3, [x1, #0x1f]
    // 0x81f8c4: DecompressPointer r3
    //     0x81f8c4: add             x3, x3, HEAP, lsl #32
    // 0x81f8c8: LoadField: r4 = r2->field_1f
    //     0x81f8c8: ldur            w4, [x2, #0x1f]
    // 0x81f8cc: DecompressPointer r4
    //     0x81f8cc: add             x4, x4, HEAP, lsl #32
    // 0x81f8d0: cmp             w3, w4
    // 0x81f8d4: b.ne            #0x81f918
    // 0x81f8d8: LoadField: r3 = r1->field_1b
    //     0x81f8d8: ldur            w3, [x1, #0x1b]
    // 0x81f8dc: DecompressPointer r3
    //     0x81f8dc: add             x3, x3, HEAP, lsl #32
    // 0x81f8e0: LoadField: r4 = r2->field_1b
    //     0x81f8e0: ldur            w4, [x2, #0x1b]
    // 0x81f8e4: DecompressPointer r4
    //     0x81f8e4: add             x4, x4, HEAP, lsl #32
    // 0x81f8e8: cmp             w3, w4
    // 0x81f8ec: b.ne            #0x81f918
    // 0x81f8f0: LoadField: r3 = r1->field_f
    //     0x81f8f0: ldur            w3, [x1, #0xf]
    // 0x81f8f4: DecompressPointer r3
    //     0x81f8f4: add             x3, x3, HEAP, lsl #32
    // 0x81f8f8: LoadField: r1 = r2->field_f
    //     0x81f8f8: ldur            w1, [x2, #0xf]
    // 0x81f8fc: DecompressPointer r1
    //     0x81f8fc: add             x1, x1, HEAP, lsl #32
    // 0x81f900: cmp             w3, w1
    // 0x81f904: r16 = true
    //     0x81f904: add             x16, NULL, #0x20  ; true
    // 0x81f908: r17 = false
    //     0x81f908: add             x17, NULL, #0x30  ; false
    // 0x81f90c: csel            x2, x16, x17, eq
    // 0x81f910: mov             x0, x2
    // 0x81f914: b               #0x81f91c
    // 0x81f918: r0 = false
    //     0x81f918: add             x0, NULL, #0x30  ; false
    // 0x81f91c: LeaveFrame
    //     0x81f91c: mov             SP, fp
    //     0x81f920: ldp             fp, lr, [SP], #0x10
    // 0x81f924: ret
    //     0x81f924: ret             
    // 0x81f928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f928: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f92c: b               #0x81f7d8
  }
}
