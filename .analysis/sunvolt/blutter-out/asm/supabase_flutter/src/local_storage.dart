// lib: , url: package:supabase_flutter/src/local_storage.dart

// class id: 1049663, size: 0x8
class :: {
}

// class id: 298, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LocalStorage extends Object {
}

// class id: 299, size: 0x10, field offset: 0x8
class SharedPreferencesLocalStorage extends LocalStorage {

  late final SharedPreferences _prefs; // offset: 0x8

  _ accessToken(/* No info */) async {
    // ** addr: 0x93a40c, size: 0x60
    // 0x93a40c: EnterFrame
    //     0x93a40c: stp             fp, lr, [SP, #-0x10]!
    //     0x93a410: mov             fp, SP
    // 0x93a414: AllocStack(0x10)
    //     0x93a414: sub             SP, SP, #0x10
    // 0x93a418: SetupParameters(SharedPreferencesLocalStorage this /* r1 => r1, fp-0x10 */)
    //     0x93a418: stur            NULL, [fp, #-8]
    //     0x93a41c: stur            x1, [fp, #-0x10]
    // 0x93a420: CheckStackOverflow
    //     0x93a420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a424: cmp             SP, x16
    //     0x93a428: b.ls            #0x93a45c
    // 0x93a42c: InitAsync() -> Future<String?>
    //     0x93a42c: ldr             x0, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    //     0x93a430: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93a434: ldur            x0, [fp, #-0x10]
    // 0x93a438: LoadField: r1 = r0->field_7
    //     0x93a438: ldur            w1, [x0, #7]
    // 0x93a43c: DecompressPointer r1
    //     0x93a43c: add             x1, x1, HEAP, lsl #32
    // 0x93a440: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93a444: cmp             w1, w16
    // 0x93a448: b.eq            #0x93a464
    // 0x93a44c: LoadField: r2 = r0->field_b
    //     0x93a44c: ldur            w2, [x0, #0xb]
    // 0x93a450: DecompressPointer r2
    //     0x93a450: add             x2, x2, HEAP, lsl #32
    // 0x93a454: r0 = getString()
    //     0x93a454: bl              #0x41bf60  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x93a458: r0 = ReturnAsyncNotFuture()
    //     0x93a458: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93a45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a45c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a460: b               #0x93a42c
    // 0x93a464: r9 = _prefs
    //     0x93a464: ldr             x9, [PP, #0x4210]  ; [pp+0x4210] Field <SharedPreferencesLocalStorage._prefs@1092067206>: late final (offset: 0x8)
    // 0x93a468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93a468: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hasAccessToken(/* No info */) async {
    // ** addr: 0x93a46c, size: 0x60
    // 0x93a46c: EnterFrame
    //     0x93a46c: stp             fp, lr, [SP, #-0x10]!
    //     0x93a470: mov             fp, SP
    // 0x93a474: AllocStack(0x10)
    //     0x93a474: sub             SP, SP, #0x10
    // 0x93a478: SetupParameters(SharedPreferencesLocalStorage this /* r1 => r1, fp-0x10 */)
    //     0x93a478: stur            NULL, [fp, #-8]
    //     0x93a47c: stur            x1, [fp, #-0x10]
    // 0x93a480: CheckStackOverflow
    //     0x93a480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a484: cmp             SP, x16
    //     0x93a488: b.ls            #0x93a4bc
    // 0x93a48c: InitAsync() -> Future<bool>
    //     0x93a48c: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x93a490: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93a494: ldur            x0, [fp, #-0x10]
    // 0x93a498: LoadField: r1 = r0->field_7
    //     0x93a498: ldur            w1, [x0, #7]
    // 0x93a49c: DecompressPointer r1
    //     0x93a49c: add             x1, x1, HEAP, lsl #32
    // 0x93a4a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93a4a4: cmp             w1, w16
    // 0x93a4a8: b.eq            #0x93a4c4
    // 0x93a4ac: LoadField: r2 = r0->field_b
    //     0x93a4ac: ldur            w2, [x0, #0xb]
    // 0x93a4b0: DecompressPointer r2
    //     0x93a4b0: add             x2, x2, HEAP, lsl #32
    // 0x93a4b4: r0 = containsKey()
    //     0x93a4b4: bl              #0x93a4cc  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::containsKey
    // 0x93a4b8: r0 = ReturnAsyncNotFuture()
    //     0x93a4b8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93a4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a4bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a4c0: b               #0x93a48c
    // 0x93a4c4: r9 = _prefs
    //     0x93a4c4: ldr             x9, [PP, #0x4210]  ; [pp+0x4210] Field <SharedPreferencesLocalStorage._prefs@1092067206>: late final (offset: 0x8)
    // 0x93a4c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93a4c8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x93bb08, size: 0x90
    // 0x93bb08: EnterFrame
    //     0x93bb08: stp             fp, lr, [SP, #-0x10]!
    //     0x93bb0c: mov             fp, SP
    // 0x93bb10: AllocStack(0x20)
    //     0x93bb10: sub             SP, SP, #0x20
    // 0x93bb14: SetupParameters(SharedPreferencesLocalStorage this /* r1 => r1, fp-0x10 */)
    //     0x93bb14: stur            NULL, [fp, #-8]
    //     0x93bb18: stur            x1, [fp, #-0x10]
    // 0x93bb1c: CheckStackOverflow
    //     0x93bb1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93bb20: cmp             SP, x16
    //     0x93bb24: b.ls            #0x93bb90
    // 0x93bb28: InitAsync() -> Future<void?>
    //     0x93bb28: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x93bb2c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93bb30: r0 = ensureInitialized()
    //     0x93bb30: bl              #0x93e67c  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x93bb34: r0 = getInstance()
    //     0x93bb34: bl              #0x5c2e88  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x93bb38: mov             x1, x0
    // 0x93bb3c: stur            x1, [fp, #-0x18]
    // 0x93bb40: r0 = Await()
    //     0x93bb40: bl              #0x3dbd94  ; AwaitStub
    // 0x93bb44: ldur            x1, [fp, #-0x10]
    // 0x93bb48: LoadField: r2 = r1->field_7
    //     0x93bb48: ldur            w2, [x1, #7]
    // 0x93bb4c: DecompressPointer r2
    //     0x93bb4c: add             x2, x2, HEAP, lsl #32
    // 0x93bb50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93bb54: cmp             w2, w16
    // 0x93bb58: b.ne            #0x93bb80
    // 0x93bb5c: StoreField: r1->field_7 = r0
    //     0x93bb5c: stur            w0, [x1, #7]
    //     0x93bb60: ldurb           w16, [x1, #-1]
    //     0x93bb64: ldurb           w17, [x0, #-1]
    //     0x93bb68: and             x16, x17, x16, lsr #2
    //     0x93bb6c: tst             x16, HEAP, lsr #32
    //     0x93bb70: b.eq            #0x93bb78
    //     0x93bb74: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93bb78: r0 = Null
    //     0x93bb78: mov             x0, NULL
    // 0x93bb7c: r0 = ReturnAsyncNotFuture()
    //     0x93bb7c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93bb80: r16 = "_prefs@1092067206"
    //     0x93bb80: ldr             x16, [PP, #0x45a8]  ; [pp+0x45a8] "_prefs@1092067206"
    // 0x93bb84: str             x16, [SP]
    // 0x93bb88: r0 = _throwFieldAlreadyInitialized()
    //     0x93bb88: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x93bb8c: brk             #0
    // 0x93bb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bb90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bb94: b               #0x93bb28
  }
  _ removePersistedSession(/* No info */) async {
    // ** addr: 0x93bcd4, size: 0x70
    // 0x93bcd4: EnterFrame
    //     0x93bcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x93bcd8: mov             fp, SP
    // 0x93bcdc: AllocStack(0x10)
    //     0x93bcdc: sub             SP, SP, #0x10
    // 0x93bce0: SetupParameters(SharedPreferencesLocalStorage this /* r1 => r1, fp-0x10 */)
    //     0x93bce0: stur            NULL, [fp, #-8]
    //     0x93bce4: stur            x1, [fp, #-0x10]
    // 0x93bce8: CheckStackOverflow
    //     0x93bce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93bcec: cmp             SP, x16
    //     0x93bcf0: b.ls            #0x93bd34
    // 0x93bcf4: InitAsync() -> Future<void?>
    //     0x93bcf4: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x93bcf8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93bcfc: ldur            x0, [fp, #-0x10]
    // 0x93bd00: LoadField: r1 = r0->field_7
    //     0x93bd00: ldur            w1, [x0, #7]
    // 0x93bd04: DecompressPointer r1
    //     0x93bd04: add             x1, x1, HEAP, lsl #32
    // 0x93bd08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93bd0c: cmp             w1, w16
    // 0x93bd10: b.eq            #0x93bd3c
    // 0x93bd14: LoadField: r2 = r0->field_b
    //     0x93bd14: ldur            w2, [x0, #0xb]
    // 0x93bd18: DecompressPointer r2
    //     0x93bd18: add             x2, x2, HEAP, lsl #32
    // 0x93bd1c: r0 = remove()
    //     0x93bd1c: bl              #0x5c5ca0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x93bd20: mov             x1, x0
    // 0x93bd24: stur            x1, [fp, #-0x10]
    // 0x93bd28: r0 = Await()
    //     0x93bd28: bl              #0x3dbd94  ; AwaitStub
    // 0x93bd2c: r0 = Null
    //     0x93bd2c: mov             x0, NULL
    // 0x93bd30: r0 = ReturnAsyncNotFuture()
    //     0x93bd30: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93bd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bd34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bd38: b               #0x93bcf4
    // 0x93bd3c: r9 = _prefs
    //     0x93bd3c: ldr             x9, [PP, #0x4210]  ; [pp+0x4210] Field <SharedPreferencesLocalStorage._prefs@1092067206>: late final (offset: 0x8)
    // 0x93bd40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93bd40: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ persistSession(/* No info */) {
    // ** addr: 0x93bd44, size: 0x58
    // 0x93bd44: EnterFrame
    //     0x93bd44: stp             fp, lr, [SP, #-0x10]!
    //     0x93bd48: mov             fp, SP
    // 0x93bd4c: mov             x3, x2
    // 0x93bd50: CheckStackOverflow
    //     0x93bd50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93bd54: cmp             SP, x16
    //     0x93bd58: b.ls            #0x93bd8c
    // 0x93bd5c: LoadField: r0 = r1->field_7
    //     0x93bd5c: ldur            w0, [x1, #7]
    // 0x93bd60: DecompressPointer r0
    //     0x93bd60: add             x0, x0, HEAP, lsl #32
    // 0x93bd64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93bd68: cmp             w0, w16
    // 0x93bd6c: b.eq            #0x93bd94
    // 0x93bd70: LoadField: r2 = r1->field_b
    //     0x93bd70: ldur            w2, [x1, #0xb]
    // 0x93bd74: DecompressPointer r2
    //     0x93bd74: add             x2, x2, HEAP, lsl #32
    // 0x93bd78: mov             x1, x0
    // 0x93bd7c: r0 = setString()
    //     0x93bd7c: bl              #0x4189d0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x93bd80: LeaveFrame
    //     0x93bd80: mov             SP, fp
    //     0x93bd84: ldp             fp, lr, [SP], #0x10
    // 0x93bd88: ret
    //     0x93bd88: ret             
    // 0x93bd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bd8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bd90: b               #0x93bd5c
    // 0x93bd94: r9 = _prefs
    //     0x93bd94: ldr             x9, [PP, #0x4210]  ; [pp+0x4210] Field <SharedPreferencesLocalStorage._prefs@1092067206>: late final (offset: 0x8)
    // 0x93bd98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93bd98: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 828, size: 0x10, field offset: 0x8
class SharedPreferencesGotrueAsyncStorage extends GotrueAsyncStorage {

  late final SharedPreferences _prefs; // offset: 0xc

  _ removeItem(/* No info */) async {
    // ** addr: 0x93a380, size: 0x8c
    // 0x93a380: EnterFrame
    //     0x93a380: stp             fp, lr, [SP, #-0x10]!
    //     0x93a384: mov             fp, SP
    // 0x93a388: AllocStack(0x18)
    //     0x93a388: sub             SP, SP, #0x18
    // 0x93a38c: SetupParameters(SharedPreferencesGotrueAsyncStorage this /* r1 => r1, fp-0x10 */)
    //     0x93a38c: stur            NULL, [fp, #-8]
    //     0x93a390: stur            x1, [fp, #-0x10]
    // 0x93a394: CheckStackOverflow
    //     0x93a394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a398: cmp             SP, x16
    //     0x93a39c: b.ls            #0x93a3fc
    // 0x93a3a0: InitAsync() -> Future<void?>
    //     0x93a3a0: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x93a3a4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93a3a8: ldur            x1, [fp, #-0x10]
    // 0x93a3ac: LoadField: r0 = r1->field_7
    //     0x93a3ac: ldur            w0, [x1, #7]
    // 0x93a3b0: DecompressPointer r0
    //     0x93a3b0: add             x0, x0, HEAP, lsl #32
    // 0x93a3b4: LoadField: r2 = r0->field_b
    //     0x93a3b4: ldur            w2, [x0, #0xb]
    // 0x93a3b8: DecompressPointer r2
    //     0x93a3b8: add             x2, x2, HEAP, lsl #32
    // 0x93a3bc: mov             x0, x2
    // 0x93a3c0: stur            x2, [fp, #-0x18]
    // 0x93a3c4: r0 = Await()
    //     0x93a3c4: bl              #0x3dbd94  ; AwaitStub
    // 0x93a3c8: ldur            x0, [fp, #-0x10]
    // 0x93a3cc: LoadField: r1 = r0->field_b
    //     0x93a3cc: ldur            w1, [x0, #0xb]
    // 0x93a3d0: DecompressPointer r1
    //     0x93a3d0: add             x1, x1, HEAP, lsl #32
    // 0x93a3d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93a3d8: cmp             w1, w16
    // 0x93a3dc: b.eq            #0x93a404
    // 0x93a3e0: r2 = "supabase.auth.token-code-verifier"
    //     0x93a3e0: ldr             x2, [PP, #0x2fe0]  ; [pp+0x2fe0] "supabase.auth.token-code-verifier"
    // 0x93a3e4: r0 = remove()
    //     0x93a3e4: bl              #0x5c5ca0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x93a3e8: mov             x1, x0
    // 0x93a3ec: stur            x1, [fp, #-0x10]
    // 0x93a3f0: r0 = Await()
    //     0x93a3f0: bl              #0x3dbd94  ; AwaitStub
    // 0x93a3f4: r0 = Null
    //     0x93a3f4: mov             x0, NULL
    // 0x93a3f8: r0 = ReturnAsyncNotFuture()
    //     0x93a3f8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93a3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a3fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a400: b               #0x93a3a0
    // 0x93a404: r9 = _prefs
    //     0x93a404: ldr             x9, [PP, #0x3b40]  ; [pp+0x3b40] Field <SharedPreferencesGotrueAsyncStorage._prefs@1092067206>: late final (offset: 0xc)
    // 0x93a408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93a408: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getItem(/* No info */) async {
    // ** addr: 0x93b854, size: 0x7c
    // 0x93b854: EnterFrame
    //     0x93b854: stp             fp, lr, [SP, #-0x10]!
    //     0x93b858: mov             fp, SP
    // 0x93b85c: AllocStack(0x18)
    //     0x93b85c: sub             SP, SP, #0x18
    // 0x93b860: SetupParameters(SharedPreferencesGotrueAsyncStorage this /* r1 => r1, fp-0x10 */)
    //     0x93b860: stur            NULL, [fp, #-8]
    //     0x93b864: stur            x1, [fp, #-0x10]
    // 0x93b868: CheckStackOverflow
    //     0x93b868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b86c: cmp             SP, x16
    //     0x93b870: b.ls            #0x93b8c0
    // 0x93b874: InitAsync() -> Future<String?>
    //     0x93b874: ldr             x0, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    //     0x93b878: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93b87c: ldur            x1, [fp, #-0x10]
    // 0x93b880: LoadField: r0 = r1->field_7
    //     0x93b880: ldur            w0, [x1, #7]
    // 0x93b884: DecompressPointer r0
    //     0x93b884: add             x0, x0, HEAP, lsl #32
    // 0x93b888: LoadField: r2 = r0->field_b
    //     0x93b888: ldur            w2, [x0, #0xb]
    // 0x93b88c: DecompressPointer r2
    //     0x93b88c: add             x2, x2, HEAP, lsl #32
    // 0x93b890: mov             x0, x2
    // 0x93b894: stur            x2, [fp, #-0x18]
    // 0x93b898: r0 = Await()
    //     0x93b898: bl              #0x3dbd94  ; AwaitStub
    // 0x93b89c: ldur            x0, [fp, #-0x10]
    // 0x93b8a0: LoadField: r1 = r0->field_b
    //     0x93b8a0: ldur            w1, [x0, #0xb]
    // 0x93b8a4: DecompressPointer r1
    //     0x93b8a4: add             x1, x1, HEAP, lsl #32
    // 0x93b8a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93b8ac: cmp             w1, w16
    // 0x93b8b0: b.eq            #0x93b8c8
    // 0x93b8b4: r2 = "supabase.auth.token-code-verifier"
    //     0x93b8b4: ldr             x2, [PP, #0x2fe0]  ; [pp+0x2fe0] "supabase.auth.token-code-verifier"
    // 0x93b8b8: r0 = getString()
    //     0x93b8b8: bl              #0x41bf60  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x93b8bc: r0 = ReturnAsyncNotFuture()
    //     0x93b8bc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93b8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b8c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b8c4: b               #0x93b874
    // 0x93b8c8: r9 = _prefs
    //     0x93b8c8: ldr             x9, [PP, #0x3b40]  ; [pp+0x3b40] Field <SharedPreferencesGotrueAsyncStorage._prefs@1092067206>: late final (offset: 0xc)
    // 0x93b8cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93b8cc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ SharedPreferencesGotrueAsyncStorage(/* No info */) {
    // ** addr: 0x93e3ec, size: 0xb4
    // 0x93e3ec: EnterFrame
    //     0x93e3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x93e3f0: mov             fp, SP
    // 0x93e3f4: AllocStack(0x10)
    //     0x93e3f4: sub             SP, SP, #0x10
    // 0x93e3f8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x93e3fc: mov             x2, x1
    // 0x93e400: stur            x1, [fp, #-8]
    // 0x93e404: CheckStackOverflow
    //     0x93e404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93e408: cmp             SP, x16
    //     0x93e40c: b.ls            #0x93e498
    // 0x93e410: StoreField: r2->field_b = r0
    //     0x93e410: stur            w0, [x2, #0xb]
    // 0x93e414: r1 = <void?>
    //     0x93e414: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x93e418: r0 = _Future()
    //     0x93e418: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x93e41c: stur            x0, [fp, #-0x10]
    // 0x93e420: StoreField: r0->field_b = rZR
    //     0x93e420: stur            xzr, [x0, #0xb]
    // 0x93e424: r0 = LoadStaticField(0x364)
    //     0x93e424: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93e428: ldr             x0, [x0, #0x6c8]
    // 0x93e42c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93e430: cmp             w0, w16
    // 0x93e434: b.ne            #0x93e440
    // 0x93e438: r2 = _current
    //     0x93e438: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x93e43c: r0 = InitLateStaticField()
    //     0x93e43c: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x93e440: mov             x1, x0
    // 0x93e444: ldur            x0, [fp, #-0x10]
    // 0x93e448: StoreField: r0->field_13 = r1
    //     0x93e448: stur            w1, [x0, #0x13]
    // 0x93e44c: r1 = <void?>
    //     0x93e44c: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x93e450: r0 = _AsyncCompleter()
    //     0x93e450: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x93e454: mov             x1, x0
    // 0x93e458: ldur            x0, [fp, #-0x10]
    // 0x93e45c: StoreField: r1->field_b = r0
    //     0x93e45c: stur            w0, [x1, #0xb]
    // 0x93e460: mov             x0, x1
    // 0x93e464: ldur            x1, [fp, #-8]
    // 0x93e468: StoreField: r1->field_7 = r0
    //     0x93e468: stur            w0, [x1, #7]
    //     0x93e46c: ldurb           w16, [x1, #-1]
    //     0x93e470: ldurb           w17, [x0, #-1]
    //     0x93e474: and             x16, x17, x16, lsr #2
    //     0x93e478: tst             x16, HEAP, lsr #32
    //     0x93e47c: b.eq            #0x93e484
    //     0x93e480: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93e484: r0 = _initialize()
    //     0x93e484: bl              #0x93e4a0  ; [package:supabase_flutter/src/local_storage.dart] SharedPreferencesGotrueAsyncStorage::_initialize
    // 0x93e488: r0 = Null
    //     0x93e488: mov             x0, NULL
    // 0x93e48c: LeaveFrame
    //     0x93e48c: mov             SP, fp
    //     0x93e490: ldp             fp, lr, [SP], #0x10
    // 0x93e494: ret
    //     0x93e494: ret             
    // 0x93e498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e498: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e49c: b               #0x93e410
  }
  _ _initialize(/* No info */) async {
    // ** addr: 0x93e4a0, size: 0xa4
    // 0x93e4a0: EnterFrame
    //     0x93e4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x93e4a4: mov             fp, SP
    // 0x93e4a8: AllocStack(0x20)
    //     0x93e4a8: sub             SP, SP, #0x20
    // 0x93e4ac: SetupParameters(SharedPreferencesGotrueAsyncStorage this /* r1 => r1, fp-0x10 */)
    //     0x93e4ac: stur            NULL, [fp, #-8]
    //     0x93e4b0: stur            x1, [fp, #-0x10]
    // 0x93e4b4: CheckStackOverflow
    //     0x93e4b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93e4b8: cmp             SP, x16
    //     0x93e4bc: b.ls            #0x93e53c
    // 0x93e4c0: InitAsync() -> Future<void?>
    //     0x93e4c0: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x93e4c4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93e4c8: r0 = ensureInitialized()
    //     0x93e4c8: bl              #0x93e67c  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x93e4cc: r0 = getInstance()
    //     0x93e4cc: bl              #0x5c2e88  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x93e4d0: mov             x1, x0
    // 0x93e4d4: stur            x1, [fp, #-0x18]
    // 0x93e4d8: r0 = Await()
    //     0x93e4d8: bl              #0x3dbd94  ; AwaitStub
    // 0x93e4dc: ldur            x1, [fp, #-0x10]
    // 0x93e4e0: LoadField: r2 = r1->field_b
    //     0x93e4e0: ldur            w2, [x1, #0xb]
    // 0x93e4e4: DecompressPointer r2
    //     0x93e4e4: add             x2, x2, HEAP, lsl #32
    // 0x93e4e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93e4ec: cmp             w2, w16
    // 0x93e4f0: b.ne            #0x93e52c
    // 0x93e4f4: StoreField: r1->field_b = r0
    //     0x93e4f4: stur            w0, [x1, #0xb]
    //     0x93e4f8: ldurb           w16, [x1, #-1]
    //     0x93e4fc: ldurb           w17, [x0, #-1]
    //     0x93e500: and             x16, x17, x16, lsr #2
    //     0x93e504: tst             x16, HEAP, lsr #32
    //     0x93e508: b.eq            #0x93e510
    //     0x93e50c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93e510: LoadField: r0 = r1->field_7
    //     0x93e510: ldur            w0, [x1, #7]
    // 0x93e514: DecompressPointer r0
    //     0x93e514: add             x0, x0, HEAP, lsl #32
    // 0x93e518: mov             x1, x0
    // 0x93e51c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93e51c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93e520: r0 = complete()
    //     0x93e520: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x93e524: r0 = Null
    //     0x93e524: mov             x0, NULL
    // 0x93e528: r0 = ReturnAsyncNotFuture()
    //     0x93e528: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93e52c: r16 = "_prefs@1092067206"
    //     0x93e52c: ldr             x16, [PP, #0x45a8]  ; [pp+0x45a8] "_prefs@1092067206"
    // 0x93e530: str             x16, [SP]
    // 0x93e534: r0 = _throwFieldAlreadyInitialized()
    //     0x93e534: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x93e538: brk             #0
    // 0x93e53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e53c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e540: b               #0x93e4c0
  }
}
