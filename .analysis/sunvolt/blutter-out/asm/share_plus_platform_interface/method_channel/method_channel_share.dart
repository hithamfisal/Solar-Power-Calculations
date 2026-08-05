// lib: , url: package:share_plus_platform_interface/method_channel/method_channel_share.dart

// class id: 1049566, size: 0x8
class :: {
}

// class id: 2078, size: 0x8, field offset: 0x8
class MethodChannelShare extends SharePlatform {

  _ shareXFiles(/* No info */) async {
    // ** addr: 0x670834, size: 0x138
    // 0x670834: EnterFrame
    //     0x670834: stp             fp, lr, [SP, #-0x10]!
    //     0x670838: mov             fp, SP
    // 0x67083c: AllocStack(0x38)
    //     0x67083c: sub             SP, SP, #0x38
    // 0x670840: SetupParameters(MethodChannelShare this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x670840: stur            NULL, [fp, #-8]
    //     0x670844: stur            x1, [fp, #-0x10]
    //     0x670848: stur            x2, [fp, #-0x18]
    // 0x67084c: CheckStackOverflow
    //     0x67084c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x670850: cmp             SP, x16
    //     0x670854: b.ls            #0x670964
    // 0x670858: InitAsync() -> Future<ShareResult>
    //     0x670858: add             x0, PP, #0x22, lsl #12  ; [pp+0x224e8] TypeArguments: <ShareResult>
    //     0x67085c: ldr             x0, [x0, #0x4e8]
    //     0x670860: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x670864: ldur            x1, [fp, #-0x10]
    // 0x670868: ldur            x2, [fp, #-0x18]
    // 0x67086c: r0 = _getFiles()
    //     0x67086c: bl              #0x670a98  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_getFiles
    // 0x670870: mov             x1, x0
    // 0x670874: stur            x1, [fp, #-0x18]
    // 0x670878: r0 = Await()
    //     0x670878: bl              #0x3dbd94  ; AwaitStub
    // 0x67087c: r1 = Function '<anonymous closure>':.
    //     0x67087c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22508] AnonymousClosure: (0x674c9c), in [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareXFiles (0x670834)
    //     0x670880: ldr             x1, [x1, #0x508]
    // 0x670884: r2 = Null
    //     0x670884: mov             x2, NULL
    // 0x670888: stur            x0, [fp, #-0x18]
    // 0x67088c: r0 = AllocateClosure()
    //     0x67088c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x670890: ldur            x1, [fp, #-0x18]
    // 0x670894: r2 = LoadClassIdInstr(r1)
    //     0x670894: ldur            x2, [x1, #-1]
    //     0x670898: ubfx            x2, x2, #0xc, #0x14
    // 0x67089c: r16 = <String>
    //     0x67089c: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x6708a0: stp             x1, x16, [SP, #8]
    // 0x6708a4: str             x0, [SP]
    // 0x6708a8: mov             x0, x2
    // 0x6708ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6708ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6708b0: r0 = GDT[cid_x0 + 0x90db]()
    //     0x6708b0: movz            x17, #0x90db
    //     0x6708b4: add             lr, x0, x17
    //     0x6708b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6708bc: blr             lr
    // 0x6708c0: r1 = LoadClassIdInstr(r0)
    //     0x6708c0: ldur            x1, [x0, #-1]
    //     0x6708c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6708c8: mov             x16, x0
    // 0x6708cc: mov             x0, x1
    // 0x6708d0: mov             x1, x16
    // 0x6708d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6708d4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6708d8: r0 = GDT[cid_x0 + 0x886]()
    //     0x6708d8: add             lr, x0, #0x886
    //     0x6708dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6708e0: blr             lr
    // 0x6708e4: r1 = Function '<anonymous closure>':.
    //     0x6708e4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22510] AnonymousClosure: (0x674c84), in [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareXFiles (0x670834)
    //     0x6708e8: ldr             x1, [x1, #0x510]
    // 0x6708ec: r2 = Null
    //     0x6708ec: mov             x2, NULL
    // 0x6708f0: stur            x0, [fp, #-0x20]
    // 0x6708f4: r0 = AllocateClosure()
    //     0x6708f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6708f8: mov             x1, x0
    // 0x6708fc: ldur            x0, [fp, #-0x18]
    // 0x670900: r2 = LoadClassIdInstr(r0)
    //     0x670900: ldur            x2, [x0, #-1]
    //     0x670904: ubfx            x2, x2, #0xc, #0x14
    // 0x670908: r16 = <String>
    //     0x670908: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x67090c: stp             x0, x16, [SP, #8]
    // 0x670910: str             x1, [SP]
    // 0x670914: mov             x0, x2
    // 0x670918: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x670918: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67091c: r0 = GDT[cid_x0 + 0x90db]()
    //     0x67091c: movz            x17, #0x90db
    //     0x670920: add             lr, x0, x17
    //     0x670924: ldr             lr, [x21, lr, lsl #3]
    //     0x670928: blr             lr
    // 0x67092c: r1 = LoadClassIdInstr(r0)
    //     0x67092c: ldur            x1, [x0, #-1]
    //     0x670930: ubfx            x1, x1, #0xc, #0x14
    // 0x670934: mov             x16, x0
    // 0x670938: mov             x0, x1
    // 0x67093c: mov             x1, x16
    // 0x670940: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x670940: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x670944: r0 = GDT[cid_x0 + 0x886]()
    //     0x670944: add             lr, x0, #0x886
    //     0x670948: ldr             lr, [x21, lr, lsl #3]
    //     0x67094c: blr             lr
    // 0x670950: ldur            x1, [fp, #-0x10]
    // 0x670954: mov             x2, x0
    // 0x670958: ldur            x3, [fp, #-0x20]
    // 0x67095c: r0 = shareFilesWithResult()
    //     0x67095c: bl              #0x67096c  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareFilesWithResult
    // 0x670960: r0 = ReturnAsync()
    //     0x670960: b               #0x44ea08  ; ReturnAsyncStub
    // 0x670964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670964: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670968: b               #0x670858
  }
  _ shareFilesWithResult(/* No info */) async {
    // ** addr: 0x67096c, size: 0x120
    // 0x67096c: EnterFrame
    //     0x67096c: stp             fp, lr, [SP, #-0x10]!
    //     0x670970: mov             fp, SP
    // 0x670974: AllocStack(0x40)
    //     0x670974: sub             SP, SP, #0x40
    // 0x670978: SetupParameters(MethodChannelShare this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x670978: stur            NULL, [fp, #-8]
    //     0x67097c: stur            x1, [fp, #-0x10]
    //     0x670980: stur            x2, [fp, #-0x18]
    //     0x670984: stur            x3, [fp, #-0x20]
    // 0x670988: CheckStackOverflow
    //     0x670988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67098c: cmp             SP, x16
    //     0x670990: b.ls            #0x670a84
    // 0x670994: InitAsync() -> Future<ShareResult>
    //     0x670994: add             x0, PP, #0x22, lsl #12  ; [pp+0x224e8] TypeArguments: <ShareResult>
    //     0x670998: ldr             x0, [x0, #0x4e8]
    //     0x67099c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6709a0: r1 = Null
    //     0x6709a0: mov             x1, NULL
    // 0x6709a4: r2 = 8
    //     0x6709a4: movz            x2, #0x8
    // 0x6709a8: r0 = AllocateArray()
    //     0x6709a8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6709ac: r16 = "paths"
    //     0x6709ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22538] "paths"
    //     0x6709b0: ldr             x16, [x16, #0x538]
    // 0x6709b4: StoreField: r0->field_f = r16
    //     0x6709b4: stur            w16, [x0, #0xf]
    // 0x6709b8: ldur            x1, [fp, #-0x18]
    // 0x6709bc: StoreField: r0->field_13 = r1
    //     0x6709bc: stur            w1, [x0, #0x13]
    // 0x6709c0: r16 = "mimeTypes"
    //     0x6709c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22540] "mimeTypes"
    //     0x6709c4: ldr             x16, [x16, #0x540]
    // 0x6709c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6709c8: stur            w16, [x0, #0x17]
    // 0x6709cc: ldur            x1, [fp, #-0x20]
    // 0x6709d0: StoreField: r0->field_1b = r1
    //     0x6709d0: stur            w1, [x0, #0x1b]
    // 0x6709d4: r16 = <String, dynamic>
    //     0x6709d4: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x6709d8: stp             x0, x16, [SP]
    // 0x6709dc: r0 = Map._fromLiteral()
    //     0x6709dc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6709e0: mov             x1, x0
    // 0x6709e4: r2 = "subject"
    //     0x6709e4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18000] "subject"
    //     0x6709e8: ldr             x2, [x2]
    // 0x6709ec: r3 = "تقرير حاسبة الطاقة الشمسية"
    //     0x6709ec: add             x3, PP, #0x22, lsl #12  ; [pp+0x224f8] "تقرير حاسبة الطاقة الشمسية"
    //     0x6709f0: ldr             x3, [x3, #0x4f8]
    // 0x6709f4: stur            x0, [fp, #-0x18]
    // 0x6709f8: r0 = []=()
    //     0x6709f8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6709fc: ldur            x1, [fp, #-0x18]
    // 0x670a00: r2 = "text"
    //     0x670a00: ldr             x2, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x670a04: r3 = "إليك تقرير حسابات الطاقة الشمسية."
    //     0x670a04: add             x3, PP, #0x22, lsl #12  ; [pp+0x22500] "إليك تقرير حسابات الطاقة الشمسية."
    //     0x670a08: ldr             x3, [x3, #0x500]
    // 0x670a0c: r0 = []=()
    //     0x670a0c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x670a10: r16 = <String>
    //     0x670a10: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x670a14: r30 = Instance_MethodChannel
    //     0x670a14: add             lr, PP, #0x22, lsl #12  ; [pp+0x22548] Obj!MethodChannel@95eff1
    //     0x670a18: ldr             lr, [lr, #0x548]
    // 0x670a1c: stp             lr, x16, [SP, #0x10]
    // 0x670a20: r16 = "shareFilesWithResult"
    //     0x670a20: add             x16, PP, #0x22, lsl #12  ; [pp+0x22550] "shareFilesWithResult"
    //     0x670a24: ldr             x16, [x16, #0x550]
    // 0x670a28: ldur            lr, [fp, #-0x18]
    // 0x670a2c: stp             lr, x16, [SP]
    // 0x670a30: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x670a30: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x670a34: r0 = invokeMethod()
    //     0x670a34: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x670a38: mov             x1, x0
    // 0x670a3c: stur            x1, [fp, #-0x18]
    // 0x670a40: r0 = Await()
    //     0x670a40: bl              #0x3dbd94  ; AwaitStub
    // 0x670a44: cmp             w0, NULL
    // 0x670a48: b.ne            #0x670a54
    // 0x670a4c: r0 = "dev.fluttercommunity.plus/share/unavailable"
    //     0x670a4c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22558] "dev.fluttercommunity.plus/share/unavailable"
    //     0x670a50: ldr             x0, [x0, #0x558]
    // 0x670a54: stur            x0, [fp, #-0x10]
    // 0x670a58: r16 = ""
    //     0x670a58: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x670a5c: stp             x0, x16, [SP]
    // 0x670a60: r0 = ==()
    //     0x670a60: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x670a64: tbz             w0, #4, #0x670a7c
    // 0x670a68: r16 = "dev.fluttercommunity.plus/share/unavailable"
    //     0x670a68: add             x16, PP, #0x22, lsl #12  ; [pp+0x22558] "dev.fluttercommunity.plus/share/unavailable"
    //     0x670a6c: ldr             x16, [x16, #0x558]
    // 0x670a70: ldur            lr, [fp, #-0x10]
    // 0x670a74: stp             lr, x16, [SP]
    // 0x670a78: r0 = ==()
    //     0x670a78: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x670a7c: r0 = ShareResult()
    //     0x670a7c: bl              #0x670a8c  ; AllocateShareResultStub -> ShareResult (size=0x8)
    // 0x670a80: r0 = ReturnAsyncNotFuture()
    //     0x670a80: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x670a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670a84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670a88: b               #0x670994
  }
  _ _getFiles(/* No info */) async {
    // ** addr: 0x670a98, size: 0xa0
    // 0x670a98: EnterFrame
    //     0x670a98: stp             fp, lr, [SP, #-0x10]!
    //     0x670a9c: mov             fp, SP
    // 0x670aa0: AllocStack(0x38)
    //     0x670aa0: sub             SP, SP, #0x38
    // 0x670aa4: SetupParameters(MethodChannelShare this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x670aa4: stur            NULL, [fp, #-8]
    //     0x670aa8: stur            x1, [fp, #-0x10]
    //     0x670aac: stur            x2, [fp, #-0x18]
    // 0x670ab0: CheckStackOverflow
    //     0x670ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x670ab4: cmp             SP, x16
    //     0x670ab8: b.ls            #0x670b30
    // 0x670abc: r1 = 1
    //     0x670abc: movz            x1, #0x1
    // 0x670ac0: r0 = AllocateContext()
    //     0x670ac0: bl              #0x934ad4  ; AllocateContextStub
    // 0x670ac4: mov             x1, x0
    // 0x670ac8: ldur            x0, [fp, #-0x10]
    // 0x670acc: stur            x1, [fp, #-0x20]
    // 0x670ad0: StoreField: r1->field_f = r0
    //     0x670ad0: stur            w0, [x1, #0xf]
    // 0x670ad4: InitAsync() -> Future<List<XFile>>
    //     0x670ad4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22560] TypeArguments: <List<XFile>>
    //     0x670ad8: ldr             x0, [x0, #0x560]
    //     0x670adc: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x670ae0: ldur            x2, [fp, #-0x20]
    // 0x670ae4: r1 = Function '<anonymous closure>':.
    //     0x670ae4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22568] AnonymousClosure: (0x670b38), in [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_getFiles (0x670a98)
    //     0x670ae8: ldr             x1, [x1, #0x568]
    // 0x670aec: r0 = AllocateClosure()
    //     0x670aec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x670af0: r16 = <Future<XFile>>
    //     0x670af0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22570] TypeArguments: <Future<XFile>>
    //     0x670af4: ldr             x16, [x16, #0x570]
    // 0x670af8: ldur            lr, [fp, #-0x18]
    // 0x670afc: stp             lr, x16, [SP, #8]
    // 0x670b00: str             x0, [SP]
    // 0x670b04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x670b04: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x670b08: r0 = map()
    //     0x670b08: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x670b0c: r16 = <XFile>
    //     0x670b0c: add             x16, PP, #0x22, lsl #12  ; [pp+0x224d8] TypeArguments: <XFile>
    //     0x670b10: ldr             x16, [x16, #0x4d8]
    // 0x670b14: stp             x0, x16, [SP]
    // 0x670b18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x670b18: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x670b1c: r0 = wait()
    //     0x670b1c: bl              #0x3ec578  ; [dart:async] Future::wait
    // 0x670b20: mov             x1, x0
    // 0x670b24: stur            x1, [fp, #-0x10]
    // 0x670b28: r0 = Await()
    //     0x670b28: bl              #0x3dbd94  ; AwaitStub
    // 0x670b2c: r0 = ReturnAsync()
    //     0x670b2c: b               #0x44ea08  ; ReturnAsyncStub
    // 0x670b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670b30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670b34: b               #0x670abc
  }
  [closure] Future<XFile> <anonymous closure>(dynamic, XFile) {
    // ** addr: 0x670b38, size: 0x4c
    // 0x670b38: EnterFrame
    //     0x670b38: stp             fp, lr, [SP, #-0x10]!
    //     0x670b3c: mov             fp, SP
    // 0x670b40: ldr             x0, [fp, #0x18]
    // 0x670b44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x670b44: ldur            w1, [x0, #0x17]
    // 0x670b48: DecompressPointer r1
    //     0x670b48: add             x1, x1, HEAP, lsl #32
    // 0x670b4c: CheckStackOverflow
    //     0x670b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x670b50: cmp             SP, x16
    //     0x670b54: b.ls            #0x670b7c
    // 0x670b58: LoadField: r0 = r1->field_f
    //     0x670b58: ldur            w0, [x1, #0xf]
    // 0x670b5c: DecompressPointer r0
    //     0x670b5c: add             x0, x0, HEAP, lsl #32
    // 0x670b60: mov             x1, x0
    // 0x670b64: ldr             x2, [fp, #0x10]
    // 0x670b68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x670b68: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x670b6c: r0 = _getFile()
    //     0x670b6c: bl              #0x670b84  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_getFile
    // 0x670b70: LeaveFrame
    //     0x670b70: mov             SP, fp
    //     0x670b74: ldp             fp, lr, [SP], #0x10
    // 0x670b78: ret
    //     0x670b78: ret             
    // 0x670b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670b7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670b80: b               #0x670b58
  }
  _ _getFile(/* No info */) async {
    // ** addr: 0x670b84, size: 0x374
    // 0x670b84: EnterFrame
    //     0x670b84: stp             fp, lr, [SP, #-0x10]!
    //     0x670b88: mov             fp, SP
    // 0x670b8c: AllocStack(0x40)
    //     0x670b8c: sub             SP, SP, #0x40
    // 0x670b90: SetupParameters(MethodChannelShare this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x670b90: stur            NULL, [fp, #-8]
    //     0x670b94: mov             x0, x1
    //     0x670b98: mov             x1, x2
    //     0x670b9c: stur            x2, [fp, #-0x10]
    // 0x670ba0: CheckStackOverflow
    //     0x670ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x670ba4: cmp             SP, x16
    //     0x670ba8: b.ls            #0x670ef0
    // 0x670bac: InitAsync() -> Future<XFile>
    //     0x670bac: add             x0, PP, #0x22, lsl #12  ; [pp+0x224d8] TypeArguments: <XFile>
    //     0x670bb0: ldr             x0, [x0, #0x4d8]
    //     0x670bb4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x670bb8: ldur            x0, [fp, #-0x10]
    // 0x670bbc: LoadField: r1 = r0->field_7
    //     0x670bbc: ldur            w1, [x0, #7]
    // 0x670bc0: DecompressPointer r1
    //     0x670bc0: add             x1, x1, HEAP, lsl #32
    // 0x670bc4: LoadField: r2 = r1->field_7
    //     0x670bc4: ldur            w2, [x1, #7]
    // 0x670bc8: DecompressPointer r2
    //     0x670bc8: add             x2, x2, HEAP, lsl #32
    // 0x670bcc: stur            x2, [fp, #-0x18]
    // 0x670bd0: LoadField: r1 = r2->field_7
    //     0x670bd0: ldur            w1, [x2, #7]
    // 0x670bd4: cbz             w1, #0x670bdc
    // 0x670bd8: r0 = ReturnAsyncNotFuture()
    //     0x670bd8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x670bdc: r0 = getTemporaryDirectory()
    //     0x670bdc: bl              #0x675260  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x670be0: mov             x1, x0
    // 0x670be4: stur            x1, [fp, #-0x20]
    // 0x670be8: r0 = Await()
    //     0x670be8: bl              #0x3dbd94  ; AwaitStub
    // 0x670bec: LoadField: r2 = r0->field_7
    //     0x670bec: ldur            w2, [x0, #7]
    // 0x670bf0: DecompressPointer r2
    //     0x670bf0: add             x2, x2, HEAP, lsl #32
    // 0x670bf4: stur            x2, [fp, #-0x20]
    // 0x670bf8: r1 = "octet-stream"
    //     0x670bf8: ldr             x1, [PP, #0x3478]  ; [pp+0x3478] "octet-stream"
    // 0x670bfc: r0 = extensionFromMime()
    //     0x670bfc: bl              #0x674b08  ; [package:mime/src/mime_type.dart] ::extensionFromMime
    // 0x670c00: mov             x1, x0
    // 0x670c04: stur            x1, [fp, #-0x28]
    // 0x670c08: r0 = LoadClassIdInstr(r1)
    //     0x670c08: ldur            x0, [x1, #-1]
    //     0x670c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x670c10: r16 = "jpe"
    //     0x670c10: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] "jpe"
    //     0x670c14: ldr             x16, [x16, #0x578]
    // 0x670c18: stp             x16, x1, [SP]
    // 0x670c1c: mov             lr, x0
    // 0x670c20: ldr             lr, [x21, lr, lsl #3]
    // 0x670c24: blr             lr
    // 0x670c28: tbnz            w0, #4, #0x670c38
    // 0x670c2c: r4 = "jpeg"
    //     0x670c2c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22580] "jpeg"
    //     0x670c30: ldr             x4, [x4, #0x580]
    // 0x670c34: b               #0x670c3c
    // 0x670c38: ldur            x4, [fp, #-0x28]
    // 0x670c3c: ldur            x0, [fp, #-0x20]
    // 0x670c40: ldur            x3, [fp, #-0x18]
    // 0x670c44: stur            x4, [fp, #-0x28]
    // 0x670c48: r1 = Null
    //     0x670c48: mov             x1, NULL
    // 0x670c4c: r2 = 6
    //     0x670c4c: movz            x2, #0x6
    // 0x670c50: r0 = AllocateArray()
    //     0x670c50: bl              #0x935bc4  ; AllocateArrayStub
    // 0x670c54: mov             x2, x0
    // 0x670c58: ldur            x0, [fp, #-0x20]
    // 0x670c5c: stur            x2, [fp, #-0x30]
    // 0x670c60: StoreField: r2->field_f = r0
    //     0x670c60: stur            w0, [x2, #0xf]
    // 0x670c64: r16 = "/"
    //     0x670c64: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x670c68: StoreField: r2->field_13 = r16
    //     0x670c68: stur            w16, [x2, #0x13]
    // 0x670c6c: r1 = Instance_Uuid
    //     0x670c6c: ldr             x1, [PP, #0x158]  ; [pp+0x158] Obj!Uuid@958e11
    // 0x670c70: r0 = v4()
    //     0x670c70: bl              #0x674a0c  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x670c74: ldur            x1, [fp, #-0x30]
    // 0x670c78: ArrayStore: r1[2] = r0  ; List_4
    //     0x670c78: add             x25, x1, #0x17
    //     0x670c7c: str             w0, [x25]
    //     0x670c80: tbz             w0, #0, #0x670c9c
    //     0x670c84: ldurb           w16, [x1, #-1]
    //     0x670c88: ldurb           w17, [x0, #-1]
    //     0x670c8c: and             x16, x17, x16, lsr #2
    //     0x670c90: tst             x16, HEAP, lsr #32
    //     0x670c94: b.eq            #0x670c9c
    //     0x670c98: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x670c9c: ldur            x16, [fp, #-0x30]
    // 0x670ca0: str             x16, [SP]
    // 0x670ca4: r0 = _interpolate()
    //     0x670ca4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x670ca8: stur            x0, [fp, #-0x20]
    // 0x670cac: r0 = LoadStaticField(0x364)
    //     0x670cac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x670cb0: ldr             x0, [x0, #0x6c8]
    // 0x670cb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x670cb8: cmp             w0, w16
    // 0x670cbc: b.ne            #0x670cc8
    // 0x670cc0: r2 = _current
    //     0x670cc0: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x670cc4: r0 = InitLateStaticField()
    //     0x670cc4: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x670cc8: r0 = LoadStaticField(0x408)
    //     0x670cc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x670ccc: ldr             x0, [x0, #0x810]
    // 0x670cd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x670cd4: cmp             w0, w16
    // 0x670cd8: b.ne            #0x670ce4
    // 0x670cdc: r2 = _ioOverridesToken
    //     0x670cdc: ldr             x2, [PP, #0x1280]  ; [pp+0x1280] Field <::._ioOverridesToken@16069316>: static late final (offset: 0x408)
    // 0x670ce0: r0 = InitLateFinalStaticField()
    //     0x670ce0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x670ce4: r0 = _Directory()
    //     0x670ce4: bl              #0x3d5ea0  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x670ce8: mov             x2, x0
    // 0x670cec: ldur            x0, [fp, #-0x20]
    // 0x670cf0: stur            x2, [fp, #-0x30]
    // 0x670cf4: StoreField: r2->field_7 = r0
    //     0x670cf4: stur            w0, [x2, #7]
    // 0x670cf8: mov             x1, x0
    // 0x670cfc: r0 = _toUtf8Array()
    //     0x670cfc: bl              #0x3d61f8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x670d00: ldur            x1, [fp, #-0x30]
    // 0x670d04: StoreField: r1->field_b = r0
    //     0x670d04: stur            w0, [x1, #0xb]
    //     0x670d08: ldurb           w16, [x1, #-1]
    //     0x670d0c: ldurb           w17, [x0, #-1]
    //     0x670d10: and             x16, x17, x16, lsr #2
    //     0x670d14: tst             x16, HEAP, lsr #32
    //     0x670d18: b.eq            #0x670d20
    //     0x670d1c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x670d20: r16 = true
    //     0x670d20: add             x16, NULL, #0x20  ; true
    // 0x670d24: str             x16, [SP]
    // 0x670d28: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x670d28: add             x4, PP, #0x22, lsl #12  ; [pp+0x22588] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x670d2c: ldr             x4, [x4, #0x588]
    // 0x670d30: r0 = create()
    //     0x670d30: bl              #0x674364  ; [dart:io] _Directory::create
    // 0x670d34: mov             x1, x0
    // 0x670d38: stur            x1, [fp, #-0x30]
    // 0x670d3c: r0 = Await()
    //     0x670d3c: bl              #0x3dbd94  ; AwaitStub
    // 0x670d40: ldur            x3, [fp, #-0x18]
    // 0x670d44: r0 = LoadClassIdInstr(r3)
    //     0x670d44: ldur            x0, [x3, #-1]
    //     0x670d48: ubfx            x0, x0, #0xc, #0x14
    // 0x670d4c: mov             x1, x3
    // 0x670d50: r2 = "/"
    //     0x670d50: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x670d54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x670d54: sub             lr, x0, #1, lsl #12
    //     0x670d58: ldr             lr, [x21, lr, lsl #3]
    //     0x670d5c: blr             lr
    // 0x670d60: mov             x1, x0
    // 0x670d64: r0 = last()
    //     0x670d64: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x670d68: LoadField: r1 = r0->field_7
    //     0x670d68: ldur            w1, [x0, #7]
    // 0x670d6c: cbnz            w1, #0x670da4
    // 0x670d70: ldur            x1, [fp, #-0x18]
    // 0x670d74: r0 = LoadClassIdInstr(r1)
    //     0x670d74: ldur            x0, [x1, #-1]
    //     0x670d78: ubfx            x0, x0, #0xc, #0x14
    // 0x670d7c: r2 = "/"
    //     0x670d7c: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x670d80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x670d80: sub             lr, x0, #1, lsl #12
    //     0x670d84: ldr             lr, [x21, lr, lsl #3]
    //     0x670d88: blr             lr
    // 0x670d8c: mov             x1, x0
    // 0x670d90: r0 = last()
    //     0x670d90: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x670d94: mov             x1, x0
    // 0x670d98: r0 = lookupMimeType()
    //     0x670d98: bl              #0x6740bc  ; [package:mime/src/mime_type.dart] ::lookupMimeType
    // 0x670d9c: cmp             w0, NULL
    // 0x670da0: b.eq            #0x670db4
    // 0x670da4: ldur            x1, [fp, #-0x10]
    // 0x670da8: r0 = name()
    //     0x670da8: bl              #0x674064  ; [package:cross_file/src/types/io.dart] XFile::name
    // 0x670dac: mov             x3, x0
    // 0x670db0: b               #0x670e08
    // 0x670db4: ldur            x0, [fp, #-0x28]
    // 0x670db8: r1 = Instance_Uuid
    //     0x670db8: ldr             x1, [PP, #0x158]  ; [pp+0x158] Obj!Uuid@958e11
    // 0x670dbc: r0 = v1()
    //     0x670dbc: bl              #0x673138  ; [package:uuid/uuid.dart] Uuid::v1
    // 0x670dc0: mov             x1, x0
    // 0x670dc4: r2 = 10
    //     0x670dc4: movz            x2, #0xa
    // 0x670dc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x670dc8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x670dcc: r0 = substring()
    //     0x670dcc: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x670dd0: r1 = Null
    //     0x670dd0: mov             x1, NULL
    // 0x670dd4: r2 = 6
    //     0x670dd4: movz            x2, #0x6
    // 0x670dd8: stur            x0, [fp, #-0x18]
    // 0x670ddc: r0 = AllocateArray()
    //     0x670ddc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x670de0: mov             x1, x0
    // 0x670de4: ldur            x0, [fp, #-0x18]
    // 0x670de8: StoreField: r1->field_f = r0
    //     0x670de8: stur            w0, [x1, #0xf]
    // 0x670dec: r16 = "."
    //     0x670dec: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x670df0: StoreField: r1->field_13 = r16
    //     0x670df0: stur            w16, [x1, #0x13]
    // 0x670df4: ldur            x0, [fp, #-0x28]
    // 0x670df8: ArrayStore: r1[0] = r0  ; List_4
    //     0x670df8: stur            w0, [x1, #0x17]
    // 0x670dfc: str             x1, [SP]
    // 0x670e00: r0 = _interpolate()
    //     0x670e00: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x670e04: mov             x3, x0
    // 0x670e08: ldur            x0, [fp, #-0x20]
    // 0x670e0c: stur            x3, [fp, #-0x18]
    // 0x670e10: r1 = Null
    //     0x670e10: mov             x1, NULL
    // 0x670e14: r2 = 6
    //     0x670e14: movz            x2, #0x6
    // 0x670e18: r0 = AllocateArray()
    //     0x670e18: bl              #0x935bc4  ; AllocateArrayStub
    // 0x670e1c: mov             x1, x0
    // 0x670e20: ldur            x0, [fp, #-0x20]
    // 0x670e24: StoreField: r1->field_f = r0
    //     0x670e24: stur            w0, [x1, #0xf]
    // 0x670e28: r16 = "/"
    //     0x670e28: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x670e2c: StoreField: r1->field_13 = r16
    //     0x670e2c: stur            w16, [x1, #0x13]
    // 0x670e30: ldur            x0, [fp, #-0x18]
    // 0x670e34: ArrayStore: r1[0] = r0  ; List_4
    //     0x670e34: stur            w0, [x1, #0x17]
    // 0x670e38: str             x1, [SP]
    // 0x670e3c: r0 = _interpolate()
    //     0x670e3c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x670e40: stur            x0, [fp, #-0x18]
    // 0x670e44: r0 = _File()
    //     0x670e44: bl              #0x3e1294  ; Allocate_FileStub -> _File (size=0x10)
    // 0x670e48: mov             x2, x0
    // 0x670e4c: ldur            x0, [fp, #-0x18]
    // 0x670e50: stur            x2, [fp, #-0x20]
    // 0x670e54: StoreField: r2->field_7 = r0
    //     0x670e54: stur            w0, [x2, #7]
    // 0x670e58: mov             x1, x0
    // 0x670e5c: r0 = _toUtf8Array()
    //     0x670e5c: bl              #0x3d61f8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x670e60: ldur            x2, [fp, #-0x20]
    // 0x670e64: StoreField: r2->field_b = r0
    //     0x670e64: stur            w0, [x2, #0xb]
    //     0x670e68: ldurb           w16, [x2, #-1]
    //     0x670e6c: ldurb           w17, [x0, #-1]
    //     0x670e70: and             x16, x17, x16, lsr #2
    //     0x670e74: tst             x16, HEAP, lsr #32
    //     0x670e78: b.eq            #0x670e80
    //     0x670e7c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x670e80: ldur            x1, [fp, #-0x10]
    // 0x670e84: r0 = readAsBytes()
    //     0x670e84: bl              #0x670ef8  ; [package:cross_file/src/types/io.dart] XFile::readAsBytes
    // 0x670e88: mov             x1, x0
    // 0x670e8c: stur            x1, [fp, #-0x10]
    // 0x670e90: r0 = Await()
    //     0x670e90: bl              #0x3dbd94  ; AwaitStub
    // 0x670e94: ldur            x1, [fp, #-0x20]
    // 0x670e98: mov             x2, x0
    // 0x670e9c: r0 = writeAsBytes()
    //     0x670e9c: bl              #0x674dc0  ; [dart:io] _File::writeAsBytes
    // 0x670ea0: mov             x1, x0
    // 0x670ea4: stur            x1, [fp, #-0x10]
    // 0x670ea8: r0 = Await()
    //     0x670ea8: bl              #0x3dbd94  ; AwaitStub
    // 0x670eac: r0 = _File()
    //     0x670eac: bl              #0x3e1294  ; Allocate_FileStub -> _File (size=0x10)
    // 0x670eb0: ldur            x1, [fp, #-0x18]
    // 0x670eb4: stur            x0, [fp, #-0x10]
    // 0x670eb8: StoreField: r0->field_7 = r1
    //     0x670eb8: stur            w1, [x0, #7]
    // 0x670ebc: r0 = _toUtf8Array()
    //     0x670ebc: bl              #0x3d61f8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x670ec0: ldur            x1, [fp, #-0x10]
    // 0x670ec4: StoreField: r1->field_b = r0
    //     0x670ec4: stur            w0, [x1, #0xb]
    //     0x670ec8: ldurb           w16, [x1, #-1]
    //     0x670ecc: ldurb           w17, [x0, #-1]
    //     0x670ed0: and             x16, x17, x16, lsr #2
    //     0x670ed4: tst             x16, HEAP, lsr #32
    //     0x670ed8: b.eq            #0x670ee0
    //     0x670edc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x670ee0: r0 = XFile()
    //     0x670ee0: bl              #0x674db4  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x670ee4: ldur            x1, [fp, #-0x10]
    // 0x670ee8: StoreField: r0->field_7 = r1
    //     0x670ee8: stur            w1, [x0, #7]
    // 0x670eec: r0 = ReturnAsyncNotFuture()
    //     0x670eec: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x670ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670ef0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670ef4: b               #0x670bac
  }
  [closure] String <anonymous closure>(dynamic, XFile) {
    // ** addr: 0x674c84, size: 0x18
    // 0x674c84: ldr             x1, [SP]
    // 0x674c88: LoadField: r2 = r1->field_7
    //     0x674c88: ldur            w2, [x1, #7]
    // 0x674c8c: DecompressPointer r2
    //     0x674c8c: add             x2, x2, HEAP, lsl #32
    // 0x674c90: LoadField: r0 = r2->field_7
    //     0x674c90: ldur            w0, [x2, #7]
    // 0x674c94: DecompressPointer r0
    //     0x674c94: add             x0, x0, HEAP, lsl #32
    // 0x674c98: ret
    //     0x674c98: ret             
  }
  [closure] String <anonymous closure>(dynamic, XFile) {
    // ** addr: 0x674c9c, size: 0x44
    // 0x674c9c: EnterFrame
    //     0x674c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x674ca0: mov             fp, SP
    // 0x674ca4: CheckStackOverflow
    //     0x674ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x674ca8: cmp             SP, x16
    //     0x674cac: b.ls            #0x674cd8
    // 0x674cb0: ldr             x0, [fp, #0x10]
    // 0x674cb4: LoadField: r1 = r0->field_7
    //     0x674cb4: ldur            w1, [x0, #7]
    // 0x674cb8: DecompressPointer r1
    //     0x674cb8: add             x1, x1, HEAP, lsl #32
    // 0x674cbc: LoadField: r0 = r1->field_7
    //     0x674cbc: ldur            w0, [x1, #7]
    // 0x674cc0: DecompressPointer r0
    //     0x674cc0: add             x0, x0, HEAP, lsl #32
    // 0x674cc4: mov             x1, x0
    // 0x674cc8: r0 = _mimeTypeForPath()
    //     0x674cc8: bl              #0x674ce0  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_mimeTypeForPath
    // 0x674ccc: LeaveFrame
    //     0x674ccc: mov             SP, fp
    //     0x674cd0: ldp             fp, lr, [SP], #0x10
    // 0x674cd4: ret
    //     0x674cd4: ret             
    // 0x674cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674cd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674cdc: b               #0x674cb0
  }
  static _ _mimeTypeForPath(/* No info */) {
    // ** addr: 0x674ce0, size: 0x3c
    // 0x674ce0: EnterFrame
    //     0x674ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x674ce4: mov             fp, SP
    // 0x674ce8: CheckStackOverflow
    //     0x674ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x674cec: cmp             SP, x16
    //     0x674cf0: b.ls            #0x674d14
    // 0x674cf4: r0 = lookupMimeType()
    //     0x674cf4: bl              #0x6740bc  ; [package:mime/src/mime_type.dart] ::lookupMimeType
    // 0x674cf8: cmp             w0, NULL
    // 0x674cfc: b.ne            #0x674d08
    // 0x674d00: r0 = "application/octet-stream"
    //     0x674d00: add             x0, PP, #0x22, lsl #12  ; [pp+0x22518] "application/octet-stream"
    //     0x674d04: ldr             x0, [x0, #0x518]
    // 0x674d08: LeaveFrame
    //     0x674d08: mov             SP, fp
    //     0x674d0c: ldp             fp, lr, [SP], #0x10
    // 0x674d10: ret
    //     0x674d10: ret             
    // 0x674d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674d14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674d18: b               #0x674cf4
  }
  _ share(/* No info */) {
    // ** addr: 0x679cbc, size: 0x98
    // 0x679cbc: EnterFrame
    //     0x679cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x679cc0: mov             fp, SP
    // 0x679cc4: AllocStack(0x28)
    //     0x679cc4: sub             SP, SP, #0x28
    // 0x679cc8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x679cc8: mov             x0, x2
    //     0x679ccc: stur            x2, [fp, #-8]
    // 0x679cd0: CheckStackOverflow
    //     0x679cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x679cd4: cmp             SP, x16
    //     0x679cd8: b.ls            #0x679d4c
    // 0x679cdc: r1 = Null
    //     0x679cdc: mov             x1, NULL
    // 0x679ce0: r2 = 8
    //     0x679ce0: movz            x2, #0x8
    // 0x679ce4: r0 = AllocateArray()
    //     0x679ce4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x679ce8: r16 = "text"
    //     0x679ce8: ldr             x16, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x679cec: StoreField: r0->field_f = r16
    //     0x679cec: stur            w16, [x0, #0xf]
    // 0x679cf0: ldur            x1, [fp, #-8]
    // 0x679cf4: StoreField: r0->field_13 = r1
    //     0x679cf4: stur            w1, [x0, #0x13]
    // 0x679cf8: r16 = "subject"
    //     0x679cf8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18000] "subject"
    //     0x679cfc: ldr             x16, [x16]
    // 0x679d00: ArrayStore: r0[0] = r16  ; List_4
    //     0x679d00: stur            w16, [x0, #0x17]
    // 0x679d04: r16 = "تقرير حاسبة الطاقة الشمسية المتكامل"
    //     0x679d04: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ca8] "تقرير حاسبة الطاقة الشمسية المتكامل"
    //     0x679d08: ldr             x16, [x16, #0xca8]
    // 0x679d0c: StoreField: r0->field_1b = r16
    //     0x679d0c: stur            w16, [x0, #0x1b]
    // 0x679d10: r16 = <String, dynamic>
    //     0x679d10: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x679d14: stp             x0, x16, [SP]
    // 0x679d18: r0 = Map._fromLiteral()
    //     0x679d18: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x679d1c: r16 = <void?>
    //     0x679d1c: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x679d20: r30 = Instance_MethodChannel
    //     0x679d20: add             lr, PP, #0x22, lsl #12  ; [pp+0x22548] Obj!MethodChannel@95eff1
    //     0x679d24: ldr             lr, [lr, #0x548]
    // 0x679d28: stp             lr, x16, [SP, #0x10]
    // 0x679d2c: r16 = "share"
    //     0x679d2c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cb0] "share"
    //     0x679d30: ldr             x16, [x16, #0xcb0]
    // 0x679d34: stp             x0, x16, [SP]
    // 0x679d38: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x679d38: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x679d3c: r0 = invokeMethod()
    //     0x679d3c: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x679d40: LeaveFrame
    //     0x679d40: mov             SP, fp
    //     0x679d44: ldp             fp, lr, [SP], #0x10
    // 0x679d48: ret
    //     0x679d48: ret             
    // 0x679d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679d4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679d50: b               #0x679cdc
  }
}
