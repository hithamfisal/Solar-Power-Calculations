// lib: , url: package:flutter/src/services/asset_bundle.dart

// class id: 1048913, size: 0x8
class :: {

  static late final AssetBundle rootBundle; // offset: 0x79c

  static AssetBundle rootBundle() {
    // ** addr: 0x54ce38, size: 0x2c
    // 0x54ce38: EnterFrame
    //     0x54ce38: stp             fp, lr, [SP, #-0x10]!
    //     0x54ce3c: mov             fp, SP
    // 0x54ce40: CheckStackOverflow
    //     0x54ce40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ce44: cmp             SP, x16
    //     0x54ce48: b.ls            #0x54ce5c
    // 0x54ce4c: r0 = _initRootBundle()
    //     0x54ce4c: bl              #0x54ce64  ; [package:flutter/src/services/asset_bundle.dart] ::_initRootBundle
    // 0x54ce50: LeaveFrame
    //     0x54ce50: mov             SP, fp
    //     0x54ce54: ldp             fp, lr, [SP], #0x10
    // 0x54ce58: ret
    //     0x54ce58: ret             
    // 0x54ce5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ce5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ce60: b               #0x54ce4c
  }
  static AssetBundle _initRootBundle() {
    // ** addr: 0x54ce64, size: 0x40
    // 0x54ce64: EnterFrame
    //     0x54ce64: stp             fp, lr, [SP, #-0x10]!
    //     0x54ce68: mov             fp, SP
    // 0x54ce6c: AllocStack(0x8)
    //     0x54ce6c: sub             SP, SP, #8
    // 0x54ce70: CheckStackOverflow
    //     0x54ce70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ce74: cmp             SP, x16
    //     0x54ce78: b.ls            #0x54ce9c
    // 0x54ce7c: r0 = PlatformAssetBundle()
    //     0x54ce7c: bl              #0x54d000  ; AllocatePlatformAssetBundleStub -> PlatformAssetBundle (size=0x14)
    // 0x54ce80: mov             x1, x0
    // 0x54ce84: stur            x0, [fp, #-8]
    // 0x54ce88: r0 = CachingAssetBundle()
    //     0x54ce88: bl              #0x54cea4  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::CachingAssetBundle
    // 0x54ce8c: ldur            x0, [fp, #-8]
    // 0x54ce90: LeaveFrame
    //     0x54ce90: mov             SP, fp
    //     0x54ce94: ldp             fp, lr, [SP], #0x10
    // 0x54ce98: ret
    //     0x54ce98: ret             
    // 0x54ce9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ce9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cea0: b               #0x54ce7c
  }
  static _ _errorSummaryWithKey(/* No info */) {
    // ** addr: 0x568748, size: 0x84
    // 0x568748: EnterFrame
    //     0x568748: stp             fp, lr, [SP, #-0x10]!
    //     0x56874c: mov             fp, SP
    // 0x568750: AllocStack(0x10)
    //     0x568750: sub             SP, SP, #0x10
    // 0x568754: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x568754: mov             x0, x1
    //     0x568758: stur            x1, [fp, #-8]
    // 0x56875c: CheckStackOverflow
    //     0x56875c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568760: cmp             SP, x16
    //     0x568764: b.ls            #0x5687c4
    // 0x568768: r1 = Null
    //     0x568768: mov             x1, NULL
    // 0x56876c: r2 = 6
    //     0x56876c: movz            x2, #0x6
    // 0x568770: r0 = AllocateArray()
    //     0x568770: bl              #0x935bc4  ; AllocateArrayStub
    // 0x568774: r16 = "Unable to load asset: \""
    //     0x568774: ldr             x16, [PP, #0x7ae8]  ; [pp+0x7ae8] "Unable to load asset: \""
    // 0x568778: StoreField: r0->field_f = r16
    //     0x568778: stur            w16, [x0, #0xf]
    // 0x56877c: ldur            x1, [fp, #-8]
    // 0x568780: StoreField: r0->field_13 = r1
    //     0x568780: stur            w1, [x0, #0x13]
    // 0x568784: r16 = "\"."
    //     0x568784: ldr             x16, [PP, #0x1508]  ; [pp+0x1508] "\"."
    // 0x568788: ArrayStore: r0[0] = r16  ; List_4
    //     0x568788: stur            w16, [x0, #0x17]
    // 0x56878c: str             x0, [SP]
    // 0x568790: r0 = _interpolate()
    //     0x568790: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x568794: r1 = <List<Object>>
    //     0x568794: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x568798: stur            x0, [fp, #-8]
    // 0x56879c: r0 = ErrorSummary()
    //     0x56879c: bl              #0x410968  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x5687a0: mov             x1, x0
    // 0x5687a4: ldur            x2, [fp, #-8]
    // 0x5687a8: r3 = Instance_DiagnosticLevel
    //     0x5687a8: ldr             x3, [PP, #0x6d28]  ; [pp+0x6d28] Obj!DiagnosticLevel@a04e01
    // 0x5687ac: stur            x0, [fp, #-8]
    // 0x5687b0: r0 = _ErrorDiagnostic()
    //     0x5687b0: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5687b4: ldur            x0, [fp, #-8]
    // 0x5687b8: LeaveFrame
    //     0x5687b8: mov             SP, fp
    //     0x5687bc: ldp             fp, lr, [SP], #0x10
    // 0x5687c0: ret
    //     0x5687c0: ret             
    // 0x5687c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5687c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5687c8: b               #0x568768
  }
}

// class id: 1463, size: 0x8, field offset: 0x8
abstract class AssetBundle extends Object {

  _ loadString(/* No info */) async {
    // ** addr: 0x636ef0, size: 0xb0
    // 0x636ef0: EnterFrame
    //     0x636ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x636ef4: mov             fp, SP
    // 0x636ef8: AllocStack(0x30)
    //     0x636ef8: sub             SP, SP, #0x30
    // 0x636efc: SetupParameters(AssetBundle this /* r1 => r1, fp-0x10 */)
    //     0x636efc: stur            NULL, [fp, #-8]
    //     0x636f00: stur            x1, [fp, #-0x10]
    // 0x636f04: CheckStackOverflow
    //     0x636f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636f08: cmp             SP, x16
    //     0x636f0c: b.ls            #0x636f98
    // 0x636f10: InitAsync() -> Future<String>
    //     0x636f10: ldr             x0, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    //     0x636f14: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x636f18: ldur            x1, [fp, #-0x10]
    // 0x636f1c: r2 = "AssetManifest.json"
    //     0x636f1c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d60] "AssetManifest.json"
    //     0x636f20: ldr             x2, [x2, #0xd60]
    // 0x636f24: r0 = load()
    //     0x636f24: bl              #0x5684c4  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x636f28: mov             x1, x0
    // 0x636f2c: stur            x1, [fp, #-0x10]
    // 0x636f30: r0 = Await()
    //     0x636f30: bl              #0x3dbd94  ; AwaitStub
    // 0x636f34: LoadField: r1 = r0->field_13
    //     0x636f34: ldur            w1, [x0, #0x13]
    // 0x636f38: r2 = LoadInt32Instr(r1)
    //     0x636f38: sbfx            x2, x1, #1, #0x1f
    // 0x636f3c: r17 = 51200
    //     0x636f3c: movz            x17, #0xc800
    // 0x636f40: cmp             x2, x17
    // 0x636f44: b.ge            #0x636f6c
    // 0x636f48: mov             x2, x0
    // 0x636f4c: r1 = Null
    //     0x636f4c: mov             x1, NULL
    // 0x636f50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x636f50: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x636f54: r0 = Uint8List.sublistView()
    //     0x636f54: bl              #0x5808b4  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x636f58: mov             x2, x0
    // 0x636f5c: r1 = Instance_Utf8Codec
    //     0x636f5c: ldr             x1, [PP, #0x6c0]  ; [pp+0x6c0] Obj!Utf8Codec@97bec1
    // 0x636f60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x636f60: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x636f64: r0 = decode()
    //     0x636f64: bl              #0x7c26c4  ; [dart:convert] Utf8Codec::decode
    // 0x636f68: r0 = ReturnAsyncNotFuture()
    //     0x636f68: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x636f6c: r16 = <ByteData, String>
    //     0x636f6c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d70] TypeArguments: <ByteData, String>
    //     0x636f70: ldr             x16, [x16, #0xd70]
    // 0x636f74: r30 = Closure: (ByteData) => String from Function '_utf8decode@147177032': static.
    //     0x636f74: add             lr, PP, #0x21, lsl #12  ; [pp+0x21d78] Closure: (ByteData) => String from Function '_utf8decode@147177032': static. (0x1ba8bfc6fa0)
    //     0x636f78: ldr             lr, [lr, #0xd78]
    // 0x636f7c: stp             lr, x16, [SP, #0x10]
    // 0x636f80: r16 = "UTF8 decode for \"AssetManifest.json\""
    //     0x636f80: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d80] "UTF8 decode for \"AssetManifest.json\""
    //     0x636f84: ldr             x16, [x16, #0xd80]
    // 0x636f88: stp             x16, x0, [SP]
    // 0x636f8c: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x636f8c: ldr             x4, [PP, #0x79a8]  ; [pp+0x79a8] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x636f90: r0 = compute()
    //     0x636f90: bl              #0x568994  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x636f94: r0 = ReturnAsync()
    //     0x636f94: b               #0x44ea08  ; ReturnAsyncStub
    // 0x636f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636f98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636f9c: b               #0x636f10
  }
  [closure] static String _utf8decode(dynamic, ByteData) {
    // ** addr: 0x636fa0, size: 0x30
    // 0x636fa0: EnterFrame
    //     0x636fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x636fa4: mov             fp, SP
    // 0x636fa8: CheckStackOverflow
    //     0x636fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636fac: cmp             SP, x16
    //     0x636fb0: b.ls            #0x636fc8
    // 0x636fb4: ldr             x1, [fp, #0x10]
    // 0x636fb8: r0 = _utf8decode()
    //     0x636fb8: bl              #0x636fd0  ; [package:flutter/src/services/asset_bundle.dart] AssetBundle::_utf8decode
    // 0x636fbc: LeaveFrame
    //     0x636fbc: mov             SP, fp
    //     0x636fc0: ldp             fp, lr, [SP], #0x10
    // 0x636fc4: ret
    //     0x636fc4: ret             
    // 0x636fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636fc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636fcc: b               #0x636fb4
  }
  static _ _utf8decode(/* No info */) {
    // ** addr: 0x636fd0, size: 0x48
    // 0x636fd0: EnterFrame
    //     0x636fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x636fd4: mov             fp, SP
    // 0x636fd8: mov             x2, x1
    // 0x636fdc: CheckStackOverflow
    //     0x636fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636fe0: cmp             SP, x16
    //     0x636fe4: b.ls            #0x637010
    // 0x636fe8: r1 = Null
    //     0x636fe8: mov             x1, NULL
    // 0x636fec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x636fec: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x636ff0: r0 = Uint8List.sublistView()
    //     0x636ff0: bl              #0x5808b4  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x636ff4: mov             x2, x0
    // 0x636ff8: r1 = Instance_Utf8Codec
    //     0x636ff8: ldr             x1, [PP, #0x6c0]  ; [pp+0x6c0] Obj!Utf8Codec@97bec1
    // 0x636ffc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x636ffc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x637000: r0 = decode()
    //     0x637000: bl              #0x7c26c4  ; [dart:convert] Utf8Codec::decode
    // 0x637004: LeaveFrame
    //     0x637004: mov             SP, fp
    //     0x637008: ldp             fp, lr, [SP], #0x10
    // 0x63700c: ret
    //     0x63700c: ret             
    // 0x637010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637010: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637014: b               #0x636fe8
  }
}

// class id: 1464, size: 0x14, field offset: 0x8
abstract class CachingAssetBundle extends AssetBundle {

  _ CachingAssetBundle(/* No info */) {
    // ** addr: 0x54cea4, size: 0xc4
    // 0x54cea4: EnterFrame
    //     0x54cea4: stp             fp, lr, [SP, #-0x10]!
    //     0x54cea8: mov             fp, SP
    // 0x54ceac: AllocStack(0x18)
    //     0x54ceac: sub             SP, SP, #0x18
    // 0x54ceb0: SetupParameters(CachingAssetBundle this /* r1 => r1, fp-0x8 */)
    //     0x54ceb0: stur            x1, [fp, #-8]
    // 0x54ceb4: CheckStackOverflow
    //     0x54ceb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ceb8: cmp             SP, x16
    //     0x54cebc: b.ls            #0x54cf60
    // 0x54cec0: r16 = <String, Future<String>>
    //     0x54cec0: ldr             x16, [PP, #0x7908]  ; [pp+0x7908] TypeArguments: <String, Future<String>>
    // 0x54cec4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x54cec8: stp             lr, x16, [SP]
    // 0x54cecc: r0 = Map._fromLiteral()
    //     0x54cecc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x54ced0: ldur            x1, [fp, #-8]
    // 0x54ced4: StoreField: r1->field_7 = r0
    //     0x54ced4: stur            w0, [x1, #7]
    //     0x54ced8: ldurb           w16, [x1, #-1]
    //     0x54cedc: ldurb           w17, [x0, #-1]
    //     0x54cee0: and             x16, x17, x16, lsr #2
    //     0x54cee4: tst             x16, HEAP, lsr #32
    //     0x54cee8: b.eq            #0x54cef0
    //     0x54ceec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54cef0: r16 = <String, Future>
    //     0x54cef0: ldr             x16, [PP, #0x7910]  ; [pp+0x7910] TypeArguments: <String, Future>
    // 0x54cef4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x54cef8: stp             lr, x16, [SP]
    // 0x54cefc: r0 = Map._fromLiteral()
    //     0x54cefc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x54cf00: ldur            x1, [fp, #-8]
    // 0x54cf04: StoreField: r1->field_b = r0
    //     0x54cf04: stur            w0, [x1, #0xb]
    //     0x54cf08: ldurb           w16, [x1, #-1]
    //     0x54cf0c: ldurb           w17, [x0, #-1]
    //     0x54cf10: and             x16, x17, x16, lsr #2
    //     0x54cf14: tst             x16, HEAP, lsr #32
    //     0x54cf18: b.eq            #0x54cf20
    //     0x54cf1c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54cf20: r16 = <String, Future>
    //     0x54cf20: ldr             x16, [PP, #0x7910]  ; [pp+0x7910] TypeArguments: <String, Future>
    // 0x54cf24: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x54cf28: stp             lr, x16, [SP]
    // 0x54cf2c: r0 = Map._fromLiteral()
    //     0x54cf2c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x54cf30: ldur            x1, [fp, #-8]
    // 0x54cf34: StoreField: r1->field_f = r0
    //     0x54cf34: stur            w0, [x1, #0xf]
    //     0x54cf38: ldurb           w16, [x1, #-1]
    //     0x54cf3c: ldurb           w17, [x0, #-1]
    //     0x54cf40: and             x16, x17, x16, lsr #2
    //     0x54cf44: tst             x16, HEAP, lsr #32
    //     0x54cf48: b.eq            #0x54cf50
    //     0x54cf4c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54cf50: r0 = Null
    //     0x54cf50: mov             x0, NULL
    // 0x54cf54: LeaveFrame
    //     0x54cf54: mov             SP, fp
    //     0x54cf58: ldp             fp, lr, [SP], #0x10
    // 0x54cf5c: ret
    //     0x54cf5c: ret             
    // 0x54cf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cf60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cf64: b               #0x54cec0
  }
  _ evict(/* No info */) {
    // ** addr: 0x636dbc, size: 0x7c
    // 0x636dbc: EnterFrame
    //     0x636dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x636dc0: mov             fp, SP
    // 0x636dc4: AllocStack(0x8)
    //     0x636dc4: sub             SP, SP, #8
    // 0x636dc8: SetupParameters(CachingAssetBundle this /* r1 => r0, fp-0x8 */)
    //     0x636dc8: mov             x0, x1
    //     0x636dcc: stur            x1, [fp, #-8]
    // 0x636dd0: CheckStackOverflow
    //     0x636dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636dd4: cmp             SP, x16
    //     0x636dd8: b.ls            #0x636e30
    // 0x636ddc: LoadField: r1 = r0->field_7
    //     0x636ddc: ldur            w1, [x0, #7]
    // 0x636de0: DecompressPointer r1
    //     0x636de0: add             x1, x1, HEAP, lsl #32
    // 0x636de4: r2 = "AssetManifest.json"
    //     0x636de4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d60] "AssetManifest.json"
    //     0x636de8: ldr             x2, [x2, #0xd60]
    // 0x636dec: r0 = remove()
    //     0x636dec: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x636df0: ldur            x0, [fp, #-8]
    // 0x636df4: LoadField: r1 = r0->field_b
    //     0x636df4: ldur            w1, [x0, #0xb]
    // 0x636df8: DecompressPointer r1
    //     0x636df8: add             x1, x1, HEAP, lsl #32
    // 0x636dfc: r2 = "AssetManifest.json"
    //     0x636dfc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d60] "AssetManifest.json"
    //     0x636e00: ldr             x2, [x2, #0xd60]
    // 0x636e04: r0 = remove()
    //     0x636e04: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x636e08: ldur            x0, [fp, #-8]
    // 0x636e0c: LoadField: r1 = r0->field_f
    //     0x636e0c: ldur            w1, [x0, #0xf]
    // 0x636e10: DecompressPointer r1
    //     0x636e10: add             x1, x1, HEAP, lsl #32
    // 0x636e14: r2 = "AssetManifest.json"
    //     0x636e14: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d60] "AssetManifest.json"
    //     0x636e18: ldr             x2, [x2, #0xd60]
    // 0x636e1c: r0 = remove()
    //     0x636e1c: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x636e20: r0 = Null
    //     0x636e20: mov             x0, NULL
    // 0x636e24: LeaveFrame
    //     0x636e24: mov             SP, fp
    //     0x636e28: ldp             fp, lr, [SP], #0x10
    // 0x636e2c: ret
    //     0x636e2c: ret             
    // 0x636e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636e30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636e34: b               #0x636ddc
  }
  _ loadString(/* No info */) {
    // ** addr: 0x636e38, size: 0x74
    // 0x636e38: EnterFrame
    //     0x636e38: stp             fp, lr, [SP, #-0x10]!
    //     0x636e3c: mov             fp, SP
    // 0x636e40: AllocStack(0x10)
    //     0x636e40: sub             SP, SP, #0x10
    // 0x636e44: SetupParameters(CachingAssetBundle this /* r1 => r1, fp-0x8 */)
    //     0x636e44: stur            x1, [fp, #-8]
    // 0x636e48: CheckStackOverflow
    //     0x636e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636e4c: cmp             SP, x16
    //     0x636e50: b.ls            #0x636ea4
    // 0x636e54: r1 = 1
    //     0x636e54: movz            x1, #0x1
    // 0x636e58: r0 = AllocateContext()
    //     0x636e58: bl              #0x934ad4  ; AllocateContextStub
    // 0x636e5c: mov             x1, x0
    // 0x636e60: ldur            x0, [fp, #-8]
    // 0x636e64: StoreField: r1->field_f = r0
    //     0x636e64: stur            w0, [x1, #0xf]
    // 0x636e68: LoadField: r3 = r0->field_7
    //     0x636e68: ldur            w3, [x0, #7]
    // 0x636e6c: DecompressPointer r3
    //     0x636e6c: add             x3, x3, HEAP, lsl #32
    // 0x636e70: mov             x2, x1
    // 0x636e74: stur            x3, [fp, #-0x10]
    // 0x636e78: r1 = Function '<anonymous closure>':.
    //     0x636e78: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d68] AnonymousClosure: (0x636eac), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString (0x636e38)
    //     0x636e7c: ldr             x1, [x1, #0xd68]
    // 0x636e80: r0 = AllocateClosure()
    //     0x636e80: bl              #0x934ea8  ; AllocateClosureStub
    // 0x636e84: ldur            x1, [fp, #-0x10]
    // 0x636e88: mov             x3, x0
    // 0x636e8c: r2 = "AssetManifest.json"
    //     0x636e8c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d60] "AssetManifest.json"
    //     0x636e90: ldr             x2, [x2, #0xd60]
    // 0x636e94: r0 = putIfAbsent()
    //     0x636e94: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x636e98: LeaveFrame
    //     0x636e98: mov             SP, fp
    //     0x636e9c: ldp             fp, lr, [SP], #0x10
    // 0x636ea0: ret
    //     0x636ea0: ret             
    // 0x636ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636ea4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636ea8: b               #0x636e54
  }
  [closure] Future<String> <anonymous closure>(dynamic) {
    // ** addr: 0x636eac, size: 0x44
    // 0x636eac: EnterFrame
    //     0x636eac: stp             fp, lr, [SP, #-0x10]!
    //     0x636eb0: mov             fp, SP
    // 0x636eb4: ldr             x0, [fp, #0x10]
    // 0x636eb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x636eb8: ldur            w1, [x0, #0x17]
    // 0x636ebc: DecompressPointer r1
    //     0x636ebc: add             x1, x1, HEAP, lsl #32
    // 0x636ec0: CheckStackOverflow
    //     0x636ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636ec4: cmp             SP, x16
    //     0x636ec8: b.ls            #0x636ee8
    // 0x636ecc: LoadField: r0 = r1->field_f
    //     0x636ecc: ldur            w0, [x1, #0xf]
    // 0x636ed0: DecompressPointer r0
    //     0x636ed0: add             x0, x0, HEAP, lsl #32
    // 0x636ed4: mov             x1, x0
    // 0x636ed8: r0 = loadString()
    //     0x636ed8: bl              #0x636ef0  ; [package:flutter/src/services/asset_bundle.dart] AssetBundle::loadString
    // 0x636edc: LeaveFrame
    //     0x636edc: mov             SP, fp
    //     0x636ee0: ldp             fp, lr, [SP], #0x10
    // 0x636ee4: ret
    //     0x636ee4: ret             
    // 0x636ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636ee8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636eec: b               #0x636ecc
  }
  Future<Y0> loadStructuredBinaryData<Y0>(CachingAssetBundle, String, (dynamic, ByteData) => FutureOr<Y0>) {
    // ** addr: 0x8996a8, size: 0x250
    // 0x8996a8: EnterFrame
    //     0x8996a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8996ac: mov             fp, SP
    // 0x8996b0: AllocStack(0x48)
    //     0x8996b0: sub             SP, SP, #0x48
    // 0x8996b4: SetupParameters([dynamic _, dynamic _, dynamic _ /* r1 */])
    //     0x8996b4: ldur            w0, [x4, #0xf]
    //     0x8996b8: cbnz            w0, #0x8996c4
    //     0x8996bc: mov             x0, NULL
    //     0x8996c0: b               #0x8996d4
    //     0x8996c4: ldur            w0, [x4, #0x17]
    //     0x8996c8: add             x1, fp, w0, sxtw #2
    //     0x8996cc: ldr             x1, [x1, #0x10]
    //     0x8996d0: mov             x0, x1
    //     0x8996d4: ldr             x1, [fp, #0x20]
    //     0x8996d8: stur            x0, [fp, #-8]
    // 0x8996dc: CheckStackOverflow
    //     0x8996dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8996e0: cmp             SP, x16
    //     0x8996e4: b.ls            #0x8998ec
    // 0x8996e8: r1 = 4
    //     0x8996e8: movz            x1, #0x4
    // 0x8996ec: r0 = AllocateContext()
    //     0x8996ec: bl              #0x934ad4  ; AllocateContextStub
    // 0x8996f0: mov             x3, x0
    // 0x8996f4: ldr             x0, [fp, #0x20]
    // 0x8996f8: stur            x3, [fp, #-0x18]
    // 0x8996fc: StoreField: r3->field_f = r0
    //     0x8996fc: stur            w0, [x3, #0xf]
    // 0x899700: r2 = "AssetManifest.bin"
    //     0x899700: add             x2, PP, #0x15, lsl #12  ; [pp+0x15508] "AssetManifest.bin"
    //     0x899704: ldr             x2, [x2, #0x508]
    // 0x899708: StoreField: r3->field_13 = r2
    //     0x899708: stur            w2, [x3, #0x13]
    // 0x89970c: LoadField: r4 = r0->field_f
    //     0x89970c: ldur            w4, [x0, #0xf]
    // 0x899710: DecompressPointer r4
    //     0x899710: add             x4, x4, HEAP, lsl #32
    // 0x899714: mov             x1, x4
    // 0x899718: stur            x4, [fp, #-0x10]
    // 0x89971c: r0 = containsKey()
    //     0x89971c: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x899720: tbnz            w0, #4, #0x89979c
    // 0x899724: ldur            x0, [fp, #-0x18]
    // 0x899728: ldur            x3, [fp, #-0x10]
    // 0x89972c: LoadField: r2 = r0->field_13
    //     0x89972c: ldur            w2, [x0, #0x13]
    // 0x899730: DecompressPointer r2
    //     0x899730: add             x2, x2, HEAP, lsl #32
    // 0x899734: mov             x1, x3
    // 0x899738: r0 = _getValueOrData()
    //     0x899738: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x89973c: ldur            x3, [fp, #-0x10]
    // 0x899740: LoadField: r1 = r3->field_f
    //     0x899740: ldur            w1, [x3, #0xf]
    // 0x899744: DecompressPointer r1
    //     0x899744: add             x1, x1, HEAP, lsl #32
    // 0x899748: cmp             w1, w0
    // 0x89974c: b.ne            #0x899758
    // 0x899750: r3 = Null
    //     0x899750: mov             x3, NULL
    // 0x899754: b               #0x89975c
    // 0x899758: mov             x3, x0
    // 0x89975c: stur            x3, [fp, #-0x20]
    // 0x899760: cmp             w3, NULL
    // 0x899764: b.eq            #0x8998f4
    // 0x899768: mov             x0, x3
    // 0x89976c: ldur            x1, [fp, #-8]
    // 0x899770: r2 = Null
    //     0x899770: mov             x2, NULL
    // 0x899774: r8 = Future<Y0>
    //     0x899774: add             x8, PP, #0x15, lsl #12  ; [pp+0x15530] Type: Future<Y0>
    //     0x899778: ldr             x8, [x8, #0x530]
    // 0x89977c: LoadField: r9 = r8->field_7
    //     0x89977c: ldur            x9, [x8, #7]
    // 0x899780: r3 = Null
    //     0x899780: add             x3, PP, #0x15, lsl #12  ; [pp+0x15538] Null
    //     0x899784: ldr             x3, [x3, #0x538]
    // 0x899788: blr             x9
    // 0x89978c: ldur            x0, [fp, #-0x20]
    // 0x899790: LeaveFrame
    //     0x899790: mov             SP, fp
    //     0x899794: ldp             fp, lr, [SP], #0x10
    // 0x899798: ret
    //     0x899798: ret             
    // 0x89979c: ldur            x4, [fp, #-8]
    // 0x8997a0: ldur            x0, [fp, #-0x18]
    // 0x8997a4: ldur            x3, [fp, #-0x10]
    // 0x8997a8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x8997a8: stur            NULL, [x0, #0x17]
    // 0x8997ac: StoreField: r0->field_1b = rNULL
    //     0x8997ac: stur            NULL, [x0, #0x1b]
    // 0x8997b0: LoadField: r2 = r0->field_13
    //     0x8997b0: ldur            w2, [x0, #0x13]
    // 0x8997b4: DecompressPointer r2
    //     0x8997b4: add             x2, x2, HEAP, lsl #32
    // 0x8997b8: ldr             x1, [fp, #0x20]
    // 0x8997bc: r0 = load()
    //     0x8997bc: bl              #0x5684c4  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x8997c0: ldur            x16, [fp, #-8]
    // 0x8997c4: stp             x0, x16, [SP, #8]
    // 0x8997c8: r16 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@396287047.fromStandardMessageCodecMessage': static.
    //     0x8997c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15510] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@396287047.fromStandardMessageCodecMessage': static. (0x1ba8c229b30)
    //     0x8997cc: ldr             x16, [x16, #0x510]
    // 0x8997d0: str             x16, [SP]
    // 0x8997d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8997d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8997d8: r0 = then()
    //     0x8997d8: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x8997dc: ldur            x2, [fp, #-0x18]
    // 0x8997e0: r1 = Function '<anonymous closure>':.
    //     0x8997e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15548] AnonymousClosure: (0x899980), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x8996a8)
    //     0x8997e4: ldr             x1, [x1, #0x548]
    // 0x8997e8: stur            x0, [fp, #-0x20]
    // 0x8997ec: r0 = AllocateClosure()
    //     0x8997ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8997f0: mov             x3, x0
    // 0x8997f4: ldur            x0, [fp, #-8]
    // 0x8997f8: stur            x3, [fp, #-0x28]
    // 0x8997fc: StoreField: r3->field_b = r0
    //     0x8997fc: stur            w0, [x3, #0xb]
    // 0x899800: ldur            x2, [fp, #-0x18]
    // 0x899804: r1 = Function '<anonymous closure>':.
    //     0x899804: add             x1, PP, #0x15, lsl #12  ; [pp+0x15550] AnonymousClosure: (0x8998f8), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x8996a8)
    //     0x899808: ldr             x1, [x1, #0x550]
    // 0x89980c: r0 = AllocateClosure()
    //     0x89980c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x899810: ldur            x1, [fp, #-8]
    // 0x899814: StoreField: r0->field_b = r1
    //     0x899814: stur            w1, [x0, #0xb]
    // 0x899818: r16 = <void?>
    //     0x899818: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x89981c: ldur            lr, [fp, #-0x20]
    // 0x899820: stp             lr, x16, [SP, #0x10]
    // 0x899824: ldur            x16, [fp, #-0x28]
    // 0x899828: stp             x0, x16, [SP]
    // 0x89982c: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x89982c: ldr             x4, [PP, #0x1910]  ; [pp+0x1910] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x899830: r0 = then()
    //     0x899830: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x899834: ldur            x0, [fp, #-0x18]
    // 0x899838: LoadField: r1 = r0->field_1b
    //     0x899838: ldur            w1, [x0, #0x1b]
    // 0x89983c: DecompressPointer r1
    //     0x89983c: add             x1, x1, HEAP, lsl #32
    // 0x899840: cmp             w1, NULL
    // 0x899844: b.eq            #0x899858
    // 0x899848: mov             x0, x1
    // 0x89984c: LeaveFrame
    //     0x89984c: mov             SP, fp
    //     0x899850: ldp             fp, lr, [SP], #0x10
    // 0x899854: ret
    //     0x899854: ret             
    // 0x899858: ldur            x1, [fp, #-8]
    // 0x89985c: r0 = _Future()
    //     0x89985c: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x899860: stur            x0, [fp, #-0x20]
    // 0x899864: StoreField: r0->field_b = rZR
    //     0x899864: stur            xzr, [x0, #0xb]
    // 0x899868: r0 = LoadStaticField(0x364)
    //     0x899868: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89986c: ldr             x0, [x0, #0x6c8]
    // 0x899870: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x899874: cmp             w0, w16
    // 0x899878: b.ne            #0x899884
    // 0x89987c: r2 = _current
    //     0x89987c: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x899880: r0 = InitLateStaticField()
    //     0x899880: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x899884: ldur            x3, [fp, #-0x20]
    // 0x899888: StoreField: r3->field_13 = r0
    //     0x899888: stur            w0, [x3, #0x13]
    // 0x89988c: ldur            x1, [fp, #-8]
    // 0x899890: r0 = _AsyncCompleter()
    //     0x899890: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x899894: ldur            x3, [fp, #-0x20]
    // 0x899898: StoreField: r0->field_b = r3
    //     0x899898: stur            w3, [x0, #0xb]
    // 0x89989c: ldur            x4, [fp, #-0x18]
    // 0x8998a0: ArrayStore: r4[0] = r0  ; List_4
    //     0x8998a0: stur            w0, [x4, #0x17]
    //     0x8998a4: ldurb           w16, [x4, #-1]
    //     0x8998a8: ldurb           w17, [x0, #-1]
    //     0x8998ac: and             x16, x17, x16, lsr #2
    //     0x8998b0: tst             x16, HEAP, lsr #32
    //     0x8998b4: b.eq            #0x8998bc
    //     0x8998b8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8998bc: LoadField: r2 = r4->field_13
    //     0x8998bc: ldur            w2, [x4, #0x13]
    // 0x8998c0: DecompressPointer r2
    //     0x8998c0: add             x2, x2, HEAP, lsl #32
    // 0x8998c4: ldur            x1, [fp, #-0x10]
    // 0x8998c8: r0 = []=()
    //     0x8998c8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8998cc: ldur            x1, [fp, #-0x18]
    // 0x8998d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8998d0: ldur            w2, [x1, #0x17]
    // 0x8998d4: DecompressPointer r2
    //     0x8998d4: add             x2, x2, HEAP, lsl #32
    // 0x8998d8: LoadField: r0 = r2->field_b
    //     0x8998d8: ldur            w0, [x2, #0xb]
    // 0x8998dc: DecompressPointer r0
    //     0x8998dc: add             x0, x0, HEAP, lsl #32
    // 0x8998e0: LeaveFrame
    //     0x8998e0: mov             SP, fp
    //     0x8998e4: ldp             fp, lr, [SP], #0x10
    // 0x8998e8: ret
    //     0x8998e8: ret             
    // 0x8998ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8998ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8998f0: b               #0x8996e8
    // 0x8998f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8998f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x8998f8, size: 0x88
    // 0x8998f8: EnterFrame
    //     0x8998f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8998fc: mov             fp, SP
    // 0x899900: AllocStack(0x10)
    //     0x899900: sub             SP, SP, #0x10
    // 0x899904: SetupParameters([dynamic _ /* r0 */])
    //     0x899904: ldr             x0, [fp, #0x20]
    //     0x899908: ldur            w3, [x0, #0x17]
    //     0x89990c: add             x3, x3, HEAP, lsl #32
    //     0x899910: stur            x3, [fp, #-8]
    // 0x899914: CheckStackOverflow
    //     0x899914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x899918: cmp             SP, x16
    //     0x89991c: b.ls            #0x899974
    // 0x899920: LoadField: r0 = r3->field_f
    //     0x899920: ldur            w0, [x3, #0xf]
    // 0x899924: DecompressPointer r0
    //     0x899924: add             x0, x0, HEAP, lsl #32
    // 0x899928: LoadField: r1 = r0->field_f
    //     0x899928: ldur            w1, [x0, #0xf]
    // 0x89992c: DecompressPointer r1
    //     0x89992c: add             x1, x1, HEAP, lsl #32
    // 0x899930: LoadField: r2 = r3->field_13
    //     0x899930: ldur            w2, [x3, #0x13]
    // 0x899934: DecompressPointer r2
    //     0x899934: add             x2, x2, HEAP, lsl #32
    // 0x899938: r0 = remove()
    //     0x899938: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x89993c: ldur            x0, [fp, #-8]
    // 0x899940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x899940: ldur            w1, [x0, #0x17]
    // 0x899944: DecompressPointer r1
    //     0x899944: add             x1, x1, HEAP, lsl #32
    // 0x899948: cmp             w1, NULL
    // 0x89994c: b.eq            #0x89997c
    // 0x899950: ldr             x16, [fp, #0x10]
    // 0x899954: str             x16, [SP]
    // 0x899958: ldr             x2, [fp, #0x18]
    // 0x89995c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x89995c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x899960: r0 = completeError()
    //     0x899960: bl              #0x3dccf8  ; [dart:async] _Completer::completeError
    // 0x899964: r0 = Null
    //     0x899964: mov             x0, NULL
    // 0x899968: LeaveFrame
    //     0x899968: mov             SP, fp
    //     0x89996c: ldp             fp, lr, [SP], #0x10
    // 0x899970: ret
    //     0x899970: ret             
    // 0x899974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899974: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899978: b               #0x899920
    // 0x89997c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89997c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x899980, size: 0xc8
    // 0x899980: EnterFrame
    //     0x899980: stp             fp, lr, [SP, #-0x10]!
    //     0x899984: mov             fp, SP
    // 0x899988: AllocStack(0x10)
    //     0x899988: sub             SP, SP, #0x10
    // 0x89998c: SetupParameters([dynamic _ /* r0 */])
    //     0x89998c: ldr             x0, [fp, #0x18]
    //     0x899990: ldur            w2, [x0, #0x17]
    //     0x899994: add             x2, x2, HEAP, lsl #32
    //     0x899998: stur            x2, [fp, #-8]
    // 0x89999c: CheckStackOverflow
    //     0x89999c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8999a0: cmp             SP, x16
    //     0x8999a4: b.ls            #0x899a40
    // 0x8999a8: LoadField: r1 = r0->field_b
    //     0x8999a8: ldur            w1, [x0, #0xb]
    // 0x8999ac: DecompressPointer r1
    //     0x8999ac: add             x1, x1, HEAP, lsl #32
    // 0x8999b0: r0 = SynchronousFuture()
    //     0x8999b0: bl              #0x568208  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8999b4: mov             x1, x0
    // 0x8999b8: ldr             x4, [fp, #0x10]
    // 0x8999bc: StoreField: r1->field_b = r4
    //     0x8999bc: stur            w4, [x1, #0xb]
    // 0x8999c0: mov             x0, x1
    // 0x8999c4: ldur            x5, [fp, #-8]
    // 0x8999c8: StoreField: r5->field_1b = r0
    //     0x8999c8: stur            w0, [x5, #0x1b]
    //     0x8999cc: ldurb           w16, [x5, #-1]
    //     0x8999d0: ldurb           w17, [x0, #-1]
    //     0x8999d4: and             x16, x17, x16, lsr #2
    //     0x8999d8: tst             x16, HEAP, lsr #32
    //     0x8999dc: b.eq            #0x8999e4
    //     0x8999e0: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x8999e4: LoadField: r0 = r5->field_f
    //     0x8999e4: ldur            w0, [x5, #0xf]
    // 0x8999e8: DecompressPointer r0
    //     0x8999e8: add             x0, x0, HEAP, lsl #32
    // 0x8999ec: LoadField: r2 = r0->field_f
    //     0x8999ec: ldur            w2, [x0, #0xf]
    // 0x8999f0: DecompressPointer r2
    //     0x8999f0: add             x2, x2, HEAP, lsl #32
    // 0x8999f4: LoadField: r0 = r5->field_13
    //     0x8999f4: ldur            w0, [x5, #0x13]
    // 0x8999f8: DecompressPointer r0
    //     0x8999f8: add             x0, x0, HEAP, lsl #32
    // 0x8999fc: mov             x3, x1
    // 0x899a00: mov             x1, x2
    // 0x899a04: mov             x2, x0
    // 0x899a08: r0 = []=()
    //     0x899a08: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x899a0c: ldur            x0, [fp, #-8]
    // 0x899a10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x899a10: ldur            w1, [x0, #0x17]
    // 0x899a14: DecompressPointer r1
    //     0x899a14: add             x1, x1, HEAP, lsl #32
    // 0x899a18: cmp             w1, NULL
    // 0x899a1c: b.eq            #0x899a30
    // 0x899a20: ldr             x16, [fp, #0x10]
    // 0x899a24: str             x16, [SP]
    // 0x899a28: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x899a28: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x899a2c: r0 = complete()
    //     0x899a2c: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x899a30: r0 = Null
    //     0x899a30: mov             x0, NULL
    // 0x899a34: LeaveFrame
    //     0x899a34: mov             SP, fp
    //     0x899a38: ldp             fp, lr, [SP], #0x10
    // 0x899a3c: ret
    //     0x899a3c: ret             
    // 0x899a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899a40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899a44: b               #0x8999a8
  }
  _ clear(/* No info */) {
    // ** addr: 0x94b4e8, size: 0x64
    // 0x94b4e8: EnterFrame
    //     0x94b4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x94b4ec: mov             fp, SP
    // 0x94b4f0: AllocStack(0x8)
    //     0x94b4f0: sub             SP, SP, #8
    // 0x94b4f4: SetupParameters(CachingAssetBundle this /* r1 => r0, fp-0x8 */)
    //     0x94b4f4: mov             x0, x1
    //     0x94b4f8: stur            x1, [fp, #-8]
    // 0x94b4fc: CheckStackOverflow
    //     0x94b4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94b500: cmp             SP, x16
    //     0x94b504: b.ls            #0x94b544
    // 0x94b508: LoadField: r1 = r0->field_7
    //     0x94b508: ldur            w1, [x0, #7]
    // 0x94b50c: DecompressPointer r1
    //     0x94b50c: add             x1, x1, HEAP, lsl #32
    // 0x94b510: r0 = clear()
    //     0x94b510: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x94b514: ldur            x0, [fp, #-8]
    // 0x94b518: LoadField: r1 = r0->field_b
    //     0x94b518: ldur            w1, [x0, #0xb]
    // 0x94b51c: DecompressPointer r1
    //     0x94b51c: add             x1, x1, HEAP, lsl #32
    // 0x94b520: r0 = clear()
    //     0x94b520: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x94b524: ldur            x0, [fp, #-8]
    // 0x94b528: LoadField: r1 = r0->field_f
    //     0x94b528: ldur            w1, [x0, #0xf]
    // 0x94b52c: DecompressPointer r1
    //     0x94b52c: add             x1, x1, HEAP, lsl #32
    // 0x94b530: r0 = clear()
    //     0x94b530: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x94b534: r0 = Null
    //     0x94b534: mov             x0, NULL
    // 0x94b538: LeaveFrame
    //     0x94b538: mov             SP, fp
    //     0x94b53c: ldp             fp, lr, [SP], #0x10
    // 0x94b540: ret
    //     0x94b540: ret             
    // 0x94b544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b544: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b548: b               #0x94b508
  }
}

// class id: 1465, size: 0x14, field offset: 0x14
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) {
    // ** addr: 0x5684c4, size: 0xec
    // 0x5684c4: EnterFrame
    //     0x5684c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5684c8: mov             fp, SP
    // 0x5684cc: AllocStack(0x28)
    //     0x5684cc: sub             SP, SP, #0x28
    // 0x5684d0: SetupParameters(PlatformAssetBundle this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x5684d0: mov             x0, x1
    //     0x5684d4: mov             x1, x2
    //     0x5684d8: stur            x2, [fp, #-8]
    // 0x5684dc: CheckStackOverflow
    //     0x5684dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5684e0: cmp             SP, x16
    //     0x5684e4: b.ls            #0x56859c
    // 0x5684e8: r1 = 1
    //     0x5684e8: movz            x1, #0x1
    // 0x5684ec: r0 = AllocateContext()
    //     0x5684ec: bl              #0x934ad4  ; AllocateContextStub
    // 0x5684f0: ldur            x1, [fp, #-8]
    // 0x5684f4: stur            x0, [fp, #-0x10]
    // 0x5684f8: StoreField: r0->field_f = r1
    //     0x5684f8: stur            w1, [x0, #0xf]
    // 0x5684fc: r0 = encodeFull()
    //     0x5684fc: bl              #0x568638  ; [dart:core] Uri::encodeFull
    // 0x568500: str             x0, [SP]
    // 0x568504: r1 = Null
    //     0x568504: mov             x1, NULL
    // 0x568508: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x568508: ldr             x4, [PP, #0x7ac0]  ; [pp+0x7ac0] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x56850c: r0 = _Uri()
    //     0x56850c: bl              #0x3cc094  ; [dart:core] _Uri::_Uri
    // 0x568510: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x568510: ldur            w2, [x0, #0x17]
    // 0x568514: DecompressPointer r2
    //     0x568514: add             x2, x2, HEAP, lsl #32
    // 0x568518: r1 = Instance_Utf8Encoder
    //     0x568518: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] Obj!Utf8Encoder@97bf41
    // 0x56851c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56851c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x568520: r0 = convert()
    //     0x568520: bl              #0x7c9ab8  ; [dart:convert] Utf8Encoder::convert
    // 0x568524: r1 = LoadStaticField(0x744)
    //     0x568524: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x568528: ldr             x1, [x1, #0xe88]
    // 0x56852c: cmp             w1, NULL
    // 0x568530: b.eq            #0x5685a4
    // 0x568534: LoadField: r2 = r1->field_97
    //     0x568534: ldur            w2, [x1, #0x97]
    // 0x568538: DecompressPointer r2
    //     0x568538: add             x2, x2, HEAP, lsl #32
    // 0x56853c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x568540: cmp             w2, w16
    // 0x568544: b.eq            #0x5685a8
    // 0x568548: mov             x2, x0
    // 0x56854c: r1 = Null
    //     0x56854c: mov             x1, NULL
    // 0x568550: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x568550: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x568554: r0 = ByteData.sublistView()
    //     0x568554: bl              #0x5685b0  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x568558: mov             x3, x0
    // 0x56855c: r1 = Instance__DefaultBinaryMessenger
    //     0x56855c: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!_DefaultBinaryMessenger@95f361
    // 0x568560: r2 = "flutter/assets"
    //     0x568560: ldr             x2, [PP, #0x7ac8]  ; [pp+0x7ac8] "flutter/assets"
    // 0x568564: r0 = send()
    //     0x568564: bl              #0x44ebc8  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x568568: ldur            x2, [fp, #-0x10]
    // 0x56856c: r1 = Function '<anonymous closure>':.
    //     0x56856c: ldr             x1, [PP, #0x7ad0]  ; [pp+0x7ad0] AnonymousClosure: (0x568674), in [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load (0x5684c4)
    // 0x568570: stur            x0, [fp, #-8]
    // 0x568574: r0 = AllocateClosure()
    //     0x568574: bl              #0x934ea8  ; AllocateClosureStub
    // 0x568578: r16 = <ByteData>
    //     0x568578: ldr             x16, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeArguments: <ByteData>
    // 0x56857c: ldur            lr, [fp, #-8]
    // 0x568580: stp             lr, x16, [SP, #8]
    // 0x568584: str             x0, [SP]
    // 0x568588: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x568588: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56858c: r0 = then()
    //     0x56858c: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x568590: LeaveFrame
    //     0x568590: mov             SP, fp
    //     0x568594: ldp             fp, lr, [SP], #0x10
    // 0x568598: ret
    //     0x568598: ret             
    // 0x56859c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56859c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5685a0: b               #0x5684e8
    // 0x5685a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5685a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5685a8: r9 = _defaultBinaryMessenger
    //     0x5685a8: ldr             x9, [PP, #0x2890]  ; [pp+0x2890] Field <_MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._defaultBinaryMessenger@130240726>: late final (offset: 0x98)
    // 0x5685ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5685ac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ByteData <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x568674, size: 0xd4
    // 0x568674: EnterFrame
    //     0x568674: stp             fp, lr, [SP, #-0x10]!
    //     0x568678: mov             fp, SP
    // 0x56867c: AllocStack(0x18)
    //     0x56867c: sub             SP, SP, #0x18
    // 0x568680: SetupParameters([dynamic _ /* r0 */])
    //     0x568680: ldr             x0, [fp, #0x18]
    //     0x568684: ldur            w1, [x0, #0x17]
    //     0x568688: add             x1, x1, HEAP, lsl #32
    // 0x56868c: CheckStackOverflow
    //     0x56868c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568690: cmp             SP, x16
    //     0x568694: b.ls            #0x568740
    // 0x568698: ldr             x0, [fp, #0x10]
    // 0x56869c: cmp             w0, NULL
    // 0x5686a0: b.eq            #0x5686b0
    // 0x5686a4: LeaveFrame
    //     0x5686a4: mov             SP, fp
    //     0x5686a8: ldp             fp, lr, [SP], #0x10
    // 0x5686ac: ret
    //     0x5686ac: ret             
    // 0x5686b0: LoadField: r0 = r1->field_f
    //     0x5686b0: ldur            w0, [x1, #0xf]
    // 0x5686b4: DecompressPointer r0
    //     0x5686b4: add             x0, x0, HEAP, lsl #32
    // 0x5686b8: mov             x1, x0
    // 0x5686bc: r0 = _errorSummaryWithKey()
    //     0x5686bc: bl              #0x568748  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x5686c0: r1 = <List<Object>>
    //     0x5686c0: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x5686c4: stur            x0, [fp, #-8]
    // 0x5686c8: r0 = ErrorDescription()
    //     0x5686c8: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5686cc: mov             x1, x0
    // 0x5686d0: r2 = "The asset does not exist or has empty data."
    //     0x5686d0: ldr             x2, [PP, #0x7ae0]  ; [pp+0x7ae0] "The asset does not exist or has empty data."
    // 0x5686d4: r3 = Instance_DiagnosticLevel
    //     0x5686d4: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x5686d8: stur            x0, [fp, #-0x10]
    // 0x5686dc: r0 = _ErrorDiagnostic()
    //     0x5686dc: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5686e0: r1 = Null
    //     0x5686e0: mov             x1, NULL
    // 0x5686e4: r2 = 4
    //     0x5686e4: movz            x2, #0x4
    // 0x5686e8: r0 = AllocateArray()
    //     0x5686e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5686ec: mov             x2, x0
    // 0x5686f0: ldur            x0, [fp, #-8]
    // 0x5686f4: stur            x2, [fp, #-0x18]
    // 0x5686f8: StoreField: r2->field_f = r0
    //     0x5686f8: stur            w0, [x2, #0xf]
    // 0x5686fc: ldur            x0, [fp, #-0x10]
    // 0x568700: StoreField: r2->field_13 = r0
    //     0x568700: stur            w0, [x2, #0x13]
    // 0x568704: r1 = <DiagnosticsNode>
    //     0x568704: ldr             x1, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <DiagnosticsNode>
    // 0x568708: r0 = AllocateGrowableArray()
    //     0x568708: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x56870c: mov             x1, x0
    // 0x568710: ldur            x0, [fp, #-0x18]
    // 0x568714: stur            x1, [fp, #-8]
    // 0x568718: StoreField: r1->field_f = r0
    //     0x568718: stur            w0, [x1, #0xf]
    // 0x56871c: r0 = 4
    //     0x56871c: movz            x0, #0x4
    // 0x568720: StoreField: r1->field_b = r0
    //     0x568720: stur            w0, [x1, #0xb]
    // 0x568724: r0 = FlutterError()
    //     0x568724: bl              #0x41095c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x568728: mov             x1, x0
    // 0x56872c: ldur            x0, [fp, #-8]
    // 0x568730: StoreField: r1->field_b = r0
    //     0x568730: stur            w0, [x1, #0xb]
    // 0x568734: mov             x0, x1
    // 0x568738: r0 = Throw()
    //     0x568738: bl              #0x933dc8  ; ThrowStub
    // 0x56873c: brk             #0
    // 0x568740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568740: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568744: b               #0x568698
  }
  _ loadBuffer(/* No info */) async {
    // ** addr: 0x89c610, size: 0x1e4
    // 0x89c610: EnterFrame
    //     0x89c610: stp             fp, lr, [SP, #-0x10]!
    //     0x89c614: mov             fp, SP
    // 0x89c618: AllocStack(0x90)
    //     0x89c618: sub             SP, SP, #0x90
    // 0x89c61c: SetupParameters(PlatformAssetBundle this /* r1 => r2, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0x89c61c: stur            NULL, [fp, #-8]
    //     0x89c620: stur            x1, [fp, #-0x68]
    //     0x89c624: mov             x16, x2
    //     0x89c628: mov             x2, x1
    //     0x89c62c: mov             x1, x16
    //     0x89c630: stur            x1, [fp, #-0x70]
    // 0x89c634: CheckStackOverflow
    //     0x89c634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89c638: cmp             SP, x16
    //     0x89c63c: b.ls            #0x89c7ec
    // 0x89c640: InitAsync() -> Future<ImmutableBuffer>
    //     0x89c640: add             x0, PP, #0x15, lsl #12  ; [pp+0x15da0] TypeArguments: <ImmutableBuffer>
    //     0x89c644: ldr             x0, [x0, #0xda0]
    //     0x89c648: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x89c64c: ldur            x1, [fp, #-0x70]
    // 0x89c650: r0 = fromAsset()
    //     0x89c650: bl              #0x89c7f4  ; [dart:ui] ImmutableBuffer::fromAsset
    // 0x89c654: mov             x1, x0
    // 0x89c658: stur            x1, [fp, #-0x68]
    // 0x89c65c: r0 = Await()
    //     0x89c65c: bl              #0x3dbd94  ; AwaitStub
    // 0x89c660: r0 = ReturnAsync()
    //     0x89c660: b               #0x44ea08  ; ReturnAsyncStub
    // 0x89c664: sub             SP, fp, #0x90
    // 0x89c668: mov             x4, x0
    // 0x89c66c: mov             x3, x1
    // 0x89c670: stur            x0, [fp, #-0x68]
    // 0x89c674: stur            x1, [fp, #-0x78]
    // 0x89c678: r2 = Null
    //     0x89c678: mov             x2, NULL
    // 0x89c67c: r1 = Null
    //     0x89c67c: mov             x1, NULL
    // 0x89c680: cmp             w0, NULL
    // 0x89c684: b.eq            #0x89c710
    // 0x89c688: branchIfSmi(r0, 0x89c710)
    //     0x89c688: tbz             w0, #0, #0x89c710
    // 0x89c68c: r3 = LoadClassIdInstr(r0)
    //     0x89c68c: ldur            x3, [x0, #-1]
    //     0x89c690: ubfx            x3, x3, #0xc, #0x14
    // 0x89c694: r4 = LoadClassIdInstr(r0)
    //     0x89c694: ldur            x4, [x0, #-1]
    //     0x89c698: ubfx            x4, x4, #0xc, #0x14
    // 0x89c69c: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x89c6a0: ldr             x3, [x3, #0x18]
    // 0x89c6a4: ldr             x3, [x3, x4, lsl #3]
    // 0x89c6a8: LoadField: r3 = r3->field_2b
    //     0x89c6a8: ldur            w3, [x3, #0x2b]
    // 0x89c6ac: DecompressPointer r3
    //     0x89c6ac: add             x3, x3, HEAP, lsl #32
    // 0x89c6b0: cmp             w3, NULL
    // 0x89c6b4: b.eq            #0x89c710
    // 0x89c6b8: LoadField: r3 = r3->field_f
    //     0x89c6b8: ldur            w3, [x3, #0xf]
    // 0x89c6bc: lsr             x3, x3, #3
    // 0x89c6c0: r17 = 4665
    //     0x89c6c0: movz            x17, #0x1239
    // 0x89c6c4: cmp             x3, x17
    // 0x89c6c8: b.eq            #0x89c718
    // 0x89c6cc: r3 = SubtypeTestCache
    //     0x89c6cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15da8] SubtypeTestCache
    //     0x89c6d0: ldr             x3, [x3, #0xda8]
    // 0x89c6d4: r30 = Subtype1TestCacheStub
    //     0x89c6d4: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x89c6d8: LoadField: r30 = r30->field_7
    //     0x89c6d8: ldur            lr, [lr, #7]
    // 0x89c6dc: blr             lr
    // 0x89c6e0: cmp             w7, NULL
    // 0x89c6e4: b.eq            #0x89c6f0
    // 0x89c6e8: tbnz            w7, #4, #0x89c710
    // 0x89c6ec: b               #0x89c718
    // 0x89c6f0: r8 = Exception
    //     0x89c6f0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15db0] Type: Exception
    //     0x89c6f4: ldr             x8, [x8, #0xdb0]
    // 0x89c6f8: r3 = SubtypeTestCache
    //     0x89c6f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15db8] SubtypeTestCache
    //     0x89c6fc: ldr             x3, [x3, #0xdb8]
    // 0x89c700: r30 = InstanceOfStub
    //     0x89c700: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x89c704: LoadField: r30 = r30->field_7
    //     0x89c704: ldur            lr, [lr, #7]
    // 0x89c708: blr             lr
    // 0x89c70c: b               #0x89c71c
    // 0x89c710: r0 = false
    //     0x89c710: add             x0, NULL, #0x30  ; false
    // 0x89c714: b               #0x89c71c
    // 0x89c718: r0 = true
    //     0x89c718: add             x0, NULL, #0x20  ; true
    // 0x89c71c: tbnz            w0, #4, #0x89c7dc
    // 0x89c720: ldur            x0, [fp, #-0x68]
    // 0x89c724: ldur            x1, [fp, #-0x70]
    // 0x89c728: r0 = _errorSummaryWithKey()
    //     0x89c728: bl              #0x568748  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x89c72c: mov             x1, x0
    // 0x89c730: ldur            x0, [fp, #-0x68]
    // 0x89c734: stur            x1, [fp, #-0x70]
    // 0x89c738: r2 = LoadClassIdInstr(r0)
    //     0x89c738: ldur            x2, [x0, #-1]
    //     0x89c73c: ubfx            x2, x2, #0xc, #0x14
    // 0x89c740: str             x0, [SP]
    // 0x89c744: mov             x0, x2
    // 0x89c748: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89c748: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89c74c: r0 = GDT[cid_x0 + 0x717c]()
    //     0x89c74c: movz            x17, #0x717c
    //     0x89c750: add             lr, x0, x17
    //     0x89c754: ldr             lr, [x21, lr, lsl #3]
    //     0x89c758: blr             lr
    // 0x89c75c: r1 = <List<Object>>
    //     0x89c75c: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x89c760: stur            x0, [fp, #-0x80]
    // 0x89c764: r0 = ErrorDescription()
    //     0x89c764: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x89c768: mov             x1, x0
    // 0x89c76c: ldur            x2, [fp, #-0x80]
    // 0x89c770: r3 = Instance_DiagnosticLevel
    //     0x89c770: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x89c774: stur            x0, [fp, #-0x80]
    // 0x89c778: r0 = _ErrorDiagnostic()
    //     0x89c778: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x89c77c: r1 = Null
    //     0x89c77c: mov             x1, NULL
    // 0x89c780: r2 = 4
    //     0x89c780: movz            x2, #0x4
    // 0x89c784: r0 = AllocateArray()
    //     0x89c784: bl              #0x935bc4  ; AllocateArrayStub
    // 0x89c788: mov             x2, x0
    // 0x89c78c: ldur            x0, [fp, #-0x70]
    // 0x89c790: stur            x2, [fp, #-0x88]
    // 0x89c794: StoreField: r2->field_f = r0
    //     0x89c794: stur            w0, [x2, #0xf]
    // 0x89c798: ldur            x0, [fp, #-0x80]
    // 0x89c79c: StoreField: r2->field_13 = r0
    //     0x89c79c: stur            w0, [x2, #0x13]
    // 0x89c7a0: r1 = <DiagnosticsNode>
    //     0x89c7a0: ldr             x1, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <DiagnosticsNode>
    // 0x89c7a4: r0 = AllocateGrowableArray()
    //     0x89c7a4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x89c7a8: mov             x1, x0
    // 0x89c7ac: ldur            x0, [fp, #-0x88]
    // 0x89c7b0: stur            x1, [fp, #-0x70]
    // 0x89c7b4: StoreField: r1->field_f = r0
    //     0x89c7b4: stur            w0, [x1, #0xf]
    // 0x89c7b8: r0 = 4
    //     0x89c7b8: movz            x0, #0x4
    // 0x89c7bc: StoreField: r1->field_b = r0
    //     0x89c7bc: stur            w0, [x1, #0xb]
    // 0x89c7c0: r0 = FlutterError()
    //     0x89c7c0: bl              #0x41095c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x89c7c4: mov             x1, x0
    // 0x89c7c8: ldur            x0, [fp, #-0x70]
    // 0x89c7cc: StoreField: r1->field_b = r0
    //     0x89c7cc: stur            w0, [x1, #0xb]
    // 0x89c7d0: mov             x0, x1
    // 0x89c7d4: r0 = Throw()
    //     0x89c7d4: bl              #0x933dc8  ; ThrowStub
    // 0x89c7d8: brk             #0
    // 0x89c7dc: ldur            x0, [fp, #-0x68]
    // 0x89c7e0: ldur            x1, [fp, #-0x78]
    // 0x89c7e4: r0 = ReThrow()
    //     0x89c7e4: bl              #0x933d9c  ; ReThrowStub
    // 0x89c7e8: brk             #0
    // 0x89c7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c7ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c7f0: b               #0x89c640
  }
}
