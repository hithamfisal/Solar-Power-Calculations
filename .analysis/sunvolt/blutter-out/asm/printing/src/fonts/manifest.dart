// lib: , url: package:printing/src/fonts/manifest.dart

// class id: 1049523, size: 0x8
class :: {
}

// class id: 440, size: 0x8, field offset: 0x8
abstract class AssetManifest extends Object {

  static late final Mutex _mutex; // offset: 0xda4
  static late final List<String> _assets; // offset: 0xda0

  static _ contains(/* No info */) async {
    // ** addr: 0x636ab0, size: 0x21c
    // 0x636ab0: EnterFrame
    //     0x636ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x636ab4: mov             fp, SP
    // 0x636ab8: AllocStack(0x90)
    //     0x636ab8: sub             SP, SP, #0x90
    // 0x636abc: SetupParameters(dynamic _ /* r1 => r2, fp-0x68 */)
    //     0x636abc: stur            NULL, [fp, #-8]
    //     0x636ac0: mov             x2, x1
    //     0x636ac4: stur            x1, [fp, #-0x68]
    // 0x636ac8: CheckStackOverflow
    //     0x636ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636acc: cmp             SP, x16
    //     0x636ad0: b.ls            #0x636cc4
    // 0x636ad4: InitAsync() -> Future<bool>
    //     0x636ad4: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x636ad8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x636adc: r0 = LoadStaticField(0xdac)
    //     0x636adc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x636ae0: ldr             x0, [x0, #0x1b58]
    // 0x636ae4: tbnz            w0, #4, #0x636af0
    // 0x636ae8: r0 = false
    //     0x636ae8: add             x0, NULL, #0x30  ; false
    // 0x636aec: r0 = ReturnAsyncNotFuture()
    //     0x636aec: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x636af0: r0 = LoadStaticField(0xda4)
    //     0x636af0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x636af4: ldr             x0, [x0, #0x1b48]
    // 0x636af8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x636afc: cmp             w0, w16
    // 0x636b00: b.ne            #0x636b10
    // 0x636b04: r2 = _mutex
    //     0x636b04: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d40] Field <AssetManifest._mutex@1034185436>: static late final (offset: 0xda4)
    //     0x636b08: ldr             x2, [x2, #0xd40]
    // 0x636b0c: r0 = InitLateFinalStaticField()
    //     0x636b0c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x636b10: mov             x1, x0
    // 0x636b14: stur            x0, [fp, #-0x70]
    // 0x636b18: r0 = acquire()
    //     0x636b18: bl              #0x637018  ; [package:printing/src/mutex.dart] Mutex::acquire
    // 0x636b1c: mov             x1, x0
    // 0x636b20: stur            x1, [fp, #-0x78]
    // 0x636b24: r0 = Await()
    //     0x636b24: bl              #0x3dbd94  ; AwaitStub
    // 0x636b28: r0 = LoadStaticField(0xda8)
    //     0x636b28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x636b2c: ldr             x0, [x0, #0x1b50]
    // 0x636b30: tbz             w0, #4, #0x636c60
    // 0x636b34: r0 = LoadStaticField(0x79c)
    //     0x636b34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x636b38: ldr             x0, [x0, #0xf38]
    // 0x636b3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x636b40: cmp             w0, w16
    // 0x636b44: b.ne            #0x636b50
    // 0x636b48: r2 = rootBundle
    //     0x636b48: ldr             x2, [PP, #0x7900]  ; [pp+0x7900] Field <::.rootBundle>: static late final (offset: 0x79c)
    // 0x636b4c: r0 = InitLateFinalStaticField()
    //     0x636b4c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x636b50: mov             x1, x0
    // 0x636b54: r0 = loadString()
    //     0x636b54: bl              #0x636e38  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x636b58: mov             x1, x0
    // 0x636b5c: stur            x1, [fp, #-0x78]
    // 0x636b60: r0 = Await()
    //     0x636b60: bl              #0x3dbd94  ; AwaitStub
    // 0x636b64: mov             x2, x0
    // 0x636b68: r1 = Instance_JsonCodec
    //     0x636b68: ldr             x1, [PP, #0xa28]  ; [pp+0xa28] Obj!JsonCodec@97be81
    // 0x636b6c: stur            x0, [fp, #-0x78]
    // 0x636b70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x636b70: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x636b74: r0 = decode()
    //     0x636b74: bl              #0x7c27a8  ; [dart:convert] JsonCodec::decode
    // 0x636b78: mov             x3, x0
    // 0x636b7c: r2 = Null
    //     0x636b7c: mov             x2, NULL
    // 0x636b80: r1 = Null
    //     0x636b80: mov             x1, NULL
    // 0x636b84: stur            x3, [fp, #-0x80]
    // 0x636b88: r8 = Map<String, dynamic>
    //     0x636b88: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x636b8c: r3 = Null
    //     0x636b8c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d48] Null
    //     0x636b90: ldr             x3, [x3, #0xd48]
    // 0x636b94: r0 = Map<String, dynamic>()
    //     0x636b94: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x636b98: r0 = LoadStaticField(0xda0)
    //     0x636b98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x636b9c: ldr             x0, [x0, #0x1b40]
    // 0x636ba0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x636ba4: cmp             w0, w16
    // 0x636ba8: b.ne            #0x636bb8
    // 0x636bac: r2 = _assets
    //     0x636bac: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d58] Field <AssetManifest._assets@1034185436>: static late final (offset: 0xda0)
    //     0x636bb0: ldr             x2, [x2, #0xd58]
    // 0x636bb4: r0 = InitLateFinalStaticField()
    //     0x636bb4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x636bb8: mov             x2, x0
    // 0x636bbc: ldur            x0, [fp, #-0x80]
    // 0x636bc0: stur            x2, [fp, #-0x90]
    // 0x636bc4: LoadField: r3 = r0->field_7
    //     0x636bc4: ldur            w3, [x0, #7]
    // 0x636bc8: DecompressPointer r3
    //     0x636bc8: add             x3, x3, HEAP, lsl #32
    // 0x636bcc: mov             x1, x3
    // 0x636bd0: stur            x3, [fp, #-0x88]
    // 0x636bd4: r0 = _CompactKeysIterable()
    //     0x636bd4: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x636bd8: mov             x1, x0
    // 0x636bdc: ldur            x0, [fp, #-0x80]
    // 0x636be0: StoreField: r1->field_b = r0
    //     0x636be0: stur            w0, [x1, #0xb]
    // 0x636be4: mov             x2, x1
    // 0x636be8: ldur            x1, [fp, #-0x90]
    // 0x636bec: r0 = addAll()
    //     0x636bec: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x636bf0: r2 = true
    //     0x636bf0: add             x2, NULL, #0x20  ; true
    // 0x636bf4: StoreStaticField(0xda8, r2)
    //     0x636bf4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x636bf8: str             x2, [x0, #0x1b50]
    // 0x636bfc: b               #0x636c60
    // 0x636c00: sub             SP, fp, #0x90
    // 0x636c04: stur            x0, [fp, #-0x78]
    // 0x636c08: stur            x1, [fp, #-0x80]
    // 0x636c0c: r0 = LoadStaticField(0x79c)
    //     0x636c0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x636c10: ldr             x0, [x0, #0xf38]
    // 0x636c14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x636c18: cmp             w0, w16
    // 0x636c1c: b.ne            #0x636c28
    // 0x636c20: r2 = rootBundle
    //     0x636c20: ldr             x2, [PP, #0x7900]  ; [pp+0x7900] Field <::.rootBundle>: static late final (offset: 0x79c)
    // 0x636c24: r0 = InitLateFinalStaticField()
    //     0x636c24: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x636c28: mov             x1, x0
    // 0x636c2c: r2 = "AssetManifest.json"
    //     0x636c2c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d60] "AssetManifest.json"
    //     0x636c30: ldr             x2, [x2, #0xd60]
    // 0x636c34: r0 = evict()
    //     0x636c34: bl              #0x636dbc  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::evict
    // 0x636c38: r2 = true
    //     0x636c38: add             x2, NULL, #0x20  ; true
    // 0x636c3c: StoreStaticField(0xdac, r2)
    //     0x636c3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x636c40: str             x2, [x0, #0x1b58]
    // 0x636c44: r2 = true
    //     0x636c44: add             x2, NULL, #0x20  ; true
    // 0x636c48: StoreStaticField(0xda8, r2)
    //     0x636c48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x636c4c: str             x2, [x0, #0x1b50]
    // 0x636c50: ldur            x1, [fp, #-0x70]
    // 0x636c54: r0 = release()
    //     0x636c54: bl              #0x636ccc  ; [package:printing/src/mutex.dart] Mutex::release
    // 0x636c58: r0 = false
    //     0x636c58: add             x0, NULL, #0x30  ; false
    // 0x636c5c: r0 = ReturnAsyncNotFuture()
    //     0x636c5c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x636c60: ldur            x1, [fp, #-0x70]
    // 0x636c64: r0 = release()
    //     0x636c64: bl              #0x636ccc  ; [package:printing/src/mutex.dart] Mutex::release
    // 0x636c68: r0 = LoadStaticField(0xda0)
    //     0x636c68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x636c6c: ldr             x0, [x0, #0x1b40]
    // 0x636c70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x636c74: cmp             w0, w16
    // 0x636c78: b.ne            #0x636c88
    // 0x636c7c: r2 = _assets
    //     0x636c7c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d58] Field <AssetManifest._assets@1034185436>: static late final (offset: 0xda0)
    //     0x636c80: ldr             x2, [x2, #0xd58]
    // 0x636c84: r0 = InitLateFinalStaticField()
    //     0x636c84: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x636c88: mov             x1, x0
    // 0x636c8c: ldur            x2, [fp, #-0x68]
    // 0x636c90: r0 = contains()
    //     0x636c90: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x636c94: r0 = ReturnAsyncNotFuture()
    //     0x636c94: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x636c98: sub             SP, fp, #0x90
    // 0x636c9c: mov             x2, x0
    // 0x636ca0: stur            x0, [fp, #-0x68]
    // 0x636ca4: mov             x0, x1
    // 0x636ca8: stur            x1, [fp, #-0x78]
    // 0x636cac: ldur            x1, [fp, #-0x70]
    // 0x636cb0: r0 = release()
    //     0x636cb0: bl              #0x636ccc  ; [package:printing/src/mutex.dart] Mutex::release
    // 0x636cb4: ldur            x0, [fp, #-0x68]
    // 0x636cb8: ldur            x1, [fp, #-0x78]
    // 0x636cbc: r0 = ReThrow()
    //     0x636cbc: bl              #0x933d9c  ; ReThrowStub
    // 0x636cc0: brk             #0
    // 0x636cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636cc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636cc8: b               #0x636ad4
  }
  static Mutex _mutex() {
    // ** addr: 0x6371a8, size: 0x74
    // 0x6371a8: EnterFrame
    //     0x6371a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6371ac: mov             fp, SP
    // 0x6371b0: AllocStack(0x8)
    //     0x6371b0: sub             SP, SP, #8
    // 0x6371b4: CheckStackOverflow
    //     0x6371b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6371b8: cmp             SP, x16
    //     0x6371bc: b.ls            #0x637214
    // 0x6371c0: r0 = Mutex()
    //     0x6371c0: bl              #0x63721c  ; AllocateMutexStub -> Mutex (size=0x10)
    // 0x6371c4: mov             x3, x0
    // 0x6371c8: r0 = false
    //     0x6371c8: add             x0, NULL, #0x30  ; false
    // 0x6371cc: stur            x3, [fp, #-8]
    // 0x6371d0: StoreField: r3->field_b = r0
    //     0x6371d0: stur            w0, [x3, #0xb]
    // 0x6371d4: r1 = <Completer>
    //     0x6371d4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d88] TypeArguments: <Completer>
    //     0x6371d8: ldr             x1, [x1, #0xd88]
    // 0x6371dc: r2 = 0
    //     0x6371dc: movz            x2, #0
    // 0x6371e0: r0 = _GrowableList()
    //     0x6371e0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6371e4: ldur            x1, [fp, #-8]
    // 0x6371e8: StoreField: r1->field_7 = r0
    //     0x6371e8: stur            w0, [x1, #7]
    //     0x6371ec: ldurb           w16, [x1, #-1]
    //     0x6371f0: ldurb           w17, [x0, #-1]
    //     0x6371f4: and             x16, x17, x16, lsr #2
    //     0x6371f8: tst             x16, HEAP, lsr #32
    //     0x6371fc: b.eq            #0x637204
    //     0x637200: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x637204: mov             x0, x1
    // 0x637208: LeaveFrame
    //     0x637208: mov             SP, fp
    //     0x63720c: ldp             fp, lr, [SP], #0x10
    // 0x637210: ret
    //     0x637210: ret             
    // 0x637214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637214: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637218: b               #0x6371c0
  }
}
